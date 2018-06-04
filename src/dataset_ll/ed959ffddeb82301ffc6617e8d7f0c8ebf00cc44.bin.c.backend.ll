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
@global_var_8053682.10 = constant [11 x i8] c"92.53.72.6\00"
@global_var_8054104.11 = local_unnamed_addr global i32 0
@global_var_805415c.12 = local_unnamed_addr global i32 0
@global_var_805410c.13 = local_unnamed_addr global i32 0
@global_var_805410a.14 = local_unnamed_addr global i32 0
@global_var_8054110.15 = local_unnamed_addr global i32 0
@global_var_8054100.16 = global i32 0
@global_var_8054118.18 = local_unnamed_addr global i32 0
@global_var_8054114.19 = global i32 0
@global_var_8054124.20 = local_unnamed_addr global i32 0
@global_var_805417c.21 = local_unnamed_addr global i32 0
@global_var_8054178.22 = local_unnamed_addr global i32 0
@global_var_80540e0.24 = local_unnamed_addr global i32 0
@global_var_8054128.25 = local_unnamed_addr global i32 0
@global_var_80536fa.26 = constant [3 x i8] c"\0D\0A\00"
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
@global_var_8052c13.58 = constant i32 -294069
@global_var_8054148.59 = local_unnamed_addr global i32 0
@global_var_805414c.60 = local_unnamed_addr global i32 0
@global_var_8053aec.61 = constant [10 x i8] c"/dev/null\00"
@global_var_8054144.63 = local_unnamed_addr global i32 0
@global_var_805413c.64 = local_unnamed_addr global i32 0
@global_var_8054140.65 = local_unnamed_addr global i32 0
@global_var_8053c00.67 = constant i32 33554944
@global_var_8052df9.68 = constant i32 1928542531
@global_var_8052e1d.69 = constant i32 1928542531
@global_var_8054158.70 = local_unnamed_addr global i32 0
@global_var_8054084.71 = local_unnamed_addr global i32* @global_var_8053c00.67
@global_var_8054698.72 = local_unnamed_addr global i32 0
@global_var_805469c.73 = local_unnamed_addr global i32 0
@global_var_80540a0.1 = local_unnamed_addr global i8 0
@global_var_8054116.17 = local_unnamed_addr global i16 0
@global_var_805412c.23 = local_unnamed_addr global i16 0
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
  %v0_80480a8 = call i32 @function_8053630()
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
  %v1_8048138 = call i32 @unknown_0(i32 134561280)
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
  %v11_8048180 = call i32 @function_8052caf(i32 134532640, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134559318, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134559318

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
  %v1_804d7d2 = call i32 @function_8050da3(i32 %v3_804d7c6)
  br label %dec_label_pc_804d7da

dec_label_pc_804d7da:                             ; preds = %dec_label_pc_804d7a0.dec_label_pc_804d7da_crit_edge, %dec_label_pc_804d7ce
  %v0_804d7da = phi i32 [ -1, %dec_label_pc_804d7a0.dec_label_pc_804d7da_crit_edge ], [ %v1_804d7d2, %dec_label_pc_804d7ce ]
  store i32 %v0_804d7da, i32* %stack_var_-32, align 4
  %v4_804d7e1 = call i32 @function_8051587(i32 2, i32 1, i32 0, i32 %v0_804d7da)
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
  %v4_804d801 = call i32 @function_8050910(i32 %v0_804d800, i32 256, i32 %v1_804d7ec, i32 %v3_804d801)
  %v0_804d809 = load i32, i32* @ebx, align 4
  %v1_804d809 = add i32 %v0_804d809, 4
  %v2_804d809 = inttoptr i32 %v1_804d809 to i32*
  %v3_804d809 = load i32, i32* %v2_804d809, align 4
  %v3_804d811 = call i32 @function_8050d0d(i32 %v3_804d809, i32 3, i32 0)
  %v0_804d819 = load i32, i32* @ebx, align 4
  %v1_804d819 = add i32 %v0_804d819, 4
  %v2_804d819 = inttoptr i32 %v1_804d819 to i32*
  %v3_804d819 = load i32, i32* %v2_804d819, align 4
  %v12_804d81c = or i32 %v3_804d811, 2048
  %v3_804d823 = call i32 @function_8050d0d(i32 %v3_804d819, i32 4, i32 %v12_804d81c)
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
  %v3_804d85b = call i32 @function_80513ac(i32 %v0_804d85a, i32 %v2_804d846, i32 16)
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

define i32 @function_804d870() local_unnamed_addr {
dec_label_pc_804d870:
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-9 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_804d870 = load i32, i32* @esi, align 4
  %v0_804d875 = load i32, i32* @ecx, align 4
  store i32 %v0_804d875, i32* @esi, align 4
  %v0_804d877 = load i32, i32* @eax, align 4
  store i32 %v0_804d877, i32* %stack_var_-44, align 4
  %v0_804d87b = load i32, i32* @edx, align 4
  store i32 %v0_804d87b, i32* %stack_var_-48, align 4
  %v2_804d880 = call i32 @function_8050dd1(i32 %v0_804d87b, i32 %v0_804d877)
  %tmp20 = icmp slt i32 %v2_804d880, 1
  br i1 %tmp20, label %dec_label_pc_804d890, label %dec_label_pc_804d889

dec_label_pc_804d889:                             ; preds = %dec_label_pc_804d890, %dec_label_pc_804d870
  %v0_804d88e = phi i32 [ 0, %dec_label_pc_804d890 ], [ %v2_804d880, %dec_label_pc_804d870 ]
  store i32 %v0_804d870, i32* @esi, align 4
  ret i32 %v0_804d88e

dec_label_pc_804d890:                             ; preds = %dec_label_pc_804d870
  %v8_804d890 = icmp eq i32 %v2_804d880, -1
  br i1 %v8_804d890, label %dec_label_pc_804d889, label %dec_label_pc_804d893

dec_label_pc_804d893:                             ; preds = %dec_label_pc_804d890
  %v0_804d893 = load i32, i32* @ecx, align 4
  %v5_804d89a = call i32 @function_8051587(i32 2, i32 1, i32 0, i32 %v0_804d893)
  store i32 %v5_804d89a, i32* @ebx, align 4
  %v3_804d8a8 = call i32 @function_80502b0(i8 2)
  store i32 2, i32* %stack_var_-28, align 4
  %v2_804d8bb = call i32 @function_805135c(i32 ptrtoint ([11 x i8]* @global_var_8053682.10 to i32))
  %v4_804d8ca = call i32 @function_8050200(i32 2, i32* null)
  %v3_804d8de = call i32 @function_8050230(i8 2)
  %v2_804d8e3 = ptrtoint i32* %stack_var_-28 to i32
  %v0_804d8ed = load i32, i32* @ebx, align 4
  %v4_804d8ee = call i32 @function_80513ac(i32 %v0_804d8ed, i32 %v2_804d8e3, i32 16)
  %v8_804d8f6 = icmp eq i32 %v4_804d8ee, -1
  br i1 %v8_804d8f6, label %dec_label_pc_804d99d, label %dec_label_pc_804d8fd

dec_label_pc_804d8fd:                             ; preds = %dec_label_pc_804d893, %dec_label_pc_804d99d
  store i32 0, i32* %stack_var_-9, align 4
  %v2_804d909 = ptrtoint i32* %stack_var_-9 to i32
  %v0_804d90e = load i32, i32* @ebx, align 4
  %v5_804d90f = call i32 @function_80514d6(i32 %v0_804d90e, i32 %v2_804d909, i32 1, i32 16384)
  %v2_804d91b = ptrtoint i32* %stack_var_-44 to i32
  %v0_804d920 = load i32, i32* @ebx, align 4
  %v4_804d921 = call i32 @function_80514d6(i32 %v0_804d920, i32 %v2_804d91b, i32 4, i32 16384)
  %v2_804d930 = ptrtoint i32* %stack_var_-48 to i32
  %v0_804d935 = load i32, i32* @ebx, align 4
  %v5_804d936 = call i32 @function_80514d6(i32 %v0_804d935, i32 %v2_804d930, i32 2, i32 16384)
  %v0_804d93b = load i32, i32* @esi, align 4
  %v1_804d93b = add i32 %v0_804d93b, 12
  %v0_804d946 = load i32, i32* @ebx, align 4
  %v4_804d947 = call i32 @function_80514d6(i32 %v0_804d946, i32 %v1_804d93b, i32 1, i32 16384)
  %v0_804d956 = load i32, i32* @esi, align 4
  %v1_804d956 = add i32 %v0_804d956, 12
  %v2_804d956 = inttoptr i32 %v1_804d956 to i8*
  %v3_804d956 = load i8, i8* %v2_804d956, align 1
  %v4_804d956 = zext i8 %v3_804d956 to i32
  %v1_804d95a = inttoptr i32 %v0_804d956 to i32*
  %v2_804d95a = load i32, i32* %v1_804d95a, align 4
  %v0_804d95d = load i32, i32* @ebx, align 4
  %v5_804d95e = call i32 @function_80514d6(i32 %v0_804d95d, i32 %v2_804d95a, i32 %v4_804d956, i32 16384)
  %v0_804d963 = load i32, i32* @esi, align 4
  %v1_804d963 = add i32 %v0_804d963, 13
  %v0_804d96e = load i32, i32* @ebx, align 4
  %v4_804d96f = call i32 @function_80514d6(i32 %v0_804d96e, i32 %v1_804d963, i32 1, i32 16384)
  %v0_804d97e = load i32, i32* @esi, align 4
  %v1_804d97e = add i32 %v0_804d97e, 13
  %v2_804d97e = inttoptr i32 %v1_804d97e to i8*
  %v3_804d97e = load i8, i8* %v2_804d97e, align 1
  %v4_804d97e = zext i8 %v3_804d97e to i32
  %v1_804d982 = add i32 %v0_804d97e, 4
  %v2_804d982 = inttoptr i32 %v1_804d982 to i32*
  %v3_804d982 = load i32, i32* %v2_804d982, align 4
  %v0_804d986 = load i32, i32* @ebx, align 4
  %v5_804d987 = call i32 @function_80514d6(i32 %v0_804d986, i32 %v3_804d982, i32 %v4_804d97e, i32 16384)
  %v0_804d98c = load i32, i32* @ebx, align 4
  %v2_804d98f = call i32 @function_8050da3(i32 %v0_804d98c)
  store i32 %v0_804d870, i32* @esi, align 4
  ret i32 %v2_804d98f

dec_label_pc_804d99d:                             ; preds = %dec_label_pc_804d893
  %v0_804d9a0 = load i32, i32* @ebx, align 4
  %v2_804d9a1 = call i32 @function_8050da3(i32 %v0_804d9a0)
  br label %dec_label_pc_804d8fd

; uselistorder directives
  uselistorder i32 %v0_804d870, { 1, 0 }
  uselistorder i32* %stack_var_-28, { 1, 0 }
  uselistorder i32* %stack_var_-9, { 1, 0 }
  uselistorder i32* %stack_var_-44, { 1, 0 }
  uselistorder i32* %stack_var_-48, { 1, 0 }
  uselistorder label %dec_label_pc_804d8fd, { 1, 0 }
}

define i32 @function_804dd65() local_unnamed_addr {
dec_label_pc_804dd65:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804ef4b, %dec_label_pc_804dd65
  %v0_804dd65 = load i32, i32* @global_var_8054130.9, align 16
  store i32 %v0_804dd65, i32* @esi, align 4
  %v0_804dd6b = load i32, i32* @esp, align 4
  %v1_804dd6b = add i32 %v0_804dd6b, 20
  %v2_804dd6b = inttoptr i32 %v1_804dd6b to i32*
  %v3_804dd6b = load i32, i32* %v2_804dd6b, align 4
  %v15_804dd6b = icmp eq i32 %v3_804dd6b, %v0_804dd65
  br i1 %v15_804dd6b, label %dec_label_pc_804eca2, label %dec_label_pc_804dd75

dec_label_pc_804dd75:                             ; preds = %.loopexit
  %v1_804dd75 = add i32 %v0_804dd6b, 1908
  %v2_804dd75 = inttoptr i32 %v1_804dd75 to i32*
  store i32 0, i32* %v2_804dd75, align 4
  %v0_804dd80.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dd80

dec_label_pc_804dd80:                             ; preds = %dec_label_pc_804ebb3, %dec_label_pc_804dd75
  %v0_804dd80 = phi i32 [ %v1_804ec90, %dec_label_pc_804ebb3 ], [ %v0_804dd80.pre, %dec_label_pc_804dd75 ]
  %v1_804dd80 = add i32 %v0_804dd80, 1864
  %v2_804dd80 = inttoptr i32 %v1_804dd80 to i32*
  store i32 0, i32* %v2_804dd80, align 4
  %v0_804dd8b = load i32, i32* @esp, align 4
  %v1_804dd8b = add i32 %v0_804dd8b, 1868
  %v2_804dd8b = inttoptr i32 %v1_804dd8b to i32*
  store i32 0, i32* %v2_804dd8b, align 4
  %v0_804dd96 = load i32, i32* @esp, align 4
  %v1_804dd96 = add i32 %v0_804dd96, 1872
  %v2_804dd96 = inttoptr i32 %v1_804dd96 to i32*
  store i32 0, i32* %v2_804dd96, align 4
  %v0_804dda1 = load i32, i32* @esp, align 4
  %v1_804dda1 = add i32 %v0_804dda1, 1876
  %v2_804dda1 = inttoptr i32 %v1_804dda1 to i32*
  store i32 0, i32* %v2_804dda1, align 4
  %v0_804ddac = call i32 @function_804d570()
  %v1_804ddac = trunc i32 %v0_804ddac to i16
  store i16 %v1_804ddac, i16* bitcast (i32* @global_var_8054104.11 to i16*), align 4
  %v0_804ddb7 = load i32, i32* @global_var_805415c.12, align 4
  store i32 %v0_804ddb7, i32* %eax.global-to-local, align 4
  store i32 %v0_804ddb7, i32* @global_var_805410c.13, align 4
  br label %dec_label_pc_804ddc1

dec_label_pc_804ddc1:                             ; preds = %dec_label_pc_804eb67, %dec_label_pc_804fbc7, %dec_label_pc_804e566, %dec_label_pc_804e23c, %dec_label_pc_804e1b3, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804df10, %dec_label_pc_804eaa9, %dec_label_pc_804eaa9, %dec_label_pc_804eaa9, %dec_label_pc_804eaa9, %dec_label_pc_804eaa9, %dec_label_pc_804eaa9, %dec_label_pc_804eaa9, %dec_label_pc_804eaa9, %dec_label_pc_804eaa9, %dec_label_pc_804eaa9, %dec_label_pc_804eaa9, %dec_label_pc_804fcd5, %dec_label_pc_804fb2c, %dec_label_pc_804e997, %dec_label_pc_804e980, %dec_label_pc_804e967, %dec_label_pc_804e977, %dec_label_pc_804e950, %dec_label_pc_804e91b, %dec_label_pc_804e924, %dec_label_pc_805012c, %dec_label_pc_804e90b, %dec_label_pc_804e71f, %dec_label_pc_804e70f, %dec_label_pc_804e6f9, %dec_label_pc_804e6e1, %dec_label_pc_804e6c9, %dec_label_pc_804e6b9, %dec_label_pc_804e6a9, %dec_label_pc_804e66b, %dec_label_pc_804e7a8, %dec_label_pc_804e7b1, %dec_label_pc_804e74d, %dec_label_pc_804ff82, %dec_label_pc_804ff6b, %dec_label_pc_804e7c8, %dec_label_pc_804ff34, %dec_label_pc_804e65b, %dec_label_pc_804e652, %dec_label_pc_804fef1, %dec_label_pc_804fedb, %dec_label_pc_804e622, %dec_label_pc_804fea6, %dec_label_pc_804e5de, %dec_label_pc_804e5e7, %dec_label_pc_804e5ce, %dec_label_pc_804e58a, %dec_label_pc_804fe27, %dec_label_pc_804fdde, %dec_label_pc_804fdc7, %dec_label_pc_804fd92, %dec_label_pc_804e1fa, %dec_label_pc_804fd02, %dec_label_pc_804fceb, %dec_label_pc_804fcbf, %dec_label_pc_804fca8, %dec_label_pc_804e9fc, %dec_label_pc_804ea05, %dec_label_pc_804e9a7, %dec_label_pc_804e9d3, %dec_label_pc_804e9dc, %dec_label_pc_804fc15, %dec_label_pc_804ea1c, %dec_label_pc_804fbde, %dec_label_pc_804fba8, %dec_label_pc_804eaf2, %dec_label_pc_804fb71, %dec_label_pc_804fb5a, %dec_label_pc_804fb43, %dec_label_pc_804fb15, %dec_label_pc_804fa7b, %dec_label_pc_804eba1, %dec_label_pc_804eb2b, %dec_label_pc_804ea96, %dec_label_pc_804ea6a, %dec_label_pc_804ea35, %dec_label_pc_804e9be, %dec_label_pc_804e93b, %dec_label_pc_804e812, %dec_label_pc_804e788, %dec_label_pc_804e773, %dec_label_pc_804e761, %dec_label_pc_804e68a, %dec_label_pc_804e5fe, %dec_label_pc_804e5a9, %dec_label_pc_804e522, %dec_label_pc_804e522, %dec_label_pc_804e4b0, %dec_label_pc_804e4b0, %dec_label_pc_804e474, %dec_label_pc_804e44f, %dec_label_pc_804e432, %dec_label_pc_804e40d, %dec_label_pc_804e3f8, %dec_label_pc_804e3c4, %dec_label_pc_804e3a6, %dec_label_pc_804e38e, %dec_label_pc_804e362, %dec_label_pc_804e332, %dec_label_pc_804e314, %dec_label_pc_804e2ff, %dec_label_pc_804e2ea, %dec_label_pc_804e2dc, %dec_label_pc_804e2ce, %dec_label_pc_804e2be, %dec_label_pc_804e28a, %dec_label_pc_804e22e, %dec_label_pc_804e1a5, %dec_label_pc_804e098, %dec_label_pc_804e021, %dec_label_pc_804df4d, %dec_label_pc_804dee8, %dec_label_pc_804dee8, %dec_label_pc_804dee8, %dec_label_pc_804deb0, %dec_label_pc_804de4a, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804dddf, %dec_label_pc_804ddc1, %dec_label_pc_804ddc1, %dec_label_pc_805017a, %dec_label_pc_805011e, %dec_label_pc_8050110, %dec_label_pc_80500f7, %dec_label_pc_80500de, %dec_label_pc_80500d0, %dec_label_pc_80500a1, %dec_label_pc_804fda9, %dec_label_pc_804fd79, %dec_label_pc_804fa6d, %dec_label_pc_804fa5f, %dec_label_pc_804ff99, %dec_label_pc_804fe3e, %dec_label_pc_804fe19, %dec_label_pc_804fe00, %dec_label_pc_804fdb7, %dec_label_pc_804fd69, %dec_label_pc_804fd59, %dec_label_pc_804fd3d, %dec_label_pc_804fd24, %dec_label_pc_804fa92, %dec_label_pc_804eb96, %dec_label_pc_804eb5e, %dec_label_pc_804eae9, %dec_label_pc_804eacc, %dec_label_pc_804ea89, %dec_label_pc_804ea5d, %dec_label_pc_804e8f3, %dec_label_pc_804e8df, %dec_label_pc_804e8ca, %dec_label_pc_804e8a3, %dec_label_pc_804e88d, %dec_label_pc_804e877, %dec_label_pc_804e85e, %dec_label_pc_804e84e, %dec_label_pc_804e55d, %dec_label_pc_804e54b, %dec_label_pc_804e510, %dec_label_pc_804e4ee, %dec_label_pc_804e4d6, %dec_label_pc_804e4c6, %dec_label_pc_804e498, %dec_label_pc_804e3e0, %dec_label_pc_804e381, %dec_label_pc_804e2a6, %dec_label_pc_804e18b, %dec_label_pc_804e15a, %dec_label_pc_804e133, %dec_label_pc_804e11b, %dec_label_pc_804e103, %dec_label_pc_804e0f3, %dec_label_pc_804e0d9, %dec_label_pc_804e0c2, %dec_label_pc_804e06d, %dec_label_pc_804e062, %dec_label_pc_804e04b, %dec_label_pc_804e00f, %dec_label_pc_804dff5, %dec_label_pc_804dfe4, %dec_label_pc_804dfca, %dec_label_pc_804dfa1, %dec_label_pc_804df96, %dec_label_pc_804df74, %dec_label_pc_804df42, %dec_label_pc_804dea5, %dec_label_pc_804de8b, %dec_label_pc_804de71, %dec_label_pc_804de41, %dec_label_pc_804e57f, %dec_label_pc_804e83e, %dec_label_pc_804e82e, %dec_label_pc_804e740, %dec_label_pc_804dd80
  %v0_804ddc1 = call i32 @function_804d570()
  store i32 %v0_804ddc1, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v0_804ddc1, 65536
  %v1_804ddc6 = sdiv i32 %sext, 65536
  %v2_804ddcc = urem i32 %v0_804ddc1, 256
  %v3_804ddcc = load i32, i32* @ecx, align 4
  %v4_804ddcc = and i32 %v3_804ddcc, -256
  %v5_804ddcc = or i32 %v4_804ddcc, %v2_804ddcc
  store i32 %v5_804ddcc, i32* %ecx.global-to-local, align 4
  %v2_804ddce = udiv i32 %v1_804ddc6, 256
  store i32 %v2_804ddce, i32* @ebx, align 4
  %v2_804ddd1 = udiv i32 %v1_804ddc6, 65536
  %v4_804ddd1 = trunc i32 %v2_804ddd1 to i8
  store i32 %v2_804ddd1, i32* %edx.global-to-local, align 4
  %v2_804ddd4 = udiv i32 %v1_804ddc6, 16777216
  store i32 %v2_804ddd4, i32* @edi, align 4
  %v2_804ddd7 = trunc i32 %v0_804ddc1 to i8
  switch i8 %v2_804ddd7, label %dec_label_pc_804dddf [
    i8 127, label %dec_label_pc_804ddc1
    i8 0, label %dec_label_pc_804ddc1
  ]

dec_label_pc_804dddf:                             ; preds = %dec_label_pc_804ddc1
  switch i8 %v2_804ddd7, label %dec_label_pc_804de33 [
    i8 3, label %dec_label_pc_804ddc1
    i8 15, label %dec_label_pc_804ddc1
    i8 56, label %dec_label_pc_804ddc1
    i8 10, label %dec_label_pc_804ddc1
    i8 25, label %dec_label_pc_804ddc1
    i8 49, label %dec_label_pc_804ddc1
    i8 50, label %dec_label_pc_804ddc1
    i8 -119, label %dec_label_pc_804ddc1
    i8 6, label %dec_label_pc_804ddc1
    i8 7, label %dec_label_pc_804ddc1
    i8 11, label %dec_label_pc_804ddc1
    i8 21, label %dec_label_pc_804ddc1
    i8 22, label %dec_label_pc_804ddc1
    i8 26, label %dec_label_pc_804ddc1
    i8 28, label %dec_label_pc_804ddc1
    i8 29, label %dec_label_pc_804ddc1
    i8 30, label %dec_label_pc_804ddc1
    i8 33, label %dec_label_pc_804ddc1
    i8 55, label %dec_label_pc_804ddc1
    i8 -42, label %dec_label_pc_804ddc1
    i8 -41, label %dec_label_pc_804ddc1
  ]

dec_label_pc_804de33:                             ; preds = %dec_label_pc_804dddf
  %v9_804de33 = icmp eq i8 %v2_804ddd7, -64
  %v1_804de35 = zext i1 %v9_804de33 to i8
  %v2_804de35 = load i32, i32* @esp, align 4
  %v3_804de35 = add i32 %v2_804de35, 87
  %v4_804de35 = inttoptr i32 %v3_804de35 to i8*
  store i8 %v1_804de35, i8* %v4_804de35, align 1
  %v0_804de3a = load i32, i32* @esp, align 4
  %v1_804de3a = add i32 %v0_804de3a, 87
  %v2_804de3a = inttoptr i32 %v1_804de3a to i8*
  %v3_804de3a = load i8, i8* %v2_804de3a, align 1
  %v4_804de3a = icmp eq i8 %v3_804de3a, 0
  br i1 %v4_804de3a, label %dec_label_pc_804de4a, label %dec_label_pc_804de41

dec_label_pc_804de41:                             ; preds = %dec_label_pc_804de33
  %v0_804de41 = load i32, i32* @ebx, align 4
  %v1_804de41 = trunc i32 %v0_804de41 to i8
  %v11_804de41 = icmp eq i8 %v1_804de41, -88
  br i1 %v11_804de41, label %dec_label_pc_804ddc1, label %dec_label_pc_804de4a

dec_label_pc_804de4a:                             ; preds = %dec_label_pc_804de41, %dec_label_pc_804de33
  %v0_804de4a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804de4a = trunc i32 %v0_804de4a to i8
  %v11_804de4a = icmp eq i8 %v1_804de4a, -110
  %v1_804de4d = zext i1 %v11_804de4a to i8
  %v3_804de4d = add i32 %v0_804de3a, 86
  %v4_804de4d = inttoptr i32 %v3_804de4d to i8*
  store i8 %v1_804de4d, i8* %v4_804de4d, align 1
  %v0_804de52 = load i32, i32* @esp, align 4
  %v1_804de52 = add i32 %v0_804de52, 86
  %v2_804de52 = inttoptr i32 %v1_804de52 to i8*
  %v3_804de52 = load i8, i8* %v2_804de52, align 1
  %v4_804de52 = icmp ne i8 %v3_804de52, 0
  %v0_804de62.pre = load i32, i32* @ebx, align 4
  %v1_804de59 = trunc i32 %v0_804de62.pre to i8
  %v10_804de59 = icmp eq i8 %v1_804de59, 17
  %or.cond = and i1 %v4_804de52, %v10_804de59
  br i1 %or.cond, label %dec_label_pc_804ddc1, label %dec_label_pc_804de62

dec_label_pc_804de62:                             ; preds = %dec_label_pc_804de4a
  %v7_804de62 = icmp eq i8 %v1_804de59, 80
  %v1_804de65 = zext i1 %v7_804de62 to i8
  %v3_804de65 = add i32 %v0_804de52, 85
  %v4_804de65 = inttoptr i32 %v3_804de65 to i8*
  store i8 %v1_804de65, i8* %v4_804de65, align 1
  %v0_804de6a = load i32, i32* @esp, align 4
  %v1_804de6a = add i32 %v0_804de6a, 86
  %v2_804de6a = inttoptr i32 %v1_804de6a to i8*
  %v3_804de6a = load i8, i8* %v2_804de6a, align 1
  %v4_804de6a = icmp eq i8 %v3_804de6a, 0
  br i1 %v4_804de6a, label %dec_label_pc_804de7c, label %dec_label_pc_804de71

dec_label_pc_804de71:                             ; preds = %dec_label_pc_804de62
  %v1_804de71 = add i32 %v0_804de6a, 85
  %v2_804de71 = inttoptr i32 %v1_804de71 to i8*
  %v3_804de71 = load i8, i8* %v2_804de71, align 1
  %v4_804de71 = icmp eq i8 %v3_804de71, 0
  %v1_804de76 = icmp eq i1 %v4_804de71, false
  br i1 %v1_804de76, label %dec_label_pc_804ddc1, label %dec_label_pc_804de7c

dec_label_pc_804de7c:                             ; preds = %dec_label_pc_804de71, %dec_label_pc_804de62
  %v0_804de7c = load i32, i32* @ebx, align 4
  %v1_804de7c = trunc i32 %v0_804de7c to i8
  %v10_804de7c = icmp eq i8 %v1_804de7c, 98
  %v1_804de7f = zext i1 %v10_804de7c to i8
  %v3_804de7f = add i32 %v0_804de6a, 84
  %v4_804de7f = inttoptr i32 %v3_804de7f to i8*
  store i8 %v1_804de7f, i8* %v4_804de7f, align 1
  %v0_804de84 = load i32, i32* @esp, align 4
  %v1_804de84 = add i32 %v0_804de84, 86
  %v2_804de84 = inttoptr i32 %v1_804de84 to i8*
  %v3_804de84 = load i8, i8* %v2_804de84, align 1
  %v4_804de84 = icmp eq i8 %v3_804de84, 0
  br i1 %v4_804de84, label %dec_label_pc_804de96, label %dec_label_pc_804de8b

dec_label_pc_804de8b:                             ; preds = %dec_label_pc_804de7c
  %v1_804de8b = add i32 %v0_804de84, 84
  %v2_804de8b = inttoptr i32 %v1_804de8b to i8*
  %v3_804de8b = load i8, i8* %v2_804de8b, align 1
  %v4_804de8b = icmp eq i8 %v3_804de8b, 0
  %v1_804de90 = icmp eq i1 %v4_804de8b, false
  br i1 %v1_804de90, label %dec_label_pc_804ddc1, label %dec_label_pc_804de96

dec_label_pc_804de96:                             ; preds = %dec_label_pc_804de8b, %dec_label_pc_804de7c
  %v0_804de96 = load i32, i32* @ebx, align 4
  %v1_804de96 = trunc i32 %v0_804de96 to i8
  %v11_804de96 = icmp eq i8 %v1_804de96, -102
  %v1_804de99 = zext i1 %v11_804de96 to i8
  %v3_804de99 = add i32 %v0_804de84, 83
  %v4_804de99 = inttoptr i32 %v3_804de99 to i8*
  store i8 %v1_804de99, i8* %v4_804de99, align 1
  %v0_804de9e = load i32, i32* @esp, align 4
  %v1_804de9e = add i32 %v0_804de9e, 86
  %v2_804de9e = inttoptr i32 %v1_804de9e to i8*
  %v3_804de9e = load i8, i8* %v2_804de9e, align 1
  %v4_804de9e = icmp eq i8 %v3_804de9e, 0
  br i1 %v4_804de9e, label %dec_label_pc_804deb0, label %dec_label_pc_804dea5

dec_label_pc_804dea5:                             ; preds = %dec_label_pc_804de96
  %v1_804dea5 = add i32 %v0_804de9e, 83
  %v2_804dea5 = inttoptr i32 %v1_804dea5 to i8*
  %v3_804dea5 = load i8, i8* %v2_804dea5, align 1
  %v4_804dea5 = icmp eq i8 %v3_804dea5, 0
  %v1_804deaa = icmp eq i1 %v4_804dea5, false
  br i1 %v1_804deaa, label %dec_label_pc_804ddc1, label %dec_label_pc_804deb0

dec_label_pc_804deb0:                             ; preds = %dec_label_pc_804dea5, %dec_label_pc_804de96
  %v0_804deb0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804deb0 = trunc i32 %v0_804deb0 to i8
  %v11_804deb0 = icmp eq i8 %v1_804deb0, -109
  %v1_804deb3 = zext i1 %v11_804deb0 to i8
  %v3_804deb3 = add i32 %v0_804de9e, 82
  %v4_804deb3 = inttoptr i32 %v3_804deb3 to i8*
  store i8 %v1_804deb3, i8* %v4_804deb3, align 1
  %v0_804deb8 = load i32, i32* @esp, align 4
  %v1_804deb8 = add i32 %v0_804deb8, 82
  %v2_804deb8 = inttoptr i32 %v1_804deb8 to i8*
  %v3_804deb8 = load i8, i8* %v2_804deb8, align 1
  %v4_804deb8 = icmp ne i8 %v3_804deb8, 0
  %v0_804dec8.pre = load i32, i32* @ebx, align 4
  %v1_804debf = trunc i32 %v0_804dec8.pre to i8
  %v11_804debf = icmp eq i8 %v1_804debf, -97
  %or.cond193 = and i1 %v4_804deb8, %v11_804debf
  br i1 %or.cond193, label %dec_label_pc_804ddc1, label %dec_label_pc_804dec8

dec_label_pc_804dec8:                             ; preds = %dec_label_pc_804deb0
  %v10_804dec8 = icmp eq i8 %v1_804debf, 114
  %v1_804decb = zext i1 %v10_804dec8 to i8
  %v3_804decb = add i32 %v0_804deb8, 81
  %v4_804decb = inttoptr i32 %v3_804decb to i8*
  store i8 %v1_804decb, i8* %v4_804decb, align 1
  %v0_804ded0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ded0 = trunc i32 %v0_804ded0 to i8
  %v11_804ded0 = icmp eq i8 %v1_804ded0, -108
  %v0_804fdb7 = load i32, i32* @esp, align 4
  br i1 %v11_804ded0, label %dec_label_pc_804fdb7, label %dec_label_pc_804ded9

dec_label_pc_804ded9:                             ; preds = %dec_label_pc_804dec8, %dec_label_pc_804fdb7
  %v11_804ded9 = icmp eq i8 %v1_804ded0, -106
  %v1_804dedc = zext i1 %v11_804ded9 to i8
  %v3_804dedc = add i32 %v0_804fdb7, 80
  %v4_804dedc = inttoptr i32 %v3_804dedc to i8*
  store i8 %v1_804dedc, i8* %v4_804dedc, align 1
  %v0_804dee1 = load i32, i32* @esp, align 4
  %v1_804dee1 = add i32 %v0_804dee1, 80
  %v2_804dee1 = inttoptr i32 %v1_804dee1 to i8*
  %v3_804dee1 = load i8, i8* %v2_804dee1, align 1
  %v4_804dee1 = icmp eq i8 %v3_804dee1, 0
  %v0_804df03.pre = load i32, i32* @ebx, align 4
  %.pre = trunc i32 %v0_804df03.pre to i8
  br i1 %v4_804dee1, label %dec_label_pc_804df03, label %dec_label_pc_804dee8

dec_label_pc_804dee8:                             ; preds = %dec_label_pc_804ded9
  switch i8 %.pre, label %dec_label_pc_804df03 [
    i8 125, label %dec_label_pc_804ddc1
    i8 -123, label %dec_label_pc_804ddc1
    i8 -112, label %dec_label_pc_804ddc1
  ]

dec_label_pc_804df03:                             ; preds = %dec_label_pc_804ded9, %dec_label_pc_804dee8
  %v11_804df03 = icmp eq i8 %.pre, -107
  %v1_804df06 = zext i1 %v11_804df03 to i32
  %v4_804df06 = and i32 %v1_804ddc6, -256
  %v5_804df06 = or i32 %v1_804df06, %v4_804df06
  store i32 %v5_804df06, i32* %eax.global-to-local, align 4
  %v3_804df09 = load i8, i8* %v2_804dee1, align 1
  %v4_804df09 = icmp eq i8 %v3_804df09, 0
  br i1 %v4_804df09, label %dec_label_pc_804df33, label %dec_label_pc_804df10

dec_label_pc_804df10:                             ; preds = %dec_label_pc_804df03
  %v4_804df10 = icmp eq i1 %v11_804df03, false
  %v1_804df12 = icmp eq i1 %v4_804df10, false
  br i1 %v1_804df12, label %dec_label_pc_804ddc1, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804df10
  switch i8 %.pre, label %dec_label_pc_804df33 [
    i8 -66, label %dec_label_pc_804ddc1
    i8 -72, label %dec_label_pc_804ddc1
    i8 -99, label %dec_label_pc_804ddc1
  ]

dec_label_pc_804df33:                             ; preds = %switch.early.test, %dec_label_pc_804df03
  %v11_804df33 = icmp eq i8 %.pre, -60
  %v1_804df36 = zext i1 %v11_804df33 to i8
  %v3_804df36 = add i32 %v0_804dee1, 79
  %v4_804df36 = inttoptr i32 %v3_804df36 to i8*
  store i8 %v1_804df36, i8* %v4_804df36, align 1
  %v0_804df3b = load i32, i32* @esp, align 4
  %v1_804df3b = add i32 %v0_804df3b, 80
  %v2_804df3b = inttoptr i32 %v1_804df3b to i8*
  %v3_804df3b = load i8, i8* %v2_804df3b, align 1
  %v4_804df3b = icmp eq i8 %v3_804df3b, 0
  br i1 %v4_804df3b, label %dec_label_pc_804df4d, label %dec_label_pc_804df42

dec_label_pc_804df42:                             ; preds = %dec_label_pc_804df33
  %v1_804df42 = add i32 %v0_804df3b, 79
  %v2_804df42 = inttoptr i32 %v1_804df42 to i8*
  %v3_804df42 = load i8, i8* %v2_804df42, align 1
  %v4_804df42 = icmp eq i8 %v3_804df42, 0
  %v1_804df47 = icmp eq i1 %v4_804df42, false
  br i1 %v1_804df47, label %dec_label_pc_804ddc1, label %dec_label_pc_804df4d

dec_label_pc_804df4d:                             ; preds = %dec_label_pc_804df42, %dec_label_pc_804df33
  %v0_804df4d = load i32, i32* %ecx.global-to-local, align 4
  %v1_804df4d = trunc i32 %v0_804df4d to i8
  %v11_804df4d = icmp eq i8 %v1_804df4d, -104
  %v1_804df50 = zext i1 %v11_804df4d to i8
  %v3_804df50 = add i32 %v0_804df3b, 78
  %v4_804df50 = inttoptr i32 %v3_804df50 to i8*
  store i8 %v1_804df50, i8* %v4_804df50, align 1
  %v0_804df55 = load i32, i32* @esp, align 4
  %v1_804df55 = add i32 %v0_804df55, 78
  %v2_804df55 = inttoptr i32 %v1_804df55 to i8*
  %v3_804df55 = load i8, i8* %v2_804df55, align 1
  %v4_804df55 = icmp ne i8 %v3_804df55, 0
  %v0_804df65.pre = load i32, i32* @ebx, align 4
  %v1_804df5c = trunc i32 %v0_804df65.pre to i8
  %v10_804df5c = icmp eq i8 %v1_804df5c, 82
  %or.cond197 = and i1 %v4_804df55, %v10_804df5c
  br i1 %or.cond197, label %dec_label_pc_804ddc1, label %dec_label_pc_804df65

dec_label_pc_804df65:                             ; preds = %dec_label_pc_804df4d
  %v11_804df65 = icmp eq i8 %v1_804df5c, -27
  %v1_804df68 = zext i1 %v11_804df65 to i8
  %v3_804df68 = add i32 %v0_804df55, 77
  %v4_804df68 = inttoptr i32 %v3_804df68 to i8*
  store i8 %v1_804df68, i8* %v4_804df68, align 1
  %v0_804df6d = load i32, i32* @esp, align 4
  %v1_804df6d = add i32 %v0_804df6d, 78
  %v2_804df6d = inttoptr i32 %v1_804df6d to i8*
  %v3_804df6d = load i8, i8* %v2_804df6d, align 1
  %v4_804df6d = icmp eq i8 %v3_804df6d, 0
  br i1 %v4_804df6d, label %dec_label_pc_804df7f, label %dec_label_pc_804df74

dec_label_pc_804df74:                             ; preds = %dec_label_pc_804df65
  %v1_804df74 = add i32 %v0_804df6d, 77
  %v2_804df74 = inttoptr i32 %v1_804df74 to i8*
  %v3_804df74 = load i8, i8* %v2_804df74, align 1
  %v4_804df74 = icmp eq i8 %v3_804df74, 0
  %v1_804df79 = icmp eq i1 %v4_804df74, false
  br i1 %v1_804df79, label %dec_label_pc_804ddc1, label %dec_label_pc_804df7f

dec_label_pc_804df7f:                             ; preds = %dec_label_pc_804df74, %dec_label_pc_804df65
  %v0_804df7f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804df7f = trunc i32 %v0_804df7f to i8
  %v11_804df7f = icmp eq i8 %v1_804df7f, -99
  %v1_804df82 = zext i1 %v11_804df7f to i8
  %v3_804df82 = add i32 %v0_804df6d, 76
  %v4_804df82 = inttoptr i32 %v3_804df82 to i8*
  store i8 %v1_804df82, i8* %v4_804df82, align 1
  %v0_804df87 = load i32, i32* @ebx, align 4
  %v1_804df87 = trunc i32 %v0_804df87 to i8
  %v11_804df87 = icmp eq i8 %v1_804df87, -54
  %v1_804df8a = zext i1 %v11_804df87 to i8
  %v2_804df8a = load i32, i32* @esp, align 4
  %v3_804df8a = add i32 %v2_804df8a, 75
  %v4_804df8a = inttoptr i32 %v3_804df8a to i8*
  store i8 %v1_804df8a, i8* %v4_804df8a, align 1
  %v0_804df8f = load i32, i32* @esp, align 4
  %v1_804df8f = add i32 %v0_804df8f, 76
  %v2_804df8f = inttoptr i32 %v1_804df8f to i8*
  %v3_804df8f = load i8, i8* %v2_804df8f, align 1
  %v4_804df8f = icmp eq i8 %v3_804df8f, 0
  br i1 %v4_804df8f, label %dec_label_pc_804dfaa, label %dec_label_pc_804df96

dec_label_pc_804df96:                             ; preds = %dec_label_pc_804df7f
  %v1_804df96 = add i32 %v0_804df8f, 75
  %v2_804df96 = inttoptr i32 %v1_804df96 to i8*
  %v3_804df96 = load i8, i8* %v2_804df96, align 1
  %v4_804df96 = icmp eq i8 %v3_804df96, 0
  %v1_804df9b = icmp eq i1 %v4_804df96, false
  br i1 %v1_804df9b, label %dec_label_pc_804ddc1, label %dec_label_pc_804dfa1

dec_label_pc_804dfa1:                             ; preds = %dec_label_pc_804df96
  %v0_804dfa1 = load i32, i32* @ebx, align 4
  %v1_804dfa1 = trunc i32 %v0_804dfa1 to i8
  %v11_804dfa1 = icmp eq i8 %v1_804dfa1, -39
  br i1 %v11_804dfa1, label %dec_label_pc_804ddc1, label %dec_label_pc_804dfaa

dec_label_pc_804dfaa:                             ; preds = %dec_label_pc_804dfa1, %dec_label_pc_804df7f
  %v0_804dfaa = load i32, i32* %ecx.global-to-local, align 4
  %v1_804dfaa = trunc i32 %v0_804dfaa to i8
  %v11_804dfaa = icmp eq i8 %v1_804dfaa, -95
  br i1 %v11_804dfaa, label %dec_label_pc_804fda9, label %dec_label_pc_804dfb3

dec_label_pc_804dfb3:                             ; preds = %dec_label_pc_804fda9, %dec_label_pc_804dfaa
  %v11_804dfb3 = icmp eq i8 %v1_804dfaa, -94
  %v1_804dfb6 = zext i1 %v11_804dfb3 to i8
  %v3_804dfb6 = add i32 %v0_804df8f, 74
  %v4_804dfb6 = inttoptr i32 %v3_804dfb6 to i8*
  store i8 %v1_804dfb6, i8* %v4_804dfb6, align 1
  %v0_804dfbb = load i32, i32* @ebx, align 4
  %v1_804dfbb = trunc i32 %v0_804dfbb to i8
  %v7_804dfbb = icmp eq i8 %v1_804dfbb, 32
  %v1_804dfbe = zext i1 %v7_804dfbb to i8
  %v2_804dfbe = load i32, i32* @esp, align 4
  %v3_804dfbe = add i32 %v2_804dfbe, 73
  %v4_804dfbe = inttoptr i32 %v3_804dfbe to i8*
  store i8 %v1_804dfbe, i8* %v4_804dfbe, align 1
  %v0_804dfc3 = load i32, i32* @esp, align 4
  %v1_804dfc3 = add i32 %v0_804dfc3, 74
  %v2_804dfc3 = inttoptr i32 %v1_804dfc3 to i8*
  %v3_804dfc3 = load i8, i8* %v2_804dfc3, align 1
  %v4_804dfc3 = icmp eq i8 %v3_804dfc3, 0
  br i1 %v4_804dfc3, label %dec_label_pc_804dfd5, label %dec_label_pc_804dfca

dec_label_pc_804dfca:                             ; preds = %dec_label_pc_804dfb3
  %v1_804dfca = add i32 %v0_804dfc3, 73
  %v2_804dfca = inttoptr i32 %v1_804dfca to i8*
  %v3_804dfca = load i8, i8* %v2_804dfca, align 1
  %v4_804dfca = icmp eq i8 %v3_804dfca, 0
  %v1_804dfcf = icmp eq i1 %v4_804dfca, false
  br i1 %v1_804dfcf, label %dec_label_pc_804ddc1, label %dec_label_pc_804dfd5

dec_label_pc_804dfd5:                             ; preds = %dec_label_pc_804dfca, %dec_label_pc_804dfb3
  %v0_804dfd5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804dfd5 = trunc i32 %v0_804dfd5 to i8
  %v11_804dfd5 = icmp eq i8 %v1_804dfd5, -101
  %v1_804dfd8 = zext i1 %v11_804dfd5 to i8
  %v3_804dfd8 = add i32 %v0_804dfc3, 72
  %v4_804dfd8 = inttoptr i32 %v3_804dfd8 to i8*
  store i8 %v1_804dfd8, i8* %v4_804dfd8, align 1
  %v0_804dfdd = load i32, i32* @esp, align 4
  %v1_804dfdd = add i32 %v0_804dfdd, 72
  %v2_804dfdd = inttoptr i32 %v1_804dfdd to i8*
  %v3_804dfdd = load i8, i8* %v2_804dfdd, align 1
  %v4_804dfdd = icmp eq i8 %v3_804dfdd, 0
  br i1 %v4_804dfdd, label %dec_label_pc_804dfed, label %dec_label_pc_804dfe4

dec_label_pc_804dfe4:                             ; preds = %dec_label_pc_804dfd5
  %v0_804dfe4 = load i32, i32* @ebx, align 4
  %v1_804dfe4 = trunc i32 %v0_804dfe4 to i8
  %v7_804dfe4 = icmp eq i8 %v1_804dfe4, 96
  br i1 %v7_804dfe4, label %dec_label_pc_804ddc1, label %dec_label_pc_804dfed

dec_label_pc_804dfed:                             ; preds = %dec_label_pc_804dfe4, %dec_label_pc_804dfd5
  %v3_804fd87 = phi i8 [ 0, %dec_label_pc_804dfd5 ], [ %v3_804dfdd, %dec_label_pc_804dfe4 ]
  %v0_804dfed = load i32, i32* %eax.global-to-local, align 4
  %v3_804dfed = trunc i32 %v0_804dfed to i8
  %v4_804dfed = icmp eq i8 %v3_804dfed, 0
  %v4_804fd87 = icmp eq i8 %v3_804fd87, 0
  br i1 %v4_804dfed, label %dec_label_pc_804fd87, label %dec_label_pc_804dff5

dec_label_pc_804dff5:                             ; preds = %dec_label_pc_804dfed
  %v1_804dffa = icmp eq i1 %v4_804fd87, false
  br i1 %v1_804dffa, label %dec_label_pc_804ddc1, label %dec_label_pc_804e000

dec_label_pc_804e000:                             ; preds = %dec_label_pc_804fd92, %dec_label_pc_804fd87, %dec_label_pc_804dff5
  %v0_804e000 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e000 = trunc i32 %v0_804e000 to i8
  %v11_804e000 = icmp eq i8 %v1_804e000, -92
  %v1_804e003 = zext i1 %v11_804e000 to i8
  %v3_804e003 = add i32 %v0_804dfdd, 71
  %v4_804e003 = inttoptr i32 %v3_804e003 to i8*
  store i8 %v1_804e003, i8* %v4_804e003, align 1
  %v0_804e008 = load i32, i32* @esp, align 4
  %v1_804e008 = add i32 %v0_804e008, 71
  %v2_804e008 = inttoptr i32 %v1_804e008 to i8*
  %v3_804e008 = load i8, i8* %v2_804e008, align 1
  %v4_804e008 = icmp eq i8 %v3_804e008, 0
  br i1 %v4_804e008, label %dec_label_pc_804e018, label %dec_label_pc_804e00f

dec_label_pc_804e00f:                             ; preds = %dec_label_pc_804e000
  %v0_804e00f = load i32, i32* @ebx, align 4
  %v1_804e00f = trunc i32 %v0_804e00f to i8
  %v11_804e00f = icmp eq i8 %v1_804e00f, -98
  br i1 %v11_804e00f, label %dec_label_pc_804ddc1, label %dec_label_pc_804e018

dec_label_pc_804e018:                             ; preds = %dec_label_pc_804e00f, %dec_label_pc_804e000
  %v0_804e018 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e018 = trunc i32 %v0_804e018 to i8
  %v11_804e018 = icmp eq i8 %v1_804e018, -100
  br i1 %v11_804e018, label %dec_label_pc_804fd79, label %dec_label_pc_804e021

dec_label_pc_804e021:                             ; preds = %dec_label_pc_804fd79, %dec_label_pc_804e018
  %v11_804e021 = icmp eq i8 %v1_804e018, -89
  %v1_804e024 = zext i1 %v11_804e021 to i8
  %v3_804e024 = add i32 %v0_804e008, 70
  %v4_804e024 = inttoptr i32 %v3_804e024 to i8*
  store i8 %v1_804e024, i8* %v4_804e024, align 1
  %v0_804e029 = load i32, i32* @esp, align 4
  %v1_804e029 = add i32 %v0_804e029, 70
  %v2_804e029 = inttoptr i32 %v1_804e029 to i8*
  %v3_804e029 = load i8, i8* %v2_804e029, align 1
  %v4_804e029 = icmp ne i8 %v3_804e029, 0
  %v0_804e03f.pre = load i32, i32* @ebx, align 4
  %v1_804e030 = trunc i32 %v0_804e03f.pre to i8
  %v10_804e030 = icmp eq i8 %v1_804e030, 44
  %or.cond198 = and i1 %v4_804e029, %v10_804e030
  br i1 %or.cond198, label %dec_label_pc_804ddc1, label %dec_label_pc_804e039

dec_label_pc_804e039:                             ; preds = %dec_label_pc_804e021
  %v0_804e039 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e039 = trunc i32 %v0_804e039 to i8
  %v11_804e039 = icmp eq i8 %v1_804e039, -88
  %v1_804e03c = zext i1 %v11_804e039 to i32
  %v2_804e03c = load i32, i32* %eax.global-to-local, align 4
  %v3_804e03c = and i32 %v2_804e03c, -256
  %v4_804e03c = or i32 %v1_804e03c, %v3_804e03c
  store i32 %v4_804e03c, i32* %eax.global-to-local, align 4
  %v10_804e03f = icmp eq i8 %v1_804e030, 68
  %v1_804e042 = zext i1 %v10_804e03f to i8
  %v3_804e042 = add i32 %v0_804e029, 69
  %v4_804e042 = inttoptr i32 %v3_804e042 to i8*
  store i8 %v1_804e042, i8* %v4_804e042, align 1
  %v0_804e047 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e047 = trunc i32 %v0_804e047 to i8
  %v4_804e047 = icmp eq i8 %v3_804e047, 0
  %v2_804e059.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e047, label %dec_label_pc_804e056, label %dec_label_pc_804e04b

dec_label_pc_804e04b:                             ; preds = %dec_label_pc_804e039
  %v1_804e04b = add i32 %v2_804e059.pre, 69
  %v2_804e04b = inttoptr i32 %v1_804e04b to i8*
  %v3_804e04b = load i8, i8* %v2_804e04b, align 1
  %v4_804e04b = icmp eq i8 %v3_804e04b, 0
  %v1_804e050 = icmp eq i1 %v4_804e04b, false
  br i1 %v1_804e050, label %dec_label_pc_804ddc1, label %dec_label_pc_804e056

dec_label_pc_804e056:                             ; preds = %dec_label_pc_804e039, %dec_label_pc_804e04b
  %v0_804e056 = load i32, i32* @ebx, align 4
  %v1_804e056 = trunc i32 %v0_804e056 to i8
  %v10_804e056 = icmp eq i8 %v1_804e056, 85
  %v1_804e059 = zext i1 %v10_804e056 to i8
  %v3_804e059 = add i32 %v2_804e059.pre, 68
  %v4_804e059 = inttoptr i32 %v3_804e059 to i8*
  store i8 %v1_804e059, i8* %v4_804e059, align 1
  %v0_804e05e = load i32, i32* %eax.global-to-local, align 4
  %v3_804e05e = trunc i32 %v0_804e05e to i8
  %v4_804e05e = icmp eq i8 %v3_804e05e, 0
  br i1 %v4_804e05e, label %dec_label_pc_804e056.dec_label_pc_804e076_crit_edge, label %dec_label_pc_804e062

dec_label_pc_804e056.dec_label_pc_804e076_crit_edge: ; preds = %dec_label_pc_804e056
  %v0_804e076.pre = load i32, i32* @ebx, align 4
  %v2_804e079.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e076

dec_label_pc_804e062:                             ; preds = %dec_label_pc_804e056
  %v0_804e062 = load i32, i32* @esp, align 4
  %v1_804e062 = add i32 %v0_804e062, 68
  %v2_804e062 = inttoptr i32 %v1_804e062 to i8*
  %v3_804e062 = load i8, i8* %v2_804e062, align 1
  %v4_804e062 = icmp eq i8 %v3_804e062, 0
  %v1_804e067 = icmp eq i1 %v4_804e062, false
  br i1 %v1_804e067, label %dec_label_pc_804ddc1, label %dec_label_pc_804e06d

dec_label_pc_804e06d:                             ; preds = %dec_label_pc_804e062
  %v0_804e06d = load i32, i32* @ebx, align 4
  %v1_804e06d = trunc i32 %v0_804e06d to i8
  %v10_804e06d = icmp eq i8 %v1_804e06d, 102
  br i1 %v10_804e06d, label %dec_label_pc_804ddc1, label %dec_label_pc_804e076

dec_label_pc_804e076:                             ; preds = %dec_label_pc_804e056.dec_label_pc_804e076_crit_edge, %dec_label_pc_804e06d
  %v2_804e079 = phi i32 [ %v2_804e079.pre, %dec_label_pc_804e056.dec_label_pc_804e076_crit_edge ], [ %v0_804e062, %dec_label_pc_804e06d ]
  %v0_804e076 = phi i32 [ %v0_804e076.pre, %dec_label_pc_804e056.dec_label_pc_804e076_crit_edge ], [ %v0_804e06d, %dec_label_pc_804e06d ]
  %v1_804e076 = trunc i32 %v0_804e076 to i8
  %v10_804e076 = icmp eq i8 %v1_804e076, 59
  %v1_804e079 = zext i1 %v10_804e076 to i8
  %v3_804e079 = add i32 %v2_804e079, 67
  %v4_804e079 = inttoptr i32 %v3_804e079 to i8*
  store i8 %v1_804e079, i8* %v4_804e079, align 1
  %v0_804e07e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e07e = trunc i32 %v0_804e07e to i8
  %v11_804e07e = icmp eq i8 %v1_804e07e, -53
  %v0_804fd69 = load i32, i32* @esp, align 4
  br i1 %v11_804e07e, label %dec_label_pc_804fd69, label %dec_label_pc_804e087

dec_label_pc_804e087:                             ; preds = %dec_label_pc_804e076, %dec_label_pc_804fd69
  %v0_804e087 = load i32, i32* @ebx, align 4
  %v1_804e087 = trunc i32 %v0_804e087 to i8
  %v10_804e087 = icmp eq i8 %v1_804e087, 34
  %v1_804e08a = zext i1 %v10_804e087 to i8
  %v3_804e08a = add i32 %v0_804fd69, 66
  %v4_804e08a = inttoptr i32 %v3_804e08a to i8*
  store i8 %v1_804e08a, i8* %v4_804e08a, align 1
  %v0_804e08f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e08f = trunc i32 %v0_804e08f to i8
  %v11_804e08f = icmp eq i8 %v1_804e08f, -52
  %v0_804fd59 = load i32, i32* @esp, align 4
  br i1 %v11_804e08f, label %dec_label_pc_804fd59, label %dec_label_pc_804e098

dec_label_pc_804e098:                             ; preds = %dec_label_pc_804e087, %dec_label_pc_804fd59
  %v11_804e098 = icmp eq i8 %v1_804e08f, -49
  %v1_804e09b = zext i1 %v11_804e098 to i8
  %v3_804e09b = add i32 %v0_804fd59, 65
  %v4_804e09b = inttoptr i32 %v3_804e09b to i8*
  store i8 %v1_804e09b, i8* %v4_804e09b, align 1
  %v0_804e0a0 = load i32, i32* @esp, align 4
  %v1_804e0a0 = add i32 %v0_804e0a0, 65
  %v2_804e0a0 = inttoptr i32 %v1_804e0a0 to i8*
  %v3_804e0a0 = load i8, i8* %v2_804e0a0, align 1
  %v4_804e0a0 = icmp ne i8 %v3_804e0a0, 0
  %v0_804e0b6.pre = load i32, i32* @ebx, align 4
  %v1_804e0a7 = trunc i32 %v0_804e0b6.pre to i8
  %v10_804e0a7 = icmp eq i8 %v1_804e0a7, 30
  %or.cond199 = and i1 %v4_804e0a0, %v10_804e0a7
  br i1 %or.cond199, label %dec_label_pc_804ddc1, label %dec_label_pc_804e0b0

dec_label_pc_804e0b0:                             ; preds = %dec_label_pc_804e098
  %v0_804e0b0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e0b0 = trunc i32 %v0_804e0b0 to i8
  %v10_804e0b0 = icmp eq i8 %v1_804e0b0, 117
  %v1_804e0b3 = zext i1 %v10_804e0b0 to i32
  %v2_804e0b3 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e0b3 = and i32 %v2_804e0b3, -256
  %v4_804e0b3 = or i32 %v1_804e0b3, %v3_804e0b3
  store i32 %v4_804e0b3, i32* %eax.global-to-local, align 4
  %v10_804e0b6 = icmp eq i8 %v1_804e0a7, 55
  %v1_804e0b9 = zext i1 %v10_804e0b6 to i8
  %v3_804e0b9 = add i32 %v0_804e0a0, 64
  %v4_804e0b9 = inttoptr i32 %v3_804e0b9 to i8*
  store i8 %v1_804e0b9, i8* %v4_804e0b9, align 1
  %v0_804e0be = load i32, i32* %eax.global-to-local, align 4
  %v3_804e0be = trunc i32 %v0_804e0be to i8
  %v4_804e0be = icmp eq i8 %v3_804e0be, 0
  %v2_804e0d0.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e0be, label %dec_label_pc_804e0cd, label %dec_label_pc_804e0c2

dec_label_pc_804e0c2:                             ; preds = %dec_label_pc_804e0b0
  %v1_804e0c2 = add i32 %v2_804e0d0.pre, 64
  %v2_804e0c2 = inttoptr i32 %v1_804e0c2 to i8*
  %v3_804e0c2 = load i8, i8* %v2_804e0c2, align 1
  %v4_804e0c2 = icmp eq i8 %v3_804e0c2, 0
  %v1_804e0c7 = icmp eq i1 %v4_804e0c2, false
  br i1 %v1_804e0c7, label %dec_label_pc_804ddc1, label %dec_label_pc_804e0cd

dec_label_pc_804e0cd:                             ; preds = %dec_label_pc_804e0b0, %dec_label_pc_804e0c2
  %v0_804e0cd = load i32, i32* @ebx, align 4
  %v1_804e0cd = trunc i32 %v0_804e0cd to i8
  %v10_804e0cd = icmp eq i8 %v1_804e0cd, 56
  %v1_804e0d0 = zext i1 %v10_804e0cd to i8
  %v3_804e0d0 = add i32 %v2_804e0d0.pre, 63
  %v4_804e0d0 = inttoptr i32 %v3_804e0d0 to i8*
  store i8 %v1_804e0d0, i8* %v4_804e0d0, align 1
  %v0_804e0d5 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e0d5 = trunc i32 %v0_804e0d5 to i8
  %v4_804e0d5 = icmp eq i8 %v3_804e0d5, 0
  %v2_804e0e7.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e0d5, label %dec_label_pc_804e0e4, label %dec_label_pc_804e0d9

dec_label_pc_804e0d9:                             ; preds = %dec_label_pc_804e0cd
  %v1_804e0d9 = add i32 %v2_804e0e7.pre, 63
  %v2_804e0d9 = inttoptr i32 %v1_804e0d9 to i8*
  %v3_804e0d9 = load i8, i8* %v2_804e0d9, align 1
  %v4_804e0d9 = icmp eq i8 %v3_804e0d9, 0
  %v1_804e0de = icmp eq i1 %v4_804e0d9, false
  br i1 %v1_804e0de, label %dec_label_pc_804ddc1, label %dec_label_pc_804e0e4

dec_label_pc_804e0e4:                             ; preds = %dec_label_pc_804e0cd, %dec_label_pc_804e0d9
  %v0_804e0e4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e0e4 = trunc i32 %v0_804e0e4 to i8
  %v7_804e0e4 = icmp eq i8 %v1_804e0e4, 80
  %v1_804e0e7 = zext i1 %v7_804e0e4 to i8
  %v3_804e0e7 = add i32 %v2_804e0e7.pre, 62
  %v4_804e0e7 = inttoptr i32 %v3_804e0e7 to i8*
  store i8 %v1_804e0e7, i8* %v4_804e0e7, align 1
  %v0_804e0ec = load i32, i32* @esp, align 4
  %v1_804e0ec = add i32 %v0_804e0ec, 62
  %v2_804e0ec = inttoptr i32 %v1_804e0ec to i8*
  %v3_804e0ec = load i8, i8* %v2_804e0ec, align 1
  %v4_804e0ec = icmp eq i8 %v3_804e0ec, 0
  br i1 %v4_804e0ec, label %dec_label_pc_804e0fc, label %dec_label_pc_804e0f3

dec_label_pc_804e0f3:                             ; preds = %dec_label_pc_804e0e4
  %v0_804e0f3 = load i32, i32* @ebx, align 4
  %v1_804e0f3 = trunc i32 %v0_804e0f3 to i8
  %v11_804e0f3 = icmp eq i8 %v1_804e0f3, -21
  br i1 %v11_804e0f3, label %dec_label_pc_804ddc1, label %dec_label_pc_804e0fc

dec_label_pc_804e0fc:                             ; preds = %dec_label_pc_804e0f3, %dec_label_pc_804e0e4
  %v1_804e0fc = add i32 %v0_804e0ec, 65
  %v2_804e0fc = inttoptr i32 %v1_804e0fc to i8*
  %v3_804e0fc = load i8, i8* %v2_804e0fc, align 1
  %v4_804e0fc = icmp eq i8 %v3_804e0fc, 0
  br i1 %v4_804e0fc, label %dec_label_pc_804e10c, label %dec_label_pc_804e103

dec_label_pc_804e103:                             ; preds = %dec_label_pc_804e0fc
  %v0_804e103 = load i32, i32* @ebx, align 4
  %v1_804e103 = trunc i32 %v0_804e103 to i8
  %v10_804e103 = icmp eq i8 %v1_804e103, 120
  br i1 %v10_804e103, label %dec_label_pc_804ddc1, label %dec_label_pc_804e10c

dec_label_pc_804e10c:                             ; preds = %dec_label_pc_804e103, %dec_label_pc_804e0fc
  %v0_804e10c = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e10c = trunc i32 %v0_804e10c to i8
  %v11_804e10c = icmp eq i8 %v1_804e10c, -47
  %v1_804e10f = zext i1 %v11_804e10c to i8
  %v3_804e10f = add i32 %v0_804e0ec, 61
  %v4_804e10f = inttoptr i32 %v3_804e10f to i8*
  store i8 %v1_804e10f, i8* %v4_804e10f, align 1
  %v0_804e114 = load i32, i32* @esp, align 4
  %v1_804e114 = add i32 %v0_804e114, 61
  %v2_804e114 = inttoptr i32 %v1_804e114 to i8*
  %v3_804e114 = load i8, i8* %v2_804e114, align 1
  %v4_804e114 = icmp eq i8 %v3_804e114, 0
  br i1 %v4_804e114, label %dec_label_pc_804e124, label %dec_label_pc_804e11b

dec_label_pc_804e11b:                             ; preds = %dec_label_pc_804e10c
  %v0_804e11b = load i32, i32* @ebx, align 4
  %v1_804e11b = trunc i32 %v0_804e11b to i8
  %v10_804e11b = icmp eq i8 %v1_804e11b, 35
  br i1 %v10_804e11b, label %dec_label_pc_804ddc1, label %dec_label_pc_804e124

dec_label_pc_804e124:                             ; preds = %dec_label_pc_804e11b, %dec_label_pc_804e10c
  %v0_804e124 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e124 = trunc i32 %v0_804e124 to i8
  %v7_804e124 = icmp eq i8 %v1_804e124, 64
  %v1_804e127 = zext i1 %v7_804e124 to i8
  %v3_804e127 = add i32 %v0_804e114, 60
  %v4_804e127 = inttoptr i32 %v3_804e127 to i8*
  store i8 %v1_804e127, i8* %v4_804e127, align 1
  %v0_804e12c = load i32, i32* @esp, align 4
  %v1_804e12c = add i32 %v0_804e12c, 60
  %v2_804e12c = inttoptr i32 %v1_804e12c to i8*
  %v3_804e12c = load i8, i8* %v2_804e12c, align 1
  %v4_804e12c = icmp eq i8 %v3_804e12c, 0
  br i1 %v4_804e12c, label %dec_label_pc_804e13c, label %dec_label_pc_804e133

dec_label_pc_804e133:                             ; preds = %dec_label_pc_804e124
  %v0_804e133 = load i32, i32* @ebx, align 4
  %v1_804e133 = trunc i32 %v0_804e133 to i8
  %v10_804e133 = icmp eq i8 %v1_804e133, 70
  br i1 %v10_804e133, label %dec_label_pc_804ddc1, label %dec_label_pc_804e13c

dec_label_pc_804e13c:                             ; preds = %dec_label_pc_804e133, %dec_label_pc_804e124
  %v0_804e13c = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e13c = trunc i32 %v0_804e13c to i8
  %v11_804e13c = icmp eq i8 %v1_804e13c, -84
  %v1_804e13f = zext i1 %v11_804e13c to i8
  %v3_804e13f = add i32 %v0_804e12c, 59
  %v4_804e13f = inttoptr i32 %v3_804e13f to i8*
  store i8 %v1_804e13f, i8* %v4_804e13f, align 1
  %v0_804e144 = load i32, i32* @ebx, align 4
  %v1_804e144 = trunc i32 %v0_804e144 to i8
  %tmp704 = icmp ugt i8 %v1_804e144, 15
  %v4_804e147 = zext i1 %tmp704 to i8
  %v5_804e147 = load i32, i32* @esp, align 4
  %v6_804e147 = add i32 %v5_804e147, 58
  %v7_804e147 = inttoptr i32 %v6_804e147 to i8*
  store i8 %v4_804e147, i8* %v7_804e147, align 1
  %v0_804e14c = load i32, i32* @esp, align 4
  %v1_804e14c = add i32 %v0_804e14c, 59
  %v2_804e14c = inttoptr i32 %v1_804e14c to i8*
  %v3_804e14c = load i8, i8* %v2_804e14c, align 1
  %v4_804e14c = icmp eq i8 %v3_804e14c, 0
  br i1 %v4_804e14c, label %dec_label_pc_804e163, label %dec_label_pc_804e153

dec_label_pc_804e153:                             ; preds = %dec_label_pc_804e13c
  %v1_804e153 = add i32 %v0_804e14c, 58
  %v2_804e153 = inttoptr i32 %v1_804e153 to i8*
  %v3_804e153 = load i8, i8* %v2_804e153, align 1
  %v4_804e153 = icmp eq i8 %v3_804e153, 0
  br i1 %v4_804e153, label %dec_label_pc_804e163, label %dec_label_pc_804e15a

dec_label_pc_804e15a:                             ; preds = %dec_label_pc_804e153
  %v0_804e15a = load i32, i32* @ebx, align 4
  %v1_804e15a = trunc i32 %v0_804e15a to i8
  %tmp705 = icmp ult i8 %v1_804e15a, 32
  br i1 %tmp705, label %dec_label_pc_804ddc1, label %dec_label_pc_804e163

dec_label_pc_804e163:                             ; preds = %dec_label_pc_804e15a, %dec_label_pc_804e153, %dec_label_pc_804e13c
  %v0_804e163 = load i32, i32* @ebx, align 4
  %v1_804e163 = trunc i32 %v0_804e163 to i8
  %tmp = icmp ugt i8 %v1_804e163, 63
  %v4_804e166 = zext i1 %tmp to i8
  %v6_804e166 = add i32 %v0_804e14c, 57
  %v7_804e166 = inttoptr i32 %v6_804e166 to i8*
  store i8 %v4_804e166, i8* %v7_804e166, align 1
  %v0_804e16b = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e16b = trunc i32 %v0_804e16b to i8
  %v10_804e16b = icmp eq i8 %v1_804e16b, 100
  %v0_804fd32 = load i32, i32* @esp, align 4
  br i1 %v10_804e16b, label %dec_label_pc_804fd32, label %dec_label_pc_804e174

dec_label_pc_804e174:                             ; preds = %dec_label_pc_804e163, %dec_label_pc_804fd3d, %dec_label_pc_804fd32
  %v11_804e174 = icmp eq i8 %v1_804e16b, -87
  %v1_804e177 = zext i1 %v11_804e174 to i8
  %v3_804e177 = add i32 %v0_804fd32, 56
  %v4_804e177 = inttoptr i32 %v3_804e177 to i8*
  store i8 %v1_804e177, i8* %v4_804e177, align 1
  %v0_804e17c = load i32, i32* @ebx, align 4
  %v1_804e17c = trunc i32 %v0_804e17c to i8
  %v11_804e17c = icmp eq i8 %v1_804e17c, -2
  %v1_804e17f = zext i1 %v11_804e17c to i8
  %v2_804e17f = load i32, i32* @esp, align 4
  %v3_804e17f = add i32 %v2_804e17f, 55
  %v4_804e17f = inttoptr i32 %v3_804e17f to i8*
  store i8 %v1_804e17f, i8* %v4_804e17f, align 1
  %v0_804e184 = load i32, i32* @esp, align 4
  %v1_804e184 = add i32 %v0_804e184, 56
  %v2_804e184 = inttoptr i32 %v1_804e184 to i8*
  %v3_804e184 = load i8, i8* %v2_804e184, align 1
  %v4_804e184 = icmp eq i8 %v3_804e184, 0
  br i1 %v4_804e184, label %dec_label_pc_804e196, label %dec_label_pc_804e18b

dec_label_pc_804e18b:                             ; preds = %dec_label_pc_804e174
  %v1_804e18b = add i32 %v0_804e184, 55
  %v2_804e18b = inttoptr i32 %v1_804e18b to i8*
  %v3_804e18b = load i8, i8* %v2_804e18b, align 1
  %v4_804e18b = icmp eq i8 %v3_804e18b, 0
  %v1_804e190 = icmp eq i1 %v4_804e18b, false
  br i1 %v1_804e190, label %dec_label_pc_804ddc1, label %dec_label_pc_804e196

dec_label_pc_804e196:                             ; preds = %dec_label_pc_804e18b, %dec_label_pc_804e174
  %v0_804e196 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e196 = trunc i32 %v0_804e196 to i8
  %v11_804e196 = icmp eq i8 %v1_804e196, -58
  %v1_804e199 = zext i1 %v11_804e196 to i8
  %v3_804e199 = add i32 %v0_804e184, 54
  %v4_804e199 = inttoptr i32 %v3_804e199 to i8*
  store i8 %v1_804e199, i8* %v4_804e199, align 1
  %v0_804e19e = load i32, i32* @esp, align 4
  %v1_804e19e = add i32 %v0_804e19e, 54
  %v2_804e19e = inttoptr i32 %v1_804e19e to i8*
  %v3_804e19e = load i8, i8* %v2_804e19e, align 1
  %v4_804e19e = icmp eq i8 %v3_804e19e, 0
  %v0_804e1c8.pre.pre = load i32, i32* @ebx, align 4
  br i1 %v4_804e19e, label %dec_label_pc_804e1b3, label %dec_label_pc_804e1a5

dec_label_pc_804e1a5:                             ; preds = %dec_label_pc_804e196
  %v1_804e1a5 = trunc i32 %v0_804e1c8.pre.pre to i8
  %tmp706 = icmp ugt i8 %v1_804e1a5, 17
  %tmp707 = or i8 %v1_804e1a5, 1
  %tmp708 = icmp eq i8 %tmp707, 19
  %or.cond201 = and i1 %tmp706, %tmp708
  br i1 %or.cond201, label %dec_label_pc_804ddc1, label %dec_label_pc_804e1b3

dec_label_pc_804e1b3:                             ; preds = %dec_label_pc_804e196, %dec_label_pc_804e1a5
  %v1_804e1b3 = add i32 %v0_804e19e, 60
  %v2_804e1b3 = inttoptr i32 %v1_804e1b3 to i8*
  %v3_804e1b3 = load i8, i8* %v2_804e1b3, align 1
  %v4_804e1b3 = icmp ne i8 %v3_804e1b3, 0
  %.pre677 = trunc i32 %v0_804e1c8.pre.pre to i8
  %v1_804e1ba.off = add i8 %.pre677, -69
  %tmp709 = icmp ult i8 %v1_804e1ba.off, -98
  %or.cond699 = and i1 %v4_804e1b3, %tmp709
  br i1 %or.cond699, label %dec_label_pc_804ddc1, label %dec_label_pc_804e1c8

dec_label_pc_804e1c8:                             ; preds = %dec_label_pc_804e1b3
  %tmp164 = icmp ugt i8 %.pre677, 34
  %v4_804e1cb = zext i1 %tmp164 to i8
  %v6_804e1cb = add i32 %v0_804e19e, 53
  %v7_804e1cb = inttoptr i32 %v6_804e1cb to i8*
  store i8 %v4_804e1cb, i8* %v7_804e1cb, align 1
  %v0_804e1d0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e1d0 = trunc i32 %v0_804e1d0 to i8
  switch i8 %v1_804e1d0, label %dec_label_pc_804e1eb [
    i8 -128, label %dec_label_pc_804fd19
    i8 -127, label %dec_label_pc_804fd02
    i8 -126, label %dec_label_pc_804fceb
  ]

dec_label_pc_804e1eb:                             ; preds = %dec_label_pc_804fd24, %dec_label_pc_804fd02, %dec_label_pc_804fceb, %dec_label_pc_804e1c8, %dec_label_pc_804fd19
  %v0_804e1eb = load i32, i32* @ebx, align 4
  %v1_804e1eb = trunc i32 %v0_804e1eb to i8
  %tmp165 = icmp ult i8 %v1_804e1eb, 3
  %v3_804e1ee = zext i1 %tmp165 to i32
  %v4_804e1ee = load i32, i32* %eax.global-to-local, align 4
  %v5_804e1ee = and i32 %v4_804e1ee, -256
  %v6_804e1ee = or i32 %v3_804e1ee, %v5_804e1ee
  %v7_804e1ee = xor i32 %v6_804e1ee, 1
  store i32 %v7_804e1ee, i32* %eax.global-to-local, align 4
  %v11_804e1f1 = icmp eq i8 %v1_804e1d0, -125
  %v3_804fcd5 = trunc i32 %v7_804e1ee to i8
  %v4_804fcd5.not485 = icmp ne i8 %v3_804fcd5, 0
  br i1 %v11_804e1f1, label %dec_label_pc_804fcd5, label %dec_label_pc_804e1fa

dec_label_pc_804e1fa:                             ; preds = %dec_label_pc_804e1eb
  %v11_804e1fe = icmp eq i8 %v1_804e1d0, -124
  %or.cond203 = and i1 %v11_804e1fe, %v4_804fcd5.not485
  %tmp710 = icmp ult i8 %v1_804e1eb, -5
  %or.cond306 = and i1 %tmp710, %or.cond203
  br i1 %or.cond306, label %dec_label_pc_804ddc1, label %dec_label_pc_804e207

dec_label_pc_804e207.thread:                      ; preds = %dec_label_pc_804fcd5
  %tmp166450 = icmp ult i8 %v1_804e1eb, 5
  %v3_804e20a451 = zext i1 %tmp166450 to i32
  %v6_804e20a452 = or i32 %v3_804e20a451, %v5_804e1ee
  %v7_804e20a453 = xor i32 %v6_804e20a452, 1
  store i32 %v7_804e20a453, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e21f

dec_label_pc_804e207:                             ; preds = %dec_label_pc_804e1fa
  %tmp166 = icmp ult i8 %v1_804e1eb, 5
  %v3_804e20a = zext i1 %tmp166 to i32
  %v6_804e20a = or i32 %v3_804e20a, %v5_804e1ee
  %v7_804e20a = xor i32 %v6_804e20a, 1
  store i32 %v7_804e20a, i32* %eax.global-to-local, align 4
  switch i8 %v1_804e1d0, label %dec_label_pc_804e21f [
    i8 -122, label %dec_label_pc_804fcbf
    i8 -120, label %dec_label_pc_804fca8
  ]

dec_label_pc_804e21f:                             ; preds = %dec_label_pc_804e207.thread, %dec_label_pc_804fcbf, %dec_label_pc_804fca8, %dec_label_pc_804e207
  %v11_804e21f = icmp eq i8 %v1_804e1d0, -118
  %v1_804e222 = zext i1 %v11_804e21f to i8
  %v2_804e222 = load i32, i32* @esp, align 4
  %v3_804e222 = add i32 %v2_804e222, 52
  %v4_804e222 = inttoptr i32 %v3_804e222 to i8*
  store i8 %v1_804e222, i8* %v4_804e222, align 1
  %v0_804e227 = load i32, i32* @esp, align 4
  %v1_804e227 = add i32 %v0_804e227, 52
  %v2_804e227 = inttoptr i32 %v1_804e227 to i8*
  %v3_804e227 = load i8, i8* %v2_804e227, align 1
  %v4_804e227 = icmp eq i8 %v3_804e227, 0
  br i1 %v4_804e227, label %dec_label_pc_804e23c, label %dec_label_pc_804e22e

dec_label_pc_804e22e:                             ; preds = %dec_label_pc_804e21f
  %v0_804e22e = load i32, i32* @ebx, align 4
  %v1_804e22e = trunc i32 %v0_804e22e to i8
  %v1_804e22e.off = add i8 %v1_804e22e, -13
  %tmp711 = icmp ult i8 %v1_804e22e.off, -75
  br i1 %tmp711, label %dec_label_pc_804ddc1, label %dec_label_pc_804e23c

dec_label_pc_804e23c:                             ; preds = %dec_label_pc_804e22e, %dec_label_pc_804e21f
  %v0_804e23c = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e23c = trunc i32 %v0_804e23c to i8
  %v11_804e23c = icmp eq i8 %v1_804e23c, -117
  %v1_804e23f = zext i1 %v11_804e23c to i8
  %v3_804e23f = add i32 %v0_804e227, 51
  %v4_804e23f = inttoptr i32 %v3_804e23f to i8*
  store i8 %v1_804e23f, i8* %v4_804e23f, align 1
  %v0_804e244 = load i32, i32* @esp, align 4
  %v1_804e244 = add i32 %v0_804e244, 51
  %v2_804e244 = inttoptr i32 %v1_804e244 to i8*
  %v3_804e244 = load i8, i8* %v2_804e244, align 1
  %v4_804e244 = icmp ne i8 %v3_804e244, 0
  %v0_804e259.pre = load i32, i32* @ebx, align 4
  %.pre678 = trunc i32 %v0_804e259.pre to i8
  %v1_804e24b.off = add i8 %.pre678, -31
  %tmp712 = icmp ult i8 %v1_804e24b.off, 112
  %or.cond701 = and i1 %v4_804e244, %tmp712
  br i1 %or.cond701, label %dec_label_pc_804ddc1, label %dec_label_pc_804e259

dec_label_pc_804e259:                             ; preds = %dec_label_pc_804e23c
  %v4_804e259 = icmp eq i8 %.pre678, 0
  %v1_804e25b = icmp eq i1 %v4_804e259, false
  %v2_804e25b = zext i1 %v1_804e25b to i8
  %v4_804e25b = add i32 %v0_804e244, 50
  %v5_804e25b = inttoptr i32 %v4_804e25b to i8*
  store i8 %v2_804e25b, i8* %v5_804e25b, align 1
  %v0_804e260 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e260 = trunc i32 %v0_804e260 to i8
  %v11_804e260 = icmp eq i8 %v1_804e260, -116
  %v0_804fe0e = load i32, i32* @esp, align 4
  br i1 %v11_804e260, label %dec_label_pc_804fe0e, label %dec_label_pc_804e269

dec_label_pc_804e269:                             ; preds = %dec_label_pc_804e259, %dec_label_pc_804fe19, %dec_label_pc_804fe0e
  %v0_804e269 = load i32, i32* @ebx, align 4
  %v1_804e269 = trunc i32 %v0_804e269 to i8
  %tmp167 = icmp ugt i8 %v1_804e269, 44
  %v4_804e26c = zext i1 %tmp167 to i8
  %v6_804e26c = add i32 %v0_804fe0e, 49
  %v7_804e26c = inttoptr i32 %v6_804e26c to i8*
  store i8 %v4_804e26c, i8* %v7_804e26c, align 1
  %v0_804e271 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e271 = trunc i32 %v0_804e271 to i8
  switch i8 %v1_804e271, label %dec_label_pc_804e283 [
    i8 -113, label %dec_label_pc_804fdf5
    i8 -112, label %dec_label_pc_804fdde
  ]

dec_label_pc_804e283:                             ; preds = %dec_label_pc_804fdde, %dec_label_pc_804e269, %dec_label_pc_804fe00, %dec_label_pc_804fdf5
  %v0_804e283 = load i32, i32* @esp, align 4
  %v1_804e283 = add i32 %v0_804e283, 86
  %v2_804e283 = inttoptr i32 %v1_804e283 to i8*
  %v3_804e283 = load i8, i8* %v2_804e283, align 1
  %v4_804e283 = icmp eq i8 %v3_804e283, 0
  br i1 %v4_804e283, label %dec_label_pc_804e298, label %dec_label_pc_804e28a

dec_label_pc_804e28a:                             ; preds = %dec_label_pc_804e283
  %v0_804e28a = load i32, i32* @ebx, align 4
  %v1_804e28a = trunc i32 %v0_804e28a to i8
  %v11_804e28f = icmp eq i8 %v1_804e28a, -91
  br i1 %v11_804e28f, label %dec_label_pc_804ddc1, label %dec_label_pc_804e298

dec_label_pc_804e298:                             ; preds = %dec_label_pc_804e28a, %dec_label_pc_804e283
  %v1_804e298 = add i32 %v0_804e283, 82
  %v2_804e298 = inttoptr i32 %v1_804e298 to i8*
  %v3_804e298 = load i8, i8* %v2_804e298, align 1
  %v4_804e298 = icmp eq i8 %v3_804e298, 0
  br i1 %v4_804e298, label %dec_label_pc_804e2af, label %dec_label_pc_804e29f

dec_label_pc_804e29f:                             ; preds = %dec_label_pc_804e298
  %v1_804e29f = add i32 %v0_804e283, 53
  %v2_804e29f = inttoptr i32 %v1_804e29f to i8*
  %v3_804e29f = load i8, i8* %v2_804e29f, align 1
  %v4_804e29f = icmp eq i8 %v3_804e29f, 0
  br i1 %v4_804e29f, label %dec_label_pc_804e2af, label %dec_label_pc_804e2a6

dec_label_pc_804e2a6:                             ; preds = %dec_label_pc_804e29f
  %v0_804e2a6 = load i32, i32* @ebx, align 4
  %v1_804e2a6 = trunc i32 %v0_804e2a6 to i8
  %tmp713 = icmp ult i8 %v1_804e2a6, 43
  br i1 %tmp713, label %dec_label_pc_804ddc1, label %dec_label_pc_804e2af

dec_label_pc_804e2af:                             ; preds = %dec_label_pc_804e2a6, %dec_label_pc_804e29f, %dec_label_pc_804e298
  %v0_804e2af = load i32, i32* @ebx, align 4
  %v1_804e2af = trunc i32 %v0_804e2af to i8
  %tmp714 = icmp ugt i8 %v1_804e2af, 102
  %v4_804e2b2 = zext i1 %tmp714 to i8
  %v6_804e2b2 = add i32 %v0_804e283, 48
  %v7_804e2b2 = inttoptr i32 %v6_804e2b2 to i8*
  store i8 %v4_804e2b2, i8* %v7_804e2b2, align 1
  %v0_804e2b7 = load i32, i32* @esp, align 4
  %v1_804e2b7 = add i32 %v0_804e2b7, 82
  %v2_804e2b7 = inttoptr i32 %v1_804e2b7 to i8*
  %v3_804e2b7 = load i8, i8* %v2_804e2b7, align 1
  %v4_804e2b7 = icmp eq i8 %v3_804e2b7, 0
  br i1 %v4_804e2b7, label %dec_label_pc_804e2f8, label %dec_label_pc_804e2be

dec_label_pc_804e2be:                             ; preds = %dec_label_pc_804e2af
  %v1_804e2be = add i32 %v0_804e2b7, 48
  %v2_804e2be = inttoptr i32 %v1_804e2be to i8*
  %v3_804e2be = load i8, i8* %v2_804e2be, align 1
  %v4_804e2be = icmp ne i8 %v3_804e2be, 0
  %v0_804e2ce.pre = load i32, i32* @ebx, align 4
  %v1_804e2c5 = trunc i32 %v0_804e2ce.pre to i8
  %tmp715 = icmp ult i8 %v1_804e2c5, 105
  %or.cond208 = and i1 %v4_804e2be, %tmp715
  br i1 %or.cond208, label %dec_label_pc_804ddc1, label %dec_label_pc_804e2ce

dec_label_pc_804e2ce:                             ; preds = %dec_label_pc_804e2be
  %tmp716 = icmp ugt i8 %v1_804e2c5, -89
  %tmp717 = or i8 %v1_804e2c5, 1
  %tmp718 = icmp eq i8 %tmp717, -87
  %or.cond210 = and i1 %tmp716, %tmp718
  br i1 %or.cond210, label %dec_label_pc_804ddc1, label %dec_label_pc_804e2dc

dec_label_pc_804e2dc:                             ; preds = %dec_label_pc_804e2ce
  %tmp719 = icmp ugt i8 %v1_804e2c5, -59
  %tmp720 = icmp eq i8 %tmp717, -57
  %or.cond212 = and i1 %tmp719, %tmp720
  br i1 %or.cond212, label %dec_label_pc_804ddc1, label %dec_label_pc_804e2ea

dec_label_pc_804e2ea:                             ; preds = %dec_label_pc_804e2dc
  %tmp721 = icmp ugt i8 %v1_804e2c5, -19
  %v11_804e2ef = icmp eq i8 %v1_804e2c5, -1
  %v1_804e2f2 = icmp eq i1 %v11_804e2ef, false
  %or.cond213 = and i1 %tmp721, %v1_804e2f2
  br i1 %or.cond213, label %dec_label_pc_804ddc1, label %dec_label_pc_804e2f8

dec_label_pc_804e2f8:                             ; preds = %dec_label_pc_804e2ea, %dec_label_pc_804e2af
  %v1_804e2f8 = add i32 %v0_804e2b7, 80
  %v2_804e2f8 = inttoptr i32 %v1_804e2f8 to i8*
  %v3_804e2f8 = load i8, i8* %v2_804e2f8, align 1
  %v4_804e2f8 = icmp eq i8 %v3_804e2f8, 0
  br i1 %v4_804e2f8, label %dec_label_pc_804e30d, label %dec_label_pc_804e2ff

dec_label_pc_804e2ff:                             ; preds = %dec_label_pc_804e2f8
  %v0_804e2ff = load i32, i32* @ebx, align 4
  %v1_804e2ff = trunc i32 %v0_804e2ff to i8
  %tmp722 = icmp ugt i8 %v1_804e2ff, 112
  %v1_804e2ff.off = add i8 %v1_804e2ff, -113
  %tmp723 = icmp ult i8 %v1_804e2ff.off, 2
  %or.cond215 = and i1 %tmp722, %tmp723
  br i1 %or.cond215, label %dec_label_pc_804ddc1, label %dec_label_pc_804e30d

dec_label_pc_804e30d:                             ; preds = %dec_label_pc_804e2ff, %dec_label_pc_804e2f8
  %v1_804e30d = add i32 %v0_804e2b7, 78
  %v2_804e30d = inttoptr i32 %v1_804e30d to i8*
  %v3_804e30d = load i8, i8* %v2_804e30d, align 1
  %v4_804e30d = icmp eq i8 %v3_804e30d, 0
  br i1 %v4_804e30d, label %dec_label_pc_804e322, label %dec_label_pc_804e314

dec_label_pc_804e314:                             ; preds = %dec_label_pc_804e30d
  %v0_804e314 = load i32, i32* @ebx, align 4
  %v1_804e314 = trunc i32 %v0_804e314 to i8
  %v1_804e314.off = add i8 %v1_804e314, 105
  %tmp724 = icmp ult i8 %v1_804e314.off, 4
  br i1 %tmp724, label %dec_label_pc_804ddc1, label %dec_label_pc_804e322

dec_label_pc_804e322:                             ; preds = %dec_label_pc_804e314, %dec_label_pc_804e30d
  %v0_804e322 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e322 = trunc i32 %v0_804e322 to i8
  %v11_804e322 = icmp eq i8 %v1_804e322, -103
  br i1 %v11_804e322, label %dec_label_pc_804fdc7, label %dec_label_pc_804e32b

dec_label_pc_804e32b:                             ; preds = %dec_label_pc_804fdc7, %dec_label_pc_804e322
  %v1_804e32b = add i32 %v0_804e2b7, 72
  %v2_804e32b = inttoptr i32 %v1_804e32b to i8*
  %v3_804e32b = load i8, i8* %v2_804e32b, align 1
  %v4_804e32b = icmp eq i8 %v3_804e32b, 0
  br i1 %v4_804e32b, label %dec_label_pc_804e35b, label %dec_label_pc_804e332

dec_label_pc_804e332:                             ; preds = %dec_label_pc_804e32b
  %v0_804e332 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e332 = trunc i32 %v0_804e332 to i8
  %v4_804e332 = icmp ne i8 %v3_804e332, 0
  %v0_804e33f.pre = load i32, i32* @ebx, align 4
  %v1_804e336 = trunc i32 %v0_804e33f.pre to i8
  %tmp725 = icmp ult i8 %v1_804e336, 10
  %or.cond218 = and i1 %v4_804e332, %tmp725
  %v1_804e336.off = add i8 %v1_804e336, -74
  %tmp726 = icmp ult i8 %v1_804e336.off, 15
  %or.cond582 = or i1 %or.cond218, %tmp726
  %v1_804e336.off487 = add i8 %v1_804e336, 43
  %tmp727 = icmp ult i8 %v1_804e336.off487, 9
  %or.cond584 = or i1 %tmp727, %or.cond582
  br i1 %or.cond584, label %dec_label_pc_804ddc1, label %dec_label_pc_804e35b

dec_label_pc_804e35b:                             ; preds = %dec_label_pc_804e332, %dec_label_pc_804e32b
  %v1_804e35b = add i32 %v0_804e2b7, 76
  %v2_804e35b = inttoptr i32 %v1_804e35b to i8*
  %v3_804e35b = load i8, i8* %v2_804e35b, align 1
  %v4_804e35b = icmp eq i8 %v3_804e35b, 0
  br i1 %v4_804e35b, label %dec_label_pc_804e370, label %dec_label_pc_804e362

dec_label_pc_804e362:                             ; preds = %dec_label_pc_804e35b
  %v0_804e362 = load i32, i32* @ebx, align 4
  %v1_804e362 = trunc i32 %v0_804e362 to i8
  %v1_804e362.off = add i8 %v1_804e362, 106
  %tmp728 = icmp ult i8 %v1_804e362.off, 4
  br i1 %tmp728, label %dec_label_pc_804ddc1, label %dec_label_pc_804e370

dec_label_pc_804e370:                             ; preds = %dec_label_pc_804e362, %dec_label_pc_804e35b
  %v11_804e370 = icmp eq i8 %v1_804e322, -98
  %v1_804e373 = zext i1 %v11_804e370 to i32
  %v2_804e373 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e373 = and i32 %v2_804e373, -256
  %v4_804e373 = or i32 %v3_804e373, %v1_804e373
  store i32 %v4_804e373, i32* %eax.global-to-local, align 4
  %v1_804e376 = add i32 %v0_804e2b7, 50
  %v2_804e376 = inttoptr i32 %v1_804e376 to i8*
  %v3_804e376 = load i8, i8* %v2_804e376, align 1
  %v4_804e376 = icmp eq i8 %v3_804e376, 0
  %v4_804e38a = icmp eq i1 %v11_804e370, false
  br i1 %v4_804e376, label %dec_label_pc_804e38a, label %dec_label_pc_804e37d

dec_label_pc_804e37d:                             ; preds = %dec_label_pc_804e370
  br i1 %v4_804e38a, label %dec_label_pc_804e39c, label %dec_label_pc_804e381

dec_label_pc_804e381:                             ; preds = %dec_label_pc_804e37d
  %v0_804e381 = load i32, i32* @ebx, align 4
  %v1_804e381 = trunc i32 %v0_804e381 to i8
  %tmp729 = icmp ult i8 %v1_804e381, 21
  br i1 %tmp729, label %dec_label_pc_804ddc1, label %dec_label_pc_804e38e

dec_label_pc_804e38a:                             ; preds = %dec_label_pc_804e370
  br i1 %v4_804e38a, label %dec_label_pc_804e39c, label %dec_label_pc_804e38a.dec_label_pc_804e38e_crit_edge

dec_label_pc_804e38a.dec_label_pc_804e38e_crit_edge: ; preds = %dec_label_pc_804e38a
  %v0_804e38e.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e38e

dec_label_pc_804e38e:                             ; preds = %dec_label_pc_804e38a.dec_label_pc_804e38e_crit_edge, %dec_label_pc_804e381
  %v0_804e38e = phi i32 [ %v0_804e38e.pre, %dec_label_pc_804e38a.dec_label_pc_804e38e_crit_edge ], [ %v0_804e381, %dec_label_pc_804e381 ]
  %v1_804e38e = trunc i32 %v0_804e38e to i8
  %v1_804e38e.off = add i8 %v1_804e38e, 21
  %tmp730 = icmp ult i8 %v1_804e38e.off, 12
  br i1 %tmp730, label %dec_label_pc_804ddc1, label %dec_label_pc_804e39c

dec_label_pc_804e39c:                             ; preds = %dec_label_pc_804e38e, %dec_label_pc_804e38a, %dec_label_pc_804e37d
  %v11_804e39c = icmp eq i8 %v1_804e322, -97
  %v1_804e39f = zext i1 %v11_804e39c to i32
  %v4_804e39f = or i32 %v3_804e373, %v1_804e39f
  store i32 %v4_804e39f, i32* %eax.global-to-local, align 4
  %v4_804e3a2 = icmp eq i1 %v11_804e39c, false
  br i1 %v4_804e3a2, label %dec_label_pc_804e3b4, label %dec_label_pc_804e3a6

dec_label_pc_804e3a6:                             ; preds = %dec_label_pc_804e39c
  %v0_804e3a6 = load i32, i32* @ebx, align 4
  %v1_804e3a6 = trunc i32 %v0_804e3a6 to i8
  %v10_804e3ab = icmp eq i8 %v1_804e3a6, 120
  br i1 %v10_804e3ab, label %dec_label_pc_804ddc1, label %dec_label_pc_804e3b4

dec_label_pc_804e3b4:                             ; preds = %dec_label_pc_804e3a6, %dec_label_pc_804e39c
  %v8_804e3b4 = icmp eq i8 %v1_804e322, -96
  br i1 %v8_804e3b4, label %dec_label_pc_804fe27, label %dec_label_pc_804e3bd

dec_label_pc_804e3bd:                             ; preds = %dec_label_pc_804fe27, %dec_label_pc_804e3b4
  %v1_804e3bd = add i32 %v0_804e2b7, 60
  %v2_804e3bd = inttoptr i32 %v1_804e3bd to i8*
  %v3_804e3bd = load i8, i8* %v2_804e3bd, align 1
  %v4_804e3bd = icmp eq i8 %v3_804e3bd, 0
  br i1 %v4_804e3bd, label %dec_label_pc_804e3d2, label %dec_label_pc_804e3c4

dec_label_pc_804e3c4:                             ; preds = %dec_label_pc_804e3bd
  %v0_804e3c4 = load i32, i32* @ebx, align 4
  %v1_804e3c4 = trunc i32 %v0_804e3c4 to i8
  %v1_804e3c4.off = add i8 %v1_804e3c4, 32
  %tmp731 = icmp ult i8 %v1_804e3c4.off, 3
  br i1 %tmp731, label %dec_label_pc_804ddc1, label %dec_label_pc_804e3d2

dec_label_pc_804e3d2:                             ; preds = %dec_label_pc_804e3c4, %dec_label_pc_804e3bd
  %v1_804e3d2 = add i32 %v0_804e2b7, 74
  %v2_804e3d2 = inttoptr i32 %v1_804e3d2 to i8*
  %v3_804e3d2 = load i8, i8* %v2_804e3d2, align 1
  %v4_804e3d2 = icmp eq i8 %v3_804e3d2, 0
  br i1 %v4_804e3d2, label %dec_label_pc_804e3e9, label %dec_label_pc_804e3d9

dec_label_pc_804e3d9:                             ; preds = %dec_label_pc_804e3d2
  %v1_804e3d9 = add i32 %v0_804e2b7, 49
  %v2_804e3d9 = inttoptr i32 %v1_804e3d9 to i8*
  %v3_804e3d9 = load i8, i8* %v2_804e3d9, align 1
  %v4_804e3d9 = icmp eq i8 %v3_804e3d9, 0
  br i1 %v4_804e3d9, label %dec_label_pc_804e3e9, label %dec_label_pc_804e3e0

dec_label_pc_804e3e0:                             ; preds = %dec_label_pc_804e3d9
  %v0_804e3e0 = load i32, i32* @ebx, align 4
  %v1_804e3e0 = trunc i32 %v0_804e3e0 to i8
  %tmp732 = icmp ult i8 %v1_804e3e0, 47
  br i1 %tmp732, label %dec_label_pc_804ddc1, label %dec_label_pc_804e3e9

dec_label_pc_804e3e9:                             ; preds = %dec_label_pc_804e3e0, %dec_label_pc_804e3d9, %dec_label_pc_804e3d2
  %v11_804e3e9 = icmp eq i8 %v1_804e322, -93
  %v1_804e3ec = zext i1 %v11_804e3e9 to i8
  %v3_804e3ec = add i32 %v0_804e2b7, 47
  %v4_804e3ec = inttoptr i32 %v3_804e3ec to i8*
  store i8 %v1_804e3ec, i8* %v4_804e3ec, align 1
  %v0_804e3f1 = load i32, i32* @esp, align 4
  %v1_804e3f1 = add i32 %v0_804e3f1, 47
  %v2_804e3f1 = inttoptr i32 %v1_804e3f1 to i8*
  %v3_804e3f1 = load i8, i8* %v2_804e3f1, align 1
  %v4_804e3f1 = icmp eq i8 %v3_804e3f1, 0
  br i1 %v4_804e3f1, label %dec_label_pc_804e406, label %dec_label_pc_804e3f8

dec_label_pc_804e3f8:                             ; preds = %dec_label_pc_804e3e9
  %v0_804e3f8 = load i32, i32* @ebx, align 4
  %v1_804e3f8 = trunc i32 %v0_804e3f8 to i8
  %tmp733 = icmp ugt i8 %v1_804e3f8, -52
  %v1_804e3f8.off = add i8 %v1_804e3f8, 51
  %tmp734 = icmp ult i8 %v1_804e3f8.off, 2
  %or.cond226 = and i1 %tmp733, %tmp734
  br i1 %or.cond226, label %dec_label_pc_804ddc1, label %dec_label_pc_804e406

dec_label_pc_804e406:                             ; preds = %dec_label_pc_804e3f8, %dec_label_pc_804e3e9
  %v1_804e406 = add i32 %v0_804e3f1, 71
  %v2_804e406 = inttoptr i32 %v1_804e406 to i8*
  %v3_804e406 = load i8, i8* %v2_804e406, align 1
  %v4_804e406 = icmp eq i8 %v3_804e406, 0
  br i1 %v4_804e406, label %dec_label_pc_804e42b, label %dec_label_pc_804e40d

dec_label_pc_804e40d:                             ; preds = %dec_label_pc_804e406
  %v1_804e40d = add i32 %v0_804e3f1, 49
  %v2_804e40d = inttoptr i32 %v1_804e40d to i8*
  %v3_804e40d = load i8, i8* %v2_804e40d, align 1
  %v4_804e40d = icmp ne i8 %v3_804e40d, 0
  %v0_804e41d.pre = load i32, i32* @ebx, align 4
  %v1_804e414 = trunc i32 %v0_804e41d.pre to i8
  %tmp735 = icmp ult i8 %v1_804e414, 50
  %or.cond228 = and i1 %v4_804e40d, %tmp735
  %v1_804e414.off = add i8 %v1_804e414, 39
  %tmp736 = icmp ult i8 %v1_804e414.off, 16
  %or.cond586 = or i1 %or.cond228, %tmp736
  br i1 %or.cond586, label %dec_label_pc_804ddc1, label %dec_label_pc_804e42b

dec_label_pc_804e42b:                             ; preds = %dec_label_pc_804e40d, %dec_label_pc_804e406
  %v1_804e42b = add i32 %v0_804e3f1, 56
  %v2_804e42b = inttoptr i32 %v1_804e42b to i8*
  %v3_804e42b = load i8, i8* %v2_804e42b, align 1
  %v4_804e42b = icmp eq i8 %v3_804e42b, 0
  br i1 %v4_804e42b, label %dec_label_pc_804e440, label %dec_label_pc_804e432

dec_label_pc_804e432:                             ; preds = %dec_label_pc_804e42b
  %v0_804e432 = load i32, i32* @ebx, align 4
  %v1_804e432 = trunc i32 %v0_804e432 to i8
  %tmp737 = icmp ugt i8 %v1_804e432, -5
  %tmp738 = or i8 %v1_804e432, 1
  %tmp739 = icmp eq i8 %tmp738, -3
  %or.cond231 = and i1 %tmp737, %tmp739
  br i1 %or.cond231, label %dec_label_pc_804ddc1, label %dec_label_pc_804e440

dec_label_pc_804e440:                             ; preds = %dec_label_pc_804e432, %dec_label_pc_804e42b
  %v0_804e440 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e440 = trunc i32 %v0_804e440 to i8
  %v11_804e440 = icmp eq i8 %v1_804e440, -57
  %v1_804e443 = zext i1 %v11_804e440 to i8
  %v3_804e443 = add i32 %v0_804e3f1, 46
  %v4_804e443 = inttoptr i32 %v3_804e443 to i8*
  store i8 %v1_804e443, i8* %v4_804e443, align 1
  %v0_804e448 = load i32, i32* @esp, align 4
  %v1_804e448 = add i32 %v0_804e448, 46
  %v2_804e448 = inttoptr i32 %v1_804e448 to i8*
  %v3_804e448 = load i8, i8* %v2_804e448, align 1
  %v4_804e448 = icmp eq i8 %v3_804e448, 0
  br i1 %v4_804e448, label %dec_label_pc_804e45d, label %dec_label_pc_804e44f

dec_label_pc_804e44f:                             ; preds = %dec_label_pc_804e440
  %v0_804e44f = load i32, i32* @ebx, align 4
  %v1_804e44f = trunc i32 %v0_804e44f to i8
  %v1_804e44f.off = add i8 %v1_804e44f, -121
  %tmp740 = icmp ult i8 %v1_804e44f.off, -123
  br i1 %tmp740, label %dec_label_pc_804ddc1, label %dec_label_pc_804e45d

dec_label_pc_804e45d:                             ; preds = %dec_label_pc_804e44f, %dec_label_pc_804e440
  %v1_804e45d = add i32 %v0_804e448, 50
  %v2_804e45d = inttoptr i32 %v1_804e45d to i8*
  %v3_804e45d = load i8, i8* %v2_804e45d, align 1
  %v4_804e45d = icmp eq i8 %v3_804e45d, 0
  br i1 %v4_804e45d, label %dec_label_pc_804e46d, label %dec_label_pc_804e464

dec_label_pc_804e464:                             ; preds = %dec_label_pc_804e45d
  %v0_804e464 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e464 = trunc i32 %v0_804e464 to i8
  %v11_804e464 = icmp eq i8 %v1_804e464, -51
  br i1 %v11_804e464, label %dec_label_pc_804fe3e, label %dec_label_pc_804e46d

dec_label_pc_804e46d:                             ; preds = %dec_label_pc_804fe3e, %dec_label_pc_804e464, %dec_label_pc_804e45d
  %v1_804e46d = add i32 %v0_804e448, 65
  %v2_804e46d = inttoptr i32 %v1_804e46d to i8*
  %v3_804e46d = load i8, i8* %v2_804e46d, align 1
  %v4_804e46d = icmp eq i8 %v3_804e46d, 0
  br i1 %v4_804e46d, label %dec_label_pc_804e482, label %dec_label_pc_804e474

dec_label_pc_804e474:                             ; preds = %dec_label_pc_804e46d
  %v0_804e474 = load i32, i32* @ebx, align 4
  %v1_804e474 = trunc i32 %v0_804e474 to i8
  %tmp741 = icmp ugt i8 %v1_804e474, 59
  %tmp742 = or i8 %v1_804e474, 1
  %tmp743 = icmp eq i8 %tmp742, 61
  %or.cond234 = and i1 %tmp741, %tmp743
  br i1 %or.cond234, label %dec_label_pc_804ddc1, label %dec_label_pc_804e482

dec_label_pc_804e482:                             ; preds = %dec_label_pc_804e474, %dec_label_pc_804e46d
  %v0_804e482 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e482 = trunc i32 %v0_804e482 to i8
  %v10_804e482 = icmp eq i8 %v1_804e482, 104
  %v1_804e485 = zext i1 %v10_804e482 to i8
  %v3_804e485 = add i32 %v0_804e448, 45
  %v4_804e485 = inttoptr i32 %v3_804e485 to i8*
  store i8 %v1_804e485, i8* %v4_804e485, align 1
  %v0_804e48a = load i32, i32* @esp, align 4
  %v1_804e48a = add i32 %v0_804e48a, 58
  %v2_804e48a = inttoptr i32 %v1_804e48a to i8*
  %v3_804e48a = load i8, i8* %v2_804e48a, align 1
  %v4_804e48a = icmp eq i8 %v3_804e48a, 0
  br i1 %v4_804e48a, label %dec_label_pc_804e4a1, label %dec_label_pc_804e491

dec_label_pc_804e491:                             ; preds = %dec_label_pc_804e482
  %v1_804e491 = add i32 %v0_804e48a, 45
  %v2_804e491 = inttoptr i32 %v1_804e491 to i8*
  %v3_804e491 = load i8, i8* %v2_804e491, align 1
  %v4_804e491 = icmp eq i8 %v3_804e491, 0
  br i1 %v4_804e491, label %dec_label_pc_804e4a1, label %dec_label_pc_804e498

dec_label_pc_804e498:                             ; preds = %dec_label_pc_804e491
  %v0_804e498 = load i32, i32* @ebx, align 4
  %v1_804e498 = trunc i32 %v0_804e498 to i8
  %tmp744 = icmp ult i8 %v1_804e498, 31
  br i1 %tmp744, label %dec_label_pc_804ddc1, label %dec_label_pc_804e4a1

dec_label_pc_804e4a1:                             ; preds = %dec_label_pc_804e498, %dec_label_pc_804e491, %dec_label_pc_804e482
  %v0_804e4a1 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4a1 = trunc i32 %v0_804e4a1 to i8
  %v11_804e4a1 = icmp eq i8 %v1_804e4a1, -68
  %v1_804e4a4 = zext i1 %v11_804e4a1 to i8
  %v3_804e4a4 = add i32 %v0_804e48a, 44
  %v4_804e4a4 = inttoptr i32 %v3_804e4a4 to i8*
  store i8 %v1_804e4a4, i8* %v4_804e4a4, align 1
  %v0_804e4a9 = load i32, i32* @esp, align 4
  %v1_804e4a9 = add i32 %v0_804e4a9, 44
  %v2_804e4a9 = inttoptr i32 %v1_804e4a9 to i8*
  %v3_804e4a9 = load i8, i8* %v2_804e4a9, align 1
  %v4_804e4a9 = icmp eq i8 %v3_804e4a9, 0
  br i1 %v4_804e4a9, label %dec_label_pc_804e4c2, label %dec_label_pc_804e4b0

dec_label_pc_804e4b0:                             ; preds = %dec_label_pc_804e4a1
  %v0_804e4b0 = load i32, i32* @ebx, align 4
  %v1_804e4b0 = trunc i32 %v0_804e4b0 to i8
  switch i8 %v1_804e4b0, label %dec_label_pc_804e4c2 [
    i8 -90, label %dec_label_pc_804ddc1
    i8 -30, label %dec_label_pc_804ddc1
  ]

dec_label_pc_804e4c2:                             ; preds = %dec_label_pc_804e4b0, %dec_label_pc_804e4a1
  %v0_804e4c2 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e4c2 = trunc i32 %v0_804e4c2 to i8
  %v4_804e4c2 = icmp eq i8 %v3_804e4c2, 0
  br i1 %v4_804e4c2, label %dec_label_pc_804e4cf, label %dec_label_pc_804e4c6

dec_label_pc_804e4c6:                             ; preds = %dec_label_pc_804e4c2
  %v0_804e4c6 = load i32, i32* @ebx, align 4
  %v1_804e4c6 = trunc i32 %v0_804e4c6 to i8
  %v11_804e4c6 = icmp eq i8 %v1_804e4c6, -53
  br i1 %v11_804e4c6, label %dec_label_pc_804ddc1, label %dec_label_pc_804e4cf

dec_label_pc_804e4cf:                             ; preds = %dec_label_pc_804e4c6, %dec_label_pc_804e4c2
  %v1_804e4cf = add i32 %v0_804e4a9, 74
  %v2_804e4cf = inttoptr i32 %v1_804e4cf to i8*
  %v3_804e4cf = load i8, i8* %v2_804e4cf, align 1
  %v4_804e4cf = icmp eq i8 %v3_804e4cf, 0
  br i1 %v4_804e4cf, label %dec_label_pc_804e4df, label %dec_label_pc_804e4d6

dec_label_pc_804e4d6:                             ; preds = %dec_label_pc_804e4cf
  %v0_804e4d6 = load i32, i32* @ebx, align 4
  %v1_804e4d6 = trunc i32 %v0_804e4d6 to i8
  %v11_804e4d6 = icmp eq i8 %v1_804e4d6, -13
  br i1 %v11_804e4d6, label %dec_label_pc_804ddc1, label %dec_label_pc_804e4df

dec_label_pc_804e4df:                             ; preds = %dec_label_pc_804e4d6, %dec_label_pc_804e4cf
  %v0_804e4df = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4df = trunc i32 %v0_804e4df to i8
  %v10_804e4df = icmp eq i8 %v1_804e4df, 45
  %v1_804e4e2 = zext i1 %v10_804e4df to i8
  %v3_804e4e2 = add i32 %v0_804e4a9, 43
  %v4_804e4e2 = inttoptr i32 %v3_804e4e2 to i8*
  store i8 %v1_804e4e2, i8* %v4_804e4e2, align 1
  %v0_804e4e7 = load i32, i32* @esp, align 4
  %v1_804e4e7 = add i32 %v0_804e4e7, 64
  %v2_804e4e7 = inttoptr i32 %v1_804e4e7 to i8*
  %v3_804e4e7 = load i8, i8* %v2_804e4e7, align 1
  %v4_804e4e7 = icmp eq i8 %v3_804e4e7, 0
  br i1 %v4_804e4e7, label %dec_label_pc_804e4f9, label %dec_label_pc_804e4ee

dec_label_pc_804e4ee:                             ; preds = %dec_label_pc_804e4df
  %v1_804e4ee = add i32 %v0_804e4e7, 43
  %v2_804e4ee = inttoptr i32 %v1_804e4ee to i8*
  %v3_804e4ee = load i8, i8* %v2_804e4ee, align 1
  %v4_804e4ee = icmp eq i8 %v3_804e4ee, 0
  %v1_804e4f3 = icmp eq i1 %v4_804e4ee, false
  br i1 %v1_804e4f3, label %dec_label_pc_804ddc1, label %dec_label_pc_804e4f9

dec_label_pc_804e4f9:                             ; preds = %dec_label_pc_804e4ee, %dec_label_pc_804e4df
  %v0_804e4f9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4f9 = trunc i32 %v0_804e4f9 to i8
  %v11_804e4f9 = icmp eq i8 %v1_804e4f9, -78
  %v1_804e4fc = zext i1 %v11_804e4f9 to i8
  %v3_804e4fc = add i32 %v0_804e4e7, 42
  %v4_804e4fc = inttoptr i32 %v3_804e4fc to i8*
  store i8 %v1_804e4fc, i8* %v4_804e4fc, align 1
  %v0_804e501 = load i32, i32* @ebx, align 4
  %v1_804e501 = trunc i32 %v0_804e501 to i8
  %v10_804e501 = icmp eq i8 %v1_804e501, 62
  %v1_804e504 = zext i1 %v10_804e501 to i8
  %v2_804e504 = load i32, i32* @esp, align 4
  %v3_804e504 = add i32 %v2_804e504, 41
  %v4_804e504 = inttoptr i32 %v3_804e504 to i8*
  store i8 %v1_804e504, i8* %v4_804e504, align 1
  %v0_804e509 = load i32, i32* @esp, align 4
  %v1_804e509 = add i32 %v0_804e509, 42
  %v2_804e509 = inttoptr i32 %v1_804e509 to i8*
  %v3_804e509 = load i8, i8* %v2_804e509, align 1
  %v4_804e509 = icmp eq i8 %v3_804e509, 0
  br i1 %v4_804e509, label %dec_label_pc_804e51b, label %dec_label_pc_804e510

dec_label_pc_804e510:                             ; preds = %dec_label_pc_804e4f9
  %v1_804e510 = add i32 %v0_804e509, 41
  %v2_804e510 = inttoptr i32 %v1_804e510 to i8*
  %v3_804e510 = load i8, i8* %v2_804e510, align 1
  %v4_804e510 = icmp eq i8 %v3_804e510, 0
  %v1_804e515 = icmp eq i1 %v4_804e510, false
  br i1 %v1_804e515, label %dec_label_pc_804ddc1, label %dec_label_pc_804e51b

dec_label_pc_804e51b:                             ; preds = %dec_label_pc_804e510, %dec_label_pc_804e4f9
  %v1_804e51b = add i32 %v0_804e509, 45
  %v2_804e51b = inttoptr i32 %v1_804e51b to i8*
  %v3_804e51b = load i8, i8* %v2_804e51b, align 1
  %v4_804e51b = icmp eq i8 %v3_804e51b, 0
  br i1 %v4_804e51b, label %dec_label_pc_804e534, label %dec_label_pc_804e522

dec_label_pc_804e522:                             ; preds = %dec_label_pc_804e51b
  %v0_804e522 = load i32, i32* @ebx, align 4
  %v1_804e522 = trunc i32 %v0_804e522 to i8
  switch i8 %v1_804e522, label %dec_label_pc_804e534 [
    i8 -125, label %dec_label_pc_804ddc1
    i8 -20, label %dec_label_pc_804ddc1
  ]

dec_label_pc_804e534:                             ; preds = %dec_label_pc_804e522, %dec_label_pc_804e51b
  %v0_804e534 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e534 = trunc i32 %v0_804e534 to i8
  %v10_804e534 = icmp eq i8 %v1_804e534, 107
  %v1_804e537 = zext i1 %v10_804e534 to i8
  %v3_804e537 = add i32 %v0_804e509, 40
  %v4_804e537 = inttoptr i32 %v3_804e537 to i8*
  store i8 %v1_804e537, i8* %v4_804e537, align 1
  %v0_804e53c = load i32, i32* @ebx, align 4
  %v1_804e53c = trunc i32 %v0_804e53c to i8
  %v11_804e53c = icmp eq i8 %v1_804e53c, -86
  %v1_804e53f = zext i1 %v11_804e53c to i8
  %v2_804e53f = load i32, i32* @esp, align 4
  %v3_804e53f = add i32 %v2_804e53f, 39
  %v4_804e53f = inttoptr i32 %v3_804e53f to i8*
  store i8 %v1_804e53f, i8* %v4_804e53f, align 1
  %v0_804e544 = load i32, i32* @esp, align 4
  %v1_804e544 = add i32 %v0_804e544, 40
  %v2_804e544 = inttoptr i32 %v1_804e544 to i8*
  %v3_804e544 = load i8, i8* %v2_804e544, align 1
  %v4_804e544 = icmp eq i8 %v3_804e544, 0
  br i1 %v4_804e544, label %dec_label_pc_804e556, label %dec_label_pc_804e54b

dec_label_pc_804e54b:                             ; preds = %dec_label_pc_804e534
  %v1_804e54b = add i32 %v0_804e544, 39
  %v2_804e54b = inttoptr i32 %v1_804e54b to i8*
  %v3_804e54b = load i8, i8* %v2_804e54b, align 1
  %v4_804e54b = icmp eq i8 %v3_804e54b, 0
  %v1_804e550 = icmp eq i1 %v4_804e54b, false
  br i1 %v1_804e550, label %dec_label_pc_804ddc1, label %dec_label_pc_804e556

dec_label_pc_804e556:                             ; preds = %dec_label_pc_804e54b, %dec_label_pc_804e534
  %v1_804e556 = add i32 %v0_804e544, 52
  %v2_804e556 = inttoptr i32 %v1_804e556 to i8*
  %v3_804e556 = load i8, i8* %v2_804e556, align 1
  %v4_804e556 = icmp eq i8 %v3_804e556, 0
  br i1 %v4_804e556, label %dec_label_pc_804e566, label %dec_label_pc_804e55d

dec_label_pc_804e55d:                             ; preds = %dec_label_pc_804e556
  %v0_804e55d = load i32, i32* @ebx, align 4
  %v1_804e55d = trunc i32 %v0_804e55d to i8
  %v11_804e55d = icmp eq i8 %v1_804e55d, -59
  br i1 %v11_804e55d, label %dec_label_pc_804ddc1, label %dec_label_pc_804e566

dec_label_pc_804e566:                             ; preds = %dec_label_pc_804e55d, %dec_label_pc_804e556
  %v1_804e566 = add i32 %v0_804e544, 69
  %v2_804e566 = inttoptr i32 %v1_804e566 to i8*
  %v3_804e566 = load i8, i8* %v2_804e566, align 1
  %v4_804e566 = icmp ne i8 %v3_804e566, 0
  %v1_804e572 = icmp eq i1 %v4_804e556, false
  %or.cond702 = and i1 %v4_804e566, %v1_804e572
  br i1 %or.cond702, label %dec_label_pc_804ddc1, label %dec_label_pc_804e578

dec_label_pc_804e578:                             ; preds = %dec_label_pc_804e566
  %v1_804e578 = add i32 %v0_804e544, 67
  %v2_804e578 = inttoptr i32 %v1_804e578 to i8*
  %v3_804e578 = load i8, i8* %v2_804e578, align 1
  %v4_804e578 = icmp eq i8 %v3_804e578, 0
  br i1 %v4_804e578, label %dec_label_pc_804e58a, label %dec_label_pc_804e57f

dec_label_pc_804e57f:                             ; preds = %dec_label_pc_804e578
  %v1_804e57f = add i32 %v0_804e544, 51
  %v2_804e57f = inttoptr i32 %v1_804e57f to i8*
  %v3_804e57f = load i8, i8* %v2_804e57f, align 1
  %v4_804e57f = icmp eq i8 %v3_804e57f, 0
  %v1_804e584 = icmp eq i1 %v4_804e57f, false
  br i1 %v1_804e584, label %dec_label_pc_804ddc1, label %dec_label_pc_804e58a

dec_label_pc_804e58a:                             ; preds = %dec_label_pc_804e57f, %dec_label_pc_804e578
  %v1_804e58a = add i32 %v0_804e544, 86
  %v2_804e58a = inttoptr i32 %v1_804e58a to i8*
  %v3_804e58a = load i8, i8* %v2_804e58a, align 1
  %v0_804e59a.pre = load i32, i32* @ebx, align 4
  %v1_804e591 = trunc i32 %v0_804e59a.pre to i8
  %notlhs = icmp eq i8 %v3_804e58a, 0
  %notrhs = icmp ne i8 %v1_804e591, -71
  %or.cond235.not = or i1 %notlhs, %notrhs
  %v7_804fe4c = icmp slt i8 %v4_804ddd1, 0
  %v1_804fe4e = icmp eq i1 %v7_804fe4c, false
  %or.cond317 = or i1 %v1_804fe4e, %or.cond235.not
  %or.cond317.not = xor i1 %or.cond317, true
  %tmp745 = icmp ult i8 %v4_804ddd1, -65
  %or.cond319 = and i1 %tmp745, %or.cond317.not
  br i1 %or.cond319, label %dec_label_pc_804ddc1, label %dec_label_pc_804e59a

dec_label_pc_804e59a:                             ; preds = %dec_label_pc_804e58a
  %v10_804e59a = icmp eq i8 %v1_804e591, 47
  %v1_804e59d = zext i1 %v10_804e59a to i8
  %v3_804e59d = add i32 %v0_804e544, 38
  %v4_804e59d = inttoptr i32 %v3_804e59d to i8*
  store i8 %v1_804e59d, i8* %v4_804e59d, align 1
  %v0_804e5a2 = load i32, i32* @esp, align 4
  %v1_804e5a2 = add i32 %v0_804e5a2, 47
  %v2_804e5a2 = inttoptr i32 %v1_804e5a2 to i8*
  %v3_804e5a2 = load i8, i8* %v2_804e5a2, align 1
  %v4_804e5a2 = icmp eq i8 %v3_804e5a2, 0
  br i1 %v4_804e5a2, label %dec_label_pc_804e5be, label %dec_label_pc_804e5a9

dec_label_pc_804e5a9:                             ; preds = %dec_label_pc_804e59a
  %v1_804e5a9 = add i32 %v0_804e5a2, 38
  %v2_804e5a9 = inttoptr i32 %v1_804e5a9 to i8*
  %v3_804e5a9 = load i8, i8* %v2_804e5a9, align 1
  %notlhs488 = icmp ne i8 %v3_804e5a9, 0
  %v11_804e5b5 = icmp eq i8 %v4_804ddd1, 10
  %tmp746 = and i1 %v11_804e5b5, %notlhs488
  br i1 %tmp746, label %dec_label_pc_804ddc1, label %dec_label_pc_804e5be

dec_label_pc_804e5be:                             ; preds = %dec_label_pc_804e5a9, %dec_label_pc_804e59a
  %v0_804e5be = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e5be = trunc i32 %v0_804e5be to i8
  %v11_804e5be = icmp eq i8 %v1_804e5be, -82
  br i1 %v11_804e5be, label %dec_label_pc_804fea6, label %dec_label_pc_804e5c7

dec_label_pc_804e5c7:                             ; preds = %dec_label_pc_804fea6, %dec_label_pc_804e5be
  %v1_804e5c7 = add i32 %v0_804e5a2, 87
  %v2_804e5c7 = inttoptr i32 %v1_804e5c7 to i8*
  %v3_804e5c7 = load i8, i8* %v2_804e5c7, align 1
  %v4_804e5c7 = icmp eq i8 %v3_804e5c7, 0
  br i1 %v4_804e5c7, label %dec_label_pc_804e5d7, label %dec_label_pc_804e5ce

dec_label_pc_804e5ce:                             ; preds = %dec_label_pc_804e5c7
  %v0_804e5ce = load i32, i32* @ebx, align 4
  %v1_804e5ce = trunc i32 %v0_804e5ce to i8
  %v11_804e5ce = icmp ne i8 %v1_804e5ce, -15
  %or.cond321 = or i1 %v1_804fe4e, %v11_804e5ce
  %or.cond321.not = xor i1 %or.cond321, true
  %v12_804fe6a = icmp eq i8 %v4_804ddd1, -1
  %v1_804fe6d = icmp eq i1 %v12_804fe6a, false
  %or.cond323 = and i1 %v1_804fe6d, %or.cond321.not
  br i1 %or.cond323, label %dec_label_pc_804ddc1, label %dec_label_pc_804e5d7

dec_label_pc_804e5d7:                             ; preds = %dec_label_pc_804e5ce, %dec_label_pc_804e5c7
  %v1_804e5d7 = add i32 %v0_804e5a2, 54
  %v2_804e5d7 = inttoptr i32 %v1_804e5d7 to i8*
  %v3_804e5d7 = load i8, i8* %v2_804e5d7, align 1
  %v4_804e5d7 = icmp eq i8 %v3_804e5d7, 0
  br i1 %v4_804e5d7, label %dec_label_pc_804e5f7, label %dec_label_pc_804e5de

dec_label_pc_804e5de:                             ; preds = %dec_label_pc_804e5d7
  %v0_804e5de = load i32, i32* @ebx, align 4
  %v1_804e5de = trunc i32 %v0_804e5de to i8
  %notlhs490 = icmp eq i8 %v1_804e5de, -57
  %v4_804ddd1.off492 = add i8 %v4_804ddd1, -64
  %tmp747 = icmp ult i8 %v4_804ddd1.off492, 63
  %tmp748 = and i1 %tmp747, %notlhs490
  br i1 %tmp748, label %dec_label_pc_804ddc1, label %dec_label_pc_804e5e7

dec_label_pc_804e5e7:                             ; preds = %dec_label_pc_804e5de
  %notlhs493 = icmp eq i8 %v1_804e5de, -45
  %v4_804ddd1.off495 = add i8 %v4_804ddd1, -96
  %tmp749 = icmp ult i8 %v4_804ddd1.off495, 31
  %tmp750 = and i1 %tmp749, %notlhs493
  br i1 %tmp750, label %dec_label_pc_804ddc1, label %dec_label_pc_804e5f7

dec_label_pc_804e5f7:                             ; preds = %dec_label_pc_804e5e7, %dec_label_pc_804e5d7
  %v1_804e5f7 = add i32 %v0_804e5a2, 83
  %v2_804e5f7 = inttoptr i32 %v1_804e5f7 to i8*
  %v3_804e5f7 = load i8, i8* %v2_804e5f7, align 1
  %v4_804e5f7 = icmp eq i8 %v3_804e5f7, 0
  br i1 %v4_804e5f7, label %dec_label_pc_804e613, label %dec_label_pc_804e5fe

dec_label_pc_804e5fe:                             ; preds = %dec_label_pc_804e5f7
  %v1_804e5fe = add i32 %v0_804e5a2, 65
  %v2_804e5fe = inttoptr i32 %v1_804e5fe to i8*
  %v3_804e5fe = load i8, i8* %v2_804e5fe, align 1
  %notlhs496 = icmp ne i8 %v3_804e5fe, 0
  %notrhs497 = icmp ugt i8 %v4_804ddd1, -65
  %or.cond239.not = and i1 %notrhs497, %notlhs496
  %v12_804e60a = icmp eq i8 %v4_804ddd1, -1
  %v1_804e60d = icmp eq i1 %v12_804e60a, false
  %or.cond240 = and i1 %v1_804e60d, %or.cond239.not
  br i1 %or.cond240, label %dec_label_pc_804ddc1, label %dec_label_pc_804e613

dec_label_pc_804e613:                             ; preds = %dec_label_pc_804e5fe, %dec_label_pc_804e5f7
  %v10_804e613 = icmp eq i8 %v1_804e5be, 37
  %v1_804e616 = zext i1 %v10_804e613 to i8
  %v3_804e616 = add i32 %v0_804e5a2, 37
  %v4_804e616 = inttoptr i32 %v3_804e616 to i8*
  store i8 %v1_804e616, i8* %v4_804e616, align 1
  %v0_804e61b = load i32, i32* @esp, align 4
  %v1_804e61b = add i32 %v0_804e61b, 37
  %v2_804e61b = inttoptr i32 %v1_804e61b to i8*
  %v3_804e61b = load i8, i8* %v2_804e61b, align 1
  %v4_804e61b = icmp eq i8 %v3_804e61b, 0
  br i1 %v4_804e61b, label %dec_label_pc_804e62b, label %dec_label_pc_804e622

dec_label_pc_804e622:                             ; preds = %dec_label_pc_804e613
  %v0_804e622 = load i32, i32* @ebx, align 4
  %v1_804e622 = trunc i32 %v0_804e622 to i8
  %notlhs498 = icmp eq i8 %v1_804e622, -117
  %v4_804ddd1.off500 = add i8 %v4_804ddd1, -1
  %tmp751 = icmp ult i8 %v4_804ddd1.off500, 30
  %tmp752 = and i1 %tmp751, %notlhs498
  br i1 %tmp752, label %dec_label_pc_804ddc1, label %dec_label_pc_804e62b

dec_label_pc_804e62b:                             ; preds = %dec_label_pc_804e622, %dec_label_pc_804e613
  %v0_804e62b = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e62b = trunc i32 %v0_804e62b to i8
  %v10_804e62b = icmp eq i8 %v1_804e62b, 67
  %v1_804e62e = zext i1 %v10_804e62b to i32
  %v2_804e62e = load i32, i32* %eax.global-to-local, align 4
  %v3_804e62e = and i32 %v2_804e62e, -256
  %v4_804e62e = or i32 %v1_804e62e, %v3_804e62e
  store i32 %v4_804e62e, i32* %eax.global-to-local, align 4
  %v4_804e631 = icmp eq i1 %v10_804e62b, false
  br i1 %v4_804e631, label %dec_label_pc_804e64b, label %dec_label_pc_804e635

dec_label_pc_804e635:                             ; preds = %dec_label_pc_804e62b
  %v0_804e635 = load i32, i32* @ebx, align 4
  %v1_804e635 = trunc i32 %v0_804e635 to i8
  switch i8 %v1_804e635, label %dec_label_pc_804e64b [
    i8 -49, label %dec_label_pc_804fef1
    i8 -51, label %dec_label_pc_804fedb
  ]

dec_label_pc_804e64b:                             ; preds = %dec_label_pc_804fef1, %dec_label_pc_804fedb, %dec_label_pc_804e635, %dec_label_pc_804e62b
  %v1_804e64b = add i32 %v0_804e61b, 62
  %v2_804e64b = inttoptr i32 %v1_804e64b to i8*
  %v3_804e64b = load i8, i8* %v2_804e64b, align 1
  %v4_804e64b = icmp eq i8 %v3_804e64b, 0
  br i1 %v4_804e64b, label %dec_label_pc_804e65b, label %dec_label_pc_804e652

dec_label_pc_804e652:                             ; preds = %dec_label_pc_804e64b
  %v0_804e652 = load i32, i32* @ebx, align 4
  %v1_804e652 = trunc i32 %v0_804e652 to i8
  %v8_804e652 = icmp ne i8 %v1_804e652, -16
  %or.cond346 = or i1 %v1_804fe4e, %v8_804e652
  %or.cond346.not = xor i1 %or.cond346, true
  %tmp753 = icmp ult i8 %v4_804ddd1, -113
  %or.cond348 = and i1 %tmp753, %or.cond346.not
  br i1 %or.cond348, label %dec_label_pc_804ddc1, label %dec_label_pc_804e65b

dec_label_pc_804e65b:                             ; preds = %dec_label_pc_804e652, %dec_label_pc_804e64b
  %v1_804e65b = add i32 %v0_804e61b, 79
  %v2_804e65b = inttoptr i32 %v1_804e65b to i8*
  %v3_804e65b = load i8, i8* %v2_804e65b, align 1
  %notlhs501 = icmp eq i8 %v3_804e65b, 0
  %notrhs502 = icmp ne i8 %v1_804e62b, 82
  %or.cond241.not = or i1 %notrhs502, %notlhs501
  %v6_804ff1e = icmp eq i8 %v4_804ddd1, 0
  %or.cond349 = or i1 %v6_804ff1e, %or.cond241.not
  %or.cond349.not = xor i1 %or.cond349, true
  %tmp754 = icmp ult i8 %v4_804ddd1, 15
  %or.cond351 = and i1 %tmp754, %or.cond349.not
  br i1 %or.cond351, label %dec_label_pc_804ddc1, label %dec_label_pc_804e66b

dec_label_pc_804e66b:                             ; preds = %dec_label_pc_804e65b
  %v1_804e66b = add i32 %v0_804e61b, 68
  %v2_804e66b = inttoptr i32 %v1_804e66b to i8*
  %v3_804e66b = load i8, i8* %v2_804e66b, align 1
  %notlhs503 = icmp eq i8 %v3_804e66b, 0
  %notrhs504 = icmp ne i8 %v1_804e62b, 95
  %or.cond242.not = or i1 %notrhs504, %notlhs503
  %tmp755 = icmp ult i8 %v4_804ddd1, 8
  %or.cond385 = or i1 %tmp755, %or.cond242.not
  %or.cond385.not = xor i1 %or.cond385, true
  %tmp756 = icmp ult i8 %v4_804ddd1, 63
  %or.cond387 = and i1 %tmp756, %or.cond385.not
  br i1 %or.cond387, label %dec_label_pc_804ddc1, label %dec_label_pc_804e67b

dec_label_pc_804e67b:                             ; preds = %dec_label_pc_804e66b
  %v0_804e67b = load i32, i32* @ebx, align 4
  %v1_804e67b = trunc i32 %v0_804e67b to i8
  %v11_804e67b = icmp eq i8 %v1_804e67b, -19
  %v1_804e67e = zext i1 %v11_804e67b to i8
  %v3_804e67e = add i32 %v0_804e61b, 36
  %v4_804e67e = inttoptr i32 %v3_804e67e to i8*
  store i8 %v1_804e67e, i8* %v4_804e67e, align 1
  %v0_804e683 = load i32, i32* @esp, align 4
  %v1_804e683 = add i32 %v0_804e683, 60
  %v2_804e683 = inttoptr i32 %v1_804e683 to i8*
  %v3_804e683 = load i8, i8* %v2_804e683, align 1
  %v4_804e683 = icmp eq i8 %v3_804e683, 0
  br i1 %v4_804e683, label %dec_label_pc_804e69f, label %dec_label_pc_804e68a

dec_label_pc_804e68a:                             ; preds = %dec_label_pc_804e67b
  %v1_804e68a = add i32 %v0_804e683, 36
  %v2_804e68a = inttoptr i32 %v1_804e68a to i8*
  %v3_804e68a = load i8, i8* %v2_804e68a, align 1
  %notlhs505 = icmp ne i8 %v3_804e68a, 0
  %v4_804ddd1.off507 = add i8 %v4_804ddd1, -32
  %tmp757 = icmp ult i8 %v4_804ddd1.off507, 11
  %tmp758 = and i1 %tmp757, %notlhs505
  br i1 %tmp758, label %dec_label_pc_804ddc1, label %dec_label_pc_804e69f

dec_label_pc_804e69f:                             ; preds = %dec_label_pc_804e68a, %dec_label_pc_804e67b
  %v0_804e69f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e69f = trunc i32 %v0_804e69f to i8
  %v11_804e69f = icmp eq i8 %v1_804e69f, -71
  %v1_804e6a2 = zext i1 %v11_804e69f to i32
  %v2_804e6a2 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e6a2 = and i32 %v2_804e6a2, -256
  %v4_804e6a2 = or i32 %v1_804e6a2, %v3_804e6a2
  store i32 %v4_804e6a2, i32* %eax.global-to-local, align 4
  %v4_804e6a5 = icmp eq i1 %v11_804e69f, false
  br i1 %v4_804e6a5, label %dec_label_pc_804e6b2, label %dec_label_pc_804e6a9

dec_label_pc_804e6a9:                             ; preds = %dec_label_pc_804e69f
  %v0_804e6a9 = load i32, i32* @ebx, align 4
  %v1_804e6a9 = trunc i32 %v0_804e6a9 to i8
  %notlhs508 = icmp eq i8 %v1_804e6a9, 92
  %v4_804ddd1.off510 = add i8 %v4_804ddd1, 36
  %tmp759 = icmp ult i8 %v4_804ddd1.off510, 3
  %tmp760 = and i1 %tmp759, %notlhs508
  br i1 %tmp760, label %dec_label_pc_804ddc1, label %dec_label_pc_804e6b2

dec_label_pc_804e6b2:                             ; preds = %dec_label_pc_804e6a9, %dec_label_pc_804e69f
  %v1_804e6b2 = add i32 %v0_804e683, 45
  %v2_804e6b2 = inttoptr i32 %v1_804e6b2 to i8*
  %v3_804e6b2 = load i8, i8* %v2_804e6b2, align 1
  %v4_804e6b2 = icmp eq i8 %v3_804e6b2, 0
  br i1 %v4_804e6b2, label %dec_label_pc_804e6c2, label %dec_label_pc_804e6b9

dec_label_pc_804e6b9:                             ; preds = %dec_label_pc_804e6b2
  %v0_804e6b9 = load i32, i32* @ebx, align 4
  %v1_804e6b9 = trunc i32 %v0_804e6b9 to i8
  %v11_804e6b9 = icmp ne i8 %v1_804e6b9, -18
  %or.cond393 = or i1 %v1_804fe4e, %v11_804e6b9
  %or.cond393.not = xor i1 %or.cond393, true
  %or.cond395 = and i1 %tmp745, %or.cond393.not
  br i1 %or.cond395, label %dec_label_pc_804ddc1, label %dec_label_pc_804e6c2

dec_label_pc_804e6c2:                             ; preds = %dec_label_pc_804e6b9, %dec_label_pc_804e6b2
  %v1_804e6c2 = add i32 %v0_804e683, 61
  %v2_804e6c2 = inttoptr i32 %v1_804e6c2 to i8*
  %v3_804e6c2 = load i8, i8* %v2_804e6c2, align 1
  %v4_804e6c2 = icmp eq i8 %v3_804e6c2, 0
  br i1 %v4_804e6c2, label %dec_label_pc_804e6d2, label %dec_label_pc_804e6c9

dec_label_pc_804e6c9:                             ; preds = %dec_label_pc_804e6c2
  %v0_804e6c9 = load i32, i32* @ebx, align 4
  %v1_804e6c9 = trunc i32 %v0_804e6c9 to i8
  %v11_804e6c9 = icmp ne i8 %v1_804e6c9, -34
  %or.cond396 = or i1 %v6_804ff1e, %v11_804e6c9
  %or.cond396.not = xor i1 %or.cond396, true
  %tmp761 = icmp ult i8 %v4_804ddd1, 31
  %or.cond398 = and i1 %tmp761, %or.cond396.not
  br i1 %or.cond398, label %dec_label_pc_804ddc1, label %dec_label_pc_804e6d2

dec_label_pc_804e6d2:                             ; preds = %dec_label_pc_804e6c9, %dec_label_pc_804e6c2
  %v8_804e6d2 = icmp eq i8 %v1_804e69f, -48
  %v1_804e6d5 = zext i1 %v8_804e6d2 to i8
  %v3_804e6d5 = add i32 %v0_804e683, 35
  %v4_804e6d5 = inttoptr i32 %v3_804e6d5 to i8*
  store i8 %v1_804e6d5, i8* %v4_804e6d5, align 1
  %v0_804e6da = load i32, i32* @esp, align 4
  %v1_804e6da = add i32 %v0_804e6da, 35
  %v2_804e6da = inttoptr i32 %v1_804e6da to i8*
  %v3_804e6da = load i8, i8* %v2_804e6da, align 1
  %v4_804e6da = icmp eq i8 %v3_804e6da, 0
  br i1 %v4_804e6da, label %dec_label_pc_804e6ea, label %dec_label_pc_804e6e1

dec_label_pc_804e6e1:                             ; preds = %dec_label_pc_804e6d2
  %v0_804e6e1 = load i32, i32* @ebx, align 4
  %v1_804e6e1 = trunc i32 %v0_804e6e1 to i8
  %notlhs511 = icmp eq i8 %v1_804e6e1, -89
  %v4_804ddd1.off513 = add i8 %v4_804ddd1, 24
  %tmp762 = icmp ult i8 %v4_804ddd1.off513, 20
  %tmp763 = and i1 %tmp762, %notlhs511
  br i1 %tmp763, label %dec_label_pc_804ddc1, label %dec_label_pc_804e6ea

dec_label_pc_804e6ea:                             ; preds = %dec_label_pc_804e6e1, %dec_label_pc_804e6d2
  %v0_804e6ea = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e6ea = trunc i32 %v0_804e6ea to i8
  %v10_804e6ea = icmp eq i8 %v1_804e6ea, 66
  %v1_804e6ed = zext i1 %v10_804e6ea to i8
  %v3_804e6ed = add i32 %v0_804e6da, 34
  %v4_804e6ed = inttoptr i32 %v3_804e6ed to i8*
  store i8 %v1_804e6ed, i8* %v4_804e6ed, align 1
  %v0_804e6f2 = load i32, i32* @esp, align 4
  %v1_804e6f2 = add i32 %v0_804e6f2, 64
  %v2_804e6f2 = inttoptr i32 %v1_804e6f2 to i8*
  %v3_804e6f2 = load i8, i8* %v2_804e6f2, align 1
  %v4_804e6f2 = icmp eq i8 %v3_804e6f2, 0
  br i1 %v4_804e6f2, label %dec_label_pc_804e708, label %dec_label_pc_804e6f9

dec_label_pc_804e6f9:                             ; preds = %dec_label_pc_804e6ea
  %v1_804e6f9 = add i32 %v0_804e6f2, 34
  %v2_804e6f9 = inttoptr i32 %v1_804e6f9 to i8*
  %v3_804e6f9 = load i8, i8* %v2_804e6f9, align 1
  %v4_804e6f9 = icmp ne i8 %v3_804e6f9, 0
  %or.cond245 = and i1 %v7_804fe4c, %v4_804e6f9
  %tmp764 = icmp ult i8 %v4_804ddd1, -97
  %or.cond404 = and i1 %tmp764, %or.cond245
  br i1 %or.cond404, label %dec_label_pc_804ddc1, label %dec_label_pc_804e708

dec_label_pc_804e708:                             ; preds = %dec_label_pc_804e6f9, %dec_label_pc_804e6ea
  %v1_804e708 = add i32 %v0_804e6f2, 43
  %v2_804e708 = inttoptr i32 %v1_804e708 to i8*
  %v3_804e708 = load i8, i8* %v2_804e708, align 1
  %v4_804e708 = icmp eq i8 %v3_804e708, 0
  br i1 %v4_804e708, label %dec_label_pc_804e718, label %dec_label_pc_804e70f

dec_label_pc_804e70f:                             ; preds = %dec_label_pc_804e708
  %v0_804e70f = load i32, i32* @ebx, align 4
  %v1_804e70f = trunc i32 %v0_804e70f to i8
  %v10_804e70f = icmp ne i8 %v1_804e70f, 63
  %or.cond405 = or i1 %v6_804ff1e, %v10_804e70f
  %or.cond405.not = xor i1 %or.cond405, true
  %tmp765 = icmp ult i8 %v4_804ddd1, 127
  %or.cond407 = and i1 %tmp765, %or.cond405.not
  br i1 %or.cond407, label %dec_label_pc_804ddc1, label %dec_label_pc_804e718

dec_label_pc_804e718:                             ; preds = %dec_label_pc_804e70f, %dec_label_pc_804e708
  %v1_804e718 = add i32 %v0_804e6f2, 36
  %v2_804e718 = inttoptr i32 %v1_804e718 to i8*
  %v3_804e718 = load i8, i8* %v2_804e718, align 1
  %v4_804e718 = icmp eq i8 %v3_804e718, 0
  br i1 %v4_804e718, label %dec_label_pc_804e728, label %dec_label_pc_804e71f

dec_label_pc_804e71f:                             ; preds = %dec_label_pc_804e718
  %v0_804e71f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e71f = trunc i32 %v0_804e71f to i8
  %v11_804e71f = icmp ne i8 %v1_804e71f, -40
  %or.cond409 = or i1 %v1_804fe4e, %v11_804e71f
  %or.cond409.not = xor i1 %or.cond409, true
  %tmp766 = icmp ult i8 %v4_804ddd1, -97
  %or.cond411 = and i1 %tmp766, %or.cond409.not
  br i1 %or.cond411, label %dec_label_pc_804ddc1, label %dec_label_pc_804e728

dec_label_pc_804e728:                             ; preds = %dec_label_pc_804e71f, %dec_label_pc_804e718
  %v0_804e728 = load i32, i32* @ebx, align 4
  %v1_804e728 = trunc i32 %v0_804e728 to i8
  %v10_804e728 = icmp eq i8 %v1_804e728, 61
  %v1_804e72b = zext i1 %v10_804e728 to i8
  %v3_804e72b = add i32 %v0_804e6f2, 33
  %v4_804e72b = inttoptr i32 %v3_804e72b to i8*
  store i8 %v1_804e72b, i8* %v4_804e72b, align 1
  %v0_804e730 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e730 = trunc i32 %v0_804e730 to i8
  %v10_804e730 = icmp eq i8 %v1_804e730, 108
  %v0_804ff99 = load i32, i32* @esp, align 4
  br i1 %v10_804e730, label %dec_label_pc_804ff99, label %dec_label_pc_804e739

dec_label_pc_804e739:                             ; preds = %dec_label_pc_804e728, %dec_label_pc_804ff99
  %v1_804e739 = add i32 %v0_804ff99, 43
  %v2_804e739 = inttoptr i32 %v1_804e739 to i8*
  %v3_804e739 = load i8, i8* %v2_804e739, align 1
  %v4_804e739 = icmp eq i8 %v3_804e739, 0
  br i1 %v4_804e739, label %dec_label_pc_804e749, label %dec_label_pc_804e740

dec_label_pc_804e740:                             ; preds = %dec_label_pc_804e739
  %v0_804e740 = load i32, i32* @ebx, align 4
  %v1_804e740 = trunc i32 %v0_804e740 to i8
  %v10_804e740 = icmp eq i8 %v1_804e740, 76
  br i1 %v10_804e740, label %dec_label_pc_804ddc1, label %dec_label_pc_804e749

dec_label_pc_804e749:                             ; preds = %dec_label_pc_804e740, %dec_label_pc_804e739
  %v0_804e749 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e749 = trunc i32 %v0_804e749 to i8
  %v4_804e749 = icmp eq i8 %v3_804e749, 0
  br i1 %v4_804e749, label %dec_label_pc_804e756, label %dec_label_pc_804e74d

dec_label_pc_804e74d:                             ; preds = %dec_label_pc_804e749
  %v0_804e74d = load i32, i32* @ebx, align 4
  %v1_804e74d = trunc i32 %v0_804e74d to i8
  %notlhs514 = icmp eq i8 %v1_804e74d, 11
  %tmp767 = and i8 %v4_804ddd1, -4
  %tmp768 = icmp eq i8 %tmp767, -112
  %tmp769 = and i1 %tmp768, %notlhs514
  br i1 %tmp769, label %dec_label_pc_804ddc1, label %dec_label_pc_804e756

dec_label_pc_804e756:                             ; preds = %dec_label_pc_804e74d, %dec_label_pc_804e749
  %v1_804e756 = add i32 %v0_804ff99, 63
  %v2_804e756 = inttoptr i32 %v1_804e756 to i8*
  %v3_804e756 = load i8, i8* %v2_804e756, align 1
  %v4_804e756 = icmp eq i8 %v3_804e756, 0
  br i1 %v4_804e756, label %dec_label_pc_804e76f, label %dec_label_pc_804e75d

dec_label_pc_804e75d:                             ; preds = %dec_label_pc_804e756
  br i1 %v4_804e749, label %dec_label_pc_804e788, label %dec_label_pc_804e761

dec_label_pc_804e761:                             ; preds = %dec_label_pc_804e75d
  %tmp770 = icmp ugt i8 %v4_804ddd1, 20
  %v4_804ddd1.off = add i8 %v4_804ddd1, -21
  %tmp771 = icmp ult i8 %v4_804ddd1.off, 2
  %or.cond247 = and i1 %tmp770, %tmp771
  br i1 %or.cond247, label %dec_label_pc_804ddc1, label %dec_label_pc_804e773

dec_label_pc_804e76f:                             ; preds = %dec_label_pc_804e756
  br i1 %v4_804e749, label %dec_label_pc_804e788, label %dec_label_pc_804e773

dec_label_pc_804e773:                             ; preds = %dec_label_pc_804e761, %dec_label_pc_804e76f
  %v1_804e773 = add i32 %v0_804ff99, 33
  %v2_804e773 = inttoptr i32 %v1_804e773 to i8*
  %v3_804e773 = load i8, i8* %v2_804e773, align 1
  %notlhs517 = icmp ne i8 %v3_804e773, 0
  %v4_804ddd1.off519 = add i8 %v4_804ddd1, 120
  %tmp772 = icmp ult i8 %v4_804ddd1.off519, 3
  %tmp773 = and i1 %tmp772, %notlhs517
  br i1 %tmp773, label %dec_label_pc_804ddc1, label %dec_label_pc_804e788

dec_label_pc_804e788:                             ; preds = %dec_label_pc_804e773, %dec_label_pc_804e76f, %dec_label_pc_804e75d
  %v1_804e788 = add i32 %v0_804ff99, 41
  %v2_804e788 = inttoptr i32 %v1_804e788 to i8*
  %v3_804e788 = load i8, i8* %v2_804e788, align 1
  %v4_804e788 = icmp eq i8 %v3_804e788, 0
  %brmerge = or i1 %v4_804e749, %v4_804e788
  %tmp774 = icmp ult i8 %v4_804ddd1, -69
  %or.cond250 = or i1 %tmp774, %brmerge
  %or.cond250.not = xor i1 %or.cond250, true
  %or.cond251 = and i1 %tmp745, %or.cond250.not
  br i1 %or.cond251, label %dec_label_pc_804ddc1, label %dec_label_pc_804e7a1

dec_label_pc_804e7a1:                             ; preds = %dec_label_pc_804e788
  %v1_804e7a1 = add i32 %v0_804ff99, 34
  %v2_804e7a1 = inttoptr i32 %v1_804e7a1 to i8*
  %v3_804e7a1 = load i8, i8* %v2_804e7a1, align 1
  %v4_804e7a1 = icmp eq i8 %v3_804e7a1, 0
  br i1 %v4_804e7a1, label %dec_label_pc_804e7c1, label %dec_label_pc_804e7a8

dec_label_pc_804e7a8:                             ; preds = %dec_label_pc_804e7a1
  %v0_804e7a8 = load i32, i32* @ebx, align 4
  %v1_804e7a8 = trunc i32 %v0_804e7a8 to i8
  %notlhs520 = icmp eq i8 %v1_804e7a8, -106
  %v4_804ddd1.off522 = add i8 %v4_804ddd1, -120
  %tmp775 = icmp ult i8 %v4_804ddd1.off522, 95
  %tmp776 = and i1 %tmp775, %notlhs520
  br i1 %tmp776, label %dec_label_pc_804ddc1, label %dec_label_pc_804e7b1

dec_label_pc_804e7b1:                             ; preds = %dec_label_pc_804e7a8
  %notlhs523 = icmp eq i8 %v1_804e7a8, -105
  %notrhs524 = icmp ugt i8 %v4_804ddd1, -120
  %or.cond376.not = and i1 %notrhs524, %notlhs523
  %v4_804ddd1.off192 = add i8 %v4_804ddd1, 119
  %tmp777 = icmp ult i8 %v4_804ddd1.off192, 2
  %or.cond379 = and i1 %tmp777, %or.cond376.not
  br i1 %or.cond379, label %dec_label_pc_804ddc1, label %dec_label_pc_804e7c1

dec_label_pc_804e7c1:                             ; preds = %dec_label_pc_804e7b1, %dec_label_pc_804e7a1
  %v1_804e7c1 = add i32 %v0_804ff99, 60
  %v2_804e7c1 = inttoptr i32 %v1_804e7c1 to i8*
  %v3_804e7c1 = load i8, i8* %v2_804e7c1, align 1
  %v4_804e7c1 = icmp eq i8 %v3_804e7c1, 0
  br i1 %v4_804e7c1, label %dec_label_pc_804e7d1, label %dec_label_pc_804e7c8

dec_label_pc_804e7c8:                             ; preds = %dec_label_pc_804e7c1
  %v0_804e7c8 = load i32, i32* @ebx, align 4
  %v1_804e7c8 = trunc i32 %v0_804e7c8 to i8
  %notlhs525 = icmp eq i8 %v1_804e7c8, 94
  %notrhs526 = icmp ugt i8 %v4_804ddd1, -20
  %or.cond358.not = and i1 %notrhs526, %notlhs525
  %v12_804ff5d = icmp eq i8 %v4_804ddd1, -1
  %v1_804ff60 = icmp eq i1 %v12_804ff5d, false
  %or.cond360 = and i1 %v1_804ff60, %or.cond358.not
  br i1 %or.cond360, label %dec_label_pc_804ddc1, label %dec_label_pc_804e7d1

dec_label_pc_804e7d1:                             ; preds = %dec_label_pc_804e7c8, %dec_label_pc_804e7c1
  switch i8 %v1_804e730, label %dec_label_pc_804e7e3 [
    i8 63, label %dec_label_pc_804ff34
    i8 70, label %dec_label_pc_805012c
  ]

dec_label_pc_804e7e3.thread:                      ; preds = %dec_label_pc_805012c, %dec_label_pc_804ff34
  %v0_804e803.pre.ph = phi i32 [ %v0_804ff34, %dec_label_pc_804ff34 ], [ %v0_805012c, %dec_label_pc_805012c ]
  %v3_804e7e6682 = and i32 %v0_804e749, -256
  store i32 %v3_804e7e6682, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e7e3.dec_label_pc_804e803_crit_edge

dec_label_pc_804e7e3:                             ; preds = %dec_label_pc_804e7d1
  %v0_804e803.pre.pre = load i32, i32* @ebx, align 4
  %v10_804e7e3 = icmp eq i8 %v1_804e730, 74
  %v1_804e7e6 = zext i1 %v10_804e7e3 to i32
  %v3_804e7e6 = and i32 %v0_804e749, -256
  %v4_804e7e6 = or i32 %v3_804e7e6, %v1_804e7e6
  store i32 %v4_804e7e6, i32* %eax.global-to-local, align 4
  %v4_804e7e9 = icmp eq i1 %v10_804e7e3, false
  br i1 %v4_804e7e9, label %dec_label_pc_804e7e3.dec_label_pc_804e803_crit_edge, label %dec_label_pc_804e7ed

dec_label_pc_804e7e3.dec_label_pc_804e803_crit_edge: ; preds = %dec_label_pc_804e7e3.thread, %dec_label_pc_804e7e3
  %v0_804e803.pre685 = phi i32 [ %v0_804e803.pre.ph, %dec_label_pc_804e7e3.thread ], [ %v0_804e803.pre.pre, %dec_label_pc_804e7e3 ]
  %.pre679 = trunc i32 %v0_804e803.pre685 to i8
  br label %dec_label_pc_804e803

dec_label_pc_804e7ed:                             ; preds = %dec_label_pc_804e7e3
  %v1_804e7ed = trunc i32 %v0_804e803.pre.pre to i8
  switch i8 %v1_804e7ed, label %dec_label_pc_804e803 [
    i8 91, label %dec_label_pc_804ff82
    i8 -55, label %dec_label_pc_804ff6b
  ]

dec_label_pc_804e803:                             ; preds = %dec_label_pc_804e7e3.dec_label_pc_804e803_crit_edge, %dec_label_pc_804ff82, %dec_label_pc_804ff6b, %dec_label_pc_804e7ed
  %v1_804e803.pre-phi = phi i8 [ %.pre679, %dec_label_pc_804e7e3.dec_label_pc_804e803_crit_edge ], [ 91, %dec_label_pc_804ff82 ], [ -55, %dec_label_pc_804ff6b ], [ %v1_804e7ed, %dec_label_pc_804e7ed ]
  %v11_804e803 = icmp eq i8 %v1_804e803.pre-phi, -47
  %v1_804e806 = zext i1 %v11_804e803 to i8
  %v3_804e806 = add i32 %v0_804ff99, 32
  %v4_804e806 = inttoptr i32 %v3_804e806 to i8*
  store i8 %v1_804e806, i8* %v4_804e806, align 1
  %v0_804e80b = load i32, i32* @esp, align 4
  %v1_804e80b = add i32 %v0_804e80b, 44
  %v2_804e80b = inttoptr i32 %v1_804e80b to i8*
  %v3_804e80b = load i8, i8* %v2_804e80b, align 1
  %v4_804e80b = icmp eq i8 %v3_804e80b, 0
  br i1 %v4_804e80b, label %dec_label_pc_804e837, label %dec_label_pc_804e812

dec_label_pc_804e812:                             ; preds = %dec_label_pc_804e803
  %v1_804e812 = add i32 %v0_804e80b, 32
  %v2_804e812 = inttoptr i32 %v1_804e812 to i8*
  %v3_804e812 = load i8, i8* %v2_804e812, align 1
  %notlhs529 = icmp ne i8 %v3_804e812, 0
  %v4_804ddd1.off531 = add i8 %v4_804ddd1, -48
  %tmp778 = icmp ult i8 %v4_804ddd1.off531, 5
  %tmp779 = and i1 %tmp778, %notlhs529
  br i1 %tmp779, label %dec_label_pc_804ddc1, label %dec_label_pc_804e82e

dec_label_pc_804e82e:                             ; preds = %dec_label_pc_804e812
  %v0_804e82e = load i32, i32* @ebx, align 4
  %v1_804e82e = trunc i32 %v0_804e82e to i8
  %v11_804e82e = icmp eq i8 %v1_804e82e, -91
  br i1 %v11_804e82e, label %dec_label_pc_804ddc1, label %dec_label_pc_804e837

dec_label_pc_804e837:                             ; preds = %dec_label_pc_804e82e, %dec_label_pc_804e803
  %v1_804e837 = add i32 %v0_804e80b, 75
  %v2_804e837 = inttoptr i32 %v1_804e837 to i8*
  %v3_804e837 = load i8, i8* %v2_804e837, align 1
  %v4_804e837 = icmp eq i8 %v3_804e837, 0
  br i1 %v4_804e837, label %dec_label_pc_804e847, label %dec_label_pc_804e83e

dec_label_pc_804e83e:                             ; preds = %dec_label_pc_804e837
  %v0_804e83e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e83e = trunc i32 %v0_804e83e to i8
  %v11_804e83e = icmp eq i8 %v1_804e83e, -107
  br i1 %v11_804e83e, label %dec_label_pc_804ddc1, label %dec_label_pc_804e847

dec_label_pc_804e847:                             ; preds = %dec_label_pc_804e83e, %dec_label_pc_804e837
  %v1_804e847 = add i32 %v0_804e80b, 85
  %v2_804e847 = inttoptr i32 %v1_804e847 to i8*
  %v3_804e847 = load i8, i8* %v2_804e847, align 1
  %v4_804e847 = icmp eq i8 %v3_804e847, 0
  br i1 %v4_804e847, label %dec_label_pc_804e857, label %dec_label_pc_804e84e

dec_label_pc_804e84e:                             ; preds = %dec_label_pc_804e847
  %v0_804e84e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e84e = trunc i32 %v0_804e84e to i8
  %v11_804e84e = icmp eq i8 %v1_804e84e, -105
  br i1 %v11_804e84e, label %dec_label_pc_804ddc1, label %dec_label_pc_804e857

dec_label_pc_804e857:                             ; preds = %dec_label_pc_804e84e, %dec_label_pc_804e847
  %v1_804e857 = add i32 %v0_804e80b, 71
  %v2_804e857 = inttoptr i32 %v1_804e857 to i8*
  %v3_804e857 = load i8, i8* %v2_804e857, align 1
  %v4_804e857 = icmp eq i8 %v3_804e857, 0
  br i1 %v4_804e857, label %dec_label_pc_804e867, label %dec_label_pc_804e85e

dec_label_pc_804e85e:                             ; preds = %dec_label_pc_804e857
  %v0_804e85e = load i32, i32* @ebx, align 4
  %v1_804e85e = trunc i32 %v0_804e85e to i8
  %v11_804e85e = icmp eq i8 %v1_804e85e, -124
  br i1 %v11_804e85e, label %dec_label_pc_804ddc1, label %dec_label_pc_804e867

dec_label_pc_804e867:                             ; preds = %dec_label_pc_804e85e, %dec_label_pc_804e857
  %v0_804e867 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e867 = trunc i32 %v0_804e867 to i8
  %v8_804e867 = icmp eq i8 %v1_804e867, -80
  br i1 %v8_804e867, label %dec_label_pc_805011e, label %dec_label_pc_804e870

dec_label_pc_804e870:                             ; preds = %dec_label_pc_805011e, %dec_label_pc_804e867
  %v1_804e870 = add i32 %v0_804e80b, 81
  %v2_804e870 = inttoptr i32 %v1_804e870 to i8*
  %v3_804e870 = load i8, i8* %v2_804e870, align 1
  %v4_804e870 = icmp eq i8 %v3_804e870, 0
  br i1 %v4_804e870, label %dec_label_pc_804e882, label %dec_label_pc_804e877

dec_label_pc_804e877:                             ; preds = %dec_label_pc_804e870
  %v1_804e877 = add i32 %v0_804e80b, 70
  %v2_804e877 = inttoptr i32 %v1_804e877 to i8*
  %v3_804e877 = load i8, i8* %v2_804e877, align 1
  %v4_804e877 = icmp eq i8 %v3_804e877, 0
  %v1_804e87c = icmp eq i1 %v4_804e877, false
  br i1 %v1_804e87c, label %dec_label_pc_804ddc1, label %dec_label_pc_804e882

dec_label_pc_804e882:                             ; preds = %dec_label_pc_804e877, %dec_label_pc_804e870
  %v1_804e882 = add i32 %v0_804e80b, 73
  %v2_804e882 = inttoptr i32 %v1_804e882 to i8*
  %v3_804e882 = load i8, i8* %v2_804e882, align 1
  %v4_804e882 = icmp eq i8 %v3_804e882, 0
  %v1_8050105 = add i32 %v0_804e80b, 42
  %v2_8050105 = inttoptr i32 %v1_8050105 to i8*
  %v3_8050105 = load i8, i8* %v2_8050105, align 1
  %v4_8050105 = icmp eq i8 %v3_8050105, 0
  br i1 %v4_804e882, label %dec_label_pc_8050105, label %dec_label_pc_804e88d

dec_label_pc_804e88d:                             ; preds = %dec_label_pc_804e882
  %v1_804e892 = icmp eq i1 %v4_8050105, false
  br i1 %v1_804e892, label %dec_label_pc_804ddc1, label %dec_label_pc_804e898

dec_label_pc_804e898:                             ; preds = %dec_label_pc_8050110, %dec_label_pc_8050105, %dec_label_pc_804e88d
  %v1_804e898 = add i32 %v0_804e80b, 67
  %v2_804e898 = inttoptr i32 %v1_804e898 to i8*
  %v3_804e898 = load i8, i8* %v2_804e898, align 1
  %v4_804e898 = icmp eq i8 %v3_804e898, 0
  %v1_80500ec = add i32 %v0_804e80b, 37
  %v2_80500ec = inttoptr i32 %v1_80500ec to i8*
  %v3_80500ec = load i8, i8* %v2_80500ec, align 1
  %v4_80500ec = icmp eq i8 %v3_80500ec, 0
  br i1 %v4_804e898, label %dec_label_pc_80500ec, label %dec_label_pc_804e8a3

dec_label_pc_804e8a3:                             ; preds = %dec_label_pc_804e898
  %v1_804e8a8 = icmp eq i1 %v4_80500ec, false
  br i1 %v1_804e8a8, label %dec_label_pc_804ddc1, label %dec_label_pc_804e8ae

dec_label_pc_804e8ae:                             ; preds = %dec_label_pc_80500f7, %dec_label_pc_80500ec, %dec_label_pc_804e8a3
  %v10_804e8ae = icmp eq i8 %v1_804e867, 46
  br i1 %v10_804e8ae, label %dec_label_pc_80500de, label %dec_label_pc_804e8b7

dec_label_pc_804e8b7:                             ; preds = %dec_label_pc_80500de, %dec_label_pc_804e8ae
  %v10_804e8b7 = icmp eq i8 %v1_804e867, 51
  %v1_804e8ba = zext i1 %v10_804e8b7 to i8
  %v3_804e8ba = add i32 %v0_804e80b, 31
  %v4_804e8ba = inttoptr i32 %v3_804e8ba to i8*
  store i8 %v1_804e8ba, i8* %v4_804e8ba, align 1
  %v0_804e8bf = load i32, i32* @esp, align 4
  %v1_804e8bf = add i32 %v0_804e8bf, 55
  %v2_804e8bf = inttoptr i32 %v1_804e8bf to i8*
  %v3_804e8bf = load i8, i8* %v2_804e8bf, align 1
  %v4_804e8bf = icmp eq i8 %v3_804e8bf, 0
  %v1_80500c5 = add i32 %v0_804e8bf, 31
  %v2_80500c5 = inttoptr i32 %v1_80500c5 to i8*
  %v3_80500c5 = load i8, i8* %v2_80500c5, align 1
  %v4_80500c5 = icmp eq i8 %v3_80500c5, 0
  br i1 %v4_804e8bf, label %dec_label_pc_80500c5, label %dec_label_pc_804e8ca

dec_label_pc_804e8ca:                             ; preds = %dec_label_pc_804e8b7
  %v1_804e8cf = icmp eq i1 %v4_80500c5, false
  br i1 %v1_804e8cf, label %dec_label_pc_804ddc1, label %dec_label_pc_804e8d5

dec_label_pc_804e8d5:                             ; preds = %dec_label_pc_80500d0, %dec_label_pc_80500c5, %dec_label_pc_804e8ca
  %v0_804e8d5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e8d5 = trunc i32 %v0_804e8d5 to i8
  %v10_804e8d5 = icmp eq i8 %v1_804e8d5, 5
  %v1_804e8d8 = zext i1 %v10_804e8d5 to i32
  %v2_804e8d8 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e8d8 = and i32 %v2_804e8d8, -256
  %v4_804e8d8 = or i32 %v1_804e8d8, %v3_804e8d8
  store i32 %v4_804e8d8, i32* %eax.global-to-local, align 4
  %v4_804e8db = icmp eq i1 %v10_804e8d5, false
  br i1 %v4_804e8db, label %dec_label_pc_804e8e8, label %dec_label_pc_804e8df

dec_label_pc_804e8df:                             ; preds = %dec_label_pc_804e8d5
  %v0_804e8df = load i32, i32* @ebx, align 4
  %v1_804e8df = trunc i32 %v0_804e8df to i8
  %v11_804e8df = icmp eq i8 %v1_804e8df, -121
  br i1 %v11_804e8df, label %dec_label_pc_804ddc1, label %dec_label_pc_804e8e8

dec_label_pc_804e8e8:                             ; preds = %dec_label_pc_804e8df, %dec_label_pc_804e8d5
  %v1_804e8e8 = add i32 %v0_804e8bf, 79
  %v2_804e8e8 = inttoptr i32 %v1_804e8e8 to i8*
  %v3_804e8e8 = load i8, i8* %v2_804e8e8, align 1
  %v4_804e8e8 = icmp eq i8 %v3_804e8e8, 0
  br i1 %v4_804e8e8, label %dec_label_pc_8050099, label %dec_label_pc_804e8f3

dec_label_pc_804e8f3:                             ; preds = %dec_label_pc_804e8e8
  %v1_804e8f5 = icmp eq i1 %v4_804e8db, false
  br i1 %v1_804e8f5, label %dec_label_pc_804ddc1, label %dec_label_pc_804e8fb

dec_label_pc_804e8fb:                             ; preds = %dec_label_pc_80500a1, %dec_label_pc_8050099, %dec_label_pc_804e8f3
  %v10_804e8fb = icmp eq i8 %v1_804e8d5, 91
  br i1 %v10_804e8fb, label %dec_label_pc_805017a, label %dec_label_pc_804e904

dec_label_pc_804e904:                             ; preds = %dec_label_pc_805017a, %dec_label_pc_804e8fb
  %v1_804e904 = add i32 %v0_804e8bf, 45
  %v2_804e904 = inttoptr i32 %v1_804e904 to i8*
  %v3_804e904 = load i8, i8* %v2_804e904, align 1
  %v4_804e904 = icmp eq i8 %v3_804e904, 0
  br i1 %v4_804e904, label %dec_label_pc_804e914, label %dec_label_pc_804e90b

dec_label_pc_804e90b:                             ; preds = %dec_label_pc_804e904
  %v0_804e90b = load i32, i32* @ebx, align 4
  %v1_804e90b = trunc i32 %v0_804e90b to i8
  %v11_804e90b = icmp ne i8 %v1_804e90b, -56
  %or.cond413 = or i1 %v1_804fe4e, %v11_804e90b
  %or.cond413.not = xor i1 %or.cond413, true
  %tmp780 = icmp ult i8 %v4_804ddd1, -97
  %or.cond415 = and i1 %tmp780, %or.cond413.not
  br i1 %or.cond415, label %dec_label_pc_804ddc1, label %dec_label_pc_804e914

dec_label_pc_804e914:                             ; preds = %dec_label_pc_804e90b, %dec_label_pc_804e904
  %v1_804e914 = add i32 %v0_804e8bf, 40
  %v2_804e914 = inttoptr i32 %v1_804e914 to i8*
  %v3_804e914 = load i8, i8* %v2_804e914, align 1
  %v4_804e914 = icmp eq i8 %v3_804e914, 0
  br i1 %v4_804e914, label %dec_label_pc_804e934, label %dec_label_pc_804e91b

dec_label_pc_804e91b:                             ; preds = %dec_label_pc_804e914
  %v0_804e91b = load i32, i32* @ebx, align 4
  %v1_804e91b = trunc i32 %v0_804e91b to i8
  %notlhs532 = icmp eq i8 %v1_804e91b, -104
  %v4_804ddd1.off534 = add i8 %v4_804ddd1, -96
  %tmp781 = icmp ult i8 %v4_804ddd1.off534, 15
  %tmp782 = and i1 %tmp781, %notlhs532
  br i1 %tmp782, label %dec_label_pc_804ddc1, label %dec_label_pc_804e924

dec_label_pc_804e924:                             ; preds = %dec_label_pc_804e91b
  %notlhs535 = icmp eq i8 %v1_804e91b, -75
  %v4_804ddd1.off537 = add i8 %v4_804ddd1, 96
  %tmp783 = icmp ult i8 %v4_804ddd1.off537, 29
  %tmp784 = and i1 %tmp783, %notlhs535
  br i1 %tmp784, label %dec_label_pc_804ddc1, label %dec_label_pc_804e934

dec_label_pc_804e934:                             ; preds = %dec_label_pc_804e924, %dec_label_pc_804e914
  %v1_804e934 = add i32 %v0_804e8bf, 84
  %v2_804e934 = inttoptr i32 %v1_804e934 to i8*
  %v3_804e934 = load i8, i8* %v2_804e934, align 1
  %v4_804e934 = icmp eq i8 %v3_804e934, 0
  br i1 %v4_804e934, label %dec_label_pc_804e950, label %dec_label_pc_804e93b

dec_label_pc_804e93b:                             ; preds = %dec_label_pc_804e934
  %v1_804e93b = add i32 %v0_804e8bf, 59
  %v2_804e93b = inttoptr i32 %v1_804e93b to i8*
  %v3_804e93b = load i8, i8* %v2_804e93b, align 1
  %notlhs538 = icmp ne i8 %v3_804e93b, 0
  %v4_804ddd1.off540 = add i8 %v4_804ddd1, -64
  %tmp785 = icmp ult i8 %v4_804ddd1.off540, 31
  %tmp786 = and i1 %tmp785, %notlhs538
  br i1 %tmp786, label %dec_label_pc_804ddc1, label %dec_label_pc_804e950

dec_label_pc_804e950:                             ; preds = %dec_label_pc_804e93b, %dec_label_pc_804e934
  %v1_804e950 = add i32 %v0_804e8bf, 39
  %v2_804e950 = inttoptr i32 %v1_804e950 to i8*
  %v3_804e950 = load i8, i8* %v2_804e950, align 1
  %notlhs541 = icmp eq i8 %v3_804e950, 0
  %notrhs542 = icmp ne i8 %v1_804e8d5, -72
  %or.cond258.not = or i1 %notrhs542, %notlhs541
  %tmp787 = icmp ult i8 %v4_804ddd1, -16
  %or.cond430 = or i1 %tmp787, %or.cond258.not
  %or.cond430.not = xor i1 %or.cond430, true
  %v12_8050191 = icmp eq i8 %v4_804ddd1, -1
  %v1_8050194 = icmp eq i1 %v12_8050191, false
  %or.cond432 = and i1 %v1_8050194, %or.cond430.not
  br i1 %or.cond432, label %dec_label_pc_804ddc1, label %dec_label_pc_804e960

dec_label_pc_804e960:                             ; preds = %dec_label_pc_804e950
  %v1_804e960 = add i32 %v0_804e8bf, 87
  %v2_804e960 = inttoptr i32 %v1_804e960 to i8*
  %v3_804e960 = load i8, i8* %v2_804e960, align 1
  %v4_804e960 = icmp eq i8 %v3_804e960, 0
  br i1 %v4_804e960, label %dec_label_pc_804e990, label %dec_label_pc_804e967

dec_label_pc_804e967:                             ; preds = %dec_label_pc_804e960
  %v0_804e967 = load i32, i32* @ebx, align 4
  %v1_804e967 = trunc i32 %v0_804e967 to i8
  %v10_804e967 = icmp ne i8 %v1_804e967, 111
  %or.cond438 = or i1 %v1_804fe4e, %v10_804e967
  %or.cond438.not = xor i1 %or.cond438, true
  %tmp788 = icmp ult i8 %v4_804ddd1, -113
  %or.cond440 = and i1 %tmp788, %or.cond438.not
  br i1 %or.cond440, label %dec_label_pc_804ddc1, label %dec_label_pc_804e977

dec_label_pc_804e977:                             ; preds = %dec_label_pc_804e967
  %notlhs543 = icmp eq i8 %v1_804e967, -4
  %v4_804ddd1.off545 = add i8 %v4_804ddd1, 48
  %tmp789 = icmp ult i8 %v4_804ddd1.off545, 15
  %tmp790 = and i1 %tmp789, %notlhs543
  br i1 %tmp790, label %dec_label_pc_804ddc1, label %dec_label_pc_804e980

dec_label_pc_804e980:                             ; preds = %dec_label_pc_804e977
  %notlhs546 = icmp eq i8 %v1_804e967, 40
  %v4_804ddd1.off548 = add i8 %v4_804ddd1, -56
  %tmp791 = icmp ult i8 %v4_804ddd1.off548, 3
  %tmp792 = and i1 %tmp791, %notlhs546
  br i1 %tmp792, label %dec_label_pc_804ddc1, label %dec_label_pc_804e990

dec_label_pc_804e990:                             ; preds = %dec_label_pc_804e980, %dec_label_pc_804e960
  %v1_804e990 = add i32 %v0_804e8bf, 54
  %v2_804e990 = inttoptr i32 %v1_804e990 to i8*
  %v3_804e990 = load i8, i8* %v2_804e990, align 1
  %v4_804e990 = icmp eq i8 %v3_804e990, 0
  br i1 %v4_804e990, label %dec_label_pc_804e9a0, label %dec_label_pc_804e997

dec_label_pc_804e997:                             ; preds = %dec_label_pc_804e990
  %v0_804e997 = load i32, i32* @ebx, align 4
  %v1_804e997 = trunc i32 %v0_804e997 to i8
  %notlhs549 = icmp eq i8 %v1_804e997, 8
  %v4_804ddd1.off551 = add i8 %v4_804ddd1, -81
  %tmp793 = icmp ult i8 %v4_804ddd1.off551, 14
  %tmp794 = and i1 %tmp793, %notlhs549
  br i1 %tmp794, label %dec_label_pc_804ddc1, label %dec_label_pc_804e9a0

dec_label_pc_804e9a0:                             ; preds = %dec_label_pc_804e997, %dec_label_pc_804e990
  %v1_804e9a0 = add i32 %v0_804e8bf, 46
  %v2_804e9a0 = inttoptr i32 %v1_804e9a0 to i8*
  %v3_804e9a0 = load i8, i8* %v2_804e9a0, align 1
  %v4_804e9a0 = icmp eq i8 %v3_804e9a0, 0
  br i1 %v4_804e9a0, label %dec_label_pc_804e9b0, label %dec_label_pc_804e9a7

dec_label_pc_804e9a7:                             ; preds = %dec_label_pc_804e9a0
  %v0_804e9a7 = load i32, i32* @ebx, align 4
  %v1_804e9a7 = trunc i32 %v0_804e9a7 to i8
  %notlhs552 = icmp eq i8 %v1_804e9a7, 116
  %v4_804ddd1.off554 = add i8 %v4_804ddd1, -112
  %tmp795 = icmp ult i8 %v4_804ddd1.off554, 7
  %tmp796 = and i1 %tmp795, %notlhs552
  br i1 %tmp796, label %dec_label_pc_804ddc1, label %dec_label_pc_804e9b0

dec_label_pc_804e9b0:                             ; preds = %dec_label_pc_804e9a7, %dec_label_pc_804e9a0
  %v1_804e9b0 = add i32 %v0_804e8bf, 77
  %v2_804e9b0 = inttoptr i32 %v1_804e9b0 to i8*
  %v3_804e9b0 = load i8, i8* %v2_804e9b0, align 1
  %v4_804e9b0 = icmp eq i8 %v3_804e9b0, 0
  br i1 %v4_804e9b0, label %dec_label_pc_804e9cc, label %dec_label_pc_804e9b7

dec_label_pc_804e9b7:                             ; preds = %dec_label_pc_804e9b0
  br i1 %v4_804e9a0, label %dec_label_pc_804e9ec, label %dec_label_pc_804e9be

dec_label_pc_804e9be:                             ; preds = %dec_label_pc_804e9b7
  %tmp797 = icmp ugt i8 %v4_804ddd1, -9
  %or.cond260 = and i1 %tmp797, %v1_8050194
  br i1 %or.cond260, label %dec_label_pc_804ddc1, label %dec_label_pc_804e9d3

dec_label_pc_804e9cc:                             ; preds = %dec_label_pc_804e9b0
  br i1 %v4_804e9a0, label %dec_label_pc_804e9ec, label %dec_label_pc_804e9d3

dec_label_pc_804e9d3:                             ; preds = %dec_label_pc_804e9be, %dec_label_pc_804e9cc
  %v0_804e9d3 = load i32, i32* @ebx, align 4
  %v1_804e9d3 = trunc i32 %v0_804e9d3 to i8
  %notlhs555 = icmp eq i8 %v1_804e9d3, 36
  %v4_804ddd1.off557 = add i8 %v4_804ddd1, 36
  %tmp798 = icmp ult i8 %v4_804ddd1.off557, 3
  %tmp799 = and i1 %tmp798, %notlhs555
  br i1 %tmp799, label %dec_label_pc_804ddc1, label %dec_label_pc_804e9dc

dec_label_pc_804e9dc:                             ; preds = %dec_label_pc_804e9d3
  %notlhs558 = icmp eq i8 %v1_804e9d3, 58
  %v4_804ddd1.off560 = add i8 %v4_804ddd1, 72
  %tmp800 = icmp ult i8 %v4_804ddd1.off560, 3
  %tmp801 = and i1 %tmp800, %notlhs558
  br i1 %tmp801, label %dec_label_pc_804ddc1, label %dec_label_pc_804e9ec

dec_label_pc_804e9ec:                             ; preds = %dec_label_pc_804e9dc, %dec_label_pc_804e9cc, %dec_label_pc_804e9b7
  %v11_804e9ec = icmp eq i8 %v1_804e8d5, -50
  br i1 %v11_804e9ec, label %dec_label_pc_804fc15, label %dec_label_pc_804e9f5

dec_label_pc_804e9f5:                             ; preds = %dec_label_pc_804fc15, %dec_label_pc_804e9ec
  %v1_804e9f5 = add i32 %v0_804e8bf, 35
  %v2_804e9f5 = inttoptr i32 %v1_804e9f5 to i8*
  %v3_804e9f5 = load i8, i8* %v2_804e9f5, align 1
  %v4_804e9f5 = icmp eq i8 %v3_804e9f5, 0
  br i1 %v4_804e9f5, label %dec_label_pc_804ea15, label %dec_label_pc_804e9fc

dec_label_pc_804e9fc:                             ; preds = %dec_label_pc_804e9f5
  %v0_804e9fc = load i32, i32* @ebx, align 4
  %v1_804e9fc = trunc i32 %v0_804e9fc to i8
  %notlhs561 = icmp eq i8 %v1_804e9fc, 78
  %v4_804ddd1.off563 = add i8 %v4_804ddd1, -40
  %tmp802 = icmp ult i8 %v4_804ddd1.off563, 3
  %tmp803 = and i1 %tmp802, %notlhs561
  br i1 %tmp803, label %dec_label_pc_804ddc1, label %dec_label_pc_804ea05

dec_label_pc_804ea05:                             ; preds = %dec_label_pc_804e9fc
  %notlhs564 = icmp eq i8 %v1_804e9fc, 93
  %v9_804fc83 = icmp eq i8 %v4_804ddd1, -64
  %tmp804 = and i1 %v9_804fc83, %notlhs564
  br i1 %tmp804, label %dec_label_pc_804ddc1, label %dec_label_pc_804ea15

dec_label_pc_804ea15:                             ; preds = %dec_label_pc_804ea05, %dec_label_pc_804e9f5
  %v1_804ea15 = add i32 %v0_804e8bf, 34
  %v2_804ea15 = inttoptr i32 %v1_804ea15 to i8*
  %v3_804ea15 = load i8, i8* %v2_804ea15, align 1
  %v4_804ea15 = icmp eq i8 %v3_804ea15, 0
  br i1 %v4_804ea15, label %dec_label_pc_804ea25, label %dec_label_pc_804ea1c

dec_label_pc_804ea1c:                             ; preds = %dec_label_pc_804ea15
  %v0_804ea1c = load i32, i32* @ebx, align 4
  %v1_804ea1c = trunc i32 %v0_804ea1c to i8
  %v10_804ea1c = icmp ne i8 %v1_804ea1c, 71
  %or.cond288 = or i1 %tmp787, %v10_804ea1c
  %or.cond288.not = xor i1 %or.cond288, true
  %or.cond289 = and i1 %v1_8050194, %or.cond288.not
  br i1 %or.cond289, label %dec_label_pc_804ddc1, label %dec_label_pc_804ea25

dec_label_pc_804ea25:                             ; preds = %dec_label_pc_804ea1c, %dec_label_pc_804ea15
  %v10_804ea25 = icmp eq i8 %v1_804e8d5, 98
  br i1 %v10_804ea25, label %dec_label_pc_804fbde, label %dec_label_pc_804ea2e

dec_label_pc_804ea2e:                             ; preds = %dec_label_pc_804fbde, %dec_label_pc_804ea25
  br i1 %v4_804e914, label %dec_label_pc_804ea43, label %dec_label_pc_804ea35

dec_label_pc_804ea35:                             ; preds = %dec_label_pc_804ea2e
  %v0_804ea35 = load i32, i32* @ebx, align 4
  %tmp805 = and i32 %v0_804ea35, 252
  %tmp806 = icmp eq i32 %tmp805, 20
  br i1 %tmp806, label %dec_label_pc_804ddc1, label %dec_label_pc_804ea43

dec_label_pc_804ea43:                             ; preds = %dec_label_pc_804ea35, %dec_label_pc_804ea2e
  %v10_804ea43 = icmp eq i8 %v1_804e8d5, 35
  br i1 %v10_804ea43, label %dec_label_pc_804fb71, label %dec_label_pc_804ea4c

dec_label_pc_804ea4c:                             ; preds = %dec_label_pc_804fb71, %dec_label_pc_804ea43
  %v10_804ea4c = icmp eq i8 %v1_804e8d5, 52
  %v1_804ea4f = zext i1 %v10_804ea4c to i32
  %v4_804ea4f = or i32 %v1_804ea4f, %v3_804e8d8
  store i32 %v4_804ea4f, i32* %eax.global-to-local, align 4
  %v1_804ea52 = add i32 %v0_804e8bf, 50
  %v2_804ea52 = inttoptr i32 %v1_804ea52 to i8*
  %v3_804ea52 = load i8, i8* %v2_804ea52, align 1
  %v4_804ea52 = icmp eq i8 %v3_804ea52, 0
  %v4_804ea66 = icmp eq i1 %v10_804ea4c, false
  br i1 %v4_804ea52, label %dec_label_pc_804ea66, label %dec_label_pc_804ea59

dec_label_pc_804ea59:                             ; preds = %dec_label_pc_804ea4c
  br i1 %v4_804ea66, label %dec_label_pc_804ea78, label %dec_label_pc_804ea5d

dec_label_pc_804ea5d:                             ; preds = %dec_label_pc_804ea59
  %v0_804ea5d = load i32, i32* @ebx, align 4
  %v1_804ea5d = trunc i32 %v0_804ea5d to i8
  %tmp807 = icmp ult i8 %v1_804ea5d, 95
  br i1 %tmp807, label %dec_label_pc_804ddc1, label %dec_label_pc_804ea6a

dec_label_pc_804ea66:                             ; preds = %dec_label_pc_804ea4c
  br i1 %v4_804ea66, label %dec_label_pc_804ea78, label %dec_label_pc_804ea66.dec_label_pc_804ea6a_crit_edge

dec_label_pc_804ea66.dec_label_pc_804ea6a_crit_edge: ; preds = %dec_label_pc_804ea66
  %v0_804ea6a.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804ea6a

dec_label_pc_804ea6a:                             ; preds = %dec_label_pc_804ea66.dec_label_pc_804ea6a_crit_edge, %dec_label_pc_804ea5d
  %v0_804ea6a = phi i32 [ %v0_804ea6a.pre, %dec_label_pc_804ea66.dec_label_pc_804ea6a_crit_edge ], [ %v0_804ea5d, %dec_label_pc_804ea5d ]
  %v1_804ea6a = trunc i32 %v0_804ea6a to i8
  %tmp808 = icmp ugt i8 %v1_804ea6a, 94
  %v11_804ea6f = icmp eq i8 %v1_804ea6a, -1
  %v1_804ea72 = icmp eq i1 %v11_804ea6f, false
  %or.cond264 = and i1 %tmp808, %v1_804ea72
  br i1 %or.cond264, label %dec_label_pc_804ddc1, label %dec_label_pc_804ea78

dec_label_pc_804ea78:                             ; preds = %dec_label_pc_804ea6a, %dec_label_pc_804ea66, %dec_label_pc_804ea59
  %v10_804ea78 = icmp eq i8 %v1_804e8d5, 54
  %v1_804ea7b = zext i1 %v10_804ea78 to i32
  %v4_804ea7b = or i32 %v1_804ea7b, %v3_804e8d8
  store i32 %v4_804ea7b, i32* %eax.global-to-local, align 4
  %v1_804ea7e = add i32 %v0_804e8bf, 57
  %v2_804ea7e = inttoptr i32 %v1_804ea7e to i8*
  %v3_804ea7e = load i8, i8* %v2_804ea7e, align 1
  %v4_804ea7e = icmp eq i8 %v3_804ea7e, 0
  %v4_804ea92 = icmp eq i1 %v10_804ea78, false
  br i1 %v4_804ea7e, label %dec_label_pc_804ea92, label %dec_label_pc_804ea85

dec_label_pc_804ea85:                             ; preds = %dec_label_pc_804ea78
  br i1 %v4_804ea92, label %dec_label_pc_804eaa4, label %dec_label_pc_804ea89

dec_label_pc_804ea89:                             ; preds = %dec_label_pc_804ea85
  %v0_804ea89 = load i32, i32* @ebx, align 4
  %v1_804ea89 = trunc i32 %v0_804ea89 to i8
  %tmp809 = icmp ult i8 %v1_804ea89, 95
  br i1 %tmp809, label %dec_label_pc_804ddc1, label %dec_label_pc_804ea96

dec_label_pc_804ea92:                             ; preds = %dec_label_pc_804ea78
  br i1 %v4_804ea92, label %dec_label_pc_804eaa4, label %dec_label_pc_804ea92.dec_label_pc_804ea96_crit_edge

dec_label_pc_804ea92.dec_label_pc_804ea96_crit_edge: ; preds = %dec_label_pc_804ea92
  %v0_804ea96.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804ea96

dec_label_pc_804ea96:                             ; preds = %dec_label_pc_804ea92.dec_label_pc_804ea96_crit_edge, %dec_label_pc_804ea89
  %v0_804ea96 = phi i32 [ %v0_804ea96.pre, %dec_label_pc_804ea92.dec_label_pc_804ea96_crit_edge ], [ %v0_804ea89, %dec_label_pc_804ea89 ]
  %v1_804ea96 = trunc i32 %v0_804ea96 to i8
  %tmp810 = icmp ugt i8 %v1_804ea96, -113
  %v11_804ea9b = icmp eq i8 %v1_804ea96, -1
  %v1_804ea9e = icmp eq i1 %v11_804ea9b, false
  %or.cond265 = and i1 %tmp810, %v1_804ea9e
  br i1 %or.cond265, label %dec_label_pc_804ddc1, label %dec_label_pc_804eaa4

dec_label_pc_804eaa4:                             ; preds = %dec_label_pc_804ea96, %dec_label_pc_804ea92, %dec_label_pc_804ea85
  %v10_804eaa4 = icmp eq i8 %v1_804e8d5, 13
  %v1_804eaa7 = icmp eq i1 %v10_804eaa4, false
  br i1 %v1_804eaa7, label %dec_label_pc_804eac5, label %dec_label_pc_804eaa9

dec_label_pc_804eaa9:                             ; preds = %dec_label_pc_804eaa4
  %v0_804eaa9 = load i32, i32* @ebx, align 4
  %v1_804eaa9 = trunc i32 %v0_804eaa9 to i8
  switch i8 %v1_804eaa9, label %dec_label_pc_804eac5 [
    i8 114, label %dec_label_pc_804ddc1
    i8 113, label %dec_label_pc_804ddc1
    i8 112, label %dec_label_pc_804ddc1
    i8 59, label %dec_label_pc_804ddc1
    i8 58, label %dec_label_pc_804ddc1
    i8 57, label %dec_label_pc_804ddc1
    i8 56, label %dec_label_pc_804ddc1
    i8 55, label %dec_label_pc_804ddc1
    i8 54, label %dec_label_pc_804ddc1
    i8 53, label %dec_label_pc_804ddc1
    i8 52, label %dec_label_pc_804ddc1
  ]

dec_label_pc_804eac5:                             ; preds = %dec_label_pc_804eaa9, %dec_label_pc_804eaa4
  %v1_804eac5 = add i32 %v0_804e8bf, 47
  %v2_804eac5 = inttoptr i32 %v1_804eac5 to i8*
  %v3_804eac5 = load i8, i8* %v2_804eac5, align 1
  %v4_804eac5 = icmp eq i8 %v3_804eac5, 0
  br i1 %v4_804eac5, label %dec_label_pc_804ead5, label %dec_label_pc_804eacc

dec_label_pc_804eacc:                             ; preds = %dec_label_pc_804eac5
  %v0_804eacc = load i32, i32* @ebx, align 4
  %v1_804eacc = trunc i32 %v0_804eacc to i8
  %v11_804eacc = icmp eq i8 %v1_804eacc, -84
  br i1 %v11_804eacc, label %dec_label_pc_804ddc1, label %dec_label_pc_804ead5

dec_label_pc_804ead5:                             ; preds = %dec_label_pc_804eacc, %dec_label_pc_804eac5
  %v3_804ead5 = load i8, i8* %v2_80500c5, align 1
  %v4_804ead5 = icmp eq i8 %v3_804ead5, 0
  br i1 %v4_804ead5, label %dec_label_pc_804fb9f, label %dec_label_pc_804eae0

dec_label_pc_804eae0:                             ; preds = %dec_label_pc_804ead5
  %v0_804eae0 = load i32, i32* @ebx, align 4
  %v1_804eae0 = trunc i32 %v0_804eae0 to i8
  %tmp811 = icmp ult i8 %v1_804eae0, 15
  br i1 %tmp811, label %dec_label_pc_804fb9f, label %dec_label_pc_804eae9

dec_label_pc_804eae9:                             ; preds = %dec_label_pc_804eae0
  %v11_804eae9 = icmp eq i8 %v1_804eae0, -1
  %v1_804eaec = icmp eq i1 %v11_804eae9, false
  br i1 %v1_804eaec, label %dec_label_pc_804ddc1, label %dec_label_pc_804eaf2

dec_label_pc_804eaf2:                             ; preds = %dec_label_pc_804fba8, %dec_label_pc_804fb9f, %dec_label_pc_804eae9
  %v1_804eaf2 = add i32 %v0_804e8bf, 38
  %v2_804eaf2 = inttoptr i32 %v1_804eaf2 to i8*
  %v3_804eaf2 = load i8, i8* %v2_804eaf2, align 1
  %notlhs567 = icmp eq i8 %v3_804eaf2, 0
  %notrhs568 = icmp ne i8 %v1_804e8d5, -44
  %or.cond268.not = or i1 %notrhs568, %notlhs567
  %tmp812 = icmp ult i8 %v4_804ddd1, -32
  %or.cond282 = or i1 %tmp812, %or.cond268.not
  %or.cond282.not = xor i1 %or.cond282, true
  %or.cond283 = and i1 %v1_8050194, %or.cond282.not
  br i1 %or.cond283, label %dec_label_pc_804ddc1, label %dec_label_pc_804eb02

dec_label_pc_804eb02:                             ; preds = %dec_label_pc_804eaf2
  %v1_804eb02 = add i32 %v0_804e8bf, 66
  %v2_804eb02 = inttoptr i32 %v1_804eb02 to i8*
  %v3_804eb02 = load i8, i8* %v2_804eb02, align 1
  %v4_804eb02 = icmp ne i8 %v3_804eb02, 0
  %v10_804eb09 = icmp eq i8 %v1_804e8d5, 89
  %or.cond269 = and i1 %v10_804eb09, %v4_804eb02
  br i1 %or.cond269, label %dec_label_pc_804fbc7, label %dec_label_pc_804eb12

dec_label_pc_804eb12:                             ; preds = %dec_label_pc_804eb02
  switch i8 %v1_804e8d5, label %dec_label_pc_804eb24 [
    i8 -37, label %dec_label_pc_804fb5a
    i8 23, label %dec_label_pc_804fb43
  ]

dec_label_pc_804eb24:                             ; preds = %dec_label_pc_804fbc7, %dec_label_pc_804fb5a, %dec_label_pc_804fb43, %dec_label_pc_804eb12
  %v1_804eb24 = add i32 %v0_804e8bf, 42
  %v2_804eb24 = inttoptr i32 %v1_804eb24 to i8*
  %v3_804eb24 = load i8, i8* %v2_804eb24, align 1
  %v4_804eb24 = icmp eq i8 %v3_804eb24, 0
  br i1 %v4_804eb24, label %dec_label_pc_804eb39, label %dec_label_pc_804eb2b

dec_label_pc_804eb2b:                             ; preds = %dec_label_pc_804eb24
  %v0_804eb2b = load i32, i32* @ebx, align 4
  %v1_804eb2b = trunc i32 %v0_804eb2b to i8
  %v10_804eb30 = icmp eq i8 %v1_804eb2b, 62
  br i1 %v10_804eb30, label %dec_label_pc_804ddc1, label %dec_label_pc_804eb39

dec_label_pc_804eb39:                             ; preds = %dec_label_pc_804eb2b, %dec_label_pc_804eb24
  switch i8 %v1_804e8d5, label %dec_label_pc_804eb54 [
    i8 106, label %dec_label_pc_804fb2c
    i8 34, label %dec_label_pc_804fb15
    i8 87, label %dec_label_pc_804fa7b
  ]

dec_label_pc_804eb7f.thread:                      ; preds = %dec_label_pc_804fa7b, %dec_label_pc_804fb15, %dec_label_pc_804fb2c
  store i32 %v3_804e8d8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eb8f

dec_label_pc_804eb54:                             ; preds = %dec_label_pc_804eb39
  %v10_804eb54 = icmp eq i8 %v1_804e8d5, 86
  %v1_804eb57 = zext i1 %v10_804eb54 to i32
  %v4_804eb57 = or i32 %v1_804eb57, %v3_804e8d8
  store i32 %v4_804eb57, i32* %eax.global-to-local, align 4
  %v4_804eb5a = icmp eq i1 %v10_804eb54, false
  br i1 %v4_804eb5a, label %dec_label_pc_804eb76, label %dec_label_pc_804eb5e

dec_label_pc_804eb5e:                             ; preds = %dec_label_pc_804eb54
  %v0_804eb5e = load i32, i32* @ebx, align 4
  %v1_804eb5e = trunc i32 %v0_804eb5e to i8
  %v8_804eb5e = icmp eq i8 %v1_804eb5e, -48
  br i1 %v8_804eb5e, label %dec_label_pc_804ddc1, label %dec_label_pc_804eb67

dec_label_pc_804eb67:                             ; preds = %dec_label_pc_804eb5e
  %v1_804eb67 = add i32 %v0_804e8bf, 32
  %v2_804eb67 = inttoptr i32 %v1_804eb67 to i8*
  %v3_804eb67 = load i8, i8* %v2_804eb67, align 1
  %v4_804eb67 = icmp eq i8 %v3_804eb67, 0
  br i1 %v4_804eb67, label %dec_label_pc_804eb76, label %dec_label_pc_804ddc1

dec_label_pc_804eb76:                             ; preds = %dec_label_pc_804eb67, %dec_label_pc_804eb54
  %v11_804eb76 = icmp eq i8 %v1_804e8d5, -63
  br i1 %v11_804eb76, label %dec_label_pc_804fa6d, label %dec_label_pc_804eb7f

dec_label_pc_804eb7f:                             ; preds = %dec_label_pc_804eb76
  %v1_804eb7f = add i32 %v0_804e8bf, 48
  %v2_804eb7f = inttoptr i32 %v1_804eb7f to i8*
  %v3_804eb7f = load i8, i8* %v2_804eb7f, align 1
  %v4_804eb7f = icmp ne i8 %v3_804eb7f, 0
  %v10_804eb86 = icmp eq i8 %v1_804e8d5, 120
  %or.cond272 = and i1 %v10_804eb86, %v4_804eb7f
  br i1 %or.cond272, label %dec_label_pc_804fa92, label %dec_label_pc_804eb8f

dec_label_pc_804eb8f:                             ; preds = %dec_label_pc_804eb7f.thread, %dec_label_pc_804fa6d, %dec_label_pc_804eb7f, %dec_label_pc_804fa92
  %v1_804eb8f = add i32 %v0_804e8bf, 69
  %v2_804eb8f = inttoptr i32 %v1_804eb8f to i8*
  %v3_804eb8f = load i8, i8* %v2_804eb8f, align 1
  %v4_804eb8f = icmp eq i8 %v3_804eb8f, 0
  br i1 %v4_804eb8f, label %dec_label_pc_804eba1, label %dec_label_pc_804eb96

dec_label_pc_804eb96:                             ; preds = %dec_label_pc_804eb8f
  %v1_804eb96 = add i32 %v0_804e8bf, 44
  %v2_804eb96 = inttoptr i32 %v1_804eb96 to i8*
  %v3_804eb96 = load i8, i8* %v2_804eb96, align 1
  %v4_804eb96 = icmp eq i8 %v3_804eb96, 0
  %v1_804eb9b = icmp eq i1 %v4_804eb96, false
  br i1 %v1_804eb9b, label %dec_label_pc_804ddc1, label %dec_label_pc_804eba1

dec_label_pc_804eba1:                             ; preds = %dec_label_pc_804eb96, %dec_label_pc_804eb8f
  switch i8 %v1_804e8d5, label %dec_label_pc_804ebaa.dec_label_pc_804ebb3_crit_edge [
    i8 78, label %dec_label_pc_804fa5f
    i8 -32, label %dec_label_pc_804ddc1
  ]

dec_label_pc_804ebaa.dec_label_pc_804ebb3_crit_edge: ; preds = %dec_label_pc_804eba1
  %v0_804ebbb.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804ebb3

dec_label_pc_804ebb3:                             ; preds = %dec_label_pc_804fa5f, %dec_label_pc_804ebaa.dec_label_pc_804ebb3_crit_edge
  %v0_804ebbb = phi i32 [ %v0_804ebbb.pre, %dec_label_pc_804ebaa.dec_label_pc_804ebb3_crit_edge ], [ %v0_804fa5f, %dec_label_pc_804fa5f ]
  store i16 0, i16* bitcast (i32* @global_var_805410a.14 to i16*), align 4
  %v1_804ebbb = mul i32 %v0_804ebbb, 65536
  %v2_804ebc6 = and i32 %v1_804ebbb, 16711680
  %v2_804ebc9 = mul i32 %v0_804e8d5, 16777216
  %v1_804ebb55 = mul nuw nsw i32 %v2_804ddd1, 256
  %v2_804ebcc = and i32 %v1_804ebb55, 65280
  store i32 %v2_804ebcc, i32* %edx.global-to-local, align 4
  %v2_804ebcf = or i32 %v2_804ebc6, %v2_804ebc9
  %v0_804ebd1 = load i32, i32* @edi, align 4
  %v1_804ebd3 = urem i32 %v0_804ebd1, 256
  store i32 %v1_804ebd3, i32* %eax.global-to-local, align 4
  %v2_804ebd8 = or i32 %v2_804ebcf, %v1_804ebd3
  store i32 %v2_804ebd8, i32* %ecx.global-to-local, align 4
  %v2_804ebda = add i32 %v0_804e8bf, -4
  %v3_804ebda = inttoptr i32 %v2_804ebda to i32*
  store i32 %v1_804ebd3, i32* %v3_804ebda, align 4
  %v0_804ebdb = load i32, i32* %edx.global-to-local, align 4
  %v1_804ebdb = load i32, i32* %ecx.global-to-local, align 4
  %v2_804ebdb = or i32 %v1_804ebdb, %v0_804ebdb
  %v0_804ebdd = load i32, i32* %eax.global-to-local, align 4
  %v2_804ebdd = add i32 %v0_804e8bf, -8
  %v3_804ebdd = inttoptr i32 %v2_804ebdd to i32*
  store i32 %v0_804ebdd, i32* %v3_804ebdd, align 4
  %v1_804ebde = trunc i32 %v2_804ebdb to i16
  %v2_804ebde = call i16 @llvm.bswap.i16(i16 %v1_804ebde)
  %v3_804ebde = zext i16 %v2_804ebde to i32
  %v1_804ebe2 = udiv i32 %v2_804ebdb, 65536
  %v2_804ebe2 = mul nuw i32 %v3_804ebde, 65536
  %v1_804ebe5 = trunc i32 %v1_804ebe2 to i16
  %v2_804ebe5 = call i16 @llvm.bswap.i16(i16 %v1_804ebe5)
  %v3_804ebe5 = zext i16 %v2_804ebe5 to i32
  %v6_804ebe5 = or i32 %v3_804ebe5, %v2_804ebe2
  store i32 %v6_804ebe5, i32* %edx.global-to-local, align 4
  %v1_804ebe9 = add i32 %v0_804e8bf, -12
  %v2_804ebe9 = inttoptr i32 %v1_804ebe9 to i32*
  store i32 20, i32* %v2_804ebe9, align 4
  %v0_804ebeb = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804ebeb, i32* @global_var_8054110.15, align 16
  %v1_804ebf1 = add i32 %v0_804e8bf, -16
  %v2_804ebf1 = inttoptr i32 %v1_804ebf1 to i32*
  store i32 ptrtoint (i32* @global_var_8054100.16 to i32), i32* %v2_804ebf1, align 4
  %v0_804ebf6 = call i32 @function_804bd90()
  %v1_804ebf6 = trunc i32 %v0_804ebf6 to i16
  store i16 %v1_804ebf6, i16* bitcast (i32* @global_var_805410a.14 to i16*), align 4
  %v0_804ec01 = load i32, i32* @global_var_8054110.15, align 16
  store i32 %v0_804ec01, i32* %eax.global-to-local, align 4
  %v0_804ec06 = load i32, i32* @esp, align 4
  %v1_804ec06 = add i32 %v0_804ec06, -4
  %v2_804ec06 = inttoptr i32 %v1_804ec06 to i32*
  store i32 20, i32* %v2_804ec06, align 4
  store i16 5888, i16* @global_var_8054116.17, align 2
  %v1_804ec11 = add i32 %v0_804ec06, -8
  %v2_804ec11 = inttoptr i32 %v1_804ec11 to i32*
  store i32 5120, i32* %v2_804ec11, align 4
  %v0_804ec16 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804ec16, i32* @global_var_8054118.18, align 8
  %v1_804ec1b = add i32 %v0_804ec06, -12
  %v2_804ec1b = inttoptr i32 %v1_804ec1b to i32*
  store i32 ptrtoint (i32* @global_var_8054114.19 to i32), i32* %v2_804ec1b, align 4
  store i16 0, i16* bitcast (i32* @global_var_8054124.20 to i16*), align 4
  %v1_804ec29 = add i32 %v0_804ec06, -16
  %v2_804ec29 = inttoptr i32 %v1_804ec29 to i32*
  store i32 ptrtoint (i32* @global_var_8054100.16 to i32), i32* %v2_804ec29, align 4
  %v0_804ec2e = call i32 @function_804bde0()
  %v1_804ec2e = trunc i32 %v0_804ec2e to i16
  store i16 %v1_804ec2e, i16* bitcast (i32* @global_var_8054124.20 to i16*), align 4
  %v0_804ec39 = load i32, i32* @global_var_8054110.15, align 16
  %v1_804ec3e = load i32, i32* @esp, align 4
  %v2_804ec3e = add i32 %v1_804ec3e, 1900
  %v3_804ec3e = inttoptr i32 %v2_804ec3e to i32*
  store i32 %v0_804ec39, i32* %v3_804ec3e, align 4
  %v0_804ec45 = load i16, i16* @global_var_8054116.17, align 2
  %v2_804ec4b = load i32, i32* @esp, align 4
  %v3_804ec4b = add i32 %v2_804ec4b, 1898
  %v4_804ec4b = inttoptr i32 %v3_804ec4b to i16*
  store i16 %v0_804ec45, i16* %v4_804ec4b, align 2
  %v0_804ec53 = load i32, i32* @esp, align 4
  %v1_804ec53 = add i32 %v0_804ec53, 1896
  %v2_804ec53 = inttoptr i32 %v1_804ec53 to i16*
  store i16 2, i16* %v2_804ec53, align 2
  %v0_804ec5d = load i32, i32* @esp, align 4
  %v0_804ec60 = load i32, i32* @global_var_805417c.21, align 4
  store i32 %v0_804ec60, i32* %eax.global-to-local, align 4
  %v1_804ec65 = add i32 %v0_804ec5d, 20
  %v2_804ec65 = inttoptr i32 %v1_804ec65 to i32*
  store i32 16, i32* %v2_804ec65, align 4
  %v1_804ec67 = add i32 %v0_804ec5d, 1896
  store i32 %v1_804ec67, i32* %ecx.global-to-local, align 4
  %v2_804ec6e = add i32 %v0_804ec5d, 16
  %v3_804ec6e = inttoptr i32 %v2_804ec6e to i32*
  store i32 %v1_804ec67, i32* %v3_804ec6e, align 4
  %v1_804ec6f = add i32 %v0_804ec5d, 12
  %v2_804ec6f = inttoptr i32 %v1_804ec6f to i32*
  store i32 16384, i32* %v2_804ec6f, align 4
  %v1_804ec74 = add i32 %v0_804ec5d, 8
  %v2_804ec74 = inttoptr i32 %v1_804ec74 to i32*
  store i32 40, i32* %v2_804ec74, align 4
  %v1_804ec76 = add i32 %v0_804ec5d, 4
  %v2_804ec76 = inttoptr i32 %v1_804ec76 to i32*
  store i32 ptrtoint (i32* @global_var_8054100.16 to i32), i32* %v2_804ec76, align 4
  %v0_804ec7b = load i32, i32* %eax.global-to-local, align 4
  %v3_804ec7b = inttoptr i32 %v0_804ec5d to i32*
  store i32 %v0_804ec7b, i32* %v3_804ec7b, align 4
  %v0_804ec7c = call i32 @function_8051509()
  store i32 %v0_804ec7c, i32* %eax.global-to-local, align 4
  %v0_804ec81 = load i32, i32* @esp, align 4
  %v1_804ec81 = add i32 %v0_804ec81, 1940
  %v2_804ec81 = inttoptr i32 %v1_804ec81 to i32*
  %v3_804ec81 = load i32, i32* %v2_804ec81, align 4
  %v1_804ec88 = add i32 %v3_804ec81, 1
  store i32 %v1_804ec88, i32* %eax.global-to-local, align 4
  store i32 %v1_804ec88, i32* %v2_804ec81, align 4
  %v0_804ec90 = load i32, i32* @esp, align 4
  %v1_804ec90 = add i32 %v0_804ec90, 32
  %v0_804ec93 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ec93 = add i32 %v0_804ec93, -383
  %v6_804ec93 = sub i32 382, %v0_804ec93
  %v7_804ec93 = and i32 %v6_804ec93, %v0_804ec93
  %v8_804ec93 = icmp slt i32 %v7_804ec93, 0
  %v9_804ec93 = icmp eq i32 %v1_804ec93, 0
  %v10_804ec93 = icmp slt i32 %v1_804ec93, 0
  %v3_804ec98 = icmp ne i1 %v10_804ec93, %v8_804ec93
  %v4_804ec98 = or i1 %v9_804ec93, %v3_804ec98
  br i1 %v4_804ec98, label %dec_label_pc_804dd80, label %dec_label_pc_804ec9e

dec_label_pc_804ec9e:                             ; preds = %dec_label_pc_804ebb3
  %v0_804ec9e = load i32, i32* @esi, align 4
  %v2_804ec9e = add i32 %v0_804ec90, 52
  %v3_804ec9e = inttoptr i32 %v2_804ec9e to i32*
  store i32 %v0_804ec9e, i32* %v3_804ec9e, align 4
  br label %dec_label_pc_804eca2

dec_label_pc_804eca2:                             ; preds = %.loopexit, %dec_label_pc_804ec9e
  %v1_804eca2 = call i32 @function_80512db(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804eca2, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804eca9 = load i32, i32* @esp, align 4
  %v2_804eca9 = add i32 %v1_804eca9, 88
  %v3_804eca9 = inttoptr i32 %v2_804eca9 to i32*
  store i32 %v1_804eca2, i32* %v3_804eca9, align 4
  br label %dec_label_pc_804ecad

dec_label_pc_804ecad:                             ; preds = %dec_label_pc_804ed34, %dec_label_pc_804ed2c, %dec_label_pc_804ed28, %dec_label_pc_804ed1c, %dec_label_pc_804ed10, %dec_label_pc_804ed07, %dec_label_pc_804ed00, %dec_label_pc_804ecf4, %dec_label_pc_804ecef, %dec_label_pc_804ed94, %dec_label_pc_804eca2
  %v0_804ecad = load i32, i32* @esp, align 4
  %v1_804ecad = add i32 %v0_804ecad, 88
  %v2_804ecad = inttoptr i32 %v1_804ecad to i32*
  %v3_804ecad = load i32, i32* %v2_804ecad, align 4
  store i32 %v3_804ecad, i32* %eax.global-to-local, align 4
  %v1_804ecb1 = inttoptr i32 %v3_804ecad to i32*
  store i32 0, i32* %v1_804ecb1, align 4
  %v0_804ecb7 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ecb7 = load i32, i32* @esp, align 4
  %v2_804ecb7 = add i32 %v1_804ecb7, -4
  %v3_804ecb7 = inttoptr i32 %v2_804ecb7 to i32*
  store i32 %v0_804ecb7, i32* %v3_804ecb7, align 4
  %v0_804ecb8 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ecb8 = add i32 %v1_804ecb7, -8
  %v3_804ecb8 = inttoptr i32 %v2_804ecb8 to i32*
  store i32 %v0_804ecb8, i32* %v3_804ecb8, align 4
  %v1_804ecb9 = add i32 %v1_804ecb7, -12
  %v2_804ecb9 = inttoptr i32 %v1_804ecb9 to i32*
  store i32 0, i32* %v2_804ecb9, align 4
  %v1_804ecbb = add i32 %v1_804ecb7, -16
  %v2_804ecbb = inttoptr i32 %v1_804ecbb to i32*
  store i32 0, i32* %v2_804ecbb, align 4
  %v1_804ecbd = add i32 %v1_804ecb7, -20
  %v2_804ecbd = inttoptr i32 %v1_804ecbd to i32*
  store i32 16384, i32* %v2_804ecbd, align 4
  %v1_804ecc2 = add i32 %v1_804ecb7, -24
  %v2_804ecc2 = inttoptr i32 %v1_804ecc2 to i32*
  store i32 1514, i32* %v2_804ecc2, align 4
  %v0_804ecc7 = load i32, i32* @global_var_805417c.21, align 4
  store i32 %v0_804ecc7, i32* %eax.global-to-local, align 4
  %v1_804eccc = add i32 %v1_804ecb7, 94
  store i32 %v1_804eccc, i32* %edx.global-to-local, align 4
  %v2_804ecd0 = add i32 %v1_804ecb7, -28
  %v3_804ecd0 = inttoptr i32 %v2_804ecd0 to i32*
  store i32 %v1_804eccc, i32* %v3_804ecd0, align 4
  %v0_804ecd1 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ecd1 = add i32 %v1_804ecb7, -32
  %v3_804ecd1 = inttoptr i32 %v2_804ecd1 to i32*
  store i32 %v0_804ecd1, i32* %v3_804ecd1, align 4
  %v0_804ecd2 = call i32 @function_8051493()
  store i32 %v0_804ecd2, i32* %eax.global-to-local, align 4
  %v0_804ecd7 = load i32, i32* @esp, align 4
  %tmp168 = icmp slt i32 %v0_804ecd2, 1
  br i1 %tmp168, label %dec_label_pc_804edc1, label %dec_label_pc_804ece2

dec_label_pc_804ece2:                             ; preds = %dec_label_pc_804ecad
  %v1_804ece2 = add i32 %v0_804ecd7, 120
  %v2_804ece2 = inttoptr i32 %v1_804ece2 to i32*
  %v3_804ece2 = load i32, i32* %v2_804ece2, align 4
  store i32 %v3_804ece2, i32* %ecx.global-to-local, align 4
  %v1_804ece6 = inttoptr i32 %v3_804ece2 to i32*
  %v2_804ece6 = load i32, i32* %v1_804ece6, align 4
  %v11_804ece6 = icmp eq i32 %v2_804ece6, 11
  br i1 %v11_804ece6, label %dec_label_pc_804edc1, label %dec_label_pc_804ecef

dec_label_pc_804ecef:                             ; preds = %dec_label_pc_804ece2
  %tmp813 = icmp ult i32 %v0_804ecd2, 40
  br i1 %tmp813, label %dec_label_pc_804ecad, label %dec_label_pc_804ecf4

dec_label_pc_804ecf4:                             ; preds = %dec_label_pc_804ecef
  %v1_804ecf4 = add i32 %v0_804ecd7, 142
  %v2_804ecf4 = inttoptr i32 %v1_804ecf4 to i32*
  %v3_804ecf4 = load i32, i32* %v2_804ecf4, align 4
  store i32 %v3_804ecf4, i32* %eax.global-to-local, align 4
  %v1_804ecf8 = load i32, i32* @global_var_805415c.12, align 4
  %v12_804ecf8 = icmp eq i32 %v3_804ecf4, %v1_804ecf8
  %v1_804ecfe = icmp eq i1 %v12_804ecf8, false
  br i1 %v1_804ecfe, label %dec_label_pc_804ecad, label %dec_label_pc_804ed00

dec_label_pc_804ed00:                             ; preds = %dec_label_pc_804ecf4
  %v1_804ed00 = add i32 %v0_804ecd7, 135
  %v2_804ed00 = inttoptr i32 %v1_804ed00 to i8*
  %v3_804ed00 = load i8, i8* %v2_804ed00, align 1
  %v12_804ed00 = icmp eq i8 %v3_804ed00, 6
  %v1_804ed05 = icmp eq i1 %v12_804ed00, false
  br i1 %v1_804ed05, label %dec_label_pc_804ecad, label %dec_label_pc_804ed07

dec_label_pc_804ed07:                             ; preds = %dec_label_pc_804ed00
  %v1_804ed07 = add i32 %v0_804ecd7, 146
  %v2_804ed07 = inttoptr i32 %v1_804ed07 to i16*
  %v3_804ed07 = load i16, i16* %v2_804ed07, align 2
  %v9_804ed07 = icmp eq i16 %v3_804ed07, 5888
  %v1_804ed0e = icmp eq i1 %v9_804ed07, false
  br i1 %v1_804ed0e, label %dec_label_pc_804ecad, label %dec_label_pc_804ed10

dec_label_pc_804ed10:                             ; preds = %dec_label_pc_804ed07
  %v1_804ed10 = add i32 %v0_804ecd7, 50
  %v2_804ed10 = inttoptr i32 %v1_804ed10 to i16*
  %v3_804ed10 = load i16, i16* %v2_804ed10, align 2
  %v4_804ed10 = zext i16 %v3_804ed10 to i32
  %v6_804ed10 = and i32 %v3_804ecf4, -65536
  %v7_804ed10 = or i32 %v4_804ed10, %v6_804ed10
  store i32 %v7_804ed10, i32* %eax.global-to-local, align 4
  %v3_804ed15 = add i32 %v0_804ecd7, 148
  %v4_804ed15 = inttoptr i32 %v3_804ed15 to i16*
  %v5_804ed15 = load i16, i16* %v4_804ed15, align 2
  %v16_804ed15 = icmp eq i16 %v3_804ed10, %v5_804ed15
  %v1_804ed1a = icmp eq i1 %v16_804ed15, false
  br i1 %v1_804ed1a, label %dec_label_pc_804ecad, label %dec_label_pc_804ed1c

dec_label_pc_804ed1c:                             ; preds = %dec_label_pc_804ed10
  %v1_804ed1c = add i32 %v0_804ecd7, 159
  %v2_804ed1c = inttoptr i32 %v1_804ed1c to i8*
  %v3_804ed1c = load i8, i8* %v2_804ed1c, align 1
  %v4_804ed1c = zext i8 %v3_804ed1c to i32
  %v6_804ed1c = and i32 %v7_804ed10, -256
  %v7_804ed1c = or i32 %v4_804ed1c, %v6_804ed1c
  store i32 %v7_804ed1c, i32* %eax.global-to-local, align 4
  %v2_804ed20 = and i8 %v3_804ed1c, 2
  %v3_804ed20 = icmp eq i8 %v2_804ed20, 0
  %v2_804ed24 = and i32 %v4_804ed1c, 16
  %v3_804ed24 = icmp eq i32 %v2_804ed24, 0
  %or.cond273 = or i1 %v3_804ed20, %v3_804ed24
  br i1 %or.cond273, label %dec_label_pc_804ecad, label %dec_label_pc_804ed28

dec_label_pc_804ed28:                             ; preds = %dec_label_pc_804ed1c
  %v2_804ed28 = and i32 %v4_804ed1c, 4
  %v3_804ed28 = icmp eq i32 %v2_804ed28, 0
  %v1_804ed2a = icmp eq i1 %v3_804ed28, false
  br i1 %v1_804ed2a, label %dec_label_pc_804ecad, label %dec_label_pc_804ed2c

dec_label_pc_804ed2c:                             ; preds = %dec_label_pc_804ed28
  %tmp853 = urem i8 %v3_804ed1c, 2
  %v3_804ed2c = icmp eq i8 %tmp853, 0
  %v1_804ed2e = icmp eq i1 %v3_804ed2c, false
  br i1 %v1_804ed2e, label %dec_label_pc_804ecad, label %dec_label_pc_804ed34

dec_label_pc_804ed34:                             ; preds = %dec_label_pc_804ed2c
  %v1_804ed34 = add i32 %v0_804ecd7, 154
  %v2_804ed34 = inttoptr i32 %v1_804ed34 to i32*
  %v3_804ed34 = load i32, i32* %v2_804ed34, align 4
  %v1_804ed38 = trunc i32 %v3_804ed34 to i16
  %v2_804ed38 = call i16 @llvm.bswap.i16(i16 %v1_804ed38)
  %v3_804ed38 = zext i16 %v2_804ed38 to i32
  %v1_804ed3c = udiv i32 %v3_804ed34, 65536
  %v2_804ed3c = mul nuw i32 %v3_804ed38, 65536
  %v1_804ed3f = trunc i32 %v1_804ed3c to i16
  %v2_804ed3f = call i16 @llvm.bswap.i16(i16 %v1_804ed3f)
  %v3_804ed3f = zext i16 %v2_804ed3f to i32
  %v6_804ed3f = or i32 %v3_804ed3f, %v2_804ed3c
  %v1_804ed43 = add i32 %v6_804ed3f, -1
  %v1_804ed44 = trunc i32 %v1_804ed43 to i16
  %v2_804ed44 = call i16 @llvm.bswap.i16(i16 %v1_804ed44)
  %v3_804ed44 = zext i16 %v2_804ed44 to i32
  %v1_804ed48 = udiv i32 %v1_804ed43, 65536
  %v2_804ed48 = mul nuw i32 %v3_804ed44, 65536
  %v1_804ed4b = trunc i32 %v1_804ed48 to i16
  %v2_804ed4b = call i16 @llvm.bswap.i16(i16 %v1_804ed4b)
  %v3_804ed4b = zext i16 %v2_804ed4b to i32
  %v6_804ed4b = or i32 %v3_804ed4b, %v2_804ed48
  store i32 %v6_804ed4b, i32* %eax.global-to-local, align 4
  %v1_804ed4f = add i32 %v0_804ecd7, 138
  %v2_804ed4f = inttoptr i32 %v1_804ed4f to i32*
  %v3_804ed4f = load i32, i32* %v2_804ed4f, align 4
  %v15_804ed4f = icmp eq i32 %v3_804ed4f, %v6_804ed4b
  %v1_804ed53 = icmp eq i1 %v15_804ed4f, false
  br i1 %v1_804ed53, label %dec_label_pc_804ecad, label %dec_label_pc_804ed59

dec_label_pc_804ed59:                             ; preds = %dec_label_pc_804ed34
  %v0_804ed59 = load i32, i32* @ebx, align 4
  %v1_804ed59 = add i32 %v0_804ed59, -255
  %v6_804ed59 = sub i32 254, %v0_804ed59
  %v7_804ed59 = and i32 %v6_804ed59, %v0_804ed59
  %v8_804ed59 = icmp slt i32 %v7_804ed59, 0
  %v9_804ed59 = icmp eq i32 %v1_804ed59, 0
  %v10_804ed59 = icmp slt i32 %v1_804ed59, 0
  %v3_804ed5f = icmp eq i1 %v10_804ed59, %v8_804ed59
  %v4_804ed5f = icmp eq i1 %v9_804ed59, false
  %v5_804ed5f = and i1 %v4_804ed5f, %v3_804ed5f
  br i1 %v5_804ed5f, label %dec_label_pc_804edc1, label %dec_label_pc_804ed61

dec_label_pc_804ed61:                             ; preds = %dec_label_pc_804ed59
  %v0_804ed64 = load i32, i32* @global_var_8054178.22, align 8
  %v2_804ed6a = mul i32 %v0_804ed59, 288
  %v2_804ed6d = add i32 %v0_804ed64, %v2_804ed6a
  store i32 %v2_804ed6d, i32* %edx.global-to-local, align 4
  %v1_804ed6f = add i32 %v2_804ed6d, 12
  %v2_804ed6f = inttoptr i32 %v1_804ed6f to i32*
  %v3_804ed6f = load i32, i32* %v2_804ed6f, align 4
  store i32 %v3_804ed6f, i32* @edi, align 4
  %v1_804ed72 = add i32 %v2_804ed6d, 288
  store i32 %v1_804ed72, i32* %ecx.global-to-local, align 4
  %v1_804ed78 = icmp eq i32 %v3_804ed6f, 0
  br i1 %v1_804ed78, label %dec_label_pc_804ed94, label %dec_label_pc_804ed7c

dec_label_pc_804ed7c:                             ; preds = %dec_label_pc_804ed61, %dec_label_pc_804ed85
  %v0_804ed85 = phi i32 [ %v1_804ed87, %dec_label_pc_804ed85 ], [ %v1_804ed72, %dec_label_pc_804ed61 ]
  %v0_804ed7c = phi i32 [ %v1_804ed7c, %dec_label_pc_804ed85 ], [ %v0_804ed59, %dec_label_pc_804ed61 ]
  %v1_804ed7c = add i32 %v0_804ed7c, 1
  store i32 %v1_804ed7c, i32* @ebx, align 4
  %v6_804ed7d = icmp eq i32 %v0_804ed7c, 255
  br i1 %v6_804ed7d, label %dec_label_pc_804edc1, label %dec_label_pc_804ed85

dec_label_pc_804ed85:                             ; preds = %dec_label_pc_804ed7c
  store i32 %v0_804ed85, i32* %edx.global-to-local, align 4
  %v1_804ed87 = add i32 %v0_804ed85, 288
  store i32 %v1_804ed87, i32* %ecx.global-to-local, align 4
  %v1_804ed8d = add i32 %v0_804ed85, 12
  %v2_804ed8d = inttoptr i32 %v1_804ed8d to i32*
  %v3_804ed8d = load i32, i32* %v2_804ed8d, align 4
  %v1_804ed90 = icmp eq i32 %v3_804ed8d, 0
  %v1_804ed92 = icmp eq i1 %v1_804ed90, false
  br i1 %v1_804ed92, label %dec_label_pc_804ed7c, label %dec_label_pc_804ed94

dec_label_pc_804ed94:                             ; preds = %dec_label_pc_804ed85, %dec_label_pc_804ed61
  %v1_804ed94 = phi i32 [ %v2_804ed6d, %dec_label_pc_804ed61 ], [ %v0_804ed85, %dec_label_pc_804ed85 ]
  %v2_804ed94 = add i32 %v1_804ed94, 16
  %v3_804ed94 = inttoptr i32 %v2_804ed94 to i32*
  store i32 %v6_804ed4b, i32* %v3_804ed94, align 4
  %v0_804ed97 = load i32, i32* @esp, align 4
  %v1_804ed97 = add i32 %v0_804ed97, 114
  %v2_804ed97 = inttoptr i32 %v1_804ed97 to i32*
  %v3_804ed97 = load i32, i32* %v2_804ed97, align 4
  %v1_804ed9b = trunc i32 %v3_804ed97 to i16
  %v2_804ed9b = load i32, i32* %edx.global-to-local, align 4
  %v3_804ed9b = add i32 %v2_804ed9b, 20
  %v4_804ed9b = inttoptr i32 %v3_804ed9b to i16*
  store i16 %v1_804ed9b, i16* %v4_804ed9b, align 2
  %v0_804ed9f = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804ed9f, i32* @eax, align 4
  %v0_804eda1 = call i32 @function_804d7a0()
  store i32 %v0_804eda1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ecad

dec_label_pc_804edc1:                             ; preds = %dec_label_pc_804ed59, %dec_label_pc_804ece2, %dec_label_pc_804ecad, %dec_label_pc_804ed7c
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804edca = add i32 %v0_804ecd7, 40
  %v2_804edca = inttoptr i32 %v1_804edca to i32*
  %v3_804edca = load i32, i32* %v2_804edca, align 4
  %v4_804edca = inttoptr i32 %v3_804edca to i8*
  %v5_804edcf = call i8* @_memset(i8* %v4_804edca, i32 0, i32 32)
  %v0_804edd1 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804edd1, i32* %ecx.global-to-local, align 4
  %v0_804edd3 = load i32, i32* @esp, align 4
  %v1_804edd3 = add i32 %v0_804edd3, 4
  %v2_804edd3 = inttoptr i32 %v1_804edd3 to i32*
  %v3_804edd3 = load i32, i32* %v2_804edd3, align 4
  %v4_804edd3 = inttoptr i32 %v3_804edd3 to i8*
  %v2_804edd8 = load i32, i32* %eax.global-to-local, align 4
  %v5_804edd8 = call i8* @_memset(i8* %v4_804edd3, i32 %v2_804edd8, i32 %v0_804edd1)
  %v6_804edd8 = ptrtoint i8* %v5_804edd8 to i32
  store i32 %v6_804edd8, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  %v0_804edde = load i32, i32* @esp, align 4
  %v1_804edde = add i32 %v0_804edde, 1908
  %v2_804edde = inttoptr i32 %v1_804edde to i32*
  store i32 0, i32* %v2_804edde, align 4
  %v0_804ee3b.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ee3b

dec_label_pc_804edf0:                             ; preds = %dec_label_pc_804ee3b, %dec_label_pc_804ee59
  %v1_804edfa = phi i32 [ 30, %dec_label_pc_804ee3b ], [ 5, %dec_label_pc_804ee59 ]
  %v0_804edf0 = load i32, i32* @global_var_8054130.9, align 16
  store i32 %v0_804edf0, i32* %eax.global-to-local, align 4
  %v1_804edf5 = add i32 %v2_804ee4b, 8
  %v2_804edf5 = inttoptr i32 %v1_804edf5 to i32*
  %v3_804edf5 = load i32, i32* %v2_804edf5, align 4
  %v2_804edf8 = sub i32 %v0_804edf0, %v3_804edf5
  store i32 %v2_804edf8, i32* %eax.global-to-local, align 4
  %tmp814 = icmp ugt i32 %v2_804edf8, %v1_804edfa
  br i1 %tmp814, label %dec_label_pc_804ee80, label %dec_label_pc_804ee02

dec_label_pc_804ee02:                             ; preds = %dec_label_pc_804edf0
  store i32 %v1_804ee50, i32* %edx.global-to-local, align 4
  %v1_804ee60 = add i32 %v2_804ee4b, 4
  %v2_804ee60 = inttoptr i32 %v1_804ee60 to i32*
  %v3_804ee60 = load i32, i32* %v2_804ee60, align 4
  %v1_804ee65 = urem i32 %v3_804ee60, 32
  store i32 %v1_804ee65, i32* %eax.global-to-local, align 4
  %v2_804ee68 = udiv i32 %v3_804ee60, 32
  store i32 %v2_804ee68, i32* %edx.global-to-local, align 4
  %v0_804ee6b = load i32, i32* @esp, align 4
  %v2_804ee6b = mul nuw nsw i32 %v2_804ee68, 4
  br i1 %v9_804ee50, label %dec_label_pc_804ee60, label %dec_label_pc_804ee05

dec_label_pc_804ee05:                             ; preds = %dec_label_pc_804ee02
  %v3_804ee10 = add nuw nsw i32 %v2_804ee6b, 1736
  %v4_804ee10 = add i32 %v3_804ee10, %v0_804ee6b
  %v5_804ee10 = inttoptr i32 %v4_804ee10 to i32*
  %v6_804ee10 = load i32, i32* %v5_804ee10, align 4
  %v9_804ee10 = shl i32 1, %v1_804ee65
  %v12_804ee10 = or i32 %v6_804ee10, %v9_804ee10
  store i32 %v12_804ee10, i32* %v5_804ee10, align 4
  %v0_804ee18 = load i32, i32* @ebx, align 4
  %v1_804ee18 = add i32 %v0_804ee18, 4
  %v2_804ee18 = inttoptr i32 %v1_804ee18 to i32*
  %v3_804ee18 = load i32, i32* %v2_804ee18, align 4
  store i32 %v3_804ee18, i32* %eax.global-to-local, align 4
  %v0_804ee1b = load i32, i32* @edi, align 4
  %v2_804ee1b = sub i32 %v0_804ee1b, %v3_804ee18
  %v8_804ee1b = xor i32 %v0_804ee1b, %v3_804ee18
  %v9_804ee1b = xor i32 %v2_804ee1b, %v0_804ee1b
  %v10_804ee1b = and i32 %v9_804ee1b, %v8_804ee1b
  %v11_804ee1b = icmp slt i32 %v10_804ee1b, 0
  %v13_804ee1b = icmp slt i32 %v2_804ee1b, 0
  %v2_804ee1d = icmp eq i1 %v13_804ee1b, %v11_804ee1b
  br i1 %v2_804ee1d, label %dec_label_pc_804ee21, label %dec_label_pc_804ee1f

dec_label_pc_804ee1f:                             ; preds = %dec_label_pc_804ee05
  store i32 %v3_804ee18, i32* @edi, align 4
  br label %dec_label_pc_804ee21

dec_label_pc_804ee21:                             ; preds = %dec_label_pc_804ee60, %dec_label_pc_804ee55, %dec_label_pc_804ee05, %dec_label_pc_804eeb9, %dec_label_pc_804eead, %dec_label_pc_804ee7a, %dec_label_pc_804ee1f
  %v0_804ee21 = load i32, i32* @esp, align 4
  %v1_804ee21 = add i32 %v0_804ee21, 1908
  %v2_804ee21 = inttoptr i32 %v1_804ee21 to i32*
  %v3_804ee21 = load i32, i32* %v2_804ee21, align 4
  %v1_804ee28 = add i32 %v3_804ee21, 1
  store i32 %v1_804ee28, i32* %eax.global-to-local, align 4
  store i32 %v1_804ee28, i32* %v2_804ee21, align 4
  %v0_804ee30 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ee30 = add i32 %v0_804ee30, -255
  %v6_804ee30 = sub i32 254, %v0_804ee30
  %v7_804ee30 = and i32 %v6_804ee30, %v0_804ee30
  %v8_804ee30 = icmp slt i32 %v7_804ee30, 0
  %v9_804ee30 = icmp eq i32 %v1_804ee30, 0
  %v10_804ee30 = icmp slt i32 %v1_804ee30, 0
  %v3_804ee35 = icmp eq i1 %v10_804ee30, %v8_804ee30
  %v4_804ee35 = icmp eq i1 %v9_804ee30, false
  %v5_804ee35 = and i1 %v4_804ee35, %v3_804ee35
  br i1 %v5_804ee35, label %dec_label_pc_804eecc, label %dec_label_pc_804ee3b

dec_label_pc_804ee3b:                             ; preds = %dec_label_pc_804ee21, %dec_label_pc_804edc1
  %v0_804ee3b = phi i32 [ %v0_804ee30, %dec_label_pc_804ee21 ], [ %v0_804ee3b.pre, %dec_label_pc_804edc1 ]
  %v0_804ee3e = load i32, i32* @global_var_8054178.22, align 8
  store i32 %v0_804ee3e, i32* %eax.global-to-local, align 4
  %v2_804ee43 = mul i32 %v0_804ee3b, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804ee4b = add i32 %v0_804ee3e, %v2_804ee43
  store i32 %v2_804ee4b, i32* @ebx, align 4
  %v1_804ee4d = add i32 %v2_804ee4b, 12
  %v2_804ee4d = inttoptr i32 %v1_804ee4d to i32*
  %v3_804ee4d = load i32, i32* %v2_804ee4d, align 4
  store i32 %v3_804ee4d, i32* %edx.global-to-local, align 4
  %v1_804ee50 = add i32 %v3_804ee4d, -1
  %v5_804ee50 = icmp eq i32 %v3_804ee4d, 0
  %v9_804ee50 = icmp eq i32 %v1_804ee50, 0
  %v2_804ee53 = or i1 %v5_804ee50, %v9_804ee50
  br i1 %v2_804ee53, label %dec_label_pc_804ee55, label %dec_label_pc_804edf0

dec_label_pc_804ee55:                             ; preds = %dec_label_pc_804ee3b
  br i1 %v5_804ee50, label %dec_label_pc_804ee21, label %dec_label_pc_804ee59

dec_label_pc_804ee59:                             ; preds = %dec_label_pc_804ee55
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804edf0

dec_label_pc_804ee60:                             ; preds = %dec_label_pc_804ee02
  %v3_804ee6b = add nuw nsw i32 %v2_804ee6b, 1608
  %v4_804ee6b = add i32 %v3_804ee6b, %v0_804ee6b
  %v5_804ee6b = inttoptr i32 %v4_804ee6b to i32*
  %v6_804ee6b = load i32, i32* %v5_804ee6b, align 4
  %v9_804ee6b = shl i32 1, %v1_804ee65
  %v12_804ee6b = or i32 %v6_804ee6b, %v9_804ee6b
  store i32 %v12_804ee6b, i32* %v5_804ee6b, align 4
  %v0_804ee73 = load i32, i32* @ebx, align 4
  %v1_804ee73 = add i32 %v0_804ee73, 4
  %v2_804ee73 = inttoptr i32 %v1_804ee73 to i32*
  %v3_804ee73 = load i32, i32* %v2_804ee73, align 4
  store i32 %v3_804ee73, i32* %eax.global-to-local, align 4
  %v0_804ee76 = load i32, i32* @esi, align 4
  %v2_804ee76 = sub i32 %v0_804ee76, %v3_804ee73
  %v8_804ee76 = xor i32 %v0_804ee76, %v3_804ee73
  %v9_804ee76 = xor i32 %v2_804ee76, %v0_804ee76
  %v10_804ee76 = and i32 %v9_804ee76, %v8_804ee76
  %v11_804ee76 = icmp slt i32 %v10_804ee76, 0
  %v13_804ee76 = icmp slt i32 %v2_804ee76, 0
  %v2_804ee78 = icmp eq i1 %v13_804ee76, %v11_804ee76
  br i1 %v2_804ee78, label %dec_label_pc_804ee21, label %dec_label_pc_804ee7a

dec_label_pc_804ee7a:                             ; preds = %dec_label_pc_804ee60
  store i32 %v3_804ee73, i32* @esi, align 4
  br label %dec_label_pc_804ee21

dec_label_pc_804ee80:                             ; preds = %dec_label_pc_804edf0
  %v0_804ee80 = load i32, i32* @esp, align 4
  %v1_804ee83 = add i32 %v2_804ee4b, 4
  %v2_804ee83 = inttoptr i32 %v1_804ee83 to i32*
  %v3_804ee83 = load i32, i32* %v2_804ee83, align 4
  store i32 %v3_804ee83, i32* %edx.global-to-local, align 4
  %v2_804ee86 = add i32 %v0_804ee80, -16
  %v3_804ee86 = inttoptr i32 %v2_804ee86 to i32*
  store i32 %v3_804ee83, i32* %v3_804ee86, align 4
  %v1_804ee87 = call i32 @function_8050da3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ee87, i32* %eax.global-to-local, align 4
  %v0_804ee8f = load i32, i32* @ebx, align 4
  %v1_804ee8f = add i32 %v0_804ee8f, 4
  %v2_804ee8f = inttoptr i32 %v1_804ee8f to i32*
  store i32 -1, i32* %v2_804ee8f, align 4
  %v0_804ee96 = load i32, i32* @ebx, align 4
  %v1_804ee96 = add i32 %v0_804ee96, 12
  %v2_804ee96 = inttoptr i32 %v1_804ee96 to i32*
  %v3_804ee96 = load i32, i32* %v2_804ee96, align 4
  %tmp815 = icmp ult i32 %v3_804ee96, 3
  br i1 %tmp815, label %dec_label_pc_804eeb9, label %dec_label_pc_804ee9c

dec_label_pc_804ee9c:                             ; preds = %dec_label_pc_804ee80
  %v1_804ee9c = add i32 %v0_804ee96, 284
  %v2_804ee9c = inttoptr i32 %v1_804ee9c to i8*
  %v3_804ee9c = load i8, i8* %v2_804ee9c, align 1
  %v4_804ee9c = zext i8 %v3_804ee9c to i32
  %v6_804ee9c = and i32 %v1_804ee87, -256
  %v7_804ee9c = or i32 %v4_804ee9c, %v6_804ee9c
  %v1_804eea2 = add i32 %v7_804ee9c, 1
  %v10_804eea2 = trunc i32 %v1_804eea2 to i8
  store i32 %v1_804eea2, i32* %eax.global-to-local, align 4
  store i8 %v10_804eea2, i8* %v2_804ee9c, align 1
  %v0_804eea9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804eea9 = trunc i32 %v0_804eea9 to i8
  %v10_804eea9 = icmp eq i8 %v1_804eea9, 10
  %v0_804eeb9.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804eea9, label %dec_label_pc_804eeb9, label %dec_label_pc_804eead

dec_label_pc_804eead:                             ; preds = %dec_label_pc_804ee9c
  store i32 %v0_804eeb9.pre, i32* @eax, align 4
  %v0_804eeaf = call i32 @function_804d7a0()
  store i32 %v0_804eeaf, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ee21

dec_label_pc_804eeb9:                             ; preds = %dec_label_pc_804ee9c, %dec_label_pc_804ee80
  %v0_804eeb9 = phi i32 [ %v0_804ee96, %dec_label_pc_804ee80 ], [ %v0_804eeb9.pre, %dec_label_pc_804ee9c ]
  %v1_804eeb9 = add i32 %v0_804eeb9, 284
  %v2_804eeb9 = inttoptr i32 %v1_804eeb9 to i8*
  store i8 0, i8* %v2_804eeb9, align 1
  %v0_804eec0 = load i32, i32* @ebx, align 4
  %v1_804eec0 = add i32 %v0_804eec0, 12
  %v2_804eec0 = inttoptr i32 %v1_804eec0 to i32*
  store i32 0, i32* %v2_804eec0, align 4
  br label %dec_label_pc_804ee21

dec_label_pc_804eecc:                             ; preds = %dec_label_pc_804ee21
  %v0_804eecc = load i32, i32* @esp, align 4
  %v1_804eecc = add i32 %v0_804eecc, 1896
  %v2_804eecc = inttoptr i32 %v1_804eecc to i32*
  store i32 0, i32* %v2_804eecc, align 4
  %v0_804eed7 = load i32, i32* @esp, align 4
  %v1_804eed7 = add i32 %v0_804eed7, 1892
  %v2_804eed7 = inttoptr i32 %v1_804eed7 to i32*
  store i32 1, i32* %v2_804eed7, align 4
  %v0_804eee2 = load i32, i32* @esp, align 4
  %v0_804eee5 = load i32, i32* @edi, align 4
  %v1_804eee5 = load i32, i32* @esi, align 4
  %v2_804eee5 = sub i32 %v0_804eee5, %v1_804eee5
  %v8_804eee5 = xor i32 %v1_804eee5, %v0_804eee5
  %v9_804eee5 = xor i32 %v2_804eee5, %v0_804eee5
  %v10_804eee5 = and i32 %v9_804eee5, %v8_804eee5
  %v11_804eee5 = icmp slt i32 %v10_804eee5, 0
  %v13_804eee5 = icmp slt i32 %v2_804eee5, 0
  %v1_804eee7 = add i32 %v0_804eee2, 1892
  %v2_804eeee = add i32 %v0_804eee2, -16
  %v3_804eeee = inttoptr i32 %v2_804eeee to i32*
  store i32 %v1_804eee7, i32* %v3_804eeee, align 4
  %v1_804eeef = add i32 %v0_804eee2, -20
  %v2_804eeef = inttoptr i32 %v1_804eeef to i32*
  store i32 0, i32* %v2_804eeef, align 4
  %v1_804eef1 = add i32 %v0_804eee2, 1608
  store i32 %v1_804eef1, i32* %edx.global-to-local, align 4
  %v0_804eef8 = load i32, i32* @edi, align 4
  store i32 %v0_804eef8, i32* %eax.global-to-local, align 4
  %v2_804eefa = add i32 %v0_804eee2, -24
  %v3_804eefa = inttoptr i32 %v2_804eefa to i32*
  store i32 %v1_804eef1, i32* %v3_804eefa, align 4
  %v1_804eefb = add i32 %v0_804eee2, 1736
  store i32 %v1_804eefb, i32* %ecx.global-to-local, align 4
  %v2_804ef02 = add i32 %v0_804eee2, -28
  %v3_804ef02 = inttoptr i32 %v2_804ef02 to i32*
  store i32 %v1_804eefb, i32* %v3_804ef02, align 4
  %v2_804ef03 = icmp eq i1 %v13_804eee5, %v11_804eee5
  br i1 %v2_804ef03, label %dec_label_pc_804eecc.dec_label_pc_804ef07_crit_edge, label %dec_label_pc_804ef05

dec_label_pc_804eecc.dec_label_pc_804ef07_crit_edge: ; preds = %dec_label_pc_804eecc
  %v0_804ef07.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef07

dec_label_pc_804ef05:                             ; preds = %dec_label_pc_804eecc
  %v0_804ef05 = load i32, i32* @esi, align 4
  store i32 %v0_804ef05, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef07

dec_label_pc_804ef07:                             ; preds = %dec_label_pc_804eecc.dec_label_pc_804ef07_crit_edge, %dec_label_pc_804ef05
  %v0_804ef07 = phi i32 [ %v0_804ef07.pre, %dec_label_pc_804eecc.dec_label_pc_804ef07_crit_edge ], [ %v0_804ef05, %dec_label_pc_804ef05 ]
  %v1_804ef07 = add i32 %v0_804ef07, 1
  store i32 %v1_804ef07, i32* %eax.global-to-local, align 4
  %v2_804ef08 = add i32 %v0_804eee2, -32
  %v3_804ef08 = inttoptr i32 %v2_804ef08 to i32*
  store i32 %v1_804ef07, i32* %v3_804ef08, align 4
  %v0_804ef09 = call i32 @function_8050faa()
  store i32 %v0_804ef09, i32* %eax.global-to-local, align 4
  %v0_804ef0e = load i32, i32* @esp, align 4
  %v1_804ef11 = add i32 %v0_804ef0e, 16
  %v2_804ef11 = inttoptr i32 %v1_804ef11 to i32*
  store i32 0, i32* %v2_804ef11, align 4
  %v0_804ef13 = call i32 @function_8051064()
  %v0_804ef18 = load i32, i32* @esp, align 4
  %v1_804ef18 = add i32 %v0_804ef18, 1924
  %v2_804ef18 = inttoptr i32 %v1_804ef18 to i32*
  store i32 0, i32* %v2_804ef18, align 4
  store i32 %v0_804ef13, i32* @global_var_8054130.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef65

dec_label_pc_804ef30:                             ; preds = %dec_label_pc_804ef7a, %dec_label_pc_804faa2
  %v0_804ef38 = phi i32 [ %v0_804ef84, %dec_label_pc_804ef7a ], [ %v0_804ef38.pre, %dec_label_pc_804faa2 ]
  %v0_804ef30 = phi i32 [ %v3_804ef72, %dec_label_pc_804ef7a ], [ %v0_804ef30.pre, %dec_label_pc_804faa2 ]
  %v2_804ef32 = udiv i32 %v0_804ef30, 32
  store i32 %v2_804ef32, i32* %ecx.global-to-local, align 4
  %v1_804ef35 = urem i32 %v0_804ef30, 32
  store i32 %v1_804ef35, i32* %eax.global-to-local, align 4
  %v2_804ef38 = mul nuw nsw i32 %v2_804ef32, 4
  %v3_804ef38 = add i32 %v0_804ef38, 1736
  %v4_804ef38 = add i32 %v3_804ef38, %v2_804ef38
  %v5_804ef38 = inttoptr i32 %v4_804ef38 to i32*
  %v6_804ef38 = load i32, i32* %v5_804ef38, align 4
  %v9_804ef38 = shl i32 1, %v1_804ef35
  %v10_804ef38 = and i32 %v6_804ef38, %v9_804ef38
  %v11_804ef38 = icmp ne i32 %v10_804ef38, 0
  %v1_804ef40 = zext i1 %v11_804ef38 to i32
  store i32 %v1_804ef40, i32* %eax.global-to-local, align 4
  %v4_804ef43 = icmp eq i1 %v11_804ef38, false
  %v1_804ef45 = icmp eq i1 %v4_804ef43, false
  br i1 %v1_804ef45, label %dec_label_pc_804f03a.preheader, label %dec_label_pc_804ef4b

dec_label_pc_804f03a.preheader:                   ; preds = %dec_label_pc_804ef30
  %v0_804f03a40 = load i32, i32* @edi, align 4
  %v1_804f03a41 = add i32 %v0_804f03a40, 12
  %v2_804f03a42 = inttoptr i32 %v1_804f03a41 to i32*
  %v3_804f03a43 = load i32, i32* %v2_804f03a42, align 4
  store i32 %v3_804f03a43, i32* %eax.global-to-local, align 4
  %v1_804f03d44 = icmp eq i32 %v3_804f03a43, 0
  br i1 %v1_804f03d44, label %dec_label_pc_804ef4b, label %dec_label_pc_804f045

dec_label_pc_804ef4b:                             ; preds = %dec_label_pc_804f03a.backedge, %dec_label_pc_804f03a.preheader, %dec_label_pc_804f4ef, %dec_label_pc_804ef30, %dec_label_pc_804ef65, %dec_label_pc_804fb09, %dec_label_pc_804fab3, %dec_label_pc_804f527
  %v0_804ef4b = load i32, i32* @esp, align 4
  %v1_804ef4b = add i32 %v0_804ef4b, 1908
  %v2_804ef4b = inttoptr i32 %v1_804ef4b to i32*
  %v3_804ef4b = load i32, i32* %v2_804ef4b, align 4
  %v1_804ef52 = add i32 %v3_804ef4b, 1
  store i32 %v1_804ef52, i32* %eax.global-to-local, align 4
  store i32 %v1_804ef52, i32* %v2_804ef4b, align 4
  %v0_804ef5a = load i32, i32* %eax.global-to-local, align 4
  %v1_804ef5a = add i32 %v0_804ef5a, -255
  %v6_804ef5a = sub i32 254, %v0_804ef5a
  %v7_804ef5a = and i32 %v6_804ef5a, %v0_804ef5a
  %v8_804ef5a = icmp slt i32 %v7_804ef5a, 0
  %v9_804ef5a = icmp eq i32 %v1_804ef5a, 0
  %v10_804ef5a = icmp slt i32 %v1_804ef5a, 0
  %v3_804ef5f = icmp eq i1 %v10_804ef5a, %v8_804ef5a
  %v4_804ef5f = icmp eq i1 %v9_804ef5a, false
  %v5_804ef5f = and i1 %v4_804ef5f, %v3_804ef5f
  br i1 %v5_804ef5f, label %.loopexit, label %dec_label_pc_804ef65

dec_label_pc_804ef65:                             ; preds = %dec_label_pc_804ef4b, %dec_label_pc_804ef07
  %v0_804ef65 = phi i32 [ %v0_804ef5a, %dec_label_pc_804ef4b ], [ 0, %dec_label_pc_804ef07 ]
  %v0_804ef68 = load i32, i32* @global_var_8054178.22, align 8
  store i32 %v0_804ef68, i32* %eax.global-to-local, align 4
  %v2_804ef6d = mul i32 %v0_804ef65, 288
  %v2_804ef70 = add i32 %v0_804ef68, %v2_804ef6d
  store i32 %v2_804ef70, i32* @edi, align 4
  %v1_804ef72 = add i32 %v2_804ef70, 4
  %v2_804ef72 = inttoptr i32 %v1_804ef72 to i32*
  %v3_804ef72 = load i32, i32* %v2_804ef72, align 4
  store i32 %v3_804ef72, i32* %ecx.global-to-local, align 4
  %v10_804ef75 = icmp eq i32 %v3_804ef72, -1
  br i1 %v10_804ef75, label %dec_label_pc_804ef4b, label %dec_label_pc_804ef7a

dec_label_pc_804ef7a:                             ; preds = %dec_label_pc_804ef65
  %v2_804ef7e = udiv i32 %v3_804ef72, 32
  store i32 %v2_804ef7e, i32* %edx.global-to-local, align 4
  %v1_804ef81 = urem i32 %v3_804ef72, 32
  store i32 %v1_804ef81, i32* %eax.global-to-local, align 4
  %v0_804ef84 = load i32, i32* @esp, align 4
  %v2_804ef84 = mul nuw nsw i32 %v2_804ef7e, 4
  %v3_804ef84 = add nuw nsw i32 %v2_804ef84, 1608
  %v4_804ef84 = add i32 %v3_804ef84, %v0_804ef84
  %v5_804ef84 = inttoptr i32 %v4_804ef84 to i32*
  %v6_804ef84 = load i32, i32* %v5_804ef84, align 4
  %v9_804ef84 = shl i32 1, %v1_804ef81
  %v10_804ef84 = and i32 %v6_804ef84, %v9_804ef84
  %v11_804ef84 = icmp ne i32 %v10_804ef84, 0
  %v1_804ef8c = zext i1 %v11_804ef84 to i32
  store i32 %v1_804ef8c, i32* %eax.global-to-local, align 4
  %v4_804ef8f = icmp eq i1 %v11_804ef84, false
  br i1 %v4_804ef8f, label %dec_label_pc_804ef30, label %dec_label_pc_804ef93

dec_label_pc_804ef93:                             ; preds = %dec_label_pc_804ef7a
  %v1_804ef93 = add i32 %v0_804ef84, 1904
  %v2_804ef93 = inttoptr i32 %v1_804ef93 to i32*
  store i32 0, i32* %v2_804ef93, align 4
  %v0_804ef9e = load i32, i32* @esp, align 4
  %v1_804ef9e = add i32 %v0_804ef9e, 1900
  %v2_804ef9e = inttoptr i32 %v1_804ef9e to i32*
  store i32 4, i32* %v2_804ef9e, align 4
  %v0_804efa9 = load i32, i32* @esp, align 4
  %v1_804efac = add i32 %v0_804efa9, 1900
  store i32 %v1_804efac, i32* %eax.global-to-local, align 4
  %v2_804efb3 = add i32 %v0_804efa9, -16
  %v3_804efb3 = inttoptr i32 %v2_804efb3 to i32*
  store i32 %v1_804efac, i32* %v3_804efb3, align 4
  %v1_804efb4 = add i32 %v0_804efa9, 1904
  store i32 %v1_804efb4, i32* %edx.global-to-local, align 4
  %v2_804efbb = add i32 %v0_804efa9, -20
  %v3_804efbb = inttoptr i32 %v2_804efbb to i32*
  store i32 %v1_804efb4, i32* %v3_804efbb, align 4
  %v1_804efbc = add i32 %v0_804efa9, -24
  %v2_804efbc = inttoptr i32 %v1_804efbc to i32*
  store i32 4, i32* %v2_804efbc, align 4
  %v1_804efbe = add i32 %v0_804efa9, -28
  %v2_804efbe = inttoptr i32 %v1_804efbe to i32*
  store i32 1, i32* %v2_804efbe, align 4
  %v0_804efc0 = load i32, i32* @edi, align 4
  %v1_804efc0 = add i32 %v0_804efc0, 4
  %v2_804efc0 = inttoptr i32 %v1_804efc0 to i32*
  %v3_804efc0 = load i32, i32* %v2_804efc0, align 4
  store i32 %v3_804efc0, i32* %eax.global-to-local, align 4
  %v2_804efc3 = add i32 %v0_804efa9, -32
  %v3_804efc3 = inttoptr i32 %v2_804efc3 to i32*
  store i32 %v3_804efc0, i32* %v3_804efc3, align 4
  %v0_804efc4 = call i32 @function_8051402()
  store i32 %v0_804efc4, i32* %eax.global-to-local, align 4
  %v0_804efc9 = load i32, i32* @esp, align 4
  %v2_804efcc = add i32 %v0_804efc9, 1936
  %v3_804efcc = inttoptr i32 %v2_804efcc to i32*
  %v4_804efcc = load i32, i32* %v3_804efcc, align 4
  %v5_804efcc = or i32 %v4_804efcc, %v0_804efc4
  %v6_804efcc = icmp eq i32 %v5_804efcc, 0
  store i32 %v5_804efcc, i32* %eax.global-to-local, align 4
  %v1_804efd3 = icmp eq i1 %v6_804efcc, false
  br i1 %v1_804efd3, label %dec_label_pc_804fab3, label %dec_label_pc_804efd9

dec_label_pc_804efd9:                             ; preds = %dec_label_pc_804ef93
  %v0_804efd9 = load i32, i32* @edi, align 4
  %v1_804efd9 = add i32 %v0_804efd9, 12
  %v2_804efd9 = inttoptr i32 %v1_804efd9 to i32*
  store i32 2, i32* %v2_804efd9, align 4
  %v0_804efe0 = call i32 @function_804d570()
  %v1_804efe0 = sext i32 %v0_804efe0 to i64
  %v0_804efe5 = load i16, i16* @global_var_805412c.23, align 4
  %v1_804efe5 = zext i16 %v0_804efe5 to i32
  %v0_804eff2 = load i32, i32* @global_var_80540e0.24, align 32
  store i32 %v0_804eff2, i32* @ebx, align 4
  store i32 %v1_804efe5, i32* %ecx.global-to-local, align 4
  %v8_804effc = zext i16 %v0_804efe5 to i64
  %v9_804effc = udiv i64 %v1_804efe0, %v8_804effc
  %v10_804effc = trunc i64 %v9_804effc to i32
  store i32 %v10_804effc, i32* %eax.global-to-local, align 4
  %v11_804effc = urem i64 %v1_804efe0, %v8_804effc
  %v12_804effc = trunc i64 %v11_804effc to i32
  store i32 %v12_804effc, i32* %edx.global-to-local, align 4
  %tmp170 = icmp slt i32 %v0_804eff2, 1
  br i1 %tmp170, label %dec_label_pc_804faa0, label %dec_label_pc_804f006

dec_label_pc_804f006:                             ; preds = %dec_label_pc_804efd9
  %v0_804f006 = load i32, i32* @global_var_8054128.25, align 8
  store i32 %v0_804f006, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804f01c = trunc i64 %v11_804effc to i16
  br label %dec_label_pc_804f01c

dec_label_pc_804f010:                             ; preds = %dec_label_pc_804f022, %dec_label_pc_804f01c
  %v1_804f010 = add i32 %v0_804f010, 1
  store i32 %v1_804f010, i32* %ecx.global-to-local, align 4
  %v1_804f011 = add i32 %v0_804f011, 16
  store i32 %v1_804f011, i32* %eax.global-to-local, align 4
  %v12_804f014 = icmp eq i32 %v1_804f010, %v0_804eff2
  br i1 %v12_804f014, label %dec_label_pc_804faa0, label %dec_label_pc_804f01c

dec_label_pc_804f01c:                             ; preds = %dec_label_pc_804f010, %dec_label_pc_804f006
  %v0_804f010 = phi i32 [ %v1_804f010, %dec_label_pc_804f010 ], [ 0, %dec_label_pc_804f006 ]
  %v0_804f011 = phi i32 [ %v1_804f011, %dec_label_pc_804f010 ], [ %v0_804f006, %dec_label_pc_804f006 ]
  %v3_804f01c = add i32 %v0_804f011, 8
  %v4_804f01c = inttoptr i32 %v3_804f01c to i16*
  %v5_804f01c = load i16, i16* %v4_804f01c, align 2
  %v11_804f01c = icmp ult i16 %v1_804f01c, %v5_804f01c
  br i1 %v11_804f01c, label %dec_label_pc_804f010, label %dec_label_pc_804f022

dec_label_pc_804f022:                             ; preds = %dec_label_pc_804f01c
  %v3_804f022 = add i32 %v0_804f011, 10
  %v4_804f022 = inttoptr i32 %v3_804f022 to i16*
  %v5_804f022 = load i16, i16* %v4_804f022, align 2
  %v11_804f022 = icmp ult i16 %v1_804f01c, %v5_804f022
  %v1_804f026 = icmp eq i1 %v11_804f022, false
  br i1 %v1_804f026, label %dec_label_pc_804f010, label %dec_label_pc_804faa2

dec_label_pc_804f045:                             ; preds = %dec_label_pc_804f03a.preheader, %dec_label_pc_804f03a.backedge.dec_label_pc_804f045_crit_edge
  %v1_804f048 = phi i32 [ %v1_804f048.pre, %dec_label_pc_804f03a.backedge.dec_label_pc_804f045_crit_edge ], [ %v0_804ef38, %dec_label_pc_804f03a.preheader ]
  %v0_804f045 = phi i32 [ %v0_804f03a, %dec_label_pc_804f03a.backedge.dec_label_pc_804f045_crit_edge ], [ %v0_804f03a40, %dec_label_pc_804f03a.preheader ]
  %v1_804f045 = add i32 %v0_804f045, 28
  store i32 %v1_804f045, i32* %eax.global-to-local, align 4
  %v2_804f048 = add i32 %v1_804f048, 12
  %v3_804f048 = inttoptr i32 %v2_804f048 to i32*
  store i32 %v1_804f045, i32* %v3_804f048, align 4
  %v0_804f04c = load i32, i32* @edi, align 4
  %v1_804f04c = add i32 %v0_804f04c, 24
  %v2_804f04c = inttoptr i32 %v1_804f04c to i32*
  %v3_804f04c = load i32, i32* %v2_804f04c, align 4
  %v9_804f04c = icmp eq i32 %v3_804f04c, 256
  br i1 %v9_804f04c, label %dec_label_pc_804f5ef, label %dec_label_pc_804f059

dec_label_pc_804f059:                             ; preds = %dec_label_pc_804f045, %dec_label_pc_804f5ef
  %v0_804f059 = load i32, i32* @esp, align 4
  %v1_804f059 = add i32 %v0_804f059, 88
  %v2_804f059 = inttoptr i32 %v1_804f059 to i32*
  %v3_804f059 = load i32, i32* %v2_804f059, align 4
  store i32 %v3_804f059, i32* %ecx.global-to-local, align 4
  %v1_804f05d = add i32 %v0_804f059, 12
  %v2_804f05d = inttoptr i32 %v1_804f05d to i32*
  %v3_804f05d = load i32, i32* %v2_804f05d, align 4
  store i32 %v3_804f05d, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804f066 = inttoptr i32 %v3_804f059 to i32*
  store i32 0, i32* %v1_804f066, align 4
  %v0_804f06c = load i32, i32* @edi, align 4
  %v1_804f06c = add i32 %v0_804f06c, 24
  %v2_804f06c = inttoptr i32 %v1_804f06c to i32*
  %v3_804f06c = load i32, i32* %v2_804f06c, align 4
  store i32 %v3_804f06c, i32* %edx.global-to-local, align 4
  %v0_804f06f = load i32, i32* @esp, align 4
  %v1_804f06f = add i32 %v0_804f06f, -4
  %v2_804f06f = inttoptr i32 %v1_804f06f to i32*
  store i32 16384, i32* %v2_804f06f, align 4
  %v0_804f074 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f074 = load i32, i32* %edx.global-to-local, align 4
  %v2_804f074 = add i32 %v1_804f074, %v0_804f074
  store i32 %v2_804f074, i32* @ebx, align 4
  %v0_804f076 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f076 = sub i32 %v0_804f076, %v1_804f074
  store i32 %v2_804f076, i32* %eax.global-to-local, align 4
  %v2_804f078 = add i32 %v0_804f06f, -8
  %v3_804f078 = inttoptr i32 %v2_804f078 to i32*
  store i32 %v2_804f076, i32* %v3_804f078, align 4
  %v0_804f079 = load i32, i32* @ebx, align 4
  %v2_804f079 = add i32 %v0_804f06f, -12
  %v3_804f079 = inttoptr i32 %v2_804f079 to i32*
  store i32 %v0_804f079, i32* %v3_804f079, align 4
  %v0_804f07a = load i32, i32* @edi, align 4
  %v1_804f07a = add i32 %v0_804f07a, 4
  %v2_804f07a = inttoptr i32 %v1_804f07a to i32*
  %v3_804f07a = load i32, i32* %v2_804f07a, align 4
  %v2_804f07d = add i32 %v0_804f06f, -16
  %v3_804f07d = inttoptr i32 %v2_804f07d to i32*
  store i32 %v3_804f07a, i32* %v3_804f07d, align 4
  %v0_804f07e = call i32 @function_8051460()
  store i32 %v0_804f07e, i32* %eax.global-to-local, align 4
  %v0_804f083 = load i32, i32* @esp, align 4
  %v1_804f083 = add i32 %v0_804f083, 16
  %tmp171 = icmp slt i32 %v0_804f07e, 1
  br i1 %tmp171, label %dec_label_pc_804f4e0, label %dec_label_pc_804f08f

dec_label_pc_804f08f:                             ; preds = %dec_label_pc_804f059
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804f091

dec_label_pc_804f091:                             ; preds = %dec_label_pc_804f09b, %dec_label_pc_804f08f
  %v0_804f097 = phi i32 [ %v1_804f09b, %dec_label_pc_804f09b ], [ 0, %dec_label_pc_804f08f ]
  %v1_804f091 = load i32, i32* @ebx, align 4
  %v2_804f091 = add i32 %v1_804f091, %v0_804f097
  %v3_804f091 = inttoptr i32 %v2_804f091 to i8*
  %v4_804f091 = load i8, i8* %v3_804f091, align 1
  %v5_804f091 = icmp eq i8 %v4_804f091, 0
  %v1_804f095 = icmp eq i1 %v5_804f091, false
  br i1 %v1_804f095, label %dec_label_pc_804f09b, label %dec_label_pc_804f097

dec_label_pc_804f097:                             ; preds = %dec_label_pc_804f091
  store i8 65, i8* %v3_804f091, align 1
  %v0_804f09b.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804f09b

dec_label_pc_804f09b:                             ; preds = %dec_label_pc_804f091, %dec_label_pc_804f097
  %v0_804f09b = phi i32 [ %v0_804f097, %dec_label_pc_804f091 ], [ %v0_804f09b.pre, %dec_label_pc_804f097 ]
  %v1_804f09b = add i32 %v0_804f09b, 1
  store i32 %v1_804f09b, i32* @edx, align 4
  %v12_804f09c = icmp eq i32 %v0_804f07e, %v1_804f09b
  %v1_804f09e = icmp eq i1 %v12_804f09c, false
  br i1 %v1_804f09e, label %dec_label_pc_804f091, label %dec_label_pc_804f0a0

dec_label_pc_804f0a0:                             ; preds = %dec_label_pc_804f09b, %dec_label_pc_804f4e6
  %v0_804f0a0 = load i32, i32* @edi, align 4
  %v1_804f0a0 = add i32 %v0_804f0a0, 24
  %v2_804f0a0 = inttoptr i32 %v1_804f0a0 to i32*
  %v3_804f0a0 = load i32, i32* %v2_804f0a0, align 4
  %v2_804f0a3 = add i32 %v3_804f0a0, %v0_804f07e
  store i32 %v2_804f0a3, i32* @ebx, align 4
  %v0_804f0a5 = load i32, i32* @global_var_8054130.9, align 16
  store i32 %v0_804f0a5, i32* %eax.global-to-local, align 4
  store i32 %v2_804f0a3, i32* %v2_804f0a0, align 4
  %v0_804f0ad = load i32, i32* %eax.global-to-local, align 4
  %v1_804f0ad = load i32, i32* @edi, align 4
  %v2_804f0ad = add i32 %v1_804f0ad, 8
  %v3_804f0ad = inttoptr i32 %v2_804f0ad to i32*
  store i32 %v0_804f0ad, i32* %v3_804f0ad, align 4
  br label %dec_label_pc_804f0b0

dec_label_pc_804f0b0:                             ; preds = %dec_label_pc_804f46c, %dec_label_pc_804f0a0
  %v0_804f0b0 = load i32, i32* @edi, align 4
  %v1_804f0b0 = add i32 %v0_804f0b0, 12
  %v2_804f0b0 = inttoptr i32 %v1_804f0b0 to i32*
  %v3_804f0b0 = load i32, i32* %v2_804f0b0, align 4
  store i32 %v3_804f0b0, i32* %eax.global-to-local, align 4
  switch i32 %v3_804f0b0, label %dec_label_pc_804f03a.backedge [
    i32 2, label %dec_label_pc_804f0c0
    i32 3, label %dec_label_pc_804f153
    i32 4, label %dec_label_pc_804f48c
    i32 5, label %dec_label_pc_804f198
    i32 6, label %dec_label_pc_804f1e0
    i32 7, label %dec_label_pc_804f297
    i32 8, label %dec_label_pc_804f397
    i32 9, label %dec_label_pc_804f2e0
    i32 10, label %dec_label_pc_804f3e0
  ]

dec_label_pc_804f0c0:                             ; preds = %dec_label_pc_804f0b0
  %v0_804f0c0 = load i32, i32* @esp, align 4
  %v1_804f0c0 = add i32 %v0_804f0c0, 12
  %v2_804f0c0 = inttoptr i32 %v1_804f0c0 to i32*
  %v3_804f0c0 = load i32, i32* %v2_804f0c0, align 4
  store i32 %v3_804f0c0, i32* @ebx, align 4
  store i32 0, i32* @ebp, align 4
  %v1_804f0c6 = add i32 %v0_804f0b0, 24
  %v2_804f0c6 = inttoptr i32 %v1_804f0c6 to i32*
  %v3_804f0c6 = load i32, i32* %v2_804f0c6, align 4
  store i32 %v3_804f0c6, i32* %edx.global-to-local, align 4
  %v2_804f0c931 = sub i32 0, %v3_804f0c6
  %v10_804f0c935 = and i32 %v3_804f0c6, %v2_804f0c931
  %v11_804f0c936 = icmp slt i32 %v10_804f0c935, 0
  %v13_804f0c938 = icmp slt i32 %v2_804f0c931, 0
  %v2_804f0cb39 = icmp eq i1 %v13_804f0c938, %v11_804f0c936
  br i1 %v2_804f0cb39, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f0cd.preheader

dec_label_pc_804f0cd.preheader:                   ; preds = %dec_label_pc_804f0c0, %dec_label_pc_804f0c9.backedge
  %v0_804f147149 = phi i32 [ %v0_804f147151, %dec_label_pc_804f0c9.backedge ], [ %v0_804f0b0, %dec_label_pc_804f0c0 ]
  %v0_804f4cb142 = phi i32 [ %v0_804f0c9, %dec_label_pc_804f0c9.backedge ], [ 0, %dec_label_pc_804f0c0 ]
  %v5_804f0df135 = phi i32 [ %v5_804f0df136, %dec_label_pc_804f0c9.backedge ], [ 2, %dec_label_pc_804f0c0 ]
  %v1_804f0d9133 = phi i32 [ %v1_804f0c9, %dec_label_pc_804f0c9.backedge ], [ %v3_804f0c6, %dec_label_pc_804f0c0 ]
  %v0_804f0d2130 = phi i32 [ %v0_804f0d2131, %dec_label_pc_804f0c9.backedge ], [ %v0_804f0c0, %dec_label_pc_804f0c0 ]
  br label %dec_label_pc_804f0cd

dec_label_pc_804f0cd:                             ; preds = %dec_label_pc_804f0cd.preheader, %dec_label_pc_804f11e
  %v0_804f147152 = phi i32 [ %v0_804f147149, %dec_label_pc_804f0cd.preheader ], [ %v0_804f135, %dec_label_pc_804f11e ]
  %v0_804f4cb = phi i32 [ %v0_804f4cb142, %dec_label_pc_804f0cd.preheader ], [ %v0_804f13b, %dec_label_pc_804f11e ]
  %v5_804f0df = phi i32 [ %v5_804f0df135, %dec_label_pc_804f0cd.preheader ], [ %v4_804f130, %dec_label_pc_804f11e ]
  %v1_804f0d9 = phi i32 [ %v1_804f0d9133, %dec_label_pc_804f0cd.preheader ], [ %v3_804f135, %dec_label_pc_804f11e ]
  %v0_804f557 = phi i32 [ %v0_804f0d2130, %dec_label_pc_804f0cd.preheader ], [ %v1_804f138, %dec_label_pc_804f11e ]
  %v0_804f0cd = load i32, i32* @ebx, align 4
  %v1_804f0cd = inttoptr i32 %v0_804f0cd to i8*
  %v2_804f0cd = load i8, i8* %v1_804f0cd, align 1
  %v12_804f0cd = icmp eq i8 %v2_804f0cd, -1
  %v1_804f0d0 = icmp eq i1 %v12_804f0cd, false
  br i1 %v1_804f0d0, label %dec_label_pc_804f13f, label %dec_label_pc_804f0d2

dec_label_pc_804f0d2:                             ; preds = %dec_label_pc_804f0cd
  %v1_804f0d2 = add i32 %v0_804f557, 12
  %v2_804f0d2 = inttoptr i32 %v1_804f0d2 to i32*
  %v3_804f0d2 = load i32, i32* %v2_804f0d2, align 4
  %v1_804f0d6 = add i32 %v0_804f0cd, 1
  store i32 %v1_804f0d6, i32* @esi, align 4
  %v2_804f0d9 = add i32 %v3_804f0d2, %v1_804f0d9
  store i32 %v2_804f0d9, i32* @ecx, align 4
  %tmp816 = icmp ugt i32 %v2_804f0d9, %v1_804f0d6
  br i1 %tmp816, label %dec_label_pc_804f0df, label %dec_label_pc_804f13f

dec_label_pc_804f0df:                             ; preds = %dec_label_pc_804f0d2
  %v2_804f0df = inttoptr i32 %v1_804f0d6 to i8*
  %v3_804f0df = load i8, i8* %v2_804f0df, align 1
  %v4_804f0df = zext i8 %v3_804f0df to i32
  %v6_804f0df = and i32 %v5_804f0df, -256
  %v7_804f0df = or i32 %v4_804f0df, %v6_804f0df
  store i32 %v7_804f0df, i32* %eax.global-to-local, align 4
  switch i8 %v3_804f0df, label %dec_label_pc_804f0f2 [
    i8 -1, label %dec_label_pc_804f4c8
    i8 -3, label %dec_label_pc_804f557
  ]

dec_label_pc_804f0f2:                             ; preds = %dec_label_pc_804f0df
  %v1_804f0f2 = add i32 %v0_804f0cd, 2
  store i32 %v1_804f0f2, i32* %eax.global-to-local, align 4
  %tmp817 = icmp ugt i32 %v2_804f0d9, %v1_804f0f2
  br i1 %tmp817, label %dec_label_pc_804f0f9, label %dec_label_pc_804f13f

dec_label_pc_804f0f9:                             ; preds = %dec_label_pc_804f0f2, %dec_label_pc_804fa4f, %dec_label_pc_804fa57, %dec_label_pc_804f5df
  %v0_804f0f9 = load i32, i32* @esi, align 4
  %v1_804f0f9 = inttoptr i32 %v0_804f0f9 to i8*
  %v2_804f0f9 = load i8, i8* %v1_804f0f9, align 1
  %v3_804f0f9 = zext i8 %v2_804f0f9 to i32
  %v4_804f0f9 = load i32, i32* %eax.global-to-local, align 4
  %v5_804f0f9 = and i32 %v4_804f0f9, -256
  %v6_804f0f9 = or i32 %v5_804f0f9, %v3_804f0f9
  store i32 %v6_804f0f9, i32* %eax.global-to-local, align 4
  switch i8 %v2_804f0f9, label %dec_label_pc_804f10b [
    i8 -3, label %dec_label_pc_804f540
    i8 -5, label %dec_label_pc_804f5e7
  ]

dec_label_pc_804f10b:                             ; preds = %dec_label_pc_804f0f9, %dec_label_pc_804f5e7
  %v5_804f10b = phi i32 [ %v5_804f10b.pre, %dec_label_pc_804f5e7 ], [ %v6_804f0f9, %dec_label_pc_804f0f9 ]
  %v0_804f10b = load i32, i32* @ebx, align 4
  %v1_804f10b = add i32 %v0_804f10b, 2
  %v2_804f10b = inttoptr i32 %v1_804f10b to i8*
  %v3_804f10b = load i8, i8* %v2_804f10b, align 1
  %v4_804f10b = zext i8 %v3_804f10b to i32
  %v6_804f10b = and i32 %v5_804f10b, -256
  %v7_804f10b = or i32 %v4_804f10b, %v6_804f10b
  store i32 %v7_804f10b, i32* %eax.global-to-local, align 4
  %v11_804f10e = icmp eq i8 %v3_804f10b, -3
  br i1 %v11_804f10e, label %dec_label_pc_804f54e, label %dec_label_pc_804f116

dec_label_pc_804f116:                             ; preds = %dec_label_pc_804f540, %dec_label_pc_804f10b
  %v0_804f612 = phi i32 [ %v0_804f543, %dec_label_pc_804f540 ], [ %v0_804f10b, %dec_label_pc_804f10b ]
  %v0_804f116 = phi i32 [ %v7_804f543, %dec_label_pc_804f540 ], [ %v7_804f10b, %dec_label_pc_804f10b ]
  %v1_804f116 = trunc i32 %v0_804f116 to i8
  %v11_804f116 = icmp eq i8 %v1_804f116, -5
  br i1 %v11_804f116, label %dec_label_pc_804f612, label %dec_label_pc_804f11e

dec_label_pc_804f11e:                             ; preds = %dec_label_pc_804f116, %dec_label_pc_804f612, %dec_label_pc_804f54e
  %v0_804f11e = load i32, i32* @esp, align 4
  %v1_804f11e = add i32 %v0_804f11e, -4
  %v2_804f11e = inttoptr i32 %v1_804f11e to i32*
  store i32 16384, i32* %v2_804f11e, align 4
  %v1_804f123 = add i32 %v0_804f11e, -8
  %v2_804f123 = inttoptr i32 %v1_804f123 to i32*
  store i32 3, i32* %v2_804f123, align 4
  %v0_804f125 = load i32, i32* @ebx, align 4
  %v2_804f125 = add i32 %v0_804f11e, -12
  %v3_804f125 = inttoptr i32 %v2_804f125 to i32*
  store i32 %v0_804f125, i32* %v3_804f125, align 4
  %v0_804f126 = load i32, i32* @ebp, align 4
  %v1_804f126 = add i32 %v0_804f126, 3
  store i32 %v1_804f126, i32* @ebp, align 4
  %v0_804f129 = load i32, i32* @edi, align 4
  %v1_804f129 = add i32 %v0_804f129, 4
  %v2_804f129 = inttoptr i32 %v1_804f129 to i32*
  %v3_804f129 = load i32, i32* %v2_804f129, align 4
  store i32 %v3_804f129, i32* @esi, align 4
  %v0_804f12c = load i32, i32* @ebx, align 4
  %v1_804f12c = add i32 %v0_804f12c, 3
  store i32 %v1_804f12c, i32* @ebx, align 4
  %v2_804f12f = add i32 %v0_804f11e, -16
  %v3_804f12f = inttoptr i32 %v2_804f12f to i32*
  store i32 %v3_804f129, i32* %v3_804f12f, align 4
  %v4_804f130 = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f130, i32* %eax.global-to-local, align 4
  %v0_804f135 = load i32, i32* @edi, align 4
  %v1_804f135 = add i32 %v0_804f135, 24
  %v2_804f135 = inttoptr i32 %v1_804f135 to i32*
  %v3_804f135 = load i32, i32* %v2_804f135, align 4
  store i32 %v3_804f135, i32* %edx.global-to-local, align 4
  %v0_804f138 = load i32, i32* @esp, align 4
  %v1_804f138 = add i32 %v0_804f138, 16
  %v0_804f13b = load i32, i32* @ebp, align 4
  %v2_804f13b = sub i32 %v0_804f13b, %v3_804f135
  %v8_804f13b = xor i32 %v0_804f13b, %v3_804f135
  %v9_804f13b = xor i32 %v2_804f13b, %v0_804f13b
  %v10_804f13b = and i32 %v9_804f13b, %v8_804f13b
  %v11_804f13b = icmp slt i32 %v10_804f13b, 0
  %v13_804f13b = icmp slt i32 %v2_804f13b, 0
  %v2_804f13d = icmp eq i1 %v13_804f13b, %v11_804f13b
  br i1 %v2_804f13d, label %dec_label_pc_804f13f, label %dec_label_pc_804f0cd

dec_label_pc_804f13f:                             ; preds = %dec_label_pc_804f0c9.backedge, %dec_label_pc_804f0f2, %dec_label_pc_804f0d2, %dec_label_pc_804f11e, %dec_label_pc_804f0cd, %dec_label_pc_804f557.dec_label_pc_804f13f.loopexit_crit_edge
  %v0_804f147 = phi i32 [ %v0_804f5bb, %dec_label_pc_804f557.dec_label_pc_804f13f.loopexit_crit_edge ], [ %v0_804f135, %dec_label_pc_804f11e ], [ %v0_804f147152, %dec_label_pc_804f0f2 ], [ %v0_804f147152, %dec_label_pc_804f0d2 ], [ %v0_804f147152, %dec_label_pc_804f0cd ], [ %v0_804f147151, %dec_label_pc_804f0c9.backedge ]
  %v0_804f13f = phi i32 [ %v0_804f13f.pre.pre, %dec_label_pc_804f557.dec_label_pc_804f13f.loopexit_crit_edge ], [ %v0_804f13b, %dec_label_pc_804f11e ], [ %v0_804f4cb, %dec_label_pc_804f0f2 ], [ %v0_804f4cb, %dec_label_pc_804f0d2 ], [ %v0_804f4cb, %dec_label_pc_804f0cd ], [ %v0_804f0c9, %dec_label_pc_804f0c9.backedge ]
  %tmp172 = icmp slt i32 %v0_804f13f, 1
  br i1 %tmp172, label %dec_label_pc_804f4d3, label %dec_label_pc_804f147

dec_label_pc_804f147:                             ; preds = %dec_label_pc_804f13f
  %v1_804f147 = add i32 %v0_804f147, 12
  %v2_804f147 = inttoptr i32 %v1_804f147 to i32*
  store i32 3, i32* %v2_804f147, align 4
  br label %dec_label_pc_804f461

dec_label_pc_804f153:                             ; preds = %dec_label_pc_804f0b0
  %v1_804f153 = add i32 %v0_804f0b0, 24
  %v2_804f153 = inttoptr i32 %v1_804f153 to i32*
  %v3_804f153 = load i32, i32* %v2_804f153, align 4
  %v1_804f156 = add i32 %v3_804f153, -1
  store i32 %v1_804f156, i32* %eax.global-to-local, align 4
  %tmp173 = icmp slt i32 %v1_804f156, 1
  br i1 %tmp173, label %dec_label_pc_804f6a0, label %dec_label_pc_804f15f.preheader

dec_label_pc_804f15f.preheader:                   ; preds = %dec_label_pc_804f153
  %v7_804f15f.pre = load i32, i32* @edx, align 4
  %v2_804f15f = add i32 %v0_804f0b0, 28
  br label %dec_label_pc_804f15f

dec_label_pc_804f15f:                             ; preds = %dec_label_pc_804f15f.preheader, %dec_label_pc_804f190
  %v7_804f15f = phi i32 [ %v7_804f15f.pre, %dec_label_pc_804f15f.preheader ], [ %v9_804f15f, %dec_label_pc_804f190 ]
  %v0_804f694 = phi i32 [ %v1_804f156, %dec_label_pc_804f15f.preheader ], [ %v1_804f190, %dec_label_pc_804f190 ]
  %v3_804f15f = add i32 %v2_804f15f, %v0_804f694
  %v4_804f15f = inttoptr i32 %v3_804f15f to i8*
  %v5_804f15f = load i8, i8* %v4_804f15f, align 1
  %v6_804f15f = zext i8 %v5_804f15f to i32
  %v8_804f15f = and i32 %v7_804f15f, -256
  %v9_804f15f = or i32 %v6_804f15f, %v8_804f15f
  store i32 %v9_804f15f, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f15f, label %dec_label_pc_804f190 [
    i8 58, label %dec_label_pc_804f694
    i8 62, label %dec_label_pc_804f694
    i8 36, label %dec_label_pc_804f694
    i8 35, label %dec_label_pc_804f694
    i8 37, label %dec_label_pc_804f694
  ]

dec_label_pc_804f190:                             ; preds = %dec_label_pc_804f15f
  %v1_804f190 = add i32 %v0_804f694, -1
  %v8_804f190 = icmp eq i32 %v1_804f190, 0
  store i32 %v1_804f190, i32* %eax.global-to-local, align 4
  %v1_804f191 = icmp eq i1 %v8_804f190, false
  br i1 %v1_804f191, label %dec_label_pc_804f15f, label %dec_label_pc_804f6a0

dec_label_pc_804f198:                             ; preds = %dec_label_pc_804f0b0
  %v1_804f198 = add i32 %v0_804f0b0, 24
  %v2_804f198 = inttoptr i32 %v1_804f198 to i32*
  %v3_804f198 = load i32, i32* %v2_804f198, align 4
  %v1_804f19b = add i32 %v3_804f198, -1
  store i32 %v1_804f19b, i32* %eax.global-to-local, align 4
  %tmp174 = icmp slt i32 %v1_804f19b, 1
  br i1 %tmp174, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f1a4.preheader

dec_label_pc_804f1a4.preheader:                   ; preds = %dec_label_pc_804f198
  %v7_804f1a4.pre = load i32, i32* @edx, align 4
  %v2_804f1a4 = add i32 %v0_804f0b0, 28
  br label %dec_label_pc_804f1a4

dec_label_pc_804f1a4:                             ; preds = %dec_label_pc_804f1a4.preheader, %dec_label_pc_804f1d5
  %v7_804f1a4 = phi i32 [ %v7_804f1a4.pre, %dec_label_pc_804f1a4.preheader ], [ %v9_804f1a4, %dec_label_pc_804f1d5 ]
  %v0_804f61b = phi i32 [ %v1_804f19b, %dec_label_pc_804f1a4.preheader ], [ %v1_804f1d5, %dec_label_pc_804f1d5 ]
  %v3_804f1a4 = add i32 %v2_804f1a4, %v0_804f61b
  %v4_804f1a4 = inttoptr i32 %v3_804f1a4 to i8*
  %v5_804f1a4 = load i8, i8* %v4_804f1a4, align 1
  %v6_804f1a4 = zext i8 %v5_804f1a4 to i32
  %v8_804f1a4 = and i32 %v7_804f1a4, -256
  %v9_804f1a4 = or i32 %v6_804f1a4, %v8_804f1a4
  store i32 %v9_804f1a4, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f1a4, label %dec_label_pc_804f1d5 [
    i8 58, label %dec_label_pc_804f61b
    i8 62, label %dec_label_pc_804f61b
    i8 36, label %dec_label_pc_804f61b
    i8 35, label %dec_label_pc_804f61b
    i8 37, label %dec_label_pc_804f61b
  ]

dec_label_pc_804f1d5:                             ; preds = %dec_label_pc_804f1a4
  %v1_804f1d5 = add i32 %v0_804f61b, -1
  %v8_804f1d5 = icmp eq i32 %v1_804f1d5, 0
  store i32 %v1_804f1d5, i32* %eax.global-to-local, align 4
  %v1_804f1d6 = icmp eq i1 %v8_804f1d5, false
  br i1 %v1_804f1d6, label %dec_label_pc_804f1a4, label %dec_label_pc_804f03a.backedge

dec_label_pc_804f1e0:                             ; preds = %dec_label_pc_804f0b0
  %v1_804f1e0 = add i32 %v0_804f0b0, 24
  %v2_804f1e0 = inttoptr i32 %v1_804f1e0 to i32*
  %v3_804f1e0 = load i32, i32* %v2_804f1e0, align 4
  %v1_804f1e3 = add i32 %v3_804f1e0, -1
  store i32 %v1_804f1e3, i32* %eax.global-to-local, align 4
  %tmp175 = icmp slt i32 %v1_804f1e3, 1
  br i1 %tmp175, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f1ec

dec_label_pc_804f1ec:                             ; preds = %dec_label_pc_804f1e0
  %v2_804f1ec = add i32 %v0_804f0b0, 27
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
  br i1 %v8_804f209, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f210

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
  %or.cond274 = and i1 %v10_804f214, %v1_804f21c
  br i1 %or.cond274, label %dec_label_pc_804f1fa, label %dec_label_pc_804f21e

dec_label_pc_804f21e.thread:                      ; preds = %dec_label_pc_804f1ec, %dec_label_pc_804f1ec
  store i32 %v3_804f1e0, i32* @ebp, align 4
  br label %dec_label_pc_804f22a

dec_label_pc_804f21e:                             ; preds = %dec_label_pc_804f1fa, %dec_label_pc_804f210
  %v0_804f21e = phi i32 [ %v1_804f209, %dec_label_pc_804f210 ], [ %v0_804f209, %dec_label_pc_804f1fa ]
  %v1_804f21e = add i32 %v0_804f21e, 1
  store i32 %v1_804f21e, i32* @ebp, align 4
  %v10_804f221 = icmp eq i32 %v0_804f21e, -2
  br i1 %v10_804f221, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f22a

dec_label_pc_804f22a:                             ; preds = %dec_label_pc_804f21e.thread, %dec_label_pc_804f21e
  %v1_804f21e478 = phi i32 [ %v3_804f1e0, %dec_label_pc_804f21e.thread ], [ %v1_804f21e, %dec_label_pc_804f21e ]
  %tmp176 = icmp slt i32 %v1_804f21e478, 1
  br i1 %tmp176, label %dec_label_pc_804f4d3, label %dec_label_pc_804f232

dec_label_pc_804f232:                             ; preds = %dec_label_pc_804f22a
  %v0_804f232 = load i32, i32* @esp, align 4
  %v1_804f235 = add i32 %v0_804f232, -16
  %v2_804f235 = inttoptr i32 %v1_804f235 to i32*
  store i32 6, i32* %v2_804f235, align 4
  %v2_804f237 = call i32 @function_80502b0(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f237, i32* %eax.global-to-local, align 4
  %v0_804f23c = load i32, i32* @esp, align 4
  %v1_804f23c = inttoptr i32 %v0_804f23c to i32*
  %v2_804f23c = load i32, i32* %v1_804f23c, align 4
  store i32 %v2_804f23c, i32* %eax.global-to-local, align 4
  %v3_804f23c = add i32 %v0_804f23c, 4
  %v1_804f23d = inttoptr i32 %v3_804f23c to i32*
  %v2_804f23d = load i32, i32* %v1_804f23d, align 4
  store i32 %v2_804f23d, i32* %edx.global-to-local, align 4
  %v1_804f23e = add i32 %v0_804f23c, 1920
  store i32 %v1_804f23e, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f23e, i32* %v1_804f23d, align 4
  store i32 6, i32* %v1_804f23c, align 4
  %v3_804f248 = call i32 @function_8050200(i32 ptrtoint (i32* @0 to i32), i32* nonnull @0)
  store i32 %v3_804f248, i32* %eax.global-to-local, align 4
  %v0_804f24d = load i32, i32* @esp, align 4
  %v1_804f24d = add i32 %v0_804f24d, -4
  %v2_804f24d = inttoptr i32 %v1_804f24d to i32*
  store i32 16384, i32* %v2_804f24d, align 4
  %v1_804f252 = add i32 %v0_804f24d, 1920
  %v2_804f252 = inttoptr i32 %v1_804f252 to i32*
  %v3_804f252 = load i32, i32* %v2_804f252, align 4
  store i32 %v3_804f252, i32* @esi, align 4
  %v2_804f259 = add i32 %v0_804f24d, -8
  %v3_804f259 = inttoptr i32 %v2_804f259 to i32*
  store i32 %v3_804f252, i32* %v3_804f259, align 4
  %v2_804f25a = add i32 %v0_804f24d, -12
  %v3_804f25a = inttoptr i32 %v2_804f25a to i32*
  store i32 %v3_804f248, i32* %v3_804f25a, align 4
  %v0_804f25b = load i32, i32* @edi, align 4
  %v1_804f25b = add i32 %v0_804f25b, 4
  %v2_804f25b = inttoptr i32 %v1_804f25b to i32*
  %v3_804f25b = load i32, i32* %v2_804f25b, align 4
  store i32 %v3_804f25b, i32* @ebx, align 4
  %v2_804f25e = add i32 %v0_804f24d, -16
  %v3_804f25e = inttoptr i32 %v2_804f25e to i32*
  store i32 %v3_804f25b, i32* %v3_804f25e, align 4
  %v4_804f25f = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f25f, i32* %eax.global-to-local, align 4
  %v0_804f264 = load i32, i32* @esp, align 4
  %v1_804f267 = add i32 %v0_804f264, 28
  %v2_804f267 = inttoptr i32 %v1_804f267 to i32*
  store i32 16384, i32* %v2_804f267, align 4
  %v1_804f26c = add i32 %v0_804f264, 24
  %v2_804f26c = inttoptr i32 %v1_804f26c to i32*
  store i32 2, i32* %v2_804f26c, align 4
  %v1_804f26e = add i32 %v0_804f264, 20
  %v2_804f26e = inttoptr i32 %v1_804f26e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80536fa.26 to i32), i32* %v2_804f26e, align 4
  %v0_804f273 = load i32, i32* @edi, align 4
  %v1_804f273 = add i32 %v0_804f273, 4
  %v2_804f273 = inttoptr i32 %v1_804f273 to i32*
  %v3_804f273 = load i32, i32* %v2_804f273, align 4
  store i32 %v3_804f273, i32* %ecx.global-to-local, align 4
  %v2_804f276 = add i32 %v0_804f264, 16
  %v3_804f276 = inttoptr i32 %v2_804f276 to i32*
  store i32 %v3_804f273, i32* %v3_804f276, align 4
  %v4_804f277 = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f277, i32* %eax.global-to-local, align 4
  %v0_804f27c = load i32, i32* @esp, align 4
  %v1_804f27c = inttoptr i32 %v0_804f27c to i32*
  store i32 6, i32* %v1_804f27c, align 4
  %v2_804f283 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f283, i32* %eax.global-to-local, align 4
  %v0_804f28b = load i32, i32* @edi, align 4
  %v1_804f28b = add i32 %v0_804f28b, 12
  %v2_804f28b = inttoptr i32 %v1_804f28b to i32*
  store i32 7, i32* %v2_804f28b, align 4
  br label %dec_label_pc_804f461

dec_label_pc_804f297:                             ; preds = %dec_label_pc_804f0b0
  %v1_804f297 = add i32 %v0_804f0b0, 24
  %v2_804f297 = inttoptr i32 %v1_804f297 to i32*
  %v3_804f297 = load i32, i32* %v2_804f297, align 4
  %v1_804f29a = add i32 %v3_804f297, -1
  store i32 %v1_804f29a, i32* %eax.global-to-local, align 4
  %tmp177 = icmp slt i32 %v1_804f29a, 1
  br i1 %tmp177, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f2a3.preheader

dec_label_pc_804f2a3.preheader:                   ; preds = %dec_label_pc_804f297
  %v7_804f2a3.pre = load i32, i32* @edx, align 4
  %v2_804f2a3 = add i32 %v0_804f0b0, 28
  br label %dec_label_pc_804f2a3

dec_label_pc_804f2a3:                             ; preds = %dec_label_pc_804f2a3.preheader, %dec_label_pc_804f2d4
  %v7_804f2a3 = phi i32 [ %v7_804f2a3.pre, %dec_label_pc_804f2a3.preheader ], [ %v9_804f2a3, %dec_label_pc_804f2d4 ]
  %v0_804f79b = phi i32 [ %v1_804f29a, %dec_label_pc_804f2a3.preheader ], [ %v1_804f2d4, %dec_label_pc_804f2d4 ]
  %v3_804f2a3 = add i32 %v2_804f2a3, %v0_804f79b
  %v4_804f2a3 = inttoptr i32 %v3_804f2a3 to i8*
  %v5_804f2a3 = load i8, i8* %v4_804f2a3, align 1
  %v6_804f2a3 = zext i8 %v5_804f2a3 to i32
  %v8_804f2a3 = and i32 %v7_804f2a3, -256
  %v9_804f2a3 = or i32 %v6_804f2a3, %v8_804f2a3
  store i32 %v9_804f2a3, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f2a3, label %dec_label_pc_804f2d4 [
    i8 58, label %dec_label_pc_804f79b
    i8 62, label %dec_label_pc_804f79b
    i8 36, label %dec_label_pc_804f79b
    i8 35, label %dec_label_pc_804f79b
    i8 37, label %dec_label_pc_804f79b
  ]

dec_label_pc_804f2d4:                             ; preds = %dec_label_pc_804f2a3
  %v1_804f2d4 = add i32 %v0_804f79b, -1
  %v8_804f2d4 = icmp eq i32 %v1_804f2d4, 0
  store i32 %v1_804f2d4, i32* %eax.global-to-local, align 4
  %v1_804f2d5 = icmp eq i1 %v8_804f2d4, false
  br i1 %v1_804f2d5, label %dec_label_pc_804f2a3, label %dec_label_pc_804f03a.backedge

dec_label_pc_804f2e0:                             ; preds = %dec_label_pc_804f0b0
  %v1_804f2e0 = add i32 %v0_804f0b0, 24
  %v2_804f2e0 = inttoptr i32 %v1_804f2e0 to i32*
  %v3_804f2e0 = load i32, i32* %v2_804f2e0, align 4
  %v1_804f2e3 = add i32 %v3_804f2e0, -1
  store i32 %v1_804f2e3, i32* %eax.global-to-local, align 4
  %tmp178 = icmp slt i32 %v1_804f2e3, 1
  br i1 %tmp178, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f2ec

dec_label_pc_804f2ec:                             ; preds = %dec_label_pc_804f2e0
  %v2_804f2ec = add i32 %v0_804f0b0, 27
  %v3_804f2ec = add i32 %v2_804f2ec, %v3_804f2e0
  %v4_804f2ec = inttoptr i32 %v3_804f2ec to i8*
  %v5_804f2ec = load i8, i8* %v4_804f2ec, align 1
  %v6_804f2ec = zext i8 %v5_804f2ec to i32
  %v7_804f2ec = load i32, i32* @edx, align 4
  %v8_804f2ec = and i32 %v7_804f2ec, -256
  %v9_804f2ec = or i32 %v8_804f2ec, %v6_804f2ec
  store i32 %v9_804f2ec, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f2ec, label %dec_label_pc_804f2fa [
    i8 62, label %dec_label_pc_804f31e.thread
    i8 58, label %dec_label_pc_804f31e.thread
  ]

dec_label_pc_804f2fa:                             ; preds = %dec_label_pc_804f2ec, %dec_label_pc_804f310
  %v0_804f309 = phi i32 [ %v1_804f309, %dec_label_pc_804f310 ], [ %v1_804f2e3, %dec_label_pc_804f2ec ]
  %v7_804f310 = phi i32 [ %v9_804f310, %dec_label_pc_804f310 ], [ %v9_804f2ec, %dec_label_pc_804f2ec ]
  %v1_804f2fa = trunc i32 %v7_804f310 to i8
  %v1_804f2fa.off = add i8 %v1_804f2fa, -35
  %switch449 = icmp ult i8 %v1_804f2fa.off, 3
  br i1 %switch449, label %dec_label_pc_804f31e, label %dec_label_pc_804f309

dec_label_pc_804f309:                             ; preds = %dec_label_pc_804f2fa
  %v1_804f309 = add i32 %v0_804f309, -1
  %v8_804f309 = icmp eq i32 %v1_804f309, 0
  store i32 %v1_804f309, i32* %eax.global-to-local, align 4
  br i1 %v8_804f309, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f310

dec_label_pc_804f310:                             ; preds = %dec_label_pc_804f309
  %v3_804f310 = add i32 %v2_804f2ec, %v0_804f309
  %v4_804f310 = inttoptr i32 %v3_804f310 to i8*
  %v5_804f310 = load i8, i8* %v4_804f310, align 1
  %v6_804f310 = zext i8 %v5_804f310 to i32
  %v8_804f310 = and i32 %v7_804f310, -256
  %v9_804f310 = or i32 %v6_804f310, %v8_804f310
  store i32 %v9_804f310, i32* %edx.global-to-local, align 4
  %v10_804f314 = icmp ne i8 %v5_804f310, 58
  %v10_804f319 = icmp eq i8 %v5_804f310, 62
  %v1_804f31c = icmp eq i1 %v10_804f319, false
  %or.cond275 = and i1 %v10_804f314, %v1_804f31c
  br i1 %or.cond275, label %dec_label_pc_804f2fa, label %dec_label_pc_804f31e

dec_label_pc_804f31e.thread:                      ; preds = %dec_label_pc_804f2ec, %dec_label_pc_804f2ec
  store i32 %v3_804f2e0, i32* @ebp, align 4
  br label %dec_label_pc_804f32a

dec_label_pc_804f31e:                             ; preds = %dec_label_pc_804f2fa, %dec_label_pc_804f310
  %v0_804f31e = phi i32 [ %v1_804f309, %dec_label_pc_804f310 ], [ %v0_804f309, %dec_label_pc_804f2fa ]
  %v1_804f31e = add i32 %v0_804f31e, 1
  store i32 %v1_804f31e, i32* @ebp, align 4
  %v10_804f321 = icmp eq i32 %v0_804f31e, -2
  br i1 %v10_804f321, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f32a

dec_label_pc_804f32a:                             ; preds = %dec_label_pc_804f31e.thread, %dec_label_pc_804f31e
  %v1_804f31e481 = phi i32 [ %v3_804f2e0, %dec_label_pc_804f31e.thread ], [ %v1_804f31e, %dec_label_pc_804f31e ]
  %tmp179 = icmp slt i32 %v1_804f31e481, 1
  br i1 %tmp179, label %dec_label_pc_804f4d3, label %dec_label_pc_804f332

dec_label_pc_804f332:                             ; preds = %dec_label_pc_804f32a
  %v0_804f332 = load i32, i32* @esp, align 4
  %v1_804f335 = add i32 %v0_804f332, -16
  %v2_804f335 = inttoptr i32 %v1_804f335 to i32*
  store i32 8, i32* %v2_804f335, align 4
  %v2_804f337 = call i32 @function_80502b0(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f337, i32* %eax.global-to-local, align 4
  %v0_804f33c = load i32, i32* @esp, align 4
  %v1_804f33c = inttoptr i32 %v0_804f33c to i32*
  %v2_804f33c = load i32, i32* %v1_804f33c, align 4
  store i32 %v2_804f33c, i32* %eax.global-to-local, align 4
  %v3_804f33c = add i32 %v0_804f33c, 4
  %v1_804f33d = inttoptr i32 %v3_804f33c to i32*
  %v2_804f33d = load i32, i32* %v1_804f33d, align 4
  store i32 %v2_804f33d, i32* %edx.global-to-local, align 4
  %v1_804f33e = add i32 %v0_804f33c, 1916
  store i32 %v1_804f33e, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f33e, i32* %v1_804f33d, align 4
  store i32 8, i32* %v1_804f33c, align 4
  %v3_804f348 = call i32 @function_8050200(i32 ptrtoint (i32* @0 to i32), i32* nonnull @0)
  store i32 %v3_804f348, i32* %eax.global-to-local, align 4
  %v0_804f34d = load i32, i32* @esp, align 4
  %v1_804f34d = add i32 %v0_804f34d, -4
  %v2_804f34d = inttoptr i32 %v1_804f34d to i32*
  store i32 16384, i32* %v2_804f34d, align 4
  %v1_804f352 = add i32 %v0_804f34d, 1916
  %v2_804f352 = inttoptr i32 %v1_804f352 to i32*
  %v3_804f352 = load i32, i32* %v2_804f352, align 4
  store i32 %v3_804f352, i32* @esi, align 4
  %v2_804f359 = add i32 %v0_804f34d, -8
  %v3_804f359 = inttoptr i32 %v2_804f359 to i32*
  store i32 %v3_804f352, i32* %v3_804f359, align 4
  %v2_804f35a = add i32 %v0_804f34d, -12
  %v3_804f35a = inttoptr i32 %v2_804f35a to i32*
  store i32 %v3_804f348, i32* %v3_804f35a, align 4
  %v0_804f35b = load i32, i32* @edi, align 4
  %v1_804f35b = add i32 %v0_804f35b, 4
  %v2_804f35b = inttoptr i32 %v1_804f35b to i32*
  %v3_804f35b = load i32, i32* %v2_804f35b, align 4
  store i32 %v3_804f35b, i32* @ebx, align 4
  %v2_804f35e = add i32 %v0_804f34d, -16
  %v3_804f35e = inttoptr i32 %v2_804f35e to i32*
  store i32 %v3_804f35b, i32* %v3_804f35e, align 4
  %v4_804f35f = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f35f, i32* %eax.global-to-local, align 4
  %v0_804f364 = load i32, i32* @esp, align 4
  %v1_804f367 = add i32 %v0_804f364, 28
  %v2_804f367 = inttoptr i32 %v1_804f367 to i32*
  store i32 16384, i32* %v2_804f367, align 4
  %v1_804f36c = add i32 %v0_804f364, 24
  %v2_804f36c = inttoptr i32 %v1_804f36c to i32*
  store i32 2, i32* %v2_804f36c, align 4
  %v1_804f36e = add i32 %v0_804f364, 20
  %v2_804f36e = inttoptr i32 %v1_804f36e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80536fa.26 to i32), i32* %v2_804f36e, align 4
  %v0_804f373 = load i32, i32* @edi, align 4
  %v1_804f373 = add i32 %v0_804f373, 4
  %v2_804f373 = inttoptr i32 %v1_804f373 to i32*
  %v3_804f373 = load i32, i32* %v2_804f373, align 4
  store i32 %v3_804f373, i32* %ecx.global-to-local, align 4
  %v2_804f376 = add i32 %v0_804f364, 16
  %v3_804f376 = inttoptr i32 %v2_804f376 to i32*
  store i32 %v3_804f373, i32* %v3_804f376, align 4
  %v4_804f377 = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f377, i32* %eax.global-to-local, align 4
  %v0_804f37c = load i32, i32* @esp, align 4
  %v1_804f37c = inttoptr i32 %v0_804f37c to i32*
  store i32 8, i32* %v1_804f37c, align 4
  %v2_804f383 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f383, i32* %eax.global-to-local, align 4
  %v0_804f38b = load i32, i32* @edi, align 4
  %v1_804f38b = add i32 %v0_804f38b, 12
  %v2_804f38b = inttoptr i32 %v1_804f38b to i32*
  store i32 10, i32* %v2_804f38b, align 4
  br label %dec_label_pc_804f461

dec_label_pc_804f397:                             ; preds = %dec_label_pc_804f0b0
  %v1_804f397 = add i32 %v0_804f0b0, 24
  %v2_804f397 = inttoptr i32 %v1_804f397 to i32*
  %v3_804f397 = load i32, i32* %v2_804f397, align 4
  %v1_804f39a = add i32 %v3_804f397, -1
  store i32 %v1_804f39a, i32* %eax.global-to-local, align 4
  %tmp180 = icmp slt i32 %v1_804f39a, 1
  br i1 %tmp180, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f3a3.preheader

dec_label_pc_804f3a3.preheader:                   ; preds = %dec_label_pc_804f397
  %v7_804f3a3.pre = load i32, i32* @edx, align 4
  %v2_804f3a3 = add i32 %v0_804f0b0, 28
  br label %dec_label_pc_804f3a3

dec_label_pc_804f3a3:                             ; preds = %dec_label_pc_804f3a3.preheader, %dec_label_pc_804f3d4
  %v7_804f3a3 = phi i32 [ %v7_804f3a3.pre, %dec_label_pc_804f3a3.preheader ], [ %v9_804f3a3, %dec_label_pc_804f3d4 ]
  %v0_804f814 = phi i32 [ %v1_804f39a, %dec_label_pc_804f3a3.preheader ], [ %v1_804f3d4, %dec_label_pc_804f3d4 ]
  %v3_804f3a3 = add i32 %v2_804f3a3, %v0_804f814
  %v4_804f3a3 = inttoptr i32 %v3_804f3a3 to i8*
  %v5_804f3a3 = load i8, i8* %v4_804f3a3, align 1
  %v6_804f3a3 = zext i8 %v5_804f3a3 to i32
  %v8_804f3a3 = and i32 %v7_804f3a3, -256
  %v9_804f3a3 = or i32 %v6_804f3a3, %v8_804f3a3
  store i32 %v9_804f3a3, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f3a3, label %dec_label_pc_804f3d4 [
    i8 58, label %dec_label_pc_804f814
    i8 62, label %dec_label_pc_804f814
    i8 36, label %dec_label_pc_804f814
    i8 35, label %dec_label_pc_804f814
    i8 37, label %dec_label_pc_804f814
  ]

dec_label_pc_804f3d4:                             ; preds = %dec_label_pc_804f3a3
  %v1_804f3d4 = add i32 %v0_804f814, -1
  %v8_804f3d4 = icmp eq i32 %v1_804f3d4, 0
  store i32 %v1_804f3d4, i32* %eax.global-to-local, align 4
  %v1_804f3d5 = icmp eq i1 %v8_804f3d4, false
  br i1 %v1_804f3d5, label %dec_label_pc_804f3a3, label %dec_label_pc_804f03a.backedge

dec_label_pc_804f3e0:                             ; preds = %dec_label_pc_804f0b0
  %v0_804f3e0 = load i32, i32* @esp, align 4
  %v1_804f3e3 = add i32 %v0_804f3e0, -16
  %v2_804f3e3 = inttoptr i32 %v1_804f3e3 to i32*
  store i32 10, i32* %v2_804f3e3, align 4
  %v2_804f3e5 = call i32 @function_80502b0(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f3e5, i32* %eax.global-to-local, align 4
  %v0_804f3ea = load i32, i32* @esp, align 4
  %v1_804f3ea = inttoptr i32 %v0_804f3ea to i32*
  %v2_804f3ea = load i32, i32* %v1_804f3ea, align 4
  store i32 %v2_804f3ea, i32* %eax.global-to-local, align 4
  %v3_804f3ea = add i32 %v0_804f3ea, 4
  %v1_804f3eb = inttoptr i32 %v3_804f3ea to i32*
  %v2_804f3eb = load i32, i32* %v1_804f3eb, align 4
  store i32 %v2_804f3eb, i32* %edx.global-to-local, align 4
  %v1_804f3ec = add i32 %v0_804f3ea, 1920
  store i32 %v1_804f3ec, i32* %eax.global-to-local, align 4
  store i32 %v1_804f3ec, i32* %v1_804f3eb, align 4
  store i32 10, i32* %v1_804f3ea, align 4
  %v3_804f3f6 = call i32 @function_8050200(i32 ptrtoint (i32* @0 to i32), i32* nonnull @0)
  store i32 %v3_804f3f6, i32* %eax.global-to-local, align 4
  %v0_804f3fb = load i32, i32* @esp, align 4
  %v1_804f3fb = add i32 %v0_804f3fb, 1920
  %v2_804f3fb = inttoptr i32 %v1_804f3fb to i32*
  %v3_804f3fb = load i32, i32* %v2_804f3fb, align 4
  %v1_804f402 = add i32 %v3_804f3fb, -1
  store i32 %v1_804f402, i32* %edx.global-to-local, align 4
  %v2_804f403 = add i32 %v0_804f3fb, -4
  %v3_804f403 = inttoptr i32 %v2_804f403 to i32*
  store i32 %v1_804f402, i32* %v3_804f403, align 4
  %v2_804f404 = add i32 %v0_804f3fb, -8
  %v3_804f404 = inttoptr i32 %v2_804f404 to i32*
  store i32 %v3_804f3f6, i32* %v3_804f404, align 4
  %v0_804f405 = load i32, i32* @edi, align 4
  %v1_804f405 = add i32 %v0_804f405, 24
  %v2_804f405 = inttoptr i32 %v1_804f405 to i32*
  %v3_804f405 = load i32, i32* %v2_804f405, align 4
  %v2_804f408 = add i32 %v0_804f3fb, -12
  %v3_804f408 = inttoptr i32 %v2_804f408 to i32*
  store i32 %v3_804f405, i32* %v3_804f408, align 4
  %v1_804f409 = add i32 %v0_804f3fb, 28
  %v2_804f409 = inttoptr i32 %v1_804f409 to i32*
  %v3_804f409 = load i32, i32* %v2_804f409, align 4
  store i32 %v3_804f409, i32* @esi, align 4
  %v2_804f40d = add i32 %v0_804f3fb, -16
  %v3_804f40d = inttoptr i32 %v2_804f40d to i32*
  store i32 %v3_804f409, i32* %v3_804f40d, align 4
  %v0_804f40e = call i32 @function_8050930()
  %v0_804f413 = load i32, i32* @esp, align 4
  %v1_804f416 = add i32 %v0_804f40e, 1
  %v8_804f416 = icmp eq i32 %v1_804f416, 0
  store i32 %v1_804f416, i32* %eax.global-to-local, align 4
  %v1_804f950 = add i32 %v0_804f413, 16
  %v2_804f950 = inttoptr i32 %v1_804f950 to i32*
  store i32 10, i32* %v2_804f950, align 4
  %v2_804f952 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f952, i32* %eax.global-to-local, align 4
  %v0_804f957 = load i32, i32* @esp, align 4
  %v1_804f957 = inttoptr i32 %v0_804f957 to i32*
  br i1 %v8_804f416, label %dec_label_pc_804f94d, label %dec_label_pc_804f41d

dec_label_pc_804f41d:                             ; preds = %dec_label_pc_804f3e0
  %v2_804f427 = load i32, i32* %v1_804f957, align 4
  store i32 %v2_804f427, i32* @ebx, align 4
  %v0_804f428 = load i32, i32* @edi, align 4
  %v1_804f428 = add i32 %v0_804f428, 4
  %v2_804f428 = inttoptr i32 %v1_804f428 to i32*
  %v3_804f428 = load i32, i32* %v2_804f428, align 4
  store i32 %v3_804f428, i32* %ecx.global-to-local, align 4
  store i32 %v3_804f428, i32* %v1_804f957, align 4
  %v1_804f42c = call i32 @function_8050da3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f42c, i32* %eax.global-to-local, align 4
  %v0_804f431 = load i32, i32* @edi, align 4
  %v1_804f431 = add i32 %v0_804f431, 284
  %v2_804f431 = inttoptr i32 %v1_804f431 to i8*
  %v3_804f431 = load i8, i8* %v2_804f431, align 1
  %v4_804f431 = zext i8 %v3_804f431 to i32
  %v6_804f431 = and i32 %v1_804f42c, -256
  %v7_804f431 = or i32 %v4_804f431, %v6_804f431
  %v1_804f43a = add i32 %v7_804f431, 1
  store i32 %v1_804f43a, i32* %eax.global-to-local, align 4
  %v1_804f43b = add i32 %v0_804f431, 4
  %v2_804f43b = inttoptr i32 %v1_804f43b to i32*
  store i32 -1, i32* %v2_804f43b, align 4
  %v0_804f442 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f442 = trunc i32 %v0_804f442 to i8
  %v2_804f442 = load i32, i32* @edi, align 4
  %v3_804f442 = add i32 %v2_804f442, 284
  %v4_804f442 = inttoptr i32 %v3_804f442 to i8*
  store i8 %v1_804f442, i8* %v4_804f442, align 1
  %v0_804f448 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f448 = trunc i32 %v0_804f448 to i8
  %v10_804f448 = icmp eq i8 %v1_804f448, 10
  %v1_804f44a = icmp eq i1 %v10_804f448, false
  %v0_804f9ff = load i32, i32* @edi, align 4
  br i1 %v1_804f44a, label %dec_label_pc_804f9ff, label %dec_label_pc_804f450

dec_label_pc_804f450:                             ; preds = %dec_label_pc_804f41d
  %v1_804f450 = add i32 %v0_804f9ff, 284
  %v2_804f450 = inttoptr i32 %v1_804f450 to i8*
  store i8 0, i8* %v2_804f450, align 1
  %v0_804f457 = load i32, i32* @edi, align 4
  %v1_804f457 = add i32 %v0_804f457, 12
  %v2_804f457 = inttoptr i32 %v1_804f457 to i32*
  store i32 0, i32* %v2_804f457, align 4
  store i32 -1, i32* @ebp, align 4
  br label %dec_label_pc_804f461

dec_label_pc_804f461:                             ; preds = %dec_label_pc_804f4d3, %dec_label_pc_804f900, %dec_label_pc_804f9ff, %dec_label_pc_804f9ac, %dec_label_pc_804f828, %dec_label_pc_804f332, %dec_label_pc_804f7af, %dec_label_pc_804f232, %dec_label_pc_804f62f, %dec_label_pc_804f75e, %dec_label_pc_804f147, %dec_label_pc_804f450
  %v0_804f461 = load i32, i32* @edi, align 4
  %v1_804f461 = add i32 %v0_804f461, 24
  %v2_804f461 = inttoptr i32 %v1_804f461 to i32*
  %v3_804f461 = load i32, i32* %v2_804f461, align 4
  store i32 %v3_804f461, i32* %edx.global-to-local, align 4
  store i32 %v3_804f461, i32* %eax.global-to-local, align 4
  %v1_804f466 = load i32, i32* @ebp, align 4
  %v2_804f466 = sub i32 %v3_804f461, %v1_804f466
  %v8_804f466 = xor i32 %v1_804f466, %v3_804f461
  %v9_804f466 = xor i32 %v2_804f466, %v3_804f461
  %v10_804f466 = and i32 %v9_804f466, %v8_804f466
  %v11_804f466 = icmp slt i32 %v10_804f466, 0
  %v12_804f466 = icmp eq i32 %v2_804f466, 0
  %v13_804f466 = icmp slt i32 %v2_804f466, 0
  %v3_804f468 = icmp ne i1 %v13_804f466, %v11_804f466
  %v4_804f468 = or i1 %v12_804f466, %v3_804f468
  br i1 %v4_804f468, label %dec_label_pc_804f46c, label %dec_label_pc_804f46a

dec_label_pc_804f46a:                             ; preds = %dec_label_pc_804f461
  store i32 %v1_804f466, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804f46c

dec_label_pc_804f46c:                             ; preds = %dec_label_pc_804f461, %dec_label_pc_804f46a
  %v1_804f46c = phi i32 [ %v3_804f461, %dec_label_pc_804f461 ], [ %v1_804f466, %dec_label_pc_804f46a ]
  %v2_804f46c = sub i32 %v3_804f461, %v1_804f46c
  store i32 %v2_804f46c, i32* %eax.global-to-local, align 4
  store i32 %v2_804f46c, i32* %v2_804f461, align 4
  %v0_804f471 = load i32, i32* @ecx, align 4
  %v1_804f471 = load i32, i32* @esp, align 4
  %v2_804f471 = add i32 %v1_804f471, -4
  %v3_804f471 = inttoptr i32 %v2_804f471 to i32*
  store i32 %v0_804f471, i32* %v3_804f471, align 4
  %v0_804f472 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f472 = add i32 %v1_804f471, -8
  %v3_804f472 = inttoptr i32 %v2_804f472 to i32*
  store i32 %v0_804f472, i32* %v3_804f472, align 4
  %v1_804f473 = add i32 %v1_804f471, 12
  %v2_804f473 = inttoptr i32 %v1_804f473 to i32*
  %v3_804f473 = load i32, i32* %v2_804f473, align 4
  %v1_804f477 = load i32, i32* %edx.global-to-local, align 4
  %v2_804f477 = add i32 %v1_804f477, %v3_804f473
  store i32 %v2_804f477, i32* %eax.global-to-local, align 4
  %v2_804f479 = add i32 %v1_804f471, -12
  %v3_804f479 = inttoptr i32 %v2_804f479 to i32*
  store i32 %v2_804f477, i32* %v3_804f479, align 4
  %v3_804f47a = load i32, i32* %v2_804f473, align 4
  store i32 %v3_804f47a, i32* @edx, align 4
  %v2_804f47e = add i32 %v1_804f471, -16
  %v3_804f47e = inttoptr i32 %v2_804f47e to i32*
  store i32 %v3_804f47a, i32* %v3_804f47e, align 4
  %v4_804f47f = call i32 @function_8051305(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f47f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f0b0

dec_label_pc_804f48c:                             ; preds = %dec_label_pc_804f0b0
  %v1_804f48c = add i32 %v0_804f0b0, 24
  %v2_804f48c = inttoptr i32 %v1_804f48c to i32*
  %v3_804f48c = load i32, i32* %v2_804f48c, align 4
  %v1_804f48f = add i32 %v3_804f48c, -1
  store i32 %v1_804f48f, i32* %eax.global-to-local, align 4
  %tmp181 = icmp slt i32 %v1_804f48f, 1
  br i1 %tmp181, label %dec_label_pc_804f899, label %dec_label_pc_804f498.preheader

dec_label_pc_804f498.preheader:                   ; preds = %dec_label_pc_804f48c
  %v7_804f498.pre = load i32, i32* @edx, align 4
  %v2_804f498 = add i32 %v0_804f0b0, 28
  br label %dec_label_pc_804f498

dec_label_pc_804f498:                             ; preds = %dec_label_pc_804f498.preheader, %dec_label_pc_804f4c0
  %v7_804f498 = phi i32 [ %v7_804f498.pre, %dec_label_pc_804f498.preheader ], [ %v9_804f498, %dec_label_pc_804f4c0 ]
  %v0_804f88d = phi i32 [ %v1_804f48f, %dec_label_pc_804f498.preheader ], [ %v1_804f4c0, %dec_label_pc_804f4c0 ]
  %v3_804f498 = add i32 %v2_804f498, %v0_804f88d
  %v4_804f498 = inttoptr i32 %v3_804f498 to i8*
  %v5_804f498 = load i8, i8* %v4_804f498, align 1
  %v6_804f498 = zext i8 %v5_804f498 to i32
  %v8_804f498 = and i32 %v7_804f498, -256
  %v9_804f498 = or i32 %v6_804f498, %v8_804f498
  store i32 %v9_804f498, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f498, label %dec_label_pc_804f4c0 [
    i8 58, label %dec_label_pc_804f88d
    i8 62, label %dec_label_pc_804f88d
    i8 36, label %dec_label_pc_804f88d
    i8 35, label %dec_label_pc_804f88d
  ]

dec_label_pc_804f4c0:                             ; preds = %dec_label_pc_804f498
  %v1_804f4c0 = add i32 %v0_804f88d, -1
  %v8_804f4c0 = icmp eq i32 %v1_804f4c0, 0
  store i32 %v1_804f4c0, i32* %eax.global-to-local, align 4
  %v1_804f4c1 = icmp eq i1 %v8_804f4c0, false
  br i1 %v1_804f4c1, label %dec_label_pc_804f498, label %dec_label_pc_804f899

dec_label_pc_804f4c8:                             ; preds = %dec_label_pc_804f0df
  %v1_804f4c8 = add i32 %v0_804f0cd, 2
  store i32 %v1_804f4c8, i32* @ebx, align 4
  %v1_804f4cb = add i32 %v0_804f4cb, 2
  store i32 %v1_804f4cb, i32* @ebp, align 4
  br label %dec_label_pc_804f0c9.backedge

dec_label_pc_804f0c9.backedge:                    ; preds = %dec_label_pc_804f4c8, %dec_label_pc_804fa0e
  %v0_804f147151 = phi i32 [ %v0_804f147152, %dec_label_pc_804f4c8 ], [ %v0_804fa47, %dec_label_pc_804fa0e ]
  %v1_804f0c9 = phi i32 [ %v1_804f0d9, %dec_label_pc_804f4c8 ], [ %v3_804fa47, %dec_label_pc_804fa0e ]
  %v0_804f0c9 = phi i32 [ %v1_804f4cb, %dec_label_pc_804f4c8 ], [ %v0_804f0c9.pre, %dec_label_pc_804fa0e ]
  %v5_804f0df136 = phi i32 [ %v7_804f0df, %dec_label_pc_804f4c8 ], [ %v4_804fa3f, %dec_label_pc_804fa0e ]
  %v0_804f0d2131 = phi i32 [ %v0_804f557, %dec_label_pc_804f4c8 ], [ %v1_804fa44, %dec_label_pc_804fa0e ]
  %v2_804f0c9 = sub i32 %v0_804f0c9, %v1_804f0c9
  %v8_804f0c9 = xor i32 %v0_804f0c9, %v1_804f0c9
  %v9_804f0c9 = xor i32 %v2_804f0c9, %v0_804f0c9
  %v10_804f0c9 = and i32 %v9_804f0c9, %v8_804f0c9
  %v11_804f0c9 = icmp slt i32 %v10_804f0c9, 0
  %v13_804f0c9 = icmp slt i32 %v2_804f0c9, 0
  %v2_804f0cb = icmp eq i1 %v13_804f0c9, %v11_804f0c9
  br i1 %v2_804f0cb, label %dec_label_pc_804f13f, label %dec_label_pc_804f0cd.preheader

dec_label_pc_804f4d3:                             ; preds = %dec_label_pc_804f8f8, %dec_label_pc_804f9a4, %dec_label_pc_804f820, %dec_label_pc_804f32a, %dec_label_pc_804f7a7, %dec_label_pc_804f22a, %dec_label_pc_804f627, %dec_label_pc_804f756, %dec_label_pc_804f13f
  %v0_804f4d3 = phi i32 [ %v0_804f8f8, %dec_label_pc_804f8f8 ], [ %v0_804f99b, %dec_label_pc_804f9a4 ], [ %v1_804f814, %dec_label_pc_804f820 ], [ %v1_804f31e481, %dec_label_pc_804f32a ], [ %v1_804f79b, %dec_label_pc_804f7a7 ], [ %v1_804f21e478, %dec_label_pc_804f22a ], [ %v1_804f61b, %dec_label_pc_804f627 ], [ %v0_804f756, %dec_label_pc_804f756 ], [ %v0_804f13f, %dec_label_pc_804f13f ]
  %v1_804f4d3 = icmp eq i32 %v0_804f4d3, 0
  %v1_804f4d5 = icmp eq i1 %v1_804f4d3, false
  br i1 %v1_804f4d5, label %dec_label_pc_804f461, label %dec_label_pc_804f03a.backedge

dec_label_pc_804f4e0:                             ; preds = %dec_label_pc_804f059
  %v1_804f086 = icmp eq i32 %v0_804f07e, 0
  br i1 %v1_804f086, label %dec_label_pc_804fafa, label %dec_label_pc_804f4e6

dec_label_pc_804f4e6:                             ; preds = %dec_label_pc_804f4e0
  %v10_804f4e6 = icmp eq i32 %v0_804f07e, -1
  %v1_804f4e9 = icmp eq i1 %v10_804f4e6, false
  br i1 %v1_804f4e9, label %dec_label_pc_804f0a0, label %dec_label_pc_804f4ef

dec_label_pc_804f4ef:                             ; preds = %dec_label_pc_804f4e6
  %v1_804f4ef = add i32 %v0_804f083, 104
  %v2_804f4ef = inttoptr i32 %v1_804f4ef to i32*
  %v3_804f4ef = load i32, i32* %v2_804f4ef, align 4
  store i32 %v3_804f4ef, i32* %edx.global-to-local, align 4
  %v1_804f4f3 = inttoptr i32 %v3_804f4ef to i32*
  %v2_804f4f3 = load i32, i32* %v1_804f4f3, align 4
  %v11_804f4f3 = icmp eq i32 %v2_804f4f3, 11
  br i1 %v11_804f4f3, label %dec_label_pc_804ef4b, label %dec_label_pc_804f4fc

dec_label_pc_804f4fc:                             ; preds = %dec_label_pc_804f4ef, %dec_label_pc_804fafa
  %v0_804f4fc = phi i32 [ %v1_804f083, %dec_label_pc_804f4ef ], [ %v0_804f4fc.pre, %dec_label_pc_804fafa ]
  %v0_804f4ff = load i32, i32* @edi, align 4
  %v1_804f4ff = add i32 %v0_804f4ff, 4
  %v2_804f4ff = inttoptr i32 %v1_804f4ff to i32*
  %v3_804f4ff = load i32, i32* %v2_804f4ff, align 4
  store i32 %v3_804f4ff, i32* @esi, align 4
  %v2_804f502 = add i32 %v0_804f4fc, -16
  %v3_804f502 = inttoptr i32 %v2_804f502 to i32*
  store i32 %v3_804f4ff, i32* %v3_804f502, align 4
  %v1_804f503 = call i32 @function_8050da3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f503, i32* %eax.global-to-local, align 4
  %v0_804f508 = load i32, i32* @edi, align 4
  %v1_804f508 = add i32 %v0_804f508, 284
  %v2_804f508 = inttoptr i32 %v1_804f508 to i8*
  %v3_804f508 = load i8, i8* %v2_804f508, align 1
  %v4_804f508 = zext i8 %v3_804f508 to i32
  %v6_804f508 = and i32 %v1_804f503, -256
  %v7_804f508 = or i32 %v4_804f508, %v6_804f508
  %v1_804f511 = add i32 %v7_804f508, 1
  store i32 %v1_804f511, i32* %eax.global-to-local, align 4
  %v1_804f512 = add i32 %v0_804f508, 4
  %v2_804f512 = inttoptr i32 %v1_804f512 to i32*
  store i32 -1, i32* %v2_804f512, align 4
  %v0_804f519 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f519 = trunc i32 %v0_804f519 to i8
  %v2_804f519 = load i32, i32* @edi, align 4
  %v3_804f519 = add i32 %v2_804f519, 284
  %v4_804f519 = inttoptr i32 %v3_804f519 to i8*
  store i8 %v1_804f519, i8* %v4_804f519, align 1
  %v0_804f51f = load i32, i32* %eax.global-to-local, align 4
  %v1_804f51f = trunc i32 %v0_804f51f to i8
  %tmp818 = icmp ult i8 %v1_804f51f, 10
  %v0_804fb09 = load i32, i32* @edi, align 4
  br i1 %tmp818, label %dec_label_pc_804fb09, label %dec_label_pc_804f527

dec_label_pc_804f527:                             ; preds = %dec_label_pc_804f4fc
  %v1_804f527 = add i32 %v0_804fb09, 284
  %v2_804f527 = inttoptr i32 %v1_804f527 to i8*
  store i8 0, i8* %v2_804f527, align 1
  %v0_804f52e = load i32, i32* @edi, align 4
  %v1_804f52e = add i32 %v0_804f52e, 12
  %v2_804f52e = inttoptr i32 %v1_804f52e to i32*
  store i32 0, i32* %v2_804f52e, align 4
  br label %dec_label_pc_804ef4b

dec_label_pc_804f540:                             ; preds = %dec_label_pc_804f0f9
  store i8 -4, i8* %v1_804f0f9, align 1
  %v0_804f543 = load i32, i32* @ebx, align 4
  %v1_804f543 = add i32 %v0_804f543, 2
  %v2_804f543 = inttoptr i32 %v1_804f543 to i8*
  %v3_804f543 = load i8, i8* %v2_804f543, align 1
  %v4_804f543 = zext i8 %v3_804f543 to i32
  %v5_804f543 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f543 = and i32 %v5_804f543, -256
  %v7_804f543 = or i32 %v6_804f543, %v4_804f543
  store i32 %v7_804f543, i32* %eax.global-to-local, align 4
  %v11_804f546 = icmp eq i8 %v3_804f543, -3
  %v1_804f548 = icmp eq i1 %v11_804f546, false
  br i1 %v1_804f548, label %dec_label_pc_804f116, label %dec_label_pc_804f54e

dec_label_pc_804f54e:                             ; preds = %dec_label_pc_804f540, %dec_label_pc_804f10b
  %v0_804f54e = phi i32 [ %v0_804f543, %dec_label_pc_804f540 ], [ %v0_804f10b, %dec_label_pc_804f10b ]
  %v1_804f54e = add i32 %v0_804f54e, 2
  %v2_804f54e = inttoptr i32 %v1_804f54e to i8*
  store i8 -4, i8* %v2_804f54e, align 1
  br label %dec_label_pc_804f11e

dec_label_pc_804f557:                             ; preds = %dec_label_pc_804f0df
  %v1_804f557 = add i32 %v0_804f557, 1913
  %v2_804f557 = inttoptr i32 %v1_804f557 to i8*
  store i8 -1, i8* %v2_804f557, align 1
  %v0_804f55f = load i32, i32* @esp, align 4
  %v1_804f55f = add i32 %v0_804f55f, 1914
  %v2_804f55f = inttoptr i32 %v1_804f55f to i8*
  store i8 -5, i8* %v2_804f55f, align 1
  %v0_804f567 = load i32, i32* @esp, align 4
  %v1_804f567 = add i32 %v0_804f567, 1915
  %v2_804f567 = inttoptr i32 %v1_804f567 to i8*
  store i8 31, i8* %v2_804f567, align 1
  %v0_804f56f = load i32, i32* @esp, align 4
  %v1_804f56f = add i32 %v0_804f56f, 1883
  %v2_804f56f = inttoptr i32 %v1_804f56f to i8*
  store i8 -1, i8* %v2_804f56f, align 1
  %v0_804f577 = load i32, i32* @esp, align 4
  %v1_804f577 = add i32 %v0_804f577, 1884
  %v2_804f577 = inttoptr i32 %v1_804f577 to i8*
  store i8 -6, i8* %v2_804f577, align 1
  %v0_804f57f = load i32, i32* @esp, align 4
  %v1_804f57f = add i32 %v0_804f57f, 1885
  %v2_804f57f = inttoptr i32 %v1_804f57f to i8*
  store i8 31, i8* %v2_804f57f, align 1
  %v0_804f587 = load i32, i32* @esp, align 4
  %v1_804f587 = add i32 %v0_804f587, 1886
  %v2_804f587 = inttoptr i32 %v1_804f587 to i8*
  store i8 0, i8* %v2_804f587, align 1
  %v0_804f58f = load i32, i32* @esp, align 4
  %v1_804f58f = add i32 %v0_804f58f, 1887
  %v2_804f58f = inttoptr i32 %v1_804f58f to i8*
  store i8 80, i8* %v2_804f58f, align 1
  %v0_804f597 = load i32, i32* @esp, align 4
  %v1_804f597 = add i32 %v0_804f597, 1888
  %v2_804f597 = inttoptr i32 %v1_804f597 to i8*
  store i8 0, i8* %v2_804f597, align 1
  %v0_804f59f = load i32, i32* @esp, align 4
  %v1_804f59f = add i32 %v0_804f59f, 1889
  %v2_804f59f = inttoptr i32 %v1_804f59f to i8*
  store i8 24, i8* %v2_804f59f, align 1
  %v0_804f5a7 = load i32, i32* @esp, align 4
  %v1_804f5a7 = add i32 %v0_804f5a7, 1890
  %v2_804f5a7 = inttoptr i32 %v1_804f5a7 to i8*
  store i8 -1, i8* %v2_804f5a7, align 1
  %v0_804f5af = load i32, i32* @esp, align 4
  %v1_804f5af = add i32 %v0_804f5af, 1891
  %v2_804f5af = inttoptr i32 %v1_804f5af to i8*
  store i8 -16, i8* %v2_804f5af, align 1
  %v0_804f5b7 = load i32, i32* @esp, align 4
  %v1_804f5b7 = add i32 %v0_804f5b7, 12
  %v2_804f5b7 = inttoptr i32 %v1_804f5b7 to i32*
  %v3_804f5b7 = load i32, i32* %v2_804f5b7, align 4
  store i32 %v3_804f5b7, i32* %eax.global-to-local, align 4
  %v0_804f5bb = load i32, i32* @edi, align 4
  %v1_804f5bb = add i32 %v0_804f5bb, 24
  %v2_804f5bb = inttoptr i32 %v1_804f5bb to i32*
  %v3_804f5bb = load i32, i32* %v2_804f5bb, align 4
  store i32 %v3_804f5bb, i32* @ecx, align 4
  %v0_804f5be = load i32, i32* @ebx, align 4
  %v1_804f5be = add i32 %v0_804f5be, 2
  store i32 %v1_804f5be, i32* %edx.global-to-local, align 4
  %v2_804f5c1 = add i32 %v3_804f5bb, %v3_804f5b7
  store i32 %v2_804f5c1, i32* %eax.global-to-local, align 4
  %tmp819 = icmp ugt i32 %v2_804f5c1, %v1_804f5be
  br i1 %tmp819, label %dec_label_pc_804f5cb, label %dec_label_pc_804f557.dec_label_pc_804f13f.loopexit_crit_edge

dec_label_pc_804f557.dec_label_pc_804f13f.loopexit_crit_edge: ; preds = %dec_label_pc_804f557
  %v0_804f13f.pre.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f13f

dec_label_pc_804f5cb:                             ; preds = %dec_label_pc_804f557
  %v2_804f5cb = inttoptr i32 %v1_804f5be to i8*
  %v3_804f5cb = load i8, i8* %v2_804f5cb, align 1
  %v12_804f5cb = icmp eq i8 %v3_804f5cb, 31
  br i1 %v12_804f5cb, label %dec_label_pc_804fa0e, label %dec_label_pc_804f5d5

dec_label_pc_804f5d5:                             ; preds = %dec_label_pc_804f5cb
  %v1_804f5d5 = inttoptr i32 %v0_804f5be to i8*
  %v2_804f5d5 = load i8, i8* %v1_804f5d5, align 1
  %v3_804f5d5 = zext i8 %v2_804f5d5 to i32
  %v5_804f5d5 = and i32 %v2_804f5c1, -256
  %v6_804f5d5 = or i32 %v3_804f5d5, %v5_804f5d5
  store i32 %v6_804f5d5, i32* %eax.global-to-local, align 4
  %v11_804f5d7 = icmp eq i8 %v2_804f5d5, -3
  %v1_804f5d9 = icmp eq i1 %v11_804f5d7, false
  br i1 %v1_804f5d9, label %dec_label_pc_804fa4f, label %dec_label_pc_804f5df

dec_label_pc_804f5df:                             ; preds = %dec_label_pc_804f5d5
  store i8 -4, i8* %v1_804f5d5, align 1
  br label %dec_label_pc_804f0f9

dec_label_pc_804f5e7:                             ; preds = %dec_label_pc_804f0f9
  store i8 -3, i8* %v1_804f0f9, align 1
  %v5_804f10b.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f10b

dec_label_pc_804f5ef:                             ; preds = %dec_label_pc_804f045
  %v0_804f5ef = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804f5ef, i32* %edx.global-to-local, align 4
  %v1_804f5f1 = load i32, i32* @esp, align 4
  %v2_804f5f1 = add i32 %v1_804f5f1, -4
  %v3_804f5f1 = inttoptr i32 %v2_804f5f1 to i32*
  store i32 %v0_804f5ef, i32* %v3_804f5f1, align 4
  %v0_804f5f2 = load i32, i32* @edi, align 4
  %v1_804f5f2 = add i32 %v0_804f5f2, 92
  store i32 %v1_804f5f2, i32* %eax.global-to-local, align 4
  %v1_804f5f5 = add i32 %v1_804f5f1, -8
  %v2_804f5f5 = inttoptr i32 %v1_804f5f5 to i32*
  store i32 192, i32* %v2_804f5f5, align 4
  %v0_804f5fa = load i32, i32* %eax.global-to-local, align 4
  %v2_804f5fa = add i32 %v1_804f5f1, -12
  %v3_804f5fa = inttoptr i32 %v2_804f5fa to i32*
  store i32 %v0_804f5fa, i32* %v3_804f5fa, align 4
  %v0_804f5fb = load i32, i32* %edx.global-to-local, align 4
  %v2_804f5fb = add i32 %v1_804f5f1, -16
  %v3_804f5fb = inttoptr i32 %v2_804f5fb to i32*
  store i32 %v0_804f5fb, i32* %v3_804f5fb, align 4
  %v4_804f5fc = call i32 @function_8051305(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f5fc, i32* %eax.global-to-local, align 4
  %v0_804f601 = load i32, i32* @edi, align 4
  %v1_804f601 = add i32 %v0_804f601, 24
  %v2_804f601 = inttoptr i32 %v1_804f601 to i32*
  %v3_804f601 = load i32, i32* %v2_804f601, align 4
  %v1_804f604 = add i32 %v3_804f601, -64
  store i32 %v1_804f604, i32* %eax.global-to-local, align 4
  store i32 %v1_804f604, i32* %v2_804f601, align 4
  br label %dec_label_pc_804f059

dec_label_pc_804f612:                             ; preds = %dec_label_pc_804f116
  %v1_804f612 = add i32 %v0_804f612, 2
  %v2_804f612 = inttoptr i32 %v1_804f612 to i8*
  store i8 -3, i8* %v2_804f612, align 1
  br label %dec_label_pc_804f11e

dec_label_pc_804f61b:                             ; preds = %dec_label_pc_804f1a4, %dec_label_pc_804f1a4, %dec_label_pc_804f1a4, %dec_label_pc_804f1a4, %dec_label_pc_804f1a4
  %v1_804f61b = add i32 %v0_804f61b, 1
  store i32 %v1_804f61b, i32* @ebp, align 4
  %v10_804f61e = icmp eq i32 %v0_804f61b, -2
  br i1 %v10_804f61e, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f627

dec_label_pc_804f627:                             ; preds = %dec_label_pc_804f61b
  %tmp182 = icmp slt i32 %v1_804f61b, 1
  br i1 %tmp182, label %dec_label_pc_804f4d3, label %dec_label_pc_804f62f

dec_label_pc_804f62f:                             ; preds = %dec_label_pc_804f627
  %v0_804f62f = load i32, i32* @esp, align 4
  %v1_804f632 = add i32 %v0_804f62f, -16
  %v2_804f632 = inttoptr i32 %v1_804f632 to i32*
  store i32 5, i32* %v2_804f632, align 4
  %v2_804f634 = call i32 @function_80502b0(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f634, i32* %eax.global-to-local, align 4
  %v0_804f639 = load i32, i32* @esp, align 4
  %v1_804f639 = inttoptr i32 %v0_804f639 to i32*
  %v2_804f639 = load i32, i32* %v1_804f639, align 4
  store i32 %v2_804f639, i32* %eax.global-to-local, align 4
  %v3_804f639 = add i32 %v0_804f639, 4
  %v1_804f63a = inttoptr i32 %v3_804f639 to i32*
  %v1_804f63b = add i32 %v0_804f639, 1916
  store i32 %v1_804f63b, i32* %edx.global-to-local, align 4
  store i32 %v1_804f63b, i32* %v1_804f63a, align 4
  store i32 5, i32* %v1_804f639, align 4
  %v3_804f645 = call i32 @function_8050200(i32 ptrtoint (i32* @0 to i32), i32* nonnull @0)
  store i32 %v3_804f645, i32* %eax.global-to-local, align 4
  %v0_804f64a = load i32, i32* @esp, align 4
  %v1_804f64a = add i32 %v0_804f64a, -4
  %v2_804f64a = inttoptr i32 %v1_804f64a to i32*
  store i32 16384, i32* %v2_804f64a, align 4
  %v1_804f64f = add i32 %v0_804f64a, 1916
  %v2_804f64f = inttoptr i32 %v1_804f64f to i32*
  %v3_804f64f = load i32, i32* %v2_804f64f, align 4
  store i32 %v3_804f64f, i32* @esi, align 4
  %v2_804f656 = add i32 %v0_804f64a, -8
  %v3_804f656 = inttoptr i32 %v2_804f656 to i32*
  store i32 %v3_804f64f, i32* %v3_804f656, align 4
  %v2_804f657 = add i32 %v0_804f64a, -12
  %v3_804f657 = inttoptr i32 %v2_804f657 to i32*
  store i32 %v3_804f645, i32* %v3_804f657, align 4
  %v0_804f658 = load i32, i32* @edi, align 4
  %v1_804f658 = add i32 %v0_804f658, 4
  %v2_804f658 = inttoptr i32 %v1_804f658 to i32*
  %v3_804f658 = load i32, i32* %v2_804f658, align 4
  store i32 %v3_804f658, i32* @ebx, align 4
  %v2_804f65b = add i32 %v0_804f64a, -16
  %v3_804f65b = inttoptr i32 %v2_804f65b to i32*
  store i32 %v3_804f658, i32* %v3_804f65b, align 4
  %v4_804f65c = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f65c, i32* %eax.global-to-local, align 4
  %v0_804f661 = load i32, i32* @esp, align 4
  %v1_804f664 = add i32 %v0_804f661, 28
  %v2_804f664 = inttoptr i32 %v1_804f664 to i32*
  store i32 16384, i32* %v2_804f664, align 4
  %v1_804f669 = add i32 %v0_804f661, 24
  %v2_804f669 = inttoptr i32 %v1_804f669 to i32*
  store i32 2, i32* %v2_804f669, align 4
  %v1_804f66b = add i32 %v0_804f661, 20
  %v2_804f66b = inttoptr i32 %v1_804f66b to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80536fa.26 to i32), i32* %v2_804f66b, align 4
  %v0_804f670 = load i32, i32* @edi, align 4
  %v1_804f670 = add i32 %v0_804f670, 4
  %v2_804f670 = inttoptr i32 %v1_804f670 to i32*
  %v3_804f670 = load i32, i32* %v2_804f670, align 4
  store i32 %v3_804f670, i32* %ecx.global-to-local, align 4
  %v2_804f673 = add i32 %v0_804f661, 16
  %v3_804f673 = inttoptr i32 %v2_804f673 to i32*
  store i32 %v3_804f670, i32* %v3_804f673, align 4
  %v4_804f674 = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f674, i32* %eax.global-to-local, align 4
  %v0_804f679 = load i32, i32* @esp, align 4
  %v1_804f679 = inttoptr i32 %v0_804f679 to i32*
  store i32 5, i32* %v1_804f679, align 4
  %v2_804f680 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f680, i32* %eax.global-to-local, align 4
  %v0_804f688 = load i32, i32* @edi, align 4
  %v1_804f688 = add i32 %v0_804f688, 12
  %v2_804f688 = inttoptr i32 %v1_804f688 to i32*
  store i32 6, i32* %v2_804f688, align 4
  br label %dec_label_pc_804f461

dec_label_pc_804f694:                             ; preds = %dec_label_pc_804f15f, %dec_label_pc_804f15f, %dec_label_pc_804f15f, %dec_label_pc_804f15f, %dec_label_pc_804f15f
  %v1_804f694 = add i32 %v0_804f694, 1
  store i32 %v1_804f694, i32* @ebp, align 4
  %v10_804f697 = icmp eq i32 %v0_804f694, -2
  %v1_804f69a = icmp eq i1 %v10_804f697, false
  br i1 %v1_804f69a, label %dec_label_pc_804f9e1, label %dec_label_pc_804f6a0

dec_label_pc_804f6a0:                             ; preds = %dec_label_pc_804f190, %dec_label_pc_804f694, %dec_label_pc_804f153
  %v0_804f6a0 = load i32, i32* @esp, align 4
  %v1_804f6a3 = add i32 %v0_804f6a0, -16
  %v2_804f6a3 = inttoptr i32 %v1_804f6a3 to i32*
  store i32 26, i32* %v2_804f6a3, align 4
  %v2_804f6a5 = call i32 @function_80502b0(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f6a5, i32* %eax.global-to-local, align 4
  %v0_804f6aa = load i32, i32* @esp, align 4
  %v1_804f6aa = inttoptr i32 %v0_804f6aa to i32*
  store i32 27, i32* %v1_804f6aa, align 4
  %v2_804f6b1 = call i32 @function_80502b0(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f6b1, i32* %eax.global-to-local, align 4
  %v0_804f6b6 = load i32, i32* @esp, align 4
  %v1_804f6b6 = inttoptr i32 %v0_804f6b6 to i32*
  %v2_804f6b6 = load i32, i32* %v1_804f6b6, align 4
  store i32 %v2_804f6b6, i32* %ecx.global-to-local, align 4
  %v3_804f6b6 = add i32 %v0_804f6b6, 4
  %v1_804f6b7 = inttoptr i32 %v3_804f6b6 to i32*
  %v2_804f6b7 = load i32, i32* %v1_804f6b7, align 4
  store i32 %v2_804f6b7, i32* %ebx.global-to-local, align 4
  %v1_804f6b8 = add i32 %v0_804f6b6, 1920
  store i32 %v1_804f6b8, i32* %edx.global-to-local, align 4
  store i32 %v1_804f6b8, i32* %v1_804f6b7, align 4
  store i32 26, i32* %v1_804f6b6, align 4
  %v3_804f6c2 = call i32 @function_8050200(i32 ptrtoint (i32* @0 to i32), i32* nonnull @0)
  store i32 %v3_804f6c2, i32* %eax.global-to-local, align 4
  store i32 %v3_804f6c2, i32* @ebx, align 4
  %v0_804f6c9 = load i32, i32* @esp, align 4
  %v1_804f6c9 = inttoptr i32 %v0_804f6c9 to i32*
  %v2_804f6c9 = load i32, i32* %v1_804f6c9, align 4
  store i32 %v2_804f6c9, i32* %eax.global-to-local, align 4
  %v3_804f6c9 = add i32 %v0_804f6c9, 4
  %v1_804f6ca = inttoptr i32 %v3_804f6c9 to i32*
  %v2_804f6ca = load i32, i32* %v1_804f6ca, align 4
  store i32 %v2_804f6ca, i32* %edx.global-to-local, align 4
  %v1_804f6cb = add i32 %v0_804f6c9, 1920
  store i32 %v1_804f6cb, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f6cb, i32* %v1_804f6ca, align 4
  store i32 27, i32* %v1_804f6c9, align 4
  %v3_804f6d5 = call i32 @function_8050200(i32 ptrtoint (i32* @0 to i32), i32* nonnull @0)
  store i32 %v3_804f6d5, i32* %eax.global-to-local, align 4
  store i32 %v3_804f6d5, i32* @esi, align 4
  %v0_804f6dc = load i32, i32* @esp, align 4
  %v1_804f6dc = add i32 %v0_804f6dc, 1920
  %v2_804f6dc = inttoptr i32 %v1_804f6dc to i32*
  %v3_804f6dc = load i32, i32* %v2_804f6dc, align 4
  %v1_804f6e3 = add i32 %v3_804f6dc, -1
  store i32 %v1_804f6e3, i32* %eax.global-to-local, align 4
  %v2_804f6e4 = add i32 %v0_804f6dc, -4
  %v3_804f6e4 = inttoptr i32 %v2_804f6e4 to i32*
  store i32 %v1_804f6e3, i32* %v3_804f6e4, align 4
  %v0_804f6e5 = load i32, i32* @ebx, align 4
  %v2_804f6e5 = add i32 %v0_804f6dc, -8
  %v3_804f6e5 = inttoptr i32 %v2_804f6e5 to i32*
  store i32 %v0_804f6e5, i32* %v3_804f6e5, align 4
  %v0_804f6e6 = load i32, i32* @edi, align 4
  %v1_804f6e6 = add i32 %v0_804f6e6, 24
  %v2_804f6e6 = inttoptr i32 %v1_804f6e6 to i32*
  %v3_804f6e6 = load i32, i32* %v2_804f6e6, align 4
  store i32 %v3_804f6e6, i32* %eax.global-to-local, align 4
  %v2_804f6e9 = add i32 %v0_804f6dc, -12
  %v3_804f6e9 = inttoptr i32 %v2_804f6e9 to i32*
  store i32 %v3_804f6e6, i32* %v3_804f6e9, align 4
  %v1_804f6ea = add i32 %v0_804f6dc, 28
  %v2_804f6ea = inttoptr i32 %v1_804f6ea to i32*
  %v3_804f6ea = load i32, i32* %v2_804f6ea, align 4
  store i32 %v3_804f6ea, i32* %eax.global-to-local, align 4
  %v2_804f6ee = add i32 %v0_804f6dc, -16
  %v3_804f6ee = inttoptr i32 %v2_804f6ee to i32*
  store i32 %v3_804f6ea, i32* %v3_804f6ee, align 4
  %v0_804f6ef = call i32 @function_8050930()
  %v0_804f6f4 = load i32, i32* @esp, align 4
  %v1_804f6f4 = add i32 %v0_804f6f4, 32
  %v8_804f6f7 = icmp eq i32 %v0_804f6ef, -1
  %v1_804f6f8 = icmp eq i1 %v8_804f6f7, false
  %v2_804f6f8 = zext i1 %v1_804f6f8 to i32
  %v2_804f6fb = icmp eq i1 %v1_804f6f8, false
  store i32 %v2_804f6f8, i32* %eax.global-to-local, align 4
  store i32 %v2_804f6f8, i32* @ebp, align 4
  %v1_804f704 = icmp eq i1 %v2_804f6fb, false
  br i1 %v1_804f704, label %dec_label_pc_804f734, label %dec_label_pc_804f706

dec_label_pc_804f706:                             ; preds = %dec_label_pc_804f6a0
  %v1_804f706 = add i32 %v0_804f6f4, 1936
  %v2_804f706 = inttoptr i32 %v1_804f706 to i32*
  %v3_804f706 = load i32, i32* %v2_804f706, align 4
  %v1_804f70d = add i32 %v3_804f706, -1
  store i32 %v1_804f70d, i32* %eax.global-to-local, align 4
  %v2_804f70e = add i32 %v0_804f6f4, 28
  %v3_804f70e = inttoptr i32 %v2_804f70e to i32*
  store i32 %v1_804f70d, i32* %v3_804f70e, align 4
  %v0_804f70f = load i32, i32* @esi, align 4
  %v2_804f70f = add i32 %v0_804f6f4, 24
  %v3_804f70f = inttoptr i32 %v2_804f70f to i32*
  store i32 %v0_804f70f, i32* %v3_804f70f, align 4
  %v0_804f710 = load i32, i32* @edi, align 4
  %v1_804f710 = add i32 %v0_804f710, 24
  %v2_804f710 = inttoptr i32 %v1_804f710 to i32*
  %v3_804f710 = load i32, i32* %v2_804f710, align 4
  store i32 %v3_804f710, i32* %eax.global-to-local, align 4
  %v2_804f713 = add i32 %v0_804f6f4, 20
  %v3_804f713 = inttoptr i32 %v2_804f713 to i32*
  store i32 %v3_804f710, i32* %v3_804f713, align 4
  %v1_804f714 = add i32 %v0_804f6f4, 44
  %v2_804f714 = inttoptr i32 %v1_804f714 to i32*
  %v3_804f714 = load i32, i32* %v2_804f714, align 4
  %v2_804f718 = add i32 %v0_804f6f4, 16
  %v3_804f718 = inttoptr i32 %v2_804f718 to i32*
  store i32 %v3_804f714, i32* %v3_804f718, align 4
  %v0_804f719 = call i32 @function_8050930()
  %v0_804f71e = load i32, i32* @esp, align 4
  %v1_804f71e = add i32 %v0_804f71e, 16
  %v8_804f721 = icmp eq i32 %v0_804f719, -1
  %v1_804f722 = icmp eq i1 %v8_804f721, false
  %v2_804f722 = zext i1 %v1_804f722 to i32
  %v2_804f725 = icmp eq i1 %v1_804f722, false
  store i32 %v2_804f722, i32* %eax.global-to-local, align 4
  store i32 %v2_804f722, i32* @ebp, align 4
  br i1 %v2_804f725, label %dec_label_pc_804fadc, label %dec_label_pc_804f734

dec_label_pc_804f734:                             ; preds = %dec_label_pc_804f706, %dec_label_pc_804f6a0
  %v0_804f734 = phi i32 [ %v1_804f71e, %dec_label_pc_804f706 ], [ %v1_804f6f4, %dec_label_pc_804f6a0 ]
  %v1_804f737 = add i32 %v0_804f734, -16
  %v2_804f737 = inttoptr i32 %v1_804f737 to i32*
  store i32 26, i32* %v2_804f737, align 4
  %v2_804f739 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f739, i32* %eax.global-to-local, align 4
  %v0_804f73e = load i32, i32* @esp, align 4
  %v1_804f73e = inttoptr i32 %v0_804f73e to i32*
  store i32 27, i32* %v1_804f73e, align 4
  %v2_804f745 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f745, i32* %eax.global-to-local, align 4
  %v0_804f74d = load i32, i32* @ebp, align 4
  %v10_804f74d = icmp eq i32 %v0_804f74d, -1
  br i1 %v10_804f74d, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f756

dec_label_pc_804f756:                             ; preds = %dec_label_pc_804f734, %dec_label_pc_804f9e1
  %v0_804f756 = phi i32 [ %v0_804f74d, %dec_label_pc_804f734 ], [ %v0_804f756.pre, %dec_label_pc_804f9e1 ]
  %v0_804f762.in = load i32, i32* @esp, align 4
  %tmp183 = icmp slt i32 %v0_804f756, 1
  br i1 %tmp183, label %dec_label_pc_804f4d3, label %dec_label_pc_804f75e

dec_label_pc_804f75e:                             ; preds = %dec_label_pc_804f756
  %v0_804f75e = load i32, i32* @edi, align 4
  %v1_804f75e = inttoptr i32 %v0_804f75e to i32*
  %v2_804f75e = load i32, i32* %v1_804f75e, align 4
  store i32 %v2_804f75e, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f762 = add i32 %v0_804f762.in, 12
  %v2_804f762 = inttoptr i32 %v1_804f762 to i32*
  store i32 16384, i32* %v2_804f762, align 4
  %v0_804f767 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f767 = add i32 %v0_804f767, 12
  %v2_804f767 = inttoptr i32 %v1_804f767 to i8*
  %v3_804f767 = load i8, i8* %v2_804f767, align 1
  %v4_804f767 = zext i8 %v3_804f767 to i32
  %v5_804f767 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f767 = and i32 %v5_804f767, -256
  %v7_804f767 = or i32 %v6_804f767, %v4_804f767
  store i32 %v7_804f767, i32* %eax.global-to-local, align 4
  %v2_804f76a = add i32 %v0_804f762.in, 8
  %v3_804f76a = inttoptr i32 %v2_804f76a to i32*
  store i32 %v7_804f767, i32* %v3_804f76a, align 4
  %v0_804f76b = load i32, i32* %edx.global-to-local, align 4
  %v1_804f76b = inttoptr i32 %v0_804f76b to i32*
  %v2_804f76b = load i32, i32* %v1_804f76b, align 4
  store i32 %v2_804f76b, i32* @esi, align 4
  %v2_804f76d = add i32 %v0_804f762.in, 4
  %v3_804f76d = inttoptr i32 %v2_804f76d to i32*
  store i32 %v2_804f76b, i32* %v3_804f76d, align 4
  %v0_804f76e = load i32, i32* @edi, align 4
  %v1_804f76e = add i32 %v0_804f76e, 4
  %v2_804f76e = inttoptr i32 %v1_804f76e to i32*
  %v3_804f76e = load i32, i32* %v2_804f76e, align 4
  store i32 %v3_804f76e, i32* @ebx, align 4
  %v3_804f771 = inttoptr i32 %v0_804f762.in to i32*
  store i32 %v3_804f76e, i32* %v3_804f771, align 4
  %v4_804f772 = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f772, i32* %eax.global-to-local, align 4
  %v0_804f777 = load i32, i32* @esp, align 4
  %v1_804f777 = add i32 %v0_804f777, -4
  %v2_804f777 = inttoptr i32 %v1_804f777 to i32*
  store i32 16384, i32* %v2_804f777, align 4
  %v1_804f77c = add i32 %v0_804f777, -8
  %v2_804f77c = inttoptr i32 %v1_804f77c to i32*
  store i32 2, i32* %v2_804f77c, align 4
  %v1_804f77e = add i32 %v0_804f777, -12
  %v2_804f77e = inttoptr i32 %v1_804f77e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80536fa.26 to i32), i32* %v2_804f77e, align 4
  %v0_804f783 = load i32, i32* @edi, align 4
  %v1_804f783 = add i32 %v0_804f783, 4
  %v2_804f783 = inttoptr i32 %v1_804f783 to i32*
  %v3_804f783 = load i32, i32* %v2_804f783, align 4
  store i32 %v3_804f783, i32* %ecx.global-to-local, align 4
  %v2_804f786 = add i32 %v0_804f777, -16
  %v3_804f786 = inttoptr i32 %v2_804f786 to i32*
  store i32 %v3_804f783, i32* %v3_804f786, align 4
  %v4_804f787 = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f787, i32* %eax.global-to-local, align 4
  %v0_804f78f = load i32, i32* @edi, align 4
  %v1_804f78f = add i32 %v0_804f78f, 12
  %v2_804f78f = inttoptr i32 %v1_804f78f to i32*
  store i32 4, i32* %v2_804f78f, align 4
  br label %dec_label_pc_804f461

dec_label_pc_804f79b:                             ; preds = %dec_label_pc_804f2a3, %dec_label_pc_804f2a3, %dec_label_pc_804f2a3, %dec_label_pc_804f2a3, %dec_label_pc_804f2a3
  %v1_804f79b = add i32 %v0_804f79b, 1
  store i32 %v1_804f79b, i32* @ebp, align 4
  %v10_804f79e = icmp eq i32 %v0_804f79b, -2
  br i1 %v10_804f79e, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f7a7

dec_label_pc_804f7a7:                             ; preds = %dec_label_pc_804f79b
  %tmp184 = icmp slt i32 %v1_804f79b, 1
  br i1 %tmp184, label %dec_label_pc_804f4d3, label %dec_label_pc_804f7af

dec_label_pc_804f7af:                             ; preds = %dec_label_pc_804f7a7
  %v0_804f7af = load i32, i32* @esp, align 4
  %v1_804f7b2 = add i32 %v0_804f7af, -16
  %v2_804f7b2 = inttoptr i32 %v1_804f7b2 to i32*
  store i32 4, i32* %v2_804f7b2, align 4
  %v2_804f7b4 = call i32 @function_80502b0(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f7b4, i32* %eax.global-to-local, align 4
  %v0_804f7b9 = load i32, i32* @esp, align 4
  %v1_804f7b9 = inttoptr i32 %v0_804f7b9 to i32*
  %v2_804f7b9 = load i32, i32* %v1_804f7b9, align 4
  store i32 %v2_804f7b9, i32* %eax.global-to-local, align 4
  %v3_804f7b9 = add i32 %v0_804f7b9, 4
  %v1_804f7ba = inttoptr i32 %v3_804f7b9 to i32*
  %v2_804f7ba = load i32, i32* %v1_804f7ba, align 4
  store i32 %v2_804f7ba, i32* %edx.global-to-local, align 4
  %v1_804f7bb = add i32 %v0_804f7b9, 1916
  store i32 %v1_804f7bb, i32* %eax.global-to-local, align 4
  store i32 %v1_804f7bb, i32* %v1_804f7ba, align 4
  store i32 4, i32* %v1_804f7b9, align 4
  %v3_804f7c5 = call i32 @function_8050200(i32 ptrtoint (i32* @0 to i32), i32* nonnull @0)
  store i32 %v3_804f7c5, i32* %eax.global-to-local, align 4
  %v0_804f7ca = load i32, i32* @esp, align 4
  %v1_804f7ca = add i32 %v0_804f7ca, -4
  %v2_804f7ca = inttoptr i32 %v1_804f7ca to i32*
  store i32 16384, i32* %v2_804f7ca, align 4
  %v1_804f7cf = add i32 %v0_804f7ca, 1916
  %v2_804f7cf = inttoptr i32 %v1_804f7cf to i32*
  %v3_804f7cf = load i32, i32* %v2_804f7cf, align 4
  store i32 %v3_804f7cf, i32* @esi, align 4
  %v2_804f7d6 = add i32 %v0_804f7ca, -8
  %v3_804f7d6 = inttoptr i32 %v2_804f7d6 to i32*
  store i32 %v3_804f7cf, i32* %v3_804f7d6, align 4
  %v2_804f7d7 = add i32 %v0_804f7ca, -12
  %v3_804f7d7 = inttoptr i32 %v2_804f7d7 to i32*
  store i32 %v3_804f7c5, i32* %v3_804f7d7, align 4
  %v0_804f7d8 = load i32, i32* @edi, align 4
  %v1_804f7d8 = add i32 %v0_804f7d8, 4
  %v2_804f7d8 = inttoptr i32 %v1_804f7d8 to i32*
  %v3_804f7d8 = load i32, i32* %v2_804f7d8, align 4
  store i32 %v3_804f7d8, i32* @ebx, align 4
  %v2_804f7db = add i32 %v0_804f7ca, -16
  %v3_804f7db = inttoptr i32 %v2_804f7db to i32*
  store i32 %v3_804f7d8, i32* %v3_804f7db, align 4
  %v4_804f7dc = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f7dc, i32* %eax.global-to-local, align 4
  %v0_804f7e1 = load i32, i32* @esp, align 4
  %v1_804f7e4 = add i32 %v0_804f7e1, 28
  %v2_804f7e4 = inttoptr i32 %v1_804f7e4 to i32*
  store i32 16384, i32* %v2_804f7e4, align 4
  %v1_804f7e9 = add i32 %v0_804f7e1, 24
  %v2_804f7e9 = inttoptr i32 %v1_804f7e9 to i32*
  store i32 2, i32* %v2_804f7e9, align 4
  %v1_804f7eb = add i32 %v0_804f7e1, 20
  %v2_804f7eb = inttoptr i32 %v1_804f7eb to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80536fa.26 to i32), i32* %v2_804f7eb, align 4
  %v0_804f7f0 = load i32, i32* @edi, align 4
  %v1_804f7f0 = add i32 %v0_804f7f0, 4
  %v2_804f7f0 = inttoptr i32 %v1_804f7f0 to i32*
  %v3_804f7f0 = load i32, i32* %v2_804f7f0, align 4
  store i32 %v3_804f7f0, i32* %ecx.global-to-local, align 4
  %v2_804f7f3 = add i32 %v0_804f7e1, 16
  %v3_804f7f3 = inttoptr i32 %v2_804f7f3 to i32*
  store i32 %v3_804f7f0, i32* %v3_804f7f3, align 4
  %v4_804f7f4 = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f7f4, i32* %eax.global-to-local, align 4
  %v0_804f7f9 = load i32, i32* @esp, align 4
  %v1_804f7f9 = inttoptr i32 %v0_804f7f9 to i32*
  store i32 4, i32* %v1_804f7f9, align 4
  %v2_804f800 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f800, i32* %eax.global-to-local, align 4
  %v0_804f808 = load i32, i32* @edi, align 4
  %v1_804f808 = add i32 %v0_804f808, 12
  %v2_804f808 = inttoptr i32 %v1_804f808 to i32*
  store i32 8, i32* %v2_804f808, align 4
  br label %dec_label_pc_804f461

dec_label_pc_804f814:                             ; preds = %dec_label_pc_804f3a3, %dec_label_pc_804f3a3, %dec_label_pc_804f3a3, %dec_label_pc_804f3a3, %dec_label_pc_804f3a3
  %v1_804f814 = add i32 %v0_804f814, 1
  store i32 %v1_804f814, i32* @ebp, align 4
  %v10_804f817 = icmp eq i32 %v0_804f814, -2
  br i1 %v10_804f817, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f820

dec_label_pc_804f820:                             ; preds = %dec_label_pc_804f814
  %tmp185 = icmp slt i32 %v1_804f814, 1
  br i1 %tmp185, label %dec_label_pc_804f4d3, label %dec_label_pc_804f828

dec_label_pc_804f828:                             ; preds = %dec_label_pc_804f820
  %v0_804f828 = load i32, i32* @esp, align 4
  %v1_804f82b = add i32 %v0_804f828, -16
  %v2_804f82b = inttoptr i32 %v1_804f82b to i32*
  store i32 7, i32* %v2_804f82b, align 4
  %v2_804f82d = call i32 @function_80502b0(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f82d, i32* %eax.global-to-local, align 4
  %v0_804f832 = load i32, i32* @esp, align 4
  %v1_804f832 = inttoptr i32 %v0_804f832 to i32*
  %v2_804f832 = load i32, i32* %v1_804f832, align 4
  store i32 %v2_804f832, i32* %eax.global-to-local, align 4
  %v3_804f832 = add i32 %v0_804f832, 4
  %v1_804f833 = inttoptr i32 %v3_804f832 to i32*
  %v1_804f834 = add i32 %v0_804f832, 1916
  store i32 %v1_804f834, i32* %edx.global-to-local, align 4
  store i32 %v1_804f834, i32* %v1_804f833, align 4
  store i32 7, i32* %v1_804f832, align 4
  %v3_804f83e = call i32 @function_8050200(i32 ptrtoint (i32* @0 to i32), i32* nonnull @0)
  store i32 %v3_804f83e, i32* %eax.global-to-local, align 4
  %v0_804f843 = load i32, i32* @esp, align 4
  %v1_804f843 = add i32 %v0_804f843, -4
  %v2_804f843 = inttoptr i32 %v1_804f843 to i32*
  store i32 16384, i32* %v2_804f843, align 4
  %v1_804f848 = add i32 %v0_804f843, 1916
  %v2_804f848 = inttoptr i32 %v1_804f848 to i32*
  %v3_804f848 = load i32, i32* %v2_804f848, align 4
  store i32 %v3_804f848, i32* @esi, align 4
  %v2_804f84f = add i32 %v0_804f843, -8
  %v3_804f84f = inttoptr i32 %v2_804f84f to i32*
  store i32 %v3_804f848, i32* %v3_804f84f, align 4
  %v2_804f850 = add i32 %v0_804f843, -12
  %v3_804f850 = inttoptr i32 %v2_804f850 to i32*
  store i32 %v3_804f83e, i32* %v3_804f850, align 4
  %v0_804f851 = load i32, i32* @edi, align 4
  %v1_804f851 = add i32 %v0_804f851, 4
  %v2_804f851 = inttoptr i32 %v1_804f851 to i32*
  %v3_804f851 = load i32, i32* %v2_804f851, align 4
  store i32 %v3_804f851, i32* @ebx, align 4
  %v2_804f854 = add i32 %v0_804f843, -16
  %v3_804f854 = inttoptr i32 %v2_804f854 to i32*
  store i32 %v3_804f851, i32* %v3_804f854, align 4
  %v4_804f855 = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f855, i32* %eax.global-to-local, align 4
  %v0_804f85a = load i32, i32* @esp, align 4
  %v1_804f85d = add i32 %v0_804f85a, 28
  %v2_804f85d = inttoptr i32 %v1_804f85d to i32*
  store i32 16384, i32* %v2_804f85d, align 4
  %v1_804f862 = add i32 %v0_804f85a, 24
  %v2_804f862 = inttoptr i32 %v1_804f862 to i32*
  store i32 2, i32* %v2_804f862, align 4
  %v1_804f864 = add i32 %v0_804f85a, 20
  %v2_804f864 = inttoptr i32 %v1_804f864 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80536fa.26 to i32), i32* %v2_804f864, align 4
  %v0_804f869 = load i32, i32* @edi, align 4
  %v1_804f869 = add i32 %v0_804f869, 4
  %v2_804f869 = inttoptr i32 %v1_804f869 to i32*
  %v3_804f869 = load i32, i32* %v2_804f869, align 4
  store i32 %v3_804f869, i32* %ecx.global-to-local, align 4
  %v2_804f86c = add i32 %v0_804f85a, 16
  %v3_804f86c = inttoptr i32 %v2_804f86c to i32*
  store i32 %v3_804f869, i32* %v3_804f86c, align 4
  %v4_804f86d = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f86d, i32* %eax.global-to-local, align 4
  %v0_804f872 = load i32, i32* @esp, align 4
  %v1_804f872 = inttoptr i32 %v0_804f872 to i32*
  store i32 7, i32* %v1_804f872, align 4
  %v2_804f879 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f879, i32* %eax.global-to-local, align 4
  %v0_804f881 = load i32, i32* @edi, align 4
  %v1_804f881 = add i32 %v0_804f881, 12
  %v2_804f881 = inttoptr i32 %v1_804f881 to i32*
  store i32 9, i32* %v2_804f881, align 4
  br label %dec_label_pc_804f461

dec_label_pc_804f88d:                             ; preds = %dec_label_pc_804f498, %dec_label_pc_804f498, %dec_label_pc_804f498, %dec_label_pc_804f498
  %v1_804f88d = add i32 %v0_804f88d, 1
  store i32 %v1_804f88d, i32* @ebp, align 4
  %v10_804f890 = icmp eq i32 %v0_804f88d, -2
  %v1_804f893 = icmp eq i1 %v10_804f890, false
  br i1 %v1_804f893, label %dec_label_pc_804f93e, label %dec_label_pc_804f899

dec_label_pc_804f899:                             ; preds = %dec_label_pc_804f4c0, %dec_label_pc_804f88d, %dec_label_pc_804f48c
  %v0_804f899 = load i32, i32* @esp, align 4
  %v1_804f89c = add i32 %v0_804f899, -16
  %v2_804f89c = inttoptr i32 %v1_804f89c to i32*
  store i32 25, i32* %v2_804f89c, align 4
  %v2_804f89e = call i32 @function_80502b0(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f89e, i32* %eax.global-to-local, align 4
  %v0_804f8a3 = load i32, i32* @esp, align 4
  %v1_804f8a3 = inttoptr i32 %v0_804f8a3 to i32*
  %v2_804f8a3 = load i32, i32* %v1_804f8a3, align 4
  store i32 %v2_804f8a3, i32* %eax.global-to-local, align 4
  %v3_804f8a3 = add i32 %v0_804f8a3, 4
  %v1_804f8a4 = inttoptr i32 %v3_804f8a3 to i32*
  %v2_804f8a4 = load i32, i32* %v1_804f8a4, align 4
  store i32 %v2_804f8a4, i32* %edx.global-to-local, align 4
  %v1_804f8a5 = add i32 %v0_804f8a3, 1920
  store i32 %v1_804f8a5, i32* %eax.global-to-local, align 4
  store i32 %v1_804f8a5, i32* %v1_804f8a4, align 4
  store i32 25, i32* %v1_804f8a3, align 4
  %v3_804f8af = call i32 @function_8050200(i32 ptrtoint (i32* @0 to i32), i32* nonnull @0)
  store i32 %v3_804f8af, i32* %eax.global-to-local, align 4
  %v0_804f8b4 = load i32, i32* @esp, align 4
  %v1_804f8b4 = add i32 %v0_804f8b4, 1920
  %v2_804f8b4 = inttoptr i32 %v1_804f8b4 to i32*
  %v3_804f8b4 = load i32, i32* %v2_804f8b4, align 4
  %v1_804f8bb = add i32 %v3_804f8b4, -1
  store i32 %v1_804f8bb, i32* %edx.global-to-local, align 4
  %v2_804f8bc = add i32 %v0_804f8b4, -4
  %v3_804f8bc = inttoptr i32 %v2_804f8bc to i32*
  store i32 %v1_804f8bb, i32* %v3_804f8bc, align 4
  %v2_804f8bd = add i32 %v0_804f8b4, -8
  %v3_804f8bd = inttoptr i32 %v2_804f8bd to i32*
  store i32 %v3_804f8af, i32* %v3_804f8bd, align 4
  %v0_804f8be = load i32, i32* @edi, align 4
  %v1_804f8be = add i32 %v0_804f8be, 24
  %v2_804f8be = inttoptr i32 %v1_804f8be to i32*
  %v3_804f8be = load i32, i32* %v2_804f8be, align 4
  store i32 %v3_804f8be, i32* %eax.global-to-local, align 4
  %v2_804f8c1 = add i32 %v0_804f8b4, -12
  %v3_804f8c1 = inttoptr i32 %v2_804f8c1 to i32*
  store i32 %v3_804f8be, i32* %v3_804f8c1, align 4
  %v1_804f8c2 = add i32 %v0_804f8b4, 28
  %v2_804f8c2 = inttoptr i32 %v1_804f8c2 to i32*
  %v3_804f8c2 = load i32, i32* %v2_804f8c2, align 4
  %v2_804f8c6 = add i32 %v0_804f8b4, -16
  %v3_804f8c6 = inttoptr i32 %v2_804f8c6 to i32*
  store i32 %v3_804f8c2, i32* %v3_804f8c6, align 4
  %v0_804f8c7 = call i32 @function_8050930()
  %v0_804f8cc = load i32, i32* @esp, align 4
  %v8_804f8cf = icmp eq i32 %v0_804f8c7, -1
  %v1_804f8d0 = icmp eq i1 %v8_804f8cf, false
  %v2_804f8d0 = zext i1 %v1_804f8d0 to i32
  %v2_804f8d3 = icmp eq i1 %v1_804f8d0, false
  store i32 %v2_804f8d0, i32* %eax.global-to-local, align 4
  store i32 %v2_804f8d0, i32* @ebp, align 4
  %v1_804f030 = add i32 %v0_804f8cc, 16
  %v2_804f030 = inttoptr i32 %v1_804f030 to i32*
  store i32 25, i32* %v2_804f030, align 4
  %v2_804f032 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f032, i32* %eax.global-to-local, align 4
  br i1 %v2_804f8d3, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f8e2

dec_label_pc_804f8e2:                             ; preds = %dec_label_pc_804f899
  %v0_804f8ef = load i32, i32* @ebp, align 4
  %v10_804f8ef = icmp eq i32 %v0_804f8ef, -1
  br i1 %v10_804f8ef, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f8f8

dec_label_pc_804f8f8:                             ; preds = %dec_label_pc_804f8e2, %dec_label_pc_804f93e
  %v0_804f8f8 = phi i32 [ %v0_804f8ef, %dec_label_pc_804f8e2 ], [ %v0_804f8f8.pre, %dec_label_pc_804f93e ]
  %v0_804f904.in = load i32, i32* @esp, align 4
  %tmp186 = icmp slt i32 %v0_804f8f8, 1
  br i1 %tmp186, label %dec_label_pc_804f4d3, label %dec_label_pc_804f900

dec_label_pc_804f900:                             ; preds = %dec_label_pc_804f8f8
  %v0_804f900 = load i32, i32* @edi, align 4
  %v1_804f900 = inttoptr i32 %v0_804f900 to i32*
  %v2_804f900 = load i32, i32* %v1_804f900, align 4
  store i32 %v2_804f900, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f904 = add i32 %v0_804f904.in, 12
  %v2_804f904 = inttoptr i32 %v1_804f904 to i32*
  store i32 16384, i32* %v2_804f904, align 4
  %v0_804f909 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f909 = add i32 %v0_804f909, 13
  %v2_804f909 = inttoptr i32 %v1_804f909 to i8*
  %v3_804f909 = load i8, i8* %v2_804f909, align 1
  %v4_804f909 = zext i8 %v3_804f909 to i32
  %v5_804f909 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f909 = and i32 %v5_804f909, -256
  %v7_804f909 = or i32 %v6_804f909, %v4_804f909
  store i32 %v7_804f909, i32* %eax.global-to-local, align 4
  %v2_804f90c = add i32 %v0_804f904.in, 8
  %v3_804f90c = inttoptr i32 %v2_804f90c to i32*
  store i32 %v7_804f909, i32* %v3_804f90c, align 4
  %v0_804f90d = load i32, i32* %edx.global-to-local, align 4
  %v1_804f90d = add i32 %v0_804f90d, 4
  %v2_804f90d = inttoptr i32 %v1_804f90d to i32*
  %v3_804f90d = load i32, i32* %v2_804f90d, align 4
  store i32 %v3_804f90d, i32* @esi, align 4
  %v2_804f910 = add i32 %v0_804f904.in, 4
  %v3_804f910 = inttoptr i32 %v2_804f910 to i32*
  store i32 %v3_804f90d, i32* %v3_804f910, align 4
  %v0_804f911 = load i32, i32* @edi, align 4
  %v1_804f911 = add i32 %v0_804f911, 4
  %v2_804f911 = inttoptr i32 %v1_804f911 to i32*
  %v3_804f911 = load i32, i32* %v2_804f911, align 4
  store i32 %v3_804f911, i32* @ebx, align 4
  %v3_804f914 = inttoptr i32 %v0_804f904.in to i32*
  store i32 %v3_804f911, i32* %v3_804f914, align 4
  %v4_804f915 = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f915, i32* %eax.global-to-local, align 4
  %v0_804f91a = load i32, i32* @esp, align 4
  %v1_804f91a = add i32 %v0_804f91a, -4
  %v2_804f91a = inttoptr i32 %v1_804f91a to i32*
  store i32 16384, i32* %v2_804f91a, align 4
  %v1_804f91f = add i32 %v0_804f91a, -8
  %v2_804f91f = inttoptr i32 %v1_804f91f to i32*
  store i32 2, i32* %v2_804f91f, align 4
  %v1_804f921 = add i32 %v0_804f91a, -12
  %v2_804f921 = inttoptr i32 %v1_804f921 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80536fa.26 to i32), i32* %v2_804f921, align 4
  %v0_804f926 = load i32, i32* @edi, align 4
  %v1_804f926 = add i32 %v0_804f926, 4
  %v2_804f926 = inttoptr i32 %v1_804f926 to i32*
  %v3_804f926 = load i32, i32* %v2_804f926, align 4
  store i32 %v3_804f926, i32* %ecx.global-to-local, align 4
  %v2_804f929 = add i32 %v0_804f91a, -16
  %v3_804f929 = inttoptr i32 %v2_804f929 to i32*
  store i32 %v3_804f926, i32* %v3_804f929, align 4
  %v4_804f92a = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f92a, i32* %eax.global-to-local, align 4
  %v0_804f932 = load i32, i32* @edi, align 4
  %v1_804f932 = add i32 %v0_804f932, 12
  %v2_804f932 = inttoptr i32 %v1_804f932 to i32*
  store i32 5, i32* %v2_804f932, align 4
  br label %dec_label_pc_804f461

dec_label_pc_804f93e:                             ; preds = %dec_label_pc_804f88d
  %v0_804f93e = load i32, i32* @esp, align 4
  %v1_804f941 = add i32 %v0_804f93e, -16
  %v2_804f941 = inttoptr i32 %v1_804f941 to i32*
  store i32 25, i32* %v2_804f941, align 4
  %v2_804f943 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f943, i32* %eax.global-to-local, align 4
  %v0_804f8f8.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f8f8

dec_label_pc_804f94d:                             ; preds = %dec_label_pc_804f3e0
  store i32 9, i32* %v1_804f957, align 4
  %v2_804f95e = call i32 @function_80502b0(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f95e, i32* %eax.global-to-local, align 4
  %v0_804f963 = load i32, i32* @esp, align 4
  %v1_804f963 = inttoptr i32 %v0_804f963 to i32*
  %v2_804f963 = load i32, i32* %v1_804f963, align 4
  store i32 %v2_804f963, i32* %eax.global-to-local, align 4
  %v3_804f963 = add i32 %v0_804f963, 4
  %v1_804f964 = inttoptr i32 %v3_804f963 to i32*
  %v1_804f965 = add i32 %v0_804f963, 1920
  store i32 %v1_804f965, i32* %edx.global-to-local, align 4
  store i32 %v1_804f965, i32* %v1_804f964, align 4
  store i32 9, i32* %v1_804f963, align 4
  %v3_804f96f = call i32 @function_8050200(i32 ptrtoint (i32* @0 to i32), i32* nonnull @0)
  store i32 %v3_804f96f, i32* %eax.global-to-local, align 4
  %v0_804f974 = load i32, i32* @esp, align 4
  %v1_804f974 = add i32 %v0_804f974, 1920
  %v2_804f974 = inttoptr i32 %v1_804f974 to i32*
  %v3_804f974 = load i32, i32* %v2_804f974, align 4
  %v1_804f97b = add i32 %v3_804f974, -1
  store i32 %v1_804f97b, i32* %edx.global-to-local, align 4
  %v2_804f97c = add i32 %v0_804f974, -4
  %v3_804f97c = inttoptr i32 %v2_804f97c to i32*
  store i32 %v1_804f97b, i32* %v3_804f97c, align 4
  %v2_804f97d = add i32 %v0_804f974, -8
  %v3_804f97d = inttoptr i32 %v2_804f97d to i32*
  store i32 %v3_804f96f, i32* %v3_804f97d, align 4
  %v0_804f97e = load i32, i32* @edi, align 4
  %v1_804f97e = add i32 %v0_804f97e, 24
  %v2_804f97e = inttoptr i32 %v1_804f97e to i32*
  %v3_804f97e = load i32, i32* %v2_804f97e, align 4
  %v2_804f981 = add i32 %v0_804f974, -12
  %v3_804f981 = inttoptr i32 %v2_804f981 to i32*
  store i32 %v3_804f97e, i32* %v3_804f981, align 4
  %v1_804f982 = add i32 %v0_804f974, 28
  %v2_804f982 = inttoptr i32 %v1_804f982 to i32*
  %v3_804f982 = load i32, i32* %v2_804f982, align 4
  store i32 %v3_804f982, i32* @esi, align 4
  %v2_804f986 = add i32 %v0_804f974, -16
  %v3_804f986 = inttoptr i32 %v2_804f986 to i32*
  store i32 %v3_804f982, i32* %v3_804f986, align 4
  %v0_804f987 = call i32 @function_8050930()
  store i32 %v0_804f987, i32* %eax.global-to-local, align 4
  %v0_804f98c = load i32, i32* @esp, align 4
  store i32 %v0_804f987, i32* @ebp, align 4
  %v1_804f991 = add i32 %v0_804f98c, 16
  %v2_804f991 = inttoptr i32 %v1_804f991 to i32*
  store i32 9, i32* %v2_804f991, align 4
  %v2_804f993 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f993, i32* %eax.global-to-local, align 4
  %v0_804f99b = load i32, i32* @ebp, align 4
  %v10_804f99b = icmp eq i32 %v0_804f99b, -1
  br i1 %v10_804f99b, label %dec_label_pc_804f03a.backedge, label %dec_label_pc_804f9a4

dec_label_pc_804f9a4:                             ; preds = %dec_label_pc_804f94d
  %tmp187 = icmp slt i32 %v0_804f99b, 1
  br i1 %tmp187, label %dec_label_pc_804f4d3, label %dec_label_pc_804f9ac

dec_label_pc_804f9ac:                             ; preds = %dec_label_pc_804f9a4
  %v0_804f9ac = load i32, i32* @edi, align 4
  %v1_804f9ac = add i32 %v0_804f9ac, 20
  %v2_804f9ac = inttoptr i32 %v1_804f9ac to i32*
  %v3_804f9ac = load i32, i32* %v2_804f9ac, align 4
  store i32 %v3_804f9ac, i32* %edx.global-to-local, align 4
  %v1_804f9af = add i32 %v0_804f9ac, 16
  %v2_804f9af = inttoptr i32 %v1_804f9af to i32*
  %v3_804f9af = load i32, i32* %v2_804f9af, align 4
  store i32 %v3_804f9af, i32* @eax, align 4
  %v1_804f9b2 = urem i32 %v3_804f9ac, 65536
  store i32 %v1_804f9b2, i32* @edx, align 4
  %v1_804f9b8 = inttoptr i32 %v0_804f9ac to i32*
  %v2_804f9b8 = load i32, i32* %v1_804f9b8, align 4
  store i32 %v2_804f9b8, i32* @ecx, align 4
  %v0_804f9ba = call i32 @function_804d870()
  store i32 %v0_804f9ba, i32* %eax.global-to-local, align 4
  %v0_804f9bf = load i32, i32* @esp, align 4
  %v0_804f9c2 = load i32, i32* @edi, align 4
  %v1_804f9c2 = add i32 %v0_804f9c2, 4
  %v2_804f9c2 = inttoptr i32 %v1_804f9c2 to i32*
  %v3_804f9c2 = load i32, i32* %v2_804f9c2, align 4
  store i32 %v3_804f9c2, i32* @ebx, align 4
  %v2_804f9c5 = add i32 %v0_804f9bf, -16
  %v3_804f9c5 = inttoptr i32 %v2_804f9c5 to i32*
  store i32 %v3_804f9c2, i32* %v3_804f9c5, align 4
  %v1_804f9c6 = call i32 @function_8050da3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f9c6, i32* %eax.global-to-local, align 4
  %v0_804f9ce = load i32, i32* @edi, align 4
  %v1_804f9ce = add i32 %v0_804f9ce, 4
  %v2_804f9ce = inttoptr i32 %v1_804f9ce to i32*
  store i32 -1, i32* %v2_804f9ce, align 4
  %v0_804f9d5 = load i32, i32* @edi, align 4
  %v1_804f9d5 = add i32 %v0_804f9d5, 12
  %v2_804f9d5 = inttoptr i32 %v1_804f9d5 to i32*
  store i32 0, i32* %v2_804f9d5, align 4
  br label %dec_label_pc_804f461

dec_label_pc_804f9e1:                             ; preds = %dec_label_pc_804f694
  %v0_804f9e1 = load i32, i32* @esp, align 4
  %v1_804f9e4 = add i32 %v0_804f9e1, -16
  %v2_804f9e4 = inttoptr i32 %v1_804f9e4 to i32*
  store i32 26, i32* %v2_804f9e4, align 4
  %v2_804f9e6 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f9e6, i32* %eax.global-to-local, align 4
  %v0_804f9eb = load i32, i32* @esp, align 4
  %v1_804f9eb = inttoptr i32 %v0_804f9eb to i32*
  store i32 27, i32* %v1_804f9eb, align 4
  %v2_804f9f2 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804f9f2, i32* %eax.global-to-local, align 4
  %v0_804f756.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f756

dec_label_pc_804f9ff:                             ; preds = %dec_label_pc_804f41d
  store i32 %v0_804f9ff, i32* @eax, align 4
  store i32 -1, i32* @ebp, align 4
  %v0_804fa04 = call i32 @function_804d7a0()
  store i32 %v0_804fa04, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f461

dec_label_pc_804fa0e:                             ; preds = %dec_label_pc_804f5cb
  %v1_804fa0e = add i32 %v0_804f5b7, -4
  %v2_804fa0e = inttoptr i32 %v1_804fa0e to i32*
  store i32 16384, i32* %v2_804fa0e, align 4
  %v1_804fa13 = add i32 %v0_804f5b7, -8
  %v2_804fa13 = inttoptr i32 %v1_804fa13 to i32*
  store i32 3, i32* %v2_804fa13, align 4
  %v1_804fa15 = add i32 %v0_804f5b7, 1913
  store i32 %v1_804fa15, i32* %ecx.global-to-local, align 4
  %v0_804fa1c = load i32, i32* @ebx, align 4
  %v1_804fa1c = add i32 %v0_804fa1c, 3
  store i32 %v1_804fa1c, i32* @ebx, align 4
  %v2_804fa1f = add i32 %v0_804f5b7, -12
  %v3_804fa1f = inttoptr i32 %v2_804fa1f to i32*
  store i32 %v1_804fa15, i32* %v3_804fa1f, align 4
  %v0_804fa20 = load i32, i32* @ebp, align 4
  %v1_804fa20 = add i32 %v0_804fa20, 3
  store i32 %v1_804fa20, i32* @ebp, align 4
  %v0_804fa23 = load i32, i32* @edi, align 4
  %v1_804fa23 = add i32 %v0_804fa23, 4
  %v2_804fa23 = inttoptr i32 %v1_804fa23 to i32*
  %v3_804fa23 = load i32, i32* %v2_804fa23, align 4
  store i32 %v3_804fa23, i32* %eax.global-to-local, align 4
  %v2_804fa26 = add i32 %v0_804f5b7, -16
  %v3_804fa26 = inttoptr i32 %v2_804fa26 to i32*
  store i32 %v3_804fa23, i32* %v3_804fa26, align 4
  %v4_804fa27 = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804fa2c = load i32, i32* @esp, align 4
  %v1_804fa2c = add i32 %v0_804fa2c, -4
  %v2_804fa2c = inttoptr i32 %v1_804fa2c to i32*
  store i32 16384, i32* %v2_804fa2c, align 4
  %v1_804fa31 = add i32 %v0_804fa2c, -8
  %v2_804fa31 = inttoptr i32 %v1_804fa31 to i32*
  store i32 9, i32* %v2_804fa31, align 4
  %v1_804fa33 = add i32 %v0_804fa2c, 1899
  store i32 %v1_804fa33, i32* %eax.global-to-local, align 4
  %v2_804fa3a = add i32 %v0_804fa2c, -12
  %v3_804fa3a = inttoptr i32 %v2_804fa3a to i32*
  store i32 %v1_804fa33, i32* %v3_804fa3a, align 4
  %v0_804fa3b = load i32, i32* @edi, align 4
  %v1_804fa3b = add i32 %v0_804fa3b, 4
  %v2_804fa3b = inttoptr i32 %v1_804fa3b to i32*
  %v3_804fa3b = load i32, i32* %v2_804fa3b, align 4
  store i32 %v3_804fa3b, i32* %eax.global-to-local, align 4
  %v2_804fa3e = add i32 %v0_804fa2c, -16
  %v3_804fa3e = inttoptr i32 %v2_804fa3e to i32*
  store i32 %v3_804fa3b, i32* %v3_804fa3e, align 4
  %v4_804fa3f = call i32 @function_80514d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804fa3f, i32* %eax.global-to-local, align 4
  %v0_804fa44 = load i32, i32* @esp, align 4
  %v1_804fa44 = add i32 %v0_804fa44, 32
  %v0_804fa47 = load i32, i32* @edi, align 4
  %v1_804fa47 = add i32 %v0_804fa47, 24
  %v2_804fa47 = inttoptr i32 %v1_804fa47 to i32*
  %v3_804fa47 = load i32, i32* %v2_804fa47, align 4
  store i32 %v3_804fa47, i32* %edx.global-to-local, align 4
  %v0_804f0c9.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f0c9.backedge

dec_label_pc_804fa4f:                             ; preds = %dec_label_pc_804f5d5
  %v11_804fa4f = icmp eq i8 %v2_804f5d5, -5
  %v1_804fa51 = icmp eq i1 %v11_804fa4f, false
  br i1 %v1_804fa51, label %dec_label_pc_804f0f9, label %dec_label_pc_804fa57

dec_label_pc_804fa57:                             ; preds = %dec_label_pc_804fa4f
  store i8 -3, i8* %v1_804f5d5, align 1
  br label %dec_label_pc_804f0f9

dec_label_pc_804fa5f:                             ; preds = %dec_label_pc_804eba1
  %v0_804fa5f = load i32, i32* @ebx, align 4
  %v1_804fa5f = trunc i32 %v0_804fa5f to i8
  %v10_804fa5f = icmp eq i8 %v1_804fa5f, 46
  %v1_804fa62 = icmp eq i1 %v10_804fa5f, false
  br i1 %v1_804fa62, label %dec_label_pc_804ebb3, label %dec_label_pc_804ddc1

dec_label_pc_804fa6d:                             ; preds = %dec_label_pc_804eb76
  %v0_804fa6d = load i32, i32* @ebx, align 4
  %v1_804fa6d = trunc i32 %v0_804fa6d to i8
  %v11_804fa6d = icmp eq i8 %v1_804fa6d, -92
  %v1_804fa70 = icmp eq i1 %v11_804fa6d, false
  br i1 %v1_804fa70, label %dec_label_pc_804eb8f, label %dec_label_pc_804ddc1

dec_label_pc_804fa7b:                             ; preds = %dec_label_pc_804eb39
  %v0_804fa7b = load i32, i32* @ebx, align 4
  %v1_804fa7b = trunc i32 %v0_804fa7b to i8
  %tmp820 = icmp ugt i8 %v1_804fa7b, 96
  %v1_804fa7b.off = add i8 %v1_804fa7b, -97
  %tmp821 = icmp ult i8 %v1_804fa7b.off, 2
  %or.cond277 = and i1 %tmp820, %tmp821
  br i1 %or.cond277, label %dec_label_pc_804ddc1, label %dec_label_pc_804eb7f.thread

dec_label_pc_804fa92:                             ; preds = %dec_label_pc_804eb7f
  %v0_804fa92 = load i32, i32* @ebx, align 4
  %v1_804fa92 = trunc i32 %v0_804fa92 to i8
  %tmp822 = icmp ult i8 %v1_804fa92, 108
  br i1 %tmp822, label %dec_label_pc_804ddc1, label %dec_label_pc_804eb8f

dec_label_pc_804faa0:                             ; preds = %dec_label_pc_804f010, %dec_label_pc_804efd9
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804faa2

dec_label_pc_804faa2:                             ; preds = %dec_label_pc_804f022, %dec_label_pc_804faa0
  %v0_804faa5 = phi i32 [ 0, %dec_label_pc_804faa0 ], [ %v0_804f011, %dec_label_pc_804f022 ]
  %v0_804faa2 = load i32, i32* @edi, align 4
  %v1_804faa2 = add i32 %v0_804faa2, 4
  %v2_804faa2 = inttoptr i32 %v1_804faa2 to i32*
  %v3_804faa2 = load i32, i32* %v2_804faa2, align 4
  store i32 %v3_804faa2, i32* %ecx.global-to-local, align 4
  %v2_804faa5 = inttoptr i32 %v0_804faa2 to i32*
  store i32 %v0_804faa5, i32* %v2_804faa5, align 4
  %v0_804faa7 = load i32, i32* @edi, align 4
  %v1_804faa7 = add i32 %v0_804faa7, 24
  %v2_804faa7 = inttoptr i32 %v1_804faa7 to i32*
  store i32 0, i32* %v2_804faa7, align 4
  %v0_804ef30.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804ef38.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804ef30

dec_label_pc_804fab3:                             ; preds = %dec_label_pc_804ef93
  %v0_804fab6 = load i32, i32* @edi, align 4
  %v1_804fab6 = add i32 %v0_804fab6, 4
  %v2_804fab6 = inttoptr i32 %v1_804fab6 to i32*
  %v3_804fab6 = load i32, i32* %v2_804fab6, align 4
  store i32 %v3_804fab6, i32* %eax.global-to-local, align 4
  %v2_804fab9 = add i32 %v0_804efc9, 16
  %v3_804fab9 = inttoptr i32 %v2_804fab9 to i32*
  store i32 %v3_804fab6, i32* %v3_804fab9, align 4
  %v1_804faba = call i32 @function_8050da3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804faba, i32* %eax.global-to-local, align 4
  %v0_804fac2 = load i32, i32* @edi, align 4
  %v1_804fac2 = add i32 %v0_804fac2, 4
  %v2_804fac2 = inttoptr i32 %v1_804fac2 to i32*
  store i32 -1, i32* %v2_804fac2, align 4
  %v0_804fac9 = load i32, i32* @edi, align 4
  %v1_804fac9 = add i32 %v0_804fac9, 284
  %v2_804fac9 = inttoptr i32 %v1_804fac9 to i8*
  store i8 0, i8* %v2_804fac9, align 1
  %v0_804fad0 = load i32, i32* @edi, align 4
  %v1_804fad0 = add i32 %v0_804fad0, 12
  %v2_804fad0 = inttoptr i32 %v1_804fad0 to i32*
  store i32 0, i32* %v2_804fad0, align 4
  br label %dec_label_pc_804ef4b

dec_label_pc_804fadc:                             ; preds = %dec_label_pc_804f706
  %v2_804fadf = inttoptr i32 %v0_804f71e to i32*
  store i32 26, i32* %v2_804fadf, align 4
  %v2_804fae1 = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804fae1, i32* %eax.global-to-local, align 4
  %v0_804fae6 = load i32, i32* @esp, align 4
  %v1_804fae6 = inttoptr i32 %v0_804fae6 to i32*
  store i32 27, i32* %v1_804fae6, align 4
  %v2_804faed = call i32 @function_8050230(i8 ptrtoint (i32* @0 to i8))
  store i32 %v2_804faed, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f03a.backedge

dec_label_pc_804f03a.backedge:                    ; preds = %dec_label_pc_804f0c0, %dec_label_pc_804f899, %dec_label_pc_804f4d3, %dec_label_pc_804f0b0, %dec_label_pc_804f8e2, %dec_label_pc_804f94d, %dec_label_pc_804f814, %dec_label_pc_804f397, %dec_label_pc_804f31e, %dec_label_pc_804f2e0, %dec_label_pc_804f79b, %dec_label_pc_804f297, %dec_label_pc_804f21e, %dec_label_pc_804f1e0, %dec_label_pc_804f61b, %dec_label_pc_804f198, %dec_label_pc_804f734, %dec_label_pc_804f309, %dec_label_pc_804f3d4, %dec_label_pc_804f2d4, %dec_label_pc_804f209, %dec_label_pc_804f1d5, %dec_label_pc_804fadc
  %v0_804f03a = load i32, i32* @edi, align 4
  %v1_804f03a = add i32 %v0_804f03a, 12
  %v2_804f03a = inttoptr i32 %v1_804f03a to i32*
  %v3_804f03a = load i32, i32* %v2_804f03a, align 4
  store i32 %v3_804f03a, i32* %eax.global-to-local, align 4
  %v1_804f03d = icmp eq i32 %v3_804f03a, 0
  br i1 %v1_804f03d, label %dec_label_pc_804ef4b, label %dec_label_pc_804f03a.backedge.dec_label_pc_804f045_crit_edge

dec_label_pc_804f03a.backedge.dec_label_pc_804f045_crit_edge: ; preds = %dec_label_pc_804f03a.backedge
  %v1_804f048.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f045

dec_label_pc_804fafa:                             ; preds = %dec_label_pc_804f4e0
  %v1_804fafa = add i32 %v0_804f083, 104
  %v2_804fafa = inttoptr i32 %v1_804fafa to i32*
  %v3_804fafa = load i32, i32* %v2_804fafa, align 4
  store i32 %v3_804fafa, i32* %eax.global-to-local, align 4
  %v1_804fafe = inttoptr i32 %v3_804fafa to i32*
  store i32 104, i32* %v1_804fafe, align 4
  %v0_804f4fc.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f4fc

dec_label_pc_804fb09:                             ; preds = %dec_label_pc_804f4fc
  store i32 %v0_804fb09, i32* @eax, align 4
  %v0_804fb0b = call i32 @function_804d7a0()
  store i32 %v0_804fb0b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef4b

dec_label_pc_804fb15:                             ; preds = %dec_label_pc_804eb39
  %v0_804fb15 = load i32, i32* @ebx, align 4
  %v1_804fb15 = trunc i32 %v0_804fb15 to i8
  %tmp823 = icmp ugt i8 %v1_804fb15, -12
  %v11_804fb1e = icmp eq i8 %v1_804fb15, -1
  %v1_804fb21 = icmp eq i1 %v11_804fb1e, false
  %or.cond278 = and i1 %tmp823, %v1_804fb21
  br i1 %or.cond278, label %dec_label_pc_804ddc1, label %dec_label_pc_804eb7f.thread

dec_label_pc_804fb2c:                             ; preds = %dec_label_pc_804eb39
  %v0_804fb2c = load i32, i32* @ebx, align 4
  %v1_804fb2c = trunc i32 %v0_804fb2c to i8
  %v1_804fb2c.off = add i8 %v1_804fb2c, 74
  %tmp824 = icmp ult i8 %v1_804fb2c.off, 7
  br i1 %tmp824, label %dec_label_pc_804ddc1, label %dec_label_pc_804eb7f.thread

dec_label_pc_804fb43:                             ; preds = %dec_label_pc_804eb12
  %v0_804fb43 = load i32, i32* @ebx, align 4
  %v1_804fb43 = trunc i32 %v0_804fb43 to i8
  %v1_804fb43.off = add i8 %v1_804fb43, -94
  %tmp825 = icmp ult i8 %v1_804fb43.off, 15
  br i1 %tmp825, label %dec_label_pc_804ddc1, label %dec_label_pc_804eb24

dec_label_pc_804fb5a:                             ; preds = %dec_label_pc_804eb12
  %v0_804fb5a = load i32, i32* @ebx, align 4
  %v1_804fb5a = trunc i32 %v0_804fb5a to i8
  %v1_804fb5a.off = add i8 %v1_804fb5a, 40
  %tmp826 = icmp ult i8 %v1_804fb5a.off, 15
  br i1 %tmp826, label %dec_label_pc_804ddc1, label %dec_label_pc_804eb24

dec_label_pc_804fb71:                             ; preds = %dec_label_pc_804ea43
  %v0_804fb71 = load i32, i32* @ebx, align 4
  %v1_804fb71 = trunc i32 %v0_804fb71 to i8
  %v1_804fb71.off = add i8 %v1_804fb71, 97
  %tmp827 = icmp ult i8 %v1_804fb71.off, 24
  br i1 %tmp827, label %dec_label_pc_804ddc1, label %dec_label_pc_804ea4c

dec_label_pc_804fb9f:                             ; preds = %dec_label_pc_804eae0, %dec_label_pc_804ead5
  %v10_804fb9f = icmp eq i8 %v1_804e8d5, 79
  %v1_804fba2 = icmp eq i1 %v10_804fb9f, false
  br i1 %v1_804fba2, label %dec_label_pc_804eaf2, label %dec_label_pc_804fba8

dec_label_pc_804fba8:                             ; preds = %dec_label_pc_804fb9f
  %v0_804fba8 = load i32, i32* @ebx, align 4
  %v1_804fba8 = trunc i32 %v0_804fba8 to i8
  %v10_804fba8 = icmp eq i8 %v1_804fba8, 121
  %tmp828 = and i1 %v7_804fe4c, %v10_804fba8
  %or.cond285 = and i1 %v1_8050194, %tmp828
  br i1 %or.cond285, label %dec_label_pc_804ddc1, label %dec_label_pc_804eaf2

dec_label_pc_804fbc7:                             ; preds = %dec_label_pc_804eb02
  %v8_804fbd0 = icmp eq i8 %v4_804ddd1, 96
  br i1 %v8_804fbd0, label %dec_label_pc_804ddc1, label %dec_label_pc_804eb24

dec_label_pc_804fbde:                             ; preds = %dec_label_pc_804ea25
  %v0_804fbde = load i32, i32* @ebx, align 4
  %v1_804fbde = trunc i32 %v0_804fbde to i8
  %v11_804fbde = icmp eq i8 %v1_804fbde, -114
  %v4_804ddd1.off571 = add i8 %v4_804ddd1, 48
  %tmp829 = icmp ult i8 %v4_804ddd1.off571, 15
  %tmp830 = and i1 %tmp829, %v11_804fbde
  br i1 %tmp830, label %dec_label_pc_804ddc1, label %dec_label_pc_804ea2e

dec_label_pc_804fc15:                             ; preds = %dec_label_pc_804e9ec
  %v0_804fc15 = load i32, i32* @ebx, align 4
  %v1_804fc15 = trunc i32 %v0_804fc15 to i8
  %v11_804fc15 = icmp eq i8 %v1_804fc15, -36
  %v4_804ddd1.off574 = add i8 %v4_804ddd1, 84
  %tmp831 = icmp ult i8 %v4_804ddd1.off574, 3
  %tmp832 = and i1 %tmp831, %v11_804fc15
  br i1 %tmp832, label %dec_label_pc_804ddc1, label %dec_label_pc_804e9f5

dec_label_pc_804fca8:                             ; preds = %dec_label_pc_804e207
  %v1_804e1eb.off = add i8 %v1_804e1eb, 79
  %tmp833 = icmp ult i8 %v1_804e1eb.off, 46
  br i1 %tmp833, label %dec_label_pc_804ddc1, label %dec_label_pc_804e21f

dec_label_pc_804fcbf:                             ; preds = %dec_label_pc_804e207
  %v3_804fcbf = trunc i32 %v7_804e20a to i8
  %v4_804fcbf = icmp ne i8 %v3_804fcbf, 0
  %tmp834 = icmp ult i8 %v1_804e1eb, -21
  %or.cond303 = and i1 %tmp834, %v4_804fcbf
  br i1 %or.cond303, label %dec_label_pc_804ddc1, label %dec_label_pc_804e21f

dec_label_pc_804fcd5:                             ; preds = %dec_label_pc_804e1eb
  %tmp835 = icmp ult i8 %v1_804e1eb, -5
  %or.cond486 = and i1 %tmp835, %v4_804fcd5.not485
  br i1 %or.cond486, label %dec_label_pc_804ddc1, label %dec_label_pc_804e207.thread

dec_label_pc_804fceb:                             ; preds = %dec_label_pc_804e1c8
  %v0_804fceb = load i32, i32* @ebx, align 4
  %v1_804fceb = trunc i32 %v0_804fceb to i8
  %v1_804fceb.off = add i8 %v1_804fceb, -40
  %tmp836 = icmp sgt i8 %v1_804fceb.off, -1
  br i1 %tmp836, label %dec_label_pc_804ddc1, label %dec_label_pc_804e1eb

dec_label_pc_804fd02:                             ; preds = %dec_label_pc_804e1c8
  %v0_804fd02 = load i32, i32* @ebx, align 4
  %v1_804fd02 = trunc i32 %v0_804fd02 to i8
  %tmp837 = icmp ugt i8 %v1_804fd02, 21
  %v11_804fd0b = icmp eq i8 %v1_804fd02, -1
  %v1_804fd0e = icmp eq i1 %v11_804fd0b, false
  %or.cond305 = and i1 %tmp837, %v1_804fd0e
  br i1 %or.cond305, label %dec_label_pc_804ddc1, label %dec_label_pc_804e1eb

dec_label_pc_804fd19:                             ; preds = %dec_label_pc_804e1c8
  %v0_804fd19 = load i32, i32* @esp, align 4
  %v1_804fd19 = add i32 %v0_804fd19, 53
  %v2_804fd19 = inttoptr i32 %v1_804fd19 to i8*
  %v3_804fd19 = load i8, i8* %v2_804fd19, align 1
  %v4_804fd19 = icmp eq i8 %v3_804fd19, 0
  br i1 %v4_804fd19, label %dec_label_pc_804e1eb, label %dec_label_pc_804fd24

dec_label_pc_804fd24:                             ; preds = %dec_label_pc_804fd19
  %v0_804fd24 = load i32, i32* @ebx, align 4
  %v1_804fd24 = trunc i32 %v0_804fd24 to i8
  %tmp838 = icmp ult i8 %v1_804fd24, -19
  br i1 %tmp838, label %dec_label_pc_804ddc1, label %dec_label_pc_804e1eb

dec_label_pc_804fd32:                             ; preds = %dec_label_pc_804e163
  %v1_804fd32 = add i32 %v0_804fd32, 57
  %v2_804fd32 = inttoptr i32 %v1_804fd32 to i8*
  %v3_804fd32 = load i8, i8* %v2_804fd32, align 1
  %v4_804fd32 = icmp eq i8 %v3_804fd32, 0
  br i1 %v4_804fd32, label %dec_label_pc_804e174, label %dec_label_pc_804fd3d

dec_label_pc_804fd3d:                             ; preds = %dec_label_pc_804fd32
  %v0_804fd3d = load i32, i32* @ebx, align 4
  %v1_804fd3d = trunc i32 %v0_804fd3d to i8
  %tmp839 = icmp ult i8 %v1_804fd3d, 127
  br i1 %tmp839, label %dec_label_pc_804ddc1, label %dec_label_pc_804e174

dec_label_pc_804fd59:                             ; preds = %dec_label_pc_804e087
  %v1_804fd59 = add i32 %v0_804fd59, 66
  %v2_804fd59 = inttoptr i32 %v1_804fd59 to i8*
  %v3_804fd59 = load i8, i8* %v2_804fd59, align 1
  %v4_804fd59 = icmp eq i8 %v3_804fd59, 0
  %v1_804fd5e = icmp eq i1 %v4_804fd59, false
  br i1 %v1_804fd5e, label %dec_label_pc_804ddc1, label %dec_label_pc_804e098

dec_label_pc_804fd69:                             ; preds = %dec_label_pc_804e076
  %v1_804fd69 = add i32 %v0_804fd69, 67
  %v2_804fd69 = inttoptr i32 %v1_804fd69 to i8*
  %v3_804fd69 = load i8, i8* %v2_804fd69, align 1
  %v4_804fd69 = icmp eq i8 %v3_804fd69, 0
  %v1_804fd6e = icmp eq i1 %v4_804fd69, false
  br i1 %v1_804fd6e, label %dec_label_pc_804ddc1, label %dec_label_pc_804e087

dec_label_pc_804fd79:                             ; preds = %dec_label_pc_804e018
  %v0_804fd79 = load i32, i32* @ebx, align 4
  %v1_804fd79 = trunc i32 %v0_804fd79 to i8
  %v10_804fd79 = icmp eq i8 %v1_804fd79, 9
  %v1_804fd7c = icmp eq i1 %v10_804fd79, false
  br i1 %v1_804fd7c, label %dec_label_pc_804e021, label %dec_label_pc_804ddc1

dec_label_pc_804fd87:                             ; preds = %dec_label_pc_804dfed
  br i1 %v4_804fd87, label %dec_label_pc_804e000, label %dec_label_pc_804fd92

dec_label_pc_804fd92:                             ; preds = %dec_label_pc_804fd87
  %v0_804fd92 = load i32, i32* @ebx, align 4
  %v1_804fd92 = trunc i32 %v0_804fd92 to i8
  %v11_804fd92 = icmp ne i8 %v1_804fd92, -101
  %v11_804fd9b = icmp eq i8 %v1_804fd92, -78
  %v1_804fd9e = icmp eq i1 %v11_804fd9b, false
  %or.cond309 = and i1 %v11_804fd92, %v1_804fd9e
  br i1 %or.cond309, label %dec_label_pc_804e000, label %dec_label_pc_804ddc1

dec_label_pc_804fda9:                             ; preds = %dec_label_pc_804dfaa
  %v0_804fda9 = load i32, i32* @ebx, align 4
  %v1_804fda9 = trunc i32 %v0_804fda9 to i8
  %v10_804fda9 = icmp eq i8 %v1_804fda9, 124
  %v1_804fdac = icmp eq i1 %v10_804fda9, false
  br i1 %v1_804fdac, label %dec_label_pc_804dfb3, label %dec_label_pc_804ddc1

dec_label_pc_804fdb7:                             ; preds = %dec_label_pc_804dec8
  %v1_804fdb7 = add i32 %v0_804fdb7, 81
  %v2_804fdb7 = inttoptr i32 %v1_804fdb7 to i8*
  %v3_804fdb7 = load i8, i8* %v2_804fdb7, align 1
  %v4_804fdb7 = icmp eq i8 %v3_804fdb7, 0
  %v1_804fdbc = icmp eq i1 %v4_804fdb7, false
  br i1 %v1_804fdbc, label %dec_label_pc_804ddc1, label %dec_label_pc_804ded9

dec_label_pc_804fdc7:                             ; preds = %dec_label_pc_804e322
  %v0_804fdc7 = load i32, i32* @ebx, align 4
  %v1_804fdc7 = trunc i32 %v0_804fdc7 to i8
  %v1_804fdc7.off = add i8 %v1_804fdc7, -21
  %tmp840 = icmp ult i8 %v1_804fdc7.off, 11
  br i1 %tmp840, label %dec_label_pc_804ddc1, label %dec_label_pc_804e32b

dec_label_pc_804fdde:                             ; preds = %dec_label_pc_804e269
  %v0_804fdde = load i32, i32* @ebx, align 4
  %v1_804fdde = trunc i32 %v0_804fdde to i8
  %v1_804fdde.off = add i8 %v1_804fdde, -99
  %tmp841 = icmp ult i8 %v1_804fdde.off, -102
  br i1 %tmp841, label %dec_label_pc_804ddc1, label %dec_label_pc_804e283

dec_label_pc_804fdf5:                             ; preds = %dec_label_pc_804e269
  %v0_804fdf5 = load i32, i32* @esp, align 4
  %v1_804fdf5 = add i32 %v0_804fdf5, 49
  %v2_804fdf5 = inttoptr i32 %v1_804fdf5 to i8*
  %v3_804fdf5 = load i8, i8* %v2_804fdf5, align 1
  %v4_804fdf5 = icmp eq i8 %v3_804fdf5, 0
  br i1 %v4_804fdf5, label %dec_label_pc_804e283, label %dec_label_pc_804fe00

dec_label_pc_804fe00:                             ; preds = %dec_label_pc_804fdf5
  %v0_804fe00 = load i32, i32* @ebx, align 4
  %v1_804fe00 = trunc i32 %v0_804fe00 to i8
  %tmp842 = icmp ult i8 %v1_804fe00, -23
  br i1 %tmp842, label %dec_label_pc_804ddc1, label %dec_label_pc_804e283

dec_label_pc_804fe0e:                             ; preds = %dec_label_pc_804e259
  %v1_804fe0e = add i32 %v0_804fe0e, 50
  %v2_804fe0e = inttoptr i32 %v1_804fe0e to i8*
  %v3_804fe0e = load i8, i8* %v2_804fe0e, align 1
  %v4_804fe0e = icmp eq i8 %v3_804fe0e, 0
  br i1 %v4_804fe0e, label %dec_label_pc_804e269, label %dec_label_pc_804fe19

dec_label_pc_804fe19:                             ; preds = %dec_label_pc_804fe0e
  %v0_804fe19 = load i32, i32* @ebx, align 4
  %v1_804fe19 = trunc i32 %v0_804fe19 to i8
  %tmp843 = icmp ult i8 %v1_804fe19, -53
  br i1 %tmp843, label %dec_label_pc_804ddc1, label %dec_label_pc_804e269

dec_label_pc_804fe27:                             ; preds = %dec_label_pc_804e3b4
  %v0_804fe27 = load i32, i32* @ebx, align 4
  %v1_804fe27 = trunc i32 %v0_804fe27 to i8
  %v1_804fe27.off = add i8 %v1_804fe27, 124
  %tmp844 = icmp ult i8 %v1_804fe27.off, 19
  br i1 %tmp844, label %dec_label_pc_804ddc1, label %dec_label_pc_804e3bd

dec_label_pc_804fe3e:                             ; preds = %dec_label_pc_804e464
  %v0_804fe3e = load i32, i32* @ebx, align 4
  %v1_804fe3e = trunc i32 %v0_804fe3e to i8
  %tmp845 = icmp ult i8 %v1_804fe3e, 118
  br i1 %tmp845, label %dec_label_pc_804ddc1, label %dec_label_pc_804e46d

dec_label_pc_804fea6:                             ; preds = %dec_label_pc_804e5be
  %v0_804fea6 = load i32, i32* @ebx, align 4
  %v1_804fea6 = trunc i32 %v0_804fea6 to i8
  %v11_804fea6 = icmp eq i8 %v1_804fea6, -118
  %v4_804ddd1.off580 = add i8 %v4_804ddd1, -1
  %tmp846 = icmp ult i8 %v4_804ddd1.off580, 126
  %tmp847 = and i1 %tmp846, %v11_804fea6
  br i1 %tmp847, label %dec_label_pc_804ddc1, label %dec_label_pc_804e5c7

dec_label_pc_804fedb:                             ; preds = %dec_label_pc_804e635
  %or.cond342 = and i1 %v7_804fe4c, %tmp745
  br i1 %or.cond342, label %dec_label_pc_804ddc1, label %dec_label_pc_804e64b

dec_label_pc_804fef1:                             ; preds = %dec_label_pc_804e635
  %v4_804ddd1.off577 = add i8 %v4_804ddd1, -64
  %tmp848 = icmp ult i8 %v4_804ddd1.off577, 31
  br i1 %tmp848, label %dec_label_pc_804ddc1, label %dec_label_pc_804e64b

dec_label_pc_804ff34:                             ; preds = %dec_label_pc_804e7d1
  %v0_804ff34 = load i32, i32* @ebx, align 4
  %v1_804ff34 = trunc i32 %v0_804ff34 to i8
  %v11_804ff34 = icmp eq i8 %v1_804ff34, -5
  %notrhs576 = icmp ugt i8 %v4_804ddd1, 18
  %or.cond353.not = and i1 %notrhs576, %v11_804ff34
  %v4_804ddd1.off191 = add i8 %v4_804ddd1, -19
  %tmp849 = icmp ult i8 %v4_804ddd1.off191, 2
  %or.cond356 = and i1 %tmp849, %or.cond353.not
  br i1 %or.cond356, label %dec_label_pc_804ddc1, label %dec_label_pc_804e7e3.thread

dec_label_pc_804ff6b:                             ; preds = %dec_label_pc_804e7ed
  %.old361 = icmp ugt i8 %v4_804ddd1, 55
  %.old363 = or i8 %v4_804ddd1, 1
  %.old364 = icmp eq i8 %.old363, 57
  %or.cond367 = and i1 %.old361, %.old364
  br i1 %or.cond367, label %dec_label_pc_804ddc1, label %dec_label_pc_804e803

dec_label_pc_804ff82:                             ; preds = %dec_label_pc_804e7ed
  %tmp850 = icmp ugt i8 %v4_804ddd1, 112
  %v4_804ddd1.off189 = add i8 %v4_804ddd1, -113
  %tmp851 = icmp ult i8 %v4_804ddd1.off189, 2
  %or.cond370 = and i1 %tmp850, %tmp851
  br i1 %or.cond370, label %dec_label_pc_804ddc1, label %dec_label_pc_804e803

dec_label_pc_804ff99:                             ; preds = %dec_label_pc_804e728
  %v1_804ff99 = add i32 %v0_804ff99, 33
  %v2_804ff99 = inttoptr i32 %v1_804ff99 to i8*
  %v3_804ff99 = load i8, i8* %v2_804ff99, align 1
  %v4_804ff99 = icmp eq i8 %v3_804ff99, 0
  %v1_804ff9e = icmp eq i1 %v4_804ff99, false
  br i1 %v1_804ff9e, label %dec_label_pc_804ddc1, label %dec_label_pc_804e739

dec_label_pc_8050099:                             ; preds = %dec_label_pc_804e8e8
  br i1 %v4_804e8db, label %dec_label_pc_804e8fb, label %dec_label_pc_80500a1

dec_label_pc_80500a1:                             ; preds = %dec_label_pc_8050099
  %v0_80500a1 = load i32, i32* @ebx, align 4
  %v1_80500a1 = trunc i32 %v0_80500a1 to i8
  %v10_80500a1 = icmp eq i8 %v1_80500a1, 39
  %v1_80500a4 = icmp eq i1 %v10_80500a1, false
  br i1 %v1_80500a4, label %dec_label_pc_804e8fb, label %dec_label_pc_804ddc1

dec_label_pc_80500c5:                             ; preds = %dec_label_pc_804e8b7
  br i1 %v4_80500c5, label %dec_label_pc_804e8d5, label %dec_label_pc_80500d0

dec_label_pc_80500d0:                             ; preds = %dec_label_pc_80500c5
  %v0_80500d0 = load i32, i32* @ebx, align 4
  %v1_80500d0 = trunc i32 %v0_80500d0 to i8
  %v11_80500d0 = icmp eq i8 %v1_80500d0, -1
  %v1_80500d3 = icmp eq i1 %v11_80500d0, false
  br i1 %v1_80500d3, label %dec_label_pc_804e8d5, label %dec_label_pc_804ddc1

dec_label_pc_80500de:                             ; preds = %dec_label_pc_804e8ae
  %v0_80500de = load i32, i32* @ebx, align 4
  %v1_80500de = trunc i32 %v0_80500de to i8
  %v10_80500de = icmp eq i8 %v1_80500de, 105
  %v1_80500e1 = icmp eq i1 %v10_80500de, false
  br i1 %v1_80500e1, label %dec_label_pc_804e8b7, label %dec_label_pc_804ddc1

dec_label_pc_80500ec:                             ; preds = %dec_label_pc_804e898
  br i1 %v4_80500ec, label %dec_label_pc_804e8ae, label %dec_label_pc_80500f7

dec_label_pc_80500f7:                             ; preds = %dec_label_pc_80500ec
  %v0_80500f7 = load i32, i32* @ebx, align 4
  %v1_80500f7 = trunc i32 %v0_80500f7 to i8
  %v11_80500f7 = icmp eq i8 %v1_80500f7, -69
  %v1_80500fa = icmp eq i1 %v11_80500f7, false
  br i1 %v1_80500fa, label %dec_label_pc_804e8ae, label %dec_label_pc_804ddc1

dec_label_pc_8050105:                             ; preds = %dec_label_pc_804e882
  br i1 %v4_8050105, label %dec_label_pc_804e898, label %dec_label_pc_8050110

dec_label_pc_8050110:                             ; preds = %dec_label_pc_8050105
  %v0_8050110 = load i32, i32* @ebx, align 4
  %v1_8050110 = trunc i32 %v0_8050110 to i8
  %v10_8050110 = icmp eq i8 %v1_8050110, 33
  %v1_8050113 = icmp eq i1 %v10_8050110, false
  br i1 %v1_8050113, label %dec_label_pc_804e898, label %dec_label_pc_804ddc1

dec_label_pc_805011e:                             ; preds = %dec_label_pc_804e867
  %v0_805011e = load i32, i32* @ebx, align 4
  %v1_805011e = trunc i32 %v0_805011e to i8
  %v10_805011e = icmp eq i8 %v1_805011e, 31
  %v1_8050121 = icmp eq i1 %v10_805011e, false
  br i1 %v1_8050121, label %dec_label_pc_804e870, label %dec_label_pc_804ddc1

dec_label_pc_805012c:                             ; preds = %dec_label_pc_804e7d1
  %v0_805012c = load i32, i32* @ebx, align 4
  %v1_805012c = trunc i32 %v0_805012c to i8
  %v10_805012c = icmp eq i8 %v1_805012c, 42
  %notrhs528 = icmp ugt i8 %v4_804ddd1, 72
  %or.cond417.not = and i1 %notrhs528, %v10_805012c
  %v4_804ddd1.off190 = add i8 %v4_804ddd1, -73
  %tmp852 = icmp ult i8 %v4_804ddd1.off190, 2
  %or.cond420 = and i1 %tmp852, %or.cond417.not
  br i1 %or.cond420, label %dec_label_pc_804ddc1, label %dec_label_pc_804e7e3.thread

dec_label_pc_805017a:                             ; preds = %dec_label_pc_804e8fb
  %v0_805017a = load i32, i32* @ebx, align 4
  %v1_805017a = trunc i32 %v0_805017a to i8
  %v11_805017a = icmp eq i8 %v1_805017a, -122
  %v1_805017d = icmp eq i1 %v11_805017a, false
  br i1 %v1_805017d, label %dec_label_pc_804e904, label %dec_label_pc_804ddc1

; uselistorder directives
  uselistorder i32 %v0_805012c, { 1, 0 }
  uselistorder i32 %v0_804ff34, { 1, 0 }
  uselistorder i8 %v1_804fd02, { 1, 0 }
  uselistorder i8 %v1_804fb15, { 1, 0 }
  uselistorder i32 %v0_804f03a, { 1, 0 }
  uselistorder i8 %v1_804fa7b, { 1, 0 }
  uselistorder i32 %v0_804fa5f, { 1, 0 }
  uselistorder i32 %v3_804fa47, { 1, 0 }
  uselistorder i32 %v0_804fa47, { 1, 0 }
  uselistorder i32 %v4_804fa3f, { 1, 0 }
  uselistorder i32 %v0_804f99b, { 2, 1, 0 }
  uselistorder i32 %v0_804f974, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f904.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804f8f8, { 1, 0 }
  uselistorder i32 %v0_804f8ef, { 1, 0 }
  uselistorder i32 %v0_804f8b4, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804f814, { 1, 2, 0 }
  uselistorder i32 %v1_804f79b, { 1, 2, 0 }
  uselistorder i32 %v0_804f762.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804f756, { 1, 0 }
  uselistorder i32 %v0_804f74d, { 1, 0 }
  uselistorder i32 %v0_804f6dc, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804f61b, { 1, 2, 0 }
  uselistorder i32 %v2_804f5c1, { 1, 0, 2 }
  uselistorder i32 %v1_804f5be, { 1, 0, 2 }
  uselistorder i32 %v0_804f5bb, { 1, 0 }
  uselistorder i32 %v0_804f5b7, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v7_804f543, { 1, 0 }
  uselistorder i32 %v0_804f543, { 1, 2, 0 }
  uselistorder i32 %v0_804fb09, { 1, 0 }
  uselistorder i32 %v2_804f0c9, { 1, 0 }
  uselistorder i32 %v0_804f0c9, { 1, 2, 4, 3, 0 }
  uselistorder i32 %v1_804f0c9, { 0, 2, 1 }
  uselistorder i32 %v0_804f147151, { 1, 0 }
  uselistorder i32 %v1_804f4c0, { 2, 1, 0 }
  uselistorder i32 %v9_804f498, { 1, 0 }
  uselistorder i32 %v0_804f88d, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804f466, { 1, 2, 0 }
  uselistorder i32 %v1_804f466, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804f461, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804f9ff, { 1, 0 }
  uselistorder i32* %v1_804f957, { 2, 0, 1 }
  uselistorder i32 %v0_804f3fb, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804f3d4, { 2, 1, 0 }
  uselistorder i32 %v9_804f3a3, { 1, 0 }
  uselistorder i32 %v0_804f814, { 0, 1, 3, 2 }
  uselistorder i32 %v9_804f310, { 1, 0 }
  uselistorder i32 %v1_804f309, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804f309, { 1, 0, 2 }
  uselistorder i32 %v3_804f2e0, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804f2d4, { 2, 1, 0 }
  uselistorder i32 %v9_804f2a3, { 1, 0 }
  uselistorder i32 %v0_804f79b, { 0, 1, 3, 2 }
  uselistorder i32 %v9_804f210, { 1, 0 }
  uselistorder i32 %v1_804f209, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804f209, { 1, 0, 2 }
  uselistorder i32 %v3_804f1e0, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804f1d5, { 2, 1, 0 }
  uselistorder i32 %v9_804f1a4, { 1, 0 }
  uselistorder i32 %v0_804f61b, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804f190, { 2, 1, 0 }
  uselistorder i32 %v9_804f15f, { 1, 0 }
  uselistorder i32 %v0_804f694, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804f13b, { 1, 0 }
  uselistorder i32 %v0_804f13b, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804f135, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804f135, { 0, 2, 1 }
  uselistorder i32 %v4_804f130, { 1, 0 }
  uselistorder i32 %v0_804f10b, { 1, 0, 2 }
  uselistorder i8* %v1_804f0f9, { 1, 0, 2 }
  uselistorder i32 %v1_804f0d6, { 1, 0, 2 }
  uselistorder i32 %v0_804f557, { 1, 0, 2 }
  uselistorder i32 %v0_804f4cb, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804f147152, { 3, 0, 1, 2 }
  uselistorder i32 %v2_804f0c931, { 1, 0 }
  uselistorder i32 %v3_804f0b0, { 1, 0 }
  uselistorder i32 %v0_804f0b0, { 1, 10, 2, 14, 3, 15, 4, 13, 5, 12, 6, 11, 7, 9, 0, 8, 16 }
  uselistorder i32 %v1_804f09b, { 0, 2, 1 }
  uselistorder i32 %v0_804f097, { 1, 0 }
  uselistorder i32 %v0_804f07e, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804f074, { 1, 0 }
  uselistorder i32 %v0_804f011, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804f010, { 1, 0, 2 }
  uselistorder i16 %v1_804f01c, { 1, 0 }
  uselistorder i64 %v8_804effc, { 1, 0 }
  uselistorder i32 %v0_804ef84, { 2, 0, 1 }
  uselistorder i32 %v1_804ef81, { 1, 0 }
  uselistorder i32 %v2_804ef7e, { 1, 0 }
  uselistorder i32 %v3_804ef72, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v1_804ef5a, { 1, 0 }
  uselistorder i32 %v0_804ef5a, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804ef35, { 1, 0 }
  uselistorder i32 %v2_804ef32, { 1, 0 }
  uselistorder i32 %v0_804ef30, { 1, 0 }
  uselistorder i32 %v2_804eee5, { 1, 0 }
  uselistorder i32 %v2_804ee76, { 1, 0 }
  uselistorder i32 %v3_804ee73, { 1, 0, 2, 3 }
  uselistorder i1 %v9_804ee50, { 1, 0 }
  uselistorder i32 %v1_804ee50, { 1, 0 }
  uselistorder i32 %v3_804ee4d, { 1, 0, 2 }
  uselistorder i32 %v2_804ee4b, { 1, 3, 4, 2, 0 }
  uselistorder i32 %v1_804ee30, { 1, 0 }
  uselistorder i32 %v0_804ee30, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804ee1b, { 1, 0 }
  uselistorder i32 %v3_804ee18, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804ee68, { 1, 0 }
  uselistorder i32 %v1_804ee65, { 2, 1, 0 }
  uselistorder i32 %v1_804ed87, { 1, 0 }
  uselistorder i32 %v1_804ed7c, { 1, 0 }
  uselistorder i32 %v0_804ed7c, { 1, 0 }
  uselistorder i32 %v0_804ed85, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804ed59, { 1, 0 }
  uselistorder i32 %v0_804ed59, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804ed4b, { 1, 0, 2 }
  uselistorder i32 %v4_804ed1c, { 2, 1, 0 }
  uselistorder i32 %v3_804ecf4, { 1, 0, 2 }
  uselistorder i32 %v1_804ec93, { 1, 0 }
  uselistorder i32 %v1_804ebd3, { 2, 1, 0 }
  uselistorder i8 %v1_804ea96, { 1, 0 }
  uselistorder i1 %v4_804ea92, { 1, 0 }
  uselistorder i1 %v10_804ea78, { 1, 0 }
  uselistorder i8 %v1_804ea6a, { 1, 0 }
  uselistorder i1 %v4_804ea66, { 1, 0 }
  uselistorder i1 %v10_804ea4c, { 1, 0 }
  uselistorder i1 %v1_8050194, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804e8d8, { 0, 4, 1, 2, 3 }
  uselistorder i8 %v1_804e8d5, { 7, 2, 3, 8, 16, 4, 5, 6, 0, 9, 10, 11, 12, 13, 14, 1, 15, 17 }
  uselistorder i32 %v0_804e749, { 1, 0, 2 }
  uselistorder i32 %v0_804ff99, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i8 %v1_804e730, { 2, 0, 1 }
  uselistorder i1 %tmp745, { 3, 0, 1, 2 }
  uselistorder i1 %v7_804fe4c, { 2, 0, 1, 3 }
  uselistorder i8 %v1_804e591, { 1, 0 }
  uselistorder i8 %v1_804e474, { 1, 0 }
  uselistorder i8 %v1_804e432, { 1, 0 }
  uselistorder i8 %v1_804e3f8, { 1, 0 }
  uselistorder i1 %v4_804e38a, { 1, 0 }
  uselistorder i1 %v11_804e370, { 1, 0 }
  uselistorder i8 %v1_804e322, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v1_804e2ff, { 1, 0 }
  uselistorder i8 %v1_804e2c5, { 4, 0, 1, 3, 2, 5 }
  uselistorder i32 %v0_804fe0e, { 1, 0 }
  uselistorder i8 %v1_804e1eb, { 1, 4, 0, 5, 2, 3, 6 }
  uselistorder i8 %v1_804e1d0, { 3, 0, 1, 4, 2 }
  uselistorder i8 %v1_804e1a5, { 1, 0 }
  uselistorder i32 %v0_804fd32, { 1, 0 }
  uselistorder i8 %v1_804e16b, { 1, 0 }
  uselistorder i32 %v0_804fd59, { 1, 0 }
  uselistorder i32 %v0_804fd69, { 1, 0 }
  uselistorder i8 %v1_804dfaa, { 1, 0 }
  uselistorder i1 %v11_804df03, { 1, 0 }
  uselistorder i8 %.pre, { 0, 2, 1, 3 }
  uselistorder i32 %v0_804fdb7, { 1, 0 }
  uselistorder i8 %v2_804ddd7, { 2, 0, 1 }
  uselistorder i8 %v4_804ddd1, { 37, 20, 46, 4, 47, 19, 49, 3, 2, 1, 5, 6, 0, 57, 56, 7, 8, 9, 10, 11, 12, 13, 14, 34, 35, 36, 15, 16, 17, 38, 18, 48, 21, 45, 22, 23, 58, 24, 59, 25, 26, 39, 40, 41, 27, 42, 28, 29, 43, 44, 50, 51, 52, 30, 60, 31, 32, 33, 53, 61, 54, 55 }
  uselistorder i32 %v2_804ddd1, { 0, 2, 1 }
  uselistorder i32 %v1_804ddc6, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804ddc1, { 2, 1, 0, 3 }
  uselistorder i32* %edx.global-to-local, { 29, 6, 7, 8, 0, 1, 2, 3, 4, 11, 16, 23, 24, 25, 26, 27, 21, 31, 32, 30, 33, 5, 56, 57, 55, 9, 10, 12, 13, 14, 15, 17, 18, 19, 20, 22, 28, 58, 59, 34, 35, 36, 37, 38, 39, 40, 43, 41, 42, 44, 45, 47, 48, 46, 49, 50, 51, 52, 53, 54, 60 }
  uselistorder i32* %ecx.global-to-local, { 13, 14, 12, 0, 2, 5, 9, 10, 11, 8, 1, 3, 4, 6, 7, 15, 16, 17, 18, 20, 19, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 70, 71, 72, 73, 35, 36, 68, 69, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 74 }
  uselistorder i32* %eax.global-to-local, { 75, 109, 231, 76, 77, 110, 111, 112, 102, 103, 104, 105, 15, 79, 80, 16, 18, 19, 20, 21, 22, 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 34, 35, 36, 37, 38, 39, 50, 51, 52, 53, 54, 55, 56, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 67, 68, 69, 70, 71, 72, 113, 114, 115, 116, 128, 201, 106, 107, 108, 193, 202, 117, 118, 119, 120, 13, 14, 194, 195, 196, 197, 198, 25, 26, 27, 28, 24, 29, 30, 31, 32, 33, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 73, 74, 100, 101, 199, 200, 203, 204, 205, 206, 121, 122, 123, 124, 125, 126, 127, 129, 130, 131, 132, 133, 134, 135, 136, 139, 140, 141, 229, 230, 143, 137, 138, 142, 144, 145, 148, 146, 147, 149, 150, 151, 152, 153, 159, 155, 156, 157, 154, 158, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 17, 186, 187, 188, 232, 233, 207, 189, 190, 191, 192, 208, 209, 210, 211, 212, 213, 214, 78, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 228, 227 }
  uselistorder i32 ()* @function_8050930, { 3, 4, 1, 0, 2 }
  uselistorder i32 1916, { 4, 5, 2, 3, 0, 1, 6, 7 }
  uselistorder i32 (i8)* @function_8050230, { 10, 11, 12, 13, 3, 0, 1, 5, 7, 14, 15, 9, 4, 6, 8, 2 }
  uselistorder i32 (i32, i32*)* @function_8050200, { 2, 0, 4, 6, 9, 10, 8, 3, 5, 7, 1 }
  uselistorder i32 1920, { 8, 5, 7, 2, 10, 0, 1, 9, 6, 3, 4 }
  uselistorder i32 (i8)* @function_80502b0, { 2, 0, 4, 6, 9, 10, 8, 3, 5, 7, 1 }
  uselistorder i8 ptrtoint (i32* @0 to i8), { 2, 3, 0, 1, 21, 22, 8, 9, 10, 17, 18, 15, 16, 4, 5, 6, 7, 11, 12, 23, 24, 19, 20, 13, 14 }
  uselistorder i32 (i32, i32, i32, i32)* @function_80514d6, { 2, 1, 23, 22, 14, 13, 10, 9, 4, 3, 6, 5, 12, 11, 8, 7, 0, 21, 20, 19, 18, 17, 16, 15 }
  uselistorder i32 1608, { 1, 0, 2 }
  uselistorder i32 1736, { 1, 0, 2 }
  uselistorder i32 ()* @function_804d7a0, { 2, 3, 1, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 148, { 1, 0 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i32 1896, { 1, 0, 2 }
  uselistorder i16* @global_var_8054116.17, { 1, 0 }
  uselistorder i8 57, { 1, 0 }
  uselistorder i8 78, { 1, 0 }
  uselistorder i8 72, { 1, 0 }
  uselistorder i8 58, { 2, 3, 10, 4, 5, 9, 6, 7, 8, 0, 1 }
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
  uselistorder i32 1908, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804f03a.backedge, { 22, 5, 4, 1, 6, 10, 16, 14, 2, 18, 7, 8, 17, 9, 19, 11, 12, 20, 13, 21, 15, 0, 3 }
  uselistorder label %dec_label_pc_804faa2, { 1, 0 }
  uselistorder label %dec_label_pc_804f8f8, { 1, 0 }
  uselistorder label %dec_label_pc_804f899, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f756, { 1, 0 }
  uselistorder label %dec_label_pc_804f6a0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f4fc, { 1, 0 }
  uselistorder label %dec_label_pc_804f4d3, { 1, 0, 2, 4, 7, 6, 3, 5, 8 }
  uselistorder label %dec_label_pc_804f0c9.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804f498, { 1, 0 }
  uselistorder label %dec_label_pc_804f46c, { 1, 0 }
  uselistorder label %dec_label_pc_804f461, { 2, 3, 1, 4, 6, 9, 8, 0, 11, 5, 7, 10 }
  uselistorder label %dec_label_pc_804f3a3, { 1, 0 }
  uselistorder label %dec_label_pc_804f32a, { 1, 0 }
  uselistorder label %dec_label_pc_804f31e, { 1, 0 }
  uselistorder label %dec_label_pc_804f31e.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804f2fa, { 1, 0 }
  uselistorder label %dec_label_pc_804f2a3, { 1, 0 }
  uselistorder label %dec_label_pc_804f22a, { 1, 0 }
  uselistorder label %dec_label_pc_804f21e, { 1, 0 }
  uselistorder label %dec_label_pc_804f21e.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804f1fa, { 1, 0 }
  uselistorder label %dec_label_pc_804f1a4, { 1, 0 }
  uselistorder label %dec_label_pc_804f15f, { 1, 0 }
  uselistorder label %dec_label_pc_804f13f, { 5, 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804f11e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804f10b, { 1, 0 }
  uselistorder label %dec_label_pc_804f0f9, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804f0cd, { 1, 0 }
  uselistorder label %dec_label_pc_804f0cd.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804f0a0, { 1, 0 }
  uselistorder label %dec_label_pc_804f09b, { 1, 0 }
  uselistorder label %dec_label_pc_804f059, { 1, 0 }
  uselistorder label %dec_label_pc_804f045, { 1, 0 }
  uselistorder label %dec_label_pc_804ef4b, { 5, 0, 6, 7, 2, 4, 1, 3 }
  uselistorder label %dec_label_pc_804ef30, { 1, 0 }
  uselistorder label %dec_label_pc_804ef07, { 1, 0 }
  uselistorder label %dec_label_pc_804ee21, { 3, 4, 5, 0, 1, 6, 2 }
  uselistorder label %dec_label_pc_804edf0, { 1, 0 }
  uselistorder label %dec_label_pc_804edc1, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804ed7c, { 1, 0 }
  uselistorder label %dec_label_pc_804ecad, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804eca2, { 1, 0 }
  uselistorder label %dec_label_pc_804eb8f, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_804eb7f.thread, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804e9d3, { 1, 0 }
  uselistorder label %dec_label_pc_804e803, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804e7e3.dec_label_pc_804e803_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_804e773, { 1, 0 }
  uselistorder label %dec_label_pc_804e739, { 1, 0 }
  uselistorder label %dec_label_pc_804e283, { 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_804e269, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e21f, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804e1eb, { 0, 4, 1, 2, 3 }
  uselistorder label %dec_label_pc_804e1b3, { 1, 0 }
  uselistorder label %dec_label_pc_804e174, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e0e4, { 1, 0 }
  uselistorder label %dec_label_pc_804e0cd, { 1, 0 }
  uselistorder label %dec_label_pc_804e098, { 1, 0 }
  uselistorder label %dec_label_pc_804e087, { 1, 0 }
  uselistorder label %dec_label_pc_804e076, { 1, 0 }
  uselistorder label %dec_label_pc_804e056, { 1, 0 }
  uselistorder label %dec_label_pc_804df03, { 1, 0 }
  uselistorder label %dec_label_pc_804ded9, { 1, 0 }
  uselistorder label %dec_label_pc_804ddc1, { 148, 29, 149, 150, 151, 152, 153, 154, 159, 42, 43, 45, 48, 49, 51, 160, 56, 161, 162, 57, 58, 163, 155, 59, 156, 164, 165, 166, 167, 61, 62, 20, 63, 64, 70, 72, 1, 73, 75, 76, 77, 21, 78, 168, 79, 157, 158, 80, 169, 0, 170, 81, 74, 171, 172, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 82, 173, 83, 174, 84, 71, 66, 65, 69, 68, 85, 67, 22, 23, 25, 24, 26, 86, 28, 27, 30, 175, 176, 177, 178, 179, 180, 181, 182, 217, 218, 87, 44, 40, 39, 88, 89, 90, 41, 219, 31, 32, 33, 34, 35, 36, 37, 91, 38, 46, 47, 50, 92, 53, 52, 54, 93, 55, 216, 2, 183, 184, 95, 94, 185, 186, 187, 188, 97, 96, 189, 98, 99, 100, 101, 102, 190, 103, 104, 105, 191, 106, 107, 108, 109, 110, 111, 112, 113, 192, 114, 3, 115, 60, 4, 116, 193, 194, 195, 196, 197, 198, 199, 200, 117, 201, 202, 203, 118, 204, 205, 206, 207, 208, 209, 210, 119, 211, 5, 6, 7, 8, 122, 121, 120, 123, 212, 213, 214, 124, 215, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 147, 146, 220 }
}

define i32 @function_8050200(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_8050200:
  %edx.global-to-local = alloca i32, align 4
  %v1_8050208 = icmp eq i32* %arg2, null
  %v1_805020a = mul i32 %arg1, 8
  store i32 %v1_805020a, i32* %edx.global-to-local, align 4
  br i1 %v1_8050208, label %dec_label_pc_8050223, label %dec_label_pc_8050219

dec_label_pc_8050219:                             ; preds = %dec_label_pc_8050200
  %v1_8050219 = add i32 %v1_805020a, add (i32 ptrtoint (i32* @global_var_80541a0.27 to i32), i32 4)
  %v2_8050219 = inttoptr i32 %v1_8050219 to i32*
  %v3_8050219 = load i32, i32* %v2_8050219, align 4
  %v1_805021c = urem i32 %v3_8050219, 65536
  store i32 %v1_805021c, i32* %arg2, align 4
  %v0_8050223.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8050223

dec_label_pc_8050223:                             ; preds = %dec_label_pc_8050200, %dec_label_pc_8050219
  %v0_8050223 = phi i32 [ %v1_805020a, %dec_label_pc_8050200 ], [ %v0_8050223.pre, %dec_label_pc_8050219 ]
  %v1_8050223 = add i32 %v0_8050223, ptrtoint (i32* @global_var_80541a0.27 to i32)
  %v2_8050223 = inttoptr i32 %v1_8050223 to i32*
  %v3_8050223 = load i32, i32* %v2_8050223, align 4
  ret i32 %v3_8050223

; uselistorder directives
  uselistorder label %dec_label_pc_8050223, { 1, 0 }
}

define i32 @function_8050230(i8 %arg1) local_unnamed_addr {
dec_label_pc_8050230:
  %ebp.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-44 = alloca i8, align 1
  %v4_8050239 = zext i8 %arg1 to i32
  %v1_805023d = mul nuw nsw i32 %v4_8050239, 8
  %v2_805023d = add i32 %v1_805023d, ptrtoint (i32* @global_var_80541a0.27 to i32)
  store i32 %v2_805023d, i32* @ecx, align 4
  %v0_8050244 = load i16, i16* @global_var_8054034.28, align 2
  %v1_8050244 = sext i16 %v0_8050244 to i32
  %v1_8050249 = add i32 %v1_805023d, add (i32 ptrtoint (i32* @global_var_80541a0.27 to i32), i32 4)
  %v2_8050249 = inttoptr i32 %v1_8050249 to i16*
  %v3_8050249 = load i16, i16* %v2_8050249, align 4
  %v4_8050249 = icmp eq i16 %v3_8050249, 0
  br i1 %v4_8050249, label %dec_label_pc_805029a, label %dec_label_pc_8050250

dec_label_pc_8050250:                             ; preds = %dec_label_pc_8050230
  store i32 %v1_8050244, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_8050258 = udiv i32 %v1_8050244, 16777216
  %v2_805025b = udiv i32 %v1_8050244, 256
  store i32 %v2_805025b, i32* %edi.global-to-local, align 4
  %v5_805025e = trunc i32 %v2_8050258 to i8
  store i8 %v5_805025e, i8* %stack_var_-44, align 1
  %v2_8050261 = udiv i32 %v1_8050244, 65536
  store i32 %v2_8050261, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050264

dec_label_pc_8050264:                             ; preds = %dec_label_pc_8050264.dec_label_pc_8050264_crit_edge, %dec_label_pc_8050250
  %v0_805026a = phi i32 [ %v0_805026a.pre, %dec_label_pc_8050264.dec_label_pc_8050264_crit_edge ], [ %v1_8050244, %dec_label_pc_8050250 ]
  %v0_8050266 = phi i32 [ %v1_8050296, %dec_label_pc_8050264.dec_label_pc_8050264_crit_edge ], [ 0, %dec_label_pc_8050250 ]
  %v0_8050264 = phi i32 [ %v0_805028e, %dec_label_pc_8050264.dec_label_pc_8050264_crit_edge ], [ %v2_805023d, %dec_label_pc_8050250 ]
  %v1_8050264 = inttoptr i32 %v0_8050264 to i32*
  %v2_8050264 = load i32, i32* %v1_8050264, align 4
  %v2_8050268 = add i32 %v2_8050264, %v0_8050266
  %v1_805026c = inttoptr i32 %v2_8050268 to i8*
  %v2_805026c = load i8, i8* %v1_805026c, align 1
  %v4_805026c = trunc i32 %v0_805026a to i8
  %v5_805026c = xor i8 %v2_805026c, %v4_805026c
  store i8 %v5_805026c, i8* %v1_805026c, align 1
  %v0_805026e = load i32, i32* %edx.global-to-local, align 4
  %v0_8050270 = load i32, i32* @ecx, align 4
  %v1_8050270 = inttoptr i32 %v0_8050270 to i32*
  %v2_8050270 = load i32, i32* %v1_8050270, align 4
  %v2_8050272 = add i32 %v2_8050270, %v0_805026e
  %v0_8050274 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050276 = inttoptr i32 %v2_8050272 to i8*
  %v2_8050276 = load i8, i8* %v1_8050276, align 1
  %v4_8050276 = trunc i32 %v0_8050274 to i8
  %v5_8050276 = xor i8 %v2_8050276, %v4_8050276
  store i8 %v5_8050276, i8* %v1_8050276, align 1
  %v0_8050278 = load i32, i32* %edx.global-to-local, align 4
  %v0_805027a = load i32, i32* @ecx, align 4
  %v1_805027a = inttoptr i32 %v0_805027a to i32*
  %v2_805027a = load i32, i32* %v1_805027a, align 4
  %v2_805027c = add i32 %v2_805027a, %v0_8050278
  %v0_805027e = load i32, i32* %esi.global-to-local, align 4
  %v1_8050280 = inttoptr i32 %v2_805027c to i8*
  %v2_8050280 = load i8, i8* %v1_8050280, align 1
  %v4_8050280 = trunc i32 %v0_805027e to i8
  %v5_8050280 = xor i8 %v2_8050280, %v4_8050280
  store i8 %v5_8050280, i8* %v1_8050280, align 1
  %v0_8050282 = load i32, i32* %edx.global-to-local, align 4
  %v0_8050284 = load i32, i32* @ecx, align 4
  %v1_8050284 = inttoptr i32 %v0_8050284 to i32*
  %v2_8050284 = load i32, i32* %v1_8050284, align 4
  %v1_8050286 = add i32 %v0_8050282, 1
  store i32 %v1_8050286, i32* %edx.global-to-local, align 4
  %v2_8050287 = add i32 %v2_8050284, %v0_8050282
  %v2_8050289 = load i8, i8* %stack_var_-44, align 1
  %v1_805028c = inttoptr i32 %v2_8050287 to i8*
  %v2_805028c = load i8, i8* %v1_805028c, align 1
  %v5_805028c = xor i8 %v2_805028c, %v2_8050289
  store i8 %v5_805028c, i8* %v1_805028c, align 1
  %v0_805028e = load i32, i32* @ecx, align 4
  %v1_805028e = add i32 %v0_805028e, 4
  %v2_805028e = inttoptr i32 %v1_805028e to i32*
  %v3_805028e = load i32, i32* %v2_805028e, align 4
  %v1_8050291 = urem i32 %v3_805028e, 65536
  %v1_8050296 = load i32, i32* %edx.global-to-local, align 4
  %v8_8050298 = icmp sgt i32 %v1_8050291, %v1_8050296
  br i1 %v8_8050298, label %dec_label_pc_8050264.dec_label_pc_8050264_crit_edge, label %dec_label_pc_805029a

dec_label_pc_8050264.dec_label_pc_8050264_crit_edge: ; preds = %dec_label_pc_8050264
  %v0_805026a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_8050264

dec_label_pc_805029a:                             ; preds = %dec_label_pc_8050264, %dec_label_pc_8050230
  %v0_80502a1 = phi i32 [ %v1_8050244, %dec_label_pc_8050230 ], [ %v1_8050291, %dec_label_pc_8050264 ]
  ret i32 %v0_80502a1

; uselistorder directives
  uselistorder i32 %v1_8050296, { 1, 0 }
  uselistorder i32 %v1_8050291, { 1, 0 }
  uselistorder i32 %v0_805028e, { 1, 0 }
  uselistorder i32 %v1_8050244, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_80502b0(i8 %arg1) local_unnamed_addr {
dec_label_pc_80502b0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-44 = alloca i8, align 1
  %v4_80502b9 = zext i8 %arg1 to i32
  %v1_80502bd = mul nuw nsw i32 %v4_80502b9, 8
  %v2_80502bd = add i32 %v1_80502bd, ptrtoint (i32* @global_var_80541a0.27 to i32)
  store i32 %v2_80502bd, i32* %ecx.global-to-local, align 4
  %v0_80502c4 = load i16, i16* @global_var_8054034.28, align 2
  %v1_80502c4 = sext i16 %v0_80502c4 to i32
  %v1_80502c9 = add i32 %v1_80502bd, add (i32 ptrtoint (i32* @global_var_80541a0.27 to i32), i32 4)
  %v2_80502c9 = inttoptr i32 %v1_80502c9 to i16*
  %v3_80502c9 = load i16, i16* %v2_80502c9, align 4
  %v4_80502c9 = icmp eq i16 %v3_80502c9, 0
  br i1 %v4_80502c9, label %dec_label_pc_805031a, label %dec_label_pc_80502d0

dec_label_pc_80502d0:                             ; preds = %dec_label_pc_80502b0
  store i32 %v1_80502c4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* @edx, align 4
  %v2_80502d8 = udiv i32 %v1_80502c4, 16777216
  %v2_80502db = udiv i32 %v1_80502c4, 256
  store i32 %v2_80502db, i32* %edi.global-to-local, align 4
  %v5_80502de = trunc i32 %v2_80502d8 to i8
  store i8 %v5_80502de, i8* %stack_var_-44, align 1
  %v2_80502e1 = udiv i32 %v1_80502c4, 65536
  store i32 %v2_80502e1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80502e4

dec_label_pc_80502e4:                             ; preds = %dec_label_pc_80502e4.dec_label_pc_80502e4_crit_edge, %dec_label_pc_80502d0
  %v0_80502ea = phi i32 [ %v0_80502ea.pre, %dec_label_pc_80502e4.dec_label_pc_80502e4_crit_edge ], [ %v1_80502c4, %dec_label_pc_80502d0 ]
  %v0_80502e6 = phi i32 [ %v1_8050316, %dec_label_pc_80502e4.dec_label_pc_80502e4_crit_edge ], [ 0, %dec_label_pc_80502d0 ]
  %v0_80502e4 = phi i32 [ %v0_805030e, %dec_label_pc_80502e4.dec_label_pc_80502e4_crit_edge ], [ %v2_80502bd, %dec_label_pc_80502d0 ]
  %v1_80502e4 = inttoptr i32 %v0_80502e4 to i32*
  %v2_80502e4 = load i32, i32* %v1_80502e4, align 4
  %v2_80502e8 = add i32 %v2_80502e4, %v0_80502e6
  %v1_80502ec = inttoptr i32 %v2_80502e8 to i8*
  %v2_80502ec = load i8, i8* %v1_80502ec, align 1
  %v4_80502ec = trunc i32 %v0_80502ea to i8
  %v5_80502ec = xor i8 %v2_80502ec, %v4_80502ec
  store i8 %v5_80502ec, i8* %v1_80502ec, align 1
  %v0_80502ee = load i32, i32* @edx, align 4
  %v0_80502f0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80502f0 = inttoptr i32 %v0_80502f0 to i32*
  %v2_80502f0 = load i32, i32* %v1_80502f0, align 4
  %v2_80502f2 = add i32 %v2_80502f0, %v0_80502ee
  %v0_80502f4 = load i32, i32* %edi.global-to-local, align 4
  %v1_80502f6 = inttoptr i32 %v2_80502f2 to i8*
  %v2_80502f6 = load i8, i8* %v1_80502f6, align 1
  %v4_80502f6 = trunc i32 %v0_80502f4 to i8
  %v5_80502f6 = xor i8 %v2_80502f6, %v4_80502f6
  store i8 %v5_80502f6, i8* %v1_80502f6, align 1
  %v0_80502f8 = load i32, i32* @edx, align 4
  %v0_80502fa = load i32, i32* %ecx.global-to-local, align 4
  %v1_80502fa = inttoptr i32 %v0_80502fa to i32*
  %v2_80502fa = load i32, i32* %v1_80502fa, align 4
  %v2_80502fc = add i32 %v2_80502fa, %v0_80502f8
  %v0_80502fe = load i32, i32* %esi.global-to-local, align 4
  %v1_8050300 = inttoptr i32 %v2_80502fc to i8*
  %v2_8050300 = load i8, i8* %v1_8050300, align 1
  %v4_8050300 = trunc i32 %v0_80502fe to i8
  %v5_8050300 = xor i8 %v2_8050300, %v4_8050300
  store i8 %v5_8050300, i8* %v1_8050300, align 1
  %v0_8050302 = load i32, i32* @edx, align 4
  %v0_8050304 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050304 = inttoptr i32 %v0_8050304 to i32*
  %v2_8050304 = load i32, i32* %v1_8050304, align 4
  %v1_8050306 = add i32 %v0_8050302, 1
  store i32 %v1_8050306, i32* @edx, align 4
  %v2_8050307 = add i32 %v2_8050304, %v0_8050302
  %v2_8050309 = load i8, i8* %stack_var_-44, align 1
  %v1_805030c = inttoptr i32 %v2_8050307 to i8*
  %v2_805030c = load i8, i8* %v1_805030c, align 1
  %v5_805030c = xor i8 %v2_805030c, %v2_8050309
  store i8 %v5_805030c, i8* %v1_805030c, align 1
  %v0_805030e = load i32, i32* %ecx.global-to-local, align 4
  %v1_805030e = add i32 %v0_805030e, 4
  %v2_805030e = inttoptr i32 %v1_805030e to i32*
  %v3_805030e = load i32, i32* %v2_805030e, align 4
  %v1_8050311 = urem i32 %v3_805030e, 65536
  %v1_8050316 = load i32, i32* @edx, align 4
  %v8_8050318 = icmp sgt i32 %v1_8050311, %v1_8050316
  br i1 %v8_8050318, label %dec_label_pc_80502e4.dec_label_pc_80502e4_crit_edge, label %dec_label_pc_805031a

dec_label_pc_80502e4.dec_label_pc_80502e4_crit_edge: ; preds = %dec_label_pc_80502e4
  %v0_80502ea.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_80502e4

dec_label_pc_805031a:                             ; preds = %dec_label_pc_80502e4, %dec_label_pc_80502b0
  %v0_8050321 = phi i32 [ %v1_80502c4, %dec_label_pc_80502b0 ], [ %v1_8050311, %dec_label_pc_80502e4 ]
  ret i32 %v0_8050321

; uselistorder directives
  uselistorder i32 %v1_8050316, { 1, 0 }
  uselistorder i32 %v1_8050311, { 1, 0 }
  uselistorder i32 %v0_805030e, { 1, 0 }
  uselistorder i32 %v1_80502c4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80541a0.27 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_8054034.28, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_80541a0.27 to i32), { 1, 2, 3, 0 }
}

define i32 @function_8050910(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050910:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8050918 = icmp eq i32 %arg2, 0
  br i1 %v1_8050918, label %dec_label_pc_8050910.dec_label_pc_8050929_crit_edge, label %dec_label_pc_805091c

dec_label_pc_8050910.dec_label_pc_8050929_crit_edge: ; preds = %dec_label_pc_8050910
  %v0_8050929.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8050929

dec_label_pc_805091c:                             ; preds = %dec_label_pc_8050910
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_80509205 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_80509205, align 1
  %v0_80509246 = load i32, i32* %eax.global-to-local, align 4
  %v1_80509247 = add i32 %v0_80509246, 1
  store i32 %v1_80509247, i32* %eax.global-to-local, align 4
  %v12_80509258 = icmp eq i32 %v1_80509247, %arg2
  %v1_80509279 = icmp eq i1 %v12_80509258, false
  br i1 %v1_80509279, label %dec_label_pc_8050920.dec_label_pc_8050920_crit_edge, label %dec_label_pc_8050929

dec_label_pc_8050920.dec_label_pc_8050920_crit_edge: ; preds = %dec_label_pc_805091c, %dec_label_pc_8050920.dec_label_pc_8050920_crit_edge
  %v1_805092410 = phi i32 [ %v1_8050924, %dec_label_pc_8050920.dec_label_pc_8050920_crit_edge ], [ %v1_80509247, %dec_label_pc_805091c ]
  %v1_8050920.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050920 = add i32 %v1_805092410, %v1_8050920.pre
  %v3_8050920 = inttoptr i32 %v2_8050920 to i8*
  store i8 0, i8* %v3_8050920, align 1
  %v0_8050924 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050924 = add i32 %v0_8050924, 1
  store i32 %v1_8050924, i32* %eax.global-to-local, align 4
  %v12_8050925 = icmp eq i32 %v1_8050924, %arg2
  %v1_8050927 = icmp eq i1 %v12_8050925, false
  br i1 %v1_8050927, label %dec_label_pc_8050920.dec_label_pc_8050920_crit_edge, label %dec_label_pc_8050929

dec_label_pc_8050929:                             ; preds = %dec_label_pc_805091c, %dec_label_pc_8050920.dec_label_pc_8050920_crit_edge, %dec_label_pc_8050910.dec_label_pc_8050929_crit_edge
  %v0_8050929 = phi i32 [ %v0_8050929.pre, %dec_label_pc_8050910.dec_label_pc_8050929_crit_edge ], [ %v1_80509247, %dec_label_pc_805091c ], [ %v1_8050924, %dec_label_pc_8050920.dec_label_pc_8050920_crit_edge ]
  ret i32 %v0_8050929

; uselistorder directives
  uselistorder i32 %v1_8050924, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050929, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050920.dec_label_pc_8050920_crit_edge, { 1, 0 }
}

define i32 @function_8050930() local_unnamed_addr {
dec_label_pc_8050930:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_8050945 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_8050945, %tmp17
  br i1 %or.cond, label %dec_label_pc_805094a, label %dec_label_pc_8050954

dec_label_pc_805094a:                             ; preds = %dec_label_pc_8050962, %dec_label_pc_8050975, %dec_label_pc_8050930
  %storemerge = phi i32 [ -1, %dec_label_pc_8050930 ], [ -1, %dec_label_pc_8050962 ], [ %v0_8050963, %dec_label_pc_8050975 ]
  ret i32 %storemerge

dec_label_pc_8050954:                             ; preds = %dec_label_pc_8050930
  %v2_805096c = add i32 %tmp, -1
  br label %dec_label_pc_8050968

dec_label_pc_8050960:                             ; preds = %dec_label_pc_8050968
  br label %dec_label_pc_8050962

dec_label_pc_8050962:                             ; preds = %dec_label_pc_8050975, %dec_label_pc_8050960
  %v2_80509703 = phi i32 [ %v1_8050975, %dec_label_pc_8050975 ], [ 0, %dec_label_pc_8050960 ]
  %v1_8050962 = add i32 %v0_8050962, 1
  %v1_8050963 = add i32 %v0_8050963, 1
  %v12_8050964 = icmp eq i32 %tmp10, %v1_8050962
  br i1 %v12_8050964, label %dec_label_pc_805094a, label %dec_label_pc_8050968

dec_label_pc_8050968:                             ; preds = %dec_label_pc_8050962, %dec_label_pc_8050954
  %v0_8050962 = phi i32 [ %v1_8050962, %dec_label_pc_8050962 ], [ 0, %dec_label_pc_8050954 ]
  %v0_8050975 = phi i32 [ %v2_80509703, %dec_label_pc_8050962 ], [ 0, %dec_label_pc_8050954 ]
  %v0_8050963 = phi i32 [ %v1_8050963, %dec_label_pc_8050962 ], [ 1, %dec_label_pc_8050954 ]
  %v3_805096c = add i32 %v2_805096c, %v0_8050963
  %v4_805096c = inttoptr i32 %v3_805096c to i8*
  %v5_805096c = load i8, i8* %v4_805096c, align 1
  %v4_8050970 = add i32 %v0_8050975, %tmp8
  %v5_8050970 = inttoptr i32 %v4_8050970 to i8*
  %v6_8050970 = load i8, i8* %v5_8050970, align 1
  %v17_8050970 = icmp eq i8 %v5_805096c, %v6_8050970
  %v1_8050973 = icmp eq i1 %v17_8050970, false
  br i1 %v1_8050973, label %dec_label_pc_8050960, label %dec_label_pc_8050975

dec_label_pc_8050975:                             ; preds = %dec_label_pc_8050968
  %v1_8050975 = add i32 %v0_8050975, 1
  %v12_8050976 = icmp eq i32 %tmp9, %v1_8050975
  %v1_8050978 = icmp eq i1 %v12_8050976, false
  br i1 %v1_8050978, label %dec_label_pc_8050962, label %dec_label_pc_805094a

; uselistorder directives
  uselistorder i32 %v0_8050963, { 2, 0, 1 }
  uselistorder i32 %v0_8050975, { 1, 0 }
  uselistorder i32 %v1_8050962, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805094a, { 1, 0, 2 }
}

define i32 @function_8050af0() local_unnamed_addr {
dec_label_pc_8050af0:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_8050afd = call i32 @function_80512db(i32 16)
  %v1_8050b02 = inttoptr i32 %v1_8050afd to i32*
  store i32 0, i32* %v1_8050b02, align 4
  %v4_8050b0f = call i32 @function_8051587(i32 2, i32 2, i32 0, i32 %v1_8050afd)
  store i32 %v4_8050b0f, i32* %esi.global-to-local, align 4
  %v10_8050b1b = icmp eq i32 %v4_8050b0f, -1
  br i1 %v10_8050b1b, label %dec_label_pc_8050b62, label %dec_label_pc_8050b20

dec_label_pc_8050b20:                             ; preds = %dec_label_pc_8050af0
  %v2_8050b20 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_8050b20, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_8050b3f = call i32 @function_80513ac(i32 %v4_8050b0f, i32 %v2_8050b20, i32 16)
  %v2_8050b47 = ptrtoint i32* %stack_var_-12 to i32
  %v0_8050b4d = load i32, i32* %esi.global-to-local, align 4
  %v3_8050b4e = call i32 @function_80513d7(i32 %v0_8050b4d, i32 %v2_8050b20, i32 %v2_8050b47)
  %v1_8050b56 = call i32 @function_8050da3(i32 %v0_8050b4d)
  br label %dec_label_pc_8050b62

dec_label_pc_8050b62:                             ; preds = %dec_label_pc_8050af0, %dec_label_pc_8050b20
  %v0_8050b67 = phi i32 [ 0, %dec_label_pc_8050af0 ], [ 134744072, %dec_label_pc_8050b20 ]
  ret i32 %v0_8050b67

; uselistorder directives
  uselistorder i32 %v4_8050b0f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_80513ac, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8051587, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050b62, { 1, 0 }
}

define i32 @function_8050d0d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050d0d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8050d0d = load i32, i32* @edi, align 4
  %v0_8050d0e = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8050d22 = add i32 %arg2, -12
  store i32 %arg3, i32* @edx, align 4
  %v6_8050d2c = icmp ugt i32 %v1_8050d22, 2
  br i1 %v6_8050d2c, label %dec_label_pc_8050d3c, label %dec_label_pc_8050d2e

dec_label_pc_8050d2e:                             ; preds = %dec_label_pc_8050d0d
  %v4_8050d32 = call i32 @function_8050d64(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_8050d22)
  br label %dec_label_pc_8050d5e

dec_label_pc_8050d3c:                             ; preds = %dec_label_pc_8050d0d
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050d44 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050d44, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_8050d44, -4095
  br i1 %tmp17, label %dec_label_pc_8050d5c, label %dec_label_pc_8050d50

dec_label_pc_8050d50:                             ; preds = %dec_label_pc_8050d3c
  %v1_8050d50 = call i32 @function_80512db(i32 %v0_8050d0e)
  %v0_8050d55 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050d55 = sub i32 0, %v0_8050d55
  %v2_8050d57 = inttoptr i32 %v1_8050d50 to i32*
  store i32 %v1_8050d55, i32* %v2_8050d57, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050d5c

dec_label_pc_8050d5c:                             ; preds = %dec_label_pc_8050d3c, %dec_label_pc_8050d50
  %v0_8050d5c = phi i32 [ %v2_8050d44, %dec_label_pc_8050d3c ], [ -1, %dec_label_pc_8050d50 ]
  br label %dec_label_pc_8050d5e

dec_label_pc_8050d5e:                             ; preds = %dec_label_pc_8050d2e, %dec_label_pc_8050d5c
  %v0_8050d63 = phi i32 [ %v4_8050d32, %dec_label_pc_8050d2e ], [ %v0_8050d5c, %dec_label_pc_8050d5c ]
  store i32 %v0_8050d0e, i32* @ebx, align 4
  store i32 %v0_8050d0d, i32* @edi, align 4
  ret i32 %v0_8050d63

; uselistorder directives
  uselistorder i32 %v2_8050d44, { 1, 0, 2 }
  uselistorder i32 %v0_8050d0e, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8050d5e, { 1, 0 }
  uselistorder label %dec_label_pc_8050d5c, { 1, 0 }
}

define i32 @function_8050d64(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050d64:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050d64 = load i32, i32* @edi, align 4
  store i32 %v0_8050d64, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* @edx, align 4
  %v0_8050d7c = load i32, i32* @ebx, align 4
  %v1_8050d84 = call i32 @int80_syscall(i32 221)
  store i32 %v1_8050d84, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_8050d84, -4095
  br i1 %tmp12, label %dec_label_pc_8050d9c, label %dec_label_pc_8050d90

dec_label_pc_8050d90:                             ; preds = %dec_label_pc_8050d64
  %v1_8050d90 = call i32 @function_80512db(i32 %v0_8050d7c)
  %v0_8050d95 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050d95 = sub i32 0, %v0_8050d95
  %v2_8050d97 = inttoptr i32 %v1_8050d90 to i32*
  store i32 %v1_8050d95, i32* %v2_8050d97, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050da1.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050d9c

dec_label_pc_8050d9c:                             ; preds = %dec_label_pc_8050d64, %dec_label_pc_8050d90
  %v2_8050da1 = phi i32 [ %v0_8050d64, %dec_label_pc_8050d64 ], [ %v2_8050da1.pre, %dec_label_pc_8050d90 ]
  %v0_8050d9c = phi i32 [ %v1_8050d84, %dec_label_pc_8050d64 ], [ -1, %dec_label_pc_8050d90 ]
  store i32 %v2_8050da1, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050d9c

; uselistorder directives
  uselistorder i32 %v1_8050d84, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050d9c, { 1, 0 }
}

define i32 @function_8050da3(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050da3:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050da3 = load i32, i32* @edi, align 4
  store i32 %v0_8050da3, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050dab = load i32, i32* @ebx, align 4
  %v1_8050db3 = call i32 @close(i32 %arg1)
  store i32 %v0_8050dab, i32* @ebx, align 4
  store i32 %v1_8050db3, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8050db3, -4095
  br i1 %tmp9, label %dec_label_pc_8050dcb, label %dec_label_pc_8050dbf

dec_label_pc_8050dbf:                             ; preds = %dec_label_pc_8050da3
  %v1_8050dbf = call i32 @function_80512db(i32 %v0_8050dab)
  %v0_8050dc4 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050dc4 = sub i32 0, %v0_8050dc4
  %v2_8050dc6 = inttoptr i32 %v1_8050dbf to i32*
  store i32 %v1_8050dc4, i32* %v2_8050dc6, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050dcf.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050dcb

dec_label_pc_8050dcb:                             ; preds = %dec_label_pc_8050da3, %dec_label_pc_8050dbf
  %v2_8050dcf = phi i32 [ %v0_8050da3, %dec_label_pc_8050da3 ], [ %v2_8050dcf.pre, %dec_label_pc_8050dbf ]
  %v0_8050dcb = phi i32 [ %v1_8050db3, %dec_label_pc_8050da3 ], [ -1, %dec_label_pc_8050dbf ]
  store i32 %v2_8050dcf, i32* @edi, align 4
  ret i32 %v0_8050dcb

; uselistorder directives
  uselistorder i32 %v1_8050db3, { 1, 0, 2 }
  uselistorder i32 %v0_8050dab, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050dcb, { 1, 0 }
}

define i32 @function_8050dd1(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050dd1:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050dd1 = load i32, i32* @ebx, align 4
  store i32 %v0_8050dd1, i32* %stack_var_-4, align 4
  %v1_8050dda = call i32 @fork(i32 %v0_8050dd1)
  store i32 %v1_8050dda, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050dda, -4095
  br i1 %tmp7, label %dec_label_pc_8050df1, label %dec_label_pc_8050de5

dec_label_pc_8050de5:                             ; preds = %dec_label_pc_8050dd1
  %v1_8050de5 = call i32 @function_80512db(i32 %v0_8050dd1)
  %v0_8050dea = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050dea = sub i32 0, %v0_8050dea
  %v2_8050dec = inttoptr i32 %v1_8050de5 to i32*
  store i32 %v1_8050dea, i32* %v2_8050dec, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050df5.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050df1

dec_label_pc_8050df1:                             ; preds = %dec_label_pc_8050dd1, %dec_label_pc_8050de5
  %v2_8050df5 = phi i32 [ %v0_8050dd1, %dec_label_pc_8050dd1 ], [ %v2_8050df5.pre, %dec_label_pc_8050de5 ]
  %v0_8050df1 = phi i32 [ %v1_8050dda, %dec_label_pc_8050dd1 ], [ -1, %dec_label_pc_8050de5 ]
  store i32 %v2_8050df5, i32* @ebx, align 4
  ret i32 %v0_8050df1

; uselistorder directives
  uselistorder i32 %v1_8050dda, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050df1, { 1, 0 }
}

define i32 @function_8050df7() local_unnamed_addr {
dec_label_pc_8050df7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050df7 = load i32, i32* @ebx, align 4
  store i32 %v0_8050df7, i32* %stack_var_-4, align 4
  %v1_8050e00 = call i32 @getpid(i32 %v0_8050df7)
  store i32 %v1_8050e00, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050e00, -4095
  br i1 %tmp7, label %dec_label_pc_8050e17, label %dec_label_pc_8050e0b

dec_label_pc_8050e0b:                             ; preds = %dec_label_pc_8050df7
  %v1_8050e0b = call i32 @function_80512db(i32 %v0_8050df7)
  %v0_8050e10 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050e10 = sub i32 0, %v0_8050e10
  %v2_8050e12 = inttoptr i32 %v1_8050e0b to i32*
  store i32 %v1_8050e10, i32* %v2_8050e12, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050e1b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050e17

dec_label_pc_8050e17:                             ; preds = %dec_label_pc_8050df7, %dec_label_pc_8050e0b
  %v2_8050e1b = phi i32 [ %v0_8050df7, %dec_label_pc_8050df7 ], [ %v2_8050e1b.pre, %dec_label_pc_8050e0b ]
  %v0_8050e17 = phi i32 [ %v1_8050e00, %dec_label_pc_8050df7 ], [ -1, %dec_label_pc_8050e0b ]
  %v2_8050e19 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050e19, i32* @edx, align 4
  store i32 %v2_8050e1b, i32* @ebx, align 4
  ret i32 %v0_8050e17

; uselistorder directives
  uselistorder i32 %v1_8050e00, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050e17, { 1, 0 }
}

define i32 @function_8050e1d() local_unnamed_addr {
dec_label_pc_8050e1d:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050e1d = load i32, i32* @ebx, align 4
  store i32 %v0_8050e1d, i32* %stack_var_-4, align 4
  %v1_8050e26 = call i32 @getppid(i32 %v0_8050e1d)
  store i32 %v1_8050e26, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050e26, -4095
  br i1 %tmp7, label %dec_label_pc_8050e3d, label %dec_label_pc_8050e31

dec_label_pc_8050e31:                             ; preds = %dec_label_pc_8050e1d
  %v1_8050e31 = call i32 @function_80512db(i32 %v0_8050e1d)
  %v0_8050e36 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050e36 = sub i32 0, %v0_8050e36
  %v2_8050e38 = inttoptr i32 %v1_8050e31 to i32*
  store i32 %v1_8050e36, i32* %v2_8050e38, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050e41.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050e3d

dec_label_pc_8050e3d:                             ; preds = %dec_label_pc_8050e1d, %dec_label_pc_8050e31
  %v2_8050e41 = phi i32 [ %v0_8050e1d, %dec_label_pc_8050e1d ], [ %v2_8050e41.pre, %dec_label_pc_8050e31 ]
  %v0_8050e3d = phi i32 [ %v1_8050e26, %dec_label_pc_8050e1d ], [ -1, %dec_label_pc_8050e31 ]
  store i32 %v2_8050e41, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050e3d

; uselistorder directives
  uselistorder i32 %v1_8050e26, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050e3d, { 1, 0 }
}

define i32 @function_8050e43(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050e43:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050e43 = load i32, i32* @edi, align 4
  store i32 %v0_8050e43, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050e5b = load i32, i32* @ebx, align 4
  %v2_8050e63 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050e63, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_8050e63, -4095
  br i1 %tmp12, label %dec_label_pc_8050e7b, label %dec_label_pc_8050e6f

dec_label_pc_8050e6f:                             ; preds = %dec_label_pc_8050e43
  %v1_8050e6f = call i32 @function_80512db(i32 %v0_8050e5b)
  %v0_8050e74 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050e74 = sub i32 0, %v0_8050e74
  %v2_8050e76 = inttoptr i32 %v1_8050e6f to i32*
  store i32 %v1_8050e74, i32* %v2_8050e76, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050e80.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050e7b

dec_label_pc_8050e7b:                             ; preds = %dec_label_pc_8050e43, %dec_label_pc_8050e6f
  %v2_8050e80 = phi i32 [ %v0_8050e43, %dec_label_pc_8050e43 ], [ %v2_8050e80.pre, %dec_label_pc_8050e6f ]
  %v0_8050e7b = phi i32 [ %v2_8050e63, %dec_label_pc_8050e43 ], [ -1, %dec_label_pc_8050e6f ]
  store i32 %v2_8050e80, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050e7b

; uselistorder directives
  uselistorder i32 %v2_8050e63, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050e7b, { 1, 0 }
}

define i32 @function_8050e82(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050e82:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050e82 = load i32, i32* @ebx, align 4
  store i32 %v0_8050e82, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050e95 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_8050e95, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8050e95, -4095
  br i1 %tmp9, label %dec_label_pc_8050eae, label %dec_label_pc_8050ea2

dec_label_pc_8050ea2:                             ; preds = %dec_label_pc_8050e82
  %v1_8050ea2 = call i32 @function_80512db(i32 %v0_8050e82)
  %v0_8050ea7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050ea7 = sub i32 0, %v0_8050ea7
  %v2_8050ea9 = inttoptr i32 %v1_8050ea2 to i32*
  store i32 %v1_8050ea7, i32* %v2_8050ea9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050eb2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050eae

dec_label_pc_8050eae:                             ; preds = %dec_label_pc_8050e82, %dec_label_pc_8050ea2
  %v2_8050eb2 = phi i32 [ %v0_8050e82, %dec_label_pc_8050e82 ], [ %v2_8050eb2.pre, %dec_label_pc_8050ea2 ]
  %v0_8050eae = phi i32 [ %v2_8050e95, %dec_label_pc_8050e82 ], [ -1, %dec_label_pc_8050ea2 ]
  %v2_8050eb0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050eb0, i32* @edx, align 4
  store i32 %v2_8050eb2, i32* @ebx, align 4
  ret i32 %v0_8050eae

; uselistorder directives
  uselistorder i32 %v2_8050e95, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050eae, { 1, 0 }
}

define i32 @function_8050eb4(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050eb4:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8050eb5 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_8050ebb = sdiv i32 %sext, 16777216
  %v4_8050ebf = ptrtoint i8* %arg1 to i32
  %v3_8050ec3 = and i32 %arg2, 64
  %v4_8050ec3 = icmp eq i32 %v3_8050ec3, 0
  br i1 %v4_8050ec3, label %dec_label_pc_8050ed4, label %dec_label_pc_8050ec8

dec_label_pc_8050ec8:                             ; preds = %dec_label_pc_8050eb4
  br label %dec_label_pc_8050ed4

dec_label_pc_8050ed4:                             ; preds = %dec_label_pc_8050eb4, %dec_label_pc_8050ec8
  store i32 %v4_8050ebf, i32* %ebx.global-to-local, align 4
  %v5_8050edf = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_8050ebb)
  store i32 %v5_8050edf, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_8050edf, -4095
  br i1 %tmp15, label %dec_label_pc_8050ef7, label %dec_label_pc_8050eeb

dec_label_pc_8050eeb:                             ; preds = %dec_label_pc_8050ed4
  %v1_8050eeb = call i32 @function_80512db(i32 %v0_8050eb5)
  %v0_8050ef0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050ef0 = sub i32 0, %v0_8050ef0
  %v2_8050ef2 = inttoptr i32 %v1_8050eeb to i32*
  store i32 %v1_8050ef0, i32* %v2_8050ef2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050ef7

dec_label_pc_8050ef7:                             ; preds = %dec_label_pc_8050ed4, %dec_label_pc_8050eeb
  %v0_8050ef7 = phi i32 [ %v5_8050edf, %dec_label_pc_8050ed4 ], [ -1, %dec_label_pc_8050eeb ]
  store i32 %v0_8050eb5, i32* @ebx, align 4
  ret i32 %v0_8050ef7

; uselistorder directives
  uselistorder i32 %v5_8050edf, { 1, 0, 2 }
  uselistorder i32 %v0_8050eb5, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8050ef7, { 1, 0 }
  uselistorder label %dec_label_pc_8050ed4, { 1, 0 }
}

define i32 @function_8050eff(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8050eff:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8050f00 = load i32, i32* @esi, align 4
  store i32 %v0_8050f00, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8050f18 = load i32, i32* @ebx, align 4
  %v5_8050f20 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_8050f20, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_8050f20, -4095
  br i1 %tmp12, label %dec_label_pc_8050f38, label %dec_label_pc_8050f2c

dec_label_pc_8050f2c:                             ; preds = %dec_label_pc_8050eff
  %v1_8050f2c = call i32 @function_80512db(i32 %v0_8050f18)
  %v0_8050f31 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050f31 = sub i32 0, %v0_8050f31
  %v2_8050f33 = inttoptr i32 %v1_8050f2c to i32*
  store i32 %v1_8050f31, i32* %v2_8050f33, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8050f3b.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8050f38

dec_label_pc_8050f38:                             ; preds = %dec_label_pc_8050eff, %dec_label_pc_8050f2c
  %v2_8050f3b = phi i32 [ %v0_8050f00, %dec_label_pc_8050eff ], [ %v2_8050f3b.pre, %dec_label_pc_8050f2c ]
  %v0_8050f38 = phi i32 [ %v5_8050f20, %dec_label_pc_8050eff ], [ -1, %dec_label_pc_8050f2c ]
  store i32 %v2_8050f3b, i32* %esi.global-to-local, align 4
  ret i32 %v0_8050f38

; uselistorder directives
  uselistorder i32 %v5_8050f20, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f38, { 1, 0 }
}

define i32 @function_8050f3e(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050f3e:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f3e = load i32, i32* @edi, align 4
  store i32 %v0_8050f3e, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050f4e = load i32, i32* @ebx, align 4
  %v4_8050f56 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8050f56, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8050f56, -4095
  br i1 %tmp12, label %dec_label_pc_8050f6e, label %dec_label_pc_8050f62

dec_label_pc_8050f62:                             ; preds = %dec_label_pc_8050f3e
  %v1_8050f62 = call i32 @function_80512db(i32 %v0_8050f4e)
  %v0_8050f67 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050f67 = sub i32 0, %v0_8050f67
  %v2_8050f69 = inttoptr i32 %v1_8050f62 to i32*
  store i32 %v1_8050f67, i32* %v2_8050f69, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050f72.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f6e

dec_label_pc_8050f6e:                             ; preds = %dec_label_pc_8050f3e, %dec_label_pc_8050f62
  %v2_8050f72 = phi i32 [ %v0_8050f3e, %dec_label_pc_8050f3e ], [ %v2_8050f72.pre, %dec_label_pc_8050f62 ]
  %v0_8050f6e = phi i32 [ %v4_8050f56, %dec_label_pc_8050f3e ], [ -1, %dec_label_pc_8050f62 ]
  store i32 %v2_8050f72, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050f6e

; uselistorder directives
  uselistorder i32 %v4_8050f56, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f6e, { 1, 0 }
}

define i32 @function_8050f74(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050f74:
  %edi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f74 = load i32, i32* @edi, align 4
  store i32 %v0_8050f74, i32* %stack_var_-4, align 4
  %v4_8050f78 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050f78, i32* %edi.global-to-local, align 4
  %v0_8050f84 = load i32, i32* @ebx, align 4
  %v7_8050f8c = call i32 @readlink(i8* %arg1, i8* %tmp5, i32 %arg3)
  store i32 %v7_8050f8c, i32* %edi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_8050f8c, -4095
  br i1 %tmp13, label %dec_label_pc_8050fa4, label %dec_label_pc_8050f98

dec_label_pc_8050f98:                             ; preds = %dec_label_pc_8050f74
  %v1_8050f98 = call i32 @function_80512db(i32 %v0_8050f84)
  %v0_8050f9d = load i32, i32* %edi.global-to-local, align 4
  %v1_8050f9d = sub i32 0, %v0_8050f9d
  %v2_8050f9f = inttoptr i32 %v1_8050f98 to i32*
  store i32 %v1_8050f9d, i32* %v2_8050f9f, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050fa8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050fa4

dec_label_pc_8050fa4:                             ; preds = %dec_label_pc_8050f74, %dec_label_pc_8050f98
  %v2_8050fa8 = phi i32 [ %v0_8050f74, %dec_label_pc_8050f74 ], [ %v2_8050fa8.pre, %dec_label_pc_8050f98 ]
  %v0_8050fa4 = phi i32 [ %v7_8050f8c, %dec_label_pc_8050f74 ], [ -1, %dec_label_pc_8050f98 ]
  store i32 %v2_8050fa8, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050fa4

; uselistorder directives
  uselistorder i32 %v7_8050f8c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050fa4, { 1, 0 }
}

define i32 @function_8050faa() local_unnamed_addr {
dec_label_pc_8050faa:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8050fab = load i32, i32* @esi, align 4
  store i32 %v0_8050fab, i32* %stack_var_-8, align 4
  %v0_8050fc3 = load i32, i32* @ebx, align 4
  %v1_8050fcb = call i32 @int80_syscall(i32 142)
  store i32 %v0_8050fc3, i32* @ebx, align 4
  store i32 %v1_8050fcb, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_8050fcb, -4095
  br i1 %tmp12, label %dec_label_pc_8050fe3, label %dec_label_pc_8050fd7

dec_label_pc_8050fd7:                             ; preds = %dec_label_pc_8050faa
  %v1_8050fd7 = call i32 @function_80512db(i32 %v0_8050fc3)
  %v0_8050fdc = load i32, i32* %esi.global-to-local, align 4
  %v1_8050fdc = sub i32 0, %v0_8050fdc
  %v2_8050fde = inttoptr i32 %v1_8050fd7 to i32*
  store i32 %v1_8050fdc, i32* %v2_8050fde, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8050fe6.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8050fe3

dec_label_pc_8050fe3:                             ; preds = %dec_label_pc_8050faa, %dec_label_pc_8050fd7
  %v2_8050fe6 = phi i32 [ %v0_8050fab, %dec_label_pc_8050faa ], [ %v2_8050fe6.pre, %dec_label_pc_8050fd7 ]
  %v0_8050fe3 = phi i32 [ %v1_8050fcb, %dec_label_pc_8050faa ], [ -1, %dec_label_pc_8050fd7 ]
  store i32 %v2_8050fe6, i32* @esi, align 4
  ret i32 %v0_8050fe3

; uselistorder directives
  uselistorder i32 %v1_8050fcb, { 1, 0, 2 }
  uselistorder i32 %v0_8050fc3, { 1, 0 }
  uselistorder i32 142, { 1, 0 }
  uselistorder label %dec_label_pc_8050fe3, { 1, 0 }
}

define i32 @function_8050fe9() local_unnamed_addr {
dec_label_pc_8050fe9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050fe9 = load i32, i32* @ebx, align 4
  store i32 %v0_8050fe9, i32* %stack_var_-4, align 4
  %v1_8050ff2 = call i32 @setsid(i32 %v0_8050fe9)
  store i32 %v1_8050ff2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050ff2, -4095
  br i1 %tmp7, label %dec_label_pc_8051009, label %dec_label_pc_8050ffd

dec_label_pc_8050ffd:                             ; preds = %dec_label_pc_8050fe9
  %v1_8050ffd = call i32 @function_80512db(i32 %v0_8050fe9)
  %v0_8051002 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051002 = sub i32 0, %v0_8051002
  %v2_8051004 = inttoptr i32 %v1_8050ffd to i32*
  store i32 %v1_8051002, i32* %v2_8051004, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805100d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051009

dec_label_pc_8051009:                             ; preds = %dec_label_pc_8050fe9, %dec_label_pc_8050ffd
  %v2_805100d = phi i32 [ %v0_8050fe9, %dec_label_pc_8050fe9 ], [ %v2_805100d.pre, %dec_label_pc_8050ffd ]
  %v0_8051009 = phi i32 [ %v1_8050ff2, %dec_label_pc_8050fe9 ], [ -1, %dec_label_pc_8050ffd ]
  store i32 %v2_805100d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051009

; uselistorder directives
  uselistorder i32 %v1_8050ff2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051009, { 1, 0 }
}

define i32 @function_805100f(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805100f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_8051010 = load i32, i32* @esi, align 4
  %v4_8051014 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_8051014, i32* @ecx, align 4
  %v2_8051020 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_8051020
  br i1 %or.cond, label %dec_label_pc_8051039, label %dec_label_pc_8051029

dec_label_pc_8051029:                             ; preds = %dec_label_pc_805100f
  %v1_8051029 = call i32 @function_80512db(i32 %v0_8051010)
  %v1_805102e = inttoptr i32 %v1_8051029 to i32*
  store i32 22, i32* %v1_805102e, align 4
  br label %dec_label_pc_8051060

dec_label_pc_8051039:                             ; preds = %dec_label_pc_805100f
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_805103e = load i32, i32* @ebx, align 4
  %v7_8051046 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_805103e, i32* @ebx, align 4
  store i32 %v7_8051046, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_8051046, -4095
  br i1 %tmp12, label %dec_label_pc_8051060, label %dec_label_pc_8051052

dec_label_pc_8051052:                             ; preds = %dec_label_pc_8051039
  %v1_8051052 = call i32 @function_80512db(i32 %v0_805103e)
  %v0_8051057 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051057 = sub i32 0, %v0_8051057
  %v2_8051059 = inttoptr i32 %v1_8051052 to i32*
  store i32 %v1_8051057, i32* %v2_8051059, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051060

dec_label_pc_8051060:                             ; preds = %dec_label_pc_8051052, %dec_label_pc_8051039, %dec_label_pc_8051029
  %storemerge = phi i32 [ -1, %dec_label_pc_8051029 ], [ %v7_8051046, %dec_label_pc_8051039 ], [ -1, %dec_label_pc_8051052 ]
  %v2_8051060 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051060, i32* @edx, align 4
  store i32 %v0_8051010, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_8051046, { 1, 0, 2 }
  uselistorder i32 %v0_805103e, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_8051064() local_unnamed_addr {
dec_label_pc_8051064:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8051064 = load i32, i32* @edi, align 4
  store i32 %v0_8051064, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_805106c = load i32, i32* @ebx, align 4
  %v1_8051074 = inttoptr i32 %tmp to i32*
  %v2_8051074 = call i32 @time(i32* %v1_8051074)
  store i32 %v0_805106c, i32* @ebx, align 4
  store i32 %v2_8051074, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8051074, -4095
  br i1 %tmp9, label %dec_label_pc_805108c, label %dec_label_pc_8051080

dec_label_pc_8051080:                             ; preds = %dec_label_pc_8051064
  %v1_8051080 = call i32 @function_80512db(i32 %v0_805106c)
  %v0_8051085 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051085 = sub i32 0, %v0_8051085
  %v2_8051087 = inttoptr i32 %v1_8051080 to i32*
  store i32 %v1_8051085, i32* %v2_8051087, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051090.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805108c

dec_label_pc_805108c:                             ; preds = %dec_label_pc_8051064, %dec_label_pc_8051080
  %v2_8051090 = phi i32 [ %v0_8051064, %dec_label_pc_8051064 ], [ %v2_8051090.pre, %dec_label_pc_8051080 ]
  %v0_805108c = phi i32 [ %v2_8051074, %dec_label_pc_8051064 ], [ -1, %dec_label_pc_8051080 ]
  store i32 %v2_8051090, i32* %edi.global-to-local, align 4
  ret i32 %v0_805108c

; uselistorder directives
  uselistorder i32 %v2_8051074, { 1, 0, 2 }
  uselistorder i32 %v0_805106c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_805108c, { 1, 0 }
}

define i32 @function_8051092(i8* %arg1) local_unnamed_addr {
dec_label_pc_8051092:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051092 = load i32, i32* @edi, align 4
  store i32 %v0_8051092, i32* %stack_var_-4, align 4
  %v4_8051096 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8051096, i32* %edi.global-to-local, align 4
  %v0_805109a = load i32, i32* @ebx, align 4
  %v3_80510a2 = call i32 @unlink(i8* %arg1)
  store i32 %v3_80510a2, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_80510a2, -4095
  br i1 %tmp9, label %dec_label_pc_80510ba, label %dec_label_pc_80510ae

dec_label_pc_80510ae:                             ; preds = %dec_label_pc_8051092
  %v1_80510ae = call i32 @function_80512db(i32 %v0_805109a)
  %v0_80510b3 = load i32, i32* %edi.global-to-local, align 4
  %v1_80510b3 = sub i32 0, %v0_80510b3
  %v2_80510b5 = inttoptr i32 %v1_80510ae to i32*
  store i32 %v1_80510b3, i32* %v2_80510b5, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80510be.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80510ba

dec_label_pc_80510ba:                             ; preds = %dec_label_pc_8051092, %dec_label_pc_80510ae
  %v2_80510be = phi i32 [ %v0_8051092, %dec_label_pc_8051092 ], [ %v2_80510be.pre, %dec_label_pc_80510ae ]
  %v0_80510ba = phi i32 [ %v3_80510a2, %dec_label_pc_8051092 ], [ -1, %dec_label_pc_80510ae ]
  store i32 %v2_80510be, i32* %edi.global-to-local, align 4
  ret i32 %v0_80510ba

; uselistorder directives
  uselistorder i32 %v3_80510a2, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80510ba, { 1, 0 }
}

define i32 @function_80510c0(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80510c0:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80510c0 = load i32, i32* @edi, align 4
  store i32 %v0_80510c0, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_80510d0 = load i32, i32* @ebx, align 4
  %v4_80510d8 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_80510d8, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_80510d8, -4095
  br i1 %tmp12, label %dec_label_pc_80510f0, label %dec_label_pc_80510e4

dec_label_pc_80510e4:                             ; preds = %dec_label_pc_80510c0
  %v1_80510e4 = call i32 @function_80512db(i32 %v0_80510d0)
  %v0_80510e9 = load i32, i32* %edi.global-to-local, align 4
  %v1_80510e9 = sub i32 0, %v0_80510e9
  %v2_80510eb = inttoptr i32 %v1_80510e4 to i32*
  store i32 %v1_80510e9, i32* %v2_80510eb, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80510f4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80510f0

dec_label_pc_80510f0:                             ; preds = %dec_label_pc_80510c0, %dec_label_pc_80510e4
  %v2_80510f4 = phi i32 [ %v0_80510c0, %dec_label_pc_80510c0 ], [ %v2_80510f4.pre, %dec_label_pc_80510e4 ]
  %v0_80510f0 = phi i32 [ %v4_80510d8, %dec_label_pc_80510c0 ], [ -1, %dec_label_pc_80510e4 ]
  store i32 %v2_80510f4, i32* %edi.global-to-local, align 4
  ret i32 %v0_80510f0

; uselistorder directives
  uselistorder i32 %v4_80510d8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80510f0, { 1, 0 }
}

define i32 @function_80510f6(i32* %arg1) local_unnamed_addr {
dec_label_pc_80510f6:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_80510f8 = load i32, i32* @ebx, align 4
  %v12_80510f9 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_8051100 = load i32, i32* %arg1, align 4
  %v12_8051100 = icmp eq i32 %v2_8051100, -1
  %v1_8051103 = icmp eq i1 %v12_8051100, false
  br i1 %v1_8051103, label %dec_label_pc_8051115, label %dec_label_pc_8051105

dec_label_pc_8051105:                             ; preds = %dec_label_pc_80510f6
  %v1_8051105 = call i32 @function_80512db(i32 %v0_80510f8)
  %v1_805110a = inttoptr i32 %v1_8051105 to i32*
  store i32 9, i32* %v1_805110a, align 4
  br label %dec_label_pc_805115f

dec_label_pc_8051115:                             ; preds = %dec_label_pc_80510f6
  %v1_8051115 = add i32 %tmp3, 24
  store i32 %v12_80510f9, i32* @esi, align 4
  %v2_8051124 = call i32 @function_8052c3a(i32 %v12_80510f9, i32 134556727)
  %v1_805112c = call i32 @function_8052c37(i32 %v1_8051115)
  store i32 %v1_805112c, i32* @eax, align 4
  %v0_8051131 = load i32, i32* @edi, align 4
  %v1_8051131 = inttoptr i32 %v0_8051131 to i32*
  %v2_8051131 = load i32, i32* %v1_8051131, align 4
  store i32 %v2_8051131, i32* @ebx, align 4
  store i32 -1, i32* %v1_8051131, align 4
  %v2_805113e = call i32 @function_8052c3a(i32 %v12_80510f9, i32 1)
  %v0_8051144 = load i32, i32* @edi, align 4
  %v1_8051144 = add i32 %v0_8051144, 12
  %v2_8051144 = inttoptr i32 %v1_8051144 to i32*
  %v3_8051144 = load i32, i32* %v2_8051144, align 4
  %v1_8051147 = call i32 @function_80524d3(i32 %v3_8051144)
  %v0_805114c = load i32, i32* @edi, align 4
  %v1_805114f = call i32 @function_80524d3(i32 %v0_805114c)
  %v0_8051154 = load i32, i32* @ebx, align 4
  %v1_8051157 = call i32 @function_8050da3(i32 %v0_8051154)
  br label %dec_label_pc_805115f

dec_label_pc_805115f:                             ; preds = %dec_label_pc_8051105, %dec_label_pc_8051115
  %v0_8051165 = phi i32 [ -1, %dec_label_pc_8051105 ], [ %v1_8051157, %dec_label_pc_8051115 ]
  ret i32 %v0_8051165

; uselistorder directives
  uselistorder label %dec_label_pc_805115f, { 1, 0 }
}

define i32 @function_8051166(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051166:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_8051177 = inttoptr i32 %arg1 to i8*
  %v3_8051177 = call i32 @function_8050eb4(i8* %v2_8051177, i32 67584)
  store i32 %v3_8051177, i32* %eax.global-to-local, align 4
  store i32 %v3_8051177, i32* @edi, align 4
  %v2_8051181 = icmp slt i32 %v3_8051177, 0
  br i1 %v2_8051181, label %dec_label_pc_805124e, label %dec_label_pc_8051189

dec_label_pc_8051189:                             ; preds = %dec_label_pc_8051166
  %v0_8051189 = load i32, i32* @ebx, align 4
  %v2_805118b = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_805118b, i32* %eax.global-to-local, align 4
  store i32 %v3_8051177, i32* %stack_var_-124, align 4
  %v4_8051191 = call i32 @function_8053032(i32 %v3_8051177, i32 %v2_805118b, i32 %v0_8051189, i32 %v0_8051189)
  store i32 %v4_8051191, i32* %eax.global-to-local, align 4
  %v2_8051199 = icmp slt i32 %v4_8051191, 0
  br i1 %v2_8051199, label %dec_label_pc_80511af, label %dec_label_pc_805119d

dec_label_pc_805119d:                             ; preds = %dec_label_pc_8051189
  %v0_80511a2 = load i32, i32* @edi, align 4
  store i32 %v0_80511a2, i32* %stack_var_-124, align 4
  %v3_80511a3 = call i32 @function_8050d0d(i32 %v0_80511a2, i32 2, i32 1)
  store i32 %v3_80511a3, i32* %eax.global-to-local, align 4
  %v2_80511ab = icmp slt i32 %v3_80511a3, 0
  %v1_80511ad = icmp eq i1 %v2_80511ab, false
  br i1 %v1_80511ad, label %dec_label_pc_80511c5, label %dec_label_pc_80511af

dec_label_pc_80511af:                             ; preds = %dec_label_pc_805119d, %dec_label_pc_8051189
  %v0_80511af = load i32, i32* %stack_var_-124, align 4
  %v1_80511af = call i32 @function_80512db(i32 %v0_80511af)
  store i32 %v1_80511af, i32* %eax.global-to-local, align 4
  store i32 %v1_80511af, i32* @ebx, align 4
  %v1_80511b9 = inttoptr i32 %v1_80511af to i32*
  %v2_80511b9 = load i32, i32* %v1_80511b9, align 4
  %v0_80511bb = load i32, i32* @edi, align 4
  store i32 %v0_80511bb, i32* %stack_var_-124, align 4
  %v1_80511bc = call i32 @function_8050da3(i32 %v0_80511bb)
  store i32 %v1_80511bc, i32* %eax.global-to-local, align 4
  %v1_80511c1 = load i32, i32* @ebx, align 4
  %v2_80511c1 = inttoptr i32 %v1_80511c1 to i32*
  store i32 %v2_80511b9, i32* %v2_80511c1, align 4
  br label %dec_label_pc_805123a

dec_label_pc_80511c5:                             ; preds = %dec_label_pc_805119d
  store i32 48, i32* %stack_var_-124, align 4
  %v1_80511ca = call i32 @function_805170e(i32 48)
  store i32 %v1_80511ca, i32* %eax.global-to-local, align 4
  store i32 %v1_80511ca, i32* @ebx, align 4
  %v1_80511d4 = icmp eq i32 %v1_80511ca, 0
  br i1 %v1_80511d4, label %dec_label_pc_8051226, label %dec_label_pc_80511d8

dec_label_pc_80511d8:                             ; preds = %dec_label_pc_80511c5
  %v0_80511d8 = load i32, i32* @edi, align 4
  %v2_80511d8 = inttoptr i32 %v1_80511ca to i32*
  store i32 %v0_80511d8, i32* %v2_80511d8, align 4
  %v1_80511da = add i32 %v1_80511ca, 16
  %v2_80511da = inttoptr i32 %v1_80511da to i32*
  store i32 0, i32* %v2_80511da, align 4
  %v1_80511e1 = add i32 %v1_80511ca, 8
  %v2_80511e1 = inttoptr i32 %v1_80511e1 to i32*
  store i32 0, i32* %v2_80511e1, align 4
  %v1_80511e8 = add i32 %v1_80511ca, 4
  %v2_80511e8 = inttoptr i32 %v1_80511e8 to i32*
  store i32 0, i32* %v2_80511e8, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_80511f3 = load i32, i32* @ebx, align 4
  %v2_80511f3 = add i32 %v1_80511f3, 20
  %v3_80511f3 = inttoptr i32 %v2_80511f3 to i32*
  store i32 %tmp, i32* %v3_80511f3, align 4
  %v0_80511f6 = load i32, i32* %eax.global-to-local, align 4
  %v6_80511fb = icmp ugt i32 %v0_80511f6, 511
  br i1 %v6_80511fb, label %dec_label_pc_8051204, label %dec_label_pc_80511fd

dec_label_pc_80511fd:                             ; preds = %dec_label_pc_80511d8
  %v0_80511fd = load i32, i32* @ebx, align 4
  %v1_80511fd = add i32 %v0_80511fd, 20
  %v2_80511fd = inttoptr i32 %v1_80511fd to i32*
  store i32 512, i32* %v2_80511fd, align 4
  br label %dec_label_pc_8051204

dec_label_pc_8051204:                             ; preds = %dec_label_pc_80511d8, %dec_label_pc_80511fd
  %v0_8051204 = load i32, i32* @edx, align 4
  %v0_8051206 = load i32, i32* @ebx, align 4
  %v1_8051206 = add i32 %v0_8051206, 20
  %v2_8051206 = inttoptr i32 %v1_8051206 to i32*
  %v3_8051206 = load i32, i32* %v2_8051206, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v5_805120b = call i32 @function_8051e82(i64 1, i32 %v3_8051206, i32 %v0_8051204, i32 %v0_8051204)
  store i32 %v5_805120b, i32* %eax.global-to-local, align 4
  %v1_8051213 = load i32, i32* @ebx, align 4
  %v2_8051213 = add i32 %v1_8051213, 12
  %v3_8051213 = inttoptr i32 %v2_8051213 to i32*
  store i32 %v5_805120b, i32* %v3_8051213, align 4
  %v1_8051216 = icmp eq i32 %v5_805120b, 0
  %v1_8051218 = icmp eq i1 %v1_8051216, false
  br i1 %v1_8051218, label %dec_label_pc_805123e, label %dec_label_pc_805121a

dec_label_pc_805121a:                             ; preds = %dec_label_pc_8051204
  %v0_805121d = load i32, i32* @ebx, align 4
  store i32 %v0_805121d, i32* %stack_var_-124, align 4
  %v1_805121e = call i32 @function_80524d3(i32 %v0_805121d)
  store i32 %v1_805121e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051226

dec_label_pc_8051226:                             ; preds = %dec_label_pc_80511c5, %dec_label_pc_805121a
  %v0_8051229 = load i32, i32* @edi, align 4
  store i32 %v0_8051229, i32* %stack_var_-124, align 4
  %v1_805122a = call i32 @function_8050da3(i32 %v0_8051229)
  store i32 %v1_805122a, i32* %eax.global-to-local, align 4
  %v1_805122f = call i32 @function_80512db(i32 %v0_8051229)
  store i32 %v1_805122f, i32* %eax.global-to-local, align 4
  %v1_8051234 = inttoptr i32 %v1_805122f to i32*
  store i32 12, i32* %v1_8051234, align 4
  br label %dec_label_pc_805123a

dec_label_pc_805123a:                             ; preds = %dec_label_pc_80511af, %dec_label_pc_8051226
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_805124b

dec_label_pc_805123e:                             ; preds = %dec_label_pc_8051204
  %v0_8051240 = load i32, i32* @ebx, align 4
  %v1_8051240 = add i32 %v0_8051240, 24
  store i32 %v1_8051240, i32* %eax.global-to-local, align 4
  store i32 %v1_8051240, i32* %stack_var_-124, align 4
  %v1_8051246 = call i32 @function_8052c37(i32 %v1_8051240)
  store i32 %v1_8051246, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805124b

dec_label_pc_805124b:                             ; preds = %dec_label_pc_805123a, %dec_label_pc_805123e
  br label %dec_label_pc_805124e

dec_label_pc_805124e:                             ; preds = %dec_label_pc_8051166, %dec_label_pc_805124b
  %v0_8051251 = load i32, i32* @ebx, align 4
  store i32 %v0_8051251, i32* %eax.global-to-local, align 4
  ret i32 %v0_8051251

; uselistorder directives
  uselistorder i32 %v5_805120b, { 1, 0, 2 }
  uselistorder i32 %v1_80511ca, { 0, 1, 5, 2, 4, 3, 6 }
  uselistorder i32 %v1_80511af, { 1, 0, 2 }
  uselistorder i32 %v3_8051177, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_8050da3, { 11, 10, 9, 8, 3, 7, 2, 4, 1, 6, 5, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805124e, { 1, 0 }
  uselistorder label %dec_label_pc_805124b, { 1, 0 }
  uselistorder label %dec_label_pc_805123a, { 1, 0 }
  uselistorder label %dec_label_pc_8051226, { 1, 0 }
  uselistorder label %dec_label_pc_8051204, { 1, 0 }
}

define i32 @function_8051257(i32* %arg1) local_unnamed_addr {
dec_label_pc_8051257:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_8051260 = add i32 %tmp3, 24
  store i32 %v1_8051260, i32* @ebx, align 4
  %v2_8051269 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051269, i32* @eax, align 4
  %v2_805126e = call i32 @function_8052c3a(i32 %v2_8051269, i32 134556727)
  %v0_8051273 = load i32, i32* @ebx, align 4
  %v1_8051276 = call i32 @function_8052c37(i32 %v0_8051273)
  br label %dec_label_pc_805127e

dec_label_pc_805127e:                             ; preds = %dec_label_pc_80512a9, %dec_label_pc_8051257
  %v0_805127e = load i32, i32* @esi, align 4
  %v1_805127e = add i32 %v0_805127e, 8
  %v2_805127e = inttoptr i32 %v1_805127e to i32*
  %v3_805127e = load i32, i32* %v2_805127e, align 4
  %v2_8051281 = add i32 %v0_805127e, 4
  %v3_8051281 = inttoptr i32 %v2_8051281 to i32*
  %v4_8051281 = load i32, i32* %v3_8051281, align 4
  %v6_8051284 = icmp ugt i32 %v3_805127e, %v4_8051281
  br i1 %v6_8051284, label %dec_label_pc_80512a9, label %dec_label_pc_8051286

dec_label_pc_8051286:                             ; preds = %dec_label_pc_805127e
  %v0_8051286 = load i32, i32* @edx, align 4
  %v1_8051287 = add i32 %v0_805127e, 20
  %v2_8051287 = inttoptr i32 %v1_8051287 to i32*
  %v3_8051287 = load i32, i32* %v2_8051287, align 4
  %v1_805128a = add i32 %v0_805127e, 12
  %v2_805128a = inttoptr i32 %v1_805128a to i32*
  %v3_805128a = load i32, i32* %v2_805128a, align 4
  %v1_805128d = inttoptr i32 %v0_805127e to i32*
  %v2_805128d = load i32, i32* %v1_805128d, align 4
  %v4_805128f = call i32 @function_805307a(i32 %v2_805128d, i32 %v3_805128a, i32 %v3_8051287, i32 %v0_8051286)
  %tmp13 = icmp slt i32 %v4_805128f, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_805129f, label %dec_label_pc_805129b

dec_label_pc_805129b:                             ; preds = %dec_label_pc_8051286
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_80512c5

dec_label_pc_805129f:                             ; preds = %dec_label_pc_8051286
  %v1_805129f = load i32, i32* @esi, align 4
  %v2_805129f = add i32 %v1_805129f, 8
  %v3_805129f = inttoptr i32 %v2_805129f to i32*
  store i32 %v4_805128f, i32* %v3_805129f, align 4
  %v0_80512a2 = load i32, i32* @esi, align 4
  %v1_80512a2 = add i32 %v0_80512a2, 4
  %v2_80512a2 = inttoptr i32 %v1_80512a2 to i32*
  store i32 0, i32* %v2_80512a2, align 4
  %v0_80512a9.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80512a9

dec_label_pc_80512a9:                             ; preds = %dec_label_pc_805127e, %dec_label_pc_805129f
  %v1_80512b7 = phi i32 [ %v0_805127e, %dec_label_pc_805127e ], [ %v0_80512a9.pre, %dec_label_pc_805129f ]
  %v1_80512a9 = add i32 %v1_80512b7, 4
  %v2_80512a9 = inttoptr i32 %v1_80512a9 to i32*
  %v3_80512a9 = load i32, i32* %v2_80512a9, align 4
  %v2_80512ae = add i32 %v1_80512b7, 12
  %v3_80512ae = inttoptr i32 %v2_80512ae to i32*
  %v4_80512ae = load i32, i32* %v3_80512ae, align 4
  %v5_80512ae = add i32 %v4_80512ae, %v3_80512a9
  store i32 %v5_80512ae, i32* @ebx, align 4
  %v1_80512b1 = add i32 %v5_80512ae, 8
  %v2_80512b1 = inttoptr i32 %v1_80512b1 to i16*
  %v3_80512b1 = load i16, i16* %v2_80512b1, align 2
  %v4_80512b1 = zext i16 %v3_80512b1 to i32
  store i32 %v4_80512b1, i32* @edx, align 4
  %v2_80512b5 = add i32 %v4_80512b1, %v3_80512a9
  store i32 %v2_80512b5, i32* %v2_80512a9, align 4
  %v0_80512ba = load i32, i32* @ebx, align 4
  %v1_80512ba = add i32 %v0_80512ba, 4
  %v2_80512ba = inttoptr i32 %v1_80512ba to i32*
  %v3_80512ba = load i32, i32* %v2_80512ba, align 4
  %v1_80512bd = load i32, i32* @esi, align 4
  %v2_80512bd = add i32 %v1_80512bd, 16
  %v3_80512bd = inttoptr i32 %v2_80512bd to i32*
  store i32 %v3_80512ba, i32* %v3_80512bd, align 4
  %v0_80512c0 = load i32, i32* @ebx, align 4
  %v1_80512c0 = inttoptr i32 %v0_80512c0 to i32*
  %v2_80512c0 = load i32, i32* %v1_80512c0, align 4
  %v3_80512c0 = icmp eq i32 %v2_80512c0, 0
  br i1 %v3_80512c0, label %dec_label_pc_805127e, label %dec_label_pc_80512c5.loopexit

dec_label_pc_80512c5.loopexit:                    ; preds = %dec_label_pc_80512a9
  br label %dec_label_pc_80512c5

dec_label_pc_80512c5:                             ; preds = %dec_label_pc_80512c5.loopexit, %dec_label_pc_805129b
  store i32 %v2_8051269, i32* @eax, align 4
  %v2_80512ce = call i32 @function_8052c3a(i32 %v2_8051269, i32 1)
  %v0_80512d3 = load i32, i32* @ebx, align 4
  ret i32 %v0_80512d3

; uselistorder directives
  uselistorder i32 %v1_80512b7, { 1, 0 }
  uselistorder i32 %v0_805127e, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_80512a9, { 1, 0 }
}

define i32 @function_80512db(i32 %arg1) local_unnamed_addr {
dec_label_pc_80512db:
  ret i32 ptrtoint (i32* @global_var_8054154.29 to i32)
}

define i32 @function_80512e1() local_unnamed_addr {
dec_label_pc_80512e1:
  %tmp = call i64 @__decompiler_undefined_function_6()
  %stack_var_-16 = alloca i32, align 4
  %v1_80512e9 = bitcast i32* %stack_var_-16 to %tms*
  %v2_80512e9 = call i32 @function_805344f(%tms* %v1_80512e9)
  %v4_80512ee = trunc i64 %tmp to i32
  %v4_80512f2 = load i32, i32* %stack_var_-16, align 4
  %v5_80512f2 = add i32 %v4_80512f2, %v4_80512ee
  %v3_80512f9 = mul i32 %v5_80512f2, 10000
  %v1_80512ff = and i32 %v3_80512f9, 2147483632
  ret i32 %v1_80512ff

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_8051305(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051305:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_8051306 = load i32, i32* @esi, align 4
  store i32 %v0_8051306, i32* %stack_var_-8, align 4
  %v4_8051307 = ptrtoint i8* %arg1 to i32
  %v9_8051313 = icmp ugt i8* %tmp3, %arg1
  %v1_8051315 = icmp eq i1 %v9_8051313, false
  br i1 %v1_8051315, label %dec_label_pc_805131d, label %dec_label_pc_8051317

dec_label_pc_8051317:                             ; preds = %dec_label_pc_8051305
  %v7_8051319 = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  %v8_8051319 = ptrtoint i8* %v7_8051319 to i32
  store i32 %v8_8051319, i32* @ecx, align 4
  br label %dec_label_pc_8051329

dec_label_pc_805131d:                             ; preds = %dec_label_pc_8051305
  %v3_805131d = add i32 %arg2, -1
  %v4_805131d = add i32 %v3_805131d, %arg3
  %v5_805131d = inttoptr i32 %v4_805131d to i8*
  %v3_8051321 = add i32 %v4_8051307, -1
  %v4_8051321 = add i32 %v3_8051321, %arg3
  %v5_8051321 = inttoptr i32 %v4_8051321 to i8*
  %v7_8051326 = call i8* @_memcpy(i8* %v5_8051321, i8* %v5_805131d, i32 %arg3)
  %v8_8051326 = ptrtoint i8* %v7_8051326 to i32
  store i32 %v8_8051326, i32* @ecx, align 4
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_8051329

dec_label_pc_8051329:                             ; preds = %dec_label_pc_8051317, %dec_label_pc_805131d
  %v2_8051329 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051329, i32* @esi, align 4
  ret i32 %v4_8051307

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051329, { 1, 0 }
}

define i32 @function_805132c(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805132c:
  %v0_805132c = load i32, i32* @edi, align 4
  %v4_8051335 = ptrtoint i8* %arg1 to i32
  %v5_8051339 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_805132c, i32* @edi, align 4
  ret i32 %v4_8051335

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_8051341(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051341:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051342 = load i32, i32* @esi, align 4
  store i32 %v0_8051342, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_805134a = ptrtoint i8* %arg1 to i32
  store i32 %v4_805134a, i32* %edi.global-to-local, align 4
  %v4_805134e.pre = load i32, i32* @eax, align 4
  %v8_805134e.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_805134e

dec_label_pc_805134e:                             ; preds = %dec_label_pc_805134e.dec_label_pc_805134e_crit_edge, %dec_label_pc_8051341
  %v2_805134f = phi i32 [ %v7_805134f, %dec_label_pc_805134e.dec_label_pc_805134e_crit_edge ], [ %v4_805134a, %dec_label_pc_8051341 ]
  %v8_805134e = phi i1 [ %v5_805134f, %dec_label_pc_805134e.dec_label_pc_805134e_crit_edge ], [ %v8_805134e.pre, %dec_label_pc_8051341 ]
  %v4_805134e = phi i32 [ %v0_8051350, %dec_label_pc_805134e.dec_label_pc_805134e_crit_edge ], [ %v4_805134e.pre, %dec_label_pc_8051341 ]
  %v7_805134e = phi i32 [ %v0_805134e.pre, %dec_label_pc_805134e.dec_label_pc_805134e_crit_edge ], [ %arg2, %dec_label_pc_8051341 ]
  %v1_805134e = inttoptr i32 %v7_805134e to i8*
  %v2_805134e = load i8, i8* %v1_805134e, align 1
  %v3_805134e = zext i8 %v2_805134e to i32
  %v5_805134e = and i32 %v4_805134e, -256
  %v6_805134e = or i32 %v3_805134e, %v5_805134e
  store i32 %v6_805134e, i32* %eax.global-to-local, align 4
  %v9_805134e = select i1 %v8_805134e, i32 -1, i32 1
  %v10_805134e = add i32 %v7_805134e, %v9_805134e
  store i32 %v10_805134e, i32* %esi.global-to-local, align 4
  %v3_805134f = inttoptr i32 %v2_805134f to i8*
  store i8 %v2_805134e, i8* %v3_805134f, align 1
  %v4_805134f = load i32, i32* %edi.global-to-local, align 4
  %v5_805134f = load i1, i1* @df, align 1
  %v6_805134f = select i1 %v5_805134f, i32 -1, i32 1
  %v7_805134f = add i32 %v6_805134f, %v4_805134f
  store i32 %v7_805134f, i32* %edi.global-to-local, align 4
  %v0_8051350 = load i32, i32* %eax.global-to-local, align 4
  %v3_8051350 = trunc i32 %v0_8051350 to i8
  %v4_8051350 = icmp eq i8 %v3_8051350, 0
  %v1_8051352 = icmp eq i1 %v4_8051350, false
  br i1 %v1_8051352, label %dec_label_pc_805134e.dec_label_pc_805134e_crit_edge, label %dec_label_pc_8051354

dec_label_pc_805134e.dec_label_pc_805134e_crit_edge: ; preds = %dec_label_pc_805134e
  %v0_805134e.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805134e

dec_label_pc_8051354:                             ; preds = %dec_label_pc_805134e
  store i32 %v4_805134a, i32* %eax.global-to-local, align 4
  %v2_8051359 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051359, i32* %esi.global-to-local, align 4
  ret i32 %v4_805134a

; uselistorder directives
  uselistorder i32 %v0_8051350, { 1, 0 }
  uselistorder i32 %v7_805134f, { 1, 0 }
  uselistorder i1 %v5_805134f, { 1, 0 }
  uselistorder i32 %v4_805134a, { 1, 2, 0, 3 }
}

define i32 @function_805135c(i32 %arg1) local_unnamed_addr {
dec_label_pc_805135c:
  %stack_var_-4 = alloca i32, align 4
  %v2_805135f = ptrtoint i32* %stack_var_-4 to i32
  %v2_8051368 = inttoptr i32 %arg1 to i8*
  %v3_8051368 = call i32 @function_8053521(i8* %v2_8051368, i32 %v2_805135f)
  %v1_8051373 = icmp eq i32 %v3_8051368, 0
  br i1 %v1_8051373, label %dec_label_pc_805137b, label %dec_label_pc_8051377

dec_label_pc_8051377:                             ; preds = %dec_label_pc_805135c
  %v3_8051377 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805137b

dec_label_pc_805137b:                             ; preds = %dec_label_pc_805135c, %dec_label_pc_8051377
  %v0_805137b = phi i32 [ -1, %dec_label_pc_805135c ], [ %v3_8051377, %dec_label_pc_8051377 ]
  ret i32 %v0_805137b

; uselistorder directives
  uselistorder label %dec_label_pc_805137b, { 1, 0 }
}

define i32 @function_8051381(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051381:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_805139c = ptrtoint i32* %stack_var_-12 to i32
  %v2_80513a3 = call i32 @function_8052f6b(i32 2, i32 %v2_805139c)
  ret i32 %v2_80513a3

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80513ac(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80513ac:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80513c7 = ptrtoint i32* %stack_var_-12 to i32
  %v2_80513ce = call i32 @function_8052f6b(i32 3, i32 %v2_80513c7)
  ret i32 %v2_80513ce

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80513d7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80513d7:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80513f2 = ptrtoint i32* %stack_var_-12 to i32
  %v2_80513f9 = call i32 @function_8052f6b(i32 6, i32 %v2_80513f2)
  ret i32 %v2_80513f9

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8051402() local_unnamed_addr {
dec_label_pc_8051402:
  %stack_var_-20 = alloca i32, align 4
  %v2_805142d = ptrtoint i32* %stack_var_-20 to i32
  %v2_8051434 = call i32 @function_8052f6b(i32 15, i32 %v2_805142d)
  ret i32 %v2_8051434
}

define i32 @function_805143d(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805143d:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_8051450 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8051457 = call i32 @function_8052f6b(i32 4, i32 %v2_8051450)
  ret i32 %v2_8051457

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_8051460() local_unnamed_addr {
dec_label_pc_8051460:
  %stack_var_-16 = alloca i32, align 4
  %v2_8051483 = ptrtoint i32* %stack_var_-16 to i32
  %v2_805148a = call i32 @function_8052f6b(i32 10, i32 %v2_8051483)
  ret i32 %v2_805148a
}

define i32 @function_8051493() local_unnamed_addr {
dec_label_pc_8051493:
  %stack_var_-24 = alloca i32, align 4
  %v2_80514c6 = ptrtoint i32* %stack_var_-24 to i32
  %v2_80514cd = call i32 @function_8052f6b(i32 12, i32 %v2_80514c6)
  ret i32 %v2_80514cd
}

define i32 @function_80514d6(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80514d6:
  %stack_var_-16 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-16, align 4
  %v2_80514f9 = ptrtoint i32* %stack_var_-16 to i32
  %v2_8051500 = call i32 @function_8052f6b(i32 9, i32 %v2_80514f9)
  ret i32 %v2_8051500

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_8051509() local_unnamed_addr {
dec_label_pc_8051509:
  %stack_var_-24 = alloca i32, align 4
  %v2_805153c = ptrtoint i32* %stack_var_-24 to i32
  %v2_8051543 = call i32 @function_8052f6b(i32 11, i32 %v2_805153c)
  ret i32 %v2_8051543
}

define i32 @function_805154c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_805154c:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8051577 = ptrtoint i32* %stack_var_-20 to i32
  %v2_805157e = call i32 @function_8052f6b(i32 14, i32 %v2_8051577)
  ret i32 %v2_805157e

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8051587(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051587:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80515a2 = ptrtoint i32* %stack_var_-12 to i32
  %v2_80515a9 = call i32 @function_8052f6b(i32 1, i32 %v2_80515a2)
  ret i32 %v2_80515a9

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_8052f6b, { 5, 10, 4, 6, 3, 2, 9, 1, 7, 0, 8 }
}

define i32 @function_80515b2(i32 %arg1) local_unnamed_addr {
dec_label_pc_80515b2:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_80515ca, label %dec_label_pc_80515bd

dec_label_pc_80515bd:                             ; preds = %dec_label_pc_80515b2
  %v1_80515bd = add i32 %arg1, -64
  %v3_80515bd = sub i32 63, %arg1
  %v4_80515bd = and i32 %v3_80515bd, %arg1
  %v5_80515bd = icmp slt i32 %v4_80515bd, 0
  %v6_80515bd = icmp eq i32 %v1_80515bd, 0
  %v7_80515bd = icmp slt i32 %v1_80515bd, 0
  %v3_80515c0 = icmp eq i1 %v7_80515bd, %v5_80515bd
  %v4_80515c0 = icmp eq i1 %v6_80515bd, false
  %v5_80515c0 = and i1 %v4_80515c0, %v3_80515c0
  br i1 %v5_80515c0, label %dec_label_pc_80515ca, label %dec_label_pc_80515c2

dec_label_pc_80515c2:                             ; preds = %dec_label_pc_80515bd
  %v4_80515c5 = call i32 @function_80516c8(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_80515ca

dec_label_pc_80515ca:                             ; preds = %dec_label_pc_80515bd, %dec_label_pc_80515b2, %dec_label_pc_80515c2
  %v1_80515ca = call i32 @function_80512db(i32 ptrtoint (i32* @0 to i32))
  %v1_80515cf = inttoptr i32 %v1_80515ca to i32*
  store i32 22, i32* %v1_80515cf, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_80515bd, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_80515ca, { 2, 0, 1 }
}

define i32 @function_80515dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_80515dc:
  %v3_80515ea = inttoptr i32 %arg1 to i8*
  %v4_80515ea = call i32 @function_805132c(i8* %v3_80515ea, i32 0, i32 128)
  ret i32 0
}

define i32 @function_80515f5(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80515f5:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_80515f5 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_805160a = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_805160a
  br i1 %tmp36, label %dec_label_pc_8051618, label %dec_label_pc_8051633.lr.ph

dec_label_pc_8051618:                             ; preds = %dec_label_pc_80515f5
  %v1_8051618 = call i32 @function_80512db(i32 %v0_80515f5)
  store i32 %v1_8051618, i32* %eax.global-to-local, align 4
  %v1_805161d = inttoptr i32 %v1_8051618 to i32*
  store i32 22, i32* %v1_805161d, align 4
  br label %dec_label_pc_805169c

dec_label_pc_8051633.lr.ph:                       ; preds = %dec_label_pc_80515f5
  %v15_80515f6 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805163328 = add i32 %v15_80515f6, 284
  %v5_805163329 = inttoptr i32 %v4_805163328 to i32*
  store i32 0, i32* %v5_805163329, align 4
  %v0_805163e30 = load i32, i32* %eax.global-to-local, align 4
  %v1_805163e31 = add i32 %v0_805163e30, -1
  %v9_805163e32 = icmp slt i32 %v1_805163e31, 0
  store i32 %v1_805163e31, i32* %eax.global-to-local, align 4
  %v1_805163f33 = icmp eq i1 %v9_805163e32, false
  br i1 %v1_805163f33, label %dec_label_pc_8051633.dec_label_pc_8051633_crit_edge, label %dec_label_pc_8051641

dec_label_pc_8051633.dec_label_pc_8051633_crit_edge: ; preds = %dec_label_pc_8051633.lr.ph, %dec_label_pc_8051633.dec_label_pc_8051633_crit_edge
  %v1_805163e34 = phi i32 [ %v1_805163e, %dec_label_pc_8051633.dec_label_pc_8051633_crit_edge ], [ %v1_805163e31, %dec_label_pc_8051633.lr.ph ]
  %v0_8051633.pre = load i32, i32* @esp, align 4
  %v2_8051633 = mul i32 %v1_805163e34, 4
  %v3_8051633 = add i32 %v0_8051633.pre, 160
  %v4_8051633 = add i32 %v3_8051633, %v2_8051633
  %v5_8051633 = inttoptr i32 %v4_8051633 to i32*
  store i32 0, i32* %v5_8051633, align 4
  %v0_805163e = load i32, i32* %eax.global-to-local, align 4
  %v1_805163e = add i32 %v0_805163e, -1
  %v9_805163e = icmp slt i32 %v1_805163e, 0
  store i32 %v1_805163e, i32* %eax.global-to-local, align 4
  %v1_805163f = icmp eq i1 %v9_805163e, false
  br i1 %v1_805163f, label %dec_label_pc_8051633.dec_label_pc_8051633_crit_edge, label %dec_label_pc_8051641

dec_label_pc_8051641:                             ; preds = %dec_label_pc_8051633.dec_label_pc_8051633_crit_edge, %dec_label_pc_8051633.lr.ph
  %v0_8051641 = load i32, i32* @edx, align 4
  %v2_8051644 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8051644, i32* %eax.global-to-local, align 4
  %v4_805164c = call i32 @function_80516c8(i32 %v2_8051644, i32 %arg1, i32 %v0_8051641, i32 %v0_8051641)
  store i32 %v4_805164c, i32* %eax.global-to-local, align 4
  %v2_8051654 = icmp slt i32 %v4_805164c, 0
  br i1 %v2_8051654, label %dec_label_pc_805169c, label %dec_label_pc_8051658

dec_label_pc_8051658:                             ; preds = %dec_label_pc_8051641
  %v4_8051660 = call i32 @function_80516a4(i32 ptrtoint (i32* @global_var_80542a0.30 to i32), i32 %arg1, i32 %v4_805164c, i32 %v4_805164c)
  %v2_8051679 = ptrtoint i32* %stack_var_-284 to i32
  %v2_805167e = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_805167e, i32* %eax.global-to-local, align 4
  %v4_8051687 = call i32 @function_8052e77(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8051679)
  store i32 %v4_8051687, i32* %eax.global-to-local, align 4
  %v2_805168f = icmp slt i32 %v4_8051687, 0
  %v3_8051693 = load i32, i32* %stack_var_-284, align 4
  %.v3_8051693 = select i1 %v2_805168f, i32 -1, i32 %v3_8051693
  br label %dec_label_pc_805169c

dec_label_pc_805169c:                             ; preds = %dec_label_pc_8051658, %dec_label_pc_8051618, %dec_label_pc_8051641
  %storemerge = phi i32 [ -1, %dec_label_pc_8051641 ], [ -1, %dec_label_pc_8051618 ], [ %.v3_8051693, %dec_label_pc_8051658 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_805163e, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 11, 0, 1, 2, 3, 4, 7, 8, 9, 10, 5, 6 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 1, 2, 3, 8, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_805169c, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8051633.dec_label_pc_8051633_crit_edge, { 1, 0 }
}

define i32 @function_80516a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80516a4:
  %v1_80516b2 = add i32 %arg2, -1
  %v1_80516b5 = urem i32 %v1_80516b2, 32
  %v2_80516b5 = icmp eq i32 %v1_80516b5, 0
  %v2_80516b8 = udiv i32 %v1_80516b2, 32
  br i1 %v2_80516b5, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_80516a4
  %v5_80516bb = shl i32 1, %v1_80516b5
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_80516a4, %bb
  %v6_80516bd = phi i32 [ 1, %dec_label_pc_80516a4 ], [ %v5_80516bb, %bb ]
  %v2_80516bd = mul nuw nsw i32 %v2_80516b8, 4
  %v3_80516bd = add i32 %v2_80516bd, %arg1
  %v4_80516bd = inttoptr i32 %v3_80516bd to i32*
  %v5_80516bd = load i32, i32* %v4_80516bd, align 4
  %v7_80516bd = and i32 %v5_80516bd, %v6_80516bd
  %v8_80516bd = icmp eq i32 %v7_80516bd, 0
  %v1_80516c1 = icmp eq i1 %v8_80516bd, false
  %v2_80516c1 = zext i1 %v1_80516c1 to i32
  ret i32 %v2_80516c1

; uselistorder directives
  uselistorder i32 %v1_80516b5, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_80516c8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80516c8:
  %stack_var_-4 = alloca i32, align 4
  %v0_80516c8 = load i32, i32* @ebx, align 4
  store i32 %v0_80516c8, i32* %stack_var_-4, align 4
  %v1_80516d6 = add i32 %arg2, -1
  %v1_80516d9 = urem i32 %v1_80516d6, 32
  %v2_80516d9 = icmp eq i32 %v1_80516d9, 0
  store i32 %v1_80516d9, i32* @ecx, align 4
  %v2_80516dc = udiv i32 %v1_80516d6, 32
  store i32 %v2_80516dc, i32* @edx, align 4
  br i1 %v2_80516d9, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_80516c8
  %v5_80516df = shl i32 1, %v1_80516d9
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_80516c8, %bb
  %v6_80516e1 = phi i32 [ 1, %dec_label_pc_80516c8 ], [ %v5_80516df, %bb ]
  %v2_80516e1 = mul nuw nsw i32 %v2_80516dc, 4
  %v3_80516e1 = add i32 %v2_80516e1, %arg1
  %v4_80516e1 = inttoptr i32 %v3_80516e1 to i32*
  %v5_80516e1 = load i32, i32* %v4_80516e1, align 4
  %v7_80516e1 = or i32 %v5_80516e1, %v6_80516e1
  store i32 %v7_80516e1, i32* %v4_80516e1, align 4
  %v2_80516e6 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_80516e6, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_80516dc, { 1, 0 }
  uselistorder i32 %v1_80516d9, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_80516e8() local_unnamed_addr {
dec_label_pc_80516e8:
  %v0_80516e8 = load i32, i32* @eax, align 4
  %v6_80516fb = icmp ugt i32 %v0_80516e8, 16777215
  br i1 %v6_80516fb, label %dec_label_pc_805170c, label %dec_label_pc_80516fd

dec_label_pc_80516fd:                             ; preds = %dec_label_pc_80516e8
  %v2_80516eb = udiv i32 %v0_80516e8, 256
  %tmp = icmp ult i32 %v0_80516e8, 256
  %v2_80516fd = call i32 @llvm.ctlz.i32(i32 %v2_80516eb, i1 true)
  %v3_80516fd = xor i32 %v2_80516fd, 31
  %v5_80516fd = select i1 %tmp, i32 95, i32 %v3_80516fd
  %v1_8051700 = add nuw nsw i32 %v5_80516fd, 6
  %v2_8051703 = urem i32 %v1_8051700, 32
  %v4_8051703 = icmp eq i32 %v2_8051703, 0
  br i1 %v4_8051703, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_80516fd
  %v5_8051703 = lshr i32 %v0_80516e8, %v2_8051703
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_80516fd, %bb
  %v0_8051705 = phi i32 [ %v0_80516e8, %dec_label_pc_80516fd ], [ %v5_8051703, %bb ]
  %v1_8051705 = urem i32 %v0_8051705, 4
  %v2_8051708 = mul nuw nsw i32 %v5_80516fd, 4
  %v3_8051708 = or i32 %v1_8051705, 32
  %v4_8051708 = add nuw nsw i32 %v3_8051708, %v2_8051708
  br label %dec_label_pc_805170c

dec_label_pc_805170c:                             ; preds = %dec_label_pc_80516e8, %bb4
  %v0_805170d = phi i32 [ 95, %dec_label_pc_80516e8 ], [ %v4_8051708, %bb4 ]
  ret i32 %v0_805170d

; uselistorder directives
  uselistorder i32 %v2_8051703, { 1, 0 }
  uselistorder i32 %v0_80516e8, { 2, 3, 0, 1, 4 }
  uselistorder i1 true, { 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder label %dec_label_pc_805170c, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_805170e(i32 %arg1) local_unnamed_addr {
dec_label_pc_805170e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_805170e = load i32, i32* @ebp, align 4
  %v0_805170f = load i32, i32* @edi, align 4
  %v0_8051710 = load i32, i32* @esi, align 4
  %v0_8051711 = load i32, i32* @ebx, align 4
  store i32 %v0_8051711, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8051723 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8051723, i32* @eax, align 4
  store i32 %v2_8051723, i32* %stack_var_-92, align 4
  %v2_8051728 = call i32 @function_8052c3a(i32 %v2_8051723, i32 134556727)
  store i32 %v2_8051728, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8054038.31 to i32), i32* %stack_var_-92, align 4
  %v1_8051734 = call i32 @function_8052c37(i32 ptrtoint (i32* @global_var_8054038.31 to i32))
  store i32 %v1_8051734, i32* %eax.global-to-local, align 4
  %v0_805173c = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_805173c, -32
  br i1 %tmp123, label %dec_label_pc_8051753, label %dec_label_pc_8051741

dec_label_pc_8051741:                             ; preds = %dec_label_pc_805170e
  %v0_8051741 = load i32, i32* %stack_var_-92, align 4
  %v1_8051741 = call i32 @function_80512db(i32 %v0_8051741)
  store i32 %v1_8051741, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051748 = inttoptr i32 %v1_8051741 to i32*
  store i32 12, i32* %v1_8051748, align 4
  br label %dec_label_pc_8051e78

dec_label_pc_8051753:                             ; preds = %dec_label_pc_805170e
  %v1_8051753 = add i32 %v0_805173c, 11
  %tmp124 = icmp ult i32 %v1_8051753, 16
  %v1_8051763 = and i32 %v1_8051753, -8
  %v1_8051753.v1_8051763 = select i1 %tmp124, i32 %v1_8051753, i32 %v1_8051763
  %.v1_8051763 = select i1 %tmp124, i32 16, i32 %v1_8051763
  store i32 %v1_8051753.v1_8051763, i32* %eax.global-to-local, align 4
  %v0_805176a = load i8, i8* @global_var_8054320.32, align 1
  %v1_805176a = sext i8 %v0_805176a to i32
  store i32 %v1_805176a, i32* @ebx, align 4
  %v3_8051770 = urem i8 %v0_805176a, 2
  %v4_8051770 = icmp eq i8 %v3_8051770, 0
  %v1_8051773 = icmp eq i1 %v4_8051770, false
  br i1 %v1_8051773, label %dec_label_pc_8051792, label %dec_label_pc_8051775

dec_label_pc_8051775:                             ; preds = %dec_label_pc_8051753
  %v2_8051775 = icmp eq i8 %v0_805176a, 0
  %v1_8051777 = icmp eq i1 %v2_8051775, false
  br i1 %v1_8051777, label %dec_label_pc_8051a6d, label %dec_label_pc_805177d

dec_label_pc_805177d:                             ; preds = %dec_label_pc_8051775
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* %stack_var_-92, align 4
  %v2_8051785 = call i32 @function_805232b(i32* bitcast (i8* @global_var_8054320.32 to i32*))
  store i32 %v2_8051785, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051a6d

dec_label_pc_8051792:                             ; preds = %dec_label_pc_8051753
  %v11_8051792 = trunc i32 %.v1_8051763 to i8
  %v8_8051796 = icmp ugt i8 %v11_8051792, %v0_805176a
  br i1 %v8_8051796, label %dec_label_pc_80517b3, label %dec_label_pc_8051798

dec_label_pc_8051798:                             ; preds = %dec_label_pc_8051792
  %v2_805179c = udiv i32 %.v1_8051763, 2
  store i32 %v2_805179c, i32* %eax.global-to-local, align 4
  %v1_805179e = add i32 %v2_805179c, ptrtoint (i8* @global_var_8054320.32 to i32)
  store i32 %v1_805179e, i32* %ecx.global-to-local, align 4
  %v1_80517a4 = add i32 %v2_805179c, add (i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32 -4)
  %v2_80517a4 = inttoptr i32 %v1_80517a4 to i32*
  %v3_80517a4 = load i32, i32* %v2_80517a4, align 4
  store i32 %v3_80517a4, i32* @edx, align 4
  %v1_80517a7 = icmp eq i32 %v3_80517a4, 0
  br i1 %v1_80517a7, label %dec_label_pc_80517b3, label %dec_label_pc_80517ab

dec_label_pc_80517ab:                             ; preds = %dec_label_pc_8051798
  %v1_80517ab = add i32 %v3_80517a4, 8
  %v2_80517ab = inttoptr i32 %v1_80517ab to i32*
  %v3_80517ab = load i32, i32* %v2_80517ab, align 4
  store i32 %v3_80517ab, i32* %eax.global-to-local, align 4
  store i32 %v3_80517ab, i32* %v2_80517a4, align 4
  br label %dec_label_pc_80517ec

dec_label_pc_80517b3:                             ; preds = %dec_label_pc_8051798, %dec_label_pc_8051792
  %v8_80517b3 = icmp ult i32 %.v1_8051763, 255
  %v6_80517bb = icmp ugt i32 %.v1_8051763, 255
  store i32 %.v1_8051763, i32* @eax, align 4
  br i1 %v6_80517bb, label %dec_label_pc_80517f4, label %dec_label_pc_80517bd

dec_label_pc_80517bd:                             ; preds = %dec_label_pc_80517b3
  %v2_80517c1 = udiv i32 %.v1_8051763, 8
  store i32 %v2_80517c1, i32* %eax.global-to-local, align 4
  %v1_80517c8 = mul nuw i32 %v2_80517c1, 8
  %v2_80517c8 = add i32 %v1_80517c8, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v2_80517c8, i32* %ecx.global-to-local, align 4
  %v1_80517cf = add i32 %v1_80517c8, add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 12)
  %v2_80517cf = inttoptr i32 %v1_80517cf to i32*
  %v3_80517cf = load i32, i32* %v2_80517cf, align 4
  store i32 %v3_80517cf, i32* @edx, align 4
  %v12_80517d2 = icmp eq i32 %v3_80517cf, %v2_80517c8
  br i1 %v12_80517d2, label %dec_label_pc_80518f0.preheader, label %dec_label_pc_80517da

dec_label_pc_80517da:                             ; preds = %dec_label_pc_80517bd
  store i32 %.v1_8051763, i32* %ebx.global-to-local, align 4
  %v1_80517de = add i32 %v3_80517cf, 12
  %v2_80517de = inttoptr i32 %v1_80517de to i32*
  %v3_80517de = load i32, i32* %v2_80517de, align 4
  store i32 %v3_80517de, i32* %eax.global-to-local, align 4
  store i32 %v3_80517de, i32* %v2_80517cf, align 4
  %v0_80517e4 = load i32, i32* @edx, align 4
  %v1_80517e4 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80517e4 = add i32 %v0_80517e4, 4
  %v3_80517e4 = add i32 %v2_80517e4, %v1_80517e4
  %v4_80517e4 = inttoptr i32 %v3_80517e4 to i32*
  %v5_80517e4 = load i32, i32* %v4_80517e4, align 4
  %v6_80517e4 = or i32 %v5_80517e4, 1
  store i32 %v6_80517e4, i32* %v4_80517e4, align 4
  %v0_80517e9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80517e9 = load i32, i32* %eax.global-to-local, align 4
  %v2_80517e9 = add i32 %v1_80517e9, 8
  %v3_80517e9 = inttoptr i32 %v2_80517e9 to i32*
  store i32 %v0_80517e9, i32* %v3_80517e9, align 4
  br label %dec_label_pc_80517ec

dec_label_pc_80517ec:                             ; preds = %dec_label_pc_8051b89, %dec_label_pc_8051b9b, %dec_label_pc_80517ab, %dec_label_pc_80517da
  %v0_80517ec = load i32, i32* @edx, align 4
  %v1_80517ec = add i32 %v0_80517ec, 8
  store i32 %v1_80517ec, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051e67

dec_label_pc_80517f4:                             ; preds = %dec_label_pc_80517b3
  %v0_80517f8 = call i32 @function_80516e8()
  store i32 %v0_80517f8, i32* %eax.global-to-local, align 4
  %v3_80517fd = and i8 %v0_805176a, 2
  %v4_80517fd = icmp eq i8 %v3_80517fd, 0
  %v6_80517fd = zext i8 %v3_80517fd to i32
  %v9_80517fd = and i32 %v1_805176a, -256
  %v10_80517fd = or i32 %v9_80517fd, %v6_80517fd
  store i32 %v10_80517fd, i32* @ebx, align 4
  br i1 %v4_80517fd, label %dec_label_pc_80518f0.preheader, label %dec_label_pc_805180a

dec_label_pc_805180a:                             ; preds = %dec_label_pc_80517f4
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* %stack_var_-92, align 4
  %v2_8051812 = call i32 @function_805232b(i32* bitcast (i8* @global_var_8054320.32 to i32*))
  store i32 %v2_8051812, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80518f0.preheader

dec_label_pc_80518f0.preheader:                   ; preds = %dec_label_pc_805180a, %dec_label_pc_80517bd, %dec_label_pc_80517f4
  %stack_var_-40.0.ph = phi i32 [ %v2_80517c1, %dec_label_pc_80517bd ], [ %v0_80517f8, %dec_label_pc_805180a ], [ %v0_80517f8, %dec_label_pc_80517f4 ]
  %v0_80518f09 = load i32, i32* @global_var_8054360.36, align 32
  store i32 %v0_80518f09, i32* @ebp, align 4
  %v9_80518f615 = icmp eq i32 %v0_80518f09, 134562644
  %v1_80518fc17 = icmp eq i1 %v9_80518f615, false
  br i1 %v1_80518fc17, label %dec_label_pc_805181f.lr.ph, label %dec_label_pc_8051902

dec_label_pc_805181f.lr.ph:                       ; preds = %dec_label_pc_80518f0.preheader
  %v1_8051846 = add i32 %.v1_8051763, 16
  br label %dec_label_pc_805181f

dec_label_pc_805181f:                             ; preds = %dec_label_pc_805181f.lr.ph, %dec_label_pc_80518f0
  %v1_8051e19 = phi i32 [ %v0_80518f09, %dec_label_pc_805181f.lr.ph ], [ %v0_80518f0, %dec_label_pc_80518f0 ]
  %v1_805181f = add i32 %v1_8051e19, 4
  %v2_805181f = inttoptr i32 %v1_805181f to i32*
  %v3_805181f = load i32, i32* %v2_805181f, align 4
  %v1_8051822 = add i32 %v1_8051e19, 12
  %v2_8051822 = inttoptr i32 %v1_8051822 to i32*
  %v3_8051822 = load i32, i32* %v2_8051822, align 4
  store i32 %v3_8051822, i32* @edx, align 4
  %v1_8051825 = and i32 %v3_805181f, -4
  store i32 %v1_8051825, i32* @edi, align 4
  %v9_8051832 = icmp eq i32 %v3_8051822, 134562644
  %v1_8051838 = icmp eq i1 %v9_8051832, false
  %or.cond95 = or i1 %v6_80517bb, %v1_8051838
  br i1 %or.cond95, label %dec_label_pc_8051851, label %dec_label_pc_805183a

dec_label_pc_805183a:                             ; preds = %dec_label_pc_805181f
  %v1_805183a = load i32, i32* @global_var_8054350.34, align 16
  %v12_805183a = icmp eq i32 %v1_8051e19, %v1_805183a
  %v1_8051840 = icmp eq i1 %v12_805183a, false
  br i1 %v1_8051840, label %dec_label_pc_8051851, label %dec_label_pc_8051842

dec_label_pc_8051842:                             ; preds = %dec_label_pc_805183a
  store i32 %v1_8051846, i32* %eax.global-to-local, align 4
  %v6_805184b = icmp ugt i32 %v1_8051825, %v1_8051846
  br i1 %v6_805184b, label %dec_label_pc_8051e02, label %dec_label_pc_8051851

dec_label_pc_8051851:                             ; preds = %dec_label_pc_8051842, %dec_label_pc_805183a, %dec_label_pc_805181f
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %eax.global-to-local, align 4
  %v2_8051856 = add i32 %v3_8051822, 8
  %v3_8051856 = inttoptr i32 %v2_8051856 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v3_8051856, align 4
  %v0_8051859 = load i32, i32* @edx, align 4
  store i32 %v0_8051859, i32* @global_var_8054360.36, align 4
  %v0_805185c = load i32, i32* @edi, align 4
  %v15_805185c = icmp eq i32 %v0_805185c, %.v1_8051763
  br i1 %v15_805185c, label %dec_label_pc_8051e43, label %dec_label_pc_8051866

dec_label_pc_8051866:                             ; preds = %dec_label_pc_8051851
  %v6_805186c = icmp ugt i32 %v0_805185c, 255
  br i1 %v6_805186c, label %dec_label_pc_805187f, label %dec_label_pc_805186e

dec_label_pc_805186e:                             ; preds = %dec_label_pc_8051866
  %v2_8051870 = udiv i32 %v0_805185c, 8
  store i32 %v2_8051870, i32* %esi.global-to-local, align 4
  %v1_8051873 = mul nuw i32 %v2_8051870, 8
  %v2_8051873 = add i32 %v1_8051873, 134562636
  store i32 %v2_8051873, i32* @ebx, align 4
  %v1_805187a = add i32 %v1_8051873, 134562644
  %v2_805187a = inttoptr i32 %v1_805187a to i32*
  %v3_805187a = load i32, i32* %v2_805187a, align 4
  store i32 %v3_805187a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80518c8

dec_label_pc_805187f:                             ; preds = %dec_label_pc_8051866
  store i32 %v0_805185c, i32* @eax, align 4
  %v0_8051881 = call i32 @function_80516e8()
  store i32 %v0_8051881, i32* %esi.global-to-local, align 4
  %v1_8051888 = mul i32 %v0_8051881, 8
  %v2_8051888 = add i32 %v1_8051888, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v2_8051888, i32* %eax.global-to-local, align 4
  %v1_805188f = add i32 %v1_8051888, add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 8)
  %v2_805188f = inttoptr i32 %v1_805188f to i32*
  %v3_805188f = load i32, i32* %v2_805188f, align 4
  store i32 %v3_805188f, i32* %edx.global-to-local, align 4
  store i32 %v3_805188f, i32* @ebx, align 4
  %v12_8051898 = icmp eq i32 %v3_805188f, %v2_8051888
  br i1 %v12_8051898, label %dec_label_pc_80518c8, label %dec_label_pc_805189c

dec_label_pc_805189c:                             ; preds = %dec_label_pc_805187f
  %v1_805189c = add i32 %v1_8051888, add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 12)
  %v2_805189c = inttoptr i32 %v1_805189c to i32*
  %v3_805189c = load i32, i32* %v2_805189c, align 4
  store i32 %v3_805189c, i32* @ebx, align 4
  %v0_805189f = load i32, i32* @edi, align 4
  %v2_805189f = add i32 %v3_805189c, 4
  %v3_805189f = inttoptr i32 %v2_805189f to i32*
  %v4_805189f = load i32, i32* %v3_805189f, align 4
  %v10_805189f = icmp ult i32 %v0_805189f, %v4_805189f
  %v1_80518a2 = icmp eq i1 %v10_805189f, false
  br i1 %v1_80518a2, label %dec_label_pc_80518aa, label %dec_label_pc_80518c8

dec_label_pc_80518aa:                             ; preds = %dec_label_pc_805189c
  %v1_80518ac = or i32 %v0_805189f, 1
  store i32 %v1_80518ac, i32* %eax.global-to-local, align 4
  store i32 %v3_805188f, i32* %ebx.global-to-local, align 4
  %v2_80518c0109 = add i32 %v3_805188f, 4
  %v3_80518c0110 = inttoptr i32 %v2_80518c0109 to i32*
  %v4_80518c0111 = load i32, i32* %v3_80518c0110, align 4
  %v10_80518c0112 = icmp ult i32 %v1_80518ac, %v4_80518c0111
  br i1 %v10_80518c0112, label %dec_label_pc_80518b1, label %dec_label_pc_80518c5

dec_label_pc_80518b1:                             ; preds = %dec_label_pc_80518aa, %dec_label_pc_80518b1
  %v0_80518c5113 = phi i32 [ %v3_80518b5, %dec_label_pc_80518b1 ], [ %v3_805188f, %dec_label_pc_80518aa ]
  store i32 %v0_80518c5113, i32* %ecx.global-to-local, align 4
  %v1_80518b5 = add i32 %v0_80518c5113, 8
  %v2_80518b5 = inttoptr i32 %v1_80518b5 to i32*
  %v3_80518b5 = load i32, i32* %v2_80518b5, align 4
  store i32 %v3_80518b5, i32* %ecx.global-to-local, align 4
  store i32 %v3_80518b5, i32* %ebx.global-to-local, align 4
  %v2_80518c0 = add i32 %v3_80518b5, 4
  %v3_80518c0 = inttoptr i32 %v2_80518c0 to i32*
  %v4_80518c0 = load i32, i32* %v3_80518c0, align 4
  %v10_80518c0 = icmp ult i32 %v1_80518ac, %v4_80518c0
  br i1 %v10_80518c0, label %dec_label_pc_80518b1, label %dec_label_pc_80518c5

dec_label_pc_80518c5:                             ; preds = %dec_label_pc_80518b1, %dec_label_pc_80518aa
  %v0_80518c5.lcssa = phi i32 [ %v3_805188f, %dec_label_pc_80518aa ], [ %v3_80518b5, %dec_label_pc_80518b1 ]
  %v1_80518c5 = add i32 %v0_80518c5.lcssa, 12
  %v2_80518c5 = inttoptr i32 %v1_80518c5 to i32*
  %v3_80518c5 = load i32, i32* %v2_80518c5, align 4
  store i32 %v3_80518c5, i32* @ebx, align 4
  br label %dec_label_pc_80518c8

dec_label_pc_80518c8:                             ; preds = %dec_label_pc_805186e, %dec_label_pc_805189c, %dec_label_pc_805187f, %dec_label_pc_80518c5
  %v0_80518c8 = phi i32 [ %v0_8051881, %dec_label_pc_805187f ], [ %v0_8051881, %dec_label_pc_80518c5 ], [ %v0_8051881, %dec_label_pc_805189c ], [ %v2_8051870, %dec_label_pc_805186e ]
  %stack_var_-64.1 = phi i32 [ %v2_8051888, %dec_label_pc_805187f ], [ %v0_80518c5.lcssa, %dec_label_pc_80518c5 ], [ %v2_8051888, %dec_label_pc_805189c ], [ %v3_805187a, %dec_label_pc_805186e ]
  %v1_80518ca = urem i32 %v0_80518c8, 32
  %v2_80518ca = icmp eq i32 %v1_80518ca, 0
  store i32 %v1_80518ca, i32* %esi.global-to-local, align 4
  store i32 %v1_80518ca, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_80518d4 = sdiv i32 %v0_80518c8, 32
  store i32 %v2_80518d4, i32* %edx.global-to-local, align 4
  br i1 %v2_80518ca, label %dec_label_pc_80518f0, label %bb

bb:                                               ; preds = %dec_label_pc_80518c8
  %v5_80518d7 = shl i32 1, %v1_80518ca
  store i32 %v5_80518d7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80518f0

dec_label_pc_80518f0:                             ; preds = %dec_label_pc_80518c8, %bb
  %v5_80518d9 = phi i32 [ 1, %dec_label_pc_80518c8 ], [ %v5_80518d7, %bb ]
  %v1_80518d9 = mul nsw i32 %v2_80518d4, 4
  %v2_80518d9 = add i32 %v1_80518d9, ptrtoint (i32* @global_var_8054654.37 to i32)
  %v3_80518d9 = inttoptr i32 %v2_80518d9 to i32*
  %v4_80518d9 = load i32, i32* %v3_80518d9, align 4
  %v6_80518d9 = or i32 %v4_80518d9, %v5_80518d9
  store i32 %v6_80518d9, i32* %v3_80518d9, align 4
  %v0_80518e0 = load i32, i32* @ebx, align 4
  %v1_80518e0 = load i32, i32* @ebp, align 4
  %v2_80518e0 = add i32 %v1_80518e0, 12
  %v3_80518e0 = inttoptr i32 %v2_80518e0 to i32*
  store i32 %v0_80518e0, i32* %v3_80518e0, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_80518e7 = load i32, i32* @ebp, align 4
  %v2_80518e7 = add i32 %v1_80518e7, 8
  %v3_80518e7 = inttoptr i32 %v2_80518e7 to i32*
  store i32 %stack_var_-64.1, i32* %v3_80518e7, align 4
  %v0_80518ea = load i32, i32* @ebp, align 4
  %v1_80518ea = load i32, i32* @ebx, align 4
  %v2_80518ea = add i32 %v1_80518ea, 8
  %v3_80518ea = inttoptr i32 %v2_80518ea to i32*
  store i32 %v0_80518ea, i32* %v3_80518ea, align 4
  %v0_80518ed = load i32, i32* @ebp, align 4
  %v1_80518ed = load i32, i32* @esi, align 4
  %v2_80518ed = add i32 %v1_80518ed, 12
  %v3_80518ed = inttoptr i32 %v2_80518ed to i32*
  store i32 %v0_80518ed, i32* %v3_80518ed, align 4
  %v0_80518f0 = load i32, i32* @global_var_8054360.36, align 32
  store i32 %v0_80518f0, i32* @ebp, align 4
  %v9_80518f6 = icmp eq i32 %v0_80518f0, 134562644
  %v1_80518fc = icmp eq i1 %v9_80518f6, false
  br i1 %v1_80518fc, label %dec_label_pc_805181f, label %dec_label_pc_8051902

dec_label_pc_8051902:                             ; preds = %dec_label_pc_80518f0, %dec_label_pc_80518f0.preheader
  br i1 %v8_80517b3, label %dec_label_pc_8051990, label %dec_label_pc_8051910

dec_label_pc_8051910:                             ; preds = %dec_label_pc_8051902
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_8051914 = mul i32 %stack_var_-40.0.ph, 8
  %v2_8051914 = add i32 %v1_8051914, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v2_8051914, i32* %edx.global-to-local, align 4
  %v1_805191b = add i32 %v1_8051914, add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 12)
  %v2_805191b = inttoptr i32 %v1_805191b to i32*
  %storemerge1.pre = load i32, i32* %v2_805191b, align 4
  br label %dec_label_pc_805198c

dec_label_pc_8051920:                             ; preds = %dec_label_pc_805198c
  %v1_8051920 = add i32 %v4_8051937, 4
  %v2_8051920 = inttoptr i32 %v1_8051920 to i32*
  %v3_8051920 = load i32, i32* %v2_8051920, align 4
  store i32 %v3_8051920, i32* %ebx.global-to-local, align 4
  %v1_8051923 = add i32 %v4_8051937, 12
  %v2_8051923 = inttoptr i32 %v1_8051923 to i32*
  %v3_8051923 = load i32, i32* %v2_8051923, align 4
  store i32 %v3_8051923, i32* @ecx, align 4
  %v1_8051926 = and i32 %v3_8051920, -4
  store i32 %v1_8051926, i32* @ebx, align 4
  %v10_8051929 = icmp ult i32 %v1_8051926, %.v1_8051763
  br i1 %v10_8051929, label %dec_label_pc_805198c, label %dec_label_pc_805192f

dec_label_pc_805192f:                             ; preds = %dec_label_pc_8051920
  %v1_805192f = add i32 %v4_8051937, 8
  %v2_805192f = inttoptr i32 %v1_805192f to i32*
  %v3_805192f = load i32, i32* %v2_805192f, align 4
  store i32 %v3_805192f, i32* @edx, align 4
  %v1_8051932 = add i32 %v3_805192f, 12
  %v2_8051932 = inttoptr i32 %v1_8051932 to i32*
  %v3_8051932 = load i32, i32* %v2_8051932, align 4
  %v15_8051932 = icmp eq i32 %v3_8051932, %v4_8051937
  %v1_8051935 = icmp eq i1 %v15_8051932, false
  br i1 %v1_8051935, label %dec_label_pc_805193c, label %dec_label_pc_8051937

dec_label_pc_8051937:                             ; preds = %dec_label_pc_805192f
  %v1_8051937 = add i32 %v3_8051923, 8
  %v2_8051937 = inttoptr i32 %v1_8051937 to i32*
  %v3_8051937 = load i32, i32* %v2_8051937, align 4
  %v15_8051937 = icmp eq i32 %v3_8051937, %v4_8051937
  br i1 %v15_8051937, label %dec_label_pc_8051941, label %dec_label_pc_805193c

dec_label_pc_805193c:                             ; preds = %dec_label_pc_8051937, %dec_label_pc_805192f
  %v0_805193c = call i32 @function_805266f()
  store i32 %v0_805193c, i32* %eax.global-to-local, align 4
  %v0_8051941.pre = load i32, i32* @ebx, align 4
  %v0_8051947.pre = load i32, i32* @ecx, align 4
  %v1_8051947.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051941

dec_label_pc_8051941:                             ; preds = %dec_label_pc_8051937, %dec_label_pc_805193c
  %v1_8051947 = phi i32 [ %v3_805192f, %dec_label_pc_8051937 ], [ %v1_8051947.pre, %dec_label_pc_805193c ]
  %v0_8051947 = phi i32 [ %v3_8051923, %dec_label_pc_8051937 ], [ %v0_8051947.pre, %dec_label_pc_805193c ]
  %v0_8051941 = phi i32 [ %v1_8051926, %dec_label_pc_8051937 ], [ %v0_8051941.pre, %dec_label_pc_805193c ]
  %v5_8051943 = sub i32 %v0_8051941, %.v1_8051763
  store i32 %v5_8051943, i32* %esi.global-to-local, align 4
  %v2_8051947 = add i32 %v1_8051947, 12
  %v3_8051947 = inttoptr i32 %v2_8051947 to i32*
  store i32 %v0_8051947, i32* %v3_8051947, align 4
  %v0_805194a = load i32, i32* @edx, align 4
  %v1_805194a = load i32, i32* @ecx, align 4
  %v2_805194a = add i32 %v1_805194a, 8
  %v3_805194a = inttoptr i32 %v2_805194a to i32*
  store i32 %v0_805194a, i32* %v3_805194a, align 4
  %v0_805194d = load i32, i32* %esi.global-to-local, align 4
  %v0_8051950 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051950 = add i32 %v0_8051950, 8
  store i32 %v1_8051950, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_805194d, 16
  br i1 %tmp125, label %dec_label_pc_8051e51, label %dec_label_pc_8051959

dec_label_pc_8051959:                             ; preds = %dec_label_pc_8051941
  %v2_805195d = add i32 %v0_8051950, %.v1_8051763
  store i32 %v2_805195d, i32* @edx, align 4
  %v1_8051960 = or i32 %.v1_8051763, 1
  store i32 %v1_8051960, i32* %ebx.global-to-local, align 4
  %v2_8051963 = add i32 %v0_8051950, 4
  %v3_8051963 = inttoptr i32 %v2_8051963 to i32*
  store i32 %v1_8051960, i32* %v3_8051963, align 4
  %v0_8051966 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051968 = or i32 %v0_8051966, 1
  store i32 %v1_8051968, i32* %eax.global-to-local, align 4
  %v0_805196b = load i32, i32* @edx, align 4
  %v1_805196b = load i32, i32* @ebp, align 4
  %v2_805196b = add i32 %v1_805196b, 8
  %v3_805196b = inttoptr i32 %v2_805196b to i32*
  store i32 %v0_805196b, i32* %v3_805196b, align 4
  %v0_805196e = load i32, i32* @edx, align 4
  %v1_805196e = load i32, i32* @ebp, align 4
  %v2_805196e = add i32 %v1_805196e, 12
  %v3_805196e = inttoptr i32 %v2_805196e to i32*
  store i32 %v0_805196e, i32* %v3_805196e, align 4
  %v0_8051971 = load i32, i32* @edx, align 4
  %v1_8051971 = add i32 %v0_8051971, 8
  %v2_8051971 = inttoptr i32 %v1_8051971 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051971, align 4
  %v0_8051978 = load i32, i32* @edx, align 4
  %v1_8051978 = add i32 %v0_8051978, 12
  %v2_8051978 = inttoptr i32 %v1_8051978 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051978, align 4
  %v0_805197f = load i32, i32* %eax.global-to-local, align 4
  %v1_805197f = load i32, i32* @edx, align 4
  %v2_805197f = add i32 %v1_805197f, 4
  %v3_805197f = inttoptr i32 %v2_805197f to i32*
  store i32 %v0_805197f, i32* %v3_805197f, align 4
  %v0_8051982 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051982 = load i32, i32* @edx, align 4
  %v3_8051982 = add i32 %v1_8051982, %v0_8051982
  %v4_8051982 = inttoptr i32 %v3_8051982 to i32*
  store i32 %v0_8051982, i32* %v4_8051982, align 4
  br label %dec_label_pc_8051e56

dec_label_pc_805198c:                             ; preds = %dec_label_pc_8051920, %dec_label_pc_8051910
  %v4_8051937 = phi i32 [ %storemerge1.pre, %dec_label_pc_8051910 ], [ %v3_8051923, %dec_label_pc_8051920 ]
  store i32 %v4_8051937, i32* %eax.global-to-local, align 4
  %v12_805198c = icmp eq i32 %v4_8051937, %v2_8051914
  %v1_805198e = icmp eq i1 %v12_805198c, false
  br i1 %v1_805198e, label %dec_label_pc_8051920, label %dec_label_pc_8051990

dec_label_pc_8051990:                             ; preds = %dec_label_pc_805198c, %dec_label_pc_8051902
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_8051999 = add i32 %stack_var_-40.0.ph, 1
  %v2_805199c = udiv i32 %v1_8051999, 32
  store i32 %v2_805199c, i32* @edi, align 4
  %v1_805199f = mul i32 %v1_8051999, 8
  %v2_805199f = add i32 %v1_805199f, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v2_805199f, i32* %ebx.global-to-local, align 4
  %v1_80519a6 = urem i32 %v1_8051999, 32
  %v2_80519a6 = icmp eq i32 %v1_80519a6, 0
  store i32 %v1_80519a6, i32* %ecx.global-to-local, align 4
  %v1_80519a9 = mul nuw nsw i32 %v2_805199c, 4
  %v2_80519a9 = add i32 %v1_80519a9, ptrtoint (i32* @global_var_8054654.37 to i32)
  %v3_80519a9 = inttoptr i32 %v2_80519a9 to i32*
  %v4_80519a9 = load i32, i32* %v3_80519a9, align 4
  store i32 %v4_80519a9, i32* %edx.global-to-local, align 4
  br i1 %v2_80519a6, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_8051990
  %v5_80519b0 = shl i32 1, %v1_80519a6
  store i32 %v5_80519b0, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_8051990, %bb88, %dec_label_pc_80519f1
  %v1_80519b2 = phi i32 [ %v1_80519b2.pre, %dec_label_pc_80519f1 ], [ %v4_80519a9, %bb88 ], [ %v4_80519a9, %dec_label_pc_8051990 ]
  %v0_80519b6 = phi i32 [ %v0_80519b2.pre, %dec_label_pc_80519f1 ], [ %v5_80519b0, %bb88 ], [ 1, %dec_label_pc_8051990 ]
  %tmp89 = icmp ule i32 %v0_80519b6, %v1_80519b2
  %v1_80519b6 = icmp eq i32 %v0_80519b6, 0
  %v1_80519b8 = icmp eq i1 %v1_80519b6, false
  %or.cond = and i1 %tmp89, %v1_80519b8
  br i1 %or.cond, label %dec_label_pc_80519b6.dec_label_pc_80519e6.preheader_crit_edge, label %dec_label_pc_80519ba.preheader

dec_label_pc_80519b6.dec_label_pc_80519e6.preheader_crit_edge: ; preds = %.preheader
  %v0_80519e17.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80519e6.preheader

dec_label_pc_80519ba.preheader:                   ; preds = %.preheader
  %v0_80519ba.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80519ba

dec_label_pc_80519ba:                             ; preds = %dec_label_pc_80519ba.preheader, %dec_label_pc_80519c4
  %v0_80519ba = phi i32 [ %v0_80519ba.pre, %dec_label_pc_80519ba.preheader ], [ %v1_80519ba, %dec_label_pc_80519c4 ]
  %v1_80519ba = add i32 %v0_80519ba, 1
  store i32 %v1_80519ba, i32* @edi, align 4
  %v6_80519be = icmp ugt i32 %v1_80519ba, 2
  br i1 %v6_80519be, label %dec_label_pc_8051a6d, label %dec_label_pc_80519c4

dec_label_pc_80519c4:                             ; preds = %dec_label_pc_80519ba
  %v1_80519c4 = mul i32 %v1_80519ba, 4
  %v2_80519c4 = add i32 %v1_80519c4, ptrtoint (i32* @global_var_8054654.37 to i32)
  %v3_80519c4 = inttoptr i32 %v2_80519c4 to i32*
  %v4_80519c4 = load i32, i32* %v3_80519c4, align 4
  store i32 %v4_80519c4, i32* %edx.global-to-local, align 4
  %v1_80519cb = icmp eq i32 %v4_80519c4, 0
  br i1 %v1_80519cb, label %dec_label_pc_80519ba, label %dec_label_pc_80519cf

dec_label_pc_80519cf:                             ; preds = %dec_label_pc_80519c4
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_80519d6 = mul i32 %v1_80519ba, 256
  store i32 %v2_80519d6, i32* %eax.global-to-local, align 4
  %v1_80519d9 = add i32 %v2_80519d6, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v1_80519d9, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80519e6.preheader

dec_label_pc_80519e6.preheader:                   ; preds = %dec_label_pc_80519b6.dec_label_pc_80519e6.preheader_crit_edge, %dec_label_pc_80519cf
  %v0_80519e17 = phi i32 [ %v1_80519d9, %dec_label_pc_80519cf ], [ %v0_80519e17.pre, %dec_label_pc_80519b6.dec_label_pc_80519e6.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_80519cf ], [ %v0_80519b6, %dec_label_pc_80519b6.dec_label_pc_80519e6.preheader_crit_edge ]
  %v0_80519f8 = phi i32 [ %v4_80519c4, %dec_label_pc_80519cf ], [ %v1_80519b2, %dec_label_pc_80519b6.dec_label_pc_80519e6.preheader_crit_edge ]
  %v2_80519e64 = and i32 %v0_80519f8, %esi.promoted
  %v3_80519e65 = icmp eq i32 %v2_80519e64, 0
  br i1 %v3_80519e65, label %dec_label_pc_80519e1, label %dec_label_pc_80519ea

dec_label_pc_80519e1:                             ; preds = %dec_label_pc_80519e6.preheader, %dec_label_pc_80519e1
  %v2_80519e418 = phi i32 [ %v2_80519e4, %dec_label_pc_80519e1 ], [ %esi.promoted, %dec_label_pc_80519e6.preheader ]
  %v0_80519e18 = phi i32 [ %v1_80519e1, %dec_label_pc_80519e1 ], [ %v0_80519e17, %dec_label_pc_80519e6.preheader ]
  %v1_80519e1 = add i32 %v0_80519e18, 8
  %v2_80519e4 = mul i32 %v2_80519e418, 2
  %v2_80519e6 = and i32 %v2_80519e4, %v0_80519f8
  %v3_80519e6 = icmp eq i32 %v2_80519e6, 0
  br i1 %v3_80519e6, label %dec_label_pc_80519e1, label %dec_label_pc_80519e6.dec_label_pc_80519ea_crit_edge

dec_label_pc_80519e6.dec_label_pc_80519ea_crit_edge: ; preds = %dec_label_pc_80519e1
  store i32 %v1_80519e1, i32* %ebx.global-to-local, align 4
  store i32 %v2_80519e4, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80519ea

dec_label_pc_80519ea:                             ; preds = %dec_label_pc_80519e6.dec_label_pc_80519ea_crit_edge, %dec_label_pc_80519e6.preheader
  %v0_80519fa = phi i32 [ %v2_80519e4, %dec_label_pc_80519e6.dec_label_pc_80519ea_crit_edge ], [ %esi.promoted, %dec_label_pc_80519e6.preheader ]
  %v1_8051a14 = phi i32 [ %v1_80519e1, %dec_label_pc_80519e6.dec_label_pc_80519ea_crit_edge ], [ %v0_80519e17, %dec_label_pc_80519e6.preheader ]
  %v1_80519ea = add i32 %v1_8051a14, 12
  %v2_80519ea = inttoptr i32 %v1_80519ea to i32*
  %v3_80519ea = load i32, i32* %v2_80519ea, align 4
  store i32 %v3_80519ea, i32* %ecx.global-to-local, align 4
  %v12_80519ed = icmp eq i32 %v3_80519ea, %v1_8051a14
  %v1_80519ef = icmp eq i1 %v12_80519ed, false
  br i1 %v1_80519ef, label %dec_label_pc_8051a05, label %dec_label_pc_80519f1

dec_label_pc_80519f1:                             ; preds = %dec_label_pc_80519ea
  %v1_80519f3 = add i32 %v3_80519ea, 8
  store i32 %v1_80519f3, i32* %ebx.global-to-local, align 4
  %v1_80519f6 = sub i32 -1, %v0_80519fa
  store i32 %v1_80519f6, i32* %eax.global-to-local, align 4
  %v2_80519f8 = and i32 %v0_80519f8, %v1_80519f6
  store i32 %v2_80519f8, i32* %edx.global-to-local, align 4
  %v2_80519fa = mul i32 %v0_80519fa, 2
  store i32 %v2_80519fa, i32* %esi.global-to-local, align 4
  %v1_80519fc = load i32, i32* @edi, align 4
  %v2_80519fc = mul i32 %v1_80519fc, 4
  %v3_80519fc = add i32 %v2_80519fc, ptrtoint (i32* @global_var_8054654.37 to i32)
  %v4_80519fc = inttoptr i32 %v3_80519fc to i32*
  store i32 %v2_80519f8, i32* %v4_80519fc, align 4
  %v0_80519b2.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_80519b2.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8051a05:                             ; preds = %dec_label_pc_80519ea
  %v1_8051a05 = add i32 %v3_80519ea, 4
  %v2_8051a05 = inttoptr i32 %v1_8051a05 to i32*
  %v3_8051a05 = load i32, i32* %v2_8051a05, align 4
  store i32 %v3_8051a05, i32* %edx.global-to-local, align 4
  %v1_8051a08 = add i32 %v3_80519ea, 12
  %v2_8051a08 = inttoptr i32 %v1_8051a08 to i32*
  %v3_8051a08 = load i32, i32* %v2_8051a08, align 4
  store i32 %v3_8051a08, i32* %eax.global-to-local, align 4
  %v1_8051a0b = and i32 %v3_8051a05, -4
  store i32 %v1_8051a0b, i32* @edx, align 4
  %v5_8051a10 = sub i32 %v1_8051a0b, %.v1_8051763
  store i32 %v5_8051a10, i32* %esi.global-to-local, align 4
  store i32 %v3_8051a08, i32* %v2_80519ea, align 4
  %v0_8051a17 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051a17 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051a17 = add i32 %v1_8051a17, 8
  %v3_8051a17 = inttoptr i32 %v2_8051a17 to i32*
  store i32 %v0_8051a17, i32* %v3_8051a17, align 4
  %v0_8051a1a = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8051a1a, 16
  br i1 %tmp126, label %dec_label_pc_8051a1f, label %dec_label_pc_8051a26

dec_label_pc_8051a1f:                             ; preds = %dec_label_pc_8051a05
  %v0_8051a1f = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051a1f = load i32, i32* @edx, align 4
  %v2_8051a1f = add i32 %v0_8051a1f, 4
  %v3_8051a1f = add i32 %v2_8051a1f, %v1_8051a1f
  %v4_8051a1f = inttoptr i32 %v3_8051a1f to i32*
  %v5_8051a1f = load i32, i32* %v4_8051a1f, align 4
  %v6_8051a1f = or i32 %v5_8051a1f, 1
  store i32 %v6_8051a1f, i32* %v4_8051a1f, align 4
  br label %dec_label_pc_8051a65

dec_label_pc_8051a26:                             ; preds = %dec_label_pc_8051a05
  store i32 %.v1_8051763, i32* %eax.global-to-local, align 4
  %v0_8051a2f = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051a2f = add i32 %v0_8051a2f, %.v1_8051763
  store i32 %v2_8051a2f, i32* @edx, align 4
  %v1_8051a32 = load i32, i32* @ebp, align 4
  %v2_8051a32 = add i32 %v1_8051a32, 8
  %v3_8051a32 = inttoptr i32 %v2_8051a32 to i32*
  store i32 %v2_8051a2f, i32* %v3_8051a32, align 4
  %v0_8051a35 = load i32, i32* @edx, align 4
  %v1_8051a35 = load i32, i32* @ebp, align 4
  %v2_8051a35 = add i32 %v1_8051a35, 12
  %v3_8051a35 = inttoptr i32 %v2_8051a35 to i32*
  store i32 %v0_8051a35, i32* %v3_8051a35, align 4
  %v0_8051a38 = load i32, i32* @edx, align 4
  %v1_8051a38 = add i32 %v0_8051a38, 8
  %v2_8051a38 = inttoptr i32 %v1_8051a38 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051a38, align 4
  %v0_8051a3f = load i32, i32* @edx, align 4
  %v1_8051a3f = add i32 %v0_8051a3f, 12
  %v2_8051a3f = inttoptr i32 %v1_8051a3f to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051a3f, align 4
  br i1 %v6_80517bb, label %dec_label_pc_8051a4e, label %dec_label_pc_8051a48

dec_label_pc_8051a48:                             ; preds = %dec_label_pc_8051a26
  %v0_8051a48 = load i32, i32* @edx, align 4
  store i32 %v0_8051a48, i32* @global_var_8054350.34, align 16
  br label %dec_label_pc_8051a4e

dec_label_pc_8051a4e:                             ; preds = %dec_label_pc_8051a26, %dec_label_pc_8051a48
  %v4_8051a4e = or i32 %.v1_8051763, 1
  %v0_8051a53 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8051a4e, i32* %ebx.global-to-local, align 4
  %v1_8051a59 = or i32 %v0_8051a53, 1
  store i32 %v1_8051a59, i32* %eax.global-to-local, align 4
  %v1_8051a5c = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051a5c = add i32 %v1_8051a5c, 4
  %v3_8051a5c = inttoptr i32 %v2_8051a5c to i32*
  store i32 %v4_8051a4e, i32* %v3_8051a5c, align 4
  %v0_8051a5f = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a5f = load i32, i32* @edx, align 4
  %v3_8051a5f = add i32 %v1_8051a5f, %v0_8051a5f
  %v4_8051a5f = inttoptr i32 %v3_8051a5f to i32*
  store i32 %v0_8051a5f, i32* %v4_8051a5f, align 4
  %v0_8051a62 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051a62 = load i32, i32* @edx, align 4
  %v2_8051a62 = add i32 %v1_8051a62, 4
  %v3_8051a62 = inttoptr i32 %v2_8051a62 to i32*
  store i32 %v0_8051a62, i32* %v3_8051a62, align 4
  br label %dec_label_pc_8051a65

dec_label_pc_8051a65:                             ; preds = %dec_label_pc_8051a1f, %dec_label_pc_8051a4e
  %v0_8051a65 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051a65 = add i32 %v0_8051a65, 8
  store i32 %v1_8051a65, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051e67

dec_label_pc_8051a6d:                             ; preds = %dec_label_pc_80519ba, %dec_label_pc_8051775, %dec_label_pc_805177d
  %v0_8051a6d = load i32, i32* @global_var_805434c.33, align 4
  store i32 %v0_8051a6d, i32* @ebx, align 4
  %v1_8051a77 = add i32 %.v1_8051763, 16
  store i32 %v1_8051a77, i32* @esi, align 4
  %v1_8051a7a = add i32 %v0_8051a6d, 4
  %v2_8051a7a = inttoptr i32 %v1_8051a7a to i32*
  %v3_8051a7a = load i32, i32* %v2_8051a7a, align 4
  %v1_8051a81 = and i32 %v3_8051a7a, -4
  store i32 %v1_8051a81, i32* %ecx.global-to-local, align 4
  %v7_8051a84 = icmp ult i32 %v1_8051a81, %v1_8051a77
  br i1 %v7_8051a84, label %dec_label_pc_8051aa4, label %dec_label_pc_8051a88

dec_label_pc_8051a88:                             ; preds = %dec_label_pc_8051a6d
  %v2_8051a8c = add i32 %v0_8051a6d, %.v1_8051763
  store i32 %v2_8051a8c, i32* @edx, align 4
  %v1_8051a8f = or i32 %.v1_8051763, 1
  store i32 %v1_8051a8f, i32* %eax.global-to-local, align 4
  store i32 %v2_8051a8c, i32* @global_var_805434c.33, align 4
  store i32 %v1_8051a8f, i32* %v2_8051a7a, align 4
  %v0_8051a9b = load i32, i32* %ecx.global-to-local, align 4
  %v5_8051a9b = sub i32 %v0_8051a9b, %.v1_8051763
  store i32 %v5_8051a9b, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051df7

dec_label_pc_8051aa4:                             ; preds = %dec_label_pc_8051a6d
  %v0_8051aa4 = load i32, i32* @global_var_805467c.38, align 4
  store i32 %v0_8051aa4, i32* %edx.global-to-local, align 4
  %v0_8051aaa = load i8, i8* @global_var_8054320.32, align 32
  %v1_8051aaa = and i8 %v0_8051aaa, 2
  %v2_8051aaa = icmp eq i8 %v1_8051aaa, 0
  br i1 %v2_8051aaa, label %dec_label_pc_8051ad8, label %dec_label_pc_8051ab3

dec_label_pc_8051ab3:                             ; preds = %dec_label_pc_8051aa4
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* %stack_var_-92, align 4
  %v2_8051abb = call i32 @function_805232b(i32* bitcast (i8* @global_var_8054320.32 to i32*))
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* @ebx, align 4
  %v1_8051ac5 = add i32 %.v1_8051763, -7
  store i32 %v1_8051ac5, i32* %eax.global-to-local, align 4
  store i32 %v1_8051ac5, i32* %stack_var_-92, align 4
  %v1_8051ac9 = call i32 @function_805170e(i32 %v1_8051ac5)
  store i32 %v1_8051ac9, i32* %eax.global-to-local, align 4
  store i32 %v1_8051ac9, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051e67

dec_label_pc_8051ad8:                             ; preds = %dec_label_pc_8051aa4
  %v1_8051ad8 = add i32 %v0_8051aa4, -1
  store i32 %v1_8051ad8, i32* @ecx, align 4
  store i32 %.v1_8051763, i32* @ebx, align 4
  %v1_8051ae3 = load i32, i32* @global_var_805466c.39, align 4
  %v7_8051ae3 = icmp ult i32 %.v1_8051763, %v1_8051ae3
  br i1 %v7_8051ae3, label %dec_label_pc_8051ba5, label %dec_label_pc_8051aef

dec_label_pc_8051aef:                             ; preds = %dec_label_pc_8051ad8
  %v0_8051aef = load i32, i32* @global_var_8054670.40, align 16
  store i32 %v0_8051aef, i32* %eax.global-to-local, align 4
  %v1_8051af4 = load i32, i32* @global_var_8054674.41, align 4
  %v5_8051afa = icmp slt i32 %v0_8051aef, %v1_8051af4
  br i1 %v5_8051afa, label %dec_label_pc_8051b00, label %dec_label_pc_8051ba5

dec_label_pc_8051b00:                             ; preds = %dec_label_pc_8051aef
  %v2_8051b02 = add i32 %.v1_8051763, 10
  %v3_8051b02 = add i32 %v2_8051b02, %v0_8051aa4
  %v1_8051b06 = sub i32 0, %v0_8051aa4
  store i32 %v1_8051b06, i32* %eax.global-to-local, align 4
  %v2_8051b08 = and i32 %v3_8051b02, %v1_8051b06
  store i32 %v2_8051b08, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8051b08, %.v1_8051763
  br i1 %tmp127, label %dec_label_pc_8051b14, label %dec_label_pc_8051ba5

dec_label_pc_8051b14:                             ; preds = %dec_label_pc_8051b00
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8051b21 = call i32 @function_8052f50(i32 0, i32 %v2_8051b08, i32 3, i32 34, i32 0, i32 0, i32 %v1_8051ad8, i32 %v1_8051ad8)
  store i32 %v8_8051b21, i32* %eax.global-to-local, align 4
  store i32 %v8_8051b21, i32* @edx, align 4
  %v10_8051b2b = icmp eq i32 %v8_8051b21, -1
  br i1 %v10_8051b2b, label %dec_label_pc_8051b14.dec_label_pc_8051ba5_crit_edge, label %dec_label_pc_8051b30

dec_label_pc_8051b14.dec_label_pc_8051ba5_crit_edge: ; preds = %dec_label_pc_8051b14
  %v0_8051ba5.pre = load i32, i32* @global_var_805434c.33, align 4
  br label %dec_label_pc_8051ba5

dec_label_pc_8051b30:                             ; preds = %dec_label_pc_8051b14
  %v1_8051b32 = urem i32 %v8_8051b21, 8
  %v2_8051b32 = icmp eq i32 %v1_8051b32, 0
  store i32 %v1_8051b32, i32* %ecx.global-to-local, align 4
  br i1 %v2_8051b32, label %dec_label_pc_8051b4a, label %dec_label_pc_8051b37

dec_label_pc_8051b37:                             ; preds = %dec_label_pc_8051b30
  %v0_8051b3c = load i32, i32* @ebx, align 4
  %v2_8051b3e = sub nsw i32 8, %v1_8051b32
  store i32 %v2_8051b3e, i32* %eax.global-to-local, align 4
  %v2_8051b40 = add i32 %v2_8051b3e, %v8_8051b21
  store i32 %v2_8051b40, i32* @edx, align 4
  %v2_8051b42 = sub i32 %v0_8051b3c, %v2_8051b3e
  store i32 %v2_8051b42, i32* %esi.global-to-local, align 4
  %v2_8051b44 = inttoptr i32 %v2_8051b40 to i32*
  store i32 %v2_8051b3e, i32* %v2_8051b44, align 4
  br label %dec_label_pc_8051b52

dec_label_pc_8051b4a:                             ; preds = %dec_label_pc_8051b30
  %v1_8051b4a = inttoptr i32 %v8_8051b21 to i32*
  store i32 0, i32* %v1_8051b4a, align 4
  br label %dec_label_pc_8051b52

dec_label_pc_8051b52:                             ; preds = %dec_label_pc_8051b37, %dec_label_pc_8051b4a
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8051b37 ], [ @ebx, %dec_label_pc_8051b4a ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8051b52 = or i32 %storemerge, 2
  %v1_8051b55 = load i32, i32* @edx, align 4
  %v2_8051b55 = add i32 %v1_8051b55, 4
  %v3_8051b55 = inttoptr i32 %v2_8051b55 to i32*
  store i32 %v1_8051b52, i32* %v3_8051b55, align 4
  %v0_8051b58 = load i32, i32* @global_var_8054670.40, align 16
  %v1_8051b5d = add i32 %v0_8051b58, 1
  store i32 %v1_8051b5d, i32* %eax.global-to-local, align 4
  store i32 %v1_8051b5d, i32* @global_var_8054670.40, align 16
  %v1_8051b63 = load i32, i32* @global_var_8054678.42, align 8
  %v7_8051b69 = icmp sgt i32 %v1_8051b5d, %v1_8051b63
  br i1 %v7_8051b69, label %dec_label_pc_8051b6b, label %dec_label_pc_8051b70

dec_label_pc_8051b6b:                             ; preds = %dec_label_pc_8051b52
  store i32 %v1_8051b5d, i32* @global_var_8054678.42, align 8
  br label %dec_label_pc_8051b70

dec_label_pc_8051b70:                             ; preds = %dec_label_pc_8051b52, %dec_label_pc_8051b6b
  %v0_8051b70 = load i32, i32* @global_var_8054684.43, align 4
  %v1_8051b75 = load i32, i32* @ebx, align 4
  %v2_8051b75 = add i32 %v1_8051b75, %v0_8051b70
  store i32 %v2_8051b75, i32* %eax.global-to-local, align 4
  store i32 %v2_8051b75, i32* @global_var_8054684.43, align 4
  %v1_8051b7c = load i32, i32* @global_var_8054690.44, align 16
  %tmp128 = icmp ugt i32 %v2_8051b75, %v1_8051b7c
  br i1 %tmp128, label %dec_label_pc_8051b84, label %dec_label_pc_8051b89

dec_label_pc_8051b84:                             ; preds = %dec_label_pc_8051b70
  store i32 %v2_8051b75, i32* @global_var_8054690.44, align 16
  br label %dec_label_pc_8051b89

dec_label_pc_8051b89:                             ; preds = %dec_label_pc_8051b70, %dec_label_pc_8051b84
  %v1_8051b89 = load i32, i32* @global_var_8054688.45, align 8
  %v2_8051b89 = add i32 %v1_8051b89, %v2_8051b75
  store i32 %v2_8051b89, i32* %eax.global-to-local, align 4
  %v1_8051b8f = load i32, i32* @global_var_8054694.46, align 4
  %tmp129 = icmp ugt i32 %v2_8051b89, %v1_8051b8f
  br i1 %tmp129, label %dec_label_pc_8051b9b, label %dec_label_pc_80517ec

dec_label_pc_8051b9b:                             ; preds = %dec_label_pc_8051b89
  store i32 %v2_8051b89, i32* @global_var_8054694.46, align 4
  br label %dec_label_pc_80517ec

dec_label_pc_8051ba5:                             ; preds = %dec_label_pc_8051b00, %dec_label_pc_8051b14.dec_label_pc_8051ba5_crit_edge, %dec_label_pc_8051aef, %dec_label_pc_8051ad8
  %v0_8051ba5 = phi i32 [ %v0_8051ba5.pre, %dec_label_pc_8051b14.dec_label_pc_8051ba5_crit_edge ], [ %v0_8051a6d, %dec_label_pc_8051aef ], [ %v0_8051a6d, %dec_label_pc_8051b00 ], [ %v0_8051a6d, %dec_label_pc_8051ad8 ]
  store i32 %v0_8051ba5, i32* %eax.global-to-local, align 4
  %v1_8051bae = add i32 %v0_8051ba5, 4
  %v2_8051bae = inttoptr i32 %v1_8051bae to i32*
  %v3_8051bae = load i32, i32* %v2_8051bae, align 4
  %v1_8051bb8 = and i32 %v3_8051bae, -4
  %v2_8051bb8 = icmp eq i32 %v1_8051bb8, 0
  store i32 %v1_8051bb8, i32* @ebp, align 4
  %v1_8051bbb = load i32, i32* @global_var_8054668.47, align 8
  %v2_8051bbb = add i32 %v1_8051bbb, %v1_8051a77
  store i32 %v2_8051bbb, i32* %eax.global-to-local, align 4
  %v0_8051bc1 = load i8, i8* @global_var_8054680.48, align 128
  %v1_8051bc1 = urem i8 %v0_8051bc1, 2
  %v2_8051bc1 = icmp eq i8 %v1_8051bc1, 0
  br i1 %v2_8051bc1, label %dec_label_pc_8051bcc, label %dec_label_pc_8051bca

dec_label_pc_8051bca:                             ; preds = %dec_label_pc_8051ba5
  %v2_8051bca = sub i32 %v2_8051bbb, %v1_8051bb8
  store i32 %v2_8051bca, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051bcc

dec_label_pc_8051bcc:                             ; preds = %dec_label_pc_8051ba5, %dec_label_pc_8051bca
  %v0_8051bd0 = phi i32 [ %v2_8051bbb, %dec_label_pc_8051ba5 ], [ %v2_8051bca, %dec_label_pc_8051bca ]
  %v5_8051bd0 = add i32 %v0_8051bd0, %v1_8051ad8
  store i32 %v5_8051bd0, i32* %eax.global-to-local, align 4
  %v1_8051bd4 = sub i32 0, %v0_8051aa4
  store i32 %v1_8051bd4, i32* @edx, align 4
  %v2_8051bdc = and i32 %v5_8051bd0, %v1_8051bd4
  store i32 %v2_8051bdc, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_8051bdc, 1
  br i1 %tmp91, label %dec_label_pc_8051bf6, label %dec_label_pc_8051be0

dec_label_pc_8051be0:                             ; preds = %dec_label_pc_8051bcc
  store i32 %v2_8051bdc, i32* %stack_var_-92, align 4
  %v1_8051be4 = call i32 @function_8053401(i32 %v2_8051bdc)
  store i32 %v1_8051be4, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8051be4, i32* @ebx, align 4
  %v10_8051bf1 = icmp eq i32 %v1_8051be4, -1
  %v1_8051bf4 = icmp eq i1 %v10_8051bf1, false
  br i1 %v1_8051bf4, label %dec_label_pc_8051c4c.dec_label_pc_8051c55_crit_edge, label %dec_label_pc_8051be0.dec_label_pc_8051bf6_crit_edge

dec_label_pc_8051be0.dec_label_pc_8051bf6_crit_edge: ; preds = %dec_label_pc_8051be0
  %v0_8051bf6.pre = load i8, i8* @global_var_8054680.48, align 128
  br label %dec_label_pc_8051bf6

dec_label_pc_8051bf6:                             ; preds = %dec_label_pc_8051be0.dec_label_pc_8051bf6_crit_edge, %dec_label_pc_8051bcc
  %v0_8051c22 = phi i32 [ -1, %dec_label_pc_8051be0.dec_label_pc_8051bf6_crit_edge ], [ %v1_8051bd4, %dec_label_pc_8051bcc ]
  %v0_8051bf6 = phi i8 [ %v0_8051bf6.pre, %dec_label_pc_8051be0.dec_label_pc_8051bf6_crit_edge ], [ %v0_8051bc1, %dec_label_pc_8051bcc ]
  %v1_8051bf6 = urem i8 %v0_8051bf6, 2
  %v2_8051bf6 = icmp eq i8 %v1_8051bf6, 0
  br i1 %v2_8051bf6, label %dec_label_pc_8051bf6.dec_label_pc_8051c0b_crit_edge, label %dec_label_pc_8051bff

dec_label_pc_8051bf6.dec_label_pc_8051c0b_crit_edge: ; preds = %dec_label_pc_8051bf6
  %v0_8051c0b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051c0b

dec_label_pc_8051bff:                             ; preds = %dec_label_pc_8051bf6
  %v2_8051c03 = add i32 %v1_8051bb8, %v1_8051ad8
  store i32 %v2_8051c03, i32* %eax.global-to-local, align 4
  %v0_8051c05 = load i32, i32* @esi, align 4
  %v2_8051c05 = add i32 %v0_8051c05, %v2_8051c03
  %v5_8051c07 = and i32 %v2_8051c05, %v1_8051bd4
  store i32 %v5_8051c07, i32* @esi, align 4
  br label %dec_label_pc_8051c0b

dec_label_pc_8051c0b:                             ; preds = %dec_label_pc_8051bf6.dec_label_pc_8051c0b_crit_edge, %dec_label_pc_8051bff
  %v0_8051c0b = phi i32 [ %v0_8051c0b.pre, %dec_label_pc_8051bf6.dec_label_pc_8051c0b_crit_edge ], [ %v5_8051c07, %dec_label_pc_8051bff ]
  %tmp130 = icmp ult i32 %v0_8051c0b, 1048576
  br i1 %tmp130, label %dec_label_pc_8051c13, label %dec_label_pc_8051c18

dec_label_pc_8051c13:                             ; preds = %dec_label_pc_8051c0b
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_8051c18

dec_label_pc_8051c18:                             ; preds = %dec_label_pc_8051c0b, %dec_label_pc_8051c13
  %v0_8051c2c = phi i32 [ %v0_8051c0b, %dec_label_pc_8051c0b ], [ 1048576, %dec_label_pc_8051c13 ]
  %tmp131 = icmp ugt i32 %v0_8051c2c, %.v1_8051763
  br i1 %tmp131, label %dec_label_pc_8051c22, label %dec_label_pc_8051e5a

dec_label_pc_8051c22:                             ; preds = %dec_label_pc_8051c18
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8051c2f = call i32 @function_8052f50(i32 0, i32 %v0_8051c2c, i32 3, i32 34, i32 0, i32 0, i32 %v0_8051c22, i32 %v0_8051c22)
  store i32 %v8_8051c2f, i32* %eax.global-to-local, align 4
  store i32 %v8_8051c2f, i32* @ebx, align 4
  %v10_8051c39 = icmp eq i32 %v8_8051c2f, -1
  br i1 %v10_8051c39, label %dec_label_pc_8051e5a, label %dec_label_pc_8051c4c.thread

dec_label_pc_8051c4c.thread:                      ; preds = %dec_label_pc_8051c22
  %v0_8051c42 = load i8, i8* @global_var_8054680.48, align 1
  %v2_8051c42 = and i8 %v0_8051c42, -2
  store i8 %v2_8051c42, i8* @global_var_8054680.48, align 128
  %v1_8051c49 = load i32, i32* @esi, align 4
  %v2_8051c49 = add i32 %v1_8051c49, %v8_8051c2f
  store i32 %v2_8051c49, i32* @edx, align 4
  br label %dec_label_pc_8051c55

dec_label_pc_8051c4c.dec_label_pc_8051c55_crit_edge: ; preds = %dec_label_pc_8051be0
  %v1_8051c59.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051c55

dec_label_pc_8051c55:                             ; preds = %dec_label_pc_8051c4c.dec_label_pc_8051c55_crit_edge, %dec_label_pc_8051c4c.thread
  %v1_8051c59 = phi i32 [ %v1_8051c49, %dec_label_pc_8051c4c.thread ], [ %v1_8051c59.pre, %dec_label_pc_8051c4c.dec_label_pc_8051c55_crit_edge ]
  %v0_8051d21100 = phi i32 [ %v8_8051c2f, %dec_label_pc_8051c4c.thread ], [ %v1_8051be4, %dec_label_pc_8051c4c.dec_label_pc_8051c55_crit_edge ]
  %v0_8051d1399 = phi i32 [ %v2_8051c49, %dec_label_pc_8051c4c.thread ], [ -1, %dec_label_pc_8051c4c.dec_label_pc_8051c55_crit_edge ]
  %v0_8051c59 = load i32, i32* @global_var_8054688.45, align 8
  %v2_8051c59 = add i32 %v1_8051c59, %v0_8051c59
  store i32 %v2_8051c59, i32* @global_var_8054688.45, align 8
  %v2_8051c5f = add i32 %v1_8051bb8, %v0_8051ba5
  store i32 %v2_8051c5f, i32* %ecx.global-to-local, align 4
  %v2_8051c61 = sub i32 %v0_8051d21100, %v2_8051c5f
  %v12_8051c61 = icmp eq i32 %v2_8051c61, 0
  %v10_8051c65 = icmp eq i32 %v0_8051d1399, -1
  %tmp132 = and i1 %v12_8051c61, %v10_8051c65
  br i1 %tmp132, label %dec_label_pc_8051c6a, label %dec_label_pc_8051c7c

dec_label_pc_8051c6a:                             ; preds = %dec_label_pc_8051c55
  %v2_8051c6a = add i32 %v1_8051c59, %v1_8051bb8
  store i32 %v0_8051ba5, i32* %ecx.global-to-local, align 4
  %v1_8051c71 = or i32 %v2_8051c6a, 1
  store i32 %v1_8051c71, i32* %eax.global-to-local, align 4
  store i32 %v1_8051c71, i32* %v2_8051bae, align 4
  br label %dec_label_pc_8051da9

dec_label_pc_8051c7c:                             ; preds = %dec_label_pc_8051c55
  %v7_8051c61 = icmp ult i32 %v0_8051d21100, %v2_8051c5f
  %v0_8051c7c = load i8, i8* @global_var_8054680.48, align 1
  %v1_8051c7c = sext i8 %v0_8051c7c to i32
  store i32 %v1_8051c7c, i32* %eax.global-to-local, align 4
  %v2_8051c81 = urem i8 %v0_8051c7c, 2
  %v3_8051c81 = icmp eq i8 %v2_8051c81, 0
  %brmerge = or i1 %v2_8051bb8, %v3_8051c81
  %v1_8051c8b = icmp eq i1 %v7_8051c61, false
  %or.cond97 = or i1 %v1_8051c8b, %brmerge
  br i1 %or.cond97, label %dec_label_pc_8051c95, label %dec_label_pc_8051c8d

dec_label_pc_8051c8d:                             ; preds = %dec_label_pc_8051c7c
  %v1_8051c8d = and i32 %v1_8051c7c, -2
  %v4_8051c8d = trunc i32 %v1_8051c8d to i8
  store i32 %v1_8051c8d, i32* %eax.global-to-local, align 4
  store i8 %v4_8051c8d, i8* @global_var_8054680.48, align 128
  br label %dec_label_pc_8051c95

dec_label_pc_8051c95:                             ; preds = %dec_label_pc_8051c7c, %dec_label_pc_8051c8d
  %v0_8051c95 = phi i8 [ %v0_8051c7c, %dec_label_pc_8051c7c ], [ %v4_8051c8d, %dec_label_pc_8051c8d ]
  %v1_8051c95 = urem i8 %v0_8051c95, 2
  %v2_8051c95 = icmp eq i8 %v1_8051c95, 0
  br i1 %v2_8051c95, label %dec_label_pc_8051d13, label %dec_label_pc_8051c9e

dec_label_pc_8051c9e:                             ; preds = %dec_label_pc_8051c95
  br i1 %v2_8051bb8, label %dec_label_pc_8051cac, label %dec_label_pc_8051ca2

dec_label_pc_8051ca2:                             ; preds = %dec_label_pc_8051c9e
  store i32 %v2_8051c61, i32* %eax.global-to-local, align 4
  %v2_8051ca6 = add i32 %v2_8051c59, %v2_8051c61
  store i32 %v2_8051ca6, i32* @global_var_8054688.45, align 8
  br label %dec_label_pc_8051cac

dec_label_pc_8051cac:                             ; preds = %dec_label_pc_8051c9e, %dec_label_pc_8051ca2
  %v1_8051cae = urem i32 %v0_8051d21100, 8
  %v2_8051cae = icmp eq i32 %v1_8051cae, 0
  store i32 %v1_8051cae, i32* %edx.global-to-local, align 4
  %v1_8051cb1 = icmp eq i1 %v2_8051cae, false
  br i1 %v1_8051cb1, label %dec_label_pc_8051cb9, label %dec_label_pc_8051cb3

dec_label_pc_8051cb3:                             ; preds = %dec_label_pc_8051cac
  store i32 %v0_8051d21100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051cc3

dec_label_pc_8051cb9:                             ; preds = %dec_label_pc_8051cac
  %v2_8051cbe = sub nsw i32 8, %v1_8051cae
  store i32 %v2_8051cbe, i32* %eax.global-to-local, align 4
  %v2_8051cc0 = add i32 %v2_8051cbe, %v0_8051d21100
  store i32 %v2_8051cc0, i32* @edi, align 4
  br label %dec_label_pc_8051cc3

dec_label_pc_8051cc3:                             ; preds = %dec_label_pc_8051cb3, %dec_label_pc_8051cb9
  %v0_8051cc6 = phi i32 [ 0, %dec_label_pc_8051cb3 ], [ %v2_8051cbe, %dec_label_pc_8051cb9 ]
  %v2_8051cc3 = add i32 %v1_8051c59, %v0_8051d21100
  %v2_8051cc6 = add i32 %v0_8051cc6, %v1_8051bb8
  store i32 %v2_8051cc6, i32* %ecx.global-to-local, align 4
  %v2_8051ccf = add i32 %v2_8051cc6, %v2_8051cc3
  store i32 %v2_8051ccf, i32* %edx.global-to-local, align 4
  %v2_8051cd5 = add i32 %v2_8051ccf, %v1_8051ad8
  %v5_8051cd8 = and i32 %v2_8051cd5, %v1_8051bd4
  %v2_8051cdf = sub i32 %v5_8051cd8, %v2_8051ccf
  store i32 %v2_8051cdf, i32* %eax.global-to-local, align 4
  %v2_8051ce1 = add i32 %v2_8051cdf, %v2_8051cc6
  store i32 %v2_8051ce1, i32* @esi, align 4
  store i32 %v2_8051ce1, i32* %stack_var_-92, align 4
  %v1_8051ce5 = call i32 @function_8053401(i32 %v2_8051ce1)
  store i32 %v1_8051ce5, i32* %eax.global-to-local, align 4
  store i32 %v1_8051ce5, i32* @edx, align 4
  %v10_8051cef = icmp eq i32 %v1_8051ce5, -1
  %v1_8051cf2 = icmp eq i1 %v10_8051cef, false
  br i1 %v1_8051cf2, label %dec_label_pc_8051d02, label %dec_label_pc_8051cf4

dec_label_pc_8051cf4:                             ; preds = %dec_label_pc_8051cc3
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051cf9 = call i32 @function_8053401(i32 0)
  store i32 %v1_8051cf9, i32* %eax.global-to-local, align 4
  store i32 %v1_8051cf9, i32* @edx, align 4
  br label %dec_label_pc_8051d36

dec_label_pc_8051d02:                             ; preds = %dec_label_pc_8051cc3
  %v1_8051d02 = load i32, i32* @ebx, align 4
  %v7_8051d02 = icmp ult i32 %v1_8051ce5, %v1_8051d02
  %v1_8051d04 = icmp eq i1 %v7_8051d02, false
  br i1 %v1_8051d04, label %dec_label_pc_8051d3b, label %dec_label_pc_8051d06

dec_label_pc_8051d06:                             ; preds = %dec_label_pc_8051d02
  %v0_8051d06 = load i8, i8* @global_var_8054680.48, align 1
  %v2_8051d06 = and i8 %v0_8051d06, -2
  store i8 %v2_8051d06, i8* @global_var_8054680.48, align 128
  store i32 %v2_8051cc3, i32* @edx, align 4
  br label %dec_label_pc_8051d1a

dec_label_pc_8051d13:                             ; preds = %dec_label_pc_8051c95
  store i32 %v0_8051d21100, i32* @edi, align 4
  br i1 %v10_8051c65, label %dec_label_pc_8051d1e, label %dec_label_pc_8051d1a

dec_label_pc_8051d1a:                             ; preds = %dec_label_pc_8051d13, %dec_label_pc_8051d06
  %v0_8051d3b58 = phi i32 [ %v2_8051cc3, %dec_label_pc_8051d06 ], [ %v0_8051d1399, %dec_label_pc_8051d13 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051d3b

dec_label_pc_8051d1e:                             ; preds = %dec_label_pc_8051d13
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051d25 = call i32 @function_8053401(i32 0)
  store i32 %v1_8051d25, i32* @edx, align 4
  %v1_8051d2c = load i32, i32* @ebx, align 4
  %v2_8051d2c = sub i32 %v1_8051d25, %v1_8051d2c
  %v1_8051d2e = load i32, i32* @esi, align 4
  %v2_8051d2e = sub i32 %v2_8051d2c, %v1_8051d2e
  store i32 %v2_8051d2e, i32* %eax.global-to-local, align 4
  %v0_8051d30 = load i32, i32* @global_var_8054688.45, align 8
  %v2_8051d30 = add i32 %v0_8051d30, %v2_8051d2e
  store i32 %v2_8051d30, i32* @global_var_8054688.45, align 8
  br label %dec_label_pc_8051d36

dec_label_pc_8051d36:                             ; preds = %dec_label_pc_8051cf4, %dec_label_pc_8051d1e
  %v0_8051d3b57 = phi i32 [ %v1_8051cf9, %dec_label_pc_8051cf4 ], [ %v1_8051d25, %dec_label_pc_8051d1e ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051d3b

dec_label_pc_8051d3b:                             ; preds = %dec_label_pc_8051d02, %dec_label_pc_8051d1a, %dec_label_pc_8051d36
  %v0_8051d40 = phi i32 [ %v1_8051ce5, %dec_label_pc_8051d02 ], [ %v0_8051d3b58, %dec_label_pc_8051d1a ], [ %v0_8051d3b57, %dec_label_pc_8051d36 ]
  %v10_8051d3b = icmp eq i32 %v0_8051d40, -1
  br i1 %v10_8051d3b, label %dec_label_pc_8051da9, label %dec_label_pc_8051d40

dec_label_pc_8051d40:                             ; preds = %dec_label_pc_8051d3b
  %v1_8051d40 = load i32, i32* @edi, align 4
  %v2_8051d40 = sub i32 %v0_8051d40, %v1_8051d40
  store i32 %v2_8051d40, i32* @edx, align 4
  store i32 %v1_8051d40, i32* @global_var_805434c.33, align 4
  %v1_8051d48 = load i32, i32* @esi, align 4
  %v2_8051d48 = add i32 %v1_8051d48, %v2_8051d40
  %v1_8051d4b = or i32 %v2_8051d48, 1
  store i32 %v1_8051d4b, i32* %eax.global-to-local, align 4
  %v2_8051d4e = add i32 %v1_8051d40, 4
  %v3_8051d4e = inttoptr i32 %v2_8051d4e to i32*
  store i32 %v1_8051d4b, i32* %v3_8051d4e, align 4
  %v0_8051d51 = load i32, i32* @global_var_8054688.45, align 8
  %v1_8051d51 = load i32, i32* @esi, align 4
  %v2_8051d51 = add i32 %v1_8051d51, %v0_8051d51
  store i32 %v2_8051d51, i32* @global_var_8054688.45, align 8
  br i1 %v2_8051bb8, label %dec_label_pc_8051da9, label %dec_label_pc_8051d5b

dec_label_pc_8051d5b:                             ; preds = %dec_label_pc_8051d40
  %v1_8051d5b = add i32 %v1_8051bb8, -12
  store i32 %v0_8051ba5, i32* %ecx.global-to-local, align 4
  %v1_8051d62 = and i32 %v1_8051d5b, -8
  store i32 %v1_8051d62, i32* %eax.global-to-local, align 4
  %v1_8051d67 = or i32 %v1_8051d62, 1
  store i32 %v1_8051d67, i32* @edx, align 4
  %v5_8051d6a = icmp ult i32 %v1_8051d62, 15
  store i32 %v1_8051d67, i32* %v2_8051bae, align 4
  %v0_8051d70 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051d70 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051d70 = add i32 %v0_8051d70, 4
  %v3_8051d70 = add i32 %v2_8051d70, %v1_8051d70
  %v4_8051d70 = inttoptr i32 %v3_8051d70 to i32*
  store i32 5, i32* %v4_8051d70, align 4
  %v0_8051d78 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051d78 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051d78 = add i32 %v0_8051d78, 8
  %v3_8051d78 = add i32 %v2_8051d78, %v1_8051d78
  %v4_8051d78 = inttoptr i32 %v3_8051d78 to i32*
  store i32 5, i32* %v4_8051d78, align 4
  br i1 %v5_8051d6a, label %dec_label_pc_8051da9, label %dec_label_pc_8051d82

dec_label_pc_8051d82:                             ; preds = %dec_label_pc_8051d5b
  %v0_8051d85 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051d87 = add i32 %v0_8051d85, 8
  store i32 %v1_8051d87, i32* %eax.global-to-local, align 4
  %v0_8051d8a = load i32, i32* @global_var_8054664.49, align 4
  store i32 %v0_8051d8a, i32* @ebx, align 4
  store i32 %v1_8051d87, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8054664.49, align 4
  %v1_8051d9b = call i32 @function_80524d3(i32 %v1_8051d87)
  store i32 %v1_8051d9b, i32* %eax.global-to-local, align 4
  %v0_8051da0 = load i32, i32* @ebx, align 4
  store i32 %v0_8051da0, i32* @global_var_8054664.49, align 4
  br label %dec_label_pc_8051da9

dec_label_pc_8051da9:                             ; preds = %dec_label_pc_8051d5b, %dec_label_pc_8051d40, %dec_label_pc_8051d3b, %dec_label_pc_8051c6a, %dec_label_pc_8051d82
  %v0_8051da9 = load i32, i32* @global_var_8054688.45, align 8
  store i32 %v0_8051da9, i32* %eax.global-to-local, align 4
  %v1_8051dae = load i32, i32* @global_var_805468c.50, align 4
  %tmp133 = icmp ugt i32 %v0_8051da9, %v1_8051dae
  br i1 %tmp133, label %dec_label_pc_8051db6, label %dec_label_pc_8051dbb

dec_label_pc_8051db6:                             ; preds = %dec_label_pc_8051da9
  store i32 %v0_8051da9, i32* @global_var_805468c.50, align 4
  br label %dec_label_pc_8051dbb

dec_label_pc_8051dbb:                             ; preds = %dec_label_pc_8051da9, %dec_label_pc_8051db6
  %v1_8051dbb = load i32, i32* @global_var_8054684.43, align 4
  %v2_8051dbb = add i32 %v1_8051dbb, %v0_8051da9
  store i32 %v2_8051dbb, i32* %eax.global-to-local, align 4
  %v1_8051dc1 = load i32, i32* @global_var_8054694.46, align 4
  %tmp134 = icmp ugt i32 %v2_8051dbb, %v1_8051dc1
  br i1 %tmp134, label %dec_label_pc_8051dc9, label %dec_label_pc_8051dce

dec_label_pc_8051dc9:                             ; preds = %dec_label_pc_8051dbb
  store i32 %v2_8051dbb, i32* @global_var_8054694.46, align 4
  br label %dec_label_pc_8051dce

dec_label_pc_8051dce:                             ; preds = %dec_label_pc_8051dbb, %dec_label_pc_8051dc9
  %v0_8051dce = load i32, i32* @global_var_805434c.33, align 4
  store i32 %v0_8051dce, i32* @ebx, align 4
  %v1_8051dd4 = add i32 %v0_8051dce, 4
  %v2_8051dd4 = inttoptr i32 %v1_8051dd4 to i32*
  %v3_8051dd4 = load i32, i32* %v2_8051dd4, align 4
  %v1_8051dd7 = and i32 %v3_8051dd4, -4
  store i32 %v1_8051dd7, i32* %ecx.global-to-local, align 4
  %v10_8051dda = icmp ult i32 %v1_8051dd7, %v1_8051a77
  br i1 %v10_8051dda, label %dec_label_pc_8051e5a, label %dec_label_pc_8051de0

dec_label_pc_8051de0:                             ; preds = %dec_label_pc_8051dce
  store i32 %.v1_8051763, i32* %esi.global-to-local, align 4
  %v2_8051de6 = sub i32 %v1_8051dd7, %.v1_8051763
  store i32 %v2_8051de6, i32* %ecx.global-to-local, align 4
  %v2_8051de8 = add i32 %v0_8051dce, %.v1_8051763
  store i32 %v2_8051de8, i32* @edx, align 4
  %v1_8051deb = or i32 %.v1_8051763, 1
  store i32 %v1_8051deb, i32* %eax.global-to-local, align 4
  store i32 %v2_8051de8, i32* @global_var_805434c.33, align 4
  store i32 %v1_8051deb, i32* %v2_8051dd4, align 4
  %v0_8051df7.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051df7

dec_label_pc_8051df7:                             ; preds = %dec_label_pc_8051a88, %dec_label_pc_8051de0
  %v0_8051df7 = phi i32 [ %v5_8051a9b, %dec_label_pc_8051a88 ], [ %v0_8051df7.pre, %dec_label_pc_8051de0 ]
  %v1_8051df7 = or i32 %v0_8051df7, 1
  store i32 %v1_8051df7, i32* %ecx.global-to-local, align 4
  %v0_8051dfa = load i32, i32* @ebx, align 4
  %v1_8051dfa = add i32 %v0_8051dfa, 8
  store i32 %v1_8051dfa, i32* %ebx.global-to-local, align 4
  %v1_8051dfd = load i32, i32* @edx, align 4
  %v2_8051dfd = add i32 %v1_8051dfd, 4
  %v3_8051dfd = inttoptr i32 %v2_8051dfd to i32*
  store i32 %v1_8051df7, i32* %v3_8051dfd, align 4
  br label %dec_label_pc_8051e67

dec_label_pc_8051e02:                             ; preds = %dec_label_pc_8051842
  %v5_8051e08 = sub i32 %v1_8051825, %.v1_8051763
  store i32 %v5_8051e08, i32* %eax.global-to-local, align 4
  %v2_8051e0c = add i32 %v1_8051e19, %.v1_8051763
  store i32 %v2_8051e0c, i32* @edx, align 4
  %v1_8051e10 = or i32 %.v1_8051763, 1
  store i32 %v2_8051e0c, i32* @global_var_8054350.34, align 16
  store i32 %v1_8051e10, i32* %v2_805181f, align 4
  %v0_8051e1c = load i32, i32* %eax.global-to-local, align 4
  %v0_8051e1e = load i32, i32* @edx, align 4
  store i32 %v0_8051e1e, i32* @global_var_805435c.51, align 4
  %v1_8051e24 = or i32 %v0_8051e1c, 1
  store i32 %v1_8051e24, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051e1e, i32* @global_var_8054360.36, align 32
  %v1_8051e2d = add i32 %v0_8051e1e, 8
  %v2_8051e2d = inttoptr i32 %v1_8051e2d to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051e2d, align 4
  %v0_8051e34 = load i32, i32* @edx, align 4
  %v1_8051e34 = add i32 %v0_8051e34, 12
  %v2_8051e34 = inttoptr i32 %v1_8051e34 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051e34, align 4
  %v0_8051e3b = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051e3b = load i32, i32* @edx, align 4
  %v2_8051e3b = add i32 %v1_8051e3b, 4
  %v3_8051e3b = inttoptr i32 %v2_8051e3b to i32*
  store i32 %v0_8051e3b, i32* %v3_8051e3b, align 4
  %v0_8051e3e = load i32, i32* %eax.global-to-local, align 4
  %v1_8051e3e = load i32, i32* @edx, align 4
  %v3_8051e3e = add i32 %v1_8051e3e, %v0_8051e3e
  %v4_8051e3e = inttoptr i32 %v3_8051e3e to i32*
  store i32 %v0_8051e3e, i32* %v4_8051e3e, align 4
  br label %dec_label_pc_8051e4c

dec_label_pc_8051e43:                             ; preds = %dec_label_pc_8051851
  store i32 %.v1_8051763, i32* %ebx.global-to-local, align 4
  %v0_8051e47 = load i32, i32* @ebp, align 4
  %v2_8051e47 = or i32 %.v1_8051763, 4
  %v3_8051e47 = add i32 %v0_8051e47, %v2_8051e47
  %v4_8051e47 = inttoptr i32 %v3_8051e47 to i32*
  %v5_8051e47 = load i32, i32* %v4_8051e47, align 4
  %v6_8051e47 = or i32 %v5_8051e47, 1
  store i32 %v6_8051e47, i32* %v4_8051e47, align 4
  br label %dec_label_pc_8051e4c

dec_label_pc_8051e4c:                             ; preds = %dec_label_pc_8051e02, %dec_label_pc_8051e43
  %v0_8051e4c = load i32, i32* @ebp, align 4
  %v1_8051e4c = add i32 %v0_8051e4c, 8
  store i32 %v1_8051e4c, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051e67

dec_label_pc_8051e51:                             ; preds = %dec_label_pc_8051941
  %v1_8051e51 = load i32, i32* @ebx, align 4
  %v2_8051e51 = add i32 %v0_8051950, 4
  %v3_8051e51 = add i32 %v2_8051e51, %v1_8051e51
  %v4_8051e51 = inttoptr i32 %v3_8051e51 to i32*
  %v5_8051e51 = load i32, i32* %v4_8051e51, align 4
  %v6_8051e51 = or i32 %v5_8051e51, 1
  store i32 %v6_8051e51, i32* %v4_8051e51, align 4
  br label %dec_label_pc_8051e56

dec_label_pc_8051e56:                             ; preds = %dec_label_pc_8051959, %dec_label_pc_8051e51
  %v0_8051e56 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051e56, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051e67

dec_label_pc_8051e5a:                             ; preds = %dec_label_pc_8051c18, %dec_label_pc_8051dce, %dec_label_pc_8051c22
  %v0_8051e5a = load i32, i32* %stack_var_-92, align 4
  %v1_8051e5a = call i32 @function_80512db(i32 %v0_8051e5a)
  store i32 %v1_8051e5a, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051e61 = inttoptr i32 %v1_8051e5a to i32*
  store i32 12, i32* %v1_8051e61, align 4
  br label %dec_label_pc_8051e67

dec_label_pc_8051e67:                             ; preds = %dec_label_pc_8051e56, %dec_label_pc_8051e4c, %dec_label_pc_8051df7, %dec_label_pc_8051ab3, %dec_label_pc_8051a65, %dec_label_pc_80517ec, %dec_label_pc_8051e5a
  store i32 %v2_8051723, i32* @eax, align 4
  store i32 %v2_8051723, i32* %stack_var_-92, align 4
  %v2_8051e70 = call i32 @function_8052c3a(i32 %v2_8051723, i32 1)
  store i32 %v2_8051e70, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051e78

dec_label_pc_8051e78:                             ; preds = %dec_label_pc_8051741, %dec_label_pc_8051e67
  %v0_8051e7b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051e7b, i32* %eax.global-to-local, align 4
  %v2_8051e7d = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8051e7d, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051710, i32* @esi, align 4
  store i32 %v0_805170f, i32* @edi, align 4
  store i32 %v0_805170e, i32* @ebp, align 4
  ret i32 %v0_8051e7b

; uselistorder directives
  uselistorder i32 %v0_8051e3e, { 1, 0 }
  uselistorder i32 %v0_8051e1e, { 1, 0, 2 }
  uselistorder i32 %v2_8051dbb, { 1, 0, 2 }
  uselistorder i32 %v0_8051da9, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8051d40, { 1, 0 }
  uselistorder i32 %v2_8051d2e, { 1, 0 }
  uselistorder i32 %v1_8051ce5, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_8051ccf, { 1, 0, 2 }
  uselistorder i32 %v2_8051cc3, { 1, 2, 0 }
  uselistorder i32 %v2_8051cbe, { 1, 0, 2 }
  uselistorder i32 %v1_8051cae, { 2, 1, 0 }
  uselistorder i8 %v0_8051c7c, { 1, 0, 2 }
  uselistorder i1 %v10_8051c65, { 1, 0 }
  uselistorder i32 %v2_8051c5f, { 1, 0, 2 }
  uselistorder i32 %v0_8051d21100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8051c59, { 2, 1, 0 }
  uselistorder i32 %v8_8051c2f, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_8051c2c, { 1, 0 }
  uselistorder i32 %v0_8051c0b, { 1, 0 }
  uselistorder i32 %v2_8051bdc, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8051bd4, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8051bc1, { 1, 0 }
  uselistorder i1 %v2_8051bb8, { 2, 1, 0 }
  uselistorder i32 %v1_8051bb8, { 5, 0, 1, 2, 3, 4, 6, 7 }
  uselistorder i32 %v0_8051ba5, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8051b89, { 1, 0, 2 }
  uselistorder i32 %v2_8051b75, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8051b3e, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8051b32, { 2, 1, 0 }
  uselistorder i32 %v8_8051b21, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8051b08, { 1, 0, 2 }
  uselistorder i32 %v0_8051aa4, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8051a77, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8051a6d, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_8051a5f, { 1, 0 }
  uselistorder i32 %v1_80519f6, { 1, 0 }
  uselistorder i32 %v3_80519ea, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_80519fa, { 1, 0 }
  uselistorder i32 %v2_80519e4, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_80519e17, { 1, 0 }
  uselistorder i32 %v2_80519d6, { 1, 0 }
  uselistorder i32 %v1_80519ba, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_80519b6, { 2, 1, 0 }
  uselistorder i32 %v1_80519b2, { 1, 0 }
  uselistorder i32 %v1_80519a6, { 2, 1, 0 }
  uselistorder i32 %v2_805199c, { 1, 0 }
  uselistorder i32 %v1_8051999, { 1, 2, 0 }
  uselistorder i32 %v4_8051937, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_8051982, { 1, 0 }
  uselistorder i32 %v0_8051950, { 1, 2, 0, 3 }
  uselistorder i32 %v3_8051923, { 2, 0, 1, 3 }
  uselistorder i32 %v0_80518f0, { 0, 2, 1 }
  uselistorder i32 %v2_80518d4, { 1, 0 }
  uselistorder i32 %v1_80518ca, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_80518c5.lcssa, { 1, 0 }
  uselistorder i32 %v3_80518b5, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_80518ac, { 1, 0, 2 }
  uselistorder i32 %v2_8051888, { 2, 0, 1, 3 }
  uselistorder i32 %v2_8051870, { 2, 1, 0 }
  uselistorder i32 %v0_805185c, { 2, 0, 3, 1 }
  uselistorder i32 %v3_8051822, { 1, 0, 2 }
  uselistorder i32 %v1_8051e19, { 0, 1, 3, 2 }
  uselistorder i32 %v0_80518f09, { 1, 0, 2 }
  uselistorder i32 %v3_80517cf, { 1, 0, 2 }
  uselistorder i32 %v2_80517c1, { 2, 1, 0 }
  uselistorder i1 %v6_80517bb, { 1, 0, 2 }
  uselistorder i32 %v2_805179c, { 2, 1, 0 }
  uselistorder i8 %v0_805176a, { 2, 1, 3, 0, 4 }
  uselistorder i32 %.v1_8051763, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8051753, { 0, 2, 1 }
  uselistorder i32 %v0_805173c, { 1, 0 }
  uselistorder i32 %v2_8051723, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 0, 19, 1, 2, 3, 4, 5, 6, 7, 8, 24, 9, 25, 10, 11, 12, 13, 14, 15, 23, 16, 17, 18, 20, 21, 22 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8054680.48, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8052f50, { 1, 0 }
  uselistorder i32 134562644, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_8054360.36, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_80516e8, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_805434c.33 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8051e78, { 1, 0 }
  uselistorder label %dec_label_pc_8051e67, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8051e5a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051e56, { 1, 0 }
  uselistorder label %dec_label_pc_8051e4c, { 1, 0 }
  uselistorder label %dec_label_pc_8051df7, { 1, 0 }
  uselistorder label %dec_label_pc_8051dce, { 1, 0 }
  uselistorder label %dec_label_pc_8051dbb, { 1, 0 }
  uselistorder label %dec_label_pc_8051da9, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8051d3b, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051d36, { 1, 0 }
  uselistorder label %dec_label_pc_8051cc3, { 1, 0 }
  uselistorder label %dec_label_pc_8051cac, { 1, 0 }
  uselistorder label %dec_label_pc_8051c95, { 1, 0 }
  uselistorder label %dec_label_pc_8051c18, { 1, 0 }
  uselistorder label %dec_label_pc_8051c0b, { 1, 0 }
  uselistorder label %dec_label_pc_8051bcc, { 1, 0 }
  uselistorder label %dec_label_pc_8051ba5, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8051b89, { 1, 0 }
  uselistorder label %dec_label_pc_8051b70, { 1, 0 }
  uselistorder label %dec_label_pc_8051b52, { 1, 0 }
  uselistorder label %dec_label_pc_8051a6d, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8051a65, { 1, 0 }
  uselistorder label %dec_label_pc_8051a4e, { 1, 0 }
  uselistorder label %dec_label_pc_80519e1, { 1, 0 }
  uselistorder label %dec_label_pc_80519e6.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_80519ba, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051941, { 1, 0 }
  uselistorder label %dec_label_pc_80518f0, { 1, 0 }
  uselistorder label %dec_label_pc_80518c8, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_80518b1, { 1, 0 }
  uselistorder label %dec_label_pc_805181f, { 1, 0 }
  uselistorder label %dec_label_pc_80518f0.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80517ec, { 1, 0, 3, 2 }
}

define i32 @function_8051e82(i64 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051e82:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_8051e82 = load i32, i32* @edi, align 4
  %v0_8051e84 = load i32, i32* @ebx, align 4
  %v12_8051e85 = ptrtoint i32* %stack_var_-28 to i32
  %v4_8051e88 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_8051e92 = sdiv i64 %sext, 4294967296
  %v3_8051e92 = sext i32 %arg2 to i64
  %v4_8051e92 = mul nsw i64 %v3_8051e92, %v2_8051e92
  %v5_8051e92 = trunc i64 %v4_8051e92 to i32
  store i32 %v5_8051e92, i32* @ebx, align 4
  %v2_8051e95 = icmp eq i32 %v4_8051e88, 0
  br i1 %v2_8051e95, label %dec_label_pc_8051eb7, label %dec_label_pc_8051e99

dec_label_pc_8051e99:                             ; preds = %dec_label_pc_8051e82
  store i32 %v4_8051e88, i32* @edi, align 4
  %div = udiv i32 %v5_8051e92, %v4_8051e88
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_8051ea1 = icmp eq i32 %div, %arg2
  br i1 %v12_8051ea1, label %dec_label_pc_8051eb7, label %dec_label_pc_8051ea5

dec_label_pc_8051ea5:                             ; preds = %dec_label_pc_8051e99
  %v1_8051ea5 = call i32 @function_80512db(i32 %v0_8051e84)
  store i32 %v1_8051ea5, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051eac = inttoptr i32 %v1_8051ea5 to i32*
  store i32 12, i32* %v1_8051eac, align 4
  br label %dec_label_pc_8051f6d

dec_label_pc_8051eb7:                             ; preds = %dec_label_pc_8051e99, %dec_label_pc_8051e82
  store i32 %v12_8051e85, i32* @eax, align 4
  %v2_8051ec7 = call i32 @function_8052c3a(i32 %v12_8051e85, i32 134556727)
  store i32 %v2_8051ec7, i32* %eax.global-to-local, align 4
  %v1_8051ed3 = call i32 @function_8052c37(i32 ptrtoint (i32* @global_var_8054038.31 to i32))
  store i32 %v1_8051ed3, i32* %eax.global-to-local, align 4
  %v0_8051ed8 = load i32, i32* @ebx, align 4
  %v1_8051edb = call i32 @function_805170e(i32 %v0_8051ed8)
  store i32 %v1_8051edb, i32* %eax.global-to-local, align 4
  store i32 %v1_8051edb, i32* %ebx.global-to-local, align 4
  %v1_8051ee5 = icmp eq i32 %v1_8051edb, 0
  br i1 %v1_8051ee5, label %dec_label_pc_8051f5c, label %dec_label_pc_8051ee9

dec_label_pc_8051ee9:                             ; preds = %dec_label_pc_8051eb7
  %v1_8051ee9 = add i32 %v1_8051edb, -4
  %v2_8051ee9 = inttoptr i32 %v1_8051ee9 to i32*
  %v3_8051ee9 = load i32, i32* %v2_8051ee9, align 4
  store i32 %v3_8051ee9, i32* %eax.global-to-local, align 4
  %v2_8051eec = and i32 %v3_8051ee9, 2
  %v3_8051eec = icmp eq i32 %v2_8051eec, 0
  %v1_8051eee = icmp eq i1 %v3_8051eec, false
  br i1 %v1_8051eee, label %dec_label_pc_8051f5c, label %dec_label_pc_8051ef0

dec_label_pc_8051ef0:                             ; preds = %dec_label_pc_8051ee9
  %v1_8051ef03 = add i32 %v3_8051ee9, -4
  %v1_8051ef3 = and i32 %v1_8051ef03, -4
  %v2_8051ef8 = udiv i32 %v1_8051ef3, 4
  store i32 %v2_8051ef8, i32* %eax.global-to-local, align 4
  %v5_8051efb = icmp ult i32 %v1_8051ef3, 36
  %tmp = and i32 %v1_8051ef03, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_8051efe = or i1 %v5_8051efb, %tmp18
  br i1 %v2_8051efe, label %dec_label_pc_8051f0f, label %dec_label_pc_8051f00

dec_label_pc_8051f00:                             ; preds = %dec_label_pc_8051ef0
  %v3_8051f05 = inttoptr i32 %v1_8051edb to i8*
  %v4_8051f05 = call i32 @function_805132c(i8* %v3_8051f05, i32 0, i32 %v1_8051ef3)
  store i32 %v4_8051f05, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f5c

dec_label_pc_8051f0f:                             ; preds = %dec_label_pc_8051ef0
  %v1_8051f0f = inttoptr i32 %v1_8051edb to i32*
  store i32 0, i32* %v1_8051f0f, align 4
  %v0_8051f15 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f15 = add i32 %v0_8051f15, 4
  %v2_8051f15 = inttoptr i32 %v1_8051f15 to i32*
  store i32 0, i32* %v2_8051f15, align 4
  %v0_8051f1c = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f1c = add i32 %v0_8051f1c, 8
  %v2_8051f1c = inttoptr i32 %v1_8051f1c to i32*
  store i32 0, i32* %v2_8051f1c, align 4
  %v0_8051f23 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_8051f23, 5
  br i1 %tmp15, label %dec_label_pc_8051f5c, label %dec_label_pc_8051f28

dec_label_pc_8051f28:                             ; preds = %dec_label_pc_8051f0f
  %v0_8051f28 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f28 = add i32 %v0_8051f28, 12
  %v2_8051f28 = inttoptr i32 %v1_8051f28 to i32*
  store i32 0, i32* %v2_8051f28, align 4
  %v0_8051f2f = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f2f = add i32 %v0_8051f2f, 16
  %v2_8051f2f = inttoptr i32 %v1_8051f2f to i32*
  store i32 0, i32* %v2_8051f2f, align 4
  %v0_8051f36 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8051f36, 7
  br i1 %tmp16, label %dec_label_pc_8051f5c, label %dec_label_pc_8051f3b

dec_label_pc_8051f3b:                             ; preds = %dec_label_pc_8051f28
  %v0_8051f3b = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f3b = add i32 %v0_8051f3b, 20
  %v2_8051f3b = inttoptr i32 %v1_8051f3b to i32*
  store i32 0, i32* %v2_8051f3b, align 4
  %v0_8051f42 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f42 = add i32 %v0_8051f42, 24
  %v2_8051f42 = inttoptr i32 %v1_8051f42 to i32*
  store i32 0, i32* %v2_8051f42, align 4
  %v0_8051f49 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8051f49, 9
  br i1 %tmp17, label %dec_label_pc_8051f5c, label %dec_label_pc_8051f4e

dec_label_pc_8051f4e:                             ; preds = %dec_label_pc_8051f3b
  %v0_8051f4e = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f4e = add i32 %v0_8051f4e, 28
  %v2_8051f4e = inttoptr i32 %v1_8051f4e to i32*
  store i32 0, i32* %v2_8051f4e, align 4
  %v0_8051f55 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f55 = add i32 %v0_8051f55, 32
  %v2_8051f55 = inttoptr i32 %v1_8051f55 to i32*
  store i32 0, i32* %v2_8051f55, align 4
  br label %dec_label_pc_8051f5c

dec_label_pc_8051f5c:                             ; preds = %dec_label_pc_8051f3b, %dec_label_pc_8051f28, %dec_label_pc_8051f0f, %dec_label_pc_8051ee9, %dec_label_pc_8051eb7, %dec_label_pc_8051f00, %dec_label_pc_8051f4e
  store i32 %v12_8051e85, i32* @eax, align 4
  %v2_8051f65 = call i32 @function_8052c3a(i32 %v12_8051e85, i32 1)
  store i32 %v2_8051f65, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f6d

dec_label_pc_8051f6d:                             ; preds = %dec_label_pc_8051ea5, %dec_label_pc_8051f5c
  %v0_8051f70 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051f70, i32* %eax.global-to-local, align 4
  store i32 %v0_8051e84, i32* @ebx, align 4
  store i32 %v0_8051e82, i32* @edi, align 4
  ret i32 %v0_8051f70

; uselistorder directives
  uselistorder i32 %v1_8051ef3, { 2, 1, 0 }
  uselistorder i32 %v1_8051edb, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0 }
  uselistorder label %dec_label_pc_8051f6d, { 1, 0 }
  uselistorder label %dec_label_pc_8051f5c, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8051f76(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051f76:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8051f79 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v4_8051f81 = icmp eq i32* %arg1, null
  %v1_8051f86 = icmp eq i1 %v4_8051f81, false
  br i1 %v1_8051f86, label %dec_label_pc_8051f98, label %dec_label_pc_8051f88

dec_label_pc_8051f88:                             ; preds = %dec_label_pc_8051f76
  store i32 %arg2, i32* %stack_var_-60, align 4
  %v1_8051f8c = call i32 @function_805170e(i32 %arg2)
  store i32 %v1_8051f8c, i32* %eax.global-to-local, align 4
  store i32 %v1_8051f8c, i32* @ebx, align 4
  br label %dec_label_pc_8052291

dec_label_pc_8051f98:                             ; preds = %dec_label_pc_8051f76
  %v1_8051f98 = icmp eq i32 %arg2, 0
  %v1_8051f9a = icmp eq i1 %v1_8051f98, false
  br i1 %v1_8051f9a, label %dec_label_pc_8051fad, label %dec_label_pc_8051f9c

dec_label_pc_8051f9c:                             ; preds = %dec_label_pc_8051f98
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8051fa3 = call i32 @function_80524d3(i32 %tmp7)
  store i32 %v1_8051fa3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052291

dec_label_pc_8051fad:                             ; preds = %dec_label_pc_8051f98
  %v2_8051fb8 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8051fb8, i32* @eax, align 4
  store i32 %v2_8051fb8, i32* %stack_var_-60, align 4
  %v2_8051fbd = call i32 @function_8052c3a(i32 %v2_8051fb8, i32 134556727)
  store i32 %v2_8051fbd, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8054038.31 to i32), i32* %stack_var_-60, align 4
  %v1_8051fc9 = call i32 @function_8052c37(i32 ptrtoint (i32* @global_var_8054038.31 to i32))
  store i32 %v1_8051fc9, i32* %eax.global-to-local, align 4
  %v0_8051fd1 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8051fd1, -32
  br i1 %tmp21, label %dec_label_pc_8051fe8, label %dec_label_pc_8051fd6

dec_label_pc_8051fd6:                             ; preds = %dec_label_pc_8051fad
  %v0_8051fd6 = load i32, i32* %stack_var_-60, align 4
  %v1_8051fd6 = call i32 @function_80512db(i32 %v0_8051fd6)
  store i32 %v1_8051fd6, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_8051fdd = inttoptr i32 %v1_8051fd6 to i32*
  store i32 12, i32* %v1_8051fdd, align 4
  br label %dec_label_pc_8052294

dec_label_pc_8051fe8:                             ; preds = %dec_label_pc_8051fad
  %v1_8051fe8 = add i32 %v0_8051fd1, 11
  %tmp22 = icmp ult i32 %v1_8051fe8, 16
  %v1_8051ff8 = and i32 %v1_8051fe8, -8
  %v1_8051fe8.v1_8051ff8 = select i1 %tmp22, i32 %v1_8051fe8, i32 %v1_8051ff8
  %.v1_8051ff8 = select i1 %tmp22, i32 16, i32 %v1_8051ff8
  store i32 %v1_8051fe8.v1_8051ff8, i32* %eax.global-to-local, align 4
  %v1_8052003 = add i32 %tmp7, -8
  store i32 %v1_8052003, i32* @edi, align 4
  %v1_8052006 = add i32 %tmp7, -4
  %v2_8052006 = inttoptr i32 %v1_8052006 to i32*
  %v3_8052006 = load i32, i32* %v2_8052006, align 4
  store i32 %v3_8052006, i32* %edx.global-to-local, align 4
  %v1_805200b = and i32 %v3_8052006, -4
  store i32 %v1_805200b, i32* %eax.global-to-local, align 4
  %v2_8052012 = and i32 %v3_8052006, 2
  %v3_8052012 = icmp eq i32 %v2_8052012, 0
  %v1_8052015 = icmp eq i1 %v3_8052012, false
  br i1 %v1_8052015, label %dec_label_pc_80521af, label %dec_label_pc_805201b

dec_label_pc_805201b:                             ; preds = %dec_label_pc_8051fe8
  store i32 %.v1_8051ff8, i32* %ecx.global-to-local, align 4
  store i32 %v1_805200b, i32* @ebx, align 4
  %v7_8052021 = icmp ult i32 %v1_805200b, %.v1_8051ff8
  %v1_8052023 = icmp eq i1 %v7_8052021, false
  br i1 %v1_8052023, label %dec_label_pc_805215a, label %dec_label_pc_8052029

dec_label_pc_8052029:                             ; preds = %dec_label_pc_805201b
  %v2_8052029 = add i32 %v1_805200b, %v1_8052003
  store i32 %v2_8052029, i32* @esi, align 4
  %v1_805202c = load i32, i32* @global_var_805434c.33, align 4
  %v12_805202c = icmp eq i32 %v2_8052029, %v1_805202c
  %v1_8052032 = icmp eq i1 %v12_805202c, false
  %v1_805206c = add i32 %v2_8052029, 4
  %v2_805206c = inttoptr i32 %v1_805206c to i32*
  %v3_805206c = load i32, i32* %v2_805206c, align 4
  br i1 %v1_8052032, label %dec_label_pc_805206c, label %dec_label_pc_8052034

dec_label_pc_8052034:                             ; preds = %dec_label_pc_8052029
  %v1_8052039 = and i32 %v3_805206c, -4
  %v2_805203c = add i32 %v1_8052039, %v1_805200b
  store i32 %v2_805203c, i32* %ecx.global-to-local, align 4
  %v1_8052042 = add i32 %.v1_8051ff8, 16
  store i32 %v1_8052042, i32* %eax.global-to-local, align 4
  %v7_8052045 = icmp ult i32 %v2_805203c, %v1_8052042
  br i1 %v7_8052045, label %dec_label_pc_80520aa, label %dec_label_pc_8052049

dec_label_pc_8052049:                             ; preds = %dec_label_pc_8052034
  %v1_8052049 = urem i32 %v3_8052006, 2
  %v5_805204c = or i32 %v1_8052049, %.v1_8051ff8
  store i32 %v5_805204c, i32* %edx.global-to-local, align 4
  store i32 %v5_805204c, i32* %v2_8052006, align 4
  %v0_8052057 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052057 = sub i32 %v0_8052057, %.v1_8051ff8
  %v0_8052059 = load i32, i32* @edi, align 4
  %v2_8052059 = add i32 %v0_8052059, %.v1_8051ff8
  store i32 %v2_8052059, i32* %eax.global-to-local, align 4
  %v1_805205c = or i32 %v2_8052057, 1
  store i32 %v1_805205c, i32* %ecx.global-to-local, align 4
  store i32 %v2_8052059, i32* @global_var_805434c.33, align 4
  %v2_8052064 = add i32 %v2_8052059, 4
  %v3_8052064 = inttoptr i32 %v2_8052064 to i32*
  store i32 %v1_805205c, i32* %v3_8052064, align 4
  br label %dec_label_pc_805227f

dec_label_pc_805206c:                             ; preds = %dec_label_pc_8052029
  store i32 %v3_805206c, i32* %edx.global-to-local, align 4
  %v1_8052071 = and i32 %v3_805206c, -2
  store i32 %v1_8052071, i32* %eax.global-to-local, align 4
  %v3_8052074 = add i32 %v1_805206c, %v1_8052071
  %v4_8052074 = inttoptr i32 %v3_8052074 to i8*
  %v5_8052074 = load i8, i8* %v4_8052074, align 1
  %v6_8052074 = urem i8 %v5_8052074, 2
  %v7_8052074 = icmp eq i8 %v6_8052074, 0
  %v1_8052079 = icmp eq i1 %v7_8052074, false
  br i1 %v1_8052079, label %dec_label_pc_80520aa, label %dec_label_pc_805207b

dec_label_pc_805207b:                             ; preds = %dec_label_pc_805206c
  %v1_805207b = and i32 %v3_805206c, -4
  store i32 %v1_805207b, i32* %edx.global-to-local, align 4
  %v2_8052082 = add i32 %v1_805207b, %v1_805200b
  store i32 %v2_8052082, i32* @ebx, align 4
  %v10_8052084 = icmp ult i32 %v2_8052082, %.v1_8051ff8
  br i1 %v10_8052084, label %dec_label_pc_80520aa, label %dec_label_pc_805208a

dec_label_pc_805208a:                             ; preds = %dec_label_pc_805207b
  %v1_805208a = add i32 %v1_805200b, %tmp7
  %v2_805208a = inttoptr i32 %v1_805208a to i32*
  %v3_805208a = load i32, i32* %v2_805208a, align 4
  store i32 %v3_805208a, i32* @edx, align 4
  %v1_805208d = add i32 %v2_8052029, 12
  %v2_805208d = inttoptr i32 %v1_805208d to i32*
  %v3_805208d = load i32, i32* %v2_805208d, align 4
  store i32 %v3_805208d, i32* %eax.global-to-local, align 4
  %v1_8052090 = add i32 %v3_805208a, 12
  %v2_8052090 = inttoptr i32 %v1_8052090 to i32*
  %v3_8052090 = load i32, i32* %v2_8052090, align 4
  %v15_8052090 = icmp eq i32 %v3_8052090, %v2_8052029
  %v1_8052093 = icmp eq i1 %v15_8052090, false
  br i1 %v1_8052093, label %dec_label_pc_805209a, label %dec_label_pc_8052095

dec_label_pc_8052095:                             ; preds = %dec_label_pc_805208a
  %v1_8052095 = add i32 %v3_805208d, 8
  %v2_8052095 = inttoptr i32 %v1_8052095 to i32*
  %v3_8052095 = load i32, i32* %v2_8052095, align 4
  %v15_8052095 = icmp eq i32 %v3_8052095, %v2_8052029
  br i1 %v15_8052095, label %dec_label_pc_805209f, label %dec_label_pc_805209a

dec_label_pc_805209a:                             ; preds = %dec_label_pc_8052095, %dec_label_pc_805208a
  %v0_805209a = call i32 @function_805266f()
  store i32 %v0_805209a, i32* %eax.global-to-local, align 4
  %v1_805209f.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805209f

dec_label_pc_805209f:                             ; preds = %dec_label_pc_8052095, %dec_label_pc_805209a
  %v1_805209f = phi i32 [ %v3_805208a, %dec_label_pc_8052095 ], [ %v1_805209f.pre, %dec_label_pc_805209a ]
  %v0_805209f = phi i32 [ %v3_805208d, %dec_label_pc_8052095 ], [ %v0_805209a, %dec_label_pc_805209a ]
  %v2_805209f = add i32 %v1_805209f, 12
  %v3_805209f = inttoptr i32 %v2_805209f to i32*
  store i32 %v0_805209f, i32* %v3_805209f, align 4
  %v0_80520a2 = load i32, i32* @edx, align 4
  %v1_80520a2 = load i32, i32* %eax.global-to-local, align 4
  %v2_80520a2 = add i32 %v1_80520a2, 8
  %v3_80520a2 = inttoptr i32 %v2_80520a2 to i32*
  store i32 %v0_80520a2, i32* %v3_80520a2, align 4
  %v0_805215a.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_805215a

dec_label_pc_80520aa:                             ; preds = %dec_label_pc_805207b, %dec_label_pc_805206c, %dec_label_pc_8052034
  %v1_80520b1 = add i32 %.v1_8051ff8, -7
  store i32 %v1_80520b1, i32* %eax.global-to-local, align 4
  store i32 %v1_80520b1, i32* %stack_var_-60, align 4
  %v1_80520b5 = call i32 @function_805170e(i32 %v1_80520b1)
  store i32 %v1_80520b5, i32* %eax.global-to-local, align 4
  store i32 %v1_80520b5, i32* %edx.global-to-local, align 4
  %v1_80520bf = icmp eq i32 %v1_80520b5, 0
  br i1 %v1_80520bf, label %dec_label_pc_805227b, label %dec_label_pc_80520c7

dec_label_pc_80520c7:                             ; preds = %dec_label_pc_80520aa
  %v1_80520c7 = add i32 %v1_80520b5, -8
  store i32 %v1_80520c7, i32* %ebx.global-to-local, align 4
  %v1_80520ca = load i32, i32* @esi, align 4
  %v12_80520ca = icmp eq i32 %v1_80520c7, %v1_80520ca
  %v1_80520cc = add i32 %v1_80520b5, -4
  %v2_80520cc = inttoptr i32 %v1_80520cc to i32*
  %v3_80520cc = load i32, i32* %v2_80520cc, align 4
  store i32 %v3_80520cc, i32* %eax.global-to-local, align 4
  %v1_80520cf = icmp eq i1 %v12_80520ca, false
  br i1 %v1_80520cf, label %dec_label_pc_80520dd, label %dec_label_pc_80520d1

dec_label_pc_80520d1:                             ; preds = %dec_label_pc_80520c7
  %v1_80520d1 = and i32 %v3_80520cc, -4
  store i32 %v1_80520d1, i32* %eax.global-to-local, align 4
  store i32 %v1_805200b, i32* %edx.global-to-local, align 4
  %v2_80520d8 = add i32 %v1_80520d1, %v1_805200b
  store i32 %v2_80520d8, i32* @ebx, align 4
  br label %dec_label_pc_805215a

dec_label_pc_80520dd:                             ; preds = %dec_label_pc_80520c7
  %v1_80520e1 = add i32 %v1_805200b, -4
  store i32 %v1_80520e1, i32* %eax.global-to-local, align 4
  %v2_80520e6 = udiv i32 %v1_80520e1, 4
  store i32 %v2_80520e6, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_80520e1, 37
  br i1 %tmp, label %dec_label_pc_80520ff, label %dec_label_pc_80520ee

dec_label_pc_80520ee:                             ; preds = %dec_label_pc_80520dd
  store i32 %v1_80520b5, i32* %stack_var_-60, align 4
  %v3_80520f5 = inttoptr i32 %v1_80520b5 to i16*
  %v4_80520f5 = call i32 @function_80534fa(i16* %v3_80520f5, i32 %tmp7, i32 %v1_80520e1)
  store i32 %v4_80520f5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052146

dec_label_pc_80520ff:                             ; preds = %dec_label_pc_80520dd
  store i32 %tmp7, i32* @esi, align 4
  %v2_8052106 = load i32, i32* %arg1, align 4
  store i32 %v2_8052106, i32* %eax.global-to-local, align 4
  %v2_8052108 = inttoptr i32 %v1_80520b5 to i32*
  store i32 %v2_8052106, i32* %v2_8052108, align 4
  %v0_805210a = load i32, i32* @esi, align 4
  %v1_805210a = add i32 %v0_805210a, 4
  %v2_805210a = inttoptr i32 %v1_805210a to i32*
  %v3_805210a = load i32, i32* %v2_805210a, align 4
  store i32 %v3_805210a, i32* %eax.global-to-local, align 4
  %v1_805210d = load i32, i32* %edx.global-to-local, align 4
  %v2_805210d = add i32 %v1_805210d, 4
  %v3_805210d = inttoptr i32 %v2_805210d to i32*
  store i32 %v3_805210a, i32* %v3_805210d, align 4
  %v0_8052110 = load i32, i32* @esi, align 4
  %v1_8052110 = add i32 %v0_8052110, 8
  %v2_8052110 = inttoptr i32 %v1_8052110 to i32*
  %v3_8052110 = load i32, i32* %v2_8052110, align 4
  store i32 %v3_8052110, i32* %eax.global-to-local, align 4
  %v1_8052113 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052113 = add i32 %v1_8052113, 8
  %v3_8052113 = inttoptr i32 %v2_8052113 to i32*
  store i32 %v3_8052110, i32* %v3_8052113, align 4
  %tmp28 = icmp ult i32 %v1_80520e1, 17
  br i1 %tmp28, label %dec_label_pc_8052146, label %dec_label_pc_8052118

dec_label_pc_8052118:                             ; preds = %dec_label_pc_80520ff
  %v0_8052118 = load i32, i32* @esi, align 4
  %v1_8052118 = add i32 %v0_8052118, 12
  %v2_8052118 = inttoptr i32 %v1_8052118 to i32*
  %v3_8052118 = load i32, i32* %v2_8052118, align 4
  store i32 %v3_8052118, i32* %eax.global-to-local, align 4
  %v0_805211b = load i32, i32* %ecx.global-to-local, align 4
  %v1_805211e = load i32, i32* %edx.global-to-local, align 4
  %v2_805211e = add i32 %v1_805211e, 12
  %v3_805211e = inttoptr i32 %v2_805211e to i32*
  store i32 %v3_8052118, i32* %v3_805211e, align 4
  %v0_8052121 = load i32, i32* @esi, align 4
  %v1_8052121 = add i32 %v0_8052121, 16
  %v2_8052121 = inttoptr i32 %v1_8052121 to i32*
  %v3_8052121 = load i32, i32* %v2_8052121, align 4
  store i32 %v3_8052121, i32* %eax.global-to-local, align 4
  %v1_8052124 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052124 = add i32 %v1_8052124, 16
  %v3_8052124 = inttoptr i32 %v2_8052124 to i32*
  store i32 %v3_8052121, i32* %v3_8052124, align 4
  %tmp23 = icmp ult i32 %v0_805211b, 7
  br i1 %tmp23, label %dec_label_pc_8052146, label %dec_label_pc_8052129

dec_label_pc_8052129:                             ; preds = %dec_label_pc_8052118
  %v0_8052129 = load i32, i32* @esi, align 4
  %v1_8052129 = add i32 %v0_8052129, 20
  %v2_8052129 = inttoptr i32 %v1_8052129 to i32*
  %v3_8052129 = load i32, i32* %v2_8052129, align 4
  store i32 %v3_8052129, i32* %eax.global-to-local, align 4
  %v0_805212c = load i32, i32* %ecx.global-to-local, align 4
  %v1_805212f = load i32, i32* %edx.global-to-local, align 4
  %v2_805212f = add i32 %v1_805212f, 20
  %v3_805212f = inttoptr i32 %v2_805212f to i32*
  store i32 %v3_8052129, i32* %v3_805212f, align 4
  %v0_8052132 = load i32, i32* @esi, align 4
  %v1_8052132 = add i32 %v0_8052132, 24
  %v2_8052132 = inttoptr i32 %v1_8052132 to i32*
  %v3_8052132 = load i32, i32* %v2_8052132, align 4
  store i32 %v3_8052132, i32* %eax.global-to-local, align 4
  %v1_8052135 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052135 = add i32 %v1_8052135, 24
  %v3_8052135 = inttoptr i32 %v2_8052135 to i32*
  store i32 %v3_8052132, i32* %v3_8052135, align 4
  %tmp24 = icmp ult i32 %v0_805212c, 9
  br i1 %tmp24, label %dec_label_pc_8052146, label %dec_label_pc_805213a

dec_label_pc_805213a:                             ; preds = %dec_label_pc_8052129
  %v0_805213a = load i32, i32* @esi, align 4
  %v1_805213a = add i32 %v0_805213a, 28
  %v2_805213a = inttoptr i32 %v1_805213a to i32*
  %v3_805213a = load i32, i32* %v2_805213a, align 4
  store i32 %v3_805213a, i32* %eax.global-to-local, align 4
  %v1_805213d = load i32, i32* %edx.global-to-local, align 4
  %v2_805213d = add i32 %v1_805213d, 28
  %v3_805213d = inttoptr i32 %v2_805213d to i32*
  store i32 %v3_805213a, i32* %v3_805213d, align 4
  %v0_8052140 = load i32, i32* @esi, align 4
  %v1_8052140 = add i32 %v0_8052140, 32
  %v2_8052140 = inttoptr i32 %v1_8052140 to i32*
  %v3_8052140 = load i32, i32* %v2_8052140, align 4
  store i32 %v3_8052140, i32* %eax.global-to-local, align 4
  %v1_8052143 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052143 = add i32 %v1_8052143, 32
  %v3_8052143 = inttoptr i32 %v2_8052143 to i32*
  store i32 %v3_8052140, i32* %v3_8052143, align 4
  br label %dec_label_pc_8052146

dec_label_pc_8052146:                             ; preds = %dec_label_pc_8052129, %dec_label_pc_8052118, %dec_label_pc_80520ff, %dec_label_pc_80520ee, %dec_label_pc_805213a
  %v0_8052149 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052149 = add i32 %v0_8052149, 8
  store i32 %v1_8052149, i32* @ebx, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8052150 = call i32 @function_80524d3(i32 %tmp7)
  br label %dec_label_pc_8052276

dec_label_pc_805215a:                             ; preds = %dec_label_pc_805201b, %dec_label_pc_80520d1, %dec_label_pc_805209f
  %v1_805216b = phi i32 [ %v1_805200b, %dec_label_pc_805201b ], [ %v2_80520d8, %dec_label_pc_80520d1 ], [ %v0_805215a.pre, %dec_label_pc_805209f ]
  %v5_805215c = sub i32 %v1_805216b, %.v1_8051ff8
  store i32 %v5_805215c, i32* %ecx.global-to-local, align 4
  %tmp25 = icmp ult i32 %v5_805215c, 16
  br i1 %tmp25, label %dec_label_pc_8052165, label %dec_label_pc_8052177

dec_label_pc_8052165:                             ; preds = %dec_label_pc_805215a
  %v0_8052165 = load i32, i32* @edi, align 4
  %v1_8052165 = add i32 %v0_8052165, 4
  %v2_8052165 = inttoptr i32 %v1_8052165 to i32*
  %v3_8052165 = load i32, i32* %v2_8052165, align 4
  %v1_8052168 = urem i32 %v3_8052165, 2
  %v2_805216b = or i32 %v1_8052168, %v1_805216b
  store i32 %v2_805216b, i32* %eax.global-to-local, align 4
  store i32 %v2_805216b, i32* %v2_8052165, align 4
  %v0_8052170 = load i32, i32* @edi, align 4
  %v1_8052170 = load i32, i32* @ebx, align 4
  %v2_8052170 = add i32 %v0_8052170, 4
  %v3_8052170 = add i32 %v2_8052170, %v1_8052170
  %v4_8052170 = inttoptr i32 %v3_8052170 to i32*
  %v5_8052170 = load i32, i32* %v4_8052170, align 4
  %v6_8052170 = or i32 %v5_8052170, 1
  store i32 %v6_8052170, i32* %v4_8052170, align 4
  br label %dec_label_pc_80521a7

dec_label_pc_8052177:                             ; preds = %dec_label_pc_805215a
  store i32 %.v1_8051ff8, i32* %edx.global-to-local, align 4
  %v0_805217b = load i32, i32* @edi, align 4
  %v2_805217b = add i32 %v0_805217b, %.v1_8051ff8
  store i32 %v2_805217b, i32* %eax.global-to-local, align 4
  %v1_805217e = add i32 %v0_805217b, 4
  %v2_805217e = inttoptr i32 %v1_805217e to i32*
  %v3_805217e = load i32, i32* %v2_805217e, align 4
  %v1_8052181 = urem i32 %v3_805217e, 2
  %v5_8052184 = or i32 %v1_8052181, %.v1_8051ff8
  store i32 %v5_8052184, i32* %v2_805217e, align 4
  %v0_805218e = load i32, i32* %ecx.global-to-local, align 4
  %v1_8052190 = or i32 %v0_805218e, 1
  store i32 %v1_8052190, i32* %edx.global-to-local, align 4
  %v1_8052193 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052193 = add i32 %v1_8052193, 4
  %v3_8052193 = inttoptr i32 %v2_8052193 to i32*
  store i32 %v1_8052190, i32* %v3_8052193, align 4
  %v0_8052196 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052196 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052196 = add i32 %v0_8052196, 4
  %v3_8052196 = add i32 %v2_8052196, %v1_8052196
  %v4_8052196 = inttoptr i32 %v3_8052196 to i32*
  %v5_8052196 = load i32, i32* %v4_8052196, align 4
  %v6_8052196 = or i32 %v5_8052196, 1
  store i32 %v6_8052196, i32* %v4_8052196, align 4
  %v0_805219b = load i32, i32* %eax.global-to-local, align 4
  %v1_805219b = add i32 %v0_805219b, 8
  store i32 %v1_805219b, i32* %eax.global-to-local, align 4
  store i32 %v1_805219b, i32* %stack_var_-60, align 4
  %v1_805219f = call i32 @function_80524d3(i32 %v1_805219b)
  store i32 %v1_805219f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80521a7

dec_label_pc_80521a7:                             ; preds = %dec_label_pc_8052165, %dec_label_pc_8052177
  %v0_80521a7 = load i32, i32* @edi, align 4
  %v1_80521a7 = add i32 %v0_80521a7, 8
  store i32 %v1_80521a7, i32* @ebx, align 4
  br label %dec_label_pc_8052283

dec_label_pc_80521af:                             ; preds = %dec_label_pc_8051fe8
  store i32 %tmp7, i32* %ecx.global-to-local, align 4
  %v0_80521b3 = load i32, i32* @global_var_805467c.38, align 4
  %v1_80521b8 = add i32 %v0_80521b3, -1
  store i32 %v1_80521b8, i32* %eax.global-to-local, align 4
  %v2_80521bd = inttoptr i32 %v1_8052003 to i32*
  %v3_80521bd = load i32, i32* %v2_80521bd, align 4
  store i32 %v3_80521bd, i32* @ebp, align 4
  %v1_80521c0 = or i32 %.v1_8051ff8, 4
  store i32 %v1_80521c0, i32* %stack_var_-44, align 4
  %v2_80521c6 = add i32 %v3_80521bd, %v1_80521b8
  store i32 %v2_80521c6, i32* %edx.global-to-local, align 4
  %v1_80521c9 = sub i32 0, %v0_80521b3
  store i32 %v1_80521c9, i32* %eax.global-to-local, align 4
  %v2_80521cb = add i32 %v2_80521c6, %v1_80521c0
  %v2_80521ce = and i32 %v2_80521cb, %v1_80521c9
  store i32 %v2_80521ce, i32* @esi, align 4
  %v2_80521d2 = sub i32 %v2_80521ce, %v3_80521bd
  store i32 %v2_80521d2, i32* @ebx, align 4
  %v15_80521d4 = icmp eq i32 %v1_805200b, %v2_80521d2
  br i1 %v15_80521d4, label %dec_label_pc_805227f, label %dec_label_pc_80521de

dec_label_pc_80521de:                             ; preds = %dec_label_pc_80521af
  %v2_80521e5 = sub i32 %v1_8052003, %v3_80521bd
  store i32 %v2_80521e5, i32* @edi, align 4
  %v2_80521e7 = add i32 %v3_80521bd, %v1_805200b
  store i32 %v2_80521e7, i32* %eax.global-to-local, align 4
  store i32 %v2_80521e5, i32* %stack_var_-60, align 4
  %v6_80521eb = inttoptr i32 %v2_80521e5 to i32*
  %v7_80521eb = call i32 @function_805335e(i32* %v6_80521eb, i32 %v2_80521e7, i32 %v2_80521ce, i32 1, i32 %v1_80521c0, i32 %v1_805200b)
  store i32 %v7_80521eb, i32* %eax.global-to-local, align 4
  %v10_80521f3 = icmp eq i32 %v7_80521eb, -1
  br i1 %v10_80521f3, label %dec_label_pc_8052237, label %dec_label_pc_80521f8

dec_label_pc_80521f8:                             ; preds = %dec_label_pc_80521de
  %v1_80521f8 = load i32, i32* @ebp, align 4
  %v2_80521f8 = add i32 %v1_80521f8, %v7_80521eb
  store i32 %v2_80521f8, i32* %edx.global-to-local, align 4
  %v0_80521fb = load i32, i32* @ebx, align 4
  %v1_80521fb = or i32 %v0_80521fb, 2
  store i32 %v1_80521fb, i32* %ebx.global-to-local, align 4
  %v0_80521fe = load i32, i32* @esi, align 4
  store i32 %v0_80521fe, i32* %eax.global-to-local, align 4
  %v2_8052200 = add i32 %v2_80521f8, 4
  %v3_8052200 = inttoptr i32 %v2_8052200 to i32*
  store i32 %v1_80521fb, i32* %v3_8052200, align 4
  %v0_8052203 = load i32, i32* %eax.global-to-local, align 4
  %v5_8052203 = sub i32 %v0_8052203, %v1_805200b
  %v1_8052207 = load i32, i32* @global_var_8054684.43, align 4
  %v2_8052207 = add i32 %v1_8052207, %v5_8052203
  store i32 %v2_8052207, i32* %eax.global-to-local, align 4
  store i32 %v2_8052207, i32* @global_var_8054684.43, align 4
  %v1_8052212 = load i32, i32* @global_var_8054690.44, align 16
  %tmp26 = icmp ugt i32 %v2_8052207, %v1_8052212
  br i1 %tmp26, label %dec_label_pc_805221a, label %dec_label_pc_805221f

dec_label_pc_805221a:                             ; preds = %dec_label_pc_80521f8
  store i32 %v2_8052207, i32* @global_var_8054690.44, align 16
  br label %dec_label_pc_805221f

dec_label_pc_805221f:                             ; preds = %dec_label_pc_80521f8, %dec_label_pc_805221a
  %v1_805221f = load i32, i32* @global_var_8054688.45, align 8
  %v2_805221f = add i32 %v1_805221f, %v2_8052207
  store i32 %v2_805221f, i32* %eax.global-to-local, align 4
  %v1_8052225 = load i32, i32* @global_var_8054694.46, align 4
  %tmp27 = icmp ugt i32 %v2_805221f, %v1_8052225
  br i1 %tmp27, label %dec_label_pc_805222d, label %dec_label_pc_8052232

dec_label_pc_805222d:                             ; preds = %dec_label_pc_805221f
  store i32 %v2_805221f, i32* @global_var_8054694.46, align 4
  br label %dec_label_pc_8052232

dec_label_pc_8052232:                             ; preds = %dec_label_pc_805221f, %dec_label_pc_805222d
  %v0_8052232 = load i32, i32* %edx.global-to-local, align 4
  %v1_8052232 = add i32 %v0_8052232, 8
  store i32 %v1_8052232, i32* @ebx, align 4
  br label %dec_label_pc_8052283

dec_label_pc_8052237:                             ; preds = %dec_label_pc_80521de
  %v2_8052237 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8052237, i32* %eax.global-to-local, align 4
  %v10_805223a = icmp ult i32 %v1_805200b, %v2_8052237
  %v1_805223e = icmp eq i1 %v10_805223a, false
  br i1 %v1_805223e, label %dec_label_pc_805227f, label %dec_label_pc_8052240

dec_label_pc_8052240:                             ; preds = %dec_label_pc_8052237
  %v1_8052247 = add i32 %.v1_8051ff8, -7
  store i32 %v1_8052247, i32* %eax.global-to-local, align 4
  store i32 %v1_8052247, i32* %stack_var_-60, align 4
  %v1_805224b = call i32 @function_805170e(i32 %v1_8052247)
  store i32 %v1_805224b, i32* %eax.global-to-local, align 4
  store i32 %v1_805224b, i32* @ebx, align 4
  %v1_8052255 = icmp eq i32 %v1_805224b, 0
  br i1 %v1_8052255, label %dec_label_pc_805227b, label %dec_label_pc_8052259

dec_label_pc_8052259:                             ; preds = %dec_label_pc_8052240
  %v1_805225e = add i32 %v1_805200b, -8
  store i32 %v1_805225e, i32* %eax.global-to-local, align 4
  store i32 %v1_805224b, i32* %stack_var_-60, align 4
  %v3_8052267 = inttoptr i32 %v1_805224b to i16*
  %v4_8052267 = call i32 @function_80534fa(i16* %v3_8052267, i32 %tmp7, i32 %v1_805225e)
  store i32 %v4_8052267, i32* %eax.global-to-local, align 4
  store i32 %v1_805224b, i32* %edx.global-to-local, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8052271 = call i32 @function_80524d3(i32 %tmp7)
  br label %dec_label_pc_8052276

dec_label_pc_8052276:                             ; preds = %dec_label_pc_8052146, %dec_label_pc_8052259
  %storemerge = phi i32 [ %v1_8052271, %dec_label_pc_8052259 ], [ %v1_8052150, %dec_label_pc_8052146 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052283

dec_label_pc_805227b:                             ; preds = %dec_label_pc_80520aa, %dec_label_pc_8052240
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8052283

dec_label_pc_805227f:                             ; preds = %dec_label_pc_8052237, %dec_label_pc_80521af, %dec_label_pc_8052049
  store i32 %tmp7, i32* @ebx, align 4
  br label %dec_label_pc_8052283

dec_label_pc_8052283:                             ; preds = %dec_label_pc_805227b, %dec_label_pc_8052276, %dec_label_pc_8052232, %dec_label_pc_80521a7, %dec_label_pc_805227f
  store i32 %v2_8051fb8, i32* @eax, align 4
  store i32 %v2_8051fb8, i32* %stack_var_-60, align 4
  %v2_805228c = call i32 @function_8052c3a(i32 %v2_8051fb8, i32 1)
  store i32 %v2_805228c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052291

dec_label_pc_8052291:                             ; preds = %dec_label_pc_8051f9c, %dec_label_pc_8051f88, %dec_label_pc_8052283
  br label %dec_label_pc_8052294

dec_label_pc_8052294:                             ; preds = %dec_label_pc_8051fd6, %dec_label_pc_8052291
  %v0_8052297 = load i32, i32* @ebx, align 4
  store i32 %v0_8052297, i32* %eax.global-to-local, align 4
  store i32 %v0_8051f79, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052297

; uselistorder directives
  uselistorder i32 %v1_805224b, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_805221f, { 1, 0, 2 }
  uselistorder i32 %v2_8052207, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_80521e5, { 1, 0, 2 }
  uselistorder i32 %v1_80521c0, { 1, 0, 2 }
  uselistorder i32 %v3_80521bd, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_805217b, { 1, 0 }
  uselistorder i32 %v1_80520e1, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_80520b5, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8052059, { 1, 0, 2 }
  uselistorder i32 %v3_805206c, { 0, 2, 3, 1 }
  uselistorder i32 %v2_8052029, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_805200b, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_8052003, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_8051ff8, { 4, 13, 0, 1, 8, 7, 9, 10, 2, 12, 3, 11, 5, 6 }
  uselistorder i32 %v1_8051fe8, { 0, 2, 1 }
  uselistorder i32 %v0_8051fd1, { 1, 0 }
  uselistorder i32 %v2_8051fb8, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 13, 12, 11, 1, 10, 9, 8, 7, 2, 0, 6, 5, 4, 3 }
  uselistorder i32* %edx.global-to-local, { 14, 15, 16, 17, 18, 19, 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11, 12, 13 }
  uselistorder i32* %ecx.global-to-local, { 10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 }
  uselistorder i32* %ebx.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32* %eax.global-to-local, { 28, 29, 50, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 15, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_80524d3, { 1, 0, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 (i32)* @function_805170e, { 0, 5, 4, 3, 2, 1 }
  uselistorder i32 %arg2, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_8052294, { 1, 0 }
  uselistorder label %dec_label_pc_8052291, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8052283, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805227b, { 1, 0 }
  uselistorder label %dec_label_pc_8052276, { 1, 0 }
  uselistorder label %dec_label_pc_8052232, { 1, 0 }
  uselistorder label %dec_label_pc_805221f, { 1, 0 }
  uselistorder label %dec_label_pc_80521a7, { 1, 0 }
  uselistorder label %dec_label_pc_805215a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052146, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805209f, { 1, 0 }
}

define i32 @function_805229e() local_unnamed_addr {
dec_label_pc_805229e:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_80522a5 = load i32, i32* @edx, align 4
  store i32 %v0_80522a5, i32* %ebp.global-to-local, align 4
  %v1_80522a7 = add i32 %v0_80522a5, 860
  %v2_80522a7 = inttoptr i32 %v1_80522a7 to i32*
  %v3_80522a7 = load i32, i32* %v2_80522a7, align 4
  store i32 %v3_80522a7, i32* %ecx.global-to-local, align 4
  %v1_80522ad = add i32 %v0_80522a5, 44
  %v2_80522ad = inttoptr i32 %v1_80522ad to i32*
  %v3_80522ad = load i32, i32* %v2_80522ad, align 4
  %v1_80522b0 = add i32 %v3_80522ad, 4
  %v2_80522b0 = inttoptr i32 %v1_80522b0 to i32*
  %v3_80522b0 = load i32, i32* %v2_80522b0, align 4
  %v1_80522b3 = and i32 %v3_80522b0, -4
  store i32 %v1_80522b3, i32* @esi, align 4
  %v1_80522b8 = load i32, i32* @eax, align 4
  %v2_80522b8 = add i32 %v3_80522a7, -17
  %v2_80522ba = add i32 %v2_80522b8, %v1_80522b3
  %v3_80522ba = sub i32 %v2_80522ba, %v1_80522b8
  %div = udiv i32 %v3_80522ba, %v3_80522a7
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_80522ba, %v3_80522a7
  store i32 %tmp10, i32* @edx, align 4
  %v1_80522c2 = add i32 %div, -1
  %v4_80522c5 = mul i32 %v1_80522c2, %v3_80522a7
  store i32 %v4_80522c5, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_80522c5, 1
  br i1 %tmp11, label %dec_label_pc_8052323, label %dec_label_pc_80522cc

dec_label_pc_80522cc:                             ; preds = %dec_label_pc_805229e
  %v1_80522d1 = call i32 @function_8053401(i32 0)
  store i32 %v1_80522d1, i32* %edi.global-to-local, align 4
  %v0_80522d8 = load i32, i32* @esi, align 4
  store i32 %v0_80522d8, i32* %eax.global-to-local, align 4
  %v1_80522da = load i32, i32* %ebp.global-to-local, align 4
  %v2_80522da = add i32 %v1_80522da, 44
  %v3_80522da = inttoptr i32 %v2_80522da to i32*
  %v4_80522da = load i32, i32* %v3_80522da, align 4
  %v5_80522da = add i32 %v4_80522da, %v0_80522d8
  store i32 %v5_80522da, i32* %eax.global-to-local, align 4
  %v12_80522e0 = icmp eq i32 %v1_80522d1, %v5_80522da
  %v1_80522e2 = icmp eq i1 %v12_80522e0, false
  br i1 %v1_80522e2, label %dec_label_pc_8052323, label %dec_label_pc_80522e4

dec_label_pc_80522e4:                             ; preds = %dec_label_pc_80522cc
  %v1_80522e7 = sub i32 0, %v4_80522c5
  store i32 %v1_80522e7, i32* @ebx, align 4
  %v1_80522ea = call i32 @function_8053401(i32 %v1_80522e7)
  store i32 %v1_80522ea, i32* %eax.global-to-local, align 4
  %v1_80522f6 = call i32 @function_8053401(i32 0)
  store i32 %v1_80522f6, i32* %eax.global-to-local, align 4
  %v10_80522fe = icmp eq i32 %v1_80522f6, -1
  br i1 %v10_80522fe, label %dec_label_pc_8052323, label %dec_label_pc_8052303

dec_label_pc_8052303:                             ; preds = %dec_label_pc_80522e4
  %v0_8052303 = load i32, i32* %edi.global-to-local, align 4
  %v2_8052305 = sub i32 %v0_8052303, %v1_80522f6
  %v12_8052305 = icmp eq i32 %v2_8052305, 0
  store i32 %v2_8052305, i32* %ecx.global-to-local, align 4
  br i1 %v12_8052305, label %dec_label_pc_8052323, label %dec_label_pc_8052309

dec_label_pc_8052309:                             ; preds = %dec_label_pc_8052303
  %v0_8052309 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8052309 = add i32 %v0_8052309, 44
  %v2_8052309 = inttoptr i32 %v1_8052309 to i32*
  %v3_8052309 = load i32, i32* %v2_8052309, align 4
  store i32 %v3_8052309, i32* %eax.global-to-local, align 4
  %v1_805230c = add i32 %v0_8052309, 872
  %v2_805230c = inttoptr i32 %v1_805230c to i32*
  %v3_805230c = load i32, i32* %v2_805230c, align 4
  %v5_805230c = sub i32 %v3_805230c, %v2_8052305
  store i32 %v5_805230c, i32* %v2_805230c, align 4
  %v0_8052312 = load i32, i32* @esi, align 4
  %v1_8052312 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052312 = sub i32 %v0_8052312, %v1_8052312
  %v1_8052314 = or i32 %v2_8052312, 1
  %v1_8052317 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052317 = add i32 %v1_8052317, 4
  %v3_8052317 = inttoptr i32 %v2_8052317 to i32*
  store i32 %v1_8052314, i32* %v3_8052317, align 4
  br label %dec_label_pc_8052323

dec_label_pc_8052323:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_80522cc, %dec_label_pc_80522e4, %dec_label_pc_8052303, %dec_label_pc_8052309
  %storemerge = phi i32 [ 1, %dec_label_pc_8052309 ], [ 0, %dec_label_pc_8052303 ], [ 0, %dec_label_pc_80522e4 ], [ 0, %dec_label_pc_80522cc ], [ 0, %dec_label_pc_805229e ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_80522f6, { 1, 0, 2 }
  uselistorder i32 %v4_80522c5, { 1, 2, 0 }
  uselistorder i32 %v3_80522a7, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8053401, { 2, 1, 0, 6, 5, 4, 3 }
  uselistorder label %dec_label_pc_8052323, { 4, 3, 2, 1, 0 }
}

define i32 @function_805232b(i32* %arg1) local_unnamed_addr {
dec_label_pc_805232b:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_805232c = load i32, i32* @edi, align 4
  %v0_805232d = load i32, i32* @esi, align 4
  %v0_805232e = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8052336 = load i32, i32* %arg1, align 4
  store i32 %v2_8052336, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_805233d = icmp eq i32 %v2_8052336, 0
  br i1 %v1_805233d, label %dec_label_pc_8052457.lr.ph, label %dec_label_pc_8052345

dec_label_pc_8052457.lr.ph:                       ; preds = %dec_label_pc_805232b
  %v3_805245b = add i32 %tmp20, 44
  br label %dec_label_pc_8052457

dec_label_pc_8052345:                             ; preds = %dec_label_pc_805232b
  %v1_8052349 = and i32 %v2_8052336, -3
  store i32 %v1_8052349, i32* %arg1, align 4
  %v1_805234e = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8052359 = add i32 %tmp20, 4
  store i32 %v1_8052359, i32* %eax.global-to-local, align 4
  %v2_8052364 = load i32, i32* %arg1, align 4
  %v2_805236a = udiv i32 %v2_8052364, 8
  %v2_805236d = mul nuw i32 %v2_805236a, 4
  %v3_805236d = add i32 %tmp20, -4
  %v4_805236d = add i32 %v3_805236d, %v2_805236d
  store i32 %v4_805236d, i32* %eax.global-to-local, align 4
  %v2_8052434 = add i32 %tmp20, 44
  %v3_8052434 = inttoptr i32 %v2_8052434 to i32*
  %v1_8052407 = add i32 %tmp20, 60
  %v2_8052407 = inttoptr i32 %v1_8052407 to i32*
  br label %dec_label_pc_8052375

dec_label_pc_8052375:                             ; preds = %dec_label_pc_8052443, %dec_label_pc_8052345
  %v0_8052383 = phi i32 [ %v1_8052359, %dec_label_pc_8052345 ], [ %v4_805244d, %dec_label_pc_8052443 ]
  store i32 %v0_8052383, i32* %eax.global-to-local, align 4
  %v1_8052379 = inttoptr i32 %v0_8052383 to i32*
  %v2_8052379 = load i32, i32* %v1_8052379, align 4
  store i32 %v2_8052379, i32* @ecx, align 4
  %v1_805237b = icmp eq i32 %v2_8052379, 0
  br i1 %v1_805237b, label %dec_label_pc_8052443, label %dec_label_pc_8052383

dec_label_pc_8052383:                             ; preds = %dec_label_pc_8052375
  store i32 0, i32* %v1_8052379, align 4
  %v0_8052389.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8052389

dec_label_pc_8052389:                             ; preds = %dec_label_pc_8052437, %dec_label_pc_8052383
  %v0_80523a6 = phi i32 [ %v3_8052389, %dec_label_pc_8052437 ], [ %v0_8052389.pre, %dec_label_pc_8052383 ]
  %v1_8052389 = add i32 %v0_80523a6, 8
  %v2_8052389 = inttoptr i32 %v1_8052389 to i32*
  %v3_8052389 = load i32, i32* %v2_8052389, align 4
  store i32 %v3_8052389, i32* %edx.global-to-local, align 4
  %v1_8052390 = add i32 %v0_80523a6, 4
  %v2_8052390 = inttoptr i32 %v1_8052390 to i32*
  %v3_8052390 = load i32, i32* %v2_8052390, align 4
  store i32 %v3_8052390, i32* %eax.global-to-local, align 4
  %v1_8052395 = and i32 %v3_8052390, -2
  store i32 %v1_8052395, i32* @edi, align 4
  %v2_8052398 = urem i32 %v3_8052390, 2
  %v3_8052398 = icmp eq i32 %v2_8052398, 0
  %v2_805239a = add i32 %v1_8052395, %v0_80523a6
  store i32 %v2_805239a, i32* @ebx, align 4
  %v1_805239d = add i32 %v2_805239a, 4
  %v2_805239d = inttoptr i32 %v1_805239d to i32*
  %v3_805239d = load i32, i32* %v2_805239d, align 4
  store i32 %v3_805239d, i32* %edx.global-to-local, align 4
  %v1_80523a4 = icmp eq i1 %v3_8052398, false
  br i1 %v1_80523a4, label %dec_label_pc_80523c6, label %dec_label_pc_80523a6

dec_label_pc_80523a6:                             ; preds = %dec_label_pc_8052389
  %v1_80523a6 = inttoptr i32 %v0_80523a6 to i32*
  %v2_80523a6 = load i32, i32* %v1_80523a6, align 4
  store i32 %v2_80523a6, i32* %ebp.global-to-local, align 4
  %v2_80523aa = sub i32 %v0_80523a6, %v2_80523a6
  store i32 %v2_80523aa, i32* %eax.global-to-local, align 4
  %v1_80523ac = add i32 %v2_80523aa, 8
  %v2_80523ac = inttoptr i32 %v1_80523ac to i32*
  %v3_80523ac = load i32, i32* %v2_80523ac, align 4
  store i32 %v3_80523ac, i32* @esi, align 4
  %v1_80523af = add i32 %v2_80523aa, 12
  %v2_80523af = inttoptr i32 %v1_80523af to i32*
  %v3_80523af = load i32, i32* %v2_80523af, align 4
  store i32 %v3_80523af, i32* %edx.global-to-local, align 4
  %v1_80523b2 = add i32 %v3_80523ac, 12
  %v2_80523b2 = inttoptr i32 %v1_80523b2 to i32*
  %v3_80523b2 = load i32, i32* %v2_80523b2, align 4
  store i32 %v3_80523b2, i32* @ecx, align 4
  %v12_80523b5 = icmp eq i32 %v3_80523b2, %v2_80523aa
  %v1_80523b7 = icmp eq i1 %v12_80523b5, false
  br i1 %v1_80523b7, label %dec_label_pc_80523f6, label %dec_label_pc_80523b9

dec_label_pc_80523b9:                             ; preds = %dec_label_pc_80523a6
  %v1_80523b9 = add i32 %v3_80523af, 8
  %v2_80523b9 = inttoptr i32 %v1_80523b9 to i32*
  %v3_80523b9 = load i32, i32* %v2_80523b9, align 4
  %v15_80523b9 = icmp eq i32 %v3_80523b9, %v3_80523b2
  %v1_80523bc = icmp eq i1 %v15_80523b9, false
  br i1 %v1_80523bc, label %dec_label_pc_80523f6, label %dec_label_pc_80523be

dec_label_pc_80523be:                             ; preds = %dec_label_pc_80523b9
  %v2_80523be = add i32 %v2_80523a6, %v1_8052395
  store i32 %v2_80523be, i32* @edi, align 4
  store i32 %v3_80523af, i32* %v2_80523b2, align 4
  %v0_80523c3 = load i32, i32* @esi, align 4
  %v1_80523c3 = load i32, i32* %edx.global-to-local, align 4
  %v2_80523c3 = add i32 %v1_80523c3, 8
  %v3_80523c3 = inttoptr i32 %v2_80523c3 to i32*
  store i32 %v0_80523c3, i32* %v3_80523c3, align 4
  %v0_80523d1.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80523c6

dec_label_pc_80523c6:                             ; preds = %dec_label_pc_8052389, %dec_label_pc_80523be
  %v1_80523da = phi i32 [ %v2_805239a, %dec_label_pc_8052389 ], [ %v0_80523d1.pre, %dec_label_pc_80523be ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_80523ce = and i32 %v3_805239d, -4
  store i32 %v1_80523ce, i32* %ebp.global-to-local, align 4
  %v4_80523d1 = load i32, i32* %v3_8052434, align 4
  %v15_80523d1 = icmp eq i32 %v1_80523da, %v4_80523d1
  br i1 %v15_80523d1, label %dec_label_pc_8052427, label %dec_label_pc_80523d6

dec_label_pc_80523d6:                             ; preds = %dec_label_pc_80523c6
  %v2_80523d6 = add i32 %v1_80523da, 4
  %v3_80523d6 = add i32 %v2_80523d6, %v1_80523ce
  %v4_80523d6 = inttoptr i32 %v3_80523d6 to i32*
  %v5_80523d6 = load i32, i32* %v4_80523d6, align 4
  store i32 %v5_80523d6, i32* %eax.global-to-local, align 4
  %v3_80523da = inttoptr i32 %v2_80523d6 to i32*
  store i32 %v1_80523ce, i32* %v3_80523da, align 4
  %v0_80523dd = load i32, i32* %eax.global-to-local, align 4
  %v1_80523dd = urem i32 %v0_80523dd, 2
  %v2_80523dd = icmp eq i32 %v1_80523dd, 0
  store i32 %v1_80523dd, i32* %eax.global-to-local, align 4
  %v1_80523e2 = icmp eq i1 %v2_80523dd, false
  br i1 %v1_80523e2, label %dec_label_pc_8052403, label %dec_label_pc_80523e4

dec_label_pc_80523e4:                             ; preds = %dec_label_pc_80523d6
  %v0_80523e4 = load i32, i32* @ebx, align 4
  %v1_80523e4 = add i32 %v0_80523e4, 8
  %v2_80523e4 = inttoptr i32 %v1_80523e4 to i32*
  %v3_80523e4 = load i32, i32* %v2_80523e4, align 4
  store i32 %v3_80523e4, i32* @edx, align 4
  %v1_80523e7 = add i32 %v0_80523e4, 12
  %v2_80523e7 = inttoptr i32 %v1_80523e7 to i32*
  %v3_80523e7 = load i32, i32* %v2_80523e7, align 4
  store i32 %v3_80523e7, i32* %eax.global-to-local, align 4
  %v1_80523ea = add i32 %v3_80523e4, 12
  %v2_80523ea = inttoptr i32 %v1_80523ea to i32*
  %v3_80523ea = load i32, i32* %v2_80523ea, align 4
  store i32 %v3_80523ea, i32* @esi, align 4
  %v12_80523ed = icmp eq i32 %v3_80523ea, %v0_80523e4
  %v1_80523ef = icmp eq i1 %v12_80523ed, false
  br i1 %v1_80523ef, label %dec_label_pc_80523f6, label %dec_label_pc_80523f1

dec_label_pc_80523f1:                             ; preds = %dec_label_pc_80523e4
  %v1_80523f1 = add i32 %v3_80523e7, 8
  %v2_80523f1 = inttoptr i32 %v1_80523f1 to i32*
  %v3_80523f1 = load i32, i32* %v2_80523f1, align 4
  %v15_80523f1 = icmp eq i32 %v3_80523f1, %v3_80523ea
  br i1 %v15_80523f1, label %dec_label_pc_80523fb, label %dec_label_pc_80523f6

dec_label_pc_80523f6:                             ; preds = %dec_label_pc_80523f1, %dec_label_pc_80523e4, %dec_label_pc_80523b9, %dec_label_pc_80523a6
  %v0_80523f6 = call i32 @function_805266f()
  store i32 %v0_80523f6, i32* %eax.global-to-local, align 4
  %v1_80523fd.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80523fb

dec_label_pc_80523fb:                             ; preds = %dec_label_pc_80523f1, %dec_label_pc_80523f6
  %v1_80523fd = phi i32 [ %v3_80523e4, %dec_label_pc_80523f1 ], [ %v1_80523fd.pre, %dec_label_pc_80523f6 ]
  %v0_80523fd = phi i32 [ %v3_80523e7, %dec_label_pc_80523f1 ], [ %v0_80523f6, %dec_label_pc_80523f6 ]
  %v0_80523fb = load i32, i32* @edi, align 4
  %v1_80523fb = load i32, i32* %ebp.global-to-local, align 4
  %v2_80523fb = add i32 %v1_80523fb, %v0_80523fb
  store i32 %v2_80523fb, i32* @edi, align 4
  %v2_80523fd = add i32 %v1_80523fd, 12
  %v3_80523fd = inttoptr i32 %v2_80523fd to i32*
  store i32 %v0_80523fd, i32* %v3_80523fd, align 4
  %v0_8052400 = load i32, i32* @edx, align 4
  %v1_8052400 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052400 = add i32 %v1_8052400, 8
  %v3_8052400 = inttoptr i32 %v2_8052400 to i32*
  store i32 %v0_8052400, i32* %v3_8052400, align 4
  br label %dec_label_pc_8052403

dec_label_pc_8052403:                             ; preds = %dec_label_pc_80523d6, %dec_label_pc_80523fb
  store i32 %v1_805234e, i32* %eax.global-to-local, align 4
  %v3_8052407 = load i32, i32* %v2_8052407, align 4
  store i32 %v3_8052407, i32* @edx, align 4
  %v0_805240a = load i32, i32* @ecx, align 4
  store i32 %v0_805240a, i32* %v2_8052407, align 4
  %v0_805240d = load i32, i32* @edi, align 4
  %v1_805240f = or i32 %v0_805240d, 1
  store i32 %v1_805240f, i32* %eax.global-to-local, align 4
  %v0_8052412 = load i32, i32* @ecx, align 4
  %v1_8052412 = load i32, i32* @edx, align 4
  %v2_8052412 = add i32 %v1_8052412, 12
  %v3_8052412 = inttoptr i32 %v2_8052412 to i32*
  store i32 %v0_8052412, i32* %v3_8052412, align 4
  %v0_8052415 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052415 = load i32, i32* @ecx, align 4
  %v2_8052415 = add i32 %v1_8052415, 4
  %v3_8052415 = inttoptr i32 %v2_8052415 to i32*
  store i32 %v0_8052415, i32* %v3_8052415, align 4
  store i32 %v1_805234e, i32* %eax.global-to-local, align 4
  %v0_805241c = load i32, i32* @edx, align 4
  %v1_805241c = load i32, i32* @ecx, align 4
  %v2_805241c = add i32 %v1_805241c, 8
  %v3_805241c = inttoptr i32 %v2_805241c to i32*
  store i32 %v0_805241c, i32* %v3_805241c, align 4
  %v0_805241f = load i32, i32* %eax.global-to-local, align 4
  %v1_805241f = load i32, i32* @ecx, align 4
  %v2_805241f = add i32 %v1_805241f, 12
  %v3_805241f = inttoptr i32 %v2_805241f to i32*
  store i32 %v0_805241f, i32* %v3_805241f, align 4
  %v0_8052422 = load i32, i32* @edi, align 4
  %v1_8052422 = load i32, i32* @ecx, align 4
  %v3_8052422 = add i32 %v1_8052422, %v0_8052422
  %v4_8052422 = inttoptr i32 %v3_8052422 to i32*
  store i32 %v0_8052422, i32* %v4_8052422, align 4
  br label %dec_label_pc_8052437

dec_label_pc_8052427:                             ; preds = %dec_label_pc_80523c6
  %v0_8052427 = load i32, i32* @edi, align 4
  %v2_8052427 = add i32 %v0_8052427, %v1_80523ce
  %v1_805242a = or i32 %v2_8052427, 1
  store i32 %v1_805242a, i32* %eax.global-to-local, align 4
  %v1_805242d = load i32, i32* @ecx, align 4
  %v2_805242d = add i32 %v1_805242d, 4
  %v3_805242d = inttoptr i32 %v2_805242d to i32*
  store i32 %v1_805242a, i32* %v3_805242d, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_8052434 = load i32, i32* @ecx, align 4
  store i32 %v0_8052434, i32* %v3_8052434, align 4
  br label %dec_label_pc_8052437

dec_label_pc_8052437:                             ; preds = %dec_label_pc_8052403, %dec_label_pc_8052427
  store i32 %v3_8052389, i32* @ecx, align 4
  %v1_805243b = icmp eq i32 %v3_8052389, 0
  %v1_805243d = icmp eq i1 %v1_805243b, false
  br i1 %v1_805243d, label %dec_label_pc_8052389, label %dec_label_pc_8052443

dec_label_pc_8052443:                             ; preds = %dec_label_pc_8052437, %dec_label_pc_8052375
  %v15_8052447 = icmp eq i32 %v0_8052383, %v4_805236d
  %v4_805244d = add i32 %v0_8052383, 4
  br i1 %v15_8052447, label %dec_label_pc_80524cb, label %dec_label_pc_8052375

dec_label_pc_8052457:                             ; preds = %dec_label_pc_8052457.lr.ph, %dec_label_pc_8052457
  %v1_805245b = phi i32 [ 1, %dec_label_pc_8052457.lr.ph ], [ %v0_8052466, %dec_label_pc_8052457 ]
  %v2_805245b = mul i32 %v1_805245b, 8
  %v4_805245b = add i32 %v3_805245b, %v2_805245b
  store i32 %v4_805245b, i32* %eax.global-to-local, align 4
  %v1_805245f = add i32 %v1_805245b, 1
  store i32 %v1_805245f, i32* %edx.global-to-local, align 4
  %v2_8052460 = add i32 %v4_805245b, 12
  %v3_8052460 = inttoptr i32 %v2_8052460 to i32*
  store i32 %v4_805245b, i32* %v3_8052460, align 4
  %v0_8052463 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052463 = add i32 %v0_8052463, 8
  %v3_8052463 = inttoptr i32 %v2_8052463 to i32*
  store i32 %v0_8052463, i32* %v3_8052463, align 4
  %v0_8052466 = load i32, i32* %edx.global-to-local, align 4
  %v7_8052469 = icmp sgt i32 %v0_8052466, 95
  br i1 %v7_8052469, label %dec_label_pc_805246b, label %dec_label_pc_8052457

dec_label_pc_805246b:                             ; preds = %dec_label_pc_8052457
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805246f = add i32 %tmp20, 864
  %v2_805246f = inttoptr i32 %v1_805246f to i32*
  %v3_805246f = load i32, i32* %v2_805246f, align 4
  %v4_805246f = or i32 %v3_805246f, 1
  store i32 %v4_805246f, i32* %v2_805246f, align 4
  %v0_8052476 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052476 = add i32 %v0_8052476, 840
  %v2_8052476 = inttoptr i32 %v1_8052476 to i32*
  store i32 0, i32* %v2_8052476, align 4
  %v0_8052480 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052480 = add i32 %v0_8052480, 852
  %v2_8052480 = inttoptr i32 %v1_8052480 to i32*
  store i32 65536, i32* %v2_8052480, align 4
  %v0_805248a = load i32, i32* %eax.global-to-local, align 4
  %v1_805248a = add i32 %v0_805248a, 844
  %v2_805248a = inttoptr i32 %v1_805248a to i32*
  store i32 262144, i32* %v2_805248a, align 4
  %v0_8052494 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052494 = add i32 %v0_8052494, 836
  %v2_8052494 = inttoptr i32 %v1_8052494 to i32*
  store i32 262144, i32* %v2_8052494, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_80524a5 = load i32, i32* %arg1, align 4
  %v1_80524a7 = urem i32 %v2_80524a5, 4
  %v1_80524aa = or i32 %v1_80524a7, 72
  store i32 %v1_80524aa, i32* %arg1, align 4
  %v0_80524af = load i32, i32* @edx, align 4
  %v1_80524b1 = add i32 %v0_80524af, 52
  store i32 %v1_80524b1, i32* %eax.global-to-local, align 4
  %v2_80524b4 = add i32 %v0_80524af, 44
  %v3_80524b4 = inttoptr i32 %v2_80524b4 to i32*
  store i32 %v1_80524b1, i32* %v3_80524b4, align 4
  %v1_80524b9 = call i32 @function_8052ab3(i32 30)
  store i32 %v1_80524b9, i32* %eax.global-to-local, align 4
  %v2_80524c5 = add i32 %tmp20, 860
  %v3_80524c5 = inttoptr i32 %v2_80524c5 to i32*
  store i32 %v1_80524b9, i32* %v3_80524c5, align 4
  br label %dec_label_pc_80524cb

dec_label_pc_80524cb:                             ; preds = %dec_label_pc_8052443, %dec_label_pc_805246b
  store i32 %v0_805232e, i32* @ebx, align 4
  store i32 %v0_805232d, i32* @esi, align 4
  store i32 %v0_805232c, i32* @edi, align 4
  %v0_80524d2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_80524d2

; uselistorder directives
  uselistorder i32 %v0_8052466, { 1, 0 }
  uselistorder i32 %v0_8052463, { 1, 0 }
  uselistorder i32 %v1_805245b, { 1, 0 }
  uselistorder i32 %v0_8052422, { 1, 0 }
  uselistorder i32 %v1_80523dd, { 1, 0 }
  uselistorder i32 %v2_80523d6, { 1, 0 }
  uselistorder i32 %v1_80523ce, { 0, 2, 1, 3 }
  uselistorder i32 %v1_80523da, { 1, 0 }
  uselistorder i32 %v3_8052389, { 2, 1, 3, 0 }
  uselistorder i32 %v0_80523a6, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8052383, { 1, 0, 3, 2 }
  uselistorder i32* %v3_8052434, { 1, 0 }
  uselistorder i32 %v1_805234e, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_80524cb, { 1, 0 }
  uselistorder label %dec_label_pc_8052457, { 1, 0 }
  uselistorder label %dec_label_pc_8052437, { 1, 0 }
  uselistorder label %dec_label_pc_8052403, { 1, 0 }
  uselistorder label %dec_label_pc_80523fb, { 1, 0 }
  uselistorder label %dec_label_pc_80523c6, { 1, 0 }
}

define i32 @function_80524d3(i32 %arg1) local_unnamed_addr {
dec_label_pc_80524d3:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_80524d3 = load i32, i32* @ebp, align 4
  %v0_80524d4 = load i32, i32* @edi, align 4
  %v0_80524d5 = load i32, i32* @esi, align 4
  %v0_80524d6 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_80524de = icmp eq i32 %arg1, 0
  br i1 %v1_80524de, label %dec_label_pc_8052667, label %dec_label_pc_80524e6

dec_label_pc_80524e6:                             ; preds = %dec_label_pc_80524d3
  %v2_80524f1 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80524f1, i32* @eax, align 4
  %v2_80524f6 = call i32 @function_8052c3a(i32 %v2_80524f1, i32 134556727)
  store i32 %v2_80524f6, i32* %eax.global-to-local, align 4
  %v1_8052502 = call i32 @function_8052c37(i32 ptrtoint (i32* @global_var_8054038.31 to i32))
  %v1_8052507 = add i32 %arg1, -8
  store i32 %v1_8052507, i32* @ecx, align 4
  %v0_805250a = load i8, i8* @global_var_8054320.32, align 1
  %v1_805250a = sext i8 %v0_805250a to i32
  store i32 %v1_805250a, i32* %eax.global-to-local, align 4
  %v1_8052512 = add i32 %arg1, -4
  %v2_8052512 = inttoptr i32 %v1_8052512 to i32*
  %v3_8052512 = load i32, i32* %v2_8052512, align 4
  %v1_8052517 = and i32 %v3_8052512, -4
  %v4_8052517 = trunc i32 %v1_8052517 to i8
  store i32 %v1_8052517, i32* @ebx, align 4
  %v8_805251c = icmp ugt i8 %v4_8052517, %v0_805250a
  br i1 %v8_805251c, label %dec_label_pc_805253e, label %dec_label_pc_805251e

dec_label_pc_805251e:                             ; preds = %dec_label_pc_80524e6
  %v2_805251e = udiv i32 %v3_8052512, 8
  %v1_8052521 = or i32 %v1_805250a, 3
  %v3_8052521 = trunc i32 %v1_8052521 to i8
  store i32 %v1_8052521, i32* %eax.global-to-local, align 4
  store i8 %v3_8052521, i8* @global_var_8054320.32, align 32
  %v1_8052529 = mul nuw i32 %v2_805251e, 4
  %v2_8052529 = add i32 %v1_8052529, ptrtoint (i8* @global_var_8054320.32 to i32)
  store i32 %v2_8052529, i32* @edx, align 4
  %v1_8052530 = add i32 %v1_8052529, add (i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32 -4)
  %v2_8052530 = inttoptr i32 %v1_8052530 to i32*
  %v3_8052530 = load i32, i32* %v2_8052530, align 4
  store i32 %v3_8052530, i32* %eax.global-to-local, align 4
  %v3_8052533 = inttoptr i32 %arg1 to i32*
  store i32 %v3_8052530, i32* %v3_8052533, align 4
  %v0_8052536 = load i32, i32* @ecx, align 4
  %v1_8052536 = load i32, i32* @edx, align 4
  %v2_8052536 = add i32 %v1_8052536, -4
  %v3_8052536 = inttoptr i32 %v2_8052536 to i32*
  store i32 %v0_8052536, i32* %v3_8052536, align 4
  br label %dec_label_pc_8052656

dec_label_pc_805253e:                             ; preds = %dec_label_pc_80524e6
  %v1_805253e = trunc i32 %v3_8052512 to i8
  %v2_805253e = and i8 %v1_805253e, 2
  %v3_805253e = icmp eq i8 %v2_805253e, 0
  %v5_805253e = zext i8 %v2_805253e to i32
  %v7_805253e = and i32 %v3_8052512, -256
  %v8_805253e = or i32 %v5_805253e, %v7_805253e
  store i32 %v8_805253e, i32* @edx, align 4
  %v1_8052541 = icmp eq i1 %v3_805253e, false
  br i1 %v1_8052541, label %dec_label_pc_8052636, label %dec_label_pc_8052547

dec_label_pc_8052547:                             ; preds = %dec_label_pc_805253e
  %v1_8052547 = or i32 %v1_805250a, 1
  %v3_8052547 = trunc i32 %v1_8052547 to i8
  store i32 %v1_8052547, i32* %eax.global-to-local, align 4
  %v2_805254a = add i32 %v1_8052517, %v1_8052507
  store i32 %v2_805254a, i32* @esi, align 4
  store i8 %v3_8052547, i8* @global_var_8054320.32, align 32
  %v1_8052552 = add i32 %v2_805254a, 4
  %v2_8052552 = inttoptr i32 %v1_8052552 to i32*
  %v3_8052552 = load i32, i32* %v2_8052552, align 4
  store i32 %v3_8052552, i32* %eax.global-to-local, align 4
  %v2_8052559 = inttoptr i32 %v1_8052512 to i8*
  %v3_8052559 = load i8, i8* %v2_8052559, align 1
  %v4_8052559 = urem i8 %v3_8052559, 2
  %v5_8052559 = icmp eq i8 %v4_8052559, 0
  %v1_805255d = icmp eq i1 %v5_8052559, false
  br i1 %v1_805255d, label %dec_label_pc_8052580, label %dec_label_pc_805255f

dec_label_pc_805255f:                             ; preds = %dec_label_pc_8052547
  %v2_805255f = inttoptr i32 %v1_8052507 to i32*
  %v3_805255f = load i32, i32* %v2_805255f, align 4
  store i32 %v3_805255f, i32* @ebp, align 4
  %v2_8052564 = sub i32 %v1_8052507, %v3_805255f
  store i32 %v2_8052564, i32* %eax.global-to-local, align 4
  %v1_8052566 = add i32 %v2_8052564, 8
  %v2_8052566 = inttoptr i32 %v1_8052566 to i32*
  %v3_8052566 = load i32, i32* %v2_8052566, align 4
  store i32 %v3_8052566, i32* @edi, align 4
  %v1_8052569 = add i32 %v2_8052564, 12
  %v2_8052569 = inttoptr i32 %v1_8052569 to i32*
  %v3_8052569 = load i32, i32* %v2_8052569, align 4
  store i32 %v3_8052569, i32* @edx, align 4
  %v1_805256c = add i32 %v3_8052566, 12
  %v2_805256c = inttoptr i32 %v1_805256c to i32*
  %v3_805256c = load i32, i32* %v2_805256c, align 4
  store i32 %v3_805256c, i32* @ecx, align 4
  %v12_805256f = icmp eq i32 %v3_805256c, %v2_8052564
  %v1_8052571 = icmp eq i1 %v12_805256f, false
  br i1 %v1_8052571, label %dec_label_pc_80525af, label %dec_label_pc_8052573

dec_label_pc_8052573:                             ; preds = %dec_label_pc_805255f
  %v1_8052573 = add i32 %v3_8052569, 8
  %v2_8052573 = inttoptr i32 %v1_8052573 to i32*
  %v3_8052573 = load i32, i32* %v2_8052573, align 4
  %v15_8052573 = icmp eq i32 %v3_8052573, %v3_805256c
  %v1_8052576 = icmp eq i1 %v15_8052573, false
  br i1 %v1_8052576, label %dec_label_pc_80525af, label %dec_label_pc_8052578

dec_label_pc_8052578:                             ; preds = %dec_label_pc_8052573
  %v2_8052578 = add i32 %v3_805255f, %v1_8052517
  store i32 %v2_8052578, i32* @ebx, align 4
  store i32 %v3_8052569, i32* %v2_805256c, align 4
  %v0_805257d = load i32, i32* @edi, align 4
  %v1_805257d = load i32, i32* @edx, align 4
  %v2_805257d = add i32 %v1_805257d, 8
  %v3_805257d = inttoptr i32 %v2_805257d to i32*
  store i32 %v0_805257d, i32* %v3_805257d, align 4
  %v0_8052587.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8052580

dec_label_pc_8052580:                             ; preds = %dec_label_pc_8052547, %dec_label_pc_8052578
  %v1_8052593 = phi i32 [ %v2_805254a, %dec_label_pc_8052547 ], [ %v0_8052587.pre, %dec_label_pc_8052578 ]
  %v1_8052584 = and i32 %v3_8052552, -4
  store i32 %v1_8052584, i32* @ebp, align 4
  %v1_8052587 = load i32, i32* @global_var_805434c.33, align 4
  %v12_8052587 = icmp eq i32 %v1_8052593, %v1_8052587
  br i1 %v12_8052587, label %dec_label_pc_80525e1, label %dec_label_pc_805258f

dec_label_pc_805258f:                             ; preds = %dec_label_pc_8052580
  %v2_805258f = add i32 %v1_8052593, 4
  %v3_805258f = add i32 %v2_805258f, %v1_8052584
  %v4_805258f = inttoptr i32 %v3_805258f to i32*
  %v5_805258f = load i32, i32* %v4_805258f, align 4
  store i32 %v5_805258f, i32* %eax.global-to-local, align 4
  %v3_8052593 = inttoptr i32 %v2_805258f to i32*
  store i32 %v1_8052584, i32* %v3_8052593, align 4
  %v0_8052596 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052596 = urem i32 %v0_8052596, 2
  %v2_8052596 = icmp eq i32 %v1_8052596, 0
  store i32 %v1_8052596, i32* %eax.global-to-local, align 4
  %v1_805259b = icmp eq i1 %v2_8052596, false
  br i1 %v1_805259b, label %dec_label_pc_80525bc, label %dec_label_pc_805259d

dec_label_pc_805259d:                             ; preds = %dec_label_pc_805258f
  %v0_805259d = load i32, i32* @esi, align 4
  %v1_805259d = add i32 %v0_805259d, 8
  %v2_805259d = inttoptr i32 %v1_805259d to i32*
  %v3_805259d = load i32, i32* %v2_805259d, align 4
  store i32 %v3_805259d, i32* @edx, align 4
  %v1_80525a0 = add i32 %v0_805259d, 12
  %v2_80525a0 = inttoptr i32 %v1_80525a0 to i32*
  %v3_80525a0 = load i32, i32* %v2_80525a0, align 4
  store i32 %v3_80525a0, i32* %eax.global-to-local, align 4
  %v1_80525a3 = add i32 %v3_805259d, 12
  %v2_80525a3 = inttoptr i32 %v1_80525a3 to i32*
  %v3_80525a3 = load i32, i32* %v2_80525a3, align 4
  store i32 %v3_80525a3, i32* @edi, align 4
  %v12_80525a6 = icmp eq i32 %v3_80525a3, %v0_805259d
  %v1_80525a8 = icmp eq i1 %v12_80525a6, false
  br i1 %v1_80525a8, label %dec_label_pc_80525af, label %dec_label_pc_80525aa

dec_label_pc_80525aa:                             ; preds = %dec_label_pc_805259d
  %v1_80525aa = add i32 %v3_80525a0, 8
  %v2_80525aa = inttoptr i32 %v1_80525aa to i32*
  %v3_80525aa = load i32, i32* %v2_80525aa, align 4
  %v15_80525aa = icmp eq i32 %v3_80525aa, %v3_80525a3
  br i1 %v15_80525aa, label %dec_label_pc_80525b4, label %dec_label_pc_80525af

dec_label_pc_80525af:                             ; preds = %dec_label_pc_80525aa, %dec_label_pc_805259d, %dec_label_pc_8052573, %dec_label_pc_805255f
  %v0_80525af = call i32 @function_805266f()
  store i32 %v0_80525af, i32* %eax.global-to-local, align 4
  %v1_80525b4.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80525b4

dec_label_pc_80525b4:                             ; preds = %dec_label_pc_80525aa, %dec_label_pc_80525af
  %v1_80525b4 = phi i32 [ %v3_805259d, %dec_label_pc_80525aa ], [ %v1_80525b4.pre, %dec_label_pc_80525af ]
  %v0_80525b4 = phi i32 [ %v3_80525a0, %dec_label_pc_80525aa ], [ %v0_80525af, %dec_label_pc_80525af ]
  %v2_80525b4 = add i32 %v1_80525b4, 12
  %v3_80525b4 = inttoptr i32 %v2_80525b4 to i32*
  store i32 %v0_80525b4, i32* %v3_80525b4, align 4
  %v0_80525b7 = load i32, i32* @edx, align 4
  %v1_80525b7 = load i32, i32* %eax.global-to-local, align 4
  %v2_80525b7 = add i32 %v1_80525b7, 8
  %v3_80525b7 = inttoptr i32 %v2_80525b7 to i32*
  store i32 %v0_80525b7, i32* %v3_80525b7, align 4
  %v0_80525ba = load i32, i32* @ebx, align 4
  %v1_80525ba = load i32, i32* @ebp, align 4
  %v2_80525ba = add i32 %v1_80525ba, %v0_80525ba
  store i32 %v2_80525ba, i32* @ebx, align 4
  br label %dec_label_pc_80525bc

dec_label_pc_80525bc:                             ; preds = %dec_label_pc_805258f, %dec_label_pc_80525b4
  %v0_80525bc = load i32, i32* @global_var_805435c.51, align 4
  store i32 %v0_80525bc, i32* %eax.global-to-local, align 4
  %v0_80525c1 = load i32, i32* @ecx, align 4
  %v1_80525c1 = add i32 %v0_80525c1, 12
  %v2_80525c1 = inttoptr i32 %v1_80525c1 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_80525c1, align 4
  %v0_80525c8 = load i32, i32* %eax.global-to-local, align 4
  %v1_80525c8 = load i32, i32* @ecx, align 4
  %v2_80525c8 = add i32 %v1_80525c8, 8
  %v3_80525c8 = inttoptr i32 %v2_80525c8 to i32*
  store i32 %v0_80525c8, i32* %v3_80525c8, align 4
  %v0_80525cb = load i32, i32* @ebx, align 4
  %v1_80525cb = load i32, i32* @ecx, align 4
  %v3_80525cb = add i32 %v1_80525cb, %v0_80525cb
  %v4_80525cb = inttoptr i32 %v3_80525cb to i32*
  store i32 %v0_80525cb, i32* %v4_80525cb, align 4
  %v0_80525ce = load i32, i32* @ecx, align 4
  %v1_80525ce = load i32, i32* %eax.global-to-local, align 4
  %v2_80525ce = add i32 %v1_80525ce, 12
  %v3_80525ce = inttoptr i32 %v2_80525ce to i32*
  store i32 %v0_80525ce, i32* %v3_80525ce, align 4
  %v0_80525d1 = load i32, i32* @ebx, align 4
  %v1_80525d3 = or i32 %v0_80525d1, 1
  store i32 %v1_80525d3, i32* %eax.global-to-local, align 4
  %v0_80525d6 = load i32, i32* @ecx, align 4
  store i32 %v0_80525d6, i32* @global_var_805435c.51, align 4
  %v2_80525dc = add i32 %v0_80525d6, 4
  %v3_80525dc = inttoptr i32 %v2_80525dc to i32*
  store i32 %v1_80525d3, i32* %v3_80525dc, align 4
  br label %dec_label_pc_80525f1

dec_label_pc_80525e1:                             ; preds = %dec_label_pc_8052580
  %v0_80525e1 = load i32, i32* @ebx, align 4
  %v2_80525e1 = add i32 %v0_80525e1, %v1_8052584
  store i32 %v2_80525e1, i32* @ebx, align 4
  %v1_80525e5 = or i32 %v2_80525e1, 1
  store i32 %v1_80525e5, i32* %eax.global-to-local, align 4
  %v1_80525e8 = load i32, i32* @ecx, align 4
  %v2_80525e8 = add i32 %v1_80525e8, 4
  %v3_80525e8 = inttoptr i32 %v2_80525e8 to i32*
  store i32 %v1_80525e5, i32* %v3_80525e8, align 4
  %v0_80525eb = load i32, i32* @ecx, align 4
  store i32 %v0_80525eb, i32* @global_var_805434c.33, align 4
  br label %dec_label_pc_80525f1

dec_label_pc_80525f1:                             ; preds = %dec_label_pc_80525bc, %dec_label_pc_80525e1
  %v0_80525f1 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_80525f1, 131072
  br i1 %tmp21, label %dec_label_pc_8052656, label %dec_label_pc_80525f9

dec_label_pc_80525f9:                             ; preds = %dec_label_pc_80525f1
  %v0_80525f9 = load i8, i8* @global_var_8054320.32, align 32
  %v1_80525f9 = and i8 %v0_80525f9, 2
  %v2_80525f9 = icmp eq i8 %v1_80525f9, 0
  br i1 %v2_80525f9, label %dec_label_pc_8052612, label %dec_label_pc_8052602

dec_label_pc_8052602:                             ; preds = %dec_label_pc_80525f9
  %v2_805260a = call i32 @function_805232b(i32* bitcast (i8* @global_var_8054320.32 to i32*))
  store i32 %v2_805260a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052612

dec_label_pc_8052612:                             ; preds = %dec_label_pc_80525f9, %dec_label_pc_8052602
  %v0_8052612 = load i32, i32* @global_var_805434c.33, align 4
  store i32 %v0_8052612, i32* %eax.global-to-local, align 4
  %v1_8052617 = add i32 %v0_8052612, 4
  %v2_8052617 = inttoptr i32 %v1_8052617 to i32*
  %v3_8052617 = load i32, i32* %v2_8052617, align 4
  %v1_805261a = and i32 %v3_8052617, -4
  store i32 %v1_805261a, i32* %eax.global-to-local, align 4
  %v1_805261d = load i32, i32* @global_var_8054664.49, align 4
  %v7_805261d = icmp ult i32 %v1_805261a, %v1_805261d
  br i1 %v7_805261d, label %dec_label_pc_8052656, label %dec_label_pc_8052625

dec_label_pc_8052625:                             ; preds = %dec_label_pc_8052612
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* @edx, align 4
  %v0_805262a = load i32, i32* @global_var_8054668.47, align 8
  store i32 %v0_805262a, i32* @eax, align 4
  %v0_805262f = call i32 @function_805229e()
  store i32 %v0_805262f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052656

dec_label_pc_8052636:                             ; preds = %dec_label_pc_805253e
  %v2_8052636 = inttoptr i32 %v1_8052507 to i32*
  %v3_8052636 = load i32, i32* %v2_8052636, align 4
  %v0_8052639 = load i32, i32* @global_var_8054670.40, align 16
  %v1_8052639 = add i32 %v0_8052639, -1
  store i32 %v1_8052639, i32* @global_var_8054670.40, align 16
  %v2_805263f = add i32 %v3_8052636, %v1_8052517
  store i32 %v2_805263f, i32* %eax.global-to-local, align 4
  %v2_8052642 = sub i32 %v1_8052507, %v3_8052636
  %v0_8052648 = load i32, i32* @global_var_8054684.43, align 4
  %v2_8052648 = sub i32 %v0_8052648, %v2_805263f
  store i32 %v2_8052648, i32* @global_var_8054684.43, align 4
  %v4_805264e = inttoptr i32 %v2_8052642 to i32*
  %v5_805264e = call i32 @function_805339d(i32* %v4_805264e, i32 %v2_805263f, i32 %v1_8052517, i32 %v1_8052517)
  store i32 %v5_805264e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052656

dec_label_pc_8052656:                             ; preds = %dec_label_pc_8052612, %dec_label_pc_80525f1, %dec_label_pc_8052625, %dec_label_pc_805251e, %dec_label_pc_8052636
  store i32 %v2_80524f1, i32* @eax, align 4
  %v2_805265f = call i32 @function_8052c3a(i32 %v2_80524f1, i32 1)
  store i32 %v2_805265f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052667

dec_label_pc_8052667:                             ; preds = %dec_label_pc_80524d3, %dec_label_pc_8052656
  %.0 = phi i32 [ undef, %dec_label_pc_80524d3 ], [ %v2_805265f, %dec_label_pc_8052656 ]
  store i32 %v0_80524d6, i32* @ebx, align 4
  store i32 %v0_80524d5, i32* @esi, align 4
  store i32 %v0_80524d4, i32* @edi, align 4
  store i32 %v0_80524d3, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8052636, { 1, 0 }
  uselistorder i32 %v0_80525cb, { 1, 0 }
  uselistorder i32 %v1_8052596, { 1, 0 }
  uselistorder i32 %v2_805258f, { 1, 0 }
  uselistorder i32 %v1_8052584, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8052593, { 1, 0 }
  uselistorder i32 %v1_8052517, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_8052512, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8052507, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32 (i32*)* @function_805232b, { 3, 0, 1, 2 }
  uselistorder i32* bitcast (i8* @global_var_8054320.32 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_8054354.35 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_805434c.33, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_8054320.32 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_8054320.32, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_8054038.31 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8052667, { 1, 0 }
  uselistorder label %dec_label_pc_8052656, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8052612, { 1, 0 }
  uselistorder label %dec_label_pc_80525f1, { 1, 0 }
  uselistorder label %dec_label_pc_80525bc, { 1, 0 }
  uselistorder label %dec_label_pc_80525b4, { 1, 0 }
  uselistorder label %dec_label_pc_8052580, { 1, 0 }
}

define i32 @function_805266f() local_unnamed_addr {
dec_label_pc_805268a.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_805267b = call i32 @function_8052c37(i32 ptrtoint (i32* @global_var_8054050.52 to i32))
  %v12_8052685 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805268a48 = add i32 %v12_8052685, 276
  %v5_805268a49 = inttoptr i32 %v4_805268a48 to i32*
  store i32 0, i32* %v5_805268a49, align 4
  %v0_805269550 = load i32, i32* %eax.global-to-local, align 4
  %v1_805269551 = add i32 %v0_805269550, -1
  %v9_805269552 = icmp slt i32 %v1_805269551, 0
  store i32 %v1_805269551, i32* %eax.global-to-local, align 4
  %v1_805269653 = icmp eq i1 %v9_805269552, false
  br i1 %v1_805269653, label %dec_label_pc_805268a.dec_label_pc_805268a_crit_edge, label %dec_label_pc_8052698

dec_label_pc_805268a.dec_label_pc_805268a_crit_edge: ; preds = %dec_label_pc_805268a.lr.ph, %dec_label_pc_805268a.dec_label_pc_805268a_crit_edge
  %v1_805269554 = phi i32 [ %v1_8052695, %dec_label_pc_805268a.dec_label_pc_805268a_crit_edge ], [ %v1_805269551, %dec_label_pc_805268a.lr.ph ]
  %v0_805268a.pre = load i32, i32* @esp, align 4
  %v2_805268a = mul i32 %v1_805269554, 4
  %v3_805268a = add i32 %v0_805268a.pre, 152
  %v4_805268a = add i32 %v3_805268a, %v2_805268a
  %v5_805268a = inttoptr i32 %v4_805268a to i32*
  store i32 0, i32* %v5_805268a, align 4
  %v0_8052695 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052695 = add i32 %v0_8052695, -1
  %v9_8052695 = icmp slt i32 %v1_8052695, 0
  store i32 %v1_8052695, i32* %eax.global-to-local, align 4
  %v1_8052696 = icmp eq i1 %v9_8052695, false
  br i1 %v1_8052696, label %dec_label_pc_805268a.dec_label_pc_805268a_crit_edge, label %dec_label_pc_8052698

dec_label_pc_8052698:                             ; preds = %dec_label_pc_805268a.dec_label_pc_805268a_crit_edge, %dec_label_pc_805268a.lr.ph
  %v0_8052698 = load i32, i32* @ebx, align 4
  %v2_805269c = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_805269c, i32* @ebx, align 4
  %v4_80526a4 = call i32 @function_80516c8(i32 %v2_805269c, i32 6, i32 %v0_8052698, i32 %v0_8052698)
  store i32 %v4_80526a4, i32* %eax.global-to-local, align 4
  %v1_80526ac = icmp eq i32 %v4_80526a4, 0
  %v1_80526ae = icmp eq i1 %v1_80526ac, false
  br i1 %v1_80526ae, label %dec_label_pc_80526be, label %dec_label_pc_80526b0

dec_label_pc_80526b0:                             ; preds = %dec_label_pc_8052698
  %v3_80526b6 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_80526b6 = call i32 @function_805100f(i32 1, %_TYPEDEF_sigset_t* %v3_80526b6, i32 0)
  store i32 %v4_80526b6, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80526be

dec_label_pc_80526be:                             ; preds = %dec_label_pc_8052698, %dec_label_pc_80526b0
  %v2_80526f623 = phi i32 [ %v4_80526a4, %dec_label_pc_8052698 ], [ %v4_80526b6, %dec_label_pc_80526b0 ]
  %v0_80526be = load i8, i8* @global_var_8054134.53, align 4
  %v1_80526be = icmp eq i8 %v0_80526be, 0
  %v1_80526c5 = icmp eq i1 %v1_80526be, false
  br i1 %v1_80526c5, label %dec_label_pc_80526f6, label %dec_label_pc_80526c7

dec_label_pc_80526c7:                             ; preds = %dec_label_pc_80526be
  store i8 1, i8* @global_var_8054134.53, align 4
  br label %dec_label_pc_80526ce

dec_label_pc_80526ce:                             ; preds = %dec_label_pc_8052735, %dec_label_pc_80526c7
  %v1_80526d6 = call i32 @function_8052c37(i32 ptrtoint (i32* @global_var_8054050.52 to i32))
  store i32 %v1_80526d6, i32* %eax.global-to-local, align 4
  %v1_80526e2 = call i32 @function_80535b5(i32 6)
  store i32 %v1_80526e2, i32* %eax.global-to-local, align 4
  %v1_80526ee = call i32 @function_8052c37(i32 ptrtoint (i32* @global_var_8054050.52 to i32))
  store i32 %v1_80526ee, i32* %eax.global-to-local, align 4
  %v0_80526f6.pre = load i8, i8* @global_var_8054134.53, align 4
  br label %dec_label_pc_80526f6

dec_label_pc_80526f6:                             ; preds = %dec_label_pc_80526be, %dec_label_pc_80526ce
  %v2_80526f6 = phi i32 [ %v2_80526f623, %dec_label_pc_80526be ], [ %v1_80526ee, %dec_label_pc_80526ce ]
  %v0_80526f6 = phi i8 [ %v0_80526be, %dec_label_pc_80526be ], [ %v0_80526f6.pre, %dec_label_pc_80526ce ]
  %v1_80526f6 = zext i8 %v0_80526f6 to i32
  %v3_80526f6 = and i32 %v2_80526f6, -256
  %v4_80526f6 = or i32 %v1_80526f6, %v3_80526f6
  store i32 %v4_80526f6, i32* %eax.global-to-local, align 4
  %v10_80526fb = icmp eq i8 %v0_80526f6, 1
  %v1_80526fd = icmp eq i1 %v10_80526fb, false
  br i1 %v1_80526fd, label %dec_label_pc_8052757, label %dec_label_pc_805272a.lr.ph

dec_label_pc_805272a.lr.ph:                       ; preds = %dec_label_pc_80526f6
  store i8 2, i8* @global_var_8054134.53, align 4
  %v2_805270e = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_805270e, i32* %eax.global-to-local, align 4
  %v3_8052713 = bitcast i32* %stack_var_-272 to i8*
  %v4_8052713 = call i32 @function_805132c(i8* %v3_8052713, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805272a40 = add i32 %v12_8052685, 140
  %v5_805272a41 = inttoptr i32 %v4_805272a40 to i32*
  store i32 -1, i32* %v5_805272a41, align 4
  %v0_805273242 = load i32, i32* %eax.global-to-local, align 4
  %v1_805273243 = add i32 %v0_805273242, -1
  %v9_805273244 = icmp slt i32 %v1_805273243, 0
  store i32 %v1_805273243, i32* %eax.global-to-local, align 4
  %v1_805273345 = icmp eq i1 %v9_805273244, false
  br i1 %v1_805273345, label %dec_label_pc_805272a.dec_label_pc_805272a_crit_edge, label %dec_label_pc_8052735

dec_label_pc_805272a.dec_label_pc_805272a_crit_edge: ; preds = %dec_label_pc_805272a.lr.ph, %dec_label_pc_805272a.dec_label_pc_805272a_crit_edge
  %v1_805273246 = phi i32 [ %v1_8052732, %dec_label_pc_805272a.dec_label_pc_805272a_crit_edge ], [ %v1_805273243, %dec_label_pc_805272a.lr.ph ]
  %v0_805272a.pre = load i32, i32* @esp, align 4
  %v2_805272a = mul i32 %v1_805273246, 4
  %v3_805272a = add i32 %v0_805272a.pre, 16
  %v4_805272a = add i32 %v3_805272a, %v2_805272a
  %v5_805272a = inttoptr i32 %v4_805272a to i32*
  store i32 -1, i32* %v5_805272a, align 4
  %v0_8052732 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052732 = add i32 %v0_8052732, -1
  %v9_8052732 = icmp slt i32 %v1_8052732, 0
  store i32 %v1_8052732, i32* %eax.global-to-local, align 4
  %v1_8052733 = icmp eq i1 %v9_8052732, false
  br i1 %v1_8052733, label %dec_label_pc_805272a.dec_label_pc_805272a_crit_edge, label %dec_label_pc_8052735

dec_label_pc_8052735:                             ; preds = %dec_label_pc_805272a.dec_label_pc_805272a_crit_edge, %dec_label_pc_805272a.lr.ph
  store i32 %v2_805270e, i32* %eax.global-to-local, align 4
  %v4_805274a = call i32 @function_8052e77(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_805274a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80526ce

dec_label_pc_8052757:                             ; preds = %dec_label_pc_80526f6
  %v10_8052757 = icmp eq i8 %v0_80526f6, 2
  %v1_8052759 = icmp eq i1 %v10_8052757, false
  br i1 %v1_8052759, label %dec_label_pc_8052763, label %dec_label_pc_8052763.thread

dec_label_pc_8052763.thread:                      ; preds = %dec_label_pc_8052757
  store i8 3, i8* @global_var_8054134.53, align 4
  br label %dec_label_pc_805276c

dec_label_pc_8052763:                             ; preds = %dec_label_pc_8052757
  %v9_8052763 = icmp eq i8 %v0_80526f6, 3
  %v1_805276a = icmp eq i1 %v9_8052763, false
  br i1 %v1_805276a, label %dec_label_pc_805277d, label %dec_label_pc_805276c

dec_label_pc_805276c:                             ; preds = %dec_label_pc_8052763.thread, %dec_label_pc_8052763
  store i8 4, i8* @global_var_8054134.53, align 4
  %v1_8052778 = call i32 @function_8052fd8(i32 127)
  unreachable

dec_label_pc_805277d:                             ; preds = %dec_label_pc_8052763, %dec_label_pc_805277d
  br label %dec_label_pc_805277d

; uselistorder directives
  uselistorder i32 %v1_8052732, { 2, 1, 0 }
  uselistorder i32 %v1_8052695, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 1, 2, 3, 10, 11, 12, 13, 14, 15, 16, 18, 17, 0, 4, 5 }
  uselistorder i8 4, { 2, 0, 1 }
  uselistorder i8 3, { 11, 13, 0, 8, 9, 1, 2, 3, 4, 5, 6, 7, 12, 10 }
  uselistorder i32 (i32, i32*, i32)* @function_8052e77, { 1, 0 }
  uselistorder i8 2, { 16, 24, 21, 1, 22, 2, 3, 4, 5, 6, 19, 20, 7, 8, 10, 11, 12, 0, 23, 9, 13, 14, 15, 17, 18 }
  uselistorder i8* @global_var_8054134.53, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_805277d, { 1, 0 }
  uselistorder label %dec_label_pc_805276c, { 1, 0 }
  uselistorder label %dec_label_pc_805272a.dec_label_pc_805272a_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_80526f6, { 1, 0 }
  uselistorder label %dec_label_pc_80526be, { 1, 0 }
  uselistorder label %dec_label_pc_805268a.dec_label_pc_805268a_crit_edge, { 1, 0 }
}

define i32 @function_80528c3(i32 %arg1) local_unnamed_addr {
dec_label_pc_80528c3:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_80528d6 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80528d6, i32* @ebx, align 4
  %v2_80528db = call i32 @function_8052c3a(i32 %v2_80528d6, i32 134556727)
  %v1_80528e7 = call i32 @function_8052c37(i32 ptrtoint (i32* @global_var_8054068.54 to i32))
  %v0_80528ec = load i32, i32* @global_var_8054138.55, align 8
  store i32 %v0_80528ec, i32* @eax, align 4
  %v1_80528f4 = icmp eq i32 %v0_80528ec, 0
  br i1 %v1_80528f4, label %dec_label_pc_8052901, label %dec_label_pc_80528f8

dec_label_pc_80528f8:                             ; preds = %dec_label_pc_80528c3
  %v0_80528fb = load i32, i32* @esi, align 4
  %v1_80528fc = call i32 @unknown_0(i32 %v0_80528fb)
  store i32 %v1_80528fc, i32* @eax, align 4
  br label %dec_label_pc_8052901

dec_label_pc_8052901:                             ; preds = %dec_label_pc_80528c3, %dec_label_pc_80528f8
  %v2_8052906 = call i32 @function_8052c3a(i32 %v2_80528d6, i32 1)
  %v0_805290b = call i32 @function_8052bf8()
  %v0_8052924 = load i32, i32* @esi, align 4
  %v1_8052925 = call i32 @function_8052fd8(i32 %v0_8052924)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8052fd8, { 1, 0 }
  uselistorder i32 (i32)* @function_8052c37, { 3, 2, 1, 0, 5, 10, 8, 7, 9, 6, 4 }
  uselistorder i32 (i32, i32)* @function_8052c3a, { 1, 0, 6, 5, 2, 13, 10, 9, 8, 7, 12, 11, 4, 3 }
  uselistorder label %dec_label_pc_8052901, { 1, 0 }
}

define i32 @function_8052ab3(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052ab3:
  switch i32 %arg1, label %dec_label_pc_8052ad2 [
    i32 0, label %dec_label_pc_8052ae2
    i32 1, label %dec_label_pc_8052bc7
    i32 2, label %dec_label_pc_8052aec
    i32 3, label %dec_label_pc_8052af6
    i32 4, label %dec_label_pc_8052b00
    i32 5, label %dec_label_pc_8052b96
    i32 6, label %dec_label_pc_8052b08
    i32 7, label %dec_label_pc_8052ac8
    i32 8, label %dec_label_pc_8052ac8
    i32 9, label %dec_label_pc_8052ac8
    i32 10, label %dec_label_pc_8052ac8
    i32 11, label %dec_label_pc_8052ac8
    i32 12, label %dec_label_pc_8052ac8
    i32 13, label %dec_label_pc_8052ac8
    i32 14, label %dec_label_pc_8052ac8
    i32 15, label %dec_label_pc_8052ac8
    i32 16, label %dec_label_pc_8052ac8
    i32 17, label %dec_label_pc_8052ac8
    i32 18, label %dec_label_pc_8052ac8
    i32 19, label %dec_label_pc_8052ac8
    i32 20, label %dec_label_pc_8052ac8
    i32 21, label %dec_label_pc_8052ac8
    i32 22, label %dec_label_pc_8052ac8
    i32 23, label %dec_label_pc_8052bc7
    i32 24, label %dec_label_pc_8052bc7
    i32 25, label %dec_label_pc_8052bd3
    i32 26, label %dec_label_pc_8052ba4
    i32 27, label %dec_label_pc_8052bc7
    i32 28, label %dec_label_pc_8052b1a
    i32 29, label %dec_label_pc_8052b9d
    i32 30, label %dec_label_pc_8052b12
    i32 31, label %dec_label_pc_8052bb2
    i32 32, label %dec_label_pc_8052bc7
    i32 33, label %dec_label_pc_8052bc7
    i32 34, label %dec_label_pc_8052bc7
    i32 35, label %dec_label_pc_8052bab
    i32 36, label %dec_label_pc_8052bda
    i32 37, label %dec_label_pc_8052be1
    i32 38, label %dec_label_pc_8052bda
    i32 39, label %dec_label_pc_8052b24
    i32 40, label %dec_label_pc_8052be8
    i32 41, label %dec_label_pc_8052bc7
    i32 42, label %dec_label_pc_8052bb2
    i32 43, label %dec_label_pc_8052be1
    i32 44, label %dec_label_pc_8052bef
    i32 45, label %dec_label_pc_8052be1
    i32 46, label %dec_label_pc_8052b9d
    i32 47, label %dec_label_pc_8052b9d
    i32 48, label %dec_label_pc_8052b9d
    i32 49, label %dec_label_pc_8052bc7
    i32 50, label %dec_label_pc_8052bc7
    i32 51, label %dec_label_pc_8052b9d
    i32 52, label %dec_label_pc_8052b9d
    i32 53, label %dec_label_pc_8052bc7
    i32 54, label %dec_label_pc_8052bc7
    i32 55, label %dec_label_pc_8052bc7
    i32 56, label %dec_label_pc_8052bc7
    i32 57, label %dec_label_pc_8052bc7
    i32 58, label %dec_label_pc_8052bc7
    i32 59, label %dec_label_pc_8052bc7
    i32 60, label %dec_label_pc_8052bc7
    i32 61, label %dec_label_pc_8052bc7
    i32 62, label %dec_label_pc_8052bc7
    i32 63, label %dec_label_pc_8052bc7
    i32 64, label %dec_label_pc_8052bc7
    i32 65, label %dec_label_pc_8052bc7
    i32 66, label %dec_label_pc_8052bc7
    i32 67, label %dec_label_pc_8052ac8
    i32 68, label %dec_label_pc_8052ac8
    i32 69, label %dec_label_pc_8052bab
    i32 70, label %dec_label_pc_8052bab
    i32 71, label %dec_label_pc_8052bab
    i32 72, label %dec_label_pc_8052bb2
    i32 73, label %dec_label_pc_8052bb9
    i32 74, label %dec_label_pc_8052bc0
    i32 75, label %dec_label_pc_8052b2e
    i32 76, label %dec_label_pc_8052bc0
    i32 77, label %dec_label_pc_8052ac8
    i32 78, label %dec_label_pc_8052ac8
    i32 79, label %dec_label_pc_8052ac8
    i32 80, label %dec_label_pc_8052ac8
    i32 81, label %dec_label_pc_8052ac8
    i32 82, label %dec_label_pc_8052ac8
    i32 83, label %dec_label_pc_8052ac8
    i32 84, label %dec_label_pc_8052ac8
    i32 85, label %dec_label_pc_8052bc7
    i32 86, label %dec_label_pc_8052bc7
    i32 87, label %dec_label_pc_8052ba4
    i32 88, label %dec_label_pc_8052b38
    i32 89, label %dec_label_pc_8052b42
    i32 90, label %dec_label_pc_8052bb9
    i32 91, label %dec_label_pc_8052ac8
    i32 92, label %dec_label_pc_8052ac8
    i32 93, label %dec_label_pc_8052ac8
    i32 94, label %dec_label_pc_8052ac8
    i32 95, label %dec_label_pc_8052b9d
    i32 96, label %dec_label_pc_8052bc7
    i32 97, label %dec_label_pc_8052bc7
    i32 98, label %dec_label_pc_8052ac8
    i32 99, label %dec_label_pc_8052ac8
    i32 100, label %dec_label_pc_8052ac8
    i32 101, label %dec_label_pc_8052b4c
    i32 102, label %dec_label_pc_8052b8f
    i32 103, label %dec_label_pc_8052bcc
    i32 104, label %dec_label_pc_8052ba4
    i32 105, label %dec_label_pc_8052b56
    i32 106, label %dec_label_pc_8052bb2
    i32 107, label %dec_label_pc_8052bb2
    i32 108, label %dec_label_pc_8052b96
    i32 109, label %dec_label_pc_8052bd3
    i32 110, label %dec_label_pc_8052bef
    i32 111, label %dec_label_pc_8052b8f
    i32 112, label %dec_label_pc_8052bcc
    i32 113, label %dec_label_pc_8052bef
    i32 114, label %dec_label_pc_8052b60
    i32 115, label %dec_label_pc_8052be8
    i32 116, label %dec_label_pc_8052bc7
    i32 117, label %dec_label_pc_8052bc7
    i32 118, label %dec_label_pc_8052b6a
    i32 119, label %dec_label_pc_8052b74
    i32 120, label %dec_label_pc_8052be1
    i32 121, label %dec_label_pc_8052ba4
    i32 122, label %dec_label_pc_8052ba4
    i32 123, label %dec_label_pc_8052ba4
    i32 124, label %dec_label_pc_8052ba4
    i32 125, label %dec_label_pc_8052ac8
    i32 126, label %dec_label_pc_8052ac8
    i32 127, label %dec_label_pc_8052bc7
    i32 128, label %dec_label_pc_8052bc7
    i32 129, label %dec_label_pc_8052ac8
    i32 130, label %dec_label_pc_8052ac8
    i32 131, label %dec_label_pc_8052bc7
    i32 149, label %dec_label_pc_8052b7b
  ]

dec_label_pc_8052ac8:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052ad2:                             ; preds = %dec_label_pc_8052ab3
  %v1_8052ad2 = call i32 @function_80512db(i32 ptrtoint (i32* @0 to i32))
  %v1_8052ad7 = inttoptr i32 %v1_8052ad2 to i32*
  store i32 22, i32* %v1_8052ad7, align 4
  br label %dec_label_pc_8052bc7

dec_label_pc_8052ae2:                             ; preds = %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052aec:                             ; preds = %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052af6:                             ; preds = %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b00:                             ; preds = %dec_label_pc_8052ab3
  %v0_8052b03 = call i32 @function_80531fd()
  br label %dec_label_pc_8052b08

dec_label_pc_8052b08:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052b00
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b12:                             ; preds = %dec_label_pc_8052ab3
  %v0_8052b15 = call i32 @function_8053294()
  br label %dec_label_pc_8052b1a

dec_label_pc_8052b1a:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052b12
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b24:                             ; preds = %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b2e:                             ; preds = %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b38:                             ; preds = %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b42:                             ; preds = %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b4c:                             ; preds = %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b56:                             ; preds = %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b60:                             ; preds = %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b6a:                             ; preds = %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b74:                             ; preds = %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b7b:                             ; preds = %dec_label_pc_8052ab3
  %v5_8052b81 = call i32 @function_8053000(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8052b89 = icmp slt i32 %v5_8052b81, 0
  %v1_8052b8b = icmp eq i1 %v2_8052b89, false
  br i1 %v1_8052b8b, label %dec_label_pc_8052b9d, label %dec_label_pc_8052bc7

dec_label_pc_8052b8f:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b96:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052b9d:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052b7b
  br label %dec_label_pc_8052bf4

dec_label_pc_8052ba4:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052bab:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052bb2:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052bb9:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052bc0:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052bc7:                             ; preds = %dec_label_pc_8052b7b, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ad2
  br label %dec_label_pc_8052bf4

dec_label_pc_8052bcc:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052bd3:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052bda:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052be1:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052be8:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052bef:                             ; preds = %dec_label_pc_8052ab3, %dec_label_pc_8052ab3, %dec_label_pc_8052ab3
  br label %dec_label_pc_8052bf4

dec_label_pc_8052bf4:                             ; preds = %dec_label_pc_8052be8, %dec_label_pc_8052be1, %dec_label_pc_8052bda, %dec_label_pc_8052bd3, %dec_label_pc_8052bcc, %dec_label_pc_8052bc0, %dec_label_pc_8052bb9, %dec_label_pc_8052bb2, %dec_label_pc_8052bab, %dec_label_pc_8052ba4, %dec_label_pc_8052b96, %dec_label_pc_8052b8f, %dec_label_pc_8052b9d, %dec_label_pc_8052bc7, %dec_label_pc_8052b74, %dec_label_pc_8052b6a, %dec_label_pc_8052b60, %dec_label_pc_8052b56, %dec_label_pc_8052b4c, %dec_label_pc_8052b42, %dec_label_pc_8052b38, %dec_label_pc_8052b2e, %dec_label_pc_8052b24, %dec_label_pc_8052b1a, %dec_label_pc_8052b08, %dec_label_pc_8052af6, %dec_label_pc_8052aec, %dec_label_pc_8052ae2, %dec_label_pc_8052ac8, %dec_label_pc_8052bef
  %v0_8052bf7 = phi i32 [ 255, %dec_label_pc_8052be8 ], [ 2048, %dec_label_pc_8052be1 ], [ 99, %dec_label_pc_8052bda ], [ 20, %dec_label_pc_8052bd3 ], [ -128, %dec_label_pc_8052bcc ], [ 1024, %dec_label_pc_8052bc0 ], [ 4, %dec_label_pc_8052bb9 ], [ 32, %dec_label_pc_8052bb2 ], [ 256, %dec_label_pc_8052bab ], [ 2147483647, %dec_label_pc_8052ba4 ], [ 16, %dec_label_pc_8052b96 ], [ 127, %dec_label_pc_8052b8f ], [ 200112, %dec_label_pc_8052b9d ], [ -1, %dec_label_pc_8052bc7 ], [ 9, %dec_label_pc_8052b74 ], [ 65535, %dec_label_pc_8052b6a ], [ -32768, %dec_label_pc_8052b60 ], [ -2147483648, %dec_label_pc_8052b56 ], [ 8, %dec_label_pc_8052b4c ], [ 500, %dec_label_pc_8052b42 ], [ 4096, %dec_label_pc_8052b38 ], [ 16384, %dec_label_pc_8052b2e ], [ 1000, %dec_label_pc_8052b24 ], [ 32768, %dec_label_pc_8052b1a ], [ 6, %dec_label_pc_8052b08 ], [ 65536, %dec_label_pc_8052af6 ], [ 100, %dec_label_pc_8052aec ], [ 131072, %dec_label_pc_8052ae2 ], [ 1, %dec_label_pc_8052ac8 ], [ 32767, %dec_label_pc_8052bef ]
  ret i32 %v0_8052bf7

; uselistorder directives
  uselistorder i32 65536, { 29, 30, 3, 4, 5, 6, 7, 8, 9, 11, 10, 12, 13, 15, 14, 17, 18, 16, 19, 1, 20, 0, 2, 23, 21, 24, 22, 27, 25, 26, 28 }
  uselistorder i32 16384, { 0, 22, 23, 8, 9, 10, 11, 14, 15, 20, 21, 18, 19, 12, 13, 16, 17, 24, 25, 26, 27, 1, 2, 3, 4, 5, 6, 7 }
  uselistorder i32 65535, { 2, 0, 1 }
  uselistorder i32 2048, { 2, 1, 0 }
  uselistorder i32 255, { 0, 2, 3, 4, 1 }
  uselistorder i32 149, { 1, 0, 2 }
  uselistorder i32 127, { 0, 2, 1 }
  uselistorder i32 104, { 2, 3, 0, 1 }
  uselistorder i32 95, { 3, 1, 0, 2 }
  uselistorder i32 94, { 1, 0 }
  uselistorder i32 63, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 60, { 1, 0, 2, 3, 4, 5, 6, 7 }
  uselistorder i32 50, { 1, 2, 0, 3, 4, 5, 6 }
  uselistorder i32 42, { 0, 2, 1, 3, 4 }
  uselistorder i32 37, { 1, 0, 2, 3, 4 }
  uselistorder i32 34, { 2, 0, 1, 3, 4, 5, 6 }
  uselistorder i32 27, { 2, 3, 4, 5, 6, 7, 1, 0 }
  uselistorder i32 17, { 1, 0 }
  uselistorder i32 9, { 2, 4, 0, 1, 3, 6, 11, 7, 8, 9, 10, 5, 12 }
  uselistorder i32 6, { 0, 5, 2, 3, 1, 7, 4, 11, 8, 9, 10, 6 }
  uselistorder i32 5, { 3, 0, 5, 6, 7, 8, 9, 10, 4, 2, 1 }
  uselistorder label %dec_label_pc_8052bf4, { 29, 0, 1, 2, 3, 4, 13, 5, 6, 7, 8, 9, 12, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 }
  uselistorder label %dec_label_pc_8052bc7, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_8052b9d, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8052b1a, { 1, 0 }
  uselistorder label %dec_label_pc_8052b08, { 1, 0 }
}

define i32 @function_8052bf8() local_unnamed_addr {
dec_label_pc_8052bf8:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052bf8 = load i32, i32* @ebx, align 4
  store i32 %v0_8052bf8, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32 0), label %dec_label_pc_8052c0c, label %dec_label_pc_8052c19

dec_label_pc_8052c0c:                             ; preds = %dec_label_pc_8052bf8, %dec_label_pc_8052c0c
  %v1_8052c136 = phi i32 [ %v1_8052c13, %dec_label_pc_8052c0c ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32 -1), %dec_label_pc_8052bf8 ]
  store i32 ptrtoint (i32* @global_var_8052c13.58 to i32), i32* %stack_var_-16, align 4
  %v5_8052c0c = mul i32 %v1_8052c136, 4
  %v6_8052c0c = add i32 %v5_8052c0c, ptrtoint (i32* @global_var_8054000.57 to i32)
  %v7_8052c0c = inttoptr i32 %v6_8052c0c to i32*
  %v8_8052c0c = load i32, i32* %v7_8052c0c, align 4
  call void @__pseudo_call(i32 %v8_8052c0c)
  %v0_8052c13.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052c13 = add i32 %v0_8052c13.pre, -1
  store i32 %v1_8052c13, i32* %ebx.global-to-local, align 4
  %v10_8052c14 = icmp eq i32 %v0_8052c13.pre, 0
  %v1_8052c17 = icmp eq i1 %v10_8052c14, false
  br i1 %v1_8052c17, label %dec_label_pc_8052c0c, label %dec_label_pc_8052c19

dec_label_pc_8052c19:                             ; preds = %dec_label_pc_8052c0c, %dec_label_pc_8052bf8
  %v0_8052c19 = load i32, i32* @global_var_8054148.59, align 8
  %v1_8052c1e = icmp eq i32 %v0_8052c19, 0
  br i1 %v1_8052c1e, label %dec_label_pc_8052c24, label %dec_label_pc_8052c22

dec_label_pc_8052c22:                             ; preds = %dec_label_pc_8052c19
  %v0_8052c22 = load i32, i32* %stack_var_-16, align 4
  %v1_8052c22 = call i32 @unknown_0(i32 %v0_8052c22)
  br label %dec_label_pc_8052c24

dec_label_pc_8052c24:                             ; preds = %dec_label_pc_8052c22, %dec_label_pc_8052c19
  %v0_8052c24 = load i32, i32* @global_var_805414c.60, align 4
  %v1_8052c2a = icmp eq i32 %v0_8052c24, 0
  br i1 %v1_8052c2a, label %dec_label_pc_8052c33, label %dec_label_pc_8052c2e

dec_label_pc_8052c2e:                             ; preds = %dec_label_pc_8052c24
  %v2_8052c30 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8052c30, i32* %ebx.global-to-local, align 4
  %v0_8052c31 = load i32, i32* %stack_var_-16, align 4
  %v1_8052c31 = call i32 @unknown_0(i32 %v0_8052c31)
  br label %dec_label_pc_8052c33

dec_label_pc_8052c33:                             ; preds = %dec_label_pc_8052c24, %dec_label_pc_8052c2e
  %v2_8052c33 = load i32, i32* %stack_var_-16, align 4
  ret i32 %v2_8052c33

; uselistorder directives
  uselistorder i32 %v1_8052c13, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8052c33, { 1, 0 }
  uselistorder label %dec_label_pc_8052c0c, { 1, 0 }
}

define i32 @function_8052c37(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052c37:
  ret i32 0
}

define i32 @function_8052c3a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052c3a:
  %v0_8052c3a = load i32, i32* @eax, align 4
  ret i32 %v0_8052c3a
}

define i32 @function_8052c3b() local_unnamed_addr {
dec_label_pc_8052c3b:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_8052c3b = load i32, i32* @esi, align 4
  %v0_8052c3c = load i32, i32* @ebx, align 4
  %v0_8052c40 = load i32, i32* @eax, align 4
  store i32 %v0_8052c40, i32* @esi, align 4
  %v0_8052c42 = load i32, i32* @edx, align 4
  store i32 %v0_8052c42, i32* @ebx, align 4
  %v4_8052c47 = call i32 @function_8050d0d(i32 %v0_8052c40, i32 1, i32 %tmp6)
  %v8_8052c4f = icmp eq i32 %v4_8052c47, -1
  %v1_8052c50 = icmp eq i1 %v8_8052c4f, false
  br i1 %v1_8052c50, label %dec_label_pc_8052c6b, label %dec_label_pc_8052c52

dec_label_pc_8052c52:                             ; preds = %dec_label_pc_8052c3b
  %v0_8052c54 = load i32, i32* @ebx, align 4
  %v6_8052c5a = call i32 @function_8050eb4(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8053aec.61, i32 0, i32 0), i32 %v0_8052c54)
  %v1_8052c62 = load i32, i32* @esi, align 4
  %v12_8052c62 = icmp eq i32 %v6_8052c5a, %v1_8052c62
  br i1 %v12_8052c62, label %dec_label_pc_8052c6b, label %dec_label_pc_8052c66

dec_label_pc_8052c66:                             ; preds = %dec_label_pc_8052c52
  %v0_8052c66 = call i32 @function_805266f()
  br label %dec_label_pc_8052c6b

dec_label_pc_8052c6b:                             ; preds = %dec_label_pc_8052c52, %dec_label_pc_8052c3b, %dec_label_pc_8052c66
  %v2_8052c6b = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_8052c3c, i32* @ebx, align 4
  store i32 %v0_8052c3b, i32* @esi, align 4
  ret i32 %v2_8052c6b

; uselistorder directives
  uselistorder i32 ()* @function_805266f, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i8*, i32)* @function_8050eb4, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8050d0d, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8052c6b, { 2, 0, 1 }
}

define i32 @function_8052c6f() local_unnamed_addr {
dec_label_pc_8052c6f:
  %v0_8052c72 = load i8, i8* @global_var_8054150.62, align 16
  %v1_8052c72 = icmp eq i8 %v0_8052c72, 0
  %v1_8052c79 = icmp eq i1 %v1_8052c72, false
  br i1 %v1_8052c79, label %dec_label_pc_8052c6f.dec_label_pc_8052cab_crit_edge, label %dec_label_pc_8052c7b

dec_label_pc_8052c6f.dec_label_pc_8052cab_crit_edge: ; preds = %dec_label_pc_8052c6f
  %v0_8052cae.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8052cab

dec_label_pc_8052c7b:                             ; preds = %dec_label_pc_8052c6f
  store i8 1, i8* @global_var_8054150.62, align 16
  store i32 4096, i32* @global_var_8054144.63, align 4
  br label %dec_label_pc_8052cab

dec_label_pc_8052cab:                             ; preds = %dec_label_pc_8052c6f.dec_label_pc_8052cab_crit_edge, %dec_label_pc_8052c7b
  %v0_8052cae = phi i32 [ %v0_8052cae.pre, %dec_label_pc_8052c6f.dec_label_pc_8052cab_crit_edge ], [ 0, %dec_label_pc_8052c7b ]
  ret i32 %v0_8052cae

; uselistorder directives
  uselistorder i8 1, { 8, 5, 7, 0, 1, 2, 3, 4, 6 }
  uselistorder i8* @global_var_8054150.62, { 1, 0 }
  uselistorder label %dec_label_pc_8052cab, { 1, 0 }
}

define i32 @function_8052caf(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8052caf:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805413c.64, align 4
  store i32 %arg6, i32* @global_var_805414c.60, align 4
  %v2_8052ce6 = mul i32 %arg2, 4
  %v3_8052ce6 = add i32 %tmp44, %v2_8052ce6
  %v1_8052ce9 = add i32 %v3_8052ce6, 4
  store i32 %v1_8052ce9, i32* @global_var_8054140.65, align 64
  %v3_8052cf1 = load i32, i32* %arg3, align 4
  %v14_8052cf1 = icmp eq i32 %v1_8052ce9, %v3_8052cf1
  %v1_8052cf3 = icmp eq i1 %v14_8052cf1, false
  %v1_8052ce9.v3_8052ce6 = select i1 %v1_8052cf3, i32 %v1_8052ce9, i32 %v3_8052ce6
  store i32 %v1_8052ce9.v3_8052ce6, i32* @global_var_8054140.65, align 64
  store i32 0, i32* %stack_var_-168, align 4
  %v2_8052d00 = ptrtoint i32* %stack_var_-136 to i32
  %v3_8052d05 = bitcast i32* %stack_var_-136 to i8*
  %v4_8052d05 = call i32 @function_805132c(i8* %v3_8052d05, i32 0, i32 120)
  %v0_8052d0a = load i32, i32* @global_var_8054140.65, align 64
  br label %dec_label_pc_8052d12

dec_label_pc_8052d12:                             ; preds = %dec_label_pc_8052d12, %dec_label_pc_8052caf
  %v0_8052d12 = phi i32 [ %v1_8052d15, %dec_label_pc_8052d12 ], [ %v0_8052d0a, %dec_label_pc_8052caf ]
  %v1_8052d12 = inttoptr i32 %v0_8052d12 to i32*
  %v2_8052d12 = load i32, i32* %v1_8052d12, align 4
  %v3_8052d12 = icmp eq i32 %v2_8052d12, 0
  %v1_8052d15 = add i32 %v0_8052d12, 4
  %v1_8052d18 = icmp eq i1 %v3_8052d12, false
  br i1 %v1_8052d18, label %dec_label_pc_8052d12, label %dec_label_pc_8052d39.preheader

dec_label_pc_8052d39.preheader:                   ; preds = %dec_label_pc_8052d12
  store i32 %v1_8052d15, i32* @ebx, align 4
  %v1_8052d3922 = inttoptr i32 %v1_8052d15 to i32*
  %v2_8052d3923 = load i32, i32* %v1_8052d3922, align 4
  %v3_8052d3924 = icmp eq i32 %v2_8052d3923, 0
  %v1_8052d3c26 = icmp eq i1 %v3_8052d3924, false
  br i1 %v1_8052d3c26, label %dec_label_pc_8052d1e.lr.ph, label %dec_label_pc_8052d3e

dec_label_pc_8052d1e.lr.ph:                       ; preds = %dec_label_pc_8052d39.preheader
  %v3_8052cfe = ptrtoint i32* %stack_var_-168 to i32
  %v3_8052d29 = add i32 %v3_8052cfe, 32
  br label %dec_label_pc_8052d1e

dec_label_pc_8052d1e:                             ; preds = %dec_label_pc_8052d1e.lr.ph, %dec_label_pc_8052d36
  %v1_8052d29 = phi i32 [ %v2_8052d3923, %dec_label_pc_8052d1e.lr.ph ], [ %v2_8052d39, %dec_label_pc_8052d36 ]
  %v0_8052d28 = phi i32 [ %v1_8052d15, %dec_label_pc_8052d1e.lr.ph ], [ %v1_8052d36, %dec_label_pc_8052d36 ]
  %v6_8052d23 = icmp ugt i32 %v1_8052d29, 14
  br i1 %v6_8052d23, label %dec_label_pc_8052d36, label %dec_label_pc_8052d25

dec_label_pc_8052d25:                             ; preds = %dec_label_pc_8052d1e
  store i32 %v0_8052d28, i32* %stack_var_-168, align 4
  %v2_8052d29 = mul i32 %v1_8052d29, 8
  %v4_8052d29 = add i32 %v3_8052d29, %v2_8052d29
  %v3_8052d2e = inttoptr i32 %v4_8052d29 to i16*
  %v4_8052d2e = call i32 @function_80534fa(i16* %v3_8052d2e, i32 %v0_8052d28, i32 8)
  %v0_8052d36.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052d36

dec_label_pc_8052d36:                             ; preds = %dec_label_pc_8052d1e, %dec_label_pc_8052d25
  %v0_8052d36 = phi i32 [ %v0_8052d28, %dec_label_pc_8052d1e ], [ %v0_8052d36.pre, %dec_label_pc_8052d25 ]
  %v1_8052d36 = add i32 %v0_8052d36, 8
  store i32 %v1_8052d36, i32* @ebx, align 4
  %v1_8052d39 = inttoptr i32 %v1_8052d36 to i32*
  %v2_8052d39 = load i32, i32* %v1_8052d39, align 4
  %v3_8052d39 = icmp eq i32 %v2_8052d39, 0
  %v1_8052d3c = icmp eq i1 %v3_8052d39, false
  br i1 %v1_8052d3c, label %dec_label_pc_8052d1e, label %dec_label_pc_8052d3e

dec_label_pc_8052d3e:                             ; preds = %dec_label_pc_8052d36, %dec_label_pc_8052d39.preheader
  store i32 %v2_8052d00, i32* @eax, align 4
  %v0_8052d42 = call i32 @function_80535cd()
  store i32 %v0_8052d42, i32* @eax, align 4
  %v0_8052d47 = call i32 @function_8052c6f()
  %v1_8052d50 = icmp eq i32 %tmp39, 0
  %v1_8052d52 = icmp eq i1 %v1_8052d50, false
  %v1_8052d54 = and i32 %tmp39, -65536
  %v2_8052d54 = or i32 %v1_8052d54, 4096
  %storemerge = select i1 %v1_8052d52, i32 %tmp39, i32 %v2_8052d54
  store i32 %storemerge, i32* @global_var_8054144.63, align 4
  %v13_8052d5d = icmp eq i32 %tmp38, -1
  %v1_8052d62 = icmp eq i1 %v13_8052d5d, false
  br i1 %v1_8052d62, label %dec_label_pc_8052d8d, label %dec_label_pc_8052d64

dec_label_pc_8052d64:                             ; preds = %dec_label_pc_8052d3e
  %v0_8052d64 = call i32 @function_80532d9()
  store i32 %v0_8052d64, i32* @ebx, align 4
  %v0_8052d6b = call i32 @function_8053248()
  %v0_8052d70 = load i32, i32* @ebx, align 4
  %v12_8052d70 = icmp eq i32 %v0_8052d70, %v0_8052d6b
  %v1_8052d72 = icmp eq i1 %v12_8052d70, false
  br i1 %v1_8052d72, label %dec_label_pc_8052da3, label %dec_label_pc_8052d74

dec_label_pc_8052d74:                             ; preds = %dec_label_pc_8052d64
  %v0_8052d74 = call i32 @function_805326e()
  store i32 %v0_8052d74, i32* @ebx, align 4
  %v0_8052d7b = call i32 @function_8053222()
  %v0_8052d80 = load i32, i32* @ebx, align 4
  %v12_8052d80 = icmp eq i32 %v0_8052d80, %v0_8052d7b
  %v1_8052d82 = icmp eq i1 %v12_8052d80, false
  br i1 %v1_8052d82, label %dec_label_pc_8052da3, label %dec_label_pc_8052dcd

dec_label_pc_8052d8d:                             ; preds = %dec_label_pc_8052d3e
  br label %dec_label_pc_8052da3

dec_label_pc_8052da3:                             ; preds = %dec_label_pc_8052d8d, %dec_label_pc_8052d74, %dec_label_pc_8052d64
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8052daa = call i32 @function_8052c3b()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8052db9 = call i32 @function_8052c3b()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8052dc8 = call i32 @function_8052c3b()
  br label %dec_label_pc_8052dcd

dec_label_pc_8052dcd:                             ; preds = %dec_label_pc_8052d74, %dec_label_pc_8052da3
  store i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32* %esi.global-to-local, align 4
  %v0_8052dd2 = load i32, i32* @edi, align 4
  %v1_8052dd2 = inttoptr i32 %v0_8052dd2 to i32*
  %v2_8052dd2 = load i32, i32* %v1_8052dd2, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32* %esi.global-to-local, align 4
  store i32 %v2_8052dd2, i32* inttoptr (i32 134561920 to i32*), align 128
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8054148.59, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561789), i32 7), label %dec_label_pc_8052dfe, label %dec_label_pc_8052df2

dec_label_pc_8052df2:                             ; preds = %dec_label_pc_8052dcd, %dec_label_pc_8052df2
  %v4_8052df2 = phi i32 [ %v1_8052df9, %dec_label_pc_8052df2 ], [ 0, %dec_label_pc_8052dcd ]
  %v5_8052df2 = mul i32 %v4_8052df2, 4
  %v6_8052df2 = add i32 %v5_8052df2, ptrtoint (i32* @global_var_8054000.57 to i32)
  %v7_8052df2 = inttoptr i32 %v6_8052df2 to i32*
  %v8_8052df2 = load i32, i32* %v7_8052df2, align 4
  call void @__pseudo_call(i32 %v8_8052df2)
  %v0_8052df9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052df9 = add i32 %v0_8052df9, 1
  store i32 %v1_8052df9, i32* %ebx.global-to-local, align 4
  %v1_8052dfa = load i32, i32* %esi.global-to-local, align 4
  %v7_8052dfa = icmp ult i32 %v1_8052df9, %v1_8052dfa
  br i1 %v7_8052dfa, label %dec_label_pc_8052df2, label %dec_label_pc_8052dfe

dec_label_pc_8052dfe:                             ; preds = %dec_label_pc_8052df2, %dec_label_pc_8052dcd
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32 0), label %dec_label_pc_8052e16, label %dec_label_pc_8052e22

dec_label_pc_8052e16:                             ; preds = %dec_label_pc_8052dfe, %dec_label_pc_8052e16
  %v4_8052e16 = phi i32 [ %v1_8052e1d, %dec_label_pc_8052e16 ], [ 0, %dec_label_pc_8052dfe ]
  store i32 ptrtoint (i32* @global_var_8052e1d.69 to i32), i32* %stack_var_-168, align 4
  %v5_8052e16 = mul i32 %v4_8052e16, 4
  %v6_8052e16 = add i32 %v5_8052e16, ptrtoint (i32* @global_var_8054000.57 to i32)
  %v7_8052e16 = inttoptr i32 %v6_8052e16 to i32*
  %v8_8052e16 = load i32, i32* %v7_8052e16, align 4
  call void @__pseudo_call(i32 %v8_8052e16)
  %v0_8052e1d = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052e1d = add i32 %v0_8052e1d, 1
  store i32 %v1_8052e1d, i32* %ebx.global-to-local, align 4
  %v1_8052e1e = load i32, i32* %esi.global-to-local, align 4
  %v7_8052e1e = icmp ult i32 %v1_8052e1d, %v1_8052e1e
  br i1 %v7_8052e1e, label %dec_label_pc_8052e16, label %dec_label_pc_8052e22

dec_label_pc_8052e22:                             ; preds = %dec_label_pc_8052e16, %dec_label_pc_8052dfe
  %v0_8052e2b = load i32, i32* %stack_var_-168, align 4
  %v1_8052e2b = call i32 @function_80512db(i32 %v0_8052e2b)
  %v1_8052e30 = inttoptr i32 %v1_8052e2b to i32*
  store i32 0, i32* %v1_8052e30, align 4
  store i32 0, i32* @eax, align 4
  %v0_8052e51 = load i32, i32* @edi, align 4
  store i32 %v0_8052e51, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %arg1)
  %v0_8052e60 = load i32, i32* @eax, align 4
  %v1_8052e63 = call i32 @function_80528c3(i32 %v0_8052e60)
  %v0_8052e6d = load i32, i32* @ebx, align 4
  %v1_8052e6d = inttoptr i32 %v0_8052e6d to %sigcontext*
  %v2_8052e6d = call i32 @sigreturn(%sigcontext* %v1_8052e6d)
  %v0_8052e75 = load i32, i32* @ebx, align 4
  %v1_8052e75 = inttoptr i32 %v0_8052e75 to %sigcontext*
  %v2_8052e75 = call i32 @sigreturn(%sigcontext* %v1_8052e75)
  ret i32 %v2_8052e75

; uselistorder directives
  uselistorder i32 %v1_8052e1d, { 1, 2, 0 }
  uselistorder i32 %v1_8052df9, { 1, 2, 0 }
  uselistorder i32 %v2_8052d39, { 1, 0 }
  uselistorder i32 %v1_8052d36, { 2, 1, 0 }
  uselistorder i32 %v1_8052d15, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8052d12, { 1, 0 }
  uselistorder i32* %stack_var_-168, { 1, 0, 2, 3, 5, 4 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), { 0, 2, 1 }
  uselistorder i32 ()* @function_8052c3b, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 1, 0 }
  uselistorder i32 120, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052e16, { 1, 0 }
  uselistorder label %dec_label_pc_8052df2, { 1, 0 }
  uselistorder label %dec_label_pc_8052dcd, { 1, 0 }
  uselistorder label %dec_label_pc_8052d36, { 1, 0 }
  uselistorder label %dec_label_pc_8052d1e, { 1, 0 }
}

define i32 @function_8052e77(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8052e77:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8052e77 = load i32, i32* @esi, align 4
  %v0_8052e78 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_8052e8d = icmp eq i32* %arg2, null
  br i1 %v1_8052e8d, label %dec_label_pc_8052e77.dec_label_pc_8052ee0_crit_edge, label %dec_label_pc_8052e91

dec_label_pc_8052e77.dec_label_pc_8052ee0_crit_edge: ; preds = %dec_label_pc_8052e77
  br label %dec_label_pc_8052ee0

dec_label_pc_8052e91:                             ; preds = %dec_label_pc_8052e77
  %v2_8052e91 = load i32, i32* %arg2, align 4
  store i32 %v2_8052e91, i32* %stack_var_-148, align 4
  %v1_8052e9a = add i32 %tmp11, 4
  %v3_8052eac = bitcast i32* %stack_var_-136 to i16*
  %v4_8052eac = call i32 @function_80534fa(i16* %v3_8052eac, i32 %v1_8052e9a, i32 128)
  br label %dec_label_pc_8052ee0

dec_label_pc_8052ee0:                             ; preds = %dec_label_pc_8052e77.dec_label_pc_8052ee0_crit_edge, %dec_label_pc_8052e91
  %v1_8052ee2 = icmp eq i32 %arg3, 0
  %v2_8052ee6 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8052ee6 = select i1 %v1_8052ee2, i32 0, i32 %v2_8052ee6
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_8052efa = select i1 %v1_8052e8d, %sigaction* null, %sigaction* %phitmp
  %v5_8052f02 = call i32 @function_8052f9d(i32 %arg1, %sigaction* %v0_8052efa, i32 %.v2_8052ee6, i32 8)
  store i32 %v5_8052f02, i32* %ebx.global-to-local, align 4
  %v2_8052f10 = icmp slt i32 %v5_8052f02, 0
  %or.cond = or i1 %v1_8052ee2, %v2_8052f10
  br i1 %or.cond, label %dec_label_pc_8052f45, label %dec_label_pc_8052f14

dec_label_pc_8052f14:                             ; preds = %dec_label_pc_8052ee0
  %v3_8052f14 = load i32, i32* %stack_var_-288, align 4
  %v2_8052f18 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8052f14, i32* %v2_8052f18, align 4
  %v2_8052f20 = ptrtoint i32* %stack_var_-276 to i32
  %v1_8052f25 = add i32 %arg3, 4
  %v3_8052f29 = inttoptr i32 %v1_8052f25 to i16*
  %v4_8052f29 = call i32 @function_80534fa(i16* %v3_8052f29, i32 %v2_8052f20, i32 128)
  %v2_8052f32 = add i32 %arg3, 132
  %v3_8052f32 = inttoptr i32 %v2_8052f32 to i32*
  %v2_8052f3f = add i32 %arg3, 136
  %v3_8052f3f = inttoptr i32 %v2_8052f3f to i32*
  %v0_8052f45.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8052f45

dec_label_pc_8052f45:                             ; preds = %dec_label_pc_8052ee0, %dec_label_pc_8052f14
  %v0_8052f45 = phi i32 [ %v5_8052f02, %dec_label_pc_8052ee0 ], [ %v0_8052f45.pre, %dec_label_pc_8052f14 ]
  store i32 %v0_8052e78, i32* @ebx, align 4
  store i32 %v0_8052e77, i32* @esi, align 4
  ret i32 %v0_8052f45

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 0, 4, 1, 2, 3, 5 }
  uselistorder label %dec_label_pc_8052f45, { 1, 0 }
  uselistorder label %dec_label_pc_8052ee0, { 1, 0 }
}

define i32 @function_8052f50(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8052f50:
  %stack_var_4 = alloca i32, align 4
  %v0_8052f50 = load i32, i32* @ebx, align 4
  store i32 %v0_8052f50, i32* @edx, align 4
  %v2_8052f5b = load i32, i32* @ecx, align 4
  %v4_8052f5b = load i32, i32* @esi, align 4
  %v5_8052f5b = load i32, i32* @edi, align 4
  %v6_8052f5b = load i32, i32* @ebp, align 4
  %v7_8052f5b = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_8052f5b, i32 %v0_8052f50, i32 %v4_8052f5b, i32 %v5_8052f5b, i32 %v6_8052f5b)
  %v8_8052f5b = ptrtoint i32* %v7_8052f5b to i32
  store i32 %v0_8052f50, i32* @ebx, align 4
  %v3_8052f64 = icmp ugt i32* %v7_8052f5b, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8052f64, i32 134559253)
  ret i32 %v8_8052f5b

; uselistorder directives
  uselistorder i32* @ebp, { 7, 24, 25, 26, 27, 28, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 22, 18, 19, 20, 21, 6, 23, 3, 45, 46, 32, 4, 33, 34, 5, 29, 30, 31, 36, 38, 41, 42, 43, 44, 40, 2, 47, 48, 35, 37, 0, 39, 1, 49, 50, 51, 52 }
  uselistorder i32* @ecx, { 2, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 18, 5, 6, 1, 7, 43, 3, 4, 42, 32, 33, 34, 35, 36, 31, 37, 38, 39, 40, 29, 30, 41 }
}

define i32 @function_8052f6b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052f6b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052f6b = load i32, i32* @ebx, align 4
  store i32 %v0_8052f6b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8052f7e = call i32 @int80_syscall(i32 102)
  store i32 %v1_8052f7e, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8052f7e, -4095
  br i1 %tmp9, label %dec_label_pc_8052f97, label %dec_label_pc_8052f8b

dec_label_pc_8052f8b:                             ; preds = %dec_label_pc_8052f6b
  %v1_8052f8b = call i32 @function_80512db(i32 %v0_8052f6b)
  %v0_8052f90 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052f90 = sub i32 0, %v0_8052f90
  %v2_8052f92 = inttoptr i32 %v1_8052f8b to i32*
  store i32 %v1_8052f90, i32* %v2_8052f92, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052f9b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052f97

dec_label_pc_8052f97:                             ; preds = %dec_label_pc_8052f6b, %dec_label_pc_8052f8b
  %v2_8052f9b = phi i32 [ %v0_8052f6b, %dec_label_pc_8052f6b ], [ %v2_8052f9b.pre, %dec_label_pc_8052f8b ]
  %v0_8052f97 = phi i32 [ %v1_8052f7e, %dec_label_pc_8052f6b ], [ -1, %dec_label_pc_8052f8b ]
  %v2_8052f99 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052f99, i32* @edx, align 4
  store i32 %v2_8052f9b, i32* @ebx, align 4
  ret i32 %v0_8052f97

; uselistorder directives
  uselistorder i32 %v1_8052f7e, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052f97, { 1, 0 }
}

define i32 @function_8052f9d(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052f9d:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_8052f9e = load i32, i32* @esi, align 4
  store i32 %v0_8052f9e, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8052fb2 = load i32, i32* @ebx, align 4
  %v7_8052fba = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_8052fba, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_8052fba, -4095
  br i1 %tmp14, label %dec_label_pc_8052fd2, label %dec_label_pc_8052fc6

dec_label_pc_8052fc6:                             ; preds = %dec_label_pc_8052f9d
  %v1_8052fc6 = call i32 @function_80512db(i32 %v0_8052fb2)
  %v0_8052fcb = load i32, i32* %esi.global-to-local, align 4
  %v1_8052fcb = sub i32 0, %v0_8052fcb
  %v2_8052fcd = inttoptr i32 %v1_8052fc6 to i32*
  store i32 %v1_8052fcb, i32* %v2_8052fcd, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8052fd5.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8052fd2

dec_label_pc_8052fd2:                             ; preds = %dec_label_pc_8052f9d, %dec_label_pc_8052fc6
  %v2_8052fd5 = phi i32 [ %v0_8052f9e, %dec_label_pc_8052f9d ], [ %v2_8052fd5.pre, %dec_label_pc_8052fc6 ]
  %v0_8052fd2 = phi i32 [ %v7_8052fba, %dec_label_pc_8052f9d ], [ -1, %dec_label_pc_8052fc6 ]
  store i32 %v2_8052fd5, i32* @esi, align 4
  ret i32 %v0_8052fd2

; uselistorder directives
  uselistorder i32 %v7_8052fba, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052fd2, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8052fd8(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8052fd8:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8053000(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053000:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053000 = load i32, i32* @ebx, align 4
  store i32 %v0_8053000, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8053013 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8053013, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8053013, -4095
  br i1 %tmp10, label %dec_label_pc_805302c, label %dec_label_pc_8053020

dec_label_pc_8053020:                             ; preds = %dec_label_pc_8053000
  %v1_8053020 = call i32 @function_80512db(i32 %v0_8053000)
  %v0_8053025 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053025 = sub i32 0, %v0_8053025
  %v2_8053027 = inttoptr i32 %v1_8053020 to i32*
  store i32 %v1_8053025, i32* %v2_8053027, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053030.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805302c

dec_label_pc_805302c:                             ; preds = %dec_label_pc_8053000, %dec_label_pc_8053020
  %v2_8053030 = phi i32 [ %v0_8053000, %dec_label_pc_8053000 ], [ %v2_8053030.pre, %dec_label_pc_8053020 ]
  %v0_805302c = phi i32 [ %v4_8053013, %dec_label_pc_8053000 ], [ -1, %dec_label_pc_8053020 ]
  %v2_805302e = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805302e, i32* @edx, align 4
  store i32 %v2_8053030, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805302c

; uselistorder directives
  uselistorder i32 %v4_8053013, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805302c, { 1, 0 }
}

define i32 @function_8053032(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053032:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053032 = load i32, i32* @ebx, align 4
  store i32 %v0_8053032, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8053045 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8053045, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8053045, -4095
  br i1 %tmp13, label %dec_label_pc_8053060, label %dec_label_pc_8053052

dec_label_pc_8053052:                             ; preds = %dec_label_pc_8053032
  %v1_8053052 = call i32 @function_80512db(i32 %v0_8053032)
  %v0_8053057 = load i32, i32* @ebx, align 4
  %v1_8053057 = sub i32 0, %v0_8053057
  %v2_8053059 = inttoptr i32 %v1_8053052 to i32*
  store i32 %v1_8053057, i32* %v2_8053059, align 4
  %v2_8053078.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053073

dec_label_pc_8053060:                             ; preds = %dec_label_pc_8053032
  %v1_8053060 = icmp eq i32 %v4_8053045, 0
  %v1_8053062 = icmp eq i1 %v1_8053060, false
  br i1 %v1_8053062, label %dec_label_pc_8053073, label %dec_label_pc_8053064

dec_label_pc_8053064:                             ; preds = %dec_label_pc_8053060
  %v4_805306b = bitcast i32* %stack_var_-68 to i16*
  %v5_805306b = call i32 @function_805347d(i16* %v4_805306b, i32 %arg2, i32 %v4_8053045, i32 %v4_8053045)
  %v0_8053073.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8053073

dec_label_pc_8053073:                             ; preds = %dec_label_pc_8053060, %dec_label_pc_8053052, %dec_label_pc_8053064
  %v2_8053078 = phi i32 [ %v0_8053032, %dec_label_pc_8053060 ], [ %v2_8053078.pre, %dec_label_pc_8053052 ], [ %v0_8053032, %dec_label_pc_8053064 ]
  %v0_8053073 = phi i32 [ %v4_8053045, %dec_label_pc_8053060 ], [ -1, %dec_label_pc_8053052 ], [ %v0_8053073.pre, %dec_label_pc_8053064 ]
  store i32 %v2_8053078, i32* @ebx, align 4
  ret i32 %v0_8053073

; uselistorder directives
  uselistorder i32 %v4_8053045, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_8053073, { 2, 0, 1 }
}

define i32 @function_805307a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805307a:
  %eax.global-to-local = alloca i32, align 4
  %v0_805307a = load i32, i32* @edi, align 4
  %v0_805307b = load i32, i32* @esi, align 4
  %v0_805307c = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_8053081 = load i32, i32* @edx, align 4
  %v7_805308b = inttoptr i32 %arg2 to i32*
  %v8_805308b = call i32 @function_80530e9(i32 %arg1, i32* %v7_805308b, i32 %arg3, i32 %v0_8053081, i32 %v0_805307c, i32 %v0_805307b, i32 %v0_805307a)
  store i32 %v8_805308b, i32* %eax.global-to-local, align 4
  store i32 %v8_805308b, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_805308b, 1
  br i1 %tmp24, label %dec_label_pc_80530e3, label %dec_label_pc_8053099

dec_label_pc_8053099:                             ; preds = %dec_label_pc_805307a
  %v0_8053099 = load i32, i32* @ebx, align 4
  %v2_8053099 = add i32 %v0_8053099, %v8_805308b
  store i32 %v2_8053099, i32* @edi, align 4
  %v7_80530df4 = icmp ult i32 %v0_8053099, %v2_8053099
  br i1 %v7_80530df4, label %dec_label_pc_805309e, label %dec_label_pc_80530e3

dec_label_pc_805309e:                             ; preds = %dec_label_pc_8053099, %dec_label_pc_805309e
  %v0_805309e = phi i32 [ %v2_80530dd, %dec_label_pc_805309e ], [ %v0_8053099, %dec_label_pc_8053099 ]
  %v1_805309e = add i32 %v0_805309e, 8
  %v2_805309e = inttoptr i32 %v1_805309e to i32*
  %v3_805309e = load i32, i32* %v2_805309e, align 4
  store i32 %v3_805309e, i32* %eax.global-to-local, align 4
  %v2_80530a1 = add i32 %v0_805309e, 4
  %v3_80530a1 = inttoptr i32 %v2_80530a1 to i32*
  store i32 %v3_805309e, i32* %v3_80530a1, align 4
  %v0_80530a4 = load i32, i32* @ebx, align 4
  %v1_80530a4 = add i32 %v0_80530a4, 16
  %v2_80530a4 = inttoptr i32 %v1_80530a4 to i32*
  %v3_80530a4 = load i32, i32* %v2_80530a4, align 4
  store i32 %v3_80530a4, i32* %eax.global-to-local, align 4
  %v1_80530a7 = trunc i32 %v3_80530a4 to i16
  %v3_80530a7 = add i32 %v0_80530a4, 8
  %v4_80530a7 = inttoptr i32 %v3_80530a7 to i16*
  store i16 %v1_80530a7, i16* %v4_80530a7, align 2
  %v0_80530ab = load i32, i32* @ebx, align 4
  %v1_80530ab = add i32 %v0_80530ab, 18
  %v2_80530ab = inttoptr i32 %v1_80530ab to i8*
  %v3_80530ab = load i8, i8* %v2_80530ab, align 1
  %v4_80530ab = zext i8 %v3_80530ab to i32
  %v5_80530ab = load i32, i32* %eax.global-to-local, align 4
  %v6_80530ab = and i32 %v5_80530ab, -256
  %v7_80530ab = or i32 %v6_80530ab, %v4_80530ab
  store i32 %v7_80530ab, i32* %eax.global-to-local, align 4
  %v3_80530ae = add i32 %v0_80530ab, 10
  %v4_80530ae = inttoptr i32 %v3_80530ae to i8*
  store i8 %v3_80530ab, i8* %v4_80530ae, align 1
  %v0_80530b2 = load i32, i32* @ebx, align 4
  %v1_80530b2 = add i32 %v0_80530b2, 8
  %v2_80530b2 = inttoptr i32 %v1_80530b2 to i16*
  %v3_80530b2 = load i16, i16* %v2_80530b2, align 2
  %v4_80530b2 = zext i16 %v3_80530b2 to i32
  %v1_80530b6 = add nsw i32 %v4_80530b2, -19
  %v1_80530ba = add i32 %v0_80530b2, 19
  %v1_80530be = add i32 %v0_80530b2, 11
  store i32 %v1_80530be, i32* %eax.global-to-local, align 4
  %v3_80530c2 = inttoptr i32 %v1_80530be to i8*
  %v4_80530c2 = call i32 @function_8051305(i8* %v3_80530c2, i32 %v1_80530ba, i32 %v1_80530b6)
  store i32 %v4_80530c2, i32* %eax.global-to-local, align 4
  %v0_80530ca = load i32, i32* @ebx, align 4
  %v1_80530ca = add i32 %v0_80530ca, 8
  %v2_80530ca = inttoptr i32 %v1_80530ca to i16*
  %v3_80530ca = load i16, i16* %v2_80530ca, align 2
  %v4_80530ca = zext i16 %v3_80530ca to i32
  store i32 %v4_80530ca, i32* %eax.global-to-local, align 4
  %v3_80530d1 = inttoptr i32 %v0_80530ca to i8*
  %v4_80530d1 = call i32 @function_8051305(i8* %v3_80530d1, i32 %v0_80530ca, i32 %v4_80530ca)
  store i32 %v4_80530d1, i32* %eax.global-to-local, align 4
  %v0_80530d6 = load i32, i32* @ebx, align 4
  %v1_80530d6 = add i32 %v0_80530d6, 8
  %v2_80530d6 = inttoptr i32 %v1_80530d6 to i16*
  %v3_80530d6 = load i16, i16* %v2_80530d6, align 2
  %v4_80530d6 = zext i16 %v3_80530d6 to i32
  store i32 %v4_80530d6, i32* %eax.global-to-local, align 4
  %v2_80530dd = add i32 %v4_80530d6, %v0_80530d6
  store i32 %v2_80530dd, i32* @ebx, align 4
  %v1_80530df = load i32, i32* @edi, align 4
  %v7_80530df = icmp ult i32 %v2_80530dd, %v1_80530df
  br i1 %v7_80530df, label %dec_label_pc_805309e, label %dec_label_pc_80530df.dec_label_pc_80530e3.loopexit_crit_edge

dec_label_pc_80530df.dec_label_pc_80530e3.loopexit_crit_edge: ; preds = %dec_label_pc_805309e
  %v0_80530e3.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80530e3

dec_label_pc_80530e3:                             ; preds = %dec_label_pc_8053099, %dec_label_pc_80530df.dec_label_pc_80530e3.loopexit_crit_edge, %dec_label_pc_805307a
  %v0_80530e3 = phi i32 [ %v8_805308b, %dec_label_pc_805307a ], [ %v0_80530e3.pre.pre, %dec_label_pc_80530df.dec_label_pc_80530e3.loopexit_crit_edge ], [ %v8_805308b, %dec_label_pc_8053099 ]
  store i32 %v0_80530e3, i32* %eax.global-to-local, align 4
  store i32 %v0_805307b, i32* @esi, align 4
  store i32 %v0_805307a, i32* @edi, align 4
  ret i32 %v0_80530e3

; uselistorder directives
  uselistorder i32 %v0_80530e3, { 1, 0 }
  uselistorder i32 %v2_80530dd, { 1, 2, 0 }
  uselistorder i32 %v0_80530ca, { 1, 0, 2 }
  uselistorder i32 %v0_80530b2, { 1, 0, 2 }
  uselistorder i32 %v0_805309e, { 1, 0 }
  uselistorder i32 %v0_8053099, { 0, 2, 1 }
  uselistorder i32 %v8_805308b, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 11, { 5, 3, 4, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_80530e3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805309e, { 1, 0 }
}

define i32 @function_80530e9(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_80530e9:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_80530ec = load i32, i32* @edi, align 4
  %v0_80530ee = load i32, i32* @ebx, align 4
  %v15_80530ef = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_80530f8 = add i32 %arg3, 30
  %v1_80530fe = and i32 %v1_80530f8, -16
  %v2_8053101 = sub i32 %v15_80530ef, %v1_80530fe
  %v1_8053103 = add i32 %v2_8053101, 15
  %v1_8053107 = and i32 %v1_8053103, -16
  %v1_805310d = inttoptr i32 %v1_8053107 to %linux_dirent64*
  store i32 %v1_8053107, i32* %ecx.global-to-local, align 4
  %v2_805310f = add i32 %v2_8053101, -4
  %v3_805310f = inttoptr i32 %v2_805310f to i32*
  store i32 %v0_80530ee, i32* %v3_805310f, align 4
  %v0_8053110 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8053117 = call i32 @getdents64(i32 %v0_8053110, %linux_dirent64* %v1_805310d, i32 %arg3)
  store i32 %v5_8053117, i32* %eax.global-to-local, align 4
  %v0_8053119 = load i32, i32* @esp, align 4
  %v3_8053119 = add i32 %v0_8053119, 4
  %tmp39 = icmp ult i32 %v5_8053117, -4095
  br i1 %tmp39, label %dec_label_pc_8053139, label %dec_label_pc_8053124

dec_label_pc_8053124:                             ; preds = %dec_label_pc_80530e9
  %v1_8053124 = call i32 @function_80512db(i32 %v5_8053117)
  store i32 %v1_8053124, i32* %eax.global-to-local, align 4
  %v4_8053129 = sub i32 0, %v5_8053117
  %v2_805312f = inttoptr i32 %v1_8053124 to i32*
  store i32 %v4_8053129, i32* %v2_805312f, align 4
  br label %dec_label_pc_80531f5

dec_label_pc_8053139:                             ; preds = %dec_label_pc_80530e9
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8053107, i32* @ebx, align 4
  %v5_80531e5 = add i32 %v5_8053117, %v1_8053107
  store i32 %v5_80531e5, i32* %eax.global-to-local, align 4
  %v7_80531e829 = icmp ult i32 %v1_8053107, %v5_80531e5
  br i1 %v7_80531e829, label %dec_label_pc_8053152.lr.ph, label %dec_label_pc_80531f0

dec_label_pc_8053152.lr.ph:                       ; preds = %dec_label_pc_8053139
  %v5_805315f = add i32 %tmp14, %arg3
  br label %dec_label_pc_8053152

dec_label_pc_8053152:                             ; preds = %dec_label_pc_8053152.lr.ph, %dec_label_pc_8053194
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_8053152.lr.ph ], [ %v3_8053197, %dec_label_pc_8053194 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_8053152.lr.ph ], [ %v3_8053194, %dec_label_pc_8053194 ]
  %v0_80531a032 = phi i32 [ %v1_8053107, %dec_label_pc_8053152.lr.ph ], [ %v2_80531dd, %dec_label_pc_8053194 ]
  %v1_80531a531 = phi i32 [ %tmp14, %dec_label_pc_8053152.lr.ph ], [ %v2_8053162, %dec_label_pc_8053194 ]
  %v0_805316c30 = phi i32 [ %v3_8053119, %dec_label_pc_8053152.lr.ph ], [ %v1_80531df, %dec_label_pc_8053194 ]
  %v1_8053152 = add i32 %v0_80531a032, 16
  %v2_8053152 = inttoptr i32 %v1_8053152 to i16*
  %v3_8053152 = load i16, i16* %v2_8053152, align 2
  %v4_8053152 = zext i16 %v3_8053152 to i32
  %v1_8053156 = add nuw nsw i32 %v4_8053152, 3
  %v1_805315c = and i32 %v1_8053156, 131068
  store i32 %v1_805315c, i32* %ecx.global-to-local, align 4
  store i32 %v5_805315f, i32* %eax.global-to-local, align 4
  %v2_8053162 = add i32 %v1_805315c, %v1_80531a531
  %tmp40 = icmp ugt i32 %v2_8053162, %v5_805315f
  br i1 %tmp40, label %dec_label_pc_805316c, label %dec_label_pc_8053194

dec_label_pc_805316c:                             ; preds = %dec_label_pc_8053152
  %v1_805316c = add i32 %v0_805316c30, -4
  %v2_805316c = inttoptr i32 %v1_805316c to i32*
  store i32 0, i32* %v2_805316c, align 4
  %v5_805316e = add i32 %v0_805316c30, -8
  %v6_805316e = inttoptr i32 %v5_805316e to i32*
  store i32 %stack_var_-32.034, i32* %v6_805316e, align 4
  %v5_8053171 = add i32 %v0_805316c30, -12
  %v6_8053171 = inttoptr i32 %v5_8053171 to i32*
  store i32 %stack_var_-36.033, i32* %v6_8053171, align 4
  %v5_8053174 = add i32 %v0_805316c30, -16
  %v6_8053174 = inttoptr i32 %v5_8053174 to i32*
  store i32 %arg1, i32* %v6_8053174, align 4
  %v1_8053177 = call i32 @function_80532ff(i32 %v2_8053162)
  store i32 %v1_8053177, i32* %eax.global-to-local, align 4
  %v0_805317f = load i32, i32* @esi, align 4
  %v15_805317f = icmp eq i32 %v0_805317f, %tmp14
  %v1_8053182 = icmp eq i1 %v15_805317f, false
  br i1 %v1_8053182, label %dec_label_pc_80531f0, label %dec_label_pc_8053184

dec_label_pc_8053184:                             ; preds = %dec_label_pc_805316c
  %v1_8053184 = call i32 @function_80512db(i32 %v2_8053162)
  store i32 %v1_8053184, i32* %eax.global-to-local, align 4
  %v1_8053189 = inttoptr i32 %v1_8053184 to i32*
  store i32 22, i32* %v1_8053189, align 4
  br label %dec_label_pc_80531f5

dec_label_pc_8053194:                             ; preds = %dec_label_pc_8053152
  %v1_8053194 = add i32 %v0_80531a032, 8
  %v2_8053194 = inttoptr i32 %v1_8053194 to i32*
  %v3_8053194 = load i32, i32* %v2_8053194, align 4
  store i32 %v3_8053194, i32* %eax.global-to-local, align 4
  %v1_8053197 = add i32 %v0_80531a032, 12
  %v2_8053197 = inttoptr i32 %v1_8053197 to i32*
  %v3_8053197 = load i32, i32* %v2_8053197, align 4
  %v1_80531a0 = inttoptr i32 %v0_80531a032 to i32*
  %v2_80531a0 = load i32, i32* %v1_80531a0, align 4
  store i32 %v2_80531a0, i32* %eax.global-to-local, align 4
  %v1_80531a2 = add i32 %v0_80531a032, 4
  %v2_80531a2 = inttoptr i32 %v1_80531a2 to i32*
  %v3_80531a2 = load i32, i32* %v2_80531a2, align 4
  %v2_80531a5 = add i32 %v1_80531a531, 4
  %v3_80531a5 = inttoptr i32 %v2_80531a5 to i32*
  store i32 %v3_80531a2, i32* %v3_80531a5, align 4
  %v0_80531a8 = load i32, i32* %eax.global-to-local, align 4
  %v1_80531a8 = load i32, i32* @esi, align 4
  %v2_80531a8 = inttoptr i32 %v1_80531a8 to i32*
  store i32 %v0_80531a8, i32* %v2_80531a8, align 4
  %v0_80531aa = load i32, i32* @ebx, align 4
  %v1_80531aa = add i32 %v0_80531aa, 8
  %v2_80531aa = inttoptr i32 %v1_80531aa to i32*
  %v3_80531aa = load i32, i32* %v2_80531aa, align 4
  store i32 %v3_80531aa, i32* %eax.global-to-local, align 4
  %v1_80531ad = add i32 %v0_80531aa, 12
  %v2_80531ad = inttoptr i32 %v1_80531ad to i32*
  %v3_80531ad = load i32, i32* %v2_80531ad, align 4
  %v1_80531b0 = load i32, i32* @esi, align 4
  %v2_80531b0 = add i32 %v1_80531b0, 12
  %v3_80531b0 = inttoptr i32 %v2_80531b0 to i32*
  store i32 %v3_80531ad, i32* %v3_80531b0, align 4
  %v0_80531b3 = load i32, i32* %eax.global-to-local, align 4
  %v1_80531b3 = load i32, i32* @esi, align 4
  %v2_80531b3 = add i32 %v1_80531b3, 8
  %v3_80531b3 = inttoptr i32 %v2_80531b3 to i32*
  store i32 %v0_80531b3, i32* %v3_80531b3, align 4
  %v0_80531b6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80531b6 = trunc i32 %v0_80531b6 to i16
  %v2_80531b6 = load i32, i32* @esi, align 4
  %v3_80531b6 = add i32 %v2_80531b6, 16
  %v4_80531b6 = inttoptr i32 %v3_80531b6 to i16*
  store i16 %v1_80531b6, i16* %v4_80531b6, align 2
  %v0_80531ba = load i32, i32* @ebx, align 4
  %v1_80531ba = add i32 %v0_80531ba, 18
  %v2_80531ba = inttoptr i32 %v1_80531ba to i8*
  %v3_80531ba = load i8, i8* %v2_80531ba, align 1
  %v4_80531ba = zext i8 %v3_80531ba to i32
  %v5_80531ba = load i32, i32* %eax.global-to-local, align 4
  %v6_80531ba = and i32 %v5_80531ba, -256
  %v7_80531ba = or i32 %v6_80531ba, %v4_80531ba
  store i32 %v7_80531ba, i32* %eax.global-to-local, align 4
  %v2_80531bd = load i32, i32* @esi, align 4
  %v3_80531bd = add i32 %v2_80531bd, 18
  %v4_80531bd = inttoptr i32 %v3_80531bd to i8*
  store i8 %v3_80531ba, i8* %v4_80531bd, align 1
  %v0_80531c0 = load i32, i32* %eax.global-to-local, align 4
  %v1_80531c0 = load i32, i32* @esp, align 4
  %v2_80531c0 = add i32 %v1_80531c0, -4
  %v3_80531c0 = inttoptr i32 %v2_80531c0 to i32*
  store i32 %v0_80531c0, i32* %v3_80531c0, align 4
  %v0_80531c1 = load i32, i32* @ebx, align 4
  %v1_80531c1 = add i32 %v0_80531c1, 16
  %v2_80531c1 = inttoptr i32 %v1_80531c1 to i16*
  %v3_80531c1 = load i16, i16* %v2_80531c1, align 2
  %v4_80531c1 = zext i16 %v3_80531c1 to i32
  %v1_80531c5 = add nsw i32 %v4_80531c1, -19
  %v2_80531c8 = add i32 %v1_80531c0, -8
  %v3_80531c8 = inttoptr i32 %v2_80531c8 to i32*
  store i32 %v1_80531c5, i32* %v3_80531c8, align 4
  %v0_80531c9 = load i32, i32* @ebx, align 4
  %v1_80531c9 = add i32 %v0_80531c9, 19
  %v2_80531cc = add i32 %v1_80531c0, -12
  %v3_80531cc = inttoptr i32 %v2_80531cc to i32*
  store i32 %v1_80531c9, i32* %v3_80531cc, align 4
  %v0_80531cd = load i32, i32* @esi, align 4
  %v1_80531cd = add i32 %v0_80531cd, 19
  store i32 %v1_80531cd, i32* %eax.global-to-local, align 4
  %v2_80531d0 = add i32 %v1_80531c0, -16
  %v3_80531d0 = inttoptr i32 %v2_80531d0 to i32*
  store i32 %v1_80531cd, i32* %v3_80531d0, align 4
  %v3_80531d1 = inttoptr i32 %v2_8053162 to i16*
  %v4_80531d1 = call i32 @function_80534fa(i16* %v3_80531d1, i32 %v3_8053194, i32 %v3_8053197)
  store i32 %v4_80531d1, i32* %eax.global-to-local, align 4
  %v0_80531d6 = load i32, i32* @ebx, align 4
  %v1_80531d6 = add i32 %v0_80531d6, 16
  %v2_80531d6 = inttoptr i32 %v1_80531d6 to i16*
  %v3_80531d6 = load i16, i16* %v2_80531d6, align 2
  %v4_80531d6 = zext i16 %v3_80531d6 to i32
  store i32 %v2_8053162, i32* @esi, align 4
  %v2_80531dd = add i32 %v4_80531d6, %v0_80531d6
  store i32 %v2_80531dd, i32* @ebx, align 4
  %v0_80531df = load i32, i32* @esp, align 4
  %v1_80531df = add i32 %v0_80531df, 16
  store i32 %v5_80531e5, i32* %eax.global-to-local, align 4
  %v7_80531e8 = icmp ult i32 %v2_80531dd, %v5_80531e5
  br i1 %v7_80531e8, label %dec_label_pc_8053152, label %dec_label_pc_80531f0

dec_label_pc_80531f0:                             ; preds = %dec_label_pc_8053139, %dec_label_pc_8053194, %dec_label_pc_805316c
  %v0_80531f0 = phi i32 [ %v0_805317f, %dec_label_pc_805316c ], [ %tmp14, %dec_label_pc_8053139 ], [ %v2_8053162, %dec_label_pc_8053194 ]
  store i32 %v0_80531f0, i32* %eax.global-to-local, align 4
  %v5_80531f2 = sub i32 %v0_80531f0, %tmp14
  br label %dec_label_pc_80531f5

dec_label_pc_80531f5:                             ; preds = %dec_label_pc_8053184, %dec_label_pc_8053124, %dec_label_pc_80531f0
  %storemerge = phi i32 [ %v5_80531f2, %dec_label_pc_80531f0 ], [ -1, %dec_label_pc_8053124 ], [ -1, %dec_label_pc_8053184 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_80530ee, i32* @ebx, align 4
  store i32 %v0_80530ec, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_80531f0, { 1, 0 }
  uselistorder i32 %v2_80531dd, { 0, 2, 1 }
  uselistorder i32 %v3_8053197, { 1, 0 }
  uselistorder i32 %v3_8053194, { 1, 2, 0 }
  uselistorder i32 %v2_8053162, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_805316c30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_80531a032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_80531e5, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8053117, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 17, 0, 18 }
  uselistorder i32 (i16*, i32, i32)* @function_80534fa, { 1, 3, 4, 5, 2, 0 }
  uselistorder i32 19, { 1, 2, 3, 0 }
  uselistorder i32 18, { 1, 2, 3, 0 }
  uselistorder i32 22, { 3, 4, 0, 1, 2, 5 }
  uselistorder i32 -12, { 0, 5, 22, 23, 7, 1, 18, 11, 12, 16, 15, 9, 10, 13, 6, 2, 19, 17, 14, 8, 3, 20, 21, 4 }
  uselistorder i32 -8, { 0, 3, 28, 22, 24, 23, 25, 26, 27, 5, 6, 17, 10, 11, 15, 14, 8, 9, 12, 4, 18, 19, 16, 13, 7, 1, 20, 21, 2 }
  uselistorder i32* @esp, { 13, 14, 15, 2, 3, 4, 88, 93, 5, 6, 56, 7, 68, 69, 57, 58, 22, 23, 24, 25, 16, 17, 1, 18, 19, 20, 21, 31, 32, 33, 34, 35, 41, 42, 43, 44, 45, 59, 0, 60, 61, 62, 63, 64, 65, 66, 67, 51, 52, 53, 54, 55, 94, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 26, 27, 28, 29, 30, 36, 37, 38, 39, 40, 46, 47, 48, 49, 50, 83, 84, 85, 95, 96, 97, 98, 99, 100, 101, 177, 102, 103, 104, 105, 106, 107, 109, 108, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 86, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 87, 142, 143, 144, 145, 146, 147, 92, 148, 149, 150, 151, 152, 8, 9, 153, 91, 90, 154, 10, 11, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 89, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 12, 176 }
  uselistorder i32 15, { 2, 1, 3, 0 }
  uselistorder i32 -16, { 0, 7, 38, 39, 11, 1, 12, 31, 32, 17, 18, 19, 20, 27, 28, 25, 26, 13, 14, 15, 16, 21, 22, 9, 10, 3, 33, 34, 29, 30, 23, 24, 2, 4, 35, 5, 8, 36, 37, 6 }
  uselistorder i32 30, { 3, 2, 1, 4, 0 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80531f5, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80531f0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8053152, { 1, 0 }
}

define i32 @function_80531fd() local_unnamed_addr {
dec_label_pc_80531fd:
  %stack_var_-8 = alloca i32, align 4
  %v2_8053200 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8053207 = call i32 @function_80532a7(i32 7, i32 %v2_8053200)
  store i32 256, i32* @edx, align 4
  %v2_8053214 = icmp slt i32 %v2_8053207, 0
  br i1 %v2_8053214, label %dec_label_pc_805321c, label %dec_label_pc_8053218

dec_label_pc_8053218:                             ; preds = %dec_label_pc_80531fd
  %v3_8053218 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8053218, i32* @edx, align 4
  br label %dec_label_pc_805321c

dec_label_pc_805321c:                             ; preds = %dec_label_pc_80531fd, %dec_label_pc_8053218
  %v0_805321c = phi i32 [ 256, %dec_label_pc_80531fd ], [ %v3_8053218, %dec_label_pc_8053218 ]
  ret i32 %v0_805321c

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 6, 7, 8, 9, 5 }
  uselistorder label %dec_label_pc_805321c, { 1, 0 }
}

define i32 @function_8053222() local_unnamed_addr {
dec_label_pc_8053222:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053222 = load i32, i32* @ebx, align 4
  store i32 %v0_8053222, i32* %stack_var_-4, align 4
  %v1_805322b = call i32 @int80_syscall(i32 202)
  store i32 %v1_805322b, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805322b, -4095
  br i1 %tmp7, label %dec_label_pc_8053242, label %dec_label_pc_8053236

dec_label_pc_8053236:                             ; preds = %dec_label_pc_8053222
  %v1_8053236 = call i32 @function_80512db(i32 %v0_8053222)
  %v0_805323b = load i32, i32* %ebx.global-to-local, align 4
  %v1_805323b = sub i32 0, %v0_805323b
  %v2_805323d = inttoptr i32 %v1_8053236 to i32*
  store i32 %v1_805323b, i32* %v2_805323d, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053246.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053242

dec_label_pc_8053242:                             ; preds = %dec_label_pc_8053222, %dec_label_pc_8053236
  %v2_8053246 = phi i32 [ %v0_8053222, %dec_label_pc_8053222 ], [ %v2_8053246.pre, %dec_label_pc_8053236 ]
  %v0_8053242 = phi i32 [ %v1_805322b, %dec_label_pc_8053222 ], [ -1, %dec_label_pc_8053236 ]
  store i32 %v2_8053246, i32* @ebx, align 4
  ret i32 %v0_8053242

; uselistorder directives
  uselistorder i32 %v1_805322b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053242, { 1, 0 }
}

define i32 @function_8053248() local_unnamed_addr {
dec_label_pc_8053248:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053248 = load i32, i32* @ebx, align 4
  store i32 %v0_8053248, i32* %stack_var_-4, align 4
  %v1_8053251 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8053251, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8053251, -4095
  br i1 %tmp7, label %dec_label_pc_8053268, label %dec_label_pc_805325c

dec_label_pc_805325c:                             ; preds = %dec_label_pc_8053248
  %v1_805325c = call i32 @function_80512db(i32 %v0_8053248)
  %v0_8053261 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053261 = sub i32 0, %v0_8053261
  %v2_8053263 = inttoptr i32 %v1_805325c to i32*
  store i32 %v1_8053261, i32* %v2_8053263, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805326c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053268

dec_label_pc_8053268:                             ; preds = %dec_label_pc_8053248, %dec_label_pc_805325c
  %v2_805326c = phi i32 [ %v0_8053248, %dec_label_pc_8053248 ], [ %v2_805326c.pre, %dec_label_pc_805325c ]
  %v0_8053268 = phi i32 [ %v1_8053251, %dec_label_pc_8053248 ], [ -1, %dec_label_pc_805325c ]
  store i32 %v2_805326c, i32* @ebx, align 4
  ret i32 %v0_8053268

; uselistorder directives
  uselistorder i32 %v1_8053251, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053268, { 1, 0 }
}

define i32 @function_805326e() local_unnamed_addr {
dec_label_pc_805326e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805326e = load i32, i32* @ebx, align 4
  store i32 %v0_805326e, i32* %stack_var_-4, align 4
  %v1_8053277 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8053277, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8053277, -4095
  br i1 %tmp7, label %dec_label_pc_805328e, label %dec_label_pc_8053282

dec_label_pc_8053282:                             ; preds = %dec_label_pc_805326e
  %v1_8053282 = call i32 @function_80512db(i32 %v0_805326e)
  %v0_8053287 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053287 = sub i32 0, %v0_8053287
  %v2_8053289 = inttoptr i32 %v1_8053282 to i32*
  store i32 %v1_8053287, i32* %v2_8053289, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053292.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805328e

dec_label_pc_805328e:                             ; preds = %dec_label_pc_805326e, %dec_label_pc_8053282
  %v2_8053292 = phi i32 [ %v0_805326e, %dec_label_pc_805326e ], [ %v2_8053292.pre, %dec_label_pc_8053282 ]
  %v0_805328e = phi i32 [ %v1_8053277, %dec_label_pc_805326e ], [ -1, %dec_label_pc_8053282 ]
  store i32 %v2_8053292, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805328e

; uselistorder directives
  uselistorder i32 %v1_8053277, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805328e, { 1, 0 }
}

define i32 @function_8053294() local_unnamed_addr {
dec_label_pc_8053294:
  %v0_8053294 = load i32, i32* @global_var_8054144.63, align 4
  %v1_805329e = icmp eq i32 %v0_8053294, 0
  %.v0_8053294 = select i1 %v1_805329e, i32 4096, i32 %v0_8053294
  store i32 %.v0_8053294, i32* @edx, align 4
  ret i32 %.v0_8053294

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_80532a7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80532a7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80532a7 = load i32, i32* @ebx, align 4
  store i32 %v0_80532a7, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_80532ba = call i32 @int80_syscall(i32 191)
  store i32 %v1_80532ba, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_80532ba, -4095
  br i1 %tmp9, label %dec_label_pc_80532d3, label %dec_label_pc_80532c7

dec_label_pc_80532c7:                             ; preds = %dec_label_pc_80532a7
  %v1_80532c7 = call i32 @function_80512db(i32 %v0_80532a7)
  %v0_80532cc = load i32, i32* %ebx.global-to-local, align 4
  %v1_80532cc = sub i32 0, %v0_80532cc
  %v2_80532ce = inttoptr i32 %v1_80532c7 to i32*
  store i32 %v1_80532cc, i32* %v2_80532ce, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80532d7.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80532d3

dec_label_pc_80532d3:                             ; preds = %dec_label_pc_80532a7, %dec_label_pc_80532c7
  %v2_80532d7 = phi i32 [ %v0_80532a7, %dec_label_pc_80532a7 ], [ %v2_80532d7.pre, %dec_label_pc_80532c7 ]
  %v0_80532d3 = phi i32 [ %v1_80532ba, %dec_label_pc_80532a7 ], [ -1, %dec_label_pc_80532c7 ]
  store i32 %v2_80532d7, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80532d3

; uselistorder directives
  uselistorder i32 %v1_80532ba, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80532d3, { 1, 0 }
}

define i32 @function_80532d9() local_unnamed_addr {
dec_label_pc_80532d9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80532d9 = load i32, i32* @ebx, align 4
  store i32 %v0_80532d9, i32* %stack_var_-4, align 4
  %v1_80532e2 = call i32 @int80_syscall(i32 199)
  store i32 %v1_80532e2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80532e2, -4095
  br i1 %tmp7, label %dec_label_pc_80532f9, label %dec_label_pc_80532ed

dec_label_pc_80532ed:                             ; preds = %dec_label_pc_80532d9
  %v1_80532ed = call i32 @function_80512db(i32 %v0_80532d9)
  %v0_80532f2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80532f2 = sub i32 0, %v0_80532f2
  %v2_80532f4 = inttoptr i32 %v1_80532ed to i32*
  store i32 %v1_80532f2, i32* %v2_80532f4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80532fd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80532f9

dec_label_pc_80532f9:                             ; preds = %dec_label_pc_80532d9, %dec_label_pc_80532ed
  %v2_80532fd = phi i32 [ %v0_80532d9, %dec_label_pc_80532d9 ], [ %v2_80532fd.pre, %dec_label_pc_80532ed ]
  %v0_80532f9 = phi i32 [ %v1_80532e2, %dec_label_pc_80532d9 ], [ -1, %dec_label_pc_80532ed ]
  store i32 %v2_80532fd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80532f9

; uselistorder directives
  uselistorder i32 %v1_80532e2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80532f9, { 1, 0 }
}

define i32 @function_80532ff(i32 %arg1) local_unnamed_addr {
dec_label_pc_80532ff:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8053315 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8053315, i32* %esi.global-to-local, align 4
  %v1_805332c = call i32 @int80_syscall(i32 140)
  store i32 %v1_805332c, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_805332c, -4095
  br i1 %tmp18, label %dec_label_pc_8053346, label %dec_label_pc_8053338

dec_label_pc_8053338:                             ; preds = %dec_label_pc_80532ff
  %v2_8053319 = ashr i32 %tmp8, 31
  %v1_8053338 = call i32 @function_80512db(i32 %v2_8053319)
  %v0_805333d = load i32, i32* %esi.global-to-local, align 4
  %v1_805333d = sub i32 0, %v0_805333d
  %v2_805333f = inttoptr i32 %v1_8053338 to i32*
  store i32 %v1_805333d, i32* %v2_805333f, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805334a

dec_label_pc_8053346:                             ; preds = %dec_label_pc_80532ff
  %v1_8053346 = icmp eq i32 %v1_805332c, 0
  br i1 %v1_8053346, label %dec_label_pc_805334f, label %dec_label_pc_805334a

dec_label_pc_805334a:                             ; preds = %dec_label_pc_8053346, %dec_label_pc_8053338
  %v0_805334a = phi i32 [ %v1_805332c, %dec_label_pc_8053346 ], [ -1, %dec_label_pc_8053338 ]
  br label %dec_label_pc_8053357

dec_label_pc_805334f:                             ; preds = %dec_label_pc_8053346
  %v3_805334f = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8053357

dec_label_pc_8053357:                             ; preds = %dec_label_pc_805334a, %dec_label_pc_805334f
  %v0_805335d = phi i32 [ %v0_805334a, %dec_label_pc_805334a ], [ %v3_805334f, %dec_label_pc_805334f ]
  ret i32 %v0_805335d

; uselistorder directives
  uselistorder i32 %v1_805332c, { 1, 2, 0, 3 }
  uselistorder i32 31, { 5, 3, 0, 1, 4, 2, 6, 7 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8053357, { 1, 0 }
}

define i32 @function_805335e(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_805335e:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805335f = load i32, i32* @esi, align 4
  store i32 %v0_805335f, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8053377 = load i32, i32* @ebx, align 4
  %v5_805337f = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_805337f = ptrtoint i32* %v5_805337f to i32
  store i32 %v0_8053377, i32* @ebx, align 4
  store i32 %v6_805337f, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_805337f, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_805338b, label %dec_label_pc_8053397

dec_label_pc_805338b:                             ; preds = %dec_label_pc_805335e
  %v1_805338b = call i32 @function_80512db(i32 %v0_8053377)
  %v0_8053390 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053390 = sub i32 0, %v0_8053390
  %v2_8053392 = inttoptr i32 %v1_805338b to i32*
  store i32 %v1_8053390, i32* %v2_8053392, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_805339a.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8053397

dec_label_pc_8053397:                             ; preds = %dec_label_pc_805335e, %dec_label_pc_805338b
  %v2_805339a = phi i32 [ %v0_805335f, %dec_label_pc_805335e ], [ %v2_805339a.pre, %dec_label_pc_805338b ]
  %v0_8053397 = phi i32 [ %v6_805337f, %dec_label_pc_805335e ], [ -1, %dec_label_pc_805338b ]
  store i32 %v2_805339a, i32* @esi, align 4
  ret i32 %v0_8053397

; uselistorder directives
  uselistorder i32 %v0_8053377, { 1, 0 }
  uselistorder label %dec_label_pc_8053397, { 1, 0 }
}

define i32 @function_805339d(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805339d:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805339d = load i32, i32* @ebx, align 4
  store i32 %v0_805339d, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_80533b0 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_80533b0, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_80533b0, -4095
  br i1 %tmp10, label %dec_label_pc_80533c9, label %dec_label_pc_80533bd

dec_label_pc_80533bd:                             ; preds = %dec_label_pc_805339d
  %v1_80533bd = call i32 @function_80512db(i32 %v0_805339d)
  %v0_80533c2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80533c2 = sub i32 0, %v0_80533c2
  %v2_80533c4 = inttoptr i32 %v1_80533bd to i32*
  store i32 %v1_80533c2, i32* %v2_80533c4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80533cd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80533c9

dec_label_pc_80533c9:                             ; preds = %dec_label_pc_805339d, %dec_label_pc_80533bd
  %v2_80533cd = phi i32 [ %v0_805339d, %dec_label_pc_805339d ], [ %v2_80533cd.pre, %dec_label_pc_80533bd ]
  %v0_80533c9 = phi i32 [ %v3_80533b0, %dec_label_pc_805339d ], [ -1, %dec_label_pc_80533bd ]
  %v2_80533cb = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80533cb, i32* @edx, align 4
  store i32 %v2_80533cd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80533c9

; uselistorder directives
  uselistorder i32 %v3_80533b0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80533c9, { 1, 0 }
}

define i32 @function_80533cf(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80533cf:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_80533cf = load i32, i32* @ebx, align 4
  store i32 %v0_80533cf, i32* %stack_var_-4, align 4
  %v4_80533d3 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_80533d3, i32* %ebx.global-to-local, align 4
  %v6_80533e2 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_80533e2, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_80533e2, -4095
  br i1 %tmp11, label %dec_label_pc_80533fb, label %dec_label_pc_80533ef

dec_label_pc_80533ef:                             ; preds = %dec_label_pc_80533cf
  %v1_80533ef = call i32 @function_80512db(i32 %v0_80533cf)
  %v0_80533f4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80533f4 = sub i32 0, %v0_80533f4
  %v2_80533f6 = inttoptr i32 %v1_80533ef to i32*
  store i32 %v1_80533f4, i32* %v2_80533f6, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80533ff.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80533fb

dec_label_pc_80533fb:                             ; preds = %dec_label_pc_80533cf, %dec_label_pc_80533ef
  %v2_80533ff = phi i32 [ %v0_80533cf, %dec_label_pc_80533cf ], [ %v2_80533ff.pre, %dec_label_pc_80533ef ]
  %v0_80533fb = phi i32 [ %v6_80533e2, %dec_label_pc_80533cf ], [ -1, %dec_label_pc_80533ef ]
  store i32 %v2_80533ff, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80533fb

; uselistorder directives
  uselistorder i32 %v6_80533e2, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80533fb, { 1, 0 }
}

define i32 @function_8053401(i32 %arg1) local_unnamed_addr {
dec_label_pc_8053401:
  %stack_var_-12 = alloca i32, align 4
  %v0_8053402 = load i32, i32* @ebx, align 4
  %v0_8053406 = load i32, i32* @global_var_8054158.70, align 8
  %v1_8053406 = icmp eq i32 %v0_8053406, 0
  %v1_8053411 = icmp eq i1 %v1_8053406, false
  br i1 %v1_8053411, label %dec_label_pc_8053424, label %dec_label_pc_8053413

dec_label_pc_8053413:                             ; preds = %dec_label_pc_8053401
  %v1_8053418 = call i32 @function_80535df(i32 0)
  %v2_8053420 = icmp slt i32 %v1_8053418, 0
  br i1 %v2_8053420, label %dec_label_pc_8053446, label %dec_label_pc_8053413.dec_label_pc_8053424_crit_edge

dec_label_pc_8053413.dec_label_pc_8053424_crit_edge: ; preds = %dec_label_pc_8053413
  %v0_8053426.pre = load i32, i32* @global_var_8054158.70, align 8
  br label %dec_label_pc_8053424

dec_label_pc_8053424:                             ; preds = %dec_label_pc_8053413.dec_label_pc_8053424_crit_edge, %dec_label_pc_8053401
  %v0_8053434 = phi i32 [ %v0_8053426.pre, %dec_label_pc_8053413.dec_label_pc_8053424_crit_edge ], [ %v0_8053406, %dec_label_pc_8053401 ]
  %v1_8053424 = icmp eq i32 %arg1, 0
  %v1_805342b = icmp eq i1 %v1_8053424, false
  store i32 %v0_8053434, i32* @ebx, align 4
  br i1 %v1_805342b, label %dec_label_pc_8053431, label %dec_label_pc_8053449

dec_label_pc_8053431:                             ; preds = %dec_label_pc_8053424
  %v2_8053436 = add i32 %v0_8053434, %arg1
  %v1_805343a = call i32 @function_80535df(i32 %v2_8053436)
  %v2_8053442 = icmp slt i32 %v1_805343a, 0
  %v1_8053444 = icmp eq i1 %v2_8053442, false
  br i1 %v1_8053444, label %dec_label_pc_8053431.dec_label_pc_8053449_crit_edge, label %dec_label_pc_8053446

dec_label_pc_8053431.dec_label_pc_8053449_crit_edge: ; preds = %dec_label_pc_8053431
  %v0_8053449.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8053449

dec_label_pc_8053446:                             ; preds = %dec_label_pc_8053431, %dec_label_pc_8053413
  br label %dec_label_pc_8053449

dec_label_pc_8053449:                             ; preds = %dec_label_pc_8053424, %dec_label_pc_8053431.dec_label_pc_8053449_crit_edge, %dec_label_pc_8053446
  %v0_8053449 = phi i32 [ %v0_8053449.pre, %dec_label_pc_8053431.dec_label_pc_8053449_crit_edge ], [ -1, %dec_label_pc_8053446 ], [ %v0_8053434, %dec_label_pc_8053424 ]
  %v2_805344b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805344b, i32* @edx, align 4
  store i32 %v0_8053402, i32* @ebx, align 4
  ret i32 %v0_8053449

; uselistorder directives
  uselistorder i32 %v0_8053434, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_80535df, { 1, 0 }
  uselistorder label %dec_label_pc_8053449, { 2, 1, 0 }
}

define i32 @function_805344f(%tms* %arg1) local_unnamed_addr {
dec_label_pc_805344f:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805344f = load i32, i32* @edi, align 4
  store i32 %v0_805344f, i32* %stack_var_-4, align 4
  %v4_8053453 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8053453, i32* %edi.global-to-local, align 4
  %v0_8053457 = load i32, i32* @ebx, align 4
  %v3_805345f = call i32 @times(%tms* %arg1)
  store i32 %v3_805345f, i32* %edi.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_805345f, -4095
  br i1 %tmp10, label %dec_label_pc_8053477, label %dec_label_pc_805346b

dec_label_pc_805346b:                             ; preds = %dec_label_pc_805344f
  %v1_805346b = call i32 @function_80512db(i32 %v0_8053457)
  %v0_8053470 = load i32, i32* %edi.global-to-local, align 4
  %v1_8053470 = sub i32 0, %v0_8053470
  %v2_8053472 = inttoptr i32 %v1_805346b to i32*
  store i32 %v1_8053470, i32* %v2_8053472, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805347b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053477

dec_label_pc_8053477:                             ; preds = %dec_label_pc_805344f, %dec_label_pc_805346b
  %v2_805347b = phi i32 [ %v0_805344f, %dec_label_pc_805344f ], [ %v2_805347b.pre, %dec_label_pc_805346b ]
  %v0_8053477 = phi i32 [ %v3_805345f, %dec_label_pc_805344f ], [ -1, %dec_label_pc_805346b ]
  store i32 %v2_805347b, i32* %edi.global-to-local, align 4
  ret i32 %v0_8053477

; uselistorder directives
  uselistorder i32 %v3_805345f, { 1, 0, 2 }
  uselistorder i32* @edi, { 10, 11, 12, 13, 14, 15, 138, 2, 139, 140, 147, 36, 46, 47, 48, 49, 50, 37, 38, 39, 40, 41, 42, 43, 44, 45, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 0, 26, 27, 28, 29, 30, 145, 146, 31, 32, 33, 34, 35, 51, 52, 53, 54, 55, 56, 104, 57, 58, 59, 105, 106, 141, 142, 143, 144, 137, 108, 109, 110, 111, 112, 113, 97, 98, 99, 66, 67, 68, 69, 70, 60, 61, 62, 63, 64, 76, 77, 78, 82, 83, 84, 91, 92, 93, 94, 95, 96, 88, 89, 90, 114, 115, 100, 116, 107, 117, 118, 119, 101, 71, 65, 72, 73, 74, 75, 79, 80, 81, 85, 86, 87, 102, 103, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1, 129, 130, 131, 132, 133, 134, 135, 136 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8053477, { 1, 0 }
}

define i32 @function_805347d(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805347d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805347e = load i32, i32* @ebx, align 4
  store i32 %v0_805347e, i32* %stack_var_-8, align 4
  %v4_8053482 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8053482, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_805348f = inttoptr i32 %arg2 to i8*
  %v4_805348f = call i32 @function_805132c(i8* %v3_805348f, i32 0, i32 88)
  store i32 %v4_805348f, i32* %eax.global-to-local, align 4
  %v2_8053494 = load i16, i16* %arg1, align 2
  %v3_8053494 = zext i16 %v2_8053494 to i32
  store i32 %v3_8053494, i32* %eax.global-to-local, align 4
  %v0_8053497 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053497 = add i32 %v0_8053497, 4
  %v2_8053497 = inttoptr i32 %v1_8053497 to i32*
  store i32 0, i32* %v2_8053497, align 4
  %v0_805349e = load i32, i32* %eax.global-to-local, align 4
  %v1_805349e = load i32, i32* %ebx.global-to-local, align 4
  %v2_805349e = inttoptr i32 %v1_805349e to i32*
  store i32 %v0_805349e, i32* %v2_805349e, align 4
  %v0_80534a0 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534a0 = add i32 %v0_80534a0, 4
  %v2_80534a0 = inttoptr i32 %v1_80534a0 to i32*
  %v3_80534a0 = load i32, i32* %v2_80534a0, align 4
  store i32 %v3_80534a0, i32* %eax.global-to-local, align 4
  %v1_80534a3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534a3 = add i32 %v1_80534a3, 12
  %v3_80534a3 = inttoptr i32 %v2_80534a3 to i32*
  store i32 %v3_80534a0, i32* %v3_80534a3, align 4
  %v0_80534a6 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534a6 = add i32 %v0_80534a6, 8
  %v2_80534a6 = inttoptr i32 %v1_80534a6 to i16*
  %v3_80534a6 = load i16, i16* %v2_80534a6, align 2
  %v4_80534a6 = zext i16 %v3_80534a6 to i32
  store i32 %v4_80534a6, i32* %eax.global-to-local, align 4
  %v1_80534aa = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534aa = add i32 %v1_80534aa, 16
  %v3_80534aa = inttoptr i32 %v2_80534aa to i32*
  store i32 %v4_80534a6, i32* %v3_80534aa, align 4
  %v0_80534ad = load i32, i32* %esi.global-to-local, align 4
  %v1_80534ad = add i32 %v0_80534ad, 10
  %v2_80534ad = inttoptr i32 %v1_80534ad to i16*
  %v3_80534ad = load i16, i16* %v2_80534ad, align 2
  %v4_80534ad = zext i16 %v3_80534ad to i32
  store i32 %v4_80534ad, i32* %eax.global-to-local, align 4
  %v1_80534b1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534b1 = add i32 %v1_80534b1, 20
  %v3_80534b1 = inttoptr i32 %v2_80534b1 to i32*
  store i32 %v4_80534ad, i32* %v3_80534b1, align 4
  %v0_80534b4 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534b4 = add i32 %v0_80534b4, 12
  %v2_80534b4 = inttoptr i32 %v1_80534b4 to i16*
  %v3_80534b4 = load i16, i16* %v2_80534b4, align 2
  %v4_80534b4 = zext i16 %v3_80534b4 to i32
  store i32 %v4_80534b4, i32* %eax.global-to-local, align 4
  %v1_80534b8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534b8 = add i32 %v1_80534b8, 24
  %v3_80534b8 = inttoptr i32 %v2_80534b8 to i32*
  store i32 %v4_80534b4, i32* %v3_80534b8, align 4
  %v0_80534bb = load i32, i32* %esi.global-to-local, align 4
  %v1_80534bb = add i32 %v0_80534bb, 14
  %v2_80534bb = inttoptr i32 %v1_80534bb to i16*
  %v3_80534bb = load i16, i16* %v2_80534bb, align 2
  %v4_80534bb = zext i16 %v3_80534bb to i32
  store i32 %v4_80534bb, i32* %eax.global-to-local, align 4
  %v1_80534bf = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534bf = add i32 %v1_80534bf, 28
  %v3_80534bf = inttoptr i32 %v2_80534bf to i32*
  store i32 %v4_80534bb, i32* %v3_80534bf, align 4
  %v0_80534c2 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534c2 = add i32 %v0_80534c2, 16
  %v2_80534c2 = inttoptr i32 %v1_80534c2 to i16*
  %v3_80534c2 = load i16, i16* %v2_80534c2, align 2
  %v4_80534c2 = zext i16 %v3_80534c2 to i32
  store i32 %v4_80534c2, i32* %eax.global-to-local, align 4
  %v0_80534c6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80534c6 = add i32 %v0_80534c6, 36
  %v2_80534c6 = inttoptr i32 %v1_80534c6 to i32*
  store i32 0, i32* %v2_80534c6, align 4
  %v0_80534cd = load i32, i32* %eax.global-to-local, align 4
  %v1_80534cd = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534cd = add i32 %v1_80534cd, 32
  %v3_80534cd = inttoptr i32 %v2_80534cd to i32*
  store i32 %v0_80534cd, i32* %v3_80534cd, align 4
  %v0_80534d0 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534d0 = add i32 %v0_80534d0, 20
  %v2_80534d0 = inttoptr i32 %v1_80534d0 to i32*
  %v3_80534d0 = load i32, i32* %v2_80534d0, align 4
  store i32 %v3_80534d0, i32* %eax.global-to-local, align 4
  %v1_80534d3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534d3 = add i32 %v1_80534d3, 44
  %v3_80534d3 = inttoptr i32 %v2_80534d3 to i32*
  store i32 %v3_80534d0, i32* %v3_80534d3, align 4
  %v0_80534d6 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534d6 = add i32 %v0_80534d6, 24
  %v2_80534d6 = inttoptr i32 %v1_80534d6 to i32*
  %v3_80534d6 = load i32, i32* %v2_80534d6, align 4
  store i32 %v3_80534d6, i32* %eax.global-to-local, align 4
  %v1_80534d9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534d9 = add i32 %v1_80534d9, 48
  %v3_80534d9 = inttoptr i32 %v2_80534d9 to i32*
  store i32 %v3_80534d6, i32* %v3_80534d9, align 4
  %v0_80534dc = load i32, i32* %esi.global-to-local, align 4
  %v1_80534dc = add i32 %v0_80534dc, 28
  %v2_80534dc = inttoptr i32 %v1_80534dc to i32*
  %v3_80534dc = load i32, i32* %v2_80534dc, align 4
  store i32 %v3_80534dc, i32* %eax.global-to-local, align 4
  %v1_80534df = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534df = add i32 %v1_80534df, 52
  %v3_80534df = inttoptr i32 %v2_80534df to i32*
  store i32 %v3_80534dc, i32* %v3_80534df, align 4
  %v0_80534e2 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534e2 = add i32 %v0_80534e2, 32
  %v2_80534e2 = inttoptr i32 %v1_80534e2 to i32*
  %v3_80534e2 = load i32, i32* %v2_80534e2, align 4
  store i32 %v3_80534e2, i32* %eax.global-to-local, align 4
  %v1_80534e5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534e5 = add i32 %v1_80534e5, 56
  %v3_80534e5 = inttoptr i32 %v2_80534e5 to i32*
  store i32 %v3_80534e2, i32* %v3_80534e5, align 4
  %v0_80534e8 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534e8 = add i32 %v0_80534e8, 40
  %v2_80534e8 = inttoptr i32 %v1_80534e8 to i32*
  %v3_80534e8 = load i32, i32* %v2_80534e8, align 4
  store i32 %v3_80534e8, i32* %eax.global-to-local, align 4
  %v1_80534eb = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534eb = add i32 %v1_80534eb, 64
  %v3_80534eb = inttoptr i32 %v2_80534eb to i32*
  store i32 %v3_80534e8, i32* %v3_80534eb, align 4
  %v0_80534ee = load i32, i32* %esi.global-to-local, align 4
  %v1_80534ee = add i32 %v0_80534ee, 48
  %v2_80534ee = inttoptr i32 %v1_80534ee to i32*
  %v3_80534ee = load i32, i32* %v2_80534ee, align 4
  store i32 %v3_80534ee, i32* %eax.global-to-local, align 4
  %v1_80534f1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534f1 = add i32 %v1_80534f1, 72
  %v3_80534f1 = inttoptr i32 %v2_80534f1 to i32*
  store i32 %v3_80534ee, i32* %v3_80534f1, align 4
  %v2_80534f7 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80534f7, i32* @ebx, align 4
  ret i32 %v3_80534ee

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
  uselistorder i32 24, { 10, 11, 6, 7, 8, 12, 9, 13, 14, 32, 27, 17, 15, 4, 3, 24, 0, 25, 1, 33, 28, 16, 29, 18, 19, 5, 20, 21, 2, 22, 23, 26, 30, 31, 34, 35, 36, 37 }
  uselistorder i32 20, { 13, 14, 2, 9, 10, 11, 15, 12, 16, 17, 18, 19, 6, 5, 1, 3, 7, 4, 20, 8, 21, 22, 0, 23 }
  uselistorder i32 16, { 37, 38, 30, 31, 32, 33, 34, 35, 12, 26, 51, 3, 27, 28, 29, 0, 4, 39, 40, 6, 5, 41, 1, 7, 36, 42, 13, 16, 25, 8, 43, 22, 10, 20, 19, 44, 9, 17, 11, 21, 18, 45, 46, 47, 23, 48, 2, 24, 49, 14, 15, 50 }
  uselistorder i32 8, { 37, 26, 27, 28, 29, 30, 31, 32, 33, 9, 98, 10, 99, 11, 16, 79, 80, 81, 82, 83, 84, 85, 3, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 4, 18, 19, 20, 21, 22, 23, 24, 25, 38, 39, 40, 41, 42, 43, 13, 5, 14, 6, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 12, 61, 62, 7, 63, 64, 65, 66, 8, 67, 34, 35, 36, 68, 97, 90, 91, 92, 2, 89, 1, 86, 87, 88, 17, 93, 94, 95, 15, 96, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_805132c, { 1, 4, 3, 2, 0 }
}

define i32 @function_80534fa(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80534fa:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80534fb = load i32, i32* @esi, align 4
  store i32 %v0_80534fb, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_80534fc = sdiv i32 %sext, 16777216
  store i32 %v4_80534fc, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8053506 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8053506, i32* %edi.global-to-local, align 4
  %v2_805350a = udiv i32 %v4_80534fc, 4
  %v3_805350d = inttoptr i32 %arg2 to i8*
  %v4_805350d = bitcast i16* %arg1 to i8*
  %v5_805350d = call i8* @_memcpy(i8* %v4_805350d, i8* %v3_805350d, i32 %v2_805350a)
  %v0_805350f = load i32, i32* %eax.global-to-local, align 4
  %v2_805350f = and i32 %v0_805350f, 2
  %v3_805350f = icmp eq i32 %v2_805350f, 0
  br i1 %v3_805350f, label %dec_label_pc_8053515, label %dec_label_pc_8053513

dec_label_pc_8053513:                             ; preds = %dec_label_pc_80534fa
  %v0_8053513 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053513 = inttoptr i32 %v0_8053513 to i16*
  %v2_8053513 = load i16, i16* %v1_8053513, align 2
  %v3_8053513 = load i32, i32* %edi.global-to-local, align 4
  %v4_8053513 = inttoptr i32 %v3_8053513 to i16*
  store i16 %v2_8053513, i16* %v4_8053513, align 2
  %v5_8053513 = load i32, i32* %edi.global-to-local, align 4
  %v6_8053513 = load i32, i32* %esi.global-to-local, align 4
  %v7_8053513 = load i1, i1* @df, align 1
  %v8_8053513 = select i1 %v7_8053513, i32 -2, i32 2
  %v9_8053513 = add i32 %v8_8053513, %v5_8053513
  %v10_8053513 = add i32 %v8_8053513, %v6_8053513
  store i32 %v9_8053513, i32* %edi.global-to-local, align 4
  store i32 %v10_8053513, i32* %esi.global-to-local, align 4
  %v0_8053515.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8053515

dec_label_pc_8053515:                             ; preds = %dec_label_pc_80534fa, %dec_label_pc_8053513
  %v0_8053515 = phi i32 [ %v0_805350f, %dec_label_pc_80534fa ], [ %v0_8053515.pre, %dec_label_pc_8053513 ]
  %v2_8053515 = urem i32 %v0_8053515, 2
  %v3_8053515 = icmp eq i32 %v2_8053515, 0
  br i1 %v3_8053515, label %dec_label_pc_805351a, label %dec_label_pc_8053519

dec_label_pc_8053519:                             ; preds = %dec_label_pc_8053515
  %v0_8053519 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053519 = inttoptr i32 %v0_8053519 to i8*
  %v2_8053519 = load i8, i8* %v1_8053519, align 1
  %v3_8053519 = load i32, i32* %edi.global-to-local, align 4
  %v4_8053519 = inttoptr i32 %v3_8053519 to i8*
  store i8 %v2_8053519, i8* %v4_8053519, align 1
  %v5_8053519 = load i32, i32* %edi.global-to-local, align 4
  %v6_8053519 = load i32, i32* %esi.global-to-local, align 4
  %v7_8053519 = load i1, i1* @df, align 1
  %v8_8053519 = select i1 %v7_8053519, i32 -1, i32 1
  %v9_8053519 = add i32 %v8_8053519, %v5_8053519
  %v10_8053519 = add i32 %v8_8053519, %v6_8053519
  store i32 %v9_8053519, i32* %edi.global-to-local, align 4
  store i32 %v10_8053519, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805351a

dec_label_pc_805351a:                             ; preds = %dec_label_pc_8053515, %dec_label_pc_8053519
  store i32 %v4_8053506, i32* %eax.global-to-local, align 4
  %v2_805351e = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_805351e, i32* @esi, align 4
  ret i32 %v4_8053506

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 12, 11, 9, 10, 1, 5, 4, 0, 2, 6, 3, 7, 8 }
  uselistorder i1* @df, { 3, 4, 1, 0, 2 }
  uselistorder i32 4, { 3, 40, 41, 32, 33, 34, 35, 148, 149, 152, 153, 0, 157, 158, 159, 150, 9, 18, 154, 156, 71, 80, 81, 82, 83, 84, 4, 72, 73, 74, 75, 76, 77, 78, 79, 69, 70, 21, 12, 22, 23, 24, 25, 26, 27, 28, 5, 30, 29, 42, 6, 43, 11, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 8, 64, 65, 67, 66, 7, 155, 151, 31, 15, 36, 37, 38, 39, 68, 114, 115, 16, 124, 125, 126, 121, 122, 89, 90, 92, 85, 86, 2, 87, 88, 96, 97, 98, 102, 103, 104, 105, 106, 107, 116, 117, 118, 1, 119, 120, 111, 112, 113, 127, 128, 93, 94, 95, 99, 100, 101, 108, 109, 110, 123, 19, 129, 130, 131, 132, 134, 135, 133, 136, 137, 138, 141, 139, 140, 142, 13, 17, 91, 10, 143, 14, 144, 145, 146, 147, 160, 20 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 6, 7 }
  uselistorder i32* @esi, { 104, 105, 7, 8, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1, 33, 34, 106, 107, 6, 108, 109, 110, 114, 117, 118, 119, 111, 112, 113, 56, 65, 2, 66, 67, 60, 61, 62, 63, 64, 57, 58, 59, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 40, 41, 42, 43, 44, 45, 46, 0, 47, 48, 49, 50, 3, 51, 5, 52, 53, 54, 55, 22, 92, 93, 35, 4, 36, 37, 38, 39, 68, 115, 116, 94, 95, 69, 79, 70, 81, 83, 86, 87, 88, 85, 96, 80, 82, 84, 89, 90, 91, 97, 98, 99, 100, 101, 102, 103, 71, 72, 73, 74, 75, 76, 77, 78, 120 }
  uselistorder label %dec_label_pc_805351a, { 1, 0 }
  uselistorder label %dec_label_pc_8053515, { 1, 0 }
}

define i32 @function_8053521(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8053521:
  %v1_805352c = icmp eq i8* %arg1, null
  br i1 %v1_805352c, label %dec_label_pc_80535ad, label %dec_label_pc_8053530

dec_label_pc_8053530:                             ; preds = %dec_label_pc_8053521
  %v4_8053528 = ptrtoint i8* %arg1 to i32
  %v0_805353e.pre = load i32, i32* bitcast (i32** @global_var_8054084.71 to i32*), align 4
  br label %dec_label_pc_805353b

dec_label_pc_805353b:                             ; preds = %dec_label_pc_8053530, %dec_label_pc_8053584
  %v0_8053584 = phi i32 [ 0, %dec_label_pc_8053530 ], [ %v2_805358a, %dec_label_pc_8053584 ]
  %v2_8053587 = phi i32 [ 1, %dec_label_pc_8053530 ], [ %v3_8053587, %dec_label_pc_8053584 ]
  %v0_805353b = phi i32 [ %v4_8053528, %dec_label_pc_8053530 ], [ %v0_805353b3, %dec_label_pc_8053584 ]
  %v1_805353b = inttoptr i32 %v0_805353b to i8*
  %v2_805353b = load i8, i8* %v1_805353b, align 1
  %v3_805353b = sext i8 %v2_805353b to i32
  %v2_8053544 = mul nsw i32 %v3_805353b, 2
  %v3_8053544 = add i32 %v2_8053544, %v0_805353e.pre
  %v4_8053544 = inttoptr i32 %v3_8053544 to i8*
  %v5_8053544 = load i8, i8* %v4_8053544, align 1
  %v6_8053544 = and i8 %v5_8053544, 8
  %v7_8053544 = icmp eq i8 %v6_8053544, 0
  br i1 %v7_8053544, label %dec_label_pc_80535ad, label %dec_label_pc_805354b

dec_label_pc_805354b:                             ; preds = %dec_label_pc_805353b
  %v4_805355f.pre = load i32, i32* @edx, align 4
  %v2_805355f34 = load i8, i8* %v1_805353b, align 1
  %v3_805355f35 = zext i8 %v2_805355f34 to i32
  %v5_805355f36 = and i32 %v4_805355f.pre, -256
  %v6_805355f37 = or i32 %v3_805355f35, %v5_805355f36
  store i32 %v6_805355f37, i32* @edx, align 4
  %v2_805356138 = sext i8 %v2_805355f34 to i32
  %v2_805356439 = mul nsw i32 %v2_805356138, 2
  %v3_805356440 = add i32 %v2_805356439, %v0_805353e.pre
  %v4_805356441 = inttoptr i32 %v3_805356440 to i16*
  %v5_805356442 = load i16, i16* %v4_805356441, align 2
  %v2_805356944 = and i16 %v5_805356442, 8
  %v3_805356945 = icmp eq i16 %v2_805356944, 0
  %v1_805356b46 = icmp eq i1 %v3_805356945, false
  br i1 %v1_805356b46, label %dec_label_pc_805354f, label %dec_label_pc_805356d

dec_label_pc_805354f:                             ; preds = %dec_label_pc_805354b, %dec_label_pc_805355e
  %v2_805356150 = phi i32 [ %v2_8053561, %dec_label_pc_805355e ], [ %v2_805356138, %dec_label_pc_805354b ]
  %v6_805355f49 = phi i32 [ %v6_805355f, %dec_label_pc_805355e ], [ %v6_805355f37, %dec_label_pc_805354b ]
  %v0_805355e48 = phi i32 [ %v1_805355e, %dec_label_pc_805355e ], [ %v0_805353b, %dec_label_pc_805354b ]
  %v1_805354f47 = phi i32 [ %v3_8053552, %dec_label_pc_805355e ], [ 0, %dec_label_pc_805354b ]
  %v3_805354f = mul i32 %v1_805354f47, 10
  %v2_8053552 = add i32 %v3_805354f, -48
  %v3_8053552 = add i32 %v2_8053552, %v2_805356150
  %v1_8053556 = add i32 %v3_8053552, -255
  %v6_8053556 = sub i32 254, %v3_8053552
  %v7_8053556 = and i32 %v6_8053556, %v3_8053552
  %v8_8053556 = icmp slt i32 %v7_8053556, 0
  %v9_8053556 = icmp eq i32 %v1_8053556, 0
  %v10_8053556 = icmp slt i32 %v1_8053556, 0
  %v3_805355c = icmp eq i1 %v10_8053556, %v8_8053556
  %v4_805355c = icmp eq i1 %v9_8053556, false
  %v5_805355c = and i1 %v4_805355c, %v3_805355c
  br i1 %v5_805355c, label %dec_label_pc_80535ad, label %dec_label_pc_805355e

dec_label_pc_805355e:                             ; preds = %dec_label_pc_805354f
  %v1_805355e = add i32 %v0_805355e48, 1
  %v1_805355f = inttoptr i32 %v1_805355e to i8*
  %v2_805355f = load i8, i8* %v1_805355f, align 1
  %v3_805355f = zext i8 %v2_805355f to i32
  %v5_805355f = and i32 %v6_805355f49, -256
  %v6_805355f = or i32 %v3_805355f, %v5_805355f
  store i32 %v6_805355f, i32* @edx, align 4
  %v2_8053561 = sext i8 %v2_805355f to i32
  %v2_8053564 = mul nsw i32 %v2_8053561, 2
  %v3_8053564 = add i32 %v2_8053564, %v0_805353e.pre
  %v4_8053564 = inttoptr i32 %v3_8053564 to i16*
  %v5_8053564 = load i16, i16* %v4_8053564, align 2
  %v2_8053569 = and i16 %v5_8053564, 8
  %v3_8053569 = icmp eq i16 %v2_8053569, 0
  %v1_805356b = icmp eq i1 %v3_8053569, false
  br i1 %v1_805356b, label %dec_label_pc_805354f, label %dec_label_pc_805356d

dec_label_pc_805356d:                             ; preds = %dec_label_pc_805355e, %dec_label_pc_805354b
  %v1_805354f.lcssa = phi i32 [ 0, %dec_label_pc_805354b ], [ %v3_8053552, %dec_label_pc_805355e ]
  %v0_805355e.lcssa = phi i32 [ %v0_805353b, %dec_label_pc_805354b ], [ %v1_805355e, %dec_label_pc_805355e ]
  %v2_805355f.lcssa = phi i8 [ %v2_805355f34, %dec_label_pc_805354b ], [ %v2_805355f, %dec_label_pc_805355e ]
  %v6_8053564.lcssa.in = phi i16 [ %v5_805356442, %dec_label_pc_805354b ], [ %v5_8053564, %dec_label_pc_805355e ]
  %v8_805356d = sub nsw i32 2, %v2_8053587
  %v9_805356d = and i32 %v8_805356d, %v2_8053587
  %v10_805356d = icmp slt i32 %v9_805356d, 0
  %v11_805356d = icmp eq i32 %v2_8053587, 3
  %v12_805356d = icmp slt i32 %v2_8053587, 3
  %v3_8053571 = icmp eq i1 %v12_805356d, %v10_805356d
  %v4_8053571 = icmp eq i1 %v11_805356d, false
  %v5_8053571 = and i1 %v4_8053571, %v3_8053571
  br i1 %v5_8053571, label %dec_label_pc_805357b, label %dec_label_pc_8053573

dec_label_pc_8053573:                             ; preds = %dec_label_pc_805356d
  %v10_8053573 = icmp eq i8 %v2_805355f.lcssa, 46
  %v1_8053576 = icmp eq i1 %v10_8053573, false
  br i1 %v1_8053576, label %dec_label_pc_80535ad, label %dec_label_pc_8053578

dec_label_pc_8053578:                             ; preds = %dec_label_pc_8053573
  br label %dec_label_pc_8053584

dec_label_pc_805357b:                             ; preds = %dec_label_pc_805356d
  %v4_805357c = icmp ne i8 %v2_805355f.lcssa, 0
  %v2_8053580 = and i16 %v6_8053564.lcssa.in, 32
  %v3_8053580 = icmp eq i16 %v2_8053580, 0
  %or.cond = and i1 %v4_805357c, %v3_8053580
  br i1 %or.cond, label %dec_label_pc_80535ad, label %dec_label_pc_8053584

dec_label_pc_8053584:                             ; preds = %dec_label_pc_805357b, %dec_label_pc_8053578
  %v0_805353b3 = add i32 %v0_805355e.lcssa, 1
  %v2_8053584 = mul i32 %v0_8053584, 256
  %v3_8053587 = add nuw nsw i32 %v2_8053587, 1
  %v2_805358a = or i32 %v1_805354f.lcssa, %v2_8053584
  %v7_8053590 = icmp sgt i32 %v2_8053587, 3
  br i1 %v7_8053590, label %dec_label_pc_8053592, label %dec_label_pc_805353b

dec_label_pc_8053592:                             ; preds = %dec_label_pc_8053584
  %v4_8053597 = icmp eq i32 %arg2, 0
  br i1 %v4_8053597, label %dec_label_pc_80535af, label %dec_label_pc_805359e

dec_label_pc_805359e:                             ; preds = %dec_label_pc_8053592
  %v1_80535a2 = call i32 @llvm.bswap.i32(i32 %v2_805358a)
  %v2_80535a4 = inttoptr i32 %arg2 to i32*
  store i32 %v1_80535a2, i32* %v2_80535a4, align 4
  br label %dec_label_pc_80535af

dec_label_pc_80535ad:                             ; preds = %dec_label_pc_805357b, %dec_label_pc_8053573, %dec_label_pc_805353b, %dec_label_pc_805354f, %dec_label_pc_8053521
  br label %dec_label_pc_80535af

dec_label_pc_80535af:                             ; preds = %dec_label_pc_8053592, %dec_label_pc_805359e, %dec_label_pc_80535ad
  %v0_80535b4 = phi i32 [ 1, %dec_label_pc_8053592 ], [ 1, %dec_label_pc_805359e ], [ 0, %dec_label_pc_80535ad ]
  ret i32 %v0_80535b4

; uselistorder directives
  uselistorder i32 %v2_8053561, { 1, 0 }
  uselistorder i32 %v6_805355f, { 1, 0 }
  uselistorder i32 %v1_805355e, { 0, 2, 1 }
  uselistorder i32 %v1_8053556, { 1, 0 }
  uselistorder i32 %v3_8053552, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8053587, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_805353e.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 13, 15, 14, 2, 0, 3, 4, 5, 16, 11, 7, 6, 8, 9, 12, 10 }
  uselistorder i8 46, { 1, 0, 2, 3 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 14, 15, 16, 17, 18, 19, 20, 11, 4, 8, 5 }
  uselistorder i32 10, { 0, 5, 4, 2, 6, 1, 7, 8, 9, 10, 3, 11 }
  uselistorder i16 0, { 0, 2, 1, 5, 6, 7, 8, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 9, 1, 3, 4, 38, 6, 5, 2, 7, 18, 20, 21, 25, 8, 10, 11, 12, 13, 14, 15, 16, 17, 19, 22, 23, 24, 26, 27, 28, 29, 0, 30, 31, 32, 33, 34, 35, 36, 37, 39 }
  uselistorder i8 0, { 38, 39, 195, 194, 35, 36, 37, 26, 28, 29, 30, 31, 32, 33, 19, 34, 27, 43, 2, 47, 48, 49, 50, 52, 53, 54, 55, 56, 57, 41, 42, 58, 40, 59, 60, 0, 61, 62, 63, 64, 65, 66, 67, 3, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 4, 5, 78, 79, 80, 81, 46, 82, 45, 83, 44, 84, 85, 86, 87, 88, 89, 6, 90, 91, 92, 93, 7, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 8, 104, 9, 15, 10, 105, 106, 11, 107, 108, 109, 12, 110, 16, 13, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 14, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 51, 172, 1, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 17, 18, 25, 20, 21, 22, 23, 24 }
  uselistorder i8 8, { 2, 0, 1 }
  uselistorder i32 2, { 32, 36, 11, 37, 0, 55, 14, 56, 15, 30, 1, 2, 3, 33, 4, 5, 6, 16, 17, 34, 7, 8, 19, 9, 21, 18, 20, 24, 22, 23, 35, 38, 40, 43, 42, 44, 45, 46, 47, 48, 49, 39, 41, 50, 51, 10, 31, 52, 13, 25, 27, 26, 29, 28, 12, 53, 54 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_80535af, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80535ad, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_805354f, { 1, 0 }
  uselistorder label %dec_label_pc_805353b, { 1, 0 }
}

define i32 @function_80535b5(i32 %arg1) local_unnamed_addr {
dec_label_pc_80535b5:
  %v0_80535b8 = call i32 @function_8050df7()
  %v0_80535bd = load i32, i32* @edx, align 4
  %v4_80535c4 = call i32 @function_8050e82(i32 %v0_80535b8, i32 %arg1, i32 %v0_80535bd, i32 %v0_80535bd)
  ret i32 %v4_80535c4

; uselistorder directives
  uselistorder i32* @edx, { 105, 89, 0, 2, 68, 69, 1, 14, 15, 19, 13, 101, 22, 107, 108, 114, 113, 72, 82, 3, 83, 84, 85, 86, 87, 88, 73, 74, 75, 76, 77, 78, 79, 4, 80, 81, 70, 71, 16, 5, 17, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 6, 60, 61, 62, 63, 64, 65, 66, 110, 18, 20, 21, 67, 109, 104, 106, 111, 112, 94, 95, 96, 97, 98, 99, 91, 8, 100, 11, 92, 10, 93, 9, 7, 102, 12, 103, 90, 115 }
}

define i32 @function_80535cd() local_unnamed_addr {
dec_label_pc_80535cd:
  %v0_80535cd = load i32, i32* @eax, align 4
  %v1_80535cd = add i32 %v0_80535cd, 28
  %v2_80535cd = inttoptr i32 %v1_80535cd to i32*
  %v3_80535cd = load i32, i32* %v2_80535cd, align 4
  store i32 %v3_80535cd, i32* @global_var_8054698.72, align 8
  %v1_80535d6 = add i32 %v0_80535cd, 44
  %v2_80535d6 = inttoptr i32 %v1_80535d6 to i32*
  %v3_80535d6 = load i32, i32* %v2_80535d6, align 4
  store i32 %v3_80535d6, i32* @global_var_805469c.73, align 4
  ret i32 %v3_80535d6

; uselistorder directives
  uselistorder i32 44, { 13, 2, 1, 6, 8, 7, 3, 4, 5, 0, 9, 10, 11, 12 }
  uselistorder i32 28, { 23, 13, 14, 10, 11, 12, 15, 8, 2, 6, 5, 0, 1, 3, 16, 9, 17, 7, 18, 4, 19, 20, 21, 22 }
}

define i32 @function_80535df(i32 %arg1) local_unnamed_addr {
dec_label_pc_80535df:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80535df = load i32, i32* @ebx, align 4
  store i32 %v0_80535df, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_80535f2 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_80535f2, i32* @global_var_8054158.70, align 8
  %v7_80535fd = icmp ult i32 %v1_80535f2, %arg1
  %v1_80535ff = icmp eq i1 %v7_80535fd, false
  br i1 %v1_80535ff, label %dec_label_pc_805360f, label %dec_label_pc_8053601

dec_label_pc_8053601:                             ; preds = %dec_label_pc_80535df
  %v1_8053601 = call i32 @function_80512db(i32 %v0_80535df)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8053609 = inttoptr i32 %v1_8053601 to i32*
  store i32 12, i32* %v1_8053609, align 4
  %v0_805360f.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8053613.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805360f

dec_label_pc_805360f:                             ; preds = %dec_label_pc_80535df, %dec_label_pc_8053601
  %v2_8053613 = phi i32 [ %v0_80535df, %dec_label_pc_80535df ], [ %v2_8053613.pre, %dec_label_pc_8053601 ]
  %v0_805360f = phi i32 [ 0, %dec_label_pc_80535df ], [ %v0_805360f.pre, %dec_label_pc_8053601 ]
  store i32 %v2_8053613, i32* @ebx, align 4
  ret i32 %v0_805360f

; uselistorder directives
  uselistorder i32 %v1_80535f2, { 1, 0 }
  uselistorder i32 12, { 43, 20, 21, 15, 16, 17, 8, 52, 53, 54, 55, 56, 57, 58, 44, 45, 46, 47, 48, 49, 50, 51, 9, 10, 11, 12, 13, 14, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 4, 40, 5, 18, 19, 41, 42, 59, 89, 76, 61, 60, 2, 65, 67, 70, 71, 1, 69, 72, 77, 6, 64, 66, 68, 73, 74, 75, 78, 79, 80, 81, 3, 82, 83, 84, 86, 87, 7, 62, 63, 85, 88, 0 }
  uselistorder i32* @global_var_8054158.70, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805360f, { 1, 0 }
}

define i32 @function_8053615() local_unnamed_addr {
dec_label_pc_8053615:
  %v0_8053618 = load i32, i32* @eax, align 4
  %v1_805361a = sub i32 0, %v0_8053618
  %v1_805361c = call i32 @function_80512db(i32 ptrtoint (i32* @0 to i32))
  %v2_8053621 = inttoptr i32 %v1_805361c to i32*
  store i32 %v1_805361a, i32* %v2_8053621, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_80512db, { 41, 34, 45, 11, 33, 19, 44, 10, 20, 9, 5, 8, 43, 42, 40, 49, 7, 14, 6, 32, 48, 39, 38, 37, 47, 46, 36, 35, 31, 30, 29, 18, 4, 3, 28, 17, 27, 26, 25, 2, 13, 24, 23, 12, 21, 16, 1, 0, 22, 15 }
  uselistorder i32* @0, { 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11, 1, 12 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 8, 12, 13, 14, 15, 16, 17, 18, 19, 88, 89, 34, 35, 36, 37, 38, 39, 40, 41, 42, 70, 71, 72, 73, 74, 75, 76, 77, 78, 61, 62, 63, 64, 65, 66, 67, 68, 69, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 43, 44, 45, 46, 47, 48, 49, 50, 51, 9, 10, 11, 90, 91, 92, 93, 79, 80, 81, 82, 83, 84, 85, 86, 87, 52, 53, 54, 55, 56, 57, 58, 59, 60, 20, 21, 22, 23, 7, 94 }
}

define i32 @function_8053630() local_unnamed_addr {
dec_label_pc_8053630:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_805363c = load i32, i32* @global_var_8054000.57, align 16384
  %v10_8053641 = icmp eq i32 %v0_805363c, -1
  br i1 %v10_8053641, label %dec_label_pc_8053652, label %dec_label_pc_8053646.preheader

dec_label_pc_8053646.preheader:                   ; preds = %dec_label_pc_8053630
  br label %dec_label_pc_8053646

dec_label_pc_8053646:                             ; preds = %dec_label_pc_8053646.preheader, %dec_label_pc_8053646
  %v4_8053649 = phi i32 [ %v0_805363c, %dec_label_pc_8053646.preheader ], [ %v2_805364b, %dec_label_pc_8053646 ]
  %v0_8053646 = phi i32 [ ptrtoint (i32* @global_var_8054000.57 to i32), %dec_label_pc_8053646.preheader ], [ %v1_8053646, %dec_label_pc_8053646 ]
  %v1_8053646 = add i32 %v0_8053646, -4
  call void @__pseudo_call(i32 %v4_8053649)
  %v1_805364b = inttoptr i32 %v1_8053646 to i32*
  %v2_805364b = load i32, i32* %v1_805364b, align 4
  %v10_805364d = icmp eq i32 %v2_805364b, -1
  %v1_8053650 = icmp eq i1 %v10_805364d, false
  br i1 %v1_8053650, label %dec_label_pc_8053646, label %dec_label_pc_8053652.loopexit

dec_label_pc_8053652.loopexit:                    ; preds = %dec_label_pc_8053646
  %v2_8053652.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8053652

dec_label_pc_8053652:                             ; preds = %dec_label_pc_8053652.loopexit, %dec_label_pc_8053630
  %v2_8053652 = phi i32 [ %v2_8053652.pre, %dec_label_pc_8053652.loopexit ], [ %tmp6, %dec_label_pc_8053630 ]
  ret i32 %v2_8053652

; uselistorder directives
  uselistorder i32 %v0_805363c, { 1, 0 }
  uselistorder i1 false, { 179, 72, 93, 94, 96, 95, 1, 73, 74, 75, 55, 56, 190, 191, 192, 193, 195, 26, 196, 197, 194, 189, 180, 42, 182, 183, 184, 3, 185, 186, 187, 188, 2, 83, 84, 85, 86, 87, 88, 77, 78, 79, 80, 81, 82, 76, 43, 44, 45, 46, 47, 48, 49, 50, 51, 57, 58, 59, 60, 6, 61, 62, 24, 64, 63, 67, 65, 66, 7, 27, 68, 69, 181, 52, 4, 53, 54, 113, 114, 29, 70, 71, 89, 101, 102, 115, 5, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 12, 126, 127, 128, 13, 129, 14, 130, 131, 108, 32, 90, 91, 30, 103, 104, 31, 105, 106, 109, 110, 132, 111, 92, 97, 98, 15, 99, 16, 100, 107, 112, 133, 134, 135, 136, 34, 178, 137, 33, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 151, 35, 152, 153, 17, 23, 18, 22, 8, 154, 36, 155, 156, 157, 158, 37, 9, 38, 39, 19, 10, 11, 159, 0, 160, 161, 162, 40, 21, 20, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 25, 175, 176, 177, 148, 149, 150, 198, 41, 28, 199 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 45, 47, 48, 49, 4, 46, 1, 44, 12, 33, 5, 34, 35, 36, 6, 0, 2, 3, 37, 38, 39, 40, 41, 42, 43, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 }
  uselistorder i32 ptrtoint (i32* @global_var_8054000.57 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 24, 25, 0, 85, 163, 49, 86, 17, 50, 87, 51, 88, 52, 89, 53, 90, 54, 91, 55, 92, 56, 93, 57, 94, 58, 95, 18, 19, 8, 7, 59, 60, 96, 61, 97, 62, 98, 26, 1, 99, 48, 63, 100, 164, 10, 11, 101, 9, 102, 27, 153, 28, 103, 151, 30, 31, 20, 15, 32, 64, 33, 104, 29, 152, 5, 105, 106, 21, 22, 23, 107, 12, 14, 34, 2, 65, 149, 150, 158, 159, 66, 154, 35, 67, 108, 68, 109, 69, 110, 46, 47, 111, 70, 112, 71, 113, 72, 114, 73, 115, 74, 116, 75, 117, 76, 118, 77, 119, 78, 120, 79, 121, 80, 122, 81, 123, 82, 124, 83, 125, 36, 157, 6, 13, 160, 126, 155, 40, 127, 39, 45, 128, 38, 43, 129, 44, 130, 161, 37, 131, 132, 133, 156, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 41, 162, 147, 148, 3, 4, 16, 42, 84 }
  uselistorder i32 1, { 158, 159, 78, 98, 99, 300, 0, 301, 100, 334, 160, 9, 8, 10, 161, 25, 24, 23, 162, 13, 163, 164, 11, 166, 165, 52, 167, 12, 168, 65, 169, 69, 170, 45, 171, 88, 172, 68, 173, 90, 174, 175, 6, 5, 7, 118, 36, 177, 176, 179, 178, 3, 180, 28, 182, 181, 77, 183, 187, 186, 185, 184, 51, 335, 336, 337, 189, 188, 27, 26, 101, 190, 192, 191, 87, 102, 151, 258, 119, 193, 152, 196, 195, 194, 89, 120, 296, 297, 298, 197, 34, 291, 292, 103, 293, 294, 295, 18, 16, 17, 94, 290, 121, 72, 73, 74, 75, 122, 104, 261, 262, 263, 264, 200, 199, 198, 21, 20, 19, 22, 123, 201, 14, 15, 125, 267, 268, 269, 270, 271, 272, 273, 274, 275, 124, 276, 277, 278, 279, 280, 105, 281, 282, 91, 106, 283, 284, 285, 286, 107, 108, 287, 288, 289, 204, 203, 202, 58, 54, 55, 57, 56, 109, 110, 205, 111, 112, 209, 208, 207, 206, 35, 126, 153, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 265, 266, 222, 48, 47, 46, 223, 224, 127, 128, 225, 226, 113, 228, 227, 33, 129, 229, 230, 4, 231, 49, 232, 85, 233, 66, 234, 86, 235, 76, 236, 43, 237, 44, 238, 53, 50, 240, 239, 31, 241, 32, 242, 83, 244, 243, 71, 245, 30, 246, 29, 247, 38, 37, 249, 248, 84, 309, 114, 310, 311, 95, 316, 92, 60, 59, 312, 156, 39, 40, 42, 41, 313, 157, 61, 63, 62, 64, 67, 145, 133, 299, 141, 304, 139, 306, 131, 314, 135, 308, 317, 134, 302, 303, 142, 143, 305, 144, 140, 137, 307, 138, 136, 132, 130, 315, 318, 146, 319, 147, 320, 322, 333, 321, 323, 324, 325, 326, 327, 328, 331, 148, 332, 259, 93, 260, 80, 81, 79, 82, 115, 116, 117, 154, 149, 253, 252, 251, 250, 329, 330, 155, 255, 254, 70, 1, 150, 2, 96, 97, 338, 257, 256 }
  uselistorder label %dec_label_pc_8053646, { 1, 0 }
}

define i32 @function_8053656() local_unnamed_addr {
entry:
  %v0_8053659 = load i32, i32* @ebx, align 4
  %v1_805365a = call i32 @function_80480b0(i32 %v0_8053659)
  store i32 %v1_805365a, i32* @eax, align 4
  %v0_8053665 = call i32 @function_80480c0()
  ret i32 %v0_8053665

; uselistorder directives
  uselistorder i32* @eax, { 7, 14, 37, 39, 40, 41, 42, 44, 9, 45, 0, 43, 4, 6, 38, 22, 24, 25, 23, 10, 11, 15, 16, 17, 18, 20, 21, 19, 1, 12, 13, 8, 2, 29, 26, 28, 30, 34, 27, 31, 32, 33, 46, 35, 36, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 205, 31, 152, 32, 265, 266, 4, 267, 268, 269, 5, 33, 69, 70, 206, 207, 34, 198, 240, 241, 242, 80, 243, 348, 244, 187, 199, 200, 349, 185, 184, 350, 351, 352, 186, 201, 202, 208, 209, 182, 353, 289, 16, 17, 354, 361, 362, 6, 35, 153, 7, 154, 155, 372, 373, 63, 374, 36, 142, 37, 81, 82, 0, 355, 356, 357, 38, 183, 149, 360, 39, 363, 13, 143, 40, 71, 365, 368, 367, 11, 12, 253, 254, 247, 248, 249, 72, 250, 251, 252, 18, 19, 20, 21, 245, 83, 246, 84, 156, 188, 28, 189, 73, 157, 190, 210, 211, 212, 213, 214, 215, 216, 217, 218, 74, 75, 219, 158, 220, 159, 160, 85, 144, 161, 86, 145, 41, 162, 221, 222, 42, 43, 87, 146, 30, 223, 224, 225, 44, 45, 88, 147, 29, 226, 64, 227, 27, 228, 229, 231, 163, 230, 1, 366, 358, 359, 191, 192, 194, 193, 14, 15, 2, 76, 195, 196, 197, 270, 203, 204, 164, 165, 232, 233, 234, 235, 236, 237, 238, 239, 166, 255, 256, 290, 364, 257, 291, 258, 259, 260, 369, 77, 346, 261, 262, 347, 271, 292, 370, 371, 46, 47, 263, 49, 48, 50, 167, 293, 51, 168, 52, 169, 343, 294, 295, 22, 170, 272, 171, 172, 296, 297, 281, 287, 288, 264, 282, 283, 284, 273, 274, 275, 276, 277, 278, 279, 280, 285, 286, 8, 66, 67, 62, 173, 53, 174, 298, 54, 175, 299, 300, 302, 55, 340, 341, 342, 65, 301, 176, 303, 304, 305, 306, 307, 308, 309, 310, 311, 317, 150, 312, 313, 314, 315, 316, 318, 177, 178, 56, 179, 321, 322, 323, 324, 325, 78, 23, 326, 327, 328, 180, 329, 330, 331, 335, 336, 337, 338, 339, 89, 58, 57, 24, 79, 319, 320, 59, 148, 25, 332, 333, 334, 9, 26, 151, 10, 60, 3, 344, 345, 61, 181, 68, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 375, 376, 377, 378, 379, 380, 381, 382 }
  uselistorder i32* @ebx, { 30, 131, 132, 81, 82, 55, 133, 5, 134, 135, 356, 136, 33, 34, 357, 32, 358, 359, 360, 361, 362, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 83, 6, 84, 85, 86, 31, 363, 364, 201, 202, 87, 88, 365, 366, 367, 28, 29, 385, 386, 387, 388, 26, 7, 25, 370, 379, 383, 384, 368, 369, 375, 376, 137, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 140, 141, 8, 142, 143, 138, 139, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 9, 46, 47, 48, 49, 50, 51, 52, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 27, 103, 104, 105, 106, 107, 10, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 373, 374, 53, 54, 74, 75, 76, 77, 78, 79, 80, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 154, 155, 156, 157, 158, 203, 204, 371, 372, 159, 205, 206, 160, 161, 162, 377, 378, 352, 353, 163, 164, 354, 355, 167, 168, 207, 208, 380, 381, 382, 165, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 190, 191, 169, 166, 182, 184, 187, 188, 189, 186, 192, 193, 194, 181, 183, 185, 195, 196, 197, 198, 199, 200, 244, 245, 246, 247, 248, 249, 11, 250, 251, 252, 254, 253, 264, 265, 266, 12, 267, 268, 269, 270, 271, 0, 272, 1, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 2, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 13, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 14, 313, 314, 315, 316, 3, 317, 318, 15, 319, 320, 16, 321, 322, 323, 324, 17, 325, 326, 4, 327, 328, 329, 330, 331, 332, 333, 334, 335, 18, 336, 337, 19, 338, 20, 339, 340, 341, 342, 343, 21, 22, 23, 344, 345, 24, 346, 347, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 255, 256, 257, 258, 259, 260, 261, 262, 263, 348, 349, 350, 351 }
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
