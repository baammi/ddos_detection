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
@global_var_8054630.2 = global i32 0
@global_var_8054648.3 = local_unnamed_addr global i32* @global_var_8054630.2
@global_var_80546f0.5 = local_unnamed_addr global i32 0
@global_var_80546fc.6 = local_unnamed_addr global i32 0
@global_var_80546f4.7 = local_unnamed_addr global i32 0
@global_var_80546f8.8 = local_unnamed_addr global i32 0
@global_var_8054750.9 = local_unnamed_addr global i32 0
@global_var_805472a.10 = local_unnamed_addr global i32 0
@global_var_8054730.11 = local_unnamed_addr global i32 0
@global_var_8054720.12 = global i32 0
@global_var_8054738.14 = local_unnamed_addr global i32 0
@global_var_8054744.15 = local_unnamed_addr global i32 0
@global_var_8054734.16 = global i32 0
@global_var_805479c.17 = local_unnamed_addr global i32 0
@global_var_8054724.18 = local_unnamed_addr global i32 0
@global_var_805477c.19 = local_unnamed_addr global i32 0
@global_var_805472c.20 = local_unnamed_addr global i32 0
@global_var_8054798.21 = local_unnamed_addr global i32 0
@global_var_8054700.23 = local_unnamed_addr global i32 0
@global_var_8054748.24 = local_unnamed_addr global i32 0
@global_var_8052ec8.25 = constant [3 x i8] c"\0D\0A\00"
@global_var_80547c0.26 = global i32 0
@global_var_8054774.28 = global i32 0
@global_var_8054900.29 = global i32 0
@global_var_8054660.30 = global i32 0
@global_var_80549ac.32 = global i32 0
@global_var_80549b0.33 = local_unnamed_addr global i32 0
@global_var_80549b4.34 = global i32 0
@global_var_80549c0.35 = local_unnamed_addr global i32 0
@global_var_8054cb4.36 = global i32 0
@global_var_8054cdc.37 = local_unnamed_addr global i32 0
@global_var_8054ccc.38 = local_unnamed_addr global i32 0
@global_var_8054cd0.39 = local_unnamed_addr global i32 0
@global_var_8054cd4.40 = local_unnamed_addr global i32 0
@global_var_8054cd8.41 = local_unnamed_addr global i32 0
@global_var_8054ce4.42 = local_unnamed_addr global i32 0
@global_var_8054cf0.43 = local_unnamed_addr global i32 0
@global_var_8054ce8.44 = local_unnamed_addr global i32 0
@global_var_8054cf4.45 = local_unnamed_addr global i32 0
@global_var_8054cc8.46 = local_unnamed_addr global i32 0
@global_var_8054cc4.48 = local_unnamed_addr global i32 0
@global_var_8054cec.49 = local_unnamed_addr global i32 0
@global_var_80549bc.50 = local_unnamed_addr global i32 0
@global_var_8054678.51 = global i32 0
@global_var_8054690.53 = global i32 0
@global_var_8054758.54 = local_unnamed_addr global i32 0
@global_var_8054624.56 = global i32 -1
@global_var_80523fe.57 = constant i32 -294069
@global_var_8054768.58 = local_unnamed_addr global i32 0
@global_var_805476c.59 = local_unnamed_addr global i32 0
@global_var_8053314.60 = constant [10 x i8] c"/dev/null\00"
@global_var_8054764.62 = local_unnamed_addr global i32 0
@global_var_805475c.63 = local_unnamed_addr global i32 0
@global_var_8054760.64 = local_unnamed_addr global i32 0
@global_var_8053420.66 = constant i32 33554944
@global_var_80525e4.67 = constant i32 1928542531
@global_var_8052608.68 = constant i32 1928542531
@global_var_8054778.69 = local_unnamed_addr global i32 0
@global_var_80546ac.70 = local_unnamed_addr global i32* @global_var_8053420.66
@global_var_8054cf8.71 = local_unnamed_addr global i32 0
@global_var_8054cfc.72 = local_unnamed_addr global i32 0
@global_var_80546c0.1 = local_unnamed_addr global i8 0
@global_var_8054736.13 = local_unnamed_addr global i16 0
@global_var_805474c.22 = local_unnamed_addr global i16 0
@global_var_805465c.27 = local_unnamed_addr global i16 -1105
@global_var_8054980.31 = global i8 0
@global_var_8054ce0.47 = local_unnamed_addr global i8 0
@global_var_8054754.52 = local_unnamed_addr global i8 0
@global_var_8054770.61 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 50587
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8052e20()
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
  %v0_80480c6 = load i8, i8* @global_var_80546c0.1, align 64
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_8054648.3 to i32*), align 8
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_8054648.3 to i32*), align 8
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_8054648.3 to i32*), align 8
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_80546c0.1, align 64
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_8054648.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_80546c0.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134559264)
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
  store i32 %v5_8048166, i32* @ecx, align 4
  %v0_804816c = load i32, i32* @eax, align 4
  store i32 %v0_804816c, i32* %stack_var_-4, align 4
  %v4_804816c = ptrtoint i32* %stack_var_-4 to i32
  %v0_804816e = load i32, i32* @edx, align 4
  %v11_8048180 = call i32 @function_805249a(i32 134533360, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134557254, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134557254

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

define i32 @function_804d8d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_804d8d0:
  %v0_804d8d0 = load i32, i32* @global_var_80546f0.5, align 16
  %v0_804d8d8 = load i32, i32* @global_var_80546fc.6, align 4
  %v2_804d8de = mul i32 %v0_804d8d0, 2048
  %v2_804d8e3 = udiv i32 %v0_804d8d8, 524288
  store i32 %v2_804d8e3, i32* @ecx, align 4
  %v2_804d8e6 = xor i32 %v2_804d8de, %v0_804d8d0
  %v0_804d8e8 = load i32, i32* @global_var_80546f4.7, align 4
  store i32 %v0_804d8e8, i32* @global_var_80546f0.5, align 16
  %v0_804d8f2 = load i32, i32* @global_var_80546f8.8, align 8
  store i32 %v0_804d8f2, i32* @global_var_80546f4.7, align 4
  store i32 %v0_804d8d8, i32* @global_var_80546f8.8, align 8
  %v2_804d904 = xor i32 %v2_804d8e3, %v0_804d8d8
  %v2_804d906 = udiv i32 %v2_804d8e6, 256
  %v2_804d909 = xor i32 %v2_804d906, %v2_804d8e6
  %v2_804d90b = xor i32 %v2_804d909, %v2_804d904
  store i32 %v2_804d90b, i32* @global_var_80546fc.6, align 4
  ret i32 %v2_804d90b

; uselistorder directives
  uselistorder i32 %v2_804d8e6, { 1, 0 }
  uselistorder i32 %v2_804d8e3, { 1, 0 }
  uselistorder i32 %v0_804d8d8, { 1, 2, 0 }
  uselistorder i32 %v0_804d8d0, { 1, 0 }
}

define i32 @function_804db00() local_unnamed_addr {
dec_label_pc_804db00:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp12, i32* %stack_var_-12, align 4
  %v0_804db00 = load i32, i32* @ebx, align 4
  store i32 %tmp, i32* @ebx, align 4
  %v1_804db08 = icmp eq i32 %tmp, 0
  br i1 %v1_804db08, label %dec_label_pc_804db00.dec_label_pc_804db30_crit_edge, label %dec_label_pc_804db0c

dec_label_pc_804db00.dec_label_pc_804db30_crit_edge: ; preds = %dec_label_pc_804db00
  br label %dec_label_pc_804db30

dec_label_pc_804db0c:                             ; preds = %dec_label_pc_804db00
  %v1_804db0c = add i32 %tmp, 4
  %v2_804db0c = inttoptr i32 %v1_804db0c to i32*
  %v3_804db0c = load i32, i32* %v2_804db0c, align 4
  %v1_804db0f = icmp eq i32 %v3_804db0c, 0
  br i1 %v1_804db0f, label %dec_label_pc_804db1f, label %dec_label_pc_804db13

dec_label_pc_804db13:                             ; preds = %dec_label_pc_804db0c
  %v1_804db17 = call i32 @function_8051cbe(i32 %v3_804db0c)
  br label %dec_label_pc_804db1f

dec_label_pc_804db1f:                             ; preds = %dec_label_pc_804db0c, %dec_label_pc_804db13
  store i32 %v0_804db00, i32* @ebx, align 4
  %v1_804db26 = call i32 @function_8051cbe(i32 %tmp)
  %v2_804db30.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_804db30

dec_label_pc_804db30:                             ; preds = %dec_label_pc_804db00.dec_label_pc_804db30_crit_edge, %dec_label_pc_804db1f
  %v2_804db30 = phi i32 [ %tmp12, %dec_label_pc_804db00.dec_label_pc_804db30_crit_edge ], [ %v2_804db30.pre, %dec_label_pc_804db1f ]
  store i32 %v0_804db00, i32* @ebx, align 4
  ret i32 %v2_804db30

; uselistorder directives
  uselistorder i32 %tmp, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804db30, { 1, 0 }
  uselistorder label %dec_label_pc_804db1f, { 1, 0 }
}

define i32 @function_804db40() local_unnamed_addr {
dec_label_pc_804db40:
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
  %v4_804db4c = ptrtoint i8* %tmp92 to i32
  store i32 %v4_804db4c, i32* @ebx, align 4
  %v4_804db57 = call i32 @function_805166d(i64 1, i32 8)
  %v2_804db60 = ptrtoint i32* %stack_var_-2208 to i32
  store i32 %v2_804db60, i32* %eax.global-to-local, align 4
  %tmp104 = bitcast i32* %stack_var_-2208 to i8*
  %v0_804db6b = load i32, i32* @ebx, align 4
  %v4_804db6b = inttoptr i32 %v0_804db6b to i8*
  %v3_804db6e = call i32 @function_8050040(i8* %v4_804db6b)
  %v2_804db73 = ptrtoint i32* %stack_var_-2207 to i32
  store i32 %v2_804db73, i32* %ecx.global-to-local, align 4
  store i32 %v2_804db60, i32* %edi.global-to-local, align 4
  %v1_804db7e = add i32 %v3_804db6e, 1
  store i32 %v1_804db7e, i32* %eax.global-to-local, align 4
  %tmp105 = icmp slt i32 %v1_804db7e, 1
  br i1 %tmp105, label %dec_label_pc_804dbaa, label %dec_label_pc_804db92.lr.ph

dec_label_pc_804db92.lr.ph:                       ; preds = %dec_label_pc_804db40
  %v0_804db92.pre = load i32, i32* @ebx, align 4
  %v4_804db92.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804db92

dec_label_pc_804db84:                             ; preds = %dec_label_pc_804db92
  %v3_804db84 = inttoptr i32 %v2_804db84 to i8*
  store i8 %v2_804db92, i8* %v3_804db84, align 1
  %v0_804db86 = load i32, i32* @esi, align 4
  %v1_804db86 = add i32 %v0_804db86, 1
  store i32 %v1_804db86, i32* @esi, align 4
  %v0_804db87 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804db87 = add i32 %v0_804db87, 1
  store i32 %v1_804db87, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804db8a

dec_label_pc_804db8a:                             ; preds = %dec_label_pc_804db9d, %dec_label_pc_804db84
  %v0_804db8c = phi i32 [ %v1_804dba3, %dec_label_pc_804db9d ], [ %v1_804db87, %dec_label_pc_804db84 ]
  %v0_804db8a = load i32, i32* @ebx, align 4
  %v1_804db8a = add i32 %v0_804db8a, 1
  store i32 %v1_804db8a, i32* @ebx, align 4
  %v0_804db8b = load i32, i32* %eax.global-to-local, align 4
  %v1_804db8b = add i32 %v0_804db8b, -1
  store i32 %v1_804db8b, i32* %eax.global-to-local, align 4
  store i32 %v0_804db8c, i32* %ecx.global-to-local, align 4
  %tmp106 = icmp slt i32 %v1_804db8b, 1
  br i1 %tmp106, label %dec_label_pc_804dbaa, label %dec_label_pc_804db92

dec_label_pc_804db92:                             ; preds = %dec_label_pc_804db92.lr.ph, %dec_label_pc_804db8a
  %v2_804db84 = phi i32 [ %v2_804db73, %dec_label_pc_804db92.lr.ph ], [ %v0_804db8c, %dec_label_pc_804db8a ]
  %v4_804db92 = phi i32 [ %v4_804db92.pre, %dec_label_pc_804db92.lr.ph ], [ %v0_804db8c, %dec_label_pc_804db8a ]
  %v0_804db92 = phi i32 [ %v0_804db92.pre, %dec_label_pc_804db92.lr.ph ], [ %v1_804db8a, %dec_label_pc_804db8a ]
  %v1_804db92 = inttoptr i32 %v0_804db92 to i8*
  %v2_804db92 = load i8, i8* %v1_804db92, align 1
  %v3_804db92 = zext i8 %v2_804db92 to i32
  %v5_804db92 = and i32 %v4_804db92, -256
  %v6_804db92 = or i32 %v3_804db92, %v5_804db92
  store i32 %v6_804db92, i32* %edx.global-to-local, align 4
  %v10_804db94 = icmp ne i8 %v2_804db92, 46
  %v4_804db99 = icmp eq i8 %v2_804db92, 0
  %v1_804db9b = icmp eq i1 %v4_804db99, false
  %or.cond = and i1 %v10_804db94, %v1_804db9b
  br i1 %or.cond, label %dec_label_pc_804db84, label %dec_label_pc_804db9d

dec_label_pc_804db9d:                             ; preds = %dec_label_pc_804db92
  %v0_804db9d = load i32, i32* @esi, align 4
  store i32 0, i32* @esi, align 4
  %v1_804dba1 = trunc i32 %v0_804db9d to i8
  %v2_804dba1 = load i32, i32* %edi.global-to-local, align 4
  %v3_804dba1 = inttoptr i32 %v2_804dba1 to i8*
  store i8 %v1_804dba1, i8* %v3_804dba1, align 1
  %v0_804dba3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804dba3 = add i32 %v0_804dba3, 1
  store i32 %v1_804dba3, i32* %edx.global-to-local, align 4
  store i32 %v0_804dba3, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_804db8a

dec_label_pc_804dbaa:                             ; preds = %dec_label_pc_804db8a, %dec_label_pc_804db40
  %v0_804dbad = phi i32 [ %v2_804db73, %dec_label_pc_804db40 ], [ %v0_804db8c, %dec_label_pc_804db8a ]
  %v1_804dbad = inttoptr i32 %v0_804dbad to i8*
  store i8 0, i8* %v1_804dbad, align 1
  store i32 %v2_804db60, i32* %eax.global-to-local, align 4
  %v3_804dbb5 = call i32 @function_8050040(i8* %tmp104)
  store i32 0, i32* %stack_var_-44, align 4
  %v2_804dbc9 = add i32 %v3_804dbb5, %v2_804db60
  store i32 %v2_804dbc9, i32* @edi, align 4
  %v1_804dbed = add i32 %v2_804dbc9, 1
  store i32 %v1_804dbed, i32* @ebx, align 4
  store i32 %v2_804db60, i32* %eax.global-to-local, align 4
  %v3_804dbf5 = call i32 @function_8050040(i8* %tmp104)
  %v1_804dbfa = add i32 %v3_804dbf5, 17
  store i32 %v1_804dbfa, i32* %eax.global-to-local, align 4
  %v1_804dc01 = call i32 @function_804d8d0(i32 %v1_804dbfa)
  %v2_804dc0f = udiv i32 %v1_804dc01, 65535
  store i32 %v2_804dc0f, i32* %edx.global-to-local, align 4
  %v2_804dc1981 = add i32 %v2_804dc0f, %v1_804dc01
  store i32 %v2_804dc1981, i32* @esi, align 4
  store i32 8, i32* @eax, align 4
  store i32 -1, i32* %ebp.global-to-local, align 4
  %v2_804dc29 = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_804dc29, i32* %ecx.global-to-local, align 4
  %v3_804dc31 = call i32 @function_80500d0(i32 %v2_804dc29, i32 16)
  store i32 %v3_804dc31, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-44, align 4
  %v0_804dc79 = load i32, i32* @edi, align 4
  %v1_804dc79 = add i32 %v0_804dc79, 1
  %v2_804dc79 = inttoptr i32 %v1_804dc79 to i16*
  store i16 256, i16* %v2_804dc79, align 2
  %v0_804dc82 = load i32, i32* @ebx, align 4
  %v1_804dc82 = add i32 %v0_804dc82, 2
  %v2_804dc82 = inttoptr i32 %v1_804dc82 to i16*
  store i16 256, i16* %v2_804dc82, align 2
  %v0_804dc88 = load i32, i32* %ebp.global-to-local, align 4
  %v10_804dc88 = icmp eq i32 %v0_804dc88, -1
  br i1 %v10_804dc88, label %dec_label_pc_804dc9c.preheader, label %dec_label_pc_804dc90

dec_label_pc_804dc90.loopexit:                    ; preds = %dec_label_pc_804ddb5
  %v0_804dc93.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804dc90

dec_label_pc_804dc90:                             ; preds = %dec_label_pc_804dc90.loopexit, %dec_label_pc_804dbaa
  %v0_804dc93 = phi i32 [ %v0_804dc93.pre, %dec_label_pc_804dc90.loopexit ], [ %v0_804dc88, %dec_label_pc_804dbaa ]
  %v0_804dc90 = load i32, i32* @esp, align 4
  %v2_804dc93 = add i32 %v0_804dc90, -16
  %v3_804dc93 = inttoptr i32 %v2_804dc93 to i32*
  store i32 %v0_804dc93, i32* %v3_804dc93, align 4
  %v1_804dc94 = call i32 @function_8050563(i32 1)
  store i32 %v1_804dc94, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dc9c.preheader

dec_label_pc_804dc9c.preheader:                   ; preds = %dec_label_pc_804dc90, %dec_label_pc_804dbaa
  br label %dec_label_pc_804dc9c

dec_label_pc_804dc9c:                             ; preds = %dec_label_pc_804dc9c.preheader, %dec_label_pc_804ddb5
  %v0_804dc9c = load i32, i32* @ebx, align 4
  %v1_804dc9c = load i32, i32* @esp, align 4
  %v2_804dc9c = add i32 %v1_804dc9c, -4
  %v3_804dc9c = inttoptr i32 %v2_804dc9c to i32*
  store i32 %v0_804dc9c, i32* %v3_804dc9c, align 4
  %v1_804dc9d = add i32 %v1_804dc9c, -8
  %v2_804dc9d = inttoptr i32 %v1_804dc9d to i32*
  store i32 0, i32* %v2_804dc9d, align 4
  %v1_804dc9f = add i32 %v1_804dc9c, -12
  %v2_804dc9f = inttoptr i32 %v1_804dc9f to i32*
  store i32 2, i32* %v2_804dc9f, align 4
  %v1_804dca1 = add i32 %v1_804dc9c, -16
  %v2_804dca1 = inttoptr i32 %v1_804dca1 to i32*
  store i32 2, i32* %v2_804dca1, align 4
  %v4_804dca3 = call i32 @function_8050d72(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804dca3, i32* %eax.global-to-local, align 4
  %v0_804dca8 = load i32, i32* @esp, align 4
  store i32 %v4_804dca3, i32* @ebp, align 4
  %v10_804dcad = icmp eq i32 %v4_804dca3, -1
  br i1 %v10_804dcad, label %dec_label_pc_804ddd0, label %dec_label_pc_804dcb6

dec_label_pc_804dcb6:                             ; preds = %dec_label_pc_804dc9c
  %v0_804dcb6 = load i32, i32* @ecx, align 4
  %v2_804dcb6 = add i32 %v0_804dca8, 12
  %v3_804dcb6 = inttoptr i32 %v2_804dcb6 to i32*
  store i32 %v0_804dcb6, i32* %v3_804dcb6, align 4
  %v1_804dcb7 = add i32 %v0_804dca8, 8
  %v2_804dcb7 = inttoptr i32 %v1_804dcb7 to i32*
  store i32 16, i32* %v2_804dcb7, align 4
  %v1_804dcb9 = add i32 %v0_804dca8, 4272
  store i32 %v1_804dcb9, i32* @edi, align 4
  %v2_804dcc0 = add i32 %v0_804dca8, 4
  %v3_804dcc0 = inttoptr i32 %v2_804dcc0 to i32*
  store i32 %v1_804dcb9, i32* %v3_804dcc0, align 4
  %v3_804dcc1 = inttoptr i32 %v0_804dca8 to i32*
  store i32 %v4_804dca3, i32* %v3_804dcc1, align 4
  %v3_804dcc2 = call i32 @function_8050b97(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804dcc7 = load i32, i32* @esp, align 4
  %v1_804dcca = add i32 %v3_804dcc2, 1
  %v8_804dcca = icmp eq i32 %v1_804dcca, 0
  store i32 %v1_804dcca, i32* %eax.global-to-local, align 4
  br i1 %v8_804dcca, label %dec_label_pc_804ddd0, label %dec_label_pc_804dcd1

dec_label_pc_804dcd1:                             ; preds = %dec_label_pc_804dcb6
  %v1_804dcd1 = add i32 %v0_804dcc7, 12
  %v2_804dcd1 = inttoptr i32 %v1_804dcd1 to i32*
  store i32 16384, i32* %v2_804dcd1, align 4
  %v1_804dcd6 = add i32 %v0_804dcc7, 20
  %v2_804dcd6 = inttoptr i32 %v1_804dcd6 to i32*
  %v3_804dcd6 = load i32, i32* %v2_804dcd6, align 4
  store i32 %v3_804dcd6, i32* %edx.global-to-local, align 4
  %v2_804dcda = add i32 %v0_804dcc7, 8
  %v3_804dcda = inttoptr i32 %v2_804dcda to i32*
  store i32 %v3_804dcd6, i32* %v3_804dcda, align 4
  %v1_804dcdb = add i32 %v0_804dcc7, 2096
  store i32 %v1_804dcdb, i32* %eax.global-to-local, align 4
  %v2_804dce2 = add i32 %v0_804dcc7, 4
  %v3_804dce2 = inttoptr i32 %v2_804dce2 to i32*
  store i32 %v1_804dcdb, i32* %v3_804dce2, align 4
  %v0_804dce3 = load i32, i32* @ebp, align 4
  %v3_804dce3 = inttoptr i32 %v0_804dcc7 to i32*
  store i32 %v0_804dce3, i32* %v3_804dce3, align 4
  %v0_804dce4 = call i32 @function_8050cc1()
  %v0_804dce9 = load i32, i32* @esp, align 4
  %v1_804dcec = add i32 %v0_804dce4, 1
  %v8_804dcec = icmp eq i32 %v1_804dcec, 0
  store i32 %v1_804dcec, i32* %eax.global-to-local, align 4
  br i1 %v8_804dcec, label %dec_label_pc_804ddd0, label %dec_label_pc_804dcf3

dec_label_pc_804dcf3:                             ; preds = %dec_label_pc_804dcd1
  %v2_804dcf3 = add i32 %v0_804dce9, 12
  %v3_804dcf3 = inttoptr i32 %v2_804dcf3 to i32*
  store i32 %v1_804dcec, i32* %v3_804dcf3, align 4
  %v1_804dcf4 = add i32 %v0_804dce9, 8
  %v2_804dcf4 = inttoptr i32 %v1_804dcf4 to i32*
  store i32 0, i32* %v2_804dcf4, align 4
  %v0_804dcf6 = load i32, i32* @ebp, align 4
  %v2_804dcf6 = add i32 %v0_804dce9, 4
  %v3_804dcf6 = inttoptr i32 %v2_804dcf6 to i32*
  store i32 %v0_804dcf6, i32* %v3_804dcf6, align 4
  %v2_804dcf7 = inttoptr i32 %v0_804dce9 to i32*
  store i32 3, i32* %v2_804dcf7, align 4
  %v3_804dcf9 = call i32 @function_80504cd(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804dcfe = load i32, i32* @esp, align 4
  %v12_804dd01 = or i32 %v3_804dcf9, 2048
  store i32 %v12_804dd01, i32* %eax.global-to-local, align 4
  %v2_804dd04 = add i32 %v0_804dcfe, 8
  %v3_804dd04 = inttoptr i32 %v2_804dd04 to i32*
  store i32 %v12_804dd01, i32* %v3_804dd04, align 4
  %v0_804dd05 = load i32, i32* @ebp, align 4
  %v2_804dd05 = add i32 %v0_804dcfe, 4
  %v3_804dd05 = inttoptr i32 %v2_804dd05 to i32*
  store i32 %v0_804dd05, i32* %v3_804dd05, align 4
  %v2_804dd06 = inttoptr i32 %v0_804dcfe to i32*
  store i32 4, i32* %v2_804dd06, align 4
  %v3_804dd08 = call i32 @function_80504cd(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804dd0d = load i32, i32* @esp, align 4
  %v1_804dd0d = add i32 %v0_804dd0d, 4144
  store i32 %v1_804dd0d, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804dd1b = inttoptr i32 %v1_804dd0d to i8*
  store i32 %v1_804dd0d, i32* @edi, align 4
  store i1 false, i1* @df, align 1
  %v5_804dd1e = call i8* @_memset(i8* %v1_804dd1b, i32 0, i32 32)
  %v6_804dd1e = ptrtoint i8* %v5_804dd1e to i32
  store i32 %v6_804dd1e, i32* %ecx.global-to-local, align 4
  %v0_804dd20 = load i32, i32* @ebp, align 4
  %v2_804dd24 = udiv i32 %v0_804dd20, 32
  store i32 %v2_804dd24, i32* @esi, align 4
  %v1_804dd27 = urem i32 %v0_804dd20, 32
  store i32 %v1_804dd27, i32* @ebx, align 4
  %v0_804dd2a = load i32, i32* @esp, align 4
  %v2_804dd2a = mul nuw nsw i32 %v2_804dd24, 4
  %v3_804dd2a = add nuw nsw i32 %v2_804dd2a, 4144
  %v4_804dd2a = add i32 %v3_804dd2a, %v0_804dd2a
  %v5_804dd2a = inttoptr i32 %v4_804dd2a to i32*
  %v6_804dd2a = load i32, i32* %v5_804dd2a, align 4
  %v9_804dd2a = shl i32 1, %v1_804dd27
  %v12_804dd2a = or i32 %v6_804dd2a, %v9_804dd2a
  store i32 %v12_804dd2a, i32* %v5_804dd2a, align 4
  %v0_804dd32 = load i32, i32* @esp, align 4
  %v1_804dd32 = add i32 %v0_804dd32, 4288
  %v2_804dd32 = inttoptr i32 %v1_804dd32 to i32*
  store i32 5, i32* %v2_804dd32, align 4
  %v0_804dd3d = load i32, i32* @esp, align 4
  %v1_804dd3d = add i32 %v0_804dd3d, 4292
  %v2_804dd3d = inttoptr i32 %v1_804dd3d to i32*
  store i32 0, i32* %v2_804dd3d, align 4
  %v0_804dd48 = load i32, i32* @esp, align 4
  %v1_804dd48 = inttoptr i32 %v0_804dd48 to i32*
  %v1_804dd49 = add i32 %v0_804dd48, 4288
  store i32 %v1_804dd49, i32* %v1_804dd48, align 4
  %v0_804dd51 = load i32, i32* @ebp, align 4
  %v1_804dd51 = add i32 %v0_804dd51, 1
  store i32 %v1_804dd51, i32* %eax.global-to-local, align 4
  %v1_804dd54 = add i32 %v0_804dd48, -4
  %v2_804dd54 = inttoptr i32 %v1_804dd54 to i32*
  store i32 0, i32* %v2_804dd54, align 4
  %v1_804dd56 = add i32 %v0_804dd48, -8
  %v2_804dd56 = inttoptr i32 %v1_804dd56 to i32*
  store i32 0, i32* %v2_804dd56, align 4
  %v0_804dd58 = load i32, i32* %edx.global-to-local, align 4
  %v2_804dd58 = add i32 %v0_804dd48, -12
  %v3_804dd58 = inttoptr i32 %v2_804dd58 to i32*
  store i32 %v0_804dd58, i32* %v3_804dd58, align 4
  %v0_804dd59 = load i32, i32* %eax.global-to-local, align 4
  %v2_804dd59 = add i32 %v0_804dd48, -16
  %v3_804dd59 = inttoptr i32 %v2_804dd59 to i32*
  store i32 %v0_804dd59, i32* %v3_804dd59, align 4
  %v0_804dd5a = call i32 @function_805076a()
  store i32 %v0_804dd5a, i32* %eax.global-to-local, align 4
  %v0_804dd5f = load i32, i32* @esp, align 4
  %v1_804dd5f = add i32 %v0_804dd5f, 32
  switch i32 %v0_804dd5a, label %dec_label_pc_804dd6b [
    i32 -1, label %dec_label_pc_804dde4
    i32 0, label %dec_label_pc_804ddae
  ]

dec_label_pc_804dd6b:                             ; preds = %dec_label_pc_804dcf3
  %v1_804dd6b = load i32, i32* @esi, align 4
  %v2_804dd6b = mul i32 %v1_804dd6b, 4
  %v3_804dd6b = add i32 %v0_804dd5f, 4160
  %v4_804dd6b = add i32 %v3_804dd6b, %v2_804dd6b
  %v5_804dd6b = inttoptr i32 %v4_804dd6b to i32*
  %v6_804dd6b = load i32, i32* %v5_804dd6b, align 4
  %v7_804dd6b = load i32, i32* @ebx, align 4
  %v8_804dd6b = urem i32 %v7_804dd6b, 32
  %v9_804dd6b = shl i32 1, %v8_804dd6b
  %v10_804dd6b = and i32 %v9_804dd6b, %v6_804dd6b
  %v11_804dd6b = icmp ne i32 %v10_804dd6b, 0
  %v1_804dd73 = zext i1 %v11_804dd6b to i32
  %v3_804dd73 = and i32 %v0_804dd5a, -256
  %v4_804dd73 = or i32 %v1_804dd73, %v3_804dd73
  store i32 %v4_804dd73, i32* %eax.global-to-local, align 4
  %v4_804dd76 = icmp eq i1 %v11_804dd6b, false
  br i1 %v4_804dd76, label %dec_label_pc_804dde4, label %dec_label_pc_804dd7a

dec_label_pc_804dd7a:                             ; preds = %dec_label_pc_804dd6b
  %v2_804dd7a = add i32 %v0_804dd5f, 28
  %v3_804dd7a = inttoptr i32 %v2_804dd7a to i32*
  store i32 %v4_804dd73, i32* %v3_804dd7a, align 4
  %v0_804dd7b = load i32, i32* %eax.global-to-local, align 4
  %v2_804dd7b = add i32 %v0_804dd5f, 24
  %v3_804dd7b = inttoptr i32 %v2_804dd7b to i32*
  store i32 %v0_804dd7b, i32* %v3_804dd7b, align 4
  %v1_804dd7c = add i32 %v0_804dd5f, 20
  %v2_804dd7c = inttoptr i32 %v1_804dd7c to i32*
  store i32 0, i32* %v2_804dd7c, align 4
  %v1_804dd7e = add i32 %v0_804dd5f, 16
  %v2_804dd7e = inttoptr i32 %v1_804dd7e to i32*
  store i32 0, i32* %v2_804dd7e, align 4
  %v1_804dd80 = add i32 %v0_804dd5f, 12
  %v2_804dd80 = inttoptr i32 %v1_804dd80 to i32*
  store i32 16384, i32* %v2_804dd80, align 4
  %v1_804dd85 = add i32 %v0_804dd5f, 8
  %v2_804dd85 = inttoptr i32 %v1_804dd85 to i32*
  store i32 2048, i32* %v2_804dd85, align 4
  %v1_804dd8a = add i32 %v0_804dd5f, 64
  store i32 %v1_804dd8a, i32* %eax.global-to-local, align 4
  %v2_804dd8e = add i32 %v0_804dd5f, 4
  %v3_804dd8e = inttoptr i32 %v2_804dd8e to i32*
  store i32 %v1_804dd8a, i32* %v3_804dd8e, align 4
  %v0_804dd8f = load i32, i32* @ebp, align 4
  %v3_804dd8f = inttoptr i32 %v0_804dd5f to i32*
  store i32 %v0_804dd8f, i32* %v3_804dd8f, align 4
  %v0_804dd90 = call i32 @function_8050c7e()
  store i32 %v0_804dd90, i32* %eax.global-to-local, align 4
  %v0_804dd95 = load i32, i32* @esp, align 4
  store i32 %v0_804dd90, i32* @ebx, align 4
  %v1_804dd9a = add i32 %v0_804dd95, 56
  %v2_804dd9a = inttoptr i32 %v1_804dd9a to i32*
  %v3_804dd9a = load i32, i32* %v2_804dd9a, align 4
  store i32 %v3_804dd9a, i32* %eax.global-to-local, align 4
  %v2_804dd9e = add i32 %v0_804dd95, 16
  %v3_804dd9e = inttoptr i32 %v2_804dd9e to i32*
  store i32 %v3_804dd9a, i32* %v3_804dd9e, align 4
  %v2_804dd9f = call i32 @function_8050040(i8* inttoptr (i32 1 to i8*))
  %v1_804dda4 = add i32 %v2_804dd9f, 17
  store i32 %v1_804dda4, i32* %eax.global-to-local, align 4
  %v0_804dda7 = load i32, i32* @esp, align 4
  %v1_804dda7 = add i32 %v0_804dda7, 16
  %v0_804ddaa = load i32, i32* @ebx, align 4
  %v7_804ddaa = icmp ult i32 %v0_804ddaa, %v1_804dda4
  %v1_804ddac = icmp eq i1 %v7_804ddaa, false
  br i1 %v1_804ddac, label %dec_label_pc_804de0a, label %dec_label_pc_804ddae

dec_label_pc_804ddae:                             ; preds = %dec_label_pc_804dcf3, %dec_label_pc_804de36, %dec_label_pc_804de0a, %dec_label_pc_804dd7a
  %v0_804ddae = phi i32 [ %v1_804de23, %dec_label_pc_804de36 ], [ %v1_804de23, %dec_label_pc_804de0a ], [ %v1_804dda7, %dec_label_pc_804dd7a ], [ %v1_804dd5f, %dec_label_pc_804dcf3 ]
  %v1_804ddae = add i32 %v0_804ddae, 8
  %v2_804ddae = inttoptr i32 %v1_804ddae to i32*
  %v3_804ddae = load i32, i32* %v2_804ddae, align 4
  %v12_804ddae = icmp eq i32 %v3_804ddae, 5
  br i1 %v12_804ddae, label %dec_label_pc_804dde4, label %dec_label_pc_804ddb5

dec_label_pc_804ddb5:                             ; preds = %dec_label_pc_804ddd0, %dec_label_pc_804ddae
  %v3_804ddb5 = phi i32 [ %v3_804dddd, %dec_label_pc_804ddd0 ], [ %v3_804ddae, %dec_label_pc_804ddae ]
  %v1_804ddbd = phi i32 [ %v1_804ddda, %dec_label_pc_804ddd0 ], [ %v0_804ddae, %dec_label_pc_804ddae ]
  %v1_804ddb5 = add i32 %v1_804ddbd, 8
  %v2_804ddb5 = inttoptr i32 %v1_804ddb5 to i32*
  %v1_804ddb9 = add i32 %v3_804ddb5, 1
  store i32 %v1_804ddb9, i32* @edi, align 4
  %v0_804ddba = load i32, i32* @ebp, align 4
  %v10_804ddba = icmp eq i32 %v0_804ddba, -1
  store i32 %v1_804ddb9, i32* %v2_804ddb5, align 4
  %v1_804ddc1 = icmp eq i1 %v10_804ddba, false
  br i1 %v1_804ddc1, label %dec_label_pc_804dc90.loopexit, label %dec_label_pc_804dc9c

dec_label_pc_804ddd0:                             ; preds = %dec_label_pc_804dcd1, %dec_label_pc_804dcb6, %dec_label_pc_804dc9c
  %v0_804ddd0.in = phi i32 [ %v0_804dce9, %dec_label_pc_804dcd1 ], [ %v0_804dcc7, %dec_label_pc_804dcb6 ], [ %v0_804dca8, %dec_label_pc_804dc9c ]
  %v2_804ddd3 = inttoptr i32 %v0_804ddd0.in to i32*
  store i32 1, i32* %v2_804ddd3, align 4
  %v0_804ddd5 = call i32 @function_8052115()
  store i32 %v0_804ddd5, i32* %eax.global-to-local, align 4
  %v0_804ddda = load i32, i32* @esp, align 4
  %v1_804ddda = add i32 %v0_804ddda, 16
  %v1_804dddd = add i32 %v0_804ddda, 24
  %v2_804dddd = inttoptr i32 %v1_804dddd to i32*
  %v3_804dddd = load i32, i32* %v2_804dddd, align 4
  %v12_804dddd = icmp eq i32 %v3_804dddd, 5
  %v1_804dde2 = icmp eq i1 %v12_804dddd, false
  br i1 %v1_804dde2, label %dec_label_pc_804ddb5, label %dec_label_pc_804dde4

dec_label_pc_804dde4:                             ; preds = %dec_label_pc_804dcf3, %dec_label_pc_804ddd0, %dec_label_pc_804ddae, %dec_label_pc_804dd6b, %dec_label_pc_804de44, %dec_label_pc_804de4d.backedge
  %v0_804dde4 = phi i32 [ %v0_804de52124, %dec_label_pc_804de44 ], [ %v0_804de52, %dec_label_pc_804de4d.backedge ], [ %v1_804ddda, %dec_label_pc_804ddd0 ], [ %v0_804ddae, %dec_label_pc_804ddae ], [ %v1_804dd5f, %dec_label_pc_804dd6b ], [ %v1_804dd5f, %dec_label_pc_804dcf3 ]
  %v0_804dde7 = load i32, i32* @ebp, align 4
  %v2_804dde7 = add i32 %v0_804dde4, -16
  %v3_804dde7 = inttoptr i32 %v2_804dde7 to i32*
  store i32 %v0_804dde7, i32* %v3_804dde7, align 4
  %v1_804dde8 = call i32 @function_8050563(i32 1)
  store i32 %v1_804dde8, i32* %eax.global-to-local, align 4
  %v0_804dded = load i32, i32* @esp, align 4
  %v1_804dded = add i32 %v0_804dded, 16
  %v1_804ddf0 = inttoptr i32 %v1_804dded to i32*
  %v2_804ddf0 = load i32, i32* %v1_804ddf0, align 4
  store i32 %v2_804ddf0, i32* %edx.global-to-local, align 4
  %v1_804ddf3 = inttoptr i32 %v2_804ddf0 to i8*
  %v2_804ddf3 = load i8, i8* %v1_804ddf3, align 1
  %v3_804ddf3 = icmp eq i8 %v2_804ddf3, 0
  br i1 %v3_804ddf3, label %dec_label_pc_804def3, label %dec_label_pc_804ddfc

dec_label_pc_804ddfc:                             ; preds = %dec_label_pc_804dde4
  %v2_804ddfc = load i32, i32* %v1_804ddf0, align 4
  store i32 %v2_804ddfc, i32* %eax.global-to-local, align 4
  %v1_804ddff = add i32 %v0_804dded, 4300
  %v1_804de05 = inttoptr i32 %v1_804ddff to i32*
  %v2_804de05 = load i32, i32* %v1_804de05, align 4
  store i32 %v2_804de05, i32* @ebx, align 4
  %v3_804de06 = add i32 %v0_804dded, 4308
  %v1_804de07 = inttoptr i32 %v3_804de06 to i32*
  %v2_804de07 = load i32, i32* %v1_804de07, align 4
  store i32 %v2_804de07, i32* @edi, align 4
  %v3_804de07 = add i32 %v0_804dded, 4312
  %v1_804de08 = inttoptr i32 %v3_804de07 to i32*
  %v2_804de08 = load i32, i32* %v1_804de08, align 4
  store i32 %v2_804de08, i32* @ebp, align 4
  ret i32 %v2_804ddfc

dec_label_pc_804de0a:                             ; preds = %dec_label_pc_804dd7a
  %v1_804de0a = add i32 %v0_804dda7, 60
  store i32 %v1_804de0a, i32* %edx.global-to-local, align 4
  %v2_804de0e = add i32 %v0_804dda7, 40
  %v3_804de0e = inttoptr i32 %v2_804de0e to i32*
  store i32 %v1_804de0a, i32* %v3_804de0e, align 4
  %v0_804de12 = load i32, i32* @esp, align 4
  %v1_804de15 = add i32 %v0_804de12, 44
  store i32 %v1_804de15, i32* %ecx.global-to-local, align 4
  %v2_804de19 = add i32 %v0_804de12, -16
  %v3_804de19 = inttoptr i32 %v2_804de19 to i32*
  store i32 %v1_804de15, i32* %v3_804de19, align 4
  %v2_804de1a = call i32 @function_8050040(i8* inttoptr (i32 1 to i8*))
  store i32 %v2_804de1a, i32* %eax.global-to-local, align 4
  %v0_804de1f = load i32, i32* @esp, align 4
  %v2_804de1f = add i32 %v2_804de1a, 65
  %v3_804de1f = add i32 %v2_804de1f, %v0_804de1f
  store i32 %v3_804de1f, i32* %ecx.global-to-local, align 4
  %v1_804de23 = add i32 %v0_804de1f, 16
  %v1_804de26 = add i32 %v0_804de1f, 30
  %v2_804de26 = inttoptr i32 %v1_804de26 to i16*
  %v3_804de26 = load i16, i16* %v2_804de26, align 2
  %v4_804de26 = zext i16 %v3_804de26 to i32
  %v7_804de26 = and i32 %v1_804dd0d, -65536
  %v8_804de26 = or i32 %v4_804de26, %v7_804de26
  store i32 %v8_804de26, i32* @edi, align 4
  %v3_804de2b = add i32 %v0_804de1f, 48
  %v4_804de2b = inttoptr i32 %v3_804de2b to i16*
  %v5_804de2b = load i16, i16* %v4_804de2b, align 2
  %v16_804de2b = icmp eq i16 %v3_804de26, %v5_804de2b
  %v1_804de30 = icmp eq i1 %v16_804de2b, false
  br i1 %v1_804de30, label %dec_label_pc_804ddae, label %dec_label_pc_804de36

dec_label_pc_804de36:                             ; preds = %dec_label_pc_804de0a
  %v1_804de36 = add i32 %v0_804de1f, 54
  %v2_804de36 = inttoptr i32 %v1_804de36 to i16*
  %v3_804de36 = load i16, i16* %v2_804de36, align 2
  %v4_804de36 = zext i16 %v3_804de36 to i32
  %v6_804de36 = and i32 %v2_804de1a, -65536
  %v7_804de36 = or i32 %v4_804de36, %v6_804de36
  store i32 %v7_804de36, i32* %eax.global-to-local, align 4
  %v4_804de3b = icmp eq i16 %v3_804de36, 0
  br i1 %v4_804de3b, label %dec_label_pc_804ddae, label %dec_label_pc_804de44

dec_label_pc_804de44:                             ; preds = %dec_label_pc_804de36
  %v2_804de44 = call i16 @llvm.bswap.i16(i16 %v3_804de36)
  %v3_804de44 = zext i16 %v2_804de44 to i32
  %v6_804de44 = or i32 %v3_804de44, %v6_804de36
  store i32 %v6_804de44, i32* %eax.global-to-local, align 4
  %v3_804de48 = add i32 %v0_804de1f, 38
  %v4_804de48 = inttoptr i32 %v3_804de48 to i16*
  store i16 %v2_804de44, i16* %v4_804de48, align 2
  %v0_804de4d119 = load i32, i32* @esp, align 4
  %v1_804de4d120 = add i32 %v0_804de4d119, 22
  %v2_804de4d121 = inttoptr i32 %v1_804de4d120 to i16*
  %v3_804de4d122 = load i16, i16* %v2_804de4d121, align 2
  %v4_804de4d123 = add i16 %v3_804de4d122, -1
  store i16 %v4_804de4d123, i16* %v2_804de4d121, align 2
  %v0_804de52124 = load i32, i32* @esp, align 4
  %v1_804de52125 = add i32 %v0_804de52124, 22
  %v2_804de52126 = inttoptr i32 %v1_804de52125 to i16*
  %v3_804de52127 = load i16, i16* %v2_804de52126, align 2
  %v13_804de52128 = icmp eq i16 %v3_804de52127, -1
  br i1 %v13_804de52128, label %dec_label_pc_804dde4, label %dec_label_pc_804de5a

dec_label_pc_804de5a:                             ; preds = %dec_label_pc_804de44, %dec_label_pc_804de4d.backedge
  %v0_804de52129 = phi i32 [ %v0_804de52, %dec_label_pc_804de4d.backedge ], [ %v0_804de52124, %dec_label_pc_804de44 ]
  %v0_804de5a = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_804de5a, i32* %edx.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804de6313 = inttoptr i32 %v0_804de5a to i8*
  %v2_804de6314 = load i8, i8* %v1_804de6313, align 1
  %v3_804de6315 = zext i8 %v2_804de6314 to i32
  %v4_804de6316 = load i32, i32* %eax.global-to-local, align 4
  %v5_804de6317 = and i32 %v4_804de6316, -256
  %v6_804de6318 = or i32 %v5_804de6317, %v3_804de6315
  store i32 %v6_804de6318, i32* %eax.global-to-local, align 4
  %v4_804de6519 = icmp eq i8 %v2_804de6314, 0
  br i1 %v4_804de6519, label %dec_label_pc_804de9a, label %dec_label_pc_804de69.preheader.preheader

dec_label_pc_804de69.preheader.preheader:         ; preds = %dec_label_pc_804de5a
  %v1_804de8e = add i32 %v0_804de52129, 32
  br label %dec_label_pc_804de69.preheader

dec_label_pc_804de69.preheader:                   ; preds = %dec_label_pc_804de69.preheader.preheader, %dec_label_pc_804df2c
  %v0_804df30 = phi i32 [ %v3_804df30, %dec_label_pc_804df2c ], [ 1, %dec_label_pc_804de69.preheader.preheader ]
  %v0_804df2d45 = phi i32 [ %v0_804df2d, %dec_label_pc_804df2c ], [ 0, %dec_label_pc_804de69.preheader.preheader ]
  %v0_804de7641 = phi i32 [ %v1_804df2c, %dec_label_pc_804df2c ], [ %v0_804de5a, %dec_label_pc_804de69.preheader.preheader ]
  %v0_804de6939 = phi i32 [ %v6_804de63, %dec_label_pc_804df2c ], [ %v6_804de6318, %dec_label_pc_804de69.preheader.preheader ]
  br label %dec_label_pc_804de69

dec_label_pc_804de69:                             ; preds = %dec_label_pc_804de69.preheader, %dec_label_pc_804de71
  %v0_804df2d = phi i32 [ %v0_804df2d45, %dec_label_pc_804de69.preheader ], [ 1, %dec_label_pc_804de71 ]
  %v0_804df2c = phi i32 [ %v0_804de7641, %dec_label_pc_804de69.preheader ], [ %v2_804de92, %dec_label_pc_804de71 ]
  %v4_804de63 = phi i32 [ %v0_804de6939, %dec_label_pc_804de69.preheader ], [ %v6_804de94, %dec_label_pc_804de71 ]
  %v1_804de69 = trunc i32 %v4_804de63 to i8
  %tmp141 = icmp ult i8 %v1_804de69, -64
  br i1 %tmp141, label %dec_label_pc_804df2c, label %dec_label_pc_804de71

dec_label_pc_804de71:                             ; preds = %dec_label_pc_804de69
  %v1_804de71 = urem i32 %v4_804de63, 256
  store i32 %v1_804de71, i32* %eax.global-to-local, align 4
  %v1_804de76 = add i32 %v0_804df2c, 1
  %v2_804de76 = inttoptr i32 %v1_804de76 to i8*
  %v3_804de76 = load i8, i8* %v2_804de76, align 1
  %v4_804de76 = zext i8 %v3_804de76 to i32
  store i32 1, i32* @ebx, align 4
  %v2_804de84 = mul nuw nsw i32 %v1_804de71, 256
  %v2_804de87 = add nsw i32 %v2_804de84, -49152
  %v3_804de87 = or i32 %v4_804de76, %v2_804de87
  store i32 %v3_804de87, i32* %eax.global-to-local, align 4
  %v2_804de92 = add i32 %v1_804de8e, %v3_804de87
  store i32 %v2_804de92, i32* %edx.global-to-local, align 4
  %v1_804de94 = inttoptr i32 %v2_804de92 to i8*
  %v2_804de94 = load i8, i8* %v1_804de94, align 1
  %v3_804de94 = zext i8 %v2_804de94 to i32
  %v6_804de94 = or i32 %v3_804de94, %v2_804de87
  store i32 %v6_804de94, i32* %eax.global-to-local, align 4
  %v4_804de96 = icmp eq i8 %v2_804de94, 0
  %v1_804de98 = icmp eq i1 %v4_804de96, false
  br i1 %v1_804de98, label %dec_label_pc_804de69, label %dec_label_pc_804de9a

dec_label_pc_804de9a:                             ; preds = %dec_label_pc_804df2c, %dec_label_pc_804de71, %dec_label_pc_804de5a
  %v4_804deb625 = phi i32 [ %v6_804de6318, %dec_label_pc_804de5a ], [ %v6_804de94, %dec_label_pc_804de71 ], [ %v6_804de63, %dec_label_pc_804df2c ]
  %v5_804df50 = phi i32 [ %v0_804de5a, %dec_label_pc_804de5a ], [ %v2_804de92, %dec_label_pc_804de71 ], [ %v1_804df2c, %dec_label_pc_804df2c ]
  %v1_804de9a = phi i32 [ 0, %dec_label_pc_804de5a ], [ 1, %dec_label_pc_804de71 ], [ %v0_804df2d, %dec_label_pc_804df2c ]
  %v0_804de9a = phi i32 [ 1, %dec_label_pc_804de5a ], [ %v0_804df30, %dec_label_pc_804de71 ], [ %v3_804df30, %dec_label_pc_804df2c ]
  %v2_804de9a = add i32 %v1_804de9a, %v0_804de5a
  %v2_804de9c = add i32 %v2_804de9a, %v0_804de9a
  store i32 %v2_804de9c, i32* @esi, align 4
  %v1_804de9f = inttoptr i32 %v2_804de9c to i16*
  %v2_804de9f = load i16, i16* %v1_804de9f, align 2
  %v8_804de9f = icmp eq i16 %v2_804de9f, 256
  %v1_804dea4 = add i32 %v2_804de9c, 10
  store i32 %v1_804dea4, i32* @edi, align 4
  br i1 %v8_804de9f, label %dec_label_pc_804df44, label %dec_label_pc_804dead

dec_label_pc_804dead:                             ; preds = %dec_label_pc_804df44, %dec_label_pc_804de9a
  store i32 %v1_804dea4, i32* %edx.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804deb622 = inttoptr i32 %v1_804dea4 to i8*
  %v2_804deb623 = load i8, i8* %v1_804deb622, align 1
  %v3_804deb624 = zext i8 %v2_804deb623 to i32
  %v5_804deb626 = and i32 %v4_804deb625, -256
  %v6_804deb627 = or i32 %v3_804deb624, %v5_804deb626
  store i32 %v6_804deb627, i32* %eax.global-to-local, align 4
  %v4_804deb828 = icmp eq i8 %v2_804deb623, 0
  br i1 %v4_804deb828, label %dec_label_pc_804dee9, label %dec_label_pc_804debc.preheader.preheader

dec_label_pc_804debc.preheader.preheader:         ; preds = %dec_label_pc_804dead
  %v1_804dedd = add i32 %v0_804de52129, 32
  br label %dec_label_pc_804debc.preheader

dec_label_pc_804debc.preheader:                   ; preds = %dec_label_pc_804debc.preheader.preheader, %dec_label_pc_804df38
  %v0_804df3c = phi i32 [ %v3_804df3c, %dec_label_pc_804df38 ], [ 1, %dec_label_pc_804debc.preheader.preheader ]
  %v0_804df3964 = phi i32 [ %v0_804df39, %dec_label_pc_804df38 ], [ 0, %dec_label_pc_804debc.preheader.preheader ]
  %v0_804dec560 = phi i32 [ %v1_804df38, %dec_label_pc_804df38 ], [ %v1_804dea4, %dec_label_pc_804debc.preheader.preheader ]
  %v0_804debc58 = phi i32 [ %v6_804deb6, %dec_label_pc_804df38 ], [ %v6_804deb627, %dec_label_pc_804debc.preheader.preheader ]
  br label %dec_label_pc_804debc

dec_label_pc_804debc:                             ; preds = %dec_label_pc_804debc.preheader, %dec_label_pc_804dec0
  %v0_804df39 = phi i32 [ %v0_804df3964, %dec_label_pc_804debc.preheader ], [ 1, %dec_label_pc_804dec0 ]
  %v0_804df38 = phi i32 [ %v0_804dec560, %dec_label_pc_804debc.preheader ], [ %v2_804dee1, %dec_label_pc_804dec0 ]
  %v4_804deb6 = phi i32 [ %v0_804debc58, %dec_label_pc_804debc.preheader ], [ %v6_804dee3, %dec_label_pc_804dec0 ]
  %v1_804debc = trunc i32 %v4_804deb6 to i8
  %tmp142 = icmp ult i8 %v1_804debc, -64
  br i1 %tmp142, label %dec_label_pc_804df38, label %dec_label_pc_804dec0

dec_label_pc_804dec0:                             ; preds = %dec_label_pc_804debc
  %v1_804dec0 = urem i32 %v4_804deb6, 256
  store i32 %v1_804dec0, i32* %eax.global-to-local, align 4
  %v1_804dec5 = add i32 %v0_804df38, 1
  %v2_804dec5 = inttoptr i32 %v1_804dec5 to i8*
  %v3_804dec5 = load i8, i8* %v2_804dec5, align 1
  %v4_804dec5 = zext i8 %v3_804dec5 to i32
  store i32 1, i32* %ecx.global-to-local, align 4
  %v2_804ded3 = mul nuw nsw i32 %v1_804dec0, 256
  %v2_804ded6 = add nsw i32 %v2_804ded3, -49152
  %v3_804ded6 = or i32 %v4_804dec5, %v2_804ded6
  store i32 %v3_804ded6, i32* %eax.global-to-local, align 4
  %v2_804dee1 = add i32 %v1_804dedd, %v3_804ded6
  store i32 %v2_804dee1, i32* %edx.global-to-local, align 4
  %v1_804dee3 = inttoptr i32 %v2_804dee1 to i8*
  %v2_804dee3 = load i8, i8* %v1_804dee3, align 1
  %v3_804dee3 = zext i8 %v2_804dee3 to i32
  %v6_804dee3 = or i32 %v3_804dee3, %v2_804ded6
  store i32 %v6_804dee3, i32* %eax.global-to-local, align 4
  %v4_804dee5 = icmp eq i8 %v2_804dee3, 0
  %v1_804dee7 = icmp eq i1 %v4_804dee5, false
  br i1 %v1_804dee7, label %dec_label_pc_804debc, label %dec_label_pc_804dee9

dec_label_pc_804dee9:                             ; preds = %dec_label_pc_804df38, %dec_label_pc_804dec0, %dec_label_pc_804dead
  %v1_804dee9 = phi i32 [ 0, %dec_label_pc_804dead ], [ 1, %dec_label_pc_804dec0 ], [ %v0_804df39, %dec_label_pc_804df38 ]
  %v0_804dee9 = phi i32 [ 1, %dec_label_pc_804dead ], [ %v0_804df3c, %dec_label_pc_804dec0 ], [ %v3_804df3c, %dec_label_pc_804df38 ]
  %v2_804dee9 = add i32 %v0_804dee9, %v1_804dee9
  store i32 %v2_804dee9, i32* @ebx, align 4
  %v2_804deeb = add i32 %v2_804dee9, %v1_804dea4
  br label %dec_label_pc_804de4d.backedge

dec_label_pc_804de4d.backedge:                    ; preds = %dec_label_pc_804dee9, %dec_label_pc_804df60
  %v0_804de4d = phi i32 [ %v0_804de52129, %dec_label_pc_804dee9 ], [ %v0_804de4d.pre, %dec_label_pc_804df60 ]
  %storemerge = phi i32 [ %v2_804deeb, %dec_label_pc_804dee9 ], [ %v2_804df6b, %dec_label_pc_804df60 ]
  store i32 %storemerge, i32* %ecx.global-to-local, align 4
  %v1_804de4d = add i32 %v0_804de4d, 22
  %v2_804de4d = inttoptr i32 %v1_804de4d to i16*
  %v3_804de4d = load i16, i16* %v2_804de4d, align 2
  %v4_804de4d = add i16 %v3_804de4d, -1
  store i16 %v4_804de4d, i16* %v2_804de4d, align 2
  %v0_804de52 = load i32, i32* @esp, align 4
  %v1_804de52 = add i32 %v0_804de52, 22
  %v2_804de52 = inttoptr i32 %v1_804de52 to i16*
  %v3_804de52 = load i16, i16* %v2_804de52, align 2
  %v13_804de52 = icmp eq i16 %v3_804de52, -1
  br i1 %v13_804de52, label %dec_label_pc_804dde4, label %dec_label_pc_804de5a

dec_label_pc_804def3:                             ; preds = %dec_label_pc_804dde4
  %v1_804def3 = add i32 %v2_804ddf0, 4
  %v2_804def3 = inttoptr i32 %v1_804def3 to i32*
  %v3_804def3 = load i32, i32* %v2_804def3, align 4
  store i32 %v3_804def3, i32* %eax.global-to-local, align 4
  %v1_804def6 = icmp eq i32 %v3_804def3, 0
  br i1 %v1_804def6, label %dec_label_pc_804df06, label %dec_label_pc_804defa

dec_label_pc_804defa:                             ; preds = %dec_label_pc_804def3
  %v3_804defd = inttoptr i32 %v0_804dded to i32*
  store i32 %v3_804def3, i32* %v3_804defd, align 4
  %v1_804defe = call i32 @function_8051cbe(i32 1)
  store i32 %v1_804defe, i32* %eax.global-to-local, align 4
  %v0_804df03 = load i32, i32* @esp, align 4
  %v1_804df03 = add i32 %v0_804df03, 16
  br label %dec_label_pc_804df06

dec_label_pc_804df06:                             ; preds = %dec_label_pc_804def3, %dec_label_pc_804defa
  %v0_804df06 = phi i32 [ %v1_804dded, %dec_label_pc_804def3 ], [ %v1_804df03, %dec_label_pc_804defa ]
  %v2_804df09 = inttoptr i32 %v0_804df06 to i32*
  %v3_804df09 = load i32, i32* %v2_804df09, align 4
  store i32 %v3_804df09, i32* @esi, align 4
  %v2_804df0d = add i32 %v0_804df06, -16
  %v3_804df0d = inttoptr i32 %v2_804df0d to i32*
  store i32 %v3_804df09, i32* %v3_804df0d, align 4
  %v1_804df0e = call i32 @function_8051cbe(i32 1)
  store i32 %v1_804df0e, i32* %eax.global-to-local, align 4
  %v0_804df13 = load i32, i32* @esp, align 4
  %v1_804df13 = add i32 %v0_804df13, 16
  %v2_804df13 = inttoptr i32 %v1_804df13 to i32*
  store i32 0, i32* %v2_804df13, align 4
  %v0_804df1b = load i32, i32* @esp, align 4
  %v1_804df1b = add i32 %v0_804df1b, 16
  %v1_804df1e = inttoptr i32 %v1_804df1b to i32*
  %v2_804df1e = load i32, i32* %v1_804df1e, align 4
  store i32 %v2_804df1e, i32* %eax.global-to-local, align 4
  %v1_804df21 = add i32 %v0_804df1b, 4300
  %v1_804df27 = inttoptr i32 %v1_804df21 to i32*
  %v2_804df27 = load i32, i32* %v1_804df27, align 4
  store i32 %v2_804df27, i32* @ebx, align 4
  %v3_804df28 = add i32 %v0_804df1b, 4308
  %v1_804df29 = inttoptr i32 %v3_804df28 to i32*
  %v2_804df29 = load i32, i32* %v1_804df29, align 4
  store i32 %v2_804df29, i32* @edi, align 4
  %v3_804df29 = add i32 %v0_804df1b, 4312
  %v1_804df2a = inttoptr i32 %v3_804df29 to i32*
  %v2_804df2a = load i32, i32* %v1_804df2a, align 4
  store i32 %v2_804df2a, i32* @ebp, align 4
  ret i32 %v2_804df1e

dec_label_pc_804df2c:                             ; preds = %dec_label_pc_804de69
  %v1_804df2c = add i32 %v0_804df2c, 1
  store i32 %v1_804df2c, i32* %edx.global-to-local, align 4
  %v5_804df2d = icmp eq i32 %v0_804df2d, 0
  %v2_804df30 = zext i1 %v5_804df2d to i32
  %v3_804df30 = add i32 %v2_804df30, %v0_804df30
  %v1_804de63 = inttoptr i32 %v1_804df2c to i8*
  %v2_804de63 = load i8, i8* %v1_804de63, align 1
  %v3_804de63 = zext i8 %v2_804de63 to i32
  %v5_804de63 = and i32 %v4_804de63, -256
  %v6_804de63 = or i32 %v3_804de63, %v5_804de63
  store i32 %v6_804de63, i32* %eax.global-to-local, align 4
  %v4_804de65 = icmp eq i8 %v2_804de63, 0
  br i1 %v4_804de65, label %dec_label_pc_804de9a, label %dec_label_pc_804de69.preheader

dec_label_pc_804df38:                             ; preds = %dec_label_pc_804debc
  %v1_804df38 = add i32 %v0_804df38, 1
  store i32 %v1_804df38, i32* %edx.global-to-local, align 4
  %v5_804df39 = icmp eq i32 %v0_804df39, 0
  %v2_804df3c = zext i1 %v5_804df39 to i32
  %v3_804df3c = add i32 %v2_804df3c, %v0_804df3c
  %v1_804deb6 = inttoptr i32 %v1_804df38 to i8*
  %v2_804deb6 = load i8, i8* %v1_804deb6, align 1
  %v3_804deb6 = zext i8 %v2_804deb6 to i32
  %v5_804deb6 = and i32 %v4_804deb6, -256
  %v6_804deb6 = or i32 %v3_804deb6, %v5_804deb6
  store i32 %v6_804deb6, i32* %eax.global-to-local, align 4
  %v4_804deb8 = icmp eq i8 %v2_804deb6, 0
  br i1 %v4_804deb8, label %dec_label_pc_804dee9, label %dec_label_pc_804debc.preheader

dec_label_pc_804df44:                             ; preds = %dec_label_pc_804de9a
  %v1_804df44 = add i32 %v2_804de9c, 2
  %v2_804df44 = inttoptr i32 %v1_804df44 to i16*
  %v3_804df44 = load i16, i16* %v2_804df44, align 2
  %v9_804df44 = icmp eq i16 %v3_804df44, 256
  %v1_804df4a = icmp eq i1 %v9_804df44, false
  br i1 %v1_804df4a, label %dec_label_pc_804dead, label %dec_label_pc_804df50

dec_label_pc_804df50:                             ; preds = %dec_label_pc_804df44
  %v1_804df50 = add i32 %v2_804de9c, 8
  %v2_804df50 = inttoptr i32 %v1_804df50 to i16*
  %v3_804df50 = load i16, i16* %v2_804df50, align 2
  %v4_804df50 = zext i16 %v3_804df50 to i32
  %v6_804df50 = and i32 %v5_804df50, -65536
  %v7_804df50 = or i32 %v4_804df50, %v6_804df50
  store i32 %v7_804df50, i32* %edx.global-to-local, align 4
  %v2_804df56 = call i16 @llvm.bswap.i16(i16 %v3_804df50)
  %v3_804df56 = zext i16 %v2_804df56 to i32
  %v6_804df56 = or i32 %v3_804df56, %v6_804df50
  store i32 %v6_804df56, i32* %eax.global-to-local, align 4
  %v10_804df5a = icmp eq i16 %v3_804df50, 1024
  br i1 %v10_804df5a, label %dec_label_pc_804df73, label %dec_label_pc_804df60

dec_label_pc_804df60:                             ; preds = %dec_label_pc_804df50, %dec_label_pc_804df73
  %v0_804de4d.pre = phi i32 [ %v0_804de52129, %dec_label_pc_804df50 ], [ %v0_804de4d.pre.pre, %dec_label_pc_804df73 ]
  %v0_804df6b = phi i32 [ %v1_804dea4, %dec_label_pc_804df50 ], [ %v0_804df6b.pre, %dec_label_pc_804df73 ]
  %v0_804df60 = phi i32 [ %v7_804df50, %dec_label_pc_804df50 ], [ %v7_804dfd7, %dec_label_pc_804df73 ]
  %v1_804df60 = trunc i32 %v0_804df60 to i16
  %v2_804df60 = call i16 @llvm.bswap.i16(i16 %v1_804df60)
  %v3_804df60 = zext i16 %v2_804df60 to i32
  %v5_804df60 = and i32 %v0_804df60, -65536
  %v6_804df60 = or i32 %v3_804df60, %v5_804df60
  store i32 %v6_804df60, i32* %edx.global-to-local, align 4
  store i32 %v3_804df60, i32* %eax.global-to-local, align 4
  %v2_804df6b = add i32 %v3_804df60, %v0_804df6b
  br label %dec_label_pc_804de4d.backedge

dec_label_pc_804df73:                             ; preds = %dec_label_pc_804df50
  %v2_804df73 = inttoptr i32 %v1_804dea4 to i8*
  %v3_804df73 = load i8, i8* %v2_804df73, align 1
  %v4_804df73 = zext i8 %v3_804df73 to i32
  %v6_804df73 = and i32 %v6_804df56, -256
  %v7_804df73 = or i32 %v4_804df73, %v6_804df73
  store i32 %v7_804df73, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v3_804df78 = add i32 %v0_804de52129, 4280
  %v4_804df78 = inttoptr i32 %v3_804df78 to i8*
  store i8 %v3_804df73, i8* %v4_804df78, align 1
  %v0_804df7f = load i32, i32* @edi, align 4
  %v1_804df7f = add i32 %v0_804df7f, 1
  %v2_804df7f = inttoptr i32 %v1_804df7f to i8*
  %v3_804df7f = load i8, i8* %v2_804df7f, align 1
  %v4_804df7f = zext i8 %v3_804df7f to i32
  %v5_804df7f = load i32, i32* %eax.global-to-local, align 4
  %v6_804df7f = and i32 %v5_804df7f, -256
  %v7_804df7f = or i32 %v6_804df7f, %v4_804df7f
  store i32 %v7_804df7f, i32* %eax.global-to-local, align 4
  %v2_804df82 = load i32, i32* @esp, align 4
  %v3_804df82 = add i32 %v2_804df82, 4281
  %v4_804df82 = inttoptr i32 %v3_804df82 to i8*
  store i8 %v3_804df7f, i8* %v4_804df82, align 1
  %v0_804df89 = load i32, i32* @edi, align 4
  %v1_804df89 = add i32 %v0_804df89, 2
  %v2_804df89 = inttoptr i32 %v1_804df89 to i8*
  %v3_804df89 = load i8, i8* %v2_804df89, align 1
  %v4_804df89 = zext i8 %v3_804df89 to i32
  %v5_804df89 = load i32, i32* %eax.global-to-local, align 4
  %v6_804df89 = and i32 %v5_804df89, -256
  %v7_804df89 = or i32 %v6_804df89, %v4_804df89
  store i32 %v7_804df89, i32* %eax.global-to-local, align 4
  %v2_804df8c = load i32, i32* @esp, align 4
  %v3_804df8c = add i32 %v2_804df8c, 4282
  %v4_804df8c = inttoptr i32 %v3_804df8c to i8*
  store i8 %v3_804df89, i8* %v4_804df8c, align 1
  %v0_804df93 = load i32, i32* @edi, align 4
  %v1_804df93 = add i32 %v0_804df93, 3
  %v2_804df93 = inttoptr i32 %v1_804df93 to i8*
  %v3_804df93 = load i8, i8* %v2_804df93, align 1
  %v4_804df93 = zext i8 %v3_804df93 to i32
  %v5_804df93 = load i32, i32* %eax.global-to-local, align 4
  %v6_804df93 = and i32 %v5_804df93, -256
  %v7_804df93 = or i32 %v6_804df93, %v4_804df93
  store i32 %v7_804df93, i32* %eax.global-to-local, align 4
  %v2_804df96 = load i32, i32* @esp, align 4
  %v3_804df96 = add i32 %v2_804df96, 4283
  %v4_804df96 = inttoptr i32 %v3_804df96 to i8*
  store i8 %v3_804df93, i8* %v4_804df96, align 1
  %v0_804df9d = load i32, i32* %eax.global-to-local, align 4
  %v1_804df9d = load i32, i32* @esp, align 4
  %v2_804df9d = add i32 %v1_804df9d, -4
  %v3_804df9d = inttoptr i32 %v2_804df9d to i32*
  store i32 %v0_804df9d, i32* %v3_804df9d, align 4
  %v0_804df9e = load i32, i32* %eax.global-to-local, align 4
  %v2_804df9e = add i32 %v1_804df9d, -8
  %v3_804df9e = inttoptr i32 %v2_804df9e to i32*
  store i32 %v0_804df9e, i32* %v3_804df9e, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_804dfa1 = inttoptr i32 %v1_804df9d to i32*
  %v3_804dfa1 = load i32, i32* %v2_804dfa1, align 4
  store i32 %v3_804dfa1, i32* @edx, align 4
  %v1_804dfa5 = inttoptr i32 %v3_804dfa1 to i8*
  %v2_804dfa5 = load i8, i8* %v1_804dfa5, align 1
  %v3_804dfa5 = zext i8 %v2_804dfa5 to i32
  %v1_804dfa7 = mul nuw nsw i32 %v3_804dfa5, 4
  %v2_804dfa7 = add nuw nsw i32 %v1_804dfa7, 4
  store i32 %v2_804dfa7, i32* %eax.global-to-local, align 4
  %v2_804dfae = add i32 %v1_804df9d, -12
  %v3_804dfae = inttoptr i32 %v2_804dfae to i32*
  store i32 %v2_804dfa7, i32* %v3_804dfae, align 4
  %v0_804dfaf = load i32, i32* @edx, align 4
  %v1_804dfaf = add i32 %v0_804dfaf, 4
  %v2_804dfaf = inttoptr i32 %v1_804dfaf to i32*
  %v3_804dfaf = load i32, i32* %v2_804dfaf, align 4
  store i32 %v3_804dfaf, i32* %eax.global-to-local, align 4
  %v2_804dfb2 = add i32 %v1_804df9d, -16
  %v3_804dfb2 = inttoptr i32 %v2_804dfb2 to i32*
  store i32 %v3_804dfaf, i32* %v3_804dfb2, align 4
  %v0_804dfb3 = call i32 @function_8051761()
  store i32 %v0_804dfb3, i32* %eax.global-to-local, align 4
  %v0_804dfb8 = load i32, i32* @esp, align 4
  %v1_804dfb8 = add i32 %v0_804dfb8, 16
  %v2_804dfb8 = inttoptr i32 %v1_804dfb8 to i32*
  %v3_804dfb8 = load i32, i32* %v2_804dfb8, align 4
  store i32 %v3_804dfb8, i32* %ecx.global-to-local, align 4
  %v1_804dfbc = inttoptr i32 %v3_804dfb8 to i8*
  %v2_804dfbc = load i8, i8* %v1_804dfbc, align 1
  %v3_804dfbc = zext i8 %v2_804dfbc to i32
  %v4_804dfbc = load i32, i32* @edx, align 4
  %v5_804dfbc = and i32 %v4_804dfbc, -256
  %v6_804dfbc = or i32 %v5_804dfbc, %v3_804dfbc
  store i32 %v6_804dfbc, i32* %edx.global-to-local, align 4
  %v2_804dfbe = add i32 %v3_804dfb8, 4
  %v3_804dfbe = inttoptr i32 %v2_804dfbe to i32*
  store i32 %v0_804dfb3, i32* %v3_804dfbe, align 4
  %v0_804dfc1 = load i32, i32* %edx.global-to-local, align 4
  %v1_804dfc1 = urem i32 %v0_804dfc1, 256
  %v2_804dfc1 = load i32, i32* @ebx, align 4
  %v3_804dfc1 = and i32 %v2_804dfc1, -256
  %v4_804dfc1 = or i32 %v3_804dfc1, %v1_804dfc1
  store i32 %v4_804dfc1, i32* @ebx, align 4
  %v0_804dfc3 = load i32, i32* @esp, align 4
  %v1_804dfc3 = add i32 %v0_804dfc3, 4296
  %v2_804dfc3 = inttoptr i32 %v1_804dfc3 to i32*
  %v3_804dfc3 = load i32, i32* %v2_804dfc3, align 4
  store i32 %v3_804dfc3, i32* %ecx.global-to-local, align 4
  %v1_804dfca = add i32 %v0_804dfc1, 1
  store i32 %v1_804dfca, i32* %edx.global-to-local, align 4
  %v3_804dfcb = mul i32 %v4_804dfc1, 4
  %v4_804dfcb = add i32 %v3_804dfcb, %v0_804dfb3
  %v5_804dfcb = inttoptr i32 %v4_804dfcb to i32*
  store i32 %v3_804dfc3, i32* %v5_804dfcb, align 4
  %v0_804dfce = load i32, i32* @esp, align 4
  %v1_804dfce = add i32 %v0_804dfce, 16
  %v2_804dfce = inttoptr i32 %v1_804dfce to i32*
  %v3_804dfce = load i32, i32* %v2_804dfce, align 4
  store i32 %v3_804dfce, i32* %eax.global-to-local, align 4
  %v0_804dfd5 = load i32, i32* %edx.global-to-local, align 4
  %v1_804dfd5 = trunc i32 %v0_804dfd5 to i8
  %v3_804dfd5 = inttoptr i32 %v3_804dfce to i8*
  store i8 %v1_804dfd5, i8* %v3_804dfd5, align 1
  %v0_804dfd7 = load i32, i32* @esi, align 4
  %v1_804dfd7 = add i32 %v0_804dfd7, 8
  %v2_804dfd7 = inttoptr i32 %v1_804dfd7 to i16*
  %v3_804dfd7 = load i16, i16* %v2_804dfd7, align 2
  %v4_804dfd7 = zext i16 %v3_804dfd7 to i32
  %v5_804dfd7 = load i32, i32* %edx.global-to-local, align 4
  %v6_804dfd7 = and i32 %v5_804dfd7, -65536
  %v7_804dfd7 = or i32 %v6_804dfd7, %v4_804dfd7
  store i32 %v7_804dfd7, i32* %edx.global-to-local, align 4
  %v0_804df6b.pre = load i32, i32* @edi, align 4
  %v0_804de4d.pre.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804df60

; uselistorder directives
  uselistorder i32 %v7_804dfd7, { 1, 0 }
  uselistorder i32 %v0_804dfc1, { 1, 0 }
  uselistorder i32 %v3_804df60, { 0, 2, 1 }
  uselistorder i32 %v0_804df60, { 1, 0 }
  uselistorder i32 %v6_804deb6, { 1, 0 }
  uselistorder i32 %v3_804df3c, { 1, 0 }
  uselistorder i32 %v1_804df38, { 1, 2, 0 }
  uselistorder i32 %v6_804de63, { 2, 1, 0 }
  uselistorder i32 %v3_804df30, { 1, 0 }
  uselistorder i32 %v1_804df2c, { 2, 3, 1, 0 }
  uselistorder i32 %v0_804df06, { 1, 0 }
  uselistorder i32 %v0_804de52, { 2, 1, 0 }
  uselistorder i32 %v6_804dee3, { 1, 0 }
  uselistorder i32 %v2_804dee1, { 1, 2, 0 }
  uselistorder i32 %v3_804ded6, { 1, 0 }
  uselistorder i32 %v4_804deb6, { 1, 0, 2 }
  uselistorder i32 %v0_804df39, { 2, 0, 1 }
  uselistorder i32 %v0_804df3c, { 1, 0 }
  uselistorder i32 %v1_804dea4, { 5, 4, 1, 0, 2, 3, 6 }
  uselistorder i32 %v6_804de94, { 0, 2, 1 }
  uselistorder i32 %v2_804de92, { 0, 2, 3, 1 }
  uselistorder i32 %v3_804de87, { 1, 0 }
  uselistorder i32 %v4_804de63, { 1, 0, 2 }
  uselistorder i32 %v0_804df2d, { 2, 0, 1 }
  uselistorder i32 %v0_804df30, { 1, 0 }
  uselistorder i32 %v6_804de6318, { 1, 0, 2 }
  uselistorder i32 %v0_804de5a, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v0_804de52129, { 2, 0, 1, 4, 3 }
  uselistorder i32 %v0_804de52124, { 0, 2, 1 }
  uselistorder i32 %v1_804de23, { 1, 0 }
  uselistorder i32 %v0_804de1f, { 0, 1, 2, 4, 5, 3 }
  uselistorder i32 %v2_804de1a, { 1, 0, 2 }
  uselistorder i32 %v0_804dded, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v3_804ddae, { 1, 0 }
  uselistorder i32 %v0_804dd5f, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder i32 %v0_804dd5a, { 1, 0, 2 }
  uselistorder i32 %v1_804dd27, { 1, 0 }
  uselistorder i32 %v2_804dd24, { 1, 0 }
  uselistorder i32 %v0_804dd20, { 1, 0 }
  uselistorder i32 %v1_804dd0d, { 2, 0, 1, 3 }
  uselistorder i32 %v12_804dd01, { 1, 0 }
  uselistorder i32 %v0_804dcfe, { 2, 0, 1 }
  uselistorder i32 %v0_804dce9, { 0, 4, 1, 2, 3 }
  uselistorder i32 %v0_804dcc7, { 0, 6, 1, 2, 3, 4, 5 }
  uselistorder i32 %v0_804dca8, { 0, 5, 1, 2, 3, 4 }
  uselistorder i32 %v4_804dca3, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804dc88, { 1, 0 }
  uselistorder i32 %v2_804dc0f, { 1, 0 }
  uselistorder i32 %v1_804dc01, { 1, 0 }
  uselistorder i32 %v1_804dba3, { 1, 0 }
  uselistorder i8 %v2_804db92, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804db8c, { 0, 2, 3, 1 }
  uselistorder i32 %v2_804db60, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-44, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 21 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 14, 2, 3, 13, 4, 5, 6, 7, 8, 10, 9, 11, 12 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 23, 27, 16, 17, 18, 19, 20, 21, 22, 59, 24, 25, 26, 60, 58, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57 }
  uselistorder i16 -1, { 2, 3, 0, 1 }
  uselistorder i32 4312, { 1, 0 }
  uselistorder i32 4308, { 1, 0 }
  uselistorder i32 4300, { 1, 0 }
  uselistorder label %dec_label_pc_804df60, { 1, 0 }
  uselistorder label %dec_label_pc_804df06, { 1, 0 }
  uselistorder label %dec_label_pc_804de4d.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804debc, { 1, 0 }
  uselistorder label %dec_label_pc_804debc.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804de69, { 1, 0 }
  uselistorder label %dec_label_pc_804de69.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804de5a, { 1, 0 }
  uselistorder label %dec_label_pc_804dde4, { 5, 4, 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804ddae, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804dc9c, { 1, 0 }
  uselistorder label %dec_label_pc_804db92, { 1, 0 }
}

define i32 @function_804e000() local_unnamed_addr {
dec_label_pc_804e000:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v0_804e000 = load i32, i32* @ebx, align 4
  %v0_804e001 = load i32, i32* @eax, align 4
  store i32 %v0_804e001, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804e026 = add i32 %v0_804e001, 4
  %v2_804e026 = inttoptr i32 %v1_804e026 to i32*
  %v3_804e026 = load i32, i32* %v2_804e026, align 4
  %v10_804e029 = icmp eq i32 %v3_804e026, -1
  br i1 %v10_804e029, label %dec_label_pc_804e000.dec_label_pc_804e03a_crit_edge, label %dec_label_pc_804e02e

dec_label_pc_804e000.dec_label_pc_804e03a_crit_edge: ; preds = %dec_label_pc_804e000
  br label %dec_label_pc_804e03a

dec_label_pc_804e02e:                             ; preds = %dec_label_pc_804e000
  %v1_804e032 = call i32 @function_8050563(i32 %v3_804e026)
  br label %dec_label_pc_804e03a

dec_label_pc_804e03a:                             ; preds = %dec_label_pc_804e000.dec_label_pc_804e03a_crit_edge, %dec_label_pc_804e02e
  %v0_804e03a = phi i32 [ -1, %dec_label_pc_804e000.dec_label_pc_804e03a_crit_edge ], [ %v1_804e032, %dec_label_pc_804e02e ]
  %v4_804e041 = call i32 @function_8050d72(i32 2, i32 1, i32 0, i32 %v0_804e03a)
  %v1_804e049 = load i32, i32* @ebx, align 4
  %v2_804e049 = add i32 %v1_804e049, 4
  %v3_804e049 = inttoptr i32 %v2_804e049 to i32*
  store i32 %v4_804e041, i32* %v3_804e049, align 4
  %v8_804e04c = icmp eq i32 %v4_804e041, -1
  br i1 %v8_804e04c, label %dec_label_pc_804e0c3, label %dec_label_pc_804e04f

dec_label_pc_804e04f:                             ; preds = %dec_label_pc_804e03a
  %v0_804e051 = load i32, i32* @ebx, align 4
  %v1_804e051 = add i32 %v0_804e051, 28
  store i32 %v1_804e051, i32* @eax, align 4
  %v1_804e059 = add i32 %v0_804e051, 24
  %v2_804e059 = inttoptr i32 %v1_804e059 to i32*
  store i32 0, i32* %v2_804e059, align 4
  %v0_804e060 = load i32, i32* @eax, align 4
  %v2_804e061 = call i32 @function_80500d0(i32 %v0_804e060, i32 356)
  %v0_804e069 = load i32, i32* @ebx, align 4
  %v1_804e069 = add i32 %v0_804e069, 4
  %v2_804e069 = inttoptr i32 %v1_804e069 to i32*
  %v3_804e069 = load i32, i32* %v2_804e069, align 4
  %v3_804e071 = call i32 @function_80504cd(i32 %v3_804e069, i32 3, i32 0)
  %v0_804e079 = load i32, i32* @ebx, align 4
  %v1_804e079 = add i32 %v0_804e079, 4
  %v2_804e079 = inttoptr i32 %v1_804e079 to i32*
  %v3_804e079 = load i32, i32* %v2_804e079, align 4
  %v12_804e07c = or i32 %v3_804e071, 2048
  %v3_804e083 = call i32 @function_80504cd(i32 %v3_804e079, i32 4, i32 %v12_804e07c)
  %v0_804e088 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804e09e = load i32, i32* @global_var_8054750.9, align 16
  %v2_804e0a3 = add i32 %v0_804e088, 8
  %v3_804e0a3 = inttoptr i32 %v2_804e0a3 to i32*
  store i32 %v0_804e09e, i32* %v3_804e0a3, align 4
  %v2_804e0a6 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804e0ad = load i32, i32* @ebx, align 4
  %v1_804e0ad = add i32 %v0_804e0ad, 4
  %v2_804e0ad = inttoptr i32 %v1_804e0ad to i32*
  %v3_804e0ad = load i32, i32* %v2_804e0ad, align 4
  store i32 %v3_804e0ad, i32* %edx.global-to-local, align 4
  %v1_804e0b0 = add i32 %v0_804e0ad, 12
  %v2_804e0b0 = inttoptr i32 %v1_804e0b0 to i32*
  store i32 1, i32* %v2_804e0b0, align 4
  %v0_804e0ba = load i32, i32* %edx.global-to-local, align 4
  %v3_804e0bb = call i32 @function_8050b97(i32 %v0_804e0ba, i32 %v2_804e0a6, i32 16)
  br label %dec_label_pc_804e0c3

dec_label_pc_804e0c3:                             ; preds = %dec_label_pc_804e03a, %dec_label_pc_804e04f
  %v0_804e0c7 = phi i32 [ %v3_804e0bb, %dec_label_pc_804e04f ], [ 0, %dec_label_pc_804e03a ]
  store i32 %v0_804e000, i32* @ebx, align 4
  ret i32 %v0_804e0c7

; uselistorder directives
  uselistorder i32 %v3_804e026, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804e0c3, { 1, 0 }
  uselistorder label %dec_label_pc_804e03a, { 1, 0 }
}

define i32 @function_804e4e7() local_unnamed_addr {
dec_label_pc_804e4e7:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804eb00, %dec_label_pc_804e4e7
  %v0_804e4e7 = load i32, i32* @global_var_8054750.9, align 16
  store i32 %v0_804e4e7, i32* @esi, align 4
  %v0_804e4ed = load i32, i32* @esp, align 4
  %v1_804e4ed = add i32 %v0_804e4ed, 24
  %v2_804e4ed = inttoptr i32 %v1_804e4ed to i32*
  %v3_804e4ed = load i32, i32* %v2_804e4ed, align 4
  %v15_804e4ed = icmp eq i32 %v3_804e4ed, %v0_804e4e7
  br i1 %v15_804e4ed, label %dec_label_pc_804e83b, label %dec_label_pc_804e4f7

dec_label_pc_804e4f7:                             ; preds = %.loopexit
  %v1_804e4f7 = add i32 %v0_804e4ed, 1828
  store i32 %v1_804e4f7, i32* @ebp, align 4
  %v1_804e4fe = add i32 %v0_804e4ed, 1868
  %v2_804e4fe = inttoptr i32 %v1_804e4fe to i32*
  store i32 0, i32* %v2_804e4fe, align 4
  %v0_804e6fc.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e6fc

dec_label_pc_804e510:                             ; preds = %dec_label_pc_804e773
  switch i8 %v2_804e756, label %dec_label_pc_804e52b [
    i8 -84, label %dec_label_pc_804e7c0
    i8 100, label %dec_label_pc_804e519.dec_label_pc_804e78a_crit_edge
    i8 -87, label %dec_label_pc_804e7db
  ]

dec_label_pc_804e519.dec_label_pc_804e78a_crit_edge: ; preds = %dec_label_pc_804e510
  %.pre = trunc i32 %v2_804e74d to i8
  br label %dec_label_pc_804e78a

dec_label_pc_804e522:                             ; preds = %dec_label_pc_804e781
  %v11_804e522 = icmp eq i8 %v2_804e756, -87
  br i1 %v11_804e522, label %dec_label_pc_804e7db, label %dec_label_pc_804e52b

dec_label_pc_804e52b:                             ; preds = %dec_label_pc_804e510, %dec_label_pc_804e7d2, %dec_label_pc_804e522
  %v0_804e52b = phi i32 [ %v0_804e7d2, %dec_label_pc_804e7d2 ], [ %v5_804e74b, %dec_label_pc_804e522 ], [ %v5_804e74b, %dec_label_pc_804e510 ]
  %v0_804e54258 = phi i32 [ %v0_804e7c9, %dec_label_pc_804e7d2 ], [ %v2_804e74d, %dec_label_pc_804e522 ], [ %v2_804e74d, %dec_label_pc_804e510 ]
  %v1_804e52b = trunc i32 %v0_804e52b to i8
  %v11_804e52b = icmp eq i8 %v1_804e52b, -58
  br i1 %v11_804e52b, label %dec_label_pc_804e7a1, label %dec_label_pc_804e534

dec_label_pc_804e534:                             ; preds = %dec_label_pc_804e7db, %dec_label_pc_804e798, %dec_label_pc_804e52b
  %v0_804e534 = phi i32 [ %v0_804e53465, %dec_label_pc_804e7db ], [ %v5_804e74b, %dec_label_pc_804e798 ], [ %v0_804e52b, %dec_label_pc_804e52b ]
  %v0_804e54257 = phi i32 [ %v0_804e7db, %dec_label_pc_804e7db ], [ %v2_804e74d, %dec_label_pc_804e798 ], [ %v0_804e54258, %dec_label_pc_804e52b ]
  %v1_804e534 = trunc i32 %v0_804e534 to i8
  %tmp252 = icmp ult i8 %v1_804e534, -32
  br i1 %tmp252, label %dec_label_pc_804e53d, label %dec_label_pc_804e740.preheader

dec_label_pc_804e53d:                             ; preds = %dec_label_pc_804e78a, %dec_label_pc_804e7a1, %dec_label_pc_804e7c0.dec_label_pc_804e53d_crit_edge, %dec_label_pc_804e534
  %v0_804e600 = phi i32 [ %v0_804e7c9, %dec_label_pc_804e7c0.dec_label_pc_804e53d_crit_edge ], [ %v0_804e54257, %dec_label_pc_804e534 ], [ %v0_804e7aa, %dec_label_pc_804e7a1 ], [ %v2_804e74d, %dec_label_pc_804e78a ]
  %v0_804e60e = phi i32 [ %v0_804e53d.pre, %dec_label_pc_804e7c0.dec_label_pc_804e53d_crit_edge ], [ %v0_804e534, %dec_label_pc_804e534 ], [ %v0_804e53d54, %dec_label_pc_804e7a1 ], [ %v5_804e74b, %dec_label_pc_804e78a ]
  %v1_804e53d = trunc i32 %v0_804e60e to i8
  %v10_804e53d = icmp eq i8 %v1_804e53d, 106
  %tmp253 = and i32 %v0_804e600, 252
  %switch = icmp eq i32 %tmp253, 184
  %or.cond153 = and i1 %switch, %v10_804e53d
  br i1 %or.cond153, label %dec_label_pc_804e740.preheader, label %dec_label_pc_804e566

dec_label_pc_804e566:                             ; preds = %dec_label_pc_804e53d
  switch i8 %v1_804e53d, label %dec_label_pc_804e58a [
    i8 -106, label %dec_label_pc_804e7e9
    i8 49, label %dec_label_pc_804e809
    i8 -78, label %dec_label_pc_804e7fb
    i8 -96, label %dec_label_pc_804e81b
  ]

dec_label_pc_804e58a:                             ; preds = %dec_label_pc_804e809, %dec_label_pc_804e7e9, %dec_label_pc_804e566, %dec_label_pc_804e81b, %dec_label_pc_804e7fb
  %v1_804e58a = add i32 %v0_804e60e, -6
  store i32 %v1_804e58a, i32* %eax.global-to-local, align 4
  %v1_804e58d = trunc i32 %v1_804e58a to i8
  %tmp254 = or i8 %v1_804e58d, 1
  %tmp255 = icmp eq i8 %tmp254, 1
  br i1 %tmp255, label %dec_label_pc_804e740.preheader, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804e58a
  switch i8 %v1_804e53d, label %dec_label_pc_804e5f8 [
    i8 -41, label %dec_label_pc_804e740.preheader
    i8 -42, label %dec_label_pc_804e740.preheader
    i8 55, label %dec_label_pc_804e740.preheader
    i8 33, label %dec_label_pc_804e740.preheader
    i8 30, label %dec_label_pc_804e740.preheader
    i8 29, label %dec_label_pc_804e740.preheader
    i8 28, label %dec_label_pc_804e740.preheader
    i8 26, label %dec_label_pc_804e740.preheader
    i8 22, label %dec_label_pc_804e740.preheader
    i8 21, label %dec_label_pc_804e740.preheader
    i8 11, label %dec_label_pc_804e740.preheader
  ]

dec_label_pc_804e5f8:                             ; preds = %switch.early.test
  %v0_804e5fa = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_805472a.10 to i16*), align 4
  %v1_804e600 = mul i32 %v0_804e600, 65536
  %v2_804e60b = and i32 %v1_804e600, 16711680
  %v2_804e60e = mul i32 %v0_804e60e, 16777216
  %v1_804e5fa = mul i32 %v0_804e5fa, 256
  %v2_804e614 = or i32 %v2_804e60b, %v2_804e60e
  %v0_804e616 = load i32, i32* @edi, align 4
  %v1_804e618 = urem i32 %v0_804e616, 256
  store i32 %v1_804e618, i32* %eax.global-to-local, align 4
  %v2_804e61d = or i32 %v1_804e618, %v2_804e614
  store i32 %v2_804e61d, i32* %ecx.global-to-local, align 4
  %v2_804e61f = or i32 %v1_804e618, %v1_804e5fa
  %v1_804e621 = load i32, i32* @esp, align 4
  %v2_804e621 = add i32 %v1_804e621, -4
  %v3_804e621 = inttoptr i32 %v2_804e621 to i32*
  store i32 %v2_804e61d, i32* %v3_804e621, align 4
  %v1_804e622 = trunc i32 %v2_804e61f to i16
  %v2_804e622 = call i16 @llvm.bswap.i16(i16 %v1_804e622)
  %v3_804e622 = zext i16 %v2_804e622 to i32
  %v1_804e626 = udiv i32 %v2_804e614, 65536
  %v2_804e626 = mul nuw i32 %v3_804e622, 65536
  %v1_804e629 = trunc i32 %v1_804e626 to i16
  %v2_804e629 = call i16 @llvm.bswap.i16(i16 %v1_804e629)
  %v3_804e629 = zext i16 %v2_804e629 to i32
  %v6_804e629 = or i32 %v2_804e626, %v3_804e629
  store i32 %v6_804e629, i32* %edx.global-to-local, align 4
  %v0_804e62d = load i32, i32* %ecx.global-to-local, align 4
  %v2_804e62d = add i32 %v1_804e621, -8
  %v3_804e62d = inttoptr i32 %v2_804e62d to i32*
  store i32 %v0_804e62d, i32* %v3_804e62d, align 4
  %v0_804e62e = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804e62e, i32* @global_var_8054730.11, align 16
  %v1_804e634 = add i32 %v1_804e621, -12
  %v2_804e634 = inttoptr i32 %v1_804e634 to i32*
  store i32 20, i32* %v2_804e634, align 4
  %v1_804e636 = add i32 %v1_804e621, -16
  %v2_804e636 = inttoptr i32 %v1_804e636 to i32*
  store i32 ptrtoint (i32* @global_var_8054720.12 to i32), i32* %v2_804e636, align 4
  %v0_804e63b = call i32 @function_804bd90()
  %v1_804e63b = trunc i32 %v0_804e63b to i16
  store i32 %v0_804e63b, i32* %eax.global-to-local, align 4
  %v0_804e640 = load i32, i32* @esp, align 4
  %v1_804e640 = add i32 %v0_804e640, 1884
  %v2_804e640 = inttoptr i32 %v1_804e640 to i32*
  %v3_804e640 = load i32, i32* %v2_804e640, align 4
  store i16 %v1_804e63b, i16* bitcast (i32* @global_var_805472a.10 to i16*), align 4
  store i32 10, i32* %ecx.global-to-local, align 4
  %v2_804e656 = ashr i32 %v3_804e640, 31
  %v2_804e65c = zext i32 %v3_804e640 to i64
  %v4_804e65c = zext i32 %v2_804e656 to i64
  %v5_804e65c = mul nuw i64 %v4_804e65c, 4294967296
  %v6_804e65c = or i64 %v5_804e65c, %v2_804e65c
  %v10_804e65c = srem i64 %v6_804e65c, 10
  %v11_804e65c = trunc i64 %v10_804e65c to i32
  store i32 %v11_804e65c, i32* %edx.global-to-local, align 4
  %v1_804e65e = icmp eq i32 %v11_804e65c, 0
  %v1_804e660 = icmp eq i1 %v1_804e65e, false
  %. = select i1 %v1_804e660, i16 5888, i16 4873
  store i16 %., i16* @global_var_8054736.13, align 2
  %v0_804e66f = load i32, i32* @global_var_8054730.11, align 16
  store i32 %v0_804e66f, i32* %eax.global-to-local, align 4
  %v1_804e674 = add i32 %v0_804e640, 12
  %v2_804e674 = inttoptr i32 %v1_804e674 to i32*
  store i32 20, i32* %v2_804e674, align 4
  %v0_804e676 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e676, i32* @global_var_8054738.14, align 8
  %v1_804e67b = add i32 %v0_804e640, 8
  %v2_804e67b = inttoptr i32 %v1_804e67b to i32*
  store i32 5120, i32* %v2_804e67b, align 4
  store i16 0, i16* bitcast (i32* @global_var_8054744.15 to i16*), align 4
  %v1_804e689 = add i32 %v0_804e640, 4
  %v2_804e689 = inttoptr i32 %v1_804e689 to i32*
  store i32 ptrtoint (i32* @global_var_8054734.16 to i32), i32* %v2_804e689, align 4
  %v2_804e68e = inttoptr i32 %v0_804e640 to i32*
  store i32 ptrtoint (i32* @global_var_8054720.12 to i32), i32* %v2_804e68e, align 4
  %v0_804e693 = call i32 @function_804bde0()
  %v1_804e693 = trunc i32 %v0_804e693 to i16
  store i16 %v1_804e693, i16* bitcast (i32* @global_var_8054744.15 to i16*), align 4
  %v0_804e69e = load i32, i32* @global_var_8054730.11, align 16
  store i32 %v0_804e69e, i32* %eax.global-to-local, align 4
  %v1_804e6a3 = load i32, i32* @esp, align 4
  %v2_804e6a3 = add i32 %v1_804e6a3, 1848
  %v3_804e6a3 = inttoptr i32 %v2_804e6a3 to i32*
  store i32 %v0_804e69e, i32* %v3_804e6a3, align 4
  %v0_804e6aa = load i16, i16* @global_var_8054736.13, align 2
  %v1_804e6aa = zext i16 %v0_804e6aa to i32
  %v2_804e6aa = load i32, i32* %eax.global-to-local, align 4
  %v3_804e6aa = and i32 %v2_804e6aa, -65536
  %v4_804e6aa = or i32 %v3_804e6aa, %v1_804e6aa
  store i32 %v4_804e6aa, i32* %eax.global-to-local, align 4
  %v0_804e6b0 = load i32, i32* @esp, align 4
  %v1_804e6b0 = add i32 %v0_804e6b0, 1844
  %v2_804e6b0 = inttoptr i32 %v1_804e6b0 to i16*
  store i16 2, i16* %v2_804e6b0, align 2
  %v0_804e6ba = load i32, i32* %eax.global-to-local, align 4
  %v1_804e6ba = trunc i32 %v0_804e6ba to i16
  %v2_804e6ba = load i32, i32* @esp, align 4
  %v3_804e6ba = add i32 %v2_804e6ba, 1846
  %v4_804e6ba = inttoptr i32 %v3_804e6ba to i16*
  store i16 %v1_804e6ba, i16* %v4_804e6ba, align 2
  %v0_804e6c2 = load i32, i32* @global_var_805479c.17, align 4
  store i32 %v0_804e6c2, i32* @edi, align 4
  %v0_804e6c8 = load i32, i32* @esp, align 4
  %v1_804e6c8 = inttoptr i32 %v0_804e6c8 to i32*
  %v2_804e6c8 = load i32, i32* %v1_804e6c8, align 4
  store i32 %v2_804e6c8, i32* %eax.global-to-local, align 4
  %v3_804e6c8 = add i32 %v0_804e6c8, 4
  %v1_804e6c9 = inttoptr i32 %v3_804e6c8 to i32*
  %v2_804e6c9 = load i32, i32* %v1_804e6c9, align 4
  store i32 %v2_804e6c9, i32* %edx.global-to-local, align 4
  store i32 16, i32* %v1_804e6c9, align 4
  %v0_804e6cc = load i32, i32* @ebp, align 4
  store i32 %v0_804e6cc, i32* %v1_804e6c8, align 4
  %v1_804e6cd = add i32 %v0_804e6c8, -4
  %v2_804e6cd = inttoptr i32 %v1_804e6cd to i32*
  store i32 16384, i32* %v2_804e6cd, align 4
  %v1_804e6d2 = add i32 %v0_804e6c8, -8
  %v2_804e6d2 = inttoptr i32 %v1_804e6d2 to i32*
  store i32 40, i32* %v2_804e6d2, align 4
  %v1_804e6d4 = add i32 %v0_804e6c8, -12
  %v2_804e6d4 = inttoptr i32 %v1_804e6d4 to i32*
  store i32 ptrtoint (i32* @global_var_8054720.12 to i32), i32* %v2_804e6d4, align 4
  %v0_804e6d9 = load i32, i32* @edi, align 4
  %v2_804e6d9 = add i32 %v0_804e6c8, -16
  %v3_804e6d9 = inttoptr i32 %v2_804e6d9 to i32*
  store i32 %v0_804e6d9, i32* %v3_804e6d9, align 4
  %v0_804e6da = call i32 @function_8050cf4()
  store i32 %v0_804e6da, i32* %eax.global-to-local, align 4
  %v0_804e6df = load i32, i32* @esp, align 4
  %v1_804e6df = add i32 %v0_804e6df, 1900
  %v2_804e6df = inttoptr i32 %v1_804e6df to i32*
  %v3_804e6df = load i32, i32* %v2_804e6df, align 4
  %v1_804e6e6 = add i32 %v3_804e6df, 1
  store i32 %v1_804e6e6, i32* %eax.global-to-local, align 4
  store i32 %v1_804e6e6, i32* %v2_804e6df, align 4
  %v0_804e6ee = load i32, i32* @esp, align 4
  %v1_804e6ee = add i32 %v0_804e6ee, 32
  %v0_804e6f1 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e6f1 = add i32 %v0_804e6f1, -483
  %v6_804e6f1 = sub i32 482, %v0_804e6f1
  %v7_804e6f1 = and i32 %v6_804e6f1, %v0_804e6f1
  %v8_804e6f1 = icmp slt i32 %v7_804e6f1, 0
  %v9_804e6f1 = icmp eq i32 %v1_804e6f1, 0
  %v10_804e6f1 = icmp slt i32 %v1_804e6f1, 0
  %v3_804e6f6 = icmp eq i1 %v10_804e6f1, %v8_804e6f1
  %v4_804e6f6 = icmp eq i1 %v9_804e6f1, false
  %v5_804e6f6 = and i1 %v4_804e6f6, %v3_804e6f6
  br i1 %v5_804e6f6, label %dec_label_pc_804e837, label %dec_label_pc_804e6fc

dec_label_pc_804e6fc:                             ; preds = %dec_label_pc_804e5f8, %dec_label_pc_804e4f7
  %v0_804e6fc = phi i32 [ %v1_804e6ee, %dec_label_pc_804e5f8 ], [ %v0_804e6fc.pre, %dec_label_pc_804e4f7 ]
  %v1_804e6fc = add i32 %v0_804e6fc, 1828
  %v2_804e6fc = inttoptr i32 %v1_804e6fc to i32*
  store i32 0, i32* %v2_804e6fc, align 4
  %v0_804e707 = load i32, i32* @esp, align 4
  %v1_804e707 = add i32 %v0_804e707, 1832
  %v2_804e707 = inttoptr i32 %v1_804e707 to i32*
  store i32 0, i32* %v2_804e707, align 4
  %v0_804e712 = load i32, i32* @esp, align 4
  %v1_804e712 = add i32 %v0_804e712, 1836
  %v2_804e712 = inttoptr i32 %v1_804e712 to i32*
  store i32 0, i32* %v2_804e712, align 4
  %v0_804e71d = load i32, i32* @esp, align 4
  %v1_804e71d = add i32 %v0_804e71d, 1840
  %v2_804e71d = inttoptr i32 %v1_804e71d to i32*
  store i32 0, i32* %v2_804e71d, align 4
  %v1_804e728 = call i32 @function_804d8d0(i32 ptrtoint (i32* @0 to i32))
  %v2_804e728 = trunc i32 %v1_804e728 to i16
  store i16 %v2_804e728, i16* bitcast (i32* @global_var_8054724.18 to i16*), align 4
  %v0_804e733 = load i32, i32* @global_var_805477c.19, align 4
  store i32 %v0_804e733, i32* %eax.global-to-local, align 4
  store i32 %v0_804e733, i32* @global_var_805472c.20, align 4
  br label %dec_label_pc_804e740.preheader

dec_label_pc_804e740.preheader:                   ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804e58a, %dec_label_pc_804e53d, %dec_label_pc_804e7a1, %dec_label_pc_804e6fc, %dec_label_pc_804e7c9, %dec_label_pc_804e7e9, %dec_label_pc_804e809, %dec_label_pc_804e534, %dec_label_pc_804e7db, %dec_label_pc_804e7fb, %dec_label_pc_804e81b
  br label %dec_label_pc_804e740

dec_label_pc_804e740:                             ; preds = %switch.early.test251, %switch.early.test251, %dec_label_pc_804e762, %dec_label_pc_804e740, %dec_label_pc_804e740, %dec_label_pc_804e740, %dec_label_pc_804e793, %dec_label_pc_804e77c, %dec_label_pc_804e740.preheader
  %v1_804e740 = call i32 @function_804d8d0(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e740, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v1_804e740, 65536
  %v1_804e745 = sdiv i32 %sext, 65536
  %v2_804e74b = urem i32 %v1_804e740, 256
  %v3_804e74b = load i32, i32* @ecx, align 4
  %v4_804e74b = and i32 %v3_804e74b, -256
  %v5_804e74b = or i32 %v4_804e74b, %v2_804e74b
  store i32 %v5_804e74b, i32* @ecx, align 4
  %v2_804e74d = udiv i32 %v1_804e745, 256
  store i32 %v2_804e74d, i32* @ebx, align 4
  %v2_804e750 = udiv i32 %v1_804e745, 65536
  store i32 %v2_804e750, i32* @edx, align 4
  %v2_804e753 = udiv i32 %v1_804e745, 16777216
  store i32 %v2_804e753, i32* @edi, align 4
  %v2_804e756 = trunc i32 %v1_804e740 to i8
  switch i8 %v2_804e756, label %dec_label_pc_804e762 [
    i8 127, label %dec_label_pc_804e740
    i8 0, label %dec_label_pc_804e740
    i8 3, label %dec_label_pc_804e740
  ]

dec_label_pc_804e762:                             ; preds = %dec_label_pc_804e740
  %v2_804e762 = add nsw i32 %v1_804e745, -15
  store i32 %v2_804e762, i32* %eax.global-to-local, align 4
  %v1_804e765 = trunc i32 %v2_804e762 to i8
  %tmp256 = or i8 %v1_804e765, 1
  %tmp257 = icmp eq i8 %tmp256, 1
  br i1 %tmp257, label %dec_label_pc_804e740, label %switch.early.test251

switch.early.test251:                             ; preds = %dec_label_pc_804e762
  switch i8 %v2_804e756, label %dec_label_pc_804e773 [
    i8 56, label %dec_label_pc_804e740
    i8 10, label %dec_label_pc_804e740
  ]

dec_label_pc_804e773:                             ; preds = %switch.early.test251
  %v8_804e773 = icmp eq i8 %v2_804e756, -64
  %v1_804e776 = icmp eq i1 %v8_804e773, false
  br i1 %v1_804e776, label %dec_label_pc_804e510, label %dec_label_pc_804e77c

dec_label_pc_804e77c:                             ; preds = %dec_label_pc_804e773
  %v1_804e77c = trunc i32 %v2_804e74d to i8
  %v11_804e77c = icmp eq i8 %v1_804e77c, -88
  br i1 %v11_804e77c, label %dec_label_pc_804e740, label %dec_label_pc_804e781

dec_label_pc_804e781:                             ; preds = %dec_label_pc_804e77c
  %v10_804e781 = icmp eq i8 %v2_804e756, 100
  %v1_804e784 = icmp eq i1 %v10_804e781, false
  br i1 %v1_804e784, label %dec_label_pc_804e522, label %dec_label_pc_804e78a

dec_label_pc_804e78a:                             ; preds = %dec_label_pc_804e519.dec_label_pc_804e78a_crit_edge, %dec_label_pc_804e781
  %v1_804e78a.pre-phi = phi i8 [ %.pre, %dec_label_pc_804e519.dec_label_pc_804e78a_crit_edge ], [ %v1_804e77c, %dec_label_pc_804e781 ]
  %tmp258 = icmp ult i8 %v1_804e78a.pre-phi, 64
  br i1 %tmp258, label %dec_label_pc_804e53d, label %dec_label_pc_804e793

dec_label_pc_804e793:                             ; preds = %dec_label_pc_804e78a
  %tmp259 = icmp ult i8 %v1_804e78a.pre-phi, 127
  br i1 %tmp259, label %dec_label_pc_804e740, label %dec_label_pc_804e798

dec_label_pc_804e798:                             ; preds = %dec_label_pc_804e793
  %v11_804e798 = icmp eq i8 %v2_804e756, -58
  %v1_804e79b = icmp eq i1 %v11_804e798, false
  br i1 %v1_804e79b, label %dec_label_pc_804e534, label %dec_label_pc_804e7a1

dec_label_pc_804e7a1:                             ; preds = %dec_label_pc_804e798, %dec_label_pc_804e52b
  %v0_804e7aa = phi i32 [ %v2_804e74d, %dec_label_pc_804e798 ], [ %v0_804e54258, %dec_label_pc_804e52b ]
  %v0_804e53d54 = phi i32 [ %v5_804e74b, %dec_label_pc_804e798 ], [ %v0_804e52b, %dec_label_pc_804e52b ]
  %v1_804e7a1 = trunc i32 %v0_804e7aa to i8
  %tmp260 = icmp ugt i8 %v1_804e7a1, 17
  %tmp261 = or i8 %v1_804e7a1, 1
  %tmp262 = icmp eq i8 %tmp261, 19
  %or.cond140 = and i1 %tmp260, %tmp262
  br i1 %or.cond140, label %dec_label_pc_804e740.preheader, label %dec_label_pc_804e53d

dec_label_pc_804e7b4:                             ; preds = %dec_label_pc_804f71a
  store i32 0, i32* %v2_804e7b7, align 4
  %v1_804e7b9 = call i32 @function_80520ae(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e7b9, i32* %eax.global-to-local, align 4
  %v0_804e7c0.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e7c0

dec_label_pc_804e7c0:                             ; preds = %dec_label_pc_804e510, %dec_label_pc_804e7b4
  %v0_804e7c9 = phi i32 [ %v0_804e7c0.pre, %dec_label_pc_804e7b4 ], [ %v2_804e74d, %dec_label_pc_804e510 ]
  %v1_804e7c0 = trunc i32 %v0_804e7c9 to i8
  %tmp263 = icmp ult i8 %v1_804e7c0, 16
  br i1 %tmp263, label %dec_label_pc_804e7c0.dec_label_pc_804e53d_crit_edge, label %dec_label_pc_804e7c9

dec_label_pc_804e7c0.dec_label_pc_804e53d_crit_edge: ; preds = %dec_label_pc_804e7c0
  %v0_804e53d.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804e53d

dec_label_pc_804e7c9:                             ; preds = %dec_label_pc_804e7c0
  %tmp264 = icmp ult i8 %v1_804e7c0, 32
  br i1 %tmp264, label %dec_label_pc_804e740.preheader, label %dec_label_pc_804e7d2

dec_label_pc_804e7d2:                             ; preds = %dec_label_pc_804e7c9
  %v0_804e7d2 = load i32, i32* @ecx, align 4
  %v1_804e7d2 = trunc i32 %v0_804e7d2 to i8
  %v11_804e7d2 = icmp eq i8 %v1_804e7d2, -87
  %v1_804e7d5 = icmp eq i1 %v11_804e7d2, false
  br i1 %v1_804e7d5, label %dec_label_pc_804e52b, label %dec_label_pc_804e7db

dec_label_pc_804e7db:                             ; preds = %dec_label_pc_804e510, %dec_label_pc_804e7d2, %dec_label_pc_804e522
  %v0_804e53465 = phi i32 [ %v0_804e7d2, %dec_label_pc_804e7d2 ], [ %v5_804e74b, %dec_label_pc_804e522 ], [ %v5_804e74b, %dec_label_pc_804e510 ]
  %v0_804e7db = phi i32 [ %v0_804e7c9, %dec_label_pc_804e7d2 ], [ %v2_804e74d, %dec_label_pc_804e522 ], [ %v2_804e74d, %dec_label_pc_804e510 ]
  %v1_804e7db = trunc i32 %v0_804e7db to i8
  %v11_804e7db = icmp eq i8 %v1_804e7db, -1
  %v1_804e7de = icmp eq i1 %v11_804e7db, false
  br i1 %v1_804e7de, label %dec_label_pc_804e534, label %dec_label_pc_804e740.preheader

dec_label_pc_804e7e9:                             ; preds = %dec_label_pc_804e566
  %v1_804e7e9 = trunc i32 %v0_804e600 to i8
  %v10_804e7e9 = icmp eq i8 %v1_804e7e9, 31
  br i1 %v10_804e7e9, label %dec_label_pc_804e740.preheader, label %dec_label_pc_804e58a

dec_label_pc_804e7fb:                             ; preds = %dec_label_pc_804e566
  %.pre105 = trunc i32 %v0_804e600 to i8
  %v10_804e7fb = icmp eq i8 %.pre105, 62
  %v1_804e7fe = icmp eq i1 %v10_804e7fb, false
  br i1 %v1_804e7fe, label %dec_label_pc_804e58a, label %dec_label_pc_804e740.preheader

dec_label_pc_804e809:                             ; preds = %dec_label_pc_804e566
  %v1_804e809 = trunc i32 %v0_804e600 to i8
  %v10_804e809 = icmp eq i8 %v1_804e809, 51
  br i1 %v10_804e809, label %dec_label_pc_804e740.preheader, label %dec_label_pc_804e58a

dec_label_pc_804e81b:                             ; preds = %dec_label_pc_804e566
  %.pre104 = trunc i32 %v0_804e600 to i8
  %v10_804e81b = icmp eq i8 %.pre104, 13
  %v1_804e81e = icmp eq i1 %v10_804e81b, false
  br i1 %v1_804e81e, label %dec_label_pc_804e58a, label %dec_label_pc_804e740.preheader

dec_label_pc_804e837:                             ; preds = %dec_label_pc_804e5f8
  %v0_804e837 = load i32, i32* @esi, align 4
  %v2_804e837 = add i32 %v0_804e6ee, 56
  %v3_804e837 = inttoptr i32 %v2_804e837 to i32*
  store i32 %v0_804e837, i32* %v3_804e837, align 4
  br label %dec_label_pc_804e83b

dec_label_pc_804e83b:                             ; preds = %.loopexit, %dec_label_pc_804e837
  %v1_804e83b = call i32 @function_8050a9b(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e83b, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804e842 = load i32, i32* @esp, align 4
  %v2_804e842 = add i32 %v1_804e842, 40
  %v3_804e842 = inttoptr i32 %v2_804e842 to i32*
  store i32 %v1_804e83b, i32* %v3_804e842, align 4
  br label %dec_label_pc_804e846

dec_label_pc_804e846:                             ; preds = %dec_label_pc_804e8a1, %dec_label_pc_804e8e3, %dec_label_pc_804e8db, %dec_label_pc_804e8d3, %dec_label_pc_804e8bf, %dec_label_pc_804e8b3, %dec_label_pc_804e89a, %dec_label_pc_804e88e, %dec_label_pc_804e889, %dec_label_pc_804e94b, %dec_label_pc_804e83b
  %v0_804e846 = load i32, i32* @esp, align 4
  %v1_804e846 = add i32 %v0_804e846, 40
  %v2_804e846 = inttoptr i32 %v1_804e846 to i32*
  %v3_804e846 = load i32, i32* %v2_804e846, align 4
  store i32 %v3_804e846, i32* %eax.global-to-local, align 4
  %v1_804e84a = inttoptr i32 %v3_804e846 to i32*
  store i32 0, i32* %v1_804e84a, align 4
  %v0_804e850 = load i32, i32* @esi, align 4
  %v1_804e850 = load i32, i32* @esp, align 4
  %v2_804e850 = add i32 %v1_804e850, -4
  %v3_804e850 = inttoptr i32 %v2_804e850 to i32*
  store i32 %v0_804e850, i32* %v3_804e850, align 4
  %v0_804e851 = load i32, i32* @esi, align 4
  %v2_804e851 = add i32 %v1_804e850, -8
  %v3_804e851 = inttoptr i32 %v2_804e851 to i32*
  store i32 %v0_804e851, i32* %v3_804e851, align 4
  %v1_804e852 = add i32 %v1_804e850, -12
  %v2_804e852 = inttoptr i32 %v1_804e852 to i32*
  store i32 0, i32* %v2_804e852, align 4
  %v1_804e854 = add i32 %v1_804e850, -16
  %v2_804e854 = inttoptr i32 %v1_804e854 to i32*
  store i32 0, i32* %v2_804e854, align 4
  %v1_804e856 = add i32 %v1_804e850, -20
  %v2_804e856 = inttoptr i32 %v1_804e856 to i32*
  store i32 16384, i32* %v2_804e856, align 4
  %v1_804e85b = add i32 %v1_804e850, -24
  %v2_804e85b = inttoptr i32 %v1_804e85b to i32*
  store i32 1514, i32* %v2_804e85b, align 4
  %v0_804e860 = load i32, i32* @global_var_805479c.17, align 4
  store i32 %v0_804e860, i32* %ecx.global-to-local, align 4
  %v1_804e866 = add i32 %v1_804e850, 58
  store i32 %v1_804e866, i32* %edx.global-to-local, align 4
  %v2_804e86a = add i32 %v1_804e850, -28
  %v3_804e86a = inttoptr i32 %v2_804e86a to i32*
  store i32 %v1_804e866, i32* %v3_804e86a, align 4
  %v0_804e86b = load i32, i32* %ecx.global-to-local, align 4
  %v2_804e86b = add i32 %v1_804e850, -32
  %v3_804e86b = inttoptr i32 %v2_804e86b to i32*
  store i32 %v0_804e86b, i32* %v3_804e86b, align 4
  %v0_804e86c = call i32 @function_8050c7e()
  store i32 %v0_804e86c, i32* %eax.global-to-local, align 4
  %v0_804e871 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804e86c, 1
  br i1 %tmp, label %dec_label_pc_804e95c, label %dec_label_pc_804e87c

dec_label_pc_804e87c:                             ; preds = %dec_label_pc_804e846
  %v1_804e87c = add i32 %v0_804e871, 72
  %v2_804e87c = inttoptr i32 %v1_804e87c to i32*
  %v3_804e87c = load i32, i32* %v2_804e87c, align 4
  store i32 %v3_804e87c, i32* %ecx.global-to-local, align 4
  %v1_804e880 = inttoptr i32 %v3_804e87c to i32*
  %v2_804e880 = load i32, i32* %v1_804e880, align 4
  %v11_804e880 = icmp eq i32 %v2_804e880, 11
  br i1 %v11_804e880, label %dec_label_pc_804e95c, label %dec_label_pc_804e889

dec_label_pc_804e889:                             ; preds = %dec_label_pc_804e87c
  %tmp265 = icmp ult i32 %v0_804e86c, 40
  br i1 %tmp265, label %dec_label_pc_804e846, label %dec_label_pc_804e88e

dec_label_pc_804e88e:                             ; preds = %dec_label_pc_804e889
  %v1_804e88e = add i32 %v0_804e871, 106
  %v2_804e88e = inttoptr i32 %v1_804e88e to i32*
  %v3_804e88e = load i32, i32* %v2_804e88e, align 4
  store i32 %v3_804e88e, i32* %eax.global-to-local, align 4
  %v1_804e892 = load i32, i32* @global_var_805477c.19, align 4
  %v12_804e892 = icmp eq i32 %v3_804e88e, %v1_804e892
  %v1_804e898 = icmp eq i1 %v12_804e892, false
  br i1 %v1_804e898, label %dec_label_pc_804e846, label %dec_label_pc_804e89a

dec_label_pc_804e89a:                             ; preds = %dec_label_pc_804e88e
  %v1_804e89a = add i32 %v0_804e871, 99
  %v2_804e89a = inttoptr i32 %v1_804e89a to i8*
  %v3_804e89a = load i8, i8* %v2_804e89a, align 1
  %v12_804e89a = icmp eq i8 %v3_804e89a, 6
  %v1_804e89f = icmp eq i1 %v12_804e89a, false
  br i1 %v1_804e89f, label %dec_label_pc_804e846, label %dec_label_pc_804e8a1

dec_label_pc_804e8a1:                             ; preds = %dec_label_pc_804e89a
  %v1_804e8a1 = add i32 %v0_804e871, 110
  %v2_804e8a1 = inttoptr i32 %v1_804e8a1 to i32*
  %v3_804e8a1 = load i32, i32* %v2_804e8a1, align 4
  store i32 %v3_804e8a1, i32* @esi, align 4
  %v1_804e8a5 = trunc i32 %v3_804e8a1 to i16
  %v7_804e8a5 = icmp ne i16 %v1_804e8a5, 5888
  %v10_804e8ac = icmp eq i16 %v1_804e8a5, 4873
  %v1_804e8b1 = icmp eq i1 %v10_804e8ac, false
  %or.cond141 = and i1 %v7_804e8a5, %v1_804e8b1
  br i1 %or.cond141, label %dec_label_pc_804e846, label %dec_label_pc_804e8b3

dec_label_pc_804e8b3:                             ; preds = %dec_label_pc_804e8a1
  %v1_804e8b3 = add i32 %v0_804e871, 54
  %v2_804e8b3 = inttoptr i32 %v1_804e8b3 to i16*
  %v3_804e8b3 = load i16, i16* %v2_804e8b3, align 2
  %v4_804e8b3 = zext i16 %v3_804e8b3 to i32
  %v6_804e8b3 = and i32 %v3_804e88e, -65536
  %v7_804e8b3 = or i32 %v4_804e8b3, %v6_804e8b3
  store i32 %v7_804e8b3, i32* %eax.global-to-local, align 4
  %v3_804e8b8 = add i32 %v0_804e871, 112
  %v4_804e8b8 = inttoptr i32 %v3_804e8b8 to i16*
  %v5_804e8b8 = load i16, i16* %v4_804e8b8, align 2
  %v16_804e8b8 = icmp eq i16 %v3_804e8b3, %v5_804e8b8
  %v1_804e8bd = icmp eq i1 %v16_804e8b8, false
  br i1 %v1_804e8bd, label %dec_label_pc_804e846, label %dec_label_pc_804e8bf

dec_label_pc_804e8bf:                             ; preds = %dec_label_pc_804e8b3
  %v1_804e8bf = add i32 %v0_804e871, 123
  %v2_804e8bf = inttoptr i32 %v1_804e8bf to i8*
  %v3_804e8bf = load i8, i8* %v2_804e8bf, align 1
  %v4_804e8bf = zext i8 %v3_804e8bf to i32
  %v6_804e8bf = and i32 %v7_804e8b3, -256
  %v7_804e8bf = or i32 %v4_804e8bf, %v6_804e8bf
  store i32 %v7_804e8bf, i32* %eax.global-to-local, align 4
  %v2_804e8c3 = and i8 %v3_804e8bf, 2
  %v3_804e8c3 = icmp eq i8 %v2_804e8c3, 0
  %v2_804e8cb = and i32 %v4_804e8bf, 16
  %v3_804e8cb = icmp eq i32 %v2_804e8cb, 0
  %or.cond142 = or i1 %v3_804e8c3, %v3_804e8cb
  br i1 %or.cond142, label %dec_label_pc_804e846, label %dec_label_pc_804e8d3

dec_label_pc_804e8d3:                             ; preds = %dec_label_pc_804e8bf
  %v2_804e8d3 = and i32 %v4_804e8bf, 4
  %v3_804e8d3 = icmp eq i32 %v2_804e8d3, 0
  %v1_804e8d5 = icmp eq i1 %v3_804e8d3, false
  br i1 %v1_804e8d5, label %dec_label_pc_804e846, label %dec_label_pc_804e8db

dec_label_pc_804e8db:                             ; preds = %dec_label_pc_804e8d3
  %tmp272 = urem i8 %v3_804e8bf, 2
  %v3_804e8db = icmp eq i8 %tmp272, 0
  %v1_804e8dd = icmp eq i1 %v3_804e8db, false
  br i1 %v1_804e8dd, label %dec_label_pc_804e846, label %dec_label_pc_804e8e3

dec_label_pc_804e8e3:                             ; preds = %dec_label_pc_804e8db
  %v1_804e8e3 = add i32 %v0_804e871, 118
  %v2_804e8e3 = inttoptr i32 %v1_804e8e3 to i32*
  %v3_804e8e3 = load i32, i32* %v2_804e8e3, align 4
  %v1_804e8e7 = trunc i32 %v3_804e8e3 to i16
  %v2_804e8e7 = call i16 @llvm.bswap.i16(i16 %v1_804e8e7)
  %v3_804e8e7 = zext i16 %v2_804e8e7 to i32
  %v1_804e8eb = udiv i32 %v3_804e8e3, 65536
  %v2_804e8eb = mul nuw i32 %v3_804e8e7, 65536
  %v1_804e8ee = trunc i32 %v1_804e8eb to i16
  %v2_804e8ee = call i16 @llvm.bswap.i16(i16 %v1_804e8ee)
  %v3_804e8ee = zext i16 %v2_804e8ee to i32
  %v6_804e8ee = or i32 %v3_804e8ee, %v2_804e8eb
  store i32 %v6_804e8ee, i32* %eax.global-to-local, align 4
  %v1_804e8f2 = add i32 %v6_804e8ee, -1
  %v1_804e8f5 = trunc i32 %v1_804e8f2 to i16
  %v2_804e8f5 = call i16 @llvm.bswap.i16(i16 %v1_804e8f5)
  %v3_804e8f5 = zext i16 %v2_804e8f5 to i32
  %v1_804e8f9 = udiv i32 %v1_804e8f2, 65536
  %v2_804e8f9 = mul nuw i32 %v3_804e8f5, 65536
  %v1_804e8fc = trunc i32 %v1_804e8f9 to i16
  %v2_804e8fc = call i16 @llvm.bswap.i16(i16 %v1_804e8fc)
  %v3_804e8fc = zext i16 %v2_804e8fc to i32
  %v6_804e8fc = or i32 %v3_804e8fc, %v2_804e8f9
  store i32 %v6_804e8fc, i32* %ecx.global-to-local, align 4
  %v1_804e900 = add i32 %v0_804e871, 102
  %v2_804e900 = inttoptr i32 %v1_804e900 to i32*
  %v3_804e900 = load i32, i32* %v2_804e900, align 4
  %v15_804e900 = icmp eq i32 %v3_804e900, %v6_804e8fc
  %v1_804e904 = icmp eq i1 %v15_804e900, false
  br i1 %v1_804e904, label %dec_label_pc_804e846, label %dec_label_pc_804e90a

dec_label_pc_804e90a:                             ; preds = %dec_label_pc_804e8e3
  %v0_804e90a = load i32, i32* @ebx, align 4
  %v1_804e90a = add i32 %v0_804e90a, -355
  %v6_804e90a = sub i32 354, %v0_804e90a
  %v7_804e90a = and i32 %v6_804e90a, %v0_804e90a
  %v8_804e90a = icmp slt i32 %v7_804e90a, 0
  %v9_804e90a = icmp eq i32 %v1_804e90a, 0
  %v10_804e90a = icmp slt i32 %v1_804e90a, 0
  %v3_804e910 = icmp eq i1 %v10_804e90a, %v8_804e90a
  %v4_804e910 = icmp eq i1 %v9_804e90a, false
  %v5_804e910 = and i1 %v4_804e910, %v3_804e910
  br i1 %v5_804e910, label %dec_label_pc_804e95c, label %dec_label_pc_804e912

dec_label_pc_804e912:                             ; preds = %dec_label_pc_804e90a
  %v0_804e91c = load i32, i32* @global_var_8054798.21, align 8
  store i32 %v0_804e91c, i32* %edx.global-to-local, align 4
  %v2_804e922 = mul i32 %v0_804e90a, 388
  %v2_804e924 = add i32 %v0_804e91c, %v2_804e922
  store i32 %v2_804e924, i32* @eax, align 4
  %v1_804e926 = add i32 %v2_804e924, 12
  %v2_804e926 = inttoptr i32 %v1_804e926 to i32*
  %v3_804e926 = load i32, i32* %v2_804e926, align 4
  %v1_804e929 = add i32 %v2_804e924, 388
  store i32 %v1_804e929, i32* %edx.global-to-local, align 4
  %v1_804e92f = icmp eq i32 %v3_804e926, 0
  br i1 %v1_804e92f, label %dec_label_pc_804e94b, label %dec_label_pc_804e933

dec_label_pc_804e933:                             ; preds = %dec_label_pc_804e912, %dec_label_pc_804e93c
  %v0_804e93c = phi i32 [ %v1_804e93e, %dec_label_pc_804e93c ], [ %v1_804e929, %dec_label_pc_804e912 ]
  %v0_804e933 = phi i32 [ %v1_804e933, %dec_label_pc_804e93c ], [ %v0_804e90a, %dec_label_pc_804e912 ]
  %v1_804e933 = add i32 %v0_804e933, 1
  store i32 %v1_804e933, i32* @ebx, align 4
  %v9_804e934 = icmp eq i32 %v0_804e933, 355
  br i1 %v9_804e934, label %dec_label_pc_804e95c, label %dec_label_pc_804e93c

dec_label_pc_804e93c:                             ; preds = %dec_label_pc_804e933
  store i32 %v0_804e93c, i32* @eax, align 4
  %v1_804e93e = add i32 %v0_804e93c, 388
  store i32 %v1_804e93e, i32* %edx.global-to-local, align 4
  %v1_804e944 = add i32 %v0_804e93c, 12
  %v2_804e944 = inttoptr i32 %v1_804e944 to i32*
  %v3_804e944 = load i32, i32* %v2_804e944, align 4
  store i32 %v3_804e944, i32* @edi, align 4
  %v1_804e947 = icmp eq i32 %v3_804e944, 0
  %v1_804e949 = icmp eq i1 %v1_804e947, false
  br i1 %v1_804e949, label %dec_label_pc_804e933, label %dec_label_pc_804e94b

dec_label_pc_804e94b:                             ; preds = %dec_label_pc_804e93c, %dec_label_pc_804e912
  %v1_804e94b = phi i32 [ %v2_804e924, %dec_label_pc_804e912 ], [ %v0_804e93c, %dec_label_pc_804e93c ]
  %v2_804e94b = add i32 %v1_804e94b, 16
  %v3_804e94b = inttoptr i32 %v2_804e94b to i32*
  store i32 %v6_804e8fc, i32* %v3_804e94b, align 4
  %v0_804e94e = load i32, i32* @esi, align 4
  %v1_804e94e = trunc i32 %v0_804e94e to i16
  %v2_804e94e = load i32, i32* @eax, align 4
  %v3_804e94e = add i32 %v2_804e94e, 20
  %v4_804e94e = inttoptr i32 %v3_804e94e to i16*
  store i16 %v1_804e94e, i16* %v4_804e94e, align 2
  %v0_804e952 = call i32 @function_804e000()
  store i32 %v0_804e952, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e846

dec_label_pc_804e95c:                             ; preds = %dec_label_pc_804e90a, %dec_label_pc_804e87c, %dec_label_pc_804e846, %dec_label_pc_804e933
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804e965 = add i32 %v0_804e871, 44
  %v2_804e965 = inttoptr i32 %v1_804e965 to i32*
  %v3_804e965 = load i32, i32* %v2_804e965, align 4
  %v4_804e965 = inttoptr i32 %v3_804e965 to i8*
  %v5_804e96a = call i8* @_memset(i8* %v4_804e965, i32 0, i32 32)
  %v0_804e96c = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804e96c, i32* %ecx.global-to-local, align 4
  %v0_804e96e = load i32, i32* @esp, align 4
  %v1_804e96e = add i32 %v0_804e96e, 8
  %v2_804e96e = inttoptr i32 %v1_804e96e to i32*
  %v3_804e96e = load i32, i32* %v2_804e96e, align 4
  %v4_804e96e = inttoptr i32 %v3_804e96e to i8*
  store i1 false, i1* @df, align 1
  %v5_804e973 = call i8* @_memset(i8* %v4_804e96e, i32 0, i32 %v0_804e96c)
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v0_804e97b = load i32, i32* @esp, align 4
  %v1_804e97b = add i32 %v0_804e97b, 1868
  %v2_804e97b = inttoptr i32 %v1_804e97b to i32*
  store i32 0, i32* %v2_804e97b, align 4
  %v0_804e9c6.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804e9c6

dec_label_pc_804e988:                             ; preds = %dec_label_pc_804e9e7
  store i32 %v1_804e9e2, i32* %edx.global-to-local, align 4
  %v1_804ea42 = add i32 %v2_804e9d8, 4
  %v2_804ea42 = inttoptr i32 %v1_804ea42 to i32*
  %v3_804ea42 = load i32, i32* %v2_804ea42, align 4
  %v1_804ea47 = urem i32 %v3_804ea42, 32
  store i32 %v1_804ea47, i32* %eax.global-to-local, align 4
  %v2_804ea4a = udiv i32 %v3_804ea42, 32
  store i32 %v2_804ea4a, i32* %edx.global-to-local, align 4
  %v0_804ea4d = load i32, i32* @esp, align 4
  %v2_804ea4d = mul nuw nsw i32 %v2_804ea4a, 4
  br i1 %v9_804e9e2, label %dec_label_pc_804ea42, label %dec_label_pc_804e98f

dec_label_pc_804e98f:                             ; preds = %dec_label_pc_804e988
  %v3_804e99a = add nuw nsw i32 %v2_804ea4d, 1700
  %v4_804e99a = add i32 %v3_804e99a, %v0_804ea4d
  %v5_804e99a = inttoptr i32 %v4_804e99a to i32*
  %v6_804e99a = load i32, i32* %v5_804e99a, align 4
  %v9_804e99a = shl i32 1, %v1_804ea47
  %v12_804e99a = or i32 %v6_804e99a, %v9_804e99a
  store i32 %v12_804e99a, i32* %v5_804e99a, align 4
  %v0_804e9a2 = load i32, i32* @ebx, align 4
  %v1_804e9a2 = add i32 %v0_804e9a2, 4
  %v2_804e9a2 = inttoptr i32 %v1_804e9a2 to i32*
  %v3_804e9a2 = load i32, i32* %v2_804e9a2, align 4
  store i32 %v3_804e9a2, i32* %eax.global-to-local, align 4
  %v0_804e9a5 = load i32, i32* @edi, align 4
  %v2_804e9a5 = sub i32 %v0_804e9a5, %v3_804e9a2
  %v8_804e9a5 = xor i32 %v0_804e9a5, %v3_804e9a2
  %v9_804e9a5 = xor i32 %v2_804e9a5, %v0_804e9a5
  %v10_804e9a5 = and i32 %v9_804e9a5, %v8_804e9a5
  %v11_804e9a5 = icmp slt i32 %v10_804e9a5, 0
  %v13_804e9a5 = icmp slt i32 %v2_804e9a5, 0
  %v2_804e9a7 = icmp eq i1 %v13_804e9a5, %v11_804e9a5
  br i1 %v2_804e9a7, label %dec_label_pc_804e9ab, label %dec_label_pc_804e9a9

dec_label_pc_804e9a9:                             ; preds = %dec_label_pc_804e98f
  store i32 %v3_804e9a2, i32* @edi, align 4
  br label %dec_label_pc_804e9ab

dec_label_pc_804e9ab:                             ; preds = %dec_label_pc_804ea42, %dec_label_pc_804ea36, %dec_label_pc_804e98f, %dec_label_pc_804f6f0, %dec_label_pc_804ea60, %dec_label_pc_804ea2a, %dec_label_pc_804e9a9
  %v0_804e9ab = load i32, i32* @esp, align 4
  %v1_804e9ab = add i32 %v0_804e9ab, 1868
  %v2_804e9ab = inttoptr i32 %v1_804e9ab to i32*
  %v3_804e9ab = load i32, i32* %v2_804e9ab, align 4
  %v1_804e9b2 = add i32 %v3_804e9ab, 1
  store i32 %v1_804e9b2, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e9b2, i32* %v2_804e9ab, align 4
  %v0_804e9ba = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e9ba = add i32 %v0_804e9ba, -355
  %v6_804e9ba = sub i32 354, %v0_804e9ba
  %v7_804e9ba = and i32 %v6_804e9ba, %v0_804e9ba
  %v8_804e9ba = icmp slt i32 %v7_804e9ba, 0
  %v9_804e9ba = icmp eq i32 %v1_804e9ba, 0
  %v10_804e9ba = icmp slt i32 %v1_804e9ba, 0
  %v3_804e9c0 = icmp eq i1 %v10_804e9ba, %v8_804e9ba
  %v4_804e9c0 = icmp eq i1 %v9_804e9ba, false
  %v5_804e9c0 = and i1 %v4_804e9c0, %v3_804e9c0
  br i1 %v5_804e9c0, label %dec_label_pc_804ea82, label %dec_label_pc_804e9c6

dec_label_pc_804e9c6:                             ; preds = %dec_label_pc_804e9ab, %dec_label_pc_804e95c
  %v1_804e9d0 = phi i32 [ %v0_804e9ba, %dec_label_pc_804e9ab ], [ %v0_804e9c6.pre, %dec_label_pc_804e95c ]
  %v2_804e9cb = mul i32 %v1_804e9d0, 384
  store i32 %v2_804e9cb, i32* %edx.global-to-local, align 4
  %v2_804e9d0 = mul i32 %v1_804e9d0, 388
  %v0_804e9d3 = load i32, i32* @global_var_8054798.21, align 8
  store i32 %v0_804e9d3, i32* %eax.global-to-local, align 4
  %v2_804e9d8 = add i32 %v0_804e9d3, %v2_804e9d0
  store i32 %v2_804e9d8, i32* @ebx, align 4
  store i32 30, i32* %ecx.global-to-local, align 4
  %v1_804e9df = add i32 %v2_804e9d8, 12
  %v2_804e9df = inttoptr i32 %v1_804e9df to i32*
  %v3_804e9df = load i32, i32* %v2_804e9df, align 4
  store i32 %v3_804e9df, i32* %edx.global-to-local, align 4
  %v1_804e9e2 = add i32 %v3_804e9df, -1
  %v5_804e9e2 = icmp eq i32 %v3_804e9df, 0
  %v9_804e9e2 = icmp eq i32 %v1_804e9e2, 0
  %v2_804e9e5 = or i1 %v5_804e9e2, %v9_804e9e2
  br i1 %v2_804e9e5, label %dec_label_pc_804ea36, label %dec_label_pc_804e9e7

dec_label_pc_804e9e7:                             ; preds = %dec_label_pc_804e9c6, %dec_label_pc_804ea3e
  %v1_804e9f1 = phi i32 [ 30, %dec_label_pc_804e9c6 ], [ 5, %dec_label_pc_804ea3e ]
  %v0_804e9e7 = load i32, i32* @global_var_8054750.9, align 16
  store i32 %v0_804e9e7, i32* %eax.global-to-local, align 4
  %v1_804e9ec = add i32 %v2_804e9d8, 8
  %v2_804e9ec = inttoptr i32 %v1_804e9ec to i32*
  %v3_804e9ec = load i32, i32* %v2_804e9ec, align 4
  %v2_804e9ef = sub i32 %v0_804e9e7, %v3_804e9ec
  store i32 %v2_804e9ef, i32* %eax.global-to-local, align 4
  %tmp266 = icmp ugt i32 %v2_804e9ef, %v1_804e9f1
  br i1 %tmp266, label %dec_label_pc_804e9f5, label %dec_label_pc_804e988

dec_label_pc_804e9f5:                             ; preds = %dec_label_pc_804e9e7
  %v0_804e9f5 = load i32, i32* @esp, align 4
  %v1_804e9f8 = add i32 %v2_804e9d8, 4
  %v2_804e9f8 = inttoptr i32 %v1_804e9f8 to i32*
  %v3_804e9f8 = load i32, i32* %v2_804e9f8, align 4
  %v2_804e9fb = add i32 %v0_804e9f5, -16
  %v3_804e9fb = inttoptr i32 %v2_804e9fb to i32*
  store i32 %v3_804e9f8, i32* %v3_804e9fb, align 4
  %v1_804e9fc = call i32 @function_8050563(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e9fc, i32* %eax.global-to-local, align 4
  %v0_804ea04 = load i32, i32* @ebx, align 4
  %v1_804ea04 = add i32 %v0_804ea04, 4
  %v2_804ea04 = inttoptr i32 %v1_804ea04 to i32*
  store i32 -1, i32* %v2_804ea04, align 4
  %v0_804ea0b = load i32, i32* @ebx, align 4
  %v1_804ea0b = add i32 %v0_804ea0b, 12
  %v2_804ea0b = inttoptr i32 %v1_804ea0b to i32*
  %v3_804ea0b = load i32, i32* %v2_804ea0b, align 4
  %tmp267 = icmp ult i32 %v3_804ea0b, 3
  br i1 %tmp267, label %dec_label_pc_804f6f0, label %dec_label_pc_804ea15

dec_label_pc_804ea15:                             ; preds = %dec_label_pc_804e9f5
  %v1_804ea15 = add i32 %v0_804ea0b, 384
  %v2_804ea15 = inttoptr i32 %v1_804ea15 to i8*
  %v3_804ea15 = load i8, i8* %v2_804ea15, align 1
  %v4_804ea15 = zext i8 %v3_804ea15 to i32
  %v6_804ea15 = and i32 %v1_804e9fc, -256
  %v7_804ea15 = or i32 %v4_804ea15, %v6_804ea15
  %v1_804ea1b = add i32 %v7_804ea15, 1
  %v10_804ea1b = trunc i32 %v1_804ea1b to i8
  store i32 %v1_804ea1b, i32* %eax.global-to-local, align 4
  store i8 %v10_804ea1b, i8* %v2_804ea15, align 1
  %v0_804ea22 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ea22 = trunc i32 %v0_804ea22 to i8
  %v10_804ea22 = icmp eq i8 %v1_804ea22, 10
  %v0_804f6f0.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804ea22, label %dec_label_pc_804f6f0, label %dec_label_pc_804ea2a

dec_label_pc_804ea2a:                             ; preds = %dec_label_pc_804ea15
  store i32 %v0_804f6f0.pre, i32* @eax, align 4
  %v0_804ea2c = call i32 @function_804e000()
  store i32 %v0_804ea2c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e9ab

dec_label_pc_804ea36:                             ; preds = %dec_label_pc_804e9c6
  br i1 %v5_804e9e2, label %dec_label_pc_804e9ab, label %dec_label_pc_804ea3e

dec_label_pc_804ea3e:                             ; preds = %dec_label_pc_804ea36
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804e9e7

dec_label_pc_804ea42:                             ; preds = %dec_label_pc_804e988
  %v3_804ea4d = add nuw nsw i32 %v2_804ea4d, 1572
  %v4_804ea4d = add i32 %v3_804ea4d, %v0_804ea4d
  %v5_804ea4d = inttoptr i32 %v4_804ea4d to i32*
  %v6_804ea4d = load i32, i32* %v5_804ea4d, align 4
  %v9_804ea4d = shl i32 1, %v1_804ea47
  %v12_804ea4d = or i32 %v6_804ea4d, %v9_804ea4d
  store i32 %v12_804ea4d, i32* %v5_804ea4d, align 4
  %v0_804ea55 = load i32, i32* @ebx, align 4
  %v1_804ea55 = add i32 %v0_804ea55, 4
  %v2_804ea55 = inttoptr i32 %v1_804ea55 to i32*
  %v3_804ea55 = load i32, i32* %v2_804ea55, align 4
  store i32 %v3_804ea55, i32* %eax.global-to-local, align 4
  %v0_804ea58 = load i32, i32* @esi, align 4
  %v2_804ea58 = sub i32 %v0_804ea58, %v3_804ea55
  %v8_804ea58 = xor i32 %v0_804ea58, %v3_804ea55
  %v9_804ea58 = xor i32 %v2_804ea58, %v0_804ea58
  %v10_804ea58 = and i32 %v9_804ea58, %v8_804ea58
  %v11_804ea58 = icmp slt i32 %v10_804ea58, 0
  %v13_804ea58 = icmp slt i32 %v2_804ea58, 0
  %v2_804ea5a = icmp eq i1 %v13_804ea58, %v11_804ea58
  br i1 %v2_804ea5a, label %dec_label_pc_804e9ab, label %dec_label_pc_804ea60

dec_label_pc_804ea60:                             ; preds = %dec_label_pc_804ea42
  store i32 %v3_804ea55, i32* @esi, align 4
  br label %dec_label_pc_804e9ab

dec_label_pc_804ea82:                             ; preds = %dec_label_pc_804e9ab
  %v0_804ea82 = load i32, i32* @esp, align 4
  %v1_804ea82 = add i32 %v0_804ea82, 1860
  %v2_804ea82 = inttoptr i32 %v1_804ea82 to i32*
  store i32 0, i32* %v2_804ea82, align 4
  %v0_804ea8d = load i32, i32* @esp, align 4
  %v1_804ea8d = add i32 %v0_804ea8d, 1856
  %v2_804ea8d = inttoptr i32 %v1_804ea8d to i32*
  store i32 1, i32* %v2_804ea8d, align 4
  %v0_804ea98 = load i32, i32* @esp, align 4
  %v0_804ea9b = load i32, i32* @edi, align 4
  %v1_804ea9b = load i32, i32* @esi, align 4
  %v2_804ea9b = sub i32 %v0_804ea9b, %v1_804ea9b
  %v8_804ea9b = xor i32 %v1_804ea9b, %v0_804ea9b
  %v9_804ea9b = xor i32 %v2_804ea9b, %v0_804ea9b
  %v10_804ea9b = and i32 %v9_804ea9b, %v8_804ea9b
  %v11_804ea9b = icmp slt i32 %v10_804ea9b, 0
  %v13_804ea9b = icmp slt i32 %v2_804ea9b, 0
  %v1_804ea9d = add i32 %v0_804ea98, 1856
  %v2_804eaa4 = add i32 %v0_804ea98, -16
  %v3_804eaa4 = inttoptr i32 %v2_804eaa4 to i32*
  store i32 %v1_804ea9d, i32* %v3_804eaa4, align 4
  %v1_804eaa5 = add i32 %v0_804ea98, -20
  %v2_804eaa5 = inttoptr i32 %v1_804eaa5 to i32*
  store i32 0, i32* %v2_804eaa5, align 4
  %v1_804eaa7 = add i32 %v0_804ea98, 1572
  store i32 %v1_804eaa7, i32* %edx.global-to-local, align 4
  %v0_804eaae = load i32, i32* @edi, align 4
  store i32 %v0_804eaae, i32* %eax.global-to-local, align 4
  %v2_804eab0 = add i32 %v0_804ea98, -24
  %v3_804eab0 = inttoptr i32 %v2_804eab0 to i32*
  store i32 %v1_804eaa7, i32* %v3_804eab0, align 4
  %v1_804eab1 = add i32 %v0_804ea98, 1700
  store i32 %v1_804eab1, i32* %ecx.global-to-local, align 4
  %v2_804eab8 = add i32 %v0_804ea98, -28
  %v3_804eab8 = inttoptr i32 %v2_804eab8 to i32*
  store i32 %v1_804eab1, i32* %v3_804eab8, align 4
  %v2_804eab9 = icmp eq i1 %v13_804ea9b, %v11_804ea9b
  br i1 %v2_804eab9, label %dec_label_pc_804ea82.dec_label_pc_804eabd_crit_edge, label %dec_label_pc_804eabb

dec_label_pc_804ea82.dec_label_pc_804eabd_crit_edge: ; preds = %dec_label_pc_804ea82
  %v0_804eabd.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eabd

dec_label_pc_804eabb:                             ; preds = %dec_label_pc_804ea82
  %v0_804eabb = load i32, i32* @esi, align 4
  store i32 %v0_804eabb, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eabd

dec_label_pc_804eabd:                             ; preds = %dec_label_pc_804ea82.dec_label_pc_804eabd_crit_edge, %dec_label_pc_804eabb
  %v0_804eabd = phi i32 [ %v0_804eabd.pre, %dec_label_pc_804ea82.dec_label_pc_804eabd_crit_edge ], [ %v0_804eabb, %dec_label_pc_804eabb ]
  %v1_804eabd = add i32 %v0_804eabd, 1
  store i32 %v1_804eabd, i32* %eax.global-to-local, align 4
  %v2_804eabe = add i32 %v0_804ea98, -32
  %v3_804eabe = inttoptr i32 %v2_804eabe to i32*
  store i32 %v1_804eabd, i32* %v3_804eabe, align 4
  %v0_804eabf = call i32 @function_805076a()
  store i32 %v0_804eabf, i32* %eax.global-to-local, align 4
  %v0_804eac4 = load i32, i32* @esp, align 4
  %v1_804eac7 = add i32 %v0_804eac4, 16
  %v2_804eac7 = inttoptr i32 %v1_804eac7 to i32*
  store i32 0, i32* %v2_804eac7, align 4
  %v0_804eac9 = call i32 @function_8050824()
  store i32 %v0_804eac9, i32* %eax.global-to-local, align 4
  %v0_804eace = load i32, i32* @esp, align 4
  %v1_804eace = add i32 %v0_804eace, 1884
  %v2_804eace = inttoptr i32 %v1_804eace to i32*
  store i32 0, i32* %v2_804eace, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v0_804eac9, i32* @global_var_8054750.9, align 16
  br label %dec_label_pc_804eb1b

dec_label_pc_804eae5:                             ; preds = %dec_label_pc_804eb38, %dec_label_pc_804f69b
  %v0_804eaed = phi i32 [ %v0_804eb42, %dec_label_pc_804eb38 ], [ %v0_804eaed.pre, %dec_label_pc_804f69b ]
  %v0_804eae5 = phi i32 [ %v3_804eb30, %dec_label_pc_804eb38 ], [ %v0_804eae5.pre, %dec_label_pc_804f69b ]
  %v2_804eae7 = udiv i32 %v0_804eae5, 32
  store i32 %v2_804eae7, i32* %ecx.global-to-local, align 4
  %v1_804eaea = urem i32 %v0_804eae5, 32
  store i32 %v1_804eaea, i32* %eax.global-to-local, align 4
  %v2_804eaed = mul nuw nsw i32 %v2_804eae7, 4
  %v3_804eaed = add i32 %v0_804eaed, 1700
  %v4_804eaed = add i32 %v3_804eaed, %v2_804eaed
  %v5_804eaed = inttoptr i32 %v4_804eaed to i32*
  %v6_804eaed = load i32, i32* %v5_804eaed, align 4
  %v9_804eaed = shl i32 1, %v1_804eaea
  %v10_804eaed = and i32 %v6_804eaed, %v9_804eaed
  %v11_804eaed = icmp ne i32 %v10_804eaed, 0
  %v1_804eaf5 = zext i1 %v11_804eaed to i32
  store i32 %v1_804eaf5, i32* %eax.global-to-local, align 4
  %v4_804eaf8 = icmp eq i1 %v11_804eaed, false
  %v1_804eafa = icmp eq i1 %v4_804eaf8, false
  br i1 %v1_804eafa, label %dec_label_pc_804ebfa.preheader, label %dec_label_pc_804eb00

dec_label_pc_804ebfa.preheader:                   ; preds = %dec_label_pc_804eae5
  %v0_804ebfa16 = load i32, i32* @edi, align 4
  %v1_804ebfa17 = add i32 %v0_804ebfa16, 12
  %v2_804ebfa18 = inttoptr i32 %v1_804ebfa17 to i32*
  %v3_804ebfa19 = load i32, i32* %v2_804ebfa18, align 4
  store i32 %v3_804ebfa19, i32* %eax.global-to-local, align 4
  %v1_804ebfd20 = icmp eq i32 %v3_804ebfa19, 0
  br i1 %v1_804ebfd20, label %dec_label_pc_804eb00, label %dec_label_pc_804ec05

dec_label_pc_804eb00:                             ; preds = %dec_label_pc_804ebfa.backedge, %dec_label_pc_804ebfa.preheader, %dec_label_pc_804f1e9, %dec_label_pc_804eb1b, %dec_label_pc_804eae5, %dec_label_pc_804f6c7, %dec_label_pc_804f6bb, %dec_label_pc_804f221
  %v0_804eb00 = load i32, i32* @esp, align 4
  %v1_804eb00 = add i32 %v0_804eb00, 1868
  %v2_804eb00 = inttoptr i32 %v1_804eb00 to i32*
  %v3_804eb00 = load i32, i32* %v2_804eb00, align 4
  %v1_804eb07 = add i32 %v3_804eb00, 1
  store i32 %v1_804eb07, i32* %ecx.global-to-local, align 4
  store i32 %v1_804eb07, i32* %v2_804eb00, align 4
  %v0_804eb0f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eb0f = add i32 %v0_804eb0f, -355
  %v6_804eb0f = sub i32 354, %v0_804eb0f
  %v7_804eb0f = and i32 %v6_804eb0f, %v0_804eb0f
  %v8_804eb0f = icmp slt i32 %v7_804eb0f, 0
  %v9_804eb0f = icmp eq i32 %v1_804eb0f, 0
  %v10_804eb0f = icmp slt i32 %v1_804eb0f, 0
  %v3_804eb15 = icmp eq i1 %v10_804eb0f, %v8_804eb0f
  %v4_804eb15 = icmp eq i1 %v9_804eb0f, false
  %v5_804eb15 = and i1 %v4_804eb15, %v3_804eb15
  br i1 %v5_804eb15, label %.loopexit, label %dec_label_pc_804eb1b

dec_label_pc_804eb1b:                             ; preds = %dec_label_pc_804eb00, %dec_label_pc_804eabd
  %v1_804eb25 = phi i32 [ %v0_804eb0f, %dec_label_pc_804eb00 ], [ 0, %dec_label_pc_804eabd ]
  %v2_804eb20 = mul i32 %v1_804eb25, 384
  store i32 %v2_804eb20, i32* %edx.global-to-local, align 4
  %v2_804eb23 = mul i32 %v1_804eb25, 387
  store i32 %v2_804eb23, i32* %eax.global-to-local, align 4
  %v2_804eb25 = mul i32 %v1_804eb25, 388
  %v0_804eb28 = load i32, i32* @global_var_8054798.21, align 8
  store i32 %v0_804eb28, i32* %ecx.global-to-local, align 4
  %v2_804eb2e = add i32 %v0_804eb28, %v2_804eb25
  store i32 %v2_804eb2e, i32* @edi, align 4
  %v1_804eb30 = add i32 %v2_804eb2e, 4
  %v2_804eb30 = inttoptr i32 %v1_804eb30 to i32*
  %v3_804eb30 = load i32, i32* %v2_804eb30, align 4
  store i32 %v3_804eb30, i32* %ecx.global-to-local, align 4
  %v10_804eb33 = icmp eq i32 %v3_804eb30, -1
  br i1 %v10_804eb33, label %dec_label_pc_804eb00, label %dec_label_pc_804eb38

dec_label_pc_804eb38:                             ; preds = %dec_label_pc_804eb1b
  %v2_804eb3c = udiv i32 %v3_804eb30, 32
  store i32 %v2_804eb3c, i32* %edx.global-to-local, align 4
  %v1_804eb3f = urem i32 %v3_804eb30, 32
  store i32 %v1_804eb3f, i32* %eax.global-to-local, align 4
  %v0_804eb42 = load i32, i32* @esp, align 4
  %v2_804eb42 = mul nuw nsw i32 %v2_804eb3c, 4
  %v3_804eb42 = add nuw nsw i32 %v2_804eb42, 1572
  %v4_804eb42 = add i32 %v3_804eb42, %v0_804eb42
  %v5_804eb42 = inttoptr i32 %v4_804eb42 to i32*
  %v6_804eb42 = load i32, i32* %v5_804eb42, align 4
  %v9_804eb42 = shl i32 1, %v1_804eb3f
  %v10_804eb42 = and i32 %v6_804eb42, %v9_804eb42
  %v11_804eb42 = icmp ne i32 %v10_804eb42, 0
  %v1_804eb4a = zext i1 %v11_804eb42 to i32
  store i32 %v1_804eb4a, i32* %eax.global-to-local, align 4
  %v4_804eb4d = icmp eq i1 %v11_804eb42, false
  br i1 %v4_804eb4d, label %dec_label_pc_804eae5, label %dec_label_pc_804eb51

dec_label_pc_804eb51:                             ; preds = %dec_label_pc_804eb38
  %v1_804eb51 = add i32 %v0_804eb42, 1872
  %v2_804eb51 = inttoptr i32 %v1_804eb51 to i32*
  store i32 0, i32* %v2_804eb51, align 4
  %v0_804eb5c = load i32, i32* @esp, align 4
  %v1_804eb5c = add i32 %v0_804eb5c, 1864
  %v2_804eb5c = inttoptr i32 %v1_804eb5c to i32*
  store i32 4, i32* %v2_804eb5c, align 4
  %v0_804eb67 = load i32, i32* @esp, align 4
  %v1_804eb6a = add i32 %v0_804eb67, 1864
  %v2_804eb71 = add i32 %v0_804eb67, -16
  %v3_804eb71 = inttoptr i32 %v2_804eb71 to i32*
  store i32 %v1_804eb6a, i32* %v3_804eb71, align 4
  %v1_804eb72 = add i32 %v0_804eb67, 1872
  store i32 %v1_804eb72, i32* %eax.global-to-local, align 4
  %v2_804eb79 = add i32 %v0_804eb67, -20
  %v3_804eb79 = inttoptr i32 %v2_804eb79 to i32*
  store i32 %v1_804eb72, i32* %v3_804eb79, align 4
  %v1_804eb7a = add i32 %v0_804eb67, -24
  %v2_804eb7a = inttoptr i32 %v1_804eb7a to i32*
  store i32 4, i32* %v2_804eb7a, align 4
  %v1_804eb7c = add i32 %v0_804eb67, -28
  %v2_804eb7c = inttoptr i32 %v1_804eb7c to i32*
  store i32 1, i32* %v2_804eb7c, align 4
  %v0_804eb7e = load i32, i32* @edi, align 4
  %v1_804eb7e = add i32 %v0_804eb7e, 4
  %v2_804eb7e = inttoptr i32 %v1_804eb7e to i32*
  %v3_804eb7e = load i32, i32* %v2_804eb7e, align 4
  store i32 %v3_804eb7e, i32* %edx.global-to-local, align 4
  %v2_804eb81 = add i32 %v0_804eb67, -32
  %v3_804eb81 = inttoptr i32 %v2_804eb81 to i32*
  store i32 %v3_804eb7e, i32* %v3_804eb81, align 4
  %v0_804eb82 = call i32 @function_8050bed()
  store i32 %v0_804eb82, i32* %eax.global-to-local, align 4
  %v0_804eb87 = load i32, i32* @esp, align 4
  %v2_804eb8a = add i32 %v0_804eb87, 1904
  %v3_804eb8a = inttoptr i32 %v2_804eb8a to i32*
  %v4_804eb8a = load i32, i32* %v3_804eb8a, align 4
  %v5_804eb8a = or i32 %v4_804eb8a, %v0_804eb82
  %v6_804eb8a = icmp eq i32 %v5_804eb8a, 0
  store i32 %v5_804eb8a, i32* %eax.global-to-local, align 4
  %v1_804eb91 = icmp eq i1 %v6_804eb8a, false
  br i1 %v1_804eb91, label %dec_label_pc_804f6c7, label %dec_label_pc_804eb97

dec_label_pc_804eb97:                             ; preds = %dec_label_pc_804eb51
  %v0_804eb97 = load i32, i32* @edi, align 4
  %v1_804eb97 = add i32 %v0_804eb97, 12
  %v2_804eb97 = inttoptr i32 %v1_804eb97 to i32*
  store i32 2, i32* %v2_804eb97, align 4
  %v1_804eb9e = call i32 @function_804d8d0(i32 ptrtoint (i32* @0 to i32))
  %v2_804eb9e = sext i32 %v1_804eb9e to i64
  %v0_804eba3 = load i16, i16* @global_var_805474c.22, align 4
  %v1_804eba3 = zext i16 %v0_804eba3 to i32
  %v0_804ebb0 = load i32, i32* @global_var_8054700.23, align 256
  store i32 %v0_804ebb0, i32* @ebx, align 4
  store i32 %v1_804eba3, i32* %ecx.global-to-local, align 4
  %v8_804ebba = zext i16 %v0_804eba3 to i64
  %v9_804ebba = udiv i64 %v2_804eb9e, %v8_804ebba
  %v10_804ebba = trunc i64 %v9_804ebba to i32
  store i32 %v10_804ebba, i32* %eax.global-to-local, align 4
  %v11_804ebba = urem i64 %v2_804eb9e, %v8_804ebba
  %v12_804ebba = trunc i64 %v11_804ebba to i32
  store i32 %v12_804ebba, i32* %edx.global-to-local, align 4
  %tmp107 = icmp slt i32 %v0_804ebb0, 1
  br i1 %tmp107, label %dec_label_pc_804f699, label %dec_label_pc_804ebc4

dec_label_pc_804ebc4:                             ; preds = %dec_label_pc_804eb97
  %v0_804ebc4 = load i32, i32* @global_var_8054748.24, align 8
  store i32 %v0_804ebc4, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804ebdc = trunc i64 %v11_804ebba to i16
  br label %dec_label_pc_804ebdc

dec_label_pc_804ebd0:                             ; preds = %dec_label_pc_804ebe2, %dec_label_pc_804ebdc
  %v1_804ebd0 = add i32 %v0_804ebd0, 1
  store i32 %v1_804ebd0, i32* %ecx.global-to-local, align 4
  %v1_804ebd1 = add i32 %v0_804ebd1, 16
  store i32 %v1_804ebd1, i32* %eax.global-to-local, align 4
  %v12_804ebd4 = icmp eq i32 %v1_804ebd0, %v0_804ebb0
  br i1 %v12_804ebd4, label %dec_label_pc_804f699, label %dec_label_pc_804ebdc

dec_label_pc_804ebdc:                             ; preds = %dec_label_pc_804ebd0, %dec_label_pc_804ebc4
  %v0_804ebd0 = phi i32 [ %v1_804ebd0, %dec_label_pc_804ebd0 ], [ 0, %dec_label_pc_804ebc4 ]
  %v0_804ebd1 = phi i32 [ %v1_804ebd1, %dec_label_pc_804ebd0 ], [ %v0_804ebc4, %dec_label_pc_804ebc4 ]
  %v3_804ebdc = add i32 %v0_804ebd1, 8
  %v4_804ebdc = inttoptr i32 %v3_804ebdc to i16*
  %v5_804ebdc = load i16, i16* %v4_804ebdc, align 2
  %v11_804ebdc = icmp ult i16 %v1_804ebdc, %v5_804ebdc
  br i1 %v11_804ebdc, label %dec_label_pc_804ebd0, label %dec_label_pc_804ebe2

dec_label_pc_804ebe2:                             ; preds = %dec_label_pc_804ebdc
  %v3_804ebe2 = add i32 %v0_804ebd1, 10
  %v4_804ebe2 = inttoptr i32 %v3_804ebe2 to i16*
  %v5_804ebe2 = load i16, i16* %v4_804ebe2, align 2
  %v11_804ebe2 = icmp ult i16 %v1_804ebdc, %v5_804ebe2
  %v1_804ebe6 = icmp eq i1 %v11_804ebe2, false
  br i1 %v1_804ebe6, label %dec_label_pc_804ebd0, label %dec_label_pc_804f69b

dec_label_pc_804ec05:                             ; preds = %dec_label_pc_804ebfa.preheader, %dec_label_pc_804ebfa.backedge.dec_label_pc_804ec05_crit_edge
  %v1_804ec08 = phi i32 [ %v1_804ec08.pre, %dec_label_pc_804ebfa.backedge.dec_label_pc_804ec05_crit_edge ], [ %v0_804eaed, %dec_label_pc_804ebfa.preheader ]
  %v0_804ec05 = phi i32 [ %v0_804ebfa, %dec_label_pc_804ebfa.backedge.dec_label_pc_804ec05_crit_edge ], [ %v0_804ebfa16, %dec_label_pc_804ebfa.preheader ]
  %v1_804ec05 = add i32 %v0_804ec05, 28
  store i32 %v1_804ec05, i32* %eax.global-to-local, align 4
  %v2_804ec08 = add i32 %v1_804ec08, 16
  %v3_804ec08 = inttoptr i32 %v2_804ec08 to i32*
  store i32 %v1_804ec05, i32* %v3_804ec08, align 4
  %v0_804ec0c = load i32, i32* @edi, align 4
  %v1_804ec0c = add i32 %v0_804ec0c, 24
  %v2_804ec0c = inttoptr i32 %v1_804ec0c to i32*
  %v3_804ec0c = load i32, i32* %v2_804ec0c, align 4
  %v12_804ec0c = icmp eq i32 %v3_804ec0c, 356
  br i1 %v12_804ec0c, label %dec_label_pc_804f245, label %dec_label_pc_804ec19

dec_label_pc_804ec19:                             ; preds = %dec_label_pc_804ec05, %dec_label_pc_804f245
  %v0_804ec19 = load i32, i32* @esp, align 4
  %v1_804ec19 = add i32 %v0_804ec19, 40
  %v2_804ec19 = inttoptr i32 %v1_804ec19 to i32*
  %v3_804ec19 = load i32, i32* %v2_804ec19, align 4
  store i32 %v3_804ec19, i32* %ecx.global-to-local, align 4
  %v1_804ec1d = add i32 %v0_804ec19, 16
  %v2_804ec1d = inttoptr i32 %v1_804ec1d to i32*
  %v3_804ec1d = load i32, i32* %v2_804ec1d, align 4
  store i32 %v3_804ec1d, i32* %ebx.global-to-local, align 4
  store i32 356, i32* %eax.global-to-local, align 4
  %v1_804ec26 = inttoptr i32 %v3_804ec19 to i32*
  store i32 0, i32* %v1_804ec26, align 4
  %v0_804ec2c = load i32, i32* @edi, align 4
  %v1_804ec2c = add i32 %v0_804ec2c, 24
  %v2_804ec2c = inttoptr i32 %v1_804ec2c to i32*
  %v3_804ec2c = load i32, i32* %v2_804ec2c, align 4
  store i32 %v3_804ec2c, i32* %edx.global-to-local, align 4
  %v0_804ec2f = load i32, i32* @esp, align 4
  %v1_804ec2f = add i32 %v0_804ec2f, -4
  %v2_804ec2f = inttoptr i32 %v1_804ec2f to i32*
  store i32 16384, i32* %v2_804ec2f, align 4
  %v0_804ec34 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ec34 = load i32, i32* %edx.global-to-local, align 4
  %v2_804ec34 = sub i32 %v0_804ec34, %v1_804ec34
  store i32 %v2_804ec34, i32* %eax.global-to-local, align 4
  %v0_804ec36 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804ec36 = add i32 %v0_804ec36, %v1_804ec34
  store i32 %v2_804ec36, i32* @ebx, align 4
  %v2_804ec38 = add i32 %v0_804ec2f, -8
  %v3_804ec38 = inttoptr i32 %v2_804ec38 to i32*
  store i32 %v2_804ec34, i32* %v3_804ec38, align 4
  %v0_804ec39 = load i32, i32* @ebx, align 4
  %v2_804ec39 = add i32 %v0_804ec2f, -12
  %v3_804ec39 = inttoptr i32 %v2_804ec39 to i32*
  store i32 %v0_804ec39, i32* %v3_804ec39, align 4
  %v0_804ec3a = load i32, i32* @edi, align 4
  %v1_804ec3a = add i32 %v0_804ec3a, 4
  %v2_804ec3a = inttoptr i32 %v1_804ec3a to i32*
  %v3_804ec3a = load i32, i32* %v2_804ec3a, align 4
  store i32 %v3_804ec3a, i32* %eax.global-to-local, align 4
  %v2_804ec3d = add i32 %v0_804ec2f, -16
  %v3_804ec3d = inttoptr i32 %v2_804ec3d to i32*
  store i32 %v3_804ec3a, i32* %v3_804ec3d, align 4
  %v0_804ec3e = call i32 @function_8050c4b()
  store i32 %v0_804ec3e, i32* %eax.global-to-local, align 4
  %v0_804ec43 = load i32, i32* @esp, align 4
  %v1_804ec43 = add i32 %v0_804ec43, 16
  %tmp108 = icmp slt i32 %v0_804ec3e, 1
  br i1 %tmp108, label %dec_label_pc_804f1da, label %dec_label_pc_804ec4f

dec_label_pc_804ec4f:                             ; preds = %dec_label_pc_804ec19
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804ec51

dec_label_pc_804ec51:                             ; preds = %dec_label_pc_804ec5b, %dec_label_pc_804ec4f
  %v0_804ec57 = phi i32 [ %v1_804ec5b, %dec_label_pc_804ec5b ], [ 0, %dec_label_pc_804ec4f ]
  %v1_804ec51 = load i32, i32* @ebx, align 4
  %v2_804ec51 = add i32 %v1_804ec51, %v0_804ec57
  %v3_804ec51 = inttoptr i32 %v2_804ec51 to i8*
  %v4_804ec51 = load i8, i8* %v3_804ec51, align 1
  %v5_804ec51 = icmp eq i8 %v4_804ec51, 0
  %v1_804ec55 = icmp eq i1 %v5_804ec51, false
  br i1 %v1_804ec55, label %dec_label_pc_804ec5b, label %dec_label_pc_804ec57

dec_label_pc_804ec57:                             ; preds = %dec_label_pc_804ec51
  store i8 65, i8* %v3_804ec51, align 1
  %v0_804ec5b.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804ec5b

dec_label_pc_804ec5b:                             ; preds = %dec_label_pc_804ec51, %dec_label_pc_804ec57
  %v0_804ec5b = phi i32 [ %v0_804ec57, %dec_label_pc_804ec51 ], [ %v0_804ec5b.pre, %dec_label_pc_804ec57 ]
  %v1_804ec5b = add i32 %v0_804ec5b, 1
  store i32 %v1_804ec5b, i32* @edx, align 4
  %v12_804ec5c = icmp eq i32 %v0_804ec3e, %v1_804ec5b
  %v1_804ec5e = icmp eq i1 %v12_804ec5c, false
  br i1 %v1_804ec5e, label %dec_label_pc_804ec51, label %dec_label_pc_804ec60

dec_label_pc_804ec60:                             ; preds = %dec_label_pc_804ec5b, %dec_label_pc_804f1e0
  %v0_804ec60 = load i32, i32* @edi, align 4
  %v1_804ec60 = add i32 %v0_804ec60, 24
  %v2_804ec60 = inttoptr i32 %v1_804ec60 to i32*
  %v3_804ec60 = load i32, i32* %v2_804ec60, align 4
  %v2_804ec63 = add i32 %v3_804ec60, %v0_804ec3e
  %v0_804ec65 = load i32, i32* @global_var_8054750.9, align 16
  store i32 %v0_804ec65, i32* %eax.global-to-local, align 4
  store i32 %v2_804ec63, i32* %v2_804ec60, align 4
  %v0_804ec6d = load i32, i32* %eax.global-to-local, align 4
  %v1_804ec6d = load i32, i32* @edi, align 4
  %v2_804ec6d = add i32 %v1_804ec6d, 8
  %v3_804ec6d = inttoptr i32 %v2_804ec6d to i32*
  store i32 %v0_804ec6d, i32* %v3_804ec6d, align 4
  br label %dec_label_pc_804ec70

dec_label_pc_804ec70:                             ; preds = %dec_label_pc_804ef90, %dec_label_pc_804ec60
  %v0_804ec70 = load i32, i32* @edi, align 4
  %v1_804ec70 = add i32 %v0_804ec70, 12
  %v2_804ec70 = inttoptr i32 %v1_804ec70 to i32*
  %v3_804ec70 = load i32, i32* %v2_804ec70, align 4
  store i32 %v3_804ec70, i32* %eax.global-to-local, align 4
  switch i32 %v3_804ec70, label %dec_label_pc_804ebfa.backedge [
    i32 2, label %dec_label_pc_804ec80
    i32 3, label %dec_label_pc_804ed29
    i32 4, label %dec_label_pc_804ed70
    i32 5, label %dec_label_pc_804edb0
    i32 6, label %dec_label_pc_804ee40
    i32 7, label %dec_label_pc_804efb0
    i32 8, label %dec_label_pc_804edf5
    i32 9, label %dec_label_pc_804f06b
    i32 10, label %dec_label_pc_804eefb
  ]

dec_label_pc_804ec80:                             ; preds = %dec_label_pc_804ec70
  %v0_804ec80 = load i32, i32* @esp, align 4
  %v1_804ec80 = add i32 %v0_804ec80, 16
  %v2_804ec80 = inttoptr i32 %v1_804ec80 to i32*
  %v3_804ec80 = load i32, i32* %v2_804ec80, align 4
  store i32 %v3_804ec80, i32* @ebx, align 4
  %v1_804ec84 = add i32 %v0_804ec80, 32
  %v2_804ec84 = inttoptr i32 %v1_804ec84 to i32*
  store i32 0, i32* %v2_804ec84, align 4
  %v0_804ec8c = load i32, i32* @edi, align 4
  %v1_804ec8c = add i32 %v0_804ec8c, 24
  %v2_804ec8c = inttoptr i32 %v1_804ec8c to i32*
  %v3_804ec8c = load i32, i32* %v2_804ec8c, align 4
  store i32 %v3_804ec8c, i32* %edx.global-to-local, align 4
  %v0_804ec8f199 = load i32, i32* @esp, align 4
  %v1_804ec8f200 = add i32 %v0_804ec8f199, 32
  %v2_804ec8f201 = inttoptr i32 %v1_804ec8f200 to i32*
  %v3_804ec8f202 = load i32, i32* %v2_804ec8f201, align 4
  %v5_804ec8f203 = sub i32 %v3_804ec8f202, %v3_804ec8c
  %v11_804ec8f204 = xor i32 %v3_804ec8f202, %v3_804ec8c
  %v12_804ec8f205 = xor i32 %v5_804ec8f203, %v3_804ec8f202
  %v13_804ec8f206 = and i32 %v12_804ec8f205, %v11_804ec8f204
  %v14_804ec8f207 = icmp slt i32 %v13_804ec8f206, 0
  %v16_804ec8f208 = icmp slt i32 %v5_804ec8f203, 0
  %v2_804ec93209 = icmp eq i1 %v16_804ec8f208, %v14_804ec8f207
  br i1 %v2_804ec93209, label %dec_label_pc_804ed11, label %dec_label_pc_804ec95.preheader

dec_label_pc_804ec95.preheader:                   ; preds = %dec_label_pc_804ec80, %dec_label_pc_804ec8f.backedge
  %v0_804ec8f211 = phi i32 [ %v0_804ec8f, %dec_label_pc_804ec8f.backedge ], [ %v0_804ec8f199, %dec_label_pc_804ec80 ]
  %v4_804ec8f210 = phi i32 [ %v4_804ec8f.be, %dec_label_pc_804ec8f.backedge ], [ %v3_804ec8c, %dec_label_pc_804ec80 ]
  br label %dec_label_pc_804ec95

dec_label_pc_804ec95:                             ; preds = %dec_label_pc_804ec95.preheader, %dec_label_pc_804ece6
  %v1_804eca1 = phi i32 [ %v4_804ed0b, %dec_label_pc_804ece6 ], [ %v4_804ec8f210, %dec_label_pc_804ec95.preheader ]
  %v1_804f130 = phi i32 [ %v1_804ed08, %dec_label_pc_804ece6 ], [ %v0_804ec8f211, %dec_label_pc_804ec95.preheader ]
  %v0_804ec95 = load i32, i32* @ebx, align 4
  %v1_804ec95 = inttoptr i32 %v0_804ec95 to i8*
  %v2_804ec95 = load i8, i8* %v1_804ec95, align 1
  %v12_804ec95 = icmp eq i8 %v2_804ec95, -1
  %v1_804ec98 = icmp eq i1 %v12_804ec95, false
  br i1 %v1_804ec98, label %dec_label_pc_804ed11, label %dec_label_pc_804ec9a

dec_label_pc_804ec9a:                             ; preds = %dec_label_pc_804ec95
  %v1_804ec9a = add i32 %v1_804f130, 16
  %v2_804ec9a = inttoptr i32 %v1_804ec9a to i32*
  %v3_804ec9a = load i32, i32* %v2_804ec9a, align 4
  %v1_804ec9e = add i32 %v0_804ec95, 1
  store i32 %v1_804ec9e, i32* %esi.global-to-local, align 4
  %v2_804eca1 = add i32 %v3_804ec9a, %v1_804eca1
  store i32 %v2_804eca1, i32* %ecx.global-to-local, align 4
  %tmp268 = icmp ugt i32 %v2_804eca1, %v1_804ec9e
  br i1 %tmp268, label %dec_label_pc_804eca7, label %dec_label_pc_804ed11

dec_label_pc_804eca7:                             ; preds = %dec_label_pc_804ec9a
  %v2_804eca7 = inttoptr i32 %v1_804ec9e to i8*
  %v3_804eca7 = load i8, i8* %v2_804eca7, align 1
  %v4_804eca7 = zext i8 %v3_804eca7 to i32
  %v5_804eca7 = load i32, i32* %eax.global-to-local, align 4
  %v6_804eca7 = and i32 %v5_804eca7, -256
  %v7_804eca7 = or i32 %v6_804eca7, %v4_804eca7
  store i32 %v7_804eca7, i32* %eax.global-to-local, align 4
  switch i8 %v3_804eca7, label %dec_label_pc_804ecba [
    i8 -1, label %dec_label_pc_804f126
    i8 -3, label %dec_label_pc_804f14a
  ]

dec_label_pc_804ecba:                             ; preds = %dec_label_pc_804eca7
  %v1_804ecba = add i32 %v0_804ec95, 2
  store i32 %v1_804ecba, i32* %eax.global-to-local, align 4
  %tmp269 = icmp ugt i32 %v2_804eca1, %v1_804ecba
  br i1 %tmp269, label %dec_label_pc_804ecc1, label %dec_label_pc_804ed11

dec_label_pc_804ecc1:                             ; preds = %dec_label_pc_804ecba, %dec_label_pc_804f703, %dec_label_pc_804f70b, %dec_label_pc_804f1d2
  %v0_804ecc1 = load i32, i32* %esi.global-to-local, align 4
  %v1_804ecc1 = inttoptr i32 %v0_804ecc1 to i8*
  %v2_804ecc1 = load i8, i8* %v1_804ecc1, align 1
  %v3_804ecc1 = zext i8 %v2_804ecc1 to i32
  %v4_804ecc1 = load i32, i32* %eax.global-to-local, align 4
  %v5_804ecc1 = and i32 %v4_804ecc1, -256
  %v6_804ecc1 = or i32 %v5_804ecc1, %v3_804ecc1
  store i32 %v6_804ecc1, i32* %eax.global-to-local, align 4
  switch i8 %v2_804ecc1, label %dec_label_pc_804ecd3 [
    i8 -3, label %dec_label_pc_804f142
    i8 -5, label %dec_label_pc_804f234
  ]

dec_label_pc_804ecd3:                             ; preds = %dec_label_pc_804ecc1, %dec_label_pc_804f234, %dec_label_pc_804f142
  %v0_804ecd3 = load i32, i32* @ebx, align 4
  %v1_804ecd3 = add i32 %v0_804ecd3, 2
  %v2_804ecd3 = inttoptr i32 %v1_804ecd3 to i8*
  %v3_804ecd3 = load i8, i8* %v2_804ecd3, align 1
  %v4_804ecd3 = zext i8 %v3_804ecd3 to i32
  %v5_804ecd3 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ecd3 = and i32 %v5_804ecd3, -256
  %v7_804ecd3 = or i32 %v6_804ecd3, %v4_804ecd3
  store i32 %v7_804ecd3, i32* %eax.global-to-local, align 4
  switch i8 %v3_804ecd3, label %dec_label_pc_804ece6 [
    i8 -3, label %dec_label_pc_804f139
    i8 -5, label %dec_label_pc_804f23c
  ]

dec_label_pc_804ece6:                             ; preds = %dec_label_pc_804ecd3, %dec_label_pc_804f23c, %dec_label_pc_804f139
  %v0_804ece6 = load i32, i32* @esp, align 4
  %v1_804ece6 = add i32 %v0_804ece6, -4
  %v2_804ece6 = inttoptr i32 %v1_804ece6 to i32*
  store i32 16384, i32* %v2_804ece6, align 4
  %v1_804eceb = add i32 %v0_804ece6, -8
  %v2_804eceb = inttoptr i32 %v1_804eceb to i32*
  store i32 3, i32* %v2_804eceb, align 4
  %v0_804eced = load i32, i32* @ebx, align 4
  %v2_804eced = add i32 %v0_804ece6, -12
  %v3_804eced = inttoptr i32 %v2_804eced to i32*
  store i32 %v0_804eced, i32* %v3_804eced, align 4
  %v0_804ecee = load i32, i32* @ebx, align 4
  %v1_804ecee = add i32 %v0_804ecee, 3
  store i32 %v1_804ecee, i32* @ebx, align 4
  %v0_804ecf1 = load i32, i32* @edi, align 4
  %v1_804ecf1 = add i32 %v0_804ecf1, 4
  %v2_804ecf1 = inttoptr i32 %v1_804ecf1 to i32*
  %v3_804ecf1 = load i32, i32* %v2_804ecf1, align 4
  store i32 %v3_804ecf1, i32* %eax.global-to-local, align 4
  %v2_804ecf4 = add i32 %v0_804ece6, -16
  %v3_804ecf4 = inttoptr i32 %v2_804ecf4 to i32*
  store i32 %v3_804ecf1, i32* %v3_804ecf4, align 4
  %v0_804ecf5 = call i32 @function_8050cc1()
  store i32 %v0_804ecf5, i32* %eax.global-to-local, align 4
  %v0_804ecfa = load i32, i32* @esp, align 4
  %v1_804ecfa = add i32 %v0_804ecfa, 48
  %v2_804ecfa = inttoptr i32 %v1_804ecfa to i32*
  %v3_804ecfa = load i32, i32* %v2_804ecfa, align 4
  %v0_804ecfe = load i32, i32* @edi, align 4
  %v1_804ecfe = add i32 %v0_804ecfe, 24
  %v2_804ecfe = inttoptr i32 %v1_804ecfe to i32*
  %v3_804ecfe = load i32, i32* %v2_804ecfe, align 4
  store i32 %v3_804ecfe, i32* %edx.global-to-local, align 4
  %v1_804ed01 = add i32 %v3_804ecfa, 3
  store i32 %v1_804ed01, i32* %v2_804ecfa, align 4
  %v0_804ed08 = load i32, i32* @esp, align 4
  %v1_804ed08 = add i32 %v0_804ed08, 16
  %v1_804ed0b = add i32 %v0_804ed08, 48
  %v2_804ed0b = inttoptr i32 %v1_804ed0b to i32*
  %v3_804ed0b = load i32, i32* %v2_804ed0b, align 4
  %v4_804ed0b = load i32, i32* %edx.global-to-local, align 4
  %v5_804ed0b = sub i32 %v3_804ed0b, %v4_804ed0b
  %v11_804ed0b = xor i32 %v4_804ed0b, %v3_804ed0b
  %v12_804ed0b = xor i32 %v5_804ed0b, %v3_804ed0b
  %v13_804ed0b = and i32 %v12_804ed0b, %v11_804ed0b
  %v14_804ed0b = icmp slt i32 %v13_804ed0b, 0
  %v16_804ed0b = icmp slt i32 %v5_804ed0b, 0
  %v2_804ed0f = icmp eq i1 %v16_804ed0b, %v14_804ed0b
  br i1 %v2_804ed0f, label %dec_label_pc_804ed11, label %dec_label_pc_804ec95

dec_label_pc_804ed11:                             ; preds = %dec_label_pc_804ec80, %dec_label_pc_804ec8f.backedge, %dec_label_pc_804f14a, %dec_label_pc_804ecba, %dec_label_pc_804ec9a, %dec_label_pc_804ece6, %dec_label_pc_804ec95
  %v0_804ed11 = phi i32 [ %v1_804ed08, %dec_label_pc_804ece6 ], [ %v1_804f130, %dec_label_pc_804ecba ], [ %v1_804f130, %dec_label_pc_804ec9a ], [ %v1_804f130, %dec_label_pc_804ec95 ], [ %v0_804f1aa, %dec_label_pc_804f14a ], [ %v0_804ec8f199, %dec_label_pc_804ec80 ], [ %v0_804ec8f, %dec_label_pc_804ec8f.backedge ]
  %v1_804ed11 = add i32 %v0_804ed11, 32
  %v2_804ed11 = inttoptr i32 %v1_804ed11 to i32*
  %v3_804ed11 = load i32, i32* %v2_804ed11, align 4
  store i32 %v3_804ed11, i32* @esi, align 4
  %tmp109 = icmp slt i32 %v3_804ed11, 1
  br i1 %tmp109, label %dec_label_pc_804f268, label %dec_label_pc_804ed1d

dec_label_pc_804ed1d:                             ; preds = %dec_label_pc_804ed11
  %v0_804ed1d = load i32, i32* @edi, align 4
  %v1_804ed1d = add i32 %v0_804ed1d, 12
  %v2_804ed1d = inttoptr i32 %v1_804ed1d to i32*
  store i32 3, i32* %v2_804ed1d, align 4
  br label %dec_label_pc_804ef81

dec_label_pc_804ed29:                             ; preds = %dec_label_pc_804ec70
  %v1_804ed29 = add i32 %v0_804ec70, 24
  %v2_804ed29 = inttoptr i32 %v1_804ed29 to i32*
  %v3_804ed29 = load i32, i32* %v2_804ed29, align 4
  %v1_804ed2c = add i32 %v3_804ed29, -1
  store i32 %v1_804ed2c, i32* %eax.global-to-local, align 4
  %tmp110 = icmp slt i32 %v1_804ed2c, 1
  br i1 %tmp110, label %dec_label_pc_804f43b, label %dec_label_pc_804ed35.preheader

dec_label_pc_804ed35.preheader:                   ; preds = %dec_label_pc_804ed29
  %v7_804ed35.pre = load i32, i32* @edx, align 4
  %v2_804ed35 = add i32 %v0_804ec70, 28
  br label %dec_label_pc_804ed35

dec_label_pc_804ed35:                             ; preds = %dec_label_pc_804ed35.preheader, %dec_label_pc_804ed66
  %v7_804ed35 = phi i32 [ %v7_804ed35.pre, %dec_label_pc_804ed35.preheader ], [ %v9_804ed35, %dec_label_pc_804ed66 ]
  %v0_804f42f = phi i32 [ %v1_804ed2c, %dec_label_pc_804ed35.preheader ], [ %v1_804ed66, %dec_label_pc_804ed66 ]
  %v3_804ed35 = add i32 %v2_804ed35, %v0_804f42f
  %v4_804ed35 = inttoptr i32 %v3_804ed35 to i8*
  %v5_804ed35 = load i8, i8* %v4_804ed35, align 1
  %v6_804ed35 = zext i8 %v5_804ed35 to i32
  %v8_804ed35 = and i32 %v7_804ed35, -256
  %v9_804ed35 = or i32 %v6_804ed35, %v8_804ed35
  store i32 %v9_804ed35, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ed35, label %dec_label_pc_804ed66 [
    i8 58, label %dec_label_pc_804f42f
    i8 62, label %dec_label_pc_804f42f
    i8 36, label %dec_label_pc_804f42f
    i8 35, label %dec_label_pc_804f42f
    i8 37, label %dec_label_pc_804f42f
  ]

dec_label_pc_804ed66:                             ; preds = %dec_label_pc_804ed35
  %v1_804ed66 = add i32 %v0_804f42f, -1
  %v8_804ed66 = icmp eq i32 %v1_804ed66, 0
  store i32 %v1_804ed66, i32* %eax.global-to-local, align 4
  %v1_804ed67 = icmp eq i1 %v8_804ed66, false
  br i1 %v1_804ed67, label %dec_label_pc_804ed35, label %dec_label_pc_804f43b

dec_label_pc_804ed70:                             ; preds = %dec_label_pc_804ec70
  %v1_804ed70 = add i32 %v0_804ec70, 24
  %v2_804ed70 = inttoptr i32 %v1_804ed70 to i32*
  %v3_804ed70 = load i32, i32* %v2_804ed70, align 4
  %v1_804ed73 = add i32 %v3_804ed70, -1
  store i32 %v1_804ed73, i32* %eax.global-to-local, align 4
  %tmp111 = icmp slt i32 %v1_804ed73, 1
  br i1 %tmp111, label %dec_label_pc_804f305, label %dec_label_pc_804ed7c.preheader

dec_label_pc_804ed7c.preheader:                   ; preds = %dec_label_pc_804ed70
  %v7_804ed7c.pre = load i32, i32* @edx, align 4
  %v2_804ed7c = add i32 %v0_804ec70, 28
  br label %dec_label_pc_804ed7c

dec_label_pc_804ed7c:                             ; preds = %dec_label_pc_804ed7c.preheader, %dec_label_pc_804eda4
  %v7_804ed7c = phi i32 [ %v7_804ed7c.pre, %dec_label_pc_804ed7c.preheader ], [ %v9_804ed7c, %dec_label_pc_804eda4 ]
  %v0_804f2f9 = phi i32 [ %v1_804ed73, %dec_label_pc_804ed7c.preheader ], [ %v1_804eda4, %dec_label_pc_804eda4 ]
  %v3_804ed7c = add i32 %v2_804ed7c, %v0_804f2f9
  %v4_804ed7c = inttoptr i32 %v3_804ed7c to i8*
  %v5_804ed7c = load i8, i8* %v4_804ed7c, align 1
  %v6_804ed7c = zext i8 %v5_804ed7c to i32
  %v8_804ed7c = and i32 %v7_804ed7c, -256
  %v9_804ed7c = or i32 %v6_804ed7c, %v8_804ed7c
  store i32 %v9_804ed7c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ed7c, label %dec_label_pc_804eda4 [
    i8 58, label %dec_label_pc_804f2f9
    i8 62, label %dec_label_pc_804f2f9
    i8 36, label %dec_label_pc_804f2f9
    i8 35, label %dec_label_pc_804f2f9
  ]

dec_label_pc_804eda4:                             ; preds = %dec_label_pc_804ed7c
  %v1_804eda4 = add i32 %v0_804f2f9, -1
  %v8_804eda4 = icmp eq i32 %v1_804eda4, 0
  store i32 %v1_804eda4, i32* %eax.global-to-local, align 4
  %v1_804eda5 = icmp eq i1 %v8_804eda4, false
  br i1 %v1_804eda5, label %dec_label_pc_804ed7c, label %dec_label_pc_804f305

dec_label_pc_804edb0:                             ; preds = %dec_label_pc_804ec70
  %v1_804edb0 = add i32 %v0_804ec70, 24
  %v2_804edb0 = inttoptr i32 %v1_804edb0 to i32*
  %v3_804edb0 = load i32, i32* %v2_804edb0, align 4
  %v1_804edb3 = add i32 %v3_804edb0, -1
  store i32 %v1_804edb3, i32* %eax.global-to-local, align 4
  %tmp112 = icmp slt i32 %v1_804edb3, 1
  br i1 %tmp112, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804edbc.preheader

dec_label_pc_804edbc.preheader:                   ; preds = %dec_label_pc_804edb0
  %v7_804edbc.pre = load i32, i32* @edx, align 4
  %v2_804edbc = add i32 %v0_804ec70, 28
  br label %dec_label_pc_804edbc

dec_label_pc_804edbc:                             ; preds = %dec_label_pc_804edbc.preheader, %dec_label_pc_804eded
  %v7_804edbc = phi i32 [ %v7_804edbc.pre, %dec_label_pc_804edbc.preheader ], [ %v9_804edbc, %dec_label_pc_804eded ]
  %v0_804f280 = phi i32 [ %v1_804edb3, %dec_label_pc_804edbc.preheader ], [ %v1_804eded, %dec_label_pc_804eded ]
  %v3_804edbc = add i32 %v2_804edbc, %v0_804f280
  %v4_804edbc = inttoptr i32 %v3_804edbc to i8*
  %v5_804edbc = load i8, i8* %v4_804edbc, align 1
  %v6_804edbc = zext i8 %v5_804edbc to i32
  %v8_804edbc = and i32 %v7_804edbc, -256
  %v9_804edbc = or i32 %v6_804edbc, %v8_804edbc
  store i32 %v9_804edbc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804edbc, label %dec_label_pc_804eded [
    i8 58, label %dec_label_pc_804f280
    i8 62, label %dec_label_pc_804f280
    i8 36, label %dec_label_pc_804f280
    i8 35, label %dec_label_pc_804f280
    i8 37, label %dec_label_pc_804f280
  ]

dec_label_pc_804eded:                             ; preds = %dec_label_pc_804edbc
  %v1_804eded = add i32 %v0_804f280, -1
  %v8_804eded = icmp eq i32 %v1_804eded, 0
  store i32 %v1_804eded, i32* %eax.global-to-local, align 4
  %v1_804edee = icmp eq i1 %v8_804eded, false
  br i1 %v1_804edee, label %dec_label_pc_804edbc, label %dec_label_pc_804ebfa.backedge

dec_label_pc_804edf5:                             ; preds = %dec_label_pc_804ec70
  %v1_804edf5 = add i32 %v0_804ec70, 24
  %v2_804edf5 = inttoptr i32 %v1_804edf5 to i32*
  %v3_804edf5 = load i32, i32* %v2_804edf5, align 4
  %v1_804edf8 = add i32 %v3_804edf5, -1
  store i32 %v1_804edf8, i32* %eax.global-to-local, align 4
  %tmp113 = icmp slt i32 %v1_804edf8, 1
  br i1 %tmp113, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804ee01.preheader

dec_label_pc_804ee01.preheader:                   ; preds = %dec_label_pc_804edf5
  %v7_804ee01.pre = load i32, i32* @edx, align 4
  %v2_804ee01 = add i32 %v0_804ec70, 28
  br label %dec_label_pc_804ee01

dec_label_pc_804ee01:                             ; preds = %dec_label_pc_804ee01.preheader, %dec_label_pc_804ee32
  %v7_804ee01 = phi i32 [ %v7_804ee01.pre, %dec_label_pc_804ee01.preheader ], [ %v9_804ee01, %dec_label_pc_804ee32 ]
  %v0_804f3b2 = phi i32 [ %v1_804edf8, %dec_label_pc_804ee01.preheader ], [ %v1_804ee32, %dec_label_pc_804ee32 ]
  %v3_804ee01 = add i32 %v2_804ee01, %v0_804f3b2
  %v4_804ee01 = inttoptr i32 %v3_804ee01 to i8*
  %v5_804ee01 = load i8, i8* %v4_804ee01, align 1
  %v6_804ee01 = zext i8 %v5_804ee01 to i32
  %v8_804ee01 = and i32 %v7_804ee01, -256
  %v9_804ee01 = or i32 %v6_804ee01, %v8_804ee01
  store i32 %v9_804ee01, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ee01, label %dec_label_pc_804ee32 [
    i8 58, label %dec_label_pc_804f3b2
    i8 62, label %dec_label_pc_804f3b2
    i8 36, label %dec_label_pc_804f3b2
    i8 35, label %dec_label_pc_804f3b2
    i8 37, label %dec_label_pc_804f3b2
  ]

dec_label_pc_804ee32:                             ; preds = %dec_label_pc_804ee01
  %v1_804ee32 = add i32 %v0_804f3b2, -1
  %v8_804ee32 = icmp eq i32 %v1_804ee32, 0
  store i32 %v1_804ee32, i32* %eax.global-to-local, align 4
  %v1_804ee33 = icmp eq i1 %v8_804ee32, false
  br i1 %v1_804ee33, label %dec_label_pc_804ee01, label %dec_label_pc_804ebfa.backedge

dec_label_pc_804ee40:                             ; preds = %dec_label_pc_804ec70
  %v1_804ee40 = add i32 %v0_804ec70, 24
  %v2_804ee40 = inttoptr i32 %v1_804ee40 to i32*
  %v3_804ee40 = load i32, i32* %v2_804ee40, align 4
  %v1_804ee43 = add i32 %v3_804ee40, -1
  store i32 %v1_804ee43, i32* %eax.global-to-local, align 4
  %tmp114 = icmp slt i32 %v1_804ee43, 1
  br i1 %tmp114, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804ee4c

dec_label_pc_804ee4c:                             ; preds = %dec_label_pc_804ee40
  %v2_804ee4c = add i32 %v0_804ec70, 27
  %v3_804ee4c = add i32 %v2_804ee4c, %v3_804ee40
  %v4_804ee4c = inttoptr i32 %v3_804ee4c to i8*
  %v5_804ee4c = load i8, i8* %v4_804ee4c, align 1
  %v6_804ee4c = zext i8 %v5_804ee4c to i32
  %v7_804ee4c = load i32, i32* @edx, align 4
  %v8_804ee4c = and i32 %v7_804ee4c, -256
  %v9_804ee4c = or i32 %v8_804ee4c, %v6_804ee4c
  store i32 %v9_804ee4c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ee4c, label %dec_label_pc_804ee5a [
    i8 62, label %dec_label_pc_804ee7e
    i8 58, label %dec_label_pc_804ee7e
  ]

dec_label_pc_804ee5a:                             ; preds = %dec_label_pc_804ee4c, %dec_label_pc_804ee70
  %v0_804ee69 = phi i32 [ %v1_804ee69, %dec_label_pc_804ee70 ], [ %v1_804ee43, %dec_label_pc_804ee4c ]
  %v7_804ee70 = phi i32 [ %v9_804ee70, %dec_label_pc_804ee70 ], [ %v9_804ee4c, %dec_label_pc_804ee4c ]
  %v1_804ee5a = trunc i32 %v7_804ee70 to i8
  %v1_804ee5a.off = add i8 %v1_804ee5a, -35
  %switch146 = icmp ult i8 %v1_804ee5a.off, 3
  br i1 %switch146, label %dec_label_pc_804ee7e, label %dec_label_pc_804ee69

dec_label_pc_804ee69:                             ; preds = %dec_label_pc_804ee5a
  %v1_804ee69 = add i32 %v0_804ee69, -1
  %v8_804ee69 = icmp eq i32 %v1_804ee69, 0
  store i32 %v1_804ee69, i32* %eax.global-to-local, align 4
  br i1 %v8_804ee69, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804ee70

dec_label_pc_804ee70:                             ; preds = %dec_label_pc_804ee69
  %v3_804ee70 = add i32 %v2_804ee4c, %v0_804ee69
  %v4_804ee70 = inttoptr i32 %v3_804ee70 to i8*
  %v5_804ee70 = load i8, i8* %v4_804ee70, align 1
  %v6_804ee70 = zext i8 %v5_804ee70 to i32
  %v8_804ee70 = and i32 %v7_804ee70, -256
  %v9_804ee70 = or i32 %v6_804ee70, %v8_804ee70
  store i32 %v9_804ee70, i32* %edx.global-to-local, align 4
  %v10_804ee74 = icmp ne i8 %v5_804ee70, 58
  %v10_804ee79 = icmp eq i8 %v5_804ee70, 62
  %v1_804ee7c = icmp eq i1 %v10_804ee79, false
  %or.cond143 = and i1 %v10_804ee74, %v1_804ee7c
  br i1 %or.cond143, label %dec_label_pc_804ee5a, label %dec_label_pc_804ee7e

dec_label_pc_804ee7e:                             ; preds = %dec_label_pc_804ee5a, %dec_label_pc_804ee70, %dec_label_pc_804ee4c, %dec_label_pc_804ee4c
  %v0_804ee7e = phi i32 [ %v1_804ee43, %dec_label_pc_804ee4c ], [ %v1_804ee43, %dec_label_pc_804ee4c ], [ %v0_804ee69, %dec_label_pc_804ee5a ], [ %v1_804ee69, %dec_label_pc_804ee70 ]
  %v1_804ee7e = add i32 %v0_804ee7e, 1
  store i32 %v1_804ee7e, i32* %eax.global-to-local, align 4
  %v1_804ee7f = load i32, i32* @esp, align 4
  %v2_804ee7f = add i32 %v1_804ee7f, 32
  %v3_804ee7f = inttoptr i32 %v2_804ee7f to i32*
  store i32 %v1_804ee7e, i32* %v3_804ee7f, align 4
  %v0_804ee83 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ee83 = add i32 %v0_804ee83, 1
  %v8_804ee83 = icmp eq i32 %v1_804ee83, 0
  store i32 %v1_804ee83, i32* %eax.global-to-local, align 4
  br i1 %v8_804ee83, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804ee8a

dec_label_pc_804ee8a:                             ; preds = %dec_label_pc_804ee7e
  %v0_804ee8a = load i32, i32* @esp, align 4
  %v1_804ee8a = add i32 %v0_804ee8a, 32
  %v2_804ee8a = inttoptr i32 %v1_804ee8a to i32*
  %v3_804ee8a = load i32, i32* %v2_804ee8a, align 4
  store i32 %v3_804ee8a, i32* @esi, align 4
  %tmp115 = icmp slt i32 %v3_804ee8a, 1
  br i1 %tmp115, label %dec_label_pc_804f268, label %dec_label_pc_804ee96

dec_label_pc_804ee96:                             ; preds = %dec_label_pc_804ee8a
  %v1_804ee99 = add i32 %v0_804ee8a, -16
  %v2_804ee99 = inttoptr i32 %v1_804ee99 to i32*
  store i32 8, i32* %v2_804ee99, align 4
  %v0_804ee9b = call i32 @function_804f960()
  store i32 %v0_804ee9b, i32* %eax.global-to-local, align 4
  %v0_804eea0 = load i32, i32* @esp, align 4
  %v1_804eea0 = inttoptr i32 %v0_804eea0 to i32*
  %v2_804eea0 = load i32, i32* %v1_804eea0, align 4
  store i32 %v2_804eea0, i32* %ecx.global-to-local, align 4
  %v3_804eea0 = add i32 %v0_804eea0, 4
  %v1_804eea1 = inttoptr i32 %v3_804eea0 to i32*
  %v2_804eea1 = load i32, i32* %v1_804eea1, align 4
  store i32 %v2_804eea1, i32* @ebx, align 4
  %v1_804eea2 = add i32 %v0_804eea0, 1888
  store i32 %v1_804eea2, i32* %eax.global-to-local, align 4
  store i32 %v1_804eea2, i32* %v1_804eea1, align 4
  store i32 8, i32* %v1_804eea0, align 4
  %v0_804eeac = call i32 @function_804f8b0()
  store i32 %v0_804eeac, i32* %eax.global-to-local, align 4
  %v0_804eeb1 = load i32, i32* @esp, align 4
  %v1_804eeb1 = add i32 %v0_804eeb1, -4
  %v2_804eeb1 = inttoptr i32 %v1_804eeb1 to i32*
  store i32 16384, i32* %v2_804eeb1, align 4
  %v1_804eeb6 = add i32 %v0_804eeb1, 1888
  %v2_804eeb6 = inttoptr i32 %v1_804eeb6 to i32*
  %v3_804eeb6 = load i32, i32* %v2_804eeb6, align 4
  store i32 %v3_804eeb6, i32* %edx.global-to-local, align 4
  %v2_804eebd = add i32 %v0_804eeb1, -8
  %v3_804eebd = inttoptr i32 %v2_804eebd to i32*
  store i32 %v3_804eeb6, i32* %v3_804eebd, align 4
  %v2_804eebe = add i32 %v0_804eeb1, -12
  %v3_804eebe = inttoptr i32 %v2_804eebe to i32*
  store i32 %v0_804eeac, i32* %v3_804eebe, align 4
  %v0_804eebf = load i32, i32* @edi, align 4
  %v1_804eebf = add i32 %v0_804eebf, 4
  %v2_804eebf = inttoptr i32 %v1_804eebf to i32*
  %v3_804eebf = load i32, i32* %v2_804eebf, align 4
  store i32 %v3_804eebf, i32* %eax.global-to-local, align 4
  %v2_804eec2 = add i32 %v0_804eeb1, -16
  %v3_804eec2 = inttoptr i32 %v2_804eec2 to i32*
  store i32 %v3_804eebf, i32* %v3_804eec2, align 4
  %v0_804eec3 = call i32 @function_8050cc1()
  store i32 %v0_804eec3, i32* %eax.global-to-local, align 4
  %v0_804eec8 = load i32, i32* @esp, align 4
  %v1_804eecb = add i32 %v0_804eec8, 28
  %v2_804eecb = inttoptr i32 %v1_804eecb to i32*
  store i32 16384, i32* %v2_804eecb, align 4
  %v1_804eed0 = add i32 %v0_804eec8, 24
  %v2_804eed0 = inttoptr i32 %v1_804eed0 to i32*
  store i32 2, i32* %v2_804eed0, align 4
  %v1_804eed2 = add i32 %v0_804eec8, 20
  %v2_804eed2 = inttoptr i32 %v1_804eed2 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052ec8.25 to i32), i32* %v2_804eed2, align 4
  %v0_804eed7 = load i32, i32* @edi, align 4
  %v1_804eed7 = add i32 %v0_804eed7, 4
  %v2_804eed7 = inttoptr i32 %v1_804eed7 to i32*
  %v3_804eed7 = load i32, i32* %v2_804eed7, align 4
  %v2_804eeda = add i32 %v0_804eec8, 16
  %v3_804eeda = inttoptr i32 %v2_804eeda to i32*
  store i32 %v3_804eed7, i32* %v3_804eeda, align 4
  %v0_804eedb = call i32 @function_8050cc1()
  store i32 %v0_804eedb, i32* %eax.global-to-local, align 4
  %v0_804eee0 = load i32, i32* @esp, align 4
  %v1_804eee0 = inttoptr i32 %v0_804eee0 to i32*
  store i32 8, i32* %v1_804eee0, align 4
  %v0_804eee7 = call i32 @function_804f8e0()
  store i32 %v0_804eee7, i32* %eax.global-to-local, align 4
  %v0_804eeef = load i32, i32* @edi, align 4
  %v1_804eeef = add i32 %v0_804eeef, 12
  %v2_804eeef = inttoptr i32 %v1_804eeef to i32*
  store i32 7, i32* %v2_804eeef, align 4
  br label %dec_label_pc_804ef81

dec_label_pc_804eefb:                             ; preds = %dec_label_pc_804ec70
  %v0_804eefb = load i32, i32* @esp, align 4
  %v1_804eefe = add i32 %v0_804eefb, -16
  %v2_804eefe = inttoptr i32 %v1_804eefe to i32*
  store i32 12, i32* %v2_804eefe, align 4
  %v0_804ef00 = call i32 @function_804f960()
  store i32 %v0_804ef00, i32* %eax.global-to-local, align 4
  %v0_804ef05 = load i32, i32* @esp, align 4
  %v1_804ef05 = inttoptr i32 %v0_804ef05 to i32*
  %v2_804ef05 = load i32, i32* %v1_804ef05, align 4
  store i32 %v2_804ef05, i32* %eax.global-to-local, align 4
  %v3_804ef05 = add i32 %v0_804ef05, 4
  %v1_804ef06 = inttoptr i32 %v3_804ef05 to i32*
  %v2_804ef06 = load i32, i32* %v1_804ef06, align 4
  store i32 %v2_804ef06, i32* %edx.global-to-local, align 4
  %v1_804ef07 = add i32 %v0_804ef05, 1880
  store i32 %v1_804ef07, i32* %ecx.global-to-local, align 4
  store i32 %v1_804ef07, i32* %v1_804ef06, align 4
  store i32 12, i32* %v1_804ef05, align 4
  %v0_804ef11 = call i32 @function_804f8b0()
  store i32 %v0_804ef11, i32* %eax.global-to-local, align 4
  %v0_804ef16 = load i32, i32* @esp, align 4
  %v1_804ef16 = add i32 %v0_804ef16, 1880
  %v2_804ef16 = inttoptr i32 %v1_804ef16 to i32*
  %v3_804ef16 = load i32, i32* %v2_804ef16, align 4
  %v1_804ef1d = add i32 %v3_804ef16, -1
  store i32 %v1_804ef1d, i32* %edx.global-to-local, align 4
  %v2_804ef1e = add i32 %v0_804ef16, -4
  %v3_804ef1e = inttoptr i32 %v2_804ef1e to i32*
  store i32 %v1_804ef1d, i32* %v3_804ef1e, align 4
  %v2_804ef1f = add i32 %v0_804ef16, -8
  %v3_804ef1f = inttoptr i32 %v2_804ef1f to i32*
  store i32 %v0_804ef11, i32* %v3_804ef1f, align 4
  %v0_804ef20 = load i32, i32* @edi, align 4
  %v1_804ef20 = add i32 %v0_804ef20, 24
  %v2_804ef20 = inttoptr i32 %v1_804ef20 to i32*
  %v3_804ef20 = load i32, i32* %v2_804ef20, align 4
  store i32 %v3_804ef20, i32* %eax.global-to-local, align 4
  %v2_804ef23 = add i32 %v0_804ef16, -12
  %v3_804ef23 = inttoptr i32 %v2_804ef23 to i32*
  store i32 %v3_804ef20, i32* %v3_804ef23, align 4
  %v1_804ef24 = add i32 %v0_804ef16, 32
  %v2_804ef24 = inttoptr i32 %v1_804ef24 to i32*
  %v3_804ef24 = load i32, i32* %v2_804ef24, align 4
  store i32 %v3_804ef24, i32* %eax.global-to-local, align 4
  %v2_804ef28 = add i32 %v0_804ef16, -16
  %v3_804ef28 = inttoptr i32 %v2_804ef28 to i32*
  store i32 %v3_804ef24, i32* %v3_804ef28, align 4
  %v0_804ef29 = call i32 @function_80500f0()
  %v0_804ef2e = load i32, i32* @esp, align 4
  %v1_804ef31 = add i32 %v0_804ef29, 1
  %v8_804ef31 = icmp eq i32 %v1_804ef31, 0
  store i32 %v1_804ef31, i32* %eax.global-to-local, align 4
  %v1_804f584 = add i32 %v0_804ef2e, 16
  %v2_804f584 = inttoptr i32 %v1_804f584 to i32*
  store i32 12, i32* %v2_804f584, align 4
  %v0_804f586 = call i32 @function_804f8e0()
  store i32 %v0_804f586, i32* %eax.global-to-local, align 4
  %v0_804f58b = load i32, i32* @esp, align 4
  %v1_804f58b = inttoptr i32 %v0_804f58b to i32*
  br i1 %v8_804ef31, label %dec_label_pc_804f581, label %dec_label_pc_804ef38

dec_label_pc_804ef38:                             ; preds = %dec_label_pc_804eefb
  %v2_804ef42 = load i32, i32* %v1_804f58b, align 4
  store i32 %v2_804ef42, i32* %eax.global-to-local, align 4
  %v0_804ef43 = load i32, i32* @edi, align 4
  %v1_804ef43 = add i32 %v0_804ef43, 4
  %v2_804ef43 = inttoptr i32 %v1_804ef43 to i32*
  %v3_804ef43 = load i32, i32* %v2_804ef43, align 4
  store i32 %v3_804ef43, i32* %eax.global-to-local, align 4
  store i32 %v3_804ef43, i32* %v1_804f58b, align 4
  %v1_804ef47 = call i32 @function_8050563(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ef47, i32* %eax.global-to-local, align 4
  %v0_804ef4c = load i32, i32* @edi, align 4
  %v1_804ef4c = add i32 %v0_804ef4c, 384
  %v2_804ef4c = inttoptr i32 %v1_804ef4c to i8*
  %v3_804ef4c = load i8, i8* %v2_804ef4c, align 1
  %v4_804ef4c = zext i8 %v3_804ef4c to i32
  %v6_804ef4c = and i32 %v1_804ef47, -256
  %v7_804ef4c = or i32 %v4_804ef4c, %v6_804ef4c
  %v1_804ef55 = add i32 %v7_804ef4c, 1
  store i32 %v1_804ef55, i32* %eax.global-to-local, align 4
  %v1_804ef56 = add i32 %v0_804ef4c, 4
  %v2_804ef56 = inttoptr i32 %v1_804ef56 to i32*
  store i32 -1, i32* %v2_804ef56, align 4
  %v0_804ef5d = load i32, i32* %eax.global-to-local, align 4
  %v1_804ef5d = trunc i32 %v0_804ef5d to i8
  %v2_804ef5d = load i32, i32* @edi, align 4
  %v3_804ef5d = add i32 %v2_804ef5d, 384
  %v4_804ef5d = inttoptr i32 %v3_804ef5d to i8*
  store i8 %v1_804ef5d, i8* %v4_804ef5d, align 1
  %v0_804ef63 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ef63 = trunc i32 %v0_804ef63 to i8
  %v10_804ef63 = icmp eq i8 %v1_804ef63, 10
  %v1_804ef65 = icmp eq i1 %v10_804ef63, false
  %v0_804f55b = load i32, i32* @edi, align 4
  br i1 %v1_804ef65, label %dec_label_pc_804f55b, label %dec_label_pc_804ef6b

dec_label_pc_804ef6b:                             ; preds = %dec_label_pc_804ef38
  %v1_804ef6b = add i32 %v0_804f55b, 384
  %v2_804ef6b = inttoptr i32 %v1_804ef6b to i8*
  store i8 0, i8* %v2_804ef6b, align 1
  %v0_804ef72 = load i32, i32* @edi, align 4
  %v1_804ef72 = add i32 %v0_804ef72, 12
  %v2_804ef72 = inttoptr i32 %v1_804ef72 to i32*
  store i32 0, i32* %v2_804ef72, align 4
  %v0_804ef79 = load i32, i32* @esp, align 4
  %v1_804ef79 = add i32 %v0_804ef79, 32
  %v2_804ef79 = inttoptr i32 %v1_804ef79 to i32*
  store i32 -1, i32* %v2_804ef79, align 4
  br label %dec_label_pc_804ef81

dec_label_pc_804ef81:                             ; preds = %dec_label_pc_804f268, %dec_label_pc_804f0c1, %dec_label_pc_804f006, %dec_label_pc_804f610, %dec_label_pc_804f55b, %dec_label_pc_804ee96, %dec_label_pc_804f3ca, %dec_label_pc_804f294, %dec_label_pc_804f374, %dec_label_pc_804f503, %dec_label_pc_804ed1d, %dec_label_pc_804ef6b
  %v0_804ef81 = load i32, i32* @edi, align 4
  %v1_804ef81 = add i32 %v0_804ef81, 24
  %v2_804ef81 = inttoptr i32 %v1_804ef81 to i32*
  %v3_804ef81 = load i32, i32* %v2_804ef81, align 4
  store i32 %v3_804ef81, i32* @edx, align 4
  store i32 %v3_804ef81, i32* %eax.global-to-local, align 4
  %v1_804ef86 = load i32, i32* @esp, align 4
  %v2_804ef86 = add i32 %v1_804ef86, 32
  %v3_804ef86 = inttoptr i32 %v2_804ef86 to i32*
  %v4_804ef86 = load i32, i32* %v3_804ef86, align 4
  %v5_804ef86 = sub i32 %v3_804ef81, %v4_804ef86
  %v11_804ef86 = xor i32 %v4_804ef86, %v3_804ef81
  %v12_804ef86 = xor i32 %v5_804ef86, %v3_804ef81
  %v13_804ef86 = and i32 %v12_804ef86, %v11_804ef86
  %v14_804ef86 = icmp slt i32 %v13_804ef86, 0
  %v15_804ef86 = icmp eq i32 %v5_804ef86, 0
  %v16_804ef86 = icmp slt i32 %v5_804ef86, 0
  %v3_804ef8a = icmp ne i1 %v16_804ef86, %v14_804ef86
  %v4_804ef8a = or i1 %v15_804ef86, %v3_804ef8a
  br i1 %v4_804ef8a, label %dec_label_pc_804ef90, label %dec_label_pc_804ef8c

dec_label_pc_804ef8c:                             ; preds = %dec_label_pc_804ef81
  store i32 %v4_804ef86, i32* @edx, align 4
  br label %dec_label_pc_804ef90

dec_label_pc_804ef90:                             ; preds = %dec_label_pc_804ef81, %dec_label_pc_804ef8c
  %v1_804ef90 = phi i32 [ %v3_804ef81, %dec_label_pc_804ef81 ], [ %v4_804ef86, %dec_label_pc_804ef8c ]
  %v2_804ef90 = sub i32 %v3_804ef81, %v1_804ef90
  store i32 %v2_804ef90, i32* %eax.global-to-local, align 4
  store i32 %v2_804ef90, i32* %v2_804ef81, align 4
  %v0_804ef95 = load i32, i32* @esi, align 4
  %v1_804ef95 = load i32, i32* @esp, align 4
  %v2_804ef95 = add i32 %v1_804ef95, -4
  %v3_804ef95 = inttoptr i32 %v2_804ef95 to i32*
  store i32 %v0_804ef95, i32* %v3_804ef95, align 4
  %v0_804ef96 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ef96 = add i32 %v1_804ef95, -8
  %v3_804ef96 = inttoptr i32 %v2_804ef96 to i32*
  store i32 %v0_804ef96, i32* %v3_804ef96, align 4
  %v1_804ef97 = add i32 %v1_804ef95, 16
  %v2_804ef97 = inttoptr i32 %v1_804ef97 to i32*
  %v3_804ef97 = load i32, i32* %v2_804ef97, align 4
  %v1_804ef9b = load i32, i32* @edx, align 4
  %v2_804ef9b = add i32 %v1_804ef9b, %v3_804ef97
  store i32 %v2_804ef9b, i32* %eax.global-to-local, align 4
  %v2_804ef9d = add i32 %v1_804ef95, -12
  %v3_804ef9d = inttoptr i32 %v2_804ef9d to i32*
  store i32 %v2_804ef9b, i32* %v3_804ef9d, align 4
  %v3_804ef9e = load i32, i32* %v2_804ef97, align 4
  store i32 %v3_804ef9e, i32* @ebx, align 4
  %v2_804efa2 = add i32 %v1_804ef95, -16
  %v3_804efa2 = inttoptr i32 %v2_804efa2 to i32*
  store i32 %v3_804ef9e, i32* %v3_804efa2, align 4
  %v4_804efa3 = call i32 @function_8050ac5(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804efa3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ec70

dec_label_pc_804efb0:                             ; preds = %dec_label_pc_804ec70
  %v1_804efb0 = add i32 %v0_804ec70, 24
  %v2_804efb0 = inttoptr i32 %v1_804efb0 to i32*
  %v3_804efb0 = load i32, i32* %v2_804efb0, align 4
  %v1_804efb3 = add i32 %v3_804efb0, -1
  store i32 %v1_804efb3, i32* %eax.global-to-local, align 4
  %tmp116 = icmp slt i32 %v1_804efb3, 1
  br i1 %tmp116, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804efbc

dec_label_pc_804efbc:                             ; preds = %dec_label_pc_804efb0
  %v2_804efbc = add i32 %v0_804ec70, 27
  %v3_804efbc = add i32 %v2_804efbc, %v3_804efb0
  %v4_804efbc = inttoptr i32 %v3_804efbc to i8*
  %v5_804efbc = load i8, i8* %v4_804efbc, align 1
  %v6_804efbc = zext i8 %v5_804efbc to i32
  %v7_804efbc = load i32, i32* @edx, align 4
  %v8_804efbc = and i32 %v7_804efbc, -256
  %v9_804efbc = or i32 %v8_804efbc, %v6_804efbc
  store i32 %v9_804efbc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804efbc, label %dec_label_pc_804efca [
    i8 62, label %dec_label_pc_804efee
    i8 58, label %dec_label_pc_804efee
  ]

dec_label_pc_804efca:                             ; preds = %dec_label_pc_804efbc, %dec_label_pc_804efe0
  %v0_804efd9 = phi i32 [ %v1_804efd9, %dec_label_pc_804efe0 ], [ %v1_804efb3, %dec_label_pc_804efbc ]
  %v7_804efe0 = phi i32 [ %v9_804efe0, %dec_label_pc_804efe0 ], [ %v9_804efbc, %dec_label_pc_804efbc ]
  %v1_804efca = trunc i32 %v7_804efe0 to i8
  %v1_804efca.off = add i8 %v1_804efca, -35
  %switch147 = icmp ult i8 %v1_804efca.off, 3
  br i1 %switch147, label %dec_label_pc_804efee, label %dec_label_pc_804efd9

dec_label_pc_804efd9:                             ; preds = %dec_label_pc_804efca
  %v1_804efd9 = add i32 %v0_804efd9, -1
  %v8_804efd9 = icmp eq i32 %v1_804efd9, 0
  store i32 %v1_804efd9, i32* %eax.global-to-local, align 4
  br i1 %v8_804efd9, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804efe0

dec_label_pc_804efe0:                             ; preds = %dec_label_pc_804efd9
  %v3_804efe0 = add i32 %v2_804efbc, %v0_804efd9
  %v4_804efe0 = inttoptr i32 %v3_804efe0 to i8*
  %v5_804efe0 = load i8, i8* %v4_804efe0, align 1
  %v6_804efe0 = zext i8 %v5_804efe0 to i32
  %v8_804efe0 = and i32 %v7_804efe0, -256
  %v9_804efe0 = or i32 %v6_804efe0, %v8_804efe0
  store i32 %v9_804efe0, i32* %edx.global-to-local, align 4
  %v10_804efe4 = icmp ne i8 %v5_804efe0, 58
  %v10_804efe9 = icmp eq i8 %v5_804efe0, 62
  %v1_804efec = icmp eq i1 %v10_804efe9, false
  %or.cond144 = and i1 %v10_804efe4, %v1_804efec
  br i1 %or.cond144, label %dec_label_pc_804efca, label %dec_label_pc_804efee

dec_label_pc_804efee:                             ; preds = %dec_label_pc_804efca, %dec_label_pc_804efe0, %dec_label_pc_804efbc, %dec_label_pc_804efbc
  %v0_804efee = phi i32 [ %v1_804efb3, %dec_label_pc_804efbc ], [ %v1_804efb3, %dec_label_pc_804efbc ], [ %v0_804efd9, %dec_label_pc_804efca ], [ %v1_804efd9, %dec_label_pc_804efe0 ]
  %v1_804efee = add i32 %v0_804efee, 1
  store i32 %v1_804efee, i32* %eax.global-to-local, align 4
  %v1_804efef = load i32, i32* @esp, align 4
  %v2_804efef = add i32 %v1_804efef, 32
  %v3_804efef = inttoptr i32 %v2_804efef to i32*
  store i32 %v1_804efee, i32* %v3_804efef, align 4
  %v0_804eff3 = load i32, i32* %eax.global-to-local, align 4
  %v1_804eff3 = add i32 %v0_804eff3, 1
  %v8_804eff3 = icmp eq i32 %v1_804eff3, 0
  store i32 %v1_804eff3, i32* %eax.global-to-local, align 4
  br i1 %v8_804eff3, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804effa

dec_label_pc_804effa:                             ; preds = %dec_label_pc_804efee
  %v0_804effa = load i32, i32* @esp, align 4
  %v1_804effa = add i32 %v0_804effa, 32
  %v2_804effa = inttoptr i32 %v1_804effa to i32*
  %v3_804effa = load i32, i32* %v2_804effa, align 4
  store i32 %v3_804effa, i32* @esi, align 4
  %tmp117 = icmp slt i32 %v3_804effa, 1
  br i1 %tmp117, label %dec_label_pc_804f268, label %dec_label_pc_804f006

dec_label_pc_804f006:                             ; preds = %dec_label_pc_804effa
  %v1_804f009 = add i32 %v0_804effa, -16
  %v2_804f009 = inttoptr i32 %v1_804f009 to i32*
  store i32 6, i32* %v2_804f009, align 4
  %v0_804f00b = call i32 @function_804f960()
  store i32 %v0_804f00b, i32* %eax.global-to-local, align 4
  %v0_804f010 = load i32, i32* @esp, align 4
  %v1_804f010 = inttoptr i32 %v0_804f010 to i32*
  %v2_804f010 = load i32, i32* %v1_804f010, align 4
  store i32 %v2_804f010, i32* %ecx.global-to-local, align 4
  %v3_804f010 = add i32 %v0_804f010, 4
  %v1_804f011 = inttoptr i32 %v3_804f010 to i32*
  %v2_804f011 = load i32, i32* %v1_804f011, align 4
  store i32 %v2_804f011, i32* @ebx, align 4
  %v1_804f012 = add i32 %v0_804f010, 1888
  store i32 %v1_804f012, i32* %eax.global-to-local, align 4
  store i32 %v1_804f012, i32* %v1_804f011, align 4
  store i32 6, i32* %v1_804f010, align 4
  %v0_804f01c = call i32 @function_804f8b0()
  store i32 %v0_804f01c, i32* %eax.global-to-local, align 4
  %v0_804f021 = load i32, i32* @esp, align 4
  %v1_804f021 = add i32 %v0_804f021, -4
  %v2_804f021 = inttoptr i32 %v1_804f021 to i32*
  store i32 16384, i32* %v2_804f021, align 4
  %v1_804f026 = add i32 %v0_804f021, 1888
  %v2_804f026 = inttoptr i32 %v1_804f026 to i32*
  %v3_804f026 = load i32, i32* %v2_804f026, align 4
  store i32 %v3_804f026, i32* %edx.global-to-local, align 4
  %v2_804f02d = add i32 %v0_804f021, -8
  %v3_804f02d = inttoptr i32 %v2_804f02d to i32*
  store i32 %v3_804f026, i32* %v3_804f02d, align 4
  %v2_804f02e = add i32 %v0_804f021, -12
  %v3_804f02e = inttoptr i32 %v2_804f02e to i32*
  store i32 %v0_804f01c, i32* %v3_804f02e, align 4
  %v0_804f02f = load i32, i32* @edi, align 4
  %v1_804f02f = add i32 %v0_804f02f, 4
  %v2_804f02f = inttoptr i32 %v1_804f02f to i32*
  %v3_804f02f = load i32, i32* %v2_804f02f, align 4
  store i32 %v3_804f02f, i32* %eax.global-to-local, align 4
  %v2_804f032 = add i32 %v0_804f021, -16
  %v3_804f032 = inttoptr i32 %v2_804f032 to i32*
  store i32 %v3_804f02f, i32* %v3_804f032, align 4
  %v0_804f033 = call i32 @function_8050cc1()
  store i32 %v0_804f033, i32* %eax.global-to-local, align 4
  %v0_804f038 = load i32, i32* @esp, align 4
  %v1_804f03b = add i32 %v0_804f038, 28
  %v2_804f03b = inttoptr i32 %v1_804f03b to i32*
  store i32 16384, i32* %v2_804f03b, align 4
  %v1_804f040 = add i32 %v0_804f038, 24
  %v2_804f040 = inttoptr i32 %v1_804f040 to i32*
  store i32 2, i32* %v2_804f040, align 4
  %v1_804f042 = add i32 %v0_804f038, 20
  %v2_804f042 = inttoptr i32 %v1_804f042 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052ec8.25 to i32), i32* %v2_804f042, align 4
  %v0_804f047 = load i32, i32* @edi, align 4
  %v1_804f047 = add i32 %v0_804f047, 4
  %v2_804f047 = inttoptr i32 %v1_804f047 to i32*
  %v3_804f047 = load i32, i32* %v2_804f047, align 4
  %v2_804f04a = add i32 %v0_804f038, 16
  %v3_804f04a = inttoptr i32 %v2_804f04a to i32*
  store i32 %v3_804f047, i32* %v3_804f04a, align 4
  %v0_804f04b = call i32 @function_8050cc1()
  store i32 %v0_804f04b, i32* %eax.global-to-local, align 4
  %v0_804f050 = load i32, i32* @esp, align 4
  %v1_804f050 = inttoptr i32 %v0_804f050 to i32*
  store i32 6, i32* %v1_804f050, align 4
  %v0_804f057 = call i32 @function_804f8e0()
  store i32 %v0_804f057, i32* %eax.global-to-local, align 4
  %v0_804f05f = load i32, i32* @edi, align 4
  %v1_804f05f = add i32 %v0_804f05f, 12
  %v2_804f05f = inttoptr i32 %v1_804f05f to i32*
  store i32 8, i32* %v2_804f05f, align 4
  br label %dec_label_pc_804ef81

dec_label_pc_804f06b:                             ; preds = %dec_label_pc_804ec70
  %v1_804f06b = add i32 %v0_804ec70, 24
  %v2_804f06b = inttoptr i32 %v1_804f06b to i32*
  %v3_804f06b = load i32, i32* %v2_804f06b, align 4
  %v1_804f06e = add i32 %v3_804f06b, -1
  store i32 %v1_804f06e, i32* %eax.global-to-local, align 4
  %tmp118 = icmp slt i32 %v1_804f06e, 1
  br i1 %tmp118, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804f077

dec_label_pc_804f077:                             ; preds = %dec_label_pc_804f06b
  %v2_804f077 = add i32 %v0_804ec70, 27
  %v3_804f077 = add i32 %v2_804f077, %v3_804f06b
  %v4_804f077 = inttoptr i32 %v3_804f077 to i8*
  %v5_804f077 = load i8, i8* %v4_804f077, align 1
  %v6_804f077 = zext i8 %v5_804f077 to i32
  %v7_804f077 = load i32, i32* @edx, align 4
  %v8_804f077 = and i32 %v7_804f077, -256
  %v9_804f077 = or i32 %v8_804f077, %v6_804f077
  store i32 %v9_804f077, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f077, label %dec_label_pc_804f085 [
    i8 62, label %dec_label_pc_804f0a9
    i8 58, label %dec_label_pc_804f0a9
  ]

dec_label_pc_804f085:                             ; preds = %dec_label_pc_804f077, %dec_label_pc_804f09b
  %v0_804f094 = phi i32 [ %v1_804f094, %dec_label_pc_804f09b ], [ %v1_804f06e, %dec_label_pc_804f077 ]
  %v7_804f09b = phi i32 [ %v9_804f09b, %dec_label_pc_804f09b ], [ %v9_804f077, %dec_label_pc_804f077 ]
  %v1_804f085 = trunc i32 %v7_804f09b to i8
  %v1_804f085.off = add i8 %v1_804f085, -35
  %switch148 = icmp ult i8 %v1_804f085.off, 3
  br i1 %switch148, label %dec_label_pc_804f0a9, label %dec_label_pc_804f094

dec_label_pc_804f094:                             ; preds = %dec_label_pc_804f085
  %v1_804f094 = add i32 %v0_804f094, -1
  %v8_804f094 = icmp eq i32 %v1_804f094, 0
  store i32 %v1_804f094, i32* %eax.global-to-local, align 4
  br i1 %v8_804f094, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804f09b

dec_label_pc_804f09b:                             ; preds = %dec_label_pc_804f094
  %v3_804f09b = add i32 %v2_804f077, %v0_804f094
  %v4_804f09b = inttoptr i32 %v3_804f09b to i8*
  %v5_804f09b = load i8, i8* %v4_804f09b, align 1
  %v6_804f09b = zext i8 %v5_804f09b to i32
  %v8_804f09b = and i32 %v7_804f09b, -256
  %v9_804f09b = or i32 %v6_804f09b, %v8_804f09b
  store i32 %v9_804f09b, i32* %edx.global-to-local, align 4
  %v10_804f09f = icmp ne i8 %v5_804f09b, 58
  %v10_804f0a4 = icmp eq i8 %v5_804f09b, 62
  %v1_804f0a7 = icmp eq i1 %v10_804f0a4, false
  %or.cond145 = and i1 %v10_804f09f, %v1_804f0a7
  br i1 %or.cond145, label %dec_label_pc_804f085, label %dec_label_pc_804f0a9

dec_label_pc_804f0a9:                             ; preds = %dec_label_pc_804f085, %dec_label_pc_804f09b, %dec_label_pc_804f077, %dec_label_pc_804f077
  %v0_804f0a9 = phi i32 [ %v1_804f06e, %dec_label_pc_804f077 ], [ %v1_804f06e, %dec_label_pc_804f077 ], [ %v0_804f094, %dec_label_pc_804f085 ], [ %v1_804f094, %dec_label_pc_804f09b ]
  %v1_804f0a9 = add i32 %v0_804f0a9, 1
  store i32 %v1_804f0a9, i32* %eax.global-to-local, align 4
  %v1_804f0aa = load i32, i32* @esp, align 4
  %v2_804f0aa = add i32 %v1_804f0aa, 32
  %v3_804f0aa = inttoptr i32 %v2_804f0aa to i32*
  store i32 %v1_804f0a9, i32* %v3_804f0aa, align 4
  %v0_804f0ae = load i32, i32* %eax.global-to-local, align 4
  %v1_804f0ae = add i32 %v0_804f0ae, 1
  %v8_804f0ae = icmp eq i32 %v1_804f0ae, 0
  store i32 %v1_804f0ae, i32* %eax.global-to-local, align 4
  br i1 %v8_804f0ae, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804f0b5

dec_label_pc_804f0b5:                             ; preds = %dec_label_pc_804f0a9
  %v0_804f0b5 = load i32, i32* @esp, align 4
  %v1_804f0b5 = add i32 %v0_804f0b5, 32
  %v2_804f0b5 = inttoptr i32 %v1_804f0b5 to i32*
  %v3_804f0b5 = load i32, i32* %v2_804f0b5, align 4
  store i32 %v3_804f0b5, i32* %eax.global-to-local, align 4
  %tmp119 = icmp slt i32 %v3_804f0b5, 1
  br i1 %tmp119, label %dec_label_pc_804f268, label %dec_label_pc_804f0c1

dec_label_pc_804f0c1:                             ; preds = %dec_label_pc_804f0b5
  %v1_804f0c4 = add i32 %v0_804f0b5, -16
  %v2_804f0c4 = inttoptr i32 %v1_804f0c4 to i32*
  store i32 10, i32* %v2_804f0c4, align 4
  %v0_804f0c6 = call i32 @function_804f960()
  store i32 %v0_804f0c6, i32* %eax.global-to-local, align 4
  %v0_804f0cb = load i32, i32* @esp, align 4
  %v1_804f0cb = inttoptr i32 %v0_804f0cb to i32*
  %v3_804f0cb = add i32 %v0_804f0cb, 4
  %v1_804f0cc = inttoptr i32 %v3_804f0cb to i32*
  %v2_804f0cc = load i32, i32* %v1_804f0cc, align 4
  store i32 %v2_804f0cc, i32* %eax.global-to-local, align 4
  %v1_804f0cd = add i32 %v0_804f0cb, 1880
  store i32 %v1_804f0cd, i32* %edx.global-to-local, align 4
  store i32 %v1_804f0cd, i32* %v1_804f0cc, align 4
  store i32 10, i32* %v1_804f0cb, align 4
  %v0_804f0d7 = call i32 @function_804f8b0()
  store i32 %v0_804f0d7, i32* %eax.global-to-local, align 4
  %v0_804f0dc = load i32, i32* @esp, align 4
  %v1_804f0dc = add i32 %v0_804f0dc, -4
  %v2_804f0dc = inttoptr i32 %v1_804f0dc to i32*
  store i32 16384, i32* %v2_804f0dc, align 4
  %v1_804f0e1 = add i32 %v0_804f0dc, 1880
  %v2_804f0e1 = inttoptr i32 %v1_804f0e1 to i32*
  %v3_804f0e1 = load i32, i32* %v2_804f0e1, align 4
  store i32 %v3_804f0e1, i32* @esi, align 4
  %v2_804f0e8 = add i32 %v0_804f0dc, -8
  %v3_804f0e8 = inttoptr i32 %v2_804f0e8 to i32*
  store i32 %v3_804f0e1, i32* %v3_804f0e8, align 4
  %v2_804f0e9 = add i32 %v0_804f0dc, -12
  %v3_804f0e9 = inttoptr i32 %v2_804f0e9 to i32*
  store i32 %v0_804f0d7, i32* %v3_804f0e9, align 4
  %v0_804f0ea = load i32, i32* @edi, align 4
  %v1_804f0ea = add i32 %v0_804f0ea, 4
  %v2_804f0ea = inttoptr i32 %v1_804f0ea to i32*
  %v3_804f0ea = load i32, i32* %v2_804f0ea, align 4
  store i32 %v3_804f0ea, i32* @ebx, align 4
  %v2_804f0ed = add i32 %v0_804f0dc, -16
  %v3_804f0ed = inttoptr i32 %v2_804f0ed to i32*
  store i32 %v3_804f0ea, i32* %v3_804f0ed, align 4
  %v0_804f0ee = call i32 @function_8050cc1()
  store i32 %v0_804f0ee, i32* %eax.global-to-local, align 4
  %v0_804f0f3 = load i32, i32* @esp, align 4
  %v1_804f0f6 = add i32 %v0_804f0f3, 28
  %v2_804f0f6 = inttoptr i32 %v1_804f0f6 to i32*
  store i32 16384, i32* %v2_804f0f6, align 4
  %v1_804f0fb = add i32 %v0_804f0f3, 24
  %v2_804f0fb = inttoptr i32 %v1_804f0fb to i32*
  store i32 2, i32* %v2_804f0fb, align 4
  %v1_804f0fd = add i32 %v0_804f0f3, 20
  %v2_804f0fd = inttoptr i32 %v1_804f0fd to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052ec8.25 to i32), i32* %v2_804f0fd, align 4
  %v0_804f102 = load i32, i32* @edi, align 4
  %v1_804f102 = add i32 %v0_804f102, 4
  %v2_804f102 = inttoptr i32 %v1_804f102 to i32*
  %v3_804f102 = load i32, i32* %v2_804f102, align 4
  store i32 %v3_804f102, i32* %ecx.global-to-local, align 4
  %v2_804f105 = add i32 %v0_804f0f3, 16
  %v3_804f105 = inttoptr i32 %v2_804f105 to i32*
  store i32 %v3_804f102, i32* %v3_804f105, align 4
  %v0_804f106 = call i32 @function_8050cc1()
  store i32 %v0_804f106, i32* %eax.global-to-local, align 4
  %v0_804f10b = load i32, i32* @esp, align 4
  %v1_804f10b = inttoptr i32 %v0_804f10b to i32*
  store i32 10, i32* %v1_804f10b, align 4
  %v0_804f112 = call i32 @function_804f8e0()
  store i32 %v0_804f112, i32* %eax.global-to-local, align 4
  %v0_804f11a = load i32, i32* @edi, align 4
  %v1_804f11a = add i32 %v0_804f11a, 12
  %v2_804f11a = inttoptr i32 %v1_804f11a to i32*
  store i32 10, i32* %v2_804f11a, align 4
  br label %dec_label_pc_804ef81

dec_label_pc_804f126:                             ; preds = %dec_label_pc_804eca7
  %v1_804f126 = add i32 %v1_804f130, 32
  %v2_804f126 = inttoptr i32 %v1_804f126 to i32*
  %v3_804f126 = load i32, i32* %v2_804f126, align 4
  %v1_804f12a = add i32 %v0_804ec95, 2
  store i32 %v1_804f12a, i32* @ebx, align 4
  %v1_804f12d = add i32 %v3_804f126, 2
  store i32 %v1_804f12d, i32* %esi.global-to-local, align 4
  store i32 %v1_804f12d, i32* %v2_804f126, align 4
  %v4_804ec8f.pre.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_804ec8f.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804ec8f.backedge

dec_label_pc_804ec8f.backedge:                    ; preds = %dec_label_pc_804f126, %dec_label_pc_804f632
  %v0_804ec8f = phi i32 [ %v0_804ec8f.pre, %dec_label_pc_804f126 ], [ %v1_804f670, %dec_label_pc_804f632 ]
  %v4_804ec8f.be = phi i32 [ %v4_804ec8f.pre.pre, %dec_label_pc_804f126 ], [ %v3_804f673, %dec_label_pc_804f632 ]
  %v1_804ec8f = add i32 %v0_804ec8f, 32
  %v2_804ec8f = inttoptr i32 %v1_804ec8f to i32*
  %v3_804ec8f = load i32, i32* %v2_804ec8f, align 4
  %v5_804ec8f = sub i32 %v3_804ec8f, %v4_804ec8f.be
  %v11_804ec8f = xor i32 %v3_804ec8f, %v4_804ec8f.be
  %v12_804ec8f = xor i32 %v5_804ec8f, %v3_804ec8f
  %v13_804ec8f = and i32 %v12_804ec8f, %v11_804ec8f
  %v14_804ec8f = icmp slt i32 %v13_804ec8f, 0
  %v16_804ec8f = icmp slt i32 %v5_804ec8f, 0
  %v2_804ec93 = icmp eq i1 %v16_804ec8f, %v14_804ec8f
  br i1 %v2_804ec93, label %dec_label_pc_804ed11, label %dec_label_pc_804ec95.preheader

dec_label_pc_804f139:                             ; preds = %dec_label_pc_804ecd3
  store i8 -4, i8* %v2_804ecd3, align 1
  br label %dec_label_pc_804ece6

dec_label_pc_804f142:                             ; preds = %dec_label_pc_804ecc1
  store i8 -4, i8* %v1_804ecc1, align 1
  br label %dec_label_pc_804ecd3

dec_label_pc_804f14a:                             ; preds = %dec_label_pc_804eca7
  %v1_804f14a = add i32 %v1_804f130, 1879
  %v2_804f14a = inttoptr i32 %v1_804f14a to i8*
  store i8 -1, i8* %v2_804f14a, align 1
  %v0_804f152 = load i32, i32* @esp, align 4
  %v1_804f152 = add i32 %v0_804f152, 1880
  %v2_804f152 = inttoptr i32 %v1_804f152 to i8*
  store i8 -5, i8* %v2_804f152, align 1
  %v0_804f15a = load i32, i32* @esp, align 4
  %v1_804f15a = add i32 %v0_804f15a, 1881
  %v2_804f15a = inttoptr i32 %v1_804f15a to i8*
  store i8 31, i8* %v2_804f15a, align 1
  %v0_804f162 = load i32, i32* @esp, align 4
  %v1_804f162 = add i32 %v0_804f162, 1847
  %v2_804f162 = inttoptr i32 %v1_804f162 to i8*
  store i8 -1, i8* %v2_804f162, align 1
  %v0_804f16a = load i32, i32* @esp, align 4
  %v1_804f16a = add i32 %v0_804f16a, 1848
  %v2_804f16a = inttoptr i32 %v1_804f16a to i8*
  store i8 -6, i8* %v2_804f16a, align 1
  %v0_804f172 = load i32, i32* @esp, align 4
  %v1_804f172 = add i32 %v0_804f172, 1849
  %v2_804f172 = inttoptr i32 %v1_804f172 to i8*
  store i8 31, i8* %v2_804f172, align 1
  %v0_804f17a = load i32, i32* @esp, align 4
  %v1_804f17a = add i32 %v0_804f17a, 1850
  %v2_804f17a = inttoptr i32 %v1_804f17a to i8*
  store i8 0, i8* %v2_804f17a, align 1
  %v0_804f182 = load i32, i32* @esp, align 4
  %v1_804f182 = add i32 %v0_804f182, 1851
  %v2_804f182 = inttoptr i32 %v1_804f182 to i8*
  store i8 80, i8* %v2_804f182, align 1
  %v0_804f18a = load i32, i32* @esp, align 4
  %v1_804f18a = add i32 %v0_804f18a, 1852
  %v2_804f18a = inttoptr i32 %v1_804f18a to i8*
  store i8 0, i8* %v2_804f18a, align 1
  %v0_804f192 = load i32, i32* @esp, align 4
  %v1_804f192 = add i32 %v0_804f192, 1853
  %v2_804f192 = inttoptr i32 %v1_804f192 to i8*
  store i8 24, i8* %v2_804f192, align 1
  %v0_804f19a = load i32, i32* @esp, align 4
  %v1_804f19a = add i32 %v0_804f19a, 1854
  %v2_804f19a = inttoptr i32 %v1_804f19a to i8*
  store i8 -1, i8* %v2_804f19a, align 1
  %v0_804f1a2 = load i32, i32* @esp, align 4
  %v1_804f1a2 = add i32 %v0_804f1a2, 1855
  %v2_804f1a2 = inttoptr i32 %v1_804f1a2 to i8*
  store i8 -16, i8* %v2_804f1a2, align 1
  %v0_804f1aa = load i32, i32* @esp, align 4
  %v1_804f1aa = add i32 %v0_804f1aa, 16
  %v2_804f1aa = inttoptr i32 %v1_804f1aa to i32*
  %v3_804f1aa = load i32, i32* %v2_804f1aa, align 4
  store i32 %v3_804f1aa, i32* %eax.global-to-local, align 4
  %v0_804f1ae = load i32, i32* @edi, align 4
  %v1_804f1ae = add i32 %v0_804f1ae, 24
  %v2_804f1ae = inttoptr i32 %v1_804f1ae to i32*
  %v3_804f1ae = load i32, i32* %v2_804f1ae, align 4
  store i32 %v3_804f1ae, i32* %ecx.global-to-local, align 4
  %v0_804f1b1 = load i32, i32* @ebx, align 4
  %v1_804f1b1 = add i32 %v0_804f1b1, 2
  store i32 %v1_804f1b1, i32* %edx.global-to-local, align 4
  %v2_804f1b4 = add i32 %v3_804f1ae, %v3_804f1aa
  store i32 %v2_804f1b4, i32* %eax.global-to-local, align 4
  %tmp270 = icmp ugt i32 %v2_804f1b4, %v1_804f1b1
  br i1 %tmp270, label %dec_label_pc_804f1be, label %dec_label_pc_804ed11

dec_label_pc_804f1be:                             ; preds = %dec_label_pc_804f14a
  %v2_804f1be = inttoptr i32 %v1_804f1b1 to i8*
  %v3_804f1be = load i8, i8* %v2_804f1be, align 1
  %v12_804f1be = icmp eq i8 %v3_804f1be, 31
  br i1 %v12_804f1be, label %dec_label_pc_804f632, label %dec_label_pc_804f1c8

dec_label_pc_804f1c8:                             ; preds = %dec_label_pc_804f1be
  %v1_804f1c8 = inttoptr i32 %v0_804f1b1 to i8*
  %v2_804f1c8 = load i8, i8* %v1_804f1c8, align 1
  %v3_804f1c8 = zext i8 %v2_804f1c8 to i32
  %v5_804f1c8 = and i32 %v2_804f1b4, -256
  %v6_804f1c8 = or i32 %v3_804f1c8, %v5_804f1c8
  store i32 %v6_804f1c8, i32* %eax.global-to-local, align 4
  %v11_804f1ca = icmp eq i8 %v2_804f1c8, -3
  %v1_804f1cc = icmp eq i1 %v11_804f1ca, false
  br i1 %v1_804f1cc, label %dec_label_pc_804f703, label %dec_label_pc_804f1d2

dec_label_pc_804f1d2:                             ; preds = %dec_label_pc_804f1c8
  store i8 -4, i8* %v1_804f1c8, align 1
  br label %dec_label_pc_804ecc1

dec_label_pc_804f1da:                             ; preds = %dec_label_pc_804ec19
  %v1_804ec46 = icmp eq i32 %v0_804ec3e, 0
  br i1 %v1_804ec46, label %dec_label_pc_804f6ac, label %dec_label_pc_804f1e0

dec_label_pc_804f1e0:                             ; preds = %dec_label_pc_804f1da
  %v10_804f1e0 = icmp eq i32 %v0_804ec3e, -1
  %v1_804f1e3 = icmp eq i1 %v10_804f1e0, false
  br i1 %v1_804f1e3, label %dec_label_pc_804ec60, label %dec_label_pc_804f1e9

dec_label_pc_804f1e9:                             ; preds = %dec_label_pc_804f1e0
  %v1_804f1e9 = add i32 %v0_804ec43, 56
  %v2_804f1e9 = inttoptr i32 %v1_804f1e9 to i32*
  %v3_804f1e9 = load i32, i32* %v2_804f1e9, align 4
  store i32 %v3_804f1e9, i32* %edx.global-to-local, align 4
  %v1_804f1ed = inttoptr i32 %v3_804f1e9 to i32*
  %v2_804f1ed = load i32, i32* %v1_804f1ed, align 4
  %v11_804f1ed = icmp eq i32 %v2_804f1ed, 11
  br i1 %v11_804f1ed, label %dec_label_pc_804eb00, label %dec_label_pc_804f1f6

dec_label_pc_804f1f6:                             ; preds = %dec_label_pc_804f1e9, %dec_label_pc_804f6ac
  %v0_804f1f6 = phi i32 [ %v1_804ec43, %dec_label_pc_804f1e9 ], [ %v0_804f1f6.pre, %dec_label_pc_804f6ac ]
  %v0_804f1f9 = load i32, i32* @edi, align 4
  %v1_804f1f9 = add i32 %v0_804f1f9, 4
  %v2_804f1f9 = inttoptr i32 %v1_804f1f9 to i32*
  %v3_804f1f9 = load i32, i32* %v2_804f1f9, align 4
  store i32 %v3_804f1f9, i32* %eax.global-to-local, align 4
  %v2_804f1fc = add i32 %v0_804f1f6, -16
  %v3_804f1fc = inttoptr i32 %v2_804f1fc to i32*
  store i32 %v3_804f1f9, i32* %v3_804f1fc, align 4
  %v1_804f1fd = call i32 @function_8050563(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f1fd, i32* %eax.global-to-local, align 4
  %v0_804f202 = load i32, i32* @edi, align 4
  %v1_804f202 = add i32 %v0_804f202, 384
  %v2_804f202 = inttoptr i32 %v1_804f202 to i8*
  %v3_804f202 = load i8, i8* %v2_804f202, align 1
  %v4_804f202 = zext i8 %v3_804f202 to i32
  %v6_804f202 = and i32 %v1_804f1fd, -256
  %v7_804f202 = or i32 %v4_804f202, %v6_804f202
  %v1_804f20b = add i32 %v7_804f202, 1
  store i32 %v1_804f20b, i32* %eax.global-to-local, align 4
  %v1_804f20c = add i32 %v0_804f202, 4
  %v2_804f20c = inttoptr i32 %v1_804f20c to i32*
  store i32 -1, i32* %v2_804f20c, align 4
  %v0_804f213 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f213 = trunc i32 %v0_804f213 to i8
  %v2_804f213 = load i32, i32* @edi, align 4
  %v3_804f213 = add i32 %v2_804f213, 384
  %v4_804f213 = inttoptr i32 %v3_804f213 to i8*
  store i8 %v1_804f213, i8* %v4_804f213, align 1
  %v0_804f219 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f219 = trunc i32 %v0_804f219 to i8
  %tmp271 = icmp ult i8 %v1_804f219, 10
  %v0_804f6bb = load i32, i32* @edi, align 4
  br i1 %tmp271, label %dec_label_pc_804f6bb, label %dec_label_pc_804f221

dec_label_pc_804f221:                             ; preds = %dec_label_pc_804f1f6
  %v1_804f221 = add i32 %v0_804f6bb, 384
  %v2_804f221 = inttoptr i32 %v1_804f221 to i8*
  store i8 0, i8* %v2_804f221, align 1
  %v0_804f228 = load i32, i32* @edi, align 4
  %v1_804f228 = add i32 %v0_804f228, 12
  %v2_804f228 = inttoptr i32 %v1_804f228 to i32*
  store i32 0, i32* %v2_804f228, align 4
  br label %dec_label_pc_804eb00

dec_label_pc_804f234:                             ; preds = %dec_label_pc_804ecc1
  store i8 -3, i8* %v1_804ecc1, align 1
  br label %dec_label_pc_804ecd3

dec_label_pc_804f23c:                             ; preds = %dec_label_pc_804ecd3
  store i8 -3, i8* %v2_804ecd3, align 1
  br label %dec_label_pc_804ece6

dec_label_pc_804f245:                             ; preds = %dec_label_pc_804ec05
  %v0_804f245 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804f245, i32* %edx.global-to-local, align 4
  %v1_804f247 = load i32, i32* @esp, align 4
  %v2_804f247 = add i32 %v1_804f247, -4
  %v3_804f247 = inttoptr i32 %v2_804f247 to i32*
  store i32 %v0_804f245, i32* %v3_804f247, align 4
  %v0_804f248 = load i32, i32* @edi, align 4
  %v1_804f248 = add i32 %v0_804f248, 92
  store i32 %v1_804f248, i32* %eax.global-to-local, align 4
  %v1_804f24b = add i32 %v1_804f247, -8
  %v2_804f24b = inttoptr i32 %v1_804f24b to i32*
  store i32 292, i32* %v2_804f24b, align 4
  %v0_804f250 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f250 = add i32 %v1_804f247, -12
  %v3_804f250 = inttoptr i32 %v2_804f250 to i32*
  store i32 %v0_804f250, i32* %v3_804f250, align 4
  %v0_804f251 = load i32, i32* %edx.global-to-local, align 4
  %v2_804f251 = add i32 %v1_804f247, -16
  %v3_804f251 = inttoptr i32 %v2_804f251 to i32*
  store i32 %v0_804f251, i32* %v3_804f251, align 4
  %v4_804f252 = call i32 @function_8050ac5(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f252, i32* %eax.global-to-local, align 4
  %v0_804f257 = load i32, i32* @edi, align 4
  %v1_804f257 = add i32 %v0_804f257, 24
  %v2_804f257 = inttoptr i32 %v1_804f257 to i32*
  %v3_804f257 = load i32, i32* %v2_804f257, align 4
  %v1_804f25a = add i32 %v3_804f257, -64
  store i32 %v1_804f25a, i32* %eax.global-to-local, align 4
  store i32 %v1_804f25a, i32* %v2_804f257, align 4
  br label %dec_label_pc_804ec19

dec_label_pc_804f268:                             ; preds = %dec_label_pc_804f0b5, %dec_label_pc_804effa, %dec_label_pc_804f5dc, %dec_label_pc_804ee8a, %dec_label_pc_804f3be, %dec_label_pc_804f28c, %dec_label_pc_804f368, %dec_label_pc_804f4f7, %dec_label_pc_804ed11
  %v0_804f268 = phi i32 [ %v0_804f0b5, %dec_label_pc_804f0b5 ], [ %v0_804effa, %dec_label_pc_804effa ], [ %v1_804f5ce, %dec_label_pc_804f5dc ], [ %v0_804ee8a, %dec_label_pc_804ee8a ], [ %v0_804f3be, %dec_label_pc_804f3be ], [ %v0_804f28c, %dec_label_pc_804f28c ], [ %v0_804f378, %dec_label_pc_804f368 ], [ %v0_804f507, %dec_label_pc_804f4f7 ], [ %v0_804ed11, %dec_label_pc_804ed11 ]
  %v1_804f268 = add i32 %v0_804f268, 32
  %v2_804f268 = inttoptr i32 %v1_804f268 to i32*
  %v3_804f268 = load i32, i32* %v2_804f268, align 4
  %v1_804f26c = icmp eq i32 %v3_804f268, 0
  %v1_804f26e = icmp eq i1 %v1_804f26c, false
  br i1 %v1_804f26e, label %dec_label_pc_804ef81, label %dec_label_pc_804ebfa.backedge

dec_label_pc_804f280:                             ; preds = %dec_label_pc_804edbc, %dec_label_pc_804edbc, %dec_label_pc_804edbc, %dec_label_pc_804edbc, %dec_label_pc_804edbc
  %v1_804f280 = add i32 %v0_804f280, 1
  store i32 %v1_804f280, i32* %eax.global-to-local, align 4
  %v1_804f281 = load i32, i32* @esp, align 4
  %v2_804f281 = add i32 %v1_804f281, 32
  %v3_804f281 = inttoptr i32 %v2_804f281 to i32*
  store i32 %v1_804f280, i32* %v3_804f281, align 4
  %v0_804f285 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f285 = add i32 %v0_804f285, 1
  %v8_804f285 = icmp eq i32 %v1_804f285, 0
  store i32 %v1_804f285, i32* %eax.global-to-local, align 4
  br i1 %v8_804f285, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804f28c

dec_label_pc_804f28c:                             ; preds = %dec_label_pc_804f280
  %v0_804f28c = load i32, i32* @esp, align 4
  %v1_804f28c = add i32 %v0_804f28c, 32
  %v2_804f28c = inttoptr i32 %v1_804f28c to i32*
  %v3_804f28c = load i32, i32* %v2_804f28c, align 4
  store i32 %v3_804f28c, i32* @esi, align 4
  %tmp120 = icmp slt i32 %v3_804f28c, 1
  br i1 %tmp120, label %dec_label_pc_804f268, label %dec_label_pc_804f294

dec_label_pc_804f294:                             ; preds = %dec_label_pc_804f28c
  %v1_804f297 = add i32 %v0_804f28c, -16
  %v2_804f297 = inttoptr i32 %v1_804f297 to i32*
  store i32 7, i32* %v2_804f297, align 4
  %v0_804f299 = call i32 @function_804f960()
  store i32 %v0_804f299, i32* %eax.global-to-local, align 4
  %v0_804f29e = load i32, i32* @esp, align 4
  %v1_804f29e = inttoptr i32 %v0_804f29e to i32*
  %v2_804f29e = load i32, i32* %v1_804f29e, align 4
  store i32 %v2_804f29e, i32* %ecx.global-to-local, align 4
  %v3_804f29e = add i32 %v0_804f29e, 4
  %v1_804f29f = inttoptr i32 %v3_804f29e to i32*
  %v2_804f29f = load i32, i32* %v1_804f29f, align 4
  store i32 %v2_804f29f, i32* @ebx, align 4
  %v1_804f2a0 = add i32 %v0_804f29e, 1880
  store i32 %v1_804f2a0, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f2a0, i32* %v1_804f29f, align 4
  store i32 7, i32* %v1_804f29e, align 4
  %v0_804f2aa = call i32 @function_804f8b0()
  store i32 %v0_804f2aa, i32* %eax.global-to-local, align 4
  %v0_804f2af = load i32, i32* @esp, align 4
  %v1_804f2af = add i32 %v0_804f2af, -4
  %v2_804f2af = inttoptr i32 %v1_804f2af to i32*
  store i32 16384, i32* %v2_804f2af, align 4
  %v1_804f2b4 = add i32 %v0_804f2af, 1880
  %v2_804f2b4 = inttoptr i32 %v1_804f2b4 to i32*
  %v3_804f2b4 = load i32, i32* %v2_804f2b4, align 4
  store i32 %v3_804f2b4, i32* %edx.global-to-local, align 4
  %v2_804f2bb = add i32 %v0_804f2af, -8
  %v3_804f2bb = inttoptr i32 %v2_804f2bb to i32*
  store i32 %v3_804f2b4, i32* %v3_804f2bb, align 4
  %v2_804f2bc = add i32 %v0_804f2af, -12
  %v3_804f2bc = inttoptr i32 %v2_804f2bc to i32*
  store i32 %v0_804f2aa, i32* %v3_804f2bc, align 4
  %v0_804f2bd = load i32, i32* @edi, align 4
  %v1_804f2bd = add i32 %v0_804f2bd, 4
  %v2_804f2bd = inttoptr i32 %v1_804f2bd to i32*
  %v3_804f2bd = load i32, i32* %v2_804f2bd, align 4
  store i32 %v3_804f2bd, i32* %eax.global-to-local, align 4
  %v2_804f2c0 = add i32 %v0_804f2af, -16
  %v3_804f2c0 = inttoptr i32 %v2_804f2c0 to i32*
  store i32 %v3_804f2bd, i32* %v3_804f2c0, align 4
  %v0_804f2c1 = call i32 @function_8050cc1()
  store i32 %v0_804f2c1, i32* %eax.global-to-local, align 4
  %v0_804f2c6 = load i32, i32* @esp, align 4
  %v1_804f2c9 = add i32 %v0_804f2c6, 28
  %v2_804f2c9 = inttoptr i32 %v1_804f2c9 to i32*
  store i32 16384, i32* %v2_804f2c9, align 4
  %v1_804f2ce = add i32 %v0_804f2c6, 24
  %v2_804f2ce = inttoptr i32 %v1_804f2ce to i32*
  store i32 2, i32* %v2_804f2ce, align 4
  %v1_804f2d0 = add i32 %v0_804f2c6, 20
  %v2_804f2d0 = inttoptr i32 %v1_804f2d0 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052ec8.25 to i32), i32* %v2_804f2d0, align 4
  %v0_804f2d5 = load i32, i32* @edi, align 4
  %v1_804f2d5 = add i32 %v0_804f2d5, 4
  %v2_804f2d5 = inttoptr i32 %v1_804f2d5 to i32*
  %v3_804f2d5 = load i32, i32* %v2_804f2d5, align 4
  %v2_804f2d8 = add i32 %v0_804f2c6, 16
  %v3_804f2d8 = inttoptr i32 %v2_804f2d8 to i32*
  store i32 %v3_804f2d5, i32* %v3_804f2d8, align 4
  %v0_804f2d9 = call i32 @function_8050cc1()
  store i32 %v0_804f2d9, i32* %eax.global-to-local, align 4
  %v0_804f2de = load i32, i32* @esp, align 4
  %v1_804f2de = inttoptr i32 %v0_804f2de to i32*
  store i32 7, i32* %v1_804f2de, align 4
  %v0_804f2e5 = call i32 @function_804f8e0()
  store i32 %v0_804f2e5, i32* %eax.global-to-local, align 4
  %v0_804f2ed = load i32, i32* @edi, align 4
  %v1_804f2ed = add i32 %v0_804f2ed, 12
  %v2_804f2ed = inttoptr i32 %v1_804f2ed to i32*
  store i32 6, i32* %v2_804f2ed, align 4
  br label %dec_label_pc_804ef81

dec_label_pc_804f2f9:                             ; preds = %dec_label_pc_804ed7c, %dec_label_pc_804ed7c, %dec_label_pc_804ed7c, %dec_label_pc_804ed7c
  %v1_804f2f9 = add i32 %v0_804f2f9, 1
  store i32 %v1_804f2f9, i32* %eax.global-to-local, align 4
  %v1_804f2fa = load i32, i32* @esp, align 4
  %v2_804f2fa = add i32 %v1_804f2fa, 32
  %v3_804f2fa = inttoptr i32 %v2_804f2fa to i32*
  store i32 %v1_804f2f9, i32* %v3_804f2fa, align 4
  %v0_804f2fe = load i32, i32* %eax.global-to-local, align 4
  %v1_804f2fe = add i32 %v0_804f2fe, 1
  %v8_804f2fe = icmp eq i32 %v1_804f2fe, 0
  store i32 %v1_804f2fe, i32* %eax.global-to-local, align 4
  %v1_804f2ff = icmp eq i1 %v8_804f2fe, false
  br i1 %v1_804f2ff, label %dec_label_pc_804f56f, label %dec_label_pc_804f305

dec_label_pc_804f305:                             ; preds = %dec_label_pc_804eda4, %dec_label_pc_804f2f9, %dec_label_pc_804ed70
  %v0_804f305 = load i32, i32* @esp, align 4
  %v1_804f308 = add i32 %v0_804f305, -16
  %v2_804f308 = inttoptr i32 %v1_804f308 to i32*
  store i32 30, i32* %v2_804f308, align 4
  %v0_804f30a = call i32 @function_804f960()
  store i32 %v0_804f30a, i32* %eax.global-to-local, align 4
  %v0_804f30f = load i32, i32* @esp, align 4
  %v1_804f30f = inttoptr i32 %v0_804f30f to i32*
  %v2_804f30f = load i32, i32* %v1_804f30f, align 4
  store i32 %v2_804f30f, i32* %eax.global-to-local, align 4
  %v3_804f30f = add i32 %v0_804f30f, 4
  %v1_804f310 = inttoptr i32 %v3_804f30f to i32*
  %v1_804f311 = add i32 %v0_804f30f, 1880
  store i32 %v1_804f311, i32* %edx.global-to-local, align 4
  store i32 %v1_804f311, i32* %v1_804f310, align 4
  store i32 30, i32* %v1_804f30f, align 4
  %v0_804f31b = call i32 @function_804f8b0()
  store i32 %v0_804f31b, i32* %eax.global-to-local, align 4
  %v0_804f320 = load i32, i32* @esp, align 4
  %v1_804f320 = add i32 %v0_804f320, 1880
  %v2_804f320 = inttoptr i32 %v1_804f320 to i32*
  %v3_804f320 = load i32, i32* %v2_804f320, align 4
  %v1_804f327 = add i32 %v3_804f320, -1
  store i32 %v1_804f327, i32* %edx.global-to-local, align 4
  %v2_804f328 = add i32 %v0_804f320, -4
  %v3_804f328 = inttoptr i32 %v2_804f328 to i32*
  store i32 %v1_804f327, i32* %v3_804f328, align 4
  %v2_804f329 = add i32 %v0_804f320, -8
  %v3_804f329 = inttoptr i32 %v2_804f329 to i32*
  store i32 %v0_804f31b, i32* %v3_804f329, align 4
  %v0_804f32a = load i32, i32* @edi, align 4
  %v1_804f32a = add i32 %v0_804f32a, 24
  %v2_804f32a = inttoptr i32 %v1_804f32a to i32*
  %v3_804f32a = load i32, i32* %v2_804f32a, align 4
  store i32 %v3_804f32a, i32* %eax.global-to-local, align 4
  %v2_804f32d = add i32 %v0_804f320, -12
  %v3_804f32d = inttoptr i32 %v2_804f32d to i32*
  store i32 %v3_804f32a, i32* %v3_804f32d, align 4
  %v1_804f32e = add i32 %v0_804f320, 32
  %v2_804f32e = inttoptr i32 %v1_804f32e to i32*
  %v3_804f32e = load i32, i32* %v2_804f32e, align 4
  store i32 %v3_804f32e, i32* %eax.global-to-local, align 4
  %v2_804f332 = add i32 %v0_804f320, -16
  %v3_804f332 = inttoptr i32 %v2_804f332 to i32*
  store i32 %v3_804f32e, i32* %v3_804f332, align 4
  %v0_804f333 = call i32 @function_80500f0()
  %v0_804f338 = load i32, i32* @esp, align 4
  %v8_804f33b = icmp eq i32 %v0_804f333, -1
  %v1_804f33c = icmp eq i1 %v8_804f33b, false
  %v2_804f33c = zext i1 %v1_804f33c to i32
  %v2_804f33f = icmp eq i1 %v1_804f33c, false
  store i32 %v2_804f33c, i32* %eax.global-to-local, align 4
  %v2_804f344 = add i32 %v0_804f338, 64
  %v3_804f344 = inttoptr i32 %v2_804f344 to i32*
  store i32 %v2_804f33c, i32* %v3_804f344, align 4
  %v0_804ebed = load i32, i32* @esp, align 4
  %v1_804ebf0 = add i32 %v0_804ebed, -16
  %v2_804ebf0 = inttoptr i32 %v1_804ebf0 to i32*
  store i32 30, i32* %v2_804ebf0, align 4
  %v0_804ebf2 = call i32 @function_804f8e0()
  store i32 %v0_804ebf2, i32* %eax.global-to-local, align 4
  %v0_804ebf7 = load i32, i32* @esp, align 4
  br i1 %v2_804f33f, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804f350

dec_label_pc_804f350:                             ; preds = %dec_label_pc_804f305
  %v1_804f35d = add i32 %v0_804ebf7, 48
  %v2_804f35d = inttoptr i32 %v1_804f35d to i32*
  %v3_804f35d = load i32, i32* %v2_804f35d, align 4
  %v13_804f35d = icmp eq i32 %v3_804f35d, -1
  br i1 %v13_804f35d, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804f368

dec_label_pc_804f368:                             ; preds = %dec_label_pc_804f350, %dec_label_pc_804f56f
  %v0_804f378.in = phi i32 [ %v0_804ebf7, %dec_label_pc_804f350 ], [ %v0_804f579, %dec_label_pc_804f56f ]
  %v0_804f378 = add i32 %v0_804f378.in, 16
  %v1_804f368 = add i32 %v0_804f378.in, 48
  %v2_804f368 = inttoptr i32 %v1_804f368 to i32*
  %v3_804f368 = load i32, i32* %v2_804f368, align 4
  store i32 %v3_804f368, i32* %eax.global-to-local, align 4
  %tmp121 = icmp slt i32 %v3_804f368, 1
  br i1 %tmp121, label %dec_label_pc_804f268, label %dec_label_pc_804f374

dec_label_pc_804f374:                             ; preds = %dec_label_pc_804f368
  %v0_804f374 = load i32, i32* @edi, align 4
  %v1_804f374 = inttoptr i32 %v0_804f374 to i32*
  %v2_804f374 = load i32, i32* %v1_804f374, align 4
  store i32 %v2_804f374, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f378 = add i32 %v0_804f378.in, 12
  %v2_804f378 = inttoptr i32 %v1_804f378 to i32*
  store i32 16384, i32* %v2_804f378, align 4
  %v0_804f37d = load i32, i32* %edx.global-to-local, align 4
  %v1_804f37d = add i32 %v0_804f37d, 13
  %v2_804f37d = inttoptr i32 %v1_804f37d to i8*
  %v3_804f37d = load i8, i8* %v2_804f37d, align 1
  %v4_804f37d = zext i8 %v3_804f37d to i32
  %v5_804f37d = load i32, i32* %eax.global-to-local, align 4
  %v6_804f37d = and i32 %v5_804f37d, -256
  %v7_804f37d = or i32 %v6_804f37d, %v4_804f37d
  store i32 %v7_804f37d, i32* %eax.global-to-local, align 4
  %v2_804f380 = add i32 %v0_804f378.in, 8
  %v3_804f380 = inttoptr i32 %v2_804f380 to i32*
  store i32 %v7_804f37d, i32* %v3_804f380, align 4
  %v0_804f381 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f381 = add i32 %v0_804f381, 4
  %v2_804f381 = inttoptr i32 %v1_804f381 to i32*
  %v3_804f381 = load i32, i32* %v2_804f381, align 4
  store i32 %v3_804f381, i32* %eax.global-to-local, align 4
  %v2_804f384 = add i32 %v0_804f378.in, 4
  %v3_804f384 = inttoptr i32 %v2_804f384 to i32*
  store i32 %v3_804f381, i32* %v3_804f384, align 4
  %v0_804f385 = load i32, i32* @edi, align 4
  %v1_804f385 = add i32 %v0_804f385, 4
  %v2_804f385 = inttoptr i32 %v1_804f385 to i32*
  %v3_804f385 = load i32, i32* %v2_804f385, align 4
  store i32 %v3_804f385, i32* %eax.global-to-local, align 4
  %v3_804f388 = inttoptr i32 %v0_804f378.in to i32*
  store i32 %v3_804f385, i32* %v3_804f388, align 4
  %v0_804f389 = call i32 @function_8050cc1()
  store i32 %v0_804f389, i32* %eax.global-to-local, align 4
  %v0_804f38e = load i32, i32* @esp, align 4
  %v1_804f38e = add i32 %v0_804f38e, -4
  %v2_804f38e = inttoptr i32 %v1_804f38e to i32*
  store i32 16384, i32* %v2_804f38e, align 4
  %v1_804f393 = add i32 %v0_804f38e, -8
  %v2_804f393 = inttoptr i32 %v1_804f393 to i32*
  store i32 2, i32* %v2_804f393, align 4
  %v1_804f395 = add i32 %v0_804f38e, -12
  %v2_804f395 = inttoptr i32 %v1_804f395 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052ec8.25 to i32), i32* %v2_804f395, align 4
  %v0_804f39a = load i32, i32* @edi, align 4
  %v1_804f39a = add i32 %v0_804f39a, 4
  %v2_804f39a = inttoptr i32 %v1_804f39a to i32*
  %v3_804f39a = load i32, i32* %v2_804f39a, align 4
  %v2_804f39d = add i32 %v0_804f38e, -16
  %v3_804f39d = inttoptr i32 %v2_804f39d to i32*
  store i32 %v3_804f39a, i32* %v3_804f39d, align 4
  %v0_804f39e = call i32 @function_8050cc1()
  store i32 %v0_804f39e, i32* %eax.global-to-local, align 4
  %v0_804f3a6 = load i32, i32* @edi, align 4
  %v1_804f3a6 = add i32 %v0_804f3a6, 12
  %v2_804f3a6 = inttoptr i32 %v1_804f3a6 to i32*
  store i32 5, i32* %v2_804f3a6, align 4
  br label %dec_label_pc_804ef81

dec_label_pc_804f3b2:                             ; preds = %dec_label_pc_804ee01, %dec_label_pc_804ee01, %dec_label_pc_804ee01, %dec_label_pc_804ee01, %dec_label_pc_804ee01
  %v1_804f3b2 = add i32 %v0_804f3b2, 1
  store i32 %v1_804f3b2, i32* %eax.global-to-local, align 4
  %v1_804f3b3 = load i32, i32* @esp, align 4
  %v2_804f3b3 = add i32 %v1_804f3b3, 32
  %v3_804f3b3 = inttoptr i32 %v2_804f3b3 to i32*
  store i32 %v1_804f3b2, i32* %v3_804f3b3, align 4
  %v0_804f3b7 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f3b7 = add i32 %v0_804f3b7, 1
  %v8_804f3b7 = icmp eq i32 %v1_804f3b7, 0
  store i32 %v1_804f3b7, i32* %eax.global-to-local, align 4
  br i1 %v8_804f3b7, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804f3be

dec_label_pc_804f3be:                             ; preds = %dec_label_pc_804f3b2
  %v0_804f3be = load i32, i32* @esp, align 4
  %v1_804f3be = add i32 %v0_804f3be, 32
  %v2_804f3be = inttoptr i32 %v1_804f3be to i32*
  %v3_804f3be = load i32, i32* %v2_804f3be, align 4
  store i32 %v3_804f3be, i32* @esi, align 4
  %tmp122 = icmp slt i32 %v3_804f3be, 1
  br i1 %tmp122, label %dec_label_pc_804f268, label %dec_label_pc_804f3ca

dec_label_pc_804f3ca:                             ; preds = %dec_label_pc_804f3be
  %v1_804f3cd = add i32 %v0_804f3be, -16
  %v2_804f3cd = inttoptr i32 %v1_804f3cd to i32*
  store i32 9, i32* %v2_804f3cd, align 4
  %v0_804f3cf = call i32 @function_804f960()
  store i32 %v0_804f3cf, i32* %eax.global-to-local, align 4
  %v0_804f3d4 = load i32, i32* @esp, align 4
  %v1_804f3d4 = inttoptr i32 %v0_804f3d4 to i32*
  %v2_804f3d4 = load i32, i32* %v1_804f3d4, align 4
  store i32 %v2_804f3d4, i32* %ecx.global-to-local, align 4
  %v3_804f3d4 = add i32 %v0_804f3d4, 4
  %v1_804f3d5 = inttoptr i32 %v3_804f3d4 to i32*
  %v2_804f3d5 = load i32, i32* %v1_804f3d5, align 4
  store i32 %v2_804f3d5, i32* @ebx, align 4
  %v1_804f3d6 = add i32 %v0_804f3d4, 1880
  store i32 %v1_804f3d6, i32* %eax.global-to-local, align 4
  store i32 %v1_804f3d6, i32* %v1_804f3d5, align 4
  store i32 9, i32* %v1_804f3d4, align 4
  %v0_804f3e0 = call i32 @function_804f8b0()
  store i32 %v0_804f3e0, i32* %eax.global-to-local, align 4
  %v0_804f3e5 = load i32, i32* @esp, align 4
  %v1_804f3e5 = add i32 %v0_804f3e5, -4
  %v2_804f3e5 = inttoptr i32 %v1_804f3e5 to i32*
  store i32 16384, i32* %v2_804f3e5, align 4
  %v1_804f3ea = add i32 %v0_804f3e5, 1880
  %v2_804f3ea = inttoptr i32 %v1_804f3ea to i32*
  %v3_804f3ea = load i32, i32* %v2_804f3ea, align 4
  store i32 %v3_804f3ea, i32* %edx.global-to-local, align 4
  %v2_804f3f1 = add i32 %v0_804f3e5, -8
  %v3_804f3f1 = inttoptr i32 %v2_804f3f1 to i32*
  store i32 %v3_804f3ea, i32* %v3_804f3f1, align 4
  %v2_804f3f2 = add i32 %v0_804f3e5, -12
  %v3_804f3f2 = inttoptr i32 %v2_804f3f2 to i32*
  store i32 %v0_804f3e0, i32* %v3_804f3f2, align 4
  %v0_804f3f3 = load i32, i32* @edi, align 4
  %v1_804f3f3 = add i32 %v0_804f3f3, 4
  %v2_804f3f3 = inttoptr i32 %v1_804f3f3 to i32*
  %v3_804f3f3 = load i32, i32* %v2_804f3f3, align 4
  store i32 %v3_804f3f3, i32* %eax.global-to-local, align 4
  %v2_804f3f6 = add i32 %v0_804f3e5, -16
  %v3_804f3f6 = inttoptr i32 %v2_804f3f6 to i32*
  store i32 %v3_804f3f3, i32* %v3_804f3f6, align 4
  %v0_804f3f7 = call i32 @function_8050cc1()
  store i32 %v0_804f3f7, i32* %eax.global-to-local, align 4
  %v0_804f3fc = load i32, i32* @esp, align 4
  %v1_804f3ff = add i32 %v0_804f3fc, 28
  %v2_804f3ff = inttoptr i32 %v1_804f3ff to i32*
  store i32 16384, i32* %v2_804f3ff, align 4
  %v1_804f404 = add i32 %v0_804f3fc, 24
  %v2_804f404 = inttoptr i32 %v1_804f404 to i32*
  store i32 2, i32* %v2_804f404, align 4
  %v1_804f406 = add i32 %v0_804f3fc, 20
  %v2_804f406 = inttoptr i32 %v1_804f406 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052ec8.25 to i32), i32* %v2_804f406, align 4
  %v0_804f40b = load i32, i32* @edi, align 4
  %v1_804f40b = add i32 %v0_804f40b, 4
  %v2_804f40b = inttoptr i32 %v1_804f40b to i32*
  %v3_804f40b = load i32, i32* %v2_804f40b, align 4
  store i32 %v3_804f40b, i32* %eax.global-to-local, align 4
  %v2_804f40e = add i32 %v0_804f3fc, 16
  %v3_804f40e = inttoptr i32 %v2_804f40e to i32*
  store i32 %v3_804f40b, i32* %v3_804f40e, align 4
  %v0_804f40f = call i32 @function_8050cc1()
  store i32 %v0_804f40f, i32* %eax.global-to-local, align 4
  %v0_804f414 = load i32, i32* @esp, align 4
  %v1_804f414 = inttoptr i32 %v0_804f414 to i32*
  store i32 9, i32* %v1_804f414, align 4
  %v0_804f41b = call i32 @function_804f8e0()
  store i32 %v0_804f41b, i32* %eax.global-to-local, align 4
  %v0_804f423 = load i32, i32* @edi, align 4
  %v1_804f423 = add i32 %v0_804f423, 12
  %v2_804f423 = inttoptr i32 %v1_804f423 to i32*
  store i32 9, i32* %v2_804f423, align 4
  br label %dec_label_pc_804ef81

dec_label_pc_804f42f:                             ; preds = %dec_label_pc_804ed35, %dec_label_pc_804ed35, %dec_label_pc_804ed35, %dec_label_pc_804ed35, %dec_label_pc_804ed35
  %v1_804f42f = add i32 %v0_804f42f, 1
  store i32 %v1_804f42f, i32* %eax.global-to-local, align 4
  %v1_804f430 = load i32, i32* @esp, align 4
  %v2_804f430 = add i32 %v1_804f430, 32
  %v3_804f430 = inttoptr i32 %v2_804f430 to i32*
  store i32 %v1_804f42f, i32* %v3_804f430, align 4
  %v0_804f434 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f434 = add i32 %v0_804f434, 1
  %v8_804f434 = icmp eq i32 %v1_804f434, 0
  store i32 %v1_804f434, i32* %eax.global-to-local, align 4
  %v1_804f435 = icmp eq i1 %v8_804f434, false
  br i1 %v1_804f435, label %dec_label_pc_804f540, label %dec_label_pc_804f43b

dec_label_pc_804f43b:                             ; preds = %dec_label_pc_804ed66, %dec_label_pc_804f42f, %dec_label_pc_804ed29
  %v0_804f43b = load i32, i32* @esp, align 4
  %v1_804f43e = add i32 %v0_804f43b, -16
  %v2_804f43e = inttoptr i32 %v1_804f43e to i32*
  store i32 31, i32* %v2_804f43e, align 4
  %v0_804f440 = call i32 @function_804f960()
  store i32 %v0_804f440, i32* %eax.global-to-local, align 4
  %v0_804f445 = load i32, i32* @esp, align 4
  %v1_804f445 = inttoptr i32 %v0_804f445 to i32*
  store i32 32, i32* %v1_804f445, align 4
  %v0_804f44c = call i32 @function_804f960()
  store i32 %v0_804f44c, i32* %eax.global-to-local, align 4
  %v0_804f451 = load i32, i32* @esp, align 4
  %v1_804f451 = inttoptr i32 %v0_804f451 to i32*
  %v2_804f451 = load i32, i32* %v1_804f451, align 4
  store i32 %v2_804f451, i32* %ecx.global-to-local, align 4
  %v3_804f451 = add i32 %v0_804f451, 4
  %v1_804f452 = inttoptr i32 %v3_804f451 to i32*
  %v2_804f452 = load i32, i32* %v1_804f452, align 4
  store i32 %v2_804f452, i32* %ebx.global-to-local, align 4
  %v1_804f453 = add i32 %v0_804f451, 1880
  store i32 %v1_804f453, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f453, i32* %v1_804f452, align 4
  store i32 31, i32* %v1_804f451, align 4
  %v0_804f45d = call i32 @function_804f8b0()
  store i32 %v0_804f45d, i32* %eax.global-to-local, align 4
  store i32 %v0_804f45d, i32* @ebx, align 4
  %v0_804f464 = load i32, i32* @esp, align 4
  %v1_804f464 = inttoptr i32 %v0_804f464 to i32*
  %v2_804f464 = load i32, i32* %v1_804f464, align 4
  store i32 %v2_804f464, i32* %eax.global-to-local, align 4
  %v3_804f464 = add i32 %v0_804f464, 4
  %v1_804f465 = inttoptr i32 %v3_804f464 to i32*
  %v2_804f465 = load i32, i32* %v1_804f465, align 4
  store i32 %v2_804f465, i32* %edx.global-to-local, align 4
  %v1_804f466 = add i32 %v0_804f464, 1880
  store i32 %v1_804f466, i32* %eax.global-to-local, align 4
  store i32 %v1_804f466, i32* %v1_804f465, align 4
  store i32 32, i32* %v1_804f464, align 4
  %v0_804f470 = call i32 @function_804f8b0()
  store i32 %v0_804f470, i32* %eax.global-to-local, align 4
  store i32 %v0_804f470, i32* @esi, align 4
  %v0_804f477 = load i32, i32* @esp, align 4
  %v1_804f477 = add i32 %v0_804f477, 1880
  %v2_804f477 = inttoptr i32 %v1_804f477 to i32*
  %v3_804f477 = load i32, i32* %v2_804f477, align 4
  %v1_804f47e = add i32 %v3_804f477, -1
  store i32 %v1_804f47e, i32* %eax.global-to-local, align 4
  %v2_804f47f = add i32 %v0_804f477, -4
  %v3_804f47f = inttoptr i32 %v2_804f47f to i32*
  store i32 %v1_804f47e, i32* %v3_804f47f, align 4
  %v0_804f480 = load i32, i32* @ebx, align 4
  %v2_804f480 = add i32 %v0_804f477, -8
  %v3_804f480 = inttoptr i32 %v2_804f480 to i32*
  store i32 %v0_804f480, i32* %v3_804f480, align 4
  %v0_804f481 = load i32, i32* @edi, align 4
  %v1_804f481 = add i32 %v0_804f481, 24
  %v2_804f481 = inttoptr i32 %v1_804f481 to i32*
  %v3_804f481 = load i32, i32* %v2_804f481, align 4
  store i32 %v3_804f481, i32* %eax.global-to-local, align 4
  %v2_804f484 = add i32 %v0_804f477, -12
  %v3_804f484 = inttoptr i32 %v2_804f484 to i32*
  store i32 %v3_804f481, i32* %v3_804f484, align 4
  %v1_804f485 = add i32 %v0_804f477, 32
  %v2_804f485 = inttoptr i32 %v1_804f485 to i32*
  %v3_804f485 = load i32, i32* %v2_804f485, align 4
  store i32 %v3_804f485, i32* %eax.global-to-local, align 4
  %v2_804f489 = add i32 %v0_804f477, -16
  %v3_804f489 = inttoptr i32 %v2_804f489 to i32*
  store i32 %v3_804f485, i32* %v3_804f489, align 4
  %v0_804f48a = call i32 @function_80500f0()
  %v0_804f48f = load i32, i32* @esp, align 4
  %v8_804f492 = icmp eq i32 %v0_804f48a, -1
  %v1_804f493 = icmp eq i1 %v8_804f492, false
  %v2_804f493 = zext i1 %v1_804f493 to i32
  %v2_804f496 = icmp eq i1 %v1_804f493, false
  store i32 %v2_804f493, i32* %eax.global-to-local, align 4
  %v2_804f49b = add i32 %v0_804f48f, 64
  %v3_804f49b = inttoptr i32 %v2_804f49b to i32*
  store i32 %v2_804f493, i32* %v3_804f49b, align 4
  %v1_804f4a1 = icmp eq i1 %v2_804f496, false
  br i1 %v1_804f4a1, label %dec_label_pc_804f4d3, label %dec_label_pc_804f4a3

dec_label_pc_804f4a3:                             ; preds = %dec_label_pc_804f43b
  %v0_804f4a3 = load i32, i32* @esp, align 4
  %v1_804f4a3 = add i32 %v0_804f4a3, 1864
  %v2_804f4a3 = inttoptr i32 %v1_804f4a3 to i32*
  %v3_804f4a3 = load i32, i32* %v2_804f4a3, align 4
  %v1_804f4aa = add i32 %v3_804f4a3, -1
  store i32 %v1_804f4aa, i32* %eax.global-to-local, align 4
  %v2_804f4ab = add i32 %v0_804f4a3, -4
  %v3_804f4ab = inttoptr i32 %v2_804f4ab to i32*
  store i32 %v1_804f4aa, i32* %v3_804f4ab, align 4
  %v0_804f4ac = load i32, i32* @esi, align 4
  %v2_804f4ac = add i32 %v0_804f4a3, -8
  %v3_804f4ac = inttoptr i32 %v2_804f4ac to i32*
  store i32 %v0_804f4ac, i32* %v3_804f4ac, align 4
  %v0_804f4ad = load i32, i32* @edi, align 4
  %v1_804f4ad = add i32 %v0_804f4ad, 24
  %v2_804f4ad = inttoptr i32 %v1_804f4ad to i32*
  %v3_804f4ad = load i32, i32* %v2_804f4ad, align 4
  store i32 %v3_804f4ad, i32* %eax.global-to-local, align 4
  %v2_804f4b0 = add i32 %v0_804f4a3, -12
  %v3_804f4b0 = inttoptr i32 %v2_804f4b0 to i32*
  store i32 %v3_804f4ad, i32* %v3_804f4b0, align 4
  %v1_804f4b1 = add i32 %v0_804f4a3, 16
  %v2_804f4b1 = inttoptr i32 %v1_804f4b1 to i32*
  %v3_804f4b1 = load i32, i32* %v2_804f4b1, align 4
  store i32 %v3_804f4b1, i32* %eax.global-to-local, align 4
  %v2_804f4b5 = add i32 %v0_804f4a3, -16
  %v3_804f4b5 = inttoptr i32 %v2_804f4b5 to i32*
  store i32 %v3_804f4b1, i32* %v3_804f4b5, align 4
  %v0_804f4b6 = call i32 @function_80500f0()
  %v0_804f4bb = load i32, i32* @esp, align 4
  %v8_804f4be = icmp eq i32 %v0_804f4b6, -1
  %v1_804f4bf = icmp eq i1 %v8_804f4be, false
  %v2_804f4bf = zext i1 %v1_804f4bf to i32
  %v2_804f4c2 = icmp eq i1 %v1_804f4bf, false
  store i32 %v2_804f4bf, i32* %eax.global-to-local, align 4
  %v2_804f4c7 = add i32 %v0_804f4bb, 48
  %v3_804f4c7 = inttoptr i32 %v2_804f4c7 to i32*
  store i32 %v2_804f4bf, i32* %v3_804f4c7, align 4
  br i1 %v2_804f4c2, label %dec_label_pc_804f67b, label %dec_label_pc_804f4d3

dec_label_pc_804f4d3:                             ; preds = %dec_label_pc_804f4a3, %dec_label_pc_804f43b
  %v0_804f4d3 = load i32, i32* @esp, align 4
  %v1_804f4d6 = add i32 %v0_804f4d3, -16
  %v2_804f4d6 = inttoptr i32 %v1_804f4d6 to i32*
  store i32 31, i32* %v2_804f4d6, align 4
  %v0_804f4d8 = call i32 @function_804f8e0()
  store i32 %v0_804f4d8, i32* %eax.global-to-local, align 4
  %v0_804f4dd = load i32, i32* @esp, align 4
  %v1_804f4dd = inttoptr i32 %v0_804f4dd to i32*
  store i32 32, i32* %v1_804f4dd, align 4
  %v0_804f4e4 = call i32 @function_804f8e0()
  store i32 %v0_804f4e4, i32* %eax.global-to-local, align 4
  %v0_804f4e9 = load i32, i32* @esp, align 4
  %v1_804f4ec = add i32 %v0_804f4e9, 48
  %v2_804f4ec = inttoptr i32 %v1_804f4ec to i32*
  %v3_804f4ec = load i32, i32* %v2_804f4ec, align 4
  %v13_804f4ec = icmp eq i32 %v3_804f4ec, -1
  br i1 %v13_804f4ec, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804f4f7

dec_label_pc_804f4f7:                             ; preds = %dec_label_pc_804f4d3, %dec_label_pc_804f540
  %v0_804f507.in = phi i32 [ %v0_804f4e9, %dec_label_pc_804f4d3 ], [ %v0_804f556, %dec_label_pc_804f540 ]
  %v0_804f507 = add i32 %v0_804f507.in, 16
  %v1_804f4f7 = add i32 %v0_804f507.in, 48
  %v2_804f4f7 = inttoptr i32 %v1_804f4f7 to i32*
  %v3_804f4f7 = load i32, i32* %v2_804f4f7, align 4
  %tmp123 = icmp slt i32 %v3_804f4f7, 1
  br i1 %tmp123, label %dec_label_pc_804f268, label %dec_label_pc_804f503

dec_label_pc_804f503:                             ; preds = %dec_label_pc_804f4f7
  %v0_804f503 = load i32, i32* @edi, align 4
  %v1_804f503 = inttoptr i32 %v0_804f503 to i32*
  %v2_804f503 = load i32, i32* %v1_804f503, align 4
  store i32 %v2_804f503, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f507 = add i32 %v0_804f507.in, 12
  %v2_804f507 = inttoptr i32 %v1_804f507 to i32*
  store i32 16384, i32* %v2_804f507, align 4
  %v0_804f50c = load i32, i32* %edx.global-to-local, align 4
  %v1_804f50c = add i32 %v0_804f50c, 12
  %v2_804f50c = inttoptr i32 %v1_804f50c to i8*
  %v3_804f50c = load i8, i8* %v2_804f50c, align 1
  %v4_804f50c = zext i8 %v3_804f50c to i32
  %v5_804f50c = load i32, i32* %eax.global-to-local, align 4
  %v6_804f50c = and i32 %v5_804f50c, -256
  %v7_804f50c = or i32 %v6_804f50c, %v4_804f50c
  store i32 %v7_804f50c, i32* %eax.global-to-local, align 4
  %v2_804f50f = add i32 %v0_804f507.in, 8
  %v3_804f50f = inttoptr i32 %v2_804f50f to i32*
  store i32 %v7_804f50c, i32* %v3_804f50f, align 4
  %v0_804f510 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f510 = inttoptr i32 %v0_804f510 to i32*
  %v2_804f510 = load i32, i32* %v1_804f510, align 4
  store i32 %v2_804f510, i32* @esi, align 4
  %v2_804f512 = add i32 %v0_804f507.in, 4
  %v3_804f512 = inttoptr i32 %v2_804f512 to i32*
  store i32 %v2_804f510, i32* %v3_804f512, align 4
  %v0_804f513 = load i32, i32* @edi, align 4
  %v1_804f513 = add i32 %v0_804f513, 4
  %v2_804f513 = inttoptr i32 %v1_804f513 to i32*
  %v3_804f513 = load i32, i32* %v2_804f513, align 4
  store i32 %v3_804f513, i32* @ebx, align 4
  %v3_804f516 = inttoptr i32 %v0_804f507.in to i32*
  store i32 %v3_804f513, i32* %v3_804f516, align 4
  %v0_804f517 = call i32 @function_8050cc1()
  store i32 %v0_804f517, i32* %eax.global-to-local, align 4
  %v0_804f51c = load i32, i32* @esp, align 4
  %v1_804f51c = add i32 %v0_804f51c, -4
  %v2_804f51c = inttoptr i32 %v1_804f51c to i32*
  store i32 16384, i32* %v2_804f51c, align 4
  %v1_804f521 = add i32 %v0_804f51c, -8
  %v2_804f521 = inttoptr i32 %v1_804f521 to i32*
  store i32 2, i32* %v2_804f521, align 4
  %v1_804f523 = add i32 %v0_804f51c, -12
  %v2_804f523 = inttoptr i32 %v1_804f523 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052ec8.25 to i32), i32* %v2_804f523, align 4
  %v0_804f528 = load i32, i32* @edi, align 4
  %v1_804f528 = add i32 %v0_804f528, 4
  %v2_804f528 = inttoptr i32 %v1_804f528 to i32*
  %v3_804f528 = load i32, i32* %v2_804f528, align 4
  store i32 %v3_804f528, i32* %ecx.global-to-local, align 4
  %v2_804f52b = add i32 %v0_804f51c, -16
  %v3_804f52b = inttoptr i32 %v2_804f52b to i32*
  store i32 %v3_804f528, i32* %v3_804f52b, align 4
  %v0_804f52c = call i32 @function_8050cc1()
  store i32 %v0_804f52c, i32* %eax.global-to-local, align 4
  %v0_804f534 = load i32, i32* @edi, align 4
  %v1_804f534 = add i32 %v0_804f534, 12
  %v2_804f534 = inttoptr i32 %v1_804f534 to i32*
  store i32 4, i32* %v2_804f534, align 4
  br label %dec_label_pc_804ef81

dec_label_pc_804f540:                             ; preds = %dec_label_pc_804f42f
  %v0_804f540 = load i32, i32* @esp, align 4
  %v1_804f543 = add i32 %v0_804f540, -16
  %v2_804f543 = inttoptr i32 %v1_804f543 to i32*
  store i32 31, i32* %v2_804f543, align 4
  %v0_804f545 = call i32 @function_804f8e0()
  store i32 %v0_804f545, i32* %eax.global-to-local, align 4
  %v0_804f54a = load i32, i32* @esp, align 4
  %v1_804f54a = inttoptr i32 %v0_804f54a to i32*
  store i32 32, i32* %v1_804f54a, align 4
  %v0_804f551 = call i32 @function_804f8e0()
  store i32 %v0_804f551, i32* %eax.global-to-local, align 4
  %v0_804f556 = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f4f7

dec_label_pc_804f55b:                             ; preds = %dec_label_pc_804ef38
  store i32 %v0_804f55b, i32* @eax, align 4
  %v0_804f55d = call i32 @function_804e000()
  store i32 %v0_804f55d, i32* %eax.global-to-local, align 4
  %v0_804f562 = load i32, i32* @esp, align 4
  %v1_804f562 = add i32 %v0_804f562, 32
  %v2_804f562 = inttoptr i32 %v1_804f562 to i32*
  store i32 -1, i32* %v2_804f562, align 4
  br label %dec_label_pc_804ef81

dec_label_pc_804f56f:                             ; preds = %dec_label_pc_804f2f9
  %v0_804f56f = load i32, i32* @esp, align 4
  %v1_804f572 = add i32 %v0_804f56f, -16
  %v2_804f572 = inttoptr i32 %v1_804f572 to i32*
  store i32 30, i32* %v2_804f572, align 4
  %v0_804f574 = call i32 @function_804f8e0()
  store i32 %v0_804f574, i32* %eax.global-to-local, align 4
  %v0_804f579 = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f368

dec_label_pc_804f581:                             ; preds = %dec_label_pc_804eefb
  store i32 11, i32* %v1_804f58b, align 4
  %v0_804f592 = call i32 @function_804f960()
  store i32 %v0_804f592, i32* %eax.global-to-local, align 4
  %v0_804f597 = load i32, i32* @esp, align 4
  %v1_804f597 = inttoptr i32 %v0_804f597 to i32*
  %v3_804f597 = add i32 %v0_804f597, 4
  %v1_804f598 = inttoptr i32 %v3_804f597 to i32*
  %v1_804f599 = add i32 %v0_804f597, 1880
  store i32 %v1_804f599, i32* %eax.global-to-local, align 4
  store i32 %v1_804f599, i32* %v1_804f598, align 4
  store i32 11, i32* %v1_804f597, align 4
  %v0_804f5a3 = call i32 @function_804f8b0()
  store i32 %v0_804f5a3, i32* %eax.global-to-local, align 4
  %v0_804f5a8 = load i32, i32* @esp, align 4
  %v1_804f5a8 = add i32 %v0_804f5a8, 1880
  %v2_804f5a8 = inttoptr i32 %v1_804f5a8 to i32*
  %v3_804f5a8 = load i32, i32* %v2_804f5a8, align 4
  %v1_804f5af = add i32 %v3_804f5a8, -1
  store i32 %v1_804f5af, i32* %edx.global-to-local, align 4
  %v2_804f5b0 = add i32 %v0_804f5a8, -4
  %v3_804f5b0 = inttoptr i32 %v2_804f5b0 to i32*
  store i32 %v1_804f5af, i32* %v3_804f5b0, align 4
  %v2_804f5b1 = add i32 %v0_804f5a8, -8
  %v3_804f5b1 = inttoptr i32 %v2_804f5b1 to i32*
  store i32 %v0_804f5a3, i32* %v3_804f5b1, align 4
  %v0_804f5b2 = load i32, i32* @edi, align 4
  %v1_804f5b2 = add i32 %v0_804f5b2, 24
  %v2_804f5b2 = inttoptr i32 %v1_804f5b2 to i32*
  %v3_804f5b2 = load i32, i32* %v2_804f5b2, align 4
  store i32 %v3_804f5b2, i32* @esi, align 4
  %v2_804f5b5 = add i32 %v0_804f5a8, -12
  %v3_804f5b5 = inttoptr i32 %v2_804f5b5 to i32*
  store i32 %v3_804f5b2, i32* %v3_804f5b5, align 4
  %v1_804f5b6 = add i32 %v0_804f5a8, 32
  %v2_804f5b6 = inttoptr i32 %v1_804f5b6 to i32*
  %v3_804f5b6 = load i32, i32* %v2_804f5b6, align 4
  store i32 %v3_804f5b6, i32* @ebx, align 4
  %v2_804f5ba = add i32 %v0_804f5a8, -16
  %v3_804f5ba = inttoptr i32 %v2_804f5ba to i32*
  store i32 %v3_804f5b6, i32* %v3_804f5ba, align 4
  %v0_804f5bb = call i32 @function_80500f0()
  store i32 %v0_804f5bb, i32* %eax.global-to-local, align 4
  %v1_804f5c0 = load i32, i32* @esp, align 4
  %v2_804f5c0 = add i32 %v1_804f5c0, 64
  %v3_804f5c0 = inttoptr i32 %v2_804f5c0 to i32*
  store i32 %v0_804f5bb, i32* %v3_804f5c0, align 4
  %v0_804f5c4 = load i32, i32* @esp, align 4
  %v1_804f5c7 = add i32 %v0_804f5c4, 16
  %v2_804f5c7 = inttoptr i32 %v1_804f5c7 to i32*
  store i32 11, i32* %v2_804f5c7, align 4
  %v0_804f5c9 = call i32 @function_804f8e0()
  store i32 %v0_804f5c9, i32* %eax.global-to-local, align 4
  %v0_804f5ce = load i32, i32* @esp, align 4
  %v1_804f5d1 = add i32 %v0_804f5ce, 48
  %v2_804f5d1 = inttoptr i32 %v1_804f5d1 to i32*
  %v3_804f5d1 = load i32, i32* %v2_804f5d1, align 4
  %v13_804f5d1 = icmp eq i32 %v3_804f5d1, -1
  br i1 %v13_804f5d1, label %dec_label_pc_804ebfa.backedge, label %dec_label_pc_804f5dc

dec_label_pc_804f5dc:                             ; preds = %dec_label_pc_804f581
  %v1_804f5ce = add i32 %v0_804f5ce, 16
  store i32 %v3_804f5d1, i32* %ecx.global-to-local, align 4
  %tmp124 = icmp slt i32 %v3_804f5d1, 1
  br i1 %tmp124, label %dec_label_pc_804f268, label %dec_label_pc_804f5e8

dec_label_pc_804f5e8:                             ; preds = %dec_label_pc_804f5dc
  %v0_804f5e8 = load i32, i32* @edi, align 4
  %v1_804f5e8 = inttoptr i32 %v0_804f5e8 to i32*
  %v2_804f5e8 = load i32, i32* %v1_804f5e8, align 4
  store i32 %v2_804f5e8, i32* %edx.global-to-local, align 4
  %v1_804f5ea = add i32 %v0_804f5e8, 16
  %v2_804f5ea = inttoptr i32 %v1_804f5ea to i32*
  %v3_804f5ea = load i32, i32* %v2_804f5ea, align 4
  store i32 %v3_804f5ea, i32* %eax.global-to-local, align 4
  %v2_804f5ed = add i32 %v0_804f5ce, 52
  %v3_804f5ed = inttoptr i32 %v2_804f5ed to i32*
  store i32 %v2_804f5e8, i32* %v3_804f5ed, align 4
  %v0_804f5f1 = load i32, i32* @edi, align 4
  %v1_804f5f1 = add i32 %v0_804f5f1, 20
  %v2_804f5f1 = inttoptr i32 %v1_804f5f1 to i32*
  %v3_804f5f1 = load i32, i32* %v2_804f5f1, align 4
  store i32 %v3_804f5f1, i32* %edx.global-to-local, align 4
  %v0_804f5f4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f5f4 = load i32, i32* @esp, align 4
  %v2_804f5f4 = add i32 %v1_804f5f4, 1872
  %v3_804f5f4 = inttoptr i32 %v2_804f5f4 to i32*
  store i32 %v0_804f5f4, i32* %v3_804f5f4, align 4
  %v0_804f5fb = load i32, i32* %edx.global-to-local, align 4
  %v1_804f5fb = trunc i32 %v0_804f5fb to i16
  %v2_804f5fb = load i32, i32* @esp, align 4
  %v3_804f5fb = add i32 %v2_804f5fb, 1882
  %v4_804f5fb = inttoptr i32 %v3_804f5fb to i16*
  store i16 %v1_804f5fb, i16* %v4_804f5fb, align 2
  %v0_804f603 = call i32 @function_8050591()
  store i32 %v0_804f603, i32* %eax.global-to-local, align 4
  %tmp125 = icmp slt i32 %v0_804f603, 1
  br i1 %tmp125, label %dec_label_pc_804f713, label %dec_label_pc_804f610

dec_label_pc_804f610:                             ; preds = %dec_label_pc_804f734, %dec_label_pc_804f713, %dec_label_pc_804f5e8
  %v0_804f610 = load i32, i32* @esp, align 4
  %v0_804f613 = load i32, i32* @edi, align 4
  %v1_804f613 = add i32 %v0_804f613, 4
  %v2_804f613 = inttoptr i32 %v1_804f613 to i32*
  %v3_804f613 = load i32, i32* %v2_804f613, align 4
  store i32 %v3_804f613, i32* %eax.global-to-local, align 4
  %v2_804f616 = add i32 %v0_804f610, -16
  %v3_804f616 = inttoptr i32 %v2_804f616 to i32*
  store i32 %v3_804f613, i32* %v3_804f616, align 4
  %v1_804f617 = call i32 @function_8050563(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f617, i32* %eax.global-to-local, align 4
  %v0_804f61f = load i32, i32* @edi, align 4
  %v1_804f61f = add i32 %v0_804f61f, 4
  %v2_804f61f = inttoptr i32 %v1_804f61f to i32*
  store i32 -1, i32* %v2_804f61f, align 4
  %v0_804f626 = load i32, i32* @edi, align 4
  %v1_804f626 = add i32 %v0_804f626, 12
  %v2_804f626 = inttoptr i32 %v1_804f626 to i32*
  store i32 0, i32* %v2_804f626, align 4
  br label %dec_label_pc_804ef81

dec_label_pc_804f632:                             ; preds = %dec_label_pc_804f1be
  %v1_804f632 = add i32 %v0_804f1aa, 32
  %v2_804f632 = inttoptr i32 %v1_804f632 to i32*
  %v3_804f632 = load i32, i32* %v2_804f632, align 4
  %v1_804f636 = add i32 %v0_804f1b1, 3
  store i32 %v1_804f636, i32* @ebx, align 4
  %v1_804f639 = add i32 %v3_804f632, 3
  store i32 %v1_804f639, i32* %v2_804f632, align 4
  %v0_804f640 = load i32, i32* @esp, align 4
  %v1_804f640 = add i32 %v0_804f640, -4
  %v2_804f640 = inttoptr i32 %v1_804f640 to i32*
  store i32 16384, i32* %v2_804f640, align 4
  %v1_804f645 = add i32 %v0_804f640, -8
  %v2_804f645 = inttoptr i32 %v1_804f645 to i32*
  store i32 3, i32* %v2_804f645, align 4
  %v1_804f647 = add i32 %v0_804f640, 1879
  store i32 %v1_804f647, i32* %eax.global-to-local, align 4
  %v2_804f64e = add i32 %v0_804f640, -12
  %v3_804f64e = inttoptr i32 %v2_804f64e to i32*
  store i32 %v1_804f647, i32* %v3_804f64e, align 4
  %v0_804f64f = load i32, i32* @edi, align 4
  %v1_804f64f = add i32 %v0_804f64f, 4
  %v2_804f64f = inttoptr i32 %v1_804f64f to i32*
  %v3_804f64f = load i32, i32* %v2_804f64f, align 4
  store i32 %v3_804f64f, i32* %eax.global-to-local, align 4
  %v2_804f652 = add i32 %v0_804f640, -16
  %v3_804f652 = inttoptr i32 %v2_804f652 to i32*
  store i32 %v3_804f64f, i32* %v3_804f652, align 4
  %v0_804f653 = call i32 @function_8050cc1()
  %v0_804f658 = load i32, i32* @esp, align 4
  %v1_804f658 = add i32 %v0_804f658, -4
  %v2_804f658 = inttoptr i32 %v1_804f658 to i32*
  store i32 16384, i32* %v2_804f658, align 4
  %v1_804f65d = add i32 %v0_804f658, -8
  %v2_804f65d = inttoptr i32 %v1_804f65d to i32*
  store i32 9, i32* %v2_804f65d, align 4
  %v1_804f65f = add i32 %v0_804f658, 1863
  store i32 %v1_804f65f, i32* %eax.global-to-local, align 4
  %v2_804f666 = add i32 %v0_804f658, -12
  %v3_804f666 = inttoptr i32 %v2_804f666 to i32*
  store i32 %v1_804f65f, i32* %v3_804f666, align 4
  %v0_804f667 = load i32, i32* @edi, align 4
  %v1_804f667 = add i32 %v0_804f667, 4
  %v2_804f667 = inttoptr i32 %v1_804f667 to i32*
  %v3_804f667 = load i32, i32* %v2_804f667, align 4
  store i32 %v3_804f667, i32* %eax.global-to-local, align 4
  %v2_804f66a = add i32 %v0_804f658, -16
  %v3_804f66a = inttoptr i32 %v2_804f66a to i32*
  store i32 %v3_804f667, i32* %v3_804f66a, align 4
  %v0_804f66b = call i32 @function_8050cc1()
  store i32 %v0_804f66b, i32* %eax.global-to-local, align 4
  %v0_804f670 = load i32, i32* @esp, align 4
  %v1_804f670 = add i32 %v0_804f670, 32
  %v0_804f673 = load i32, i32* @edi, align 4
  %v1_804f673 = add i32 %v0_804f673, 24
  %v2_804f673 = inttoptr i32 %v1_804f673 to i32*
  %v3_804f673 = load i32, i32* %v2_804f673, align 4
  store i32 %v3_804f673, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804ec8f.backedge

dec_label_pc_804f67b:                             ; preds = %dec_label_pc_804f4a3
  %v0_804f67b = load i32, i32* @esp, align 4
  %v1_804f67e = add i32 %v0_804f67b, -16
  %v2_804f67e = inttoptr i32 %v1_804f67e to i32*
  store i32 31, i32* %v2_804f67e, align 4
  %v0_804f680 = call i32 @function_804f8e0()
  store i32 %v0_804f680, i32* %eax.global-to-local, align 4
  %v0_804f685 = load i32, i32* @esp, align 4
  %v1_804f685 = inttoptr i32 %v0_804f685 to i32*
  store i32 32, i32* %v1_804f685, align 4
  %v0_804f68c = call i32 @function_804f8e0()
  store i32 %v0_804f68c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ebfa.backedge

dec_label_pc_804ebfa.backedge:                    ; preds = %dec_label_pc_804f305, %dec_label_pc_804f268, %dec_label_pc_804ec70, %dec_label_pc_804f0a9, %dec_label_pc_804f06b, %dec_label_pc_804efee, %dec_label_pc_804efb0, %dec_label_pc_804f581, %dec_label_pc_804ee7e, %dec_label_pc_804ee40, %dec_label_pc_804f3b2, %dec_label_pc_804edf5, %dec_label_pc_804f280, %dec_label_pc_804edb0, %dec_label_pc_804f350, %dec_label_pc_804f4d3, %dec_label_pc_804f094, %dec_label_pc_804ee32, %dec_label_pc_804efd9, %dec_label_pc_804ee69, %dec_label_pc_804eded, %dec_label_pc_804f67b
  %v0_804ebfa = load i32, i32* @edi, align 4
  %v1_804ebfa = add i32 %v0_804ebfa, 12
  %v2_804ebfa = inttoptr i32 %v1_804ebfa to i32*
  %v3_804ebfa = load i32, i32* %v2_804ebfa, align 4
  store i32 %v3_804ebfa, i32* %eax.global-to-local, align 4
  %v1_804ebfd = icmp eq i32 %v3_804ebfa, 0
  br i1 %v1_804ebfd, label %dec_label_pc_804eb00, label %dec_label_pc_804ebfa.backedge.dec_label_pc_804ec05_crit_edge

dec_label_pc_804ebfa.backedge.dec_label_pc_804ec05_crit_edge: ; preds = %dec_label_pc_804ebfa.backedge
  %v1_804ec08.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804ec05

dec_label_pc_804f699:                             ; preds = %dec_label_pc_804ebd0, %dec_label_pc_804eb97
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f69b

dec_label_pc_804f69b:                             ; preds = %dec_label_pc_804ebe2, %dec_label_pc_804f699
  %v0_804f69e = phi i32 [ 0, %dec_label_pc_804f699 ], [ %v0_804ebd1, %dec_label_pc_804ebe2 ]
  %v0_804f69b = load i32, i32* @edi, align 4
  %v1_804f69b = add i32 %v0_804f69b, 4
  %v2_804f69b = inttoptr i32 %v1_804f69b to i32*
  %v3_804f69b = load i32, i32* %v2_804f69b, align 4
  store i32 %v3_804f69b, i32* %ecx.global-to-local, align 4
  %v2_804f69e = inttoptr i32 %v0_804f69b to i32*
  store i32 %v0_804f69e, i32* %v2_804f69e, align 4
  %v0_804f6a0 = load i32, i32* @edi, align 4
  %v1_804f6a0 = add i32 %v0_804f6a0, 24
  %v2_804f6a0 = inttoptr i32 %v1_804f6a0 to i32*
  store i32 0, i32* %v2_804f6a0, align 4
  %v0_804eae5.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804eaed.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804eae5

dec_label_pc_804f6ac:                             ; preds = %dec_label_pc_804f1da
  %v1_804f6ac = add i32 %v0_804ec43, 56
  %v2_804f6ac = inttoptr i32 %v1_804f6ac to i32*
  %v3_804f6ac = load i32, i32* %v2_804f6ac, align 4
  store i32 %v3_804f6ac, i32* %eax.global-to-local, align 4
  %v1_804f6b0 = inttoptr i32 %v3_804f6ac to i32*
  store i32 104, i32* %v1_804f6b0, align 4
  %v0_804f1f6.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f1f6

dec_label_pc_804f6bb:                             ; preds = %dec_label_pc_804f1f6
  store i32 %v0_804f6bb, i32* @eax, align 4
  %v0_804f6bd = call i32 @function_804e000()
  store i32 %v0_804f6bd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eb00

dec_label_pc_804f6c7:                             ; preds = %dec_label_pc_804eb51
  %v0_804f6ca = load i32, i32* @edi, align 4
  %v1_804f6ca = add i32 %v0_804f6ca, 4
  %v2_804f6ca = inttoptr i32 %v1_804f6ca to i32*
  %v3_804f6ca = load i32, i32* %v2_804f6ca, align 4
  store i32 %v3_804f6ca, i32* %eax.global-to-local, align 4
  %v2_804f6cd = add i32 %v0_804eb87, 16
  %v3_804f6cd = inttoptr i32 %v2_804f6cd to i32*
  store i32 %v3_804f6ca, i32* %v3_804f6cd, align 4
  %v1_804f6ce = call i32 @function_8050563(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f6ce, i32* %eax.global-to-local, align 4
  %v0_804f6d6 = load i32, i32* @edi, align 4
  %v1_804f6d6 = add i32 %v0_804f6d6, 4
  %v2_804f6d6 = inttoptr i32 %v1_804f6d6 to i32*
  store i32 -1, i32* %v2_804f6d6, align 4
  %v0_804f6dd = load i32, i32* @edi, align 4
  %v1_804f6dd = add i32 %v0_804f6dd, 384
  %v2_804f6dd = inttoptr i32 %v1_804f6dd to i8*
  store i8 0, i8* %v2_804f6dd, align 1
  %v0_804f6e4 = load i32, i32* @edi, align 4
  %v1_804f6e4 = add i32 %v0_804f6e4, 12
  %v2_804f6e4 = inttoptr i32 %v1_804f6e4 to i32*
  store i32 0, i32* %v2_804f6e4, align 4
  br label %dec_label_pc_804eb00

dec_label_pc_804f6f0:                             ; preds = %dec_label_pc_804ea15, %dec_label_pc_804e9f5
  %v0_804f6f0 = phi i32 [ %v0_804ea0b, %dec_label_pc_804e9f5 ], [ %v0_804f6f0.pre, %dec_label_pc_804ea15 ]
  %v1_804f6f0 = add i32 %v0_804f6f0, 384
  %v2_804f6f0 = inttoptr i32 %v1_804f6f0 to i8*
  store i8 0, i8* %v2_804f6f0, align 1
  %v0_804f6f7 = load i32, i32* @ebx, align 4
  %v1_804f6f7 = add i32 %v0_804f6f7, 12
  %v2_804f6f7 = inttoptr i32 %v1_804f6f7 to i32*
  store i32 0, i32* %v2_804f6f7, align 4
  br label %dec_label_pc_804e9ab

dec_label_pc_804f703:                             ; preds = %dec_label_pc_804f1c8
  %v11_804f703 = icmp eq i8 %v2_804f1c8, -5
  %v1_804f705 = icmp eq i1 %v11_804f703, false
  br i1 %v1_804f705, label %dec_label_pc_804ecc1, label %dec_label_pc_804f70b

dec_label_pc_804f70b:                             ; preds = %dec_label_pc_804f703
  store i8 -3, i8* %v1_804f1c8, align 1
  br label %dec_label_pc_804ecc1

dec_label_pc_804f713:                             ; preds = %dec_label_pc_804f5e8
  %v1_804f713 = add i32 %v0_804f603, 1
  %v8_804f713 = icmp eq i32 %v1_804f713, 0
  store i32 %v1_804f713, i32* %eax.global-to-local, align 4
  br i1 %v8_804f713, label %dec_label_pc_804f610, label %dec_label_pc_804f71a

dec_label_pc_804f71a:                             ; preds = %dec_label_pc_804f713
  %v0_804f71a = load i32, i32* @ecx, align 4
  %v1_804f71a = load i32, i32* @esp, align 4
  %v2_804f71a = add i32 %v1_804f71a, -4
  %v3_804f71a = inttoptr i32 %v2_804f71a to i32*
  store i32 %v0_804f71a, i32* %v3_804f71a, align 4
  %v1_804f71b = add i32 %v1_804f71a, -8
  %v2_804f71b = inttoptr i32 %v1_804f71b to i32*
  store i32 0, i32* %v2_804f71b, align 4
  %v1_804f71d = add i32 %v1_804f71a, -12
  %v2_804f71d = inttoptr i32 %v1_804f71d to i32*
  store i32 1, i32* %v2_804f71d, align 4
  %v1_804f71f = add i32 %v1_804f71a, -16
  %v2_804f71f = inttoptr i32 %v1_804f71f to i32*
  store i32 2, i32* %v2_804f71f, align 4
  %v4_804f721 = call i32 @function_8050d72(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f721, i32* @eax, align 4
  %v0_804f726 = load i32, i32* @esp, align 4
  store i32 %v4_804f721, i32* @ebp, align 4
  %v10_804f72b = icmp eq i32 %v4_804f721, -1
  %v2_804e7b7 = inttoptr i32 %v0_804f726 to i32*
  br i1 %v10_804f72b, label %dec_label_pc_804e7b4, label %dec_label_pc_804f734

dec_label_pc_804f734:                             ; preds = %dec_label_pc_804f71a
  store i32 3, i32* %v2_804e7b7, align 4
  %v0_804f739 = call i32 @function_804f960()
  store i32 %v0_804f739, i32* %eax.global-to-local, align 4
  %v0_804f73e = load i32, i32* @esp, align 4
  %v1_804f73e = inttoptr i32 %v0_804f73e to i32*
  store i32 4, i32* %v1_804f73e, align 4
  %v0_804f745 = call i32 @function_804f960()
  store i32 %v0_804f745, i32* %eax.global-to-local, align 4
  %v0_804f74a = load i32, i32* @esp, align 4
  %v1_804f74a = inttoptr i32 %v0_804f74a to i32*
  %v2_804f74a = load i32, i32* %v1_804f74a, align 4
  store i32 %v2_804f74a, i32* %eax.global-to-local, align 4
  %v3_804f74a = add i32 %v0_804f74a, 4
  %v1_804f74b = inttoptr i32 %v3_804f74a to i32*
  %v2_804f74b = load i32, i32* %v1_804f74b, align 4
  store i32 %v2_804f74b, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804f74b, align 4
  store i32 3, i32* %v1_804f74a, align 4
  %v0_804f750 = call i32 @function_804f8b0()
  store i32 %v0_804f750, i32* %eax.global-to-local, align 4
  %v1_804f755 = load i32, i32* @esp, align 4
  %v2_804f755 = inttoptr i32 %v1_804f755 to i32*
  store i32 %v0_804f750, i32* %v2_804f755, align 4
  %v0_804f758 = call i32 @function_804db40()
  store i32 %v0_804f758, i32* %eax.global-to-local, align 4
  %v0_804f75d = load i32, i32* @esp, align 4
  store i32 %v0_804f758, i32* @esi, align 4
  %v2_804f762 = icmp eq i32 %v0_804f758, 0
  br i1 %v2_804f762, label %dec_label_pc_804f610, label %dec_label_pc_804f76a

dec_label_pc_804f76a:                             ; preds = %dec_label_pc_804f734
  %v1_804f76a = add i32 %v0_804f75d, 1844
  %v2_804f76a = inttoptr i32 %v1_804f76a to i16*
  store i16 2, i16* %v2_804f76a, align 2
  %v2_804f774 = add i32 %v0_804f758, 4
  %v3_804f774 = inttoptr i32 %v2_804f774 to i32*
  %v4_804f774 = load i32, i32* %v3_804f774, align 4
  store i32 %v4_804f774, i32* @ebx, align 4
  %v1_804f777 = call i32 @function_804d8d0(i32 ptrtoint (i32* @0 to i32))
  %v2_804f777 = sext i32 %v1_804f777 to i64
  store i32 %v1_804f777, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v0_804f77e = load i32, i32* @esi, align 4
  %v1_804f77e = inttoptr i32 %v0_804f77e to i8*
  %v2_804f77e = load i8, i8* %v1_804f77e, align 1
  %v3_804f77e = zext i8 %v2_804f77e to i32
  store i32 %v3_804f77e, i32* %ecx.global-to-local, align 4
  %v8_804f784 = zext i8 %v2_804f77e to i64
  %v9_804f784 = udiv i64 %v2_804f777, %v8_804f784
  %v10_804f784 = trunc i64 %v9_804f784 to i32
  store i32 %v10_804f784, i32* %eax.global-to-local, align 4
  %v11_804f784 = urem i64 %v2_804f777, %v8_804f784
  %v12_804f784 = trunc i64 %v11_804f784 to i32
  store i32 %v12_804f784, i32* %edx.global-to-local, align 4
  %v0_804f786 = load i32, i32* @ebx, align 4
  %v2_804f786 = mul nuw nsw i32 %v12_804f784, 4
  %v3_804f786 = add i32 %v2_804f786, %v0_804f786
  %v4_804f786 = inttoptr i32 %v3_804f786 to i32*
  %v5_804f786 = load i32, i32* %v4_804f786, align 4
  store i32 %v5_804f786, i32* %eax.global-to-local, align 4
  %v1_804f789 = load i32, i32* @esp, align 4
  %v2_804f789 = add i32 %v1_804f789, 1832
  %v3_804f789 = inttoptr i32 %v2_804f789 to i32*
  store i32 %v5_804f786, i32* %v3_804f789, align 4
  %v0_804f790 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f790 = load i32, i32* @esp, align 4
  %v2_804f790 = add i32 %v1_804f790, -4
  %v3_804f790 = inttoptr i32 %v2_804f790 to i32*
  store i32 %v0_804f790, i32* %v3_804f790, align 4
  %v0_804f791 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f791 = add i32 %v1_804f790, -8
  %v3_804f791 = inttoptr i32 %v2_804f791 to i32*
  store i32 %v0_804f791, i32* %v3_804f791, align 4
  %v1_804f792 = add i32 %v1_804f790, -12
  %v2_804f792 = inttoptr i32 %v1_804f792 to i32*
  store i32 0, i32* %v2_804f792, align 4
  %v1_804f794 = add i32 %v1_804f790, -16
  %v2_804f794 = inttoptr i32 %v1_804f794 to i32*
  store i32 4, i32* %v2_804f794, align 4
  %v0_804f796 = call i32 @function_804f8b0()
  %v1_804f796 = inttoptr i32 %v0_804f796 to i16*
  store i32 %v0_804f796, i32* %eax.global-to-local, align 4
  %v3_804f79b = load i16, i16* %v1_804f796, align 2
  %v4_804f79b = zext i16 %v3_804f79b to i32
  %v7_804f79b = and i32 %v0_804f796, -65536
  %v8_804f79b = or i32 %v4_804f79b, %v7_804f79b
  store i32 %v8_804f79b, i32* %eax.global-to-local, align 4
  %v0_804f79e = load i32, i32* @esi, align 4
  %v1_804f79e = load i32, i32* @esp, align 4
  %v2_804f79e = inttoptr i32 %v1_804f79e to i32*
  store i32 %v0_804f79e, i32* %v2_804f79e, align 4
  %v0_804f7a1 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f7a1 = trunc i32 %v0_804f7a1 to i16
  %v2_804f7a1 = load i32, i32* @esp, align 4
  %v3_804f7a1 = add i32 %v2_804f7a1, 1846
  %v4_804f7a1 = inttoptr i32 %v3_804f7a1 to i16*
  store i16 %v1_804f7a1, i16* %v4_804f7a1, align 2
  %v0_804f7a9 = call i32 @function_804db00()
  store i32 %v0_804f7a9, i32* %eax.global-to-local, align 4
  %v0_804f7ae = load i32, i32* @esp, align 4
  %v1_804f7ae = inttoptr i32 %v0_804f7ae to i32*
  store i32 3, i32* %v1_804f7ae, align 4
  %v0_804f7b5 = call i32 @function_804f8e0()
  store i32 %v0_804f7b5, i32* %eax.global-to-local, align 4
  %v0_804f7ba = load i32, i32* @esp, align 4
  %v1_804f7ba = inttoptr i32 %v0_804f7ba to i32*
  store i32 4, i32* %v1_804f7ba, align 4
  %v0_804f7c1 = call i32 @function_804f8e0()
  %v0_804f7c6 = load i32, i32* @esp, align 4
  %v1_804f7c6 = add i32 %v0_804f7c6, 1844
  store i32 %v1_804f7c6, i32* %eax.global-to-local, align 4
  %v1_804f7d0 = add i32 %v0_804f7c6, 8
  %v2_804f7d0 = inttoptr i32 %v1_804f7d0 to i32*
  store i32 16, i32* %v2_804f7d0, align 4
  %v0_804f7d2 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f7d2 = add i32 %v0_804f7c6, 4
  %v3_804f7d2 = inttoptr i32 %v2_804f7d2 to i32*
  store i32 %v0_804f7d2, i32* %v3_804f7d2, align 4
  %v0_804f7d3 = load i32, i32* @ebp, align 4
  %v3_804f7d3 = inttoptr i32 %v0_804f7c6 to i32*
  store i32 %v0_804f7d3, i32* %v3_804f7d3, align 4
  %v3_804f7d4 = call i32 @function_8050b97(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804f7d9 = load i32, i32* @esp, align 4
  %v1_804f7d9 = add i32 %v0_804f7d9, 16
  %v1_804f7dc = add i32 %v3_804f7d4, 1
  %v8_804f7dc = icmp eq i32 %v1_804f7dc, 0
  store i32 %v1_804f7dc, i32* %eax.global-to-local, align 4
  %v1_804f7dd = icmp eq i1 %v8_804f7dc, false
  br i1 %v1_804f7dd, label %dec_label_pc_804f7f4, label %dec_label_pc_804f7e2

dec_label_pc_804f7e2:                             ; preds = %dec_label_pc_804f76a, %dec_label_pc_804f7f4
  %storemerge4.in = phi i32 [ %v0_804f89f, %dec_label_pc_804f7f4 ], [ %v0_804f7d9, %dec_label_pc_804f76a ]
  %v0_804f7e2 = load i32, i32* @ebp, align 4
  %v3_804f7e2 = inttoptr i32 %storemerge4.in to i32*
  store i32 %v0_804f7e2, i32* %v3_804f7e2, align 4
  %v1_804f7e3 = call i32 @function_8050563(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f7e3, i32* @eax, align 4
  %v0_804f7e8 = load i32, i32* @esp, align 4
  %v1_804f7e8 = inttoptr i32 %v0_804f7e8 to i32*
  store i32 0, i32* %v1_804f7e8, align 4
  %v1_804f7ef = call i32 @function_80520ae(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f7ef, i32* %eax.global-to-local, align 4
  %v0_804f7f4.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f7f4

dec_label_pc_804f7f4:                             ; preds = %dec_label_pc_804f76a, %dec_label_pc_804f7e2
  %v0_804f7f4 = phi i32 [ %v1_804f7d9, %dec_label_pc_804f76a ], [ %v0_804f7f4.pre, %dec_label_pc_804f7e2 ]
  %v1_804f7f4 = add i32 %v0_804f7f4, 1864
  %v2_804f7f4 = inttoptr i32 %v1_804f7f4 to i8*
  store i8 0, i8* %v2_804f7f4, align 1
  %v0_804f7fc = load i32, i32* @esp, align 4
  %v1_804f7fc = add i32 %v0_804f7fc, -4
  %v2_804f7fc = inttoptr i32 %v1_804f7fc to i32*
  store i32 16384, i32* %v2_804f7fc, align 4
  %v1_804f801 = add i32 %v0_804f7fc, -8
  %v2_804f801 = inttoptr i32 %v1_804f801 to i32*
  store i32 1, i32* %v2_804f801, align 4
  %v1_804f803 = add i32 %v0_804f7fc, 1864
  store i32 %v1_804f803, i32* %eax.global-to-local, align 4
  %v2_804f80a = add i32 %v0_804f7fc, -12
  %v3_804f80a = inttoptr i32 %v2_804f80a to i32*
  store i32 %v1_804f803, i32* %v3_804f80a, align 4
  %v0_804f80b = load i32, i32* @ebp, align 4
  %v2_804f80b = add i32 %v0_804f7fc, -16
  %v3_804f80b = inttoptr i32 %v2_804f80b to i32*
  store i32 %v0_804f80b, i32* %v3_804f80b, align 4
  %v0_804f80c = call i32 @function_8050cc1()
  %v0_804f811 = load i32, i32* @esp, align 4
  %v1_804f811 = add i32 %v0_804f811, -4
  %v2_804f811 = inttoptr i32 %v1_804f811 to i32*
  store i32 16384, i32* %v2_804f811, align 4
  %v1_804f816 = add i32 %v0_804f811, -8
  %v2_804f816 = inttoptr i32 %v1_804f816 to i32*
  store i32 4, i32* %v2_804f816, align 4
  %v1_804f818 = add i32 %v0_804f811, 1888
  store i32 %v1_804f818, i32* %eax.global-to-local, align 4
  %v2_804f81f = add i32 %v0_804f811, -12
  %v3_804f81f = inttoptr i32 %v2_804f81f to i32*
  store i32 %v1_804f818, i32* %v3_804f81f, align 4
  %v0_804f820 = load i32, i32* @ebp, align 4
  %v2_804f820 = add i32 %v0_804f811, -16
  %v3_804f820 = inttoptr i32 %v2_804f820 to i32*
  store i32 %v0_804f820, i32* %v3_804f820, align 4
  %v0_804f821 = call i32 @function_8050cc1()
  %v0_804f826 = load i32, i32* @esp, align 4
  %v1_804f829 = add i32 %v0_804f826, 28
  %v2_804f829 = inttoptr i32 %v1_804f829 to i32*
  store i32 16384, i32* %v2_804f829, align 4
  %v1_804f82e = add i32 %v0_804f826, 24
  %v2_804f82e = inttoptr i32 %v1_804f82e to i32*
  store i32 2, i32* %v2_804f82e, align 4
  %v1_804f830 = add i32 %v0_804f826, 1914
  store i32 %v1_804f830, i32* %eax.global-to-local, align 4
  %v2_804f837 = add i32 %v0_804f826, 20
  %v3_804f837 = inttoptr i32 %v2_804f837 to i32*
  store i32 %v1_804f830, i32* %v3_804f837, align 4
  %v0_804f838 = load i32, i32* @ebp, align 4
  %v2_804f838 = add i32 %v0_804f826, 16
  %v3_804f838 = inttoptr i32 %v2_804f838 to i32*
  store i32 %v0_804f838, i32* %v3_804f838, align 4
  %v0_804f839 = call i32 @function_8050cc1()
  store i32 %v0_804f839, i32* %eax.global-to-local, align 4
  %v0_804f83e = load i32, i32* @esp, align 4
  %v1_804f83e = add i32 %v0_804f83e, -4
  %v2_804f83e = inttoptr i32 %v1_804f83e to i32*
  store i32 16384, i32* %v2_804f83e, align 4
  %v1_804f843 = add i32 %v0_804f83e, -8
  %v2_804f843 = inttoptr i32 %v1_804f843 to i32*
  store i32 1, i32* %v2_804f843, align 4
  %v1_804f845 = add i32 %v0_804f83e, 52
  %v2_804f845 = inttoptr i32 %v1_804f845 to i32*
  %v3_804f845 = load i32, i32* %v2_804f845, align 4
  %v1_804f849 = add i32 %v3_804f845, 12
  store i32 %v1_804f849, i32* %eax.global-to-local, align 4
  %v2_804f84c = add i32 %v0_804f83e, -12
  %v3_804f84c = inttoptr i32 %v2_804f84c to i32*
  store i32 %v1_804f849, i32* %v3_804f84c, align 4
  %v0_804f84d = load i32, i32* @ebp, align 4
  %v2_804f84d = add i32 %v0_804f83e, -16
  %v3_804f84d = inttoptr i32 %v2_804f84d to i32*
  store i32 %v0_804f84d, i32* %v3_804f84d, align 4
  %v0_804f84e = call i32 @function_8050cc1()
  %v0_804f853 = load i32, i32* @esp, align 4
  %v1_804f856 = add i32 %v0_804f853, 28
  %v2_804f856 = inttoptr i32 %v1_804f856 to i32*
  store i32 16384, i32* %v2_804f856, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f85d = add i32 %v0_804f853, 68
  %v2_804f85d = inttoptr i32 %v1_804f85d to i32*
  %v3_804f85d = load i32, i32* %v2_804f85d, align 4
  store i32 %v3_804f85d, i32* %edx.global-to-local, align 4
  %v1_804f861 = add i32 %v3_804f85d, 12
  %v2_804f861 = inttoptr i32 %v1_804f861 to i8*
  %v3_804f861 = load i8, i8* %v2_804f861, align 1
  %v4_804f861 = zext i8 %v3_804f861 to i32
  store i32 %v4_804f861, i32* %eax.global-to-local, align 4
  %v2_804f864 = add i32 %v0_804f853, 24
  %v3_804f864 = inttoptr i32 %v2_804f864 to i32*
  store i32 %v4_804f861, i32* %v3_804f864, align 4
  %v0_804f865 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f865 = inttoptr i32 %v0_804f865 to i32*
  %v2_804f865 = load i32, i32* %v1_804f865, align 4
  store i32 %v2_804f865, i32* %eax.global-to-local, align 4
  %v2_804f867 = add i32 %v0_804f853, 20
  %v3_804f867 = inttoptr i32 %v2_804f867 to i32*
  store i32 %v2_804f865, i32* %v3_804f867, align 4
  %v0_804f868 = load i32, i32* @ebp, align 4
  %v2_804f868 = add i32 %v0_804f853, 16
  %v3_804f868 = inttoptr i32 %v2_804f868 to i32*
  store i32 %v0_804f868, i32* %v3_804f868, align 4
  %v0_804f869 = call i32 @function_8050cc1()
  store i32 %v0_804f869, i32* %eax.global-to-local, align 4
  %v0_804f86e = load i32, i32* @esp, align 4
  %v1_804f86e = add i32 %v0_804f86e, -4
  %v2_804f86e = inttoptr i32 %v1_804f86e to i32*
  store i32 16384, i32* %v2_804f86e, align 4
  %v1_804f873 = add i32 %v0_804f86e, -8
  %v2_804f873 = inttoptr i32 %v1_804f873 to i32*
  store i32 1, i32* %v2_804f873, align 4
  %v1_804f875 = add i32 %v0_804f86e, 52
  %v2_804f875 = inttoptr i32 %v1_804f875 to i32*
  %v3_804f875 = load i32, i32* %v2_804f875, align 4
  %v1_804f879 = add i32 %v3_804f875, 13
  store i32 %v1_804f879, i32* %eax.global-to-local, align 4
  %v2_804f87c = add i32 %v0_804f86e, -12
  %v3_804f87c = inttoptr i32 %v2_804f87c to i32*
  store i32 %v1_804f879, i32* %v3_804f87c, align 4
  %v0_804f87d = load i32, i32* @ebp, align 4
  %v2_804f87d = add i32 %v0_804f86e, -16
  %v3_804f87d = inttoptr i32 %v2_804f87d to i32*
  store i32 %v0_804f87d, i32* %v3_804f87d, align 4
  %v0_804f87e = call i32 @function_8050cc1()
  %v0_804f883 = load i32, i32* @esp, align 4
  %v1_804f886 = add i32 %v0_804f883, 28
  %v2_804f886 = inttoptr i32 %v1_804f886 to i32*
  store i32 16384, i32* %v2_804f886, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f88d = add i32 %v0_804f883, 68
  %v2_804f88d = inttoptr i32 %v1_804f88d to i32*
  %v3_804f88d = load i32, i32* %v2_804f88d, align 4
  store i32 %v3_804f88d, i32* %ecx.global-to-local, align 4
  %v1_804f891 = add i32 %v3_804f88d, 13
  %v2_804f891 = inttoptr i32 %v1_804f891 to i8*
  %v3_804f891 = load i8, i8* %v2_804f891, align 1
  %v4_804f891 = zext i8 %v3_804f891 to i32
  store i32 %v4_804f891, i32* %eax.global-to-local, align 4
  %v2_804f894 = add i32 %v0_804f883, 24
  %v3_804f894 = inttoptr i32 %v2_804f894 to i32*
  store i32 %v4_804f891, i32* %v3_804f894, align 4
  %v0_804f895 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f895 = add i32 %v0_804f895, 4
  %v2_804f895 = inttoptr i32 %v1_804f895 to i32*
  %v3_804f895 = load i32, i32* %v2_804f895, align 4
  store i32 %v3_804f895, i32* %eax.global-to-local, align 4
  %v2_804f898 = add i32 %v0_804f883, 20
  %v3_804f898 = inttoptr i32 %v2_804f898 to i32*
  store i32 %v3_804f895, i32* %v3_804f898, align 4
  %v0_804f899 = load i32, i32* @ebp, align 4
  %v2_804f899 = add i32 %v0_804f883, 16
  %v3_804f899 = inttoptr i32 %v2_804f899 to i32*
  store i32 %v0_804f899, i32* %v3_804f899, align 4
  %v0_804f89a = call i32 @function_8050cc1()
  store i32 %v0_804f89a, i32* %eax.global-to-local, align 4
  %v0_804f89f = load i32, i32* @esp, align 4
  %v1_804f89f = inttoptr i32 %v0_804f89f to i32*
  %v2_804f89f = load i32, i32* %v1_804f89f, align 4
  store i32 %v2_804f89f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f7e2

; uselistorder directives
  uselistorder i32 %v0_804f89f, { 1, 0 }
  uselistorder i32 %v4_804f891, { 1, 0 }
  uselistorder i32 %v4_804f861, { 1, 0 }
  uselistorder i32 %v0_804f796, { 0, 2, 1 }
  uselistorder i64 %v8_804f784, { 1, 0 }
  uselistorder i32 %v1_804f777, { 1, 0 }
  uselistorder i32* %v2_804e7b7, { 1, 0 }
  uselistorder i32 %v0_804ebfa, { 1, 0 }
  uselistorder i32 %v3_804f673, { 1, 0 }
  uselistorder i32 %v0_804f603, { 1, 0, 2 }
  uselistorder i32 %v3_804f5d1, { 2, 1, 0 }
  uselistorder i32 %v0_804f5ce, { 0, 2, 1 }
  uselistorder i32 %v0_804f5a8, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f4a3, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f477, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f3be, { 1, 2, 0 }
  uselistorder i32 %v0_804f320, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f28c, { 1, 2, 0 }
  uselistorder i32 %v0_804f6bb, { 1, 0 }
  uselistorder i32 %v2_804f1b4, { 1, 0, 2 }
  uselistorder i32 %v1_804f1b1, { 1, 0, 2 }
  uselistorder i32 %v0_804f1aa, { 1, 2, 0 }
  uselistorder i32 %v5_804ec8f, { 1, 0 }
  uselistorder i32 %v4_804ec8f.be, { 2, 1, 0 }
  uselistorder i32 %v0_804ec8f, { 2, 1, 0 }
  uselistorder i32 %v9_804f09b, { 1, 0 }
  uselistorder i32 %v1_804f094, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804f06e, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v9_804efe0, { 1, 0 }
  uselistorder i32 %v1_804efd9, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804efb3, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v5_804ef86, { 1, 2, 0 }
  uselistorder i32 %v4_804ef86, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804ef81, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804f55b, { 1, 0 }
  uselistorder i32* %v1_804f58b, { 2, 0, 1 }
  uselistorder i32 %v0_804ef16, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804ee70, { 1, 0 }
  uselistorder i32 %v1_804ee69, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804ee43, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v1_804ee32, { 2, 1, 0 }
  uselistorder i32 %v9_804ee01, { 1, 0 }
  uselistorder i32 %v0_804f3b2, { 0, 2, 1 }
  uselistorder i32 %v1_804eded, { 2, 1, 0 }
  uselistorder i32 %v9_804edbc, { 1, 0 }
  uselistorder i32 %v0_804f280, { 0, 2, 1 }
  uselistorder i32 %v1_804eda4, { 2, 1, 0 }
  uselistorder i32 %v9_804ed7c, { 1, 0 }
  uselistorder i32 %v0_804f2f9, { 0, 2, 1 }
  uselistorder i32 %v1_804ed66, { 2, 1, 0 }
  uselistorder i32 %v9_804ed35, { 1, 0 }
  uselistorder i32 %v0_804f42f, { 0, 2, 1 }
  uselistorder i32 %v5_804ed0b, { 1, 0 }
  uselistorder i32 %v4_804ed0b, { 0, 2, 1 }
  uselistorder i8* %v2_804ecd3, { 1, 0, 2 }
  uselistorder i8* %v1_804ecc1, { 1, 0, 2 }
  uselistorder i32 %v1_804ec9e, { 1, 0, 2 }
  uselistorder i32 %v1_804f130, { 4, 3, 0, 1, 2, 5 }
  uselistorder i32 %v3_804ec70, { 1, 0 }
  uselistorder i32 %v0_804ec70, { 0, 13, 1, 11, 2, 10, 3, 12, 4, 9, 5, 8, 6, 7, 14 }
  uselistorder i32 %v1_804ec5b, { 0, 2, 1 }
  uselistorder i32 %v0_804ec57, { 1, 0 }
  uselistorder i32 %v0_804ec3e, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v0_804ebd1, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804ebd0, { 1, 0, 2 }
  uselistorder i16 %v1_804ebdc, { 1, 0 }
  uselistorder i64 %v8_804ebba, { 1, 0 }
  uselistorder i32 %v0_804eb42, { 2, 0, 1 }
  uselistorder i32 %v1_804eb3f, { 1, 0 }
  uselistorder i32 %v2_804eb3c, { 1, 0 }
  uselistorder i32 %v3_804eb30, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v1_804eb0f, { 1, 0 }
  uselistorder i32 %v0_804eb0f, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804eaea, { 1, 0 }
  uselistorder i32 %v2_804eae7, { 1, 0 }
  uselistorder i32 %v0_804eae5, { 1, 0 }
  uselistorder i32 %v2_804ea9b, { 1, 0 }
  uselistorder i32 %v2_804ea58, { 1, 0 }
  uselistorder i32 %v3_804ea55, { 1, 0, 2, 3 }
  uselistorder i1 %v9_804e9e2, { 1, 0 }
  uselistorder i32 %v1_804e9e2, { 1, 0 }
  uselistorder i32 %v3_804e9df, { 1, 0, 2 }
  uselistorder i32 %v2_804e9d8, { 1, 2, 3, 4, 0 }
  uselistorder i32 %v1_804e9ba, { 1, 0 }
  uselistorder i32 %v0_804e9ba, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e9a5, { 1, 0 }
  uselistorder i32 %v3_804e9a2, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804ea4a, { 1, 0 }
  uselistorder i32 %v1_804ea47, { 2, 1, 0 }
  uselistorder i32 %v1_804e93e, { 1, 0 }
  uselistorder i32 %v1_804e933, { 1, 0 }
  uselistorder i32 %v0_804e933, { 1, 0 }
  uselistorder i32 %v0_804e93c, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804e90a, { 1, 0 }
  uselistorder i32 %v0_804e90a, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804e8fc, { 1, 0, 2 }
  uselistorder i32 %v4_804e8bf, { 2, 1, 0 }
  uselistorder i32 %v3_804e88e, { 1, 0, 2 }
  uselistorder i32 %v0_804e7d2, { 0, 2, 1 }
  uselistorder i32 %v0_804e7c9, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804e7a1, { 1, 0 }
  uselistorder i32 %v0_804e7aa, { 1, 0 }
  uselistorder i8 %v1_804e77c, { 1, 0 }
  uselistorder i8 %v2_804e756, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804e74d, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804e74b, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804e745, { 3, 0, 1, 2 }
  uselistorder i32 %v1_804e740, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e6f1, { 1, 0 }
  uselistorder i32 %v0_804e640, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_804e63b, { 1, 0 }
  uselistorder i32 %v1_804e618, { 2, 1, 0 }
  uselistorder i32 %v0_804e600, { 3, 5, 2, 4, 0, 1 }
  uselistorder i32 %v0_804e52b, { 2, 0, 1 }
  uselistorder i32 %v0_804e4ed, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 2, 0, 1 }
  uselistorder i32* %edx.global-to-local, { 39, 40, 6, 7, 8, 60, 9, 10, 11, 12, 28, 29, 30, 31, 18, 22, 23, 24, 25, 26, 20, 34, 35, 36, 61, 62, 0, 1, 2, 3, 4, 5, 13, 14, 15, 16, 17, 19, 21, 27, 32, 63, 64, 33, 37, 38, 57, 58, 59, 41, 42, 45, 46, 43, 44, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56 }
  uselistorder i32* %ecx.global-to-local, { 16, 17, 2, 13, 14, 3, 9, 10, 11, 6, 7, 8, 43, 0, 1, 4, 5, 12, 15, 39, 40, 41, 18, 19, 37, 38, 42, 20, 21, 22, 25, 23, 24, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36 }
  uselistorder i32* %eax.global-to-local, { 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 24, 25, 26, 27, 28, 31, 29, 30, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 44, 162, 163, 125, 164, 165, 242, 126, 127, 253, 254, 255, 256, 257, 45, 46, 49, 47, 48, 50, 51, 52, 53, 54, 104, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 93, 94, 95, 96, 97, 98, 99, 100, 101, 166, 167, 168, 169, 183, 170, 171, 172, 173, 174, 259, 260, 261, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 262, 263, 264, 265, 266, 56, 57, 58, 59, 60, 61, 55, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 91, 92, 102, 103, 123, 124, 155, 156, 268, 269, 270, 157, 158, 258, 159, 160, 267, 175, 176, 177, 178, 179, 180, 181, 182, 184, 243, 244, 245, 246, 247, 248, 251, 252, 200, 161, 249, 250, 201, 202, 203, 206, 204, 205, 207, 209, 210, 211, 212, 214, 216, 215, 213, 208, 217, 218, 219, 220, 221, 222, 223, 224, 225, 43, 239, 241, 240, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238 }
  uselistorder i32 ()* @function_80500f0, { 4, 1, 0, 2, 3 }
  uselistorder i32 1880, { 11, 9, 14, 0, 1, 5, 6, 13, 2, 3, 4, 15, 7, 8, 12, 10 }
  uselistorder i32 ()* @function_804f8e0, { 14, 13, 5, 4, 12, 7, 3, 2, 1, 0, 9, 6, 8, 16, 15, 11, 10 }
  uselistorder i32 ()* @function_804f8b0, { 9, 8, 7, 1, 0, 4, 2, 3, 11, 10, 6, 5 }
  uselistorder i32 1888, { 4, 2, 3, 0, 1 }
  uselistorder i32 ()* @function_804f960, { 9, 8, 7, 1, 0, 4, 2, 3, 11, 10, 6, 5 }
  uselistorder i8 58, { 9, 0, 8, 1, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_8050cc1, { 9, 8, 7, 6, 5, 4, 3, 2, 1, 11, 10, 17, 16, 13, 12, 15, 14, 24, 23, 22, 21, 19, 18, 0, 20 }
  uselistorder i8 -5, { 2, 3, 0, 1 }
  uselistorder i8 -3, { 4, 5, 6, 3, 0, 1, 2 }
  uselistorder i32 356, { 2, 0, 1 }
  uselistorder i32 1864, { 0, 2, 3, 1, 4 }
  uselistorder i32 1872, { 1, 0, 2 }
  uselistorder i32 1572, { 1, 0, 2 }
  uselistorder i32 384, { 5, 6, 7, 8, 9, 2, 3, 4, 0, 10, 1 }
  uselistorder i32 1700, { 1, 0, 2 }
  uselistorder i32 ()* @function_804e000, { 2, 3, 1, 0 }
  uselistorder i32 388, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i8 31, { 1, 2, 3, 0 }
  uselistorder i8 -1, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 10, { 1, 2, 3, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 (i32)* @function_804d8d0, { 4, 0, 2, 1, 3 }
  uselistorder i32 1844, { 1, 0, 2 }
  uselistorder i16* @global_var_8054736.13, { 1, 0 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1868, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804f7f4, { 1, 0 }
  uselistorder label %dec_label_pc_804f7e2, { 1, 0 }
  uselistorder label %dec_label_pc_804f69b, { 1, 0 }
  uselistorder label %dec_label_pc_804ebfa.backedge, { 21, 7, 15, 10, 14, 0, 12, 1, 3, 16, 4, 5, 18, 6, 8, 19, 9, 17, 11, 20, 13, 2 }
  uselistorder label %dec_label_pc_804f4f7, { 1, 0 }
  uselistorder label %dec_label_pc_804f43b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f368, { 1, 0 }
  uselistorder label %dec_label_pc_804f305, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f268, { 2, 7, 4, 6, 5, 0, 1, 3, 8 }
  uselistorder label %dec_label_pc_804f1f6, { 1, 0 }
  uselistorder label %dec_label_pc_804ec8f.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804f0a9, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804f085, { 1, 0 }
  uselistorder label %dec_label_pc_804efee, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804efca, { 1, 0 }
  uselistorder label %dec_label_pc_804ef90, { 1, 0 }
  uselistorder label %dec_label_pc_804ef81, { 3, 4, 9, 6, 8, 7, 0, 1, 2, 11, 5, 10 }
  uselistorder label %dec_label_pc_804ee7e, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804ee5a, { 1, 0 }
  uselistorder label %dec_label_pc_804ee01, { 1, 0 }
  uselistorder label %dec_label_pc_804edbc, { 1, 0 }
  uselistorder label %dec_label_pc_804ed7c, { 1, 0 }
  uselistorder label %dec_label_pc_804ed35, { 1, 0 }
  uselistorder label %dec_label_pc_804ed11, { 2, 1, 5, 3, 4, 6, 0 }
  uselistorder label %dec_label_pc_804ece6, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804ecd3, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804ecc1, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804ec95, { 1, 0 }
  uselistorder label %dec_label_pc_804ec95.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804ec60, { 1, 0 }
  uselistorder label %dec_label_pc_804ec5b, { 1, 0 }
  uselistorder label %dec_label_pc_804ec19, { 1, 0 }
  uselistorder label %dec_label_pc_804ec05, { 1, 0 }
  uselistorder label %dec_label_pc_804eb00, { 5, 6, 0, 7, 2, 3, 1, 4 }
  uselistorder label %dec_label_pc_804eae5, { 1, 0 }
  uselistorder label %dec_label_pc_804eabd, { 1, 0 }
  uselistorder label %dec_label_pc_804e9e7, { 1, 0 }
  uselistorder label %dec_label_pc_804e9ab, { 3, 4, 0, 1, 5, 6, 2 }
  uselistorder label %dec_label_pc_804e95c, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804e933, { 1, 0 }
  uselistorder label %dec_label_pc_804e846, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804e83b, { 1, 0 }
  uselistorder label %dec_label_pc_804e7db, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e7c0, { 1, 0 }
  uselistorder label %dec_label_pc_804e78a, { 1, 0 }
  uselistorder label %dec_label_pc_804e740, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804e740.preheader, { 21, 17, 20, 16, 19, 15, 13, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 18 }
  uselistorder label %dec_label_pc_804e58a, { 3, 0, 4, 1, 2 }
  uselistorder label %dec_label_pc_804e53d, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804e52b, { 1, 2, 0 }
}

define i32 @function_804f8b0() local_unnamed_addr {
dec_label_pc_804f8b0:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804f8b8 = icmp eq i32 %tmp, 0
  %v1_804f8ba = mul i32 %tmp2, 8
  store i32 %v1_804f8ba, i32* %edx.global-to-local, align 4
  br i1 %v1_804f8b8, label %dec_label_pc_804f8d3, label %dec_label_pc_804f8c9

dec_label_pc_804f8c9:                             ; preds = %dec_label_pc_804f8b0
  %v1_804f8c9 = add i32 %v1_804f8ba, add (i32 ptrtoint (i32* @global_var_80547c0.26 to i32), i32 4)
  %v2_804f8c9 = inttoptr i32 %v1_804f8c9 to i32*
  %v3_804f8c9 = load i32, i32* %v2_804f8c9, align 4
  %v1_804f8cc = urem i32 %v3_804f8c9, 65536
  %v2_804f8d1 = inttoptr i32 %tmp to i32*
  store i32 %v1_804f8cc, i32* %v2_804f8d1, align 4
  %v0_804f8d3.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804f8d3

dec_label_pc_804f8d3:                             ; preds = %dec_label_pc_804f8b0, %dec_label_pc_804f8c9
  %v0_804f8d3 = phi i32 [ %v1_804f8ba, %dec_label_pc_804f8b0 ], [ %v0_804f8d3.pre, %dec_label_pc_804f8c9 ]
  %v1_804f8d3 = add i32 %v0_804f8d3, ptrtoint (i32* @global_var_80547c0.26 to i32)
  %v2_804f8d3 = inttoptr i32 %v1_804f8d3 to i32*
  %v3_804f8d3 = load i32, i32* %v2_804f8d3, align 4
  ret i32 %v3_804f8d3

; uselistorder directives
  uselistorder label %dec_label_pc_804f8d3, { 1, 0 }
}

define i32 @function_804f8e0() local_unnamed_addr {
dec_label_pc_804f8e0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f8e9 = zext i8 %tmp to i32
  %v1_804f8ed = mul nuw nsw i32 %v4_804f8e9, 8
  %v2_804f8ed = add i32 %v1_804f8ed, ptrtoint (i32* @global_var_80547c0.26 to i32)
  store i32 %v2_804f8ed, i32* %ecx.global-to-local, align 4
  %v0_804f8f4 = load i16, i16* @global_var_805465c.27, align 2
  %v1_804f8f4 = sext i16 %v0_804f8f4 to i32
  %v1_804f8f9 = add i32 %v1_804f8ed, add (i32 ptrtoint (i32* @global_var_80547c0.26 to i32), i32 4)
  %v2_804f8f9 = inttoptr i32 %v1_804f8f9 to i16*
  %v3_804f8f9 = load i16, i16* %v2_804f8f9, align 4
  %v4_804f8f9 = icmp eq i16 %v3_804f8f9, 0
  br i1 %v4_804f8f9, label %dec_label_pc_804f94a, label %dec_label_pc_804f900

dec_label_pc_804f900:                             ; preds = %dec_label_pc_804f8e0
  store i32 %v1_804f8f4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804f908 = udiv i32 %v1_804f8f4, 16777216
  %v2_804f90b = udiv i32 %v1_804f8f4, 256
  store i32 %v2_804f90b, i32* %edi.global-to-local, align 4
  %v5_804f90e = trunc i32 %v2_804f908 to i8
  store i8 %v5_804f90e, i8* %stack_var_-44, align 1
  %v2_804f911 = udiv i32 %v1_804f8f4, 65536
  store i32 %v2_804f911, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f914

dec_label_pc_804f914:                             ; preds = %dec_label_pc_804f914.dec_label_pc_804f914_crit_edge, %dec_label_pc_804f900
  %v0_804f91a = phi i32 [ %v0_804f91a.pre, %dec_label_pc_804f914.dec_label_pc_804f914_crit_edge ], [ %v1_804f8f4, %dec_label_pc_804f900 ]
  %v0_804f916 = phi i32 [ %v1_804f946, %dec_label_pc_804f914.dec_label_pc_804f914_crit_edge ], [ 0, %dec_label_pc_804f900 ]
  %v0_804f914 = phi i32 [ %v0_804f93e, %dec_label_pc_804f914.dec_label_pc_804f914_crit_edge ], [ %v2_804f8ed, %dec_label_pc_804f900 ]
  %v1_804f914 = inttoptr i32 %v0_804f914 to i32*
  %v2_804f914 = load i32, i32* %v1_804f914, align 4
  %v2_804f918 = add i32 %v2_804f914, %v0_804f916
  %v1_804f91c = inttoptr i32 %v2_804f918 to i8*
  %v2_804f91c = load i8, i8* %v1_804f91c, align 1
  %v4_804f91c = trunc i32 %v0_804f91a to i8
  %v5_804f91c = xor i8 %v2_804f91c, %v4_804f91c
  store i8 %v5_804f91c, i8* %v1_804f91c, align 1
  %v0_804f91e = load i32, i32* %edx.global-to-local, align 4
  %v0_804f920 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f920 = inttoptr i32 %v0_804f920 to i32*
  %v2_804f920 = load i32, i32* %v1_804f920, align 4
  %v2_804f922 = add i32 %v2_804f920, %v0_804f91e
  %v0_804f924 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f926 = inttoptr i32 %v2_804f922 to i8*
  %v2_804f926 = load i8, i8* %v1_804f926, align 1
  %v4_804f926 = trunc i32 %v0_804f924 to i8
  %v5_804f926 = xor i8 %v2_804f926, %v4_804f926
  store i8 %v5_804f926, i8* %v1_804f926, align 1
  %v0_804f928 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f92a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f92a = inttoptr i32 %v0_804f92a to i32*
  %v2_804f92a = load i32, i32* %v1_804f92a, align 4
  %v2_804f92c = add i32 %v2_804f92a, %v0_804f928
  %v0_804f92e = load i32, i32* %esi.global-to-local, align 4
  %v1_804f930 = inttoptr i32 %v2_804f92c to i8*
  %v2_804f930 = load i8, i8* %v1_804f930, align 1
  %v4_804f930 = trunc i32 %v0_804f92e to i8
  %v5_804f930 = xor i8 %v2_804f930, %v4_804f930
  store i8 %v5_804f930, i8* %v1_804f930, align 1
  %v0_804f932 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f934 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f934 = inttoptr i32 %v0_804f934 to i32*
  %v2_804f934 = load i32, i32* %v1_804f934, align 4
  %v1_804f936 = add i32 %v0_804f932, 1
  store i32 %v1_804f936, i32* %edx.global-to-local, align 4
  %v2_804f937 = add i32 %v2_804f934, %v0_804f932
  %v2_804f939 = load i8, i8* %stack_var_-44, align 1
  %v1_804f93c = inttoptr i32 %v2_804f937 to i8*
  %v2_804f93c = load i8, i8* %v1_804f93c, align 1
  %v5_804f93c = xor i8 %v2_804f93c, %v2_804f939
  store i8 %v5_804f93c, i8* %v1_804f93c, align 1
  %v0_804f93e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f93e = add i32 %v0_804f93e, 4
  %v2_804f93e = inttoptr i32 %v1_804f93e to i32*
  %v3_804f93e = load i32, i32* %v2_804f93e, align 4
  %v1_804f941 = urem i32 %v3_804f93e, 65536
  %v1_804f946 = load i32, i32* %edx.global-to-local, align 4
  %v8_804f948 = icmp sgt i32 %v1_804f941, %v1_804f946
  br i1 %v8_804f948, label %dec_label_pc_804f914.dec_label_pc_804f914_crit_edge, label %dec_label_pc_804f94a

dec_label_pc_804f914.dec_label_pc_804f914_crit_edge: ; preds = %dec_label_pc_804f914
  %v0_804f91a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f914

dec_label_pc_804f94a:                             ; preds = %dec_label_pc_804f914, %dec_label_pc_804f8e0
  %v0_804f951 = phi i32 [ %v1_804f8f4, %dec_label_pc_804f8e0 ], [ %v1_804f941, %dec_label_pc_804f914 ]
  ret i32 %v0_804f951

; uselistorder directives
  uselistorder i32 %v1_804f946, { 1, 0 }
  uselistorder i32 %v1_804f941, { 1, 0 }
  uselistorder i32 %v0_804f93e, { 1, 0 }
  uselistorder i32 %v1_804f8f4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804f960() local_unnamed_addr {
dec_label_pc_804f960:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f969 = zext i8 %tmp to i32
  %v1_804f96d = mul nuw nsw i32 %v4_804f969, 8
  %v2_804f96d = add i32 %v1_804f96d, ptrtoint (i32* @global_var_80547c0.26 to i32)
  store i32 %v2_804f96d, i32* %ecx.global-to-local, align 4
  %v0_804f974 = load i16, i16* @global_var_805465c.27, align 2
  %v1_804f974 = sext i16 %v0_804f974 to i32
  %v1_804f979 = add i32 %v1_804f96d, add (i32 ptrtoint (i32* @global_var_80547c0.26 to i32), i32 4)
  %v2_804f979 = inttoptr i32 %v1_804f979 to i16*
  %v3_804f979 = load i16, i16* %v2_804f979, align 4
  %v4_804f979 = icmp eq i16 %v3_804f979, 0
  br i1 %v4_804f979, label %dec_label_pc_804f9ca, label %dec_label_pc_804f980

dec_label_pc_804f980:                             ; preds = %dec_label_pc_804f960
  store i32 %v1_804f974, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804f988 = udiv i32 %v1_804f974, 16777216
  %v2_804f98b = udiv i32 %v1_804f974, 256
  store i32 %v2_804f98b, i32* %edi.global-to-local, align 4
  %v5_804f98e = trunc i32 %v2_804f988 to i8
  store i8 %v5_804f98e, i8* %stack_var_-44, align 1
  %v2_804f991 = udiv i32 %v1_804f974, 65536
  store i32 %v2_804f991, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f994

dec_label_pc_804f994:                             ; preds = %dec_label_pc_804f994.dec_label_pc_804f994_crit_edge, %dec_label_pc_804f980
  %v0_804f99a = phi i32 [ %v0_804f99a.pre, %dec_label_pc_804f994.dec_label_pc_804f994_crit_edge ], [ %v1_804f974, %dec_label_pc_804f980 ]
  %v0_804f996 = phi i32 [ %v1_804f9c6, %dec_label_pc_804f994.dec_label_pc_804f994_crit_edge ], [ 0, %dec_label_pc_804f980 ]
  %v0_804f994 = phi i32 [ %v0_804f9be, %dec_label_pc_804f994.dec_label_pc_804f994_crit_edge ], [ %v2_804f96d, %dec_label_pc_804f980 ]
  %v1_804f994 = inttoptr i32 %v0_804f994 to i32*
  %v2_804f994 = load i32, i32* %v1_804f994, align 4
  %v2_804f998 = add i32 %v2_804f994, %v0_804f996
  %v1_804f99c = inttoptr i32 %v2_804f998 to i8*
  %v2_804f99c = load i8, i8* %v1_804f99c, align 1
  %v4_804f99c = trunc i32 %v0_804f99a to i8
  %v5_804f99c = xor i8 %v2_804f99c, %v4_804f99c
  store i8 %v5_804f99c, i8* %v1_804f99c, align 1
  %v0_804f99e = load i32, i32* %edx.global-to-local, align 4
  %v0_804f9a0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f9a0 = inttoptr i32 %v0_804f9a0 to i32*
  %v2_804f9a0 = load i32, i32* %v1_804f9a0, align 4
  %v2_804f9a2 = add i32 %v2_804f9a0, %v0_804f99e
  %v0_804f9a4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f9a6 = inttoptr i32 %v2_804f9a2 to i8*
  %v2_804f9a6 = load i8, i8* %v1_804f9a6, align 1
  %v4_804f9a6 = trunc i32 %v0_804f9a4 to i8
  %v5_804f9a6 = xor i8 %v2_804f9a6, %v4_804f9a6
  store i8 %v5_804f9a6, i8* %v1_804f9a6, align 1
  %v0_804f9a8 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f9aa = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f9aa = inttoptr i32 %v0_804f9aa to i32*
  %v2_804f9aa = load i32, i32* %v1_804f9aa, align 4
  %v2_804f9ac = add i32 %v2_804f9aa, %v0_804f9a8
  %v0_804f9ae = load i32, i32* %esi.global-to-local, align 4
  %v1_804f9b0 = inttoptr i32 %v2_804f9ac to i8*
  %v2_804f9b0 = load i8, i8* %v1_804f9b0, align 1
  %v4_804f9b0 = trunc i32 %v0_804f9ae to i8
  %v5_804f9b0 = xor i8 %v2_804f9b0, %v4_804f9b0
  store i8 %v5_804f9b0, i8* %v1_804f9b0, align 1
  %v0_804f9b2 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f9b4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f9b4 = inttoptr i32 %v0_804f9b4 to i32*
  %v2_804f9b4 = load i32, i32* %v1_804f9b4, align 4
  %v1_804f9b6 = add i32 %v0_804f9b2, 1
  store i32 %v1_804f9b6, i32* %edx.global-to-local, align 4
  %v2_804f9b7 = add i32 %v2_804f9b4, %v0_804f9b2
  %v2_804f9b9 = load i8, i8* %stack_var_-44, align 1
  %v1_804f9bc = inttoptr i32 %v2_804f9b7 to i8*
  %v2_804f9bc = load i8, i8* %v1_804f9bc, align 1
  %v5_804f9bc = xor i8 %v2_804f9bc, %v2_804f9b9
  store i8 %v5_804f9bc, i8* %v1_804f9bc, align 1
  %v0_804f9be = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f9be = add i32 %v0_804f9be, 4
  %v2_804f9be = inttoptr i32 %v1_804f9be to i32*
  %v3_804f9be = load i32, i32* %v2_804f9be, align 4
  %v1_804f9c1 = urem i32 %v3_804f9be, 65536
  %v1_804f9c6 = load i32, i32* %edx.global-to-local, align 4
  %v8_804f9c8 = icmp sgt i32 %v1_804f9c1, %v1_804f9c6
  br i1 %v8_804f9c8, label %dec_label_pc_804f994.dec_label_pc_804f994_crit_edge, label %dec_label_pc_804f9ca

dec_label_pc_804f994.dec_label_pc_804f994_crit_edge: ; preds = %dec_label_pc_804f994
  %v0_804f99a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f994

dec_label_pc_804f9ca:                             ; preds = %dec_label_pc_804f994, %dec_label_pc_804f960
  %v0_804f9d1 = phi i32 [ %v1_804f974, %dec_label_pc_804f960 ], [ %v1_804f9c1, %dec_label_pc_804f994 ]
  ret i32 %v0_804f9d1

; uselistorder directives
  uselistorder i32 %v1_804f9c6, { 1, 0 }
  uselistorder i32 %v1_804f9c1, { 1, 0 }
  uselistorder i32 %v0_804f9be, { 1, 0 }
  uselistorder i32 %v1_804f974, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80547c0.26 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_805465c.27, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_80547c0.26 to i32), { 1, 2, 3, 0 }
}

define i32 @function_8050040(i8* %arg1) local_unnamed_addr {
dec_label_pc_8050040:
  %v4_8050040 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050040, i32* @edx, align 4
  %v2_8050046 = load i8, i8* %arg1, align 1
  %v3_8050046 = icmp eq i8 %v2_8050046, 0
  br i1 %v3_8050046, label %dec_label_pc_8050057, label %dec_label_pc_8050050

dec_label_pc_8050050:                             ; preds = %dec_label_pc_8050040, %dec_label_pc_8050050
  %v0_8050050 = phi i32 [ %v1_8050050, %dec_label_pc_8050050 ], [ 0, %dec_label_pc_8050040 ]
  %v1_8050050 = add i32 %v0_8050050, 1
  %v2_8050051 = add i32 %v1_8050050, %v4_8050040
  %v3_8050051 = inttoptr i32 %v2_8050051 to i8*
  %v4_8050051 = load i8, i8* %v3_8050051, align 1
  %v5_8050051 = icmp eq i8 %v4_8050051, 0
  %v1_8050055 = icmp eq i1 %v5_8050051, false
  br i1 %v1_8050055, label %dec_label_pc_8050050, label %dec_label_pc_8050057

dec_label_pc_8050057:                             ; preds = %dec_label_pc_8050050, %dec_label_pc_8050040
  %v0_8050057 = phi i32 [ 0, %dec_label_pc_8050040 ], [ %v1_8050050, %dec_label_pc_8050050 ]
  ret i32 %v0_8050057

; uselistorder directives
  uselistorder label %dec_label_pc_8050050, { 1, 0 }
}

define i32 @function_80500d0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80500d0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_80500d8 = icmp eq i32 %arg2, 0
  br i1 %v1_80500d8, label %dec_label_pc_80500d0.dec_label_pc_80500e9_crit_edge, label %dec_label_pc_80500dc

dec_label_pc_80500d0.dec_label_pc_80500e9_crit_edge: ; preds = %dec_label_pc_80500d0
  %v0_80500e9.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_80500e9

dec_label_pc_80500dc:                             ; preds = %dec_label_pc_80500d0
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_80500e05 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_80500e05, align 1
  %v0_80500e46 = load i32, i32* %eax.global-to-local, align 4
  %v1_80500e47 = add i32 %v0_80500e46, 1
  store i32 %v1_80500e47, i32* %eax.global-to-local, align 4
  %v12_80500e58 = icmp eq i32 %v1_80500e47, %arg2
  %v1_80500e79 = icmp eq i1 %v12_80500e58, false
  br i1 %v1_80500e79, label %dec_label_pc_80500e0.dec_label_pc_80500e0_crit_edge, label %dec_label_pc_80500e9

dec_label_pc_80500e0.dec_label_pc_80500e0_crit_edge: ; preds = %dec_label_pc_80500dc, %dec_label_pc_80500e0.dec_label_pc_80500e0_crit_edge
  %v1_80500e410 = phi i32 [ %v1_80500e4, %dec_label_pc_80500e0.dec_label_pc_80500e0_crit_edge ], [ %v1_80500e47, %dec_label_pc_80500dc ]
  %v1_80500e0.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_80500e0 = add i32 %v1_80500e410, %v1_80500e0.pre
  %v3_80500e0 = inttoptr i32 %v2_80500e0 to i8*
  store i8 0, i8* %v3_80500e0, align 1
  %v0_80500e4 = load i32, i32* %eax.global-to-local, align 4
  %v1_80500e4 = add i32 %v0_80500e4, 1
  store i32 %v1_80500e4, i32* %eax.global-to-local, align 4
  %v12_80500e5 = icmp eq i32 %v1_80500e4, %arg2
  %v1_80500e7 = icmp eq i1 %v12_80500e5, false
  br i1 %v1_80500e7, label %dec_label_pc_80500e0.dec_label_pc_80500e0_crit_edge, label %dec_label_pc_80500e9

dec_label_pc_80500e9:                             ; preds = %dec_label_pc_80500dc, %dec_label_pc_80500e0.dec_label_pc_80500e0_crit_edge, %dec_label_pc_80500d0.dec_label_pc_80500e9_crit_edge
  %v0_80500e9 = phi i32 [ %v0_80500e9.pre, %dec_label_pc_80500d0.dec_label_pc_80500e9_crit_edge ], [ %v1_80500e47, %dec_label_pc_80500dc ], [ %v1_80500e4, %dec_label_pc_80500e0.dec_label_pc_80500e0_crit_edge ]
  ret i32 %v0_80500e9

; uselistorder directives
  uselistorder i32 %v1_80500e4, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80500e9, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80500e0.dec_label_pc_80500e0_crit_edge, { 1, 0 }
}

define i32 @function_80500f0() local_unnamed_addr {
dec_label_pc_80500f0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_8050105 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_8050105, %tmp17
  br i1 %or.cond, label %dec_label_pc_805010a, label %dec_label_pc_8050114

dec_label_pc_805010a:                             ; preds = %dec_label_pc_8050122, %dec_label_pc_8050135, %dec_label_pc_80500f0
  %storemerge = phi i32 [ -1, %dec_label_pc_80500f0 ], [ -1, %dec_label_pc_8050122 ], [ %v0_8050123, %dec_label_pc_8050135 ]
  ret i32 %storemerge

dec_label_pc_8050114:                             ; preds = %dec_label_pc_80500f0
  %v2_805012c = add i32 %tmp, -1
  br label %dec_label_pc_8050128

dec_label_pc_8050120:                             ; preds = %dec_label_pc_8050128
  br label %dec_label_pc_8050122

dec_label_pc_8050122:                             ; preds = %dec_label_pc_8050135, %dec_label_pc_8050120
  %v2_80501303 = phi i32 [ %v1_8050135, %dec_label_pc_8050135 ], [ 0, %dec_label_pc_8050120 ]
  %v1_8050122 = add i32 %v0_8050122, 1
  %v1_8050123 = add i32 %v0_8050123, 1
  %v12_8050124 = icmp eq i32 %tmp10, %v1_8050122
  br i1 %v12_8050124, label %dec_label_pc_805010a, label %dec_label_pc_8050128

dec_label_pc_8050128:                             ; preds = %dec_label_pc_8050122, %dec_label_pc_8050114
  %v0_8050122 = phi i32 [ %v1_8050122, %dec_label_pc_8050122 ], [ 0, %dec_label_pc_8050114 ]
  %v0_8050135 = phi i32 [ %v2_80501303, %dec_label_pc_8050122 ], [ 0, %dec_label_pc_8050114 ]
  %v0_8050123 = phi i32 [ %v1_8050123, %dec_label_pc_8050122 ], [ 1, %dec_label_pc_8050114 ]
  %v3_805012c = add i32 %v2_805012c, %v0_8050123
  %v4_805012c = inttoptr i32 %v3_805012c to i8*
  %v5_805012c = load i8, i8* %v4_805012c, align 1
  %v4_8050130 = add i32 %v0_8050135, %tmp8
  %v5_8050130 = inttoptr i32 %v4_8050130 to i8*
  %v6_8050130 = load i8, i8* %v5_8050130, align 1
  %v17_8050130 = icmp eq i8 %v5_805012c, %v6_8050130
  %v1_8050133 = icmp eq i1 %v17_8050130, false
  br i1 %v1_8050133, label %dec_label_pc_8050120, label %dec_label_pc_8050135

dec_label_pc_8050135:                             ; preds = %dec_label_pc_8050128
  %v1_8050135 = add i32 %v0_8050135, 1
  %v12_8050136 = icmp eq i32 %tmp9, %v1_8050135
  %v1_8050138 = icmp eq i1 %v12_8050136, false
  br i1 %v1_8050138, label %dec_label_pc_8050122, label %dec_label_pc_805010a

; uselistorder directives
  uselistorder i32 %v0_8050123, { 2, 0, 1 }
  uselistorder i32 %v0_8050135, { 1, 0 }
  uselistorder i32 %v1_8050122, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805010a, { 1, 0, 2 }
}

define i32 @function_80502b0() local_unnamed_addr {
dec_label_pc_80502b0:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_80502bd = call i32 @function_8050a9b(i32 16)
  %v1_80502c2 = inttoptr i32 %v1_80502bd to i32*
  store i32 0, i32* %v1_80502c2, align 4
  %v4_80502cf = call i32 @function_8050d72(i32 2, i32 2, i32 0, i32 %v1_80502bd)
  store i32 %v4_80502cf, i32* %esi.global-to-local, align 4
  %v10_80502db = icmp eq i32 %v4_80502cf, -1
  br i1 %v10_80502db, label %dec_label_pc_8050322, label %dec_label_pc_80502e0

dec_label_pc_80502e0:                             ; preds = %dec_label_pc_80502b0
  %v2_80502e0 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_80502e0, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_80502ff = call i32 @function_8050b97(i32 %v4_80502cf, i32 %v2_80502e0, i32 16)
  %v2_8050307 = ptrtoint i32* %stack_var_-12 to i32
  %v0_805030d = load i32, i32* %esi.global-to-local, align 4
  %v3_805030e = call i32 @function_8050bc2(i32 %v0_805030d, i32 %v2_80502e0, i32 %v2_8050307)
  %v1_8050316 = call i32 @function_8050563(i32 %v0_805030d)
  br label %dec_label_pc_8050322

dec_label_pc_8050322:                             ; preds = %dec_label_pc_80502b0, %dec_label_pc_80502e0
  %v0_8050327 = phi i32 [ 0, %dec_label_pc_80502b0 ], [ 134744072, %dec_label_pc_80502e0 ]
  ret i32 %v0_8050327

; uselistorder directives
  uselistorder i32 %v4_80502cf, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8050b97, { 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8050d72, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_8050322, { 1, 0 }
}

define i32 @function_80504cd(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80504cd:
  %ebx.global-to-local = alloca i32, align 4
  %v0_80504cd = load i32, i32* @edi, align 4
  %v0_80504ce = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_80504e2 = add i32 %arg2, -12
  %v6_80504ec = icmp ugt i32 %v1_80504e2, 2
  br i1 %v6_80504ec, label %dec_label_pc_80504fc, label %dec_label_pc_80504ee

dec_label_pc_80504ee:                             ; preds = %dec_label_pc_80504cd
  %v4_80504f2 = call i32 @function_8050524(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_80504e2)
  br label %dec_label_pc_805051e

dec_label_pc_80504fc:                             ; preds = %dec_label_pc_80504cd
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050504 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050504, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_8050504, -4095
  br i1 %tmp17, label %dec_label_pc_805051c, label %dec_label_pc_8050510

dec_label_pc_8050510:                             ; preds = %dec_label_pc_80504fc
  %v1_8050510 = call i32 @function_8050a9b(i32 %v0_80504ce)
  %v0_8050515 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050515 = sub i32 0, %v0_8050515
  %v2_8050517 = inttoptr i32 %v1_8050510 to i32*
  store i32 %v1_8050515, i32* %v2_8050517, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_805051c

dec_label_pc_805051c:                             ; preds = %dec_label_pc_80504fc, %dec_label_pc_8050510
  %v0_805051c = phi i32 [ %v2_8050504, %dec_label_pc_80504fc ], [ -1, %dec_label_pc_8050510 ]
  br label %dec_label_pc_805051e

dec_label_pc_805051e:                             ; preds = %dec_label_pc_80504ee, %dec_label_pc_805051c
  %v0_8050523 = phi i32 [ %v4_80504f2, %dec_label_pc_80504ee ], [ %v0_805051c, %dec_label_pc_805051c ]
  store i32 %v0_80504ce, i32* @ebx, align 4
  store i32 %v0_80504cd, i32* @edi, align 4
  ret i32 %v0_8050523

; uselistorder directives
  uselistorder i32 %v2_8050504, { 1, 0, 2 }
  uselistorder i32 %v0_80504ce, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_805051e, { 1, 0 }
  uselistorder label %dec_label_pc_805051c, { 1, 0 }
}

define i32 @function_8050524(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050524:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050524 = load i32, i32* @edi, align 4
  store i32 %v0_8050524, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805053c = load i32, i32* @ebx, align 4
  %v1_8050544 = call i32 @int80_syscall(i32 221)
  store i32 %v1_8050544, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_8050544, -4095
  br i1 %tmp12, label %dec_label_pc_805055c, label %dec_label_pc_8050550

dec_label_pc_8050550:                             ; preds = %dec_label_pc_8050524
  %v1_8050550 = call i32 @function_8050a9b(i32 %v0_805053c)
  %v0_8050555 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050555 = sub i32 0, %v0_8050555
  %v2_8050557 = inttoptr i32 %v1_8050550 to i32*
  store i32 %v1_8050555, i32* %v2_8050557, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050561.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805055c

dec_label_pc_805055c:                             ; preds = %dec_label_pc_8050524, %dec_label_pc_8050550
  %v2_8050561 = phi i32 [ %v0_8050524, %dec_label_pc_8050524 ], [ %v2_8050561.pre, %dec_label_pc_8050550 ]
  %v0_805055c = phi i32 [ %v1_8050544, %dec_label_pc_8050524 ], [ -1, %dec_label_pc_8050550 ]
  store i32 %v2_8050561, i32* %edi.global-to-local, align 4
  ret i32 %v0_805055c

; uselistorder directives
  uselistorder i32 %v1_8050544, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805055c, { 1, 0 }
}

define i32 @function_8050563(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050563:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050563 = load i32, i32* @edi, align 4
  store i32 %v0_8050563, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805056b = load i32, i32* @ebx, align 4
  %v1_8050573 = call i32 @close(i32 %arg1)
  store i32 %v0_805056b, i32* @ebx, align 4
  store i32 %v1_8050573, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8050573, -4095
  br i1 %tmp9, label %dec_label_pc_805058b, label %dec_label_pc_805057f

dec_label_pc_805057f:                             ; preds = %dec_label_pc_8050563
  %v1_805057f = call i32 @function_8050a9b(i32 %v0_805056b)
  %v0_8050584 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050584 = sub i32 0, %v0_8050584
  %v2_8050586 = inttoptr i32 %v1_805057f to i32*
  store i32 %v1_8050584, i32* %v2_8050586, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805058f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805058b

dec_label_pc_805058b:                             ; preds = %dec_label_pc_8050563, %dec_label_pc_805057f
  %v2_805058f = phi i32 [ %v0_8050563, %dec_label_pc_8050563 ], [ %v2_805058f.pre, %dec_label_pc_805057f ]
  %v0_805058b = phi i32 [ %v1_8050573, %dec_label_pc_8050563 ], [ -1, %dec_label_pc_805057f ]
  store i32 %v2_805058f, i32* @edi, align 4
  ret i32 %v0_805058b

; uselistorder directives
  uselistorder i32 %v1_8050573, { 1, 0, 2 }
  uselistorder i32 %v0_805056b, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805058b, { 1, 0 }
}

define i32 @function_8050591() local_unnamed_addr {
dec_label_pc_8050591:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050591 = load i32, i32* @ebx, align 4
  store i32 %v0_8050591, i32* %stack_var_-4, align 4
  %v1_805059a = call i32 @fork(i32 %v0_8050591)
  store i32 %v1_805059a, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805059a, -4095
  br i1 %tmp7, label %dec_label_pc_80505b1, label %dec_label_pc_80505a5

dec_label_pc_80505a5:                             ; preds = %dec_label_pc_8050591
  %v1_80505a5 = call i32 @function_8050a9b(i32 %v0_8050591)
  %v0_80505aa = load i32, i32* %ebx.global-to-local, align 4
  %v1_80505aa = sub i32 0, %v0_80505aa
  %v2_80505ac = inttoptr i32 %v1_80505a5 to i32*
  store i32 %v1_80505aa, i32* %v2_80505ac, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80505b5.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80505b1

dec_label_pc_80505b1:                             ; preds = %dec_label_pc_8050591, %dec_label_pc_80505a5
  %v2_80505b5 = phi i32 [ %v0_8050591, %dec_label_pc_8050591 ], [ %v2_80505b5.pre, %dec_label_pc_80505a5 ]
  %v0_80505b1 = phi i32 [ %v1_805059a, %dec_label_pc_8050591 ], [ -1, %dec_label_pc_80505a5 ]
  store i32 %v2_80505b5, i32* @ebx, align 4
  ret i32 %v0_80505b1

; uselistorder directives
  uselistorder i32 %v1_805059a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80505b1, { 1, 0 }
}

define i32 @function_80505b7() local_unnamed_addr {
dec_label_pc_80505b7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80505b7 = load i32, i32* @ebx, align 4
  store i32 %v0_80505b7, i32* %stack_var_-4, align 4
  %v1_80505c0 = call i32 @getpid(i32 %v0_80505b7)
  store i32 %v1_80505c0, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80505c0, -4095
  br i1 %tmp7, label %dec_label_pc_80505d7, label %dec_label_pc_80505cb

dec_label_pc_80505cb:                             ; preds = %dec_label_pc_80505b7
  %v1_80505cb = call i32 @function_8050a9b(i32 %v0_80505b7)
  %v0_80505d0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80505d0 = sub i32 0, %v0_80505d0
  %v2_80505d2 = inttoptr i32 %v1_80505cb to i32*
  store i32 %v1_80505d0, i32* %v2_80505d2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80505db.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80505d7

dec_label_pc_80505d7:                             ; preds = %dec_label_pc_80505b7, %dec_label_pc_80505cb
  %v2_80505db = phi i32 [ %v0_80505b7, %dec_label_pc_80505b7 ], [ %v2_80505db.pre, %dec_label_pc_80505cb ]
  %v0_80505d7 = phi i32 [ %v1_80505c0, %dec_label_pc_80505b7 ], [ -1, %dec_label_pc_80505cb ]
  %v2_80505d9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80505d9, i32* @edx, align 4
  store i32 %v2_80505db, i32* @ebx, align 4
  ret i32 %v0_80505d7

; uselistorder directives
  uselistorder i32 %v1_80505c0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80505d7, { 1, 0 }
}

define i32 @function_80505dd() local_unnamed_addr {
dec_label_pc_80505dd:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80505dd = load i32, i32* @ebx, align 4
  store i32 %v0_80505dd, i32* %stack_var_-4, align 4
  %v1_80505e6 = call i32 @getppid(i32 %v0_80505dd)
  store i32 %v1_80505e6, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80505e6, -4095
  br i1 %tmp7, label %dec_label_pc_80505fd, label %dec_label_pc_80505f1

dec_label_pc_80505f1:                             ; preds = %dec_label_pc_80505dd
  %v1_80505f1 = call i32 @function_8050a9b(i32 %v0_80505dd)
  %v0_80505f6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80505f6 = sub i32 0, %v0_80505f6
  %v2_80505f8 = inttoptr i32 %v1_80505f1 to i32*
  store i32 %v1_80505f6, i32* %v2_80505f8, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050601.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80505fd

dec_label_pc_80505fd:                             ; preds = %dec_label_pc_80505dd, %dec_label_pc_80505f1
  %v2_8050601 = phi i32 [ %v0_80505dd, %dec_label_pc_80505dd ], [ %v2_8050601.pre, %dec_label_pc_80505f1 ]
  %v0_80505fd = phi i32 [ %v1_80505e6, %dec_label_pc_80505dd ], [ -1, %dec_label_pc_80505f1 ]
  store i32 %v2_8050601, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80505fd

; uselistorder directives
  uselistorder i32 %v1_80505e6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80505fd, { 1, 0 }
}

define i32 @function_8050603(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050603:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050603 = load i32, i32* @edi, align 4
  store i32 %v0_8050603, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805061b = load i32, i32* @ebx, align 4
  %v2_8050623 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050623, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_8050623, -4095
  br i1 %tmp12, label %dec_label_pc_805063b, label %dec_label_pc_805062f

dec_label_pc_805062f:                             ; preds = %dec_label_pc_8050603
  %v1_805062f = call i32 @function_8050a9b(i32 %v0_805061b)
  %v0_8050634 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050634 = sub i32 0, %v0_8050634
  %v2_8050636 = inttoptr i32 %v1_805062f to i32*
  store i32 %v1_8050634, i32* %v2_8050636, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050640.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805063b

dec_label_pc_805063b:                             ; preds = %dec_label_pc_8050603, %dec_label_pc_805062f
  %v2_8050640 = phi i32 [ %v0_8050603, %dec_label_pc_8050603 ], [ %v2_8050640.pre, %dec_label_pc_805062f ]
  %v0_805063b = phi i32 [ %v2_8050623, %dec_label_pc_8050603 ], [ -1, %dec_label_pc_805062f ]
  store i32 %v2_8050640, i32* %edi.global-to-local, align 4
  ret i32 %v0_805063b

; uselistorder directives
  uselistorder i32 %v2_8050623, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805063b, { 1, 0 }
}

define i32 @function_8050642(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050642:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050642 = load i32, i32* @ebx, align 4
  store i32 %v0_8050642, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050655 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_8050655, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8050655, -4095
  br i1 %tmp9, label %dec_label_pc_805066e, label %dec_label_pc_8050662

dec_label_pc_8050662:                             ; preds = %dec_label_pc_8050642
  %v1_8050662 = call i32 @function_8050a9b(i32 %v0_8050642)
  %v0_8050667 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050667 = sub i32 0, %v0_8050667
  %v2_8050669 = inttoptr i32 %v1_8050662 to i32*
  store i32 %v1_8050667, i32* %v2_8050669, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050672.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805066e

dec_label_pc_805066e:                             ; preds = %dec_label_pc_8050642, %dec_label_pc_8050662
  %v2_8050672 = phi i32 [ %v0_8050642, %dec_label_pc_8050642 ], [ %v2_8050672.pre, %dec_label_pc_8050662 ]
  %v0_805066e = phi i32 [ %v2_8050655, %dec_label_pc_8050642 ], [ -1, %dec_label_pc_8050662 ]
  %v2_8050670 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050670, i32* @edx, align 4
  store i32 %v2_8050672, i32* @ebx, align 4
  ret i32 %v0_805066e

; uselistorder directives
  uselistorder i32 %v2_8050655, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805066e, { 1, 0 }
}

define i32 @function_8050674(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050674:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8050675 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_805067b = sdiv i32 %sext, 16777216
  %v4_805067f = ptrtoint i8* %arg1 to i32
  %v3_8050683 = and i32 %arg2, 64
  %v4_8050683 = icmp eq i32 %v3_8050683, 0
  br i1 %v4_8050683, label %dec_label_pc_8050694, label %dec_label_pc_8050688

dec_label_pc_8050688:                             ; preds = %dec_label_pc_8050674
  br label %dec_label_pc_8050694

dec_label_pc_8050694:                             ; preds = %dec_label_pc_8050674, %dec_label_pc_8050688
  store i32 %v4_805067f, i32* %ebx.global-to-local, align 4
  %v5_805069f = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_805067b)
  store i32 %v5_805069f, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_805069f, -4095
  br i1 %tmp15, label %dec_label_pc_80506b7, label %dec_label_pc_80506ab

dec_label_pc_80506ab:                             ; preds = %dec_label_pc_8050694
  %v1_80506ab = call i32 @function_8050a9b(i32 %v0_8050675)
  %v0_80506b0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80506b0 = sub i32 0, %v0_80506b0
  %v2_80506b2 = inttoptr i32 %v1_80506ab to i32*
  store i32 %v1_80506b0, i32* %v2_80506b2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80506b7

dec_label_pc_80506b7:                             ; preds = %dec_label_pc_8050694, %dec_label_pc_80506ab
  %v0_80506b7 = phi i32 [ %v5_805069f, %dec_label_pc_8050694 ], [ -1, %dec_label_pc_80506ab ]
  store i32 %v0_8050675, i32* @ebx, align 4
  ret i32 %v0_80506b7

; uselistorder directives
  uselistorder i32 %v5_805069f, { 1, 0, 2 }
  uselistorder i32 %v0_8050675, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_80506b7, { 1, 0 }
  uselistorder label %dec_label_pc_8050694, { 1, 0 }
}

define i32 @function_80506bf(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_80506bf:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80506c0 = load i32, i32* @esi, align 4
  store i32 %v0_80506c0, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80506d8 = load i32, i32* @ebx, align 4
  %v5_80506e0 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_80506e0, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_80506e0, -4095
  br i1 %tmp12, label %dec_label_pc_80506f8, label %dec_label_pc_80506ec

dec_label_pc_80506ec:                             ; preds = %dec_label_pc_80506bf
  %v1_80506ec = call i32 @function_8050a9b(i32 %v0_80506d8)
  %v0_80506f1 = load i32, i32* %esi.global-to-local, align 4
  %v1_80506f1 = sub i32 0, %v0_80506f1
  %v2_80506f3 = inttoptr i32 %v1_80506ec to i32*
  store i32 %v1_80506f1, i32* %v2_80506f3, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80506fb.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80506f8

dec_label_pc_80506f8:                             ; preds = %dec_label_pc_80506bf, %dec_label_pc_80506ec
  %v2_80506fb = phi i32 [ %v0_80506c0, %dec_label_pc_80506bf ], [ %v2_80506fb.pre, %dec_label_pc_80506ec ]
  %v0_80506f8 = phi i32 [ %v5_80506e0, %dec_label_pc_80506bf ], [ -1, %dec_label_pc_80506ec ]
  store i32 %v2_80506fb, i32* %esi.global-to-local, align 4
  ret i32 %v0_80506f8

; uselistorder directives
  uselistorder i32 %v5_80506e0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80506f8, { 1, 0 }
}

define i32 @function_80506fe(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80506fe:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80506fe = load i32, i32* @edi, align 4
  store i32 %v0_80506fe, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805070e = load i32, i32* @ebx, align 4
  %v4_8050716 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8050716, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8050716, -4095
  br i1 %tmp12, label %dec_label_pc_805072e, label %dec_label_pc_8050722

dec_label_pc_8050722:                             ; preds = %dec_label_pc_80506fe
  %v1_8050722 = call i32 @function_8050a9b(i32 %v0_805070e)
  %v0_8050727 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050727 = sub i32 0, %v0_8050727
  %v2_8050729 = inttoptr i32 %v1_8050722 to i32*
  store i32 %v1_8050727, i32* %v2_8050729, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050732.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805072e

dec_label_pc_805072e:                             ; preds = %dec_label_pc_80506fe, %dec_label_pc_8050722
  %v2_8050732 = phi i32 [ %v0_80506fe, %dec_label_pc_80506fe ], [ %v2_8050732.pre, %dec_label_pc_8050722 ]
  %v0_805072e = phi i32 [ %v4_8050716, %dec_label_pc_80506fe ], [ -1, %dec_label_pc_8050722 ]
  store i32 %v2_8050732, i32* %edi.global-to-local, align 4
  ret i32 %v0_805072e

; uselistorder directives
  uselistorder i32 %v4_8050716, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805072e, { 1, 0 }
}

define i32 @function_8050734(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050734:
  %edi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_8050734 = load i32, i32* @edi, align 4
  store i32 %v0_8050734, i32* %stack_var_-4, align 4
  %v4_8050738 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050738, i32* %edi.global-to-local, align 4
  %v0_8050744 = load i32, i32* @ebx, align 4
  %v7_805074c = call i32 @readlink(i8* %arg1, i8* %tmp5, i32 %arg3)
  store i32 %v7_805074c, i32* %edi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_805074c, -4095
  br i1 %tmp13, label %dec_label_pc_8050764, label %dec_label_pc_8050758

dec_label_pc_8050758:                             ; preds = %dec_label_pc_8050734
  %v1_8050758 = call i32 @function_8050a9b(i32 %v0_8050744)
  %v0_805075d = load i32, i32* %edi.global-to-local, align 4
  %v1_805075d = sub i32 0, %v0_805075d
  %v2_805075f = inttoptr i32 %v1_8050758 to i32*
  store i32 %v1_805075d, i32* %v2_805075f, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050768.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050764

dec_label_pc_8050764:                             ; preds = %dec_label_pc_8050734, %dec_label_pc_8050758
  %v2_8050768 = phi i32 [ %v0_8050734, %dec_label_pc_8050734 ], [ %v2_8050768.pre, %dec_label_pc_8050758 ]
  %v0_8050764 = phi i32 [ %v7_805074c, %dec_label_pc_8050734 ], [ -1, %dec_label_pc_8050758 ]
  store i32 %v2_8050768, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050764

; uselistorder directives
  uselistorder i32 %v7_805074c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050764, { 1, 0 }
}

define i32 @function_805076a() local_unnamed_addr {
dec_label_pc_805076a:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805076b = load i32, i32* @esi, align 4
  store i32 %v0_805076b, i32* %stack_var_-8, align 4
  %v0_8050783 = load i32, i32* @ebx, align 4
  %v1_805078b = call i32 @int80_syscall(i32 142)
  store i32 %v0_8050783, i32* @ebx, align 4
  store i32 %v1_805078b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_805078b, -4095
  br i1 %tmp12, label %dec_label_pc_80507a3, label %dec_label_pc_8050797

dec_label_pc_8050797:                             ; preds = %dec_label_pc_805076a
  %v1_8050797 = call i32 @function_8050a9b(i32 %v0_8050783)
  %v0_805079c = load i32, i32* %esi.global-to-local, align 4
  %v1_805079c = sub i32 0, %v0_805079c
  %v2_805079e = inttoptr i32 %v1_8050797 to i32*
  store i32 %v1_805079c, i32* %v2_805079e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80507a6.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80507a3

dec_label_pc_80507a3:                             ; preds = %dec_label_pc_805076a, %dec_label_pc_8050797
  %v2_80507a6 = phi i32 [ %v0_805076b, %dec_label_pc_805076a ], [ %v2_80507a6.pre, %dec_label_pc_8050797 ]
  %v0_80507a3 = phi i32 [ %v1_805078b, %dec_label_pc_805076a ], [ -1, %dec_label_pc_8050797 ]
  store i32 %v2_80507a6, i32* @esi, align 4
  ret i32 %v0_80507a3

; uselistorder directives
  uselistorder i32 %v1_805078b, { 1, 0, 2 }
  uselistorder i32 %v0_8050783, { 1, 0 }
  uselistorder label %dec_label_pc_80507a3, { 1, 0 }
}

define i32 @function_80507a9() local_unnamed_addr {
dec_label_pc_80507a9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80507a9 = load i32, i32* @ebx, align 4
  store i32 %v0_80507a9, i32* %stack_var_-4, align 4
  %v1_80507b2 = call i32 @setsid(i32 %v0_80507a9)
  store i32 %v1_80507b2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80507b2, -4095
  br i1 %tmp7, label %dec_label_pc_80507c9, label %dec_label_pc_80507bd

dec_label_pc_80507bd:                             ; preds = %dec_label_pc_80507a9
  %v1_80507bd = call i32 @function_8050a9b(i32 %v0_80507a9)
  %v0_80507c2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80507c2 = sub i32 0, %v0_80507c2
  %v2_80507c4 = inttoptr i32 %v1_80507bd to i32*
  store i32 %v1_80507c2, i32* %v2_80507c4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80507cd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80507c9

dec_label_pc_80507c9:                             ; preds = %dec_label_pc_80507a9, %dec_label_pc_80507bd
  %v2_80507cd = phi i32 [ %v0_80507a9, %dec_label_pc_80507a9 ], [ %v2_80507cd.pre, %dec_label_pc_80507bd ]
  %v0_80507c9 = phi i32 [ %v1_80507b2, %dec_label_pc_80507a9 ], [ -1, %dec_label_pc_80507bd ]
  store i32 %v2_80507cd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80507c9

; uselistorder directives
  uselistorder i32 %v1_80507b2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80507c9, { 1, 0 }
}

define i32 @function_80507cf(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80507cf:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_80507d0 = load i32, i32* @esi, align 4
  %v4_80507d4 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_80507d4, i32* @ecx, align 4
  %v2_80507e0 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_80507e0
  br i1 %or.cond, label %dec_label_pc_80507f9, label %dec_label_pc_80507e9

dec_label_pc_80507e9:                             ; preds = %dec_label_pc_80507cf
  %v1_80507e9 = call i32 @function_8050a9b(i32 %v0_80507d0)
  %v1_80507ee = inttoptr i32 %v1_80507e9 to i32*
  store i32 22, i32* %v1_80507ee, align 4
  br label %dec_label_pc_8050820

dec_label_pc_80507f9:                             ; preds = %dec_label_pc_80507cf
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_80507fe = load i32, i32* @ebx, align 4
  %v7_8050806 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_80507fe, i32* @ebx, align 4
  store i32 %v7_8050806, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_8050806, -4095
  br i1 %tmp12, label %dec_label_pc_8050820, label %dec_label_pc_8050812

dec_label_pc_8050812:                             ; preds = %dec_label_pc_80507f9
  %v1_8050812 = call i32 @function_8050a9b(i32 %v0_80507fe)
  %v0_8050817 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050817 = sub i32 0, %v0_8050817
  %v2_8050819 = inttoptr i32 %v1_8050812 to i32*
  store i32 %v1_8050817, i32* %v2_8050819, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050820

dec_label_pc_8050820:                             ; preds = %dec_label_pc_8050812, %dec_label_pc_80507f9, %dec_label_pc_80507e9
  %storemerge = phi i32 [ -1, %dec_label_pc_80507e9 ], [ %v7_8050806, %dec_label_pc_80507f9 ], [ -1, %dec_label_pc_8050812 ]
  %v2_8050820 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050820, i32* @edx, align 4
  store i32 %v0_80507d0, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_8050806, { 1, 0, 2 }
  uselistorder i32 %v0_80507fe, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_8050824() local_unnamed_addr {
dec_label_pc_8050824:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8050824 = load i32, i32* @edi, align 4
  store i32 %v0_8050824, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_805082c = load i32, i32* @ebx, align 4
  %v1_8050834 = inttoptr i32 %tmp to i32*
  %v2_8050834 = call i32 @time(i32* %v1_8050834)
  store i32 %v0_805082c, i32* @ebx, align 4
  store i32 %v2_8050834, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8050834, -4095
  br i1 %tmp9, label %dec_label_pc_805084c, label %dec_label_pc_8050840

dec_label_pc_8050840:                             ; preds = %dec_label_pc_8050824
  %v1_8050840 = call i32 @function_8050a9b(i32 %v0_805082c)
  %v0_8050845 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050845 = sub i32 0, %v0_8050845
  %v2_8050847 = inttoptr i32 %v1_8050840 to i32*
  store i32 %v1_8050845, i32* %v2_8050847, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050850.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805084c

dec_label_pc_805084c:                             ; preds = %dec_label_pc_8050824, %dec_label_pc_8050840
  %v2_8050850 = phi i32 [ %v0_8050824, %dec_label_pc_8050824 ], [ %v2_8050850.pre, %dec_label_pc_8050840 ]
  %v0_805084c = phi i32 [ %v2_8050834, %dec_label_pc_8050824 ], [ -1, %dec_label_pc_8050840 ]
  store i32 %v2_8050850, i32* %edi.global-to-local, align 4
  ret i32 %v0_805084c

; uselistorder directives
  uselistorder i32 %v2_8050834, { 1, 0, 2 }
  uselistorder i32 %v0_805082c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_805084c, { 1, 0 }
}

define i32 @function_8050852(i8* %arg1) local_unnamed_addr {
dec_label_pc_8050852:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050852 = load i32, i32* @edi, align 4
  store i32 %v0_8050852, i32* %stack_var_-4, align 4
  %v4_8050856 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050856, i32* %edi.global-to-local, align 4
  %v0_805085a = load i32, i32* @ebx, align 4
  %v3_8050862 = call i32 @unlink(i8* %arg1)
  store i32 %v3_8050862, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_8050862, -4095
  br i1 %tmp9, label %dec_label_pc_805087a, label %dec_label_pc_805086e

dec_label_pc_805086e:                             ; preds = %dec_label_pc_8050852
  %v1_805086e = call i32 @function_8050a9b(i32 %v0_805085a)
  %v0_8050873 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050873 = sub i32 0, %v0_8050873
  %v2_8050875 = inttoptr i32 %v1_805086e to i32*
  store i32 %v1_8050873, i32* %v2_8050875, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805087e.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805087a

dec_label_pc_805087a:                             ; preds = %dec_label_pc_8050852, %dec_label_pc_805086e
  %v2_805087e = phi i32 [ %v0_8050852, %dec_label_pc_8050852 ], [ %v2_805087e.pre, %dec_label_pc_805086e ]
  %v0_805087a = phi i32 [ %v3_8050862, %dec_label_pc_8050852 ], [ -1, %dec_label_pc_805086e ]
  store i32 %v2_805087e, i32* %edi.global-to-local, align 4
  ret i32 %v0_805087a

; uselistorder directives
  uselistorder i32 %v3_8050862, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805087a, { 1, 0 }
}

define i32 @function_8050880(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050880:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050880 = load i32, i32* @edi, align 4
  store i32 %v0_8050880, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050890 = load i32, i32* @ebx, align 4
  %v4_8050898 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8050898, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8050898, -4095
  br i1 %tmp12, label %dec_label_pc_80508b0, label %dec_label_pc_80508a4

dec_label_pc_80508a4:                             ; preds = %dec_label_pc_8050880
  %v1_80508a4 = call i32 @function_8050a9b(i32 %v0_8050890)
  %v0_80508a9 = load i32, i32* %edi.global-to-local, align 4
  %v1_80508a9 = sub i32 0, %v0_80508a9
  %v2_80508ab = inttoptr i32 %v1_80508a4 to i32*
  store i32 %v1_80508a9, i32* %v2_80508ab, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80508b4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80508b0

dec_label_pc_80508b0:                             ; preds = %dec_label_pc_8050880, %dec_label_pc_80508a4
  %v2_80508b4 = phi i32 [ %v0_8050880, %dec_label_pc_8050880 ], [ %v2_80508b4.pre, %dec_label_pc_80508a4 ]
  %v0_80508b0 = phi i32 [ %v4_8050898, %dec_label_pc_8050880 ], [ -1, %dec_label_pc_80508a4 ]
  store i32 %v2_80508b4, i32* %edi.global-to-local, align 4
  ret i32 %v0_80508b0

; uselistorder directives
  uselistorder i32 %v4_8050898, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80508b0, { 1, 0 }
}

define i32 @function_80508b6(i32* %arg1) local_unnamed_addr {
dec_label_pc_80508b6:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_80508b8 = load i32, i32* @ebx, align 4
  %v12_80508b9 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_80508c0 = load i32, i32* %arg1, align 4
  %v12_80508c0 = icmp eq i32 %v2_80508c0, -1
  %v1_80508c3 = icmp eq i1 %v12_80508c0, false
  br i1 %v1_80508c3, label %dec_label_pc_80508d5, label %dec_label_pc_80508c5

dec_label_pc_80508c5:                             ; preds = %dec_label_pc_80508b6
  %v1_80508c5 = call i32 @function_8050a9b(i32 %v0_80508b8)
  %v1_80508ca = inttoptr i32 %v1_80508c5 to i32*
  store i32 9, i32* %v1_80508ca, align 4
  br label %dec_label_pc_805091f

dec_label_pc_80508d5:                             ; preds = %dec_label_pc_80508b6
  %v1_80508d5 = add i32 %tmp3, 24
  store i32 %v12_80508b9, i32* @esi, align 4
  %v2_80508e4 = call i32 @function_8052425(i32 %v12_80508b9, i32 134554658)
  %v1_80508ec = call i32 @function_8052422(i32 %v1_80508d5)
  store i32 %v1_80508ec, i32* @eax, align 4
  %v0_80508f1 = load i32, i32* @edi, align 4
  %v1_80508f1 = inttoptr i32 %v0_80508f1 to i32*
  %v2_80508f1 = load i32, i32* %v1_80508f1, align 4
  store i32 %v2_80508f1, i32* @ebx, align 4
  store i32 -1, i32* %v1_80508f1, align 4
  %v2_80508fe = call i32 @function_8052425(i32 %v12_80508b9, i32 1)
  %v0_8050904 = load i32, i32* @edi, align 4
  %v1_8050904 = add i32 %v0_8050904, 12
  %v2_8050904 = inttoptr i32 %v1_8050904 to i32*
  %v3_8050904 = load i32, i32* %v2_8050904, align 4
  %v1_8050907 = call i32 @function_8051cbe(i32 %v3_8050904)
  %v0_805090c = load i32, i32* @edi, align 4
  %v1_805090f = call i32 @function_8051cbe(i32 %v0_805090c)
  %v0_8050914 = load i32, i32* @ebx, align 4
  %v1_8050917 = call i32 @function_8050563(i32 %v0_8050914)
  br label %dec_label_pc_805091f

dec_label_pc_805091f:                             ; preds = %dec_label_pc_80508c5, %dec_label_pc_80508d5
  %v0_8050925 = phi i32 [ -1, %dec_label_pc_80508c5 ], [ %v1_8050917, %dec_label_pc_80508d5 ]
  ret i32 %v0_8050925

; uselistorder directives
  uselistorder label %dec_label_pc_805091f, { 1, 0 }
}

define i32 @function_8050926(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050926:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_8050937 = inttoptr i32 %arg1 to i8*
  %v3_8050937 = call i32 @function_8050674(i8* %v2_8050937, i32 67584)
  store i32 %v3_8050937, i32* %eax.global-to-local, align 4
  store i32 %v3_8050937, i32* @edi, align 4
  %v2_8050941 = icmp slt i32 %v3_8050937, 0
  br i1 %v2_8050941, label %dec_label_pc_8050a0e, label %dec_label_pc_8050949

dec_label_pc_8050949:                             ; preds = %dec_label_pc_8050926
  %v0_8050949 = load i32, i32* @ebx, align 4
  %v2_805094b = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_805094b, i32* %eax.global-to-local, align 4
  store i32 %v3_8050937, i32* %stack_var_-124, align 4
  %v4_8050951 = call i32 @function_805281e(i32 %v3_8050937, i32 %v2_805094b, i32 %v0_8050949, i32 %v0_8050949)
  store i32 %v4_8050951, i32* %eax.global-to-local, align 4
  %v2_8050959 = icmp slt i32 %v4_8050951, 0
  br i1 %v2_8050959, label %dec_label_pc_805096f, label %dec_label_pc_805095d

dec_label_pc_805095d:                             ; preds = %dec_label_pc_8050949
  %v0_8050962 = load i32, i32* @edi, align 4
  store i32 %v0_8050962, i32* %stack_var_-124, align 4
  %v3_8050963 = call i32 @function_80504cd(i32 %v0_8050962, i32 2, i32 1)
  store i32 %v3_8050963, i32* %eax.global-to-local, align 4
  %v2_805096b = icmp slt i32 %v3_8050963, 0
  %v1_805096d = icmp eq i1 %v2_805096b, false
  br i1 %v1_805096d, label %dec_label_pc_8050985, label %dec_label_pc_805096f

dec_label_pc_805096f:                             ; preds = %dec_label_pc_805095d, %dec_label_pc_8050949
  %v0_805096f = load i32, i32* %stack_var_-124, align 4
  %v1_805096f = call i32 @function_8050a9b(i32 %v0_805096f)
  store i32 %v1_805096f, i32* %eax.global-to-local, align 4
  store i32 %v1_805096f, i32* @ebx, align 4
  %v1_8050979 = inttoptr i32 %v1_805096f to i32*
  %v2_8050979 = load i32, i32* %v1_8050979, align 4
  %v0_805097b = load i32, i32* @edi, align 4
  store i32 %v0_805097b, i32* %stack_var_-124, align 4
  %v1_805097c = call i32 @function_8050563(i32 %v0_805097b)
  store i32 %v1_805097c, i32* %eax.global-to-local, align 4
  %v1_8050981 = load i32, i32* @ebx, align 4
  %v2_8050981 = inttoptr i32 %v1_8050981 to i32*
  store i32 %v2_8050979, i32* %v2_8050981, align 4
  br label %dec_label_pc_80509fa

dec_label_pc_8050985:                             ; preds = %dec_label_pc_805095d
  store i32 48, i32* %stack_var_-124, align 4
  %v1_805098a = call i32 @function_8050ef9(i32 48)
  store i32 %v1_805098a, i32* %eax.global-to-local, align 4
  store i32 %v1_805098a, i32* @ebx, align 4
  %v1_8050994 = icmp eq i32 %v1_805098a, 0
  br i1 %v1_8050994, label %dec_label_pc_80509e6, label %dec_label_pc_8050998

dec_label_pc_8050998:                             ; preds = %dec_label_pc_8050985
  %v0_8050998 = load i32, i32* @edi, align 4
  %v2_8050998 = inttoptr i32 %v1_805098a to i32*
  store i32 %v0_8050998, i32* %v2_8050998, align 4
  %v1_805099a = add i32 %v1_805098a, 16
  %v2_805099a = inttoptr i32 %v1_805099a to i32*
  store i32 0, i32* %v2_805099a, align 4
  %v1_80509a1 = add i32 %v1_805098a, 8
  %v2_80509a1 = inttoptr i32 %v1_80509a1 to i32*
  store i32 0, i32* %v2_80509a1, align 4
  %v1_80509a8 = add i32 %v1_805098a, 4
  %v2_80509a8 = inttoptr i32 %v1_80509a8 to i32*
  store i32 0, i32* %v2_80509a8, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_80509b3 = load i32, i32* @ebx, align 4
  %v2_80509b3 = add i32 %v1_80509b3, 20
  %v3_80509b3 = inttoptr i32 %v2_80509b3 to i32*
  store i32 %tmp, i32* %v3_80509b3, align 4
  %v0_80509b6 = load i32, i32* %eax.global-to-local, align 4
  %v6_80509bb = icmp ugt i32 %v0_80509b6, 511
  br i1 %v6_80509bb, label %dec_label_pc_80509c4, label %dec_label_pc_80509bd

dec_label_pc_80509bd:                             ; preds = %dec_label_pc_8050998
  %v0_80509bd = load i32, i32* @ebx, align 4
  %v1_80509bd = add i32 %v0_80509bd, 20
  %v2_80509bd = inttoptr i32 %v1_80509bd to i32*
  store i32 512, i32* %v2_80509bd, align 4
  br label %dec_label_pc_80509c4

dec_label_pc_80509c4:                             ; preds = %dec_label_pc_8050998, %dec_label_pc_80509bd
  %v0_80509c6 = load i32, i32* @ebx, align 4
  %v1_80509c6 = add i32 %v0_80509c6, 20
  %v2_80509c6 = inttoptr i32 %v1_80509c6 to i32*
  %v3_80509c6 = load i32, i32* %v2_80509c6, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v3_80509cb = call i32 @function_805166d(i64 1, i32 %v3_80509c6)
  store i32 %v3_80509cb, i32* %eax.global-to-local, align 4
  %v1_80509d3 = load i32, i32* @ebx, align 4
  %v2_80509d3 = add i32 %v1_80509d3, 12
  %v3_80509d3 = inttoptr i32 %v2_80509d3 to i32*
  store i32 %v3_80509cb, i32* %v3_80509d3, align 4
  %v1_80509d6 = icmp eq i32 %v3_80509cb, 0
  %v1_80509d8 = icmp eq i1 %v1_80509d6, false
  br i1 %v1_80509d8, label %dec_label_pc_80509fe, label %dec_label_pc_80509da

dec_label_pc_80509da:                             ; preds = %dec_label_pc_80509c4
  %v0_80509dd = load i32, i32* @ebx, align 4
  store i32 %v0_80509dd, i32* %stack_var_-124, align 4
  %v1_80509de = call i32 @function_8051cbe(i32 %v0_80509dd)
  store i32 %v1_80509de, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80509e6

dec_label_pc_80509e6:                             ; preds = %dec_label_pc_8050985, %dec_label_pc_80509da
  %v0_80509e9 = load i32, i32* @edi, align 4
  store i32 %v0_80509e9, i32* %stack_var_-124, align 4
  %v1_80509ea = call i32 @function_8050563(i32 %v0_80509e9)
  store i32 %v1_80509ea, i32* %eax.global-to-local, align 4
  %v1_80509ef = call i32 @function_8050a9b(i32 %v0_80509e9)
  store i32 %v1_80509ef, i32* %eax.global-to-local, align 4
  %v1_80509f4 = inttoptr i32 %v1_80509ef to i32*
  store i32 12, i32* %v1_80509f4, align 4
  br label %dec_label_pc_80509fa

dec_label_pc_80509fa:                             ; preds = %dec_label_pc_805096f, %dec_label_pc_80509e6
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050a0b

dec_label_pc_80509fe:                             ; preds = %dec_label_pc_80509c4
  %v0_8050a00 = load i32, i32* @ebx, align 4
  %v1_8050a00 = add i32 %v0_8050a00, 24
  store i32 %v1_8050a00, i32* %eax.global-to-local, align 4
  store i32 %v1_8050a00, i32* %stack_var_-124, align 4
  %v1_8050a06 = call i32 @function_8052422(i32 %v1_8050a00)
  store i32 %v1_8050a06, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050a0b

dec_label_pc_8050a0b:                             ; preds = %dec_label_pc_80509fa, %dec_label_pc_80509fe
  br label %dec_label_pc_8050a0e

dec_label_pc_8050a0e:                             ; preds = %dec_label_pc_8050926, %dec_label_pc_8050a0b
  %v0_8050a11 = load i32, i32* @ebx, align 4
  store i32 %v0_8050a11, i32* %eax.global-to-local, align 4
  ret i32 %v0_8050a11

; uselistorder directives
  uselistorder i32 %v3_80509cb, { 1, 0, 2 }
  uselistorder i32 %v1_805098a, { 2, 3, 5, 4, 1, 0, 6 }
  uselistorder i32 %v1_805096f, { 1, 0, 2 }
  uselistorder i32 %v3_8050937, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_8050563, { 12, 11, 10, 9, 8, 3, 5, 2, 4, 1, 0, 7, 6 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050a0e, { 1, 0 }
  uselistorder label %dec_label_pc_8050a0b, { 1, 0 }
  uselistorder label %dec_label_pc_80509fa, { 1, 0 }
  uselistorder label %dec_label_pc_80509e6, { 1, 0 }
  uselistorder label %dec_label_pc_80509c4, { 1, 0 }
}

define i32 @function_8050a17(i32* %arg1) local_unnamed_addr {
dec_label_pc_8050a17:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_8050a20 = add i32 %tmp3, 24
  store i32 %v1_8050a20, i32* @ebx, align 4
  %v2_8050a29 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8050a29, i32* @eax, align 4
  %v2_8050a2e = call i32 @function_8052425(i32 %v2_8050a29, i32 134554658)
  %v0_8050a33 = load i32, i32* @ebx, align 4
  %v1_8050a36 = call i32 @function_8052422(i32 %v0_8050a33)
  br label %dec_label_pc_8050a3e

dec_label_pc_8050a3e:                             ; preds = %dec_label_pc_8050a69, %dec_label_pc_8050a17
  %v0_8050a3e = load i32, i32* @esi, align 4
  %v1_8050a3e = add i32 %v0_8050a3e, 8
  %v2_8050a3e = inttoptr i32 %v1_8050a3e to i32*
  %v3_8050a3e = load i32, i32* %v2_8050a3e, align 4
  %v2_8050a41 = add i32 %v0_8050a3e, 4
  %v3_8050a41 = inttoptr i32 %v2_8050a41 to i32*
  %v4_8050a41 = load i32, i32* %v3_8050a41, align 4
  %v6_8050a44 = icmp ugt i32 %v3_8050a3e, %v4_8050a41
  br i1 %v6_8050a44, label %dec_label_pc_8050a69, label %dec_label_pc_8050a46

dec_label_pc_8050a46:                             ; preds = %dec_label_pc_8050a3e
  %v0_8050a46 = load i32, i32* @edx, align 4
  %v1_8050a47 = add i32 %v0_8050a3e, 20
  %v2_8050a47 = inttoptr i32 %v1_8050a47 to i32*
  %v3_8050a47 = load i32, i32* %v2_8050a47, align 4
  %v1_8050a4a = add i32 %v0_8050a3e, 12
  %v2_8050a4a = inttoptr i32 %v1_8050a4a to i32*
  %v3_8050a4a = load i32, i32* %v2_8050a4a, align 4
  %v1_8050a4d = inttoptr i32 %v0_8050a3e to i32*
  %v2_8050a4d = load i32, i32* %v1_8050a4d, align 4
  %v4_8050a4f = call i32 @function_8052866(i32 %v2_8050a4d, i32 %v3_8050a4a, i32 %v3_8050a47, i32 %v0_8050a46)
  %tmp13 = icmp slt i32 %v4_8050a4f, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_8050a5f, label %dec_label_pc_8050a5b

dec_label_pc_8050a5b:                             ; preds = %dec_label_pc_8050a46
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050a85

dec_label_pc_8050a5f:                             ; preds = %dec_label_pc_8050a46
  %v1_8050a5f = load i32, i32* @esi, align 4
  %v2_8050a5f = add i32 %v1_8050a5f, 8
  %v3_8050a5f = inttoptr i32 %v2_8050a5f to i32*
  store i32 %v4_8050a4f, i32* %v3_8050a5f, align 4
  %v0_8050a62 = load i32, i32* @esi, align 4
  %v1_8050a62 = add i32 %v0_8050a62, 4
  %v2_8050a62 = inttoptr i32 %v1_8050a62 to i32*
  store i32 0, i32* %v2_8050a62, align 4
  %v0_8050a69.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050a69

dec_label_pc_8050a69:                             ; preds = %dec_label_pc_8050a3e, %dec_label_pc_8050a5f
  %v1_8050a77 = phi i32 [ %v0_8050a3e, %dec_label_pc_8050a3e ], [ %v0_8050a69.pre, %dec_label_pc_8050a5f ]
  %v1_8050a69 = add i32 %v1_8050a77, 4
  %v2_8050a69 = inttoptr i32 %v1_8050a69 to i32*
  %v3_8050a69 = load i32, i32* %v2_8050a69, align 4
  %v2_8050a6e = add i32 %v1_8050a77, 12
  %v3_8050a6e = inttoptr i32 %v2_8050a6e to i32*
  %v4_8050a6e = load i32, i32* %v3_8050a6e, align 4
  %v5_8050a6e = add i32 %v4_8050a6e, %v3_8050a69
  store i32 %v5_8050a6e, i32* @ebx, align 4
  %v1_8050a71 = add i32 %v5_8050a6e, 8
  %v2_8050a71 = inttoptr i32 %v1_8050a71 to i16*
  %v3_8050a71 = load i16, i16* %v2_8050a71, align 2
  %v4_8050a71 = zext i16 %v3_8050a71 to i32
  store i32 %v4_8050a71, i32* @edx, align 4
  %v2_8050a75 = add i32 %v4_8050a71, %v3_8050a69
  store i32 %v2_8050a75, i32* %v2_8050a69, align 4
  %v0_8050a7a = load i32, i32* @ebx, align 4
  %v1_8050a7a = add i32 %v0_8050a7a, 4
  %v2_8050a7a = inttoptr i32 %v1_8050a7a to i32*
  %v3_8050a7a = load i32, i32* %v2_8050a7a, align 4
  %v1_8050a7d = load i32, i32* @esi, align 4
  %v2_8050a7d = add i32 %v1_8050a7d, 16
  %v3_8050a7d = inttoptr i32 %v2_8050a7d to i32*
  store i32 %v3_8050a7a, i32* %v3_8050a7d, align 4
  %v0_8050a80 = load i32, i32* @ebx, align 4
  %v1_8050a80 = inttoptr i32 %v0_8050a80 to i32*
  %v2_8050a80 = load i32, i32* %v1_8050a80, align 4
  %v3_8050a80 = icmp eq i32 %v2_8050a80, 0
  br i1 %v3_8050a80, label %dec_label_pc_8050a3e, label %dec_label_pc_8050a85.loopexit

dec_label_pc_8050a85.loopexit:                    ; preds = %dec_label_pc_8050a69
  br label %dec_label_pc_8050a85

dec_label_pc_8050a85:                             ; preds = %dec_label_pc_8050a85.loopexit, %dec_label_pc_8050a5b
  store i32 %v2_8050a29, i32* @eax, align 4
  %v2_8050a8e = call i32 @function_8052425(i32 %v2_8050a29, i32 1)
  %v0_8050a93 = load i32, i32* @ebx, align 4
  ret i32 %v0_8050a93

; uselistorder directives
  uselistorder i32 %v1_8050a77, { 1, 0 }
  uselistorder i32 %v0_8050a3e, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_8050a69, { 1, 0 }
}

define i32 @function_8050a9b(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050a9b:
  ret i32 ptrtoint (i32* @global_var_8054774.28 to i32)
}

define i32 @function_8050aa1() local_unnamed_addr {
dec_label_pc_8050aa1:
  %tmp = call i64 @__decompiler_undefined_function_4()
  %stack_var_-16 = alloca i32, align 4
  %v1_8050aa9 = bitcast i32* %stack_var_-16 to %tms*
  %v2_8050aa9 = call i32 @function_8052c3b(%tms* %v1_8050aa9)
  %v4_8050aae = trunc i64 %tmp to i32
  %v4_8050ab2 = load i32, i32* %stack_var_-16, align 4
  %v5_8050ab2 = add i32 %v4_8050ab2, %v4_8050aae
  %v3_8050ab9 = mul i32 %v5_8050ab2, 10000
  %v1_8050abf = and i32 %v3_8050ab9, 2147483632
  ret i32 %v1_8050abf

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_8050ac5(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050ac5:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_8050ac6 = load i32, i32* @esi, align 4
  store i32 %v0_8050ac6, i32* %stack_var_-8, align 4
  %v4_8050ac7 = ptrtoint i8* %arg1 to i32
  %v9_8050ad3 = icmp ugt i8* %tmp3, %arg1
  %v1_8050ad5 = icmp eq i1 %v9_8050ad3, false
  br i1 %v1_8050ad5, label %dec_label_pc_8050add, label %dec_label_pc_8050ad7

dec_label_pc_8050ad7:                             ; preds = %dec_label_pc_8050ac5
  %v7_8050ad9 = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_8050ae9

dec_label_pc_8050add:                             ; preds = %dec_label_pc_8050ac5
  %v3_8050add = add i32 %arg2, -1
  %v4_8050add = add i32 %v3_8050add, %arg3
  %v5_8050add = inttoptr i32 %v4_8050add to i8*
  %v3_8050ae1 = add i32 %v4_8050ac7, -1
  %v4_8050ae1 = add i32 %v3_8050ae1, %arg3
  %v5_8050ae1 = inttoptr i32 %v4_8050ae1 to i8*
  %v7_8050ae6 = call i8* @_memcpy(i8* %v5_8050ae1, i8* %v5_8050add, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_8050ae9

dec_label_pc_8050ae9:                             ; preds = %dec_label_pc_8050ad7, %dec_label_pc_8050add
  %v2_8050ae9 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8050ae9, i32* @esi, align 4
  ret i32 %v4_8050ac7

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050ae9, { 1, 0 }
}

define i32 @function_8050aec(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050aec:
  %v0_8050aec = load i32, i32* @edi, align 4
  %v4_8050af5 = ptrtoint i8* %arg1 to i32
  %v5_8050af9 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_8050aec, i32* @edi, align 4
  ret i32 %v4_8050af5

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_8050b01(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050b01:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8050b02 = load i32, i32* @esi, align 4
  store i32 %v0_8050b02, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8050b0a = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050b0a, i32* %edi.global-to-local, align 4
  %v4_8050b0e.pre = load i32, i32* @eax, align 4
  %v8_8050b0e.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_8050b0e

dec_label_pc_8050b0e:                             ; preds = %dec_label_pc_8050b0e.dec_label_pc_8050b0e_crit_edge, %dec_label_pc_8050b01
  %v2_8050b0f = phi i32 [ %v7_8050b0f, %dec_label_pc_8050b0e.dec_label_pc_8050b0e_crit_edge ], [ %v4_8050b0a, %dec_label_pc_8050b01 ]
  %v8_8050b0e = phi i1 [ %v5_8050b0f, %dec_label_pc_8050b0e.dec_label_pc_8050b0e_crit_edge ], [ %v8_8050b0e.pre, %dec_label_pc_8050b01 ]
  %v4_8050b0e = phi i32 [ %v0_8050b10, %dec_label_pc_8050b0e.dec_label_pc_8050b0e_crit_edge ], [ %v4_8050b0e.pre, %dec_label_pc_8050b01 ]
  %v7_8050b0e = phi i32 [ %v0_8050b0e.pre, %dec_label_pc_8050b0e.dec_label_pc_8050b0e_crit_edge ], [ %arg2, %dec_label_pc_8050b01 ]
  %v1_8050b0e = inttoptr i32 %v7_8050b0e to i8*
  %v2_8050b0e = load i8, i8* %v1_8050b0e, align 1
  %v3_8050b0e = zext i8 %v2_8050b0e to i32
  %v5_8050b0e = and i32 %v4_8050b0e, -256
  %v6_8050b0e = or i32 %v3_8050b0e, %v5_8050b0e
  store i32 %v6_8050b0e, i32* %eax.global-to-local, align 4
  %v9_8050b0e = select i1 %v8_8050b0e, i32 -1, i32 1
  %v10_8050b0e = add i32 %v7_8050b0e, %v9_8050b0e
  store i32 %v10_8050b0e, i32* %esi.global-to-local, align 4
  %v3_8050b0f = inttoptr i32 %v2_8050b0f to i8*
  store i8 %v2_8050b0e, i8* %v3_8050b0f, align 1
  %v4_8050b0f = load i32, i32* %edi.global-to-local, align 4
  %v5_8050b0f = load i1, i1* @df, align 1
  %v6_8050b0f = select i1 %v5_8050b0f, i32 -1, i32 1
  %v7_8050b0f = add i32 %v6_8050b0f, %v4_8050b0f
  store i32 %v7_8050b0f, i32* %edi.global-to-local, align 4
  %v0_8050b10 = load i32, i32* %eax.global-to-local, align 4
  %v3_8050b10 = trunc i32 %v0_8050b10 to i8
  %v4_8050b10 = icmp eq i8 %v3_8050b10, 0
  %v1_8050b12 = icmp eq i1 %v4_8050b10, false
  br i1 %v1_8050b12, label %dec_label_pc_8050b0e.dec_label_pc_8050b0e_crit_edge, label %dec_label_pc_8050b14

dec_label_pc_8050b0e.dec_label_pc_8050b0e_crit_edge: ; preds = %dec_label_pc_8050b0e
  %v0_8050b0e.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050b0e

dec_label_pc_8050b14:                             ; preds = %dec_label_pc_8050b0e
  store i32 %v4_8050b0a, i32* %eax.global-to-local, align 4
  %v2_8050b19 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8050b19, i32* %esi.global-to-local, align 4
  ret i32 %v4_8050b0a

; uselistorder directives
  uselistorder i32 %v0_8050b10, { 1, 0 }
  uselistorder i32 %v7_8050b0f, { 1, 0 }
  uselistorder i1 %v5_8050b0f, { 1, 0 }
  uselistorder i32 %v4_8050b0a, { 1, 2, 0, 3 }
}

define i32 @function_8050b1c(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050b1c:
  %stack_var_-4 = alloca i32, align 4
  %v2_8050b1f = ptrtoint i32* %stack_var_-4 to i32
  %v2_8050b28 = inttoptr i32 %arg1 to i8*
  %v3_8050b28 = call i32 @function_8052d0d(i8* %v2_8050b28, i32 %v2_8050b1f)
  %v1_8050b33 = icmp eq i32 %v3_8050b28, 0
  br i1 %v1_8050b33, label %dec_label_pc_8050b3b, label %dec_label_pc_8050b37

dec_label_pc_8050b37:                             ; preds = %dec_label_pc_8050b1c
  %v3_8050b37 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050b3b

dec_label_pc_8050b3b:                             ; preds = %dec_label_pc_8050b1c, %dec_label_pc_8050b37
  %v0_8050b3b = phi i32 [ -1, %dec_label_pc_8050b1c ], [ %v3_8050b37, %dec_label_pc_8050b37 ]
  ret i32 %v0_8050b3b

; uselistorder directives
  uselistorder label %dec_label_pc_8050b3b, { 1, 0 }
}

define i32 @function_8050b41(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050b41:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050b5c = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050b63 = call i32 @function_8052757(i32 5, i32 %v2_8050b5c)
  ret i32 %v2_8050b63

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050b6c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050b6c:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050b87 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050b8e = call i32 @function_8052757(i32 2, i32 %v2_8050b87)
  ret i32 %v2_8050b8e

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050b97(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050b97:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050bb2 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050bb9 = call i32 @function_8052757(i32 3, i32 %v2_8050bb2)
  ret i32 %v2_8050bb9

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050bc2(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050bc2:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050bdd = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050be4 = call i32 @function_8052757(i32 6, i32 %v2_8050bdd)
  ret i32 %v2_8050be4

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050bed() local_unnamed_addr {
dec_label_pc_8050bed:
  %stack_var_-20 = alloca i32, align 4
  %v2_8050c18 = ptrtoint i32* %stack_var_-20 to i32
  %v2_8050c1f = call i32 @function_8052757(i32 15, i32 %v2_8050c18)
  ret i32 %v2_8050c1f
}

define i32 @function_8050c28(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050c28:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_8050c3b = ptrtoint i32* %stack_var_-8 to i32
  %v2_8050c42 = call i32 @function_8052757(i32 4, i32 %v2_8050c3b)
  ret i32 %v2_8050c42

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_8050c4b() local_unnamed_addr {
dec_label_pc_8050c4b:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050c6e = ptrtoint i32* %stack_var_-16 to i32
  %v2_8050c75 = call i32 @function_8052757(i32 10, i32 %v2_8050c6e)
  ret i32 %v2_8050c75
}

define i32 @function_8050c7e() local_unnamed_addr {
dec_label_pc_8050c7e:
  %stack_var_-24 = alloca i32, align 4
  %v2_8050cb1 = ptrtoint i32* %stack_var_-24 to i32
  %v2_8050cb8 = call i32 @function_8052757(i32 12, i32 %v2_8050cb1)
  ret i32 %v2_8050cb8
}

define i32 @function_8050cc1() local_unnamed_addr {
dec_label_pc_8050cc1:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050ce4 = ptrtoint i32* %stack_var_-16 to i32
  %v2_8050ceb = call i32 @function_8052757(i32 9, i32 %v2_8050ce4)
  ret i32 %v2_8050ceb
}

define i32 @function_8050cf4() local_unnamed_addr {
dec_label_pc_8050cf4:
  %stack_var_-24 = alloca i32, align 4
  %v2_8050d27 = ptrtoint i32* %stack_var_-24 to i32
  %v2_8050d2e = call i32 @function_8052757(i32 11, i32 %v2_8050d27)
  ret i32 %v2_8050d2e
}

define i32 @function_8050d37(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8050d37:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8050d62 = ptrtoint i32* %stack_var_-20 to i32
  %v2_8050d69 = call i32 @function_8052757(i32 14, i32 %v2_8050d62)
  ret i32 %v2_8050d69

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8050d72(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050d72:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050d8d = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050d94 = call i32 @function_8052757(i32 1, i32 %v2_8050d8d)
  ret i32 %v2_8050d94

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_8052757, { 5, 11, 4, 6, 3, 2, 10, 1, 7, 0, 9, 8 }
}

define i32 @function_8050d9d(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050d9d:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_8050db5, label %dec_label_pc_8050da8

dec_label_pc_8050da8:                             ; preds = %dec_label_pc_8050d9d
  %v1_8050da8 = add i32 %arg1, -64
  %v3_8050da8 = sub i32 63, %arg1
  %v4_8050da8 = and i32 %v3_8050da8, %arg1
  %v5_8050da8 = icmp slt i32 %v4_8050da8, 0
  %v6_8050da8 = icmp eq i32 %v1_8050da8, 0
  %v7_8050da8 = icmp slt i32 %v1_8050da8, 0
  %v3_8050dab = icmp eq i1 %v7_8050da8, %v5_8050da8
  %v4_8050dab = icmp eq i1 %v6_8050da8, false
  %v5_8050dab = and i1 %v4_8050dab, %v3_8050dab
  br i1 %v5_8050dab, label %dec_label_pc_8050db5, label %dec_label_pc_8050dad

dec_label_pc_8050dad:                             ; preds = %dec_label_pc_8050da8
  %v4_8050db0 = call i32 @function_8050eb3(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_8050db5

dec_label_pc_8050db5:                             ; preds = %dec_label_pc_8050da8, %dec_label_pc_8050d9d, %dec_label_pc_8050dad
  %v1_8050db5 = call i32 @function_8050a9b(i32 ptrtoint (i32* @0 to i32))
  %v1_8050dba = inttoptr i32 %v1_8050db5 to i32*
  store i32 22, i32* %v1_8050dba, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_8050da8, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8050db5, { 2, 0, 1 }
}

define i32 @function_8050dc7(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050dc7:
  %v3_8050dd5 = inttoptr i32 %arg1 to i8*
  %v4_8050dd5 = call i32 @function_8050aec(i8* %v3_8050dd5, i32 0, i32 128)
  ret i32 0
}

define i32 @function_8050de0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050de0:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_8050de0 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_8050df5 = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_8050df5
  br i1 %tmp36, label %dec_label_pc_8050e03, label %dec_label_pc_8050e1e.lr.ph

dec_label_pc_8050e03:                             ; preds = %dec_label_pc_8050de0
  %v1_8050e03 = call i32 @function_8050a9b(i32 %v0_8050de0)
  store i32 %v1_8050e03, i32* %eax.global-to-local, align 4
  %v1_8050e08 = inttoptr i32 %v1_8050e03 to i32*
  store i32 22, i32* %v1_8050e08, align 4
  br label %dec_label_pc_8050e87

dec_label_pc_8050e1e.lr.ph:                       ; preds = %dec_label_pc_8050de0
  %v15_8050de1 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8050e1e28 = add i32 %v15_8050de1, 284
  %v5_8050e1e29 = inttoptr i32 %v4_8050e1e28 to i32*
  store i32 0, i32* %v5_8050e1e29, align 4
  %v0_8050e2930 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050e2931 = add i32 %v0_8050e2930, -1
  %v9_8050e2932 = icmp slt i32 %v1_8050e2931, 0
  store i32 %v1_8050e2931, i32* %eax.global-to-local, align 4
  %v1_8050e2a33 = icmp eq i1 %v9_8050e2932, false
  br i1 %v1_8050e2a33, label %dec_label_pc_8050e1e.dec_label_pc_8050e1e_crit_edge, label %dec_label_pc_8050e2c

dec_label_pc_8050e1e.dec_label_pc_8050e1e_crit_edge: ; preds = %dec_label_pc_8050e1e.lr.ph, %dec_label_pc_8050e1e.dec_label_pc_8050e1e_crit_edge
  %v1_8050e2934 = phi i32 [ %v1_8050e29, %dec_label_pc_8050e1e.dec_label_pc_8050e1e_crit_edge ], [ %v1_8050e2931, %dec_label_pc_8050e1e.lr.ph ]
  %v0_8050e1e.pre = load i32, i32* @esp, align 4
  %v2_8050e1e = mul i32 %v1_8050e2934, 4
  %v3_8050e1e = add i32 %v0_8050e1e.pre, 160
  %v4_8050e1e = add i32 %v3_8050e1e, %v2_8050e1e
  %v5_8050e1e = inttoptr i32 %v4_8050e1e to i32*
  store i32 0, i32* %v5_8050e1e, align 4
  %v0_8050e29 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050e29 = add i32 %v0_8050e29, -1
  %v9_8050e29 = icmp slt i32 %v1_8050e29, 0
  store i32 %v1_8050e29, i32* %eax.global-to-local, align 4
  %v1_8050e2a = icmp eq i1 %v9_8050e29, false
  br i1 %v1_8050e2a, label %dec_label_pc_8050e1e.dec_label_pc_8050e1e_crit_edge, label %dec_label_pc_8050e2c

dec_label_pc_8050e2c:                             ; preds = %dec_label_pc_8050e1e.dec_label_pc_8050e1e_crit_edge, %dec_label_pc_8050e1e.lr.ph
  %v0_8050e2c = load i32, i32* @edx, align 4
  %v2_8050e2f = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8050e2f, i32* %eax.global-to-local, align 4
  %v4_8050e37 = call i32 @function_8050eb3(i32 %v2_8050e2f, i32 %arg1, i32 %v0_8050e2c, i32 %v0_8050e2c)
  store i32 %v4_8050e37, i32* %eax.global-to-local, align 4
  %v2_8050e3f = icmp slt i32 %v4_8050e37, 0
  br i1 %v2_8050e3f, label %dec_label_pc_8050e87, label %dec_label_pc_8050e43

dec_label_pc_8050e43:                             ; preds = %dec_label_pc_8050e2c
  %v4_8050e4b = call i32 @function_8050e8f(i32 ptrtoint (i32* @global_var_8054900.29 to i32), i32 %arg1, i32 %v4_8050e37, i32 %v4_8050e37)
  %v2_8050e64 = ptrtoint i32* %stack_var_-284 to i32
  %v2_8050e69 = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_8050e69, i32* %eax.global-to-local, align 4
  %v4_8050e72 = call i32 @function_8052663(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8050e64)
  store i32 %v4_8050e72, i32* %eax.global-to-local, align 4
  %v2_8050e7a = icmp slt i32 %v4_8050e72, 0
  %v3_8050e7e = load i32, i32* %stack_var_-284, align 4
  %.v3_8050e7e = select i1 %v2_8050e7a, i32 -1, i32 %v3_8050e7e
  br label %dec_label_pc_8050e87

dec_label_pc_8050e87:                             ; preds = %dec_label_pc_8050e43, %dec_label_pc_8050e03, %dec_label_pc_8050e2c
  %storemerge = phi i32 [ -1, %dec_label_pc_8050e2c ], [ -1, %dec_label_pc_8050e03 ], [ %.v3_8050e7e, %dec_label_pc_8050e43 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8050e29, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 9, 0, 1, 2, 3, 4, 7, 8, 10, 11, 5, 6 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_8050e87, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050e1e.dec_label_pc_8050e1e_crit_edge, { 1, 0 }
}

define i32 @function_8050e8f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050e8f:
  %v1_8050e9d = add i32 %arg2, -1
  %v1_8050ea0 = urem i32 %v1_8050e9d, 32
  %v2_8050ea0 = icmp eq i32 %v1_8050ea0, 0
  %v2_8050ea3 = udiv i32 %v1_8050e9d, 32
  br i1 %v2_8050ea0, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8050e8f
  %v5_8050ea6 = shl i32 1, %v1_8050ea0
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8050e8f, %bb
  %v6_8050ea8 = phi i32 [ 1, %dec_label_pc_8050e8f ], [ %v5_8050ea6, %bb ]
  %v2_8050ea8 = mul nuw nsw i32 %v2_8050ea3, 4
  %v3_8050ea8 = add i32 %v2_8050ea8, %arg1
  %v4_8050ea8 = inttoptr i32 %v3_8050ea8 to i32*
  %v5_8050ea8 = load i32, i32* %v4_8050ea8, align 4
  %v7_8050ea8 = and i32 %v5_8050ea8, %v6_8050ea8
  %v8_8050ea8 = icmp eq i32 %v7_8050ea8, 0
  %v1_8050eac = icmp eq i1 %v8_8050ea8, false
  %v2_8050eac = zext i1 %v1_8050eac to i32
  ret i32 %v2_8050eac

; uselistorder directives
  uselistorder i32 %v1_8050ea0, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050eb3(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050eb3:
  %stack_var_-4 = alloca i32, align 4
  %v0_8050eb3 = load i32, i32* @ebx, align 4
  store i32 %v0_8050eb3, i32* %stack_var_-4, align 4
  %v1_8050ec1 = add i32 %arg2, -1
  %v1_8050ec4 = urem i32 %v1_8050ec1, 32
  %v2_8050ec4 = icmp eq i32 %v1_8050ec4, 0
  store i32 %v1_8050ec4, i32* @ecx, align 4
  %v2_8050ec7 = udiv i32 %v1_8050ec1, 32
  store i32 %v2_8050ec7, i32* @edx, align 4
  br i1 %v2_8050ec4, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8050eb3
  %v5_8050eca = shl i32 1, %v1_8050ec4
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8050eb3, %bb
  %v6_8050ecc = phi i32 [ 1, %dec_label_pc_8050eb3 ], [ %v5_8050eca, %bb ]
  %v2_8050ecc = mul nuw nsw i32 %v2_8050ec7, 4
  %v3_8050ecc = add i32 %v2_8050ecc, %arg1
  %v4_8050ecc = inttoptr i32 %v3_8050ecc to i32*
  %v5_8050ecc = load i32, i32* %v4_8050ecc, align 4
  %v7_8050ecc = or i32 %v5_8050ecc, %v6_8050ecc
  store i32 %v7_8050ecc, i32* %v4_8050ecc, align 4
  %v2_8050ed1 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8050ed1, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_8050ec7, { 1, 0 }
  uselistorder i32 %v1_8050ec4, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050ed3() local_unnamed_addr {
dec_label_pc_8050ed3:
  %v0_8050ed3 = load i32, i32* @eax, align 4
  %v6_8050ee6 = icmp ugt i32 %v0_8050ed3, 16777215
  br i1 %v6_8050ee6, label %dec_label_pc_8050ef7, label %dec_label_pc_8050ee8

dec_label_pc_8050ee8:                             ; preds = %dec_label_pc_8050ed3
  %v2_8050ed6 = udiv i32 %v0_8050ed3, 256
  %tmp = icmp ult i32 %v0_8050ed3, 256
  %v2_8050ee8 = call i32 @llvm.ctlz.i32(i32 %v2_8050ed6, i1 true)
  %v3_8050ee8 = xor i32 %v2_8050ee8, 31
  %v5_8050ee8 = select i1 %tmp, i32 95, i32 %v3_8050ee8
  %v1_8050eeb = add nuw nsw i32 %v5_8050ee8, 6
  %v2_8050eee = urem i32 %v1_8050eeb, 32
  %v4_8050eee = icmp eq i32 %v2_8050eee, 0
  br i1 %v4_8050eee, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_8050ee8
  %v5_8050eee = lshr i32 %v0_8050ed3, %v2_8050eee
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_8050ee8, %bb
  %v0_8050ef0 = phi i32 [ %v0_8050ed3, %dec_label_pc_8050ee8 ], [ %v5_8050eee, %bb ]
  %v1_8050ef0 = urem i32 %v0_8050ef0, 4
  %v2_8050ef3 = mul nuw nsw i32 %v5_8050ee8, 4
  %v3_8050ef3 = or i32 %v1_8050ef0, 32
  %v4_8050ef3 = add nuw nsw i32 %v3_8050ef3, %v2_8050ef3
  br label %dec_label_pc_8050ef7

dec_label_pc_8050ef7:                             ; preds = %dec_label_pc_8050ed3, %bb4
  %v0_8050ef8 = phi i32 [ 95, %dec_label_pc_8050ed3 ], [ %v4_8050ef3, %bb4 ]
  ret i32 %v0_8050ef8

; uselistorder directives
  uselistorder i32 %v2_8050eee, { 1, 0 }
  uselistorder i32 %v0_8050ed3, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_8050ef7, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_8050ef9(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050ef9:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_8050ef9 = load i32, i32* @ebp, align 4
  %v0_8050efa = load i32, i32* @edi, align 4
  %v0_8050efb = load i32, i32* @esi, align 4
  %v0_8050efc = load i32, i32* @ebx, align 4
  store i32 %v0_8050efc, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050f0e = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050f0e, i32* @eax, align 4
  store i32 %v2_8050f0e, i32* %stack_var_-92, align 4
  %v2_8050f13 = call i32 @function_8052425(i32 %v2_8050f0e, i32 134554658)
  store i32 %v2_8050f13, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8054660.30 to i32), i32* %stack_var_-92, align 4
  %v1_8050f1f = call i32 @function_8052422(i32 ptrtoint (i32* @global_var_8054660.30 to i32))
  store i32 %v1_8050f1f, i32* %eax.global-to-local, align 4
  %v0_8050f27 = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_8050f27, -32
  br i1 %tmp123, label %dec_label_pc_8050f3e, label %dec_label_pc_8050f2c

dec_label_pc_8050f2c:                             ; preds = %dec_label_pc_8050ef9
  %v0_8050f2c = load i32, i32* %stack_var_-92, align 4
  %v1_8050f2c = call i32 @function_8050a9b(i32 %v0_8050f2c)
  store i32 %v1_8050f2c, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050f33 = inttoptr i32 %v1_8050f2c to i32*
  store i32 12, i32* %v1_8050f33, align 4
  br label %dec_label_pc_8051663

dec_label_pc_8050f3e:                             ; preds = %dec_label_pc_8050ef9
  %v1_8050f3e = add i32 %v0_8050f27, 11
  %tmp124 = icmp ult i32 %v1_8050f3e, 16
  %v1_8050f4e = and i32 %v1_8050f3e, -8
  %v1_8050f3e.v1_8050f4e = select i1 %tmp124, i32 %v1_8050f3e, i32 %v1_8050f4e
  %.v1_8050f4e = select i1 %tmp124, i32 16, i32 %v1_8050f4e
  store i32 %v1_8050f3e.v1_8050f4e, i32* %eax.global-to-local, align 4
  %v0_8050f55 = load i8, i8* @global_var_8054980.31, align 1
  %v1_8050f55 = sext i8 %v0_8050f55 to i32
  store i32 %v1_8050f55, i32* @ebx, align 4
  %v3_8050f5b = urem i8 %v0_8050f55, 2
  %v4_8050f5b = icmp eq i8 %v3_8050f5b, 0
  %v1_8050f5e = icmp eq i1 %v4_8050f5b, false
  br i1 %v1_8050f5e, label %dec_label_pc_8050f7d, label %dec_label_pc_8050f60

dec_label_pc_8050f60:                             ; preds = %dec_label_pc_8050f3e
  %v2_8050f60 = icmp eq i8 %v0_8050f55, 0
  %v1_8050f62 = icmp eq i1 %v2_8050f60, false
  br i1 %v1_8050f62, label %dec_label_pc_8051258, label %dec_label_pc_8050f68

dec_label_pc_8050f68:                             ; preds = %dec_label_pc_8050f60
  store i32 ptrtoint (i8* @global_var_8054980.31 to i32), i32* %stack_var_-92, align 4
  %v2_8050f70 = call i32 @function_8051b16(i32* bitcast (i8* @global_var_8054980.31 to i32*))
  store i32 %v2_8050f70, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051258

dec_label_pc_8050f7d:                             ; preds = %dec_label_pc_8050f3e
  %v11_8050f7d = trunc i32 %.v1_8050f4e to i8
  %v8_8050f81 = icmp ugt i8 %v11_8050f7d, %v0_8050f55
  br i1 %v8_8050f81, label %dec_label_pc_8050f9e, label %dec_label_pc_8050f83

dec_label_pc_8050f83:                             ; preds = %dec_label_pc_8050f7d
  %v2_8050f87 = udiv i32 %.v1_8050f4e, 2
  store i32 %v2_8050f87, i32* %eax.global-to-local, align 4
  %v1_8050f89 = add i32 %v2_8050f87, ptrtoint (i8* @global_var_8054980.31 to i32)
  store i32 %v1_8050f89, i32* %ecx.global-to-local, align 4
  %v1_8050f8f = add i32 %v2_8050f87, add (i32 ptrtoint (i8* @global_var_8054980.31 to i32), i32 -4)
  %v2_8050f8f = inttoptr i32 %v1_8050f8f to i32*
  %v3_8050f8f = load i32, i32* %v2_8050f8f, align 4
  store i32 %v3_8050f8f, i32* @edx, align 4
  %v1_8050f92 = icmp eq i32 %v3_8050f8f, 0
  br i1 %v1_8050f92, label %dec_label_pc_8050f9e, label %dec_label_pc_8050f96

dec_label_pc_8050f96:                             ; preds = %dec_label_pc_8050f83
  %v1_8050f96 = add i32 %v3_8050f8f, 8
  %v2_8050f96 = inttoptr i32 %v1_8050f96 to i32*
  %v3_8050f96 = load i32, i32* %v2_8050f96, align 4
  store i32 %v3_8050f96, i32* %eax.global-to-local, align 4
  store i32 %v3_8050f96, i32* %v2_8050f8f, align 4
  br label %dec_label_pc_8050fd7

dec_label_pc_8050f9e:                             ; preds = %dec_label_pc_8050f83, %dec_label_pc_8050f7d
  %v8_8050f9e = icmp ult i32 %.v1_8050f4e, 255
  %v6_8050fa6 = icmp ugt i32 %.v1_8050f4e, 255
  store i32 %.v1_8050f4e, i32* @eax, align 4
  br i1 %v6_8050fa6, label %dec_label_pc_8050fdf, label %dec_label_pc_8050fa8

dec_label_pc_8050fa8:                             ; preds = %dec_label_pc_8050f9e
  %v2_8050fac = udiv i32 %.v1_8050f4e, 8
  store i32 %v2_8050fac, i32* %eax.global-to-local, align 4
  %v1_8050fb3 = mul nuw i32 %v2_8050fac, 8
  %v2_8050fb3 = add i32 %v1_8050fb3, ptrtoint (i32* @global_var_80549ac.32 to i32)
  store i32 %v2_8050fb3, i32* %ecx.global-to-local, align 4
  %v1_8050fba = add i32 %v1_8050fb3, add (i32 ptrtoint (i32* @global_var_80549ac.32 to i32), i32 12)
  %v2_8050fba = inttoptr i32 %v1_8050fba to i32*
  %v3_8050fba = load i32, i32* %v2_8050fba, align 4
  store i32 %v3_8050fba, i32* @edx, align 4
  %v12_8050fbd = icmp eq i32 %v3_8050fba, %v2_8050fb3
  br i1 %v12_8050fbd, label %dec_label_pc_80510db.preheader, label %dec_label_pc_8050fc5

dec_label_pc_8050fc5:                             ; preds = %dec_label_pc_8050fa8
  store i32 %.v1_8050f4e, i32* %ebx.global-to-local, align 4
  %v1_8050fc9 = add i32 %v3_8050fba, 12
  %v2_8050fc9 = inttoptr i32 %v1_8050fc9 to i32*
  %v3_8050fc9 = load i32, i32* %v2_8050fc9, align 4
  store i32 %v3_8050fc9, i32* %eax.global-to-local, align 4
  store i32 %v3_8050fc9, i32* %v2_8050fba, align 4
  %v0_8050fcf = load i32, i32* @edx, align 4
  %v1_8050fcf = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050fcf = add i32 %v0_8050fcf, 4
  %v3_8050fcf = add i32 %v2_8050fcf, %v1_8050fcf
  %v4_8050fcf = inttoptr i32 %v3_8050fcf to i32*
  %v5_8050fcf = load i32, i32* %v4_8050fcf, align 4
  %v6_8050fcf = or i32 %v5_8050fcf, 1
  store i32 %v6_8050fcf, i32* %v4_8050fcf, align 4
  %v0_8050fd4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050fd4 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050fd4 = add i32 %v1_8050fd4, 8
  %v3_8050fd4 = inttoptr i32 %v2_8050fd4 to i32*
  store i32 %v0_8050fd4, i32* %v3_8050fd4, align 4
  br label %dec_label_pc_8050fd7

dec_label_pc_8050fd7:                             ; preds = %dec_label_pc_8051374, %dec_label_pc_8051386, %dec_label_pc_8050f96, %dec_label_pc_8050fc5
  %v0_8050fd7 = load i32, i32* @edx, align 4
  %v1_8050fd7 = add i32 %v0_8050fd7, 8
  store i32 %v1_8050fd7, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051652

dec_label_pc_8050fdf:                             ; preds = %dec_label_pc_8050f9e
  %v0_8050fe3 = call i32 @function_8050ed3()
  store i32 %v0_8050fe3, i32* %eax.global-to-local, align 4
  %v3_8050fe8 = and i8 %v0_8050f55, 2
  %v4_8050fe8 = icmp eq i8 %v3_8050fe8, 0
  %v6_8050fe8 = zext i8 %v3_8050fe8 to i32
  %v9_8050fe8 = and i32 %v1_8050f55, -256
  %v10_8050fe8 = or i32 %v9_8050fe8, %v6_8050fe8
  store i32 %v10_8050fe8, i32* @ebx, align 4
  br i1 %v4_8050fe8, label %dec_label_pc_80510db.preheader, label %dec_label_pc_8050ff5

dec_label_pc_8050ff5:                             ; preds = %dec_label_pc_8050fdf
  store i32 ptrtoint (i8* @global_var_8054980.31 to i32), i32* %stack_var_-92, align 4
  %v2_8050ffd = call i32 @function_8051b16(i32* bitcast (i8* @global_var_8054980.31 to i32*))
  store i32 %v2_8050ffd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80510db.preheader

dec_label_pc_80510db.preheader:                   ; preds = %dec_label_pc_8050ff5, %dec_label_pc_8050fa8, %dec_label_pc_8050fdf
  %stack_var_-40.0.ph = phi i32 [ %v2_8050fac, %dec_label_pc_8050fa8 ], [ %v0_8050fe3, %dec_label_pc_8050ff5 ], [ %v0_8050fe3, %dec_label_pc_8050fdf ]
  %v0_80510db9 = load i32, i32* @global_var_80549c0.35, align 64
  store i32 %v0_80510db9, i32* @ebp, align 4
  %v9_80510e115 = icmp eq i32 %v0_80510db9, 134564276
  %v1_80510e717 = icmp eq i1 %v9_80510e115, false
  br i1 %v1_80510e717, label %dec_label_pc_805100a.lr.ph, label %dec_label_pc_80510ed

dec_label_pc_805100a.lr.ph:                       ; preds = %dec_label_pc_80510db.preheader
  %v1_8051031 = add i32 %.v1_8050f4e, 16
  br label %dec_label_pc_805100a

dec_label_pc_805100a:                             ; preds = %dec_label_pc_805100a.lr.ph, %dec_label_pc_80510db
  %v1_8051604 = phi i32 [ %v0_80510db9, %dec_label_pc_805100a.lr.ph ], [ %v0_80510db, %dec_label_pc_80510db ]
  %v1_805100a = add i32 %v1_8051604, 4
  %v2_805100a = inttoptr i32 %v1_805100a to i32*
  %v3_805100a = load i32, i32* %v2_805100a, align 4
  %v1_805100d = add i32 %v1_8051604, 12
  %v2_805100d = inttoptr i32 %v1_805100d to i32*
  %v3_805100d = load i32, i32* %v2_805100d, align 4
  store i32 %v3_805100d, i32* @edx, align 4
  %v1_8051010 = and i32 %v3_805100a, -4
  store i32 %v1_8051010, i32* @edi, align 4
  %v9_805101d = icmp eq i32 %v3_805100d, 134564276
  %v1_8051023 = icmp eq i1 %v9_805101d, false
  %or.cond95 = or i1 %v6_8050fa6, %v1_8051023
  br i1 %or.cond95, label %dec_label_pc_805103c, label %dec_label_pc_8051025

dec_label_pc_8051025:                             ; preds = %dec_label_pc_805100a
  %v1_8051025 = load i32, i32* @global_var_80549b0.33, align 16
  %v12_8051025 = icmp eq i32 %v1_8051604, %v1_8051025
  %v1_805102b = icmp eq i1 %v12_8051025, false
  br i1 %v1_805102b, label %dec_label_pc_805103c, label %dec_label_pc_805102d

dec_label_pc_805102d:                             ; preds = %dec_label_pc_8051025
  store i32 %v1_8051031, i32* %eax.global-to-local, align 4
  %v6_8051036 = icmp ugt i32 %v1_8051010, %v1_8051031
  br i1 %v6_8051036, label %dec_label_pc_80515ed, label %dec_label_pc_805103c

dec_label_pc_805103c:                             ; preds = %dec_label_pc_805102d, %dec_label_pc_8051025, %dec_label_pc_805100a
  store i32 ptrtoint (i32* @global_var_80549b4.34 to i32), i32* %eax.global-to-local, align 4
  %v2_8051041 = add i32 %v3_805100d, 8
  %v3_8051041 = inttoptr i32 %v2_8051041 to i32*
  store i32 ptrtoint (i32* @global_var_80549b4.34 to i32), i32* %v3_8051041, align 4
  %v0_8051044 = load i32, i32* @edx, align 4
  store i32 %v0_8051044, i32* @global_var_80549c0.35, align 4
  %v0_8051047 = load i32, i32* @edi, align 4
  %v15_8051047 = icmp eq i32 %v0_8051047, %.v1_8050f4e
  br i1 %v15_8051047, label %dec_label_pc_805162e, label %dec_label_pc_8051051

dec_label_pc_8051051:                             ; preds = %dec_label_pc_805103c
  %v6_8051057 = icmp ugt i32 %v0_8051047, 255
  br i1 %v6_8051057, label %dec_label_pc_805106a, label %dec_label_pc_8051059

dec_label_pc_8051059:                             ; preds = %dec_label_pc_8051051
  %v2_805105b = udiv i32 %v0_8051047, 8
  store i32 %v2_805105b, i32* %esi.global-to-local, align 4
  %v1_805105e = mul nuw i32 %v2_805105b, 8
  %v2_805105e = add i32 %v1_805105e, 134564268
  store i32 %v2_805105e, i32* @ebx, align 4
  %v1_8051065 = add i32 %v1_805105e, 134564276
  %v2_8051065 = inttoptr i32 %v1_8051065 to i32*
  %v3_8051065 = load i32, i32* %v2_8051065, align 4
  store i32 %v3_8051065, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80510b3

dec_label_pc_805106a:                             ; preds = %dec_label_pc_8051051
  store i32 %v0_8051047, i32* @eax, align 4
  %v0_805106c = call i32 @function_8050ed3()
  store i32 %v0_805106c, i32* %esi.global-to-local, align 4
  %v1_8051073 = mul i32 %v0_805106c, 8
  %v2_8051073 = add i32 %v1_8051073, ptrtoint (i32* @global_var_80549ac.32 to i32)
  store i32 %v2_8051073, i32* %eax.global-to-local, align 4
  %v1_805107a = add i32 %v1_8051073, add (i32 ptrtoint (i32* @global_var_80549ac.32 to i32), i32 8)
  %v2_805107a = inttoptr i32 %v1_805107a to i32*
  %v3_805107a = load i32, i32* %v2_805107a, align 4
  store i32 %v3_805107a, i32* %edx.global-to-local, align 4
  store i32 %v3_805107a, i32* @ebx, align 4
  %v12_8051083 = icmp eq i32 %v3_805107a, %v2_8051073
  br i1 %v12_8051083, label %dec_label_pc_80510b3, label %dec_label_pc_8051087

dec_label_pc_8051087:                             ; preds = %dec_label_pc_805106a
  %v1_8051087 = add i32 %v1_8051073, add (i32 ptrtoint (i32* @global_var_80549ac.32 to i32), i32 12)
  %v2_8051087 = inttoptr i32 %v1_8051087 to i32*
  %v3_8051087 = load i32, i32* %v2_8051087, align 4
  store i32 %v3_8051087, i32* @ebx, align 4
  %v0_805108a = load i32, i32* @edi, align 4
  %v2_805108a = add i32 %v3_8051087, 4
  %v3_805108a = inttoptr i32 %v2_805108a to i32*
  %v4_805108a = load i32, i32* %v3_805108a, align 4
  %v10_805108a = icmp ult i32 %v0_805108a, %v4_805108a
  %v1_805108d = icmp eq i1 %v10_805108a, false
  br i1 %v1_805108d, label %dec_label_pc_8051095, label %dec_label_pc_80510b3

dec_label_pc_8051095:                             ; preds = %dec_label_pc_8051087
  %v1_8051097 = or i32 %v0_805108a, 1
  store i32 %v1_8051097, i32* %eax.global-to-local, align 4
  store i32 %v3_805107a, i32* %ebx.global-to-local, align 4
  %v2_80510ab109 = add i32 %v3_805107a, 4
  %v3_80510ab110 = inttoptr i32 %v2_80510ab109 to i32*
  %v4_80510ab111 = load i32, i32* %v3_80510ab110, align 4
  %v10_80510ab112 = icmp ult i32 %v1_8051097, %v4_80510ab111
  br i1 %v10_80510ab112, label %dec_label_pc_805109c, label %dec_label_pc_80510b0

dec_label_pc_805109c:                             ; preds = %dec_label_pc_8051095, %dec_label_pc_805109c
  %v0_80510b0113 = phi i32 [ %v3_80510a0, %dec_label_pc_805109c ], [ %v3_805107a, %dec_label_pc_8051095 ]
  store i32 %v0_80510b0113, i32* %ecx.global-to-local, align 4
  %v1_80510a0 = add i32 %v0_80510b0113, 8
  %v2_80510a0 = inttoptr i32 %v1_80510a0 to i32*
  %v3_80510a0 = load i32, i32* %v2_80510a0, align 4
  store i32 %v3_80510a0, i32* %ecx.global-to-local, align 4
  store i32 %v3_80510a0, i32* %ebx.global-to-local, align 4
  %v2_80510ab = add i32 %v3_80510a0, 4
  %v3_80510ab = inttoptr i32 %v2_80510ab to i32*
  %v4_80510ab = load i32, i32* %v3_80510ab, align 4
  %v10_80510ab = icmp ult i32 %v1_8051097, %v4_80510ab
  br i1 %v10_80510ab, label %dec_label_pc_805109c, label %dec_label_pc_80510b0

dec_label_pc_80510b0:                             ; preds = %dec_label_pc_805109c, %dec_label_pc_8051095
  %v0_80510b0.lcssa = phi i32 [ %v3_805107a, %dec_label_pc_8051095 ], [ %v3_80510a0, %dec_label_pc_805109c ]
  %v1_80510b0 = add i32 %v0_80510b0.lcssa, 12
  %v2_80510b0 = inttoptr i32 %v1_80510b0 to i32*
  %v3_80510b0 = load i32, i32* %v2_80510b0, align 4
  store i32 %v3_80510b0, i32* @ebx, align 4
  br label %dec_label_pc_80510b3

dec_label_pc_80510b3:                             ; preds = %dec_label_pc_8051059, %dec_label_pc_8051087, %dec_label_pc_805106a, %dec_label_pc_80510b0
  %v0_80510b3 = phi i32 [ %v0_805106c, %dec_label_pc_805106a ], [ %v0_805106c, %dec_label_pc_80510b0 ], [ %v0_805106c, %dec_label_pc_8051087 ], [ %v2_805105b, %dec_label_pc_8051059 ]
  %stack_var_-64.1 = phi i32 [ %v2_8051073, %dec_label_pc_805106a ], [ %v0_80510b0.lcssa, %dec_label_pc_80510b0 ], [ %v2_8051073, %dec_label_pc_8051087 ], [ %v3_8051065, %dec_label_pc_8051059 ]
  %v1_80510b5 = urem i32 %v0_80510b3, 32
  %v2_80510b5 = icmp eq i32 %v1_80510b5, 0
  store i32 %v1_80510b5, i32* %esi.global-to-local, align 4
  store i32 %v1_80510b5, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_80510bf = sdiv i32 %v0_80510b3, 32
  store i32 %v2_80510bf, i32* %edx.global-to-local, align 4
  br i1 %v2_80510b5, label %dec_label_pc_80510db, label %bb

bb:                                               ; preds = %dec_label_pc_80510b3
  %v5_80510c2 = shl i32 1, %v1_80510b5
  store i32 %v5_80510c2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80510db

dec_label_pc_80510db:                             ; preds = %dec_label_pc_80510b3, %bb
  %v5_80510c4 = phi i32 [ 1, %dec_label_pc_80510b3 ], [ %v5_80510c2, %bb ]
  %v1_80510c4 = mul nsw i32 %v2_80510bf, 4
  %v2_80510c4 = add i32 %v1_80510c4, ptrtoint (i32* @global_var_8054cb4.36 to i32)
  %v3_80510c4 = inttoptr i32 %v2_80510c4 to i32*
  %v4_80510c4 = load i32, i32* %v3_80510c4, align 4
  %v6_80510c4 = or i32 %v4_80510c4, %v5_80510c4
  store i32 %v6_80510c4, i32* %v3_80510c4, align 4
  %v0_80510cb = load i32, i32* @ebx, align 4
  %v1_80510cb = load i32, i32* @ebp, align 4
  %v2_80510cb = add i32 %v1_80510cb, 12
  %v3_80510cb = inttoptr i32 %v2_80510cb to i32*
  store i32 %v0_80510cb, i32* %v3_80510cb, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_80510d2 = load i32, i32* @ebp, align 4
  %v2_80510d2 = add i32 %v1_80510d2, 8
  %v3_80510d2 = inttoptr i32 %v2_80510d2 to i32*
  store i32 %stack_var_-64.1, i32* %v3_80510d2, align 4
  %v0_80510d5 = load i32, i32* @ebp, align 4
  %v1_80510d5 = load i32, i32* @ebx, align 4
  %v2_80510d5 = add i32 %v1_80510d5, 8
  %v3_80510d5 = inttoptr i32 %v2_80510d5 to i32*
  store i32 %v0_80510d5, i32* %v3_80510d5, align 4
  %v0_80510d8 = load i32, i32* @ebp, align 4
  %v1_80510d8 = load i32, i32* @esi, align 4
  %v2_80510d8 = add i32 %v1_80510d8, 12
  %v3_80510d8 = inttoptr i32 %v2_80510d8 to i32*
  store i32 %v0_80510d8, i32* %v3_80510d8, align 4
  %v0_80510db = load i32, i32* @global_var_80549c0.35, align 64
  store i32 %v0_80510db, i32* @ebp, align 4
  %v9_80510e1 = icmp eq i32 %v0_80510db, 134564276
  %v1_80510e7 = icmp eq i1 %v9_80510e1, false
  br i1 %v1_80510e7, label %dec_label_pc_805100a, label %dec_label_pc_80510ed

dec_label_pc_80510ed:                             ; preds = %dec_label_pc_80510db, %dec_label_pc_80510db.preheader
  br i1 %v8_8050f9e, label %dec_label_pc_805117b, label %dec_label_pc_80510fb

dec_label_pc_80510fb:                             ; preds = %dec_label_pc_80510ed
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_80510ff = mul i32 %stack_var_-40.0.ph, 8
  %v2_80510ff = add i32 %v1_80510ff, ptrtoint (i32* @global_var_80549ac.32 to i32)
  store i32 %v2_80510ff, i32* %edx.global-to-local, align 4
  %v1_8051106 = add i32 %v1_80510ff, add (i32 ptrtoint (i32* @global_var_80549ac.32 to i32), i32 12)
  %v2_8051106 = inttoptr i32 %v1_8051106 to i32*
  %storemerge1.pre = load i32, i32* %v2_8051106, align 4
  br label %dec_label_pc_8051177

dec_label_pc_805110b:                             ; preds = %dec_label_pc_8051177
  %v1_805110b = add i32 %v4_8051122, 4
  %v2_805110b = inttoptr i32 %v1_805110b to i32*
  %v3_805110b = load i32, i32* %v2_805110b, align 4
  store i32 %v3_805110b, i32* %ebx.global-to-local, align 4
  %v1_805110e = add i32 %v4_8051122, 12
  %v2_805110e = inttoptr i32 %v1_805110e to i32*
  %v3_805110e = load i32, i32* %v2_805110e, align 4
  store i32 %v3_805110e, i32* @ecx, align 4
  %v1_8051111 = and i32 %v3_805110b, -4
  store i32 %v1_8051111, i32* @ebx, align 4
  %v10_8051114 = icmp ult i32 %v1_8051111, %.v1_8050f4e
  br i1 %v10_8051114, label %dec_label_pc_8051177, label %dec_label_pc_805111a

dec_label_pc_805111a:                             ; preds = %dec_label_pc_805110b
  %v1_805111a = add i32 %v4_8051122, 8
  %v2_805111a = inttoptr i32 %v1_805111a to i32*
  %v3_805111a = load i32, i32* %v2_805111a, align 4
  store i32 %v3_805111a, i32* @edx, align 4
  %v1_805111d = add i32 %v3_805111a, 12
  %v2_805111d = inttoptr i32 %v1_805111d to i32*
  %v3_805111d = load i32, i32* %v2_805111d, align 4
  %v15_805111d = icmp eq i32 %v3_805111d, %v4_8051122
  %v1_8051120 = icmp eq i1 %v15_805111d, false
  br i1 %v1_8051120, label %dec_label_pc_8051127, label %dec_label_pc_8051122

dec_label_pc_8051122:                             ; preds = %dec_label_pc_805111a
  %v1_8051122 = add i32 %v3_805110e, 8
  %v2_8051122 = inttoptr i32 %v1_8051122 to i32*
  %v3_8051122 = load i32, i32* %v2_8051122, align 4
  %v15_8051122 = icmp eq i32 %v3_8051122, %v4_8051122
  br i1 %v15_8051122, label %dec_label_pc_805112c, label %dec_label_pc_8051127

dec_label_pc_8051127:                             ; preds = %dec_label_pc_8051122, %dec_label_pc_805111a
  %v0_8051127 = call i32 @function_8051e5a()
  store i32 %v0_8051127, i32* %eax.global-to-local, align 4
  %v0_805112c.pre = load i32, i32* @ebx, align 4
  %v0_8051132.pre = load i32, i32* @ecx, align 4
  %v1_8051132.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805112c

dec_label_pc_805112c:                             ; preds = %dec_label_pc_8051122, %dec_label_pc_8051127
  %v1_8051132 = phi i32 [ %v3_805111a, %dec_label_pc_8051122 ], [ %v1_8051132.pre, %dec_label_pc_8051127 ]
  %v0_8051132 = phi i32 [ %v3_805110e, %dec_label_pc_8051122 ], [ %v0_8051132.pre, %dec_label_pc_8051127 ]
  %v0_805112c = phi i32 [ %v1_8051111, %dec_label_pc_8051122 ], [ %v0_805112c.pre, %dec_label_pc_8051127 ]
  %v5_805112e = sub i32 %v0_805112c, %.v1_8050f4e
  store i32 %v5_805112e, i32* %esi.global-to-local, align 4
  %v2_8051132 = add i32 %v1_8051132, 12
  %v3_8051132 = inttoptr i32 %v2_8051132 to i32*
  store i32 %v0_8051132, i32* %v3_8051132, align 4
  %v0_8051135 = load i32, i32* @edx, align 4
  %v1_8051135 = load i32, i32* @ecx, align 4
  %v2_8051135 = add i32 %v1_8051135, 8
  %v3_8051135 = inttoptr i32 %v2_8051135 to i32*
  store i32 %v0_8051135, i32* %v3_8051135, align 4
  %v0_8051138 = load i32, i32* %esi.global-to-local, align 4
  %v0_805113b = load i32, i32* %eax.global-to-local, align 4
  %v1_805113b = add i32 %v0_805113b, 8
  store i32 %v1_805113b, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_8051138, 16
  br i1 %tmp125, label %dec_label_pc_805163c, label %dec_label_pc_8051144

dec_label_pc_8051144:                             ; preds = %dec_label_pc_805112c
  %v2_8051148 = add i32 %v0_805113b, %.v1_8050f4e
  store i32 %v2_8051148, i32* @edx, align 4
  %v1_805114b = or i32 %.v1_8050f4e, 1
  store i32 %v1_805114b, i32* %ebx.global-to-local, align 4
  %v2_805114e = add i32 %v0_805113b, 4
  %v3_805114e = inttoptr i32 %v2_805114e to i32*
  store i32 %v1_805114b, i32* %v3_805114e, align 4
  %v0_8051151 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051153 = or i32 %v0_8051151, 1
  store i32 %v1_8051153, i32* %eax.global-to-local, align 4
  %v0_8051156 = load i32, i32* @edx, align 4
  %v1_8051156 = load i32, i32* @ebp, align 4
  %v2_8051156 = add i32 %v1_8051156, 8
  %v3_8051156 = inttoptr i32 %v2_8051156 to i32*
  store i32 %v0_8051156, i32* %v3_8051156, align 4
  %v0_8051159 = load i32, i32* @edx, align 4
  %v1_8051159 = load i32, i32* @ebp, align 4
  %v2_8051159 = add i32 %v1_8051159, 12
  %v3_8051159 = inttoptr i32 %v2_8051159 to i32*
  store i32 %v0_8051159, i32* %v3_8051159, align 4
  %v0_805115c = load i32, i32* @edx, align 4
  %v1_805115c = add i32 %v0_805115c, 8
  %v2_805115c = inttoptr i32 %v1_805115c to i32*
  store i32 ptrtoint (i32* @global_var_80549b4.34 to i32), i32* %v2_805115c, align 4
  %v0_8051163 = load i32, i32* @edx, align 4
  %v1_8051163 = add i32 %v0_8051163, 12
  %v2_8051163 = inttoptr i32 %v1_8051163 to i32*
  store i32 ptrtoint (i32* @global_var_80549b4.34 to i32), i32* %v2_8051163, align 4
  %v0_805116a = load i32, i32* %eax.global-to-local, align 4
  %v1_805116a = load i32, i32* @edx, align 4
  %v2_805116a = add i32 %v1_805116a, 4
  %v3_805116a = inttoptr i32 %v2_805116a to i32*
  store i32 %v0_805116a, i32* %v3_805116a, align 4
  %v0_805116d = load i32, i32* %esi.global-to-local, align 4
  %v1_805116d = load i32, i32* @edx, align 4
  %v3_805116d = add i32 %v1_805116d, %v0_805116d
  %v4_805116d = inttoptr i32 %v3_805116d to i32*
  store i32 %v0_805116d, i32* %v4_805116d, align 4
  br label %dec_label_pc_8051641

dec_label_pc_8051177:                             ; preds = %dec_label_pc_805110b, %dec_label_pc_80510fb
  %v4_8051122 = phi i32 [ %storemerge1.pre, %dec_label_pc_80510fb ], [ %v3_805110e, %dec_label_pc_805110b ]
  store i32 %v4_8051122, i32* %eax.global-to-local, align 4
  %v12_8051177 = icmp eq i32 %v4_8051122, %v2_80510ff
  %v1_8051179 = icmp eq i1 %v12_8051177, false
  br i1 %v1_8051179, label %dec_label_pc_805110b, label %dec_label_pc_805117b

dec_label_pc_805117b:                             ; preds = %dec_label_pc_8051177, %dec_label_pc_80510ed
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_8051184 = add i32 %stack_var_-40.0.ph, 1
  %v2_8051187 = udiv i32 %v1_8051184, 32
  store i32 %v2_8051187, i32* @edi, align 4
  %v1_805118a = mul i32 %v1_8051184, 8
  %v2_805118a = add i32 %v1_805118a, ptrtoint (i32* @global_var_80549ac.32 to i32)
  store i32 %v2_805118a, i32* %ebx.global-to-local, align 4
  %v1_8051191 = urem i32 %v1_8051184, 32
  %v2_8051191 = icmp eq i32 %v1_8051191, 0
  store i32 %v1_8051191, i32* %ecx.global-to-local, align 4
  %v1_8051194 = mul nuw nsw i32 %v2_8051187, 4
  %v2_8051194 = add i32 %v1_8051194, ptrtoint (i32* @global_var_8054cb4.36 to i32)
  %v3_8051194 = inttoptr i32 %v2_8051194 to i32*
  %v4_8051194 = load i32, i32* %v3_8051194, align 4
  store i32 %v4_8051194, i32* %edx.global-to-local, align 4
  br i1 %v2_8051191, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_805117b
  %v5_805119b = shl i32 1, %v1_8051191
  store i32 %v5_805119b, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_805117b, %bb88, %dec_label_pc_80511dc
  %v1_805119d = phi i32 [ %v1_805119d.pre, %dec_label_pc_80511dc ], [ %v4_8051194, %bb88 ], [ %v4_8051194, %dec_label_pc_805117b ]
  %v0_80511a1 = phi i32 [ %v0_805119d.pre, %dec_label_pc_80511dc ], [ %v5_805119b, %bb88 ], [ 1, %dec_label_pc_805117b ]
  %tmp89 = icmp ule i32 %v0_80511a1, %v1_805119d
  %v1_80511a1 = icmp eq i32 %v0_80511a1, 0
  %v1_80511a3 = icmp eq i1 %v1_80511a1, false
  %or.cond = and i1 %tmp89, %v1_80511a3
  br i1 %or.cond, label %dec_label_pc_80511a1.dec_label_pc_80511d1.preheader_crit_edge, label %dec_label_pc_80511a5.preheader

dec_label_pc_80511a1.dec_label_pc_80511d1.preheader_crit_edge: ; preds = %.preheader
  %v0_80511cc7.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80511d1.preheader

dec_label_pc_80511a5.preheader:                   ; preds = %.preheader
  %v0_80511a5.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80511a5

dec_label_pc_80511a5:                             ; preds = %dec_label_pc_80511a5.preheader, %dec_label_pc_80511af
  %v0_80511a5 = phi i32 [ %v0_80511a5.pre, %dec_label_pc_80511a5.preheader ], [ %v1_80511a5, %dec_label_pc_80511af ]
  %v1_80511a5 = add i32 %v0_80511a5, 1
  store i32 %v1_80511a5, i32* @edi, align 4
  %v6_80511a9 = icmp ugt i32 %v1_80511a5, 2
  br i1 %v6_80511a9, label %dec_label_pc_8051258, label %dec_label_pc_80511af

dec_label_pc_80511af:                             ; preds = %dec_label_pc_80511a5
  %v1_80511af = mul i32 %v1_80511a5, 4
  %v2_80511af = add i32 %v1_80511af, ptrtoint (i32* @global_var_8054cb4.36 to i32)
  %v3_80511af = inttoptr i32 %v2_80511af to i32*
  %v4_80511af = load i32, i32* %v3_80511af, align 4
  store i32 %v4_80511af, i32* %edx.global-to-local, align 4
  %v1_80511b6 = icmp eq i32 %v4_80511af, 0
  br i1 %v1_80511b6, label %dec_label_pc_80511a5, label %dec_label_pc_80511ba

dec_label_pc_80511ba:                             ; preds = %dec_label_pc_80511af
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_80511c1 = mul i32 %v1_80511a5, 256
  store i32 %v2_80511c1, i32* %eax.global-to-local, align 4
  %v1_80511c4 = add i32 %v2_80511c1, ptrtoint (i32* @global_var_80549ac.32 to i32)
  store i32 %v1_80511c4, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80511d1.preheader

dec_label_pc_80511d1.preheader:                   ; preds = %dec_label_pc_80511a1.dec_label_pc_80511d1.preheader_crit_edge, %dec_label_pc_80511ba
  %v0_80511cc7 = phi i32 [ %v1_80511c4, %dec_label_pc_80511ba ], [ %v0_80511cc7.pre, %dec_label_pc_80511a1.dec_label_pc_80511d1.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_80511ba ], [ %v0_80511a1, %dec_label_pc_80511a1.dec_label_pc_80511d1.preheader_crit_edge ]
  %v0_80511e3 = phi i32 [ %v4_80511af, %dec_label_pc_80511ba ], [ %v1_805119d, %dec_label_pc_80511a1.dec_label_pc_80511d1.preheader_crit_edge ]
  %v2_80511d14 = and i32 %v0_80511e3, %esi.promoted
  %v3_80511d15 = icmp eq i32 %v2_80511d14, 0
  br i1 %v3_80511d15, label %dec_label_pc_80511cc, label %dec_label_pc_80511d5

dec_label_pc_80511cc:                             ; preds = %dec_label_pc_80511d1.preheader, %dec_label_pc_80511cc
  %v2_80511cf18 = phi i32 [ %v2_80511cf, %dec_label_pc_80511cc ], [ %esi.promoted, %dec_label_pc_80511d1.preheader ]
  %v0_80511cc8 = phi i32 [ %v1_80511cc, %dec_label_pc_80511cc ], [ %v0_80511cc7, %dec_label_pc_80511d1.preheader ]
  %v1_80511cc = add i32 %v0_80511cc8, 8
  %v2_80511cf = mul i32 %v2_80511cf18, 2
  %v2_80511d1 = and i32 %v2_80511cf, %v0_80511e3
  %v3_80511d1 = icmp eq i32 %v2_80511d1, 0
  br i1 %v3_80511d1, label %dec_label_pc_80511cc, label %dec_label_pc_80511d1.dec_label_pc_80511d5_crit_edge

dec_label_pc_80511d1.dec_label_pc_80511d5_crit_edge: ; preds = %dec_label_pc_80511cc
  store i32 %v1_80511cc, i32* %ebx.global-to-local, align 4
  store i32 %v2_80511cf, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80511d5

dec_label_pc_80511d5:                             ; preds = %dec_label_pc_80511d1.dec_label_pc_80511d5_crit_edge, %dec_label_pc_80511d1.preheader
  %v0_80511e5 = phi i32 [ %v2_80511cf, %dec_label_pc_80511d1.dec_label_pc_80511d5_crit_edge ], [ %esi.promoted, %dec_label_pc_80511d1.preheader ]
  %v1_80511ff = phi i32 [ %v1_80511cc, %dec_label_pc_80511d1.dec_label_pc_80511d5_crit_edge ], [ %v0_80511cc7, %dec_label_pc_80511d1.preheader ]
  %v1_80511d5 = add i32 %v1_80511ff, 12
  %v2_80511d5 = inttoptr i32 %v1_80511d5 to i32*
  %v3_80511d5 = load i32, i32* %v2_80511d5, align 4
  store i32 %v3_80511d5, i32* %ecx.global-to-local, align 4
  %v12_80511d8 = icmp eq i32 %v3_80511d5, %v1_80511ff
  %v1_80511da = icmp eq i1 %v12_80511d8, false
  br i1 %v1_80511da, label %dec_label_pc_80511f0, label %dec_label_pc_80511dc

dec_label_pc_80511dc:                             ; preds = %dec_label_pc_80511d5
  %v1_80511de = add i32 %v3_80511d5, 8
  store i32 %v1_80511de, i32* %ebx.global-to-local, align 4
  %v1_80511e1 = sub i32 -1, %v0_80511e5
  store i32 %v1_80511e1, i32* %eax.global-to-local, align 4
  %v2_80511e3 = and i32 %v0_80511e3, %v1_80511e1
  store i32 %v2_80511e3, i32* %edx.global-to-local, align 4
  %v2_80511e5 = mul i32 %v0_80511e5, 2
  store i32 %v2_80511e5, i32* %esi.global-to-local, align 4
  %v1_80511e7 = load i32, i32* @edi, align 4
  %v2_80511e7 = mul i32 %v1_80511e7, 4
  %v3_80511e7 = add i32 %v2_80511e7, ptrtoint (i32* @global_var_8054cb4.36 to i32)
  %v4_80511e7 = inttoptr i32 %v3_80511e7 to i32*
  store i32 %v2_80511e3, i32* %v4_80511e7, align 4
  %v0_805119d.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_805119d.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_80511f0:                             ; preds = %dec_label_pc_80511d5
  %v1_80511f0 = add i32 %v3_80511d5, 4
  %v2_80511f0 = inttoptr i32 %v1_80511f0 to i32*
  %v3_80511f0 = load i32, i32* %v2_80511f0, align 4
  store i32 %v3_80511f0, i32* %edx.global-to-local, align 4
  %v1_80511f3 = add i32 %v3_80511d5, 12
  %v2_80511f3 = inttoptr i32 %v1_80511f3 to i32*
  %v3_80511f3 = load i32, i32* %v2_80511f3, align 4
  store i32 %v3_80511f3, i32* %eax.global-to-local, align 4
  %v1_80511f6 = and i32 %v3_80511f0, -4
  store i32 %v1_80511f6, i32* @edx, align 4
  %v5_80511fb = sub i32 %v1_80511f6, %.v1_8050f4e
  store i32 %v5_80511fb, i32* %esi.global-to-local, align 4
  store i32 %v3_80511f3, i32* %v2_80511d5, align 4
  %v0_8051202 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051202 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051202 = add i32 %v1_8051202, 8
  %v3_8051202 = inttoptr i32 %v2_8051202 to i32*
  store i32 %v0_8051202, i32* %v3_8051202, align 4
  %v0_8051205 = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8051205, 16
  br i1 %tmp126, label %dec_label_pc_805120a, label %dec_label_pc_8051211

dec_label_pc_805120a:                             ; preds = %dec_label_pc_80511f0
  %v0_805120a = load i32, i32* %ecx.global-to-local, align 4
  %v1_805120a = load i32, i32* @edx, align 4
  %v2_805120a = add i32 %v0_805120a, 4
  %v3_805120a = add i32 %v2_805120a, %v1_805120a
  %v4_805120a = inttoptr i32 %v3_805120a to i32*
  %v5_805120a = load i32, i32* %v4_805120a, align 4
  %v6_805120a = or i32 %v5_805120a, 1
  store i32 %v6_805120a, i32* %v4_805120a, align 4
  br label %dec_label_pc_8051250

dec_label_pc_8051211:                             ; preds = %dec_label_pc_80511f0
  store i32 %.v1_8050f4e, i32* %eax.global-to-local, align 4
  %v0_805121a = load i32, i32* %ecx.global-to-local, align 4
  %v2_805121a = add i32 %v0_805121a, %.v1_8050f4e
  store i32 %v2_805121a, i32* @edx, align 4
  %v1_805121d = load i32, i32* @ebp, align 4
  %v2_805121d = add i32 %v1_805121d, 8
  %v3_805121d = inttoptr i32 %v2_805121d to i32*
  store i32 %v2_805121a, i32* %v3_805121d, align 4
  %v0_8051220 = load i32, i32* @edx, align 4
  %v1_8051220 = load i32, i32* @ebp, align 4
  %v2_8051220 = add i32 %v1_8051220, 12
  %v3_8051220 = inttoptr i32 %v2_8051220 to i32*
  store i32 %v0_8051220, i32* %v3_8051220, align 4
  %v0_8051223 = load i32, i32* @edx, align 4
  %v1_8051223 = add i32 %v0_8051223, 8
  %v2_8051223 = inttoptr i32 %v1_8051223 to i32*
  store i32 ptrtoint (i32* @global_var_80549b4.34 to i32), i32* %v2_8051223, align 4
  %v0_805122a = load i32, i32* @edx, align 4
  %v1_805122a = add i32 %v0_805122a, 12
  %v2_805122a = inttoptr i32 %v1_805122a to i32*
  store i32 ptrtoint (i32* @global_var_80549b4.34 to i32), i32* %v2_805122a, align 4
  br i1 %v6_8050fa6, label %dec_label_pc_8051239, label %dec_label_pc_8051233

dec_label_pc_8051233:                             ; preds = %dec_label_pc_8051211
  %v0_8051233 = load i32, i32* @edx, align 4
  store i32 %v0_8051233, i32* @global_var_80549b0.33, align 16
  br label %dec_label_pc_8051239

dec_label_pc_8051239:                             ; preds = %dec_label_pc_8051211, %dec_label_pc_8051233
  %v4_8051239 = or i32 %.v1_8050f4e, 1
  %v0_805123e = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8051239, i32* %ebx.global-to-local, align 4
  %v1_8051244 = or i32 %v0_805123e, 1
  store i32 %v1_8051244, i32* %eax.global-to-local, align 4
  %v1_8051247 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051247 = add i32 %v1_8051247, 4
  %v3_8051247 = inttoptr i32 %v2_8051247 to i32*
  store i32 %v4_8051239, i32* %v3_8051247, align 4
  %v0_805124a = load i32, i32* %esi.global-to-local, align 4
  %v1_805124a = load i32, i32* @edx, align 4
  %v3_805124a = add i32 %v1_805124a, %v0_805124a
  %v4_805124a = inttoptr i32 %v3_805124a to i32*
  store i32 %v0_805124a, i32* %v4_805124a, align 4
  %v0_805124d = load i32, i32* %eax.global-to-local, align 4
  %v1_805124d = load i32, i32* @edx, align 4
  %v2_805124d = add i32 %v1_805124d, 4
  %v3_805124d = inttoptr i32 %v2_805124d to i32*
  store i32 %v0_805124d, i32* %v3_805124d, align 4
  br label %dec_label_pc_8051250

dec_label_pc_8051250:                             ; preds = %dec_label_pc_805120a, %dec_label_pc_8051239
  %v0_8051250 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051250 = add i32 %v0_8051250, 8
  store i32 %v1_8051250, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051652

dec_label_pc_8051258:                             ; preds = %dec_label_pc_80511a5, %dec_label_pc_8050f60, %dec_label_pc_8050f68
  %v0_8051258 = load i32, i32* @global_var_80549ac.32, align 4
  store i32 %v0_8051258, i32* @ebx, align 4
  %v1_8051262 = add i32 %.v1_8050f4e, 16
  store i32 %v1_8051262, i32* @esi, align 4
  %v1_8051265 = add i32 %v0_8051258, 4
  %v2_8051265 = inttoptr i32 %v1_8051265 to i32*
  %v3_8051265 = load i32, i32* %v2_8051265, align 4
  %v1_805126c = and i32 %v3_8051265, -4
  store i32 %v1_805126c, i32* %ecx.global-to-local, align 4
  %v7_805126f = icmp ult i32 %v1_805126c, %v1_8051262
  br i1 %v7_805126f, label %dec_label_pc_805128f, label %dec_label_pc_8051273

dec_label_pc_8051273:                             ; preds = %dec_label_pc_8051258
  %v2_8051277 = add i32 %v0_8051258, %.v1_8050f4e
  store i32 %v2_8051277, i32* @edx, align 4
  %v1_805127a = or i32 %.v1_8050f4e, 1
  store i32 %v1_805127a, i32* %eax.global-to-local, align 4
  store i32 %v2_8051277, i32* @global_var_80549ac.32, align 4
  store i32 %v1_805127a, i32* %v2_8051265, align 4
  %v0_8051286 = load i32, i32* %ecx.global-to-local, align 4
  %v5_8051286 = sub i32 %v0_8051286, %.v1_8050f4e
  store i32 %v5_8051286, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_80515e2

dec_label_pc_805128f:                             ; preds = %dec_label_pc_8051258
  %v0_805128f = load i32, i32* @global_var_8054cdc.37, align 4
  store i32 %v0_805128f, i32* %edx.global-to-local, align 4
  %v0_8051295 = load i8, i8* @global_var_8054980.31, align 128
  %v1_8051295 = and i8 %v0_8051295, 2
  %v2_8051295 = icmp eq i8 %v1_8051295, 0
  br i1 %v2_8051295, label %dec_label_pc_80512c3, label %dec_label_pc_805129e

dec_label_pc_805129e:                             ; preds = %dec_label_pc_805128f
  store i32 ptrtoint (i8* @global_var_8054980.31 to i32), i32* %stack_var_-92, align 4
  %v2_80512a6 = call i32 @function_8051b16(i32* bitcast (i8* @global_var_8054980.31 to i32*))
  store i32 ptrtoint (i8* @global_var_8054980.31 to i32), i32* @ebx, align 4
  %v1_80512b0 = add i32 %.v1_8050f4e, -7
  store i32 %v1_80512b0, i32* %eax.global-to-local, align 4
  store i32 %v1_80512b0, i32* %stack_var_-92, align 4
  %v1_80512b4 = call i32 @function_8050ef9(i32 %v1_80512b0)
  store i32 %v1_80512b4, i32* %eax.global-to-local, align 4
  store i32 %v1_80512b4, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051652

dec_label_pc_80512c3:                             ; preds = %dec_label_pc_805128f
  %v1_80512c3 = add i32 %v0_805128f, -1
  store i32 %v1_80512c3, i32* @ecx, align 4
  store i32 %.v1_8050f4e, i32* @ebx, align 4
  %v1_80512ce = load i32, i32* @global_var_8054ccc.38, align 4
  %v7_80512ce = icmp ult i32 %.v1_8050f4e, %v1_80512ce
  br i1 %v7_80512ce, label %dec_label_pc_8051390, label %dec_label_pc_80512da

dec_label_pc_80512da:                             ; preds = %dec_label_pc_80512c3
  %v0_80512da = load i32, i32* @global_var_8054cd0.39, align 16
  store i32 %v0_80512da, i32* %eax.global-to-local, align 4
  %v1_80512df = load i32, i32* @global_var_8054cd4.40, align 4
  %v5_80512e5 = icmp slt i32 %v0_80512da, %v1_80512df
  br i1 %v5_80512e5, label %dec_label_pc_80512eb, label %dec_label_pc_8051390

dec_label_pc_80512eb:                             ; preds = %dec_label_pc_80512da
  %v2_80512ed = add i32 %.v1_8050f4e, 10
  %v3_80512ed = add i32 %v2_80512ed, %v0_805128f
  %v1_80512f1 = sub i32 0, %v0_805128f
  store i32 %v1_80512f1, i32* %eax.global-to-local, align 4
  %v2_80512f3 = and i32 %v3_80512ed, %v1_80512f1
  store i32 %v2_80512f3, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_80512f3, %.v1_8050f4e
  br i1 %tmp127, label %dec_label_pc_80512ff, label %dec_label_pc_8051390

dec_label_pc_80512ff:                             ; preds = %dec_label_pc_80512eb
  store i32 0, i32* %stack_var_-92, align 4
  %v8_805130c = call i32 @function_805273c(i32 0, i32 %v2_80512f3, i32 3, i32 34, i32 0, i32 0, i32 %v1_80512c3, i32 %v1_80512c3)
  store i32 %v8_805130c, i32* %eax.global-to-local, align 4
  store i32 %v8_805130c, i32* @edx, align 4
  %v10_8051316 = icmp eq i32 %v8_805130c, -1
  br i1 %v10_8051316, label %dec_label_pc_80512ff.dec_label_pc_8051390_crit_edge, label %dec_label_pc_805131b

dec_label_pc_80512ff.dec_label_pc_8051390_crit_edge: ; preds = %dec_label_pc_80512ff
  %v0_8051390.pre = load i32, i32* @global_var_80549ac.32, align 4
  br label %dec_label_pc_8051390

dec_label_pc_805131b:                             ; preds = %dec_label_pc_80512ff
  %v1_805131d = urem i32 %v8_805130c, 8
  %v2_805131d = icmp eq i32 %v1_805131d, 0
  store i32 %v1_805131d, i32* %ecx.global-to-local, align 4
  br i1 %v2_805131d, label %dec_label_pc_8051335, label %dec_label_pc_8051322

dec_label_pc_8051322:                             ; preds = %dec_label_pc_805131b
  %v0_8051327 = load i32, i32* @ebx, align 4
  %v2_8051329 = sub nsw i32 8, %v1_805131d
  store i32 %v2_8051329, i32* %eax.global-to-local, align 4
  %v2_805132b = add i32 %v2_8051329, %v8_805130c
  store i32 %v2_805132b, i32* @edx, align 4
  %v2_805132d = sub i32 %v0_8051327, %v2_8051329
  store i32 %v2_805132d, i32* %esi.global-to-local, align 4
  %v2_805132f = inttoptr i32 %v2_805132b to i32*
  store i32 %v2_8051329, i32* %v2_805132f, align 4
  br label %dec_label_pc_805133d

dec_label_pc_8051335:                             ; preds = %dec_label_pc_805131b
  %v1_8051335 = inttoptr i32 %v8_805130c to i32*
  store i32 0, i32* %v1_8051335, align 4
  br label %dec_label_pc_805133d

dec_label_pc_805133d:                             ; preds = %dec_label_pc_8051322, %dec_label_pc_8051335
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8051322 ], [ @ebx, %dec_label_pc_8051335 ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_805133d = or i32 %storemerge, 2
  %v1_8051340 = load i32, i32* @edx, align 4
  %v2_8051340 = add i32 %v1_8051340, 4
  %v3_8051340 = inttoptr i32 %v2_8051340 to i32*
  store i32 %v1_805133d, i32* %v3_8051340, align 4
  %v0_8051343 = load i32, i32* @global_var_8054cd0.39, align 16
  %v1_8051348 = add i32 %v0_8051343, 1
  store i32 %v1_8051348, i32* %eax.global-to-local, align 4
  store i32 %v1_8051348, i32* @global_var_8054cd0.39, align 16
  %v1_805134e = load i32, i32* @global_var_8054cd8.41, align 8
  %v7_8051354 = icmp sgt i32 %v1_8051348, %v1_805134e
  br i1 %v7_8051354, label %dec_label_pc_8051356, label %dec_label_pc_805135b

dec_label_pc_8051356:                             ; preds = %dec_label_pc_805133d
  store i32 %v1_8051348, i32* @global_var_8054cd8.41, align 8
  br label %dec_label_pc_805135b

dec_label_pc_805135b:                             ; preds = %dec_label_pc_805133d, %dec_label_pc_8051356
  %v0_805135b = load i32, i32* @global_var_8054ce4.42, align 4
  %v1_8051360 = load i32, i32* @ebx, align 4
  %v2_8051360 = add i32 %v1_8051360, %v0_805135b
  store i32 %v2_8051360, i32* %eax.global-to-local, align 4
  store i32 %v2_8051360, i32* @global_var_8054ce4.42, align 4
  %v1_8051367 = load i32, i32* @global_var_8054cf0.43, align 16
  %tmp128 = icmp ugt i32 %v2_8051360, %v1_8051367
  br i1 %tmp128, label %dec_label_pc_805136f, label %dec_label_pc_8051374

dec_label_pc_805136f:                             ; preds = %dec_label_pc_805135b
  store i32 %v2_8051360, i32* @global_var_8054cf0.43, align 16
  br label %dec_label_pc_8051374

dec_label_pc_8051374:                             ; preds = %dec_label_pc_805135b, %dec_label_pc_805136f
  %v1_8051374 = load i32, i32* @global_var_8054ce8.44, align 8
  %v2_8051374 = add i32 %v1_8051374, %v2_8051360
  store i32 %v2_8051374, i32* %eax.global-to-local, align 4
  %v1_805137a = load i32, i32* @global_var_8054cf4.45, align 4
  %tmp129 = icmp ugt i32 %v2_8051374, %v1_805137a
  br i1 %tmp129, label %dec_label_pc_8051386, label %dec_label_pc_8050fd7

dec_label_pc_8051386:                             ; preds = %dec_label_pc_8051374
  store i32 %v2_8051374, i32* @global_var_8054cf4.45, align 4
  br label %dec_label_pc_8050fd7

dec_label_pc_8051390:                             ; preds = %dec_label_pc_80512eb, %dec_label_pc_80512ff.dec_label_pc_8051390_crit_edge, %dec_label_pc_80512da, %dec_label_pc_80512c3
  %v0_8051390 = phi i32 [ %v0_8051390.pre, %dec_label_pc_80512ff.dec_label_pc_8051390_crit_edge ], [ %v0_8051258, %dec_label_pc_80512da ], [ %v0_8051258, %dec_label_pc_80512eb ], [ %v0_8051258, %dec_label_pc_80512c3 ]
  store i32 %v0_8051390, i32* %eax.global-to-local, align 4
  %v1_8051399 = add i32 %v0_8051390, 4
  %v2_8051399 = inttoptr i32 %v1_8051399 to i32*
  %v3_8051399 = load i32, i32* %v2_8051399, align 4
  %v1_80513a3 = and i32 %v3_8051399, -4
  %v2_80513a3 = icmp eq i32 %v1_80513a3, 0
  store i32 %v1_80513a3, i32* @ebp, align 4
  %v1_80513a6 = load i32, i32* @global_var_8054cc8.46, align 8
  %v2_80513a6 = add i32 %v1_80513a6, %v1_8051262
  store i32 %v2_80513a6, i32* %eax.global-to-local, align 4
  %v0_80513ac = load i8, i8* @global_var_8054ce0.47, align 32
  %v1_80513ac = urem i8 %v0_80513ac, 2
  %v2_80513ac = icmp eq i8 %v1_80513ac, 0
  br i1 %v2_80513ac, label %dec_label_pc_80513b7, label %dec_label_pc_80513b5

dec_label_pc_80513b5:                             ; preds = %dec_label_pc_8051390
  %v2_80513b5 = sub i32 %v2_80513a6, %v1_80513a3
  store i32 %v2_80513b5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80513b7

dec_label_pc_80513b7:                             ; preds = %dec_label_pc_8051390, %dec_label_pc_80513b5
  %v0_80513bb = phi i32 [ %v2_80513a6, %dec_label_pc_8051390 ], [ %v2_80513b5, %dec_label_pc_80513b5 ]
  %v5_80513bb = add i32 %v0_80513bb, %v1_80512c3
  store i32 %v5_80513bb, i32* %eax.global-to-local, align 4
  %v1_80513bf = sub i32 0, %v0_805128f
  store i32 %v1_80513bf, i32* @edx, align 4
  %v2_80513c7 = and i32 %v5_80513bb, %v1_80513bf
  store i32 %v2_80513c7, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_80513c7, 1
  br i1 %tmp91, label %dec_label_pc_80513e1, label %dec_label_pc_80513cb

dec_label_pc_80513cb:                             ; preds = %dec_label_pc_80513b7
  store i32 %v2_80513c7, i32* %stack_var_-92, align 4
  %v1_80513cf = call i32 @function_8052bed(i32 %v2_80513c7)
  store i32 %v1_80513cf, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_80513cf, i32* @ebx, align 4
  %v10_80513dc = icmp eq i32 %v1_80513cf, -1
  %v1_80513df = icmp eq i1 %v10_80513dc, false
  br i1 %v1_80513df, label %dec_label_pc_8051437.dec_label_pc_8051440_crit_edge, label %dec_label_pc_80513cb.dec_label_pc_80513e1_crit_edge

dec_label_pc_80513cb.dec_label_pc_80513e1_crit_edge: ; preds = %dec_label_pc_80513cb
  %v0_80513e1.pre = load i8, i8* @global_var_8054ce0.47, align 32
  br label %dec_label_pc_80513e1

dec_label_pc_80513e1:                             ; preds = %dec_label_pc_80513cb.dec_label_pc_80513e1_crit_edge, %dec_label_pc_80513b7
  %v0_805140d = phi i32 [ -1, %dec_label_pc_80513cb.dec_label_pc_80513e1_crit_edge ], [ %v1_80513bf, %dec_label_pc_80513b7 ]
  %v0_80513e1 = phi i8 [ %v0_80513e1.pre, %dec_label_pc_80513cb.dec_label_pc_80513e1_crit_edge ], [ %v0_80513ac, %dec_label_pc_80513b7 ]
  %v1_80513e1 = urem i8 %v0_80513e1, 2
  %v2_80513e1 = icmp eq i8 %v1_80513e1, 0
  br i1 %v2_80513e1, label %dec_label_pc_80513e1.dec_label_pc_80513f6_crit_edge, label %dec_label_pc_80513ea

dec_label_pc_80513e1.dec_label_pc_80513f6_crit_edge: ; preds = %dec_label_pc_80513e1
  %v0_80513f6.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80513f6

dec_label_pc_80513ea:                             ; preds = %dec_label_pc_80513e1
  %v2_80513ee = add i32 %v1_80513a3, %v1_80512c3
  store i32 %v2_80513ee, i32* %eax.global-to-local, align 4
  %v0_80513f0 = load i32, i32* @esi, align 4
  %v2_80513f0 = add i32 %v0_80513f0, %v2_80513ee
  %v5_80513f2 = and i32 %v2_80513f0, %v1_80513bf
  store i32 %v5_80513f2, i32* @esi, align 4
  br label %dec_label_pc_80513f6

dec_label_pc_80513f6:                             ; preds = %dec_label_pc_80513e1.dec_label_pc_80513f6_crit_edge, %dec_label_pc_80513ea
  %v0_80513f6 = phi i32 [ %v0_80513f6.pre, %dec_label_pc_80513e1.dec_label_pc_80513f6_crit_edge ], [ %v5_80513f2, %dec_label_pc_80513ea ]
  %tmp130 = icmp ult i32 %v0_80513f6, 1048576
  br i1 %tmp130, label %dec_label_pc_80513fe, label %dec_label_pc_8051403

dec_label_pc_80513fe:                             ; preds = %dec_label_pc_80513f6
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_8051403

dec_label_pc_8051403:                             ; preds = %dec_label_pc_80513f6, %dec_label_pc_80513fe
  %v0_8051417 = phi i32 [ %v0_80513f6, %dec_label_pc_80513f6 ], [ 1048576, %dec_label_pc_80513fe ]
  %tmp131 = icmp ugt i32 %v0_8051417, %.v1_8050f4e
  br i1 %tmp131, label %dec_label_pc_805140d, label %dec_label_pc_8051645

dec_label_pc_805140d:                             ; preds = %dec_label_pc_8051403
  store i32 0, i32* %stack_var_-92, align 4
  %v8_805141a = call i32 @function_805273c(i32 0, i32 %v0_8051417, i32 3, i32 34, i32 0, i32 0, i32 %v0_805140d, i32 %v0_805140d)
  store i32 %v8_805141a, i32* %eax.global-to-local, align 4
  store i32 %v8_805141a, i32* @ebx, align 4
  %v10_8051424 = icmp eq i32 %v8_805141a, -1
  br i1 %v10_8051424, label %dec_label_pc_8051645, label %dec_label_pc_8051437.thread

dec_label_pc_8051437.thread:                      ; preds = %dec_label_pc_805140d
  %v0_805142d = load i8, i8* @global_var_8054ce0.47, align 1
  %v2_805142d = and i8 %v0_805142d, -2
  store i8 %v2_805142d, i8* @global_var_8054ce0.47, align 32
  %v1_8051434 = load i32, i32* @esi, align 4
  %v2_8051434 = add i32 %v1_8051434, %v8_805141a
  store i32 %v2_8051434, i32* @edx, align 4
  br label %dec_label_pc_8051440

dec_label_pc_8051437.dec_label_pc_8051440_crit_edge: ; preds = %dec_label_pc_80513cb
  %v1_8051444.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051440

dec_label_pc_8051440:                             ; preds = %dec_label_pc_8051437.dec_label_pc_8051440_crit_edge, %dec_label_pc_8051437.thread
  %v1_8051444 = phi i32 [ %v1_8051434, %dec_label_pc_8051437.thread ], [ %v1_8051444.pre, %dec_label_pc_8051437.dec_label_pc_8051440_crit_edge ]
  %v0_805150c100 = phi i32 [ %v8_805141a, %dec_label_pc_8051437.thread ], [ %v1_80513cf, %dec_label_pc_8051437.dec_label_pc_8051440_crit_edge ]
  %v0_80514fe99 = phi i32 [ %v2_8051434, %dec_label_pc_8051437.thread ], [ -1, %dec_label_pc_8051437.dec_label_pc_8051440_crit_edge ]
  %v0_8051444 = load i32, i32* @global_var_8054ce8.44, align 8
  %v2_8051444 = add i32 %v1_8051444, %v0_8051444
  store i32 %v2_8051444, i32* @global_var_8054ce8.44, align 8
  %v2_805144a = add i32 %v1_80513a3, %v0_8051390
  store i32 %v2_805144a, i32* %ecx.global-to-local, align 4
  %v2_805144c = sub i32 %v0_805150c100, %v2_805144a
  %v12_805144c = icmp eq i32 %v2_805144c, 0
  %v10_8051450 = icmp eq i32 %v0_80514fe99, -1
  %tmp132 = and i1 %v12_805144c, %v10_8051450
  br i1 %tmp132, label %dec_label_pc_8051455, label %dec_label_pc_8051467

dec_label_pc_8051455:                             ; preds = %dec_label_pc_8051440
  %v2_8051455 = add i32 %v1_8051444, %v1_80513a3
  store i32 %v0_8051390, i32* %ecx.global-to-local, align 4
  %v1_805145c = or i32 %v2_8051455, 1
  store i32 %v1_805145c, i32* %eax.global-to-local, align 4
  store i32 %v1_805145c, i32* %v2_8051399, align 4
  br label %dec_label_pc_8051594

dec_label_pc_8051467:                             ; preds = %dec_label_pc_8051440
  %v7_805144c = icmp ult i32 %v0_805150c100, %v2_805144a
  %v0_8051467 = load i8, i8* @global_var_8054ce0.47, align 1
  %v1_8051467 = sext i8 %v0_8051467 to i32
  store i32 %v1_8051467, i32* %eax.global-to-local, align 4
  %v2_805146c = urem i8 %v0_8051467, 2
  %v3_805146c = icmp eq i8 %v2_805146c, 0
  %brmerge = or i1 %v2_80513a3, %v3_805146c
  %v1_8051476 = icmp eq i1 %v7_805144c, false
  %or.cond97 = or i1 %v1_8051476, %brmerge
  br i1 %or.cond97, label %dec_label_pc_8051480, label %dec_label_pc_8051478

dec_label_pc_8051478:                             ; preds = %dec_label_pc_8051467
  %v1_8051478 = and i32 %v1_8051467, -2
  %v4_8051478 = trunc i32 %v1_8051478 to i8
  store i32 %v1_8051478, i32* %eax.global-to-local, align 4
  store i8 %v4_8051478, i8* @global_var_8054ce0.47, align 32
  br label %dec_label_pc_8051480

dec_label_pc_8051480:                             ; preds = %dec_label_pc_8051467, %dec_label_pc_8051478
  %v0_8051480 = phi i8 [ %v0_8051467, %dec_label_pc_8051467 ], [ %v4_8051478, %dec_label_pc_8051478 ]
  %v1_8051480 = urem i8 %v0_8051480, 2
  %v2_8051480 = icmp eq i8 %v1_8051480, 0
  br i1 %v2_8051480, label %dec_label_pc_80514fe, label %dec_label_pc_8051489

dec_label_pc_8051489:                             ; preds = %dec_label_pc_8051480
  br i1 %v2_80513a3, label %dec_label_pc_8051497, label %dec_label_pc_805148d

dec_label_pc_805148d:                             ; preds = %dec_label_pc_8051489
  store i32 %v2_805144c, i32* %eax.global-to-local, align 4
  %v2_8051491 = add i32 %v2_8051444, %v2_805144c
  store i32 %v2_8051491, i32* @global_var_8054ce8.44, align 8
  br label %dec_label_pc_8051497

dec_label_pc_8051497:                             ; preds = %dec_label_pc_8051489, %dec_label_pc_805148d
  %v1_8051499 = urem i32 %v0_805150c100, 8
  %v2_8051499 = icmp eq i32 %v1_8051499, 0
  store i32 %v1_8051499, i32* %edx.global-to-local, align 4
  %v1_805149c = icmp eq i1 %v2_8051499, false
  br i1 %v1_805149c, label %dec_label_pc_80514a4, label %dec_label_pc_805149e

dec_label_pc_805149e:                             ; preds = %dec_label_pc_8051497
  store i32 %v0_805150c100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80514ae

dec_label_pc_80514a4:                             ; preds = %dec_label_pc_8051497
  %v2_80514a9 = sub nsw i32 8, %v1_8051499
  store i32 %v2_80514a9, i32* %eax.global-to-local, align 4
  %v2_80514ab = add i32 %v2_80514a9, %v0_805150c100
  store i32 %v2_80514ab, i32* @edi, align 4
  br label %dec_label_pc_80514ae

dec_label_pc_80514ae:                             ; preds = %dec_label_pc_805149e, %dec_label_pc_80514a4
  %v0_80514b1 = phi i32 [ 0, %dec_label_pc_805149e ], [ %v2_80514a9, %dec_label_pc_80514a4 ]
  %v2_80514ae = add i32 %v1_8051444, %v0_805150c100
  %v2_80514b1 = add i32 %v0_80514b1, %v1_80513a3
  store i32 %v2_80514b1, i32* %ecx.global-to-local, align 4
  %v2_80514ba = add i32 %v2_80514b1, %v2_80514ae
  store i32 %v2_80514ba, i32* %edx.global-to-local, align 4
  %v2_80514c0 = add i32 %v2_80514ba, %v1_80512c3
  %v5_80514c3 = and i32 %v2_80514c0, %v1_80513bf
  %v2_80514ca = sub i32 %v5_80514c3, %v2_80514ba
  store i32 %v2_80514ca, i32* %eax.global-to-local, align 4
  %v2_80514cc = add i32 %v2_80514ca, %v2_80514b1
  store i32 %v2_80514cc, i32* @esi, align 4
  store i32 %v2_80514cc, i32* %stack_var_-92, align 4
  %v1_80514d0 = call i32 @function_8052bed(i32 %v2_80514cc)
  store i32 %v1_80514d0, i32* %eax.global-to-local, align 4
  store i32 %v1_80514d0, i32* @edx, align 4
  %v10_80514da = icmp eq i32 %v1_80514d0, -1
  %v1_80514dd = icmp eq i1 %v10_80514da, false
  br i1 %v1_80514dd, label %dec_label_pc_80514ed, label %dec_label_pc_80514df

dec_label_pc_80514df:                             ; preds = %dec_label_pc_80514ae
  store i32 0, i32* %stack_var_-92, align 4
  %v1_80514e4 = call i32 @function_8052bed(i32 0)
  store i32 %v1_80514e4, i32* %eax.global-to-local, align 4
  store i32 %v1_80514e4, i32* @edx, align 4
  br label %dec_label_pc_8051521

dec_label_pc_80514ed:                             ; preds = %dec_label_pc_80514ae
  %v1_80514ed = load i32, i32* @ebx, align 4
  %v7_80514ed = icmp ult i32 %v1_80514d0, %v1_80514ed
  %v1_80514ef = icmp eq i1 %v7_80514ed, false
  br i1 %v1_80514ef, label %dec_label_pc_8051526, label %dec_label_pc_80514f1

dec_label_pc_80514f1:                             ; preds = %dec_label_pc_80514ed
  %v0_80514f1 = load i8, i8* @global_var_8054ce0.47, align 1
  %v2_80514f1 = and i8 %v0_80514f1, -2
  store i8 %v2_80514f1, i8* @global_var_8054ce0.47, align 32
  store i32 %v2_80514ae, i32* @edx, align 4
  br label %dec_label_pc_8051505

dec_label_pc_80514fe:                             ; preds = %dec_label_pc_8051480
  store i32 %v0_805150c100, i32* @edi, align 4
  br i1 %v10_8051450, label %dec_label_pc_8051509, label %dec_label_pc_8051505

dec_label_pc_8051505:                             ; preds = %dec_label_pc_80514fe, %dec_label_pc_80514f1
  %v0_805152658 = phi i32 [ %v2_80514ae, %dec_label_pc_80514f1 ], [ %v0_80514fe99, %dec_label_pc_80514fe ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051526

dec_label_pc_8051509:                             ; preds = %dec_label_pc_80514fe
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051510 = call i32 @function_8052bed(i32 0)
  store i32 %v1_8051510, i32* @edx, align 4
  %v1_8051517 = load i32, i32* @ebx, align 4
  %v2_8051517 = sub i32 %v1_8051510, %v1_8051517
  %v1_8051519 = load i32, i32* @esi, align 4
  %v2_8051519 = sub i32 %v2_8051517, %v1_8051519
  store i32 %v2_8051519, i32* %eax.global-to-local, align 4
  %v0_805151b = load i32, i32* @global_var_8054ce8.44, align 8
  %v2_805151b = add i32 %v0_805151b, %v2_8051519
  store i32 %v2_805151b, i32* @global_var_8054ce8.44, align 8
  br label %dec_label_pc_8051521

dec_label_pc_8051521:                             ; preds = %dec_label_pc_80514df, %dec_label_pc_8051509
  %v0_805152657 = phi i32 [ %v1_80514e4, %dec_label_pc_80514df ], [ %v1_8051510, %dec_label_pc_8051509 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051526

dec_label_pc_8051526:                             ; preds = %dec_label_pc_80514ed, %dec_label_pc_8051505, %dec_label_pc_8051521
  %v0_805152b = phi i32 [ %v1_80514d0, %dec_label_pc_80514ed ], [ %v0_805152658, %dec_label_pc_8051505 ], [ %v0_805152657, %dec_label_pc_8051521 ]
  %v10_8051526 = icmp eq i32 %v0_805152b, -1
  br i1 %v10_8051526, label %dec_label_pc_8051594, label %dec_label_pc_805152b

dec_label_pc_805152b:                             ; preds = %dec_label_pc_8051526
  %v1_805152b = load i32, i32* @edi, align 4
  %v2_805152b = sub i32 %v0_805152b, %v1_805152b
  store i32 %v2_805152b, i32* @edx, align 4
  store i32 %v1_805152b, i32* @global_var_80549ac.32, align 4
  %v1_8051533 = load i32, i32* @esi, align 4
  %v2_8051533 = add i32 %v1_8051533, %v2_805152b
  %v1_8051536 = or i32 %v2_8051533, 1
  store i32 %v1_8051536, i32* %eax.global-to-local, align 4
  %v2_8051539 = add i32 %v1_805152b, 4
  %v3_8051539 = inttoptr i32 %v2_8051539 to i32*
  store i32 %v1_8051536, i32* %v3_8051539, align 4
  %v0_805153c = load i32, i32* @global_var_8054ce8.44, align 8
  %v1_805153c = load i32, i32* @esi, align 4
  %v2_805153c = add i32 %v1_805153c, %v0_805153c
  store i32 %v2_805153c, i32* @global_var_8054ce8.44, align 8
  br i1 %v2_80513a3, label %dec_label_pc_8051594, label %dec_label_pc_8051546

dec_label_pc_8051546:                             ; preds = %dec_label_pc_805152b
  %v1_8051546 = add i32 %v1_80513a3, -12
  store i32 %v0_8051390, i32* %ecx.global-to-local, align 4
  %v1_805154d = and i32 %v1_8051546, -8
  store i32 %v1_805154d, i32* %eax.global-to-local, align 4
  %v1_8051552 = or i32 %v1_805154d, 1
  store i32 %v1_8051552, i32* @edx, align 4
  %v5_8051555 = icmp ult i32 %v1_805154d, 15
  store i32 %v1_8051552, i32* %v2_8051399, align 4
  %v0_805155b = load i32, i32* %ecx.global-to-local, align 4
  %v1_805155b = load i32, i32* %eax.global-to-local, align 4
  %v2_805155b = add i32 %v0_805155b, 4
  %v3_805155b = add i32 %v2_805155b, %v1_805155b
  %v4_805155b = inttoptr i32 %v3_805155b to i32*
  store i32 5, i32* %v4_805155b, align 4
  %v0_8051563 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051563 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051563 = add i32 %v0_8051563, 8
  %v3_8051563 = add i32 %v2_8051563, %v1_8051563
  %v4_8051563 = inttoptr i32 %v3_8051563 to i32*
  store i32 5, i32* %v4_8051563, align 4
  br i1 %v5_8051555, label %dec_label_pc_8051594, label %dec_label_pc_805156d

dec_label_pc_805156d:                             ; preds = %dec_label_pc_8051546
  %v0_8051570 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051572 = add i32 %v0_8051570, 8
  store i32 %v1_8051572, i32* %eax.global-to-local, align 4
  %v0_8051575 = load i32, i32* @global_var_8054cc4.48, align 4
  store i32 %v0_8051575, i32* @ebx, align 4
  store i32 %v1_8051572, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8054cc4.48, align 4
  %v1_8051586 = call i32 @function_8051cbe(i32 %v1_8051572)
  store i32 %v1_8051586, i32* %eax.global-to-local, align 4
  %v0_805158b = load i32, i32* @ebx, align 4
  store i32 %v0_805158b, i32* @global_var_8054cc4.48, align 4
  br label %dec_label_pc_8051594

dec_label_pc_8051594:                             ; preds = %dec_label_pc_8051546, %dec_label_pc_805152b, %dec_label_pc_8051526, %dec_label_pc_8051455, %dec_label_pc_805156d
  %v0_8051594 = load i32, i32* @global_var_8054ce8.44, align 8
  store i32 %v0_8051594, i32* %eax.global-to-local, align 4
  %v1_8051599 = load i32, i32* @global_var_8054cec.49, align 4
  %tmp133 = icmp ugt i32 %v0_8051594, %v1_8051599
  br i1 %tmp133, label %dec_label_pc_80515a1, label %dec_label_pc_80515a6

dec_label_pc_80515a1:                             ; preds = %dec_label_pc_8051594
  store i32 %v0_8051594, i32* @global_var_8054cec.49, align 4
  br label %dec_label_pc_80515a6

dec_label_pc_80515a6:                             ; preds = %dec_label_pc_8051594, %dec_label_pc_80515a1
  %v1_80515a6 = load i32, i32* @global_var_8054ce4.42, align 4
  %v2_80515a6 = add i32 %v1_80515a6, %v0_8051594
  store i32 %v2_80515a6, i32* %eax.global-to-local, align 4
  %v1_80515ac = load i32, i32* @global_var_8054cf4.45, align 4
  %tmp134 = icmp ugt i32 %v2_80515a6, %v1_80515ac
  br i1 %tmp134, label %dec_label_pc_80515b4, label %dec_label_pc_80515b9

dec_label_pc_80515b4:                             ; preds = %dec_label_pc_80515a6
  store i32 %v2_80515a6, i32* @global_var_8054cf4.45, align 4
  br label %dec_label_pc_80515b9

dec_label_pc_80515b9:                             ; preds = %dec_label_pc_80515a6, %dec_label_pc_80515b4
  %v0_80515b9 = load i32, i32* @global_var_80549ac.32, align 4
  store i32 %v0_80515b9, i32* @ebx, align 4
  %v1_80515bf = add i32 %v0_80515b9, 4
  %v2_80515bf = inttoptr i32 %v1_80515bf to i32*
  %v3_80515bf = load i32, i32* %v2_80515bf, align 4
  %v1_80515c2 = and i32 %v3_80515bf, -4
  store i32 %v1_80515c2, i32* %ecx.global-to-local, align 4
  %v10_80515c5 = icmp ult i32 %v1_80515c2, %v1_8051262
  br i1 %v10_80515c5, label %dec_label_pc_8051645, label %dec_label_pc_80515cb

dec_label_pc_80515cb:                             ; preds = %dec_label_pc_80515b9
  store i32 %.v1_8050f4e, i32* %esi.global-to-local, align 4
  %v2_80515d1 = sub i32 %v1_80515c2, %.v1_8050f4e
  store i32 %v2_80515d1, i32* %ecx.global-to-local, align 4
  %v2_80515d3 = add i32 %v0_80515b9, %.v1_8050f4e
  store i32 %v2_80515d3, i32* @edx, align 4
  %v1_80515d6 = or i32 %.v1_8050f4e, 1
  store i32 %v1_80515d6, i32* %eax.global-to-local, align 4
  store i32 %v2_80515d3, i32* @global_var_80549ac.32, align 4
  store i32 %v1_80515d6, i32* %v2_80515bf, align 4
  %v0_80515e2.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_80515e2

dec_label_pc_80515e2:                             ; preds = %dec_label_pc_8051273, %dec_label_pc_80515cb
  %v0_80515e2 = phi i32 [ %v5_8051286, %dec_label_pc_8051273 ], [ %v0_80515e2.pre, %dec_label_pc_80515cb ]
  %v1_80515e2 = or i32 %v0_80515e2, 1
  store i32 %v1_80515e2, i32* %ecx.global-to-local, align 4
  %v0_80515e5 = load i32, i32* @ebx, align 4
  %v1_80515e5 = add i32 %v0_80515e5, 8
  store i32 %v1_80515e5, i32* %ebx.global-to-local, align 4
  %v1_80515e8 = load i32, i32* @edx, align 4
  %v2_80515e8 = add i32 %v1_80515e8, 4
  %v3_80515e8 = inttoptr i32 %v2_80515e8 to i32*
  store i32 %v1_80515e2, i32* %v3_80515e8, align 4
  br label %dec_label_pc_8051652

dec_label_pc_80515ed:                             ; preds = %dec_label_pc_805102d
  %v5_80515f3 = sub i32 %v1_8051010, %.v1_8050f4e
  store i32 %v5_80515f3, i32* %eax.global-to-local, align 4
  %v2_80515f7 = add i32 %v1_8051604, %.v1_8050f4e
  store i32 %v2_80515f7, i32* @edx, align 4
  %v1_80515fb = or i32 %.v1_8050f4e, 1
  store i32 %v2_80515f7, i32* @global_var_80549b0.33, align 16
  store i32 %v1_80515fb, i32* %v2_805100a, align 4
  %v0_8051607 = load i32, i32* %eax.global-to-local, align 4
  %v0_8051609 = load i32, i32* @edx, align 4
  store i32 %v0_8051609, i32* @global_var_80549bc.50, align 4
  %v1_805160f = or i32 %v0_8051607, 1
  store i32 %v1_805160f, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051609, i32* @global_var_80549c0.35, align 64
  %v1_8051618 = add i32 %v0_8051609, 8
  %v2_8051618 = inttoptr i32 %v1_8051618 to i32*
  store i32 ptrtoint (i32* @global_var_80549b4.34 to i32), i32* %v2_8051618, align 4
  %v0_805161f = load i32, i32* @edx, align 4
  %v1_805161f = add i32 %v0_805161f, 12
  %v2_805161f = inttoptr i32 %v1_805161f to i32*
  store i32 ptrtoint (i32* @global_var_80549b4.34 to i32), i32* %v2_805161f, align 4
  %v0_8051626 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051626 = load i32, i32* @edx, align 4
  %v2_8051626 = add i32 %v1_8051626, 4
  %v3_8051626 = inttoptr i32 %v2_8051626 to i32*
  store i32 %v0_8051626, i32* %v3_8051626, align 4
  %v0_8051629 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051629 = load i32, i32* @edx, align 4
  %v3_8051629 = add i32 %v1_8051629, %v0_8051629
  %v4_8051629 = inttoptr i32 %v3_8051629 to i32*
  store i32 %v0_8051629, i32* %v4_8051629, align 4
  br label %dec_label_pc_8051637

dec_label_pc_805162e:                             ; preds = %dec_label_pc_805103c
  store i32 %.v1_8050f4e, i32* %ebx.global-to-local, align 4
  %v0_8051632 = load i32, i32* @ebp, align 4
  %v2_8051632 = or i32 %.v1_8050f4e, 4
  %v3_8051632 = add i32 %v0_8051632, %v2_8051632
  %v4_8051632 = inttoptr i32 %v3_8051632 to i32*
  %v5_8051632 = load i32, i32* %v4_8051632, align 4
  %v6_8051632 = or i32 %v5_8051632, 1
  store i32 %v6_8051632, i32* %v4_8051632, align 4
  br label %dec_label_pc_8051637

dec_label_pc_8051637:                             ; preds = %dec_label_pc_80515ed, %dec_label_pc_805162e
  %v0_8051637 = load i32, i32* @ebp, align 4
  %v1_8051637 = add i32 %v0_8051637, 8
  store i32 %v1_8051637, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051652

dec_label_pc_805163c:                             ; preds = %dec_label_pc_805112c
  %v1_805163c = load i32, i32* @ebx, align 4
  %v2_805163c = add i32 %v0_805113b, 4
  %v3_805163c = add i32 %v2_805163c, %v1_805163c
  %v4_805163c = inttoptr i32 %v3_805163c to i32*
  %v5_805163c = load i32, i32* %v4_805163c, align 4
  %v6_805163c = or i32 %v5_805163c, 1
  store i32 %v6_805163c, i32* %v4_805163c, align 4
  br label %dec_label_pc_8051641

dec_label_pc_8051641:                             ; preds = %dec_label_pc_8051144, %dec_label_pc_805163c
  %v0_8051641 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051641, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051652

dec_label_pc_8051645:                             ; preds = %dec_label_pc_8051403, %dec_label_pc_80515b9, %dec_label_pc_805140d
  %v0_8051645 = load i32, i32* %stack_var_-92, align 4
  %v1_8051645 = call i32 @function_8050a9b(i32 %v0_8051645)
  store i32 %v1_8051645, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_805164c = inttoptr i32 %v1_8051645 to i32*
  store i32 12, i32* %v1_805164c, align 4
  br label %dec_label_pc_8051652

dec_label_pc_8051652:                             ; preds = %dec_label_pc_8051641, %dec_label_pc_8051637, %dec_label_pc_80515e2, %dec_label_pc_805129e, %dec_label_pc_8051250, %dec_label_pc_8050fd7, %dec_label_pc_8051645
  store i32 %v2_8050f0e, i32* @eax, align 4
  store i32 %v2_8050f0e, i32* %stack_var_-92, align 4
  %v2_805165b = call i32 @function_8052425(i32 %v2_8050f0e, i32 1)
  store i32 %v2_805165b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051663

dec_label_pc_8051663:                             ; preds = %dec_label_pc_8050f2c, %dec_label_pc_8051652
  %v0_8051666 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051666, i32* %eax.global-to-local, align 4
  %v2_8051668 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8051668, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050efb, i32* @esi, align 4
  store i32 %v0_8050efa, i32* @edi, align 4
  store i32 %v0_8050ef9, i32* @ebp, align 4
  ret i32 %v0_8051666

; uselistorder directives
  uselistorder i32 %v0_8051629, { 1, 0 }
  uselistorder i32 %v0_8051609, { 1, 0, 2 }
  uselistorder i32 %v2_80515a6, { 1, 0, 2 }
  uselistorder i32 %v0_8051594, { 0, 2, 1, 3 }
  uselistorder i32 %v0_805152b, { 1, 0 }
  uselistorder i32 %v2_8051519, { 1, 0 }
  uselistorder i32 %v1_80514d0, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_80514ba, { 1, 0, 2 }
  uselistorder i32 %v2_80514ae, { 1, 2, 0 }
  uselistorder i32 %v2_80514a9, { 1, 0, 2 }
  uselistorder i32 %v1_8051499, { 2, 1, 0 }
  uselistorder i8 %v0_8051467, { 1, 0, 2 }
  uselistorder i1 %v10_8051450, { 1, 0 }
  uselistorder i32 %v2_805144a, { 1, 0, 2 }
  uselistorder i32 %v0_805150c100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8051444, { 2, 1, 0 }
  uselistorder i32 %v8_805141a, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_8051417, { 1, 0 }
  uselistorder i32 %v0_80513f6, { 1, 0 }
  uselistorder i32 %v2_80513c7, { 1, 0, 2, 3 }
  uselistorder i32 %v1_80513bf, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_80513ac, { 1, 0 }
  uselistorder i1 %v2_80513a3, { 2, 1, 0 }
  uselistorder i32 %v1_80513a3, { 5, 0, 1, 2, 3, 4, 6, 7 }
  uselistorder i32 %v0_8051390, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8051374, { 1, 0, 2 }
  uselistorder i32 %v2_8051360, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8051329, { 1, 2, 0, 3 }
  uselistorder i32 %v1_805131d, { 2, 1, 0 }
  uselistorder i32 %v8_805130c, { 4, 1, 0, 2, 3, 5 }
  uselistorder i32 %v2_80512f3, { 1, 0, 2 }
  uselistorder i32 %v0_805128f, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8051262, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8051258, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_805124a, { 1, 0 }
  uselistorder i32 %v1_80511e1, { 1, 0 }
  uselistorder i32 %v3_80511d5, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_80511e5, { 1, 0 }
  uselistorder i32 %v2_80511cf, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_80511cc7, { 1, 0 }
  uselistorder i32 %v2_80511c1, { 1, 0 }
  uselistorder i32 %v1_80511a5, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_80511a1, { 2, 1, 0 }
  uselistorder i32 %v1_805119d, { 1, 0 }
  uselistorder i32 %v1_8051191, { 2, 1, 0 }
  uselistorder i32 %v2_8051187, { 1, 0 }
  uselistorder i32 %v1_8051184, { 1, 2, 0 }
  uselistorder i32 %v4_8051122, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_805116d, { 1, 0 }
  uselistorder i32 %v0_805113b, { 1, 2, 0, 3 }
  uselistorder i32 %v3_805110e, { 2, 0, 1, 3 }
  uselistorder i32 %v0_80510db, { 0, 2, 1 }
  uselistorder i32 %v2_80510bf, { 1, 0 }
  uselistorder i32 %v1_80510b5, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_80510b0.lcssa, { 1, 0 }
  uselistorder i32 %v3_80510a0, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_8051097, { 1, 0, 2 }
  uselistorder i32 %v2_8051073, { 2, 0, 1, 3 }
  uselistorder i32 %v2_805105b, { 2, 1, 0 }
  uselistorder i32 %v0_8051047, { 2, 0, 3, 1 }
  uselistorder i32 %v3_805100d, { 1, 0, 2 }
  uselistorder i32 %v1_8051604, { 0, 1, 3, 2 }
  uselistorder i32 %v0_80510db9, { 1, 0, 2 }
  uselistorder i32 %v3_8050fba, { 1, 0, 2 }
  uselistorder i32 %v2_8050fac, { 2, 1, 0 }
  uselistorder i1 %v6_8050fa6, { 1, 0, 2 }
  uselistorder i32 %v2_8050f87, { 2, 1, 0 }
  uselistorder i8 %v0_8050f55, { 3, 1, 2, 0, 4 }
  uselistorder i32 %.v1_8050f4e, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8050f3e, { 0, 2, 1 }
  uselistorder i32 %v0_8050f27, { 1, 0 }
  uselistorder i32 %v2_8050f0e, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 1, 20, 2, 3, 4, 5, 6, 7, 8, 9, 24, 10, 25, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 21, 22, 23 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8054ce0.47, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_805273c, { 1, 0 }
  uselistorder i32 134564276, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_80549c0.35, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_8050ed3, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80549ac.32 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_80549ac.32 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8051663, { 1, 0 }
  uselistorder label %dec_label_pc_8051652, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8051645, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051641, { 1, 0 }
  uselistorder label %dec_label_pc_8051637, { 1, 0 }
  uselistorder label %dec_label_pc_80515e2, { 1, 0 }
  uselistorder label %dec_label_pc_80515b9, { 1, 0 }
  uselistorder label %dec_label_pc_80515a6, { 1, 0 }
  uselistorder label %dec_label_pc_8051594, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8051526, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051521, { 1, 0 }
  uselistorder label %dec_label_pc_80514ae, { 1, 0 }
  uselistorder label %dec_label_pc_8051497, { 1, 0 }
  uselistorder label %dec_label_pc_8051480, { 1, 0 }
  uselistorder label %dec_label_pc_8051403, { 1, 0 }
  uselistorder label %dec_label_pc_80513f6, { 1, 0 }
  uselistorder label %dec_label_pc_80513b7, { 1, 0 }
  uselistorder label %dec_label_pc_8051390, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8051374, { 1, 0 }
  uselistorder label %dec_label_pc_805135b, { 1, 0 }
  uselistorder label %dec_label_pc_805133d, { 1, 0 }
  uselistorder label %dec_label_pc_8051258, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8051250, { 1, 0 }
  uselistorder label %dec_label_pc_8051239, { 1, 0 }
  uselistorder label %dec_label_pc_80511cc, { 1, 0 }
  uselistorder label %dec_label_pc_80511d1.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_80511a5, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_805112c, { 1, 0 }
  uselistorder label %dec_label_pc_80510db, { 1, 0 }
  uselistorder label %dec_label_pc_80510b3, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_805109c, { 1, 0 }
  uselistorder label %dec_label_pc_805100a, { 1, 0 }
  uselistorder label %dec_label_pc_80510db.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050fd7, { 1, 0, 3, 2 }
}

define i32 @function_805166d(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805166d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_805166d = load i32, i32* @edi, align 4
  %v0_805166f = load i32, i32* @ebx, align 4
  %v12_8051670 = ptrtoint i32* %stack_var_-28 to i32
  %v4_8051673 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_805167d = sdiv i64 %sext, 4294967296
  %v3_805167d = sext i32 %arg2 to i64
  %v4_805167d = mul nsw i64 %v3_805167d, %v2_805167d
  %v5_805167d = trunc i64 %v4_805167d to i32
  store i32 %v5_805167d, i32* @ebx, align 4
  %v2_8051680 = icmp eq i32 %v4_8051673, 0
  br i1 %v2_8051680, label %dec_label_pc_80516a2, label %dec_label_pc_8051684

dec_label_pc_8051684:                             ; preds = %dec_label_pc_805166d
  store i32 %v4_8051673, i32* @edi, align 4
  %div = udiv i32 %v5_805167d, %v4_8051673
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_805168c = icmp eq i32 %div, %arg2
  br i1 %v12_805168c, label %dec_label_pc_80516a2, label %dec_label_pc_8051690

dec_label_pc_8051690:                             ; preds = %dec_label_pc_8051684
  %v1_8051690 = call i32 @function_8050a9b(i32 %v0_805166f)
  store i32 %v1_8051690, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051697 = inttoptr i32 %v1_8051690 to i32*
  store i32 12, i32* %v1_8051697, align 4
  br label %dec_label_pc_8051758

dec_label_pc_80516a2:                             ; preds = %dec_label_pc_8051684, %dec_label_pc_805166d
  store i32 %v12_8051670, i32* @eax, align 4
  %v2_80516b2 = call i32 @function_8052425(i32 %v12_8051670, i32 134554658)
  store i32 %v2_80516b2, i32* %eax.global-to-local, align 4
  %v1_80516be = call i32 @function_8052422(i32 ptrtoint (i32* @global_var_8054660.30 to i32))
  store i32 %v1_80516be, i32* %eax.global-to-local, align 4
  %v0_80516c3 = load i32, i32* @ebx, align 4
  %v1_80516c6 = call i32 @function_8050ef9(i32 %v0_80516c3)
  store i32 %v1_80516c6, i32* %eax.global-to-local, align 4
  store i32 %v1_80516c6, i32* %ebx.global-to-local, align 4
  %v1_80516d0 = icmp eq i32 %v1_80516c6, 0
  br i1 %v1_80516d0, label %dec_label_pc_8051747, label %dec_label_pc_80516d4

dec_label_pc_80516d4:                             ; preds = %dec_label_pc_80516a2
  %v1_80516d4 = add i32 %v1_80516c6, -4
  %v2_80516d4 = inttoptr i32 %v1_80516d4 to i32*
  %v3_80516d4 = load i32, i32* %v2_80516d4, align 4
  store i32 %v3_80516d4, i32* %eax.global-to-local, align 4
  %v2_80516d7 = and i32 %v3_80516d4, 2
  %v3_80516d7 = icmp eq i32 %v2_80516d7, 0
  %v1_80516d9 = icmp eq i1 %v3_80516d7, false
  br i1 %v1_80516d9, label %dec_label_pc_8051747, label %dec_label_pc_80516db

dec_label_pc_80516db:                             ; preds = %dec_label_pc_80516d4
  %v1_80516db3 = add i32 %v3_80516d4, -4
  %v1_80516de = and i32 %v1_80516db3, -4
  %v2_80516e3 = udiv i32 %v1_80516de, 4
  store i32 %v2_80516e3, i32* %eax.global-to-local, align 4
  %v5_80516e6 = icmp ult i32 %v1_80516de, 36
  %tmp = and i32 %v1_80516db3, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_80516e9 = or i1 %v5_80516e6, %tmp18
  br i1 %v2_80516e9, label %dec_label_pc_80516fa, label %dec_label_pc_80516eb

dec_label_pc_80516eb:                             ; preds = %dec_label_pc_80516db
  %v3_80516f0 = inttoptr i32 %v1_80516c6 to i8*
  %v4_80516f0 = call i32 @function_8050aec(i8* %v3_80516f0, i32 0, i32 %v1_80516de)
  store i32 %v4_80516f0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051747

dec_label_pc_80516fa:                             ; preds = %dec_label_pc_80516db
  %v1_80516fa = inttoptr i32 %v1_80516c6 to i32*
  store i32 0, i32* %v1_80516fa, align 4
  %v0_8051700 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051700 = add i32 %v0_8051700, 4
  %v2_8051700 = inttoptr i32 %v1_8051700 to i32*
  store i32 0, i32* %v2_8051700, align 4
  %v0_8051707 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051707 = add i32 %v0_8051707, 8
  %v2_8051707 = inttoptr i32 %v1_8051707 to i32*
  store i32 0, i32* %v2_8051707, align 4
  %v0_805170e = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_805170e, 5
  br i1 %tmp15, label %dec_label_pc_8051747, label %dec_label_pc_8051713

dec_label_pc_8051713:                             ; preds = %dec_label_pc_80516fa
  %v0_8051713 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051713 = add i32 %v0_8051713, 12
  %v2_8051713 = inttoptr i32 %v1_8051713 to i32*
  store i32 0, i32* %v2_8051713, align 4
  %v0_805171a = load i32, i32* %ebx.global-to-local, align 4
  %v1_805171a = add i32 %v0_805171a, 16
  %v2_805171a = inttoptr i32 %v1_805171a to i32*
  store i32 0, i32* %v2_805171a, align 4
  %v0_8051721 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8051721, 7
  br i1 %tmp16, label %dec_label_pc_8051747, label %dec_label_pc_8051726

dec_label_pc_8051726:                             ; preds = %dec_label_pc_8051713
  %v0_8051726 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051726 = add i32 %v0_8051726, 20
  %v2_8051726 = inttoptr i32 %v1_8051726 to i32*
  store i32 0, i32* %v2_8051726, align 4
  %v0_805172d = load i32, i32* %ebx.global-to-local, align 4
  %v1_805172d = add i32 %v0_805172d, 24
  %v2_805172d = inttoptr i32 %v1_805172d to i32*
  store i32 0, i32* %v2_805172d, align 4
  %v0_8051734 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8051734, 9
  br i1 %tmp17, label %dec_label_pc_8051747, label %dec_label_pc_8051739

dec_label_pc_8051739:                             ; preds = %dec_label_pc_8051726
  %v0_8051739 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051739 = add i32 %v0_8051739, 28
  %v2_8051739 = inttoptr i32 %v1_8051739 to i32*
  store i32 0, i32* %v2_8051739, align 4
  %v0_8051740 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051740 = add i32 %v0_8051740, 32
  %v2_8051740 = inttoptr i32 %v1_8051740 to i32*
  store i32 0, i32* %v2_8051740, align 4
  br label %dec_label_pc_8051747

dec_label_pc_8051747:                             ; preds = %dec_label_pc_8051726, %dec_label_pc_8051713, %dec_label_pc_80516fa, %dec_label_pc_80516d4, %dec_label_pc_80516a2, %dec_label_pc_80516eb, %dec_label_pc_8051739
  store i32 %v12_8051670, i32* @eax, align 4
  %v2_8051750 = call i32 @function_8052425(i32 %v12_8051670, i32 1)
  store i32 %v2_8051750, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051758

dec_label_pc_8051758:                             ; preds = %dec_label_pc_8051690, %dec_label_pc_8051747
  %v0_805175b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_805175b, i32* %eax.global-to-local, align 4
  store i32 %v0_805166f, i32* @ebx, align 4
  store i32 %v0_805166d, i32* @edi, align 4
  ret i32 %v0_805175b

; uselistorder directives
  uselistorder i32 %v1_80516de, { 2, 1, 0 }
  uselistorder i32 %v1_80516c6, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051758, { 1, 0 }
  uselistorder label %dec_label_pc_8051747, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8051761() local_unnamed_addr {
dec_label_pc_8051761:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8051761 = load i32, i32* @ebp, align 4
  %v0_8051762 = load i32, i32* @edi, align 4
  %v0_8051763 = load i32, i32* @esi, align 4
  %v0_8051764 = load i32, i32* @ebx, align 4
  store i32 %tmp7, i32* @ebx, align 4
  %v4_805176c = icmp eq i32 %tmp6, 0
  %v1_8051771 = icmp eq i1 %v4_805176c, false
  br i1 %v1_8051771, label %dec_label_pc_8051783, label %dec_label_pc_8051773

dec_label_pc_8051773:                             ; preds = %dec_label_pc_8051761
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8051777 = call i32 @function_8050ef9(i32 %tmp7)
  store i32 %v1_8051777, i32* %eax.global-to-local, align 4
  store i32 %v1_8051777, i32* @ebx, align 4
  br label %dec_label_pc_8051a7c

dec_label_pc_8051783:                             ; preds = %dec_label_pc_8051761
  %v1_8051783 = icmp eq i32 %tmp7, 0
  %v1_8051785 = icmp eq i1 %v1_8051783, false
  br i1 %v1_8051785, label %dec_label_pc_8051798, label %dec_label_pc_8051787

dec_label_pc_8051787:                             ; preds = %dec_label_pc_8051783
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_805178e = call i32 @function_8051cbe(i32 %tmp6)
  store i32 %v1_805178e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051a7c

dec_label_pc_8051798:                             ; preds = %dec_label_pc_8051783
  %v2_80517a3 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80517a3, i32* @eax, align 4
  store i32 %v2_80517a3, i32* %stack_var_-60, align 4
  %v2_80517a8 = call i32 @function_8052425(i32 %v2_80517a3, i32 134554658)
  store i32 %v2_80517a8, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8054660.30 to i32), i32* %stack_var_-60, align 4
  %v1_80517b4 = call i32 @function_8052422(i32 ptrtoint (i32* @global_var_8054660.30 to i32))
  store i32 %v1_80517b4, i32* %eax.global-to-local, align 4
  %v0_80517bc = load i32, i32* @ebx, align 4
  %tmp20 = icmp ult i32 %v0_80517bc, -32
  br i1 %tmp20, label %dec_label_pc_80517d3, label %dec_label_pc_80517c1

dec_label_pc_80517c1:                             ; preds = %dec_label_pc_8051798
  %v0_80517c1 = load i32, i32* %stack_var_-60, align 4
  %v1_80517c1 = call i32 @function_8050a9b(i32 %v0_80517c1)
  store i32 %v1_80517c1, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_80517c8 = inttoptr i32 %v1_80517c1 to i32*
  store i32 12, i32* %v1_80517c8, align 4
  br label %dec_label_pc_8051a7f

dec_label_pc_80517d3:                             ; preds = %dec_label_pc_8051798
  %v1_80517d3 = add i32 %v0_80517bc, 11
  %tmp21 = icmp ult i32 %v1_80517d3, 16
  %v1_80517e3 = and i32 %v1_80517d3, -8
  %v1_80517d3.v1_80517e3 = select i1 %tmp21, i32 %v1_80517d3, i32 %v1_80517e3
  %.v1_80517e3 = select i1 %tmp21, i32 16, i32 %v1_80517e3
  store i32 %v1_80517d3.v1_80517e3, i32* %eax.global-to-local, align 4
  %v1_80517ee = add i32 %tmp6, -8
  store i32 %v1_80517ee, i32* @edi, align 4
  %v1_80517f1 = add i32 %tmp6, -4
  %v2_80517f1 = inttoptr i32 %v1_80517f1 to i32*
  %v3_80517f1 = load i32, i32* %v2_80517f1, align 4
  store i32 %v3_80517f1, i32* @edx, align 4
  %v1_80517f6 = and i32 %v3_80517f1, -4
  store i32 %v1_80517f6, i32* %eax.global-to-local, align 4
  %v2_80517fd = and i32 %v3_80517f1, 2
  %v3_80517fd = icmp eq i32 %v2_80517fd, 0
  %v1_8051800 = icmp eq i1 %v3_80517fd, false
  br i1 %v1_8051800, label %dec_label_pc_805199a, label %dec_label_pc_8051806

dec_label_pc_8051806:                             ; preds = %dec_label_pc_80517d3
  store i32 %.v1_80517e3, i32* %ecx.global-to-local, align 4
  store i32 %v1_80517f6, i32* @ebx, align 4
  %v7_805180c = icmp ult i32 %v1_80517f6, %.v1_80517e3
  %v1_805180e = icmp eq i1 %v7_805180c, false
  br i1 %v1_805180e, label %dec_label_pc_8051945, label %dec_label_pc_8051814

dec_label_pc_8051814:                             ; preds = %dec_label_pc_8051806
  %v2_8051814 = add i32 %v1_80517f6, %v1_80517ee
  store i32 %v2_8051814, i32* @esi, align 4
  %v1_8051817 = load i32, i32* @global_var_80549ac.32, align 4
  %v12_8051817 = icmp eq i32 %v2_8051814, %v1_8051817
  %v1_805181d = icmp eq i1 %v12_8051817, false
  %v1_8051857 = add i32 %v2_8051814, 4
  %v2_8051857 = inttoptr i32 %v1_8051857 to i32*
  %v3_8051857 = load i32, i32* %v2_8051857, align 4
  br i1 %v1_805181d, label %dec_label_pc_8051857, label %dec_label_pc_805181f

dec_label_pc_805181f:                             ; preds = %dec_label_pc_8051814
  %v1_8051824 = and i32 %v3_8051857, -4
  %v2_8051827 = add i32 %v1_8051824, %v1_80517f6
  store i32 %v2_8051827, i32* %ecx.global-to-local, align 4
  %v1_805182d = add i32 %.v1_80517e3, 16
  store i32 %v1_805182d, i32* %eax.global-to-local, align 4
  %v7_8051830 = icmp ult i32 %v2_8051827, %v1_805182d
  br i1 %v7_8051830, label %dec_label_pc_8051895, label %dec_label_pc_8051834

dec_label_pc_8051834:                             ; preds = %dec_label_pc_805181f
  %v1_8051834 = urem i32 %v3_80517f1, 2
  %v5_8051837 = or i32 %v1_8051834, %.v1_80517e3
  store i32 %v5_8051837, i32* @edx, align 4
  store i32 %v5_8051837, i32* %v2_80517f1, align 4
  %v0_8051842 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051842 = sub i32 %v0_8051842, %.v1_80517e3
  %v0_8051844 = load i32, i32* @edi, align 4
  %v2_8051844 = add i32 %v0_8051844, %.v1_80517e3
  store i32 %v2_8051844, i32* %eax.global-to-local, align 4
  %v1_8051847 = or i32 %v2_8051842, 1
  store i32 %v1_8051847, i32* %ecx.global-to-local, align 4
  store i32 %v2_8051844, i32* @global_var_80549ac.32, align 4
  %v2_805184f = add i32 %v2_8051844, 4
  %v3_805184f = inttoptr i32 %v2_805184f to i32*
  store i32 %v1_8051847, i32* %v3_805184f, align 4
  br label %dec_label_pc_8051a6a

dec_label_pc_8051857:                             ; preds = %dec_label_pc_8051814
  %v1_805185c = and i32 %v3_8051857, -2
  store i32 %v1_805185c, i32* %eax.global-to-local, align 4
  %v3_805185f = add i32 %v1_8051857, %v1_805185c
  %v4_805185f = inttoptr i32 %v3_805185f to i8*
  %v5_805185f = load i8, i8* %v4_805185f, align 1
  %v6_805185f = urem i8 %v5_805185f, 2
  %v7_805185f = icmp eq i8 %v6_805185f, 0
  %v1_8051864 = icmp eq i1 %v7_805185f, false
  br i1 %v1_8051864, label %dec_label_pc_8051895, label %dec_label_pc_8051866

dec_label_pc_8051866:                             ; preds = %dec_label_pc_8051857
  %v1_8051866 = and i32 %v3_8051857, -4
  %v2_805186d = add i32 %v1_8051866, %v1_80517f6
  store i32 %v2_805186d, i32* @ebx, align 4
  %v10_805186f = icmp ult i32 %v2_805186d, %.v1_80517e3
  br i1 %v10_805186f, label %dec_label_pc_8051895, label %dec_label_pc_8051875

dec_label_pc_8051875:                             ; preds = %dec_label_pc_8051866
  %v1_8051875 = add i32 %v1_80517f6, %tmp6
  %v2_8051875 = inttoptr i32 %v1_8051875 to i32*
  %v3_8051875 = load i32, i32* %v2_8051875, align 4
  store i32 %v3_8051875, i32* @edx, align 4
  %v1_8051878 = add i32 %v2_8051814, 12
  %v2_8051878 = inttoptr i32 %v1_8051878 to i32*
  %v3_8051878 = load i32, i32* %v2_8051878, align 4
  store i32 %v3_8051878, i32* %eax.global-to-local, align 4
  %v1_805187b = add i32 %v3_8051875, 12
  %v2_805187b = inttoptr i32 %v1_805187b to i32*
  %v3_805187b = load i32, i32* %v2_805187b, align 4
  %v15_805187b = icmp eq i32 %v3_805187b, %v2_8051814
  %v1_805187e = icmp eq i1 %v15_805187b, false
  br i1 %v1_805187e, label %dec_label_pc_8051885, label %dec_label_pc_8051880

dec_label_pc_8051880:                             ; preds = %dec_label_pc_8051875
  %v1_8051880 = add i32 %v3_8051878, 8
  %v2_8051880 = inttoptr i32 %v1_8051880 to i32*
  %v3_8051880 = load i32, i32* %v2_8051880, align 4
  %v15_8051880 = icmp eq i32 %v3_8051880, %v2_8051814
  br i1 %v15_8051880, label %dec_label_pc_805188a, label %dec_label_pc_8051885

dec_label_pc_8051885:                             ; preds = %dec_label_pc_8051880, %dec_label_pc_8051875
  %v0_8051885 = call i32 @function_8051e5a()
  store i32 %v0_8051885, i32* %eax.global-to-local, align 4
  %v1_805188a.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805188a

dec_label_pc_805188a:                             ; preds = %dec_label_pc_8051880, %dec_label_pc_8051885
  %v1_805188a = phi i32 [ %v3_8051875, %dec_label_pc_8051880 ], [ %v1_805188a.pre, %dec_label_pc_8051885 ]
  %v0_805188a = phi i32 [ %v3_8051878, %dec_label_pc_8051880 ], [ %v0_8051885, %dec_label_pc_8051885 ]
  %v2_805188a = add i32 %v1_805188a, 12
  %v3_805188a = inttoptr i32 %v2_805188a to i32*
  store i32 %v0_805188a, i32* %v3_805188a, align 4
  %v0_805188d = load i32, i32* @edx, align 4
  %v1_805188d = load i32, i32* %eax.global-to-local, align 4
  %v2_805188d = add i32 %v1_805188d, 8
  %v3_805188d = inttoptr i32 %v2_805188d to i32*
  store i32 %v0_805188d, i32* %v3_805188d, align 4
  %v0_8051945.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051945

dec_label_pc_8051895:                             ; preds = %dec_label_pc_8051866, %dec_label_pc_8051857, %dec_label_pc_805181f
  %v1_805189c = add i32 %.v1_80517e3, -7
  store i32 %v1_805189c, i32* %eax.global-to-local, align 4
  store i32 %v1_805189c, i32* %stack_var_-60, align 4
  %v1_80518a0 = call i32 @function_8050ef9(i32 %v1_805189c)
  store i32 %v1_80518a0, i32* %eax.global-to-local, align 4
  store i32 %v1_80518a0, i32* @edx, align 4
  %v1_80518aa = icmp eq i32 %v1_80518a0, 0
  br i1 %v1_80518aa, label %dec_label_pc_8051a66, label %dec_label_pc_80518b2

dec_label_pc_80518b2:                             ; preds = %dec_label_pc_8051895
  %v1_80518b2 = add i32 %v1_80518a0, -8
  store i32 %v1_80518b2, i32* %ebx.global-to-local, align 4
  %v1_80518b5 = load i32, i32* @esi, align 4
  %v12_80518b5 = icmp eq i32 %v1_80518b2, %v1_80518b5
  %v1_80518b7 = add i32 %v1_80518a0, -4
  %v2_80518b7 = inttoptr i32 %v1_80518b7 to i32*
  %v3_80518b7 = load i32, i32* %v2_80518b7, align 4
  store i32 %v3_80518b7, i32* %eax.global-to-local, align 4
  %v1_80518ba = icmp eq i1 %v12_80518b5, false
  br i1 %v1_80518ba, label %dec_label_pc_80518c8, label %dec_label_pc_80518bc

dec_label_pc_80518bc:                             ; preds = %dec_label_pc_80518b2
  %v1_80518bc = and i32 %v3_80518b7, -4
  store i32 %v1_80518bc, i32* %eax.global-to-local, align 4
  store i32 %v1_80517f6, i32* @edx, align 4
  %v2_80518c3 = add i32 %v1_80518bc, %v1_80517f6
  store i32 %v2_80518c3, i32* @ebx, align 4
  br label %dec_label_pc_8051945

dec_label_pc_80518c8:                             ; preds = %dec_label_pc_80518b2
  %v1_80518cc = add i32 %v1_80517f6, -4
  store i32 %v1_80518cc, i32* %eax.global-to-local, align 4
  %v2_80518d1 = udiv i32 %v1_80518cc, 4
  store i32 %v2_80518d1, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_80518cc, 37
  br i1 %tmp, label %dec_label_pc_80518ea, label %dec_label_pc_80518d9

dec_label_pc_80518d9:                             ; preds = %dec_label_pc_80518c8
  store i32 %v1_80518a0, i32* %stack_var_-60, align 4
  %v3_80518e0 = inttoptr i32 %v1_80518a0 to i16*
  %v4_80518e0 = call i32 @function_8052ce6(i16* %v3_80518e0, i32 %tmp6, i32 %v1_80518cc)
  store i32 %v4_80518e0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051931

dec_label_pc_80518ea:                             ; preds = %dec_label_pc_80518c8
  store i32 %tmp6, i32* @esi, align 4
  %v1_80518f1 = inttoptr i32 %tmp6 to i32*
  %v2_80518f1 = load i32, i32* %v1_80518f1, align 4
  store i32 %v2_80518f1, i32* %eax.global-to-local, align 4
  %v2_80518f3 = inttoptr i32 %v1_80518a0 to i32*
  store i32 %v2_80518f1, i32* %v2_80518f3, align 4
  %v0_80518f5 = load i32, i32* @esi, align 4
  %v1_80518f5 = add i32 %v0_80518f5, 4
  %v2_80518f5 = inttoptr i32 %v1_80518f5 to i32*
  %v3_80518f5 = load i32, i32* %v2_80518f5, align 4
  store i32 %v3_80518f5, i32* %eax.global-to-local, align 4
  %v1_80518f8 = load i32, i32* @edx, align 4
  %v2_80518f8 = add i32 %v1_80518f8, 4
  %v3_80518f8 = inttoptr i32 %v2_80518f8 to i32*
  store i32 %v3_80518f5, i32* %v3_80518f8, align 4
  %v0_80518fb = load i32, i32* @esi, align 4
  %v1_80518fb = add i32 %v0_80518fb, 8
  %v2_80518fb = inttoptr i32 %v1_80518fb to i32*
  %v3_80518fb = load i32, i32* %v2_80518fb, align 4
  store i32 %v3_80518fb, i32* %eax.global-to-local, align 4
  %v1_80518fe = load i32, i32* @edx, align 4
  %v2_80518fe = add i32 %v1_80518fe, 8
  %v3_80518fe = inttoptr i32 %v2_80518fe to i32*
  store i32 %v3_80518fb, i32* %v3_80518fe, align 4
  %tmp27 = icmp ult i32 %v1_80518cc, 17
  br i1 %tmp27, label %dec_label_pc_8051931, label %dec_label_pc_8051903

dec_label_pc_8051903:                             ; preds = %dec_label_pc_80518ea
  %v0_8051903 = load i32, i32* @esi, align 4
  %v1_8051903 = add i32 %v0_8051903, 12
  %v2_8051903 = inttoptr i32 %v1_8051903 to i32*
  %v3_8051903 = load i32, i32* %v2_8051903, align 4
  store i32 %v3_8051903, i32* %eax.global-to-local, align 4
  %v0_8051906 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051909 = load i32, i32* @edx, align 4
  %v2_8051909 = add i32 %v1_8051909, 12
  %v3_8051909 = inttoptr i32 %v2_8051909 to i32*
  store i32 %v3_8051903, i32* %v3_8051909, align 4
  %v0_805190c = load i32, i32* @esi, align 4
  %v1_805190c = add i32 %v0_805190c, 16
  %v2_805190c = inttoptr i32 %v1_805190c to i32*
  %v3_805190c = load i32, i32* %v2_805190c, align 4
  store i32 %v3_805190c, i32* %eax.global-to-local, align 4
  %v1_805190f = load i32, i32* @edx, align 4
  %v2_805190f = add i32 %v1_805190f, 16
  %v3_805190f = inttoptr i32 %v2_805190f to i32*
  store i32 %v3_805190c, i32* %v3_805190f, align 4
  %tmp22 = icmp ult i32 %v0_8051906, 7
  br i1 %tmp22, label %dec_label_pc_8051931, label %dec_label_pc_8051914

dec_label_pc_8051914:                             ; preds = %dec_label_pc_8051903
  %v0_8051914 = load i32, i32* @esi, align 4
  %v1_8051914 = add i32 %v0_8051914, 20
  %v2_8051914 = inttoptr i32 %v1_8051914 to i32*
  %v3_8051914 = load i32, i32* %v2_8051914, align 4
  store i32 %v3_8051914, i32* %eax.global-to-local, align 4
  %v0_8051917 = load i32, i32* %ecx.global-to-local, align 4
  %v1_805191a = load i32, i32* @edx, align 4
  %v2_805191a = add i32 %v1_805191a, 20
  %v3_805191a = inttoptr i32 %v2_805191a to i32*
  store i32 %v3_8051914, i32* %v3_805191a, align 4
  %v0_805191d = load i32, i32* @esi, align 4
  %v1_805191d = add i32 %v0_805191d, 24
  %v2_805191d = inttoptr i32 %v1_805191d to i32*
  %v3_805191d = load i32, i32* %v2_805191d, align 4
  store i32 %v3_805191d, i32* %eax.global-to-local, align 4
  %v1_8051920 = load i32, i32* @edx, align 4
  %v2_8051920 = add i32 %v1_8051920, 24
  %v3_8051920 = inttoptr i32 %v2_8051920 to i32*
  store i32 %v3_805191d, i32* %v3_8051920, align 4
  %tmp23 = icmp ult i32 %v0_8051917, 9
  br i1 %tmp23, label %dec_label_pc_8051931, label %dec_label_pc_8051925

dec_label_pc_8051925:                             ; preds = %dec_label_pc_8051914
  %v0_8051925 = load i32, i32* @esi, align 4
  %v1_8051925 = add i32 %v0_8051925, 28
  %v2_8051925 = inttoptr i32 %v1_8051925 to i32*
  %v3_8051925 = load i32, i32* %v2_8051925, align 4
  store i32 %v3_8051925, i32* %eax.global-to-local, align 4
  %v1_8051928 = load i32, i32* @edx, align 4
  %v2_8051928 = add i32 %v1_8051928, 28
  %v3_8051928 = inttoptr i32 %v2_8051928 to i32*
  store i32 %v3_8051925, i32* %v3_8051928, align 4
  %v0_805192b = load i32, i32* @esi, align 4
  %v1_805192b = add i32 %v0_805192b, 32
  %v2_805192b = inttoptr i32 %v1_805192b to i32*
  %v3_805192b = load i32, i32* %v2_805192b, align 4
  store i32 %v3_805192b, i32* %eax.global-to-local, align 4
  %v1_805192e = load i32, i32* @edx, align 4
  %v2_805192e = add i32 %v1_805192e, 32
  %v3_805192e = inttoptr i32 %v2_805192e to i32*
  store i32 %v3_805192b, i32* %v3_805192e, align 4
  br label %dec_label_pc_8051931

dec_label_pc_8051931:                             ; preds = %dec_label_pc_8051914, %dec_label_pc_8051903, %dec_label_pc_80518ea, %dec_label_pc_80518d9, %dec_label_pc_8051925
  %v0_8051934 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051934 = add i32 %v0_8051934, 8
  store i32 %v1_8051934, i32* @ebx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_805193b = call i32 @function_8051cbe(i32 %tmp6)
  br label %dec_label_pc_8051a61

dec_label_pc_8051945:                             ; preds = %dec_label_pc_8051806, %dec_label_pc_80518bc, %dec_label_pc_805188a
  %v1_8051956 = phi i32 [ %v1_80517f6, %dec_label_pc_8051806 ], [ %v2_80518c3, %dec_label_pc_80518bc ], [ %v0_8051945.pre, %dec_label_pc_805188a ]
  %v5_8051947 = sub i32 %v1_8051956, %.v1_80517e3
  store i32 %v5_8051947, i32* %ecx.global-to-local, align 4
  %tmp24 = icmp ult i32 %v5_8051947, 16
  br i1 %tmp24, label %dec_label_pc_8051950, label %dec_label_pc_8051962

dec_label_pc_8051950:                             ; preds = %dec_label_pc_8051945
  %v0_8051950 = load i32, i32* @edi, align 4
  %v1_8051950 = add i32 %v0_8051950, 4
  %v2_8051950 = inttoptr i32 %v1_8051950 to i32*
  %v3_8051950 = load i32, i32* %v2_8051950, align 4
  %v1_8051953 = urem i32 %v3_8051950, 2
  %v2_8051956 = or i32 %v1_8051953, %v1_8051956
  store i32 %v2_8051956, i32* %eax.global-to-local, align 4
  store i32 %v2_8051956, i32* %v2_8051950, align 4
  %v0_805195b = load i32, i32* @edi, align 4
  %v1_805195b = load i32, i32* @ebx, align 4
  %v2_805195b = add i32 %v0_805195b, 4
  %v3_805195b = add i32 %v2_805195b, %v1_805195b
  %v4_805195b = inttoptr i32 %v3_805195b to i32*
  %v5_805195b = load i32, i32* %v4_805195b, align 4
  %v6_805195b = or i32 %v5_805195b, 1
  store i32 %v6_805195b, i32* %v4_805195b, align 4
  br label %dec_label_pc_8051992

dec_label_pc_8051962:                             ; preds = %dec_label_pc_8051945
  %v0_8051966 = load i32, i32* @edi, align 4
  %v2_8051966 = add i32 %v0_8051966, %.v1_80517e3
  store i32 %v2_8051966, i32* %eax.global-to-local, align 4
  %v1_8051969 = add i32 %v0_8051966, 4
  %v2_8051969 = inttoptr i32 %v1_8051969 to i32*
  %v3_8051969 = load i32, i32* %v2_8051969, align 4
  %v1_805196c = urem i32 %v3_8051969, 2
  %v5_805196f = or i32 %v1_805196c, %.v1_80517e3
  store i32 %v5_805196f, i32* %v2_8051969, align 4
  %v0_8051979 = load i32, i32* %ecx.global-to-local, align 4
  %v1_805197b = or i32 %v0_8051979, 1
  store i32 %v1_805197b, i32* @edx, align 4
  %v1_805197e = load i32, i32* %eax.global-to-local, align 4
  %v2_805197e = add i32 %v1_805197e, 4
  %v3_805197e = inttoptr i32 %v2_805197e to i32*
  store i32 %v1_805197b, i32* %v3_805197e, align 4
  %v0_8051981 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051981 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051981 = add i32 %v0_8051981, 4
  %v3_8051981 = add i32 %v2_8051981, %v1_8051981
  %v4_8051981 = inttoptr i32 %v3_8051981 to i32*
  %v5_8051981 = load i32, i32* %v4_8051981, align 4
  %v6_8051981 = or i32 %v5_8051981, 1
  store i32 %v6_8051981, i32* %v4_8051981, align 4
  %v0_8051986 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051986 = add i32 %v0_8051986, 8
  store i32 %v1_8051986, i32* %eax.global-to-local, align 4
  store i32 %v1_8051986, i32* %stack_var_-60, align 4
  %v1_805198a = call i32 @function_8051cbe(i32 %v1_8051986)
  store i32 %v1_805198a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051992

dec_label_pc_8051992:                             ; preds = %dec_label_pc_8051950, %dec_label_pc_8051962
  %v0_8051992 = load i32, i32* @edi, align 4
  %v1_8051992 = add i32 %v0_8051992, 8
  store i32 %v1_8051992, i32* @ebx, align 4
  br label %dec_label_pc_8051a6e

dec_label_pc_805199a:                             ; preds = %dec_label_pc_80517d3
  store i32 %tmp6, i32* %ecx.global-to-local, align 4
  %v0_805199e = load i32, i32* @global_var_8054cdc.37, align 4
  %v1_80519a3 = add i32 %v0_805199e, -1
  store i32 %v1_80519a3, i32* %eax.global-to-local, align 4
  %v2_80519a8 = inttoptr i32 %v1_80517ee to i32*
  %v3_80519a8 = load i32, i32* %v2_80519a8, align 4
  store i32 %v3_80519a8, i32* @ebp, align 4
  %v1_80519ab = or i32 %.v1_80517e3, 4
  store i32 %v1_80519ab, i32* %stack_var_-44, align 4
  %v2_80519b1 = add i32 %v3_80519a8, %v1_80519a3
  store i32 %v2_80519b1, i32* @edx, align 4
  %v1_80519b4 = sub i32 0, %v0_805199e
  store i32 %v1_80519b4, i32* %eax.global-to-local, align 4
  %v2_80519b6 = add i32 %v2_80519b1, %v1_80519ab
  %v2_80519b9 = and i32 %v2_80519b6, %v1_80519b4
  store i32 %v2_80519b9, i32* @esi, align 4
  %v2_80519bd = sub i32 %v2_80519b9, %v3_80519a8
  store i32 %v2_80519bd, i32* @ebx, align 4
  %v15_80519bf = icmp eq i32 %v1_80517f6, %v2_80519bd
  br i1 %v15_80519bf, label %dec_label_pc_8051a6a, label %dec_label_pc_80519c9

dec_label_pc_80519c9:                             ; preds = %dec_label_pc_805199a
  %v2_80519d0 = sub i32 %v1_80517ee, %v3_80519a8
  store i32 %v2_80519d0, i32* @edi, align 4
  %v2_80519d2 = add i32 %v3_80519a8, %v1_80517f6
  store i32 %v2_80519d2, i32* %eax.global-to-local, align 4
  store i32 %v2_80519d0, i32* %stack_var_-60, align 4
  %v6_80519d6 = inttoptr i32 %v2_80519d0 to i32*
  %v7_80519d6 = call i32 @function_8052b4a(i32* %v6_80519d6, i32 %v2_80519d2, i32 %v2_80519b9, i32 1, i32 %v1_80519ab, i32 %v1_80517f6)
  store i32 %v7_80519d6, i32* %eax.global-to-local, align 4
  %v10_80519de = icmp eq i32 %v7_80519d6, -1
  br i1 %v10_80519de, label %dec_label_pc_8051a22, label %dec_label_pc_80519e3

dec_label_pc_80519e3:                             ; preds = %dec_label_pc_80519c9
  %v1_80519e3 = load i32, i32* @ebp, align 4
  %v2_80519e3 = add i32 %v1_80519e3, %v7_80519d6
  store i32 %v2_80519e3, i32* @edx, align 4
  %v0_80519e6 = load i32, i32* @ebx, align 4
  %v1_80519e6 = or i32 %v0_80519e6, 2
  store i32 %v1_80519e6, i32* %ebx.global-to-local, align 4
  %v0_80519e9 = load i32, i32* @esi, align 4
  store i32 %v0_80519e9, i32* %eax.global-to-local, align 4
  %v2_80519eb = add i32 %v2_80519e3, 4
  %v3_80519eb = inttoptr i32 %v2_80519eb to i32*
  store i32 %v1_80519e6, i32* %v3_80519eb, align 4
  %v0_80519ee = load i32, i32* %eax.global-to-local, align 4
  %v5_80519ee = sub i32 %v0_80519ee, %v1_80517f6
  %v1_80519f2 = load i32, i32* @global_var_8054ce4.42, align 4
  %v2_80519f2 = add i32 %v1_80519f2, %v5_80519ee
  store i32 %v2_80519f2, i32* %eax.global-to-local, align 4
  store i32 %v2_80519f2, i32* @global_var_8054ce4.42, align 4
  %v1_80519fd = load i32, i32* @global_var_8054cf0.43, align 16
  %tmp25 = icmp ugt i32 %v2_80519f2, %v1_80519fd
  br i1 %tmp25, label %dec_label_pc_8051a05, label %dec_label_pc_8051a0a

dec_label_pc_8051a05:                             ; preds = %dec_label_pc_80519e3
  store i32 %v2_80519f2, i32* @global_var_8054cf0.43, align 16
  br label %dec_label_pc_8051a0a

dec_label_pc_8051a0a:                             ; preds = %dec_label_pc_80519e3, %dec_label_pc_8051a05
  %v1_8051a0a = load i32, i32* @global_var_8054ce8.44, align 8
  %v2_8051a0a = add i32 %v1_8051a0a, %v2_80519f2
  store i32 %v2_8051a0a, i32* %eax.global-to-local, align 4
  %v1_8051a10 = load i32, i32* @global_var_8054cf4.45, align 4
  %tmp26 = icmp ugt i32 %v2_8051a0a, %v1_8051a10
  br i1 %tmp26, label %dec_label_pc_8051a18, label %dec_label_pc_8051a1d

dec_label_pc_8051a18:                             ; preds = %dec_label_pc_8051a0a
  store i32 %v2_8051a0a, i32* @global_var_8054cf4.45, align 4
  br label %dec_label_pc_8051a1d

dec_label_pc_8051a1d:                             ; preds = %dec_label_pc_8051a0a, %dec_label_pc_8051a18
  %v0_8051a1d = load i32, i32* @edx, align 4
  %v1_8051a1d = add i32 %v0_8051a1d, 8
  store i32 %v1_8051a1d, i32* @ebx, align 4
  br label %dec_label_pc_8051a6e

dec_label_pc_8051a22:                             ; preds = %dec_label_pc_80519c9
  %v2_8051a22 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8051a22, i32* %eax.global-to-local, align 4
  %v10_8051a25 = icmp ult i32 %v1_80517f6, %v2_8051a22
  %v1_8051a29 = icmp eq i1 %v10_8051a25, false
  br i1 %v1_8051a29, label %dec_label_pc_8051a6a, label %dec_label_pc_8051a2b

dec_label_pc_8051a2b:                             ; preds = %dec_label_pc_8051a22
  %v1_8051a32 = add i32 %.v1_80517e3, -7
  store i32 %v1_8051a32, i32* %eax.global-to-local, align 4
  store i32 %v1_8051a32, i32* %stack_var_-60, align 4
  %v1_8051a36 = call i32 @function_8050ef9(i32 %v1_8051a32)
  store i32 %v1_8051a36, i32* %eax.global-to-local, align 4
  store i32 %v1_8051a36, i32* @ebx, align 4
  %v1_8051a40 = icmp eq i32 %v1_8051a36, 0
  br i1 %v1_8051a40, label %dec_label_pc_8051a66, label %dec_label_pc_8051a44

dec_label_pc_8051a44:                             ; preds = %dec_label_pc_8051a2b
  %v1_8051a49 = add i32 %v1_80517f6, -8
  store i32 %v1_8051a49, i32* %eax.global-to-local, align 4
  store i32 %v1_8051a36, i32* %stack_var_-60, align 4
  %v3_8051a52 = inttoptr i32 %v1_8051a36 to i16*
  %v4_8051a52 = call i32 @function_8052ce6(i16* %v3_8051a52, i32 %tmp6, i32 %v1_8051a49)
  store i32 %v4_8051a52, i32* %eax.global-to-local, align 4
  store i32 %v1_8051a36, i32* @edx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8051a5c = call i32 @function_8051cbe(i32 %tmp6)
  br label %dec_label_pc_8051a61

dec_label_pc_8051a61:                             ; preds = %dec_label_pc_8051931, %dec_label_pc_8051a44
  %storemerge = phi i32 [ %v1_8051a5c, %dec_label_pc_8051a44 ], [ %v1_805193b, %dec_label_pc_8051931 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051a6e

dec_label_pc_8051a66:                             ; preds = %dec_label_pc_8051a2b, %dec_label_pc_8051895
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8051a6e

dec_label_pc_8051a6a:                             ; preds = %dec_label_pc_8051a22, %dec_label_pc_805199a, %dec_label_pc_8051834
  store i32 %tmp6, i32* @ebx, align 4
  br label %dec_label_pc_8051a6e

dec_label_pc_8051a6e:                             ; preds = %dec_label_pc_8051a66, %dec_label_pc_8051a61, %dec_label_pc_8051a1d, %dec_label_pc_8051992, %dec_label_pc_8051a6a
  store i32 %v2_80517a3, i32* @eax, align 4
  store i32 %v2_80517a3, i32* %stack_var_-60, align 4
  %v2_8051a77 = call i32 @function_8052425(i32 %v2_80517a3, i32 1)
  store i32 %v2_8051a77, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051a7c

dec_label_pc_8051a7c:                             ; preds = %dec_label_pc_8051787, %dec_label_pc_8051773, %dec_label_pc_8051a6e
  br label %dec_label_pc_8051a7f

dec_label_pc_8051a7f:                             ; preds = %dec_label_pc_80517c1, %dec_label_pc_8051a7c
  %v0_8051a82 = load i32, i32* @ebx, align 4
  store i32 %v0_8051a82, i32* %eax.global-to-local, align 4
  store i32 %v0_8051764, i32* @ebx, align 4
  store i32 %v0_8051763, i32* @esi, align 4
  store i32 %v0_8051762, i32* @edi, align 4
  store i32 %v0_8051761, i32* @ebp, align 4
  ret i32 %v0_8051a82

; uselistorder directives
  uselistorder i32 %v1_8051a36, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_8051a0a, { 1, 0, 2 }
  uselistorder i32 %v2_80519f2, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_80519d0, { 1, 0, 2 }
  uselistorder i32 %v1_80519ab, { 1, 0, 2 }
  uselistorder i32 %v3_80519a8, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_8051966, { 1, 0 }
  uselistorder i32 %v1_80518cc, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_80518a0, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8051844, { 1, 0, 2 }
  uselistorder i32 %v3_8051857, { 0, 2, 1 }
  uselistorder i32 %v2_8051814, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_80517f6, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_80517ee, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_80517e3, { 4, 12, 0, 1, 7, 8, 9, 2, 11, 3, 10, 5, 6 }
  uselistorder i32 %v1_80517d3, { 0, 2, 1 }
  uselistorder i32 %v0_80517bc, { 1, 0 }
  uselistorder i32 %v2_80517a3, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 0, 2, 1, 3 }
  uselistorder i32 %tmp6, { 15, 14, 13, 2, 12, 11, 10, 1, 9, 3, 0, 8, 7, 6, 5, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_8051cbe, { 7, 6, 5, 4, 3, 10, 9, 8, 1, 0, 11, 2 }
  uselistorder i32 (i32)* @function_8050ef9, { 4, 3, 2, 0, 1, 5 }
  uselistorder label %dec_label_pc_8051a7f, { 1, 0 }
  uselistorder label %dec_label_pc_8051a7c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051a6e, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8051a61, { 1, 0 }
  uselistorder label %dec_label_pc_8051a1d, { 1, 0 }
  uselistorder label %dec_label_pc_8051a0a, { 1, 0 }
  uselistorder label %dec_label_pc_8051992, { 1, 0 }
  uselistorder label %dec_label_pc_8051945, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051931, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805188a, { 1, 0 }
}

define i32 @function_8051a89() local_unnamed_addr {
dec_label_pc_8051a89:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8051a90 = load i32, i32* @edx, align 4
  store i32 %v0_8051a90, i32* %ebp.global-to-local, align 4
  %v1_8051a92 = add i32 %v0_8051a90, 860
  %v2_8051a92 = inttoptr i32 %v1_8051a92 to i32*
  %v3_8051a92 = load i32, i32* %v2_8051a92, align 4
  store i32 %v3_8051a92, i32* %ecx.global-to-local, align 4
  %v1_8051a98 = add i32 %v0_8051a90, 44
  %v2_8051a98 = inttoptr i32 %v1_8051a98 to i32*
  %v3_8051a98 = load i32, i32* %v2_8051a98, align 4
  %v1_8051a9b = add i32 %v3_8051a98, 4
  %v2_8051a9b = inttoptr i32 %v1_8051a9b to i32*
  %v3_8051a9b = load i32, i32* %v2_8051a9b, align 4
  %v1_8051a9e = and i32 %v3_8051a9b, -4
  store i32 %v1_8051a9e, i32* @esi, align 4
  %v1_8051aa3 = load i32, i32* @eax, align 4
  %v2_8051aa3 = add i32 %v3_8051a92, -17
  %v2_8051aa5 = add i32 %v2_8051aa3, %v1_8051a9e
  %v3_8051aa5 = sub i32 %v2_8051aa5, %v1_8051aa3
  %div = udiv i32 %v3_8051aa5, %v3_8051a92
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_8051aa5, %v3_8051a92
  store i32 %tmp10, i32* @edx, align 4
  %v1_8051aad = add i32 %div, -1
  %v4_8051ab0 = mul i32 %v1_8051aad, %v3_8051a92
  store i32 %v4_8051ab0, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8051ab0, 1
  br i1 %tmp11, label %dec_label_pc_8051b0e, label %dec_label_pc_8051ab7

dec_label_pc_8051ab7:                             ; preds = %dec_label_pc_8051a89
  %v1_8051abc = call i32 @function_8052bed(i32 0)
  store i32 %v1_8051abc, i32* %edi.global-to-local, align 4
  %v0_8051ac3 = load i32, i32* @esi, align 4
  store i32 %v0_8051ac3, i32* %eax.global-to-local, align 4
  %v1_8051ac5 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8051ac5 = add i32 %v1_8051ac5, 44
  %v3_8051ac5 = inttoptr i32 %v2_8051ac5 to i32*
  %v4_8051ac5 = load i32, i32* %v3_8051ac5, align 4
  %v5_8051ac5 = add i32 %v4_8051ac5, %v0_8051ac3
  store i32 %v5_8051ac5, i32* %eax.global-to-local, align 4
  %v12_8051acb = icmp eq i32 %v1_8051abc, %v5_8051ac5
  %v1_8051acd = icmp eq i1 %v12_8051acb, false
  br i1 %v1_8051acd, label %dec_label_pc_8051b0e, label %dec_label_pc_8051acf

dec_label_pc_8051acf:                             ; preds = %dec_label_pc_8051ab7
  %v1_8051ad2 = sub i32 0, %v4_8051ab0
  store i32 %v1_8051ad2, i32* @ebx, align 4
  %v1_8051ad5 = call i32 @function_8052bed(i32 %v1_8051ad2)
  store i32 %v1_8051ad5, i32* %eax.global-to-local, align 4
  %v1_8051ae1 = call i32 @function_8052bed(i32 0)
  store i32 %v1_8051ae1, i32* %eax.global-to-local, align 4
  %v10_8051ae9 = icmp eq i32 %v1_8051ae1, -1
  br i1 %v10_8051ae9, label %dec_label_pc_8051b0e, label %dec_label_pc_8051aee

dec_label_pc_8051aee:                             ; preds = %dec_label_pc_8051acf
  %v0_8051aee = load i32, i32* %edi.global-to-local, align 4
  %v2_8051af0 = sub i32 %v0_8051aee, %v1_8051ae1
  %v12_8051af0 = icmp eq i32 %v2_8051af0, 0
  store i32 %v2_8051af0, i32* %ecx.global-to-local, align 4
  br i1 %v12_8051af0, label %dec_label_pc_8051b0e, label %dec_label_pc_8051af4

dec_label_pc_8051af4:                             ; preds = %dec_label_pc_8051aee
  %v0_8051af4 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8051af4 = add i32 %v0_8051af4, 44
  %v2_8051af4 = inttoptr i32 %v1_8051af4 to i32*
  %v3_8051af4 = load i32, i32* %v2_8051af4, align 4
  store i32 %v3_8051af4, i32* %eax.global-to-local, align 4
  %v1_8051af7 = add i32 %v0_8051af4, 872
  %v2_8051af7 = inttoptr i32 %v1_8051af7 to i32*
  %v3_8051af7 = load i32, i32* %v2_8051af7, align 4
  %v5_8051af7 = sub i32 %v3_8051af7, %v2_8051af0
  store i32 %v5_8051af7, i32* %v2_8051af7, align 4
  %v0_8051afd = load i32, i32* @esi, align 4
  %v1_8051afd = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051afd = sub i32 %v0_8051afd, %v1_8051afd
  %v1_8051aff = or i32 %v2_8051afd, 1
  %v1_8051b02 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051b02 = add i32 %v1_8051b02, 4
  %v3_8051b02 = inttoptr i32 %v2_8051b02 to i32*
  store i32 %v1_8051aff, i32* %v3_8051b02, align 4
  br label %dec_label_pc_8051b0e

dec_label_pc_8051b0e:                             ; preds = %dec_label_pc_8051a89, %dec_label_pc_8051ab7, %dec_label_pc_8051acf, %dec_label_pc_8051aee, %dec_label_pc_8051af4
  %storemerge = phi i32 [ 1, %dec_label_pc_8051af4 ], [ 0, %dec_label_pc_8051aee ], [ 0, %dec_label_pc_8051acf ], [ 0, %dec_label_pc_8051ab7 ], [ 0, %dec_label_pc_8051a89 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8051ae1, { 1, 0, 2 }
  uselistorder i32 %v4_8051ab0, { 1, 2, 0 }
  uselistorder i32 %v3_8051a92, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8052bed, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8051b0e, { 4, 3, 2, 1, 0 }
}

define i32 @function_8051b16(i32* %arg1) local_unnamed_addr {
dec_label_pc_8051b16:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_8051b17 = load i32, i32* @edi, align 4
  %v0_8051b18 = load i32, i32* @esi, align 4
  %v0_8051b19 = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8051b21 = load i32, i32* %arg1, align 4
  store i32 %v2_8051b21, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_8051b28 = icmp eq i32 %v2_8051b21, 0
  br i1 %v1_8051b28, label %dec_label_pc_8051c42.lr.ph, label %dec_label_pc_8051b30

dec_label_pc_8051c42.lr.ph:                       ; preds = %dec_label_pc_8051b16
  %v3_8051c46 = add i32 %tmp20, 44
  br label %dec_label_pc_8051c42

dec_label_pc_8051b30:                             ; preds = %dec_label_pc_8051b16
  %v1_8051b34 = and i32 %v2_8051b21, -3
  store i32 %v1_8051b34, i32* %arg1, align 4
  %v1_8051b39 = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8051b44 = add i32 %tmp20, 4
  store i32 %v1_8051b44, i32* %eax.global-to-local, align 4
  %v2_8051b4f = load i32, i32* %arg1, align 4
  %v2_8051b55 = udiv i32 %v2_8051b4f, 8
  %v2_8051b58 = mul nuw i32 %v2_8051b55, 4
  %v3_8051b58 = add i32 %tmp20, -4
  %v4_8051b58 = add i32 %v3_8051b58, %v2_8051b58
  store i32 %v4_8051b58, i32* %eax.global-to-local, align 4
  %v2_8051c1f = add i32 %tmp20, 44
  %v3_8051c1f = inttoptr i32 %v2_8051c1f to i32*
  %v1_8051bf2 = add i32 %tmp20, 60
  %v2_8051bf2 = inttoptr i32 %v1_8051bf2 to i32*
  br label %dec_label_pc_8051b60

dec_label_pc_8051b60:                             ; preds = %dec_label_pc_8051c2e, %dec_label_pc_8051b30
  %v0_8051b6e = phi i32 [ %v1_8051b44, %dec_label_pc_8051b30 ], [ %v4_8051c38, %dec_label_pc_8051c2e ]
  store i32 %v0_8051b6e, i32* %eax.global-to-local, align 4
  %v1_8051b64 = inttoptr i32 %v0_8051b6e to i32*
  %v2_8051b64 = load i32, i32* %v1_8051b64, align 4
  store i32 %v2_8051b64, i32* @ecx, align 4
  %v1_8051b66 = icmp eq i32 %v2_8051b64, 0
  br i1 %v1_8051b66, label %dec_label_pc_8051c2e, label %dec_label_pc_8051b6e

dec_label_pc_8051b6e:                             ; preds = %dec_label_pc_8051b60
  store i32 0, i32* %v1_8051b64, align 4
  %v0_8051b74.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8051b74

dec_label_pc_8051b74:                             ; preds = %dec_label_pc_8051c22, %dec_label_pc_8051b6e
  %v0_8051b91 = phi i32 [ %v3_8051b74, %dec_label_pc_8051c22 ], [ %v0_8051b74.pre, %dec_label_pc_8051b6e ]
  %v1_8051b74 = add i32 %v0_8051b91, 8
  %v2_8051b74 = inttoptr i32 %v1_8051b74 to i32*
  %v3_8051b74 = load i32, i32* %v2_8051b74, align 4
  store i32 %v3_8051b74, i32* %edx.global-to-local, align 4
  %v1_8051b7b = add i32 %v0_8051b91, 4
  %v2_8051b7b = inttoptr i32 %v1_8051b7b to i32*
  %v3_8051b7b = load i32, i32* %v2_8051b7b, align 4
  store i32 %v3_8051b7b, i32* %eax.global-to-local, align 4
  %v1_8051b80 = and i32 %v3_8051b7b, -2
  store i32 %v1_8051b80, i32* @edi, align 4
  %v2_8051b83 = urem i32 %v3_8051b7b, 2
  %v3_8051b83 = icmp eq i32 %v2_8051b83, 0
  %v2_8051b85 = add i32 %v1_8051b80, %v0_8051b91
  store i32 %v2_8051b85, i32* @ebx, align 4
  %v1_8051b88 = add i32 %v2_8051b85, 4
  %v2_8051b88 = inttoptr i32 %v1_8051b88 to i32*
  %v3_8051b88 = load i32, i32* %v2_8051b88, align 4
  store i32 %v3_8051b88, i32* %edx.global-to-local, align 4
  %v1_8051b8f = icmp eq i1 %v3_8051b83, false
  br i1 %v1_8051b8f, label %dec_label_pc_8051bb1, label %dec_label_pc_8051b91

dec_label_pc_8051b91:                             ; preds = %dec_label_pc_8051b74
  %v1_8051b91 = inttoptr i32 %v0_8051b91 to i32*
  %v2_8051b91 = load i32, i32* %v1_8051b91, align 4
  store i32 %v2_8051b91, i32* %ebp.global-to-local, align 4
  %v2_8051b95 = sub i32 %v0_8051b91, %v2_8051b91
  store i32 %v2_8051b95, i32* %eax.global-to-local, align 4
  %v1_8051b97 = add i32 %v2_8051b95, 8
  %v2_8051b97 = inttoptr i32 %v1_8051b97 to i32*
  %v3_8051b97 = load i32, i32* %v2_8051b97, align 4
  store i32 %v3_8051b97, i32* @esi, align 4
  %v1_8051b9a = add i32 %v2_8051b95, 12
  %v2_8051b9a = inttoptr i32 %v1_8051b9a to i32*
  %v3_8051b9a = load i32, i32* %v2_8051b9a, align 4
  store i32 %v3_8051b9a, i32* %edx.global-to-local, align 4
  %v1_8051b9d = add i32 %v3_8051b97, 12
  %v2_8051b9d = inttoptr i32 %v1_8051b9d to i32*
  %v3_8051b9d = load i32, i32* %v2_8051b9d, align 4
  store i32 %v3_8051b9d, i32* @ecx, align 4
  %v12_8051ba0 = icmp eq i32 %v3_8051b9d, %v2_8051b95
  %v1_8051ba2 = icmp eq i1 %v12_8051ba0, false
  br i1 %v1_8051ba2, label %dec_label_pc_8051be1, label %dec_label_pc_8051ba4

dec_label_pc_8051ba4:                             ; preds = %dec_label_pc_8051b91
  %v1_8051ba4 = add i32 %v3_8051b9a, 8
  %v2_8051ba4 = inttoptr i32 %v1_8051ba4 to i32*
  %v3_8051ba4 = load i32, i32* %v2_8051ba4, align 4
  %v15_8051ba4 = icmp eq i32 %v3_8051ba4, %v3_8051b9d
  %v1_8051ba7 = icmp eq i1 %v15_8051ba4, false
  br i1 %v1_8051ba7, label %dec_label_pc_8051be1, label %dec_label_pc_8051ba9

dec_label_pc_8051ba9:                             ; preds = %dec_label_pc_8051ba4
  %v2_8051ba9 = add i32 %v2_8051b91, %v1_8051b80
  store i32 %v2_8051ba9, i32* @edi, align 4
  store i32 %v3_8051b9a, i32* %v2_8051b9d, align 4
  %v0_8051bae = load i32, i32* @esi, align 4
  %v1_8051bae = load i32, i32* %edx.global-to-local, align 4
  %v2_8051bae = add i32 %v1_8051bae, 8
  %v3_8051bae = inttoptr i32 %v2_8051bae to i32*
  store i32 %v0_8051bae, i32* %v3_8051bae, align 4
  %v0_8051bbc.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051bb1

dec_label_pc_8051bb1:                             ; preds = %dec_label_pc_8051b74, %dec_label_pc_8051ba9
  %v1_8051bc5 = phi i32 [ %v2_8051b85, %dec_label_pc_8051b74 ], [ %v0_8051bbc.pre, %dec_label_pc_8051ba9 ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8051bb9 = and i32 %v3_8051b88, -4
  store i32 %v1_8051bb9, i32* %ebp.global-to-local, align 4
  %v4_8051bbc = load i32, i32* %v3_8051c1f, align 4
  %v15_8051bbc = icmp eq i32 %v1_8051bc5, %v4_8051bbc
  br i1 %v15_8051bbc, label %dec_label_pc_8051c12, label %dec_label_pc_8051bc1

dec_label_pc_8051bc1:                             ; preds = %dec_label_pc_8051bb1
  %v2_8051bc1 = add i32 %v1_8051bc5, 4
  %v3_8051bc1 = add i32 %v2_8051bc1, %v1_8051bb9
  %v4_8051bc1 = inttoptr i32 %v3_8051bc1 to i32*
  %v5_8051bc1 = load i32, i32* %v4_8051bc1, align 4
  store i32 %v5_8051bc1, i32* %eax.global-to-local, align 4
  %v3_8051bc5 = inttoptr i32 %v2_8051bc1 to i32*
  store i32 %v1_8051bb9, i32* %v3_8051bc5, align 4
  %v0_8051bc8 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051bc8 = urem i32 %v0_8051bc8, 2
  %v2_8051bc8 = icmp eq i32 %v1_8051bc8, 0
  store i32 %v1_8051bc8, i32* %eax.global-to-local, align 4
  %v1_8051bcd = icmp eq i1 %v2_8051bc8, false
  br i1 %v1_8051bcd, label %dec_label_pc_8051bee, label %dec_label_pc_8051bcf

dec_label_pc_8051bcf:                             ; preds = %dec_label_pc_8051bc1
  %v0_8051bcf = load i32, i32* @ebx, align 4
  %v1_8051bcf = add i32 %v0_8051bcf, 8
  %v2_8051bcf = inttoptr i32 %v1_8051bcf to i32*
  %v3_8051bcf = load i32, i32* %v2_8051bcf, align 4
  store i32 %v3_8051bcf, i32* @edx, align 4
  %v1_8051bd2 = add i32 %v0_8051bcf, 12
  %v2_8051bd2 = inttoptr i32 %v1_8051bd2 to i32*
  %v3_8051bd2 = load i32, i32* %v2_8051bd2, align 4
  store i32 %v3_8051bd2, i32* %eax.global-to-local, align 4
  %v1_8051bd5 = add i32 %v3_8051bcf, 12
  %v2_8051bd5 = inttoptr i32 %v1_8051bd5 to i32*
  %v3_8051bd5 = load i32, i32* %v2_8051bd5, align 4
  store i32 %v3_8051bd5, i32* @esi, align 4
  %v12_8051bd8 = icmp eq i32 %v3_8051bd5, %v0_8051bcf
  %v1_8051bda = icmp eq i1 %v12_8051bd8, false
  br i1 %v1_8051bda, label %dec_label_pc_8051be1, label %dec_label_pc_8051bdc

dec_label_pc_8051bdc:                             ; preds = %dec_label_pc_8051bcf
  %v1_8051bdc = add i32 %v3_8051bd2, 8
  %v2_8051bdc = inttoptr i32 %v1_8051bdc to i32*
  %v3_8051bdc = load i32, i32* %v2_8051bdc, align 4
  %v15_8051bdc = icmp eq i32 %v3_8051bdc, %v3_8051bd5
  br i1 %v15_8051bdc, label %dec_label_pc_8051be6, label %dec_label_pc_8051be1

dec_label_pc_8051be1:                             ; preds = %dec_label_pc_8051bdc, %dec_label_pc_8051bcf, %dec_label_pc_8051ba4, %dec_label_pc_8051b91
  %v0_8051be1 = call i32 @function_8051e5a()
  store i32 %v0_8051be1, i32* %eax.global-to-local, align 4
  %v1_8051be8.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051be6

dec_label_pc_8051be6:                             ; preds = %dec_label_pc_8051bdc, %dec_label_pc_8051be1
  %v1_8051be8 = phi i32 [ %v3_8051bcf, %dec_label_pc_8051bdc ], [ %v1_8051be8.pre, %dec_label_pc_8051be1 ]
  %v0_8051be8 = phi i32 [ %v3_8051bd2, %dec_label_pc_8051bdc ], [ %v0_8051be1, %dec_label_pc_8051be1 ]
  %v0_8051be6 = load i32, i32* @edi, align 4
  %v1_8051be6 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8051be6 = add i32 %v1_8051be6, %v0_8051be6
  store i32 %v2_8051be6, i32* @edi, align 4
  %v2_8051be8 = add i32 %v1_8051be8, 12
  %v3_8051be8 = inttoptr i32 %v2_8051be8 to i32*
  store i32 %v0_8051be8, i32* %v3_8051be8, align 4
  %v0_8051beb = load i32, i32* @edx, align 4
  %v1_8051beb = load i32, i32* %eax.global-to-local, align 4
  %v2_8051beb = add i32 %v1_8051beb, 8
  %v3_8051beb = inttoptr i32 %v2_8051beb to i32*
  store i32 %v0_8051beb, i32* %v3_8051beb, align 4
  br label %dec_label_pc_8051bee

dec_label_pc_8051bee:                             ; preds = %dec_label_pc_8051bc1, %dec_label_pc_8051be6
  store i32 %v1_8051b39, i32* %eax.global-to-local, align 4
  %v3_8051bf2 = load i32, i32* %v2_8051bf2, align 4
  store i32 %v3_8051bf2, i32* @edx, align 4
  %v0_8051bf5 = load i32, i32* @ecx, align 4
  store i32 %v0_8051bf5, i32* %v2_8051bf2, align 4
  %v0_8051bf8 = load i32, i32* @edi, align 4
  %v1_8051bfa = or i32 %v0_8051bf8, 1
  store i32 %v1_8051bfa, i32* %eax.global-to-local, align 4
  %v0_8051bfd = load i32, i32* @ecx, align 4
  %v1_8051bfd = load i32, i32* @edx, align 4
  %v2_8051bfd = add i32 %v1_8051bfd, 12
  %v3_8051bfd = inttoptr i32 %v2_8051bfd to i32*
  store i32 %v0_8051bfd, i32* %v3_8051bfd, align 4
  %v0_8051c00 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051c00 = load i32, i32* @ecx, align 4
  %v2_8051c00 = add i32 %v1_8051c00, 4
  %v3_8051c00 = inttoptr i32 %v2_8051c00 to i32*
  store i32 %v0_8051c00, i32* %v3_8051c00, align 4
  store i32 %v1_8051b39, i32* %eax.global-to-local, align 4
  %v0_8051c07 = load i32, i32* @edx, align 4
  %v1_8051c07 = load i32, i32* @ecx, align 4
  %v2_8051c07 = add i32 %v1_8051c07, 8
  %v3_8051c07 = inttoptr i32 %v2_8051c07 to i32*
  store i32 %v0_8051c07, i32* %v3_8051c07, align 4
  %v0_8051c0a = load i32, i32* %eax.global-to-local, align 4
  %v1_8051c0a = load i32, i32* @ecx, align 4
  %v2_8051c0a = add i32 %v1_8051c0a, 12
  %v3_8051c0a = inttoptr i32 %v2_8051c0a to i32*
  store i32 %v0_8051c0a, i32* %v3_8051c0a, align 4
  %v0_8051c0d = load i32, i32* @edi, align 4
  %v1_8051c0d = load i32, i32* @ecx, align 4
  %v3_8051c0d = add i32 %v1_8051c0d, %v0_8051c0d
  %v4_8051c0d = inttoptr i32 %v3_8051c0d to i32*
  store i32 %v0_8051c0d, i32* %v4_8051c0d, align 4
  br label %dec_label_pc_8051c22

dec_label_pc_8051c12:                             ; preds = %dec_label_pc_8051bb1
  %v0_8051c12 = load i32, i32* @edi, align 4
  %v2_8051c12 = add i32 %v0_8051c12, %v1_8051bb9
  %v1_8051c15 = or i32 %v2_8051c12, 1
  store i32 %v1_8051c15, i32* %eax.global-to-local, align 4
  %v1_8051c18 = load i32, i32* @ecx, align 4
  %v2_8051c18 = add i32 %v1_8051c18, 4
  %v3_8051c18 = inttoptr i32 %v2_8051c18 to i32*
  store i32 %v1_8051c15, i32* %v3_8051c18, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_8051c1f = load i32, i32* @ecx, align 4
  store i32 %v0_8051c1f, i32* %v3_8051c1f, align 4
  br label %dec_label_pc_8051c22

dec_label_pc_8051c22:                             ; preds = %dec_label_pc_8051bee, %dec_label_pc_8051c12
  store i32 %v3_8051b74, i32* @ecx, align 4
  %v1_8051c26 = icmp eq i32 %v3_8051b74, 0
  %v1_8051c28 = icmp eq i1 %v1_8051c26, false
  br i1 %v1_8051c28, label %dec_label_pc_8051b74, label %dec_label_pc_8051c2e

dec_label_pc_8051c2e:                             ; preds = %dec_label_pc_8051c22, %dec_label_pc_8051b60
  %v15_8051c32 = icmp eq i32 %v0_8051b6e, %v4_8051b58
  %v4_8051c38 = add i32 %v0_8051b6e, 4
  br i1 %v15_8051c32, label %dec_label_pc_8051cb6, label %dec_label_pc_8051b60

dec_label_pc_8051c42:                             ; preds = %dec_label_pc_8051c42.lr.ph, %dec_label_pc_8051c42
  %v1_8051c46 = phi i32 [ 1, %dec_label_pc_8051c42.lr.ph ], [ %v0_8051c51, %dec_label_pc_8051c42 ]
  %v2_8051c46 = mul i32 %v1_8051c46, 8
  %v4_8051c46 = add i32 %v3_8051c46, %v2_8051c46
  store i32 %v4_8051c46, i32* %eax.global-to-local, align 4
  %v1_8051c4a = add i32 %v1_8051c46, 1
  store i32 %v1_8051c4a, i32* %edx.global-to-local, align 4
  %v2_8051c4b = add i32 %v4_8051c46, 12
  %v3_8051c4b = inttoptr i32 %v2_8051c4b to i32*
  store i32 %v4_8051c46, i32* %v3_8051c4b, align 4
  %v0_8051c4e = load i32, i32* %eax.global-to-local, align 4
  %v2_8051c4e = add i32 %v0_8051c4e, 8
  %v3_8051c4e = inttoptr i32 %v2_8051c4e to i32*
  store i32 %v0_8051c4e, i32* %v3_8051c4e, align 4
  %v0_8051c51 = load i32, i32* %edx.global-to-local, align 4
  %v7_8051c54 = icmp sgt i32 %v0_8051c51, 95
  br i1 %v7_8051c54, label %dec_label_pc_8051c56, label %dec_label_pc_8051c42

dec_label_pc_8051c56:                             ; preds = %dec_label_pc_8051c42
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8051c5a = add i32 %tmp20, 864
  %v2_8051c5a = inttoptr i32 %v1_8051c5a to i32*
  %v3_8051c5a = load i32, i32* %v2_8051c5a, align 4
  %v4_8051c5a = or i32 %v3_8051c5a, 1
  store i32 %v4_8051c5a, i32* %v2_8051c5a, align 4
  %v0_8051c61 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051c61 = add i32 %v0_8051c61, 840
  %v2_8051c61 = inttoptr i32 %v1_8051c61 to i32*
  store i32 0, i32* %v2_8051c61, align 4
  %v0_8051c6b = load i32, i32* %eax.global-to-local, align 4
  %v1_8051c6b = add i32 %v0_8051c6b, 852
  %v2_8051c6b = inttoptr i32 %v1_8051c6b to i32*
  store i32 65536, i32* %v2_8051c6b, align 4
  %v0_8051c75 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051c75 = add i32 %v0_8051c75, 844
  %v2_8051c75 = inttoptr i32 %v1_8051c75 to i32*
  store i32 262144, i32* %v2_8051c75, align 4
  %v0_8051c7f = load i32, i32* %eax.global-to-local, align 4
  %v1_8051c7f = add i32 %v0_8051c7f, 836
  %v2_8051c7f = inttoptr i32 %v1_8051c7f to i32*
  store i32 262144, i32* %v2_8051c7f, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8051c90 = load i32, i32* %arg1, align 4
  %v1_8051c92 = urem i32 %v2_8051c90, 4
  %v1_8051c95 = or i32 %v1_8051c92, 72
  store i32 %v1_8051c95, i32* %arg1, align 4
  %v0_8051c9a = load i32, i32* @edx, align 4
  %v1_8051c9c = add i32 %v0_8051c9a, 52
  store i32 %v1_8051c9c, i32* %eax.global-to-local, align 4
  %v2_8051c9f = add i32 %v0_8051c9a, 44
  %v3_8051c9f = inttoptr i32 %v2_8051c9f to i32*
  store i32 %v1_8051c9c, i32* %v3_8051c9f, align 4
  %v1_8051ca4 = call i32 @function_805229e(i32 30)
  store i32 %v1_8051ca4, i32* %eax.global-to-local, align 4
  %v2_8051cb0 = add i32 %tmp20, 860
  %v3_8051cb0 = inttoptr i32 %v2_8051cb0 to i32*
  store i32 %v1_8051ca4, i32* %v3_8051cb0, align 4
  br label %dec_label_pc_8051cb6

dec_label_pc_8051cb6:                             ; preds = %dec_label_pc_8051c2e, %dec_label_pc_8051c56
  store i32 %v0_8051b19, i32* @ebx, align 4
  store i32 %v0_8051b18, i32* @esi, align 4
  store i32 %v0_8051b17, i32* @edi, align 4
  %v0_8051cbd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8051cbd

; uselistorder directives
  uselistorder i32 %v0_8051c51, { 1, 0 }
  uselistorder i32 %v0_8051c4e, { 1, 0 }
  uselistorder i32 %v1_8051c46, { 1, 0 }
  uselistorder i32 %v0_8051c0d, { 1, 0 }
  uselistorder i32 %v1_8051bc8, { 1, 0 }
  uselistorder i32 %v2_8051bc1, { 1, 0 }
  uselistorder i32 %v1_8051bb9, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8051bc5, { 1, 0 }
  uselistorder i32 %v3_8051b74, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8051b91, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8051b6e, { 1, 0, 3, 2 }
  uselistorder i32* %v3_8051c1f, { 1, 0 }
  uselistorder i32 %v1_8051b39, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_8051cb6, { 1, 0 }
  uselistorder label %dec_label_pc_8051c42, { 1, 0 }
  uselistorder label %dec_label_pc_8051c22, { 1, 0 }
  uselistorder label %dec_label_pc_8051bee, { 1, 0 }
  uselistorder label %dec_label_pc_8051be6, { 1, 0 }
  uselistorder label %dec_label_pc_8051bb1, { 1, 0 }
}

define i32 @function_8051cbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051cbe:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_8051cbe = load i32, i32* @ebp, align 4
  %v0_8051cbf = load i32, i32* @edi, align 4
  %v0_8051cc0 = load i32, i32* @esi, align 4
  %v0_8051cc1 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8051cc9 = icmp eq i32 %arg1, 0
  br i1 %v1_8051cc9, label %dec_label_pc_8051e52, label %dec_label_pc_8051cd1

dec_label_pc_8051cd1:                             ; preds = %dec_label_pc_8051cbe
  %v2_8051cdc = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8051cdc, i32* @eax, align 4
  %v2_8051ce1 = call i32 @function_8052425(i32 %v2_8051cdc, i32 134554658)
  store i32 %v2_8051ce1, i32* %eax.global-to-local, align 4
  %v1_8051ced = call i32 @function_8052422(i32 ptrtoint (i32* @global_var_8054660.30 to i32))
  %v1_8051cf2 = add i32 %arg1, -8
  store i32 %v1_8051cf2, i32* @ecx, align 4
  %v0_8051cf5 = load i8, i8* @global_var_8054980.31, align 1
  %v1_8051cf5 = sext i8 %v0_8051cf5 to i32
  store i32 %v1_8051cf5, i32* %eax.global-to-local, align 4
  %v1_8051cfd = add i32 %arg1, -4
  %v2_8051cfd = inttoptr i32 %v1_8051cfd to i32*
  %v3_8051cfd = load i32, i32* %v2_8051cfd, align 4
  %v1_8051d02 = and i32 %v3_8051cfd, -4
  %v4_8051d02 = trunc i32 %v1_8051d02 to i8
  store i32 %v1_8051d02, i32* @ebx, align 4
  %v8_8051d07 = icmp ugt i8 %v4_8051d02, %v0_8051cf5
  br i1 %v8_8051d07, label %dec_label_pc_8051d29, label %dec_label_pc_8051d09

dec_label_pc_8051d09:                             ; preds = %dec_label_pc_8051cd1
  %v2_8051d09 = udiv i32 %v3_8051cfd, 8
  %v1_8051d0c = or i32 %v1_8051cf5, 3
  %v3_8051d0c = trunc i32 %v1_8051d0c to i8
  store i32 %v1_8051d0c, i32* %eax.global-to-local, align 4
  store i8 %v3_8051d0c, i8* @global_var_8054980.31, align 128
  %v1_8051d14 = mul nuw i32 %v2_8051d09, 4
  %v2_8051d14 = add i32 %v1_8051d14, ptrtoint (i8* @global_var_8054980.31 to i32)
  store i32 %v2_8051d14, i32* @edx, align 4
  %v1_8051d1b = add i32 %v1_8051d14, add (i32 ptrtoint (i8* @global_var_8054980.31 to i32), i32 -4)
  %v2_8051d1b = inttoptr i32 %v1_8051d1b to i32*
  %v3_8051d1b = load i32, i32* %v2_8051d1b, align 4
  store i32 %v3_8051d1b, i32* %eax.global-to-local, align 4
  %v3_8051d1e = inttoptr i32 %arg1 to i32*
  store i32 %v3_8051d1b, i32* %v3_8051d1e, align 4
  %v0_8051d21 = load i32, i32* @ecx, align 4
  %v1_8051d21 = load i32, i32* @edx, align 4
  %v2_8051d21 = add i32 %v1_8051d21, -4
  %v3_8051d21 = inttoptr i32 %v2_8051d21 to i32*
  store i32 %v0_8051d21, i32* %v3_8051d21, align 4
  br label %dec_label_pc_8051e41

dec_label_pc_8051d29:                             ; preds = %dec_label_pc_8051cd1
  %v1_8051d29 = trunc i32 %v3_8051cfd to i8
  %v2_8051d29 = and i8 %v1_8051d29, 2
  %v3_8051d29 = icmp eq i8 %v2_8051d29, 0
  %v5_8051d29 = zext i8 %v2_8051d29 to i32
  %v7_8051d29 = and i32 %v3_8051cfd, -256
  %v8_8051d29 = or i32 %v5_8051d29, %v7_8051d29
  store i32 %v8_8051d29, i32* @edx, align 4
  %v1_8051d2c = icmp eq i1 %v3_8051d29, false
  br i1 %v1_8051d2c, label %dec_label_pc_8051e21, label %dec_label_pc_8051d32

dec_label_pc_8051d32:                             ; preds = %dec_label_pc_8051d29
  %v1_8051d32 = or i32 %v1_8051cf5, 1
  %v3_8051d32 = trunc i32 %v1_8051d32 to i8
  store i32 %v1_8051d32, i32* %eax.global-to-local, align 4
  %v2_8051d35 = add i32 %v1_8051d02, %v1_8051cf2
  store i32 %v2_8051d35, i32* @esi, align 4
  store i8 %v3_8051d32, i8* @global_var_8054980.31, align 128
  %v1_8051d3d = add i32 %v2_8051d35, 4
  %v2_8051d3d = inttoptr i32 %v1_8051d3d to i32*
  %v3_8051d3d = load i32, i32* %v2_8051d3d, align 4
  store i32 %v3_8051d3d, i32* %eax.global-to-local, align 4
  %v2_8051d44 = inttoptr i32 %v1_8051cfd to i8*
  %v3_8051d44 = load i8, i8* %v2_8051d44, align 1
  %v4_8051d44 = urem i8 %v3_8051d44, 2
  %v5_8051d44 = icmp eq i8 %v4_8051d44, 0
  %v1_8051d48 = icmp eq i1 %v5_8051d44, false
  br i1 %v1_8051d48, label %dec_label_pc_8051d6b, label %dec_label_pc_8051d4a

dec_label_pc_8051d4a:                             ; preds = %dec_label_pc_8051d32
  %v2_8051d4a = inttoptr i32 %v1_8051cf2 to i32*
  %v3_8051d4a = load i32, i32* %v2_8051d4a, align 4
  store i32 %v3_8051d4a, i32* @ebp, align 4
  %v2_8051d4f = sub i32 %v1_8051cf2, %v3_8051d4a
  store i32 %v2_8051d4f, i32* %eax.global-to-local, align 4
  %v1_8051d51 = add i32 %v2_8051d4f, 8
  %v2_8051d51 = inttoptr i32 %v1_8051d51 to i32*
  %v3_8051d51 = load i32, i32* %v2_8051d51, align 4
  store i32 %v3_8051d51, i32* @edi, align 4
  %v1_8051d54 = add i32 %v2_8051d4f, 12
  %v2_8051d54 = inttoptr i32 %v1_8051d54 to i32*
  %v3_8051d54 = load i32, i32* %v2_8051d54, align 4
  store i32 %v3_8051d54, i32* @edx, align 4
  %v1_8051d57 = add i32 %v3_8051d51, 12
  %v2_8051d57 = inttoptr i32 %v1_8051d57 to i32*
  %v3_8051d57 = load i32, i32* %v2_8051d57, align 4
  store i32 %v3_8051d57, i32* @ecx, align 4
  %v12_8051d5a = icmp eq i32 %v3_8051d57, %v2_8051d4f
  %v1_8051d5c = icmp eq i1 %v12_8051d5a, false
  br i1 %v1_8051d5c, label %dec_label_pc_8051d9a, label %dec_label_pc_8051d5e

dec_label_pc_8051d5e:                             ; preds = %dec_label_pc_8051d4a
  %v1_8051d5e = add i32 %v3_8051d54, 8
  %v2_8051d5e = inttoptr i32 %v1_8051d5e to i32*
  %v3_8051d5e = load i32, i32* %v2_8051d5e, align 4
  %v15_8051d5e = icmp eq i32 %v3_8051d5e, %v3_8051d57
  %v1_8051d61 = icmp eq i1 %v15_8051d5e, false
  br i1 %v1_8051d61, label %dec_label_pc_8051d9a, label %dec_label_pc_8051d63

dec_label_pc_8051d63:                             ; preds = %dec_label_pc_8051d5e
  %v2_8051d63 = add i32 %v3_8051d4a, %v1_8051d02
  store i32 %v2_8051d63, i32* @ebx, align 4
  store i32 %v3_8051d54, i32* %v2_8051d57, align 4
  %v0_8051d68 = load i32, i32* @edi, align 4
  %v1_8051d68 = load i32, i32* @edx, align 4
  %v2_8051d68 = add i32 %v1_8051d68, 8
  %v3_8051d68 = inttoptr i32 %v2_8051d68 to i32*
  store i32 %v0_8051d68, i32* %v3_8051d68, align 4
  %v0_8051d72.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051d6b

dec_label_pc_8051d6b:                             ; preds = %dec_label_pc_8051d32, %dec_label_pc_8051d63
  %v1_8051d7e = phi i32 [ %v2_8051d35, %dec_label_pc_8051d32 ], [ %v0_8051d72.pre, %dec_label_pc_8051d63 ]
  %v1_8051d6f = and i32 %v3_8051d3d, -4
  store i32 %v1_8051d6f, i32* @ebp, align 4
  %v1_8051d72 = load i32, i32* @global_var_80549ac.32, align 4
  %v12_8051d72 = icmp eq i32 %v1_8051d7e, %v1_8051d72
  br i1 %v12_8051d72, label %dec_label_pc_8051dcc, label %dec_label_pc_8051d7a

dec_label_pc_8051d7a:                             ; preds = %dec_label_pc_8051d6b
  %v2_8051d7a = add i32 %v1_8051d7e, 4
  %v3_8051d7a = add i32 %v2_8051d7a, %v1_8051d6f
  %v4_8051d7a = inttoptr i32 %v3_8051d7a to i32*
  %v5_8051d7a = load i32, i32* %v4_8051d7a, align 4
  store i32 %v5_8051d7a, i32* %eax.global-to-local, align 4
  %v3_8051d7e = inttoptr i32 %v2_8051d7a to i32*
  store i32 %v1_8051d6f, i32* %v3_8051d7e, align 4
  %v0_8051d81 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051d81 = urem i32 %v0_8051d81, 2
  %v2_8051d81 = icmp eq i32 %v1_8051d81, 0
  store i32 %v1_8051d81, i32* %eax.global-to-local, align 4
  %v1_8051d86 = icmp eq i1 %v2_8051d81, false
  br i1 %v1_8051d86, label %dec_label_pc_8051da7, label %dec_label_pc_8051d88

dec_label_pc_8051d88:                             ; preds = %dec_label_pc_8051d7a
  %v0_8051d88 = load i32, i32* @esi, align 4
  %v1_8051d88 = add i32 %v0_8051d88, 8
  %v2_8051d88 = inttoptr i32 %v1_8051d88 to i32*
  %v3_8051d88 = load i32, i32* %v2_8051d88, align 4
  store i32 %v3_8051d88, i32* @edx, align 4
  %v1_8051d8b = add i32 %v0_8051d88, 12
  %v2_8051d8b = inttoptr i32 %v1_8051d8b to i32*
  %v3_8051d8b = load i32, i32* %v2_8051d8b, align 4
  store i32 %v3_8051d8b, i32* %eax.global-to-local, align 4
  %v1_8051d8e = add i32 %v3_8051d88, 12
  %v2_8051d8e = inttoptr i32 %v1_8051d8e to i32*
  %v3_8051d8e = load i32, i32* %v2_8051d8e, align 4
  store i32 %v3_8051d8e, i32* @edi, align 4
  %v12_8051d91 = icmp eq i32 %v3_8051d8e, %v0_8051d88
  %v1_8051d93 = icmp eq i1 %v12_8051d91, false
  br i1 %v1_8051d93, label %dec_label_pc_8051d9a, label %dec_label_pc_8051d95

dec_label_pc_8051d95:                             ; preds = %dec_label_pc_8051d88
  %v1_8051d95 = add i32 %v3_8051d8b, 8
  %v2_8051d95 = inttoptr i32 %v1_8051d95 to i32*
  %v3_8051d95 = load i32, i32* %v2_8051d95, align 4
  %v15_8051d95 = icmp eq i32 %v3_8051d95, %v3_8051d8e
  br i1 %v15_8051d95, label %dec_label_pc_8051d9f, label %dec_label_pc_8051d9a

dec_label_pc_8051d9a:                             ; preds = %dec_label_pc_8051d95, %dec_label_pc_8051d88, %dec_label_pc_8051d5e, %dec_label_pc_8051d4a
  %v0_8051d9a = call i32 @function_8051e5a()
  store i32 %v0_8051d9a, i32* %eax.global-to-local, align 4
  %v1_8051d9f.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051d9f

dec_label_pc_8051d9f:                             ; preds = %dec_label_pc_8051d95, %dec_label_pc_8051d9a
  %v1_8051d9f = phi i32 [ %v3_8051d88, %dec_label_pc_8051d95 ], [ %v1_8051d9f.pre, %dec_label_pc_8051d9a ]
  %v0_8051d9f = phi i32 [ %v3_8051d8b, %dec_label_pc_8051d95 ], [ %v0_8051d9a, %dec_label_pc_8051d9a ]
  %v2_8051d9f = add i32 %v1_8051d9f, 12
  %v3_8051d9f = inttoptr i32 %v2_8051d9f to i32*
  store i32 %v0_8051d9f, i32* %v3_8051d9f, align 4
  %v0_8051da2 = load i32, i32* @edx, align 4
  %v1_8051da2 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051da2 = add i32 %v1_8051da2, 8
  %v3_8051da2 = inttoptr i32 %v2_8051da2 to i32*
  store i32 %v0_8051da2, i32* %v3_8051da2, align 4
  %v0_8051da5 = load i32, i32* @ebx, align 4
  %v1_8051da5 = load i32, i32* @ebp, align 4
  %v2_8051da5 = add i32 %v1_8051da5, %v0_8051da5
  store i32 %v2_8051da5, i32* @ebx, align 4
  br label %dec_label_pc_8051da7

dec_label_pc_8051da7:                             ; preds = %dec_label_pc_8051d7a, %dec_label_pc_8051d9f
  %v0_8051da7 = load i32, i32* @global_var_80549bc.50, align 4
  store i32 %v0_8051da7, i32* %eax.global-to-local, align 4
  %v0_8051dac = load i32, i32* @ecx, align 4
  %v1_8051dac = add i32 %v0_8051dac, 12
  %v2_8051dac = inttoptr i32 %v1_8051dac to i32*
  store i32 ptrtoint (i32* @global_var_80549b4.34 to i32), i32* %v2_8051dac, align 4
  %v0_8051db3 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051db3 = load i32, i32* @ecx, align 4
  %v2_8051db3 = add i32 %v1_8051db3, 8
  %v3_8051db3 = inttoptr i32 %v2_8051db3 to i32*
  store i32 %v0_8051db3, i32* %v3_8051db3, align 4
  %v0_8051db6 = load i32, i32* @ebx, align 4
  %v1_8051db6 = load i32, i32* @ecx, align 4
  %v3_8051db6 = add i32 %v1_8051db6, %v0_8051db6
  %v4_8051db6 = inttoptr i32 %v3_8051db6 to i32*
  store i32 %v0_8051db6, i32* %v4_8051db6, align 4
  %v0_8051db9 = load i32, i32* @ecx, align 4
  %v1_8051db9 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051db9 = add i32 %v1_8051db9, 12
  %v3_8051db9 = inttoptr i32 %v2_8051db9 to i32*
  store i32 %v0_8051db9, i32* %v3_8051db9, align 4
  %v0_8051dbc = load i32, i32* @ebx, align 4
  %v1_8051dbe = or i32 %v0_8051dbc, 1
  store i32 %v1_8051dbe, i32* %eax.global-to-local, align 4
  %v0_8051dc1 = load i32, i32* @ecx, align 4
  store i32 %v0_8051dc1, i32* @global_var_80549bc.50, align 4
  %v2_8051dc7 = add i32 %v0_8051dc1, 4
  %v3_8051dc7 = inttoptr i32 %v2_8051dc7 to i32*
  store i32 %v1_8051dbe, i32* %v3_8051dc7, align 4
  br label %dec_label_pc_8051ddc

dec_label_pc_8051dcc:                             ; preds = %dec_label_pc_8051d6b
  %v0_8051dcc = load i32, i32* @ebx, align 4
  %v2_8051dcc = add i32 %v0_8051dcc, %v1_8051d6f
  store i32 %v2_8051dcc, i32* @ebx, align 4
  %v1_8051dd0 = or i32 %v2_8051dcc, 1
  store i32 %v1_8051dd0, i32* %eax.global-to-local, align 4
  %v1_8051dd3 = load i32, i32* @ecx, align 4
  %v2_8051dd3 = add i32 %v1_8051dd3, 4
  %v3_8051dd3 = inttoptr i32 %v2_8051dd3 to i32*
  store i32 %v1_8051dd0, i32* %v3_8051dd3, align 4
  %v0_8051dd6 = load i32, i32* @ecx, align 4
  store i32 %v0_8051dd6, i32* @global_var_80549ac.32, align 4
  br label %dec_label_pc_8051ddc

dec_label_pc_8051ddc:                             ; preds = %dec_label_pc_8051da7, %dec_label_pc_8051dcc
  %v0_8051ddc = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8051ddc, 131072
  br i1 %tmp21, label %dec_label_pc_8051e41, label %dec_label_pc_8051de4

dec_label_pc_8051de4:                             ; preds = %dec_label_pc_8051ddc
  %v0_8051de4 = load i8, i8* @global_var_8054980.31, align 128
  %v1_8051de4 = and i8 %v0_8051de4, 2
  %v2_8051de4 = icmp eq i8 %v1_8051de4, 0
  br i1 %v2_8051de4, label %dec_label_pc_8051dfd, label %dec_label_pc_8051ded

dec_label_pc_8051ded:                             ; preds = %dec_label_pc_8051de4
  %v2_8051df5 = call i32 @function_8051b16(i32* bitcast (i8* @global_var_8054980.31 to i32*))
  store i32 %v2_8051df5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051dfd

dec_label_pc_8051dfd:                             ; preds = %dec_label_pc_8051de4, %dec_label_pc_8051ded
  %v0_8051dfd = load i32, i32* @global_var_80549ac.32, align 4
  store i32 %v0_8051dfd, i32* %eax.global-to-local, align 4
  %v1_8051e02 = add i32 %v0_8051dfd, 4
  %v2_8051e02 = inttoptr i32 %v1_8051e02 to i32*
  %v3_8051e02 = load i32, i32* %v2_8051e02, align 4
  %v1_8051e05 = and i32 %v3_8051e02, -4
  store i32 %v1_8051e05, i32* %eax.global-to-local, align 4
  %v1_8051e08 = load i32, i32* @global_var_8054cc4.48, align 4
  %v7_8051e08 = icmp ult i32 %v1_8051e05, %v1_8051e08
  br i1 %v7_8051e08, label %dec_label_pc_8051e41, label %dec_label_pc_8051e10

dec_label_pc_8051e10:                             ; preds = %dec_label_pc_8051dfd
  store i32 ptrtoint (i8* @global_var_8054980.31 to i32), i32* @edx, align 4
  %v0_8051e15 = load i32, i32* @global_var_8054cc8.46, align 8
  store i32 %v0_8051e15, i32* @eax, align 4
  %v0_8051e1a = call i32 @function_8051a89()
  store i32 %v0_8051e1a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051e41

dec_label_pc_8051e21:                             ; preds = %dec_label_pc_8051d29
  %v2_8051e21 = inttoptr i32 %v1_8051cf2 to i32*
  %v3_8051e21 = load i32, i32* %v2_8051e21, align 4
  %v0_8051e24 = load i32, i32* @global_var_8054cd0.39, align 16
  %v1_8051e24 = add i32 %v0_8051e24, -1
  store i32 %v1_8051e24, i32* @global_var_8054cd0.39, align 16
  %v2_8051e2a = add i32 %v3_8051e21, %v1_8051d02
  store i32 %v2_8051e2a, i32* %eax.global-to-local, align 4
  %v2_8051e2d = sub i32 %v1_8051cf2, %v3_8051e21
  %v0_8051e33 = load i32, i32* @global_var_8054ce4.42, align 4
  %v2_8051e33 = sub i32 %v0_8051e33, %v2_8051e2a
  store i32 %v2_8051e33, i32* @global_var_8054ce4.42, align 4
  %v4_8051e39 = inttoptr i32 %v2_8051e2d to i32*
  %v5_8051e39 = call i32 @function_8052b89(i32* %v4_8051e39, i32 %v2_8051e2a, i32 %v1_8051d02, i32 %v1_8051d02)
  store i32 %v5_8051e39, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051e41

dec_label_pc_8051e41:                             ; preds = %dec_label_pc_8051dfd, %dec_label_pc_8051ddc, %dec_label_pc_8051e10, %dec_label_pc_8051d09, %dec_label_pc_8051e21
  store i32 %v2_8051cdc, i32* @eax, align 4
  %v2_8051e4a = call i32 @function_8052425(i32 %v2_8051cdc, i32 1)
  store i32 %v2_8051e4a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051e52

dec_label_pc_8051e52:                             ; preds = %dec_label_pc_8051cbe, %dec_label_pc_8051e41
  %.0 = phi i32 [ undef, %dec_label_pc_8051cbe ], [ %v2_8051e4a, %dec_label_pc_8051e41 ]
  store i32 %v0_8051cc1, i32* @ebx, align 4
  store i32 %v0_8051cc0, i32* @esi, align 4
  store i32 %v0_8051cbf, i32* @edi, align 4
  store i32 %v0_8051cbe, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8051e21, { 1, 0 }
  uselistorder i32 %v0_8051db6, { 1, 0 }
  uselistorder i32 %v1_8051d81, { 1, 0 }
  uselistorder i32 %v2_8051d7a, { 1, 0 }
  uselistorder i32 %v1_8051d6f, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8051d7e, { 1, 0 }
  uselistorder i32 %v1_8051d02, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_8051cfd, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8051cf2, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* bitcast (i8* @global_var_8054980.31 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_80549b4.34 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_80549ac.32, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_8054980.31 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_8054980.31, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_8054660.30 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8051e52, { 1, 0 }
  uselistorder label %dec_label_pc_8051e41, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8051dfd, { 1, 0 }
  uselistorder label %dec_label_pc_8051ddc, { 1, 0 }
  uselistorder label %dec_label_pc_8051da7, { 1, 0 }
  uselistorder label %dec_label_pc_8051d9f, { 1, 0 }
  uselistorder label %dec_label_pc_8051d6b, { 1, 0 }
}

define i32 @function_8051e5a() local_unnamed_addr {
dec_label_pc_8051e75.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8051e66 = call i32 @function_8052422(i32 ptrtoint (i32* @global_var_8054678.51 to i32))
  %v12_8051e70 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8051e7548 = add i32 %v12_8051e70, 276
  %v5_8051e7549 = inttoptr i32 %v4_8051e7548 to i32*
  store i32 0, i32* %v5_8051e7549, align 4
  %v0_8051e8050 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051e8051 = add i32 %v0_8051e8050, -1
  %v9_8051e8052 = icmp slt i32 %v1_8051e8051, 0
  store i32 %v1_8051e8051, i32* %eax.global-to-local, align 4
  %v1_8051e8153 = icmp eq i1 %v9_8051e8052, false
  br i1 %v1_8051e8153, label %dec_label_pc_8051e75.dec_label_pc_8051e75_crit_edge, label %dec_label_pc_8051e83

dec_label_pc_8051e75.dec_label_pc_8051e75_crit_edge: ; preds = %dec_label_pc_8051e75.lr.ph, %dec_label_pc_8051e75.dec_label_pc_8051e75_crit_edge
  %v1_8051e8054 = phi i32 [ %v1_8051e80, %dec_label_pc_8051e75.dec_label_pc_8051e75_crit_edge ], [ %v1_8051e8051, %dec_label_pc_8051e75.lr.ph ]
  %v0_8051e75.pre = load i32, i32* @esp, align 4
  %v2_8051e75 = mul i32 %v1_8051e8054, 4
  %v3_8051e75 = add i32 %v0_8051e75.pre, 152
  %v4_8051e75 = add i32 %v3_8051e75, %v2_8051e75
  %v5_8051e75 = inttoptr i32 %v4_8051e75 to i32*
  store i32 0, i32* %v5_8051e75, align 4
  %v0_8051e80 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051e80 = add i32 %v0_8051e80, -1
  %v9_8051e80 = icmp slt i32 %v1_8051e80, 0
  store i32 %v1_8051e80, i32* %eax.global-to-local, align 4
  %v1_8051e81 = icmp eq i1 %v9_8051e80, false
  br i1 %v1_8051e81, label %dec_label_pc_8051e75.dec_label_pc_8051e75_crit_edge, label %dec_label_pc_8051e83

dec_label_pc_8051e83:                             ; preds = %dec_label_pc_8051e75.dec_label_pc_8051e75_crit_edge, %dec_label_pc_8051e75.lr.ph
  %v0_8051e83 = load i32, i32* @ebx, align 4
  %v2_8051e87 = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_8051e87, i32* @ebx, align 4
  %v4_8051e8f = call i32 @function_8050eb3(i32 %v2_8051e87, i32 6, i32 %v0_8051e83, i32 %v0_8051e83)
  store i32 %v4_8051e8f, i32* %eax.global-to-local, align 4
  %v1_8051e97 = icmp eq i32 %v4_8051e8f, 0
  %v1_8051e99 = icmp eq i1 %v1_8051e97, false
  br i1 %v1_8051e99, label %dec_label_pc_8051ea9, label %dec_label_pc_8051e9b

dec_label_pc_8051e9b:                             ; preds = %dec_label_pc_8051e83
  %v3_8051ea1 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_8051ea1 = call i32 @function_80507cf(i32 1, %_TYPEDEF_sigset_t* %v3_8051ea1, i32 0)
  store i32 %v4_8051ea1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051ea9

dec_label_pc_8051ea9:                             ; preds = %dec_label_pc_8051e83, %dec_label_pc_8051e9b
  %v2_8051ee123 = phi i32 [ %v4_8051e8f, %dec_label_pc_8051e83 ], [ %v4_8051ea1, %dec_label_pc_8051e9b ]
  %v0_8051ea9 = load i8, i8* @global_var_8054754.52, align 4
  %v1_8051ea9 = icmp eq i8 %v0_8051ea9, 0
  %v1_8051eb0 = icmp eq i1 %v1_8051ea9, false
  br i1 %v1_8051eb0, label %dec_label_pc_8051ee1, label %dec_label_pc_8051eb2

dec_label_pc_8051eb2:                             ; preds = %dec_label_pc_8051ea9
  store i8 1, i8* @global_var_8054754.52, align 4
  br label %dec_label_pc_8051eb9

dec_label_pc_8051eb9:                             ; preds = %dec_label_pc_8051f20, %dec_label_pc_8051eb2
  %v1_8051ec1 = call i32 @function_8052422(i32 ptrtoint (i32* @global_var_8054678.51 to i32))
  store i32 %v1_8051ec1, i32* %eax.global-to-local, align 4
  %v1_8051ecd = call i32 @function_8052da1(i32 6)
  store i32 %v1_8051ecd, i32* %eax.global-to-local, align 4
  %v1_8051ed9 = call i32 @function_8052422(i32 ptrtoint (i32* @global_var_8054678.51 to i32))
  store i32 %v1_8051ed9, i32* %eax.global-to-local, align 4
  %v0_8051ee1.pre = load i8, i8* @global_var_8054754.52, align 4
  br label %dec_label_pc_8051ee1

dec_label_pc_8051ee1:                             ; preds = %dec_label_pc_8051ea9, %dec_label_pc_8051eb9
  %v2_8051ee1 = phi i32 [ %v2_8051ee123, %dec_label_pc_8051ea9 ], [ %v1_8051ed9, %dec_label_pc_8051eb9 ]
  %v0_8051ee1 = phi i8 [ %v0_8051ea9, %dec_label_pc_8051ea9 ], [ %v0_8051ee1.pre, %dec_label_pc_8051eb9 ]
  %v1_8051ee1 = zext i8 %v0_8051ee1 to i32
  %v3_8051ee1 = and i32 %v2_8051ee1, -256
  %v4_8051ee1 = or i32 %v1_8051ee1, %v3_8051ee1
  store i32 %v4_8051ee1, i32* %eax.global-to-local, align 4
  %v10_8051ee6 = icmp eq i8 %v0_8051ee1, 1
  %v1_8051ee8 = icmp eq i1 %v10_8051ee6, false
  br i1 %v1_8051ee8, label %dec_label_pc_8051f42, label %dec_label_pc_8051f15.lr.ph

dec_label_pc_8051f15.lr.ph:                       ; preds = %dec_label_pc_8051ee1
  store i8 2, i8* @global_var_8054754.52, align 4
  %v2_8051ef9 = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_8051ef9, i32* %eax.global-to-local, align 4
  %v3_8051efe = bitcast i32* %stack_var_-272 to i8*
  %v4_8051efe = call i32 @function_8050aec(i8* %v3_8051efe, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8051f1540 = add i32 %v12_8051e70, 140
  %v5_8051f1541 = inttoptr i32 %v4_8051f1540 to i32*
  store i32 -1, i32* %v5_8051f1541, align 4
  %v0_8051f1d42 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051f1d43 = add i32 %v0_8051f1d42, -1
  %v9_8051f1d44 = icmp slt i32 %v1_8051f1d43, 0
  store i32 %v1_8051f1d43, i32* %eax.global-to-local, align 4
  %v1_8051f1e45 = icmp eq i1 %v9_8051f1d44, false
  br i1 %v1_8051f1e45, label %dec_label_pc_8051f15.dec_label_pc_8051f15_crit_edge, label %dec_label_pc_8051f20

dec_label_pc_8051f15.dec_label_pc_8051f15_crit_edge: ; preds = %dec_label_pc_8051f15.lr.ph, %dec_label_pc_8051f15.dec_label_pc_8051f15_crit_edge
  %v1_8051f1d46 = phi i32 [ %v1_8051f1d, %dec_label_pc_8051f15.dec_label_pc_8051f15_crit_edge ], [ %v1_8051f1d43, %dec_label_pc_8051f15.lr.ph ]
  %v0_8051f15.pre = load i32, i32* @esp, align 4
  %v2_8051f15 = mul i32 %v1_8051f1d46, 4
  %v3_8051f15 = add i32 %v0_8051f15.pre, 16
  %v4_8051f15 = add i32 %v3_8051f15, %v2_8051f15
  %v5_8051f15 = inttoptr i32 %v4_8051f15 to i32*
  store i32 -1, i32* %v5_8051f15, align 4
  %v0_8051f1d = load i32, i32* %eax.global-to-local, align 4
  %v1_8051f1d = add i32 %v0_8051f1d, -1
  %v9_8051f1d = icmp slt i32 %v1_8051f1d, 0
  store i32 %v1_8051f1d, i32* %eax.global-to-local, align 4
  %v1_8051f1e = icmp eq i1 %v9_8051f1d, false
  br i1 %v1_8051f1e, label %dec_label_pc_8051f15.dec_label_pc_8051f15_crit_edge, label %dec_label_pc_8051f20

dec_label_pc_8051f20:                             ; preds = %dec_label_pc_8051f15.dec_label_pc_8051f15_crit_edge, %dec_label_pc_8051f15.lr.ph
  store i32 %v2_8051ef9, i32* %eax.global-to-local, align 4
  %v4_8051f35 = call i32 @function_8052663(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_8051f35, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051eb9

dec_label_pc_8051f42:                             ; preds = %dec_label_pc_8051ee1
  %v10_8051f42 = icmp eq i8 %v0_8051ee1, 2
  %v1_8051f44 = icmp eq i1 %v10_8051f42, false
  br i1 %v1_8051f44, label %dec_label_pc_8051f4e, label %dec_label_pc_8051f4e.thread

dec_label_pc_8051f4e.thread:                      ; preds = %dec_label_pc_8051f42
  store i8 3, i8* @global_var_8054754.52, align 4
  br label %dec_label_pc_8051f57

dec_label_pc_8051f4e:                             ; preds = %dec_label_pc_8051f42
  %v9_8051f4e = icmp eq i8 %v0_8051ee1, 3
  %v1_8051f55 = icmp eq i1 %v9_8051f4e, false
  br i1 %v1_8051f55, label %dec_label_pc_8051f68, label %dec_label_pc_8051f57

dec_label_pc_8051f57:                             ; preds = %dec_label_pc_8051f4e.thread, %dec_label_pc_8051f4e
  store i8 4, i8* @global_var_8054754.52, align 4
  %v1_8051f63 = call i32 @function_80527c4(i32 127)
  unreachable

dec_label_pc_8051f68:                             ; preds = %dec_label_pc_8051f4e, %dec_label_pc_8051f68
  br label %dec_label_pc_8051f68

; uselistorder directives
  uselistorder i32 %v1_8051f1d, { 2, 1, 0 }
  uselistorder i32 %v1_8051e80, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 1, 2, 3, 10, 11, 12, 13, 14, 15, 16, 18, 17, 0, 4, 5 }
  uselistorder i8 3, { 4, 5, 0, 1, 2, 3 }
  uselistorder i8 2, { 8, 14, 9, 1, 10, 2, 3, 4, 5, 6, 11, 12, 7, 0, 13 }
  uselistorder i8* @global_var_8054754.52, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_8051f68, { 1, 0 }
  uselistorder label %dec_label_pc_8051f57, { 1, 0 }
  uselistorder label %dec_label_pc_8051f15.dec_label_pc_8051f15_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8051ee1, { 1, 0 }
  uselistorder label %dec_label_pc_8051ea9, { 1, 0 }
  uselistorder label %dec_label_pc_8051e75.dec_label_pc_8051e75_crit_edge, { 1, 0 }
}

define i32 @function_80520ae(i32 %arg1) local_unnamed_addr {
dec_label_pc_80520ae:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_80520c1 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80520c1, i32* @ebx, align 4
  %v2_80520c6 = call i32 @function_8052425(i32 %v2_80520c1, i32 134554658)
  %v1_80520d2 = call i32 @function_8052422(i32 ptrtoint (i32* @global_var_8054690.53 to i32))
  %v0_80520d7 = load i32, i32* @global_var_8054758.54, align 8
  store i32 %v0_80520d7, i32* @eax, align 4
  %v1_80520df = icmp eq i32 %v0_80520d7, 0
  br i1 %v1_80520df, label %dec_label_pc_80520ec, label %dec_label_pc_80520e3

dec_label_pc_80520e3:                             ; preds = %dec_label_pc_80520ae
  %v0_80520e6 = load i32, i32* @esi, align 4
  %v1_80520e7 = call i32 @unknown_0(i32 %v0_80520e6)
  store i32 %v1_80520e7, i32* @eax, align 4
  br label %dec_label_pc_80520ec

dec_label_pc_80520ec:                             ; preds = %dec_label_pc_80520ae, %dec_label_pc_80520e3
  %v2_80520f1 = call i32 @function_8052425(i32 %v2_80520c1, i32 1)
  %v0_80520f6 = call i32 @function_80523e3()
  %v0_805210f = load i32, i32* @esi, align 4
  %v1_8052110 = call i32 @function_80527c4(i32 %v0_805210f)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_80527c4, { 1, 0 }
  uselistorder i32 (i32)* @function_8052422, { 3, 2, 1, 0, 7, 6, 4, 5, 10, 9, 8 }
  uselistorder i32 (i32, i32)* @function_8052425, { 1, 0, 9, 8, 7, 6, 5, 2, 4, 3, 13, 12, 11, 10 }
  uselistorder label %dec_label_pc_80520ec, { 1, 0 }
}

define i32 @function_8052115() local_unnamed_addr {
dec_label_pc_8052115:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp32 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-420 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %stack_var_-460 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-444 = alloca i32, align 4
  %v0_8052115 = load i32, i32* @ebp, align 4
  %v0_8052116 = load i32, i32* @edi, align 4
  %v0_8052117 = load i32, i32* @esi, align 4
  %v0_8052118 = load i32, i32* @ebx, align 4
  store i32 32, i32* %eax.global-to-local, align 4
  store i32 %tmp32, i32* %edx.global-to-local, align 4
  %v1_805212b = icmp eq i32 %tmp32, 0
  %v1_805212d = icmp eq i1 %v1_805212b, false
  br i1 %v1_805212d, label %dec_label_pc_8052134.lr.ph, label %dec_label_pc_805228c

dec_label_pc_8052134.lr.ph:                       ; preds = %dec_label_pc_8052115
  %v15_8052119 = ptrtoint i32* %stack_var_-444 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805213456 = add i32 %v15_8052119, 416
  %v5_805213457 = inttoptr i32 %v4_805213456 to i32*
  store i32 0, i32* %v5_805213457, align 4
  %v0_805213f58 = load i32, i32* %eax.global-to-local, align 4
  %v1_805213f59 = add i32 %v0_805213f58, -1
  %v9_805213f60 = icmp slt i32 %v1_805213f59, 0
  store i32 %v1_805213f59, i32* %eax.global-to-local, align 4
  %v1_805214061 = icmp eq i1 %v9_805213f60, false
  br i1 %v1_805214061, label %dec_label_pc_8052134.dec_label_pc_8052134_crit_edge, label %dec_label_pc_8052142

dec_label_pc_8052134.dec_label_pc_8052134_crit_edge: ; preds = %dec_label_pc_8052134.lr.ph, %dec_label_pc_8052134.dec_label_pc_8052134_crit_edge
  %v1_805213f62 = phi i32 [ %v1_805213f, %dec_label_pc_8052134.dec_label_pc_8052134_crit_edge ], [ %v1_805213f59, %dec_label_pc_8052134.lr.ph ]
  %v0_8052134.pre = load i32, i32* @esp, align 4
  %v2_8052134 = mul i32 %v1_805213f62, 4
  %v3_8052134 = add i32 %v0_8052134.pre, 292
  %v4_8052134 = add i32 %v3_8052134, %v2_8052134
  %v5_8052134 = inttoptr i32 %v4_8052134 to i32*
  store i32 0, i32* %v5_8052134, align 4
  %v0_805213f = load i32, i32* %eax.global-to-local, align 4
  %v1_805213f = add i32 %v0_805213f, -1
  %v9_805213f = icmp slt i32 %v1_805213f, 0
  store i32 %v1_805213f, i32* %eax.global-to-local, align 4
  %v1_8052140 = icmp eq i1 %v9_805213f, false
  br i1 %v1_8052140, label %dec_label_pc_8052134.dec_label_pc_8052134_crit_edge, label %dec_label_pc_8052142

dec_label_pc_8052142:                             ; preds = %dec_label_pc_8052134.dec_label_pc_8052134_crit_edge, %dec_label_pc_8052134.lr.ph
  %v1_805213f.lcssa = phi i32 [ %v1_805213f59, %dec_label_pc_8052134.lr.ph ], [ %v1_805213f, %dec_label_pc_8052134.dec_label_pc_8052134_crit_edge ]
  store i32 %tmp32, i32* %stack_var_-24, align 4
  %v2_8052158 = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_8052158, i32* @ebx, align 4
  store i32 %v2_8052158, i32* %stack_var_-460, align 4
  %v4_8052160 = call i32 @function_8050eb3(i32 %v2_8052158, i32 17, i32 %v1_805213f.lcssa, i32 %v1_805213f.lcssa)
  store i32 %v4_8052160, i32* %eax.global-to-local, align 4
  %v2_8052168 = icmp slt i32 %v4_8052160, 0
  br i1 %v2_8052168, label %dec_label_pc_8052290, label %dec_label_pc_8052170

dec_label_pc_8052170:                             ; preds = %dec_label_pc_8052142
  %v2_8052171 = ptrtoint i32* %stack_var_-280 to i32
  store i32 %v2_8052171, i32* @esi, align 4
  store i32 0, i32* %stack_var_-460, align 4
  %v3_805217c = bitcast i32* %stack_var_-152 to %_TYPEDEF_sigset_t*
  %v4_805217c = call i32 @function_80507cf(i32 0, %_TYPEDEF_sigset_t* %v3_805217c, i32 %v2_8052171)
  store i32 %v4_805217c, i32* %eax.global-to-local, align 4
  %v1_8052184 = icmp eq i32 %v4_805217c, 0
  %v1_8052186 = icmp eq i1 %v1_8052184, false
  br i1 %v1_8052186, label %dec_label_pc_8052290, label %dec_label_pc_805218c

dec_label_pc_805218c:                             ; preds = %dec_label_pc_8052170
  store i32 %v2_8052171, i32* %stack_var_-460, align 4
  %v4_8052191 = call i32 @function_8050e8f(i32 %v2_8052171, i32 17, i32 %v4_805217c, i32 %v4_805217c)
  store i32 %v4_8052191, i32* %eax.global-to-local, align 4
  store i32 32, i32* %edx.global-to-local, align 4
  %v1_805219e = icmp eq i32 %v4_8052191, 0
  br i1 %v1_805219e, label %dec_label_pc_80521a7.lr.ph, label %dec_label_pc_805225a

dec_label_pc_80521a7.lr.ph:                       ; preds = %dec_label_pc_805218c
  store i32 31, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v5_805213457, align 4
  %v0_80521b250 = load i32, i32* %edx.global-to-local, align 4
  %v1_80521b251 = add i32 %v0_80521b250, -1
  %v9_80521b252 = icmp slt i32 %v1_80521b251, 0
  store i32 %v1_80521b251, i32* %edx.global-to-local, align 4
  %v1_80521b353 = icmp eq i1 %v9_80521b252, false
  br i1 %v1_80521b353, label %dec_label_pc_80521a7.dec_label_pc_80521a7_crit_edge, label %dec_label_pc_80521b5

dec_label_pc_80521a7.dec_label_pc_80521a7_crit_edge: ; preds = %dec_label_pc_80521a7.lr.ph, %dec_label_pc_80521a7.dec_label_pc_80521a7_crit_edge
  %v1_80521b254 = phi i32 [ %v1_80521b2, %dec_label_pc_80521a7.dec_label_pc_80521a7_crit_edge ], [ %v1_80521b251, %dec_label_pc_80521a7.lr.ph ]
  %v0_80521a7.pre = load i32, i32* @esp, align 4
  %v2_80521a7 = mul i32 %v1_80521b254, 4
  %v3_80521a7 = add i32 %v0_80521a7.pre, 292
  %v4_80521a7 = add i32 %v3_80521a7, %v2_80521a7
  %v5_80521a7 = inttoptr i32 %v4_80521a7 to i32*
  store i32 0, i32* %v5_80521a7, align 4
  %v0_80521b2 = load i32, i32* %edx.global-to-local, align 4
  %v1_80521b2 = add i32 %v0_80521b2, -1
  %v9_80521b2 = icmp slt i32 %v1_80521b2, 0
  store i32 %v1_80521b2, i32* %edx.global-to-local, align 4
  %v1_80521b3 = icmp eq i1 %v9_80521b2, false
  br i1 %v1_80521b3, label %dec_label_pc_80521a7.dec_label_pc_80521a7_crit_edge, label %dec_label_pc_80521b5

dec_label_pc_80521b5:                             ; preds = %dec_label_pc_80521a7.dec_label_pc_80521a7_crit_edge, %dec_label_pc_80521a7.lr.ph
  store i32 %v2_8052158, i32* %eax.global-to-local, align 4
  store i32 %v2_8052158, i32* %stack_var_-460, align 4
  %v4_80521c1 = call i32 @function_8050eb3(i32 %v2_8052158, i32 17, i32 0, i32 0)
  store i32 %v4_80521c1, i32* %eax.global-to-local, align 4
  %v2_80521c9 = icmp slt i32 %v4_80521c1, 0
  br i1 %v2_80521c9, label %dec_label_pc_8052290, label %dec_label_pc_80521d1

dec_label_pc_80521d1:                             ; preds = %dec_label_pc_80521b5
  %v2_80521d2 = ptrtoint i32* %stack_var_-420 to i32
  store i32 %v2_80521d2, i32* %eax.global-to-local, align 4
  store i32 17, i32* %stack_var_-460, align 4
  %v4_80521db = call i32 @function_8052663(i32 17, i32* null, i32 %v2_80521d2)
  store i32 %v4_80521db, i32* %eax.global-to-local, align 4
  %v2_80521e3 = icmp slt i32 %v4_80521db, 0
  %v1_80521e5 = icmp eq i1 %v2_80521e3, false
  br i1 %v1_80521e5, label %dec_label_pc_805220f, label %dec_label_pc_80521e7

dec_label_pc_80521e7:                             ; preds = %dec_label_pc_80521d1
  %v0_80521e7 = load i32, i32* %stack_var_-460, align 4
  %v1_80521e7 = call i32 @function_8050a9b(i32 %v0_80521e7)
  store i32 %v1_80521e7, i32* %eax.global-to-local, align 4
  store i32 %v1_80521e7, i32* @ebx, align 4
  %v1_80521ee = inttoptr i32 %v1_80521e7 to i32*
  %v2_80521ee = load i32, i32* %v1_80521ee, align 4
  store i32 %v2_80521ee, i32* @esi, align 4
  store i32 %v2_8052171, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_80521fd = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_80521fd = call i32 @function_80507cf(i32 2, %_TYPEDEF_sigset_t* %v3_80521fd, i32 0)
  store i32 -1, i32* %eax.global-to-local, align 4
  %v0_8052208 = load i32, i32* @esi, align 4
  %v1_8052208 = load i32, i32* @ebx, align 4
  %v2_8052208 = inttoptr i32 %v1_8052208 to i32*
  store i32 %v0_8052208, i32* %v2_8052208, align 4
  %v0_805229d.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052293

dec_label_pc_805220f:                             ; preds = %dec_label_pc_80521d1
  %v3_805220f = load i32, i32* %stack_var_-420, align 4
  %v12_805220f = icmp eq i32 %v3_805220f, 1
  %v2_805221b = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_805221b, i32* @ebx, align 4
  %v1_8052222 = icmp eq i1 %v12_805220f, false
  br i1 %v1_8052222, label %dec_label_pc_8052249, label %dec_label_pc_8052224

dec_label_pc_8052224:                             ; preds = %dec_label_pc_805220f
  %v0_8052224 = load i32, i32* @edi, align 4
  store i32 %v2_805221b, i32* %stack_var_-460, align 4
  %v4_8052228 = bitcast i32* %stack_var_-24 to %timespec*
  %v5_8052228 = call i32 @function_8052bbb(%timespec* %v4_8052228, i32 %v2_805221b, i32 %v0_8052224, i32 %v0_8052224)
  store i32 %v5_8052228, i32* %eax.global-to-local, align 4
  store i32 %v5_8052228, i32* @edi, align 4
  %v1_805222f = call i32 @function_8050a9b(i32 %v2_805221b)
  store i32 %v1_805222f, i32* %eax.global-to-local, align 4
  store i32 %v1_805222f, i32* @ebx, align 4
  %v1_8052239 = inttoptr i32 %v1_805222f to i32*
  %v2_8052239 = load i32, i32* %v1_8052239, align 4
  store i32 %v2_8052239, i32* @esi, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8052240 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8052240 = call i32 @function_80507cf(i32 2, %_TYPEDEF_sigset_t* %v3_8052240, i32 0)
  store i32 %v4_8052240, i32* %eax.global-to-local, align 4
  %v0_8052245 = load i32, i32* @esi, align 4
  %v1_8052245 = load i32, i32* @ebx, align 4
  %v2_8052245 = inttoptr i32 %v1_8052245 to i32*
  store i32 %v0_8052245, i32* %v2_8052245, align 4
  %v0_805226f.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_805226c

dec_label_pc_8052249:                             ; preds = %dec_label_pc_805220f
  store i32 2, i32* %stack_var_-460, align 4
  %v3_805224f = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_805224f = call i32 @function_80507cf(i32 2, %_TYPEDEF_sigset_t* %v3_805224f, i32 0)
  store i32 %v4_805224f, i32* %eax.global-to-local, align 4
  store i32 2, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8052265

dec_label_pc_805225a:                             ; preds = %dec_label_pc_805218c
  %v2_805225c = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_805225c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052265

dec_label_pc_8052265:                             ; preds = %dec_label_pc_8052249, %dec_label_pc_805225a
  %storemerge3.pre-phi = phi i32 [ %v2_805221b, %dec_label_pc_8052249 ], [ %v2_805225c, %dec_label_pc_805225a ]
  %v3_8052265 = phi i32 [ %v2_8052171, %dec_label_pc_8052249 ], [ %v4_8052191, %dec_label_pc_805225a ]
  %v2_8052265 = phi i32 [ 0, %dec_label_pc_8052249 ], [ %v4_8052191, %dec_label_pc_805225a ]
  store i32 %storemerge3.pre-phi, i32* %stack_var_-460, align 4
  %v4_8052265 = bitcast i32* %stack_var_-24 to %timespec*
  %v5_8052265 = call i32 @function_8052bbb(%timespec* %v4_8052265, i32 %storemerge3.pre-phi, i32 %v2_8052265, i32 %v3_8052265)
  store i32 %v5_8052265, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805226c

dec_label_pc_805226c:                             ; preds = %dec_label_pc_8052224, %dec_label_pc_8052265
  %v0_805226f = phi i32 [ %v0_805226f.pre, %dec_label_pc_8052224 ], [ %v5_8052265, %dec_label_pc_8052265 ]
  %v1_805226f = icmp eq i32 %v0_805226f, 0
  br i1 %v1_805226f, label %dec_label_pc_805228c, label %dec_label_pc_8052273

dec_label_pc_8052273:                             ; preds = %dec_label_pc_805226c
  %v4_8052283 = load i32, i32* %stack_var_-24, align 4
  store i32 %v4_8052283, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052293

dec_label_pc_805228c:                             ; preds = %dec_label_pc_8052115, %dec_label_pc_805226c
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052293

dec_label_pc_8052290:                             ; preds = %dec_label_pc_80521b5, %dec_label_pc_8052170, %dec_label_pc_8052142
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052293

dec_label_pc_8052293:                             ; preds = %dec_label_pc_805228c, %dec_label_pc_8052273, %dec_label_pc_80521e7, %dec_label_pc_8052290
  %v0_805229d = phi i32 [ 0, %dec_label_pc_805228c ], [ %v4_8052283, %dec_label_pc_8052273 ], [ %v0_805229d.pre, %dec_label_pc_80521e7 ], [ -1, %dec_label_pc_8052290 ]
  store i32 %v0_8052118, i32* @ebx, align 4
  store i32 %v0_8052117, i32* @esi, align 4
  store i32 %v0_8052116, i32* @edi, align 4
  store i32 %v0_8052115, i32* @ebp, align 4
  ret i32 %v0_805229d

; uselistorder directives
  uselistorder i32 %storemerge3.pre-phi, { 1, 0 }
  uselistorder i32 %v1_805222f, { 1, 0, 2 }
  uselistorder i32 %v2_805221b, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_80521b2, { 2, 1, 0 }
  uselistorder i32 %v4_8052191, { 1, 0, 2, 3 }
  uselistorder i32 %v2_8052171, { 0, 2, 4, 3, 1, 5 }
  uselistorder i32 %v2_8052158, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_805213f, { 0, 3, 2, 1 }
  uselistorder i32* %stack_var_-460, { 0, 2, 3, 4, 5, 1, 6, 7, 8, 9, 10 }
  uselistorder i32* %stack_var_-24, { 2, 0, 4, 1, 5, 3 }
  uselistorder i32 %tmp32, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 3, 5, 4, 0, 1, 2, 6, 7 }
  uselistorder i32* %eax.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 0, 1, 23 }
  uselistorder i32 (i32, i32*, i32)* @function_8052663, { 1, 2, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8050eb3, { 2, 1, 0, 3, 4 }
  uselistorder i32 292, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052293, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_805228c, { 1, 0 }
  uselistorder label %dec_label_pc_805226c, { 1, 0 }
  uselistorder label %dec_label_pc_8052265, { 1, 0 }
  uselistorder label %dec_label_pc_80521a7.dec_label_pc_80521a7_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8052134.dec_label_pc_8052134_crit_edge, { 1, 0 }
}

define i32 @function_805229e(i32 %arg1) local_unnamed_addr {
dec_label_pc_805229e:
  switch i32 %arg1, label %dec_label_pc_80522bd [
    i32 0, label %dec_label_pc_80522cd
    i32 1, label %dec_label_pc_80523b2
    i32 2, label %dec_label_pc_80522d7
    i32 3, label %dec_label_pc_80522e1
    i32 4, label %dec_label_pc_80522eb
    i32 5, label %dec_label_pc_8052381
    i32 6, label %dec_label_pc_80522f3
    i32 7, label %dec_label_pc_80522b3
    i32 8, label %dec_label_pc_80522b3
    i32 9, label %dec_label_pc_80522b3
    i32 10, label %dec_label_pc_80522b3
    i32 11, label %dec_label_pc_80522b3
    i32 12, label %dec_label_pc_80522b3
    i32 13, label %dec_label_pc_80522b3
    i32 14, label %dec_label_pc_80522b3
    i32 15, label %dec_label_pc_80522b3
    i32 16, label %dec_label_pc_80522b3
    i32 17, label %dec_label_pc_80522b3
    i32 18, label %dec_label_pc_80522b3
    i32 19, label %dec_label_pc_80522b3
    i32 20, label %dec_label_pc_80522b3
    i32 21, label %dec_label_pc_80522b3
    i32 22, label %dec_label_pc_80522b3
    i32 23, label %dec_label_pc_80523b2
    i32 24, label %dec_label_pc_80523b2
    i32 25, label %dec_label_pc_80523be
    i32 26, label %dec_label_pc_805238f
    i32 27, label %dec_label_pc_80523b2
    i32 28, label %dec_label_pc_8052305
    i32 29, label %dec_label_pc_8052388
    i32 30, label %dec_label_pc_80522fd
    i32 31, label %dec_label_pc_805239d
    i32 32, label %dec_label_pc_80523b2
    i32 33, label %dec_label_pc_80523b2
    i32 34, label %dec_label_pc_80523b2
    i32 35, label %dec_label_pc_8052396
    i32 36, label %dec_label_pc_80523c5
    i32 37, label %dec_label_pc_80523cc
    i32 38, label %dec_label_pc_80523c5
    i32 39, label %dec_label_pc_805230f
    i32 40, label %dec_label_pc_80523d3
    i32 41, label %dec_label_pc_80523b2
    i32 42, label %dec_label_pc_805239d
    i32 43, label %dec_label_pc_80523cc
    i32 44, label %dec_label_pc_80523da
    i32 45, label %dec_label_pc_80523cc
    i32 46, label %dec_label_pc_8052388
    i32 47, label %dec_label_pc_8052388
    i32 48, label %dec_label_pc_8052388
    i32 49, label %dec_label_pc_80523b2
    i32 50, label %dec_label_pc_80523b2
    i32 51, label %dec_label_pc_8052388
    i32 52, label %dec_label_pc_8052388
    i32 53, label %dec_label_pc_80523b2
    i32 54, label %dec_label_pc_80523b2
    i32 55, label %dec_label_pc_80523b2
    i32 56, label %dec_label_pc_80523b2
    i32 57, label %dec_label_pc_80523b2
    i32 58, label %dec_label_pc_80523b2
    i32 59, label %dec_label_pc_80523b2
    i32 60, label %dec_label_pc_80523b2
    i32 61, label %dec_label_pc_80523b2
    i32 62, label %dec_label_pc_80523b2
    i32 63, label %dec_label_pc_80523b2
    i32 64, label %dec_label_pc_80523b2
    i32 65, label %dec_label_pc_80523b2
    i32 66, label %dec_label_pc_80523b2
    i32 67, label %dec_label_pc_80522b3
    i32 68, label %dec_label_pc_80522b3
    i32 69, label %dec_label_pc_8052396
    i32 70, label %dec_label_pc_8052396
    i32 71, label %dec_label_pc_8052396
    i32 72, label %dec_label_pc_805239d
    i32 73, label %dec_label_pc_80523a4
    i32 74, label %dec_label_pc_80523ab
    i32 75, label %dec_label_pc_8052319
    i32 76, label %dec_label_pc_80523ab
    i32 77, label %dec_label_pc_80522b3
    i32 78, label %dec_label_pc_80522b3
    i32 79, label %dec_label_pc_80522b3
    i32 80, label %dec_label_pc_80522b3
    i32 81, label %dec_label_pc_80522b3
    i32 82, label %dec_label_pc_80522b3
    i32 83, label %dec_label_pc_80522b3
    i32 84, label %dec_label_pc_80522b3
    i32 85, label %dec_label_pc_80523b2
    i32 86, label %dec_label_pc_80523b2
    i32 87, label %dec_label_pc_805238f
    i32 88, label %dec_label_pc_8052323
    i32 89, label %dec_label_pc_805232d
    i32 90, label %dec_label_pc_80523a4
    i32 91, label %dec_label_pc_80522b3
    i32 92, label %dec_label_pc_80522b3
    i32 93, label %dec_label_pc_80522b3
    i32 94, label %dec_label_pc_80522b3
    i32 95, label %dec_label_pc_8052388
    i32 96, label %dec_label_pc_80523b2
    i32 97, label %dec_label_pc_80523b2
    i32 98, label %dec_label_pc_80522b3
    i32 99, label %dec_label_pc_80522b3
    i32 100, label %dec_label_pc_80522b3
    i32 101, label %dec_label_pc_8052337
    i32 102, label %dec_label_pc_805237a
    i32 103, label %dec_label_pc_80523b7
    i32 104, label %dec_label_pc_805238f
    i32 105, label %dec_label_pc_8052341
    i32 106, label %dec_label_pc_805239d
    i32 107, label %dec_label_pc_805239d
    i32 108, label %dec_label_pc_8052381
    i32 109, label %dec_label_pc_80523be
    i32 110, label %dec_label_pc_80523da
    i32 111, label %dec_label_pc_805237a
    i32 112, label %dec_label_pc_80523b7
    i32 113, label %dec_label_pc_80523da
    i32 114, label %dec_label_pc_805234b
    i32 115, label %dec_label_pc_80523d3
    i32 116, label %dec_label_pc_80523b2
    i32 117, label %dec_label_pc_80523b2
    i32 118, label %dec_label_pc_8052355
    i32 119, label %dec_label_pc_805235f
    i32 120, label %dec_label_pc_80523cc
    i32 121, label %dec_label_pc_805238f
    i32 122, label %dec_label_pc_805238f
    i32 123, label %dec_label_pc_805238f
    i32 124, label %dec_label_pc_805238f
    i32 125, label %dec_label_pc_80522b3
    i32 126, label %dec_label_pc_80522b3
    i32 127, label %dec_label_pc_80523b2
    i32 128, label %dec_label_pc_80523b2
    i32 129, label %dec_label_pc_80522b3
    i32 130, label %dec_label_pc_80522b3
    i32 131, label %dec_label_pc_80523b2
    i32 149, label %dec_label_pc_8052366
  ]

dec_label_pc_80522b3:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_80522bd:                             ; preds = %dec_label_pc_805229e
  %v1_80522bd = call i32 @function_8050a9b(i32 ptrtoint (i32* @0 to i32))
  %v1_80522c2 = inttoptr i32 %v1_80522bd to i32*
  store i32 22, i32* %v1_80522c2, align 4
  br label %dec_label_pc_80523b2

dec_label_pc_80522cd:                             ; preds = %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_80522d7:                             ; preds = %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_80522e1:                             ; preds = %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_80522eb:                             ; preds = %dec_label_pc_805229e
  %v0_80522ee = call i32 @function_80529e9()
  br label %dec_label_pc_80522f3

dec_label_pc_80522f3:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_80522eb
  br label %dec_label_pc_80523df

dec_label_pc_80522fd:                             ; preds = %dec_label_pc_805229e
  %v0_8052300 = call i32 @function_8052a80()
  br label %dec_label_pc_8052305

dec_label_pc_8052305:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_80522fd
  br label %dec_label_pc_80523df

dec_label_pc_805230f:                             ; preds = %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_8052319:                             ; preds = %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_8052323:                             ; preds = %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_805232d:                             ; preds = %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_8052337:                             ; preds = %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_8052341:                             ; preds = %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_805234b:                             ; preds = %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_8052355:                             ; preds = %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_805235f:                             ; preds = %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_8052366:                             ; preds = %dec_label_pc_805229e
  %v5_805236c = call i32 @function_80527ec(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8052374 = icmp slt i32 %v5_805236c, 0
  %v1_8052376 = icmp eq i1 %v2_8052374, false
  br i1 %v1_8052376, label %dec_label_pc_8052388, label %dec_label_pc_80523b2

dec_label_pc_805237a:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_8052381:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_8052388:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_8052366
  br label %dec_label_pc_80523df

dec_label_pc_805238f:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_8052396:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_805239d:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_80523a4:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_80523ab:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_80523b2:                             ; preds = %dec_label_pc_8052366, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_80522bd
  br label %dec_label_pc_80523df

dec_label_pc_80523b7:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_80523be:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_80523c5:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_80523cc:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_80523d3:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_80523da:                             ; preds = %dec_label_pc_805229e, %dec_label_pc_805229e, %dec_label_pc_805229e
  br label %dec_label_pc_80523df

dec_label_pc_80523df:                             ; preds = %dec_label_pc_80523d3, %dec_label_pc_80523cc, %dec_label_pc_80523c5, %dec_label_pc_80523be, %dec_label_pc_80523b7, %dec_label_pc_80523ab, %dec_label_pc_80523a4, %dec_label_pc_805239d, %dec_label_pc_8052396, %dec_label_pc_805238f, %dec_label_pc_8052381, %dec_label_pc_805237a, %dec_label_pc_8052388, %dec_label_pc_805235f, %dec_label_pc_8052355, %dec_label_pc_805234b, %dec_label_pc_8052341, %dec_label_pc_8052337, %dec_label_pc_805232d, %dec_label_pc_8052323, %dec_label_pc_8052319, %dec_label_pc_805230f, %dec_label_pc_8052305, %dec_label_pc_80522f3, %dec_label_pc_80522e1, %dec_label_pc_80522d7, %dec_label_pc_80522cd, %dec_label_pc_80522b3, %dec_label_pc_80523b2, %dec_label_pc_80523da
  %v0_80523e2 = phi i32 [ 255, %dec_label_pc_80523d3 ], [ 2048, %dec_label_pc_80523cc ], [ 99, %dec_label_pc_80523c5 ], [ 20, %dec_label_pc_80523be ], [ -128, %dec_label_pc_80523b7 ], [ 1024, %dec_label_pc_80523ab ], [ 4, %dec_label_pc_80523a4 ], [ 32, %dec_label_pc_805239d ], [ 256, %dec_label_pc_8052396 ], [ 2147483647, %dec_label_pc_805238f ], [ 16, %dec_label_pc_8052381 ], [ 127, %dec_label_pc_805237a ], [ 200112, %dec_label_pc_8052388 ], [ 9, %dec_label_pc_805235f ], [ 65535, %dec_label_pc_8052355 ], [ -32768, %dec_label_pc_805234b ], [ -2147483648, %dec_label_pc_8052341 ], [ 8, %dec_label_pc_8052337 ], [ 500, %dec_label_pc_805232d ], [ 4096, %dec_label_pc_8052323 ], [ 16384, %dec_label_pc_8052319 ], [ 1000, %dec_label_pc_805230f ], [ 32768, %dec_label_pc_8052305 ], [ 6, %dec_label_pc_80522f3 ], [ 65536, %dec_label_pc_80522e1 ], [ 100, %dec_label_pc_80522d7 ], [ 131072, %dec_label_pc_80522cd ], [ 1, %dec_label_pc_80522b3 ], [ -1, %dec_label_pc_80523b2 ], [ 32767, %dec_label_pc_80523da ]
  ret i32 %v0_80523e2

; uselistorder directives
  uselistorder i32 65536, { 28, 29, 3, 4, 5, 6, 7, 8, 10, 9, 11, 13, 14, 12, 15, 17, 16, 18, 1, 19, 0, 2, 22, 20, 23, 21, 26, 24, 25, 27 }
  uselistorder i32 16384, { 0, 5, 6, 7, 8, 9, 10, 11, 24, 25, 22, 23, 16, 17, 20, 21, 18, 19, 1, 2, 3, 4, 14, 15, 26, 27, 28, 29, 12, 13 }
  uselistorder i32 65535, { 3, 0, 1, 2 }
  uselistorder i32 2048, { 3, 1, 4, 2, 0 }
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
  uselistorder i32 27, { 3, 2, 1, 0 }
  uselistorder i32 17, { 6, 4, 5, 2, 3, 1, 0, 7, 8 }
  uselistorder i32 9, { 2, 4, 0, 1, 3, 6, 11, 7, 8, 9, 10, 5, 12 }
  uselistorder i32 6, { 0, 5, 2, 3, 1, 10, 4, 11, 7, 8, 9, 6 }
  uselistorder i32 5, { 6, 0, 8, 9, 5, 11, 7, 4, 3, 1, 2, 10 }
  uselistorder label %dec_label_pc_80523df, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_80523b2, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_8052388, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8052305, { 1, 0 }
  uselistorder label %dec_label_pc_80522f3, { 1, 0 }
}

define i32 @function_80523e3() local_unnamed_addr {
dec_label_pc_80523e3:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80523e3 = load i32, i32* @ebx, align 4
  store i32 %v0_80523e3, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054624.56 to i32), i32 -134563364), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054624.56 to i32), i32 -134563364), i32 2), i32 0), label %dec_label_pc_80523f7, label %dec_label_pc_8052404

dec_label_pc_80523f7:                             ; preds = %dec_label_pc_80523e3, %dec_label_pc_80523f7
  %v1_80523fe6 = phi i32 [ %v1_80523fe, %dec_label_pc_80523f7 ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054624.56 to i32), i32 -134563364), i32 2), i32 -1), %dec_label_pc_80523e3 ]
  store i32 ptrtoint (i32* @global_var_80523fe.57 to i32), i32* %stack_var_-16, align 4
  %v5_80523f7 = mul i32 %v1_80523fe6, 4
  %v6_80523f7 = add i32 %v5_80523f7, ptrtoint (i32* @global_var_8054624.56 to i32)
  %v7_80523f7 = inttoptr i32 %v6_80523f7 to i32*
  %v8_80523f7 = load i32, i32* %v7_80523f7, align 4
  call void @__pseudo_call(i32 %v8_80523f7)
  %v0_80523fe.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_80523fe = add i32 %v0_80523fe.pre, -1
  store i32 %v1_80523fe, i32* %ebx.global-to-local, align 4
  %v10_80523ff = icmp eq i32 %v0_80523fe.pre, 0
  %v1_8052402 = icmp eq i1 %v10_80523ff, false
  br i1 %v1_8052402, label %dec_label_pc_80523f7, label %dec_label_pc_8052404

dec_label_pc_8052404:                             ; preds = %dec_label_pc_80523f7, %dec_label_pc_80523e3
  %v0_8052404 = load i32, i32* @global_var_8054768.58, align 8
  %v1_8052409 = icmp eq i32 %v0_8052404, 0
  br i1 %v1_8052409, label %dec_label_pc_805240f, label %dec_label_pc_805240d

dec_label_pc_805240d:                             ; preds = %dec_label_pc_8052404
  %v0_805240d = load i32, i32* %stack_var_-16, align 4
  %v1_805240d = call i32 @unknown_0(i32 %v0_805240d)
  br label %dec_label_pc_805240f

dec_label_pc_805240f:                             ; preds = %dec_label_pc_805240d, %dec_label_pc_8052404
  %v0_805240f = load i32, i32* @global_var_805476c.59, align 4
  store i32 %v0_805240f, i32* @ecx, align 4
  %v1_8052415 = icmp eq i32 %v0_805240f, 0
  br i1 %v1_8052415, label %dec_label_pc_805241e, label %dec_label_pc_8052419

dec_label_pc_8052419:                             ; preds = %dec_label_pc_805240f
  %v2_805241b = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_805241b, i32* %ebx.global-to-local, align 4
  %v0_805241c = load i32, i32* %stack_var_-16, align 4
  %v1_805241c = call i32 @unknown_0(i32 %v0_805241c)
  br label %dec_label_pc_805241e

dec_label_pc_805241e:                             ; preds = %dec_label_pc_805240f, %dec_label_pc_8052419
  %v2_805241e = load i32, i32* %stack_var_-16, align 4
  %v2_805241f = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805241f, i32* @edx, align 4
  ret i32 %v2_805241e

; uselistorder directives
  uselistorder i32 %v1_80523fe, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_805241e, { 1, 0 }
  uselistorder label %dec_label_pc_80523f7, { 1, 0 }
}

define i32 @function_8052422(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052422:
  ret i32 0
}

define i32 @function_8052425(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052425:
  %v0_8052425 = load i32, i32* @eax, align 4
  ret i32 %v0_8052425
}

define i32 @function_8052426() local_unnamed_addr {
dec_label_pc_8052426:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_8052426 = load i32, i32* @esi, align 4
  %v0_8052427 = load i32, i32* @ebx, align 4
  %v0_805242b = load i32, i32* @eax, align 4
  store i32 %v0_805242b, i32* @esi, align 4
  %v0_805242d = load i32, i32* @edx, align 4
  store i32 %v0_805242d, i32* @ebx, align 4
  %v4_8052432 = call i32 @function_80504cd(i32 %v0_805242b, i32 1, i32 %tmp6)
  %v8_805243a = icmp eq i32 %v4_8052432, -1
  %v1_805243b = icmp eq i1 %v8_805243a, false
  br i1 %v1_805243b, label %dec_label_pc_8052456, label %dec_label_pc_805243d

dec_label_pc_805243d:                             ; preds = %dec_label_pc_8052426
  %v0_805243f = load i32, i32* @ebx, align 4
  %v6_8052445 = call i32 @function_8050674(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8053314.60, i32 0, i32 0), i32 %v0_805243f)
  %v1_805244d = load i32, i32* @esi, align 4
  %v12_805244d = icmp eq i32 %v6_8052445, %v1_805244d
  br i1 %v12_805244d, label %dec_label_pc_8052456, label %dec_label_pc_8052451

dec_label_pc_8052451:                             ; preds = %dec_label_pc_805243d
  %v0_8052451 = call i32 @function_8051e5a()
  br label %dec_label_pc_8052456

dec_label_pc_8052456:                             ; preds = %dec_label_pc_805243d, %dec_label_pc_8052426, %dec_label_pc_8052451
  %v2_8052456 = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_8052427, i32* @ebx, align 4
  store i32 %v0_8052426, i32* @esi, align 4
  ret i32 %v2_8052456

; uselistorder directives
  uselistorder i32 ()* @function_8051e5a, { 0, 4, 3, 2, 1 }
  uselistorder i32 (i8*, i32)* @function_8050674, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_80504cd, { 0, 5, 2, 1, 4, 3 }
  uselistorder label %dec_label_pc_8052456, { 2, 0, 1 }
}

define i32 @function_805245a() local_unnamed_addr {
dec_label_pc_805245a:
  %v0_805245d = load i8, i8* @global_var_8054770.61, align 16
  %v1_805245d = icmp eq i8 %v0_805245d, 0
  %v1_8052464 = icmp eq i1 %v1_805245d, false
  br i1 %v1_8052464, label %dec_label_pc_805245a.dec_label_pc_8052496_crit_edge, label %dec_label_pc_8052466

dec_label_pc_805245a.dec_label_pc_8052496_crit_edge: ; preds = %dec_label_pc_805245a
  %v0_8052499.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8052496

dec_label_pc_8052466:                             ; preds = %dec_label_pc_805245a
  store i8 1, i8* @global_var_8054770.61, align 16
  store i32 4096, i32* @global_var_8054764.62, align 4
  br label %dec_label_pc_8052496

dec_label_pc_8052496:                             ; preds = %dec_label_pc_805245a.dec_label_pc_8052496_crit_edge, %dec_label_pc_8052466
  %v0_8052499 = phi i32 [ %v0_8052499.pre, %dec_label_pc_805245a.dec_label_pc_8052496_crit_edge ], [ 0, %dec_label_pc_8052466 ]
  ret i32 %v0_8052499

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_8054770.61, { 1, 0 }
  uselistorder label %dec_label_pc_8052496, { 1, 0 }
}

define i32 @function_805249a(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_805249a:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-160 = alloca i32, align 4
  %v0_805249a = load i32, i32* @ebp, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805475c.63, align 4
  store i32 %arg6, i32* @global_var_805476c.59, align 4
  %v2_80524d1 = mul i32 %arg2, 4
  %v3_80524d1 = add i32 %tmp44, %v2_80524d1
  store i32 %v3_80524d1, i32* %edx.global-to-local, align 4
  %v1_80524d4 = add i32 %v3_80524d1, 4
  store i32 %v1_80524d4, i32* @global_var_8054760.64, align 32
  %v3_80524dc = load i32, i32* %arg3, align 4
  %v14_80524dc = icmp eq i32 %v1_80524d4, %v3_80524dc
  %v1_80524de = icmp eq i1 %v14_80524dc, false
  %v1_80524d4.v3_80524d1 = select i1 %v1_80524de, i32 %v1_80524d4, i32 %v3_80524d1
  store i32 %v1_80524d4.v3_80524d1, i32* @global_var_8054760.64, align 32
  %v0_80524e6 = load i32, i32* @ecx, align 4
  store i32 %v0_80524e6, i32* %stack_var_-160, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_80524eb = ptrtoint i32* %stack_var_-136 to i32
  %v3_80524f0 = bitcast i32* %stack_var_-136 to i8*
  %v4_80524f0 = call i32 @function_8050aec(i8* %v3_80524f0, i32 0, i32 120)
  %v0_80524f5 = load i32, i32* @global_var_8054760.64, align 32
  br label %dec_label_pc_80524fd

dec_label_pc_80524fd:                             ; preds = %dec_label_pc_80524fd, %dec_label_pc_805249a
  %v0_80524fd = phi i32 [ %v1_8052500, %dec_label_pc_80524fd ], [ %v0_80524f5, %dec_label_pc_805249a ]
  %v1_80524fd = inttoptr i32 %v0_80524fd to i32*
  %v2_80524fd = load i32, i32* %v1_80524fd, align 4
  %v3_80524fd = icmp eq i32 %v2_80524fd, 0
  %v1_8052500 = add i32 %v0_80524fd, 4
  %v1_8052503 = icmp eq i1 %v3_80524fd, false
  br i1 %v1_8052503, label %dec_label_pc_80524fd, label %dec_label_pc_8052524.preheader

dec_label_pc_8052524.preheader:                   ; preds = %dec_label_pc_80524fd
  store i32 %v1_8052500, i32* @ebx, align 4
  %v1_805252422 = inttoptr i32 %v1_8052500 to i32*
  %v2_805252423 = load i32, i32* %v1_805252422, align 4
  %v3_805252424 = icmp eq i32 %v2_805252423, 0
  %v1_805252726 = icmp eq i1 %v3_805252424, false
  br i1 %v1_805252726, label %dec_label_pc_8052509.lr.ph, label %dec_label_pc_8052529

dec_label_pc_8052509.lr.ph:                       ; preds = %dec_label_pc_8052524.preheader
  %v3_80524e9 = ptrtoint i32* %stack_var_-168 to i32
  %v3_8052514 = add i32 %v3_80524e9, 32
  br label %dec_label_pc_8052509

dec_label_pc_8052509:                             ; preds = %dec_label_pc_8052509.lr.ph, %dec_label_pc_8052521
  %v1_8052514 = phi i32 [ %v2_805252423, %dec_label_pc_8052509.lr.ph ], [ %v2_8052524, %dec_label_pc_8052521 ]
  %v0_8052513 = phi i32 [ %v1_8052500, %dec_label_pc_8052509.lr.ph ], [ %v1_8052521, %dec_label_pc_8052521 ]
  %v6_805250e = icmp ugt i32 %v1_8052514, 14
  br i1 %v6_805250e, label %dec_label_pc_8052521, label %dec_label_pc_8052510

dec_label_pc_8052510:                             ; preds = %dec_label_pc_8052509
  %v0_8052510 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_8052510, i32* %stack_var_-160, align 4
  store i32 %v0_8052513, i32* %stack_var_-168, align 4
  %v2_8052514 = mul i32 %v1_8052514, 8
  %v4_8052514 = add i32 %v3_8052514, %v2_8052514
  %v3_8052519 = inttoptr i32 %v4_8052514 to i16*
  %v4_8052519 = call i32 @function_8052ce6(i16* %v3_8052519, i32 %v0_8052513, i32 8)
  %v0_8052521.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052521

dec_label_pc_8052521:                             ; preds = %dec_label_pc_8052509, %dec_label_pc_8052510
  %v0_8052521 = phi i32 [ %v0_8052513, %dec_label_pc_8052509 ], [ %v0_8052521.pre, %dec_label_pc_8052510 ]
  %v1_8052521 = add i32 %v0_8052521, 8
  store i32 %v1_8052521, i32* @ebx, align 4
  %v1_8052524 = inttoptr i32 %v1_8052521 to i32*
  %v2_8052524 = load i32, i32* %v1_8052524, align 4
  %v3_8052524 = icmp eq i32 %v2_8052524, 0
  %v1_8052527 = icmp eq i1 %v3_8052524, false
  br i1 %v1_8052527, label %dec_label_pc_8052509, label %dec_label_pc_8052529

dec_label_pc_8052529:                             ; preds = %dec_label_pc_8052521, %dec_label_pc_8052524.preheader
  store i32 %v2_80524eb, i32* @eax, align 4
  %v0_805252d = call i32 @function_8052db9()
  store i32 %v0_805252d, i32* @eax, align 4
  %v0_8052532 = call i32 @function_805245a()
  %v1_805253b = icmp eq i32 %tmp39, 0
  %v1_805253d = icmp eq i1 %v1_805253b, false
  %v1_805253f = and i32 %tmp39, -65536
  %v2_805253f = or i32 %v1_805253f, 4096
  %storemerge = select i1 %v1_805253d, i32 %tmp39, i32 %v2_805253f
  store i32 %storemerge, i32* @global_var_8054764.62, align 4
  %v13_8052548 = icmp eq i32 %tmp38, -1
  %v1_805254d = icmp eq i1 %v13_8052548, false
  br i1 %v1_805254d, label %dec_label_pc_8052578, label %dec_label_pc_805254f

dec_label_pc_805254f:                             ; preds = %dec_label_pc_8052529
  %v0_805254f = call i32 @function_8052ac5()
  store i32 %v0_805254f, i32* @ebx, align 4
  %v0_8052556 = call i32 @function_8052a34()
  %v0_805255b = load i32, i32* @ebx, align 4
  %v12_805255b = icmp eq i32 %v0_805255b, %v0_8052556
  %v1_805255d = icmp eq i1 %v12_805255b, false
  br i1 %v1_805255d, label %dec_label_pc_805258e, label %dec_label_pc_805255f

dec_label_pc_805255f:                             ; preds = %dec_label_pc_805254f
  %v0_805255f = call i32 @function_8052a5a()
  store i32 %v0_805255f, i32* @ebx, align 4
  %v0_8052566 = call i32 @function_8052a0e()
  %v0_805256b = load i32, i32* @ebx, align 4
  %v12_805256b = icmp eq i32 %v0_805256b, %v0_8052566
  %v1_805256d = icmp eq i1 %v12_805256b, false
  br i1 %v1_805256d, label %dec_label_pc_805258e, label %dec_label_pc_80525b8

dec_label_pc_8052578:                             ; preds = %dec_label_pc_8052529
  br label %dec_label_pc_805258e

dec_label_pc_805258e:                             ; preds = %dec_label_pc_8052578, %dec_label_pc_805255f, %dec_label_pc_805254f
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8052595 = call i32 @function_8052426()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_80525a4 = call i32 @function_8052426()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_80525b3 = call i32 @function_8052426()
  br label %dec_label_pc_80525b8

dec_label_pc_80525b8:                             ; preds = %dec_label_pc_805255f, %dec_label_pc_805258e
  store i32 ptrtoint (i32* @global_var_8054624.56 to i32), i32* %esi.global-to-local, align 4
  %v0_80525bd = load i32, i32* @edi, align 4
  %v1_80525bd = inttoptr i32 %v0_80525bd to i32*
  %v2_80525bd = load i32, i32* %v1_80525bd, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8054624.56 to i32), i32 -134563364), i32* %esi.global-to-local, align 4
  store i32 %v2_80525bd, i32* inttoptr (i32 134563496 to i32*), align 8
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8054624.56 to i32), i32 -134563364), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8054768.58, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8054624.56 to i32), i32 -134563361), i32 7), label %dec_label_pc_80525e9, label %dec_label_pc_80525dd

dec_label_pc_80525dd:                             ; preds = %dec_label_pc_80525b8, %dec_label_pc_80525dd
  %v4_80525dd = phi i32 [ %v1_80525e4, %dec_label_pc_80525dd ], [ 0, %dec_label_pc_80525b8 ]
  store i32 ptrtoint (i32* @global_var_80525e4.67 to i32), i32* %stack_var_-160, align 4
  %v5_80525dd = mul i32 %v4_80525dd, 4
  %v6_80525dd = add i32 %v5_80525dd, ptrtoint (i32* @global_var_8054624.56 to i32)
  %v7_80525dd = inttoptr i32 %v6_80525dd to i32*
  %v8_80525dd = load i32, i32* %v7_80525dd, align 4
  call void @__pseudo_call(i32 %v8_80525dd)
  %v0_80525e4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80525e4 = add i32 %v0_80525e4, 1
  store i32 %v1_80525e4, i32* %ebx.global-to-local, align 4
  %v1_80525e5 = load i32, i32* %esi.global-to-local, align 4
  %v7_80525e5 = icmp ult i32 %v1_80525e4, %v1_80525e5
  br i1 %v7_80525e5, label %dec_label_pc_80525dd, label %dec_label_pc_80525e9

dec_label_pc_80525e9:                             ; preds = %dec_label_pc_80525dd, %dec_label_pc_80525b8
  store i32 134555119, i32* %stack_var_-160, align 4
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054624.56 to i32), i32 -134563364), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054624.56 to i32), i32 -134563364), i32 2), i32 0), label %dec_label_pc_8052601, label %dec_label_pc_805260d

dec_label_pc_8052601:                             ; preds = %dec_label_pc_80525e9, %dec_label_pc_8052601
  %v4_8052601 = phi i32 [ %v1_8052608, %dec_label_pc_8052601 ], [ 0, %dec_label_pc_80525e9 ]
  store i32 ptrtoint (i32* @global_var_8052608.68 to i32), i32* %stack_var_-160, align 4
  %v5_8052601 = mul i32 %v4_8052601, 4
  %v6_8052601 = add i32 %v5_8052601, ptrtoint (i32* @global_var_8054624.56 to i32)
  %v7_8052601 = inttoptr i32 %v6_8052601 to i32*
  %v8_8052601 = load i32, i32* %v7_8052601, align 4
  call void @__pseudo_call(i32 %v8_8052601)
  %v0_8052608 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052608 = add i32 %v0_8052608, 1
  store i32 %v1_8052608, i32* %ebx.global-to-local, align 4
  %v1_8052609 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052609 = icmp ult i32 %v1_8052608, %v1_8052609
  br i1 %v7_8052609, label %dec_label_pc_8052601, label %dec_label_pc_805260d

dec_label_pc_805260d:                             ; preds = %dec_label_pc_8052601, %dec_label_pc_80525e9
  %v0_8052616 = load i32, i32* %stack_var_-160, align 4
  %v1_8052616 = call i32 @function_8050a9b(i32 %v0_8052616)
  %v1_805261b = inttoptr i32 %v1_8052616 to i32*
  store i32 0, i32* %v1_805261b, align 4
  store i32 0, i32* @eax, align 4
  %v0_8052636 = load i32, i32* @global_var_8054760.64, align 32
  store i32 %v0_8052636, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %v0_805249a)
  %v0_805264b = load i32, i32* @eax, align 4
  %v1_805264e = call i32 @function_80520ae(i32 %v0_805264b)
  %v0_8052659 = load i32, i32* @ebx, align 4
  %v1_8052659 = inttoptr i32 %v0_8052659 to %sigcontext*
  %v2_8052659 = call i32 @sigreturn(%sigcontext* %v1_8052659)
  %v0_8052661 = load i32, i32* @ebx, align 4
  %v1_8052661 = inttoptr i32 %v0_8052661 to %sigcontext*
  %v2_8052661 = call i32 @sigreturn(%sigcontext* %v1_8052661)
  ret i32 %v2_8052661

; uselistorder directives
  uselistorder i32 %v1_8052608, { 1, 2, 0 }
  uselistorder i32 %v1_80525e4, { 1, 2, 0 }
  uselistorder i32 %v2_8052524, { 1, 0 }
  uselistorder i32 %v1_8052521, { 2, 1, 0 }
  uselistorder i32 %v1_8052500, { 0, 2, 1, 3 }
  uselistorder i32 %v0_80524fd, { 1, 0 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_80520ae, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054624.56 to i32), i32 -134563364), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8054624.56 to i32), i32 -134563364), { 0, 2, 1 }
  uselistorder i32 ()* @function_8052426, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 8, 0, 6, 7, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8052601, { 1, 0 }
  uselistorder label %dec_label_pc_80525dd, { 1, 0 }
  uselistorder label %dec_label_pc_80525b8, { 1, 0 }
  uselistorder label %dec_label_pc_8052521, { 1, 0 }
  uselistorder label %dec_label_pc_8052509, { 1, 0 }
}

define i32 @function_8052663(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8052663:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8052663 = load i32, i32* @esi, align 4
  %v0_8052664 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_8052679 = icmp eq i32* %arg2, null
  br i1 %v1_8052679, label %dec_label_pc_8052663.dec_label_pc_80526cc_crit_edge, label %dec_label_pc_805267d

dec_label_pc_8052663.dec_label_pc_80526cc_crit_edge: ; preds = %dec_label_pc_8052663
  br label %dec_label_pc_80526cc

dec_label_pc_805267d:                             ; preds = %dec_label_pc_8052663
  %v2_805267d = load i32, i32* %arg2, align 4
  store i32 %v2_805267d, i32* %stack_var_-148, align 4
  %v1_8052686 = add i32 %tmp11, 4
  %v3_8052698 = bitcast i32* %stack_var_-136 to i16*
  %v4_8052698 = call i32 @function_8052ce6(i16* %v3_8052698, i32 %v1_8052686, i32 128)
  br label %dec_label_pc_80526cc

dec_label_pc_80526cc:                             ; preds = %dec_label_pc_8052663.dec_label_pc_80526cc_crit_edge, %dec_label_pc_805267d
  %v1_80526ce = icmp eq i32 %arg3, 0
  %v2_80526d2 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_80526d2 = select i1 %v1_80526ce, i32 0, i32 %v2_80526d2
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_80526e6 = select i1 %v1_8052679, %sigaction* null, %sigaction* %phitmp
  %v5_80526ee = call i32 @function_8052789(i32 %arg1, %sigaction* %v0_80526e6, i32 %.v2_80526d2, i32 8)
  store i32 %v5_80526ee, i32* %ebx.global-to-local, align 4
  %v2_80526fc = icmp slt i32 %v5_80526ee, 0
  %or.cond = or i1 %v1_80526ce, %v2_80526fc
  br i1 %or.cond, label %dec_label_pc_8052731, label %dec_label_pc_8052700

dec_label_pc_8052700:                             ; preds = %dec_label_pc_80526cc
  %v3_8052700 = load i32, i32* %stack_var_-288, align 4
  %v2_8052704 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8052700, i32* %v2_8052704, align 4
  %v2_805270c = ptrtoint i32* %stack_var_-276 to i32
  %v1_8052711 = add i32 %arg3, 4
  %v3_8052715 = inttoptr i32 %v1_8052711 to i16*
  %v4_8052715 = call i32 @function_8052ce6(i16* %v3_8052715, i32 %v2_805270c, i32 128)
  %v2_805271e = add i32 %arg3, 132
  %v3_805271e = inttoptr i32 %v2_805271e to i32*
  %v2_805272b = add i32 %arg3, 136
  %v3_805272b = inttoptr i32 %v2_805272b to i32*
  %v0_8052731.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8052731

dec_label_pc_8052731:                             ; preds = %dec_label_pc_80526cc, %dec_label_pc_8052700
  %v0_8052731 = phi i32 [ %v5_80526ee, %dec_label_pc_80526cc ], [ %v0_8052731.pre, %dec_label_pc_8052700 ]
  store i32 %v0_8052664, i32* @ebx, align 4
  store i32 %v0_8052663, i32* @esi, align 4
  ret i32 %v0_8052731

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 2, 0, 3, 4, 1, 5 }
  uselistorder label %dec_label_pc_8052731, { 1, 0 }
  uselistorder label %dec_label_pc_80526cc, { 1, 0 }
}

define i32 @function_805273c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_805273c:
  %stack_var_4 = alloca i32, align 4
  %v0_805273c = load i32, i32* @ebx, align 4
  store i32 %v0_805273c, i32* @edx, align 4
  %v2_8052747 = load i32, i32* @ecx, align 4
  %v4_8052747 = load i32, i32* @esi, align 4
  %v5_8052747 = load i32, i32* @edi, align 4
  %v6_8052747 = load i32, i32* @ebp, align 4
  %v7_8052747 = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_8052747, i32 %v0_805273c, i32 %v4_8052747, i32 %v5_8052747, i32 %v6_8052747)
  %v8_8052747 = ptrtoint i32* %v7_8052747 to i32
  store i32 %v0_805273c, i32* @ebx, align 4
  %v3_8052750 = icmp ugt i32* %v7_8052747, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8052750, i32 134557185)
  ret i32 %v8_8052747

; uselistorder directives
  uselistorder i32* @ebp, { 2, 51, 49, 50, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 24, 20, 21, 22, 23, 1, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 46, 47, 48, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 0, 52 }
  uselistorder i32* @ecx, { 3, 37, 34, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 0, 24, 25, 26, 1, 27, 36, 35, 29, 30, 2, 31, 32, 28, 33, 38 }
}

define i32 @function_8052757(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052757:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052757 = load i32, i32* @ebx, align 4
  store i32 %v0_8052757, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_805276a = call i32 @int80_syscall(i32 102)
  store i32 %v1_805276a, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_805276a, -4095
  br i1 %tmp9, label %dec_label_pc_8052783, label %dec_label_pc_8052777

dec_label_pc_8052777:                             ; preds = %dec_label_pc_8052757
  %v1_8052777 = call i32 @function_8050a9b(i32 %v0_8052757)
  %v0_805277c = load i32, i32* %ebx.global-to-local, align 4
  %v1_805277c = sub i32 0, %v0_805277c
  %v2_805277e = inttoptr i32 %v1_8052777 to i32*
  store i32 %v1_805277c, i32* %v2_805277e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052787.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052783

dec_label_pc_8052783:                             ; preds = %dec_label_pc_8052757, %dec_label_pc_8052777
  %v2_8052787 = phi i32 [ %v0_8052757, %dec_label_pc_8052757 ], [ %v2_8052787.pre, %dec_label_pc_8052777 ]
  %v0_8052783 = phi i32 [ %v1_805276a, %dec_label_pc_8052757 ], [ -1, %dec_label_pc_8052777 ]
  %v2_8052785 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052785, i32* @edx, align 4
  store i32 %v2_8052787, i32* @ebx, align 4
  ret i32 %v0_8052783

; uselistorder directives
  uselistorder i32 %v1_805276a, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052783, { 1, 0 }
}

define i32 @function_8052789(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052789:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_805278a = load i32, i32* @esi, align 4
  store i32 %v0_805278a, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_805279e = load i32, i32* @ebx, align 4
  %v7_80527a6 = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_80527a6, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_80527a6, -4095
  br i1 %tmp14, label %dec_label_pc_80527be, label %dec_label_pc_80527b2

dec_label_pc_80527b2:                             ; preds = %dec_label_pc_8052789
  %v1_80527b2 = call i32 @function_8050a9b(i32 %v0_805279e)
  %v0_80527b7 = load i32, i32* %esi.global-to-local, align 4
  %v1_80527b7 = sub i32 0, %v0_80527b7
  %v2_80527b9 = inttoptr i32 %v1_80527b2 to i32*
  store i32 %v1_80527b7, i32* %v2_80527b9, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80527c1.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80527be

dec_label_pc_80527be:                             ; preds = %dec_label_pc_8052789, %dec_label_pc_80527b2
  %v2_80527c1 = phi i32 [ %v0_805278a, %dec_label_pc_8052789 ], [ %v2_80527c1.pre, %dec_label_pc_80527b2 ]
  %v0_80527be = phi i32 [ %v7_80527a6, %dec_label_pc_8052789 ], [ -1, %dec_label_pc_80527b2 ]
  store i32 %v2_80527c1, i32* @esi, align 4
  ret i32 %v0_80527be

; uselistorder directives
  uselistorder i32 %v7_80527a6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80527be, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_80527c4(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_80527c4:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_80527ec(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80527ec:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80527ec = load i32, i32* @ebx, align 4
  store i32 %v0_80527ec, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_80527ff = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_80527ff, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_80527ff, -4095
  br i1 %tmp10, label %dec_label_pc_8052818, label %dec_label_pc_805280c

dec_label_pc_805280c:                             ; preds = %dec_label_pc_80527ec
  %v1_805280c = call i32 @function_8050a9b(i32 %v0_80527ec)
  %v0_8052811 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052811 = sub i32 0, %v0_8052811
  %v2_8052813 = inttoptr i32 %v1_805280c to i32*
  store i32 %v1_8052811, i32* %v2_8052813, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805281c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052818

dec_label_pc_8052818:                             ; preds = %dec_label_pc_80527ec, %dec_label_pc_805280c
  %v2_805281c = phi i32 [ %v0_80527ec, %dec_label_pc_80527ec ], [ %v2_805281c.pre, %dec_label_pc_805280c ]
  %v0_8052818 = phi i32 [ %v4_80527ff, %dec_label_pc_80527ec ], [ -1, %dec_label_pc_805280c ]
  %v2_805281a = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805281a, i32* @edx, align 4
  store i32 %v2_805281c, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052818

; uselistorder directives
  uselistorder i32 %v4_80527ff, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052818, { 1, 0 }
}

define i32 @function_805281e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805281e:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805281e = load i32, i32* @ebx, align 4
  store i32 %v0_805281e, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8052831 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8052831, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8052831, -4095
  br i1 %tmp13, label %dec_label_pc_805284c, label %dec_label_pc_805283e

dec_label_pc_805283e:                             ; preds = %dec_label_pc_805281e
  %v1_805283e = call i32 @function_8050a9b(i32 %v0_805281e)
  %v0_8052843 = load i32, i32* @ebx, align 4
  %v1_8052843 = sub i32 0, %v0_8052843
  %v2_8052845 = inttoptr i32 %v1_805283e to i32*
  store i32 %v1_8052843, i32* %v2_8052845, align 4
  %v2_8052864.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805285f

dec_label_pc_805284c:                             ; preds = %dec_label_pc_805281e
  %v1_805284c = icmp eq i32 %v4_8052831, 0
  %v1_805284e = icmp eq i1 %v1_805284c, false
  br i1 %v1_805284e, label %dec_label_pc_805285f, label %dec_label_pc_8052850

dec_label_pc_8052850:                             ; preds = %dec_label_pc_805284c
  %v4_8052857 = bitcast i32* %stack_var_-68 to i16*
  %v5_8052857 = call i32 @function_8052c69(i16* %v4_8052857, i32 %arg2, i32 %v4_8052831, i32 %v4_8052831)
  %v0_805285f.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_805285f

dec_label_pc_805285f:                             ; preds = %dec_label_pc_805284c, %dec_label_pc_805283e, %dec_label_pc_8052850
  %v2_8052864 = phi i32 [ %v0_805281e, %dec_label_pc_805284c ], [ %v2_8052864.pre, %dec_label_pc_805283e ], [ %v0_805281e, %dec_label_pc_8052850 ]
  %v0_805285f = phi i32 [ %v4_8052831, %dec_label_pc_805284c ], [ -1, %dec_label_pc_805283e ], [ %v0_805285f.pre, %dec_label_pc_8052850 ]
  store i32 %v2_8052864, i32* @ebx, align 4
  ret i32 %v0_805285f

; uselistorder directives
  uselistorder i32 %v4_8052831, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_805285f, { 2, 0, 1 }
}

define i32 @function_8052866(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052866:
  %eax.global-to-local = alloca i32, align 4
  %v0_8052866 = load i32, i32* @edi, align 4
  %v0_8052867 = load i32, i32* @esi, align 4
  %v0_8052868 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_805286d = load i32, i32* @edx, align 4
  %v7_8052877 = inttoptr i32 %arg2 to i32*
  %v8_8052877 = call i32 @function_80528d5(i32 %arg1, i32* %v7_8052877, i32 %arg3, i32 %v0_805286d, i32 %v0_8052868, i32 %v0_8052867, i32 %v0_8052866)
  store i32 %v8_8052877, i32* %eax.global-to-local, align 4
  store i32 %v8_8052877, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_8052877, 1
  br i1 %tmp24, label %dec_label_pc_80528cf, label %dec_label_pc_8052885

dec_label_pc_8052885:                             ; preds = %dec_label_pc_8052866
  %v0_8052885 = load i32, i32* @ebx, align 4
  %v2_8052885 = add i32 %v0_8052885, %v8_8052877
  store i32 %v2_8052885, i32* @edi, align 4
  %v7_80528cb4 = icmp ult i32 %v0_8052885, %v2_8052885
  br i1 %v7_80528cb4, label %dec_label_pc_805288a, label %dec_label_pc_80528cf

dec_label_pc_805288a:                             ; preds = %dec_label_pc_8052885, %dec_label_pc_805288a
  %v0_805288a = phi i32 [ %v2_80528c9, %dec_label_pc_805288a ], [ %v0_8052885, %dec_label_pc_8052885 ]
  %v1_805288a = add i32 %v0_805288a, 8
  %v2_805288a = inttoptr i32 %v1_805288a to i32*
  %v3_805288a = load i32, i32* %v2_805288a, align 4
  store i32 %v3_805288a, i32* %eax.global-to-local, align 4
  %v2_805288d = add i32 %v0_805288a, 4
  %v3_805288d = inttoptr i32 %v2_805288d to i32*
  store i32 %v3_805288a, i32* %v3_805288d, align 4
  %v0_8052890 = load i32, i32* @ebx, align 4
  %v1_8052890 = add i32 %v0_8052890, 16
  %v2_8052890 = inttoptr i32 %v1_8052890 to i32*
  %v3_8052890 = load i32, i32* %v2_8052890, align 4
  store i32 %v3_8052890, i32* %eax.global-to-local, align 4
  %v1_8052893 = trunc i32 %v3_8052890 to i16
  %v3_8052893 = add i32 %v0_8052890, 8
  %v4_8052893 = inttoptr i32 %v3_8052893 to i16*
  store i16 %v1_8052893, i16* %v4_8052893, align 2
  %v0_8052897 = load i32, i32* @ebx, align 4
  %v1_8052897 = add i32 %v0_8052897, 18
  %v2_8052897 = inttoptr i32 %v1_8052897 to i8*
  %v3_8052897 = load i8, i8* %v2_8052897, align 1
  %v4_8052897 = zext i8 %v3_8052897 to i32
  %v5_8052897 = load i32, i32* %eax.global-to-local, align 4
  %v6_8052897 = and i32 %v5_8052897, -256
  %v7_8052897 = or i32 %v6_8052897, %v4_8052897
  store i32 %v7_8052897, i32* %eax.global-to-local, align 4
  %v3_805289a = add i32 %v0_8052897, 10
  %v4_805289a = inttoptr i32 %v3_805289a to i8*
  store i8 %v3_8052897, i8* %v4_805289a, align 1
  %v0_805289e = load i32, i32* @ebx, align 4
  %v1_805289e = add i32 %v0_805289e, 8
  %v2_805289e = inttoptr i32 %v1_805289e to i16*
  %v3_805289e = load i16, i16* %v2_805289e, align 2
  %v4_805289e = zext i16 %v3_805289e to i32
  %v1_80528a2 = add nsw i32 %v4_805289e, -19
  %v1_80528a6 = add i32 %v0_805289e, 19
  %v1_80528aa = add i32 %v0_805289e, 11
  store i32 %v1_80528aa, i32* %eax.global-to-local, align 4
  %v3_80528ae = inttoptr i32 %v1_80528aa to i8*
  %v4_80528ae = call i32 @function_8050ac5(i8* %v3_80528ae, i32 %v1_80528a6, i32 %v1_80528a2)
  store i32 %v4_80528ae, i32* %eax.global-to-local, align 4
  %v0_80528b6 = load i32, i32* @ebx, align 4
  %v1_80528b6 = add i32 %v0_80528b6, 8
  %v2_80528b6 = inttoptr i32 %v1_80528b6 to i16*
  %v3_80528b6 = load i16, i16* %v2_80528b6, align 2
  %v4_80528b6 = zext i16 %v3_80528b6 to i32
  store i32 %v4_80528b6, i32* %eax.global-to-local, align 4
  %v3_80528bd = inttoptr i32 %v0_80528b6 to i8*
  %v4_80528bd = call i32 @function_8050ac5(i8* %v3_80528bd, i32 %v0_80528b6, i32 %v4_80528b6)
  store i32 %v4_80528bd, i32* %eax.global-to-local, align 4
  %v0_80528c2 = load i32, i32* @ebx, align 4
  %v1_80528c2 = add i32 %v0_80528c2, 8
  %v2_80528c2 = inttoptr i32 %v1_80528c2 to i16*
  %v3_80528c2 = load i16, i16* %v2_80528c2, align 2
  %v4_80528c2 = zext i16 %v3_80528c2 to i32
  store i32 %v4_80528c2, i32* %eax.global-to-local, align 4
  %v2_80528c9 = add i32 %v4_80528c2, %v0_80528c2
  store i32 %v2_80528c9, i32* @ebx, align 4
  %v1_80528cb = load i32, i32* @edi, align 4
  %v7_80528cb = icmp ult i32 %v2_80528c9, %v1_80528cb
  br i1 %v7_80528cb, label %dec_label_pc_805288a, label %dec_label_pc_80528cb.dec_label_pc_80528cf.loopexit_crit_edge

dec_label_pc_80528cb.dec_label_pc_80528cf.loopexit_crit_edge: ; preds = %dec_label_pc_805288a
  %v0_80528cf.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80528cf

dec_label_pc_80528cf:                             ; preds = %dec_label_pc_8052885, %dec_label_pc_80528cb.dec_label_pc_80528cf.loopexit_crit_edge, %dec_label_pc_8052866
  %v0_80528cf = phi i32 [ %v8_8052877, %dec_label_pc_8052866 ], [ %v0_80528cf.pre.pre, %dec_label_pc_80528cb.dec_label_pc_80528cf.loopexit_crit_edge ], [ %v8_8052877, %dec_label_pc_8052885 ]
  store i32 %v0_80528cf, i32* %eax.global-to-local, align 4
  store i32 %v0_8052867, i32* @esi, align 4
  store i32 %v0_8052866, i32* @edi, align 4
  ret i32 %v0_80528cf

; uselistorder directives
  uselistorder i32 %v0_80528cf, { 1, 0 }
  uselistorder i32 %v2_80528c9, { 1, 2, 0 }
  uselistorder i32 %v0_80528b6, { 1, 0, 2 }
  uselistorder i32 %v0_805289e, { 1, 0, 2 }
  uselistorder i32 %v0_805288a, { 1, 0 }
  uselistorder i32 %v0_8052885, { 0, 2, 1 }
  uselistorder i32 %v8_8052877, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 11, { 4, 3, 5, 6, 2, 7, 8, 9, 0, 1 }
  uselistorder label %dec_label_pc_80528cf, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805288a, { 1, 0 }
}

define i32 @function_80528d5(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_80528d5:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_80528d8 = load i32, i32* @edi, align 4
  %v0_80528da = load i32, i32* @ebx, align 4
  %v15_80528db = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_80528e4 = add i32 %arg3, 30
  %v1_80528ea = and i32 %v1_80528e4, -16
  %v2_80528ed = sub i32 %v15_80528db, %v1_80528ea
  %v1_80528ef = add i32 %v2_80528ed, 15
  %v1_80528f3 = and i32 %v1_80528ef, -16
  %v1_80528f9 = inttoptr i32 %v1_80528f3 to %linux_dirent64*
  store i32 %v1_80528f3, i32* %ecx.global-to-local, align 4
  %v2_80528fb = add i32 %v2_80528ed, -4
  %v3_80528fb = inttoptr i32 %v2_80528fb to i32*
  store i32 %v0_80528da, i32* %v3_80528fb, align 4
  %v0_80528fc = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8052903 = call i32 @getdents64(i32 %v0_80528fc, %linux_dirent64* %v1_80528f9, i32 %arg3)
  store i32 %v5_8052903, i32* %eax.global-to-local, align 4
  %v0_8052905 = load i32, i32* @esp, align 4
  %v3_8052905 = add i32 %v0_8052905, 4
  %tmp39 = icmp ult i32 %v5_8052903, -4095
  br i1 %tmp39, label %dec_label_pc_8052925, label %dec_label_pc_8052910

dec_label_pc_8052910:                             ; preds = %dec_label_pc_80528d5
  %v1_8052910 = call i32 @function_8050a9b(i32 %v5_8052903)
  store i32 %v1_8052910, i32* %eax.global-to-local, align 4
  %v4_8052915 = sub i32 0, %v5_8052903
  %v2_805291b = inttoptr i32 %v1_8052910 to i32*
  store i32 %v4_8052915, i32* %v2_805291b, align 4
  br label %dec_label_pc_80529e1

dec_label_pc_8052925:                             ; preds = %dec_label_pc_80528d5
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_80528f3, i32* @ebx, align 4
  %v5_80529d1 = add i32 %v5_8052903, %v1_80528f3
  store i32 %v5_80529d1, i32* %eax.global-to-local, align 4
  %v7_80529d429 = icmp ult i32 %v1_80528f3, %v5_80529d1
  br i1 %v7_80529d429, label %dec_label_pc_805293e.lr.ph, label %dec_label_pc_80529dc

dec_label_pc_805293e.lr.ph:                       ; preds = %dec_label_pc_8052925
  %v5_805294b = add i32 %tmp14, %arg3
  br label %dec_label_pc_805293e

dec_label_pc_805293e:                             ; preds = %dec_label_pc_805293e.lr.ph, %dec_label_pc_8052980
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_805293e.lr.ph ], [ %v3_8052983, %dec_label_pc_8052980 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_805293e.lr.ph ], [ %v3_8052980, %dec_label_pc_8052980 ]
  %v0_805298c32 = phi i32 [ %v1_80528f3, %dec_label_pc_805293e.lr.ph ], [ %v2_80529c9, %dec_label_pc_8052980 ]
  %v1_805299131 = phi i32 [ %tmp14, %dec_label_pc_805293e.lr.ph ], [ %v2_805294e, %dec_label_pc_8052980 ]
  %v0_805295830 = phi i32 [ %v3_8052905, %dec_label_pc_805293e.lr.ph ], [ %v1_80529cb, %dec_label_pc_8052980 ]
  %v1_805293e = add i32 %v0_805298c32, 16
  %v2_805293e = inttoptr i32 %v1_805293e to i16*
  %v3_805293e = load i16, i16* %v2_805293e, align 2
  %v4_805293e = zext i16 %v3_805293e to i32
  %v1_8052942 = add nuw nsw i32 %v4_805293e, 3
  %v1_8052948 = and i32 %v1_8052942, 131068
  store i32 %v1_8052948, i32* %ecx.global-to-local, align 4
  store i32 %v5_805294b, i32* %eax.global-to-local, align 4
  %v2_805294e = add i32 %v1_8052948, %v1_805299131
  %tmp40 = icmp ugt i32 %v2_805294e, %v5_805294b
  br i1 %tmp40, label %dec_label_pc_8052958, label %dec_label_pc_8052980

dec_label_pc_8052958:                             ; preds = %dec_label_pc_805293e
  %v1_8052958 = add i32 %v0_805295830, -4
  %v2_8052958 = inttoptr i32 %v1_8052958 to i32*
  store i32 0, i32* %v2_8052958, align 4
  %v5_805295a = add i32 %v0_805295830, -8
  %v6_805295a = inttoptr i32 %v5_805295a to i32*
  store i32 %stack_var_-32.034, i32* %v6_805295a, align 4
  %v5_805295d = add i32 %v0_805295830, -12
  %v6_805295d = inttoptr i32 %v5_805295d to i32*
  store i32 %stack_var_-36.033, i32* %v6_805295d, align 4
  %v5_8052960 = add i32 %v0_805295830, -16
  %v6_8052960 = inttoptr i32 %v5_8052960 to i32*
  store i32 %arg1, i32* %v6_8052960, align 4
  %v1_8052963 = call i32 @function_8052aeb(i32 %v2_805294e)
  store i32 %v1_8052963, i32* %eax.global-to-local, align 4
  %v0_805296b = load i32, i32* @esi, align 4
  %v15_805296b = icmp eq i32 %v0_805296b, %tmp14
  %v1_805296e = icmp eq i1 %v15_805296b, false
  br i1 %v1_805296e, label %dec_label_pc_80529dc, label %dec_label_pc_8052970

dec_label_pc_8052970:                             ; preds = %dec_label_pc_8052958
  %v1_8052970 = call i32 @function_8050a9b(i32 %v2_805294e)
  store i32 %v1_8052970, i32* %eax.global-to-local, align 4
  %v1_8052975 = inttoptr i32 %v1_8052970 to i32*
  store i32 22, i32* %v1_8052975, align 4
  br label %dec_label_pc_80529e1

dec_label_pc_8052980:                             ; preds = %dec_label_pc_805293e
  %v1_8052980 = add i32 %v0_805298c32, 8
  %v2_8052980 = inttoptr i32 %v1_8052980 to i32*
  %v3_8052980 = load i32, i32* %v2_8052980, align 4
  store i32 %v3_8052980, i32* %eax.global-to-local, align 4
  %v1_8052983 = add i32 %v0_805298c32, 12
  %v2_8052983 = inttoptr i32 %v1_8052983 to i32*
  %v3_8052983 = load i32, i32* %v2_8052983, align 4
  %v1_805298c = inttoptr i32 %v0_805298c32 to i32*
  %v2_805298c = load i32, i32* %v1_805298c, align 4
  store i32 %v2_805298c, i32* %eax.global-to-local, align 4
  %v1_805298e = add i32 %v0_805298c32, 4
  %v2_805298e = inttoptr i32 %v1_805298e to i32*
  %v3_805298e = load i32, i32* %v2_805298e, align 4
  %v2_8052991 = add i32 %v1_805299131, 4
  %v3_8052991 = inttoptr i32 %v2_8052991 to i32*
  store i32 %v3_805298e, i32* %v3_8052991, align 4
  %v0_8052994 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052994 = load i32, i32* @esi, align 4
  %v2_8052994 = inttoptr i32 %v1_8052994 to i32*
  store i32 %v0_8052994, i32* %v2_8052994, align 4
  %v0_8052996 = load i32, i32* @ebx, align 4
  %v1_8052996 = add i32 %v0_8052996, 8
  %v2_8052996 = inttoptr i32 %v1_8052996 to i32*
  %v3_8052996 = load i32, i32* %v2_8052996, align 4
  store i32 %v3_8052996, i32* %eax.global-to-local, align 4
  %v1_8052999 = add i32 %v0_8052996, 12
  %v2_8052999 = inttoptr i32 %v1_8052999 to i32*
  %v3_8052999 = load i32, i32* %v2_8052999, align 4
  %v1_805299c = load i32, i32* @esi, align 4
  %v2_805299c = add i32 %v1_805299c, 12
  %v3_805299c = inttoptr i32 %v2_805299c to i32*
  store i32 %v3_8052999, i32* %v3_805299c, align 4
  %v0_805299f = load i32, i32* %eax.global-to-local, align 4
  %v1_805299f = load i32, i32* @esi, align 4
  %v2_805299f = add i32 %v1_805299f, 8
  %v3_805299f = inttoptr i32 %v2_805299f to i32*
  store i32 %v0_805299f, i32* %v3_805299f, align 4
  %v0_80529a2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80529a2 = trunc i32 %v0_80529a2 to i16
  %v2_80529a2 = load i32, i32* @esi, align 4
  %v3_80529a2 = add i32 %v2_80529a2, 16
  %v4_80529a2 = inttoptr i32 %v3_80529a2 to i16*
  store i16 %v1_80529a2, i16* %v4_80529a2, align 2
  %v0_80529a6 = load i32, i32* @ebx, align 4
  %v1_80529a6 = add i32 %v0_80529a6, 18
  %v2_80529a6 = inttoptr i32 %v1_80529a6 to i8*
  %v3_80529a6 = load i8, i8* %v2_80529a6, align 1
  %v4_80529a6 = zext i8 %v3_80529a6 to i32
  %v5_80529a6 = load i32, i32* %eax.global-to-local, align 4
  %v6_80529a6 = and i32 %v5_80529a6, -256
  %v7_80529a6 = or i32 %v6_80529a6, %v4_80529a6
  store i32 %v7_80529a6, i32* %eax.global-to-local, align 4
  %v2_80529a9 = load i32, i32* @esi, align 4
  %v3_80529a9 = add i32 %v2_80529a9, 18
  %v4_80529a9 = inttoptr i32 %v3_80529a9 to i8*
  store i8 %v3_80529a6, i8* %v4_80529a9, align 1
  %v0_80529ac = load i32, i32* %eax.global-to-local, align 4
  %v1_80529ac = load i32, i32* @esp, align 4
  %v2_80529ac = add i32 %v1_80529ac, -4
  %v3_80529ac = inttoptr i32 %v2_80529ac to i32*
  store i32 %v0_80529ac, i32* %v3_80529ac, align 4
  %v0_80529ad = load i32, i32* @ebx, align 4
  %v1_80529ad = add i32 %v0_80529ad, 16
  %v2_80529ad = inttoptr i32 %v1_80529ad to i16*
  %v3_80529ad = load i16, i16* %v2_80529ad, align 2
  %v4_80529ad = zext i16 %v3_80529ad to i32
  %v1_80529b1 = add nsw i32 %v4_80529ad, -19
  %v2_80529b4 = add i32 %v1_80529ac, -8
  %v3_80529b4 = inttoptr i32 %v2_80529b4 to i32*
  store i32 %v1_80529b1, i32* %v3_80529b4, align 4
  %v0_80529b5 = load i32, i32* @ebx, align 4
  %v1_80529b5 = add i32 %v0_80529b5, 19
  %v2_80529b8 = add i32 %v1_80529ac, -12
  %v3_80529b8 = inttoptr i32 %v2_80529b8 to i32*
  store i32 %v1_80529b5, i32* %v3_80529b8, align 4
  %v0_80529b9 = load i32, i32* @esi, align 4
  %v1_80529b9 = add i32 %v0_80529b9, 19
  store i32 %v1_80529b9, i32* %eax.global-to-local, align 4
  %v2_80529bc = add i32 %v1_80529ac, -16
  %v3_80529bc = inttoptr i32 %v2_80529bc to i32*
  store i32 %v1_80529b9, i32* %v3_80529bc, align 4
  %v3_80529bd = inttoptr i32 %v2_805294e to i16*
  %v4_80529bd = call i32 @function_8052ce6(i16* %v3_80529bd, i32 %v3_8052980, i32 %v3_8052983)
  store i32 %v4_80529bd, i32* %eax.global-to-local, align 4
  %v0_80529c2 = load i32, i32* @ebx, align 4
  %v1_80529c2 = add i32 %v0_80529c2, 16
  %v2_80529c2 = inttoptr i32 %v1_80529c2 to i16*
  %v3_80529c2 = load i16, i16* %v2_80529c2, align 2
  %v4_80529c2 = zext i16 %v3_80529c2 to i32
  store i32 %v2_805294e, i32* @esi, align 4
  %v2_80529c9 = add i32 %v4_80529c2, %v0_80529c2
  store i32 %v2_80529c9, i32* @ebx, align 4
  %v0_80529cb = load i32, i32* @esp, align 4
  %v1_80529cb = add i32 %v0_80529cb, 16
  store i32 %v5_80529d1, i32* %eax.global-to-local, align 4
  %v7_80529d4 = icmp ult i32 %v2_80529c9, %v5_80529d1
  br i1 %v7_80529d4, label %dec_label_pc_805293e, label %dec_label_pc_80529dc

dec_label_pc_80529dc:                             ; preds = %dec_label_pc_8052925, %dec_label_pc_8052980, %dec_label_pc_8052958
  %v0_80529dc = phi i32 [ %v0_805296b, %dec_label_pc_8052958 ], [ %tmp14, %dec_label_pc_8052925 ], [ %v2_805294e, %dec_label_pc_8052980 ]
  store i32 %v0_80529dc, i32* %eax.global-to-local, align 4
  %v5_80529de = sub i32 %v0_80529dc, %tmp14
  br label %dec_label_pc_80529e1

dec_label_pc_80529e1:                             ; preds = %dec_label_pc_8052970, %dec_label_pc_8052910, %dec_label_pc_80529dc
  %storemerge = phi i32 [ %v5_80529de, %dec_label_pc_80529dc ], [ -1, %dec_label_pc_8052910 ], [ -1, %dec_label_pc_8052970 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_80528da, i32* @ebx, align 4
  store i32 %v0_80528d8, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_80529dc, { 1, 0 }
  uselistorder i32 %v2_80529c9, { 0, 2, 1 }
  uselistorder i32 %v3_8052983, { 1, 0 }
  uselistorder i32 %v3_8052980, { 1, 2, 0 }
  uselistorder i32 %v2_805294e, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_805295830, { 3, 2, 1, 0 }
  uselistorder i32 %v0_805298c32, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_80529d1, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8052903, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 17, 2, 16, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 18, 1, 19 }
  uselistorder i32 (i16*, i32, i32)* @function_8052ce6, { 0, 3, 4, 5, 1, 2 }
  uselistorder i32 19, { 1, 2, 3, 0 }
  uselistorder i32 18, { 1, 2, 3, 0 }
  uselistorder i32 22, { 5, 6, 2, 3, 4, 9, 7, 8, 0, 1 }
  uselistorder i32 -12, { 0, 7, 32, 33, 1, 2, 22, 23, 24, 25, 9, 10, 26, 12, 13, 14, 20, 15, 16, 17, 8, 21, 19, 3, 27, 18, 11, 4, 28, 29, 5, 6, 30, 31 }
  uselistorder i32 -8, { 0, 3, 34, 32, 35, 33, 36, 37, 38, 18, 19, 20, 21, 22, 23, 5, 6, 24, 8, 9, 10, 16, 11, 12, 13, 4, 17, 15, 25, 26, 14, 7, 1, 27, 28, 2, 29, 30, 31 }
  uselistorder i32* @esp, { 15, 16, 17, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 12, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 77, 78, 79, 80, 81, 10, 14, 13, 125, 126, 143, 144, 145, 82, 83, 84, 85, 86, 87, 88, 89, 115, 116, 91, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 103, 104, 105, 106, 107, 108, 117, 118, 119, 120, 121, 122, 123, 124, 109, 110, 111, 112, 113, 114, 164, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 0, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 158, 159, 92, 90, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 160, 161, 162, 2, 163, 165, 166, 167, 168, 169, 170, 171, 198, 172, 173, 174, 175, 176, 178, 179, 177, 180, 181, 182, 183, 184, 185, 194, 195, 196, 186, 187, 188, 189, 190, 191, 192, 193, 11, 197, 1, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 3, 4, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76 }
  uselistorder i32 15, { 2, 1, 3, 0 }
  uselistorder i32 -16, { 0, 9, 54, 55, 2, 3, 36, 37, 38, 39, 15, 12, 13, 40, 41, 21, 14, 16, 17, 18, 19, 20, 32, 33, 23, 22, 24, 25, 26, 27, 10, 11, 34, 35, 30, 31, 4, 42, 43, 28, 29, 1, 5, 44, 6, 45, 46, 47, 7, 8, 49, 48, 50, 51, 52, 53 }
  uselistorder i32 30, { 4, 3, 1, 5, 6, 7, 8, 0, 9, 2 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80529e1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80529dc, { 1, 2, 0 }
  uselistorder label %dec_label_pc_805293e, { 1, 0 }
}

define i32 @function_80529e9() local_unnamed_addr {
dec_label_pc_80529e9:
  %stack_var_-8 = alloca i32, align 4
  %v2_80529ec = ptrtoint i32* %stack_var_-8 to i32
  %v2_80529f3 = call i32 @function_8052a93(i32 7, i32 %v2_80529ec)
  store i32 256, i32* @edx, align 4
  %v2_8052a00 = icmp slt i32 %v2_80529f3, 0
  br i1 %v2_8052a00, label %dec_label_pc_8052a08, label %dec_label_pc_8052a04

dec_label_pc_8052a04:                             ; preds = %dec_label_pc_80529e9
  %v3_8052a04 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8052a04, i32* @edx, align 4
  br label %dec_label_pc_8052a08

dec_label_pc_8052a08:                             ; preds = %dec_label_pc_80529e9, %dec_label_pc_8052a04
  %v0_8052a08 = phi i32 [ 256, %dec_label_pc_80529e9 ], [ %v3_8052a04, %dec_label_pc_8052a04 ]
  ret i32 %v0_8052a08

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 7, 8, 9, 6, 5 }
  uselistorder label %dec_label_pc_8052a08, { 1, 0 }
}

define i32 @function_8052a0e() local_unnamed_addr {
dec_label_pc_8052a0e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052a0e = load i32, i32* @ebx, align 4
  store i32 %v0_8052a0e, i32* %stack_var_-4, align 4
  %v1_8052a17 = call i32 @int80_syscall(i32 202)
  store i32 %v1_8052a17, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052a17, -4095
  br i1 %tmp7, label %dec_label_pc_8052a2e, label %dec_label_pc_8052a22

dec_label_pc_8052a22:                             ; preds = %dec_label_pc_8052a0e
  %v1_8052a22 = call i32 @function_8050a9b(i32 %v0_8052a0e)
  %v0_8052a27 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052a27 = sub i32 0, %v0_8052a27
  %v2_8052a29 = inttoptr i32 %v1_8052a22 to i32*
  store i32 %v1_8052a27, i32* %v2_8052a29, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052a32.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052a2e

dec_label_pc_8052a2e:                             ; preds = %dec_label_pc_8052a0e, %dec_label_pc_8052a22
  %v2_8052a32 = phi i32 [ %v0_8052a0e, %dec_label_pc_8052a0e ], [ %v2_8052a32.pre, %dec_label_pc_8052a22 ]
  %v0_8052a2e = phi i32 [ %v1_8052a17, %dec_label_pc_8052a0e ], [ -1, %dec_label_pc_8052a22 ]
  store i32 %v2_8052a32, i32* @ebx, align 4
  ret i32 %v0_8052a2e

; uselistorder directives
  uselistorder i32 %v1_8052a17, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052a2e, { 1, 0 }
}

define i32 @function_8052a34() local_unnamed_addr {
dec_label_pc_8052a34:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052a34 = load i32, i32* @ebx, align 4
  store i32 %v0_8052a34, i32* %stack_var_-4, align 4
  %v1_8052a3d = call i32 @int80_syscall(i32 201)
  store i32 %v1_8052a3d, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052a3d, -4095
  br i1 %tmp7, label %dec_label_pc_8052a54, label %dec_label_pc_8052a48

dec_label_pc_8052a48:                             ; preds = %dec_label_pc_8052a34
  %v1_8052a48 = call i32 @function_8050a9b(i32 %v0_8052a34)
  %v0_8052a4d = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052a4d = sub i32 0, %v0_8052a4d
  %v2_8052a4f = inttoptr i32 %v1_8052a48 to i32*
  store i32 %v1_8052a4d, i32* %v2_8052a4f, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052a58.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052a54

dec_label_pc_8052a54:                             ; preds = %dec_label_pc_8052a34, %dec_label_pc_8052a48
  %v2_8052a58 = phi i32 [ %v0_8052a34, %dec_label_pc_8052a34 ], [ %v2_8052a58.pre, %dec_label_pc_8052a48 ]
  %v0_8052a54 = phi i32 [ %v1_8052a3d, %dec_label_pc_8052a34 ], [ -1, %dec_label_pc_8052a48 ]
  store i32 %v2_8052a58, i32* @ebx, align 4
  ret i32 %v0_8052a54

; uselistorder directives
  uselistorder i32 %v1_8052a3d, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052a54, { 1, 0 }
}

define i32 @function_8052a5a() local_unnamed_addr {
dec_label_pc_8052a5a:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052a5a = load i32, i32* @ebx, align 4
  store i32 %v0_8052a5a, i32* %stack_var_-4, align 4
  %v1_8052a63 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8052a63, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052a63, -4095
  br i1 %tmp7, label %dec_label_pc_8052a7a, label %dec_label_pc_8052a6e

dec_label_pc_8052a6e:                             ; preds = %dec_label_pc_8052a5a
  %v1_8052a6e = call i32 @function_8050a9b(i32 %v0_8052a5a)
  %v0_8052a73 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052a73 = sub i32 0, %v0_8052a73
  %v2_8052a75 = inttoptr i32 %v1_8052a6e to i32*
  store i32 %v1_8052a73, i32* %v2_8052a75, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052a7e.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052a7a

dec_label_pc_8052a7a:                             ; preds = %dec_label_pc_8052a5a, %dec_label_pc_8052a6e
  %v2_8052a7e = phi i32 [ %v0_8052a5a, %dec_label_pc_8052a5a ], [ %v2_8052a7e.pre, %dec_label_pc_8052a6e ]
  %v0_8052a7a = phi i32 [ %v1_8052a63, %dec_label_pc_8052a5a ], [ -1, %dec_label_pc_8052a6e ]
  store i32 %v2_8052a7e, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052a7a

; uselistorder directives
  uselistorder i32 %v1_8052a63, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052a7a, { 1, 0 }
}

define i32 @function_8052a80() local_unnamed_addr {
dec_label_pc_8052a80:
  %v0_8052a80 = load i32, i32* @global_var_8054764.62, align 4
  %v1_8052a8a = icmp eq i32 %v0_8052a80, 0
  %.v0_8052a80 = select i1 %v1_8052a8a, i32 4096, i32 %v0_8052a80
  store i32 %.v0_8052a80, i32* @edx, align 4
  ret i32 %.v0_8052a80

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8052a93(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052a93:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052a93 = load i32, i32* @ebx, align 4
  store i32 %v0_8052a93, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8052aa6 = call i32 @int80_syscall(i32 191)
  store i32 %v1_8052aa6, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8052aa6, -4095
  br i1 %tmp9, label %dec_label_pc_8052abf, label %dec_label_pc_8052ab3

dec_label_pc_8052ab3:                             ; preds = %dec_label_pc_8052a93
  %v1_8052ab3 = call i32 @function_8050a9b(i32 %v0_8052a93)
  %v0_8052ab8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052ab8 = sub i32 0, %v0_8052ab8
  %v2_8052aba = inttoptr i32 %v1_8052ab3 to i32*
  store i32 %v1_8052ab8, i32* %v2_8052aba, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052ac3.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052abf

dec_label_pc_8052abf:                             ; preds = %dec_label_pc_8052a93, %dec_label_pc_8052ab3
  %v2_8052ac3 = phi i32 [ %v0_8052a93, %dec_label_pc_8052a93 ], [ %v2_8052ac3.pre, %dec_label_pc_8052ab3 ]
  %v0_8052abf = phi i32 [ %v1_8052aa6, %dec_label_pc_8052a93 ], [ -1, %dec_label_pc_8052ab3 ]
  store i32 %v2_8052ac3, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052abf

; uselistorder directives
  uselistorder i32 %v1_8052aa6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052abf, { 1, 0 }
}

define i32 @function_8052ac5() local_unnamed_addr {
dec_label_pc_8052ac5:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052ac5 = load i32, i32* @ebx, align 4
  store i32 %v0_8052ac5, i32* %stack_var_-4, align 4
  %v1_8052ace = call i32 @int80_syscall(i32 199)
  store i32 %v1_8052ace, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052ace, -4095
  br i1 %tmp7, label %dec_label_pc_8052ae5, label %dec_label_pc_8052ad9

dec_label_pc_8052ad9:                             ; preds = %dec_label_pc_8052ac5
  %v1_8052ad9 = call i32 @function_8050a9b(i32 %v0_8052ac5)
  %v0_8052ade = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052ade = sub i32 0, %v0_8052ade
  %v2_8052ae0 = inttoptr i32 %v1_8052ad9 to i32*
  store i32 %v1_8052ade, i32* %v2_8052ae0, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052ae9.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052ae5

dec_label_pc_8052ae5:                             ; preds = %dec_label_pc_8052ac5, %dec_label_pc_8052ad9
  %v2_8052ae9 = phi i32 [ %v0_8052ac5, %dec_label_pc_8052ac5 ], [ %v2_8052ae9.pre, %dec_label_pc_8052ad9 ]
  %v0_8052ae5 = phi i32 [ %v1_8052ace, %dec_label_pc_8052ac5 ], [ -1, %dec_label_pc_8052ad9 ]
  store i32 %v2_8052ae9, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052ae5

; uselistorder directives
  uselistorder i32 %v1_8052ace, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052ae5, { 1, 0 }
}

define i32 @function_8052aeb(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052aeb:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8052b01 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8052b01, i32* %esi.global-to-local, align 4
  %v1_8052b18 = call i32 @int80_syscall(i32 140)
  store i32 %v1_8052b18, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_8052b18, -4095
  br i1 %tmp18, label %dec_label_pc_8052b32, label %dec_label_pc_8052b24

dec_label_pc_8052b24:                             ; preds = %dec_label_pc_8052aeb
  %v2_8052b05 = ashr i32 %tmp8, 31
  %v1_8052b24 = call i32 @function_8050a9b(i32 %v2_8052b05)
  %v0_8052b29 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052b29 = sub i32 0, %v0_8052b29
  %v2_8052b2b = inttoptr i32 %v1_8052b24 to i32*
  store i32 %v1_8052b29, i32* %v2_8052b2b, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8052b36

dec_label_pc_8052b32:                             ; preds = %dec_label_pc_8052aeb
  %v1_8052b32 = icmp eq i32 %v1_8052b18, 0
  br i1 %v1_8052b32, label %dec_label_pc_8052b3b, label %dec_label_pc_8052b36

dec_label_pc_8052b36:                             ; preds = %dec_label_pc_8052b32, %dec_label_pc_8052b24
  %v0_8052b36 = phi i32 [ %v1_8052b18, %dec_label_pc_8052b32 ], [ -1, %dec_label_pc_8052b24 ]
  br label %dec_label_pc_8052b43

dec_label_pc_8052b3b:                             ; preds = %dec_label_pc_8052b32
  %v3_8052b3b = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8052b43

dec_label_pc_8052b43:                             ; preds = %dec_label_pc_8052b36, %dec_label_pc_8052b3b
  %v0_8052b49 = phi i32 [ %v0_8052b36, %dec_label_pc_8052b36 ], [ %v3_8052b3b, %dec_label_pc_8052b3b ]
  ret i32 %v0_8052b49

; uselistorder directives
  uselistorder i32 %v1_8052b18, { 1, 2, 0, 3 }
  uselistorder i32 31, { 7, 5, 0, 1, 2, 3, 6, 4, 8, 9, 10, 11, 12, 13 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8052b43, { 1, 0 }
}

define i32 @function_8052b4a(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_8052b4a:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8052b4b = load i32, i32* @esi, align 4
  store i32 %v0_8052b4b, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8052b63 = load i32, i32* @ebx, align 4
  %v5_8052b6b = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_8052b6b = ptrtoint i32* %v5_8052b6b to i32
  store i32 %v0_8052b63, i32* @ebx, align 4
  store i32 %v6_8052b6b, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_8052b6b, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_8052b77, label %dec_label_pc_8052b83

dec_label_pc_8052b77:                             ; preds = %dec_label_pc_8052b4a
  %v1_8052b77 = call i32 @function_8050a9b(i32 %v0_8052b63)
  %v0_8052b7c = load i32, i32* %esi.global-to-local, align 4
  %v1_8052b7c = sub i32 0, %v0_8052b7c
  %v2_8052b7e = inttoptr i32 %v1_8052b77 to i32*
  store i32 %v1_8052b7c, i32* %v2_8052b7e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8052b86.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8052b83

dec_label_pc_8052b83:                             ; preds = %dec_label_pc_8052b4a, %dec_label_pc_8052b77
  %v2_8052b86 = phi i32 [ %v0_8052b4b, %dec_label_pc_8052b4a ], [ %v2_8052b86.pre, %dec_label_pc_8052b77 ]
  %v0_8052b83 = phi i32 [ %v6_8052b6b, %dec_label_pc_8052b4a ], [ -1, %dec_label_pc_8052b77 ]
  %v2_8052b85 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052b85, i32* @edx, align 4
  store i32 %v2_8052b86, i32* @esi, align 4
  ret i32 %v0_8052b83

; uselistorder directives
  uselistorder i32 %v0_8052b63, { 1, 0 }
  uselistorder label %dec_label_pc_8052b83, { 1, 0 }
}

define i32 @function_8052b89(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052b89:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052b89 = load i32, i32* @ebx, align 4
  store i32 %v0_8052b89, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_8052b9c = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_8052b9c, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_8052b9c, -4095
  br i1 %tmp10, label %dec_label_pc_8052bb5, label %dec_label_pc_8052ba9

dec_label_pc_8052ba9:                             ; preds = %dec_label_pc_8052b89
  %v1_8052ba9 = call i32 @function_8050a9b(i32 %v0_8052b89)
  %v0_8052bae = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052bae = sub i32 0, %v0_8052bae
  %v2_8052bb0 = inttoptr i32 %v1_8052ba9 to i32*
  store i32 %v1_8052bae, i32* %v2_8052bb0, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052bb9.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052bb5

dec_label_pc_8052bb5:                             ; preds = %dec_label_pc_8052b89, %dec_label_pc_8052ba9
  %v2_8052bb9 = phi i32 [ %v0_8052b89, %dec_label_pc_8052b89 ], [ %v2_8052bb9.pre, %dec_label_pc_8052ba9 ]
  %v0_8052bb5 = phi i32 [ %v3_8052b9c, %dec_label_pc_8052b89 ], [ -1, %dec_label_pc_8052ba9 ]
  %v2_8052bb7 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052bb7, i32* @edx, align 4
  store i32 %v2_8052bb9, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052bb5

; uselistorder directives
  uselistorder i32 %v3_8052b9c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052bb5, { 1, 0 }
}

define i32 @function_8052bbb(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052bbb:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_8052bbb = load i32, i32* @ebx, align 4
  store i32 %v0_8052bbb, i32* %stack_var_-4, align 4
  %v4_8052bbf = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8052bbf, i32* %ebx.global-to-local, align 4
  %v6_8052bce = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_8052bce, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_8052bce, -4095
  br i1 %tmp11, label %dec_label_pc_8052be7, label %dec_label_pc_8052bdb

dec_label_pc_8052bdb:                             ; preds = %dec_label_pc_8052bbb
  %v1_8052bdb = call i32 @function_8050a9b(i32 %v0_8052bbb)
  %v0_8052be0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052be0 = sub i32 0, %v0_8052be0
  %v2_8052be2 = inttoptr i32 %v1_8052bdb to i32*
  store i32 %v1_8052be0, i32* %v2_8052be2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052beb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052be7

dec_label_pc_8052be7:                             ; preds = %dec_label_pc_8052bbb, %dec_label_pc_8052bdb
  %v2_8052beb = phi i32 [ %v0_8052bbb, %dec_label_pc_8052bbb ], [ %v2_8052beb.pre, %dec_label_pc_8052bdb ]
  %v0_8052be7 = phi i32 [ %v6_8052bce, %dec_label_pc_8052bbb ], [ -1, %dec_label_pc_8052bdb ]
  store i32 %v2_8052beb, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052be7

; uselistorder directives
  uselistorder i32 %v6_8052bce, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052be7, { 1, 0 }
}

define i32 @function_8052bed(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052bed:
  %stack_var_-12 = alloca i32, align 4
  %v0_8052bee = load i32, i32* @ebx, align 4
  %v0_8052bf2 = load i32, i32* @global_var_8054778.69, align 8
  %v1_8052bf2 = icmp eq i32 %v0_8052bf2, 0
  %v1_8052bfd = icmp eq i1 %v1_8052bf2, false
  br i1 %v1_8052bfd, label %dec_label_pc_8052c10, label %dec_label_pc_8052bff

dec_label_pc_8052bff:                             ; preds = %dec_label_pc_8052bed
  %v1_8052c04 = call i32 @function_8052dcb(i32 0)
  %v2_8052c0c = icmp slt i32 %v1_8052c04, 0
  br i1 %v2_8052c0c, label %dec_label_pc_8052c32, label %dec_label_pc_8052bff.dec_label_pc_8052c10_crit_edge

dec_label_pc_8052bff.dec_label_pc_8052c10_crit_edge: ; preds = %dec_label_pc_8052bff
  %v0_8052c12.pre = load i32, i32* @global_var_8054778.69, align 8
  br label %dec_label_pc_8052c10

dec_label_pc_8052c10:                             ; preds = %dec_label_pc_8052bff.dec_label_pc_8052c10_crit_edge, %dec_label_pc_8052bed
  %v0_8052c20 = phi i32 [ %v0_8052c12.pre, %dec_label_pc_8052bff.dec_label_pc_8052c10_crit_edge ], [ %v0_8052bf2, %dec_label_pc_8052bed ]
  %v1_8052c10 = icmp eq i32 %arg1, 0
  %v1_8052c17 = icmp eq i1 %v1_8052c10, false
  store i32 %v0_8052c20, i32* @ebx, align 4
  br i1 %v1_8052c17, label %dec_label_pc_8052c1d, label %dec_label_pc_8052c35

dec_label_pc_8052c1d:                             ; preds = %dec_label_pc_8052c10
  %v2_8052c22 = add i32 %v0_8052c20, %arg1
  %v1_8052c26 = call i32 @function_8052dcb(i32 %v2_8052c22)
  %v2_8052c2e = icmp slt i32 %v1_8052c26, 0
  %v1_8052c30 = icmp eq i1 %v2_8052c2e, false
  br i1 %v1_8052c30, label %dec_label_pc_8052c1d.dec_label_pc_8052c35_crit_edge, label %dec_label_pc_8052c32

dec_label_pc_8052c1d.dec_label_pc_8052c35_crit_edge: ; preds = %dec_label_pc_8052c1d
  %v0_8052c35.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052c35

dec_label_pc_8052c32:                             ; preds = %dec_label_pc_8052c1d, %dec_label_pc_8052bff
  br label %dec_label_pc_8052c35

dec_label_pc_8052c35:                             ; preds = %dec_label_pc_8052c10, %dec_label_pc_8052c1d.dec_label_pc_8052c35_crit_edge, %dec_label_pc_8052c32
  %v0_8052c35 = phi i32 [ %v0_8052c35.pre, %dec_label_pc_8052c1d.dec_label_pc_8052c35_crit_edge ], [ -1, %dec_label_pc_8052c32 ], [ %v0_8052c20, %dec_label_pc_8052c10 ]
  %v2_8052c37 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052c37, i32* @edx, align 4
  store i32 %v0_8052bee, i32* @ebx, align 4
  ret i32 %v0_8052c35

; uselistorder directives
  uselistorder i32 %v0_8052c20, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_8052dcb, { 1, 0 }
  uselistorder label %dec_label_pc_8052c35, { 2, 1, 0 }
}

define i32 @function_8052c3b(%tms* %arg1) local_unnamed_addr {
dec_label_pc_8052c3b:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052c3b = load i32, i32* @edi, align 4
  store i32 %v0_8052c3b, i32* %stack_var_-4, align 4
  %v4_8052c3f = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8052c3f, i32* %edi.global-to-local, align 4
  %v0_8052c43 = load i32, i32* @ebx, align 4
  %v3_8052c4b = call i32 @times(%tms* %arg1)
  store i32 %v3_8052c4b, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_8052c4b, -4095
  br i1 %tmp9, label %dec_label_pc_8052c63, label %dec_label_pc_8052c57

dec_label_pc_8052c57:                             ; preds = %dec_label_pc_8052c3b
  %v1_8052c57 = call i32 @function_8050a9b(i32 %v0_8052c43)
  %v0_8052c5c = load i32, i32* %edi.global-to-local, align 4
  %v1_8052c5c = sub i32 0, %v0_8052c5c
  %v2_8052c5e = inttoptr i32 %v1_8052c57 to i32*
  store i32 %v1_8052c5c, i32* %v2_8052c5e, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8052c67.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052c63

dec_label_pc_8052c63:                             ; preds = %dec_label_pc_8052c3b, %dec_label_pc_8052c57
  %v2_8052c67 = phi i32 [ %v0_8052c3b, %dec_label_pc_8052c3b ], [ %v2_8052c67.pre, %dec_label_pc_8052c57 ]
  %v0_8052c63 = phi i32 [ %v3_8052c4b, %dec_label_pc_8052c3b ], [ -1, %dec_label_pc_8052c57 ]
  store i32 %v2_8052c67, i32* %edi.global-to-local, align 4
  ret i32 %v0_8052c63

; uselistorder directives
  uselistorder i32 %v3_8052c4b, { 1, 0, 2 }
  uselistorder i32* @edi, { 5, 6, 7, 8, 9, 10, 159, 4, 164, 171, 160, 0, 161, 162, 163, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 68, 69, 56, 57, 58, 59, 60, 61, 62, 1, 63, 64, 65, 66, 67, 169, 170, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 123, 22, 23, 24, 124, 125, 165, 166, 167, 168, 126, 127, 128, 129, 131, 132, 158, 114, 115, 116, 82, 83, 84, 85, 86, 87, 108, 109, 110, 111, 112, 113, 97, 98, 99, 103, 104, 105, 106, 107, 100, 101, 102, 133, 134, 135, 130, 136, 137, 138, 117, 25, 26, 27, 28, 29, 30, 118, 89, 88, 90, 91, 92, 93, 94, 95, 96, 119, 120, 121, 122, 139, 140, 141, 142, 143, 144, 145, 146, 147, 3, 148, 149, 150, 151, 152, 153, 157, 154, 155, 156, 2, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052c63, { 1, 0 }
}

define i32 @function_8052c69(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052c69:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8052c6a = load i32, i32* @ebx, align 4
  store i32 %v0_8052c6a, i32* %stack_var_-8, align 4
  %v4_8052c6e = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052c6e, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_8052c7b = inttoptr i32 %arg2 to i8*
  %v4_8052c7b = call i32 @function_8050aec(i8* %v3_8052c7b, i32 0, i32 88)
  store i32 %v4_8052c7b, i32* %eax.global-to-local, align 4
  %v2_8052c80 = load i16, i16* %arg1, align 2
  %v3_8052c80 = zext i16 %v2_8052c80 to i32
  store i32 %v3_8052c80, i32* %eax.global-to-local, align 4
  %v0_8052c83 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052c83 = add i32 %v0_8052c83, 4
  %v2_8052c83 = inttoptr i32 %v1_8052c83 to i32*
  store i32 0, i32* %v2_8052c83, align 4
  %v0_8052c8a = load i32, i32* %eax.global-to-local, align 4
  %v1_8052c8a = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052c8a = inttoptr i32 %v1_8052c8a to i32*
  store i32 %v0_8052c8a, i32* %v2_8052c8a, align 4
  %v0_8052c8c = load i32, i32* %esi.global-to-local, align 4
  %v1_8052c8c = add i32 %v0_8052c8c, 4
  %v2_8052c8c = inttoptr i32 %v1_8052c8c to i32*
  %v3_8052c8c = load i32, i32* %v2_8052c8c, align 4
  store i32 %v3_8052c8c, i32* %eax.global-to-local, align 4
  %v1_8052c8f = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052c8f = add i32 %v1_8052c8f, 12
  %v3_8052c8f = inttoptr i32 %v2_8052c8f to i32*
  store i32 %v3_8052c8c, i32* %v3_8052c8f, align 4
  %v0_8052c92 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052c92 = add i32 %v0_8052c92, 8
  %v2_8052c92 = inttoptr i32 %v1_8052c92 to i16*
  %v3_8052c92 = load i16, i16* %v2_8052c92, align 2
  %v4_8052c92 = zext i16 %v3_8052c92 to i32
  store i32 %v4_8052c92, i32* %eax.global-to-local, align 4
  %v1_8052c96 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052c96 = add i32 %v1_8052c96, 16
  %v3_8052c96 = inttoptr i32 %v2_8052c96 to i32*
  store i32 %v4_8052c92, i32* %v3_8052c96, align 4
  %v0_8052c99 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052c99 = add i32 %v0_8052c99, 10
  %v2_8052c99 = inttoptr i32 %v1_8052c99 to i16*
  %v3_8052c99 = load i16, i16* %v2_8052c99, align 2
  %v4_8052c99 = zext i16 %v3_8052c99 to i32
  store i32 %v4_8052c99, i32* %eax.global-to-local, align 4
  %v1_8052c9d = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052c9d = add i32 %v1_8052c9d, 20
  %v3_8052c9d = inttoptr i32 %v2_8052c9d to i32*
  store i32 %v4_8052c99, i32* %v3_8052c9d, align 4
  %v0_8052ca0 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052ca0 = add i32 %v0_8052ca0, 12
  %v2_8052ca0 = inttoptr i32 %v1_8052ca0 to i16*
  %v3_8052ca0 = load i16, i16* %v2_8052ca0, align 2
  %v4_8052ca0 = zext i16 %v3_8052ca0 to i32
  store i32 %v4_8052ca0, i32* %eax.global-to-local, align 4
  %v1_8052ca4 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052ca4 = add i32 %v1_8052ca4, 24
  %v3_8052ca4 = inttoptr i32 %v2_8052ca4 to i32*
  store i32 %v4_8052ca0, i32* %v3_8052ca4, align 4
  %v0_8052ca7 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052ca7 = add i32 %v0_8052ca7, 14
  %v2_8052ca7 = inttoptr i32 %v1_8052ca7 to i16*
  %v3_8052ca7 = load i16, i16* %v2_8052ca7, align 2
  %v4_8052ca7 = zext i16 %v3_8052ca7 to i32
  store i32 %v4_8052ca7, i32* %eax.global-to-local, align 4
  %v1_8052cab = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052cab = add i32 %v1_8052cab, 28
  %v3_8052cab = inttoptr i32 %v2_8052cab to i32*
  store i32 %v4_8052ca7, i32* %v3_8052cab, align 4
  %v0_8052cae = load i32, i32* %esi.global-to-local, align 4
  %v1_8052cae = add i32 %v0_8052cae, 16
  %v2_8052cae = inttoptr i32 %v1_8052cae to i16*
  %v3_8052cae = load i16, i16* %v2_8052cae, align 2
  %v4_8052cae = zext i16 %v3_8052cae to i32
  store i32 %v4_8052cae, i32* %eax.global-to-local, align 4
  %v0_8052cb2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052cb2 = add i32 %v0_8052cb2, 36
  %v2_8052cb2 = inttoptr i32 %v1_8052cb2 to i32*
  store i32 0, i32* %v2_8052cb2, align 4
  %v0_8052cb9 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052cb9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052cb9 = add i32 %v1_8052cb9, 32
  %v3_8052cb9 = inttoptr i32 %v2_8052cb9 to i32*
  store i32 %v0_8052cb9, i32* %v3_8052cb9, align 4
  %v0_8052cbc = load i32, i32* %esi.global-to-local, align 4
  %v1_8052cbc = add i32 %v0_8052cbc, 20
  %v2_8052cbc = inttoptr i32 %v1_8052cbc to i32*
  %v3_8052cbc = load i32, i32* %v2_8052cbc, align 4
  store i32 %v3_8052cbc, i32* %eax.global-to-local, align 4
  %v1_8052cbf = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052cbf = add i32 %v1_8052cbf, 44
  %v3_8052cbf = inttoptr i32 %v2_8052cbf to i32*
  store i32 %v3_8052cbc, i32* %v3_8052cbf, align 4
  %v0_8052cc2 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052cc2 = add i32 %v0_8052cc2, 24
  %v2_8052cc2 = inttoptr i32 %v1_8052cc2 to i32*
  %v3_8052cc2 = load i32, i32* %v2_8052cc2, align 4
  store i32 %v3_8052cc2, i32* %eax.global-to-local, align 4
  %v1_8052cc5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052cc5 = add i32 %v1_8052cc5, 48
  %v3_8052cc5 = inttoptr i32 %v2_8052cc5 to i32*
  store i32 %v3_8052cc2, i32* %v3_8052cc5, align 4
  %v0_8052cc8 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052cc8 = add i32 %v0_8052cc8, 28
  %v2_8052cc8 = inttoptr i32 %v1_8052cc8 to i32*
  %v3_8052cc8 = load i32, i32* %v2_8052cc8, align 4
  store i32 %v3_8052cc8, i32* %eax.global-to-local, align 4
  %v1_8052ccb = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052ccb = add i32 %v1_8052ccb, 52
  %v3_8052ccb = inttoptr i32 %v2_8052ccb to i32*
  store i32 %v3_8052cc8, i32* %v3_8052ccb, align 4
  %v0_8052cce = load i32, i32* %esi.global-to-local, align 4
  %v1_8052cce = add i32 %v0_8052cce, 32
  %v2_8052cce = inttoptr i32 %v1_8052cce to i32*
  %v3_8052cce = load i32, i32* %v2_8052cce, align 4
  store i32 %v3_8052cce, i32* %eax.global-to-local, align 4
  %v1_8052cd1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052cd1 = add i32 %v1_8052cd1, 56
  %v3_8052cd1 = inttoptr i32 %v2_8052cd1 to i32*
  store i32 %v3_8052cce, i32* %v3_8052cd1, align 4
  %v0_8052cd4 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052cd4 = add i32 %v0_8052cd4, 40
  %v2_8052cd4 = inttoptr i32 %v1_8052cd4 to i32*
  %v3_8052cd4 = load i32, i32* %v2_8052cd4, align 4
  store i32 %v3_8052cd4, i32* %eax.global-to-local, align 4
  %v1_8052cd7 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052cd7 = add i32 %v1_8052cd7, 64
  %v3_8052cd7 = inttoptr i32 %v2_8052cd7 to i32*
  store i32 %v3_8052cd4, i32* %v3_8052cd7, align 4
  %v0_8052cda = load i32, i32* %esi.global-to-local, align 4
  %v1_8052cda = add i32 %v0_8052cda, 48
  %v2_8052cda = inttoptr i32 %v1_8052cda to i32*
  %v3_8052cda = load i32, i32* %v2_8052cda, align 4
  store i32 %v3_8052cda, i32* %eax.global-to-local, align 4
  %v1_8052cdd = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052cdd = add i32 %v1_8052cdd, 72
  %v3_8052cdd = inttoptr i32 %v2_8052cdd to i32*
  store i32 %v3_8052cda, i32* %v3_8052cdd, align 4
  %v2_8052ce3 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8052ce3, i32* @ebx, align 4
  ret i32 %v3_8052cda

; uselistorder directives
  uselistorder i32 72, { 2, 1, 3, 0 }
  uselistorder i32 64, { 5, 4, 3, 6, 0, 1, 2 }
  uselistorder i32 40, { 3, 2, 4, 0, 5, 6, 7, 1 }
  uselistorder i32 56, { 5, 4, 0, 1, 2, 3 }
  uselistorder i32 52, { 4, 3, 5, 6, 1, 2, 0 }
  uselistorder i32 48, { 11, 12, 10, 4, 9, 8, 0, 6, 2, 1, 7, 5, 13, 3 }
  uselistorder i32 32, { 29, 30, 69, 19, 28, 67, 68, 35, 36, 37, 1, 0, 2, 3, 23, 4, 5, 6, 7, 8, 51, 57, 58, 26, 42, 52, 53, 24, 54, 55, 56, 46, 47, 25, 50, 48, 49, 59, 63, 60, 31, 32, 33, 34, 61, 43, 27, 44, 45, 62, 18, 64, 10, 9, 12, 11, 13, 14, 21, 20, 65, 66, 38, 39, 15, 40, 17, 16, 22, 41 }
  uselistorder i32 36, { 3, 2, 0, 1 }
  uselistorder i32 14, { 3, 0, 2, 1 }
  uselistorder i32 24, { 12, 13, 10, 18, 19, 20, 11, 14, 15, 0, 1, 8, 36, 31, 21, 28, 29, 6, 26, 3, 37, 32, 7, 16, 5, 17, 33, 22, 4, 23, 24, 25, 27, 30, 34, 35, 38, 39, 40, 42, 41, 9, 2 }
  uselistorder i32 20, { 13, 14, 4, 11, 18, 19, 20, 12, 15, 16, 17, 0, 1, 10, 21, 8, 5, 9, 7, 6, 22, 23, 24, 2, 3 }
  uselistorder i32 16, { 40, 41, 33, 34, 35, 36, 37, 38, 15, 32, 74, 5, 43, 44, 45, 2, 6, 46, 47, 8, 7, 48, 3, 9, 39, 42, 16, 20, 31, 11, 12, 27, 49, 50, 10, 61, 62, 28, 0, 21, 25, 1, 22, 63, 26, 24, 29, 13, 23, 64, 65, 66, 67, 68, 69, 70, 30, 71, 4, 72, 17, 51, 52, 53, 54, 55, 56, 57, 58, 59, 19, 14, 60, 18, 73 }
  uselistorder i32 8, { 37, 26, 27, 28, 29, 30, 31, 32, 33, 16, 111, 17, 112, 18, 24, 40, 41, 42, 43, 44, 45, 46, 3, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 4, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 20, 5, 21, 6, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 19, 88, 89, 7, 90, 91, 92, 93, 8, 94, 34, 35, 36, 38, 110, 102, 103, 104, 22, 1, 2, 39, 99, 100, 101, 25, 105, 106, 107, 108, 10, 109, 95, 96, 97, 98, 11, 12, 13, 14, 15, 9, 23, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_8050aec, { 1, 4, 3, 2, 0 }
}

define i32 @function_8052ce6(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8052ce6:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8052ce7 = load i32, i32* @esi, align 4
  store i32 %v0_8052ce7, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_8052ce8 = sdiv i32 %sext, 16777216
  store i32 %v4_8052ce8, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8052cf2 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052cf2, i32* %edi.global-to-local, align 4
  %v2_8052cf6 = udiv i32 %v4_8052ce8, 4
  %v3_8052cf9 = inttoptr i32 %arg2 to i8*
  %v4_8052cf9 = bitcast i16* %arg1 to i8*
  %v5_8052cf9 = call i8* @_memcpy(i8* %v4_8052cf9, i8* %v3_8052cf9, i32 %v2_8052cf6)
  %v0_8052cfb = load i32, i32* %eax.global-to-local, align 4
  %v2_8052cfb = and i32 %v0_8052cfb, 2
  %v3_8052cfb = icmp eq i32 %v2_8052cfb, 0
  br i1 %v3_8052cfb, label %dec_label_pc_8052d01, label %dec_label_pc_8052cff

dec_label_pc_8052cff:                             ; preds = %dec_label_pc_8052ce6
  %v0_8052cff = load i32, i32* %esi.global-to-local, align 4
  %v1_8052cff = inttoptr i32 %v0_8052cff to i16*
  %v2_8052cff = load i16, i16* %v1_8052cff, align 2
  %v3_8052cff = load i32, i32* %edi.global-to-local, align 4
  %v4_8052cff = inttoptr i32 %v3_8052cff to i16*
  store i16 %v2_8052cff, i16* %v4_8052cff, align 2
  %v5_8052cff = load i32, i32* %edi.global-to-local, align 4
  %v6_8052cff = load i32, i32* %esi.global-to-local, align 4
  %v7_8052cff = load i1, i1* @df, align 1
  %v8_8052cff = select i1 %v7_8052cff, i32 -2, i32 2
  %v9_8052cff = add i32 %v8_8052cff, %v5_8052cff
  %v10_8052cff = add i32 %v8_8052cff, %v6_8052cff
  store i32 %v9_8052cff, i32* %edi.global-to-local, align 4
  store i32 %v10_8052cff, i32* %esi.global-to-local, align 4
  %v0_8052d01.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052d01

dec_label_pc_8052d01:                             ; preds = %dec_label_pc_8052ce6, %dec_label_pc_8052cff
  %v0_8052d01 = phi i32 [ %v0_8052cfb, %dec_label_pc_8052ce6 ], [ %v0_8052d01.pre, %dec_label_pc_8052cff ]
  %v2_8052d01 = urem i32 %v0_8052d01, 2
  %v3_8052d01 = icmp eq i32 %v2_8052d01, 0
  br i1 %v3_8052d01, label %dec_label_pc_8052d06, label %dec_label_pc_8052d05

dec_label_pc_8052d05:                             ; preds = %dec_label_pc_8052d01
  %v0_8052d05 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052d05 = inttoptr i32 %v0_8052d05 to i8*
  %v2_8052d05 = load i8, i8* %v1_8052d05, align 1
  %v3_8052d05 = load i32, i32* %edi.global-to-local, align 4
  %v4_8052d05 = inttoptr i32 %v3_8052d05 to i8*
  store i8 %v2_8052d05, i8* %v4_8052d05, align 1
  %v5_8052d05 = load i32, i32* %edi.global-to-local, align 4
  %v6_8052d05 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052d05 = load i1, i1* @df, align 1
  %v8_8052d05 = select i1 %v7_8052d05, i32 -1, i32 1
  %v9_8052d05 = add i32 %v8_8052d05, %v5_8052d05
  %v10_8052d05 = add i32 %v8_8052d05, %v6_8052d05
  store i32 %v9_8052d05, i32* %edi.global-to-local, align 4
  store i32 %v10_8052d05, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8052d06

dec_label_pc_8052d06:                             ; preds = %dec_label_pc_8052d01, %dec_label_pc_8052d05
  store i32 %v4_8052cf2, i32* %eax.global-to-local, align 4
  %v2_8052d0a = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8052d0a, i32* @esi, align 4
  ret i32 %v4_8052cf2

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 5, 2, 3, 4, 0, 1 }
  uselistorder i1* @df, { 5, 6, 1, 0, 3, 4, 2 }
  uselistorder i32 4, { 3, 36, 37, 28, 29, 30, 31, 167, 168, 173, 174, 0, 178, 179, 180, 169, 15, 23, 170, 172, 175, 177, 47, 48, 49, 50, 51, 52, 4, 53, 54, 55, 56, 57, 58, 59, 60, 45, 46, 61, 17, 62, 63, 64, 65, 66, 67, 68, 5, 70, 69, 71, 6, 72, 16, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 8, 93, 94, 96, 95, 7, 176, 171, 27, 20, 32, 33, 34, 35, 38, 133, 134, 21, 97, 98, 22, 99, 101, 102, 103, 112, 113, 143, 144, 145, 140, 141, 114, 115, 116, 135, 136, 137, 1, 138, 139, 123, 124, 125, 129, 130, 2, 131, 132, 126, 127, 128, 146, 147, 39, 40, 41, 42, 43, 44, 117, 118, 119, 120, 121, 122, 142, 24, 148, 149, 150, 151, 153, 154, 152, 155, 158, 159, 160, 156, 157, 18, 166, 9, 161, 19, 162, 163, 164, 165, 104, 105, 106, 25, 107, 108, 10, 109, 110, 111, 11, 12, 13, 14, 100, 181, 26 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 6, 7 }
  uselistorder i32* @esi, { 112, 113, 29, 30, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 1, 18, 19, 114, 115, 6, 116, 117, 118, 129, 132, 133, 134, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 31, 35, 2, 36, 37, 38, 39, 40, 41, 42, 32, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 0, 65, 66, 67, 68, 3, 69, 5, 70, 71, 72, 73, 7, 97, 98, 20, 4, 21, 22, 23, 24, 25, 130, 131, 99, 100, 26, 74, 75, 76, 88, 92, 93, 94, 90, 91, 27, 28, 95, 89, 96, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 135 }
  uselistorder label %dec_label_pc_8052d06, { 1, 0 }
  uselistorder label %dec_label_pc_8052d01, { 1, 0 }
}

define i32 @function_8052d0d(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052d0d:
  %v1_8052d18 = icmp eq i8* %arg1, null
  br i1 %v1_8052d18, label %dec_label_pc_8052d99, label %dec_label_pc_8052d1c

dec_label_pc_8052d1c:                             ; preds = %dec_label_pc_8052d0d
  %v4_8052d14 = ptrtoint i8* %arg1 to i32
  %v0_8052d2a.pre = load i32, i32* bitcast (i32** @global_var_80546ac.70 to i32*), align 4
  br label %dec_label_pc_8052d27

dec_label_pc_8052d27:                             ; preds = %dec_label_pc_8052d1c, %dec_label_pc_8052d70
  %v0_8052d70 = phi i32 [ 0, %dec_label_pc_8052d1c ], [ %v2_8052d76, %dec_label_pc_8052d70 ]
  %v2_8052d73 = phi i32 [ 1, %dec_label_pc_8052d1c ], [ %v3_8052d73, %dec_label_pc_8052d70 ]
  %v0_8052d27 = phi i32 [ %v4_8052d14, %dec_label_pc_8052d1c ], [ %v0_8052d274, %dec_label_pc_8052d70 ]
  %v1_8052d27 = inttoptr i32 %v0_8052d27 to i8*
  %v2_8052d27 = load i8, i8* %v1_8052d27, align 1
  %v3_8052d27 = sext i8 %v2_8052d27 to i32
  %v2_8052d30 = mul nsw i32 %v3_8052d27, 2
  %v3_8052d30 = add i32 %v2_8052d30, %v0_8052d2a.pre
  %v4_8052d30 = inttoptr i32 %v3_8052d30 to i8*
  %v5_8052d30 = load i8, i8* %v4_8052d30, align 1
  %v6_8052d30 = and i8 %v5_8052d30, 8
  %v7_8052d30 = icmp eq i8 %v6_8052d30, 0
  br i1 %v7_8052d30, label %dec_label_pc_8052d99, label %dec_label_pc_8052d37

dec_label_pc_8052d37:                             ; preds = %dec_label_pc_8052d27
  %v4_8052d4b.pre = load i32, i32* @edx, align 4
  %v2_8052d4b35 = load i8, i8* %v1_8052d27, align 1
  %v3_8052d4b36 = zext i8 %v2_8052d4b35 to i32
  %v5_8052d4b37 = and i32 %v4_8052d4b.pre, -256
  %v6_8052d4b38 = or i32 %v3_8052d4b36, %v5_8052d4b37
  store i32 %v6_8052d4b38, i32* @edx, align 4
  %v2_8052d4d39 = sext i8 %v2_8052d4b35 to i32
  %v2_8052d5040 = mul nsw i32 %v2_8052d4d39, 2
  %v3_8052d5041 = add i32 %v2_8052d5040, %v0_8052d2a.pre
  %v4_8052d5042 = inttoptr i32 %v3_8052d5041 to i16*
  %v5_8052d5043 = load i16, i16* %v4_8052d5042, align 2
  %v2_8052d5545 = and i16 %v5_8052d5043, 8
  %v3_8052d5546 = icmp eq i16 %v2_8052d5545, 0
  %v1_8052d5747 = icmp eq i1 %v3_8052d5546, false
  br i1 %v1_8052d5747, label %dec_label_pc_8052d3b, label %dec_label_pc_8052d59

dec_label_pc_8052d3b:                             ; preds = %dec_label_pc_8052d37, %dec_label_pc_8052d4a
  %v2_8052d4d51 = phi i32 [ %v2_8052d4d, %dec_label_pc_8052d4a ], [ %v2_8052d4d39, %dec_label_pc_8052d37 ]
  %v6_8052d4b50 = phi i32 [ %v6_8052d4b, %dec_label_pc_8052d4a ], [ %v6_8052d4b38, %dec_label_pc_8052d37 ]
  %v0_8052d4a49 = phi i32 [ %v1_8052d4a, %dec_label_pc_8052d4a ], [ %v0_8052d27, %dec_label_pc_8052d37 ]
  %v1_8052d3b48 = phi i32 [ %v3_8052d3e, %dec_label_pc_8052d4a ], [ 0, %dec_label_pc_8052d37 ]
  %v3_8052d3b = mul i32 %v1_8052d3b48, 10
  %v2_8052d3e = add i32 %v3_8052d3b, -48
  %v3_8052d3e = add i32 %v2_8052d3e, %v2_8052d4d51
  %v1_8052d42 = add i32 %v3_8052d3e, -255
  %v6_8052d42 = sub i32 254, %v3_8052d3e
  %v7_8052d42 = and i32 %v6_8052d42, %v3_8052d3e
  %v8_8052d42 = icmp slt i32 %v7_8052d42, 0
  %v9_8052d42 = icmp eq i32 %v1_8052d42, 0
  %v10_8052d42 = icmp slt i32 %v1_8052d42, 0
  %v3_8052d48 = icmp eq i1 %v10_8052d42, %v8_8052d42
  %v4_8052d48 = icmp eq i1 %v9_8052d42, false
  %v5_8052d48 = and i1 %v4_8052d48, %v3_8052d48
  br i1 %v5_8052d48, label %dec_label_pc_8052d99, label %dec_label_pc_8052d4a

dec_label_pc_8052d4a:                             ; preds = %dec_label_pc_8052d3b
  %v1_8052d4a = add i32 %v0_8052d4a49, 1
  %v1_8052d4b = inttoptr i32 %v1_8052d4a to i8*
  %v2_8052d4b = load i8, i8* %v1_8052d4b, align 1
  %v3_8052d4b = zext i8 %v2_8052d4b to i32
  %v5_8052d4b = and i32 %v6_8052d4b50, -256
  %v6_8052d4b = or i32 %v3_8052d4b, %v5_8052d4b
  store i32 %v6_8052d4b, i32* @edx, align 4
  %v2_8052d4d = sext i8 %v2_8052d4b to i32
  %v2_8052d50 = mul nsw i32 %v2_8052d4d, 2
  %v3_8052d50 = add i32 %v2_8052d50, %v0_8052d2a.pre
  %v4_8052d50 = inttoptr i32 %v3_8052d50 to i16*
  %v5_8052d50 = load i16, i16* %v4_8052d50, align 2
  %v2_8052d55 = and i16 %v5_8052d50, 8
  %v3_8052d55 = icmp eq i16 %v2_8052d55, 0
  %v1_8052d57 = icmp eq i1 %v3_8052d55, false
  br i1 %v1_8052d57, label %dec_label_pc_8052d3b, label %dec_label_pc_8052d59

dec_label_pc_8052d59:                             ; preds = %dec_label_pc_8052d4a, %dec_label_pc_8052d37
  %v1_8052d3b.lcssa = phi i32 [ 0, %dec_label_pc_8052d37 ], [ %v3_8052d3e, %dec_label_pc_8052d4a ]
  %v0_8052d4a.lcssa = phi i32 [ %v0_8052d27, %dec_label_pc_8052d37 ], [ %v1_8052d4a, %dec_label_pc_8052d4a ]
  %v2_8052d4b.lcssa = phi i8 [ %v2_8052d4b35, %dec_label_pc_8052d37 ], [ %v2_8052d4b, %dec_label_pc_8052d4a ]
  %v6_8052d50.lcssa.in = phi i16 [ %v5_8052d5043, %dec_label_pc_8052d37 ], [ %v5_8052d50, %dec_label_pc_8052d4a ]
  %v8_8052d59 = sub nsw i32 2, %v2_8052d73
  %v9_8052d59 = and i32 %v8_8052d59, %v2_8052d73
  %v10_8052d59 = icmp slt i32 %v9_8052d59, 0
  %v11_8052d59 = icmp eq i32 %v2_8052d73, 3
  %v12_8052d59 = icmp slt i32 %v2_8052d73, 3
  %v3_8052d5d = icmp eq i1 %v12_8052d59, %v10_8052d59
  %v4_8052d5d = icmp eq i1 %v11_8052d59, false
  %v5_8052d5d = and i1 %v4_8052d5d, %v3_8052d5d
  br i1 %v5_8052d5d, label %dec_label_pc_8052d67, label %dec_label_pc_8052d5f

dec_label_pc_8052d5f:                             ; preds = %dec_label_pc_8052d59
  %v10_8052d5f = icmp eq i8 %v2_8052d4b.lcssa, 46
  %v1_8052d62 = icmp eq i1 %v10_8052d5f, false
  br i1 %v1_8052d62, label %dec_label_pc_8052d99, label %dec_label_pc_8052d64

dec_label_pc_8052d64:                             ; preds = %dec_label_pc_8052d5f
  br label %dec_label_pc_8052d70

dec_label_pc_8052d67:                             ; preds = %dec_label_pc_8052d59
  %v4_8052d68 = icmp ne i8 %v2_8052d4b.lcssa, 0
  %v2_8052d6c = and i16 %v6_8052d50.lcssa.in, 32
  %v3_8052d6c = icmp eq i16 %v2_8052d6c, 0
  %or.cond = and i1 %v4_8052d68, %v3_8052d6c
  br i1 %or.cond, label %dec_label_pc_8052d99, label %dec_label_pc_8052d70

dec_label_pc_8052d70:                             ; preds = %dec_label_pc_8052d67, %dec_label_pc_8052d64
  %v0_8052d274 = add i32 %v0_8052d4a.lcssa, 1
  %v2_8052d70 = mul i32 %v0_8052d70, 256
  %v3_8052d73 = add nuw nsw i32 %v2_8052d73, 1
  %v2_8052d76 = or i32 %v1_8052d3b.lcssa, %v2_8052d70
  %v7_8052d7c = icmp sgt i32 %v2_8052d73, 3
  br i1 %v7_8052d7c, label %dec_label_pc_8052d7e, label %dec_label_pc_8052d27

dec_label_pc_8052d7e:                             ; preds = %dec_label_pc_8052d70
  %v4_8052d83 = icmp eq i32 %arg2, 0
  br i1 %v4_8052d83, label %dec_label_pc_8052d9b, label %dec_label_pc_8052d8a

dec_label_pc_8052d8a:                             ; preds = %dec_label_pc_8052d7e
  %v1_8052d8e = call i32 @llvm.bswap.i32(i32 %v2_8052d76)
  %v2_8052d90 = inttoptr i32 %arg2 to i32*
  store i32 %v1_8052d8e, i32* %v2_8052d90, align 4
  br label %dec_label_pc_8052d9b

dec_label_pc_8052d99:                             ; preds = %dec_label_pc_8052d67, %dec_label_pc_8052d5f, %dec_label_pc_8052d27, %dec_label_pc_8052d3b, %dec_label_pc_8052d0d
  br label %dec_label_pc_8052d9b

dec_label_pc_8052d9b:                             ; preds = %dec_label_pc_8052d7e, %dec_label_pc_8052d8a, %dec_label_pc_8052d99
  %v0_8052da0 = phi i32 [ 1, %dec_label_pc_8052d7e ], [ 1, %dec_label_pc_8052d8a ], [ 0, %dec_label_pc_8052d99 ]
  ret i32 %v0_8052da0

; uselistorder directives
  uselistorder i32 %v2_8052d4d, { 1, 0 }
  uselistorder i32 %v6_8052d4b, { 1, 0 }
  uselistorder i32 %v1_8052d4a, { 0, 2, 1 }
  uselistorder i32 %v1_8052d42, { 1, 0 }
  uselistorder i32 %v3_8052d3e, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8052d73, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_8052d2a.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 16, 18, 17, 2, 0, 3, 4, 5, 6, 7, 9, 8, 10, 11, 12, 13, 14, 15 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 14, 17, 18, 19, 20, 21, 22, 23, 24, 25, 11, 4, 8, 15, 16, 5 }
  uselistorder i32 10, { 0, 6, 5, 3, 11, 1, 7, 8, 9, 10, 4, 13, 2, 12 }
  uselistorder i16 0, { 0, 2, 1, 6, 7, 8, 9, 5, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 3, 0, 5, 6, 40, 11, 12, 4, 30, 28, 36, 32, 7, 8, 9, 10, 23, 24, 25, 26, 27, 29, 31, 33, 34, 35, 37, 38, 39, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 21, 22, 41 }
  uselistorder i8 0, { 14, 15, 47, 46, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 7, 27, 16, 40, 1, 28, 29, 30, 41, 42, 43, 38, 39, 37, 44, 0, 45, 2, 32, 34, 31, 5, 33, 6, 35, 36, 3, 4, 13, 8, 9, 10, 11, 12 }
  uselistorder i32 2, { 35, 36, 11, 37, 1, 62, 13, 63, 14, 33, 0, 20, 30, 21, 31, 22, 32, 2, 3, 4, 40, 5, 6, 7, 15, 16, 41, 8, 9, 18, 10, 23, 17, 19, 26, 24, 25, 42, 48, 53, 50, 52, 51, 54, 55, 56, 38, 39, 49, 57, 58, 34, 59, 28, 27, 43, 44, 45, 46, 47, 29, 12, 60, 61 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8052d9b, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8052d99, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_8052d3b, { 1, 0 }
  uselistorder label %dec_label_pc_8052d27, { 1, 0 }
}

define i32 @function_8052da1(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052da1:
  %v0_8052da4 = call i32 @function_80505b7()
  %v0_8052da9 = load i32, i32* @edx, align 4
  %v4_8052db0 = call i32 @function_8050642(i32 %v0_8052da4, i32 %arg1, i32 %v0_8052da9, i32 %v0_8052da9)
  ret i32 %v4_8052db0

; uselistorder directives
  uselistorder i32* @edx, { 123, 17, 0, 2, 23, 24, 25, 1, 14, 15, 18, 13, 117, 26, 126, 127, 131, 130, 125, 29, 30, 3, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 4, 44, 45, 27, 28, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 5, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 6, 102, 103, 104, 105, 106, 107, 108, 129, 16, 19, 20, 128, 122, 124, 109, 21, 22, 114, 115, 116, 113, 10, 9, 8, 7, 118, 11, 119, 121, 120, 110, 111, 112, 12, 132 }
}

define i32 @function_8052db9() local_unnamed_addr {
dec_label_pc_8052db9:
  %v0_8052db9 = load i32, i32* @eax, align 4
  %v1_8052db9 = add i32 %v0_8052db9, 28
  %v2_8052db9 = inttoptr i32 %v1_8052db9 to i32*
  %v3_8052db9 = load i32, i32* %v2_8052db9, align 4
  store i32 %v3_8052db9, i32* @global_var_8054cf8.71, align 8
  %v1_8052dc2 = add i32 %v0_8052db9, 44
  %v2_8052dc2 = inttoptr i32 %v1_8052dc2 to i32*
  %v3_8052dc2 = load i32, i32* %v2_8052dc2, align 4
  store i32 %v3_8052dc2, i32* @global_var_8054cfc.72, align 4
  ret i32 %v3_8052dc2

; uselistorder directives
  uselistorder i32 44, { 10, 3, 2, 7, 9, 8, 4, 5, 6, 0, 1 }
  uselistorder i32 28, { 21, 10, 11, 9, 12, 13, 14, 6, 7, 8, 4, 1, 5, 3, 2, 15, 16, 17, 18, 19, 20, 0 }
}

define i32 @function_8052dcb(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052dcb:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052dcb = load i32, i32* @ebx, align 4
  store i32 %v0_8052dcb, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8052dde = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8052dde, i32* @global_var_8054778.69, align 8
  %v7_8052de9 = icmp ult i32 %v1_8052dde, %arg1
  %v1_8052deb = icmp eq i1 %v7_8052de9, false
  br i1 %v1_8052deb, label %dec_label_pc_8052dfb, label %dec_label_pc_8052ded

dec_label_pc_8052ded:                             ; preds = %dec_label_pc_8052dcb
  %v1_8052ded = call i32 @function_8050a9b(i32 %v0_8052dcb)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8052df5 = inttoptr i32 %v1_8052ded to i32*
  store i32 12, i32* %v1_8052df5, align 4
  %v0_8052dfb.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052dff.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052dfb

dec_label_pc_8052dfb:                             ; preds = %dec_label_pc_8052dcb, %dec_label_pc_8052ded
  %v2_8052dff = phi i32 [ %v0_8052dcb, %dec_label_pc_8052dcb ], [ %v2_8052dff.pre, %dec_label_pc_8052ded ]
  %v0_8052dfb = phi i32 [ 0, %dec_label_pc_8052dcb ], [ %v0_8052dfb.pre, %dec_label_pc_8052ded ]
  store i32 %v2_8052dff, i32* @ebx, align 4
  ret i32 %v0_8052dfb

; uselistorder directives
  uselistorder i32 %v1_8052dde, { 1, 0 }
  uselistorder i32 12, { 24, 17, 18, 12, 13, 14, 11, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 64, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 9, 63, 10, 15, 16, 19, 20, 21, 65, 66, 79, 80, 90, 67, 76, 77, 1, 73, 75, 2, 74, 81, 22, 23, 69, 68, 70, 71, 72, 78, 82, 83, 8, 84, 85, 87, 88, 3, 86, 4, 5, 6, 7, 89, 0 }
  uselistorder i32* @global_var_8054778.69, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052dfb, { 1, 0 }
}

define i32 @function_8052e01() local_unnamed_addr {
dec_label_pc_8052e01:
  %v0_8052e04 = load i32, i32* @eax, align 4
  %v1_8052e06 = sub i32 0, %v0_8052e04
  %v1_8052e08 = call i32 @function_8050a9b(i32 ptrtoint (i32* @0 to i32))
  %v2_8052e0d = inttoptr i32 %v1_8052e08 to i32*
  store i32 %v1_8052e06, i32* %v2_8052e0d, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_8050a9b, { 30, 29, 47, 13, 28, 27, 46, 12, 50, 11, 5, 10, 45, 44, 43, 51, 9, 22, 6, 26, 8, 7, 25, 18, 24, 23, 49, 48, 42, 41, 40, 39, 38, 21, 4, 3, 37, 20, 36, 35, 34, 2, 15, 33, 32, 14, 17, 19, 1, 0, 31, 16 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 7, 22, 8, 9, 10, 23, 24, 25, 26, 27, 28, 11, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
}

define i32 @function_8052e20() local_unnamed_addr {
dec_label_pc_8052e20:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_8052e2c = load i32, i32* @global_var_8054624.56, align 4
  %v10_8052e31 = icmp eq i32 %v0_8052e2c, -1
  br i1 %v10_8052e31, label %dec_label_pc_8052e42, label %dec_label_pc_8052e36.preheader

dec_label_pc_8052e36.preheader:                   ; preds = %dec_label_pc_8052e20
  br label %dec_label_pc_8052e36

dec_label_pc_8052e36:                             ; preds = %dec_label_pc_8052e36.preheader, %dec_label_pc_8052e36
  %v4_8052e39 = phi i32 [ %v0_8052e2c, %dec_label_pc_8052e36.preheader ], [ %v2_8052e3b, %dec_label_pc_8052e36 ]
  %v0_8052e36 = phi i32 [ ptrtoint (i32* @global_var_8054624.56 to i32), %dec_label_pc_8052e36.preheader ], [ %v1_8052e36, %dec_label_pc_8052e36 ]
  %v1_8052e36 = add i32 %v0_8052e36, -4
  call void @__pseudo_call(i32 %v4_8052e39)
  %v1_8052e3b = inttoptr i32 %v1_8052e36 to i32*
  %v2_8052e3b = load i32, i32* %v1_8052e3b, align 4
  %v10_8052e3d = icmp eq i32 %v2_8052e3b, -1
  %v1_8052e40 = icmp eq i1 %v10_8052e3d, false
  br i1 %v1_8052e40, label %dec_label_pc_8052e36, label %dec_label_pc_8052e42.loopexit

dec_label_pc_8052e42.loopexit:                    ; preds = %dec_label_pc_8052e36
  %v2_8052e42.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8052e42

dec_label_pc_8052e42:                             ; preds = %dec_label_pc_8052e42.loopexit, %dec_label_pc_8052e20
  %v2_8052e42 = phi i32 [ %v2_8052e42.pre, %dec_label_pc_8052e42.loopexit ], [ %tmp6, %dec_label_pc_8052e20 ]
  ret i32 %v2_8052e42

; uselistorder directives
  uselistorder i32 %v0_8052e2c, { 1, 0 }
  uselistorder i1 false, { 137, 39, 29, 30, 32, 31, 0, 40, 41, 42, 34, 35, 154, 155, 156, 157, 159, 15, 160, 161, 158, 153, 138, 26, 139, 140, 141, 2, 143, 144, 1, 145, 146, 147, 148, 4, 149, 150, 151, 152, 3, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 43, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 7, 69, 70, 14, 72, 71, 75, 73, 74, 8, 16, 76, 77, 142, 27, 5, 28, 33, 105, 106, 18, 36, 37, 38, 94, 95, 107, 6, 78, 79, 101, 19, 96, 97, 20, 98, 99, 21, 91, 92, 102, 108, 103, 9, 10, 88, 11, 89, 90, 93, 100, 104, 109, 110, 111, 112, 23, 136, 113, 22, 114, 115, 116, 117, 118, 119, 120, 121, 12, 122, 123, 124, 125, 126, 127, 128, 129, 135, 130, 133, 80, 81, 82, 83, 84, 85, 86, 24, 87, 13, 131, 132, 134, 162, 25, 17, 163 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 44, 45, 46, 47, 4, 48, 1, 43, 12, 49, 5, 50, 51, 52, 6, 0, 2, 3, 53, 54, 55, 56, 57, 58, 59, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42 }
  uselistorder i32 ptrtoint (i32* @global_var_8054624.56 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 26, 27, 0, 92, 176, 55, 93, 18, 56, 94, 57, 95, 58, 96, 59, 97, 60, 98, 61, 99, 62, 100, 63, 101, 64, 102, 19, 20, 7, 6, 65, 66, 103, 67, 104, 68, 105, 28, 1, 106, 54, 69, 70, 107, 108, 109, 9, 110, 8, 111, 177, 11, 12, 112, 10, 113, 29, 162, 30, 114, 163, 32, 33, 21, 16, 34, 71, 35, 115, 31, 164, 4, 116, 117, 22, 23, 24, 118, 13, 15, 36, 2, 72, 159, 160, 170, 171, 73, 161, 37, 74, 119, 75, 120, 76, 121, 52, 53, 122, 77, 123, 78, 124, 79, 125, 80, 126, 81, 127, 82, 128, 83, 129, 84, 130, 85, 131, 86, 132, 87, 133, 88, 134, 89, 135, 90, 136, 38, 169, 5, 14, 51, 172, 165, 42, 137, 166, 40, 48, 138, 49, 139, 41, 50, 140, 173, 39, 141, 142, 143, 144, 167, 168, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 43, 174, 156, 175, 3, 17, 44, 45, 25, 46, 47, 157, 158, 91 }
  uselistorder i32 1, { 183, 184, 42, 114, 115, 293, 0, 294, 116, 401, 185, 24, 23, 25, 186, 21, 20, 19, 187, 22, 188, 189, 10, 191, 190, 33, 193, 192, 32, 194, 51, 195, 99, 196, 39, 197, 69, 198, 100, 199, 68, 200, 201, 36, 35, 34, 134, 52, 203, 202, 205, 204, 18, 206, 37, 208, 207, 30, 209, 213, 212, 211, 210, 11, 402, 403, 404, 216, 215, 214, 13, 14, 12, 117, 217, 220, 219, 218, 67, 118, 176, 292, 111, 226, 225, 224, 223, 222, 221, 77, 78, 135, 227, 177, 230, 229, 228, 57, 136, 302, 303, 304, 231, 55, 305, 306, 119, 307, 308, 309, 17, 15, 16, 109, 301, 137, 72, 73, 74, 75, 138, 120, 310, 311, 312, 313, 234, 233, 232, 65, 64, 66, 139, 235, 7, 8, 141, 314, 315, 316, 317, 318, 319, 320, 321, 322, 140, 323, 324, 325, 326, 327, 121, 328, 329, 101, 122, 330, 331, 332, 333, 123, 124, 334, 335, 336, 238, 237, 236, 49, 45, 46, 48, 47, 125, 126, 239, 127, 128, 243, 242, 241, 240, 29, 142, 178, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 295, 296, 257, 6, 5, 4, 258, 259, 143, 144, 260, 261, 129, 263, 262, 76, 145, 264, 265, 3, 266, 9, 267, 70, 268, 26, 269, 98, 270, 92, 271, 40, 272, 41, 273, 54, 28, 275, 274, 38, 276, 53, 277, 50, 279, 278, 58, 280, 80, 281, 56, 282, 27, 31, 284, 283, 79, 376, 130, 377, 378, 110, 384, 104, 44, 43, 337, 379, 181, 86, 88, 87, 90, 89, 380, 182, 81, 83, 82, 85, 84, 91, 338, 339, 340, 341, 364, 365, 161, 162, 147, 381, 382, 157, 370, 371, 149, 374, 375, 151, 372, 373, 385, 159, 297, 298, 160, 155, 299, 300, 156, 366, 367, 153, 368, 369, 154, 158, 152, 150, 148, 146, 383, 386, 163, 387, 164, 388, 390, 400, 389, 391, 392, 393, 394, 395, 396, 398, 165, 399, 61, 62, 60, 59, 63, 397, 179, 285, 71, 342, 343, 344, 345, 171, 170, 108, 102, 346, 347, 131, 106, 107, 103, 348, 349, 132, 105, 172, 350, 351, 180, 352, 353, 354, 167, 168, 355, 356, 169, 174, 173, 357, 358, 359, 166, 360, 361, 362, 133, 363, 288, 287, 286, 94, 95, 97, 93, 96, 289, 1, 175, 2, 112, 113, 405, 291, 290 }
  uselistorder label %dec_label_pc_8052e36, { 1, 0 }
}

define i32 @function_8052e46() local_unnamed_addr {
entry:
  %v0_8052e49 = load i32, i32* @ebx, align 4
  %v1_8052e4a = call i32 @function_80480b0(i32 %v0_8052e49)
  store i32 %v1_8052e4a, i32* @eax, align 4
  %v0_8052e55 = call i32 @function_80480c0()
  ret i32 %v0_8052e55

; uselistorder directives
  uselistorder i32* @eax, { 7, 14, 40, 42, 43, 44, 45, 47, 11, 48, 0, 46, 4, 6, 41, 15, 17, 18, 16, 19, 20, 21, 27, 22, 23, 25, 26, 24, 1, 12, 13, 8, 2, 9, 10, 30, 29, 31, 35, 36, 37, 32, 33, 34, 28, 49, 38, 39, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 265, 44, 173, 45, 227, 228, 5, 229, 230, 231, 6, 46, 80, 81, 240, 241, 47, 233, 266, 267, 268, 97, 269, 412, 270, 271, 234, 235, 413, 218, 217, 414, 415, 416, 219, 236, 237, 242, 243, 215, 417, 353, 27, 28, 418, 436, 437, 7, 48, 174, 8, 175, 176, 447, 448, 76, 449, 49, 159, 50, 98, 99, 0, 419, 420, 421, 51, 216, 168, 52, 177, 422, 1, 82, 83, 53, 423, 424, 54, 55, 426, 425, 14, 15, 427, 430, 100, 160, 431, 433, 432, 12, 13, 434, 435, 56, 438, 18, 161, 57, 84, 440, 443, 442, 16, 17, 274, 275, 276, 277, 278, 85, 279, 280, 281, 29, 30, 31, 32, 272, 101, 273, 102, 178, 282, 41, 283, 86, 179, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 87, 88, 295, 180, 307, 181, 182, 103, 162, 183, 104, 163, 58, 184, 296, 297, 59, 60, 105, 164, 43, 298, 299, 300, 61, 62, 106, 165, 42, 301, 77, 302, 39, 303, 304, 306, 185, 305, 2, 441, 428, 429, 220, 221, 223, 222, 19, 20, 3, 89, 224, 225, 226, 232, 238, 239, 186, 187, 244, 245, 246, 247, 248, 249, 250, 251, 188, 252, 253, 354, 439, 254, 355, 255, 256, 257, 444, 90, 410, 258, 259, 411, 308, 356, 445, 446, 63, 64, 260, 66, 65, 67, 189, 357, 40, 9, 68, 190, 69, 191, 341, 192, 193, 309, 310, 313, 194, 91, 326, 328, 329, 358, 359, 360, 33, 195, 407, 330, 196, 342, 335, 197, 339, 337, 344, 361, 362, 350, 351, 261, 262, 263, 264, 345, 346, 347, 331, 332, 333, 334, 336, 338, 340, 343, 348, 349, 21, 22, 352, 70, 198, 363, 71, 199, 364, 365, 367, 72, 404, 405, 406, 78, 366, 200, 368, 369, 370, 371, 372, 373, 374, 375, 381, 169, 376, 377, 378, 379, 380, 382, 201, 202, 203, 94, 95, 204, 384, 385, 386, 387, 388, 92, 34, 389, 390, 391, 205, 327, 399, 400, 401, 402, 392, 393, 394, 398, 403, 35, 93, 383, 73, 166, 206, 207, 170, 171, 314, 315, 26, 24, 208, 25, 23, 209, 316, 317, 318, 36, 319, 320, 321, 96, 210, 322, 323, 324, 325, 167, 211, 212, 311, 312, 37, 395, 396, 397, 10, 38, 172, 11, 74, 213, 4, 408, 409, 75, 214, 79, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 450, 451, 452, 453, 454, 455, 456, 457 }
  uselistorder i32* @ebx, { 14, 78, 79, 45, 46, 19, 80, 0, 81, 82, 236, 83, 84, 85, 237, 16, 238, 239, 240, 241, 242, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 47, 1, 48, 49, 50, 15, 243, 244, 197, 198, 86, 87, 245, 246, 247, 12, 13, 273, 274, 275, 276, 10, 2, 9, 258, 267, 271, 272, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 263, 264, 88, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 3, 103, 104, 89, 90, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 4, 117, 118, 119, 120, 121, 122, 123, 124, 150, 151, 152, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 11, 135, 136, 137, 138, 139, 5, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 261, 262, 17, 18, 38, 39, 40, 41, 42, 43, 44, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 199, 200, 259, 260, 69, 201, 202, 70, 71, 72, 265, 266, 232, 233, 73, 74, 234, 235, 153, 154, 203, 204, 268, 269, 270, 75, 159, 160, 205, 187, 180, 184, 185, 186, 182, 183, 188, 189, 76, 77, 190, 181, 191, 192, 193, 194, 195, 196, 206, 207, 208, 209, 210, 7, 211, 212, 214, 213, 224, 225, 226, 6, 227, 215, 216, 217, 218, 219, 220, 221, 222, 223, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 8, 178, 179, 155, 156, 157, 158, 228, 229, 230, 231 }
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

declare i64 @__decompiler_undefined_function_4() local_unnamed_addr

declare i8* @__decompiler_undefined_function_5() local_unnamed_addr

declare %_TYPEDEF_sigset_t* @__decompiler_undefined_function_6() local_unnamed_addr

declare %sigaction* @__decompiler_undefined_function_7() local_unnamed_addr

declare %timespec* @__decompiler_undefined_function_8() local_unnamed_addr

declare %tms* @__decompiler_undefined_function_9() local_unnamed_addr

attributes #0 = { noreturn }
attributes #1 = { nounwind readnone }
