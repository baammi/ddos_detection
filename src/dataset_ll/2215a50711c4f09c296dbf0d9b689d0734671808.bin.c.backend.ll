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
@global_var_805388e.25 = constant [3 x i8] c"\0D\0A\00"
@global_var_80537c2.26 = constant [11 x i8] c"92.53.72.6\00"
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
@global_var_8052d53.58 = constant i32 -294069
@global_var_8054148.59 = local_unnamed_addr global i32 0
@global_var_805414c.60 = local_unnamed_addr global i32 0
@global_var_8053c94.61 = constant [10 x i8] c"/dev/null\00"
@global_var_8054144.63 = local_unnamed_addr global i32 0
@global_var_805413c.64 = local_unnamed_addr global i32 0
@global_var_8054140.65 = local_unnamed_addr global i32 0
@global_var_8053da0.67 = constant i32 33554944
@global_var_8052f39.68 = constant i32 1928542531
@global_var_8052f5d.69 = constant i32 1928542531
@global_var_8054158.70 = local_unnamed_addr global i32 0
@global_var_8054084.71 = local_unnamed_addr global i32* @global_var_8053da0.67
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
  %v0_80480a8 = call i32 @function_8053770()
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
  %v1_8048138 = call i32 @unknown_0(i32 134561696)
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
  %v11_8048180 = call i32 @function_8052def(i32 134532640, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134559638, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134559638

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
  %v1_804d7d2 = call i32 @function_8050ee3(i32 %v3_804d7c6)
  br label %dec_label_pc_804d7da

dec_label_pc_804d7da:                             ; preds = %dec_label_pc_804d7a0.dec_label_pc_804d7da_crit_edge, %dec_label_pc_804d7ce
  %v0_804d7da = phi i32 [ -1, %dec_label_pc_804d7a0.dec_label_pc_804d7da_crit_edge ], [ %v1_804d7d2, %dec_label_pc_804d7ce ]
  store i32 %v0_804d7da, i32* %stack_var_-32, align 4
  %v4_804d7e1 = call i32 @function_80516c7(i32 2, i32 1, i32 0, i32 %v0_804d7da)
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
  %v4_804d801 = call i32 @function_8050a50(i32 %v0_804d800, i32 256, i32 %v1_804d7ec, i32 %v3_804d801)
  %v0_804d809 = load i32, i32* @ebx, align 4
  %v1_804d809 = add i32 %v0_804d809, 4
  %v2_804d809 = inttoptr i32 %v1_804d809 to i32*
  %v3_804d809 = load i32, i32* %v2_804d809, align 4
  %v3_804d811 = call i32 @function_8050e4d(i32 %v3_804d809, i32 3, i32 0)
  %v0_804d819 = load i32, i32* @ebx, align 4
  %v1_804d819 = add i32 %v0_804d819, 4
  %v2_804d819 = inttoptr i32 %v1_804d819 to i32*
  %v3_804d819 = load i32, i32* %v2_804d819, align 4
  %v12_804d81c = or i32 %v3_804d811, 2048
  %v3_804d823 = call i32 @function_8050e4d(i32 %v3_804d819, i32 4, i32 %v12_804d81c)
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
  %v3_804d85b = call i32 @function_80514ec(i32 %v0_804d85a, i32 %v2_804d846, i32 16)
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

define i32 @function_804dd6a() local_unnamed_addr {
dec_label_pc_804dd6a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804ef5b, %dec_label_pc_804dd6a
  %v0_804dd6a = load i32, i32* @global_var_8054130.9, align 16
  store i32 %v0_804dd6a, i32* @esi, align 4
  %v0_804dd70 = load i32, i32* @esp, align 4
  %v1_804dd70 = add i32 %v0_804dd70, 20
  %v2_804dd70 = inttoptr i32 %v1_804dd70 to i32*
  %v3_804dd70 = load i32, i32* %v2_804dd70, align 4
  %v15_804dd70 = icmp eq i32 %v3_804dd70, %v0_804dd6a
  br i1 %v15_804dd70, label %dec_label_pc_804eca7, label %dec_label_pc_804dd7a

dec_label_pc_804dd7a:                             ; preds = %.loopexit
  %v1_804dd7a = add i32 %v0_804dd70, 1916
  %v2_804dd7a = inttoptr i32 %v1_804dd7a to i32*
  store i32 0, i32* %v2_804dd7a, align 4
  %v0_804dd85.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dd85

dec_label_pc_804dd85:                             ; preds = %dec_label_pc_804ebb8, %dec_label_pc_804dd7a
  %v0_804dd85 = phi i32 [ %v1_804ec95, %dec_label_pc_804ebb8 ], [ %v0_804dd85.pre, %dec_label_pc_804dd7a ]
  %v1_804dd85 = add i32 %v0_804dd85, 1876
  %v2_804dd85 = inttoptr i32 %v1_804dd85 to i32*
  store i32 0, i32* %v2_804dd85, align 4
  %v0_804dd90 = load i32, i32* @esp, align 4
  %v1_804dd90 = add i32 %v0_804dd90, 1880
  %v2_804dd90 = inttoptr i32 %v1_804dd90 to i32*
  store i32 0, i32* %v2_804dd90, align 4
  %v0_804dd9b = load i32, i32* @esp, align 4
  %v1_804dd9b = add i32 %v0_804dd9b, 1884
  %v2_804dd9b = inttoptr i32 %v1_804dd9b to i32*
  store i32 0, i32* %v2_804dd9b, align 4
  %v0_804dda6 = load i32, i32* @esp, align 4
  %v1_804dda6 = add i32 %v0_804dda6, 1888
  %v2_804dda6 = inttoptr i32 %v1_804dda6 to i32*
  store i32 0, i32* %v2_804dda6, align 4
  %v0_804ddb1 = call i32 @function_804d570()
  %v1_804ddb1 = trunc i32 %v0_804ddb1 to i16
  store i16 %v1_804ddb1, i16* bitcast (i32* @global_var_8054104.10 to i16*), align 4
  %v0_804ddbc = load i32, i32* @global_var_805415c.11, align 4
  store i32 %v0_804ddbc, i32* %eax.global-to-local, align 4
  store i32 %v0_804ddbc, i32* @global_var_805410c.12, align 4
  br label %dec_label_pc_804ddc6

dec_label_pc_804ddc6:                             ; preds = %dec_label_pc_804eb6c, %dec_label_pc_804fd0c, %dec_label_pc_804e56b, %dec_label_pc_804e241, %dec_label_pc_804e1b8, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804df15, %dec_label_pc_804eaae, %dec_label_pc_804eaae, %dec_label_pc_804eaae, %dec_label_pc_804eaae, %dec_label_pc_804eaae, %dec_label_pc_804eaae, %dec_label_pc_804eaae, %dec_label_pc_804eaae, %dec_label_pc_804eaae, %dec_label_pc_804eaae, %dec_label_pc_804eaae, %dec_label_pc_804fe1a, %dec_label_pc_804fc71, %dec_label_pc_804e99c, %dec_label_pc_804e985, %dec_label_pc_804e96c, %dec_label_pc_804e97c, %dec_label_pc_804e955, %dec_label_pc_804e920, %dec_label_pc_804e929, %dec_label_pc_8050271, %dec_label_pc_804e910, %dec_label_pc_804e724, %dec_label_pc_804e714, %dec_label_pc_804e6fe, %dec_label_pc_804e6e6, %dec_label_pc_804e6ce, %dec_label_pc_804e6be, %dec_label_pc_804e6ae, %dec_label_pc_804e670, %dec_label_pc_804e7ad, %dec_label_pc_804e7b6, %dec_label_pc_804e752, %dec_label_pc_80500c7, %dec_label_pc_80500b0, %dec_label_pc_804e7cd, %dec_label_pc_8050079, %dec_label_pc_804e660, %dec_label_pc_804e657, %dec_label_pc_8050036, %dec_label_pc_8050020, %dec_label_pc_804e627, %dec_label_pc_804ffeb, %dec_label_pc_804e5e3, %dec_label_pc_804e5ec, %dec_label_pc_804e5d3, %dec_label_pc_804e58f, %dec_label_pc_804ff6c, %dec_label_pc_804ff23, %dec_label_pc_804ff0c, %dec_label_pc_804fed7, %dec_label_pc_804e1ff, %dec_label_pc_804fe47, %dec_label_pc_804fe30, %dec_label_pc_804fe04, %dec_label_pc_804fded, %dec_label_pc_804ea01, %dec_label_pc_804ea0a, %dec_label_pc_804e9ac, %dec_label_pc_804e9d8, %dec_label_pc_804e9e1, %dec_label_pc_804fd5a, %dec_label_pc_804ea21, %dec_label_pc_804fd23, %dec_label_pc_804fced, %dec_label_pc_804eaf7, %dec_label_pc_804fcb6, %dec_label_pc_804fc9f, %dec_label_pc_804fc88, %dec_label_pc_804fc5a, %dec_label_pc_804fc35, %dec_label_pc_804eba6, %dec_label_pc_804eb30, %dec_label_pc_804ea9b, %dec_label_pc_804ea6f, %dec_label_pc_804ea3a, %dec_label_pc_804e9c3, %dec_label_pc_804e940, %dec_label_pc_804e817, %dec_label_pc_804e78d, %dec_label_pc_804e778, %dec_label_pc_804e766, %dec_label_pc_804e68f, %dec_label_pc_804e603, %dec_label_pc_804e5ae, %dec_label_pc_804e527, %dec_label_pc_804e527, %dec_label_pc_804e4b5, %dec_label_pc_804e4b5, %dec_label_pc_804e479, %dec_label_pc_804e454, %dec_label_pc_804e437, %dec_label_pc_804e412, %dec_label_pc_804e3fd, %dec_label_pc_804e3c9, %dec_label_pc_804e3ab, %dec_label_pc_804e393, %dec_label_pc_804e367, %dec_label_pc_804e337, %dec_label_pc_804e319, %dec_label_pc_804e304, %dec_label_pc_804e2ef, %dec_label_pc_804e2e1, %dec_label_pc_804e2d3, %dec_label_pc_804e2c3, %dec_label_pc_804e28f, %dec_label_pc_804e233, %dec_label_pc_804e1aa, %dec_label_pc_804e09d, %dec_label_pc_804e026, %dec_label_pc_804df52, %dec_label_pc_804deed, %dec_label_pc_804deed, %dec_label_pc_804deed, %dec_label_pc_804deb5, %dec_label_pc_804de4f, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804dde4, %dec_label_pc_804ddc6, %dec_label_pc_804ddc6, %dec_label_pc_80502bf, %dec_label_pc_8050263, %dec_label_pc_8050255, %dec_label_pc_805023c, %dec_label_pc_8050223, %dec_label_pc_8050215, %dec_label_pc_80501e6, %dec_label_pc_804feee, %dec_label_pc_804febe, %dec_label_pc_804fc27, %dec_label_pc_804fc19, %dec_label_pc_80500de, %dec_label_pc_804ff83, %dec_label_pc_804ff5e, %dec_label_pc_804ff45, %dec_label_pc_804fefc, %dec_label_pc_804feae, %dec_label_pc_804fe9e, %dec_label_pc_804fe82, %dec_label_pc_804fe69, %dec_label_pc_804fc4c, %dec_label_pc_804eb9b, %dec_label_pc_804eb63, %dec_label_pc_804eaee, %dec_label_pc_804ead1, %dec_label_pc_804ea8e, %dec_label_pc_804ea62, %dec_label_pc_804e8f8, %dec_label_pc_804e8e4, %dec_label_pc_804e8cf, %dec_label_pc_804e8a8, %dec_label_pc_804e892, %dec_label_pc_804e87c, %dec_label_pc_804e863, %dec_label_pc_804e853, %dec_label_pc_804e843, %dec_label_pc_804e833, %dec_label_pc_804e562, %dec_label_pc_804e550, %dec_label_pc_804e515, %dec_label_pc_804e4f3, %dec_label_pc_804e4db, %dec_label_pc_804e4cb, %dec_label_pc_804e49d, %dec_label_pc_804e3e5, %dec_label_pc_804e386, %dec_label_pc_804e2ab, %dec_label_pc_804e190, %dec_label_pc_804e15f, %dec_label_pc_804e138, %dec_label_pc_804e120, %dec_label_pc_804e108, %dec_label_pc_804e0f8, %dec_label_pc_804e0de, %dec_label_pc_804e0c7, %dec_label_pc_804e072, %dec_label_pc_804e067, %dec_label_pc_804e050, %dec_label_pc_804e014, %dec_label_pc_804dffa, %dec_label_pc_804dfe9, %dec_label_pc_804dfcf, %dec_label_pc_804dfa6, %dec_label_pc_804df9b, %dec_label_pc_804df79, %dec_label_pc_804df47, %dec_label_pc_804deaa, %dec_label_pc_804de90, %dec_label_pc_804de76, %dec_label_pc_804de46, %dec_label_pc_804e584, %dec_label_pc_804e745, %dec_label_pc_804dd85
  %v0_804ddc6 = call i32 @function_804d570()
  store i32 %v0_804ddc6, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v0_804ddc6, 65536
  %v1_804ddcb = sdiv i32 %sext, 65536
  %v2_804ddd1 = urem i32 %v0_804ddc6, 256
  %v3_804ddd1 = load i32, i32* @ecx, align 4
  %v4_804ddd1 = and i32 %v3_804ddd1, -256
  %v5_804ddd1 = or i32 %v4_804ddd1, %v2_804ddd1
  store i32 %v5_804ddd1, i32* %ecx.global-to-local, align 4
  %v2_804ddd3 = udiv i32 %v1_804ddcb, 256
  store i32 %v2_804ddd3, i32* @ebx, align 4
  %v2_804ddd6 = udiv i32 %v1_804ddcb, 65536
  %v4_804ddd6 = trunc i32 %v2_804ddd6 to i8
  store i32 %v2_804ddd6, i32* %edx.global-to-local, align 4
  %v2_804ddd9 = udiv i32 %v1_804ddcb, 16777216
  store i32 %v2_804ddd9, i32* @edi, align 4
  %v2_804dddc = trunc i32 %v0_804ddc6 to i8
  switch i8 %v2_804dddc, label %dec_label_pc_804dde4 [
    i8 127, label %dec_label_pc_804ddc6
    i8 0, label %dec_label_pc_804ddc6
  ]

dec_label_pc_804dde4:                             ; preds = %dec_label_pc_804ddc6
  switch i8 %v2_804dddc, label %dec_label_pc_804de38 [
    i8 3, label %dec_label_pc_804ddc6
    i8 15, label %dec_label_pc_804ddc6
    i8 56, label %dec_label_pc_804ddc6
    i8 10, label %dec_label_pc_804ddc6
    i8 25, label %dec_label_pc_804ddc6
    i8 49, label %dec_label_pc_804ddc6
    i8 50, label %dec_label_pc_804ddc6
    i8 -119, label %dec_label_pc_804ddc6
    i8 6, label %dec_label_pc_804ddc6
    i8 7, label %dec_label_pc_804ddc6
    i8 11, label %dec_label_pc_804ddc6
    i8 21, label %dec_label_pc_804ddc6
    i8 22, label %dec_label_pc_804ddc6
    i8 26, label %dec_label_pc_804ddc6
    i8 28, label %dec_label_pc_804ddc6
    i8 29, label %dec_label_pc_804ddc6
    i8 30, label %dec_label_pc_804ddc6
    i8 33, label %dec_label_pc_804ddc6
    i8 55, label %dec_label_pc_804ddc6
    i8 -42, label %dec_label_pc_804ddc6
    i8 -41, label %dec_label_pc_804ddc6
  ]

dec_label_pc_804de38:                             ; preds = %dec_label_pc_804dde4
  %v9_804de38 = icmp eq i8 %v2_804dddc, -64
  %v1_804de3a = zext i1 %v9_804de38 to i8
  %v2_804de3a = load i32, i32* @esp, align 4
  %v3_804de3a = add i32 %v2_804de3a, 87
  %v4_804de3a = inttoptr i32 %v3_804de3a to i8*
  store i8 %v1_804de3a, i8* %v4_804de3a, align 1
  %v0_804de3f = load i32, i32* @esp, align 4
  %v1_804de3f = add i32 %v0_804de3f, 87
  %v2_804de3f = inttoptr i32 %v1_804de3f to i8*
  %v3_804de3f = load i8, i8* %v2_804de3f, align 1
  %v4_804de3f = icmp eq i8 %v3_804de3f, 0
  br i1 %v4_804de3f, label %dec_label_pc_804de4f, label %dec_label_pc_804de46

dec_label_pc_804de46:                             ; preds = %dec_label_pc_804de38
  %v0_804de46 = load i32, i32* @ebx, align 4
  %v1_804de46 = trunc i32 %v0_804de46 to i8
  %v11_804de46 = icmp eq i8 %v1_804de46, -88
  br i1 %v11_804de46, label %dec_label_pc_804ddc6, label %dec_label_pc_804de4f

dec_label_pc_804de4f:                             ; preds = %dec_label_pc_804de46, %dec_label_pc_804de38
  %v0_804de4f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804de4f = trunc i32 %v0_804de4f to i8
  %v11_804de4f = icmp eq i8 %v1_804de4f, -110
  %v1_804de52 = zext i1 %v11_804de4f to i8
  %v3_804de52 = add i32 %v0_804de3f, 86
  %v4_804de52 = inttoptr i32 %v3_804de52 to i8*
  store i8 %v1_804de52, i8* %v4_804de52, align 1
  %v0_804de57 = load i32, i32* @esp, align 4
  %v1_804de57 = add i32 %v0_804de57, 86
  %v2_804de57 = inttoptr i32 %v1_804de57 to i8*
  %v3_804de57 = load i8, i8* %v2_804de57, align 1
  %v4_804de57 = icmp ne i8 %v3_804de57, 0
  %v0_804de67.pre = load i32, i32* @ebx, align 4
  %v1_804de5e = trunc i32 %v0_804de67.pre to i8
  %v10_804de5e = icmp eq i8 %v1_804de5e, 17
  %or.cond = and i1 %v4_804de57, %v10_804de5e
  br i1 %or.cond, label %dec_label_pc_804ddc6, label %dec_label_pc_804de67

dec_label_pc_804de67:                             ; preds = %dec_label_pc_804de4f
  %v7_804de67 = icmp eq i8 %v1_804de5e, 80
  %v1_804de6a = zext i1 %v7_804de67 to i8
  %v3_804de6a = add i32 %v0_804de57, 85
  %v4_804de6a = inttoptr i32 %v3_804de6a to i8*
  store i8 %v1_804de6a, i8* %v4_804de6a, align 1
  %v0_804de6f = load i32, i32* @esp, align 4
  %v1_804de6f = add i32 %v0_804de6f, 86
  %v2_804de6f = inttoptr i32 %v1_804de6f to i8*
  %v3_804de6f = load i8, i8* %v2_804de6f, align 1
  %v4_804de6f = icmp eq i8 %v3_804de6f, 0
  br i1 %v4_804de6f, label %dec_label_pc_804de81, label %dec_label_pc_804de76

dec_label_pc_804de76:                             ; preds = %dec_label_pc_804de67
  %v1_804de76 = add i32 %v0_804de6f, 85
  %v2_804de76 = inttoptr i32 %v1_804de76 to i8*
  %v3_804de76 = load i8, i8* %v2_804de76, align 1
  %v4_804de76 = icmp eq i8 %v3_804de76, 0
  %v1_804de7b = icmp eq i1 %v4_804de76, false
  br i1 %v1_804de7b, label %dec_label_pc_804ddc6, label %dec_label_pc_804de81

dec_label_pc_804de81:                             ; preds = %dec_label_pc_804de76, %dec_label_pc_804de67
  %v0_804de81 = load i32, i32* @ebx, align 4
  %v1_804de81 = trunc i32 %v0_804de81 to i8
  %v10_804de81 = icmp eq i8 %v1_804de81, 98
  %v1_804de84 = zext i1 %v10_804de81 to i8
  %v3_804de84 = add i32 %v0_804de6f, 84
  %v4_804de84 = inttoptr i32 %v3_804de84 to i8*
  store i8 %v1_804de84, i8* %v4_804de84, align 1
  %v0_804de89 = load i32, i32* @esp, align 4
  %v1_804de89 = add i32 %v0_804de89, 86
  %v2_804de89 = inttoptr i32 %v1_804de89 to i8*
  %v3_804de89 = load i8, i8* %v2_804de89, align 1
  %v4_804de89 = icmp eq i8 %v3_804de89, 0
  br i1 %v4_804de89, label %dec_label_pc_804de9b, label %dec_label_pc_804de90

dec_label_pc_804de90:                             ; preds = %dec_label_pc_804de81
  %v1_804de90 = add i32 %v0_804de89, 84
  %v2_804de90 = inttoptr i32 %v1_804de90 to i8*
  %v3_804de90 = load i8, i8* %v2_804de90, align 1
  %v4_804de90 = icmp eq i8 %v3_804de90, 0
  %v1_804de95 = icmp eq i1 %v4_804de90, false
  br i1 %v1_804de95, label %dec_label_pc_804ddc6, label %dec_label_pc_804de9b

dec_label_pc_804de9b:                             ; preds = %dec_label_pc_804de90, %dec_label_pc_804de81
  %v0_804de9b = load i32, i32* @ebx, align 4
  %v1_804de9b = trunc i32 %v0_804de9b to i8
  %v11_804de9b = icmp eq i8 %v1_804de9b, -102
  %v1_804de9e = zext i1 %v11_804de9b to i8
  %v3_804de9e = add i32 %v0_804de89, 83
  %v4_804de9e = inttoptr i32 %v3_804de9e to i8*
  store i8 %v1_804de9e, i8* %v4_804de9e, align 1
  %v0_804dea3 = load i32, i32* @esp, align 4
  %v1_804dea3 = add i32 %v0_804dea3, 86
  %v2_804dea3 = inttoptr i32 %v1_804dea3 to i8*
  %v3_804dea3 = load i8, i8* %v2_804dea3, align 1
  %v4_804dea3 = icmp eq i8 %v3_804dea3, 0
  br i1 %v4_804dea3, label %dec_label_pc_804deb5, label %dec_label_pc_804deaa

dec_label_pc_804deaa:                             ; preds = %dec_label_pc_804de9b
  %v1_804deaa = add i32 %v0_804dea3, 83
  %v2_804deaa = inttoptr i32 %v1_804deaa to i8*
  %v3_804deaa = load i8, i8* %v2_804deaa, align 1
  %v4_804deaa = icmp eq i8 %v3_804deaa, 0
  %v1_804deaf = icmp eq i1 %v4_804deaa, false
  br i1 %v1_804deaf, label %dec_label_pc_804ddc6, label %dec_label_pc_804deb5

dec_label_pc_804deb5:                             ; preds = %dec_label_pc_804deaa, %dec_label_pc_804de9b
  %v0_804deb5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804deb5 = trunc i32 %v0_804deb5 to i8
  %v11_804deb5 = icmp eq i8 %v1_804deb5, -109
  %v1_804deb8 = zext i1 %v11_804deb5 to i8
  %v3_804deb8 = add i32 %v0_804dea3, 82
  %v4_804deb8 = inttoptr i32 %v3_804deb8 to i8*
  store i8 %v1_804deb8, i8* %v4_804deb8, align 1
  %v0_804debd = load i32, i32* @esp, align 4
  %v1_804debd = add i32 %v0_804debd, 82
  %v2_804debd = inttoptr i32 %v1_804debd to i8*
  %v3_804debd = load i8, i8* %v2_804debd, align 1
  %v4_804debd = icmp ne i8 %v3_804debd, 0
  %v0_804decd.pre = load i32, i32* @ebx, align 4
  %v1_804dec4 = trunc i32 %v0_804decd.pre to i8
  %v11_804dec4 = icmp eq i8 %v1_804dec4, -97
  %or.cond195 = and i1 %v4_804debd, %v11_804dec4
  br i1 %or.cond195, label %dec_label_pc_804ddc6, label %dec_label_pc_804decd

dec_label_pc_804decd:                             ; preds = %dec_label_pc_804deb5
  %v10_804decd = icmp eq i8 %v1_804dec4, 114
  %v1_804ded0 = zext i1 %v10_804decd to i8
  %v3_804ded0 = add i32 %v0_804debd, 81
  %v4_804ded0 = inttoptr i32 %v3_804ded0 to i8*
  store i8 %v1_804ded0, i8* %v4_804ded0, align 1
  %v0_804ded5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ded5 = trunc i32 %v0_804ded5 to i8
  %v11_804ded5 = icmp eq i8 %v1_804ded5, -108
  %v0_804fefc = load i32, i32* @esp, align 4
  br i1 %v11_804ded5, label %dec_label_pc_804fefc, label %dec_label_pc_804dede

dec_label_pc_804dede:                             ; preds = %dec_label_pc_804decd, %dec_label_pc_804fefc
  %v11_804dede = icmp eq i8 %v1_804ded5, -106
  %v1_804dee1 = zext i1 %v11_804dede to i8
  %v3_804dee1 = add i32 %v0_804fefc, 80
  %v4_804dee1 = inttoptr i32 %v3_804dee1 to i8*
  store i8 %v1_804dee1, i8* %v4_804dee1, align 1
  %v0_804dee6 = load i32, i32* @esp, align 4
  %v1_804dee6 = add i32 %v0_804dee6, 80
  %v2_804dee6 = inttoptr i32 %v1_804dee6 to i8*
  %v3_804dee6 = load i8, i8* %v2_804dee6, align 1
  %v4_804dee6 = icmp eq i8 %v3_804dee6, 0
  %v0_804df08.pre = load i32, i32* @ebx, align 4
  %.pre = trunc i32 %v0_804df08.pre to i8
  br i1 %v4_804dee6, label %dec_label_pc_804df08, label %dec_label_pc_804deed

dec_label_pc_804deed:                             ; preds = %dec_label_pc_804dede
  switch i8 %.pre, label %dec_label_pc_804df08 [
    i8 125, label %dec_label_pc_804ddc6
    i8 -123, label %dec_label_pc_804ddc6
    i8 -112, label %dec_label_pc_804ddc6
  ]

dec_label_pc_804df08:                             ; preds = %dec_label_pc_804dede, %dec_label_pc_804deed
  %v11_804df08 = icmp eq i8 %.pre, -107
  %v1_804df0b = zext i1 %v11_804df08 to i32
  %v4_804df0b = and i32 %v1_804ddcb, -256
  %v5_804df0b = or i32 %v1_804df0b, %v4_804df0b
  store i32 %v5_804df0b, i32* %eax.global-to-local, align 4
  %v3_804df0e = load i8, i8* %v2_804dee6, align 1
  %v4_804df0e = icmp eq i8 %v3_804df0e, 0
  br i1 %v4_804df0e, label %dec_label_pc_804df38, label %dec_label_pc_804df15

dec_label_pc_804df15:                             ; preds = %dec_label_pc_804df08
  %v4_804df15 = icmp eq i1 %v11_804df08, false
  %v1_804df17 = icmp eq i1 %v4_804df15, false
  br i1 %v1_804df17, label %dec_label_pc_804ddc6, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804df15
  switch i8 %.pre, label %dec_label_pc_804df38 [
    i8 -66, label %dec_label_pc_804ddc6
    i8 -72, label %dec_label_pc_804ddc6
    i8 -99, label %dec_label_pc_804ddc6
  ]

dec_label_pc_804df38:                             ; preds = %switch.early.test, %dec_label_pc_804df08
  %v11_804df38 = icmp eq i8 %.pre, -60
  %v1_804df3b = zext i1 %v11_804df38 to i8
  %v3_804df3b = add i32 %v0_804dee6, 79
  %v4_804df3b = inttoptr i32 %v3_804df3b to i8*
  store i8 %v1_804df3b, i8* %v4_804df3b, align 1
  %v0_804df40 = load i32, i32* @esp, align 4
  %v1_804df40 = add i32 %v0_804df40, 80
  %v2_804df40 = inttoptr i32 %v1_804df40 to i8*
  %v3_804df40 = load i8, i8* %v2_804df40, align 1
  %v4_804df40 = icmp eq i8 %v3_804df40, 0
  br i1 %v4_804df40, label %dec_label_pc_804df52, label %dec_label_pc_804df47

dec_label_pc_804df47:                             ; preds = %dec_label_pc_804df38
  %v1_804df47 = add i32 %v0_804df40, 79
  %v2_804df47 = inttoptr i32 %v1_804df47 to i8*
  %v3_804df47 = load i8, i8* %v2_804df47, align 1
  %v4_804df47 = icmp eq i8 %v3_804df47, 0
  %v1_804df4c = icmp eq i1 %v4_804df47, false
  br i1 %v1_804df4c, label %dec_label_pc_804ddc6, label %dec_label_pc_804df52

dec_label_pc_804df52:                             ; preds = %dec_label_pc_804df47, %dec_label_pc_804df38
  %v0_804df52 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804df52 = trunc i32 %v0_804df52 to i8
  %v11_804df52 = icmp eq i8 %v1_804df52, -104
  %v1_804df55 = zext i1 %v11_804df52 to i8
  %v3_804df55 = add i32 %v0_804df40, 78
  %v4_804df55 = inttoptr i32 %v3_804df55 to i8*
  store i8 %v1_804df55, i8* %v4_804df55, align 1
  %v0_804df5a = load i32, i32* @esp, align 4
  %v1_804df5a = add i32 %v0_804df5a, 78
  %v2_804df5a = inttoptr i32 %v1_804df5a to i8*
  %v3_804df5a = load i8, i8* %v2_804df5a, align 1
  %v4_804df5a = icmp ne i8 %v3_804df5a, 0
  %v0_804df6a.pre = load i32, i32* @ebx, align 4
  %v1_804df61 = trunc i32 %v0_804df6a.pre to i8
  %v10_804df61 = icmp eq i8 %v1_804df61, 82
  %or.cond199 = and i1 %v4_804df5a, %v10_804df61
  br i1 %or.cond199, label %dec_label_pc_804ddc6, label %dec_label_pc_804df6a

dec_label_pc_804df6a:                             ; preds = %dec_label_pc_804df52
  %v11_804df6a = icmp eq i8 %v1_804df61, -27
  %v1_804df6d = zext i1 %v11_804df6a to i8
  %v3_804df6d = add i32 %v0_804df5a, 77
  %v4_804df6d = inttoptr i32 %v3_804df6d to i8*
  store i8 %v1_804df6d, i8* %v4_804df6d, align 1
  %v0_804df72 = load i32, i32* @esp, align 4
  %v1_804df72 = add i32 %v0_804df72, 78
  %v2_804df72 = inttoptr i32 %v1_804df72 to i8*
  %v3_804df72 = load i8, i8* %v2_804df72, align 1
  %v4_804df72 = icmp eq i8 %v3_804df72, 0
  br i1 %v4_804df72, label %dec_label_pc_804df84, label %dec_label_pc_804df79

dec_label_pc_804df79:                             ; preds = %dec_label_pc_804df6a
  %v1_804df79 = add i32 %v0_804df72, 77
  %v2_804df79 = inttoptr i32 %v1_804df79 to i8*
  %v3_804df79 = load i8, i8* %v2_804df79, align 1
  %v4_804df79 = icmp eq i8 %v3_804df79, 0
  %v1_804df7e = icmp eq i1 %v4_804df79, false
  br i1 %v1_804df7e, label %dec_label_pc_804ddc6, label %dec_label_pc_804df84

dec_label_pc_804df84:                             ; preds = %dec_label_pc_804df79, %dec_label_pc_804df6a
  %v0_804df84 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804df84 = trunc i32 %v0_804df84 to i8
  %v11_804df84 = icmp eq i8 %v1_804df84, -99
  %v1_804df87 = zext i1 %v11_804df84 to i8
  %v3_804df87 = add i32 %v0_804df72, 76
  %v4_804df87 = inttoptr i32 %v3_804df87 to i8*
  store i8 %v1_804df87, i8* %v4_804df87, align 1
  %v0_804df8c = load i32, i32* @ebx, align 4
  %v1_804df8c = trunc i32 %v0_804df8c to i8
  %v11_804df8c = icmp eq i8 %v1_804df8c, -54
  %v1_804df8f = zext i1 %v11_804df8c to i8
  %v2_804df8f = load i32, i32* @esp, align 4
  %v3_804df8f = add i32 %v2_804df8f, 75
  %v4_804df8f = inttoptr i32 %v3_804df8f to i8*
  store i8 %v1_804df8f, i8* %v4_804df8f, align 1
  %v0_804df94 = load i32, i32* @esp, align 4
  %v1_804df94 = add i32 %v0_804df94, 76
  %v2_804df94 = inttoptr i32 %v1_804df94 to i8*
  %v3_804df94 = load i8, i8* %v2_804df94, align 1
  %v4_804df94 = icmp eq i8 %v3_804df94, 0
  br i1 %v4_804df94, label %dec_label_pc_804dfaf, label %dec_label_pc_804df9b

dec_label_pc_804df9b:                             ; preds = %dec_label_pc_804df84
  %v1_804df9b = add i32 %v0_804df94, 75
  %v2_804df9b = inttoptr i32 %v1_804df9b to i8*
  %v3_804df9b = load i8, i8* %v2_804df9b, align 1
  %v4_804df9b = icmp eq i8 %v3_804df9b, 0
  %v1_804dfa0 = icmp eq i1 %v4_804df9b, false
  br i1 %v1_804dfa0, label %dec_label_pc_804ddc6, label %dec_label_pc_804dfa6

dec_label_pc_804dfa6:                             ; preds = %dec_label_pc_804df9b
  %v0_804dfa6 = load i32, i32* @ebx, align 4
  %v1_804dfa6 = trunc i32 %v0_804dfa6 to i8
  %v11_804dfa6 = icmp eq i8 %v1_804dfa6, -39
  br i1 %v11_804dfa6, label %dec_label_pc_804ddc6, label %dec_label_pc_804dfaf

dec_label_pc_804dfaf:                             ; preds = %dec_label_pc_804dfa6, %dec_label_pc_804df84
  %v0_804dfaf = load i32, i32* %ecx.global-to-local, align 4
  %v1_804dfaf = trunc i32 %v0_804dfaf to i8
  %v11_804dfaf = icmp eq i8 %v1_804dfaf, -95
  br i1 %v11_804dfaf, label %dec_label_pc_804feee, label %dec_label_pc_804dfb8

dec_label_pc_804dfb8:                             ; preds = %dec_label_pc_804feee, %dec_label_pc_804dfaf
  %v11_804dfb8 = icmp eq i8 %v1_804dfaf, -94
  %v1_804dfbb = zext i1 %v11_804dfb8 to i8
  %v3_804dfbb = add i32 %v0_804df94, 74
  %v4_804dfbb = inttoptr i32 %v3_804dfbb to i8*
  store i8 %v1_804dfbb, i8* %v4_804dfbb, align 1
  %v0_804dfc0 = load i32, i32* @ebx, align 4
  %v1_804dfc0 = trunc i32 %v0_804dfc0 to i8
  %v7_804dfc0 = icmp eq i8 %v1_804dfc0, 32
  %v1_804dfc3 = zext i1 %v7_804dfc0 to i8
  %v2_804dfc3 = load i32, i32* @esp, align 4
  %v3_804dfc3 = add i32 %v2_804dfc3, 73
  %v4_804dfc3 = inttoptr i32 %v3_804dfc3 to i8*
  store i8 %v1_804dfc3, i8* %v4_804dfc3, align 1
  %v0_804dfc8 = load i32, i32* @esp, align 4
  %v1_804dfc8 = add i32 %v0_804dfc8, 74
  %v2_804dfc8 = inttoptr i32 %v1_804dfc8 to i8*
  %v3_804dfc8 = load i8, i8* %v2_804dfc8, align 1
  %v4_804dfc8 = icmp eq i8 %v3_804dfc8, 0
  br i1 %v4_804dfc8, label %dec_label_pc_804dfda, label %dec_label_pc_804dfcf

dec_label_pc_804dfcf:                             ; preds = %dec_label_pc_804dfb8
  %v1_804dfcf = add i32 %v0_804dfc8, 73
  %v2_804dfcf = inttoptr i32 %v1_804dfcf to i8*
  %v3_804dfcf = load i8, i8* %v2_804dfcf, align 1
  %v4_804dfcf = icmp eq i8 %v3_804dfcf, 0
  %v1_804dfd4 = icmp eq i1 %v4_804dfcf, false
  br i1 %v1_804dfd4, label %dec_label_pc_804ddc6, label %dec_label_pc_804dfda

dec_label_pc_804dfda:                             ; preds = %dec_label_pc_804dfcf, %dec_label_pc_804dfb8
  %v0_804dfda = load i32, i32* %ecx.global-to-local, align 4
  %v1_804dfda = trunc i32 %v0_804dfda to i8
  %v11_804dfda = icmp eq i8 %v1_804dfda, -101
  %v1_804dfdd = zext i1 %v11_804dfda to i8
  %v3_804dfdd = add i32 %v0_804dfc8, 72
  %v4_804dfdd = inttoptr i32 %v3_804dfdd to i8*
  store i8 %v1_804dfdd, i8* %v4_804dfdd, align 1
  %v0_804dfe2 = load i32, i32* @esp, align 4
  %v1_804dfe2 = add i32 %v0_804dfe2, 72
  %v2_804dfe2 = inttoptr i32 %v1_804dfe2 to i8*
  %v3_804dfe2 = load i8, i8* %v2_804dfe2, align 1
  %v4_804dfe2 = icmp eq i8 %v3_804dfe2, 0
  br i1 %v4_804dfe2, label %dec_label_pc_804dff2, label %dec_label_pc_804dfe9

dec_label_pc_804dfe9:                             ; preds = %dec_label_pc_804dfda
  %v0_804dfe9 = load i32, i32* @ebx, align 4
  %v1_804dfe9 = trunc i32 %v0_804dfe9 to i8
  %v7_804dfe9 = icmp eq i8 %v1_804dfe9, 96
  br i1 %v7_804dfe9, label %dec_label_pc_804ddc6, label %dec_label_pc_804dff2

dec_label_pc_804dff2:                             ; preds = %dec_label_pc_804dfe9, %dec_label_pc_804dfda
  %v3_804fecc = phi i8 [ 0, %dec_label_pc_804dfda ], [ %v3_804dfe2, %dec_label_pc_804dfe9 ]
  %v0_804dff2 = load i32, i32* %eax.global-to-local, align 4
  %v3_804dff2 = trunc i32 %v0_804dff2 to i8
  %v4_804dff2 = icmp eq i8 %v3_804dff2, 0
  %v4_804fecc = icmp eq i8 %v3_804fecc, 0
  br i1 %v4_804dff2, label %dec_label_pc_804fecc, label %dec_label_pc_804dffa

dec_label_pc_804dffa:                             ; preds = %dec_label_pc_804dff2
  %v1_804dfff = icmp eq i1 %v4_804fecc, false
  br i1 %v1_804dfff, label %dec_label_pc_804ddc6, label %dec_label_pc_804e005

dec_label_pc_804e005:                             ; preds = %dec_label_pc_804fed7, %dec_label_pc_804fecc, %dec_label_pc_804dffa
  %v0_804e005 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e005 = trunc i32 %v0_804e005 to i8
  %v11_804e005 = icmp eq i8 %v1_804e005, -92
  %v1_804e008 = zext i1 %v11_804e005 to i8
  %v3_804e008 = add i32 %v0_804dfe2, 71
  %v4_804e008 = inttoptr i32 %v3_804e008 to i8*
  store i8 %v1_804e008, i8* %v4_804e008, align 1
  %v0_804e00d = load i32, i32* @esp, align 4
  %v1_804e00d = add i32 %v0_804e00d, 71
  %v2_804e00d = inttoptr i32 %v1_804e00d to i8*
  %v3_804e00d = load i8, i8* %v2_804e00d, align 1
  %v4_804e00d = icmp eq i8 %v3_804e00d, 0
  br i1 %v4_804e00d, label %dec_label_pc_804e01d, label %dec_label_pc_804e014

dec_label_pc_804e014:                             ; preds = %dec_label_pc_804e005
  %v0_804e014 = load i32, i32* @ebx, align 4
  %v1_804e014 = trunc i32 %v0_804e014 to i8
  %v11_804e014 = icmp eq i8 %v1_804e014, -98
  br i1 %v11_804e014, label %dec_label_pc_804ddc6, label %dec_label_pc_804e01d

dec_label_pc_804e01d:                             ; preds = %dec_label_pc_804e014, %dec_label_pc_804e005
  %v0_804e01d = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e01d = trunc i32 %v0_804e01d to i8
  %v11_804e01d = icmp eq i8 %v1_804e01d, -100
  br i1 %v11_804e01d, label %dec_label_pc_804febe, label %dec_label_pc_804e026

dec_label_pc_804e026:                             ; preds = %dec_label_pc_804febe, %dec_label_pc_804e01d
  %v11_804e026 = icmp eq i8 %v1_804e01d, -89
  %v1_804e029 = zext i1 %v11_804e026 to i8
  %v3_804e029 = add i32 %v0_804e00d, 70
  %v4_804e029 = inttoptr i32 %v3_804e029 to i8*
  store i8 %v1_804e029, i8* %v4_804e029, align 1
  %v0_804e02e = load i32, i32* @esp, align 4
  %v1_804e02e = add i32 %v0_804e02e, 70
  %v2_804e02e = inttoptr i32 %v1_804e02e to i8*
  %v3_804e02e = load i8, i8* %v2_804e02e, align 1
  %v4_804e02e = icmp ne i8 %v3_804e02e, 0
  %v0_804e044.pre = load i32, i32* @ebx, align 4
  %v1_804e035 = trunc i32 %v0_804e044.pre to i8
  %v10_804e035 = icmp eq i8 %v1_804e035, 44
  %or.cond200 = and i1 %v4_804e02e, %v10_804e035
  br i1 %or.cond200, label %dec_label_pc_804ddc6, label %dec_label_pc_804e03e

dec_label_pc_804e03e:                             ; preds = %dec_label_pc_804e026
  %v0_804e03e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e03e = trunc i32 %v0_804e03e to i8
  %v11_804e03e = icmp eq i8 %v1_804e03e, -88
  %v1_804e041 = zext i1 %v11_804e03e to i32
  %v2_804e041 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e041 = and i32 %v2_804e041, -256
  %v4_804e041 = or i32 %v1_804e041, %v3_804e041
  store i32 %v4_804e041, i32* %eax.global-to-local, align 4
  %v10_804e044 = icmp eq i8 %v1_804e035, 68
  %v1_804e047 = zext i1 %v10_804e044 to i8
  %v3_804e047 = add i32 %v0_804e02e, 69
  %v4_804e047 = inttoptr i32 %v3_804e047 to i8*
  store i8 %v1_804e047, i8* %v4_804e047, align 1
  %v0_804e04c = load i32, i32* %eax.global-to-local, align 4
  %v3_804e04c = trunc i32 %v0_804e04c to i8
  %v4_804e04c = icmp eq i8 %v3_804e04c, 0
  %v2_804e05e.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e04c, label %dec_label_pc_804e05b, label %dec_label_pc_804e050

dec_label_pc_804e050:                             ; preds = %dec_label_pc_804e03e
  %v1_804e050 = add i32 %v2_804e05e.pre, 69
  %v2_804e050 = inttoptr i32 %v1_804e050 to i8*
  %v3_804e050 = load i8, i8* %v2_804e050, align 1
  %v4_804e050 = icmp eq i8 %v3_804e050, 0
  %v1_804e055 = icmp eq i1 %v4_804e050, false
  br i1 %v1_804e055, label %dec_label_pc_804ddc6, label %dec_label_pc_804e05b

dec_label_pc_804e05b:                             ; preds = %dec_label_pc_804e03e, %dec_label_pc_804e050
  %v0_804e05b = load i32, i32* @ebx, align 4
  %v1_804e05b = trunc i32 %v0_804e05b to i8
  %v10_804e05b = icmp eq i8 %v1_804e05b, 85
  %v1_804e05e = zext i1 %v10_804e05b to i8
  %v3_804e05e = add i32 %v2_804e05e.pre, 68
  %v4_804e05e = inttoptr i32 %v3_804e05e to i8*
  store i8 %v1_804e05e, i8* %v4_804e05e, align 1
  %v0_804e063 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e063 = trunc i32 %v0_804e063 to i8
  %v4_804e063 = icmp eq i8 %v3_804e063, 0
  br i1 %v4_804e063, label %dec_label_pc_804e05b.dec_label_pc_804e07b_crit_edge, label %dec_label_pc_804e067

dec_label_pc_804e05b.dec_label_pc_804e07b_crit_edge: ; preds = %dec_label_pc_804e05b
  %v0_804e07b.pre = load i32, i32* @ebx, align 4
  %v2_804e07e.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e07b

dec_label_pc_804e067:                             ; preds = %dec_label_pc_804e05b
  %v0_804e067 = load i32, i32* @esp, align 4
  %v1_804e067 = add i32 %v0_804e067, 68
  %v2_804e067 = inttoptr i32 %v1_804e067 to i8*
  %v3_804e067 = load i8, i8* %v2_804e067, align 1
  %v4_804e067 = icmp eq i8 %v3_804e067, 0
  %v1_804e06c = icmp eq i1 %v4_804e067, false
  br i1 %v1_804e06c, label %dec_label_pc_804ddc6, label %dec_label_pc_804e072

dec_label_pc_804e072:                             ; preds = %dec_label_pc_804e067
  %v0_804e072 = load i32, i32* @ebx, align 4
  %v1_804e072 = trunc i32 %v0_804e072 to i8
  %v10_804e072 = icmp eq i8 %v1_804e072, 102
  br i1 %v10_804e072, label %dec_label_pc_804ddc6, label %dec_label_pc_804e07b

dec_label_pc_804e07b:                             ; preds = %dec_label_pc_804e05b.dec_label_pc_804e07b_crit_edge, %dec_label_pc_804e072
  %v2_804e07e = phi i32 [ %v2_804e07e.pre, %dec_label_pc_804e05b.dec_label_pc_804e07b_crit_edge ], [ %v0_804e067, %dec_label_pc_804e072 ]
  %v0_804e07b = phi i32 [ %v0_804e07b.pre, %dec_label_pc_804e05b.dec_label_pc_804e07b_crit_edge ], [ %v0_804e072, %dec_label_pc_804e072 ]
  %v1_804e07b = trunc i32 %v0_804e07b to i8
  %v10_804e07b = icmp eq i8 %v1_804e07b, 59
  %v1_804e07e = zext i1 %v10_804e07b to i8
  %v3_804e07e = add i32 %v2_804e07e, 67
  %v4_804e07e = inttoptr i32 %v3_804e07e to i8*
  store i8 %v1_804e07e, i8* %v4_804e07e, align 1
  %v0_804e083 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e083 = trunc i32 %v0_804e083 to i8
  %v11_804e083 = icmp eq i8 %v1_804e083, -53
  %v0_804feae = load i32, i32* @esp, align 4
  br i1 %v11_804e083, label %dec_label_pc_804feae, label %dec_label_pc_804e08c

dec_label_pc_804e08c:                             ; preds = %dec_label_pc_804e07b, %dec_label_pc_804feae
  %v0_804e08c = load i32, i32* @ebx, align 4
  %v1_804e08c = trunc i32 %v0_804e08c to i8
  %v10_804e08c = icmp eq i8 %v1_804e08c, 34
  %v1_804e08f = zext i1 %v10_804e08c to i8
  %v3_804e08f = add i32 %v0_804feae, 66
  %v4_804e08f = inttoptr i32 %v3_804e08f to i8*
  store i8 %v1_804e08f, i8* %v4_804e08f, align 1
  %v0_804e094 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e094 = trunc i32 %v0_804e094 to i8
  %v11_804e094 = icmp eq i8 %v1_804e094, -52
  %v0_804fe9e = load i32, i32* @esp, align 4
  br i1 %v11_804e094, label %dec_label_pc_804fe9e, label %dec_label_pc_804e09d

dec_label_pc_804e09d:                             ; preds = %dec_label_pc_804e08c, %dec_label_pc_804fe9e
  %v11_804e09d = icmp eq i8 %v1_804e094, -49
  %v1_804e0a0 = zext i1 %v11_804e09d to i8
  %v3_804e0a0 = add i32 %v0_804fe9e, 65
  %v4_804e0a0 = inttoptr i32 %v3_804e0a0 to i8*
  store i8 %v1_804e0a0, i8* %v4_804e0a0, align 1
  %v0_804e0a5 = load i32, i32* @esp, align 4
  %v1_804e0a5 = add i32 %v0_804e0a5, 65
  %v2_804e0a5 = inttoptr i32 %v1_804e0a5 to i8*
  %v3_804e0a5 = load i8, i8* %v2_804e0a5, align 1
  %v4_804e0a5 = icmp ne i8 %v3_804e0a5, 0
  %v0_804e0bb.pre = load i32, i32* @ebx, align 4
  %v1_804e0ac = trunc i32 %v0_804e0bb.pre to i8
  %v10_804e0ac = icmp eq i8 %v1_804e0ac, 30
  %or.cond201 = and i1 %v4_804e0a5, %v10_804e0ac
  br i1 %or.cond201, label %dec_label_pc_804ddc6, label %dec_label_pc_804e0b5

dec_label_pc_804e0b5:                             ; preds = %dec_label_pc_804e09d
  %v0_804e0b5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e0b5 = trunc i32 %v0_804e0b5 to i8
  %v10_804e0b5 = icmp eq i8 %v1_804e0b5, 117
  %v1_804e0b8 = zext i1 %v10_804e0b5 to i32
  %v2_804e0b8 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e0b8 = and i32 %v2_804e0b8, -256
  %v4_804e0b8 = or i32 %v1_804e0b8, %v3_804e0b8
  store i32 %v4_804e0b8, i32* %eax.global-to-local, align 4
  %v10_804e0bb = icmp eq i8 %v1_804e0ac, 55
  %v1_804e0be = zext i1 %v10_804e0bb to i8
  %v3_804e0be = add i32 %v0_804e0a5, 64
  %v4_804e0be = inttoptr i32 %v3_804e0be to i8*
  store i8 %v1_804e0be, i8* %v4_804e0be, align 1
  %v0_804e0c3 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e0c3 = trunc i32 %v0_804e0c3 to i8
  %v4_804e0c3 = icmp eq i8 %v3_804e0c3, 0
  %v2_804e0d5.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e0c3, label %dec_label_pc_804e0d2, label %dec_label_pc_804e0c7

dec_label_pc_804e0c7:                             ; preds = %dec_label_pc_804e0b5
  %v1_804e0c7 = add i32 %v2_804e0d5.pre, 64
  %v2_804e0c7 = inttoptr i32 %v1_804e0c7 to i8*
  %v3_804e0c7 = load i8, i8* %v2_804e0c7, align 1
  %v4_804e0c7 = icmp eq i8 %v3_804e0c7, 0
  %v1_804e0cc = icmp eq i1 %v4_804e0c7, false
  br i1 %v1_804e0cc, label %dec_label_pc_804ddc6, label %dec_label_pc_804e0d2

dec_label_pc_804e0d2:                             ; preds = %dec_label_pc_804e0b5, %dec_label_pc_804e0c7
  %v0_804e0d2 = load i32, i32* @ebx, align 4
  %v1_804e0d2 = trunc i32 %v0_804e0d2 to i8
  %v10_804e0d2 = icmp eq i8 %v1_804e0d2, 56
  %v1_804e0d5 = zext i1 %v10_804e0d2 to i8
  %v3_804e0d5 = add i32 %v2_804e0d5.pre, 63
  %v4_804e0d5 = inttoptr i32 %v3_804e0d5 to i8*
  store i8 %v1_804e0d5, i8* %v4_804e0d5, align 1
  %v0_804e0da = load i32, i32* %eax.global-to-local, align 4
  %v3_804e0da = trunc i32 %v0_804e0da to i8
  %v4_804e0da = icmp eq i8 %v3_804e0da, 0
  %v2_804e0ec.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e0da, label %dec_label_pc_804e0e9, label %dec_label_pc_804e0de

dec_label_pc_804e0de:                             ; preds = %dec_label_pc_804e0d2
  %v1_804e0de = add i32 %v2_804e0ec.pre, 63
  %v2_804e0de = inttoptr i32 %v1_804e0de to i8*
  %v3_804e0de = load i8, i8* %v2_804e0de, align 1
  %v4_804e0de = icmp eq i8 %v3_804e0de, 0
  %v1_804e0e3 = icmp eq i1 %v4_804e0de, false
  br i1 %v1_804e0e3, label %dec_label_pc_804ddc6, label %dec_label_pc_804e0e9

dec_label_pc_804e0e9:                             ; preds = %dec_label_pc_804e0d2, %dec_label_pc_804e0de
  %v0_804e0e9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e0e9 = trunc i32 %v0_804e0e9 to i8
  %v7_804e0e9 = icmp eq i8 %v1_804e0e9, 80
  %v1_804e0ec = zext i1 %v7_804e0e9 to i8
  %v3_804e0ec = add i32 %v2_804e0ec.pre, 62
  %v4_804e0ec = inttoptr i32 %v3_804e0ec to i8*
  store i8 %v1_804e0ec, i8* %v4_804e0ec, align 1
  %v0_804e0f1 = load i32, i32* @esp, align 4
  %v1_804e0f1 = add i32 %v0_804e0f1, 62
  %v2_804e0f1 = inttoptr i32 %v1_804e0f1 to i8*
  %v3_804e0f1 = load i8, i8* %v2_804e0f1, align 1
  %v4_804e0f1 = icmp eq i8 %v3_804e0f1, 0
  br i1 %v4_804e0f1, label %dec_label_pc_804e101, label %dec_label_pc_804e0f8

dec_label_pc_804e0f8:                             ; preds = %dec_label_pc_804e0e9
  %v0_804e0f8 = load i32, i32* @ebx, align 4
  %v1_804e0f8 = trunc i32 %v0_804e0f8 to i8
  %v11_804e0f8 = icmp eq i8 %v1_804e0f8, -21
  br i1 %v11_804e0f8, label %dec_label_pc_804ddc6, label %dec_label_pc_804e101

dec_label_pc_804e101:                             ; preds = %dec_label_pc_804e0f8, %dec_label_pc_804e0e9
  %v1_804e101 = add i32 %v0_804e0f1, 65
  %v2_804e101 = inttoptr i32 %v1_804e101 to i8*
  %v3_804e101 = load i8, i8* %v2_804e101, align 1
  %v4_804e101 = icmp eq i8 %v3_804e101, 0
  br i1 %v4_804e101, label %dec_label_pc_804e111, label %dec_label_pc_804e108

dec_label_pc_804e108:                             ; preds = %dec_label_pc_804e101
  %v0_804e108 = load i32, i32* @ebx, align 4
  %v1_804e108 = trunc i32 %v0_804e108 to i8
  %v10_804e108 = icmp eq i8 %v1_804e108, 120
  br i1 %v10_804e108, label %dec_label_pc_804ddc6, label %dec_label_pc_804e111

dec_label_pc_804e111:                             ; preds = %dec_label_pc_804e108, %dec_label_pc_804e101
  %v0_804e111 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e111 = trunc i32 %v0_804e111 to i8
  %v11_804e111 = icmp eq i8 %v1_804e111, -47
  %v1_804e114 = zext i1 %v11_804e111 to i8
  %v3_804e114 = add i32 %v0_804e0f1, 61
  %v4_804e114 = inttoptr i32 %v3_804e114 to i8*
  store i8 %v1_804e114, i8* %v4_804e114, align 1
  %v0_804e119 = load i32, i32* @esp, align 4
  %v1_804e119 = add i32 %v0_804e119, 61
  %v2_804e119 = inttoptr i32 %v1_804e119 to i8*
  %v3_804e119 = load i8, i8* %v2_804e119, align 1
  %v4_804e119 = icmp eq i8 %v3_804e119, 0
  br i1 %v4_804e119, label %dec_label_pc_804e129, label %dec_label_pc_804e120

dec_label_pc_804e120:                             ; preds = %dec_label_pc_804e111
  %v0_804e120 = load i32, i32* @ebx, align 4
  %v1_804e120 = trunc i32 %v0_804e120 to i8
  %v10_804e120 = icmp eq i8 %v1_804e120, 35
  br i1 %v10_804e120, label %dec_label_pc_804ddc6, label %dec_label_pc_804e129

dec_label_pc_804e129:                             ; preds = %dec_label_pc_804e120, %dec_label_pc_804e111
  %v0_804e129 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e129 = trunc i32 %v0_804e129 to i8
  %v7_804e129 = icmp eq i8 %v1_804e129, 64
  %v1_804e12c = zext i1 %v7_804e129 to i8
  %v3_804e12c = add i32 %v0_804e119, 60
  %v4_804e12c = inttoptr i32 %v3_804e12c to i8*
  store i8 %v1_804e12c, i8* %v4_804e12c, align 1
  %v0_804e131 = load i32, i32* @esp, align 4
  %v1_804e131 = add i32 %v0_804e131, 60
  %v2_804e131 = inttoptr i32 %v1_804e131 to i8*
  %v3_804e131 = load i8, i8* %v2_804e131, align 1
  %v4_804e131 = icmp eq i8 %v3_804e131, 0
  br i1 %v4_804e131, label %dec_label_pc_804e141, label %dec_label_pc_804e138

dec_label_pc_804e138:                             ; preds = %dec_label_pc_804e129
  %v0_804e138 = load i32, i32* @ebx, align 4
  %v1_804e138 = trunc i32 %v0_804e138 to i8
  %v10_804e138 = icmp eq i8 %v1_804e138, 70
  br i1 %v10_804e138, label %dec_label_pc_804ddc6, label %dec_label_pc_804e141

dec_label_pc_804e141:                             ; preds = %dec_label_pc_804e138, %dec_label_pc_804e129
  %v0_804e141 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e141 = trunc i32 %v0_804e141 to i8
  %v11_804e141 = icmp eq i8 %v1_804e141, -84
  %v1_804e144 = zext i1 %v11_804e141 to i8
  %v3_804e144 = add i32 %v0_804e131, 59
  %v4_804e144 = inttoptr i32 %v3_804e144 to i8*
  store i8 %v1_804e144, i8* %v4_804e144, align 1
  %v0_804e149 = load i32, i32* @ebx, align 4
  %v1_804e149 = trunc i32 %v0_804e149 to i8
  %tmp706 = icmp ugt i8 %v1_804e149, 15
  %v4_804e14c = zext i1 %tmp706 to i8
  %v5_804e14c = load i32, i32* @esp, align 4
  %v6_804e14c = add i32 %v5_804e14c, 58
  %v7_804e14c = inttoptr i32 %v6_804e14c to i8*
  store i8 %v4_804e14c, i8* %v7_804e14c, align 1
  %v0_804e151 = load i32, i32* @esp, align 4
  %v1_804e151 = add i32 %v0_804e151, 59
  %v2_804e151 = inttoptr i32 %v1_804e151 to i8*
  %v3_804e151 = load i8, i8* %v2_804e151, align 1
  %v4_804e151 = icmp eq i8 %v3_804e151, 0
  br i1 %v4_804e151, label %dec_label_pc_804e168, label %dec_label_pc_804e158

dec_label_pc_804e158:                             ; preds = %dec_label_pc_804e141
  %v1_804e158 = add i32 %v0_804e151, 58
  %v2_804e158 = inttoptr i32 %v1_804e158 to i8*
  %v3_804e158 = load i8, i8* %v2_804e158, align 1
  %v4_804e158 = icmp eq i8 %v3_804e158, 0
  br i1 %v4_804e158, label %dec_label_pc_804e168, label %dec_label_pc_804e15f

dec_label_pc_804e15f:                             ; preds = %dec_label_pc_804e158
  %v0_804e15f = load i32, i32* @ebx, align 4
  %v1_804e15f = trunc i32 %v0_804e15f to i8
  %tmp707 = icmp ult i8 %v1_804e15f, 32
  br i1 %tmp707, label %dec_label_pc_804ddc6, label %dec_label_pc_804e168

dec_label_pc_804e168:                             ; preds = %dec_label_pc_804e15f, %dec_label_pc_804e158, %dec_label_pc_804e141
  %v0_804e168 = load i32, i32* @ebx, align 4
  %v1_804e168 = trunc i32 %v0_804e168 to i8
  %tmp = icmp ugt i8 %v1_804e168, 63
  %v4_804e16b = zext i1 %tmp to i8
  %v6_804e16b = add i32 %v0_804e151, 57
  %v7_804e16b = inttoptr i32 %v6_804e16b to i8*
  store i8 %v4_804e16b, i8* %v7_804e16b, align 1
  %v0_804e170 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e170 = trunc i32 %v0_804e170 to i8
  %v10_804e170 = icmp eq i8 %v1_804e170, 100
  %v0_804fe77 = load i32, i32* @esp, align 4
  br i1 %v10_804e170, label %dec_label_pc_804fe77, label %dec_label_pc_804e179

dec_label_pc_804e179:                             ; preds = %dec_label_pc_804e168, %dec_label_pc_804fe82, %dec_label_pc_804fe77
  %v11_804e179 = icmp eq i8 %v1_804e170, -87
  %v1_804e17c = zext i1 %v11_804e179 to i8
  %v3_804e17c = add i32 %v0_804fe77, 56
  %v4_804e17c = inttoptr i32 %v3_804e17c to i8*
  store i8 %v1_804e17c, i8* %v4_804e17c, align 1
  %v0_804e181 = load i32, i32* @ebx, align 4
  %v1_804e181 = trunc i32 %v0_804e181 to i8
  %v11_804e181 = icmp eq i8 %v1_804e181, -2
  %v1_804e184 = zext i1 %v11_804e181 to i8
  %v2_804e184 = load i32, i32* @esp, align 4
  %v3_804e184 = add i32 %v2_804e184, 55
  %v4_804e184 = inttoptr i32 %v3_804e184 to i8*
  store i8 %v1_804e184, i8* %v4_804e184, align 1
  %v0_804e189 = load i32, i32* @esp, align 4
  %v1_804e189 = add i32 %v0_804e189, 56
  %v2_804e189 = inttoptr i32 %v1_804e189 to i8*
  %v3_804e189 = load i8, i8* %v2_804e189, align 1
  %v4_804e189 = icmp eq i8 %v3_804e189, 0
  br i1 %v4_804e189, label %dec_label_pc_804e19b, label %dec_label_pc_804e190

dec_label_pc_804e190:                             ; preds = %dec_label_pc_804e179
  %v1_804e190 = add i32 %v0_804e189, 55
  %v2_804e190 = inttoptr i32 %v1_804e190 to i8*
  %v3_804e190 = load i8, i8* %v2_804e190, align 1
  %v4_804e190 = icmp eq i8 %v3_804e190, 0
  %v1_804e195 = icmp eq i1 %v4_804e190, false
  br i1 %v1_804e195, label %dec_label_pc_804ddc6, label %dec_label_pc_804e19b

dec_label_pc_804e19b:                             ; preds = %dec_label_pc_804e190, %dec_label_pc_804e179
  %v0_804e19b = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e19b = trunc i32 %v0_804e19b to i8
  %v11_804e19b = icmp eq i8 %v1_804e19b, -58
  %v1_804e19e = zext i1 %v11_804e19b to i8
  %v3_804e19e = add i32 %v0_804e189, 54
  %v4_804e19e = inttoptr i32 %v3_804e19e to i8*
  store i8 %v1_804e19e, i8* %v4_804e19e, align 1
  %v0_804e1a3 = load i32, i32* @esp, align 4
  %v1_804e1a3 = add i32 %v0_804e1a3, 54
  %v2_804e1a3 = inttoptr i32 %v1_804e1a3 to i8*
  %v3_804e1a3 = load i8, i8* %v2_804e1a3, align 1
  %v4_804e1a3 = icmp eq i8 %v3_804e1a3, 0
  %v0_804e1cd.pre.pre = load i32, i32* @ebx, align 4
  br i1 %v4_804e1a3, label %dec_label_pc_804e1b8, label %dec_label_pc_804e1aa

dec_label_pc_804e1aa:                             ; preds = %dec_label_pc_804e19b
  %v1_804e1aa = trunc i32 %v0_804e1cd.pre.pre to i8
  %tmp708 = icmp ugt i8 %v1_804e1aa, 17
  %tmp709 = or i8 %v1_804e1aa, 1
  %tmp710 = icmp eq i8 %tmp709, 19
  %or.cond203 = and i1 %tmp708, %tmp710
  br i1 %or.cond203, label %dec_label_pc_804ddc6, label %dec_label_pc_804e1b8

dec_label_pc_804e1b8:                             ; preds = %dec_label_pc_804e19b, %dec_label_pc_804e1aa
  %v1_804e1b8 = add i32 %v0_804e1a3, 60
  %v2_804e1b8 = inttoptr i32 %v1_804e1b8 to i8*
  %v3_804e1b8 = load i8, i8* %v2_804e1b8, align 1
  %v4_804e1b8 = icmp ne i8 %v3_804e1b8, 0
  %.pre679 = trunc i32 %v0_804e1cd.pre.pre to i8
  %v1_804e1bf.off = add i8 %.pre679, -69
  %tmp711 = icmp ult i8 %v1_804e1bf.off, -98
  %or.cond701 = and i1 %v4_804e1b8, %tmp711
  br i1 %or.cond701, label %dec_label_pc_804ddc6, label %dec_label_pc_804e1cd

dec_label_pc_804e1cd:                             ; preds = %dec_label_pc_804e1b8
  %tmp165 = icmp ugt i8 %.pre679, 34
  %v4_804e1d0 = zext i1 %tmp165 to i8
  %v6_804e1d0 = add i32 %v0_804e1a3, 53
  %v7_804e1d0 = inttoptr i32 %v6_804e1d0 to i8*
  store i8 %v4_804e1d0, i8* %v7_804e1d0, align 1
  %v0_804e1d5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e1d5 = trunc i32 %v0_804e1d5 to i8
  switch i8 %v1_804e1d5, label %dec_label_pc_804e1f0 [
    i8 -128, label %dec_label_pc_804fe5e
    i8 -127, label %dec_label_pc_804fe47
    i8 -126, label %dec_label_pc_804fe30
  ]

dec_label_pc_804e1f0:                             ; preds = %dec_label_pc_804fe69, %dec_label_pc_804fe47, %dec_label_pc_804fe30, %dec_label_pc_804e1cd, %dec_label_pc_804fe5e
  %v0_804e1f0 = load i32, i32* @ebx, align 4
  %v1_804e1f0 = trunc i32 %v0_804e1f0 to i8
  %tmp166 = icmp ult i8 %v1_804e1f0, 3
  %v3_804e1f3 = zext i1 %tmp166 to i32
  %v4_804e1f3 = load i32, i32* %eax.global-to-local, align 4
  %v5_804e1f3 = and i32 %v4_804e1f3, -256
  %v6_804e1f3 = or i32 %v3_804e1f3, %v5_804e1f3
  %v7_804e1f3 = xor i32 %v6_804e1f3, 1
  store i32 %v7_804e1f3, i32* %eax.global-to-local, align 4
  %v11_804e1f6 = icmp eq i8 %v1_804e1d5, -125
  %v3_804fe1a = trunc i32 %v7_804e1f3 to i8
  %v4_804fe1a.not487 = icmp ne i8 %v3_804fe1a, 0
  br i1 %v11_804e1f6, label %dec_label_pc_804fe1a, label %dec_label_pc_804e1ff

dec_label_pc_804e1ff:                             ; preds = %dec_label_pc_804e1f0
  %v11_804e203 = icmp eq i8 %v1_804e1d5, -124
  %or.cond205 = and i1 %v11_804e203, %v4_804fe1a.not487
  %tmp712 = icmp ult i8 %v1_804e1f0, -5
  %or.cond308 = and i1 %tmp712, %or.cond205
  br i1 %or.cond308, label %dec_label_pc_804ddc6, label %dec_label_pc_804e20c

dec_label_pc_804e20c.thread:                      ; preds = %dec_label_pc_804fe1a
  %tmp167452 = icmp ult i8 %v1_804e1f0, 5
  %v3_804e20f453 = zext i1 %tmp167452 to i32
  %v6_804e20f454 = or i32 %v3_804e20f453, %v5_804e1f3
  %v7_804e20f455 = xor i32 %v6_804e20f454, 1
  store i32 %v7_804e20f455, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e224

dec_label_pc_804e20c:                             ; preds = %dec_label_pc_804e1ff
  %tmp167 = icmp ult i8 %v1_804e1f0, 5
  %v3_804e20f = zext i1 %tmp167 to i32
  %v6_804e20f = or i32 %v3_804e20f, %v5_804e1f3
  %v7_804e20f = xor i32 %v6_804e20f, 1
  store i32 %v7_804e20f, i32* %eax.global-to-local, align 4
  switch i8 %v1_804e1d5, label %dec_label_pc_804e224 [
    i8 -122, label %dec_label_pc_804fe04
    i8 -120, label %dec_label_pc_804fded
  ]

dec_label_pc_804e224:                             ; preds = %dec_label_pc_804e20c.thread, %dec_label_pc_804fe04, %dec_label_pc_804fded, %dec_label_pc_804e20c
  %v11_804e224 = icmp eq i8 %v1_804e1d5, -118
  %v1_804e227 = zext i1 %v11_804e224 to i8
  %v2_804e227 = load i32, i32* @esp, align 4
  %v3_804e227 = add i32 %v2_804e227, 52
  %v4_804e227 = inttoptr i32 %v3_804e227 to i8*
  store i8 %v1_804e227, i8* %v4_804e227, align 1
  %v0_804e22c = load i32, i32* @esp, align 4
  %v1_804e22c = add i32 %v0_804e22c, 52
  %v2_804e22c = inttoptr i32 %v1_804e22c to i8*
  %v3_804e22c = load i8, i8* %v2_804e22c, align 1
  %v4_804e22c = icmp eq i8 %v3_804e22c, 0
  br i1 %v4_804e22c, label %dec_label_pc_804e241, label %dec_label_pc_804e233

dec_label_pc_804e233:                             ; preds = %dec_label_pc_804e224
  %v0_804e233 = load i32, i32* @ebx, align 4
  %v1_804e233 = trunc i32 %v0_804e233 to i8
  %v1_804e233.off = add i8 %v1_804e233, -13
  %tmp713 = icmp ult i8 %v1_804e233.off, -75
  br i1 %tmp713, label %dec_label_pc_804ddc6, label %dec_label_pc_804e241

dec_label_pc_804e241:                             ; preds = %dec_label_pc_804e233, %dec_label_pc_804e224
  %v0_804e241 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e241 = trunc i32 %v0_804e241 to i8
  %v11_804e241 = icmp eq i8 %v1_804e241, -117
  %v1_804e244 = zext i1 %v11_804e241 to i8
  %v3_804e244 = add i32 %v0_804e22c, 51
  %v4_804e244 = inttoptr i32 %v3_804e244 to i8*
  store i8 %v1_804e244, i8* %v4_804e244, align 1
  %v0_804e249 = load i32, i32* @esp, align 4
  %v1_804e249 = add i32 %v0_804e249, 51
  %v2_804e249 = inttoptr i32 %v1_804e249 to i8*
  %v3_804e249 = load i8, i8* %v2_804e249, align 1
  %v4_804e249 = icmp ne i8 %v3_804e249, 0
  %v0_804e25e.pre = load i32, i32* @ebx, align 4
  %.pre680 = trunc i32 %v0_804e25e.pre to i8
  %v1_804e250.off = add i8 %.pre680, -31
  %tmp714 = icmp ult i8 %v1_804e250.off, 112
  %or.cond703 = and i1 %v4_804e249, %tmp714
  br i1 %or.cond703, label %dec_label_pc_804ddc6, label %dec_label_pc_804e25e

dec_label_pc_804e25e:                             ; preds = %dec_label_pc_804e241
  %v4_804e25e = icmp eq i8 %.pre680, 0
  %v1_804e260 = icmp eq i1 %v4_804e25e, false
  %v2_804e260 = zext i1 %v1_804e260 to i8
  %v4_804e260 = add i32 %v0_804e249, 50
  %v5_804e260 = inttoptr i32 %v4_804e260 to i8*
  store i8 %v2_804e260, i8* %v5_804e260, align 1
  %v0_804e265 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e265 = trunc i32 %v0_804e265 to i8
  %v11_804e265 = icmp eq i8 %v1_804e265, -116
  %v0_804ff53 = load i32, i32* @esp, align 4
  br i1 %v11_804e265, label %dec_label_pc_804ff53, label %dec_label_pc_804e26e

dec_label_pc_804e26e:                             ; preds = %dec_label_pc_804e25e, %dec_label_pc_804ff5e, %dec_label_pc_804ff53
  %v0_804e26e = load i32, i32* @ebx, align 4
  %v1_804e26e = trunc i32 %v0_804e26e to i8
  %tmp168 = icmp ugt i8 %v1_804e26e, 44
  %v4_804e271 = zext i1 %tmp168 to i8
  %v6_804e271 = add i32 %v0_804ff53, 49
  %v7_804e271 = inttoptr i32 %v6_804e271 to i8*
  store i8 %v4_804e271, i8* %v7_804e271, align 1
  %v0_804e276 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e276 = trunc i32 %v0_804e276 to i8
  switch i8 %v1_804e276, label %dec_label_pc_804e288 [
    i8 -113, label %dec_label_pc_804ff3a
    i8 -112, label %dec_label_pc_804ff23
  ]

dec_label_pc_804e288:                             ; preds = %dec_label_pc_804ff23, %dec_label_pc_804e26e, %dec_label_pc_804ff45, %dec_label_pc_804ff3a
  %v0_804e288 = load i32, i32* @esp, align 4
  %v1_804e288 = add i32 %v0_804e288, 86
  %v2_804e288 = inttoptr i32 %v1_804e288 to i8*
  %v3_804e288 = load i8, i8* %v2_804e288, align 1
  %v4_804e288 = icmp eq i8 %v3_804e288, 0
  br i1 %v4_804e288, label %dec_label_pc_804e29d, label %dec_label_pc_804e28f

dec_label_pc_804e28f:                             ; preds = %dec_label_pc_804e288
  %v0_804e28f = load i32, i32* @ebx, align 4
  %v1_804e28f = trunc i32 %v0_804e28f to i8
  %v11_804e294 = icmp eq i8 %v1_804e28f, -91
  br i1 %v11_804e294, label %dec_label_pc_804ddc6, label %dec_label_pc_804e29d

dec_label_pc_804e29d:                             ; preds = %dec_label_pc_804e28f, %dec_label_pc_804e288
  %v1_804e29d = add i32 %v0_804e288, 82
  %v2_804e29d = inttoptr i32 %v1_804e29d to i8*
  %v3_804e29d = load i8, i8* %v2_804e29d, align 1
  %v4_804e29d = icmp eq i8 %v3_804e29d, 0
  br i1 %v4_804e29d, label %dec_label_pc_804e2b4, label %dec_label_pc_804e2a4

dec_label_pc_804e2a4:                             ; preds = %dec_label_pc_804e29d
  %v1_804e2a4 = add i32 %v0_804e288, 53
  %v2_804e2a4 = inttoptr i32 %v1_804e2a4 to i8*
  %v3_804e2a4 = load i8, i8* %v2_804e2a4, align 1
  %v4_804e2a4 = icmp eq i8 %v3_804e2a4, 0
  br i1 %v4_804e2a4, label %dec_label_pc_804e2b4, label %dec_label_pc_804e2ab

dec_label_pc_804e2ab:                             ; preds = %dec_label_pc_804e2a4
  %v0_804e2ab = load i32, i32* @ebx, align 4
  %v1_804e2ab = trunc i32 %v0_804e2ab to i8
  %tmp715 = icmp ult i8 %v1_804e2ab, 43
  br i1 %tmp715, label %dec_label_pc_804ddc6, label %dec_label_pc_804e2b4

dec_label_pc_804e2b4:                             ; preds = %dec_label_pc_804e2ab, %dec_label_pc_804e2a4, %dec_label_pc_804e29d
  %v0_804e2b4 = load i32, i32* @ebx, align 4
  %v1_804e2b4 = trunc i32 %v0_804e2b4 to i8
  %tmp716 = icmp ugt i8 %v1_804e2b4, 102
  %v4_804e2b7 = zext i1 %tmp716 to i8
  %v6_804e2b7 = add i32 %v0_804e288, 48
  %v7_804e2b7 = inttoptr i32 %v6_804e2b7 to i8*
  store i8 %v4_804e2b7, i8* %v7_804e2b7, align 1
  %v0_804e2bc = load i32, i32* @esp, align 4
  %v1_804e2bc = add i32 %v0_804e2bc, 82
  %v2_804e2bc = inttoptr i32 %v1_804e2bc to i8*
  %v3_804e2bc = load i8, i8* %v2_804e2bc, align 1
  %v4_804e2bc = icmp eq i8 %v3_804e2bc, 0
  br i1 %v4_804e2bc, label %dec_label_pc_804e2fd, label %dec_label_pc_804e2c3

dec_label_pc_804e2c3:                             ; preds = %dec_label_pc_804e2b4
  %v1_804e2c3 = add i32 %v0_804e2bc, 48
  %v2_804e2c3 = inttoptr i32 %v1_804e2c3 to i8*
  %v3_804e2c3 = load i8, i8* %v2_804e2c3, align 1
  %v4_804e2c3 = icmp ne i8 %v3_804e2c3, 0
  %v0_804e2d3.pre = load i32, i32* @ebx, align 4
  %v1_804e2ca = trunc i32 %v0_804e2d3.pre to i8
  %tmp717 = icmp ult i8 %v1_804e2ca, 105
  %or.cond210 = and i1 %v4_804e2c3, %tmp717
  br i1 %or.cond210, label %dec_label_pc_804ddc6, label %dec_label_pc_804e2d3

dec_label_pc_804e2d3:                             ; preds = %dec_label_pc_804e2c3
  %tmp718 = icmp ugt i8 %v1_804e2ca, -89
  %tmp719 = or i8 %v1_804e2ca, 1
  %tmp720 = icmp eq i8 %tmp719, -87
  %or.cond212 = and i1 %tmp718, %tmp720
  br i1 %or.cond212, label %dec_label_pc_804ddc6, label %dec_label_pc_804e2e1

dec_label_pc_804e2e1:                             ; preds = %dec_label_pc_804e2d3
  %tmp721 = icmp ugt i8 %v1_804e2ca, -59
  %tmp722 = icmp eq i8 %tmp719, -57
  %or.cond214 = and i1 %tmp721, %tmp722
  br i1 %or.cond214, label %dec_label_pc_804ddc6, label %dec_label_pc_804e2ef

dec_label_pc_804e2ef:                             ; preds = %dec_label_pc_804e2e1
  %tmp723 = icmp ugt i8 %v1_804e2ca, -19
  %v11_804e2f4 = icmp eq i8 %v1_804e2ca, -1
  %v1_804e2f7 = icmp eq i1 %v11_804e2f4, false
  %or.cond215 = and i1 %tmp723, %v1_804e2f7
  br i1 %or.cond215, label %dec_label_pc_804ddc6, label %dec_label_pc_804e2fd

dec_label_pc_804e2fd:                             ; preds = %dec_label_pc_804e2ef, %dec_label_pc_804e2b4
  %v1_804e2fd = add i32 %v0_804e2bc, 80
  %v2_804e2fd = inttoptr i32 %v1_804e2fd to i8*
  %v3_804e2fd = load i8, i8* %v2_804e2fd, align 1
  %v4_804e2fd = icmp eq i8 %v3_804e2fd, 0
  br i1 %v4_804e2fd, label %dec_label_pc_804e312, label %dec_label_pc_804e304

dec_label_pc_804e304:                             ; preds = %dec_label_pc_804e2fd
  %v0_804e304 = load i32, i32* @ebx, align 4
  %v1_804e304 = trunc i32 %v0_804e304 to i8
  %tmp724 = icmp ugt i8 %v1_804e304, 112
  %v1_804e304.off = add i8 %v1_804e304, -113
  %tmp725 = icmp ult i8 %v1_804e304.off, 2
  %or.cond217 = and i1 %tmp724, %tmp725
  br i1 %or.cond217, label %dec_label_pc_804ddc6, label %dec_label_pc_804e312

dec_label_pc_804e312:                             ; preds = %dec_label_pc_804e304, %dec_label_pc_804e2fd
  %v1_804e312 = add i32 %v0_804e2bc, 78
  %v2_804e312 = inttoptr i32 %v1_804e312 to i8*
  %v3_804e312 = load i8, i8* %v2_804e312, align 1
  %v4_804e312 = icmp eq i8 %v3_804e312, 0
  br i1 %v4_804e312, label %dec_label_pc_804e327, label %dec_label_pc_804e319

dec_label_pc_804e319:                             ; preds = %dec_label_pc_804e312
  %v0_804e319 = load i32, i32* @ebx, align 4
  %v1_804e319 = trunc i32 %v0_804e319 to i8
  %v1_804e319.off = add i8 %v1_804e319, 105
  %tmp726 = icmp ult i8 %v1_804e319.off, 4
  br i1 %tmp726, label %dec_label_pc_804ddc6, label %dec_label_pc_804e327

dec_label_pc_804e327:                             ; preds = %dec_label_pc_804e319, %dec_label_pc_804e312
  %v0_804e327 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e327 = trunc i32 %v0_804e327 to i8
  %v11_804e327 = icmp eq i8 %v1_804e327, -103
  br i1 %v11_804e327, label %dec_label_pc_804ff0c, label %dec_label_pc_804e330

dec_label_pc_804e330:                             ; preds = %dec_label_pc_804ff0c, %dec_label_pc_804e327
  %v1_804e330 = add i32 %v0_804e2bc, 72
  %v2_804e330 = inttoptr i32 %v1_804e330 to i8*
  %v3_804e330 = load i8, i8* %v2_804e330, align 1
  %v4_804e330 = icmp eq i8 %v3_804e330, 0
  br i1 %v4_804e330, label %dec_label_pc_804e360, label %dec_label_pc_804e337

dec_label_pc_804e337:                             ; preds = %dec_label_pc_804e330
  %v0_804e337 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e337 = trunc i32 %v0_804e337 to i8
  %v4_804e337 = icmp ne i8 %v3_804e337, 0
  %v0_804e344.pre = load i32, i32* @ebx, align 4
  %v1_804e33b = trunc i32 %v0_804e344.pre to i8
  %tmp727 = icmp ult i8 %v1_804e33b, 10
  %or.cond220 = and i1 %v4_804e337, %tmp727
  %v1_804e33b.off = add i8 %v1_804e33b, -74
  %tmp728 = icmp ult i8 %v1_804e33b.off, 15
  %or.cond584 = or i1 %or.cond220, %tmp728
  %v1_804e33b.off489 = add i8 %v1_804e33b, 43
  %tmp729 = icmp ult i8 %v1_804e33b.off489, 9
  %or.cond586 = or i1 %tmp729, %or.cond584
  br i1 %or.cond586, label %dec_label_pc_804ddc6, label %dec_label_pc_804e360

dec_label_pc_804e360:                             ; preds = %dec_label_pc_804e337, %dec_label_pc_804e330
  %v1_804e360 = add i32 %v0_804e2bc, 76
  %v2_804e360 = inttoptr i32 %v1_804e360 to i8*
  %v3_804e360 = load i8, i8* %v2_804e360, align 1
  %v4_804e360 = icmp eq i8 %v3_804e360, 0
  br i1 %v4_804e360, label %dec_label_pc_804e375, label %dec_label_pc_804e367

dec_label_pc_804e367:                             ; preds = %dec_label_pc_804e360
  %v0_804e367 = load i32, i32* @ebx, align 4
  %v1_804e367 = trunc i32 %v0_804e367 to i8
  %v1_804e367.off = add i8 %v1_804e367, 106
  %tmp730 = icmp ult i8 %v1_804e367.off, 4
  br i1 %tmp730, label %dec_label_pc_804ddc6, label %dec_label_pc_804e375

dec_label_pc_804e375:                             ; preds = %dec_label_pc_804e367, %dec_label_pc_804e360
  %v11_804e375 = icmp eq i8 %v1_804e327, -98
  %v1_804e378 = zext i1 %v11_804e375 to i32
  %v2_804e378 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e378 = and i32 %v2_804e378, -256
  %v4_804e378 = or i32 %v3_804e378, %v1_804e378
  store i32 %v4_804e378, i32* %eax.global-to-local, align 4
  %v1_804e37b = add i32 %v0_804e2bc, 50
  %v2_804e37b = inttoptr i32 %v1_804e37b to i8*
  %v3_804e37b = load i8, i8* %v2_804e37b, align 1
  %v4_804e37b = icmp eq i8 %v3_804e37b, 0
  %v4_804e38f = icmp eq i1 %v11_804e375, false
  br i1 %v4_804e37b, label %dec_label_pc_804e38f, label %dec_label_pc_804e382

dec_label_pc_804e382:                             ; preds = %dec_label_pc_804e375
  br i1 %v4_804e38f, label %dec_label_pc_804e3a1, label %dec_label_pc_804e386

dec_label_pc_804e386:                             ; preds = %dec_label_pc_804e382
  %v0_804e386 = load i32, i32* @ebx, align 4
  %v1_804e386 = trunc i32 %v0_804e386 to i8
  %tmp731 = icmp ult i8 %v1_804e386, 21
  br i1 %tmp731, label %dec_label_pc_804ddc6, label %dec_label_pc_804e393

dec_label_pc_804e38f:                             ; preds = %dec_label_pc_804e375
  br i1 %v4_804e38f, label %dec_label_pc_804e3a1, label %dec_label_pc_804e38f.dec_label_pc_804e393_crit_edge

dec_label_pc_804e38f.dec_label_pc_804e393_crit_edge: ; preds = %dec_label_pc_804e38f
  %v0_804e393.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e393

dec_label_pc_804e393:                             ; preds = %dec_label_pc_804e38f.dec_label_pc_804e393_crit_edge, %dec_label_pc_804e386
  %v0_804e393 = phi i32 [ %v0_804e393.pre, %dec_label_pc_804e38f.dec_label_pc_804e393_crit_edge ], [ %v0_804e386, %dec_label_pc_804e386 ]
  %v1_804e393 = trunc i32 %v0_804e393 to i8
  %v1_804e393.off = add i8 %v1_804e393, 21
  %tmp732 = icmp ult i8 %v1_804e393.off, 12
  br i1 %tmp732, label %dec_label_pc_804ddc6, label %dec_label_pc_804e3a1

dec_label_pc_804e3a1:                             ; preds = %dec_label_pc_804e393, %dec_label_pc_804e38f, %dec_label_pc_804e382
  %v11_804e3a1 = icmp eq i8 %v1_804e327, -97
  %v1_804e3a4 = zext i1 %v11_804e3a1 to i32
  %v4_804e3a4 = or i32 %v3_804e378, %v1_804e3a4
  store i32 %v4_804e3a4, i32* %eax.global-to-local, align 4
  %v4_804e3a7 = icmp eq i1 %v11_804e3a1, false
  br i1 %v4_804e3a7, label %dec_label_pc_804e3b9, label %dec_label_pc_804e3ab

dec_label_pc_804e3ab:                             ; preds = %dec_label_pc_804e3a1
  %v0_804e3ab = load i32, i32* @ebx, align 4
  %v1_804e3ab = trunc i32 %v0_804e3ab to i8
  %v10_804e3b0 = icmp eq i8 %v1_804e3ab, 120
  br i1 %v10_804e3b0, label %dec_label_pc_804ddc6, label %dec_label_pc_804e3b9

dec_label_pc_804e3b9:                             ; preds = %dec_label_pc_804e3ab, %dec_label_pc_804e3a1
  %v8_804e3b9 = icmp eq i8 %v1_804e327, -96
  br i1 %v8_804e3b9, label %dec_label_pc_804ff6c, label %dec_label_pc_804e3c2

dec_label_pc_804e3c2:                             ; preds = %dec_label_pc_804ff6c, %dec_label_pc_804e3b9
  %v1_804e3c2 = add i32 %v0_804e2bc, 60
  %v2_804e3c2 = inttoptr i32 %v1_804e3c2 to i8*
  %v3_804e3c2 = load i8, i8* %v2_804e3c2, align 1
  %v4_804e3c2 = icmp eq i8 %v3_804e3c2, 0
  br i1 %v4_804e3c2, label %dec_label_pc_804e3d7, label %dec_label_pc_804e3c9

dec_label_pc_804e3c9:                             ; preds = %dec_label_pc_804e3c2
  %v0_804e3c9 = load i32, i32* @ebx, align 4
  %v1_804e3c9 = trunc i32 %v0_804e3c9 to i8
  %v1_804e3c9.off = add i8 %v1_804e3c9, 32
  %tmp733 = icmp ult i8 %v1_804e3c9.off, 3
  br i1 %tmp733, label %dec_label_pc_804ddc6, label %dec_label_pc_804e3d7

dec_label_pc_804e3d7:                             ; preds = %dec_label_pc_804e3c9, %dec_label_pc_804e3c2
  %v1_804e3d7 = add i32 %v0_804e2bc, 74
  %v2_804e3d7 = inttoptr i32 %v1_804e3d7 to i8*
  %v3_804e3d7 = load i8, i8* %v2_804e3d7, align 1
  %v4_804e3d7 = icmp eq i8 %v3_804e3d7, 0
  br i1 %v4_804e3d7, label %dec_label_pc_804e3ee, label %dec_label_pc_804e3de

dec_label_pc_804e3de:                             ; preds = %dec_label_pc_804e3d7
  %v1_804e3de = add i32 %v0_804e2bc, 49
  %v2_804e3de = inttoptr i32 %v1_804e3de to i8*
  %v3_804e3de = load i8, i8* %v2_804e3de, align 1
  %v4_804e3de = icmp eq i8 %v3_804e3de, 0
  br i1 %v4_804e3de, label %dec_label_pc_804e3ee, label %dec_label_pc_804e3e5

dec_label_pc_804e3e5:                             ; preds = %dec_label_pc_804e3de
  %v0_804e3e5 = load i32, i32* @ebx, align 4
  %v1_804e3e5 = trunc i32 %v0_804e3e5 to i8
  %tmp734 = icmp ult i8 %v1_804e3e5, 47
  br i1 %tmp734, label %dec_label_pc_804ddc6, label %dec_label_pc_804e3ee

dec_label_pc_804e3ee:                             ; preds = %dec_label_pc_804e3e5, %dec_label_pc_804e3de, %dec_label_pc_804e3d7
  %v11_804e3ee = icmp eq i8 %v1_804e327, -93
  %v1_804e3f1 = zext i1 %v11_804e3ee to i8
  %v3_804e3f1 = add i32 %v0_804e2bc, 47
  %v4_804e3f1 = inttoptr i32 %v3_804e3f1 to i8*
  store i8 %v1_804e3f1, i8* %v4_804e3f1, align 1
  %v0_804e3f6 = load i32, i32* @esp, align 4
  %v1_804e3f6 = add i32 %v0_804e3f6, 47
  %v2_804e3f6 = inttoptr i32 %v1_804e3f6 to i8*
  %v3_804e3f6 = load i8, i8* %v2_804e3f6, align 1
  %v4_804e3f6 = icmp eq i8 %v3_804e3f6, 0
  br i1 %v4_804e3f6, label %dec_label_pc_804e40b, label %dec_label_pc_804e3fd

dec_label_pc_804e3fd:                             ; preds = %dec_label_pc_804e3ee
  %v0_804e3fd = load i32, i32* @ebx, align 4
  %v1_804e3fd = trunc i32 %v0_804e3fd to i8
  %tmp735 = icmp ugt i8 %v1_804e3fd, -52
  %v1_804e3fd.off = add i8 %v1_804e3fd, 51
  %tmp736 = icmp ult i8 %v1_804e3fd.off, 2
  %or.cond228 = and i1 %tmp735, %tmp736
  br i1 %or.cond228, label %dec_label_pc_804ddc6, label %dec_label_pc_804e40b

dec_label_pc_804e40b:                             ; preds = %dec_label_pc_804e3fd, %dec_label_pc_804e3ee
  %v1_804e40b = add i32 %v0_804e3f6, 71
  %v2_804e40b = inttoptr i32 %v1_804e40b to i8*
  %v3_804e40b = load i8, i8* %v2_804e40b, align 1
  %v4_804e40b = icmp eq i8 %v3_804e40b, 0
  br i1 %v4_804e40b, label %dec_label_pc_804e430, label %dec_label_pc_804e412

dec_label_pc_804e412:                             ; preds = %dec_label_pc_804e40b
  %v1_804e412 = add i32 %v0_804e3f6, 49
  %v2_804e412 = inttoptr i32 %v1_804e412 to i8*
  %v3_804e412 = load i8, i8* %v2_804e412, align 1
  %v4_804e412 = icmp ne i8 %v3_804e412, 0
  %v0_804e422.pre = load i32, i32* @ebx, align 4
  %v1_804e419 = trunc i32 %v0_804e422.pre to i8
  %tmp737 = icmp ult i8 %v1_804e419, 50
  %or.cond230 = and i1 %v4_804e412, %tmp737
  %v1_804e419.off = add i8 %v1_804e419, 39
  %tmp738 = icmp ult i8 %v1_804e419.off, 16
  %or.cond588 = or i1 %or.cond230, %tmp738
  br i1 %or.cond588, label %dec_label_pc_804ddc6, label %dec_label_pc_804e430

dec_label_pc_804e430:                             ; preds = %dec_label_pc_804e412, %dec_label_pc_804e40b
  %v1_804e430 = add i32 %v0_804e3f6, 56
  %v2_804e430 = inttoptr i32 %v1_804e430 to i8*
  %v3_804e430 = load i8, i8* %v2_804e430, align 1
  %v4_804e430 = icmp eq i8 %v3_804e430, 0
  br i1 %v4_804e430, label %dec_label_pc_804e445, label %dec_label_pc_804e437

dec_label_pc_804e437:                             ; preds = %dec_label_pc_804e430
  %v0_804e437 = load i32, i32* @ebx, align 4
  %v1_804e437 = trunc i32 %v0_804e437 to i8
  %tmp739 = icmp ugt i8 %v1_804e437, -5
  %tmp740 = or i8 %v1_804e437, 1
  %tmp741 = icmp eq i8 %tmp740, -3
  %or.cond233 = and i1 %tmp739, %tmp741
  br i1 %or.cond233, label %dec_label_pc_804ddc6, label %dec_label_pc_804e445

dec_label_pc_804e445:                             ; preds = %dec_label_pc_804e437, %dec_label_pc_804e430
  %v0_804e445 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e445 = trunc i32 %v0_804e445 to i8
  %v11_804e445 = icmp eq i8 %v1_804e445, -57
  %v1_804e448 = zext i1 %v11_804e445 to i8
  %v3_804e448 = add i32 %v0_804e3f6, 46
  %v4_804e448 = inttoptr i32 %v3_804e448 to i8*
  store i8 %v1_804e448, i8* %v4_804e448, align 1
  %v0_804e44d = load i32, i32* @esp, align 4
  %v1_804e44d = add i32 %v0_804e44d, 46
  %v2_804e44d = inttoptr i32 %v1_804e44d to i8*
  %v3_804e44d = load i8, i8* %v2_804e44d, align 1
  %v4_804e44d = icmp eq i8 %v3_804e44d, 0
  br i1 %v4_804e44d, label %dec_label_pc_804e462, label %dec_label_pc_804e454

dec_label_pc_804e454:                             ; preds = %dec_label_pc_804e445
  %v0_804e454 = load i32, i32* @ebx, align 4
  %v1_804e454 = trunc i32 %v0_804e454 to i8
  %v1_804e454.off = add i8 %v1_804e454, -121
  %tmp742 = icmp ult i8 %v1_804e454.off, -123
  br i1 %tmp742, label %dec_label_pc_804ddc6, label %dec_label_pc_804e462

dec_label_pc_804e462:                             ; preds = %dec_label_pc_804e454, %dec_label_pc_804e445
  %v1_804e462 = add i32 %v0_804e44d, 50
  %v2_804e462 = inttoptr i32 %v1_804e462 to i8*
  %v3_804e462 = load i8, i8* %v2_804e462, align 1
  %v4_804e462 = icmp eq i8 %v3_804e462, 0
  br i1 %v4_804e462, label %dec_label_pc_804e472, label %dec_label_pc_804e469

dec_label_pc_804e469:                             ; preds = %dec_label_pc_804e462
  %v0_804e469 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e469 = trunc i32 %v0_804e469 to i8
  %v11_804e469 = icmp eq i8 %v1_804e469, -51
  br i1 %v11_804e469, label %dec_label_pc_804ff83, label %dec_label_pc_804e472

dec_label_pc_804e472:                             ; preds = %dec_label_pc_804ff83, %dec_label_pc_804e469, %dec_label_pc_804e462
  %v1_804e472 = add i32 %v0_804e44d, 65
  %v2_804e472 = inttoptr i32 %v1_804e472 to i8*
  %v3_804e472 = load i8, i8* %v2_804e472, align 1
  %v4_804e472 = icmp eq i8 %v3_804e472, 0
  br i1 %v4_804e472, label %dec_label_pc_804e487, label %dec_label_pc_804e479

dec_label_pc_804e479:                             ; preds = %dec_label_pc_804e472
  %v0_804e479 = load i32, i32* @ebx, align 4
  %v1_804e479 = trunc i32 %v0_804e479 to i8
  %tmp743 = icmp ugt i8 %v1_804e479, 59
  %tmp744 = or i8 %v1_804e479, 1
  %tmp745 = icmp eq i8 %tmp744, 61
  %or.cond236 = and i1 %tmp743, %tmp745
  br i1 %or.cond236, label %dec_label_pc_804ddc6, label %dec_label_pc_804e487

dec_label_pc_804e487:                             ; preds = %dec_label_pc_804e479, %dec_label_pc_804e472
  %v0_804e487 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e487 = trunc i32 %v0_804e487 to i8
  %v10_804e487 = icmp eq i8 %v1_804e487, 104
  %v1_804e48a = zext i1 %v10_804e487 to i8
  %v3_804e48a = add i32 %v0_804e44d, 45
  %v4_804e48a = inttoptr i32 %v3_804e48a to i8*
  store i8 %v1_804e48a, i8* %v4_804e48a, align 1
  %v0_804e48f = load i32, i32* @esp, align 4
  %v1_804e48f = add i32 %v0_804e48f, 58
  %v2_804e48f = inttoptr i32 %v1_804e48f to i8*
  %v3_804e48f = load i8, i8* %v2_804e48f, align 1
  %v4_804e48f = icmp eq i8 %v3_804e48f, 0
  br i1 %v4_804e48f, label %dec_label_pc_804e4a6, label %dec_label_pc_804e496

dec_label_pc_804e496:                             ; preds = %dec_label_pc_804e487
  %v1_804e496 = add i32 %v0_804e48f, 45
  %v2_804e496 = inttoptr i32 %v1_804e496 to i8*
  %v3_804e496 = load i8, i8* %v2_804e496, align 1
  %v4_804e496 = icmp eq i8 %v3_804e496, 0
  br i1 %v4_804e496, label %dec_label_pc_804e4a6, label %dec_label_pc_804e49d

dec_label_pc_804e49d:                             ; preds = %dec_label_pc_804e496
  %v0_804e49d = load i32, i32* @ebx, align 4
  %v1_804e49d = trunc i32 %v0_804e49d to i8
  %tmp746 = icmp ult i8 %v1_804e49d, 31
  br i1 %tmp746, label %dec_label_pc_804ddc6, label %dec_label_pc_804e4a6

dec_label_pc_804e4a6:                             ; preds = %dec_label_pc_804e49d, %dec_label_pc_804e496, %dec_label_pc_804e487
  %v0_804e4a6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4a6 = trunc i32 %v0_804e4a6 to i8
  %v11_804e4a6 = icmp eq i8 %v1_804e4a6, -68
  %v1_804e4a9 = zext i1 %v11_804e4a6 to i8
  %v3_804e4a9 = add i32 %v0_804e48f, 44
  %v4_804e4a9 = inttoptr i32 %v3_804e4a9 to i8*
  store i8 %v1_804e4a9, i8* %v4_804e4a9, align 1
  %v0_804e4ae = load i32, i32* @esp, align 4
  %v1_804e4ae = add i32 %v0_804e4ae, 44
  %v2_804e4ae = inttoptr i32 %v1_804e4ae to i8*
  %v3_804e4ae = load i8, i8* %v2_804e4ae, align 1
  %v4_804e4ae = icmp eq i8 %v3_804e4ae, 0
  br i1 %v4_804e4ae, label %dec_label_pc_804e4c7, label %dec_label_pc_804e4b5

dec_label_pc_804e4b5:                             ; preds = %dec_label_pc_804e4a6
  %v0_804e4b5 = load i32, i32* @ebx, align 4
  %v1_804e4b5 = trunc i32 %v0_804e4b5 to i8
  switch i8 %v1_804e4b5, label %dec_label_pc_804e4c7 [
    i8 -90, label %dec_label_pc_804ddc6
    i8 -30, label %dec_label_pc_804ddc6
  ]

dec_label_pc_804e4c7:                             ; preds = %dec_label_pc_804e4b5, %dec_label_pc_804e4a6
  %v0_804e4c7 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e4c7 = trunc i32 %v0_804e4c7 to i8
  %v4_804e4c7 = icmp eq i8 %v3_804e4c7, 0
  br i1 %v4_804e4c7, label %dec_label_pc_804e4d4, label %dec_label_pc_804e4cb

dec_label_pc_804e4cb:                             ; preds = %dec_label_pc_804e4c7
  %v0_804e4cb = load i32, i32* @ebx, align 4
  %v1_804e4cb = trunc i32 %v0_804e4cb to i8
  %v11_804e4cb = icmp eq i8 %v1_804e4cb, -53
  br i1 %v11_804e4cb, label %dec_label_pc_804ddc6, label %dec_label_pc_804e4d4

dec_label_pc_804e4d4:                             ; preds = %dec_label_pc_804e4cb, %dec_label_pc_804e4c7
  %v1_804e4d4 = add i32 %v0_804e4ae, 74
  %v2_804e4d4 = inttoptr i32 %v1_804e4d4 to i8*
  %v3_804e4d4 = load i8, i8* %v2_804e4d4, align 1
  %v4_804e4d4 = icmp eq i8 %v3_804e4d4, 0
  br i1 %v4_804e4d4, label %dec_label_pc_804e4e4, label %dec_label_pc_804e4db

dec_label_pc_804e4db:                             ; preds = %dec_label_pc_804e4d4
  %v0_804e4db = load i32, i32* @ebx, align 4
  %v1_804e4db = trunc i32 %v0_804e4db to i8
  %v11_804e4db = icmp eq i8 %v1_804e4db, -13
  br i1 %v11_804e4db, label %dec_label_pc_804ddc6, label %dec_label_pc_804e4e4

dec_label_pc_804e4e4:                             ; preds = %dec_label_pc_804e4db, %dec_label_pc_804e4d4
  %v0_804e4e4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4e4 = trunc i32 %v0_804e4e4 to i8
  %v10_804e4e4 = icmp eq i8 %v1_804e4e4, 45
  %v1_804e4e7 = zext i1 %v10_804e4e4 to i8
  %v3_804e4e7 = add i32 %v0_804e4ae, 43
  %v4_804e4e7 = inttoptr i32 %v3_804e4e7 to i8*
  store i8 %v1_804e4e7, i8* %v4_804e4e7, align 1
  %v0_804e4ec = load i32, i32* @esp, align 4
  %v1_804e4ec = add i32 %v0_804e4ec, 64
  %v2_804e4ec = inttoptr i32 %v1_804e4ec to i8*
  %v3_804e4ec = load i8, i8* %v2_804e4ec, align 1
  %v4_804e4ec = icmp eq i8 %v3_804e4ec, 0
  br i1 %v4_804e4ec, label %dec_label_pc_804e4fe, label %dec_label_pc_804e4f3

dec_label_pc_804e4f3:                             ; preds = %dec_label_pc_804e4e4
  %v1_804e4f3 = add i32 %v0_804e4ec, 43
  %v2_804e4f3 = inttoptr i32 %v1_804e4f3 to i8*
  %v3_804e4f3 = load i8, i8* %v2_804e4f3, align 1
  %v4_804e4f3 = icmp eq i8 %v3_804e4f3, 0
  %v1_804e4f8 = icmp eq i1 %v4_804e4f3, false
  br i1 %v1_804e4f8, label %dec_label_pc_804ddc6, label %dec_label_pc_804e4fe

dec_label_pc_804e4fe:                             ; preds = %dec_label_pc_804e4f3, %dec_label_pc_804e4e4
  %v0_804e4fe = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4fe = trunc i32 %v0_804e4fe to i8
  %v11_804e4fe = icmp eq i8 %v1_804e4fe, -78
  %v1_804e501 = zext i1 %v11_804e4fe to i8
  %v3_804e501 = add i32 %v0_804e4ec, 42
  %v4_804e501 = inttoptr i32 %v3_804e501 to i8*
  store i8 %v1_804e501, i8* %v4_804e501, align 1
  %v0_804e506 = load i32, i32* @ebx, align 4
  %v1_804e506 = trunc i32 %v0_804e506 to i8
  %v10_804e506 = icmp eq i8 %v1_804e506, 62
  %v1_804e509 = zext i1 %v10_804e506 to i8
  %v2_804e509 = load i32, i32* @esp, align 4
  %v3_804e509 = add i32 %v2_804e509, 41
  %v4_804e509 = inttoptr i32 %v3_804e509 to i8*
  store i8 %v1_804e509, i8* %v4_804e509, align 1
  %v0_804e50e = load i32, i32* @esp, align 4
  %v1_804e50e = add i32 %v0_804e50e, 42
  %v2_804e50e = inttoptr i32 %v1_804e50e to i8*
  %v3_804e50e = load i8, i8* %v2_804e50e, align 1
  %v4_804e50e = icmp eq i8 %v3_804e50e, 0
  br i1 %v4_804e50e, label %dec_label_pc_804e520, label %dec_label_pc_804e515

dec_label_pc_804e515:                             ; preds = %dec_label_pc_804e4fe
  %v1_804e515 = add i32 %v0_804e50e, 41
  %v2_804e515 = inttoptr i32 %v1_804e515 to i8*
  %v3_804e515 = load i8, i8* %v2_804e515, align 1
  %v4_804e515 = icmp eq i8 %v3_804e515, 0
  %v1_804e51a = icmp eq i1 %v4_804e515, false
  br i1 %v1_804e51a, label %dec_label_pc_804ddc6, label %dec_label_pc_804e520

dec_label_pc_804e520:                             ; preds = %dec_label_pc_804e515, %dec_label_pc_804e4fe
  %v1_804e520 = add i32 %v0_804e50e, 45
  %v2_804e520 = inttoptr i32 %v1_804e520 to i8*
  %v3_804e520 = load i8, i8* %v2_804e520, align 1
  %v4_804e520 = icmp eq i8 %v3_804e520, 0
  br i1 %v4_804e520, label %dec_label_pc_804e539, label %dec_label_pc_804e527

dec_label_pc_804e527:                             ; preds = %dec_label_pc_804e520
  %v0_804e527 = load i32, i32* @ebx, align 4
  %v1_804e527 = trunc i32 %v0_804e527 to i8
  switch i8 %v1_804e527, label %dec_label_pc_804e539 [
    i8 -125, label %dec_label_pc_804ddc6
    i8 -20, label %dec_label_pc_804ddc6
  ]

dec_label_pc_804e539:                             ; preds = %dec_label_pc_804e527, %dec_label_pc_804e520
  %v0_804e539 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e539 = trunc i32 %v0_804e539 to i8
  %v10_804e539 = icmp eq i8 %v1_804e539, 107
  %v1_804e53c = zext i1 %v10_804e539 to i8
  %v3_804e53c = add i32 %v0_804e50e, 40
  %v4_804e53c = inttoptr i32 %v3_804e53c to i8*
  store i8 %v1_804e53c, i8* %v4_804e53c, align 1
  %v0_804e541 = load i32, i32* @ebx, align 4
  %v1_804e541 = trunc i32 %v0_804e541 to i8
  %v11_804e541 = icmp eq i8 %v1_804e541, -86
  %v1_804e544 = zext i1 %v11_804e541 to i8
  %v2_804e544 = load i32, i32* @esp, align 4
  %v3_804e544 = add i32 %v2_804e544, 39
  %v4_804e544 = inttoptr i32 %v3_804e544 to i8*
  store i8 %v1_804e544, i8* %v4_804e544, align 1
  %v0_804e549 = load i32, i32* @esp, align 4
  %v1_804e549 = add i32 %v0_804e549, 40
  %v2_804e549 = inttoptr i32 %v1_804e549 to i8*
  %v3_804e549 = load i8, i8* %v2_804e549, align 1
  %v4_804e549 = icmp eq i8 %v3_804e549, 0
  br i1 %v4_804e549, label %dec_label_pc_804e55b, label %dec_label_pc_804e550

dec_label_pc_804e550:                             ; preds = %dec_label_pc_804e539
  %v1_804e550 = add i32 %v0_804e549, 39
  %v2_804e550 = inttoptr i32 %v1_804e550 to i8*
  %v3_804e550 = load i8, i8* %v2_804e550, align 1
  %v4_804e550 = icmp eq i8 %v3_804e550, 0
  %v1_804e555 = icmp eq i1 %v4_804e550, false
  br i1 %v1_804e555, label %dec_label_pc_804ddc6, label %dec_label_pc_804e55b

dec_label_pc_804e55b:                             ; preds = %dec_label_pc_804e550, %dec_label_pc_804e539
  %v1_804e55b = add i32 %v0_804e549, 52
  %v2_804e55b = inttoptr i32 %v1_804e55b to i8*
  %v3_804e55b = load i8, i8* %v2_804e55b, align 1
  %v4_804e55b = icmp eq i8 %v3_804e55b, 0
  br i1 %v4_804e55b, label %dec_label_pc_804e56b, label %dec_label_pc_804e562

dec_label_pc_804e562:                             ; preds = %dec_label_pc_804e55b
  %v0_804e562 = load i32, i32* @ebx, align 4
  %v1_804e562 = trunc i32 %v0_804e562 to i8
  %v11_804e562 = icmp eq i8 %v1_804e562, -59
  br i1 %v11_804e562, label %dec_label_pc_804ddc6, label %dec_label_pc_804e56b

dec_label_pc_804e56b:                             ; preds = %dec_label_pc_804e562, %dec_label_pc_804e55b
  %v1_804e56b = add i32 %v0_804e549, 69
  %v2_804e56b = inttoptr i32 %v1_804e56b to i8*
  %v3_804e56b = load i8, i8* %v2_804e56b, align 1
  %v4_804e56b = icmp ne i8 %v3_804e56b, 0
  %v1_804e577 = icmp eq i1 %v4_804e55b, false
  %or.cond704 = and i1 %v4_804e56b, %v1_804e577
  br i1 %or.cond704, label %dec_label_pc_804ddc6, label %dec_label_pc_804e57d

dec_label_pc_804e57d:                             ; preds = %dec_label_pc_804e56b
  %v1_804e57d = add i32 %v0_804e549, 67
  %v2_804e57d = inttoptr i32 %v1_804e57d to i8*
  %v3_804e57d = load i8, i8* %v2_804e57d, align 1
  %v4_804e57d = icmp eq i8 %v3_804e57d, 0
  br i1 %v4_804e57d, label %dec_label_pc_804e58f, label %dec_label_pc_804e584

dec_label_pc_804e584:                             ; preds = %dec_label_pc_804e57d
  %v1_804e584 = add i32 %v0_804e549, 51
  %v2_804e584 = inttoptr i32 %v1_804e584 to i8*
  %v3_804e584 = load i8, i8* %v2_804e584, align 1
  %v4_804e584 = icmp eq i8 %v3_804e584, 0
  %v1_804e589 = icmp eq i1 %v4_804e584, false
  br i1 %v1_804e589, label %dec_label_pc_804ddc6, label %dec_label_pc_804e58f

dec_label_pc_804e58f:                             ; preds = %dec_label_pc_804e584, %dec_label_pc_804e57d
  %v1_804e58f = add i32 %v0_804e549, 86
  %v2_804e58f = inttoptr i32 %v1_804e58f to i8*
  %v3_804e58f = load i8, i8* %v2_804e58f, align 1
  %v0_804e59f.pre = load i32, i32* @ebx, align 4
  %v1_804e596 = trunc i32 %v0_804e59f.pre to i8
  %notlhs = icmp eq i8 %v3_804e58f, 0
  %notrhs = icmp ne i8 %v1_804e596, -71
  %or.cond237.not = or i1 %notlhs, %notrhs
  %v7_804ff91 = icmp slt i8 %v4_804ddd6, 0
  %v1_804ff93 = icmp eq i1 %v7_804ff91, false
  %or.cond319 = or i1 %v1_804ff93, %or.cond237.not
  %or.cond319.not = xor i1 %or.cond319, true
  %tmp747 = icmp ult i8 %v4_804ddd6, -65
  %or.cond321 = and i1 %tmp747, %or.cond319.not
  br i1 %or.cond321, label %dec_label_pc_804ddc6, label %dec_label_pc_804e59f

dec_label_pc_804e59f:                             ; preds = %dec_label_pc_804e58f
  %v10_804e59f = icmp eq i8 %v1_804e596, 47
  %v1_804e5a2 = zext i1 %v10_804e59f to i8
  %v3_804e5a2 = add i32 %v0_804e549, 38
  %v4_804e5a2 = inttoptr i32 %v3_804e5a2 to i8*
  store i8 %v1_804e5a2, i8* %v4_804e5a2, align 1
  %v0_804e5a7 = load i32, i32* @esp, align 4
  %v1_804e5a7 = add i32 %v0_804e5a7, 47
  %v2_804e5a7 = inttoptr i32 %v1_804e5a7 to i8*
  %v3_804e5a7 = load i8, i8* %v2_804e5a7, align 1
  %v4_804e5a7 = icmp eq i8 %v3_804e5a7, 0
  br i1 %v4_804e5a7, label %dec_label_pc_804e5c3, label %dec_label_pc_804e5ae

dec_label_pc_804e5ae:                             ; preds = %dec_label_pc_804e59f
  %v1_804e5ae = add i32 %v0_804e5a7, 38
  %v2_804e5ae = inttoptr i32 %v1_804e5ae to i8*
  %v3_804e5ae = load i8, i8* %v2_804e5ae, align 1
  %notlhs490 = icmp ne i8 %v3_804e5ae, 0
  %v11_804e5ba = icmp eq i8 %v4_804ddd6, 10
  %tmp748 = and i1 %v11_804e5ba, %notlhs490
  br i1 %tmp748, label %dec_label_pc_804ddc6, label %dec_label_pc_804e5c3

dec_label_pc_804e5c3:                             ; preds = %dec_label_pc_804e5ae, %dec_label_pc_804e59f
  %v0_804e5c3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e5c3 = trunc i32 %v0_804e5c3 to i8
  %v11_804e5c3 = icmp eq i8 %v1_804e5c3, -82
  br i1 %v11_804e5c3, label %dec_label_pc_804ffeb, label %dec_label_pc_804e5cc

dec_label_pc_804e5cc:                             ; preds = %dec_label_pc_804ffeb, %dec_label_pc_804e5c3
  %v1_804e5cc = add i32 %v0_804e5a7, 87
  %v2_804e5cc = inttoptr i32 %v1_804e5cc to i8*
  %v3_804e5cc = load i8, i8* %v2_804e5cc, align 1
  %v4_804e5cc = icmp eq i8 %v3_804e5cc, 0
  br i1 %v4_804e5cc, label %dec_label_pc_804e5dc, label %dec_label_pc_804e5d3

dec_label_pc_804e5d3:                             ; preds = %dec_label_pc_804e5cc
  %v0_804e5d3 = load i32, i32* @ebx, align 4
  %v1_804e5d3 = trunc i32 %v0_804e5d3 to i8
  %v11_804e5d3 = icmp ne i8 %v1_804e5d3, -15
  %or.cond323 = or i1 %v1_804ff93, %v11_804e5d3
  %or.cond323.not = xor i1 %or.cond323, true
  %v12_804ffaf = icmp eq i8 %v4_804ddd6, -1
  %v1_804ffb2 = icmp eq i1 %v12_804ffaf, false
  %or.cond325 = and i1 %v1_804ffb2, %or.cond323.not
  br i1 %or.cond325, label %dec_label_pc_804ddc6, label %dec_label_pc_804e5dc

dec_label_pc_804e5dc:                             ; preds = %dec_label_pc_804e5d3, %dec_label_pc_804e5cc
  %v1_804e5dc = add i32 %v0_804e5a7, 54
  %v2_804e5dc = inttoptr i32 %v1_804e5dc to i8*
  %v3_804e5dc = load i8, i8* %v2_804e5dc, align 1
  %v4_804e5dc = icmp eq i8 %v3_804e5dc, 0
  br i1 %v4_804e5dc, label %dec_label_pc_804e5fc, label %dec_label_pc_804e5e3

dec_label_pc_804e5e3:                             ; preds = %dec_label_pc_804e5dc
  %v0_804e5e3 = load i32, i32* @ebx, align 4
  %v1_804e5e3 = trunc i32 %v0_804e5e3 to i8
  %notlhs492 = icmp eq i8 %v1_804e5e3, -57
  %v4_804ddd6.off494 = add i8 %v4_804ddd6, -64
  %tmp749 = icmp ult i8 %v4_804ddd6.off494, 63
  %tmp750 = and i1 %tmp749, %notlhs492
  br i1 %tmp750, label %dec_label_pc_804ddc6, label %dec_label_pc_804e5ec

dec_label_pc_804e5ec:                             ; preds = %dec_label_pc_804e5e3
  %notlhs495 = icmp eq i8 %v1_804e5e3, -45
  %v4_804ddd6.off497 = add i8 %v4_804ddd6, -96
  %tmp751 = icmp ult i8 %v4_804ddd6.off497, 31
  %tmp752 = and i1 %tmp751, %notlhs495
  br i1 %tmp752, label %dec_label_pc_804ddc6, label %dec_label_pc_804e5fc

dec_label_pc_804e5fc:                             ; preds = %dec_label_pc_804e5ec, %dec_label_pc_804e5dc
  %v1_804e5fc = add i32 %v0_804e5a7, 83
  %v2_804e5fc = inttoptr i32 %v1_804e5fc to i8*
  %v3_804e5fc = load i8, i8* %v2_804e5fc, align 1
  %v4_804e5fc = icmp eq i8 %v3_804e5fc, 0
  br i1 %v4_804e5fc, label %dec_label_pc_804e618, label %dec_label_pc_804e603

dec_label_pc_804e603:                             ; preds = %dec_label_pc_804e5fc
  %v1_804e603 = add i32 %v0_804e5a7, 65
  %v2_804e603 = inttoptr i32 %v1_804e603 to i8*
  %v3_804e603 = load i8, i8* %v2_804e603, align 1
  %notlhs498 = icmp ne i8 %v3_804e603, 0
  %notrhs499 = icmp ugt i8 %v4_804ddd6, -65
  %or.cond241.not = and i1 %notrhs499, %notlhs498
  %v12_804e60f = icmp eq i8 %v4_804ddd6, -1
  %v1_804e612 = icmp eq i1 %v12_804e60f, false
  %or.cond242 = and i1 %v1_804e612, %or.cond241.not
  br i1 %or.cond242, label %dec_label_pc_804ddc6, label %dec_label_pc_804e618

dec_label_pc_804e618:                             ; preds = %dec_label_pc_804e603, %dec_label_pc_804e5fc
  %v10_804e618 = icmp eq i8 %v1_804e5c3, 37
  %v1_804e61b = zext i1 %v10_804e618 to i8
  %v3_804e61b = add i32 %v0_804e5a7, 37
  %v4_804e61b = inttoptr i32 %v3_804e61b to i8*
  store i8 %v1_804e61b, i8* %v4_804e61b, align 1
  %v0_804e620 = load i32, i32* @esp, align 4
  %v1_804e620 = add i32 %v0_804e620, 37
  %v2_804e620 = inttoptr i32 %v1_804e620 to i8*
  %v3_804e620 = load i8, i8* %v2_804e620, align 1
  %v4_804e620 = icmp eq i8 %v3_804e620, 0
  br i1 %v4_804e620, label %dec_label_pc_804e630, label %dec_label_pc_804e627

dec_label_pc_804e627:                             ; preds = %dec_label_pc_804e618
  %v0_804e627 = load i32, i32* @ebx, align 4
  %v1_804e627 = trunc i32 %v0_804e627 to i8
  %notlhs500 = icmp eq i8 %v1_804e627, -117
  %v4_804ddd6.off502 = add i8 %v4_804ddd6, -1
  %tmp753 = icmp ult i8 %v4_804ddd6.off502, 30
  %tmp754 = and i1 %tmp753, %notlhs500
  br i1 %tmp754, label %dec_label_pc_804ddc6, label %dec_label_pc_804e630

dec_label_pc_804e630:                             ; preds = %dec_label_pc_804e627, %dec_label_pc_804e618
  %v0_804e630 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e630 = trunc i32 %v0_804e630 to i8
  %v10_804e630 = icmp eq i8 %v1_804e630, 67
  %v1_804e633 = zext i1 %v10_804e630 to i32
  %v2_804e633 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e633 = and i32 %v2_804e633, -256
  %v4_804e633 = or i32 %v1_804e633, %v3_804e633
  store i32 %v4_804e633, i32* %eax.global-to-local, align 4
  %v4_804e636 = icmp eq i1 %v10_804e630, false
  br i1 %v4_804e636, label %dec_label_pc_804e650, label %dec_label_pc_804e63a

dec_label_pc_804e63a:                             ; preds = %dec_label_pc_804e630
  %v0_804e63a = load i32, i32* @ebx, align 4
  %v1_804e63a = trunc i32 %v0_804e63a to i8
  switch i8 %v1_804e63a, label %dec_label_pc_804e650 [
    i8 -49, label %dec_label_pc_8050036
    i8 -51, label %dec_label_pc_8050020
  ]

dec_label_pc_804e650:                             ; preds = %dec_label_pc_8050036, %dec_label_pc_8050020, %dec_label_pc_804e63a, %dec_label_pc_804e630
  %v1_804e650 = add i32 %v0_804e620, 62
  %v2_804e650 = inttoptr i32 %v1_804e650 to i8*
  %v3_804e650 = load i8, i8* %v2_804e650, align 1
  %v4_804e650 = icmp eq i8 %v3_804e650, 0
  br i1 %v4_804e650, label %dec_label_pc_804e660, label %dec_label_pc_804e657

dec_label_pc_804e657:                             ; preds = %dec_label_pc_804e650
  %v0_804e657 = load i32, i32* @ebx, align 4
  %v1_804e657 = trunc i32 %v0_804e657 to i8
  %v8_804e657 = icmp ne i8 %v1_804e657, -16
  %or.cond348 = or i1 %v1_804ff93, %v8_804e657
  %or.cond348.not = xor i1 %or.cond348, true
  %tmp755 = icmp ult i8 %v4_804ddd6, -113
  %or.cond350 = and i1 %tmp755, %or.cond348.not
  br i1 %or.cond350, label %dec_label_pc_804ddc6, label %dec_label_pc_804e660

dec_label_pc_804e660:                             ; preds = %dec_label_pc_804e657, %dec_label_pc_804e650
  %v1_804e660 = add i32 %v0_804e620, 79
  %v2_804e660 = inttoptr i32 %v1_804e660 to i8*
  %v3_804e660 = load i8, i8* %v2_804e660, align 1
  %notlhs503 = icmp eq i8 %v3_804e660, 0
  %notrhs504 = icmp ne i8 %v1_804e630, 82
  %or.cond243.not = or i1 %notrhs504, %notlhs503
  %v6_8050063 = icmp eq i8 %v4_804ddd6, 0
  %or.cond351 = or i1 %v6_8050063, %or.cond243.not
  %or.cond351.not = xor i1 %or.cond351, true
  %tmp756 = icmp ult i8 %v4_804ddd6, 15
  %or.cond353 = and i1 %tmp756, %or.cond351.not
  br i1 %or.cond353, label %dec_label_pc_804ddc6, label %dec_label_pc_804e670

dec_label_pc_804e670:                             ; preds = %dec_label_pc_804e660
  %v1_804e670 = add i32 %v0_804e620, 68
  %v2_804e670 = inttoptr i32 %v1_804e670 to i8*
  %v3_804e670 = load i8, i8* %v2_804e670, align 1
  %notlhs505 = icmp eq i8 %v3_804e670, 0
  %notrhs506 = icmp ne i8 %v1_804e630, 95
  %or.cond244.not = or i1 %notrhs506, %notlhs505
  %tmp757 = icmp ult i8 %v4_804ddd6, 8
  %or.cond387 = or i1 %tmp757, %or.cond244.not
  %or.cond387.not = xor i1 %or.cond387, true
  %tmp758 = icmp ult i8 %v4_804ddd6, 63
  %or.cond389 = and i1 %tmp758, %or.cond387.not
  br i1 %or.cond389, label %dec_label_pc_804ddc6, label %dec_label_pc_804e680

dec_label_pc_804e680:                             ; preds = %dec_label_pc_804e670
  %v0_804e680 = load i32, i32* @ebx, align 4
  %v1_804e680 = trunc i32 %v0_804e680 to i8
  %v11_804e680 = icmp eq i8 %v1_804e680, -19
  %v1_804e683 = zext i1 %v11_804e680 to i8
  %v3_804e683 = add i32 %v0_804e620, 36
  %v4_804e683 = inttoptr i32 %v3_804e683 to i8*
  store i8 %v1_804e683, i8* %v4_804e683, align 1
  %v0_804e688 = load i32, i32* @esp, align 4
  %v1_804e688 = add i32 %v0_804e688, 60
  %v2_804e688 = inttoptr i32 %v1_804e688 to i8*
  %v3_804e688 = load i8, i8* %v2_804e688, align 1
  %v4_804e688 = icmp eq i8 %v3_804e688, 0
  br i1 %v4_804e688, label %dec_label_pc_804e6a4, label %dec_label_pc_804e68f

dec_label_pc_804e68f:                             ; preds = %dec_label_pc_804e680
  %v1_804e68f = add i32 %v0_804e688, 36
  %v2_804e68f = inttoptr i32 %v1_804e68f to i8*
  %v3_804e68f = load i8, i8* %v2_804e68f, align 1
  %notlhs507 = icmp ne i8 %v3_804e68f, 0
  %v4_804ddd6.off509 = add i8 %v4_804ddd6, -32
  %tmp759 = icmp ult i8 %v4_804ddd6.off509, 11
  %tmp760 = and i1 %tmp759, %notlhs507
  br i1 %tmp760, label %dec_label_pc_804ddc6, label %dec_label_pc_804e6a4

dec_label_pc_804e6a4:                             ; preds = %dec_label_pc_804e68f, %dec_label_pc_804e680
  %v0_804e6a4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e6a4 = trunc i32 %v0_804e6a4 to i8
  %v11_804e6a4 = icmp eq i8 %v1_804e6a4, -71
  %v1_804e6a7 = zext i1 %v11_804e6a4 to i32
  %v2_804e6a7 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e6a7 = and i32 %v2_804e6a7, -256
  %v4_804e6a7 = or i32 %v1_804e6a7, %v3_804e6a7
  store i32 %v4_804e6a7, i32* %eax.global-to-local, align 4
  %v4_804e6aa = icmp eq i1 %v11_804e6a4, false
  br i1 %v4_804e6aa, label %dec_label_pc_804e6b7, label %dec_label_pc_804e6ae

dec_label_pc_804e6ae:                             ; preds = %dec_label_pc_804e6a4
  %v0_804e6ae = load i32, i32* @ebx, align 4
  %v1_804e6ae = trunc i32 %v0_804e6ae to i8
  %notlhs510 = icmp eq i8 %v1_804e6ae, 92
  %v4_804ddd6.off512 = add i8 %v4_804ddd6, 36
  %tmp761 = icmp ult i8 %v4_804ddd6.off512, 3
  %tmp762 = and i1 %tmp761, %notlhs510
  br i1 %tmp762, label %dec_label_pc_804ddc6, label %dec_label_pc_804e6b7

dec_label_pc_804e6b7:                             ; preds = %dec_label_pc_804e6ae, %dec_label_pc_804e6a4
  %v1_804e6b7 = add i32 %v0_804e688, 45
  %v2_804e6b7 = inttoptr i32 %v1_804e6b7 to i8*
  %v3_804e6b7 = load i8, i8* %v2_804e6b7, align 1
  %v4_804e6b7 = icmp eq i8 %v3_804e6b7, 0
  br i1 %v4_804e6b7, label %dec_label_pc_804e6c7, label %dec_label_pc_804e6be

dec_label_pc_804e6be:                             ; preds = %dec_label_pc_804e6b7
  %v0_804e6be = load i32, i32* @ebx, align 4
  %v1_804e6be = trunc i32 %v0_804e6be to i8
  %v11_804e6be = icmp ne i8 %v1_804e6be, -18
  %or.cond395 = or i1 %v1_804ff93, %v11_804e6be
  %or.cond395.not = xor i1 %or.cond395, true
  %or.cond397 = and i1 %tmp747, %or.cond395.not
  br i1 %or.cond397, label %dec_label_pc_804ddc6, label %dec_label_pc_804e6c7

dec_label_pc_804e6c7:                             ; preds = %dec_label_pc_804e6be, %dec_label_pc_804e6b7
  %v1_804e6c7 = add i32 %v0_804e688, 61
  %v2_804e6c7 = inttoptr i32 %v1_804e6c7 to i8*
  %v3_804e6c7 = load i8, i8* %v2_804e6c7, align 1
  %v4_804e6c7 = icmp eq i8 %v3_804e6c7, 0
  br i1 %v4_804e6c7, label %dec_label_pc_804e6d7, label %dec_label_pc_804e6ce

dec_label_pc_804e6ce:                             ; preds = %dec_label_pc_804e6c7
  %v0_804e6ce = load i32, i32* @ebx, align 4
  %v1_804e6ce = trunc i32 %v0_804e6ce to i8
  %v11_804e6ce = icmp ne i8 %v1_804e6ce, -34
  %or.cond398 = or i1 %v6_8050063, %v11_804e6ce
  %or.cond398.not = xor i1 %or.cond398, true
  %tmp763 = icmp ult i8 %v4_804ddd6, 31
  %or.cond400 = and i1 %tmp763, %or.cond398.not
  br i1 %or.cond400, label %dec_label_pc_804ddc6, label %dec_label_pc_804e6d7

dec_label_pc_804e6d7:                             ; preds = %dec_label_pc_804e6ce, %dec_label_pc_804e6c7
  %v8_804e6d7 = icmp eq i8 %v1_804e6a4, -48
  %v1_804e6da = zext i1 %v8_804e6d7 to i8
  %v3_804e6da = add i32 %v0_804e688, 35
  %v4_804e6da = inttoptr i32 %v3_804e6da to i8*
  store i8 %v1_804e6da, i8* %v4_804e6da, align 1
  %v0_804e6df = load i32, i32* @esp, align 4
  %v1_804e6df = add i32 %v0_804e6df, 35
  %v2_804e6df = inttoptr i32 %v1_804e6df to i8*
  %v3_804e6df = load i8, i8* %v2_804e6df, align 1
  %v4_804e6df = icmp eq i8 %v3_804e6df, 0
  br i1 %v4_804e6df, label %dec_label_pc_804e6ef, label %dec_label_pc_804e6e6

dec_label_pc_804e6e6:                             ; preds = %dec_label_pc_804e6d7
  %v0_804e6e6 = load i32, i32* @ebx, align 4
  %v1_804e6e6 = trunc i32 %v0_804e6e6 to i8
  %notlhs513 = icmp eq i8 %v1_804e6e6, -89
  %v4_804ddd6.off515 = add i8 %v4_804ddd6, 24
  %tmp764 = icmp ult i8 %v4_804ddd6.off515, 20
  %tmp765 = and i1 %tmp764, %notlhs513
  br i1 %tmp765, label %dec_label_pc_804ddc6, label %dec_label_pc_804e6ef

dec_label_pc_804e6ef:                             ; preds = %dec_label_pc_804e6e6, %dec_label_pc_804e6d7
  %v0_804e6ef = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e6ef = trunc i32 %v0_804e6ef to i8
  %v10_804e6ef = icmp eq i8 %v1_804e6ef, 66
  %v1_804e6f2 = zext i1 %v10_804e6ef to i8
  %v3_804e6f2 = add i32 %v0_804e6df, 34
  %v4_804e6f2 = inttoptr i32 %v3_804e6f2 to i8*
  store i8 %v1_804e6f2, i8* %v4_804e6f2, align 1
  %v0_804e6f7 = load i32, i32* @esp, align 4
  %v1_804e6f7 = add i32 %v0_804e6f7, 64
  %v2_804e6f7 = inttoptr i32 %v1_804e6f7 to i8*
  %v3_804e6f7 = load i8, i8* %v2_804e6f7, align 1
  %v4_804e6f7 = icmp eq i8 %v3_804e6f7, 0
  br i1 %v4_804e6f7, label %dec_label_pc_804e70d, label %dec_label_pc_804e6fe

dec_label_pc_804e6fe:                             ; preds = %dec_label_pc_804e6ef
  %v1_804e6fe = add i32 %v0_804e6f7, 34
  %v2_804e6fe = inttoptr i32 %v1_804e6fe to i8*
  %v3_804e6fe = load i8, i8* %v2_804e6fe, align 1
  %v4_804e6fe = icmp ne i8 %v3_804e6fe, 0
  %or.cond247 = and i1 %v7_804ff91, %v4_804e6fe
  %tmp766 = icmp ult i8 %v4_804ddd6, -97
  %or.cond406 = and i1 %tmp766, %or.cond247
  br i1 %or.cond406, label %dec_label_pc_804ddc6, label %dec_label_pc_804e70d

dec_label_pc_804e70d:                             ; preds = %dec_label_pc_804e6fe, %dec_label_pc_804e6ef
  %v1_804e70d = add i32 %v0_804e6f7, 43
  %v2_804e70d = inttoptr i32 %v1_804e70d to i8*
  %v3_804e70d = load i8, i8* %v2_804e70d, align 1
  %v4_804e70d = icmp eq i8 %v3_804e70d, 0
  br i1 %v4_804e70d, label %dec_label_pc_804e71d, label %dec_label_pc_804e714

dec_label_pc_804e714:                             ; preds = %dec_label_pc_804e70d
  %v0_804e714 = load i32, i32* @ebx, align 4
  %v1_804e714 = trunc i32 %v0_804e714 to i8
  %v10_804e714 = icmp ne i8 %v1_804e714, 63
  %or.cond407 = or i1 %v6_8050063, %v10_804e714
  %or.cond407.not = xor i1 %or.cond407, true
  %tmp767 = icmp ult i8 %v4_804ddd6, 127
  %or.cond409 = and i1 %tmp767, %or.cond407.not
  br i1 %or.cond409, label %dec_label_pc_804ddc6, label %dec_label_pc_804e71d

dec_label_pc_804e71d:                             ; preds = %dec_label_pc_804e714, %dec_label_pc_804e70d
  %v1_804e71d = add i32 %v0_804e6f7, 36
  %v2_804e71d = inttoptr i32 %v1_804e71d to i8*
  %v3_804e71d = load i8, i8* %v2_804e71d, align 1
  %v4_804e71d = icmp eq i8 %v3_804e71d, 0
  br i1 %v4_804e71d, label %dec_label_pc_804e72d, label %dec_label_pc_804e724

dec_label_pc_804e724:                             ; preds = %dec_label_pc_804e71d
  %v0_804e724 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e724 = trunc i32 %v0_804e724 to i8
  %v11_804e724 = icmp ne i8 %v1_804e724, -40
  %or.cond411 = or i1 %v1_804ff93, %v11_804e724
  %or.cond411.not = xor i1 %or.cond411, true
  %tmp768 = icmp ult i8 %v4_804ddd6, -97
  %or.cond413 = and i1 %tmp768, %or.cond411.not
  br i1 %or.cond413, label %dec_label_pc_804ddc6, label %dec_label_pc_804e72d

dec_label_pc_804e72d:                             ; preds = %dec_label_pc_804e724, %dec_label_pc_804e71d
  %v0_804e72d = load i32, i32* @ebx, align 4
  %v1_804e72d = trunc i32 %v0_804e72d to i8
  %v10_804e72d = icmp eq i8 %v1_804e72d, 61
  %v1_804e730 = zext i1 %v10_804e72d to i8
  %v3_804e730 = add i32 %v0_804e6f7, 33
  %v4_804e730 = inttoptr i32 %v3_804e730 to i8*
  store i8 %v1_804e730, i8* %v4_804e730, align 1
  %v0_804e735 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e735 = trunc i32 %v0_804e735 to i8
  %v10_804e735 = icmp eq i8 %v1_804e735, 108
  %v0_80500de = load i32, i32* @esp, align 4
  br i1 %v10_804e735, label %dec_label_pc_80500de, label %dec_label_pc_804e73e

dec_label_pc_804e73e:                             ; preds = %dec_label_pc_804e72d, %dec_label_pc_80500de
  %v1_804e73e = add i32 %v0_80500de, 43
  %v2_804e73e = inttoptr i32 %v1_804e73e to i8*
  %v3_804e73e = load i8, i8* %v2_804e73e, align 1
  %v4_804e73e = icmp eq i8 %v3_804e73e, 0
  br i1 %v4_804e73e, label %dec_label_pc_804e74e, label %dec_label_pc_804e745

dec_label_pc_804e745:                             ; preds = %dec_label_pc_804e73e
  %v0_804e745 = load i32, i32* @ebx, align 4
  %v1_804e745 = trunc i32 %v0_804e745 to i8
  %v10_804e745 = icmp eq i8 %v1_804e745, 76
  br i1 %v10_804e745, label %dec_label_pc_804ddc6, label %dec_label_pc_804e74e

dec_label_pc_804e74e:                             ; preds = %dec_label_pc_804e745, %dec_label_pc_804e73e
  %v0_804e74e = load i32, i32* %eax.global-to-local, align 4
  %v3_804e74e = trunc i32 %v0_804e74e to i8
  %v4_804e74e = icmp eq i8 %v3_804e74e, 0
  br i1 %v4_804e74e, label %dec_label_pc_804e75b, label %dec_label_pc_804e752

dec_label_pc_804e752:                             ; preds = %dec_label_pc_804e74e
  %v0_804e752 = load i32, i32* @ebx, align 4
  %v1_804e752 = trunc i32 %v0_804e752 to i8
  %notlhs516 = icmp eq i8 %v1_804e752, 11
  %tmp769 = and i8 %v4_804ddd6, -4
  %tmp770 = icmp eq i8 %tmp769, -112
  %tmp771 = and i1 %tmp770, %notlhs516
  br i1 %tmp771, label %dec_label_pc_804ddc6, label %dec_label_pc_804e75b

dec_label_pc_804e75b:                             ; preds = %dec_label_pc_804e752, %dec_label_pc_804e74e
  %v1_804e75b = add i32 %v0_80500de, 63
  %v2_804e75b = inttoptr i32 %v1_804e75b to i8*
  %v3_804e75b = load i8, i8* %v2_804e75b, align 1
  %v4_804e75b = icmp eq i8 %v3_804e75b, 0
  br i1 %v4_804e75b, label %dec_label_pc_804e774, label %dec_label_pc_804e762

dec_label_pc_804e762:                             ; preds = %dec_label_pc_804e75b
  br i1 %v4_804e74e, label %dec_label_pc_804e78d, label %dec_label_pc_804e766

dec_label_pc_804e766:                             ; preds = %dec_label_pc_804e762
  %tmp772 = icmp ugt i8 %v4_804ddd6, 20
  %v4_804ddd6.off = add i8 %v4_804ddd6, -21
  %tmp773 = icmp ult i8 %v4_804ddd6.off, 2
  %or.cond249 = and i1 %tmp772, %tmp773
  br i1 %or.cond249, label %dec_label_pc_804ddc6, label %dec_label_pc_804e778

dec_label_pc_804e774:                             ; preds = %dec_label_pc_804e75b
  br i1 %v4_804e74e, label %dec_label_pc_804e78d, label %dec_label_pc_804e778

dec_label_pc_804e778:                             ; preds = %dec_label_pc_804e766, %dec_label_pc_804e774
  %v1_804e778 = add i32 %v0_80500de, 33
  %v2_804e778 = inttoptr i32 %v1_804e778 to i8*
  %v3_804e778 = load i8, i8* %v2_804e778, align 1
  %notlhs519 = icmp ne i8 %v3_804e778, 0
  %v4_804ddd6.off521 = add i8 %v4_804ddd6, 120
  %tmp774 = icmp ult i8 %v4_804ddd6.off521, 3
  %tmp775 = and i1 %tmp774, %notlhs519
  br i1 %tmp775, label %dec_label_pc_804ddc6, label %dec_label_pc_804e78d

dec_label_pc_804e78d:                             ; preds = %dec_label_pc_804e778, %dec_label_pc_804e774, %dec_label_pc_804e762
  %v1_804e78d = add i32 %v0_80500de, 41
  %v2_804e78d = inttoptr i32 %v1_804e78d to i8*
  %v3_804e78d = load i8, i8* %v2_804e78d, align 1
  %v4_804e78d = icmp eq i8 %v3_804e78d, 0
  %brmerge = or i1 %v4_804e74e, %v4_804e78d
  %tmp776 = icmp ult i8 %v4_804ddd6, -69
  %or.cond252 = or i1 %tmp776, %brmerge
  %or.cond252.not = xor i1 %or.cond252, true
  %or.cond253 = and i1 %tmp747, %or.cond252.not
  br i1 %or.cond253, label %dec_label_pc_804ddc6, label %dec_label_pc_804e7a6

dec_label_pc_804e7a6:                             ; preds = %dec_label_pc_804e78d
  %v1_804e7a6 = add i32 %v0_80500de, 34
  %v2_804e7a6 = inttoptr i32 %v1_804e7a6 to i8*
  %v3_804e7a6 = load i8, i8* %v2_804e7a6, align 1
  %v4_804e7a6 = icmp eq i8 %v3_804e7a6, 0
  br i1 %v4_804e7a6, label %dec_label_pc_804e7c6, label %dec_label_pc_804e7ad

dec_label_pc_804e7ad:                             ; preds = %dec_label_pc_804e7a6
  %v0_804e7ad = load i32, i32* @ebx, align 4
  %v1_804e7ad = trunc i32 %v0_804e7ad to i8
  %notlhs522 = icmp eq i8 %v1_804e7ad, -106
  %v4_804ddd6.off524 = add i8 %v4_804ddd6, -120
  %tmp777 = icmp ult i8 %v4_804ddd6.off524, 95
  %tmp778 = and i1 %tmp777, %notlhs522
  br i1 %tmp778, label %dec_label_pc_804ddc6, label %dec_label_pc_804e7b6

dec_label_pc_804e7b6:                             ; preds = %dec_label_pc_804e7ad
  %notlhs525 = icmp eq i8 %v1_804e7ad, -105
  %notrhs526 = icmp ugt i8 %v4_804ddd6, -120
  %or.cond378.not = and i1 %notrhs526, %notlhs525
  %v4_804ddd6.off194 = add i8 %v4_804ddd6, 119
  %tmp779 = icmp ult i8 %v4_804ddd6.off194, 2
  %or.cond381 = and i1 %tmp779, %or.cond378.not
  br i1 %or.cond381, label %dec_label_pc_804ddc6, label %dec_label_pc_804e7c6

dec_label_pc_804e7c6:                             ; preds = %dec_label_pc_804e7b6, %dec_label_pc_804e7a6
  %v1_804e7c6 = add i32 %v0_80500de, 60
  %v2_804e7c6 = inttoptr i32 %v1_804e7c6 to i8*
  %v3_804e7c6 = load i8, i8* %v2_804e7c6, align 1
  %v4_804e7c6 = icmp eq i8 %v3_804e7c6, 0
  br i1 %v4_804e7c6, label %dec_label_pc_804e7d6, label %dec_label_pc_804e7cd

dec_label_pc_804e7cd:                             ; preds = %dec_label_pc_804e7c6
  %v0_804e7cd = load i32, i32* @ebx, align 4
  %v1_804e7cd = trunc i32 %v0_804e7cd to i8
  %notlhs527 = icmp eq i8 %v1_804e7cd, 94
  %notrhs528 = icmp ugt i8 %v4_804ddd6, -20
  %or.cond360.not = and i1 %notrhs528, %notlhs527
  %v12_80500a2 = icmp eq i8 %v4_804ddd6, -1
  %v1_80500a5 = icmp eq i1 %v12_80500a2, false
  %or.cond362 = and i1 %v1_80500a5, %or.cond360.not
  br i1 %or.cond362, label %dec_label_pc_804ddc6, label %dec_label_pc_804e7d6

dec_label_pc_804e7d6:                             ; preds = %dec_label_pc_804e7cd, %dec_label_pc_804e7c6
  switch i8 %v1_804e735, label %dec_label_pc_804e7e8 [
    i8 63, label %dec_label_pc_8050079
    i8 70, label %dec_label_pc_8050271
  ]

dec_label_pc_804e7e8.thread:                      ; preds = %dec_label_pc_8050271, %dec_label_pc_8050079
  %v0_804e808.pre.ph = phi i32 [ %v0_8050079, %dec_label_pc_8050079 ], [ %v0_8050271, %dec_label_pc_8050271 ]
  %v3_804e7eb684 = and i32 %v0_804e74e, -256
  store i32 %v3_804e7eb684, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e7e8.dec_label_pc_804e808_crit_edge

dec_label_pc_804e7e8:                             ; preds = %dec_label_pc_804e7d6
  %v0_804e808.pre.pre = load i32, i32* @ebx, align 4
  %v10_804e7e8 = icmp eq i8 %v1_804e735, 74
  %v1_804e7eb = zext i1 %v10_804e7e8 to i32
  %v3_804e7eb = and i32 %v0_804e74e, -256
  %v4_804e7eb = or i32 %v3_804e7eb, %v1_804e7eb
  store i32 %v4_804e7eb, i32* %eax.global-to-local, align 4
  %v4_804e7ee = icmp eq i1 %v10_804e7e8, false
  br i1 %v4_804e7ee, label %dec_label_pc_804e7e8.dec_label_pc_804e808_crit_edge, label %dec_label_pc_804e7f2

dec_label_pc_804e7e8.dec_label_pc_804e808_crit_edge: ; preds = %dec_label_pc_804e7e8.thread, %dec_label_pc_804e7e8
  %v0_804e808.pre687 = phi i32 [ %v0_804e808.pre.ph, %dec_label_pc_804e7e8.thread ], [ %v0_804e808.pre.pre, %dec_label_pc_804e7e8 ]
  %.pre681 = trunc i32 %v0_804e808.pre687 to i8
  br label %dec_label_pc_804e808

dec_label_pc_804e7f2:                             ; preds = %dec_label_pc_804e7e8
  %v1_804e7f2 = trunc i32 %v0_804e808.pre.pre to i8
  switch i8 %v1_804e7f2, label %dec_label_pc_804e808 [
    i8 91, label %dec_label_pc_80500c7
    i8 -55, label %dec_label_pc_80500b0
  ]

dec_label_pc_804e808:                             ; preds = %dec_label_pc_804e7e8.dec_label_pc_804e808_crit_edge, %dec_label_pc_80500c7, %dec_label_pc_80500b0, %dec_label_pc_804e7f2
  %v1_804e808.pre-phi = phi i8 [ %.pre681, %dec_label_pc_804e7e8.dec_label_pc_804e808_crit_edge ], [ 91, %dec_label_pc_80500c7 ], [ -55, %dec_label_pc_80500b0 ], [ %v1_804e7f2, %dec_label_pc_804e7f2 ]
  %v11_804e808 = icmp eq i8 %v1_804e808.pre-phi, -47
  %v1_804e80b = zext i1 %v11_804e808 to i8
  %v3_804e80b = add i32 %v0_80500de, 32
  %v4_804e80b = inttoptr i32 %v3_804e80b to i8*
  store i8 %v1_804e80b, i8* %v4_804e80b, align 1
  %v0_804e810 = load i32, i32* @esp, align 4
  %v1_804e810 = add i32 %v0_804e810, 44
  %v2_804e810 = inttoptr i32 %v1_804e810 to i8*
  %v3_804e810 = load i8, i8* %v2_804e810, align 1
  %v4_804e810 = icmp eq i8 %v3_804e810, 0
  br i1 %v4_804e810, label %dec_label_pc_804e83c, label %dec_label_pc_804e817

dec_label_pc_804e817:                             ; preds = %dec_label_pc_804e808
  %v1_804e817 = add i32 %v0_804e810, 32
  %v2_804e817 = inttoptr i32 %v1_804e817 to i8*
  %v3_804e817 = load i8, i8* %v2_804e817, align 1
  %notlhs531 = icmp ne i8 %v3_804e817, 0
  %v4_804ddd6.off533 = add i8 %v4_804ddd6, -48
  %tmp780 = icmp ult i8 %v4_804ddd6.off533, 5
  %tmp781 = and i1 %tmp780, %notlhs531
  br i1 %tmp781, label %dec_label_pc_804ddc6, label %dec_label_pc_804e833

dec_label_pc_804e833:                             ; preds = %dec_label_pc_804e817
  %v0_804e833 = load i32, i32* @ebx, align 4
  %v1_804e833 = trunc i32 %v0_804e833 to i8
  %v11_804e833 = icmp eq i8 %v1_804e833, -91
  br i1 %v11_804e833, label %dec_label_pc_804ddc6, label %dec_label_pc_804e83c

dec_label_pc_804e83c:                             ; preds = %dec_label_pc_804e833, %dec_label_pc_804e808
  %v1_804e83c = add i32 %v0_804e810, 75
  %v2_804e83c = inttoptr i32 %v1_804e83c to i8*
  %v3_804e83c = load i8, i8* %v2_804e83c, align 1
  %v4_804e83c = icmp eq i8 %v3_804e83c, 0
  br i1 %v4_804e83c, label %dec_label_pc_804e84c, label %dec_label_pc_804e843

dec_label_pc_804e843:                             ; preds = %dec_label_pc_804e83c
  %v0_804e843 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e843 = trunc i32 %v0_804e843 to i8
  %v11_804e843 = icmp eq i8 %v1_804e843, -107
  br i1 %v11_804e843, label %dec_label_pc_804ddc6, label %dec_label_pc_804e84c

dec_label_pc_804e84c:                             ; preds = %dec_label_pc_804e843, %dec_label_pc_804e83c
  %v1_804e84c = add i32 %v0_804e810, 85
  %v2_804e84c = inttoptr i32 %v1_804e84c to i8*
  %v3_804e84c = load i8, i8* %v2_804e84c, align 1
  %v4_804e84c = icmp eq i8 %v3_804e84c, 0
  br i1 %v4_804e84c, label %dec_label_pc_804e85c, label %dec_label_pc_804e853

dec_label_pc_804e853:                             ; preds = %dec_label_pc_804e84c
  %v0_804e853 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e853 = trunc i32 %v0_804e853 to i8
  %v11_804e853 = icmp eq i8 %v1_804e853, -105
  br i1 %v11_804e853, label %dec_label_pc_804ddc6, label %dec_label_pc_804e85c

dec_label_pc_804e85c:                             ; preds = %dec_label_pc_804e853, %dec_label_pc_804e84c
  %v1_804e85c = add i32 %v0_804e810, 71
  %v2_804e85c = inttoptr i32 %v1_804e85c to i8*
  %v3_804e85c = load i8, i8* %v2_804e85c, align 1
  %v4_804e85c = icmp eq i8 %v3_804e85c, 0
  br i1 %v4_804e85c, label %dec_label_pc_804e86c, label %dec_label_pc_804e863

dec_label_pc_804e863:                             ; preds = %dec_label_pc_804e85c
  %v0_804e863 = load i32, i32* @ebx, align 4
  %v1_804e863 = trunc i32 %v0_804e863 to i8
  %v11_804e863 = icmp eq i8 %v1_804e863, -124
  br i1 %v11_804e863, label %dec_label_pc_804ddc6, label %dec_label_pc_804e86c

dec_label_pc_804e86c:                             ; preds = %dec_label_pc_804e863, %dec_label_pc_804e85c
  %v0_804e86c = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e86c = trunc i32 %v0_804e86c to i8
  %v8_804e86c = icmp eq i8 %v1_804e86c, -80
  br i1 %v8_804e86c, label %dec_label_pc_8050263, label %dec_label_pc_804e875

dec_label_pc_804e875:                             ; preds = %dec_label_pc_8050263, %dec_label_pc_804e86c
  %v1_804e875 = add i32 %v0_804e810, 81
  %v2_804e875 = inttoptr i32 %v1_804e875 to i8*
  %v3_804e875 = load i8, i8* %v2_804e875, align 1
  %v4_804e875 = icmp eq i8 %v3_804e875, 0
  br i1 %v4_804e875, label %dec_label_pc_804e887, label %dec_label_pc_804e87c

dec_label_pc_804e87c:                             ; preds = %dec_label_pc_804e875
  %v1_804e87c = add i32 %v0_804e810, 70
  %v2_804e87c = inttoptr i32 %v1_804e87c to i8*
  %v3_804e87c = load i8, i8* %v2_804e87c, align 1
  %v4_804e87c = icmp eq i8 %v3_804e87c, 0
  %v1_804e881 = icmp eq i1 %v4_804e87c, false
  br i1 %v1_804e881, label %dec_label_pc_804ddc6, label %dec_label_pc_804e887

dec_label_pc_804e887:                             ; preds = %dec_label_pc_804e87c, %dec_label_pc_804e875
  %v1_804e887 = add i32 %v0_804e810, 73
  %v2_804e887 = inttoptr i32 %v1_804e887 to i8*
  %v3_804e887 = load i8, i8* %v2_804e887, align 1
  %v4_804e887 = icmp eq i8 %v3_804e887, 0
  %v1_805024a = add i32 %v0_804e810, 42
  %v2_805024a = inttoptr i32 %v1_805024a to i8*
  %v3_805024a = load i8, i8* %v2_805024a, align 1
  %v4_805024a = icmp eq i8 %v3_805024a, 0
  br i1 %v4_804e887, label %dec_label_pc_805024a, label %dec_label_pc_804e892

dec_label_pc_804e892:                             ; preds = %dec_label_pc_804e887
  %v1_804e897 = icmp eq i1 %v4_805024a, false
  br i1 %v1_804e897, label %dec_label_pc_804ddc6, label %dec_label_pc_804e89d

dec_label_pc_804e89d:                             ; preds = %dec_label_pc_8050255, %dec_label_pc_805024a, %dec_label_pc_804e892
  %v1_804e89d = add i32 %v0_804e810, 67
  %v2_804e89d = inttoptr i32 %v1_804e89d to i8*
  %v3_804e89d = load i8, i8* %v2_804e89d, align 1
  %v4_804e89d = icmp eq i8 %v3_804e89d, 0
  %v1_8050231 = add i32 %v0_804e810, 37
  %v2_8050231 = inttoptr i32 %v1_8050231 to i8*
  %v3_8050231 = load i8, i8* %v2_8050231, align 1
  %v4_8050231 = icmp eq i8 %v3_8050231, 0
  br i1 %v4_804e89d, label %dec_label_pc_8050231, label %dec_label_pc_804e8a8

dec_label_pc_804e8a8:                             ; preds = %dec_label_pc_804e89d
  %v1_804e8ad = icmp eq i1 %v4_8050231, false
  br i1 %v1_804e8ad, label %dec_label_pc_804ddc6, label %dec_label_pc_804e8b3

dec_label_pc_804e8b3:                             ; preds = %dec_label_pc_805023c, %dec_label_pc_8050231, %dec_label_pc_804e8a8
  %v10_804e8b3 = icmp eq i8 %v1_804e86c, 46
  br i1 %v10_804e8b3, label %dec_label_pc_8050223, label %dec_label_pc_804e8bc

dec_label_pc_804e8bc:                             ; preds = %dec_label_pc_8050223, %dec_label_pc_804e8b3
  %v10_804e8bc = icmp eq i8 %v1_804e86c, 51
  %v1_804e8bf = zext i1 %v10_804e8bc to i8
  %v3_804e8bf = add i32 %v0_804e810, 31
  %v4_804e8bf = inttoptr i32 %v3_804e8bf to i8*
  store i8 %v1_804e8bf, i8* %v4_804e8bf, align 1
  %v0_804e8c4 = load i32, i32* @esp, align 4
  %v1_804e8c4 = add i32 %v0_804e8c4, 55
  %v2_804e8c4 = inttoptr i32 %v1_804e8c4 to i8*
  %v3_804e8c4 = load i8, i8* %v2_804e8c4, align 1
  %v4_804e8c4 = icmp eq i8 %v3_804e8c4, 0
  %v1_805020a = add i32 %v0_804e8c4, 31
  %v2_805020a = inttoptr i32 %v1_805020a to i8*
  %v3_805020a = load i8, i8* %v2_805020a, align 1
  %v4_805020a = icmp eq i8 %v3_805020a, 0
  br i1 %v4_804e8c4, label %dec_label_pc_805020a, label %dec_label_pc_804e8cf

dec_label_pc_804e8cf:                             ; preds = %dec_label_pc_804e8bc
  %v1_804e8d4 = icmp eq i1 %v4_805020a, false
  br i1 %v1_804e8d4, label %dec_label_pc_804ddc6, label %dec_label_pc_804e8da

dec_label_pc_804e8da:                             ; preds = %dec_label_pc_8050215, %dec_label_pc_805020a, %dec_label_pc_804e8cf
  %v0_804e8da = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e8da = trunc i32 %v0_804e8da to i8
  %v10_804e8da = icmp eq i8 %v1_804e8da, 5
  %v1_804e8dd = zext i1 %v10_804e8da to i32
  %v2_804e8dd = load i32, i32* %eax.global-to-local, align 4
  %v3_804e8dd = and i32 %v2_804e8dd, -256
  %v4_804e8dd = or i32 %v1_804e8dd, %v3_804e8dd
  store i32 %v4_804e8dd, i32* %eax.global-to-local, align 4
  %v4_804e8e0 = icmp eq i1 %v10_804e8da, false
  br i1 %v4_804e8e0, label %dec_label_pc_804e8ed, label %dec_label_pc_804e8e4

dec_label_pc_804e8e4:                             ; preds = %dec_label_pc_804e8da
  %v0_804e8e4 = load i32, i32* @ebx, align 4
  %v1_804e8e4 = trunc i32 %v0_804e8e4 to i8
  %v11_804e8e4 = icmp eq i8 %v1_804e8e4, -121
  br i1 %v11_804e8e4, label %dec_label_pc_804ddc6, label %dec_label_pc_804e8ed

dec_label_pc_804e8ed:                             ; preds = %dec_label_pc_804e8e4, %dec_label_pc_804e8da
  %v1_804e8ed = add i32 %v0_804e8c4, 79
  %v2_804e8ed = inttoptr i32 %v1_804e8ed to i8*
  %v3_804e8ed = load i8, i8* %v2_804e8ed, align 1
  %v4_804e8ed = icmp eq i8 %v3_804e8ed, 0
  br i1 %v4_804e8ed, label %dec_label_pc_80501de, label %dec_label_pc_804e8f8

dec_label_pc_804e8f8:                             ; preds = %dec_label_pc_804e8ed
  %v1_804e8fa = icmp eq i1 %v4_804e8e0, false
  br i1 %v1_804e8fa, label %dec_label_pc_804ddc6, label %dec_label_pc_804e900

dec_label_pc_804e900:                             ; preds = %dec_label_pc_80501e6, %dec_label_pc_80501de, %dec_label_pc_804e8f8
  %v10_804e900 = icmp eq i8 %v1_804e8da, 91
  br i1 %v10_804e900, label %dec_label_pc_80502bf, label %dec_label_pc_804e909

dec_label_pc_804e909:                             ; preds = %dec_label_pc_80502bf, %dec_label_pc_804e900
  %v1_804e909 = add i32 %v0_804e8c4, 45
  %v2_804e909 = inttoptr i32 %v1_804e909 to i8*
  %v3_804e909 = load i8, i8* %v2_804e909, align 1
  %v4_804e909 = icmp eq i8 %v3_804e909, 0
  br i1 %v4_804e909, label %dec_label_pc_804e919, label %dec_label_pc_804e910

dec_label_pc_804e910:                             ; preds = %dec_label_pc_804e909
  %v0_804e910 = load i32, i32* @ebx, align 4
  %v1_804e910 = trunc i32 %v0_804e910 to i8
  %v11_804e910 = icmp ne i8 %v1_804e910, -56
  %or.cond415 = or i1 %v1_804ff93, %v11_804e910
  %or.cond415.not = xor i1 %or.cond415, true
  %tmp782 = icmp ult i8 %v4_804ddd6, -97
  %or.cond417 = and i1 %tmp782, %or.cond415.not
  br i1 %or.cond417, label %dec_label_pc_804ddc6, label %dec_label_pc_804e919

dec_label_pc_804e919:                             ; preds = %dec_label_pc_804e910, %dec_label_pc_804e909
  %v1_804e919 = add i32 %v0_804e8c4, 40
  %v2_804e919 = inttoptr i32 %v1_804e919 to i8*
  %v3_804e919 = load i8, i8* %v2_804e919, align 1
  %v4_804e919 = icmp eq i8 %v3_804e919, 0
  br i1 %v4_804e919, label %dec_label_pc_804e939, label %dec_label_pc_804e920

dec_label_pc_804e920:                             ; preds = %dec_label_pc_804e919
  %v0_804e920 = load i32, i32* @ebx, align 4
  %v1_804e920 = trunc i32 %v0_804e920 to i8
  %notlhs534 = icmp eq i8 %v1_804e920, -104
  %v4_804ddd6.off536 = add i8 %v4_804ddd6, -96
  %tmp783 = icmp ult i8 %v4_804ddd6.off536, 15
  %tmp784 = and i1 %tmp783, %notlhs534
  br i1 %tmp784, label %dec_label_pc_804ddc6, label %dec_label_pc_804e929

dec_label_pc_804e929:                             ; preds = %dec_label_pc_804e920
  %notlhs537 = icmp eq i8 %v1_804e920, -75
  %v4_804ddd6.off539 = add i8 %v4_804ddd6, 96
  %tmp785 = icmp ult i8 %v4_804ddd6.off539, 29
  %tmp786 = and i1 %tmp785, %notlhs537
  br i1 %tmp786, label %dec_label_pc_804ddc6, label %dec_label_pc_804e939

dec_label_pc_804e939:                             ; preds = %dec_label_pc_804e929, %dec_label_pc_804e919
  %v1_804e939 = add i32 %v0_804e8c4, 84
  %v2_804e939 = inttoptr i32 %v1_804e939 to i8*
  %v3_804e939 = load i8, i8* %v2_804e939, align 1
  %v4_804e939 = icmp eq i8 %v3_804e939, 0
  br i1 %v4_804e939, label %dec_label_pc_804e955, label %dec_label_pc_804e940

dec_label_pc_804e940:                             ; preds = %dec_label_pc_804e939
  %v1_804e940 = add i32 %v0_804e8c4, 59
  %v2_804e940 = inttoptr i32 %v1_804e940 to i8*
  %v3_804e940 = load i8, i8* %v2_804e940, align 1
  %notlhs540 = icmp ne i8 %v3_804e940, 0
  %v4_804ddd6.off542 = add i8 %v4_804ddd6, -64
  %tmp787 = icmp ult i8 %v4_804ddd6.off542, 31
  %tmp788 = and i1 %tmp787, %notlhs540
  br i1 %tmp788, label %dec_label_pc_804ddc6, label %dec_label_pc_804e955

dec_label_pc_804e955:                             ; preds = %dec_label_pc_804e940, %dec_label_pc_804e939
  %v1_804e955 = add i32 %v0_804e8c4, 39
  %v2_804e955 = inttoptr i32 %v1_804e955 to i8*
  %v3_804e955 = load i8, i8* %v2_804e955, align 1
  %notlhs543 = icmp eq i8 %v3_804e955, 0
  %notrhs544 = icmp ne i8 %v1_804e8da, -72
  %or.cond260.not = or i1 %notrhs544, %notlhs543
  %tmp789 = icmp ult i8 %v4_804ddd6, -16
  %or.cond432 = or i1 %tmp789, %or.cond260.not
  %or.cond432.not = xor i1 %or.cond432, true
  %v12_80502d6 = icmp eq i8 %v4_804ddd6, -1
  %v1_80502d9 = icmp eq i1 %v12_80502d6, false
  %or.cond434 = and i1 %v1_80502d9, %or.cond432.not
  br i1 %or.cond434, label %dec_label_pc_804ddc6, label %dec_label_pc_804e965

dec_label_pc_804e965:                             ; preds = %dec_label_pc_804e955
  %v1_804e965 = add i32 %v0_804e8c4, 87
  %v2_804e965 = inttoptr i32 %v1_804e965 to i8*
  %v3_804e965 = load i8, i8* %v2_804e965, align 1
  %v4_804e965 = icmp eq i8 %v3_804e965, 0
  br i1 %v4_804e965, label %dec_label_pc_804e995, label %dec_label_pc_804e96c

dec_label_pc_804e96c:                             ; preds = %dec_label_pc_804e965
  %v0_804e96c = load i32, i32* @ebx, align 4
  %v1_804e96c = trunc i32 %v0_804e96c to i8
  %v10_804e96c = icmp ne i8 %v1_804e96c, 111
  %or.cond440 = or i1 %v1_804ff93, %v10_804e96c
  %or.cond440.not = xor i1 %or.cond440, true
  %tmp790 = icmp ult i8 %v4_804ddd6, -113
  %or.cond442 = and i1 %tmp790, %or.cond440.not
  br i1 %or.cond442, label %dec_label_pc_804ddc6, label %dec_label_pc_804e97c

dec_label_pc_804e97c:                             ; preds = %dec_label_pc_804e96c
  %notlhs545 = icmp eq i8 %v1_804e96c, -4
  %v4_804ddd6.off547 = add i8 %v4_804ddd6, 48
  %tmp791 = icmp ult i8 %v4_804ddd6.off547, 15
  %tmp792 = and i1 %tmp791, %notlhs545
  br i1 %tmp792, label %dec_label_pc_804ddc6, label %dec_label_pc_804e985

dec_label_pc_804e985:                             ; preds = %dec_label_pc_804e97c
  %notlhs548 = icmp eq i8 %v1_804e96c, 40
  %v4_804ddd6.off550 = add i8 %v4_804ddd6, -56
  %tmp793 = icmp ult i8 %v4_804ddd6.off550, 3
  %tmp794 = and i1 %tmp793, %notlhs548
  br i1 %tmp794, label %dec_label_pc_804ddc6, label %dec_label_pc_804e995

dec_label_pc_804e995:                             ; preds = %dec_label_pc_804e985, %dec_label_pc_804e965
  %v1_804e995 = add i32 %v0_804e8c4, 54
  %v2_804e995 = inttoptr i32 %v1_804e995 to i8*
  %v3_804e995 = load i8, i8* %v2_804e995, align 1
  %v4_804e995 = icmp eq i8 %v3_804e995, 0
  br i1 %v4_804e995, label %dec_label_pc_804e9a5, label %dec_label_pc_804e99c

dec_label_pc_804e99c:                             ; preds = %dec_label_pc_804e995
  %v0_804e99c = load i32, i32* @ebx, align 4
  %v1_804e99c = trunc i32 %v0_804e99c to i8
  %notlhs551 = icmp eq i8 %v1_804e99c, 8
  %v4_804ddd6.off553 = add i8 %v4_804ddd6, -81
  %tmp795 = icmp ult i8 %v4_804ddd6.off553, 14
  %tmp796 = and i1 %tmp795, %notlhs551
  br i1 %tmp796, label %dec_label_pc_804ddc6, label %dec_label_pc_804e9a5

dec_label_pc_804e9a5:                             ; preds = %dec_label_pc_804e99c, %dec_label_pc_804e995
  %v1_804e9a5 = add i32 %v0_804e8c4, 46
  %v2_804e9a5 = inttoptr i32 %v1_804e9a5 to i8*
  %v3_804e9a5 = load i8, i8* %v2_804e9a5, align 1
  %v4_804e9a5 = icmp eq i8 %v3_804e9a5, 0
  br i1 %v4_804e9a5, label %dec_label_pc_804e9b5, label %dec_label_pc_804e9ac

dec_label_pc_804e9ac:                             ; preds = %dec_label_pc_804e9a5
  %v0_804e9ac = load i32, i32* @ebx, align 4
  %v1_804e9ac = trunc i32 %v0_804e9ac to i8
  %notlhs554 = icmp eq i8 %v1_804e9ac, 116
  %v4_804ddd6.off556 = add i8 %v4_804ddd6, -112
  %tmp797 = icmp ult i8 %v4_804ddd6.off556, 7
  %tmp798 = and i1 %tmp797, %notlhs554
  br i1 %tmp798, label %dec_label_pc_804ddc6, label %dec_label_pc_804e9b5

dec_label_pc_804e9b5:                             ; preds = %dec_label_pc_804e9ac, %dec_label_pc_804e9a5
  %v1_804e9b5 = add i32 %v0_804e8c4, 77
  %v2_804e9b5 = inttoptr i32 %v1_804e9b5 to i8*
  %v3_804e9b5 = load i8, i8* %v2_804e9b5, align 1
  %v4_804e9b5 = icmp eq i8 %v3_804e9b5, 0
  br i1 %v4_804e9b5, label %dec_label_pc_804e9d1, label %dec_label_pc_804e9bc

dec_label_pc_804e9bc:                             ; preds = %dec_label_pc_804e9b5
  br i1 %v4_804e9a5, label %dec_label_pc_804e9f1, label %dec_label_pc_804e9c3

dec_label_pc_804e9c3:                             ; preds = %dec_label_pc_804e9bc
  %tmp799 = icmp ugt i8 %v4_804ddd6, -9
  %or.cond262 = and i1 %tmp799, %v1_80502d9
  br i1 %or.cond262, label %dec_label_pc_804ddc6, label %dec_label_pc_804e9d8

dec_label_pc_804e9d1:                             ; preds = %dec_label_pc_804e9b5
  br i1 %v4_804e9a5, label %dec_label_pc_804e9f1, label %dec_label_pc_804e9d8

dec_label_pc_804e9d8:                             ; preds = %dec_label_pc_804e9c3, %dec_label_pc_804e9d1
  %v0_804e9d8 = load i32, i32* @ebx, align 4
  %v1_804e9d8 = trunc i32 %v0_804e9d8 to i8
  %notlhs557 = icmp eq i8 %v1_804e9d8, 36
  %v4_804ddd6.off559 = add i8 %v4_804ddd6, 36
  %tmp800 = icmp ult i8 %v4_804ddd6.off559, 3
  %tmp801 = and i1 %tmp800, %notlhs557
  br i1 %tmp801, label %dec_label_pc_804ddc6, label %dec_label_pc_804e9e1

dec_label_pc_804e9e1:                             ; preds = %dec_label_pc_804e9d8
  %notlhs560 = icmp eq i8 %v1_804e9d8, 58
  %v4_804ddd6.off562 = add i8 %v4_804ddd6, 72
  %tmp802 = icmp ult i8 %v4_804ddd6.off562, 3
  %tmp803 = and i1 %tmp802, %notlhs560
  br i1 %tmp803, label %dec_label_pc_804ddc6, label %dec_label_pc_804e9f1

dec_label_pc_804e9f1:                             ; preds = %dec_label_pc_804e9e1, %dec_label_pc_804e9d1, %dec_label_pc_804e9bc
  %v11_804e9f1 = icmp eq i8 %v1_804e8da, -50
  br i1 %v11_804e9f1, label %dec_label_pc_804fd5a, label %dec_label_pc_804e9fa

dec_label_pc_804e9fa:                             ; preds = %dec_label_pc_804fd5a, %dec_label_pc_804e9f1
  %v1_804e9fa = add i32 %v0_804e8c4, 35
  %v2_804e9fa = inttoptr i32 %v1_804e9fa to i8*
  %v3_804e9fa = load i8, i8* %v2_804e9fa, align 1
  %v4_804e9fa = icmp eq i8 %v3_804e9fa, 0
  br i1 %v4_804e9fa, label %dec_label_pc_804ea1a, label %dec_label_pc_804ea01

dec_label_pc_804ea01:                             ; preds = %dec_label_pc_804e9fa
  %v0_804ea01 = load i32, i32* @ebx, align 4
  %v1_804ea01 = trunc i32 %v0_804ea01 to i8
  %notlhs563 = icmp eq i8 %v1_804ea01, 78
  %v4_804ddd6.off565 = add i8 %v4_804ddd6, -40
  %tmp804 = icmp ult i8 %v4_804ddd6.off565, 3
  %tmp805 = and i1 %tmp804, %notlhs563
  br i1 %tmp805, label %dec_label_pc_804ddc6, label %dec_label_pc_804ea0a

dec_label_pc_804ea0a:                             ; preds = %dec_label_pc_804ea01
  %notlhs566 = icmp eq i8 %v1_804ea01, 93
  %v9_804fdc8 = icmp eq i8 %v4_804ddd6, -64
  %tmp806 = and i1 %v9_804fdc8, %notlhs566
  br i1 %tmp806, label %dec_label_pc_804ddc6, label %dec_label_pc_804ea1a

dec_label_pc_804ea1a:                             ; preds = %dec_label_pc_804ea0a, %dec_label_pc_804e9fa
  %v1_804ea1a = add i32 %v0_804e8c4, 34
  %v2_804ea1a = inttoptr i32 %v1_804ea1a to i8*
  %v3_804ea1a = load i8, i8* %v2_804ea1a, align 1
  %v4_804ea1a = icmp eq i8 %v3_804ea1a, 0
  br i1 %v4_804ea1a, label %dec_label_pc_804ea2a, label %dec_label_pc_804ea21

dec_label_pc_804ea21:                             ; preds = %dec_label_pc_804ea1a
  %v0_804ea21 = load i32, i32* @ebx, align 4
  %v1_804ea21 = trunc i32 %v0_804ea21 to i8
  %v10_804ea21 = icmp ne i8 %v1_804ea21, 71
  %or.cond290 = or i1 %tmp789, %v10_804ea21
  %or.cond290.not = xor i1 %or.cond290, true
  %or.cond291 = and i1 %v1_80502d9, %or.cond290.not
  br i1 %or.cond291, label %dec_label_pc_804ddc6, label %dec_label_pc_804ea2a

dec_label_pc_804ea2a:                             ; preds = %dec_label_pc_804ea21, %dec_label_pc_804ea1a
  %v10_804ea2a = icmp eq i8 %v1_804e8da, 98
  br i1 %v10_804ea2a, label %dec_label_pc_804fd23, label %dec_label_pc_804ea33

dec_label_pc_804ea33:                             ; preds = %dec_label_pc_804fd23, %dec_label_pc_804ea2a
  br i1 %v4_804e919, label %dec_label_pc_804ea48, label %dec_label_pc_804ea3a

dec_label_pc_804ea3a:                             ; preds = %dec_label_pc_804ea33
  %v0_804ea3a = load i32, i32* @ebx, align 4
  %tmp807 = and i32 %v0_804ea3a, 252
  %tmp808 = icmp eq i32 %tmp807, 20
  br i1 %tmp808, label %dec_label_pc_804ddc6, label %dec_label_pc_804ea48

dec_label_pc_804ea48:                             ; preds = %dec_label_pc_804ea3a, %dec_label_pc_804ea33
  %v10_804ea48 = icmp eq i8 %v1_804e8da, 35
  br i1 %v10_804ea48, label %dec_label_pc_804fcb6, label %dec_label_pc_804ea51

dec_label_pc_804ea51:                             ; preds = %dec_label_pc_804fcb6, %dec_label_pc_804ea48
  %v10_804ea51 = icmp eq i8 %v1_804e8da, 52
  %v1_804ea54 = zext i1 %v10_804ea51 to i32
  %v4_804ea54 = or i32 %v1_804ea54, %v3_804e8dd
  store i32 %v4_804ea54, i32* %eax.global-to-local, align 4
  %v1_804ea57 = add i32 %v0_804e8c4, 50
  %v2_804ea57 = inttoptr i32 %v1_804ea57 to i8*
  %v3_804ea57 = load i8, i8* %v2_804ea57, align 1
  %v4_804ea57 = icmp eq i8 %v3_804ea57, 0
  %v4_804ea6b = icmp eq i1 %v10_804ea51, false
  br i1 %v4_804ea57, label %dec_label_pc_804ea6b, label %dec_label_pc_804ea5e

dec_label_pc_804ea5e:                             ; preds = %dec_label_pc_804ea51
  br i1 %v4_804ea6b, label %dec_label_pc_804ea7d, label %dec_label_pc_804ea62

dec_label_pc_804ea62:                             ; preds = %dec_label_pc_804ea5e
  %v0_804ea62 = load i32, i32* @ebx, align 4
  %v1_804ea62 = trunc i32 %v0_804ea62 to i8
  %tmp809 = icmp ult i8 %v1_804ea62, 95
  br i1 %tmp809, label %dec_label_pc_804ddc6, label %dec_label_pc_804ea6f

dec_label_pc_804ea6b:                             ; preds = %dec_label_pc_804ea51
  br i1 %v4_804ea6b, label %dec_label_pc_804ea7d, label %dec_label_pc_804ea6b.dec_label_pc_804ea6f_crit_edge

dec_label_pc_804ea6b.dec_label_pc_804ea6f_crit_edge: ; preds = %dec_label_pc_804ea6b
  %v0_804ea6f.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804ea6f

dec_label_pc_804ea6f:                             ; preds = %dec_label_pc_804ea6b.dec_label_pc_804ea6f_crit_edge, %dec_label_pc_804ea62
  %v0_804ea6f = phi i32 [ %v0_804ea6f.pre, %dec_label_pc_804ea6b.dec_label_pc_804ea6f_crit_edge ], [ %v0_804ea62, %dec_label_pc_804ea62 ]
  %v1_804ea6f = trunc i32 %v0_804ea6f to i8
  %tmp810 = icmp ugt i8 %v1_804ea6f, 94
  %v11_804ea74 = icmp eq i8 %v1_804ea6f, -1
  %v1_804ea77 = icmp eq i1 %v11_804ea74, false
  %or.cond266 = and i1 %tmp810, %v1_804ea77
  br i1 %or.cond266, label %dec_label_pc_804ddc6, label %dec_label_pc_804ea7d

dec_label_pc_804ea7d:                             ; preds = %dec_label_pc_804ea6f, %dec_label_pc_804ea6b, %dec_label_pc_804ea5e
  %v10_804ea7d = icmp eq i8 %v1_804e8da, 54
  %v1_804ea80 = zext i1 %v10_804ea7d to i32
  %v4_804ea80 = or i32 %v1_804ea80, %v3_804e8dd
  store i32 %v4_804ea80, i32* %eax.global-to-local, align 4
  %v1_804ea83 = add i32 %v0_804e8c4, 57
  %v2_804ea83 = inttoptr i32 %v1_804ea83 to i8*
  %v3_804ea83 = load i8, i8* %v2_804ea83, align 1
  %v4_804ea83 = icmp eq i8 %v3_804ea83, 0
  %v4_804ea97 = icmp eq i1 %v10_804ea7d, false
  br i1 %v4_804ea83, label %dec_label_pc_804ea97, label %dec_label_pc_804ea8a

dec_label_pc_804ea8a:                             ; preds = %dec_label_pc_804ea7d
  br i1 %v4_804ea97, label %dec_label_pc_804eaa9, label %dec_label_pc_804ea8e

dec_label_pc_804ea8e:                             ; preds = %dec_label_pc_804ea8a
  %v0_804ea8e = load i32, i32* @ebx, align 4
  %v1_804ea8e = trunc i32 %v0_804ea8e to i8
  %tmp811 = icmp ult i8 %v1_804ea8e, 95
  br i1 %tmp811, label %dec_label_pc_804ddc6, label %dec_label_pc_804ea9b

dec_label_pc_804ea97:                             ; preds = %dec_label_pc_804ea7d
  br i1 %v4_804ea97, label %dec_label_pc_804eaa9, label %dec_label_pc_804ea97.dec_label_pc_804ea9b_crit_edge

dec_label_pc_804ea97.dec_label_pc_804ea9b_crit_edge: ; preds = %dec_label_pc_804ea97
  %v0_804ea9b.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804ea9b

dec_label_pc_804ea9b:                             ; preds = %dec_label_pc_804ea97.dec_label_pc_804ea9b_crit_edge, %dec_label_pc_804ea8e
  %v0_804ea9b = phi i32 [ %v0_804ea9b.pre, %dec_label_pc_804ea97.dec_label_pc_804ea9b_crit_edge ], [ %v0_804ea8e, %dec_label_pc_804ea8e ]
  %v1_804ea9b = trunc i32 %v0_804ea9b to i8
  %tmp812 = icmp ugt i8 %v1_804ea9b, -113
  %v11_804eaa0 = icmp eq i8 %v1_804ea9b, -1
  %v1_804eaa3 = icmp eq i1 %v11_804eaa0, false
  %or.cond267 = and i1 %tmp812, %v1_804eaa3
  br i1 %or.cond267, label %dec_label_pc_804ddc6, label %dec_label_pc_804eaa9

dec_label_pc_804eaa9:                             ; preds = %dec_label_pc_804ea9b, %dec_label_pc_804ea97, %dec_label_pc_804ea8a
  %v10_804eaa9 = icmp eq i8 %v1_804e8da, 13
  %v1_804eaac = icmp eq i1 %v10_804eaa9, false
  br i1 %v1_804eaac, label %dec_label_pc_804eaca, label %dec_label_pc_804eaae

dec_label_pc_804eaae:                             ; preds = %dec_label_pc_804eaa9
  %v0_804eaae = load i32, i32* @ebx, align 4
  %v1_804eaae = trunc i32 %v0_804eaae to i8
  switch i8 %v1_804eaae, label %dec_label_pc_804eaca [
    i8 114, label %dec_label_pc_804ddc6
    i8 113, label %dec_label_pc_804ddc6
    i8 112, label %dec_label_pc_804ddc6
    i8 59, label %dec_label_pc_804ddc6
    i8 58, label %dec_label_pc_804ddc6
    i8 57, label %dec_label_pc_804ddc6
    i8 56, label %dec_label_pc_804ddc6
    i8 55, label %dec_label_pc_804ddc6
    i8 54, label %dec_label_pc_804ddc6
    i8 53, label %dec_label_pc_804ddc6
    i8 52, label %dec_label_pc_804ddc6
  ]

dec_label_pc_804eaca:                             ; preds = %dec_label_pc_804eaae, %dec_label_pc_804eaa9
  %v1_804eaca = add i32 %v0_804e8c4, 47
  %v2_804eaca = inttoptr i32 %v1_804eaca to i8*
  %v3_804eaca = load i8, i8* %v2_804eaca, align 1
  %v4_804eaca = icmp eq i8 %v3_804eaca, 0
  br i1 %v4_804eaca, label %dec_label_pc_804eada, label %dec_label_pc_804ead1

dec_label_pc_804ead1:                             ; preds = %dec_label_pc_804eaca
  %v0_804ead1 = load i32, i32* @ebx, align 4
  %v1_804ead1 = trunc i32 %v0_804ead1 to i8
  %v11_804ead1 = icmp eq i8 %v1_804ead1, -84
  br i1 %v11_804ead1, label %dec_label_pc_804ddc6, label %dec_label_pc_804eada

dec_label_pc_804eada:                             ; preds = %dec_label_pc_804ead1, %dec_label_pc_804eaca
  %v3_804eada = load i8, i8* %v2_805020a, align 1
  %v4_804eada = icmp eq i8 %v3_804eada, 0
  br i1 %v4_804eada, label %dec_label_pc_804fce4, label %dec_label_pc_804eae5

dec_label_pc_804eae5:                             ; preds = %dec_label_pc_804eada
  %v0_804eae5 = load i32, i32* @ebx, align 4
  %v1_804eae5 = trunc i32 %v0_804eae5 to i8
  %tmp813 = icmp ult i8 %v1_804eae5, 15
  br i1 %tmp813, label %dec_label_pc_804fce4, label %dec_label_pc_804eaee

dec_label_pc_804eaee:                             ; preds = %dec_label_pc_804eae5
  %v11_804eaee = icmp eq i8 %v1_804eae5, -1
  %v1_804eaf1 = icmp eq i1 %v11_804eaee, false
  br i1 %v1_804eaf1, label %dec_label_pc_804ddc6, label %dec_label_pc_804eaf7

dec_label_pc_804eaf7:                             ; preds = %dec_label_pc_804fced, %dec_label_pc_804fce4, %dec_label_pc_804eaee
  %v1_804eaf7 = add i32 %v0_804e8c4, 38
  %v2_804eaf7 = inttoptr i32 %v1_804eaf7 to i8*
  %v3_804eaf7 = load i8, i8* %v2_804eaf7, align 1
  %notlhs569 = icmp eq i8 %v3_804eaf7, 0
  %notrhs570 = icmp ne i8 %v1_804e8da, -44
  %or.cond270.not = or i1 %notrhs570, %notlhs569
  %tmp814 = icmp ult i8 %v4_804ddd6, -32
  %or.cond284 = or i1 %tmp814, %or.cond270.not
  %or.cond284.not = xor i1 %or.cond284, true
  %or.cond285 = and i1 %v1_80502d9, %or.cond284.not
  br i1 %or.cond285, label %dec_label_pc_804ddc6, label %dec_label_pc_804eb07

dec_label_pc_804eb07:                             ; preds = %dec_label_pc_804eaf7
  %v1_804eb07 = add i32 %v0_804e8c4, 66
  %v2_804eb07 = inttoptr i32 %v1_804eb07 to i8*
  %v3_804eb07 = load i8, i8* %v2_804eb07, align 1
  %v4_804eb07 = icmp ne i8 %v3_804eb07, 0
  %v10_804eb0e = icmp eq i8 %v1_804e8da, 89
  %or.cond271 = and i1 %v10_804eb0e, %v4_804eb07
  br i1 %or.cond271, label %dec_label_pc_804fd0c, label %dec_label_pc_804eb17

dec_label_pc_804eb17:                             ; preds = %dec_label_pc_804eb07
  switch i8 %v1_804e8da, label %dec_label_pc_804eb29 [
    i8 -37, label %dec_label_pc_804fc9f
    i8 23, label %dec_label_pc_804fc88
  ]

dec_label_pc_804eb29:                             ; preds = %dec_label_pc_804fd0c, %dec_label_pc_804fc9f, %dec_label_pc_804fc88, %dec_label_pc_804eb17
  %v1_804eb29 = add i32 %v0_804e8c4, 42
  %v2_804eb29 = inttoptr i32 %v1_804eb29 to i8*
  %v3_804eb29 = load i8, i8* %v2_804eb29, align 1
  %v4_804eb29 = icmp eq i8 %v3_804eb29, 0
  br i1 %v4_804eb29, label %dec_label_pc_804eb3e, label %dec_label_pc_804eb30

dec_label_pc_804eb30:                             ; preds = %dec_label_pc_804eb29
  %v0_804eb30 = load i32, i32* @ebx, align 4
  %v1_804eb30 = trunc i32 %v0_804eb30 to i8
  %v10_804eb35 = icmp eq i8 %v1_804eb30, 62
  br i1 %v10_804eb35, label %dec_label_pc_804ddc6, label %dec_label_pc_804eb3e

dec_label_pc_804eb3e:                             ; preds = %dec_label_pc_804eb30, %dec_label_pc_804eb29
  switch i8 %v1_804e8da, label %dec_label_pc_804eb59 [
    i8 106, label %dec_label_pc_804fc71
    i8 34, label %dec_label_pc_804fc5a
    i8 87, label %dec_label_pc_804fc35
  ]

dec_label_pc_804eb84.thread:                      ; preds = %dec_label_pc_804fc35, %dec_label_pc_804fc5a, %dec_label_pc_804fc71
  store i32 %v3_804e8dd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eb94

dec_label_pc_804eb59:                             ; preds = %dec_label_pc_804eb3e
  %v10_804eb59 = icmp eq i8 %v1_804e8da, 86
  %v1_804eb5c = zext i1 %v10_804eb59 to i32
  %v4_804eb5c = or i32 %v1_804eb5c, %v3_804e8dd
  store i32 %v4_804eb5c, i32* %eax.global-to-local, align 4
  %v4_804eb5f = icmp eq i1 %v10_804eb59, false
  br i1 %v4_804eb5f, label %dec_label_pc_804eb7b, label %dec_label_pc_804eb63

dec_label_pc_804eb63:                             ; preds = %dec_label_pc_804eb59
  %v0_804eb63 = load i32, i32* @ebx, align 4
  %v1_804eb63 = trunc i32 %v0_804eb63 to i8
  %v8_804eb63 = icmp eq i8 %v1_804eb63, -48
  br i1 %v8_804eb63, label %dec_label_pc_804ddc6, label %dec_label_pc_804eb6c

dec_label_pc_804eb6c:                             ; preds = %dec_label_pc_804eb63
  %v1_804eb6c = add i32 %v0_804e8c4, 32
  %v2_804eb6c = inttoptr i32 %v1_804eb6c to i8*
  %v3_804eb6c = load i8, i8* %v2_804eb6c, align 1
  %v4_804eb6c = icmp eq i8 %v3_804eb6c, 0
  br i1 %v4_804eb6c, label %dec_label_pc_804eb7b, label %dec_label_pc_804ddc6

dec_label_pc_804eb7b:                             ; preds = %dec_label_pc_804eb6c, %dec_label_pc_804eb59
  %v11_804eb7b = icmp eq i8 %v1_804e8da, -63
  br i1 %v11_804eb7b, label %dec_label_pc_804fc27, label %dec_label_pc_804eb84

dec_label_pc_804eb84:                             ; preds = %dec_label_pc_804eb7b
  %v1_804eb84 = add i32 %v0_804e8c4, 48
  %v2_804eb84 = inttoptr i32 %v1_804eb84 to i8*
  %v3_804eb84 = load i8, i8* %v2_804eb84, align 1
  %v4_804eb84 = icmp ne i8 %v3_804eb84, 0
  %v10_804eb8b = icmp eq i8 %v1_804e8da, 120
  %or.cond274 = and i1 %v10_804eb8b, %v4_804eb84
  br i1 %or.cond274, label %dec_label_pc_804fc4c, label %dec_label_pc_804eb94

dec_label_pc_804eb94:                             ; preds = %dec_label_pc_804eb84.thread, %dec_label_pc_804fc27, %dec_label_pc_804eb84, %dec_label_pc_804fc4c
  %v1_804eb94 = add i32 %v0_804e8c4, 69
  %v2_804eb94 = inttoptr i32 %v1_804eb94 to i8*
  %v3_804eb94 = load i8, i8* %v2_804eb94, align 1
  %v4_804eb94 = icmp eq i8 %v3_804eb94, 0
  br i1 %v4_804eb94, label %dec_label_pc_804eba6, label %dec_label_pc_804eb9b

dec_label_pc_804eb9b:                             ; preds = %dec_label_pc_804eb94
  %v1_804eb9b = add i32 %v0_804e8c4, 44
  %v2_804eb9b = inttoptr i32 %v1_804eb9b to i8*
  %v3_804eb9b = load i8, i8* %v2_804eb9b, align 1
  %v4_804eb9b = icmp eq i8 %v3_804eb9b, 0
  %v1_804eba0 = icmp eq i1 %v4_804eb9b, false
  br i1 %v1_804eba0, label %dec_label_pc_804ddc6, label %dec_label_pc_804eba6

dec_label_pc_804eba6:                             ; preds = %dec_label_pc_804eb9b, %dec_label_pc_804eb94
  switch i8 %v1_804e8da, label %dec_label_pc_804ebaf.dec_label_pc_804ebb8_crit_edge [
    i8 78, label %dec_label_pc_804fc19
    i8 -32, label %dec_label_pc_804ddc6
  ]

dec_label_pc_804ebaf.dec_label_pc_804ebb8_crit_edge: ; preds = %dec_label_pc_804eba6
  %v0_804ebc0.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804ebb8

dec_label_pc_804ebb8:                             ; preds = %dec_label_pc_804fc19, %dec_label_pc_804ebaf.dec_label_pc_804ebb8_crit_edge
  %v0_804ebc0 = phi i32 [ %v0_804ebc0.pre, %dec_label_pc_804ebaf.dec_label_pc_804ebb8_crit_edge ], [ %v0_804fc19, %dec_label_pc_804fc19 ]
  store i16 0, i16* bitcast (i32* @global_var_805410a.13 to i16*), align 4
  %v1_804ebc0 = mul i32 %v0_804ebc0, 65536
  %v2_804ebcb = and i32 %v1_804ebc0, 16711680
  %v2_804ebce = mul i32 %v0_804e8da, 16777216
  %v1_804ebba5 = mul nuw nsw i32 %v2_804ddd6, 256
  %v2_804ebd1 = and i32 %v1_804ebba5, 65280
  store i32 %v2_804ebd1, i32* %edx.global-to-local, align 4
  %v2_804ebd4 = or i32 %v2_804ebcb, %v2_804ebce
  %v0_804ebd6 = load i32, i32* @edi, align 4
  %v1_804ebd8 = urem i32 %v0_804ebd6, 256
  store i32 %v1_804ebd8, i32* %eax.global-to-local, align 4
  %v2_804ebdd = or i32 %v2_804ebd4, %v1_804ebd8
  store i32 %v2_804ebdd, i32* %ecx.global-to-local, align 4
  %v2_804ebdf = add i32 %v0_804e8c4, -4
  %v3_804ebdf = inttoptr i32 %v2_804ebdf to i32*
  store i32 %v1_804ebd8, i32* %v3_804ebdf, align 4
  %v0_804ebe0 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ebe0 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804ebe0 = or i32 %v1_804ebe0, %v0_804ebe0
  %v0_804ebe2 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ebe2 = add i32 %v0_804e8c4, -8
  %v3_804ebe2 = inttoptr i32 %v2_804ebe2 to i32*
  store i32 %v0_804ebe2, i32* %v3_804ebe2, align 4
  %v1_804ebe3 = trunc i32 %v2_804ebe0 to i16
  %v2_804ebe3 = call i16 @llvm.bswap.i16(i16 %v1_804ebe3)
  %v3_804ebe3 = zext i16 %v2_804ebe3 to i32
  %v1_804ebe7 = udiv i32 %v2_804ebe0, 65536
  %v2_804ebe7 = mul nuw i32 %v3_804ebe3, 65536
  %v1_804ebea = trunc i32 %v1_804ebe7 to i16
  %v2_804ebea = call i16 @llvm.bswap.i16(i16 %v1_804ebea)
  %v3_804ebea = zext i16 %v2_804ebea to i32
  %v6_804ebea = or i32 %v3_804ebea, %v2_804ebe7
  store i32 %v6_804ebea, i32* %edx.global-to-local, align 4
  %v1_804ebee = add i32 %v0_804e8c4, -12
  %v2_804ebee = inttoptr i32 %v1_804ebee to i32*
  store i32 20, i32* %v2_804ebee, align 4
  %v0_804ebf0 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804ebf0, i32* @global_var_8054110.14, align 16
  %v1_804ebf6 = add i32 %v0_804e8c4, -16
  %v2_804ebf6 = inttoptr i32 %v1_804ebf6 to i32*
  store i32 ptrtoint (i32* @global_var_8054100.15 to i32), i32* %v2_804ebf6, align 4
  %v0_804ebfb = call i32 @function_804bd90()
  %v1_804ebfb = trunc i32 %v0_804ebfb to i16
  store i16 %v1_804ebfb, i16* bitcast (i32* @global_var_805410a.13 to i16*), align 4
  %v0_804ec06 = load i32, i32* @global_var_8054110.14, align 16
  store i32 %v0_804ec06, i32* %eax.global-to-local, align 4
  %v0_804ec0b = load i32, i32* @esp, align 4
  %v1_804ec0b = add i32 %v0_804ec0b, -4
  %v2_804ec0b = inttoptr i32 %v1_804ec0b to i32*
  store i32 20, i32* %v2_804ec0b, align 4
  store i16 5888, i16* @global_var_8054116.16, align 2
  %v1_804ec16 = add i32 %v0_804ec0b, -8
  %v2_804ec16 = inttoptr i32 %v1_804ec16 to i32*
  store i32 5120, i32* %v2_804ec16, align 4
  %v0_804ec1b = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804ec1b, i32* @global_var_8054118.17, align 8
  %v1_804ec20 = add i32 %v0_804ec0b, -12
  %v2_804ec20 = inttoptr i32 %v1_804ec20 to i32*
  store i32 ptrtoint (i32* @global_var_8054114.18 to i32), i32* %v2_804ec20, align 4
  store i16 0, i16* bitcast (i32* @global_var_8054124.19 to i16*), align 4
  %v1_804ec2e = add i32 %v0_804ec0b, -16
  %v2_804ec2e = inttoptr i32 %v1_804ec2e to i32*
  store i32 ptrtoint (i32* @global_var_8054100.15 to i32), i32* %v2_804ec2e, align 4
  %v0_804ec33 = call i32 @function_804bde0()
  %v1_804ec33 = trunc i32 %v0_804ec33 to i16
  store i16 %v1_804ec33, i16* bitcast (i32* @global_var_8054124.19 to i16*), align 4
  %v0_804ec3e = load i32, i32* @global_var_8054110.14, align 16
  %v1_804ec43 = load i32, i32* @esp, align 4
  %v2_804ec43 = add i32 %v1_804ec43, 1912
  %v3_804ec43 = inttoptr i32 %v2_804ec43 to i32*
  store i32 %v0_804ec3e, i32* %v3_804ec43, align 4
  %v0_804ec4a = load i16, i16* @global_var_8054116.16, align 2
  %v2_804ec50 = load i32, i32* @esp, align 4
  %v3_804ec50 = add i32 %v2_804ec50, 1910
  %v4_804ec50 = inttoptr i32 %v3_804ec50 to i16*
  store i16 %v0_804ec4a, i16* %v4_804ec50, align 2
  %v0_804ec58 = load i32, i32* @esp, align 4
  %v1_804ec58 = add i32 %v0_804ec58, 1908
  %v2_804ec58 = inttoptr i32 %v1_804ec58 to i16*
  store i16 2, i16* %v2_804ec58, align 2
  %v0_804ec62 = load i32, i32* @esp, align 4
  %v0_804ec65 = load i32, i32* @global_var_805417c.20, align 4
  store i32 %v0_804ec65, i32* %eax.global-to-local, align 4
  %v1_804ec6a = add i32 %v0_804ec62, 20
  %v2_804ec6a = inttoptr i32 %v1_804ec6a to i32*
  store i32 16, i32* %v2_804ec6a, align 4
  %v1_804ec6c = add i32 %v0_804ec62, 1908
  store i32 %v1_804ec6c, i32* %ecx.global-to-local, align 4
  %v2_804ec73 = add i32 %v0_804ec62, 16
  %v3_804ec73 = inttoptr i32 %v2_804ec73 to i32*
  store i32 %v1_804ec6c, i32* %v3_804ec73, align 4
  %v1_804ec74 = add i32 %v0_804ec62, 12
  %v2_804ec74 = inttoptr i32 %v1_804ec74 to i32*
  store i32 16384, i32* %v2_804ec74, align 4
  %v1_804ec79 = add i32 %v0_804ec62, 8
  %v2_804ec79 = inttoptr i32 %v1_804ec79 to i32*
  store i32 40, i32* %v2_804ec79, align 4
  %v1_804ec7b = add i32 %v0_804ec62, 4
  %v2_804ec7b = inttoptr i32 %v1_804ec7b to i32*
  store i32 ptrtoint (i32* @global_var_8054100.15 to i32), i32* %v2_804ec7b, align 4
  %v0_804ec80 = load i32, i32* %eax.global-to-local, align 4
  %v3_804ec80 = inttoptr i32 %v0_804ec62 to i32*
  store i32 %v0_804ec80, i32* %v3_804ec80, align 4
  %v0_804ec81 = call i32 @function_8051649()
  store i32 %v0_804ec81, i32* %eax.global-to-local, align 4
  %v0_804ec86 = load i32, i32* @esp, align 4
  %v1_804ec86 = add i32 %v0_804ec86, 1948
  %v2_804ec86 = inttoptr i32 %v1_804ec86 to i32*
  %v3_804ec86 = load i32, i32* %v2_804ec86, align 4
  %v1_804ec8d = add i32 %v3_804ec86, 1
  store i32 %v1_804ec8d, i32* %eax.global-to-local, align 4
  store i32 %v1_804ec8d, i32* %v2_804ec86, align 4
  %v0_804ec95 = load i32, i32* @esp, align 4
  %v1_804ec95 = add i32 %v0_804ec95, 32
  %v0_804ec98 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ec98 = add i32 %v0_804ec98, -383
  %v6_804ec98 = sub i32 382, %v0_804ec98
  %v7_804ec98 = and i32 %v6_804ec98, %v0_804ec98
  %v8_804ec98 = icmp slt i32 %v7_804ec98, 0
  %v9_804ec98 = icmp eq i32 %v1_804ec98, 0
  %v10_804ec98 = icmp slt i32 %v1_804ec98, 0
  %v3_804ec9d = icmp ne i1 %v10_804ec98, %v8_804ec98
  %v4_804ec9d = or i1 %v9_804ec98, %v3_804ec9d
  br i1 %v4_804ec9d, label %dec_label_pc_804dd85, label %dec_label_pc_804eca3

dec_label_pc_804eca3:                             ; preds = %dec_label_pc_804ebb8
  %v0_804eca3 = load i32, i32* @esi, align 4
  %v2_804eca3 = add i32 %v0_804ec95, 52
  %v3_804eca3 = inttoptr i32 %v2_804eca3 to i32*
  store i32 %v0_804eca3, i32* %v3_804eca3, align 4
  br label %dec_label_pc_804eca7

dec_label_pc_804eca7:                             ; preds = %.loopexit, %dec_label_pc_804eca3
  %v1_804eca7 = call i32 @function_805141b(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804eca7, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804ecae = load i32, i32* @esp, align 4
  %v2_804ecae = add i32 %v1_804ecae, 88
  %v3_804ecae = inttoptr i32 %v2_804ecae to i32*
  store i32 %v1_804eca7, i32* %v3_804ecae, align 4
  br label %dec_label_pc_804ecb2

dec_label_pc_804ecb2:                             ; preds = %dec_label_pc_804ed4a, %dec_label_pc_804ed42, %dec_label_pc_804ed3a, %dec_label_pc_804ed27, %dec_label_pc_804ed18, %dec_label_pc_804ed0f, %dec_label_pc_804ed08, %dec_label_pc_804ecfc, %dec_label_pc_804ecf7, %dec_label_pc_804edad, %dec_label_pc_804eca7
  %v0_804ecb2 = load i32, i32* @esp, align 4
  %v1_804ecb2 = add i32 %v0_804ecb2, 88
  %v2_804ecb2 = inttoptr i32 %v1_804ecb2 to i32*
  %v3_804ecb2 = load i32, i32* %v2_804ecb2, align 4
  store i32 %v3_804ecb2, i32* %eax.global-to-local, align 4
  %v1_804ecb6 = inttoptr i32 %v3_804ecb2 to i32*
  store i32 0, i32* %v1_804ecb6, align 4
  %v0_804ecbc = load i32, i32* %eax.global-to-local, align 4
  %v1_804ecbc = load i32, i32* @esp, align 4
  %v2_804ecbc = add i32 %v1_804ecbc, -4
  %v3_804ecbc = inttoptr i32 %v2_804ecbc to i32*
  store i32 %v0_804ecbc, i32* %v3_804ecbc, align 4
  %v0_804ecbd = load i32, i32* %eax.global-to-local, align 4
  %v2_804ecbd = add i32 %v1_804ecbc, -8
  %v3_804ecbd = inttoptr i32 %v2_804ecbd to i32*
  store i32 %v0_804ecbd, i32* %v3_804ecbd, align 4
  %v1_804ecbe = add i32 %v1_804ecbc, -12
  %v2_804ecbe = inttoptr i32 %v1_804ecbe to i32*
  store i32 0, i32* %v2_804ecbe, align 4
  %v1_804ecc0 = add i32 %v1_804ecbc, -16
  %v2_804ecc0 = inttoptr i32 %v1_804ecc0 to i32*
  store i32 0, i32* %v2_804ecc0, align 4
  %v1_804ecc2 = add i32 %v1_804ecbc, -20
  %v2_804ecc2 = inttoptr i32 %v1_804ecc2 to i32*
  store i32 16384, i32* %v2_804ecc2, align 4
  %v1_804ecc7 = add i32 %v1_804ecbc, -24
  %v2_804ecc7 = inttoptr i32 %v1_804ecc7 to i32*
  store i32 1514, i32* %v2_804ecc7, align 4
  %v0_804eccc = load i32, i32* @global_var_805417c.20, align 4
  store i32 %v0_804eccc, i32* %eax.global-to-local, align 4
  %v1_804ecd1 = add i32 %v1_804ecbc, 106
  store i32 %v1_804ecd1, i32* %edx.global-to-local, align 4
  %v2_804ecd8 = add i32 %v1_804ecbc, -28
  %v3_804ecd8 = inttoptr i32 %v2_804ecd8 to i32*
  store i32 %v1_804ecd1, i32* %v3_804ecd8, align 4
  %v0_804ecd9 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ecd9 = add i32 %v1_804ecbc, -32
  %v3_804ecd9 = inttoptr i32 %v2_804ecd9 to i32*
  store i32 %v0_804ecd9, i32* %v3_804ecd9, align 4
  %v0_804ecda = call i32 @function_80515d3()
  store i32 %v0_804ecda, i32* %eax.global-to-local, align 4
  %v0_804ecdf = load i32, i32* @esp, align 4
  %tmp169 = icmp slt i32 %v0_804ecda, 1
  br i1 %tmp169, label %dec_label_pc_804edda, label %dec_label_pc_804ecea

dec_label_pc_804ecea:                             ; preds = %dec_label_pc_804ecb2
  %v1_804ecea = add i32 %v0_804ecdf, 120
  %v2_804ecea = inttoptr i32 %v1_804ecea to i32*
  %v3_804ecea = load i32, i32* %v2_804ecea, align 4
  store i32 %v3_804ecea, i32* %ecx.global-to-local, align 4
  %v1_804ecee = inttoptr i32 %v3_804ecea to i32*
  %v2_804ecee = load i32, i32* %v1_804ecee, align 4
  %v11_804ecee = icmp eq i32 %v2_804ecee, 11
  br i1 %v11_804ecee, label %dec_label_pc_804edda, label %dec_label_pc_804ecf7

dec_label_pc_804ecf7:                             ; preds = %dec_label_pc_804ecea
  %tmp815 = icmp ult i32 %v0_804ecda, 40
  br i1 %tmp815, label %dec_label_pc_804ecb2, label %dec_label_pc_804ecfc

dec_label_pc_804ecfc:                             ; preds = %dec_label_pc_804ecf7
  %v1_804ecfc = add i32 %v0_804ecdf, 154
  %v2_804ecfc = inttoptr i32 %v1_804ecfc to i32*
  %v3_804ecfc = load i32, i32* %v2_804ecfc, align 4
  store i32 %v3_804ecfc, i32* %eax.global-to-local, align 4
  %v1_804ed00 = load i32, i32* @global_var_805415c.11, align 4
  %v12_804ed00 = icmp eq i32 %v3_804ecfc, %v1_804ed00
  %v1_804ed06 = icmp eq i1 %v12_804ed00, false
  br i1 %v1_804ed06, label %dec_label_pc_804ecb2, label %dec_label_pc_804ed08

dec_label_pc_804ed08:                             ; preds = %dec_label_pc_804ecfc
  %v1_804ed08 = add i32 %v0_804ecdf, 147
  %v2_804ed08 = inttoptr i32 %v1_804ed08 to i8*
  %v3_804ed08 = load i8, i8* %v2_804ed08, align 1
  %v12_804ed08 = icmp eq i8 %v3_804ed08, 6
  %v1_804ed0d = icmp eq i1 %v12_804ed08, false
  br i1 %v1_804ed0d, label %dec_label_pc_804ecb2, label %dec_label_pc_804ed0f

dec_label_pc_804ed0f:                             ; preds = %dec_label_pc_804ed08
  %v1_804ed0f = add i32 %v0_804ecdf, 158
  %v2_804ed0f = inttoptr i32 %v1_804ed0f to i16*
  %v3_804ed0f = load i16, i16* %v2_804ed0f, align 2
  %v9_804ed0f = icmp eq i16 %v3_804ed0f, 5888
  %v1_804ed16 = icmp eq i1 %v9_804ed0f, false
  br i1 %v1_804ed16, label %dec_label_pc_804ecb2, label %dec_label_pc_804ed18

dec_label_pc_804ed18:                             ; preds = %dec_label_pc_804ed0f
  %v1_804ed18 = add i32 %v0_804ecdf, 50
  %v2_804ed18 = inttoptr i32 %v1_804ed18 to i16*
  %v3_804ed18 = load i16, i16* %v2_804ed18, align 2
  %v4_804ed18 = zext i16 %v3_804ed18 to i32
  %v6_804ed18 = and i32 %v3_804ecfc, -65536
  %v7_804ed18 = or i32 %v4_804ed18, %v6_804ed18
  store i32 %v7_804ed18, i32* %eax.global-to-local, align 4
  %v3_804ed1d = add i32 %v0_804ecdf, 160
  %v4_804ed1d = inttoptr i32 %v3_804ed1d to i16*
  %v5_804ed1d = load i16, i16* %v4_804ed1d, align 2
  %v16_804ed1d = icmp eq i16 %v3_804ed18, %v5_804ed1d
  %v1_804ed25 = icmp eq i1 %v16_804ed1d, false
  br i1 %v1_804ed25, label %dec_label_pc_804ecb2, label %dec_label_pc_804ed27

dec_label_pc_804ed27:                             ; preds = %dec_label_pc_804ed18
  %v1_804ed27 = add i32 %v0_804ecdf, 171
  %v2_804ed27 = inttoptr i32 %v1_804ed27 to i8*
  %v3_804ed27 = load i8, i8* %v2_804ed27, align 1
  %v4_804ed27 = zext i8 %v3_804ed27 to i32
  %v6_804ed27 = and i32 %v7_804ed18, -256
  %v7_804ed27 = or i32 %v4_804ed27, %v6_804ed27
  store i32 %v7_804ed27, i32* %eax.global-to-local, align 4
  %v2_804ed2e = and i8 %v3_804ed27, 2
  %v3_804ed2e = icmp eq i8 %v2_804ed2e, 0
  %v2_804ed32 = and i32 %v4_804ed27, 16
  %v3_804ed32 = icmp eq i32 %v2_804ed32, 0
  %or.cond275 = or i1 %v3_804ed2e, %v3_804ed32
  br i1 %or.cond275, label %dec_label_pc_804ecb2, label %dec_label_pc_804ed3a

dec_label_pc_804ed3a:                             ; preds = %dec_label_pc_804ed27
  %v2_804ed3a = and i32 %v4_804ed27, 4
  %v3_804ed3a = icmp eq i32 %v2_804ed3a, 0
  %v1_804ed3c = icmp eq i1 %v3_804ed3a, false
  br i1 %v1_804ed3c, label %dec_label_pc_804ecb2, label %dec_label_pc_804ed42

dec_label_pc_804ed42:                             ; preds = %dec_label_pc_804ed3a
  %tmp855 = urem i8 %v3_804ed27, 2
  %v3_804ed42 = icmp eq i8 %tmp855, 0
  %v1_804ed44 = icmp eq i1 %v3_804ed42, false
  br i1 %v1_804ed44, label %dec_label_pc_804ecb2, label %dec_label_pc_804ed4a

dec_label_pc_804ed4a:                             ; preds = %dec_label_pc_804ed42
  %v1_804ed4a = add i32 %v0_804ecdf, 166
  %v2_804ed4a = inttoptr i32 %v1_804ed4a to i32*
  %v3_804ed4a = load i32, i32* %v2_804ed4a, align 4
  %v1_804ed51 = trunc i32 %v3_804ed4a to i16
  %v2_804ed51 = call i16 @llvm.bswap.i16(i16 %v1_804ed51)
  %v3_804ed51 = zext i16 %v2_804ed51 to i32
  %v1_804ed55 = udiv i32 %v3_804ed4a, 65536
  %v2_804ed55 = mul nuw i32 %v3_804ed51, 65536
  %v1_804ed58 = trunc i32 %v1_804ed55 to i16
  %v2_804ed58 = call i16 @llvm.bswap.i16(i16 %v1_804ed58)
  %v3_804ed58 = zext i16 %v2_804ed58 to i32
  %v6_804ed58 = or i32 %v3_804ed58, %v2_804ed55
  %v1_804ed5c = add i32 %v6_804ed58, -1
  %v1_804ed5d = trunc i32 %v1_804ed5c to i16
  %v2_804ed5d = call i16 @llvm.bswap.i16(i16 %v1_804ed5d)
  %v3_804ed5d = zext i16 %v2_804ed5d to i32
  %v1_804ed61 = udiv i32 %v1_804ed5c, 65536
  %v2_804ed61 = mul nuw i32 %v3_804ed5d, 65536
  %v1_804ed64 = trunc i32 %v1_804ed61 to i16
  %v2_804ed64 = call i16 @llvm.bswap.i16(i16 %v1_804ed64)
  %v3_804ed64 = zext i16 %v2_804ed64 to i32
  %v6_804ed64 = or i32 %v3_804ed64, %v2_804ed61
  store i32 %v6_804ed64, i32* %eax.global-to-local, align 4
  %v1_804ed68 = add i32 %v0_804ecdf, 150
  %v2_804ed68 = inttoptr i32 %v1_804ed68 to i32*
  %v3_804ed68 = load i32, i32* %v2_804ed68, align 4
  %v15_804ed68 = icmp eq i32 %v3_804ed68, %v6_804ed64
  %v1_804ed6c = icmp eq i1 %v15_804ed68, false
  br i1 %v1_804ed6c, label %dec_label_pc_804ecb2, label %dec_label_pc_804ed72

dec_label_pc_804ed72:                             ; preds = %dec_label_pc_804ed4a
  %v0_804ed72 = load i32, i32* @ebx, align 4
  %v1_804ed72 = add i32 %v0_804ed72, -255
  %v6_804ed72 = sub i32 254, %v0_804ed72
  %v7_804ed72 = and i32 %v6_804ed72, %v0_804ed72
  %v8_804ed72 = icmp slt i32 %v7_804ed72, 0
  %v9_804ed72 = icmp eq i32 %v1_804ed72, 0
  %v10_804ed72 = icmp slt i32 %v1_804ed72, 0
  %v3_804ed78 = icmp eq i1 %v10_804ed72, %v8_804ed72
  %v4_804ed78 = icmp eq i1 %v9_804ed72, false
  %v5_804ed78 = and i1 %v4_804ed78, %v3_804ed78
  br i1 %v5_804ed78, label %dec_label_pc_804edda, label %dec_label_pc_804ed7a

dec_label_pc_804ed7a:                             ; preds = %dec_label_pc_804ed72
  %v0_804ed7d = load i32, i32* @global_var_8054178.21, align 8
  %v2_804ed83 = mul i32 %v0_804ed72, 288
  %v2_804ed86 = add i32 %v0_804ed7d, %v2_804ed83
  store i32 %v2_804ed86, i32* %edx.global-to-local, align 4
  %v1_804ed88 = add i32 %v2_804ed86, 12
  %v2_804ed88 = inttoptr i32 %v1_804ed88 to i32*
  %v3_804ed88 = load i32, i32* %v2_804ed88, align 4
  store i32 %v3_804ed88, i32* @edi, align 4
  %v1_804ed8b = add i32 %v2_804ed86, 288
  store i32 %v1_804ed8b, i32* %ecx.global-to-local, align 4
  %v1_804ed91 = icmp eq i32 %v3_804ed88, 0
  br i1 %v1_804ed91, label %dec_label_pc_804edad, label %dec_label_pc_804ed95

dec_label_pc_804ed95:                             ; preds = %dec_label_pc_804ed7a, %dec_label_pc_804ed9e
  %v0_804ed9e = phi i32 [ %v1_804eda0, %dec_label_pc_804ed9e ], [ %v1_804ed8b, %dec_label_pc_804ed7a ]
  %v0_804ed95 = phi i32 [ %v1_804ed95, %dec_label_pc_804ed9e ], [ %v0_804ed72, %dec_label_pc_804ed7a ]
  %v1_804ed95 = add i32 %v0_804ed95, 1
  store i32 %v1_804ed95, i32* @ebx, align 4
  %v6_804ed96 = icmp eq i32 %v0_804ed95, 255
  br i1 %v6_804ed96, label %dec_label_pc_804edda, label %dec_label_pc_804ed9e

dec_label_pc_804ed9e:                             ; preds = %dec_label_pc_804ed95
  store i32 %v0_804ed9e, i32* %edx.global-to-local, align 4
  %v1_804eda0 = add i32 %v0_804ed9e, 288
  store i32 %v1_804eda0, i32* %ecx.global-to-local, align 4
  %v1_804eda6 = add i32 %v0_804ed9e, 12
  %v2_804eda6 = inttoptr i32 %v1_804eda6 to i32*
  %v3_804eda6 = load i32, i32* %v2_804eda6, align 4
  %v1_804eda9 = icmp eq i32 %v3_804eda6, 0
  %v1_804edab = icmp eq i1 %v1_804eda9, false
  br i1 %v1_804edab, label %dec_label_pc_804ed95, label %dec_label_pc_804edad

dec_label_pc_804edad:                             ; preds = %dec_label_pc_804ed9e, %dec_label_pc_804ed7a
  %v1_804edad = phi i32 [ %v2_804ed86, %dec_label_pc_804ed7a ], [ %v0_804ed9e, %dec_label_pc_804ed9e ]
  %v2_804edad = add i32 %v1_804edad, 16
  %v3_804edad = inttoptr i32 %v2_804edad to i32*
  store i32 %v6_804ed64, i32* %v3_804edad, align 4
  %v0_804edb0 = load i32, i32* @esp, align 4
  %v1_804edb0 = add i32 %v0_804edb0, 126
  %v2_804edb0 = inttoptr i32 %v1_804edb0 to i32*
  %v3_804edb0 = load i32, i32* %v2_804edb0, align 4
  %v1_804edb4 = trunc i32 %v3_804edb0 to i16
  %v2_804edb4 = load i32, i32* %edx.global-to-local, align 4
  %v3_804edb4 = add i32 %v2_804edb4, 20
  %v4_804edb4 = inttoptr i32 %v3_804edb4 to i16*
  store i16 %v1_804edb4, i16* %v4_804edb4, align 2
  %v0_804edb8 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804edb8, i32* @eax, align 4
  %v0_804edba = call i32 @function_804d7a0()
  store i32 %v0_804edba, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ecb2

dec_label_pc_804edda:                             ; preds = %dec_label_pc_804ed72, %dec_label_pc_804ecea, %dec_label_pc_804ecb2, %dec_label_pc_804ed95
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804ede3 = add i32 %v0_804ecdf, 40
  %v2_804ede3 = inttoptr i32 %v1_804ede3 to i32*
  %v3_804ede3 = load i32, i32* %v2_804ede3, align 4
  %v4_804ede3 = inttoptr i32 %v3_804ede3 to i8*
  %v5_804ede8 = call i8* @_memset(i8* %v4_804ede3, i32 0, i32 32)
  %v0_804edea = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804edea, i32* %ecx.global-to-local, align 4
  %v0_804edec = load i32, i32* @esp, align 4
  %v1_804edec = add i32 %v0_804edec, 4
  %v2_804edec = inttoptr i32 %v1_804edec to i32*
  %v3_804edec = load i32, i32* %v2_804edec, align 4
  %v4_804edec = inttoptr i32 %v3_804edec to i8*
  %v2_804edf1 = load i32, i32* %eax.global-to-local, align 4
  %v5_804edf1 = call i8* @_memset(i8* %v4_804edec, i32 %v2_804edf1, i32 %v0_804edea)
  %v6_804edf1 = ptrtoint i8* %v5_804edf1 to i32
  store i32 %v6_804edf1, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  %v0_804edf7 = load i32, i32* @esp, align 4
  %v1_804edf7 = add i32 %v0_804edf7, 1916
  %v2_804edf7 = inttoptr i32 %v1_804edf7 to i32*
  store i32 0, i32* %v2_804edf7, align 4
  %v0_804ee4b.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ee4b

dec_label_pc_804ee04:                             ; preds = %dec_label_pc_804ee4b, %dec_label_pc_804ee69
  %v1_804ee0e = phi i32 [ 30, %dec_label_pc_804ee4b ], [ 5, %dec_label_pc_804ee69 ]
  %v0_804ee04 = load i32, i32* @global_var_8054130.9, align 16
  store i32 %v0_804ee04, i32* %eax.global-to-local, align 4
  %v1_804ee09 = add i32 %v2_804ee5b, 8
  %v2_804ee09 = inttoptr i32 %v1_804ee09 to i32*
  %v3_804ee09 = load i32, i32* %v2_804ee09, align 4
  %v2_804ee0c = sub i32 %v0_804ee04, %v3_804ee09
  store i32 %v2_804ee0c, i32* %eax.global-to-local, align 4
  %tmp816 = icmp ugt i32 %v2_804ee0c, %v1_804ee0e
  br i1 %tmp816, label %dec_label_pc_804ee90, label %dec_label_pc_804ee12

dec_label_pc_804ee12:                             ; preds = %dec_label_pc_804ee04
  store i32 %v1_804ee60, i32* %edx.global-to-local, align 4
  %v1_804ee70 = add i32 %v2_804ee5b, 4
  %v2_804ee70 = inttoptr i32 %v1_804ee70 to i32*
  %v3_804ee70 = load i32, i32* %v2_804ee70, align 4
  %v1_804ee75 = urem i32 %v3_804ee70, 32
  store i32 %v1_804ee75, i32* %eax.global-to-local, align 4
  %v2_804ee78 = udiv i32 %v3_804ee70, 32
  store i32 %v2_804ee78, i32* %edx.global-to-local, align 4
  %v0_804ee7b = load i32, i32* @esp, align 4
  %v2_804ee7b = mul nuw nsw i32 %v2_804ee78, 4
  br i1 %v9_804ee60, label %dec_label_pc_804ee70, label %dec_label_pc_804ee15

dec_label_pc_804ee15:                             ; preds = %dec_label_pc_804ee12
  %v3_804ee20 = add nuw nsw i32 %v2_804ee7b, 1748
  %v4_804ee20 = add i32 %v3_804ee20, %v0_804ee7b
  %v5_804ee20 = inttoptr i32 %v4_804ee20 to i32*
  %v6_804ee20 = load i32, i32* %v5_804ee20, align 4
  %v9_804ee20 = shl i32 1, %v1_804ee75
  %v12_804ee20 = or i32 %v6_804ee20, %v9_804ee20
  store i32 %v12_804ee20, i32* %v5_804ee20, align 4
  %v0_804ee28 = load i32, i32* @ebx, align 4
  %v1_804ee28 = add i32 %v0_804ee28, 4
  %v2_804ee28 = inttoptr i32 %v1_804ee28 to i32*
  %v3_804ee28 = load i32, i32* %v2_804ee28, align 4
  store i32 %v3_804ee28, i32* %eax.global-to-local, align 4
  %v0_804ee2b = load i32, i32* @edi, align 4
  %v2_804ee2b = sub i32 %v0_804ee2b, %v3_804ee28
  %v8_804ee2b = xor i32 %v0_804ee2b, %v3_804ee28
  %v9_804ee2b = xor i32 %v2_804ee2b, %v0_804ee2b
  %v10_804ee2b = and i32 %v9_804ee2b, %v8_804ee2b
  %v11_804ee2b = icmp slt i32 %v10_804ee2b, 0
  %v13_804ee2b = icmp slt i32 %v2_804ee2b, 0
  %v2_804ee2d = icmp eq i1 %v13_804ee2b, %v11_804ee2b
  br i1 %v2_804ee2d, label %dec_label_pc_804ee31, label %dec_label_pc_804ee2f

dec_label_pc_804ee2f:                             ; preds = %dec_label_pc_804ee15
  store i32 %v3_804ee28, i32* @edi, align 4
  br label %dec_label_pc_804ee31

dec_label_pc_804ee31:                             ; preds = %dec_label_pc_804ee70, %dec_label_pc_804ee65, %dec_label_pc_804ee15, %dec_label_pc_804eec9, %dec_label_pc_804eebd, %dec_label_pc_804ee8a, %dec_label_pc_804ee2f
  %v0_804ee31 = load i32, i32* @esp, align 4
  %v1_804ee31 = add i32 %v0_804ee31, 1916
  %v2_804ee31 = inttoptr i32 %v1_804ee31 to i32*
  %v3_804ee31 = load i32, i32* %v2_804ee31, align 4
  %v1_804ee38 = add i32 %v3_804ee31, 1
  store i32 %v1_804ee38, i32* %eax.global-to-local, align 4
  store i32 %v1_804ee38, i32* %v2_804ee31, align 4
  %v0_804ee40 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ee40 = add i32 %v0_804ee40, -255
  %v6_804ee40 = sub i32 254, %v0_804ee40
  %v7_804ee40 = and i32 %v6_804ee40, %v0_804ee40
  %v8_804ee40 = icmp slt i32 %v7_804ee40, 0
  %v9_804ee40 = icmp eq i32 %v1_804ee40, 0
  %v10_804ee40 = icmp slt i32 %v1_804ee40, 0
  %v3_804ee45 = icmp eq i1 %v10_804ee40, %v8_804ee40
  %v4_804ee45 = icmp eq i1 %v9_804ee40, false
  %v5_804ee45 = and i1 %v4_804ee45, %v3_804ee45
  br i1 %v5_804ee45, label %dec_label_pc_804eedc, label %dec_label_pc_804ee4b

dec_label_pc_804ee4b:                             ; preds = %dec_label_pc_804ee31, %dec_label_pc_804edda
  %v0_804ee4b = phi i32 [ %v0_804ee40, %dec_label_pc_804ee31 ], [ %v0_804ee4b.pre, %dec_label_pc_804edda ]
  %v0_804ee4e = load i32, i32* @global_var_8054178.21, align 8
  store i32 %v0_804ee4e, i32* %eax.global-to-local, align 4
  %v2_804ee53 = mul i32 %v0_804ee4b, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804ee5b = add i32 %v0_804ee4e, %v2_804ee53
  store i32 %v2_804ee5b, i32* @ebx, align 4
  %v1_804ee5d = add i32 %v2_804ee5b, 12
  %v2_804ee5d = inttoptr i32 %v1_804ee5d to i32*
  %v3_804ee5d = load i32, i32* %v2_804ee5d, align 4
  store i32 %v3_804ee5d, i32* %edx.global-to-local, align 4
  %v1_804ee60 = add i32 %v3_804ee5d, -1
  %v5_804ee60 = icmp eq i32 %v3_804ee5d, 0
  %v9_804ee60 = icmp eq i32 %v1_804ee60, 0
  %v2_804ee63 = or i1 %v5_804ee60, %v9_804ee60
  br i1 %v2_804ee63, label %dec_label_pc_804ee65, label %dec_label_pc_804ee04

dec_label_pc_804ee65:                             ; preds = %dec_label_pc_804ee4b
  br i1 %v5_804ee60, label %dec_label_pc_804ee31, label %dec_label_pc_804ee69

dec_label_pc_804ee69:                             ; preds = %dec_label_pc_804ee65
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804ee04

dec_label_pc_804ee70:                             ; preds = %dec_label_pc_804ee12
  %v3_804ee7b = add nuw nsw i32 %v2_804ee7b, 1620
  %v4_804ee7b = add i32 %v3_804ee7b, %v0_804ee7b
  %v5_804ee7b = inttoptr i32 %v4_804ee7b to i32*
  %v6_804ee7b = load i32, i32* %v5_804ee7b, align 4
  %v9_804ee7b = shl i32 1, %v1_804ee75
  %v12_804ee7b = or i32 %v6_804ee7b, %v9_804ee7b
  store i32 %v12_804ee7b, i32* %v5_804ee7b, align 4
  %v0_804ee83 = load i32, i32* @ebx, align 4
  %v1_804ee83 = add i32 %v0_804ee83, 4
  %v2_804ee83 = inttoptr i32 %v1_804ee83 to i32*
  %v3_804ee83 = load i32, i32* %v2_804ee83, align 4
  store i32 %v3_804ee83, i32* %eax.global-to-local, align 4
  %v0_804ee86 = load i32, i32* @esi, align 4
  %v2_804ee86 = sub i32 %v0_804ee86, %v3_804ee83
  %v8_804ee86 = xor i32 %v0_804ee86, %v3_804ee83
  %v9_804ee86 = xor i32 %v2_804ee86, %v0_804ee86
  %v10_804ee86 = and i32 %v9_804ee86, %v8_804ee86
  %v11_804ee86 = icmp slt i32 %v10_804ee86, 0
  %v13_804ee86 = icmp slt i32 %v2_804ee86, 0
  %v2_804ee88 = icmp eq i1 %v13_804ee86, %v11_804ee86
  br i1 %v2_804ee88, label %dec_label_pc_804ee31, label %dec_label_pc_804ee8a

dec_label_pc_804ee8a:                             ; preds = %dec_label_pc_804ee70
  store i32 %v3_804ee83, i32* @esi, align 4
  br label %dec_label_pc_804ee31

dec_label_pc_804ee90:                             ; preds = %dec_label_pc_804ee04
  %v0_804ee90 = load i32, i32* @esp, align 4
  %v1_804ee93 = add i32 %v2_804ee5b, 4
  %v2_804ee93 = inttoptr i32 %v1_804ee93 to i32*
  %v3_804ee93 = load i32, i32* %v2_804ee93, align 4
  store i32 %v3_804ee93, i32* %edx.global-to-local, align 4
  %v2_804ee96 = add i32 %v0_804ee90, -16
  %v3_804ee96 = inttoptr i32 %v2_804ee96 to i32*
  store i32 %v3_804ee93, i32* %v3_804ee96, align 4
  %v1_804ee97 = call i32 @function_8050ee3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ee97, i32* %eax.global-to-local, align 4
  %v0_804ee9f = load i32, i32* @ebx, align 4
  %v1_804ee9f = add i32 %v0_804ee9f, 4
  %v2_804ee9f = inttoptr i32 %v1_804ee9f to i32*
  store i32 -1, i32* %v2_804ee9f, align 4
  %v0_804eea6 = load i32, i32* @ebx, align 4
  %v1_804eea6 = add i32 %v0_804eea6, 12
  %v2_804eea6 = inttoptr i32 %v1_804eea6 to i32*
  %v3_804eea6 = load i32, i32* %v2_804eea6, align 4
  %tmp817 = icmp ult i32 %v3_804eea6, 3
  br i1 %tmp817, label %dec_label_pc_804eec9, label %dec_label_pc_804eeac

dec_label_pc_804eeac:                             ; preds = %dec_label_pc_804ee90
  %v1_804eeac = add i32 %v0_804eea6, 284
  %v2_804eeac = inttoptr i32 %v1_804eeac to i8*
  %v3_804eeac = load i8, i8* %v2_804eeac, align 1
  %v4_804eeac = zext i8 %v3_804eeac to i32
  %v6_804eeac = and i32 %v1_804ee97, -256
  %v7_804eeac = or i32 %v4_804eeac, %v6_804eeac
  %v1_804eeb2 = add i32 %v7_804eeac, 1
  %v10_804eeb2 = trunc i32 %v1_804eeb2 to i8
  store i32 %v1_804eeb2, i32* %eax.global-to-local, align 4
  store i8 %v10_804eeb2, i8* %v2_804eeac, align 1
  %v0_804eeb9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804eeb9 = trunc i32 %v0_804eeb9 to i8
  %v10_804eeb9 = icmp eq i8 %v1_804eeb9, 10
  %v0_804eec9.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804eeb9, label %dec_label_pc_804eec9, label %dec_label_pc_804eebd

dec_label_pc_804eebd:                             ; preds = %dec_label_pc_804eeac
  store i32 %v0_804eec9.pre, i32* @eax, align 4
  %v0_804eebf = call i32 @function_804d7a0()
  store i32 %v0_804eebf, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ee31

dec_label_pc_804eec9:                             ; preds = %dec_label_pc_804eeac, %dec_label_pc_804ee90
  %v0_804eec9 = phi i32 [ %v0_804eea6, %dec_label_pc_804ee90 ], [ %v0_804eec9.pre, %dec_label_pc_804eeac ]
  %v1_804eec9 = add i32 %v0_804eec9, 284
  %v2_804eec9 = inttoptr i32 %v1_804eec9 to i8*
  store i8 0, i8* %v2_804eec9, align 1
  %v0_804eed0 = load i32, i32* @ebx, align 4
  %v1_804eed0 = add i32 %v0_804eed0, 12
  %v2_804eed0 = inttoptr i32 %v1_804eed0 to i32*
  store i32 0, i32* %v2_804eed0, align 4
  br label %dec_label_pc_804ee31

dec_label_pc_804eedc:                             ; preds = %dec_label_pc_804ee31
  %v0_804eedc = load i32, i32* @esp, align 4
  %v1_804eedc = add i32 %v0_804eedc, 1908
  %v2_804eedc = inttoptr i32 %v1_804eedc to i32*
  store i32 0, i32* %v2_804eedc, align 4
  %v0_804eee7 = load i32, i32* @esp, align 4
  %v1_804eee7 = add i32 %v0_804eee7, 1904
  %v2_804eee7 = inttoptr i32 %v1_804eee7 to i32*
  store i32 1, i32* %v2_804eee7, align 4
  %v0_804eef2 = load i32, i32* @esp, align 4
  %v0_804eef5 = load i32, i32* @edi, align 4
  %v1_804eef5 = load i32, i32* @esi, align 4
  %v2_804eef5 = sub i32 %v0_804eef5, %v1_804eef5
  %v8_804eef5 = xor i32 %v1_804eef5, %v0_804eef5
  %v9_804eef5 = xor i32 %v2_804eef5, %v0_804eef5
  %v10_804eef5 = and i32 %v9_804eef5, %v8_804eef5
  %v11_804eef5 = icmp slt i32 %v10_804eef5, 0
  %v13_804eef5 = icmp slt i32 %v2_804eef5, 0
  %v1_804eef7 = add i32 %v0_804eef2, 1904
  %v2_804eefe = add i32 %v0_804eef2, -16
  %v3_804eefe = inttoptr i32 %v2_804eefe to i32*
  store i32 %v1_804eef7, i32* %v3_804eefe, align 4
  %v1_804eeff = add i32 %v0_804eef2, -20
  %v2_804eeff = inttoptr i32 %v1_804eeff to i32*
  store i32 0, i32* %v2_804eeff, align 4
  %v1_804ef01 = add i32 %v0_804eef2, 1620
  store i32 %v1_804ef01, i32* %edx.global-to-local, align 4
  %v0_804ef08 = load i32, i32* @edi, align 4
  store i32 %v0_804ef08, i32* %eax.global-to-local, align 4
  %v2_804ef0a = add i32 %v0_804eef2, -24
  %v3_804ef0a = inttoptr i32 %v2_804ef0a to i32*
  store i32 %v1_804ef01, i32* %v3_804ef0a, align 4
  %v1_804ef0b = add i32 %v0_804eef2, 1748
  store i32 %v1_804ef0b, i32* %ecx.global-to-local, align 4
  %v2_804ef12 = add i32 %v0_804eef2, -28
  %v3_804ef12 = inttoptr i32 %v2_804ef12 to i32*
  store i32 %v1_804ef0b, i32* %v3_804ef12, align 4
  %v2_804ef13 = icmp eq i1 %v13_804eef5, %v11_804eef5
  br i1 %v2_804ef13, label %dec_label_pc_804eedc.dec_label_pc_804ef17_crit_edge, label %dec_label_pc_804ef15

dec_label_pc_804eedc.dec_label_pc_804ef17_crit_edge: ; preds = %dec_label_pc_804eedc
  %v0_804ef17.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef17

dec_label_pc_804ef15:                             ; preds = %dec_label_pc_804eedc
  %v0_804ef15 = load i32, i32* @esi, align 4
  store i32 %v0_804ef15, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef17

dec_label_pc_804ef17:                             ; preds = %dec_label_pc_804eedc.dec_label_pc_804ef17_crit_edge, %dec_label_pc_804ef15
  %v0_804ef17 = phi i32 [ %v0_804ef17.pre, %dec_label_pc_804eedc.dec_label_pc_804ef17_crit_edge ], [ %v0_804ef15, %dec_label_pc_804ef15 ]
  %v1_804ef17 = add i32 %v0_804ef17, 1
  store i32 %v1_804ef17, i32* %eax.global-to-local, align 4
  %v2_804ef18 = add i32 %v0_804eef2, -32
  %v3_804ef18 = inttoptr i32 %v2_804ef18 to i32*
  store i32 %v1_804ef17, i32* %v3_804ef18, align 4
  %v0_804ef19 = call i32 @function_80510ea()
  store i32 %v0_804ef19, i32* %eax.global-to-local, align 4
  %v0_804ef1e = load i32, i32* @esp, align 4
  %v1_804ef21 = add i32 %v0_804ef1e, 16
  %v2_804ef21 = inttoptr i32 %v1_804ef21 to i32*
  store i32 0, i32* %v2_804ef21, align 4
  %v0_804ef23 = call i32 @function_80511a4()
  %v0_804ef28 = load i32, i32* @esp, align 4
  %v1_804ef28 = add i32 %v0_804ef28, 1932
  %v2_804ef28 = inttoptr i32 %v1_804ef28 to i32*
  store i32 0, i32* %v2_804ef28, align 4
  store i32 %v0_804ef23, i32* @global_var_8054130.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef75

dec_label_pc_804ef40:                             ; preds = %dec_label_pc_804ef8a, %dec_label_pc_804f038
  %v0_804ef48 = phi i32 [ %v0_804ef94, %dec_label_pc_804ef8a ], [ %v0_804ef48.pre, %dec_label_pc_804f038 ]
  %v0_804ef40 = phi i32 [ %v3_804ef82, %dec_label_pc_804ef8a ], [ %v0_804ef40.pre, %dec_label_pc_804f038 ]
  %v2_804ef42 = udiv i32 %v0_804ef40, 32
  store i32 %v2_804ef42, i32* %ecx.global-to-local, align 4
  %v1_804ef45 = urem i32 %v0_804ef40, 32
  store i32 %v1_804ef45, i32* %eax.global-to-local, align 4
  %v2_804ef48 = mul nuw nsw i32 %v2_804ef42, 4
  %v3_804ef48 = add i32 %v0_804ef48, 1748
  %v4_804ef48 = add i32 %v3_804ef48, %v2_804ef48
  %v5_804ef48 = inttoptr i32 %v4_804ef48 to i32*
  %v6_804ef48 = load i32, i32* %v5_804ef48, align 4
  %v9_804ef48 = shl i32 1, %v1_804ef45
  %v10_804ef48 = and i32 %v6_804ef48, %v9_804ef48
  %v11_804ef48 = icmp ne i32 %v10_804ef48, 0
  %v1_804ef50 = zext i1 %v11_804ef48 to i32
  store i32 %v1_804ef50, i32* %eax.global-to-local, align 4
  %v4_804ef53 = icmp eq i1 %v11_804ef48, false
  %v1_804ef55 = icmp eq i1 %v4_804ef53, false
  br i1 %v1_804ef55, label %dec_label_pc_804f056.preheader, label %dec_label_pc_804ef5b

dec_label_pc_804f056.preheader:                   ; preds = %dec_label_pc_804ef40
  %v0_804f05640 = load i32, i32* @edi, align 4
  %v1_804f05641 = add i32 %v0_804f05640, 12
  %v2_804f05642 = inttoptr i32 %v1_804f05641 to i32*
  %v3_804f05643 = load i32, i32* %v2_804f05642, align 4
  store i32 %v3_804f05643, i32* %eax.global-to-local, align 4
  %v1_804f05944 = icmp eq i32 %v3_804f05643, 0
  br i1 %v1_804f05944, label %dec_label_pc_804ef5b, label %dec_label_pc_804f061

dec_label_pc_804ef5b:                             ; preds = %dec_label_pc_804f056.backedge, %dec_label_pc_804f056.preheader, %dec_label_pc_804f5aa, %dec_label_pc_804ef40, %dec_label_pc_804ef75, %dec_label_pc_804faa9, %dec_label_pc_804fa9d, %dec_label_pc_804f5e2
  %v0_804ef5b = load i32, i32* @esp, align 4
  %v1_804ef5b = add i32 %v0_804ef5b, 1916
  %v2_804ef5b = inttoptr i32 %v1_804ef5b to i32*
  %v3_804ef5b = load i32, i32* %v2_804ef5b, align 4
  %v1_804ef62 = add i32 %v3_804ef5b, 1
  store i32 %v1_804ef62, i32* %eax.global-to-local, align 4
  store i32 %v1_804ef62, i32* %v2_804ef5b, align 4
  %v0_804ef6a = load i32, i32* %eax.global-to-local, align 4
  %v1_804ef6a = add i32 %v0_804ef6a, -255
  %v6_804ef6a = sub i32 254, %v0_804ef6a
  %v7_804ef6a = and i32 %v6_804ef6a, %v0_804ef6a
  %v8_804ef6a = icmp slt i32 %v7_804ef6a, 0
  %v9_804ef6a = icmp eq i32 %v1_804ef6a, 0
  %v10_804ef6a = icmp slt i32 %v1_804ef6a, 0
  %v3_804ef6f = icmp eq i1 %v10_804ef6a, %v8_804ef6a
  %v4_804ef6f = icmp eq i1 %v9_804ef6a, false
  %v5_804ef6f = and i1 %v4_804ef6f, %v3_804ef6f
  br i1 %v5_804ef6f, label %.loopexit, label %dec_label_pc_804ef75

dec_label_pc_804ef75:                             ; preds = %dec_label_pc_804ef5b, %dec_label_pc_804ef17
  %v0_804ef75 = phi i32 [ %v0_804ef6a, %dec_label_pc_804ef5b ], [ 0, %dec_label_pc_804ef17 ]
  %v0_804ef78 = load i32, i32* @global_var_8054178.21, align 8
  store i32 %v0_804ef78, i32* %eax.global-to-local, align 4
  %v2_804ef7d = mul i32 %v0_804ef75, 288
  %v2_804ef80 = add i32 %v0_804ef78, %v2_804ef7d
  store i32 %v2_804ef80, i32* @edi, align 4
  %v1_804ef82 = add i32 %v2_804ef80, 4
  %v2_804ef82 = inttoptr i32 %v1_804ef82 to i32*
  %v3_804ef82 = load i32, i32* %v2_804ef82, align 4
  store i32 %v3_804ef82, i32* %ecx.global-to-local, align 4
  %v10_804ef85 = icmp eq i32 %v3_804ef82, -1
  br i1 %v10_804ef85, label %dec_label_pc_804ef5b, label %dec_label_pc_804ef8a

dec_label_pc_804ef8a:                             ; preds = %dec_label_pc_804ef75
  %v2_804ef8e = udiv i32 %v3_804ef82, 32
  store i32 %v2_804ef8e, i32* %edx.global-to-local, align 4
  %v1_804ef91 = urem i32 %v3_804ef82, 32
  store i32 %v1_804ef91, i32* %eax.global-to-local, align 4
  %v0_804ef94 = load i32, i32* @esp, align 4
  %v2_804ef94 = mul nuw nsw i32 %v2_804ef8e, 4
  %v3_804ef94 = add nuw nsw i32 %v2_804ef94, 1620
  %v4_804ef94 = add i32 %v3_804ef94, %v0_804ef94
  %v5_804ef94 = inttoptr i32 %v4_804ef94 to i32*
  %v6_804ef94 = load i32, i32* %v5_804ef94, align 4
  %v9_804ef94 = shl i32 1, %v1_804ef91
  %v10_804ef94 = and i32 %v6_804ef94, %v9_804ef94
  %v11_804ef94 = icmp ne i32 %v10_804ef94, 0
  %v1_804ef9c = zext i1 %v11_804ef94 to i32
  store i32 %v1_804ef9c, i32* %eax.global-to-local, align 4
  %v4_804ef9f = icmp eq i1 %v11_804ef94, false
  br i1 %v4_804ef9f, label %dec_label_pc_804ef40, label %dec_label_pc_804efa3

dec_label_pc_804efa3:                             ; preds = %dec_label_pc_804ef8a
  %v1_804efa3 = add i32 %v0_804ef94, 1920
  %v2_804efa3 = inttoptr i32 %v1_804efa3 to i32*
  store i32 0, i32* %v2_804efa3, align 4
  %v0_804efae = load i32, i32* @esp, align 4
  %v1_804efae = add i32 %v0_804efae, 1912
  %v2_804efae = inttoptr i32 %v1_804efae to i32*
  store i32 4, i32* %v2_804efae, align 4
  %v0_804efb9 = load i32, i32* @esp, align 4
  %v1_804efbc = add i32 %v0_804efb9, 1912
  store i32 %v1_804efbc, i32* %eax.global-to-local, align 4
  %v2_804efc3 = add i32 %v0_804efb9, -16
  %v3_804efc3 = inttoptr i32 %v2_804efc3 to i32*
  store i32 %v1_804efbc, i32* %v3_804efc3, align 4
  %v1_804efc4 = add i32 %v0_804efb9, 1920
  store i32 %v1_804efc4, i32* %edx.global-to-local, align 4
  %v2_804efcb = add i32 %v0_804efb9, -20
  %v3_804efcb = inttoptr i32 %v2_804efcb to i32*
  store i32 %v1_804efc4, i32* %v3_804efcb, align 4
  %v1_804efcc = add i32 %v0_804efb9, -24
  %v2_804efcc = inttoptr i32 %v1_804efcc to i32*
  store i32 4, i32* %v2_804efcc, align 4
  %v1_804efce = add i32 %v0_804efb9, -28
  %v2_804efce = inttoptr i32 %v1_804efce to i32*
  store i32 1, i32* %v2_804efce, align 4
  %v0_804efd0 = load i32, i32* @edi, align 4
  %v1_804efd0 = add i32 %v0_804efd0, 4
  %v2_804efd0 = inttoptr i32 %v1_804efd0 to i32*
  %v3_804efd0 = load i32, i32* %v2_804efd0, align 4
  store i32 %v3_804efd0, i32* %eax.global-to-local, align 4
  %v2_804efd3 = add i32 %v0_804efb9, -32
  %v3_804efd3 = inttoptr i32 %v2_804efd3 to i32*
  store i32 %v3_804efd0, i32* %v3_804efd3, align 4
  %v0_804efd4 = call i32 @function_8051542()
  store i32 %v0_804efd4, i32* %eax.global-to-local, align 4
  %v0_804efd9 = load i32, i32* @esp, align 4
  %v2_804efdc = add i32 %v0_804efd9, 1952
  %v3_804efdc = inttoptr i32 %v2_804efdc to i32*
  %v4_804efdc = load i32, i32* %v3_804efdc, align 4
  %v5_804efdc = or i32 %v4_804efdc, %v0_804efd4
  %v6_804efdc = icmp eq i32 %v5_804efdc, 0
  store i32 %v5_804efdc, i32* %eax.global-to-local, align 4
  %v1_804efe3 = icmp eq i1 %v6_804efdc, false
  br i1 %v1_804efe3, label %dec_label_pc_804faa9, label %dec_label_pc_804efe9

dec_label_pc_804efe9:                             ; preds = %dec_label_pc_804efa3
  %v0_804efe9 = load i32, i32* @edi, align 4
  %v1_804efe9 = add i32 %v0_804efe9, 12
  %v2_804efe9 = inttoptr i32 %v1_804efe9 to i32*
  store i32 2, i32* %v2_804efe9, align 4
  %v0_804eff0 = call i32 @function_804d570()
  %v1_804eff0 = sext i32 %v0_804eff0 to i64
  %v0_804eff5 = load i16, i16* @global_var_805412c.22, align 4
  %v1_804eff5 = zext i16 %v0_804eff5 to i32
  %v0_804f002 = load i32, i32* @global_var_80540e0.23, align 32
  store i32 %v0_804f002, i32* @ebx, align 4
  store i32 %v1_804eff5, i32* %ecx.global-to-local, align 4
  %v8_804f00c = zext i16 %v0_804eff5 to i64
  %v9_804f00c = udiv i64 %v1_804eff0, %v8_804f00c
  %v10_804f00c = trunc i64 %v9_804f00c to i32
  store i32 %v10_804f00c, i32* %eax.global-to-local, align 4
  %v11_804f00c = urem i64 %v1_804eff0, %v8_804f00c
  %v12_804f00c = trunc i64 %v11_804f00c to i32
  store i32 %v12_804f00c, i32* %edx.global-to-local, align 4
  %tmp171 = icmp slt i32 %v0_804f002, 1
  br i1 %tmp171, label %dec_label_pc_804fae2, label %dec_label_pc_804f016

dec_label_pc_804f016:                             ; preds = %dec_label_pc_804efe9
  %v0_804f016 = load i32, i32* @global_var_8054128.24, align 8
  store i32 %v0_804f016, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804f02c = trunc i64 %v11_804f00c to i16
  br label %dec_label_pc_804f02c

dec_label_pc_804f020:                             ; preds = %dec_label_pc_804f032, %dec_label_pc_804f02c
  %v1_804f020 = add i32 %v0_804f020, 1
  store i32 %v1_804f020, i32* %ecx.global-to-local, align 4
  %v1_804f021 = add i32 %v0_804f021, 16
  store i32 %v1_804f021, i32* %eax.global-to-local, align 4
  %v12_804f024 = icmp eq i32 %v0_804f002, %v1_804f020
  br i1 %v12_804f024, label %dec_label_pc_804fae2, label %dec_label_pc_804f02c

dec_label_pc_804f02c:                             ; preds = %dec_label_pc_804f020, %dec_label_pc_804f016
  %v0_804f020 = phi i32 [ %v1_804f020, %dec_label_pc_804f020 ], [ 0, %dec_label_pc_804f016 ]
  %v0_804f021 = phi i32 [ %v1_804f021, %dec_label_pc_804f020 ], [ %v0_804f016, %dec_label_pc_804f016 ]
  %v3_804f02c = add i32 %v0_804f021, 8
  %v4_804f02c = inttoptr i32 %v3_804f02c to i16*
  %v5_804f02c = load i16, i16* %v4_804f02c, align 2
  %v11_804f02c = icmp ult i16 %v1_804f02c, %v5_804f02c
  br i1 %v11_804f02c, label %dec_label_pc_804f020, label %dec_label_pc_804f032

dec_label_pc_804f032:                             ; preds = %dec_label_pc_804f02c
  %v3_804f032 = add i32 %v0_804f021, 10
  %v4_804f032 = inttoptr i32 %v3_804f032 to i16*
  %v5_804f032 = load i16, i16* %v4_804f032, align 2
  %v11_804f032 = icmp ult i16 %v1_804f02c, %v5_804f032
  %v1_804f036 = icmp eq i1 %v11_804f032, false
  br i1 %v1_804f036, label %dec_label_pc_804f020, label %dec_label_pc_804f038

dec_label_pc_804f038:                             ; preds = %dec_label_pc_804f032, %dec_label_pc_804fae2
  %v0_804f03b = phi i32 [ 0, %dec_label_pc_804fae2 ], [ %v0_804f021, %dec_label_pc_804f032 ]
  %v0_804f038 = load i32, i32* @edi, align 4
  %v1_804f038 = add i32 %v0_804f038, 4
  %v2_804f038 = inttoptr i32 %v1_804f038 to i32*
  %v3_804f038 = load i32, i32* %v2_804f038, align 4
  store i32 %v3_804f038, i32* %ecx.global-to-local, align 4
  %v2_804f03b = inttoptr i32 %v0_804f038 to i32*
  store i32 %v0_804f03b, i32* %v2_804f03b, align 4
  %v0_804f03d = load i32, i32* @edi, align 4
  %v1_804f03d = add i32 %v0_804f03d, 24
  %v2_804f03d = inttoptr i32 %v1_804f03d to i32*
  store i32 0, i32* %v2_804f03d, align 4
  %v0_804ef40.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804ef48.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804ef40

dec_label_pc_804f061:                             ; preds = %dec_label_pc_804f056.preheader, %dec_label_pc_804f056.backedge.dec_label_pc_804f061_crit_edge
  %v1_804f064 = phi i32 [ %v1_804f064.pre, %dec_label_pc_804f056.backedge.dec_label_pc_804f061_crit_edge ], [ %v0_804ef48, %dec_label_pc_804f056.preheader ]
  %v0_804f061 = phi i32 [ %v0_804f056, %dec_label_pc_804f056.backedge.dec_label_pc_804f061_crit_edge ], [ %v0_804f05640, %dec_label_pc_804f056.preheader ]
  %v1_804f061 = add i32 %v0_804f061, 28
  store i32 %v1_804f061, i32* %eax.global-to-local, align 4
  %v2_804f064 = add i32 %v1_804f064, 12
  %v3_804f064 = inttoptr i32 %v2_804f064 to i32*
  store i32 %v1_804f061, i32* %v3_804f064, align 4
  %v0_804f068 = load i32, i32* @edi, align 4
  %v1_804f068 = add i32 %v0_804f068, 24
  %v2_804f068 = inttoptr i32 %v1_804f068 to i32*
  %v3_804f068 = load i32, i32* %v2_804f068, align 4
  %v9_804f068 = icmp eq i32 %v3_804f068, 256
  br i1 %v9_804f068, label %dec_label_pc_804f5f5, label %dec_label_pc_804f075

dec_label_pc_804f075:                             ; preds = %dec_label_pc_804f061, %dec_label_pc_804f5f5
  %v0_804f075 = load i32, i32* @esp, align 4
  %v1_804f075 = add i32 %v0_804f075, 88
  %v2_804f075 = inttoptr i32 %v1_804f075 to i32*
  %v3_804f075 = load i32, i32* %v2_804f075, align 4
  store i32 %v3_804f075, i32* %ecx.global-to-local, align 4
  %v1_804f079 = add i32 %v0_804f075, 12
  %v2_804f079 = inttoptr i32 %v1_804f079 to i32*
  %v3_804f079 = load i32, i32* %v2_804f079, align 4
  store i32 %v3_804f079, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804f082 = inttoptr i32 %v3_804f075 to i32*
  store i32 0, i32* %v1_804f082, align 4
  %v0_804f088 = load i32, i32* @edi, align 4
  %v1_804f088 = add i32 %v0_804f088, 24
  %v2_804f088 = inttoptr i32 %v1_804f088 to i32*
  %v3_804f088 = load i32, i32* %v2_804f088, align 4
  store i32 %v3_804f088, i32* %edx.global-to-local, align 4
  %v0_804f08b = load i32, i32* @esp, align 4
  %v1_804f08b = add i32 %v0_804f08b, -4
  %v2_804f08b = inttoptr i32 %v1_804f08b to i32*
  store i32 16384, i32* %v2_804f08b, align 4
  %v0_804f090 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f090 = load i32, i32* %edx.global-to-local, align 4
  %v2_804f090 = add i32 %v1_804f090, %v0_804f090
  store i32 %v2_804f090, i32* @ebx, align 4
  %v0_804f092 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f092 = sub i32 %v0_804f092, %v1_804f090
  store i32 %v2_804f092, i32* %eax.global-to-local, align 4
  %v2_804f094 = add i32 %v0_804f08b, -8
  %v3_804f094 = inttoptr i32 %v2_804f094 to i32*
  store i32 %v2_804f092, i32* %v3_804f094, align 4
  %v0_804f095 = load i32, i32* @ebx, align 4
  %v2_804f095 = add i32 %v0_804f08b, -12
  %v3_804f095 = inttoptr i32 %v2_804f095 to i32*
  store i32 %v0_804f095, i32* %v3_804f095, align 4
  %v0_804f096 = load i32, i32* @edi, align 4
  %v1_804f096 = add i32 %v0_804f096, 4
  %v2_804f096 = inttoptr i32 %v1_804f096 to i32*
  %v3_804f096 = load i32, i32* %v2_804f096, align 4
  %v2_804f099 = add i32 %v0_804f08b, -16
  %v3_804f099 = inttoptr i32 %v2_804f099 to i32*
  store i32 %v3_804f096, i32* %v3_804f099, align 4
  %v0_804f09a = call i32 @function_80515a0()
  store i32 %v0_804f09a, i32* %eax.global-to-local, align 4
  %v0_804f09f = load i32, i32* @esp, align 4
  %v1_804f09f = add i32 %v0_804f09f, 16
  %tmp172 = icmp slt i32 %v0_804f09a, 1
  br i1 %tmp172, label %dec_label_pc_804f59b, label %dec_label_pc_804f0ab

dec_label_pc_804f0ab:                             ; preds = %dec_label_pc_804f075
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804f0ad

dec_label_pc_804f0ad:                             ; preds = %dec_label_pc_804f0b7, %dec_label_pc_804f0ab
  %v0_804f0b3 = phi i32 [ %v1_804f0b7, %dec_label_pc_804f0b7 ], [ 0, %dec_label_pc_804f0ab ]
  %v1_804f0ad = load i32, i32* @ebx, align 4
  %v2_804f0ad = add i32 %v1_804f0ad, %v0_804f0b3
  %v3_804f0ad = inttoptr i32 %v2_804f0ad to i8*
  %v4_804f0ad = load i8, i8* %v3_804f0ad, align 1
  %v5_804f0ad = icmp eq i8 %v4_804f0ad, 0
  %v1_804f0b1 = icmp eq i1 %v5_804f0ad, false
  br i1 %v1_804f0b1, label %dec_label_pc_804f0b7, label %dec_label_pc_804f0b3

dec_label_pc_804f0b3:                             ; preds = %dec_label_pc_804f0ad
  store i8 65, i8* %v3_804f0ad, align 1
  %v0_804f0b7.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804f0b7

dec_label_pc_804f0b7:                             ; preds = %dec_label_pc_804f0ad, %dec_label_pc_804f0b3
  %v0_804f0b7 = phi i32 [ %v0_804f0b3, %dec_label_pc_804f0ad ], [ %v0_804f0b7.pre, %dec_label_pc_804f0b3 ]
  %v1_804f0b7 = add i32 %v0_804f0b7, 1
  store i32 %v1_804f0b7, i32* @edx, align 4
  %v12_804f0b8 = icmp eq i32 %v0_804f09a, %v1_804f0b7
  %v1_804f0ba = icmp eq i1 %v12_804f0b8, false
  br i1 %v1_804f0ba, label %dec_label_pc_804f0ad, label %dec_label_pc_804f0bc

dec_label_pc_804f0bc:                             ; preds = %dec_label_pc_804f0b7, %dec_label_pc_804f5a1
  %v0_804f0bc = load i32, i32* @edi, align 4
  %v1_804f0bc = add i32 %v0_804f0bc, 24
  %v2_804f0bc = inttoptr i32 %v1_804f0bc to i32*
  %v3_804f0bc = load i32, i32* %v2_804f0bc, align 4
  %v2_804f0bf = add i32 %v3_804f0bc, %v0_804f09a
  store i32 %v2_804f0bf, i32* @ebx, align 4
  %v0_804f0c1 = load i32, i32* @global_var_8054130.9, align 16
  store i32 %v0_804f0c1, i32* %eax.global-to-local, align 4
  store i32 %v2_804f0bf, i32* %v2_804f0bc, align 4
  %v0_804f0c9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f0c9 = load i32, i32* @edi, align 4
  %v2_804f0c9 = add i32 %v1_804f0c9, 8
  %v3_804f0c9 = inttoptr i32 %v2_804f0c9 to i32*
  store i32 %v0_804f0c9, i32* %v3_804f0c9, align 4
  br label %dec_label_pc_804f0cc

dec_label_pc_804f0cc:                             ; preds = %dec_label_pc_804f484, %dec_label_pc_804f0bc
  %v0_804f0cc = load i32, i32* @edi, align 4
  %v1_804f0cc = add i32 %v0_804f0cc, 12
  %v2_804f0cc = inttoptr i32 %v1_804f0cc to i32*
  %v3_804f0cc = load i32, i32* %v2_804f0cc, align 4
  store i32 %v3_804f0cc, i32* %eax.global-to-local, align 4
  switch i32 %v3_804f0cc, label %dec_label_pc_804f056.backedge [
    i32 2, label %dec_label_pc_804f0dc
    i32 3, label %dec_label_pc_804f16f
    i32 4, label %dec_label_pc_804f4a4
    i32 5, label %dec_label_pc_804f1b4
    i32 6, label %dec_label_pc_804f200
    i32 7, label %dec_label_pc_804f2b7
    i32 8, label %dec_label_pc_804f3b3
    i32 9, label %dec_label_pc_804f36e
    i32 10, label %dec_label_pc_804f3f8
  ]

dec_label_pc_804f0dc:                             ; preds = %dec_label_pc_804f0cc
  %v0_804f0dc = load i32, i32* @esp, align 4
  %v1_804f0dc = add i32 %v0_804f0dc, 12
  %v2_804f0dc = inttoptr i32 %v1_804f0dc to i32*
  %v3_804f0dc = load i32, i32* %v2_804f0dc, align 4
  store i32 %v3_804f0dc, i32* @ebx, align 4
  store i32 0, i32* @ebp, align 4
  %v1_804f0e2 = add i32 %v0_804f0cc, 24
  %v2_804f0e2 = inttoptr i32 %v1_804f0e2 to i32*
  %v3_804f0e2 = load i32, i32* %v2_804f0e2, align 4
  store i32 %v3_804f0e2, i32* %edx.global-to-local, align 4
  %v2_804f0e531 = sub i32 0, %v3_804f0e2
  %v10_804f0e535 = and i32 %v3_804f0e2, %v2_804f0e531
  %v11_804f0e536 = icmp slt i32 %v10_804f0e535, 0
  %v13_804f0e538 = icmp slt i32 %v2_804f0e531, 0
  %v2_804f0e739 = icmp eq i1 %v13_804f0e538, %v11_804f0e536
  br i1 %v2_804f0e739, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f0e9.preheader

dec_label_pc_804f0e9.preheader:                   ; preds = %dec_label_pc_804f0dc, %dec_label_pc_804f0e5.backedge
  %v0_804f163150 = phi i32 [ %v0_804f163152, %dec_label_pc_804f0e5.backedge ], [ %v0_804f0cc, %dec_label_pc_804f0dc ]
  %v0_804f4e3143 = phi i32 [ %v0_804f0e5, %dec_label_pc_804f0e5.backedge ], [ 0, %dec_label_pc_804f0dc ]
  %v5_804f0fb136 = phi i32 [ %v5_804f0fb137, %dec_label_pc_804f0e5.backedge ], [ 2, %dec_label_pc_804f0dc ]
  %v1_804f0f5134 = phi i32 [ %v1_804f0e5, %dec_label_pc_804f0e5.backedge ], [ %v3_804f0e2, %dec_label_pc_804f0dc ]
  %v0_804f0ee131 = phi i32 [ %v0_804f0ee132, %dec_label_pc_804f0e5.backedge ], [ %v0_804f0dc, %dec_label_pc_804f0dc ]
  br label %dec_label_pc_804f0e9

dec_label_pc_804f0e9:                             ; preds = %dec_label_pc_804f0e9.preheader, %dec_label_pc_804f13a
  %v0_804f163153 = phi i32 [ %v0_804f163150, %dec_label_pc_804f0e9.preheader ], [ %v0_804f151, %dec_label_pc_804f13a ]
  %v0_804f4e3 = phi i32 [ %v0_804f4e3143, %dec_label_pc_804f0e9.preheader ], [ %v0_804f157, %dec_label_pc_804f13a ]
  %v5_804f0fb = phi i32 [ %v5_804f0fb136, %dec_label_pc_804f0e9.preheader ], [ %v0_804f14c, %dec_label_pc_804f13a ]
  %v1_804f0f5 = phi i32 [ %v1_804f0f5134, %dec_label_pc_804f0e9.preheader ], [ %v3_804f151, %dec_label_pc_804f13a ]
  %v0_804f50b = phi i32 [ %v0_804f0ee131, %dec_label_pc_804f0e9.preheader ], [ %v1_804f154, %dec_label_pc_804f13a ]
  %v0_804f0e9 = load i32, i32* @ebx, align 4
  %v1_804f0e9 = inttoptr i32 %v0_804f0e9 to i8*
  %v2_804f0e9 = load i8, i8* %v1_804f0e9, align 1
  %v12_804f0e9 = icmp eq i8 %v2_804f0e9, -1
  %v1_804f0ec = icmp eq i1 %v12_804f0e9, false
  br i1 %v1_804f0ec, label %dec_label_pc_804f15b, label %dec_label_pc_804f0ee

dec_label_pc_804f0ee:                             ; preds = %dec_label_pc_804f0e9
  %v1_804f0ee = add i32 %v0_804f50b, 12
  %v2_804f0ee = inttoptr i32 %v1_804f0ee to i32*
  %v3_804f0ee = load i32, i32* %v2_804f0ee, align 4
  %v1_804f0f2 = add i32 %v0_804f0e9, 1
  store i32 %v1_804f0f2, i32* @esi, align 4
  %v2_804f0f5 = add i32 %v3_804f0ee, %v1_804f0f5
  store i32 %v2_804f0f5, i32* %ecx.global-to-local, align 4
  %tmp818 = icmp ugt i32 %v2_804f0f5, %v1_804f0f2
  br i1 %tmp818, label %dec_label_pc_804f0fb, label %dec_label_pc_804f15b

dec_label_pc_804f0fb:                             ; preds = %dec_label_pc_804f0ee
  %v2_804f0fb = inttoptr i32 %v1_804f0f2 to i8*
  %v3_804f0fb = load i8, i8* %v2_804f0fb, align 1
  %v4_804f0fb = zext i8 %v3_804f0fb to i32
  %v6_804f0fb = and i32 %v5_804f0fb, -256
  %v7_804f0fb = or i32 %v4_804f0fb, %v6_804f0fb
  store i32 %v7_804f0fb, i32* %eax.global-to-local, align 4
  switch i8 %v3_804f0fb, label %dec_label_pc_804f10e [
    i8 -1, label %dec_label_pc_804f4e0
    i8 -3, label %dec_label_pc_804f50b
  ]

dec_label_pc_804f10e:                             ; preds = %dec_label_pc_804f0fb
  %v1_804f10e = add i32 %v0_804f0e9, 2
  store i32 %v1_804f10e, i32* %eax.global-to-local, align 4
  %tmp819 = icmp ugt i32 %v2_804f0f5, %v1_804f10e
  br i1 %tmp819, label %dec_label_pc_804f115, label %dec_label_pc_804f15b

dec_label_pc_804f115:                             ; preds = %dec_label_pc_804f10e, %dec_label_pc_804fad2, %dec_label_pc_804fada, %dec_label_pc_804f593
  %v0_804f115 = load i32, i32* @esi, align 4
  %v1_804f115 = inttoptr i32 %v0_804f115 to i8*
  %v2_804f115 = load i8, i8* %v1_804f115, align 1
  %v3_804f115 = zext i8 %v2_804f115 to i32
  %v4_804f115 = load i32, i32* %eax.global-to-local, align 4
  %v5_804f115 = and i32 %v4_804f115, -256
  %v6_804f115 = or i32 %v5_804f115, %v3_804f115
  store i32 %v6_804f115, i32* %eax.global-to-local, align 4
  switch i8 %v2_804f115, label %dec_label_pc_804f127 [
    i8 -3, label %dec_label_pc_804f4f4
    i8 -5, label %dec_label_pc_804f618
  ]

dec_label_pc_804f127:                             ; preds = %dec_label_pc_804f115, %dec_label_pc_804f618
  %v5_804f127 = phi i32 [ %v5_804f127.pre, %dec_label_pc_804f618 ], [ %v6_804f115, %dec_label_pc_804f115 ]
  %v0_804f127 = load i32, i32* @ebx, align 4
  %v1_804f127 = add i32 %v0_804f127, 2
  %v2_804f127 = inttoptr i32 %v1_804f127 to i8*
  %v3_804f127 = load i8, i8* %v2_804f127, align 1
  %v4_804f127 = zext i8 %v3_804f127 to i32
  %v6_804f127 = and i32 %v5_804f127, -256
  %v7_804f127 = or i32 %v4_804f127, %v6_804f127
  store i32 %v7_804f127, i32* %eax.global-to-local, align 4
  %v11_804f12a = icmp eq i8 %v3_804f127, -3
  br i1 %v11_804f12a, label %dec_label_pc_804f502, label %dec_label_pc_804f132

dec_label_pc_804f132:                             ; preds = %dec_label_pc_804f4f4, %dec_label_pc_804f127
  %v0_804f620 = phi i32 [ %v0_804f4f7, %dec_label_pc_804f4f4 ], [ %v0_804f127, %dec_label_pc_804f127 ]
  %v0_804f132 = phi i32 [ %v7_804f4f7, %dec_label_pc_804f4f4 ], [ %v7_804f127, %dec_label_pc_804f127 ]
  %v1_804f132 = trunc i32 %v0_804f132 to i8
  %v11_804f132 = icmp eq i8 %v1_804f132, -5
  br i1 %v11_804f132, label %dec_label_pc_804f620, label %dec_label_pc_804f13a

dec_label_pc_804f13a:                             ; preds = %dec_label_pc_804f132, %dec_label_pc_804f620, %dec_label_pc_804f502
  %v0_804f13a = load i32, i32* @esp, align 4
  %v1_804f13a = add i32 %v0_804f13a, -4
  %v2_804f13a = inttoptr i32 %v1_804f13a to i32*
  store i32 16384, i32* %v2_804f13a, align 4
  %v1_804f13f = add i32 %v0_804f13a, -8
  %v2_804f13f = inttoptr i32 %v1_804f13f to i32*
  store i32 3, i32* %v2_804f13f, align 4
  %v0_804f141 = load i32, i32* @ebx, align 4
  %v2_804f141 = add i32 %v0_804f13a, -12
  %v3_804f141 = inttoptr i32 %v2_804f141 to i32*
  store i32 %v0_804f141, i32* %v3_804f141, align 4
  %v0_804f142 = load i32, i32* @ebp, align 4
  %v1_804f142 = add i32 %v0_804f142, 3
  store i32 %v1_804f142, i32* @ebp, align 4
  %v0_804f145 = load i32, i32* @edi, align 4
  %v1_804f145 = add i32 %v0_804f145, 4
  %v2_804f145 = inttoptr i32 %v1_804f145 to i32*
  %v3_804f145 = load i32, i32* %v2_804f145, align 4
  store i32 %v3_804f145, i32* @esi, align 4
  %v0_804f148 = load i32, i32* @ebx, align 4
  %v1_804f148 = add i32 %v0_804f148, 3
  store i32 %v1_804f148, i32* @ebx, align 4
  %v2_804f14b = add i32 %v0_804f13a, -16
  %v3_804f14b = inttoptr i32 %v2_804f14b to i32*
  store i32 %v3_804f145, i32* %v3_804f14b, align 4
  %v0_804f14c = call i32 @function_8051616()
  store i32 %v0_804f14c, i32* %eax.global-to-local, align 4
  %v0_804f151 = load i32, i32* @edi, align 4
  %v1_804f151 = add i32 %v0_804f151, 24
  %v2_804f151 = inttoptr i32 %v1_804f151 to i32*
  %v3_804f151 = load i32, i32* %v2_804f151, align 4
  store i32 %v3_804f151, i32* %edx.global-to-local, align 4
  %v0_804f154 = load i32, i32* @esp, align 4
  %v1_804f154 = add i32 %v0_804f154, 16
  %v0_804f157 = load i32, i32* @ebp, align 4
  %v2_804f157 = sub i32 %v0_804f157, %v3_804f151
  %v8_804f157 = xor i32 %v0_804f157, %v3_804f151
  %v9_804f157 = xor i32 %v2_804f157, %v0_804f157
  %v10_804f157 = and i32 %v9_804f157, %v8_804f157
  %v11_804f157 = icmp slt i32 %v10_804f157, 0
  %v13_804f157 = icmp slt i32 %v2_804f157, 0
  %v2_804f159 = icmp eq i1 %v13_804f157, %v11_804f157
  br i1 %v2_804f159, label %dec_label_pc_804f15b, label %dec_label_pc_804f0e9

dec_label_pc_804f15b:                             ; preds = %dec_label_pc_804f0e5.backedge, %dec_label_pc_804f10e, %dec_label_pc_804f0ee, %dec_label_pc_804f13a, %dec_label_pc_804f0e9, %dec_label_pc_804f50b.dec_label_pc_804f15b.loopexit_crit_edge
  %v0_804f163 = phi i32 [ %v0_804f56f, %dec_label_pc_804f50b.dec_label_pc_804f15b.loopexit_crit_edge ], [ %v0_804f151, %dec_label_pc_804f13a ], [ %v0_804f163153, %dec_label_pc_804f10e ], [ %v0_804f163153, %dec_label_pc_804f0ee ], [ %v0_804f163153, %dec_label_pc_804f0e9 ], [ %v0_804f163152, %dec_label_pc_804f0e5.backedge ]
  %v0_804f15b = phi i32 [ %v0_804f15b.pre.pre, %dec_label_pc_804f50b.dec_label_pc_804f15b.loopexit_crit_edge ], [ %v0_804f157, %dec_label_pc_804f13a ], [ %v0_804f4e3, %dec_label_pc_804f10e ], [ %v0_804f4e3, %dec_label_pc_804f0ee ], [ %v0_804f4e3, %dec_label_pc_804f0e9 ], [ %v0_804f0e5, %dec_label_pc_804f0e5.backedge ]
  %tmp173 = icmp slt i32 %v0_804f15b, 1
  br i1 %tmp173, label %dec_label_pc_804f4eb, label %dec_label_pc_804f163

dec_label_pc_804f163:                             ; preds = %dec_label_pc_804f15b
  %v1_804f163 = add i32 %v0_804f163, 12
  %v2_804f163 = inttoptr i32 %v1_804f163 to i32*
  store i32 3, i32* %v2_804f163, align 4
  br label %dec_label_pc_804f479

dec_label_pc_804f16f:                             ; preds = %dec_label_pc_804f0cc
  %v1_804f16f = add i32 %v0_804f0cc, 24
  %v2_804f16f = inttoptr i32 %v1_804f16f to i32*
  %v3_804f16f = load i32, i32* %v2_804f16f, align 4
  %v1_804f172 = add i32 %v3_804f16f, -1
  store i32 %v1_804f172, i32* %eax.global-to-local, align 4
  %tmp174 = icmp slt i32 %v1_804f172, 1
  br i1 %tmp174, label %dec_label_pc_804f851, label %dec_label_pc_804f17b.preheader

dec_label_pc_804f17b.preheader:                   ; preds = %dec_label_pc_804f16f
  %v7_804f17b.pre = load i32, i32* @edx, align 4
  %v2_804f17b = add i32 %v0_804f0cc, 28
  br label %dec_label_pc_804f17b

dec_label_pc_804f17b:                             ; preds = %dec_label_pc_804f17b.preheader, %dec_label_pc_804f1ac
  %v7_804f17b = phi i32 [ %v7_804f17b.pre, %dec_label_pc_804f17b.preheader ], [ %v9_804f17b, %dec_label_pc_804f1ac ]
  %v0_804f845 = phi i32 [ %v1_804f172, %dec_label_pc_804f17b.preheader ], [ %v1_804f1ac, %dec_label_pc_804f1ac ]
  %v3_804f17b = add i32 %v2_804f17b, %v0_804f845
  %v4_804f17b = inttoptr i32 %v3_804f17b to i8*
  %v5_804f17b = load i8, i8* %v4_804f17b, align 1
  %v6_804f17b = zext i8 %v5_804f17b to i32
  %v8_804f17b = and i32 %v7_804f17b, -256
  %v9_804f17b = or i32 %v6_804f17b, %v8_804f17b
  store i32 %v9_804f17b, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f17b, label %dec_label_pc_804f1ac [
    i8 58, label %dec_label_pc_804f845
    i8 62, label %dec_label_pc_804f845
    i8 36, label %dec_label_pc_804f845
    i8 35, label %dec_label_pc_804f845
    i8 37, label %dec_label_pc_804f845
  ]

dec_label_pc_804f1ac:                             ; preds = %dec_label_pc_804f17b
  %v1_804f1ac = add i32 %v0_804f845, -1
  %v8_804f1ac = icmp eq i32 %v1_804f1ac, 0
  store i32 %v1_804f1ac, i32* %eax.global-to-local, align 4
  %v1_804f1ad = icmp eq i1 %v8_804f1ac, false
  br i1 %v1_804f1ad, label %dec_label_pc_804f17b, label %dec_label_pc_804f851

dec_label_pc_804f1b4:                             ; preds = %dec_label_pc_804f0cc
  %v1_804f1b4 = add i32 %v0_804f0cc, 24
  %v2_804f1b4 = inttoptr i32 %v1_804f1b4 to i32*
  %v3_804f1b4 = load i32, i32* %v2_804f1b4, align 4
  %v1_804f1b7 = add i32 %v3_804f1b4, -1
  store i32 %v1_804f1b7, i32* %eax.global-to-local, align 4
  %tmp175 = icmp slt i32 %v1_804f1b7, 1
  br i1 %tmp175, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f1c0.preheader

dec_label_pc_804f1c0.preheader:                   ; preds = %dec_label_pc_804f1b4
  %v7_804f1c0.pre = load i32, i32* @edx, align 4
  %v2_804f1c0 = add i32 %v0_804f0cc, 28
  br label %dec_label_pc_804f1c0

dec_label_pc_804f1c0:                             ; preds = %dec_label_pc_804f1c0.preheader, %dec_label_pc_804f1f1
  %v7_804f1c0 = phi i32 [ %v7_804f1c0.pre, %dec_label_pc_804f1c0.preheader ], [ %v9_804f1c0, %dec_label_pc_804f1f1 ]
  %v0_804f7cc = phi i32 [ %v1_804f1b7, %dec_label_pc_804f1c0.preheader ], [ %v1_804f1f1, %dec_label_pc_804f1f1 ]
  %v3_804f1c0 = add i32 %v2_804f1c0, %v0_804f7cc
  %v4_804f1c0 = inttoptr i32 %v3_804f1c0 to i8*
  %v5_804f1c0 = load i8, i8* %v4_804f1c0, align 1
  %v6_804f1c0 = zext i8 %v5_804f1c0 to i32
  %v8_804f1c0 = and i32 %v7_804f1c0, -256
  %v9_804f1c0 = or i32 %v6_804f1c0, %v8_804f1c0
  store i32 %v9_804f1c0, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f1c0, label %dec_label_pc_804f1f1 [
    i8 58, label %dec_label_pc_804f7cc
    i8 62, label %dec_label_pc_804f7cc
    i8 36, label %dec_label_pc_804f7cc
    i8 35, label %dec_label_pc_804f7cc
    i8 37, label %dec_label_pc_804f7cc
  ]

dec_label_pc_804f1f1:                             ; preds = %dec_label_pc_804f1c0
  %v1_804f1f1 = add i32 %v0_804f7cc, -1
  %v8_804f1f1 = icmp eq i32 %v1_804f1f1, 0
  store i32 %v1_804f1f1, i32* %eax.global-to-local, align 4
  %v1_804f1f2 = icmp eq i1 %v8_804f1f1, false
  br i1 %v1_804f1f2, label %dec_label_pc_804f1c0, label %dec_label_pc_804f056.backedge

dec_label_pc_804f200:                             ; preds = %dec_label_pc_804f0cc
  %v1_804f200 = add i32 %v0_804f0cc, 24
  %v2_804f200 = inttoptr i32 %v1_804f200 to i32*
  %v3_804f200 = load i32, i32* %v2_804f200, align 4
  %v1_804f203 = add i32 %v3_804f200, -1
  store i32 %v1_804f203, i32* %eax.global-to-local, align 4
  %tmp176 = icmp slt i32 %v1_804f203, 1
  br i1 %tmp176, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f20c

dec_label_pc_804f20c:                             ; preds = %dec_label_pc_804f200
  %v2_804f20c = add i32 %v0_804f0cc, 27
  %v3_804f20c = add i32 %v2_804f20c, %v3_804f200
  %v4_804f20c = inttoptr i32 %v3_804f20c to i8*
  %v5_804f20c = load i8, i8* %v4_804f20c, align 1
  %v6_804f20c = zext i8 %v5_804f20c to i32
  %v7_804f20c = load i32, i32* @edx, align 4
  %v8_804f20c = and i32 %v7_804f20c, -256
  %v9_804f20c = or i32 %v8_804f20c, %v6_804f20c
  store i32 %v9_804f20c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f20c, label %dec_label_pc_804f21a [
    i8 62, label %dec_label_pc_804f23e.thread
    i8 58, label %dec_label_pc_804f23e.thread
  ]

dec_label_pc_804f21a:                             ; preds = %dec_label_pc_804f20c, %dec_label_pc_804f230
  %v0_804f229 = phi i32 [ %v1_804f229, %dec_label_pc_804f230 ], [ %v1_804f203, %dec_label_pc_804f20c ]
  %v7_804f230 = phi i32 [ %v9_804f230, %dec_label_pc_804f230 ], [ %v9_804f20c, %dec_label_pc_804f20c ]
  %v1_804f21a = trunc i32 %v7_804f230 to i8
  %v1_804f21a.off = add i8 %v1_804f21a, -35
  %switch = icmp ult i8 %v1_804f21a.off, 3
  br i1 %switch, label %dec_label_pc_804f23e, label %dec_label_pc_804f229

dec_label_pc_804f229:                             ; preds = %dec_label_pc_804f21a
  %v1_804f229 = add i32 %v0_804f229, -1
  %v8_804f229 = icmp eq i32 %v1_804f229, 0
  store i32 %v1_804f229, i32* %eax.global-to-local, align 4
  br i1 %v8_804f229, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f230

dec_label_pc_804f230:                             ; preds = %dec_label_pc_804f229
  %v3_804f230 = add i32 %v2_804f20c, %v0_804f229
  %v4_804f230 = inttoptr i32 %v3_804f230 to i8*
  %v5_804f230 = load i8, i8* %v4_804f230, align 1
  %v6_804f230 = zext i8 %v5_804f230 to i32
  %v8_804f230 = and i32 %v7_804f230, -256
  %v9_804f230 = or i32 %v6_804f230, %v8_804f230
  store i32 %v9_804f230, i32* %edx.global-to-local, align 4
  %v10_804f234 = icmp ne i8 %v5_804f230, 58
  %v10_804f239 = icmp eq i8 %v5_804f230, 62
  %v1_804f23c = icmp eq i1 %v10_804f239, false
  %or.cond276 = and i1 %v10_804f234, %v1_804f23c
  br i1 %or.cond276, label %dec_label_pc_804f21a, label %dec_label_pc_804f23e

dec_label_pc_804f23e.thread:                      ; preds = %dec_label_pc_804f20c, %dec_label_pc_804f20c
  store i32 %v3_804f200, i32* @ebp, align 4
  br label %dec_label_pc_804f24a

dec_label_pc_804f23e:                             ; preds = %dec_label_pc_804f21a, %dec_label_pc_804f230
  %v0_804f23e = phi i32 [ %v1_804f229, %dec_label_pc_804f230 ], [ %v0_804f229, %dec_label_pc_804f21a ]
  %v1_804f23e = add i32 %v0_804f23e, 1
  store i32 %v1_804f23e, i32* @ebp, align 4
  %v10_804f241 = icmp eq i32 %v0_804f23e, -2
  br i1 %v10_804f241, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f24a

dec_label_pc_804f24a:                             ; preds = %dec_label_pc_804f23e.thread, %dec_label_pc_804f23e
  %v1_804f23e480 = phi i32 [ %v3_804f200, %dec_label_pc_804f23e.thread ], [ %v1_804f23e, %dec_label_pc_804f23e ]
  %tmp177 = icmp slt i32 %v1_804f23e480, 1
  br i1 %tmp177, label %dec_label_pc_804f4eb, label %dec_label_pc_804f252

dec_label_pc_804f252:                             ; preds = %dec_label_pc_804f24a
  %v0_804f252 = load i32, i32* @esp, align 4
  %v1_804f255 = add i32 %v0_804f252, -16
  %v2_804f255 = inttoptr i32 %v1_804f255 to i32*
  store i32 6, i32* %v2_804f255, align 4
  %v0_804f257 = call i32 @function_80503f0()
  store i32 %v0_804f257, i32* %eax.global-to-local, align 4
  %v0_804f25c = load i32, i32* @esp, align 4
  %v1_804f25c = inttoptr i32 %v0_804f25c to i32*
  %v2_804f25c = load i32, i32* %v1_804f25c, align 4
  store i32 %v2_804f25c, i32* %eax.global-to-local, align 4
  %v3_804f25c = add i32 %v0_804f25c, 4
  %v1_804f25d = inttoptr i32 %v3_804f25c to i32*
  %v2_804f25d = load i32, i32* %v1_804f25d, align 4
  store i32 %v2_804f25d, i32* %edx.global-to-local, align 4
  %v1_804f25e = add i32 %v0_804f25c, 1936
  store i32 %v1_804f25e, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f25e, i32* %v1_804f25d, align 4
  store i32 6, i32* %v1_804f25c, align 4
  %v0_804f268 = call i32 @function_8050340()
  store i32 %v0_804f268, i32* %eax.global-to-local, align 4
  %v0_804f26d = load i32, i32* @esp, align 4
  %v1_804f26d = add i32 %v0_804f26d, -4
  %v2_804f26d = inttoptr i32 %v1_804f26d to i32*
  store i32 16384, i32* %v2_804f26d, align 4
  %v1_804f272 = add i32 %v0_804f26d, 1936
  %v2_804f272 = inttoptr i32 %v1_804f272 to i32*
  %v3_804f272 = load i32, i32* %v2_804f272, align 4
  store i32 %v3_804f272, i32* @esi, align 4
  %v2_804f279 = add i32 %v0_804f26d, -8
  %v3_804f279 = inttoptr i32 %v2_804f279 to i32*
  store i32 %v3_804f272, i32* %v3_804f279, align 4
  %v2_804f27a = add i32 %v0_804f26d, -12
  %v3_804f27a = inttoptr i32 %v2_804f27a to i32*
  store i32 %v0_804f268, i32* %v3_804f27a, align 4
  %v0_804f27b = load i32, i32* @edi, align 4
  %v1_804f27b = add i32 %v0_804f27b, 4
  %v2_804f27b = inttoptr i32 %v1_804f27b to i32*
  %v3_804f27b = load i32, i32* %v2_804f27b, align 4
  store i32 %v3_804f27b, i32* @ebx, align 4
  %v2_804f27e = add i32 %v0_804f26d, -16
  %v3_804f27e = inttoptr i32 %v2_804f27e to i32*
  store i32 %v3_804f27b, i32* %v3_804f27e, align 4
  %v0_804f27f = call i32 @function_8051616()
  store i32 %v0_804f27f, i32* %eax.global-to-local, align 4
  %v0_804f284 = load i32, i32* @esp, align 4
  %v1_804f287 = add i32 %v0_804f284, 28
  %v2_804f287 = inttoptr i32 %v1_804f287 to i32*
  store i32 16384, i32* %v2_804f287, align 4
  %v1_804f28c = add i32 %v0_804f284, 24
  %v2_804f28c = inttoptr i32 %v1_804f28c to i32*
  store i32 2, i32* %v2_804f28c, align 4
  %v1_804f28e = add i32 %v0_804f284, 20
  %v2_804f28e = inttoptr i32 %v1_804f28e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805388e.25 to i32), i32* %v2_804f28e, align 4
  %v0_804f293 = load i32, i32* @edi, align 4
  %v1_804f293 = add i32 %v0_804f293, 4
  %v2_804f293 = inttoptr i32 %v1_804f293 to i32*
  %v3_804f293 = load i32, i32* %v2_804f293, align 4
  store i32 %v3_804f293, i32* %ecx.global-to-local, align 4
  %v2_804f296 = add i32 %v0_804f284, 16
  %v3_804f296 = inttoptr i32 %v2_804f296 to i32*
  store i32 %v3_804f293, i32* %v3_804f296, align 4
  %v0_804f297 = call i32 @function_8051616()
  store i32 %v0_804f297, i32* %eax.global-to-local, align 4
  %v0_804f29c = load i32, i32* @esp, align 4
  %v1_804f29c = inttoptr i32 %v0_804f29c to i32*
  store i32 6, i32* %v1_804f29c, align 4
  %v0_804f2a3 = call i32 @function_8050370()
  store i32 %v0_804f2a3, i32* %eax.global-to-local, align 4
  %v0_804f2ab = load i32, i32* @edi, align 4
  %v1_804f2ab = add i32 %v0_804f2ab, 12
  %v2_804f2ab = inttoptr i32 %v1_804f2ab to i32*
  store i32 7, i32* %v2_804f2ab, align 4
  br label %dec_label_pc_804f479

dec_label_pc_804f2b7:                             ; preds = %dec_label_pc_804f0cc
  %v1_804f2b7 = add i32 %v0_804f0cc, 24
  %v2_804f2b7 = inttoptr i32 %v1_804f2b7 to i32*
  %v3_804f2b7 = load i32, i32* %v2_804f2b7, align 4
  %v1_804f2ba = add i32 %v3_804f2b7, -1
  store i32 %v1_804f2ba, i32* %eax.global-to-local, align 4
  %tmp178 = icmp slt i32 %v1_804f2ba, 1
  br i1 %tmp178, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f2c3

dec_label_pc_804f2c3:                             ; preds = %dec_label_pc_804f2b7
  %v2_804f2c3 = add i32 %v0_804f0cc, 27
  %v3_804f2c3 = add i32 %v2_804f2c3, %v3_804f2b7
  %v4_804f2c3 = inttoptr i32 %v3_804f2c3 to i8*
  %v5_804f2c3 = load i8, i8* %v4_804f2c3, align 1
  %v6_804f2c3 = zext i8 %v5_804f2c3 to i32
  %v7_804f2c3 = load i32, i32* @edx, align 4
  %v8_804f2c3 = and i32 %v7_804f2c3, -256
  %v9_804f2c3 = or i32 %v8_804f2c3, %v6_804f2c3
  store i32 %v9_804f2c3, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f2c3, label %dec_label_pc_804f2d1 [
    i8 62, label %dec_label_pc_804f2f5.thread
    i8 58, label %dec_label_pc_804f2f5.thread
  ]

dec_label_pc_804f2d1:                             ; preds = %dec_label_pc_804f2c3, %dec_label_pc_804f2e7
  %v0_804f2e0 = phi i32 [ %v1_804f2e0, %dec_label_pc_804f2e7 ], [ %v1_804f2ba, %dec_label_pc_804f2c3 ]
  %v7_804f2e7 = phi i32 [ %v9_804f2e7, %dec_label_pc_804f2e7 ], [ %v9_804f2c3, %dec_label_pc_804f2c3 ]
  %v1_804f2d1 = trunc i32 %v7_804f2e7 to i8
  %v1_804f2d1.off = add i8 %v1_804f2d1, -35
  %switch451 = icmp ult i8 %v1_804f2d1.off, 3
  br i1 %switch451, label %dec_label_pc_804f2f5, label %dec_label_pc_804f2e0

dec_label_pc_804f2e0:                             ; preds = %dec_label_pc_804f2d1
  %v1_804f2e0 = add i32 %v0_804f2e0, -1
  %v8_804f2e0 = icmp eq i32 %v1_804f2e0, 0
  store i32 %v1_804f2e0, i32* %eax.global-to-local, align 4
  br i1 %v8_804f2e0, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f2e7

dec_label_pc_804f2e7:                             ; preds = %dec_label_pc_804f2e0
  %v3_804f2e7 = add i32 %v2_804f2c3, %v0_804f2e0
  %v4_804f2e7 = inttoptr i32 %v3_804f2e7 to i8*
  %v5_804f2e7 = load i8, i8* %v4_804f2e7, align 1
  %v6_804f2e7 = zext i8 %v5_804f2e7 to i32
  %v8_804f2e7 = and i32 %v7_804f2e7, -256
  %v9_804f2e7 = or i32 %v6_804f2e7, %v8_804f2e7
  store i32 %v9_804f2e7, i32* %edx.global-to-local, align 4
  %v10_804f2eb = icmp ne i8 %v5_804f2e7, 58
  %v10_804f2f0 = icmp eq i8 %v5_804f2e7, 62
  %v1_804f2f3 = icmp eq i1 %v10_804f2f0, false
  %or.cond277 = and i1 %v10_804f2eb, %v1_804f2f3
  br i1 %or.cond277, label %dec_label_pc_804f2d1, label %dec_label_pc_804f2f5

dec_label_pc_804f2f5.thread:                      ; preds = %dec_label_pc_804f2c3, %dec_label_pc_804f2c3
  store i32 %v3_804f2b7, i32* @ebp, align 4
  br label %dec_label_pc_804f301

dec_label_pc_804f2f5:                             ; preds = %dec_label_pc_804f2d1, %dec_label_pc_804f2e7
  %v0_804f2f5 = phi i32 [ %v1_804f2e0, %dec_label_pc_804f2e7 ], [ %v0_804f2e0, %dec_label_pc_804f2d1 ]
  %v1_804f2f5 = add i32 %v0_804f2f5, 1
  store i32 %v1_804f2f5, i32* @ebp, align 4
  %v10_804f2f8 = icmp eq i32 %v0_804f2f5, -2
  br i1 %v10_804f2f8, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f301

dec_label_pc_804f301:                             ; preds = %dec_label_pc_804f2f5.thread, %dec_label_pc_804f2f5
  %v1_804f2f5483 = phi i32 [ %v3_804f2b7, %dec_label_pc_804f2f5.thread ], [ %v1_804f2f5, %dec_label_pc_804f2f5 ]
  %tmp179 = icmp slt i32 %v1_804f2f5483, 1
  br i1 %tmp179, label %dec_label_pc_804f4eb, label %dec_label_pc_804f309

dec_label_pc_804f309:                             ; preds = %dec_label_pc_804f301
  %v0_804f309 = load i32, i32* @esp, align 4
  %v1_804f30c = add i32 %v0_804f309, -16
  %v2_804f30c = inttoptr i32 %v1_804f30c to i32*
  store i32 4, i32* %v2_804f30c, align 4
  %v0_804f30e = call i32 @function_80503f0()
  store i32 %v0_804f30e, i32* %eax.global-to-local, align 4
  %v0_804f313 = load i32, i32* @esp, align 4
  %v1_804f313 = inttoptr i32 %v0_804f313 to i32*
  %v2_804f313 = load i32, i32* %v1_804f313, align 4
  store i32 %v2_804f313, i32* %eax.global-to-local, align 4
  %v3_804f313 = add i32 %v0_804f313, 4
  %v1_804f314 = inttoptr i32 %v3_804f313 to i32*
  %v2_804f314 = load i32, i32* %v1_804f314, align 4
  store i32 %v2_804f314, i32* %edx.global-to-local, align 4
  %v1_804f315 = add i32 %v0_804f313, 1936
  store i32 %v1_804f315, i32* %eax.global-to-local, align 4
  store i32 %v1_804f315, i32* %v1_804f314, align 4
  store i32 4, i32* %v1_804f313, align 4
  %v0_804f31f = call i32 @function_8050340()
  store i32 %v0_804f31f, i32* %eax.global-to-local, align 4
  %v0_804f324 = load i32, i32* @esp, align 4
  %v1_804f324 = add i32 %v0_804f324, -4
  %v2_804f324 = inttoptr i32 %v1_804f324 to i32*
  store i32 16384, i32* %v2_804f324, align 4
  %v1_804f329 = add i32 %v0_804f324, 1936
  %v2_804f329 = inttoptr i32 %v1_804f329 to i32*
  %v3_804f329 = load i32, i32* %v2_804f329, align 4
  store i32 %v3_804f329, i32* @esi, align 4
  %v2_804f330 = add i32 %v0_804f324, -8
  %v3_804f330 = inttoptr i32 %v2_804f330 to i32*
  store i32 %v3_804f329, i32* %v3_804f330, align 4
  %v2_804f331 = add i32 %v0_804f324, -12
  %v3_804f331 = inttoptr i32 %v2_804f331 to i32*
  store i32 %v0_804f31f, i32* %v3_804f331, align 4
  %v0_804f332 = load i32, i32* @edi, align 4
  %v1_804f332 = add i32 %v0_804f332, 4
  %v2_804f332 = inttoptr i32 %v1_804f332 to i32*
  %v3_804f332 = load i32, i32* %v2_804f332, align 4
  store i32 %v3_804f332, i32* @ebx, align 4
  %v2_804f335 = add i32 %v0_804f324, -16
  %v3_804f335 = inttoptr i32 %v2_804f335 to i32*
  store i32 %v3_804f332, i32* %v3_804f335, align 4
  %v0_804f336 = call i32 @function_8051616()
  store i32 %v0_804f336, i32* %eax.global-to-local, align 4
  %v0_804f33b = load i32, i32* @esp, align 4
  %v1_804f33e = add i32 %v0_804f33b, 28
  %v2_804f33e = inttoptr i32 %v1_804f33e to i32*
  store i32 16384, i32* %v2_804f33e, align 4
  %v1_804f343 = add i32 %v0_804f33b, 24
  %v2_804f343 = inttoptr i32 %v1_804f343 to i32*
  store i32 2, i32* %v2_804f343, align 4
  %v1_804f345 = add i32 %v0_804f33b, 20
  %v2_804f345 = inttoptr i32 %v1_804f345 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805388e.25 to i32), i32* %v2_804f345, align 4
  %v0_804f34a = load i32, i32* @edi, align 4
  %v1_804f34a = add i32 %v0_804f34a, 4
  %v2_804f34a = inttoptr i32 %v1_804f34a to i32*
  %v3_804f34a = load i32, i32* %v2_804f34a, align 4
  store i32 %v3_804f34a, i32* %ecx.global-to-local, align 4
  %v2_804f34d = add i32 %v0_804f33b, 16
  %v3_804f34d = inttoptr i32 %v2_804f34d to i32*
  store i32 %v3_804f34a, i32* %v3_804f34d, align 4
  %v0_804f34e = call i32 @function_8051616()
  store i32 %v0_804f34e, i32* %eax.global-to-local, align 4
  %v0_804f353 = load i32, i32* @esp, align 4
  %v1_804f353 = inttoptr i32 %v0_804f353 to i32*
  store i32 4, i32* %v1_804f353, align 4
  %v0_804f35a = call i32 @function_8050370()
  store i32 %v0_804f35a, i32* %eax.global-to-local, align 4
  %v0_804f362 = load i32, i32* @edi, align 4
  %v1_804f362 = add i32 %v0_804f362, 12
  %v2_804f362 = inttoptr i32 %v1_804f362 to i32*
  store i32 8, i32* %v2_804f362, align 4
  br label %dec_label_pc_804f479

dec_label_pc_804f36e:                             ; preds = %dec_label_pc_804f0cc
  %v1_804f36e = add i32 %v0_804f0cc, 24
  %v2_804f36e = inttoptr i32 %v1_804f36e to i32*
  %v3_804f36e = load i32, i32* %v2_804f36e, align 4
  %v1_804f371 = add i32 %v3_804f36e, -1
  store i32 %v1_804f371, i32* %eax.global-to-local, align 4
  %tmp180 = icmp slt i32 %v1_804f371, 1
  br i1 %tmp180, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f37a.preheader

dec_label_pc_804f37a.preheader:                   ; preds = %dec_label_pc_804f36e
  %v7_804f37a.pre = load i32, i32* @edx, align 4
  %v2_804f37a = add i32 %v0_804f0cc, 28
  br label %dec_label_pc_804f37a

dec_label_pc_804f37a:                             ; preds = %dec_label_pc_804f37a.preheader, %dec_label_pc_804f3ab
  %v7_804f37a = phi i32 [ %v7_804f37a.pre, %dec_label_pc_804f37a.preheader ], [ %v9_804f37a, %dec_label_pc_804f3ab ]
  %v0_804f6a2 = phi i32 [ %v1_804f371, %dec_label_pc_804f37a.preheader ], [ %v1_804f3ab, %dec_label_pc_804f3ab ]
  %v3_804f37a = add i32 %v2_804f37a, %v0_804f6a2
  %v4_804f37a = inttoptr i32 %v3_804f37a to i8*
  %v5_804f37a = load i8, i8* %v4_804f37a, align 1
  %v6_804f37a = zext i8 %v5_804f37a to i32
  %v8_804f37a = and i32 %v7_804f37a, -256
  %v9_804f37a = or i32 %v6_804f37a, %v8_804f37a
  store i32 %v9_804f37a, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f37a, label %dec_label_pc_804f3ab [
    i8 58, label %dec_label_pc_804f6a2
    i8 62, label %dec_label_pc_804f6a2
    i8 36, label %dec_label_pc_804f6a2
    i8 35, label %dec_label_pc_804f6a2
    i8 37, label %dec_label_pc_804f6a2
  ]

dec_label_pc_804f3ab:                             ; preds = %dec_label_pc_804f37a
  %v1_804f3ab = add i32 %v0_804f6a2, -1
  %v8_804f3ab = icmp eq i32 %v1_804f3ab, 0
  store i32 %v1_804f3ab, i32* %eax.global-to-local, align 4
  %v1_804f3ac = icmp eq i1 %v8_804f3ab, false
  br i1 %v1_804f3ac, label %dec_label_pc_804f37a, label %dec_label_pc_804f056.backedge

dec_label_pc_804f3b3:                             ; preds = %dec_label_pc_804f0cc
  %v1_804f3b3 = add i32 %v0_804f0cc, 24
  %v2_804f3b3 = inttoptr i32 %v1_804f3b3 to i32*
  %v3_804f3b3 = load i32, i32* %v2_804f3b3, align 4
  %v1_804f3b6 = add i32 %v3_804f3b3, -1
  store i32 %v1_804f3b6, i32* %eax.global-to-local, align 4
  %tmp181 = icmp slt i32 %v1_804f3b6, 1
  br i1 %tmp181, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f3bf.preheader

dec_label_pc_804f3bf.preheader:                   ; preds = %dec_label_pc_804f3b3
  %v7_804f3bf.pre = load i32, i32* @edx, align 4
  %v2_804f3bf = add i32 %v0_804f0cc, 28
  br label %dec_label_pc_804f3bf

dec_label_pc_804f3bf:                             ; preds = %dec_label_pc_804f3bf.preheader, %dec_label_pc_804f3f0
  %v7_804f3bf = phi i32 [ %v7_804f3bf.pre, %dec_label_pc_804f3bf.preheader ], [ %v9_804f3bf, %dec_label_pc_804f3f0 ]
  %v0_804f629 = phi i32 [ %v1_804f3b6, %dec_label_pc_804f3bf.preheader ], [ %v1_804f3f0, %dec_label_pc_804f3f0 ]
  %v3_804f3bf = add i32 %v2_804f3bf, %v0_804f629
  %v4_804f3bf = inttoptr i32 %v3_804f3bf to i8*
  %v5_804f3bf = load i8, i8* %v4_804f3bf, align 1
  %v6_804f3bf = zext i8 %v5_804f3bf to i32
  %v8_804f3bf = and i32 %v7_804f3bf, -256
  %v9_804f3bf = or i32 %v6_804f3bf, %v8_804f3bf
  store i32 %v9_804f3bf, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f3bf, label %dec_label_pc_804f3f0 [
    i8 58, label %dec_label_pc_804f629
    i8 62, label %dec_label_pc_804f629
    i8 36, label %dec_label_pc_804f629
    i8 35, label %dec_label_pc_804f629
    i8 37, label %dec_label_pc_804f629
  ]

dec_label_pc_804f3f0:                             ; preds = %dec_label_pc_804f3bf
  %v1_804f3f0 = add i32 %v0_804f629, -1
  %v8_804f3f0 = icmp eq i32 %v1_804f3f0, 0
  store i32 %v1_804f3f0, i32* %eax.global-to-local, align 4
  %v1_804f3f1 = icmp eq i1 %v8_804f3f0, false
  br i1 %v1_804f3f1, label %dec_label_pc_804f3bf, label %dec_label_pc_804f056.backedge

dec_label_pc_804f3f8:                             ; preds = %dec_label_pc_804f0cc
  %v0_804f3f8 = load i32, i32* @esp, align 4
  %v1_804f3fb = add i32 %v0_804f3f8, -16
  %v2_804f3fb = inttoptr i32 %v1_804f3fb to i32*
  store i32 10, i32* %v2_804f3fb, align 4
  %v0_804f3fd = call i32 @function_80503f0()
  store i32 %v0_804f3fd, i32* %eax.global-to-local, align 4
  %v0_804f402 = load i32, i32* @esp, align 4
  %v1_804f402 = inttoptr i32 %v0_804f402 to i32*
  %v2_804f402 = load i32, i32* %v1_804f402, align 4
  store i32 %v2_804f402, i32* %eax.global-to-local, align 4
  %v3_804f402 = add i32 %v0_804f402, 4
  %v1_804f403 = inttoptr i32 %v3_804f402 to i32*
  %v2_804f403 = load i32, i32* %v1_804f403, align 4
  store i32 %v2_804f403, i32* %edx.global-to-local, align 4
  %v1_804f404 = add i32 %v0_804f402, 1928
  store i32 %v1_804f404, i32* %eax.global-to-local, align 4
  store i32 %v1_804f404, i32* %v1_804f403, align 4
  store i32 10, i32* %v1_804f402, align 4
  %v0_804f40e = call i32 @function_8050340()
  store i32 %v0_804f40e, i32* %eax.global-to-local, align 4
  %v0_804f413 = load i32, i32* @esp, align 4
  %v1_804f413 = add i32 %v0_804f413, 1928
  %v2_804f413 = inttoptr i32 %v1_804f413 to i32*
  %v3_804f413 = load i32, i32* %v2_804f413, align 4
  %v1_804f41a = add i32 %v3_804f413, -1
  store i32 %v1_804f41a, i32* %edx.global-to-local, align 4
  %v2_804f41b = add i32 %v0_804f413, -4
  %v3_804f41b = inttoptr i32 %v2_804f41b to i32*
  store i32 %v1_804f41a, i32* %v3_804f41b, align 4
  %v2_804f41c = add i32 %v0_804f413, -8
  %v3_804f41c = inttoptr i32 %v2_804f41c to i32*
  store i32 %v0_804f40e, i32* %v3_804f41c, align 4
  %v0_804f41d = load i32, i32* @edi, align 4
  %v1_804f41d = add i32 %v0_804f41d, 24
  %v2_804f41d = inttoptr i32 %v1_804f41d to i32*
  %v3_804f41d = load i32, i32* %v2_804f41d, align 4
  store i32 %v3_804f41d, i32* %eax.global-to-local, align 4
  %v2_804f420 = add i32 %v0_804f413, -12
  %v3_804f420 = inttoptr i32 %v2_804f420 to i32*
  store i32 %v3_804f41d, i32* %v3_804f420, align 4
  %v1_804f421 = add i32 %v0_804f413, 28
  %v2_804f421 = inttoptr i32 %v1_804f421 to i32*
  %v3_804f421 = load i32, i32* %v2_804f421, align 4
  store i32 %v3_804f421, i32* %eax.global-to-local, align 4
  %v2_804f425 = add i32 %v0_804f413, -16
  %v3_804f425 = inttoptr i32 %v2_804f425 to i32*
  store i32 %v3_804f421, i32* %v3_804f425, align 4
  %v0_804f426 = call i32 @function_8050a70()
  %v0_804f42b = load i32, i32* @esp, align 4
  %v1_804f42e = add i32 %v0_804f426, 1
  %v8_804f42e = icmp eq i32 %v1_804f42e, 0
  store i32 %v1_804f42e, i32* %eax.global-to-local, align 4
  %v1_804f97c = add i32 %v0_804f42b, 16
  %v2_804f97c = inttoptr i32 %v1_804f97c to i32*
  store i32 10, i32* %v2_804f97c, align 4
  %v0_804f97e = call i32 @function_8050370()
  store i32 %v0_804f97e, i32* %eax.global-to-local, align 4
  %v0_804f983 = load i32, i32* @esp, align 4
  %v1_804f983 = inttoptr i32 %v0_804f983 to i32*
  br i1 %v8_804f42e, label %dec_label_pc_804f979, label %dec_label_pc_804f435

dec_label_pc_804f435:                             ; preds = %dec_label_pc_804f3f8
  %v2_804f43f = load i32, i32* %v1_804f983, align 4
  store i32 %v2_804f43f, i32* %eax.global-to-local, align 4
  %v0_804f440 = load i32, i32* @edi, align 4
  %v1_804f440 = add i32 %v0_804f440, 4
  %v2_804f440 = inttoptr i32 %v1_804f440 to i32*
  %v3_804f440 = load i32, i32* %v2_804f440, align 4
  store i32 %v3_804f440, i32* %eax.global-to-local, align 4
  store i32 %v3_804f440, i32* %v1_804f983, align 4
  %v1_804f444 = call i32 @function_8050ee3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f444, i32* %eax.global-to-local, align 4
  %v0_804f449 = load i32, i32* @edi, align 4
  %v1_804f449 = add i32 %v0_804f449, 284
  %v2_804f449 = inttoptr i32 %v1_804f449 to i8*
  %v3_804f449 = load i8, i8* %v2_804f449, align 1
  %v4_804f449 = zext i8 %v3_804f449 to i32
  %v6_804f449 = and i32 %v1_804f444, -256
  %v7_804f449 = or i32 %v4_804f449, %v6_804f449
  %v1_804f452 = add i32 %v7_804f449, 1
  store i32 %v1_804f452, i32* %eax.global-to-local, align 4
  %v1_804f453 = add i32 %v0_804f449, 4
  %v2_804f453 = inttoptr i32 %v1_804f453 to i32*
  store i32 -1, i32* %v2_804f453, align 4
  %v0_804f45a = load i32, i32* %eax.global-to-local, align 4
  %v1_804f45a = trunc i32 %v0_804f45a to i8
  %v2_804f45a = load i32, i32* @edi, align 4
  %v3_804f45a = add i32 %v2_804f45a, 284
  %v4_804f45a = inttoptr i32 %v3_804f45a to i8*
  store i8 %v1_804f45a, i8* %v4_804f45a, align 1
  %v0_804f460 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f460 = trunc i32 %v0_804f460 to i8
  %v10_804f460 = icmp eq i8 %v1_804f460, 10
  %v1_804f462 = icmp eq i1 %v10_804f460, false
  %v0_804fa20 = load i32, i32* @edi, align 4
  br i1 %v1_804f462, label %dec_label_pc_804fa20, label %dec_label_pc_804f468

dec_label_pc_804f468:                             ; preds = %dec_label_pc_804f435
  %v1_804f468 = add i32 %v0_804fa20, 284
  %v2_804f468 = inttoptr i32 %v1_804f468 to i8*
  store i8 0, i8* %v2_804f468, align 1
  %v0_804f46f = load i32, i32* @edi, align 4
  %v1_804f46f = add i32 %v0_804f46f, 12
  %v2_804f46f = inttoptr i32 %v1_804f46f to i32*
  store i32 0, i32* %v2_804f46f, align 4
  store i32 -1, i32* @ebp, align 4
  br label %dec_label_pc_804f479

dec_label_pc_804f479:                             ; preds = %dec_label_pc_804f4eb, %dec_label_pc_804f78e, %dec_label_pc_804fa20, %dec_label_pc_804f9fc, %dec_label_pc_804f63d, %dec_label_pc_804f6b6, %dec_label_pc_804f309, %dec_label_pc_804f252, %dec_label_pc_804f7e0, %dec_label_pc_804f90f, %dec_label_pc_804f163, %dec_label_pc_804f468
  %v0_804f479 = load i32, i32* @edi, align 4
  %v1_804f479 = add i32 %v0_804f479, 24
  %v2_804f479 = inttoptr i32 %v1_804f479 to i32*
  %v3_804f479 = load i32, i32* %v2_804f479, align 4
  store i32 %v3_804f479, i32* @edx, align 4
  store i32 %v3_804f479, i32* %eax.global-to-local, align 4
  %v1_804f47e = load i32, i32* @ebp, align 4
  %v2_804f47e = sub i32 %v3_804f479, %v1_804f47e
  %v8_804f47e = xor i32 %v1_804f47e, %v3_804f479
  %v9_804f47e = xor i32 %v2_804f47e, %v3_804f479
  %v10_804f47e = and i32 %v9_804f47e, %v8_804f47e
  %v11_804f47e = icmp slt i32 %v10_804f47e, 0
  %v12_804f47e = icmp eq i32 %v2_804f47e, 0
  %v13_804f47e = icmp slt i32 %v2_804f47e, 0
  %v3_804f480 = icmp ne i1 %v13_804f47e, %v11_804f47e
  %v4_804f480 = or i1 %v12_804f47e, %v3_804f480
  br i1 %v4_804f480, label %dec_label_pc_804f484, label %dec_label_pc_804f482

dec_label_pc_804f482:                             ; preds = %dec_label_pc_804f479
  store i32 %v1_804f47e, i32* @edx, align 4
  br label %dec_label_pc_804f484

dec_label_pc_804f484:                             ; preds = %dec_label_pc_804f479, %dec_label_pc_804f482
  %v1_804f484 = phi i32 [ %v3_804f479, %dec_label_pc_804f479 ], [ %v1_804f47e, %dec_label_pc_804f482 ]
  %v2_804f484 = sub i32 %v3_804f479, %v1_804f484
  store i32 %v2_804f484, i32* %eax.global-to-local, align 4
  store i32 %v2_804f484, i32* %v2_804f479, align 4
  %v0_804f489 = load i32, i32* @ebx, align 4
  %v1_804f489 = load i32, i32* @esp, align 4
  %v2_804f489 = add i32 %v1_804f489, -4
  %v3_804f489 = inttoptr i32 %v2_804f489 to i32*
  store i32 %v0_804f489, i32* %v3_804f489, align 4
  %v0_804f48a = load i32, i32* %eax.global-to-local, align 4
  %v2_804f48a = add i32 %v1_804f489, -8
  %v3_804f48a = inttoptr i32 %v2_804f48a to i32*
  store i32 %v0_804f48a, i32* %v3_804f48a, align 4
  %v1_804f48b = add i32 %v1_804f489, 12
  %v2_804f48b = inttoptr i32 %v1_804f48b to i32*
  %v3_804f48b = load i32, i32* %v2_804f48b, align 4
  %v1_804f48f = load i32, i32* @edx, align 4
  %v2_804f48f = add i32 %v1_804f48f, %v3_804f48b
  store i32 %v2_804f48f, i32* %eax.global-to-local, align 4
  %v2_804f491 = add i32 %v1_804f489, -12
  %v3_804f491 = inttoptr i32 %v2_804f491 to i32*
  store i32 %v2_804f48f, i32* %v3_804f491, align 4
  %v3_804f492 = load i32, i32* %v2_804f48b, align 4
  store i32 %v3_804f492, i32* %ecx.global-to-local, align 4
  %v2_804f496 = add i32 %v1_804f489, -16
  %v3_804f496 = inttoptr i32 %v2_804f496 to i32*
  store i32 %v3_804f492, i32* %v3_804f496, align 4
  %v4_804f497 = call i32 @function_8051445(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f497, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f0cc

dec_label_pc_804f4a4:                             ; preds = %dec_label_pc_804f0cc
  %v1_804f4a4 = add i32 %v0_804f0cc, 24
  %v2_804f4a4 = inttoptr i32 %v1_804f4a4 to i32*
  %v3_804f4a4 = load i32, i32* %v2_804f4a4, align 4
  %v1_804f4a7 = add i32 %v3_804f4a4, -1
  store i32 %v1_804f4a7, i32* %eax.global-to-local, align 4
  %tmp182 = icmp slt i32 %v1_804f4a7, 1
  br i1 %tmp182, label %dec_label_pc_804f727, label %dec_label_pc_804f4b0.preheader

dec_label_pc_804f4b0.preheader:                   ; preds = %dec_label_pc_804f4a4
  %v7_804f4b0.pre = load i32, i32* @edx, align 4
  %v2_804f4b0 = add i32 %v0_804f0cc, 28
  br label %dec_label_pc_804f4b0

dec_label_pc_804f4b0:                             ; preds = %dec_label_pc_804f4b0.preheader, %dec_label_pc_804f4d8
  %v7_804f4b0 = phi i32 [ %v7_804f4b0.pre, %dec_label_pc_804f4b0.preheader ], [ %v9_804f4b0, %dec_label_pc_804f4d8 ]
  %v0_804f71b = phi i32 [ %v1_804f4a7, %dec_label_pc_804f4b0.preheader ], [ %v1_804f4d8, %dec_label_pc_804f4d8 ]
  %v3_804f4b0 = add i32 %v2_804f4b0, %v0_804f71b
  %v4_804f4b0 = inttoptr i32 %v3_804f4b0 to i8*
  %v5_804f4b0 = load i8, i8* %v4_804f4b0, align 1
  %v6_804f4b0 = zext i8 %v5_804f4b0 to i32
  %v8_804f4b0 = and i32 %v7_804f4b0, -256
  %v9_804f4b0 = or i32 %v6_804f4b0, %v8_804f4b0
  store i32 %v9_804f4b0, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f4b0, label %dec_label_pc_804f4d8 [
    i8 58, label %dec_label_pc_804f71b
    i8 62, label %dec_label_pc_804f71b
    i8 36, label %dec_label_pc_804f71b
    i8 35, label %dec_label_pc_804f71b
  ]

dec_label_pc_804f4d8:                             ; preds = %dec_label_pc_804f4b0
  %v1_804f4d8 = add i32 %v0_804f71b, -1
  %v8_804f4d8 = icmp eq i32 %v1_804f4d8, 0
  store i32 %v1_804f4d8, i32* %eax.global-to-local, align 4
  %v1_804f4d9 = icmp eq i1 %v8_804f4d8, false
  br i1 %v1_804f4d9, label %dec_label_pc_804f4b0, label %dec_label_pc_804f727

dec_label_pc_804f4e0:                             ; preds = %dec_label_pc_804f0fb
  %v1_804f4e0 = add i32 %v0_804f0e9, 2
  store i32 %v1_804f4e0, i32* @ebx, align 4
  %v1_804f4e3 = add i32 %v0_804f4e3, 2
  store i32 %v1_804f4e3, i32* @ebp, align 4
  br label %dec_label_pc_804f0e5.backedge

dec_label_pc_804f0e5.backedge:                    ; preds = %dec_label_pc_804f4e0, %dec_label_pc_804fa2f
  %v0_804f163152 = phi i32 [ %v0_804f163153, %dec_label_pc_804f4e0 ], [ %v0_804fa68, %dec_label_pc_804fa2f ]
  %v1_804f0e5 = phi i32 [ %v1_804f0f5, %dec_label_pc_804f4e0 ], [ %v3_804fa68, %dec_label_pc_804fa2f ]
  %v0_804f0e5 = phi i32 [ %v1_804f4e3, %dec_label_pc_804f4e0 ], [ %v0_804f0e5.pre, %dec_label_pc_804fa2f ]
  %v5_804f0fb137 = phi i32 [ %v7_804f0fb, %dec_label_pc_804f4e0 ], [ %v0_804fa60, %dec_label_pc_804fa2f ]
  %v0_804f0ee132 = phi i32 [ %v0_804f50b, %dec_label_pc_804f4e0 ], [ %v1_804fa65, %dec_label_pc_804fa2f ]
  %v2_804f0e5 = sub i32 %v0_804f0e5, %v1_804f0e5
  %v8_804f0e5 = xor i32 %v0_804f0e5, %v1_804f0e5
  %v9_804f0e5 = xor i32 %v2_804f0e5, %v0_804f0e5
  %v10_804f0e5 = and i32 %v9_804f0e5, %v8_804f0e5
  %v11_804f0e5 = icmp slt i32 %v10_804f0e5, 0
  %v13_804f0e5 = icmp slt i32 %v2_804f0e5, 0
  %v2_804f0e7 = icmp eq i1 %v13_804f0e5, %v11_804f0e5
  br i1 %v2_804f0e7, label %dec_label_pc_804f15b, label %dec_label_pc_804f0e9.preheader

dec_label_pc_804f4eb:                             ; preds = %dec_label_pc_804f786, %dec_label_pc_804f9d0, %dec_label_pc_804f635, %dec_label_pc_804f6ae, %dec_label_pc_804f301, %dec_label_pc_804f24a, %dec_label_pc_804f7d8, %dec_label_pc_804f907, %dec_label_pc_804f15b
  %v0_804f4eb = phi i32 [ %v0_804f786, %dec_label_pc_804f786 ], [ %v0_804f9c7, %dec_label_pc_804f9d0 ], [ %v1_804f629, %dec_label_pc_804f635 ], [ %v1_804f6a2, %dec_label_pc_804f6ae ], [ %v1_804f2f5483, %dec_label_pc_804f301 ], [ %v1_804f23e480, %dec_label_pc_804f24a ], [ %v1_804f7cc, %dec_label_pc_804f7d8 ], [ %v0_804f907, %dec_label_pc_804f907 ], [ %v0_804f15b, %dec_label_pc_804f15b ]
  %v1_804f4eb = icmp eq i32 %v0_804f4eb, 0
  %v1_804f4ed = icmp eq i1 %v1_804f4eb, false
  br i1 %v1_804f4ed, label %dec_label_pc_804f479, label %dec_label_pc_804f056.backedge

dec_label_pc_804f4f4:                             ; preds = %dec_label_pc_804f115
  store i8 -4, i8* %v1_804f115, align 1
  %v0_804f4f7 = load i32, i32* @ebx, align 4
  %v1_804f4f7 = add i32 %v0_804f4f7, 2
  %v2_804f4f7 = inttoptr i32 %v1_804f4f7 to i8*
  %v3_804f4f7 = load i8, i8* %v2_804f4f7, align 1
  %v4_804f4f7 = zext i8 %v3_804f4f7 to i32
  %v5_804f4f7 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f4f7 = and i32 %v5_804f4f7, -256
  %v7_804f4f7 = or i32 %v6_804f4f7, %v4_804f4f7
  store i32 %v7_804f4f7, i32* %eax.global-to-local, align 4
  %v11_804f4fa = icmp eq i8 %v3_804f4f7, -3
  %v1_804f4fc = icmp eq i1 %v11_804f4fa, false
  br i1 %v1_804f4fc, label %dec_label_pc_804f132, label %dec_label_pc_804f502

dec_label_pc_804f502:                             ; preds = %dec_label_pc_804f4f4, %dec_label_pc_804f127
  %v0_804f502 = phi i32 [ %v0_804f4f7, %dec_label_pc_804f4f4 ], [ %v0_804f127, %dec_label_pc_804f127 ]
  %v1_804f502 = add i32 %v0_804f502, 2
  %v2_804f502 = inttoptr i32 %v1_804f502 to i8*
  store i8 -4, i8* %v2_804f502, align 1
  br label %dec_label_pc_804f13a

dec_label_pc_804f50b:                             ; preds = %dec_label_pc_804f0fb
  %v1_804f50b = add i32 %v0_804f50b, 1927
  %v2_804f50b = inttoptr i32 %v1_804f50b to i8*
  store i8 -1, i8* %v2_804f50b, align 1
  %v0_804f513 = load i32, i32* @esp, align 4
  %v1_804f513 = add i32 %v0_804f513, 1928
  %v2_804f513 = inttoptr i32 %v1_804f513 to i8*
  store i8 -5, i8* %v2_804f513, align 1
  %v0_804f51b = load i32, i32* @esp, align 4
  %v1_804f51b = add i32 %v0_804f51b, 1929
  %v2_804f51b = inttoptr i32 %v1_804f51b to i8*
  store i8 31, i8* %v2_804f51b, align 1
  %v0_804f523 = load i32, i32* @esp, align 4
  %v1_804f523 = add i32 %v0_804f523, 1895
  %v2_804f523 = inttoptr i32 %v1_804f523 to i8*
  store i8 -1, i8* %v2_804f523, align 1
  %v0_804f52b = load i32, i32* @esp, align 4
  %v1_804f52b = add i32 %v0_804f52b, 1896
  %v2_804f52b = inttoptr i32 %v1_804f52b to i8*
  store i8 -6, i8* %v2_804f52b, align 1
  %v0_804f533 = load i32, i32* @esp, align 4
  %v1_804f533 = add i32 %v0_804f533, 1897
  %v2_804f533 = inttoptr i32 %v1_804f533 to i8*
  store i8 31, i8* %v2_804f533, align 1
  %v0_804f53b = load i32, i32* @esp, align 4
  %v1_804f53b = add i32 %v0_804f53b, 1898
  %v2_804f53b = inttoptr i32 %v1_804f53b to i8*
  store i8 0, i8* %v2_804f53b, align 1
  %v0_804f543 = load i32, i32* @esp, align 4
  %v1_804f543 = add i32 %v0_804f543, 1899
  %v2_804f543 = inttoptr i32 %v1_804f543 to i8*
  store i8 80, i8* %v2_804f543, align 1
  %v0_804f54b = load i32, i32* @esp, align 4
  %v1_804f54b = add i32 %v0_804f54b, 1900
  %v2_804f54b = inttoptr i32 %v1_804f54b to i8*
  store i8 0, i8* %v2_804f54b, align 1
  %v0_804f553 = load i32, i32* @esp, align 4
  %v1_804f553 = add i32 %v0_804f553, 1901
  %v2_804f553 = inttoptr i32 %v1_804f553 to i8*
  store i8 24, i8* %v2_804f553, align 1
  %v0_804f55b = load i32, i32* @esp, align 4
  %v1_804f55b = add i32 %v0_804f55b, 1902
  %v2_804f55b = inttoptr i32 %v1_804f55b to i8*
  store i8 -1, i8* %v2_804f55b, align 1
  %v0_804f563 = load i32, i32* @esp, align 4
  %v1_804f563 = add i32 %v0_804f563, 1903
  %v2_804f563 = inttoptr i32 %v1_804f563 to i8*
  store i8 -16, i8* %v2_804f563, align 1
  %v0_804f56b = load i32, i32* @esp, align 4
  %v1_804f56b = add i32 %v0_804f56b, 12
  %v2_804f56b = inttoptr i32 %v1_804f56b to i32*
  %v3_804f56b = load i32, i32* %v2_804f56b, align 4
  store i32 %v3_804f56b, i32* %eax.global-to-local, align 4
  %v0_804f56f = load i32, i32* @edi, align 4
  %v1_804f56f = add i32 %v0_804f56f, 24
  %v2_804f56f = inttoptr i32 %v1_804f56f to i32*
  %v3_804f56f = load i32, i32* %v2_804f56f, align 4
  store i32 %v3_804f56f, i32* %ecx.global-to-local, align 4
  %v0_804f572 = load i32, i32* @ebx, align 4
  %v1_804f572 = add i32 %v0_804f572, 2
  store i32 %v1_804f572, i32* %edx.global-to-local, align 4
  %v2_804f575 = add i32 %v3_804f56f, %v3_804f56b
  store i32 %v2_804f575, i32* %eax.global-to-local, align 4
  %tmp820 = icmp ugt i32 %v2_804f575, %v1_804f572
  br i1 %tmp820, label %dec_label_pc_804f57f, label %dec_label_pc_804f50b.dec_label_pc_804f15b.loopexit_crit_edge

dec_label_pc_804f50b.dec_label_pc_804f15b.loopexit_crit_edge: ; preds = %dec_label_pc_804f50b
  %v0_804f15b.pre.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f15b

dec_label_pc_804f57f:                             ; preds = %dec_label_pc_804f50b
  %v2_804f57f = inttoptr i32 %v1_804f572 to i8*
  %v3_804f57f = load i8, i8* %v2_804f57f, align 1
  %v12_804f57f = icmp eq i8 %v3_804f57f, 31
  br i1 %v12_804f57f, label %dec_label_pc_804fa2f, label %dec_label_pc_804f589

dec_label_pc_804f589:                             ; preds = %dec_label_pc_804f57f
  %v1_804f589 = inttoptr i32 %v0_804f572 to i8*
  %v2_804f589 = load i8, i8* %v1_804f589, align 1
  %v3_804f589 = zext i8 %v2_804f589 to i32
  %v5_804f589 = and i32 %v2_804f575, -256
  %v6_804f589 = or i32 %v3_804f589, %v5_804f589
  store i32 %v6_804f589, i32* %eax.global-to-local, align 4
  %v11_804f58b = icmp eq i8 %v2_804f589, -3
  %v1_804f58d = icmp eq i1 %v11_804f58b, false
  br i1 %v1_804f58d, label %dec_label_pc_804fad2, label %dec_label_pc_804f593

dec_label_pc_804f593:                             ; preds = %dec_label_pc_804f589
  store i8 -4, i8* %v1_804f589, align 1
  br label %dec_label_pc_804f115

dec_label_pc_804f59b:                             ; preds = %dec_label_pc_804f075
  %v1_804f0a2 = icmp eq i32 %v0_804f09a, 0
  br i1 %v1_804f0a2, label %dec_label_pc_804fa8e, label %dec_label_pc_804f5a1

dec_label_pc_804f5a1:                             ; preds = %dec_label_pc_804f59b
  %v10_804f5a1 = icmp eq i32 %v0_804f09a, -1
  %v1_804f5a4 = icmp eq i1 %v10_804f5a1, false
  br i1 %v1_804f5a4, label %dec_label_pc_804f0bc, label %dec_label_pc_804f5aa

dec_label_pc_804f5aa:                             ; preds = %dec_label_pc_804f5a1
  %v1_804f5aa = add i32 %v0_804f09f, 104
  %v2_804f5aa = inttoptr i32 %v1_804f5aa to i32*
  %v3_804f5aa = load i32, i32* %v2_804f5aa, align 4
  store i32 %v3_804f5aa, i32* %edx.global-to-local, align 4
  %v1_804f5ae = inttoptr i32 %v3_804f5aa to i32*
  %v2_804f5ae = load i32, i32* %v1_804f5ae, align 4
  %v11_804f5ae = icmp eq i32 %v2_804f5ae, 11
  br i1 %v11_804f5ae, label %dec_label_pc_804ef5b, label %dec_label_pc_804f5b7

dec_label_pc_804f5b7:                             ; preds = %dec_label_pc_804f5aa, %dec_label_pc_804fa8e
  %v0_804f5b7 = phi i32 [ %v1_804f09f, %dec_label_pc_804f5aa ], [ %v0_804f5b7.pre, %dec_label_pc_804fa8e ]
  %v0_804f5ba = load i32, i32* @edi, align 4
  %v1_804f5ba = add i32 %v0_804f5ba, 4
  %v2_804f5ba = inttoptr i32 %v1_804f5ba to i32*
  %v3_804f5ba = load i32, i32* %v2_804f5ba, align 4
  store i32 %v3_804f5ba, i32* @esi, align 4
  %v2_804f5bd = add i32 %v0_804f5b7, -16
  %v3_804f5bd = inttoptr i32 %v2_804f5bd to i32*
  store i32 %v3_804f5ba, i32* %v3_804f5bd, align 4
  %v1_804f5be = call i32 @function_8050ee3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f5be, i32* %eax.global-to-local, align 4
  %v0_804f5c3 = load i32, i32* @edi, align 4
  %v1_804f5c3 = add i32 %v0_804f5c3, 284
  %v2_804f5c3 = inttoptr i32 %v1_804f5c3 to i8*
  %v3_804f5c3 = load i8, i8* %v2_804f5c3, align 1
  %v4_804f5c3 = zext i8 %v3_804f5c3 to i32
  %v6_804f5c3 = and i32 %v1_804f5be, -256
  %v7_804f5c3 = or i32 %v4_804f5c3, %v6_804f5c3
  %v1_804f5cc = add i32 %v7_804f5c3, 1
  store i32 %v1_804f5cc, i32* %eax.global-to-local, align 4
  %v1_804f5cd = add i32 %v0_804f5c3, 4
  %v2_804f5cd = inttoptr i32 %v1_804f5cd to i32*
  store i32 -1, i32* %v2_804f5cd, align 4
  %v0_804f5d4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f5d4 = trunc i32 %v0_804f5d4 to i8
  %v2_804f5d4 = load i32, i32* @edi, align 4
  %v3_804f5d4 = add i32 %v2_804f5d4, 284
  %v4_804f5d4 = inttoptr i32 %v3_804f5d4 to i8*
  store i8 %v1_804f5d4, i8* %v4_804f5d4, align 1
  %v0_804f5da = load i32, i32* %eax.global-to-local, align 4
  %v1_804f5da = trunc i32 %v0_804f5da to i8
  %tmp821 = icmp ult i8 %v1_804f5da, 10
  %v0_804fa9d = load i32, i32* @edi, align 4
  br i1 %tmp821, label %dec_label_pc_804fa9d, label %dec_label_pc_804f5e2

dec_label_pc_804f5e2:                             ; preds = %dec_label_pc_804f5b7
  %v1_804f5e2 = add i32 %v0_804fa9d, 284
  %v2_804f5e2 = inttoptr i32 %v1_804f5e2 to i8*
  store i8 0, i8* %v2_804f5e2, align 1
  %v0_804f5e9 = load i32, i32* @edi, align 4
  %v1_804f5e9 = add i32 %v0_804f5e9, 12
  %v2_804f5e9 = inttoptr i32 %v1_804f5e9 to i32*
  store i32 0, i32* %v2_804f5e9, align 4
  br label %dec_label_pc_804ef5b

dec_label_pc_804f5f5:                             ; preds = %dec_label_pc_804f061
  %v0_804f5f5 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804f5f5, i32* %edx.global-to-local, align 4
  %v1_804f5f7 = load i32, i32* @esp, align 4
  %v2_804f5f7 = add i32 %v1_804f5f7, -4
  %v3_804f5f7 = inttoptr i32 %v2_804f5f7 to i32*
  store i32 %v0_804f5f5, i32* %v3_804f5f7, align 4
  %v0_804f5f8 = load i32, i32* @edi, align 4
  %v1_804f5f8 = add i32 %v0_804f5f8, 92
  store i32 %v1_804f5f8, i32* %eax.global-to-local, align 4
  %v1_804f5fb = add i32 %v1_804f5f7, -8
  %v2_804f5fb = inttoptr i32 %v1_804f5fb to i32*
  store i32 192, i32* %v2_804f5fb, align 4
  %v0_804f600 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f600 = add i32 %v1_804f5f7, -12
  %v3_804f600 = inttoptr i32 %v2_804f600 to i32*
  store i32 %v0_804f600, i32* %v3_804f600, align 4
  %v0_804f601 = load i32, i32* %edx.global-to-local, align 4
  %v2_804f601 = add i32 %v1_804f5f7, -16
  %v3_804f601 = inttoptr i32 %v2_804f601 to i32*
  store i32 %v0_804f601, i32* %v3_804f601, align 4
  %v4_804f602 = call i32 @function_8051445(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f602, i32* %eax.global-to-local, align 4
  %v0_804f607 = load i32, i32* @edi, align 4
  %v1_804f607 = add i32 %v0_804f607, 24
  %v2_804f607 = inttoptr i32 %v1_804f607 to i32*
  %v3_804f607 = load i32, i32* %v2_804f607, align 4
  %v1_804f60a = add i32 %v3_804f607, -64
  store i32 %v1_804f60a, i32* %eax.global-to-local, align 4
  store i32 %v1_804f60a, i32* %v2_804f607, align 4
  br label %dec_label_pc_804f075

dec_label_pc_804f618:                             ; preds = %dec_label_pc_804f115
  store i8 -3, i8* %v1_804f115, align 1
  %v5_804f127.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f127

dec_label_pc_804f620:                             ; preds = %dec_label_pc_804f132
  %v1_804f620 = add i32 %v0_804f620, 2
  %v2_804f620 = inttoptr i32 %v1_804f620 to i8*
  store i8 -3, i8* %v2_804f620, align 1
  br label %dec_label_pc_804f13a

dec_label_pc_804f629:                             ; preds = %dec_label_pc_804f3bf, %dec_label_pc_804f3bf, %dec_label_pc_804f3bf, %dec_label_pc_804f3bf, %dec_label_pc_804f3bf
  %v1_804f629 = add i32 %v0_804f629, 1
  store i32 %v1_804f629, i32* @ebp, align 4
  %v10_804f62c = icmp eq i32 %v0_804f629, -2
  br i1 %v10_804f62c, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f635

dec_label_pc_804f635:                             ; preds = %dec_label_pc_804f629
  %tmp183 = icmp slt i32 %v1_804f629, 1
  br i1 %tmp183, label %dec_label_pc_804f4eb, label %dec_label_pc_804f63d

dec_label_pc_804f63d:                             ; preds = %dec_label_pc_804f635
  %v0_804f63d = load i32, i32* @esp, align 4
  %v1_804f640 = add i32 %v0_804f63d, -16
  %v2_804f640 = inttoptr i32 %v1_804f640 to i32*
  store i32 7, i32* %v2_804f640, align 4
  %v0_804f642 = call i32 @function_80503f0()
  store i32 %v0_804f642, i32* %eax.global-to-local, align 4
  %v0_804f647 = load i32, i32* @esp, align 4
  %v1_804f647 = inttoptr i32 %v0_804f647 to i32*
  %v2_804f647 = load i32, i32* %v1_804f647, align 4
  store i32 %v2_804f647, i32* %eax.global-to-local, align 4
  %v3_804f647 = add i32 %v0_804f647, 4
  %v1_804f648 = inttoptr i32 %v3_804f647 to i32*
  %v1_804f649 = add i32 %v0_804f647, 1928
  store i32 %v1_804f649, i32* %edx.global-to-local, align 4
  store i32 %v1_804f649, i32* %v1_804f648, align 4
  store i32 7, i32* %v1_804f647, align 4
  %v0_804f653 = call i32 @function_8050340()
  store i32 %v0_804f653, i32* %eax.global-to-local, align 4
  %v0_804f658 = load i32, i32* @esp, align 4
  %v1_804f658 = add i32 %v0_804f658, -4
  %v2_804f658 = inttoptr i32 %v1_804f658 to i32*
  store i32 16384, i32* %v2_804f658, align 4
  %v1_804f65d = add i32 %v0_804f658, 1928
  %v2_804f65d = inttoptr i32 %v1_804f65d to i32*
  %v3_804f65d = load i32, i32* %v2_804f65d, align 4
  store i32 %v3_804f65d, i32* @esi, align 4
  %v2_804f664 = add i32 %v0_804f658, -8
  %v3_804f664 = inttoptr i32 %v2_804f664 to i32*
  store i32 %v3_804f65d, i32* %v3_804f664, align 4
  %v2_804f665 = add i32 %v0_804f658, -12
  %v3_804f665 = inttoptr i32 %v2_804f665 to i32*
  store i32 %v0_804f653, i32* %v3_804f665, align 4
  %v0_804f666 = load i32, i32* @edi, align 4
  %v1_804f666 = add i32 %v0_804f666, 4
  %v2_804f666 = inttoptr i32 %v1_804f666 to i32*
  %v3_804f666 = load i32, i32* %v2_804f666, align 4
  store i32 %v3_804f666, i32* @ebx, align 4
  %v2_804f669 = add i32 %v0_804f658, -16
  %v3_804f669 = inttoptr i32 %v2_804f669 to i32*
  store i32 %v3_804f666, i32* %v3_804f669, align 4
  %v0_804f66a = call i32 @function_8051616()
  store i32 %v0_804f66a, i32* %eax.global-to-local, align 4
  %v0_804f66f = load i32, i32* @esp, align 4
  %v1_804f672 = add i32 %v0_804f66f, 28
  %v2_804f672 = inttoptr i32 %v1_804f672 to i32*
  store i32 16384, i32* %v2_804f672, align 4
  %v1_804f677 = add i32 %v0_804f66f, 24
  %v2_804f677 = inttoptr i32 %v1_804f677 to i32*
  store i32 2, i32* %v2_804f677, align 4
  %v1_804f679 = add i32 %v0_804f66f, 20
  %v2_804f679 = inttoptr i32 %v1_804f679 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805388e.25 to i32), i32* %v2_804f679, align 4
  %v0_804f67e = load i32, i32* @edi, align 4
  %v1_804f67e = add i32 %v0_804f67e, 4
  %v2_804f67e = inttoptr i32 %v1_804f67e to i32*
  %v3_804f67e = load i32, i32* %v2_804f67e, align 4
  store i32 %v3_804f67e, i32* %ecx.global-to-local, align 4
  %v2_804f681 = add i32 %v0_804f66f, 16
  %v3_804f681 = inttoptr i32 %v2_804f681 to i32*
  store i32 %v3_804f67e, i32* %v3_804f681, align 4
  %v0_804f682 = call i32 @function_8051616()
  store i32 %v0_804f682, i32* %eax.global-to-local, align 4
  %v0_804f687 = load i32, i32* @esp, align 4
  %v1_804f687 = inttoptr i32 %v0_804f687 to i32*
  store i32 7, i32* %v1_804f687, align 4
  %v0_804f68e = call i32 @function_8050370()
  store i32 %v0_804f68e, i32* %eax.global-to-local, align 4
  %v0_804f696 = load i32, i32* @edi, align 4
  %v1_804f696 = add i32 %v0_804f696, 12
  %v2_804f696 = inttoptr i32 %v1_804f696 to i32*
  store i32 9, i32* %v2_804f696, align 4
  br label %dec_label_pc_804f479

dec_label_pc_804f6a2:                             ; preds = %dec_label_pc_804f37a, %dec_label_pc_804f37a, %dec_label_pc_804f37a, %dec_label_pc_804f37a, %dec_label_pc_804f37a
  %v1_804f6a2 = add i32 %v0_804f6a2, 1
  store i32 %v1_804f6a2, i32* @ebp, align 4
  %v10_804f6a5 = icmp eq i32 %v0_804f6a2, -2
  br i1 %v10_804f6a5, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f6ae

dec_label_pc_804f6ae:                             ; preds = %dec_label_pc_804f6a2
  %tmp184 = icmp slt i32 %v1_804f6a2, 1
  br i1 %tmp184, label %dec_label_pc_804f4eb, label %dec_label_pc_804f6b6

dec_label_pc_804f6b6:                             ; preds = %dec_label_pc_804f6ae
  %v0_804f6b6 = load i32, i32* @esp, align 4
  %v1_804f6b9 = add i32 %v0_804f6b6, -16
  %v2_804f6b9 = inttoptr i32 %v1_804f6b9 to i32*
  store i32 8, i32* %v2_804f6b9, align 4
  %v0_804f6bb = call i32 @function_80503f0()
  store i32 %v0_804f6bb, i32* %eax.global-to-local, align 4
  %v0_804f6c0 = load i32, i32* @esp, align 4
  %v1_804f6c0 = inttoptr i32 %v0_804f6c0 to i32*
  %v2_804f6c0 = load i32, i32* %v1_804f6c0, align 4
  store i32 %v2_804f6c0, i32* %eax.global-to-local, align 4
  %v3_804f6c0 = add i32 %v0_804f6c0, 4
  %v1_804f6c1 = inttoptr i32 %v3_804f6c0 to i32*
  %v2_804f6c1 = load i32, i32* %v1_804f6c1, align 4
  store i32 %v2_804f6c1, i32* %edx.global-to-local, align 4
  %v1_804f6c2 = add i32 %v0_804f6c0, 1928
  store i32 %v1_804f6c2, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f6c2, i32* %v1_804f6c1, align 4
  store i32 8, i32* %v1_804f6c0, align 4
  %v0_804f6cc = call i32 @function_8050340()
  store i32 %v0_804f6cc, i32* %eax.global-to-local, align 4
  %v0_804f6d1 = load i32, i32* @esp, align 4
  %v1_804f6d1 = add i32 %v0_804f6d1, -4
  %v2_804f6d1 = inttoptr i32 %v1_804f6d1 to i32*
  store i32 16384, i32* %v2_804f6d1, align 4
  %v1_804f6d6 = add i32 %v0_804f6d1, 1928
  %v2_804f6d6 = inttoptr i32 %v1_804f6d6 to i32*
  %v3_804f6d6 = load i32, i32* %v2_804f6d6, align 4
  store i32 %v3_804f6d6, i32* @esi, align 4
  %v2_804f6dd = add i32 %v0_804f6d1, -8
  %v3_804f6dd = inttoptr i32 %v2_804f6dd to i32*
  store i32 %v3_804f6d6, i32* %v3_804f6dd, align 4
  %v2_804f6de = add i32 %v0_804f6d1, -12
  %v3_804f6de = inttoptr i32 %v2_804f6de to i32*
  store i32 %v0_804f6cc, i32* %v3_804f6de, align 4
  %v0_804f6df = load i32, i32* @edi, align 4
  %v1_804f6df = add i32 %v0_804f6df, 4
  %v2_804f6df = inttoptr i32 %v1_804f6df to i32*
  %v3_804f6df = load i32, i32* %v2_804f6df, align 4
  store i32 %v3_804f6df, i32* @ebx, align 4
  %v2_804f6e2 = add i32 %v0_804f6d1, -16
  %v3_804f6e2 = inttoptr i32 %v2_804f6e2 to i32*
  store i32 %v3_804f6df, i32* %v3_804f6e2, align 4
  %v0_804f6e3 = call i32 @function_8051616()
  store i32 %v0_804f6e3, i32* %eax.global-to-local, align 4
  %v0_804f6e8 = load i32, i32* @esp, align 4
  %v1_804f6eb = add i32 %v0_804f6e8, 28
  %v2_804f6eb = inttoptr i32 %v1_804f6eb to i32*
  store i32 16384, i32* %v2_804f6eb, align 4
  %v1_804f6f0 = add i32 %v0_804f6e8, 24
  %v2_804f6f0 = inttoptr i32 %v1_804f6f0 to i32*
  store i32 2, i32* %v2_804f6f0, align 4
  %v1_804f6f2 = add i32 %v0_804f6e8, 20
  %v2_804f6f2 = inttoptr i32 %v1_804f6f2 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805388e.25 to i32), i32* %v2_804f6f2, align 4
  %v0_804f6f7 = load i32, i32* @edi, align 4
  %v1_804f6f7 = add i32 %v0_804f6f7, 4
  %v2_804f6f7 = inttoptr i32 %v1_804f6f7 to i32*
  %v3_804f6f7 = load i32, i32* %v2_804f6f7, align 4
  store i32 %v3_804f6f7, i32* %ecx.global-to-local, align 4
  %v2_804f6fa = add i32 %v0_804f6e8, 16
  %v3_804f6fa = inttoptr i32 %v2_804f6fa to i32*
  store i32 %v3_804f6f7, i32* %v3_804f6fa, align 4
  %v0_804f6fb = call i32 @function_8051616()
  store i32 %v0_804f6fb, i32* %eax.global-to-local, align 4
  %v0_804f700 = load i32, i32* @esp, align 4
  %v1_804f700 = inttoptr i32 %v0_804f700 to i32*
  store i32 8, i32* %v1_804f700, align 4
  %v0_804f707 = call i32 @function_8050370()
  store i32 %v0_804f707, i32* %eax.global-to-local, align 4
  %v0_804f70f = load i32, i32* @edi, align 4
  %v1_804f70f = add i32 %v0_804f70f, 12
  %v2_804f70f = inttoptr i32 %v1_804f70f to i32*
  store i32 10, i32* %v2_804f70f, align 4
  br label %dec_label_pc_804f479

dec_label_pc_804f71b:                             ; preds = %dec_label_pc_804f4b0, %dec_label_pc_804f4b0, %dec_label_pc_804f4b0, %dec_label_pc_804f4b0
  %v1_804f71b = add i32 %v0_804f71b, 1
  store i32 %v1_804f71b, i32* @ebp, align 4
  %v10_804f71e = icmp eq i32 %v0_804f71b, -2
  %v1_804f721 = icmp eq i1 %v10_804f71e, false
  br i1 %v1_804f721, label %dec_label_pc_804f967, label %dec_label_pc_804f727

dec_label_pc_804f727:                             ; preds = %dec_label_pc_804f4d8, %dec_label_pc_804f71b, %dec_label_pc_804f4a4
  %v0_804f727 = load i32, i32* @esp, align 4
  %v1_804f72a = add i32 %v0_804f727, -16
  %v2_804f72a = inttoptr i32 %v1_804f72a to i32*
  store i32 25, i32* %v2_804f72a, align 4
  %v0_804f72c = call i32 @function_80503f0()
  store i32 %v0_804f72c, i32* %eax.global-to-local, align 4
  %v0_804f731 = load i32, i32* @esp, align 4
  %v1_804f731 = inttoptr i32 %v0_804f731 to i32*
  %v2_804f731 = load i32, i32* %v1_804f731, align 4
  store i32 %v2_804f731, i32* %eax.global-to-local, align 4
  %v3_804f731 = add i32 %v0_804f731, 4
  %v1_804f732 = inttoptr i32 %v3_804f731 to i32*
  %v2_804f732 = load i32, i32* %v1_804f732, align 4
  store i32 %v2_804f732, i32* %edx.global-to-local, align 4
  %v1_804f733 = add i32 %v0_804f731, 1928
  store i32 %v1_804f733, i32* %eax.global-to-local, align 4
  store i32 %v1_804f733, i32* %v1_804f732, align 4
  store i32 25, i32* %v1_804f731, align 4
  %v0_804f73d = call i32 @function_8050340()
  store i32 %v0_804f73d, i32* %eax.global-to-local, align 4
  %v0_804f742 = load i32, i32* @esp, align 4
  %v1_804f742 = add i32 %v0_804f742, 1928
  %v2_804f742 = inttoptr i32 %v1_804f742 to i32*
  %v3_804f742 = load i32, i32* %v2_804f742, align 4
  %v1_804f749 = add i32 %v3_804f742, -1
  store i32 %v1_804f749, i32* %edx.global-to-local, align 4
  %v2_804f74a = add i32 %v0_804f742, -4
  %v3_804f74a = inttoptr i32 %v2_804f74a to i32*
  store i32 %v1_804f749, i32* %v3_804f74a, align 4
  %v2_804f74b = add i32 %v0_804f742, -8
  %v3_804f74b = inttoptr i32 %v2_804f74b to i32*
  store i32 %v0_804f73d, i32* %v3_804f74b, align 4
  %v0_804f74c = load i32, i32* @edi, align 4
  %v1_804f74c = add i32 %v0_804f74c, 24
  %v2_804f74c = inttoptr i32 %v1_804f74c to i32*
  %v3_804f74c = load i32, i32* %v2_804f74c, align 4
  store i32 %v3_804f74c, i32* %eax.global-to-local, align 4
  %v2_804f74f = add i32 %v0_804f742, -12
  %v3_804f74f = inttoptr i32 %v2_804f74f to i32*
  store i32 %v3_804f74c, i32* %v3_804f74f, align 4
  %v1_804f750 = add i32 %v0_804f742, 28
  %v2_804f750 = inttoptr i32 %v1_804f750 to i32*
  %v3_804f750 = load i32, i32* %v2_804f750, align 4
  %v2_804f754 = add i32 %v0_804f742, -16
  %v3_804f754 = inttoptr i32 %v2_804f754 to i32*
  store i32 %v3_804f750, i32* %v3_804f754, align 4
  %v0_804f755 = call i32 @function_8050a70()
  %v0_804f75a = load i32, i32* @esp, align 4
  %v8_804f75d = icmp eq i32 %v0_804f755, -1
  %v1_804f75e = icmp eq i1 %v8_804f75d, false
  %v2_804f75e = zext i1 %v1_804f75e to i32
  %v2_804f761 = icmp eq i1 %v1_804f75e, false
  store i32 %v2_804f75e, i32* %eax.global-to-local, align 4
  store i32 %v2_804f75e, i32* @ebp, align 4
  %v1_804f04c = add i32 %v0_804f75a, 16
  %v2_804f04c = inttoptr i32 %v1_804f04c to i32*
  store i32 25, i32* %v2_804f04c, align 4
  %v0_804f04e = call i32 @function_8050370()
  store i32 %v0_804f04e, i32* %eax.global-to-local, align 4
  br i1 %v2_804f761, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f770

dec_label_pc_804f770:                             ; preds = %dec_label_pc_804f727
  %v0_804f77d = load i32, i32* @ebp, align 4
  %v10_804f77d = icmp eq i32 %v0_804f77d, -1
  br i1 %v10_804f77d, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f786

dec_label_pc_804f786:                             ; preds = %dec_label_pc_804f770, %dec_label_pc_804f967
  %v0_804f786 = phi i32 [ %v0_804f77d, %dec_label_pc_804f770 ], [ %v0_804f786.pre, %dec_label_pc_804f967 ]
  %v0_804f792.in = load i32, i32* @esp, align 4
  %tmp185 = icmp slt i32 %v0_804f786, 1
  br i1 %tmp185, label %dec_label_pc_804f4eb, label %dec_label_pc_804f78e

dec_label_pc_804f78e:                             ; preds = %dec_label_pc_804f786
  %v0_804f78e = load i32, i32* @edi, align 4
  %v1_804f78e = inttoptr i32 %v0_804f78e to i32*
  %v2_804f78e = load i32, i32* %v1_804f78e, align 4
  store i32 %v2_804f78e, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f792 = add i32 %v0_804f792.in, 12
  %v2_804f792 = inttoptr i32 %v1_804f792 to i32*
  store i32 16384, i32* %v2_804f792, align 4
  %v0_804f797 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f797 = add i32 %v0_804f797, 13
  %v2_804f797 = inttoptr i32 %v1_804f797 to i8*
  %v3_804f797 = load i8, i8* %v2_804f797, align 1
  %v4_804f797 = zext i8 %v3_804f797 to i32
  %v5_804f797 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f797 = and i32 %v5_804f797, -256
  %v7_804f797 = or i32 %v6_804f797, %v4_804f797
  store i32 %v7_804f797, i32* %eax.global-to-local, align 4
  %v2_804f79a = add i32 %v0_804f792.in, 8
  %v3_804f79a = inttoptr i32 %v2_804f79a to i32*
  store i32 %v7_804f797, i32* %v3_804f79a, align 4
  %v0_804f79b = load i32, i32* %edx.global-to-local, align 4
  %v1_804f79b = add i32 %v0_804f79b, 4
  %v2_804f79b = inttoptr i32 %v1_804f79b to i32*
  %v3_804f79b = load i32, i32* %v2_804f79b, align 4
  store i32 %v3_804f79b, i32* @esi, align 4
  %v2_804f79e = add i32 %v0_804f792.in, 4
  %v3_804f79e = inttoptr i32 %v2_804f79e to i32*
  store i32 %v3_804f79b, i32* %v3_804f79e, align 4
  %v0_804f79f = load i32, i32* @edi, align 4
  %v1_804f79f = add i32 %v0_804f79f, 4
  %v2_804f79f = inttoptr i32 %v1_804f79f to i32*
  %v3_804f79f = load i32, i32* %v2_804f79f, align 4
  store i32 %v3_804f79f, i32* @ebx, align 4
  %v3_804f7a2 = inttoptr i32 %v0_804f792.in to i32*
  store i32 %v3_804f79f, i32* %v3_804f7a2, align 4
  %v0_804f7a3 = call i32 @function_8051616()
  store i32 %v0_804f7a3, i32* %eax.global-to-local, align 4
  %v0_804f7a8 = load i32, i32* @esp, align 4
  %v1_804f7a8 = add i32 %v0_804f7a8, -4
  %v2_804f7a8 = inttoptr i32 %v1_804f7a8 to i32*
  store i32 16384, i32* %v2_804f7a8, align 4
  %v1_804f7ad = add i32 %v0_804f7a8, -8
  %v2_804f7ad = inttoptr i32 %v1_804f7ad to i32*
  store i32 2, i32* %v2_804f7ad, align 4
  %v1_804f7af = add i32 %v0_804f7a8, -12
  %v2_804f7af = inttoptr i32 %v1_804f7af to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805388e.25 to i32), i32* %v2_804f7af, align 4
  %v0_804f7b4 = load i32, i32* @edi, align 4
  %v1_804f7b4 = add i32 %v0_804f7b4, 4
  %v2_804f7b4 = inttoptr i32 %v1_804f7b4 to i32*
  %v3_804f7b4 = load i32, i32* %v2_804f7b4, align 4
  store i32 %v3_804f7b4, i32* %ecx.global-to-local, align 4
  %v2_804f7b7 = add i32 %v0_804f7a8, -16
  %v3_804f7b7 = inttoptr i32 %v2_804f7b7 to i32*
  store i32 %v3_804f7b4, i32* %v3_804f7b7, align 4
  %v0_804f7b8 = call i32 @function_8051616()
  store i32 %v0_804f7b8, i32* %eax.global-to-local, align 4
  %v0_804f7c0 = load i32, i32* @edi, align 4
  %v1_804f7c0 = add i32 %v0_804f7c0, 12
  %v2_804f7c0 = inttoptr i32 %v1_804f7c0 to i32*
  store i32 5, i32* %v2_804f7c0, align 4
  br label %dec_label_pc_804f479

dec_label_pc_804f7cc:                             ; preds = %dec_label_pc_804f1c0, %dec_label_pc_804f1c0, %dec_label_pc_804f1c0, %dec_label_pc_804f1c0, %dec_label_pc_804f1c0
  %v1_804f7cc = add i32 %v0_804f7cc, 1
  store i32 %v1_804f7cc, i32* @ebp, align 4
  %v10_804f7cf = icmp eq i32 %v0_804f7cc, -2
  br i1 %v10_804f7cf, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f7d8

dec_label_pc_804f7d8:                             ; preds = %dec_label_pc_804f7cc
  %tmp186 = icmp slt i32 %v1_804f7cc, 1
  br i1 %tmp186, label %dec_label_pc_804f4eb, label %dec_label_pc_804f7e0

dec_label_pc_804f7e0:                             ; preds = %dec_label_pc_804f7d8
  %v0_804f7e0 = load i32, i32* @esp, align 4
  %v1_804f7e3 = add i32 %v0_804f7e0, -16
  %v2_804f7e3 = inttoptr i32 %v1_804f7e3 to i32*
  store i32 5, i32* %v2_804f7e3, align 4
  %v0_804f7e5 = call i32 @function_80503f0()
  store i32 %v0_804f7e5, i32* %eax.global-to-local, align 4
  %v0_804f7ea = load i32, i32* @esp, align 4
  %v1_804f7ea = inttoptr i32 %v0_804f7ea to i32*
  %v2_804f7ea = load i32, i32* %v1_804f7ea, align 4
  store i32 %v2_804f7ea, i32* %eax.global-to-local, align 4
  %v3_804f7ea = add i32 %v0_804f7ea, 4
  %v1_804f7eb = inttoptr i32 %v3_804f7ea to i32*
  %v1_804f7ec = add i32 %v0_804f7ea, 1928
  store i32 %v1_804f7ec, i32* %edx.global-to-local, align 4
  store i32 %v1_804f7ec, i32* %v1_804f7eb, align 4
  store i32 5, i32* %v1_804f7ea, align 4
  %v0_804f7f6 = call i32 @function_8050340()
  store i32 %v0_804f7f6, i32* %eax.global-to-local, align 4
  %v0_804f7fb = load i32, i32* @esp, align 4
  %v1_804f7fb = add i32 %v0_804f7fb, -4
  %v2_804f7fb = inttoptr i32 %v1_804f7fb to i32*
  store i32 16384, i32* %v2_804f7fb, align 4
  %v1_804f800 = add i32 %v0_804f7fb, 1928
  %v2_804f800 = inttoptr i32 %v1_804f800 to i32*
  %v3_804f800 = load i32, i32* %v2_804f800, align 4
  store i32 %v3_804f800, i32* @esi, align 4
  %v2_804f807 = add i32 %v0_804f7fb, -8
  %v3_804f807 = inttoptr i32 %v2_804f807 to i32*
  store i32 %v3_804f800, i32* %v3_804f807, align 4
  %v2_804f808 = add i32 %v0_804f7fb, -12
  %v3_804f808 = inttoptr i32 %v2_804f808 to i32*
  store i32 %v0_804f7f6, i32* %v3_804f808, align 4
  %v0_804f809 = load i32, i32* @edi, align 4
  %v1_804f809 = add i32 %v0_804f809, 4
  %v2_804f809 = inttoptr i32 %v1_804f809 to i32*
  %v3_804f809 = load i32, i32* %v2_804f809, align 4
  store i32 %v3_804f809, i32* @ebx, align 4
  %v2_804f80c = add i32 %v0_804f7fb, -16
  %v3_804f80c = inttoptr i32 %v2_804f80c to i32*
  store i32 %v3_804f809, i32* %v3_804f80c, align 4
  %v0_804f80d = call i32 @function_8051616()
  store i32 %v0_804f80d, i32* %eax.global-to-local, align 4
  %v0_804f812 = load i32, i32* @esp, align 4
  %v1_804f815 = add i32 %v0_804f812, 28
  %v2_804f815 = inttoptr i32 %v1_804f815 to i32*
  store i32 16384, i32* %v2_804f815, align 4
  %v1_804f81a = add i32 %v0_804f812, 24
  %v2_804f81a = inttoptr i32 %v1_804f81a to i32*
  store i32 2, i32* %v2_804f81a, align 4
  %v1_804f81c = add i32 %v0_804f812, 20
  %v2_804f81c = inttoptr i32 %v1_804f81c to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805388e.25 to i32), i32* %v2_804f81c, align 4
  %v0_804f821 = load i32, i32* @edi, align 4
  %v1_804f821 = add i32 %v0_804f821, 4
  %v2_804f821 = inttoptr i32 %v1_804f821 to i32*
  %v3_804f821 = load i32, i32* %v2_804f821, align 4
  store i32 %v3_804f821, i32* %ecx.global-to-local, align 4
  %v2_804f824 = add i32 %v0_804f812, 16
  %v3_804f824 = inttoptr i32 %v2_804f824 to i32*
  store i32 %v3_804f821, i32* %v3_804f824, align 4
  %v0_804f825 = call i32 @function_8051616()
  store i32 %v0_804f825, i32* %eax.global-to-local, align 4
  %v0_804f82a = load i32, i32* @esp, align 4
  %v1_804f82a = inttoptr i32 %v0_804f82a to i32*
  store i32 5, i32* %v1_804f82a, align 4
  %v0_804f831 = call i32 @function_8050370()
  store i32 %v0_804f831, i32* %eax.global-to-local, align 4
  %v0_804f839 = load i32, i32* @edi, align 4
  %v1_804f839 = add i32 %v0_804f839, 12
  %v2_804f839 = inttoptr i32 %v1_804f839 to i32*
  store i32 6, i32* %v2_804f839, align 4
  br label %dec_label_pc_804f479

dec_label_pc_804f845:                             ; preds = %dec_label_pc_804f17b, %dec_label_pc_804f17b, %dec_label_pc_804f17b, %dec_label_pc_804f17b, %dec_label_pc_804f17b
  %v1_804f845 = add i32 %v0_804f845, 1
  store i32 %v1_804f845, i32* @ebp, align 4
  %v10_804f848 = icmp eq i32 %v0_804f845, -2
  %v1_804f84b = icmp eq i1 %v10_804f848, false
  br i1 %v1_804f84b, label %dec_label_pc_804f94c, label %dec_label_pc_804f851

dec_label_pc_804f851:                             ; preds = %dec_label_pc_804f1ac, %dec_label_pc_804f845, %dec_label_pc_804f16f
  %v0_804f851 = load i32, i32* @esp, align 4
  %v1_804f854 = add i32 %v0_804f851, -16
  %v2_804f854 = inttoptr i32 %v1_804f854 to i32*
  store i32 26, i32* %v2_804f854, align 4
  %v0_804f856 = call i32 @function_80503f0()
  store i32 %v0_804f856, i32* %eax.global-to-local, align 4
  %v0_804f85b = load i32, i32* @esp, align 4
  %v1_804f85b = inttoptr i32 %v0_804f85b to i32*
  store i32 27, i32* %v1_804f85b, align 4
  %v0_804f862 = call i32 @function_80503f0()
  store i32 %v0_804f862, i32* %eax.global-to-local, align 4
  %v0_804f867 = load i32, i32* @esp, align 4
  %v1_804f867 = inttoptr i32 %v0_804f867 to i32*
  %v2_804f867 = load i32, i32* %v1_804f867, align 4
  store i32 %v2_804f867, i32* %ecx.global-to-local, align 4
  %v3_804f867 = add i32 %v0_804f867, 4
  %v1_804f868 = inttoptr i32 %v3_804f867 to i32*
  %v2_804f868 = load i32, i32* %v1_804f868, align 4
  store i32 %v2_804f868, i32* %ebx.global-to-local, align 4
  %v1_804f869 = add i32 %v0_804f867, 1928
  store i32 %v1_804f869, i32* %edx.global-to-local, align 4
  store i32 %v1_804f869, i32* %v1_804f868, align 4
  store i32 26, i32* %v1_804f867, align 4
  %v0_804f873 = call i32 @function_8050340()
  store i32 %v0_804f873, i32* %eax.global-to-local, align 4
  store i32 %v0_804f873, i32* @ebx, align 4
  %v0_804f87a = load i32, i32* @esp, align 4
  %v1_804f87a = inttoptr i32 %v0_804f87a to i32*
  %v2_804f87a = load i32, i32* %v1_804f87a, align 4
  store i32 %v2_804f87a, i32* %eax.global-to-local, align 4
  %v3_804f87a = add i32 %v0_804f87a, 4
  %v1_804f87b = inttoptr i32 %v3_804f87a to i32*
  %v2_804f87b = load i32, i32* %v1_804f87b, align 4
  store i32 %v2_804f87b, i32* %edx.global-to-local, align 4
  %v1_804f87c = add i32 %v0_804f87a, 1928
  store i32 %v1_804f87c, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f87c, i32* %v1_804f87b, align 4
  store i32 27, i32* %v1_804f87a, align 4
  %v0_804f886 = call i32 @function_8050340()
  store i32 %v0_804f886, i32* %eax.global-to-local, align 4
  store i32 %v0_804f886, i32* @esi, align 4
  %v0_804f88d = load i32, i32* @esp, align 4
  %v1_804f88d = add i32 %v0_804f88d, 1928
  %v2_804f88d = inttoptr i32 %v1_804f88d to i32*
  %v3_804f88d = load i32, i32* %v2_804f88d, align 4
  %v1_804f894 = add i32 %v3_804f88d, -1
  store i32 %v1_804f894, i32* %eax.global-to-local, align 4
  %v2_804f895 = add i32 %v0_804f88d, -4
  %v3_804f895 = inttoptr i32 %v2_804f895 to i32*
  store i32 %v1_804f894, i32* %v3_804f895, align 4
  %v0_804f896 = load i32, i32* @ebx, align 4
  %v2_804f896 = add i32 %v0_804f88d, -8
  %v3_804f896 = inttoptr i32 %v2_804f896 to i32*
  store i32 %v0_804f896, i32* %v3_804f896, align 4
  %v0_804f897 = load i32, i32* @edi, align 4
  %v1_804f897 = add i32 %v0_804f897, 24
  %v2_804f897 = inttoptr i32 %v1_804f897 to i32*
  %v3_804f897 = load i32, i32* %v2_804f897, align 4
  store i32 %v3_804f897, i32* %eax.global-to-local, align 4
  %v2_804f89a = add i32 %v0_804f88d, -12
  %v3_804f89a = inttoptr i32 %v2_804f89a to i32*
  store i32 %v3_804f897, i32* %v3_804f89a, align 4
  %v1_804f89b = add i32 %v0_804f88d, 28
  %v2_804f89b = inttoptr i32 %v1_804f89b to i32*
  %v3_804f89b = load i32, i32* %v2_804f89b, align 4
  store i32 %v3_804f89b, i32* %eax.global-to-local, align 4
  %v2_804f89f = add i32 %v0_804f88d, -16
  %v3_804f89f = inttoptr i32 %v2_804f89f to i32*
  store i32 %v3_804f89b, i32* %v3_804f89f, align 4
  %v0_804f8a0 = call i32 @function_8050a70()
  %v0_804f8a5 = load i32, i32* @esp, align 4
  %v1_804f8a5 = add i32 %v0_804f8a5, 32
  %v8_804f8a8 = icmp eq i32 %v0_804f8a0, -1
  %v1_804f8a9 = icmp eq i1 %v8_804f8a8, false
  %v2_804f8a9 = zext i1 %v1_804f8a9 to i32
  %v2_804f8ac = icmp eq i1 %v1_804f8a9, false
  store i32 %v2_804f8a9, i32* %eax.global-to-local, align 4
  store i32 %v2_804f8a9, i32* @ebp, align 4
  %v1_804f8b5 = icmp eq i1 %v2_804f8ac, false
  br i1 %v1_804f8b5, label %dec_label_pc_804f8e5, label %dec_label_pc_804f8b7

dec_label_pc_804f8b7:                             ; preds = %dec_label_pc_804f851
  %v1_804f8b7 = add i32 %v0_804f8a5, 1944
  %v2_804f8b7 = inttoptr i32 %v1_804f8b7 to i32*
  %v3_804f8b7 = load i32, i32* %v2_804f8b7, align 4
  %v1_804f8be = add i32 %v3_804f8b7, -1
  store i32 %v1_804f8be, i32* %eax.global-to-local, align 4
  %v2_804f8bf = add i32 %v0_804f8a5, 28
  %v3_804f8bf = inttoptr i32 %v2_804f8bf to i32*
  store i32 %v1_804f8be, i32* %v3_804f8bf, align 4
  %v0_804f8c0 = load i32, i32* @esi, align 4
  %v2_804f8c0 = add i32 %v0_804f8a5, 24
  %v3_804f8c0 = inttoptr i32 %v2_804f8c0 to i32*
  store i32 %v0_804f8c0, i32* %v3_804f8c0, align 4
  %v0_804f8c1 = load i32, i32* @edi, align 4
  %v1_804f8c1 = add i32 %v0_804f8c1, 24
  %v2_804f8c1 = inttoptr i32 %v1_804f8c1 to i32*
  %v3_804f8c1 = load i32, i32* %v2_804f8c1, align 4
  store i32 %v3_804f8c1, i32* %eax.global-to-local, align 4
  %v2_804f8c4 = add i32 %v0_804f8a5, 20
  %v3_804f8c4 = inttoptr i32 %v2_804f8c4 to i32*
  store i32 %v3_804f8c1, i32* %v3_804f8c4, align 4
  %v1_804f8c5 = add i32 %v0_804f8a5, 44
  %v2_804f8c5 = inttoptr i32 %v1_804f8c5 to i32*
  %v3_804f8c5 = load i32, i32* %v2_804f8c5, align 4
  %v2_804f8c9 = add i32 %v0_804f8a5, 16
  %v3_804f8c9 = inttoptr i32 %v2_804f8c9 to i32*
  store i32 %v3_804f8c5, i32* %v3_804f8c9, align 4
  %v0_804f8ca = call i32 @function_8050a70()
  %v0_804f8cf = load i32, i32* @esp, align 4
  %v1_804f8cf = add i32 %v0_804f8cf, 16
  %v8_804f8d2 = icmp eq i32 %v0_804f8ca, -1
  %v1_804f8d3 = icmp eq i1 %v8_804f8d2, false
  %v2_804f8d3 = zext i1 %v1_804f8d3 to i32
  %v2_804f8d6 = icmp eq i1 %v1_804f8d3, false
  store i32 %v2_804f8d3, i32* %eax.global-to-local, align 4
  store i32 %v2_804f8d3, i32* @ebp, align 4
  br i1 %v2_804f8d6, label %dec_label_pc_804fa70, label %dec_label_pc_804f8e5

dec_label_pc_804f8e5:                             ; preds = %dec_label_pc_804f8b7, %dec_label_pc_804f851
  %v0_804f8e5 = phi i32 [ %v1_804f8cf, %dec_label_pc_804f8b7 ], [ %v1_804f8a5, %dec_label_pc_804f851 ]
  %v1_804f8e8 = add i32 %v0_804f8e5, -16
  %v2_804f8e8 = inttoptr i32 %v1_804f8e8 to i32*
  store i32 26, i32* %v2_804f8e8, align 4
  %v0_804f8ea = call i32 @function_8050370()
  store i32 %v0_804f8ea, i32* %eax.global-to-local, align 4
  %v0_804f8ef = load i32, i32* @esp, align 4
  %v1_804f8ef = inttoptr i32 %v0_804f8ef to i32*
  store i32 27, i32* %v1_804f8ef, align 4
  %v0_804f8f6 = call i32 @function_8050370()
  store i32 %v0_804f8f6, i32* %eax.global-to-local, align 4
  %v0_804f8fe = load i32, i32* @ebp, align 4
  %v10_804f8fe = icmp eq i32 %v0_804f8fe, -1
  br i1 %v10_804f8fe, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f907

dec_label_pc_804f907:                             ; preds = %dec_label_pc_804f8e5, %dec_label_pc_804f94c
  %v0_804f907 = phi i32 [ %v0_804f8fe, %dec_label_pc_804f8e5 ], [ %v0_804f907.pre, %dec_label_pc_804f94c ]
  %v0_804f913.in = load i32, i32* @esp, align 4
  %tmp187 = icmp slt i32 %v0_804f907, 1
  br i1 %tmp187, label %dec_label_pc_804f4eb, label %dec_label_pc_804f90f

dec_label_pc_804f90f:                             ; preds = %dec_label_pc_804f907
  %v0_804f90f = load i32, i32* @edi, align 4
  %v1_804f90f = inttoptr i32 %v0_804f90f to i32*
  %v2_804f90f = load i32, i32* %v1_804f90f, align 4
  store i32 %v2_804f90f, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f913 = add i32 %v0_804f913.in, 12
  %v2_804f913 = inttoptr i32 %v1_804f913 to i32*
  store i32 16384, i32* %v2_804f913, align 4
  %v0_804f918 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f918 = add i32 %v0_804f918, 12
  %v2_804f918 = inttoptr i32 %v1_804f918 to i8*
  %v3_804f918 = load i8, i8* %v2_804f918, align 1
  %v4_804f918 = zext i8 %v3_804f918 to i32
  %v5_804f918 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f918 = and i32 %v5_804f918, -256
  %v7_804f918 = or i32 %v6_804f918, %v4_804f918
  store i32 %v7_804f918, i32* %eax.global-to-local, align 4
  %v2_804f91b = add i32 %v0_804f913.in, 8
  %v3_804f91b = inttoptr i32 %v2_804f91b to i32*
  store i32 %v7_804f918, i32* %v3_804f91b, align 4
  %v0_804f91c = load i32, i32* %edx.global-to-local, align 4
  %v1_804f91c = inttoptr i32 %v0_804f91c to i32*
  %v2_804f91c = load i32, i32* %v1_804f91c, align 4
  store i32 %v2_804f91c, i32* @esi, align 4
  %v2_804f91e = add i32 %v0_804f913.in, 4
  %v3_804f91e = inttoptr i32 %v2_804f91e to i32*
  store i32 %v2_804f91c, i32* %v3_804f91e, align 4
  %v0_804f91f = load i32, i32* @edi, align 4
  %v1_804f91f = add i32 %v0_804f91f, 4
  %v2_804f91f = inttoptr i32 %v1_804f91f to i32*
  %v3_804f91f = load i32, i32* %v2_804f91f, align 4
  store i32 %v3_804f91f, i32* @ebx, align 4
  %v3_804f922 = inttoptr i32 %v0_804f913.in to i32*
  store i32 %v3_804f91f, i32* %v3_804f922, align 4
  %v0_804f923 = call i32 @function_8051616()
  store i32 %v0_804f923, i32* %eax.global-to-local, align 4
  %v0_804f928 = load i32, i32* @esp, align 4
  %v1_804f928 = add i32 %v0_804f928, -4
  %v2_804f928 = inttoptr i32 %v1_804f928 to i32*
  store i32 16384, i32* %v2_804f928, align 4
  %v1_804f92d = add i32 %v0_804f928, -8
  %v2_804f92d = inttoptr i32 %v1_804f92d to i32*
  store i32 2, i32* %v2_804f92d, align 4
  %v1_804f92f = add i32 %v0_804f928, -12
  %v2_804f92f = inttoptr i32 %v1_804f92f to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805388e.25 to i32), i32* %v2_804f92f, align 4
  %v0_804f934 = load i32, i32* @edi, align 4
  %v1_804f934 = add i32 %v0_804f934, 4
  %v2_804f934 = inttoptr i32 %v1_804f934 to i32*
  %v3_804f934 = load i32, i32* %v2_804f934, align 4
  store i32 %v3_804f934, i32* %ecx.global-to-local, align 4
  %v2_804f937 = add i32 %v0_804f928, -16
  %v3_804f937 = inttoptr i32 %v2_804f937 to i32*
  store i32 %v3_804f934, i32* %v3_804f937, align 4
  %v0_804f938 = call i32 @function_8051616()
  store i32 %v0_804f938, i32* %eax.global-to-local, align 4
  %v0_804f940 = load i32, i32* @edi, align 4
  %v1_804f940 = add i32 %v0_804f940, 12
  %v2_804f940 = inttoptr i32 %v1_804f940 to i32*
  store i32 4, i32* %v2_804f940, align 4
  br label %dec_label_pc_804f479

dec_label_pc_804f94c:                             ; preds = %dec_label_pc_804f845
  %v0_804f94c = load i32, i32* @esp, align 4
  %v1_804f94f = add i32 %v0_804f94c, -16
  %v2_804f94f = inttoptr i32 %v1_804f94f to i32*
  store i32 26, i32* %v2_804f94f, align 4
  %v0_804f951 = call i32 @function_8050370()
  store i32 %v0_804f951, i32* %eax.global-to-local, align 4
  %v0_804f956 = load i32, i32* @esp, align 4
  %v1_804f956 = inttoptr i32 %v0_804f956 to i32*
  store i32 27, i32* %v1_804f956, align 4
  %v0_804f95d = call i32 @function_8050370()
  store i32 %v0_804f95d, i32* %eax.global-to-local, align 4
  %v0_804f907.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f907

dec_label_pc_804f967:                             ; preds = %dec_label_pc_804f71b
  %v0_804f967 = load i32, i32* @esp, align 4
  %v1_804f96a = add i32 %v0_804f967, -16
  %v2_804f96a = inttoptr i32 %v1_804f96a to i32*
  store i32 25, i32* %v2_804f96a, align 4
  %v0_804f96c = call i32 @function_8050370()
  store i32 %v0_804f96c, i32* %eax.global-to-local, align 4
  %v0_804f786.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f786

dec_label_pc_804f979:                             ; preds = %dec_label_pc_804f3f8
  store i32 9, i32* %v1_804f983, align 4
  %v0_804f98a = call i32 @function_80503f0()
  store i32 %v0_804f98a, i32* %eax.global-to-local, align 4
  %v0_804f98f = load i32, i32* @esp, align 4
  %v1_804f98f = inttoptr i32 %v0_804f98f to i32*
  %v3_804f98f = add i32 %v0_804f98f, 4
  %v1_804f990 = inttoptr i32 %v3_804f98f to i32*
  %v2_804f990 = load i32, i32* %v1_804f990, align 4
  store i32 %v2_804f990, i32* %eax.global-to-local, align 4
  %v1_804f991 = add i32 %v0_804f98f, 1928
  store i32 %v1_804f991, i32* %edx.global-to-local, align 4
  store i32 %v1_804f991, i32* %v1_804f990, align 4
  store i32 9, i32* %v1_804f98f, align 4
  %v0_804f99b = call i32 @function_8050340()
  store i32 %v0_804f99b, i32* %eax.global-to-local, align 4
  %v0_804f9a0 = load i32, i32* @esp, align 4
  %v1_804f9a0 = add i32 %v0_804f9a0, 1928
  %v2_804f9a0 = inttoptr i32 %v1_804f9a0 to i32*
  %v3_804f9a0 = load i32, i32* %v2_804f9a0, align 4
  %v1_804f9a7 = add i32 %v3_804f9a0, -1
  store i32 %v1_804f9a7, i32* %edx.global-to-local, align 4
  %v2_804f9a8 = add i32 %v0_804f9a0, -4
  %v3_804f9a8 = inttoptr i32 %v2_804f9a8 to i32*
  store i32 %v1_804f9a7, i32* %v3_804f9a8, align 4
  %v2_804f9a9 = add i32 %v0_804f9a0, -8
  %v3_804f9a9 = inttoptr i32 %v2_804f9a9 to i32*
  store i32 %v0_804f99b, i32* %v3_804f9a9, align 4
  %v0_804f9aa = load i32, i32* @edi, align 4
  %v1_804f9aa = add i32 %v0_804f9aa, 24
  %v2_804f9aa = inttoptr i32 %v1_804f9aa to i32*
  %v3_804f9aa = load i32, i32* %v2_804f9aa, align 4
  store i32 %v3_804f9aa, i32* @esi, align 4
  %v2_804f9ad = add i32 %v0_804f9a0, -12
  %v3_804f9ad = inttoptr i32 %v2_804f9ad to i32*
  store i32 %v3_804f9aa, i32* %v3_804f9ad, align 4
  %v1_804f9ae = add i32 %v0_804f9a0, 28
  %v2_804f9ae = inttoptr i32 %v1_804f9ae to i32*
  %v3_804f9ae = load i32, i32* %v2_804f9ae, align 4
  store i32 %v3_804f9ae, i32* @ebx, align 4
  %v2_804f9b2 = add i32 %v0_804f9a0, -16
  %v3_804f9b2 = inttoptr i32 %v2_804f9b2 to i32*
  store i32 %v3_804f9ae, i32* %v3_804f9b2, align 4
  %v0_804f9b3 = call i32 @function_8050a70()
  store i32 %v0_804f9b3, i32* %eax.global-to-local, align 4
  %v0_804f9b8 = load i32, i32* @esp, align 4
  store i32 %v0_804f9b3, i32* @ebp, align 4
  %v1_804f9bd = add i32 %v0_804f9b8, 16
  %v2_804f9bd = inttoptr i32 %v1_804f9bd to i32*
  store i32 9, i32* %v2_804f9bd, align 4
  %v0_804f9bf = call i32 @function_8050370()
  store i32 %v0_804f9bf, i32* %eax.global-to-local, align 4
  %v0_804f9c4 = load i32, i32* @esp, align 4
  %v0_804f9c7 = load i32, i32* @ebp, align 4
  %v10_804f9c7 = icmp eq i32 %v0_804f9c7, -1
  br i1 %v10_804f9c7, label %dec_label_pc_804f056.backedge, label %dec_label_pc_804f9d0

dec_label_pc_804f9d0:                             ; preds = %dec_label_pc_804f979
  %tmp188 = icmp slt i32 %v0_804f9c7, 1
  br i1 %tmp188, label %dec_label_pc_804f4eb, label %dec_label_pc_804f9d8

dec_label_pc_804f9d8:                             ; preds = %dec_label_pc_804f9d0
  %v0_804f9d8 = load i32, i32* @edi, align 4
  %v1_804f9d8 = add i32 %v0_804f9d8, 20
  %v2_804f9d8 = inttoptr i32 %v1_804f9d8 to i32*
  %v3_804f9d8 = load i32, i32* %v2_804f9d8, align 4
  store i32 %v3_804f9d8, i32* %edx.global-to-local, align 4
  %v1_804f9db = add i32 %v0_804f9d8, 16
  %v2_804f9db = inttoptr i32 %v1_804f9db to i32*
  %v3_804f9db = load i32, i32* %v2_804f9db, align 4
  store i32 %v3_804f9db, i32* %eax.global-to-local, align 4
  %v1_804f9de = inttoptr i32 %v0_804f9d8 to i32*
  %v2_804f9de = load i32, i32* %v1_804f9de, align 4
  store i32 %v2_804f9de, i32* @esi, align 4
  %v2_804f9e0 = add i32 %v0_804f9c4, 1936
  %v3_804f9e0 = inttoptr i32 %v2_804f9e0 to i32*
  store i32 %v3_804f9db, i32* %v3_804f9e0, align 4
  %v0_804f9e7 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f9e7 = trunc i32 %v0_804f9e7 to i16
  %v2_804f9e7 = load i32, i32* @esp, align 4
  %v3_804f9e7 = add i32 %v2_804f9e7, 1930
  %v4_804f9e7 = inttoptr i32 %v3_804f9e7 to i16*
  store i16 %v1_804f9e7, i16* %v4_804f9e7, align 2
  %v0_804f9ef = call i32 @function_8050f11()
  store i32 %v0_804f9ef, i32* %eax.global-to-local, align 4
  %tmp189 = icmp slt i32 %v0_804f9ef, 1
  br i1 %tmp189, label %dec_label_pc_804fae9, label %dec_label_pc_804f9fc

dec_label_pc_804f9fc:                             ; preds = %dec_label_pc_804fae9, %dec_label_pc_804f9d8, %dec_label_pc_804fb6e
  %v0_804f9fc = load i32, i32* @esp, align 4
  %v0_804f9ff = load i32, i32* @edi, align 4
  %v1_804f9ff = add i32 %v0_804f9ff, 4
  %v2_804f9ff = inttoptr i32 %v1_804f9ff to i32*
  %v3_804f9ff = load i32, i32* %v2_804f9ff, align 4
  store i32 %v3_804f9ff, i32* @esi, align 4
  %v2_804fa02 = add i32 %v0_804f9fc, -16
  %v3_804fa02 = inttoptr i32 %v2_804fa02 to i32*
  store i32 %v3_804f9ff, i32* %v3_804fa02, align 4
  %v1_804fa03 = call i32 @function_8050ee3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fa03, i32* %eax.global-to-local, align 4
  %v0_804fa0b = load i32, i32* @edi, align 4
  %v1_804fa0b = add i32 %v0_804fa0b, 4
  %v2_804fa0b = inttoptr i32 %v1_804fa0b to i32*
  store i32 -1, i32* %v2_804fa0b, align 4
  %v0_804fa12 = load i32, i32* @edi, align 4
  %v1_804fa12 = add i32 %v0_804fa12, 12
  %v2_804fa12 = inttoptr i32 %v1_804fa12 to i32*
  store i32 0, i32* %v2_804fa12, align 4
  br label %dec_label_pc_804f479

dec_label_pc_804fa20:                             ; preds = %dec_label_pc_804f435
  store i32 %v0_804fa20, i32* @eax, align 4
  store i32 -1, i32* @ebp, align 4
  %v0_804fa25 = call i32 @function_804d7a0()
  store i32 %v0_804fa25, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f479

dec_label_pc_804fa2f:                             ; preds = %dec_label_pc_804f57f
  %v1_804fa2f = add i32 %v0_804f56b, -4
  %v2_804fa2f = inttoptr i32 %v1_804fa2f to i32*
  store i32 16384, i32* %v2_804fa2f, align 4
  %v1_804fa34 = add i32 %v0_804f56b, -8
  %v2_804fa34 = inttoptr i32 %v1_804fa34 to i32*
  store i32 3, i32* %v2_804fa34, align 4
  %v1_804fa36 = add i32 %v0_804f56b, 1927
  store i32 %v1_804fa36, i32* %ecx.global-to-local, align 4
  %v0_804fa3d = load i32, i32* @ebx, align 4
  %v1_804fa3d = add i32 %v0_804fa3d, 3
  store i32 %v1_804fa3d, i32* @ebx, align 4
  %v2_804fa40 = add i32 %v0_804f56b, -12
  %v3_804fa40 = inttoptr i32 %v2_804fa40 to i32*
  store i32 %v1_804fa36, i32* %v3_804fa40, align 4
  %v0_804fa41 = load i32, i32* @ebp, align 4
  %v1_804fa41 = add i32 %v0_804fa41, 3
  store i32 %v1_804fa41, i32* @ebp, align 4
  %v0_804fa44 = load i32, i32* @edi, align 4
  %v1_804fa44 = add i32 %v0_804fa44, 4
  %v2_804fa44 = inttoptr i32 %v1_804fa44 to i32*
  %v3_804fa44 = load i32, i32* %v2_804fa44, align 4
  store i32 %v3_804fa44, i32* %eax.global-to-local, align 4
  %v2_804fa47 = add i32 %v0_804f56b, -16
  %v3_804fa47 = inttoptr i32 %v2_804fa47 to i32*
  store i32 %v3_804fa44, i32* %v3_804fa47, align 4
  %v0_804fa48 = call i32 @function_8051616()
  %v0_804fa4d = load i32, i32* @esp, align 4
  %v1_804fa4d = add i32 %v0_804fa4d, -4
  %v2_804fa4d = inttoptr i32 %v1_804fa4d to i32*
  store i32 16384, i32* %v2_804fa4d, align 4
  %v1_804fa52 = add i32 %v0_804fa4d, -8
  %v2_804fa52 = inttoptr i32 %v1_804fa52 to i32*
  store i32 9, i32* %v2_804fa52, align 4
  %v1_804fa54 = add i32 %v0_804fa4d, 1911
  store i32 %v1_804fa54, i32* %eax.global-to-local, align 4
  %v2_804fa5b = add i32 %v0_804fa4d, -12
  %v3_804fa5b = inttoptr i32 %v2_804fa5b to i32*
  store i32 %v1_804fa54, i32* %v3_804fa5b, align 4
  %v0_804fa5c = load i32, i32* @edi, align 4
  %v1_804fa5c = add i32 %v0_804fa5c, 4
  %v2_804fa5c = inttoptr i32 %v1_804fa5c to i32*
  %v3_804fa5c = load i32, i32* %v2_804fa5c, align 4
  store i32 %v3_804fa5c, i32* %eax.global-to-local, align 4
  %v2_804fa5f = add i32 %v0_804fa4d, -16
  %v3_804fa5f = inttoptr i32 %v2_804fa5f to i32*
  store i32 %v3_804fa5c, i32* %v3_804fa5f, align 4
  %v0_804fa60 = call i32 @function_8051616()
  store i32 %v0_804fa60, i32* %eax.global-to-local, align 4
  %v0_804fa65 = load i32, i32* @esp, align 4
  %v1_804fa65 = add i32 %v0_804fa65, 32
  %v0_804fa68 = load i32, i32* @edi, align 4
  %v1_804fa68 = add i32 %v0_804fa68, 24
  %v2_804fa68 = inttoptr i32 %v1_804fa68 to i32*
  %v3_804fa68 = load i32, i32* %v2_804fa68, align 4
  store i32 %v3_804fa68, i32* %edx.global-to-local, align 4
  %v0_804f0e5.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f0e5.backedge

dec_label_pc_804fa70:                             ; preds = %dec_label_pc_804f8b7
  %v2_804fa73 = inttoptr i32 %v0_804f8cf to i32*
  store i32 26, i32* %v2_804fa73, align 4
  %v0_804fa75 = call i32 @function_8050370()
  store i32 %v0_804fa75, i32* %eax.global-to-local, align 4
  %v0_804fa7a = load i32, i32* @esp, align 4
  %v1_804fa7a = inttoptr i32 %v0_804fa7a to i32*
  store i32 27, i32* %v1_804fa7a, align 4
  %v0_804fa81 = call i32 @function_8050370()
  store i32 %v0_804fa81, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f056.backedge

dec_label_pc_804f056.backedge:                    ; preds = %dec_label_pc_804f0dc, %dec_label_pc_804f727, %dec_label_pc_804f4eb, %dec_label_pc_804f0cc, %dec_label_pc_804f770, %dec_label_pc_804f979, %dec_label_pc_804f629, %dec_label_pc_804f3b3, %dec_label_pc_804f6a2, %dec_label_pc_804f36e, %dec_label_pc_804f2f5, %dec_label_pc_804f2b7, %dec_label_pc_804f23e, %dec_label_pc_804f200, %dec_label_pc_804f7cc, %dec_label_pc_804f1b4, %dec_label_pc_804f8e5, %dec_label_pc_804f3ab, %dec_label_pc_804f3f0, %dec_label_pc_804f2e0, %dec_label_pc_804f229, %dec_label_pc_804f1f1, %dec_label_pc_804fa70
  %v0_804f056 = load i32, i32* @edi, align 4
  %v1_804f056 = add i32 %v0_804f056, 12
  %v2_804f056 = inttoptr i32 %v1_804f056 to i32*
  %v3_804f056 = load i32, i32* %v2_804f056, align 4
  store i32 %v3_804f056, i32* %eax.global-to-local, align 4
  %v1_804f059 = icmp eq i32 %v3_804f056, 0
  br i1 %v1_804f059, label %dec_label_pc_804ef5b, label %dec_label_pc_804f056.backedge.dec_label_pc_804f061_crit_edge

dec_label_pc_804f056.backedge.dec_label_pc_804f061_crit_edge: ; preds = %dec_label_pc_804f056.backedge
  %v1_804f064.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f061

dec_label_pc_804fa8e:                             ; preds = %dec_label_pc_804f59b
  %v1_804fa8e = add i32 %v0_804f09f, 104
  %v2_804fa8e = inttoptr i32 %v1_804fa8e to i32*
  %v3_804fa8e = load i32, i32* %v2_804fa8e, align 4
  store i32 %v3_804fa8e, i32* %eax.global-to-local, align 4
  %v1_804fa92 = inttoptr i32 %v3_804fa8e to i32*
  store i32 104, i32* %v1_804fa92, align 4
  %v0_804f5b7.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f5b7

dec_label_pc_804fa9d:                             ; preds = %dec_label_pc_804f5b7
  store i32 %v0_804fa9d, i32* @eax, align 4
  %v0_804fa9f = call i32 @function_804d7a0()
  store i32 %v0_804fa9f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef5b

dec_label_pc_804faa9:                             ; preds = %dec_label_pc_804efa3
  %v0_804faac = load i32, i32* @edi, align 4
  %v1_804faac = add i32 %v0_804faac, 4
  %v2_804faac = inttoptr i32 %v1_804faac to i32*
  %v3_804faac = load i32, i32* %v2_804faac, align 4
  store i32 %v3_804faac, i32* %eax.global-to-local, align 4
  %v2_804faaf = add i32 %v0_804efd9, 16
  %v3_804faaf = inttoptr i32 %v2_804faaf to i32*
  store i32 %v3_804faac, i32* %v3_804faaf, align 4
  %v1_804fab0 = call i32 @function_8050ee3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fab0, i32* %eax.global-to-local, align 4
  %v0_804fab8 = load i32, i32* @edi, align 4
  %v1_804fab8 = add i32 %v0_804fab8, 4
  %v2_804fab8 = inttoptr i32 %v1_804fab8 to i32*
  store i32 -1, i32* %v2_804fab8, align 4
  %v0_804fabf = load i32, i32* @edi, align 4
  %v1_804fabf = add i32 %v0_804fabf, 284
  %v2_804fabf = inttoptr i32 %v1_804fabf to i8*
  store i8 0, i8* %v2_804fabf, align 1
  %v0_804fac6 = load i32, i32* @edi, align 4
  %v1_804fac6 = add i32 %v0_804fac6, 12
  %v2_804fac6 = inttoptr i32 %v1_804fac6 to i32*
  store i32 0, i32* %v2_804fac6, align 4
  br label %dec_label_pc_804ef5b

dec_label_pc_804fad2:                             ; preds = %dec_label_pc_804f589
  %v11_804fad2 = icmp eq i8 %v2_804f589, -5
  %v1_804fad4 = icmp eq i1 %v11_804fad2, false
  br i1 %v1_804fad4, label %dec_label_pc_804f115, label %dec_label_pc_804fada

dec_label_pc_804fada:                             ; preds = %dec_label_pc_804fad2
  store i8 -3, i8* %v1_804f589, align 1
  br label %dec_label_pc_804f115

dec_label_pc_804fae2:                             ; preds = %dec_label_pc_804f020, %dec_label_pc_804efe9
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f038

dec_label_pc_804fae9:                             ; preds = %dec_label_pc_804f9d8
  %v1_804fae9 = add i32 %v0_804f9ef, 1
  %v8_804fae9 = icmp eq i32 %v1_804fae9, 0
  store i32 %v1_804fae9, i32* %eax.global-to-local, align 4
  br i1 %v8_804fae9, label %dec_label_pc_804f9fc, label %dec_label_pc_804faf0

dec_label_pc_804faf0:                             ; preds = %dec_label_pc_804fae9
  %v0_804faf0 = load i32, i32* @ecx, align 4
  %v1_804faf0 = load i32, i32* @esp, align 4
  %v2_804faf0 = add i32 %v1_804faf0, -4
  %v3_804faf0 = inttoptr i32 %v2_804faf0 to i32*
  store i32 %v0_804faf0, i32* %v3_804faf0, align 4
  %v1_804faf1 = add i32 %v1_804faf0, -8
  %v2_804faf1 = inttoptr i32 %v1_804faf1 to i32*
  store i32 0, i32* %v2_804faf1, align 4
  %v1_804faf3 = add i32 %v1_804faf0, -12
  %v2_804faf3 = inttoptr i32 %v1_804faf3 to i32*
  store i32 1, i32* %v2_804faf3, align 4
  %v1_804faf5 = add i32 %v1_804faf0, -16
  %v2_804faf5 = inttoptr i32 %v1_804faf5 to i32*
  store i32 2, i32* %v2_804faf5, align 4
  %v4_804faf7 = call i32 @function_80516c7(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804faf7, i32* %eax.global-to-local, align 4
  %v0_804fafc = load i32, i32* @esp, align 4
  %v1_804fafc = inttoptr i32 %v0_804fafc to i32*
  store i32 2, i32* %v1_804fafc, align 4
  store i32 %v4_804faf7, i32* @ebx, align 4
  %v0_804fb05 = call i32 @function_80503f0()
  store i32 %v0_804fb05, i32* %eax.global-to-local, align 4
  %v0_804fb0a = load i32, i32* @esp, align 4
  %v1_804fb0a = add i32 %v0_804fb0a, 1892
  %v2_804fb0a = inttoptr i32 %v1_804fb0a to i16*
  store i16 2, i16* %v2_804fb0a, align 2
  %v0_804fb14 = load i32, i32* @esp, align 4
  %v1_804fb14 = inttoptr i32 %v0_804fb14 to i32*
  store i32 ptrtoint ([11 x i8]* @global_var_80537c2.26 to i32), i32* %v1_804fb14, align 4
  %v0_804fb1b = call i32 @function_805149c()
  store i32 %v0_804fb1b, i32* %eax.global-to-local, align 4
  %v1_804fb20 = load i32, i32* @esp, align 4
  %v2_804fb20 = add i32 %v1_804fb20, 1896
  %v3_804fb20 = inttoptr i32 %v2_804fb20 to i32*
  store i32 %v0_804fb1b, i32* %v3_804fb20, align 4
  %v0_804fb27 = load i32, i32* @esp, align 4
  %v1_804fb27 = inttoptr i32 %v0_804fb27 to i32*
  %v2_804fb27 = load i32, i32* %v1_804fb27, align 4
  store i32 %v2_804fb27, i32* %eax.global-to-local, align 4
  %v3_804fb27 = add i32 %v0_804fb27, 4
  %v1_804fb28 = inttoptr i32 %v3_804fb27 to i32*
  %v2_804fb28 = load i32, i32* %v1_804fb28, align 4
  store i32 %v2_804fb28, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804fb28, align 4
  store i32 2, i32* %v1_804fb27, align 4
  %v0_804fb2d = call i32 @function_8050340()
  %v1_804fb2d = inttoptr i32 %v0_804fb2d to i16*
  store i32 %v0_804fb2d, i32* %eax.global-to-local, align 4
  %v3_804fb32 = load i16, i16* %v1_804fb2d, align 2
  %v4_804fb32 = zext i16 %v3_804fb32 to i32
  %v7_804fb32 = and i32 %v0_804fb2d, -65536
  %v8_804fb32 = or i32 %v4_804fb32, %v7_804fb32
  store i32 %v8_804fb32, i32* %eax.global-to-local, align 4
  %v0_804fb35 = load i32, i32* @esp, align 4
  %v1_804fb35 = inttoptr i32 %v0_804fb35 to i32*
  store i32 2, i32* %v1_804fb35, align 4
  %v0_804fb3c = load i32, i32* %eax.global-to-local, align 4
  %v1_804fb3c = trunc i32 %v0_804fb3c to i16
  %v2_804fb3c = load i32, i32* @esp, align 4
  %v3_804fb3c = add i32 %v2_804fb3c, 1894
  %v4_804fb3c = inttoptr i32 %v3_804fb3c to i16*
  store i16 %v1_804fb3c, i16* %v4_804fb3c, align 2
  %v0_804fb44 = call i32 @function_8050370()
  store i32 %v0_804fb44, i32* %eax.global-to-local, align 4
  %v0_804fb49 = load i32, i32* @esp, align 4
  %v1_804fb4c = add i32 %v0_804fb49, 8
  %v2_804fb4c = inttoptr i32 %v1_804fb4c to i32*
  store i32 16, i32* %v2_804fb4c, align 4
  %v1_804fb4e = add i32 %v0_804fb49, 1892
  store i32 %v1_804fb4e, i32* %ecx.global-to-local, align 4
  %v2_804fb55 = add i32 %v0_804fb49, 4
  %v3_804fb55 = inttoptr i32 %v2_804fb55 to i32*
  store i32 %v1_804fb4e, i32* %v3_804fb55, align 4
  %v0_804fb56 = load i32, i32* @ebx, align 4
  %v3_804fb56 = inttoptr i32 %v0_804fb49 to i32*
  store i32 %v0_804fb56, i32* %v3_804fb56, align 4
  %v3_804fb57 = call i32 @function_80514ec(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804fb5c = load i32, i32* @esp, align 4
  %v1_804fb5f = add i32 %v3_804fb57, 1
  %v8_804fb5f = icmp eq i32 %v1_804fb5f, 0
  store i32 %v1_804fb5f, i32* %eax.global-to-local, align 4
  %v1_804fb60 = icmp eq i1 %v8_804fb5f, false
  br i1 %v1_804fb60, label %dec_label_pc_804fb6e, label %dec_label_pc_804fb62

dec_label_pc_804fb62:                             ; preds = %dec_label_pc_804faf0
  %v0_804fb65 = load i32, i32* @ebx, align 4
  %v3_804fb65 = inttoptr i32 %v0_804fb5c to i32*
  store i32 %v0_804fb65, i32* %v3_804fb65, align 4
  %v1_804fb66 = call i32 @function_8050ee3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fb66, i32* %eax.global-to-local, align 4
  %v0_804fb6b = load i32, i32* @esp, align 4
  br label %dec_label_pc_804fb6e

dec_label_pc_804fb6e:                             ; preds = %dec_label_pc_804faf0, %dec_label_pc_804fb62
  %v0_804fb6e.in = phi i32 [ %v0_804fb5c, %dec_label_pc_804faf0 ], [ %v0_804fb6b, %dec_label_pc_804fb62 ]
  %v1_804fb6e = add i32 %v0_804fb6e.in, 1928
  %v2_804fb6e = inttoptr i32 %v1_804fb6e to i8*
  store i8 0, i8* %v2_804fb6e, align 1
  %v0_804fb76 = load i32, i32* @esp, align 4
  %v1_804fb76 = add i32 %v0_804fb76, -4
  %v2_804fb76 = inttoptr i32 %v1_804fb76 to i32*
  store i32 16384, i32* %v2_804fb76, align 4
  %v1_804fb7b = add i32 %v0_804fb76, -8
  %v2_804fb7b = inttoptr i32 %v1_804fb7b to i32*
  store i32 1, i32* %v2_804fb7b, align 4
  %v1_804fb7d = add i32 %v0_804fb76, 1912
  store i32 %v1_804fb7d, i32* %eax.global-to-local, align 4
  %v2_804fb84 = add i32 %v0_804fb76, -12
  %v3_804fb84 = inttoptr i32 %v2_804fb84 to i32*
  store i32 %v1_804fb7d, i32* %v3_804fb84, align 4
  %v0_804fb85 = load i32, i32* @ebx, align 4
  %v2_804fb85 = add i32 %v0_804fb76, -16
  %v3_804fb85 = inttoptr i32 %v2_804fb85 to i32*
  store i32 %v0_804fb85, i32* %v3_804fb85, align 4
  %v0_804fb86 = call i32 @function_8051616()
  store i32 %v0_804fb86, i32* %eax.global-to-local, align 4
  %v0_804fb8b = load i32, i32* @esp, align 4
  %v1_804fb8b = add i32 %v0_804fb8b, -4
  %v2_804fb8b = inttoptr i32 %v1_804fb8b to i32*
  store i32 16384, i32* %v2_804fb8b, align 4
  %v1_804fb90 = add i32 %v0_804fb8b, -8
  %v2_804fb90 = inttoptr i32 %v1_804fb90 to i32*
  store i32 4, i32* %v2_804fb90, align 4
  %v1_804fb92 = add i32 %v0_804fb8b, 1936
  store i32 %v1_804fb92, i32* %edx.global-to-local, align 4
  %v2_804fb99 = add i32 %v0_804fb8b, -12
  %v3_804fb99 = inttoptr i32 %v2_804fb99 to i32*
  store i32 %v1_804fb92, i32* %v3_804fb99, align 4
  %v0_804fb9a = load i32, i32* @ebx, align 4
  %v2_804fb9a = add i32 %v0_804fb8b, -16
  %v3_804fb9a = inttoptr i32 %v2_804fb9a to i32*
  store i32 %v0_804fb9a, i32* %v3_804fb9a, align 4
  %v0_804fb9b = call i32 @function_8051616()
  store i32 %v0_804fb9b, i32* %eax.global-to-local, align 4
  %v0_804fba0 = load i32, i32* @esp, align 4
  %v1_804fba3 = add i32 %v0_804fba0, 28
  %v2_804fba3 = inttoptr i32 %v1_804fba3 to i32*
  store i32 16384, i32* %v2_804fba3, align 4
  %v1_804fba8 = add i32 %v0_804fba0, 24
  %v2_804fba8 = inttoptr i32 %v1_804fba8 to i32*
  store i32 2, i32* %v2_804fba8, align 4
  %v1_804fbaa = add i32 %v0_804fba0, 1962
  store i32 %v1_804fbaa, i32* %ecx.global-to-local, align 4
  %v2_804fbb1 = add i32 %v0_804fba0, 20
  %v3_804fbb1 = inttoptr i32 %v2_804fbb1 to i32*
  store i32 %v1_804fbaa, i32* %v3_804fbb1, align 4
  %v0_804fbb2 = load i32, i32* @ebx, align 4
  %v2_804fbb2 = add i32 %v0_804fba0, 16
  %v3_804fbb2 = inttoptr i32 %v2_804fbb2 to i32*
  store i32 %v0_804fbb2, i32* %v3_804fbb2, align 4
  %v0_804fbb3 = call i32 @function_8051616()
  %v0_804fbb8 = load i32, i32* @esi, align 4
  %v1_804fbb8 = add i32 %v0_804fbb8, 12
  store i32 %v1_804fbb8, i32* %eax.global-to-local, align 4
  %v0_804fbbb = load i32, i32* @esp, align 4
  %v1_804fbbb = add i32 %v0_804fbbb, -4
  %v2_804fbbb = inttoptr i32 %v1_804fbbb to i32*
  store i32 16384, i32* %v2_804fbbb, align 4
  %v1_804fbc0 = add i32 %v0_804fbbb, -8
  %v2_804fbc0 = inttoptr i32 %v1_804fbc0 to i32*
  store i32 1, i32* %v2_804fbc0, align 4
  %v0_804fbc2 = load i32, i32* %eax.global-to-local, align 4
  %v2_804fbc2 = add i32 %v0_804fbbb, -12
  %v3_804fbc2 = inttoptr i32 %v2_804fbc2 to i32*
  store i32 %v0_804fbc2, i32* %v3_804fbc2, align 4
  %v0_804fbc3 = load i32, i32* @ebx, align 4
  %v2_804fbc3 = add i32 %v0_804fbbb, -16
  %v3_804fbc3 = inttoptr i32 %v2_804fbc3 to i32*
  store i32 %v0_804fbc3, i32* %v3_804fbc3, align 4
  %v0_804fbc4 = call i32 @function_8051616()
  %v0_804fbc9 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804fbce = add i32 %v0_804fbc9, 28
  %v2_804fbce = inttoptr i32 %v1_804fbce to i32*
  store i32 16384, i32* %v2_804fbce, align 4
  %v0_804fbd3 = load i32, i32* @esi, align 4
  %v1_804fbd3 = add i32 %v0_804fbd3, 12
  %v2_804fbd3 = inttoptr i32 %v1_804fbd3 to i8*
  %v3_804fbd3 = load i8, i8* %v2_804fbd3, align 1
  %v4_804fbd3 = zext i8 %v3_804fbd3 to i32
  %v5_804fbd3 = load i32, i32* %eax.global-to-local, align 4
  %v6_804fbd3 = and i32 %v5_804fbd3, -256
  %v7_804fbd3 = or i32 %v6_804fbd3, %v4_804fbd3
  store i32 %v7_804fbd3, i32* %eax.global-to-local, align 4
  %v2_804fbd6 = add i32 %v0_804fbc9, 24
  %v3_804fbd6 = inttoptr i32 %v2_804fbd6 to i32*
  store i32 %v7_804fbd3, i32* %v3_804fbd6, align 4
  %v0_804fbd7 = load i32, i32* @esi, align 4
  %v1_804fbd7 = inttoptr i32 %v0_804fbd7 to i32*
  %v2_804fbd7 = load i32, i32* %v1_804fbd7, align 4
  store i32 %v2_804fbd7, i32* %eax.global-to-local, align 4
  %v2_804fbd9 = add i32 %v0_804fbc9, 20
  %v3_804fbd9 = inttoptr i32 %v2_804fbd9 to i32*
  store i32 %v2_804fbd7, i32* %v3_804fbd9, align 4
  %v0_804fbda = load i32, i32* @ebx, align 4
  %v2_804fbda = add i32 %v0_804fbc9, 16
  %v3_804fbda = inttoptr i32 %v2_804fbda to i32*
  store i32 %v0_804fbda, i32* %v3_804fbda, align 4
  %v0_804fbdb = call i32 @function_8051616()
  %v0_804fbe0 = load i32, i32* @esi, align 4
  %v1_804fbe0 = add i32 %v0_804fbe0, 13
  store i32 %v1_804fbe0, i32* %eax.global-to-local, align 4
  %v0_804fbe3 = load i32, i32* @esp, align 4
  %v1_804fbe3 = add i32 %v0_804fbe3, -4
  %v2_804fbe3 = inttoptr i32 %v1_804fbe3 to i32*
  store i32 16384, i32* %v2_804fbe3, align 4
  %v1_804fbe8 = add i32 %v0_804fbe3, -8
  %v2_804fbe8 = inttoptr i32 %v1_804fbe8 to i32*
  store i32 1, i32* %v2_804fbe8, align 4
  %v0_804fbea = load i32, i32* %eax.global-to-local, align 4
  %v2_804fbea = add i32 %v0_804fbe3, -12
  %v3_804fbea = inttoptr i32 %v2_804fbea to i32*
  store i32 %v0_804fbea, i32* %v3_804fbea, align 4
  %v0_804fbeb = load i32, i32* @ebx, align 4
  %v2_804fbeb = add i32 %v0_804fbe3, -16
  %v3_804fbeb = inttoptr i32 %v2_804fbeb to i32*
  store i32 %v0_804fbeb, i32* %v3_804fbeb, align 4
  %v0_804fbec = call i32 @function_8051616()
  %v0_804fbf1 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804fbf6 = add i32 %v0_804fbf1, 28
  %v2_804fbf6 = inttoptr i32 %v1_804fbf6 to i32*
  store i32 16384, i32* %v2_804fbf6, align 4
  %v0_804fbfb = load i32, i32* @esi, align 4
  %v1_804fbfb = add i32 %v0_804fbfb, 13
  %v2_804fbfb = inttoptr i32 %v1_804fbfb to i8*
  %v3_804fbfb = load i8, i8* %v2_804fbfb, align 1
  %v4_804fbfb = zext i8 %v3_804fbfb to i32
  %v5_804fbfb = load i32, i32* %eax.global-to-local, align 4
  %v6_804fbfb = and i32 %v5_804fbfb, -256
  %v7_804fbfb = or i32 %v6_804fbfb, %v4_804fbfb
  store i32 %v7_804fbfb, i32* %eax.global-to-local, align 4
  %v2_804fbfe = add i32 %v0_804fbf1, 24
  %v3_804fbfe = inttoptr i32 %v2_804fbfe to i32*
  store i32 %v7_804fbfb, i32* %v3_804fbfe, align 4
  %v0_804fbff = load i32, i32* @esi, align 4
  %v1_804fbff = add i32 %v0_804fbff, 4
  %v2_804fbff = inttoptr i32 %v1_804fbff to i32*
  %v3_804fbff = load i32, i32* %v2_804fbff, align 4
  store i32 %v3_804fbff, i32* %eax.global-to-local, align 4
  %v2_804fc02 = add i32 %v0_804fbf1, 20
  %v3_804fc02 = inttoptr i32 %v2_804fc02 to i32*
  store i32 %v3_804fbff, i32* %v3_804fc02, align 4
  %v0_804fc03 = load i32, i32* @ebx, align 4
  %v2_804fc03 = add i32 %v0_804fbf1, 16
  %v3_804fc03 = inttoptr i32 %v2_804fc03 to i32*
  store i32 %v0_804fc03, i32* %v3_804fc03, align 4
  %v0_804fc04 = call i32 @function_8051616()
  store i32 %v0_804fc04, i32* %eax.global-to-local, align 4
  %v0_804fc09 = load i32, i32* @ebx, align 4
  %v1_804fc09 = load i32, i32* @esp, align 4
  %v2_804fc09 = inttoptr i32 %v1_804fc09 to i32*
  store i32 %v0_804fc09, i32* %v2_804fc09, align 4
  %v1_804fc0c = call i32 @function_8050ee3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fc0c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f9fc

dec_label_pc_804fc19:                             ; preds = %dec_label_pc_804eba6
  %v0_804fc19 = load i32, i32* @ebx, align 4
  %v1_804fc19 = trunc i32 %v0_804fc19 to i8
  %v10_804fc19 = icmp eq i8 %v1_804fc19, 46
  %v1_804fc1c = icmp eq i1 %v10_804fc19, false
  br i1 %v1_804fc1c, label %dec_label_pc_804ebb8, label %dec_label_pc_804ddc6

dec_label_pc_804fc27:                             ; preds = %dec_label_pc_804eb7b
  %v0_804fc27 = load i32, i32* @ebx, align 4
  %v1_804fc27 = trunc i32 %v0_804fc27 to i8
  %v11_804fc27 = icmp eq i8 %v1_804fc27, -92
  %v1_804fc2a = icmp eq i1 %v11_804fc27, false
  br i1 %v1_804fc2a, label %dec_label_pc_804eb94, label %dec_label_pc_804ddc6

dec_label_pc_804fc35:                             ; preds = %dec_label_pc_804eb3e
  %v0_804fc35 = load i32, i32* @ebx, align 4
  %v1_804fc35 = trunc i32 %v0_804fc35 to i8
  %tmp822 = icmp ugt i8 %v1_804fc35, 96
  %v1_804fc35.off = add i8 %v1_804fc35, -97
  %tmp823 = icmp ult i8 %v1_804fc35.off, 2
  %or.cond279 = and i1 %tmp822, %tmp823
  br i1 %or.cond279, label %dec_label_pc_804ddc6, label %dec_label_pc_804eb84.thread

dec_label_pc_804fc4c:                             ; preds = %dec_label_pc_804eb84
  %v0_804fc4c = load i32, i32* @ebx, align 4
  %v1_804fc4c = trunc i32 %v0_804fc4c to i8
  %tmp824 = icmp ult i8 %v1_804fc4c, 108
  br i1 %tmp824, label %dec_label_pc_804ddc6, label %dec_label_pc_804eb94

dec_label_pc_804fc5a:                             ; preds = %dec_label_pc_804eb3e
  %v0_804fc5a = load i32, i32* @ebx, align 4
  %v1_804fc5a = trunc i32 %v0_804fc5a to i8
  %tmp825 = icmp ugt i8 %v1_804fc5a, -12
  %v11_804fc63 = icmp eq i8 %v1_804fc5a, -1
  %v1_804fc66 = icmp eq i1 %v11_804fc63, false
  %or.cond280 = and i1 %tmp825, %v1_804fc66
  br i1 %or.cond280, label %dec_label_pc_804ddc6, label %dec_label_pc_804eb84.thread

dec_label_pc_804fc71:                             ; preds = %dec_label_pc_804eb3e
  %v0_804fc71 = load i32, i32* @ebx, align 4
  %v1_804fc71 = trunc i32 %v0_804fc71 to i8
  %v1_804fc71.off = add i8 %v1_804fc71, 74
  %tmp826 = icmp ult i8 %v1_804fc71.off, 7
  br i1 %tmp826, label %dec_label_pc_804ddc6, label %dec_label_pc_804eb84.thread

dec_label_pc_804fc88:                             ; preds = %dec_label_pc_804eb17
  %v0_804fc88 = load i32, i32* @ebx, align 4
  %v1_804fc88 = trunc i32 %v0_804fc88 to i8
  %v1_804fc88.off = add i8 %v1_804fc88, -94
  %tmp827 = icmp ult i8 %v1_804fc88.off, 15
  br i1 %tmp827, label %dec_label_pc_804ddc6, label %dec_label_pc_804eb29

dec_label_pc_804fc9f:                             ; preds = %dec_label_pc_804eb17
  %v0_804fc9f = load i32, i32* @ebx, align 4
  %v1_804fc9f = trunc i32 %v0_804fc9f to i8
  %v1_804fc9f.off = add i8 %v1_804fc9f, 40
  %tmp828 = icmp ult i8 %v1_804fc9f.off, 15
  br i1 %tmp828, label %dec_label_pc_804ddc6, label %dec_label_pc_804eb29

dec_label_pc_804fcb6:                             ; preds = %dec_label_pc_804ea48
  %v0_804fcb6 = load i32, i32* @ebx, align 4
  %v1_804fcb6 = trunc i32 %v0_804fcb6 to i8
  %v1_804fcb6.off = add i8 %v1_804fcb6, 97
  %tmp829 = icmp ult i8 %v1_804fcb6.off, 24
  br i1 %tmp829, label %dec_label_pc_804ddc6, label %dec_label_pc_804ea51

dec_label_pc_804fce4:                             ; preds = %dec_label_pc_804eae5, %dec_label_pc_804eada
  %v10_804fce4 = icmp eq i8 %v1_804e8da, 79
  %v1_804fce7 = icmp eq i1 %v10_804fce4, false
  br i1 %v1_804fce7, label %dec_label_pc_804eaf7, label %dec_label_pc_804fced

dec_label_pc_804fced:                             ; preds = %dec_label_pc_804fce4
  %v0_804fced = load i32, i32* @ebx, align 4
  %v1_804fced = trunc i32 %v0_804fced to i8
  %v10_804fced = icmp eq i8 %v1_804fced, 121
  %tmp830 = and i1 %v7_804ff91, %v10_804fced
  %or.cond287 = and i1 %v1_80502d9, %tmp830
  br i1 %or.cond287, label %dec_label_pc_804ddc6, label %dec_label_pc_804eaf7

dec_label_pc_804fd0c:                             ; preds = %dec_label_pc_804eb07
  %v8_804fd15 = icmp eq i8 %v4_804ddd6, 96
  br i1 %v8_804fd15, label %dec_label_pc_804ddc6, label %dec_label_pc_804eb29

dec_label_pc_804fd23:                             ; preds = %dec_label_pc_804ea2a
  %v0_804fd23 = load i32, i32* @ebx, align 4
  %v1_804fd23 = trunc i32 %v0_804fd23 to i8
  %v11_804fd23 = icmp eq i8 %v1_804fd23, -114
  %v4_804ddd6.off573 = add i8 %v4_804ddd6, 48
  %tmp831 = icmp ult i8 %v4_804ddd6.off573, 15
  %tmp832 = and i1 %tmp831, %v11_804fd23
  br i1 %tmp832, label %dec_label_pc_804ddc6, label %dec_label_pc_804ea33

dec_label_pc_804fd5a:                             ; preds = %dec_label_pc_804e9f1
  %v0_804fd5a = load i32, i32* @ebx, align 4
  %v1_804fd5a = trunc i32 %v0_804fd5a to i8
  %v11_804fd5a = icmp eq i8 %v1_804fd5a, -36
  %v4_804ddd6.off576 = add i8 %v4_804ddd6, 84
  %tmp833 = icmp ult i8 %v4_804ddd6.off576, 3
  %tmp834 = and i1 %tmp833, %v11_804fd5a
  br i1 %tmp834, label %dec_label_pc_804ddc6, label %dec_label_pc_804e9fa

dec_label_pc_804fded:                             ; preds = %dec_label_pc_804e20c
  %v1_804e1f0.off = add i8 %v1_804e1f0, 79
  %tmp835 = icmp ult i8 %v1_804e1f0.off, 46
  br i1 %tmp835, label %dec_label_pc_804ddc6, label %dec_label_pc_804e224

dec_label_pc_804fe04:                             ; preds = %dec_label_pc_804e20c
  %v3_804fe04 = trunc i32 %v7_804e20f to i8
  %v4_804fe04 = icmp ne i8 %v3_804fe04, 0
  %tmp836 = icmp ult i8 %v1_804e1f0, -21
  %or.cond305 = and i1 %tmp836, %v4_804fe04
  br i1 %or.cond305, label %dec_label_pc_804ddc6, label %dec_label_pc_804e224

dec_label_pc_804fe1a:                             ; preds = %dec_label_pc_804e1f0
  %tmp837 = icmp ult i8 %v1_804e1f0, -5
  %or.cond488 = and i1 %tmp837, %v4_804fe1a.not487
  br i1 %or.cond488, label %dec_label_pc_804ddc6, label %dec_label_pc_804e20c.thread

dec_label_pc_804fe30:                             ; preds = %dec_label_pc_804e1cd
  %v0_804fe30 = load i32, i32* @ebx, align 4
  %v1_804fe30 = trunc i32 %v0_804fe30 to i8
  %v1_804fe30.off = add i8 %v1_804fe30, -40
  %tmp838 = icmp sgt i8 %v1_804fe30.off, -1
  br i1 %tmp838, label %dec_label_pc_804ddc6, label %dec_label_pc_804e1f0

dec_label_pc_804fe47:                             ; preds = %dec_label_pc_804e1cd
  %v0_804fe47 = load i32, i32* @ebx, align 4
  %v1_804fe47 = trunc i32 %v0_804fe47 to i8
  %tmp839 = icmp ugt i8 %v1_804fe47, 21
  %v11_804fe50 = icmp eq i8 %v1_804fe47, -1
  %v1_804fe53 = icmp eq i1 %v11_804fe50, false
  %or.cond307 = and i1 %tmp839, %v1_804fe53
  br i1 %or.cond307, label %dec_label_pc_804ddc6, label %dec_label_pc_804e1f0

dec_label_pc_804fe5e:                             ; preds = %dec_label_pc_804e1cd
  %v0_804fe5e = load i32, i32* @esp, align 4
  %v1_804fe5e = add i32 %v0_804fe5e, 53
  %v2_804fe5e = inttoptr i32 %v1_804fe5e to i8*
  %v3_804fe5e = load i8, i8* %v2_804fe5e, align 1
  %v4_804fe5e = icmp eq i8 %v3_804fe5e, 0
  br i1 %v4_804fe5e, label %dec_label_pc_804e1f0, label %dec_label_pc_804fe69

dec_label_pc_804fe69:                             ; preds = %dec_label_pc_804fe5e
  %v0_804fe69 = load i32, i32* @ebx, align 4
  %v1_804fe69 = trunc i32 %v0_804fe69 to i8
  %tmp840 = icmp ult i8 %v1_804fe69, -19
  br i1 %tmp840, label %dec_label_pc_804ddc6, label %dec_label_pc_804e1f0

dec_label_pc_804fe77:                             ; preds = %dec_label_pc_804e168
  %v1_804fe77 = add i32 %v0_804fe77, 57
  %v2_804fe77 = inttoptr i32 %v1_804fe77 to i8*
  %v3_804fe77 = load i8, i8* %v2_804fe77, align 1
  %v4_804fe77 = icmp eq i8 %v3_804fe77, 0
  br i1 %v4_804fe77, label %dec_label_pc_804e179, label %dec_label_pc_804fe82

dec_label_pc_804fe82:                             ; preds = %dec_label_pc_804fe77
  %v0_804fe82 = load i32, i32* @ebx, align 4
  %v1_804fe82 = trunc i32 %v0_804fe82 to i8
  %tmp841 = icmp ult i8 %v1_804fe82, 127
  br i1 %tmp841, label %dec_label_pc_804ddc6, label %dec_label_pc_804e179

dec_label_pc_804fe9e:                             ; preds = %dec_label_pc_804e08c
  %v1_804fe9e = add i32 %v0_804fe9e, 66
  %v2_804fe9e = inttoptr i32 %v1_804fe9e to i8*
  %v3_804fe9e = load i8, i8* %v2_804fe9e, align 1
  %v4_804fe9e = icmp eq i8 %v3_804fe9e, 0
  %v1_804fea3 = icmp eq i1 %v4_804fe9e, false
  br i1 %v1_804fea3, label %dec_label_pc_804ddc6, label %dec_label_pc_804e09d

dec_label_pc_804feae:                             ; preds = %dec_label_pc_804e07b
  %v1_804feae = add i32 %v0_804feae, 67
  %v2_804feae = inttoptr i32 %v1_804feae to i8*
  %v3_804feae = load i8, i8* %v2_804feae, align 1
  %v4_804feae = icmp eq i8 %v3_804feae, 0
  %v1_804feb3 = icmp eq i1 %v4_804feae, false
  br i1 %v1_804feb3, label %dec_label_pc_804ddc6, label %dec_label_pc_804e08c

dec_label_pc_804febe:                             ; preds = %dec_label_pc_804e01d
  %v0_804febe = load i32, i32* @ebx, align 4
  %v1_804febe = trunc i32 %v0_804febe to i8
  %v10_804febe = icmp eq i8 %v1_804febe, 9
  %v1_804fec1 = icmp eq i1 %v10_804febe, false
  br i1 %v1_804fec1, label %dec_label_pc_804e026, label %dec_label_pc_804ddc6

dec_label_pc_804fecc:                             ; preds = %dec_label_pc_804dff2
  br i1 %v4_804fecc, label %dec_label_pc_804e005, label %dec_label_pc_804fed7

dec_label_pc_804fed7:                             ; preds = %dec_label_pc_804fecc
  %v0_804fed7 = load i32, i32* @ebx, align 4
  %v1_804fed7 = trunc i32 %v0_804fed7 to i8
  %v11_804fed7 = icmp ne i8 %v1_804fed7, -101
  %v11_804fee0 = icmp eq i8 %v1_804fed7, -78
  %v1_804fee3 = icmp eq i1 %v11_804fee0, false
  %or.cond311 = and i1 %v11_804fed7, %v1_804fee3
  br i1 %or.cond311, label %dec_label_pc_804e005, label %dec_label_pc_804ddc6

dec_label_pc_804feee:                             ; preds = %dec_label_pc_804dfaf
  %v0_804feee = load i32, i32* @ebx, align 4
  %v1_804feee = trunc i32 %v0_804feee to i8
  %v10_804feee = icmp eq i8 %v1_804feee, 124
  %v1_804fef1 = icmp eq i1 %v10_804feee, false
  br i1 %v1_804fef1, label %dec_label_pc_804dfb8, label %dec_label_pc_804ddc6

dec_label_pc_804fefc:                             ; preds = %dec_label_pc_804decd
  %v1_804fefc = add i32 %v0_804fefc, 81
  %v2_804fefc = inttoptr i32 %v1_804fefc to i8*
  %v3_804fefc = load i8, i8* %v2_804fefc, align 1
  %v4_804fefc = icmp eq i8 %v3_804fefc, 0
  %v1_804ff01 = icmp eq i1 %v4_804fefc, false
  br i1 %v1_804ff01, label %dec_label_pc_804ddc6, label %dec_label_pc_804dede

dec_label_pc_804ff0c:                             ; preds = %dec_label_pc_804e327
  %v0_804ff0c = load i32, i32* @ebx, align 4
  %v1_804ff0c = trunc i32 %v0_804ff0c to i8
  %v1_804ff0c.off = add i8 %v1_804ff0c, -21
  %tmp842 = icmp ult i8 %v1_804ff0c.off, 11
  br i1 %tmp842, label %dec_label_pc_804ddc6, label %dec_label_pc_804e330

dec_label_pc_804ff23:                             ; preds = %dec_label_pc_804e26e
  %v0_804ff23 = load i32, i32* @ebx, align 4
  %v1_804ff23 = trunc i32 %v0_804ff23 to i8
  %v1_804ff23.off = add i8 %v1_804ff23, -99
  %tmp843 = icmp ult i8 %v1_804ff23.off, -102
  br i1 %tmp843, label %dec_label_pc_804ddc6, label %dec_label_pc_804e288

dec_label_pc_804ff3a:                             ; preds = %dec_label_pc_804e26e
  %v0_804ff3a = load i32, i32* @esp, align 4
  %v1_804ff3a = add i32 %v0_804ff3a, 49
  %v2_804ff3a = inttoptr i32 %v1_804ff3a to i8*
  %v3_804ff3a = load i8, i8* %v2_804ff3a, align 1
  %v4_804ff3a = icmp eq i8 %v3_804ff3a, 0
  br i1 %v4_804ff3a, label %dec_label_pc_804e288, label %dec_label_pc_804ff45

dec_label_pc_804ff45:                             ; preds = %dec_label_pc_804ff3a
  %v0_804ff45 = load i32, i32* @ebx, align 4
  %v1_804ff45 = trunc i32 %v0_804ff45 to i8
  %tmp844 = icmp ult i8 %v1_804ff45, -23
  br i1 %tmp844, label %dec_label_pc_804ddc6, label %dec_label_pc_804e288

dec_label_pc_804ff53:                             ; preds = %dec_label_pc_804e25e
  %v1_804ff53 = add i32 %v0_804ff53, 50
  %v2_804ff53 = inttoptr i32 %v1_804ff53 to i8*
  %v3_804ff53 = load i8, i8* %v2_804ff53, align 1
  %v4_804ff53 = icmp eq i8 %v3_804ff53, 0
  br i1 %v4_804ff53, label %dec_label_pc_804e26e, label %dec_label_pc_804ff5e

dec_label_pc_804ff5e:                             ; preds = %dec_label_pc_804ff53
  %v0_804ff5e = load i32, i32* @ebx, align 4
  %v1_804ff5e = trunc i32 %v0_804ff5e to i8
  %tmp845 = icmp ult i8 %v1_804ff5e, -53
  br i1 %tmp845, label %dec_label_pc_804ddc6, label %dec_label_pc_804e26e

dec_label_pc_804ff6c:                             ; preds = %dec_label_pc_804e3b9
  %v0_804ff6c = load i32, i32* @ebx, align 4
  %v1_804ff6c = trunc i32 %v0_804ff6c to i8
  %v1_804ff6c.off = add i8 %v1_804ff6c, 124
  %tmp846 = icmp ult i8 %v1_804ff6c.off, 19
  br i1 %tmp846, label %dec_label_pc_804ddc6, label %dec_label_pc_804e3c2

dec_label_pc_804ff83:                             ; preds = %dec_label_pc_804e469
  %v0_804ff83 = load i32, i32* @ebx, align 4
  %v1_804ff83 = trunc i32 %v0_804ff83 to i8
  %tmp847 = icmp ult i8 %v1_804ff83, 118
  br i1 %tmp847, label %dec_label_pc_804ddc6, label %dec_label_pc_804e472

dec_label_pc_804ffeb:                             ; preds = %dec_label_pc_804e5c3
  %v0_804ffeb = load i32, i32* @ebx, align 4
  %v1_804ffeb = trunc i32 %v0_804ffeb to i8
  %v11_804ffeb = icmp eq i8 %v1_804ffeb, -118
  %v4_804ddd6.off582 = add i8 %v4_804ddd6, -1
  %tmp848 = icmp ult i8 %v4_804ddd6.off582, 126
  %tmp849 = and i1 %tmp848, %v11_804ffeb
  br i1 %tmp849, label %dec_label_pc_804ddc6, label %dec_label_pc_804e5cc

dec_label_pc_8050020:                             ; preds = %dec_label_pc_804e63a
  %or.cond344 = and i1 %v7_804ff91, %tmp747
  br i1 %or.cond344, label %dec_label_pc_804ddc6, label %dec_label_pc_804e650

dec_label_pc_8050036:                             ; preds = %dec_label_pc_804e63a
  %v4_804ddd6.off579 = add i8 %v4_804ddd6, -64
  %tmp850 = icmp ult i8 %v4_804ddd6.off579, 31
  br i1 %tmp850, label %dec_label_pc_804ddc6, label %dec_label_pc_804e650

dec_label_pc_8050079:                             ; preds = %dec_label_pc_804e7d6
  %v0_8050079 = load i32, i32* @ebx, align 4
  %v1_8050079 = trunc i32 %v0_8050079 to i8
  %v11_8050079 = icmp eq i8 %v1_8050079, -5
  %notrhs578 = icmp ugt i8 %v4_804ddd6, 18
  %or.cond355.not = and i1 %notrhs578, %v11_8050079
  %v4_804ddd6.off193 = add i8 %v4_804ddd6, -19
  %tmp851 = icmp ult i8 %v4_804ddd6.off193, 2
  %or.cond358 = and i1 %tmp851, %or.cond355.not
  br i1 %or.cond358, label %dec_label_pc_804ddc6, label %dec_label_pc_804e7e8.thread

dec_label_pc_80500b0:                             ; preds = %dec_label_pc_804e7f2
  %.old363 = icmp ugt i8 %v4_804ddd6, 55
  %.old365 = or i8 %v4_804ddd6, 1
  %.old366 = icmp eq i8 %.old365, 57
  %or.cond369 = and i1 %.old363, %.old366
  br i1 %or.cond369, label %dec_label_pc_804ddc6, label %dec_label_pc_804e808

dec_label_pc_80500c7:                             ; preds = %dec_label_pc_804e7f2
  %tmp852 = icmp ugt i8 %v4_804ddd6, 112
  %v4_804ddd6.off191 = add i8 %v4_804ddd6, -113
  %tmp853 = icmp ult i8 %v4_804ddd6.off191, 2
  %or.cond372 = and i1 %tmp852, %tmp853
  br i1 %or.cond372, label %dec_label_pc_804ddc6, label %dec_label_pc_804e808

dec_label_pc_80500de:                             ; preds = %dec_label_pc_804e72d
  %v1_80500de = add i32 %v0_80500de, 33
  %v2_80500de = inttoptr i32 %v1_80500de to i8*
  %v3_80500de = load i8, i8* %v2_80500de, align 1
  %v4_80500de = icmp eq i8 %v3_80500de, 0
  %v1_80500e3 = icmp eq i1 %v4_80500de, false
  br i1 %v1_80500e3, label %dec_label_pc_804ddc6, label %dec_label_pc_804e73e

dec_label_pc_80501de:                             ; preds = %dec_label_pc_804e8ed
  br i1 %v4_804e8e0, label %dec_label_pc_804e900, label %dec_label_pc_80501e6

dec_label_pc_80501e6:                             ; preds = %dec_label_pc_80501de
  %v0_80501e6 = load i32, i32* @ebx, align 4
  %v1_80501e6 = trunc i32 %v0_80501e6 to i8
  %v10_80501e6 = icmp eq i8 %v1_80501e6, 39
  %v1_80501e9 = icmp eq i1 %v10_80501e6, false
  br i1 %v1_80501e9, label %dec_label_pc_804e900, label %dec_label_pc_804ddc6

dec_label_pc_805020a:                             ; preds = %dec_label_pc_804e8bc
  br i1 %v4_805020a, label %dec_label_pc_804e8da, label %dec_label_pc_8050215

dec_label_pc_8050215:                             ; preds = %dec_label_pc_805020a
  %v0_8050215 = load i32, i32* @ebx, align 4
  %v1_8050215 = trunc i32 %v0_8050215 to i8
  %v11_8050215 = icmp eq i8 %v1_8050215, -1
  %v1_8050218 = icmp eq i1 %v11_8050215, false
  br i1 %v1_8050218, label %dec_label_pc_804e8da, label %dec_label_pc_804ddc6

dec_label_pc_8050223:                             ; preds = %dec_label_pc_804e8b3
  %v0_8050223 = load i32, i32* @ebx, align 4
  %v1_8050223 = trunc i32 %v0_8050223 to i8
  %v10_8050223 = icmp eq i8 %v1_8050223, 105
  %v1_8050226 = icmp eq i1 %v10_8050223, false
  br i1 %v1_8050226, label %dec_label_pc_804e8bc, label %dec_label_pc_804ddc6

dec_label_pc_8050231:                             ; preds = %dec_label_pc_804e89d
  br i1 %v4_8050231, label %dec_label_pc_804e8b3, label %dec_label_pc_805023c

dec_label_pc_805023c:                             ; preds = %dec_label_pc_8050231
  %v0_805023c = load i32, i32* @ebx, align 4
  %v1_805023c = trunc i32 %v0_805023c to i8
  %v11_805023c = icmp eq i8 %v1_805023c, -69
  %v1_805023f = icmp eq i1 %v11_805023c, false
  br i1 %v1_805023f, label %dec_label_pc_804e8b3, label %dec_label_pc_804ddc6

dec_label_pc_805024a:                             ; preds = %dec_label_pc_804e887
  br i1 %v4_805024a, label %dec_label_pc_804e89d, label %dec_label_pc_8050255

dec_label_pc_8050255:                             ; preds = %dec_label_pc_805024a
  %v0_8050255 = load i32, i32* @ebx, align 4
  %v1_8050255 = trunc i32 %v0_8050255 to i8
  %v10_8050255 = icmp eq i8 %v1_8050255, 33
  %v1_8050258 = icmp eq i1 %v10_8050255, false
  br i1 %v1_8050258, label %dec_label_pc_804e89d, label %dec_label_pc_804ddc6

dec_label_pc_8050263:                             ; preds = %dec_label_pc_804e86c
  %v0_8050263 = load i32, i32* @ebx, align 4
  %v1_8050263 = trunc i32 %v0_8050263 to i8
  %v10_8050263 = icmp eq i8 %v1_8050263, 31
  %v1_8050266 = icmp eq i1 %v10_8050263, false
  br i1 %v1_8050266, label %dec_label_pc_804e875, label %dec_label_pc_804ddc6

dec_label_pc_8050271:                             ; preds = %dec_label_pc_804e7d6
  %v0_8050271 = load i32, i32* @ebx, align 4
  %v1_8050271 = trunc i32 %v0_8050271 to i8
  %v10_8050271 = icmp eq i8 %v1_8050271, 42
  %notrhs530 = icmp ugt i8 %v4_804ddd6, 72
  %or.cond419.not = and i1 %notrhs530, %v10_8050271
  %v4_804ddd6.off192 = add i8 %v4_804ddd6, -73
  %tmp854 = icmp ult i8 %v4_804ddd6.off192, 2
  %or.cond422 = and i1 %tmp854, %or.cond419.not
  br i1 %or.cond422, label %dec_label_pc_804ddc6, label %dec_label_pc_804e7e8.thread

dec_label_pc_80502bf:                             ; preds = %dec_label_pc_804e900
  %v0_80502bf = load i32, i32* @ebx, align 4
  %v1_80502bf = trunc i32 %v0_80502bf to i8
  %v11_80502bf = icmp eq i8 %v1_80502bf, -122
  %v1_80502c2 = icmp eq i1 %v11_80502bf, false
  br i1 %v1_80502c2, label %dec_label_pc_804e909, label %dec_label_pc_804ddc6

; uselistorder directives
  uselistorder i32 %v0_8050271, { 1, 0 }
  uselistorder i32 %v0_8050079, { 1, 0 }
  uselistorder i8 %v1_804fe47, { 1, 0 }
  uselistorder i8 %v1_804fc5a, { 1, 0 }
  uselistorder i8 %v1_804fc35, { 1, 0 }
  uselistorder i32 %v0_804fc19, { 1, 0 }
  uselistorder i32 %v0_804fb2d, { 0, 2, 1 }
  uselistorder i32 %v0_804f056, { 1, 0 }
  uselistorder i32 %v3_804fa68, { 1, 0 }
  uselistorder i32 %v0_804fa68, { 1, 0 }
  uselistorder i32 %v0_804fa60, { 1, 0 }
  uselistorder i32 %v0_804f9ef, { 1, 0, 2 }
  uselistorder i32 %v0_804f9c7, { 2, 1, 0 }
  uselistorder i32 %v0_804f9a0, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f913.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804f907, { 1, 0 }
  uselistorder i32 %v0_804f8fe, { 1, 0 }
  uselistorder i32 %v0_804f88d, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804f7cc, { 1, 2, 0 }
  uselistorder i32 %v0_804f792.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804f786, { 1, 0 }
  uselistorder i32 %v0_804f77d, { 1, 0 }
  uselistorder i32 %v0_804f742, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804f6a2, { 1, 2, 0 }
  uselistorder i32 %v1_804f629, { 1, 2, 0 }
  uselistorder i32 %v0_804fa9d, { 1, 0 }
  uselistorder i32 %v2_804f575, { 1, 0, 2 }
  uselistorder i32 %v1_804f572, { 1, 0, 2 }
  uselistorder i32 %v0_804f56f, { 1, 0 }
  uselistorder i32 %v0_804f56b, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v7_804f4f7, { 1, 0 }
  uselistorder i32 %v0_804f4f7, { 1, 2, 0 }
  uselistorder i32 %v2_804f0e5, { 1, 0 }
  uselistorder i32 %v0_804f0e5, { 1, 2, 4, 3, 0 }
  uselistorder i32 %v1_804f0e5, { 0, 2, 1 }
  uselistorder i32 %v0_804f163152, { 1, 0 }
  uselistorder i32 %v1_804f4d8, { 2, 1, 0 }
  uselistorder i32 %v9_804f4b0, { 1, 0 }
  uselistorder i32 %v0_804f71b, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804f47e, { 1, 2, 0 }
  uselistorder i32 %v1_804f47e, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804f479, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804fa20, { 1, 0 }
  uselistorder i32* %v1_804f983, { 2, 0, 1 }
  uselistorder i32 %v0_804f413, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804f3f0, { 2, 1, 0 }
  uselistorder i32 %v9_804f3bf, { 1, 0 }
  uselistorder i32 %v0_804f629, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804f3ab, { 2, 1, 0 }
  uselistorder i32 %v9_804f37a, { 1, 0 }
  uselistorder i32 %v0_804f6a2, { 0, 1, 3, 2 }
  uselistorder i32 %v9_804f2e7, { 1, 0 }
  uselistorder i32 %v1_804f2e0, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804f2e0, { 1, 0, 2 }
  uselistorder i32 %v3_804f2b7, { 2, 1, 0, 3 }
  uselistorder i32 %v9_804f230, { 1, 0 }
  uselistorder i32 %v1_804f229, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804f229, { 1, 0, 2 }
  uselistorder i32 %v3_804f200, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804f1f1, { 2, 1, 0 }
  uselistorder i32 %v9_804f1c0, { 1, 0 }
  uselistorder i32 %v0_804f7cc, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804f1ac, { 2, 1, 0 }
  uselistorder i32 %v9_804f17b, { 1, 0 }
  uselistorder i32 %v0_804f845, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804f157, { 1, 0 }
  uselistorder i32 %v0_804f157, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804f151, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804f151, { 0, 2, 1 }
  uselistorder i32 %v0_804f14c, { 1, 0 }
  uselistorder i32 %v0_804f127, { 1, 0, 2 }
  uselistorder i8* %v1_804f115, { 1, 0, 2 }
  uselistorder i32 %v1_804f0f2, { 1, 0, 2 }
  uselistorder i32 %v0_804f50b, { 1, 0, 2 }
  uselistorder i32 %v0_804f4e3, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804f163153, { 3, 0, 1, 2 }
  uselistorder i32 %v2_804f0e531, { 1, 0 }
  uselistorder i32 %v3_804f0cc, { 1, 0 }
  uselistorder i32 %v0_804f0cc, { 1, 10, 2, 14, 3, 15, 4, 13, 5, 12, 6, 11, 7, 9, 0, 8, 16 }
  uselistorder i32 %v1_804f0b7, { 0, 2, 1 }
  uselistorder i32 %v0_804f0b3, { 1, 0 }
  uselistorder i32 %v0_804f09a, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804f090, { 1, 0 }
  uselistorder i32 %v0_804f021, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804f020, { 1, 0, 2 }
  uselistorder i16 %v1_804f02c, { 1, 0 }
  uselistorder i64 %v8_804f00c, { 1, 0 }
  uselistorder i32 %v0_804ef94, { 2, 0, 1 }
  uselistorder i32 %v1_804ef91, { 1, 0 }
  uselistorder i32 %v2_804ef8e, { 1, 0 }
  uselistorder i32 %v3_804ef82, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v1_804ef6a, { 1, 0 }
  uselistorder i32 %v0_804ef6a, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804ef45, { 1, 0 }
  uselistorder i32 %v2_804ef42, { 1, 0 }
  uselistorder i32 %v0_804ef40, { 1, 0 }
  uselistorder i32 %v2_804eef5, { 1, 0 }
  uselistorder i32 %v2_804ee86, { 1, 0 }
  uselistorder i32 %v3_804ee83, { 1, 0, 2, 3 }
  uselistorder i1 %v9_804ee60, { 1, 0 }
  uselistorder i32 %v1_804ee60, { 1, 0 }
  uselistorder i32 %v3_804ee5d, { 1, 0, 2 }
  uselistorder i32 %v2_804ee5b, { 1, 3, 4, 2, 0 }
  uselistorder i32 %v1_804ee40, { 1, 0 }
  uselistorder i32 %v0_804ee40, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804ee2b, { 1, 0 }
  uselistorder i32 %v3_804ee28, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804ee78, { 1, 0 }
  uselistorder i32 %v1_804ee75, { 2, 1, 0 }
  uselistorder i32 %v1_804eda0, { 1, 0 }
  uselistorder i32 %v1_804ed95, { 1, 0 }
  uselistorder i32 %v0_804ed95, { 1, 0 }
  uselistorder i32 %v0_804ed9e, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804ed72, { 1, 0 }
  uselistorder i32 %v0_804ed72, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804ed64, { 1, 0, 2 }
  uselistorder i32 %v4_804ed27, { 2, 1, 0 }
  uselistorder i32 %v3_804ecfc, { 1, 0, 2 }
  uselistorder i32 %v1_804ec98, { 1, 0 }
  uselistorder i32 %v1_804ebd8, { 2, 1, 0 }
  uselistorder i8 %v1_804ea9b, { 1, 0 }
  uselistorder i1 %v4_804ea97, { 1, 0 }
  uselistorder i1 %v10_804ea7d, { 1, 0 }
  uselistorder i8 %v1_804ea6f, { 1, 0 }
  uselistorder i1 %v4_804ea6b, { 1, 0 }
  uselistorder i1 %v10_804ea51, { 1, 0 }
  uselistorder i1 %v1_80502d9, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804e8dd, { 0, 4, 1, 2, 3 }
  uselistorder i8 %v1_804e8da, { 7, 2, 3, 8, 16, 4, 5, 6, 0, 9, 10, 11, 12, 13, 14, 1, 15, 17 }
  uselistorder i32 %v0_804e74e, { 1, 0, 2 }
  uselistorder i32 %v0_80500de, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i8 %v1_804e735, { 2, 0, 1 }
  uselistorder i1 %tmp747, { 3, 0, 1, 2 }
  uselistorder i1 %v7_804ff91, { 2, 0, 1, 3 }
  uselistorder i8 %v1_804e596, { 1, 0 }
  uselistorder i8 %v1_804e479, { 1, 0 }
  uselistorder i8 %v1_804e437, { 1, 0 }
  uselistorder i8 %v1_804e3fd, { 1, 0 }
  uselistorder i1 %v4_804e38f, { 1, 0 }
  uselistorder i1 %v11_804e375, { 1, 0 }
  uselistorder i8 %v1_804e327, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v1_804e304, { 1, 0 }
  uselistorder i8 %v1_804e2ca, { 4, 0, 1, 3, 2, 5 }
  uselistorder i32 %v0_804ff53, { 1, 0 }
  uselistorder i8 %v1_804e1f0, { 1, 4, 0, 5, 2, 3, 6 }
  uselistorder i8 %v1_804e1d5, { 3, 0, 1, 4, 2 }
  uselistorder i8 %v1_804e1aa, { 1, 0 }
  uselistorder i32 %v0_804fe77, { 1, 0 }
  uselistorder i8 %v1_804e170, { 1, 0 }
  uselistorder i32 %v0_804fe9e, { 1, 0 }
  uselistorder i32 %v0_804feae, { 1, 0 }
  uselistorder i8 %v1_804dfaf, { 1, 0 }
  uselistorder i1 %v11_804df08, { 1, 0 }
  uselistorder i8 %.pre, { 0, 2, 1, 3 }
  uselistorder i32 %v0_804fefc, { 1, 0 }
  uselistorder i8 %v2_804dddc, { 2, 0, 1 }
  uselistorder i8 %v4_804ddd6, { 37, 20, 46, 4, 47, 19, 49, 3, 2, 1, 5, 6, 0, 57, 56, 7, 8, 9, 10, 11, 12, 13, 14, 34, 35, 36, 15, 16, 17, 38, 18, 48, 21, 45, 22, 23, 58, 24, 59, 25, 26, 39, 40, 41, 27, 42, 28, 29, 43, 44, 50, 51, 52, 30, 60, 31, 32, 33, 53, 61, 54, 55 }
  uselistorder i32 %v2_804ddd6, { 0, 2, 1 }
  uselistorder i32 %v1_804ddcb, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804ddc6, { 2, 1, 0, 3 }
  uselistorder i32* %edx.global-to-local, { 6, 7, 32, 8, 9, 10, 11, 26, 27, 28, 29, 30, 24, 0, 1, 2, 3, 4, 16, 14, 34, 35, 36, 33, 5, 12, 13, 15, 17, 18, 19, 20, 21, 22, 23, 25, 31, 58, 59, 37, 38, 39, 40, 41, 42, 43, 46, 44, 45, 47, 48, 50, 51, 49, 52, 53, 54, 55, 56, 57, 60 }
  uselistorder i32* %ecx.global-to-local, { 1, 2, 13, 10, 11, 12, 9, 0, 4, 5, 3, 14, 35, 6, 7, 8, 36, 15, 16, 17, 18, 19, 20, 22, 21, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 37, 38, 39, 40, 74, 75, 76, 77, 72, 73, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 78 }
  uselistorder i32* %eax.global-to-local, { 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 36, 34, 35, 37, 38, 39, 40, 41, 42, 142, 143, 144, 109, 145, 262, 110, 111, 135, 136, 137, 138, 43, 44, 46, 45, 47, 48, 49, 50, 51, 0, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 101, 102, 103, 104, 105, 106, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 76, 77, 78, 79, 80, 81, 67, 68, 69, 70, 71, 72, 233, 146, 147, 148, 149, 161, 150, 151, 152, 153, 139, 140, 141, 225, 234, 13, 14, 226, 227, 228, 229, 230, 53, 54, 55, 56, 57, 58, 52, 59, 60, 61, 63, 64, 65, 66, 74, 75, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 107, 108, 133, 134, 231, 232, 235, 236, 237, 238, 154, 155, 156, 157, 158, 159, 160, 162, 163, 164, 166, 167, 168, 169, 170, 173, 174, 175, 260, 261, 165, 171, 172, 176, 177, 178, 181, 179, 180, 182, 183, 184, 185, 186, 192, 188, 189, 190, 187, 191, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 73, 219, 220, 221, 263, 222, 264, 265, 266, 223, 224, 239, 240, 241, 242, 243, 244, 245, 62, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 259, 258 }
  uselistorder i32 ()* @function_8050a70, { 3, 1, 0, 4, 2 }
  uselistorder i32 1928, { 0, 13, 10, 15, 1, 2, 4, 5, 12, 3, 8, 9, 6, 7, 16, 14, 11 }
  uselistorder i32 ()* @function_8050370, { 13, 5, 4, 12, 15, 3, 2, 1, 0, 6, 14, 9, 10, 11, 8, 7 }
  uselistorder i32 ()* @function_8050340, { 9, 8, 1, 0, 2, 10, 5, 6, 7, 4, 3 }
  uselistorder i32 1936, { 5, 0, 3, 4, 1, 2 }
  uselistorder i32 ()* @function_80503f0, { 9, 8, 1, 0, 2, 10, 5, 6, 7, 4, 3 }
  uselistorder i32 ()* @function_8051616, { 21, 20, 19, 18, 17, 16, 15, 2, 1, 4, 3, 6, 5, 23, 22, 12, 11, 14, 13, 10, 9, 8, 7, 0 }
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
  uselistorder label %dec_label_pc_804fb6e, { 1, 0 }
  uselistorder label %dec_label_pc_804f056.backedge, { 22, 5, 16, 14, 4, 1, 8, 6, 2, 18, 7, 17, 9, 10, 19, 11, 12, 20, 13, 21, 15, 0, 3 }
  uselistorder label %dec_label_pc_804f9fc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804f907, { 1, 0 }
  uselistorder label %dec_label_pc_804f851, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f786, { 1, 0 }
  uselistorder label %dec_label_pc_804f727, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f5b7, { 1, 0 }
  uselistorder label %dec_label_pc_804f4eb, { 1, 7, 6, 0, 3, 2, 4, 5, 8 }
  uselistorder label %dec_label_pc_804f0e5.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804f4b0, { 1, 0 }
  uselistorder label %dec_label_pc_804f484, { 1, 0 }
  uselistorder label %dec_label_pc_804f479, { 2, 3, 9, 8, 1, 5, 4, 0, 11, 6, 7, 10 }
  uselistorder label %dec_label_pc_804f3bf, { 1, 0 }
  uselistorder label %dec_label_pc_804f37a, { 1, 0 }
  uselistorder label %dec_label_pc_804f301, { 1, 0 }
  uselistorder label %dec_label_pc_804f2f5, { 1, 0 }
  uselistorder label %dec_label_pc_804f2f5.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804f2d1, { 1, 0 }
  uselistorder label %dec_label_pc_804f24a, { 1, 0 }
  uselistorder label %dec_label_pc_804f23e, { 1, 0 }
  uselistorder label %dec_label_pc_804f23e.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804f21a, { 1, 0 }
  uselistorder label %dec_label_pc_804f1c0, { 1, 0 }
  uselistorder label %dec_label_pc_804f17b, { 1, 0 }
  uselistorder label %dec_label_pc_804f15b, { 5, 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804f13a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804f127, { 1, 0 }
  uselistorder label %dec_label_pc_804f115, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804f0e9, { 1, 0 }
  uselistorder label %dec_label_pc_804f0e9.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804f0bc, { 1, 0 }
  uselistorder label %dec_label_pc_804f0b7, { 1, 0 }
  uselistorder label %dec_label_pc_804f075, { 1, 0 }
  uselistorder label %dec_label_pc_804f061, { 1, 0 }
  uselistorder label %dec_label_pc_804f038, { 1, 0 }
  uselistorder label %dec_label_pc_804ef5b, { 5, 6, 0, 7, 2, 4, 1, 3 }
  uselistorder label %dec_label_pc_804ef40, { 1, 0 }
  uselistorder label %dec_label_pc_804ef17, { 1, 0 }
  uselistorder label %dec_label_pc_804ee31, { 3, 4, 5, 0, 1, 6, 2 }
  uselistorder label %dec_label_pc_804ee04, { 1, 0 }
  uselistorder label %dec_label_pc_804edda, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804ed95, { 1, 0 }
  uselistorder label %dec_label_pc_804ecb2, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804eca7, { 1, 0 }
  uselistorder label %dec_label_pc_804eb94, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_804eb84.thread, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804e9d8, { 1, 0 }
  uselistorder label %dec_label_pc_804e808, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804e7e8.dec_label_pc_804e808_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_804e778, { 1, 0 }
  uselistorder label %dec_label_pc_804e73e, { 1, 0 }
  uselistorder label %dec_label_pc_804e288, { 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_804e26e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e224, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804e1f0, { 0, 4, 1, 2, 3 }
  uselistorder label %dec_label_pc_804e1b8, { 1, 0 }
  uselistorder label %dec_label_pc_804e179, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e0e9, { 1, 0 }
  uselistorder label %dec_label_pc_804e0d2, { 1, 0 }
  uselistorder label %dec_label_pc_804e09d, { 1, 0 }
  uselistorder label %dec_label_pc_804e08c, { 1, 0 }
  uselistorder label %dec_label_pc_804e07b, { 1, 0 }
  uselistorder label %dec_label_pc_804e05b, { 1, 0 }
  uselistorder label %dec_label_pc_804df08, { 1, 0 }
  uselistorder label %dec_label_pc_804dede, { 1, 0 }
  uselistorder label %dec_label_pc_804ddc6, { 148, 29, 149, 150, 151, 152, 153, 154, 159, 42, 43, 45, 48, 49, 51, 160, 56, 161, 162, 57, 58, 163, 155, 59, 156, 164, 165, 166, 167, 61, 62, 20, 63, 64, 70, 72, 1, 73, 75, 76, 77, 21, 78, 168, 79, 157, 158, 80, 169, 0, 170, 81, 74, 171, 172, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 82, 173, 83, 174, 84, 71, 66, 65, 69, 68, 85, 67, 22, 23, 25, 24, 26, 86, 28, 27, 30, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 87, 44, 40, 39, 88, 89, 90, 41, 219, 31, 32, 33, 34, 35, 36, 37, 91, 38, 46, 47, 50, 92, 53, 52, 54, 93, 55, 218, 2, 185, 186, 95, 94, 187, 188, 189, 190, 97, 96, 191, 98, 99, 100, 101, 102, 192, 103, 104, 105, 193, 106, 107, 108, 109, 110, 111, 112, 113, 194, 114, 3, 115, 60, 4, 116, 195, 196, 197, 198, 199, 200, 201, 202, 117, 203, 204, 205, 118, 206, 207, 208, 209, 210, 211, 212, 119, 213, 5, 6, 7, 8, 122, 121, 120, 123, 214, 215, 216, 124, 217, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 147, 146, 220 }
}

define i32 @function_8050340() local_unnamed_addr {
dec_label_pc_8050340:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_8050348 = icmp eq i32 %tmp, 0
  %v1_805034a = mul i32 %tmp2, 8
  store i32 %v1_805034a, i32* %edx.global-to-local, align 4
  br i1 %v1_8050348, label %dec_label_pc_8050363, label %dec_label_pc_8050359

dec_label_pc_8050359:                             ; preds = %dec_label_pc_8050340
  %v1_8050359 = add i32 %v1_805034a, add (i32 ptrtoint (i32* @global_var_80541a0.27 to i32), i32 4)
  %v2_8050359 = inttoptr i32 %v1_8050359 to i32*
  %v3_8050359 = load i32, i32* %v2_8050359, align 4
  %v1_805035c = urem i32 %v3_8050359, 65536
  %v2_8050361 = inttoptr i32 %tmp to i32*
  store i32 %v1_805035c, i32* %v2_8050361, align 4
  %v0_8050363.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8050363

dec_label_pc_8050363:                             ; preds = %dec_label_pc_8050340, %dec_label_pc_8050359
  %v0_8050363 = phi i32 [ %v1_805034a, %dec_label_pc_8050340 ], [ %v0_8050363.pre, %dec_label_pc_8050359 ]
  %v1_8050363 = add i32 %v0_8050363, ptrtoint (i32* @global_var_80541a0.27 to i32)
  %v2_8050363 = inttoptr i32 %v1_8050363 to i32*
  %v3_8050363 = load i32, i32* %v2_8050363, align 4
  ret i32 %v3_8050363

; uselistorder directives
  uselistorder label %dec_label_pc_8050363, { 1, 0 }
}

define i32 @function_8050370() local_unnamed_addr {
dec_label_pc_8050370:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_8050379 = zext i8 %tmp to i32
  %v1_805037d = mul nuw nsw i32 %v4_8050379, 8
  %v2_805037d = add i32 %v1_805037d, ptrtoint (i32* @global_var_80541a0.27 to i32)
  store i32 %v2_805037d, i32* %ecx.global-to-local, align 4
  %v0_8050384 = load i16, i16* @global_var_8054034.28, align 2
  %v1_8050384 = sext i16 %v0_8050384 to i32
  %v1_8050389 = add i32 %v1_805037d, add (i32 ptrtoint (i32* @global_var_80541a0.27 to i32), i32 4)
  %v2_8050389 = inttoptr i32 %v1_8050389 to i16*
  %v3_8050389 = load i16, i16* %v2_8050389, align 4
  %v4_8050389 = icmp eq i16 %v3_8050389, 0
  br i1 %v4_8050389, label %dec_label_pc_80503da, label %dec_label_pc_8050390

dec_label_pc_8050390:                             ; preds = %dec_label_pc_8050370
  store i32 %v1_8050384, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_8050398 = udiv i32 %v1_8050384, 16777216
  %v2_805039b = udiv i32 %v1_8050384, 256
  store i32 %v2_805039b, i32* %edi.global-to-local, align 4
  %v5_805039e = trunc i32 %v2_8050398 to i8
  store i8 %v5_805039e, i8* %stack_var_-44, align 1
  %v2_80503a1 = udiv i32 %v1_8050384, 65536
  store i32 %v2_80503a1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80503a4

dec_label_pc_80503a4:                             ; preds = %dec_label_pc_80503a4.dec_label_pc_80503a4_crit_edge, %dec_label_pc_8050390
  %v0_80503aa = phi i32 [ %v0_80503aa.pre, %dec_label_pc_80503a4.dec_label_pc_80503a4_crit_edge ], [ %v1_8050384, %dec_label_pc_8050390 ]
  %v0_80503a6 = phi i32 [ %v1_80503d6, %dec_label_pc_80503a4.dec_label_pc_80503a4_crit_edge ], [ 0, %dec_label_pc_8050390 ]
  %v0_80503a4 = phi i32 [ %v0_80503ce, %dec_label_pc_80503a4.dec_label_pc_80503a4_crit_edge ], [ %v2_805037d, %dec_label_pc_8050390 ]
  %v1_80503a4 = inttoptr i32 %v0_80503a4 to i32*
  %v2_80503a4 = load i32, i32* %v1_80503a4, align 4
  %v2_80503a8 = add i32 %v2_80503a4, %v0_80503a6
  %v1_80503ac = inttoptr i32 %v2_80503a8 to i8*
  %v2_80503ac = load i8, i8* %v1_80503ac, align 1
  %v4_80503ac = trunc i32 %v0_80503aa to i8
  %v5_80503ac = xor i8 %v2_80503ac, %v4_80503ac
  store i8 %v5_80503ac, i8* %v1_80503ac, align 1
  %v0_80503ae = load i32, i32* %edx.global-to-local, align 4
  %v0_80503b0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80503b0 = inttoptr i32 %v0_80503b0 to i32*
  %v2_80503b0 = load i32, i32* %v1_80503b0, align 4
  %v2_80503b2 = add i32 %v2_80503b0, %v0_80503ae
  %v0_80503b4 = load i32, i32* %edi.global-to-local, align 4
  %v1_80503b6 = inttoptr i32 %v2_80503b2 to i8*
  %v2_80503b6 = load i8, i8* %v1_80503b6, align 1
  %v4_80503b6 = trunc i32 %v0_80503b4 to i8
  %v5_80503b6 = xor i8 %v2_80503b6, %v4_80503b6
  store i8 %v5_80503b6, i8* %v1_80503b6, align 1
  %v0_80503b8 = load i32, i32* %edx.global-to-local, align 4
  %v0_80503ba = load i32, i32* %ecx.global-to-local, align 4
  %v1_80503ba = inttoptr i32 %v0_80503ba to i32*
  %v2_80503ba = load i32, i32* %v1_80503ba, align 4
  %v2_80503bc = add i32 %v2_80503ba, %v0_80503b8
  %v0_80503be = load i32, i32* %esi.global-to-local, align 4
  %v1_80503c0 = inttoptr i32 %v2_80503bc to i8*
  %v2_80503c0 = load i8, i8* %v1_80503c0, align 1
  %v4_80503c0 = trunc i32 %v0_80503be to i8
  %v5_80503c0 = xor i8 %v2_80503c0, %v4_80503c0
  store i8 %v5_80503c0, i8* %v1_80503c0, align 1
  %v0_80503c2 = load i32, i32* %edx.global-to-local, align 4
  %v0_80503c4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80503c4 = inttoptr i32 %v0_80503c4 to i32*
  %v2_80503c4 = load i32, i32* %v1_80503c4, align 4
  %v1_80503c6 = add i32 %v0_80503c2, 1
  store i32 %v1_80503c6, i32* %edx.global-to-local, align 4
  %v2_80503c7 = add i32 %v2_80503c4, %v0_80503c2
  %v2_80503c9 = load i8, i8* %stack_var_-44, align 1
  %v1_80503cc = inttoptr i32 %v2_80503c7 to i8*
  %v2_80503cc = load i8, i8* %v1_80503cc, align 1
  %v5_80503cc = xor i8 %v2_80503cc, %v2_80503c9
  store i8 %v5_80503cc, i8* %v1_80503cc, align 1
  %v0_80503ce = load i32, i32* %ecx.global-to-local, align 4
  %v1_80503ce = add i32 %v0_80503ce, 4
  %v2_80503ce = inttoptr i32 %v1_80503ce to i32*
  %v3_80503ce = load i32, i32* %v2_80503ce, align 4
  %v1_80503d1 = urem i32 %v3_80503ce, 65536
  %v1_80503d6 = load i32, i32* %edx.global-to-local, align 4
  %v8_80503d8 = icmp sgt i32 %v1_80503d1, %v1_80503d6
  br i1 %v8_80503d8, label %dec_label_pc_80503a4.dec_label_pc_80503a4_crit_edge, label %dec_label_pc_80503da

dec_label_pc_80503a4.dec_label_pc_80503a4_crit_edge: ; preds = %dec_label_pc_80503a4
  %v0_80503aa.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_80503a4

dec_label_pc_80503da:                             ; preds = %dec_label_pc_80503a4, %dec_label_pc_8050370
  %v0_80503e1 = phi i32 [ %v1_8050384, %dec_label_pc_8050370 ], [ %v1_80503d1, %dec_label_pc_80503a4 ]
  ret i32 %v0_80503e1

; uselistorder directives
  uselistorder i32 %v1_80503d6, { 1, 0 }
  uselistorder i32 %v1_80503d1, { 1, 0 }
  uselistorder i32 %v0_80503ce, { 1, 0 }
  uselistorder i32 %v1_8050384, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_80503f0() local_unnamed_addr {
dec_label_pc_80503f0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_80503f9 = zext i8 %tmp to i32
  %v1_80503fd = mul nuw nsw i32 %v4_80503f9, 8
  %v2_80503fd = add i32 %v1_80503fd, ptrtoint (i32* @global_var_80541a0.27 to i32)
  store i32 %v2_80503fd, i32* %ecx.global-to-local, align 4
  %v0_8050404 = load i16, i16* @global_var_8054034.28, align 2
  %v1_8050404 = sext i16 %v0_8050404 to i32
  %v1_8050409 = add i32 %v1_80503fd, add (i32 ptrtoint (i32* @global_var_80541a0.27 to i32), i32 4)
  %v2_8050409 = inttoptr i32 %v1_8050409 to i16*
  %v3_8050409 = load i16, i16* %v2_8050409, align 4
  %v4_8050409 = icmp eq i16 %v3_8050409, 0
  br i1 %v4_8050409, label %dec_label_pc_805045a, label %dec_label_pc_8050410

dec_label_pc_8050410:                             ; preds = %dec_label_pc_80503f0
  store i32 %v1_8050404, i32* %ebp.global-to-local, align 4
  store i32 0, i32* @edx, align 4
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
  %v0_805042e = load i32, i32* @edx, align 4
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
  %v0_8050438 = load i32, i32* @edx, align 4
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
  %v0_8050442 = load i32, i32* @edx, align 4
  %v0_8050444 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050444 = inttoptr i32 %v0_8050444 to i32*
  %v2_8050444 = load i32, i32* %v1_8050444, align 4
  %v1_8050446 = add i32 %v0_8050442, 1
  store i32 %v1_8050446, i32* @edx, align 4
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
  %v1_8050456 = load i32, i32* @edx, align 4
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
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80541a0.27 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_8054034.28, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_80541a0.27 to i32), { 1, 2, 3, 0 }
}

define i32 @function_8050a50(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050a50:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8050a58 = icmp eq i32 %arg2, 0
  br i1 %v1_8050a58, label %dec_label_pc_8050a50.dec_label_pc_8050a69_crit_edge, label %dec_label_pc_8050a5c

dec_label_pc_8050a50.dec_label_pc_8050a69_crit_edge: ; preds = %dec_label_pc_8050a50
  %v0_8050a69.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8050a69

dec_label_pc_8050a5c:                             ; preds = %dec_label_pc_8050a50
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_8050a605 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_8050a605, align 1
  %v0_8050a646 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050a647 = add i32 %v0_8050a646, 1
  store i32 %v1_8050a647, i32* %eax.global-to-local, align 4
  %v12_8050a658 = icmp eq i32 %v1_8050a647, %arg2
  %v1_8050a679 = icmp eq i1 %v12_8050a658, false
  br i1 %v1_8050a679, label %dec_label_pc_8050a60.dec_label_pc_8050a60_crit_edge, label %dec_label_pc_8050a69

dec_label_pc_8050a60.dec_label_pc_8050a60_crit_edge: ; preds = %dec_label_pc_8050a5c, %dec_label_pc_8050a60.dec_label_pc_8050a60_crit_edge
  %v1_8050a6410 = phi i32 [ %v1_8050a64, %dec_label_pc_8050a60.dec_label_pc_8050a60_crit_edge ], [ %v1_8050a647, %dec_label_pc_8050a5c ]
  %v1_8050a60.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050a60 = add i32 %v1_8050a6410, %v1_8050a60.pre
  %v3_8050a60 = inttoptr i32 %v2_8050a60 to i8*
  store i8 0, i8* %v3_8050a60, align 1
  %v0_8050a64 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050a64 = add i32 %v0_8050a64, 1
  store i32 %v1_8050a64, i32* %eax.global-to-local, align 4
  %v12_8050a65 = icmp eq i32 %v1_8050a64, %arg2
  %v1_8050a67 = icmp eq i1 %v12_8050a65, false
  br i1 %v1_8050a67, label %dec_label_pc_8050a60.dec_label_pc_8050a60_crit_edge, label %dec_label_pc_8050a69

dec_label_pc_8050a69:                             ; preds = %dec_label_pc_8050a5c, %dec_label_pc_8050a60.dec_label_pc_8050a60_crit_edge, %dec_label_pc_8050a50.dec_label_pc_8050a69_crit_edge
  %v0_8050a69 = phi i32 [ %v0_8050a69.pre, %dec_label_pc_8050a50.dec_label_pc_8050a69_crit_edge ], [ %v1_8050a647, %dec_label_pc_8050a5c ], [ %v1_8050a64, %dec_label_pc_8050a60.dec_label_pc_8050a60_crit_edge ]
  ret i32 %v0_8050a69

; uselistorder directives
  uselistorder i32 %v1_8050a64, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 0, 3, 4, 1, 2 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050a69, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050a60.dec_label_pc_8050a60_crit_edge, { 1, 0 }
}

define i32 @function_8050a70() local_unnamed_addr {
dec_label_pc_8050a70:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_8050a85 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_8050a85, %tmp17
  br i1 %or.cond, label %dec_label_pc_8050a8a, label %dec_label_pc_8050a94

dec_label_pc_8050a8a:                             ; preds = %dec_label_pc_8050aa2, %dec_label_pc_8050ab5, %dec_label_pc_8050a70
  %storemerge = phi i32 [ -1, %dec_label_pc_8050a70 ], [ -1, %dec_label_pc_8050aa2 ], [ %v0_8050aa3, %dec_label_pc_8050ab5 ]
  ret i32 %storemerge

dec_label_pc_8050a94:                             ; preds = %dec_label_pc_8050a70
  %v2_8050aac = add i32 %tmp, -1
  br label %dec_label_pc_8050aa8

dec_label_pc_8050aa0:                             ; preds = %dec_label_pc_8050aa8
  br label %dec_label_pc_8050aa2

dec_label_pc_8050aa2:                             ; preds = %dec_label_pc_8050ab5, %dec_label_pc_8050aa0
  %v2_8050ab03 = phi i32 [ %v1_8050ab5, %dec_label_pc_8050ab5 ], [ 0, %dec_label_pc_8050aa0 ]
  %v1_8050aa2 = add i32 %v0_8050aa2, 1
  %v1_8050aa3 = add i32 %v0_8050aa3, 1
  %v12_8050aa4 = icmp eq i32 %tmp10, %v1_8050aa2
  br i1 %v12_8050aa4, label %dec_label_pc_8050a8a, label %dec_label_pc_8050aa8

dec_label_pc_8050aa8:                             ; preds = %dec_label_pc_8050aa2, %dec_label_pc_8050a94
  %v0_8050aa2 = phi i32 [ %v1_8050aa2, %dec_label_pc_8050aa2 ], [ 0, %dec_label_pc_8050a94 ]
  %v0_8050ab5 = phi i32 [ %v2_8050ab03, %dec_label_pc_8050aa2 ], [ 0, %dec_label_pc_8050a94 ]
  %v0_8050aa3 = phi i32 [ %v1_8050aa3, %dec_label_pc_8050aa2 ], [ 1, %dec_label_pc_8050a94 ]
  %v3_8050aac = add i32 %v2_8050aac, %v0_8050aa3
  %v4_8050aac = inttoptr i32 %v3_8050aac to i8*
  %v5_8050aac = load i8, i8* %v4_8050aac, align 1
  %v4_8050ab0 = add i32 %v0_8050ab5, %tmp8
  %v5_8050ab0 = inttoptr i32 %v4_8050ab0 to i8*
  %v6_8050ab0 = load i8, i8* %v5_8050ab0, align 1
  %v17_8050ab0 = icmp eq i8 %v5_8050aac, %v6_8050ab0
  %v1_8050ab3 = icmp eq i1 %v17_8050ab0, false
  br i1 %v1_8050ab3, label %dec_label_pc_8050aa0, label %dec_label_pc_8050ab5

dec_label_pc_8050ab5:                             ; preds = %dec_label_pc_8050aa8
  %v1_8050ab5 = add i32 %v0_8050ab5, 1
  %v12_8050ab6 = icmp eq i32 %tmp9, %v1_8050ab5
  %v1_8050ab8 = icmp eq i1 %v12_8050ab6, false
  br i1 %v1_8050ab8, label %dec_label_pc_8050aa2, label %dec_label_pc_8050a8a

; uselistorder directives
  uselistorder i32 %v0_8050aa3, { 2, 0, 1 }
  uselistorder i32 %v0_8050ab5, { 1, 0 }
  uselistorder i32 %v1_8050aa2, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050a8a, { 1, 0, 2 }
}

define i32 @function_8050c30() local_unnamed_addr {
dec_label_pc_8050c30:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_8050c3d = call i32 @function_805141b(i32 16)
  %v1_8050c42 = inttoptr i32 %v1_8050c3d to i32*
  store i32 0, i32* %v1_8050c42, align 4
  %v4_8050c4f = call i32 @function_80516c7(i32 2, i32 2, i32 0, i32 %v1_8050c3d)
  store i32 %v4_8050c4f, i32* %esi.global-to-local, align 4
  %v10_8050c5b = icmp eq i32 %v4_8050c4f, -1
  br i1 %v10_8050c5b, label %dec_label_pc_8050ca2, label %dec_label_pc_8050c60

dec_label_pc_8050c60:                             ; preds = %dec_label_pc_8050c30
  %v2_8050c60 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_8050c60, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_8050c7f = call i32 @function_80514ec(i32 %v4_8050c4f, i32 %v2_8050c60, i32 16)
  %v2_8050c87 = ptrtoint i32* %stack_var_-12 to i32
  %v0_8050c8d = load i32, i32* %esi.global-to-local, align 4
  %v3_8050c8e = call i32 @function_8051517(i32 %v0_8050c8d, i32 %v2_8050c60, i32 %v2_8050c87)
  %v1_8050c96 = call i32 @function_8050ee3(i32 %v0_8050c8d)
  br label %dec_label_pc_8050ca2

dec_label_pc_8050ca2:                             ; preds = %dec_label_pc_8050c30, %dec_label_pc_8050c60
  %v0_8050ca7 = phi i32 [ 0, %dec_label_pc_8050c30 ], [ 134744072, %dec_label_pc_8050c60 ]
  ret i32 %v0_8050ca7

; uselistorder directives
  uselistorder i32 %v4_8050c4f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_80514ec, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_80516c7, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050ca2, { 1, 0 }
}

define i32 @function_8050e4d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050e4d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8050e4d = load i32, i32* @edi, align 4
  %v0_8050e4e = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8050e62 = add i32 %arg2, -12
  store i32 %arg3, i32* @edx, align 4
  %v6_8050e6c = icmp ugt i32 %v1_8050e62, 2
  br i1 %v6_8050e6c, label %dec_label_pc_8050e7c, label %dec_label_pc_8050e6e

dec_label_pc_8050e6e:                             ; preds = %dec_label_pc_8050e4d
  %v4_8050e72 = call i32 @function_8050ea4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_8050e62)
  br label %dec_label_pc_8050e9e

dec_label_pc_8050e7c:                             ; preds = %dec_label_pc_8050e4d
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050e84 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050e84, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_8050e84, -4095
  br i1 %tmp17, label %dec_label_pc_8050e9c, label %dec_label_pc_8050e90

dec_label_pc_8050e90:                             ; preds = %dec_label_pc_8050e7c
  %v1_8050e90 = call i32 @function_805141b(i32 %v0_8050e4e)
  %v0_8050e95 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050e95 = sub i32 0, %v0_8050e95
  %v2_8050e97 = inttoptr i32 %v1_8050e90 to i32*
  store i32 %v1_8050e95, i32* %v2_8050e97, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050e9c

dec_label_pc_8050e9c:                             ; preds = %dec_label_pc_8050e7c, %dec_label_pc_8050e90
  %v0_8050e9c = phi i32 [ %v2_8050e84, %dec_label_pc_8050e7c ], [ -1, %dec_label_pc_8050e90 ]
  br label %dec_label_pc_8050e9e

dec_label_pc_8050e9e:                             ; preds = %dec_label_pc_8050e6e, %dec_label_pc_8050e9c
  %v0_8050ea3 = phi i32 [ %v4_8050e72, %dec_label_pc_8050e6e ], [ %v0_8050e9c, %dec_label_pc_8050e9c ]
  store i32 %v0_8050e4e, i32* @ebx, align 4
  store i32 %v0_8050e4d, i32* @edi, align 4
  ret i32 %v0_8050ea3

; uselistorder directives
  uselistorder i32 %v2_8050e84, { 1, 0, 2 }
  uselistorder i32 %v0_8050e4e, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8050e9e, { 1, 0 }
  uselistorder label %dec_label_pc_8050e9c, { 1, 0 }
}

define i32 @function_8050ea4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050ea4:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050ea4 = load i32, i32* @edi, align 4
  store i32 %v0_8050ea4, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* @edx, align 4
  %v0_8050ebc = load i32, i32* @ebx, align 4
  %v1_8050ec4 = call i32 @int80_syscall(i32 221)
  store i32 %v1_8050ec4, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_8050ec4, -4095
  br i1 %tmp12, label %dec_label_pc_8050edc, label %dec_label_pc_8050ed0

dec_label_pc_8050ed0:                             ; preds = %dec_label_pc_8050ea4
  %v1_8050ed0 = call i32 @function_805141b(i32 %v0_8050ebc)
  %v0_8050ed5 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050ed5 = sub i32 0, %v0_8050ed5
  %v2_8050ed7 = inttoptr i32 %v1_8050ed0 to i32*
  store i32 %v1_8050ed5, i32* %v2_8050ed7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050ee1.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050edc

dec_label_pc_8050edc:                             ; preds = %dec_label_pc_8050ea4, %dec_label_pc_8050ed0
  %v2_8050ee1 = phi i32 [ %v0_8050ea4, %dec_label_pc_8050ea4 ], [ %v2_8050ee1.pre, %dec_label_pc_8050ed0 ]
  %v0_8050edc = phi i32 [ %v1_8050ec4, %dec_label_pc_8050ea4 ], [ -1, %dec_label_pc_8050ed0 ]
  store i32 %v2_8050ee1, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050edc

; uselistorder directives
  uselistorder i32 %v1_8050ec4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050edc, { 1, 0 }
}

define i32 @function_8050ee3(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050ee3:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050ee3 = load i32, i32* @edi, align 4
  store i32 %v0_8050ee3, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050eeb = load i32, i32* @ebx, align 4
  %v1_8050ef3 = call i32 @close(i32 %arg1)
  store i32 %v0_8050eeb, i32* @ebx, align 4
  store i32 %v1_8050ef3, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8050ef3, -4095
  br i1 %tmp9, label %dec_label_pc_8050f0b, label %dec_label_pc_8050eff

dec_label_pc_8050eff:                             ; preds = %dec_label_pc_8050ee3
  %v1_8050eff = call i32 @function_805141b(i32 %v0_8050eeb)
  %v0_8050f04 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050f04 = sub i32 0, %v0_8050f04
  %v2_8050f06 = inttoptr i32 %v1_8050eff to i32*
  store i32 %v1_8050f04, i32* %v2_8050f06, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050f0f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f0b

dec_label_pc_8050f0b:                             ; preds = %dec_label_pc_8050ee3, %dec_label_pc_8050eff
  %v2_8050f0f = phi i32 [ %v0_8050ee3, %dec_label_pc_8050ee3 ], [ %v2_8050f0f.pre, %dec_label_pc_8050eff ]
  %v0_8050f0b = phi i32 [ %v1_8050ef3, %dec_label_pc_8050ee3 ], [ -1, %dec_label_pc_8050eff ]
  store i32 %v2_8050f0f, i32* @edi, align 4
  ret i32 %v0_8050f0b

; uselistorder directives
  uselistorder i32 %v1_8050ef3, { 1, 0, 2 }
  uselistorder i32 %v0_8050eeb, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050f0b, { 1, 0 }
}

define i32 @function_8050f11() local_unnamed_addr {
dec_label_pc_8050f11:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f11 = load i32, i32* @ebx, align 4
  store i32 %v0_8050f11, i32* %stack_var_-4, align 4
  %v1_8050f1a = call i32 @fork(i32 %v0_8050f11)
  store i32 %v1_8050f1a, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050f1a, -4095
  br i1 %tmp7, label %dec_label_pc_8050f31, label %dec_label_pc_8050f25

dec_label_pc_8050f25:                             ; preds = %dec_label_pc_8050f11
  %v1_8050f25 = call i32 @function_805141b(i32 %v0_8050f11)
  %v0_8050f2a = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050f2a = sub i32 0, %v0_8050f2a
  %v2_8050f2c = inttoptr i32 %v1_8050f25 to i32*
  store i32 %v1_8050f2a, i32* %v2_8050f2c, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050f35.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f31

dec_label_pc_8050f31:                             ; preds = %dec_label_pc_8050f11, %dec_label_pc_8050f25
  %v2_8050f35 = phi i32 [ %v0_8050f11, %dec_label_pc_8050f11 ], [ %v2_8050f35.pre, %dec_label_pc_8050f25 ]
  %v0_8050f31 = phi i32 [ %v1_8050f1a, %dec_label_pc_8050f11 ], [ -1, %dec_label_pc_8050f25 ]
  store i32 %v2_8050f35, i32* @ebx, align 4
  ret i32 %v0_8050f31

; uselistorder directives
  uselistorder i32 %v1_8050f1a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f31, { 1, 0 }
}

define i32 @function_8050f37() local_unnamed_addr {
dec_label_pc_8050f37:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f37 = load i32, i32* @ebx, align 4
  store i32 %v0_8050f37, i32* %stack_var_-4, align 4
  %v1_8050f40 = call i32 @getpid(i32 %v0_8050f37)
  store i32 %v1_8050f40, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050f40, -4095
  br i1 %tmp7, label %dec_label_pc_8050f57, label %dec_label_pc_8050f4b

dec_label_pc_8050f4b:                             ; preds = %dec_label_pc_8050f37
  %v1_8050f4b = call i32 @function_805141b(i32 %v0_8050f37)
  %v0_8050f50 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050f50 = sub i32 0, %v0_8050f50
  %v2_8050f52 = inttoptr i32 %v1_8050f4b to i32*
  store i32 %v1_8050f50, i32* %v2_8050f52, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050f5b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f57

dec_label_pc_8050f57:                             ; preds = %dec_label_pc_8050f37, %dec_label_pc_8050f4b
  %v2_8050f5b = phi i32 [ %v0_8050f37, %dec_label_pc_8050f37 ], [ %v2_8050f5b.pre, %dec_label_pc_8050f4b ]
  %v0_8050f57 = phi i32 [ %v1_8050f40, %dec_label_pc_8050f37 ], [ -1, %dec_label_pc_8050f4b ]
  %v2_8050f59 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050f59, i32* @edx, align 4
  store i32 %v2_8050f5b, i32* @ebx, align 4
  ret i32 %v0_8050f57

; uselistorder directives
  uselistorder i32 %v1_8050f40, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f57, { 1, 0 }
}

define i32 @function_8050f5d() local_unnamed_addr {
dec_label_pc_8050f5d:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f5d = load i32, i32* @ebx, align 4
  store i32 %v0_8050f5d, i32* %stack_var_-4, align 4
  %v1_8050f66 = call i32 @getppid(i32 %v0_8050f5d)
  store i32 %v1_8050f66, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050f66, -4095
  br i1 %tmp7, label %dec_label_pc_8050f7d, label %dec_label_pc_8050f71

dec_label_pc_8050f71:                             ; preds = %dec_label_pc_8050f5d
  %v1_8050f71 = call i32 @function_805141b(i32 %v0_8050f5d)
  %v0_8050f76 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050f76 = sub i32 0, %v0_8050f76
  %v2_8050f78 = inttoptr i32 %v1_8050f71 to i32*
  store i32 %v1_8050f76, i32* %v2_8050f78, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050f81.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f7d

dec_label_pc_8050f7d:                             ; preds = %dec_label_pc_8050f5d, %dec_label_pc_8050f71
  %v2_8050f81 = phi i32 [ %v0_8050f5d, %dec_label_pc_8050f5d ], [ %v2_8050f81.pre, %dec_label_pc_8050f71 ]
  %v0_8050f7d = phi i32 [ %v1_8050f66, %dec_label_pc_8050f5d ], [ -1, %dec_label_pc_8050f71 ]
  store i32 %v2_8050f81, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050f7d

; uselistorder directives
  uselistorder i32 %v1_8050f66, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f7d, { 1, 0 }
}

define i32 @function_8050f83(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050f83:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f83 = load i32, i32* @edi, align 4
  store i32 %v0_8050f83, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050f9b = load i32, i32* @ebx, align 4
  %v2_8050fa3 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050fa3, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_8050fa3, -4095
  br i1 %tmp12, label %dec_label_pc_8050fbb, label %dec_label_pc_8050faf

dec_label_pc_8050faf:                             ; preds = %dec_label_pc_8050f83
  %v1_8050faf = call i32 @function_805141b(i32 %v0_8050f9b)
  %v0_8050fb4 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050fb4 = sub i32 0, %v0_8050fb4
  %v2_8050fb6 = inttoptr i32 %v1_8050faf to i32*
  store i32 %v1_8050fb4, i32* %v2_8050fb6, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050fc0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050fbb

dec_label_pc_8050fbb:                             ; preds = %dec_label_pc_8050f83, %dec_label_pc_8050faf
  %v2_8050fc0 = phi i32 [ %v0_8050f83, %dec_label_pc_8050f83 ], [ %v2_8050fc0.pre, %dec_label_pc_8050faf ]
  %v0_8050fbb = phi i32 [ %v2_8050fa3, %dec_label_pc_8050f83 ], [ -1, %dec_label_pc_8050faf ]
  store i32 %v2_8050fc0, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050fbb

; uselistorder directives
  uselistorder i32 %v2_8050fa3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050fbb, { 1, 0 }
}

define i32 @function_8050fc2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050fc2:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050fc2 = load i32, i32* @ebx, align 4
  store i32 %v0_8050fc2, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050fd5 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_8050fd5, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8050fd5, -4095
  br i1 %tmp9, label %dec_label_pc_8050fee, label %dec_label_pc_8050fe2

dec_label_pc_8050fe2:                             ; preds = %dec_label_pc_8050fc2
  %v1_8050fe2 = call i32 @function_805141b(i32 %v0_8050fc2)
  %v0_8050fe7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050fe7 = sub i32 0, %v0_8050fe7
  %v2_8050fe9 = inttoptr i32 %v1_8050fe2 to i32*
  store i32 %v1_8050fe7, i32* %v2_8050fe9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050ff2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050fee

dec_label_pc_8050fee:                             ; preds = %dec_label_pc_8050fc2, %dec_label_pc_8050fe2
  %v2_8050ff2 = phi i32 [ %v0_8050fc2, %dec_label_pc_8050fc2 ], [ %v2_8050ff2.pre, %dec_label_pc_8050fe2 ]
  %v0_8050fee = phi i32 [ %v2_8050fd5, %dec_label_pc_8050fc2 ], [ -1, %dec_label_pc_8050fe2 ]
  %v2_8050ff0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050ff0, i32* @edx, align 4
  store i32 %v2_8050ff2, i32* @ebx, align 4
  ret i32 %v0_8050fee

; uselistorder directives
  uselistorder i32 %v2_8050fd5, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050fee, { 1, 0 }
}

define i32 @function_8050ff4(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050ff4:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8050ff5 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_8050ffb = sdiv i32 %sext, 16777216
  %v4_8050fff = ptrtoint i8* %arg1 to i32
  %v3_8051003 = and i32 %arg2, 64
  %v4_8051003 = icmp eq i32 %v3_8051003, 0
  br i1 %v4_8051003, label %dec_label_pc_8051014, label %dec_label_pc_8051008

dec_label_pc_8051008:                             ; preds = %dec_label_pc_8050ff4
  br label %dec_label_pc_8051014

dec_label_pc_8051014:                             ; preds = %dec_label_pc_8050ff4, %dec_label_pc_8051008
  store i32 %v4_8050fff, i32* %ebx.global-to-local, align 4
  %v5_805101f = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_8050ffb)
  store i32 %v5_805101f, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_805101f, -4095
  br i1 %tmp15, label %dec_label_pc_8051037, label %dec_label_pc_805102b

dec_label_pc_805102b:                             ; preds = %dec_label_pc_8051014
  %v1_805102b = call i32 @function_805141b(i32 %v0_8050ff5)
  %v0_8051030 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051030 = sub i32 0, %v0_8051030
  %v2_8051032 = inttoptr i32 %v1_805102b to i32*
  store i32 %v1_8051030, i32* %v2_8051032, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051037

dec_label_pc_8051037:                             ; preds = %dec_label_pc_8051014, %dec_label_pc_805102b
  %v0_8051037 = phi i32 [ %v5_805101f, %dec_label_pc_8051014 ], [ -1, %dec_label_pc_805102b ]
  store i32 %v0_8050ff5, i32* @ebx, align 4
  ret i32 %v0_8051037

; uselistorder directives
  uselistorder i32 %v5_805101f, { 1, 0, 2 }
  uselistorder i32 %v0_8050ff5, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8051037, { 1, 0 }
  uselistorder label %dec_label_pc_8051014, { 1, 0 }
}

define i32 @function_805103f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_805103f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051040 = load i32, i32* @esi, align 4
  store i32 %v0_8051040, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051058 = load i32, i32* @ebx, align 4
  %v5_8051060 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_8051060, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_8051060, -4095
  br i1 %tmp12, label %dec_label_pc_8051078, label %dec_label_pc_805106c

dec_label_pc_805106c:                             ; preds = %dec_label_pc_805103f
  %v1_805106c = call i32 @function_805141b(i32 %v0_8051058)
  %v0_8051071 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051071 = sub i32 0, %v0_8051071
  %v2_8051073 = inttoptr i32 %v1_805106c to i32*
  store i32 %v1_8051071, i32* %v2_8051073, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_805107b.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051078

dec_label_pc_8051078:                             ; preds = %dec_label_pc_805103f, %dec_label_pc_805106c
  %v2_805107b = phi i32 [ %v0_8051040, %dec_label_pc_805103f ], [ %v2_805107b.pre, %dec_label_pc_805106c ]
  %v0_8051078 = phi i32 [ %v5_8051060, %dec_label_pc_805103f ], [ -1, %dec_label_pc_805106c ]
  store i32 %v2_805107b, i32* %esi.global-to-local, align 4
  ret i32 %v0_8051078

; uselistorder directives
  uselistorder i32 %v5_8051060, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051078, { 1, 0 }
}

define i32 @function_805107e(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805107e:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805107e = load i32, i32* @edi, align 4
  store i32 %v0_805107e, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805108e = load i32, i32* @ebx, align 4
  %v4_8051096 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8051096, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8051096, -4095
  br i1 %tmp12, label %dec_label_pc_80510ae, label %dec_label_pc_80510a2

dec_label_pc_80510a2:                             ; preds = %dec_label_pc_805107e
  %v1_80510a2 = call i32 @function_805141b(i32 %v0_805108e)
  %v0_80510a7 = load i32, i32* %edi.global-to-local, align 4
  %v1_80510a7 = sub i32 0, %v0_80510a7
  %v2_80510a9 = inttoptr i32 %v1_80510a2 to i32*
  store i32 %v1_80510a7, i32* %v2_80510a9, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80510b2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80510ae

dec_label_pc_80510ae:                             ; preds = %dec_label_pc_805107e, %dec_label_pc_80510a2
  %v2_80510b2 = phi i32 [ %v0_805107e, %dec_label_pc_805107e ], [ %v2_80510b2.pre, %dec_label_pc_80510a2 ]
  %v0_80510ae = phi i32 [ %v4_8051096, %dec_label_pc_805107e ], [ -1, %dec_label_pc_80510a2 ]
  store i32 %v2_80510b2, i32* %edi.global-to-local, align 4
  ret i32 %v0_80510ae

; uselistorder directives
  uselistorder i32 %v4_8051096, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80510ae, { 1, 0 }
}

define i32 @function_80510b4(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80510b4:
  %edi.global-to-local = alloca i32, align 4
  %tmp6 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_80510b4 = load i32, i32* @edi, align 4
  store i32 %v0_80510b4, i32* %stack_var_-4, align 4
  %v4_80510b8 = ptrtoint i8* %arg1 to i32
  store i32 %v4_80510b8, i32* %edi.global-to-local, align 4
  %v0_80510c4 = load i32, i32* @ebx, align 4
  %v7_80510cc = call i32 @readlink(i8* %arg1, i8* %tmp6, i32 %arg3)
  store i32 %v7_80510cc, i32* %edi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_80510cc, -4095
  br i1 %tmp14, label %dec_label_pc_80510e4, label %dec_label_pc_80510d8

dec_label_pc_80510d8:                             ; preds = %dec_label_pc_80510b4
  %v1_80510d8 = call i32 @function_805141b(i32 %v0_80510c4)
  %v0_80510dd = load i32, i32* %edi.global-to-local, align 4
  %v1_80510dd = sub i32 0, %v0_80510dd
  %v2_80510df = inttoptr i32 %v1_80510d8 to i32*
  store i32 %v1_80510dd, i32* %v2_80510df, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80510e8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80510e4

dec_label_pc_80510e4:                             ; preds = %dec_label_pc_80510b4, %dec_label_pc_80510d8
  %v2_80510e8 = phi i32 [ %v0_80510b4, %dec_label_pc_80510b4 ], [ %v2_80510e8.pre, %dec_label_pc_80510d8 ]
  %v0_80510e4 = phi i32 [ %v7_80510cc, %dec_label_pc_80510b4 ], [ -1, %dec_label_pc_80510d8 ]
  store i32 %v2_80510e8, i32* %edi.global-to-local, align 4
  ret i32 %v0_80510e4

; uselistorder directives
  uselistorder i32 %v7_80510cc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80510e4, { 1, 0 }
}

define i32 @function_80510ea() local_unnamed_addr {
dec_label_pc_80510ea:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80510eb = load i32, i32* @esi, align 4
  store i32 %v0_80510eb, i32* %stack_var_-8, align 4
  %v0_8051103 = load i32, i32* @ebx, align 4
  %v1_805110b = call i32 @int80_syscall(i32 142)
  store i32 %v0_8051103, i32* @ebx, align 4
  store i32 %v1_805110b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_805110b, -4095
  br i1 %tmp12, label %dec_label_pc_8051123, label %dec_label_pc_8051117

dec_label_pc_8051117:                             ; preds = %dec_label_pc_80510ea
  %v1_8051117 = call i32 @function_805141b(i32 %v0_8051103)
  %v0_805111c = load i32, i32* %esi.global-to-local, align 4
  %v1_805111c = sub i32 0, %v0_805111c
  %v2_805111e = inttoptr i32 %v1_8051117 to i32*
  store i32 %v1_805111c, i32* %v2_805111e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051126.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051123

dec_label_pc_8051123:                             ; preds = %dec_label_pc_80510ea, %dec_label_pc_8051117
  %v2_8051126 = phi i32 [ %v0_80510eb, %dec_label_pc_80510ea ], [ %v2_8051126.pre, %dec_label_pc_8051117 ]
  %v0_8051123 = phi i32 [ %v1_805110b, %dec_label_pc_80510ea ], [ -1, %dec_label_pc_8051117 ]
  store i32 %v2_8051126, i32* @esi, align 4
  ret i32 %v0_8051123

; uselistorder directives
  uselistorder i32 %v1_805110b, { 1, 0, 2 }
  uselistorder i32 %v0_8051103, { 1, 0 }
  uselistorder label %dec_label_pc_8051123, { 1, 0 }
}

define i32 @function_8051129() local_unnamed_addr {
dec_label_pc_8051129:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051129 = load i32, i32* @ebx, align 4
  store i32 %v0_8051129, i32* %stack_var_-4, align 4
  %v1_8051132 = call i32 @setsid(i32 %v0_8051129)
  store i32 %v1_8051132, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051132, -4095
  br i1 %tmp7, label %dec_label_pc_8051149, label %dec_label_pc_805113d

dec_label_pc_805113d:                             ; preds = %dec_label_pc_8051129
  %v1_805113d = call i32 @function_805141b(i32 %v0_8051129)
  %v0_8051142 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051142 = sub i32 0, %v0_8051142
  %v2_8051144 = inttoptr i32 %v1_805113d to i32*
  store i32 %v1_8051142, i32* %v2_8051144, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805114d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051149

dec_label_pc_8051149:                             ; preds = %dec_label_pc_8051129, %dec_label_pc_805113d
  %v2_805114d = phi i32 [ %v0_8051129, %dec_label_pc_8051129 ], [ %v2_805114d.pre, %dec_label_pc_805113d ]
  %v0_8051149 = phi i32 [ %v1_8051132, %dec_label_pc_8051129 ], [ -1, %dec_label_pc_805113d ]
  store i32 %v2_805114d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051149

; uselistorder directives
  uselistorder i32 %v1_8051132, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051149, { 1, 0 }
}

define i32 @function_805114f(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805114f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_8051150 = load i32, i32* @esi, align 4
  %v4_8051154 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_8051154, i32* @ecx, align 4
  %v2_8051160 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_8051160
  br i1 %or.cond, label %dec_label_pc_8051179, label %dec_label_pc_8051169

dec_label_pc_8051169:                             ; preds = %dec_label_pc_805114f
  %v1_8051169 = call i32 @function_805141b(i32 %v0_8051150)
  %v1_805116e = inttoptr i32 %v1_8051169 to i32*
  store i32 22, i32* %v1_805116e, align 4
  br label %dec_label_pc_80511a0

dec_label_pc_8051179:                             ; preds = %dec_label_pc_805114f
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_805117e = load i32, i32* @ebx, align 4
  %v7_8051186 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_805117e, i32* @ebx, align 4
  store i32 %v7_8051186, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_8051186, -4095
  br i1 %tmp12, label %dec_label_pc_80511a0, label %dec_label_pc_8051192

dec_label_pc_8051192:                             ; preds = %dec_label_pc_8051179
  %v1_8051192 = call i32 @function_805141b(i32 %v0_805117e)
  %v0_8051197 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051197 = sub i32 0, %v0_8051197
  %v2_8051199 = inttoptr i32 %v1_8051192 to i32*
  store i32 %v1_8051197, i32* %v2_8051199, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80511a0

dec_label_pc_80511a0:                             ; preds = %dec_label_pc_8051192, %dec_label_pc_8051179, %dec_label_pc_8051169
  %storemerge = phi i32 [ -1, %dec_label_pc_8051169 ], [ %v7_8051186, %dec_label_pc_8051179 ], [ -1, %dec_label_pc_8051192 ]
  %v2_80511a0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80511a0, i32* @edx, align 4
  store i32 %v0_8051150, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_8051186, { 1, 0, 2 }
  uselistorder i32 %v0_805117e, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_80511a4() local_unnamed_addr {
dec_label_pc_80511a4:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_80511a4 = load i32, i32* @edi, align 4
  store i32 %v0_80511a4, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_80511ac = load i32, i32* @ebx, align 4
  %v1_80511b4 = inttoptr i32 %tmp to i32*
  %v2_80511b4 = call i32 @time(i32* %v1_80511b4)
  store i32 %v0_80511ac, i32* @ebx, align 4
  store i32 %v2_80511b4, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_80511b4, -4095
  br i1 %tmp9, label %dec_label_pc_80511cc, label %dec_label_pc_80511c0

dec_label_pc_80511c0:                             ; preds = %dec_label_pc_80511a4
  %v1_80511c0 = call i32 @function_805141b(i32 %v0_80511ac)
  %v0_80511c5 = load i32, i32* %edi.global-to-local, align 4
  %v1_80511c5 = sub i32 0, %v0_80511c5
  %v2_80511c7 = inttoptr i32 %v1_80511c0 to i32*
  store i32 %v1_80511c5, i32* %v2_80511c7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80511d0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80511cc

dec_label_pc_80511cc:                             ; preds = %dec_label_pc_80511a4, %dec_label_pc_80511c0
  %v2_80511d0 = phi i32 [ %v0_80511a4, %dec_label_pc_80511a4 ], [ %v2_80511d0.pre, %dec_label_pc_80511c0 ]
  %v0_80511cc = phi i32 [ %v2_80511b4, %dec_label_pc_80511a4 ], [ -1, %dec_label_pc_80511c0 ]
  store i32 %v2_80511d0, i32* %edi.global-to-local, align 4
  ret i32 %v0_80511cc

; uselistorder directives
  uselistorder i32 %v2_80511b4, { 1, 0, 2 }
  uselistorder i32 %v0_80511ac, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_80511cc, { 1, 0 }
}

define i32 @function_80511d2(i8* %arg1) local_unnamed_addr {
dec_label_pc_80511d2:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80511d2 = load i32, i32* @edi, align 4
  store i32 %v0_80511d2, i32* %stack_var_-4, align 4
  %v4_80511d6 = ptrtoint i8* %arg1 to i32
  store i32 %v4_80511d6, i32* %edi.global-to-local, align 4
  %v0_80511da = load i32, i32* @ebx, align 4
  %v3_80511e2 = call i32 @unlink(i8* %arg1)
  store i32 %v3_80511e2, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_80511e2, -4095
  br i1 %tmp9, label %dec_label_pc_80511fa, label %dec_label_pc_80511ee

dec_label_pc_80511ee:                             ; preds = %dec_label_pc_80511d2
  %v1_80511ee = call i32 @function_805141b(i32 %v0_80511da)
  %v0_80511f3 = load i32, i32* %edi.global-to-local, align 4
  %v1_80511f3 = sub i32 0, %v0_80511f3
  %v2_80511f5 = inttoptr i32 %v1_80511ee to i32*
  store i32 %v1_80511f3, i32* %v2_80511f5, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80511fe.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80511fa

dec_label_pc_80511fa:                             ; preds = %dec_label_pc_80511d2, %dec_label_pc_80511ee
  %v2_80511fe = phi i32 [ %v0_80511d2, %dec_label_pc_80511d2 ], [ %v2_80511fe.pre, %dec_label_pc_80511ee ]
  %v0_80511fa = phi i32 [ %v3_80511e2, %dec_label_pc_80511d2 ], [ -1, %dec_label_pc_80511ee ]
  store i32 %v2_80511fe, i32* %edi.global-to-local, align 4
  ret i32 %v0_80511fa

; uselistorder directives
  uselistorder i32 %v3_80511e2, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80511fa, { 1, 0 }
}

define i32 @function_8051200(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051200:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051200 = load i32, i32* @edi, align 4
  store i32 %v0_8051200, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8051210 = load i32, i32* @ebx, align 4
  %v4_8051218 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8051218, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8051218, -4095
  br i1 %tmp12, label %dec_label_pc_8051230, label %dec_label_pc_8051224

dec_label_pc_8051224:                             ; preds = %dec_label_pc_8051200
  %v1_8051224 = call i32 @function_805141b(i32 %v0_8051210)
  %v0_8051229 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051229 = sub i32 0, %v0_8051229
  %v2_805122b = inttoptr i32 %v1_8051224 to i32*
  store i32 %v1_8051229, i32* %v2_805122b, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051234.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051230

dec_label_pc_8051230:                             ; preds = %dec_label_pc_8051200, %dec_label_pc_8051224
  %v2_8051234 = phi i32 [ %v0_8051200, %dec_label_pc_8051200 ], [ %v2_8051234.pre, %dec_label_pc_8051224 ]
  %v0_8051230 = phi i32 [ %v4_8051218, %dec_label_pc_8051200 ], [ -1, %dec_label_pc_8051224 ]
  store i32 %v2_8051234, i32* %edi.global-to-local, align 4
  ret i32 %v0_8051230

; uselistorder directives
  uselistorder i32 %v4_8051218, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051230, { 1, 0 }
}

define i32 @function_8051236(i32* %arg1) local_unnamed_addr {
dec_label_pc_8051236:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_8051238 = load i32, i32* @ebx, align 4
  %v12_8051239 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_8051240 = load i32, i32* %arg1, align 4
  %v12_8051240 = icmp eq i32 %v2_8051240, -1
  %v1_8051243 = icmp eq i1 %v12_8051240, false
  br i1 %v1_8051243, label %dec_label_pc_8051255, label %dec_label_pc_8051245

dec_label_pc_8051245:                             ; preds = %dec_label_pc_8051236
  %v1_8051245 = call i32 @function_805141b(i32 %v0_8051238)
  %v1_805124a = inttoptr i32 %v1_8051245 to i32*
  store i32 9, i32* %v1_805124a, align 4
  br label %dec_label_pc_805129f

dec_label_pc_8051255:                             ; preds = %dec_label_pc_8051236
  %v1_8051255 = add i32 %tmp3, 24
  store i32 %v12_8051239, i32* @esi, align 4
  %v2_8051264 = call i32 @function_8052d7a(i32 %v12_8051239, i32 134557047)
  %v1_805126c = call i32 @function_8052d77(i32 %v1_8051255)
  store i32 %v1_805126c, i32* @eax, align 4
  %v0_8051271 = load i32, i32* @edi, align 4
  %v1_8051271 = inttoptr i32 %v0_8051271 to i32*
  %v2_8051271 = load i32, i32* %v1_8051271, align 4
  store i32 %v2_8051271, i32* @ebx, align 4
  store i32 -1, i32* %v1_8051271, align 4
  %v2_805127e = call i32 @function_8052d7a(i32 %v12_8051239, i32 1)
  %v0_8051284 = load i32, i32* @edi, align 4
  %v1_8051284 = add i32 %v0_8051284, 12
  %v2_8051284 = inttoptr i32 %v1_8051284 to i32*
  %v3_8051284 = load i32, i32* %v2_8051284, align 4
  %v1_8051287 = call i32 @function_8052613(i32 %v3_8051284)
  %v0_805128c = load i32, i32* @edi, align 4
  %v1_805128f = call i32 @function_8052613(i32 %v0_805128c)
  %v0_8051294 = load i32, i32* @ebx, align 4
  %v1_8051297 = call i32 @function_8050ee3(i32 %v0_8051294)
  br label %dec_label_pc_805129f

dec_label_pc_805129f:                             ; preds = %dec_label_pc_8051245, %dec_label_pc_8051255
  %v0_80512a5 = phi i32 [ -1, %dec_label_pc_8051245 ], [ %v1_8051297, %dec_label_pc_8051255 ]
  ret i32 %v0_80512a5

; uselistorder directives
  uselistorder label %dec_label_pc_805129f, { 1, 0 }
}

define i32 @function_80512a6(i32 %arg1) local_unnamed_addr {
dec_label_pc_80512a6:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_80512b7 = inttoptr i32 %arg1 to i8*
  %v3_80512b7 = call i32 @function_8050ff4(i8* %v2_80512b7, i32 67584)
  store i32 %v3_80512b7, i32* %eax.global-to-local, align 4
  store i32 %v3_80512b7, i32* @edi, align 4
  %v2_80512c1 = icmp slt i32 %v3_80512b7, 0
  br i1 %v2_80512c1, label %dec_label_pc_805138e, label %dec_label_pc_80512c9

dec_label_pc_80512c9:                             ; preds = %dec_label_pc_80512a6
  %v0_80512c9 = load i32, i32* @ebx, align 4
  %v2_80512cb = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_80512cb, i32* %eax.global-to-local, align 4
  store i32 %v3_80512b7, i32* %stack_var_-124, align 4
  %v4_80512d1 = call i32 @function_8053172(i32 %v3_80512b7, i32 %v2_80512cb, i32 %v0_80512c9, i32 %v0_80512c9)
  store i32 %v4_80512d1, i32* %eax.global-to-local, align 4
  %v2_80512d9 = icmp slt i32 %v4_80512d1, 0
  br i1 %v2_80512d9, label %dec_label_pc_80512ef, label %dec_label_pc_80512dd

dec_label_pc_80512dd:                             ; preds = %dec_label_pc_80512c9
  %v0_80512e2 = load i32, i32* @edi, align 4
  store i32 %v0_80512e2, i32* %stack_var_-124, align 4
  %v3_80512e3 = call i32 @function_8050e4d(i32 %v0_80512e2, i32 2, i32 1)
  store i32 %v3_80512e3, i32* %eax.global-to-local, align 4
  %v2_80512eb = icmp slt i32 %v3_80512e3, 0
  %v1_80512ed = icmp eq i1 %v2_80512eb, false
  br i1 %v1_80512ed, label %dec_label_pc_8051305, label %dec_label_pc_80512ef

dec_label_pc_80512ef:                             ; preds = %dec_label_pc_80512dd, %dec_label_pc_80512c9
  %v0_80512ef = load i32, i32* %stack_var_-124, align 4
  %v1_80512ef = call i32 @function_805141b(i32 %v0_80512ef)
  store i32 %v1_80512ef, i32* %eax.global-to-local, align 4
  store i32 %v1_80512ef, i32* @ebx, align 4
  %v1_80512f9 = inttoptr i32 %v1_80512ef to i32*
  %v2_80512f9 = load i32, i32* %v1_80512f9, align 4
  %v0_80512fb = load i32, i32* @edi, align 4
  store i32 %v0_80512fb, i32* %stack_var_-124, align 4
  %v1_80512fc = call i32 @function_8050ee3(i32 %v0_80512fb)
  store i32 %v1_80512fc, i32* %eax.global-to-local, align 4
  %v1_8051301 = load i32, i32* @ebx, align 4
  %v2_8051301 = inttoptr i32 %v1_8051301 to i32*
  store i32 %v2_80512f9, i32* %v2_8051301, align 4
  br label %dec_label_pc_805137a

dec_label_pc_8051305:                             ; preds = %dec_label_pc_80512dd
  store i32 48, i32* %stack_var_-124, align 4
  %v1_805130a = call i32 @function_805184e(i32 48)
  store i32 %v1_805130a, i32* %eax.global-to-local, align 4
  store i32 %v1_805130a, i32* @ebx, align 4
  %v1_8051314 = icmp eq i32 %v1_805130a, 0
  br i1 %v1_8051314, label %dec_label_pc_8051366, label %dec_label_pc_8051318

dec_label_pc_8051318:                             ; preds = %dec_label_pc_8051305
  %v0_8051318 = load i32, i32* @edi, align 4
  %v2_8051318 = inttoptr i32 %v1_805130a to i32*
  store i32 %v0_8051318, i32* %v2_8051318, align 4
  %v1_805131a = add i32 %v1_805130a, 16
  %v2_805131a = inttoptr i32 %v1_805131a to i32*
  store i32 0, i32* %v2_805131a, align 4
  %v1_8051321 = add i32 %v1_805130a, 8
  %v2_8051321 = inttoptr i32 %v1_8051321 to i32*
  store i32 0, i32* %v2_8051321, align 4
  %v1_8051328 = add i32 %v1_805130a, 4
  %v2_8051328 = inttoptr i32 %v1_8051328 to i32*
  store i32 0, i32* %v2_8051328, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_8051333 = load i32, i32* @ebx, align 4
  %v2_8051333 = add i32 %v1_8051333, 20
  %v3_8051333 = inttoptr i32 %v2_8051333 to i32*
  store i32 %tmp, i32* %v3_8051333, align 4
  %v0_8051336 = load i32, i32* %eax.global-to-local, align 4
  %v6_805133b = icmp ugt i32 %v0_8051336, 511
  br i1 %v6_805133b, label %dec_label_pc_8051344, label %dec_label_pc_805133d

dec_label_pc_805133d:                             ; preds = %dec_label_pc_8051318
  %v0_805133d = load i32, i32* @ebx, align 4
  %v1_805133d = add i32 %v0_805133d, 20
  %v2_805133d = inttoptr i32 %v1_805133d to i32*
  store i32 512, i32* %v2_805133d, align 4
  br label %dec_label_pc_8051344

dec_label_pc_8051344:                             ; preds = %dec_label_pc_8051318, %dec_label_pc_805133d
  %v0_8051344 = load i32, i32* @edx, align 4
  %v0_8051346 = load i32, i32* @ebx, align 4
  %v1_8051346 = add i32 %v0_8051346, 20
  %v2_8051346 = inttoptr i32 %v1_8051346 to i32*
  %v3_8051346 = load i32, i32* %v2_8051346, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v5_805134b = call i32 @function_8051fc2(i64 1, i32 %v3_8051346, i32 %v0_8051344, i32 %v0_8051344)
  store i32 %v5_805134b, i32* %eax.global-to-local, align 4
  %v1_8051353 = load i32, i32* @ebx, align 4
  %v2_8051353 = add i32 %v1_8051353, 12
  %v3_8051353 = inttoptr i32 %v2_8051353 to i32*
  store i32 %v5_805134b, i32* %v3_8051353, align 4
  %v1_8051356 = icmp eq i32 %v5_805134b, 0
  %v1_8051358 = icmp eq i1 %v1_8051356, false
  br i1 %v1_8051358, label %dec_label_pc_805137e, label %dec_label_pc_805135a

dec_label_pc_805135a:                             ; preds = %dec_label_pc_8051344
  %v0_805135d = load i32, i32* @ebx, align 4
  store i32 %v0_805135d, i32* %stack_var_-124, align 4
  %v1_805135e = call i32 @function_8052613(i32 %v0_805135d)
  store i32 %v1_805135e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051366

dec_label_pc_8051366:                             ; preds = %dec_label_pc_8051305, %dec_label_pc_805135a
  %v0_8051369 = load i32, i32* @edi, align 4
  store i32 %v0_8051369, i32* %stack_var_-124, align 4
  %v1_805136a = call i32 @function_8050ee3(i32 %v0_8051369)
  store i32 %v1_805136a, i32* %eax.global-to-local, align 4
  %v1_805136f = call i32 @function_805141b(i32 %v0_8051369)
  store i32 %v1_805136f, i32* %eax.global-to-local, align 4
  %v1_8051374 = inttoptr i32 %v1_805136f to i32*
  store i32 12, i32* %v1_8051374, align 4
  br label %dec_label_pc_805137a

dec_label_pc_805137a:                             ; preds = %dec_label_pc_80512ef, %dec_label_pc_8051366
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_805138b

dec_label_pc_805137e:                             ; preds = %dec_label_pc_8051344
  %v0_8051380 = load i32, i32* @ebx, align 4
  %v1_8051380 = add i32 %v0_8051380, 24
  store i32 %v1_8051380, i32* %eax.global-to-local, align 4
  store i32 %v1_8051380, i32* %stack_var_-124, align 4
  %v1_8051386 = call i32 @function_8052d77(i32 %v1_8051380)
  store i32 %v1_8051386, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805138b

dec_label_pc_805138b:                             ; preds = %dec_label_pc_805137a, %dec_label_pc_805137e
  br label %dec_label_pc_805138e

dec_label_pc_805138e:                             ; preds = %dec_label_pc_80512a6, %dec_label_pc_805138b
  %v0_8051391 = load i32, i32* @ebx, align 4
  store i32 %v0_8051391, i32* %eax.global-to-local, align 4
  ret i32 %v0_8051391

; uselistorder directives
  uselistorder i32 %v1_805130a, { 5, 2, 0, 1, 4, 3, 6 }
  uselistorder i32 %v1_80512ef, { 1, 0, 2 }
  uselistorder i32 %v3_80512b7, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_8050ee3, { 11, 10, 9, 8, 7, 6, 3, 5, 2, 4, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805138e, { 1, 0 }
  uselistorder label %dec_label_pc_805138b, { 1, 0 }
  uselistorder label %dec_label_pc_805137a, { 1, 0 }
  uselistorder label %dec_label_pc_8051366, { 1, 0 }
  uselistorder label %dec_label_pc_8051344, { 1, 0 }
}

define i32 @function_8051397(i32* %arg1) local_unnamed_addr {
dec_label_pc_8051397:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_80513a0 = add i32 %tmp3, 24
  store i32 %v1_80513a0, i32* @ebx, align 4
  %v2_80513a9 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80513a9, i32* @eax, align 4
  %v2_80513ae = call i32 @function_8052d7a(i32 %v2_80513a9, i32 134557047)
  %v0_80513b3 = load i32, i32* @ebx, align 4
  %v1_80513b6 = call i32 @function_8052d77(i32 %v0_80513b3)
  br label %dec_label_pc_80513be

dec_label_pc_80513be:                             ; preds = %dec_label_pc_80513e9, %dec_label_pc_8051397
  %v0_80513be = load i32, i32* @esi, align 4
  %v1_80513be = add i32 %v0_80513be, 8
  %v2_80513be = inttoptr i32 %v1_80513be to i32*
  %v3_80513be = load i32, i32* %v2_80513be, align 4
  %v2_80513c1 = add i32 %v0_80513be, 4
  %v3_80513c1 = inttoptr i32 %v2_80513c1 to i32*
  %v4_80513c1 = load i32, i32* %v3_80513c1, align 4
  %v6_80513c4 = icmp ugt i32 %v3_80513be, %v4_80513c1
  br i1 %v6_80513c4, label %dec_label_pc_80513e9, label %dec_label_pc_80513c6

dec_label_pc_80513c6:                             ; preds = %dec_label_pc_80513be
  %v0_80513c6 = load i32, i32* @edx, align 4
  %v1_80513c7 = add i32 %v0_80513be, 20
  %v2_80513c7 = inttoptr i32 %v1_80513c7 to i32*
  %v3_80513c7 = load i32, i32* %v2_80513c7, align 4
  %v1_80513ca = add i32 %v0_80513be, 12
  %v2_80513ca = inttoptr i32 %v1_80513ca to i32*
  %v3_80513ca = load i32, i32* %v2_80513ca, align 4
  %v1_80513cd = inttoptr i32 %v0_80513be to i32*
  %v2_80513cd = load i32, i32* %v1_80513cd, align 4
  %v4_80513cf = call i32 @function_80531ba(i32 %v2_80513cd, i32 %v3_80513ca, i32 %v3_80513c7, i32 %v0_80513c6)
  %tmp13 = icmp slt i32 %v4_80513cf, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_80513df, label %dec_label_pc_80513db

dec_label_pc_80513db:                             ; preds = %dec_label_pc_80513c6
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8051405

dec_label_pc_80513df:                             ; preds = %dec_label_pc_80513c6
  %v1_80513df = load i32, i32* @esi, align 4
  %v2_80513df = add i32 %v1_80513df, 8
  %v3_80513df = inttoptr i32 %v2_80513df to i32*
  store i32 %v4_80513cf, i32* %v3_80513df, align 4
  %v0_80513e2 = load i32, i32* @esi, align 4
  %v1_80513e2 = add i32 %v0_80513e2, 4
  %v2_80513e2 = inttoptr i32 %v1_80513e2 to i32*
  store i32 0, i32* %v2_80513e2, align 4
  %v0_80513e9.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80513e9

dec_label_pc_80513e9:                             ; preds = %dec_label_pc_80513be, %dec_label_pc_80513df
  %v1_80513f7 = phi i32 [ %v0_80513be, %dec_label_pc_80513be ], [ %v0_80513e9.pre, %dec_label_pc_80513df ]
  %v1_80513e9 = add i32 %v1_80513f7, 4
  %v2_80513e9 = inttoptr i32 %v1_80513e9 to i32*
  %v3_80513e9 = load i32, i32* %v2_80513e9, align 4
  %v2_80513ee = add i32 %v1_80513f7, 12
  %v3_80513ee = inttoptr i32 %v2_80513ee to i32*
  %v4_80513ee = load i32, i32* %v3_80513ee, align 4
  %v5_80513ee = add i32 %v4_80513ee, %v3_80513e9
  store i32 %v5_80513ee, i32* @ebx, align 4
  %v1_80513f1 = add i32 %v5_80513ee, 8
  %v2_80513f1 = inttoptr i32 %v1_80513f1 to i16*
  %v3_80513f1 = load i16, i16* %v2_80513f1, align 2
  %v4_80513f1 = zext i16 %v3_80513f1 to i32
  store i32 %v4_80513f1, i32* @edx, align 4
  %v2_80513f5 = add i32 %v4_80513f1, %v3_80513e9
  store i32 %v2_80513f5, i32* %v2_80513e9, align 4
  %v0_80513fa = load i32, i32* @ebx, align 4
  %v1_80513fa = add i32 %v0_80513fa, 4
  %v2_80513fa = inttoptr i32 %v1_80513fa to i32*
  %v3_80513fa = load i32, i32* %v2_80513fa, align 4
  %v1_80513fd = load i32, i32* @esi, align 4
  %v2_80513fd = add i32 %v1_80513fd, 16
  %v3_80513fd = inttoptr i32 %v2_80513fd to i32*
  store i32 %v3_80513fa, i32* %v3_80513fd, align 4
  %v0_8051400 = load i32, i32* @ebx, align 4
  %v1_8051400 = inttoptr i32 %v0_8051400 to i32*
  %v2_8051400 = load i32, i32* %v1_8051400, align 4
  %v3_8051400 = icmp eq i32 %v2_8051400, 0
  br i1 %v3_8051400, label %dec_label_pc_80513be, label %dec_label_pc_8051405.loopexit

dec_label_pc_8051405.loopexit:                    ; preds = %dec_label_pc_80513e9
  br label %dec_label_pc_8051405

dec_label_pc_8051405:                             ; preds = %dec_label_pc_8051405.loopexit, %dec_label_pc_80513db
  store i32 %v2_80513a9, i32* @eax, align 4
  %v2_805140e = call i32 @function_8052d7a(i32 %v2_80513a9, i32 1)
  %v0_8051413 = load i32, i32* @ebx, align 4
  ret i32 %v0_8051413

; uselistorder directives
  uselistorder i32 %v1_80513f7, { 1, 0 }
  uselistorder i32 %v0_80513be, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_80513e9, { 1, 0 }
}

define i32 @function_805141b(i32 %arg1) local_unnamed_addr {
dec_label_pc_805141b:
  ret i32 ptrtoint (i32* @global_var_8054154.29 to i32)
}

define i32 @function_8051421() local_unnamed_addr {
dec_label_pc_8051421:
  %tmp = call i64 @__decompiler_undefined_function_6()
  %stack_var_-16 = alloca i32, align 4
  %v1_8051429 = bitcast i32* %stack_var_-16 to %tms*
  %v2_8051429 = call i32 @function_805358f(%tms* %v1_8051429)
  %v4_805142e = trunc i64 %tmp to i32
  %v4_8051432 = load i32, i32* %stack_var_-16, align 4
  %v5_8051432 = add i32 %v4_8051432, %v4_805142e
  %v3_8051439 = mul i32 %v5_8051432, 10000
  %v1_805143f = and i32 %v3_8051439, 2147483632
  ret i32 %v1_805143f

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_8051445(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051445:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_8051446 = load i32, i32* @esi, align 4
  store i32 %v0_8051446, i32* %stack_var_-8, align 4
  %v4_8051447 = ptrtoint i8* %arg1 to i32
  %v9_8051453 = icmp ugt i8* %tmp3, %arg1
  %v1_8051455 = icmp eq i1 %v9_8051453, false
  br i1 %v1_8051455, label %dec_label_pc_805145d, label %dec_label_pc_8051457

dec_label_pc_8051457:                             ; preds = %dec_label_pc_8051445
  %v7_8051459 = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_8051469

dec_label_pc_805145d:                             ; preds = %dec_label_pc_8051445
  %v3_805145d = add i32 %arg2, -1
  %v4_805145d = add i32 %v3_805145d, %arg3
  %v5_805145d = inttoptr i32 %v4_805145d to i8*
  %v3_8051461 = add i32 %v4_8051447, -1
  %v4_8051461 = add i32 %v3_8051461, %arg3
  %v5_8051461 = inttoptr i32 %v4_8051461 to i8*
  %v7_8051466 = call i8* @_memcpy(i8* %v5_8051461, i8* %v5_805145d, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_8051469

dec_label_pc_8051469:                             ; preds = %dec_label_pc_8051457, %dec_label_pc_805145d
  %v2_8051469 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051469, i32* @esi, align 4
  ret i32 %v4_8051447

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051469, { 1, 0 }
}

define i32 @function_805146c(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805146c:
  %v0_805146c = load i32, i32* @edi, align 4
  %v4_8051475 = ptrtoint i8* %arg1 to i32
  %v5_8051479 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_805146c, i32* @edi, align 4
  ret i32 %v4_8051475

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_8051481(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051481:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051482 = load i32, i32* @esi, align 4
  store i32 %v0_8051482, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_805148a = ptrtoint i8* %arg1 to i32
  store i32 %v4_805148a, i32* %edi.global-to-local, align 4
  %v4_805148e.pre = load i32, i32* @eax, align 4
  %v8_805148e.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_805148e

dec_label_pc_805148e:                             ; preds = %dec_label_pc_805148e.dec_label_pc_805148e_crit_edge, %dec_label_pc_8051481
  %v2_805148f = phi i32 [ %v7_805148f, %dec_label_pc_805148e.dec_label_pc_805148e_crit_edge ], [ %v4_805148a, %dec_label_pc_8051481 ]
  %v8_805148e = phi i1 [ %v5_805148f, %dec_label_pc_805148e.dec_label_pc_805148e_crit_edge ], [ %v8_805148e.pre, %dec_label_pc_8051481 ]
  %v4_805148e = phi i32 [ %v0_8051490, %dec_label_pc_805148e.dec_label_pc_805148e_crit_edge ], [ %v4_805148e.pre, %dec_label_pc_8051481 ]
  %v7_805148e = phi i32 [ %v0_805148e.pre, %dec_label_pc_805148e.dec_label_pc_805148e_crit_edge ], [ %arg2, %dec_label_pc_8051481 ]
  %v1_805148e = inttoptr i32 %v7_805148e to i8*
  %v2_805148e = load i8, i8* %v1_805148e, align 1
  %v3_805148e = zext i8 %v2_805148e to i32
  %v5_805148e = and i32 %v4_805148e, -256
  %v6_805148e = or i32 %v3_805148e, %v5_805148e
  store i32 %v6_805148e, i32* %eax.global-to-local, align 4
  %v9_805148e = select i1 %v8_805148e, i32 -1, i32 1
  %v10_805148e = add i32 %v7_805148e, %v9_805148e
  store i32 %v10_805148e, i32* %esi.global-to-local, align 4
  %v3_805148f = inttoptr i32 %v2_805148f to i8*
  store i8 %v2_805148e, i8* %v3_805148f, align 1
  %v4_805148f = load i32, i32* %edi.global-to-local, align 4
  %v5_805148f = load i1, i1* @df, align 1
  %v6_805148f = select i1 %v5_805148f, i32 -1, i32 1
  %v7_805148f = add i32 %v6_805148f, %v4_805148f
  store i32 %v7_805148f, i32* %edi.global-to-local, align 4
  %v0_8051490 = load i32, i32* %eax.global-to-local, align 4
  %v3_8051490 = trunc i32 %v0_8051490 to i8
  %v4_8051490 = icmp eq i8 %v3_8051490, 0
  %v1_8051492 = icmp eq i1 %v4_8051490, false
  br i1 %v1_8051492, label %dec_label_pc_805148e.dec_label_pc_805148e_crit_edge, label %dec_label_pc_8051494

dec_label_pc_805148e.dec_label_pc_805148e_crit_edge: ; preds = %dec_label_pc_805148e
  %v0_805148e.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805148e

dec_label_pc_8051494:                             ; preds = %dec_label_pc_805148e
  store i32 %v4_805148a, i32* %eax.global-to-local, align 4
  %v2_8051499 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051499, i32* %esi.global-to-local, align 4
  ret i32 %v4_805148a

; uselistorder directives
  uselistorder i32 %v0_8051490, { 1, 0 }
  uselistorder i32 %v7_805148f, { 1, 0 }
  uselistorder i1 %v5_805148f, { 1, 0 }
  uselistorder i32 %v4_805148a, { 1, 2, 0, 3 }
}

define i32 @function_805149c() local_unnamed_addr {
dec_label_pc_805149c:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v2_805149f = ptrtoint i32* %stack_var_-4 to i32
  %v2_80514a8 = inttoptr i32 %tmp to i8*
  %v3_80514a8 = call i32 @function_8053661(i8* %v2_80514a8, i32 %v2_805149f)
  %v1_80514b3 = icmp eq i32 %v3_80514a8, 0
  br i1 %v1_80514b3, label %dec_label_pc_80514bb, label %dec_label_pc_80514b7

dec_label_pc_80514b7:                             ; preds = %dec_label_pc_805149c
  %v3_80514b7 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80514bb

dec_label_pc_80514bb:                             ; preds = %dec_label_pc_805149c, %dec_label_pc_80514b7
  %v0_80514bb = phi i32 [ -1, %dec_label_pc_805149c ], [ %v3_80514b7, %dec_label_pc_80514b7 ]
  ret i32 %v0_80514bb

; uselistorder directives
  uselistorder label %dec_label_pc_80514bb, { 1, 0 }
}

define i32 @function_80514c1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80514c1:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80514dc = ptrtoint i32* %stack_var_-12 to i32
  %v2_80514e3 = call i32 @function_80530ab(i32 2, i32 %v2_80514dc)
  ret i32 %v2_80514e3

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80514ec(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80514ec:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8051507 = ptrtoint i32* %stack_var_-12 to i32
  %v2_805150e = call i32 @function_80530ab(i32 3, i32 %v2_8051507)
  ret i32 %v2_805150e

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8051517(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051517:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8051532 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8051539 = call i32 @function_80530ab(i32 6, i32 %v2_8051532)
  ret i32 %v2_8051539

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8051542() local_unnamed_addr {
dec_label_pc_8051542:
  %stack_var_-20 = alloca i32, align 4
  %v2_805156d = ptrtoint i32* %stack_var_-20 to i32
  %v2_8051574 = call i32 @function_80530ab(i32 15, i32 %v2_805156d)
  ret i32 %v2_8051574
}

define i32 @function_805157d(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805157d:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_8051590 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8051597 = call i32 @function_80530ab(i32 4, i32 %v2_8051590)
  ret i32 %v2_8051597

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_80515a0() local_unnamed_addr {
dec_label_pc_80515a0:
  %stack_var_-16 = alloca i32, align 4
  %v2_80515c3 = ptrtoint i32* %stack_var_-16 to i32
  %v2_80515ca = call i32 @function_80530ab(i32 10, i32 %v2_80515c3)
  ret i32 %v2_80515ca
}

define i32 @function_80515d3() local_unnamed_addr {
dec_label_pc_80515d3:
  %stack_var_-24 = alloca i32, align 4
  %v2_8051606 = ptrtoint i32* %stack_var_-24 to i32
  %v2_805160d = call i32 @function_80530ab(i32 12, i32 %v2_8051606)
  ret i32 %v2_805160d
}

define i32 @function_8051616() local_unnamed_addr {
dec_label_pc_8051616:
  %stack_var_-16 = alloca i32, align 4
  %v2_8051639 = ptrtoint i32* %stack_var_-16 to i32
  %v2_8051640 = call i32 @function_80530ab(i32 9, i32 %v2_8051639)
  ret i32 %v2_8051640
}

define i32 @function_8051649() local_unnamed_addr {
dec_label_pc_8051649:
  %stack_var_-24 = alloca i32, align 4
  %v2_805167c = ptrtoint i32* %stack_var_-24 to i32
  %v2_8051683 = call i32 @function_80530ab(i32 11, i32 %v2_805167c)
  ret i32 %v2_8051683
}

define i32 @function_805168c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_805168c:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_80516b7 = ptrtoint i32* %stack_var_-20 to i32
  %v2_80516be = call i32 @function_80530ab(i32 14, i32 %v2_80516b7)
  ret i32 %v2_80516be

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_80516c7(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80516c7:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80516e2 = ptrtoint i32* %stack_var_-12 to i32
  %v2_80516e9 = call i32 @function_80530ab(i32 1, i32 %v2_80516e2)
  ret i32 %v2_80516e9

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_80530ab, { 5, 10, 4, 6, 3, 2, 9, 1, 7, 0, 8 }
}

define i32 @function_80516f2(i32 %arg1) local_unnamed_addr {
dec_label_pc_80516f2:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_805170a, label %dec_label_pc_80516fd

dec_label_pc_80516fd:                             ; preds = %dec_label_pc_80516f2
  %v1_80516fd = add i32 %arg1, -64
  %v3_80516fd = sub i32 63, %arg1
  %v4_80516fd = and i32 %v3_80516fd, %arg1
  %v5_80516fd = icmp slt i32 %v4_80516fd, 0
  %v6_80516fd = icmp eq i32 %v1_80516fd, 0
  %v7_80516fd = icmp slt i32 %v1_80516fd, 0
  %v3_8051700 = icmp eq i1 %v7_80516fd, %v5_80516fd
  %v4_8051700 = icmp eq i1 %v6_80516fd, false
  %v5_8051700 = and i1 %v4_8051700, %v3_8051700
  br i1 %v5_8051700, label %dec_label_pc_805170a, label %dec_label_pc_8051702

dec_label_pc_8051702:                             ; preds = %dec_label_pc_80516fd
  %v4_8051705 = call i32 @function_8051808(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_805170a

dec_label_pc_805170a:                             ; preds = %dec_label_pc_80516fd, %dec_label_pc_80516f2, %dec_label_pc_8051702
  %v1_805170a = call i32 @function_805141b(i32 ptrtoint (i32* @0 to i32))
  %v1_805170f = inttoptr i32 %v1_805170a to i32*
  store i32 22, i32* %v1_805170f, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_80516fd, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_805170a, { 2, 0, 1 }
}

define i32 @function_805171c(i32 %arg1) local_unnamed_addr {
dec_label_pc_805171c:
  %v3_805172a = inttoptr i32 %arg1 to i8*
  %v4_805172a = call i32 @function_805146c(i8* %v3_805172a, i32 0, i32 128)
  ret i32 0
}

define i32 @function_8051735(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051735:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_8051735 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_805174a = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_805174a
  br i1 %tmp36, label %dec_label_pc_8051758, label %dec_label_pc_8051773.lr.ph

dec_label_pc_8051758:                             ; preds = %dec_label_pc_8051735
  %v1_8051758 = call i32 @function_805141b(i32 %v0_8051735)
  store i32 %v1_8051758, i32* %eax.global-to-local, align 4
  %v1_805175d = inttoptr i32 %v1_8051758 to i32*
  store i32 22, i32* %v1_805175d, align 4
  br label %dec_label_pc_80517dc

dec_label_pc_8051773.lr.ph:                       ; preds = %dec_label_pc_8051735
  %v15_8051736 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805177328 = add i32 %v15_8051736, 284
  %v5_805177329 = inttoptr i32 %v4_805177328 to i32*
  store i32 0, i32* %v5_805177329, align 4
  %v0_805177e30 = load i32, i32* %eax.global-to-local, align 4
  %v1_805177e31 = add i32 %v0_805177e30, -1
  %v9_805177e32 = icmp slt i32 %v1_805177e31, 0
  store i32 %v1_805177e31, i32* %eax.global-to-local, align 4
  %v1_805177f33 = icmp eq i1 %v9_805177e32, false
  br i1 %v1_805177f33, label %dec_label_pc_8051773.dec_label_pc_8051773_crit_edge, label %dec_label_pc_8051781

dec_label_pc_8051773.dec_label_pc_8051773_crit_edge: ; preds = %dec_label_pc_8051773.lr.ph, %dec_label_pc_8051773.dec_label_pc_8051773_crit_edge
  %v1_805177e34 = phi i32 [ %v1_805177e, %dec_label_pc_8051773.dec_label_pc_8051773_crit_edge ], [ %v1_805177e31, %dec_label_pc_8051773.lr.ph ]
  %v0_8051773.pre = load i32, i32* @esp, align 4
  %v2_8051773 = mul i32 %v1_805177e34, 4
  %v3_8051773 = add i32 %v0_8051773.pre, 160
  %v4_8051773 = add i32 %v3_8051773, %v2_8051773
  %v5_8051773 = inttoptr i32 %v4_8051773 to i32*
  store i32 0, i32* %v5_8051773, align 4
  %v0_805177e = load i32, i32* %eax.global-to-local, align 4
  %v1_805177e = add i32 %v0_805177e, -1
  %v9_805177e = icmp slt i32 %v1_805177e, 0
  store i32 %v1_805177e, i32* %eax.global-to-local, align 4
  %v1_805177f = icmp eq i1 %v9_805177e, false
  br i1 %v1_805177f, label %dec_label_pc_8051773.dec_label_pc_8051773_crit_edge, label %dec_label_pc_8051781

dec_label_pc_8051781:                             ; preds = %dec_label_pc_8051773.dec_label_pc_8051773_crit_edge, %dec_label_pc_8051773.lr.ph
  %v0_8051781 = load i32, i32* @edx, align 4
  %v2_8051784 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8051784, i32* %eax.global-to-local, align 4
  %v4_805178c = call i32 @function_8051808(i32 %v2_8051784, i32 %arg1, i32 %v0_8051781, i32 %v0_8051781)
  store i32 %v4_805178c, i32* %eax.global-to-local, align 4
  %v2_8051794 = icmp slt i32 %v4_805178c, 0
  br i1 %v2_8051794, label %dec_label_pc_80517dc, label %dec_label_pc_8051798

dec_label_pc_8051798:                             ; preds = %dec_label_pc_8051781
  %v4_80517a0 = call i32 @function_80517e4(i32 ptrtoint (i32* @global_var_80542a0.30 to i32), i32 %arg1, i32 %v4_805178c, i32 %v4_805178c)
  %v2_80517b9 = ptrtoint i32* %stack_var_-284 to i32
  %v2_80517be = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_80517be, i32* %eax.global-to-local, align 4
  %v4_80517c7 = call i32 @function_8052fb7(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_80517b9)
  store i32 %v4_80517c7, i32* %eax.global-to-local, align 4
  %v2_80517cf = icmp slt i32 %v4_80517c7, 0
  %v3_80517d3 = load i32, i32* %stack_var_-284, align 4
  %.v3_80517d3 = select i1 %v2_80517cf, i32 -1, i32 %v3_80517d3
  br label %dec_label_pc_80517dc

dec_label_pc_80517dc:                             ; preds = %dec_label_pc_8051798, %dec_label_pc_8051758, %dec_label_pc_8051781
  %storemerge = phi i32 [ -1, %dec_label_pc_8051781 ], [ -1, %dec_label_pc_8051758 ], [ %.v3_80517d3, %dec_label_pc_8051798 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_805177e, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 11, 0, 1, 2, 3, 4, 9, 10, 7, 8, 5, 6 }
  uselistorder i32 160, { 1, 0 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 1, 2, 3, 8, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_80517dc, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8051773.dec_label_pc_8051773_crit_edge, { 1, 0 }
}

define i32 @function_80517e4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80517e4:
  %v1_80517f2 = add i32 %arg2, -1
  %v1_80517f5 = urem i32 %v1_80517f2, 32
  %v2_80517f5 = icmp eq i32 %v1_80517f5, 0
  %v2_80517f8 = udiv i32 %v1_80517f2, 32
  br i1 %v2_80517f5, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_80517e4
  %v5_80517fb = shl i32 1, %v1_80517f5
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_80517e4, %bb
  %v6_80517fd = phi i32 [ 1, %dec_label_pc_80517e4 ], [ %v5_80517fb, %bb ]
  %v2_80517fd = mul nuw nsw i32 %v2_80517f8, 4
  %v3_80517fd = add i32 %v2_80517fd, %arg1
  %v4_80517fd = inttoptr i32 %v3_80517fd to i32*
  %v5_80517fd = load i32, i32* %v4_80517fd, align 4
  %v7_80517fd = and i32 %v5_80517fd, %v6_80517fd
  %v8_80517fd = icmp eq i32 %v7_80517fd, 0
  %v1_8051801 = icmp eq i1 %v8_80517fd, false
  %v2_8051801 = zext i1 %v1_8051801 to i32
  ret i32 %v2_8051801

; uselistorder directives
  uselistorder i32 %v1_80517f5, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8051808(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051808:
  %stack_var_-4 = alloca i32, align 4
  %v0_8051808 = load i32, i32* @ebx, align 4
  store i32 %v0_8051808, i32* %stack_var_-4, align 4
  %v1_8051816 = add i32 %arg2, -1
  %v1_8051819 = urem i32 %v1_8051816, 32
  %v2_8051819 = icmp eq i32 %v1_8051819, 0
  store i32 %v1_8051819, i32* @ecx, align 4
  %v2_805181c = udiv i32 %v1_8051816, 32
  store i32 %v2_805181c, i32* @edx, align 4
  br i1 %v2_8051819, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8051808
  %v5_805181f = shl i32 1, %v1_8051819
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8051808, %bb
  %v6_8051821 = phi i32 [ 1, %dec_label_pc_8051808 ], [ %v5_805181f, %bb ]
  %v2_8051821 = mul nuw nsw i32 %v2_805181c, 4
  %v3_8051821 = add i32 %v2_8051821, %arg1
  %v4_8051821 = inttoptr i32 %v3_8051821 to i32*
  %v5_8051821 = load i32, i32* %v4_8051821, align 4
  %v7_8051821 = or i32 %v5_8051821, %v6_8051821
  store i32 %v7_8051821, i32* %v4_8051821, align 4
  %v2_8051826 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8051826, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_805181c, { 1, 0 }
  uselistorder i32 %v1_8051819, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8051828() local_unnamed_addr {
dec_label_pc_8051828:
  %v0_8051828 = load i32, i32* @eax, align 4
  %v6_805183b = icmp ugt i32 %v0_8051828, 16777215
  br i1 %v6_805183b, label %dec_label_pc_805184c, label %dec_label_pc_805183d

dec_label_pc_805183d:                             ; preds = %dec_label_pc_8051828
  %v2_805182b = udiv i32 %v0_8051828, 256
  %tmp = icmp ult i32 %v0_8051828, 256
  %v2_805183d = call i32 @llvm.ctlz.i32(i32 %v2_805182b, i1 true)
  %v3_805183d = xor i32 %v2_805183d, 31
  %v5_805183d = select i1 %tmp, i32 95, i32 %v3_805183d
  %v1_8051840 = add nuw nsw i32 %v5_805183d, 6
  %v2_8051843 = urem i32 %v1_8051840, 32
  %v4_8051843 = icmp eq i32 %v2_8051843, 0
  br i1 %v4_8051843, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_805183d
  %v5_8051843 = lshr i32 %v0_8051828, %v2_8051843
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_805183d, %bb
  %v0_8051845 = phi i32 [ %v0_8051828, %dec_label_pc_805183d ], [ %v5_8051843, %bb ]
  %v1_8051845 = urem i32 %v0_8051845, 4
  %v2_8051848 = mul nuw nsw i32 %v5_805183d, 4
  %v3_8051848 = or i32 %v1_8051845, 32
  %v4_8051848 = add nuw nsw i32 %v3_8051848, %v2_8051848
  br label %dec_label_pc_805184c

dec_label_pc_805184c:                             ; preds = %dec_label_pc_8051828, %bb4
  %v0_805184d = phi i32 [ 95, %dec_label_pc_8051828 ], [ %v4_8051848, %bb4 ]
  ret i32 %v0_805184d

; uselistorder directives
  uselistorder i32 %v2_8051843, { 1, 0 }
  uselistorder i32 %v0_8051828, { 2, 3, 0, 1, 4 }
  uselistorder i1 true, { 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder label %dec_label_pc_805184c, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_805184e(i32 %arg1) local_unnamed_addr {
dec_label_pc_805184e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_805184e = load i32, i32* @ebp, align 4
  %v0_805184f = load i32, i32* @edi, align 4
  %v0_8051850 = load i32, i32* @esi, align 4
  %v0_8051851 = load i32, i32* @ebx, align 4
  store i32 %v0_8051851, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8051863 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8051863, i32* @eax, align 4
  store i32 %v2_8051863, i32* %stack_var_-92, align 4
  %v2_8051868 = call i32 @function_8052d7a(i32 %v2_8051863, i32 134557047)
  store i32 %v2_8051868, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8054038.31 to i32), i32* %stack_var_-92, align 4
  %v1_8051874 = call i32 @function_8052d77(i32 ptrtoint (i32* @global_var_8054038.31 to i32))
  store i32 %v1_8051874, i32* %eax.global-to-local, align 4
  %v0_805187c = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_805187c, -32
  br i1 %tmp123, label %dec_label_pc_8051893, label %dec_label_pc_8051881

dec_label_pc_8051881:                             ; preds = %dec_label_pc_805184e
  %v0_8051881 = load i32, i32* %stack_var_-92, align 4
  %v1_8051881 = call i32 @function_805141b(i32 %v0_8051881)
  store i32 %v1_8051881, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051888 = inttoptr i32 %v1_8051881 to i32*
  store i32 12, i32* %v1_8051888, align 4
  br label %dec_label_pc_8051fb8

dec_label_pc_8051893:                             ; preds = %dec_label_pc_805184e
  %v1_8051893 = add i32 %v0_805187c, 11
  %tmp124 = icmp ult i32 %v1_8051893, 16
  %v1_80518a3 = and i32 %v1_8051893, -8
  %v1_8051893.v1_80518a3 = select i1 %tmp124, i32 %v1_8051893, i32 %v1_80518a3
  %.v1_80518a3 = select i1 %tmp124, i32 16, i32 %v1_80518a3
  store i32 %v1_8051893.v1_80518a3, i32* %eax.global-to-local, align 4
  %v0_80518aa = load i8, i8* @global_var_8054320.32, align 1
  %v1_80518aa = sext i8 %v0_80518aa to i32
  store i32 %v1_80518aa, i32* @ebx, align 4
  %v3_80518b0 = urem i8 %v0_80518aa, 2
  %v4_80518b0 = icmp eq i8 %v3_80518b0, 0
  %v1_80518b3 = icmp eq i1 %v4_80518b0, false
  br i1 %v1_80518b3, label %dec_label_pc_80518d2, label %dec_label_pc_80518b5

dec_label_pc_80518b5:                             ; preds = %dec_label_pc_8051893
  %v2_80518b5 = icmp eq i8 %v0_80518aa, 0
  %v1_80518b7 = icmp eq i1 %v2_80518b5, false
  br i1 %v1_80518b7, label %dec_label_pc_8051bad, label %dec_label_pc_80518bd

dec_label_pc_80518bd:                             ; preds = %dec_label_pc_80518b5
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* %stack_var_-92, align 4
  %v2_80518c5 = call i32 @function_805246b(i32* bitcast (i8* @global_var_8054320.32 to i32*))
  store i32 %v2_80518c5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051bad

dec_label_pc_80518d2:                             ; preds = %dec_label_pc_8051893
  %v11_80518d2 = trunc i32 %.v1_80518a3 to i8
  %v8_80518d6 = icmp ugt i8 %v11_80518d2, %v0_80518aa
  br i1 %v8_80518d6, label %dec_label_pc_80518f3, label %dec_label_pc_80518d8

dec_label_pc_80518d8:                             ; preds = %dec_label_pc_80518d2
  %v2_80518dc = udiv i32 %.v1_80518a3, 2
  store i32 %v2_80518dc, i32* %eax.global-to-local, align 4
  %v1_80518de = add i32 %v2_80518dc, ptrtoint (i8* @global_var_8054320.32 to i32)
  store i32 %v1_80518de, i32* %ecx.global-to-local, align 4
  %v1_80518e4 = add i32 %v2_80518dc, add (i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32 -4)
  %v2_80518e4 = inttoptr i32 %v1_80518e4 to i32*
  %v3_80518e4 = load i32, i32* %v2_80518e4, align 4
  store i32 %v3_80518e4, i32* @edx, align 4
  %v1_80518e7 = icmp eq i32 %v3_80518e4, 0
  br i1 %v1_80518e7, label %dec_label_pc_80518f3, label %dec_label_pc_80518eb

dec_label_pc_80518eb:                             ; preds = %dec_label_pc_80518d8
  %v1_80518eb = add i32 %v3_80518e4, 8
  %v2_80518eb = inttoptr i32 %v1_80518eb to i32*
  %v3_80518eb = load i32, i32* %v2_80518eb, align 4
  store i32 %v3_80518eb, i32* %eax.global-to-local, align 4
  store i32 %v3_80518eb, i32* %v2_80518e4, align 4
  br label %dec_label_pc_805192c

dec_label_pc_80518f3:                             ; preds = %dec_label_pc_80518d8, %dec_label_pc_80518d2
  %v8_80518f3 = icmp ult i32 %.v1_80518a3, 255
  %v6_80518fb = icmp ugt i32 %.v1_80518a3, 255
  store i32 %.v1_80518a3, i32* @eax, align 4
  br i1 %v6_80518fb, label %dec_label_pc_8051934, label %dec_label_pc_80518fd

dec_label_pc_80518fd:                             ; preds = %dec_label_pc_80518f3
  %v2_8051901 = udiv i32 %.v1_80518a3, 8
  store i32 %v2_8051901, i32* %eax.global-to-local, align 4
  %v1_8051908 = mul nuw i32 %v2_8051901, 8
  %v2_8051908 = add i32 %v1_8051908, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v2_8051908, i32* %ecx.global-to-local, align 4
  %v1_805190f = add i32 %v1_8051908, add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 12)
  %v2_805190f = inttoptr i32 %v1_805190f to i32*
  %v3_805190f = load i32, i32* %v2_805190f, align 4
  store i32 %v3_805190f, i32* @edx, align 4
  %v12_8051912 = icmp eq i32 %v3_805190f, %v2_8051908
  br i1 %v12_8051912, label %dec_label_pc_8051a30.preheader, label %dec_label_pc_805191a

dec_label_pc_805191a:                             ; preds = %dec_label_pc_80518fd
  store i32 %.v1_80518a3, i32* %ebx.global-to-local, align 4
  %v1_805191e = add i32 %v3_805190f, 12
  %v2_805191e = inttoptr i32 %v1_805191e to i32*
  %v3_805191e = load i32, i32* %v2_805191e, align 4
  store i32 %v3_805191e, i32* %eax.global-to-local, align 4
  store i32 %v3_805191e, i32* %v2_805190f, align 4
  %v0_8051924 = load i32, i32* @edx, align 4
  %v1_8051924 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051924 = add i32 %v0_8051924, 4
  %v3_8051924 = add i32 %v2_8051924, %v1_8051924
  %v4_8051924 = inttoptr i32 %v3_8051924 to i32*
  %v5_8051924 = load i32, i32* %v4_8051924, align 4
  %v6_8051924 = or i32 %v5_8051924, 1
  store i32 %v6_8051924, i32* %v4_8051924, align 4
  %v0_8051929 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051929 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051929 = add i32 %v1_8051929, 8
  %v3_8051929 = inttoptr i32 %v2_8051929 to i32*
  store i32 %v0_8051929, i32* %v3_8051929, align 4
  br label %dec_label_pc_805192c

dec_label_pc_805192c:                             ; preds = %dec_label_pc_8051cc9, %dec_label_pc_8051cdb, %dec_label_pc_80518eb, %dec_label_pc_805191a
  %v0_805192c = load i32, i32* @edx, align 4
  %v1_805192c = add i32 %v0_805192c, 8
  store i32 %v1_805192c, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051fa7

dec_label_pc_8051934:                             ; preds = %dec_label_pc_80518f3
  %v0_8051938 = call i32 @function_8051828()
  store i32 %v0_8051938, i32* %eax.global-to-local, align 4
  %v3_805193d = and i8 %v0_80518aa, 2
  %v4_805193d = icmp eq i8 %v3_805193d, 0
  %v6_805193d = zext i8 %v3_805193d to i32
  %v9_805193d = and i32 %v1_80518aa, -256
  %v10_805193d = or i32 %v9_805193d, %v6_805193d
  store i32 %v10_805193d, i32* @ebx, align 4
  br i1 %v4_805193d, label %dec_label_pc_8051a30.preheader, label %dec_label_pc_805194a

dec_label_pc_805194a:                             ; preds = %dec_label_pc_8051934
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* %stack_var_-92, align 4
  %v2_8051952 = call i32 @function_805246b(i32* bitcast (i8* @global_var_8054320.32 to i32*))
  store i32 %v2_8051952, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051a30.preheader

dec_label_pc_8051a30.preheader:                   ; preds = %dec_label_pc_805194a, %dec_label_pc_80518fd, %dec_label_pc_8051934
  %stack_var_-40.0.ph = phi i32 [ %v2_8051901, %dec_label_pc_80518fd ], [ %v0_8051938, %dec_label_pc_805194a ], [ %v0_8051938, %dec_label_pc_8051934 ]
  %v0_8051a309 = load i32, i32* @global_var_8054360.36, align 32
  store i32 %v0_8051a309, i32* @ebp, align 4
  %v9_8051a3615 = icmp eq i32 %v0_8051a309, 134562644
  %v1_8051a3c17 = icmp eq i1 %v9_8051a3615, false
  br i1 %v1_8051a3c17, label %dec_label_pc_805195f.lr.ph, label %dec_label_pc_8051a42

dec_label_pc_805195f.lr.ph:                       ; preds = %dec_label_pc_8051a30.preheader
  %v1_8051986 = add i32 %.v1_80518a3, 16
  br label %dec_label_pc_805195f

dec_label_pc_805195f:                             ; preds = %dec_label_pc_805195f.lr.ph, %dec_label_pc_8051a30
  %v1_8051f59 = phi i32 [ %v0_8051a309, %dec_label_pc_805195f.lr.ph ], [ %v0_8051a30, %dec_label_pc_8051a30 ]
  %v1_805195f = add i32 %v1_8051f59, 4
  %v2_805195f = inttoptr i32 %v1_805195f to i32*
  %v3_805195f = load i32, i32* %v2_805195f, align 4
  %v1_8051962 = add i32 %v1_8051f59, 12
  %v2_8051962 = inttoptr i32 %v1_8051962 to i32*
  %v3_8051962 = load i32, i32* %v2_8051962, align 4
  store i32 %v3_8051962, i32* @edx, align 4
  %v1_8051965 = and i32 %v3_805195f, -4
  store i32 %v1_8051965, i32* @edi, align 4
  %v9_8051972 = icmp eq i32 %v3_8051962, 134562644
  %v1_8051978 = icmp eq i1 %v9_8051972, false
  %or.cond95 = or i1 %v6_80518fb, %v1_8051978
  br i1 %or.cond95, label %dec_label_pc_8051991, label %dec_label_pc_805197a

dec_label_pc_805197a:                             ; preds = %dec_label_pc_805195f
  %v1_805197a = load i32, i32* @global_var_8054350.34, align 16
  %v12_805197a = icmp eq i32 %v1_8051f59, %v1_805197a
  %v1_8051980 = icmp eq i1 %v12_805197a, false
  br i1 %v1_8051980, label %dec_label_pc_8051991, label %dec_label_pc_8051982

dec_label_pc_8051982:                             ; preds = %dec_label_pc_805197a
  store i32 %v1_8051986, i32* %eax.global-to-local, align 4
  %v6_805198b = icmp ugt i32 %v1_8051965, %v1_8051986
  br i1 %v6_805198b, label %dec_label_pc_8051f42, label %dec_label_pc_8051991

dec_label_pc_8051991:                             ; preds = %dec_label_pc_8051982, %dec_label_pc_805197a, %dec_label_pc_805195f
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %eax.global-to-local, align 4
  %v2_8051996 = add i32 %v3_8051962, 8
  %v3_8051996 = inttoptr i32 %v2_8051996 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v3_8051996, align 4
  %v0_8051999 = load i32, i32* @edx, align 4
  store i32 %v0_8051999, i32* @global_var_8054360.36, align 4
  %v0_805199c = load i32, i32* @edi, align 4
  %v15_805199c = icmp eq i32 %v0_805199c, %.v1_80518a3
  br i1 %v15_805199c, label %dec_label_pc_8051f83, label %dec_label_pc_80519a6

dec_label_pc_80519a6:                             ; preds = %dec_label_pc_8051991
  %v6_80519ac = icmp ugt i32 %v0_805199c, 255
  br i1 %v6_80519ac, label %dec_label_pc_80519bf, label %dec_label_pc_80519ae

dec_label_pc_80519ae:                             ; preds = %dec_label_pc_80519a6
  %v2_80519b0 = udiv i32 %v0_805199c, 8
  store i32 %v2_80519b0, i32* %esi.global-to-local, align 4
  %v1_80519b3 = mul nuw i32 %v2_80519b0, 8
  %v2_80519b3 = add i32 %v1_80519b3, 134562636
  store i32 %v2_80519b3, i32* @ebx, align 4
  %v1_80519ba = add i32 %v1_80519b3, 134562644
  %v2_80519ba = inttoptr i32 %v1_80519ba to i32*
  %v3_80519ba = load i32, i32* %v2_80519ba, align 4
  store i32 %v3_80519ba, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051a08

dec_label_pc_80519bf:                             ; preds = %dec_label_pc_80519a6
  store i32 %v0_805199c, i32* @eax, align 4
  %v0_80519c1 = call i32 @function_8051828()
  store i32 %v0_80519c1, i32* %esi.global-to-local, align 4
  %v1_80519c8 = mul i32 %v0_80519c1, 8
  %v2_80519c8 = add i32 %v1_80519c8, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v2_80519c8, i32* %eax.global-to-local, align 4
  %v1_80519cf = add i32 %v1_80519c8, add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 8)
  %v2_80519cf = inttoptr i32 %v1_80519cf to i32*
  %v3_80519cf = load i32, i32* %v2_80519cf, align 4
  store i32 %v3_80519cf, i32* %edx.global-to-local, align 4
  store i32 %v3_80519cf, i32* @ebx, align 4
  %v12_80519d8 = icmp eq i32 %v3_80519cf, %v2_80519c8
  br i1 %v12_80519d8, label %dec_label_pc_8051a08, label %dec_label_pc_80519dc

dec_label_pc_80519dc:                             ; preds = %dec_label_pc_80519bf
  %v1_80519dc = add i32 %v1_80519c8, add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 12)
  %v2_80519dc = inttoptr i32 %v1_80519dc to i32*
  %v3_80519dc = load i32, i32* %v2_80519dc, align 4
  store i32 %v3_80519dc, i32* @ebx, align 4
  %v0_80519df = load i32, i32* @edi, align 4
  %v2_80519df = add i32 %v3_80519dc, 4
  %v3_80519df = inttoptr i32 %v2_80519df to i32*
  %v4_80519df = load i32, i32* %v3_80519df, align 4
  %v10_80519df = icmp ult i32 %v0_80519df, %v4_80519df
  %v1_80519e2 = icmp eq i1 %v10_80519df, false
  br i1 %v1_80519e2, label %dec_label_pc_80519ea, label %dec_label_pc_8051a08

dec_label_pc_80519ea:                             ; preds = %dec_label_pc_80519dc
  %v1_80519ec = or i32 %v0_80519df, 1
  store i32 %v1_80519ec, i32* %eax.global-to-local, align 4
  store i32 %v3_80519cf, i32* %ebx.global-to-local, align 4
  %v2_8051a00109 = add i32 %v3_80519cf, 4
  %v3_8051a00110 = inttoptr i32 %v2_8051a00109 to i32*
  %v4_8051a00111 = load i32, i32* %v3_8051a00110, align 4
  %v10_8051a00112 = icmp ult i32 %v1_80519ec, %v4_8051a00111
  br i1 %v10_8051a00112, label %dec_label_pc_80519f1, label %dec_label_pc_8051a05

dec_label_pc_80519f1:                             ; preds = %dec_label_pc_80519ea, %dec_label_pc_80519f1
  %v0_8051a05113 = phi i32 [ %v3_80519f5, %dec_label_pc_80519f1 ], [ %v3_80519cf, %dec_label_pc_80519ea ]
  store i32 %v0_8051a05113, i32* %ecx.global-to-local, align 4
  %v1_80519f5 = add i32 %v0_8051a05113, 8
  %v2_80519f5 = inttoptr i32 %v1_80519f5 to i32*
  %v3_80519f5 = load i32, i32* %v2_80519f5, align 4
  store i32 %v3_80519f5, i32* %ecx.global-to-local, align 4
  store i32 %v3_80519f5, i32* %ebx.global-to-local, align 4
  %v2_8051a00 = add i32 %v3_80519f5, 4
  %v3_8051a00 = inttoptr i32 %v2_8051a00 to i32*
  %v4_8051a00 = load i32, i32* %v3_8051a00, align 4
  %v10_8051a00 = icmp ult i32 %v1_80519ec, %v4_8051a00
  br i1 %v10_8051a00, label %dec_label_pc_80519f1, label %dec_label_pc_8051a05

dec_label_pc_8051a05:                             ; preds = %dec_label_pc_80519f1, %dec_label_pc_80519ea
  %v0_8051a05.lcssa = phi i32 [ %v3_80519cf, %dec_label_pc_80519ea ], [ %v3_80519f5, %dec_label_pc_80519f1 ]
  %v1_8051a05 = add i32 %v0_8051a05.lcssa, 12
  %v2_8051a05 = inttoptr i32 %v1_8051a05 to i32*
  %v3_8051a05 = load i32, i32* %v2_8051a05, align 4
  store i32 %v3_8051a05, i32* @ebx, align 4
  br label %dec_label_pc_8051a08

dec_label_pc_8051a08:                             ; preds = %dec_label_pc_80519ae, %dec_label_pc_80519dc, %dec_label_pc_80519bf, %dec_label_pc_8051a05
  %v0_8051a08 = phi i32 [ %v0_80519c1, %dec_label_pc_80519bf ], [ %v0_80519c1, %dec_label_pc_8051a05 ], [ %v0_80519c1, %dec_label_pc_80519dc ], [ %v2_80519b0, %dec_label_pc_80519ae ]
  %stack_var_-64.1 = phi i32 [ %v2_80519c8, %dec_label_pc_80519bf ], [ %v0_8051a05.lcssa, %dec_label_pc_8051a05 ], [ %v2_80519c8, %dec_label_pc_80519dc ], [ %v3_80519ba, %dec_label_pc_80519ae ]
  %v1_8051a0a = urem i32 %v0_8051a08, 32
  %v2_8051a0a = icmp eq i32 %v1_8051a0a, 0
  store i32 %v1_8051a0a, i32* %esi.global-to-local, align 4
  store i32 %v1_8051a0a, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_8051a14 = sdiv i32 %v0_8051a08, 32
  store i32 %v2_8051a14, i32* %edx.global-to-local, align 4
  br i1 %v2_8051a0a, label %dec_label_pc_8051a30, label %bb

bb:                                               ; preds = %dec_label_pc_8051a08
  %v5_8051a17 = shl i32 1, %v1_8051a0a
  store i32 %v5_8051a17, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051a30

dec_label_pc_8051a30:                             ; preds = %dec_label_pc_8051a08, %bb
  %v5_8051a19 = phi i32 [ 1, %dec_label_pc_8051a08 ], [ %v5_8051a17, %bb ]
  %v1_8051a19 = mul nsw i32 %v2_8051a14, 4
  %v2_8051a19 = add i32 %v1_8051a19, ptrtoint (i32* @global_var_8054654.37 to i32)
  %v3_8051a19 = inttoptr i32 %v2_8051a19 to i32*
  %v4_8051a19 = load i32, i32* %v3_8051a19, align 4
  %v6_8051a19 = or i32 %v4_8051a19, %v5_8051a19
  store i32 %v6_8051a19, i32* %v3_8051a19, align 4
  %v0_8051a20 = load i32, i32* @ebx, align 4
  %v1_8051a20 = load i32, i32* @ebp, align 4
  %v2_8051a20 = add i32 %v1_8051a20, 12
  %v3_8051a20 = inttoptr i32 %v2_8051a20 to i32*
  store i32 %v0_8051a20, i32* %v3_8051a20, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_8051a27 = load i32, i32* @ebp, align 4
  %v2_8051a27 = add i32 %v1_8051a27, 8
  %v3_8051a27 = inttoptr i32 %v2_8051a27 to i32*
  store i32 %stack_var_-64.1, i32* %v3_8051a27, align 4
  %v0_8051a2a = load i32, i32* @ebp, align 4
  %v1_8051a2a = load i32, i32* @ebx, align 4
  %v2_8051a2a = add i32 %v1_8051a2a, 8
  %v3_8051a2a = inttoptr i32 %v2_8051a2a to i32*
  store i32 %v0_8051a2a, i32* %v3_8051a2a, align 4
  %v0_8051a2d = load i32, i32* @ebp, align 4
  %v1_8051a2d = load i32, i32* @esi, align 4
  %v2_8051a2d = add i32 %v1_8051a2d, 12
  %v3_8051a2d = inttoptr i32 %v2_8051a2d to i32*
  store i32 %v0_8051a2d, i32* %v3_8051a2d, align 4
  %v0_8051a30 = load i32, i32* @global_var_8054360.36, align 32
  store i32 %v0_8051a30, i32* @ebp, align 4
  %v9_8051a36 = icmp eq i32 %v0_8051a30, 134562644
  %v1_8051a3c = icmp eq i1 %v9_8051a36, false
  br i1 %v1_8051a3c, label %dec_label_pc_805195f, label %dec_label_pc_8051a42

dec_label_pc_8051a42:                             ; preds = %dec_label_pc_8051a30, %dec_label_pc_8051a30.preheader
  br i1 %v8_80518f3, label %dec_label_pc_8051ad0, label %dec_label_pc_8051a50

dec_label_pc_8051a50:                             ; preds = %dec_label_pc_8051a42
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_8051a54 = mul i32 %stack_var_-40.0.ph, 8
  %v2_8051a54 = add i32 %v1_8051a54, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v2_8051a54, i32* %edx.global-to-local, align 4
  %v1_8051a5b = add i32 %v1_8051a54, add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 12)
  %v2_8051a5b = inttoptr i32 %v1_8051a5b to i32*
  %storemerge1.pre = load i32, i32* %v2_8051a5b, align 4
  br label %dec_label_pc_8051acc

dec_label_pc_8051a60:                             ; preds = %dec_label_pc_8051acc
  %v1_8051a60 = add i32 %v4_8051a77, 4
  %v2_8051a60 = inttoptr i32 %v1_8051a60 to i32*
  %v3_8051a60 = load i32, i32* %v2_8051a60, align 4
  store i32 %v3_8051a60, i32* %ebx.global-to-local, align 4
  %v1_8051a63 = add i32 %v4_8051a77, 12
  %v2_8051a63 = inttoptr i32 %v1_8051a63 to i32*
  %v3_8051a63 = load i32, i32* %v2_8051a63, align 4
  store i32 %v3_8051a63, i32* @ecx, align 4
  %v1_8051a66 = and i32 %v3_8051a60, -4
  store i32 %v1_8051a66, i32* @ebx, align 4
  %v10_8051a69 = icmp ult i32 %v1_8051a66, %.v1_80518a3
  br i1 %v10_8051a69, label %dec_label_pc_8051acc, label %dec_label_pc_8051a6f

dec_label_pc_8051a6f:                             ; preds = %dec_label_pc_8051a60
  %v1_8051a6f = add i32 %v4_8051a77, 8
  %v2_8051a6f = inttoptr i32 %v1_8051a6f to i32*
  %v3_8051a6f = load i32, i32* %v2_8051a6f, align 4
  store i32 %v3_8051a6f, i32* @edx, align 4
  %v1_8051a72 = add i32 %v3_8051a6f, 12
  %v2_8051a72 = inttoptr i32 %v1_8051a72 to i32*
  %v3_8051a72 = load i32, i32* %v2_8051a72, align 4
  %v15_8051a72 = icmp eq i32 %v3_8051a72, %v4_8051a77
  %v1_8051a75 = icmp eq i1 %v15_8051a72, false
  br i1 %v1_8051a75, label %dec_label_pc_8051a7c, label %dec_label_pc_8051a77

dec_label_pc_8051a77:                             ; preds = %dec_label_pc_8051a6f
  %v1_8051a77 = add i32 %v3_8051a63, 8
  %v2_8051a77 = inttoptr i32 %v1_8051a77 to i32*
  %v3_8051a77 = load i32, i32* %v2_8051a77, align 4
  %v15_8051a77 = icmp eq i32 %v3_8051a77, %v4_8051a77
  br i1 %v15_8051a77, label %dec_label_pc_8051a81, label %dec_label_pc_8051a7c

dec_label_pc_8051a7c:                             ; preds = %dec_label_pc_8051a77, %dec_label_pc_8051a6f
  %v0_8051a7c = call i32 @function_80527af()
  store i32 %v0_8051a7c, i32* %eax.global-to-local, align 4
  %v0_8051a81.pre = load i32, i32* @ebx, align 4
  %v0_8051a87.pre = load i32, i32* @ecx, align 4
  %v1_8051a87.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051a81

dec_label_pc_8051a81:                             ; preds = %dec_label_pc_8051a77, %dec_label_pc_8051a7c
  %v1_8051a87 = phi i32 [ %v3_8051a6f, %dec_label_pc_8051a77 ], [ %v1_8051a87.pre, %dec_label_pc_8051a7c ]
  %v0_8051a87 = phi i32 [ %v3_8051a63, %dec_label_pc_8051a77 ], [ %v0_8051a87.pre, %dec_label_pc_8051a7c ]
  %v0_8051a81 = phi i32 [ %v1_8051a66, %dec_label_pc_8051a77 ], [ %v0_8051a81.pre, %dec_label_pc_8051a7c ]
  %v5_8051a83 = sub i32 %v0_8051a81, %.v1_80518a3
  store i32 %v5_8051a83, i32* %esi.global-to-local, align 4
  %v2_8051a87 = add i32 %v1_8051a87, 12
  %v3_8051a87 = inttoptr i32 %v2_8051a87 to i32*
  store i32 %v0_8051a87, i32* %v3_8051a87, align 4
  %v0_8051a8a = load i32, i32* @edx, align 4
  %v1_8051a8a = load i32, i32* @ecx, align 4
  %v2_8051a8a = add i32 %v1_8051a8a, 8
  %v3_8051a8a = inttoptr i32 %v2_8051a8a to i32*
  store i32 %v0_8051a8a, i32* %v3_8051a8a, align 4
  %v0_8051a8d = load i32, i32* %esi.global-to-local, align 4
  %v0_8051a90 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051a90 = add i32 %v0_8051a90, 8
  store i32 %v1_8051a90, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_8051a8d, 16
  br i1 %tmp125, label %dec_label_pc_8051f91, label %dec_label_pc_8051a99

dec_label_pc_8051a99:                             ; preds = %dec_label_pc_8051a81
  %v2_8051a9d = add i32 %v0_8051a90, %.v1_80518a3
  store i32 %v2_8051a9d, i32* @edx, align 4
  %v1_8051aa0 = or i32 %.v1_80518a3, 1
  store i32 %v1_8051aa0, i32* %ebx.global-to-local, align 4
  %v2_8051aa3 = add i32 %v0_8051a90, 4
  %v3_8051aa3 = inttoptr i32 %v2_8051aa3 to i32*
  store i32 %v1_8051aa0, i32* %v3_8051aa3, align 4
  %v0_8051aa6 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051aa8 = or i32 %v0_8051aa6, 1
  store i32 %v1_8051aa8, i32* %eax.global-to-local, align 4
  %v0_8051aab = load i32, i32* @edx, align 4
  %v1_8051aab = load i32, i32* @ebp, align 4
  %v2_8051aab = add i32 %v1_8051aab, 8
  %v3_8051aab = inttoptr i32 %v2_8051aab to i32*
  store i32 %v0_8051aab, i32* %v3_8051aab, align 4
  %v0_8051aae = load i32, i32* @edx, align 4
  %v1_8051aae = load i32, i32* @ebp, align 4
  %v2_8051aae = add i32 %v1_8051aae, 12
  %v3_8051aae = inttoptr i32 %v2_8051aae to i32*
  store i32 %v0_8051aae, i32* %v3_8051aae, align 4
  %v0_8051ab1 = load i32, i32* @edx, align 4
  %v1_8051ab1 = add i32 %v0_8051ab1, 8
  %v2_8051ab1 = inttoptr i32 %v1_8051ab1 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051ab1, align 4
  %v0_8051ab8 = load i32, i32* @edx, align 4
  %v1_8051ab8 = add i32 %v0_8051ab8, 12
  %v2_8051ab8 = inttoptr i32 %v1_8051ab8 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051ab8, align 4
  %v0_8051abf = load i32, i32* %eax.global-to-local, align 4
  %v1_8051abf = load i32, i32* @edx, align 4
  %v2_8051abf = add i32 %v1_8051abf, 4
  %v3_8051abf = inttoptr i32 %v2_8051abf to i32*
  store i32 %v0_8051abf, i32* %v3_8051abf, align 4
  %v0_8051ac2 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051ac2 = load i32, i32* @edx, align 4
  %v3_8051ac2 = add i32 %v1_8051ac2, %v0_8051ac2
  %v4_8051ac2 = inttoptr i32 %v3_8051ac2 to i32*
  store i32 %v0_8051ac2, i32* %v4_8051ac2, align 4
  br label %dec_label_pc_8051f96

dec_label_pc_8051acc:                             ; preds = %dec_label_pc_8051a60, %dec_label_pc_8051a50
  %v4_8051a77 = phi i32 [ %storemerge1.pre, %dec_label_pc_8051a50 ], [ %v3_8051a63, %dec_label_pc_8051a60 ]
  store i32 %v4_8051a77, i32* %eax.global-to-local, align 4
  %v12_8051acc = icmp eq i32 %v4_8051a77, %v2_8051a54
  %v1_8051ace = icmp eq i1 %v12_8051acc, false
  br i1 %v1_8051ace, label %dec_label_pc_8051a60, label %dec_label_pc_8051ad0

dec_label_pc_8051ad0:                             ; preds = %dec_label_pc_8051acc, %dec_label_pc_8051a42
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_8051ad9 = add i32 %stack_var_-40.0.ph, 1
  %v2_8051adc = udiv i32 %v1_8051ad9, 32
  store i32 %v2_8051adc, i32* @edi, align 4
  %v1_8051adf = mul i32 %v1_8051ad9, 8
  %v2_8051adf = add i32 %v1_8051adf, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v2_8051adf, i32* %ebx.global-to-local, align 4
  %v1_8051ae6 = urem i32 %v1_8051ad9, 32
  %v2_8051ae6 = icmp eq i32 %v1_8051ae6, 0
  store i32 %v1_8051ae6, i32* %ecx.global-to-local, align 4
  %v1_8051ae9 = mul nuw nsw i32 %v2_8051adc, 4
  %v2_8051ae9 = add i32 %v1_8051ae9, ptrtoint (i32* @global_var_8054654.37 to i32)
  %v3_8051ae9 = inttoptr i32 %v2_8051ae9 to i32*
  %v4_8051ae9 = load i32, i32* %v3_8051ae9, align 4
  store i32 %v4_8051ae9, i32* %edx.global-to-local, align 4
  br i1 %v2_8051ae6, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_8051ad0
  %v5_8051af0 = shl i32 1, %v1_8051ae6
  store i32 %v5_8051af0, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_8051ad0, %bb88, %dec_label_pc_8051b31
  %v1_8051af2 = phi i32 [ %v1_8051af2.pre, %dec_label_pc_8051b31 ], [ %v4_8051ae9, %bb88 ], [ %v4_8051ae9, %dec_label_pc_8051ad0 ]
  %v0_8051af6 = phi i32 [ %v0_8051af2.pre, %dec_label_pc_8051b31 ], [ %v5_8051af0, %bb88 ], [ 1, %dec_label_pc_8051ad0 ]
  %tmp89 = icmp ule i32 %v0_8051af6, %v1_8051af2
  %v1_8051af6 = icmp eq i32 %v0_8051af6, 0
  %v1_8051af8 = icmp eq i1 %v1_8051af6, false
  %or.cond = and i1 %tmp89, %v1_8051af8
  br i1 %or.cond, label %dec_label_pc_8051af6.dec_label_pc_8051b26.preheader_crit_edge, label %dec_label_pc_8051afa.preheader

dec_label_pc_8051af6.dec_label_pc_8051b26.preheader_crit_edge: ; preds = %.preheader
  %v0_8051b217.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051b26.preheader

dec_label_pc_8051afa.preheader:                   ; preds = %.preheader
  %v0_8051afa.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8051afa

dec_label_pc_8051afa:                             ; preds = %dec_label_pc_8051afa.preheader, %dec_label_pc_8051b04
  %v0_8051afa = phi i32 [ %v0_8051afa.pre, %dec_label_pc_8051afa.preheader ], [ %v1_8051afa, %dec_label_pc_8051b04 ]
  %v1_8051afa = add i32 %v0_8051afa, 1
  store i32 %v1_8051afa, i32* @edi, align 4
  %v6_8051afe = icmp ugt i32 %v1_8051afa, 2
  br i1 %v6_8051afe, label %dec_label_pc_8051bad, label %dec_label_pc_8051b04

dec_label_pc_8051b04:                             ; preds = %dec_label_pc_8051afa
  %v1_8051b04 = mul i32 %v1_8051afa, 4
  %v2_8051b04 = add i32 %v1_8051b04, ptrtoint (i32* @global_var_8054654.37 to i32)
  %v3_8051b04 = inttoptr i32 %v2_8051b04 to i32*
  %v4_8051b04 = load i32, i32* %v3_8051b04, align 4
  store i32 %v4_8051b04, i32* %edx.global-to-local, align 4
  %v1_8051b0b = icmp eq i32 %v4_8051b04, 0
  br i1 %v1_8051b0b, label %dec_label_pc_8051afa, label %dec_label_pc_8051b0f

dec_label_pc_8051b0f:                             ; preds = %dec_label_pc_8051b04
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8051b16 = mul i32 %v1_8051afa, 256
  store i32 %v2_8051b16, i32* %eax.global-to-local, align 4
  %v1_8051b19 = add i32 %v2_8051b16, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v1_8051b19, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051b26.preheader

dec_label_pc_8051b26.preheader:                   ; preds = %dec_label_pc_8051af6.dec_label_pc_8051b26.preheader_crit_edge, %dec_label_pc_8051b0f
  %v0_8051b217 = phi i32 [ %v1_8051b19, %dec_label_pc_8051b0f ], [ %v0_8051b217.pre, %dec_label_pc_8051af6.dec_label_pc_8051b26.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_8051b0f ], [ %v0_8051af6, %dec_label_pc_8051af6.dec_label_pc_8051b26.preheader_crit_edge ]
  %v0_8051b38 = phi i32 [ %v4_8051b04, %dec_label_pc_8051b0f ], [ %v1_8051af2, %dec_label_pc_8051af6.dec_label_pc_8051b26.preheader_crit_edge ]
  %v2_8051b264 = and i32 %v0_8051b38, %esi.promoted
  %v3_8051b265 = icmp eq i32 %v2_8051b264, 0
  br i1 %v3_8051b265, label %dec_label_pc_8051b21, label %dec_label_pc_8051b2a

dec_label_pc_8051b21:                             ; preds = %dec_label_pc_8051b26.preheader, %dec_label_pc_8051b21
  %v2_8051b2418 = phi i32 [ %v2_8051b24, %dec_label_pc_8051b21 ], [ %esi.promoted, %dec_label_pc_8051b26.preheader ]
  %v0_8051b218 = phi i32 [ %v1_8051b21, %dec_label_pc_8051b21 ], [ %v0_8051b217, %dec_label_pc_8051b26.preheader ]
  %v1_8051b21 = add i32 %v0_8051b218, 8
  %v2_8051b24 = mul i32 %v2_8051b2418, 2
  %v2_8051b26 = and i32 %v2_8051b24, %v0_8051b38
  %v3_8051b26 = icmp eq i32 %v2_8051b26, 0
  br i1 %v3_8051b26, label %dec_label_pc_8051b21, label %dec_label_pc_8051b26.dec_label_pc_8051b2a_crit_edge

dec_label_pc_8051b26.dec_label_pc_8051b2a_crit_edge: ; preds = %dec_label_pc_8051b21
  store i32 %v1_8051b21, i32* %ebx.global-to-local, align 4
  store i32 %v2_8051b24, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051b2a

dec_label_pc_8051b2a:                             ; preds = %dec_label_pc_8051b26.dec_label_pc_8051b2a_crit_edge, %dec_label_pc_8051b26.preheader
  %v0_8051b3a = phi i32 [ %v2_8051b24, %dec_label_pc_8051b26.dec_label_pc_8051b2a_crit_edge ], [ %esi.promoted, %dec_label_pc_8051b26.preheader ]
  %v1_8051b54 = phi i32 [ %v1_8051b21, %dec_label_pc_8051b26.dec_label_pc_8051b2a_crit_edge ], [ %v0_8051b217, %dec_label_pc_8051b26.preheader ]
  %v1_8051b2a = add i32 %v1_8051b54, 12
  %v2_8051b2a = inttoptr i32 %v1_8051b2a to i32*
  %v3_8051b2a = load i32, i32* %v2_8051b2a, align 4
  store i32 %v3_8051b2a, i32* %ecx.global-to-local, align 4
  %v12_8051b2d = icmp eq i32 %v3_8051b2a, %v1_8051b54
  %v1_8051b2f = icmp eq i1 %v12_8051b2d, false
  br i1 %v1_8051b2f, label %dec_label_pc_8051b45, label %dec_label_pc_8051b31

dec_label_pc_8051b31:                             ; preds = %dec_label_pc_8051b2a
  %v1_8051b33 = add i32 %v3_8051b2a, 8
  store i32 %v1_8051b33, i32* %ebx.global-to-local, align 4
  %v1_8051b36 = sub i32 -1, %v0_8051b3a
  store i32 %v1_8051b36, i32* %eax.global-to-local, align 4
  %v2_8051b38 = and i32 %v0_8051b38, %v1_8051b36
  store i32 %v2_8051b38, i32* %edx.global-to-local, align 4
  %v2_8051b3a = mul i32 %v0_8051b3a, 2
  store i32 %v2_8051b3a, i32* %esi.global-to-local, align 4
  %v1_8051b3c = load i32, i32* @edi, align 4
  %v2_8051b3c = mul i32 %v1_8051b3c, 4
  %v3_8051b3c = add i32 %v2_8051b3c, ptrtoint (i32* @global_var_8054654.37 to i32)
  %v4_8051b3c = inttoptr i32 %v3_8051b3c to i32*
  store i32 %v2_8051b38, i32* %v4_8051b3c, align 4
  %v0_8051af2.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_8051af2.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8051b45:                             ; preds = %dec_label_pc_8051b2a
  %v1_8051b45 = add i32 %v3_8051b2a, 4
  %v2_8051b45 = inttoptr i32 %v1_8051b45 to i32*
  %v3_8051b45 = load i32, i32* %v2_8051b45, align 4
  store i32 %v3_8051b45, i32* %edx.global-to-local, align 4
  %v1_8051b48 = add i32 %v3_8051b2a, 12
  %v2_8051b48 = inttoptr i32 %v1_8051b48 to i32*
  %v3_8051b48 = load i32, i32* %v2_8051b48, align 4
  store i32 %v3_8051b48, i32* %eax.global-to-local, align 4
  %v1_8051b4b = and i32 %v3_8051b45, -4
  store i32 %v1_8051b4b, i32* @edx, align 4
  %v5_8051b50 = sub i32 %v1_8051b4b, %.v1_80518a3
  store i32 %v5_8051b50, i32* %esi.global-to-local, align 4
  store i32 %v3_8051b48, i32* %v2_8051b2a, align 4
  %v0_8051b57 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051b57 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051b57 = add i32 %v1_8051b57, 8
  %v3_8051b57 = inttoptr i32 %v2_8051b57 to i32*
  store i32 %v0_8051b57, i32* %v3_8051b57, align 4
  %v0_8051b5a = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8051b5a, 16
  br i1 %tmp126, label %dec_label_pc_8051b5f, label %dec_label_pc_8051b66

dec_label_pc_8051b5f:                             ; preds = %dec_label_pc_8051b45
  %v0_8051b5f = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051b5f = load i32, i32* @edx, align 4
  %v2_8051b5f = add i32 %v0_8051b5f, 4
  %v3_8051b5f = add i32 %v2_8051b5f, %v1_8051b5f
  %v4_8051b5f = inttoptr i32 %v3_8051b5f to i32*
  %v5_8051b5f = load i32, i32* %v4_8051b5f, align 4
  %v6_8051b5f = or i32 %v5_8051b5f, 1
  store i32 %v6_8051b5f, i32* %v4_8051b5f, align 4
  br label %dec_label_pc_8051ba5

dec_label_pc_8051b66:                             ; preds = %dec_label_pc_8051b45
  store i32 %.v1_80518a3, i32* %eax.global-to-local, align 4
  %v0_8051b6f = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051b6f = add i32 %v0_8051b6f, %.v1_80518a3
  store i32 %v2_8051b6f, i32* @edx, align 4
  %v1_8051b72 = load i32, i32* @ebp, align 4
  %v2_8051b72 = add i32 %v1_8051b72, 8
  %v3_8051b72 = inttoptr i32 %v2_8051b72 to i32*
  store i32 %v2_8051b6f, i32* %v3_8051b72, align 4
  %v0_8051b75 = load i32, i32* @edx, align 4
  %v1_8051b75 = load i32, i32* @ebp, align 4
  %v2_8051b75 = add i32 %v1_8051b75, 12
  %v3_8051b75 = inttoptr i32 %v2_8051b75 to i32*
  store i32 %v0_8051b75, i32* %v3_8051b75, align 4
  %v0_8051b78 = load i32, i32* @edx, align 4
  %v1_8051b78 = add i32 %v0_8051b78, 8
  %v2_8051b78 = inttoptr i32 %v1_8051b78 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051b78, align 4
  %v0_8051b7f = load i32, i32* @edx, align 4
  %v1_8051b7f = add i32 %v0_8051b7f, 12
  %v2_8051b7f = inttoptr i32 %v1_8051b7f to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051b7f, align 4
  br i1 %v6_80518fb, label %dec_label_pc_8051b8e, label %dec_label_pc_8051b88

dec_label_pc_8051b88:                             ; preds = %dec_label_pc_8051b66
  %v0_8051b88 = load i32, i32* @edx, align 4
  store i32 %v0_8051b88, i32* @global_var_8054350.34, align 16
  br label %dec_label_pc_8051b8e

dec_label_pc_8051b8e:                             ; preds = %dec_label_pc_8051b66, %dec_label_pc_8051b88
  %v4_8051b8e = or i32 %.v1_80518a3, 1
  %v0_8051b93 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8051b8e, i32* %ebx.global-to-local, align 4
  %v1_8051b99 = or i32 %v0_8051b93, 1
  store i32 %v1_8051b99, i32* %eax.global-to-local, align 4
  %v1_8051b9c = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051b9c = add i32 %v1_8051b9c, 4
  %v3_8051b9c = inttoptr i32 %v2_8051b9c to i32*
  store i32 %v4_8051b8e, i32* %v3_8051b9c, align 4
  %v0_8051b9f = load i32, i32* %esi.global-to-local, align 4
  %v1_8051b9f = load i32, i32* @edx, align 4
  %v3_8051b9f = add i32 %v1_8051b9f, %v0_8051b9f
  %v4_8051b9f = inttoptr i32 %v3_8051b9f to i32*
  store i32 %v0_8051b9f, i32* %v4_8051b9f, align 4
  %v0_8051ba2 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051ba2 = load i32, i32* @edx, align 4
  %v2_8051ba2 = add i32 %v1_8051ba2, 4
  %v3_8051ba2 = inttoptr i32 %v2_8051ba2 to i32*
  store i32 %v0_8051ba2, i32* %v3_8051ba2, align 4
  br label %dec_label_pc_8051ba5

dec_label_pc_8051ba5:                             ; preds = %dec_label_pc_8051b5f, %dec_label_pc_8051b8e
  %v0_8051ba5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051ba5 = add i32 %v0_8051ba5, 8
  store i32 %v1_8051ba5, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051fa7

dec_label_pc_8051bad:                             ; preds = %dec_label_pc_8051afa, %dec_label_pc_80518b5, %dec_label_pc_80518bd
  %v0_8051bad = load i32, i32* @global_var_805434c.33, align 4
  store i32 %v0_8051bad, i32* @ebx, align 4
  %v1_8051bb7 = add i32 %.v1_80518a3, 16
  store i32 %v1_8051bb7, i32* @esi, align 4
  %v1_8051bba = add i32 %v0_8051bad, 4
  %v2_8051bba = inttoptr i32 %v1_8051bba to i32*
  %v3_8051bba = load i32, i32* %v2_8051bba, align 4
  %v1_8051bc1 = and i32 %v3_8051bba, -4
  store i32 %v1_8051bc1, i32* %ecx.global-to-local, align 4
  %v7_8051bc4 = icmp ult i32 %v1_8051bc1, %v1_8051bb7
  br i1 %v7_8051bc4, label %dec_label_pc_8051be4, label %dec_label_pc_8051bc8

dec_label_pc_8051bc8:                             ; preds = %dec_label_pc_8051bad
  %v2_8051bcc = add i32 %v0_8051bad, %.v1_80518a3
  store i32 %v2_8051bcc, i32* @edx, align 4
  %v1_8051bcf = or i32 %.v1_80518a3, 1
  store i32 %v1_8051bcf, i32* %eax.global-to-local, align 4
  store i32 %v2_8051bcc, i32* @global_var_805434c.33, align 4
  store i32 %v1_8051bcf, i32* %v2_8051bba, align 4
  %v0_8051bdb = load i32, i32* %ecx.global-to-local, align 4
  %v5_8051bdb = sub i32 %v0_8051bdb, %.v1_80518a3
  store i32 %v5_8051bdb, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051f37

dec_label_pc_8051be4:                             ; preds = %dec_label_pc_8051bad
  %v0_8051be4 = load i32, i32* @global_var_805467c.38, align 4
  store i32 %v0_8051be4, i32* %edx.global-to-local, align 4
  %v0_8051bea = load i8, i8* @global_var_8054320.32, align 32
  %v1_8051bea = and i8 %v0_8051bea, 2
  %v2_8051bea = icmp eq i8 %v1_8051bea, 0
  br i1 %v2_8051bea, label %dec_label_pc_8051c18, label %dec_label_pc_8051bf3

dec_label_pc_8051bf3:                             ; preds = %dec_label_pc_8051be4
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* %stack_var_-92, align 4
  %v2_8051bfb = call i32 @function_805246b(i32* bitcast (i8* @global_var_8054320.32 to i32*))
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* @ebx, align 4
  %v1_8051c05 = add i32 %.v1_80518a3, -7
  store i32 %v1_8051c05, i32* %eax.global-to-local, align 4
  store i32 %v1_8051c05, i32* %stack_var_-92, align 4
  %v1_8051c09 = call i32 @function_805184e(i32 %v1_8051c05)
  store i32 %v1_8051c09, i32* %eax.global-to-local, align 4
  store i32 %v1_8051c09, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051fa7

dec_label_pc_8051c18:                             ; preds = %dec_label_pc_8051be4
  %v1_8051c18 = add i32 %v0_8051be4, -1
  store i32 %v1_8051c18, i32* @ecx, align 4
  store i32 %.v1_80518a3, i32* @ebx, align 4
  %v1_8051c23 = load i32, i32* @global_var_805466c.39, align 4
  %v7_8051c23 = icmp ult i32 %.v1_80518a3, %v1_8051c23
  br i1 %v7_8051c23, label %dec_label_pc_8051ce5, label %dec_label_pc_8051c2f

dec_label_pc_8051c2f:                             ; preds = %dec_label_pc_8051c18
  %v0_8051c2f = load i32, i32* @global_var_8054670.40, align 16
  store i32 %v0_8051c2f, i32* %eax.global-to-local, align 4
  %v1_8051c34 = load i32, i32* @global_var_8054674.41, align 4
  %v5_8051c3a = icmp slt i32 %v0_8051c2f, %v1_8051c34
  br i1 %v5_8051c3a, label %dec_label_pc_8051c40, label %dec_label_pc_8051ce5

dec_label_pc_8051c40:                             ; preds = %dec_label_pc_8051c2f
  %v2_8051c42 = add i32 %.v1_80518a3, 10
  %v3_8051c42 = add i32 %v2_8051c42, %v0_8051be4
  %v1_8051c46 = sub i32 0, %v0_8051be4
  store i32 %v1_8051c46, i32* %eax.global-to-local, align 4
  %v2_8051c48 = and i32 %v3_8051c42, %v1_8051c46
  store i32 %v2_8051c48, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8051c48, %.v1_80518a3
  br i1 %tmp127, label %dec_label_pc_8051c54, label %dec_label_pc_8051ce5

dec_label_pc_8051c54:                             ; preds = %dec_label_pc_8051c40
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8051c61 = call i32 @function_8053090(i32 0, i32 %v2_8051c48, i32 3, i32 34, i32 0, i32 0, i32 %v1_8051c18, i32 %v1_8051c18)
  store i32 %v8_8051c61, i32* %eax.global-to-local, align 4
  store i32 %v8_8051c61, i32* @edx, align 4
  %v10_8051c6b = icmp eq i32 %v8_8051c61, -1
  br i1 %v10_8051c6b, label %dec_label_pc_8051c54.dec_label_pc_8051ce5_crit_edge, label %dec_label_pc_8051c70

dec_label_pc_8051c54.dec_label_pc_8051ce5_crit_edge: ; preds = %dec_label_pc_8051c54
  %v0_8051ce5.pre = load i32, i32* @global_var_805434c.33, align 4
  br label %dec_label_pc_8051ce5

dec_label_pc_8051c70:                             ; preds = %dec_label_pc_8051c54
  %v1_8051c72 = urem i32 %v8_8051c61, 8
  %v2_8051c72 = icmp eq i32 %v1_8051c72, 0
  store i32 %v1_8051c72, i32* %ecx.global-to-local, align 4
  br i1 %v2_8051c72, label %dec_label_pc_8051c8a, label %dec_label_pc_8051c77

dec_label_pc_8051c77:                             ; preds = %dec_label_pc_8051c70
  %v0_8051c7c = load i32, i32* @ebx, align 4
  %v2_8051c7e = sub nsw i32 8, %v1_8051c72
  store i32 %v2_8051c7e, i32* %eax.global-to-local, align 4
  %v2_8051c80 = add i32 %v2_8051c7e, %v8_8051c61
  store i32 %v2_8051c80, i32* @edx, align 4
  %v2_8051c82 = sub i32 %v0_8051c7c, %v2_8051c7e
  store i32 %v2_8051c82, i32* %esi.global-to-local, align 4
  %v2_8051c84 = inttoptr i32 %v2_8051c80 to i32*
  store i32 %v2_8051c7e, i32* %v2_8051c84, align 4
  br label %dec_label_pc_8051c92

dec_label_pc_8051c8a:                             ; preds = %dec_label_pc_8051c70
  %v1_8051c8a = inttoptr i32 %v8_8051c61 to i32*
  store i32 0, i32* %v1_8051c8a, align 4
  br label %dec_label_pc_8051c92

dec_label_pc_8051c92:                             ; preds = %dec_label_pc_8051c77, %dec_label_pc_8051c8a
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8051c77 ], [ @ebx, %dec_label_pc_8051c8a ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8051c92 = or i32 %storemerge, 2
  %v1_8051c95 = load i32, i32* @edx, align 4
  %v2_8051c95 = add i32 %v1_8051c95, 4
  %v3_8051c95 = inttoptr i32 %v2_8051c95 to i32*
  store i32 %v1_8051c92, i32* %v3_8051c95, align 4
  %v0_8051c98 = load i32, i32* @global_var_8054670.40, align 16
  %v1_8051c9d = add i32 %v0_8051c98, 1
  store i32 %v1_8051c9d, i32* %eax.global-to-local, align 4
  store i32 %v1_8051c9d, i32* @global_var_8054670.40, align 16
  %v1_8051ca3 = load i32, i32* @global_var_8054678.42, align 8
  %v7_8051ca9 = icmp sgt i32 %v1_8051c9d, %v1_8051ca3
  br i1 %v7_8051ca9, label %dec_label_pc_8051cab, label %dec_label_pc_8051cb0

dec_label_pc_8051cab:                             ; preds = %dec_label_pc_8051c92
  store i32 %v1_8051c9d, i32* @global_var_8054678.42, align 8
  br label %dec_label_pc_8051cb0

dec_label_pc_8051cb0:                             ; preds = %dec_label_pc_8051c92, %dec_label_pc_8051cab
  %v0_8051cb0 = load i32, i32* @global_var_8054684.43, align 4
  %v1_8051cb5 = load i32, i32* @ebx, align 4
  %v2_8051cb5 = add i32 %v1_8051cb5, %v0_8051cb0
  store i32 %v2_8051cb5, i32* %eax.global-to-local, align 4
  store i32 %v2_8051cb5, i32* @global_var_8054684.43, align 4
  %v1_8051cbc = load i32, i32* @global_var_8054690.44, align 16
  %tmp128 = icmp ugt i32 %v2_8051cb5, %v1_8051cbc
  br i1 %tmp128, label %dec_label_pc_8051cc4, label %dec_label_pc_8051cc9

dec_label_pc_8051cc4:                             ; preds = %dec_label_pc_8051cb0
  store i32 %v2_8051cb5, i32* @global_var_8054690.44, align 16
  br label %dec_label_pc_8051cc9

dec_label_pc_8051cc9:                             ; preds = %dec_label_pc_8051cb0, %dec_label_pc_8051cc4
  %v1_8051cc9 = load i32, i32* @global_var_8054688.45, align 8
  %v2_8051cc9 = add i32 %v1_8051cc9, %v2_8051cb5
  store i32 %v2_8051cc9, i32* %eax.global-to-local, align 4
  %v1_8051ccf = load i32, i32* @global_var_8054694.46, align 4
  %tmp129 = icmp ugt i32 %v2_8051cc9, %v1_8051ccf
  br i1 %tmp129, label %dec_label_pc_8051cdb, label %dec_label_pc_805192c

dec_label_pc_8051cdb:                             ; preds = %dec_label_pc_8051cc9
  store i32 %v2_8051cc9, i32* @global_var_8054694.46, align 4
  br label %dec_label_pc_805192c

dec_label_pc_8051ce5:                             ; preds = %dec_label_pc_8051c40, %dec_label_pc_8051c54.dec_label_pc_8051ce5_crit_edge, %dec_label_pc_8051c2f, %dec_label_pc_8051c18
  %v0_8051ce5 = phi i32 [ %v0_8051ce5.pre, %dec_label_pc_8051c54.dec_label_pc_8051ce5_crit_edge ], [ %v0_8051bad, %dec_label_pc_8051c2f ], [ %v0_8051bad, %dec_label_pc_8051c40 ], [ %v0_8051bad, %dec_label_pc_8051c18 ]
  store i32 %v0_8051ce5, i32* %eax.global-to-local, align 4
  %v1_8051cee = add i32 %v0_8051ce5, 4
  %v2_8051cee = inttoptr i32 %v1_8051cee to i32*
  %v3_8051cee = load i32, i32* %v2_8051cee, align 4
  %v1_8051cf8 = and i32 %v3_8051cee, -4
  %v2_8051cf8 = icmp eq i32 %v1_8051cf8, 0
  store i32 %v1_8051cf8, i32* @ebp, align 4
  %v1_8051cfb = load i32, i32* @global_var_8054668.47, align 8
  %v2_8051cfb = add i32 %v1_8051cfb, %v1_8051bb7
  store i32 %v2_8051cfb, i32* %eax.global-to-local, align 4
  %v0_8051d01 = load i8, i8* @global_var_8054680.48, align 128
  %v1_8051d01 = urem i8 %v0_8051d01, 2
  %v2_8051d01 = icmp eq i8 %v1_8051d01, 0
  br i1 %v2_8051d01, label %dec_label_pc_8051d0c, label %dec_label_pc_8051d0a

dec_label_pc_8051d0a:                             ; preds = %dec_label_pc_8051ce5
  %v2_8051d0a = sub i32 %v2_8051cfb, %v1_8051cf8
  store i32 %v2_8051d0a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051d0c

dec_label_pc_8051d0c:                             ; preds = %dec_label_pc_8051ce5, %dec_label_pc_8051d0a
  %v0_8051d10 = phi i32 [ %v2_8051cfb, %dec_label_pc_8051ce5 ], [ %v2_8051d0a, %dec_label_pc_8051d0a ]
  %v5_8051d10 = add i32 %v0_8051d10, %v1_8051c18
  store i32 %v5_8051d10, i32* %eax.global-to-local, align 4
  %v1_8051d14 = sub i32 0, %v0_8051be4
  store i32 %v1_8051d14, i32* @edx, align 4
  %v2_8051d1c = and i32 %v5_8051d10, %v1_8051d14
  store i32 %v2_8051d1c, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_8051d1c, 1
  br i1 %tmp91, label %dec_label_pc_8051d36, label %dec_label_pc_8051d20

dec_label_pc_8051d20:                             ; preds = %dec_label_pc_8051d0c
  store i32 %v2_8051d1c, i32* %stack_var_-92, align 4
  %v1_8051d24 = call i32 @function_8053541(i32 %v2_8051d1c)
  store i32 %v1_8051d24, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8051d24, i32* @ebx, align 4
  %v10_8051d31 = icmp eq i32 %v1_8051d24, -1
  %v1_8051d34 = icmp eq i1 %v10_8051d31, false
  br i1 %v1_8051d34, label %dec_label_pc_8051d8c.dec_label_pc_8051d95_crit_edge, label %dec_label_pc_8051d20.dec_label_pc_8051d36_crit_edge

dec_label_pc_8051d20.dec_label_pc_8051d36_crit_edge: ; preds = %dec_label_pc_8051d20
  %v0_8051d36.pre = load i8, i8* @global_var_8054680.48, align 128
  br label %dec_label_pc_8051d36

dec_label_pc_8051d36:                             ; preds = %dec_label_pc_8051d20.dec_label_pc_8051d36_crit_edge, %dec_label_pc_8051d0c
  %v0_8051d62 = phi i32 [ -1, %dec_label_pc_8051d20.dec_label_pc_8051d36_crit_edge ], [ %v1_8051d14, %dec_label_pc_8051d0c ]
  %v0_8051d36 = phi i8 [ %v0_8051d36.pre, %dec_label_pc_8051d20.dec_label_pc_8051d36_crit_edge ], [ %v0_8051d01, %dec_label_pc_8051d0c ]
  %v1_8051d36 = urem i8 %v0_8051d36, 2
  %v2_8051d36 = icmp eq i8 %v1_8051d36, 0
  br i1 %v2_8051d36, label %dec_label_pc_8051d36.dec_label_pc_8051d4b_crit_edge, label %dec_label_pc_8051d3f

dec_label_pc_8051d36.dec_label_pc_8051d4b_crit_edge: ; preds = %dec_label_pc_8051d36
  %v0_8051d4b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051d4b

dec_label_pc_8051d3f:                             ; preds = %dec_label_pc_8051d36
  %v2_8051d43 = add i32 %v1_8051cf8, %v1_8051c18
  store i32 %v2_8051d43, i32* %eax.global-to-local, align 4
  %v0_8051d45 = load i32, i32* @esi, align 4
  %v2_8051d45 = add i32 %v0_8051d45, %v2_8051d43
  %v5_8051d47 = and i32 %v2_8051d45, %v1_8051d14
  store i32 %v5_8051d47, i32* @esi, align 4
  br label %dec_label_pc_8051d4b

dec_label_pc_8051d4b:                             ; preds = %dec_label_pc_8051d36.dec_label_pc_8051d4b_crit_edge, %dec_label_pc_8051d3f
  %v0_8051d4b = phi i32 [ %v0_8051d4b.pre, %dec_label_pc_8051d36.dec_label_pc_8051d4b_crit_edge ], [ %v5_8051d47, %dec_label_pc_8051d3f ]
  %tmp130 = icmp ult i32 %v0_8051d4b, 1048576
  br i1 %tmp130, label %dec_label_pc_8051d53, label %dec_label_pc_8051d58

dec_label_pc_8051d53:                             ; preds = %dec_label_pc_8051d4b
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_8051d58

dec_label_pc_8051d58:                             ; preds = %dec_label_pc_8051d4b, %dec_label_pc_8051d53
  %v0_8051d6c = phi i32 [ %v0_8051d4b, %dec_label_pc_8051d4b ], [ 1048576, %dec_label_pc_8051d53 ]
  %tmp131 = icmp ugt i32 %v0_8051d6c, %.v1_80518a3
  br i1 %tmp131, label %dec_label_pc_8051d62, label %dec_label_pc_8051f9a

dec_label_pc_8051d62:                             ; preds = %dec_label_pc_8051d58
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8051d6f = call i32 @function_8053090(i32 0, i32 %v0_8051d6c, i32 3, i32 34, i32 0, i32 0, i32 %v0_8051d62, i32 %v0_8051d62)
  store i32 %v8_8051d6f, i32* %eax.global-to-local, align 4
  store i32 %v8_8051d6f, i32* @ebx, align 4
  %v10_8051d79 = icmp eq i32 %v8_8051d6f, -1
  br i1 %v10_8051d79, label %dec_label_pc_8051f9a, label %dec_label_pc_8051d8c.thread

dec_label_pc_8051d8c.thread:                      ; preds = %dec_label_pc_8051d62
  %v0_8051d82 = load i8, i8* @global_var_8054680.48, align 1
  %v2_8051d82 = and i8 %v0_8051d82, -2
  store i8 %v2_8051d82, i8* @global_var_8054680.48, align 128
  %v1_8051d89 = load i32, i32* @esi, align 4
  %v2_8051d89 = add i32 %v1_8051d89, %v8_8051d6f
  store i32 %v2_8051d89, i32* @edx, align 4
  br label %dec_label_pc_8051d95

dec_label_pc_8051d8c.dec_label_pc_8051d95_crit_edge: ; preds = %dec_label_pc_8051d20
  %v1_8051d99.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051d95

dec_label_pc_8051d95:                             ; preds = %dec_label_pc_8051d8c.dec_label_pc_8051d95_crit_edge, %dec_label_pc_8051d8c.thread
  %v1_8051d99 = phi i32 [ %v1_8051d89, %dec_label_pc_8051d8c.thread ], [ %v1_8051d99.pre, %dec_label_pc_8051d8c.dec_label_pc_8051d95_crit_edge ]
  %v0_8051e61100 = phi i32 [ %v8_8051d6f, %dec_label_pc_8051d8c.thread ], [ %v1_8051d24, %dec_label_pc_8051d8c.dec_label_pc_8051d95_crit_edge ]
  %v0_8051e5399 = phi i32 [ %v2_8051d89, %dec_label_pc_8051d8c.thread ], [ -1, %dec_label_pc_8051d8c.dec_label_pc_8051d95_crit_edge ]
  %v0_8051d99 = load i32, i32* @global_var_8054688.45, align 8
  %v2_8051d99 = add i32 %v1_8051d99, %v0_8051d99
  store i32 %v2_8051d99, i32* @global_var_8054688.45, align 8
  %v2_8051d9f = add i32 %v1_8051cf8, %v0_8051ce5
  store i32 %v2_8051d9f, i32* %ecx.global-to-local, align 4
  %v2_8051da1 = sub i32 %v0_8051e61100, %v2_8051d9f
  %v12_8051da1 = icmp eq i32 %v2_8051da1, 0
  %v10_8051da5 = icmp eq i32 %v0_8051e5399, -1
  %tmp132 = and i1 %v12_8051da1, %v10_8051da5
  br i1 %tmp132, label %dec_label_pc_8051daa, label %dec_label_pc_8051dbc

dec_label_pc_8051daa:                             ; preds = %dec_label_pc_8051d95
  %v2_8051daa = add i32 %v1_8051d99, %v1_8051cf8
  store i32 %v0_8051ce5, i32* %ecx.global-to-local, align 4
  %v1_8051db1 = or i32 %v2_8051daa, 1
  store i32 %v1_8051db1, i32* %eax.global-to-local, align 4
  store i32 %v1_8051db1, i32* %v2_8051cee, align 4
  br label %dec_label_pc_8051ee9

dec_label_pc_8051dbc:                             ; preds = %dec_label_pc_8051d95
  %v7_8051da1 = icmp ult i32 %v0_8051e61100, %v2_8051d9f
  %v0_8051dbc = load i8, i8* @global_var_8054680.48, align 1
  %v1_8051dbc = sext i8 %v0_8051dbc to i32
  store i32 %v1_8051dbc, i32* %eax.global-to-local, align 4
  %v2_8051dc1 = urem i8 %v0_8051dbc, 2
  %v3_8051dc1 = icmp eq i8 %v2_8051dc1, 0
  %brmerge = or i1 %v2_8051cf8, %v3_8051dc1
  %v1_8051dcb = icmp eq i1 %v7_8051da1, false
  %or.cond97 = or i1 %v1_8051dcb, %brmerge
  br i1 %or.cond97, label %dec_label_pc_8051dd5, label %dec_label_pc_8051dcd

dec_label_pc_8051dcd:                             ; preds = %dec_label_pc_8051dbc
  %v1_8051dcd = and i32 %v1_8051dbc, -2
  %v4_8051dcd = trunc i32 %v1_8051dcd to i8
  store i32 %v1_8051dcd, i32* %eax.global-to-local, align 4
  store i8 %v4_8051dcd, i8* @global_var_8054680.48, align 128
  br label %dec_label_pc_8051dd5

dec_label_pc_8051dd5:                             ; preds = %dec_label_pc_8051dbc, %dec_label_pc_8051dcd
  %v0_8051dd5 = phi i8 [ %v0_8051dbc, %dec_label_pc_8051dbc ], [ %v4_8051dcd, %dec_label_pc_8051dcd ]
  %v1_8051dd5 = urem i8 %v0_8051dd5, 2
  %v2_8051dd5 = icmp eq i8 %v1_8051dd5, 0
  br i1 %v2_8051dd5, label %dec_label_pc_8051e53, label %dec_label_pc_8051dde

dec_label_pc_8051dde:                             ; preds = %dec_label_pc_8051dd5
  br i1 %v2_8051cf8, label %dec_label_pc_8051dec, label %dec_label_pc_8051de2

dec_label_pc_8051de2:                             ; preds = %dec_label_pc_8051dde
  store i32 %v2_8051da1, i32* %eax.global-to-local, align 4
  %v2_8051de6 = add i32 %v2_8051d99, %v2_8051da1
  store i32 %v2_8051de6, i32* @global_var_8054688.45, align 8
  br label %dec_label_pc_8051dec

dec_label_pc_8051dec:                             ; preds = %dec_label_pc_8051dde, %dec_label_pc_8051de2
  %v1_8051dee = urem i32 %v0_8051e61100, 8
  %v2_8051dee = icmp eq i32 %v1_8051dee, 0
  store i32 %v1_8051dee, i32* %edx.global-to-local, align 4
  %v1_8051df1 = icmp eq i1 %v2_8051dee, false
  br i1 %v1_8051df1, label %dec_label_pc_8051df9, label %dec_label_pc_8051df3

dec_label_pc_8051df3:                             ; preds = %dec_label_pc_8051dec
  store i32 %v0_8051e61100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051e03

dec_label_pc_8051df9:                             ; preds = %dec_label_pc_8051dec
  %v2_8051dfe = sub nsw i32 8, %v1_8051dee
  store i32 %v2_8051dfe, i32* %eax.global-to-local, align 4
  %v2_8051e00 = add i32 %v2_8051dfe, %v0_8051e61100
  store i32 %v2_8051e00, i32* @edi, align 4
  br label %dec_label_pc_8051e03

dec_label_pc_8051e03:                             ; preds = %dec_label_pc_8051df3, %dec_label_pc_8051df9
  %v0_8051e06 = phi i32 [ 0, %dec_label_pc_8051df3 ], [ %v2_8051dfe, %dec_label_pc_8051df9 ]
  %v2_8051e03 = add i32 %v1_8051d99, %v0_8051e61100
  %v2_8051e06 = add i32 %v0_8051e06, %v1_8051cf8
  store i32 %v2_8051e06, i32* %ecx.global-to-local, align 4
  %v2_8051e0f = add i32 %v2_8051e06, %v2_8051e03
  store i32 %v2_8051e0f, i32* %edx.global-to-local, align 4
  %v2_8051e15 = add i32 %v2_8051e0f, %v1_8051c18
  %v5_8051e18 = and i32 %v2_8051e15, %v1_8051d14
  %v2_8051e1f = sub i32 %v5_8051e18, %v2_8051e0f
  store i32 %v2_8051e1f, i32* %eax.global-to-local, align 4
  %v2_8051e21 = add i32 %v2_8051e1f, %v2_8051e06
  store i32 %v2_8051e21, i32* @esi, align 4
  store i32 %v2_8051e21, i32* %stack_var_-92, align 4
  %v1_8051e25 = call i32 @function_8053541(i32 %v2_8051e21)
  store i32 %v1_8051e25, i32* %eax.global-to-local, align 4
  store i32 %v1_8051e25, i32* @edx, align 4
  %v10_8051e2f = icmp eq i32 %v1_8051e25, -1
  %v1_8051e32 = icmp eq i1 %v10_8051e2f, false
  br i1 %v1_8051e32, label %dec_label_pc_8051e42, label %dec_label_pc_8051e34

dec_label_pc_8051e34:                             ; preds = %dec_label_pc_8051e03
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051e39 = call i32 @function_8053541(i32 0)
  store i32 %v1_8051e39, i32* %eax.global-to-local, align 4
  store i32 %v1_8051e39, i32* @edx, align 4
  br label %dec_label_pc_8051e76

dec_label_pc_8051e42:                             ; preds = %dec_label_pc_8051e03
  %v1_8051e42 = load i32, i32* @ebx, align 4
  %v7_8051e42 = icmp ult i32 %v1_8051e25, %v1_8051e42
  %v1_8051e44 = icmp eq i1 %v7_8051e42, false
  br i1 %v1_8051e44, label %dec_label_pc_8051e7b, label %dec_label_pc_8051e46

dec_label_pc_8051e46:                             ; preds = %dec_label_pc_8051e42
  %v0_8051e46 = load i8, i8* @global_var_8054680.48, align 1
  %v2_8051e46 = and i8 %v0_8051e46, -2
  store i8 %v2_8051e46, i8* @global_var_8054680.48, align 128
  store i32 %v2_8051e03, i32* @edx, align 4
  br label %dec_label_pc_8051e5a

dec_label_pc_8051e53:                             ; preds = %dec_label_pc_8051dd5
  store i32 %v0_8051e61100, i32* @edi, align 4
  br i1 %v10_8051da5, label %dec_label_pc_8051e5e, label %dec_label_pc_8051e5a

dec_label_pc_8051e5a:                             ; preds = %dec_label_pc_8051e53, %dec_label_pc_8051e46
  %v0_8051e7b58 = phi i32 [ %v2_8051e03, %dec_label_pc_8051e46 ], [ %v0_8051e5399, %dec_label_pc_8051e53 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051e7b

dec_label_pc_8051e5e:                             ; preds = %dec_label_pc_8051e53
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051e65 = call i32 @function_8053541(i32 0)
  store i32 %v1_8051e65, i32* @edx, align 4
  %v1_8051e6c = load i32, i32* @ebx, align 4
  %v2_8051e6c = sub i32 %v1_8051e65, %v1_8051e6c
  %v1_8051e6e = load i32, i32* @esi, align 4
  %v2_8051e6e = sub i32 %v2_8051e6c, %v1_8051e6e
  store i32 %v2_8051e6e, i32* %eax.global-to-local, align 4
  %v0_8051e70 = load i32, i32* @global_var_8054688.45, align 8
  %v2_8051e70 = add i32 %v0_8051e70, %v2_8051e6e
  store i32 %v2_8051e70, i32* @global_var_8054688.45, align 8
  br label %dec_label_pc_8051e76

dec_label_pc_8051e76:                             ; preds = %dec_label_pc_8051e34, %dec_label_pc_8051e5e
  %v0_8051e7b57 = phi i32 [ %v1_8051e39, %dec_label_pc_8051e34 ], [ %v1_8051e65, %dec_label_pc_8051e5e ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051e7b

dec_label_pc_8051e7b:                             ; preds = %dec_label_pc_8051e42, %dec_label_pc_8051e5a, %dec_label_pc_8051e76
  %v0_8051e80 = phi i32 [ %v1_8051e25, %dec_label_pc_8051e42 ], [ %v0_8051e7b58, %dec_label_pc_8051e5a ], [ %v0_8051e7b57, %dec_label_pc_8051e76 ]
  %v10_8051e7b = icmp eq i32 %v0_8051e80, -1
  br i1 %v10_8051e7b, label %dec_label_pc_8051ee9, label %dec_label_pc_8051e80

dec_label_pc_8051e80:                             ; preds = %dec_label_pc_8051e7b
  %v1_8051e80 = load i32, i32* @edi, align 4
  %v2_8051e80 = sub i32 %v0_8051e80, %v1_8051e80
  store i32 %v2_8051e80, i32* @edx, align 4
  store i32 %v1_8051e80, i32* @global_var_805434c.33, align 4
  %v1_8051e88 = load i32, i32* @esi, align 4
  %v2_8051e88 = add i32 %v1_8051e88, %v2_8051e80
  %v1_8051e8b = or i32 %v2_8051e88, 1
  store i32 %v1_8051e8b, i32* %eax.global-to-local, align 4
  %v2_8051e8e = add i32 %v1_8051e80, 4
  %v3_8051e8e = inttoptr i32 %v2_8051e8e to i32*
  store i32 %v1_8051e8b, i32* %v3_8051e8e, align 4
  %v0_8051e91 = load i32, i32* @global_var_8054688.45, align 8
  %v1_8051e91 = load i32, i32* @esi, align 4
  %v2_8051e91 = add i32 %v1_8051e91, %v0_8051e91
  store i32 %v2_8051e91, i32* @global_var_8054688.45, align 8
  br i1 %v2_8051cf8, label %dec_label_pc_8051ee9, label %dec_label_pc_8051e9b

dec_label_pc_8051e9b:                             ; preds = %dec_label_pc_8051e80
  %v1_8051e9b = add i32 %v1_8051cf8, -12
  store i32 %v0_8051ce5, i32* %ecx.global-to-local, align 4
  %v1_8051ea2 = and i32 %v1_8051e9b, -8
  store i32 %v1_8051ea2, i32* %eax.global-to-local, align 4
  %v1_8051ea7 = or i32 %v1_8051ea2, 1
  store i32 %v1_8051ea7, i32* @edx, align 4
  %v5_8051eaa = icmp ult i32 %v1_8051ea2, 15
  store i32 %v1_8051ea7, i32* %v2_8051cee, align 4
  %v0_8051eb0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051eb0 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051eb0 = add i32 %v0_8051eb0, 4
  %v3_8051eb0 = add i32 %v2_8051eb0, %v1_8051eb0
  %v4_8051eb0 = inttoptr i32 %v3_8051eb0 to i32*
  store i32 5, i32* %v4_8051eb0, align 4
  %v0_8051eb8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051eb8 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051eb8 = add i32 %v0_8051eb8, 8
  %v3_8051eb8 = add i32 %v2_8051eb8, %v1_8051eb8
  %v4_8051eb8 = inttoptr i32 %v3_8051eb8 to i32*
  store i32 5, i32* %v4_8051eb8, align 4
  br i1 %v5_8051eaa, label %dec_label_pc_8051ee9, label %dec_label_pc_8051ec2

dec_label_pc_8051ec2:                             ; preds = %dec_label_pc_8051e9b
  %v0_8051ec5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051ec7 = add i32 %v0_8051ec5, 8
  store i32 %v1_8051ec7, i32* %eax.global-to-local, align 4
  %v0_8051eca = load i32, i32* @global_var_8054664.49, align 4
  store i32 %v0_8051eca, i32* @ebx, align 4
  store i32 %v1_8051ec7, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8054664.49, align 4
  %v1_8051edb = call i32 @function_8052613(i32 %v1_8051ec7)
  store i32 %v1_8051edb, i32* %eax.global-to-local, align 4
  %v0_8051ee0 = load i32, i32* @ebx, align 4
  store i32 %v0_8051ee0, i32* @global_var_8054664.49, align 4
  br label %dec_label_pc_8051ee9

dec_label_pc_8051ee9:                             ; preds = %dec_label_pc_8051e9b, %dec_label_pc_8051e80, %dec_label_pc_8051e7b, %dec_label_pc_8051daa, %dec_label_pc_8051ec2
  %v0_8051ee9 = load i32, i32* @global_var_8054688.45, align 8
  store i32 %v0_8051ee9, i32* %eax.global-to-local, align 4
  %v1_8051eee = load i32, i32* @global_var_805468c.50, align 4
  %tmp133 = icmp ugt i32 %v0_8051ee9, %v1_8051eee
  br i1 %tmp133, label %dec_label_pc_8051ef6, label %dec_label_pc_8051efb

dec_label_pc_8051ef6:                             ; preds = %dec_label_pc_8051ee9
  store i32 %v0_8051ee9, i32* @global_var_805468c.50, align 4
  br label %dec_label_pc_8051efb

dec_label_pc_8051efb:                             ; preds = %dec_label_pc_8051ee9, %dec_label_pc_8051ef6
  %v1_8051efb = load i32, i32* @global_var_8054684.43, align 4
  %v2_8051efb = add i32 %v1_8051efb, %v0_8051ee9
  store i32 %v2_8051efb, i32* %eax.global-to-local, align 4
  %v1_8051f01 = load i32, i32* @global_var_8054694.46, align 4
  %tmp134 = icmp ugt i32 %v2_8051efb, %v1_8051f01
  br i1 %tmp134, label %dec_label_pc_8051f09, label %dec_label_pc_8051f0e

dec_label_pc_8051f09:                             ; preds = %dec_label_pc_8051efb
  store i32 %v2_8051efb, i32* @global_var_8054694.46, align 4
  br label %dec_label_pc_8051f0e

dec_label_pc_8051f0e:                             ; preds = %dec_label_pc_8051efb, %dec_label_pc_8051f09
  %v0_8051f0e = load i32, i32* @global_var_805434c.33, align 4
  store i32 %v0_8051f0e, i32* @ebx, align 4
  %v1_8051f14 = add i32 %v0_8051f0e, 4
  %v2_8051f14 = inttoptr i32 %v1_8051f14 to i32*
  %v3_8051f14 = load i32, i32* %v2_8051f14, align 4
  %v1_8051f17 = and i32 %v3_8051f14, -4
  store i32 %v1_8051f17, i32* %ecx.global-to-local, align 4
  %v10_8051f1a = icmp ult i32 %v1_8051f17, %v1_8051bb7
  br i1 %v10_8051f1a, label %dec_label_pc_8051f9a, label %dec_label_pc_8051f20

dec_label_pc_8051f20:                             ; preds = %dec_label_pc_8051f0e
  store i32 %.v1_80518a3, i32* %esi.global-to-local, align 4
  %v2_8051f26 = sub i32 %v1_8051f17, %.v1_80518a3
  store i32 %v2_8051f26, i32* %ecx.global-to-local, align 4
  %v2_8051f28 = add i32 %v0_8051f0e, %.v1_80518a3
  store i32 %v2_8051f28, i32* @edx, align 4
  %v1_8051f2b = or i32 %.v1_80518a3, 1
  store i32 %v1_8051f2b, i32* %eax.global-to-local, align 4
  store i32 %v2_8051f28, i32* @global_var_805434c.33, align 4
  store i32 %v1_8051f2b, i32* %v2_8051f14, align 4
  %v0_8051f37.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051f37

dec_label_pc_8051f37:                             ; preds = %dec_label_pc_8051bc8, %dec_label_pc_8051f20
  %v0_8051f37 = phi i32 [ %v5_8051bdb, %dec_label_pc_8051bc8 ], [ %v0_8051f37.pre, %dec_label_pc_8051f20 ]
  %v1_8051f37 = or i32 %v0_8051f37, 1
  store i32 %v1_8051f37, i32* %ecx.global-to-local, align 4
  %v0_8051f3a = load i32, i32* @ebx, align 4
  %v1_8051f3a = add i32 %v0_8051f3a, 8
  store i32 %v1_8051f3a, i32* %ebx.global-to-local, align 4
  %v1_8051f3d = load i32, i32* @edx, align 4
  %v2_8051f3d = add i32 %v1_8051f3d, 4
  %v3_8051f3d = inttoptr i32 %v2_8051f3d to i32*
  store i32 %v1_8051f37, i32* %v3_8051f3d, align 4
  br label %dec_label_pc_8051fa7

dec_label_pc_8051f42:                             ; preds = %dec_label_pc_8051982
  %v5_8051f48 = sub i32 %v1_8051965, %.v1_80518a3
  store i32 %v5_8051f48, i32* %eax.global-to-local, align 4
  %v2_8051f4c = add i32 %v1_8051f59, %.v1_80518a3
  store i32 %v2_8051f4c, i32* @edx, align 4
  %v1_8051f50 = or i32 %.v1_80518a3, 1
  store i32 %v2_8051f4c, i32* @global_var_8054350.34, align 16
  store i32 %v1_8051f50, i32* %v2_805195f, align 4
  %v0_8051f5c = load i32, i32* %eax.global-to-local, align 4
  %v0_8051f5e = load i32, i32* @edx, align 4
  store i32 %v0_8051f5e, i32* @global_var_805435c.51, align 4
  %v1_8051f64 = or i32 %v0_8051f5c, 1
  store i32 %v1_8051f64, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051f5e, i32* @global_var_8054360.36, align 32
  %v1_8051f6d = add i32 %v0_8051f5e, 8
  %v2_8051f6d = inttoptr i32 %v1_8051f6d to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051f6d, align 4
  %v0_8051f74 = load i32, i32* @edx, align 4
  %v1_8051f74 = add i32 %v0_8051f74, 12
  %v2_8051f74 = inttoptr i32 %v1_8051f74 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051f74, align 4
  %v0_8051f7b = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051f7b = load i32, i32* @edx, align 4
  %v2_8051f7b = add i32 %v1_8051f7b, 4
  %v3_8051f7b = inttoptr i32 %v2_8051f7b to i32*
  store i32 %v0_8051f7b, i32* %v3_8051f7b, align 4
  %v0_8051f7e = load i32, i32* %eax.global-to-local, align 4
  %v1_8051f7e = load i32, i32* @edx, align 4
  %v3_8051f7e = add i32 %v1_8051f7e, %v0_8051f7e
  %v4_8051f7e = inttoptr i32 %v3_8051f7e to i32*
  store i32 %v0_8051f7e, i32* %v4_8051f7e, align 4
  br label %dec_label_pc_8051f8c

dec_label_pc_8051f83:                             ; preds = %dec_label_pc_8051991
  store i32 %.v1_80518a3, i32* %ebx.global-to-local, align 4
  %v0_8051f87 = load i32, i32* @ebp, align 4
  %v2_8051f87 = or i32 %.v1_80518a3, 4
  %v3_8051f87 = add i32 %v0_8051f87, %v2_8051f87
  %v4_8051f87 = inttoptr i32 %v3_8051f87 to i32*
  %v5_8051f87 = load i32, i32* %v4_8051f87, align 4
  %v6_8051f87 = or i32 %v5_8051f87, 1
  store i32 %v6_8051f87, i32* %v4_8051f87, align 4
  br label %dec_label_pc_8051f8c

dec_label_pc_8051f8c:                             ; preds = %dec_label_pc_8051f42, %dec_label_pc_8051f83
  %v0_8051f8c = load i32, i32* @ebp, align 4
  %v1_8051f8c = add i32 %v0_8051f8c, 8
  store i32 %v1_8051f8c, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051fa7

dec_label_pc_8051f91:                             ; preds = %dec_label_pc_8051a81
  %v1_8051f91 = load i32, i32* @ebx, align 4
  %v2_8051f91 = add i32 %v0_8051a90, 4
  %v3_8051f91 = add i32 %v2_8051f91, %v1_8051f91
  %v4_8051f91 = inttoptr i32 %v3_8051f91 to i32*
  %v5_8051f91 = load i32, i32* %v4_8051f91, align 4
  %v6_8051f91 = or i32 %v5_8051f91, 1
  store i32 %v6_8051f91, i32* %v4_8051f91, align 4
  br label %dec_label_pc_8051f96

dec_label_pc_8051f96:                             ; preds = %dec_label_pc_8051a99, %dec_label_pc_8051f91
  %v0_8051f96 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051f96, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051fa7

dec_label_pc_8051f9a:                             ; preds = %dec_label_pc_8051d58, %dec_label_pc_8051f0e, %dec_label_pc_8051d62
  %v0_8051f9a = load i32, i32* %stack_var_-92, align 4
  %v1_8051f9a = call i32 @function_805141b(i32 %v0_8051f9a)
  store i32 %v1_8051f9a, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051fa1 = inttoptr i32 %v1_8051f9a to i32*
  store i32 12, i32* %v1_8051fa1, align 4
  br label %dec_label_pc_8051fa7

dec_label_pc_8051fa7:                             ; preds = %dec_label_pc_8051f96, %dec_label_pc_8051f8c, %dec_label_pc_8051f37, %dec_label_pc_8051bf3, %dec_label_pc_8051ba5, %dec_label_pc_805192c, %dec_label_pc_8051f9a
  store i32 %v2_8051863, i32* @eax, align 4
  store i32 %v2_8051863, i32* %stack_var_-92, align 4
  %v2_8051fb0 = call i32 @function_8052d7a(i32 %v2_8051863, i32 1)
  store i32 %v2_8051fb0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051fb8

dec_label_pc_8051fb8:                             ; preds = %dec_label_pc_8051881, %dec_label_pc_8051fa7
  %v0_8051fbb = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051fbb, i32* %eax.global-to-local, align 4
  %v2_8051fbd = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8051fbd, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051850, i32* @esi, align 4
  store i32 %v0_805184f, i32* @edi, align 4
  store i32 %v0_805184e, i32* @ebp, align 4
  ret i32 %v0_8051fbb

; uselistorder directives
  uselistorder i32 %v0_8051f7e, { 1, 0 }
  uselistorder i32 %v0_8051f5e, { 1, 0, 2 }
  uselistorder i32 %v2_8051efb, { 1, 0, 2 }
  uselistorder i32 %v0_8051ee9, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8051e80, { 1, 0 }
  uselistorder i32 %v2_8051e6e, { 1, 0 }
  uselistorder i32 %v1_8051e25, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_8051e0f, { 1, 0, 2 }
  uselistorder i32 %v2_8051e03, { 1, 2, 0 }
  uselistorder i32 %v2_8051dfe, { 1, 0, 2 }
  uselistorder i32 %v1_8051dee, { 2, 1, 0 }
  uselistorder i8 %v0_8051dbc, { 1, 0, 2 }
  uselistorder i1 %v10_8051da5, { 1, 0 }
  uselistorder i32 %v2_8051d9f, { 1, 0, 2 }
  uselistorder i32 %v0_8051e61100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8051d99, { 2, 1, 0 }
  uselistorder i32 %v8_8051d6f, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_8051d6c, { 1, 0 }
  uselistorder i32 %v0_8051d4b, { 1, 0 }
  uselistorder i32 %v2_8051d1c, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8051d14, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8051d01, { 1, 0 }
  uselistorder i1 %v2_8051cf8, { 2, 1, 0 }
  uselistorder i32 %v1_8051cf8, { 5, 0, 1, 2, 3, 4, 6, 7 }
  uselistorder i32 %v0_8051ce5, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8051cc9, { 1, 0, 2 }
  uselistorder i32 %v2_8051cb5, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8051c7e, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8051c72, { 2, 1, 0 }
  uselistorder i32 %v8_8051c61, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8051c48, { 1, 0, 2 }
  uselistorder i32 %v0_8051be4, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8051bb7, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8051bad, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_8051b9f, { 1, 0 }
  uselistorder i32 %v1_8051b36, { 1, 0 }
  uselistorder i32 %v3_8051b2a, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_8051b3a, { 1, 0 }
  uselistorder i32 %v2_8051b24, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_8051b217, { 1, 0 }
  uselistorder i32 %v2_8051b16, { 1, 0 }
  uselistorder i32 %v1_8051afa, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_8051af6, { 2, 1, 0 }
  uselistorder i32 %v1_8051af2, { 1, 0 }
  uselistorder i32 %v1_8051ae6, { 2, 1, 0 }
  uselistorder i32 %v2_8051adc, { 1, 0 }
  uselistorder i32 %v1_8051ad9, { 1, 2, 0 }
  uselistorder i32 %v4_8051a77, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_8051ac2, { 1, 0 }
  uselistorder i32 %v0_8051a90, { 1, 2, 0, 3 }
  uselistorder i32 %v3_8051a63, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8051a30, { 0, 2, 1 }
  uselistorder i32 %v2_8051a14, { 1, 0 }
  uselistorder i32 %v1_8051a0a, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_8051a05.lcssa, { 1, 0 }
  uselistorder i32 %v3_80519f5, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_80519ec, { 1, 0, 2 }
  uselistorder i32 %v2_80519c8, { 2, 0, 1, 3 }
  uselistorder i32 %v2_80519b0, { 2, 1, 0 }
  uselistorder i32 %v0_805199c, { 2, 0, 3, 1 }
  uselistorder i32 %v3_8051962, { 1, 0, 2 }
  uselistorder i32 %v1_8051f59, { 0, 1, 3, 2 }
  uselistorder i32 %v0_8051a309, { 1, 0, 2 }
  uselistorder i32 %v3_805190f, { 1, 0, 2 }
  uselistorder i32 %v2_8051901, { 2, 1, 0 }
  uselistorder i1 %v6_80518fb, { 1, 0, 2 }
  uselistorder i32 %v2_80518dc, { 2, 1, 0 }
  uselistorder i8 %v0_80518aa, { 2, 1, 3, 0, 4 }
  uselistorder i32 %.v1_80518a3, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8051893, { 0, 2, 1 }
  uselistorder i32 %v0_805187c, { 1, 0 }
  uselistorder i32 %v2_8051863, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 0, 19, 1, 2, 3, 4, 5, 6, 7, 8, 24, 9, 25, 10, 11, 12, 13, 14, 15, 23, 16, 17, 18, 20, 21, 22 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8054680.48, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8053090, { 1, 0 }
  uselistorder i32 134562644, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_8054360.36, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_8051828, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_805434c.33 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8051fb8, { 1, 0 }
  uselistorder label %dec_label_pc_8051fa7, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8051f9a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051f96, { 1, 0 }
  uselistorder label %dec_label_pc_8051f8c, { 1, 0 }
  uselistorder label %dec_label_pc_8051f37, { 1, 0 }
  uselistorder label %dec_label_pc_8051f0e, { 1, 0 }
  uselistorder label %dec_label_pc_8051efb, { 1, 0 }
  uselistorder label %dec_label_pc_8051ee9, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8051e7b, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051e76, { 1, 0 }
  uselistorder label %dec_label_pc_8051e03, { 1, 0 }
  uselistorder label %dec_label_pc_8051dec, { 1, 0 }
  uselistorder label %dec_label_pc_8051dd5, { 1, 0 }
  uselistorder label %dec_label_pc_8051d58, { 1, 0 }
  uselistorder label %dec_label_pc_8051d4b, { 1, 0 }
  uselistorder label %dec_label_pc_8051d0c, { 1, 0 }
  uselistorder label %dec_label_pc_8051ce5, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8051cc9, { 1, 0 }
  uselistorder label %dec_label_pc_8051cb0, { 1, 0 }
  uselistorder label %dec_label_pc_8051c92, { 1, 0 }
  uselistorder label %dec_label_pc_8051bad, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8051ba5, { 1, 0 }
  uselistorder label %dec_label_pc_8051b8e, { 1, 0 }
  uselistorder label %dec_label_pc_8051b21, { 1, 0 }
  uselistorder label %dec_label_pc_8051b26.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_8051afa, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051a81, { 1, 0 }
  uselistorder label %dec_label_pc_8051a30, { 1, 0 }
  uselistorder label %dec_label_pc_8051a08, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_80519f1, { 1, 0 }
  uselistorder label %dec_label_pc_805195f, { 1, 0 }
  uselistorder label %dec_label_pc_8051a30.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_805192c, { 1, 0, 3, 2 }
}

define i32 @function_8051fc2(i64 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051fc2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_8051fc2 = load i32, i32* @edi, align 4
  %v0_8051fc4 = load i32, i32* @ebx, align 4
  %v12_8051fc5 = ptrtoint i32* %stack_var_-28 to i32
  %v4_8051fc8 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_8051fd2 = sdiv i64 %sext, 4294967296
  %v3_8051fd2 = sext i32 %arg2 to i64
  %v4_8051fd2 = mul nsw i64 %v3_8051fd2, %v2_8051fd2
  %v5_8051fd2 = trunc i64 %v4_8051fd2 to i32
  store i32 %v5_8051fd2, i32* @ebx, align 4
  %v2_8051fd5 = icmp eq i32 %v4_8051fc8, 0
  br i1 %v2_8051fd5, label %dec_label_pc_8051ff7, label %dec_label_pc_8051fd9

dec_label_pc_8051fd9:                             ; preds = %dec_label_pc_8051fc2
  store i32 %v4_8051fc8, i32* @edi, align 4
  %div = udiv i32 %v5_8051fd2, %v4_8051fc8
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_8051fe1 = icmp eq i32 %div, %arg2
  br i1 %v12_8051fe1, label %dec_label_pc_8051ff7, label %dec_label_pc_8051fe5

dec_label_pc_8051fe5:                             ; preds = %dec_label_pc_8051fd9
  %v1_8051fe5 = call i32 @function_805141b(i32 %v0_8051fc4)
  store i32 %v1_8051fe5, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051fec = inttoptr i32 %v1_8051fe5 to i32*
  store i32 12, i32* %v1_8051fec, align 4
  br label %dec_label_pc_80520ad

dec_label_pc_8051ff7:                             ; preds = %dec_label_pc_8051fd9, %dec_label_pc_8051fc2
  store i32 %v12_8051fc5, i32* @eax, align 4
  %v2_8052007 = call i32 @function_8052d7a(i32 %v12_8051fc5, i32 134557047)
  store i32 %v2_8052007, i32* %eax.global-to-local, align 4
  %v1_8052013 = call i32 @function_8052d77(i32 ptrtoint (i32* @global_var_8054038.31 to i32))
  store i32 %v1_8052013, i32* %eax.global-to-local, align 4
  %v0_8052018 = load i32, i32* @ebx, align 4
  %v1_805201b = call i32 @function_805184e(i32 %v0_8052018)
  store i32 %v1_805201b, i32* %eax.global-to-local, align 4
  store i32 %v1_805201b, i32* %ebx.global-to-local, align 4
  %v1_8052025 = icmp eq i32 %v1_805201b, 0
  br i1 %v1_8052025, label %dec_label_pc_805209c, label %dec_label_pc_8052029

dec_label_pc_8052029:                             ; preds = %dec_label_pc_8051ff7
  %v1_8052029 = add i32 %v1_805201b, -4
  %v2_8052029 = inttoptr i32 %v1_8052029 to i32*
  %v3_8052029 = load i32, i32* %v2_8052029, align 4
  store i32 %v3_8052029, i32* %eax.global-to-local, align 4
  %v2_805202c = and i32 %v3_8052029, 2
  %v3_805202c = icmp eq i32 %v2_805202c, 0
  %v1_805202e = icmp eq i1 %v3_805202c, false
  br i1 %v1_805202e, label %dec_label_pc_805209c, label %dec_label_pc_8052030

dec_label_pc_8052030:                             ; preds = %dec_label_pc_8052029
  %v1_80520303 = add i32 %v3_8052029, -4
  %v1_8052033 = and i32 %v1_80520303, -4
  %v2_8052038 = udiv i32 %v1_8052033, 4
  store i32 %v2_8052038, i32* %eax.global-to-local, align 4
  %v5_805203b = icmp ult i32 %v1_8052033, 36
  %tmp = and i32 %v1_80520303, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_805203e = or i1 %v5_805203b, %tmp18
  br i1 %v2_805203e, label %dec_label_pc_805204f, label %dec_label_pc_8052040

dec_label_pc_8052040:                             ; preds = %dec_label_pc_8052030
  %v3_8052045 = inttoptr i32 %v1_805201b to i8*
  %v4_8052045 = call i32 @function_805146c(i8* %v3_8052045, i32 0, i32 %v1_8052033)
  store i32 %v4_8052045, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805209c

dec_label_pc_805204f:                             ; preds = %dec_label_pc_8052030
  %v1_805204f = inttoptr i32 %v1_805201b to i32*
  store i32 0, i32* %v1_805204f, align 4
  %v0_8052055 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052055 = add i32 %v0_8052055, 4
  %v2_8052055 = inttoptr i32 %v1_8052055 to i32*
  store i32 0, i32* %v2_8052055, align 4
  %v0_805205c = load i32, i32* %ebx.global-to-local, align 4
  %v1_805205c = add i32 %v0_805205c, 8
  %v2_805205c = inttoptr i32 %v1_805205c to i32*
  store i32 0, i32* %v2_805205c, align 4
  %v0_8052063 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_8052063, 5
  br i1 %tmp15, label %dec_label_pc_805209c, label %dec_label_pc_8052068

dec_label_pc_8052068:                             ; preds = %dec_label_pc_805204f
  %v0_8052068 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052068 = add i32 %v0_8052068, 12
  %v2_8052068 = inttoptr i32 %v1_8052068 to i32*
  store i32 0, i32* %v2_8052068, align 4
  %v0_805206f = load i32, i32* %ebx.global-to-local, align 4
  %v1_805206f = add i32 %v0_805206f, 16
  %v2_805206f = inttoptr i32 %v1_805206f to i32*
  store i32 0, i32* %v2_805206f, align 4
  %v0_8052076 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8052076, 7
  br i1 %tmp16, label %dec_label_pc_805209c, label %dec_label_pc_805207b

dec_label_pc_805207b:                             ; preds = %dec_label_pc_8052068
  %v0_805207b = load i32, i32* %ebx.global-to-local, align 4
  %v1_805207b = add i32 %v0_805207b, 20
  %v2_805207b = inttoptr i32 %v1_805207b to i32*
  store i32 0, i32* %v2_805207b, align 4
  %v0_8052082 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052082 = add i32 %v0_8052082, 24
  %v2_8052082 = inttoptr i32 %v1_8052082 to i32*
  store i32 0, i32* %v2_8052082, align 4
  %v0_8052089 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8052089, 9
  br i1 %tmp17, label %dec_label_pc_805209c, label %dec_label_pc_805208e

dec_label_pc_805208e:                             ; preds = %dec_label_pc_805207b
  %v0_805208e = load i32, i32* %ebx.global-to-local, align 4
  %v1_805208e = add i32 %v0_805208e, 28
  %v2_805208e = inttoptr i32 %v1_805208e to i32*
  store i32 0, i32* %v2_805208e, align 4
  %v0_8052095 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052095 = add i32 %v0_8052095, 32
  %v2_8052095 = inttoptr i32 %v1_8052095 to i32*
  store i32 0, i32* %v2_8052095, align 4
  br label %dec_label_pc_805209c

dec_label_pc_805209c:                             ; preds = %dec_label_pc_805207b, %dec_label_pc_8052068, %dec_label_pc_805204f, %dec_label_pc_8052029, %dec_label_pc_8051ff7, %dec_label_pc_8052040, %dec_label_pc_805208e
  store i32 %v12_8051fc5, i32* @eax, align 4
  %v2_80520a5 = call i32 @function_8052d7a(i32 %v12_8051fc5, i32 1)
  store i32 %v2_80520a5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80520ad

dec_label_pc_80520ad:                             ; preds = %dec_label_pc_8051fe5, %dec_label_pc_805209c
  %v0_80520b0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_80520b0, i32* %eax.global-to-local, align 4
  store i32 %v0_8051fc4, i32* @ebx, align 4
  store i32 %v0_8051fc2, i32* @edi, align 4
  ret i32 %v0_80520b0

; uselistorder directives
  uselistorder i32 %v1_8052033, { 2, 1, 0 }
  uselistorder i32 %v1_805201b, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0 }
  uselistorder label %dec_label_pc_80520ad, { 1, 0 }
  uselistorder label %dec_label_pc_805209c, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_80520b6(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80520b6:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_80520b9 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v4_80520c1 = icmp eq i32* %arg1, null
  %v1_80520c6 = icmp eq i1 %v4_80520c1, false
  br i1 %v1_80520c6, label %dec_label_pc_80520d8, label %dec_label_pc_80520c8

dec_label_pc_80520c8:                             ; preds = %dec_label_pc_80520b6
  store i32 %arg2, i32* %stack_var_-60, align 4
  %v1_80520cc = call i32 @function_805184e(i32 %arg2)
  store i32 %v1_80520cc, i32* %eax.global-to-local, align 4
  store i32 %v1_80520cc, i32* @ebx, align 4
  br label %dec_label_pc_80523d1

dec_label_pc_80520d8:                             ; preds = %dec_label_pc_80520b6
  %v1_80520d8 = icmp eq i32 %arg2, 0
  %v1_80520da = icmp eq i1 %v1_80520d8, false
  br i1 %v1_80520da, label %dec_label_pc_80520ed, label %dec_label_pc_80520dc

dec_label_pc_80520dc:                             ; preds = %dec_label_pc_80520d8
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_80520e3 = call i32 @function_8052613(i32 %tmp7)
  store i32 %v1_80520e3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80523d1

dec_label_pc_80520ed:                             ; preds = %dec_label_pc_80520d8
  %v2_80520f8 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80520f8, i32* @eax, align 4
  store i32 %v2_80520f8, i32* %stack_var_-60, align 4
  %v2_80520fd = call i32 @function_8052d7a(i32 %v2_80520f8, i32 134557047)
  store i32 %v2_80520fd, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8054038.31 to i32), i32* %stack_var_-60, align 4
  %v1_8052109 = call i32 @function_8052d77(i32 ptrtoint (i32* @global_var_8054038.31 to i32))
  store i32 %v1_8052109, i32* %eax.global-to-local, align 4
  %v0_8052111 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8052111, -32
  br i1 %tmp21, label %dec_label_pc_8052128, label %dec_label_pc_8052116

dec_label_pc_8052116:                             ; preds = %dec_label_pc_80520ed
  %v0_8052116 = load i32, i32* %stack_var_-60, align 4
  %v1_8052116 = call i32 @function_805141b(i32 %v0_8052116)
  store i32 %v1_8052116, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_805211d = inttoptr i32 %v1_8052116 to i32*
  store i32 12, i32* %v1_805211d, align 4
  br label %dec_label_pc_80523d4

dec_label_pc_8052128:                             ; preds = %dec_label_pc_80520ed
  %v1_8052128 = add i32 %v0_8052111, 11
  %tmp22 = icmp ult i32 %v1_8052128, 16
  %v1_8052138 = and i32 %v1_8052128, -8
  %v1_8052128.v1_8052138 = select i1 %tmp22, i32 %v1_8052128, i32 %v1_8052138
  %.v1_8052138 = select i1 %tmp22, i32 16, i32 %v1_8052138
  store i32 %v1_8052128.v1_8052138, i32* %eax.global-to-local, align 4
  %v1_8052143 = add i32 %tmp7, -8
  store i32 %v1_8052143, i32* @edi, align 4
  %v1_8052146 = add i32 %tmp7, -4
  %v2_8052146 = inttoptr i32 %v1_8052146 to i32*
  %v3_8052146 = load i32, i32* %v2_8052146, align 4
  store i32 %v3_8052146, i32* %edx.global-to-local, align 4
  %v1_805214b = and i32 %v3_8052146, -4
  store i32 %v1_805214b, i32* %eax.global-to-local, align 4
  %v2_8052152 = and i32 %v3_8052146, 2
  %v3_8052152 = icmp eq i32 %v2_8052152, 0
  %v1_8052155 = icmp eq i1 %v3_8052152, false
  br i1 %v1_8052155, label %dec_label_pc_80522ef, label %dec_label_pc_805215b

dec_label_pc_805215b:                             ; preds = %dec_label_pc_8052128
  store i32 %.v1_8052138, i32* %ecx.global-to-local, align 4
  store i32 %v1_805214b, i32* @ebx, align 4
  %v7_8052161 = icmp ult i32 %v1_805214b, %.v1_8052138
  %v1_8052163 = icmp eq i1 %v7_8052161, false
  br i1 %v1_8052163, label %dec_label_pc_805229a, label %dec_label_pc_8052169

dec_label_pc_8052169:                             ; preds = %dec_label_pc_805215b
  %v2_8052169 = add i32 %v1_805214b, %v1_8052143
  store i32 %v2_8052169, i32* @esi, align 4
  %v1_805216c = load i32, i32* @global_var_805434c.33, align 4
  %v12_805216c = icmp eq i32 %v2_8052169, %v1_805216c
  %v1_8052172 = icmp eq i1 %v12_805216c, false
  %v1_80521ac = add i32 %v2_8052169, 4
  %v2_80521ac = inttoptr i32 %v1_80521ac to i32*
  %v3_80521ac = load i32, i32* %v2_80521ac, align 4
  br i1 %v1_8052172, label %dec_label_pc_80521ac, label %dec_label_pc_8052174

dec_label_pc_8052174:                             ; preds = %dec_label_pc_8052169
  %v1_8052179 = and i32 %v3_80521ac, -4
  %v2_805217c = add i32 %v1_8052179, %v1_805214b
  store i32 %v2_805217c, i32* %ecx.global-to-local, align 4
  %v1_8052182 = add i32 %.v1_8052138, 16
  store i32 %v1_8052182, i32* %eax.global-to-local, align 4
  %v7_8052185 = icmp ult i32 %v2_805217c, %v1_8052182
  br i1 %v7_8052185, label %dec_label_pc_80521ea, label %dec_label_pc_8052189

dec_label_pc_8052189:                             ; preds = %dec_label_pc_8052174
  %v1_8052189 = urem i32 %v3_8052146, 2
  %v5_805218c = or i32 %v1_8052189, %.v1_8052138
  store i32 %v5_805218c, i32* %edx.global-to-local, align 4
  store i32 %v5_805218c, i32* %v2_8052146, align 4
  %v0_8052197 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052197 = sub i32 %v0_8052197, %.v1_8052138
  %v0_8052199 = load i32, i32* @edi, align 4
  %v2_8052199 = add i32 %v0_8052199, %.v1_8052138
  store i32 %v2_8052199, i32* %eax.global-to-local, align 4
  %v1_805219c = or i32 %v2_8052197, 1
  store i32 %v1_805219c, i32* %ecx.global-to-local, align 4
  store i32 %v2_8052199, i32* @global_var_805434c.33, align 4
  %v2_80521a4 = add i32 %v2_8052199, 4
  %v3_80521a4 = inttoptr i32 %v2_80521a4 to i32*
  store i32 %v1_805219c, i32* %v3_80521a4, align 4
  br label %dec_label_pc_80523bf

dec_label_pc_80521ac:                             ; preds = %dec_label_pc_8052169
  store i32 %v3_80521ac, i32* %edx.global-to-local, align 4
  %v1_80521b1 = and i32 %v3_80521ac, -2
  store i32 %v1_80521b1, i32* %eax.global-to-local, align 4
  %v3_80521b4 = add i32 %v1_80521ac, %v1_80521b1
  %v4_80521b4 = inttoptr i32 %v3_80521b4 to i8*
  %v5_80521b4 = load i8, i8* %v4_80521b4, align 1
  %v6_80521b4 = urem i8 %v5_80521b4, 2
  %v7_80521b4 = icmp eq i8 %v6_80521b4, 0
  %v1_80521b9 = icmp eq i1 %v7_80521b4, false
  br i1 %v1_80521b9, label %dec_label_pc_80521ea, label %dec_label_pc_80521bb

dec_label_pc_80521bb:                             ; preds = %dec_label_pc_80521ac
  %v1_80521bb = and i32 %v3_80521ac, -4
  store i32 %v1_80521bb, i32* %edx.global-to-local, align 4
  %v2_80521c2 = add i32 %v1_80521bb, %v1_805214b
  store i32 %v2_80521c2, i32* @ebx, align 4
  %v10_80521c4 = icmp ult i32 %v2_80521c2, %.v1_8052138
  br i1 %v10_80521c4, label %dec_label_pc_80521ea, label %dec_label_pc_80521ca

dec_label_pc_80521ca:                             ; preds = %dec_label_pc_80521bb
  %v1_80521ca = add i32 %v1_805214b, %tmp7
  %v2_80521ca = inttoptr i32 %v1_80521ca to i32*
  %v3_80521ca = load i32, i32* %v2_80521ca, align 4
  store i32 %v3_80521ca, i32* @edx, align 4
  %v1_80521cd = add i32 %v2_8052169, 12
  %v2_80521cd = inttoptr i32 %v1_80521cd to i32*
  %v3_80521cd = load i32, i32* %v2_80521cd, align 4
  store i32 %v3_80521cd, i32* %eax.global-to-local, align 4
  %v1_80521d0 = add i32 %v3_80521ca, 12
  %v2_80521d0 = inttoptr i32 %v1_80521d0 to i32*
  %v3_80521d0 = load i32, i32* %v2_80521d0, align 4
  %v15_80521d0 = icmp eq i32 %v3_80521d0, %v2_8052169
  %v1_80521d3 = icmp eq i1 %v15_80521d0, false
  br i1 %v1_80521d3, label %dec_label_pc_80521da, label %dec_label_pc_80521d5

dec_label_pc_80521d5:                             ; preds = %dec_label_pc_80521ca
  %v1_80521d5 = add i32 %v3_80521cd, 8
  %v2_80521d5 = inttoptr i32 %v1_80521d5 to i32*
  %v3_80521d5 = load i32, i32* %v2_80521d5, align 4
  %v15_80521d5 = icmp eq i32 %v3_80521d5, %v2_8052169
  br i1 %v15_80521d5, label %dec_label_pc_80521df, label %dec_label_pc_80521da

dec_label_pc_80521da:                             ; preds = %dec_label_pc_80521d5, %dec_label_pc_80521ca
  %v0_80521da = call i32 @function_80527af()
  store i32 %v0_80521da, i32* %eax.global-to-local, align 4
  %v1_80521df.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80521df

dec_label_pc_80521df:                             ; preds = %dec_label_pc_80521d5, %dec_label_pc_80521da
  %v1_80521df = phi i32 [ %v3_80521ca, %dec_label_pc_80521d5 ], [ %v1_80521df.pre, %dec_label_pc_80521da ]
  %v0_80521df = phi i32 [ %v3_80521cd, %dec_label_pc_80521d5 ], [ %v0_80521da, %dec_label_pc_80521da ]
  %v2_80521df = add i32 %v1_80521df, 12
  %v3_80521df = inttoptr i32 %v2_80521df to i32*
  store i32 %v0_80521df, i32* %v3_80521df, align 4
  %v0_80521e2 = load i32, i32* @edx, align 4
  %v1_80521e2 = load i32, i32* %eax.global-to-local, align 4
  %v2_80521e2 = add i32 %v1_80521e2, 8
  %v3_80521e2 = inttoptr i32 %v2_80521e2 to i32*
  store i32 %v0_80521e2, i32* %v3_80521e2, align 4
  %v0_805229a.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_805229a

dec_label_pc_80521ea:                             ; preds = %dec_label_pc_80521bb, %dec_label_pc_80521ac, %dec_label_pc_8052174
  %v1_80521f1 = add i32 %.v1_8052138, -7
  store i32 %v1_80521f1, i32* %eax.global-to-local, align 4
  store i32 %v1_80521f1, i32* %stack_var_-60, align 4
  %v1_80521f5 = call i32 @function_805184e(i32 %v1_80521f1)
  store i32 %v1_80521f5, i32* %eax.global-to-local, align 4
  store i32 %v1_80521f5, i32* %edx.global-to-local, align 4
  %v1_80521ff = icmp eq i32 %v1_80521f5, 0
  br i1 %v1_80521ff, label %dec_label_pc_80523bb, label %dec_label_pc_8052207

dec_label_pc_8052207:                             ; preds = %dec_label_pc_80521ea
  %v1_8052207 = add i32 %v1_80521f5, -8
  store i32 %v1_8052207, i32* %ebx.global-to-local, align 4
  %v1_805220a = load i32, i32* @esi, align 4
  %v12_805220a = icmp eq i32 %v1_8052207, %v1_805220a
  %v1_805220c = add i32 %v1_80521f5, -4
  %v2_805220c = inttoptr i32 %v1_805220c to i32*
  %v3_805220c = load i32, i32* %v2_805220c, align 4
  store i32 %v3_805220c, i32* %eax.global-to-local, align 4
  %v1_805220f = icmp eq i1 %v12_805220a, false
  br i1 %v1_805220f, label %dec_label_pc_805221d, label %dec_label_pc_8052211

dec_label_pc_8052211:                             ; preds = %dec_label_pc_8052207
  %v1_8052211 = and i32 %v3_805220c, -4
  store i32 %v1_8052211, i32* %eax.global-to-local, align 4
  store i32 %v1_805214b, i32* %edx.global-to-local, align 4
  %v2_8052218 = add i32 %v1_8052211, %v1_805214b
  store i32 %v2_8052218, i32* @ebx, align 4
  br label %dec_label_pc_805229a

dec_label_pc_805221d:                             ; preds = %dec_label_pc_8052207
  %v1_8052221 = add i32 %v1_805214b, -4
  store i32 %v1_8052221, i32* %eax.global-to-local, align 4
  %v2_8052226 = udiv i32 %v1_8052221, 4
  store i32 %v2_8052226, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8052221, 37
  br i1 %tmp, label %dec_label_pc_805223f, label %dec_label_pc_805222e

dec_label_pc_805222e:                             ; preds = %dec_label_pc_805221d
  store i32 %v1_80521f5, i32* %stack_var_-60, align 4
  %v3_8052235 = inttoptr i32 %v1_80521f5 to i16*
  %v4_8052235 = call i32 @function_805363a(i16* %v3_8052235, i32 %tmp7, i32 %v1_8052221)
  store i32 %v4_8052235, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052286

dec_label_pc_805223f:                             ; preds = %dec_label_pc_805221d
  store i32 %tmp7, i32* @esi, align 4
  %v2_8052246 = load i32, i32* %arg1, align 4
  store i32 %v2_8052246, i32* %eax.global-to-local, align 4
  %v2_8052248 = inttoptr i32 %v1_80521f5 to i32*
  store i32 %v2_8052246, i32* %v2_8052248, align 4
  %v0_805224a = load i32, i32* @esi, align 4
  %v1_805224a = add i32 %v0_805224a, 4
  %v2_805224a = inttoptr i32 %v1_805224a to i32*
  %v3_805224a = load i32, i32* %v2_805224a, align 4
  store i32 %v3_805224a, i32* %eax.global-to-local, align 4
  %v1_805224d = load i32, i32* %edx.global-to-local, align 4
  %v2_805224d = add i32 %v1_805224d, 4
  %v3_805224d = inttoptr i32 %v2_805224d to i32*
  store i32 %v3_805224a, i32* %v3_805224d, align 4
  %v0_8052250 = load i32, i32* @esi, align 4
  %v1_8052250 = add i32 %v0_8052250, 8
  %v2_8052250 = inttoptr i32 %v1_8052250 to i32*
  %v3_8052250 = load i32, i32* %v2_8052250, align 4
  store i32 %v3_8052250, i32* %eax.global-to-local, align 4
  %v1_8052253 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052253 = add i32 %v1_8052253, 8
  %v3_8052253 = inttoptr i32 %v2_8052253 to i32*
  store i32 %v3_8052250, i32* %v3_8052253, align 4
  %tmp28 = icmp ult i32 %v1_8052221, 17
  br i1 %tmp28, label %dec_label_pc_8052286, label %dec_label_pc_8052258

dec_label_pc_8052258:                             ; preds = %dec_label_pc_805223f
  %v0_8052258 = load i32, i32* @esi, align 4
  %v1_8052258 = add i32 %v0_8052258, 12
  %v2_8052258 = inttoptr i32 %v1_8052258 to i32*
  %v3_8052258 = load i32, i32* %v2_8052258, align 4
  store i32 %v3_8052258, i32* %eax.global-to-local, align 4
  %v0_805225b = load i32, i32* %ecx.global-to-local, align 4
  %v1_805225e = load i32, i32* %edx.global-to-local, align 4
  %v2_805225e = add i32 %v1_805225e, 12
  %v3_805225e = inttoptr i32 %v2_805225e to i32*
  store i32 %v3_8052258, i32* %v3_805225e, align 4
  %v0_8052261 = load i32, i32* @esi, align 4
  %v1_8052261 = add i32 %v0_8052261, 16
  %v2_8052261 = inttoptr i32 %v1_8052261 to i32*
  %v3_8052261 = load i32, i32* %v2_8052261, align 4
  store i32 %v3_8052261, i32* %eax.global-to-local, align 4
  %v1_8052264 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052264 = add i32 %v1_8052264, 16
  %v3_8052264 = inttoptr i32 %v2_8052264 to i32*
  store i32 %v3_8052261, i32* %v3_8052264, align 4
  %tmp23 = icmp ult i32 %v0_805225b, 7
  br i1 %tmp23, label %dec_label_pc_8052286, label %dec_label_pc_8052269

dec_label_pc_8052269:                             ; preds = %dec_label_pc_8052258
  %v0_8052269 = load i32, i32* @esi, align 4
  %v1_8052269 = add i32 %v0_8052269, 20
  %v2_8052269 = inttoptr i32 %v1_8052269 to i32*
  %v3_8052269 = load i32, i32* %v2_8052269, align 4
  store i32 %v3_8052269, i32* %eax.global-to-local, align 4
  %v0_805226c = load i32, i32* %ecx.global-to-local, align 4
  %v1_805226f = load i32, i32* %edx.global-to-local, align 4
  %v2_805226f = add i32 %v1_805226f, 20
  %v3_805226f = inttoptr i32 %v2_805226f to i32*
  store i32 %v3_8052269, i32* %v3_805226f, align 4
  %v0_8052272 = load i32, i32* @esi, align 4
  %v1_8052272 = add i32 %v0_8052272, 24
  %v2_8052272 = inttoptr i32 %v1_8052272 to i32*
  %v3_8052272 = load i32, i32* %v2_8052272, align 4
  store i32 %v3_8052272, i32* %eax.global-to-local, align 4
  %v1_8052275 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052275 = add i32 %v1_8052275, 24
  %v3_8052275 = inttoptr i32 %v2_8052275 to i32*
  store i32 %v3_8052272, i32* %v3_8052275, align 4
  %tmp24 = icmp ult i32 %v0_805226c, 9
  br i1 %tmp24, label %dec_label_pc_8052286, label %dec_label_pc_805227a

dec_label_pc_805227a:                             ; preds = %dec_label_pc_8052269
  %v0_805227a = load i32, i32* @esi, align 4
  %v1_805227a = add i32 %v0_805227a, 28
  %v2_805227a = inttoptr i32 %v1_805227a to i32*
  %v3_805227a = load i32, i32* %v2_805227a, align 4
  store i32 %v3_805227a, i32* %eax.global-to-local, align 4
  %v1_805227d = load i32, i32* %edx.global-to-local, align 4
  %v2_805227d = add i32 %v1_805227d, 28
  %v3_805227d = inttoptr i32 %v2_805227d to i32*
  store i32 %v3_805227a, i32* %v3_805227d, align 4
  %v0_8052280 = load i32, i32* @esi, align 4
  %v1_8052280 = add i32 %v0_8052280, 32
  %v2_8052280 = inttoptr i32 %v1_8052280 to i32*
  %v3_8052280 = load i32, i32* %v2_8052280, align 4
  store i32 %v3_8052280, i32* %eax.global-to-local, align 4
  %v1_8052283 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052283 = add i32 %v1_8052283, 32
  %v3_8052283 = inttoptr i32 %v2_8052283 to i32*
  store i32 %v3_8052280, i32* %v3_8052283, align 4
  br label %dec_label_pc_8052286

dec_label_pc_8052286:                             ; preds = %dec_label_pc_8052269, %dec_label_pc_8052258, %dec_label_pc_805223f, %dec_label_pc_805222e, %dec_label_pc_805227a
  %v0_8052289 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052289 = add i32 %v0_8052289, 8
  store i32 %v1_8052289, i32* @ebx, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8052290 = call i32 @function_8052613(i32 %tmp7)
  br label %dec_label_pc_80523b6

dec_label_pc_805229a:                             ; preds = %dec_label_pc_805215b, %dec_label_pc_8052211, %dec_label_pc_80521df
  %v1_80522ab = phi i32 [ %v1_805214b, %dec_label_pc_805215b ], [ %v2_8052218, %dec_label_pc_8052211 ], [ %v0_805229a.pre, %dec_label_pc_80521df ]
  %v5_805229c = sub i32 %v1_80522ab, %.v1_8052138
  store i32 %v5_805229c, i32* %ecx.global-to-local, align 4
  %tmp25 = icmp ult i32 %v5_805229c, 16
  br i1 %tmp25, label %dec_label_pc_80522a5, label %dec_label_pc_80522b7

dec_label_pc_80522a5:                             ; preds = %dec_label_pc_805229a
  %v0_80522a5 = load i32, i32* @edi, align 4
  %v1_80522a5 = add i32 %v0_80522a5, 4
  %v2_80522a5 = inttoptr i32 %v1_80522a5 to i32*
  %v3_80522a5 = load i32, i32* %v2_80522a5, align 4
  %v1_80522a8 = urem i32 %v3_80522a5, 2
  %v2_80522ab = or i32 %v1_80522a8, %v1_80522ab
  store i32 %v2_80522ab, i32* %eax.global-to-local, align 4
  store i32 %v2_80522ab, i32* %v2_80522a5, align 4
  %v0_80522b0 = load i32, i32* @edi, align 4
  %v1_80522b0 = load i32, i32* @ebx, align 4
  %v2_80522b0 = add i32 %v0_80522b0, 4
  %v3_80522b0 = add i32 %v2_80522b0, %v1_80522b0
  %v4_80522b0 = inttoptr i32 %v3_80522b0 to i32*
  %v5_80522b0 = load i32, i32* %v4_80522b0, align 4
  %v6_80522b0 = or i32 %v5_80522b0, 1
  store i32 %v6_80522b0, i32* %v4_80522b0, align 4
  br label %dec_label_pc_80522e7

dec_label_pc_80522b7:                             ; preds = %dec_label_pc_805229a
  store i32 %.v1_8052138, i32* %edx.global-to-local, align 4
  %v0_80522bb = load i32, i32* @edi, align 4
  %v2_80522bb = add i32 %v0_80522bb, %.v1_8052138
  store i32 %v2_80522bb, i32* %eax.global-to-local, align 4
  %v1_80522be = add i32 %v0_80522bb, 4
  %v2_80522be = inttoptr i32 %v1_80522be to i32*
  %v3_80522be = load i32, i32* %v2_80522be, align 4
  %v1_80522c1 = urem i32 %v3_80522be, 2
  %v5_80522c4 = or i32 %v1_80522c1, %.v1_8052138
  store i32 %v5_80522c4, i32* %v2_80522be, align 4
  %v0_80522ce = load i32, i32* %ecx.global-to-local, align 4
  %v1_80522d0 = or i32 %v0_80522ce, 1
  store i32 %v1_80522d0, i32* %edx.global-to-local, align 4
  %v1_80522d3 = load i32, i32* %eax.global-to-local, align 4
  %v2_80522d3 = add i32 %v1_80522d3, 4
  %v3_80522d3 = inttoptr i32 %v2_80522d3 to i32*
  store i32 %v1_80522d0, i32* %v3_80522d3, align 4
  %v0_80522d6 = load i32, i32* %eax.global-to-local, align 4
  %v1_80522d6 = load i32, i32* %ecx.global-to-local, align 4
  %v2_80522d6 = add i32 %v0_80522d6, 4
  %v3_80522d6 = add i32 %v2_80522d6, %v1_80522d6
  %v4_80522d6 = inttoptr i32 %v3_80522d6 to i32*
  %v5_80522d6 = load i32, i32* %v4_80522d6, align 4
  %v6_80522d6 = or i32 %v5_80522d6, 1
  store i32 %v6_80522d6, i32* %v4_80522d6, align 4
  %v0_80522db = load i32, i32* %eax.global-to-local, align 4
  %v1_80522db = add i32 %v0_80522db, 8
  store i32 %v1_80522db, i32* %eax.global-to-local, align 4
  store i32 %v1_80522db, i32* %stack_var_-60, align 4
  %v1_80522df = call i32 @function_8052613(i32 %v1_80522db)
  store i32 %v1_80522df, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80522e7

dec_label_pc_80522e7:                             ; preds = %dec_label_pc_80522a5, %dec_label_pc_80522b7
  %v0_80522e7 = load i32, i32* @edi, align 4
  %v1_80522e7 = add i32 %v0_80522e7, 8
  store i32 %v1_80522e7, i32* @ebx, align 4
  br label %dec_label_pc_80523c3

dec_label_pc_80522ef:                             ; preds = %dec_label_pc_8052128
  store i32 %tmp7, i32* %ecx.global-to-local, align 4
  %v0_80522f3 = load i32, i32* @global_var_805467c.38, align 4
  %v1_80522f8 = add i32 %v0_80522f3, -1
  store i32 %v1_80522f8, i32* %eax.global-to-local, align 4
  %v2_80522fd = inttoptr i32 %v1_8052143 to i32*
  %v3_80522fd = load i32, i32* %v2_80522fd, align 4
  store i32 %v3_80522fd, i32* @ebp, align 4
  %v1_8052300 = or i32 %.v1_8052138, 4
  store i32 %v1_8052300, i32* %stack_var_-44, align 4
  %v2_8052306 = add i32 %v3_80522fd, %v1_80522f8
  store i32 %v2_8052306, i32* %edx.global-to-local, align 4
  %v1_8052309 = sub i32 0, %v0_80522f3
  store i32 %v1_8052309, i32* %eax.global-to-local, align 4
  %v2_805230b = add i32 %v2_8052306, %v1_8052300
  %v2_805230e = and i32 %v2_805230b, %v1_8052309
  store i32 %v2_805230e, i32* @esi, align 4
  %v2_8052312 = sub i32 %v2_805230e, %v3_80522fd
  store i32 %v2_8052312, i32* @ebx, align 4
  %v15_8052314 = icmp eq i32 %v1_805214b, %v2_8052312
  br i1 %v15_8052314, label %dec_label_pc_80523bf, label %dec_label_pc_805231e

dec_label_pc_805231e:                             ; preds = %dec_label_pc_80522ef
  %v2_8052325 = sub i32 %v1_8052143, %v3_80522fd
  store i32 %v2_8052325, i32* @edi, align 4
  %v2_8052327 = add i32 %v3_80522fd, %v1_805214b
  store i32 %v2_8052327, i32* %eax.global-to-local, align 4
  store i32 %v2_8052325, i32* %stack_var_-60, align 4
  %v6_805232b = inttoptr i32 %v2_8052325 to i32*
  %v7_805232b = call i32 @function_805349e(i32* %v6_805232b, i32 %v2_8052327, i32 %v2_805230e, i32 1, i32 %v1_8052300, i32 %v1_805214b)
  store i32 %v7_805232b, i32* %eax.global-to-local, align 4
  %v10_8052333 = icmp eq i32 %v7_805232b, -1
  br i1 %v10_8052333, label %dec_label_pc_8052377, label %dec_label_pc_8052338

dec_label_pc_8052338:                             ; preds = %dec_label_pc_805231e
  %v1_8052338 = load i32, i32* @ebp, align 4
  %v2_8052338 = add i32 %v1_8052338, %v7_805232b
  store i32 %v2_8052338, i32* %edx.global-to-local, align 4
  %v0_805233b = load i32, i32* @ebx, align 4
  %v1_805233b = or i32 %v0_805233b, 2
  store i32 %v1_805233b, i32* %ebx.global-to-local, align 4
  %v0_805233e = load i32, i32* @esi, align 4
  store i32 %v0_805233e, i32* %eax.global-to-local, align 4
  %v2_8052340 = add i32 %v2_8052338, 4
  %v3_8052340 = inttoptr i32 %v2_8052340 to i32*
  store i32 %v1_805233b, i32* %v3_8052340, align 4
  %v0_8052343 = load i32, i32* %eax.global-to-local, align 4
  %v5_8052343 = sub i32 %v0_8052343, %v1_805214b
  %v1_8052347 = load i32, i32* @global_var_8054684.43, align 4
  %v2_8052347 = add i32 %v1_8052347, %v5_8052343
  store i32 %v2_8052347, i32* %eax.global-to-local, align 4
  store i32 %v2_8052347, i32* @global_var_8054684.43, align 4
  %v1_8052352 = load i32, i32* @global_var_8054690.44, align 16
  %tmp26 = icmp ugt i32 %v2_8052347, %v1_8052352
  br i1 %tmp26, label %dec_label_pc_805235a, label %dec_label_pc_805235f

dec_label_pc_805235a:                             ; preds = %dec_label_pc_8052338
  store i32 %v2_8052347, i32* @global_var_8054690.44, align 16
  br label %dec_label_pc_805235f

dec_label_pc_805235f:                             ; preds = %dec_label_pc_8052338, %dec_label_pc_805235a
  %v1_805235f = load i32, i32* @global_var_8054688.45, align 8
  %v2_805235f = add i32 %v1_805235f, %v2_8052347
  store i32 %v2_805235f, i32* %eax.global-to-local, align 4
  %v1_8052365 = load i32, i32* @global_var_8054694.46, align 4
  %tmp27 = icmp ugt i32 %v2_805235f, %v1_8052365
  br i1 %tmp27, label %dec_label_pc_805236d, label %dec_label_pc_8052372

dec_label_pc_805236d:                             ; preds = %dec_label_pc_805235f
  store i32 %v2_805235f, i32* @global_var_8054694.46, align 4
  br label %dec_label_pc_8052372

dec_label_pc_8052372:                             ; preds = %dec_label_pc_805235f, %dec_label_pc_805236d
  %v0_8052372 = load i32, i32* %edx.global-to-local, align 4
  %v1_8052372 = add i32 %v0_8052372, 8
  store i32 %v1_8052372, i32* @ebx, align 4
  br label %dec_label_pc_80523c3

dec_label_pc_8052377:                             ; preds = %dec_label_pc_805231e
  %v2_8052377 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8052377, i32* %eax.global-to-local, align 4
  %v10_805237a = icmp ult i32 %v1_805214b, %v2_8052377
  %v1_805237e = icmp eq i1 %v10_805237a, false
  br i1 %v1_805237e, label %dec_label_pc_80523bf, label %dec_label_pc_8052380

dec_label_pc_8052380:                             ; preds = %dec_label_pc_8052377
  %v1_8052387 = add i32 %.v1_8052138, -7
  store i32 %v1_8052387, i32* %eax.global-to-local, align 4
  store i32 %v1_8052387, i32* %stack_var_-60, align 4
  %v1_805238b = call i32 @function_805184e(i32 %v1_8052387)
  store i32 %v1_805238b, i32* %eax.global-to-local, align 4
  store i32 %v1_805238b, i32* @ebx, align 4
  %v1_8052395 = icmp eq i32 %v1_805238b, 0
  br i1 %v1_8052395, label %dec_label_pc_80523bb, label %dec_label_pc_8052399

dec_label_pc_8052399:                             ; preds = %dec_label_pc_8052380
  %v1_805239e = add i32 %v1_805214b, -8
  store i32 %v1_805239e, i32* %eax.global-to-local, align 4
  store i32 %v1_805238b, i32* %stack_var_-60, align 4
  %v3_80523a7 = inttoptr i32 %v1_805238b to i16*
  %v4_80523a7 = call i32 @function_805363a(i16* %v3_80523a7, i32 %tmp7, i32 %v1_805239e)
  store i32 %v4_80523a7, i32* %eax.global-to-local, align 4
  store i32 %v1_805238b, i32* %edx.global-to-local, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_80523b1 = call i32 @function_8052613(i32 %tmp7)
  br label %dec_label_pc_80523b6

dec_label_pc_80523b6:                             ; preds = %dec_label_pc_8052286, %dec_label_pc_8052399
  %storemerge = phi i32 [ %v1_80523b1, %dec_label_pc_8052399 ], [ %v1_8052290, %dec_label_pc_8052286 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80523c3

dec_label_pc_80523bb:                             ; preds = %dec_label_pc_80521ea, %dec_label_pc_8052380
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_80523c3

dec_label_pc_80523bf:                             ; preds = %dec_label_pc_8052377, %dec_label_pc_80522ef, %dec_label_pc_8052189
  store i32 %tmp7, i32* @ebx, align 4
  br label %dec_label_pc_80523c3

dec_label_pc_80523c3:                             ; preds = %dec_label_pc_80523bb, %dec_label_pc_80523b6, %dec_label_pc_8052372, %dec_label_pc_80522e7, %dec_label_pc_80523bf
  store i32 %v2_80520f8, i32* @eax, align 4
  store i32 %v2_80520f8, i32* %stack_var_-60, align 4
  %v2_80523cc = call i32 @function_8052d7a(i32 %v2_80520f8, i32 1)
  store i32 %v2_80523cc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80523d1

dec_label_pc_80523d1:                             ; preds = %dec_label_pc_80520dc, %dec_label_pc_80520c8, %dec_label_pc_80523c3
  br label %dec_label_pc_80523d4

dec_label_pc_80523d4:                             ; preds = %dec_label_pc_8052116, %dec_label_pc_80523d1
  %v0_80523d7 = load i32, i32* @ebx, align 4
  store i32 %v0_80523d7, i32* %eax.global-to-local, align 4
  store i32 %v0_80520b9, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80523d7

; uselistorder directives
  uselistorder i32 %v1_805238b, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_805235f, { 1, 0, 2 }
  uselistorder i32 %v2_8052347, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8052325, { 1, 0, 2 }
  uselistorder i32 %v1_8052300, { 1, 0, 2 }
  uselistorder i32 %v3_80522fd, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_80522bb, { 1, 0 }
  uselistorder i32 %v1_8052221, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_80521f5, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8052199, { 1, 0, 2 }
  uselistorder i32 %v3_80521ac, { 0, 2, 3, 1 }
  uselistorder i32 %v2_8052169, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_805214b, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_8052143, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_8052138, { 4, 13, 0, 1, 8, 7, 9, 10, 2, 12, 3, 11, 5, 6 }
  uselistorder i32 %v1_8052128, { 0, 2, 1 }
  uselistorder i32 %v0_8052111, { 1, 0 }
  uselistorder i32 %v2_80520f8, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 13, 12, 11, 1, 10, 9, 8, 7, 2, 0, 6, 5, 4, 3 }
  uselistorder i32* %edx.global-to-local, { 16, 17, 18, 19, 0, 1, 3, 4, 5, 6, 7, 8, 9, 10, 2, 11, 12, 13, 14, 15 }
  uselistorder i32* %ecx.global-to-local, { 10, 1, 0, 2, 3, 4, 5, 6, 7, 8, 9 }
  uselistorder i32* %ebx.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32* %eax.global-to-local, { 34, 35, 33, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 1, 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 21, 22, 20, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_8052613, { 1, 0, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 (i32)* @function_805184e, { 0, 5, 4, 3, 2, 1 }
  uselistorder i32 %arg2, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_80523d4, { 1, 0 }
  uselistorder label %dec_label_pc_80523d1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80523c3, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80523bb, { 1, 0 }
  uselistorder label %dec_label_pc_80523b6, { 1, 0 }
  uselistorder label %dec_label_pc_8052372, { 1, 0 }
  uselistorder label %dec_label_pc_805235f, { 1, 0 }
  uselistorder label %dec_label_pc_80522e7, { 1, 0 }
  uselistorder label %dec_label_pc_805229a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052286, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80521df, { 1, 0 }
}

define i32 @function_80523de() local_unnamed_addr {
dec_label_pc_80523de:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_80523e5 = load i32, i32* @edx, align 4
  store i32 %v0_80523e5, i32* %ebp.global-to-local, align 4
  %v1_80523e7 = add i32 %v0_80523e5, 860
  %v2_80523e7 = inttoptr i32 %v1_80523e7 to i32*
  %v3_80523e7 = load i32, i32* %v2_80523e7, align 4
  store i32 %v3_80523e7, i32* %ecx.global-to-local, align 4
  %v1_80523ed = add i32 %v0_80523e5, 44
  %v2_80523ed = inttoptr i32 %v1_80523ed to i32*
  %v3_80523ed = load i32, i32* %v2_80523ed, align 4
  %v1_80523f0 = add i32 %v3_80523ed, 4
  %v2_80523f0 = inttoptr i32 %v1_80523f0 to i32*
  %v3_80523f0 = load i32, i32* %v2_80523f0, align 4
  %v1_80523f3 = and i32 %v3_80523f0, -4
  store i32 %v1_80523f3, i32* @esi, align 4
  %v1_80523f8 = load i32, i32* @eax, align 4
  %v2_80523f8 = add i32 %v3_80523e7, -17
  %v2_80523fa = add i32 %v2_80523f8, %v1_80523f3
  %v3_80523fa = sub i32 %v2_80523fa, %v1_80523f8
  %div = udiv i32 %v3_80523fa, %v3_80523e7
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_80523fa, %v3_80523e7
  store i32 %tmp10, i32* @edx, align 4
  %v1_8052402 = add i32 %div, -1
  %v4_8052405 = mul i32 %v1_8052402, %v3_80523e7
  store i32 %v4_8052405, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8052405, 1
  br i1 %tmp11, label %dec_label_pc_8052463, label %dec_label_pc_805240c

dec_label_pc_805240c:                             ; preds = %dec_label_pc_80523de
  %v1_8052411 = call i32 @function_8053541(i32 0)
  store i32 %v1_8052411, i32* %edi.global-to-local, align 4
  %v0_8052418 = load i32, i32* @esi, align 4
  store i32 %v0_8052418, i32* %eax.global-to-local, align 4
  %v1_805241a = load i32, i32* %ebp.global-to-local, align 4
  %v2_805241a = add i32 %v1_805241a, 44
  %v3_805241a = inttoptr i32 %v2_805241a to i32*
  %v4_805241a = load i32, i32* %v3_805241a, align 4
  %v5_805241a = add i32 %v4_805241a, %v0_8052418
  store i32 %v5_805241a, i32* %eax.global-to-local, align 4
  %v12_8052420 = icmp eq i32 %v1_8052411, %v5_805241a
  %v1_8052422 = icmp eq i1 %v12_8052420, false
  br i1 %v1_8052422, label %dec_label_pc_8052463, label %dec_label_pc_8052424

dec_label_pc_8052424:                             ; preds = %dec_label_pc_805240c
  %v1_8052427 = sub i32 0, %v4_8052405
  store i32 %v1_8052427, i32* @ebx, align 4
  %v1_805242a = call i32 @function_8053541(i32 %v1_8052427)
  store i32 %v1_805242a, i32* %eax.global-to-local, align 4
  %v1_8052436 = call i32 @function_8053541(i32 0)
  store i32 %v1_8052436, i32* %eax.global-to-local, align 4
  %v10_805243e = icmp eq i32 %v1_8052436, -1
  br i1 %v10_805243e, label %dec_label_pc_8052463, label %dec_label_pc_8052443

dec_label_pc_8052443:                             ; preds = %dec_label_pc_8052424
  %v0_8052443 = load i32, i32* %edi.global-to-local, align 4
  %v2_8052445 = sub i32 %v0_8052443, %v1_8052436
  %v12_8052445 = icmp eq i32 %v2_8052445, 0
  store i32 %v2_8052445, i32* %ecx.global-to-local, align 4
  br i1 %v12_8052445, label %dec_label_pc_8052463, label %dec_label_pc_8052449

dec_label_pc_8052449:                             ; preds = %dec_label_pc_8052443
  %v0_8052449 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8052449 = add i32 %v0_8052449, 44
  %v2_8052449 = inttoptr i32 %v1_8052449 to i32*
  %v3_8052449 = load i32, i32* %v2_8052449, align 4
  store i32 %v3_8052449, i32* %eax.global-to-local, align 4
  %v1_805244c = add i32 %v0_8052449, 872
  %v2_805244c = inttoptr i32 %v1_805244c to i32*
  %v3_805244c = load i32, i32* %v2_805244c, align 4
  %v5_805244c = sub i32 %v3_805244c, %v2_8052445
  store i32 %v5_805244c, i32* %v2_805244c, align 4
  %v0_8052452 = load i32, i32* @esi, align 4
  %v1_8052452 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052452 = sub i32 %v0_8052452, %v1_8052452
  %v1_8052454 = or i32 %v2_8052452, 1
  %v1_8052457 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052457 = add i32 %v1_8052457, 4
  %v3_8052457 = inttoptr i32 %v2_8052457 to i32*
  store i32 %v1_8052454, i32* %v3_8052457, align 4
  br label %dec_label_pc_8052463

dec_label_pc_8052463:                             ; preds = %dec_label_pc_80523de, %dec_label_pc_805240c, %dec_label_pc_8052424, %dec_label_pc_8052443, %dec_label_pc_8052449
  %storemerge = phi i32 [ 1, %dec_label_pc_8052449 ], [ 0, %dec_label_pc_8052443 ], [ 0, %dec_label_pc_8052424 ], [ 0, %dec_label_pc_805240c ], [ 0, %dec_label_pc_80523de ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8052436, { 1, 0, 2 }
  uselistorder i32 %v4_8052405, { 1, 2, 0 }
  uselistorder i32 %v3_80523e7, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8053541, { 2, 1, 0, 6, 5, 4, 3 }
  uselistorder label %dec_label_pc_8052463, { 4, 3, 2, 1, 0 }
}

define i32 @function_805246b(i32* %arg1) local_unnamed_addr {
dec_label_pc_805246b:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_805246c = load i32, i32* @edi, align 4
  %v0_805246d = load i32, i32* @esi, align 4
  %v0_805246e = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8052476 = load i32, i32* %arg1, align 4
  store i32 %v2_8052476, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_805247d = icmp eq i32 %v2_8052476, 0
  br i1 %v1_805247d, label %dec_label_pc_8052597.lr.ph, label %dec_label_pc_8052485

dec_label_pc_8052597.lr.ph:                       ; preds = %dec_label_pc_805246b
  %v3_805259b = add i32 %tmp20, 44
  br label %dec_label_pc_8052597

dec_label_pc_8052485:                             ; preds = %dec_label_pc_805246b
  %v1_8052489 = and i32 %v2_8052476, -3
  store i32 %v1_8052489, i32* %arg1, align 4
  %v1_805248e = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8052499 = add i32 %tmp20, 4
  store i32 %v1_8052499, i32* %eax.global-to-local, align 4
  %v2_80524a4 = load i32, i32* %arg1, align 4
  %v2_80524aa = udiv i32 %v2_80524a4, 8
  %v2_80524ad = mul nuw i32 %v2_80524aa, 4
  %v3_80524ad = add i32 %tmp20, -4
  %v4_80524ad = add i32 %v3_80524ad, %v2_80524ad
  store i32 %v4_80524ad, i32* %eax.global-to-local, align 4
  %v2_8052574 = add i32 %tmp20, 44
  %v3_8052574 = inttoptr i32 %v2_8052574 to i32*
  %v1_8052547 = add i32 %tmp20, 60
  %v2_8052547 = inttoptr i32 %v1_8052547 to i32*
  br label %dec_label_pc_80524b5

dec_label_pc_80524b5:                             ; preds = %dec_label_pc_8052583, %dec_label_pc_8052485
  %v0_80524c3 = phi i32 [ %v1_8052499, %dec_label_pc_8052485 ], [ %v4_805258d, %dec_label_pc_8052583 ]
  store i32 %v0_80524c3, i32* %eax.global-to-local, align 4
  %v1_80524b9 = inttoptr i32 %v0_80524c3 to i32*
  %v2_80524b9 = load i32, i32* %v1_80524b9, align 4
  store i32 %v2_80524b9, i32* @ecx, align 4
  %v1_80524bb = icmp eq i32 %v2_80524b9, 0
  br i1 %v1_80524bb, label %dec_label_pc_8052583, label %dec_label_pc_80524c3

dec_label_pc_80524c3:                             ; preds = %dec_label_pc_80524b5
  store i32 0, i32* %v1_80524b9, align 4
  %v0_80524c9.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_80524c9

dec_label_pc_80524c9:                             ; preds = %dec_label_pc_8052577, %dec_label_pc_80524c3
  %v0_80524e6 = phi i32 [ %v3_80524c9, %dec_label_pc_8052577 ], [ %v0_80524c9.pre, %dec_label_pc_80524c3 ]
  %v1_80524c9 = add i32 %v0_80524e6, 8
  %v2_80524c9 = inttoptr i32 %v1_80524c9 to i32*
  %v3_80524c9 = load i32, i32* %v2_80524c9, align 4
  store i32 %v3_80524c9, i32* %edx.global-to-local, align 4
  %v1_80524d0 = add i32 %v0_80524e6, 4
  %v2_80524d0 = inttoptr i32 %v1_80524d0 to i32*
  %v3_80524d0 = load i32, i32* %v2_80524d0, align 4
  store i32 %v3_80524d0, i32* %eax.global-to-local, align 4
  %v1_80524d5 = and i32 %v3_80524d0, -2
  store i32 %v1_80524d5, i32* @edi, align 4
  %v2_80524d8 = urem i32 %v3_80524d0, 2
  %v3_80524d8 = icmp eq i32 %v2_80524d8, 0
  %v2_80524da = add i32 %v1_80524d5, %v0_80524e6
  store i32 %v2_80524da, i32* @ebx, align 4
  %v1_80524dd = add i32 %v2_80524da, 4
  %v2_80524dd = inttoptr i32 %v1_80524dd to i32*
  %v3_80524dd = load i32, i32* %v2_80524dd, align 4
  store i32 %v3_80524dd, i32* %edx.global-to-local, align 4
  %v1_80524e4 = icmp eq i1 %v3_80524d8, false
  br i1 %v1_80524e4, label %dec_label_pc_8052506, label %dec_label_pc_80524e6

dec_label_pc_80524e6:                             ; preds = %dec_label_pc_80524c9
  %v1_80524e6 = inttoptr i32 %v0_80524e6 to i32*
  %v2_80524e6 = load i32, i32* %v1_80524e6, align 4
  store i32 %v2_80524e6, i32* %ebp.global-to-local, align 4
  %v2_80524ea = sub i32 %v0_80524e6, %v2_80524e6
  store i32 %v2_80524ea, i32* %eax.global-to-local, align 4
  %v1_80524ec = add i32 %v2_80524ea, 8
  %v2_80524ec = inttoptr i32 %v1_80524ec to i32*
  %v3_80524ec = load i32, i32* %v2_80524ec, align 4
  store i32 %v3_80524ec, i32* @esi, align 4
  %v1_80524ef = add i32 %v2_80524ea, 12
  %v2_80524ef = inttoptr i32 %v1_80524ef to i32*
  %v3_80524ef = load i32, i32* %v2_80524ef, align 4
  store i32 %v3_80524ef, i32* %edx.global-to-local, align 4
  %v1_80524f2 = add i32 %v3_80524ec, 12
  %v2_80524f2 = inttoptr i32 %v1_80524f2 to i32*
  %v3_80524f2 = load i32, i32* %v2_80524f2, align 4
  store i32 %v3_80524f2, i32* @ecx, align 4
  %v12_80524f5 = icmp eq i32 %v3_80524f2, %v2_80524ea
  %v1_80524f7 = icmp eq i1 %v12_80524f5, false
  br i1 %v1_80524f7, label %dec_label_pc_8052536, label %dec_label_pc_80524f9

dec_label_pc_80524f9:                             ; preds = %dec_label_pc_80524e6
  %v1_80524f9 = add i32 %v3_80524ef, 8
  %v2_80524f9 = inttoptr i32 %v1_80524f9 to i32*
  %v3_80524f9 = load i32, i32* %v2_80524f9, align 4
  %v15_80524f9 = icmp eq i32 %v3_80524f9, %v3_80524f2
  %v1_80524fc = icmp eq i1 %v15_80524f9, false
  br i1 %v1_80524fc, label %dec_label_pc_8052536, label %dec_label_pc_80524fe

dec_label_pc_80524fe:                             ; preds = %dec_label_pc_80524f9
  %v2_80524fe = add i32 %v2_80524e6, %v1_80524d5
  store i32 %v2_80524fe, i32* @edi, align 4
  store i32 %v3_80524ef, i32* %v2_80524f2, align 4
  %v0_8052503 = load i32, i32* @esi, align 4
  %v1_8052503 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052503 = add i32 %v1_8052503, 8
  %v3_8052503 = inttoptr i32 %v2_8052503 to i32*
  store i32 %v0_8052503, i32* %v3_8052503, align 4
  %v0_8052511.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052506

dec_label_pc_8052506:                             ; preds = %dec_label_pc_80524c9, %dec_label_pc_80524fe
  %v1_805251a = phi i32 [ %v2_80524da, %dec_label_pc_80524c9 ], [ %v0_8052511.pre, %dec_label_pc_80524fe ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805250e = and i32 %v3_80524dd, -4
  store i32 %v1_805250e, i32* %ebp.global-to-local, align 4
  %v4_8052511 = load i32, i32* %v3_8052574, align 4
  %v15_8052511 = icmp eq i32 %v1_805251a, %v4_8052511
  br i1 %v15_8052511, label %dec_label_pc_8052567, label %dec_label_pc_8052516

dec_label_pc_8052516:                             ; preds = %dec_label_pc_8052506
  %v2_8052516 = add i32 %v1_805251a, 4
  %v3_8052516 = add i32 %v2_8052516, %v1_805250e
  %v4_8052516 = inttoptr i32 %v3_8052516 to i32*
  %v5_8052516 = load i32, i32* %v4_8052516, align 4
  store i32 %v5_8052516, i32* %eax.global-to-local, align 4
  %v3_805251a = inttoptr i32 %v2_8052516 to i32*
  store i32 %v1_805250e, i32* %v3_805251a, align 4
  %v0_805251d = load i32, i32* %eax.global-to-local, align 4
  %v1_805251d = urem i32 %v0_805251d, 2
  %v2_805251d = icmp eq i32 %v1_805251d, 0
  store i32 %v1_805251d, i32* %eax.global-to-local, align 4
  %v1_8052522 = icmp eq i1 %v2_805251d, false
  br i1 %v1_8052522, label %dec_label_pc_8052543, label %dec_label_pc_8052524

dec_label_pc_8052524:                             ; preds = %dec_label_pc_8052516
  %v0_8052524 = load i32, i32* @ebx, align 4
  %v1_8052524 = add i32 %v0_8052524, 8
  %v2_8052524 = inttoptr i32 %v1_8052524 to i32*
  %v3_8052524 = load i32, i32* %v2_8052524, align 4
  store i32 %v3_8052524, i32* @edx, align 4
  %v1_8052527 = add i32 %v0_8052524, 12
  %v2_8052527 = inttoptr i32 %v1_8052527 to i32*
  %v3_8052527 = load i32, i32* %v2_8052527, align 4
  store i32 %v3_8052527, i32* %eax.global-to-local, align 4
  %v1_805252a = add i32 %v3_8052524, 12
  %v2_805252a = inttoptr i32 %v1_805252a to i32*
  %v3_805252a = load i32, i32* %v2_805252a, align 4
  store i32 %v3_805252a, i32* @esi, align 4
  %v12_805252d = icmp eq i32 %v3_805252a, %v0_8052524
  %v1_805252f = icmp eq i1 %v12_805252d, false
  br i1 %v1_805252f, label %dec_label_pc_8052536, label %dec_label_pc_8052531

dec_label_pc_8052531:                             ; preds = %dec_label_pc_8052524
  %v1_8052531 = add i32 %v3_8052527, 8
  %v2_8052531 = inttoptr i32 %v1_8052531 to i32*
  %v3_8052531 = load i32, i32* %v2_8052531, align 4
  %v15_8052531 = icmp eq i32 %v3_8052531, %v3_805252a
  br i1 %v15_8052531, label %dec_label_pc_805253b, label %dec_label_pc_8052536

dec_label_pc_8052536:                             ; preds = %dec_label_pc_8052531, %dec_label_pc_8052524, %dec_label_pc_80524f9, %dec_label_pc_80524e6
  %v0_8052536 = call i32 @function_80527af()
  store i32 %v0_8052536, i32* %eax.global-to-local, align 4
  %v1_805253d.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805253b

dec_label_pc_805253b:                             ; preds = %dec_label_pc_8052531, %dec_label_pc_8052536
  %v1_805253d = phi i32 [ %v3_8052524, %dec_label_pc_8052531 ], [ %v1_805253d.pre, %dec_label_pc_8052536 ]
  %v0_805253d = phi i32 [ %v3_8052527, %dec_label_pc_8052531 ], [ %v0_8052536, %dec_label_pc_8052536 ]
  %v0_805253b = load i32, i32* @edi, align 4
  %v1_805253b = load i32, i32* %ebp.global-to-local, align 4
  %v2_805253b = add i32 %v1_805253b, %v0_805253b
  store i32 %v2_805253b, i32* @edi, align 4
  %v2_805253d = add i32 %v1_805253d, 12
  %v3_805253d = inttoptr i32 %v2_805253d to i32*
  store i32 %v0_805253d, i32* %v3_805253d, align 4
  %v0_8052540 = load i32, i32* @edx, align 4
  %v1_8052540 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052540 = add i32 %v1_8052540, 8
  %v3_8052540 = inttoptr i32 %v2_8052540 to i32*
  store i32 %v0_8052540, i32* %v3_8052540, align 4
  br label %dec_label_pc_8052543

dec_label_pc_8052543:                             ; preds = %dec_label_pc_8052516, %dec_label_pc_805253b
  store i32 %v1_805248e, i32* %eax.global-to-local, align 4
  %v3_8052547 = load i32, i32* %v2_8052547, align 4
  store i32 %v3_8052547, i32* @edx, align 4
  %v0_805254a = load i32, i32* @ecx, align 4
  store i32 %v0_805254a, i32* %v2_8052547, align 4
  %v0_805254d = load i32, i32* @edi, align 4
  %v1_805254f = or i32 %v0_805254d, 1
  store i32 %v1_805254f, i32* %eax.global-to-local, align 4
  %v0_8052552 = load i32, i32* @ecx, align 4
  %v1_8052552 = load i32, i32* @edx, align 4
  %v2_8052552 = add i32 %v1_8052552, 12
  %v3_8052552 = inttoptr i32 %v2_8052552 to i32*
  store i32 %v0_8052552, i32* %v3_8052552, align 4
  %v0_8052555 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052555 = load i32, i32* @ecx, align 4
  %v2_8052555 = add i32 %v1_8052555, 4
  %v3_8052555 = inttoptr i32 %v2_8052555 to i32*
  store i32 %v0_8052555, i32* %v3_8052555, align 4
  store i32 %v1_805248e, i32* %eax.global-to-local, align 4
  %v0_805255c = load i32, i32* @edx, align 4
  %v1_805255c = load i32, i32* @ecx, align 4
  %v2_805255c = add i32 %v1_805255c, 8
  %v3_805255c = inttoptr i32 %v2_805255c to i32*
  store i32 %v0_805255c, i32* %v3_805255c, align 4
  %v0_805255f = load i32, i32* %eax.global-to-local, align 4
  %v1_805255f = load i32, i32* @ecx, align 4
  %v2_805255f = add i32 %v1_805255f, 12
  %v3_805255f = inttoptr i32 %v2_805255f to i32*
  store i32 %v0_805255f, i32* %v3_805255f, align 4
  %v0_8052562 = load i32, i32* @edi, align 4
  %v1_8052562 = load i32, i32* @ecx, align 4
  %v3_8052562 = add i32 %v1_8052562, %v0_8052562
  %v4_8052562 = inttoptr i32 %v3_8052562 to i32*
  store i32 %v0_8052562, i32* %v4_8052562, align 4
  br label %dec_label_pc_8052577

dec_label_pc_8052567:                             ; preds = %dec_label_pc_8052506
  %v0_8052567 = load i32, i32* @edi, align 4
  %v2_8052567 = add i32 %v0_8052567, %v1_805250e
  %v1_805256a = or i32 %v2_8052567, 1
  store i32 %v1_805256a, i32* %eax.global-to-local, align 4
  %v1_805256d = load i32, i32* @ecx, align 4
  %v2_805256d = add i32 %v1_805256d, 4
  %v3_805256d = inttoptr i32 %v2_805256d to i32*
  store i32 %v1_805256a, i32* %v3_805256d, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_8052574 = load i32, i32* @ecx, align 4
  store i32 %v0_8052574, i32* %v3_8052574, align 4
  br label %dec_label_pc_8052577

dec_label_pc_8052577:                             ; preds = %dec_label_pc_8052543, %dec_label_pc_8052567
  store i32 %v3_80524c9, i32* @ecx, align 4
  %v1_805257b = icmp eq i32 %v3_80524c9, 0
  %v1_805257d = icmp eq i1 %v1_805257b, false
  br i1 %v1_805257d, label %dec_label_pc_80524c9, label %dec_label_pc_8052583

dec_label_pc_8052583:                             ; preds = %dec_label_pc_8052577, %dec_label_pc_80524b5
  %v15_8052587 = icmp eq i32 %v0_80524c3, %v4_80524ad
  %v4_805258d = add i32 %v0_80524c3, 4
  br i1 %v15_8052587, label %dec_label_pc_805260b, label %dec_label_pc_80524b5

dec_label_pc_8052597:                             ; preds = %dec_label_pc_8052597.lr.ph, %dec_label_pc_8052597
  %v1_805259b = phi i32 [ 1, %dec_label_pc_8052597.lr.ph ], [ %v0_80525a6, %dec_label_pc_8052597 ]
  %v2_805259b = mul i32 %v1_805259b, 8
  %v4_805259b = add i32 %v3_805259b, %v2_805259b
  store i32 %v4_805259b, i32* %eax.global-to-local, align 4
  %v1_805259f = add i32 %v1_805259b, 1
  store i32 %v1_805259f, i32* %edx.global-to-local, align 4
  %v2_80525a0 = add i32 %v4_805259b, 12
  %v3_80525a0 = inttoptr i32 %v2_80525a0 to i32*
  store i32 %v4_805259b, i32* %v3_80525a0, align 4
  %v0_80525a3 = load i32, i32* %eax.global-to-local, align 4
  %v2_80525a3 = add i32 %v0_80525a3, 8
  %v3_80525a3 = inttoptr i32 %v2_80525a3 to i32*
  store i32 %v0_80525a3, i32* %v3_80525a3, align 4
  %v0_80525a6 = load i32, i32* %edx.global-to-local, align 4
  %v7_80525a9 = icmp sgt i32 %v0_80525a6, 95
  br i1 %v7_80525a9, label %dec_label_pc_80525ab, label %dec_label_pc_8052597

dec_label_pc_80525ab:                             ; preds = %dec_label_pc_8052597
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_80525af = add i32 %tmp20, 864
  %v2_80525af = inttoptr i32 %v1_80525af to i32*
  %v3_80525af = load i32, i32* %v2_80525af, align 4
  %v4_80525af = or i32 %v3_80525af, 1
  store i32 %v4_80525af, i32* %v2_80525af, align 4
  %v0_80525b6 = load i32, i32* %eax.global-to-local, align 4
  %v1_80525b6 = add i32 %v0_80525b6, 840
  %v2_80525b6 = inttoptr i32 %v1_80525b6 to i32*
  store i32 0, i32* %v2_80525b6, align 4
  %v0_80525c0 = load i32, i32* %eax.global-to-local, align 4
  %v1_80525c0 = add i32 %v0_80525c0, 852
  %v2_80525c0 = inttoptr i32 %v1_80525c0 to i32*
  store i32 65536, i32* %v2_80525c0, align 4
  %v0_80525ca = load i32, i32* %eax.global-to-local, align 4
  %v1_80525ca = add i32 %v0_80525ca, 844
  %v2_80525ca = inttoptr i32 %v1_80525ca to i32*
  store i32 262144, i32* %v2_80525ca, align 4
  %v0_80525d4 = load i32, i32* %eax.global-to-local, align 4
  %v1_80525d4 = add i32 %v0_80525d4, 836
  %v2_80525d4 = inttoptr i32 %v1_80525d4 to i32*
  store i32 262144, i32* %v2_80525d4, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_80525e5 = load i32, i32* %arg1, align 4
  %v1_80525e7 = urem i32 %v2_80525e5, 4
  %v1_80525ea = or i32 %v1_80525e7, 72
  store i32 %v1_80525ea, i32* %arg1, align 4
  %v0_80525ef = load i32, i32* @edx, align 4
  %v1_80525f1 = add i32 %v0_80525ef, 52
  store i32 %v1_80525f1, i32* %eax.global-to-local, align 4
  %v2_80525f4 = add i32 %v0_80525ef, 44
  %v3_80525f4 = inttoptr i32 %v2_80525f4 to i32*
  store i32 %v1_80525f1, i32* %v3_80525f4, align 4
  %v1_80525f9 = call i32 @function_8052bf3(i32 30)
  store i32 %v1_80525f9, i32* %eax.global-to-local, align 4
  %v2_8052605 = add i32 %tmp20, 860
  %v3_8052605 = inttoptr i32 %v2_8052605 to i32*
  store i32 %v1_80525f9, i32* %v3_8052605, align 4
  br label %dec_label_pc_805260b

dec_label_pc_805260b:                             ; preds = %dec_label_pc_8052583, %dec_label_pc_80525ab
  store i32 %v0_805246e, i32* @ebx, align 4
  store i32 %v0_805246d, i32* @esi, align 4
  store i32 %v0_805246c, i32* @edi, align 4
  %v0_8052612 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8052612

; uselistorder directives
  uselistorder i32 %v0_80525a6, { 1, 0 }
  uselistorder i32 %v0_80525a3, { 1, 0 }
  uselistorder i32 %v1_805259b, { 1, 0 }
  uselistorder i32 %v0_8052562, { 1, 0 }
  uselistorder i32 %v1_805251d, { 1, 0 }
  uselistorder i32 %v2_8052516, { 1, 0 }
  uselistorder i32 %v1_805250e, { 0, 2, 1, 3 }
  uselistorder i32 %v1_805251a, { 1, 0 }
  uselistorder i32 %v3_80524c9, { 2, 1, 3, 0 }
  uselistorder i32 %v0_80524e6, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_80524c3, { 1, 0, 3, 2 }
  uselistorder i32* %v3_8052574, { 1, 0 }
  uselistorder i32 %v1_805248e, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_805260b, { 1, 0 }
  uselistorder label %dec_label_pc_8052597, { 1, 0 }
  uselistorder label %dec_label_pc_8052577, { 1, 0 }
  uselistorder label %dec_label_pc_8052543, { 1, 0 }
  uselistorder label %dec_label_pc_805253b, { 1, 0 }
  uselistorder label %dec_label_pc_8052506, { 1, 0 }
}

define i32 @function_8052613(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052613:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_8052613 = load i32, i32* @ebp, align 4
  %v0_8052614 = load i32, i32* @edi, align 4
  %v0_8052615 = load i32, i32* @esi, align 4
  %v0_8052616 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_805261e = icmp eq i32 %arg1, 0
  br i1 %v1_805261e, label %dec_label_pc_80527a7, label %dec_label_pc_8052626

dec_label_pc_8052626:                             ; preds = %dec_label_pc_8052613
  %v2_8052631 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8052631, i32* @eax, align 4
  %v2_8052636 = call i32 @function_8052d7a(i32 %v2_8052631, i32 134557047)
  store i32 %v2_8052636, i32* %eax.global-to-local, align 4
  %v1_8052642 = call i32 @function_8052d77(i32 ptrtoint (i32* @global_var_8054038.31 to i32))
  %v1_8052647 = add i32 %arg1, -8
  store i32 %v1_8052647, i32* @ecx, align 4
  %v0_805264a = load i8, i8* @global_var_8054320.32, align 1
  %v1_805264a = sext i8 %v0_805264a to i32
  store i32 %v1_805264a, i32* %eax.global-to-local, align 4
  %v1_8052652 = add i32 %arg1, -4
  %v2_8052652 = inttoptr i32 %v1_8052652 to i32*
  %v3_8052652 = load i32, i32* %v2_8052652, align 4
  %v1_8052657 = and i32 %v3_8052652, -4
  %v4_8052657 = trunc i32 %v1_8052657 to i8
  store i32 %v1_8052657, i32* @ebx, align 4
  %v8_805265c = icmp ugt i8 %v4_8052657, %v0_805264a
  br i1 %v8_805265c, label %dec_label_pc_805267e, label %dec_label_pc_805265e

dec_label_pc_805265e:                             ; preds = %dec_label_pc_8052626
  %v2_805265e = udiv i32 %v3_8052652, 8
  %v1_8052661 = or i32 %v1_805264a, 3
  %v3_8052661 = trunc i32 %v1_8052661 to i8
  store i32 %v1_8052661, i32* %eax.global-to-local, align 4
  store i8 %v3_8052661, i8* @global_var_8054320.32, align 32
  %v1_8052669 = mul nuw i32 %v2_805265e, 4
  %v2_8052669 = add i32 %v1_8052669, ptrtoint (i8* @global_var_8054320.32 to i32)
  store i32 %v2_8052669, i32* @edx, align 4
  %v1_8052670 = add i32 %v1_8052669, add (i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32 -4)
  %v2_8052670 = inttoptr i32 %v1_8052670 to i32*
  %v3_8052670 = load i32, i32* %v2_8052670, align 4
  store i32 %v3_8052670, i32* %eax.global-to-local, align 4
  %v3_8052673 = inttoptr i32 %arg1 to i32*
  store i32 %v3_8052670, i32* %v3_8052673, align 4
  %v0_8052676 = load i32, i32* @ecx, align 4
  %v1_8052676 = load i32, i32* @edx, align 4
  %v2_8052676 = add i32 %v1_8052676, -4
  %v3_8052676 = inttoptr i32 %v2_8052676 to i32*
  store i32 %v0_8052676, i32* %v3_8052676, align 4
  br label %dec_label_pc_8052796

dec_label_pc_805267e:                             ; preds = %dec_label_pc_8052626
  %v1_805267e = trunc i32 %v3_8052652 to i8
  %v2_805267e = and i8 %v1_805267e, 2
  %v3_805267e = icmp eq i8 %v2_805267e, 0
  %v5_805267e = zext i8 %v2_805267e to i32
  %v7_805267e = and i32 %v3_8052652, -256
  %v8_805267e = or i32 %v5_805267e, %v7_805267e
  store i32 %v8_805267e, i32* @edx, align 4
  %v1_8052681 = icmp eq i1 %v3_805267e, false
  br i1 %v1_8052681, label %dec_label_pc_8052776, label %dec_label_pc_8052687

dec_label_pc_8052687:                             ; preds = %dec_label_pc_805267e
  %v1_8052687 = or i32 %v1_805264a, 1
  %v3_8052687 = trunc i32 %v1_8052687 to i8
  store i32 %v1_8052687, i32* %eax.global-to-local, align 4
  %v2_805268a = add i32 %v1_8052657, %v1_8052647
  store i32 %v2_805268a, i32* @esi, align 4
  store i8 %v3_8052687, i8* @global_var_8054320.32, align 32
  %v1_8052692 = add i32 %v2_805268a, 4
  %v2_8052692 = inttoptr i32 %v1_8052692 to i32*
  %v3_8052692 = load i32, i32* %v2_8052692, align 4
  store i32 %v3_8052692, i32* %eax.global-to-local, align 4
  %v2_8052699 = inttoptr i32 %v1_8052652 to i8*
  %v3_8052699 = load i8, i8* %v2_8052699, align 1
  %v4_8052699 = urem i8 %v3_8052699, 2
  %v5_8052699 = icmp eq i8 %v4_8052699, 0
  %v1_805269d = icmp eq i1 %v5_8052699, false
  br i1 %v1_805269d, label %dec_label_pc_80526c0, label %dec_label_pc_805269f

dec_label_pc_805269f:                             ; preds = %dec_label_pc_8052687
  %v2_805269f = inttoptr i32 %v1_8052647 to i32*
  %v3_805269f = load i32, i32* %v2_805269f, align 4
  store i32 %v3_805269f, i32* @ebp, align 4
  %v2_80526a4 = sub i32 %v1_8052647, %v3_805269f
  store i32 %v2_80526a4, i32* %eax.global-to-local, align 4
  %v1_80526a6 = add i32 %v2_80526a4, 8
  %v2_80526a6 = inttoptr i32 %v1_80526a6 to i32*
  %v3_80526a6 = load i32, i32* %v2_80526a6, align 4
  store i32 %v3_80526a6, i32* @edi, align 4
  %v1_80526a9 = add i32 %v2_80526a4, 12
  %v2_80526a9 = inttoptr i32 %v1_80526a9 to i32*
  %v3_80526a9 = load i32, i32* %v2_80526a9, align 4
  store i32 %v3_80526a9, i32* @edx, align 4
  %v1_80526ac = add i32 %v3_80526a6, 12
  %v2_80526ac = inttoptr i32 %v1_80526ac to i32*
  %v3_80526ac = load i32, i32* %v2_80526ac, align 4
  store i32 %v3_80526ac, i32* @ecx, align 4
  %v12_80526af = icmp eq i32 %v3_80526ac, %v2_80526a4
  %v1_80526b1 = icmp eq i1 %v12_80526af, false
  br i1 %v1_80526b1, label %dec_label_pc_80526ef, label %dec_label_pc_80526b3

dec_label_pc_80526b3:                             ; preds = %dec_label_pc_805269f
  %v1_80526b3 = add i32 %v3_80526a9, 8
  %v2_80526b3 = inttoptr i32 %v1_80526b3 to i32*
  %v3_80526b3 = load i32, i32* %v2_80526b3, align 4
  %v15_80526b3 = icmp eq i32 %v3_80526b3, %v3_80526ac
  %v1_80526b6 = icmp eq i1 %v15_80526b3, false
  br i1 %v1_80526b6, label %dec_label_pc_80526ef, label %dec_label_pc_80526b8

dec_label_pc_80526b8:                             ; preds = %dec_label_pc_80526b3
  %v2_80526b8 = add i32 %v3_805269f, %v1_8052657
  store i32 %v2_80526b8, i32* @ebx, align 4
  store i32 %v3_80526a9, i32* %v2_80526ac, align 4
  %v0_80526bd = load i32, i32* @edi, align 4
  %v1_80526bd = load i32, i32* @edx, align 4
  %v2_80526bd = add i32 %v1_80526bd, 8
  %v3_80526bd = inttoptr i32 %v2_80526bd to i32*
  store i32 %v0_80526bd, i32* %v3_80526bd, align 4
  %v0_80526c7.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80526c0

dec_label_pc_80526c0:                             ; preds = %dec_label_pc_8052687, %dec_label_pc_80526b8
  %v1_80526d3 = phi i32 [ %v2_805268a, %dec_label_pc_8052687 ], [ %v0_80526c7.pre, %dec_label_pc_80526b8 ]
  %v1_80526c4 = and i32 %v3_8052692, -4
  store i32 %v1_80526c4, i32* @ebp, align 4
  %v1_80526c7 = load i32, i32* @global_var_805434c.33, align 4
  %v12_80526c7 = icmp eq i32 %v1_80526d3, %v1_80526c7
  br i1 %v12_80526c7, label %dec_label_pc_8052721, label %dec_label_pc_80526cf

dec_label_pc_80526cf:                             ; preds = %dec_label_pc_80526c0
  %v2_80526cf = add i32 %v1_80526d3, 4
  %v3_80526cf = add i32 %v2_80526cf, %v1_80526c4
  %v4_80526cf = inttoptr i32 %v3_80526cf to i32*
  %v5_80526cf = load i32, i32* %v4_80526cf, align 4
  store i32 %v5_80526cf, i32* %eax.global-to-local, align 4
  %v3_80526d3 = inttoptr i32 %v2_80526cf to i32*
  store i32 %v1_80526c4, i32* %v3_80526d3, align 4
  %v0_80526d6 = load i32, i32* %eax.global-to-local, align 4
  %v1_80526d6 = urem i32 %v0_80526d6, 2
  %v2_80526d6 = icmp eq i32 %v1_80526d6, 0
  store i32 %v1_80526d6, i32* %eax.global-to-local, align 4
  %v1_80526db = icmp eq i1 %v2_80526d6, false
  br i1 %v1_80526db, label %dec_label_pc_80526fc, label %dec_label_pc_80526dd

dec_label_pc_80526dd:                             ; preds = %dec_label_pc_80526cf
  %v0_80526dd = load i32, i32* @esi, align 4
  %v1_80526dd = add i32 %v0_80526dd, 8
  %v2_80526dd = inttoptr i32 %v1_80526dd to i32*
  %v3_80526dd = load i32, i32* %v2_80526dd, align 4
  store i32 %v3_80526dd, i32* @edx, align 4
  %v1_80526e0 = add i32 %v0_80526dd, 12
  %v2_80526e0 = inttoptr i32 %v1_80526e0 to i32*
  %v3_80526e0 = load i32, i32* %v2_80526e0, align 4
  store i32 %v3_80526e0, i32* %eax.global-to-local, align 4
  %v1_80526e3 = add i32 %v3_80526dd, 12
  %v2_80526e3 = inttoptr i32 %v1_80526e3 to i32*
  %v3_80526e3 = load i32, i32* %v2_80526e3, align 4
  store i32 %v3_80526e3, i32* @edi, align 4
  %v12_80526e6 = icmp eq i32 %v3_80526e3, %v0_80526dd
  %v1_80526e8 = icmp eq i1 %v12_80526e6, false
  br i1 %v1_80526e8, label %dec_label_pc_80526ef, label %dec_label_pc_80526ea

dec_label_pc_80526ea:                             ; preds = %dec_label_pc_80526dd
  %v1_80526ea = add i32 %v3_80526e0, 8
  %v2_80526ea = inttoptr i32 %v1_80526ea to i32*
  %v3_80526ea = load i32, i32* %v2_80526ea, align 4
  %v15_80526ea = icmp eq i32 %v3_80526ea, %v3_80526e3
  br i1 %v15_80526ea, label %dec_label_pc_80526f4, label %dec_label_pc_80526ef

dec_label_pc_80526ef:                             ; preds = %dec_label_pc_80526ea, %dec_label_pc_80526dd, %dec_label_pc_80526b3, %dec_label_pc_805269f
  %v0_80526ef = call i32 @function_80527af()
  store i32 %v0_80526ef, i32* %eax.global-to-local, align 4
  %v1_80526f4.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80526f4

dec_label_pc_80526f4:                             ; preds = %dec_label_pc_80526ea, %dec_label_pc_80526ef
  %v1_80526f4 = phi i32 [ %v3_80526dd, %dec_label_pc_80526ea ], [ %v1_80526f4.pre, %dec_label_pc_80526ef ]
  %v0_80526f4 = phi i32 [ %v3_80526e0, %dec_label_pc_80526ea ], [ %v0_80526ef, %dec_label_pc_80526ef ]
  %v2_80526f4 = add i32 %v1_80526f4, 12
  %v3_80526f4 = inttoptr i32 %v2_80526f4 to i32*
  store i32 %v0_80526f4, i32* %v3_80526f4, align 4
  %v0_80526f7 = load i32, i32* @edx, align 4
  %v1_80526f7 = load i32, i32* %eax.global-to-local, align 4
  %v2_80526f7 = add i32 %v1_80526f7, 8
  %v3_80526f7 = inttoptr i32 %v2_80526f7 to i32*
  store i32 %v0_80526f7, i32* %v3_80526f7, align 4
  %v0_80526fa = load i32, i32* @ebx, align 4
  %v1_80526fa = load i32, i32* @ebp, align 4
  %v2_80526fa = add i32 %v1_80526fa, %v0_80526fa
  store i32 %v2_80526fa, i32* @ebx, align 4
  br label %dec_label_pc_80526fc

dec_label_pc_80526fc:                             ; preds = %dec_label_pc_80526cf, %dec_label_pc_80526f4
  %v0_80526fc = load i32, i32* @global_var_805435c.51, align 4
  store i32 %v0_80526fc, i32* %eax.global-to-local, align 4
  %v0_8052701 = load i32, i32* @ecx, align 4
  %v1_8052701 = add i32 %v0_8052701, 12
  %v2_8052701 = inttoptr i32 %v1_8052701 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8052701, align 4
  %v0_8052708 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052708 = load i32, i32* @ecx, align 4
  %v2_8052708 = add i32 %v1_8052708, 8
  %v3_8052708 = inttoptr i32 %v2_8052708 to i32*
  store i32 %v0_8052708, i32* %v3_8052708, align 4
  %v0_805270b = load i32, i32* @ebx, align 4
  %v1_805270b = load i32, i32* @ecx, align 4
  %v3_805270b = add i32 %v1_805270b, %v0_805270b
  %v4_805270b = inttoptr i32 %v3_805270b to i32*
  store i32 %v0_805270b, i32* %v4_805270b, align 4
  %v0_805270e = load i32, i32* @ecx, align 4
  %v1_805270e = load i32, i32* %eax.global-to-local, align 4
  %v2_805270e = add i32 %v1_805270e, 12
  %v3_805270e = inttoptr i32 %v2_805270e to i32*
  store i32 %v0_805270e, i32* %v3_805270e, align 4
  %v0_8052711 = load i32, i32* @ebx, align 4
  %v1_8052713 = or i32 %v0_8052711, 1
  store i32 %v1_8052713, i32* %eax.global-to-local, align 4
  %v0_8052716 = load i32, i32* @ecx, align 4
  store i32 %v0_8052716, i32* @global_var_805435c.51, align 4
  %v2_805271c = add i32 %v0_8052716, 4
  %v3_805271c = inttoptr i32 %v2_805271c to i32*
  store i32 %v1_8052713, i32* %v3_805271c, align 4
  br label %dec_label_pc_8052731

dec_label_pc_8052721:                             ; preds = %dec_label_pc_80526c0
  %v0_8052721 = load i32, i32* @ebx, align 4
  %v2_8052721 = add i32 %v0_8052721, %v1_80526c4
  store i32 %v2_8052721, i32* @ebx, align 4
  %v1_8052725 = or i32 %v2_8052721, 1
  store i32 %v1_8052725, i32* %eax.global-to-local, align 4
  %v1_8052728 = load i32, i32* @ecx, align 4
  %v2_8052728 = add i32 %v1_8052728, 4
  %v3_8052728 = inttoptr i32 %v2_8052728 to i32*
  store i32 %v1_8052725, i32* %v3_8052728, align 4
  %v0_805272b = load i32, i32* @ecx, align 4
  store i32 %v0_805272b, i32* @global_var_805434c.33, align 4
  br label %dec_label_pc_8052731

dec_label_pc_8052731:                             ; preds = %dec_label_pc_80526fc, %dec_label_pc_8052721
  %v0_8052731 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8052731, 131072
  br i1 %tmp21, label %dec_label_pc_8052796, label %dec_label_pc_8052739

dec_label_pc_8052739:                             ; preds = %dec_label_pc_8052731
  %v0_8052739 = load i8, i8* @global_var_8054320.32, align 32
  %v1_8052739 = and i8 %v0_8052739, 2
  %v2_8052739 = icmp eq i8 %v1_8052739, 0
  br i1 %v2_8052739, label %dec_label_pc_8052752, label %dec_label_pc_8052742

dec_label_pc_8052742:                             ; preds = %dec_label_pc_8052739
  %v2_805274a = call i32 @function_805246b(i32* bitcast (i8* @global_var_8054320.32 to i32*))
  store i32 %v2_805274a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052752

dec_label_pc_8052752:                             ; preds = %dec_label_pc_8052739, %dec_label_pc_8052742
  %v0_8052752 = load i32, i32* @global_var_805434c.33, align 4
  store i32 %v0_8052752, i32* %eax.global-to-local, align 4
  %v1_8052757 = add i32 %v0_8052752, 4
  %v2_8052757 = inttoptr i32 %v1_8052757 to i32*
  %v3_8052757 = load i32, i32* %v2_8052757, align 4
  %v1_805275a = and i32 %v3_8052757, -4
  store i32 %v1_805275a, i32* %eax.global-to-local, align 4
  %v1_805275d = load i32, i32* @global_var_8054664.49, align 4
  %v7_805275d = icmp ult i32 %v1_805275a, %v1_805275d
  br i1 %v7_805275d, label %dec_label_pc_8052796, label %dec_label_pc_8052765

dec_label_pc_8052765:                             ; preds = %dec_label_pc_8052752
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* @edx, align 4
  %v0_805276a = load i32, i32* @global_var_8054668.47, align 8
  store i32 %v0_805276a, i32* @eax, align 4
  %v0_805276f = call i32 @function_80523de()
  store i32 %v0_805276f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052796

dec_label_pc_8052776:                             ; preds = %dec_label_pc_805267e
  %v2_8052776 = inttoptr i32 %v1_8052647 to i32*
  %v3_8052776 = load i32, i32* %v2_8052776, align 4
  %v0_8052779 = load i32, i32* @global_var_8054670.40, align 16
  %v1_8052779 = add i32 %v0_8052779, -1
  store i32 %v1_8052779, i32* @global_var_8054670.40, align 16
  %v2_805277f = add i32 %v3_8052776, %v1_8052657
  store i32 %v2_805277f, i32* %eax.global-to-local, align 4
  %v2_8052782 = sub i32 %v1_8052647, %v3_8052776
  %v0_8052788 = load i32, i32* @global_var_8054684.43, align 4
  %v2_8052788 = sub i32 %v0_8052788, %v2_805277f
  store i32 %v2_8052788, i32* @global_var_8054684.43, align 4
  %v4_805278e = inttoptr i32 %v2_8052782 to i32*
  %v5_805278e = call i32 @function_80534dd(i32* %v4_805278e, i32 %v2_805277f, i32 %v1_8052657, i32 %v1_8052657)
  store i32 %v5_805278e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052796

dec_label_pc_8052796:                             ; preds = %dec_label_pc_8052752, %dec_label_pc_8052731, %dec_label_pc_8052765, %dec_label_pc_805265e, %dec_label_pc_8052776
  store i32 %v2_8052631, i32* @eax, align 4
  %v2_805279f = call i32 @function_8052d7a(i32 %v2_8052631, i32 1)
  store i32 %v2_805279f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80527a7

dec_label_pc_80527a7:                             ; preds = %dec_label_pc_8052613, %dec_label_pc_8052796
  %.0 = phi i32 [ undef, %dec_label_pc_8052613 ], [ %v2_805279f, %dec_label_pc_8052796 ]
  store i32 %v0_8052616, i32* @ebx, align 4
  store i32 %v0_8052615, i32* @esi, align 4
  store i32 %v0_8052614, i32* @edi, align 4
  store i32 %v0_8052613, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8052776, { 1, 0 }
  uselistorder i32 %v0_805270b, { 1, 0 }
  uselistorder i32 %v1_80526d6, { 1, 0 }
  uselistorder i32 %v2_80526cf, { 1, 0 }
  uselistorder i32 %v1_80526c4, { 0, 2, 1, 3 }
  uselistorder i32 %v1_80526d3, { 1, 0 }
  uselistorder i32 %v1_8052657, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_8052652, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8052647, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32 (i32*)* @function_805246b, { 3, 0, 1, 2 }
  uselistorder i32* bitcast (i8* @global_var_8054320.32 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_8054354.35 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_805434c.33, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_8054320.32 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_8054320.32, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_8054038.31 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_80527a7, { 1, 0 }
  uselistorder label %dec_label_pc_8052796, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8052752, { 1, 0 }
  uselistorder label %dec_label_pc_8052731, { 1, 0 }
  uselistorder label %dec_label_pc_80526fc, { 1, 0 }
  uselistorder label %dec_label_pc_80526f4, { 1, 0 }
  uselistorder label %dec_label_pc_80526c0, { 1, 0 }
}

define i32 @function_80527af() local_unnamed_addr {
dec_label_pc_80527ca.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_80527bb = call i32 @function_8052d77(i32 ptrtoint (i32* @global_var_8054050.52 to i32))
  %v12_80527c5 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_80527ca48 = add i32 %v12_80527c5, 276
  %v5_80527ca49 = inttoptr i32 %v4_80527ca48 to i32*
  store i32 0, i32* %v5_80527ca49, align 4
  %v0_80527d550 = load i32, i32* %eax.global-to-local, align 4
  %v1_80527d551 = add i32 %v0_80527d550, -1
  %v9_80527d552 = icmp slt i32 %v1_80527d551, 0
  store i32 %v1_80527d551, i32* %eax.global-to-local, align 4
  %v1_80527d653 = icmp eq i1 %v9_80527d552, false
  br i1 %v1_80527d653, label %dec_label_pc_80527ca.dec_label_pc_80527ca_crit_edge, label %dec_label_pc_80527d8

dec_label_pc_80527ca.dec_label_pc_80527ca_crit_edge: ; preds = %dec_label_pc_80527ca.lr.ph, %dec_label_pc_80527ca.dec_label_pc_80527ca_crit_edge
  %v1_80527d554 = phi i32 [ %v1_80527d5, %dec_label_pc_80527ca.dec_label_pc_80527ca_crit_edge ], [ %v1_80527d551, %dec_label_pc_80527ca.lr.ph ]
  %v0_80527ca.pre = load i32, i32* @esp, align 4
  %v2_80527ca = mul i32 %v1_80527d554, 4
  %v3_80527ca = add i32 %v0_80527ca.pre, 152
  %v4_80527ca = add i32 %v3_80527ca, %v2_80527ca
  %v5_80527ca = inttoptr i32 %v4_80527ca to i32*
  store i32 0, i32* %v5_80527ca, align 4
  %v0_80527d5 = load i32, i32* %eax.global-to-local, align 4
  %v1_80527d5 = add i32 %v0_80527d5, -1
  %v9_80527d5 = icmp slt i32 %v1_80527d5, 0
  store i32 %v1_80527d5, i32* %eax.global-to-local, align 4
  %v1_80527d6 = icmp eq i1 %v9_80527d5, false
  br i1 %v1_80527d6, label %dec_label_pc_80527ca.dec_label_pc_80527ca_crit_edge, label %dec_label_pc_80527d8

dec_label_pc_80527d8:                             ; preds = %dec_label_pc_80527ca.dec_label_pc_80527ca_crit_edge, %dec_label_pc_80527ca.lr.ph
  %v0_80527d8 = load i32, i32* @ebx, align 4
  %v2_80527dc = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_80527dc, i32* @ebx, align 4
  %v4_80527e4 = call i32 @function_8051808(i32 %v2_80527dc, i32 6, i32 %v0_80527d8, i32 %v0_80527d8)
  store i32 %v4_80527e4, i32* %eax.global-to-local, align 4
  %v1_80527ec = icmp eq i32 %v4_80527e4, 0
  %v1_80527ee = icmp eq i1 %v1_80527ec, false
  br i1 %v1_80527ee, label %dec_label_pc_80527fe, label %dec_label_pc_80527f0

dec_label_pc_80527f0:                             ; preds = %dec_label_pc_80527d8
  %v3_80527f6 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_80527f6 = call i32 @function_805114f(i32 1, %_TYPEDEF_sigset_t* %v3_80527f6, i32 0)
  store i32 %v4_80527f6, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80527fe

dec_label_pc_80527fe:                             ; preds = %dec_label_pc_80527d8, %dec_label_pc_80527f0
  %v2_805283623 = phi i32 [ %v4_80527e4, %dec_label_pc_80527d8 ], [ %v4_80527f6, %dec_label_pc_80527f0 ]
  %v0_80527fe = load i8, i8* @global_var_8054134.53, align 4
  %v1_80527fe = icmp eq i8 %v0_80527fe, 0
  %v1_8052805 = icmp eq i1 %v1_80527fe, false
  br i1 %v1_8052805, label %dec_label_pc_8052836, label %dec_label_pc_8052807

dec_label_pc_8052807:                             ; preds = %dec_label_pc_80527fe
  store i8 1, i8* @global_var_8054134.53, align 4
  br label %dec_label_pc_805280e

dec_label_pc_805280e:                             ; preds = %dec_label_pc_8052875, %dec_label_pc_8052807
  %v1_8052816 = call i32 @function_8052d77(i32 ptrtoint (i32* @global_var_8054050.52 to i32))
  store i32 %v1_8052816, i32* %eax.global-to-local, align 4
  %v1_8052822 = call i32 @function_80536f5(i32 6)
  store i32 %v1_8052822, i32* %eax.global-to-local, align 4
  %v1_805282e = call i32 @function_8052d77(i32 ptrtoint (i32* @global_var_8054050.52 to i32))
  store i32 %v1_805282e, i32* %eax.global-to-local, align 4
  %v0_8052836.pre = load i8, i8* @global_var_8054134.53, align 4
  br label %dec_label_pc_8052836

dec_label_pc_8052836:                             ; preds = %dec_label_pc_80527fe, %dec_label_pc_805280e
  %v2_8052836 = phi i32 [ %v2_805283623, %dec_label_pc_80527fe ], [ %v1_805282e, %dec_label_pc_805280e ]
  %v0_8052836 = phi i8 [ %v0_80527fe, %dec_label_pc_80527fe ], [ %v0_8052836.pre, %dec_label_pc_805280e ]
  %v1_8052836 = zext i8 %v0_8052836 to i32
  %v3_8052836 = and i32 %v2_8052836, -256
  %v4_8052836 = or i32 %v1_8052836, %v3_8052836
  store i32 %v4_8052836, i32* %eax.global-to-local, align 4
  %v10_805283b = icmp eq i8 %v0_8052836, 1
  %v1_805283d = icmp eq i1 %v10_805283b, false
  br i1 %v1_805283d, label %dec_label_pc_8052897, label %dec_label_pc_805286a.lr.ph

dec_label_pc_805286a.lr.ph:                       ; preds = %dec_label_pc_8052836
  store i8 2, i8* @global_var_8054134.53, align 4
  %v2_805284e = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_805284e, i32* %eax.global-to-local, align 4
  %v3_8052853 = bitcast i32* %stack_var_-272 to i8*
  %v4_8052853 = call i32 @function_805146c(i8* %v3_8052853, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805286a40 = add i32 %v12_80527c5, 140
  %v5_805286a41 = inttoptr i32 %v4_805286a40 to i32*
  store i32 -1, i32* %v5_805286a41, align 4
  %v0_805287242 = load i32, i32* %eax.global-to-local, align 4
  %v1_805287243 = add i32 %v0_805287242, -1
  %v9_805287244 = icmp slt i32 %v1_805287243, 0
  store i32 %v1_805287243, i32* %eax.global-to-local, align 4
  %v1_805287345 = icmp eq i1 %v9_805287244, false
  br i1 %v1_805287345, label %dec_label_pc_805286a.dec_label_pc_805286a_crit_edge, label %dec_label_pc_8052875

dec_label_pc_805286a.dec_label_pc_805286a_crit_edge: ; preds = %dec_label_pc_805286a.lr.ph, %dec_label_pc_805286a.dec_label_pc_805286a_crit_edge
  %v1_805287246 = phi i32 [ %v1_8052872, %dec_label_pc_805286a.dec_label_pc_805286a_crit_edge ], [ %v1_805287243, %dec_label_pc_805286a.lr.ph ]
  %v0_805286a.pre = load i32, i32* @esp, align 4
  %v2_805286a = mul i32 %v1_805287246, 4
  %v3_805286a = add i32 %v0_805286a.pre, 16
  %v4_805286a = add i32 %v3_805286a, %v2_805286a
  %v5_805286a = inttoptr i32 %v4_805286a to i32*
  store i32 -1, i32* %v5_805286a, align 4
  %v0_8052872 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052872 = add i32 %v0_8052872, -1
  %v9_8052872 = icmp slt i32 %v1_8052872, 0
  store i32 %v1_8052872, i32* %eax.global-to-local, align 4
  %v1_8052873 = icmp eq i1 %v9_8052872, false
  br i1 %v1_8052873, label %dec_label_pc_805286a.dec_label_pc_805286a_crit_edge, label %dec_label_pc_8052875

dec_label_pc_8052875:                             ; preds = %dec_label_pc_805286a.dec_label_pc_805286a_crit_edge, %dec_label_pc_805286a.lr.ph
  store i32 %v2_805284e, i32* %eax.global-to-local, align 4
  %v4_805288a = call i32 @function_8052fb7(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_805288a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805280e

dec_label_pc_8052897:                             ; preds = %dec_label_pc_8052836
  %v10_8052897 = icmp eq i8 %v0_8052836, 2
  %v1_8052899 = icmp eq i1 %v10_8052897, false
  br i1 %v1_8052899, label %dec_label_pc_80528a3, label %dec_label_pc_80528a3.thread

dec_label_pc_80528a3.thread:                      ; preds = %dec_label_pc_8052897
  store i8 3, i8* @global_var_8054134.53, align 4
  br label %dec_label_pc_80528ac

dec_label_pc_80528a3:                             ; preds = %dec_label_pc_8052897
  %v9_80528a3 = icmp eq i8 %v0_8052836, 3
  %v1_80528aa = icmp eq i1 %v9_80528a3, false
  br i1 %v1_80528aa, label %dec_label_pc_80528bd, label %dec_label_pc_80528ac

dec_label_pc_80528ac:                             ; preds = %dec_label_pc_80528a3.thread, %dec_label_pc_80528a3
  store i8 4, i8* @global_var_8054134.53, align 4
  %v1_80528b8 = call i32 @function_8053118(i32 127)
  unreachable

dec_label_pc_80528bd:                             ; preds = %dec_label_pc_80528a3, %dec_label_pc_80528bd
  br label %dec_label_pc_80528bd

; uselistorder directives
  uselistorder i32 %v1_8052872, { 2, 1, 0 }
  uselistorder i32 %v1_80527d5, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 5, 0, 1, 10, 11, 12, 13, 14, 15, 16, 18, 17, 4, 2, 3 }
  uselistorder i8 4, { 2, 0, 1 }
  uselistorder i8 3, { 11, 13, 0, 8, 9, 1, 2, 3, 4, 5, 6, 7, 12, 10 }
  uselistorder i32 (i32, i32*, i32)* @function_8052fb7, { 1, 0 }
  uselistorder i8 2, { 16, 22, 19, 1, 20, 2, 3, 4, 5, 6, 17, 18, 7, 8, 10, 11, 12, 0, 21, 9, 13, 14, 15 }
  uselistorder i8* @global_var_8054134.53, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_80528bd, { 1, 0 }
  uselistorder label %dec_label_pc_80528ac, { 1, 0 }
  uselistorder label %dec_label_pc_805286a.dec_label_pc_805286a_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8052836, { 1, 0 }
  uselistorder label %dec_label_pc_80527fe, { 1, 0 }
  uselistorder label %dec_label_pc_80527ca.dec_label_pc_80527ca_crit_edge, { 1, 0 }
}

define i32 @function_8052a03(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052a03:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_8052a16 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8052a16, i32* @ebx, align 4
  %v2_8052a1b = call i32 @function_8052d7a(i32 %v2_8052a16, i32 134557047)
  %v1_8052a27 = call i32 @function_8052d77(i32 ptrtoint (i32* @global_var_8054068.54 to i32))
  %v0_8052a2c = load i32, i32* @global_var_8054138.55, align 8
  store i32 %v0_8052a2c, i32* @eax, align 4
  %v1_8052a34 = icmp eq i32 %v0_8052a2c, 0
  br i1 %v1_8052a34, label %dec_label_pc_8052a41, label %dec_label_pc_8052a38

dec_label_pc_8052a38:                             ; preds = %dec_label_pc_8052a03
  %v0_8052a3b = load i32, i32* @esi, align 4
  %v1_8052a3c = call i32 @unknown_0(i32 %v0_8052a3b)
  store i32 %v1_8052a3c, i32* @eax, align 4
  br label %dec_label_pc_8052a41

dec_label_pc_8052a41:                             ; preds = %dec_label_pc_8052a03, %dec_label_pc_8052a38
  %v2_8052a46 = call i32 @function_8052d7a(i32 %v2_8052a16, i32 1)
  %v0_8052a4b = call i32 @function_8052d38()
  %v0_8052a64 = load i32, i32* @esi, align 4
  %v1_8052a65 = call i32 @function_8053118(i32 %v0_8052a64)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8053118, { 1, 0 }
  uselistorder i32 (i32)* @function_8052d77, { 3, 2, 1, 0, 5, 10, 8, 7, 9, 6, 4 }
  uselistorder i32 (i32, i32)* @function_8052d7a, { 1, 0, 6, 5, 2, 13, 10, 9, 8, 7, 12, 11, 4, 3 }
  uselistorder label %dec_label_pc_8052a41, { 1, 0 }
}

define i32 @function_8052bf3(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052bf3:
  switch i32 %arg1, label %dec_label_pc_8052c12 [
    i32 0, label %dec_label_pc_8052c22
    i32 1, label %dec_label_pc_8052d07
    i32 2, label %dec_label_pc_8052c2c
    i32 3, label %dec_label_pc_8052c36
    i32 4, label %dec_label_pc_8052c40
    i32 5, label %dec_label_pc_8052cd6
    i32 6, label %dec_label_pc_8052c48
    i32 7, label %dec_label_pc_8052c08
    i32 8, label %dec_label_pc_8052c08
    i32 9, label %dec_label_pc_8052c08
    i32 10, label %dec_label_pc_8052c08
    i32 11, label %dec_label_pc_8052c08
    i32 12, label %dec_label_pc_8052c08
    i32 13, label %dec_label_pc_8052c08
    i32 14, label %dec_label_pc_8052c08
    i32 15, label %dec_label_pc_8052c08
    i32 16, label %dec_label_pc_8052c08
    i32 17, label %dec_label_pc_8052c08
    i32 18, label %dec_label_pc_8052c08
    i32 19, label %dec_label_pc_8052c08
    i32 20, label %dec_label_pc_8052c08
    i32 21, label %dec_label_pc_8052c08
    i32 22, label %dec_label_pc_8052c08
    i32 23, label %dec_label_pc_8052d07
    i32 24, label %dec_label_pc_8052d07
    i32 25, label %dec_label_pc_8052d13
    i32 26, label %dec_label_pc_8052ce4
    i32 27, label %dec_label_pc_8052d07
    i32 28, label %dec_label_pc_8052c5a
    i32 29, label %dec_label_pc_8052cdd
    i32 30, label %dec_label_pc_8052c52
    i32 31, label %dec_label_pc_8052cf2
    i32 32, label %dec_label_pc_8052d07
    i32 33, label %dec_label_pc_8052d07
    i32 34, label %dec_label_pc_8052d07
    i32 35, label %dec_label_pc_8052ceb
    i32 36, label %dec_label_pc_8052d1a
    i32 37, label %dec_label_pc_8052d21
    i32 38, label %dec_label_pc_8052d1a
    i32 39, label %dec_label_pc_8052c64
    i32 40, label %dec_label_pc_8052d28
    i32 41, label %dec_label_pc_8052d07
    i32 42, label %dec_label_pc_8052cf2
    i32 43, label %dec_label_pc_8052d21
    i32 44, label %dec_label_pc_8052d2f
    i32 45, label %dec_label_pc_8052d21
    i32 46, label %dec_label_pc_8052cdd
    i32 47, label %dec_label_pc_8052cdd
    i32 48, label %dec_label_pc_8052cdd
    i32 49, label %dec_label_pc_8052d07
    i32 50, label %dec_label_pc_8052d07
    i32 51, label %dec_label_pc_8052cdd
    i32 52, label %dec_label_pc_8052cdd
    i32 53, label %dec_label_pc_8052d07
    i32 54, label %dec_label_pc_8052d07
    i32 55, label %dec_label_pc_8052d07
    i32 56, label %dec_label_pc_8052d07
    i32 57, label %dec_label_pc_8052d07
    i32 58, label %dec_label_pc_8052d07
    i32 59, label %dec_label_pc_8052d07
    i32 60, label %dec_label_pc_8052d07
    i32 61, label %dec_label_pc_8052d07
    i32 62, label %dec_label_pc_8052d07
    i32 63, label %dec_label_pc_8052d07
    i32 64, label %dec_label_pc_8052d07
    i32 65, label %dec_label_pc_8052d07
    i32 66, label %dec_label_pc_8052d07
    i32 67, label %dec_label_pc_8052c08
    i32 68, label %dec_label_pc_8052c08
    i32 69, label %dec_label_pc_8052ceb
    i32 70, label %dec_label_pc_8052ceb
    i32 71, label %dec_label_pc_8052ceb
    i32 72, label %dec_label_pc_8052cf2
    i32 73, label %dec_label_pc_8052cf9
    i32 74, label %dec_label_pc_8052d00
    i32 75, label %dec_label_pc_8052c6e
    i32 76, label %dec_label_pc_8052d00
    i32 77, label %dec_label_pc_8052c08
    i32 78, label %dec_label_pc_8052c08
    i32 79, label %dec_label_pc_8052c08
    i32 80, label %dec_label_pc_8052c08
    i32 81, label %dec_label_pc_8052c08
    i32 82, label %dec_label_pc_8052c08
    i32 83, label %dec_label_pc_8052c08
    i32 84, label %dec_label_pc_8052c08
    i32 85, label %dec_label_pc_8052d07
    i32 86, label %dec_label_pc_8052d07
    i32 87, label %dec_label_pc_8052ce4
    i32 88, label %dec_label_pc_8052c78
    i32 89, label %dec_label_pc_8052c82
    i32 90, label %dec_label_pc_8052cf9
    i32 91, label %dec_label_pc_8052c08
    i32 92, label %dec_label_pc_8052c08
    i32 93, label %dec_label_pc_8052c08
    i32 94, label %dec_label_pc_8052c08
    i32 95, label %dec_label_pc_8052cdd
    i32 96, label %dec_label_pc_8052d07
    i32 97, label %dec_label_pc_8052d07
    i32 98, label %dec_label_pc_8052c08
    i32 99, label %dec_label_pc_8052c08
    i32 100, label %dec_label_pc_8052c08
    i32 101, label %dec_label_pc_8052c8c
    i32 102, label %dec_label_pc_8052ccf
    i32 103, label %dec_label_pc_8052d0c
    i32 104, label %dec_label_pc_8052ce4
    i32 105, label %dec_label_pc_8052c96
    i32 106, label %dec_label_pc_8052cf2
    i32 107, label %dec_label_pc_8052cf2
    i32 108, label %dec_label_pc_8052cd6
    i32 109, label %dec_label_pc_8052d13
    i32 110, label %dec_label_pc_8052d2f
    i32 111, label %dec_label_pc_8052ccf
    i32 112, label %dec_label_pc_8052d0c
    i32 113, label %dec_label_pc_8052d2f
    i32 114, label %dec_label_pc_8052ca0
    i32 115, label %dec_label_pc_8052d28
    i32 116, label %dec_label_pc_8052d07
    i32 117, label %dec_label_pc_8052d07
    i32 118, label %dec_label_pc_8052caa
    i32 119, label %dec_label_pc_8052cb4
    i32 120, label %dec_label_pc_8052d21
    i32 121, label %dec_label_pc_8052ce4
    i32 122, label %dec_label_pc_8052ce4
    i32 123, label %dec_label_pc_8052ce4
    i32 124, label %dec_label_pc_8052ce4
    i32 125, label %dec_label_pc_8052c08
    i32 126, label %dec_label_pc_8052c08
    i32 127, label %dec_label_pc_8052d07
    i32 128, label %dec_label_pc_8052d07
    i32 129, label %dec_label_pc_8052c08
    i32 130, label %dec_label_pc_8052c08
    i32 131, label %dec_label_pc_8052d07
    i32 149, label %dec_label_pc_8052cbb
  ]

dec_label_pc_8052c08:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052c12:                             ; preds = %dec_label_pc_8052bf3
  %v1_8052c12 = call i32 @function_805141b(i32 ptrtoint (i32* @0 to i32))
  %v1_8052c17 = inttoptr i32 %v1_8052c12 to i32*
  store i32 22, i32* %v1_8052c17, align 4
  br label %dec_label_pc_8052d07

dec_label_pc_8052c22:                             ; preds = %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052c2c:                             ; preds = %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052c36:                             ; preds = %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052c40:                             ; preds = %dec_label_pc_8052bf3
  %v0_8052c43 = call i32 @function_805333d()
  br label %dec_label_pc_8052c48

dec_label_pc_8052c48:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052c40
  br label %dec_label_pc_8052d34

dec_label_pc_8052c52:                             ; preds = %dec_label_pc_8052bf3
  %v0_8052c55 = call i32 @function_80533d4()
  br label %dec_label_pc_8052c5a

dec_label_pc_8052c5a:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052c52
  br label %dec_label_pc_8052d34

dec_label_pc_8052c64:                             ; preds = %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052c6e:                             ; preds = %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052c78:                             ; preds = %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052c82:                             ; preds = %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052c8c:                             ; preds = %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052c96:                             ; preds = %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052ca0:                             ; preds = %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052caa:                             ; preds = %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052cb4:                             ; preds = %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052cbb:                             ; preds = %dec_label_pc_8052bf3
  %v5_8052cc1 = call i32 @function_8053140(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8052cc9 = icmp slt i32 %v5_8052cc1, 0
  %v1_8052ccb = icmp eq i1 %v2_8052cc9, false
  br i1 %v1_8052ccb, label %dec_label_pc_8052cdd, label %dec_label_pc_8052d07

dec_label_pc_8052ccf:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052cd6:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052cdd:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052cbb
  br label %dec_label_pc_8052d34

dec_label_pc_8052ce4:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052ceb:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052cf2:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052cf9:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052d00:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052d07:                             ; preds = %dec_label_pc_8052cbb, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052c12
  br label %dec_label_pc_8052d34

dec_label_pc_8052d0c:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052d13:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052d1a:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052d21:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052d28:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052d2f:                             ; preds = %dec_label_pc_8052bf3, %dec_label_pc_8052bf3, %dec_label_pc_8052bf3
  br label %dec_label_pc_8052d34

dec_label_pc_8052d34:                             ; preds = %dec_label_pc_8052d28, %dec_label_pc_8052d21, %dec_label_pc_8052d1a, %dec_label_pc_8052d13, %dec_label_pc_8052d0c, %dec_label_pc_8052d00, %dec_label_pc_8052cf9, %dec_label_pc_8052cf2, %dec_label_pc_8052ceb, %dec_label_pc_8052ce4, %dec_label_pc_8052cd6, %dec_label_pc_8052ccf, %dec_label_pc_8052d07, %dec_label_pc_8052cdd, %dec_label_pc_8052cb4, %dec_label_pc_8052caa, %dec_label_pc_8052ca0, %dec_label_pc_8052c96, %dec_label_pc_8052c8c, %dec_label_pc_8052c82, %dec_label_pc_8052c78, %dec_label_pc_8052c6e, %dec_label_pc_8052c64, %dec_label_pc_8052c5a, %dec_label_pc_8052c48, %dec_label_pc_8052c36, %dec_label_pc_8052c2c, %dec_label_pc_8052c22, %dec_label_pc_8052c08, %dec_label_pc_8052d2f
  %v0_8052d37 = phi i32 [ 255, %dec_label_pc_8052d28 ], [ 2048, %dec_label_pc_8052d21 ], [ 99, %dec_label_pc_8052d1a ], [ 20, %dec_label_pc_8052d13 ], [ -128, %dec_label_pc_8052d0c ], [ 1024, %dec_label_pc_8052d00 ], [ 4, %dec_label_pc_8052cf9 ], [ 32, %dec_label_pc_8052cf2 ], [ 256, %dec_label_pc_8052ceb ], [ 2147483647, %dec_label_pc_8052ce4 ], [ 16, %dec_label_pc_8052cd6 ], [ 127, %dec_label_pc_8052ccf ], [ -1, %dec_label_pc_8052d07 ], [ 200112, %dec_label_pc_8052cdd ], [ 9, %dec_label_pc_8052cb4 ], [ 65535, %dec_label_pc_8052caa ], [ -32768, %dec_label_pc_8052ca0 ], [ -2147483648, %dec_label_pc_8052c96 ], [ 8, %dec_label_pc_8052c8c ], [ 500, %dec_label_pc_8052c82 ], [ 4096, %dec_label_pc_8052c78 ], [ 16384, %dec_label_pc_8052c6e ], [ 1000, %dec_label_pc_8052c64 ], [ 32768, %dec_label_pc_8052c5a ], [ 6, %dec_label_pc_8052c48 ], [ 65536, %dec_label_pc_8052c36 ], [ 100, %dec_label_pc_8052c2c ], [ 131072, %dec_label_pc_8052c22 ], [ 1, %dec_label_pc_8052c08 ], [ 32767, %dec_label_pc_8052d2f ]
  ret i32 %v0_8052d37

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
  uselistorder label %dec_label_pc_8052d34, { 29, 0, 1, 2, 3, 4, 12, 5, 6, 7, 8, 9, 13, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 }
  uselistorder label %dec_label_pc_8052d07, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_8052cdd, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8052c5a, { 1, 0 }
  uselistorder label %dec_label_pc_8052c48, { 1, 0 }
}

define i32 @function_8052d38() local_unnamed_addr {
dec_label_pc_8052d38:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052d38 = load i32, i32* @ebx, align 4
  store i32 %v0_8052d38, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32 0), label %dec_label_pc_8052d4c, label %dec_label_pc_8052d59

dec_label_pc_8052d4c:                             ; preds = %dec_label_pc_8052d38, %dec_label_pc_8052d4c
  %v1_8052d536 = phi i32 [ %v1_8052d53, %dec_label_pc_8052d4c ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32 -1), %dec_label_pc_8052d38 ]
  store i32 ptrtoint (i32* @global_var_8052d53.58 to i32), i32* %stack_var_-16, align 4
  %v5_8052d4c = mul i32 %v1_8052d536, 4
  %v6_8052d4c = add i32 %v5_8052d4c, ptrtoint (i32* @global_var_8054000.57 to i32)
  %v7_8052d4c = inttoptr i32 %v6_8052d4c to i32*
  %v8_8052d4c = load i32, i32* %v7_8052d4c, align 4
  call void @__pseudo_call(i32 %v8_8052d4c)
  %v0_8052d53.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052d53 = add i32 %v0_8052d53.pre, -1
  store i32 %v1_8052d53, i32* %ebx.global-to-local, align 4
  %v10_8052d54 = icmp eq i32 %v0_8052d53.pre, 0
  %v1_8052d57 = icmp eq i1 %v10_8052d54, false
  br i1 %v1_8052d57, label %dec_label_pc_8052d4c, label %dec_label_pc_8052d59

dec_label_pc_8052d59:                             ; preds = %dec_label_pc_8052d4c, %dec_label_pc_8052d38
  %v0_8052d59 = load i32, i32* @global_var_8054148.59, align 8
  %v1_8052d5e = icmp eq i32 %v0_8052d59, 0
  br i1 %v1_8052d5e, label %dec_label_pc_8052d64, label %dec_label_pc_8052d62

dec_label_pc_8052d62:                             ; preds = %dec_label_pc_8052d59
  %v0_8052d62 = load i32, i32* %stack_var_-16, align 4
  %v1_8052d62 = call i32 @unknown_0(i32 %v0_8052d62)
  br label %dec_label_pc_8052d64

dec_label_pc_8052d64:                             ; preds = %dec_label_pc_8052d62, %dec_label_pc_8052d59
  %v0_8052d64 = load i32, i32* @global_var_805414c.60, align 4
  %v1_8052d6a = icmp eq i32 %v0_8052d64, 0
  br i1 %v1_8052d6a, label %dec_label_pc_8052d73, label %dec_label_pc_8052d6e

dec_label_pc_8052d6e:                             ; preds = %dec_label_pc_8052d64
  %v2_8052d6e = load i32, i32* %stack_var_-16, align 4
  %v1_8052d71 = call i32 @unknown_0(i32 %v2_8052d6e)
  br label %dec_label_pc_8052d73

dec_label_pc_8052d73:                             ; preds = %dec_label_pc_8052d64, %dec_label_pc_8052d6e
  %v2_8052d73 = load i32, i32* %stack_var_-12, align 4
  %v2_8052d75 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8052d75, i32* %ebx.global-to-local, align 4
  ret i32 %v2_8052d73

; uselistorder directives
  uselistorder i32 %v1_8052d53, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8052d73, { 1, 0 }
  uselistorder label %dec_label_pc_8052d4c, { 1, 0 }
}

define i32 @function_8052d77(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052d77:
  ret i32 0
}

define i32 @function_8052d7a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052d7a:
  %v0_8052d7a = load i32, i32* @eax, align 4
  ret i32 %v0_8052d7a
}

define i32 @function_8052d7b() local_unnamed_addr {
dec_label_pc_8052d7b:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_8052d7b = load i32, i32* @esi, align 4
  %v0_8052d7c = load i32, i32* @ebx, align 4
  %v0_8052d80 = load i32, i32* @eax, align 4
  store i32 %v0_8052d80, i32* @esi, align 4
  %v0_8052d82 = load i32, i32* @edx, align 4
  store i32 %v0_8052d82, i32* @ebx, align 4
  %v4_8052d87 = call i32 @function_8050e4d(i32 %v0_8052d80, i32 1, i32 %tmp6)
  %v8_8052d8f = icmp eq i32 %v4_8052d87, -1
  %v1_8052d90 = icmp eq i1 %v8_8052d8f, false
  br i1 %v1_8052d90, label %dec_label_pc_8052dab, label %dec_label_pc_8052d92

dec_label_pc_8052d92:                             ; preds = %dec_label_pc_8052d7b
  %v0_8052d94 = load i32, i32* @ebx, align 4
  %v6_8052d9a = call i32 @function_8050ff4(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8053c94.61, i32 0, i32 0), i32 %v0_8052d94)
  %v1_8052da2 = load i32, i32* @esi, align 4
  %v12_8052da2 = icmp eq i32 %v6_8052d9a, %v1_8052da2
  br i1 %v12_8052da2, label %dec_label_pc_8052dab, label %dec_label_pc_8052da6

dec_label_pc_8052da6:                             ; preds = %dec_label_pc_8052d92
  %v0_8052da6 = call i32 @function_80527af()
  br label %dec_label_pc_8052dab

dec_label_pc_8052dab:                             ; preds = %dec_label_pc_8052d92, %dec_label_pc_8052d7b, %dec_label_pc_8052da6
  %v2_8052dab = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_8052d7c, i32* @ebx, align 4
  store i32 %v0_8052d7b, i32* @esi, align 4
  ret i32 %v2_8052dab

; uselistorder directives
  uselistorder i32 ()* @function_80527af, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i8*, i32)* @function_8050ff4, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8050e4d, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8052dab, { 2, 0, 1 }
}

define i32 @function_8052daf() local_unnamed_addr {
dec_label_pc_8052daf:
  %v0_8052db2 = load i8, i8* @global_var_8054150.62, align 16
  %v1_8052db2 = icmp eq i8 %v0_8052db2, 0
  %v1_8052db9 = icmp eq i1 %v1_8052db2, false
  br i1 %v1_8052db9, label %dec_label_pc_8052daf.dec_label_pc_8052deb_crit_edge, label %dec_label_pc_8052dbb

dec_label_pc_8052daf.dec_label_pc_8052deb_crit_edge: ; preds = %dec_label_pc_8052daf
  %v0_8052dee.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8052deb

dec_label_pc_8052dbb:                             ; preds = %dec_label_pc_8052daf
  store i8 1, i8* @global_var_8054150.62, align 16
  store i32 4096, i32* @global_var_8054144.63, align 4
  br label %dec_label_pc_8052deb

dec_label_pc_8052deb:                             ; preds = %dec_label_pc_8052daf.dec_label_pc_8052deb_crit_edge, %dec_label_pc_8052dbb
  %v0_8052dee = phi i32 [ %v0_8052dee.pre, %dec_label_pc_8052daf.dec_label_pc_8052deb_crit_edge ], [ 0, %dec_label_pc_8052dbb ]
  ret i32 %v0_8052dee

; uselistorder directives
  uselistorder i8 1, { 8, 5, 7, 0, 1, 2, 3, 4, 6 }
  uselistorder i8* @global_var_8054150.62, { 1, 0 }
  uselistorder label %dec_label_pc_8052deb, { 1, 0 }
}

define i32 @function_8052def(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8052def:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-164 = alloca i32, align 4
  %v0_8052def = load i32, i32* @ebp, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805413c.64, align 4
  store i32 %arg6, i32* @global_var_805414c.60, align 4
  %v2_8052e26 = mul i32 %arg2, 4
  %v3_8052e26 = add i32 %tmp44, %v2_8052e26
  %v1_8052e29 = add i32 %v3_8052e26, 4
  store i32 %v1_8052e29, i32* @global_var_8054140.65, align 64
  %v3_8052e31 = load i32, i32* %arg3, align 4
  %v14_8052e31 = icmp eq i32 %v1_8052e29, %v3_8052e31
  %v1_8052e33 = icmp eq i1 %v14_8052e31, false
  %v1_8052e29.v3_8052e26 = select i1 %v1_8052e33, i32 %v1_8052e29, i32 %v3_8052e26
  store i32 %v1_8052e29.v3_8052e26, i32* @global_var_8054140.65, align 64
  store i32 120, i32* %stack_var_-164, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_8052e40 = ptrtoint i32* %stack_var_-136 to i32
  %v3_8052e45 = bitcast i32* %stack_var_-136 to i8*
  %v4_8052e45 = call i32 @function_805146c(i8* %v3_8052e45, i32 0, i32 120)
  %v0_8052e4a = load i32, i32* @global_var_8054140.65, align 64
  br label %dec_label_pc_8052e52

dec_label_pc_8052e52:                             ; preds = %dec_label_pc_8052e52, %dec_label_pc_8052def
  %v0_8052e52 = phi i32 [ %v1_8052e55, %dec_label_pc_8052e52 ], [ %v0_8052e4a, %dec_label_pc_8052def ]
  %v1_8052e52 = inttoptr i32 %v0_8052e52 to i32*
  %v2_8052e52 = load i32, i32* %v1_8052e52, align 4
  %v3_8052e52 = icmp eq i32 %v2_8052e52, 0
  %v1_8052e55 = add i32 %v0_8052e52, 4
  %v1_8052e58 = icmp eq i1 %v3_8052e52, false
  br i1 %v1_8052e58, label %dec_label_pc_8052e52, label %dec_label_pc_8052e79.preheader

dec_label_pc_8052e79.preheader:                   ; preds = %dec_label_pc_8052e52
  store i32 %v1_8052e55, i32* @ebx, align 4
  %v1_8052e7922 = inttoptr i32 %v1_8052e55 to i32*
  %v2_8052e7923 = load i32, i32* %v1_8052e7922, align 4
  %v3_8052e7924 = icmp eq i32 %v2_8052e7923, 0
  %v1_8052e7c26 = icmp eq i1 %v3_8052e7924, false
  br i1 %v1_8052e7c26, label %dec_label_pc_8052e5e.lr.ph, label %dec_label_pc_8052e7e

dec_label_pc_8052e5e.lr.ph:                       ; preds = %dec_label_pc_8052e79.preheader
  %v3_8052e3e = ptrtoint i32* %stack_var_-168 to i32
  %v3_8052e69 = add i32 %v3_8052e3e, 32
  br label %dec_label_pc_8052e5e

dec_label_pc_8052e5e:                             ; preds = %dec_label_pc_8052e5e.lr.ph, %dec_label_pc_8052e76
  %v1_8052e69 = phi i32 [ %v2_8052e7923, %dec_label_pc_8052e5e.lr.ph ], [ %v2_8052e79, %dec_label_pc_8052e76 ]
  %v0_8052e68 = phi i32 [ %v1_8052e55, %dec_label_pc_8052e5e.lr.ph ], [ %v1_8052e76, %dec_label_pc_8052e76 ]
  %v6_8052e63 = icmp ugt i32 %v1_8052e69, 14
  br i1 %v6_8052e63, label %dec_label_pc_8052e76, label %dec_label_pc_8052e65

dec_label_pc_8052e65:                             ; preds = %dec_label_pc_8052e5e
  store i32 8, i32* %stack_var_-164, align 4
  store i32 %v0_8052e68, i32* %stack_var_-168, align 4
  %v2_8052e69 = mul i32 %v1_8052e69, 8
  %v4_8052e69 = add i32 %v3_8052e69, %v2_8052e69
  %v3_8052e6e = inttoptr i32 %v4_8052e69 to i16*
  %v4_8052e6e = call i32 @function_805363a(i16* %v3_8052e6e, i32 %v0_8052e68, i32 8)
  %v0_8052e76.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052e76

dec_label_pc_8052e76:                             ; preds = %dec_label_pc_8052e5e, %dec_label_pc_8052e65
  %v0_8052e76 = phi i32 [ %v0_8052e68, %dec_label_pc_8052e5e ], [ %v0_8052e76.pre, %dec_label_pc_8052e65 ]
  %v1_8052e76 = add i32 %v0_8052e76, 8
  store i32 %v1_8052e76, i32* @ebx, align 4
  %v1_8052e79 = inttoptr i32 %v1_8052e76 to i32*
  %v2_8052e79 = load i32, i32* %v1_8052e79, align 4
  %v3_8052e79 = icmp eq i32 %v2_8052e79, 0
  %v1_8052e7c = icmp eq i1 %v3_8052e79, false
  br i1 %v1_8052e7c, label %dec_label_pc_8052e5e, label %dec_label_pc_8052e7e

dec_label_pc_8052e7e:                             ; preds = %dec_label_pc_8052e76, %dec_label_pc_8052e79.preheader
  store i32 %v2_8052e40, i32* @eax, align 4
  %v0_8052e82 = call i32 @function_805370d()
  store i32 %v0_8052e82, i32* @eax, align 4
  %v0_8052e87 = call i32 @function_8052daf()
  %v1_8052e90 = icmp eq i32 %tmp39, 0
  %v1_8052e92 = icmp eq i1 %v1_8052e90, false
  %v1_8052e94 = and i32 %tmp39, -65536
  %v2_8052e94 = or i32 %v1_8052e94, 4096
  %storemerge = select i1 %v1_8052e92, i32 %tmp39, i32 %v2_8052e94
  store i32 %storemerge, i32* @global_var_8054144.63, align 4
  %v13_8052e9d = icmp eq i32 %tmp38, -1
  %v1_8052ea2 = icmp eq i1 %v13_8052e9d, false
  br i1 %v1_8052ea2, label %dec_label_pc_8052ecd, label %dec_label_pc_8052ea4

dec_label_pc_8052ea4:                             ; preds = %dec_label_pc_8052e7e
  %v0_8052ea4 = call i32 @function_8053419()
  store i32 %v0_8052ea4, i32* @ebx, align 4
  %v0_8052eab = call i32 @function_8053388()
  %v0_8052eb0 = load i32, i32* @ebx, align 4
  %v12_8052eb0 = icmp eq i32 %v0_8052eb0, %v0_8052eab
  %v1_8052eb2 = icmp eq i1 %v12_8052eb0, false
  br i1 %v1_8052eb2, label %dec_label_pc_8052ee3, label %dec_label_pc_8052eb4

dec_label_pc_8052eb4:                             ; preds = %dec_label_pc_8052ea4
  %v0_8052eb4 = call i32 @function_80533ae()
  store i32 %v0_8052eb4, i32* @ebx, align 4
  %v0_8052ebb = call i32 @function_8053362()
  %v0_8052ec0 = load i32, i32* @ebx, align 4
  %v12_8052ec0 = icmp eq i32 %v0_8052ec0, %v0_8052ebb
  %v1_8052ec2 = icmp eq i1 %v12_8052ec0, false
  br i1 %v1_8052ec2, label %dec_label_pc_8052ee3, label %dec_label_pc_8052f0d

dec_label_pc_8052ecd:                             ; preds = %dec_label_pc_8052e7e
  br label %dec_label_pc_8052ee3

dec_label_pc_8052ee3:                             ; preds = %dec_label_pc_8052ecd, %dec_label_pc_8052eb4, %dec_label_pc_8052ea4
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8052eea = call i32 @function_8052d7b()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8052ef9 = call i32 @function_8052d7b()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8052f08 = call i32 @function_8052d7b()
  br label %dec_label_pc_8052f0d

dec_label_pc_8052f0d:                             ; preds = %dec_label_pc_8052eb4, %dec_label_pc_8052ee3
  store i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32* %esi.global-to-local, align 4
  %v0_8052f12 = load i32, i32* @edi, align 4
  %v1_8052f12 = inttoptr i32 %v0_8052f12 to i32*
  %v2_8052f12 = load i32, i32* %v1_8052f12, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32* %esi.global-to-local, align 4
  store i32 %v2_8052f12, i32* inttoptr (i32 134561920 to i32*), align 128
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8054148.59, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561789), i32 7), label %dec_label_pc_8052f3e, label %dec_label_pc_8052f32

dec_label_pc_8052f32:                             ; preds = %dec_label_pc_8052f0d, %dec_label_pc_8052f32
  %v4_8052f32 = phi i32 [ %v1_8052f39, %dec_label_pc_8052f32 ], [ 0, %dec_label_pc_8052f0d ]
  store i32 ptrtoint (i32* @global_var_8052f39.68 to i32), i32* %stack_var_-164, align 4
  %v5_8052f32 = mul i32 %v4_8052f32, 4
  %v6_8052f32 = add i32 %v5_8052f32, ptrtoint (i32* @global_var_8054000.57 to i32)
  %v7_8052f32 = inttoptr i32 %v6_8052f32 to i32*
  %v8_8052f32 = load i32, i32* %v7_8052f32, align 4
  call void @__pseudo_call(i32 %v8_8052f32)
  %v0_8052f39 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052f39 = add i32 %v0_8052f39, 1
  store i32 %v1_8052f39, i32* %ebx.global-to-local, align 4
  %v1_8052f3a = load i32, i32* %esi.global-to-local, align 4
  %v7_8052f3a = icmp ult i32 %v1_8052f39, %v1_8052f3a
  br i1 %v7_8052f3a, label %dec_label_pc_8052f32, label %dec_label_pc_8052f3e

dec_label_pc_8052f3e:                             ; preds = %dec_label_pc_8052f32, %dec_label_pc_8052f0d
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32 0), label %dec_label_pc_8052f56, label %dec_label_pc_8052f62

dec_label_pc_8052f56:                             ; preds = %dec_label_pc_8052f3e, %dec_label_pc_8052f56
  %v4_8052f56 = phi i32 [ %v1_8052f5d, %dec_label_pc_8052f56 ], [ 0, %dec_label_pc_8052f3e ]
  store i32 ptrtoint (i32* @global_var_8052f5d.69 to i32), i32* %stack_var_-164, align 4
  %v5_8052f56 = mul i32 %v4_8052f56, 4
  %v6_8052f56 = add i32 %v5_8052f56, ptrtoint (i32* @global_var_8054000.57 to i32)
  %v7_8052f56 = inttoptr i32 %v6_8052f56 to i32*
  %v8_8052f56 = load i32, i32* %v7_8052f56, align 4
  call void @__pseudo_call(i32 %v8_8052f56)
  %v0_8052f5d = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052f5d = add i32 %v0_8052f5d, 1
  store i32 %v1_8052f5d, i32* %ebx.global-to-local, align 4
  %v1_8052f5e = load i32, i32* %esi.global-to-local, align 4
  %v7_8052f5e = icmp ult i32 %v1_8052f5d, %v1_8052f5e
  br i1 %v7_8052f5e, label %dec_label_pc_8052f56, label %dec_label_pc_8052f62

dec_label_pc_8052f62:                             ; preds = %dec_label_pc_8052f56, %dec_label_pc_8052f3e
  %v0_8052f6b = load i32, i32* %stack_var_-164, align 4
  %v1_8052f6b = call i32 @function_805141b(i32 %v0_8052f6b)
  %v1_8052f70 = inttoptr i32 %v1_8052f6b to i32*
  store i32 0, i32* %v1_8052f70, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-164, align 4
  %v0_8052f8b = load i32, i32* @global_var_8054140.65, align 64
  store i32 %v0_8052f8b, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %v0_8052def)
  %v0_8052fa0 = load i32, i32* @eax, align 4
  %v1_8052fa3 = call i32 @function_8052a03(i32 %v0_8052fa0)
  %v0_8052fad = load i32, i32* @ebx, align 4
  %v1_8052fad = inttoptr i32 %v0_8052fad to %sigcontext*
  %v2_8052fad = call i32 @sigreturn(%sigcontext* %v1_8052fad)
  %v0_8052fb5 = load i32, i32* @ebx, align 4
  %v1_8052fb5 = inttoptr i32 %v0_8052fb5 to %sigcontext*
  %v2_8052fb5 = call i32 @sigreturn(%sigcontext* %v1_8052fb5)
  ret i32 %v2_8052fb5

; uselistorder directives
  uselistorder i32 %v1_8052f5d, { 1, 2, 0 }
  uselistorder i32 %v1_8052f39, { 1, 2, 0 }
  uselistorder i32 %v2_8052e79, { 1, 0 }
  uselistorder i32 %v1_8052e76, { 2, 1, 0 }
  uselistorder i32 %v1_8052e55, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8052e52, { 1, 0 }
  uselistorder i32* %stack_var_-164, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), { 0, 2, 1 }
  uselistorder i32 ()* @function_8052d7b, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 2, 0, 1 }
  uselistorder i32 120, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_8052f56, { 1, 0 }
  uselistorder label %dec_label_pc_8052f32, { 1, 0 }
  uselistorder label %dec_label_pc_8052f0d, { 1, 0 }
  uselistorder label %dec_label_pc_8052e76, { 1, 0 }
  uselistorder label %dec_label_pc_8052e5e, { 1, 0 }
}

define i32 @function_8052fb7(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8052fb7:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8052fb7 = load i32, i32* @esi, align 4
  %v0_8052fb8 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_8052fcd = icmp eq i32* %arg2, null
  br i1 %v1_8052fcd, label %dec_label_pc_8052fb7.dec_label_pc_8053020_crit_edge, label %dec_label_pc_8052fd1

dec_label_pc_8052fb7.dec_label_pc_8053020_crit_edge: ; preds = %dec_label_pc_8052fb7
  br label %dec_label_pc_8053020

dec_label_pc_8052fd1:                             ; preds = %dec_label_pc_8052fb7
  %v2_8052fd1 = load i32, i32* %arg2, align 4
  store i32 %v2_8052fd1, i32* %stack_var_-148, align 4
  %v1_8052fda = add i32 %tmp11, 4
  %v3_8052fec = bitcast i32* %stack_var_-136 to i16*
  %v4_8052fec = call i32 @function_805363a(i16* %v3_8052fec, i32 %v1_8052fda, i32 128)
  br label %dec_label_pc_8053020

dec_label_pc_8053020:                             ; preds = %dec_label_pc_8052fb7.dec_label_pc_8053020_crit_edge, %dec_label_pc_8052fd1
  %v1_8053022 = icmp eq i32 %arg3, 0
  %v2_8053026 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8053026 = select i1 %v1_8053022, i32 0, i32 %v2_8053026
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_805303a = select i1 %v1_8052fcd, %sigaction* null, %sigaction* %phitmp
  %v5_8053042 = call i32 @function_80530dd(i32 %arg1, %sigaction* %v0_805303a, i32 %.v2_8053026, i32 8)
  store i32 %v5_8053042, i32* %ebx.global-to-local, align 4
  %v2_8053050 = icmp slt i32 %v5_8053042, 0
  %or.cond = or i1 %v1_8053022, %v2_8053050
  br i1 %or.cond, label %dec_label_pc_8053085, label %dec_label_pc_8053054

dec_label_pc_8053054:                             ; preds = %dec_label_pc_8053020
  %v3_8053054 = load i32, i32* %stack_var_-288, align 4
  %v2_8053058 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8053054, i32* %v2_8053058, align 4
  %v2_8053060 = ptrtoint i32* %stack_var_-276 to i32
  %v1_8053065 = add i32 %arg3, 4
  %v3_8053069 = inttoptr i32 %v1_8053065 to i16*
  %v4_8053069 = call i32 @function_805363a(i16* %v3_8053069, i32 %v2_8053060, i32 128)
  %v2_8053072 = add i32 %arg3, 132
  %v3_8053072 = inttoptr i32 %v2_8053072 to i32*
  %v2_805307f = add i32 %arg3, 136
  %v3_805307f = inttoptr i32 %v2_805307f to i32*
  %v0_8053085.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8053085

dec_label_pc_8053085:                             ; preds = %dec_label_pc_8053020, %dec_label_pc_8053054
  %v0_8053085 = phi i32 [ %v5_8053042, %dec_label_pc_8053020 ], [ %v0_8053085.pre, %dec_label_pc_8053054 ]
  store i32 %v0_8052fb8, i32* @ebx, align 4
  store i32 %v0_8052fb7, i32* @esi, align 4
  ret i32 %v0_8053085

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 1, 0, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8053085, { 1, 0 }
  uselistorder label %dec_label_pc_8053020, { 1, 0 }
}

define i32 @function_8053090(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8053090:
  %stack_var_4 = alloca i32, align 4
  %v0_8053090 = load i32, i32* @ebx, align 4
  store i32 %v0_8053090, i32* @edx, align 4
  %v2_805309b = load i32, i32* @ecx, align 4
  %v4_805309b = load i32, i32* @esi, align 4
  %v5_805309b = load i32, i32* @edi, align 4
  %v6_805309b = load i32, i32* @ebp, align 4
  %v7_805309b = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_805309b, i32 %v0_8053090, i32 %v4_805309b, i32 %v5_805309b, i32 %v6_805309b)
  %v8_805309b = ptrtoint i32* %v7_805309b to i32
  store i32 %v0_8053090, i32* @ebx, align 4
  %v3_80530a4 = icmp ugt i32* %v7_805309b, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_80530a4, i32 134559573)
  ret i32 %v8_805309b

; uselistorder directives
  uselistorder i32* @ebp, { 7, 53, 24, 25, 26, 27, 28, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 22, 18, 19, 20, 21, 6, 23, 3, 45, 46, 32, 33, 34, 5, 4, 41, 42, 43, 44, 40, 29, 30, 31, 37, 36, 2, 47, 48, 35, 38, 0, 39, 1, 49, 50, 51, 52, 54 }
  uselistorder i32* @ecx, { 2, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 3, 4, 1, 5, 31, 30, 27, 28, 29 }
}

define i32 @function_80530ab(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80530ab:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80530ab = load i32, i32* @ebx, align 4
  store i32 %v0_80530ab, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_80530be = call i32 @int80_syscall(i32 102)
  store i32 %v1_80530be, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_80530be, -4095
  br i1 %tmp9, label %dec_label_pc_80530d7, label %dec_label_pc_80530cb

dec_label_pc_80530cb:                             ; preds = %dec_label_pc_80530ab
  %v1_80530cb = call i32 @function_805141b(i32 %v0_80530ab)
  %v0_80530d0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80530d0 = sub i32 0, %v0_80530d0
  %v2_80530d2 = inttoptr i32 %v1_80530cb to i32*
  store i32 %v1_80530d0, i32* %v2_80530d2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80530db.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80530d7

dec_label_pc_80530d7:                             ; preds = %dec_label_pc_80530ab, %dec_label_pc_80530cb
  %v2_80530db = phi i32 [ %v0_80530ab, %dec_label_pc_80530ab ], [ %v2_80530db.pre, %dec_label_pc_80530cb ]
  %v0_80530d7 = phi i32 [ %v1_80530be, %dec_label_pc_80530ab ], [ -1, %dec_label_pc_80530cb ]
  %v2_80530d9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80530d9, i32* @edx, align 4
  store i32 %v2_80530db, i32* @ebx, align 4
  ret i32 %v0_80530d7

; uselistorder directives
  uselistorder i32 %v1_80530be, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80530d7, { 1, 0 }
}

define i32 @function_80530dd(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80530dd:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_80530de = load i32, i32* @esi, align 4
  store i32 %v0_80530de, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80530f2 = load i32, i32* @ebx, align 4
  %v7_80530fa = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_80530fa, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_80530fa, -4095
  br i1 %tmp14, label %dec_label_pc_8053112, label %dec_label_pc_8053106

dec_label_pc_8053106:                             ; preds = %dec_label_pc_80530dd
  %v1_8053106 = call i32 @function_805141b(i32 %v0_80530f2)
  %v0_805310b = load i32, i32* %esi.global-to-local, align 4
  %v1_805310b = sub i32 0, %v0_805310b
  %v2_805310d = inttoptr i32 %v1_8053106 to i32*
  store i32 %v1_805310b, i32* %v2_805310d, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8053115.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8053112

dec_label_pc_8053112:                             ; preds = %dec_label_pc_80530dd, %dec_label_pc_8053106
  %v2_8053115 = phi i32 [ %v0_80530de, %dec_label_pc_80530dd ], [ %v2_8053115.pre, %dec_label_pc_8053106 ]
  %v0_8053112 = phi i32 [ %v7_80530fa, %dec_label_pc_80530dd ], [ -1, %dec_label_pc_8053106 ]
  store i32 %v2_8053115, i32* @esi, align 4
  ret i32 %v0_8053112

; uselistorder directives
  uselistorder i32 %v7_80530fa, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053112, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8053118(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8053118:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8053140(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053140:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053140 = load i32, i32* @ebx, align 4
  store i32 %v0_8053140, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8053153 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8053153, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8053153, -4095
  br i1 %tmp10, label %dec_label_pc_805316c, label %dec_label_pc_8053160

dec_label_pc_8053160:                             ; preds = %dec_label_pc_8053140
  %v1_8053160 = call i32 @function_805141b(i32 %v0_8053140)
  %v0_8053165 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053165 = sub i32 0, %v0_8053165
  %v2_8053167 = inttoptr i32 %v1_8053160 to i32*
  store i32 %v1_8053165, i32* %v2_8053167, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053170.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805316c

dec_label_pc_805316c:                             ; preds = %dec_label_pc_8053140, %dec_label_pc_8053160
  %v2_8053170 = phi i32 [ %v0_8053140, %dec_label_pc_8053140 ], [ %v2_8053170.pre, %dec_label_pc_8053160 ]
  %v0_805316c = phi i32 [ %v4_8053153, %dec_label_pc_8053140 ], [ -1, %dec_label_pc_8053160 ]
  %v2_805316e = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805316e, i32* @edx, align 4
  store i32 %v2_8053170, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805316c

; uselistorder directives
  uselistorder i32 %v4_8053153, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805316c, { 1, 0 }
}

define i32 @function_8053172(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053172:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053172 = load i32, i32* @ebx, align 4
  store i32 %v0_8053172, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8053185 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8053185, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8053185, -4095
  br i1 %tmp13, label %dec_label_pc_80531a0, label %dec_label_pc_8053192

dec_label_pc_8053192:                             ; preds = %dec_label_pc_8053172
  %v1_8053192 = call i32 @function_805141b(i32 %v0_8053172)
  %v0_8053197 = load i32, i32* @ebx, align 4
  %v1_8053197 = sub i32 0, %v0_8053197
  %v2_8053199 = inttoptr i32 %v1_8053192 to i32*
  store i32 %v1_8053197, i32* %v2_8053199, align 4
  %v2_80531b8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80531b3

dec_label_pc_80531a0:                             ; preds = %dec_label_pc_8053172
  %v1_80531a0 = icmp eq i32 %v4_8053185, 0
  %v1_80531a2 = icmp eq i1 %v1_80531a0, false
  br i1 %v1_80531a2, label %dec_label_pc_80531b3, label %dec_label_pc_80531a4

dec_label_pc_80531a4:                             ; preds = %dec_label_pc_80531a0
  %v4_80531ab = bitcast i32* %stack_var_-68 to i16*
  %v5_80531ab = call i32 @function_80535bd(i16* %v4_80531ab, i32 %arg2, i32 %v4_8053185, i32 %v4_8053185)
  %v0_80531b3.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80531b3

dec_label_pc_80531b3:                             ; preds = %dec_label_pc_80531a0, %dec_label_pc_8053192, %dec_label_pc_80531a4
  %v2_80531b8 = phi i32 [ %v0_8053172, %dec_label_pc_80531a0 ], [ %v2_80531b8.pre, %dec_label_pc_8053192 ], [ %v0_8053172, %dec_label_pc_80531a4 ]
  %v0_80531b3 = phi i32 [ %v4_8053185, %dec_label_pc_80531a0 ], [ -1, %dec_label_pc_8053192 ], [ %v0_80531b3.pre, %dec_label_pc_80531a4 ]
  store i32 %v2_80531b8, i32* @ebx, align 4
  ret i32 %v0_80531b3

; uselistorder directives
  uselistorder i32 %v4_8053185, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_80531b3, { 2, 0, 1 }
}

define i32 @function_80531ba(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80531ba:
  %eax.global-to-local = alloca i32, align 4
  %v0_80531ba = load i32, i32* @edi, align 4
  %v0_80531bb = load i32, i32* @esi, align 4
  %v0_80531bc = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_80531c1 = load i32, i32* @edx, align 4
  %v7_80531cb = inttoptr i32 %arg2 to i32*
  %v8_80531cb = call i32 @function_8053229(i32 %arg1, i32* %v7_80531cb, i32 %arg3, i32 %v0_80531c1, i32 %v0_80531bc, i32 %v0_80531bb, i32 %v0_80531ba)
  store i32 %v8_80531cb, i32* %eax.global-to-local, align 4
  store i32 %v8_80531cb, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_80531cb, 1
  br i1 %tmp24, label %dec_label_pc_8053223, label %dec_label_pc_80531d9

dec_label_pc_80531d9:                             ; preds = %dec_label_pc_80531ba
  %v0_80531d9 = load i32, i32* @ebx, align 4
  %v2_80531d9 = add i32 %v0_80531d9, %v8_80531cb
  store i32 %v2_80531d9, i32* @edi, align 4
  %v7_805321f4 = icmp ult i32 %v0_80531d9, %v2_80531d9
  br i1 %v7_805321f4, label %dec_label_pc_80531de, label %dec_label_pc_8053223

dec_label_pc_80531de:                             ; preds = %dec_label_pc_80531d9, %dec_label_pc_80531de
  %v0_80531de = phi i32 [ %v2_805321d, %dec_label_pc_80531de ], [ %v0_80531d9, %dec_label_pc_80531d9 ]
  %v1_80531de = add i32 %v0_80531de, 8
  %v2_80531de = inttoptr i32 %v1_80531de to i32*
  %v3_80531de = load i32, i32* %v2_80531de, align 4
  store i32 %v3_80531de, i32* %eax.global-to-local, align 4
  %v2_80531e1 = add i32 %v0_80531de, 4
  %v3_80531e1 = inttoptr i32 %v2_80531e1 to i32*
  store i32 %v3_80531de, i32* %v3_80531e1, align 4
  %v0_80531e4 = load i32, i32* @ebx, align 4
  %v1_80531e4 = add i32 %v0_80531e4, 16
  %v2_80531e4 = inttoptr i32 %v1_80531e4 to i32*
  %v3_80531e4 = load i32, i32* %v2_80531e4, align 4
  store i32 %v3_80531e4, i32* %eax.global-to-local, align 4
  %v1_80531e7 = trunc i32 %v3_80531e4 to i16
  %v3_80531e7 = add i32 %v0_80531e4, 8
  %v4_80531e7 = inttoptr i32 %v3_80531e7 to i16*
  store i16 %v1_80531e7, i16* %v4_80531e7, align 2
  %v0_80531eb = load i32, i32* @ebx, align 4
  %v1_80531eb = add i32 %v0_80531eb, 18
  %v2_80531eb = inttoptr i32 %v1_80531eb to i8*
  %v3_80531eb = load i8, i8* %v2_80531eb, align 1
  %v4_80531eb = zext i8 %v3_80531eb to i32
  %v5_80531eb = load i32, i32* %eax.global-to-local, align 4
  %v6_80531eb = and i32 %v5_80531eb, -256
  %v7_80531eb = or i32 %v6_80531eb, %v4_80531eb
  store i32 %v7_80531eb, i32* %eax.global-to-local, align 4
  %v3_80531ee = add i32 %v0_80531eb, 10
  %v4_80531ee = inttoptr i32 %v3_80531ee to i8*
  store i8 %v3_80531eb, i8* %v4_80531ee, align 1
  %v0_80531f2 = load i32, i32* @ebx, align 4
  %v1_80531f2 = add i32 %v0_80531f2, 8
  %v2_80531f2 = inttoptr i32 %v1_80531f2 to i16*
  %v3_80531f2 = load i16, i16* %v2_80531f2, align 2
  %v4_80531f2 = zext i16 %v3_80531f2 to i32
  %v1_80531f6 = add nsw i32 %v4_80531f2, -19
  %v1_80531fa = add i32 %v0_80531f2, 19
  %v1_80531fe = add i32 %v0_80531f2, 11
  store i32 %v1_80531fe, i32* %eax.global-to-local, align 4
  %v3_8053202 = inttoptr i32 %v1_80531fe to i8*
  %v4_8053202 = call i32 @function_8051445(i8* %v3_8053202, i32 %v1_80531fa, i32 %v1_80531f6)
  store i32 %v4_8053202, i32* %eax.global-to-local, align 4
  %v0_805320a = load i32, i32* @ebx, align 4
  %v1_805320a = add i32 %v0_805320a, 8
  %v2_805320a = inttoptr i32 %v1_805320a to i16*
  %v3_805320a = load i16, i16* %v2_805320a, align 2
  %v4_805320a = zext i16 %v3_805320a to i32
  store i32 %v4_805320a, i32* %eax.global-to-local, align 4
  %v3_8053211 = inttoptr i32 %v0_805320a to i8*
  %v4_8053211 = call i32 @function_8051445(i8* %v3_8053211, i32 %v0_805320a, i32 %v4_805320a)
  store i32 %v4_8053211, i32* %eax.global-to-local, align 4
  %v0_8053216 = load i32, i32* @ebx, align 4
  %v1_8053216 = add i32 %v0_8053216, 8
  %v2_8053216 = inttoptr i32 %v1_8053216 to i16*
  %v3_8053216 = load i16, i16* %v2_8053216, align 2
  %v4_8053216 = zext i16 %v3_8053216 to i32
  store i32 %v4_8053216, i32* %eax.global-to-local, align 4
  %v2_805321d = add i32 %v4_8053216, %v0_8053216
  store i32 %v2_805321d, i32* @ebx, align 4
  %v1_805321f = load i32, i32* @edi, align 4
  %v7_805321f = icmp ult i32 %v2_805321d, %v1_805321f
  br i1 %v7_805321f, label %dec_label_pc_80531de, label %dec_label_pc_805321f.dec_label_pc_8053223.loopexit_crit_edge

dec_label_pc_805321f.dec_label_pc_8053223.loopexit_crit_edge: ; preds = %dec_label_pc_80531de
  %v0_8053223.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8053223

dec_label_pc_8053223:                             ; preds = %dec_label_pc_80531d9, %dec_label_pc_805321f.dec_label_pc_8053223.loopexit_crit_edge, %dec_label_pc_80531ba
  %v0_8053223 = phi i32 [ %v8_80531cb, %dec_label_pc_80531ba ], [ %v0_8053223.pre.pre, %dec_label_pc_805321f.dec_label_pc_8053223.loopexit_crit_edge ], [ %v8_80531cb, %dec_label_pc_80531d9 ]
  store i32 %v0_8053223, i32* %eax.global-to-local, align 4
  store i32 %v0_80531bb, i32* @esi, align 4
  store i32 %v0_80531ba, i32* @edi, align 4
  ret i32 %v0_8053223

; uselistorder directives
  uselistorder i32 %v0_8053223, { 1, 0 }
  uselistorder i32 %v2_805321d, { 1, 2, 0 }
  uselistorder i32 %v0_805320a, { 1, 0, 2 }
  uselistorder i32 %v0_80531f2, { 1, 0, 2 }
  uselistorder i32 %v0_80531de, { 1, 0 }
  uselistorder i32 %v0_80531d9, { 0, 2, 1 }
  uselistorder i32 %v8_80531cb, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 11, { 5, 3, 4, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_8053223, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80531de, { 1, 0 }
}

define i32 @function_8053229(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8053229:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_805322c = load i32, i32* @edi, align 4
  %v0_805322e = load i32, i32* @ebx, align 4
  %v15_805322f = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_8053238 = add i32 %arg3, 30
  %v1_805323e = and i32 %v1_8053238, -16
  %v2_8053241 = sub i32 %v15_805322f, %v1_805323e
  %v1_8053243 = add i32 %v2_8053241, 15
  %v1_8053247 = and i32 %v1_8053243, -16
  %v1_805324d = inttoptr i32 %v1_8053247 to %linux_dirent64*
  store i32 %v1_8053247, i32* %ecx.global-to-local, align 4
  %v2_805324f = add i32 %v2_8053241, -4
  %v3_805324f = inttoptr i32 %v2_805324f to i32*
  store i32 %v0_805322e, i32* %v3_805324f, align 4
  %v0_8053250 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8053257 = call i32 @getdents64(i32 %v0_8053250, %linux_dirent64* %v1_805324d, i32 %arg3)
  store i32 %v5_8053257, i32* %eax.global-to-local, align 4
  %v0_8053259 = load i32, i32* @esp, align 4
  %v3_8053259 = add i32 %v0_8053259, 4
  %tmp39 = icmp ult i32 %v5_8053257, -4095
  br i1 %tmp39, label %dec_label_pc_8053279, label %dec_label_pc_8053264

dec_label_pc_8053264:                             ; preds = %dec_label_pc_8053229
  %v1_8053264 = call i32 @function_805141b(i32 %v5_8053257)
  store i32 %v1_8053264, i32* %eax.global-to-local, align 4
  %v4_8053269 = sub i32 0, %v5_8053257
  %v2_805326f = inttoptr i32 %v1_8053264 to i32*
  store i32 %v4_8053269, i32* %v2_805326f, align 4
  br label %dec_label_pc_8053335

dec_label_pc_8053279:                             ; preds = %dec_label_pc_8053229
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8053247, i32* @ebx, align 4
  %v5_8053325 = add i32 %v5_8053257, %v1_8053247
  store i32 %v5_8053325, i32* %eax.global-to-local, align 4
  %v7_805332829 = icmp ult i32 %v1_8053247, %v5_8053325
  br i1 %v7_805332829, label %dec_label_pc_8053292.lr.ph, label %dec_label_pc_8053330

dec_label_pc_8053292.lr.ph:                       ; preds = %dec_label_pc_8053279
  %v5_805329f = add i32 %tmp14, %arg3
  br label %dec_label_pc_8053292

dec_label_pc_8053292:                             ; preds = %dec_label_pc_8053292.lr.ph, %dec_label_pc_80532d4
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_8053292.lr.ph ], [ %v3_80532d7, %dec_label_pc_80532d4 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_8053292.lr.ph ], [ %v3_80532d4, %dec_label_pc_80532d4 ]
  %v0_80532e032 = phi i32 [ %v1_8053247, %dec_label_pc_8053292.lr.ph ], [ %v2_805331d, %dec_label_pc_80532d4 ]
  %v1_80532e531 = phi i32 [ %tmp14, %dec_label_pc_8053292.lr.ph ], [ %v2_80532a2, %dec_label_pc_80532d4 ]
  %v0_80532ac30 = phi i32 [ %v3_8053259, %dec_label_pc_8053292.lr.ph ], [ %v1_805331f, %dec_label_pc_80532d4 ]
  %v1_8053292 = add i32 %v0_80532e032, 16
  %v2_8053292 = inttoptr i32 %v1_8053292 to i16*
  %v3_8053292 = load i16, i16* %v2_8053292, align 2
  %v4_8053292 = zext i16 %v3_8053292 to i32
  %v1_8053296 = add nuw nsw i32 %v4_8053292, 3
  %v1_805329c = and i32 %v1_8053296, 131068
  store i32 %v1_805329c, i32* %ecx.global-to-local, align 4
  store i32 %v5_805329f, i32* %eax.global-to-local, align 4
  %v2_80532a2 = add i32 %v1_805329c, %v1_80532e531
  %tmp40 = icmp ugt i32 %v2_80532a2, %v5_805329f
  br i1 %tmp40, label %dec_label_pc_80532ac, label %dec_label_pc_80532d4

dec_label_pc_80532ac:                             ; preds = %dec_label_pc_8053292
  %v1_80532ac = add i32 %v0_80532ac30, -4
  %v2_80532ac = inttoptr i32 %v1_80532ac to i32*
  store i32 0, i32* %v2_80532ac, align 4
  %v5_80532ae = add i32 %v0_80532ac30, -8
  %v6_80532ae = inttoptr i32 %v5_80532ae to i32*
  store i32 %stack_var_-32.034, i32* %v6_80532ae, align 4
  %v5_80532b1 = add i32 %v0_80532ac30, -12
  %v6_80532b1 = inttoptr i32 %v5_80532b1 to i32*
  store i32 %stack_var_-36.033, i32* %v6_80532b1, align 4
  %v5_80532b4 = add i32 %v0_80532ac30, -16
  %v6_80532b4 = inttoptr i32 %v5_80532b4 to i32*
  store i32 %arg1, i32* %v6_80532b4, align 4
  %v1_80532b7 = call i32 @function_805343f(i32 %v2_80532a2)
  store i32 %v1_80532b7, i32* %eax.global-to-local, align 4
  %v0_80532bf = load i32, i32* @esi, align 4
  %v15_80532bf = icmp eq i32 %v0_80532bf, %tmp14
  %v1_80532c2 = icmp eq i1 %v15_80532bf, false
  br i1 %v1_80532c2, label %dec_label_pc_8053330, label %dec_label_pc_80532c4

dec_label_pc_80532c4:                             ; preds = %dec_label_pc_80532ac
  %v1_80532c4 = call i32 @function_805141b(i32 %v2_80532a2)
  store i32 %v1_80532c4, i32* %eax.global-to-local, align 4
  %v1_80532c9 = inttoptr i32 %v1_80532c4 to i32*
  store i32 22, i32* %v1_80532c9, align 4
  br label %dec_label_pc_8053335

dec_label_pc_80532d4:                             ; preds = %dec_label_pc_8053292
  %v1_80532d4 = add i32 %v0_80532e032, 8
  %v2_80532d4 = inttoptr i32 %v1_80532d4 to i32*
  %v3_80532d4 = load i32, i32* %v2_80532d4, align 4
  store i32 %v3_80532d4, i32* %eax.global-to-local, align 4
  %v1_80532d7 = add i32 %v0_80532e032, 12
  %v2_80532d7 = inttoptr i32 %v1_80532d7 to i32*
  %v3_80532d7 = load i32, i32* %v2_80532d7, align 4
  %v1_80532e0 = inttoptr i32 %v0_80532e032 to i32*
  %v2_80532e0 = load i32, i32* %v1_80532e0, align 4
  store i32 %v2_80532e0, i32* %eax.global-to-local, align 4
  %v1_80532e2 = add i32 %v0_80532e032, 4
  %v2_80532e2 = inttoptr i32 %v1_80532e2 to i32*
  %v3_80532e2 = load i32, i32* %v2_80532e2, align 4
  %v2_80532e5 = add i32 %v1_80532e531, 4
  %v3_80532e5 = inttoptr i32 %v2_80532e5 to i32*
  store i32 %v3_80532e2, i32* %v3_80532e5, align 4
  %v0_80532e8 = load i32, i32* %eax.global-to-local, align 4
  %v1_80532e8 = load i32, i32* @esi, align 4
  %v2_80532e8 = inttoptr i32 %v1_80532e8 to i32*
  store i32 %v0_80532e8, i32* %v2_80532e8, align 4
  %v0_80532ea = load i32, i32* @ebx, align 4
  %v1_80532ea = add i32 %v0_80532ea, 8
  %v2_80532ea = inttoptr i32 %v1_80532ea to i32*
  %v3_80532ea = load i32, i32* %v2_80532ea, align 4
  store i32 %v3_80532ea, i32* %eax.global-to-local, align 4
  %v1_80532ed = add i32 %v0_80532ea, 12
  %v2_80532ed = inttoptr i32 %v1_80532ed to i32*
  %v3_80532ed = load i32, i32* %v2_80532ed, align 4
  %v1_80532f0 = load i32, i32* @esi, align 4
  %v2_80532f0 = add i32 %v1_80532f0, 12
  %v3_80532f0 = inttoptr i32 %v2_80532f0 to i32*
  store i32 %v3_80532ed, i32* %v3_80532f0, align 4
  %v0_80532f3 = load i32, i32* %eax.global-to-local, align 4
  %v1_80532f3 = load i32, i32* @esi, align 4
  %v2_80532f3 = add i32 %v1_80532f3, 8
  %v3_80532f3 = inttoptr i32 %v2_80532f3 to i32*
  store i32 %v0_80532f3, i32* %v3_80532f3, align 4
  %v0_80532f6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80532f6 = trunc i32 %v0_80532f6 to i16
  %v2_80532f6 = load i32, i32* @esi, align 4
  %v3_80532f6 = add i32 %v2_80532f6, 16
  %v4_80532f6 = inttoptr i32 %v3_80532f6 to i16*
  store i16 %v1_80532f6, i16* %v4_80532f6, align 2
  %v0_80532fa = load i32, i32* @ebx, align 4
  %v1_80532fa = add i32 %v0_80532fa, 18
  %v2_80532fa = inttoptr i32 %v1_80532fa to i8*
  %v3_80532fa = load i8, i8* %v2_80532fa, align 1
  %v4_80532fa = zext i8 %v3_80532fa to i32
  %v5_80532fa = load i32, i32* %eax.global-to-local, align 4
  %v6_80532fa = and i32 %v5_80532fa, -256
  %v7_80532fa = or i32 %v6_80532fa, %v4_80532fa
  store i32 %v7_80532fa, i32* %eax.global-to-local, align 4
  %v2_80532fd = load i32, i32* @esi, align 4
  %v3_80532fd = add i32 %v2_80532fd, 18
  %v4_80532fd = inttoptr i32 %v3_80532fd to i8*
  store i8 %v3_80532fa, i8* %v4_80532fd, align 1
  %v0_8053300 = load i32, i32* %eax.global-to-local, align 4
  %v1_8053300 = load i32, i32* @esp, align 4
  %v2_8053300 = add i32 %v1_8053300, -4
  %v3_8053300 = inttoptr i32 %v2_8053300 to i32*
  store i32 %v0_8053300, i32* %v3_8053300, align 4
  %v0_8053301 = load i32, i32* @ebx, align 4
  %v1_8053301 = add i32 %v0_8053301, 16
  %v2_8053301 = inttoptr i32 %v1_8053301 to i16*
  %v3_8053301 = load i16, i16* %v2_8053301, align 2
  %v4_8053301 = zext i16 %v3_8053301 to i32
  %v1_8053305 = add nsw i32 %v4_8053301, -19
  %v2_8053308 = add i32 %v1_8053300, -8
  %v3_8053308 = inttoptr i32 %v2_8053308 to i32*
  store i32 %v1_8053305, i32* %v3_8053308, align 4
  %v0_8053309 = load i32, i32* @ebx, align 4
  %v1_8053309 = add i32 %v0_8053309, 19
  %v2_805330c = add i32 %v1_8053300, -12
  %v3_805330c = inttoptr i32 %v2_805330c to i32*
  store i32 %v1_8053309, i32* %v3_805330c, align 4
  %v0_805330d = load i32, i32* @esi, align 4
  %v1_805330d = add i32 %v0_805330d, 19
  store i32 %v1_805330d, i32* %eax.global-to-local, align 4
  %v2_8053310 = add i32 %v1_8053300, -16
  %v3_8053310 = inttoptr i32 %v2_8053310 to i32*
  store i32 %v1_805330d, i32* %v3_8053310, align 4
  %v3_8053311 = inttoptr i32 %v2_80532a2 to i16*
  %v4_8053311 = call i32 @function_805363a(i16* %v3_8053311, i32 %v3_80532d4, i32 %v3_80532d7)
  store i32 %v4_8053311, i32* %eax.global-to-local, align 4
  %v0_8053316 = load i32, i32* @ebx, align 4
  %v1_8053316 = add i32 %v0_8053316, 16
  %v2_8053316 = inttoptr i32 %v1_8053316 to i16*
  %v3_8053316 = load i16, i16* %v2_8053316, align 2
  %v4_8053316 = zext i16 %v3_8053316 to i32
  store i32 %v2_80532a2, i32* @esi, align 4
  %v2_805331d = add i32 %v4_8053316, %v0_8053316
  store i32 %v2_805331d, i32* @ebx, align 4
  %v0_805331f = load i32, i32* @esp, align 4
  %v1_805331f = add i32 %v0_805331f, 16
  store i32 %v5_8053325, i32* %eax.global-to-local, align 4
  %v7_8053328 = icmp ult i32 %v2_805331d, %v5_8053325
  br i1 %v7_8053328, label %dec_label_pc_8053292, label %dec_label_pc_8053330

dec_label_pc_8053330:                             ; preds = %dec_label_pc_8053279, %dec_label_pc_80532d4, %dec_label_pc_80532ac
  %v0_8053330 = phi i32 [ %v0_80532bf, %dec_label_pc_80532ac ], [ %tmp14, %dec_label_pc_8053279 ], [ %v2_80532a2, %dec_label_pc_80532d4 ]
  store i32 %v0_8053330, i32* %eax.global-to-local, align 4
  %v5_8053332 = sub i32 %v0_8053330, %tmp14
  br label %dec_label_pc_8053335

dec_label_pc_8053335:                             ; preds = %dec_label_pc_80532c4, %dec_label_pc_8053264, %dec_label_pc_8053330
  %storemerge = phi i32 [ %v5_8053332, %dec_label_pc_8053330 ], [ -1, %dec_label_pc_8053264 ], [ -1, %dec_label_pc_80532c4 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_805322e, i32* @ebx, align 4
  store i32 %v0_805322c, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_8053330, { 1, 0 }
  uselistorder i32 %v2_805331d, { 0, 2, 1 }
  uselistorder i32 %v3_80532d7, { 1, 0 }
  uselistorder i32 %v3_80532d4, { 1, 2, 0 }
  uselistorder i32 %v2_80532a2, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_80532ac30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_80532e032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_8053325, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8053257, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 15, 0, 14, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 18, 16, 19, 17 }
  uselistorder i32 (i16*, i32, i32)* @function_805363a, { 1, 3, 4, 5, 2, 0 }
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
  uselistorder label %dec_label_pc_8053335, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8053330, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8053292, { 1, 0 }
}

define i32 @function_805333d() local_unnamed_addr {
dec_label_pc_805333d:
  %stack_var_-8 = alloca i32, align 4
  %v2_8053340 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8053347 = call i32 @function_80533e7(i32 7, i32 %v2_8053340)
  store i32 256, i32* @edx, align 4
  %v2_8053354 = icmp slt i32 %v2_8053347, 0
  br i1 %v2_8053354, label %dec_label_pc_805335c, label %dec_label_pc_8053358

dec_label_pc_8053358:                             ; preds = %dec_label_pc_805333d
  %v3_8053358 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8053358, i32* @edx, align 4
  br label %dec_label_pc_805335c

dec_label_pc_805335c:                             ; preds = %dec_label_pc_805333d, %dec_label_pc_8053358
  %v0_805335c = phi i32 [ 256, %dec_label_pc_805333d ], [ %v3_8053358, %dec_label_pc_8053358 ]
  ret i32 %v0_805335c

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 6, 7, 8, 9, 5 }
  uselistorder label %dec_label_pc_805335c, { 1, 0 }
}

define i32 @function_8053362() local_unnamed_addr {
dec_label_pc_8053362:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053362 = load i32, i32* @ebx, align 4
  store i32 %v0_8053362, i32* %stack_var_-4, align 4
  %v1_805336b = call i32 @int80_syscall(i32 202)
  store i32 %v1_805336b, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805336b, -4095
  br i1 %tmp7, label %dec_label_pc_8053382, label %dec_label_pc_8053376

dec_label_pc_8053376:                             ; preds = %dec_label_pc_8053362
  %v1_8053376 = call i32 @function_805141b(i32 %v0_8053362)
  %v0_805337b = load i32, i32* %ebx.global-to-local, align 4
  %v1_805337b = sub i32 0, %v0_805337b
  %v2_805337d = inttoptr i32 %v1_8053376 to i32*
  store i32 %v1_805337b, i32* %v2_805337d, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053386.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053382

dec_label_pc_8053382:                             ; preds = %dec_label_pc_8053362, %dec_label_pc_8053376
  %v2_8053386 = phi i32 [ %v0_8053362, %dec_label_pc_8053362 ], [ %v2_8053386.pre, %dec_label_pc_8053376 ]
  %v0_8053382 = phi i32 [ %v1_805336b, %dec_label_pc_8053362 ], [ -1, %dec_label_pc_8053376 ]
  store i32 %v2_8053386, i32* @ebx, align 4
  ret i32 %v0_8053382

; uselistorder directives
  uselistorder i32 %v1_805336b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053382, { 1, 0 }
}

define i32 @function_8053388() local_unnamed_addr {
dec_label_pc_8053388:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053388 = load i32, i32* @ebx, align 4
  store i32 %v0_8053388, i32* %stack_var_-4, align 4
  %v1_8053391 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8053391, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8053391, -4095
  br i1 %tmp7, label %dec_label_pc_80533a8, label %dec_label_pc_805339c

dec_label_pc_805339c:                             ; preds = %dec_label_pc_8053388
  %v1_805339c = call i32 @function_805141b(i32 %v0_8053388)
  %v0_80533a1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80533a1 = sub i32 0, %v0_80533a1
  %v2_80533a3 = inttoptr i32 %v1_805339c to i32*
  store i32 %v1_80533a1, i32* %v2_80533a3, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80533ac.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80533a8

dec_label_pc_80533a8:                             ; preds = %dec_label_pc_8053388, %dec_label_pc_805339c
  %v2_80533ac = phi i32 [ %v0_8053388, %dec_label_pc_8053388 ], [ %v2_80533ac.pre, %dec_label_pc_805339c ]
  %v0_80533a8 = phi i32 [ %v1_8053391, %dec_label_pc_8053388 ], [ -1, %dec_label_pc_805339c ]
  store i32 %v2_80533ac, i32* @ebx, align 4
  ret i32 %v0_80533a8

; uselistorder directives
  uselistorder i32 %v1_8053391, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80533a8, { 1, 0 }
}

define i32 @function_80533ae() local_unnamed_addr {
dec_label_pc_80533ae:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80533ae = load i32, i32* @ebx, align 4
  store i32 %v0_80533ae, i32* %stack_var_-4, align 4
  %v1_80533b7 = call i32 @int80_syscall(i32 200)
  store i32 %v1_80533b7, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80533b7, -4095
  br i1 %tmp7, label %dec_label_pc_80533ce, label %dec_label_pc_80533c2

dec_label_pc_80533c2:                             ; preds = %dec_label_pc_80533ae
  %v1_80533c2 = call i32 @function_805141b(i32 %v0_80533ae)
  %v0_80533c7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80533c7 = sub i32 0, %v0_80533c7
  %v2_80533c9 = inttoptr i32 %v1_80533c2 to i32*
  store i32 %v1_80533c7, i32* %v2_80533c9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80533d2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80533ce

dec_label_pc_80533ce:                             ; preds = %dec_label_pc_80533ae, %dec_label_pc_80533c2
  %v2_80533d2 = phi i32 [ %v0_80533ae, %dec_label_pc_80533ae ], [ %v2_80533d2.pre, %dec_label_pc_80533c2 ]
  %v0_80533ce = phi i32 [ %v1_80533b7, %dec_label_pc_80533ae ], [ -1, %dec_label_pc_80533c2 ]
  store i32 %v2_80533d2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80533ce

; uselistorder directives
  uselistorder i32 %v1_80533b7, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80533ce, { 1, 0 }
}

define i32 @function_80533d4() local_unnamed_addr {
dec_label_pc_80533d4:
  %v0_80533d4 = load i32, i32* @global_var_8054144.63, align 4
  %v1_80533de = icmp eq i32 %v0_80533d4, 0
  %.v0_80533d4 = select i1 %v1_80533de, i32 4096, i32 %v0_80533d4
  store i32 %.v0_80533d4, i32* @edx, align 4
  ret i32 %.v0_80533d4

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_80533e7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80533e7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80533e7 = load i32, i32* @ebx, align 4
  store i32 %v0_80533e7, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_80533fa = call i32 @int80_syscall(i32 191)
  store i32 %v1_80533fa, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_80533fa, -4095
  br i1 %tmp9, label %dec_label_pc_8053413, label %dec_label_pc_8053407

dec_label_pc_8053407:                             ; preds = %dec_label_pc_80533e7
  %v1_8053407 = call i32 @function_805141b(i32 %v0_80533e7)
  %v0_805340c = load i32, i32* %ebx.global-to-local, align 4
  %v1_805340c = sub i32 0, %v0_805340c
  %v2_805340e = inttoptr i32 %v1_8053407 to i32*
  store i32 %v1_805340c, i32* %v2_805340e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053417.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053413

dec_label_pc_8053413:                             ; preds = %dec_label_pc_80533e7, %dec_label_pc_8053407
  %v2_8053417 = phi i32 [ %v0_80533e7, %dec_label_pc_80533e7 ], [ %v2_8053417.pre, %dec_label_pc_8053407 ]
  %v0_8053413 = phi i32 [ %v1_80533fa, %dec_label_pc_80533e7 ], [ -1, %dec_label_pc_8053407 ]
  store i32 %v2_8053417, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8053413

; uselistorder directives
  uselistorder i32 %v1_80533fa, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053413, { 1, 0 }
}

define i32 @function_8053419() local_unnamed_addr {
dec_label_pc_8053419:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053419 = load i32, i32* @ebx, align 4
  store i32 %v0_8053419, i32* %stack_var_-4, align 4
  %v1_8053422 = call i32 @int80_syscall(i32 199)
  store i32 %v1_8053422, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8053422, -4095
  br i1 %tmp7, label %dec_label_pc_8053439, label %dec_label_pc_805342d

dec_label_pc_805342d:                             ; preds = %dec_label_pc_8053419
  %v1_805342d = call i32 @function_805141b(i32 %v0_8053419)
  %v0_8053432 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053432 = sub i32 0, %v0_8053432
  %v2_8053434 = inttoptr i32 %v1_805342d to i32*
  store i32 %v1_8053432, i32* %v2_8053434, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805343d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053439

dec_label_pc_8053439:                             ; preds = %dec_label_pc_8053419, %dec_label_pc_805342d
  %v2_805343d = phi i32 [ %v0_8053419, %dec_label_pc_8053419 ], [ %v2_805343d.pre, %dec_label_pc_805342d ]
  %v0_8053439 = phi i32 [ %v1_8053422, %dec_label_pc_8053419 ], [ -1, %dec_label_pc_805342d ]
  store i32 %v2_805343d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8053439

; uselistorder directives
  uselistorder i32 %v1_8053422, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053439, { 1, 0 }
}

define i32 @function_805343f(i32 %arg1) local_unnamed_addr {
dec_label_pc_805343f:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8053455 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8053455, i32* %esi.global-to-local, align 4
  %v1_805346c = call i32 @int80_syscall(i32 140)
  store i32 %v1_805346c, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_805346c, -4095
  br i1 %tmp18, label %dec_label_pc_8053486, label %dec_label_pc_8053478

dec_label_pc_8053478:                             ; preds = %dec_label_pc_805343f
  %v2_8053459 = ashr i32 %tmp8, 31
  %v1_8053478 = call i32 @function_805141b(i32 %v2_8053459)
  %v0_805347d = load i32, i32* %esi.global-to-local, align 4
  %v1_805347d = sub i32 0, %v0_805347d
  %v2_805347f = inttoptr i32 %v1_8053478 to i32*
  store i32 %v1_805347d, i32* %v2_805347f, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805348a

dec_label_pc_8053486:                             ; preds = %dec_label_pc_805343f
  %v1_8053486 = icmp eq i32 %v1_805346c, 0
  br i1 %v1_8053486, label %dec_label_pc_805348f, label %dec_label_pc_805348a

dec_label_pc_805348a:                             ; preds = %dec_label_pc_8053486, %dec_label_pc_8053478
  %v0_805348a = phi i32 [ %v1_805346c, %dec_label_pc_8053486 ], [ -1, %dec_label_pc_8053478 ]
  br label %dec_label_pc_8053497

dec_label_pc_805348f:                             ; preds = %dec_label_pc_8053486
  %v3_805348f = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8053497

dec_label_pc_8053497:                             ; preds = %dec_label_pc_805348a, %dec_label_pc_805348f
  %v0_805349d = phi i32 [ %v0_805348a, %dec_label_pc_805348a ], [ %v3_805348f, %dec_label_pc_805348f ]
  ret i32 %v0_805349d

; uselistorder directives
  uselistorder i32 %v1_805346c, { 1, 2, 0, 3 }
  uselistorder i32 31, { 5, 3, 0, 1, 4, 2, 6, 7 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8053497, { 1, 0 }
}

define i32 @function_805349e(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_805349e:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805349f = load i32, i32* @esi, align 4
  store i32 %v0_805349f, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80534b7 = load i32, i32* @ebx, align 4
  %v5_80534bf = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_80534bf = ptrtoint i32* %v5_80534bf to i32
  store i32 %v0_80534b7, i32* @ebx, align 4
  store i32 %v6_80534bf, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_80534bf, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_80534cb, label %dec_label_pc_80534d7

dec_label_pc_80534cb:                             ; preds = %dec_label_pc_805349e
  %v1_80534cb = call i32 @function_805141b(i32 %v0_80534b7)
  %v0_80534d0 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534d0 = sub i32 0, %v0_80534d0
  %v2_80534d2 = inttoptr i32 %v1_80534cb to i32*
  store i32 %v1_80534d0, i32* %v2_80534d2, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80534da.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80534d7

dec_label_pc_80534d7:                             ; preds = %dec_label_pc_805349e, %dec_label_pc_80534cb
  %v2_80534da = phi i32 [ %v0_805349f, %dec_label_pc_805349e ], [ %v2_80534da.pre, %dec_label_pc_80534cb ]
  %v0_80534d7 = phi i32 [ %v6_80534bf, %dec_label_pc_805349e ], [ -1, %dec_label_pc_80534cb ]
  store i32 %v2_80534da, i32* @esi, align 4
  ret i32 %v0_80534d7

; uselistorder directives
  uselistorder i32 %v0_80534b7, { 1, 0 }
  uselistorder label %dec_label_pc_80534d7, { 1, 0 }
}

define i32 @function_80534dd(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80534dd:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80534dd = load i32, i32* @ebx, align 4
  store i32 %v0_80534dd, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_80534f0 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_80534f0, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_80534f0, -4095
  br i1 %tmp10, label %dec_label_pc_8053509, label %dec_label_pc_80534fd

dec_label_pc_80534fd:                             ; preds = %dec_label_pc_80534dd
  %v1_80534fd = call i32 @function_805141b(i32 %v0_80534dd)
  %v0_8053502 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053502 = sub i32 0, %v0_8053502
  %v2_8053504 = inttoptr i32 %v1_80534fd to i32*
  store i32 %v1_8053502, i32* %v2_8053504, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805350d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053509

dec_label_pc_8053509:                             ; preds = %dec_label_pc_80534dd, %dec_label_pc_80534fd
  %v2_805350d = phi i32 [ %v0_80534dd, %dec_label_pc_80534dd ], [ %v2_805350d.pre, %dec_label_pc_80534fd ]
  %v0_8053509 = phi i32 [ %v3_80534f0, %dec_label_pc_80534dd ], [ -1, %dec_label_pc_80534fd ]
  %v2_805350b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805350b, i32* @edx, align 4
  store i32 %v2_805350d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8053509

; uselistorder directives
  uselistorder i32 %v3_80534f0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053509, { 1, 0 }
}

define i32 @function_805350f(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805350f:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_805350f = load i32, i32* @ebx, align 4
  store i32 %v0_805350f, i32* %stack_var_-4, align 4
  %v4_8053513 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8053513, i32* %ebx.global-to-local, align 4
  %v6_8053522 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_8053522, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_8053522, -4095
  br i1 %tmp11, label %dec_label_pc_805353b, label %dec_label_pc_805352f

dec_label_pc_805352f:                             ; preds = %dec_label_pc_805350f
  %v1_805352f = call i32 @function_805141b(i32 %v0_805350f)
  %v0_8053534 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053534 = sub i32 0, %v0_8053534
  %v2_8053536 = inttoptr i32 %v1_805352f to i32*
  store i32 %v1_8053534, i32* %v2_8053536, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805353f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805353b

dec_label_pc_805353b:                             ; preds = %dec_label_pc_805350f, %dec_label_pc_805352f
  %v2_805353f = phi i32 [ %v0_805350f, %dec_label_pc_805350f ], [ %v2_805353f.pre, %dec_label_pc_805352f ]
  %v0_805353b = phi i32 [ %v6_8053522, %dec_label_pc_805350f ], [ -1, %dec_label_pc_805352f ]
  store i32 %v2_805353f, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805353b

; uselistorder directives
  uselistorder i32 %v6_8053522, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805353b, { 1, 0 }
}

define i32 @function_8053541(i32 %arg1) local_unnamed_addr {
dec_label_pc_8053541:
  %stack_var_-12 = alloca i32, align 4
  %v0_8053542 = load i32, i32* @ebx, align 4
  %v0_8053546 = load i32, i32* @global_var_8054158.70, align 8
  %v1_8053546 = icmp eq i32 %v0_8053546, 0
  %v1_8053551 = icmp eq i1 %v1_8053546, false
  br i1 %v1_8053551, label %dec_label_pc_8053564, label %dec_label_pc_8053553

dec_label_pc_8053553:                             ; preds = %dec_label_pc_8053541
  %v1_8053558 = call i32 @function_805371f(i32 0)
  %v2_8053560 = icmp slt i32 %v1_8053558, 0
  br i1 %v2_8053560, label %dec_label_pc_8053586, label %dec_label_pc_8053553.dec_label_pc_8053564_crit_edge

dec_label_pc_8053553.dec_label_pc_8053564_crit_edge: ; preds = %dec_label_pc_8053553
  %v0_8053566.pre = load i32, i32* @global_var_8054158.70, align 8
  br label %dec_label_pc_8053564

dec_label_pc_8053564:                             ; preds = %dec_label_pc_8053553.dec_label_pc_8053564_crit_edge, %dec_label_pc_8053541
  %v0_8053574 = phi i32 [ %v0_8053566.pre, %dec_label_pc_8053553.dec_label_pc_8053564_crit_edge ], [ %v0_8053546, %dec_label_pc_8053541 ]
  %v1_8053564 = icmp eq i32 %arg1, 0
  %v1_805356b = icmp eq i1 %v1_8053564, false
  store i32 %v0_8053574, i32* @ebx, align 4
  br i1 %v1_805356b, label %dec_label_pc_8053571, label %dec_label_pc_8053589

dec_label_pc_8053571:                             ; preds = %dec_label_pc_8053564
  %v2_8053576 = add i32 %v0_8053574, %arg1
  %v1_805357a = call i32 @function_805371f(i32 %v2_8053576)
  %v2_8053582 = icmp slt i32 %v1_805357a, 0
  %v1_8053584 = icmp eq i1 %v2_8053582, false
  br i1 %v1_8053584, label %dec_label_pc_8053571.dec_label_pc_8053589_crit_edge, label %dec_label_pc_8053586

dec_label_pc_8053571.dec_label_pc_8053589_crit_edge: ; preds = %dec_label_pc_8053571
  %v0_8053589.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8053589

dec_label_pc_8053586:                             ; preds = %dec_label_pc_8053571, %dec_label_pc_8053553
  br label %dec_label_pc_8053589

dec_label_pc_8053589:                             ; preds = %dec_label_pc_8053564, %dec_label_pc_8053571.dec_label_pc_8053589_crit_edge, %dec_label_pc_8053586
  %v0_8053589 = phi i32 [ %v0_8053589.pre, %dec_label_pc_8053571.dec_label_pc_8053589_crit_edge ], [ -1, %dec_label_pc_8053586 ], [ %v0_8053574, %dec_label_pc_8053564 ]
  %v2_805358b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805358b, i32* @edx, align 4
  store i32 %v0_8053542, i32* @ebx, align 4
  ret i32 %v0_8053589

; uselistorder directives
  uselistorder i32 %v0_8053574, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_805371f, { 1, 0 }
  uselistorder label %dec_label_pc_8053589, { 2, 1, 0 }
}

define i32 @function_805358f(%tms* %arg1) local_unnamed_addr {
dec_label_pc_805358f:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805358f = load i32, i32* @edi, align 4
  store i32 %v0_805358f, i32* %stack_var_-4, align 4
  %v4_8053593 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8053593, i32* %edi.global-to-local, align 4
  %v0_8053597 = load i32, i32* @ebx, align 4
  %v3_805359f = call i32 @times(%tms* %arg1)
  store i32 %v3_805359f, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_805359f, -4095
  br i1 %tmp9, label %dec_label_pc_80535b7, label %dec_label_pc_80535ab

dec_label_pc_80535ab:                             ; preds = %dec_label_pc_805358f
  %v1_80535ab = call i32 @function_805141b(i32 %v0_8053597)
  %v0_80535b0 = load i32, i32* %edi.global-to-local, align 4
  %v1_80535b0 = sub i32 0, %v0_80535b0
  %v2_80535b2 = inttoptr i32 %v1_80535ab to i32*
  store i32 %v1_80535b0, i32* %v2_80535b2, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80535bb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80535b7

dec_label_pc_80535b7:                             ; preds = %dec_label_pc_805358f, %dec_label_pc_80535ab
  %v2_80535bb = phi i32 [ %v0_805358f, %dec_label_pc_805358f ], [ %v2_80535bb.pre, %dec_label_pc_80535ab ]
  %v0_80535b7 = phi i32 [ %v3_805359f, %dec_label_pc_805358f ], [ -1, %dec_label_pc_80535ab ]
  store i32 %v2_80535bb, i32* %edi.global-to-local, align 4
  ret i32 %v0_80535b7

; uselistorder directives
  uselistorder i32 %v3_805359f, { 1, 0, 2 }
  uselistorder i32* @edi, { 10, 11, 12, 13, 14, 15, 138, 2, 139, 146, 36, 46, 47, 48, 49, 50, 37, 38, 39, 40, 41, 42, 43, 44, 45, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 0, 26, 27, 28, 29, 30, 144, 145, 31, 32, 33, 34, 35, 51, 52, 53, 54, 55, 56, 104, 57, 58, 59, 105, 106, 140, 141, 142, 143, 107, 108, 109, 110, 137, 97, 98, 99, 66, 67, 68, 69, 70, 91, 92, 93, 94, 95, 96, 88, 89, 90, 60, 61, 62, 63, 64, 79, 80, 81, 76, 77, 78, 112, 113, 114, 111, 115, 116, 117, 100, 101, 71, 65, 72, 73, 74, 75, 82, 83, 84, 85, 86, 87, 102, 103, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1, 129, 130, 131, 132, 133, 134, 135, 136 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80535b7, { 1, 0 }
}

define i32 @function_80535bd(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80535bd:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80535be = load i32, i32* @ebx, align 4
  store i32 %v0_80535be, i32* %stack_var_-8, align 4
  %v4_80535c2 = ptrtoint i16* %arg1 to i32
  store i32 %v4_80535c2, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_80535cf = inttoptr i32 %arg2 to i8*
  %v4_80535cf = call i32 @function_805146c(i8* %v3_80535cf, i32 0, i32 88)
  store i32 %v4_80535cf, i32* %eax.global-to-local, align 4
  %v2_80535d4 = load i16, i16* %arg1, align 2
  %v3_80535d4 = zext i16 %v2_80535d4 to i32
  store i32 %v3_80535d4, i32* %eax.global-to-local, align 4
  %v0_80535d7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80535d7 = add i32 %v0_80535d7, 4
  %v2_80535d7 = inttoptr i32 %v1_80535d7 to i32*
  store i32 0, i32* %v2_80535d7, align 4
  %v0_80535de = load i32, i32* %eax.global-to-local, align 4
  %v1_80535de = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535de = inttoptr i32 %v1_80535de to i32*
  store i32 %v0_80535de, i32* %v2_80535de, align 4
  %v0_80535e0 = load i32, i32* %esi.global-to-local, align 4
  %v1_80535e0 = add i32 %v0_80535e0, 4
  %v2_80535e0 = inttoptr i32 %v1_80535e0 to i32*
  %v3_80535e0 = load i32, i32* %v2_80535e0, align 4
  store i32 %v3_80535e0, i32* %eax.global-to-local, align 4
  %v1_80535e3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535e3 = add i32 %v1_80535e3, 12
  %v3_80535e3 = inttoptr i32 %v2_80535e3 to i32*
  store i32 %v3_80535e0, i32* %v3_80535e3, align 4
  %v0_80535e6 = load i32, i32* %esi.global-to-local, align 4
  %v1_80535e6 = add i32 %v0_80535e6, 8
  %v2_80535e6 = inttoptr i32 %v1_80535e6 to i16*
  %v3_80535e6 = load i16, i16* %v2_80535e6, align 2
  %v4_80535e6 = zext i16 %v3_80535e6 to i32
  store i32 %v4_80535e6, i32* %eax.global-to-local, align 4
  %v1_80535ea = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535ea = add i32 %v1_80535ea, 16
  %v3_80535ea = inttoptr i32 %v2_80535ea to i32*
  store i32 %v4_80535e6, i32* %v3_80535ea, align 4
  %v0_80535ed = load i32, i32* %esi.global-to-local, align 4
  %v1_80535ed = add i32 %v0_80535ed, 10
  %v2_80535ed = inttoptr i32 %v1_80535ed to i16*
  %v3_80535ed = load i16, i16* %v2_80535ed, align 2
  %v4_80535ed = zext i16 %v3_80535ed to i32
  store i32 %v4_80535ed, i32* %eax.global-to-local, align 4
  %v1_80535f1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535f1 = add i32 %v1_80535f1, 20
  %v3_80535f1 = inttoptr i32 %v2_80535f1 to i32*
  store i32 %v4_80535ed, i32* %v3_80535f1, align 4
  %v0_80535f4 = load i32, i32* %esi.global-to-local, align 4
  %v1_80535f4 = add i32 %v0_80535f4, 12
  %v2_80535f4 = inttoptr i32 %v1_80535f4 to i16*
  %v3_80535f4 = load i16, i16* %v2_80535f4, align 2
  %v4_80535f4 = zext i16 %v3_80535f4 to i32
  store i32 %v4_80535f4, i32* %eax.global-to-local, align 4
  %v1_80535f8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535f8 = add i32 %v1_80535f8, 24
  %v3_80535f8 = inttoptr i32 %v2_80535f8 to i32*
  store i32 %v4_80535f4, i32* %v3_80535f8, align 4
  %v0_80535fb = load i32, i32* %esi.global-to-local, align 4
  %v1_80535fb = add i32 %v0_80535fb, 14
  %v2_80535fb = inttoptr i32 %v1_80535fb to i16*
  %v3_80535fb = load i16, i16* %v2_80535fb, align 2
  %v4_80535fb = zext i16 %v3_80535fb to i32
  store i32 %v4_80535fb, i32* %eax.global-to-local, align 4
  %v1_80535ff = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535ff = add i32 %v1_80535ff, 28
  %v3_80535ff = inttoptr i32 %v2_80535ff to i32*
  store i32 %v4_80535fb, i32* %v3_80535ff, align 4
  %v0_8053602 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053602 = add i32 %v0_8053602, 16
  %v2_8053602 = inttoptr i32 %v1_8053602 to i16*
  %v3_8053602 = load i16, i16* %v2_8053602, align 2
  %v4_8053602 = zext i16 %v3_8053602 to i32
  store i32 %v4_8053602, i32* %eax.global-to-local, align 4
  %v0_8053606 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053606 = add i32 %v0_8053606, 36
  %v2_8053606 = inttoptr i32 %v1_8053606 to i32*
  store i32 0, i32* %v2_8053606, align 4
  %v0_805360d = load i32, i32* %eax.global-to-local, align 4
  %v1_805360d = load i32, i32* %ebx.global-to-local, align 4
  %v2_805360d = add i32 %v1_805360d, 32
  %v3_805360d = inttoptr i32 %v2_805360d to i32*
  store i32 %v0_805360d, i32* %v3_805360d, align 4
  %v0_8053610 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053610 = add i32 %v0_8053610, 20
  %v2_8053610 = inttoptr i32 %v1_8053610 to i32*
  %v3_8053610 = load i32, i32* %v2_8053610, align 4
  store i32 %v3_8053610, i32* %eax.global-to-local, align 4
  %v1_8053613 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053613 = add i32 %v1_8053613, 44
  %v3_8053613 = inttoptr i32 %v2_8053613 to i32*
  store i32 %v3_8053610, i32* %v3_8053613, align 4
  %v0_8053616 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053616 = add i32 %v0_8053616, 24
  %v2_8053616 = inttoptr i32 %v1_8053616 to i32*
  %v3_8053616 = load i32, i32* %v2_8053616, align 4
  store i32 %v3_8053616, i32* %eax.global-to-local, align 4
  %v1_8053619 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053619 = add i32 %v1_8053619, 48
  %v3_8053619 = inttoptr i32 %v2_8053619 to i32*
  store i32 %v3_8053616, i32* %v3_8053619, align 4
  %v0_805361c = load i32, i32* %esi.global-to-local, align 4
  %v1_805361c = add i32 %v0_805361c, 28
  %v2_805361c = inttoptr i32 %v1_805361c to i32*
  %v3_805361c = load i32, i32* %v2_805361c, align 4
  store i32 %v3_805361c, i32* %eax.global-to-local, align 4
  %v1_805361f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805361f = add i32 %v1_805361f, 52
  %v3_805361f = inttoptr i32 %v2_805361f to i32*
  store i32 %v3_805361c, i32* %v3_805361f, align 4
  %v0_8053622 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053622 = add i32 %v0_8053622, 32
  %v2_8053622 = inttoptr i32 %v1_8053622 to i32*
  %v3_8053622 = load i32, i32* %v2_8053622, align 4
  store i32 %v3_8053622, i32* %eax.global-to-local, align 4
  %v1_8053625 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053625 = add i32 %v1_8053625, 56
  %v3_8053625 = inttoptr i32 %v2_8053625 to i32*
  store i32 %v3_8053622, i32* %v3_8053625, align 4
  %v0_8053628 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053628 = add i32 %v0_8053628, 40
  %v2_8053628 = inttoptr i32 %v1_8053628 to i32*
  %v3_8053628 = load i32, i32* %v2_8053628, align 4
  store i32 %v3_8053628, i32* %eax.global-to-local, align 4
  %v1_805362b = load i32, i32* %ebx.global-to-local, align 4
  %v2_805362b = add i32 %v1_805362b, 64
  %v3_805362b = inttoptr i32 %v2_805362b to i32*
  store i32 %v3_8053628, i32* %v3_805362b, align 4
  %v0_805362e = load i32, i32* %esi.global-to-local, align 4
  %v1_805362e = add i32 %v0_805362e, 48
  %v2_805362e = inttoptr i32 %v1_805362e to i32*
  %v3_805362e = load i32, i32* %v2_805362e, align 4
  store i32 %v3_805362e, i32* %eax.global-to-local, align 4
  %v1_8053631 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053631 = add i32 %v1_8053631, 72
  %v3_8053631 = inttoptr i32 %v2_8053631 to i32*
  store i32 %v3_805362e, i32* %v3_8053631, align 4
  %v2_8053637 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8053637, i32* @ebx, align 4
  ret i32 %v3_805362e

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
  uselistorder i32 (i8*, i32, i32)* @function_805146c, { 1, 4, 3, 2, 0 }
}

define i32 @function_805363a(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805363a:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805363b = load i32, i32* @esi, align 4
  store i32 %v0_805363b, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_805363c = sdiv i32 %sext, 16777216
  store i32 %v4_805363c, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8053646 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8053646, i32* %edi.global-to-local, align 4
  %v2_805364a = udiv i32 %v4_805363c, 4
  %v3_805364d = inttoptr i32 %arg2 to i8*
  %v4_805364d = bitcast i16* %arg1 to i8*
  %v5_805364d = call i8* @_memcpy(i8* %v4_805364d, i8* %v3_805364d, i32 %v2_805364a)
  %v0_805364f = load i32, i32* %eax.global-to-local, align 4
  %v2_805364f = and i32 %v0_805364f, 2
  %v3_805364f = icmp eq i32 %v2_805364f, 0
  br i1 %v3_805364f, label %dec_label_pc_8053655, label %dec_label_pc_8053653

dec_label_pc_8053653:                             ; preds = %dec_label_pc_805363a
  %v0_8053653 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053653 = inttoptr i32 %v0_8053653 to i16*
  %v2_8053653 = load i16, i16* %v1_8053653, align 2
  %v3_8053653 = load i32, i32* %edi.global-to-local, align 4
  %v4_8053653 = inttoptr i32 %v3_8053653 to i16*
  store i16 %v2_8053653, i16* %v4_8053653, align 2
  %v5_8053653 = load i32, i32* %edi.global-to-local, align 4
  %v6_8053653 = load i32, i32* %esi.global-to-local, align 4
  %v7_8053653 = load i1, i1* @df, align 1
  %v8_8053653 = select i1 %v7_8053653, i32 -2, i32 2
  %v9_8053653 = add i32 %v8_8053653, %v5_8053653
  %v10_8053653 = add i32 %v8_8053653, %v6_8053653
  store i32 %v9_8053653, i32* %edi.global-to-local, align 4
  store i32 %v10_8053653, i32* %esi.global-to-local, align 4
  %v0_8053655.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8053655

dec_label_pc_8053655:                             ; preds = %dec_label_pc_805363a, %dec_label_pc_8053653
  %v0_8053655 = phi i32 [ %v0_805364f, %dec_label_pc_805363a ], [ %v0_8053655.pre, %dec_label_pc_8053653 ]
  %v2_8053655 = urem i32 %v0_8053655, 2
  %v3_8053655 = icmp eq i32 %v2_8053655, 0
  br i1 %v3_8053655, label %dec_label_pc_805365a, label %dec_label_pc_8053659

dec_label_pc_8053659:                             ; preds = %dec_label_pc_8053655
  %v0_8053659 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053659 = inttoptr i32 %v0_8053659 to i8*
  %v2_8053659 = load i8, i8* %v1_8053659, align 1
  %v3_8053659 = load i32, i32* %edi.global-to-local, align 4
  %v4_8053659 = inttoptr i32 %v3_8053659 to i8*
  store i8 %v2_8053659, i8* %v4_8053659, align 1
  %v5_8053659 = load i32, i32* %edi.global-to-local, align 4
  %v6_8053659 = load i32, i32* %esi.global-to-local, align 4
  %v7_8053659 = load i1, i1* @df, align 1
  %v8_8053659 = select i1 %v7_8053659, i32 -1, i32 1
  %v9_8053659 = add i32 %v8_8053659, %v5_8053659
  %v10_8053659 = add i32 %v8_8053659, %v6_8053659
  store i32 %v9_8053659, i32* %edi.global-to-local, align 4
  store i32 %v10_8053659, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805365a

dec_label_pc_805365a:                             ; preds = %dec_label_pc_8053655, %dec_label_pc_8053659
  store i32 %v4_8053646, i32* %eax.global-to-local, align 4
  %v2_805365e = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_805365e, i32* @esi, align 4
  ret i32 %v4_8053646

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 12, 11, 9, 10, 0, 2, 1, 6, 5, 4, 3, 7, 8 }
  uselistorder i1* @df, { 3, 4, 1, 0, 2 }
  uselistorder i32 4, { 3, 40, 41, 32, 33, 34, 35, 150, 151, 154, 155, 0, 159, 160, 161, 152, 9, 18, 156, 158, 71, 80, 81, 82, 83, 84, 4, 72, 73, 74, 75, 76, 77, 78, 79, 69, 70, 21, 11, 22, 23, 24, 25, 26, 27, 28, 5, 30, 29, 42, 6, 43, 10, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 8, 64, 65, 67, 66, 7, 157, 153, 31, 14, 36, 37, 38, 39, 68, 116, 117, 15, 89, 90, 16, 91, 126, 127, 123, 124, 92, 93, 94, 118, 119, 120, 1, 121, 122, 113, 114, 115, 85, 86, 2, 87, 88, 101, 102, 103, 98, 99, 100, 128, 129, 95, 96, 97, 104, 105, 106, 107, 108, 109, 110, 111, 112, 125, 19, 130, 131, 132, 133, 134, 136, 137, 135, 138, 139, 140, 143, 141, 142, 144, 12, 17, 145, 13, 146, 147, 148, 149, 162, 20 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 6, 7 }
  uselistorder i32* @esi, { 103, 104, 7, 8, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1, 33, 34, 105, 106, 6, 107, 108, 109, 113, 116, 117, 118, 110, 111, 112, 56, 65, 2, 66, 67, 60, 61, 62, 63, 64, 57, 58, 59, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 40, 41, 42, 43, 44, 45, 46, 0, 47, 48, 49, 50, 3, 51, 5, 52, 53, 54, 55, 22, 91, 92, 35, 4, 36, 37, 38, 39, 68, 114, 115, 93, 94, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 85, 86, 87, 84, 70, 81, 80, 95, 82, 83, 88, 89, 90, 96, 97, 98, 99, 100, 101, 102, 119 }
  uselistorder label %dec_label_pc_805365a, { 1, 0 }
  uselistorder label %dec_label_pc_8053655, { 1, 0 }
}

define i32 @function_8053661(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8053661:
  %v1_805366c = icmp eq i8* %arg1, null
  br i1 %v1_805366c, label %dec_label_pc_80536ed, label %dec_label_pc_8053670

dec_label_pc_8053670:                             ; preds = %dec_label_pc_8053661
  %v4_8053668 = ptrtoint i8* %arg1 to i32
  %v0_805367e.pre = load i32, i32* bitcast (i32** @global_var_8054084.71 to i32*), align 4
  br label %dec_label_pc_805367b

dec_label_pc_805367b:                             ; preds = %dec_label_pc_8053670, %dec_label_pc_80536c4
  %v0_80536c4 = phi i32 [ 0, %dec_label_pc_8053670 ], [ %v2_80536ca, %dec_label_pc_80536c4 ]
  %v2_80536c7 = phi i32 [ 1, %dec_label_pc_8053670 ], [ %v3_80536c7, %dec_label_pc_80536c4 ]
  %v0_805367b = phi i32 [ %v4_8053668, %dec_label_pc_8053670 ], [ %v0_805367b3, %dec_label_pc_80536c4 ]
  %v1_805367b = inttoptr i32 %v0_805367b to i8*
  %v2_805367b = load i8, i8* %v1_805367b, align 1
  %v3_805367b = sext i8 %v2_805367b to i32
  %v2_8053684 = mul nsw i32 %v3_805367b, 2
  %v3_8053684 = add i32 %v2_8053684, %v0_805367e.pre
  %v4_8053684 = inttoptr i32 %v3_8053684 to i8*
  %v5_8053684 = load i8, i8* %v4_8053684, align 1
  %v6_8053684 = and i8 %v5_8053684, 8
  %v7_8053684 = icmp eq i8 %v6_8053684, 0
  br i1 %v7_8053684, label %dec_label_pc_80536ed, label %dec_label_pc_805368b

dec_label_pc_805368b:                             ; preds = %dec_label_pc_805367b
  %v4_805369f.pre = load i32, i32* @edx, align 4
  %v2_805369f34 = load i8, i8* %v1_805367b, align 1
  %v3_805369f35 = zext i8 %v2_805369f34 to i32
  %v5_805369f36 = and i32 %v4_805369f.pre, -256
  %v6_805369f37 = or i32 %v3_805369f35, %v5_805369f36
  store i32 %v6_805369f37, i32* @edx, align 4
  %v2_80536a138 = sext i8 %v2_805369f34 to i32
  %v2_80536a439 = mul nsw i32 %v2_80536a138, 2
  %v3_80536a440 = add i32 %v2_80536a439, %v0_805367e.pre
  %v4_80536a441 = inttoptr i32 %v3_80536a440 to i16*
  %v5_80536a442 = load i16, i16* %v4_80536a441, align 2
  %v2_80536a944 = and i16 %v5_80536a442, 8
  %v3_80536a945 = icmp eq i16 %v2_80536a944, 0
  %v1_80536ab46 = icmp eq i1 %v3_80536a945, false
  br i1 %v1_80536ab46, label %dec_label_pc_805368f, label %dec_label_pc_80536ad

dec_label_pc_805368f:                             ; preds = %dec_label_pc_805368b, %dec_label_pc_805369e
  %v2_80536a150 = phi i32 [ %v2_80536a1, %dec_label_pc_805369e ], [ %v2_80536a138, %dec_label_pc_805368b ]
  %v6_805369f49 = phi i32 [ %v6_805369f, %dec_label_pc_805369e ], [ %v6_805369f37, %dec_label_pc_805368b ]
  %v0_805369e48 = phi i32 [ %v1_805369e, %dec_label_pc_805369e ], [ %v0_805367b, %dec_label_pc_805368b ]
  %v1_805368f47 = phi i32 [ %v3_8053692, %dec_label_pc_805369e ], [ 0, %dec_label_pc_805368b ]
  %v3_805368f = mul i32 %v1_805368f47, 10
  %v2_8053692 = add i32 %v3_805368f, -48
  %v3_8053692 = add i32 %v2_8053692, %v2_80536a150
  %v1_8053696 = add i32 %v3_8053692, -255
  %v6_8053696 = sub i32 254, %v3_8053692
  %v7_8053696 = and i32 %v6_8053696, %v3_8053692
  %v8_8053696 = icmp slt i32 %v7_8053696, 0
  %v9_8053696 = icmp eq i32 %v1_8053696, 0
  %v10_8053696 = icmp slt i32 %v1_8053696, 0
  %v3_805369c = icmp eq i1 %v10_8053696, %v8_8053696
  %v4_805369c = icmp eq i1 %v9_8053696, false
  %v5_805369c = and i1 %v4_805369c, %v3_805369c
  br i1 %v5_805369c, label %dec_label_pc_80536ed, label %dec_label_pc_805369e

dec_label_pc_805369e:                             ; preds = %dec_label_pc_805368f
  %v1_805369e = add i32 %v0_805369e48, 1
  %v1_805369f = inttoptr i32 %v1_805369e to i8*
  %v2_805369f = load i8, i8* %v1_805369f, align 1
  %v3_805369f = zext i8 %v2_805369f to i32
  %v5_805369f = and i32 %v6_805369f49, -256
  %v6_805369f = or i32 %v3_805369f, %v5_805369f
  store i32 %v6_805369f, i32* @edx, align 4
  %v2_80536a1 = sext i8 %v2_805369f to i32
  %v2_80536a4 = mul nsw i32 %v2_80536a1, 2
  %v3_80536a4 = add i32 %v2_80536a4, %v0_805367e.pre
  %v4_80536a4 = inttoptr i32 %v3_80536a4 to i16*
  %v5_80536a4 = load i16, i16* %v4_80536a4, align 2
  %v2_80536a9 = and i16 %v5_80536a4, 8
  %v3_80536a9 = icmp eq i16 %v2_80536a9, 0
  %v1_80536ab = icmp eq i1 %v3_80536a9, false
  br i1 %v1_80536ab, label %dec_label_pc_805368f, label %dec_label_pc_80536ad

dec_label_pc_80536ad:                             ; preds = %dec_label_pc_805369e, %dec_label_pc_805368b
  %v1_805368f.lcssa = phi i32 [ 0, %dec_label_pc_805368b ], [ %v3_8053692, %dec_label_pc_805369e ]
  %v0_805369e.lcssa = phi i32 [ %v0_805367b, %dec_label_pc_805368b ], [ %v1_805369e, %dec_label_pc_805369e ]
  %v2_805369f.lcssa = phi i8 [ %v2_805369f34, %dec_label_pc_805368b ], [ %v2_805369f, %dec_label_pc_805369e ]
  %v6_80536a4.lcssa.in = phi i16 [ %v5_80536a442, %dec_label_pc_805368b ], [ %v5_80536a4, %dec_label_pc_805369e ]
  %v8_80536ad = sub nsw i32 2, %v2_80536c7
  %v9_80536ad = and i32 %v8_80536ad, %v2_80536c7
  %v10_80536ad = icmp slt i32 %v9_80536ad, 0
  %v11_80536ad = icmp eq i32 %v2_80536c7, 3
  %v12_80536ad = icmp slt i32 %v2_80536c7, 3
  %v3_80536b1 = icmp eq i1 %v12_80536ad, %v10_80536ad
  %v4_80536b1 = icmp eq i1 %v11_80536ad, false
  %v5_80536b1 = and i1 %v4_80536b1, %v3_80536b1
  br i1 %v5_80536b1, label %dec_label_pc_80536bb, label %dec_label_pc_80536b3

dec_label_pc_80536b3:                             ; preds = %dec_label_pc_80536ad
  %v10_80536b3 = icmp eq i8 %v2_805369f.lcssa, 46
  %v1_80536b6 = icmp eq i1 %v10_80536b3, false
  br i1 %v1_80536b6, label %dec_label_pc_80536ed, label %dec_label_pc_80536b8

dec_label_pc_80536b8:                             ; preds = %dec_label_pc_80536b3
  br label %dec_label_pc_80536c4

dec_label_pc_80536bb:                             ; preds = %dec_label_pc_80536ad
  %v4_80536bc = icmp ne i8 %v2_805369f.lcssa, 0
  %v2_80536c0 = and i16 %v6_80536a4.lcssa.in, 32
  %v3_80536c0 = icmp eq i16 %v2_80536c0, 0
  %or.cond = and i1 %v4_80536bc, %v3_80536c0
  br i1 %or.cond, label %dec_label_pc_80536ed, label %dec_label_pc_80536c4

dec_label_pc_80536c4:                             ; preds = %dec_label_pc_80536bb, %dec_label_pc_80536b8
  %v0_805367b3 = add i32 %v0_805369e.lcssa, 1
  %v2_80536c4 = mul i32 %v0_80536c4, 256
  %v3_80536c7 = add nuw nsw i32 %v2_80536c7, 1
  %v2_80536ca = or i32 %v1_805368f.lcssa, %v2_80536c4
  %v7_80536d0 = icmp sgt i32 %v2_80536c7, 3
  br i1 %v7_80536d0, label %dec_label_pc_80536d2, label %dec_label_pc_805367b

dec_label_pc_80536d2:                             ; preds = %dec_label_pc_80536c4
  %v4_80536d7 = icmp eq i32 %arg2, 0
  br i1 %v4_80536d7, label %dec_label_pc_80536ef, label %dec_label_pc_80536de

dec_label_pc_80536de:                             ; preds = %dec_label_pc_80536d2
  %v1_80536e2 = call i32 @llvm.bswap.i32(i32 %v2_80536ca)
  %v2_80536e4 = inttoptr i32 %arg2 to i32*
  store i32 %v1_80536e2, i32* %v2_80536e4, align 4
  br label %dec_label_pc_80536ef

dec_label_pc_80536ed:                             ; preds = %dec_label_pc_80536bb, %dec_label_pc_80536b3, %dec_label_pc_805367b, %dec_label_pc_805368f, %dec_label_pc_8053661
  br label %dec_label_pc_80536ef

dec_label_pc_80536ef:                             ; preds = %dec_label_pc_80536d2, %dec_label_pc_80536de, %dec_label_pc_80536ed
  %v0_80536f4 = phi i32 [ 1, %dec_label_pc_80536d2 ], [ 1, %dec_label_pc_80536de ], [ 0, %dec_label_pc_80536ed ]
  ret i32 %v0_80536f4

; uselistorder directives
  uselistorder i32 %v2_80536a1, { 1, 0 }
  uselistorder i32 %v6_805369f, { 1, 0 }
  uselistorder i32 %v1_805369e, { 0, 2, 1 }
  uselistorder i32 %v1_8053696, { 1, 0 }
  uselistorder i32 %v3_8053692, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_80536c7, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_805367e.pre, { 1, 0, 2 }
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
  uselistorder label %dec_label_pc_80536ef, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80536ed, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_805368f, { 1, 0 }
  uselistorder label %dec_label_pc_805367b, { 1, 0 }
}

define i32 @function_80536f5(i32 %arg1) local_unnamed_addr {
dec_label_pc_80536f5:
  %v0_80536f8 = call i32 @function_8050f37()
  %v0_80536fd = load i32, i32* @edx, align 4
  %v4_8053704 = call i32 @function_8050fc2(i32 %v0_80536f8, i32 %arg1, i32 %v0_80536fd, i32 %v0_80536fd)
  ret i32 %v4_8053704

; uselistorder directives
  uselistorder i32* @edx, { 105, 89, 0, 2, 68, 69, 1, 14, 15, 19, 13, 101, 22, 107, 108, 114, 113, 72, 82, 3, 83, 84, 85, 86, 87, 88, 73, 74, 75, 76, 77, 78, 79, 4, 80, 81, 70, 71, 16, 5, 17, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 6, 60, 61, 62, 63, 64, 65, 66, 110, 18, 20, 21, 67, 109, 104, 106, 111, 112, 92, 93, 94, 95, 96, 97, 8, 98, 99, 100, 10, 11, 90, 91, 9, 7, 102, 12, 103, 115 }
}

define i32 @function_805370d() local_unnamed_addr {
dec_label_pc_805370d:
  %v0_805370d = load i32, i32* @eax, align 4
  %v1_805370d = add i32 %v0_805370d, 28
  %v2_805370d = inttoptr i32 %v1_805370d to i32*
  %v3_805370d = load i32, i32* %v2_805370d, align 4
  store i32 %v3_805370d, i32* @global_var_8054698.72, align 8
  %v1_8053716 = add i32 %v0_805370d, 44
  %v2_8053716 = inttoptr i32 %v1_8053716 to i32*
  %v3_8053716 = load i32, i32* %v2_8053716, align 4
  store i32 %v3_8053716, i32* @global_var_805469c.73, align 4
  ret i32 %v3_8053716

; uselistorder directives
  uselistorder i32 44, { 13, 2, 1, 6, 8, 7, 3, 4, 5, 0, 9, 10, 11, 12 }
  uselistorder i32 28, { 26, 16, 17, 13, 14, 15, 18, 1, 2, 10, 11, 0, 3, 5, 4, 9, 8, 19, 12, 20, 21, 7, 6, 22, 23, 24, 25 }
}

define i32 @function_805371f(i32 %arg1) local_unnamed_addr {
dec_label_pc_805371f:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805371f = load i32, i32* @ebx, align 4
  store i32 %v0_805371f, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8053732 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8053732, i32* @global_var_8054158.70, align 8
  %v7_805373d = icmp ult i32 %v1_8053732, %arg1
  %v1_805373f = icmp eq i1 %v7_805373d, false
  br i1 %v1_805373f, label %dec_label_pc_805374f, label %dec_label_pc_8053741

dec_label_pc_8053741:                             ; preds = %dec_label_pc_805371f
  %v1_8053741 = call i32 @function_805141b(i32 %v0_805371f)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8053749 = inttoptr i32 %v1_8053741 to i32*
  store i32 12, i32* %v1_8053749, align 4
  %v0_805374f.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8053753.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805374f

dec_label_pc_805374f:                             ; preds = %dec_label_pc_805371f, %dec_label_pc_8053741
  %v2_8053753 = phi i32 [ %v0_805371f, %dec_label_pc_805371f ], [ %v2_8053753.pre, %dec_label_pc_8053741 ]
  %v0_805374f = phi i32 [ 0, %dec_label_pc_805371f ], [ %v0_805374f.pre, %dec_label_pc_8053741 ]
  store i32 %v2_8053753, i32* @ebx, align 4
  ret i32 %v0_805374f

; uselistorder directives
  uselistorder i32 %v1_8053732, { 1, 0 }
  uselistorder i32 12, { 43, 20, 21, 15, 16, 17, 8, 52, 53, 54, 55, 56, 57, 58, 44, 45, 46, 47, 48, 49, 50, 51, 9, 10, 11, 12, 13, 14, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 4, 40, 5, 18, 19, 41, 42, 59, 61, 62, 76, 89, 63, 70, 71, 1, 69, 60, 2, 66, 65, 77, 72, 6, 64, 67, 68, 73, 74, 75, 78, 79, 80, 81, 3, 82, 83, 84, 86, 87, 7, 85, 88, 0 }
  uselistorder i32* @global_var_8054158.70, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805374f, { 1, 0 }
}

define i32 @function_8053755() local_unnamed_addr {
dec_label_pc_8053755:
  %v0_8053758 = load i32, i32* @eax, align 4
  %v1_805375a = sub i32 0, %v0_8053758
  %v1_805375c = call i32 @function_805141b(i32 ptrtoint (i32* @0 to i32))
  %v2_8053761 = inttoptr i32 %v1_805375c to i32*
  store i32 %v1_805375a, i32* %v2_8053761, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_805141b, { 41, 34, 45, 11, 33, 19, 44, 10, 20, 9, 5, 8, 43, 42, 40, 49, 7, 14, 6, 32, 48, 39, 38, 37, 47, 46, 36, 35, 31, 30, 29, 18, 4, 3, 28, 17, 27, 26, 25, 2, 13, 24, 23, 12, 21, 16, 1, 0, 22, 15 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 8, 21, 9, 10, 11, 22, 23, 24, 7, 25 }
}

define i32 @function_8053770() local_unnamed_addr {
dec_label_pc_8053770:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_805377c = load i32, i32* @global_var_8054000.57, align 16384
  %v10_8053781 = icmp eq i32 %v0_805377c, -1
  br i1 %v10_8053781, label %dec_label_pc_8053792, label %dec_label_pc_8053786.preheader

dec_label_pc_8053786.preheader:                   ; preds = %dec_label_pc_8053770
  br label %dec_label_pc_8053786

dec_label_pc_8053786:                             ; preds = %dec_label_pc_8053786.preheader, %dec_label_pc_8053786
  %v4_8053789 = phi i32 [ %v0_805377c, %dec_label_pc_8053786.preheader ], [ %v2_805378b, %dec_label_pc_8053786 ]
  %v0_8053786 = phi i32 [ ptrtoint (i32* @global_var_8054000.57 to i32), %dec_label_pc_8053786.preheader ], [ %v1_8053786, %dec_label_pc_8053786 ]
  %v1_8053786 = add i32 %v0_8053786, -4
  call void @__pseudo_call(i32 %v4_8053789)
  %v1_805378b = inttoptr i32 %v1_8053786 to i32*
  %v2_805378b = load i32, i32* %v1_805378b, align 4
  %v10_805378d = icmp eq i32 %v2_805378b, -1
  %v1_8053790 = icmp eq i1 %v10_805378d, false
  br i1 %v1_8053790, label %dec_label_pc_8053786, label %dec_label_pc_8053792.loopexit

dec_label_pc_8053792.loopexit:                    ; preds = %dec_label_pc_8053786
  %v2_8053792.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8053792

dec_label_pc_8053792:                             ; preds = %dec_label_pc_8053792.loopexit, %dec_label_pc_8053770
  %v2_8053792 = phi i32 [ %v2_8053792.pre, %dec_label_pc_8053792.loopexit ], [ %tmp6, %dec_label_pc_8053770 ]
  ret i32 %v2_8053792

; uselistorder directives
  uselistorder i32 %v0_805377c, { 1, 0 }
  uselistorder i1 false, { 180, 72, 93, 94, 96, 95, 1, 73, 74, 75, 55, 56, 191, 192, 193, 194, 196, 26, 197, 198, 195, 190, 181, 42, 183, 184, 185, 3, 186, 187, 188, 189, 2, 83, 84, 85, 86, 87, 88, 77, 78, 79, 80, 81, 82, 76, 43, 44, 45, 46, 47, 48, 49, 50, 51, 57, 58, 59, 60, 6, 61, 62, 24, 64, 63, 67, 65, 66, 7, 27, 68, 69, 182, 52, 4, 53, 54, 114, 115, 29, 70, 71, 89, 102, 103, 116, 5, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 12, 127, 128, 129, 13, 130, 14, 131, 132, 97, 109, 30, 104, 105, 31, 106, 107, 32, 90, 91, 133, 110, 111, 112, 92, 98, 99, 100, 15, 16, 101, 108, 113, 134, 135, 136, 137, 34, 179, 138, 33, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 152, 35, 153, 154, 17, 23, 18, 22, 8, 155, 36, 156, 157, 158, 159, 37, 9, 38, 39, 19, 10, 11, 160, 0, 161, 162, 163, 40, 21, 20, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 25, 176, 177, 178, 149, 150, 151, 199, 41, 28, 200 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 50, 52, 53, 54, 4, 51, 1, 49, 12, 38, 5, 39, 40, 41, 6, 0, 2, 3, 42, 43, 44, 45, 46, 47, 48, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37 }
  uselistorder i32 ptrtoint (i32* @global_var_8054000.57 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 22, 23, 0, 83, 161, 47, 84, 15, 48, 85, 49, 86, 50, 87, 51, 88, 52, 89, 53, 90, 54, 91, 55, 92, 56, 93, 16, 17, 6, 5, 57, 58, 94, 59, 95, 60, 96, 24, 1, 97, 46, 61, 98, 162, 8, 9, 99, 7, 100, 25, 151, 26, 101, 149, 28, 29, 18, 13, 30, 62, 31, 102, 27, 150, 3, 103, 104, 19, 20, 21, 105, 10, 12, 32, 2, 63, 147, 148, 156, 157, 64, 152, 33, 65, 106, 66, 107, 67, 108, 44, 45, 109, 68, 110, 69, 111, 70, 112, 71, 113, 72, 114, 73, 115, 74, 116, 75, 117, 76, 118, 77, 119, 78, 120, 79, 121, 80, 122, 81, 123, 34, 155, 4, 11, 158, 124, 153, 38, 125, 36, 41, 126, 42, 127, 37, 43, 128, 159, 35, 129, 130, 131, 154, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 39, 160, 145, 146, 14, 40, 82 }
  uselistorder i32 1, { 155, 156, 22, 99, 100, 295, 0, 296, 101, 335, 157, 6, 5, 7, 158, 48, 47, 46, 159, 29, 160, 161, 50, 163, 162, 40, 164, 49, 165, 55, 166, 68, 167, 56, 168, 89, 169, 62, 170, 91, 171, 172, 58, 57, 59, 116, 27, 174, 173, 176, 175, 51, 177, 8, 179, 178, 54, 180, 184, 183, 182, 181, 44, 336, 337, 338, 187, 186, 185, 19, 18, 102, 188, 191, 190, 189, 88, 103, 149, 253, 117, 192, 150, 195, 194, 193, 90, 118, 291, 292, 293, 196, 28, 286, 287, 104, 288, 289, 290, 12, 10, 11, 95, 285, 119, 69, 70, 71, 72, 120, 105, 256, 257, 258, 259, 199, 198, 197, 14, 15, 13, 16, 121, 200, 3, 4, 123, 262, 263, 264, 265, 266, 267, 268, 269, 270, 122, 271, 272, 273, 274, 275, 106, 276, 277, 92, 107, 278, 279, 280, 281, 108, 109, 282, 283, 284, 203, 202, 201, 36, 32, 33, 35, 34, 110, 111, 204, 112, 113, 208, 207, 206, 205, 30, 124, 151, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 260, 261, 221, 39, 38, 37, 222, 223, 125, 126, 224, 225, 114, 227, 226, 26, 127, 228, 229, 24, 230, 17, 231, 76, 232, 9, 233, 77, 234, 75, 235, 20, 236, 21, 237, 41, 31, 239, 238, 45, 240, 25, 241, 82, 243, 242, 74, 244, 61, 245, 43, 246, 23, 42, 248, 247, 60, 310, 115, 311, 312, 96, 317, 93, 52, 53, 313, 153, 83, 84, 86, 85, 314, 154, 63, 65, 64, 67, 66, 87, 297, 298, 299, 300, 301, 302, 143, 144, 129, 315, 133, 309, 131, 294, 141, 306, 139, 305, 318, 132, 303, 304, 140, 142, 137, 307, 138, 135, 308, 136, 134, 130, 128, 316, 319, 145, 320, 146, 321, 323, 334, 322, 324, 325, 326, 327, 328, 329, 332, 147, 333, 254, 94, 255, 79, 80, 78, 81, 330, 331, 152, 250, 249, 73, 1, 148, 2, 97, 98, 339, 252, 251 }
  uselistorder label %dec_label_pc_8053786, { 1, 0 }
}

define i32 @function_8053796() local_unnamed_addr {
entry:
  %v0_8053799 = load i32, i32* @ebx, align 4
  %v1_805379a = call i32 @function_80480b0(i32 %v0_8053799)
  store i32 %v1_805379a, i32* @eax, align 4
  %v0_80537a5 = call i32 @function_80480c0()
  ret i32 %v0_80537a5

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
