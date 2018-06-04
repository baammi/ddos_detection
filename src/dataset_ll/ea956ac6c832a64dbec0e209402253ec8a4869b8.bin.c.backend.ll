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
@global_var_80523b6.22 = constant [3 x i8] c"\0D\0A\00"
@global_var_80530e0.24 = local_unnamed_addr global i32 0
@global_var_8053128.25 = local_unnamed_addr global i32 0
@global_var_8052342.26 = constant [12 x i8] c"89.46.77.14\00"
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
@global_var_80518d3.58 = constant i32 -294069
@global_var_8053148.59 = local_unnamed_addr global i32 0
@global_var_805314c.60 = local_unnamed_addr global i32 0
@global_var_80527b8.61 = constant [10 x i8] c"/dev/null\00"
@global_var_8053144.63 = local_unnamed_addr global i32 0
@global_var_805313c.64 = local_unnamed_addr global i32 0
@global_var_8053140.65 = local_unnamed_addr global i32 0
@global_var_80528e0.67 = constant i32 33554944
@global_var_8051ab9.68 = constant i32 1928542531
@global_var_8051add.69 = constant i32 1928542531
@global_var_8053158.70 = local_unnamed_addr global i32 0
@global_var_8053088.71 = local_unnamed_addr global i32* @global_var_80528e0.67
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
  %v0_80480a8 = call i32 @function_80522f0()
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
  %v1_8048138 = call i32 @unknown_0(i32 134556384)
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
  %v11_8048180 = call i32 @function_805196f(i32 134532480, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134554390, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134554390

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

define i32 @function_804d4d0() local_unnamed_addr {
dec_label_pc_804d4d0:
  %v0_804d4d0 = load i32, i32* @global_var_80530d0.5, align 16
  %v0_804d4d8 = load i32, i32* @global_var_80530dc.6, align 4
  %v2_804d4de = mul i32 %v0_804d4d0, 2048
  %v2_804d4e3 = udiv i32 %v0_804d4d8, 524288
  store i32 %v2_804d4e3, i32* @ecx, align 4
  %v2_804d4e6 = xor i32 %v2_804d4de, %v0_804d4d0
  %v0_804d4e8 = load i32, i32* @global_var_80530d4.7, align 4
  store i32 %v0_804d4e8, i32* @global_var_80530d0.5, align 16
  %v0_804d4f2 = load i32, i32* @global_var_80530d8.8, align 8
  store i32 %v0_804d4f2, i32* @global_var_80530d4.7, align 4
  store i32 %v0_804d4d8, i32* @global_var_80530d8.8, align 8
  %v2_804d504 = xor i32 %v2_804d4e3, %v0_804d4d8
  %v2_804d506 = udiv i32 %v2_804d4e6, 256
  %v2_804d509 = xor i32 %v2_804d506, %v2_804d4e6
  %v2_804d50b = xor i32 %v2_804d509, %v2_804d504
  store i32 %v2_804d50b, i32* @global_var_80530dc.6, align 4
  ret i32 %v2_804d50b

; uselistorder directives
  uselistorder i32 %v2_804d4e6, { 1, 0 }
  uselistorder i32 %v2_804d4e3, { 1, 0 }
  uselistorder i32 %v0_804d4d8, { 1, 2, 0 }
  uselistorder i32 %v0_804d4d0, { 1, 0 }
}

define i32 @function_804d700() local_unnamed_addr {
dec_label_pc_804d700:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_804d700 = load i32, i32* @ebx, align 4
  %v0_804d701 = load i32, i32* @eax, align 4
  store i32 %v0_804d701, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804d726 = add i32 %v0_804d701, 4
  %v2_804d726 = inttoptr i32 %v1_804d726 to i32*
  %v3_804d726 = load i32, i32* %v2_804d726, align 4
  %v10_804d729 = icmp eq i32 %v3_804d726, -1
  br i1 %v10_804d729, label %dec_label_pc_804d700.dec_label_pc_804d73a_crit_edge, label %dec_label_pc_804d72e

dec_label_pc_804d700.dec_label_pc_804d73a_crit_edge: ; preds = %dec_label_pc_804d700
  br label %dec_label_pc_804d73a

dec_label_pc_804d72e:                             ; preds = %dec_label_pc_804d700
  %v1_804d732 = call i32 @function_804fa63(i32 %v3_804d726)
  br label %dec_label_pc_804d73a

dec_label_pc_804d73a:                             ; preds = %dec_label_pc_804d700.dec_label_pc_804d73a_crit_edge, %dec_label_pc_804d72e
  %v0_804d73a = phi i32 [ -1, %dec_label_pc_804d700.dec_label_pc_804d73a_crit_edge ], [ %v1_804d732, %dec_label_pc_804d72e ]
  store i32 %v0_804d73a, i32* %stack_var_-32, align 4
  %v4_804d741 = call i32 @function_8050247(i32 2, i32 1, i32 0, i32 %v0_804d73a)
  %v1_804d749 = load i32, i32* @ebx, align 4
  %v2_804d749 = add i32 %v1_804d749, 4
  %v3_804d749 = inttoptr i32 %v2_804d749 to i32*
  store i32 %v4_804d741, i32* %v3_804d749, align 4
  %v1_804d74c = add i32 %v4_804d741, 1
  %v8_804d74c = icmp eq i32 %v1_804d74c, 0
  br i1 %v8_804d74c, label %dec_label_pc_804d7c3, label %dec_label_pc_804d74f

dec_label_pc_804d74f:                             ; preds = %dec_label_pc_804d73a
  store i32 %v1_804d74c, i32* %stack_var_-32, align 4
  %v0_804d751 = load i32, i32* @ebx, align 4
  %v1_804d751 = add i32 %v0_804d751, 28
  store i32 %v1_804d751, i32* @eax, align 4
  %v1_804d759 = add i32 %v0_804d751, 24
  %v2_804d759 = inttoptr i32 %v1_804d759 to i32*
  store i32 0, i32* %v2_804d759, align 4
  %v0_804d760 = load i32, i32* @eax, align 4
  %v3_804d761 = load i32, i32* %stack_var_-32, align 4
  %v4_804d761 = call i32 @function_804f5d0(i32 %v0_804d760, i32 256, i32 %v1_804d74c, i32 %v3_804d761)
  %v0_804d769 = load i32, i32* @ebx, align 4
  %v1_804d769 = add i32 %v0_804d769, 4
  %v2_804d769 = inttoptr i32 %v1_804d769 to i32*
  %v3_804d769 = load i32, i32* %v2_804d769, align 4
  %v3_804d771 = call i32 @function_804f9cd(i32 %v3_804d769, i32 3, i32 0)
  %v0_804d779 = load i32, i32* @ebx, align 4
  %v1_804d779 = add i32 %v0_804d779, 4
  %v2_804d779 = inttoptr i32 %v1_804d779 to i32*
  %v3_804d779 = load i32, i32* %v2_804d779, align 4
  %v12_804d77c = or i32 %v3_804d771, 2048
  %v3_804d783 = call i32 @function_804f9cd(i32 %v3_804d779, i32 4, i32 %v12_804d77c)
  %v0_804d788 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804d79e = load i32, i32* @global_var_8053130.9, align 16
  %v2_804d7a3 = add i32 %v0_804d788, 8
  %v3_804d7a3 = inttoptr i32 %v2_804d7a3 to i32*
  store i32 %v0_804d79e, i32* %v3_804d7a3, align 4
  %v2_804d7a6 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804d7ad = load i32, i32* @ebx, align 4
  %v1_804d7ad = add i32 %v0_804d7ad, 4
  %v2_804d7ad = inttoptr i32 %v1_804d7ad to i32*
  %v3_804d7ad = load i32, i32* %v2_804d7ad, align 4
  store i32 %v3_804d7ad, i32* %edx.global-to-local, align 4
  %v1_804d7b0 = add i32 %v0_804d7ad, 12
  %v2_804d7b0 = inttoptr i32 %v1_804d7b0 to i32*
  store i32 1, i32* %v2_804d7b0, align 4
  %v0_804d7ba = load i32, i32* %edx.global-to-local, align 4
  %v3_804d7bb = call i32 @function_805006c(i32 %v0_804d7ba, i32 %v2_804d7a6, i32 16)
  br label %dec_label_pc_804d7c3

dec_label_pc_804d7c3:                             ; preds = %dec_label_pc_804d73a, %dec_label_pc_804d74f
  %v0_804d7c7 = phi i32 [ %v3_804d7bb, %dec_label_pc_804d74f ], [ 0, %dec_label_pc_804d73a ]
  store i32 %v0_804d700, i32* @ebx, align 4
  ret i32 %v0_804d7c7

; uselistorder directives
  uselistorder i32 %v3_804d726, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804d7c3, { 1, 0 }
  uselistorder label %dec_label_pc_804d73a, { 1, 0 }
}

define i32 @function_804dbed() local_unnamed_addr {
dec_label_pc_804dbed:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804e1d2, %dec_label_pc_804dbed
  %v0_804dbed = load i32, i32* @global_var_8053130.9, align 16
  store i32 %v0_804dbed, i32* @esi, align 4
  %v0_804dbf3 = load i32, i32* @esp, align 4
  %v1_804dbf3 = add i32 %v0_804dbf3, 16
  %v2_804dbf3 = inttoptr i32 %v1_804dbf3 to i32*
  %v3_804dbf3 = load i32, i32* %v2_804dbf3, align 4
  %v15_804dbf3 = icmp eq i32 %v3_804dbf3, %v0_804dbed
  br i1 %v15_804dbf3, label %dec_label_pc_804df3b, label %dec_label_pc_804dbfd

dec_label_pc_804dbfd:                             ; preds = %.loopexit
  %v1_804dbfd = add i32 %v0_804dbf3, 1812
  store i32 %v1_804dbfd, i32* @ebp, align 4
  %v1_804dc04 = add i32 %v0_804dbf3, 1852
  %v2_804dc04 = inttoptr i32 %v1_804dc04 to i32*
  store i32 0, i32* %v2_804dc04, align 4
  %v0_804ddff.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804ddff

dec_label_pc_804dc14:                             ; preds = %dec_label_pc_804de73
  switch i8 %v2_804de56, label %dec_label_pc_804dc2f [
    i8 -84, label %dec_label_pc_804dec0
    i8 100, label %dec_label_pc_804dc1d.dec_label_pc_804de8a_crit_edge
    i8 -87, label %dec_label_pc_804dedb
  ]

dec_label_pc_804dc1d.dec_label_pc_804de8a_crit_edge: ; preds = %dec_label_pc_804dc14
  %.pre = trunc i32 %v2_804de4d to i8
  br label %dec_label_pc_804de8a

dec_label_pc_804dc26:                             ; preds = %dec_label_pc_804de81
  %v11_804dc26 = icmp eq i8 %v2_804de56, -87
  br i1 %v11_804dc26, label %dec_label_pc_804dedb, label %dec_label_pc_804dc2f

dec_label_pc_804dc2f:                             ; preds = %dec_label_pc_804dc14, %dec_label_pc_804ded2, %dec_label_pc_804dc26
  %v0_804dc2f = phi i32 [ %v0_804ded2, %dec_label_pc_804ded2 ], [ %v5_804de4b, %dec_label_pc_804dc26 ], [ %v5_804de4b, %dec_label_pc_804dc14 ]
  %v0_804dc4664 = phi i32 [ %v0_804dec9, %dec_label_pc_804ded2 ], [ %v2_804de4d, %dec_label_pc_804dc26 ], [ %v2_804de4d, %dec_label_pc_804dc14 ]
  %v1_804dc2f = trunc i32 %v0_804dc2f to i8
  %v11_804dc2f = icmp eq i8 %v1_804dc2f, -58
  br i1 %v11_804dc2f, label %dec_label_pc_804dea1, label %dec_label_pc_804dc38

dec_label_pc_804dc38:                             ; preds = %dec_label_pc_804dedb, %dec_label_pc_804de98, %dec_label_pc_804dc2f
  %v0_804dc38 = phi i32 [ %v0_804dc3871, %dec_label_pc_804dedb ], [ %v5_804de4b, %dec_label_pc_804de98 ], [ %v0_804dc2f, %dec_label_pc_804dc2f ]
  %v0_804dc4663 = phi i32 [ %v0_804dedb, %dec_label_pc_804dedb ], [ %v2_804de4d, %dec_label_pc_804de98 ], [ %v0_804dc4664, %dec_label_pc_804dc2f ]
  %v1_804dc38 = trunc i32 %v0_804dc38 to i8
  %tmp289 = icmp ult i8 %v1_804dc38, -32
  br i1 %tmp289, label %dec_label_pc_804dc41, label %dec_label_pc_804de40.preheader

dec_label_pc_804dc41:                             ; preds = %dec_label_pc_804de8a, %dec_label_pc_804dea1, %dec_label_pc_804dec0.dec_label_pc_804dc41_crit_edge, %dec_label_pc_804dc38
  %v0_804dd04 = phi i32 [ %v0_804dec9, %dec_label_pc_804dec0.dec_label_pc_804dc41_crit_edge ], [ %v0_804dc4663, %dec_label_pc_804dc38 ], [ %v0_804deaa, %dec_label_pc_804dea1 ], [ %v2_804de4d, %dec_label_pc_804de8a ]
  %v0_804dd12 = phi i32 [ %v0_804dc41.pre, %dec_label_pc_804dec0.dec_label_pc_804dc41_crit_edge ], [ %v0_804dc38, %dec_label_pc_804dc38 ], [ %v0_804dc4160, %dec_label_pc_804dea1 ], [ %v5_804de4b, %dec_label_pc_804de8a ]
  %v1_804dc41 = trunc i32 %v0_804dd12 to i8
  %v10_804dc41 = icmp eq i8 %v1_804dc41, 106
  %tmp290 = and i32 %v0_804dd04, 252
  %switch = icmp eq i32 %tmp290, 184
  %or.cond182 = and i1 %switch, %v10_804dc41
  br i1 %or.cond182, label %dec_label_pc_804de40.preheader, label %dec_label_pc_804dc6a

dec_label_pc_804dc6a:                             ; preds = %dec_label_pc_804dc41
  switch i8 %v1_804dc41, label %dec_label_pc_804dc8e [
    i8 -106, label %dec_label_pc_804dee9
    i8 49, label %dec_label_pc_804df09
    i8 -78, label %dec_label_pc_804defb
    i8 -96, label %dec_label_pc_804df1b
  ]

dec_label_pc_804dc8e:                             ; preds = %dec_label_pc_804df09, %dec_label_pc_804dee9, %dec_label_pc_804dc6a, %dec_label_pc_804df1b, %dec_label_pc_804defb
  %v1_804dc8e = add i32 %v0_804dd12, -6
  store i32 %v1_804dc8e, i32* %eax.global-to-local, align 4
  %v1_804dc91 = trunc i32 %v1_804dc8e to i8
  %tmp291 = or i8 %v1_804dc91, 1
  %tmp292 = icmp eq i8 %tmp291, 1
  br i1 %tmp292, label %dec_label_pc_804de40.preheader, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804dc8e
  switch i8 %v1_804dc41, label %dec_label_pc_804dcfc [
    i8 -41, label %dec_label_pc_804de40.preheader
    i8 -42, label %dec_label_pc_804de40.preheader
    i8 55, label %dec_label_pc_804de40.preheader
    i8 33, label %dec_label_pc_804de40.preheader
    i8 30, label %dec_label_pc_804de40.preheader
    i8 29, label %dec_label_pc_804de40.preheader
    i8 28, label %dec_label_pc_804de40.preheader
    i8 26, label %dec_label_pc_804de40.preheader
    i8 22, label %dec_label_pc_804de40.preheader
    i8 21, label %dec_label_pc_804de40.preheader
    i8 11, label %dec_label_pc_804de40.preheader
  ]

dec_label_pc_804dcfc:                             ; preds = %switch.early.test
  %v0_804dcfe = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_805310a.10 to i16*), align 4
  %v1_804dd04 = mul i32 %v0_804dd04, 65536
  %v2_804dd0f = and i32 %v1_804dd04, 16711680
  %v2_804dd12 = mul i32 %v0_804dd12, 16777216
  %v1_804dcfe = mul i32 %v0_804dcfe, 256
  %v2_804dd18 = or i32 %v2_804dd0f, %v2_804dd12
  %v0_804dd1a = load i32, i32* @edi, align 4
  %v1_804dd1c = urem i32 %v0_804dd1a, 256
  store i32 %v1_804dd1c, i32* %eax.global-to-local, align 4
  %v2_804dd21 = or i32 %v1_804dd1c, %v2_804dd18
  store i32 %v2_804dd21, i32* %ecx.global-to-local, align 4
  %v2_804dd23 = or i32 %v1_804dd1c, %v1_804dcfe
  %v1_804dd25 = load i32, i32* @esp, align 4
  %v2_804dd25 = add i32 %v1_804dd25, -4
  %v3_804dd25 = inttoptr i32 %v2_804dd25 to i32*
  store i32 %v2_804dd21, i32* %v3_804dd25, align 4
  %v1_804dd26 = trunc i32 %v2_804dd23 to i16
  %v2_804dd26 = call i16 @llvm.bswap.i16(i16 %v1_804dd26)
  %v3_804dd26 = zext i16 %v2_804dd26 to i32
  %v1_804dd2a = udiv i32 %v2_804dd18, 65536
  %v2_804dd2a = mul nuw i32 %v3_804dd26, 65536
  %v1_804dd2d = trunc i32 %v1_804dd2a to i16
  %v2_804dd2d = call i16 @llvm.bswap.i16(i16 %v1_804dd2d)
  %v3_804dd2d = zext i16 %v2_804dd2d to i32
  %v6_804dd2d = or i32 %v2_804dd2a, %v3_804dd2d
  store i32 %v6_804dd2d, i32* %edx.global-to-local, align 4
  %v0_804dd31 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804dd31 = add i32 %v1_804dd25, -8
  %v3_804dd31 = inttoptr i32 %v2_804dd31 to i32*
  store i32 %v0_804dd31, i32* %v3_804dd31, align 4
  %v0_804dd32 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804dd32, i32* @global_var_8053110.11, align 16
  %v1_804dd38 = add i32 %v1_804dd25, -12
  %v2_804dd38 = inttoptr i32 %v1_804dd38 to i32*
  store i32 20, i32* %v2_804dd38, align 4
  %v1_804dd3a = add i32 %v1_804dd25, -16
  %v2_804dd3a = inttoptr i32 %v1_804dd3a to i32*
  store i32 ptrtoint (i32* @global_var_8053100.12 to i32), i32* %v2_804dd3a, align 4
  %v0_804dd3f = call i32 @function_804bd90()
  %v1_804dd3f = trunc i32 %v0_804dd3f to i16
  store i32 %v0_804dd3f, i32* %eax.global-to-local, align 4
  %v0_804dd44 = load i32, i32* @esp, align 4
  %v1_804dd44 = add i32 %v0_804dd44, 1868
  %v2_804dd44 = inttoptr i32 %v1_804dd44 to i32*
  %v3_804dd44 = load i32, i32* %v2_804dd44, align 4
  store i16 %v1_804dd3f, i16* bitcast (i32* @global_var_805310a.10 to i16*), align 4
  store i32 10, i32* %ecx.global-to-local, align 4
  %v2_804dd5a = ashr i32 %v3_804dd44, 31
  %v2_804dd60 = zext i32 %v3_804dd44 to i64
  %v4_804dd60 = zext i32 %v2_804dd5a to i64
  %v5_804dd60 = mul nuw i64 %v4_804dd60, 4294967296
  %v6_804dd60 = or i64 %v5_804dd60, %v2_804dd60
  %v10_804dd60 = srem i64 %v6_804dd60, 10
  %v11_804dd60 = trunc i64 %v10_804dd60 to i32
  store i32 %v11_804dd60, i32* %edx.global-to-local, align 4
  %v1_804dd62 = icmp eq i32 %v11_804dd60, 0
  %v1_804dd64 = icmp eq i1 %v1_804dd62, false
  %. = select i1 %v1_804dd64, i16 5888, i16 4873
  store i16 %., i16* @global_var_8053116.13, align 2
  %v0_804dd73 = load i32, i32* @global_var_8053110.11, align 16
  store i32 %v0_804dd73, i32* %eax.global-to-local, align 4
  %v1_804dd78 = add i32 %v0_804dd44, 12
  %v2_804dd78 = inttoptr i32 %v1_804dd78 to i32*
  store i32 20, i32* %v2_804dd78, align 4
  %v0_804dd7a = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804dd7a, i32* @global_var_8053118.14, align 8
  %v1_804dd7f = add i32 %v0_804dd44, 8
  %v2_804dd7f = inttoptr i32 %v1_804dd7f to i32*
  store i32 5120, i32* %v2_804dd7f, align 4
  store i16 0, i16* bitcast (i32* @global_var_8053124.15 to i16*), align 4
  %v1_804dd8d = add i32 %v0_804dd44, 4
  %v2_804dd8d = inttoptr i32 %v1_804dd8d to i32*
  store i32 ptrtoint (i32* @global_var_8053114.16 to i32), i32* %v2_804dd8d, align 4
  %v2_804dd92 = inttoptr i32 %v0_804dd44 to i32*
  store i32 ptrtoint (i32* @global_var_8053100.12 to i32), i32* %v2_804dd92, align 4
  %v0_804dd97 = call i32 @function_804bde0()
  %v1_804dd97 = trunc i32 %v0_804dd97 to i16
  store i16 %v1_804dd97, i16* bitcast (i32* @global_var_8053124.15 to i16*), align 4
  %v0_804dda2 = load i32, i32* @global_var_8053110.11, align 16
  store i32 %v0_804dda2, i32* %eax.global-to-local, align 4
  %v1_804dda7 = load i32, i32* @esp, align 4
  %v2_804dda7 = add i32 %v1_804dda7, 1832
  %v3_804dda7 = inttoptr i32 %v2_804dda7 to i32*
  store i32 %v0_804dda2, i32* %v3_804dda7, align 4
  %v0_804ddae = load i16, i16* @global_var_8053116.13, align 2
  %v1_804ddae = zext i16 %v0_804ddae to i32
  %v2_804ddae = load i32, i32* %eax.global-to-local, align 4
  %v3_804ddae = and i32 %v2_804ddae, -65536
  %v4_804ddae = or i32 %v3_804ddae, %v1_804ddae
  store i32 %v4_804ddae, i32* %eax.global-to-local, align 4
  %v0_804ddb4 = load i32, i32* @esp, align 4
  %v1_804ddb4 = add i32 %v0_804ddb4, 1828
  %v2_804ddb4 = inttoptr i32 %v1_804ddb4 to i16*
  store i16 2, i16* %v2_804ddb4, align 2
  %v0_804ddbe = load i32, i32* %eax.global-to-local, align 4
  %v1_804ddbe = trunc i32 %v0_804ddbe to i16
  %v2_804ddbe = load i32, i32* @esp, align 4
  %v3_804ddbe = add i32 %v2_804ddbe, 1830
  %v4_804ddbe = inttoptr i32 %v3_804ddbe to i16*
  store i16 %v1_804ddbe, i16* %v4_804ddbe, align 2
  %v0_804ddc6 = load i32, i32* @esp, align 4
  %v1_804ddc6 = inttoptr i32 %v0_804ddc6 to i32*
  %v3_804ddc6 = add i32 %v0_804ddc6, 4
  %v0_804ddc7 = load i32, i32* @global_var_805317c.17, align 4
  store i32 %v0_804ddc7, i32* %eax.global-to-local, align 4
  %v1_804ddcc = inttoptr i32 %v3_804ddc6 to i32*
  %v2_804ddcc = load i32, i32* %v1_804ddcc, align 4
  store i32 %v2_804ddcc, i32* %edx.global-to-local, align 4
  store i32 16, i32* %v1_804ddcc, align 4
  %v0_804ddcf = load i32, i32* @ebp, align 4
  store i32 %v0_804ddcf, i32* %v1_804ddc6, align 4
  %v1_804ddd0 = add i32 %v0_804ddc6, -4
  %v2_804ddd0 = inttoptr i32 %v1_804ddd0 to i32*
  store i32 16384, i32* %v2_804ddd0, align 4
  %v1_804ddd5 = add i32 %v0_804ddc6, -8
  %v2_804ddd5 = inttoptr i32 %v1_804ddd5 to i32*
  store i32 40, i32* %v2_804ddd5, align 4
  %v1_804ddd7 = add i32 %v0_804ddc6, -12
  %v2_804ddd7 = inttoptr i32 %v1_804ddd7 to i32*
  store i32 ptrtoint (i32* @global_var_8053100.12 to i32), i32* %v2_804ddd7, align 4
  %v0_804dddc = load i32, i32* %eax.global-to-local, align 4
  %v2_804dddc = add i32 %v0_804ddc6, -16
  %v3_804dddc = inttoptr i32 %v2_804dddc to i32*
  store i32 %v0_804dddc, i32* %v3_804dddc, align 4
  %v0_804dddd = call i32 @function_80501c9()
  store i32 %v0_804dddd, i32* %eax.global-to-local, align 4
  %v0_804dde2 = load i32, i32* @esp, align 4
  %v1_804dde2 = add i32 %v0_804dde2, 1884
  %v2_804dde2 = inttoptr i32 %v1_804dde2 to i32*
  %v3_804dde2 = load i32, i32* %v2_804dde2, align 4
  %v1_804dde9 = add i32 %v3_804dde2, 1
  store i32 %v1_804dde9, i32* %eax.global-to-local, align 4
  store i32 %v1_804dde9, i32* %v2_804dde2, align 4
  %v0_804ddf1 = load i32, i32* @esp, align 4
  %v1_804ddf1 = add i32 %v0_804ddf1, 32
  %v0_804ddf4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ddf4 = add i32 %v0_804ddf4, -383
  %v6_804ddf4 = sub i32 382, %v0_804ddf4
  %v7_804ddf4 = and i32 %v6_804ddf4, %v0_804ddf4
  %v8_804ddf4 = icmp slt i32 %v7_804ddf4, 0
  %v9_804ddf4 = icmp eq i32 %v1_804ddf4, 0
  %v10_804ddf4 = icmp slt i32 %v1_804ddf4, 0
  %v3_804ddf9 = icmp eq i1 %v10_804ddf4, %v8_804ddf4
  %v4_804ddf9 = icmp eq i1 %v9_804ddf4, false
  %v5_804ddf9 = and i1 %v4_804ddf9, %v3_804ddf9
  br i1 %v5_804ddf9, label %dec_label_pc_804df37, label %dec_label_pc_804ddff

dec_label_pc_804ddff:                             ; preds = %dec_label_pc_804dcfc, %dec_label_pc_804dbfd
  %v0_804ddff = phi i32 [ %v1_804ddf1, %dec_label_pc_804dcfc ], [ %v0_804ddff.pre, %dec_label_pc_804dbfd ]
  %v1_804ddff = add i32 %v0_804ddff, 1812
  %v2_804ddff = inttoptr i32 %v1_804ddff to i32*
  store i32 0, i32* %v2_804ddff, align 4
  %v0_804de0a = load i32, i32* @esp, align 4
  %v1_804de0a = add i32 %v0_804de0a, 1816
  %v2_804de0a = inttoptr i32 %v1_804de0a to i32*
  store i32 0, i32* %v2_804de0a, align 4
  %v0_804de15 = load i32, i32* @esp, align 4
  %v1_804de15 = add i32 %v0_804de15, 1820
  %v2_804de15 = inttoptr i32 %v1_804de15 to i32*
  store i32 0, i32* %v2_804de15, align 4
  %v0_804de20 = load i32, i32* @esp, align 4
  %v1_804de20 = add i32 %v0_804de20, 1824
  %v2_804de20 = inttoptr i32 %v1_804de20 to i32*
  store i32 0, i32* %v2_804de20, align 4
  %v0_804de2b = call i32 @function_804d4d0()
  %v1_804de2b = trunc i32 %v0_804de2b to i16
  store i16 %v1_804de2b, i16* bitcast (i32* @global_var_8053104.18 to i16*), align 4
  %v0_804de36 = load i32, i32* @global_var_805315c.19, align 4
  store i32 %v0_804de36, i32* %eax.global-to-local, align 4
  store i32 %v0_804de36, i32* @global_var_805310c.20, align 4
  br label %dec_label_pc_804de40.preheader

dec_label_pc_804de40.preheader:                   ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804dc8e, %dec_label_pc_804dc41, %dec_label_pc_804dea1, %dec_label_pc_804ddff, %dec_label_pc_804dec9, %dec_label_pc_804dee9, %dec_label_pc_804df09, %dec_label_pc_804dc38, %dec_label_pc_804dedb, %dec_label_pc_804defb, %dec_label_pc_804df1b
  br label %dec_label_pc_804de40

dec_label_pc_804de40:                             ; preds = %switch.early.test288, %switch.early.test288, %dec_label_pc_804de62, %dec_label_pc_804de40, %dec_label_pc_804de40, %dec_label_pc_804de40, %dec_label_pc_804de93, %dec_label_pc_804de7c, %dec_label_pc_804de40.preheader
  %v0_804de40 = call i32 @function_804d4d0()
  store i32 %v0_804de40, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v0_804de40, 65536
  %v1_804de45 = sdiv i32 %sext, 65536
  %v2_804de4b = urem i32 %v0_804de40, 256
  %v3_804de4b = load i32, i32* @ecx, align 4
  %v4_804de4b = and i32 %v3_804de4b, -256
  %v5_804de4b = or i32 %v4_804de4b, %v2_804de4b
  store i32 %v5_804de4b, i32* @ecx, align 4
  %v2_804de4d = udiv i32 %v1_804de45, 256
  store i32 %v2_804de4d, i32* @ebx, align 4
  %v2_804de50 = udiv i32 %v1_804de45, 65536
  store i32 %v2_804de50, i32* @edx, align 4
  %v2_804de53 = udiv i32 %v1_804de45, 16777216
  store i32 %v2_804de53, i32* @edi, align 4
  %v2_804de56 = trunc i32 %v0_804de40 to i8
  switch i8 %v2_804de56, label %dec_label_pc_804de62 [
    i8 127, label %dec_label_pc_804de40
    i8 0, label %dec_label_pc_804de40
    i8 3, label %dec_label_pc_804de40
  ]

dec_label_pc_804de62:                             ; preds = %dec_label_pc_804de40
  %v2_804de62 = add nsw i32 %v1_804de45, -15
  store i32 %v2_804de62, i32* %eax.global-to-local, align 4
  %v1_804de65 = trunc i32 %v2_804de62 to i8
  %tmp293 = or i8 %v1_804de65, 1
  %tmp294 = icmp eq i8 %tmp293, 1
  br i1 %tmp294, label %dec_label_pc_804de40, label %switch.early.test288

switch.early.test288:                             ; preds = %dec_label_pc_804de62
  switch i8 %v2_804de56, label %dec_label_pc_804de73 [
    i8 56, label %dec_label_pc_804de40
    i8 10, label %dec_label_pc_804de40
  ]

dec_label_pc_804de73:                             ; preds = %switch.early.test288
  %v8_804de73 = icmp eq i8 %v2_804de56, -64
  %v1_804de76 = icmp eq i1 %v8_804de73, false
  br i1 %v1_804de76, label %dec_label_pc_804dc14, label %dec_label_pc_804de7c

dec_label_pc_804de7c:                             ; preds = %dec_label_pc_804de73
  %v1_804de7c = trunc i32 %v2_804de4d to i8
  %v11_804de7c = icmp eq i8 %v1_804de7c, -88
  br i1 %v11_804de7c, label %dec_label_pc_804de40, label %dec_label_pc_804de81

dec_label_pc_804de81:                             ; preds = %dec_label_pc_804de7c
  %v10_804de81 = icmp eq i8 %v2_804de56, 100
  %v1_804de84 = icmp eq i1 %v10_804de81, false
  br i1 %v1_804de84, label %dec_label_pc_804dc26, label %dec_label_pc_804de8a

dec_label_pc_804de8a:                             ; preds = %dec_label_pc_804dc1d.dec_label_pc_804de8a_crit_edge, %dec_label_pc_804de81
  %v1_804de8a.pre-phi = phi i8 [ %.pre, %dec_label_pc_804dc1d.dec_label_pc_804de8a_crit_edge ], [ %v1_804de7c, %dec_label_pc_804de81 ]
  %tmp295 = icmp ult i8 %v1_804de8a.pre-phi, 64
  br i1 %tmp295, label %dec_label_pc_804dc41, label %dec_label_pc_804de93

dec_label_pc_804de93:                             ; preds = %dec_label_pc_804de8a
  %tmp296 = icmp ult i8 %v1_804de8a.pre-phi, 127
  br i1 %tmp296, label %dec_label_pc_804de40, label %dec_label_pc_804de98

dec_label_pc_804de98:                             ; preds = %dec_label_pc_804de93
  %v11_804de98 = icmp eq i8 %v2_804de56, -58
  %v1_804de9b = icmp eq i1 %v11_804de98, false
  br i1 %v1_804de9b, label %dec_label_pc_804dc38, label %dec_label_pc_804dea1

dec_label_pc_804dea1:                             ; preds = %dec_label_pc_804de98, %dec_label_pc_804dc2f
  %v0_804deaa = phi i32 [ %v2_804de4d, %dec_label_pc_804de98 ], [ %v0_804dc4664, %dec_label_pc_804dc2f ]
  %v0_804dc4160 = phi i32 [ %v5_804de4b, %dec_label_pc_804de98 ], [ %v0_804dc2f, %dec_label_pc_804dc2f ]
  %v1_804dea1 = trunc i32 %v0_804deaa to i8
  %tmp297 = icmp ugt i8 %v1_804dea1, 17
  %tmp298 = or i8 %v1_804dea1, 1
  %tmp299 = icmp eq i8 %tmp298, 19
  %or.cond162 = and i1 %tmp297, %tmp299
  br i1 %or.cond162, label %dec_label_pc_804de40.preheader, label %dec_label_pc_804dc41

dec_label_pc_804deb4:                             ; preds = %dec_label_pc_804ece7
  store i32 0, i32* %v2_804deb7, align 4
  %v1_804deb9 = call i32 @function_8051583(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804deb9, i32* %eax.global-to-local, align 4
  %v0_804dec0.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804dec0

dec_label_pc_804dec0:                             ; preds = %dec_label_pc_804dc14, %dec_label_pc_804deb4
  %v0_804dec9 = phi i32 [ %v0_804dec0.pre, %dec_label_pc_804deb4 ], [ %v2_804de4d, %dec_label_pc_804dc14 ]
  %v1_804dec0 = trunc i32 %v0_804dec9 to i8
  %tmp300 = icmp ult i8 %v1_804dec0, 16
  br i1 %tmp300, label %dec_label_pc_804dec0.dec_label_pc_804dc41_crit_edge, label %dec_label_pc_804dec9

dec_label_pc_804dec0.dec_label_pc_804dc41_crit_edge: ; preds = %dec_label_pc_804dec0
  %v0_804dc41.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804dc41

dec_label_pc_804dec9:                             ; preds = %dec_label_pc_804dec0
  %tmp301 = icmp ult i8 %v1_804dec0, 32
  br i1 %tmp301, label %dec_label_pc_804de40.preheader, label %dec_label_pc_804ded2

dec_label_pc_804ded2:                             ; preds = %dec_label_pc_804dec9
  %v0_804ded2 = load i32, i32* @ecx, align 4
  %v1_804ded2 = trunc i32 %v0_804ded2 to i8
  %v11_804ded2 = icmp eq i8 %v1_804ded2, -87
  %v1_804ded5 = icmp eq i1 %v11_804ded2, false
  br i1 %v1_804ded5, label %dec_label_pc_804dc2f, label %dec_label_pc_804dedb

dec_label_pc_804dedb:                             ; preds = %dec_label_pc_804dc14, %dec_label_pc_804ded2, %dec_label_pc_804dc26
  %v0_804dc3871 = phi i32 [ %v0_804ded2, %dec_label_pc_804ded2 ], [ %v5_804de4b, %dec_label_pc_804dc26 ], [ %v5_804de4b, %dec_label_pc_804dc14 ]
  %v0_804dedb = phi i32 [ %v0_804dec9, %dec_label_pc_804ded2 ], [ %v2_804de4d, %dec_label_pc_804dc26 ], [ %v2_804de4d, %dec_label_pc_804dc14 ]
  %v1_804dedb = trunc i32 %v0_804dedb to i8
  %v11_804dedb = icmp eq i8 %v1_804dedb, -1
  %v1_804dede = icmp eq i1 %v11_804dedb, false
  br i1 %v1_804dede, label %dec_label_pc_804dc38, label %dec_label_pc_804de40.preheader

dec_label_pc_804dee9:                             ; preds = %dec_label_pc_804dc6a
  %v1_804dee9 = trunc i32 %v0_804dd04 to i8
  %v10_804dee9 = icmp eq i8 %v1_804dee9, 31
  br i1 %v10_804dee9, label %dec_label_pc_804de40.preheader, label %dec_label_pc_804dc8e

dec_label_pc_804defb:                             ; preds = %dec_label_pc_804dc6a
  %.pre127 = trunc i32 %v0_804dd04 to i8
  %v10_804defb = icmp eq i8 %.pre127, 62
  %v1_804defe = icmp eq i1 %v10_804defb, false
  br i1 %v1_804defe, label %dec_label_pc_804dc8e, label %dec_label_pc_804de40.preheader

dec_label_pc_804df09:                             ; preds = %dec_label_pc_804dc6a
  %v1_804df09 = trunc i32 %v0_804dd04 to i8
  %v10_804df09 = icmp eq i8 %v1_804df09, 51
  br i1 %v10_804df09, label %dec_label_pc_804de40.preheader, label %dec_label_pc_804dc8e

dec_label_pc_804df1b:                             ; preds = %dec_label_pc_804dc6a
  %.pre126 = trunc i32 %v0_804dd04 to i8
  %v10_804df1b = icmp eq i8 %.pre126, 13
  %v1_804df1e = icmp eq i1 %v10_804df1b, false
  br i1 %v1_804df1e, label %dec_label_pc_804dc8e, label %dec_label_pc_804de40.preheader

dec_label_pc_804df37:                             ; preds = %dec_label_pc_804dcfc
  %v0_804df37 = load i32, i32* @esi, align 4
  %v2_804df37 = add i32 %v0_804ddf1, 48
  %v3_804df37 = inttoptr i32 %v2_804df37 to i32*
  store i32 %v0_804df37, i32* %v3_804df37, align 4
  br label %dec_label_pc_804df3b

dec_label_pc_804df3b:                             ; preds = %.loopexit, %dec_label_pc_804df37
  %v1_804df3b = call i32 @function_804ff9b(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804df3b, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804df42 = load i32, i32* @esp, align 4
  %v2_804df42 = add i32 %v1_804df42, 24
  %v3_804df42 = inttoptr i32 %v2_804df42 to i32*
  store i32 %v1_804df3b, i32* %v3_804df42, align 4
  br label %dec_label_pc_804df46

dec_label_pc_804df46:                             ; preds = %dec_label_pc_804dfa1, %dec_label_pc_804dfe3, %dec_label_pc_804dfdb, %dec_label_pc_804dfd3, %dec_label_pc_804dfbf, %dec_label_pc_804dfb3, %dec_label_pc_804df9a, %dec_label_pc_804df8e, %dec_label_pc_804df89, %dec_label_pc_804e045, %dec_label_pc_804df3b
  %v0_804df46 = load i32, i32* @esp, align 4
  %v1_804df46 = add i32 %v0_804df46, 24
  %v2_804df46 = inttoptr i32 %v1_804df46 to i32*
  %v3_804df46 = load i32, i32* %v2_804df46, align 4
  store i32 %v3_804df46, i32* %eax.global-to-local, align 4
  %v1_804df4a = inttoptr i32 %v3_804df46 to i32*
  store i32 0, i32* %v1_804df4a, align 4
  %v0_804df50 = load i32, i32* @edi, align 4
  %v1_804df50 = load i32, i32* @esp, align 4
  %v2_804df50 = add i32 %v1_804df50, -4
  %v3_804df50 = inttoptr i32 %v2_804df50 to i32*
  store i32 %v0_804df50, i32* %v3_804df50, align 4
  %v0_804df51 = load i32, i32* @edi, align 4
  %v2_804df51 = add i32 %v1_804df50, -8
  %v3_804df51 = inttoptr i32 %v2_804df51 to i32*
  store i32 %v0_804df51, i32* %v3_804df51, align 4
  %v1_804df52 = add i32 %v1_804df50, -12
  %v2_804df52 = inttoptr i32 %v1_804df52 to i32*
  store i32 0, i32* %v2_804df52, align 4
  %v1_804df54 = add i32 %v1_804df50, -16
  %v2_804df54 = inttoptr i32 %v1_804df54 to i32*
  store i32 0, i32* %v2_804df54, align 4
  %v1_804df56 = add i32 %v1_804df50, -20
  %v2_804df56 = inttoptr i32 %v1_804df56 to i32*
  store i32 16384, i32* %v2_804df56, align 4
  %v1_804df5b = add i32 %v1_804df50, -24
  %v2_804df5b = inttoptr i32 %v1_804df5b to i32*
  store i32 1514, i32* %v2_804df5b, align 4
  %v0_804df60 = load i32, i32* @global_var_805317c.17, align 4
  store i32 %v0_804df60, i32* %esi.global-to-local, align 4
  %v1_804df66 = add i32 %v1_804df50, 42
  store i32 %v1_804df66, i32* %edx.global-to-local, align 4
  %v2_804df6a = add i32 %v1_804df50, -28
  %v3_804df6a = inttoptr i32 %v2_804df6a to i32*
  store i32 %v1_804df66, i32* %v3_804df6a, align 4
  %v0_804df6b = load i32, i32* %esi.global-to-local, align 4
  %v2_804df6b = add i32 %v1_804df50, -32
  %v3_804df6b = inttoptr i32 %v2_804df6b to i32*
  store i32 %v0_804df6b, i32* %v3_804df6b, align 4
  %v0_804df6c = call i32 @function_8050153()
  store i32 %v0_804df6c, i32* %eax.global-to-local, align 4
  %v0_804df71 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804df6c, 1
  br i1 %tmp, label %dec_label_pc_804e056, label %dec_label_pc_804df7c

dec_label_pc_804df7c:                             ; preds = %dec_label_pc_804df46
  %v1_804df7c = add i32 %v0_804df71, 56
  %v2_804df7c = inttoptr i32 %v1_804df7c to i32*
  %v3_804df7c = load i32, i32* %v2_804df7c, align 4
  store i32 %v3_804df7c, i32* %ecx.global-to-local, align 4
  %v1_804df80 = inttoptr i32 %v3_804df7c to i32*
  %v2_804df80 = load i32, i32* %v1_804df80, align 4
  %v11_804df80 = icmp eq i32 %v2_804df80, 11
  br i1 %v11_804df80, label %dec_label_pc_804e056, label %dec_label_pc_804df89

dec_label_pc_804df89:                             ; preds = %dec_label_pc_804df7c
  %tmp302 = icmp ult i32 %v0_804df6c, 40
  br i1 %tmp302, label %dec_label_pc_804df46, label %dec_label_pc_804df8e

dec_label_pc_804df8e:                             ; preds = %dec_label_pc_804df89
  %v1_804df8e = add i32 %v0_804df71, 90
  %v2_804df8e = inttoptr i32 %v1_804df8e to i32*
  %v3_804df8e = load i32, i32* %v2_804df8e, align 4
  store i32 %v3_804df8e, i32* %eax.global-to-local, align 4
  %v1_804df92 = load i32, i32* @global_var_805315c.19, align 4
  %v12_804df92 = icmp eq i32 %v3_804df8e, %v1_804df92
  %v1_804df98 = icmp eq i1 %v12_804df92, false
  br i1 %v1_804df98, label %dec_label_pc_804df46, label %dec_label_pc_804df9a

dec_label_pc_804df9a:                             ; preds = %dec_label_pc_804df8e
  %v1_804df9a = add i32 %v0_804df71, 83
  %v2_804df9a = inttoptr i32 %v1_804df9a to i8*
  %v3_804df9a = load i8, i8* %v2_804df9a, align 1
  %v12_804df9a = icmp eq i8 %v3_804df9a, 6
  %v1_804df9f = icmp eq i1 %v12_804df9a, false
  br i1 %v1_804df9f, label %dec_label_pc_804df46, label %dec_label_pc_804dfa1

dec_label_pc_804dfa1:                             ; preds = %dec_label_pc_804df9a
  %v1_804dfa1 = add i32 %v0_804df71, 94
  %v2_804dfa1 = inttoptr i32 %v1_804dfa1 to i32*
  %v3_804dfa1 = load i32, i32* %v2_804dfa1, align 4
  store i32 %v3_804dfa1, i32* %esi.global-to-local, align 4
  %v1_804dfa5 = trunc i32 %v3_804dfa1 to i16
  %v7_804dfa5 = icmp ne i16 %v1_804dfa5, 5888
  %v10_804dfac = icmp eq i16 %v1_804dfa5, 4873
  %v1_804dfb1 = icmp eq i1 %v10_804dfac, false
  %or.cond163 = and i1 %v7_804dfa5, %v1_804dfb1
  br i1 %or.cond163, label %dec_label_pc_804df46, label %dec_label_pc_804dfb3

dec_label_pc_804dfb3:                             ; preds = %dec_label_pc_804dfa1
  %v1_804dfb3 = add i32 %v0_804df71, 46
  %v2_804dfb3 = inttoptr i32 %v1_804dfb3 to i16*
  %v3_804dfb3 = load i16, i16* %v2_804dfb3, align 2
  %v4_804dfb3 = zext i16 %v3_804dfb3 to i32
  %v6_804dfb3 = and i32 %v3_804df8e, -65536
  %v7_804dfb3 = or i32 %v4_804dfb3, %v6_804dfb3
  store i32 %v7_804dfb3, i32* %eax.global-to-local, align 4
  %v3_804dfb8 = add i32 %v0_804df71, 96
  %v4_804dfb8 = inttoptr i32 %v3_804dfb8 to i16*
  %v5_804dfb8 = load i16, i16* %v4_804dfb8, align 2
  %v16_804dfb8 = icmp eq i16 %v3_804dfb3, %v5_804dfb8
  %v1_804dfbd = icmp eq i1 %v16_804dfb8, false
  br i1 %v1_804dfbd, label %dec_label_pc_804df46, label %dec_label_pc_804dfbf

dec_label_pc_804dfbf:                             ; preds = %dec_label_pc_804dfb3
  %v1_804dfbf = add i32 %v0_804df71, 107
  %v2_804dfbf = inttoptr i32 %v1_804dfbf to i8*
  %v3_804dfbf = load i8, i8* %v2_804dfbf, align 1
  %v4_804dfbf = zext i8 %v3_804dfbf to i32
  %v6_804dfbf = and i32 %v7_804dfb3, -256
  %v7_804dfbf = or i32 %v4_804dfbf, %v6_804dfbf
  store i32 %v7_804dfbf, i32* %eax.global-to-local, align 4
  %v2_804dfc3 = and i8 %v3_804dfbf, 2
  %v3_804dfc3 = icmp eq i8 %v2_804dfc3, 0
  %v2_804dfcb = and i32 %v4_804dfbf, 16
  %v3_804dfcb = icmp eq i32 %v2_804dfcb, 0
  %or.cond164 = or i1 %v3_804dfc3, %v3_804dfcb
  br i1 %or.cond164, label %dec_label_pc_804df46, label %dec_label_pc_804dfd3

dec_label_pc_804dfd3:                             ; preds = %dec_label_pc_804dfbf
  %v2_804dfd3 = and i32 %v4_804dfbf, 4
  %v3_804dfd3 = icmp eq i32 %v2_804dfd3, 0
  %v1_804dfd5 = icmp eq i1 %v3_804dfd3, false
  br i1 %v1_804dfd5, label %dec_label_pc_804df46, label %dec_label_pc_804dfdb

dec_label_pc_804dfdb:                             ; preds = %dec_label_pc_804dfd3
  %tmp309 = urem i8 %v3_804dfbf, 2
  %v3_804dfdb = icmp eq i8 %tmp309, 0
  %v1_804dfdd = icmp eq i1 %v3_804dfdb, false
  br i1 %v1_804dfdd, label %dec_label_pc_804df46, label %dec_label_pc_804dfe3

dec_label_pc_804dfe3:                             ; preds = %dec_label_pc_804dfdb
  %v1_804dfe3 = add i32 %v0_804df71, 102
  %v2_804dfe3 = inttoptr i32 %v1_804dfe3 to i32*
  %v3_804dfe3 = load i32, i32* %v2_804dfe3, align 4
  %v1_804dfe7 = trunc i32 %v3_804dfe3 to i16
  %v2_804dfe7 = call i16 @llvm.bswap.i16(i16 %v1_804dfe7)
  %v3_804dfe7 = zext i16 %v2_804dfe7 to i32
  %v1_804dfeb = udiv i32 %v3_804dfe3, 65536
  %v2_804dfeb = mul nuw i32 %v3_804dfe7, 65536
  %v1_804dfee = trunc i32 %v1_804dfeb to i16
  %v2_804dfee = call i16 @llvm.bswap.i16(i16 %v1_804dfee)
  %v3_804dfee = zext i16 %v2_804dfee to i32
  %v6_804dfee = or i32 %v3_804dfee, %v2_804dfeb
  store i32 %v6_804dfee, i32* %eax.global-to-local, align 4
  %v1_804dff2 = add i32 %v6_804dfee, -1
  %v1_804dff5 = trunc i32 %v1_804dff2 to i16
  %v2_804dff5 = call i16 @llvm.bswap.i16(i16 %v1_804dff5)
  %v3_804dff5 = zext i16 %v2_804dff5 to i32
  %v1_804dff9 = udiv i32 %v1_804dff2, 65536
  %v2_804dff9 = mul nuw i32 %v3_804dff5, 65536
  %v1_804dffc = trunc i32 %v1_804dff9 to i16
  %v2_804dffc = call i16 @llvm.bswap.i16(i16 %v1_804dffc)
  %v3_804dffc = zext i16 %v2_804dffc to i32
  %v6_804dffc = or i32 %v3_804dffc, %v2_804dff9
  store i32 %v6_804dffc, i32* %edx.global-to-local, align 4
  %v1_804e000 = add i32 %v0_804df71, 86
  %v2_804e000 = inttoptr i32 %v1_804e000 to i32*
  %v3_804e000 = load i32, i32* %v2_804e000, align 4
  %v15_804e000 = icmp eq i32 %v3_804e000, %v6_804dffc
  %v1_804e004 = icmp eq i1 %v15_804e000, false
  br i1 %v1_804e004, label %dec_label_pc_804df46, label %dec_label_pc_804e00a

dec_label_pc_804e00a:                             ; preds = %dec_label_pc_804dfe3
  %v0_804e00a = load i32, i32* @ebx, align 4
  %v1_804e00a = add i32 %v0_804e00a, -255
  %v6_804e00a = sub i32 254, %v0_804e00a
  %v7_804e00a = and i32 %v6_804e00a, %v0_804e00a
  %v8_804e00a = icmp slt i32 %v7_804e00a, 0
  %v9_804e00a = icmp eq i32 %v1_804e00a, 0
  %v10_804e00a = icmp slt i32 %v1_804e00a, 0
  %v3_804e010 = icmp eq i1 %v10_804e00a, %v8_804e00a
  %v4_804e010 = icmp eq i1 %v9_804e00a, false
  %v5_804e010 = and i1 %v4_804e010, %v3_804e010
  br i1 %v5_804e010, label %dec_label_pc_804e056, label %dec_label_pc_804e012

dec_label_pc_804e012:                             ; preds = %dec_label_pc_804e00a
  %v0_804e015 = load i32, i32* @global_var_8053178.21, align 8
  store i32 %v0_804e015, i32* %ecx.global-to-local, align 4
  %v2_804e01b = mul i32 %v0_804e00a, 288
  %v2_804e01e = add i32 %v0_804e015, %v2_804e01b
  store i32 %v2_804e01e, i32* @eax, align 4
  %v1_804e020 = add i32 %v2_804e01e, 12
  %v2_804e020 = inttoptr i32 %v1_804e020 to i32*
  %v3_804e020 = load i32, i32* %v2_804e020, align 4
  %v1_804e023 = add i32 %v2_804e01e, 288
  store i32 %v1_804e023, i32* %ecx.global-to-local, align 4
  %v1_804e029 = icmp eq i32 %v3_804e020, 0
  br i1 %v1_804e029, label %dec_label_pc_804e045, label %dec_label_pc_804e02d

dec_label_pc_804e02d:                             ; preds = %dec_label_pc_804e012, %dec_label_pc_804e036
  %v0_804e036 = phi i32 [ %v1_804e038, %dec_label_pc_804e036 ], [ %v1_804e023, %dec_label_pc_804e012 ]
  %v0_804e02d = phi i32 [ %v1_804e02d, %dec_label_pc_804e036 ], [ %v0_804e00a, %dec_label_pc_804e012 ]
  %v1_804e02d = add i32 %v0_804e02d, 1
  store i32 %v1_804e02d, i32* @ebx, align 4
  %v6_804e02e = icmp eq i32 %v0_804e02d, 255
  br i1 %v6_804e02e, label %dec_label_pc_804e056, label %dec_label_pc_804e036

dec_label_pc_804e036:                             ; preds = %dec_label_pc_804e02d
  store i32 %v0_804e036, i32* @eax, align 4
  %v1_804e038 = add i32 %v0_804e036, 288
  store i32 %v1_804e038, i32* %ecx.global-to-local, align 4
  %v1_804e03e = add i32 %v0_804e036, 12
  %v2_804e03e = inttoptr i32 %v1_804e03e to i32*
  %v3_804e03e = load i32, i32* %v2_804e03e, align 4
  store i32 %v3_804e03e, i32* @edi, align 4
  %v1_804e041 = icmp eq i32 %v3_804e03e, 0
  %v1_804e043 = icmp eq i1 %v1_804e041, false
  br i1 %v1_804e043, label %dec_label_pc_804e02d, label %dec_label_pc_804e045

dec_label_pc_804e045:                             ; preds = %dec_label_pc_804e036, %dec_label_pc_804e012
  %v1_804e045 = phi i32 [ %v2_804e01e, %dec_label_pc_804e012 ], [ %v0_804e036, %dec_label_pc_804e036 ]
  %v2_804e045 = add i32 %v1_804e045, 16
  %v3_804e045 = inttoptr i32 %v2_804e045 to i32*
  store i32 %v6_804dffc, i32* %v3_804e045, align 4
  %v0_804e048 = load i32, i32* %esi.global-to-local, align 4
  %v1_804e048 = trunc i32 %v0_804e048 to i16
  %v2_804e048 = load i32, i32* @eax, align 4
  %v3_804e048 = add i32 %v2_804e048, 20
  %v4_804e048 = inttoptr i32 %v3_804e048 to i16*
  store i16 %v1_804e048, i16* %v4_804e048, align 2
  %v0_804e04c = call i32 @function_804d700()
  store i32 %v0_804e04c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804df46

dec_label_pc_804e056:                             ; preds = %dec_label_pc_804e00a, %dec_label_pc_804df7c, %dec_label_pc_804df46, %dec_label_pc_804e02d
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804e05f = add i32 %v0_804df71, 36
  %v2_804e05f = inttoptr i32 %v1_804e05f to i32*
  %v3_804e05f = load i32, i32* %v2_804e05f, align 4
  %v4_804e05f = inttoptr i32 %v3_804e05f to i8*
  %v5_804e064 = call i8* @_memset(i8* %v4_804e05f, i32 0, i32 32)
  %v0_804e066 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804e066, i32* %ecx.global-to-local, align 4
  %v0_804e068 = load i32, i32* @esp, align 4
  %v1_804e068 = inttoptr i32 %v0_804e068 to i32*
  %v2_804e068 = load i32, i32* %v1_804e068, align 4
  %v3_804e068 = inttoptr i32 %v2_804e068 to i8*
  %v2_804e06c = load i32, i32* %eax.global-to-local, align 4
  %v5_804e06c = call i8* @_memset(i8* %v3_804e068, i32 %v2_804e06c, i32 %v0_804e066)
  %v6_804e06c = ptrtoint i8* %v5_804e06c to i32
  store i32 %v6_804e06c, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  %v0_804e072 = load i32, i32* @esp, align 4
  %v1_804e072 = add i32 %v0_804e072, 1852
  %v2_804e072 = inttoptr i32 %v1_804e072 to i32*
  store i32 0, i32* %v2_804e072, align 4
  %v0_804e0bd.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e0bd

dec_label_pc_804e080:                             ; preds = %dec_label_pc_804e0d7
  store i32 %v1_804e0d2, i32* %edx.global-to-local, align 4
  %v1_804e12f = add i32 %v2_804e0cd, 4
  %v2_804e12f = inttoptr i32 %v1_804e12f to i32*
  %v3_804e12f = load i32, i32* %v2_804e12f, align 4
  %v1_804e134 = urem i32 %v3_804e12f, 32
  store i32 %v1_804e134, i32* %eax.global-to-local, align 4
  %v2_804e137 = udiv i32 %v3_804e12f, 32
  store i32 %v2_804e137, i32* %edx.global-to-local, align 4
  %v0_804e13a = load i32, i32* @esp, align 4
  %v2_804e13a = mul nuw nsw i32 %v2_804e137, 4
  br i1 %v9_804e0d2, label %dec_label_pc_804e12f, label %dec_label_pc_804e087

dec_label_pc_804e087:                             ; preds = %dec_label_pc_804e080
  %v3_804e092 = add nuw nsw i32 %v2_804e13a, 1684
  %v4_804e092 = add i32 %v3_804e092, %v0_804e13a
  %v5_804e092 = inttoptr i32 %v4_804e092 to i32*
  %v6_804e092 = load i32, i32* %v5_804e092, align 4
  %v9_804e092 = shl i32 1, %v1_804e134
  %v12_804e092 = or i32 %v6_804e092, %v9_804e092
  store i32 %v12_804e092, i32* %v5_804e092, align 4
  %v0_804e09a = load i32, i32* @ebx, align 4
  %v1_804e09a = add i32 %v0_804e09a, 4
  %v2_804e09a = inttoptr i32 %v1_804e09a to i32*
  %v3_804e09a = load i32, i32* %v2_804e09a, align 4
  store i32 %v3_804e09a, i32* %eax.global-to-local, align 4
  %v0_804e09d = load i32, i32* @edi, align 4
  %v2_804e09d = sub i32 %v0_804e09d, %v3_804e09a
  %v8_804e09d = xor i32 %v0_804e09d, %v3_804e09a
  %v9_804e09d = xor i32 %v2_804e09d, %v0_804e09d
  %v10_804e09d = and i32 %v9_804e09d, %v8_804e09d
  %v11_804e09d = icmp slt i32 %v10_804e09d, 0
  %v13_804e09d = icmp slt i32 %v2_804e09d, 0
  %v2_804e09f = icmp eq i1 %v13_804e09d, %v11_804e09d
  br i1 %v2_804e09f, label %dec_label_pc_804e0a3, label %dec_label_pc_804e0a1

dec_label_pc_804e0a1:                             ; preds = %dec_label_pc_804e087
  store i32 %v3_804e09a, i32* @edi, align 4
  br label %dec_label_pc_804e0a3

dec_label_pc_804e0a3:                             ; preds = %dec_label_pc_804e12f, %dec_label_pc_804e123, %dec_label_pc_804e087, %dec_label_pc_804ed7c, %dec_label_pc_804e14d, %dec_label_pc_804e11a, %dec_label_pc_804e0a1
  %v0_804e0a3 = load i32, i32* @esp, align 4
  %v1_804e0a3 = add i32 %v0_804e0a3, 1852
  %v2_804e0a3 = inttoptr i32 %v1_804e0a3 to i32*
  %v3_804e0a3 = load i32, i32* %v2_804e0a3, align 4
  %v1_804e0aa = add i32 %v3_804e0a3, 1
  store i32 %v1_804e0aa, i32* %eax.global-to-local, align 4
  store i32 %v1_804e0aa, i32* %v2_804e0a3, align 4
  %v0_804e0b2 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e0b2 = add i32 %v0_804e0b2, -255
  %v6_804e0b2 = sub i32 254, %v0_804e0b2
  %v7_804e0b2 = and i32 %v6_804e0b2, %v0_804e0b2
  %v8_804e0b2 = icmp slt i32 %v7_804e0b2, 0
  %v9_804e0b2 = icmp eq i32 %v1_804e0b2, 0
  %v10_804e0b2 = icmp slt i32 %v1_804e0b2, 0
  %v3_804e0b7 = icmp eq i1 %v10_804e0b2, %v8_804e0b2
  %v4_804e0b7 = icmp eq i1 %v9_804e0b2, false
  %v5_804e0b7 = and i1 %v4_804e0b7, %v3_804e0b7
  br i1 %v5_804e0b7, label %dec_label_pc_804e16f, label %dec_label_pc_804e0bd

dec_label_pc_804e0bd:                             ; preds = %dec_label_pc_804e0a3, %dec_label_pc_804e056
  %v0_804e0bd = phi i32 [ %v0_804e0b2, %dec_label_pc_804e0a3 ], [ %v0_804e0bd.pre, %dec_label_pc_804e056 ]
  %v0_804e0c0 = load i32, i32* @global_var_8053178.21, align 8
  store i32 %v0_804e0c0, i32* %eax.global-to-local, align 4
  %v2_804e0c5 = mul i32 %v0_804e0bd, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804e0cd = add i32 %v0_804e0c0, %v2_804e0c5
  store i32 %v2_804e0cd, i32* @ebx, align 4
  %v1_804e0cf = add i32 %v2_804e0cd, 12
  %v2_804e0cf = inttoptr i32 %v1_804e0cf to i32*
  %v3_804e0cf = load i32, i32* %v2_804e0cf, align 4
  store i32 %v3_804e0cf, i32* %edx.global-to-local, align 4
  %v1_804e0d2 = add i32 %v3_804e0cf, -1
  %v5_804e0d2 = icmp eq i32 %v3_804e0cf, 0
  %v9_804e0d2 = icmp eq i32 %v1_804e0d2, 0
  %v2_804e0d5 = or i1 %v5_804e0d2, %v9_804e0d2
  br i1 %v2_804e0d5, label %dec_label_pc_804e123, label %dec_label_pc_804e0d7

dec_label_pc_804e0d7:                             ; preds = %dec_label_pc_804e0bd, %dec_label_pc_804e12b
  %v1_804e0e1 = phi i32 [ 30, %dec_label_pc_804e0bd ], [ 5, %dec_label_pc_804e12b ]
  %v0_804e0d7 = load i32, i32* @global_var_8053130.9, align 16
  store i32 %v0_804e0d7, i32* %eax.global-to-local, align 4
  %v1_804e0dc = add i32 %v2_804e0cd, 8
  %v2_804e0dc = inttoptr i32 %v1_804e0dc to i32*
  %v3_804e0dc = load i32, i32* %v2_804e0dc, align 4
  %v2_804e0df = sub i32 %v0_804e0d7, %v3_804e0dc
  store i32 %v2_804e0df, i32* %eax.global-to-local, align 4
  %tmp303 = icmp ugt i32 %v2_804e0df, %v1_804e0e1
  br i1 %tmp303, label %dec_label_pc_804e0e5, label %dec_label_pc_804e080

dec_label_pc_804e0e5:                             ; preds = %dec_label_pc_804e0d7
  %v0_804e0e5 = load i32, i32* @esp, align 4
  %v1_804e0e8 = add i32 %v2_804e0cd, 4
  %v2_804e0e8 = inttoptr i32 %v1_804e0e8 to i32*
  %v3_804e0e8 = load i32, i32* %v2_804e0e8, align 4
  store i32 %v3_804e0e8, i32* %eax.global-to-local, align 4
  %v2_804e0eb = add i32 %v0_804e0e5, -16
  %v3_804e0eb = inttoptr i32 %v2_804e0eb to i32*
  store i32 %v3_804e0e8, i32* %v3_804e0eb, align 4
  %v1_804e0ec = call i32 @function_804fa63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e0ec, i32* %eax.global-to-local, align 4
  %v0_804e0f4 = load i32, i32* @ebx, align 4
  %v1_804e0f4 = add i32 %v0_804e0f4, 4
  %v2_804e0f4 = inttoptr i32 %v1_804e0f4 to i32*
  store i32 -1, i32* %v2_804e0f4, align 4
  %v0_804e0fb = load i32, i32* @ebx, align 4
  %v1_804e0fb = add i32 %v0_804e0fb, 12
  %v2_804e0fb = inttoptr i32 %v1_804e0fb to i32*
  %v3_804e0fb = load i32, i32* %v2_804e0fb, align 4
  %tmp304 = icmp ult i32 %v3_804e0fb, 3
  br i1 %tmp304, label %dec_label_pc_804ed7c, label %dec_label_pc_804e105

dec_label_pc_804e105:                             ; preds = %dec_label_pc_804e0e5
  %v1_804e105 = add i32 %v0_804e0fb, 284
  %v2_804e105 = inttoptr i32 %v1_804e105 to i8*
  %v3_804e105 = load i8, i8* %v2_804e105, align 1
  %v4_804e105 = zext i8 %v3_804e105 to i32
  %v6_804e105 = and i32 %v1_804e0ec, -256
  %v7_804e105 = or i32 %v4_804e105, %v6_804e105
  %v1_804e10b = add i32 %v7_804e105, 1
  %v10_804e10b = trunc i32 %v1_804e10b to i8
  store i32 %v1_804e10b, i32* %eax.global-to-local, align 4
  store i8 %v10_804e10b, i8* %v2_804e105, align 1
  %v0_804e112 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e112 = trunc i32 %v0_804e112 to i8
  %v10_804e112 = icmp eq i8 %v1_804e112, 10
  br i1 %v10_804e112, label %dec_label_pc_804ed7c, label %dec_label_pc_804e11a

dec_label_pc_804e11a:                             ; preds = %dec_label_pc_804e105
  %v0_804e11a = load i32, i32* @ebx, align 4
  store i32 %v0_804e11a, i32* @eax, align 4
  %v0_804e11c = call i32 @function_804d700()
  store i32 %v0_804e11c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e0a3

dec_label_pc_804e123:                             ; preds = %dec_label_pc_804e0bd
  br i1 %v5_804e0d2, label %dec_label_pc_804e0a3, label %dec_label_pc_804e12b

dec_label_pc_804e12b:                             ; preds = %dec_label_pc_804e123
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804e0d7

dec_label_pc_804e12f:                             ; preds = %dec_label_pc_804e080
  %v3_804e13a = add nuw nsw i32 %v2_804e13a, 1556
  %v4_804e13a = add i32 %v3_804e13a, %v0_804e13a
  %v5_804e13a = inttoptr i32 %v4_804e13a to i32*
  %v6_804e13a = load i32, i32* %v5_804e13a, align 4
  %v9_804e13a = shl i32 1, %v1_804e134
  %v12_804e13a = or i32 %v6_804e13a, %v9_804e13a
  store i32 %v12_804e13a, i32* %v5_804e13a, align 4
  %v0_804e142 = load i32, i32* @ebx, align 4
  %v1_804e142 = add i32 %v0_804e142, 4
  %v2_804e142 = inttoptr i32 %v1_804e142 to i32*
  %v3_804e142 = load i32, i32* %v2_804e142, align 4
  store i32 %v3_804e142, i32* %eax.global-to-local, align 4
  %v0_804e145 = load i32, i32* @esi, align 4
  %v2_804e145 = sub i32 %v0_804e145, %v3_804e142
  %v8_804e145 = xor i32 %v0_804e145, %v3_804e142
  %v9_804e145 = xor i32 %v2_804e145, %v0_804e145
  %v10_804e145 = and i32 %v9_804e145, %v8_804e145
  %v11_804e145 = icmp slt i32 %v10_804e145, 0
  %v13_804e145 = icmp slt i32 %v2_804e145, 0
  %v2_804e147 = icmp eq i1 %v13_804e145, %v11_804e145
  br i1 %v2_804e147, label %dec_label_pc_804e0a3, label %dec_label_pc_804e14d

dec_label_pc_804e14d:                             ; preds = %dec_label_pc_804e12f
  store i32 %v3_804e142, i32* @esi, align 4
  br label %dec_label_pc_804e0a3

dec_label_pc_804e16f:                             ; preds = %dec_label_pc_804e0a3
  %v0_804e16f = load i32, i32* @esp, align 4
  %v1_804e16f = add i32 %v0_804e16f, 1844
  %v2_804e16f = inttoptr i32 %v1_804e16f to i32*
  store i32 0, i32* %v2_804e16f, align 4
  %v0_804e17a = load i32, i32* @esp, align 4
  %v1_804e17a = add i32 %v0_804e17a, 1840
  %v2_804e17a = inttoptr i32 %v1_804e17a to i32*
  store i32 1, i32* %v2_804e17a, align 4
  %v0_804e185 = load i32, i32* @esp, align 4
  %v0_804e188 = load i32, i32* @edi, align 4
  %v1_804e188 = load i32, i32* @esi, align 4
  %v2_804e188 = sub i32 %v0_804e188, %v1_804e188
  %v8_804e188 = xor i32 %v1_804e188, %v0_804e188
  %v9_804e188 = xor i32 %v2_804e188, %v0_804e188
  %v10_804e188 = and i32 %v9_804e188, %v8_804e188
  %v11_804e188 = icmp slt i32 %v10_804e188, 0
  %v13_804e188 = icmp slt i32 %v2_804e188, 0
  %v1_804e18a = add i32 %v0_804e185, 1840
  %v2_804e191 = add i32 %v0_804e185, -16
  %v3_804e191 = inttoptr i32 %v2_804e191 to i32*
  store i32 %v1_804e18a, i32* %v3_804e191, align 4
  %v1_804e192 = add i32 %v0_804e185, -20
  %v2_804e192 = inttoptr i32 %v1_804e192 to i32*
  store i32 0, i32* %v2_804e192, align 4
  %v1_804e194 = add i32 %v0_804e185, 1556
  store i32 %v1_804e194, i32* %edx.global-to-local, align 4
  %v0_804e19b = load i32, i32* @edi, align 4
  store i32 %v0_804e19b, i32* %eax.global-to-local, align 4
  %v2_804e19d = add i32 %v0_804e185, -24
  %v3_804e19d = inttoptr i32 %v2_804e19d to i32*
  store i32 %v1_804e194, i32* %v3_804e19d, align 4
  %v1_804e19e = add i32 %v0_804e185, 1684
  store i32 %v1_804e19e, i32* %ecx.global-to-local, align 4
  %v2_804e1a5 = add i32 %v0_804e185, -28
  %v3_804e1a5 = inttoptr i32 %v2_804e1a5 to i32*
  store i32 %v1_804e19e, i32* %v3_804e1a5, align 4
  %v2_804e1a6 = icmp eq i1 %v13_804e188, %v11_804e188
  br i1 %v2_804e1a6, label %dec_label_pc_804e16f.dec_label_pc_804e1aa_crit_edge, label %dec_label_pc_804e1a8

dec_label_pc_804e16f.dec_label_pc_804e1aa_crit_edge: ; preds = %dec_label_pc_804e16f
  %v0_804e1aa.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e1aa

dec_label_pc_804e1a8:                             ; preds = %dec_label_pc_804e16f
  %v0_804e1a8 = load i32, i32* @esi, align 4
  store i32 %v0_804e1a8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e1aa

dec_label_pc_804e1aa:                             ; preds = %dec_label_pc_804e16f.dec_label_pc_804e1aa_crit_edge, %dec_label_pc_804e1a8
  %v0_804e1aa = phi i32 [ %v0_804e1aa.pre, %dec_label_pc_804e16f.dec_label_pc_804e1aa_crit_edge ], [ %v0_804e1a8, %dec_label_pc_804e1a8 ]
  %v1_804e1aa = add i32 %v0_804e1aa, 1
  store i32 %v1_804e1aa, i32* %eax.global-to-local, align 4
  %v2_804e1ab = add i32 %v0_804e185, -32
  %v3_804e1ab = inttoptr i32 %v2_804e1ab to i32*
  store i32 %v1_804e1aa, i32* %v3_804e1ab, align 4
  %v0_804e1ac = call i32 @function_804fc6a()
  store i32 %v0_804e1ac, i32* %eax.global-to-local, align 4
  %v0_804e1b1 = load i32, i32* @esp, align 4
  %v1_804e1b4 = add i32 %v0_804e1b1, 16
  %v2_804e1b4 = inttoptr i32 %v1_804e1b4 to i32*
  store i32 0, i32* %v2_804e1b4, align 4
  %v0_804e1b6 = call i32 @function_804fd24()
  %v0_804e1bb = load i32, i32* @esp, align 4
  %v1_804e1bb = add i32 %v0_804e1bb, 1868
  %v2_804e1bb = inttoptr i32 %v1_804e1bb to i32*
  store i32 0, i32* %v2_804e1bb, align 4
  store i32 %v0_804e1b6, i32* @global_var_8053130.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e1ec

dec_label_pc_804e1d2:                             ; preds = %dec_label_pc_804e235.backedge, %dec_label_pc_804e235.preheader, %dec_label_pc_804e1ec, %dec_label_pc_804e6e2, %dec_label_pc_804e21e, %dec_label_pc_804ed9e, %dec_label_pc_804ec99, %dec_label_pc_804e71a
  %v0_804e1d2 = load i32, i32* @esp, align 4
  %v1_804e1d2 = add i32 %v0_804e1d2, 1852
  %v2_804e1d2 = inttoptr i32 %v1_804e1d2 to i32*
  %v3_804e1d2 = load i32, i32* %v2_804e1d2, align 4
  %v1_804e1d9 = add i32 %v3_804e1d2, 1
  store i32 %v1_804e1d9, i32* %eax.global-to-local, align 4
  store i32 %v1_804e1d9, i32* %v2_804e1d2, align 4
  %v0_804e1e1 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e1e1 = add i32 %v0_804e1e1, -255
  %v6_804e1e1 = sub i32 254, %v0_804e1e1
  %v7_804e1e1 = and i32 %v6_804e1e1, %v0_804e1e1
  %v8_804e1e1 = icmp slt i32 %v7_804e1e1, 0
  %v9_804e1e1 = icmp eq i32 %v1_804e1e1, 0
  %v10_804e1e1 = icmp slt i32 %v1_804e1e1, 0
  %v3_804e1e6 = icmp eq i1 %v10_804e1e1, %v8_804e1e1
  %v4_804e1e6 = icmp eq i1 %v9_804e1e1, false
  %v5_804e1e6 = and i1 %v4_804e1e6, %v3_804e1e6
  br i1 %v5_804e1e6, label %.loopexit, label %dec_label_pc_804e1ec

dec_label_pc_804e1ec:                             ; preds = %dec_label_pc_804e1d2, %dec_label_pc_804e1aa
  %v0_804e1ec = phi i32 [ %v0_804e1e1, %dec_label_pc_804e1d2 ], [ 0, %dec_label_pc_804e1aa ]
  %v0_804e1ef = load i32, i32* @global_var_8053178.21, align 8
  store i32 %v0_804e1ef, i32* %eax.global-to-local, align 4
  %v2_804e1f4 = mul i32 %v0_804e1ec, 288
  %v2_804e1f7 = add i32 %v0_804e1ef, %v2_804e1f4
  store i32 %v2_804e1f7, i32* @edi, align 4
  %v1_804e1f9 = add i32 %v2_804e1f7, 4
  %v2_804e1f9 = inttoptr i32 %v1_804e1f9 to i32*
  %v3_804e1f9 = load i32, i32* %v2_804e1f9, align 4
  store i32 %v3_804e1f9, i32* %ecx.global-to-local, align 4
  %v10_804e1fc = icmp eq i32 %v3_804e1f9, -1
  br i1 %v10_804e1fc, label %dec_label_pc_804e1d2, label %dec_label_pc_804e201

dec_label_pc_804e201:                             ; preds = %dec_label_pc_804e1ec
  %v2_804e205 = udiv i32 %v3_804e1f9, 32
  store i32 %v2_804e205, i32* %edx.global-to-local, align 4
  %v1_804e208 = urem i32 %v3_804e1f9, 32
  store i32 %v1_804e208, i32* %eax.global-to-local, align 4
  %v0_804e20b = load i32, i32* @esp, align 4
  %v2_804e20b = mul nuw nsw i32 %v2_804e205, 4
  %v3_804e20b = add nuw nsw i32 %v2_804e20b, 1556
  %v4_804e20b = add i32 %v3_804e20b, %v0_804e20b
  %v5_804e20b = inttoptr i32 %v4_804e20b to i32*
  %v6_804e20b = load i32, i32* %v5_804e20b, align 4
  %v9_804e20b = shl i32 1, %v1_804e208
  %v10_804e20b = and i32 %v6_804e20b, %v9_804e20b
  %v11_804e20b = icmp ne i32 %v10_804e20b, 0
  %v1_804e213 = zext i1 %v11_804e20b to i32
  store i32 %v1_804e213, i32* %eax.global-to-local, align 4
  %v4_804e216 = icmp eq i1 %v11_804e20b, false
  %v1_804e218 = icmp eq i1 %v4_804e216, false
  br i1 %v1_804e218, label %dec_label_pc_804ebf6, label %dec_label_pc_804e21e

dec_label_pc_804e21e:                             ; preds = %dec_label_pc_804e201, %dec_label_pc_804ec88
  %v0_804e226 = phi i32 [ %v0_804e20b, %dec_label_pc_804e201 ], [ %v0_804e226.pre, %dec_label_pc_804ec88 ]
  %v0_804e21e = phi i32 [ %v3_804e1f9, %dec_label_pc_804e201 ], [ %v0_804e21e.pre, %dec_label_pc_804ec88 ]
  %v2_804e220 = udiv i32 %v0_804e21e, 32
  store i32 %v2_804e220, i32* %ecx.global-to-local, align 4
  %v1_804e223 = urem i32 %v0_804e21e, 32
  store i32 %v1_804e223, i32* %eax.global-to-local, align 4
  %v2_804e226 = mul nuw nsw i32 %v2_804e220, 4
  %v3_804e226 = add i32 %v0_804e226, 1684
  %v4_804e226 = add i32 %v3_804e226, %v2_804e226
  %v5_804e226 = inttoptr i32 %v4_804e226 to i32*
  %v6_804e226 = load i32, i32* %v5_804e226, align 4
  %v9_804e226 = shl i32 1, %v1_804e223
  %v10_804e226 = and i32 %v6_804e226, %v9_804e226
  %v11_804e226 = icmp ne i32 %v10_804e226, 0
  %v1_804e22e = zext i1 %v11_804e226 to i32
  store i32 %v1_804e22e, i32* %eax.global-to-local, align 4
  %v4_804e231 = icmp eq i1 %v11_804e226, false
  br i1 %v4_804e231, label %dec_label_pc_804e1d2, label %dec_label_pc_804e235.preheader

dec_label_pc_804e235.preheader:                   ; preds = %dec_label_pc_804e21e
  %v0_804e23526 = load i32, i32* @edi, align 4
  %v1_804e23527 = add i32 %v0_804e23526, 12
  %v2_804e23528 = inttoptr i32 %v1_804e23527 to i32*
  %v3_804e23529 = load i32, i32* %v2_804e23528, align 4
  store i32 %v3_804e23529, i32* %eax.global-to-local, align 4
  %v1_804e23830 = icmp eq i32 %v3_804e23529, 0
  br i1 %v1_804e23830, label %dec_label_pc_804e1d2, label %dec_label_pc_804e23c

dec_label_pc_804e23c:                             ; preds = %dec_label_pc_804e235.preheader, %dec_label_pc_804e235.backedge.dec_label_pc_804e23c_crit_edge
  %v1_804e23f = phi i32 [ %v1_804e23f.pre, %dec_label_pc_804e235.backedge.dec_label_pc_804e23c_crit_edge ], [ %v0_804e226, %dec_label_pc_804e235.preheader ]
  %v0_804e23c = phi i32 [ %v0_804e235, %dec_label_pc_804e235.backedge.dec_label_pc_804e23c_crit_edge ], [ %v0_804e23526, %dec_label_pc_804e235.preheader ]
  %v1_804e23c = add i32 %v0_804e23c, 28
  store i32 %v1_804e23c, i32* %eax.global-to-local, align 4
  %v2_804e23f = add i32 %v1_804e23f, 8
  %v3_804e23f = inttoptr i32 %v2_804e23f to i32*
  store i32 %v1_804e23c, i32* %v3_804e23f, align 4
  %v0_804e243 = load i32, i32* @edi, align 4
  %v1_804e243 = add i32 %v0_804e243, 24
  %v2_804e243 = inttoptr i32 %v1_804e243 to i32*
  %v3_804e243 = load i32, i32* %v2_804e243, align 4
  %v9_804e243 = icmp eq i32 %v3_804e243, 256
  br i1 %v9_804e243, label %dec_label_pc_804e7d9, label %dec_label_pc_804e250

dec_label_pc_804e250:                             ; preds = %dec_label_pc_804e23c, %dec_label_pc_804e7d9
  %v0_804e250 = load i32, i32* @esp, align 4
  %v1_804e250 = add i32 %v0_804e250, 24
  %v2_804e250 = inttoptr i32 %v1_804e250 to i32*
  %v3_804e250 = load i32, i32* %v2_804e250, align 4
  store i32 %v3_804e250, i32* %ecx.global-to-local, align 4
  %v1_804e254 = add i32 %v0_804e250, 8
  %v2_804e254 = inttoptr i32 %v1_804e254 to i32*
  %v3_804e254 = load i32, i32* %v2_804e254, align 4
  store i32 %v3_804e254, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804e25d = inttoptr i32 %v3_804e250 to i32*
  store i32 0, i32* %v1_804e25d, align 4
  %v0_804e263 = load i32, i32* @edi, align 4
  %v1_804e263 = add i32 %v0_804e263, 24
  %v2_804e263 = inttoptr i32 %v1_804e263 to i32*
  %v3_804e263 = load i32, i32* %v2_804e263, align 4
  store i32 %v3_804e263, i32* %edx.global-to-local, align 4
  %v0_804e266 = load i32, i32* @esp, align 4
  %v1_804e266 = add i32 %v0_804e266, -4
  %v2_804e266 = inttoptr i32 %v1_804e266 to i32*
  store i32 16384, i32* %v2_804e266, align 4
  %v0_804e26b = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e26b = load i32, i32* %edx.global-to-local, align 4
  %v2_804e26b = add i32 %v1_804e26b, %v0_804e26b
  store i32 %v2_804e26b, i32* @ebx, align 4
  %v0_804e26d = load i32, i32* %eax.global-to-local, align 4
  %v2_804e26d = sub i32 %v0_804e26d, %v1_804e26b
  store i32 %v2_804e26d, i32* %eax.global-to-local, align 4
  %v2_804e26f = add i32 %v0_804e266, -8
  %v3_804e26f = inttoptr i32 %v2_804e26f to i32*
  store i32 %v2_804e26d, i32* %v3_804e26f, align 4
  %v0_804e270 = load i32, i32* @ebx, align 4
  %v2_804e270 = add i32 %v0_804e266, -12
  %v3_804e270 = inttoptr i32 %v2_804e270 to i32*
  store i32 %v0_804e270, i32* %v3_804e270, align 4
  %v0_804e271 = load i32, i32* @edi, align 4
  %v1_804e271 = add i32 %v0_804e271, 4
  %v2_804e271 = inttoptr i32 %v1_804e271 to i32*
  %v3_804e271 = load i32, i32* %v2_804e271, align 4
  store i32 %v3_804e271, i32* @esi, align 4
  %v2_804e274 = add i32 %v0_804e266, -16
  %v3_804e274 = inttoptr i32 %v2_804e274 to i32*
  store i32 %v3_804e271, i32* %v3_804e274, align 4
  %v0_804e275 = call i32 @function_8050120()
  store i32 %v0_804e275, i32* %eax.global-to-local, align 4
  %v0_804e27a = load i32, i32* @esp, align 4
  %v1_804e27a = add i32 %v0_804e27a, 16
  %tmp129 = icmp slt i32 %v0_804e275, 1
  br i1 %tmp129, label %dec_label_pc_804e6d3, label %dec_label_pc_804e286

dec_label_pc_804e286:                             ; preds = %dec_label_pc_804e250
  store i32 0, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804e288

dec_label_pc_804e288:                             ; preds = %dec_label_pc_804e292, %dec_label_pc_804e286
  %v0_804e28e = phi i32 [ %v1_804e292, %dec_label_pc_804e292 ], [ 0, %dec_label_pc_804e286 ]
  %v1_804e288 = load i32, i32* @ebx, align 4
  %v2_804e288 = add i32 %v1_804e288, %v0_804e28e
  %v3_804e288 = inttoptr i32 %v2_804e288 to i8*
  %v4_804e288 = load i8, i8* %v3_804e288, align 1
  %v5_804e288 = icmp eq i8 %v4_804e288, 0
  %v1_804e28c = icmp eq i1 %v5_804e288, false
  br i1 %v1_804e28c, label %dec_label_pc_804e292, label %dec_label_pc_804e28e

dec_label_pc_804e28e:                             ; preds = %dec_label_pc_804e288
  store i8 65, i8* %v3_804e288, align 1
  %v0_804e292.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804e292

dec_label_pc_804e292:                             ; preds = %dec_label_pc_804e288, %dec_label_pc_804e28e
  %v0_804e292 = phi i32 [ %v0_804e28e, %dec_label_pc_804e288 ], [ %v0_804e292.pre, %dec_label_pc_804e28e ]
  %v1_804e292 = add i32 %v0_804e292, 1
  store i32 %v1_804e292, i32* %edx.global-to-local, align 4
  %v12_804e293 = icmp eq i32 %v0_804e275, %v1_804e292
  %v1_804e295 = icmp eq i1 %v12_804e293, false
  br i1 %v1_804e295, label %dec_label_pc_804e288, label %dec_label_pc_804e297

dec_label_pc_804e297:                             ; preds = %dec_label_pc_804e292, %dec_label_pc_804e6d9
  %v0_804e297 = load i32, i32* @edi, align 4
  %v1_804e297 = add i32 %v0_804e297, 24
  %v2_804e297 = inttoptr i32 %v1_804e297 to i32*
  %v3_804e297 = load i32, i32* %v2_804e297, align 4
  %v2_804e29a = add i32 %v3_804e297, %v0_804e275
  store i32 %v2_804e29a, i32* %edx.global-to-local, align 4
  %v0_804e29c = load i32, i32* @global_var_8053130.9, align 16
  store i32 %v0_804e29c, i32* %eax.global-to-local, align 4
  store i32 %v2_804e29a, i32* %v2_804e297, align 4
  %v0_804e2a4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e2a4 = load i32, i32* @edi, align 4
  %v2_804e2a4 = add i32 %v1_804e2a4, 8
  %v3_804e2a4 = inttoptr i32 %v2_804e2a4 to i32*
  store i32 %v0_804e2a4, i32* %v3_804e2a4, align 4
  br label %dec_label_pc_804e2a7

dec_label_pc_804e2a7:                             ; preds = %dec_label_pc_804e5a3, %dec_label_pc_804e297
  %v0_804e2a7 = load i32, i32* @edi, align 4
  %v1_804e2a7 = add i32 %v0_804e2a7, 12
  %v2_804e2a7 = inttoptr i32 %v1_804e2a7 to i32*
  %v3_804e2a7 = load i32, i32* %v2_804e2a7, align 4
  store i32 %v3_804e2a7, i32* %eax.global-to-local, align 4
  switch i32 %v3_804e2a7, label %dec_label_pc_804e235.backedge [
    i32 2, label %dec_label_pc_804e2b7
    i32 3, label %dec_label_pc_804e34a
    i32 4, label %dec_label_pc_804e390
    i32 5, label %dec_label_pc_804e3d0
    i32 6, label %dec_label_pc_804e460
    i32 7, label %dec_label_pc_804e5c3
    i32 8, label %dec_label_pc_804e415
    i32 9, label %dec_label_pc_804e608
    i32 10, label %dec_label_pc_804e517
  ]

dec_label_pc_804e2b7:                             ; preds = %dec_label_pc_804e2a7
  %v0_804e2b7 = load i32, i32* @esp, align 4
  %v1_804e2b7 = add i32 %v0_804e2b7, 8
  %v2_804e2b7 = inttoptr i32 %v1_804e2b7 to i32*
  %v3_804e2b7 = load i32, i32* %v2_804e2b7, align 4
  store i32 %v3_804e2b7, i32* @ebx, align 4
  store i32 0, i32* @esi, align 4
  %v1_804e2bd = add i32 %v0_804e2a7, 24
  %v2_804e2bd = inttoptr i32 %v1_804e2bd to i32*
  %v3_804e2bd = load i32, i32* %v2_804e2bd, align 4
  store i32 %v3_804e2bd, i32* %edx.global-to-local, align 4
  %v2_804e2c017 = sub i32 0, %v3_804e2bd
  %v10_804e2c021 = and i32 %v3_804e2bd, %v2_804e2c017
  %v11_804e2c022 = icmp slt i32 %v10_804e2c021, 0
  %v13_804e2c024 = icmp slt i32 %v2_804e2c017, 0
  %v2_804e2c225 = icmp eq i1 %v13_804e2c024, %v11_804e2c022
  br i1 %v2_804e2c225, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e2c4.preheader

dec_label_pc_804e2c4.preheader:                   ; preds = %dec_label_pc_804e2b7, %dec_label_pc_804e2c0.backedge
  %v0_804e33e118 = phi i32 [ %v0_804e33e120, %dec_label_pc_804e2c0.backedge ], [ %v0_804e2a7, %dec_label_pc_804e2b7 ]
  %v0_804e6c2111 = phi i32 [ %v0_804e2c0, %dec_label_pc_804e2c0.backedge ], [ 0, %dec_label_pc_804e2b7 ]
  %v5_804e2d6108 = phi i32 [ %v5_804e2d6109, %dec_label_pc_804e2c0.backedge ], [ 2, %dec_label_pc_804e2b7 ]
  %v1_804e2d0106 = phi i32 [ %v1_804e2c0, %dec_label_pc_804e2c0.backedge ], [ %v3_804e2bd, %dec_label_pc_804e2b7 ]
  %v0_804e2c9103 = phi i32 [ %v0_804e2c9104, %dec_label_pc_804e2c0.backedge ], [ %v0_804e2b7, %dec_label_pc_804e2b7 ]
  br label %dec_label_pc_804e2c4

dec_label_pc_804e2c4:                             ; preds = %dec_label_pc_804e2c4.preheader, %dec_label_pc_804e315
  %v0_804e33e121 = phi i32 [ %v0_804e33e118, %dec_label_pc_804e2c4.preheader ], [ %v0_804e32c, %dec_label_pc_804e315 ]
  %v0_804e6c2 = phi i32 [ %v0_804e6c2111, %dec_label_pc_804e2c4.preheader ], [ %v0_804e332, %dec_label_pc_804e315 ]
  %v5_804e2d6 = phi i32 [ %v5_804e2d6108, %dec_label_pc_804e2c4.preheader ], [ %v0_804e327, %dec_label_pc_804e315 ]
  %v1_804e2d0 = phi i32 [ %v1_804e2d0106, %dec_label_pc_804e2c4.preheader ], [ %v3_804e32c, %dec_label_pc_804e315 ]
  %v0_804e738 = phi i32 [ %v0_804e2c9103, %dec_label_pc_804e2c4.preheader ], [ %v1_804e32f, %dec_label_pc_804e315 ]
  %v0_804e2c4 = load i32, i32* @ebx, align 4
  %v1_804e2c4 = inttoptr i32 %v0_804e2c4 to i8*
  %v2_804e2c4 = load i8, i8* %v1_804e2c4, align 1
  %v12_804e2c4 = icmp eq i8 %v2_804e2c4, -1
  %v1_804e2c7 = icmp eq i1 %v12_804e2c4, false
  br i1 %v1_804e2c7, label %dec_label_pc_804e336, label %dec_label_pc_804e2c9

dec_label_pc_804e2c9:                             ; preds = %dec_label_pc_804e2c4
  %v1_804e2c9 = add i32 %v0_804e738, 8
  %v2_804e2c9 = inttoptr i32 %v1_804e2c9 to i32*
  %v3_804e2c9 = load i32, i32* %v2_804e2c9, align 4
  %v1_804e2cd = add i32 %v0_804e2c4, 1
  store i32 %v1_804e2cd, i32* %ecx.global-to-local, align 4
  %v2_804e2d0 = add i32 %v3_804e2c9, %v1_804e2d0
  %tmp305 = icmp ugt i32 %v2_804e2d0, %v1_804e2cd
  br i1 %tmp305, label %dec_label_pc_804e2d6, label %dec_label_pc_804e336

dec_label_pc_804e2d6:                             ; preds = %dec_label_pc_804e2c9
  %v2_804e2d6 = inttoptr i32 %v1_804e2cd to i8*
  %v3_804e2d6 = load i8, i8* %v2_804e2d6, align 1
  %v4_804e2d6 = zext i8 %v3_804e2d6 to i32
  %v6_804e2d6 = and i32 %v5_804e2d6, -256
  %v7_804e2d6 = or i32 %v4_804e2d6, %v6_804e2d6
  store i32 %v7_804e2d6, i32* %eax.global-to-local, align 4
  switch i8 %v3_804e2d6, label %dec_label_pc_804e2e9 [
    i8 -1, label %dec_label_pc_804e6bf
    i8 -3, label %dec_label_pc_804e738
  ]

dec_label_pc_804e2e9:                             ; preds = %dec_label_pc_804e2d6
  %v1_804e2e9 = add i32 %v0_804e2c4, 2
  store i32 %v1_804e2e9, i32* %eax.global-to-local, align 4
  %tmp306 = icmp ugt i32 %v2_804e2d0, %v1_804e2e9
  br i1 %tmp306, label %dec_label_pc_804e2f0, label %dec_label_pc_804e336

dec_label_pc_804e2f0:                             ; preds = %dec_label_pc_804e2e9, %dec_label_pc_804edaa, %dec_label_pc_804edb2, %dec_label_pc_804e7c0
  %v0_804e2f0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e2f0 = inttoptr i32 %v0_804e2f0 to i8*
  %v2_804e2f0 = load i8, i8* %v1_804e2f0, align 1
  %v3_804e2f0 = zext i8 %v2_804e2f0 to i32
  %v4_804e2f0 = load i32, i32* %eax.global-to-local, align 4
  %v5_804e2f0 = and i32 %v4_804e2f0, -256
  %v6_804e2f0 = or i32 %v5_804e2f0, %v3_804e2f0
  store i32 %v6_804e2f0, i32* %eax.global-to-local, align 4
  switch i8 %v2_804e2f0, label %dec_label_pc_804e302 [
    i8 -3, label %dec_label_pc_804e730
    i8 -5, label %dec_label_pc_804e7d1
  ]

dec_label_pc_804e302:                             ; preds = %dec_label_pc_804e2f0, %dec_label_pc_804e7d1, %dec_label_pc_804e730
  %v0_804e302 = load i32, i32* @ebx, align 4
  %v1_804e302 = add i32 %v0_804e302, 2
  %v2_804e302 = inttoptr i32 %v1_804e302 to i8*
  %v3_804e302 = load i8, i8* %v2_804e302, align 1
  %v4_804e302 = zext i8 %v3_804e302 to i32
  %v5_804e302 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e302 = and i32 %v5_804e302, -256
  %v7_804e302 = or i32 %v6_804e302, %v4_804e302
  store i32 %v7_804e302, i32* %eax.global-to-local, align 4
  switch i8 %v3_804e302, label %dec_label_pc_804e315 [
    i8 -3, label %dec_label_pc_804e6ca
    i8 -5, label %dec_label_pc_804e7c8
  ]

dec_label_pc_804e315:                             ; preds = %dec_label_pc_804e302, %dec_label_pc_804e7c8, %dec_label_pc_804e6ca
  %v0_804e315 = load i32, i32* @esp, align 4
  %v1_804e315 = add i32 %v0_804e315, -4
  %v2_804e315 = inttoptr i32 %v1_804e315 to i32*
  store i32 16384, i32* %v2_804e315, align 4
  %v1_804e31a = add i32 %v0_804e315, -8
  %v2_804e31a = inttoptr i32 %v1_804e31a to i32*
  store i32 3, i32* %v2_804e31a, align 4
  %v0_804e31c = load i32, i32* @ebx, align 4
  %v2_804e31c = add i32 %v0_804e315, -12
  %v3_804e31c = inttoptr i32 %v2_804e31c to i32*
  store i32 %v0_804e31c, i32* %v3_804e31c, align 4
  %v0_804e31d = load i32, i32* @esi, align 4
  %v1_804e31d = add i32 %v0_804e31d, 3
  store i32 %v1_804e31d, i32* @esi, align 4
  %v0_804e320 = load i32, i32* @edi, align 4
  %v1_804e320 = add i32 %v0_804e320, 4
  %v2_804e320 = inttoptr i32 %v1_804e320 to i32*
  %v3_804e320 = load i32, i32* %v2_804e320, align 4
  %v0_804e323 = load i32, i32* @ebx, align 4
  %v1_804e323 = add i32 %v0_804e323, 3
  store i32 %v1_804e323, i32* @ebx, align 4
  %v2_804e326 = add i32 %v0_804e315, -16
  %v3_804e326 = inttoptr i32 %v2_804e326 to i32*
  store i32 %v3_804e320, i32* %v3_804e326, align 4
  %v0_804e327 = call i32 @function_8050196()
  store i32 %v0_804e327, i32* %eax.global-to-local, align 4
  %v0_804e32c = load i32, i32* @edi, align 4
  %v1_804e32c = add i32 %v0_804e32c, 24
  %v2_804e32c = inttoptr i32 %v1_804e32c to i32*
  %v3_804e32c = load i32, i32* %v2_804e32c, align 4
  store i32 %v3_804e32c, i32* %edx.global-to-local, align 4
  %v0_804e32f = load i32, i32* @esp, align 4
  %v1_804e32f = add i32 %v0_804e32f, 16
  %v0_804e332 = load i32, i32* @esi, align 4
  %v2_804e332 = sub i32 %v0_804e332, %v3_804e32c
  %v8_804e332 = xor i32 %v0_804e332, %v3_804e32c
  %v9_804e332 = xor i32 %v2_804e332, %v0_804e332
  %v10_804e332 = and i32 %v9_804e332, %v8_804e332
  %v11_804e332 = icmp slt i32 %v10_804e332, 0
  %v13_804e332 = icmp slt i32 %v2_804e332, 0
  %v2_804e334 = icmp eq i1 %v13_804e332, %v11_804e332
  br i1 %v2_804e334, label %dec_label_pc_804e336, label %dec_label_pc_804e2c4

dec_label_pc_804e336:                             ; preds = %dec_label_pc_804e2c0.backedge, %dec_label_pc_804e2e9, %dec_label_pc_804e2c9, %dec_label_pc_804e315, %dec_label_pc_804e2c4, %dec_label_pc_804e738.dec_label_pc_804e336.loopexit_crit_edge
  %v0_804e33e = phi i32 [ %v0_804e79c, %dec_label_pc_804e738.dec_label_pc_804e336.loopexit_crit_edge ], [ %v0_804e32c, %dec_label_pc_804e315 ], [ %v0_804e33e121, %dec_label_pc_804e2e9 ], [ %v0_804e33e121, %dec_label_pc_804e2c9 ], [ %v0_804e33e121, %dec_label_pc_804e2c4 ], [ %v0_804e33e120, %dec_label_pc_804e2c0.backedge ]
  %v0_804e336 = phi i32 [ %v0_804e336.pre.pre, %dec_label_pc_804e738.dec_label_pc_804e336.loopexit_crit_edge ], [ %v0_804e332, %dec_label_pc_804e315 ], [ %v0_804e6c2, %dec_label_pc_804e2e9 ], [ %v0_804e6c2, %dec_label_pc_804e2c9 ], [ %v0_804e6c2, %dec_label_pc_804e2c4 ], [ %v0_804e2c0, %dec_label_pc_804e2c0.backedge ]
  %tmp130 = icmp slt i32 %v0_804e336, 1
  br i1 %tmp130, label %dec_label_pc_804e8a9, label %dec_label_pc_804e33e

dec_label_pc_804e33e:                             ; preds = %dec_label_pc_804e336
  %v1_804e33e = add i32 %v0_804e33e, 12
  %v2_804e33e = inttoptr i32 %v1_804e33e to i32*
  store i32 3, i32* %v2_804e33e, align 4
  br label %dec_label_pc_804e598

dec_label_pc_804e34a:                             ; preds = %dec_label_pc_804e2a7
  %v1_804e34a = add i32 %v0_804e2a7, 24
  %v2_804e34a = inttoptr i32 %v1_804e34a to i32*
  %v3_804e34a = load i32, i32* %v2_804e34a, align 4
  %v1_804e34d = add i32 %v3_804e34a, -1
  store i32 %v1_804e34d, i32* %eax.global-to-local, align 4
  %tmp131 = icmp slt i32 %v1_804e34d, 1
  br i1 %tmp131, label %dec_label_pc_804e937, label %dec_label_pc_804e356.preheader

dec_label_pc_804e356.preheader:                   ; preds = %dec_label_pc_804e34a
  %v7_804e356.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e356 = add i32 %v0_804e2a7, 28
  br label %dec_label_pc_804e356

dec_label_pc_804e356:                             ; preds = %dec_label_pc_804e356.preheader, %dec_label_pc_804e387
  %v7_804e356 = phi i32 [ %v7_804e356.pre, %dec_label_pc_804e356.preheader ], [ %v9_804e356, %dec_label_pc_804e387 ]
  %v0_804e92b = phi i32 [ %v1_804e34d, %dec_label_pc_804e356.preheader ], [ %v1_804e387, %dec_label_pc_804e387 ]
  %v3_804e356 = add i32 %v2_804e356, %v0_804e92b
  %v4_804e356 = inttoptr i32 %v3_804e356 to i8*
  %v5_804e356 = load i8, i8* %v4_804e356, align 1
  %v6_804e356 = zext i8 %v5_804e356 to i32
  %v8_804e356 = and i32 %v7_804e356, -256
  %v9_804e356 = or i32 %v6_804e356, %v8_804e356
  store i32 %v9_804e356, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e356, label %dec_label_pc_804e387 [
    i8 58, label %dec_label_pc_804e92b
    i8 62, label %dec_label_pc_804e92b
    i8 36, label %dec_label_pc_804e92b
    i8 35, label %dec_label_pc_804e92b
    i8 37, label %dec_label_pc_804e92b
  ]

dec_label_pc_804e387:                             ; preds = %dec_label_pc_804e356
  %v1_804e387 = add i32 %v0_804e92b, -1
  %v8_804e387 = icmp eq i32 %v1_804e387, 0
  store i32 %v1_804e387, i32* %eax.global-to-local, align 4
  %v1_804e388 = icmp eq i1 %v8_804e387, false
  br i1 %v1_804e388, label %dec_label_pc_804e356, label %dec_label_pc_804e937

dec_label_pc_804e390:                             ; preds = %dec_label_pc_804e2a7
  %v1_804e390 = add i32 %v0_804e2a7, 24
  %v2_804e390 = inttoptr i32 %v1_804e390 to i32*
  %v3_804e390 = load i32, i32* %v2_804e390, align 4
  %v1_804e393 = add i32 %v3_804e390, -1
  store i32 %v1_804e393, i32* %eax.global-to-local, align 4
  %tmp132 = icmp slt i32 %v1_804e393, 1
  br i1 %tmp132, label %dec_label_pc_804e808, label %dec_label_pc_804e39c.preheader

dec_label_pc_804e39c.preheader:                   ; preds = %dec_label_pc_804e390
  %v7_804e39c.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e39c = add i32 %v0_804e2a7, 28
  br label %dec_label_pc_804e39c

dec_label_pc_804e39c:                             ; preds = %dec_label_pc_804e39c.preheader, %dec_label_pc_804e3c4
  %v7_804e39c = phi i32 [ %v7_804e39c.pre, %dec_label_pc_804e39c.preheader ], [ %v9_804e39c, %dec_label_pc_804e3c4 ]
  %v0_804e7fc = phi i32 [ %v1_804e393, %dec_label_pc_804e39c.preheader ], [ %v1_804e3c4, %dec_label_pc_804e3c4 ]
  %v3_804e39c = add i32 %v2_804e39c, %v0_804e7fc
  %v4_804e39c = inttoptr i32 %v3_804e39c to i8*
  %v5_804e39c = load i8, i8* %v4_804e39c, align 1
  %v6_804e39c = zext i8 %v5_804e39c to i32
  %v8_804e39c = and i32 %v7_804e39c, -256
  %v9_804e39c = or i32 %v6_804e39c, %v8_804e39c
  store i32 %v9_804e39c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e39c, label %dec_label_pc_804e3c4 [
    i8 58, label %dec_label_pc_804e7fc
    i8 62, label %dec_label_pc_804e7fc
    i8 36, label %dec_label_pc_804e7fc
    i8 35, label %dec_label_pc_804e7fc
  ]

dec_label_pc_804e3c4:                             ; preds = %dec_label_pc_804e39c
  %v1_804e3c4 = add i32 %v0_804e7fc, -1
  %v8_804e3c4 = icmp eq i32 %v1_804e3c4, 0
  store i32 %v1_804e3c4, i32* %eax.global-to-local, align 4
  %v1_804e3c5 = icmp eq i1 %v8_804e3c4, false
  br i1 %v1_804e3c5, label %dec_label_pc_804e39c, label %dec_label_pc_804e808

dec_label_pc_804e3d0:                             ; preds = %dec_label_pc_804e2a7
  %v1_804e3d0 = add i32 %v0_804e2a7, 24
  %v2_804e3d0 = inttoptr i32 %v1_804e3d0 to i32*
  %v3_804e3d0 = load i32, i32* %v2_804e3d0, align 4
  %v1_804e3d3 = add i32 %v3_804e3d0, -1
  store i32 %v1_804e3d3, i32* %eax.global-to-local, align 4
  %tmp133 = icmp slt i32 %v1_804e3d3, 1
  br i1 %tmp133, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e3dc.preheader

dec_label_pc_804e3dc.preheader:                   ; preds = %dec_label_pc_804e3d0
  %v7_804e3dc.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e3dc = add i32 %v0_804e2a7, 28
  br label %dec_label_pc_804e3dc

dec_label_pc_804e3dc:                             ; preds = %dec_label_pc_804e3dc.preheader, %dec_label_pc_804e40d
  %v7_804e3dc = phi i32 [ %v7_804e3dc.pre, %dec_label_pc_804e3dc.preheader ], [ %v9_804e3dc, %dec_label_pc_804e40d ]
  %v0_804eb04 = phi i32 [ %v1_804e3d3, %dec_label_pc_804e3dc.preheader ], [ %v1_804e40d, %dec_label_pc_804e40d ]
  %v3_804e3dc = add i32 %v2_804e3dc, %v0_804eb04
  %v4_804e3dc = inttoptr i32 %v3_804e3dc to i8*
  %v5_804e3dc = load i8, i8* %v4_804e3dc, align 1
  %v6_804e3dc = zext i8 %v5_804e3dc to i32
  %v8_804e3dc = and i32 %v7_804e3dc, -256
  %v9_804e3dc = or i32 %v6_804e3dc, %v8_804e3dc
  store i32 %v9_804e3dc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e3dc, label %dec_label_pc_804e40d [
    i8 58, label %dec_label_pc_804eb04
    i8 62, label %dec_label_pc_804eb04
    i8 36, label %dec_label_pc_804eb04
    i8 35, label %dec_label_pc_804eb04
    i8 37, label %dec_label_pc_804eb04
  ]

dec_label_pc_804e40d:                             ; preds = %dec_label_pc_804e3dc
  %v1_804e40d = add i32 %v0_804eb04, -1
  %v8_804e40d = icmp eq i32 %v1_804e40d, 0
  store i32 %v1_804e40d, i32* %eax.global-to-local, align 4
  %v1_804e40e = icmp eq i1 %v8_804e40d, false
  br i1 %v1_804e40e, label %dec_label_pc_804e3dc, label %dec_label_pc_804e235.backedge

dec_label_pc_804e415:                             ; preds = %dec_label_pc_804e2a7
  %v1_804e415 = add i32 %v0_804e2a7, 24
  %v2_804e415 = inttoptr i32 %v1_804e415 to i32*
  %v3_804e415 = load i32, i32* %v2_804e415, align 4
  %v1_804e418 = add i32 %v3_804e415, -1
  store i32 %v1_804e418, i32* %eax.global-to-local, align 4
  %tmp134 = icmp slt i32 %v1_804e418, 1
  br i1 %tmp134, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e421.preheader

dec_label_pc_804e421.preheader:                   ; preds = %dec_label_pc_804e415
  %v7_804e421.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e421 = add i32 %v0_804e2a7, 28
  br label %dec_label_pc_804e421

dec_label_pc_804e421:                             ; preds = %dec_label_pc_804e421.preheader, %dec_label_pc_804e452
  %v7_804e421 = phi i32 [ %v7_804e421.pre, %dec_label_pc_804e421.preheader ], [ %v9_804e421, %dec_label_pc_804e452 ]
  %v0_804e8b6 = phi i32 [ %v1_804e418, %dec_label_pc_804e421.preheader ], [ %v1_804e452, %dec_label_pc_804e452 ]
  %v3_804e421 = add i32 %v2_804e421, %v0_804e8b6
  %v4_804e421 = inttoptr i32 %v3_804e421 to i8*
  %v5_804e421 = load i8, i8* %v4_804e421, align 1
  %v6_804e421 = zext i8 %v5_804e421 to i32
  %v8_804e421 = and i32 %v7_804e421, -256
  %v9_804e421 = or i32 %v6_804e421, %v8_804e421
  store i32 %v9_804e421, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e421, label %dec_label_pc_804e452 [
    i8 58, label %dec_label_pc_804e8b6
    i8 62, label %dec_label_pc_804e8b6
    i8 36, label %dec_label_pc_804e8b6
    i8 35, label %dec_label_pc_804e8b6
    i8 37, label %dec_label_pc_804e8b6
  ]

dec_label_pc_804e452:                             ; preds = %dec_label_pc_804e421
  %v1_804e452 = add i32 %v0_804e8b6, -1
  %v8_804e452 = icmp eq i32 %v1_804e452, 0
  store i32 %v1_804e452, i32* %eax.global-to-local, align 4
  %v1_804e453 = icmp eq i1 %v8_804e452, false
  br i1 %v1_804e453, label %dec_label_pc_804e421, label %dec_label_pc_804e235.backedge

dec_label_pc_804e460:                             ; preds = %dec_label_pc_804e2a7
  %v1_804e460 = add i32 %v0_804e2a7, 24
  %v2_804e460 = inttoptr i32 %v1_804e460 to i32*
  %v3_804e460 = load i32, i32* %v2_804e460, align 4
  %v1_804e463 = add i32 %v3_804e460, -1
  store i32 %v1_804e463, i32* %eax.global-to-local, align 4
  %tmp135 = icmp slt i32 %v1_804e463, 1
  br i1 %tmp135, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e46c

dec_label_pc_804e46c:                             ; preds = %dec_label_pc_804e460
  %v2_804e46c = add i32 %v0_804e2a7, 27
  %v3_804e46c = add i32 %v2_804e46c, %v3_804e460
  %v4_804e46c = inttoptr i32 %v3_804e46c to i8*
  %v5_804e46c = load i8, i8* %v4_804e46c, align 1
  %v6_804e46c = zext i8 %v5_804e46c to i32
  %v7_804e46c = load i32, i32* %edx.global-to-local, align 4
  %v8_804e46c = and i32 %v7_804e46c, -256
  %v9_804e46c = or i32 %v8_804e46c, %v6_804e46c
  store i32 %v9_804e46c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e46c, label %dec_label_pc_804e47a [
    i8 62, label %dec_label_pc_804e49e.thread
    i8 58, label %dec_label_pc_804e49e.thread
  ]

dec_label_pc_804e47a:                             ; preds = %dec_label_pc_804e46c, %dec_label_pc_804e490
  %v0_804e489 = phi i32 [ %v1_804e489, %dec_label_pc_804e490 ], [ %v1_804e463, %dec_label_pc_804e46c ]
  %v7_804e490 = phi i32 [ %v9_804e490, %dec_label_pc_804e490 ], [ %v9_804e46c, %dec_label_pc_804e46c ]
  %v1_804e47a = trunc i32 %v7_804e490 to i8
  %v1_804e47a.off = add i8 %v1_804e47a, -35
  %switch167 = icmp ult i8 %v1_804e47a.off, 3
  br i1 %switch167, label %dec_label_pc_804e49e, label %dec_label_pc_804e489

dec_label_pc_804e489:                             ; preds = %dec_label_pc_804e47a
  %v1_804e489 = add i32 %v0_804e489, -1
  %v8_804e489 = icmp eq i32 %v1_804e489, 0
  store i32 %v1_804e489, i32* %eax.global-to-local, align 4
  br i1 %v8_804e489, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e490

dec_label_pc_804e490:                             ; preds = %dec_label_pc_804e489
  %v3_804e490 = add i32 %v2_804e46c, %v0_804e489
  %v4_804e490 = inttoptr i32 %v3_804e490 to i8*
  %v5_804e490 = load i8, i8* %v4_804e490, align 1
  %v6_804e490 = zext i8 %v5_804e490 to i32
  %v8_804e490 = and i32 %v7_804e490, -256
  %v9_804e490 = or i32 %v6_804e490, %v8_804e490
  store i32 %v9_804e490, i32* %edx.global-to-local, align 4
  %v10_804e494 = icmp ne i8 %v5_804e490, 58
  %v10_804e499 = icmp eq i8 %v5_804e490, 62
  %v1_804e49c = icmp eq i1 %v10_804e499, false
  %or.cond165 = and i1 %v10_804e494, %v1_804e49c
  br i1 %or.cond165, label %dec_label_pc_804e47a, label %dec_label_pc_804e49e

dec_label_pc_804e49e.thread:                      ; preds = %dec_label_pc_804e46c, %dec_label_pc_804e46c
  store i32 %v3_804e460, i32* @esi, align 4
  br label %dec_label_pc_804e4aa

dec_label_pc_804e49e:                             ; preds = %dec_label_pc_804e47a, %dec_label_pc_804e490
  %v0_804e49e = phi i32 [ %v1_804e489, %dec_label_pc_804e490 ], [ %v0_804e489, %dec_label_pc_804e47a ]
  %v1_804e49e = add i32 %v0_804e49e, 1
  store i32 %v1_804e49e, i32* @esi, align 4
  %v10_804e4a1 = icmp eq i32 %v0_804e49e, -2
  br i1 %v10_804e4a1, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e4aa

dec_label_pc_804e4aa:                             ; preds = %dec_label_pc_804e49e.thread, %dec_label_pc_804e49e
  %v1_804e49e176 = phi i32 [ %v3_804e460, %dec_label_pc_804e49e.thread ], [ %v1_804e49e, %dec_label_pc_804e49e ]
  %tmp136 = icmp slt i32 %v1_804e49e176, 1
  br i1 %tmp136, label %dec_label_pc_804e8a9, label %dec_label_pc_804e4b2

dec_label_pc_804e4b2:                             ; preds = %dec_label_pc_804e4aa
  %v0_804e4b2 = load i32, i32* @esp, align 4
  %v1_804e4b5 = add i32 %v0_804e4b2, -16
  %v2_804e4b5 = inttoptr i32 %v1_804e4b5 to i32*
  store i32 6, i32* %v2_804e4b5, align 4
  %v0_804e4b7 = call i32 @function_804ef70()
  store i32 %v0_804e4b7, i32* %eax.global-to-local, align 4
  %v0_804e4bc = load i32, i32* @esp, align 4
  %v1_804e4bc = inttoptr i32 %v0_804e4bc to i32*
  %v2_804e4bc = load i32, i32* %v1_804e4bc, align 4
  store i32 %v2_804e4bc, i32* %eax.global-to-local, align 4
  %v3_804e4bc = add i32 %v0_804e4bc, 4
  %v1_804e4bd = inttoptr i32 %v3_804e4bc to i32*
  %v2_804e4bd = load i32, i32* %v1_804e4bd, align 4
  store i32 %v2_804e4bd, i32* %edx.global-to-local, align 4
  %v1_804e4be = add i32 %v0_804e4bc, 1872
  store i32 %v1_804e4be, i32* %eax.global-to-local, align 4
  store i32 %v1_804e4be, i32* %v1_804e4bd, align 4
  store i32 6, i32* %v1_804e4bc, align 4
  %v0_804e4c8 = call i32 @function_804eec0()
  store i32 %v0_804e4c8, i32* %eax.global-to-local, align 4
  %v0_804e4cd = load i32, i32* @esp, align 4
  %v1_804e4cd = add i32 %v0_804e4cd, -4
  %v2_804e4cd = inttoptr i32 %v1_804e4cd to i32*
  store i32 16384, i32* %v2_804e4cd, align 4
  %v1_804e4d2 = add i32 %v0_804e4cd, 1872
  %v2_804e4d2 = inttoptr i32 %v1_804e4d2 to i32*
  %v3_804e4d2 = load i32, i32* %v2_804e4d2, align 4
  %v2_804e4d9 = add i32 %v0_804e4cd, -8
  %v3_804e4d9 = inttoptr i32 %v2_804e4d9 to i32*
  store i32 %v3_804e4d2, i32* %v3_804e4d9, align 4
  %v2_804e4da = add i32 %v0_804e4cd, -12
  %v3_804e4da = inttoptr i32 %v2_804e4da to i32*
  store i32 %v0_804e4c8, i32* %v3_804e4da, align 4
  %v0_804e4db = load i32, i32* @edi, align 4
  %v1_804e4db = add i32 %v0_804e4db, 4
  %v2_804e4db = inttoptr i32 %v1_804e4db to i32*
  %v3_804e4db = load i32, i32* %v2_804e4db, align 4
  store i32 %v3_804e4db, i32* @ebx, align 4
  %v2_804e4de = add i32 %v0_804e4cd, -16
  %v3_804e4de = inttoptr i32 %v2_804e4de to i32*
  store i32 %v3_804e4db, i32* %v3_804e4de, align 4
  %v0_804e4df = call i32 @function_8050196()
  store i32 %v0_804e4df, i32* %eax.global-to-local, align 4
  %v0_804e4e4 = load i32, i32* @esp, align 4
  %v1_804e4e7 = add i32 %v0_804e4e4, 28
  %v2_804e4e7 = inttoptr i32 %v1_804e4e7 to i32*
  store i32 16384, i32* %v2_804e4e7, align 4
  %v1_804e4ec = add i32 %v0_804e4e4, 24
  %v2_804e4ec = inttoptr i32 %v1_804e4ec to i32*
  store i32 2, i32* %v2_804e4ec, align 4
  %v1_804e4ee = add i32 %v0_804e4e4, 20
  %v2_804e4ee = inttoptr i32 %v1_804e4ee to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523b6.22 to i32), i32* %v2_804e4ee, align 4
  %v0_804e4f3 = load i32, i32* @edi, align 4
  %v1_804e4f3 = add i32 %v0_804e4f3, 4
  %v2_804e4f3 = inttoptr i32 %v1_804e4f3 to i32*
  %v3_804e4f3 = load i32, i32* %v2_804e4f3, align 4
  store i32 %v3_804e4f3, i32* %ecx.global-to-local, align 4
  %v2_804e4f6 = add i32 %v0_804e4e4, 16
  %v3_804e4f6 = inttoptr i32 %v2_804e4f6 to i32*
  store i32 %v3_804e4f3, i32* %v3_804e4f6, align 4
  %v0_804e4f7 = call i32 @function_8050196()
  store i32 %v0_804e4f7, i32* %eax.global-to-local, align 4
  %v0_804e4fc = load i32, i32* @esp, align 4
  %v1_804e4fc = inttoptr i32 %v0_804e4fc to i32*
  store i32 6, i32* %v1_804e4fc, align 4
  %v0_804e503 = call i32 @function_804eef0()
  store i32 %v0_804e503, i32* %eax.global-to-local, align 4
  %v0_804e50b = load i32, i32* @edi, align 4
  %v1_804e50b = add i32 %v0_804e50b, 12
  %v2_804e50b = inttoptr i32 %v1_804e50b to i32*
  store i32 7, i32* %v2_804e50b, align 4
  br label %dec_label_pc_804e598

dec_label_pc_804e517:                             ; preds = %dec_label_pc_804e2a7
  %v0_804e517 = load i32, i32* @esp, align 4
  %v1_804e51a = add i32 %v0_804e517, -16
  %v2_804e51a = inttoptr i32 %v1_804e51a to i32*
  store i32 10, i32* %v2_804e51a, align 4
  %v0_804e51c = call i32 @function_804ef70()
  store i32 %v0_804e51c, i32* %eax.global-to-local, align 4
  %v0_804e521 = load i32, i32* @esp, align 4
  %v1_804e521 = inttoptr i32 %v0_804e521 to i32*
  %v2_804e521 = load i32, i32* %v1_804e521, align 4
  store i32 %v2_804e521, i32* %eax.global-to-local, align 4
  %v3_804e521 = add i32 %v0_804e521, 4
  %v1_804e522 = inttoptr i32 %v3_804e521 to i32*
  %v2_804e522 = load i32, i32* %v1_804e522, align 4
  store i32 %v2_804e522, i32* %edx.global-to-local, align 4
  %v1_804e523 = add i32 %v0_804e521, 1864
  store i32 %v1_804e523, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e523, i32* %v1_804e522, align 4
  store i32 10, i32* %v1_804e521, align 4
  %v0_804e52d = call i32 @function_804eec0()
  store i32 %v0_804e52d, i32* %eax.global-to-local, align 4
  %v0_804e532 = load i32, i32* @esp, align 4
  %v1_804e532 = add i32 %v0_804e532, 1864
  %v2_804e532 = inttoptr i32 %v1_804e532 to i32*
  %v3_804e532 = load i32, i32* %v2_804e532, align 4
  %v1_804e539 = add i32 %v3_804e532, -1
  store i32 %v1_804e539, i32* %edx.global-to-local, align 4
  %v2_804e53a = add i32 %v0_804e532, -4
  %v3_804e53a = inttoptr i32 %v2_804e53a to i32*
  store i32 %v1_804e539, i32* %v3_804e53a, align 4
  %v2_804e53b = add i32 %v0_804e532, -8
  %v3_804e53b = inttoptr i32 %v2_804e53b to i32*
  store i32 %v0_804e52d, i32* %v3_804e53b, align 4
  %v0_804e53c = load i32, i32* @edi, align 4
  %v1_804e53c = add i32 %v0_804e53c, 24
  %v2_804e53c = inttoptr i32 %v1_804e53c to i32*
  %v3_804e53c = load i32, i32* %v2_804e53c, align 4
  store i32 %v3_804e53c, i32* %eax.global-to-local, align 4
  %v2_804e53f = add i32 %v0_804e532, -12
  %v3_804e53f = inttoptr i32 %v2_804e53f to i32*
  store i32 %v3_804e53c, i32* %v3_804e53f, align 4
  %v1_804e540 = add i32 %v0_804e532, 24
  %v2_804e540 = inttoptr i32 %v1_804e540 to i32*
  %v3_804e540 = load i32, i32* %v2_804e540, align 4
  store i32 %v3_804e540, i32* %eax.global-to-local, align 4
  %v2_804e544 = add i32 %v0_804e532, -16
  %v3_804e544 = inttoptr i32 %v2_804e544 to i32*
  store i32 %v3_804e540, i32* %v3_804e544, align 4
  %v0_804e545 = call i32 @function_804f5f0()
  %v0_804e54a = load i32, i32* @esp, align 4
  %v1_804e54d = add i32 %v0_804e545, 1
  %v8_804e54d = icmp eq i32 %v1_804e54d, 0
  store i32 %v1_804e54d, i32* %eax.global-to-local, align 4
  %v1_804ea50 = add i32 %v0_804e54a, 16
  %v2_804ea50 = inttoptr i32 %v1_804ea50 to i32*
  store i32 10, i32* %v2_804ea50, align 4
  %v0_804ea52 = call i32 @function_804eef0()
  store i32 %v0_804ea52, i32* %eax.global-to-local, align 4
  %v0_804ea57 = load i32, i32* @esp, align 4
  %v1_804ea57 = inttoptr i32 %v0_804ea57 to i32*
  br i1 %v8_804e54d, label %dec_label_pc_804ea4d, label %dec_label_pc_804e554

dec_label_pc_804e554:                             ; preds = %dec_label_pc_804e517
  %v2_804e55e = load i32, i32* %v1_804ea57, align 4
  store i32 %v2_804e55e, i32* %eax.global-to-local, align 4
  %v0_804e55f = load i32, i32* @edi, align 4
  %v1_804e55f = add i32 %v0_804e55f, 4
  %v2_804e55f = inttoptr i32 %v1_804e55f to i32*
  %v3_804e55f = load i32, i32* %v2_804e55f, align 4
  store i32 %v3_804e55f, i32* %eax.global-to-local, align 4
  store i32 %v3_804e55f, i32* %v1_804ea57, align 4
  %v1_804e563 = call i32 @function_804fa63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e563, i32* %eax.global-to-local, align 4
  %v0_804e568 = load i32, i32* @edi, align 4
  %v1_804e568 = add i32 %v0_804e568, 284
  %v2_804e568 = inttoptr i32 %v1_804e568 to i8*
  %v3_804e568 = load i8, i8* %v2_804e568, align 1
  %v4_804e568 = zext i8 %v3_804e568 to i32
  %v6_804e568 = and i32 %v1_804e563, -256
  %v7_804e568 = or i32 %v4_804e568, %v6_804e568
  %v1_804e571 = add i32 %v7_804e568, 1
  store i32 %v1_804e571, i32* %eax.global-to-local, align 4
  %v1_804e572 = add i32 %v0_804e568, 4
  %v2_804e572 = inttoptr i32 %v1_804e572 to i32*
  store i32 -1, i32* %v2_804e572, align 4
  %v0_804e579 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e579 = trunc i32 %v0_804e579 to i8
  %v2_804e579 = load i32, i32* @edi, align 4
  %v3_804e579 = add i32 %v2_804e579, 284
  %v4_804e579 = inttoptr i32 %v3_804e579 to i8*
  store i8 %v1_804e579, i8* %v4_804e579, align 1
  %v0_804e57f = load i32, i32* %eax.global-to-local, align 4
  %v1_804e57f = trunc i32 %v0_804e57f to i8
  %v10_804e57f = icmp eq i8 %v1_804e57f, 10
  %v1_804e581 = icmp eq i1 %v10_804e57f, false
  %v0_804ee0d = load i32, i32* @edi, align 4
  br i1 %v1_804e581, label %dec_label_pc_804ee0d, label %dec_label_pc_804e587

dec_label_pc_804e587:                             ; preds = %dec_label_pc_804e554
  %v1_804e587 = add i32 %v0_804ee0d, 284
  %v2_804e587 = inttoptr i32 %v1_804e587 to i8*
  store i8 0, i8* %v2_804e587, align 1
  %v0_804e58e = load i32, i32* @edi, align 4
  %v1_804e58e = add i32 %v0_804e58e, 12
  %v2_804e58e = inttoptr i32 %v1_804e58e to i32*
  store i32 0, i32* %v2_804e58e, align 4
  store i32 -1, i32* @esi, align 4
  br label %dec_label_pc_804e598

dec_label_pc_804e598:                             ; preds = %dec_label_pc_804e8a9, %dec_label_pc_804e65a, %dec_label_pc_804eb91, %dec_label_pc_804ee0d, %dec_label_pc_804ead0, %dec_label_pc_804e4b2, %dec_label_pc_804e8c6, %dec_label_pc_804eb18, %dec_label_pc_804e86b, %dec_label_pc_804e33e, %dec_label_pc_804e9f5, %dec_label_pc_804e587
  %v0_804e598 = load i32, i32* @edi, align 4
  %v1_804e598 = add i32 %v0_804e598, 24
  %v2_804e598 = inttoptr i32 %v1_804e598 to i32*
  %v3_804e598 = load i32, i32* %v2_804e598, align 4
  store i32 %v3_804e598, i32* %edx.global-to-local, align 4
  store i32 %v3_804e598, i32* %eax.global-to-local, align 4
  %v1_804e59d = load i32, i32* @esi, align 4
  %v2_804e59d = sub i32 %v3_804e598, %v1_804e59d
  %v8_804e59d = xor i32 %v1_804e59d, %v3_804e598
  %v9_804e59d = xor i32 %v2_804e59d, %v3_804e598
  %v10_804e59d = and i32 %v9_804e59d, %v8_804e59d
  %v11_804e59d = icmp slt i32 %v10_804e59d, 0
  %v12_804e59d = icmp eq i32 %v2_804e59d, 0
  %v13_804e59d = icmp slt i32 %v2_804e59d, 0
  %v3_804e59f = icmp ne i1 %v13_804e59d, %v11_804e59d
  %v4_804e59f = or i1 %v12_804e59d, %v3_804e59f
  br i1 %v4_804e59f, label %dec_label_pc_804e5a3, label %dec_label_pc_804e5a1

dec_label_pc_804e5a1:                             ; preds = %dec_label_pc_804e598
  store i32 %v1_804e59d, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804e5a3

dec_label_pc_804e5a3:                             ; preds = %dec_label_pc_804e598, %dec_label_pc_804e5a1
  %v1_804e5a3 = phi i32 [ %v3_804e598, %dec_label_pc_804e598 ], [ %v1_804e59d, %dec_label_pc_804e5a1 ]
  %v2_804e5a3 = sub i32 %v3_804e598, %v1_804e5a3
  store i32 %v2_804e5a3, i32* %eax.global-to-local, align 4
  store i32 %v2_804e5a3, i32* %v2_804e598, align 4
  %v0_804e5a8 = load i32, i32* @ebx, align 4
  %v1_804e5a8 = load i32, i32* @esp, align 4
  %v2_804e5a8 = add i32 %v1_804e5a8, -4
  %v3_804e5a8 = inttoptr i32 %v2_804e5a8 to i32*
  store i32 %v0_804e5a8, i32* %v3_804e5a8, align 4
  %v0_804e5a9 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e5a9 = add i32 %v1_804e5a8, -8
  %v3_804e5a9 = inttoptr i32 %v2_804e5a9 to i32*
  store i32 %v0_804e5a9, i32* %v3_804e5a9, align 4
  %v1_804e5aa = add i32 %v1_804e5a8, 8
  %v2_804e5aa = inttoptr i32 %v1_804e5aa to i32*
  %v3_804e5aa = load i32, i32* %v2_804e5aa, align 4
  %v1_804e5ae = load i32, i32* %edx.global-to-local, align 4
  %v2_804e5ae = add i32 %v1_804e5ae, %v3_804e5aa
  store i32 %v2_804e5ae, i32* %eax.global-to-local, align 4
  %v2_804e5b0 = add i32 %v1_804e5a8, -12
  %v3_804e5b0 = inttoptr i32 %v2_804e5b0 to i32*
  store i32 %v2_804e5ae, i32* %v3_804e5b0, align 4
  %v3_804e5b1 = load i32, i32* %v2_804e5aa, align 4
  store i32 %v3_804e5b1, i32* %ecx.global-to-local, align 4
  %v2_804e5b5 = add i32 %v1_804e5a8, -16
  %v3_804e5b5 = inttoptr i32 %v2_804e5b5 to i32*
  store i32 %v3_804e5b1, i32* %v3_804e5b5, align 4
  %v4_804e5b6 = call i32 @function_804ffc5(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e5b6, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e2a7

dec_label_pc_804e5c3:                             ; preds = %dec_label_pc_804e2a7
  %v1_804e5c3 = add i32 %v0_804e2a7, 24
  %v2_804e5c3 = inttoptr i32 %v1_804e5c3 to i32*
  %v3_804e5c3 = load i32, i32* %v2_804e5c3, align 4
  %v1_804e5c6 = add i32 %v3_804e5c3, -1
  store i32 %v1_804e5c6, i32* %eax.global-to-local, align 4
  %tmp137 = icmp slt i32 %v1_804e5c6, 1
  br i1 %tmp137, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e5cf.preheader

dec_label_pc_804e5cf.preheader:                   ; preds = %dec_label_pc_804e5c3
  %v7_804e5cf.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e5cf = add i32 %v0_804e2a7, 28
  br label %dec_label_pc_804e5cf

dec_label_pc_804e5cf:                             ; preds = %dec_label_pc_804e5cf.preheader, %dec_label_pc_804e600
  %v7_804e5cf = phi i32 [ %v7_804e5cf.pre, %dec_label_pc_804e5cf.preheader ], [ %v9_804e5cf, %dec_label_pc_804e600 ]
  %v0_804eb7d = phi i32 [ %v1_804e5c6, %dec_label_pc_804e5cf.preheader ], [ %v1_804e600, %dec_label_pc_804e600 ]
  %v3_804e5cf = add i32 %v2_804e5cf, %v0_804eb7d
  %v4_804e5cf = inttoptr i32 %v3_804e5cf to i8*
  %v5_804e5cf = load i8, i8* %v4_804e5cf, align 1
  %v6_804e5cf = zext i8 %v5_804e5cf to i32
  %v8_804e5cf = and i32 %v7_804e5cf, -256
  %v9_804e5cf = or i32 %v6_804e5cf, %v8_804e5cf
  store i32 %v9_804e5cf, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e5cf, label %dec_label_pc_804e600 [
    i8 58, label %dec_label_pc_804eb7d
    i8 62, label %dec_label_pc_804eb7d
    i8 36, label %dec_label_pc_804eb7d
    i8 35, label %dec_label_pc_804eb7d
    i8 37, label %dec_label_pc_804eb7d
  ]

dec_label_pc_804e600:                             ; preds = %dec_label_pc_804e5cf
  %v1_804e600 = add i32 %v0_804eb7d, -1
  %v8_804e600 = icmp eq i32 %v1_804e600, 0
  store i32 %v1_804e600, i32* %eax.global-to-local, align 4
  %v1_804e601 = icmp eq i1 %v8_804e600, false
  br i1 %v1_804e601, label %dec_label_pc_804e5cf, label %dec_label_pc_804e235.backedge

dec_label_pc_804e608:                             ; preds = %dec_label_pc_804e2a7
  %v1_804e608 = add i32 %v0_804e2a7, 24
  %v2_804e608 = inttoptr i32 %v1_804e608 to i32*
  %v3_804e608 = load i32, i32* %v2_804e608, align 4
  %v1_804e60b = add i32 %v3_804e608, -1
  store i32 %v1_804e60b, i32* %eax.global-to-local, align 4
  %tmp138 = icmp slt i32 %v1_804e60b, 1
  br i1 %tmp138, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e614

dec_label_pc_804e614:                             ; preds = %dec_label_pc_804e608
  %v2_804e614 = add i32 %v0_804e2a7, 27
  %v3_804e614 = add i32 %v2_804e614, %v3_804e608
  %v4_804e614 = inttoptr i32 %v3_804e614 to i8*
  %v5_804e614 = load i8, i8* %v4_804e614, align 1
  %v6_804e614 = zext i8 %v5_804e614 to i32
  %v7_804e614 = load i32, i32* %edx.global-to-local, align 4
  %v8_804e614 = and i32 %v7_804e614, -256
  %v9_804e614 = or i32 %v8_804e614, %v6_804e614
  store i32 %v9_804e614, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e614, label %dec_label_pc_804e622 [
    i8 62, label %dec_label_pc_804e646.thread
    i8 58, label %dec_label_pc_804e646.thread
  ]

dec_label_pc_804e622:                             ; preds = %dec_label_pc_804e614, %dec_label_pc_804e638
  %v0_804e631 = phi i32 [ %v1_804e631, %dec_label_pc_804e638 ], [ %v1_804e60b, %dec_label_pc_804e614 ]
  %v7_804e638 = phi i32 [ %v9_804e638, %dec_label_pc_804e638 ], [ %v9_804e614, %dec_label_pc_804e614 ]
  %v1_804e622 = trunc i32 %v7_804e638 to i8
  %v1_804e622.off = add i8 %v1_804e622, -35
  %switch168 = icmp ult i8 %v1_804e622.off, 3
  br i1 %switch168, label %dec_label_pc_804e646, label %dec_label_pc_804e631

dec_label_pc_804e631:                             ; preds = %dec_label_pc_804e622
  %v1_804e631 = add i32 %v0_804e631, -1
  %v8_804e631 = icmp eq i32 %v1_804e631, 0
  store i32 %v1_804e631, i32* %eax.global-to-local, align 4
  br i1 %v8_804e631, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e638

dec_label_pc_804e638:                             ; preds = %dec_label_pc_804e631
  %v3_804e638 = add i32 %v2_804e614, %v0_804e631
  %v4_804e638 = inttoptr i32 %v3_804e638 to i8*
  %v5_804e638 = load i8, i8* %v4_804e638, align 1
  %v6_804e638 = zext i8 %v5_804e638 to i32
  %v8_804e638 = and i32 %v7_804e638, -256
  %v9_804e638 = or i32 %v6_804e638, %v8_804e638
  store i32 %v9_804e638, i32* %edx.global-to-local, align 4
  %v10_804e63c = icmp ne i8 %v5_804e638, 58
  %v10_804e641 = icmp eq i8 %v5_804e638, 62
  %v1_804e644 = icmp eq i1 %v10_804e641, false
  %or.cond166 = and i1 %v10_804e63c, %v1_804e644
  br i1 %or.cond166, label %dec_label_pc_804e622, label %dec_label_pc_804e646

dec_label_pc_804e646.thread:                      ; preds = %dec_label_pc_804e614, %dec_label_pc_804e614
  store i32 %v3_804e608, i32* @esi, align 4
  br label %dec_label_pc_804e652

dec_label_pc_804e646:                             ; preds = %dec_label_pc_804e622, %dec_label_pc_804e638
  %v0_804e646 = phi i32 [ %v1_804e631, %dec_label_pc_804e638 ], [ %v0_804e631, %dec_label_pc_804e622 ]
  %v1_804e646 = add i32 %v0_804e646, 1
  store i32 %v1_804e646, i32* @esi, align 4
  %v10_804e649 = icmp eq i32 %v0_804e646, -2
  br i1 %v10_804e649, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e652

dec_label_pc_804e652:                             ; preds = %dec_label_pc_804e646.thread, %dec_label_pc_804e646
  %v1_804e646179 = phi i32 [ %v3_804e608, %dec_label_pc_804e646.thread ], [ %v1_804e646, %dec_label_pc_804e646 ]
  %tmp139 = icmp slt i32 %v1_804e646179, 1
  br i1 %tmp139, label %dec_label_pc_804e8a9, label %dec_label_pc_804e65a

dec_label_pc_804e65a:                             ; preds = %dec_label_pc_804e652
  %v0_804e65a = load i32, i32* @esp, align 4
  %v1_804e65d = add i32 %v0_804e65a, -16
  %v2_804e65d = inttoptr i32 %v1_804e65d to i32*
  store i32 8, i32* %v2_804e65d, align 4
  %v0_804e65f = call i32 @function_804ef70()
  store i32 %v0_804e65f, i32* %eax.global-to-local, align 4
  %v0_804e664 = load i32, i32* @esp, align 4
  %v1_804e664 = inttoptr i32 %v0_804e664 to i32*
  %v2_804e664 = load i32, i32* %v1_804e664, align 4
  store i32 %v2_804e664, i32* %eax.global-to-local, align 4
  %v3_804e664 = add i32 %v0_804e664, 4
  %v1_804e665 = inttoptr i32 %v3_804e664 to i32*
  %v1_804e666 = add i32 %v0_804e664, 1864
  store i32 %v1_804e666, i32* %edx.global-to-local, align 4
  store i32 %v1_804e666, i32* %v1_804e665, align 4
  store i32 8, i32* %v1_804e664, align 4
  %v0_804e670 = call i32 @function_804eec0()
  store i32 %v0_804e670, i32* %eax.global-to-local, align 4
  %v0_804e675 = load i32, i32* @esp, align 4
  %v1_804e675 = add i32 %v0_804e675, -4
  %v2_804e675 = inttoptr i32 %v1_804e675 to i32*
  store i32 16384, i32* %v2_804e675, align 4
  %v1_804e67a = add i32 %v0_804e675, 1864
  %v2_804e67a = inttoptr i32 %v1_804e67a to i32*
  %v3_804e67a = load i32, i32* %v2_804e67a, align 4
  %v2_804e681 = add i32 %v0_804e675, -8
  %v3_804e681 = inttoptr i32 %v2_804e681 to i32*
  store i32 %v3_804e67a, i32* %v3_804e681, align 4
  %v2_804e682 = add i32 %v0_804e675, -12
  %v3_804e682 = inttoptr i32 %v2_804e682 to i32*
  store i32 %v0_804e670, i32* %v3_804e682, align 4
  %v0_804e683 = load i32, i32* @edi, align 4
  %v1_804e683 = add i32 %v0_804e683, 4
  %v2_804e683 = inttoptr i32 %v1_804e683 to i32*
  %v3_804e683 = load i32, i32* %v2_804e683, align 4
  store i32 %v3_804e683, i32* @ebx, align 4
  %v2_804e686 = add i32 %v0_804e675, -16
  %v3_804e686 = inttoptr i32 %v2_804e686 to i32*
  store i32 %v3_804e683, i32* %v3_804e686, align 4
  %v0_804e687 = call i32 @function_8050196()
  store i32 %v0_804e687, i32* %eax.global-to-local, align 4
  %v0_804e68c = load i32, i32* @esp, align 4
  %v1_804e68f = add i32 %v0_804e68c, 28
  %v2_804e68f = inttoptr i32 %v1_804e68f to i32*
  store i32 16384, i32* %v2_804e68f, align 4
  %v1_804e694 = add i32 %v0_804e68c, 24
  %v2_804e694 = inttoptr i32 %v1_804e694 to i32*
  store i32 2, i32* %v2_804e694, align 4
  %v1_804e696 = add i32 %v0_804e68c, 20
  %v2_804e696 = inttoptr i32 %v1_804e696 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523b6.22 to i32), i32* %v2_804e696, align 4
  %v0_804e69b = load i32, i32* @edi, align 4
  %v1_804e69b = add i32 %v0_804e69b, 4
  %v2_804e69b = inttoptr i32 %v1_804e69b to i32*
  %v3_804e69b = load i32, i32* %v2_804e69b, align 4
  store i32 %v3_804e69b, i32* %ecx.global-to-local, align 4
  %v2_804e69e = add i32 %v0_804e68c, 16
  %v3_804e69e = inttoptr i32 %v2_804e69e to i32*
  store i32 %v3_804e69b, i32* %v3_804e69e, align 4
  %v0_804e69f = call i32 @function_8050196()
  store i32 %v0_804e69f, i32* %eax.global-to-local, align 4
  %v0_804e6a4 = load i32, i32* @esp, align 4
  %v1_804e6a4 = inttoptr i32 %v0_804e6a4 to i32*
  store i32 8, i32* %v1_804e6a4, align 4
  %v0_804e6ab = call i32 @function_804eef0()
  store i32 %v0_804e6ab, i32* %eax.global-to-local, align 4
  %v0_804e6b3 = load i32, i32* @edi, align 4
  %v1_804e6b3 = add i32 %v0_804e6b3, 12
  %v2_804e6b3 = inttoptr i32 %v1_804e6b3 to i32*
  store i32 10, i32* %v2_804e6b3, align 4
  br label %dec_label_pc_804e598

dec_label_pc_804e6bf:                             ; preds = %dec_label_pc_804e2d6
  %v1_804e6bf = add i32 %v0_804e2c4, 2
  store i32 %v1_804e6bf, i32* @ebx, align 4
  %v1_804e6c2 = add i32 %v0_804e6c2, 2
  store i32 %v1_804e6c2, i32* @esi, align 4
  br label %dec_label_pc_804e2c0.backedge

dec_label_pc_804e2c0.backedge:                    ; preds = %dec_label_pc_804e6bf, %dec_label_pc_804edba
  %v0_804e33e120 = phi i32 [ %v0_804e33e121, %dec_label_pc_804e6bf ], [ %v0_804edf3, %dec_label_pc_804edba ]
  %v1_804e2c0 = phi i32 [ %v1_804e2d0, %dec_label_pc_804e6bf ], [ %v3_804edf3, %dec_label_pc_804edba ]
  %v0_804e2c0 = phi i32 [ %v1_804e6c2, %dec_label_pc_804e6bf ], [ %v0_804e2c0.pre, %dec_label_pc_804edba ]
  %v5_804e2d6109 = phi i32 [ %v7_804e2d6, %dec_label_pc_804e6bf ], [ %v0_804edeb, %dec_label_pc_804edba ]
  %v0_804e2c9104 = phi i32 [ %v0_804e738, %dec_label_pc_804e6bf ], [ %v1_804edf0, %dec_label_pc_804edba ]
  %v2_804e2c0 = sub i32 %v0_804e2c0, %v1_804e2c0
  %v8_804e2c0 = xor i32 %v0_804e2c0, %v1_804e2c0
  %v9_804e2c0 = xor i32 %v2_804e2c0, %v0_804e2c0
  %v10_804e2c0 = and i32 %v9_804e2c0, %v8_804e2c0
  %v11_804e2c0 = icmp slt i32 %v10_804e2c0, 0
  %v13_804e2c0 = icmp slt i32 %v2_804e2c0, 0
  %v2_804e2c2 = icmp eq i1 %v13_804e2c0, %v11_804e2c0
  br i1 %v2_804e2c2, label %dec_label_pc_804e336, label %dec_label_pc_804e2c4.preheader

dec_label_pc_804e6ca:                             ; preds = %dec_label_pc_804e302
  store i8 -4, i8* %v2_804e302, align 1
  br label %dec_label_pc_804e315

dec_label_pc_804e6d3:                             ; preds = %dec_label_pc_804e250
  %v1_804e27d = icmp eq i32 %v0_804e275, 0
  br i1 %v1_804e27d, label %dec_label_pc_804ed8f, label %dec_label_pc_804e6d9

dec_label_pc_804e6d9:                             ; preds = %dec_label_pc_804e6d3
  %v10_804e6d9 = icmp eq i32 %v0_804e275, -1
  %v1_804e6dc = icmp eq i1 %v10_804e6d9, false
  br i1 %v1_804e6dc, label %dec_label_pc_804e297, label %dec_label_pc_804e6e2

dec_label_pc_804e6e2:                             ; preds = %dec_label_pc_804e6d9
  %v1_804e6e2 = add i32 %v0_804e27a, 40
  %v2_804e6e2 = inttoptr i32 %v1_804e6e2 to i32*
  %v3_804e6e2 = load i32, i32* %v2_804e6e2, align 4
  store i32 %v3_804e6e2, i32* %edx.global-to-local, align 4
  %v1_804e6e6 = inttoptr i32 %v3_804e6e2 to i32*
  %v2_804e6e6 = load i32, i32* %v1_804e6e6, align 4
  %v11_804e6e6 = icmp eq i32 %v2_804e6e6, 11
  br i1 %v11_804e6e6, label %dec_label_pc_804e1d2, label %dec_label_pc_804e6ef

dec_label_pc_804e6ef:                             ; preds = %dec_label_pc_804e6e2, %dec_label_pc_804ed8f
  %v0_804e6ef = phi i32 [ %v1_804e27a, %dec_label_pc_804e6e2 ], [ %v0_804e6ef.pre, %dec_label_pc_804ed8f ]
  %v0_804e6f2 = load i32, i32* @edi, align 4
  %v1_804e6f2 = add i32 %v0_804e6f2, 4
  %v2_804e6f2 = inttoptr i32 %v1_804e6f2 to i32*
  %v3_804e6f2 = load i32, i32* %v2_804e6f2, align 4
  store i32 %v3_804e6f2, i32* %ecx.global-to-local, align 4
  %v2_804e6f5 = add i32 %v0_804e6ef, -16
  %v3_804e6f5 = inttoptr i32 %v2_804e6f5 to i32*
  store i32 %v3_804e6f2, i32* %v3_804e6f5, align 4
  %v1_804e6f6 = call i32 @function_804fa63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e6f6, i32* %eax.global-to-local, align 4
  %v0_804e6fb = load i32, i32* @edi, align 4
  %v1_804e6fb = add i32 %v0_804e6fb, 284
  %v2_804e6fb = inttoptr i32 %v1_804e6fb to i8*
  %v3_804e6fb = load i8, i8* %v2_804e6fb, align 1
  %v4_804e6fb = zext i8 %v3_804e6fb to i32
  %v6_804e6fb = and i32 %v1_804e6f6, -256
  %v7_804e6fb = or i32 %v4_804e6fb, %v6_804e6fb
  %v1_804e704 = add i32 %v7_804e6fb, 1
  store i32 %v1_804e704, i32* %eax.global-to-local, align 4
  %v1_804e705 = add i32 %v0_804e6fb, 4
  %v2_804e705 = inttoptr i32 %v1_804e705 to i32*
  store i32 -1, i32* %v2_804e705, align 4
  %v0_804e70c = load i32, i32* %eax.global-to-local, align 4
  %v1_804e70c = trunc i32 %v0_804e70c to i8
  %v2_804e70c = load i32, i32* @edi, align 4
  %v3_804e70c = add i32 %v2_804e70c, 284
  %v4_804e70c = inttoptr i32 %v3_804e70c to i8*
  store i8 %v1_804e70c, i8* %v4_804e70c, align 1
  %v0_804e712 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e712 = trunc i32 %v0_804e712 to i8
  %tmp307 = icmp ult i8 %v1_804e712, 10
  %v0_804ed9e = load i32, i32* @edi, align 4
  br i1 %tmp307, label %dec_label_pc_804ed9e, label %dec_label_pc_804e71a

dec_label_pc_804e71a:                             ; preds = %dec_label_pc_804e6ef
  %v1_804e71a = add i32 %v0_804ed9e, 284
  %v2_804e71a = inttoptr i32 %v1_804e71a to i8*
  store i8 0, i8* %v2_804e71a, align 1
  %v0_804e721 = load i32, i32* @edi, align 4
  %v1_804e721 = add i32 %v0_804e721, 12
  %v2_804e721 = inttoptr i32 %v1_804e721 to i32*
  store i32 0, i32* %v2_804e721, align 4
  br label %dec_label_pc_804e1d2

dec_label_pc_804e730:                             ; preds = %dec_label_pc_804e2f0
  store i8 -4, i8* %v1_804e2f0, align 1
  br label %dec_label_pc_804e302

dec_label_pc_804e738:                             ; preds = %dec_label_pc_804e2d6
  %v1_804e738 = add i32 %v0_804e738, 1863
  %v2_804e738 = inttoptr i32 %v1_804e738 to i8*
  store i8 -1, i8* %v2_804e738, align 1
  %v0_804e740 = load i32, i32* @esp, align 4
  %v1_804e740 = add i32 %v0_804e740, 1864
  %v2_804e740 = inttoptr i32 %v1_804e740 to i8*
  store i8 -5, i8* %v2_804e740, align 1
  %v0_804e748 = load i32, i32* @esp, align 4
  %v1_804e748 = add i32 %v0_804e748, 1865
  %v2_804e748 = inttoptr i32 %v1_804e748 to i8*
  store i8 31, i8* %v2_804e748, align 1
  %v0_804e750 = load i32, i32* @esp, align 4
  %v1_804e750 = add i32 %v0_804e750, 1831
  %v2_804e750 = inttoptr i32 %v1_804e750 to i8*
  store i8 -1, i8* %v2_804e750, align 1
  %v0_804e758 = load i32, i32* @esp, align 4
  %v1_804e758 = add i32 %v0_804e758, 1832
  %v2_804e758 = inttoptr i32 %v1_804e758 to i8*
  store i8 -6, i8* %v2_804e758, align 1
  %v0_804e760 = load i32, i32* @esp, align 4
  %v1_804e760 = add i32 %v0_804e760, 1833
  %v2_804e760 = inttoptr i32 %v1_804e760 to i8*
  store i8 31, i8* %v2_804e760, align 1
  %v0_804e768 = load i32, i32* @esp, align 4
  %v1_804e768 = add i32 %v0_804e768, 1834
  %v2_804e768 = inttoptr i32 %v1_804e768 to i8*
  store i8 0, i8* %v2_804e768, align 1
  %v0_804e770 = load i32, i32* @esp, align 4
  %v1_804e770 = add i32 %v0_804e770, 1835
  %v2_804e770 = inttoptr i32 %v1_804e770 to i8*
  store i8 80, i8* %v2_804e770, align 1
  %v0_804e778 = load i32, i32* @esp, align 4
  %v1_804e778 = add i32 %v0_804e778, 1836
  %v2_804e778 = inttoptr i32 %v1_804e778 to i8*
  store i8 0, i8* %v2_804e778, align 1
  %v0_804e780 = load i32, i32* @esp, align 4
  %v1_804e780 = add i32 %v0_804e780, 1837
  %v2_804e780 = inttoptr i32 %v1_804e780 to i8*
  store i8 24, i8* %v2_804e780, align 1
  %v0_804e788 = load i32, i32* @esp, align 4
  %v1_804e788 = add i32 %v0_804e788, 1838
  %v2_804e788 = inttoptr i32 %v1_804e788 to i8*
  store i8 -1, i8* %v2_804e788, align 1
  %v0_804e790 = load i32, i32* @esp, align 4
  %v1_804e790 = add i32 %v0_804e790, 1839
  %v2_804e790 = inttoptr i32 %v1_804e790 to i8*
  store i8 -16, i8* %v2_804e790, align 1
  %v0_804e798 = load i32, i32* @esp, align 4
  %v1_804e798 = add i32 %v0_804e798, 8
  %v2_804e798 = inttoptr i32 %v1_804e798 to i32*
  %v3_804e798 = load i32, i32* %v2_804e798, align 4
  store i32 %v3_804e798, i32* %eax.global-to-local, align 4
  %v0_804e79c = load i32, i32* @edi, align 4
  %v1_804e79c = add i32 %v0_804e79c, 24
  %v2_804e79c = inttoptr i32 %v1_804e79c to i32*
  %v3_804e79c = load i32, i32* %v2_804e79c, align 4
  %v0_804e79f = load i32, i32* @ebx, align 4
  %v1_804e79f = add i32 %v0_804e79f, 2
  store i32 %v1_804e79f, i32* %edx.global-to-local, align 4
  %v2_804e7a2 = add i32 %v3_804e79c, %v3_804e798
  store i32 %v2_804e7a2, i32* %eax.global-to-local, align 4
  %tmp308 = icmp ugt i32 %v2_804e7a2, %v1_804e79f
  br i1 %tmp308, label %dec_label_pc_804e7ac, label %dec_label_pc_804e738.dec_label_pc_804e336.loopexit_crit_edge

dec_label_pc_804e738.dec_label_pc_804e336.loopexit_crit_edge: ; preds = %dec_label_pc_804e738
  %v0_804e336.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804e336

dec_label_pc_804e7ac:                             ; preds = %dec_label_pc_804e738
  %v2_804e7ac = inttoptr i32 %v1_804e79f to i8*
  %v3_804e7ac = load i8, i8* %v2_804e7ac, align 1
  %v12_804e7ac = icmp eq i8 %v3_804e7ac, 31
  br i1 %v12_804e7ac, label %dec_label_pc_804edba, label %dec_label_pc_804e7b6

dec_label_pc_804e7b6:                             ; preds = %dec_label_pc_804e7ac
  %v1_804e7b6 = inttoptr i32 %v0_804e79f to i8*
  %v2_804e7b6 = load i8, i8* %v1_804e7b6, align 1
  %v3_804e7b6 = zext i8 %v2_804e7b6 to i32
  %v5_804e7b6 = and i32 %v2_804e7a2, -256
  %v6_804e7b6 = or i32 %v3_804e7b6, %v5_804e7b6
  store i32 %v6_804e7b6, i32* %eax.global-to-local, align 4
  %v11_804e7b8 = icmp eq i8 %v2_804e7b6, -3
  %v1_804e7ba = icmp eq i1 %v11_804e7b8, false
  br i1 %v1_804e7ba, label %dec_label_pc_804edaa, label %dec_label_pc_804e7c0

dec_label_pc_804e7c0:                             ; preds = %dec_label_pc_804e7b6
  store i8 -4, i8* %v1_804e7b6, align 1
  br label %dec_label_pc_804e2f0

dec_label_pc_804e7c8:                             ; preds = %dec_label_pc_804e302
  store i8 -3, i8* %v2_804e302, align 1
  br label %dec_label_pc_804e315

dec_label_pc_804e7d1:                             ; preds = %dec_label_pc_804e2f0
  store i8 -3, i8* %v1_804e2f0, align 1
  br label %dec_label_pc_804e302

dec_label_pc_804e7d9:                             ; preds = %dec_label_pc_804e23c
  %v0_804e7d9 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e7d9, i32* %edx.global-to-local, align 4
  %v1_804e7db = load i32, i32* @esp, align 4
  %v2_804e7db = add i32 %v1_804e7db, -4
  %v3_804e7db = inttoptr i32 %v2_804e7db to i32*
  store i32 %v0_804e7d9, i32* %v3_804e7db, align 4
  %v0_804e7dc = load i32, i32* @edi, align 4
  %v1_804e7dc = add i32 %v0_804e7dc, 92
  store i32 %v1_804e7dc, i32* %eax.global-to-local, align 4
  %v1_804e7df = add i32 %v1_804e7db, -8
  %v2_804e7df = inttoptr i32 %v1_804e7df to i32*
  store i32 192, i32* %v2_804e7df, align 4
  %v0_804e7e4 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e7e4 = add i32 %v1_804e7db, -12
  %v3_804e7e4 = inttoptr i32 %v2_804e7e4 to i32*
  store i32 %v0_804e7e4, i32* %v3_804e7e4, align 4
  %v0_804e7e5 = load i32, i32* %edx.global-to-local, align 4
  %v2_804e7e5 = add i32 %v1_804e7db, -16
  %v3_804e7e5 = inttoptr i32 %v2_804e7e5 to i32*
  store i32 %v0_804e7e5, i32* %v3_804e7e5, align 4
  %v4_804e7e6 = call i32 @function_804ffc5(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e7e6, i32* %eax.global-to-local, align 4
  %v0_804e7eb = load i32, i32* @edi, align 4
  %v1_804e7eb = add i32 %v0_804e7eb, 24
  %v2_804e7eb = inttoptr i32 %v1_804e7eb to i32*
  %v3_804e7eb = load i32, i32* %v2_804e7eb, align 4
  %v1_804e7ee = add i32 %v3_804e7eb, -64
  store i32 %v1_804e7ee, i32* %v2_804e7eb, align 4
  br label %dec_label_pc_804e250

dec_label_pc_804e7fc:                             ; preds = %dec_label_pc_804e39c, %dec_label_pc_804e39c, %dec_label_pc_804e39c, %dec_label_pc_804e39c
  %v1_804e7fc = add i32 %v0_804e7fc, 1
  store i32 %v1_804e7fc, i32* @esi, align 4
  %v10_804e7ff = icmp eq i32 %v0_804e7fc, -2
  %v1_804e802 = icmp eq i1 %v10_804e7ff, false
  br i1 %v1_804e802, label %dec_label_pc_804eaf2, label %dec_label_pc_804e808

dec_label_pc_804e808:                             ; preds = %dec_label_pc_804e3c4, %dec_label_pc_804e7fc, %dec_label_pc_804e390
  %v0_804e808 = load i32, i32* @esp, align 4
  %v1_804e80b = add i32 %v0_804e808, -16
  %v2_804e80b = inttoptr i32 %v1_804e80b to i32*
  store i32 25, i32* %v2_804e80b, align 4
  %v0_804e80d = call i32 @function_804ef70()
  store i32 %v0_804e80d, i32* %eax.global-to-local, align 4
  %v0_804e812 = load i32, i32* @esp, align 4
  %v1_804e812 = inttoptr i32 %v0_804e812 to i32*
  %v2_804e812 = load i32, i32* %v1_804e812, align 4
  store i32 %v2_804e812, i32* %eax.global-to-local, align 4
  %v3_804e812 = add i32 %v0_804e812, 4
  %v1_804e813 = inttoptr i32 %v3_804e812 to i32*
  %v1_804e814 = add i32 %v0_804e812, 1864
  store i32 %v1_804e814, i32* %edx.global-to-local, align 4
  store i32 %v1_804e814, i32* %v1_804e813, align 4
  store i32 25, i32* %v1_804e812, align 4
  %v0_804e81e = call i32 @function_804eec0()
  store i32 %v0_804e81e, i32* %eax.global-to-local, align 4
  %v0_804e823 = load i32, i32* @esp, align 4
  %v1_804e823 = add i32 %v0_804e823, 1864
  %v2_804e823 = inttoptr i32 %v1_804e823 to i32*
  %v3_804e823 = load i32, i32* %v2_804e823, align 4
  %v1_804e82a = add i32 %v3_804e823, -1
  store i32 %v1_804e82a, i32* %edx.global-to-local, align 4
  %v2_804e82b = add i32 %v0_804e823, -4
  %v3_804e82b = inttoptr i32 %v2_804e82b to i32*
  store i32 %v1_804e82a, i32* %v3_804e82b, align 4
  %v2_804e82c = add i32 %v0_804e823, -8
  %v3_804e82c = inttoptr i32 %v2_804e82c to i32*
  store i32 %v0_804e81e, i32* %v3_804e82c, align 4
  %v0_804e82d = load i32, i32* @edi, align 4
  %v1_804e82d = add i32 %v0_804e82d, 24
  %v2_804e82d = inttoptr i32 %v1_804e82d to i32*
  %v3_804e82d = load i32, i32* %v2_804e82d, align 4
  store i32 %v3_804e82d, i32* %eax.global-to-local, align 4
  %v2_804e830 = add i32 %v0_804e823, -12
  %v3_804e830 = inttoptr i32 %v2_804e830 to i32*
  store i32 %v3_804e82d, i32* %v3_804e830, align 4
  %v1_804e831 = add i32 %v0_804e823, 24
  %v2_804e831 = inttoptr i32 %v1_804e831 to i32*
  %v3_804e831 = load i32, i32* %v2_804e831, align 4
  store i32 %v3_804e831, i32* %eax.global-to-local, align 4
  %v2_804e835 = add i32 %v0_804e823, -16
  %v3_804e835 = inttoptr i32 %v2_804e835 to i32*
  store i32 %v3_804e831, i32* %v3_804e835, align 4
  %v0_804e836 = call i32 @function_804f5f0()
  %v0_804e83b = load i32, i32* @esp, align 4
  %v8_804e83e = icmp eq i32 %v0_804e836, -1
  %v1_804e83f = icmp eq i1 %v8_804e83e, false
  %v2_804e83f = zext i1 %v1_804e83f to i32
  %v2_804e842 = icmp eq i1 %v1_804e83f, false
  store i32 %v2_804e83f, i32* %eax.global-to-local, align 4
  store i32 %v2_804e83f, i32* @esi, align 4
  %v1_804edfe = add i32 %v0_804e83b, 16
  %v2_804edfe = inttoptr i32 %v1_804edfe to i32*
  store i32 25, i32* %v2_804edfe, align 4
  %v0_804ee00 = call i32 @function_804eef0()
  store i32 %v0_804ee00, i32* %eax.global-to-local, align 4
  br i1 %v2_804e842, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e851

dec_label_pc_804e851:                             ; preds = %dec_label_pc_804e808
  %v0_804e85e = load i32, i32* @esi, align 4
  %v10_804e85e = icmp eq i32 %v0_804e85e, -1
  br i1 %v10_804e85e, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e867

dec_label_pc_804e867:                             ; preds = %dec_label_pc_804e851, %dec_label_pc_804eaf2
  %v0_804e867 = phi i32 [ %v0_804e85e, %dec_label_pc_804e851 ], [ %v0_804e867.pre, %dec_label_pc_804eaf2 ]
  %v0_804e86f.in = load i32, i32* @esp, align 4
  %tmp140 = icmp slt i32 %v0_804e867, 1
  br i1 %tmp140, label %dec_label_pc_804e8a9, label %dec_label_pc_804e86b

dec_label_pc_804e86b:                             ; preds = %dec_label_pc_804e867
  %v0_804e86b = load i32, i32* @edi, align 4
  %v1_804e86b = inttoptr i32 %v0_804e86b to i32*
  %v2_804e86b = load i32, i32* %v1_804e86b, align 4
  store i32 %v2_804e86b, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804e86f = add i32 %v0_804e86f.in, 12
  %v2_804e86f = inttoptr i32 %v1_804e86f to i32*
  store i32 16384, i32* %v2_804e86f, align 4
  %v0_804e874 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e874 = add i32 %v0_804e874, 13
  %v2_804e874 = inttoptr i32 %v1_804e874 to i8*
  %v3_804e874 = load i8, i8* %v2_804e874, align 1
  %v4_804e874 = zext i8 %v3_804e874 to i32
  %v5_804e874 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e874 = and i32 %v5_804e874, -256
  %v7_804e874 = or i32 %v6_804e874, %v4_804e874
  store i32 %v7_804e874, i32* %eax.global-to-local, align 4
  %v2_804e877 = add i32 %v0_804e86f.in, 8
  %v3_804e877 = inttoptr i32 %v2_804e877 to i32*
  store i32 %v7_804e874, i32* %v3_804e877, align 4
  %v0_804e878 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e878 = add i32 %v0_804e878, 4
  %v2_804e878 = inttoptr i32 %v1_804e878 to i32*
  %v3_804e878 = load i32, i32* %v2_804e878, align 4
  %v2_804e87b = add i32 %v0_804e86f.in, 4
  %v3_804e87b = inttoptr i32 %v2_804e87b to i32*
  store i32 %v3_804e878, i32* %v3_804e87b, align 4
  %v0_804e87c = load i32, i32* @edi, align 4
  %v1_804e87c = add i32 %v0_804e87c, 4
  %v2_804e87c = inttoptr i32 %v1_804e87c to i32*
  %v3_804e87c = load i32, i32* %v2_804e87c, align 4
  store i32 %v3_804e87c, i32* @ebx, align 4
  %v3_804e87f = inttoptr i32 %v0_804e86f.in to i32*
  store i32 %v3_804e87c, i32* %v3_804e87f, align 4
  %v0_804e880 = call i32 @function_8050196()
  store i32 %v0_804e880, i32* %eax.global-to-local, align 4
  %v0_804e885 = load i32, i32* @esp, align 4
  %v1_804e885 = add i32 %v0_804e885, -4
  %v2_804e885 = inttoptr i32 %v1_804e885 to i32*
  store i32 16384, i32* %v2_804e885, align 4
  %v1_804e88a = add i32 %v0_804e885, -8
  %v2_804e88a = inttoptr i32 %v1_804e88a to i32*
  store i32 2, i32* %v2_804e88a, align 4
  %v1_804e88c = add i32 %v0_804e885, -12
  %v2_804e88c = inttoptr i32 %v1_804e88c to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523b6.22 to i32), i32* %v2_804e88c, align 4
  %v0_804e891 = load i32, i32* @edi, align 4
  %v1_804e891 = add i32 %v0_804e891, 4
  %v2_804e891 = inttoptr i32 %v1_804e891 to i32*
  %v3_804e891 = load i32, i32* %v2_804e891, align 4
  store i32 %v3_804e891, i32* %ecx.global-to-local, align 4
  %v2_804e894 = add i32 %v0_804e885, -16
  %v3_804e894 = inttoptr i32 %v2_804e894 to i32*
  store i32 %v3_804e891, i32* %v3_804e894, align 4
  %v0_804e895 = call i32 @function_8050196()
  store i32 %v0_804e895, i32* %eax.global-to-local, align 4
  %v0_804e89d = load i32, i32* @edi, align 4
  %v1_804e89d = add i32 %v0_804e89d, 12
  %v2_804e89d = inttoptr i32 %v1_804e89d to i32*
  store i32 5, i32* %v2_804e89d, align 4
  br label %dec_label_pc_804e598

dec_label_pc_804e8a9:                             ; preds = %dec_label_pc_804e652, %dec_label_pc_804eb89, %dec_label_pc_804eaa4, %dec_label_pc_804e4aa, %dec_label_pc_804e8c2, %dec_label_pc_804eb10, %dec_label_pc_804e867, %dec_label_pc_804e336, %dec_label_pc_804e9ed
  %v0_804e8a9 = phi i32 [ %v1_804e646179, %dec_label_pc_804e652 ], [ %v1_804eb7d, %dec_label_pc_804eb89 ], [ %v0_804ea9b, %dec_label_pc_804eaa4 ], [ %v1_804e49e176, %dec_label_pc_804e4aa ], [ %v1_804e8b6, %dec_label_pc_804e8c2 ], [ %v1_804eb04, %dec_label_pc_804eb10 ], [ %v0_804e867, %dec_label_pc_804e867 ], [ %v0_804e336, %dec_label_pc_804e336 ], [ %v0_804e9ed, %dec_label_pc_804e9ed ]
  %v1_804e8a9 = icmp eq i32 %v0_804e8a9, 0
  %v1_804e8ab = icmp eq i1 %v1_804e8a9, false
  br i1 %v1_804e8ab, label %dec_label_pc_804e598, label %dec_label_pc_804e235.backedge

dec_label_pc_804e8b6:                             ; preds = %dec_label_pc_804e421, %dec_label_pc_804e421, %dec_label_pc_804e421, %dec_label_pc_804e421, %dec_label_pc_804e421
  %v1_804e8b6 = add i32 %v0_804e8b6, 1
  store i32 %v1_804e8b6, i32* @esi, align 4
  %v10_804e8b9 = icmp eq i32 %v0_804e8b6, -2
  br i1 %v10_804e8b9, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e8c2

dec_label_pc_804e8c2:                             ; preds = %dec_label_pc_804e8b6
  %tmp141 = icmp slt i32 %v1_804e8b6, 1
  br i1 %tmp141, label %dec_label_pc_804e8a9, label %dec_label_pc_804e8c6

dec_label_pc_804e8c6:                             ; preds = %dec_label_pc_804e8c2
  %v0_804e8c6 = load i32, i32* @esp, align 4
  %v1_804e8c9 = add i32 %v0_804e8c6, -16
  %v2_804e8c9 = inttoptr i32 %v1_804e8c9 to i32*
  store i32 7, i32* %v2_804e8c9, align 4
  %v0_804e8cb = call i32 @function_804ef70()
  store i32 %v0_804e8cb, i32* %eax.global-to-local, align 4
  %v0_804e8d0 = load i32, i32* @esp, align 4
  %v1_804e8d0 = inttoptr i32 %v0_804e8d0 to i32*
  %v2_804e8d0 = load i32, i32* %v1_804e8d0, align 4
  store i32 %v2_804e8d0, i32* %eax.global-to-local, align 4
  %v3_804e8d0 = add i32 %v0_804e8d0, 4
  %v1_804e8d1 = inttoptr i32 %v3_804e8d0 to i32*
  %v2_804e8d1 = load i32, i32* %v1_804e8d1, align 4
  store i32 %v2_804e8d1, i32* %edx.global-to-local, align 4
  %v1_804e8d2 = add i32 %v0_804e8d0, 1864
  store i32 %v1_804e8d2, i32* %eax.global-to-local, align 4
  store i32 %v1_804e8d2, i32* %v1_804e8d1, align 4
  store i32 7, i32* %v1_804e8d0, align 4
  %v0_804e8dc = call i32 @function_804eec0()
  store i32 %v0_804e8dc, i32* %eax.global-to-local, align 4
  %v0_804e8e1 = load i32, i32* @esp, align 4
  %v1_804e8e1 = add i32 %v0_804e8e1, -4
  %v2_804e8e1 = inttoptr i32 %v1_804e8e1 to i32*
  store i32 16384, i32* %v2_804e8e1, align 4
  %v1_804e8e6 = add i32 %v0_804e8e1, 1864
  %v2_804e8e6 = inttoptr i32 %v1_804e8e6 to i32*
  %v3_804e8e6 = load i32, i32* %v2_804e8e6, align 4
  %v2_804e8ed = add i32 %v0_804e8e1, -8
  %v3_804e8ed = inttoptr i32 %v2_804e8ed to i32*
  store i32 %v3_804e8e6, i32* %v3_804e8ed, align 4
  %v2_804e8ee = add i32 %v0_804e8e1, -12
  %v3_804e8ee = inttoptr i32 %v2_804e8ee to i32*
  store i32 %v0_804e8dc, i32* %v3_804e8ee, align 4
  %v0_804e8ef = load i32, i32* @edi, align 4
  %v1_804e8ef = add i32 %v0_804e8ef, 4
  %v2_804e8ef = inttoptr i32 %v1_804e8ef to i32*
  %v3_804e8ef = load i32, i32* %v2_804e8ef, align 4
  store i32 %v3_804e8ef, i32* @ebx, align 4
  %v2_804e8f2 = add i32 %v0_804e8e1, -16
  %v3_804e8f2 = inttoptr i32 %v2_804e8f2 to i32*
  store i32 %v3_804e8ef, i32* %v3_804e8f2, align 4
  %v0_804e8f3 = call i32 @function_8050196()
  store i32 %v0_804e8f3, i32* %eax.global-to-local, align 4
  %v0_804e8f8 = load i32, i32* @esp, align 4
  %v1_804e8fb = add i32 %v0_804e8f8, 28
  %v2_804e8fb = inttoptr i32 %v1_804e8fb to i32*
  store i32 16384, i32* %v2_804e8fb, align 4
  %v1_804e900 = add i32 %v0_804e8f8, 24
  %v2_804e900 = inttoptr i32 %v1_804e900 to i32*
  store i32 2, i32* %v2_804e900, align 4
  %v1_804e902 = add i32 %v0_804e8f8, 20
  %v2_804e902 = inttoptr i32 %v1_804e902 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523b6.22 to i32), i32* %v2_804e902, align 4
  %v0_804e907 = load i32, i32* @edi, align 4
  %v1_804e907 = add i32 %v0_804e907, 4
  %v2_804e907 = inttoptr i32 %v1_804e907 to i32*
  %v3_804e907 = load i32, i32* %v2_804e907, align 4
  store i32 %v3_804e907, i32* %ecx.global-to-local, align 4
  %v2_804e90a = add i32 %v0_804e8f8, 16
  %v3_804e90a = inttoptr i32 %v2_804e90a to i32*
  store i32 %v3_804e907, i32* %v3_804e90a, align 4
  %v0_804e90b = call i32 @function_8050196()
  store i32 %v0_804e90b, i32* %eax.global-to-local, align 4
  %v0_804e910 = load i32, i32* @esp, align 4
  %v1_804e910 = inttoptr i32 %v0_804e910 to i32*
  store i32 7, i32* %v1_804e910, align 4
  %v0_804e917 = call i32 @function_804eef0()
  store i32 %v0_804e917, i32* %eax.global-to-local, align 4
  %v0_804e91f = load i32, i32* @edi, align 4
  %v1_804e91f = add i32 %v0_804e91f, 12
  %v2_804e91f = inttoptr i32 %v1_804e91f to i32*
  store i32 9, i32* %v2_804e91f, align 4
  br label %dec_label_pc_804e598

dec_label_pc_804e92b:                             ; preds = %dec_label_pc_804e356, %dec_label_pc_804e356, %dec_label_pc_804e356, %dec_label_pc_804e356, %dec_label_pc_804e356
  %v1_804e92b = add i32 %v0_804e92b, 1
  store i32 %v1_804e92b, i32* @esi, align 4
  %v10_804e92e = icmp eq i32 %v0_804e92b, -2
  %v1_804e931 = icmp eq i1 %v10_804e92e, false
  br i1 %v1_804e931, label %dec_label_pc_804ea32, label %dec_label_pc_804e937

dec_label_pc_804e937:                             ; preds = %dec_label_pc_804e387, %dec_label_pc_804e92b, %dec_label_pc_804e34a
  %v0_804e937 = load i32, i32* @esp, align 4
  %v1_804e93a = add i32 %v0_804e937, -16
  %v2_804e93a = inttoptr i32 %v1_804e93a to i32*
  store i32 26, i32* %v2_804e93a, align 4
  %v0_804e93c = call i32 @function_804ef70()
  store i32 %v0_804e93c, i32* %eax.global-to-local, align 4
  %v0_804e941 = load i32, i32* @esp, align 4
  %v1_804e941 = inttoptr i32 %v0_804e941 to i32*
  store i32 27, i32* %v1_804e941, align 4
  %v0_804e948 = call i32 @function_804ef70()
  store i32 %v0_804e948, i32* %eax.global-to-local, align 4
  %v0_804e94d = load i32, i32* @esp, align 4
  %v1_804e94d = inttoptr i32 %v0_804e94d to i32*
  %v2_804e94d = load i32, i32* %v1_804e94d, align 4
  store i32 %v2_804e94d, i32* %ecx.global-to-local, align 4
  %v3_804e94d = add i32 %v0_804e94d, 4
  %v1_804e94e = inttoptr i32 %v3_804e94d to i32*
  %v2_804e94e = load i32, i32* %v1_804e94e, align 4
  store i32 %v2_804e94e, i32* %ebx.global-to-local, align 4
  %v1_804e94f = add i32 %v0_804e94d, 1864
  store i32 %v1_804e94f, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e94f, i32* %v1_804e94e, align 4
  store i32 26, i32* %v1_804e94d, align 4
  %v0_804e959 = call i32 @function_804eec0()
  store i32 %v0_804e959, i32* %eax.global-to-local, align 4
  store i32 %v0_804e959, i32* @ebx, align 4
  %v0_804e960 = load i32, i32* @esp, align 4
  %v1_804e960 = inttoptr i32 %v0_804e960 to i32*
  %v2_804e960 = load i32, i32* %v1_804e960, align 4
  store i32 %v2_804e960, i32* %eax.global-to-local, align 4
  %v3_804e960 = add i32 %v0_804e960, 4
  %v1_804e961 = inttoptr i32 %v3_804e960 to i32*
  %v2_804e961 = load i32, i32* %v1_804e961, align 4
  store i32 %v2_804e961, i32* %edx.global-to-local, align 4
  %v1_804e962 = add i32 %v0_804e960, 1864
  store i32 %v1_804e962, i32* %eax.global-to-local, align 4
  store i32 %v1_804e962, i32* %v1_804e961, align 4
  store i32 27, i32* %v1_804e960, align 4
  %v0_804e96c = call i32 @function_804eec0()
  store i32 %v0_804e96c, i32* %eax.global-to-local, align 4
  store i32 %v0_804e96c, i32* @ebp, align 4
  %v0_804e973 = load i32, i32* @esp, align 4
  %v1_804e973 = add i32 %v0_804e973, 1864
  %v2_804e973 = inttoptr i32 %v1_804e973 to i32*
  %v3_804e973 = load i32, i32* %v2_804e973, align 4
  %v1_804e97a = add i32 %v3_804e973, -1
  store i32 %v1_804e97a, i32* %eax.global-to-local, align 4
  %v2_804e97b = add i32 %v0_804e973, -4
  %v3_804e97b = inttoptr i32 %v2_804e97b to i32*
  store i32 %v1_804e97a, i32* %v3_804e97b, align 4
  %v0_804e97c = load i32, i32* @ebx, align 4
  %v2_804e97c = add i32 %v0_804e973, -8
  %v3_804e97c = inttoptr i32 %v2_804e97c to i32*
  store i32 %v0_804e97c, i32* %v3_804e97c, align 4
  %v0_804e97d = load i32, i32* @edi, align 4
  %v1_804e97d = add i32 %v0_804e97d, 24
  %v2_804e97d = inttoptr i32 %v1_804e97d to i32*
  %v3_804e97d = load i32, i32* %v2_804e97d, align 4
  store i32 %v3_804e97d, i32* %eax.global-to-local, align 4
  %v2_804e980 = add i32 %v0_804e973, -12
  %v3_804e980 = inttoptr i32 %v2_804e980 to i32*
  store i32 %v3_804e97d, i32* %v3_804e980, align 4
  %v1_804e981 = add i32 %v0_804e973, 24
  %v2_804e981 = inttoptr i32 %v1_804e981 to i32*
  %v3_804e981 = load i32, i32* %v2_804e981, align 4
  store i32 %v3_804e981, i32* %eax.global-to-local, align 4
  %v2_804e985 = add i32 %v0_804e973, -16
  %v3_804e985 = inttoptr i32 %v2_804e985 to i32*
  store i32 %v3_804e981, i32* %v3_804e985, align 4
  %v0_804e986 = call i32 @function_804f5f0()
  %v0_804e98b = load i32, i32* @esp, align 4
  %v1_804e98b = add i32 %v0_804e98b, 32
  %v8_804e98e = icmp eq i32 %v0_804e986, -1
  %v1_804e98f = icmp eq i1 %v8_804e98e, false
  %v2_804e98f = zext i1 %v1_804e98f to i32
  %v2_804e992 = icmp eq i1 %v1_804e98f, false
  store i32 %v2_804e98f, i32* %eax.global-to-local, align 4
  store i32 %v2_804e98f, i32* @esi, align 4
  %v1_804e99b = icmp eq i1 %v2_804e992, false
  br i1 %v1_804e99b, label %dec_label_pc_804e9cb, label %dec_label_pc_804e99d

dec_label_pc_804e99d:                             ; preds = %dec_label_pc_804e937
  %v1_804e99d = add i32 %v0_804e98b, 1880
  %v2_804e99d = inttoptr i32 %v1_804e99d to i32*
  %v3_804e99d = load i32, i32* %v2_804e99d, align 4
  %v1_804e9a4 = add i32 %v3_804e99d, -1
  store i32 %v1_804e9a4, i32* %eax.global-to-local, align 4
  %v2_804e9a5 = add i32 %v0_804e98b, 28
  %v3_804e9a5 = inttoptr i32 %v2_804e9a5 to i32*
  store i32 %v1_804e9a4, i32* %v3_804e9a5, align 4
  %v0_804e9a6 = load i32, i32* @ebp, align 4
  %v2_804e9a6 = add i32 %v0_804e98b, 24
  %v3_804e9a6 = inttoptr i32 %v2_804e9a6 to i32*
  store i32 %v0_804e9a6, i32* %v3_804e9a6, align 4
  %v0_804e9a7 = load i32, i32* @edi, align 4
  %v1_804e9a7 = add i32 %v0_804e9a7, 24
  %v2_804e9a7 = inttoptr i32 %v1_804e9a7 to i32*
  %v3_804e9a7 = load i32, i32* %v2_804e9a7, align 4
  store i32 %v3_804e9a7, i32* %eax.global-to-local, align 4
  %v2_804e9aa = add i32 %v0_804e98b, 20
  %v3_804e9aa = inttoptr i32 %v2_804e9aa to i32*
  store i32 %v3_804e9a7, i32* %v3_804e9aa, align 4
  %v1_804e9ab = add i32 %v0_804e98b, 40
  %v2_804e9ab = inttoptr i32 %v1_804e9ab to i32*
  %v3_804e9ab = load i32, i32* %v2_804e9ab, align 4
  store i32 %v3_804e9ab, i32* %eax.global-to-local, align 4
  %v2_804e9af = add i32 %v0_804e98b, 16
  %v3_804e9af = inttoptr i32 %v2_804e9af to i32*
  store i32 %v3_804e9ab, i32* %v3_804e9af, align 4
  %v0_804e9b0 = call i32 @function_804f5f0()
  %v0_804e9b5 = load i32, i32* @esp, align 4
  %v1_804e9b5 = add i32 %v0_804e9b5, 16
  %v8_804e9b8 = icmp eq i32 %v0_804e9b0, -1
  %v1_804e9b9 = icmp eq i1 %v8_804e9b8, false
  %v2_804e9b9 = zext i1 %v1_804e9b9 to i32
  %v2_804e9bc = icmp eq i1 %v1_804e9b9, false
  store i32 %v2_804e9b9, i32* %eax.global-to-local, align 4
  store i32 %v2_804e9b9, i32* @esi, align 4
  br i1 %v2_804e9bc, label %dec_label_pc_804ecc2, label %dec_label_pc_804e9cb

dec_label_pc_804e9cb:                             ; preds = %dec_label_pc_804e99d, %dec_label_pc_804e937
  %v0_804e9cb = phi i32 [ %v1_804e9b5, %dec_label_pc_804e99d ], [ %v1_804e98b, %dec_label_pc_804e937 ]
  %v1_804e9ce = add i32 %v0_804e9cb, -16
  %v2_804e9ce = inttoptr i32 %v1_804e9ce to i32*
  store i32 26, i32* %v2_804e9ce, align 4
  %v0_804e9d0 = call i32 @function_804eef0()
  store i32 %v0_804e9d0, i32* %eax.global-to-local, align 4
  %v0_804e9d5 = load i32, i32* @esp, align 4
  %v1_804e9d5 = inttoptr i32 %v0_804e9d5 to i32*
  store i32 27, i32* %v1_804e9d5, align 4
  %v0_804e9dc = call i32 @function_804eef0()
  store i32 %v0_804e9dc, i32* %eax.global-to-local, align 4
  %v0_804e9e4 = load i32, i32* @esi, align 4
  %v10_804e9e4 = icmp eq i32 %v0_804e9e4, -1
  br i1 %v10_804e9e4, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804e9ed

dec_label_pc_804e9ed:                             ; preds = %dec_label_pc_804e9cb, %dec_label_pc_804ea32
  %v0_804e9ed = phi i32 [ %v0_804e9e4, %dec_label_pc_804e9cb ], [ %v0_804e9ed.pre, %dec_label_pc_804ea32 ]
  %v0_804e9f9.in = load i32, i32* @esp, align 4
  %tmp142 = icmp slt i32 %v0_804e9ed, 1
  br i1 %tmp142, label %dec_label_pc_804e8a9, label %dec_label_pc_804e9f5

dec_label_pc_804e9f5:                             ; preds = %dec_label_pc_804e9ed
  %v0_804e9f5 = load i32, i32* @edi, align 4
  %v1_804e9f5 = inttoptr i32 %v0_804e9f5 to i32*
  %v2_804e9f5 = load i32, i32* %v1_804e9f5, align 4
  store i32 %v2_804e9f5, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804e9f9 = add i32 %v0_804e9f9.in, 12
  %v2_804e9f9 = inttoptr i32 %v1_804e9f9 to i32*
  store i32 16384, i32* %v2_804e9f9, align 4
  %v0_804e9fe = load i32, i32* %edx.global-to-local, align 4
  %v1_804e9fe = add i32 %v0_804e9fe, 12
  %v2_804e9fe = inttoptr i32 %v1_804e9fe to i8*
  %v3_804e9fe = load i8, i8* %v2_804e9fe, align 1
  %v4_804e9fe = zext i8 %v3_804e9fe to i32
  %v5_804e9fe = load i32, i32* %eax.global-to-local, align 4
  %v6_804e9fe = and i32 %v5_804e9fe, -256
  %v7_804e9fe = or i32 %v6_804e9fe, %v4_804e9fe
  store i32 %v7_804e9fe, i32* %eax.global-to-local, align 4
  %v2_804ea01 = add i32 %v0_804e9f9.in, 8
  %v3_804ea01 = inttoptr i32 %v2_804ea01 to i32*
  store i32 %v7_804e9fe, i32* %v3_804ea01, align 4
  %v0_804ea02 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ea02 = inttoptr i32 %v0_804ea02 to i32*
  %v2_804ea02 = load i32, i32* %v1_804ea02, align 4
  %v2_804ea04 = add i32 %v0_804e9f9.in, 4
  %v3_804ea04 = inttoptr i32 %v2_804ea04 to i32*
  store i32 %v2_804ea02, i32* %v3_804ea04, align 4
  %v0_804ea05 = load i32, i32* @edi, align 4
  %v1_804ea05 = add i32 %v0_804ea05, 4
  %v2_804ea05 = inttoptr i32 %v1_804ea05 to i32*
  %v3_804ea05 = load i32, i32* %v2_804ea05, align 4
  store i32 %v3_804ea05, i32* @ebx, align 4
  %v3_804ea08 = inttoptr i32 %v0_804e9f9.in to i32*
  store i32 %v3_804ea05, i32* %v3_804ea08, align 4
  %v0_804ea09 = call i32 @function_8050196()
  store i32 %v0_804ea09, i32* %eax.global-to-local, align 4
  %v0_804ea0e = load i32, i32* @esp, align 4
  %v1_804ea0e = add i32 %v0_804ea0e, -4
  %v2_804ea0e = inttoptr i32 %v1_804ea0e to i32*
  store i32 16384, i32* %v2_804ea0e, align 4
  %v1_804ea13 = add i32 %v0_804ea0e, -8
  %v2_804ea13 = inttoptr i32 %v1_804ea13 to i32*
  store i32 2, i32* %v2_804ea13, align 4
  %v1_804ea15 = add i32 %v0_804ea0e, -12
  %v2_804ea15 = inttoptr i32 %v1_804ea15 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523b6.22 to i32), i32* %v2_804ea15, align 4
  %v0_804ea1a = load i32, i32* @edi, align 4
  %v1_804ea1a = add i32 %v0_804ea1a, 4
  %v2_804ea1a = inttoptr i32 %v1_804ea1a to i32*
  %v3_804ea1a = load i32, i32* %v2_804ea1a, align 4
  store i32 %v3_804ea1a, i32* %ecx.global-to-local, align 4
  %v2_804ea1d = add i32 %v0_804ea0e, -16
  %v3_804ea1d = inttoptr i32 %v2_804ea1d to i32*
  store i32 %v3_804ea1a, i32* %v3_804ea1d, align 4
  %v0_804ea1e = call i32 @function_8050196()
  store i32 %v0_804ea1e, i32* %eax.global-to-local, align 4
  %v0_804ea26 = load i32, i32* @edi, align 4
  %v1_804ea26 = add i32 %v0_804ea26, 12
  %v2_804ea26 = inttoptr i32 %v1_804ea26 to i32*
  store i32 4, i32* %v2_804ea26, align 4
  br label %dec_label_pc_804e598

dec_label_pc_804ea32:                             ; preds = %dec_label_pc_804e92b
  %v0_804ea32 = load i32, i32* @esp, align 4
  %v1_804ea35 = add i32 %v0_804ea32, -16
  %v2_804ea35 = inttoptr i32 %v1_804ea35 to i32*
  store i32 26, i32* %v2_804ea35, align 4
  %v0_804ea37 = call i32 @function_804eef0()
  store i32 %v0_804ea37, i32* %eax.global-to-local, align 4
  %v0_804ea3c = load i32, i32* @esp, align 4
  %v1_804ea3c = inttoptr i32 %v0_804ea3c to i32*
  store i32 27, i32* %v1_804ea3c, align 4
  %v0_804ea43 = call i32 @function_804eef0()
  store i32 %v0_804ea43, i32* %eax.global-to-local, align 4
  %v0_804e9ed.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804e9ed

dec_label_pc_804ea4d:                             ; preds = %dec_label_pc_804e517
  store i32 9, i32* %v1_804ea57, align 4
  %v0_804ea5e = call i32 @function_804ef70()
  store i32 %v0_804ea5e, i32* %eax.global-to-local, align 4
  %v0_804ea63 = load i32, i32* @esp, align 4
  %v1_804ea63 = inttoptr i32 %v0_804ea63 to i32*
  %v3_804ea63 = add i32 %v0_804ea63, 4
  %v1_804ea64 = inttoptr i32 %v3_804ea63 to i32*
  %v1_804ea65 = add i32 %v0_804ea63, 1864
  store i32 %v1_804ea65, i32* %eax.global-to-local, align 4
  store i32 %v1_804ea65, i32* %v1_804ea64, align 4
  store i32 9, i32* %v1_804ea63, align 4
  %v0_804ea6f = call i32 @function_804eec0()
  store i32 %v0_804ea6f, i32* %eax.global-to-local, align 4
  %v0_804ea74 = load i32, i32* @esp, align 4
  %v1_804ea74 = add i32 %v0_804ea74, 1864
  %v2_804ea74 = inttoptr i32 %v1_804ea74 to i32*
  %v3_804ea74 = load i32, i32* %v2_804ea74, align 4
  %v1_804ea7b = add i32 %v3_804ea74, -1
  store i32 %v1_804ea7b, i32* %edx.global-to-local, align 4
  %v2_804ea7c = add i32 %v0_804ea74, -4
  %v3_804ea7c = inttoptr i32 %v2_804ea7c to i32*
  store i32 %v1_804ea7b, i32* %v3_804ea7c, align 4
  %v2_804ea7d = add i32 %v0_804ea74, -8
  %v3_804ea7d = inttoptr i32 %v2_804ea7d to i32*
  store i32 %v0_804ea6f, i32* %v3_804ea7d, align 4
  %v0_804ea7e = load i32, i32* @edi, align 4
  %v1_804ea7e = add i32 %v0_804ea7e, 24
  %v2_804ea7e = inttoptr i32 %v1_804ea7e to i32*
  %v3_804ea7e = load i32, i32* %v2_804ea7e, align 4
  %v2_804ea81 = add i32 %v0_804ea74, -12
  %v3_804ea81 = inttoptr i32 %v2_804ea81 to i32*
  store i32 %v3_804ea7e, i32* %v3_804ea81, align 4
  %v1_804ea82 = add i32 %v0_804ea74, 24
  %v2_804ea82 = inttoptr i32 %v1_804ea82 to i32*
  %v3_804ea82 = load i32, i32* %v2_804ea82, align 4
  store i32 %v3_804ea82, i32* @ebx, align 4
  %v2_804ea86 = add i32 %v0_804ea74, -16
  %v3_804ea86 = inttoptr i32 %v2_804ea86 to i32*
  store i32 %v3_804ea82, i32* %v3_804ea86, align 4
  %v0_804ea87 = call i32 @function_804f5f0()
  store i32 %v0_804ea87, i32* %eax.global-to-local, align 4
  %v0_804ea8c = load i32, i32* @esp, align 4
  store i32 %v0_804ea87, i32* @esi, align 4
  %v1_804ea91 = add i32 %v0_804ea8c, 16
  %v2_804ea91 = inttoptr i32 %v1_804ea91 to i32*
  store i32 9, i32* %v2_804ea91, align 4
  %v0_804ea93 = call i32 @function_804eef0()
  store i32 %v0_804ea93, i32* %eax.global-to-local, align 4
  %v0_804ea98 = load i32, i32* @esp, align 4
  %v0_804ea9b = load i32, i32* @esi, align 4
  %v10_804ea9b = icmp eq i32 %v0_804ea9b, -1
  br i1 %v10_804ea9b, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804eaa4

dec_label_pc_804eaa4:                             ; preds = %dec_label_pc_804ea4d
  %tmp143 = icmp slt i32 %v0_804ea9b, 1
  br i1 %tmp143, label %dec_label_pc_804e8a9, label %dec_label_pc_804eaac

dec_label_pc_804eaac:                             ; preds = %dec_label_pc_804eaa4
  %v0_804eaac = load i32, i32* @edi, align 4
  %v1_804eaac = add i32 %v0_804eaac, 20
  %v2_804eaac = inttoptr i32 %v1_804eaac to i32*
  %v3_804eaac = load i32, i32* %v2_804eaac, align 4
  store i32 %v3_804eaac, i32* %edx.global-to-local, align 4
  %v1_804eaaf = add i32 %v0_804eaac, 16
  %v2_804eaaf = inttoptr i32 %v1_804eaaf to i32*
  %v3_804eaaf = load i32, i32* %v2_804eaaf, align 4
  store i32 %v3_804eaaf, i32* %eax.global-to-local, align 4
  %v1_804eab2 = inttoptr i32 %v0_804eaac to i32*
  %v2_804eab2 = load i32, i32* %v1_804eab2, align 4
  store i32 %v2_804eab2, i32* @ebp, align 4
  %v2_804eab4 = add i32 %v0_804ea98, 1872
  %v3_804eab4 = inttoptr i32 %v2_804eab4 to i32*
  store i32 %v3_804eaaf, i32* %v3_804eab4, align 4
  %v0_804eabb = load i32, i32* %edx.global-to-local, align 4
  %v1_804eabb = trunc i32 %v0_804eabb to i16
  %v2_804eabb = load i32, i32* @esp, align 4
  %v3_804eabb = add i32 %v2_804eabb, 1866
  %v4_804eabb = inttoptr i32 %v3_804eabb to i16*
  store i16 %v1_804eabb, i16* %v4_804eabb, align 2
  %v0_804eac3 = call i32 @function_804fa91()
  store i32 %v0_804eac3, i32* %eax.global-to-local, align 4
  %tmp144 = icmp slt i32 %v0_804eac3, 1
  br i1 %tmp144, label %dec_label_pc_804ece0, label %dec_label_pc_804ead0

dec_label_pc_804ead0:                             ; preds = %dec_label_pc_804ece0, %dec_label_pc_804eaac
  %v0_804ead0 = load i32, i32* @esp, align 4
  %v0_804ead3 = load i32, i32* @edi, align 4
  %v1_804ead3 = add i32 %v0_804ead3, 4
  %v2_804ead3 = inttoptr i32 %v1_804ead3 to i32*
  %v3_804ead3 = load i32, i32* %v2_804ead3, align 4
  %v2_804ead6 = add i32 %v0_804ead0, -16
  %v3_804ead6 = inttoptr i32 %v2_804ead6 to i32*
  store i32 %v3_804ead3, i32* %v3_804ead6, align 4
  %v1_804ead7 = call i32 @function_804fa63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ead7, i32* %eax.global-to-local, align 4
  %v0_804eadf = load i32, i32* @edi, align 4
  %v1_804eadf = add i32 %v0_804eadf, 4
  %v2_804eadf = inttoptr i32 %v1_804eadf to i32*
  store i32 -1, i32* %v2_804eadf, align 4
  %v0_804eae6 = load i32, i32* @edi, align 4
  %v1_804eae6 = add i32 %v0_804eae6, 12
  %v2_804eae6 = inttoptr i32 %v1_804eae6 to i32*
  store i32 0, i32* %v2_804eae6, align 4
  br label %dec_label_pc_804e598

dec_label_pc_804eaf2:                             ; preds = %dec_label_pc_804e7fc
  %v0_804eaf2 = load i32, i32* @esp, align 4
  %v1_804eaf5 = add i32 %v0_804eaf2, -16
  %v2_804eaf5 = inttoptr i32 %v1_804eaf5 to i32*
  store i32 25, i32* %v2_804eaf5, align 4
  %v0_804eaf7 = call i32 @function_804eef0()
  store i32 %v0_804eaf7, i32* %eax.global-to-local, align 4
  %v0_804e867.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804e867

dec_label_pc_804eb04:                             ; preds = %dec_label_pc_804e3dc, %dec_label_pc_804e3dc, %dec_label_pc_804e3dc, %dec_label_pc_804e3dc, %dec_label_pc_804e3dc
  %v1_804eb04 = add i32 %v0_804eb04, 1
  store i32 %v1_804eb04, i32* @esi, align 4
  %v10_804eb07 = icmp eq i32 %v0_804eb04, -2
  br i1 %v10_804eb07, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804eb10

dec_label_pc_804eb10:                             ; preds = %dec_label_pc_804eb04
  %tmp145 = icmp slt i32 %v1_804eb04, 1
  br i1 %tmp145, label %dec_label_pc_804e8a9, label %dec_label_pc_804eb18

dec_label_pc_804eb18:                             ; preds = %dec_label_pc_804eb10
  %v0_804eb18 = load i32, i32* @esp, align 4
  %v1_804eb1b = add i32 %v0_804eb18, -16
  %v2_804eb1b = inttoptr i32 %v1_804eb1b to i32*
  store i32 5, i32* %v2_804eb1b, align 4
  %v0_804eb1d = call i32 @function_804ef70()
  store i32 %v0_804eb1d, i32* %eax.global-to-local, align 4
  %v0_804eb22 = load i32, i32* @esp, align 4
  %v1_804eb22 = inttoptr i32 %v0_804eb22 to i32*
  %v2_804eb22 = load i32, i32* %v1_804eb22, align 4
  store i32 %v2_804eb22, i32* %eax.global-to-local, align 4
  %v3_804eb22 = add i32 %v0_804eb22, 4
  %v1_804eb23 = inttoptr i32 %v3_804eb22 to i32*
  %v2_804eb23 = load i32, i32* %v1_804eb23, align 4
  store i32 %v2_804eb23, i32* %edx.global-to-local, align 4
  %v1_804eb24 = add i32 %v0_804eb22, 1864
  store i32 %v1_804eb24, i32* %ecx.global-to-local, align 4
  store i32 %v1_804eb24, i32* %v1_804eb23, align 4
  store i32 5, i32* %v1_804eb22, align 4
  %v0_804eb2e = call i32 @function_804eec0()
  store i32 %v0_804eb2e, i32* %eax.global-to-local, align 4
  %v0_804eb33 = load i32, i32* @esp, align 4
  %v1_804eb33 = add i32 %v0_804eb33, -4
  %v2_804eb33 = inttoptr i32 %v1_804eb33 to i32*
  store i32 16384, i32* %v2_804eb33, align 4
  %v1_804eb38 = add i32 %v0_804eb33, 1864
  %v2_804eb38 = inttoptr i32 %v1_804eb38 to i32*
  %v3_804eb38 = load i32, i32* %v2_804eb38, align 4
  %v2_804eb3f = add i32 %v0_804eb33, -8
  %v3_804eb3f = inttoptr i32 %v2_804eb3f to i32*
  store i32 %v3_804eb38, i32* %v3_804eb3f, align 4
  %v2_804eb40 = add i32 %v0_804eb33, -12
  %v3_804eb40 = inttoptr i32 %v2_804eb40 to i32*
  store i32 %v0_804eb2e, i32* %v3_804eb40, align 4
  %v0_804eb41 = load i32, i32* @edi, align 4
  %v1_804eb41 = add i32 %v0_804eb41, 4
  %v2_804eb41 = inttoptr i32 %v1_804eb41 to i32*
  %v3_804eb41 = load i32, i32* %v2_804eb41, align 4
  store i32 %v3_804eb41, i32* @ebx, align 4
  %v2_804eb44 = add i32 %v0_804eb33, -16
  %v3_804eb44 = inttoptr i32 %v2_804eb44 to i32*
  store i32 %v3_804eb41, i32* %v3_804eb44, align 4
  %v0_804eb45 = call i32 @function_8050196()
  store i32 %v0_804eb45, i32* %eax.global-to-local, align 4
  %v0_804eb4a = load i32, i32* @esp, align 4
  %v1_804eb4d = add i32 %v0_804eb4a, 28
  %v2_804eb4d = inttoptr i32 %v1_804eb4d to i32*
  store i32 16384, i32* %v2_804eb4d, align 4
  %v1_804eb52 = add i32 %v0_804eb4a, 24
  %v2_804eb52 = inttoptr i32 %v1_804eb52 to i32*
  store i32 2, i32* %v2_804eb52, align 4
  %v1_804eb54 = add i32 %v0_804eb4a, 20
  %v2_804eb54 = inttoptr i32 %v1_804eb54 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523b6.22 to i32), i32* %v2_804eb54, align 4
  %v0_804eb59 = load i32, i32* @edi, align 4
  %v1_804eb59 = add i32 %v0_804eb59, 4
  %v2_804eb59 = inttoptr i32 %v1_804eb59 to i32*
  %v3_804eb59 = load i32, i32* %v2_804eb59, align 4
  store i32 %v3_804eb59, i32* %ecx.global-to-local, align 4
  %v2_804eb5c = add i32 %v0_804eb4a, 16
  %v3_804eb5c = inttoptr i32 %v2_804eb5c to i32*
  store i32 %v3_804eb59, i32* %v3_804eb5c, align 4
  %v0_804eb5d = call i32 @function_8050196()
  store i32 %v0_804eb5d, i32* %eax.global-to-local, align 4
  %v0_804eb62 = load i32, i32* @esp, align 4
  %v1_804eb62 = inttoptr i32 %v0_804eb62 to i32*
  store i32 5, i32* %v1_804eb62, align 4
  %v0_804eb69 = call i32 @function_804eef0()
  store i32 %v0_804eb69, i32* %eax.global-to-local, align 4
  %v0_804eb71 = load i32, i32* @edi, align 4
  %v1_804eb71 = add i32 %v0_804eb71, 12
  %v2_804eb71 = inttoptr i32 %v1_804eb71 to i32*
  store i32 6, i32* %v2_804eb71, align 4
  br label %dec_label_pc_804e598

dec_label_pc_804eb7d:                             ; preds = %dec_label_pc_804e5cf, %dec_label_pc_804e5cf, %dec_label_pc_804e5cf, %dec_label_pc_804e5cf, %dec_label_pc_804e5cf
  %v1_804eb7d = add i32 %v0_804eb7d, 1
  store i32 %v1_804eb7d, i32* @esi, align 4
  %v10_804eb80 = icmp eq i32 %v0_804eb7d, -2
  br i1 %v10_804eb80, label %dec_label_pc_804e235.backedge, label %dec_label_pc_804eb89

dec_label_pc_804eb89:                             ; preds = %dec_label_pc_804eb7d
  %tmp146 = icmp slt i32 %v1_804eb7d, 1
  br i1 %tmp146, label %dec_label_pc_804e8a9, label %dec_label_pc_804eb91

dec_label_pc_804eb91:                             ; preds = %dec_label_pc_804eb89
  %v0_804eb91 = load i32, i32* @esp, align 4
  %v1_804eb94 = add i32 %v0_804eb91, -16
  %v2_804eb94 = inttoptr i32 %v1_804eb94 to i32*
  store i32 4, i32* %v2_804eb94, align 4
  %v0_804eb96 = call i32 @function_804ef70()
  store i32 %v0_804eb96, i32* %eax.global-to-local, align 4
  %v0_804eb9b = load i32, i32* @esp, align 4
  %v1_804eb9b = inttoptr i32 %v0_804eb9b to i32*
  %v2_804eb9b = load i32, i32* %v1_804eb9b, align 4
  store i32 %v2_804eb9b, i32* %eax.global-to-local, align 4
  %v3_804eb9b = add i32 %v0_804eb9b, 4
  %v1_804eb9c = inttoptr i32 %v3_804eb9b to i32*
  %v2_804eb9c = load i32, i32* %v1_804eb9c, align 4
  store i32 %v2_804eb9c, i32* %edx.global-to-local, align 4
  %v1_804eb9d = add i32 %v0_804eb9b, 1872
  store i32 %v1_804eb9d, i32* %eax.global-to-local, align 4
  store i32 %v1_804eb9d, i32* %v1_804eb9c, align 4
  store i32 4, i32* %v1_804eb9b, align 4
  %v0_804eba7 = call i32 @function_804eec0()
  store i32 %v0_804eba7, i32* %eax.global-to-local, align 4
  %v0_804ebac = load i32, i32* @esp, align 4
  %v1_804ebac = add i32 %v0_804ebac, -4
  %v2_804ebac = inttoptr i32 %v1_804ebac to i32*
  store i32 16384, i32* %v2_804ebac, align 4
  %v1_804ebb1 = add i32 %v0_804ebac, 1872
  %v2_804ebb1 = inttoptr i32 %v1_804ebb1 to i32*
  %v3_804ebb1 = load i32, i32* %v2_804ebb1, align 4
  %v2_804ebb8 = add i32 %v0_804ebac, -8
  %v3_804ebb8 = inttoptr i32 %v2_804ebb8 to i32*
  store i32 %v3_804ebb1, i32* %v3_804ebb8, align 4
  %v2_804ebb9 = add i32 %v0_804ebac, -12
  %v3_804ebb9 = inttoptr i32 %v2_804ebb9 to i32*
  store i32 %v0_804eba7, i32* %v3_804ebb9, align 4
  %v0_804ebba = load i32, i32* @edi, align 4
  %v1_804ebba = add i32 %v0_804ebba, 4
  %v2_804ebba = inttoptr i32 %v1_804ebba to i32*
  %v3_804ebba = load i32, i32* %v2_804ebba, align 4
  store i32 %v3_804ebba, i32* @ebx, align 4
  %v2_804ebbd = add i32 %v0_804ebac, -16
  %v3_804ebbd = inttoptr i32 %v2_804ebbd to i32*
  store i32 %v3_804ebba, i32* %v3_804ebbd, align 4
  %v0_804ebbe = call i32 @function_8050196()
  store i32 %v0_804ebbe, i32* %eax.global-to-local, align 4
  %v0_804ebc3 = load i32, i32* @esp, align 4
  %v1_804ebc6 = add i32 %v0_804ebc3, 28
  %v2_804ebc6 = inttoptr i32 %v1_804ebc6 to i32*
  store i32 16384, i32* %v2_804ebc6, align 4
  %v1_804ebcb = add i32 %v0_804ebc3, 24
  %v2_804ebcb = inttoptr i32 %v1_804ebcb to i32*
  store i32 2, i32* %v2_804ebcb, align 4
  %v1_804ebcd = add i32 %v0_804ebc3, 20
  %v2_804ebcd = inttoptr i32 %v1_804ebcd to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80523b6.22 to i32), i32* %v2_804ebcd, align 4
  %v0_804ebd2 = load i32, i32* @edi, align 4
  %v1_804ebd2 = add i32 %v0_804ebd2, 4
  %v2_804ebd2 = inttoptr i32 %v1_804ebd2 to i32*
  %v3_804ebd2 = load i32, i32* %v2_804ebd2, align 4
  store i32 %v3_804ebd2, i32* %ecx.global-to-local, align 4
  %v2_804ebd5 = add i32 %v0_804ebc3, 16
  %v3_804ebd5 = inttoptr i32 %v2_804ebd5 to i32*
  store i32 %v3_804ebd2, i32* %v3_804ebd5, align 4
  %v0_804ebd6 = call i32 @function_8050196()
  store i32 %v0_804ebd6, i32* %eax.global-to-local, align 4
  %v0_804ebdb = load i32, i32* @esp, align 4
  %v1_804ebdb = inttoptr i32 %v0_804ebdb to i32*
  store i32 4, i32* %v1_804ebdb, align 4
  %v0_804ebe2 = call i32 @function_804eef0()
  store i32 %v0_804ebe2, i32* %eax.global-to-local, align 4
  %v0_804ebea = load i32, i32* @edi, align 4
  %v1_804ebea = add i32 %v0_804ebea, 12
  %v2_804ebea = inttoptr i32 %v1_804ebea to i32*
  store i32 8, i32* %v2_804ebea, align 4
  br label %dec_label_pc_804e598

dec_label_pc_804ebf6:                             ; preds = %dec_label_pc_804e201
  %v1_804ebf6 = add i32 %v0_804e20b, 1856
  %v2_804ebf6 = inttoptr i32 %v1_804ebf6 to i32*
  store i32 0, i32* %v2_804ebf6, align 4
  %v0_804ec01 = load i32, i32* @esp, align 4
  %v1_804ec01 = add i32 %v0_804ec01, 1848
  %v2_804ec01 = inttoptr i32 %v1_804ec01 to i32*
  store i32 4, i32* %v2_804ec01, align 4
  %v0_804ec0c = load i32, i32* @esp, align 4
  %v1_804ec0f = add i32 %v0_804ec0c, 1848
  %v2_804ec16 = add i32 %v0_804ec0c, -16
  %v3_804ec16 = inttoptr i32 %v2_804ec16 to i32*
  store i32 %v1_804ec0f, i32* %v3_804ec16, align 4
  %v1_804ec17 = add i32 %v0_804ec0c, 1856
  store i32 %v1_804ec17, i32* %eax.global-to-local, align 4
  %v2_804ec1e = add i32 %v0_804ec0c, -20
  %v3_804ec1e = inttoptr i32 %v2_804ec1e to i32*
  store i32 %v1_804ec17, i32* %v3_804ec1e, align 4
  %v1_804ec1f = add i32 %v0_804ec0c, -24
  %v2_804ec1f = inttoptr i32 %v1_804ec1f to i32*
  store i32 4, i32* %v2_804ec1f, align 4
  %v1_804ec21 = add i32 %v0_804ec0c, -28
  %v2_804ec21 = inttoptr i32 %v1_804ec21 to i32*
  store i32 1, i32* %v2_804ec21, align 4
  %v0_804ec23 = load i32, i32* @edi, align 4
  %v1_804ec23 = add i32 %v0_804ec23, 4
  %v2_804ec23 = inttoptr i32 %v1_804ec23 to i32*
  %v3_804ec23 = load i32, i32* %v2_804ec23, align 4
  store i32 %v3_804ec23, i32* %eax.global-to-local, align 4
  %v2_804ec26 = add i32 %v0_804ec0c, -32
  %v3_804ec26 = inttoptr i32 %v2_804ec26 to i32*
  store i32 %v3_804ec23, i32* %v3_804ec26, align 4
  %v0_804ec27 = call i32 @function_80500c2()
  store i32 %v0_804ec27, i32* %eax.global-to-local, align 4
  %v0_804ec2c = load i32, i32* @esp, align 4
  %v2_804ec2f = add i32 %v0_804ec2c, 1888
  %v3_804ec2f = inttoptr i32 %v2_804ec2f to i32*
  %v4_804ec2f = load i32, i32* %v3_804ec2f, align 4
  %v5_804ec2f = or i32 %v4_804ec2f, %v0_804ec27
  %v6_804ec2f = icmp eq i32 %v5_804ec2f, 0
  store i32 %v5_804ec2f, i32* %eax.global-to-local, align 4
  %v1_804ec36 = icmp eq i1 %v6_804ec2f, false
  br i1 %v1_804ec36, label %dec_label_pc_804ec99, label %dec_label_pc_804ec38

dec_label_pc_804ec38:                             ; preds = %dec_label_pc_804ebf6
  %v0_804ec38 = load i32, i32* @edi, align 4
  %v1_804ec38 = add i32 %v0_804ec38, 12
  %v2_804ec38 = inttoptr i32 %v1_804ec38 to i32*
  store i32 2, i32* %v2_804ec38, align 4
  %v0_804ec3f = call i32 @function_804d4d0()
  %v1_804ec3f = sext i32 %v0_804ec3f to i64
  %v0_804ec44 = load i16, i16* @global_var_805312c.23, align 4
  %v1_804ec44 = zext i16 %v0_804ec44 to i32
  %v0_804ec51 = load i32, i32* @global_var_80530e0.24, align 32
  store i32 %v0_804ec51, i32* @ebx, align 4
  store i32 %v1_804ec44, i32* %ecx.global-to-local, align 4
  %v8_804ec5b = zext i16 %v0_804ec44 to i64
  %v9_804ec5b = udiv i64 %v1_804ec3f, %v8_804ec5b
  %v10_804ec5b = trunc i64 %v9_804ec5b to i32
  store i32 %v10_804ec5b, i32* %eax.global-to-local, align 4
  %v11_804ec5b = urem i64 %v1_804ec3f, %v8_804ec5b
  %v12_804ec5b = trunc i64 %v11_804ec5b to i32
  store i32 %v12_804ec5b, i32* %edx.global-to-local, align 4
  %tmp147 = icmp slt i32 %v0_804ec51, 1
  br i1 %tmp147, label %dec_label_pc_804ec86, label %dec_label_pc_804ec61

dec_label_pc_804ec61:                             ; preds = %dec_label_pc_804ec38
  %v0_804ec61 = load i32, i32* @global_var_8053128.25, align 8
  store i32 %v0_804ec61, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804ec78 = trunc i64 %v11_804ec5b to i16
  br label %dec_label_pc_804ec78

dec_label_pc_804ec70:                             ; preds = %dec_label_pc_804ec7e, %dec_label_pc_804ec78
  %v1_804ec70 = add i32 %v0_804ec70, 1
  store i32 %v1_804ec70, i32* %ecx.global-to-local, align 4
  %v1_804ec71 = add i32 %v0_804ec71, 16
  store i32 %v1_804ec71, i32* %eax.global-to-local, align 4
  %v12_804ec74 = icmp eq i32 %v1_804ec70, %v0_804ec51
  br i1 %v12_804ec74, label %dec_label_pc_804ec86, label %dec_label_pc_804ec78

dec_label_pc_804ec78:                             ; preds = %dec_label_pc_804ec70, %dec_label_pc_804ec61
  %v0_804ec70 = phi i32 [ %v1_804ec70, %dec_label_pc_804ec70 ], [ 0, %dec_label_pc_804ec61 ]
  %v0_804ec71 = phi i32 [ %v1_804ec71, %dec_label_pc_804ec70 ], [ %v0_804ec61, %dec_label_pc_804ec61 ]
  %v3_804ec78 = add i32 %v0_804ec71, 8
  %v4_804ec78 = inttoptr i32 %v3_804ec78 to i16*
  %v5_804ec78 = load i16, i16* %v4_804ec78, align 2
  %v11_804ec78 = icmp ult i16 %v1_804ec78, %v5_804ec78
  br i1 %v11_804ec78, label %dec_label_pc_804ec70, label %dec_label_pc_804ec7e

dec_label_pc_804ec7e:                             ; preds = %dec_label_pc_804ec78
  %v3_804ec7e = add i32 %v0_804ec71, 10
  %v4_804ec7e = inttoptr i32 %v3_804ec7e to i16*
  %v5_804ec7e = load i16, i16* %v4_804ec7e, align 2
  %v11_804ec7e = icmp ult i16 %v1_804ec78, %v5_804ec7e
  %v1_804ec82 = icmp eq i1 %v11_804ec7e, false
  br i1 %v1_804ec82, label %dec_label_pc_804ec70, label %dec_label_pc_804ec88

dec_label_pc_804ec86:                             ; preds = %dec_label_pc_804ec70, %dec_label_pc_804ec38
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ec88

dec_label_pc_804ec88:                             ; preds = %dec_label_pc_804ec7e, %dec_label_pc_804ec86
  %v0_804ec8b = phi i32 [ 0, %dec_label_pc_804ec86 ], [ %v0_804ec71, %dec_label_pc_804ec7e ]
  %v0_804ec88 = load i32, i32* @edi, align 4
  %v1_804ec88 = add i32 %v0_804ec88, 4
  %v2_804ec88 = inttoptr i32 %v1_804ec88 to i32*
  %v3_804ec88 = load i32, i32* %v2_804ec88, align 4
  store i32 %v3_804ec88, i32* %ecx.global-to-local, align 4
  %v2_804ec8b = inttoptr i32 %v0_804ec88 to i32*
  store i32 %v0_804ec8b, i32* %v2_804ec8b, align 4
  %v0_804ec8d = load i32, i32* @edi, align 4
  %v1_804ec8d = add i32 %v0_804ec8d, 24
  %v2_804ec8d = inttoptr i32 %v1_804ec8d to i32*
  store i32 0, i32* %v2_804ec8d, align 4
  %v0_804e21e.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804e226.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e21e

dec_label_pc_804ec99:                             ; preds = %dec_label_pc_804ebf6
  %v0_804ec9c = load i32, i32* @edi, align 4
  %v1_804ec9c = add i32 %v0_804ec9c, 4
  %v2_804ec9c = inttoptr i32 %v1_804ec9c to i32*
  %v3_804ec9c = load i32, i32* %v2_804ec9c, align 4
  store i32 %v3_804ec9c, i32* %eax.global-to-local, align 4
  %v2_804ec9f = add i32 %v0_804ec2c, 16
  %v3_804ec9f = inttoptr i32 %v2_804ec9f to i32*
  store i32 %v3_804ec9c, i32* %v3_804ec9f, align 4
  %v1_804eca0 = call i32 @function_804fa63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804eca0, i32* %eax.global-to-local, align 4
  %v0_804eca8 = load i32, i32* @edi, align 4
  %v1_804eca8 = add i32 %v0_804eca8, 4
  %v2_804eca8 = inttoptr i32 %v1_804eca8 to i32*
  store i32 -1, i32* %v2_804eca8, align 4
  %v0_804ecaf = load i32, i32* @edi, align 4
  %v1_804ecaf = add i32 %v0_804ecaf, 284
  %v2_804ecaf = inttoptr i32 %v1_804ecaf to i8*
  store i8 0, i8* %v2_804ecaf, align 1
  %v0_804ecb6 = load i32, i32* @edi, align 4
  %v1_804ecb6 = add i32 %v0_804ecb6, 12
  %v2_804ecb6 = inttoptr i32 %v1_804ecb6 to i32*
  store i32 0, i32* %v2_804ecb6, align 4
  br label %dec_label_pc_804e1d2

dec_label_pc_804ecc2:                             ; preds = %dec_label_pc_804e99d
  %v2_804ecc5 = inttoptr i32 %v0_804e9b5 to i32*
  store i32 26, i32* %v2_804ecc5, align 4
  %v0_804ecc7 = call i32 @function_804eef0()
  store i32 %v0_804ecc7, i32* %eax.global-to-local, align 4
  %v0_804eccc = load i32, i32* @esp, align 4
  %v1_804eccc = inttoptr i32 %v0_804eccc to i32*
  store i32 27, i32* %v1_804eccc, align 4
  %v0_804ecd3 = call i32 @function_804eef0()
  store i32 %v0_804ecd3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e235.backedge

dec_label_pc_804e235.backedge:                    ; preds = %dec_label_pc_804e2b7, %dec_label_pc_804e808, %dec_label_pc_804e8a9, %dec_label_pc_804e2a7, %dec_label_pc_804e646, %dec_label_pc_804e608, %dec_label_pc_804eb7d, %dec_label_pc_804e5c3, %dec_label_pc_804ea4d, %dec_label_pc_804e49e, %dec_label_pc_804e460, %dec_label_pc_804e8b6, %dec_label_pc_804e415, %dec_label_pc_804eb04, %dec_label_pc_804e3d0, %dec_label_pc_804e851, %dec_label_pc_804e9cb, %dec_label_pc_804e631, %dec_label_pc_804e452, %dec_label_pc_804e600, %dec_label_pc_804e489, %dec_label_pc_804e40d, %dec_label_pc_804ecc2
  %v0_804e235 = load i32, i32* @edi, align 4
  %v1_804e235 = add i32 %v0_804e235, 12
  %v2_804e235 = inttoptr i32 %v1_804e235 to i32*
  %v3_804e235 = load i32, i32* %v2_804e235, align 4
  store i32 %v3_804e235, i32* %eax.global-to-local, align 4
  %v1_804e238 = icmp eq i32 %v3_804e235, 0
  br i1 %v1_804e238, label %dec_label_pc_804e1d2, label %dec_label_pc_804e235.backedge.dec_label_pc_804e23c_crit_edge

dec_label_pc_804e235.backedge.dec_label_pc_804e23c_crit_edge: ; preds = %dec_label_pc_804e235.backedge
  %v1_804e23f.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e23c

dec_label_pc_804ece0:                             ; preds = %dec_label_pc_804eaac
  %v1_804ece0 = add i32 %v0_804eac3, 1
  %v8_804ece0 = icmp eq i32 %v1_804ece0, 0
  store i32 %v1_804ece0, i32* %eax.global-to-local, align 4
  br i1 %v8_804ece0, label %dec_label_pc_804ead0, label %dec_label_pc_804ece7

dec_label_pc_804ece7:                             ; preds = %dec_label_pc_804ece0
  %v0_804ece7 = load i32, i32* @ecx, align 4
  %v1_804ece7 = load i32, i32* @esp, align 4
  %v2_804ece7 = add i32 %v1_804ece7, -4
  %v3_804ece7 = inttoptr i32 %v2_804ece7 to i32*
  store i32 %v0_804ece7, i32* %v3_804ece7, align 4
  %v1_804ece8 = add i32 %v1_804ece7, -8
  %v2_804ece8 = inttoptr i32 %v1_804ece8 to i32*
  store i32 0, i32* %v2_804ece8, align 4
  %v1_804ecea = add i32 %v1_804ece7, -12
  %v2_804ecea = inttoptr i32 %v1_804ecea to i32*
  store i32 1, i32* %v2_804ecea, align 4
  %v1_804ecec = add i32 %v1_804ece7, -16
  %v2_804ecec = inttoptr i32 %v1_804ecec to i32*
  store i32 2, i32* %v2_804ecec, align 4
  %v4_804ecee = call i32 @function_8050247(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804ecee, i32* @eax, align 4
  %v0_804ecf3 = load i32, i32* @esp, align 4
  %sext7 = mul i32 %v4_804ecee, 16777216
  %v1_804ecf6 = sdiv i32 %sext7, 16777216
  store i32 %v1_804ecf6, i32* @ebx, align 4
  %tmp310 = icmp eq i32 %sext7, -16777216
  %v2_804deb7 = inttoptr i32 %v0_804ecf3 to i32*
  br i1 %tmp310, label %dec_label_pc_804deb4, label %dec_label_pc_804ed01

dec_label_pc_804ed01:                             ; preds = %dec_label_pc_804ece7
  store i32 2, i32* %v2_804deb7, align 4
  %v0_804ed06 = call i32 @function_804ef70()
  store i32 %v0_804ed06, i32* %eax.global-to-local, align 4
  %v0_804ed0b = load i32, i32* @esp, align 4
  %v1_804ed0b = add i32 %v0_804ed0b, 1828
  %v2_804ed0b = inttoptr i32 %v1_804ed0b to i16*
  store i16 2, i16* %v2_804ed0b, align 2
  %v0_804ed15 = load i32, i32* @esp, align 4
  %v1_804ed15 = inttoptr i32 %v0_804ed15 to i32*
  store i32 ptrtoint ([12 x i8]* @global_var_8052342.26 to i32), i32* %v1_804ed15, align 4
  %v0_804ed1c = call i32 @function_805001c()
  store i32 %v0_804ed1c, i32* %eax.global-to-local, align 4
  %v1_804ed21 = load i32, i32* @esp, align 4
  %v2_804ed21 = add i32 %v1_804ed21, 1832
  %v3_804ed21 = inttoptr i32 %v2_804ed21 to i32*
  store i32 %v0_804ed1c, i32* %v3_804ed21, align 4
  %v0_804ed28 = load i32, i32* @esp, align 4
  %v1_804ed28 = inttoptr i32 %v0_804ed28 to i32*
  %v2_804ed28 = load i32, i32* %v1_804ed28, align 4
  store i32 %v2_804ed28, i32* %eax.global-to-local, align 4
  %v3_804ed28 = add i32 %v0_804ed28, 4
  %v1_804ed29 = inttoptr i32 %v3_804ed28 to i32*
  %v2_804ed29 = load i32, i32* %v1_804ed29, align 4
  store i32 %v2_804ed29, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804ed29, align 4
  store i32 2, i32* %v1_804ed28, align 4
  %v0_804ed2e = call i32 @function_804eec0()
  %v1_804ed2e = inttoptr i32 %v0_804ed2e to i16*
  store i32 %v0_804ed2e, i32* %eax.global-to-local, align 4
  %v3_804ed33 = load i16, i16* %v1_804ed2e, align 2
  %v4_804ed33 = zext i16 %v3_804ed33 to i32
  %v7_804ed33 = and i32 %v0_804ed2e, -65536
  %v8_804ed33 = or i32 %v4_804ed33, %v7_804ed33
  store i32 %v8_804ed33, i32* %eax.global-to-local, align 4
  %v0_804ed36 = load i32, i32* @esp, align 4
  %v1_804ed36 = inttoptr i32 %v0_804ed36 to i32*
  store i32 2, i32* %v1_804ed36, align 4
  %v0_804ed3d = load i32, i32* %eax.global-to-local, align 4
  %v1_804ed3d = trunc i32 %v0_804ed3d to i16
  %v2_804ed3d = load i32, i32* @esp, align 4
  %v3_804ed3d = add i32 %v2_804ed3d, 1830
  %v4_804ed3d = inttoptr i32 %v3_804ed3d to i16*
  store i16 %v1_804ed3d, i16* %v4_804ed3d, align 2
  %v0_804ed45 = call i32 @function_804eef0()
  %v0_804ed4a = load i32, i32* @esp, align 4
  %v1_804ed4a = add i32 %v0_804ed4a, 1828
  store i32 %v1_804ed4a, i32* %eax.global-to-local, align 4
  %v1_804ed54 = add i32 %v0_804ed4a, 8
  %v2_804ed54 = inttoptr i32 %v1_804ed54 to i32*
  store i32 16, i32* %v2_804ed54, align 4
  %v0_804ed56 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ed56 = add i32 %v0_804ed4a, 4
  %v3_804ed56 = inttoptr i32 %v2_804ed56 to i32*
  store i32 %v0_804ed56, i32* %v3_804ed56, align 4
  %v0_804ed57 = load i32, i32* @ebx, align 4
  %v3_804ed57 = inttoptr i32 %v0_804ed4a to i32*
  store i32 %v0_804ed57, i32* %v3_804ed57, align 4
  %v3_804ed58 = call i32 @function_805006c(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804ed5d = load i32, i32* @esp, align 4
  %v1_804ed60 = add i32 %v3_804ed58, 1
  %v8_804ed60 = icmp eq i32 %v1_804ed60, 0
  store i32 %v1_804ed60, i32* %eax.global-to-local, align 4
  %v1_804ed61 = icmp eq i1 %v8_804ed60, false
  br i1 %v1_804ed61, label %dec_label_pc_804ee1c, label %dec_label_pc_804ed6a

dec_label_pc_804ed6a:                             ; preds = %dec_label_pc_804ed01, %dec_label_pc_804ee1c
  %storemerge4.in = phi i32 [ %v0_804eeb8, %dec_label_pc_804ee1c ], [ %v0_804ed5d, %dec_label_pc_804ed01 ]
  %v0_804ed6a = load i32, i32* @ebx, align 4
  %v3_804ed6a = inttoptr i32 %storemerge4.in to i32*
  store i32 %v0_804ed6a, i32* %v3_804ed6a, align 4
  %v1_804ed6b = call i32 @function_804fa63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ed6b, i32* @eax, align 4
  %v0_804ed70 = load i32, i32* @esp, align 4
  %v1_804ed70 = inttoptr i32 %v0_804ed70 to i32*
  store i32 0, i32* %v1_804ed70, align 4
  %v1_804ed77 = call i32 @function_8051583(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ed77, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ed7c

dec_label_pc_804ed7c:                             ; preds = %dec_label_pc_804e105, %dec_label_pc_804e0e5, %dec_label_pc_804ed6a
  %v0_804ed7c = load i32, i32* @ebx, align 4
  %v1_804ed7c = add i32 %v0_804ed7c, 284
  %v2_804ed7c = inttoptr i32 %v1_804ed7c to i8*
  store i8 0, i8* %v2_804ed7c, align 1
  %v0_804ed83 = load i32, i32* @ebx, align 4
  %v1_804ed83 = add i32 %v0_804ed83, 12
  %v2_804ed83 = inttoptr i32 %v1_804ed83 to i32*
  store i32 0, i32* %v2_804ed83, align 4
  br label %dec_label_pc_804e0a3

dec_label_pc_804ed8f:                             ; preds = %dec_label_pc_804e6d3
  %v1_804ed8f = add i32 %v0_804e27a, 40
  %v2_804ed8f = inttoptr i32 %v1_804ed8f to i32*
  %v3_804ed8f = load i32, i32* %v2_804ed8f, align 4
  store i32 %v3_804ed8f, i32* %eax.global-to-local, align 4
  %v1_804ed93 = inttoptr i32 %v3_804ed8f to i32*
  store i32 104, i32* %v1_804ed93, align 4
  %v0_804e6ef.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e6ef

dec_label_pc_804ed9e:                             ; preds = %dec_label_pc_804e6ef
  store i32 %v0_804ed9e, i32* @eax, align 4
  %v0_804eda0 = call i32 @function_804d700()
  store i32 %v0_804eda0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e1d2

dec_label_pc_804edaa:                             ; preds = %dec_label_pc_804e7b6
  %v11_804edaa = icmp eq i8 %v2_804e7b6, -5
  %v1_804edac = icmp eq i1 %v11_804edaa, false
  br i1 %v1_804edac, label %dec_label_pc_804e2f0, label %dec_label_pc_804edb2

dec_label_pc_804edb2:                             ; preds = %dec_label_pc_804edaa
  store i8 -3, i8* %v1_804e7b6, align 1
  br label %dec_label_pc_804e2f0

dec_label_pc_804edba:                             ; preds = %dec_label_pc_804e7ac
  %v1_804edba = add i32 %v0_804e798, -4
  %v2_804edba = inttoptr i32 %v1_804edba to i32*
  store i32 16384, i32* %v2_804edba, align 4
  %v1_804edbf = add i32 %v0_804e798, -8
  %v2_804edbf = inttoptr i32 %v1_804edbf to i32*
  store i32 3, i32* %v2_804edbf, align 4
  %v1_804edc1 = add i32 %v0_804e798, 1863
  store i32 %v1_804edc1, i32* %eax.global-to-local, align 4
  %v0_804edc8 = load i32, i32* @ebx, align 4
  %v1_804edc8 = add i32 %v0_804edc8, 3
  store i32 %v1_804edc8, i32* @ebx, align 4
  %v2_804edcb = add i32 %v0_804e798, -12
  %v3_804edcb = inttoptr i32 %v2_804edcb to i32*
  store i32 %v1_804edc1, i32* %v3_804edcb, align 4
  %v0_804edcc = load i32, i32* @esi, align 4
  %v1_804edcc = add i32 %v0_804edcc, 3
  store i32 %v1_804edcc, i32* @esi, align 4
  %v0_804edcf = load i32, i32* @edi, align 4
  %v1_804edcf = add i32 %v0_804edcf, 4
  %v2_804edcf = inttoptr i32 %v1_804edcf to i32*
  %v3_804edcf = load i32, i32* %v2_804edcf, align 4
  store i32 %v3_804edcf, i32* %eax.global-to-local, align 4
  %v2_804edd2 = add i32 %v0_804e798, -16
  %v3_804edd2 = inttoptr i32 %v2_804edd2 to i32*
  store i32 %v3_804edcf, i32* %v3_804edd2, align 4
  %v0_804edd3 = call i32 @function_8050196()
  %v0_804edd8 = load i32, i32* @esp, align 4
  %v1_804edd8 = add i32 %v0_804edd8, -4
  %v2_804edd8 = inttoptr i32 %v1_804edd8 to i32*
  store i32 16384, i32* %v2_804edd8, align 4
  %v1_804eddd = add i32 %v0_804edd8, -8
  %v2_804eddd = inttoptr i32 %v1_804eddd to i32*
  store i32 9, i32* %v2_804eddd, align 4
  %v1_804eddf = add i32 %v0_804edd8, 1847
  store i32 %v1_804eddf, i32* %eax.global-to-local, align 4
  %v2_804ede6 = add i32 %v0_804edd8, -12
  %v3_804ede6 = inttoptr i32 %v2_804ede6 to i32*
  store i32 %v1_804eddf, i32* %v3_804ede6, align 4
  %v0_804ede7 = load i32, i32* @edi, align 4
  %v1_804ede7 = add i32 %v0_804ede7, 4
  %v2_804ede7 = inttoptr i32 %v1_804ede7 to i32*
  %v3_804ede7 = load i32, i32* %v2_804ede7, align 4
  store i32 %v3_804ede7, i32* %eax.global-to-local, align 4
  %v2_804edea = add i32 %v0_804edd8, -16
  %v3_804edea = inttoptr i32 %v2_804edea to i32*
  store i32 %v3_804ede7, i32* %v3_804edea, align 4
  %v0_804edeb = call i32 @function_8050196()
  store i32 %v0_804edeb, i32* %eax.global-to-local, align 4
  %v0_804edf0 = load i32, i32* @esp, align 4
  %v1_804edf0 = add i32 %v0_804edf0, 32
  %v0_804edf3 = load i32, i32* @edi, align 4
  %v1_804edf3 = add i32 %v0_804edf3, 24
  %v2_804edf3 = inttoptr i32 %v1_804edf3 to i32*
  %v3_804edf3 = load i32, i32* %v2_804edf3, align 4
  store i32 %v3_804edf3, i32* %edx.global-to-local, align 4
  %v0_804e2c0.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804e2c0.backedge

dec_label_pc_804ee0d:                             ; preds = %dec_label_pc_804e554
  store i32 %v0_804ee0d, i32* @eax, align 4
  store i32 -1, i32* @esi, align 4
  %v0_804ee12 = call i32 @function_804d700()
  store i32 %v0_804ee12, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e598

dec_label_pc_804ee1c:                             ; preds = %dec_label_pc_804ed01
  %v1_804ee1c = add i32 %v0_804ed5d, 1864
  %v2_804ee1c = inttoptr i32 %v1_804ee1c to i8*
  store i8 0, i8* %v2_804ee1c, align 1
  %v0_804ee24 = load i32, i32* @esp, align 4
  %v1_804ee24 = add i32 %v0_804ee24, -4
  %v2_804ee24 = inttoptr i32 %v1_804ee24 to i32*
  store i32 16384, i32* %v2_804ee24, align 4
  %v1_804ee29 = add i32 %v0_804ee24, -8
  %v2_804ee29 = inttoptr i32 %v1_804ee29 to i32*
  store i32 1, i32* %v2_804ee29, align 4
  %v1_804ee2b = add i32 %v0_804ee24, 1848
  store i32 %v1_804ee2b, i32* %edx.global-to-local, align 4
  %v2_804ee32 = add i32 %v0_804ee24, -12
  %v3_804ee32 = inttoptr i32 %v2_804ee32 to i32*
  store i32 %v1_804ee2b, i32* %v3_804ee32, align 4
  %v0_804ee33 = load i32, i32* @ebx, align 4
  %v2_804ee33 = add i32 %v0_804ee24, -16
  %v3_804ee33 = inttoptr i32 %v2_804ee33 to i32*
  store i32 %v0_804ee33, i32* %v3_804ee33, align 4
  %v0_804ee34 = call i32 @function_8050196()
  %v0_804ee39 = load i32, i32* @esp, align 4
  %v1_804ee39 = add i32 %v0_804ee39, -4
  %v2_804ee39 = inttoptr i32 %v1_804ee39 to i32*
  store i32 16384, i32* %v2_804ee39, align 4
  %v1_804ee3e = add i32 %v0_804ee39, -8
  %v2_804ee3e = inttoptr i32 %v1_804ee3e to i32*
  store i32 4, i32* %v2_804ee3e, align 4
  %v1_804ee40 = add i32 %v0_804ee39, 1872
  store i32 %v1_804ee40, i32* %eax.global-to-local, align 4
  %v2_804ee47 = add i32 %v0_804ee39, -12
  %v3_804ee47 = inttoptr i32 %v2_804ee47 to i32*
  store i32 %v1_804ee40, i32* %v3_804ee47, align 4
  %v0_804ee48 = load i32, i32* @ebx, align 4
  %v2_804ee48 = add i32 %v0_804ee39, -16
  %v3_804ee48 = inttoptr i32 %v2_804ee48 to i32*
  store i32 %v0_804ee48, i32* %v3_804ee48, align 4
  %v0_804ee49 = call i32 @function_8050196()
  %v0_804ee4e = load i32, i32* @esp, align 4
  %v1_804ee51 = add i32 %v0_804ee4e, 28
  %v2_804ee51 = inttoptr i32 %v1_804ee51 to i32*
  store i32 16384, i32* %v2_804ee51, align 4
  %v1_804ee56 = add i32 %v0_804ee4e, 24
  %v2_804ee56 = inttoptr i32 %v1_804ee56 to i32*
  store i32 2, i32* %v2_804ee56, align 4
  %v1_804ee58 = add i32 %v0_804ee4e, 1898
  store i32 %v1_804ee58, i32* %eax.global-to-local, align 4
  %v2_804ee5f = add i32 %v0_804ee4e, 20
  %v3_804ee5f = inttoptr i32 %v2_804ee5f to i32*
  store i32 %v1_804ee58, i32* %v3_804ee5f, align 4
  %v0_804ee60 = load i32, i32* @ebx, align 4
  %v2_804ee60 = add i32 %v0_804ee4e, 16
  %v3_804ee60 = inttoptr i32 %v2_804ee60 to i32*
  store i32 %v0_804ee60, i32* %v3_804ee60, align 4
  %v0_804ee61 = call i32 @function_8050196()
  %v0_804ee66 = load i32, i32* @ebp, align 4
  %v1_804ee66 = add i32 %v0_804ee66, 12
  store i32 %v1_804ee66, i32* %eax.global-to-local, align 4
  %v0_804ee69 = load i32, i32* @esp, align 4
  %v1_804ee69 = add i32 %v0_804ee69, -4
  %v2_804ee69 = inttoptr i32 %v1_804ee69 to i32*
  store i32 16384, i32* %v2_804ee69, align 4
  %v1_804ee6e = add i32 %v0_804ee69, -8
  %v2_804ee6e = inttoptr i32 %v1_804ee6e to i32*
  store i32 1, i32* %v2_804ee6e, align 4
  %v0_804ee70 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ee70 = add i32 %v0_804ee69, -12
  %v3_804ee70 = inttoptr i32 %v2_804ee70 to i32*
  store i32 %v0_804ee70, i32* %v3_804ee70, align 4
  %v0_804ee71 = load i32, i32* @ebx, align 4
  %v2_804ee71 = add i32 %v0_804ee69, -16
  %v3_804ee71 = inttoptr i32 %v2_804ee71 to i32*
  store i32 %v0_804ee71, i32* %v3_804ee71, align 4
  %v0_804ee72 = call i32 @function_8050196()
  %v0_804ee77 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804ee7c = add i32 %v0_804ee77, 28
  %v2_804ee7c = inttoptr i32 %v1_804ee7c to i32*
  store i32 16384, i32* %v2_804ee7c, align 4
  %v0_804ee81 = load i32, i32* @ebp, align 4
  %v1_804ee81 = add i32 %v0_804ee81, 12
  %v2_804ee81 = inttoptr i32 %v1_804ee81 to i8*
  %v3_804ee81 = load i8, i8* %v2_804ee81, align 1
  %v4_804ee81 = zext i8 %v3_804ee81 to i32
  %v5_804ee81 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ee81 = and i32 %v5_804ee81, -256
  %v7_804ee81 = or i32 %v6_804ee81, %v4_804ee81
  store i32 %v7_804ee81, i32* %eax.global-to-local, align 4
  %v2_804ee84 = add i32 %v0_804ee77, 24
  %v3_804ee84 = inttoptr i32 %v2_804ee84 to i32*
  store i32 %v7_804ee81, i32* %v3_804ee84, align 4
  %v0_804ee85 = load i32, i32* @ebp, align 4
  %v1_804ee85 = inttoptr i32 %v0_804ee85 to i32*
  %v2_804ee85 = load i32, i32* %v1_804ee85, align 4
  store i32 %v2_804ee85, i32* %eax.global-to-local, align 4
  %v2_804ee88 = add i32 %v0_804ee77, 20
  %v3_804ee88 = inttoptr i32 %v2_804ee88 to i32*
  store i32 %v2_804ee85, i32* %v3_804ee88, align 4
  %v0_804ee89 = load i32, i32* @ebx, align 4
  %v2_804ee89 = add i32 %v0_804ee77, 16
  %v3_804ee89 = inttoptr i32 %v2_804ee89 to i32*
  store i32 %v0_804ee89, i32* %v3_804ee89, align 4
  %v0_804ee8a = call i32 @function_8050196()
  %v0_804ee8f = load i32, i32* @ebp, align 4
  %v1_804ee8f = add i32 %v0_804ee8f, 13
  store i32 %v1_804ee8f, i32* %eax.global-to-local, align 4
  %v0_804ee92 = load i32, i32* @esp, align 4
  %v1_804ee92 = add i32 %v0_804ee92, -4
  %v2_804ee92 = inttoptr i32 %v1_804ee92 to i32*
  store i32 16384, i32* %v2_804ee92, align 4
  %v1_804ee97 = add i32 %v0_804ee92, -8
  %v2_804ee97 = inttoptr i32 %v1_804ee97 to i32*
  store i32 1, i32* %v2_804ee97, align 4
  %v0_804ee99 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ee99 = add i32 %v0_804ee92, -12
  %v3_804ee99 = inttoptr i32 %v2_804ee99 to i32*
  store i32 %v0_804ee99, i32* %v3_804ee99, align 4
  %v0_804ee9a = load i32, i32* @ebx, align 4
  %v2_804ee9a = add i32 %v0_804ee92, -16
  %v3_804ee9a = inttoptr i32 %v2_804ee9a to i32*
  store i32 %v0_804ee9a, i32* %v3_804ee9a, align 4
  %v0_804ee9b = call i32 @function_8050196()
  %v0_804eea0 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804eea5 = add i32 %v0_804eea0, 28
  %v2_804eea5 = inttoptr i32 %v1_804eea5 to i32*
  store i32 16384, i32* %v2_804eea5, align 4
  %v0_804eeaa = load i32, i32* @ebp, align 4
  %v1_804eeaa = add i32 %v0_804eeaa, 13
  %v2_804eeaa = inttoptr i32 %v1_804eeaa to i8*
  %v3_804eeaa = load i8, i8* %v2_804eeaa, align 1
  %v4_804eeaa = zext i8 %v3_804eeaa to i32
  %v5_804eeaa = load i32, i32* %eax.global-to-local, align 4
  %v6_804eeaa = and i32 %v5_804eeaa, -256
  %v7_804eeaa = or i32 %v6_804eeaa, %v4_804eeaa
  store i32 %v7_804eeaa, i32* %eax.global-to-local, align 4
  %v2_804eead = add i32 %v0_804eea0, 24
  %v3_804eead = inttoptr i32 %v2_804eead to i32*
  store i32 %v7_804eeaa, i32* %v3_804eead, align 4
  %v0_804eeae = load i32, i32* @ebp, align 4
  %v1_804eeae = add i32 %v0_804eeae, 4
  %v2_804eeae = inttoptr i32 %v1_804eeae to i32*
  %v3_804eeae = load i32, i32* %v2_804eeae, align 4
  store i32 %v3_804eeae, i32* %eax.global-to-local, align 4
  %v2_804eeb1 = add i32 %v0_804eea0, 20
  %v3_804eeb1 = inttoptr i32 %v2_804eeb1 to i32*
  store i32 %v3_804eeae, i32* %v3_804eeb1, align 4
  %v0_804eeb2 = load i32, i32* @ebx, align 4
  %v2_804eeb2 = add i32 %v0_804eea0, 16
  %v3_804eeb2 = inttoptr i32 %v2_804eeb2 to i32*
  store i32 %v0_804eeb2, i32* %v3_804eeb2, align 4
  %v0_804eeb3 = call i32 @function_8050196()
  store i32 %v0_804eeb3, i32* %eax.global-to-local, align 4
  %v0_804eeb8 = load i32, i32* @esp, align 4
  %v1_804eeb8 = inttoptr i32 %v0_804eeb8 to i32*
  %v2_804eeb8 = load i32, i32* %v1_804eeb8, align 4
  store i32 %v2_804eeb8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ed6a

; uselistorder directives
  uselistorder i32 %v0_804eeb8, { 1, 0 }
  uselistorder i32 %v3_804edf3, { 1, 0 }
  uselistorder i32 %v0_804edf3, { 1, 0 }
  uselistorder i32 %v0_804edeb, { 1, 0 }
  uselistorder i32 %v0_804ed5d, { 1, 0 }
  uselistorder i32 %v0_804ed2e, { 0, 2, 1 }
  uselistorder i32* %v2_804deb7, { 1, 0 }
  uselistorder i32 %v0_804e235, { 1, 0 }
  uselistorder i32 %v0_804ec71, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804ec70, { 1, 0, 2 }
  uselistorder i16 %v1_804ec78, { 1, 0 }
  uselistorder i64 %v8_804ec5b, { 1, 0 }
  uselistorder i32 %v1_804eb7d, { 1, 2, 0 }
  uselistorder i32 %v1_804eb04, { 1, 2, 0 }
  uselistorder i32 %v0_804eac3, { 1, 0, 2 }
  uselistorder i32 %v0_804ea9b, { 2, 1, 0 }
  uselistorder i32 %v0_804ea74, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804e9f9.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804e9ed, { 1, 0 }
  uselistorder i32 %v0_804e9e4, { 1, 0 }
  uselistorder i32 %v0_804e973, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804e8b6, { 1, 2, 0 }
  uselistorder i32 %v0_804e86f.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804e85e, { 1, 0 }
  uselistorder i32 %v0_804e823, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v2_804e7a2, { 1, 0, 2 }
  uselistorder i32 %v1_804e79f, { 1, 0, 2 }
  uselistorder i32 %v0_804e79c, { 1, 0 }
  uselistorder i32 %v0_804e798, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v0_804ed9e, { 1, 0 }
  uselistorder i32 %v2_804e2c0, { 1, 0 }
  uselistorder i32 %v0_804e2c0, { 1, 2, 4, 3, 0 }
  uselistorder i32 %v1_804e2c0, { 0, 2, 1 }
  uselistorder i32 %v0_804e33e120, { 1, 0 }
  uselistorder i32 %v9_804e638, { 1, 0 }
  uselistorder i32 %v1_804e631, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e631, { 1, 0, 2 }
  uselistorder i32 %v3_804e608, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e600, { 2, 1, 0 }
  uselistorder i32 %v9_804e5cf, { 1, 0 }
  uselistorder i32 %v0_804eb7d, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e59d, { 1, 2, 0 }
  uselistorder i32 %v1_804e59d, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804e598, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804ee0d, { 1, 0 }
  uselistorder i32* %v1_804ea57, { 2, 0, 1 }
  uselistorder i32 %v0_804e532, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804e490, { 1, 0 }
  uselistorder i32 %v1_804e489, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e489, { 1, 0, 2 }
  uselistorder i32 %v3_804e460, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e452, { 2, 1, 0 }
  uselistorder i32 %v9_804e421, { 1, 0 }
  uselistorder i32 %v0_804e8b6, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e40d, { 2, 1, 0 }
  uselistorder i32 %v9_804e3dc, { 1, 0 }
  uselistorder i32 %v0_804eb04, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e3c4, { 2, 1, 0 }
  uselistorder i32 %v9_804e39c, { 1, 0 }
  uselistorder i32 %v0_804e7fc, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e387, { 2, 1, 0 }
  uselistorder i32 %v9_804e356, { 1, 0 }
  uselistorder i32 %v0_804e92b, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e332, { 1, 0 }
  uselistorder i32 %v0_804e332, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804e32c, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804e32c, { 0, 2, 1 }
  uselistorder i32 %v0_804e327, { 1, 0 }
  uselistorder i8* %v2_804e302, { 1, 0, 2 }
  uselistorder i8* %v1_804e2f0, { 1, 0, 2 }
  uselistorder i32 %v1_804e2cd, { 1, 0, 2 }
  uselistorder i32 %v0_804e738, { 1, 0, 2 }
  uselistorder i32 %v0_804e6c2, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804e33e121, { 3, 0, 1, 2 }
  uselistorder i32 %v2_804e2c017, { 1, 0 }
  uselistorder i32 %v3_804e2a7, { 1, 0 }
  uselistorder i32 %v0_804e2a7, { 1, 15, 2, 13, 3, 12, 4, 14, 5, 11, 6, 10, 7, 9, 0, 8, 16 }
  uselistorder i32 %v1_804e292, { 0, 2, 1 }
  uselistorder i32 %v0_804e28e, { 1, 0 }
  uselistorder i32 %v0_804e275, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804e26b, { 1, 0 }
  uselistorder i32 %v1_804e223, { 1, 0 }
  uselistorder i32 %v2_804e220, { 1, 0 }
  uselistorder i32 %v0_804e21e, { 1, 0 }
  uselistorder i32 %v0_804e20b, { 2, 1, 0 }
  uselistorder i32 %v1_804e208, { 1, 0 }
  uselistorder i32 %v2_804e205, { 1, 0 }
  uselistorder i32 %v3_804e1f9, { 3, 1, 0, 2, 4 }
  uselistorder i32 %v1_804e1e1, { 1, 0 }
  uselistorder i32 %v0_804e1e1, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e188, { 1, 0 }
  uselistorder i32 %v2_804e145, { 1, 0 }
  uselistorder i32 %v3_804e142, { 1, 0, 2, 3 }
  uselistorder i1 %v9_804e0d2, { 1, 0 }
  uselistorder i32 %v1_804e0d2, { 1, 0 }
  uselistorder i32 %v3_804e0cf, { 1, 0, 2 }
  uselistorder i32 %v2_804e0cd, { 1, 2, 3, 4, 0 }
  uselistorder i32 %v1_804e0b2, { 1, 0 }
  uselistorder i32 %v0_804e0b2, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e09d, { 1, 0 }
  uselistorder i32 %v3_804e09a, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e137, { 1, 0 }
  uselistorder i32 %v1_804e134, { 2, 1, 0 }
  uselistorder i32 %v1_804e038, { 1, 0 }
  uselistorder i32 %v1_804e02d, { 1, 0 }
  uselistorder i32 %v0_804e02d, { 1, 0 }
  uselistorder i32 %v0_804e036, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804e00a, { 1, 0 }
  uselistorder i32 %v0_804e00a, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804dffc, { 1, 0, 2 }
  uselistorder i32 %v4_804dfbf, { 2, 1, 0 }
  uselistorder i32 %v3_804df8e, { 1, 0, 2 }
  uselistorder i32 %v0_804ded2, { 0, 2, 1 }
  uselistorder i32 %v0_804dec9, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804dea1, { 1, 0 }
  uselistorder i32 %v0_804deaa, { 1, 0 }
  uselistorder i8 %v1_804de7c, { 1, 0 }
  uselistorder i8 %v2_804de56, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804de4d, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804de4b, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804de45, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804de40, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804ddf4, { 1, 0 }
  uselistorder i32 %v0_804dd44, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_804dd3f, { 1, 0 }
  uselistorder i32 %v1_804dd1c, { 2, 1, 0 }
  uselistorder i32 %v0_804dd04, { 3, 5, 2, 4, 0, 1 }
  uselistorder i32 %v0_804dc2f, { 2, 0, 1 }
  uselistorder i32 %v0_804dbf3, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 5, 27, 6, 34, 3, 17, 7, 8, 9, 64, 65, 66, 25, 15, 19, 20, 21, 22, 23, 35, 36, 28, 50, 0, 1, 2, 52, 4, 56, 30, 31, 29, 10, 11, 12, 13, 14, 54, 16, 57, 18, 51, 24, 53, 26, 55, 32, 33, 58, 59, 60, 61, 62, 63, 37, 38, 41, 39, 40, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32* %ecx.global-to-local, { 13, 14, 15, 16, 17, 1, 5, 6, 35, 8, 9, 4, 7, 33, 0, 10, 2, 3, 11, 12, 34, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 }
  uselistorder i32* %eax.global-to-local, { 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 128, 129, 130, 131, 132, 35, 148, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 47, 219, 230, 231, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 9, 10, 11, 12, 13, 14, 15, 87, 88, 89, 90, 91, 92, 96, 48, 50, 49, 51, 52, 53, 54, 55, 232, 233, 234, 235, 236, 237, 238, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 78, 79, 80, 81, 82, 83, 84, 97, 98, 99, 100, 101, 95, 102, 103, 104, 105, 106, 107, 159, 160, 161, 227, 133, 134, 135, 162, 163, 164, 165, 1, 2, 3, 4, 5, 6, 7, 8, 16, 17, 136, 137, 138, 139, 140, 57, 58, 59, 60, 61, 62, 56, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 85, 86, 93, 94, 108, 109, 126, 127, 141, 142, 143, 144, 145, 146, 147, 220, 221, 222, 223, 224, 225, 226, 228, 0, 229, 166, 167, 168, 169, 217, 218, 170, 171, 172, 173, 174, 175, 176, 178, 179, 180, 181, 182, 186, 188, 187, 183, 184, 185, 177, 190, 189, 191, 192, 193, 194, 195, 196, 197, 198, 199, 46, 214, 216, 215, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213 }
  uselistorder i32 1848, { 1, 0, 2 }
  uselistorder i32 ()* @function_804f5f0, { 4, 1, 0, 2, 3 }
  uselistorder i32 1864, { 0, 4, 5, 12, 10, 15, 1, 2, 6, 7, 14, 3, 16, 8, 9, 13, 11 }
  uselistorder i32 ()* @function_804eef0, { 13, 3, 2, 14, 8, 6, 12, 1, 0, 5, 4, 9, 7, 15, 11, 10 }
  uselistorder i32 ()* @function_804eec0, { 8, 9, 3, 7, 1, 0, 4, 2, 10, 6, 5 }
  uselistorder i32 1872, { 5, 3, 4, 0, 1, 2 }
  uselistorder i32 ()* @function_804ef70, { 8, 9, 3, 7, 1, 0, 4, 2, 10, 6, 5 }
  uselistorder i8 58, { 8, 0, 1, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_8050196, { 19, 18, 17, 16, 15, 14, 13, 4, 3, 21, 20, 8, 7, 1, 0, 10, 9, 6, 5, 23, 22, 12, 11, 2 }
  uselistorder i8 -5, { 2, 3, 0, 1 }
  uselistorder i8 -3, { 4, 5, 6, 3, 0, 1, 2 }
  uselistorder i32 1556, { 1, 0, 2 }
  uselistorder i32 1684, { 1, 0, 2 }
  uselistorder i32 ()* @function_804d700, { 3, 2, 1, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i8 31, { 1, 2, 3, 0 }
  uselistorder i8 -1, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 10, { 1, 2, 3, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 ()* @function_804d4d0, { 2, 1, 0 }
  uselistorder i16* @global_var_8053116.13, { 1, 0 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1852, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804ed7c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804ed6a, { 1, 0 }
  uselistorder label %dec_label_pc_804e235.backedge, { 22, 6, 13, 8, 16, 11, 2, 15, 1, 4, 17, 5, 19, 7, 9, 20, 10, 18, 12, 21, 14, 0, 3 }
  uselistorder label %dec_label_pc_804ec88, { 1, 0 }
  uselistorder label %dec_label_pc_804e9ed, { 1, 0 }
  uselistorder label %dec_label_pc_804e937, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e8a9, { 1, 5, 2, 8, 4, 6, 0, 3, 7 }
  uselistorder label %dec_label_pc_804e867, { 1, 0 }
  uselistorder label %dec_label_pc_804e808, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e6ef, { 1, 0 }
  uselistorder label %dec_label_pc_804e2c0.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804e652, { 1, 0 }
  uselistorder label %dec_label_pc_804e646, { 1, 0 }
  uselistorder label %dec_label_pc_804e646.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e622, { 1, 0 }
  uselistorder label %dec_label_pc_804e5cf, { 1, 0 }
  uselistorder label %dec_label_pc_804e5a3, { 1, 0 }
  uselistorder label %dec_label_pc_804e598, { 3, 2, 7, 4, 10, 6, 0, 8, 1, 11, 5, 9 }
  uselistorder label %dec_label_pc_804e4aa, { 1, 0 }
  uselistorder label %dec_label_pc_804e49e, { 1, 0 }
  uselistorder label %dec_label_pc_804e49e.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e47a, { 1, 0 }
  uselistorder label %dec_label_pc_804e421, { 1, 0 }
  uselistorder label %dec_label_pc_804e3dc, { 1, 0 }
  uselistorder label %dec_label_pc_804e39c, { 1, 0 }
  uselistorder label %dec_label_pc_804e356, { 1, 0 }
  uselistorder label %dec_label_pc_804e336, { 5, 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804e315, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e302, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e2f0, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804e2c4, { 1, 0 }
  uselistorder label %dec_label_pc_804e2c4.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804e297, { 1, 0 }
  uselistorder label %dec_label_pc_804e292, { 1, 0 }
  uselistorder label %dec_label_pc_804e250, { 1, 0 }
  uselistorder label %dec_label_pc_804e23c, { 1, 0 }
  uselistorder label %dec_label_pc_804e21e, { 1, 0 }
  uselistorder label %dec_label_pc_804e1d2, { 5, 0, 6, 7, 3, 1, 4, 2 }
  uselistorder label %dec_label_pc_804e1aa, { 1, 0 }
  uselistorder label %dec_label_pc_804e0d7, { 1, 0 }
  uselistorder label %dec_label_pc_804e0a3, { 3, 4, 0, 1, 5, 6, 2 }
  uselistorder label %dec_label_pc_804e056, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804e02d, { 1, 0 }
  uselistorder label %dec_label_pc_804df46, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804df3b, { 1, 0 }
  uselistorder label %dec_label_pc_804dedb, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804dec0, { 1, 0 }
  uselistorder label %dec_label_pc_804de8a, { 1, 0 }
  uselistorder label %dec_label_pc_804de40, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804de40.preheader, { 21, 17, 20, 16, 19, 15, 13, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 18 }
  uselistorder label %dec_label_pc_804dc8e, { 3, 0, 4, 1, 2 }
  uselistorder label %dec_label_pc_804dc41, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804dc2f, { 1, 2, 0 }
}

define i32 @function_804eec0() local_unnamed_addr {
dec_label_pc_804eec0:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804eec8 = icmp eq i32 %tmp, 0
  %v1_804eeca = mul i32 %tmp2, 8
  store i32 %v1_804eeca, i32* %edx.global-to-local, align 4
  br i1 %v1_804eec8, label %dec_label_pc_804eee3, label %dec_label_pc_804eed9

dec_label_pc_804eed9:                             ; preds = %dec_label_pc_804eec0
  %v1_804eed9 = add i32 %v1_804eeca, add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4)
  %v2_804eed9 = inttoptr i32 %v1_804eed9 to i32*
  %v3_804eed9 = load i32, i32* %v2_804eed9, align 4
  %v1_804eedc = urem i32 %v3_804eed9, 65536
  %v2_804eee1 = inttoptr i32 %tmp to i32*
  store i32 %v1_804eedc, i32* %v2_804eee1, align 4
  %v0_804eee3.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804eee3

dec_label_pc_804eee3:                             ; preds = %dec_label_pc_804eec0, %dec_label_pc_804eed9
  %v0_804eee3 = phi i32 [ %v1_804eeca, %dec_label_pc_804eec0 ], [ %v0_804eee3.pre, %dec_label_pc_804eed9 ]
  %v1_804eee3 = add i32 %v0_804eee3, ptrtoint (i32* @global_var_80531a0.27 to i32)
  %v2_804eee3 = inttoptr i32 %v1_804eee3 to i32*
  %v3_804eee3 = load i32, i32* %v2_804eee3, align 4
  ret i32 %v3_804eee3

; uselistorder directives
  uselistorder label %dec_label_pc_804eee3, { 1, 0 }
}

define i32 @function_804eef0() local_unnamed_addr {
dec_label_pc_804eef0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804eef9 = zext i8 %tmp to i32
  %v1_804eefd = mul nuw nsw i32 %v4_804eef9, 8
  %v2_804eefd = add i32 %v1_804eefd, ptrtoint (i32* @global_var_80531a0.27 to i32)
  store i32 %v2_804eefd, i32* %ecx.global-to-local, align 4
  %v0_804ef04 = load i16, i16* @global_var_8053038.28, align 2
  %v1_804ef04 = sext i16 %v0_804ef04 to i32
  %v1_804ef09 = add i32 %v1_804eefd, add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4)
  %v2_804ef09 = inttoptr i32 %v1_804ef09 to i16*
  %v3_804ef09 = load i16, i16* %v2_804ef09, align 4
  %v4_804ef09 = icmp eq i16 %v3_804ef09, 0
  br i1 %v4_804ef09, label %dec_label_pc_804ef5a, label %dec_label_pc_804ef10

dec_label_pc_804ef10:                             ; preds = %dec_label_pc_804eef0
  store i32 %v1_804ef04, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804ef18 = udiv i32 %v1_804ef04, 16777216
  %v2_804ef1b = udiv i32 %v1_804ef04, 256
  store i32 %v2_804ef1b, i32* %edi.global-to-local, align 4
  %v5_804ef1e = trunc i32 %v2_804ef18 to i8
  store i8 %v5_804ef1e, i8* %stack_var_-44, align 1
  %v2_804ef21 = udiv i32 %v1_804ef04, 65536
  store i32 %v2_804ef21, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804ef24

dec_label_pc_804ef24:                             ; preds = %dec_label_pc_804ef24.dec_label_pc_804ef24_crit_edge, %dec_label_pc_804ef10
  %v0_804ef2a = phi i32 [ %v0_804ef2a.pre, %dec_label_pc_804ef24.dec_label_pc_804ef24_crit_edge ], [ %v1_804ef04, %dec_label_pc_804ef10 ]
  %v0_804ef26 = phi i32 [ %v1_804ef56, %dec_label_pc_804ef24.dec_label_pc_804ef24_crit_edge ], [ 0, %dec_label_pc_804ef10 ]
  %v0_804ef24 = phi i32 [ %v0_804ef4e, %dec_label_pc_804ef24.dec_label_pc_804ef24_crit_edge ], [ %v2_804eefd, %dec_label_pc_804ef10 ]
  %v1_804ef24 = inttoptr i32 %v0_804ef24 to i32*
  %v2_804ef24 = load i32, i32* %v1_804ef24, align 4
  %v2_804ef28 = add i32 %v2_804ef24, %v0_804ef26
  %v1_804ef2c = inttoptr i32 %v2_804ef28 to i8*
  %v2_804ef2c = load i8, i8* %v1_804ef2c, align 1
  %v4_804ef2c = trunc i32 %v0_804ef2a to i8
  %v5_804ef2c = xor i8 %v2_804ef2c, %v4_804ef2c
  store i8 %v5_804ef2c, i8* %v1_804ef2c, align 1
  %v0_804ef2e = load i32, i32* %edx.global-to-local, align 4
  %v0_804ef30 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ef30 = inttoptr i32 %v0_804ef30 to i32*
  %v2_804ef30 = load i32, i32* %v1_804ef30, align 4
  %v2_804ef32 = add i32 %v2_804ef30, %v0_804ef2e
  %v0_804ef34 = load i32, i32* %edi.global-to-local, align 4
  %v1_804ef36 = inttoptr i32 %v2_804ef32 to i8*
  %v2_804ef36 = load i8, i8* %v1_804ef36, align 1
  %v4_804ef36 = trunc i32 %v0_804ef34 to i8
  %v5_804ef36 = xor i8 %v2_804ef36, %v4_804ef36
  store i8 %v5_804ef36, i8* %v1_804ef36, align 1
  %v0_804ef38 = load i32, i32* %edx.global-to-local, align 4
  %v0_804ef3a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ef3a = inttoptr i32 %v0_804ef3a to i32*
  %v2_804ef3a = load i32, i32* %v1_804ef3a, align 4
  %v2_804ef3c = add i32 %v2_804ef3a, %v0_804ef38
  %v0_804ef3e = load i32, i32* %esi.global-to-local, align 4
  %v1_804ef40 = inttoptr i32 %v2_804ef3c to i8*
  %v2_804ef40 = load i8, i8* %v1_804ef40, align 1
  %v4_804ef40 = trunc i32 %v0_804ef3e to i8
  %v5_804ef40 = xor i8 %v2_804ef40, %v4_804ef40
  store i8 %v5_804ef40, i8* %v1_804ef40, align 1
  %v0_804ef42 = load i32, i32* %edx.global-to-local, align 4
  %v0_804ef44 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ef44 = inttoptr i32 %v0_804ef44 to i32*
  %v2_804ef44 = load i32, i32* %v1_804ef44, align 4
  %v1_804ef46 = add i32 %v0_804ef42, 1
  store i32 %v1_804ef46, i32* %edx.global-to-local, align 4
  %v2_804ef47 = add i32 %v2_804ef44, %v0_804ef42
  %v2_804ef49 = load i8, i8* %stack_var_-44, align 1
  %v1_804ef4c = inttoptr i32 %v2_804ef47 to i8*
  %v2_804ef4c = load i8, i8* %v1_804ef4c, align 1
  %v5_804ef4c = xor i8 %v2_804ef4c, %v2_804ef49
  store i8 %v5_804ef4c, i8* %v1_804ef4c, align 1
  %v0_804ef4e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ef4e = add i32 %v0_804ef4e, 4
  %v2_804ef4e = inttoptr i32 %v1_804ef4e to i32*
  %v3_804ef4e = load i32, i32* %v2_804ef4e, align 4
  %v1_804ef51 = urem i32 %v3_804ef4e, 65536
  %v1_804ef56 = load i32, i32* %edx.global-to-local, align 4
  %v8_804ef58 = icmp sgt i32 %v1_804ef51, %v1_804ef56
  br i1 %v8_804ef58, label %dec_label_pc_804ef24.dec_label_pc_804ef24_crit_edge, label %dec_label_pc_804ef5a

dec_label_pc_804ef24.dec_label_pc_804ef24_crit_edge: ; preds = %dec_label_pc_804ef24
  %v0_804ef2a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804ef24

dec_label_pc_804ef5a:                             ; preds = %dec_label_pc_804ef24, %dec_label_pc_804eef0
  %v0_804ef61 = phi i32 [ %v1_804ef04, %dec_label_pc_804eef0 ], [ %v1_804ef51, %dec_label_pc_804ef24 ]
  ret i32 %v0_804ef61

; uselistorder directives
  uselistorder i32 %v1_804ef56, { 1, 0 }
  uselistorder i32 %v1_804ef51, { 1, 0 }
  uselistorder i32 %v0_804ef4e, { 1, 0 }
  uselistorder i32 %v1_804ef04, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804ef70() local_unnamed_addr {
dec_label_pc_804ef70:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804ef79 = zext i8 %tmp to i32
  %v1_804ef7d = mul nuw nsw i32 %v4_804ef79, 8
  %v2_804ef7d = add i32 %v1_804ef7d, ptrtoint (i32* @global_var_80531a0.27 to i32)
  store i32 %v2_804ef7d, i32* %ecx.global-to-local, align 4
  %v0_804ef84 = load i16, i16* @global_var_8053038.28, align 2
  %v1_804ef84 = sext i16 %v0_804ef84 to i32
  %v1_804ef89 = add i32 %v1_804ef7d, add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4)
  %v2_804ef89 = inttoptr i32 %v1_804ef89 to i16*
  %v3_804ef89 = load i16, i16* %v2_804ef89, align 4
  %v4_804ef89 = icmp eq i16 %v3_804ef89, 0
  br i1 %v4_804ef89, label %dec_label_pc_804efda, label %dec_label_pc_804ef90

dec_label_pc_804ef90:                             ; preds = %dec_label_pc_804ef70
  store i32 %v1_804ef84, i32* %ebp.global-to-local, align 4
  store i32 0, i32* @edx, align 4
  %v2_804ef98 = udiv i32 %v1_804ef84, 16777216
  %v2_804ef9b = udiv i32 %v1_804ef84, 256
  store i32 %v2_804ef9b, i32* %edi.global-to-local, align 4
  %v5_804ef9e = trunc i32 %v2_804ef98 to i8
  store i8 %v5_804ef9e, i8* %stack_var_-44, align 1
  %v2_804efa1 = udiv i32 %v1_804ef84, 65536
  store i32 %v2_804efa1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804efa4

dec_label_pc_804efa4:                             ; preds = %dec_label_pc_804efa4.dec_label_pc_804efa4_crit_edge, %dec_label_pc_804ef90
  %v0_804efaa = phi i32 [ %v0_804efaa.pre, %dec_label_pc_804efa4.dec_label_pc_804efa4_crit_edge ], [ %v1_804ef84, %dec_label_pc_804ef90 ]
  %v0_804efa6 = phi i32 [ %v1_804efd6, %dec_label_pc_804efa4.dec_label_pc_804efa4_crit_edge ], [ 0, %dec_label_pc_804ef90 ]
  %v0_804efa4 = phi i32 [ %v0_804efce, %dec_label_pc_804efa4.dec_label_pc_804efa4_crit_edge ], [ %v2_804ef7d, %dec_label_pc_804ef90 ]
  %v1_804efa4 = inttoptr i32 %v0_804efa4 to i32*
  %v2_804efa4 = load i32, i32* %v1_804efa4, align 4
  %v2_804efa8 = add i32 %v2_804efa4, %v0_804efa6
  %v1_804efac = inttoptr i32 %v2_804efa8 to i8*
  %v2_804efac = load i8, i8* %v1_804efac, align 1
  %v4_804efac = trunc i32 %v0_804efaa to i8
  %v5_804efac = xor i8 %v2_804efac, %v4_804efac
  store i8 %v5_804efac, i8* %v1_804efac, align 1
  %v0_804efae = load i32, i32* @edx, align 4
  %v0_804efb0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804efb0 = inttoptr i32 %v0_804efb0 to i32*
  %v2_804efb0 = load i32, i32* %v1_804efb0, align 4
  %v2_804efb2 = add i32 %v2_804efb0, %v0_804efae
  %v0_804efb4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804efb6 = inttoptr i32 %v2_804efb2 to i8*
  %v2_804efb6 = load i8, i8* %v1_804efb6, align 1
  %v4_804efb6 = trunc i32 %v0_804efb4 to i8
  %v5_804efb6 = xor i8 %v2_804efb6, %v4_804efb6
  store i8 %v5_804efb6, i8* %v1_804efb6, align 1
  %v0_804efb8 = load i32, i32* @edx, align 4
  %v0_804efba = load i32, i32* %ecx.global-to-local, align 4
  %v1_804efba = inttoptr i32 %v0_804efba to i32*
  %v2_804efba = load i32, i32* %v1_804efba, align 4
  %v2_804efbc = add i32 %v2_804efba, %v0_804efb8
  %v0_804efbe = load i32, i32* %esi.global-to-local, align 4
  %v1_804efc0 = inttoptr i32 %v2_804efbc to i8*
  %v2_804efc0 = load i8, i8* %v1_804efc0, align 1
  %v4_804efc0 = trunc i32 %v0_804efbe to i8
  %v5_804efc0 = xor i8 %v2_804efc0, %v4_804efc0
  store i8 %v5_804efc0, i8* %v1_804efc0, align 1
  %v0_804efc2 = load i32, i32* @edx, align 4
  %v0_804efc4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804efc4 = inttoptr i32 %v0_804efc4 to i32*
  %v2_804efc4 = load i32, i32* %v1_804efc4, align 4
  %v1_804efc6 = add i32 %v0_804efc2, 1
  store i32 %v1_804efc6, i32* @edx, align 4
  %v2_804efc7 = add i32 %v2_804efc4, %v0_804efc2
  %v2_804efc9 = load i8, i8* %stack_var_-44, align 1
  %v1_804efcc = inttoptr i32 %v2_804efc7 to i8*
  %v2_804efcc = load i8, i8* %v1_804efcc, align 1
  %v5_804efcc = xor i8 %v2_804efcc, %v2_804efc9
  store i8 %v5_804efcc, i8* %v1_804efcc, align 1
  %v0_804efce = load i32, i32* %ecx.global-to-local, align 4
  %v1_804efce = add i32 %v0_804efce, 4
  %v2_804efce = inttoptr i32 %v1_804efce to i32*
  %v3_804efce = load i32, i32* %v2_804efce, align 4
  %v1_804efd1 = urem i32 %v3_804efce, 65536
  %v1_804efd6 = load i32, i32* @edx, align 4
  %v8_804efd8 = icmp sgt i32 %v1_804efd1, %v1_804efd6
  br i1 %v8_804efd8, label %dec_label_pc_804efa4.dec_label_pc_804efa4_crit_edge, label %dec_label_pc_804efda

dec_label_pc_804efa4.dec_label_pc_804efa4_crit_edge: ; preds = %dec_label_pc_804efa4
  %v0_804efaa.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804efa4

dec_label_pc_804efda:                             ; preds = %dec_label_pc_804efa4, %dec_label_pc_804ef70
  %v0_804efe1 = phi i32 [ %v1_804ef84, %dec_label_pc_804ef70 ], [ %v1_804efd1, %dec_label_pc_804efa4 ]
  ret i32 %v0_804efe1

; uselistorder directives
  uselistorder i32 %v1_804efd6, { 1, 0 }
  uselistorder i32 %v1_804efd1, { 1, 0 }
  uselistorder i32 %v0_804efce, { 1, 0 }
  uselistorder i32 %v1_804ef84, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_8053038.28, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_80531a0.27 to i32), { 1, 2, 3, 0 }
}

define i32 @function_804f5d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f5d0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804f5d8 = icmp eq i32 %arg2, 0
  br i1 %v1_804f5d8, label %dec_label_pc_804f5d0.dec_label_pc_804f5e9_crit_edge, label %dec_label_pc_804f5dc

dec_label_pc_804f5d0.dec_label_pc_804f5e9_crit_edge: ; preds = %dec_label_pc_804f5d0
  %v0_804f5e9.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804f5e9

dec_label_pc_804f5dc:                             ; preds = %dec_label_pc_804f5d0
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_804f5e05 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_804f5e05, align 1
  %v0_804f5e46 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f5e47 = add i32 %v0_804f5e46, 1
  store i32 %v1_804f5e47, i32* %eax.global-to-local, align 4
  %v12_804f5e58 = icmp eq i32 %v1_804f5e47, %arg2
  %v1_804f5e79 = icmp eq i1 %v12_804f5e58, false
  br i1 %v1_804f5e79, label %dec_label_pc_804f5e0.dec_label_pc_804f5e0_crit_edge, label %dec_label_pc_804f5e9

dec_label_pc_804f5e0.dec_label_pc_804f5e0_crit_edge: ; preds = %dec_label_pc_804f5dc, %dec_label_pc_804f5e0.dec_label_pc_804f5e0_crit_edge
  %v1_804f5e410 = phi i32 [ %v1_804f5e4, %dec_label_pc_804f5e0.dec_label_pc_804f5e0_crit_edge ], [ %v1_804f5e47, %dec_label_pc_804f5dc ]
  %v1_804f5e0.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804f5e0 = add i32 %v1_804f5e410, %v1_804f5e0.pre
  %v3_804f5e0 = inttoptr i32 %v2_804f5e0 to i8*
  store i8 0, i8* %v3_804f5e0, align 1
  %v0_804f5e4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f5e4 = add i32 %v0_804f5e4, 1
  store i32 %v1_804f5e4, i32* %eax.global-to-local, align 4
  %v12_804f5e5 = icmp eq i32 %v1_804f5e4, %arg2
  %v1_804f5e7 = icmp eq i1 %v12_804f5e5, false
  br i1 %v1_804f5e7, label %dec_label_pc_804f5e0.dec_label_pc_804f5e0_crit_edge, label %dec_label_pc_804f5e9

dec_label_pc_804f5e9:                             ; preds = %dec_label_pc_804f5dc, %dec_label_pc_804f5e0.dec_label_pc_804f5e0_crit_edge, %dec_label_pc_804f5d0.dec_label_pc_804f5e9_crit_edge
  %v0_804f5e9 = phi i32 [ %v0_804f5e9.pre, %dec_label_pc_804f5d0.dec_label_pc_804f5e9_crit_edge ], [ %v1_804f5e47, %dec_label_pc_804f5dc ], [ %v1_804f5e4, %dec_label_pc_804f5e0.dec_label_pc_804f5e0_crit_edge ]
  ret i32 %v0_804f5e9

; uselistorder directives
  uselistorder i32 %v1_804f5e4, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f5e9, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f5e0.dec_label_pc_804f5e0_crit_edge, { 1, 0 }
}

define i32 @function_804f5f0() local_unnamed_addr {
dec_label_pc_804f5f0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_804f605 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_804f605, %tmp17
  br i1 %or.cond, label %dec_label_pc_804f60a, label %dec_label_pc_804f614

dec_label_pc_804f60a:                             ; preds = %dec_label_pc_804f622, %dec_label_pc_804f635, %dec_label_pc_804f5f0
  %storemerge = phi i32 [ -1, %dec_label_pc_804f5f0 ], [ -1, %dec_label_pc_804f622 ], [ %v0_804f623, %dec_label_pc_804f635 ]
  ret i32 %storemerge

dec_label_pc_804f614:                             ; preds = %dec_label_pc_804f5f0
  %v2_804f62c = add i32 %tmp, -1
  br label %dec_label_pc_804f628

dec_label_pc_804f620:                             ; preds = %dec_label_pc_804f628
  br label %dec_label_pc_804f622

dec_label_pc_804f622:                             ; preds = %dec_label_pc_804f635, %dec_label_pc_804f620
  %v2_804f6303 = phi i32 [ %v1_804f635, %dec_label_pc_804f635 ], [ 0, %dec_label_pc_804f620 ]
  %v1_804f622 = add i32 %v0_804f622, 1
  %v1_804f623 = add i32 %v0_804f623, 1
  %v12_804f624 = icmp eq i32 %tmp10, %v1_804f622
  br i1 %v12_804f624, label %dec_label_pc_804f60a, label %dec_label_pc_804f628

dec_label_pc_804f628:                             ; preds = %dec_label_pc_804f622, %dec_label_pc_804f614
  %v0_804f622 = phi i32 [ %v1_804f622, %dec_label_pc_804f622 ], [ 0, %dec_label_pc_804f614 ]
  %v0_804f635 = phi i32 [ %v2_804f6303, %dec_label_pc_804f622 ], [ 0, %dec_label_pc_804f614 ]
  %v0_804f623 = phi i32 [ %v1_804f623, %dec_label_pc_804f622 ], [ 1, %dec_label_pc_804f614 ]
  %v3_804f62c = add i32 %v2_804f62c, %v0_804f623
  %v4_804f62c = inttoptr i32 %v3_804f62c to i8*
  %v5_804f62c = load i8, i8* %v4_804f62c, align 1
  %v4_804f630 = add i32 %v0_804f635, %tmp8
  %v5_804f630 = inttoptr i32 %v4_804f630 to i8*
  %v6_804f630 = load i8, i8* %v5_804f630, align 1
  %v17_804f630 = icmp eq i8 %v5_804f62c, %v6_804f630
  %v1_804f633 = icmp eq i1 %v17_804f630, false
  br i1 %v1_804f633, label %dec_label_pc_804f620, label %dec_label_pc_804f635

dec_label_pc_804f635:                             ; preds = %dec_label_pc_804f628
  %v1_804f635 = add i32 %v0_804f635, 1
  %v12_804f636 = icmp eq i32 %tmp9, %v1_804f635
  %v1_804f638 = icmp eq i1 %v12_804f636, false
  br i1 %v1_804f638, label %dec_label_pc_804f622, label %dec_label_pc_804f60a

; uselistorder directives
  uselistorder i32 %v0_804f623, { 2, 0, 1 }
  uselistorder i32 %v0_804f635, { 1, 0 }
  uselistorder i32 %v1_804f622, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f60a, { 1, 0, 2 }
}

define i32 @function_804f7b0() local_unnamed_addr {
dec_label_pc_804f7b0:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_804f7bd = call i32 @function_804ff9b(i32 16)
  %v1_804f7c2 = inttoptr i32 %v1_804f7bd to i32*
  store i32 0, i32* %v1_804f7c2, align 4
  %v4_804f7cf = call i32 @function_8050247(i32 2, i32 2, i32 0, i32 %v1_804f7bd)
  store i32 %v4_804f7cf, i32* %esi.global-to-local, align 4
  %v10_804f7db = icmp eq i32 %v4_804f7cf, -1
  br i1 %v10_804f7db, label %dec_label_pc_804f822, label %dec_label_pc_804f7e0

dec_label_pc_804f7e0:                             ; preds = %dec_label_pc_804f7b0
  %v2_804f7e0 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804f7e0, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_804f7ff = call i32 @function_805006c(i32 %v4_804f7cf, i32 %v2_804f7e0, i32 16)
  %v2_804f807 = ptrtoint i32* %stack_var_-12 to i32
  %v0_804f80d = load i32, i32* %esi.global-to-local, align 4
  %v3_804f80e = call i32 @function_8050097(i32 %v0_804f80d, i32 %v2_804f7e0, i32 %v2_804f807)
  %v1_804f816 = call i32 @function_804fa63(i32 %v0_804f80d)
  br label %dec_label_pc_804f822

dec_label_pc_804f822:                             ; preds = %dec_label_pc_804f7b0, %dec_label_pc_804f7e0
  %v0_804f827 = phi i32 [ 0, %dec_label_pc_804f7b0 ], [ 134744072, %dec_label_pc_804f7e0 ]
  ret i32 %v0_804f827

; uselistorder directives
  uselistorder i32 %v4_804f7cf, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_805006c, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8050247, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804f822, { 1, 0 }
}

define i32 @function_804f9cd(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f9cd:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804f9cd = load i32, i32* @edi, align 4
  %v0_804f9ce = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804f9e2 = add i32 %arg2, -12
  store i32 %arg3, i32* @edx, align 4
  %v6_804f9ec = icmp ugt i32 %v1_804f9e2, 2
  br i1 %v6_804f9ec, label %dec_label_pc_804f9fc, label %dec_label_pc_804f9ee

dec_label_pc_804f9ee:                             ; preds = %dec_label_pc_804f9cd
  %v4_804f9f2 = call i32 @function_804fa24(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804f9e2)
  br label %dec_label_pc_804fa1e

dec_label_pc_804f9fc:                             ; preds = %dec_label_pc_804f9cd
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804fa04 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804fa04, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_804fa04, -4095
  br i1 %tmp17, label %dec_label_pc_804fa1c, label %dec_label_pc_804fa10

dec_label_pc_804fa10:                             ; preds = %dec_label_pc_804f9fc
  %v1_804fa10 = call i32 @function_804ff9b(i32 %v0_804f9ce)
  %v0_804fa15 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fa15 = sub i32 0, %v0_804fa15
  %v2_804fa17 = inttoptr i32 %v1_804fa10 to i32*
  store i32 %v1_804fa15, i32* %v2_804fa17, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804fa1c

dec_label_pc_804fa1c:                             ; preds = %dec_label_pc_804f9fc, %dec_label_pc_804fa10
  %v0_804fa1c = phi i32 [ %v2_804fa04, %dec_label_pc_804f9fc ], [ -1, %dec_label_pc_804fa10 ]
  br label %dec_label_pc_804fa1e

dec_label_pc_804fa1e:                             ; preds = %dec_label_pc_804f9ee, %dec_label_pc_804fa1c
  %v0_804fa23 = phi i32 [ %v4_804f9f2, %dec_label_pc_804f9ee ], [ %v0_804fa1c, %dec_label_pc_804fa1c ]
  store i32 %v0_804f9ce, i32* @ebx, align 4
  store i32 %v0_804f9cd, i32* @edi, align 4
  ret i32 %v0_804fa23

; uselistorder directives
  uselistorder i32 %v2_804fa04, { 1, 0, 2 }
  uselistorder i32 %v0_804f9ce, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804fa1e, { 1, 0 }
  uselistorder label %dec_label_pc_804fa1c, { 1, 0 }
}

define i32 @function_804fa24(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fa24:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fa24 = load i32, i32* @edi, align 4
  store i32 %v0_804fa24, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* @edx, align 4
  %v0_804fa3c = load i32, i32* @ebx, align 4
  %v1_804fa44 = call i32 @int80_syscall(i32 221)
  store i32 %v1_804fa44, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804fa44, -4095
  br i1 %tmp12, label %dec_label_pc_804fa5c, label %dec_label_pc_804fa50

dec_label_pc_804fa50:                             ; preds = %dec_label_pc_804fa24
  %v1_804fa50 = call i32 @function_804ff9b(i32 %v0_804fa3c)
  %v0_804fa55 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fa55 = sub i32 0, %v0_804fa55
  %v2_804fa57 = inttoptr i32 %v1_804fa50 to i32*
  store i32 %v1_804fa55, i32* %v2_804fa57, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fa61.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fa5c

dec_label_pc_804fa5c:                             ; preds = %dec_label_pc_804fa24, %dec_label_pc_804fa50
  %v2_804fa61 = phi i32 [ %v0_804fa24, %dec_label_pc_804fa24 ], [ %v2_804fa61.pre, %dec_label_pc_804fa50 ]
  %v0_804fa5c = phi i32 [ %v1_804fa44, %dec_label_pc_804fa24 ], [ -1, %dec_label_pc_804fa50 ]
  store i32 %v2_804fa61, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fa5c

; uselistorder directives
  uselistorder i32 %v1_804fa44, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fa5c, { 1, 0 }
}

define i32 @function_804fa63(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fa63:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fa63 = load i32, i32* @edi, align 4
  store i32 %v0_804fa63, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fa6b = load i32, i32* @ebx, align 4
  %v1_804fa73 = call i32 @close(i32 %arg1)
  store i32 %v0_804fa6b, i32* @ebx, align 4
  store i32 %v1_804fa73, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804fa73, -4095
  br i1 %tmp9, label %dec_label_pc_804fa8b, label %dec_label_pc_804fa7f

dec_label_pc_804fa7f:                             ; preds = %dec_label_pc_804fa63
  %v1_804fa7f = call i32 @function_804ff9b(i32 %v0_804fa6b)
  %v0_804fa84 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fa84 = sub i32 0, %v0_804fa84
  %v2_804fa86 = inttoptr i32 %v1_804fa7f to i32*
  store i32 %v1_804fa84, i32* %v2_804fa86, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fa8f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fa8b

dec_label_pc_804fa8b:                             ; preds = %dec_label_pc_804fa63, %dec_label_pc_804fa7f
  %v2_804fa8f = phi i32 [ %v0_804fa63, %dec_label_pc_804fa63 ], [ %v2_804fa8f.pre, %dec_label_pc_804fa7f ]
  %v0_804fa8b = phi i32 [ %v1_804fa73, %dec_label_pc_804fa63 ], [ -1, %dec_label_pc_804fa7f ]
  store i32 %v2_804fa8f, i32* @edi, align 4
  ret i32 %v0_804fa8b

; uselistorder directives
  uselistorder i32 %v1_804fa73, { 1, 0, 2 }
  uselistorder i32 %v0_804fa6b, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fa8b, { 1, 0 }
}

define i32 @function_804fa91() local_unnamed_addr {
dec_label_pc_804fa91:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fa91 = load i32, i32* @ebx, align 4
  store i32 %v0_804fa91, i32* %stack_var_-4, align 4
  %v1_804fa9a = call i32 @fork(i32 %v0_804fa91)
  store i32 %v1_804fa9a, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fa9a, -4095
  br i1 %tmp7, label %dec_label_pc_804fab1, label %dec_label_pc_804faa5

dec_label_pc_804faa5:                             ; preds = %dec_label_pc_804fa91
  %v1_804faa5 = call i32 @function_804ff9b(i32 %v0_804fa91)
  %v0_804faaa = load i32, i32* %ebx.global-to-local, align 4
  %v1_804faaa = sub i32 0, %v0_804faaa
  %v2_804faac = inttoptr i32 %v1_804faa5 to i32*
  store i32 %v1_804faaa, i32* %v2_804faac, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fab5.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fab1

dec_label_pc_804fab1:                             ; preds = %dec_label_pc_804fa91, %dec_label_pc_804faa5
  %v2_804fab5 = phi i32 [ %v0_804fa91, %dec_label_pc_804fa91 ], [ %v2_804fab5.pre, %dec_label_pc_804faa5 ]
  %v0_804fab1 = phi i32 [ %v1_804fa9a, %dec_label_pc_804fa91 ], [ -1, %dec_label_pc_804faa5 ]
  store i32 %v2_804fab5, i32* @ebx, align 4
  ret i32 %v0_804fab1

; uselistorder directives
  uselistorder i32 %v1_804fa9a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fab1, { 1, 0 }
}

define i32 @function_804fab7() local_unnamed_addr {
dec_label_pc_804fab7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fab7 = load i32, i32* @ebx, align 4
  store i32 %v0_804fab7, i32* %stack_var_-4, align 4
  %v1_804fac0 = call i32 @getpid(i32 %v0_804fab7)
  store i32 %v1_804fac0, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fac0, -4095
  br i1 %tmp7, label %dec_label_pc_804fad7, label %dec_label_pc_804facb

dec_label_pc_804facb:                             ; preds = %dec_label_pc_804fab7
  %v1_804facb = call i32 @function_804ff9b(i32 %v0_804fab7)
  %v0_804fad0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fad0 = sub i32 0, %v0_804fad0
  %v2_804fad2 = inttoptr i32 %v1_804facb to i32*
  store i32 %v1_804fad0, i32* %v2_804fad2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fadb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fad7

dec_label_pc_804fad7:                             ; preds = %dec_label_pc_804fab7, %dec_label_pc_804facb
  %v2_804fadb = phi i32 [ %v0_804fab7, %dec_label_pc_804fab7 ], [ %v2_804fadb.pre, %dec_label_pc_804facb ]
  %v0_804fad7 = phi i32 [ %v1_804fac0, %dec_label_pc_804fab7 ], [ -1, %dec_label_pc_804facb ]
  %v2_804fad9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804fad9, i32* @edx, align 4
  store i32 %v2_804fadb, i32* @ebx, align 4
  ret i32 %v0_804fad7

; uselistorder directives
  uselistorder i32 %v1_804fac0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fad7, { 1, 0 }
}

define i32 @function_804fadd() local_unnamed_addr {
dec_label_pc_804fadd:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fadd = load i32, i32* @ebx, align 4
  store i32 %v0_804fadd, i32* %stack_var_-4, align 4
  %v1_804fae6 = call i32 @getppid(i32 %v0_804fadd)
  store i32 %v1_804fae6, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fae6, -4095
  br i1 %tmp7, label %dec_label_pc_804fafd, label %dec_label_pc_804faf1

dec_label_pc_804faf1:                             ; preds = %dec_label_pc_804fadd
  %v1_804faf1 = call i32 @function_804ff9b(i32 %v0_804fadd)
  %v0_804faf6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804faf6 = sub i32 0, %v0_804faf6
  %v2_804faf8 = inttoptr i32 %v1_804faf1 to i32*
  store i32 %v1_804faf6, i32* %v2_804faf8, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fb01.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fafd

dec_label_pc_804fafd:                             ; preds = %dec_label_pc_804fadd, %dec_label_pc_804faf1
  %v2_804fb01 = phi i32 [ %v0_804fadd, %dec_label_pc_804fadd ], [ %v2_804fb01.pre, %dec_label_pc_804faf1 ]
  %v0_804fafd = phi i32 [ %v1_804fae6, %dec_label_pc_804fadd ], [ -1, %dec_label_pc_804faf1 ]
  store i32 %v2_804fb01, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804fafd

; uselistorder directives
  uselistorder i32 %v1_804fae6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fafd, { 1, 0 }
}

define i32 @function_804fb03(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fb03:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fb03 = load i32, i32* @edi, align 4
  store i32 %v0_804fb03, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fb1b = load i32, i32* @ebx, align 4
  %v2_804fb23 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_804fb23, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_804fb23, -4095
  br i1 %tmp12, label %dec_label_pc_804fb3b, label %dec_label_pc_804fb2f

dec_label_pc_804fb2f:                             ; preds = %dec_label_pc_804fb03
  %v1_804fb2f = call i32 @function_804ff9b(i32 %v0_804fb1b)
  %v0_804fb34 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fb34 = sub i32 0, %v0_804fb34
  %v2_804fb36 = inttoptr i32 %v1_804fb2f to i32*
  store i32 %v1_804fb34, i32* %v2_804fb36, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fb40.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fb3b

dec_label_pc_804fb3b:                             ; preds = %dec_label_pc_804fb03, %dec_label_pc_804fb2f
  %v2_804fb40 = phi i32 [ %v0_804fb03, %dec_label_pc_804fb03 ], [ %v2_804fb40.pre, %dec_label_pc_804fb2f ]
  %v0_804fb3b = phi i32 [ %v2_804fb23, %dec_label_pc_804fb03 ], [ -1, %dec_label_pc_804fb2f ]
  store i32 %v2_804fb40, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fb3b

; uselistorder directives
  uselistorder i32 %v2_804fb23, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fb3b, { 1, 0 }
}

define i32 @function_804fb42(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fb42:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fb42 = load i32, i32* @ebx, align 4
  store i32 %v0_804fb42, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804fb55 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804fb55, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804fb55, -4095
  br i1 %tmp9, label %dec_label_pc_804fb6e, label %dec_label_pc_804fb62

dec_label_pc_804fb62:                             ; preds = %dec_label_pc_804fb42
  %v1_804fb62 = call i32 @function_804ff9b(i32 %v0_804fb42)
  %v0_804fb67 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fb67 = sub i32 0, %v0_804fb67
  %v2_804fb69 = inttoptr i32 %v1_804fb62 to i32*
  store i32 %v1_804fb67, i32* %v2_804fb69, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fb72.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fb6e

dec_label_pc_804fb6e:                             ; preds = %dec_label_pc_804fb42, %dec_label_pc_804fb62
  %v2_804fb72 = phi i32 [ %v0_804fb42, %dec_label_pc_804fb42 ], [ %v2_804fb72.pre, %dec_label_pc_804fb62 ]
  %v0_804fb6e = phi i32 [ %v2_804fb55, %dec_label_pc_804fb42 ], [ -1, %dec_label_pc_804fb62 ]
  %v2_804fb70 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804fb70, i32* @edx, align 4
  store i32 %v2_804fb72, i32* @ebx, align 4
  ret i32 %v0_804fb6e

; uselistorder directives
  uselistorder i32 %v2_804fb55, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fb6e, { 1, 0 }
}

define i32 @function_804fb74(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804fb74:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804fb75 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_804fb7b = sdiv i32 %sext, 16777216
  %v4_804fb7f = ptrtoint i8* %arg1 to i32
  %v3_804fb83 = and i32 %arg2, 64
  %v4_804fb83 = icmp eq i32 %v3_804fb83, 0
  br i1 %v4_804fb83, label %dec_label_pc_804fb94, label %dec_label_pc_804fb88

dec_label_pc_804fb88:                             ; preds = %dec_label_pc_804fb74
  br label %dec_label_pc_804fb94

dec_label_pc_804fb94:                             ; preds = %dec_label_pc_804fb74, %dec_label_pc_804fb88
  store i32 %v4_804fb7f, i32* %ebx.global-to-local, align 4
  %v5_804fb9f = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_804fb7b)
  store i32 %v5_804fb9f, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_804fb9f, -4095
  br i1 %tmp15, label %dec_label_pc_804fbb7, label %dec_label_pc_804fbab

dec_label_pc_804fbab:                             ; preds = %dec_label_pc_804fb94
  %v1_804fbab = call i32 @function_804ff9b(i32 %v0_804fb75)
  %v0_804fbb0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fbb0 = sub i32 0, %v0_804fbb0
  %v2_804fbb2 = inttoptr i32 %v1_804fbab to i32*
  store i32 %v1_804fbb0, i32* %v2_804fbb2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804fbb7

dec_label_pc_804fbb7:                             ; preds = %dec_label_pc_804fb94, %dec_label_pc_804fbab
  %v0_804fbb7 = phi i32 [ %v5_804fb9f, %dec_label_pc_804fb94 ], [ -1, %dec_label_pc_804fbab ]
  store i32 %v0_804fb75, i32* @ebx, align 4
  ret i32 %v0_804fbb7

; uselistorder directives
  uselistorder i32 %v5_804fb9f, { 1, 0, 2 }
  uselistorder i32 %v0_804fb75, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804fbb7, { 1, 0 }
  uselistorder label %dec_label_pc_804fb94, { 1, 0 }
}

define i32 @function_804fbbf(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804fbbf:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804fbc0 = load i32, i32* @esi, align 4
  store i32 %v0_804fbc0, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804fbd8 = load i32, i32* @ebx, align 4
  %v5_804fbe0 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_804fbe0, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_804fbe0, -4095
  br i1 %tmp12, label %dec_label_pc_804fbf8, label %dec_label_pc_804fbec

dec_label_pc_804fbec:                             ; preds = %dec_label_pc_804fbbf
  %v1_804fbec = call i32 @function_804ff9b(i32 %v0_804fbd8)
  %v0_804fbf1 = load i32, i32* %esi.global-to-local, align 4
  %v1_804fbf1 = sub i32 0, %v0_804fbf1
  %v2_804fbf3 = inttoptr i32 %v1_804fbec to i32*
  store i32 %v1_804fbf1, i32* %v2_804fbf3, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804fbfb.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804fbf8

dec_label_pc_804fbf8:                             ; preds = %dec_label_pc_804fbbf, %dec_label_pc_804fbec
  %v2_804fbfb = phi i32 [ %v0_804fbc0, %dec_label_pc_804fbbf ], [ %v2_804fbfb.pre, %dec_label_pc_804fbec ]
  %v0_804fbf8 = phi i32 [ %v5_804fbe0, %dec_label_pc_804fbbf ], [ -1, %dec_label_pc_804fbec ]
  store i32 %v2_804fbfb, i32* %esi.global-to-local, align 4
  ret i32 %v0_804fbf8

; uselistorder directives
  uselistorder i32 %v5_804fbe0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fbf8, { 1, 0 }
}

define i32 @function_804fbfe(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fbfe:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fbfe = load i32, i32* @edi, align 4
  store i32 %v0_804fbfe, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fc0e = load i32, i32* @ebx, align 4
  %v4_804fc16 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804fc16, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804fc16, -4095
  br i1 %tmp12, label %dec_label_pc_804fc2e, label %dec_label_pc_804fc22

dec_label_pc_804fc22:                             ; preds = %dec_label_pc_804fbfe
  %v1_804fc22 = call i32 @function_804ff9b(i32 %v0_804fc0e)
  %v0_804fc27 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fc27 = sub i32 0, %v0_804fc27
  %v2_804fc29 = inttoptr i32 %v1_804fc22 to i32*
  store i32 %v1_804fc27, i32* %v2_804fc29, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fc32.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fc2e

dec_label_pc_804fc2e:                             ; preds = %dec_label_pc_804fbfe, %dec_label_pc_804fc22
  %v2_804fc32 = phi i32 [ %v0_804fbfe, %dec_label_pc_804fbfe ], [ %v2_804fc32.pre, %dec_label_pc_804fc22 ]
  %v0_804fc2e = phi i32 [ %v4_804fc16, %dec_label_pc_804fbfe ], [ -1, %dec_label_pc_804fc22 ]
  store i32 %v2_804fc32, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fc2e

; uselistorder directives
  uselistorder i32 %v4_804fc16, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fc2e, { 1, 0 }
}

define i32 @function_804fc34(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fc34:
  %edi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_804fc34 = load i32, i32* @edi, align 4
  store i32 %v0_804fc34, i32* %stack_var_-4, align 4
  %v4_804fc38 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804fc38, i32* %edi.global-to-local, align 4
  %v0_804fc44 = load i32, i32* @ebx, align 4
  %v7_804fc4c = call i32 @readlink(i8* %arg1, i8* %tmp5, i32 %arg3)
  store i32 %v7_804fc4c, i32* %edi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_804fc4c, -4095
  br i1 %tmp13, label %dec_label_pc_804fc64, label %dec_label_pc_804fc58

dec_label_pc_804fc58:                             ; preds = %dec_label_pc_804fc34
  %v1_804fc58 = call i32 @function_804ff9b(i32 %v0_804fc44)
  %v0_804fc5d = load i32, i32* %edi.global-to-local, align 4
  %v1_804fc5d = sub i32 0, %v0_804fc5d
  %v2_804fc5f = inttoptr i32 %v1_804fc58 to i32*
  store i32 %v1_804fc5d, i32* %v2_804fc5f, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fc68.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fc64

dec_label_pc_804fc64:                             ; preds = %dec_label_pc_804fc34, %dec_label_pc_804fc58
  %v2_804fc68 = phi i32 [ %v0_804fc34, %dec_label_pc_804fc34 ], [ %v2_804fc68.pre, %dec_label_pc_804fc58 ]
  %v0_804fc64 = phi i32 [ %v7_804fc4c, %dec_label_pc_804fc34 ], [ -1, %dec_label_pc_804fc58 ]
  store i32 %v2_804fc68, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fc64

; uselistorder directives
  uselistorder i32 %v7_804fc4c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fc64, { 1, 0 }
}

define i32 @function_804fc6a() local_unnamed_addr {
dec_label_pc_804fc6a:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804fc6b = load i32, i32* @esi, align 4
  store i32 %v0_804fc6b, i32* %stack_var_-8, align 4
  %v0_804fc83 = load i32, i32* @ebx, align 4
  %v1_804fc8b = call i32 @int80_syscall(i32 142)
  store i32 %v0_804fc83, i32* @ebx, align 4
  store i32 %v1_804fc8b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804fc8b, -4095
  br i1 %tmp12, label %dec_label_pc_804fca3, label %dec_label_pc_804fc97

dec_label_pc_804fc97:                             ; preds = %dec_label_pc_804fc6a
  %v1_804fc97 = call i32 @function_804ff9b(i32 %v0_804fc83)
  %v0_804fc9c = load i32, i32* %esi.global-to-local, align 4
  %v1_804fc9c = sub i32 0, %v0_804fc9c
  %v2_804fc9e = inttoptr i32 %v1_804fc97 to i32*
  store i32 %v1_804fc9c, i32* %v2_804fc9e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804fca6.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804fca3

dec_label_pc_804fca3:                             ; preds = %dec_label_pc_804fc6a, %dec_label_pc_804fc97
  %v2_804fca6 = phi i32 [ %v0_804fc6b, %dec_label_pc_804fc6a ], [ %v2_804fca6.pre, %dec_label_pc_804fc97 ]
  %v0_804fca3 = phi i32 [ %v1_804fc8b, %dec_label_pc_804fc6a ], [ -1, %dec_label_pc_804fc97 ]
  store i32 %v2_804fca6, i32* @esi, align 4
  ret i32 %v0_804fca3

; uselistorder directives
  uselistorder i32 %v1_804fc8b, { 1, 0, 2 }
  uselistorder i32 %v0_804fc83, { 1, 0 }
  uselistorder label %dec_label_pc_804fca3, { 1, 0 }
}

define i32 @function_804fca9() local_unnamed_addr {
dec_label_pc_804fca9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fca9 = load i32, i32* @ebx, align 4
  store i32 %v0_804fca9, i32* %stack_var_-4, align 4
  %v1_804fcb2 = call i32 @setsid(i32 %v0_804fca9)
  store i32 %v1_804fcb2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fcb2, -4095
  br i1 %tmp7, label %dec_label_pc_804fcc9, label %dec_label_pc_804fcbd

dec_label_pc_804fcbd:                             ; preds = %dec_label_pc_804fca9
  %v1_804fcbd = call i32 @function_804ff9b(i32 %v0_804fca9)
  %v0_804fcc2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fcc2 = sub i32 0, %v0_804fcc2
  %v2_804fcc4 = inttoptr i32 %v1_804fcbd to i32*
  store i32 %v1_804fcc2, i32* %v2_804fcc4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fccd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fcc9

dec_label_pc_804fcc9:                             ; preds = %dec_label_pc_804fca9, %dec_label_pc_804fcbd
  %v2_804fccd = phi i32 [ %v0_804fca9, %dec_label_pc_804fca9 ], [ %v2_804fccd.pre, %dec_label_pc_804fcbd ]
  %v0_804fcc9 = phi i32 [ %v1_804fcb2, %dec_label_pc_804fca9 ], [ -1, %dec_label_pc_804fcbd ]
  store i32 %v2_804fccd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804fcc9

; uselistorder directives
  uselistorder i32 %v1_804fcb2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fcc9, { 1, 0 }
}

define i32 @function_804fccf(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fccf:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_804fcd0 = load i32, i32* @esi, align 4
  %v4_804fcd4 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_804fcd4, i32* @ecx, align 4
  %v2_804fce0 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_804fce0
  br i1 %or.cond, label %dec_label_pc_804fcf9, label %dec_label_pc_804fce9

dec_label_pc_804fce9:                             ; preds = %dec_label_pc_804fccf
  %v1_804fce9 = call i32 @function_804ff9b(i32 %v0_804fcd0)
  %v1_804fcee = inttoptr i32 %v1_804fce9 to i32*
  store i32 22, i32* %v1_804fcee, align 4
  br label %dec_label_pc_804fd20

dec_label_pc_804fcf9:                             ; preds = %dec_label_pc_804fccf
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_804fcfe = load i32, i32* @ebx, align 4
  %v7_804fd06 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_804fcfe, i32* @ebx, align 4
  store i32 %v7_804fd06, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_804fd06, -4095
  br i1 %tmp12, label %dec_label_pc_804fd20, label %dec_label_pc_804fd12

dec_label_pc_804fd12:                             ; preds = %dec_label_pc_804fcf9
  %v1_804fd12 = call i32 @function_804ff9b(i32 %v0_804fcfe)
  %v0_804fd17 = load i32, i32* %esi.global-to-local, align 4
  %v1_804fd17 = sub i32 0, %v0_804fd17
  %v2_804fd19 = inttoptr i32 %v1_804fd12 to i32*
  store i32 %v1_804fd17, i32* %v2_804fd19, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804fd20

dec_label_pc_804fd20:                             ; preds = %dec_label_pc_804fd12, %dec_label_pc_804fcf9, %dec_label_pc_804fce9
  %storemerge = phi i32 [ -1, %dec_label_pc_804fce9 ], [ %v7_804fd06, %dec_label_pc_804fcf9 ], [ -1, %dec_label_pc_804fd12 ]
  %v2_804fd20 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804fd20, i32* @edx, align 4
  store i32 %v0_804fcd0, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_804fd06, { 1, 0, 2 }
  uselistorder i32 %v0_804fcfe, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804fd24() local_unnamed_addr {
dec_label_pc_804fd24:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_804fd24 = load i32, i32* @edi, align 4
  store i32 %v0_804fd24, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_804fd2c = load i32, i32* @ebx, align 4
  %v1_804fd34 = inttoptr i32 %tmp to i32*
  %v2_804fd34 = call i32 @time(i32* %v1_804fd34)
  store i32 %v0_804fd2c, i32* @ebx, align 4
  store i32 %v2_804fd34, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804fd34, -4095
  br i1 %tmp9, label %dec_label_pc_804fd4c, label %dec_label_pc_804fd40

dec_label_pc_804fd40:                             ; preds = %dec_label_pc_804fd24
  %v1_804fd40 = call i32 @function_804ff9b(i32 %v0_804fd2c)
  %v0_804fd45 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fd45 = sub i32 0, %v0_804fd45
  %v2_804fd47 = inttoptr i32 %v1_804fd40 to i32*
  store i32 %v1_804fd45, i32* %v2_804fd47, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fd50.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fd4c

dec_label_pc_804fd4c:                             ; preds = %dec_label_pc_804fd24, %dec_label_pc_804fd40
  %v2_804fd50 = phi i32 [ %v0_804fd24, %dec_label_pc_804fd24 ], [ %v2_804fd50.pre, %dec_label_pc_804fd40 ]
  %v0_804fd4c = phi i32 [ %v2_804fd34, %dec_label_pc_804fd24 ], [ -1, %dec_label_pc_804fd40 ]
  store i32 %v2_804fd50, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fd4c

; uselistorder directives
  uselistorder i32 %v2_804fd34, { 1, 0, 2 }
  uselistorder i32 %v0_804fd2c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_804fd4c, { 1, 0 }
}

define i32 @function_804fd52(i8* %arg1) local_unnamed_addr {
dec_label_pc_804fd52:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fd52 = load i32, i32* @edi, align 4
  store i32 %v0_804fd52, i32* %stack_var_-4, align 4
  %v4_804fd56 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804fd56, i32* %edi.global-to-local, align 4
  %v0_804fd5a = load i32, i32* @ebx, align 4
  %v3_804fd62 = call i32 @unlink(i8* %arg1)
  store i32 %v3_804fd62, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_804fd62, -4095
  br i1 %tmp9, label %dec_label_pc_804fd7a, label %dec_label_pc_804fd6e

dec_label_pc_804fd6e:                             ; preds = %dec_label_pc_804fd52
  %v1_804fd6e = call i32 @function_804ff9b(i32 %v0_804fd5a)
  %v0_804fd73 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fd73 = sub i32 0, %v0_804fd73
  %v2_804fd75 = inttoptr i32 %v1_804fd6e to i32*
  store i32 %v1_804fd73, i32* %v2_804fd75, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fd7e.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fd7a

dec_label_pc_804fd7a:                             ; preds = %dec_label_pc_804fd52, %dec_label_pc_804fd6e
  %v2_804fd7e = phi i32 [ %v0_804fd52, %dec_label_pc_804fd52 ], [ %v2_804fd7e.pre, %dec_label_pc_804fd6e ]
  %v0_804fd7a = phi i32 [ %v3_804fd62, %dec_label_pc_804fd52 ], [ -1, %dec_label_pc_804fd6e ]
  store i32 %v2_804fd7e, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fd7a

; uselistorder directives
  uselistorder i32 %v3_804fd62, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fd7a, { 1, 0 }
}

define i32 @function_804fd80(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fd80:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fd80 = load i32, i32* @edi, align 4
  store i32 %v0_804fd80, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fd90 = load i32, i32* @ebx, align 4
  %v4_804fd98 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804fd98, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804fd98, -4095
  br i1 %tmp12, label %dec_label_pc_804fdb0, label %dec_label_pc_804fda4

dec_label_pc_804fda4:                             ; preds = %dec_label_pc_804fd80
  %v1_804fda4 = call i32 @function_804ff9b(i32 %v0_804fd90)
  %v0_804fda9 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fda9 = sub i32 0, %v0_804fda9
  %v2_804fdab = inttoptr i32 %v1_804fda4 to i32*
  store i32 %v1_804fda9, i32* %v2_804fdab, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fdb4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fdb0

dec_label_pc_804fdb0:                             ; preds = %dec_label_pc_804fd80, %dec_label_pc_804fda4
  %v2_804fdb4 = phi i32 [ %v0_804fd80, %dec_label_pc_804fd80 ], [ %v2_804fdb4.pre, %dec_label_pc_804fda4 ]
  %v0_804fdb0 = phi i32 [ %v4_804fd98, %dec_label_pc_804fd80 ], [ -1, %dec_label_pc_804fda4 ]
  store i32 %v2_804fdb4, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fdb0

; uselistorder directives
  uselistorder i32 %v4_804fd98, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fdb0, { 1, 0 }
}

define i32 @function_804fdb6(i32* %arg1) local_unnamed_addr {
dec_label_pc_804fdb6:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_804fdb8 = load i32, i32* @ebx, align 4
  %v12_804fdb9 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_804fdc0 = load i32, i32* %arg1, align 4
  %v12_804fdc0 = icmp eq i32 %v2_804fdc0, -1
  %v1_804fdc3 = icmp eq i1 %v12_804fdc0, false
  br i1 %v1_804fdc3, label %dec_label_pc_804fdd5, label %dec_label_pc_804fdc5

dec_label_pc_804fdc5:                             ; preds = %dec_label_pc_804fdb6
  %v1_804fdc5 = call i32 @function_804ff9b(i32 %v0_804fdb8)
  %v1_804fdca = inttoptr i32 %v1_804fdc5 to i32*
  store i32 9, i32* %v1_804fdca, align 4
  br label %dec_label_pc_804fe1f

dec_label_pc_804fdd5:                             ; preds = %dec_label_pc_804fdb6
  %v1_804fdd5 = add i32 %tmp3, 24
  store i32 %v12_804fdb9, i32* @esi, align 4
  %v2_804fde4 = call i32 @function_80518fa(i32 %v12_804fdb9, i32 134551799)
  %v1_804fdec = call i32 @function_80518f7(i32 %v1_804fdd5)
  store i32 %v1_804fdec, i32* @eax, align 4
  %v0_804fdf1 = load i32, i32* @edi, align 4
  %v1_804fdf1 = inttoptr i32 %v0_804fdf1 to i32*
  %v2_804fdf1 = load i32, i32* %v1_804fdf1, align 4
  store i32 %v2_804fdf1, i32* @ebx, align 4
  store i32 -1, i32* %v1_804fdf1, align 4
  %v2_804fdfe = call i32 @function_80518fa(i32 %v12_804fdb9, i32 1)
  %v0_804fe04 = load i32, i32* @edi, align 4
  %v1_804fe04 = add i32 %v0_804fe04, 12
  %v2_804fe04 = inttoptr i32 %v1_804fe04 to i32*
  %v3_804fe04 = load i32, i32* %v2_804fe04, align 4
  %v1_804fe07 = call i32 @function_8051193(i32 %v3_804fe04)
  %v0_804fe0c = load i32, i32* @edi, align 4
  %v1_804fe0f = call i32 @function_8051193(i32 %v0_804fe0c)
  %v0_804fe14 = load i32, i32* @ebx, align 4
  %v1_804fe17 = call i32 @function_804fa63(i32 %v0_804fe14)
  br label %dec_label_pc_804fe1f

dec_label_pc_804fe1f:                             ; preds = %dec_label_pc_804fdc5, %dec_label_pc_804fdd5
  %v0_804fe25 = phi i32 [ -1, %dec_label_pc_804fdc5 ], [ %v1_804fe17, %dec_label_pc_804fdd5 ]
  ret i32 %v0_804fe25

; uselistorder directives
  uselistorder label %dec_label_pc_804fe1f, { 1, 0 }
}

define i32 @function_804fe26(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fe26:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_804fe37 = inttoptr i32 %arg1 to i8*
  %v3_804fe37 = call i32 @function_804fb74(i8* %v2_804fe37, i32 67584)
  store i32 %v3_804fe37, i32* %eax.global-to-local, align 4
  store i32 %v3_804fe37, i32* @edi, align 4
  %v2_804fe41 = icmp slt i32 %v3_804fe37, 0
  br i1 %v2_804fe41, label %dec_label_pc_804ff0e, label %dec_label_pc_804fe49

dec_label_pc_804fe49:                             ; preds = %dec_label_pc_804fe26
  %v0_804fe49 = load i32, i32* @ebx, align 4
  %v2_804fe4b = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_804fe4b, i32* %eax.global-to-local, align 4
  store i32 %v3_804fe37, i32* %stack_var_-124, align 4
  %v4_804fe51 = call i32 @function_8051cf2(i32 %v3_804fe37, i32 %v2_804fe4b, i32 %v0_804fe49, i32 %v0_804fe49)
  store i32 %v4_804fe51, i32* %eax.global-to-local, align 4
  %v2_804fe59 = icmp slt i32 %v4_804fe51, 0
  br i1 %v2_804fe59, label %dec_label_pc_804fe6f, label %dec_label_pc_804fe5d

dec_label_pc_804fe5d:                             ; preds = %dec_label_pc_804fe49
  %v0_804fe62 = load i32, i32* @edi, align 4
  store i32 %v0_804fe62, i32* %stack_var_-124, align 4
  %v3_804fe63 = call i32 @function_804f9cd(i32 %v0_804fe62, i32 2, i32 1)
  store i32 %v3_804fe63, i32* %eax.global-to-local, align 4
  %v2_804fe6b = icmp slt i32 %v3_804fe63, 0
  %v1_804fe6d = icmp eq i1 %v2_804fe6b, false
  br i1 %v1_804fe6d, label %dec_label_pc_804fe85, label %dec_label_pc_804fe6f

dec_label_pc_804fe6f:                             ; preds = %dec_label_pc_804fe5d, %dec_label_pc_804fe49
  %v0_804fe6f = load i32, i32* %stack_var_-124, align 4
  %v1_804fe6f = call i32 @function_804ff9b(i32 %v0_804fe6f)
  store i32 %v1_804fe6f, i32* %eax.global-to-local, align 4
  store i32 %v1_804fe6f, i32* @ebx, align 4
  %v1_804fe79 = inttoptr i32 %v1_804fe6f to i32*
  %v2_804fe79 = load i32, i32* %v1_804fe79, align 4
  %v0_804fe7b = load i32, i32* @edi, align 4
  store i32 %v0_804fe7b, i32* %stack_var_-124, align 4
  %v1_804fe7c = call i32 @function_804fa63(i32 %v0_804fe7b)
  store i32 %v1_804fe7c, i32* %eax.global-to-local, align 4
  %v1_804fe81 = load i32, i32* @ebx, align 4
  %v2_804fe81 = inttoptr i32 %v1_804fe81 to i32*
  store i32 %v2_804fe79, i32* %v2_804fe81, align 4
  br label %dec_label_pc_804fefa

dec_label_pc_804fe85:                             ; preds = %dec_label_pc_804fe5d
  store i32 48, i32* %stack_var_-124, align 4
  %v1_804fe8a = call i32 @function_80503ce(i32 48)
  store i32 %v1_804fe8a, i32* %eax.global-to-local, align 4
  store i32 %v1_804fe8a, i32* @ebx, align 4
  %v1_804fe94 = icmp eq i32 %v1_804fe8a, 0
  br i1 %v1_804fe94, label %dec_label_pc_804fee6, label %dec_label_pc_804fe98

dec_label_pc_804fe98:                             ; preds = %dec_label_pc_804fe85
  %v0_804fe98 = load i32, i32* @edi, align 4
  %v2_804fe98 = inttoptr i32 %v1_804fe8a to i32*
  store i32 %v0_804fe98, i32* %v2_804fe98, align 4
  %v1_804fe9a = add i32 %v1_804fe8a, 16
  %v2_804fe9a = inttoptr i32 %v1_804fe9a to i32*
  store i32 0, i32* %v2_804fe9a, align 4
  %v1_804fea1 = add i32 %v1_804fe8a, 8
  %v2_804fea1 = inttoptr i32 %v1_804fea1 to i32*
  store i32 0, i32* %v2_804fea1, align 4
  %v1_804fea8 = add i32 %v1_804fe8a, 4
  %v2_804fea8 = inttoptr i32 %v1_804fea8 to i32*
  store i32 0, i32* %v2_804fea8, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_804feb3 = load i32, i32* @ebx, align 4
  %v2_804feb3 = add i32 %v1_804feb3, 20
  %v3_804feb3 = inttoptr i32 %v2_804feb3 to i32*
  store i32 %tmp, i32* %v3_804feb3, align 4
  %v0_804feb6 = load i32, i32* %eax.global-to-local, align 4
  %v6_804febb = icmp ugt i32 %v0_804feb6, 511
  br i1 %v6_804febb, label %dec_label_pc_804fec4, label %dec_label_pc_804febd

dec_label_pc_804febd:                             ; preds = %dec_label_pc_804fe98
  %v0_804febd = load i32, i32* @ebx, align 4
  %v1_804febd = add i32 %v0_804febd, 20
  %v2_804febd = inttoptr i32 %v1_804febd to i32*
  store i32 512, i32* %v2_804febd, align 4
  br label %dec_label_pc_804fec4

dec_label_pc_804fec4:                             ; preds = %dec_label_pc_804fe98, %dec_label_pc_804febd
  %v0_804fec4 = load i32, i32* @edx, align 4
  %v0_804fec6 = load i32, i32* @ebx, align 4
  %v1_804fec6 = add i32 %v0_804fec6, 20
  %v2_804fec6 = inttoptr i32 %v1_804fec6 to i32*
  %v3_804fec6 = load i32, i32* %v2_804fec6, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v5_804fecb = call i32 @function_8050b42(i64 1, i32 %v3_804fec6, i32 %v0_804fec4, i32 %v0_804fec4)
  store i32 %v5_804fecb, i32* %eax.global-to-local, align 4
  %v1_804fed3 = load i32, i32* @ebx, align 4
  %v2_804fed3 = add i32 %v1_804fed3, 12
  %v3_804fed3 = inttoptr i32 %v2_804fed3 to i32*
  store i32 %v5_804fecb, i32* %v3_804fed3, align 4
  %v1_804fed6 = icmp eq i32 %v5_804fecb, 0
  %v1_804fed8 = icmp eq i1 %v1_804fed6, false
  br i1 %v1_804fed8, label %dec_label_pc_804fefe, label %dec_label_pc_804feda

dec_label_pc_804feda:                             ; preds = %dec_label_pc_804fec4
  %v0_804fedd = load i32, i32* @ebx, align 4
  store i32 %v0_804fedd, i32* %stack_var_-124, align 4
  %v1_804fede = call i32 @function_8051193(i32 %v0_804fedd)
  store i32 %v1_804fede, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fee6

dec_label_pc_804fee6:                             ; preds = %dec_label_pc_804fe85, %dec_label_pc_804feda
  %v0_804fee9 = load i32, i32* @edi, align 4
  store i32 %v0_804fee9, i32* %stack_var_-124, align 4
  %v1_804feea = call i32 @function_804fa63(i32 %v0_804fee9)
  store i32 %v1_804feea, i32* %eax.global-to-local, align 4
  %v1_804feef = call i32 @function_804ff9b(i32 %v0_804fee9)
  store i32 %v1_804feef, i32* %eax.global-to-local, align 4
  %v1_804fef4 = inttoptr i32 %v1_804feef to i32*
  store i32 12, i32* %v1_804fef4, align 4
  br label %dec_label_pc_804fefa

dec_label_pc_804fefa:                             ; preds = %dec_label_pc_804fe6f, %dec_label_pc_804fee6
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804ff0b

dec_label_pc_804fefe:                             ; preds = %dec_label_pc_804fec4
  %v0_804ff00 = load i32, i32* @ebx, align 4
  %v1_804ff00 = add i32 %v0_804ff00, 24
  store i32 %v1_804ff00, i32* %eax.global-to-local, align 4
  store i32 %v1_804ff00, i32* %stack_var_-124, align 4
  %v1_804ff06 = call i32 @function_80518f7(i32 %v1_804ff00)
  store i32 %v1_804ff06, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ff0b

dec_label_pc_804ff0b:                             ; preds = %dec_label_pc_804fefa, %dec_label_pc_804fefe
  br label %dec_label_pc_804ff0e

dec_label_pc_804ff0e:                             ; preds = %dec_label_pc_804fe26, %dec_label_pc_804ff0b
  %v0_804ff11 = load i32, i32* @ebx, align 4
  store i32 %v0_804ff11, i32* %eax.global-to-local, align 4
  ret i32 %v0_804ff11

; uselistorder directives
  uselistorder i32 %v1_804fe8a, { 3, 0, 1, 2, 5, 4, 6 }
  uselistorder i32 %v1_804fe6f, { 1, 0, 2 }
  uselistorder i32 %v3_804fe37, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_804fa63, { 10, 9, 2, 8, 7, 4, 6, 3, 5, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804ff0e, { 1, 0 }
  uselistorder label %dec_label_pc_804ff0b, { 1, 0 }
  uselistorder label %dec_label_pc_804fefa, { 1, 0 }
  uselistorder label %dec_label_pc_804fee6, { 1, 0 }
  uselistorder label %dec_label_pc_804fec4, { 1, 0 }
}

define i32 @function_804ff17(i32* %arg1) local_unnamed_addr {
dec_label_pc_804ff17:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_804ff20 = add i32 %tmp3, 24
  store i32 %v1_804ff20, i32* @ebx, align 4
  %v2_804ff29 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804ff29, i32* @eax, align 4
  %v2_804ff2e = call i32 @function_80518fa(i32 %v2_804ff29, i32 134551799)
  %v0_804ff33 = load i32, i32* @ebx, align 4
  %v1_804ff36 = call i32 @function_80518f7(i32 %v0_804ff33)
  br label %dec_label_pc_804ff3e

dec_label_pc_804ff3e:                             ; preds = %dec_label_pc_804ff69, %dec_label_pc_804ff17
  %v0_804ff3e = load i32, i32* @esi, align 4
  %v1_804ff3e = add i32 %v0_804ff3e, 8
  %v2_804ff3e = inttoptr i32 %v1_804ff3e to i32*
  %v3_804ff3e = load i32, i32* %v2_804ff3e, align 4
  %v2_804ff41 = add i32 %v0_804ff3e, 4
  %v3_804ff41 = inttoptr i32 %v2_804ff41 to i32*
  %v4_804ff41 = load i32, i32* %v3_804ff41, align 4
  %v6_804ff44 = icmp ugt i32 %v3_804ff3e, %v4_804ff41
  br i1 %v6_804ff44, label %dec_label_pc_804ff69, label %dec_label_pc_804ff46

dec_label_pc_804ff46:                             ; preds = %dec_label_pc_804ff3e
  %v0_804ff46 = load i32, i32* @edx, align 4
  %v1_804ff47 = add i32 %v0_804ff3e, 20
  %v2_804ff47 = inttoptr i32 %v1_804ff47 to i32*
  %v3_804ff47 = load i32, i32* %v2_804ff47, align 4
  %v1_804ff4a = add i32 %v0_804ff3e, 12
  %v2_804ff4a = inttoptr i32 %v1_804ff4a to i32*
  %v3_804ff4a = load i32, i32* %v2_804ff4a, align 4
  %v1_804ff4d = inttoptr i32 %v0_804ff3e to i32*
  %v2_804ff4d = load i32, i32* %v1_804ff4d, align 4
  %v4_804ff4f = call i32 @function_8051d3a(i32 %v2_804ff4d, i32 %v3_804ff4a, i32 %v3_804ff47, i32 %v0_804ff46)
  %tmp13 = icmp slt i32 %v4_804ff4f, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_804ff5f, label %dec_label_pc_804ff5b

dec_label_pc_804ff5b:                             ; preds = %dec_label_pc_804ff46
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804ff85

dec_label_pc_804ff5f:                             ; preds = %dec_label_pc_804ff46
  %v1_804ff5f = load i32, i32* @esi, align 4
  %v2_804ff5f = add i32 %v1_804ff5f, 8
  %v3_804ff5f = inttoptr i32 %v2_804ff5f to i32*
  store i32 %v4_804ff4f, i32* %v3_804ff5f, align 4
  %v0_804ff62 = load i32, i32* @esi, align 4
  %v1_804ff62 = add i32 %v0_804ff62, 4
  %v2_804ff62 = inttoptr i32 %v1_804ff62 to i32*
  store i32 0, i32* %v2_804ff62, align 4
  %v0_804ff69.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804ff69

dec_label_pc_804ff69:                             ; preds = %dec_label_pc_804ff3e, %dec_label_pc_804ff5f
  %v1_804ff77 = phi i32 [ %v0_804ff3e, %dec_label_pc_804ff3e ], [ %v0_804ff69.pre, %dec_label_pc_804ff5f ]
  %v1_804ff69 = add i32 %v1_804ff77, 4
  %v2_804ff69 = inttoptr i32 %v1_804ff69 to i32*
  %v3_804ff69 = load i32, i32* %v2_804ff69, align 4
  %v2_804ff6e = add i32 %v1_804ff77, 12
  %v3_804ff6e = inttoptr i32 %v2_804ff6e to i32*
  %v4_804ff6e = load i32, i32* %v3_804ff6e, align 4
  %v5_804ff6e = add i32 %v4_804ff6e, %v3_804ff69
  store i32 %v5_804ff6e, i32* @ebx, align 4
  %v1_804ff71 = add i32 %v5_804ff6e, 8
  %v2_804ff71 = inttoptr i32 %v1_804ff71 to i16*
  %v3_804ff71 = load i16, i16* %v2_804ff71, align 2
  %v4_804ff71 = zext i16 %v3_804ff71 to i32
  store i32 %v4_804ff71, i32* @edx, align 4
  %v2_804ff75 = add i32 %v4_804ff71, %v3_804ff69
  store i32 %v2_804ff75, i32* %v2_804ff69, align 4
  %v0_804ff7a = load i32, i32* @ebx, align 4
  %v1_804ff7a = add i32 %v0_804ff7a, 4
  %v2_804ff7a = inttoptr i32 %v1_804ff7a to i32*
  %v3_804ff7a = load i32, i32* %v2_804ff7a, align 4
  %v1_804ff7d = load i32, i32* @esi, align 4
  %v2_804ff7d = add i32 %v1_804ff7d, 16
  %v3_804ff7d = inttoptr i32 %v2_804ff7d to i32*
  store i32 %v3_804ff7a, i32* %v3_804ff7d, align 4
  %v0_804ff80 = load i32, i32* @ebx, align 4
  %v1_804ff80 = inttoptr i32 %v0_804ff80 to i32*
  %v2_804ff80 = load i32, i32* %v1_804ff80, align 4
  %v3_804ff80 = icmp eq i32 %v2_804ff80, 0
  br i1 %v3_804ff80, label %dec_label_pc_804ff3e, label %dec_label_pc_804ff85.loopexit

dec_label_pc_804ff85.loopexit:                    ; preds = %dec_label_pc_804ff69
  br label %dec_label_pc_804ff85

dec_label_pc_804ff85:                             ; preds = %dec_label_pc_804ff85.loopexit, %dec_label_pc_804ff5b
  store i32 %v2_804ff29, i32* @eax, align 4
  %v2_804ff8e = call i32 @function_80518fa(i32 %v2_804ff29, i32 1)
  %v0_804ff93 = load i32, i32* @ebx, align 4
  ret i32 %v0_804ff93

; uselistorder directives
  uselistorder i32 %v1_804ff77, { 1, 0 }
  uselistorder i32 %v0_804ff3e, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_804ff69, { 1, 0 }
}

define i32 @function_804ff9b(i32 %arg1) local_unnamed_addr {
dec_label_pc_804ff9b:
  ret i32 ptrtoint (i32* @global_var_8053154.29 to i32)
}

define i32 @function_804ffa1() local_unnamed_addr {
dec_label_pc_804ffa1:
  %tmp = call i64 @__decompiler_undefined_function_6()
  %stack_var_-16 = alloca i32, align 4
  %v1_804ffa9 = bitcast i32* %stack_var_-16 to %tms*
  %v2_804ffa9 = call i32 @function_805210f(%tms* %v1_804ffa9)
  %v4_804ffae = trunc i64 %tmp to i32
  %v4_804ffb2 = load i32, i32* %stack_var_-16, align 4
  %v5_804ffb2 = add i32 %v4_804ffb2, %v4_804ffae
  %v3_804ffb9 = mul i32 %v5_804ffb2, 10000
  %v1_804ffbf = and i32 %v3_804ffb9, 2147483632
  ret i32 %v1_804ffbf

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_804ffc5(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804ffc5:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_804ffc6 = load i32, i32* @esi, align 4
  store i32 %v0_804ffc6, i32* %stack_var_-8, align 4
  %v4_804ffc7 = ptrtoint i8* %arg1 to i32
  %v9_804ffd3 = icmp ugt i8* %tmp3, %arg1
  %v1_804ffd5 = icmp eq i1 %v9_804ffd3, false
  br i1 %v1_804ffd5, label %dec_label_pc_804ffdd, label %dec_label_pc_804ffd7

dec_label_pc_804ffd7:                             ; preds = %dec_label_pc_804ffc5
  %v7_804ffd9 = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_804ffe9

dec_label_pc_804ffdd:                             ; preds = %dec_label_pc_804ffc5
  %v3_804ffdd = add i32 %arg2, -1
  %v4_804ffdd = add i32 %v3_804ffdd, %arg3
  %v5_804ffdd = inttoptr i32 %v4_804ffdd to i8*
  %v3_804ffe1 = add i32 %v4_804ffc7, -1
  %v4_804ffe1 = add i32 %v3_804ffe1, %arg3
  %v5_804ffe1 = inttoptr i32 %v4_804ffe1 to i8*
  %v7_804ffe6 = call i8* @_memcpy(i8* %v5_804ffe1, i8* %v5_804ffdd, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_804ffe9

dec_label_pc_804ffe9:                             ; preds = %dec_label_pc_804ffd7, %dec_label_pc_804ffdd
  %v2_804ffe9 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804ffe9, i32* @esi, align 4
  ret i32 %v4_804ffc7

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804ffe9, { 1, 0 }
}

define i32 @function_804ffec(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804ffec:
  %v0_804ffec = load i32, i32* @edi, align 4
  %v4_804fff5 = ptrtoint i8* %arg1 to i32
  %v5_804fff9 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_804ffec, i32* @edi, align 4
  ret i32 %v4_804fff5

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_8050001(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050001:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8050002 = load i32, i32* @esi, align 4
  store i32 %v0_8050002, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_805000a = ptrtoint i8* %arg1 to i32
  store i32 %v4_805000a, i32* %edi.global-to-local, align 4
  %v4_805000e.pre = load i32, i32* @eax, align 4
  %v8_805000e.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_805000e

dec_label_pc_805000e:                             ; preds = %dec_label_pc_805000e.dec_label_pc_805000e_crit_edge, %dec_label_pc_8050001
  %v2_805000f = phi i32 [ %v7_805000f, %dec_label_pc_805000e.dec_label_pc_805000e_crit_edge ], [ %v4_805000a, %dec_label_pc_8050001 ]
  %v8_805000e = phi i1 [ %v5_805000f, %dec_label_pc_805000e.dec_label_pc_805000e_crit_edge ], [ %v8_805000e.pre, %dec_label_pc_8050001 ]
  %v4_805000e = phi i32 [ %v0_8050010, %dec_label_pc_805000e.dec_label_pc_805000e_crit_edge ], [ %v4_805000e.pre, %dec_label_pc_8050001 ]
  %v7_805000e = phi i32 [ %v0_805000e.pre, %dec_label_pc_805000e.dec_label_pc_805000e_crit_edge ], [ %arg2, %dec_label_pc_8050001 ]
  %v1_805000e = inttoptr i32 %v7_805000e to i8*
  %v2_805000e = load i8, i8* %v1_805000e, align 1
  %v3_805000e = zext i8 %v2_805000e to i32
  %v5_805000e = and i32 %v4_805000e, -256
  %v6_805000e = or i32 %v3_805000e, %v5_805000e
  store i32 %v6_805000e, i32* %eax.global-to-local, align 4
  %v9_805000e = select i1 %v8_805000e, i32 -1, i32 1
  %v10_805000e = add i32 %v7_805000e, %v9_805000e
  store i32 %v10_805000e, i32* %esi.global-to-local, align 4
  %v3_805000f = inttoptr i32 %v2_805000f to i8*
  store i8 %v2_805000e, i8* %v3_805000f, align 1
  %v4_805000f = load i32, i32* %edi.global-to-local, align 4
  %v5_805000f = load i1, i1* @df, align 1
  %v6_805000f = select i1 %v5_805000f, i32 -1, i32 1
  %v7_805000f = add i32 %v6_805000f, %v4_805000f
  store i32 %v7_805000f, i32* %edi.global-to-local, align 4
  %v0_8050010 = load i32, i32* %eax.global-to-local, align 4
  %v3_8050010 = trunc i32 %v0_8050010 to i8
  %v4_8050010 = icmp eq i8 %v3_8050010, 0
  %v1_8050012 = icmp eq i1 %v4_8050010, false
  br i1 %v1_8050012, label %dec_label_pc_805000e.dec_label_pc_805000e_crit_edge, label %dec_label_pc_8050014

dec_label_pc_805000e.dec_label_pc_805000e_crit_edge: ; preds = %dec_label_pc_805000e
  %v0_805000e.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805000e

dec_label_pc_8050014:                             ; preds = %dec_label_pc_805000e
  store i32 %v4_805000a, i32* %eax.global-to-local, align 4
  %v2_8050019 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8050019, i32* %esi.global-to-local, align 4
  ret i32 %v4_805000a

; uselistorder directives
  uselistorder i32 %v0_8050010, { 1, 0 }
  uselistorder i32 %v7_805000f, { 1, 0 }
  uselistorder i1 %v5_805000f, { 1, 0 }
  uselistorder i32 %v4_805000a, { 1, 2, 0, 3 }
}

define i32 @function_805001c() local_unnamed_addr {
dec_label_pc_805001c:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v2_805001f = ptrtoint i32* %stack_var_-4 to i32
  %v2_8050028 = inttoptr i32 %tmp to i8*
  %v3_8050028 = call i32 @function_80521e1(i8* %v2_8050028, i32 %v2_805001f)
  %v1_8050033 = icmp eq i32 %v3_8050028, 0
  br i1 %v1_8050033, label %dec_label_pc_805003b, label %dec_label_pc_8050037

dec_label_pc_8050037:                             ; preds = %dec_label_pc_805001c
  %v3_8050037 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805003b

dec_label_pc_805003b:                             ; preds = %dec_label_pc_805001c, %dec_label_pc_8050037
  %v0_805003b = phi i32 [ -1, %dec_label_pc_805001c ], [ %v3_8050037, %dec_label_pc_8050037 ]
  ret i32 %v0_805003b

; uselistorder directives
  uselistorder label %dec_label_pc_805003b, { 1, 0 }
}

define i32 @function_8050041(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050041:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_805005c = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050063 = call i32 @function_8051c2b(i32 2, i32 %v2_805005c)
  ret i32 %v2_8050063

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_805006c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805006c:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050087 = ptrtoint i32* %stack_var_-12 to i32
  %v2_805008e = call i32 @function_8051c2b(i32 3, i32 %v2_8050087)
  ret i32 %v2_805008e

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050097(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050097:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80500b2 = ptrtoint i32* %stack_var_-12 to i32
  %v2_80500b9 = call i32 @function_8051c2b(i32 6, i32 %v2_80500b2)
  ret i32 %v2_80500b9

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80500c2() local_unnamed_addr {
dec_label_pc_80500c2:
  %stack_var_-20 = alloca i32, align 4
  %v2_80500ed = ptrtoint i32* %stack_var_-20 to i32
  %v2_80500f4 = call i32 @function_8051c2b(i32 15, i32 %v2_80500ed)
  ret i32 %v2_80500f4
}

define i32 @function_80500fd(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80500fd:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_8050110 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8050117 = call i32 @function_8051c2b(i32 4, i32 %v2_8050110)
  ret i32 %v2_8050117

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_8050120() local_unnamed_addr {
dec_label_pc_8050120:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050143 = ptrtoint i32* %stack_var_-16 to i32
  %v2_805014a = call i32 @function_8051c2b(i32 10, i32 %v2_8050143)
  ret i32 %v2_805014a
}

define i32 @function_8050153() local_unnamed_addr {
dec_label_pc_8050153:
  %stack_var_-24 = alloca i32, align 4
  %v2_8050186 = ptrtoint i32* %stack_var_-24 to i32
  %v2_805018d = call i32 @function_8051c2b(i32 12, i32 %v2_8050186)
  ret i32 %v2_805018d
}

define i32 @function_8050196() local_unnamed_addr {
dec_label_pc_8050196:
  %stack_var_-16 = alloca i32, align 4
  %v2_80501b9 = ptrtoint i32* %stack_var_-16 to i32
  %v2_80501c0 = call i32 @function_8051c2b(i32 9, i32 %v2_80501b9)
  ret i32 %v2_80501c0
}

define i32 @function_80501c9() local_unnamed_addr {
dec_label_pc_80501c9:
  %stack_var_-24 = alloca i32, align 4
  %v2_80501fc = ptrtoint i32* %stack_var_-24 to i32
  %v2_8050203 = call i32 @function_8051c2b(i32 11, i32 %v2_80501fc)
  ret i32 %v2_8050203
}

define i32 @function_805020c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_805020c:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8050237 = ptrtoint i32* %stack_var_-20 to i32
  %v2_805023e = call i32 @function_8051c2b(i32 14, i32 %v2_8050237)
  ret i32 %v2_805023e

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8050247(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050247:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050262 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050269 = call i32 @function_8051c2b(i32 1, i32 %v2_8050262)
  ret i32 %v2_8050269

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_8051c2b, { 5, 10, 4, 6, 3, 2, 9, 1, 7, 0, 8 }
}

define i32 @function_8050272(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050272:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_805028a, label %dec_label_pc_805027d

dec_label_pc_805027d:                             ; preds = %dec_label_pc_8050272
  %v1_805027d = add i32 %arg1, -64
  %v3_805027d = sub i32 63, %arg1
  %v4_805027d = and i32 %v3_805027d, %arg1
  %v5_805027d = icmp slt i32 %v4_805027d, 0
  %v6_805027d = icmp eq i32 %v1_805027d, 0
  %v7_805027d = icmp slt i32 %v1_805027d, 0
  %v3_8050280 = icmp eq i1 %v7_805027d, %v5_805027d
  %v4_8050280 = icmp eq i1 %v6_805027d, false
  %v5_8050280 = and i1 %v4_8050280, %v3_8050280
  br i1 %v5_8050280, label %dec_label_pc_805028a, label %dec_label_pc_8050282

dec_label_pc_8050282:                             ; preds = %dec_label_pc_805027d
  %v4_8050285 = call i32 @function_8050388(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_805028a

dec_label_pc_805028a:                             ; preds = %dec_label_pc_805027d, %dec_label_pc_8050272, %dec_label_pc_8050282
  %v1_805028a = call i32 @function_804ff9b(i32 ptrtoint (i32* @0 to i32))
  %v1_805028f = inttoptr i32 %v1_805028a to i32*
  store i32 22, i32* %v1_805028f, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_805027d, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_805028a, { 2, 0, 1 }
}

define i32 @function_805029c(i32 %arg1) local_unnamed_addr {
dec_label_pc_805029c:
  %v3_80502aa = inttoptr i32 %arg1 to i8*
  %v4_80502aa = call i32 @function_804ffec(i8* %v3_80502aa, i32 0, i32 128)
  ret i32 0
}

define i32 @function_80502b5(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80502b5:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_80502b5 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_80502ca = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_80502ca
  br i1 %tmp36, label %dec_label_pc_80502d8, label %dec_label_pc_80502f3.lr.ph

dec_label_pc_80502d8:                             ; preds = %dec_label_pc_80502b5
  %v1_80502d8 = call i32 @function_804ff9b(i32 %v0_80502b5)
  store i32 %v1_80502d8, i32* %eax.global-to-local, align 4
  %v1_80502dd = inttoptr i32 %v1_80502d8 to i32*
  store i32 22, i32* %v1_80502dd, align 4
  br label %dec_label_pc_805035c

dec_label_pc_80502f3.lr.ph:                       ; preds = %dec_label_pc_80502b5
  %v15_80502b6 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_80502f328 = add i32 %v15_80502b6, 284
  %v5_80502f329 = inttoptr i32 %v4_80502f328 to i32*
  store i32 0, i32* %v5_80502f329, align 4
  %v0_80502fe30 = load i32, i32* %eax.global-to-local, align 4
  %v1_80502fe31 = add i32 %v0_80502fe30, -1
  %v9_80502fe32 = icmp slt i32 %v1_80502fe31, 0
  store i32 %v1_80502fe31, i32* %eax.global-to-local, align 4
  %v1_80502ff33 = icmp eq i1 %v9_80502fe32, false
  br i1 %v1_80502ff33, label %dec_label_pc_80502f3.dec_label_pc_80502f3_crit_edge, label %dec_label_pc_8050301

dec_label_pc_80502f3.dec_label_pc_80502f3_crit_edge: ; preds = %dec_label_pc_80502f3.lr.ph, %dec_label_pc_80502f3.dec_label_pc_80502f3_crit_edge
  %v1_80502fe34 = phi i32 [ %v1_80502fe, %dec_label_pc_80502f3.dec_label_pc_80502f3_crit_edge ], [ %v1_80502fe31, %dec_label_pc_80502f3.lr.ph ]
  %v0_80502f3.pre = load i32, i32* @esp, align 4
  %v2_80502f3 = mul i32 %v1_80502fe34, 4
  %v3_80502f3 = add i32 %v0_80502f3.pre, 160
  %v4_80502f3 = add i32 %v3_80502f3, %v2_80502f3
  %v5_80502f3 = inttoptr i32 %v4_80502f3 to i32*
  store i32 0, i32* %v5_80502f3, align 4
  %v0_80502fe = load i32, i32* %eax.global-to-local, align 4
  %v1_80502fe = add i32 %v0_80502fe, -1
  %v9_80502fe = icmp slt i32 %v1_80502fe, 0
  store i32 %v1_80502fe, i32* %eax.global-to-local, align 4
  %v1_80502ff = icmp eq i1 %v9_80502fe, false
  br i1 %v1_80502ff, label %dec_label_pc_80502f3.dec_label_pc_80502f3_crit_edge, label %dec_label_pc_8050301

dec_label_pc_8050301:                             ; preds = %dec_label_pc_80502f3.dec_label_pc_80502f3_crit_edge, %dec_label_pc_80502f3.lr.ph
  %v0_8050301 = load i32, i32* @edx, align 4
  %v2_8050304 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8050304, i32* %eax.global-to-local, align 4
  %v4_805030c = call i32 @function_8050388(i32 %v2_8050304, i32 %arg1, i32 %v0_8050301, i32 %v0_8050301)
  store i32 %v4_805030c, i32* %eax.global-to-local, align 4
  %v2_8050314 = icmp slt i32 %v4_805030c, 0
  br i1 %v2_8050314, label %dec_label_pc_805035c, label %dec_label_pc_8050318

dec_label_pc_8050318:                             ; preds = %dec_label_pc_8050301
  %v4_8050320 = call i32 @function_8050364(i32 ptrtoint (i32* @global_var_80532a0.30 to i32), i32 %arg1, i32 %v4_805030c, i32 %v4_805030c)
  %v2_8050339 = ptrtoint i32* %stack_var_-284 to i32
  %v2_805033e = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_805033e, i32* %eax.global-to-local, align 4
  %v4_8050347 = call i32 @function_8051b37(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8050339)
  store i32 %v4_8050347, i32* %eax.global-to-local, align 4
  %v2_805034f = icmp slt i32 %v4_8050347, 0
  %v3_8050353 = load i32, i32* %stack_var_-284, align 4
  %.v3_8050353 = select i1 %v2_805034f, i32 -1, i32 %v3_8050353
  br label %dec_label_pc_805035c

dec_label_pc_805035c:                             ; preds = %dec_label_pc_8050318, %dec_label_pc_80502d8, %dec_label_pc_8050301
  %storemerge = phi i32 [ -1, %dec_label_pc_8050301 ], [ -1, %dec_label_pc_80502d8 ], [ %.v3_8050353, %dec_label_pc_8050318 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_80502fe, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 9, 1, 2, 3, 4, 6, 5, 0, 10, 11, 7, 8 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 8, 1, 2, 3, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_805035c, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80502f3.dec_label_pc_80502f3_crit_edge, { 1, 0 }
}

define i32 @function_8050364(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050364:
  %v1_8050372 = add i32 %arg2, -1
  %v1_8050375 = urem i32 %v1_8050372, 32
  %v2_8050375 = icmp eq i32 %v1_8050375, 0
  %v2_8050378 = udiv i32 %v1_8050372, 32
  br i1 %v2_8050375, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8050364
  %v5_805037b = shl i32 1, %v1_8050375
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8050364, %bb
  %v6_805037d = phi i32 [ 1, %dec_label_pc_8050364 ], [ %v5_805037b, %bb ]
  %v2_805037d = mul nuw nsw i32 %v2_8050378, 4
  %v3_805037d = add i32 %v2_805037d, %arg1
  %v4_805037d = inttoptr i32 %v3_805037d to i32*
  %v5_805037d = load i32, i32* %v4_805037d, align 4
  %v7_805037d = and i32 %v5_805037d, %v6_805037d
  %v8_805037d = icmp eq i32 %v7_805037d, 0
  %v1_8050381 = icmp eq i1 %v8_805037d, false
  %v2_8050381 = zext i1 %v1_8050381 to i32
  ret i32 %v2_8050381

; uselistorder directives
  uselistorder i32 %v1_8050375, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050388(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050388:
  %stack_var_-4 = alloca i32, align 4
  %v0_8050388 = load i32, i32* @ebx, align 4
  store i32 %v0_8050388, i32* %stack_var_-4, align 4
  %v1_8050396 = add i32 %arg2, -1
  %v1_8050399 = urem i32 %v1_8050396, 32
  %v2_8050399 = icmp eq i32 %v1_8050399, 0
  store i32 %v1_8050399, i32* @ecx, align 4
  %v2_805039c = udiv i32 %v1_8050396, 32
  store i32 %v2_805039c, i32* @edx, align 4
  br i1 %v2_8050399, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8050388
  %v5_805039f = shl i32 1, %v1_8050399
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8050388, %bb
  %v6_80503a1 = phi i32 [ 1, %dec_label_pc_8050388 ], [ %v5_805039f, %bb ]
  %v2_80503a1 = mul nuw nsw i32 %v2_805039c, 4
  %v3_80503a1 = add i32 %v2_80503a1, %arg1
  %v4_80503a1 = inttoptr i32 %v3_80503a1 to i32*
  %v5_80503a1 = load i32, i32* %v4_80503a1, align 4
  %v7_80503a1 = or i32 %v5_80503a1, %v6_80503a1
  store i32 %v7_80503a1, i32* %v4_80503a1, align 4
  %v2_80503a6 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_80503a6, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_805039c, { 1, 0 }
  uselistorder i32 %v1_8050399, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_80503a8() local_unnamed_addr {
dec_label_pc_80503a8:
  %v0_80503a8 = load i32, i32* @eax, align 4
  %v6_80503bb = icmp ugt i32 %v0_80503a8, 16777215
  br i1 %v6_80503bb, label %dec_label_pc_80503cc, label %dec_label_pc_80503bd

dec_label_pc_80503bd:                             ; preds = %dec_label_pc_80503a8
  %v2_80503ab = udiv i32 %v0_80503a8, 256
  %tmp = icmp ult i32 %v0_80503a8, 256
  %v2_80503bd = call i32 @llvm.ctlz.i32(i32 %v2_80503ab, i1 true)
  %v3_80503bd = xor i32 %v2_80503bd, 31
  %v5_80503bd = select i1 %tmp, i32 95, i32 %v3_80503bd
  %v1_80503c0 = add nuw nsw i32 %v5_80503bd, 6
  %v2_80503c3 = urem i32 %v1_80503c0, 32
  %v4_80503c3 = icmp eq i32 %v2_80503c3, 0
  br i1 %v4_80503c3, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_80503bd
  %v5_80503c3 = lshr i32 %v0_80503a8, %v2_80503c3
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_80503bd, %bb
  %v0_80503c5 = phi i32 [ %v0_80503a8, %dec_label_pc_80503bd ], [ %v5_80503c3, %bb ]
  %v1_80503c5 = urem i32 %v0_80503c5, 4
  %v2_80503c8 = mul nuw nsw i32 %v5_80503bd, 4
  %v3_80503c8 = or i32 %v1_80503c5, 32
  %v4_80503c8 = add nuw nsw i32 %v3_80503c8, %v2_80503c8
  br label %dec_label_pc_80503cc

dec_label_pc_80503cc:                             ; preds = %dec_label_pc_80503a8, %bb4
  %v0_80503cd = phi i32 [ 95, %dec_label_pc_80503a8 ], [ %v4_80503c8, %bb4 ]
  ret i32 %v0_80503cd

; uselistorder directives
  uselistorder i32 %v2_80503c3, { 1, 0 }
  uselistorder i32 %v0_80503a8, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_80503cc, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_80503ce(i32 %arg1) local_unnamed_addr {
dec_label_pc_80503ce:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_80503ce = load i32, i32* @ebp, align 4
  %v0_80503cf = load i32, i32* @edi, align 4
  %v0_80503d0 = load i32, i32* @esi, align 4
  %v0_80503d1 = load i32, i32* @ebx, align 4
  store i32 %v0_80503d1, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_80503e3 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80503e3, i32* @eax, align 4
  store i32 %v2_80503e3, i32* %stack_var_-92, align 4
  %v2_80503e8 = call i32 @function_80518fa(i32 %v2_80503e3, i32 134551799)
  store i32 %v2_80503e8, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_805303c.31 to i32), i32* %stack_var_-92, align 4
  %v1_80503f4 = call i32 @function_80518f7(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  store i32 %v1_80503f4, i32* %eax.global-to-local, align 4
  %v0_80503fc = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_80503fc, -32
  br i1 %tmp123, label %dec_label_pc_8050413, label %dec_label_pc_8050401

dec_label_pc_8050401:                             ; preds = %dec_label_pc_80503ce
  %v0_8050401 = load i32, i32* %stack_var_-92, align 4
  %v1_8050401 = call i32 @function_804ff9b(i32 %v0_8050401)
  store i32 %v1_8050401, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050408 = inttoptr i32 %v1_8050401 to i32*
  store i32 12, i32* %v1_8050408, align 4
  br label %dec_label_pc_8050b38

dec_label_pc_8050413:                             ; preds = %dec_label_pc_80503ce
  %v1_8050413 = add i32 %v0_80503fc, 11
  %tmp124 = icmp ult i32 %v1_8050413, 16
  %v1_8050423 = and i32 %v1_8050413, -8
  %v1_8050413.v1_8050423 = select i1 %tmp124, i32 %v1_8050413, i32 %v1_8050423
  %.v1_8050423 = select i1 %tmp124, i32 16, i32 %v1_8050423
  store i32 %v1_8050413.v1_8050423, i32* %eax.global-to-local, align 4
  %v0_805042a = load i8, i8* @global_var_8053320.32, align 1
  %v1_805042a = sext i8 %v0_805042a to i32
  store i32 %v1_805042a, i32* @ebx, align 4
  %v3_8050430 = urem i8 %v0_805042a, 2
  %v4_8050430 = icmp eq i8 %v3_8050430, 0
  %v1_8050433 = icmp eq i1 %v4_8050430, false
  br i1 %v1_8050433, label %dec_label_pc_8050452, label %dec_label_pc_8050435

dec_label_pc_8050435:                             ; preds = %dec_label_pc_8050413
  %v2_8050435 = icmp eq i8 %v0_805042a, 0
  %v1_8050437 = icmp eq i1 %v2_8050435, false
  br i1 %v1_8050437, label %dec_label_pc_805072d, label %dec_label_pc_805043d

dec_label_pc_805043d:                             ; preds = %dec_label_pc_8050435
  store i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32* %stack_var_-92, align 4
  %v2_8050445 = call i32 @function_8050feb(i32* bitcast (i8* @global_var_8053320.32 to i32*))
  store i32 %v2_8050445, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805072d

dec_label_pc_8050452:                             ; preds = %dec_label_pc_8050413
  %v11_8050452 = trunc i32 %.v1_8050423 to i8
  %v8_8050456 = icmp ugt i8 %v11_8050452, %v0_805042a
  br i1 %v8_8050456, label %dec_label_pc_8050473, label %dec_label_pc_8050458

dec_label_pc_8050458:                             ; preds = %dec_label_pc_8050452
  %v2_805045c = udiv i32 %.v1_8050423, 2
  store i32 %v2_805045c, i32* %eax.global-to-local, align 4
  %v1_805045e = add i32 %v2_805045c, ptrtoint (i8* @global_var_8053320.32 to i32)
  store i32 %v1_805045e, i32* %ecx.global-to-local, align 4
  %v1_8050464 = add i32 %v2_805045c, add (i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32 -4)
  %v2_8050464 = inttoptr i32 %v1_8050464 to i32*
  %v3_8050464 = load i32, i32* %v2_8050464, align 4
  store i32 %v3_8050464, i32* @edx, align 4
  %v1_8050467 = icmp eq i32 %v3_8050464, 0
  br i1 %v1_8050467, label %dec_label_pc_8050473, label %dec_label_pc_805046b

dec_label_pc_805046b:                             ; preds = %dec_label_pc_8050458
  %v1_805046b = add i32 %v3_8050464, 8
  %v2_805046b = inttoptr i32 %v1_805046b to i32*
  %v3_805046b = load i32, i32* %v2_805046b, align 4
  store i32 %v3_805046b, i32* %eax.global-to-local, align 4
  store i32 %v3_805046b, i32* %v2_8050464, align 4
  br label %dec_label_pc_80504ac

dec_label_pc_8050473:                             ; preds = %dec_label_pc_8050458, %dec_label_pc_8050452
  %v8_8050473 = icmp ult i32 %.v1_8050423, 255
  %v6_805047b = icmp ugt i32 %.v1_8050423, 255
  store i32 %.v1_8050423, i32* @eax, align 4
  br i1 %v6_805047b, label %dec_label_pc_80504b4, label %dec_label_pc_805047d

dec_label_pc_805047d:                             ; preds = %dec_label_pc_8050473
  %v2_8050481 = udiv i32 %.v1_8050423, 8
  store i32 %v2_8050481, i32* %eax.global-to-local, align 4
  %v1_8050488 = mul nuw i32 %v2_8050481, 8
  %v2_8050488 = add i32 %v1_8050488, ptrtoint (i32* @global_var_805334c.33 to i32)
  store i32 %v2_8050488, i32* %ecx.global-to-local, align 4
  %v1_805048f = add i32 %v1_8050488, add (i32 ptrtoint (i32* @global_var_805334c.33 to i32), i32 12)
  %v2_805048f = inttoptr i32 %v1_805048f to i32*
  %v3_805048f = load i32, i32* %v2_805048f, align 4
  store i32 %v3_805048f, i32* @edx, align 4
  %v12_8050492 = icmp eq i32 %v3_805048f, %v2_8050488
  br i1 %v12_8050492, label %dec_label_pc_80505b0.preheader, label %dec_label_pc_805049a

dec_label_pc_805049a:                             ; preds = %dec_label_pc_805047d
  store i32 %.v1_8050423, i32* %ebx.global-to-local, align 4
  %v1_805049e = add i32 %v3_805048f, 12
  %v2_805049e = inttoptr i32 %v1_805049e to i32*
  %v3_805049e = load i32, i32* %v2_805049e, align 4
  store i32 %v3_805049e, i32* %eax.global-to-local, align 4
  store i32 %v3_805049e, i32* %v2_805048f, align 4
  %v0_80504a4 = load i32, i32* @edx, align 4
  %v1_80504a4 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80504a4 = add i32 %v0_80504a4, 4
  %v3_80504a4 = add i32 %v2_80504a4, %v1_80504a4
  %v4_80504a4 = inttoptr i32 %v3_80504a4 to i32*
  %v5_80504a4 = load i32, i32* %v4_80504a4, align 4
  %v6_80504a4 = or i32 %v5_80504a4, 1
  store i32 %v6_80504a4, i32* %v4_80504a4, align 4
  %v0_80504a9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80504a9 = load i32, i32* %eax.global-to-local, align 4
  %v2_80504a9 = add i32 %v1_80504a9, 8
  %v3_80504a9 = inttoptr i32 %v2_80504a9 to i32*
  store i32 %v0_80504a9, i32* %v3_80504a9, align 4
  br label %dec_label_pc_80504ac

dec_label_pc_80504ac:                             ; preds = %dec_label_pc_8050849, %dec_label_pc_805085b, %dec_label_pc_805046b, %dec_label_pc_805049a
  %v0_80504ac = load i32, i32* @edx, align 4
  %v1_80504ac = add i32 %v0_80504ac, 8
  store i32 %v1_80504ac, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050b27

dec_label_pc_80504b4:                             ; preds = %dec_label_pc_8050473
  %v0_80504b8 = call i32 @function_80503a8()
  store i32 %v0_80504b8, i32* %eax.global-to-local, align 4
  %v3_80504bd = and i8 %v0_805042a, 2
  %v4_80504bd = icmp eq i8 %v3_80504bd, 0
  %v6_80504bd = zext i8 %v3_80504bd to i32
  %v9_80504bd = and i32 %v1_805042a, -256
  %v10_80504bd = or i32 %v9_80504bd, %v6_80504bd
  store i32 %v10_80504bd, i32* @ebx, align 4
  br i1 %v4_80504bd, label %dec_label_pc_80505b0.preheader, label %dec_label_pc_80504ca

dec_label_pc_80504ca:                             ; preds = %dec_label_pc_80504b4
  store i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32* %stack_var_-92, align 4
  %v2_80504d2 = call i32 @function_8050feb(i32* bitcast (i8* @global_var_8053320.32 to i32*))
  store i32 %v2_80504d2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80505b0.preheader

dec_label_pc_80505b0.preheader:                   ; preds = %dec_label_pc_80504ca, %dec_label_pc_805047d, %dec_label_pc_80504b4
  %stack_var_-40.0.ph = phi i32 [ %v2_8050481, %dec_label_pc_805047d ], [ %v0_80504b8, %dec_label_pc_80504ca ], [ %v0_80504b8, %dec_label_pc_80504b4 ]
  %v0_80505b09 = load i32, i32* @global_var_8053360.36, align 32
  store i32 %v0_80505b09, i32* @ebp, align 4
  %v9_80505b615 = icmp eq i32 %v0_80505b09, 134558548
  %v1_80505bc17 = icmp eq i1 %v9_80505b615, false
  br i1 %v1_80505bc17, label %dec_label_pc_80504df.lr.ph, label %dec_label_pc_80505c2

dec_label_pc_80504df.lr.ph:                       ; preds = %dec_label_pc_80505b0.preheader
  %v1_8050506 = add i32 %.v1_8050423, 16
  br label %dec_label_pc_80504df

dec_label_pc_80504df:                             ; preds = %dec_label_pc_80504df.lr.ph, %dec_label_pc_80505b0
  %v1_8050ad9 = phi i32 [ %v0_80505b09, %dec_label_pc_80504df.lr.ph ], [ %v0_80505b0, %dec_label_pc_80505b0 ]
  %v1_80504df = add i32 %v1_8050ad9, 4
  %v2_80504df = inttoptr i32 %v1_80504df to i32*
  %v3_80504df = load i32, i32* %v2_80504df, align 4
  %v1_80504e2 = add i32 %v1_8050ad9, 12
  %v2_80504e2 = inttoptr i32 %v1_80504e2 to i32*
  %v3_80504e2 = load i32, i32* %v2_80504e2, align 4
  store i32 %v3_80504e2, i32* @edx, align 4
  %v1_80504e5 = and i32 %v3_80504df, -4
  store i32 %v1_80504e5, i32* @edi, align 4
  %v9_80504f2 = icmp eq i32 %v3_80504e2, 134558548
  %v1_80504f8 = icmp eq i1 %v9_80504f2, false
  %or.cond95 = or i1 %v6_805047b, %v1_80504f8
  br i1 %or.cond95, label %dec_label_pc_8050511, label %dec_label_pc_80504fa

dec_label_pc_80504fa:                             ; preds = %dec_label_pc_80504df
  %v1_80504fa = load i32, i32* @global_var_8053350.34, align 16
  %v12_80504fa = icmp eq i32 %v1_8050ad9, %v1_80504fa
  %v1_8050500 = icmp eq i1 %v12_80504fa, false
  br i1 %v1_8050500, label %dec_label_pc_8050511, label %dec_label_pc_8050502

dec_label_pc_8050502:                             ; preds = %dec_label_pc_80504fa
  store i32 %v1_8050506, i32* %eax.global-to-local, align 4
  %v6_805050b = icmp ugt i32 %v1_80504e5, %v1_8050506
  br i1 %v6_805050b, label %dec_label_pc_8050ac2, label %dec_label_pc_8050511

dec_label_pc_8050511:                             ; preds = %dec_label_pc_8050502, %dec_label_pc_80504fa, %dec_label_pc_80504df
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %eax.global-to-local, align 4
  %v2_8050516 = add i32 %v3_80504e2, 8
  %v3_8050516 = inttoptr i32 %v2_8050516 to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v3_8050516, align 4
  %v0_8050519 = load i32, i32* @edx, align 4
  store i32 %v0_8050519, i32* @global_var_8053360.36, align 4
  %v0_805051c = load i32, i32* @edi, align 4
  %v15_805051c = icmp eq i32 %v0_805051c, %.v1_8050423
  br i1 %v15_805051c, label %dec_label_pc_8050b03, label %dec_label_pc_8050526

dec_label_pc_8050526:                             ; preds = %dec_label_pc_8050511
  %v6_805052c = icmp ugt i32 %v0_805051c, 255
  br i1 %v6_805052c, label %dec_label_pc_805053f, label %dec_label_pc_805052e

dec_label_pc_805052e:                             ; preds = %dec_label_pc_8050526
  %v2_8050530 = udiv i32 %v0_805051c, 8
  store i32 %v2_8050530, i32* %esi.global-to-local, align 4
  %v1_8050533 = mul nuw i32 %v2_8050530, 8
  %v2_8050533 = add i32 %v1_8050533, 134558540
  store i32 %v2_8050533, i32* @ebx, align 4
  %v1_805053a = add i32 %v1_8050533, 134558548
  %v2_805053a = inttoptr i32 %v1_805053a to i32*
  %v3_805053a = load i32, i32* %v2_805053a, align 4
  store i32 %v3_805053a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050588

dec_label_pc_805053f:                             ; preds = %dec_label_pc_8050526
  store i32 %v0_805051c, i32* @eax, align 4
  %v0_8050541 = call i32 @function_80503a8()
  store i32 %v0_8050541, i32* %esi.global-to-local, align 4
  %v1_8050548 = mul i32 %v0_8050541, 8
  %v2_8050548 = add i32 %v1_8050548, ptrtoint (i32* @global_var_805334c.33 to i32)
  store i32 %v2_8050548, i32* %eax.global-to-local, align 4
  %v1_805054f = add i32 %v1_8050548, add (i32 ptrtoint (i32* @global_var_805334c.33 to i32), i32 8)
  %v2_805054f = inttoptr i32 %v1_805054f to i32*
  %v3_805054f = load i32, i32* %v2_805054f, align 4
  store i32 %v3_805054f, i32* %edx.global-to-local, align 4
  store i32 %v3_805054f, i32* @ebx, align 4
  %v12_8050558 = icmp eq i32 %v3_805054f, %v2_8050548
  br i1 %v12_8050558, label %dec_label_pc_8050588, label %dec_label_pc_805055c

dec_label_pc_805055c:                             ; preds = %dec_label_pc_805053f
  %v1_805055c = add i32 %v1_8050548, add (i32 ptrtoint (i32* @global_var_805334c.33 to i32), i32 12)
  %v2_805055c = inttoptr i32 %v1_805055c to i32*
  %v3_805055c = load i32, i32* %v2_805055c, align 4
  store i32 %v3_805055c, i32* @ebx, align 4
  %v0_805055f = load i32, i32* @edi, align 4
  %v2_805055f = add i32 %v3_805055c, 4
  %v3_805055f = inttoptr i32 %v2_805055f to i32*
  %v4_805055f = load i32, i32* %v3_805055f, align 4
  %v10_805055f = icmp ult i32 %v0_805055f, %v4_805055f
  %v1_8050562 = icmp eq i1 %v10_805055f, false
  br i1 %v1_8050562, label %dec_label_pc_805056a, label %dec_label_pc_8050588

dec_label_pc_805056a:                             ; preds = %dec_label_pc_805055c
  %v1_805056c = or i32 %v0_805055f, 1
  store i32 %v1_805056c, i32* %eax.global-to-local, align 4
  store i32 %v3_805054f, i32* %ebx.global-to-local, align 4
  %v2_8050580109 = add i32 %v3_805054f, 4
  %v3_8050580110 = inttoptr i32 %v2_8050580109 to i32*
  %v4_8050580111 = load i32, i32* %v3_8050580110, align 4
  %v10_8050580112 = icmp ult i32 %v1_805056c, %v4_8050580111
  br i1 %v10_8050580112, label %dec_label_pc_8050571, label %dec_label_pc_8050585

dec_label_pc_8050571:                             ; preds = %dec_label_pc_805056a, %dec_label_pc_8050571
  %v0_8050585113 = phi i32 [ %v3_8050575, %dec_label_pc_8050571 ], [ %v3_805054f, %dec_label_pc_805056a ]
  store i32 %v0_8050585113, i32* %ecx.global-to-local, align 4
  %v1_8050575 = add i32 %v0_8050585113, 8
  %v2_8050575 = inttoptr i32 %v1_8050575 to i32*
  %v3_8050575 = load i32, i32* %v2_8050575, align 4
  store i32 %v3_8050575, i32* %ecx.global-to-local, align 4
  store i32 %v3_8050575, i32* %ebx.global-to-local, align 4
  %v2_8050580 = add i32 %v3_8050575, 4
  %v3_8050580 = inttoptr i32 %v2_8050580 to i32*
  %v4_8050580 = load i32, i32* %v3_8050580, align 4
  %v10_8050580 = icmp ult i32 %v1_805056c, %v4_8050580
  br i1 %v10_8050580, label %dec_label_pc_8050571, label %dec_label_pc_8050585

dec_label_pc_8050585:                             ; preds = %dec_label_pc_8050571, %dec_label_pc_805056a
  %v0_8050585.lcssa = phi i32 [ %v3_805054f, %dec_label_pc_805056a ], [ %v3_8050575, %dec_label_pc_8050571 ]
  %v1_8050585 = add i32 %v0_8050585.lcssa, 12
  %v2_8050585 = inttoptr i32 %v1_8050585 to i32*
  %v3_8050585 = load i32, i32* %v2_8050585, align 4
  store i32 %v3_8050585, i32* @ebx, align 4
  br label %dec_label_pc_8050588

dec_label_pc_8050588:                             ; preds = %dec_label_pc_805052e, %dec_label_pc_805055c, %dec_label_pc_805053f, %dec_label_pc_8050585
  %v0_8050588 = phi i32 [ %v0_8050541, %dec_label_pc_805053f ], [ %v0_8050541, %dec_label_pc_8050585 ], [ %v0_8050541, %dec_label_pc_805055c ], [ %v2_8050530, %dec_label_pc_805052e ]
  %stack_var_-64.1 = phi i32 [ %v2_8050548, %dec_label_pc_805053f ], [ %v0_8050585.lcssa, %dec_label_pc_8050585 ], [ %v2_8050548, %dec_label_pc_805055c ], [ %v3_805053a, %dec_label_pc_805052e ]
  %v1_805058a = urem i32 %v0_8050588, 32
  %v2_805058a = icmp eq i32 %v1_805058a, 0
  store i32 %v1_805058a, i32* %esi.global-to-local, align 4
  store i32 %v1_805058a, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_8050594 = sdiv i32 %v0_8050588, 32
  store i32 %v2_8050594, i32* %edx.global-to-local, align 4
  br i1 %v2_805058a, label %dec_label_pc_80505b0, label %bb

bb:                                               ; preds = %dec_label_pc_8050588
  %v5_8050597 = shl i32 1, %v1_805058a
  store i32 %v5_8050597, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80505b0

dec_label_pc_80505b0:                             ; preds = %dec_label_pc_8050588, %bb
  %v5_8050599 = phi i32 [ 1, %dec_label_pc_8050588 ], [ %v5_8050597, %bb ]
  %v1_8050599 = mul nsw i32 %v2_8050594, 4
  %v2_8050599 = add i32 %v1_8050599, ptrtoint (i32* @global_var_8053654.37 to i32)
  %v3_8050599 = inttoptr i32 %v2_8050599 to i32*
  %v4_8050599 = load i32, i32* %v3_8050599, align 4
  %v6_8050599 = or i32 %v4_8050599, %v5_8050599
  store i32 %v6_8050599, i32* %v3_8050599, align 4
  %v0_80505a0 = load i32, i32* @ebx, align 4
  %v1_80505a0 = load i32, i32* @ebp, align 4
  %v2_80505a0 = add i32 %v1_80505a0, 12
  %v3_80505a0 = inttoptr i32 %v2_80505a0 to i32*
  store i32 %v0_80505a0, i32* %v3_80505a0, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_80505a7 = load i32, i32* @ebp, align 4
  %v2_80505a7 = add i32 %v1_80505a7, 8
  %v3_80505a7 = inttoptr i32 %v2_80505a7 to i32*
  store i32 %stack_var_-64.1, i32* %v3_80505a7, align 4
  %v0_80505aa = load i32, i32* @ebp, align 4
  %v1_80505aa = load i32, i32* @ebx, align 4
  %v2_80505aa = add i32 %v1_80505aa, 8
  %v3_80505aa = inttoptr i32 %v2_80505aa to i32*
  store i32 %v0_80505aa, i32* %v3_80505aa, align 4
  %v0_80505ad = load i32, i32* @ebp, align 4
  %v1_80505ad = load i32, i32* @esi, align 4
  %v2_80505ad = add i32 %v1_80505ad, 12
  %v3_80505ad = inttoptr i32 %v2_80505ad to i32*
  store i32 %v0_80505ad, i32* %v3_80505ad, align 4
  %v0_80505b0 = load i32, i32* @global_var_8053360.36, align 32
  store i32 %v0_80505b0, i32* @ebp, align 4
  %v9_80505b6 = icmp eq i32 %v0_80505b0, 134558548
  %v1_80505bc = icmp eq i1 %v9_80505b6, false
  br i1 %v1_80505bc, label %dec_label_pc_80504df, label %dec_label_pc_80505c2

dec_label_pc_80505c2:                             ; preds = %dec_label_pc_80505b0, %dec_label_pc_80505b0.preheader
  br i1 %v8_8050473, label %dec_label_pc_8050650, label %dec_label_pc_80505d0

dec_label_pc_80505d0:                             ; preds = %dec_label_pc_80505c2
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_80505d4 = mul i32 %stack_var_-40.0.ph, 8
  %v2_80505d4 = add i32 %v1_80505d4, ptrtoint (i32* @global_var_805334c.33 to i32)
  store i32 %v2_80505d4, i32* %edx.global-to-local, align 4
  %v1_80505db = add i32 %v1_80505d4, add (i32 ptrtoint (i32* @global_var_805334c.33 to i32), i32 12)
  %v2_80505db = inttoptr i32 %v1_80505db to i32*
  %storemerge1.pre = load i32, i32* %v2_80505db, align 4
  br label %dec_label_pc_805064c

dec_label_pc_80505e0:                             ; preds = %dec_label_pc_805064c
  %v1_80505e0 = add i32 %v4_80505f7, 4
  %v2_80505e0 = inttoptr i32 %v1_80505e0 to i32*
  %v3_80505e0 = load i32, i32* %v2_80505e0, align 4
  store i32 %v3_80505e0, i32* %ebx.global-to-local, align 4
  %v1_80505e3 = add i32 %v4_80505f7, 12
  %v2_80505e3 = inttoptr i32 %v1_80505e3 to i32*
  %v3_80505e3 = load i32, i32* %v2_80505e3, align 4
  store i32 %v3_80505e3, i32* @ecx, align 4
  %v1_80505e6 = and i32 %v3_80505e0, -4
  store i32 %v1_80505e6, i32* @ebx, align 4
  %v10_80505e9 = icmp ult i32 %v1_80505e6, %.v1_8050423
  br i1 %v10_80505e9, label %dec_label_pc_805064c, label %dec_label_pc_80505ef

dec_label_pc_80505ef:                             ; preds = %dec_label_pc_80505e0
  %v1_80505ef = add i32 %v4_80505f7, 8
  %v2_80505ef = inttoptr i32 %v1_80505ef to i32*
  %v3_80505ef = load i32, i32* %v2_80505ef, align 4
  store i32 %v3_80505ef, i32* @edx, align 4
  %v1_80505f2 = add i32 %v3_80505ef, 12
  %v2_80505f2 = inttoptr i32 %v1_80505f2 to i32*
  %v3_80505f2 = load i32, i32* %v2_80505f2, align 4
  %v15_80505f2 = icmp eq i32 %v3_80505f2, %v4_80505f7
  %v1_80505f5 = icmp eq i1 %v15_80505f2, false
  br i1 %v1_80505f5, label %dec_label_pc_80505fc, label %dec_label_pc_80505f7

dec_label_pc_80505f7:                             ; preds = %dec_label_pc_80505ef
  %v1_80505f7 = add i32 %v3_80505e3, 8
  %v2_80505f7 = inttoptr i32 %v1_80505f7 to i32*
  %v3_80505f7 = load i32, i32* %v2_80505f7, align 4
  %v15_80505f7 = icmp eq i32 %v3_80505f7, %v4_80505f7
  br i1 %v15_80505f7, label %dec_label_pc_8050601, label %dec_label_pc_80505fc

dec_label_pc_80505fc:                             ; preds = %dec_label_pc_80505f7, %dec_label_pc_80505ef
  %v0_80505fc = call i32 @function_805132f()
  store i32 %v0_80505fc, i32* %eax.global-to-local, align 4
  %v0_8050601.pre = load i32, i32* @ebx, align 4
  %v0_8050607.pre = load i32, i32* @ecx, align 4
  %v1_8050607.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050601

dec_label_pc_8050601:                             ; preds = %dec_label_pc_80505f7, %dec_label_pc_80505fc
  %v1_8050607 = phi i32 [ %v3_80505ef, %dec_label_pc_80505f7 ], [ %v1_8050607.pre, %dec_label_pc_80505fc ]
  %v0_8050607 = phi i32 [ %v3_80505e3, %dec_label_pc_80505f7 ], [ %v0_8050607.pre, %dec_label_pc_80505fc ]
  %v0_8050601 = phi i32 [ %v1_80505e6, %dec_label_pc_80505f7 ], [ %v0_8050601.pre, %dec_label_pc_80505fc ]
  %v5_8050603 = sub i32 %v0_8050601, %.v1_8050423
  store i32 %v5_8050603, i32* %esi.global-to-local, align 4
  %v2_8050607 = add i32 %v1_8050607, 12
  %v3_8050607 = inttoptr i32 %v2_8050607 to i32*
  store i32 %v0_8050607, i32* %v3_8050607, align 4
  %v0_805060a = load i32, i32* @edx, align 4
  %v1_805060a = load i32, i32* @ecx, align 4
  %v2_805060a = add i32 %v1_805060a, 8
  %v3_805060a = inttoptr i32 %v2_805060a to i32*
  store i32 %v0_805060a, i32* %v3_805060a, align 4
  %v0_805060d = load i32, i32* %esi.global-to-local, align 4
  %v0_8050610 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050610 = add i32 %v0_8050610, 8
  store i32 %v1_8050610, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_805060d, 16
  br i1 %tmp125, label %dec_label_pc_8050b11, label %dec_label_pc_8050619

dec_label_pc_8050619:                             ; preds = %dec_label_pc_8050601
  %v2_805061d = add i32 %v0_8050610, %.v1_8050423
  store i32 %v2_805061d, i32* @edx, align 4
  %v1_8050620 = or i32 %.v1_8050423, 1
  store i32 %v1_8050620, i32* %ebx.global-to-local, align 4
  %v2_8050623 = add i32 %v0_8050610, 4
  %v3_8050623 = inttoptr i32 %v2_8050623 to i32*
  store i32 %v1_8050620, i32* %v3_8050623, align 4
  %v0_8050626 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050628 = or i32 %v0_8050626, 1
  store i32 %v1_8050628, i32* %eax.global-to-local, align 4
  %v0_805062b = load i32, i32* @edx, align 4
  %v1_805062b = load i32, i32* @ebp, align 4
  %v2_805062b = add i32 %v1_805062b, 8
  %v3_805062b = inttoptr i32 %v2_805062b to i32*
  store i32 %v0_805062b, i32* %v3_805062b, align 4
  %v0_805062e = load i32, i32* @edx, align 4
  %v1_805062e = load i32, i32* @ebp, align 4
  %v2_805062e = add i32 %v1_805062e, 12
  %v3_805062e = inttoptr i32 %v2_805062e to i32*
  store i32 %v0_805062e, i32* %v3_805062e, align 4
  %v0_8050631 = load i32, i32* @edx, align 4
  %v1_8050631 = add i32 %v0_8050631, 8
  %v2_8050631 = inttoptr i32 %v1_8050631 to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_8050631, align 4
  %v0_8050638 = load i32, i32* @edx, align 4
  %v1_8050638 = add i32 %v0_8050638, 12
  %v2_8050638 = inttoptr i32 %v1_8050638 to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_8050638, align 4
  %v0_805063f = load i32, i32* %eax.global-to-local, align 4
  %v1_805063f = load i32, i32* @edx, align 4
  %v2_805063f = add i32 %v1_805063f, 4
  %v3_805063f = inttoptr i32 %v2_805063f to i32*
  store i32 %v0_805063f, i32* %v3_805063f, align 4
  %v0_8050642 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050642 = load i32, i32* @edx, align 4
  %v3_8050642 = add i32 %v1_8050642, %v0_8050642
  %v4_8050642 = inttoptr i32 %v3_8050642 to i32*
  store i32 %v0_8050642, i32* %v4_8050642, align 4
  br label %dec_label_pc_8050b16

dec_label_pc_805064c:                             ; preds = %dec_label_pc_80505e0, %dec_label_pc_80505d0
  %v4_80505f7 = phi i32 [ %storemerge1.pre, %dec_label_pc_80505d0 ], [ %v3_80505e3, %dec_label_pc_80505e0 ]
  store i32 %v4_80505f7, i32* %eax.global-to-local, align 4
  %v12_805064c = icmp eq i32 %v4_80505f7, %v2_80505d4
  %v1_805064e = icmp eq i1 %v12_805064c, false
  br i1 %v1_805064e, label %dec_label_pc_80505e0, label %dec_label_pc_8050650

dec_label_pc_8050650:                             ; preds = %dec_label_pc_805064c, %dec_label_pc_80505c2
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_8050659 = add i32 %stack_var_-40.0.ph, 1
  %v2_805065c = udiv i32 %v1_8050659, 32
  store i32 %v2_805065c, i32* @edi, align 4
  %v1_805065f = mul i32 %v1_8050659, 8
  %v2_805065f = add i32 %v1_805065f, ptrtoint (i32* @global_var_805334c.33 to i32)
  store i32 %v2_805065f, i32* %ebx.global-to-local, align 4
  %v1_8050666 = urem i32 %v1_8050659, 32
  %v2_8050666 = icmp eq i32 %v1_8050666, 0
  store i32 %v1_8050666, i32* %ecx.global-to-local, align 4
  %v1_8050669 = mul nuw nsw i32 %v2_805065c, 4
  %v2_8050669 = add i32 %v1_8050669, ptrtoint (i32* @global_var_8053654.37 to i32)
  %v3_8050669 = inttoptr i32 %v2_8050669 to i32*
  %v4_8050669 = load i32, i32* %v3_8050669, align 4
  store i32 %v4_8050669, i32* %edx.global-to-local, align 4
  br i1 %v2_8050666, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_8050650
  %v5_8050670 = shl i32 1, %v1_8050666
  store i32 %v5_8050670, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_8050650, %bb88, %dec_label_pc_80506b1
  %v1_8050672 = phi i32 [ %v1_8050672.pre, %dec_label_pc_80506b1 ], [ %v4_8050669, %bb88 ], [ %v4_8050669, %dec_label_pc_8050650 ]
  %v0_8050676 = phi i32 [ %v0_8050672.pre, %dec_label_pc_80506b1 ], [ %v5_8050670, %bb88 ], [ 1, %dec_label_pc_8050650 ]
  %tmp89 = icmp ule i32 %v0_8050676, %v1_8050672
  %v1_8050676 = icmp eq i32 %v0_8050676, 0
  %v1_8050678 = icmp eq i1 %v1_8050676, false
  %or.cond = and i1 %tmp89, %v1_8050678
  br i1 %or.cond, label %dec_label_pc_8050676.dec_label_pc_80506a6.preheader_crit_edge, label %dec_label_pc_805067a.preheader

dec_label_pc_8050676.dec_label_pc_80506a6.preheader_crit_edge: ; preds = %.preheader
  %v0_80506a17.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80506a6.preheader

dec_label_pc_805067a.preheader:                   ; preds = %.preheader
  %v0_805067a.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_805067a

dec_label_pc_805067a:                             ; preds = %dec_label_pc_805067a.preheader, %dec_label_pc_8050684
  %v0_805067a = phi i32 [ %v0_805067a.pre, %dec_label_pc_805067a.preheader ], [ %v1_805067a, %dec_label_pc_8050684 ]
  %v1_805067a = add i32 %v0_805067a, 1
  store i32 %v1_805067a, i32* @edi, align 4
  %v6_805067e = icmp ugt i32 %v1_805067a, 2
  br i1 %v6_805067e, label %dec_label_pc_805072d, label %dec_label_pc_8050684

dec_label_pc_8050684:                             ; preds = %dec_label_pc_805067a
  %v1_8050684 = mul i32 %v1_805067a, 4
  %v2_8050684 = add i32 %v1_8050684, ptrtoint (i32* @global_var_8053654.37 to i32)
  %v3_8050684 = inttoptr i32 %v2_8050684 to i32*
  %v4_8050684 = load i32, i32* %v3_8050684, align 4
  store i32 %v4_8050684, i32* %edx.global-to-local, align 4
  %v1_805068b = icmp eq i32 %v4_8050684, 0
  br i1 %v1_805068b, label %dec_label_pc_805067a, label %dec_label_pc_805068f

dec_label_pc_805068f:                             ; preds = %dec_label_pc_8050684
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8050696 = mul i32 %v1_805067a, 256
  store i32 %v2_8050696, i32* %eax.global-to-local, align 4
  %v1_8050699 = add i32 %v2_8050696, ptrtoint (i32* @global_var_805334c.33 to i32)
  store i32 %v1_8050699, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80506a6.preheader

dec_label_pc_80506a6.preheader:                   ; preds = %dec_label_pc_8050676.dec_label_pc_80506a6.preheader_crit_edge, %dec_label_pc_805068f
  %v0_80506a17 = phi i32 [ %v1_8050699, %dec_label_pc_805068f ], [ %v0_80506a17.pre, %dec_label_pc_8050676.dec_label_pc_80506a6.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_805068f ], [ %v0_8050676, %dec_label_pc_8050676.dec_label_pc_80506a6.preheader_crit_edge ]
  %v0_80506b8 = phi i32 [ %v4_8050684, %dec_label_pc_805068f ], [ %v1_8050672, %dec_label_pc_8050676.dec_label_pc_80506a6.preheader_crit_edge ]
  %v2_80506a64 = and i32 %v0_80506b8, %esi.promoted
  %v3_80506a65 = icmp eq i32 %v2_80506a64, 0
  br i1 %v3_80506a65, label %dec_label_pc_80506a1, label %dec_label_pc_80506aa

dec_label_pc_80506a1:                             ; preds = %dec_label_pc_80506a6.preheader, %dec_label_pc_80506a1
  %v2_80506a418 = phi i32 [ %v2_80506a4, %dec_label_pc_80506a1 ], [ %esi.promoted, %dec_label_pc_80506a6.preheader ]
  %v0_80506a18 = phi i32 [ %v1_80506a1, %dec_label_pc_80506a1 ], [ %v0_80506a17, %dec_label_pc_80506a6.preheader ]
  %v1_80506a1 = add i32 %v0_80506a18, 8
  %v2_80506a4 = mul i32 %v2_80506a418, 2
  %v2_80506a6 = and i32 %v2_80506a4, %v0_80506b8
  %v3_80506a6 = icmp eq i32 %v2_80506a6, 0
  br i1 %v3_80506a6, label %dec_label_pc_80506a1, label %dec_label_pc_80506a6.dec_label_pc_80506aa_crit_edge

dec_label_pc_80506a6.dec_label_pc_80506aa_crit_edge: ; preds = %dec_label_pc_80506a1
  store i32 %v1_80506a1, i32* %ebx.global-to-local, align 4
  store i32 %v2_80506a4, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80506aa

dec_label_pc_80506aa:                             ; preds = %dec_label_pc_80506a6.dec_label_pc_80506aa_crit_edge, %dec_label_pc_80506a6.preheader
  %v0_80506ba = phi i32 [ %v2_80506a4, %dec_label_pc_80506a6.dec_label_pc_80506aa_crit_edge ], [ %esi.promoted, %dec_label_pc_80506a6.preheader ]
  %v1_80506d4 = phi i32 [ %v1_80506a1, %dec_label_pc_80506a6.dec_label_pc_80506aa_crit_edge ], [ %v0_80506a17, %dec_label_pc_80506a6.preheader ]
  %v1_80506aa = add i32 %v1_80506d4, 12
  %v2_80506aa = inttoptr i32 %v1_80506aa to i32*
  %v3_80506aa = load i32, i32* %v2_80506aa, align 4
  store i32 %v3_80506aa, i32* %ecx.global-to-local, align 4
  %v12_80506ad = icmp eq i32 %v3_80506aa, %v1_80506d4
  %v1_80506af = icmp eq i1 %v12_80506ad, false
  br i1 %v1_80506af, label %dec_label_pc_80506c5, label %dec_label_pc_80506b1

dec_label_pc_80506b1:                             ; preds = %dec_label_pc_80506aa
  %v1_80506b3 = add i32 %v3_80506aa, 8
  store i32 %v1_80506b3, i32* %ebx.global-to-local, align 4
  %v1_80506b6 = sub i32 -1, %v0_80506ba
  store i32 %v1_80506b6, i32* %eax.global-to-local, align 4
  %v2_80506b8 = and i32 %v0_80506b8, %v1_80506b6
  store i32 %v2_80506b8, i32* %edx.global-to-local, align 4
  %v2_80506ba = mul i32 %v0_80506ba, 2
  store i32 %v2_80506ba, i32* %esi.global-to-local, align 4
  %v1_80506bc = load i32, i32* @edi, align 4
  %v2_80506bc = mul i32 %v1_80506bc, 4
  %v3_80506bc = add i32 %v2_80506bc, ptrtoint (i32* @global_var_8053654.37 to i32)
  %v4_80506bc = inttoptr i32 %v3_80506bc to i32*
  store i32 %v2_80506b8, i32* %v4_80506bc, align 4
  %v0_8050672.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_8050672.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_80506c5:                             ; preds = %dec_label_pc_80506aa
  %v1_80506c5 = add i32 %v3_80506aa, 4
  %v2_80506c5 = inttoptr i32 %v1_80506c5 to i32*
  %v3_80506c5 = load i32, i32* %v2_80506c5, align 4
  store i32 %v3_80506c5, i32* %edx.global-to-local, align 4
  %v1_80506c8 = add i32 %v3_80506aa, 12
  %v2_80506c8 = inttoptr i32 %v1_80506c8 to i32*
  %v3_80506c8 = load i32, i32* %v2_80506c8, align 4
  store i32 %v3_80506c8, i32* %eax.global-to-local, align 4
  %v1_80506cb = and i32 %v3_80506c5, -4
  store i32 %v1_80506cb, i32* @edx, align 4
  %v5_80506d0 = sub i32 %v1_80506cb, %.v1_8050423
  store i32 %v5_80506d0, i32* %esi.global-to-local, align 4
  store i32 %v3_80506c8, i32* %v2_80506aa, align 4
  %v0_80506d7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80506d7 = load i32, i32* %eax.global-to-local, align 4
  %v2_80506d7 = add i32 %v1_80506d7, 8
  %v3_80506d7 = inttoptr i32 %v2_80506d7 to i32*
  store i32 %v0_80506d7, i32* %v3_80506d7, align 4
  %v0_80506da = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_80506da, 16
  br i1 %tmp126, label %dec_label_pc_80506df, label %dec_label_pc_80506e6

dec_label_pc_80506df:                             ; preds = %dec_label_pc_80506c5
  %v0_80506df = load i32, i32* %ecx.global-to-local, align 4
  %v1_80506df = load i32, i32* @edx, align 4
  %v2_80506df = add i32 %v0_80506df, 4
  %v3_80506df = add i32 %v2_80506df, %v1_80506df
  %v4_80506df = inttoptr i32 %v3_80506df to i32*
  %v5_80506df = load i32, i32* %v4_80506df, align 4
  %v6_80506df = or i32 %v5_80506df, 1
  store i32 %v6_80506df, i32* %v4_80506df, align 4
  br label %dec_label_pc_8050725

dec_label_pc_80506e6:                             ; preds = %dec_label_pc_80506c5
  store i32 %.v1_8050423, i32* %eax.global-to-local, align 4
  %v0_80506ef = load i32, i32* %ecx.global-to-local, align 4
  %v2_80506ef = add i32 %v0_80506ef, %.v1_8050423
  store i32 %v2_80506ef, i32* @edx, align 4
  %v1_80506f2 = load i32, i32* @ebp, align 4
  %v2_80506f2 = add i32 %v1_80506f2, 8
  %v3_80506f2 = inttoptr i32 %v2_80506f2 to i32*
  store i32 %v2_80506ef, i32* %v3_80506f2, align 4
  %v0_80506f5 = load i32, i32* @edx, align 4
  %v1_80506f5 = load i32, i32* @ebp, align 4
  %v2_80506f5 = add i32 %v1_80506f5, 12
  %v3_80506f5 = inttoptr i32 %v2_80506f5 to i32*
  store i32 %v0_80506f5, i32* %v3_80506f5, align 4
  %v0_80506f8 = load i32, i32* @edx, align 4
  %v1_80506f8 = add i32 %v0_80506f8, 8
  %v2_80506f8 = inttoptr i32 %v1_80506f8 to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_80506f8, align 4
  %v0_80506ff = load i32, i32* @edx, align 4
  %v1_80506ff = add i32 %v0_80506ff, 12
  %v2_80506ff = inttoptr i32 %v1_80506ff to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_80506ff, align 4
  br i1 %v6_805047b, label %dec_label_pc_805070e, label %dec_label_pc_8050708

dec_label_pc_8050708:                             ; preds = %dec_label_pc_80506e6
  %v0_8050708 = load i32, i32* @edx, align 4
  store i32 %v0_8050708, i32* @global_var_8053350.34, align 16
  br label %dec_label_pc_805070e

dec_label_pc_805070e:                             ; preds = %dec_label_pc_80506e6, %dec_label_pc_8050708
  %v4_805070e = or i32 %.v1_8050423, 1
  %v0_8050713 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_805070e, i32* %ebx.global-to-local, align 4
  %v1_8050719 = or i32 %v0_8050713, 1
  store i32 %v1_8050719, i32* %eax.global-to-local, align 4
  %v1_805071c = load i32, i32* %ecx.global-to-local, align 4
  %v2_805071c = add i32 %v1_805071c, 4
  %v3_805071c = inttoptr i32 %v2_805071c to i32*
  store i32 %v4_805070e, i32* %v3_805071c, align 4
  %v0_805071f = load i32, i32* %esi.global-to-local, align 4
  %v1_805071f = load i32, i32* @edx, align 4
  %v3_805071f = add i32 %v1_805071f, %v0_805071f
  %v4_805071f = inttoptr i32 %v3_805071f to i32*
  store i32 %v0_805071f, i32* %v4_805071f, align 4
  %v0_8050722 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050722 = load i32, i32* @edx, align 4
  %v2_8050722 = add i32 %v1_8050722, 4
  %v3_8050722 = inttoptr i32 %v2_8050722 to i32*
  store i32 %v0_8050722, i32* %v3_8050722, align 4
  br label %dec_label_pc_8050725

dec_label_pc_8050725:                             ; preds = %dec_label_pc_80506df, %dec_label_pc_805070e
  %v0_8050725 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050725 = add i32 %v0_8050725, 8
  store i32 %v1_8050725, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050b27

dec_label_pc_805072d:                             ; preds = %dec_label_pc_805067a, %dec_label_pc_8050435, %dec_label_pc_805043d
  %v0_805072d = load i32, i32* @global_var_805334c.33, align 4
  store i32 %v0_805072d, i32* @ebx, align 4
  %v1_8050737 = add i32 %.v1_8050423, 16
  store i32 %v1_8050737, i32* @esi, align 4
  %v1_805073a = add i32 %v0_805072d, 4
  %v2_805073a = inttoptr i32 %v1_805073a to i32*
  %v3_805073a = load i32, i32* %v2_805073a, align 4
  %v1_8050741 = and i32 %v3_805073a, -4
  store i32 %v1_8050741, i32* %ecx.global-to-local, align 4
  %v7_8050744 = icmp ult i32 %v1_8050741, %v1_8050737
  br i1 %v7_8050744, label %dec_label_pc_8050764, label %dec_label_pc_8050748

dec_label_pc_8050748:                             ; preds = %dec_label_pc_805072d
  %v2_805074c = add i32 %v0_805072d, %.v1_8050423
  store i32 %v2_805074c, i32* @edx, align 4
  %v1_805074f = or i32 %.v1_8050423, 1
  store i32 %v1_805074f, i32* %eax.global-to-local, align 4
  store i32 %v2_805074c, i32* @global_var_805334c.33, align 4
  store i32 %v1_805074f, i32* %v2_805073a, align 4
  %v0_805075b = load i32, i32* %ecx.global-to-local, align 4
  %v5_805075b = sub i32 %v0_805075b, %.v1_8050423
  store i32 %v5_805075b, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050ab7

dec_label_pc_8050764:                             ; preds = %dec_label_pc_805072d
  %v0_8050764 = load i32, i32* @global_var_805367c.38, align 4
  store i32 %v0_8050764, i32* %edx.global-to-local, align 4
  %v0_805076a = load i8, i8* @global_var_8053320.32, align 32
  %v1_805076a = and i8 %v0_805076a, 2
  %v2_805076a = icmp eq i8 %v1_805076a, 0
  br i1 %v2_805076a, label %dec_label_pc_8050798, label %dec_label_pc_8050773

dec_label_pc_8050773:                             ; preds = %dec_label_pc_8050764
  store i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32* %stack_var_-92, align 4
  %v2_805077b = call i32 @function_8050feb(i32* bitcast (i8* @global_var_8053320.32 to i32*))
  store i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32* @ebx, align 4
  %v1_8050785 = add i32 %.v1_8050423, -7
  store i32 %v1_8050785, i32* %eax.global-to-local, align 4
  store i32 %v1_8050785, i32* %stack_var_-92, align 4
  %v1_8050789 = call i32 @function_80503ce(i32 %v1_8050785)
  store i32 %v1_8050789, i32* %eax.global-to-local, align 4
  store i32 %v1_8050789, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050b27

dec_label_pc_8050798:                             ; preds = %dec_label_pc_8050764
  %v1_8050798 = add i32 %v0_8050764, -1
  store i32 %v1_8050798, i32* @ecx, align 4
  store i32 %.v1_8050423, i32* @ebx, align 4
  %v1_80507a3 = load i32, i32* @global_var_805366c.39, align 4
  %v7_80507a3 = icmp ult i32 %.v1_8050423, %v1_80507a3
  br i1 %v7_80507a3, label %dec_label_pc_8050865, label %dec_label_pc_80507af

dec_label_pc_80507af:                             ; preds = %dec_label_pc_8050798
  %v0_80507af = load i32, i32* @global_var_8053670.40, align 16
  store i32 %v0_80507af, i32* %eax.global-to-local, align 4
  %v1_80507b4 = load i32, i32* @global_var_8053674.41, align 4
  %v5_80507ba = icmp slt i32 %v0_80507af, %v1_80507b4
  br i1 %v5_80507ba, label %dec_label_pc_80507c0, label %dec_label_pc_8050865

dec_label_pc_80507c0:                             ; preds = %dec_label_pc_80507af
  %v2_80507c2 = add i32 %.v1_8050423, 10
  %v3_80507c2 = add i32 %v2_80507c2, %v0_8050764
  %v1_80507c6 = sub i32 0, %v0_8050764
  store i32 %v1_80507c6, i32* %eax.global-to-local, align 4
  %v2_80507c8 = and i32 %v3_80507c2, %v1_80507c6
  store i32 %v2_80507c8, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_80507c8, %.v1_8050423
  br i1 %tmp127, label %dec_label_pc_80507d4, label %dec_label_pc_8050865

dec_label_pc_80507d4:                             ; preds = %dec_label_pc_80507c0
  store i32 0, i32* %stack_var_-92, align 4
  %v8_80507e1 = call i32 @function_8051c10(i32 0, i32 %v2_80507c8, i32 3, i32 34, i32 0, i32 0, i32 %v1_8050798, i32 %v1_8050798)
  store i32 %v8_80507e1, i32* %eax.global-to-local, align 4
  store i32 %v8_80507e1, i32* @edx, align 4
  %v10_80507eb = icmp eq i32 %v8_80507e1, -1
  br i1 %v10_80507eb, label %dec_label_pc_80507d4.dec_label_pc_8050865_crit_edge, label %dec_label_pc_80507f0

dec_label_pc_80507d4.dec_label_pc_8050865_crit_edge: ; preds = %dec_label_pc_80507d4
  %v0_8050865.pre = load i32, i32* @global_var_805334c.33, align 4
  br label %dec_label_pc_8050865

dec_label_pc_80507f0:                             ; preds = %dec_label_pc_80507d4
  %v1_80507f2 = urem i32 %v8_80507e1, 8
  %v2_80507f2 = icmp eq i32 %v1_80507f2, 0
  store i32 %v1_80507f2, i32* %ecx.global-to-local, align 4
  br i1 %v2_80507f2, label %dec_label_pc_805080a, label %dec_label_pc_80507f7

dec_label_pc_80507f7:                             ; preds = %dec_label_pc_80507f0
  %v0_80507fc = load i32, i32* @ebx, align 4
  %v2_80507fe = sub nsw i32 8, %v1_80507f2
  store i32 %v2_80507fe, i32* %eax.global-to-local, align 4
  %v2_8050800 = add i32 %v2_80507fe, %v8_80507e1
  store i32 %v2_8050800, i32* @edx, align 4
  %v2_8050802 = sub i32 %v0_80507fc, %v2_80507fe
  store i32 %v2_8050802, i32* %esi.global-to-local, align 4
  %v2_8050804 = inttoptr i32 %v2_8050800 to i32*
  store i32 %v2_80507fe, i32* %v2_8050804, align 4
  br label %dec_label_pc_8050812

dec_label_pc_805080a:                             ; preds = %dec_label_pc_80507f0
  %v1_805080a = inttoptr i32 %v8_80507e1 to i32*
  store i32 0, i32* %v1_805080a, align 4
  br label %dec_label_pc_8050812

dec_label_pc_8050812:                             ; preds = %dec_label_pc_80507f7, %dec_label_pc_805080a
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_80507f7 ], [ @ebx, %dec_label_pc_805080a ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8050812 = or i32 %storemerge, 2
  %v1_8050815 = load i32, i32* @edx, align 4
  %v2_8050815 = add i32 %v1_8050815, 4
  %v3_8050815 = inttoptr i32 %v2_8050815 to i32*
  store i32 %v1_8050812, i32* %v3_8050815, align 4
  %v0_8050818 = load i32, i32* @global_var_8053670.40, align 16
  %v1_805081d = add i32 %v0_8050818, 1
  store i32 %v1_805081d, i32* %eax.global-to-local, align 4
  store i32 %v1_805081d, i32* @global_var_8053670.40, align 16
  %v1_8050823 = load i32, i32* @global_var_8053678.42, align 8
  %v7_8050829 = icmp sgt i32 %v1_805081d, %v1_8050823
  br i1 %v7_8050829, label %dec_label_pc_805082b, label %dec_label_pc_8050830

dec_label_pc_805082b:                             ; preds = %dec_label_pc_8050812
  store i32 %v1_805081d, i32* @global_var_8053678.42, align 8
  br label %dec_label_pc_8050830

dec_label_pc_8050830:                             ; preds = %dec_label_pc_8050812, %dec_label_pc_805082b
  %v0_8050830 = load i32, i32* @global_var_8053684.43, align 4
  %v1_8050835 = load i32, i32* @ebx, align 4
  %v2_8050835 = add i32 %v1_8050835, %v0_8050830
  store i32 %v2_8050835, i32* %eax.global-to-local, align 4
  store i32 %v2_8050835, i32* @global_var_8053684.43, align 4
  %v1_805083c = load i32, i32* @global_var_8053690.44, align 16
  %tmp128 = icmp ugt i32 %v2_8050835, %v1_805083c
  br i1 %tmp128, label %dec_label_pc_8050844, label %dec_label_pc_8050849

dec_label_pc_8050844:                             ; preds = %dec_label_pc_8050830
  store i32 %v2_8050835, i32* @global_var_8053690.44, align 16
  br label %dec_label_pc_8050849

dec_label_pc_8050849:                             ; preds = %dec_label_pc_8050830, %dec_label_pc_8050844
  %v1_8050849 = load i32, i32* @global_var_8053688.45, align 8
  %v2_8050849 = add i32 %v1_8050849, %v2_8050835
  store i32 %v2_8050849, i32* %eax.global-to-local, align 4
  %v1_805084f = load i32, i32* @global_var_8053694.46, align 4
  %tmp129 = icmp ugt i32 %v2_8050849, %v1_805084f
  br i1 %tmp129, label %dec_label_pc_805085b, label %dec_label_pc_80504ac

dec_label_pc_805085b:                             ; preds = %dec_label_pc_8050849
  store i32 %v2_8050849, i32* @global_var_8053694.46, align 4
  br label %dec_label_pc_80504ac

dec_label_pc_8050865:                             ; preds = %dec_label_pc_80507c0, %dec_label_pc_80507d4.dec_label_pc_8050865_crit_edge, %dec_label_pc_80507af, %dec_label_pc_8050798
  %v0_8050865 = phi i32 [ %v0_8050865.pre, %dec_label_pc_80507d4.dec_label_pc_8050865_crit_edge ], [ %v0_805072d, %dec_label_pc_80507af ], [ %v0_805072d, %dec_label_pc_80507c0 ], [ %v0_805072d, %dec_label_pc_8050798 ]
  store i32 %v0_8050865, i32* %eax.global-to-local, align 4
  %v1_805086e = add i32 %v0_8050865, 4
  %v2_805086e = inttoptr i32 %v1_805086e to i32*
  %v3_805086e = load i32, i32* %v2_805086e, align 4
  %v1_8050878 = and i32 %v3_805086e, -4
  %v2_8050878 = icmp eq i32 %v1_8050878, 0
  store i32 %v1_8050878, i32* @ebp, align 4
  %v1_805087b = load i32, i32* @global_var_8053668.47, align 8
  %v2_805087b = add i32 %v1_805087b, %v1_8050737
  store i32 %v2_805087b, i32* %eax.global-to-local, align 4
  %v0_8050881 = load i8, i8* @global_var_8053680.48, align 128
  %v1_8050881 = urem i8 %v0_8050881, 2
  %v2_8050881 = icmp eq i8 %v1_8050881, 0
  br i1 %v2_8050881, label %dec_label_pc_805088c, label %dec_label_pc_805088a

dec_label_pc_805088a:                             ; preds = %dec_label_pc_8050865
  %v2_805088a = sub i32 %v2_805087b, %v1_8050878
  store i32 %v2_805088a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805088c

dec_label_pc_805088c:                             ; preds = %dec_label_pc_8050865, %dec_label_pc_805088a
  %v0_8050890 = phi i32 [ %v2_805087b, %dec_label_pc_8050865 ], [ %v2_805088a, %dec_label_pc_805088a ]
  %v5_8050890 = add i32 %v0_8050890, %v1_8050798
  store i32 %v5_8050890, i32* %eax.global-to-local, align 4
  %v1_8050894 = sub i32 0, %v0_8050764
  store i32 %v1_8050894, i32* @edx, align 4
  %v2_805089c = and i32 %v5_8050890, %v1_8050894
  store i32 %v2_805089c, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_805089c, 1
  br i1 %tmp91, label %dec_label_pc_80508b6, label %dec_label_pc_80508a0

dec_label_pc_80508a0:                             ; preds = %dec_label_pc_805088c
  store i32 %v2_805089c, i32* %stack_var_-92, align 4
  %v1_80508a4 = call i32 @function_80520c1(i32 %v2_805089c)
  store i32 %v1_80508a4, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_80508a4, i32* @ebx, align 4
  %v10_80508b1 = icmp eq i32 %v1_80508a4, -1
  %v1_80508b4 = icmp eq i1 %v10_80508b1, false
  br i1 %v1_80508b4, label %dec_label_pc_805090c.dec_label_pc_8050915_crit_edge, label %dec_label_pc_80508a0.dec_label_pc_80508b6_crit_edge

dec_label_pc_80508a0.dec_label_pc_80508b6_crit_edge: ; preds = %dec_label_pc_80508a0
  %v0_80508b6.pre = load i8, i8* @global_var_8053680.48, align 128
  br label %dec_label_pc_80508b6

dec_label_pc_80508b6:                             ; preds = %dec_label_pc_80508a0.dec_label_pc_80508b6_crit_edge, %dec_label_pc_805088c
  %v0_80508e2 = phi i32 [ -1, %dec_label_pc_80508a0.dec_label_pc_80508b6_crit_edge ], [ %v1_8050894, %dec_label_pc_805088c ]
  %v0_80508b6 = phi i8 [ %v0_80508b6.pre, %dec_label_pc_80508a0.dec_label_pc_80508b6_crit_edge ], [ %v0_8050881, %dec_label_pc_805088c ]
  %v1_80508b6 = urem i8 %v0_80508b6, 2
  %v2_80508b6 = icmp eq i8 %v1_80508b6, 0
  br i1 %v2_80508b6, label %dec_label_pc_80508b6.dec_label_pc_80508cb_crit_edge, label %dec_label_pc_80508bf

dec_label_pc_80508b6.dec_label_pc_80508cb_crit_edge: ; preds = %dec_label_pc_80508b6
  %v0_80508cb.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80508cb

dec_label_pc_80508bf:                             ; preds = %dec_label_pc_80508b6
  %v2_80508c3 = add i32 %v1_8050878, %v1_8050798
  store i32 %v2_80508c3, i32* %eax.global-to-local, align 4
  %v0_80508c5 = load i32, i32* @esi, align 4
  %v2_80508c5 = add i32 %v0_80508c5, %v2_80508c3
  %v5_80508c7 = and i32 %v2_80508c5, %v1_8050894
  store i32 %v5_80508c7, i32* @esi, align 4
  br label %dec_label_pc_80508cb

dec_label_pc_80508cb:                             ; preds = %dec_label_pc_80508b6.dec_label_pc_80508cb_crit_edge, %dec_label_pc_80508bf
  %v0_80508cb = phi i32 [ %v0_80508cb.pre, %dec_label_pc_80508b6.dec_label_pc_80508cb_crit_edge ], [ %v5_80508c7, %dec_label_pc_80508bf ]
  %tmp130 = icmp ult i32 %v0_80508cb, 1048576
  br i1 %tmp130, label %dec_label_pc_80508d3, label %dec_label_pc_80508d8

dec_label_pc_80508d3:                             ; preds = %dec_label_pc_80508cb
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_80508d8

dec_label_pc_80508d8:                             ; preds = %dec_label_pc_80508cb, %dec_label_pc_80508d3
  %v0_80508ec = phi i32 [ %v0_80508cb, %dec_label_pc_80508cb ], [ 1048576, %dec_label_pc_80508d3 ]
  %tmp131 = icmp ugt i32 %v0_80508ec, %.v1_8050423
  br i1 %tmp131, label %dec_label_pc_80508e2, label %dec_label_pc_8050b1a

dec_label_pc_80508e2:                             ; preds = %dec_label_pc_80508d8
  store i32 0, i32* %stack_var_-92, align 4
  %v8_80508ef = call i32 @function_8051c10(i32 0, i32 %v0_80508ec, i32 3, i32 34, i32 0, i32 0, i32 %v0_80508e2, i32 %v0_80508e2)
  store i32 %v8_80508ef, i32* %eax.global-to-local, align 4
  store i32 %v8_80508ef, i32* @ebx, align 4
  %v10_80508f9 = icmp eq i32 %v8_80508ef, -1
  br i1 %v10_80508f9, label %dec_label_pc_8050b1a, label %dec_label_pc_805090c.thread

dec_label_pc_805090c.thread:                      ; preds = %dec_label_pc_80508e2
  %v0_8050902 = load i8, i8* @global_var_8053680.48, align 1
  %v2_8050902 = and i8 %v0_8050902, -2
  store i8 %v2_8050902, i8* @global_var_8053680.48, align 128
  %v1_8050909 = load i32, i32* @esi, align 4
  %v2_8050909 = add i32 %v1_8050909, %v8_80508ef
  store i32 %v2_8050909, i32* @edx, align 4
  br label %dec_label_pc_8050915

dec_label_pc_805090c.dec_label_pc_8050915_crit_edge: ; preds = %dec_label_pc_80508a0
  %v1_8050919.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050915

dec_label_pc_8050915:                             ; preds = %dec_label_pc_805090c.dec_label_pc_8050915_crit_edge, %dec_label_pc_805090c.thread
  %v1_8050919 = phi i32 [ %v1_8050909, %dec_label_pc_805090c.thread ], [ %v1_8050919.pre, %dec_label_pc_805090c.dec_label_pc_8050915_crit_edge ]
  %v0_80509e1100 = phi i32 [ %v8_80508ef, %dec_label_pc_805090c.thread ], [ %v1_80508a4, %dec_label_pc_805090c.dec_label_pc_8050915_crit_edge ]
  %v0_80509d399 = phi i32 [ %v2_8050909, %dec_label_pc_805090c.thread ], [ -1, %dec_label_pc_805090c.dec_label_pc_8050915_crit_edge ]
  %v0_8050919 = load i32, i32* @global_var_8053688.45, align 8
  %v2_8050919 = add i32 %v1_8050919, %v0_8050919
  store i32 %v2_8050919, i32* @global_var_8053688.45, align 8
  %v2_805091f = add i32 %v1_8050878, %v0_8050865
  store i32 %v2_805091f, i32* %ecx.global-to-local, align 4
  %v2_8050921 = sub i32 %v0_80509e1100, %v2_805091f
  %v12_8050921 = icmp eq i32 %v2_8050921, 0
  %v10_8050925 = icmp eq i32 %v0_80509d399, -1
  %tmp132 = and i1 %v12_8050921, %v10_8050925
  br i1 %tmp132, label %dec_label_pc_805092a, label %dec_label_pc_805093c

dec_label_pc_805092a:                             ; preds = %dec_label_pc_8050915
  %v2_805092a = add i32 %v1_8050919, %v1_8050878
  store i32 %v0_8050865, i32* %ecx.global-to-local, align 4
  %v1_8050931 = or i32 %v2_805092a, 1
  store i32 %v1_8050931, i32* %eax.global-to-local, align 4
  store i32 %v1_8050931, i32* %v2_805086e, align 4
  br label %dec_label_pc_8050a69

dec_label_pc_805093c:                             ; preds = %dec_label_pc_8050915
  %v7_8050921 = icmp ult i32 %v0_80509e1100, %v2_805091f
  %v0_805093c = load i8, i8* @global_var_8053680.48, align 1
  %v1_805093c = sext i8 %v0_805093c to i32
  store i32 %v1_805093c, i32* %eax.global-to-local, align 4
  %v2_8050941 = urem i8 %v0_805093c, 2
  %v3_8050941 = icmp eq i8 %v2_8050941, 0
  %brmerge = or i1 %v2_8050878, %v3_8050941
  %v1_805094b = icmp eq i1 %v7_8050921, false
  %or.cond97 = or i1 %v1_805094b, %brmerge
  br i1 %or.cond97, label %dec_label_pc_8050955, label %dec_label_pc_805094d

dec_label_pc_805094d:                             ; preds = %dec_label_pc_805093c
  %v1_805094d = and i32 %v1_805093c, -2
  %v4_805094d = trunc i32 %v1_805094d to i8
  store i32 %v1_805094d, i32* %eax.global-to-local, align 4
  store i8 %v4_805094d, i8* @global_var_8053680.48, align 128
  br label %dec_label_pc_8050955

dec_label_pc_8050955:                             ; preds = %dec_label_pc_805093c, %dec_label_pc_805094d
  %v0_8050955 = phi i8 [ %v0_805093c, %dec_label_pc_805093c ], [ %v4_805094d, %dec_label_pc_805094d ]
  %v1_8050955 = urem i8 %v0_8050955, 2
  %v2_8050955 = icmp eq i8 %v1_8050955, 0
  br i1 %v2_8050955, label %dec_label_pc_80509d3, label %dec_label_pc_805095e

dec_label_pc_805095e:                             ; preds = %dec_label_pc_8050955
  br i1 %v2_8050878, label %dec_label_pc_805096c, label %dec_label_pc_8050962

dec_label_pc_8050962:                             ; preds = %dec_label_pc_805095e
  store i32 %v2_8050921, i32* %eax.global-to-local, align 4
  %v2_8050966 = add i32 %v2_8050919, %v2_8050921
  store i32 %v2_8050966, i32* @global_var_8053688.45, align 8
  br label %dec_label_pc_805096c

dec_label_pc_805096c:                             ; preds = %dec_label_pc_805095e, %dec_label_pc_8050962
  %v1_805096e = urem i32 %v0_80509e1100, 8
  %v2_805096e = icmp eq i32 %v1_805096e, 0
  store i32 %v1_805096e, i32* %edx.global-to-local, align 4
  %v1_8050971 = icmp eq i1 %v2_805096e, false
  br i1 %v1_8050971, label %dec_label_pc_8050979, label %dec_label_pc_8050973

dec_label_pc_8050973:                             ; preds = %dec_label_pc_805096c
  store i32 %v0_80509e1100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050983

dec_label_pc_8050979:                             ; preds = %dec_label_pc_805096c
  %v2_805097e = sub nsw i32 8, %v1_805096e
  store i32 %v2_805097e, i32* %eax.global-to-local, align 4
  %v2_8050980 = add i32 %v2_805097e, %v0_80509e1100
  store i32 %v2_8050980, i32* @edi, align 4
  br label %dec_label_pc_8050983

dec_label_pc_8050983:                             ; preds = %dec_label_pc_8050973, %dec_label_pc_8050979
  %v0_8050986 = phi i32 [ 0, %dec_label_pc_8050973 ], [ %v2_805097e, %dec_label_pc_8050979 ]
  %v2_8050983 = add i32 %v1_8050919, %v0_80509e1100
  %v2_8050986 = add i32 %v0_8050986, %v1_8050878
  store i32 %v2_8050986, i32* %ecx.global-to-local, align 4
  %v2_805098f = add i32 %v2_8050986, %v2_8050983
  store i32 %v2_805098f, i32* %edx.global-to-local, align 4
  %v2_8050995 = add i32 %v2_805098f, %v1_8050798
  %v5_8050998 = and i32 %v2_8050995, %v1_8050894
  %v2_805099f = sub i32 %v5_8050998, %v2_805098f
  store i32 %v2_805099f, i32* %eax.global-to-local, align 4
  %v2_80509a1 = add i32 %v2_805099f, %v2_8050986
  store i32 %v2_80509a1, i32* @esi, align 4
  store i32 %v2_80509a1, i32* %stack_var_-92, align 4
  %v1_80509a5 = call i32 @function_80520c1(i32 %v2_80509a1)
  store i32 %v1_80509a5, i32* %eax.global-to-local, align 4
  store i32 %v1_80509a5, i32* @edx, align 4
  %v10_80509af = icmp eq i32 %v1_80509a5, -1
  %v1_80509b2 = icmp eq i1 %v10_80509af, false
  br i1 %v1_80509b2, label %dec_label_pc_80509c2, label %dec_label_pc_80509b4

dec_label_pc_80509b4:                             ; preds = %dec_label_pc_8050983
  store i32 0, i32* %stack_var_-92, align 4
  %v1_80509b9 = call i32 @function_80520c1(i32 0)
  store i32 %v1_80509b9, i32* %eax.global-to-local, align 4
  store i32 %v1_80509b9, i32* @edx, align 4
  br label %dec_label_pc_80509f6

dec_label_pc_80509c2:                             ; preds = %dec_label_pc_8050983
  %v1_80509c2 = load i32, i32* @ebx, align 4
  %v7_80509c2 = icmp ult i32 %v1_80509a5, %v1_80509c2
  %v1_80509c4 = icmp eq i1 %v7_80509c2, false
  br i1 %v1_80509c4, label %dec_label_pc_80509fb, label %dec_label_pc_80509c6

dec_label_pc_80509c6:                             ; preds = %dec_label_pc_80509c2
  %v0_80509c6 = load i8, i8* @global_var_8053680.48, align 1
  %v2_80509c6 = and i8 %v0_80509c6, -2
  store i8 %v2_80509c6, i8* @global_var_8053680.48, align 128
  store i32 %v2_8050983, i32* @edx, align 4
  br label %dec_label_pc_80509da

dec_label_pc_80509d3:                             ; preds = %dec_label_pc_8050955
  store i32 %v0_80509e1100, i32* @edi, align 4
  br i1 %v10_8050925, label %dec_label_pc_80509de, label %dec_label_pc_80509da

dec_label_pc_80509da:                             ; preds = %dec_label_pc_80509d3, %dec_label_pc_80509c6
  %v0_80509fb58 = phi i32 [ %v2_8050983, %dec_label_pc_80509c6 ], [ %v0_80509d399, %dec_label_pc_80509d3 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_80509fb

dec_label_pc_80509de:                             ; preds = %dec_label_pc_80509d3
  store i32 0, i32* %stack_var_-92, align 4
  %v1_80509e5 = call i32 @function_80520c1(i32 0)
  store i32 %v1_80509e5, i32* @edx, align 4
  %v1_80509ec = load i32, i32* @ebx, align 4
  %v2_80509ec = sub i32 %v1_80509e5, %v1_80509ec
  %v1_80509ee = load i32, i32* @esi, align 4
  %v2_80509ee = sub i32 %v2_80509ec, %v1_80509ee
  store i32 %v2_80509ee, i32* %eax.global-to-local, align 4
  %v0_80509f0 = load i32, i32* @global_var_8053688.45, align 8
  %v2_80509f0 = add i32 %v0_80509f0, %v2_80509ee
  store i32 %v2_80509f0, i32* @global_var_8053688.45, align 8
  br label %dec_label_pc_80509f6

dec_label_pc_80509f6:                             ; preds = %dec_label_pc_80509b4, %dec_label_pc_80509de
  %v0_80509fb57 = phi i32 [ %v1_80509b9, %dec_label_pc_80509b4 ], [ %v1_80509e5, %dec_label_pc_80509de ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_80509fb

dec_label_pc_80509fb:                             ; preds = %dec_label_pc_80509c2, %dec_label_pc_80509da, %dec_label_pc_80509f6
  %v0_8050a00 = phi i32 [ %v1_80509a5, %dec_label_pc_80509c2 ], [ %v0_80509fb58, %dec_label_pc_80509da ], [ %v0_80509fb57, %dec_label_pc_80509f6 ]
  %v10_80509fb = icmp eq i32 %v0_8050a00, -1
  br i1 %v10_80509fb, label %dec_label_pc_8050a69, label %dec_label_pc_8050a00

dec_label_pc_8050a00:                             ; preds = %dec_label_pc_80509fb
  %v1_8050a00 = load i32, i32* @edi, align 4
  %v2_8050a00 = sub i32 %v0_8050a00, %v1_8050a00
  store i32 %v2_8050a00, i32* @edx, align 4
  store i32 %v1_8050a00, i32* @global_var_805334c.33, align 4
  %v1_8050a08 = load i32, i32* @esi, align 4
  %v2_8050a08 = add i32 %v1_8050a08, %v2_8050a00
  %v1_8050a0b = or i32 %v2_8050a08, 1
  store i32 %v1_8050a0b, i32* %eax.global-to-local, align 4
  %v2_8050a0e = add i32 %v1_8050a00, 4
  %v3_8050a0e = inttoptr i32 %v2_8050a0e to i32*
  store i32 %v1_8050a0b, i32* %v3_8050a0e, align 4
  %v0_8050a11 = load i32, i32* @global_var_8053688.45, align 8
  %v1_8050a11 = load i32, i32* @esi, align 4
  %v2_8050a11 = add i32 %v1_8050a11, %v0_8050a11
  store i32 %v2_8050a11, i32* @global_var_8053688.45, align 8
  br i1 %v2_8050878, label %dec_label_pc_8050a69, label %dec_label_pc_8050a1b

dec_label_pc_8050a1b:                             ; preds = %dec_label_pc_8050a00
  %v1_8050a1b = add i32 %v1_8050878, -12
  store i32 %v0_8050865, i32* %ecx.global-to-local, align 4
  %v1_8050a22 = and i32 %v1_8050a1b, -8
  store i32 %v1_8050a22, i32* %eax.global-to-local, align 4
  %v1_8050a27 = or i32 %v1_8050a22, 1
  store i32 %v1_8050a27, i32* @edx, align 4
  %v5_8050a2a = icmp ult i32 %v1_8050a22, 15
  store i32 %v1_8050a27, i32* %v2_805086e, align 4
  %v0_8050a30 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050a30 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050a30 = add i32 %v0_8050a30, 4
  %v3_8050a30 = add i32 %v2_8050a30, %v1_8050a30
  %v4_8050a30 = inttoptr i32 %v3_8050a30 to i32*
  store i32 5, i32* %v4_8050a30, align 4
  %v0_8050a38 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050a38 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050a38 = add i32 %v0_8050a38, 8
  %v3_8050a38 = add i32 %v2_8050a38, %v1_8050a38
  %v4_8050a38 = inttoptr i32 %v3_8050a38 to i32*
  store i32 5, i32* %v4_8050a38, align 4
  br i1 %v5_8050a2a, label %dec_label_pc_8050a69, label %dec_label_pc_8050a42

dec_label_pc_8050a42:                             ; preds = %dec_label_pc_8050a1b
  %v0_8050a45 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050a47 = add i32 %v0_8050a45, 8
  store i32 %v1_8050a47, i32* %eax.global-to-local, align 4
  %v0_8050a4a = load i32, i32* @global_var_8053664.49, align 4
  store i32 %v0_8050a4a, i32* @ebx, align 4
  store i32 %v1_8050a47, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8053664.49, align 4
  %v1_8050a5b = call i32 @function_8051193(i32 %v1_8050a47)
  store i32 %v1_8050a5b, i32* %eax.global-to-local, align 4
  %v0_8050a60 = load i32, i32* @ebx, align 4
  store i32 %v0_8050a60, i32* @global_var_8053664.49, align 4
  br label %dec_label_pc_8050a69

dec_label_pc_8050a69:                             ; preds = %dec_label_pc_8050a1b, %dec_label_pc_8050a00, %dec_label_pc_80509fb, %dec_label_pc_805092a, %dec_label_pc_8050a42
  %v0_8050a69 = load i32, i32* @global_var_8053688.45, align 8
  store i32 %v0_8050a69, i32* %eax.global-to-local, align 4
  %v1_8050a6e = load i32, i32* @global_var_805368c.50, align 4
  %tmp133 = icmp ugt i32 %v0_8050a69, %v1_8050a6e
  br i1 %tmp133, label %dec_label_pc_8050a76, label %dec_label_pc_8050a7b

dec_label_pc_8050a76:                             ; preds = %dec_label_pc_8050a69
  store i32 %v0_8050a69, i32* @global_var_805368c.50, align 4
  br label %dec_label_pc_8050a7b

dec_label_pc_8050a7b:                             ; preds = %dec_label_pc_8050a69, %dec_label_pc_8050a76
  %v1_8050a7b = load i32, i32* @global_var_8053684.43, align 4
  %v2_8050a7b = add i32 %v1_8050a7b, %v0_8050a69
  store i32 %v2_8050a7b, i32* %eax.global-to-local, align 4
  %v1_8050a81 = load i32, i32* @global_var_8053694.46, align 4
  %tmp134 = icmp ugt i32 %v2_8050a7b, %v1_8050a81
  br i1 %tmp134, label %dec_label_pc_8050a89, label %dec_label_pc_8050a8e

dec_label_pc_8050a89:                             ; preds = %dec_label_pc_8050a7b
  store i32 %v2_8050a7b, i32* @global_var_8053694.46, align 4
  br label %dec_label_pc_8050a8e

dec_label_pc_8050a8e:                             ; preds = %dec_label_pc_8050a7b, %dec_label_pc_8050a89
  %v0_8050a8e = load i32, i32* @global_var_805334c.33, align 4
  store i32 %v0_8050a8e, i32* @ebx, align 4
  %v1_8050a94 = add i32 %v0_8050a8e, 4
  %v2_8050a94 = inttoptr i32 %v1_8050a94 to i32*
  %v3_8050a94 = load i32, i32* %v2_8050a94, align 4
  %v1_8050a97 = and i32 %v3_8050a94, -4
  store i32 %v1_8050a97, i32* %ecx.global-to-local, align 4
  %v10_8050a9a = icmp ult i32 %v1_8050a97, %v1_8050737
  br i1 %v10_8050a9a, label %dec_label_pc_8050b1a, label %dec_label_pc_8050aa0

dec_label_pc_8050aa0:                             ; preds = %dec_label_pc_8050a8e
  store i32 %.v1_8050423, i32* %esi.global-to-local, align 4
  %v2_8050aa6 = sub i32 %v1_8050a97, %.v1_8050423
  store i32 %v2_8050aa6, i32* %ecx.global-to-local, align 4
  %v2_8050aa8 = add i32 %v0_8050a8e, %.v1_8050423
  store i32 %v2_8050aa8, i32* @edx, align 4
  %v1_8050aab = or i32 %.v1_8050423, 1
  store i32 %v1_8050aab, i32* %eax.global-to-local, align 4
  store i32 %v2_8050aa8, i32* @global_var_805334c.33, align 4
  store i32 %v1_8050aab, i32* %v2_8050a94, align 4
  %v0_8050ab7.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050ab7

dec_label_pc_8050ab7:                             ; preds = %dec_label_pc_8050748, %dec_label_pc_8050aa0
  %v0_8050ab7 = phi i32 [ %v5_805075b, %dec_label_pc_8050748 ], [ %v0_8050ab7.pre, %dec_label_pc_8050aa0 ]
  %v1_8050ab7 = or i32 %v0_8050ab7, 1
  store i32 %v1_8050ab7, i32* %ecx.global-to-local, align 4
  %v0_8050aba = load i32, i32* @ebx, align 4
  %v1_8050aba = add i32 %v0_8050aba, 8
  store i32 %v1_8050aba, i32* %ebx.global-to-local, align 4
  %v1_8050abd = load i32, i32* @edx, align 4
  %v2_8050abd = add i32 %v1_8050abd, 4
  %v3_8050abd = inttoptr i32 %v2_8050abd to i32*
  store i32 %v1_8050ab7, i32* %v3_8050abd, align 4
  br label %dec_label_pc_8050b27

dec_label_pc_8050ac2:                             ; preds = %dec_label_pc_8050502
  %v5_8050ac8 = sub i32 %v1_80504e5, %.v1_8050423
  store i32 %v5_8050ac8, i32* %eax.global-to-local, align 4
  %v2_8050acc = add i32 %v1_8050ad9, %.v1_8050423
  store i32 %v2_8050acc, i32* @edx, align 4
  %v1_8050ad0 = or i32 %.v1_8050423, 1
  store i32 %v2_8050acc, i32* @global_var_8053350.34, align 16
  store i32 %v1_8050ad0, i32* %v2_80504df, align 4
  %v0_8050adc = load i32, i32* %eax.global-to-local, align 4
  %v0_8050ade = load i32, i32* @edx, align 4
  store i32 %v0_8050ade, i32* @global_var_805335c.51, align 4
  %v1_8050ae4 = or i32 %v0_8050adc, 1
  store i32 %v1_8050ae4, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050ade, i32* @global_var_8053360.36, align 32
  %v1_8050aed = add i32 %v0_8050ade, 8
  %v2_8050aed = inttoptr i32 %v1_8050aed to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_8050aed, align 4
  %v0_8050af4 = load i32, i32* @edx, align 4
  %v1_8050af4 = add i32 %v0_8050af4, 12
  %v2_8050af4 = inttoptr i32 %v1_8050af4 to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_8050af4, align 4
  %v0_8050afb = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050afb = load i32, i32* @edx, align 4
  %v2_8050afb = add i32 %v1_8050afb, 4
  %v3_8050afb = inttoptr i32 %v2_8050afb to i32*
  store i32 %v0_8050afb, i32* %v3_8050afb, align 4
  %v0_8050afe = load i32, i32* %eax.global-to-local, align 4
  %v1_8050afe = load i32, i32* @edx, align 4
  %v3_8050afe = add i32 %v1_8050afe, %v0_8050afe
  %v4_8050afe = inttoptr i32 %v3_8050afe to i32*
  store i32 %v0_8050afe, i32* %v4_8050afe, align 4
  br label %dec_label_pc_8050b0c

dec_label_pc_8050b03:                             ; preds = %dec_label_pc_8050511
  store i32 %.v1_8050423, i32* %ebx.global-to-local, align 4
  %v0_8050b07 = load i32, i32* @ebp, align 4
  %v2_8050b07 = or i32 %.v1_8050423, 4
  %v3_8050b07 = add i32 %v0_8050b07, %v2_8050b07
  %v4_8050b07 = inttoptr i32 %v3_8050b07 to i32*
  %v5_8050b07 = load i32, i32* %v4_8050b07, align 4
  %v6_8050b07 = or i32 %v5_8050b07, 1
  store i32 %v6_8050b07, i32* %v4_8050b07, align 4
  br label %dec_label_pc_8050b0c

dec_label_pc_8050b0c:                             ; preds = %dec_label_pc_8050ac2, %dec_label_pc_8050b03
  %v0_8050b0c = load i32, i32* @ebp, align 4
  %v1_8050b0c = add i32 %v0_8050b0c, 8
  store i32 %v1_8050b0c, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050b27

dec_label_pc_8050b11:                             ; preds = %dec_label_pc_8050601
  %v1_8050b11 = load i32, i32* @ebx, align 4
  %v2_8050b11 = add i32 %v0_8050610, 4
  %v3_8050b11 = add i32 %v2_8050b11, %v1_8050b11
  %v4_8050b11 = inttoptr i32 %v3_8050b11 to i32*
  %v5_8050b11 = load i32, i32* %v4_8050b11, align 4
  %v6_8050b11 = or i32 %v5_8050b11, 1
  store i32 %v6_8050b11, i32* %v4_8050b11, align 4
  br label %dec_label_pc_8050b16

dec_label_pc_8050b16:                             ; preds = %dec_label_pc_8050619, %dec_label_pc_8050b11
  %v0_8050b16 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050b16, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050b27

dec_label_pc_8050b1a:                             ; preds = %dec_label_pc_80508d8, %dec_label_pc_8050a8e, %dec_label_pc_80508e2
  %v0_8050b1a = load i32, i32* %stack_var_-92, align 4
  %v1_8050b1a = call i32 @function_804ff9b(i32 %v0_8050b1a)
  store i32 %v1_8050b1a, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050b21 = inttoptr i32 %v1_8050b1a to i32*
  store i32 12, i32* %v1_8050b21, align 4
  br label %dec_label_pc_8050b27

dec_label_pc_8050b27:                             ; preds = %dec_label_pc_8050b16, %dec_label_pc_8050b0c, %dec_label_pc_8050ab7, %dec_label_pc_8050773, %dec_label_pc_8050725, %dec_label_pc_80504ac, %dec_label_pc_8050b1a
  store i32 %v2_80503e3, i32* @eax, align 4
  store i32 %v2_80503e3, i32* %stack_var_-92, align 4
  %v2_8050b30 = call i32 @function_80518fa(i32 %v2_80503e3, i32 1)
  store i32 %v2_8050b30, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050b38

dec_label_pc_8050b38:                             ; preds = %dec_label_pc_8050401, %dec_label_pc_8050b27
  %v0_8050b3b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050b3b, i32* %eax.global-to-local, align 4
  %v2_8050b3d = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8050b3d, i32* %ebx.global-to-local, align 4
  store i32 %v0_80503d0, i32* @esi, align 4
  store i32 %v0_80503cf, i32* @edi, align 4
  store i32 %v0_80503ce, i32* @ebp, align 4
  ret i32 %v0_8050b3b

; uselistorder directives
  uselistorder i32 %v0_8050afe, { 1, 0 }
  uselistorder i32 %v0_8050ade, { 1, 0, 2 }
  uselistorder i32 %v2_8050a7b, { 1, 0, 2 }
  uselistorder i32 %v0_8050a69, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8050a00, { 1, 0 }
  uselistorder i32 %v2_80509ee, { 1, 0 }
  uselistorder i32 %v1_80509a5, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_805098f, { 1, 0, 2 }
  uselistorder i32 %v2_8050983, { 1, 2, 0 }
  uselistorder i32 %v2_805097e, { 1, 0, 2 }
  uselistorder i32 %v1_805096e, { 2, 1, 0 }
  uselistorder i8 %v0_805093c, { 1, 0, 2 }
  uselistorder i1 %v10_8050925, { 1, 0 }
  uselistorder i32 %v2_805091f, { 1, 0, 2 }
  uselistorder i32 %v0_80509e1100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8050919, { 2, 1, 0 }
  uselistorder i32 %v8_80508ef, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_80508ec, { 1, 0 }
  uselistorder i32 %v0_80508cb, { 1, 0 }
  uselistorder i32 %v2_805089c, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8050894, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8050881, { 1, 0 }
  uselistorder i1 %v2_8050878, { 2, 1, 0 }
  uselistorder i32 %v1_8050878, { 4, 0, 1, 2, 3, 5, 6, 7 }
  uselistorder i32 %v0_8050865, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8050849, { 1, 0, 2 }
  uselistorder i32 %v2_8050835, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_80507fe, { 1, 2, 0, 3 }
  uselistorder i32 %v1_80507f2, { 2, 1, 0 }
  uselistorder i32 %v8_80507e1, { 4, 1, 0, 2, 3, 5 }
  uselistorder i32 %v2_80507c8, { 1, 0, 2 }
  uselistorder i32 %v0_8050764, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8050737, { 2, 0, 1, 3 }
  uselistorder i32 %v0_805072d, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_805071f, { 1, 0 }
  uselistorder i32 %v1_80506b6, { 1, 0 }
  uselistorder i32 %v3_80506aa, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_80506ba, { 1, 0 }
  uselistorder i32 %v2_80506a4, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_80506a17, { 1, 0 }
  uselistorder i32 %v2_8050696, { 1, 0 }
  uselistorder i32 %v1_805067a, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_8050676, { 2, 1, 0 }
  uselistorder i32 %v1_8050672, { 1, 0 }
  uselistorder i32 %v1_8050666, { 2, 1, 0 }
  uselistorder i32 %v2_805065c, { 1, 0 }
  uselistorder i32 %v1_8050659, { 1, 2, 0 }
  uselistorder i32 %v4_80505f7, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_8050642, { 1, 0 }
  uselistorder i32 %v0_8050610, { 1, 2, 0, 3 }
  uselistorder i32 %v3_80505e3, { 2, 0, 1, 3 }
  uselistorder i32 %v0_80505b0, { 0, 2, 1 }
  uselistorder i32 %v2_8050594, { 1, 0 }
  uselistorder i32 %v1_805058a, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_8050585.lcssa, { 1, 0 }
  uselistorder i32 %v3_8050575, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_805056c, { 1, 0, 2 }
  uselistorder i32 %v2_8050548, { 2, 0, 1, 3 }
  uselistorder i32 %v2_8050530, { 2, 1, 0 }
  uselistorder i32 %v0_805051c, { 2, 0, 3, 1 }
  uselistorder i32 %v3_80504e2, { 1, 0, 2 }
  uselistorder i32 %v1_8050ad9, { 0, 1, 3, 2 }
  uselistorder i32 %v0_80505b09, { 1, 0, 2 }
  uselistorder i32 %v3_805048f, { 1, 0, 2 }
  uselistorder i32 %v2_8050481, { 2, 1, 0 }
  uselistorder i1 %v6_805047b, { 1, 0, 2 }
  uselistorder i32 %v2_805045c, { 2, 1, 0 }
  uselistorder i8 %v0_805042a, { 2, 1, 3, 0, 4 }
  uselistorder i32 %.v1_8050423, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8050413, { 0, 2, 1 }
  uselistorder i32 %v0_80503fc, { 1, 0 }
  uselistorder i32 %v2_80503e3, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 0, 19, 1, 2, 3, 4, 5, 6, 7, 8, 23, 9, 24, 10, 11, 12, 13, 14, 15, 25, 16, 17, 18, 20, 21, 22 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8053680.48, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8051c10, { 1, 0 }
  uselistorder i32 134558548, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_8053360.36, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_80503a8, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_805334c.33 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_805334c.33 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8050b38, { 1, 0 }
  uselistorder label %dec_label_pc_8050b27, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8050b1a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050b16, { 1, 0 }
  uselistorder label %dec_label_pc_8050b0c, { 1, 0 }
  uselistorder label %dec_label_pc_8050ab7, { 1, 0 }
  uselistorder label %dec_label_pc_8050a8e, { 1, 0 }
  uselistorder label %dec_label_pc_8050a7b, { 1, 0 }
  uselistorder label %dec_label_pc_8050a69, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80509fb, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80509f6, { 1, 0 }
  uselistorder label %dec_label_pc_8050983, { 1, 0 }
  uselistorder label %dec_label_pc_805096c, { 1, 0 }
  uselistorder label %dec_label_pc_8050955, { 1, 0 }
  uselistorder label %dec_label_pc_80508d8, { 1, 0 }
  uselistorder label %dec_label_pc_80508cb, { 1, 0 }
  uselistorder label %dec_label_pc_805088c, { 1, 0 }
  uselistorder label %dec_label_pc_8050865, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8050849, { 1, 0 }
  uselistorder label %dec_label_pc_8050830, { 1, 0 }
  uselistorder label %dec_label_pc_8050812, { 1, 0 }
  uselistorder label %dec_label_pc_805072d, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050725, { 1, 0 }
  uselistorder label %dec_label_pc_805070e, { 1, 0 }
  uselistorder label %dec_label_pc_80506a1, { 1, 0 }
  uselistorder label %dec_label_pc_80506a6.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_805067a, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050601, { 1, 0 }
  uselistorder label %dec_label_pc_80505b0, { 1, 0 }
  uselistorder label %dec_label_pc_8050588, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_8050571, { 1, 0 }
  uselistorder label %dec_label_pc_80504df, { 1, 0 }
  uselistorder label %dec_label_pc_80505b0.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80504ac, { 1, 0, 3, 2 }
}

define i32 @function_8050b42(i64 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050b42:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_8050b42 = load i32, i32* @edi, align 4
  %v0_8050b44 = load i32, i32* @ebx, align 4
  %v12_8050b45 = ptrtoint i32* %stack_var_-28 to i32
  %v4_8050b48 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_8050b52 = sdiv i64 %sext, 4294967296
  %v3_8050b52 = sext i32 %arg2 to i64
  %v4_8050b52 = mul nsw i64 %v3_8050b52, %v2_8050b52
  %v5_8050b52 = trunc i64 %v4_8050b52 to i32
  store i32 %v5_8050b52, i32* @ebx, align 4
  %v2_8050b55 = icmp eq i32 %v4_8050b48, 0
  br i1 %v2_8050b55, label %dec_label_pc_8050b77, label %dec_label_pc_8050b59

dec_label_pc_8050b59:                             ; preds = %dec_label_pc_8050b42
  store i32 %v4_8050b48, i32* @edi, align 4
  %div = udiv i32 %v5_8050b52, %v4_8050b48
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_8050b61 = icmp eq i32 %div, %arg2
  br i1 %v12_8050b61, label %dec_label_pc_8050b77, label %dec_label_pc_8050b65

dec_label_pc_8050b65:                             ; preds = %dec_label_pc_8050b59
  %v1_8050b65 = call i32 @function_804ff9b(i32 %v0_8050b44)
  store i32 %v1_8050b65, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050b6c = inttoptr i32 %v1_8050b65 to i32*
  store i32 12, i32* %v1_8050b6c, align 4
  br label %dec_label_pc_8050c2d

dec_label_pc_8050b77:                             ; preds = %dec_label_pc_8050b59, %dec_label_pc_8050b42
  store i32 %v12_8050b45, i32* @eax, align 4
  %v2_8050b87 = call i32 @function_80518fa(i32 %v12_8050b45, i32 134551799)
  store i32 %v2_8050b87, i32* %eax.global-to-local, align 4
  %v1_8050b93 = call i32 @function_80518f7(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  store i32 %v1_8050b93, i32* %eax.global-to-local, align 4
  %v0_8050b98 = load i32, i32* @ebx, align 4
  %v1_8050b9b = call i32 @function_80503ce(i32 %v0_8050b98)
  store i32 %v1_8050b9b, i32* %eax.global-to-local, align 4
  store i32 %v1_8050b9b, i32* %ebx.global-to-local, align 4
  %v1_8050ba5 = icmp eq i32 %v1_8050b9b, 0
  br i1 %v1_8050ba5, label %dec_label_pc_8050c1c, label %dec_label_pc_8050ba9

dec_label_pc_8050ba9:                             ; preds = %dec_label_pc_8050b77
  %v1_8050ba9 = add i32 %v1_8050b9b, -4
  %v2_8050ba9 = inttoptr i32 %v1_8050ba9 to i32*
  %v3_8050ba9 = load i32, i32* %v2_8050ba9, align 4
  store i32 %v3_8050ba9, i32* %eax.global-to-local, align 4
  %v2_8050bac = and i32 %v3_8050ba9, 2
  %v3_8050bac = icmp eq i32 %v2_8050bac, 0
  %v1_8050bae = icmp eq i1 %v3_8050bac, false
  br i1 %v1_8050bae, label %dec_label_pc_8050c1c, label %dec_label_pc_8050bb0

dec_label_pc_8050bb0:                             ; preds = %dec_label_pc_8050ba9
  %v1_8050bb03 = add i32 %v3_8050ba9, -4
  %v1_8050bb3 = and i32 %v1_8050bb03, -4
  %v2_8050bb8 = udiv i32 %v1_8050bb3, 4
  store i32 %v2_8050bb8, i32* %eax.global-to-local, align 4
  %v5_8050bbb = icmp ult i32 %v1_8050bb3, 36
  %tmp = and i32 %v1_8050bb03, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_8050bbe = or i1 %v5_8050bbb, %tmp18
  br i1 %v2_8050bbe, label %dec_label_pc_8050bcf, label %dec_label_pc_8050bc0

dec_label_pc_8050bc0:                             ; preds = %dec_label_pc_8050bb0
  %v3_8050bc5 = inttoptr i32 %v1_8050b9b to i8*
  %v4_8050bc5 = call i32 @function_804ffec(i8* %v3_8050bc5, i32 0, i32 %v1_8050bb3)
  store i32 %v4_8050bc5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050c1c

dec_label_pc_8050bcf:                             ; preds = %dec_label_pc_8050bb0
  %v1_8050bcf = inttoptr i32 %v1_8050b9b to i32*
  store i32 0, i32* %v1_8050bcf, align 4
  %v0_8050bd5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050bd5 = add i32 %v0_8050bd5, 4
  %v2_8050bd5 = inttoptr i32 %v1_8050bd5 to i32*
  store i32 0, i32* %v2_8050bd5, align 4
  %v0_8050bdc = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050bdc = add i32 %v0_8050bdc, 8
  %v2_8050bdc = inttoptr i32 %v1_8050bdc to i32*
  store i32 0, i32* %v2_8050bdc, align 4
  %v0_8050be3 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_8050be3, 5
  br i1 %tmp15, label %dec_label_pc_8050c1c, label %dec_label_pc_8050be8

dec_label_pc_8050be8:                             ; preds = %dec_label_pc_8050bcf
  %v0_8050be8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050be8 = add i32 %v0_8050be8, 12
  %v2_8050be8 = inttoptr i32 %v1_8050be8 to i32*
  store i32 0, i32* %v2_8050be8, align 4
  %v0_8050bef = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050bef = add i32 %v0_8050bef, 16
  %v2_8050bef = inttoptr i32 %v1_8050bef to i32*
  store i32 0, i32* %v2_8050bef, align 4
  %v0_8050bf6 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8050bf6, 7
  br i1 %tmp16, label %dec_label_pc_8050c1c, label %dec_label_pc_8050bfb

dec_label_pc_8050bfb:                             ; preds = %dec_label_pc_8050be8
  %v0_8050bfb = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050bfb = add i32 %v0_8050bfb, 20
  %v2_8050bfb = inttoptr i32 %v1_8050bfb to i32*
  store i32 0, i32* %v2_8050bfb, align 4
  %v0_8050c02 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050c02 = add i32 %v0_8050c02, 24
  %v2_8050c02 = inttoptr i32 %v1_8050c02 to i32*
  store i32 0, i32* %v2_8050c02, align 4
  %v0_8050c09 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8050c09, 9
  br i1 %tmp17, label %dec_label_pc_8050c1c, label %dec_label_pc_8050c0e

dec_label_pc_8050c0e:                             ; preds = %dec_label_pc_8050bfb
  %v0_8050c0e = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050c0e = add i32 %v0_8050c0e, 28
  %v2_8050c0e = inttoptr i32 %v1_8050c0e to i32*
  store i32 0, i32* %v2_8050c0e, align 4
  %v0_8050c15 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050c15 = add i32 %v0_8050c15, 32
  %v2_8050c15 = inttoptr i32 %v1_8050c15 to i32*
  store i32 0, i32* %v2_8050c15, align 4
  br label %dec_label_pc_8050c1c

dec_label_pc_8050c1c:                             ; preds = %dec_label_pc_8050bfb, %dec_label_pc_8050be8, %dec_label_pc_8050bcf, %dec_label_pc_8050ba9, %dec_label_pc_8050b77, %dec_label_pc_8050bc0, %dec_label_pc_8050c0e
  store i32 %v12_8050b45, i32* @eax, align 4
  %v2_8050c25 = call i32 @function_80518fa(i32 %v12_8050b45, i32 1)
  store i32 %v2_8050c25, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050c2d

dec_label_pc_8050c2d:                             ; preds = %dec_label_pc_8050b65, %dec_label_pc_8050c1c
  %v0_8050c30 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050c30, i32* %eax.global-to-local, align 4
  store i32 %v0_8050b44, i32* @ebx, align 4
  store i32 %v0_8050b42, i32* @edi, align 4
  ret i32 %v0_8050c30

; uselistorder directives
  uselistorder i32 %v1_8050bb3, { 2, 1, 0 }
  uselistorder i32 %v1_8050b9b, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050c2d, { 1, 0 }
  uselistorder label %dec_label_pc_8050c1c, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8050c36(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050c36:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8050c39 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v4_8050c41 = icmp eq i32* %arg1, null
  %v1_8050c46 = icmp eq i1 %v4_8050c41, false
  br i1 %v1_8050c46, label %dec_label_pc_8050c58, label %dec_label_pc_8050c48

dec_label_pc_8050c48:                             ; preds = %dec_label_pc_8050c36
  store i32 %arg2, i32* %stack_var_-60, align 4
  %v1_8050c4c = call i32 @function_80503ce(i32 %arg2)
  store i32 %v1_8050c4c, i32* %eax.global-to-local, align 4
  store i32 %v1_8050c4c, i32* @ebx, align 4
  br label %dec_label_pc_8050f51

dec_label_pc_8050c58:                             ; preds = %dec_label_pc_8050c36
  %v1_8050c58 = icmp eq i32 %arg2, 0
  %v1_8050c5a = icmp eq i1 %v1_8050c58, false
  br i1 %v1_8050c5a, label %dec_label_pc_8050c6d, label %dec_label_pc_8050c5c

dec_label_pc_8050c5c:                             ; preds = %dec_label_pc_8050c58
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8050c63 = call i32 @function_8051193(i32 %tmp7)
  store i32 %v1_8050c63, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050f51

dec_label_pc_8050c6d:                             ; preds = %dec_label_pc_8050c58
  %v2_8050c78 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050c78, i32* @eax, align 4
  store i32 %v2_8050c78, i32* %stack_var_-60, align 4
  %v2_8050c7d = call i32 @function_80518fa(i32 %v2_8050c78, i32 134551799)
  store i32 %v2_8050c7d, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_805303c.31 to i32), i32* %stack_var_-60, align 4
  %v1_8050c89 = call i32 @function_80518f7(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  store i32 %v1_8050c89, i32* %eax.global-to-local, align 4
  %v0_8050c91 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8050c91, -32
  br i1 %tmp21, label %dec_label_pc_8050ca8, label %dec_label_pc_8050c96

dec_label_pc_8050c96:                             ; preds = %dec_label_pc_8050c6d
  %v0_8050c96 = load i32, i32* %stack_var_-60, align 4
  %v1_8050c96 = call i32 @function_804ff9b(i32 %v0_8050c96)
  store i32 %v1_8050c96, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_8050c9d = inttoptr i32 %v1_8050c96 to i32*
  store i32 12, i32* %v1_8050c9d, align 4
  br label %dec_label_pc_8050f54

dec_label_pc_8050ca8:                             ; preds = %dec_label_pc_8050c6d
  %v1_8050ca8 = add i32 %v0_8050c91, 11
  %tmp22 = icmp ult i32 %v1_8050ca8, 16
  %v1_8050cb8 = and i32 %v1_8050ca8, -8
  %v1_8050ca8.v1_8050cb8 = select i1 %tmp22, i32 %v1_8050ca8, i32 %v1_8050cb8
  %.v1_8050cb8 = select i1 %tmp22, i32 16, i32 %v1_8050cb8
  store i32 %v1_8050ca8.v1_8050cb8, i32* %eax.global-to-local, align 4
  %v1_8050cc3 = add i32 %tmp7, -8
  store i32 %v1_8050cc3, i32* @edi, align 4
  %v1_8050cc6 = add i32 %tmp7, -4
  %v2_8050cc6 = inttoptr i32 %v1_8050cc6 to i32*
  %v3_8050cc6 = load i32, i32* %v2_8050cc6, align 4
  store i32 %v3_8050cc6, i32* %edx.global-to-local, align 4
  %v1_8050ccb = and i32 %v3_8050cc6, -4
  store i32 %v1_8050ccb, i32* %eax.global-to-local, align 4
  %v2_8050cd2 = and i32 %v3_8050cc6, 2
  %v3_8050cd2 = icmp eq i32 %v2_8050cd2, 0
  %v1_8050cd5 = icmp eq i1 %v3_8050cd2, false
  br i1 %v1_8050cd5, label %dec_label_pc_8050e6f, label %dec_label_pc_8050cdb

dec_label_pc_8050cdb:                             ; preds = %dec_label_pc_8050ca8
  store i32 %.v1_8050cb8, i32* %ecx.global-to-local, align 4
  store i32 %v1_8050ccb, i32* @ebx, align 4
  %v7_8050ce1 = icmp ult i32 %v1_8050ccb, %.v1_8050cb8
  %v1_8050ce3 = icmp eq i1 %v7_8050ce1, false
  br i1 %v1_8050ce3, label %dec_label_pc_8050e1a, label %dec_label_pc_8050ce9

dec_label_pc_8050ce9:                             ; preds = %dec_label_pc_8050cdb
  %v2_8050ce9 = add i32 %v1_8050ccb, %v1_8050cc3
  store i32 %v2_8050ce9, i32* @esi, align 4
  %v1_8050cec = load i32, i32* @global_var_805334c.33, align 4
  %v12_8050cec = icmp eq i32 %v2_8050ce9, %v1_8050cec
  %v1_8050cf2 = icmp eq i1 %v12_8050cec, false
  %v1_8050d2c = add i32 %v2_8050ce9, 4
  %v2_8050d2c = inttoptr i32 %v1_8050d2c to i32*
  %v3_8050d2c = load i32, i32* %v2_8050d2c, align 4
  br i1 %v1_8050cf2, label %dec_label_pc_8050d2c, label %dec_label_pc_8050cf4

dec_label_pc_8050cf4:                             ; preds = %dec_label_pc_8050ce9
  %v1_8050cf9 = and i32 %v3_8050d2c, -4
  %v2_8050cfc = add i32 %v1_8050cf9, %v1_8050ccb
  store i32 %v2_8050cfc, i32* %ecx.global-to-local, align 4
  %v1_8050d02 = add i32 %.v1_8050cb8, 16
  store i32 %v1_8050d02, i32* %eax.global-to-local, align 4
  %v7_8050d05 = icmp ult i32 %v2_8050cfc, %v1_8050d02
  br i1 %v7_8050d05, label %dec_label_pc_8050d6a, label %dec_label_pc_8050d09

dec_label_pc_8050d09:                             ; preds = %dec_label_pc_8050cf4
  %v1_8050d09 = urem i32 %v3_8050cc6, 2
  %v5_8050d0c = or i32 %v1_8050d09, %.v1_8050cb8
  store i32 %v5_8050d0c, i32* %edx.global-to-local, align 4
  store i32 %v5_8050d0c, i32* %v2_8050cc6, align 4
  %v0_8050d17 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050d17 = sub i32 %v0_8050d17, %.v1_8050cb8
  %v0_8050d19 = load i32, i32* @edi, align 4
  %v2_8050d19 = add i32 %v0_8050d19, %.v1_8050cb8
  store i32 %v2_8050d19, i32* %eax.global-to-local, align 4
  %v1_8050d1c = or i32 %v2_8050d17, 1
  store i32 %v1_8050d1c, i32* %ecx.global-to-local, align 4
  store i32 %v2_8050d19, i32* @global_var_805334c.33, align 4
  %v2_8050d24 = add i32 %v2_8050d19, 4
  %v3_8050d24 = inttoptr i32 %v2_8050d24 to i32*
  store i32 %v1_8050d1c, i32* %v3_8050d24, align 4
  br label %dec_label_pc_8050f3f

dec_label_pc_8050d2c:                             ; preds = %dec_label_pc_8050ce9
  store i32 %v3_8050d2c, i32* %edx.global-to-local, align 4
  %v1_8050d31 = and i32 %v3_8050d2c, -2
  store i32 %v1_8050d31, i32* %eax.global-to-local, align 4
  %v3_8050d34 = add i32 %v1_8050d2c, %v1_8050d31
  %v4_8050d34 = inttoptr i32 %v3_8050d34 to i8*
  %v5_8050d34 = load i8, i8* %v4_8050d34, align 1
  %v6_8050d34 = urem i8 %v5_8050d34, 2
  %v7_8050d34 = icmp eq i8 %v6_8050d34, 0
  %v1_8050d39 = icmp eq i1 %v7_8050d34, false
  br i1 %v1_8050d39, label %dec_label_pc_8050d6a, label %dec_label_pc_8050d3b

dec_label_pc_8050d3b:                             ; preds = %dec_label_pc_8050d2c
  %v1_8050d3b = and i32 %v3_8050d2c, -4
  store i32 %v1_8050d3b, i32* %edx.global-to-local, align 4
  %v2_8050d42 = add i32 %v1_8050d3b, %v1_8050ccb
  store i32 %v2_8050d42, i32* @ebx, align 4
  %v10_8050d44 = icmp ult i32 %v2_8050d42, %.v1_8050cb8
  br i1 %v10_8050d44, label %dec_label_pc_8050d6a, label %dec_label_pc_8050d4a

dec_label_pc_8050d4a:                             ; preds = %dec_label_pc_8050d3b
  %v1_8050d4a = add i32 %v1_8050ccb, %tmp7
  %v2_8050d4a = inttoptr i32 %v1_8050d4a to i32*
  %v3_8050d4a = load i32, i32* %v2_8050d4a, align 4
  store i32 %v3_8050d4a, i32* @edx, align 4
  %v1_8050d4d = add i32 %v2_8050ce9, 12
  %v2_8050d4d = inttoptr i32 %v1_8050d4d to i32*
  %v3_8050d4d = load i32, i32* %v2_8050d4d, align 4
  store i32 %v3_8050d4d, i32* %eax.global-to-local, align 4
  %v1_8050d50 = add i32 %v3_8050d4a, 12
  %v2_8050d50 = inttoptr i32 %v1_8050d50 to i32*
  %v3_8050d50 = load i32, i32* %v2_8050d50, align 4
  %v15_8050d50 = icmp eq i32 %v3_8050d50, %v2_8050ce9
  %v1_8050d53 = icmp eq i1 %v15_8050d50, false
  br i1 %v1_8050d53, label %dec_label_pc_8050d5a, label %dec_label_pc_8050d55

dec_label_pc_8050d55:                             ; preds = %dec_label_pc_8050d4a
  %v1_8050d55 = add i32 %v3_8050d4d, 8
  %v2_8050d55 = inttoptr i32 %v1_8050d55 to i32*
  %v3_8050d55 = load i32, i32* %v2_8050d55, align 4
  %v15_8050d55 = icmp eq i32 %v3_8050d55, %v2_8050ce9
  br i1 %v15_8050d55, label %dec_label_pc_8050d5f, label %dec_label_pc_8050d5a

dec_label_pc_8050d5a:                             ; preds = %dec_label_pc_8050d55, %dec_label_pc_8050d4a
  %v0_8050d5a = call i32 @function_805132f()
  store i32 %v0_8050d5a, i32* %eax.global-to-local, align 4
  %v1_8050d5f.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050d5f

dec_label_pc_8050d5f:                             ; preds = %dec_label_pc_8050d55, %dec_label_pc_8050d5a
  %v1_8050d5f = phi i32 [ %v3_8050d4a, %dec_label_pc_8050d55 ], [ %v1_8050d5f.pre, %dec_label_pc_8050d5a ]
  %v0_8050d5f = phi i32 [ %v3_8050d4d, %dec_label_pc_8050d55 ], [ %v0_8050d5a, %dec_label_pc_8050d5a ]
  %v2_8050d5f = add i32 %v1_8050d5f, 12
  %v3_8050d5f = inttoptr i32 %v2_8050d5f to i32*
  store i32 %v0_8050d5f, i32* %v3_8050d5f, align 4
  %v0_8050d62 = load i32, i32* @edx, align 4
  %v1_8050d62 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050d62 = add i32 %v1_8050d62, 8
  %v3_8050d62 = inttoptr i32 %v2_8050d62 to i32*
  store i32 %v0_8050d62, i32* %v3_8050d62, align 4
  %v0_8050e1a.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8050e1a

dec_label_pc_8050d6a:                             ; preds = %dec_label_pc_8050d3b, %dec_label_pc_8050d2c, %dec_label_pc_8050cf4
  %v1_8050d71 = add i32 %.v1_8050cb8, -7
  store i32 %v1_8050d71, i32* %eax.global-to-local, align 4
  store i32 %v1_8050d71, i32* %stack_var_-60, align 4
  %v1_8050d75 = call i32 @function_80503ce(i32 %v1_8050d71)
  store i32 %v1_8050d75, i32* %eax.global-to-local, align 4
  store i32 %v1_8050d75, i32* %edx.global-to-local, align 4
  %v1_8050d7f = icmp eq i32 %v1_8050d75, 0
  br i1 %v1_8050d7f, label %dec_label_pc_8050f3b, label %dec_label_pc_8050d87

dec_label_pc_8050d87:                             ; preds = %dec_label_pc_8050d6a
  %v1_8050d87 = add i32 %v1_8050d75, -8
  store i32 %v1_8050d87, i32* %ebx.global-to-local, align 4
  %v1_8050d8a = load i32, i32* @esi, align 4
  %v12_8050d8a = icmp eq i32 %v1_8050d87, %v1_8050d8a
  %v1_8050d8c = add i32 %v1_8050d75, -4
  %v2_8050d8c = inttoptr i32 %v1_8050d8c to i32*
  %v3_8050d8c = load i32, i32* %v2_8050d8c, align 4
  store i32 %v3_8050d8c, i32* %eax.global-to-local, align 4
  %v1_8050d8f = icmp eq i1 %v12_8050d8a, false
  br i1 %v1_8050d8f, label %dec_label_pc_8050d9d, label %dec_label_pc_8050d91

dec_label_pc_8050d91:                             ; preds = %dec_label_pc_8050d87
  %v1_8050d91 = and i32 %v3_8050d8c, -4
  store i32 %v1_8050d91, i32* %eax.global-to-local, align 4
  store i32 %v1_8050ccb, i32* %edx.global-to-local, align 4
  %v2_8050d98 = add i32 %v1_8050d91, %v1_8050ccb
  store i32 %v2_8050d98, i32* @ebx, align 4
  br label %dec_label_pc_8050e1a

dec_label_pc_8050d9d:                             ; preds = %dec_label_pc_8050d87
  %v1_8050da1 = add i32 %v1_8050ccb, -4
  store i32 %v1_8050da1, i32* %eax.global-to-local, align 4
  %v2_8050da6 = udiv i32 %v1_8050da1, 4
  store i32 %v2_8050da6, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8050da1, 37
  br i1 %tmp, label %dec_label_pc_8050dbf, label %dec_label_pc_8050dae

dec_label_pc_8050dae:                             ; preds = %dec_label_pc_8050d9d
  store i32 %v1_8050d75, i32* %stack_var_-60, align 4
  %v3_8050db5 = inttoptr i32 %v1_8050d75 to i16*
  %v4_8050db5 = call i32 @function_80521ba(i16* %v3_8050db5, i32 %tmp7, i32 %v1_8050da1)
  store i32 %v4_8050db5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050e06

dec_label_pc_8050dbf:                             ; preds = %dec_label_pc_8050d9d
  store i32 %tmp7, i32* @esi, align 4
  %v2_8050dc6 = load i32, i32* %arg1, align 4
  store i32 %v2_8050dc6, i32* %eax.global-to-local, align 4
  %v2_8050dc8 = inttoptr i32 %v1_8050d75 to i32*
  store i32 %v2_8050dc6, i32* %v2_8050dc8, align 4
  %v0_8050dca = load i32, i32* @esi, align 4
  %v1_8050dca = add i32 %v0_8050dca, 4
  %v2_8050dca = inttoptr i32 %v1_8050dca to i32*
  %v3_8050dca = load i32, i32* %v2_8050dca, align 4
  store i32 %v3_8050dca, i32* %eax.global-to-local, align 4
  %v1_8050dcd = load i32, i32* %edx.global-to-local, align 4
  %v2_8050dcd = add i32 %v1_8050dcd, 4
  %v3_8050dcd = inttoptr i32 %v2_8050dcd to i32*
  store i32 %v3_8050dca, i32* %v3_8050dcd, align 4
  %v0_8050dd0 = load i32, i32* @esi, align 4
  %v1_8050dd0 = add i32 %v0_8050dd0, 8
  %v2_8050dd0 = inttoptr i32 %v1_8050dd0 to i32*
  %v3_8050dd0 = load i32, i32* %v2_8050dd0, align 4
  store i32 %v3_8050dd0, i32* %eax.global-to-local, align 4
  %v1_8050dd3 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050dd3 = add i32 %v1_8050dd3, 8
  %v3_8050dd3 = inttoptr i32 %v2_8050dd3 to i32*
  store i32 %v3_8050dd0, i32* %v3_8050dd3, align 4
  %tmp28 = icmp ult i32 %v1_8050da1, 17
  br i1 %tmp28, label %dec_label_pc_8050e06, label %dec_label_pc_8050dd8

dec_label_pc_8050dd8:                             ; preds = %dec_label_pc_8050dbf
  %v0_8050dd8 = load i32, i32* @esi, align 4
  %v1_8050dd8 = add i32 %v0_8050dd8, 12
  %v2_8050dd8 = inttoptr i32 %v1_8050dd8 to i32*
  %v3_8050dd8 = load i32, i32* %v2_8050dd8, align 4
  store i32 %v3_8050dd8, i32* %eax.global-to-local, align 4
  %v0_8050ddb = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050dde = load i32, i32* %edx.global-to-local, align 4
  %v2_8050dde = add i32 %v1_8050dde, 12
  %v3_8050dde = inttoptr i32 %v2_8050dde to i32*
  store i32 %v3_8050dd8, i32* %v3_8050dde, align 4
  %v0_8050de1 = load i32, i32* @esi, align 4
  %v1_8050de1 = add i32 %v0_8050de1, 16
  %v2_8050de1 = inttoptr i32 %v1_8050de1 to i32*
  %v3_8050de1 = load i32, i32* %v2_8050de1, align 4
  store i32 %v3_8050de1, i32* %eax.global-to-local, align 4
  %v1_8050de4 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050de4 = add i32 %v1_8050de4, 16
  %v3_8050de4 = inttoptr i32 %v2_8050de4 to i32*
  store i32 %v3_8050de1, i32* %v3_8050de4, align 4
  %tmp23 = icmp ult i32 %v0_8050ddb, 7
  br i1 %tmp23, label %dec_label_pc_8050e06, label %dec_label_pc_8050de9

dec_label_pc_8050de9:                             ; preds = %dec_label_pc_8050dd8
  %v0_8050de9 = load i32, i32* @esi, align 4
  %v1_8050de9 = add i32 %v0_8050de9, 20
  %v2_8050de9 = inttoptr i32 %v1_8050de9 to i32*
  %v3_8050de9 = load i32, i32* %v2_8050de9, align 4
  store i32 %v3_8050de9, i32* %eax.global-to-local, align 4
  %v0_8050dec = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050def = load i32, i32* %edx.global-to-local, align 4
  %v2_8050def = add i32 %v1_8050def, 20
  %v3_8050def = inttoptr i32 %v2_8050def to i32*
  store i32 %v3_8050de9, i32* %v3_8050def, align 4
  %v0_8050df2 = load i32, i32* @esi, align 4
  %v1_8050df2 = add i32 %v0_8050df2, 24
  %v2_8050df2 = inttoptr i32 %v1_8050df2 to i32*
  %v3_8050df2 = load i32, i32* %v2_8050df2, align 4
  store i32 %v3_8050df2, i32* %eax.global-to-local, align 4
  %v1_8050df5 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050df5 = add i32 %v1_8050df5, 24
  %v3_8050df5 = inttoptr i32 %v2_8050df5 to i32*
  store i32 %v3_8050df2, i32* %v3_8050df5, align 4
  %tmp24 = icmp ult i32 %v0_8050dec, 9
  br i1 %tmp24, label %dec_label_pc_8050e06, label %dec_label_pc_8050dfa

dec_label_pc_8050dfa:                             ; preds = %dec_label_pc_8050de9
  %v0_8050dfa = load i32, i32* @esi, align 4
  %v1_8050dfa = add i32 %v0_8050dfa, 28
  %v2_8050dfa = inttoptr i32 %v1_8050dfa to i32*
  %v3_8050dfa = load i32, i32* %v2_8050dfa, align 4
  store i32 %v3_8050dfa, i32* %eax.global-to-local, align 4
  %v1_8050dfd = load i32, i32* %edx.global-to-local, align 4
  %v2_8050dfd = add i32 %v1_8050dfd, 28
  %v3_8050dfd = inttoptr i32 %v2_8050dfd to i32*
  store i32 %v3_8050dfa, i32* %v3_8050dfd, align 4
  %v0_8050e00 = load i32, i32* @esi, align 4
  %v1_8050e00 = add i32 %v0_8050e00, 32
  %v2_8050e00 = inttoptr i32 %v1_8050e00 to i32*
  %v3_8050e00 = load i32, i32* %v2_8050e00, align 4
  store i32 %v3_8050e00, i32* %eax.global-to-local, align 4
  %v1_8050e03 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050e03 = add i32 %v1_8050e03, 32
  %v3_8050e03 = inttoptr i32 %v2_8050e03 to i32*
  store i32 %v3_8050e00, i32* %v3_8050e03, align 4
  br label %dec_label_pc_8050e06

dec_label_pc_8050e06:                             ; preds = %dec_label_pc_8050de9, %dec_label_pc_8050dd8, %dec_label_pc_8050dbf, %dec_label_pc_8050dae, %dec_label_pc_8050dfa
  %v0_8050e09 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050e09 = add i32 %v0_8050e09, 8
  store i32 %v1_8050e09, i32* @ebx, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8050e10 = call i32 @function_8051193(i32 %tmp7)
  br label %dec_label_pc_8050f36

dec_label_pc_8050e1a:                             ; preds = %dec_label_pc_8050cdb, %dec_label_pc_8050d91, %dec_label_pc_8050d5f
  %v1_8050e2b = phi i32 [ %v1_8050ccb, %dec_label_pc_8050cdb ], [ %v2_8050d98, %dec_label_pc_8050d91 ], [ %v0_8050e1a.pre, %dec_label_pc_8050d5f ]
  %v5_8050e1c = sub i32 %v1_8050e2b, %.v1_8050cb8
  store i32 %v5_8050e1c, i32* %ecx.global-to-local, align 4
  %tmp25 = icmp ult i32 %v5_8050e1c, 16
  br i1 %tmp25, label %dec_label_pc_8050e25, label %dec_label_pc_8050e37

dec_label_pc_8050e25:                             ; preds = %dec_label_pc_8050e1a
  %v0_8050e25 = load i32, i32* @edi, align 4
  %v1_8050e25 = add i32 %v0_8050e25, 4
  %v2_8050e25 = inttoptr i32 %v1_8050e25 to i32*
  %v3_8050e25 = load i32, i32* %v2_8050e25, align 4
  %v1_8050e28 = urem i32 %v3_8050e25, 2
  %v2_8050e2b = or i32 %v1_8050e28, %v1_8050e2b
  store i32 %v2_8050e2b, i32* %eax.global-to-local, align 4
  store i32 %v2_8050e2b, i32* %v2_8050e25, align 4
  %v0_8050e30 = load i32, i32* @edi, align 4
  %v1_8050e30 = load i32, i32* @ebx, align 4
  %v2_8050e30 = add i32 %v0_8050e30, 4
  %v3_8050e30 = add i32 %v2_8050e30, %v1_8050e30
  %v4_8050e30 = inttoptr i32 %v3_8050e30 to i32*
  %v5_8050e30 = load i32, i32* %v4_8050e30, align 4
  %v6_8050e30 = or i32 %v5_8050e30, 1
  store i32 %v6_8050e30, i32* %v4_8050e30, align 4
  br label %dec_label_pc_8050e67

dec_label_pc_8050e37:                             ; preds = %dec_label_pc_8050e1a
  store i32 %.v1_8050cb8, i32* %edx.global-to-local, align 4
  %v0_8050e3b = load i32, i32* @edi, align 4
  %v2_8050e3b = add i32 %v0_8050e3b, %.v1_8050cb8
  store i32 %v2_8050e3b, i32* %eax.global-to-local, align 4
  %v1_8050e3e = add i32 %v0_8050e3b, 4
  %v2_8050e3e = inttoptr i32 %v1_8050e3e to i32*
  %v3_8050e3e = load i32, i32* %v2_8050e3e, align 4
  %v1_8050e41 = urem i32 %v3_8050e3e, 2
  %v5_8050e44 = or i32 %v1_8050e41, %.v1_8050cb8
  store i32 %v5_8050e44, i32* %v2_8050e3e, align 4
  %v0_8050e4e = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050e50 = or i32 %v0_8050e4e, 1
  store i32 %v1_8050e50, i32* %edx.global-to-local, align 4
  %v1_8050e53 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050e53 = add i32 %v1_8050e53, 4
  %v3_8050e53 = inttoptr i32 %v2_8050e53 to i32*
  store i32 %v1_8050e50, i32* %v3_8050e53, align 4
  %v0_8050e56 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050e56 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050e56 = add i32 %v0_8050e56, 4
  %v3_8050e56 = add i32 %v2_8050e56, %v1_8050e56
  %v4_8050e56 = inttoptr i32 %v3_8050e56 to i32*
  %v5_8050e56 = load i32, i32* %v4_8050e56, align 4
  %v6_8050e56 = or i32 %v5_8050e56, 1
  store i32 %v6_8050e56, i32* %v4_8050e56, align 4
  %v0_8050e5b = load i32, i32* %eax.global-to-local, align 4
  %v1_8050e5b = add i32 %v0_8050e5b, 8
  store i32 %v1_8050e5b, i32* %eax.global-to-local, align 4
  store i32 %v1_8050e5b, i32* %stack_var_-60, align 4
  %v1_8050e5f = call i32 @function_8051193(i32 %v1_8050e5b)
  store i32 %v1_8050e5f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050e67

dec_label_pc_8050e67:                             ; preds = %dec_label_pc_8050e25, %dec_label_pc_8050e37
  %v0_8050e67 = load i32, i32* @edi, align 4
  %v1_8050e67 = add i32 %v0_8050e67, 8
  store i32 %v1_8050e67, i32* @ebx, align 4
  br label %dec_label_pc_8050f43

dec_label_pc_8050e6f:                             ; preds = %dec_label_pc_8050ca8
  store i32 %tmp7, i32* %ecx.global-to-local, align 4
  %v0_8050e73 = load i32, i32* @global_var_805367c.38, align 4
  %v1_8050e78 = add i32 %v0_8050e73, -1
  store i32 %v1_8050e78, i32* %eax.global-to-local, align 4
  %v2_8050e7d = inttoptr i32 %v1_8050cc3 to i32*
  %v3_8050e7d = load i32, i32* %v2_8050e7d, align 4
  store i32 %v3_8050e7d, i32* @ebp, align 4
  %v1_8050e80 = or i32 %.v1_8050cb8, 4
  store i32 %v1_8050e80, i32* %stack_var_-44, align 4
  %v2_8050e86 = add i32 %v3_8050e7d, %v1_8050e78
  store i32 %v2_8050e86, i32* %edx.global-to-local, align 4
  %v1_8050e89 = sub i32 0, %v0_8050e73
  store i32 %v1_8050e89, i32* %eax.global-to-local, align 4
  %v2_8050e8b = add i32 %v2_8050e86, %v1_8050e80
  %v2_8050e8e = and i32 %v2_8050e8b, %v1_8050e89
  store i32 %v2_8050e8e, i32* @esi, align 4
  %v2_8050e92 = sub i32 %v2_8050e8e, %v3_8050e7d
  store i32 %v2_8050e92, i32* @ebx, align 4
  %v15_8050e94 = icmp eq i32 %v1_8050ccb, %v2_8050e92
  br i1 %v15_8050e94, label %dec_label_pc_8050f3f, label %dec_label_pc_8050e9e

dec_label_pc_8050e9e:                             ; preds = %dec_label_pc_8050e6f
  %v2_8050ea5 = sub i32 %v1_8050cc3, %v3_8050e7d
  store i32 %v2_8050ea5, i32* @edi, align 4
  %v2_8050ea7 = add i32 %v3_8050e7d, %v1_8050ccb
  store i32 %v2_8050ea7, i32* %eax.global-to-local, align 4
  store i32 %v2_8050ea5, i32* %stack_var_-60, align 4
  %v6_8050eab = inttoptr i32 %v2_8050ea5 to i32*
  %v7_8050eab = call i32 @function_805201e(i32* %v6_8050eab, i32 %v2_8050ea7, i32 %v2_8050e8e, i32 1, i32 %v1_8050e80, i32 %v1_8050ccb)
  store i32 %v7_8050eab, i32* %eax.global-to-local, align 4
  %v10_8050eb3 = icmp eq i32 %v7_8050eab, -1
  br i1 %v10_8050eb3, label %dec_label_pc_8050ef7, label %dec_label_pc_8050eb8

dec_label_pc_8050eb8:                             ; preds = %dec_label_pc_8050e9e
  %v1_8050eb8 = load i32, i32* @ebp, align 4
  %v2_8050eb8 = add i32 %v1_8050eb8, %v7_8050eab
  store i32 %v2_8050eb8, i32* %edx.global-to-local, align 4
  %v0_8050ebb = load i32, i32* @ebx, align 4
  %v1_8050ebb = or i32 %v0_8050ebb, 2
  store i32 %v1_8050ebb, i32* %ebx.global-to-local, align 4
  %v0_8050ebe = load i32, i32* @esi, align 4
  store i32 %v0_8050ebe, i32* %eax.global-to-local, align 4
  %v2_8050ec0 = add i32 %v2_8050eb8, 4
  %v3_8050ec0 = inttoptr i32 %v2_8050ec0 to i32*
  store i32 %v1_8050ebb, i32* %v3_8050ec0, align 4
  %v0_8050ec3 = load i32, i32* %eax.global-to-local, align 4
  %v5_8050ec3 = sub i32 %v0_8050ec3, %v1_8050ccb
  %v1_8050ec7 = load i32, i32* @global_var_8053684.43, align 4
  %v2_8050ec7 = add i32 %v1_8050ec7, %v5_8050ec3
  store i32 %v2_8050ec7, i32* %eax.global-to-local, align 4
  store i32 %v2_8050ec7, i32* @global_var_8053684.43, align 4
  %v1_8050ed2 = load i32, i32* @global_var_8053690.44, align 16
  %tmp26 = icmp ugt i32 %v2_8050ec7, %v1_8050ed2
  br i1 %tmp26, label %dec_label_pc_8050eda, label %dec_label_pc_8050edf

dec_label_pc_8050eda:                             ; preds = %dec_label_pc_8050eb8
  store i32 %v2_8050ec7, i32* @global_var_8053690.44, align 16
  br label %dec_label_pc_8050edf

dec_label_pc_8050edf:                             ; preds = %dec_label_pc_8050eb8, %dec_label_pc_8050eda
  %v1_8050edf = load i32, i32* @global_var_8053688.45, align 8
  %v2_8050edf = add i32 %v1_8050edf, %v2_8050ec7
  store i32 %v2_8050edf, i32* %eax.global-to-local, align 4
  %v1_8050ee5 = load i32, i32* @global_var_8053694.46, align 4
  %tmp27 = icmp ugt i32 %v2_8050edf, %v1_8050ee5
  br i1 %tmp27, label %dec_label_pc_8050eed, label %dec_label_pc_8050ef2

dec_label_pc_8050eed:                             ; preds = %dec_label_pc_8050edf
  store i32 %v2_8050edf, i32* @global_var_8053694.46, align 4
  br label %dec_label_pc_8050ef2

dec_label_pc_8050ef2:                             ; preds = %dec_label_pc_8050edf, %dec_label_pc_8050eed
  %v0_8050ef2 = load i32, i32* %edx.global-to-local, align 4
  %v1_8050ef2 = add i32 %v0_8050ef2, 8
  store i32 %v1_8050ef2, i32* @ebx, align 4
  br label %dec_label_pc_8050f43

dec_label_pc_8050ef7:                             ; preds = %dec_label_pc_8050e9e
  %v2_8050ef7 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8050ef7, i32* %eax.global-to-local, align 4
  %v10_8050efa = icmp ult i32 %v1_8050ccb, %v2_8050ef7
  %v1_8050efe = icmp eq i1 %v10_8050efa, false
  br i1 %v1_8050efe, label %dec_label_pc_8050f3f, label %dec_label_pc_8050f00

dec_label_pc_8050f00:                             ; preds = %dec_label_pc_8050ef7
  %v1_8050f07 = add i32 %.v1_8050cb8, -7
  store i32 %v1_8050f07, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f07, i32* %stack_var_-60, align 4
  %v1_8050f0b = call i32 @function_80503ce(i32 %v1_8050f07)
  store i32 %v1_8050f0b, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f0b, i32* @ebx, align 4
  %v1_8050f15 = icmp eq i32 %v1_8050f0b, 0
  br i1 %v1_8050f15, label %dec_label_pc_8050f3b, label %dec_label_pc_8050f19

dec_label_pc_8050f19:                             ; preds = %dec_label_pc_8050f00
  %v1_8050f1e = add i32 %v1_8050ccb, -8
  store i32 %v1_8050f1e, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f0b, i32* %stack_var_-60, align 4
  %v3_8050f27 = inttoptr i32 %v1_8050f0b to i16*
  %v4_8050f27 = call i32 @function_80521ba(i16* %v3_8050f27, i32 %tmp7, i32 %v1_8050f1e)
  store i32 %v4_8050f27, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f0b, i32* %edx.global-to-local, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8050f31 = call i32 @function_8051193(i32 %tmp7)
  br label %dec_label_pc_8050f36

dec_label_pc_8050f36:                             ; preds = %dec_label_pc_8050e06, %dec_label_pc_8050f19
  %storemerge = phi i32 [ %v1_8050f31, %dec_label_pc_8050f19 ], [ %v1_8050e10, %dec_label_pc_8050e06 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050f43

dec_label_pc_8050f3b:                             ; preds = %dec_label_pc_8050f00, %dec_label_pc_8050d6a
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050f43

dec_label_pc_8050f3f:                             ; preds = %dec_label_pc_8050ef7, %dec_label_pc_8050e6f, %dec_label_pc_8050d09
  store i32 %tmp7, i32* @ebx, align 4
  br label %dec_label_pc_8050f43

dec_label_pc_8050f43:                             ; preds = %dec_label_pc_8050f3b, %dec_label_pc_8050f36, %dec_label_pc_8050ef2, %dec_label_pc_8050e67, %dec_label_pc_8050f3f
  store i32 %v2_8050c78, i32* @eax, align 4
  store i32 %v2_8050c78, i32* %stack_var_-60, align 4
  %v2_8050f4c = call i32 @function_80518fa(i32 %v2_8050c78, i32 1)
  store i32 %v2_8050f4c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050f51

dec_label_pc_8050f51:                             ; preds = %dec_label_pc_8050c5c, %dec_label_pc_8050c48, %dec_label_pc_8050f43
  br label %dec_label_pc_8050f54

dec_label_pc_8050f54:                             ; preds = %dec_label_pc_8050c96, %dec_label_pc_8050f51
  %v0_8050f57 = load i32, i32* @ebx, align 4
  store i32 %v0_8050f57, i32* %eax.global-to-local, align 4
  store i32 %v0_8050c39, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050f57

; uselistorder directives
  uselistorder i32 %v1_8050f0b, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_8050edf, { 1, 0, 2 }
  uselistorder i32 %v2_8050ec7, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8050ea5, { 1, 0, 2 }
  uselistorder i32 %v1_8050e80, { 1, 0, 2 }
  uselistorder i32 %v3_8050e7d, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_8050e3b, { 1, 0 }
  uselistorder i32 %v1_8050da1, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_8050d75, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8050d19, { 1, 0, 2 }
  uselistorder i32 %v3_8050d2c, { 0, 2, 3, 1 }
  uselistorder i32 %v2_8050ce9, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_8050ccb, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_8050cc3, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_8050cb8, { 4, 13, 0, 1, 8, 7, 9, 10, 2, 12, 3, 11, 5, 6 }
  uselistorder i32 %v1_8050ca8, { 0, 2, 1 }
  uselistorder i32 %v0_8050c91, { 1, 0 }
  uselistorder i32 %v2_8050c78, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 13, 12, 11, 1, 10, 9, 8, 7, 2, 0, 6, 5, 4, 3 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 6, 15, 16, 17, 18, 19 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_8051193, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_80503ce, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %arg2, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_8050f54, { 1, 0 }
  uselistorder label %dec_label_pc_8050f51, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050f43, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050f36, { 1, 0 }
  uselistorder label %dec_label_pc_8050ef2, { 1, 0 }
  uselistorder label %dec_label_pc_8050edf, { 1, 0 }
  uselistorder label %dec_label_pc_8050e67, { 1, 0 }
  uselistorder label %dec_label_pc_8050e1a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050e06, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050d5f, { 1, 0 }
}

define i32 @function_8050f5e() local_unnamed_addr {
dec_label_pc_8050f5e:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8050f65 = load i32, i32* @edx, align 4
  store i32 %v0_8050f65, i32* %ebp.global-to-local, align 4
  %v1_8050f67 = add i32 %v0_8050f65, 860
  %v2_8050f67 = inttoptr i32 %v1_8050f67 to i32*
  %v3_8050f67 = load i32, i32* %v2_8050f67, align 4
  store i32 %v3_8050f67, i32* %ecx.global-to-local, align 4
  %v1_8050f6d = add i32 %v0_8050f65, 44
  %v2_8050f6d = inttoptr i32 %v1_8050f6d to i32*
  %v3_8050f6d = load i32, i32* %v2_8050f6d, align 4
  %v1_8050f70 = add i32 %v3_8050f6d, 4
  %v2_8050f70 = inttoptr i32 %v1_8050f70 to i32*
  %v3_8050f70 = load i32, i32* %v2_8050f70, align 4
  %v1_8050f73 = and i32 %v3_8050f70, -4
  store i32 %v1_8050f73, i32* @esi, align 4
  %v1_8050f78 = load i32, i32* @eax, align 4
  %v2_8050f78 = add i32 %v3_8050f67, -17
  %v2_8050f7a = add i32 %v2_8050f78, %v1_8050f73
  %v3_8050f7a = sub i32 %v2_8050f7a, %v1_8050f78
  %div = udiv i32 %v3_8050f7a, %v3_8050f67
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_8050f7a, %v3_8050f67
  store i32 %tmp10, i32* @edx, align 4
  %v1_8050f82 = add i32 %div, -1
  %v4_8050f85 = mul i32 %v1_8050f82, %v3_8050f67
  store i32 %v4_8050f85, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8050f85, 1
  br i1 %tmp11, label %dec_label_pc_8050fe3, label %dec_label_pc_8050f8c

dec_label_pc_8050f8c:                             ; preds = %dec_label_pc_8050f5e
  %v1_8050f91 = call i32 @function_80520c1(i32 0)
  store i32 %v1_8050f91, i32* %edi.global-to-local, align 4
  %v0_8050f98 = load i32, i32* @esi, align 4
  store i32 %v0_8050f98, i32* %eax.global-to-local, align 4
  %v1_8050f9a = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050f9a = add i32 %v1_8050f9a, 44
  %v3_8050f9a = inttoptr i32 %v2_8050f9a to i32*
  %v4_8050f9a = load i32, i32* %v3_8050f9a, align 4
  %v5_8050f9a = add i32 %v4_8050f9a, %v0_8050f98
  store i32 %v5_8050f9a, i32* %eax.global-to-local, align 4
  %v12_8050fa0 = icmp eq i32 %v1_8050f91, %v5_8050f9a
  %v1_8050fa2 = icmp eq i1 %v12_8050fa0, false
  br i1 %v1_8050fa2, label %dec_label_pc_8050fe3, label %dec_label_pc_8050fa4

dec_label_pc_8050fa4:                             ; preds = %dec_label_pc_8050f8c
  %v1_8050fa7 = sub i32 0, %v4_8050f85
  store i32 %v1_8050fa7, i32* @ebx, align 4
  %v1_8050faa = call i32 @function_80520c1(i32 %v1_8050fa7)
  store i32 %v1_8050faa, i32* %eax.global-to-local, align 4
  %v1_8050fb6 = call i32 @function_80520c1(i32 0)
  store i32 %v1_8050fb6, i32* %eax.global-to-local, align 4
  %v10_8050fbe = icmp eq i32 %v1_8050fb6, -1
  br i1 %v10_8050fbe, label %dec_label_pc_8050fe3, label %dec_label_pc_8050fc3

dec_label_pc_8050fc3:                             ; preds = %dec_label_pc_8050fa4
  %v0_8050fc3 = load i32, i32* %edi.global-to-local, align 4
  %v2_8050fc5 = sub i32 %v0_8050fc3, %v1_8050fb6
  %v12_8050fc5 = icmp eq i32 %v2_8050fc5, 0
  store i32 %v2_8050fc5, i32* %ecx.global-to-local, align 4
  br i1 %v12_8050fc5, label %dec_label_pc_8050fe3, label %dec_label_pc_8050fc9

dec_label_pc_8050fc9:                             ; preds = %dec_label_pc_8050fc3
  %v0_8050fc9 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8050fc9 = add i32 %v0_8050fc9, 44
  %v2_8050fc9 = inttoptr i32 %v1_8050fc9 to i32*
  %v3_8050fc9 = load i32, i32* %v2_8050fc9, align 4
  store i32 %v3_8050fc9, i32* %eax.global-to-local, align 4
  %v1_8050fcc = add i32 %v0_8050fc9, 872
  %v2_8050fcc = inttoptr i32 %v1_8050fcc to i32*
  %v3_8050fcc = load i32, i32* %v2_8050fcc, align 4
  %v5_8050fcc = sub i32 %v3_8050fcc, %v2_8050fc5
  store i32 %v5_8050fcc, i32* %v2_8050fcc, align 4
  %v0_8050fd2 = load i32, i32* @esi, align 4
  %v1_8050fd2 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050fd2 = sub i32 %v0_8050fd2, %v1_8050fd2
  %v1_8050fd4 = or i32 %v2_8050fd2, 1
  %v1_8050fd7 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050fd7 = add i32 %v1_8050fd7, 4
  %v3_8050fd7 = inttoptr i32 %v2_8050fd7 to i32*
  store i32 %v1_8050fd4, i32* %v3_8050fd7, align 4
  br label %dec_label_pc_8050fe3

dec_label_pc_8050fe3:                             ; preds = %dec_label_pc_8050f5e, %dec_label_pc_8050f8c, %dec_label_pc_8050fa4, %dec_label_pc_8050fc3, %dec_label_pc_8050fc9
  %storemerge = phi i32 [ 1, %dec_label_pc_8050fc9 ], [ 0, %dec_label_pc_8050fc3 ], [ 0, %dec_label_pc_8050fa4 ], [ 0, %dec_label_pc_8050f8c ], [ 0, %dec_label_pc_8050f5e ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8050fb6, { 1, 0, 2 }
  uselistorder i32 %v4_8050f85, { 1, 2, 0 }
  uselistorder i32 %v3_8050f67, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_80520c1, { 2, 1, 0, 6, 5, 4, 3 }
  uselistorder label %dec_label_pc_8050fe3, { 4, 3, 2, 1, 0 }
}

define i32 @function_8050feb(i32* %arg1) local_unnamed_addr {
dec_label_pc_8050feb:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_8050fec = load i32, i32* @edi, align 4
  %v0_8050fed = load i32, i32* @esi, align 4
  %v0_8050fee = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8050ff6 = load i32, i32* %arg1, align 4
  store i32 %v2_8050ff6, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_8050ffd = icmp eq i32 %v2_8050ff6, 0
  br i1 %v1_8050ffd, label %dec_label_pc_8051117.lr.ph, label %dec_label_pc_8051005

dec_label_pc_8051117.lr.ph:                       ; preds = %dec_label_pc_8050feb
  %v3_805111b = add i32 %tmp20, 44
  br label %dec_label_pc_8051117

dec_label_pc_8051005:                             ; preds = %dec_label_pc_8050feb
  %v1_8051009 = and i32 %v2_8050ff6, -3
  store i32 %v1_8051009, i32* %arg1, align 4
  %v1_805100e = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8051019 = add i32 %tmp20, 4
  store i32 %v1_8051019, i32* %eax.global-to-local, align 4
  %v2_8051024 = load i32, i32* %arg1, align 4
  %v2_805102a = udiv i32 %v2_8051024, 8
  %v2_805102d = mul nuw i32 %v2_805102a, 4
  %v3_805102d = add i32 %tmp20, -4
  %v4_805102d = add i32 %v3_805102d, %v2_805102d
  store i32 %v4_805102d, i32* %eax.global-to-local, align 4
  %v2_80510f4 = add i32 %tmp20, 44
  %v3_80510f4 = inttoptr i32 %v2_80510f4 to i32*
  %v1_80510c7 = add i32 %tmp20, 60
  %v2_80510c7 = inttoptr i32 %v1_80510c7 to i32*
  br label %dec_label_pc_8051035

dec_label_pc_8051035:                             ; preds = %dec_label_pc_8051103, %dec_label_pc_8051005
  %v0_8051043 = phi i32 [ %v1_8051019, %dec_label_pc_8051005 ], [ %v4_805110d, %dec_label_pc_8051103 ]
  store i32 %v0_8051043, i32* %eax.global-to-local, align 4
  %v1_8051039 = inttoptr i32 %v0_8051043 to i32*
  %v2_8051039 = load i32, i32* %v1_8051039, align 4
  store i32 %v2_8051039, i32* @ecx, align 4
  %v1_805103b = icmp eq i32 %v2_8051039, 0
  br i1 %v1_805103b, label %dec_label_pc_8051103, label %dec_label_pc_8051043

dec_label_pc_8051043:                             ; preds = %dec_label_pc_8051035
  store i32 0, i32* %v1_8051039, align 4
  %v0_8051049.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8051049

dec_label_pc_8051049:                             ; preds = %dec_label_pc_80510f7, %dec_label_pc_8051043
  %v0_8051066 = phi i32 [ %v3_8051049, %dec_label_pc_80510f7 ], [ %v0_8051049.pre, %dec_label_pc_8051043 ]
  %v1_8051049 = add i32 %v0_8051066, 8
  %v2_8051049 = inttoptr i32 %v1_8051049 to i32*
  %v3_8051049 = load i32, i32* %v2_8051049, align 4
  store i32 %v3_8051049, i32* %edx.global-to-local, align 4
  %v1_8051050 = add i32 %v0_8051066, 4
  %v2_8051050 = inttoptr i32 %v1_8051050 to i32*
  %v3_8051050 = load i32, i32* %v2_8051050, align 4
  store i32 %v3_8051050, i32* %eax.global-to-local, align 4
  %v1_8051055 = and i32 %v3_8051050, -2
  store i32 %v1_8051055, i32* @edi, align 4
  %v2_8051058 = urem i32 %v3_8051050, 2
  %v3_8051058 = icmp eq i32 %v2_8051058, 0
  %v2_805105a = add i32 %v1_8051055, %v0_8051066
  store i32 %v2_805105a, i32* @ebx, align 4
  %v1_805105d = add i32 %v2_805105a, 4
  %v2_805105d = inttoptr i32 %v1_805105d to i32*
  %v3_805105d = load i32, i32* %v2_805105d, align 4
  store i32 %v3_805105d, i32* %edx.global-to-local, align 4
  %v1_8051064 = icmp eq i1 %v3_8051058, false
  br i1 %v1_8051064, label %dec_label_pc_8051086, label %dec_label_pc_8051066

dec_label_pc_8051066:                             ; preds = %dec_label_pc_8051049
  %v1_8051066 = inttoptr i32 %v0_8051066 to i32*
  %v2_8051066 = load i32, i32* %v1_8051066, align 4
  store i32 %v2_8051066, i32* %ebp.global-to-local, align 4
  %v2_805106a = sub i32 %v0_8051066, %v2_8051066
  store i32 %v2_805106a, i32* %eax.global-to-local, align 4
  %v1_805106c = add i32 %v2_805106a, 8
  %v2_805106c = inttoptr i32 %v1_805106c to i32*
  %v3_805106c = load i32, i32* %v2_805106c, align 4
  store i32 %v3_805106c, i32* @esi, align 4
  %v1_805106f = add i32 %v2_805106a, 12
  %v2_805106f = inttoptr i32 %v1_805106f to i32*
  %v3_805106f = load i32, i32* %v2_805106f, align 4
  store i32 %v3_805106f, i32* %edx.global-to-local, align 4
  %v1_8051072 = add i32 %v3_805106c, 12
  %v2_8051072 = inttoptr i32 %v1_8051072 to i32*
  %v3_8051072 = load i32, i32* %v2_8051072, align 4
  store i32 %v3_8051072, i32* @ecx, align 4
  %v12_8051075 = icmp eq i32 %v3_8051072, %v2_805106a
  %v1_8051077 = icmp eq i1 %v12_8051075, false
  br i1 %v1_8051077, label %dec_label_pc_80510b6, label %dec_label_pc_8051079

dec_label_pc_8051079:                             ; preds = %dec_label_pc_8051066
  %v1_8051079 = add i32 %v3_805106f, 8
  %v2_8051079 = inttoptr i32 %v1_8051079 to i32*
  %v3_8051079 = load i32, i32* %v2_8051079, align 4
  %v15_8051079 = icmp eq i32 %v3_8051079, %v3_8051072
  %v1_805107c = icmp eq i1 %v15_8051079, false
  br i1 %v1_805107c, label %dec_label_pc_80510b6, label %dec_label_pc_805107e

dec_label_pc_805107e:                             ; preds = %dec_label_pc_8051079
  %v2_805107e = add i32 %v2_8051066, %v1_8051055
  store i32 %v2_805107e, i32* @edi, align 4
  store i32 %v3_805106f, i32* %v2_8051072, align 4
  %v0_8051083 = load i32, i32* @esi, align 4
  %v1_8051083 = load i32, i32* %edx.global-to-local, align 4
  %v2_8051083 = add i32 %v1_8051083, 8
  %v3_8051083 = inttoptr i32 %v2_8051083 to i32*
  store i32 %v0_8051083, i32* %v3_8051083, align 4
  %v0_8051091.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051086

dec_label_pc_8051086:                             ; preds = %dec_label_pc_8051049, %dec_label_pc_805107e
  %v1_805109a = phi i32 [ %v2_805105a, %dec_label_pc_8051049 ], [ %v0_8051091.pre, %dec_label_pc_805107e ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805108e = and i32 %v3_805105d, -4
  store i32 %v1_805108e, i32* %ebp.global-to-local, align 4
  %v4_8051091 = load i32, i32* %v3_80510f4, align 4
  %v15_8051091 = icmp eq i32 %v1_805109a, %v4_8051091
  br i1 %v15_8051091, label %dec_label_pc_80510e7, label %dec_label_pc_8051096

dec_label_pc_8051096:                             ; preds = %dec_label_pc_8051086
  %v2_8051096 = add i32 %v1_805109a, 4
  %v3_8051096 = add i32 %v2_8051096, %v1_805108e
  %v4_8051096 = inttoptr i32 %v3_8051096 to i32*
  %v5_8051096 = load i32, i32* %v4_8051096, align 4
  store i32 %v5_8051096, i32* %eax.global-to-local, align 4
  %v3_805109a = inttoptr i32 %v2_8051096 to i32*
  store i32 %v1_805108e, i32* %v3_805109a, align 4
  %v0_805109d = load i32, i32* %eax.global-to-local, align 4
  %v1_805109d = urem i32 %v0_805109d, 2
  %v2_805109d = icmp eq i32 %v1_805109d, 0
  store i32 %v1_805109d, i32* %eax.global-to-local, align 4
  %v1_80510a2 = icmp eq i1 %v2_805109d, false
  br i1 %v1_80510a2, label %dec_label_pc_80510c3, label %dec_label_pc_80510a4

dec_label_pc_80510a4:                             ; preds = %dec_label_pc_8051096
  %v0_80510a4 = load i32, i32* @ebx, align 4
  %v1_80510a4 = add i32 %v0_80510a4, 8
  %v2_80510a4 = inttoptr i32 %v1_80510a4 to i32*
  %v3_80510a4 = load i32, i32* %v2_80510a4, align 4
  store i32 %v3_80510a4, i32* @edx, align 4
  %v1_80510a7 = add i32 %v0_80510a4, 12
  %v2_80510a7 = inttoptr i32 %v1_80510a7 to i32*
  %v3_80510a7 = load i32, i32* %v2_80510a7, align 4
  store i32 %v3_80510a7, i32* %eax.global-to-local, align 4
  %v1_80510aa = add i32 %v3_80510a4, 12
  %v2_80510aa = inttoptr i32 %v1_80510aa to i32*
  %v3_80510aa = load i32, i32* %v2_80510aa, align 4
  store i32 %v3_80510aa, i32* @esi, align 4
  %v12_80510ad = icmp eq i32 %v3_80510aa, %v0_80510a4
  %v1_80510af = icmp eq i1 %v12_80510ad, false
  br i1 %v1_80510af, label %dec_label_pc_80510b6, label %dec_label_pc_80510b1

dec_label_pc_80510b1:                             ; preds = %dec_label_pc_80510a4
  %v1_80510b1 = add i32 %v3_80510a7, 8
  %v2_80510b1 = inttoptr i32 %v1_80510b1 to i32*
  %v3_80510b1 = load i32, i32* %v2_80510b1, align 4
  %v15_80510b1 = icmp eq i32 %v3_80510b1, %v3_80510aa
  br i1 %v15_80510b1, label %dec_label_pc_80510bb, label %dec_label_pc_80510b6

dec_label_pc_80510b6:                             ; preds = %dec_label_pc_80510b1, %dec_label_pc_80510a4, %dec_label_pc_8051079, %dec_label_pc_8051066
  %v0_80510b6 = call i32 @function_805132f()
  store i32 %v0_80510b6, i32* %eax.global-to-local, align 4
  %v1_80510bd.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80510bb

dec_label_pc_80510bb:                             ; preds = %dec_label_pc_80510b1, %dec_label_pc_80510b6
  %v1_80510bd = phi i32 [ %v3_80510a4, %dec_label_pc_80510b1 ], [ %v1_80510bd.pre, %dec_label_pc_80510b6 ]
  %v0_80510bd = phi i32 [ %v3_80510a7, %dec_label_pc_80510b1 ], [ %v0_80510b6, %dec_label_pc_80510b6 ]
  %v0_80510bb = load i32, i32* @edi, align 4
  %v1_80510bb = load i32, i32* %ebp.global-to-local, align 4
  %v2_80510bb = add i32 %v1_80510bb, %v0_80510bb
  store i32 %v2_80510bb, i32* @edi, align 4
  %v2_80510bd = add i32 %v1_80510bd, 12
  %v3_80510bd = inttoptr i32 %v2_80510bd to i32*
  store i32 %v0_80510bd, i32* %v3_80510bd, align 4
  %v0_80510c0 = load i32, i32* @edx, align 4
  %v1_80510c0 = load i32, i32* %eax.global-to-local, align 4
  %v2_80510c0 = add i32 %v1_80510c0, 8
  %v3_80510c0 = inttoptr i32 %v2_80510c0 to i32*
  store i32 %v0_80510c0, i32* %v3_80510c0, align 4
  br label %dec_label_pc_80510c3

dec_label_pc_80510c3:                             ; preds = %dec_label_pc_8051096, %dec_label_pc_80510bb
  store i32 %v1_805100e, i32* %eax.global-to-local, align 4
  %v3_80510c7 = load i32, i32* %v2_80510c7, align 4
  store i32 %v3_80510c7, i32* @edx, align 4
  %v0_80510ca = load i32, i32* @ecx, align 4
  store i32 %v0_80510ca, i32* %v2_80510c7, align 4
  %v0_80510cd = load i32, i32* @edi, align 4
  %v1_80510cf = or i32 %v0_80510cd, 1
  store i32 %v1_80510cf, i32* %eax.global-to-local, align 4
  %v0_80510d2 = load i32, i32* @ecx, align 4
  %v1_80510d2 = load i32, i32* @edx, align 4
  %v2_80510d2 = add i32 %v1_80510d2, 12
  %v3_80510d2 = inttoptr i32 %v2_80510d2 to i32*
  store i32 %v0_80510d2, i32* %v3_80510d2, align 4
  %v0_80510d5 = load i32, i32* %eax.global-to-local, align 4
  %v1_80510d5 = load i32, i32* @ecx, align 4
  %v2_80510d5 = add i32 %v1_80510d5, 4
  %v3_80510d5 = inttoptr i32 %v2_80510d5 to i32*
  store i32 %v0_80510d5, i32* %v3_80510d5, align 4
  store i32 %v1_805100e, i32* %eax.global-to-local, align 4
  %v0_80510dc = load i32, i32* @edx, align 4
  %v1_80510dc = load i32, i32* @ecx, align 4
  %v2_80510dc = add i32 %v1_80510dc, 8
  %v3_80510dc = inttoptr i32 %v2_80510dc to i32*
  store i32 %v0_80510dc, i32* %v3_80510dc, align 4
  %v0_80510df = load i32, i32* %eax.global-to-local, align 4
  %v1_80510df = load i32, i32* @ecx, align 4
  %v2_80510df = add i32 %v1_80510df, 12
  %v3_80510df = inttoptr i32 %v2_80510df to i32*
  store i32 %v0_80510df, i32* %v3_80510df, align 4
  %v0_80510e2 = load i32, i32* @edi, align 4
  %v1_80510e2 = load i32, i32* @ecx, align 4
  %v3_80510e2 = add i32 %v1_80510e2, %v0_80510e2
  %v4_80510e2 = inttoptr i32 %v3_80510e2 to i32*
  store i32 %v0_80510e2, i32* %v4_80510e2, align 4
  br label %dec_label_pc_80510f7

dec_label_pc_80510e7:                             ; preds = %dec_label_pc_8051086
  %v0_80510e7 = load i32, i32* @edi, align 4
  %v2_80510e7 = add i32 %v0_80510e7, %v1_805108e
  %v1_80510ea = or i32 %v2_80510e7, 1
  store i32 %v1_80510ea, i32* %eax.global-to-local, align 4
  %v1_80510ed = load i32, i32* @ecx, align 4
  %v2_80510ed = add i32 %v1_80510ed, 4
  %v3_80510ed = inttoptr i32 %v2_80510ed to i32*
  store i32 %v1_80510ea, i32* %v3_80510ed, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_80510f4 = load i32, i32* @ecx, align 4
  store i32 %v0_80510f4, i32* %v3_80510f4, align 4
  br label %dec_label_pc_80510f7

dec_label_pc_80510f7:                             ; preds = %dec_label_pc_80510c3, %dec_label_pc_80510e7
  store i32 %v3_8051049, i32* @ecx, align 4
  %v1_80510fb = icmp eq i32 %v3_8051049, 0
  %v1_80510fd = icmp eq i1 %v1_80510fb, false
  br i1 %v1_80510fd, label %dec_label_pc_8051049, label %dec_label_pc_8051103

dec_label_pc_8051103:                             ; preds = %dec_label_pc_80510f7, %dec_label_pc_8051035
  %v15_8051107 = icmp eq i32 %v0_8051043, %v4_805102d
  %v4_805110d = add i32 %v0_8051043, 4
  br i1 %v15_8051107, label %dec_label_pc_805118b, label %dec_label_pc_8051035

dec_label_pc_8051117:                             ; preds = %dec_label_pc_8051117.lr.ph, %dec_label_pc_8051117
  %v1_805111b = phi i32 [ 1, %dec_label_pc_8051117.lr.ph ], [ %v0_8051126, %dec_label_pc_8051117 ]
  %v2_805111b = mul i32 %v1_805111b, 8
  %v4_805111b = add i32 %v3_805111b, %v2_805111b
  store i32 %v4_805111b, i32* %eax.global-to-local, align 4
  %v1_805111f = add i32 %v1_805111b, 1
  store i32 %v1_805111f, i32* %edx.global-to-local, align 4
  %v2_8051120 = add i32 %v4_805111b, 12
  %v3_8051120 = inttoptr i32 %v2_8051120 to i32*
  store i32 %v4_805111b, i32* %v3_8051120, align 4
  %v0_8051123 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051123 = add i32 %v0_8051123, 8
  %v3_8051123 = inttoptr i32 %v2_8051123 to i32*
  store i32 %v0_8051123, i32* %v3_8051123, align 4
  %v0_8051126 = load i32, i32* %edx.global-to-local, align 4
  %v7_8051129 = icmp sgt i32 %v0_8051126, 95
  br i1 %v7_8051129, label %dec_label_pc_805112b, label %dec_label_pc_8051117

dec_label_pc_805112b:                             ; preds = %dec_label_pc_8051117
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805112f = add i32 %tmp20, 864
  %v2_805112f = inttoptr i32 %v1_805112f to i32*
  %v3_805112f = load i32, i32* %v2_805112f, align 4
  %v4_805112f = or i32 %v3_805112f, 1
  store i32 %v4_805112f, i32* %v2_805112f, align 4
  %v0_8051136 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051136 = add i32 %v0_8051136, 840
  %v2_8051136 = inttoptr i32 %v1_8051136 to i32*
  store i32 0, i32* %v2_8051136, align 4
  %v0_8051140 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051140 = add i32 %v0_8051140, 852
  %v2_8051140 = inttoptr i32 %v1_8051140 to i32*
  store i32 65536, i32* %v2_8051140, align 4
  %v0_805114a = load i32, i32* %eax.global-to-local, align 4
  %v1_805114a = add i32 %v0_805114a, 844
  %v2_805114a = inttoptr i32 %v1_805114a to i32*
  store i32 262144, i32* %v2_805114a, align 4
  %v0_8051154 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051154 = add i32 %v0_8051154, 836
  %v2_8051154 = inttoptr i32 %v1_8051154 to i32*
  store i32 262144, i32* %v2_8051154, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8051165 = load i32, i32* %arg1, align 4
  %v1_8051167 = urem i32 %v2_8051165, 4
  %v1_805116a = or i32 %v1_8051167, 72
  store i32 %v1_805116a, i32* %arg1, align 4
  %v0_805116f = load i32, i32* @edx, align 4
  %v1_8051171 = add i32 %v0_805116f, 52
  store i32 %v1_8051171, i32* %eax.global-to-local, align 4
  %v2_8051174 = add i32 %v0_805116f, 44
  %v3_8051174 = inttoptr i32 %v2_8051174 to i32*
  store i32 %v1_8051171, i32* %v3_8051174, align 4
  %v1_8051179 = call i32 @function_8051773(i32 30)
  store i32 %v1_8051179, i32* %eax.global-to-local, align 4
  %v2_8051185 = add i32 %tmp20, 860
  %v3_8051185 = inttoptr i32 %v2_8051185 to i32*
  store i32 %v1_8051179, i32* %v3_8051185, align 4
  br label %dec_label_pc_805118b

dec_label_pc_805118b:                             ; preds = %dec_label_pc_8051103, %dec_label_pc_805112b
  store i32 %v0_8050fee, i32* @ebx, align 4
  store i32 %v0_8050fed, i32* @esi, align 4
  store i32 %v0_8050fec, i32* @edi, align 4
  %v0_8051192 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8051192

; uselistorder directives
  uselistorder i32 %v0_8051126, { 1, 0 }
  uselistorder i32 %v0_8051123, { 1, 0 }
  uselistorder i32 %v1_805111b, { 1, 0 }
  uselistorder i32 %v0_80510e2, { 1, 0 }
  uselistorder i32 %v1_805109d, { 1, 0 }
  uselistorder i32 %v2_8051096, { 1, 0 }
  uselistorder i32 %v1_805108e, { 0, 2, 1, 3 }
  uselistorder i32 %v1_805109a, { 1, 0 }
  uselistorder i32 %v3_8051049, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8051066, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8051043, { 1, 0, 3, 2 }
  uselistorder i32* %v3_80510f4, { 1, 0 }
  uselistorder i32 %v1_805100e, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_805118b, { 1, 0 }
  uselistorder label %dec_label_pc_8051117, { 1, 0 }
  uselistorder label %dec_label_pc_80510f7, { 1, 0 }
  uselistorder label %dec_label_pc_80510c3, { 1, 0 }
  uselistorder label %dec_label_pc_80510bb, { 1, 0 }
  uselistorder label %dec_label_pc_8051086, { 1, 0 }
}

define i32 @function_8051193(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051193:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_8051193 = load i32, i32* @ebp, align 4
  %v0_8051194 = load i32, i32* @edi, align 4
  %v0_8051195 = load i32, i32* @esi, align 4
  %v0_8051196 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_805119e = icmp eq i32 %arg1, 0
  br i1 %v1_805119e, label %dec_label_pc_8051327, label %dec_label_pc_80511a6

dec_label_pc_80511a6:                             ; preds = %dec_label_pc_8051193
  %v2_80511b1 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80511b1, i32* @eax, align 4
  %v2_80511b6 = call i32 @function_80518fa(i32 %v2_80511b1, i32 134551799)
  store i32 %v2_80511b6, i32* %eax.global-to-local, align 4
  %v1_80511c2 = call i32 @function_80518f7(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  %v1_80511c7 = add i32 %arg1, -8
  store i32 %v1_80511c7, i32* @ecx, align 4
  %v0_80511ca = load i8, i8* @global_var_8053320.32, align 1
  %v1_80511ca = sext i8 %v0_80511ca to i32
  store i32 %v1_80511ca, i32* %eax.global-to-local, align 4
  %v1_80511d2 = add i32 %arg1, -4
  %v2_80511d2 = inttoptr i32 %v1_80511d2 to i32*
  %v3_80511d2 = load i32, i32* %v2_80511d2, align 4
  %v1_80511d7 = and i32 %v3_80511d2, -4
  %v4_80511d7 = trunc i32 %v1_80511d7 to i8
  store i32 %v1_80511d7, i32* @ebx, align 4
  %v8_80511dc = icmp ugt i8 %v4_80511d7, %v0_80511ca
  br i1 %v8_80511dc, label %dec_label_pc_80511fe, label %dec_label_pc_80511de

dec_label_pc_80511de:                             ; preds = %dec_label_pc_80511a6
  %v2_80511de = udiv i32 %v3_80511d2, 8
  %v1_80511e1 = or i32 %v1_80511ca, 3
  %v3_80511e1 = trunc i32 %v1_80511e1 to i8
  store i32 %v1_80511e1, i32* %eax.global-to-local, align 4
  store i8 %v3_80511e1, i8* @global_var_8053320.32, align 32
  %v1_80511e9 = mul nuw i32 %v2_80511de, 4
  %v2_80511e9 = add i32 %v1_80511e9, ptrtoint (i8* @global_var_8053320.32 to i32)
  store i32 %v2_80511e9, i32* @edx, align 4
  %v1_80511f0 = add i32 %v1_80511e9, add (i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32 -4)
  %v2_80511f0 = inttoptr i32 %v1_80511f0 to i32*
  %v3_80511f0 = load i32, i32* %v2_80511f0, align 4
  store i32 %v3_80511f0, i32* %eax.global-to-local, align 4
  %v3_80511f3 = inttoptr i32 %arg1 to i32*
  store i32 %v3_80511f0, i32* %v3_80511f3, align 4
  %v0_80511f6 = load i32, i32* @ecx, align 4
  %v1_80511f6 = load i32, i32* @edx, align 4
  %v2_80511f6 = add i32 %v1_80511f6, -4
  %v3_80511f6 = inttoptr i32 %v2_80511f6 to i32*
  store i32 %v0_80511f6, i32* %v3_80511f6, align 4
  br label %dec_label_pc_8051316

dec_label_pc_80511fe:                             ; preds = %dec_label_pc_80511a6
  %v1_80511fe = trunc i32 %v3_80511d2 to i8
  %v2_80511fe = and i8 %v1_80511fe, 2
  %v3_80511fe = icmp eq i8 %v2_80511fe, 0
  %v5_80511fe = zext i8 %v2_80511fe to i32
  %v7_80511fe = and i32 %v3_80511d2, -256
  %v8_80511fe = or i32 %v5_80511fe, %v7_80511fe
  store i32 %v8_80511fe, i32* @edx, align 4
  %v1_8051201 = icmp eq i1 %v3_80511fe, false
  br i1 %v1_8051201, label %dec_label_pc_80512f6, label %dec_label_pc_8051207

dec_label_pc_8051207:                             ; preds = %dec_label_pc_80511fe
  %v1_8051207 = or i32 %v1_80511ca, 1
  %v3_8051207 = trunc i32 %v1_8051207 to i8
  store i32 %v1_8051207, i32* %eax.global-to-local, align 4
  %v2_805120a = add i32 %v1_80511d7, %v1_80511c7
  store i32 %v2_805120a, i32* @esi, align 4
  store i8 %v3_8051207, i8* @global_var_8053320.32, align 32
  %v1_8051212 = add i32 %v2_805120a, 4
  %v2_8051212 = inttoptr i32 %v1_8051212 to i32*
  %v3_8051212 = load i32, i32* %v2_8051212, align 4
  store i32 %v3_8051212, i32* %eax.global-to-local, align 4
  %v2_8051219 = inttoptr i32 %v1_80511d2 to i8*
  %v3_8051219 = load i8, i8* %v2_8051219, align 1
  %v4_8051219 = urem i8 %v3_8051219, 2
  %v5_8051219 = icmp eq i8 %v4_8051219, 0
  %v1_805121d = icmp eq i1 %v5_8051219, false
  br i1 %v1_805121d, label %dec_label_pc_8051240, label %dec_label_pc_805121f

dec_label_pc_805121f:                             ; preds = %dec_label_pc_8051207
  %v2_805121f = inttoptr i32 %v1_80511c7 to i32*
  %v3_805121f = load i32, i32* %v2_805121f, align 4
  store i32 %v3_805121f, i32* @ebp, align 4
  %v2_8051224 = sub i32 %v1_80511c7, %v3_805121f
  store i32 %v2_8051224, i32* %eax.global-to-local, align 4
  %v1_8051226 = add i32 %v2_8051224, 8
  %v2_8051226 = inttoptr i32 %v1_8051226 to i32*
  %v3_8051226 = load i32, i32* %v2_8051226, align 4
  store i32 %v3_8051226, i32* @edi, align 4
  %v1_8051229 = add i32 %v2_8051224, 12
  %v2_8051229 = inttoptr i32 %v1_8051229 to i32*
  %v3_8051229 = load i32, i32* %v2_8051229, align 4
  store i32 %v3_8051229, i32* @edx, align 4
  %v1_805122c = add i32 %v3_8051226, 12
  %v2_805122c = inttoptr i32 %v1_805122c to i32*
  %v3_805122c = load i32, i32* %v2_805122c, align 4
  store i32 %v3_805122c, i32* @ecx, align 4
  %v12_805122f = icmp eq i32 %v3_805122c, %v2_8051224
  %v1_8051231 = icmp eq i1 %v12_805122f, false
  br i1 %v1_8051231, label %dec_label_pc_805126f, label %dec_label_pc_8051233

dec_label_pc_8051233:                             ; preds = %dec_label_pc_805121f
  %v1_8051233 = add i32 %v3_8051229, 8
  %v2_8051233 = inttoptr i32 %v1_8051233 to i32*
  %v3_8051233 = load i32, i32* %v2_8051233, align 4
  %v15_8051233 = icmp eq i32 %v3_8051233, %v3_805122c
  %v1_8051236 = icmp eq i1 %v15_8051233, false
  br i1 %v1_8051236, label %dec_label_pc_805126f, label %dec_label_pc_8051238

dec_label_pc_8051238:                             ; preds = %dec_label_pc_8051233
  %v2_8051238 = add i32 %v3_805121f, %v1_80511d7
  store i32 %v2_8051238, i32* @ebx, align 4
  store i32 %v3_8051229, i32* %v2_805122c, align 4
  %v0_805123d = load i32, i32* @edi, align 4
  %v1_805123d = load i32, i32* @edx, align 4
  %v2_805123d = add i32 %v1_805123d, 8
  %v3_805123d = inttoptr i32 %v2_805123d to i32*
  store i32 %v0_805123d, i32* %v3_805123d, align 4
  %v0_8051247.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051240

dec_label_pc_8051240:                             ; preds = %dec_label_pc_8051207, %dec_label_pc_8051238
  %v1_8051253 = phi i32 [ %v2_805120a, %dec_label_pc_8051207 ], [ %v0_8051247.pre, %dec_label_pc_8051238 ]
  %v1_8051244 = and i32 %v3_8051212, -4
  store i32 %v1_8051244, i32* @ebp, align 4
  %v1_8051247 = load i32, i32* @global_var_805334c.33, align 4
  %v12_8051247 = icmp eq i32 %v1_8051253, %v1_8051247
  br i1 %v12_8051247, label %dec_label_pc_80512a1, label %dec_label_pc_805124f

dec_label_pc_805124f:                             ; preds = %dec_label_pc_8051240
  %v2_805124f = add i32 %v1_8051253, 4
  %v3_805124f = add i32 %v2_805124f, %v1_8051244
  %v4_805124f = inttoptr i32 %v3_805124f to i32*
  %v5_805124f = load i32, i32* %v4_805124f, align 4
  store i32 %v5_805124f, i32* %eax.global-to-local, align 4
  %v3_8051253 = inttoptr i32 %v2_805124f to i32*
  store i32 %v1_8051244, i32* %v3_8051253, align 4
  %v0_8051256 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051256 = urem i32 %v0_8051256, 2
  %v2_8051256 = icmp eq i32 %v1_8051256, 0
  store i32 %v1_8051256, i32* %eax.global-to-local, align 4
  %v1_805125b = icmp eq i1 %v2_8051256, false
  br i1 %v1_805125b, label %dec_label_pc_805127c, label %dec_label_pc_805125d

dec_label_pc_805125d:                             ; preds = %dec_label_pc_805124f
  %v0_805125d = load i32, i32* @esi, align 4
  %v1_805125d = add i32 %v0_805125d, 8
  %v2_805125d = inttoptr i32 %v1_805125d to i32*
  %v3_805125d = load i32, i32* %v2_805125d, align 4
  store i32 %v3_805125d, i32* @edx, align 4
  %v1_8051260 = add i32 %v0_805125d, 12
  %v2_8051260 = inttoptr i32 %v1_8051260 to i32*
  %v3_8051260 = load i32, i32* %v2_8051260, align 4
  store i32 %v3_8051260, i32* %eax.global-to-local, align 4
  %v1_8051263 = add i32 %v3_805125d, 12
  %v2_8051263 = inttoptr i32 %v1_8051263 to i32*
  %v3_8051263 = load i32, i32* %v2_8051263, align 4
  store i32 %v3_8051263, i32* @edi, align 4
  %v12_8051266 = icmp eq i32 %v3_8051263, %v0_805125d
  %v1_8051268 = icmp eq i1 %v12_8051266, false
  br i1 %v1_8051268, label %dec_label_pc_805126f, label %dec_label_pc_805126a

dec_label_pc_805126a:                             ; preds = %dec_label_pc_805125d
  %v1_805126a = add i32 %v3_8051260, 8
  %v2_805126a = inttoptr i32 %v1_805126a to i32*
  %v3_805126a = load i32, i32* %v2_805126a, align 4
  %v15_805126a = icmp eq i32 %v3_805126a, %v3_8051263
  br i1 %v15_805126a, label %dec_label_pc_8051274, label %dec_label_pc_805126f

dec_label_pc_805126f:                             ; preds = %dec_label_pc_805126a, %dec_label_pc_805125d, %dec_label_pc_8051233, %dec_label_pc_805121f
  %v0_805126f = call i32 @function_805132f()
  store i32 %v0_805126f, i32* %eax.global-to-local, align 4
  %v1_8051274.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051274

dec_label_pc_8051274:                             ; preds = %dec_label_pc_805126a, %dec_label_pc_805126f
  %v1_8051274 = phi i32 [ %v3_805125d, %dec_label_pc_805126a ], [ %v1_8051274.pre, %dec_label_pc_805126f ]
  %v0_8051274 = phi i32 [ %v3_8051260, %dec_label_pc_805126a ], [ %v0_805126f, %dec_label_pc_805126f ]
  %v2_8051274 = add i32 %v1_8051274, 12
  %v3_8051274 = inttoptr i32 %v2_8051274 to i32*
  store i32 %v0_8051274, i32* %v3_8051274, align 4
  %v0_8051277 = load i32, i32* @edx, align 4
  %v1_8051277 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051277 = add i32 %v1_8051277, 8
  %v3_8051277 = inttoptr i32 %v2_8051277 to i32*
  store i32 %v0_8051277, i32* %v3_8051277, align 4
  %v0_805127a = load i32, i32* @ebx, align 4
  %v1_805127a = load i32, i32* @ebp, align 4
  %v2_805127a = add i32 %v1_805127a, %v0_805127a
  store i32 %v2_805127a, i32* @ebx, align 4
  br label %dec_label_pc_805127c

dec_label_pc_805127c:                             ; preds = %dec_label_pc_805124f, %dec_label_pc_8051274
  %v0_805127c = load i32, i32* @global_var_805335c.51, align 4
  store i32 %v0_805127c, i32* %eax.global-to-local, align 4
  %v0_8051281 = load i32, i32* @ecx, align 4
  %v1_8051281 = add i32 %v0_8051281, 12
  %v2_8051281 = inttoptr i32 %v1_8051281 to i32*
  store i32 ptrtoint (i32* @global_var_8053354.35 to i32), i32* %v2_8051281, align 4
  %v0_8051288 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051288 = load i32, i32* @ecx, align 4
  %v2_8051288 = add i32 %v1_8051288, 8
  %v3_8051288 = inttoptr i32 %v2_8051288 to i32*
  store i32 %v0_8051288, i32* %v3_8051288, align 4
  %v0_805128b = load i32, i32* @ebx, align 4
  %v1_805128b = load i32, i32* @ecx, align 4
  %v3_805128b = add i32 %v1_805128b, %v0_805128b
  %v4_805128b = inttoptr i32 %v3_805128b to i32*
  store i32 %v0_805128b, i32* %v4_805128b, align 4
  %v0_805128e = load i32, i32* @ecx, align 4
  %v1_805128e = load i32, i32* %eax.global-to-local, align 4
  %v2_805128e = add i32 %v1_805128e, 12
  %v3_805128e = inttoptr i32 %v2_805128e to i32*
  store i32 %v0_805128e, i32* %v3_805128e, align 4
  %v0_8051291 = load i32, i32* @ebx, align 4
  %v1_8051293 = or i32 %v0_8051291, 1
  store i32 %v1_8051293, i32* %eax.global-to-local, align 4
  %v0_8051296 = load i32, i32* @ecx, align 4
  store i32 %v0_8051296, i32* @global_var_805335c.51, align 4
  %v2_805129c = add i32 %v0_8051296, 4
  %v3_805129c = inttoptr i32 %v2_805129c to i32*
  store i32 %v1_8051293, i32* %v3_805129c, align 4
  br label %dec_label_pc_80512b1

dec_label_pc_80512a1:                             ; preds = %dec_label_pc_8051240
  %v0_80512a1 = load i32, i32* @ebx, align 4
  %v2_80512a1 = add i32 %v0_80512a1, %v1_8051244
  store i32 %v2_80512a1, i32* @ebx, align 4
  %v1_80512a5 = or i32 %v2_80512a1, 1
  store i32 %v1_80512a5, i32* %eax.global-to-local, align 4
  %v1_80512a8 = load i32, i32* @ecx, align 4
  %v2_80512a8 = add i32 %v1_80512a8, 4
  %v3_80512a8 = inttoptr i32 %v2_80512a8 to i32*
  store i32 %v1_80512a5, i32* %v3_80512a8, align 4
  %v0_80512ab = load i32, i32* @ecx, align 4
  store i32 %v0_80512ab, i32* @global_var_805334c.33, align 4
  br label %dec_label_pc_80512b1

dec_label_pc_80512b1:                             ; preds = %dec_label_pc_805127c, %dec_label_pc_80512a1
  %v0_80512b1 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_80512b1, 131072
  br i1 %tmp21, label %dec_label_pc_8051316, label %dec_label_pc_80512b9

dec_label_pc_80512b9:                             ; preds = %dec_label_pc_80512b1
  %v0_80512b9 = load i8, i8* @global_var_8053320.32, align 32
  %v1_80512b9 = and i8 %v0_80512b9, 2
  %v2_80512b9 = icmp eq i8 %v1_80512b9, 0
  br i1 %v2_80512b9, label %dec_label_pc_80512d2, label %dec_label_pc_80512c2

dec_label_pc_80512c2:                             ; preds = %dec_label_pc_80512b9
  %v2_80512ca = call i32 @function_8050feb(i32* bitcast (i8* @global_var_8053320.32 to i32*))
  store i32 %v2_80512ca, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80512d2

dec_label_pc_80512d2:                             ; preds = %dec_label_pc_80512b9, %dec_label_pc_80512c2
  %v0_80512d2 = load i32, i32* @global_var_805334c.33, align 4
  store i32 %v0_80512d2, i32* %eax.global-to-local, align 4
  %v1_80512d7 = add i32 %v0_80512d2, 4
  %v2_80512d7 = inttoptr i32 %v1_80512d7 to i32*
  %v3_80512d7 = load i32, i32* %v2_80512d7, align 4
  %v1_80512da = and i32 %v3_80512d7, -4
  store i32 %v1_80512da, i32* %eax.global-to-local, align 4
  %v1_80512dd = load i32, i32* @global_var_8053664.49, align 4
  %v7_80512dd = icmp ult i32 %v1_80512da, %v1_80512dd
  br i1 %v7_80512dd, label %dec_label_pc_8051316, label %dec_label_pc_80512e5

dec_label_pc_80512e5:                             ; preds = %dec_label_pc_80512d2
  store i32 ptrtoint (i8* @global_var_8053320.32 to i32), i32* @edx, align 4
  %v0_80512ea = load i32, i32* @global_var_8053668.47, align 8
  store i32 %v0_80512ea, i32* @eax, align 4
  %v0_80512ef = call i32 @function_8050f5e()
  store i32 %v0_80512ef, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051316

dec_label_pc_80512f6:                             ; preds = %dec_label_pc_80511fe
  %v2_80512f6 = inttoptr i32 %v1_80511c7 to i32*
  %v3_80512f6 = load i32, i32* %v2_80512f6, align 4
  %v0_80512f9 = load i32, i32* @global_var_8053670.40, align 16
  %v1_80512f9 = add i32 %v0_80512f9, -1
  store i32 %v1_80512f9, i32* @global_var_8053670.40, align 16
  %v2_80512ff = add i32 %v3_80512f6, %v1_80511d7
  store i32 %v2_80512ff, i32* %eax.global-to-local, align 4
  %v2_8051302 = sub i32 %v1_80511c7, %v3_80512f6
  %v0_8051308 = load i32, i32* @global_var_8053684.43, align 4
  %v2_8051308 = sub i32 %v0_8051308, %v2_80512ff
  store i32 %v2_8051308, i32* @global_var_8053684.43, align 4
  %v4_805130e = inttoptr i32 %v2_8051302 to i32*
  %v5_805130e = call i32 @function_805205d(i32* %v4_805130e, i32 %v2_80512ff, i32 %v1_80511d7, i32 %v1_80511d7)
  store i32 %v5_805130e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051316

dec_label_pc_8051316:                             ; preds = %dec_label_pc_80512d2, %dec_label_pc_80512b1, %dec_label_pc_80512e5, %dec_label_pc_80511de, %dec_label_pc_80512f6
  store i32 %v2_80511b1, i32* @eax, align 4
  %v2_805131f = call i32 @function_80518fa(i32 %v2_80511b1, i32 1)
  store i32 %v2_805131f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051327

dec_label_pc_8051327:                             ; preds = %dec_label_pc_8051193, %dec_label_pc_8051316
  %.0 = phi i32 [ undef, %dec_label_pc_8051193 ], [ %v2_805131f, %dec_label_pc_8051316 ]
  store i32 %v0_8051196, i32* @ebx, align 4
  store i32 %v0_8051195, i32* @esi, align 4
  store i32 %v0_8051194, i32* @edi, align 4
  store i32 %v0_8051193, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_80512f6, { 1, 0 }
  uselistorder i32 %v0_805128b, { 1, 0 }
  uselistorder i32 %v1_8051256, { 1, 0 }
  uselistorder i32 %v2_805124f, { 1, 0 }
  uselistorder i32 %v1_8051244, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8051253, { 1, 0 }
  uselistorder i32 %v1_80511d7, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_80511d2, { 1, 2, 0, 3 }
  uselistorder i32 %v1_80511c7, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32 (i32*)* @function_8050feb, { 3, 0, 1, 2 }
  uselistorder i32* bitcast (i8* @global_var_8053320.32 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_8053354.35 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_805334c.33, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_8053320.32 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_8053320.32, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_805303c.31 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8051327, { 1, 0 }
  uselistorder label %dec_label_pc_8051316, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_80512d2, { 1, 0 }
  uselistorder label %dec_label_pc_80512b1, { 1, 0 }
  uselistorder label %dec_label_pc_805127c, { 1, 0 }
  uselistorder label %dec_label_pc_8051274, { 1, 0 }
  uselistorder label %dec_label_pc_8051240, { 1, 0 }
}

define i32 @function_805132f() local_unnamed_addr {
dec_label_pc_805134a.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_805133b = call i32 @function_80518f7(i32 ptrtoint (i32* @global_var_8053054.52 to i32))
  %v12_8051345 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805134a48 = add i32 %v12_8051345, 276
  %v5_805134a49 = inttoptr i32 %v4_805134a48 to i32*
  store i32 0, i32* %v5_805134a49, align 4
  %v0_805135550 = load i32, i32* %eax.global-to-local, align 4
  %v1_805135551 = add i32 %v0_805135550, -1
  %v9_805135552 = icmp slt i32 %v1_805135551, 0
  store i32 %v1_805135551, i32* %eax.global-to-local, align 4
  %v1_805135653 = icmp eq i1 %v9_805135552, false
  br i1 %v1_805135653, label %dec_label_pc_805134a.dec_label_pc_805134a_crit_edge, label %dec_label_pc_8051358

dec_label_pc_805134a.dec_label_pc_805134a_crit_edge: ; preds = %dec_label_pc_805134a.lr.ph, %dec_label_pc_805134a.dec_label_pc_805134a_crit_edge
  %v1_805135554 = phi i32 [ %v1_8051355, %dec_label_pc_805134a.dec_label_pc_805134a_crit_edge ], [ %v1_805135551, %dec_label_pc_805134a.lr.ph ]
  %v0_805134a.pre = load i32, i32* @esp, align 4
  %v2_805134a = mul i32 %v1_805135554, 4
  %v3_805134a = add i32 %v0_805134a.pre, 152
  %v4_805134a = add i32 %v3_805134a, %v2_805134a
  %v5_805134a = inttoptr i32 %v4_805134a to i32*
  store i32 0, i32* %v5_805134a, align 4
  %v0_8051355 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051355 = add i32 %v0_8051355, -1
  %v9_8051355 = icmp slt i32 %v1_8051355, 0
  store i32 %v1_8051355, i32* %eax.global-to-local, align 4
  %v1_8051356 = icmp eq i1 %v9_8051355, false
  br i1 %v1_8051356, label %dec_label_pc_805134a.dec_label_pc_805134a_crit_edge, label %dec_label_pc_8051358

dec_label_pc_8051358:                             ; preds = %dec_label_pc_805134a.dec_label_pc_805134a_crit_edge, %dec_label_pc_805134a.lr.ph
  %v0_8051358 = load i32, i32* @ebx, align 4
  %v2_805135c = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_805135c, i32* @ebx, align 4
  %v4_8051364 = call i32 @function_8050388(i32 %v2_805135c, i32 6, i32 %v0_8051358, i32 %v0_8051358)
  store i32 %v4_8051364, i32* %eax.global-to-local, align 4
  %v1_805136c = icmp eq i32 %v4_8051364, 0
  %v1_805136e = icmp eq i1 %v1_805136c, false
  br i1 %v1_805136e, label %dec_label_pc_805137e, label %dec_label_pc_8051370

dec_label_pc_8051370:                             ; preds = %dec_label_pc_8051358
  %v3_8051376 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_8051376 = call i32 @function_804fccf(i32 1, %_TYPEDEF_sigset_t* %v3_8051376, i32 0)
  store i32 %v4_8051376, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805137e

dec_label_pc_805137e:                             ; preds = %dec_label_pc_8051358, %dec_label_pc_8051370
  %v2_80513b623 = phi i32 [ %v4_8051364, %dec_label_pc_8051358 ], [ %v4_8051376, %dec_label_pc_8051370 ]
  %v0_805137e = load i8, i8* @global_var_8053134.53, align 4
  %v1_805137e = icmp eq i8 %v0_805137e, 0
  %v1_8051385 = icmp eq i1 %v1_805137e, false
  br i1 %v1_8051385, label %dec_label_pc_80513b6, label %dec_label_pc_8051387

dec_label_pc_8051387:                             ; preds = %dec_label_pc_805137e
  store i8 1, i8* @global_var_8053134.53, align 4
  br label %dec_label_pc_805138e

dec_label_pc_805138e:                             ; preds = %dec_label_pc_80513f5, %dec_label_pc_8051387
  %v1_8051396 = call i32 @function_80518f7(i32 ptrtoint (i32* @global_var_8053054.52 to i32))
  store i32 %v1_8051396, i32* %eax.global-to-local, align 4
  %v1_80513a2 = call i32 @function_8052275(i32 6)
  store i32 %v1_80513a2, i32* %eax.global-to-local, align 4
  %v1_80513ae = call i32 @function_80518f7(i32 ptrtoint (i32* @global_var_8053054.52 to i32))
  store i32 %v1_80513ae, i32* %eax.global-to-local, align 4
  %v0_80513b6.pre = load i8, i8* @global_var_8053134.53, align 4
  br label %dec_label_pc_80513b6

dec_label_pc_80513b6:                             ; preds = %dec_label_pc_805137e, %dec_label_pc_805138e
  %v2_80513b6 = phi i32 [ %v2_80513b623, %dec_label_pc_805137e ], [ %v1_80513ae, %dec_label_pc_805138e ]
  %v0_80513b6 = phi i8 [ %v0_805137e, %dec_label_pc_805137e ], [ %v0_80513b6.pre, %dec_label_pc_805138e ]
  %v1_80513b6 = zext i8 %v0_80513b6 to i32
  %v3_80513b6 = and i32 %v2_80513b6, -256
  %v4_80513b6 = or i32 %v1_80513b6, %v3_80513b6
  store i32 %v4_80513b6, i32* %eax.global-to-local, align 4
  %v10_80513bb = icmp eq i8 %v0_80513b6, 1
  %v1_80513bd = icmp eq i1 %v10_80513bb, false
  br i1 %v1_80513bd, label %dec_label_pc_8051417, label %dec_label_pc_80513ea.lr.ph

dec_label_pc_80513ea.lr.ph:                       ; preds = %dec_label_pc_80513b6
  store i8 2, i8* @global_var_8053134.53, align 4
  %v2_80513ce = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_80513ce, i32* %eax.global-to-local, align 4
  %v3_80513d3 = bitcast i32* %stack_var_-272 to i8*
  %v4_80513d3 = call i32 @function_804ffec(i8* %v3_80513d3, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_80513ea40 = add i32 %v12_8051345, 140
  %v5_80513ea41 = inttoptr i32 %v4_80513ea40 to i32*
  store i32 -1, i32* %v5_80513ea41, align 4
  %v0_80513f242 = load i32, i32* %eax.global-to-local, align 4
  %v1_80513f243 = add i32 %v0_80513f242, -1
  %v9_80513f244 = icmp slt i32 %v1_80513f243, 0
  store i32 %v1_80513f243, i32* %eax.global-to-local, align 4
  %v1_80513f345 = icmp eq i1 %v9_80513f244, false
  br i1 %v1_80513f345, label %dec_label_pc_80513ea.dec_label_pc_80513ea_crit_edge, label %dec_label_pc_80513f5

dec_label_pc_80513ea.dec_label_pc_80513ea_crit_edge: ; preds = %dec_label_pc_80513ea.lr.ph, %dec_label_pc_80513ea.dec_label_pc_80513ea_crit_edge
  %v1_80513f246 = phi i32 [ %v1_80513f2, %dec_label_pc_80513ea.dec_label_pc_80513ea_crit_edge ], [ %v1_80513f243, %dec_label_pc_80513ea.lr.ph ]
  %v0_80513ea.pre = load i32, i32* @esp, align 4
  %v2_80513ea = mul i32 %v1_80513f246, 4
  %v3_80513ea = add i32 %v0_80513ea.pre, 16
  %v4_80513ea = add i32 %v3_80513ea, %v2_80513ea
  %v5_80513ea = inttoptr i32 %v4_80513ea to i32*
  store i32 -1, i32* %v5_80513ea, align 4
  %v0_80513f2 = load i32, i32* %eax.global-to-local, align 4
  %v1_80513f2 = add i32 %v0_80513f2, -1
  %v9_80513f2 = icmp slt i32 %v1_80513f2, 0
  store i32 %v1_80513f2, i32* %eax.global-to-local, align 4
  %v1_80513f3 = icmp eq i1 %v9_80513f2, false
  br i1 %v1_80513f3, label %dec_label_pc_80513ea.dec_label_pc_80513ea_crit_edge, label %dec_label_pc_80513f5

dec_label_pc_80513f5:                             ; preds = %dec_label_pc_80513ea.dec_label_pc_80513ea_crit_edge, %dec_label_pc_80513ea.lr.ph
  store i32 %v2_80513ce, i32* %eax.global-to-local, align 4
  %v4_805140a = call i32 @function_8051b37(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_805140a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805138e

dec_label_pc_8051417:                             ; preds = %dec_label_pc_80513b6
  %v10_8051417 = icmp eq i8 %v0_80513b6, 2
  %v1_8051419 = icmp eq i1 %v10_8051417, false
  br i1 %v1_8051419, label %dec_label_pc_8051423, label %dec_label_pc_8051423.thread

dec_label_pc_8051423.thread:                      ; preds = %dec_label_pc_8051417
  store i8 3, i8* @global_var_8053134.53, align 4
  br label %dec_label_pc_805142c

dec_label_pc_8051423:                             ; preds = %dec_label_pc_8051417
  %v9_8051423 = icmp eq i8 %v0_80513b6, 3
  %v1_805142a = icmp eq i1 %v9_8051423, false
  br i1 %v1_805142a, label %dec_label_pc_805143d, label %dec_label_pc_805142c

dec_label_pc_805142c:                             ; preds = %dec_label_pc_8051423.thread, %dec_label_pc_8051423
  store i8 4, i8* @global_var_8053134.53, align 4
  %v1_8051438 = call i32 @function_8051c98(i32 127)
  unreachable

dec_label_pc_805143d:                             ; preds = %dec_label_pc_8051423, %dec_label_pc_805143d
  br label %dec_label_pc_805143d

; uselistorder directives
  uselistorder i32 %v1_80513f2, { 2, 1, 0 }
  uselistorder i32 %v1_8051355, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 5, 6, 7, 17, 18, 3, 4, 8, 9, 10, 11, 12, 13, 14, 16, 15, 0, 1, 2 }
  uselistorder i8 3, { 3, 4, 0, 1, 2 }
  uselistorder i32 (i32, i32*, i32)* @function_8051b37, { 1, 0 }
  uselistorder i8 2, { 8, 14, 11, 1, 12, 2, 3, 4, 5, 6, 9, 10, 7, 0, 13 }
  uselistorder i8* @global_var_8053134.53, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_805143d, { 1, 0 }
  uselistorder label %dec_label_pc_805142c, { 1, 0 }
  uselistorder label %dec_label_pc_80513ea.dec_label_pc_80513ea_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_80513b6, { 1, 0 }
  uselistorder label %dec_label_pc_805137e, { 1, 0 }
  uselistorder label %dec_label_pc_805134a.dec_label_pc_805134a_crit_edge, { 1, 0 }
}

define i32 @function_8051583(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051583:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_8051596 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051596, i32* @ebx, align 4
  %v2_805159b = call i32 @function_80518fa(i32 %v2_8051596, i32 134551799)
  %v1_80515a7 = call i32 @function_80518f7(i32 ptrtoint (i32* @global_var_805306c.54 to i32))
  %v0_80515ac = load i32, i32* @global_var_8053138.55, align 8
  store i32 %v0_80515ac, i32* @eax, align 4
  %v1_80515b4 = icmp eq i32 %v0_80515ac, 0
  br i1 %v1_80515b4, label %dec_label_pc_80515c1, label %dec_label_pc_80515b8

dec_label_pc_80515b8:                             ; preds = %dec_label_pc_8051583
  %v0_80515bb = load i32, i32* @esi, align 4
  %v1_80515bc = call i32 @unknown_0(i32 %v0_80515bb)
  store i32 %v1_80515bc, i32* @eax, align 4
  br label %dec_label_pc_80515c1

dec_label_pc_80515c1:                             ; preds = %dec_label_pc_8051583, %dec_label_pc_80515b8
  %v2_80515c6 = call i32 @function_80518fa(i32 %v2_8051596, i32 1)
  %v0_80515cb = call i32 @function_80518b8()
  %v0_80515e4 = load i32, i32* @esi, align 4
  %v1_80515e5 = call i32 @function_8051c98(i32 %v0_80515e4)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8051c98, { 1, 0 }
  uselistorder i32 (i32)* @function_80518f7, { 3, 2, 1, 0, 5, 10, 8, 7, 9, 6, 4 }
  uselistorder i32 (i32, i32)* @function_80518fa, { 1, 0, 5, 4, 13, 12, 9, 8, 7, 6, 11, 10, 3, 2 }
  uselistorder label %dec_label_pc_80515c1, { 1, 0 }
}

define i32 @function_8051773(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051773:
  switch i32 %arg1, label %dec_label_pc_8051792 [
    i32 0, label %dec_label_pc_80517a2
    i32 1, label %dec_label_pc_8051887
    i32 2, label %dec_label_pc_80517ac
    i32 3, label %dec_label_pc_80517b6
    i32 4, label %dec_label_pc_80517c0
    i32 5, label %dec_label_pc_8051856
    i32 6, label %dec_label_pc_80517c8
    i32 7, label %dec_label_pc_8051788
    i32 8, label %dec_label_pc_8051788
    i32 9, label %dec_label_pc_8051788
    i32 10, label %dec_label_pc_8051788
    i32 11, label %dec_label_pc_8051788
    i32 12, label %dec_label_pc_8051788
    i32 13, label %dec_label_pc_8051788
    i32 14, label %dec_label_pc_8051788
    i32 15, label %dec_label_pc_8051788
    i32 16, label %dec_label_pc_8051788
    i32 17, label %dec_label_pc_8051788
    i32 18, label %dec_label_pc_8051788
    i32 19, label %dec_label_pc_8051788
    i32 20, label %dec_label_pc_8051788
    i32 21, label %dec_label_pc_8051788
    i32 22, label %dec_label_pc_8051788
    i32 23, label %dec_label_pc_8051887
    i32 24, label %dec_label_pc_8051887
    i32 25, label %dec_label_pc_8051893
    i32 26, label %dec_label_pc_8051864
    i32 27, label %dec_label_pc_8051887
    i32 28, label %dec_label_pc_80517da
    i32 29, label %dec_label_pc_805185d
    i32 30, label %dec_label_pc_80517d2
    i32 31, label %dec_label_pc_8051872
    i32 32, label %dec_label_pc_8051887
    i32 33, label %dec_label_pc_8051887
    i32 34, label %dec_label_pc_8051887
    i32 35, label %dec_label_pc_805186b
    i32 36, label %dec_label_pc_805189a
    i32 37, label %dec_label_pc_80518a1
    i32 38, label %dec_label_pc_805189a
    i32 39, label %dec_label_pc_80517e4
    i32 40, label %dec_label_pc_80518a8
    i32 41, label %dec_label_pc_8051887
    i32 42, label %dec_label_pc_8051872
    i32 43, label %dec_label_pc_80518a1
    i32 44, label %dec_label_pc_80518af
    i32 45, label %dec_label_pc_80518a1
    i32 46, label %dec_label_pc_805185d
    i32 47, label %dec_label_pc_805185d
    i32 48, label %dec_label_pc_805185d
    i32 49, label %dec_label_pc_8051887
    i32 50, label %dec_label_pc_8051887
    i32 51, label %dec_label_pc_805185d
    i32 52, label %dec_label_pc_805185d
    i32 53, label %dec_label_pc_8051887
    i32 54, label %dec_label_pc_8051887
    i32 55, label %dec_label_pc_8051887
    i32 56, label %dec_label_pc_8051887
    i32 57, label %dec_label_pc_8051887
    i32 58, label %dec_label_pc_8051887
    i32 59, label %dec_label_pc_8051887
    i32 60, label %dec_label_pc_8051887
    i32 61, label %dec_label_pc_8051887
    i32 62, label %dec_label_pc_8051887
    i32 63, label %dec_label_pc_8051887
    i32 64, label %dec_label_pc_8051887
    i32 65, label %dec_label_pc_8051887
    i32 66, label %dec_label_pc_8051887
    i32 67, label %dec_label_pc_8051788
    i32 68, label %dec_label_pc_8051788
    i32 69, label %dec_label_pc_805186b
    i32 70, label %dec_label_pc_805186b
    i32 71, label %dec_label_pc_805186b
    i32 72, label %dec_label_pc_8051872
    i32 73, label %dec_label_pc_8051879
    i32 74, label %dec_label_pc_8051880
    i32 75, label %dec_label_pc_80517ee
    i32 76, label %dec_label_pc_8051880
    i32 77, label %dec_label_pc_8051788
    i32 78, label %dec_label_pc_8051788
    i32 79, label %dec_label_pc_8051788
    i32 80, label %dec_label_pc_8051788
    i32 81, label %dec_label_pc_8051788
    i32 82, label %dec_label_pc_8051788
    i32 83, label %dec_label_pc_8051788
    i32 84, label %dec_label_pc_8051788
    i32 85, label %dec_label_pc_8051887
    i32 86, label %dec_label_pc_8051887
    i32 87, label %dec_label_pc_8051864
    i32 88, label %dec_label_pc_80517f8
    i32 89, label %dec_label_pc_8051802
    i32 90, label %dec_label_pc_8051879
    i32 91, label %dec_label_pc_8051788
    i32 92, label %dec_label_pc_8051788
    i32 93, label %dec_label_pc_8051788
    i32 94, label %dec_label_pc_8051788
    i32 95, label %dec_label_pc_805185d
    i32 96, label %dec_label_pc_8051887
    i32 97, label %dec_label_pc_8051887
    i32 98, label %dec_label_pc_8051788
    i32 99, label %dec_label_pc_8051788
    i32 100, label %dec_label_pc_8051788
    i32 101, label %dec_label_pc_805180c
    i32 102, label %dec_label_pc_805184f
    i32 103, label %dec_label_pc_805188c
    i32 104, label %dec_label_pc_8051864
    i32 105, label %dec_label_pc_8051816
    i32 106, label %dec_label_pc_8051872
    i32 107, label %dec_label_pc_8051872
    i32 108, label %dec_label_pc_8051856
    i32 109, label %dec_label_pc_8051893
    i32 110, label %dec_label_pc_80518af
    i32 111, label %dec_label_pc_805184f
    i32 112, label %dec_label_pc_805188c
    i32 113, label %dec_label_pc_80518af
    i32 114, label %dec_label_pc_8051820
    i32 115, label %dec_label_pc_80518a8
    i32 116, label %dec_label_pc_8051887
    i32 117, label %dec_label_pc_8051887
    i32 118, label %dec_label_pc_805182a
    i32 119, label %dec_label_pc_8051834
    i32 120, label %dec_label_pc_80518a1
    i32 121, label %dec_label_pc_8051864
    i32 122, label %dec_label_pc_8051864
    i32 123, label %dec_label_pc_8051864
    i32 124, label %dec_label_pc_8051864
    i32 125, label %dec_label_pc_8051788
    i32 126, label %dec_label_pc_8051788
    i32 127, label %dec_label_pc_8051887
    i32 128, label %dec_label_pc_8051887
    i32 129, label %dec_label_pc_8051788
    i32 130, label %dec_label_pc_8051788
    i32 131, label %dec_label_pc_8051887
    i32 149, label %dec_label_pc_805183b
  ]

dec_label_pc_8051788:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_8051792:                             ; preds = %dec_label_pc_8051773
  %v1_8051792 = call i32 @function_804ff9b(i32 ptrtoint (i32* @0 to i32))
  %v1_8051797 = inttoptr i32 %v1_8051792 to i32*
  store i32 22, i32* %v1_8051797, align 4
  br label %dec_label_pc_8051887

dec_label_pc_80517a2:                             ; preds = %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_80517ac:                             ; preds = %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_80517b6:                             ; preds = %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_80517c0:                             ; preds = %dec_label_pc_8051773
  %v0_80517c3 = call i32 @function_8051ebd()
  br label %dec_label_pc_80517c8

dec_label_pc_80517c8:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_80517c0
  br label %dec_label_pc_80518b4

dec_label_pc_80517d2:                             ; preds = %dec_label_pc_8051773
  %v0_80517d5 = call i32 @function_8051f54()
  br label %dec_label_pc_80517da

dec_label_pc_80517da:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_80517d2
  br label %dec_label_pc_80518b4

dec_label_pc_80517e4:                             ; preds = %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_80517ee:                             ; preds = %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_80517f8:                             ; preds = %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_8051802:                             ; preds = %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_805180c:                             ; preds = %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_8051816:                             ; preds = %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_8051820:                             ; preds = %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_805182a:                             ; preds = %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_8051834:                             ; preds = %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_805183b:                             ; preds = %dec_label_pc_8051773
  %v5_8051841 = call i32 @function_8051cc0(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8051849 = icmp slt i32 %v5_8051841, 0
  %v1_805184b = icmp eq i1 %v2_8051849, false
  br i1 %v1_805184b, label %dec_label_pc_805185d, label %dec_label_pc_8051887

dec_label_pc_805184f:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_8051856:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_805185d:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_805183b
  br label %dec_label_pc_80518b4

dec_label_pc_8051864:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_805186b:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_8051872:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_8051879:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_8051880:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_8051887:                             ; preds = %dec_label_pc_805183b, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051792
  br label %dec_label_pc_80518b4

dec_label_pc_805188c:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_8051893:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_805189a:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_80518a1:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_80518a8:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_80518af:                             ; preds = %dec_label_pc_8051773, %dec_label_pc_8051773, %dec_label_pc_8051773
  br label %dec_label_pc_80518b4

dec_label_pc_80518b4:                             ; preds = %dec_label_pc_80518a8, %dec_label_pc_80518a1, %dec_label_pc_805189a, %dec_label_pc_8051893, %dec_label_pc_805188c, %dec_label_pc_8051880, %dec_label_pc_8051879, %dec_label_pc_8051872, %dec_label_pc_805186b, %dec_label_pc_8051864, %dec_label_pc_8051856, %dec_label_pc_805184f, %dec_label_pc_805185d, %dec_label_pc_8051834, %dec_label_pc_805182a, %dec_label_pc_8051820, %dec_label_pc_8051816, %dec_label_pc_805180c, %dec_label_pc_8051802, %dec_label_pc_80517f8, %dec_label_pc_80517ee, %dec_label_pc_80517e4, %dec_label_pc_80517da, %dec_label_pc_80517c8, %dec_label_pc_80517b6, %dec_label_pc_80517ac, %dec_label_pc_80517a2, %dec_label_pc_8051788, %dec_label_pc_8051887, %dec_label_pc_80518af
  %v0_80518b7 = phi i32 [ 255, %dec_label_pc_80518a8 ], [ 2048, %dec_label_pc_80518a1 ], [ 99, %dec_label_pc_805189a ], [ 20, %dec_label_pc_8051893 ], [ -128, %dec_label_pc_805188c ], [ 1024, %dec_label_pc_8051880 ], [ 4, %dec_label_pc_8051879 ], [ 32, %dec_label_pc_8051872 ], [ 256, %dec_label_pc_805186b ], [ 2147483647, %dec_label_pc_8051864 ], [ 16, %dec_label_pc_8051856 ], [ 127, %dec_label_pc_805184f ], [ 200112, %dec_label_pc_805185d ], [ 9, %dec_label_pc_8051834 ], [ 65535, %dec_label_pc_805182a ], [ -32768, %dec_label_pc_8051820 ], [ -2147483648, %dec_label_pc_8051816 ], [ 8, %dec_label_pc_805180c ], [ 500, %dec_label_pc_8051802 ], [ 4096, %dec_label_pc_80517f8 ], [ 16384, %dec_label_pc_80517ee ], [ 1000, %dec_label_pc_80517e4 ], [ 32768, %dec_label_pc_80517da ], [ 6, %dec_label_pc_80517c8 ], [ 65536, %dec_label_pc_80517b6 ], [ 100, %dec_label_pc_80517ac ], [ 131072, %dec_label_pc_80517a2 ], [ 1, %dec_label_pc_8051788 ], [ -1, %dec_label_pc_8051887 ], [ 32767, %dec_label_pc_80518af ]
  ret i32 %v0_80518b7

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
  uselistorder label %dec_label_pc_80518b4, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_8051887, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_805185d, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_80517da, { 1, 0 }
  uselistorder label %dec_label_pc_80517c8, { 1, 0 }
}

define i32 @function_80518b8() local_unnamed_addr {
dec_label_pc_80518b8:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80518b8 = load i32, i32* @ebx, align 4
  store i32 %v0_80518b8, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 0), label %dec_label_pc_80518cc, label %dec_label_pc_80518d9

dec_label_pc_80518cc:                             ; preds = %dec_label_pc_80518b8, %dec_label_pc_80518cc
  %v1_80518d36 = phi i32 [ %v1_80518d3, %dec_label_pc_80518cc ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 -1), %dec_label_pc_80518b8 ]
  store i32 ptrtoint (i32* @global_var_80518d3.58 to i32), i32* %stack_var_-16, align 4
  %v5_80518cc = mul i32 %v1_80518d36, 4
  %v6_80518cc = add i32 %v5_80518cc, ptrtoint (i32* @global_var_8053000.57 to i32)
  %v7_80518cc = inttoptr i32 %v6_80518cc to i32*
  %v8_80518cc = load i32, i32* %v7_80518cc, align 4
  call void @__pseudo_call(i32 %v8_80518cc)
  %v0_80518d3.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_80518d3 = add i32 %v0_80518d3.pre, -1
  store i32 %v1_80518d3, i32* %ebx.global-to-local, align 4
  %v10_80518d4 = icmp eq i32 %v0_80518d3.pre, 0
  %v1_80518d7 = icmp eq i1 %v10_80518d4, false
  br i1 %v1_80518d7, label %dec_label_pc_80518cc, label %dec_label_pc_80518d9

dec_label_pc_80518d9:                             ; preds = %dec_label_pc_80518cc, %dec_label_pc_80518b8
  %v0_80518d9 = load i32, i32* @global_var_8053148.59, align 8
  %v1_80518de = icmp eq i32 %v0_80518d9, 0
  br i1 %v1_80518de, label %dec_label_pc_80518e4, label %dec_label_pc_80518e2

dec_label_pc_80518e2:                             ; preds = %dec_label_pc_80518d9
  %v0_80518e2 = load i32, i32* %stack_var_-16, align 4
  %v1_80518e2 = call i32 @unknown_0(i32 %v0_80518e2)
  br label %dec_label_pc_80518e4

dec_label_pc_80518e4:                             ; preds = %dec_label_pc_80518e2, %dec_label_pc_80518d9
  %v0_80518e4 = load i32, i32* @global_var_805314c.60, align 4
  store i32 %v0_80518e4, i32* @ecx, align 4
  %v1_80518ea = icmp eq i32 %v0_80518e4, 0
  br i1 %v1_80518ea, label %dec_label_pc_80518f3, label %dec_label_pc_80518ee

dec_label_pc_80518ee:                             ; preds = %dec_label_pc_80518e4
  %v2_80518f0 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_80518f0, i32* %ebx.global-to-local, align 4
  %v0_80518f1 = load i32, i32* %stack_var_-16, align 4
  %v1_80518f1 = call i32 @unknown_0(i32 %v0_80518f1)
  br label %dec_label_pc_80518f3

dec_label_pc_80518f3:                             ; preds = %dec_label_pc_80518e4, %dec_label_pc_80518ee
  %v2_80518f3 = load i32, i32* %stack_var_-16, align 4
  %v2_80518f4 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80518f4, i32* @edx, align 4
  ret i32 %v2_80518f3

; uselistorder directives
  uselistorder i32 %v1_80518d3, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_80518f3, { 1, 0 }
  uselistorder label %dec_label_pc_80518cc, { 1, 0 }
}

define i32 @function_80518f7(i32 %arg1) local_unnamed_addr {
dec_label_pc_80518f7:
  ret i32 0
}

define i32 @function_80518fa(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80518fa:
  %v0_80518fa = load i32, i32* @eax, align 4
  ret i32 %v0_80518fa
}

define i32 @function_80518fb() local_unnamed_addr {
dec_label_pc_80518fb:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_80518fb = load i32, i32* @esi, align 4
  %v0_80518fc = load i32, i32* @ebx, align 4
  %v0_8051900 = load i32, i32* @eax, align 4
  store i32 %v0_8051900, i32* @esi, align 4
  %v0_8051902 = load i32, i32* @edx, align 4
  store i32 %v0_8051902, i32* @ebx, align 4
  %v4_8051907 = call i32 @function_804f9cd(i32 %v0_8051900, i32 1, i32 %tmp6)
  %v8_805190f = icmp eq i32 %v4_8051907, -1
  %v1_8051910 = icmp eq i1 %v8_805190f, false
  br i1 %v1_8051910, label %dec_label_pc_805192b, label %dec_label_pc_8051912

dec_label_pc_8051912:                             ; preds = %dec_label_pc_80518fb
  %v0_8051914 = load i32, i32* @ebx, align 4
  %v6_805191a = call i32 @function_804fb74(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_80527b8.61, i32 0, i32 0), i32 %v0_8051914)
  %v1_8051922 = load i32, i32* @esi, align 4
  %v12_8051922 = icmp eq i32 %v6_805191a, %v1_8051922
  br i1 %v12_8051922, label %dec_label_pc_805192b, label %dec_label_pc_8051926

dec_label_pc_8051926:                             ; preds = %dec_label_pc_8051912
  %v0_8051926 = call i32 @function_805132f()
  br label %dec_label_pc_805192b

dec_label_pc_805192b:                             ; preds = %dec_label_pc_8051912, %dec_label_pc_80518fb, %dec_label_pc_8051926
  %v2_805192b = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_80518fc, i32* @ebx, align 4
  store i32 %v0_80518fb, i32* @esi, align 4
  ret i32 %v2_805192b

; uselistorder directives
  uselistorder i32 ()* @function_805132f, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i8*, i32)* @function_804fb74, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804f9cd, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_805192b, { 2, 0, 1 }
}

define i32 @function_805192f() local_unnamed_addr {
dec_label_pc_805192f:
  %v0_8051932 = load i8, i8* @global_var_8053150.62, align 16
  %v1_8051932 = icmp eq i8 %v0_8051932, 0
  %v1_8051939 = icmp eq i1 %v1_8051932, false
  br i1 %v1_8051939, label %dec_label_pc_805192f.dec_label_pc_805196b_crit_edge, label %dec_label_pc_805193b

dec_label_pc_805192f.dec_label_pc_805196b_crit_edge: ; preds = %dec_label_pc_805192f
  %v0_805196e.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_805196b

dec_label_pc_805193b:                             ; preds = %dec_label_pc_805192f
  store i8 1, i8* @global_var_8053150.62, align 16
  store i32 4096, i32* @global_var_8053144.63, align 4
  br label %dec_label_pc_805196b

dec_label_pc_805196b:                             ; preds = %dec_label_pc_805192f.dec_label_pc_805196b_crit_edge, %dec_label_pc_805193b
  %v0_805196e = phi i32 [ %v0_805196e.pre, %dec_label_pc_805192f.dec_label_pc_805196b_crit_edge ], [ 0, %dec_label_pc_805193b ]
  ret i32 %v0_805196e

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_8053150.62, { 1, 0 }
  uselistorder label %dec_label_pc_805196b, { 1, 0 }
}

define i32 @function_805196f(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_805196f:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-164 = alloca i32, align 4
  %v0_805196f = load i32, i32* @ebp, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805313c.64, align 4
  store i32 %arg6, i32* @global_var_805314c.60, align 4
  %v2_80519a6 = mul i32 %arg2, 4
  %v3_80519a6 = add i32 %tmp44, %v2_80519a6
  %v1_80519a9 = add i32 %v3_80519a6, 4
  store i32 %v1_80519a9, i32* @global_var_8053140.65, align 64
  %v3_80519b1 = load i32, i32* %arg3, align 4
  %v14_80519b1 = icmp eq i32 %v1_80519a9, %v3_80519b1
  %v1_80519b3 = icmp eq i1 %v14_80519b1, false
  %v1_80519a9.v3_80519a6 = select i1 %v1_80519b3, i32 %v1_80519a9, i32 %v3_80519a6
  store i32 %v1_80519a9.v3_80519a6, i32* @global_var_8053140.65, align 64
  store i32 120, i32* %stack_var_-164, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_80519c0 = ptrtoint i32* %stack_var_-136 to i32
  %v3_80519c5 = bitcast i32* %stack_var_-136 to i8*
  %v4_80519c5 = call i32 @function_804ffec(i8* %v3_80519c5, i32 0, i32 120)
  %v0_80519ca = load i32, i32* @global_var_8053140.65, align 64
  br label %dec_label_pc_80519d2

dec_label_pc_80519d2:                             ; preds = %dec_label_pc_80519d2, %dec_label_pc_805196f
  %v0_80519d2 = phi i32 [ %v1_80519d5, %dec_label_pc_80519d2 ], [ %v0_80519ca, %dec_label_pc_805196f ]
  %v1_80519d2 = inttoptr i32 %v0_80519d2 to i32*
  %v2_80519d2 = load i32, i32* %v1_80519d2, align 4
  %v3_80519d2 = icmp eq i32 %v2_80519d2, 0
  %v1_80519d5 = add i32 %v0_80519d2, 4
  %v1_80519d8 = icmp eq i1 %v3_80519d2, false
  br i1 %v1_80519d8, label %dec_label_pc_80519d2, label %dec_label_pc_80519f9.preheader

dec_label_pc_80519f9.preheader:                   ; preds = %dec_label_pc_80519d2
  store i32 %v1_80519d5, i32* @ebx, align 4
  %v1_80519f922 = inttoptr i32 %v1_80519d5 to i32*
  %v2_80519f923 = load i32, i32* %v1_80519f922, align 4
  %v3_80519f924 = icmp eq i32 %v2_80519f923, 0
  %v1_80519fc26 = icmp eq i1 %v3_80519f924, false
  br i1 %v1_80519fc26, label %dec_label_pc_80519de.lr.ph, label %dec_label_pc_80519fe

dec_label_pc_80519de.lr.ph:                       ; preds = %dec_label_pc_80519f9.preheader
  %v3_80519be = ptrtoint i32* %stack_var_-168 to i32
  %v3_80519e9 = add i32 %v3_80519be, 32
  br label %dec_label_pc_80519de

dec_label_pc_80519de:                             ; preds = %dec_label_pc_80519de.lr.ph, %dec_label_pc_80519f6
  %v1_80519e9 = phi i32 [ %v2_80519f923, %dec_label_pc_80519de.lr.ph ], [ %v2_80519f9, %dec_label_pc_80519f6 ]
  %v0_80519e8 = phi i32 [ %v1_80519d5, %dec_label_pc_80519de.lr.ph ], [ %v1_80519f6, %dec_label_pc_80519f6 ]
  %v6_80519e3 = icmp ugt i32 %v1_80519e9, 14
  br i1 %v6_80519e3, label %dec_label_pc_80519f6, label %dec_label_pc_80519e5

dec_label_pc_80519e5:                             ; preds = %dec_label_pc_80519de
  store i32 8, i32* %stack_var_-164, align 4
  store i32 %v0_80519e8, i32* %stack_var_-168, align 4
  %v2_80519e9 = mul i32 %v1_80519e9, 8
  %v4_80519e9 = add i32 %v3_80519e9, %v2_80519e9
  %v3_80519ee = inttoptr i32 %v4_80519e9 to i16*
  %v4_80519ee = call i32 @function_80521ba(i16* %v3_80519ee, i32 %v0_80519e8, i32 8)
  %v0_80519f6.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80519f6

dec_label_pc_80519f6:                             ; preds = %dec_label_pc_80519de, %dec_label_pc_80519e5
  %v0_80519f6 = phi i32 [ %v0_80519e8, %dec_label_pc_80519de ], [ %v0_80519f6.pre, %dec_label_pc_80519e5 ]
  %v1_80519f6 = add i32 %v0_80519f6, 8
  store i32 %v1_80519f6, i32* @ebx, align 4
  %v1_80519f9 = inttoptr i32 %v1_80519f6 to i32*
  %v2_80519f9 = load i32, i32* %v1_80519f9, align 4
  %v3_80519f9 = icmp eq i32 %v2_80519f9, 0
  %v1_80519fc = icmp eq i1 %v3_80519f9, false
  br i1 %v1_80519fc, label %dec_label_pc_80519de, label %dec_label_pc_80519fe

dec_label_pc_80519fe:                             ; preds = %dec_label_pc_80519f6, %dec_label_pc_80519f9.preheader
  store i32 %v2_80519c0, i32* @eax, align 4
  %v0_8051a02 = call i32 @function_805228d()
  store i32 %v0_8051a02, i32* @eax, align 4
  %v0_8051a07 = call i32 @function_805192f()
  %v1_8051a10 = icmp eq i32 %tmp39, 0
  %v1_8051a12 = icmp eq i1 %v1_8051a10, false
  %v1_8051a14 = and i32 %tmp39, -65536
  %v2_8051a14 = or i32 %v1_8051a14, 4096
  %storemerge = select i1 %v1_8051a12, i32 %tmp39, i32 %v2_8051a14
  store i32 %storemerge, i32* @global_var_8053144.63, align 4
  %v13_8051a1d = icmp eq i32 %tmp38, -1
  %v1_8051a22 = icmp eq i1 %v13_8051a1d, false
  br i1 %v1_8051a22, label %dec_label_pc_8051a4d, label %dec_label_pc_8051a24

dec_label_pc_8051a24:                             ; preds = %dec_label_pc_80519fe
  %v0_8051a24 = call i32 @function_8051f99()
  store i32 %v0_8051a24, i32* @ebx, align 4
  %v0_8051a2b = call i32 @function_8051f08()
  %v0_8051a30 = load i32, i32* @ebx, align 4
  %v12_8051a30 = icmp eq i32 %v0_8051a30, %v0_8051a2b
  %v1_8051a32 = icmp eq i1 %v12_8051a30, false
  br i1 %v1_8051a32, label %dec_label_pc_8051a63, label %dec_label_pc_8051a34

dec_label_pc_8051a34:                             ; preds = %dec_label_pc_8051a24
  %v0_8051a34 = call i32 @function_8051f2e()
  store i32 %v0_8051a34, i32* @ebx, align 4
  %v0_8051a3b = call i32 @function_8051ee2()
  %v0_8051a40 = load i32, i32* @ebx, align 4
  %v12_8051a40 = icmp eq i32 %v0_8051a40, %v0_8051a3b
  %v1_8051a42 = icmp eq i1 %v12_8051a40, false
  br i1 %v1_8051a42, label %dec_label_pc_8051a63, label %dec_label_pc_8051a8d

dec_label_pc_8051a4d:                             ; preds = %dec_label_pc_80519fe
  br label %dec_label_pc_8051a63

dec_label_pc_8051a63:                             ; preds = %dec_label_pc_8051a4d, %dec_label_pc_8051a34, %dec_label_pc_8051a24
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8051a6a = call i32 @function_80518fb()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8051a79 = call i32 @function_80518fb()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8051a88 = call i32 @function_80518fb()
  br label %dec_label_pc_8051a8d

dec_label_pc_8051a8d:                             ; preds = %dec_label_pc_8051a34, %dec_label_pc_8051a63
  store i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32* %esi.global-to-local, align 4
  %v0_8051a92 = load i32, i32* @edi, align 4
  %v1_8051a92 = inttoptr i32 %v0_8051a92 to i32*
  %v2_8051a92 = load i32, i32* %v1_8051a92, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32* %esi.global-to-local, align 4
  store i32 %v2_8051a92, i32* inttoptr (i32 134557828 to i32*), align 4
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8053148.59, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557693), i32 7), label %dec_label_pc_8051abe, label %dec_label_pc_8051ab2

dec_label_pc_8051ab2:                             ; preds = %dec_label_pc_8051a8d, %dec_label_pc_8051ab2
  %v4_8051ab2 = phi i32 [ %v1_8051ab9, %dec_label_pc_8051ab2 ], [ 0, %dec_label_pc_8051a8d ]
  store i32 ptrtoint (i32* @global_var_8051ab9.68 to i32), i32* %stack_var_-164, align 4
  %v5_8051ab2 = mul i32 %v4_8051ab2, 4
  %v6_8051ab2 = add i32 %v5_8051ab2, ptrtoint (i32* @global_var_8053000.57 to i32)
  %v7_8051ab2 = inttoptr i32 %v6_8051ab2 to i32*
  %v8_8051ab2 = load i32, i32* %v7_8051ab2, align 4
  call void @__pseudo_call(i32 %v8_8051ab2)
  %v0_8051ab9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051ab9 = add i32 %v0_8051ab9, 1
  store i32 %v1_8051ab9, i32* %ebx.global-to-local, align 4
  %v1_8051aba = load i32, i32* %esi.global-to-local, align 4
  %v7_8051aba = icmp ult i32 %v1_8051ab9, %v1_8051aba
  br i1 %v7_8051aba, label %dec_label_pc_8051ab2, label %dec_label_pc_8051abe

dec_label_pc_8051abe:                             ; preds = %dec_label_pc_8051ab2, %dec_label_pc_8051a8d
  store i32 134552260, i32* %stack_var_-164, align 4
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 0), label %dec_label_pc_8051ad6, label %dec_label_pc_8051ae2

dec_label_pc_8051ad6:                             ; preds = %dec_label_pc_8051abe, %dec_label_pc_8051ad6
  %v4_8051ad6 = phi i32 [ %v1_8051add, %dec_label_pc_8051ad6 ], [ 0, %dec_label_pc_8051abe ]
  store i32 ptrtoint (i32* @global_var_8051add.69 to i32), i32* %stack_var_-164, align 4
  %v5_8051ad6 = mul i32 %v4_8051ad6, 4
  %v6_8051ad6 = add i32 %v5_8051ad6, ptrtoint (i32* @global_var_8053000.57 to i32)
  %v7_8051ad6 = inttoptr i32 %v6_8051ad6 to i32*
  %v8_8051ad6 = load i32, i32* %v7_8051ad6, align 4
  call void @__pseudo_call(i32 %v8_8051ad6)
  %v0_8051add = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051add = add i32 %v0_8051add, 1
  store i32 %v1_8051add, i32* %ebx.global-to-local, align 4
  %v1_8051ade = load i32, i32* %esi.global-to-local, align 4
  %v7_8051ade = icmp ult i32 %v1_8051add, %v1_8051ade
  br i1 %v7_8051ade, label %dec_label_pc_8051ad6, label %dec_label_pc_8051ae2

dec_label_pc_8051ae2:                             ; preds = %dec_label_pc_8051ad6, %dec_label_pc_8051abe
  %v0_8051aeb = load i32, i32* %stack_var_-164, align 4
  %v1_8051aeb = call i32 @function_804ff9b(i32 %v0_8051aeb)
  %v1_8051af0 = inttoptr i32 %v1_8051aeb to i32*
  store i32 0, i32* %v1_8051af0, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-164, align 4
  %v0_8051b0b = load i32, i32* @global_var_8053140.65, align 64
  store i32 %v0_8051b0b, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %v0_805196f)
  %v0_8051b20 = load i32, i32* @eax, align 4
  %v1_8051b23 = call i32 @function_8051583(i32 %v0_8051b20)
  %v0_8051b2d = load i32, i32* @ebx, align 4
  %v1_8051b2d = inttoptr i32 %v0_8051b2d to %sigcontext*
  %v2_8051b2d = call i32 @sigreturn(%sigcontext* %v1_8051b2d)
  %v0_8051b35 = load i32, i32* @ebx, align 4
  %v1_8051b35 = inttoptr i32 %v0_8051b35 to %sigcontext*
  %v2_8051b35 = call i32 @sigreturn(%sigcontext* %v1_8051b35)
  ret i32 %v2_8051b35

; uselistorder directives
  uselistorder i32 %v1_8051add, { 1, 2, 0 }
  uselistorder i32 %v1_8051ab9, { 1, 2, 0 }
  uselistorder i32 %v2_80519f9, { 1, 0 }
  uselistorder i32 %v1_80519f6, { 2, 1, 0 }
  uselistorder i32 %v1_80519d5, { 0, 2, 1, 3 }
  uselistorder i32 %v0_80519d2, { 1, 0 }
  uselistorder i32* %stack_var_-164, { 1, 0, 2, 3, 4, 5, 6 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_8051583, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), { 0, 2, 1 }
  uselistorder i32 ()* @function_80518fb, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8051ad6, { 1, 0 }
  uselistorder label %dec_label_pc_8051ab2, { 1, 0 }
  uselistorder label %dec_label_pc_8051a8d, { 1, 0 }
  uselistorder label %dec_label_pc_80519f6, { 1, 0 }
  uselistorder label %dec_label_pc_80519de, { 1, 0 }
}

define i32 @function_8051b37(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051b37:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8051b37 = load i32, i32* @esi, align 4
  %v0_8051b38 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_8051b4d = icmp eq i32* %arg2, null
  br i1 %v1_8051b4d, label %dec_label_pc_8051b37.dec_label_pc_8051ba0_crit_edge, label %dec_label_pc_8051b51

dec_label_pc_8051b37.dec_label_pc_8051ba0_crit_edge: ; preds = %dec_label_pc_8051b37
  br label %dec_label_pc_8051ba0

dec_label_pc_8051b51:                             ; preds = %dec_label_pc_8051b37
  %v2_8051b51 = load i32, i32* %arg2, align 4
  store i32 %v2_8051b51, i32* %stack_var_-148, align 4
  %v1_8051b5a = add i32 %tmp11, 4
  %v3_8051b6c = bitcast i32* %stack_var_-136 to i16*
  %v4_8051b6c = call i32 @function_80521ba(i16* %v3_8051b6c, i32 %v1_8051b5a, i32 128)
  br label %dec_label_pc_8051ba0

dec_label_pc_8051ba0:                             ; preds = %dec_label_pc_8051b37.dec_label_pc_8051ba0_crit_edge, %dec_label_pc_8051b51
  %v1_8051ba2 = icmp eq i32 %arg3, 0
  %v2_8051ba6 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8051ba6 = select i1 %v1_8051ba2, i32 0, i32 %v2_8051ba6
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_8051bba = select i1 %v1_8051b4d, %sigaction* null, %sigaction* %phitmp
  %v5_8051bc2 = call i32 @function_8051c5d(i32 %arg1, %sigaction* %v0_8051bba, i32 %.v2_8051ba6, i32 8)
  store i32 %v5_8051bc2, i32* %ebx.global-to-local, align 4
  %v2_8051bd0 = icmp slt i32 %v5_8051bc2, 0
  %or.cond = or i1 %v1_8051ba2, %v2_8051bd0
  br i1 %or.cond, label %dec_label_pc_8051c05, label %dec_label_pc_8051bd4

dec_label_pc_8051bd4:                             ; preds = %dec_label_pc_8051ba0
  %v3_8051bd4 = load i32, i32* %stack_var_-288, align 4
  %v2_8051bd8 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8051bd4, i32* %v2_8051bd8, align 4
  %v2_8051be0 = ptrtoint i32* %stack_var_-276 to i32
  %v1_8051be5 = add i32 %arg3, 4
  %v3_8051be9 = inttoptr i32 %v1_8051be5 to i16*
  %v4_8051be9 = call i32 @function_80521ba(i16* %v3_8051be9, i32 %v2_8051be0, i32 128)
  %v2_8051bf2 = add i32 %arg3, 132
  %v3_8051bf2 = inttoptr i32 %v2_8051bf2 to i32*
  %v2_8051bff = add i32 %arg3, 136
  %v3_8051bff = inttoptr i32 %v2_8051bff to i32*
  %v0_8051c05.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051c05

dec_label_pc_8051c05:                             ; preds = %dec_label_pc_8051ba0, %dec_label_pc_8051bd4
  %v0_8051c05 = phi i32 [ %v5_8051bc2, %dec_label_pc_8051ba0 ], [ %v0_8051c05.pre, %dec_label_pc_8051bd4 ]
  store i32 %v0_8051b38, i32* @ebx, align 4
  store i32 %v0_8051b37, i32* @esi, align 4
  ret i32 %v0_8051c05

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 0, 4, 1, 2, 3, 5 }
  uselistorder label %dec_label_pc_8051c05, { 1, 0 }
  uselistorder label %dec_label_pc_8051ba0, { 1, 0 }
}

define i32 @function_8051c10(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8051c10:
  %stack_var_4 = alloca i32, align 4
  %v0_8051c10 = load i32, i32* @ebx, align 4
  store i32 %v0_8051c10, i32* @edx, align 4
  %v2_8051c1b = load i32, i32* @ecx, align 4
  %v4_8051c1b = load i32, i32* @esi, align 4
  %v5_8051c1b = load i32, i32* @edi, align 4
  %v6_8051c1b = load i32, i32* @ebp, align 4
  %v7_8051c1b = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_8051c1b, i32 %v0_8051c10, i32 %v4_8051c1b, i32 %v5_8051c1b, i32 %v6_8051c1b)
  %v8_8051c1b = ptrtoint i32* %v7_8051c1b to i32
  store i32 %v0_8051c10, i32* @ebx, align 4
  %v3_8051c24 = icmp ugt i32* %v7_8051c1b, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8051c24, i32 134554325)
  ret i32 %v8_8051c1b

; uselistorder directives
  uselistorder i32* @ebp, { 1, 34, 18, 19, 20, 21, 22, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16, 12, 13, 14, 15, 0, 17, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 35 }
  uselistorder i32* @ecx, { 3, 33, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 4, 5, 1, 6, 35, 34, 28, 29, 2, 30, 31, 32 }
}

define i32 @function_8051c2b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051c2b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051c2b = load i32, i32* @ebx, align 4
  store i32 %v0_8051c2b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8051c3e = call i32 @int80_syscall(i32 102)
  store i32 %v1_8051c3e, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8051c3e, -4095
  br i1 %tmp9, label %dec_label_pc_8051c57, label %dec_label_pc_8051c4b

dec_label_pc_8051c4b:                             ; preds = %dec_label_pc_8051c2b
  %v1_8051c4b = call i32 @function_804ff9b(i32 %v0_8051c2b)
  %v0_8051c50 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051c50 = sub i32 0, %v0_8051c50
  %v2_8051c52 = inttoptr i32 %v1_8051c4b to i32*
  store i32 %v1_8051c50, i32* %v2_8051c52, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051c5b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051c57

dec_label_pc_8051c57:                             ; preds = %dec_label_pc_8051c2b, %dec_label_pc_8051c4b
  %v2_8051c5b = phi i32 [ %v0_8051c2b, %dec_label_pc_8051c2b ], [ %v2_8051c5b.pre, %dec_label_pc_8051c4b ]
  %v0_8051c57 = phi i32 [ %v1_8051c3e, %dec_label_pc_8051c2b ], [ -1, %dec_label_pc_8051c4b ]
  %v2_8051c59 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051c59, i32* @edx, align 4
  store i32 %v2_8051c5b, i32* @ebx, align 4
  ret i32 %v0_8051c57

; uselistorder directives
  uselistorder i32 %v1_8051c3e, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051c57, { 1, 0 }
}

define i32 @function_8051c5d(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051c5d:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_8051c5e = load i32, i32* @esi, align 4
  store i32 %v0_8051c5e, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051c72 = load i32, i32* @ebx, align 4
  %v7_8051c7a = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_8051c7a, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_8051c7a, -4095
  br i1 %tmp14, label %dec_label_pc_8051c92, label %dec_label_pc_8051c86

dec_label_pc_8051c86:                             ; preds = %dec_label_pc_8051c5d
  %v1_8051c86 = call i32 @function_804ff9b(i32 %v0_8051c72)
  %v0_8051c8b = load i32, i32* %esi.global-to-local, align 4
  %v1_8051c8b = sub i32 0, %v0_8051c8b
  %v2_8051c8d = inttoptr i32 %v1_8051c86 to i32*
  store i32 %v1_8051c8b, i32* %v2_8051c8d, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051c95.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051c92

dec_label_pc_8051c92:                             ; preds = %dec_label_pc_8051c5d, %dec_label_pc_8051c86
  %v2_8051c95 = phi i32 [ %v0_8051c5e, %dec_label_pc_8051c5d ], [ %v2_8051c95.pre, %dec_label_pc_8051c86 ]
  %v0_8051c92 = phi i32 [ %v7_8051c7a, %dec_label_pc_8051c5d ], [ -1, %dec_label_pc_8051c86 ]
  store i32 %v2_8051c95, i32* @esi, align 4
  ret i32 %v0_8051c92

; uselistorder directives
  uselistorder i32 %v7_8051c7a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051c92, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8051c98(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8051c98:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8051cc0(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051cc0:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051cc0 = load i32, i32* @ebx, align 4
  store i32 %v0_8051cc0, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8051cd3 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8051cd3, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8051cd3, -4095
  br i1 %tmp10, label %dec_label_pc_8051cec, label %dec_label_pc_8051ce0

dec_label_pc_8051ce0:                             ; preds = %dec_label_pc_8051cc0
  %v1_8051ce0 = call i32 @function_804ff9b(i32 %v0_8051cc0)
  %v0_8051ce5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051ce5 = sub i32 0, %v0_8051ce5
  %v2_8051ce7 = inttoptr i32 %v1_8051ce0 to i32*
  store i32 %v1_8051ce5, i32* %v2_8051ce7, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051cf0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051cec

dec_label_pc_8051cec:                             ; preds = %dec_label_pc_8051cc0, %dec_label_pc_8051ce0
  %v2_8051cf0 = phi i32 [ %v0_8051cc0, %dec_label_pc_8051cc0 ], [ %v2_8051cf0.pre, %dec_label_pc_8051ce0 ]
  %v0_8051cec = phi i32 [ %v4_8051cd3, %dec_label_pc_8051cc0 ], [ -1, %dec_label_pc_8051ce0 ]
  %v2_8051cee = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051cee, i32* @edx, align 4
  store i32 %v2_8051cf0, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051cec

; uselistorder directives
  uselistorder i32 %v4_8051cd3, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051cec, { 1, 0 }
}

define i32 @function_8051cf2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051cf2:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051cf2 = load i32, i32* @ebx, align 4
  store i32 %v0_8051cf2, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8051d05 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8051d05, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8051d05, -4095
  br i1 %tmp13, label %dec_label_pc_8051d20, label %dec_label_pc_8051d12

dec_label_pc_8051d12:                             ; preds = %dec_label_pc_8051cf2
  %v1_8051d12 = call i32 @function_804ff9b(i32 %v0_8051cf2)
  %v0_8051d17 = load i32, i32* @ebx, align 4
  %v1_8051d17 = sub i32 0, %v0_8051d17
  %v2_8051d19 = inttoptr i32 %v1_8051d12 to i32*
  store i32 %v1_8051d17, i32* %v2_8051d19, align 4
  %v2_8051d38.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051d33

dec_label_pc_8051d20:                             ; preds = %dec_label_pc_8051cf2
  %v1_8051d20 = icmp eq i32 %v4_8051d05, 0
  %v1_8051d22 = icmp eq i1 %v1_8051d20, false
  br i1 %v1_8051d22, label %dec_label_pc_8051d33, label %dec_label_pc_8051d24

dec_label_pc_8051d24:                             ; preds = %dec_label_pc_8051d20
  %v4_8051d2b = bitcast i32* %stack_var_-68 to i16*
  %v5_8051d2b = call i32 @function_805213d(i16* %v4_8051d2b, i32 %arg2, i32 %v4_8051d05, i32 %v4_8051d05)
  %v0_8051d33.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051d33

dec_label_pc_8051d33:                             ; preds = %dec_label_pc_8051d20, %dec_label_pc_8051d12, %dec_label_pc_8051d24
  %v2_8051d38 = phi i32 [ %v0_8051cf2, %dec_label_pc_8051d20 ], [ %v2_8051d38.pre, %dec_label_pc_8051d12 ], [ %v0_8051cf2, %dec_label_pc_8051d24 ]
  %v0_8051d33 = phi i32 [ %v4_8051d05, %dec_label_pc_8051d20 ], [ -1, %dec_label_pc_8051d12 ], [ %v0_8051d33.pre, %dec_label_pc_8051d24 ]
  store i32 %v2_8051d38, i32* @ebx, align 4
  ret i32 %v0_8051d33

; uselistorder directives
  uselistorder i32 %v4_8051d05, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_8051d33, { 2, 0, 1 }
}

define i32 @function_8051d3a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051d3a:
  %eax.global-to-local = alloca i32, align 4
  %v0_8051d3a = load i32, i32* @edi, align 4
  %v0_8051d3b = load i32, i32* @esi, align 4
  %v0_8051d3c = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_8051d41 = load i32, i32* @edx, align 4
  %v7_8051d4b = inttoptr i32 %arg2 to i32*
  %v8_8051d4b = call i32 @function_8051da9(i32 %arg1, i32* %v7_8051d4b, i32 %arg3, i32 %v0_8051d41, i32 %v0_8051d3c, i32 %v0_8051d3b, i32 %v0_8051d3a)
  store i32 %v8_8051d4b, i32* %eax.global-to-local, align 4
  store i32 %v8_8051d4b, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_8051d4b, 1
  br i1 %tmp24, label %dec_label_pc_8051da3, label %dec_label_pc_8051d59

dec_label_pc_8051d59:                             ; preds = %dec_label_pc_8051d3a
  %v0_8051d59 = load i32, i32* @ebx, align 4
  %v2_8051d59 = add i32 %v0_8051d59, %v8_8051d4b
  store i32 %v2_8051d59, i32* @edi, align 4
  %v7_8051d9f4 = icmp ult i32 %v0_8051d59, %v2_8051d59
  br i1 %v7_8051d9f4, label %dec_label_pc_8051d5e, label %dec_label_pc_8051da3

dec_label_pc_8051d5e:                             ; preds = %dec_label_pc_8051d59, %dec_label_pc_8051d5e
  %v0_8051d5e = phi i32 [ %v2_8051d9d, %dec_label_pc_8051d5e ], [ %v0_8051d59, %dec_label_pc_8051d59 ]
  %v1_8051d5e = add i32 %v0_8051d5e, 8
  %v2_8051d5e = inttoptr i32 %v1_8051d5e to i32*
  %v3_8051d5e = load i32, i32* %v2_8051d5e, align 4
  store i32 %v3_8051d5e, i32* %eax.global-to-local, align 4
  %v2_8051d61 = add i32 %v0_8051d5e, 4
  %v3_8051d61 = inttoptr i32 %v2_8051d61 to i32*
  store i32 %v3_8051d5e, i32* %v3_8051d61, align 4
  %v0_8051d64 = load i32, i32* @ebx, align 4
  %v1_8051d64 = add i32 %v0_8051d64, 16
  %v2_8051d64 = inttoptr i32 %v1_8051d64 to i32*
  %v3_8051d64 = load i32, i32* %v2_8051d64, align 4
  store i32 %v3_8051d64, i32* %eax.global-to-local, align 4
  %v1_8051d67 = trunc i32 %v3_8051d64 to i16
  %v3_8051d67 = add i32 %v0_8051d64, 8
  %v4_8051d67 = inttoptr i32 %v3_8051d67 to i16*
  store i16 %v1_8051d67, i16* %v4_8051d67, align 2
  %v0_8051d6b = load i32, i32* @ebx, align 4
  %v1_8051d6b = add i32 %v0_8051d6b, 18
  %v2_8051d6b = inttoptr i32 %v1_8051d6b to i8*
  %v3_8051d6b = load i8, i8* %v2_8051d6b, align 1
  %v4_8051d6b = zext i8 %v3_8051d6b to i32
  %v5_8051d6b = load i32, i32* %eax.global-to-local, align 4
  %v6_8051d6b = and i32 %v5_8051d6b, -256
  %v7_8051d6b = or i32 %v6_8051d6b, %v4_8051d6b
  store i32 %v7_8051d6b, i32* %eax.global-to-local, align 4
  %v3_8051d6e = add i32 %v0_8051d6b, 10
  %v4_8051d6e = inttoptr i32 %v3_8051d6e to i8*
  store i8 %v3_8051d6b, i8* %v4_8051d6e, align 1
  %v0_8051d72 = load i32, i32* @ebx, align 4
  %v1_8051d72 = add i32 %v0_8051d72, 8
  %v2_8051d72 = inttoptr i32 %v1_8051d72 to i16*
  %v3_8051d72 = load i16, i16* %v2_8051d72, align 2
  %v4_8051d72 = zext i16 %v3_8051d72 to i32
  %v1_8051d76 = add nsw i32 %v4_8051d72, -19
  %v1_8051d7a = add i32 %v0_8051d72, 19
  %v1_8051d7e = add i32 %v0_8051d72, 11
  store i32 %v1_8051d7e, i32* %eax.global-to-local, align 4
  %v3_8051d82 = inttoptr i32 %v1_8051d7e to i8*
  %v4_8051d82 = call i32 @function_804ffc5(i8* %v3_8051d82, i32 %v1_8051d7a, i32 %v1_8051d76)
  store i32 %v4_8051d82, i32* %eax.global-to-local, align 4
  %v0_8051d8a = load i32, i32* @ebx, align 4
  %v1_8051d8a = add i32 %v0_8051d8a, 8
  %v2_8051d8a = inttoptr i32 %v1_8051d8a to i16*
  %v3_8051d8a = load i16, i16* %v2_8051d8a, align 2
  %v4_8051d8a = zext i16 %v3_8051d8a to i32
  store i32 %v4_8051d8a, i32* %eax.global-to-local, align 4
  %v3_8051d91 = inttoptr i32 %v0_8051d8a to i8*
  %v4_8051d91 = call i32 @function_804ffc5(i8* %v3_8051d91, i32 %v0_8051d8a, i32 %v4_8051d8a)
  store i32 %v4_8051d91, i32* %eax.global-to-local, align 4
  %v0_8051d96 = load i32, i32* @ebx, align 4
  %v1_8051d96 = add i32 %v0_8051d96, 8
  %v2_8051d96 = inttoptr i32 %v1_8051d96 to i16*
  %v3_8051d96 = load i16, i16* %v2_8051d96, align 2
  %v4_8051d96 = zext i16 %v3_8051d96 to i32
  store i32 %v4_8051d96, i32* %eax.global-to-local, align 4
  %v2_8051d9d = add i32 %v4_8051d96, %v0_8051d96
  store i32 %v2_8051d9d, i32* @ebx, align 4
  %v1_8051d9f = load i32, i32* @edi, align 4
  %v7_8051d9f = icmp ult i32 %v2_8051d9d, %v1_8051d9f
  br i1 %v7_8051d9f, label %dec_label_pc_8051d5e, label %dec_label_pc_8051d9f.dec_label_pc_8051da3.loopexit_crit_edge

dec_label_pc_8051d9f.dec_label_pc_8051da3.loopexit_crit_edge: ; preds = %dec_label_pc_8051d5e
  %v0_8051da3.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051da3

dec_label_pc_8051da3:                             ; preds = %dec_label_pc_8051d59, %dec_label_pc_8051d9f.dec_label_pc_8051da3.loopexit_crit_edge, %dec_label_pc_8051d3a
  %v0_8051da3 = phi i32 [ %v8_8051d4b, %dec_label_pc_8051d3a ], [ %v0_8051da3.pre.pre, %dec_label_pc_8051d9f.dec_label_pc_8051da3.loopexit_crit_edge ], [ %v8_8051d4b, %dec_label_pc_8051d59 ]
  store i32 %v0_8051da3, i32* %eax.global-to-local, align 4
  store i32 %v0_8051d3b, i32* @esi, align 4
  store i32 %v0_8051d3a, i32* @edi, align 4
  ret i32 %v0_8051da3

; uselistorder directives
  uselistorder i32 %v0_8051da3, { 1, 0 }
  uselistorder i32 %v2_8051d9d, { 1, 2, 0 }
  uselistorder i32 %v0_8051d8a, { 1, 0, 2 }
  uselistorder i32 %v0_8051d72, { 1, 0, 2 }
  uselistorder i32 %v0_8051d5e, { 1, 0 }
  uselistorder i32 %v0_8051d59, { 0, 2, 1 }
  uselistorder i32 %v8_8051d4b, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i8*, i32, i32)* @function_804ffc5, { 0, 1, 3, 2 }
  uselistorder i32 11, { 5, 3, 4, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_8051da3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051d5e, { 1, 0 }
}

define i32 @function_8051da9(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8051da9:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_8051dac = load i32, i32* @edi, align 4
  %v0_8051dae = load i32, i32* @ebx, align 4
  %v15_8051daf = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_8051db8 = add i32 %arg3, 30
  %v1_8051dbe = and i32 %v1_8051db8, -16
  %v2_8051dc1 = sub i32 %v15_8051daf, %v1_8051dbe
  %v1_8051dc3 = add i32 %v2_8051dc1, 15
  %v1_8051dc7 = and i32 %v1_8051dc3, -16
  %v1_8051dcd = inttoptr i32 %v1_8051dc7 to %linux_dirent64*
  store i32 %v1_8051dc7, i32* %ecx.global-to-local, align 4
  %v2_8051dcf = add i32 %v2_8051dc1, -4
  %v3_8051dcf = inttoptr i32 %v2_8051dcf to i32*
  store i32 %v0_8051dae, i32* %v3_8051dcf, align 4
  %v0_8051dd0 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8051dd7 = call i32 @getdents64(i32 %v0_8051dd0, %linux_dirent64* %v1_8051dcd, i32 %arg3)
  store i32 %v5_8051dd7, i32* %eax.global-to-local, align 4
  %v0_8051dd9 = load i32, i32* @esp, align 4
  %v3_8051dd9 = add i32 %v0_8051dd9, 4
  %tmp39 = icmp ult i32 %v5_8051dd7, -4095
  br i1 %tmp39, label %dec_label_pc_8051df9, label %dec_label_pc_8051de4

dec_label_pc_8051de4:                             ; preds = %dec_label_pc_8051da9
  %v1_8051de4 = call i32 @function_804ff9b(i32 %v5_8051dd7)
  store i32 %v1_8051de4, i32* %eax.global-to-local, align 4
  %v4_8051de9 = sub i32 0, %v5_8051dd7
  %v2_8051def = inttoptr i32 %v1_8051de4 to i32*
  store i32 %v4_8051de9, i32* %v2_8051def, align 4
  br label %dec_label_pc_8051eb5

dec_label_pc_8051df9:                             ; preds = %dec_label_pc_8051da9
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8051dc7, i32* @ebx, align 4
  %v5_8051ea5 = add i32 %v5_8051dd7, %v1_8051dc7
  store i32 %v5_8051ea5, i32* %eax.global-to-local, align 4
  %v7_8051ea829 = icmp ult i32 %v1_8051dc7, %v5_8051ea5
  br i1 %v7_8051ea829, label %dec_label_pc_8051e12.lr.ph, label %dec_label_pc_8051eb0

dec_label_pc_8051e12.lr.ph:                       ; preds = %dec_label_pc_8051df9
  %v5_8051e1f = add i32 %tmp14, %arg3
  br label %dec_label_pc_8051e12

dec_label_pc_8051e12:                             ; preds = %dec_label_pc_8051e12.lr.ph, %dec_label_pc_8051e54
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_8051e12.lr.ph ], [ %v3_8051e57, %dec_label_pc_8051e54 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_8051e12.lr.ph ], [ %v3_8051e54, %dec_label_pc_8051e54 ]
  %v0_8051e6032 = phi i32 [ %v1_8051dc7, %dec_label_pc_8051e12.lr.ph ], [ %v2_8051e9d, %dec_label_pc_8051e54 ]
  %v1_8051e6531 = phi i32 [ %tmp14, %dec_label_pc_8051e12.lr.ph ], [ %v2_8051e22, %dec_label_pc_8051e54 ]
  %v0_8051e2c30 = phi i32 [ %v3_8051dd9, %dec_label_pc_8051e12.lr.ph ], [ %v1_8051e9f, %dec_label_pc_8051e54 ]
  %v1_8051e12 = add i32 %v0_8051e6032, 16
  %v2_8051e12 = inttoptr i32 %v1_8051e12 to i16*
  %v3_8051e12 = load i16, i16* %v2_8051e12, align 2
  %v4_8051e12 = zext i16 %v3_8051e12 to i32
  %v1_8051e16 = add nuw nsw i32 %v4_8051e12, 3
  %v1_8051e1c = and i32 %v1_8051e16, 131068
  store i32 %v1_8051e1c, i32* %ecx.global-to-local, align 4
  store i32 %v5_8051e1f, i32* %eax.global-to-local, align 4
  %v2_8051e22 = add i32 %v1_8051e1c, %v1_8051e6531
  %tmp40 = icmp ugt i32 %v2_8051e22, %v5_8051e1f
  br i1 %tmp40, label %dec_label_pc_8051e2c, label %dec_label_pc_8051e54

dec_label_pc_8051e2c:                             ; preds = %dec_label_pc_8051e12
  %v1_8051e2c = add i32 %v0_8051e2c30, -4
  %v2_8051e2c = inttoptr i32 %v1_8051e2c to i32*
  store i32 0, i32* %v2_8051e2c, align 4
  %v5_8051e2e = add i32 %v0_8051e2c30, -8
  %v6_8051e2e = inttoptr i32 %v5_8051e2e to i32*
  store i32 %stack_var_-32.034, i32* %v6_8051e2e, align 4
  %v5_8051e31 = add i32 %v0_8051e2c30, -12
  %v6_8051e31 = inttoptr i32 %v5_8051e31 to i32*
  store i32 %stack_var_-36.033, i32* %v6_8051e31, align 4
  %v5_8051e34 = add i32 %v0_8051e2c30, -16
  %v6_8051e34 = inttoptr i32 %v5_8051e34 to i32*
  store i32 %arg1, i32* %v6_8051e34, align 4
  %v1_8051e37 = call i32 @function_8051fbf(i32 %v2_8051e22)
  store i32 %v1_8051e37, i32* %eax.global-to-local, align 4
  %v0_8051e3f = load i32, i32* @esi, align 4
  %v15_8051e3f = icmp eq i32 %v0_8051e3f, %tmp14
  %v1_8051e42 = icmp eq i1 %v15_8051e3f, false
  br i1 %v1_8051e42, label %dec_label_pc_8051eb0, label %dec_label_pc_8051e44

dec_label_pc_8051e44:                             ; preds = %dec_label_pc_8051e2c
  %v1_8051e44 = call i32 @function_804ff9b(i32 %v2_8051e22)
  store i32 %v1_8051e44, i32* %eax.global-to-local, align 4
  %v1_8051e49 = inttoptr i32 %v1_8051e44 to i32*
  store i32 22, i32* %v1_8051e49, align 4
  br label %dec_label_pc_8051eb5

dec_label_pc_8051e54:                             ; preds = %dec_label_pc_8051e12
  %v1_8051e54 = add i32 %v0_8051e6032, 8
  %v2_8051e54 = inttoptr i32 %v1_8051e54 to i32*
  %v3_8051e54 = load i32, i32* %v2_8051e54, align 4
  store i32 %v3_8051e54, i32* %eax.global-to-local, align 4
  %v1_8051e57 = add i32 %v0_8051e6032, 12
  %v2_8051e57 = inttoptr i32 %v1_8051e57 to i32*
  %v3_8051e57 = load i32, i32* %v2_8051e57, align 4
  %v1_8051e60 = inttoptr i32 %v0_8051e6032 to i32*
  %v2_8051e60 = load i32, i32* %v1_8051e60, align 4
  store i32 %v2_8051e60, i32* %eax.global-to-local, align 4
  %v1_8051e62 = add i32 %v0_8051e6032, 4
  %v2_8051e62 = inttoptr i32 %v1_8051e62 to i32*
  %v3_8051e62 = load i32, i32* %v2_8051e62, align 4
  %v2_8051e65 = add i32 %v1_8051e6531, 4
  %v3_8051e65 = inttoptr i32 %v2_8051e65 to i32*
  store i32 %v3_8051e62, i32* %v3_8051e65, align 4
  %v0_8051e68 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051e68 = load i32, i32* @esi, align 4
  %v2_8051e68 = inttoptr i32 %v1_8051e68 to i32*
  store i32 %v0_8051e68, i32* %v2_8051e68, align 4
  %v0_8051e6a = load i32, i32* @ebx, align 4
  %v1_8051e6a = add i32 %v0_8051e6a, 8
  %v2_8051e6a = inttoptr i32 %v1_8051e6a to i32*
  %v3_8051e6a = load i32, i32* %v2_8051e6a, align 4
  store i32 %v3_8051e6a, i32* %eax.global-to-local, align 4
  %v1_8051e6d = add i32 %v0_8051e6a, 12
  %v2_8051e6d = inttoptr i32 %v1_8051e6d to i32*
  %v3_8051e6d = load i32, i32* %v2_8051e6d, align 4
  %v1_8051e70 = load i32, i32* @esi, align 4
  %v2_8051e70 = add i32 %v1_8051e70, 12
  %v3_8051e70 = inttoptr i32 %v2_8051e70 to i32*
  store i32 %v3_8051e6d, i32* %v3_8051e70, align 4
  %v0_8051e73 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051e73 = load i32, i32* @esi, align 4
  %v2_8051e73 = add i32 %v1_8051e73, 8
  %v3_8051e73 = inttoptr i32 %v2_8051e73 to i32*
  store i32 %v0_8051e73, i32* %v3_8051e73, align 4
  %v0_8051e76 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051e76 = trunc i32 %v0_8051e76 to i16
  %v2_8051e76 = load i32, i32* @esi, align 4
  %v3_8051e76 = add i32 %v2_8051e76, 16
  %v4_8051e76 = inttoptr i32 %v3_8051e76 to i16*
  store i16 %v1_8051e76, i16* %v4_8051e76, align 2
  %v0_8051e7a = load i32, i32* @ebx, align 4
  %v1_8051e7a = add i32 %v0_8051e7a, 18
  %v2_8051e7a = inttoptr i32 %v1_8051e7a to i8*
  %v3_8051e7a = load i8, i8* %v2_8051e7a, align 1
  %v4_8051e7a = zext i8 %v3_8051e7a to i32
  %v5_8051e7a = load i32, i32* %eax.global-to-local, align 4
  %v6_8051e7a = and i32 %v5_8051e7a, -256
  %v7_8051e7a = or i32 %v6_8051e7a, %v4_8051e7a
  store i32 %v7_8051e7a, i32* %eax.global-to-local, align 4
  %v2_8051e7d = load i32, i32* @esi, align 4
  %v3_8051e7d = add i32 %v2_8051e7d, 18
  %v4_8051e7d = inttoptr i32 %v3_8051e7d to i8*
  store i8 %v3_8051e7a, i8* %v4_8051e7d, align 1
  %v0_8051e80 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051e80 = load i32, i32* @esp, align 4
  %v2_8051e80 = add i32 %v1_8051e80, -4
  %v3_8051e80 = inttoptr i32 %v2_8051e80 to i32*
  store i32 %v0_8051e80, i32* %v3_8051e80, align 4
  %v0_8051e81 = load i32, i32* @ebx, align 4
  %v1_8051e81 = add i32 %v0_8051e81, 16
  %v2_8051e81 = inttoptr i32 %v1_8051e81 to i16*
  %v3_8051e81 = load i16, i16* %v2_8051e81, align 2
  %v4_8051e81 = zext i16 %v3_8051e81 to i32
  %v1_8051e85 = add nsw i32 %v4_8051e81, -19
  %v2_8051e88 = add i32 %v1_8051e80, -8
  %v3_8051e88 = inttoptr i32 %v2_8051e88 to i32*
  store i32 %v1_8051e85, i32* %v3_8051e88, align 4
  %v0_8051e89 = load i32, i32* @ebx, align 4
  %v1_8051e89 = add i32 %v0_8051e89, 19
  %v2_8051e8c = add i32 %v1_8051e80, -12
  %v3_8051e8c = inttoptr i32 %v2_8051e8c to i32*
  store i32 %v1_8051e89, i32* %v3_8051e8c, align 4
  %v0_8051e8d = load i32, i32* @esi, align 4
  %v1_8051e8d = add i32 %v0_8051e8d, 19
  store i32 %v1_8051e8d, i32* %eax.global-to-local, align 4
  %v2_8051e90 = add i32 %v1_8051e80, -16
  %v3_8051e90 = inttoptr i32 %v2_8051e90 to i32*
  store i32 %v1_8051e8d, i32* %v3_8051e90, align 4
  %v3_8051e91 = inttoptr i32 %v2_8051e22 to i16*
  %v4_8051e91 = call i32 @function_80521ba(i16* %v3_8051e91, i32 %v3_8051e54, i32 %v3_8051e57)
  store i32 %v4_8051e91, i32* %eax.global-to-local, align 4
  %v0_8051e96 = load i32, i32* @ebx, align 4
  %v1_8051e96 = add i32 %v0_8051e96, 16
  %v2_8051e96 = inttoptr i32 %v1_8051e96 to i16*
  %v3_8051e96 = load i16, i16* %v2_8051e96, align 2
  %v4_8051e96 = zext i16 %v3_8051e96 to i32
  store i32 %v2_8051e22, i32* @esi, align 4
  %v2_8051e9d = add i32 %v4_8051e96, %v0_8051e96
  store i32 %v2_8051e9d, i32* @ebx, align 4
  %v0_8051e9f = load i32, i32* @esp, align 4
  %v1_8051e9f = add i32 %v0_8051e9f, 16
  store i32 %v5_8051ea5, i32* %eax.global-to-local, align 4
  %v7_8051ea8 = icmp ult i32 %v2_8051e9d, %v5_8051ea5
  br i1 %v7_8051ea8, label %dec_label_pc_8051e12, label %dec_label_pc_8051eb0

dec_label_pc_8051eb0:                             ; preds = %dec_label_pc_8051df9, %dec_label_pc_8051e54, %dec_label_pc_8051e2c
  %v0_8051eb0 = phi i32 [ %v0_8051e3f, %dec_label_pc_8051e2c ], [ %tmp14, %dec_label_pc_8051df9 ], [ %v2_8051e22, %dec_label_pc_8051e54 ]
  store i32 %v0_8051eb0, i32* %eax.global-to-local, align 4
  %v5_8051eb2 = sub i32 %v0_8051eb0, %tmp14
  br label %dec_label_pc_8051eb5

dec_label_pc_8051eb5:                             ; preds = %dec_label_pc_8051e44, %dec_label_pc_8051de4, %dec_label_pc_8051eb0
  %storemerge = phi i32 [ %v5_8051eb2, %dec_label_pc_8051eb0 ], [ -1, %dec_label_pc_8051de4 ], [ -1, %dec_label_pc_8051e44 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_8051dae, i32* @ebx, align 4
  store i32 %v0_8051dac, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_8051eb0, { 1, 0 }
  uselistorder i32 %v2_8051e9d, { 0, 2, 1 }
  uselistorder i32 %v3_8051e57, { 1, 0 }
  uselistorder i32 %v3_8051e54, { 1, 2, 0 }
  uselistorder i32 %v2_8051e22, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_8051e2c30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_8051e6032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_8051ea5, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8051dd7, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 17, 2, 16, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 1, 18, 0, 19 }
  uselistorder i32 (i16*, i32, i32)* @function_80521ba, { 2, 3, 4, 5, 0, 1 }
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
  uselistorder label %dec_label_pc_8051eb5, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051eb0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051e12, { 1, 0 }
}

define i32 @function_8051ebd() local_unnamed_addr {
dec_label_pc_8051ebd:
  %stack_var_-8 = alloca i32, align 4
  %v2_8051ec0 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8051ec7 = call i32 @function_8051f67(i32 7, i32 %v2_8051ec0)
  store i32 256, i32* @edx, align 4
  %v2_8051ed4 = icmp slt i32 %v2_8051ec7, 0
  br i1 %v2_8051ed4, label %dec_label_pc_8051edc, label %dec_label_pc_8051ed8

dec_label_pc_8051ed8:                             ; preds = %dec_label_pc_8051ebd
  %v3_8051ed8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8051ed8, i32* @edx, align 4
  br label %dec_label_pc_8051edc

dec_label_pc_8051edc:                             ; preds = %dec_label_pc_8051ebd, %dec_label_pc_8051ed8
  %v0_8051edc = phi i32 [ 256, %dec_label_pc_8051ebd ], [ %v3_8051ed8, %dec_label_pc_8051ed8 ]
  ret i32 %v0_8051edc

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 7, 8, 9, 6, 5 }
  uselistorder label %dec_label_pc_8051edc, { 1, 0 }
}

define i32 @function_8051ee2() local_unnamed_addr {
dec_label_pc_8051ee2:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051ee2 = load i32, i32* @ebx, align 4
  store i32 %v0_8051ee2, i32* %stack_var_-4, align 4
  %v1_8051eeb = call i32 @int80_syscall(i32 202)
  store i32 %v1_8051eeb, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051eeb, -4095
  br i1 %tmp7, label %dec_label_pc_8051f02, label %dec_label_pc_8051ef6

dec_label_pc_8051ef6:                             ; preds = %dec_label_pc_8051ee2
  %v1_8051ef6 = call i32 @function_804ff9b(i32 %v0_8051ee2)
  %v0_8051efb = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051efb = sub i32 0, %v0_8051efb
  %v2_8051efd = inttoptr i32 %v1_8051ef6 to i32*
  store i32 %v1_8051efb, i32* %v2_8051efd, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051f06.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051f02

dec_label_pc_8051f02:                             ; preds = %dec_label_pc_8051ee2, %dec_label_pc_8051ef6
  %v2_8051f06 = phi i32 [ %v0_8051ee2, %dec_label_pc_8051ee2 ], [ %v2_8051f06.pre, %dec_label_pc_8051ef6 ]
  %v0_8051f02 = phi i32 [ %v1_8051eeb, %dec_label_pc_8051ee2 ], [ -1, %dec_label_pc_8051ef6 ]
  store i32 %v2_8051f06, i32* @ebx, align 4
  ret i32 %v0_8051f02

; uselistorder directives
  uselistorder i32 %v1_8051eeb, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051f02, { 1, 0 }
}

define i32 @function_8051f08() local_unnamed_addr {
dec_label_pc_8051f08:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051f08 = load i32, i32* @ebx, align 4
  store i32 %v0_8051f08, i32* %stack_var_-4, align 4
  %v1_8051f11 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8051f11, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051f11, -4095
  br i1 %tmp7, label %dec_label_pc_8051f28, label %dec_label_pc_8051f1c

dec_label_pc_8051f1c:                             ; preds = %dec_label_pc_8051f08
  %v1_8051f1c = call i32 @function_804ff9b(i32 %v0_8051f08)
  %v0_8051f21 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f21 = sub i32 0, %v0_8051f21
  %v2_8051f23 = inttoptr i32 %v1_8051f1c to i32*
  store i32 %v1_8051f21, i32* %v2_8051f23, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051f2c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051f28

dec_label_pc_8051f28:                             ; preds = %dec_label_pc_8051f08, %dec_label_pc_8051f1c
  %v2_8051f2c = phi i32 [ %v0_8051f08, %dec_label_pc_8051f08 ], [ %v2_8051f2c.pre, %dec_label_pc_8051f1c ]
  %v0_8051f28 = phi i32 [ %v1_8051f11, %dec_label_pc_8051f08 ], [ -1, %dec_label_pc_8051f1c ]
  store i32 %v2_8051f2c, i32* @ebx, align 4
  ret i32 %v0_8051f28

; uselistorder directives
  uselistorder i32 %v1_8051f11, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051f28, { 1, 0 }
}

define i32 @function_8051f2e() local_unnamed_addr {
dec_label_pc_8051f2e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051f2e = load i32, i32* @ebx, align 4
  store i32 %v0_8051f2e, i32* %stack_var_-4, align 4
  %v1_8051f37 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8051f37, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051f37, -4095
  br i1 %tmp7, label %dec_label_pc_8051f4e, label %dec_label_pc_8051f42

dec_label_pc_8051f42:                             ; preds = %dec_label_pc_8051f2e
  %v1_8051f42 = call i32 @function_804ff9b(i32 %v0_8051f2e)
  %v0_8051f47 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f47 = sub i32 0, %v0_8051f47
  %v2_8051f49 = inttoptr i32 %v1_8051f42 to i32*
  store i32 %v1_8051f47, i32* %v2_8051f49, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051f52.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051f4e

dec_label_pc_8051f4e:                             ; preds = %dec_label_pc_8051f2e, %dec_label_pc_8051f42
  %v2_8051f52 = phi i32 [ %v0_8051f2e, %dec_label_pc_8051f2e ], [ %v2_8051f52.pre, %dec_label_pc_8051f42 ]
  %v0_8051f4e = phi i32 [ %v1_8051f37, %dec_label_pc_8051f2e ], [ -1, %dec_label_pc_8051f42 ]
  store i32 %v2_8051f52, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051f4e

; uselistorder directives
  uselistorder i32 %v1_8051f37, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051f4e, { 1, 0 }
}

define i32 @function_8051f54() local_unnamed_addr {
dec_label_pc_8051f54:
  %v0_8051f54 = load i32, i32* @global_var_8053144.63, align 4
  %v1_8051f5e = icmp eq i32 %v0_8051f54, 0
  %.v0_8051f54 = select i1 %v1_8051f5e, i32 4096, i32 %v0_8051f54
  store i32 %.v0_8051f54, i32* @edx, align 4
  ret i32 %.v0_8051f54

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8051f67(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051f67:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051f67 = load i32, i32* @ebx, align 4
  store i32 %v0_8051f67, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8051f7a = call i32 @int80_syscall(i32 191)
  store i32 %v1_8051f7a, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8051f7a, -4095
  br i1 %tmp9, label %dec_label_pc_8051f93, label %dec_label_pc_8051f87

dec_label_pc_8051f87:                             ; preds = %dec_label_pc_8051f67
  %v1_8051f87 = call i32 @function_804ff9b(i32 %v0_8051f67)
  %v0_8051f8c = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f8c = sub i32 0, %v0_8051f8c
  %v2_8051f8e = inttoptr i32 %v1_8051f87 to i32*
  store i32 %v1_8051f8c, i32* %v2_8051f8e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051f97.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051f93

dec_label_pc_8051f93:                             ; preds = %dec_label_pc_8051f67, %dec_label_pc_8051f87
  %v2_8051f97 = phi i32 [ %v0_8051f67, %dec_label_pc_8051f67 ], [ %v2_8051f97.pre, %dec_label_pc_8051f87 ]
  %v0_8051f93 = phi i32 [ %v1_8051f7a, %dec_label_pc_8051f67 ], [ -1, %dec_label_pc_8051f87 ]
  store i32 %v2_8051f97, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051f93

; uselistorder directives
  uselistorder i32 %v1_8051f7a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051f93, { 1, 0 }
}

define i32 @function_8051f99() local_unnamed_addr {
dec_label_pc_8051f99:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051f99 = load i32, i32* @ebx, align 4
  store i32 %v0_8051f99, i32* %stack_var_-4, align 4
  %v1_8051fa2 = call i32 @int80_syscall(i32 199)
  store i32 %v1_8051fa2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051fa2, -4095
  br i1 %tmp7, label %dec_label_pc_8051fb9, label %dec_label_pc_8051fad

dec_label_pc_8051fad:                             ; preds = %dec_label_pc_8051f99
  %v1_8051fad = call i32 @function_804ff9b(i32 %v0_8051f99)
  %v0_8051fb2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051fb2 = sub i32 0, %v0_8051fb2
  %v2_8051fb4 = inttoptr i32 %v1_8051fad to i32*
  store i32 %v1_8051fb2, i32* %v2_8051fb4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051fbd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051fb9

dec_label_pc_8051fb9:                             ; preds = %dec_label_pc_8051f99, %dec_label_pc_8051fad
  %v2_8051fbd = phi i32 [ %v0_8051f99, %dec_label_pc_8051f99 ], [ %v2_8051fbd.pre, %dec_label_pc_8051fad ]
  %v0_8051fb9 = phi i32 [ %v1_8051fa2, %dec_label_pc_8051f99 ], [ -1, %dec_label_pc_8051fad ]
  store i32 %v2_8051fbd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051fb9

; uselistorder directives
  uselistorder i32 %v1_8051fa2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051fb9, { 1, 0 }
}

define i32 @function_8051fbf(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051fbf:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8051fd5 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8051fd5, i32* %esi.global-to-local, align 4
  %v1_8051fec = call i32 @int80_syscall(i32 140)
  store i32 %v1_8051fec, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_8051fec, -4095
  br i1 %tmp18, label %dec_label_pc_8052006, label %dec_label_pc_8051ff8

dec_label_pc_8051ff8:                             ; preds = %dec_label_pc_8051fbf
  %v2_8051fd9 = ashr i32 %tmp8, 31
  %v1_8051ff8 = call i32 @function_804ff9b(i32 %v2_8051fd9)
  %v0_8051ffd = load i32, i32* %esi.global-to-local, align 4
  %v1_8051ffd = sub i32 0, %v0_8051ffd
  %v2_8051fff = inttoptr i32 %v1_8051ff8 to i32*
  store i32 %v1_8051ffd, i32* %v2_8051fff, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805200a

dec_label_pc_8052006:                             ; preds = %dec_label_pc_8051fbf
  %v1_8052006 = icmp eq i32 %v1_8051fec, 0
  br i1 %v1_8052006, label %dec_label_pc_805200f, label %dec_label_pc_805200a

dec_label_pc_805200a:                             ; preds = %dec_label_pc_8052006, %dec_label_pc_8051ff8
  %v0_805200a = phi i32 [ %v1_8051fec, %dec_label_pc_8052006 ], [ -1, %dec_label_pc_8051ff8 ]
  br label %dec_label_pc_8052017

dec_label_pc_805200f:                             ; preds = %dec_label_pc_8052006
  %v3_805200f = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8052017

dec_label_pc_8052017:                             ; preds = %dec_label_pc_805200a, %dec_label_pc_805200f
  %v0_805201d = phi i32 [ %v0_805200a, %dec_label_pc_805200a ], [ %v3_805200f, %dec_label_pc_805200f ]
  ret i32 %v0_805201d

; uselistorder directives
  uselistorder i32 %v1_8051fec, { 1, 2, 0, 3 }
  uselistorder i32 31, { 5, 3, 0, 1, 4, 2, 6 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8052017, { 1, 0 }
}

define i32 @function_805201e(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_805201e:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805201f = load i32, i32* @esi, align 4
  store i32 %v0_805201f, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8052037 = load i32, i32* @ebx, align 4
  %v5_805203f = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_805203f = ptrtoint i32* %v5_805203f to i32
  store i32 %v0_8052037, i32* @ebx, align 4
  store i32 %v6_805203f, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_805203f, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_805204b, label %dec_label_pc_8052057

dec_label_pc_805204b:                             ; preds = %dec_label_pc_805201e
  %v1_805204b = call i32 @function_804ff9b(i32 %v0_8052037)
  %v0_8052050 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052050 = sub i32 0, %v0_8052050
  %v2_8052052 = inttoptr i32 %v1_805204b to i32*
  store i32 %v1_8052050, i32* %v2_8052052, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_805205a.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8052057

dec_label_pc_8052057:                             ; preds = %dec_label_pc_805201e, %dec_label_pc_805204b
  %v2_805205a = phi i32 [ %v0_805201f, %dec_label_pc_805201e ], [ %v2_805205a.pre, %dec_label_pc_805204b ]
  %v0_8052057 = phi i32 [ %v6_805203f, %dec_label_pc_805201e ], [ -1, %dec_label_pc_805204b ]
  store i32 %v2_805205a, i32* @esi, align 4
  ret i32 %v0_8052057

; uselistorder directives
  uselistorder i32 %v0_8052037, { 1, 0 }
  uselistorder label %dec_label_pc_8052057, { 1, 0 }
}

define i32 @function_805205d(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805205d:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805205d = load i32, i32* @ebx, align 4
  store i32 %v0_805205d, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_8052070 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_8052070, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_8052070, -4095
  br i1 %tmp10, label %dec_label_pc_8052089, label %dec_label_pc_805207d

dec_label_pc_805207d:                             ; preds = %dec_label_pc_805205d
  %v1_805207d = call i32 @function_804ff9b(i32 %v0_805205d)
  %v0_8052082 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052082 = sub i32 0, %v0_8052082
  %v2_8052084 = inttoptr i32 %v1_805207d to i32*
  store i32 %v1_8052082, i32* %v2_8052084, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805208d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052089

dec_label_pc_8052089:                             ; preds = %dec_label_pc_805205d, %dec_label_pc_805207d
  %v2_805208d = phi i32 [ %v0_805205d, %dec_label_pc_805205d ], [ %v2_805208d.pre, %dec_label_pc_805207d ]
  %v0_8052089 = phi i32 [ %v3_8052070, %dec_label_pc_805205d ], [ -1, %dec_label_pc_805207d ]
  %v2_805208b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805208b, i32* @edx, align 4
  store i32 %v2_805208d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052089

; uselistorder directives
  uselistorder i32 %v3_8052070, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052089, { 1, 0 }
}

define i32 @function_805208f(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805208f:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_805208f = load i32, i32* @ebx, align 4
  store i32 %v0_805208f, i32* %stack_var_-4, align 4
  %v4_8052093 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8052093, i32* %ebx.global-to-local, align 4
  %v6_80520a2 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_80520a2, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_80520a2, -4095
  br i1 %tmp11, label %dec_label_pc_80520bb, label %dec_label_pc_80520af

dec_label_pc_80520af:                             ; preds = %dec_label_pc_805208f
  %v1_80520af = call i32 @function_804ff9b(i32 %v0_805208f)
  %v0_80520b4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80520b4 = sub i32 0, %v0_80520b4
  %v2_80520b6 = inttoptr i32 %v1_80520af to i32*
  store i32 %v1_80520b4, i32* %v2_80520b6, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80520bf.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80520bb

dec_label_pc_80520bb:                             ; preds = %dec_label_pc_805208f, %dec_label_pc_80520af
  %v2_80520bf = phi i32 [ %v0_805208f, %dec_label_pc_805208f ], [ %v2_80520bf.pre, %dec_label_pc_80520af ]
  %v0_80520bb = phi i32 [ %v6_80520a2, %dec_label_pc_805208f ], [ -1, %dec_label_pc_80520af ]
  store i32 %v2_80520bf, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80520bb

; uselistorder directives
  uselistorder i32 %v6_80520a2, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80520bb, { 1, 0 }
}

define i32 @function_80520c1(i32 %arg1) local_unnamed_addr {
dec_label_pc_80520c1:
  %stack_var_-12 = alloca i32, align 4
  %v0_80520c2 = load i32, i32* @ebx, align 4
  %v0_80520c6 = load i32, i32* @global_var_8053158.70, align 8
  %v1_80520c6 = icmp eq i32 %v0_80520c6, 0
  %v1_80520d1 = icmp eq i1 %v1_80520c6, false
  br i1 %v1_80520d1, label %dec_label_pc_80520e4, label %dec_label_pc_80520d3

dec_label_pc_80520d3:                             ; preds = %dec_label_pc_80520c1
  %v1_80520d8 = call i32 @function_805229f(i32 0)
  %v2_80520e0 = icmp slt i32 %v1_80520d8, 0
  br i1 %v2_80520e0, label %dec_label_pc_8052106, label %dec_label_pc_80520d3.dec_label_pc_80520e4_crit_edge

dec_label_pc_80520d3.dec_label_pc_80520e4_crit_edge: ; preds = %dec_label_pc_80520d3
  %v0_80520e6.pre = load i32, i32* @global_var_8053158.70, align 8
  br label %dec_label_pc_80520e4

dec_label_pc_80520e4:                             ; preds = %dec_label_pc_80520d3.dec_label_pc_80520e4_crit_edge, %dec_label_pc_80520c1
  %v0_80520f4 = phi i32 [ %v0_80520e6.pre, %dec_label_pc_80520d3.dec_label_pc_80520e4_crit_edge ], [ %v0_80520c6, %dec_label_pc_80520c1 ]
  %v1_80520e4 = icmp eq i32 %arg1, 0
  %v1_80520eb = icmp eq i1 %v1_80520e4, false
  store i32 %v0_80520f4, i32* @ebx, align 4
  br i1 %v1_80520eb, label %dec_label_pc_80520f1, label %dec_label_pc_8052109

dec_label_pc_80520f1:                             ; preds = %dec_label_pc_80520e4
  %v2_80520f6 = add i32 %v0_80520f4, %arg1
  %v1_80520fa = call i32 @function_805229f(i32 %v2_80520f6)
  %v2_8052102 = icmp slt i32 %v1_80520fa, 0
  %v1_8052104 = icmp eq i1 %v2_8052102, false
  br i1 %v1_8052104, label %dec_label_pc_80520f1.dec_label_pc_8052109_crit_edge, label %dec_label_pc_8052106

dec_label_pc_80520f1.dec_label_pc_8052109_crit_edge: ; preds = %dec_label_pc_80520f1
  %v0_8052109.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052109

dec_label_pc_8052106:                             ; preds = %dec_label_pc_80520f1, %dec_label_pc_80520d3
  br label %dec_label_pc_8052109

dec_label_pc_8052109:                             ; preds = %dec_label_pc_80520e4, %dec_label_pc_80520f1.dec_label_pc_8052109_crit_edge, %dec_label_pc_8052106
  %v0_8052109 = phi i32 [ %v0_8052109.pre, %dec_label_pc_80520f1.dec_label_pc_8052109_crit_edge ], [ -1, %dec_label_pc_8052106 ], [ %v0_80520f4, %dec_label_pc_80520e4 ]
  %v2_805210b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805210b, i32* @edx, align 4
  store i32 %v0_80520c2, i32* @ebx, align 4
  ret i32 %v0_8052109

; uselistorder directives
  uselistorder i32 %v0_80520f4, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_805229f, { 1, 0 }
  uselistorder label %dec_label_pc_8052109, { 2, 1, 0 }
}

define i32 @function_805210f(%tms* %arg1) local_unnamed_addr {
dec_label_pc_805210f:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805210f = load i32, i32* @edi, align 4
  store i32 %v0_805210f, i32* %stack_var_-4, align 4
  %v4_8052113 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8052113, i32* %edi.global-to-local, align 4
  %v0_8052117 = load i32, i32* @ebx, align 4
  %v3_805211f = call i32 @times(%tms* %arg1)
  store i32 %v3_805211f, i32* %edi.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_805211f, -4095
  br i1 %tmp10, label %dec_label_pc_8052137, label %dec_label_pc_805212b

dec_label_pc_805212b:                             ; preds = %dec_label_pc_805210f
  %v1_805212b = call i32 @function_804ff9b(i32 %v0_8052117)
  %v0_8052130 = load i32, i32* %edi.global-to-local, align 4
  %v1_8052130 = sub i32 0, %v0_8052130
  %v2_8052132 = inttoptr i32 %v1_805212b to i32*
  store i32 %v1_8052130, i32* %v2_8052132, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805213b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052137

dec_label_pc_8052137:                             ; preds = %dec_label_pc_805210f, %dec_label_pc_805212b
  %v2_805213b = phi i32 [ %v0_805210f, %dec_label_pc_805210f ], [ %v2_805213b.pre, %dec_label_pc_805212b ]
  %v0_8052137 = phi i32 [ %v3_805211f, %dec_label_pc_805210f ], [ -1, %dec_label_pc_805212b ]
  store i32 %v2_805213b, i32* %edi.global-to-local, align 4
  ret i32 %v0_8052137

; uselistorder directives
  uselistorder i32 %v3_805211f, { 1, 0, 2 }
  uselistorder i32* @edi, { 10, 11, 12, 13, 14, 15, 140, 2, 141, 148, 36, 46, 47, 48, 49, 50, 37, 38, 39, 40, 41, 42, 43, 44, 45, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 0, 26, 27, 28, 29, 30, 146, 147, 31, 32, 33, 34, 35, 51, 52, 53, 54, 55, 56, 104, 57, 58, 59, 105, 106, 142, 143, 144, 145, 97, 98, 99, 139, 108, 109, 110, 111, 112, 113, 114, 115, 63, 64, 65, 83, 84, 85, 67, 68, 69, 70, 71, 91, 92, 93, 94, 95, 96, 80, 81, 82, 86, 87, 88, 89, 90, 116, 117, 100, 118, 107, 119, 120, 121, 60, 61, 62, 101, 72, 66, 73, 74, 75, 76, 77, 78, 79, 102, 103, 122, 123, 124, 125, 126, 127, 1, 128, 129, 130, 131, 132, 133, 134, 135, 136, 138, 137 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052137, { 1, 0 }
}

define i32 @function_805213d(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805213d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805213e = load i32, i32* @ebx, align 4
  store i32 %v0_805213e, i32* %stack_var_-8, align 4
  %v4_8052142 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052142, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_805214f = inttoptr i32 %arg2 to i8*
  %v4_805214f = call i32 @function_804ffec(i8* %v3_805214f, i32 0, i32 88)
  store i32 %v4_805214f, i32* %eax.global-to-local, align 4
  %v2_8052154 = load i16, i16* %arg1, align 2
  %v3_8052154 = zext i16 %v2_8052154 to i32
  store i32 %v3_8052154, i32* %eax.global-to-local, align 4
  %v0_8052157 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052157 = add i32 %v0_8052157, 4
  %v2_8052157 = inttoptr i32 %v1_8052157 to i32*
  store i32 0, i32* %v2_8052157, align 4
  %v0_805215e = load i32, i32* %eax.global-to-local, align 4
  %v1_805215e = load i32, i32* %ebx.global-to-local, align 4
  %v2_805215e = inttoptr i32 %v1_805215e to i32*
  store i32 %v0_805215e, i32* %v2_805215e, align 4
  %v0_8052160 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052160 = add i32 %v0_8052160, 4
  %v2_8052160 = inttoptr i32 %v1_8052160 to i32*
  %v3_8052160 = load i32, i32* %v2_8052160, align 4
  store i32 %v3_8052160, i32* %eax.global-to-local, align 4
  %v1_8052163 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052163 = add i32 %v1_8052163, 12
  %v3_8052163 = inttoptr i32 %v2_8052163 to i32*
  store i32 %v3_8052160, i32* %v3_8052163, align 4
  %v0_8052166 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052166 = add i32 %v0_8052166, 8
  %v2_8052166 = inttoptr i32 %v1_8052166 to i16*
  %v3_8052166 = load i16, i16* %v2_8052166, align 2
  %v4_8052166 = zext i16 %v3_8052166 to i32
  store i32 %v4_8052166, i32* %eax.global-to-local, align 4
  %v1_805216a = load i32, i32* %ebx.global-to-local, align 4
  %v2_805216a = add i32 %v1_805216a, 16
  %v3_805216a = inttoptr i32 %v2_805216a to i32*
  store i32 %v4_8052166, i32* %v3_805216a, align 4
  %v0_805216d = load i32, i32* %esi.global-to-local, align 4
  %v1_805216d = add i32 %v0_805216d, 10
  %v2_805216d = inttoptr i32 %v1_805216d to i16*
  %v3_805216d = load i16, i16* %v2_805216d, align 2
  %v4_805216d = zext i16 %v3_805216d to i32
  store i32 %v4_805216d, i32* %eax.global-to-local, align 4
  %v1_8052171 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052171 = add i32 %v1_8052171, 20
  %v3_8052171 = inttoptr i32 %v2_8052171 to i32*
  store i32 %v4_805216d, i32* %v3_8052171, align 4
  %v0_8052174 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052174 = add i32 %v0_8052174, 12
  %v2_8052174 = inttoptr i32 %v1_8052174 to i16*
  %v3_8052174 = load i16, i16* %v2_8052174, align 2
  %v4_8052174 = zext i16 %v3_8052174 to i32
  store i32 %v4_8052174, i32* %eax.global-to-local, align 4
  %v1_8052178 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052178 = add i32 %v1_8052178, 24
  %v3_8052178 = inttoptr i32 %v2_8052178 to i32*
  store i32 %v4_8052174, i32* %v3_8052178, align 4
  %v0_805217b = load i32, i32* %esi.global-to-local, align 4
  %v1_805217b = add i32 %v0_805217b, 14
  %v2_805217b = inttoptr i32 %v1_805217b to i16*
  %v3_805217b = load i16, i16* %v2_805217b, align 2
  %v4_805217b = zext i16 %v3_805217b to i32
  store i32 %v4_805217b, i32* %eax.global-to-local, align 4
  %v1_805217f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805217f = add i32 %v1_805217f, 28
  %v3_805217f = inttoptr i32 %v2_805217f to i32*
  store i32 %v4_805217b, i32* %v3_805217f, align 4
  %v0_8052182 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052182 = add i32 %v0_8052182, 16
  %v2_8052182 = inttoptr i32 %v1_8052182 to i16*
  %v3_8052182 = load i16, i16* %v2_8052182, align 2
  %v4_8052182 = zext i16 %v3_8052182 to i32
  store i32 %v4_8052182, i32* %eax.global-to-local, align 4
  %v0_8052186 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052186 = add i32 %v0_8052186, 36
  %v2_8052186 = inttoptr i32 %v1_8052186 to i32*
  store i32 0, i32* %v2_8052186, align 4
  %v0_805218d = load i32, i32* %eax.global-to-local, align 4
  %v1_805218d = load i32, i32* %ebx.global-to-local, align 4
  %v2_805218d = add i32 %v1_805218d, 32
  %v3_805218d = inttoptr i32 %v2_805218d to i32*
  store i32 %v0_805218d, i32* %v3_805218d, align 4
  %v0_8052190 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052190 = add i32 %v0_8052190, 20
  %v2_8052190 = inttoptr i32 %v1_8052190 to i32*
  %v3_8052190 = load i32, i32* %v2_8052190, align 4
  store i32 %v3_8052190, i32* %eax.global-to-local, align 4
  %v1_8052193 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052193 = add i32 %v1_8052193, 44
  %v3_8052193 = inttoptr i32 %v2_8052193 to i32*
  store i32 %v3_8052190, i32* %v3_8052193, align 4
  %v0_8052196 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052196 = add i32 %v0_8052196, 24
  %v2_8052196 = inttoptr i32 %v1_8052196 to i32*
  %v3_8052196 = load i32, i32* %v2_8052196, align 4
  store i32 %v3_8052196, i32* %eax.global-to-local, align 4
  %v1_8052199 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052199 = add i32 %v1_8052199, 48
  %v3_8052199 = inttoptr i32 %v2_8052199 to i32*
  store i32 %v3_8052196, i32* %v3_8052199, align 4
  %v0_805219c = load i32, i32* %esi.global-to-local, align 4
  %v1_805219c = add i32 %v0_805219c, 28
  %v2_805219c = inttoptr i32 %v1_805219c to i32*
  %v3_805219c = load i32, i32* %v2_805219c, align 4
  store i32 %v3_805219c, i32* %eax.global-to-local, align 4
  %v1_805219f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805219f = add i32 %v1_805219f, 52
  %v3_805219f = inttoptr i32 %v2_805219f to i32*
  store i32 %v3_805219c, i32* %v3_805219f, align 4
  %v0_80521a2 = load i32, i32* %esi.global-to-local, align 4
  %v1_80521a2 = add i32 %v0_80521a2, 32
  %v2_80521a2 = inttoptr i32 %v1_80521a2 to i32*
  %v3_80521a2 = load i32, i32* %v2_80521a2, align 4
  store i32 %v3_80521a2, i32* %eax.global-to-local, align 4
  %v1_80521a5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521a5 = add i32 %v1_80521a5, 56
  %v3_80521a5 = inttoptr i32 %v2_80521a5 to i32*
  store i32 %v3_80521a2, i32* %v3_80521a5, align 4
  %v0_80521a8 = load i32, i32* %esi.global-to-local, align 4
  %v1_80521a8 = add i32 %v0_80521a8, 40
  %v2_80521a8 = inttoptr i32 %v1_80521a8 to i32*
  %v3_80521a8 = load i32, i32* %v2_80521a8, align 4
  store i32 %v3_80521a8, i32* %eax.global-to-local, align 4
  %v1_80521ab = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521ab = add i32 %v1_80521ab, 64
  %v3_80521ab = inttoptr i32 %v2_80521ab to i32*
  store i32 %v3_80521a8, i32* %v3_80521ab, align 4
  %v0_80521ae = load i32, i32* %esi.global-to-local, align 4
  %v1_80521ae = add i32 %v0_80521ae, 48
  %v2_80521ae = inttoptr i32 %v1_80521ae to i32*
  %v3_80521ae = load i32, i32* %v2_80521ae, align 4
  store i32 %v3_80521ae, i32* %eax.global-to-local, align 4
  %v1_80521b1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80521b1 = add i32 %v1_80521b1, 72
  %v3_80521b1 = inttoptr i32 %v2_80521b1 to i32*
  store i32 %v3_80521ae, i32* %v3_80521b1, align 4
  %v2_80521b7 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80521b7, i32* @ebx, align 4
  ret i32 %v3_80521ae

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
  uselistorder i32 (i8*, i32, i32)* @function_804ffec, { 1, 4, 3, 2, 0 }
}

define i32 @function_80521ba(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80521ba:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80521bb = load i32, i32* @esi, align 4
  store i32 %v0_80521bb, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_80521bc = sdiv i32 %sext, 16777216
  store i32 %v4_80521bc, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_80521c6 = ptrtoint i16* %arg1 to i32
  store i32 %v4_80521c6, i32* %edi.global-to-local, align 4
  %v2_80521ca = udiv i32 %v4_80521bc, 4
  %v3_80521cd = inttoptr i32 %arg2 to i8*
  %v4_80521cd = bitcast i16* %arg1 to i8*
  %v5_80521cd = call i8* @_memcpy(i8* %v4_80521cd, i8* %v3_80521cd, i32 %v2_80521ca)
  %v0_80521cf = load i32, i32* %eax.global-to-local, align 4
  %v2_80521cf = and i32 %v0_80521cf, 2
  %v3_80521cf = icmp eq i32 %v2_80521cf, 0
  br i1 %v3_80521cf, label %dec_label_pc_80521d5, label %dec_label_pc_80521d3

dec_label_pc_80521d3:                             ; preds = %dec_label_pc_80521ba
  %v0_80521d3 = load i32, i32* %esi.global-to-local, align 4
  %v1_80521d3 = inttoptr i32 %v0_80521d3 to i16*
  %v2_80521d3 = load i16, i16* %v1_80521d3, align 2
  %v3_80521d3 = load i32, i32* %edi.global-to-local, align 4
  %v4_80521d3 = inttoptr i32 %v3_80521d3 to i16*
  store i16 %v2_80521d3, i16* %v4_80521d3, align 2
  %v5_80521d3 = load i32, i32* %edi.global-to-local, align 4
  %v6_80521d3 = load i32, i32* %esi.global-to-local, align 4
  %v7_80521d3 = load i1, i1* @df, align 1
  %v8_80521d3 = select i1 %v7_80521d3, i32 -2, i32 2
  %v9_80521d3 = add i32 %v8_80521d3, %v5_80521d3
  %v10_80521d3 = add i32 %v8_80521d3, %v6_80521d3
  store i32 %v9_80521d3, i32* %edi.global-to-local, align 4
  store i32 %v10_80521d3, i32* %esi.global-to-local, align 4
  %v0_80521d5.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80521d5

dec_label_pc_80521d5:                             ; preds = %dec_label_pc_80521ba, %dec_label_pc_80521d3
  %v0_80521d5 = phi i32 [ %v0_80521cf, %dec_label_pc_80521ba ], [ %v0_80521d5.pre, %dec_label_pc_80521d3 ]
  %v2_80521d5 = urem i32 %v0_80521d5, 2
  %v3_80521d5 = icmp eq i32 %v2_80521d5, 0
  br i1 %v3_80521d5, label %dec_label_pc_80521da, label %dec_label_pc_80521d9

dec_label_pc_80521d9:                             ; preds = %dec_label_pc_80521d5
  %v0_80521d9 = load i32, i32* %esi.global-to-local, align 4
  %v1_80521d9 = inttoptr i32 %v0_80521d9 to i8*
  %v2_80521d9 = load i8, i8* %v1_80521d9, align 1
  %v3_80521d9 = load i32, i32* %edi.global-to-local, align 4
  %v4_80521d9 = inttoptr i32 %v3_80521d9 to i8*
  store i8 %v2_80521d9, i8* %v4_80521d9, align 1
  %v5_80521d9 = load i32, i32* %edi.global-to-local, align 4
  %v6_80521d9 = load i32, i32* %esi.global-to-local, align 4
  %v7_80521d9 = load i1, i1* @df, align 1
  %v8_80521d9 = select i1 %v7_80521d9, i32 -1, i32 1
  %v9_80521d9 = add i32 %v8_80521d9, %v5_80521d9
  %v10_80521d9 = add i32 %v8_80521d9, %v6_80521d9
  store i32 %v9_80521d9, i32* %edi.global-to-local, align 4
  store i32 %v10_80521d9, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80521da

dec_label_pc_80521da:                             ; preds = %dec_label_pc_80521d5, %dec_label_pc_80521d9
  store i32 %v4_80521c6, i32* %eax.global-to-local, align 4
  %v2_80521de = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80521de, i32* @esi, align 4
  ret i32 %v4_80521c6

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 12, 11, 9, 10, 4, 2, 0, 5, 1, 6, 3, 7, 8 }
  uselistorder i1* @df, { 3, 4, 1, 0, 2 }
  uselistorder i32 4, { 3, 40, 41, 32, 33, 34, 35, 150, 151, 154, 155, 0, 159, 160, 161, 152, 10, 18, 156, 158, 71, 80, 81, 82, 83, 84, 4, 72, 73, 74, 75, 76, 77, 78, 79, 69, 70, 21, 12, 22, 23, 24, 25, 26, 27, 28, 5, 30, 29, 42, 6, 43, 11, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 8, 64, 65, 67, 66, 7, 157, 153, 31, 15, 36, 37, 38, 39, 68, 116, 117, 16, 94, 95, 123, 124, 17, 96, 126, 127, 128, 129, 130, 131, 88, 89, 90, 91, 92, 93, 109, 110, 111, 97, 98, 99, 118, 119, 120, 1, 121, 122, 106, 107, 108, 112, 113, 2, 114, 115, 132, 133, 85, 86, 87, 100, 101, 102, 103, 104, 105, 125, 19, 134, 135, 136, 137, 138, 141, 142, 143, 139, 140, 13, 149, 9, 144, 14, 145, 146, 147, 148, 162, 20 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 7, 6, 8, 9 }
  uselistorder i32* @esi, { 112, 113, 13, 14, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 3, 39, 40, 114, 115, 12, 116, 117, 118, 122, 125, 126, 127, 119, 120, 121, 62, 71, 4, 72, 73, 66, 67, 68, 69, 70, 63, 64, 65, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 46, 47, 48, 49, 50, 51, 52, 0, 53, 54, 55, 56, 5, 57, 11, 58, 59, 60, 61, 28, 100, 101, 41, 6, 42, 43, 44, 45, 74, 123, 124, 102, 103, 75, 78, 8, 92, 93, 77, 84, 10, 79, 80, 9, 88, 89, 90, 91, 83, 85, 86, 87, 7, 94, 76, 1, 95, 81, 82, 2, 96, 97, 98, 99, 104, 105, 106, 107, 108, 109, 110, 111, 128 }
  uselistorder label %dec_label_pc_80521da, { 1, 0 }
  uselistorder label %dec_label_pc_80521d5, { 1, 0 }
}

define i32 @function_80521e1(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80521e1:
  %v1_80521ec = icmp eq i8* %arg1, null
  br i1 %v1_80521ec, label %dec_label_pc_805226d, label %dec_label_pc_80521f0

dec_label_pc_80521f0:                             ; preds = %dec_label_pc_80521e1
  %v4_80521e8 = ptrtoint i8* %arg1 to i32
  %v0_80521fe.pre = load i32, i32* bitcast (i32** @global_var_8053088.71 to i32*), align 8
  br label %dec_label_pc_80521fb

dec_label_pc_80521fb:                             ; preds = %dec_label_pc_80521f0, %dec_label_pc_8052244
  %v0_8052244 = phi i32 [ 0, %dec_label_pc_80521f0 ], [ %v2_805224a, %dec_label_pc_8052244 ]
  %v2_8052247 = phi i32 [ 1, %dec_label_pc_80521f0 ], [ %v3_8052247, %dec_label_pc_8052244 ]
  %v0_80521fb = phi i32 [ %v4_80521e8, %dec_label_pc_80521f0 ], [ %v0_80521fb3, %dec_label_pc_8052244 ]
  %v1_80521fb = inttoptr i32 %v0_80521fb to i8*
  %v2_80521fb = load i8, i8* %v1_80521fb, align 1
  %v3_80521fb = sext i8 %v2_80521fb to i32
  %v2_8052204 = mul nsw i32 %v3_80521fb, 2
  %v3_8052204 = add i32 %v2_8052204, %v0_80521fe.pre
  %v4_8052204 = inttoptr i32 %v3_8052204 to i8*
  %v5_8052204 = load i8, i8* %v4_8052204, align 1
  %v6_8052204 = and i8 %v5_8052204, 8
  %v7_8052204 = icmp eq i8 %v6_8052204, 0
  br i1 %v7_8052204, label %dec_label_pc_805226d, label %dec_label_pc_805220b

dec_label_pc_805220b:                             ; preds = %dec_label_pc_80521fb
  %v4_805221f.pre = load i32, i32* @edx, align 4
  %v2_805221f34 = load i8, i8* %v1_80521fb, align 1
  %v3_805221f35 = zext i8 %v2_805221f34 to i32
  %v5_805221f36 = and i32 %v4_805221f.pre, -256
  %v6_805221f37 = or i32 %v3_805221f35, %v5_805221f36
  store i32 %v6_805221f37, i32* @edx, align 4
  %v2_805222138 = sext i8 %v2_805221f34 to i32
  %v2_805222439 = mul nsw i32 %v2_805222138, 2
  %v3_805222440 = add i32 %v2_805222439, %v0_80521fe.pre
  %v4_805222441 = inttoptr i32 %v3_805222440 to i16*
  %v5_805222442 = load i16, i16* %v4_805222441, align 2
  %v2_805222944 = and i16 %v5_805222442, 8
  %v3_805222945 = icmp eq i16 %v2_805222944, 0
  %v1_805222b46 = icmp eq i1 %v3_805222945, false
  br i1 %v1_805222b46, label %dec_label_pc_805220f, label %dec_label_pc_805222d

dec_label_pc_805220f:                             ; preds = %dec_label_pc_805220b, %dec_label_pc_805221e
  %v2_805222150 = phi i32 [ %v2_8052221, %dec_label_pc_805221e ], [ %v2_805222138, %dec_label_pc_805220b ]
  %v6_805221f49 = phi i32 [ %v6_805221f, %dec_label_pc_805221e ], [ %v6_805221f37, %dec_label_pc_805220b ]
  %v0_805221e48 = phi i32 [ %v1_805221e, %dec_label_pc_805221e ], [ %v0_80521fb, %dec_label_pc_805220b ]
  %v1_805220f47 = phi i32 [ %v3_8052212, %dec_label_pc_805221e ], [ 0, %dec_label_pc_805220b ]
  %v3_805220f = mul i32 %v1_805220f47, 10
  %v2_8052212 = add i32 %v3_805220f, -48
  %v3_8052212 = add i32 %v2_8052212, %v2_805222150
  %v1_8052216 = add i32 %v3_8052212, -255
  %v6_8052216 = sub i32 254, %v3_8052212
  %v7_8052216 = and i32 %v6_8052216, %v3_8052212
  %v8_8052216 = icmp slt i32 %v7_8052216, 0
  %v9_8052216 = icmp eq i32 %v1_8052216, 0
  %v10_8052216 = icmp slt i32 %v1_8052216, 0
  %v3_805221c = icmp eq i1 %v10_8052216, %v8_8052216
  %v4_805221c = icmp eq i1 %v9_8052216, false
  %v5_805221c = and i1 %v4_805221c, %v3_805221c
  br i1 %v5_805221c, label %dec_label_pc_805226d, label %dec_label_pc_805221e

dec_label_pc_805221e:                             ; preds = %dec_label_pc_805220f
  %v1_805221e = add i32 %v0_805221e48, 1
  %v1_805221f = inttoptr i32 %v1_805221e to i8*
  %v2_805221f = load i8, i8* %v1_805221f, align 1
  %v3_805221f = zext i8 %v2_805221f to i32
  %v5_805221f = and i32 %v6_805221f49, -256
  %v6_805221f = or i32 %v3_805221f, %v5_805221f
  store i32 %v6_805221f, i32* @edx, align 4
  %v2_8052221 = sext i8 %v2_805221f to i32
  %v2_8052224 = mul nsw i32 %v2_8052221, 2
  %v3_8052224 = add i32 %v2_8052224, %v0_80521fe.pre
  %v4_8052224 = inttoptr i32 %v3_8052224 to i16*
  %v5_8052224 = load i16, i16* %v4_8052224, align 2
  %v2_8052229 = and i16 %v5_8052224, 8
  %v3_8052229 = icmp eq i16 %v2_8052229, 0
  %v1_805222b = icmp eq i1 %v3_8052229, false
  br i1 %v1_805222b, label %dec_label_pc_805220f, label %dec_label_pc_805222d

dec_label_pc_805222d:                             ; preds = %dec_label_pc_805221e, %dec_label_pc_805220b
  %v1_805220f.lcssa = phi i32 [ 0, %dec_label_pc_805220b ], [ %v3_8052212, %dec_label_pc_805221e ]
  %v0_805221e.lcssa = phi i32 [ %v0_80521fb, %dec_label_pc_805220b ], [ %v1_805221e, %dec_label_pc_805221e ]
  %v2_805221f.lcssa = phi i8 [ %v2_805221f34, %dec_label_pc_805220b ], [ %v2_805221f, %dec_label_pc_805221e ]
  %v6_8052224.lcssa.in = phi i16 [ %v5_805222442, %dec_label_pc_805220b ], [ %v5_8052224, %dec_label_pc_805221e ]
  %v8_805222d = sub nsw i32 2, %v2_8052247
  %v9_805222d = and i32 %v8_805222d, %v2_8052247
  %v10_805222d = icmp slt i32 %v9_805222d, 0
  %v11_805222d = icmp eq i32 %v2_8052247, 3
  %v12_805222d = icmp slt i32 %v2_8052247, 3
  %v3_8052231 = icmp eq i1 %v12_805222d, %v10_805222d
  %v4_8052231 = icmp eq i1 %v11_805222d, false
  %v5_8052231 = and i1 %v4_8052231, %v3_8052231
  br i1 %v5_8052231, label %dec_label_pc_805223b, label %dec_label_pc_8052233

dec_label_pc_8052233:                             ; preds = %dec_label_pc_805222d
  %v10_8052233 = icmp eq i8 %v2_805221f.lcssa, 46
  %v1_8052236 = icmp eq i1 %v10_8052233, false
  br i1 %v1_8052236, label %dec_label_pc_805226d, label %dec_label_pc_8052238

dec_label_pc_8052238:                             ; preds = %dec_label_pc_8052233
  br label %dec_label_pc_8052244

dec_label_pc_805223b:                             ; preds = %dec_label_pc_805222d
  %v4_805223c = icmp ne i8 %v2_805221f.lcssa, 0
  %v2_8052240 = and i16 %v6_8052224.lcssa.in, 32
  %v3_8052240 = icmp eq i16 %v2_8052240, 0
  %or.cond = and i1 %v4_805223c, %v3_8052240
  br i1 %or.cond, label %dec_label_pc_805226d, label %dec_label_pc_8052244

dec_label_pc_8052244:                             ; preds = %dec_label_pc_805223b, %dec_label_pc_8052238
  %v0_80521fb3 = add i32 %v0_805221e.lcssa, 1
  %v2_8052244 = mul i32 %v0_8052244, 256
  %v3_8052247 = add nuw nsw i32 %v2_8052247, 1
  %v2_805224a = or i32 %v1_805220f.lcssa, %v2_8052244
  %v7_8052250 = icmp sgt i32 %v2_8052247, 3
  br i1 %v7_8052250, label %dec_label_pc_8052252, label %dec_label_pc_80521fb

dec_label_pc_8052252:                             ; preds = %dec_label_pc_8052244
  %v4_8052257 = icmp eq i32 %arg2, 0
  br i1 %v4_8052257, label %dec_label_pc_805226f, label %dec_label_pc_805225e

dec_label_pc_805225e:                             ; preds = %dec_label_pc_8052252
  %v1_8052262 = call i32 @llvm.bswap.i32(i32 %v2_805224a)
  %v2_8052264 = inttoptr i32 %arg2 to i32*
  store i32 %v1_8052262, i32* %v2_8052264, align 4
  br label %dec_label_pc_805226f

dec_label_pc_805226d:                             ; preds = %dec_label_pc_805223b, %dec_label_pc_8052233, %dec_label_pc_80521fb, %dec_label_pc_805220f, %dec_label_pc_80521e1
  br label %dec_label_pc_805226f

dec_label_pc_805226f:                             ; preds = %dec_label_pc_8052252, %dec_label_pc_805225e, %dec_label_pc_805226d
  %v0_8052274 = phi i32 [ 1, %dec_label_pc_8052252 ], [ 1, %dec_label_pc_805225e ], [ 0, %dec_label_pc_805226d ]
  ret i32 %v0_8052274

; uselistorder directives
  uselistorder i32 %v2_8052221, { 1, 0 }
  uselistorder i32 %v6_805221f, { 1, 0 }
  uselistorder i32 %v1_805221e, { 0, 2, 1 }
  uselistorder i32 %v1_8052216, { 1, 0 }
  uselistorder i32 %v3_8052212, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8052247, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_80521fe.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 13, 15, 14, 2, 0, 3, 4, 5, 16, 11, 6, 7, 9, 8, 12, 10 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 14, 15, 16, 17, 18, 19, 20, 11, 4, 8, 5 }
  uselistorder i32 10, { 0, 6, 5, 3, 7, 1, 12, 8, 9, 10, 11, 4, 2 }
  uselistorder i16 0, { 0, 2, 1, 5, 6, 7, 8, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 9, 0, 2, 3, 29, 5, 4, 1, 10, 11, 19, 17, 21, 25, 6, 7, 8, 12, 13, 14, 15, 16, 18, 20, 22, 23, 24, 26, 27, 28, 30 }
  uselistorder i8 0, { 23, 24, 36, 35, 20, 21, 22, 11, 13, 14, 15, 16, 17, 18, 4, 19, 12, 29, 1, 25, 30, 31, 27, 28, 32, 26, 33, 0, 34, 2, 3, 10, 5, 6, 7, 8, 9 }
  uselistorder i32 2, { 28, 33, 11, 34, 0, 53, 13, 54, 14, 26, 1, 2, 3, 29, 4, 5, 6, 15, 16, 30, 7, 8, 18, 9, 20, 17, 19, 23, 21, 22, 35, 36, 37, 38, 39, 50, 32, 42, 44, 41, 43, 45, 46, 47, 31, 40, 48, 49, 10, 27, 25, 24, 12, 51, 52 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_805226f, { 2, 1, 0 }
  uselistorder label %dec_label_pc_805226d, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_805220f, { 1, 0 }
  uselistorder label %dec_label_pc_80521fb, { 1, 0 }
}

define i32 @function_8052275(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052275:
  %v0_8052278 = call i32 @function_804fab7()
  %v0_805227d = load i32, i32* @edx, align 4
  %v4_8052284 = call i32 @function_804fb42(i32 %v0_8052278, i32 %arg1, i32 %v0_805227d, i32 %v0_805227d)
  ret i32 %v4_8052284

; uselistorder directives
  uselistorder i32* @edx, { 94, 83, 0, 2, 62, 63, 1, 8, 9, 13, 7, 90, 16, 97, 98, 104, 103, 96, 66, 76, 3, 77, 78, 79, 80, 81, 82, 67, 68, 69, 70, 71, 72, 73, 4, 74, 75, 64, 65, 10, 5, 11, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 6, 54, 55, 56, 57, 58, 59, 60, 100, 12, 14, 15, 61, 99, 93, 95, 101, 102, 84, 85, 86, 87, 88, 89, 92, 91, 105 }
}

define i32 @function_805228d() local_unnamed_addr {
dec_label_pc_805228d:
  %v0_805228d = load i32, i32* @eax, align 4
  %v1_805228d = add i32 %v0_805228d, 28
  %v2_805228d = inttoptr i32 %v1_805228d to i32*
  %v3_805228d = load i32, i32* %v2_805228d, align 4
  store i32 %v3_805228d, i32* @global_var_8053698.72, align 8
  %v1_8052296 = add i32 %v0_805228d, 44
  %v2_8052296 = inttoptr i32 %v1_8052296 to i32*
  %v3_8052296 = load i32, i32* %v2_8052296, align 4
  store i32 %v3_8052296, i32* @global_var_805369c.73, align 4
  ret i32 %v3_8052296

; uselistorder directives
  uselistorder i32 44, { 8, 1, 0, 5, 7, 6, 2, 3, 4 }
  uselistorder i32 28, { 22, 12, 13, 9, 10, 11, 14, 1, 2, 8, 5, 3, 0, 6, 7, 15, 4, 16, 17, 18, 19, 20, 21 }
}

define i32 @function_805229f(i32 %arg1) local_unnamed_addr {
dec_label_pc_805229f:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805229f = load i32, i32* @ebx, align 4
  store i32 %v0_805229f, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_80522b2 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_80522b2, i32* @global_var_8053158.70, align 8
  %v7_80522bd = icmp ult i32 %v1_80522b2, %arg1
  %v1_80522bf = icmp eq i1 %v7_80522bd, false
  br i1 %v1_80522bf, label %dec_label_pc_80522cf, label %dec_label_pc_80522c1

dec_label_pc_80522c1:                             ; preds = %dec_label_pc_805229f
  %v1_80522c1 = call i32 @function_804ff9b(i32 %v0_805229f)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_80522c9 = inttoptr i32 %v1_80522c1 to i32*
  store i32 12, i32* %v1_80522c9, align 4
  %v0_80522cf.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_80522d3.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80522cf

dec_label_pc_80522cf:                             ; preds = %dec_label_pc_805229f, %dec_label_pc_80522c1
  %v2_80522d3 = phi i32 [ %v0_805229f, %dec_label_pc_805229f ], [ %v2_80522d3.pre, %dec_label_pc_80522c1 ]
  %v0_80522cf = phi i32 [ 0, %dec_label_pc_805229f ], [ %v0_80522cf.pre, %dec_label_pc_80522c1 ]
  store i32 %v2_80522d3, i32* @ebx, align 4
  ret i32 %v0_80522cf

; uselistorder directives
  uselistorder i32 %v1_80522b2, { 1, 0 }
  uselistorder i32 12, { 42, 19, 20, 14, 15, 16, 7, 51, 52, 53, 54, 55, 56, 57, 43, 44, 45, 46, 47, 48, 49, 50, 8, 9, 10, 11, 12, 13, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 5, 39, 6, 17, 18, 40, 41, 58, 61, 62, 72, 83, 73, 74, 60, 67, 63, 69, 70, 1, 66, 68, 2, 75, 59, 64, 65, 71, 76, 4, 77, 78, 80, 81, 3, 79, 82, 0 }
  uselistorder i32* @global_var_8053158.70, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80522cf, { 1, 0 }
}

define i32 @function_80522d5() local_unnamed_addr {
dec_label_pc_80522d5:
  %v0_80522d8 = load i32, i32* @eax, align 4
  %v1_80522da = sub i32 0, %v0_80522d8
  %v1_80522dc = call i32 @function_804ff9b(i32 ptrtoint (i32* @0 to i32))
  %v2_80522e1 = inttoptr i32 %v1_80522dc to i32*
  store i32 %v1_80522da, i32* %v2_80522e1, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_804ff9b, { 39, 32, 43, 11, 31, 47, 42, 10, 48, 9, 5, 8, 41, 40, 38, 49, 7, 21, 6, 30, 46, 37, 36, 35, 45, 44, 34, 33, 17, 16, 15, 20, 4, 3, 29, 19, 28, 27, 26, 2, 13, 25, 24, 12, 22, 18, 1, 0, 23, 14 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 7, 21, 8, 9, 10, 22, 23, 24, 25, 26, 11 }
}

define i32 @function_80522f0() local_unnamed_addr {
dec_label_pc_80522f0:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_80522fc = load i32, i32* @global_var_8053000.57, align 4096
  %v10_8052301 = icmp eq i32 %v0_80522fc, -1
  br i1 %v10_8052301, label %dec_label_pc_8052312, label %dec_label_pc_8052306.preheader

dec_label_pc_8052306.preheader:                   ; preds = %dec_label_pc_80522f0
  br label %dec_label_pc_8052306

dec_label_pc_8052306:                             ; preds = %dec_label_pc_8052306.preheader, %dec_label_pc_8052306
  %v4_8052309 = phi i32 [ %v0_80522fc, %dec_label_pc_8052306.preheader ], [ %v2_805230b, %dec_label_pc_8052306 ]
  %v0_8052306 = phi i32 [ ptrtoint (i32* @global_var_8053000.57 to i32), %dec_label_pc_8052306.preheader ], [ %v1_8052306, %dec_label_pc_8052306 ]
  %v1_8052306 = add i32 %v0_8052306, -4
  call void @__pseudo_call(i32 %v4_8052309)
  %v1_805230b = inttoptr i32 %v1_8052306 to i32*
  %v2_805230b = load i32, i32* %v1_805230b, align 4
  %v10_805230d = icmp eq i32 %v2_805230b, -1
  %v1_8052310 = icmp eq i1 %v10_805230d, false
  br i1 %v1_8052310, label %dec_label_pc_8052306, label %dec_label_pc_8052312.loopexit

dec_label_pc_8052312.loopexit:                    ; preds = %dec_label_pc_8052306
  %v2_8052312.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8052312

dec_label_pc_8052312:                             ; preds = %dec_label_pc_8052312.loopexit, %dec_label_pc_80522f0
  %v2_8052312 = phi i32 [ %v2_8052312.pre, %dec_label_pc_8052312.loopexit ], [ %tmp6, %dec_label_pc_80522f0 ]
  ret i32 %v2_8052312

; uselistorder directives
  uselistorder i32 %v0_80522fc, { 1, 0 }
  uselistorder i1 false, { 123, 51, 70, 71, 73, 72, 0, 52, 53, 54, 34, 35, 134, 135, 136, 137, 139, 11, 140, 141, 138, 133, 124, 21, 126, 127, 128, 2, 129, 130, 131, 132, 1, 62, 63, 64, 65, 66, 67, 56, 57, 58, 59, 60, 61, 55, 22, 23, 24, 25, 26, 27, 28, 29, 30, 36, 37, 38, 39, 5, 40, 41, 10, 43, 42, 46, 44, 45, 6, 12, 47, 48, 125, 31, 3, 32, 33, 92, 93, 14, 49, 50, 68, 81, 82, 94, 4, 88, 74, 95, 96, 15, 83, 84, 16, 85, 86, 89, 17, 78, 79, 90, 97, 7, 69, 75, 8, 76, 77, 80, 87, 91, 98, 99, 18, 100, 19, 122, 101, 102, 103, 104, 105, 106, 107, 9, 108, 109, 110, 111, 112, 113, 114, 115, 121, 116, 119, 117, 118, 120, 142, 20, 13, 143 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 50, 52, 53, 54, 4, 51, 1, 49, 12, 38, 5, 39, 40, 41, 6, 0, 2, 3, 42, 43, 44, 45, 46, 47, 48, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37 }
  uselistorder i32 ptrtoint (i32* @global_var_8053000.57 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 22, 23, 0, 83, 161, 47, 84, 15, 48, 85, 49, 86, 50, 87, 51, 88, 52, 89, 53, 90, 54, 91, 55, 92, 56, 93, 16, 17, 6, 5, 57, 58, 94, 59, 95, 60, 96, 24, 1, 97, 46, 61, 98, 162, 8, 9, 99, 7, 100, 25, 150, 26, 101, 148, 28, 29, 18, 13, 30, 62, 31, 102, 27, 149, 3, 103, 104, 19, 20, 21, 105, 10, 12, 32, 2, 63, 146, 147, 155, 156, 64, 151, 33, 65, 106, 66, 107, 67, 108, 44, 45, 109, 68, 110, 69, 111, 70, 112, 71, 113, 72, 114, 73, 115, 74, 116, 75, 117, 76, 118, 77, 119, 78, 120, 79, 121, 80, 122, 81, 123, 34, 154, 4, 11, 124, 157, 152, 38, 125, 36, 41, 126, 42, 127, 37, 43, 128, 158, 35, 129, 130, 131, 132, 133, 153, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 39, 159, 145, 160, 14, 40, 82 }
  uselistorder i32 1, { 155, 156, 57, 99, 100, 294, 0, 295, 101, 333, 157, 35, 34, 36, 158, 12, 11, 10, 159, 13, 160, 161, 8, 163, 162, 9, 164, 20, 165, 37, 166, 76, 167, 41, 168, 77, 169, 84, 170, 90, 171, 172, 23, 22, 21, 116, 52, 174, 173, 176, 175, 14, 177, 3, 179, 178, 53, 180, 184, 183, 182, 181, 51, 334, 335, 336, 187, 186, 185, 92, 91, 102, 188, 191, 190, 189, 61, 103, 149, 253, 117, 192, 150, 195, 194, 193, 60, 118, 289, 290, 291, 196, 50, 284, 285, 104, 286, 287, 288, 6, 4, 5, 95, 283, 119, 86, 87, 88, 89, 120, 105, 254, 255, 256, 257, 199, 198, 197, 17, 16, 15, 18, 121, 200, 25, 26, 123, 260, 261, 262, 263, 264, 265, 266, 267, 268, 122, 269, 270, 271, 272, 273, 106, 274, 275, 93, 107, 276, 277, 278, 279, 108, 109, 280, 281, 282, 203, 202, 201, 46, 43, 44, 47, 45, 110, 111, 204, 112, 113, 208, 207, 206, 205, 56, 124, 151, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 258, 259, 221, 29, 28, 27, 222, 223, 125, 126, 224, 225, 114, 227, 226, 48, 127, 228, 229, 30, 230, 7, 231, 64, 232, 31, 233, 85, 234, 63, 235, 24, 236, 19, 237, 49, 32, 239, 238, 42, 240, 40, 241, 70, 243, 242, 78, 244, 58, 245, 55, 246, 33, 54, 248, 247, 59, 308, 115, 309, 310, 96, 315, 94, 39, 38, 311, 153, 71, 72, 74, 73, 312, 154, 79, 81, 80, 83, 82, 75, 296, 297, 298, 299, 300, 301, 316, 128, 317, 138, 293, 134, 306, 144, 145, 130, 313, 140, 305, 132, 307, 318, 142, 292, 143, 139, 302, 303, 136, 304, 137, 141, 135, 133, 131, 129, 314, 319, 146, 320, 321, 332, 322, 323, 324, 325, 326, 327, 330, 147, 331, 65, 69, 67, 66, 68, 328, 329, 152, 250, 249, 62, 1, 148, 2, 97, 98, 337, 252, 251 }
  uselistorder label %dec_label_pc_8052306, { 1, 0 }
}

define i32 @function_8052316() local_unnamed_addr {
entry:
  %v0_8052319 = load i32, i32* @ebx, align 4
  %v1_805231a = call i32 @function_80480b0(i32 %v0_8052319)
  store i32 %v1_805231a, i32* @eax, align 4
  %v0_8052325 = call i32 @function_80480c0()
  ret i32 %v0_8052325

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
