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
@global_var_8054670.2 = global i32 0
@global_var_8054688.3 = local_unnamed_addr global i32* @global_var_8054670.2
@global_var_8054730.5 = local_unnamed_addr global i32 0
@global_var_805473c.6 = local_unnamed_addr global i32 0
@global_var_8054734.7 = local_unnamed_addr global i32 0
@global_var_8054738.8 = local_unnamed_addr global i32 0
@global_var_8054790.9 = local_unnamed_addr global i32 0
@global_var_805476a.10 = local_unnamed_addr global i32 0
@global_var_8054770.11 = local_unnamed_addr global i32 0
@global_var_8054760.12 = global i32 0
@global_var_8054778.14 = local_unnamed_addr global i32 0
@global_var_8054784.15 = local_unnamed_addr global i32 0
@global_var_8054774.16 = global i32 0
@global_var_80547dc.17 = local_unnamed_addr global i32 0
@global_var_8054764.18 = local_unnamed_addr global i32 0
@global_var_80547bc.19 = local_unnamed_addr global i32 0
@global_var_805476c.20 = local_unnamed_addr global i32 0
@global_var_80547d8.21 = local_unnamed_addr global i32 0
@global_var_8054740.23 = local_unnamed_addr global i32 0
@global_var_8054788.24 = local_unnamed_addr global i32 0
@global_var_8052f08.25 = constant [3 x i8] c"\0D\0A\00"
@global_var_8054800.26 = global i32 0
@global_var_80547b4.28 = global i32 0
@global_var_8054940.29 = global i32 0
@global_var_80546a0.30 = global i32 0
@global_var_80549ec.32 = global i32 0
@global_var_80549f0.33 = local_unnamed_addr global i32 0
@global_var_80549f4.34 = global i32 0
@global_var_8054a00.35 = local_unnamed_addr global i32 0
@global_var_8054cf4.36 = global i32 0
@global_var_8054d1c.37 = local_unnamed_addr global i32 0
@global_var_8054d0c.38 = local_unnamed_addr global i32 0
@global_var_8054d10.39 = local_unnamed_addr global i32 0
@global_var_8054d14.40 = local_unnamed_addr global i32 0
@global_var_8054d18.41 = local_unnamed_addr global i32 0
@global_var_8054d24.42 = local_unnamed_addr global i32 0
@global_var_8054d30.43 = local_unnamed_addr global i32 0
@global_var_8054d28.44 = local_unnamed_addr global i32 0
@global_var_8054d34.45 = local_unnamed_addr global i32 0
@global_var_8054d08.46 = local_unnamed_addr global i32 0
@global_var_8054d04.48 = local_unnamed_addr global i32 0
@global_var_8054d2c.49 = local_unnamed_addr global i32 0
@global_var_80549fc.50 = local_unnamed_addr global i32 0
@global_var_80546b8.51 = global i32 0
@global_var_80546d0.53 = global i32 0
@global_var_8054798.54 = local_unnamed_addr global i32 0
@global_var_8054664.56 = global i32 -1
@global_var_805243e.57 = constant i32 -294069
@global_var_80547a8.58 = local_unnamed_addr global i32 0
@global_var_80547ac.59 = local_unnamed_addr global i32 0
@global_var_8053354.60 = constant [10 x i8] c"/dev/null\00"
@global_var_80547a4.62 = local_unnamed_addr global i32 0
@global_var_805479c.63 = local_unnamed_addr global i32 0
@global_var_80547a0.64 = local_unnamed_addr global i32 0
@global_var_8053460.66 = constant i32 33554944
@global_var_8052624.67 = constant i32 1928542531
@global_var_8052648.68 = constant i32 1928542531
@global_var_80547b8.69 = local_unnamed_addr global i32 0
@global_var_80546ec.70 = local_unnamed_addr global i32* @global_var_8053460.66
@global_var_8054d38.71 = local_unnamed_addr global i32 0
@global_var_8054d3c.72 = local_unnamed_addr global i32 0
@global_var_8054700.1 = local_unnamed_addr global i8 0
@global_var_8054776.13 = local_unnamed_addr global i16 0
@global_var_805478c.22 = local_unnamed_addr global i16 0
@global_var_805469c.27 = local_unnamed_addr global i16 -1105
@global_var_80549c0.31 = global i8 0
@global_var_8054d20.47 = local_unnamed_addr global i8 0
@global_var_8054794.52 = local_unnamed_addr global i8 0
@global_var_80547b0.61 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 50651
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8052e60()
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
  %v0_80480c6 = load i8, i8* @global_var_8054700.1, align 256
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_8054688.3 to i32*), align 8
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_8054688.3 to i32*), align 8
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_8054688.3 to i32*), align 8
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_8054700.1, align 256
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_8054688.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_8054700.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134559328)
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
  %v11_8048180 = call i32 @function_80524da(i32 134533424, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134557318, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134557318

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

define i32 @function_804d910(i32 %arg1) local_unnamed_addr {
dec_label_pc_804d910:
  %v0_804d910 = load i32, i32* @global_var_8054730.5, align 16
  %v0_804d918 = load i32, i32* @global_var_805473c.6, align 4
  %v2_804d91e = mul i32 %v0_804d910, 2048
  %v2_804d923 = udiv i32 %v0_804d918, 524288
  store i32 %v2_804d923, i32* @ecx, align 4
  %v2_804d926 = xor i32 %v2_804d91e, %v0_804d910
  %v0_804d928 = load i32, i32* @global_var_8054734.7, align 4
  store i32 %v0_804d928, i32* @global_var_8054730.5, align 16
  %v0_804d932 = load i32, i32* @global_var_8054738.8, align 8
  store i32 %v0_804d932, i32* @global_var_8054734.7, align 4
  store i32 %v0_804d918, i32* @global_var_8054738.8, align 8
  %v2_804d944 = xor i32 %v2_804d923, %v0_804d918
  %v2_804d946 = udiv i32 %v2_804d926, 256
  %v2_804d949 = xor i32 %v2_804d946, %v2_804d926
  %v2_804d94b = xor i32 %v2_804d949, %v2_804d944
  store i32 %v2_804d94b, i32* @global_var_805473c.6, align 4
  ret i32 %v2_804d94b

; uselistorder directives
  uselistorder i32 %v2_804d926, { 1, 0 }
  uselistorder i32 %v2_804d923, { 1, 0 }
  uselistorder i32 %v0_804d918, { 1, 2, 0 }
  uselistorder i32 %v0_804d910, { 1, 0 }
}

define i32 @function_804db40() local_unnamed_addr {
dec_label_pc_804db40:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp12, i32* %stack_var_-12, align 4
  %v0_804db40 = load i32, i32* @ebx, align 4
  store i32 %tmp, i32* @ebx, align 4
  %v1_804db48 = icmp eq i32 %tmp, 0
  br i1 %v1_804db48, label %dec_label_pc_804db40.dec_label_pc_804db70_crit_edge, label %dec_label_pc_804db4c

dec_label_pc_804db40.dec_label_pc_804db70_crit_edge: ; preds = %dec_label_pc_804db40
  br label %dec_label_pc_804db70

dec_label_pc_804db4c:                             ; preds = %dec_label_pc_804db40
  %v1_804db4c = add i32 %tmp, 4
  %v2_804db4c = inttoptr i32 %v1_804db4c to i32*
  %v3_804db4c = load i32, i32* %v2_804db4c, align 4
  %v1_804db4f = icmp eq i32 %v3_804db4c, 0
  br i1 %v1_804db4f, label %dec_label_pc_804db5f, label %dec_label_pc_804db53

dec_label_pc_804db53:                             ; preds = %dec_label_pc_804db4c
  %v1_804db57 = call i32 @function_8051cfe(i32 %v3_804db4c)
  br label %dec_label_pc_804db5f

dec_label_pc_804db5f:                             ; preds = %dec_label_pc_804db4c, %dec_label_pc_804db53
  store i32 %v0_804db40, i32* @ebx, align 4
  %v1_804db66 = call i32 @function_8051cfe(i32 %tmp)
  %v2_804db70.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_804db70

dec_label_pc_804db70:                             ; preds = %dec_label_pc_804db40.dec_label_pc_804db70_crit_edge, %dec_label_pc_804db5f
  %v2_804db70 = phi i32 [ %tmp12, %dec_label_pc_804db40.dec_label_pc_804db70_crit_edge ], [ %v2_804db70.pre, %dec_label_pc_804db5f ]
  store i32 %v0_804db40, i32* @ebx, align 4
  ret i32 %v2_804db70

; uselistorder directives
  uselistorder i32 %tmp, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804db70, { 1, 0 }
  uselistorder label %dec_label_pc_804db5f, { 1, 0 }
}

define i32 @function_804db80() local_unnamed_addr {
dec_label_pc_804db80:
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
  %v4_804db8c = ptrtoint i8* %tmp92 to i32
  store i32 %v4_804db8c, i32* @ebx, align 4
  %v4_804db97 = call i32 @function_80516ad(i64 1, i32 8)
  %v2_804dba0 = ptrtoint i32* %stack_var_-2208 to i32
  store i32 %v2_804dba0, i32* %eax.global-to-local, align 4
  %tmp104 = bitcast i32* %stack_var_-2208 to i8*
  %v0_804dbab = load i32, i32* @ebx, align 4
  %v4_804dbab = inttoptr i32 %v0_804dbab to i8*
  %v3_804dbae = call i32 @function_8050080(i8* %v4_804dbab)
  %v2_804dbb3 = ptrtoint i32* %stack_var_-2207 to i32
  store i32 %v2_804dbb3, i32* %ecx.global-to-local, align 4
  store i32 %v2_804dba0, i32* %edi.global-to-local, align 4
  %v1_804dbbe = add i32 %v3_804dbae, 1
  store i32 %v1_804dbbe, i32* %eax.global-to-local, align 4
  %tmp105 = icmp slt i32 %v1_804dbbe, 1
  br i1 %tmp105, label %dec_label_pc_804dbea, label %dec_label_pc_804dbd2.lr.ph

dec_label_pc_804dbd2.lr.ph:                       ; preds = %dec_label_pc_804db80
  %v0_804dbd2.pre = load i32, i32* @ebx, align 4
  %v4_804dbd2.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804dbd2

dec_label_pc_804dbc4:                             ; preds = %dec_label_pc_804dbd2
  %v3_804dbc4 = inttoptr i32 %v2_804dbc4 to i8*
  store i8 %v2_804dbd2, i8* %v3_804dbc4, align 1
  %v0_804dbc6 = load i32, i32* @esi, align 4
  %v1_804dbc6 = add i32 %v0_804dbc6, 1
  store i32 %v1_804dbc6, i32* @esi, align 4
  %v0_804dbc7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804dbc7 = add i32 %v0_804dbc7, 1
  store i32 %v1_804dbc7, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804dbca

dec_label_pc_804dbca:                             ; preds = %dec_label_pc_804dbdd, %dec_label_pc_804dbc4
  %v0_804dbcc = phi i32 [ %v1_804dbe3, %dec_label_pc_804dbdd ], [ %v1_804dbc7, %dec_label_pc_804dbc4 ]
  %v0_804dbca = load i32, i32* @ebx, align 4
  %v1_804dbca = add i32 %v0_804dbca, 1
  store i32 %v1_804dbca, i32* @ebx, align 4
  %v0_804dbcb = load i32, i32* %eax.global-to-local, align 4
  %v1_804dbcb = add i32 %v0_804dbcb, -1
  store i32 %v1_804dbcb, i32* %eax.global-to-local, align 4
  store i32 %v0_804dbcc, i32* %ecx.global-to-local, align 4
  %tmp106 = icmp slt i32 %v1_804dbcb, 1
  br i1 %tmp106, label %dec_label_pc_804dbea, label %dec_label_pc_804dbd2

dec_label_pc_804dbd2:                             ; preds = %dec_label_pc_804dbd2.lr.ph, %dec_label_pc_804dbca
  %v2_804dbc4 = phi i32 [ %v2_804dbb3, %dec_label_pc_804dbd2.lr.ph ], [ %v0_804dbcc, %dec_label_pc_804dbca ]
  %v4_804dbd2 = phi i32 [ %v4_804dbd2.pre, %dec_label_pc_804dbd2.lr.ph ], [ %v0_804dbcc, %dec_label_pc_804dbca ]
  %v0_804dbd2 = phi i32 [ %v0_804dbd2.pre, %dec_label_pc_804dbd2.lr.ph ], [ %v1_804dbca, %dec_label_pc_804dbca ]
  %v1_804dbd2 = inttoptr i32 %v0_804dbd2 to i8*
  %v2_804dbd2 = load i8, i8* %v1_804dbd2, align 1
  %v3_804dbd2 = zext i8 %v2_804dbd2 to i32
  %v5_804dbd2 = and i32 %v4_804dbd2, -256
  %v6_804dbd2 = or i32 %v3_804dbd2, %v5_804dbd2
  store i32 %v6_804dbd2, i32* %edx.global-to-local, align 4
  %v10_804dbd4 = icmp ne i8 %v2_804dbd2, 46
  %v4_804dbd9 = icmp eq i8 %v2_804dbd2, 0
  %v1_804dbdb = icmp eq i1 %v4_804dbd9, false
  %or.cond = and i1 %v10_804dbd4, %v1_804dbdb
  br i1 %or.cond, label %dec_label_pc_804dbc4, label %dec_label_pc_804dbdd

dec_label_pc_804dbdd:                             ; preds = %dec_label_pc_804dbd2
  %v0_804dbdd = load i32, i32* @esi, align 4
  store i32 0, i32* @esi, align 4
  %v1_804dbe1 = trunc i32 %v0_804dbdd to i8
  %v2_804dbe1 = load i32, i32* %edi.global-to-local, align 4
  %v3_804dbe1 = inttoptr i32 %v2_804dbe1 to i8*
  store i8 %v1_804dbe1, i8* %v3_804dbe1, align 1
  %v0_804dbe3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804dbe3 = add i32 %v0_804dbe3, 1
  store i32 %v1_804dbe3, i32* %edx.global-to-local, align 4
  store i32 %v0_804dbe3, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_804dbca

dec_label_pc_804dbea:                             ; preds = %dec_label_pc_804dbca, %dec_label_pc_804db80
  %v0_804dbed = phi i32 [ %v2_804dbb3, %dec_label_pc_804db80 ], [ %v0_804dbcc, %dec_label_pc_804dbca ]
  %v1_804dbed = inttoptr i32 %v0_804dbed to i8*
  store i8 0, i8* %v1_804dbed, align 1
  store i32 %v2_804dba0, i32* %eax.global-to-local, align 4
  %v3_804dbf5 = call i32 @function_8050080(i8* %tmp104)
  store i32 0, i32* %stack_var_-44, align 4
  %v2_804dc09 = add i32 %v3_804dbf5, %v2_804dba0
  store i32 %v2_804dc09, i32* @edi, align 4
  %v1_804dc2d = add i32 %v2_804dc09, 1
  store i32 %v1_804dc2d, i32* @ebx, align 4
  store i32 %v2_804dba0, i32* %eax.global-to-local, align 4
  %v3_804dc35 = call i32 @function_8050080(i8* %tmp104)
  %v1_804dc3a = add i32 %v3_804dc35, 17
  store i32 %v1_804dc3a, i32* %eax.global-to-local, align 4
  %v1_804dc41 = call i32 @function_804d910(i32 %v1_804dc3a)
  %v2_804dc4f = udiv i32 %v1_804dc41, 65535
  store i32 %v2_804dc4f, i32* %edx.global-to-local, align 4
  %v2_804dc5981 = add i32 %v2_804dc4f, %v1_804dc41
  store i32 %v2_804dc5981, i32* @esi, align 4
  store i32 8, i32* @eax, align 4
  store i32 -1, i32* %ebp.global-to-local, align 4
  %v2_804dc69 = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_804dc69, i32* %ecx.global-to-local, align 4
  %v3_804dc71 = call i32 @function_8050110(i32 %v2_804dc69, i32 16)
  store i32 %v3_804dc71, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-44, align 4
  %v0_804dcb9 = load i32, i32* @edi, align 4
  %v1_804dcb9 = add i32 %v0_804dcb9, 1
  %v2_804dcb9 = inttoptr i32 %v1_804dcb9 to i16*
  store i16 256, i16* %v2_804dcb9, align 2
  %v0_804dcc2 = load i32, i32* @ebx, align 4
  %v1_804dcc2 = add i32 %v0_804dcc2, 2
  %v2_804dcc2 = inttoptr i32 %v1_804dcc2 to i16*
  store i16 256, i16* %v2_804dcc2, align 2
  %v0_804dcc8 = load i32, i32* %ebp.global-to-local, align 4
  %v10_804dcc8 = icmp eq i32 %v0_804dcc8, -1
  br i1 %v10_804dcc8, label %dec_label_pc_804dcdc.preheader, label %dec_label_pc_804dcd0

dec_label_pc_804dcd0.loopexit:                    ; preds = %dec_label_pc_804ddf5
  %v0_804dcd3.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804dcd0

dec_label_pc_804dcd0:                             ; preds = %dec_label_pc_804dcd0.loopexit, %dec_label_pc_804dbea
  %v0_804dcd3 = phi i32 [ %v0_804dcd3.pre, %dec_label_pc_804dcd0.loopexit ], [ %v0_804dcc8, %dec_label_pc_804dbea ]
  %v0_804dcd0 = load i32, i32* @esp, align 4
  %v2_804dcd3 = add i32 %v0_804dcd0, -16
  %v3_804dcd3 = inttoptr i32 %v2_804dcd3 to i32*
  store i32 %v0_804dcd3, i32* %v3_804dcd3, align 4
  %v1_804dcd4 = call i32 @function_80505a3(i32 1)
  store i32 %v1_804dcd4, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dcdc.preheader

dec_label_pc_804dcdc.preheader:                   ; preds = %dec_label_pc_804dcd0, %dec_label_pc_804dbea
  br label %dec_label_pc_804dcdc

dec_label_pc_804dcdc:                             ; preds = %dec_label_pc_804dcdc.preheader, %dec_label_pc_804ddf5
  %v0_804dcdc = load i32, i32* @ebx, align 4
  %v1_804dcdc = load i32, i32* @esp, align 4
  %v2_804dcdc = add i32 %v1_804dcdc, -4
  %v3_804dcdc = inttoptr i32 %v2_804dcdc to i32*
  store i32 %v0_804dcdc, i32* %v3_804dcdc, align 4
  %v1_804dcdd = add i32 %v1_804dcdc, -8
  %v2_804dcdd = inttoptr i32 %v1_804dcdd to i32*
  store i32 0, i32* %v2_804dcdd, align 4
  %v1_804dcdf = add i32 %v1_804dcdc, -12
  %v2_804dcdf = inttoptr i32 %v1_804dcdf to i32*
  store i32 2, i32* %v2_804dcdf, align 4
  %v1_804dce1 = add i32 %v1_804dcdc, -16
  %v2_804dce1 = inttoptr i32 %v1_804dce1 to i32*
  store i32 2, i32* %v2_804dce1, align 4
  %v4_804dce3 = call i32 @function_8050db2(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804dce3, i32* %eax.global-to-local, align 4
  %v0_804dce8 = load i32, i32* @esp, align 4
  store i32 %v4_804dce3, i32* @ebp, align 4
  %v10_804dced = icmp eq i32 %v4_804dce3, -1
  br i1 %v10_804dced, label %dec_label_pc_804de10, label %dec_label_pc_804dcf6

dec_label_pc_804dcf6:                             ; preds = %dec_label_pc_804dcdc
  %v0_804dcf6 = load i32, i32* @ecx, align 4
  %v2_804dcf6 = add i32 %v0_804dce8, 12
  %v3_804dcf6 = inttoptr i32 %v2_804dcf6 to i32*
  store i32 %v0_804dcf6, i32* %v3_804dcf6, align 4
  %v1_804dcf7 = add i32 %v0_804dce8, 8
  %v2_804dcf7 = inttoptr i32 %v1_804dcf7 to i32*
  store i32 16, i32* %v2_804dcf7, align 4
  %v1_804dcf9 = add i32 %v0_804dce8, 4272
  store i32 %v1_804dcf9, i32* @edi, align 4
  %v2_804dd00 = add i32 %v0_804dce8, 4
  %v3_804dd00 = inttoptr i32 %v2_804dd00 to i32*
  store i32 %v1_804dcf9, i32* %v3_804dd00, align 4
  %v3_804dd01 = inttoptr i32 %v0_804dce8 to i32*
  store i32 %v4_804dce3, i32* %v3_804dd01, align 4
  %v3_804dd02 = call i32 @function_8050bd7(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804dd07 = load i32, i32* @esp, align 4
  %v1_804dd0a = add i32 %v3_804dd02, 1
  %v8_804dd0a = icmp eq i32 %v1_804dd0a, 0
  store i32 %v1_804dd0a, i32* %eax.global-to-local, align 4
  br i1 %v8_804dd0a, label %dec_label_pc_804de10, label %dec_label_pc_804dd11

dec_label_pc_804dd11:                             ; preds = %dec_label_pc_804dcf6
  %v1_804dd11 = add i32 %v0_804dd07, 12
  %v2_804dd11 = inttoptr i32 %v1_804dd11 to i32*
  store i32 16384, i32* %v2_804dd11, align 4
  %v1_804dd16 = add i32 %v0_804dd07, 20
  %v2_804dd16 = inttoptr i32 %v1_804dd16 to i32*
  %v3_804dd16 = load i32, i32* %v2_804dd16, align 4
  store i32 %v3_804dd16, i32* %edx.global-to-local, align 4
  %v2_804dd1a = add i32 %v0_804dd07, 8
  %v3_804dd1a = inttoptr i32 %v2_804dd1a to i32*
  store i32 %v3_804dd16, i32* %v3_804dd1a, align 4
  %v1_804dd1b = add i32 %v0_804dd07, 2096
  store i32 %v1_804dd1b, i32* %eax.global-to-local, align 4
  %v2_804dd22 = add i32 %v0_804dd07, 4
  %v3_804dd22 = inttoptr i32 %v2_804dd22 to i32*
  store i32 %v1_804dd1b, i32* %v3_804dd22, align 4
  %v0_804dd23 = load i32, i32* @ebp, align 4
  %v3_804dd23 = inttoptr i32 %v0_804dd07 to i32*
  store i32 %v0_804dd23, i32* %v3_804dd23, align 4
  %v0_804dd24 = call i32 @function_8050d01()
  %v0_804dd29 = load i32, i32* @esp, align 4
  %v1_804dd2c = add i32 %v0_804dd24, 1
  %v8_804dd2c = icmp eq i32 %v1_804dd2c, 0
  store i32 %v1_804dd2c, i32* %eax.global-to-local, align 4
  br i1 %v8_804dd2c, label %dec_label_pc_804de10, label %dec_label_pc_804dd33

dec_label_pc_804dd33:                             ; preds = %dec_label_pc_804dd11
  %v2_804dd33 = add i32 %v0_804dd29, 12
  %v3_804dd33 = inttoptr i32 %v2_804dd33 to i32*
  store i32 %v1_804dd2c, i32* %v3_804dd33, align 4
  %v1_804dd34 = add i32 %v0_804dd29, 8
  %v2_804dd34 = inttoptr i32 %v1_804dd34 to i32*
  store i32 0, i32* %v2_804dd34, align 4
  %v0_804dd36 = load i32, i32* @ebp, align 4
  %v2_804dd36 = add i32 %v0_804dd29, 4
  %v3_804dd36 = inttoptr i32 %v2_804dd36 to i32*
  store i32 %v0_804dd36, i32* %v3_804dd36, align 4
  %v2_804dd37 = inttoptr i32 %v0_804dd29 to i32*
  store i32 3, i32* %v2_804dd37, align 4
  %v3_804dd39 = call i32 @function_805050d(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804dd3e = load i32, i32* @esp, align 4
  %v12_804dd41 = or i32 %v3_804dd39, 2048
  store i32 %v12_804dd41, i32* %eax.global-to-local, align 4
  %v2_804dd44 = add i32 %v0_804dd3e, 8
  %v3_804dd44 = inttoptr i32 %v2_804dd44 to i32*
  store i32 %v12_804dd41, i32* %v3_804dd44, align 4
  %v0_804dd45 = load i32, i32* @ebp, align 4
  %v2_804dd45 = add i32 %v0_804dd3e, 4
  %v3_804dd45 = inttoptr i32 %v2_804dd45 to i32*
  store i32 %v0_804dd45, i32* %v3_804dd45, align 4
  %v2_804dd46 = inttoptr i32 %v0_804dd3e to i32*
  store i32 4, i32* %v2_804dd46, align 4
  %v3_804dd48 = call i32 @function_805050d(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804dd4d = load i32, i32* @esp, align 4
  %v1_804dd4d = add i32 %v0_804dd4d, 4144
  store i32 %v1_804dd4d, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804dd5b = inttoptr i32 %v1_804dd4d to i8*
  store i32 %v1_804dd4d, i32* @edi, align 4
  store i1 false, i1* @df, align 1
  %v5_804dd5e = call i8* @_memset(i8* %v1_804dd5b, i32 0, i32 32)
  %v6_804dd5e = ptrtoint i8* %v5_804dd5e to i32
  store i32 %v6_804dd5e, i32* %ecx.global-to-local, align 4
  %v0_804dd60 = load i32, i32* @ebp, align 4
  %v2_804dd64 = udiv i32 %v0_804dd60, 32
  store i32 %v2_804dd64, i32* @esi, align 4
  %v1_804dd67 = urem i32 %v0_804dd60, 32
  store i32 %v1_804dd67, i32* @ebx, align 4
  %v0_804dd6a = load i32, i32* @esp, align 4
  %v2_804dd6a = mul nuw nsw i32 %v2_804dd64, 4
  %v3_804dd6a = add nuw nsw i32 %v2_804dd6a, 4144
  %v4_804dd6a = add i32 %v3_804dd6a, %v0_804dd6a
  %v5_804dd6a = inttoptr i32 %v4_804dd6a to i32*
  %v6_804dd6a = load i32, i32* %v5_804dd6a, align 4
  %v9_804dd6a = shl i32 1, %v1_804dd67
  %v12_804dd6a = or i32 %v6_804dd6a, %v9_804dd6a
  store i32 %v12_804dd6a, i32* %v5_804dd6a, align 4
  %v0_804dd72 = load i32, i32* @esp, align 4
  %v1_804dd72 = add i32 %v0_804dd72, 4288
  %v2_804dd72 = inttoptr i32 %v1_804dd72 to i32*
  store i32 5, i32* %v2_804dd72, align 4
  %v0_804dd7d = load i32, i32* @esp, align 4
  %v1_804dd7d = add i32 %v0_804dd7d, 4292
  %v2_804dd7d = inttoptr i32 %v1_804dd7d to i32*
  store i32 0, i32* %v2_804dd7d, align 4
  %v0_804dd88 = load i32, i32* @esp, align 4
  %v1_804dd88 = inttoptr i32 %v0_804dd88 to i32*
  %v1_804dd89 = add i32 %v0_804dd88, 4288
  store i32 %v1_804dd89, i32* %v1_804dd88, align 4
  %v0_804dd91 = load i32, i32* @ebp, align 4
  %v1_804dd91 = add i32 %v0_804dd91, 1
  store i32 %v1_804dd91, i32* %eax.global-to-local, align 4
  %v1_804dd94 = add i32 %v0_804dd88, -4
  %v2_804dd94 = inttoptr i32 %v1_804dd94 to i32*
  store i32 0, i32* %v2_804dd94, align 4
  %v1_804dd96 = add i32 %v0_804dd88, -8
  %v2_804dd96 = inttoptr i32 %v1_804dd96 to i32*
  store i32 0, i32* %v2_804dd96, align 4
  %v0_804dd98 = load i32, i32* %edx.global-to-local, align 4
  %v2_804dd98 = add i32 %v0_804dd88, -12
  %v3_804dd98 = inttoptr i32 %v2_804dd98 to i32*
  store i32 %v0_804dd98, i32* %v3_804dd98, align 4
  %v0_804dd99 = load i32, i32* %eax.global-to-local, align 4
  %v2_804dd99 = add i32 %v0_804dd88, -16
  %v3_804dd99 = inttoptr i32 %v2_804dd99 to i32*
  store i32 %v0_804dd99, i32* %v3_804dd99, align 4
  %v0_804dd9a = call i32 @function_80507aa()
  store i32 %v0_804dd9a, i32* %eax.global-to-local, align 4
  %v0_804dd9f = load i32, i32* @esp, align 4
  %v1_804dd9f = add i32 %v0_804dd9f, 32
  switch i32 %v0_804dd9a, label %dec_label_pc_804ddab [
    i32 -1, label %dec_label_pc_804de24
    i32 0, label %dec_label_pc_804ddee
  ]

dec_label_pc_804ddab:                             ; preds = %dec_label_pc_804dd33
  %v1_804ddab = load i32, i32* @esi, align 4
  %v2_804ddab = mul i32 %v1_804ddab, 4
  %v3_804ddab = add i32 %v0_804dd9f, 4160
  %v4_804ddab = add i32 %v3_804ddab, %v2_804ddab
  %v5_804ddab = inttoptr i32 %v4_804ddab to i32*
  %v6_804ddab = load i32, i32* %v5_804ddab, align 4
  %v7_804ddab = load i32, i32* @ebx, align 4
  %v8_804ddab = urem i32 %v7_804ddab, 32
  %v9_804ddab = shl i32 1, %v8_804ddab
  %v10_804ddab = and i32 %v9_804ddab, %v6_804ddab
  %v11_804ddab = icmp ne i32 %v10_804ddab, 0
  %v1_804ddb3 = zext i1 %v11_804ddab to i32
  %v3_804ddb3 = and i32 %v0_804dd9a, -256
  %v4_804ddb3 = or i32 %v1_804ddb3, %v3_804ddb3
  store i32 %v4_804ddb3, i32* %eax.global-to-local, align 4
  %v4_804ddb6 = icmp eq i1 %v11_804ddab, false
  br i1 %v4_804ddb6, label %dec_label_pc_804de24, label %dec_label_pc_804ddba

dec_label_pc_804ddba:                             ; preds = %dec_label_pc_804ddab
  %v2_804ddba = add i32 %v0_804dd9f, 28
  %v3_804ddba = inttoptr i32 %v2_804ddba to i32*
  store i32 %v4_804ddb3, i32* %v3_804ddba, align 4
  %v0_804ddbb = load i32, i32* %eax.global-to-local, align 4
  %v2_804ddbb = add i32 %v0_804dd9f, 24
  %v3_804ddbb = inttoptr i32 %v2_804ddbb to i32*
  store i32 %v0_804ddbb, i32* %v3_804ddbb, align 4
  %v1_804ddbc = add i32 %v0_804dd9f, 20
  %v2_804ddbc = inttoptr i32 %v1_804ddbc to i32*
  store i32 0, i32* %v2_804ddbc, align 4
  %v1_804ddbe = add i32 %v0_804dd9f, 16
  %v2_804ddbe = inttoptr i32 %v1_804ddbe to i32*
  store i32 0, i32* %v2_804ddbe, align 4
  %v1_804ddc0 = add i32 %v0_804dd9f, 12
  %v2_804ddc0 = inttoptr i32 %v1_804ddc0 to i32*
  store i32 16384, i32* %v2_804ddc0, align 4
  %v1_804ddc5 = add i32 %v0_804dd9f, 8
  %v2_804ddc5 = inttoptr i32 %v1_804ddc5 to i32*
  store i32 2048, i32* %v2_804ddc5, align 4
  %v1_804ddca = add i32 %v0_804dd9f, 64
  store i32 %v1_804ddca, i32* %eax.global-to-local, align 4
  %v2_804ddce = add i32 %v0_804dd9f, 4
  %v3_804ddce = inttoptr i32 %v2_804ddce to i32*
  store i32 %v1_804ddca, i32* %v3_804ddce, align 4
  %v0_804ddcf = load i32, i32* @ebp, align 4
  %v3_804ddcf = inttoptr i32 %v0_804dd9f to i32*
  store i32 %v0_804ddcf, i32* %v3_804ddcf, align 4
  %v0_804ddd0 = call i32 @function_8050cbe()
  store i32 %v0_804ddd0, i32* %eax.global-to-local, align 4
  %v0_804ddd5 = load i32, i32* @esp, align 4
  store i32 %v0_804ddd0, i32* @ebx, align 4
  %v1_804ddda = add i32 %v0_804ddd5, 56
  %v2_804ddda = inttoptr i32 %v1_804ddda to i32*
  %v3_804ddda = load i32, i32* %v2_804ddda, align 4
  store i32 %v3_804ddda, i32* %eax.global-to-local, align 4
  %v2_804ddde = add i32 %v0_804ddd5, 16
  %v3_804ddde = inttoptr i32 %v2_804ddde to i32*
  store i32 %v3_804ddda, i32* %v3_804ddde, align 4
  %v2_804dddf = call i32 @function_8050080(i8* inttoptr (i32 1 to i8*))
  %v1_804dde4 = add i32 %v2_804dddf, 17
  store i32 %v1_804dde4, i32* %eax.global-to-local, align 4
  %v0_804dde7 = load i32, i32* @esp, align 4
  %v1_804dde7 = add i32 %v0_804dde7, 16
  %v0_804ddea = load i32, i32* @ebx, align 4
  %v7_804ddea = icmp ult i32 %v0_804ddea, %v1_804dde4
  %v1_804ddec = icmp eq i1 %v7_804ddea, false
  br i1 %v1_804ddec, label %dec_label_pc_804de4a, label %dec_label_pc_804ddee

dec_label_pc_804ddee:                             ; preds = %dec_label_pc_804dd33, %dec_label_pc_804de76, %dec_label_pc_804de4a, %dec_label_pc_804ddba
  %v0_804ddee = phi i32 [ %v1_804de63, %dec_label_pc_804de76 ], [ %v1_804de63, %dec_label_pc_804de4a ], [ %v1_804dde7, %dec_label_pc_804ddba ], [ %v1_804dd9f, %dec_label_pc_804dd33 ]
  %v1_804ddee = add i32 %v0_804ddee, 8
  %v2_804ddee = inttoptr i32 %v1_804ddee to i32*
  %v3_804ddee = load i32, i32* %v2_804ddee, align 4
  %v12_804ddee = icmp eq i32 %v3_804ddee, 5
  br i1 %v12_804ddee, label %dec_label_pc_804de24, label %dec_label_pc_804ddf5

dec_label_pc_804ddf5:                             ; preds = %dec_label_pc_804de10, %dec_label_pc_804ddee
  %v3_804ddf5 = phi i32 [ %v3_804de1d, %dec_label_pc_804de10 ], [ %v3_804ddee, %dec_label_pc_804ddee ]
  %v1_804ddfd = phi i32 [ %v1_804de1a, %dec_label_pc_804de10 ], [ %v0_804ddee, %dec_label_pc_804ddee ]
  %v1_804ddf5 = add i32 %v1_804ddfd, 8
  %v2_804ddf5 = inttoptr i32 %v1_804ddf5 to i32*
  %v1_804ddf9 = add i32 %v3_804ddf5, 1
  store i32 %v1_804ddf9, i32* @edi, align 4
  %v0_804ddfa = load i32, i32* @ebp, align 4
  %v10_804ddfa = icmp eq i32 %v0_804ddfa, -1
  store i32 %v1_804ddf9, i32* %v2_804ddf5, align 4
  %v1_804de01 = icmp eq i1 %v10_804ddfa, false
  br i1 %v1_804de01, label %dec_label_pc_804dcd0.loopexit, label %dec_label_pc_804dcdc

dec_label_pc_804de10:                             ; preds = %dec_label_pc_804dd11, %dec_label_pc_804dcf6, %dec_label_pc_804dcdc
  %v0_804de10.in = phi i32 [ %v0_804dd29, %dec_label_pc_804dd11 ], [ %v0_804dd07, %dec_label_pc_804dcf6 ], [ %v0_804dce8, %dec_label_pc_804dcdc ]
  %v2_804de13 = inttoptr i32 %v0_804de10.in to i32*
  store i32 1, i32* %v2_804de13, align 4
  %v0_804de15 = call i32 @function_8052155()
  store i32 %v0_804de15, i32* %eax.global-to-local, align 4
  %v0_804de1a = load i32, i32* @esp, align 4
  %v1_804de1a = add i32 %v0_804de1a, 16
  %v1_804de1d = add i32 %v0_804de1a, 24
  %v2_804de1d = inttoptr i32 %v1_804de1d to i32*
  %v3_804de1d = load i32, i32* %v2_804de1d, align 4
  %v12_804de1d = icmp eq i32 %v3_804de1d, 5
  %v1_804de22 = icmp eq i1 %v12_804de1d, false
  br i1 %v1_804de22, label %dec_label_pc_804ddf5, label %dec_label_pc_804de24

dec_label_pc_804de24:                             ; preds = %dec_label_pc_804dd33, %dec_label_pc_804de10, %dec_label_pc_804ddee, %dec_label_pc_804ddab, %dec_label_pc_804de84, %dec_label_pc_804de8d.backedge
  %v0_804de24 = phi i32 [ %v0_804de92124, %dec_label_pc_804de84 ], [ %v0_804de92, %dec_label_pc_804de8d.backedge ], [ %v1_804de1a, %dec_label_pc_804de10 ], [ %v0_804ddee, %dec_label_pc_804ddee ], [ %v1_804dd9f, %dec_label_pc_804ddab ], [ %v1_804dd9f, %dec_label_pc_804dd33 ]
  %v0_804de27 = load i32, i32* @ebp, align 4
  %v2_804de27 = add i32 %v0_804de24, -16
  %v3_804de27 = inttoptr i32 %v2_804de27 to i32*
  store i32 %v0_804de27, i32* %v3_804de27, align 4
  %v1_804de28 = call i32 @function_80505a3(i32 1)
  store i32 %v1_804de28, i32* %eax.global-to-local, align 4
  %v0_804de2d = load i32, i32* @esp, align 4
  %v1_804de2d = add i32 %v0_804de2d, 16
  %v1_804de30 = inttoptr i32 %v1_804de2d to i32*
  %v2_804de30 = load i32, i32* %v1_804de30, align 4
  store i32 %v2_804de30, i32* %edx.global-to-local, align 4
  %v1_804de33 = inttoptr i32 %v2_804de30 to i8*
  %v2_804de33 = load i8, i8* %v1_804de33, align 1
  %v3_804de33 = icmp eq i8 %v2_804de33, 0
  br i1 %v3_804de33, label %dec_label_pc_804df33, label %dec_label_pc_804de3c

dec_label_pc_804de3c:                             ; preds = %dec_label_pc_804de24
  %v2_804de3c = load i32, i32* %v1_804de30, align 4
  store i32 %v2_804de3c, i32* %eax.global-to-local, align 4
  %v1_804de3f = add i32 %v0_804de2d, 4300
  %v1_804de45 = inttoptr i32 %v1_804de3f to i32*
  %v2_804de45 = load i32, i32* %v1_804de45, align 4
  store i32 %v2_804de45, i32* @ebx, align 4
  %v3_804de46 = add i32 %v0_804de2d, 4308
  %v1_804de47 = inttoptr i32 %v3_804de46 to i32*
  %v2_804de47 = load i32, i32* %v1_804de47, align 4
  store i32 %v2_804de47, i32* @edi, align 4
  %v3_804de47 = add i32 %v0_804de2d, 4312
  %v1_804de48 = inttoptr i32 %v3_804de47 to i32*
  %v2_804de48 = load i32, i32* %v1_804de48, align 4
  store i32 %v2_804de48, i32* @ebp, align 4
  ret i32 %v2_804de3c

dec_label_pc_804de4a:                             ; preds = %dec_label_pc_804ddba
  %v1_804de4a = add i32 %v0_804dde7, 60
  store i32 %v1_804de4a, i32* %edx.global-to-local, align 4
  %v2_804de4e = add i32 %v0_804dde7, 40
  %v3_804de4e = inttoptr i32 %v2_804de4e to i32*
  store i32 %v1_804de4a, i32* %v3_804de4e, align 4
  %v0_804de52 = load i32, i32* @esp, align 4
  %v1_804de55 = add i32 %v0_804de52, 44
  store i32 %v1_804de55, i32* %ecx.global-to-local, align 4
  %v2_804de59 = add i32 %v0_804de52, -16
  %v3_804de59 = inttoptr i32 %v2_804de59 to i32*
  store i32 %v1_804de55, i32* %v3_804de59, align 4
  %v2_804de5a = call i32 @function_8050080(i8* inttoptr (i32 1 to i8*))
  store i32 %v2_804de5a, i32* %eax.global-to-local, align 4
  %v0_804de5f = load i32, i32* @esp, align 4
  %v2_804de5f = add i32 %v2_804de5a, 65
  %v3_804de5f = add i32 %v2_804de5f, %v0_804de5f
  store i32 %v3_804de5f, i32* %ecx.global-to-local, align 4
  %v1_804de63 = add i32 %v0_804de5f, 16
  %v1_804de66 = add i32 %v0_804de5f, 30
  %v2_804de66 = inttoptr i32 %v1_804de66 to i16*
  %v3_804de66 = load i16, i16* %v2_804de66, align 2
  %v4_804de66 = zext i16 %v3_804de66 to i32
  %v7_804de66 = and i32 %v1_804dd4d, -65536
  %v8_804de66 = or i32 %v4_804de66, %v7_804de66
  store i32 %v8_804de66, i32* @edi, align 4
  %v3_804de6b = add i32 %v0_804de5f, 48
  %v4_804de6b = inttoptr i32 %v3_804de6b to i16*
  %v5_804de6b = load i16, i16* %v4_804de6b, align 2
  %v16_804de6b = icmp eq i16 %v3_804de66, %v5_804de6b
  %v1_804de70 = icmp eq i1 %v16_804de6b, false
  br i1 %v1_804de70, label %dec_label_pc_804ddee, label %dec_label_pc_804de76

dec_label_pc_804de76:                             ; preds = %dec_label_pc_804de4a
  %v1_804de76 = add i32 %v0_804de5f, 54
  %v2_804de76 = inttoptr i32 %v1_804de76 to i16*
  %v3_804de76 = load i16, i16* %v2_804de76, align 2
  %v4_804de76 = zext i16 %v3_804de76 to i32
  %v6_804de76 = and i32 %v2_804de5a, -65536
  %v7_804de76 = or i32 %v4_804de76, %v6_804de76
  store i32 %v7_804de76, i32* %eax.global-to-local, align 4
  %v4_804de7b = icmp eq i16 %v3_804de76, 0
  br i1 %v4_804de7b, label %dec_label_pc_804ddee, label %dec_label_pc_804de84

dec_label_pc_804de84:                             ; preds = %dec_label_pc_804de76
  %v2_804de84 = call i16 @llvm.bswap.i16(i16 %v3_804de76)
  %v3_804de84 = zext i16 %v2_804de84 to i32
  %v6_804de84 = or i32 %v3_804de84, %v6_804de76
  store i32 %v6_804de84, i32* %eax.global-to-local, align 4
  %v3_804de88 = add i32 %v0_804de5f, 38
  %v4_804de88 = inttoptr i32 %v3_804de88 to i16*
  store i16 %v2_804de84, i16* %v4_804de88, align 2
  %v0_804de8d119 = load i32, i32* @esp, align 4
  %v1_804de8d120 = add i32 %v0_804de8d119, 22
  %v2_804de8d121 = inttoptr i32 %v1_804de8d120 to i16*
  %v3_804de8d122 = load i16, i16* %v2_804de8d121, align 2
  %v4_804de8d123 = add i16 %v3_804de8d122, -1
  store i16 %v4_804de8d123, i16* %v2_804de8d121, align 2
  %v0_804de92124 = load i32, i32* @esp, align 4
  %v1_804de92125 = add i32 %v0_804de92124, 22
  %v2_804de92126 = inttoptr i32 %v1_804de92125 to i16*
  %v3_804de92127 = load i16, i16* %v2_804de92126, align 2
  %v13_804de92128 = icmp eq i16 %v3_804de92127, -1
  br i1 %v13_804de92128, label %dec_label_pc_804de24, label %dec_label_pc_804de9a

dec_label_pc_804de9a:                             ; preds = %dec_label_pc_804de84, %dec_label_pc_804de8d.backedge
  %v0_804de92129 = phi i32 [ %v0_804de92, %dec_label_pc_804de8d.backedge ], [ %v0_804de92124, %dec_label_pc_804de84 ]
  %v0_804de9a = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_804de9a, i32* %edx.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804dea313 = inttoptr i32 %v0_804de9a to i8*
  %v2_804dea314 = load i8, i8* %v1_804dea313, align 1
  %v3_804dea315 = zext i8 %v2_804dea314 to i32
  %v4_804dea316 = load i32, i32* %eax.global-to-local, align 4
  %v5_804dea317 = and i32 %v4_804dea316, -256
  %v6_804dea318 = or i32 %v5_804dea317, %v3_804dea315
  store i32 %v6_804dea318, i32* %eax.global-to-local, align 4
  %v4_804dea519 = icmp eq i8 %v2_804dea314, 0
  br i1 %v4_804dea519, label %dec_label_pc_804deda, label %dec_label_pc_804dea9.preheader.preheader

dec_label_pc_804dea9.preheader.preheader:         ; preds = %dec_label_pc_804de9a
  %v1_804dece = add i32 %v0_804de92129, 32
  br label %dec_label_pc_804dea9.preheader

dec_label_pc_804dea9.preheader:                   ; preds = %dec_label_pc_804dea9.preheader.preheader, %dec_label_pc_804df6c
  %v0_804df70 = phi i32 [ %v3_804df70, %dec_label_pc_804df6c ], [ 1, %dec_label_pc_804dea9.preheader.preheader ]
  %v0_804df6d45 = phi i32 [ %v0_804df6d, %dec_label_pc_804df6c ], [ 0, %dec_label_pc_804dea9.preheader.preheader ]
  %v0_804deb641 = phi i32 [ %v1_804df6c, %dec_label_pc_804df6c ], [ %v0_804de9a, %dec_label_pc_804dea9.preheader.preheader ]
  %v0_804dea939 = phi i32 [ %v6_804dea3, %dec_label_pc_804df6c ], [ %v6_804dea318, %dec_label_pc_804dea9.preheader.preheader ]
  br label %dec_label_pc_804dea9

dec_label_pc_804dea9:                             ; preds = %dec_label_pc_804dea9.preheader, %dec_label_pc_804deb1
  %v0_804df6d = phi i32 [ %v0_804df6d45, %dec_label_pc_804dea9.preheader ], [ 1, %dec_label_pc_804deb1 ]
  %v0_804df6c = phi i32 [ %v0_804deb641, %dec_label_pc_804dea9.preheader ], [ %v2_804ded2, %dec_label_pc_804deb1 ]
  %v4_804dea3 = phi i32 [ %v0_804dea939, %dec_label_pc_804dea9.preheader ], [ %v6_804ded4, %dec_label_pc_804deb1 ]
  %v1_804dea9 = trunc i32 %v4_804dea3 to i8
  %tmp141 = icmp ult i8 %v1_804dea9, -64
  br i1 %tmp141, label %dec_label_pc_804df6c, label %dec_label_pc_804deb1

dec_label_pc_804deb1:                             ; preds = %dec_label_pc_804dea9
  %v1_804deb1 = urem i32 %v4_804dea3, 256
  store i32 %v1_804deb1, i32* %eax.global-to-local, align 4
  %v1_804deb6 = add i32 %v0_804df6c, 1
  %v2_804deb6 = inttoptr i32 %v1_804deb6 to i8*
  %v3_804deb6 = load i8, i8* %v2_804deb6, align 1
  %v4_804deb6 = zext i8 %v3_804deb6 to i32
  store i32 1, i32* @ebx, align 4
  %v2_804dec4 = mul nuw nsw i32 %v1_804deb1, 256
  %v2_804dec7 = add nsw i32 %v2_804dec4, -49152
  %v3_804dec7 = or i32 %v4_804deb6, %v2_804dec7
  store i32 %v3_804dec7, i32* %eax.global-to-local, align 4
  %v2_804ded2 = add i32 %v1_804dece, %v3_804dec7
  store i32 %v2_804ded2, i32* %edx.global-to-local, align 4
  %v1_804ded4 = inttoptr i32 %v2_804ded2 to i8*
  %v2_804ded4 = load i8, i8* %v1_804ded4, align 1
  %v3_804ded4 = zext i8 %v2_804ded4 to i32
  %v6_804ded4 = or i32 %v3_804ded4, %v2_804dec7
  store i32 %v6_804ded4, i32* %eax.global-to-local, align 4
  %v4_804ded6 = icmp eq i8 %v2_804ded4, 0
  %v1_804ded8 = icmp eq i1 %v4_804ded6, false
  br i1 %v1_804ded8, label %dec_label_pc_804dea9, label %dec_label_pc_804deda

dec_label_pc_804deda:                             ; preds = %dec_label_pc_804df6c, %dec_label_pc_804deb1, %dec_label_pc_804de9a
  %v4_804def625 = phi i32 [ %v6_804dea318, %dec_label_pc_804de9a ], [ %v6_804ded4, %dec_label_pc_804deb1 ], [ %v6_804dea3, %dec_label_pc_804df6c ]
  %v5_804df90 = phi i32 [ %v0_804de9a, %dec_label_pc_804de9a ], [ %v2_804ded2, %dec_label_pc_804deb1 ], [ %v1_804df6c, %dec_label_pc_804df6c ]
  %v1_804deda = phi i32 [ 0, %dec_label_pc_804de9a ], [ 1, %dec_label_pc_804deb1 ], [ %v0_804df6d, %dec_label_pc_804df6c ]
  %v0_804deda = phi i32 [ 1, %dec_label_pc_804de9a ], [ %v0_804df70, %dec_label_pc_804deb1 ], [ %v3_804df70, %dec_label_pc_804df6c ]
  %v2_804deda = add i32 %v1_804deda, %v0_804de9a
  %v2_804dedc = add i32 %v2_804deda, %v0_804deda
  store i32 %v2_804dedc, i32* @esi, align 4
  %v1_804dedf = inttoptr i32 %v2_804dedc to i16*
  %v2_804dedf = load i16, i16* %v1_804dedf, align 2
  %v8_804dedf = icmp eq i16 %v2_804dedf, 256
  %v1_804dee4 = add i32 %v2_804dedc, 10
  store i32 %v1_804dee4, i32* @edi, align 4
  br i1 %v8_804dedf, label %dec_label_pc_804df84, label %dec_label_pc_804deed

dec_label_pc_804deed:                             ; preds = %dec_label_pc_804df84, %dec_label_pc_804deda
  store i32 %v1_804dee4, i32* %edx.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804def622 = inttoptr i32 %v1_804dee4 to i8*
  %v2_804def623 = load i8, i8* %v1_804def622, align 1
  %v3_804def624 = zext i8 %v2_804def623 to i32
  %v5_804def626 = and i32 %v4_804def625, -256
  %v6_804def627 = or i32 %v3_804def624, %v5_804def626
  store i32 %v6_804def627, i32* %eax.global-to-local, align 4
  %v4_804def828 = icmp eq i8 %v2_804def623, 0
  br i1 %v4_804def828, label %dec_label_pc_804df29, label %dec_label_pc_804defc.preheader.preheader

dec_label_pc_804defc.preheader.preheader:         ; preds = %dec_label_pc_804deed
  %v1_804df1d = add i32 %v0_804de92129, 32
  br label %dec_label_pc_804defc.preheader

dec_label_pc_804defc.preheader:                   ; preds = %dec_label_pc_804defc.preheader.preheader, %dec_label_pc_804df78
  %v0_804df7c = phi i32 [ %v3_804df7c, %dec_label_pc_804df78 ], [ 1, %dec_label_pc_804defc.preheader.preheader ]
  %v0_804df7964 = phi i32 [ %v0_804df79, %dec_label_pc_804df78 ], [ 0, %dec_label_pc_804defc.preheader.preheader ]
  %v0_804df0560 = phi i32 [ %v1_804df78, %dec_label_pc_804df78 ], [ %v1_804dee4, %dec_label_pc_804defc.preheader.preheader ]
  %v0_804defc58 = phi i32 [ %v6_804def6, %dec_label_pc_804df78 ], [ %v6_804def627, %dec_label_pc_804defc.preheader.preheader ]
  br label %dec_label_pc_804defc

dec_label_pc_804defc:                             ; preds = %dec_label_pc_804defc.preheader, %dec_label_pc_804df00
  %v0_804df79 = phi i32 [ %v0_804df7964, %dec_label_pc_804defc.preheader ], [ 1, %dec_label_pc_804df00 ]
  %v0_804df78 = phi i32 [ %v0_804df0560, %dec_label_pc_804defc.preheader ], [ %v2_804df21, %dec_label_pc_804df00 ]
  %v4_804def6 = phi i32 [ %v0_804defc58, %dec_label_pc_804defc.preheader ], [ %v6_804df23, %dec_label_pc_804df00 ]
  %v1_804defc = trunc i32 %v4_804def6 to i8
  %tmp142 = icmp ult i8 %v1_804defc, -64
  br i1 %tmp142, label %dec_label_pc_804df78, label %dec_label_pc_804df00

dec_label_pc_804df00:                             ; preds = %dec_label_pc_804defc
  %v1_804df00 = urem i32 %v4_804def6, 256
  store i32 %v1_804df00, i32* %eax.global-to-local, align 4
  %v1_804df05 = add i32 %v0_804df78, 1
  %v2_804df05 = inttoptr i32 %v1_804df05 to i8*
  %v3_804df05 = load i8, i8* %v2_804df05, align 1
  %v4_804df05 = zext i8 %v3_804df05 to i32
  store i32 1, i32* %ecx.global-to-local, align 4
  %v2_804df13 = mul nuw nsw i32 %v1_804df00, 256
  %v2_804df16 = add nsw i32 %v2_804df13, -49152
  %v3_804df16 = or i32 %v4_804df05, %v2_804df16
  store i32 %v3_804df16, i32* %eax.global-to-local, align 4
  %v2_804df21 = add i32 %v1_804df1d, %v3_804df16
  store i32 %v2_804df21, i32* %edx.global-to-local, align 4
  %v1_804df23 = inttoptr i32 %v2_804df21 to i8*
  %v2_804df23 = load i8, i8* %v1_804df23, align 1
  %v3_804df23 = zext i8 %v2_804df23 to i32
  %v6_804df23 = or i32 %v3_804df23, %v2_804df16
  store i32 %v6_804df23, i32* %eax.global-to-local, align 4
  %v4_804df25 = icmp eq i8 %v2_804df23, 0
  %v1_804df27 = icmp eq i1 %v4_804df25, false
  br i1 %v1_804df27, label %dec_label_pc_804defc, label %dec_label_pc_804df29

dec_label_pc_804df29:                             ; preds = %dec_label_pc_804df78, %dec_label_pc_804df00, %dec_label_pc_804deed
  %v1_804df29 = phi i32 [ 0, %dec_label_pc_804deed ], [ 1, %dec_label_pc_804df00 ], [ %v0_804df79, %dec_label_pc_804df78 ]
  %v0_804df29 = phi i32 [ 1, %dec_label_pc_804deed ], [ %v0_804df7c, %dec_label_pc_804df00 ], [ %v3_804df7c, %dec_label_pc_804df78 ]
  %v2_804df29 = add i32 %v0_804df29, %v1_804df29
  store i32 %v2_804df29, i32* @ebx, align 4
  %v2_804df2b = add i32 %v2_804df29, %v1_804dee4
  br label %dec_label_pc_804de8d.backedge

dec_label_pc_804de8d.backedge:                    ; preds = %dec_label_pc_804df29, %dec_label_pc_804dfa0
  %v0_804de8d = phi i32 [ %v0_804de92129, %dec_label_pc_804df29 ], [ %v0_804de8d.pre, %dec_label_pc_804dfa0 ]
  %storemerge = phi i32 [ %v2_804df2b, %dec_label_pc_804df29 ], [ %v2_804dfab, %dec_label_pc_804dfa0 ]
  store i32 %storemerge, i32* %ecx.global-to-local, align 4
  %v1_804de8d = add i32 %v0_804de8d, 22
  %v2_804de8d = inttoptr i32 %v1_804de8d to i16*
  %v3_804de8d = load i16, i16* %v2_804de8d, align 2
  %v4_804de8d = add i16 %v3_804de8d, -1
  store i16 %v4_804de8d, i16* %v2_804de8d, align 2
  %v0_804de92 = load i32, i32* @esp, align 4
  %v1_804de92 = add i32 %v0_804de92, 22
  %v2_804de92 = inttoptr i32 %v1_804de92 to i16*
  %v3_804de92 = load i16, i16* %v2_804de92, align 2
  %v13_804de92 = icmp eq i16 %v3_804de92, -1
  br i1 %v13_804de92, label %dec_label_pc_804de24, label %dec_label_pc_804de9a

dec_label_pc_804df33:                             ; preds = %dec_label_pc_804de24
  %v1_804df33 = add i32 %v2_804de30, 4
  %v2_804df33 = inttoptr i32 %v1_804df33 to i32*
  %v3_804df33 = load i32, i32* %v2_804df33, align 4
  store i32 %v3_804df33, i32* %eax.global-to-local, align 4
  %v1_804df36 = icmp eq i32 %v3_804df33, 0
  br i1 %v1_804df36, label %dec_label_pc_804df46, label %dec_label_pc_804df3a

dec_label_pc_804df3a:                             ; preds = %dec_label_pc_804df33
  %v3_804df3d = inttoptr i32 %v0_804de2d to i32*
  store i32 %v3_804df33, i32* %v3_804df3d, align 4
  %v1_804df3e = call i32 @function_8051cfe(i32 1)
  store i32 %v1_804df3e, i32* %eax.global-to-local, align 4
  %v0_804df43 = load i32, i32* @esp, align 4
  %v1_804df43 = add i32 %v0_804df43, 16
  br label %dec_label_pc_804df46

dec_label_pc_804df46:                             ; preds = %dec_label_pc_804df33, %dec_label_pc_804df3a
  %v0_804df46 = phi i32 [ %v1_804de2d, %dec_label_pc_804df33 ], [ %v1_804df43, %dec_label_pc_804df3a ]
  %v2_804df49 = inttoptr i32 %v0_804df46 to i32*
  %v3_804df49 = load i32, i32* %v2_804df49, align 4
  store i32 %v3_804df49, i32* @esi, align 4
  %v2_804df4d = add i32 %v0_804df46, -16
  %v3_804df4d = inttoptr i32 %v2_804df4d to i32*
  store i32 %v3_804df49, i32* %v3_804df4d, align 4
  %v1_804df4e = call i32 @function_8051cfe(i32 1)
  store i32 %v1_804df4e, i32* %eax.global-to-local, align 4
  %v0_804df53 = load i32, i32* @esp, align 4
  %v1_804df53 = add i32 %v0_804df53, 16
  %v2_804df53 = inttoptr i32 %v1_804df53 to i32*
  store i32 0, i32* %v2_804df53, align 4
  %v0_804df5b = load i32, i32* @esp, align 4
  %v1_804df5b = add i32 %v0_804df5b, 16
  %v1_804df5e = inttoptr i32 %v1_804df5b to i32*
  %v2_804df5e = load i32, i32* %v1_804df5e, align 4
  store i32 %v2_804df5e, i32* %eax.global-to-local, align 4
  %v1_804df61 = add i32 %v0_804df5b, 4300
  %v1_804df67 = inttoptr i32 %v1_804df61 to i32*
  %v2_804df67 = load i32, i32* %v1_804df67, align 4
  store i32 %v2_804df67, i32* @ebx, align 4
  %v3_804df68 = add i32 %v0_804df5b, 4308
  %v1_804df69 = inttoptr i32 %v3_804df68 to i32*
  %v2_804df69 = load i32, i32* %v1_804df69, align 4
  store i32 %v2_804df69, i32* @edi, align 4
  %v3_804df69 = add i32 %v0_804df5b, 4312
  %v1_804df6a = inttoptr i32 %v3_804df69 to i32*
  %v2_804df6a = load i32, i32* %v1_804df6a, align 4
  store i32 %v2_804df6a, i32* @ebp, align 4
  ret i32 %v2_804df5e

dec_label_pc_804df6c:                             ; preds = %dec_label_pc_804dea9
  %v1_804df6c = add i32 %v0_804df6c, 1
  store i32 %v1_804df6c, i32* %edx.global-to-local, align 4
  %v5_804df6d = icmp eq i32 %v0_804df6d, 0
  %v2_804df70 = zext i1 %v5_804df6d to i32
  %v3_804df70 = add i32 %v2_804df70, %v0_804df70
  %v1_804dea3 = inttoptr i32 %v1_804df6c to i8*
  %v2_804dea3 = load i8, i8* %v1_804dea3, align 1
  %v3_804dea3 = zext i8 %v2_804dea3 to i32
  %v5_804dea3 = and i32 %v4_804dea3, -256
  %v6_804dea3 = or i32 %v3_804dea3, %v5_804dea3
  store i32 %v6_804dea3, i32* %eax.global-to-local, align 4
  %v4_804dea5 = icmp eq i8 %v2_804dea3, 0
  br i1 %v4_804dea5, label %dec_label_pc_804deda, label %dec_label_pc_804dea9.preheader

dec_label_pc_804df78:                             ; preds = %dec_label_pc_804defc
  %v1_804df78 = add i32 %v0_804df78, 1
  store i32 %v1_804df78, i32* %edx.global-to-local, align 4
  %v5_804df79 = icmp eq i32 %v0_804df79, 0
  %v2_804df7c = zext i1 %v5_804df79 to i32
  %v3_804df7c = add i32 %v2_804df7c, %v0_804df7c
  %v1_804def6 = inttoptr i32 %v1_804df78 to i8*
  %v2_804def6 = load i8, i8* %v1_804def6, align 1
  %v3_804def6 = zext i8 %v2_804def6 to i32
  %v5_804def6 = and i32 %v4_804def6, -256
  %v6_804def6 = or i32 %v3_804def6, %v5_804def6
  store i32 %v6_804def6, i32* %eax.global-to-local, align 4
  %v4_804def8 = icmp eq i8 %v2_804def6, 0
  br i1 %v4_804def8, label %dec_label_pc_804df29, label %dec_label_pc_804defc.preheader

dec_label_pc_804df84:                             ; preds = %dec_label_pc_804deda
  %v1_804df84 = add i32 %v2_804dedc, 2
  %v2_804df84 = inttoptr i32 %v1_804df84 to i16*
  %v3_804df84 = load i16, i16* %v2_804df84, align 2
  %v9_804df84 = icmp eq i16 %v3_804df84, 256
  %v1_804df8a = icmp eq i1 %v9_804df84, false
  br i1 %v1_804df8a, label %dec_label_pc_804deed, label %dec_label_pc_804df90

dec_label_pc_804df90:                             ; preds = %dec_label_pc_804df84
  %v1_804df90 = add i32 %v2_804dedc, 8
  %v2_804df90 = inttoptr i32 %v1_804df90 to i16*
  %v3_804df90 = load i16, i16* %v2_804df90, align 2
  %v4_804df90 = zext i16 %v3_804df90 to i32
  %v6_804df90 = and i32 %v5_804df90, -65536
  %v7_804df90 = or i32 %v4_804df90, %v6_804df90
  store i32 %v7_804df90, i32* %edx.global-to-local, align 4
  %v2_804df96 = call i16 @llvm.bswap.i16(i16 %v3_804df90)
  %v3_804df96 = zext i16 %v2_804df96 to i32
  %v6_804df96 = or i32 %v3_804df96, %v6_804df90
  store i32 %v6_804df96, i32* %eax.global-to-local, align 4
  %v10_804df9a = icmp eq i16 %v3_804df90, 1024
  br i1 %v10_804df9a, label %dec_label_pc_804dfb3, label %dec_label_pc_804dfa0

dec_label_pc_804dfa0:                             ; preds = %dec_label_pc_804df90, %dec_label_pc_804dfb3
  %v0_804de8d.pre = phi i32 [ %v0_804de92129, %dec_label_pc_804df90 ], [ %v0_804de8d.pre.pre, %dec_label_pc_804dfb3 ]
  %v0_804dfab = phi i32 [ %v1_804dee4, %dec_label_pc_804df90 ], [ %v0_804dfab.pre, %dec_label_pc_804dfb3 ]
  %v0_804dfa0 = phi i32 [ %v7_804df90, %dec_label_pc_804df90 ], [ %v7_804e017, %dec_label_pc_804dfb3 ]
  %v1_804dfa0 = trunc i32 %v0_804dfa0 to i16
  %v2_804dfa0 = call i16 @llvm.bswap.i16(i16 %v1_804dfa0)
  %v3_804dfa0 = zext i16 %v2_804dfa0 to i32
  %v5_804dfa0 = and i32 %v0_804dfa0, -65536
  %v6_804dfa0 = or i32 %v3_804dfa0, %v5_804dfa0
  store i32 %v6_804dfa0, i32* %edx.global-to-local, align 4
  store i32 %v3_804dfa0, i32* %eax.global-to-local, align 4
  %v2_804dfab = add i32 %v3_804dfa0, %v0_804dfab
  br label %dec_label_pc_804de8d.backedge

dec_label_pc_804dfb3:                             ; preds = %dec_label_pc_804df90
  %v2_804dfb3 = inttoptr i32 %v1_804dee4 to i8*
  %v3_804dfb3 = load i8, i8* %v2_804dfb3, align 1
  %v4_804dfb3 = zext i8 %v3_804dfb3 to i32
  %v6_804dfb3 = and i32 %v6_804df96, -256
  %v7_804dfb3 = or i32 %v4_804dfb3, %v6_804dfb3
  store i32 %v7_804dfb3, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v3_804dfb8 = add i32 %v0_804de92129, 4280
  %v4_804dfb8 = inttoptr i32 %v3_804dfb8 to i8*
  store i8 %v3_804dfb3, i8* %v4_804dfb8, align 1
  %v0_804dfbf = load i32, i32* @edi, align 4
  %v1_804dfbf = add i32 %v0_804dfbf, 1
  %v2_804dfbf = inttoptr i32 %v1_804dfbf to i8*
  %v3_804dfbf = load i8, i8* %v2_804dfbf, align 1
  %v4_804dfbf = zext i8 %v3_804dfbf to i32
  %v5_804dfbf = load i32, i32* %eax.global-to-local, align 4
  %v6_804dfbf = and i32 %v5_804dfbf, -256
  %v7_804dfbf = or i32 %v6_804dfbf, %v4_804dfbf
  store i32 %v7_804dfbf, i32* %eax.global-to-local, align 4
  %v2_804dfc2 = load i32, i32* @esp, align 4
  %v3_804dfc2 = add i32 %v2_804dfc2, 4281
  %v4_804dfc2 = inttoptr i32 %v3_804dfc2 to i8*
  store i8 %v3_804dfbf, i8* %v4_804dfc2, align 1
  %v0_804dfc9 = load i32, i32* @edi, align 4
  %v1_804dfc9 = add i32 %v0_804dfc9, 2
  %v2_804dfc9 = inttoptr i32 %v1_804dfc9 to i8*
  %v3_804dfc9 = load i8, i8* %v2_804dfc9, align 1
  %v4_804dfc9 = zext i8 %v3_804dfc9 to i32
  %v5_804dfc9 = load i32, i32* %eax.global-to-local, align 4
  %v6_804dfc9 = and i32 %v5_804dfc9, -256
  %v7_804dfc9 = or i32 %v6_804dfc9, %v4_804dfc9
  store i32 %v7_804dfc9, i32* %eax.global-to-local, align 4
  %v2_804dfcc = load i32, i32* @esp, align 4
  %v3_804dfcc = add i32 %v2_804dfcc, 4282
  %v4_804dfcc = inttoptr i32 %v3_804dfcc to i8*
  store i8 %v3_804dfc9, i8* %v4_804dfcc, align 1
  %v0_804dfd3 = load i32, i32* @edi, align 4
  %v1_804dfd3 = add i32 %v0_804dfd3, 3
  %v2_804dfd3 = inttoptr i32 %v1_804dfd3 to i8*
  %v3_804dfd3 = load i8, i8* %v2_804dfd3, align 1
  %v4_804dfd3 = zext i8 %v3_804dfd3 to i32
  %v5_804dfd3 = load i32, i32* %eax.global-to-local, align 4
  %v6_804dfd3 = and i32 %v5_804dfd3, -256
  %v7_804dfd3 = or i32 %v6_804dfd3, %v4_804dfd3
  store i32 %v7_804dfd3, i32* %eax.global-to-local, align 4
  %v2_804dfd6 = load i32, i32* @esp, align 4
  %v3_804dfd6 = add i32 %v2_804dfd6, 4283
  %v4_804dfd6 = inttoptr i32 %v3_804dfd6 to i8*
  store i8 %v3_804dfd3, i8* %v4_804dfd6, align 1
  %v0_804dfdd = load i32, i32* %eax.global-to-local, align 4
  %v1_804dfdd = load i32, i32* @esp, align 4
  %v2_804dfdd = add i32 %v1_804dfdd, -4
  %v3_804dfdd = inttoptr i32 %v2_804dfdd to i32*
  store i32 %v0_804dfdd, i32* %v3_804dfdd, align 4
  %v0_804dfde = load i32, i32* %eax.global-to-local, align 4
  %v2_804dfde = add i32 %v1_804dfdd, -8
  %v3_804dfde = inttoptr i32 %v2_804dfde to i32*
  store i32 %v0_804dfde, i32* %v3_804dfde, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_804dfe1 = inttoptr i32 %v1_804dfdd to i32*
  %v3_804dfe1 = load i32, i32* %v2_804dfe1, align 4
  store i32 %v3_804dfe1, i32* @edx, align 4
  %v1_804dfe5 = inttoptr i32 %v3_804dfe1 to i8*
  %v2_804dfe5 = load i8, i8* %v1_804dfe5, align 1
  %v3_804dfe5 = zext i8 %v2_804dfe5 to i32
  %v1_804dfe7 = mul nuw nsw i32 %v3_804dfe5, 4
  %v2_804dfe7 = add nuw nsw i32 %v1_804dfe7, 4
  store i32 %v2_804dfe7, i32* %eax.global-to-local, align 4
  %v2_804dfee = add i32 %v1_804dfdd, -12
  %v3_804dfee = inttoptr i32 %v2_804dfee to i32*
  store i32 %v2_804dfe7, i32* %v3_804dfee, align 4
  %v0_804dfef = load i32, i32* @edx, align 4
  %v1_804dfef = add i32 %v0_804dfef, 4
  %v2_804dfef = inttoptr i32 %v1_804dfef to i32*
  %v3_804dfef = load i32, i32* %v2_804dfef, align 4
  store i32 %v3_804dfef, i32* %eax.global-to-local, align 4
  %v2_804dff2 = add i32 %v1_804dfdd, -16
  %v3_804dff2 = inttoptr i32 %v2_804dff2 to i32*
  store i32 %v3_804dfef, i32* %v3_804dff2, align 4
  %v0_804dff3 = call i32 @function_80517a1()
  store i32 %v0_804dff3, i32* %eax.global-to-local, align 4
  %v0_804dff8 = load i32, i32* @esp, align 4
  %v1_804dff8 = add i32 %v0_804dff8, 16
  %v2_804dff8 = inttoptr i32 %v1_804dff8 to i32*
  %v3_804dff8 = load i32, i32* %v2_804dff8, align 4
  store i32 %v3_804dff8, i32* %ecx.global-to-local, align 4
  %v1_804dffc = inttoptr i32 %v3_804dff8 to i8*
  %v2_804dffc = load i8, i8* %v1_804dffc, align 1
  %v3_804dffc = zext i8 %v2_804dffc to i32
  %v4_804dffc = load i32, i32* @edx, align 4
  %v5_804dffc = and i32 %v4_804dffc, -256
  %v6_804dffc = or i32 %v5_804dffc, %v3_804dffc
  store i32 %v6_804dffc, i32* %edx.global-to-local, align 4
  %v2_804dffe = add i32 %v3_804dff8, 4
  %v3_804dffe = inttoptr i32 %v2_804dffe to i32*
  store i32 %v0_804dff3, i32* %v3_804dffe, align 4
  %v0_804e001 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e001 = urem i32 %v0_804e001, 256
  %v2_804e001 = load i32, i32* @ebx, align 4
  %v3_804e001 = and i32 %v2_804e001, -256
  %v4_804e001 = or i32 %v3_804e001, %v1_804e001
  store i32 %v4_804e001, i32* @ebx, align 4
  %v0_804e003 = load i32, i32* @esp, align 4
  %v1_804e003 = add i32 %v0_804e003, 4296
  %v2_804e003 = inttoptr i32 %v1_804e003 to i32*
  %v3_804e003 = load i32, i32* %v2_804e003, align 4
  store i32 %v3_804e003, i32* %ecx.global-to-local, align 4
  %v1_804e00a = add i32 %v0_804e001, 1
  store i32 %v1_804e00a, i32* %edx.global-to-local, align 4
  %v3_804e00b = mul i32 %v4_804e001, 4
  %v4_804e00b = add i32 %v3_804e00b, %v0_804dff3
  %v5_804e00b = inttoptr i32 %v4_804e00b to i32*
  store i32 %v3_804e003, i32* %v5_804e00b, align 4
  %v0_804e00e = load i32, i32* @esp, align 4
  %v1_804e00e = add i32 %v0_804e00e, 16
  %v2_804e00e = inttoptr i32 %v1_804e00e to i32*
  %v3_804e00e = load i32, i32* %v2_804e00e, align 4
  store i32 %v3_804e00e, i32* %eax.global-to-local, align 4
  %v0_804e015 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e015 = trunc i32 %v0_804e015 to i8
  %v3_804e015 = inttoptr i32 %v3_804e00e to i8*
  store i8 %v1_804e015, i8* %v3_804e015, align 1
  %v0_804e017 = load i32, i32* @esi, align 4
  %v1_804e017 = add i32 %v0_804e017, 8
  %v2_804e017 = inttoptr i32 %v1_804e017 to i16*
  %v3_804e017 = load i16, i16* %v2_804e017, align 2
  %v4_804e017 = zext i16 %v3_804e017 to i32
  %v5_804e017 = load i32, i32* %edx.global-to-local, align 4
  %v6_804e017 = and i32 %v5_804e017, -65536
  %v7_804e017 = or i32 %v6_804e017, %v4_804e017
  store i32 %v7_804e017, i32* %edx.global-to-local, align 4
  %v0_804dfab.pre = load i32, i32* @edi, align 4
  %v0_804de8d.pre.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dfa0

; uselistorder directives
  uselistorder i32 %v7_804e017, { 1, 0 }
  uselistorder i32 %v0_804e001, { 1, 0 }
  uselistorder i32 %v3_804dfa0, { 0, 2, 1 }
  uselistorder i32 %v0_804dfa0, { 1, 0 }
  uselistorder i32 %v6_804def6, { 1, 0 }
  uselistorder i32 %v3_804df7c, { 1, 0 }
  uselistorder i32 %v1_804df78, { 1, 2, 0 }
  uselistorder i32 %v6_804dea3, { 2, 1, 0 }
  uselistorder i32 %v3_804df70, { 1, 0 }
  uselistorder i32 %v1_804df6c, { 2, 3, 1, 0 }
  uselistorder i32 %v0_804df46, { 1, 0 }
  uselistorder i32 %v0_804de92, { 2, 1, 0 }
  uselistorder i32 %v6_804df23, { 1, 0 }
  uselistorder i32 %v2_804df21, { 1, 2, 0 }
  uselistorder i32 %v3_804df16, { 1, 0 }
  uselistorder i32 %v4_804def6, { 1, 0, 2 }
  uselistorder i32 %v0_804df79, { 2, 0, 1 }
  uselistorder i32 %v0_804df7c, { 1, 0 }
  uselistorder i32 %v1_804dee4, { 5, 4, 1, 0, 2, 3, 6 }
  uselistorder i32 %v6_804ded4, { 0, 2, 1 }
  uselistorder i32 %v2_804ded2, { 0, 2, 3, 1 }
  uselistorder i32 %v3_804dec7, { 1, 0 }
  uselistorder i32 %v4_804dea3, { 1, 0, 2 }
  uselistorder i32 %v0_804df6d, { 2, 0, 1 }
  uselistorder i32 %v0_804df70, { 1, 0 }
  uselistorder i32 %v6_804dea318, { 1, 0, 2 }
  uselistorder i32 %v0_804de9a, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v0_804de92129, { 2, 0, 1, 4, 3 }
  uselistorder i32 %v0_804de92124, { 0, 2, 1 }
  uselistorder i32 %v1_804de63, { 1, 0 }
  uselistorder i32 %v0_804de5f, { 0, 1, 2, 4, 5, 3 }
  uselistorder i32 %v2_804de5a, { 1, 0, 2 }
  uselistorder i32 %v0_804de2d, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v3_804ddee, { 1, 0 }
  uselistorder i32 %v0_804dd9f, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder i32 %v0_804dd9a, { 1, 0, 2 }
  uselistorder i32 %v1_804dd67, { 1, 0 }
  uselistorder i32 %v2_804dd64, { 1, 0 }
  uselistorder i32 %v0_804dd60, { 1, 0 }
  uselistorder i32 %v1_804dd4d, { 2, 0, 1, 3 }
  uselistorder i32 %v12_804dd41, { 1, 0 }
  uselistorder i32 %v0_804dd3e, { 2, 0, 1 }
  uselistorder i32 %v0_804dd29, { 0, 4, 1, 2, 3 }
  uselistorder i32 %v0_804dd07, { 0, 6, 1, 2, 3, 4, 5 }
  uselistorder i32 %v0_804dce8, { 0, 5, 1, 2, 3, 4 }
  uselistorder i32 %v4_804dce3, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804dcc8, { 1, 0 }
  uselistorder i32 %v2_804dc4f, { 1, 0 }
  uselistorder i32 %v1_804dc41, { 1, 0 }
  uselistorder i32 %v1_804dbe3, { 1, 0 }
  uselistorder i8 %v2_804dbd2, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804dbcc, { 0, 2, 3, 1 }
  uselistorder i32 %v2_804dba0, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-44, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 21 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 14, 2, 3, 13, 4, 5, 6, 7, 8, 10, 9, 11, 12 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 24, 28, 17, 18, 19, 20, 21, 22, 23, 60, 25, 26, 27, 0, 59, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58 }
  uselistorder i16 -1, { 2, 3, 0, 1 }
  uselistorder i32 4312, { 1, 0 }
  uselistorder i32 4308, { 1, 0 }
  uselistorder i32 4300, { 1, 0 }
  uselistorder label %dec_label_pc_804dfa0, { 1, 0 }
  uselistorder label %dec_label_pc_804df46, { 1, 0 }
  uselistorder label %dec_label_pc_804de8d.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804defc, { 1, 0 }
  uselistorder label %dec_label_pc_804defc.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804dea9, { 1, 0 }
  uselistorder label %dec_label_pc_804dea9.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804de9a, { 1, 0 }
  uselistorder label %dec_label_pc_804de24, { 5, 4, 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804ddee, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804dcdc, { 1, 0 }
  uselistorder label %dec_label_pc_804dbd2, { 1, 0 }
}

define i32 @function_804e040() local_unnamed_addr {
dec_label_pc_804e040:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v0_804e040 = load i32, i32* @ebx, align 4
  %v0_804e041 = load i32, i32* @eax, align 4
  store i32 %v0_804e041, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804e066 = add i32 %v0_804e041, 4
  %v2_804e066 = inttoptr i32 %v1_804e066 to i32*
  %v3_804e066 = load i32, i32* %v2_804e066, align 4
  %v10_804e069 = icmp eq i32 %v3_804e066, -1
  br i1 %v10_804e069, label %dec_label_pc_804e040.dec_label_pc_804e07a_crit_edge, label %dec_label_pc_804e06e

dec_label_pc_804e040.dec_label_pc_804e07a_crit_edge: ; preds = %dec_label_pc_804e040
  br label %dec_label_pc_804e07a

dec_label_pc_804e06e:                             ; preds = %dec_label_pc_804e040
  %v1_804e072 = call i32 @function_80505a3(i32 %v3_804e066)
  br label %dec_label_pc_804e07a

dec_label_pc_804e07a:                             ; preds = %dec_label_pc_804e040.dec_label_pc_804e07a_crit_edge, %dec_label_pc_804e06e
  %v0_804e07a = phi i32 [ -1, %dec_label_pc_804e040.dec_label_pc_804e07a_crit_edge ], [ %v1_804e072, %dec_label_pc_804e06e ]
  %v4_804e081 = call i32 @function_8050db2(i32 2, i32 1, i32 0, i32 %v0_804e07a)
  %v1_804e089 = load i32, i32* @ebx, align 4
  %v2_804e089 = add i32 %v1_804e089, 4
  %v3_804e089 = inttoptr i32 %v2_804e089 to i32*
  store i32 %v4_804e081, i32* %v3_804e089, align 4
  %v8_804e08c = icmp eq i32 %v4_804e081, -1
  br i1 %v8_804e08c, label %dec_label_pc_804e103, label %dec_label_pc_804e08f

dec_label_pc_804e08f:                             ; preds = %dec_label_pc_804e07a
  %v0_804e091 = load i32, i32* @ebx, align 4
  %v1_804e091 = add i32 %v0_804e091, 28
  store i32 %v1_804e091, i32* @eax, align 4
  %v1_804e099 = add i32 %v0_804e091, 24
  %v2_804e099 = inttoptr i32 %v1_804e099 to i32*
  store i32 0, i32* %v2_804e099, align 4
  %v0_804e0a0 = load i32, i32* @eax, align 4
  %v2_804e0a1 = call i32 @function_8050110(i32 %v0_804e0a0, i32 356)
  %v0_804e0a9 = load i32, i32* @ebx, align 4
  %v1_804e0a9 = add i32 %v0_804e0a9, 4
  %v2_804e0a9 = inttoptr i32 %v1_804e0a9 to i32*
  %v3_804e0a9 = load i32, i32* %v2_804e0a9, align 4
  %v3_804e0b1 = call i32 @function_805050d(i32 %v3_804e0a9, i32 3, i32 0)
  %v0_804e0b9 = load i32, i32* @ebx, align 4
  %v1_804e0b9 = add i32 %v0_804e0b9, 4
  %v2_804e0b9 = inttoptr i32 %v1_804e0b9 to i32*
  %v3_804e0b9 = load i32, i32* %v2_804e0b9, align 4
  %v12_804e0bc = or i32 %v3_804e0b1, 2048
  %v3_804e0c3 = call i32 @function_805050d(i32 %v3_804e0b9, i32 4, i32 %v12_804e0bc)
  %v0_804e0c8 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804e0de = load i32, i32* @global_var_8054790.9, align 16
  %v2_804e0e3 = add i32 %v0_804e0c8, 8
  %v3_804e0e3 = inttoptr i32 %v2_804e0e3 to i32*
  store i32 %v0_804e0de, i32* %v3_804e0e3, align 4
  %v2_804e0e6 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804e0ed = load i32, i32* @ebx, align 4
  %v1_804e0ed = add i32 %v0_804e0ed, 4
  %v2_804e0ed = inttoptr i32 %v1_804e0ed to i32*
  %v3_804e0ed = load i32, i32* %v2_804e0ed, align 4
  store i32 %v3_804e0ed, i32* %edx.global-to-local, align 4
  %v1_804e0f0 = add i32 %v0_804e0ed, 12
  %v2_804e0f0 = inttoptr i32 %v1_804e0f0 to i32*
  store i32 1, i32* %v2_804e0f0, align 4
  %v0_804e0fa = load i32, i32* %edx.global-to-local, align 4
  %v3_804e0fb = call i32 @function_8050bd7(i32 %v0_804e0fa, i32 %v2_804e0e6, i32 16)
  br label %dec_label_pc_804e103

dec_label_pc_804e103:                             ; preds = %dec_label_pc_804e07a, %dec_label_pc_804e08f
  %v0_804e107 = phi i32 [ %v3_804e0fb, %dec_label_pc_804e08f ], [ 0, %dec_label_pc_804e07a ]
  store i32 %v0_804e040, i32* @ebx, align 4
  ret i32 %v0_804e107

; uselistorder directives
  uselistorder i32 %v3_804e066, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804e103, { 1, 0 }
  uselistorder label %dec_label_pc_804e07a, { 1, 0 }
}

define i32 @function_804e527() local_unnamed_addr {
dec_label_pc_804e527:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804eb40, %dec_label_pc_804e527
  %v0_804e527 = load i32, i32* @global_var_8054790.9, align 16
  store i32 %v0_804e527, i32* @esi, align 4
  %v0_804e52d = load i32, i32* @esp, align 4
  %v1_804e52d = add i32 %v0_804e52d, 24
  %v2_804e52d = inttoptr i32 %v1_804e52d to i32*
  %v3_804e52d = load i32, i32* %v2_804e52d, align 4
  %v15_804e52d = icmp eq i32 %v3_804e52d, %v0_804e527
  br i1 %v15_804e52d, label %dec_label_pc_804e87b, label %dec_label_pc_804e537

dec_label_pc_804e537:                             ; preds = %.loopexit
  %v1_804e537 = add i32 %v0_804e52d, 1828
  store i32 %v1_804e537, i32* @ebp, align 4
  %v1_804e53e = add i32 %v0_804e52d, 1868
  %v2_804e53e = inttoptr i32 %v1_804e53e to i32*
  store i32 0, i32* %v2_804e53e, align 4
  %v0_804e73c.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e73c

dec_label_pc_804e550:                             ; preds = %dec_label_pc_804e7b3
  switch i8 %v2_804e796, label %dec_label_pc_804e56b [
    i8 -84, label %dec_label_pc_804e800
    i8 100, label %dec_label_pc_804e559.dec_label_pc_804e7ca_crit_edge
    i8 -87, label %dec_label_pc_804e81b
  ]

dec_label_pc_804e559.dec_label_pc_804e7ca_crit_edge: ; preds = %dec_label_pc_804e550
  %.pre = trunc i32 %v2_804e78d to i8
  br label %dec_label_pc_804e7ca

dec_label_pc_804e562:                             ; preds = %dec_label_pc_804e7c1
  %v11_804e562 = icmp eq i8 %v2_804e796, -87
  br i1 %v11_804e562, label %dec_label_pc_804e81b, label %dec_label_pc_804e56b

dec_label_pc_804e56b:                             ; preds = %dec_label_pc_804e550, %dec_label_pc_804e812, %dec_label_pc_804e562
  %v0_804e56b = phi i32 [ %v0_804e812, %dec_label_pc_804e812 ], [ %v5_804e78b, %dec_label_pc_804e562 ], [ %v5_804e78b, %dec_label_pc_804e550 ]
  %v0_804e58258 = phi i32 [ %v0_804e809, %dec_label_pc_804e812 ], [ %v2_804e78d, %dec_label_pc_804e562 ], [ %v2_804e78d, %dec_label_pc_804e550 ]
  %v1_804e56b = trunc i32 %v0_804e56b to i8
  %v11_804e56b = icmp eq i8 %v1_804e56b, -58
  br i1 %v11_804e56b, label %dec_label_pc_804e7e1, label %dec_label_pc_804e574

dec_label_pc_804e574:                             ; preds = %dec_label_pc_804e81b, %dec_label_pc_804e7d8, %dec_label_pc_804e56b
  %v0_804e574 = phi i32 [ %v0_804e57465, %dec_label_pc_804e81b ], [ %v5_804e78b, %dec_label_pc_804e7d8 ], [ %v0_804e56b, %dec_label_pc_804e56b ]
  %v0_804e58257 = phi i32 [ %v0_804e81b, %dec_label_pc_804e81b ], [ %v2_804e78d, %dec_label_pc_804e7d8 ], [ %v0_804e58258, %dec_label_pc_804e56b ]
  %v1_804e574 = trunc i32 %v0_804e574 to i8
  %tmp252 = icmp ult i8 %v1_804e574, -32
  br i1 %tmp252, label %dec_label_pc_804e57d, label %dec_label_pc_804e780.preheader

dec_label_pc_804e57d:                             ; preds = %dec_label_pc_804e7ca, %dec_label_pc_804e7e1, %dec_label_pc_804e800.dec_label_pc_804e57d_crit_edge, %dec_label_pc_804e574
  %v0_804e640 = phi i32 [ %v0_804e809, %dec_label_pc_804e800.dec_label_pc_804e57d_crit_edge ], [ %v0_804e58257, %dec_label_pc_804e574 ], [ %v0_804e7ea, %dec_label_pc_804e7e1 ], [ %v2_804e78d, %dec_label_pc_804e7ca ]
  %v0_804e64e = phi i32 [ %v0_804e57d.pre, %dec_label_pc_804e800.dec_label_pc_804e57d_crit_edge ], [ %v0_804e574, %dec_label_pc_804e574 ], [ %v0_804e57d54, %dec_label_pc_804e7e1 ], [ %v5_804e78b, %dec_label_pc_804e7ca ]
  %v1_804e57d = trunc i32 %v0_804e64e to i8
  %v10_804e57d = icmp eq i8 %v1_804e57d, 106
  %tmp253 = and i32 %v0_804e640, 252
  %switch = icmp eq i32 %tmp253, 184
  %or.cond153 = and i1 %switch, %v10_804e57d
  br i1 %or.cond153, label %dec_label_pc_804e780.preheader, label %dec_label_pc_804e5a6

dec_label_pc_804e5a6:                             ; preds = %dec_label_pc_804e57d
  switch i8 %v1_804e57d, label %dec_label_pc_804e5ca [
    i8 -106, label %dec_label_pc_804e829
    i8 49, label %dec_label_pc_804e849
    i8 -78, label %dec_label_pc_804e83b
    i8 -96, label %dec_label_pc_804e85b
  ]

dec_label_pc_804e5ca:                             ; preds = %dec_label_pc_804e849, %dec_label_pc_804e829, %dec_label_pc_804e5a6, %dec_label_pc_804e85b, %dec_label_pc_804e83b
  %v1_804e5ca = add i32 %v0_804e64e, -6
  store i32 %v1_804e5ca, i32* %eax.global-to-local, align 4
  %v1_804e5cd = trunc i32 %v1_804e5ca to i8
  %tmp254 = or i8 %v1_804e5cd, 1
  %tmp255 = icmp eq i8 %tmp254, 1
  br i1 %tmp255, label %dec_label_pc_804e780.preheader, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804e5ca
  switch i8 %v1_804e57d, label %dec_label_pc_804e638 [
    i8 -41, label %dec_label_pc_804e780.preheader
    i8 -42, label %dec_label_pc_804e780.preheader
    i8 55, label %dec_label_pc_804e780.preheader
    i8 33, label %dec_label_pc_804e780.preheader
    i8 30, label %dec_label_pc_804e780.preheader
    i8 29, label %dec_label_pc_804e780.preheader
    i8 28, label %dec_label_pc_804e780.preheader
    i8 26, label %dec_label_pc_804e780.preheader
    i8 22, label %dec_label_pc_804e780.preheader
    i8 21, label %dec_label_pc_804e780.preheader
    i8 11, label %dec_label_pc_804e780.preheader
  ]

dec_label_pc_804e638:                             ; preds = %switch.early.test
  %v0_804e63a = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_805476a.10 to i16*), align 4
  %v1_804e640 = mul i32 %v0_804e640, 65536
  %v2_804e64b = and i32 %v1_804e640, 16711680
  %v2_804e64e = mul i32 %v0_804e64e, 16777216
  %v1_804e63a = mul i32 %v0_804e63a, 256
  %v2_804e654 = or i32 %v2_804e64b, %v2_804e64e
  %v0_804e656 = load i32, i32* @edi, align 4
  %v1_804e658 = urem i32 %v0_804e656, 256
  store i32 %v1_804e658, i32* %eax.global-to-local, align 4
  %v2_804e65d = or i32 %v1_804e658, %v2_804e654
  store i32 %v2_804e65d, i32* %ecx.global-to-local, align 4
  %v2_804e65f = or i32 %v1_804e658, %v1_804e63a
  %v1_804e661 = load i32, i32* @esp, align 4
  %v2_804e661 = add i32 %v1_804e661, -4
  %v3_804e661 = inttoptr i32 %v2_804e661 to i32*
  store i32 %v2_804e65d, i32* %v3_804e661, align 4
  %v1_804e662 = trunc i32 %v2_804e65f to i16
  %v2_804e662 = call i16 @llvm.bswap.i16(i16 %v1_804e662)
  %v3_804e662 = zext i16 %v2_804e662 to i32
  %v1_804e666 = udiv i32 %v2_804e654, 65536
  %v2_804e666 = mul nuw i32 %v3_804e662, 65536
  %v1_804e669 = trunc i32 %v1_804e666 to i16
  %v2_804e669 = call i16 @llvm.bswap.i16(i16 %v1_804e669)
  %v3_804e669 = zext i16 %v2_804e669 to i32
  %v6_804e669 = or i32 %v2_804e666, %v3_804e669
  store i32 %v6_804e669, i32* %edx.global-to-local, align 4
  %v0_804e66d = load i32, i32* %ecx.global-to-local, align 4
  %v2_804e66d = add i32 %v1_804e661, -8
  %v3_804e66d = inttoptr i32 %v2_804e66d to i32*
  store i32 %v0_804e66d, i32* %v3_804e66d, align 4
  %v0_804e66e = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804e66e, i32* @global_var_8054770.11, align 16
  %v1_804e674 = add i32 %v1_804e661, -12
  %v2_804e674 = inttoptr i32 %v1_804e674 to i32*
  store i32 20, i32* %v2_804e674, align 4
  %v1_804e676 = add i32 %v1_804e661, -16
  %v2_804e676 = inttoptr i32 %v1_804e676 to i32*
  store i32 ptrtoint (i32* @global_var_8054760.12 to i32), i32* %v2_804e676, align 4
  %v0_804e67b = call i32 @function_804bd90()
  %v1_804e67b = trunc i32 %v0_804e67b to i16
  store i32 %v0_804e67b, i32* %eax.global-to-local, align 4
  %v0_804e680 = load i32, i32* @esp, align 4
  %v1_804e680 = add i32 %v0_804e680, 1884
  %v2_804e680 = inttoptr i32 %v1_804e680 to i32*
  %v3_804e680 = load i32, i32* %v2_804e680, align 4
  store i16 %v1_804e67b, i16* bitcast (i32* @global_var_805476a.10 to i16*), align 4
  store i32 10, i32* %ecx.global-to-local, align 4
  %v2_804e696 = ashr i32 %v3_804e680, 31
  %v2_804e69c = zext i32 %v3_804e680 to i64
  %v4_804e69c = zext i32 %v2_804e696 to i64
  %v5_804e69c = mul nuw i64 %v4_804e69c, 4294967296
  %v6_804e69c = or i64 %v5_804e69c, %v2_804e69c
  %v10_804e69c = srem i64 %v6_804e69c, 10
  %v11_804e69c = trunc i64 %v10_804e69c to i32
  store i32 %v11_804e69c, i32* %edx.global-to-local, align 4
  %v1_804e69e = icmp eq i32 %v11_804e69c, 0
  %v1_804e6a0 = icmp eq i1 %v1_804e69e, false
  %. = select i1 %v1_804e6a0, i16 5888, i16 4873
  store i16 %., i16* @global_var_8054776.13, align 2
  %v0_804e6af = load i32, i32* @global_var_8054770.11, align 16
  store i32 %v0_804e6af, i32* %eax.global-to-local, align 4
  %v1_804e6b4 = add i32 %v0_804e680, 12
  %v2_804e6b4 = inttoptr i32 %v1_804e6b4 to i32*
  store i32 20, i32* %v2_804e6b4, align 4
  %v0_804e6b6 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e6b6, i32* @global_var_8054778.14, align 8
  %v1_804e6bb = add i32 %v0_804e680, 8
  %v2_804e6bb = inttoptr i32 %v1_804e6bb to i32*
  store i32 5120, i32* %v2_804e6bb, align 4
  store i16 0, i16* bitcast (i32* @global_var_8054784.15 to i16*), align 4
  %v1_804e6c9 = add i32 %v0_804e680, 4
  %v2_804e6c9 = inttoptr i32 %v1_804e6c9 to i32*
  store i32 ptrtoint (i32* @global_var_8054774.16 to i32), i32* %v2_804e6c9, align 4
  %v2_804e6ce = inttoptr i32 %v0_804e680 to i32*
  store i32 ptrtoint (i32* @global_var_8054760.12 to i32), i32* %v2_804e6ce, align 4
  %v0_804e6d3 = call i32 @function_804bde0()
  %v1_804e6d3 = trunc i32 %v0_804e6d3 to i16
  store i16 %v1_804e6d3, i16* bitcast (i32* @global_var_8054784.15 to i16*), align 4
  %v0_804e6de = load i32, i32* @global_var_8054770.11, align 16
  store i32 %v0_804e6de, i32* %eax.global-to-local, align 4
  %v1_804e6e3 = load i32, i32* @esp, align 4
  %v2_804e6e3 = add i32 %v1_804e6e3, 1848
  %v3_804e6e3 = inttoptr i32 %v2_804e6e3 to i32*
  store i32 %v0_804e6de, i32* %v3_804e6e3, align 4
  %v0_804e6ea = load i16, i16* @global_var_8054776.13, align 2
  %v1_804e6ea = zext i16 %v0_804e6ea to i32
  %v2_804e6ea = load i32, i32* %eax.global-to-local, align 4
  %v3_804e6ea = and i32 %v2_804e6ea, -65536
  %v4_804e6ea = or i32 %v3_804e6ea, %v1_804e6ea
  store i32 %v4_804e6ea, i32* %eax.global-to-local, align 4
  %v0_804e6f0 = load i32, i32* @esp, align 4
  %v1_804e6f0 = add i32 %v0_804e6f0, 1844
  %v2_804e6f0 = inttoptr i32 %v1_804e6f0 to i16*
  store i16 2, i16* %v2_804e6f0, align 2
  %v0_804e6fa = load i32, i32* %eax.global-to-local, align 4
  %v1_804e6fa = trunc i32 %v0_804e6fa to i16
  %v2_804e6fa = load i32, i32* @esp, align 4
  %v3_804e6fa = add i32 %v2_804e6fa, 1846
  %v4_804e6fa = inttoptr i32 %v3_804e6fa to i16*
  store i16 %v1_804e6fa, i16* %v4_804e6fa, align 2
  %v0_804e702 = load i32, i32* @global_var_80547dc.17, align 4
  store i32 %v0_804e702, i32* @edi, align 4
  %v0_804e708 = load i32, i32* @esp, align 4
  %v1_804e708 = inttoptr i32 %v0_804e708 to i32*
  %v2_804e708 = load i32, i32* %v1_804e708, align 4
  store i32 %v2_804e708, i32* %eax.global-to-local, align 4
  %v3_804e708 = add i32 %v0_804e708, 4
  %v1_804e709 = inttoptr i32 %v3_804e708 to i32*
  %v2_804e709 = load i32, i32* %v1_804e709, align 4
  store i32 %v2_804e709, i32* %edx.global-to-local, align 4
  store i32 16, i32* %v1_804e709, align 4
  %v0_804e70c = load i32, i32* @ebp, align 4
  store i32 %v0_804e70c, i32* %v1_804e708, align 4
  %v1_804e70d = add i32 %v0_804e708, -4
  %v2_804e70d = inttoptr i32 %v1_804e70d to i32*
  store i32 16384, i32* %v2_804e70d, align 4
  %v1_804e712 = add i32 %v0_804e708, -8
  %v2_804e712 = inttoptr i32 %v1_804e712 to i32*
  store i32 40, i32* %v2_804e712, align 4
  %v1_804e714 = add i32 %v0_804e708, -12
  %v2_804e714 = inttoptr i32 %v1_804e714 to i32*
  store i32 ptrtoint (i32* @global_var_8054760.12 to i32), i32* %v2_804e714, align 4
  %v0_804e719 = load i32, i32* @edi, align 4
  %v2_804e719 = add i32 %v0_804e708, -16
  %v3_804e719 = inttoptr i32 %v2_804e719 to i32*
  store i32 %v0_804e719, i32* %v3_804e719, align 4
  %v0_804e71a = call i32 @function_8050d34()
  store i32 %v0_804e71a, i32* %eax.global-to-local, align 4
  %v0_804e71f = load i32, i32* @esp, align 4
  %v1_804e71f = add i32 %v0_804e71f, 1900
  %v2_804e71f = inttoptr i32 %v1_804e71f to i32*
  %v3_804e71f = load i32, i32* %v2_804e71f, align 4
  %v1_804e726 = add i32 %v3_804e71f, 1
  store i32 %v1_804e726, i32* %eax.global-to-local, align 4
  store i32 %v1_804e726, i32* %v2_804e71f, align 4
  %v0_804e72e = load i32, i32* @esp, align 4
  %v1_804e72e = add i32 %v0_804e72e, 32
  %v0_804e731 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e731 = add i32 %v0_804e731, -483
  %v6_804e731 = sub i32 482, %v0_804e731
  %v7_804e731 = and i32 %v6_804e731, %v0_804e731
  %v8_804e731 = icmp slt i32 %v7_804e731, 0
  %v9_804e731 = icmp eq i32 %v1_804e731, 0
  %v10_804e731 = icmp slt i32 %v1_804e731, 0
  %v3_804e736 = icmp eq i1 %v10_804e731, %v8_804e731
  %v4_804e736 = icmp eq i1 %v9_804e731, false
  %v5_804e736 = and i1 %v4_804e736, %v3_804e736
  br i1 %v5_804e736, label %dec_label_pc_804e877, label %dec_label_pc_804e73c

dec_label_pc_804e73c:                             ; preds = %dec_label_pc_804e638, %dec_label_pc_804e537
  %v0_804e73c = phi i32 [ %v1_804e72e, %dec_label_pc_804e638 ], [ %v0_804e73c.pre, %dec_label_pc_804e537 ]
  %v1_804e73c = add i32 %v0_804e73c, 1828
  %v2_804e73c = inttoptr i32 %v1_804e73c to i32*
  store i32 0, i32* %v2_804e73c, align 4
  %v0_804e747 = load i32, i32* @esp, align 4
  %v1_804e747 = add i32 %v0_804e747, 1832
  %v2_804e747 = inttoptr i32 %v1_804e747 to i32*
  store i32 0, i32* %v2_804e747, align 4
  %v0_804e752 = load i32, i32* @esp, align 4
  %v1_804e752 = add i32 %v0_804e752, 1836
  %v2_804e752 = inttoptr i32 %v1_804e752 to i32*
  store i32 0, i32* %v2_804e752, align 4
  %v0_804e75d = load i32, i32* @esp, align 4
  %v1_804e75d = add i32 %v0_804e75d, 1840
  %v2_804e75d = inttoptr i32 %v1_804e75d to i32*
  store i32 0, i32* %v2_804e75d, align 4
  %v1_804e768 = call i32 @function_804d910(i32 ptrtoint (i32* @0 to i32))
  %v2_804e768 = trunc i32 %v1_804e768 to i16
  store i16 %v2_804e768, i16* bitcast (i32* @global_var_8054764.18 to i16*), align 4
  %v0_804e773 = load i32, i32* @global_var_80547bc.19, align 4
  store i32 %v0_804e773, i32* %eax.global-to-local, align 4
  store i32 %v0_804e773, i32* @global_var_805476c.20, align 4
  br label %dec_label_pc_804e780.preheader

dec_label_pc_804e780.preheader:                   ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804e5ca, %dec_label_pc_804e57d, %dec_label_pc_804e7e1, %dec_label_pc_804e73c, %dec_label_pc_804e809, %dec_label_pc_804e829, %dec_label_pc_804e849, %dec_label_pc_804e574, %dec_label_pc_804e81b, %dec_label_pc_804e83b, %dec_label_pc_804e85b
  br label %dec_label_pc_804e780

dec_label_pc_804e780:                             ; preds = %switch.early.test251, %switch.early.test251, %dec_label_pc_804e7a2, %dec_label_pc_804e780, %dec_label_pc_804e780, %dec_label_pc_804e780, %dec_label_pc_804e7d3, %dec_label_pc_804e7bc, %dec_label_pc_804e780.preheader
  %v1_804e780 = call i32 @function_804d910(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e780, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v1_804e780, 65536
  %v1_804e785 = sdiv i32 %sext, 65536
  %v2_804e78b = urem i32 %v1_804e780, 256
  %v3_804e78b = load i32, i32* @ecx, align 4
  %v4_804e78b = and i32 %v3_804e78b, -256
  %v5_804e78b = or i32 %v4_804e78b, %v2_804e78b
  store i32 %v5_804e78b, i32* @ecx, align 4
  %v2_804e78d = udiv i32 %v1_804e785, 256
  store i32 %v2_804e78d, i32* @ebx, align 4
  %v2_804e790 = udiv i32 %v1_804e785, 65536
  store i32 %v2_804e790, i32* @edx, align 4
  %v2_804e793 = udiv i32 %v1_804e785, 16777216
  store i32 %v2_804e793, i32* @edi, align 4
  %v2_804e796 = trunc i32 %v1_804e780 to i8
  switch i8 %v2_804e796, label %dec_label_pc_804e7a2 [
    i8 127, label %dec_label_pc_804e780
    i8 0, label %dec_label_pc_804e780
    i8 3, label %dec_label_pc_804e780
  ]

dec_label_pc_804e7a2:                             ; preds = %dec_label_pc_804e780
  %v2_804e7a2 = add nsw i32 %v1_804e785, -15
  store i32 %v2_804e7a2, i32* %eax.global-to-local, align 4
  %v1_804e7a5 = trunc i32 %v2_804e7a2 to i8
  %tmp256 = or i8 %v1_804e7a5, 1
  %tmp257 = icmp eq i8 %tmp256, 1
  br i1 %tmp257, label %dec_label_pc_804e780, label %switch.early.test251

switch.early.test251:                             ; preds = %dec_label_pc_804e7a2
  switch i8 %v2_804e796, label %dec_label_pc_804e7b3 [
    i8 56, label %dec_label_pc_804e780
    i8 10, label %dec_label_pc_804e780
  ]

dec_label_pc_804e7b3:                             ; preds = %switch.early.test251
  %v8_804e7b3 = icmp eq i8 %v2_804e796, -64
  %v1_804e7b6 = icmp eq i1 %v8_804e7b3, false
  br i1 %v1_804e7b6, label %dec_label_pc_804e550, label %dec_label_pc_804e7bc

dec_label_pc_804e7bc:                             ; preds = %dec_label_pc_804e7b3
  %v1_804e7bc = trunc i32 %v2_804e78d to i8
  %v11_804e7bc = icmp eq i8 %v1_804e7bc, -88
  br i1 %v11_804e7bc, label %dec_label_pc_804e780, label %dec_label_pc_804e7c1

dec_label_pc_804e7c1:                             ; preds = %dec_label_pc_804e7bc
  %v10_804e7c1 = icmp eq i8 %v2_804e796, 100
  %v1_804e7c4 = icmp eq i1 %v10_804e7c1, false
  br i1 %v1_804e7c4, label %dec_label_pc_804e562, label %dec_label_pc_804e7ca

dec_label_pc_804e7ca:                             ; preds = %dec_label_pc_804e559.dec_label_pc_804e7ca_crit_edge, %dec_label_pc_804e7c1
  %v1_804e7ca.pre-phi = phi i8 [ %.pre, %dec_label_pc_804e559.dec_label_pc_804e7ca_crit_edge ], [ %v1_804e7bc, %dec_label_pc_804e7c1 ]
  %tmp258 = icmp ult i8 %v1_804e7ca.pre-phi, 64
  br i1 %tmp258, label %dec_label_pc_804e57d, label %dec_label_pc_804e7d3

dec_label_pc_804e7d3:                             ; preds = %dec_label_pc_804e7ca
  %tmp259 = icmp ult i8 %v1_804e7ca.pre-phi, 127
  br i1 %tmp259, label %dec_label_pc_804e780, label %dec_label_pc_804e7d8

dec_label_pc_804e7d8:                             ; preds = %dec_label_pc_804e7d3
  %v11_804e7d8 = icmp eq i8 %v2_804e796, -58
  %v1_804e7db = icmp eq i1 %v11_804e7d8, false
  br i1 %v1_804e7db, label %dec_label_pc_804e574, label %dec_label_pc_804e7e1

dec_label_pc_804e7e1:                             ; preds = %dec_label_pc_804e7d8, %dec_label_pc_804e56b
  %v0_804e7ea = phi i32 [ %v2_804e78d, %dec_label_pc_804e7d8 ], [ %v0_804e58258, %dec_label_pc_804e56b ]
  %v0_804e57d54 = phi i32 [ %v5_804e78b, %dec_label_pc_804e7d8 ], [ %v0_804e56b, %dec_label_pc_804e56b ]
  %v1_804e7e1 = trunc i32 %v0_804e7ea to i8
  %tmp260 = icmp ugt i8 %v1_804e7e1, 17
  %tmp261 = or i8 %v1_804e7e1, 1
  %tmp262 = icmp eq i8 %tmp261, 19
  %or.cond140 = and i1 %tmp260, %tmp262
  br i1 %or.cond140, label %dec_label_pc_804e780.preheader, label %dec_label_pc_804e57d

dec_label_pc_804e7f4:                             ; preds = %dec_label_pc_804f75a
  store i32 0, i32* %v2_804e7f7, align 4
  %v1_804e7f9 = call i32 @function_80520ee(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e7f9, i32* %eax.global-to-local, align 4
  %v0_804e800.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e800

dec_label_pc_804e800:                             ; preds = %dec_label_pc_804e550, %dec_label_pc_804e7f4
  %v0_804e809 = phi i32 [ %v0_804e800.pre, %dec_label_pc_804e7f4 ], [ %v2_804e78d, %dec_label_pc_804e550 ]
  %v1_804e800 = trunc i32 %v0_804e809 to i8
  %tmp263 = icmp ult i8 %v1_804e800, 16
  br i1 %tmp263, label %dec_label_pc_804e800.dec_label_pc_804e57d_crit_edge, label %dec_label_pc_804e809

dec_label_pc_804e800.dec_label_pc_804e57d_crit_edge: ; preds = %dec_label_pc_804e800
  %v0_804e57d.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804e57d

dec_label_pc_804e809:                             ; preds = %dec_label_pc_804e800
  %tmp264 = icmp ult i8 %v1_804e800, 32
  br i1 %tmp264, label %dec_label_pc_804e780.preheader, label %dec_label_pc_804e812

dec_label_pc_804e812:                             ; preds = %dec_label_pc_804e809
  %v0_804e812 = load i32, i32* @ecx, align 4
  %v1_804e812 = trunc i32 %v0_804e812 to i8
  %v11_804e812 = icmp eq i8 %v1_804e812, -87
  %v1_804e815 = icmp eq i1 %v11_804e812, false
  br i1 %v1_804e815, label %dec_label_pc_804e56b, label %dec_label_pc_804e81b

dec_label_pc_804e81b:                             ; preds = %dec_label_pc_804e550, %dec_label_pc_804e812, %dec_label_pc_804e562
  %v0_804e57465 = phi i32 [ %v0_804e812, %dec_label_pc_804e812 ], [ %v5_804e78b, %dec_label_pc_804e562 ], [ %v5_804e78b, %dec_label_pc_804e550 ]
  %v0_804e81b = phi i32 [ %v0_804e809, %dec_label_pc_804e812 ], [ %v2_804e78d, %dec_label_pc_804e562 ], [ %v2_804e78d, %dec_label_pc_804e550 ]
  %v1_804e81b = trunc i32 %v0_804e81b to i8
  %v11_804e81b = icmp eq i8 %v1_804e81b, -1
  %v1_804e81e = icmp eq i1 %v11_804e81b, false
  br i1 %v1_804e81e, label %dec_label_pc_804e574, label %dec_label_pc_804e780.preheader

dec_label_pc_804e829:                             ; preds = %dec_label_pc_804e5a6
  %v1_804e829 = trunc i32 %v0_804e640 to i8
  %v10_804e829 = icmp eq i8 %v1_804e829, 31
  br i1 %v10_804e829, label %dec_label_pc_804e780.preheader, label %dec_label_pc_804e5ca

dec_label_pc_804e83b:                             ; preds = %dec_label_pc_804e5a6
  %.pre105 = trunc i32 %v0_804e640 to i8
  %v10_804e83b = icmp eq i8 %.pre105, 62
  %v1_804e83e = icmp eq i1 %v10_804e83b, false
  br i1 %v1_804e83e, label %dec_label_pc_804e5ca, label %dec_label_pc_804e780.preheader

dec_label_pc_804e849:                             ; preds = %dec_label_pc_804e5a6
  %v1_804e849 = trunc i32 %v0_804e640 to i8
  %v10_804e849 = icmp eq i8 %v1_804e849, 51
  br i1 %v10_804e849, label %dec_label_pc_804e780.preheader, label %dec_label_pc_804e5ca

dec_label_pc_804e85b:                             ; preds = %dec_label_pc_804e5a6
  %.pre104 = trunc i32 %v0_804e640 to i8
  %v10_804e85b = icmp eq i8 %.pre104, 13
  %v1_804e85e = icmp eq i1 %v10_804e85b, false
  br i1 %v1_804e85e, label %dec_label_pc_804e5ca, label %dec_label_pc_804e780.preheader

dec_label_pc_804e877:                             ; preds = %dec_label_pc_804e638
  %v0_804e877 = load i32, i32* @esi, align 4
  %v2_804e877 = add i32 %v0_804e72e, 56
  %v3_804e877 = inttoptr i32 %v2_804e877 to i32*
  store i32 %v0_804e877, i32* %v3_804e877, align 4
  br label %dec_label_pc_804e87b

dec_label_pc_804e87b:                             ; preds = %.loopexit, %dec_label_pc_804e877
  %v1_804e87b = call i32 @function_8050adb(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e87b, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804e882 = load i32, i32* @esp, align 4
  %v2_804e882 = add i32 %v1_804e882, 40
  %v3_804e882 = inttoptr i32 %v2_804e882 to i32*
  store i32 %v1_804e87b, i32* %v3_804e882, align 4
  br label %dec_label_pc_804e886

dec_label_pc_804e886:                             ; preds = %dec_label_pc_804e8e1, %dec_label_pc_804e923, %dec_label_pc_804e91b, %dec_label_pc_804e913, %dec_label_pc_804e8ff, %dec_label_pc_804e8f3, %dec_label_pc_804e8da, %dec_label_pc_804e8ce, %dec_label_pc_804e8c9, %dec_label_pc_804e98b, %dec_label_pc_804e87b
  %v0_804e886 = load i32, i32* @esp, align 4
  %v1_804e886 = add i32 %v0_804e886, 40
  %v2_804e886 = inttoptr i32 %v1_804e886 to i32*
  %v3_804e886 = load i32, i32* %v2_804e886, align 4
  store i32 %v3_804e886, i32* %eax.global-to-local, align 4
  %v1_804e88a = inttoptr i32 %v3_804e886 to i32*
  store i32 0, i32* %v1_804e88a, align 4
  %v0_804e890 = load i32, i32* @esi, align 4
  %v1_804e890 = load i32, i32* @esp, align 4
  %v2_804e890 = add i32 %v1_804e890, -4
  %v3_804e890 = inttoptr i32 %v2_804e890 to i32*
  store i32 %v0_804e890, i32* %v3_804e890, align 4
  %v0_804e891 = load i32, i32* @esi, align 4
  %v2_804e891 = add i32 %v1_804e890, -8
  %v3_804e891 = inttoptr i32 %v2_804e891 to i32*
  store i32 %v0_804e891, i32* %v3_804e891, align 4
  %v1_804e892 = add i32 %v1_804e890, -12
  %v2_804e892 = inttoptr i32 %v1_804e892 to i32*
  store i32 0, i32* %v2_804e892, align 4
  %v1_804e894 = add i32 %v1_804e890, -16
  %v2_804e894 = inttoptr i32 %v1_804e894 to i32*
  store i32 0, i32* %v2_804e894, align 4
  %v1_804e896 = add i32 %v1_804e890, -20
  %v2_804e896 = inttoptr i32 %v1_804e896 to i32*
  store i32 16384, i32* %v2_804e896, align 4
  %v1_804e89b = add i32 %v1_804e890, -24
  %v2_804e89b = inttoptr i32 %v1_804e89b to i32*
  store i32 1514, i32* %v2_804e89b, align 4
  %v0_804e8a0 = load i32, i32* @global_var_80547dc.17, align 4
  store i32 %v0_804e8a0, i32* %ecx.global-to-local, align 4
  %v1_804e8a6 = add i32 %v1_804e890, 58
  store i32 %v1_804e8a6, i32* %edx.global-to-local, align 4
  %v2_804e8aa = add i32 %v1_804e890, -28
  %v3_804e8aa = inttoptr i32 %v2_804e8aa to i32*
  store i32 %v1_804e8a6, i32* %v3_804e8aa, align 4
  %v0_804e8ab = load i32, i32* %ecx.global-to-local, align 4
  %v2_804e8ab = add i32 %v1_804e890, -32
  %v3_804e8ab = inttoptr i32 %v2_804e8ab to i32*
  store i32 %v0_804e8ab, i32* %v3_804e8ab, align 4
  %v0_804e8ac = call i32 @function_8050cbe()
  store i32 %v0_804e8ac, i32* %eax.global-to-local, align 4
  %v0_804e8b1 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804e8ac, 1
  br i1 %tmp, label %dec_label_pc_804e99c, label %dec_label_pc_804e8bc

dec_label_pc_804e8bc:                             ; preds = %dec_label_pc_804e886
  %v1_804e8bc = add i32 %v0_804e8b1, 72
  %v2_804e8bc = inttoptr i32 %v1_804e8bc to i32*
  %v3_804e8bc = load i32, i32* %v2_804e8bc, align 4
  store i32 %v3_804e8bc, i32* %ecx.global-to-local, align 4
  %v1_804e8c0 = inttoptr i32 %v3_804e8bc to i32*
  %v2_804e8c0 = load i32, i32* %v1_804e8c0, align 4
  %v11_804e8c0 = icmp eq i32 %v2_804e8c0, 11
  br i1 %v11_804e8c0, label %dec_label_pc_804e99c, label %dec_label_pc_804e8c9

dec_label_pc_804e8c9:                             ; preds = %dec_label_pc_804e8bc
  %tmp265 = icmp ult i32 %v0_804e8ac, 40
  br i1 %tmp265, label %dec_label_pc_804e886, label %dec_label_pc_804e8ce

dec_label_pc_804e8ce:                             ; preds = %dec_label_pc_804e8c9
  %v1_804e8ce = add i32 %v0_804e8b1, 106
  %v2_804e8ce = inttoptr i32 %v1_804e8ce to i32*
  %v3_804e8ce = load i32, i32* %v2_804e8ce, align 4
  store i32 %v3_804e8ce, i32* %eax.global-to-local, align 4
  %v1_804e8d2 = load i32, i32* @global_var_80547bc.19, align 4
  %v12_804e8d2 = icmp eq i32 %v3_804e8ce, %v1_804e8d2
  %v1_804e8d8 = icmp eq i1 %v12_804e8d2, false
  br i1 %v1_804e8d8, label %dec_label_pc_804e886, label %dec_label_pc_804e8da

dec_label_pc_804e8da:                             ; preds = %dec_label_pc_804e8ce
  %v1_804e8da = add i32 %v0_804e8b1, 99
  %v2_804e8da = inttoptr i32 %v1_804e8da to i8*
  %v3_804e8da = load i8, i8* %v2_804e8da, align 1
  %v12_804e8da = icmp eq i8 %v3_804e8da, 6
  %v1_804e8df = icmp eq i1 %v12_804e8da, false
  br i1 %v1_804e8df, label %dec_label_pc_804e886, label %dec_label_pc_804e8e1

dec_label_pc_804e8e1:                             ; preds = %dec_label_pc_804e8da
  %v1_804e8e1 = add i32 %v0_804e8b1, 110
  %v2_804e8e1 = inttoptr i32 %v1_804e8e1 to i32*
  %v3_804e8e1 = load i32, i32* %v2_804e8e1, align 4
  store i32 %v3_804e8e1, i32* @esi, align 4
  %v1_804e8e5 = trunc i32 %v3_804e8e1 to i16
  %v7_804e8e5 = icmp ne i16 %v1_804e8e5, 5888
  %v10_804e8ec = icmp eq i16 %v1_804e8e5, 4873
  %v1_804e8f1 = icmp eq i1 %v10_804e8ec, false
  %or.cond141 = and i1 %v7_804e8e5, %v1_804e8f1
  br i1 %or.cond141, label %dec_label_pc_804e886, label %dec_label_pc_804e8f3

dec_label_pc_804e8f3:                             ; preds = %dec_label_pc_804e8e1
  %v1_804e8f3 = add i32 %v0_804e8b1, 54
  %v2_804e8f3 = inttoptr i32 %v1_804e8f3 to i16*
  %v3_804e8f3 = load i16, i16* %v2_804e8f3, align 2
  %v4_804e8f3 = zext i16 %v3_804e8f3 to i32
  %v6_804e8f3 = and i32 %v3_804e8ce, -65536
  %v7_804e8f3 = or i32 %v4_804e8f3, %v6_804e8f3
  store i32 %v7_804e8f3, i32* %eax.global-to-local, align 4
  %v3_804e8f8 = add i32 %v0_804e8b1, 112
  %v4_804e8f8 = inttoptr i32 %v3_804e8f8 to i16*
  %v5_804e8f8 = load i16, i16* %v4_804e8f8, align 2
  %v16_804e8f8 = icmp eq i16 %v3_804e8f3, %v5_804e8f8
  %v1_804e8fd = icmp eq i1 %v16_804e8f8, false
  br i1 %v1_804e8fd, label %dec_label_pc_804e886, label %dec_label_pc_804e8ff

dec_label_pc_804e8ff:                             ; preds = %dec_label_pc_804e8f3
  %v1_804e8ff = add i32 %v0_804e8b1, 123
  %v2_804e8ff = inttoptr i32 %v1_804e8ff to i8*
  %v3_804e8ff = load i8, i8* %v2_804e8ff, align 1
  %v4_804e8ff = zext i8 %v3_804e8ff to i32
  %v6_804e8ff = and i32 %v7_804e8f3, -256
  %v7_804e8ff = or i32 %v4_804e8ff, %v6_804e8ff
  store i32 %v7_804e8ff, i32* %eax.global-to-local, align 4
  %v2_804e903 = and i8 %v3_804e8ff, 2
  %v3_804e903 = icmp eq i8 %v2_804e903, 0
  %v2_804e90b = and i32 %v4_804e8ff, 16
  %v3_804e90b = icmp eq i32 %v2_804e90b, 0
  %or.cond142 = or i1 %v3_804e903, %v3_804e90b
  br i1 %or.cond142, label %dec_label_pc_804e886, label %dec_label_pc_804e913

dec_label_pc_804e913:                             ; preds = %dec_label_pc_804e8ff
  %v2_804e913 = and i32 %v4_804e8ff, 4
  %v3_804e913 = icmp eq i32 %v2_804e913, 0
  %v1_804e915 = icmp eq i1 %v3_804e913, false
  br i1 %v1_804e915, label %dec_label_pc_804e886, label %dec_label_pc_804e91b

dec_label_pc_804e91b:                             ; preds = %dec_label_pc_804e913
  %tmp272 = urem i8 %v3_804e8ff, 2
  %v3_804e91b = icmp eq i8 %tmp272, 0
  %v1_804e91d = icmp eq i1 %v3_804e91b, false
  br i1 %v1_804e91d, label %dec_label_pc_804e886, label %dec_label_pc_804e923

dec_label_pc_804e923:                             ; preds = %dec_label_pc_804e91b
  %v1_804e923 = add i32 %v0_804e8b1, 118
  %v2_804e923 = inttoptr i32 %v1_804e923 to i32*
  %v3_804e923 = load i32, i32* %v2_804e923, align 4
  %v1_804e927 = trunc i32 %v3_804e923 to i16
  %v2_804e927 = call i16 @llvm.bswap.i16(i16 %v1_804e927)
  %v3_804e927 = zext i16 %v2_804e927 to i32
  %v1_804e92b = udiv i32 %v3_804e923, 65536
  %v2_804e92b = mul nuw i32 %v3_804e927, 65536
  %v1_804e92e = trunc i32 %v1_804e92b to i16
  %v2_804e92e = call i16 @llvm.bswap.i16(i16 %v1_804e92e)
  %v3_804e92e = zext i16 %v2_804e92e to i32
  %v6_804e92e = or i32 %v3_804e92e, %v2_804e92b
  store i32 %v6_804e92e, i32* %eax.global-to-local, align 4
  %v1_804e932 = add i32 %v6_804e92e, -1
  %v1_804e935 = trunc i32 %v1_804e932 to i16
  %v2_804e935 = call i16 @llvm.bswap.i16(i16 %v1_804e935)
  %v3_804e935 = zext i16 %v2_804e935 to i32
  %v1_804e939 = udiv i32 %v1_804e932, 65536
  %v2_804e939 = mul nuw i32 %v3_804e935, 65536
  %v1_804e93c = trunc i32 %v1_804e939 to i16
  %v2_804e93c = call i16 @llvm.bswap.i16(i16 %v1_804e93c)
  %v3_804e93c = zext i16 %v2_804e93c to i32
  %v6_804e93c = or i32 %v3_804e93c, %v2_804e939
  store i32 %v6_804e93c, i32* %ecx.global-to-local, align 4
  %v1_804e940 = add i32 %v0_804e8b1, 102
  %v2_804e940 = inttoptr i32 %v1_804e940 to i32*
  %v3_804e940 = load i32, i32* %v2_804e940, align 4
  %v15_804e940 = icmp eq i32 %v3_804e940, %v6_804e93c
  %v1_804e944 = icmp eq i1 %v15_804e940, false
  br i1 %v1_804e944, label %dec_label_pc_804e886, label %dec_label_pc_804e94a

dec_label_pc_804e94a:                             ; preds = %dec_label_pc_804e923
  %v0_804e94a = load i32, i32* @ebx, align 4
  %v1_804e94a = add i32 %v0_804e94a, -355
  %v6_804e94a = sub i32 354, %v0_804e94a
  %v7_804e94a = and i32 %v6_804e94a, %v0_804e94a
  %v8_804e94a = icmp slt i32 %v7_804e94a, 0
  %v9_804e94a = icmp eq i32 %v1_804e94a, 0
  %v10_804e94a = icmp slt i32 %v1_804e94a, 0
  %v3_804e950 = icmp eq i1 %v10_804e94a, %v8_804e94a
  %v4_804e950 = icmp eq i1 %v9_804e94a, false
  %v5_804e950 = and i1 %v4_804e950, %v3_804e950
  br i1 %v5_804e950, label %dec_label_pc_804e99c, label %dec_label_pc_804e952

dec_label_pc_804e952:                             ; preds = %dec_label_pc_804e94a
  %v0_804e95c = load i32, i32* @global_var_80547d8.21, align 8
  store i32 %v0_804e95c, i32* %edx.global-to-local, align 4
  %v2_804e962 = mul i32 %v0_804e94a, 388
  %v2_804e964 = add i32 %v0_804e95c, %v2_804e962
  store i32 %v2_804e964, i32* @eax, align 4
  %v1_804e966 = add i32 %v2_804e964, 12
  %v2_804e966 = inttoptr i32 %v1_804e966 to i32*
  %v3_804e966 = load i32, i32* %v2_804e966, align 4
  %v1_804e969 = add i32 %v2_804e964, 388
  store i32 %v1_804e969, i32* %edx.global-to-local, align 4
  %v1_804e96f = icmp eq i32 %v3_804e966, 0
  br i1 %v1_804e96f, label %dec_label_pc_804e98b, label %dec_label_pc_804e973

dec_label_pc_804e973:                             ; preds = %dec_label_pc_804e952, %dec_label_pc_804e97c
  %v0_804e97c = phi i32 [ %v1_804e97e, %dec_label_pc_804e97c ], [ %v1_804e969, %dec_label_pc_804e952 ]
  %v0_804e973 = phi i32 [ %v1_804e973, %dec_label_pc_804e97c ], [ %v0_804e94a, %dec_label_pc_804e952 ]
  %v1_804e973 = add i32 %v0_804e973, 1
  store i32 %v1_804e973, i32* @ebx, align 4
  %v9_804e974 = icmp eq i32 %v0_804e973, 355
  br i1 %v9_804e974, label %dec_label_pc_804e99c, label %dec_label_pc_804e97c

dec_label_pc_804e97c:                             ; preds = %dec_label_pc_804e973
  store i32 %v0_804e97c, i32* @eax, align 4
  %v1_804e97e = add i32 %v0_804e97c, 388
  store i32 %v1_804e97e, i32* %edx.global-to-local, align 4
  %v1_804e984 = add i32 %v0_804e97c, 12
  %v2_804e984 = inttoptr i32 %v1_804e984 to i32*
  %v3_804e984 = load i32, i32* %v2_804e984, align 4
  store i32 %v3_804e984, i32* @edi, align 4
  %v1_804e987 = icmp eq i32 %v3_804e984, 0
  %v1_804e989 = icmp eq i1 %v1_804e987, false
  br i1 %v1_804e989, label %dec_label_pc_804e973, label %dec_label_pc_804e98b

dec_label_pc_804e98b:                             ; preds = %dec_label_pc_804e97c, %dec_label_pc_804e952
  %v1_804e98b = phi i32 [ %v2_804e964, %dec_label_pc_804e952 ], [ %v0_804e97c, %dec_label_pc_804e97c ]
  %v2_804e98b = add i32 %v1_804e98b, 16
  %v3_804e98b = inttoptr i32 %v2_804e98b to i32*
  store i32 %v6_804e93c, i32* %v3_804e98b, align 4
  %v0_804e98e = load i32, i32* @esi, align 4
  %v1_804e98e = trunc i32 %v0_804e98e to i16
  %v2_804e98e = load i32, i32* @eax, align 4
  %v3_804e98e = add i32 %v2_804e98e, 20
  %v4_804e98e = inttoptr i32 %v3_804e98e to i16*
  store i16 %v1_804e98e, i16* %v4_804e98e, align 2
  %v0_804e992 = call i32 @function_804e040()
  store i32 %v0_804e992, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e886

dec_label_pc_804e99c:                             ; preds = %dec_label_pc_804e94a, %dec_label_pc_804e8bc, %dec_label_pc_804e886, %dec_label_pc_804e973
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804e9a5 = add i32 %v0_804e8b1, 44
  %v2_804e9a5 = inttoptr i32 %v1_804e9a5 to i32*
  %v3_804e9a5 = load i32, i32* %v2_804e9a5, align 4
  %v4_804e9a5 = inttoptr i32 %v3_804e9a5 to i8*
  %v5_804e9aa = call i8* @_memset(i8* %v4_804e9a5, i32 0, i32 32)
  %v0_804e9ac = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804e9ac, i32* %ecx.global-to-local, align 4
  %v0_804e9ae = load i32, i32* @esp, align 4
  %v1_804e9ae = add i32 %v0_804e9ae, 8
  %v2_804e9ae = inttoptr i32 %v1_804e9ae to i32*
  %v3_804e9ae = load i32, i32* %v2_804e9ae, align 4
  %v4_804e9ae = inttoptr i32 %v3_804e9ae to i8*
  store i1 false, i1* @df, align 1
  %v5_804e9b3 = call i8* @_memset(i8* %v4_804e9ae, i32 0, i32 %v0_804e9ac)
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v0_804e9bb = load i32, i32* @esp, align 4
  %v1_804e9bb = add i32 %v0_804e9bb, 1868
  %v2_804e9bb = inttoptr i32 %v1_804e9bb to i32*
  store i32 0, i32* %v2_804e9bb, align 4
  %v0_804ea06.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804ea06

dec_label_pc_804e9c8:                             ; preds = %dec_label_pc_804ea27
  store i32 %v1_804ea22, i32* %edx.global-to-local, align 4
  %v1_804ea82 = add i32 %v2_804ea18, 4
  %v2_804ea82 = inttoptr i32 %v1_804ea82 to i32*
  %v3_804ea82 = load i32, i32* %v2_804ea82, align 4
  %v1_804ea87 = urem i32 %v3_804ea82, 32
  store i32 %v1_804ea87, i32* %eax.global-to-local, align 4
  %v2_804ea8a = udiv i32 %v3_804ea82, 32
  store i32 %v2_804ea8a, i32* %edx.global-to-local, align 4
  %v0_804ea8d = load i32, i32* @esp, align 4
  %v2_804ea8d = mul nuw nsw i32 %v2_804ea8a, 4
  br i1 %v9_804ea22, label %dec_label_pc_804ea82, label %dec_label_pc_804e9cf

dec_label_pc_804e9cf:                             ; preds = %dec_label_pc_804e9c8
  %v3_804e9da = add nuw nsw i32 %v2_804ea8d, 1700
  %v4_804e9da = add i32 %v3_804e9da, %v0_804ea8d
  %v5_804e9da = inttoptr i32 %v4_804e9da to i32*
  %v6_804e9da = load i32, i32* %v5_804e9da, align 4
  %v9_804e9da = shl i32 1, %v1_804ea87
  %v12_804e9da = or i32 %v6_804e9da, %v9_804e9da
  store i32 %v12_804e9da, i32* %v5_804e9da, align 4
  %v0_804e9e2 = load i32, i32* @ebx, align 4
  %v1_804e9e2 = add i32 %v0_804e9e2, 4
  %v2_804e9e2 = inttoptr i32 %v1_804e9e2 to i32*
  %v3_804e9e2 = load i32, i32* %v2_804e9e2, align 4
  store i32 %v3_804e9e2, i32* %eax.global-to-local, align 4
  %v0_804e9e5 = load i32, i32* @edi, align 4
  %v2_804e9e5 = sub i32 %v0_804e9e5, %v3_804e9e2
  %v8_804e9e5 = xor i32 %v0_804e9e5, %v3_804e9e2
  %v9_804e9e5 = xor i32 %v2_804e9e5, %v0_804e9e5
  %v10_804e9e5 = and i32 %v9_804e9e5, %v8_804e9e5
  %v11_804e9e5 = icmp slt i32 %v10_804e9e5, 0
  %v13_804e9e5 = icmp slt i32 %v2_804e9e5, 0
  %v2_804e9e7 = icmp eq i1 %v13_804e9e5, %v11_804e9e5
  br i1 %v2_804e9e7, label %dec_label_pc_804e9eb, label %dec_label_pc_804e9e9

dec_label_pc_804e9e9:                             ; preds = %dec_label_pc_804e9cf
  store i32 %v3_804e9e2, i32* @edi, align 4
  br label %dec_label_pc_804e9eb

dec_label_pc_804e9eb:                             ; preds = %dec_label_pc_804ea82, %dec_label_pc_804ea76, %dec_label_pc_804e9cf, %dec_label_pc_804f730, %dec_label_pc_804eaa0, %dec_label_pc_804ea6a, %dec_label_pc_804e9e9
  %v0_804e9eb = load i32, i32* @esp, align 4
  %v1_804e9eb = add i32 %v0_804e9eb, 1868
  %v2_804e9eb = inttoptr i32 %v1_804e9eb to i32*
  %v3_804e9eb = load i32, i32* %v2_804e9eb, align 4
  %v1_804e9f2 = add i32 %v3_804e9eb, 1
  store i32 %v1_804e9f2, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e9f2, i32* %v2_804e9eb, align 4
  %v0_804e9fa = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e9fa = add i32 %v0_804e9fa, -355
  %v6_804e9fa = sub i32 354, %v0_804e9fa
  %v7_804e9fa = and i32 %v6_804e9fa, %v0_804e9fa
  %v8_804e9fa = icmp slt i32 %v7_804e9fa, 0
  %v9_804e9fa = icmp eq i32 %v1_804e9fa, 0
  %v10_804e9fa = icmp slt i32 %v1_804e9fa, 0
  %v3_804ea00 = icmp eq i1 %v10_804e9fa, %v8_804e9fa
  %v4_804ea00 = icmp eq i1 %v9_804e9fa, false
  %v5_804ea00 = and i1 %v4_804ea00, %v3_804ea00
  br i1 %v5_804ea00, label %dec_label_pc_804eac2, label %dec_label_pc_804ea06

dec_label_pc_804ea06:                             ; preds = %dec_label_pc_804e9eb, %dec_label_pc_804e99c
  %v1_804ea10 = phi i32 [ %v0_804e9fa, %dec_label_pc_804e9eb ], [ %v0_804ea06.pre, %dec_label_pc_804e99c ]
  %v2_804ea0b = mul i32 %v1_804ea10, 384
  store i32 %v2_804ea0b, i32* %edx.global-to-local, align 4
  %v2_804ea10 = mul i32 %v1_804ea10, 388
  %v0_804ea13 = load i32, i32* @global_var_80547d8.21, align 8
  store i32 %v0_804ea13, i32* %eax.global-to-local, align 4
  %v2_804ea18 = add i32 %v0_804ea13, %v2_804ea10
  store i32 %v2_804ea18, i32* @ebx, align 4
  store i32 30, i32* %ecx.global-to-local, align 4
  %v1_804ea1f = add i32 %v2_804ea18, 12
  %v2_804ea1f = inttoptr i32 %v1_804ea1f to i32*
  %v3_804ea1f = load i32, i32* %v2_804ea1f, align 4
  store i32 %v3_804ea1f, i32* %edx.global-to-local, align 4
  %v1_804ea22 = add i32 %v3_804ea1f, -1
  %v5_804ea22 = icmp eq i32 %v3_804ea1f, 0
  %v9_804ea22 = icmp eq i32 %v1_804ea22, 0
  %v2_804ea25 = or i1 %v5_804ea22, %v9_804ea22
  br i1 %v2_804ea25, label %dec_label_pc_804ea76, label %dec_label_pc_804ea27

dec_label_pc_804ea27:                             ; preds = %dec_label_pc_804ea06, %dec_label_pc_804ea7e
  %v1_804ea31 = phi i32 [ 30, %dec_label_pc_804ea06 ], [ 5, %dec_label_pc_804ea7e ]
  %v0_804ea27 = load i32, i32* @global_var_8054790.9, align 16
  store i32 %v0_804ea27, i32* %eax.global-to-local, align 4
  %v1_804ea2c = add i32 %v2_804ea18, 8
  %v2_804ea2c = inttoptr i32 %v1_804ea2c to i32*
  %v3_804ea2c = load i32, i32* %v2_804ea2c, align 4
  %v2_804ea2f = sub i32 %v0_804ea27, %v3_804ea2c
  store i32 %v2_804ea2f, i32* %eax.global-to-local, align 4
  %tmp266 = icmp ugt i32 %v2_804ea2f, %v1_804ea31
  br i1 %tmp266, label %dec_label_pc_804ea35, label %dec_label_pc_804e9c8

dec_label_pc_804ea35:                             ; preds = %dec_label_pc_804ea27
  %v0_804ea35 = load i32, i32* @esp, align 4
  %v1_804ea38 = add i32 %v2_804ea18, 4
  %v2_804ea38 = inttoptr i32 %v1_804ea38 to i32*
  %v3_804ea38 = load i32, i32* %v2_804ea38, align 4
  %v2_804ea3b = add i32 %v0_804ea35, -16
  %v3_804ea3b = inttoptr i32 %v2_804ea3b to i32*
  store i32 %v3_804ea38, i32* %v3_804ea3b, align 4
  %v1_804ea3c = call i32 @function_80505a3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ea3c, i32* %eax.global-to-local, align 4
  %v0_804ea44 = load i32, i32* @ebx, align 4
  %v1_804ea44 = add i32 %v0_804ea44, 4
  %v2_804ea44 = inttoptr i32 %v1_804ea44 to i32*
  store i32 -1, i32* %v2_804ea44, align 4
  %v0_804ea4b = load i32, i32* @ebx, align 4
  %v1_804ea4b = add i32 %v0_804ea4b, 12
  %v2_804ea4b = inttoptr i32 %v1_804ea4b to i32*
  %v3_804ea4b = load i32, i32* %v2_804ea4b, align 4
  %tmp267 = icmp ult i32 %v3_804ea4b, 3
  br i1 %tmp267, label %dec_label_pc_804f730, label %dec_label_pc_804ea55

dec_label_pc_804ea55:                             ; preds = %dec_label_pc_804ea35
  %v1_804ea55 = add i32 %v0_804ea4b, 384
  %v2_804ea55 = inttoptr i32 %v1_804ea55 to i8*
  %v3_804ea55 = load i8, i8* %v2_804ea55, align 1
  %v4_804ea55 = zext i8 %v3_804ea55 to i32
  %v6_804ea55 = and i32 %v1_804ea3c, -256
  %v7_804ea55 = or i32 %v4_804ea55, %v6_804ea55
  %v1_804ea5b = add i32 %v7_804ea55, 1
  %v10_804ea5b = trunc i32 %v1_804ea5b to i8
  store i32 %v1_804ea5b, i32* %eax.global-to-local, align 4
  store i8 %v10_804ea5b, i8* %v2_804ea55, align 1
  %v0_804ea62 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ea62 = trunc i32 %v0_804ea62 to i8
  %v10_804ea62 = icmp eq i8 %v1_804ea62, 10
  %v0_804f730.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804ea62, label %dec_label_pc_804f730, label %dec_label_pc_804ea6a

dec_label_pc_804ea6a:                             ; preds = %dec_label_pc_804ea55
  store i32 %v0_804f730.pre, i32* @eax, align 4
  %v0_804ea6c = call i32 @function_804e040()
  store i32 %v0_804ea6c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e9eb

dec_label_pc_804ea76:                             ; preds = %dec_label_pc_804ea06
  br i1 %v5_804ea22, label %dec_label_pc_804e9eb, label %dec_label_pc_804ea7e

dec_label_pc_804ea7e:                             ; preds = %dec_label_pc_804ea76
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804ea27

dec_label_pc_804ea82:                             ; preds = %dec_label_pc_804e9c8
  %v3_804ea8d = add nuw nsw i32 %v2_804ea8d, 1572
  %v4_804ea8d = add i32 %v3_804ea8d, %v0_804ea8d
  %v5_804ea8d = inttoptr i32 %v4_804ea8d to i32*
  %v6_804ea8d = load i32, i32* %v5_804ea8d, align 4
  %v9_804ea8d = shl i32 1, %v1_804ea87
  %v12_804ea8d = or i32 %v6_804ea8d, %v9_804ea8d
  store i32 %v12_804ea8d, i32* %v5_804ea8d, align 4
  %v0_804ea95 = load i32, i32* @ebx, align 4
  %v1_804ea95 = add i32 %v0_804ea95, 4
  %v2_804ea95 = inttoptr i32 %v1_804ea95 to i32*
  %v3_804ea95 = load i32, i32* %v2_804ea95, align 4
  store i32 %v3_804ea95, i32* %eax.global-to-local, align 4
  %v0_804ea98 = load i32, i32* @esi, align 4
  %v2_804ea98 = sub i32 %v0_804ea98, %v3_804ea95
  %v8_804ea98 = xor i32 %v0_804ea98, %v3_804ea95
  %v9_804ea98 = xor i32 %v2_804ea98, %v0_804ea98
  %v10_804ea98 = and i32 %v9_804ea98, %v8_804ea98
  %v11_804ea98 = icmp slt i32 %v10_804ea98, 0
  %v13_804ea98 = icmp slt i32 %v2_804ea98, 0
  %v2_804ea9a = icmp eq i1 %v13_804ea98, %v11_804ea98
  br i1 %v2_804ea9a, label %dec_label_pc_804e9eb, label %dec_label_pc_804eaa0

dec_label_pc_804eaa0:                             ; preds = %dec_label_pc_804ea82
  store i32 %v3_804ea95, i32* @esi, align 4
  br label %dec_label_pc_804e9eb

dec_label_pc_804eac2:                             ; preds = %dec_label_pc_804e9eb
  %v0_804eac2 = load i32, i32* @esp, align 4
  %v1_804eac2 = add i32 %v0_804eac2, 1860
  %v2_804eac2 = inttoptr i32 %v1_804eac2 to i32*
  store i32 0, i32* %v2_804eac2, align 4
  %v0_804eacd = load i32, i32* @esp, align 4
  %v1_804eacd = add i32 %v0_804eacd, 1856
  %v2_804eacd = inttoptr i32 %v1_804eacd to i32*
  store i32 1, i32* %v2_804eacd, align 4
  %v0_804ead8 = load i32, i32* @esp, align 4
  %v0_804eadb = load i32, i32* @edi, align 4
  %v1_804eadb = load i32, i32* @esi, align 4
  %v2_804eadb = sub i32 %v0_804eadb, %v1_804eadb
  %v8_804eadb = xor i32 %v1_804eadb, %v0_804eadb
  %v9_804eadb = xor i32 %v2_804eadb, %v0_804eadb
  %v10_804eadb = and i32 %v9_804eadb, %v8_804eadb
  %v11_804eadb = icmp slt i32 %v10_804eadb, 0
  %v13_804eadb = icmp slt i32 %v2_804eadb, 0
  %v1_804eadd = add i32 %v0_804ead8, 1856
  %v2_804eae4 = add i32 %v0_804ead8, -16
  %v3_804eae4 = inttoptr i32 %v2_804eae4 to i32*
  store i32 %v1_804eadd, i32* %v3_804eae4, align 4
  %v1_804eae5 = add i32 %v0_804ead8, -20
  %v2_804eae5 = inttoptr i32 %v1_804eae5 to i32*
  store i32 0, i32* %v2_804eae5, align 4
  %v1_804eae7 = add i32 %v0_804ead8, 1572
  store i32 %v1_804eae7, i32* %edx.global-to-local, align 4
  %v0_804eaee = load i32, i32* @edi, align 4
  store i32 %v0_804eaee, i32* %eax.global-to-local, align 4
  %v2_804eaf0 = add i32 %v0_804ead8, -24
  %v3_804eaf0 = inttoptr i32 %v2_804eaf0 to i32*
  store i32 %v1_804eae7, i32* %v3_804eaf0, align 4
  %v1_804eaf1 = add i32 %v0_804ead8, 1700
  store i32 %v1_804eaf1, i32* %ecx.global-to-local, align 4
  %v2_804eaf8 = add i32 %v0_804ead8, -28
  %v3_804eaf8 = inttoptr i32 %v2_804eaf8 to i32*
  store i32 %v1_804eaf1, i32* %v3_804eaf8, align 4
  %v2_804eaf9 = icmp eq i1 %v13_804eadb, %v11_804eadb
  br i1 %v2_804eaf9, label %dec_label_pc_804eac2.dec_label_pc_804eafd_crit_edge, label %dec_label_pc_804eafb

dec_label_pc_804eac2.dec_label_pc_804eafd_crit_edge: ; preds = %dec_label_pc_804eac2
  %v0_804eafd.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eafd

dec_label_pc_804eafb:                             ; preds = %dec_label_pc_804eac2
  %v0_804eafb = load i32, i32* @esi, align 4
  store i32 %v0_804eafb, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eafd

dec_label_pc_804eafd:                             ; preds = %dec_label_pc_804eac2.dec_label_pc_804eafd_crit_edge, %dec_label_pc_804eafb
  %v0_804eafd = phi i32 [ %v0_804eafd.pre, %dec_label_pc_804eac2.dec_label_pc_804eafd_crit_edge ], [ %v0_804eafb, %dec_label_pc_804eafb ]
  %v1_804eafd = add i32 %v0_804eafd, 1
  store i32 %v1_804eafd, i32* %eax.global-to-local, align 4
  %v2_804eafe = add i32 %v0_804ead8, -32
  %v3_804eafe = inttoptr i32 %v2_804eafe to i32*
  store i32 %v1_804eafd, i32* %v3_804eafe, align 4
  %v0_804eaff = call i32 @function_80507aa()
  store i32 %v0_804eaff, i32* %eax.global-to-local, align 4
  %v0_804eb04 = load i32, i32* @esp, align 4
  %v1_804eb07 = add i32 %v0_804eb04, 16
  %v2_804eb07 = inttoptr i32 %v1_804eb07 to i32*
  store i32 0, i32* %v2_804eb07, align 4
  %v0_804eb09 = call i32 @function_8050864()
  store i32 %v0_804eb09, i32* %eax.global-to-local, align 4
  %v0_804eb0e = load i32, i32* @esp, align 4
  %v1_804eb0e = add i32 %v0_804eb0e, 1884
  %v2_804eb0e = inttoptr i32 %v1_804eb0e to i32*
  store i32 0, i32* %v2_804eb0e, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v0_804eb09, i32* @global_var_8054790.9, align 16
  br label %dec_label_pc_804eb5b

dec_label_pc_804eb25:                             ; preds = %dec_label_pc_804eb78, %dec_label_pc_804f6db
  %v0_804eb2d = phi i32 [ %v0_804eb82, %dec_label_pc_804eb78 ], [ %v0_804eb2d.pre, %dec_label_pc_804f6db ]
  %v0_804eb25 = phi i32 [ %v3_804eb70, %dec_label_pc_804eb78 ], [ %v0_804eb25.pre, %dec_label_pc_804f6db ]
  %v2_804eb27 = udiv i32 %v0_804eb25, 32
  store i32 %v2_804eb27, i32* %ecx.global-to-local, align 4
  %v1_804eb2a = urem i32 %v0_804eb25, 32
  store i32 %v1_804eb2a, i32* %eax.global-to-local, align 4
  %v2_804eb2d = mul nuw nsw i32 %v2_804eb27, 4
  %v3_804eb2d = add i32 %v0_804eb2d, 1700
  %v4_804eb2d = add i32 %v3_804eb2d, %v2_804eb2d
  %v5_804eb2d = inttoptr i32 %v4_804eb2d to i32*
  %v6_804eb2d = load i32, i32* %v5_804eb2d, align 4
  %v9_804eb2d = shl i32 1, %v1_804eb2a
  %v10_804eb2d = and i32 %v6_804eb2d, %v9_804eb2d
  %v11_804eb2d = icmp ne i32 %v10_804eb2d, 0
  %v1_804eb35 = zext i1 %v11_804eb2d to i32
  store i32 %v1_804eb35, i32* %eax.global-to-local, align 4
  %v4_804eb38 = icmp eq i1 %v11_804eb2d, false
  %v1_804eb3a = icmp eq i1 %v4_804eb38, false
  br i1 %v1_804eb3a, label %dec_label_pc_804ec3a.preheader, label %dec_label_pc_804eb40

dec_label_pc_804ec3a.preheader:                   ; preds = %dec_label_pc_804eb25
  %v0_804ec3a16 = load i32, i32* @edi, align 4
  %v1_804ec3a17 = add i32 %v0_804ec3a16, 12
  %v2_804ec3a18 = inttoptr i32 %v1_804ec3a17 to i32*
  %v3_804ec3a19 = load i32, i32* %v2_804ec3a18, align 4
  store i32 %v3_804ec3a19, i32* %eax.global-to-local, align 4
  %v1_804ec3d20 = icmp eq i32 %v3_804ec3a19, 0
  br i1 %v1_804ec3d20, label %dec_label_pc_804eb40, label %dec_label_pc_804ec45

dec_label_pc_804eb40:                             ; preds = %dec_label_pc_804ec3a.backedge, %dec_label_pc_804ec3a.preheader, %dec_label_pc_804f229, %dec_label_pc_804eb5b, %dec_label_pc_804eb25, %dec_label_pc_804f707, %dec_label_pc_804f6fb, %dec_label_pc_804f261
  %v0_804eb40 = load i32, i32* @esp, align 4
  %v1_804eb40 = add i32 %v0_804eb40, 1868
  %v2_804eb40 = inttoptr i32 %v1_804eb40 to i32*
  %v3_804eb40 = load i32, i32* %v2_804eb40, align 4
  %v1_804eb47 = add i32 %v3_804eb40, 1
  store i32 %v1_804eb47, i32* %ecx.global-to-local, align 4
  store i32 %v1_804eb47, i32* %v2_804eb40, align 4
  %v0_804eb4f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eb4f = add i32 %v0_804eb4f, -355
  %v6_804eb4f = sub i32 354, %v0_804eb4f
  %v7_804eb4f = and i32 %v6_804eb4f, %v0_804eb4f
  %v8_804eb4f = icmp slt i32 %v7_804eb4f, 0
  %v9_804eb4f = icmp eq i32 %v1_804eb4f, 0
  %v10_804eb4f = icmp slt i32 %v1_804eb4f, 0
  %v3_804eb55 = icmp eq i1 %v10_804eb4f, %v8_804eb4f
  %v4_804eb55 = icmp eq i1 %v9_804eb4f, false
  %v5_804eb55 = and i1 %v4_804eb55, %v3_804eb55
  br i1 %v5_804eb55, label %.loopexit, label %dec_label_pc_804eb5b

dec_label_pc_804eb5b:                             ; preds = %dec_label_pc_804eb40, %dec_label_pc_804eafd
  %v1_804eb65 = phi i32 [ %v0_804eb4f, %dec_label_pc_804eb40 ], [ 0, %dec_label_pc_804eafd ]
  %v2_804eb60 = mul i32 %v1_804eb65, 384
  store i32 %v2_804eb60, i32* %edx.global-to-local, align 4
  %v2_804eb63 = mul i32 %v1_804eb65, 387
  store i32 %v2_804eb63, i32* %eax.global-to-local, align 4
  %v2_804eb65 = mul i32 %v1_804eb65, 388
  %v0_804eb68 = load i32, i32* @global_var_80547d8.21, align 8
  store i32 %v0_804eb68, i32* %ecx.global-to-local, align 4
  %v2_804eb6e = add i32 %v0_804eb68, %v2_804eb65
  store i32 %v2_804eb6e, i32* @edi, align 4
  %v1_804eb70 = add i32 %v2_804eb6e, 4
  %v2_804eb70 = inttoptr i32 %v1_804eb70 to i32*
  %v3_804eb70 = load i32, i32* %v2_804eb70, align 4
  store i32 %v3_804eb70, i32* %ecx.global-to-local, align 4
  %v10_804eb73 = icmp eq i32 %v3_804eb70, -1
  br i1 %v10_804eb73, label %dec_label_pc_804eb40, label %dec_label_pc_804eb78

dec_label_pc_804eb78:                             ; preds = %dec_label_pc_804eb5b
  %v2_804eb7c = udiv i32 %v3_804eb70, 32
  store i32 %v2_804eb7c, i32* %edx.global-to-local, align 4
  %v1_804eb7f = urem i32 %v3_804eb70, 32
  store i32 %v1_804eb7f, i32* %eax.global-to-local, align 4
  %v0_804eb82 = load i32, i32* @esp, align 4
  %v2_804eb82 = mul nuw nsw i32 %v2_804eb7c, 4
  %v3_804eb82 = add nuw nsw i32 %v2_804eb82, 1572
  %v4_804eb82 = add i32 %v3_804eb82, %v0_804eb82
  %v5_804eb82 = inttoptr i32 %v4_804eb82 to i32*
  %v6_804eb82 = load i32, i32* %v5_804eb82, align 4
  %v9_804eb82 = shl i32 1, %v1_804eb7f
  %v10_804eb82 = and i32 %v6_804eb82, %v9_804eb82
  %v11_804eb82 = icmp ne i32 %v10_804eb82, 0
  %v1_804eb8a = zext i1 %v11_804eb82 to i32
  store i32 %v1_804eb8a, i32* %eax.global-to-local, align 4
  %v4_804eb8d = icmp eq i1 %v11_804eb82, false
  br i1 %v4_804eb8d, label %dec_label_pc_804eb25, label %dec_label_pc_804eb91

dec_label_pc_804eb91:                             ; preds = %dec_label_pc_804eb78
  %v1_804eb91 = add i32 %v0_804eb82, 1872
  %v2_804eb91 = inttoptr i32 %v1_804eb91 to i32*
  store i32 0, i32* %v2_804eb91, align 4
  %v0_804eb9c = load i32, i32* @esp, align 4
  %v1_804eb9c = add i32 %v0_804eb9c, 1864
  %v2_804eb9c = inttoptr i32 %v1_804eb9c to i32*
  store i32 4, i32* %v2_804eb9c, align 4
  %v0_804eba7 = load i32, i32* @esp, align 4
  %v1_804ebaa = add i32 %v0_804eba7, 1864
  %v2_804ebb1 = add i32 %v0_804eba7, -16
  %v3_804ebb1 = inttoptr i32 %v2_804ebb1 to i32*
  store i32 %v1_804ebaa, i32* %v3_804ebb1, align 4
  %v1_804ebb2 = add i32 %v0_804eba7, 1872
  store i32 %v1_804ebb2, i32* %eax.global-to-local, align 4
  %v2_804ebb9 = add i32 %v0_804eba7, -20
  %v3_804ebb9 = inttoptr i32 %v2_804ebb9 to i32*
  store i32 %v1_804ebb2, i32* %v3_804ebb9, align 4
  %v1_804ebba = add i32 %v0_804eba7, -24
  %v2_804ebba = inttoptr i32 %v1_804ebba to i32*
  store i32 4, i32* %v2_804ebba, align 4
  %v1_804ebbc = add i32 %v0_804eba7, -28
  %v2_804ebbc = inttoptr i32 %v1_804ebbc to i32*
  store i32 1, i32* %v2_804ebbc, align 4
  %v0_804ebbe = load i32, i32* @edi, align 4
  %v1_804ebbe = add i32 %v0_804ebbe, 4
  %v2_804ebbe = inttoptr i32 %v1_804ebbe to i32*
  %v3_804ebbe = load i32, i32* %v2_804ebbe, align 4
  store i32 %v3_804ebbe, i32* %edx.global-to-local, align 4
  %v2_804ebc1 = add i32 %v0_804eba7, -32
  %v3_804ebc1 = inttoptr i32 %v2_804ebc1 to i32*
  store i32 %v3_804ebbe, i32* %v3_804ebc1, align 4
  %v0_804ebc2 = call i32 @function_8050c2d()
  store i32 %v0_804ebc2, i32* %eax.global-to-local, align 4
  %v0_804ebc7 = load i32, i32* @esp, align 4
  %v2_804ebca = add i32 %v0_804ebc7, 1904
  %v3_804ebca = inttoptr i32 %v2_804ebca to i32*
  %v4_804ebca = load i32, i32* %v3_804ebca, align 4
  %v5_804ebca = or i32 %v4_804ebca, %v0_804ebc2
  %v6_804ebca = icmp eq i32 %v5_804ebca, 0
  store i32 %v5_804ebca, i32* %eax.global-to-local, align 4
  %v1_804ebd1 = icmp eq i1 %v6_804ebca, false
  br i1 %v1_804ebd1, label %dec_label_pc_804f707, label %dec_label_pc_804ebd7

dec_label_pc_804ebd7:                             ; preds = %dec_label_pc_804eb91
  %v0_804ebd7 = load i32, i32* @edi, align 4
  %v1_804ebd7 = add i32 %v0_804ebd7, 12
  %v2_804ebd7 = inttoptr i32 %v1_804ebd7 to i32*
  store i32 2, i32* %v2_804ebd7, align 4
  %v1_804ebde = call i32 @function_804d910(i32 ptrtoint (i32* @0 to i32))
  %v2_804ebde = sext i32 %v1_804ebde to i64
  %v0_804ebe3 = load i16, i16* @global_var_805478c.22, align 4
  %v1_804ebe3 = zext i16 %v0_804ebe3 to i32
  %v0_804ebf0 = load i32, i32* @global_var_8054740.23, align 64
  store i32 %v0_804ebf0, i32* @ebx, align 4
  store i32 %v1_804ebe3, i32* %ecx.global-to-local, align 4
  %v8_804ebfa = zext i16 %v0_804ebe3 to i64
  %v9_804ebfa = udiv i64 %v2_804ebde, %v8_804ebfa
  %v10_804ebfa = trunc i64 %v9_804ebfa to i32
  store i32 %v10_804ebfa, i32* %eax.global-to-local, align 4
  %v11_804ebfa = urem i64 %v2_804ebde, %v8_804ebfa
  %v12_804ebfa = trunc i64 %v11_804ebfa to i32
  store i32 %v12_804ebfa, i32* %edx.global-to-local, align 4
  %tmp107 = icmp slt i32 %v0_804ebf0, 1
  br i1 %tmp107, label %dec_label_pc_804f6d9, label %dec_label_pc_804ec04

dec_label_pc_804ec04:                             ; preds = %dec_label_pc_804ebd7
  %v0_804ec04 = load i32, i32* @global_var_8054788.24, align 8
  store i32 %v0_804ec04, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804ec1c = trunc i64 %v11_804ebfa to i16
  br label %dec_label_pc_804ec1c

dec_label_pc_804ec10:                             ; preds = %dec_label_pc_804ec22, %dec_label_pc_804ec1c
  %v1_804ec10 = add i32 %v0_804ec10, 1
  store i32 %v1_804ec10, i32* %ecx.global-to-local, align 4
  %v1_804ec11 = add i32 %v0_804ec11, 16
  store i32 %v1_804ec11, i32* %eax.global-to-local, align 4
  %v12_804ec14 = icmp eq i32 %v1_804ec10, %v0_804ebf0
  br i1 %v12_804ec14, label %dec_label_pc_804f6d9, label %dec_label_pc_804ec1c

dec_label_pc_804ec1c:                             ; preds = %dec_label_pc_804ec10, %dec_label_pc_804ec04
  %v0_804ec10 = phi i32 [ %v1_804ec10, %dec_label_pc_804ec10 ], [ 0, %dec_label_pc_804ec04 ]
  %v0_804ec11 = phi i32 [ %v1_804ec11, %dec_label_pc_804ec10 ], [ %v0_804ec04, %dec_label_pc_804ec04 ]
  %v3_804ec1c = add i32 %v0_804ec11, 8
  %v4_804ec1c = inttoptr i32 %v3_804ec1c to i16*
  %v5_804ec1c = load i16, i16* %v4_804ec1c, align 2
  %v11_804ec1c = icmp ult i16 %v1_804ec1c, %v5_804ec1c
  br i1 %v11_804ec1c, label %dec_label_pc_804ec10, label %dec_label_pc_804ec22

dec_label_pc_804ec22:                             ; preds = %dec_label_pc_804ec1c
  %v3_804ec22 = add i32 %v0_804ec11, 10
  %v4_804ec22 = inttoptr i32 %v3_804ec22 to i16*
  %v5_804ec22 = load i16, i16* %v4_804ec22, align 2
  %v11_804ec22 = icmp ult i16 %v1_804ec1c, %v5_804ec22
  %v1_804ec26 = icmp eq i1 %v11_804ec22, false
  br i1 %v1_804ec26, label %dec_label_pc_804ec10, label %dec_label_pc_804f6db

dec_label_pc_804ec45:                             ; preds = %dec_label_pc_804ec3a.preheader, %dec_label_pc_804ec3a.backedge.dec_label_pc_804ec45_crit_edge
  %v1_804ec48 = phi i32 [ %v1_804ec48.pre, %dec_label_pc_804ec3a.backedge.dec_label_pc_804ec45_crit_edge ], [ %v0_804eb2d, %dec_label_pc_804ec3a.preheader ]
  %v0_804ec45 = phi i32 [ %v0_804ec3a, %dec_label_pc_804ec3a.backedge.dec_label_pc_804ec45_crit_edge ], [ %v0_804ec3a16, %dec_label_pc_804ec3a.preheader ]
  %v1_804ec45 = add i32 %v0_804ec45, 28
  store i32 %v1_804ec45, i32* %eax.global-to-local, align 4
  %v2_804ec48 = add i32 %v1_804ec48, 16
  %v3_804ec48 = inttoptr i32 %v2_804ec48 to i32*
  store i32 %v1_804ec45, i32* %v3_804ec48, align 4
  %v0_804ec4c = load i32, i32* @edi, align 4
  %v1_804ec4c = add i32 %v0_804ec4c, 24
  %v2_804ec4c = inttoptr i32 %v1_804ec4c to i32*
  %v3_804ec4c = load i32, i32* %v2_804ec4c, align 4
  %v12_804ec4c = icmp eq i32 %v3_804ec4c, 356
  br i1 %v12_804ec4c, label %dec_label_pc_804f285, label %dec_label_pc_804ec59

dec_label_pc_804ec59:                             ; preds = %dec_label_pc_804ec45, %dec_label_pc_804f285
  %v0_804ec59 = load i32, i32* @esp, align 4
  %v1_804ec59 = add i32 %v0_804ec59, 40
  %v2_804ec59 = inttoptr i32 %v1_804ec59 to i32*
  %v3_804ec59 = load i32, i32* %v2_804ec59, align 4
  store i32 %v3_804ec59, i32* %ecx.global-to-local, align 4
  %v1_804ec5d = add i32 %v0_804ec59, 16
  %v2_804ec5d = inttoptr i32 %v1_804ec5d to i32*
  %v3_804ec5d = load i32, i32* %v2_804ec5d, align 4
  store i32 %v3_804ec5d, i32* %ebx.global-to-local, align 4
  store i32 356, i32* %eax.global-to-local, align 4
  %v1_804ec66 = inttoptr i32 %v3_804ec59 to i32*
  store i32 0, i32* %v1_804ec66, align 4
  %v0_804ec6c = load i32, i32* @edi, align 4
  %v1_804ec6c = add i32 %v0_804ec6c, 24
  %v2_804ec6c = inttoptr i32 %v1_804ec6c to i32*
  %v3_804ec6c = load i32, i32* %v2_804ec6c, align 4
  store i32 %v3_804ec6c, i32* %edx.global-to-local, align 4
  %v0_804ec6f = load i32, i32* @esp, align 4
  %v1_804ec6f = add i32 %v0_804ec6f, -4
  %v2_804ec6f = inttoptr i32 %v1_804ec6f to i32*
  store i32 16384, i32* %v2_804ec6f, align 4
  %v0_804ec74 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ec74 = load i32, i32* %edx.global-to-local, align 4
  %v2_804ec74 = sub i32 %v0_804ec74, %v1_804ec74
  store i32 %v2_804ec74, i32* %eax.global-to-local, align 4
  %v0_804ec76 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804ec76 = add i32 %v0_804ec76, %v1_804ec74
  store i32 %v2_804ec76, i32* @ebx, align 4
  %v2_804ec78 = add i32 %v0_804ec6f, -8
  %v3_804ec78 = inttoptr i32 %v2_804ec78 to i32*
  store i32 %v2_804ec74, i32* %v3_804ec78, align 4
  %v0_804ec79 = load i32, i32* @ebx, align 4
  %v2_804ec79 = add i32 %v0_804ec6f, -12
  %v3_804ec79 = inttoptr i32 %v2_804ec79 to i32*
  store i32 %v0_804ec79, i32* %v3_804ec79, align 4
  %v0_804ec7a = load i32, i32* @edi, align 4
  %v1_804ec7a = add i32 %v0_804ec7a, 4
  %v2_804ec7a = inttoptr i32 %v1_804ec7a to i32*
  %v3_804ec7a = load i32, i32* %v2_804ec7a, align 4
  store i32 %v3_804ec7a, i32* %eax.global-to-local, align 4
  %v2_804ec7d = add i32 %v0_804ec6f, -16
  %v3_804ec7d = inttoptr i32 %v2_804ec7d to i32*
  store i32 %v3_804ec7a, i32* %v3_804ec7d, align 4
  %v0_804ec7e = call i32 @function_8050c8b()
  store i32 %v0_804ec7e, i32* %eax.global-to-local, align 4
  %v0_804ec83 = load i32, i32* @esp, align 4
  %v1_804ec83 = add i32 %v0_804ec83, 16
  %tmp108 = icmp slt i32 %v0_804ec7e, 1
  br i1 %tmp108, label %dec_label_pc_804f21a, label %dec_label_pc_804ec8f

dec_label_pc_804ec8f:                             ; preds = %dec_label_pc_804ec59
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804ec91

dec_label_pc_804ec91:                             ; preds = %dec_label_pc_804ec9b, %dec_label_pc_804ec8f
  %v0_804ec97 = phi i32 [ %v1_804ec9b, %dec_label_pc_804ec9b ], [ 0, %dec_label_pc_804ec8f ]
  %v1_804ec91 = load i32, i32* @ebx, align 4
  %v2_804ec91 = add i32 %v1_804ec91, %v0_804ec97
  %v3_804ec91 = inttoptr i32 %v2_804ec91 to i8*
  %v4_804ec91 = load i8, i8* %v3_804ec91, align 1
  %v5_804ec91 = icmp eq i8 %v4_804ec91, 0
  %v1_804ec95 = icmp eq i1 %v5_804ec91, false
  br i1 %v1_804ec95, label %dec_label_pc_804ec9b, label %dec_label_pc_804ec97

dec_label_pc_804ec97:                             ; preds = %dec_label_pc_804ec91
  store i8 65, i8* %v3_804ec91, align 1
  %v0_804ec9b.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804ec9b

dec_label_pc_804ec9b:                             ; preds = %dec_label_pc_804ec91, %dec_label_pc_804ec97
  %v0_804ec9b = phi i32 [ %v0_804ec97, %dec_label_pc_804ec91 ], [ %v0_804ec9b.pre, %dec_label_pc_804ec97 ]
  %v1_804ec9b = add i32 %v0_804ec9b, 1
  store i32 %v1_804ec9b, i32* @edx, align 4
  %v12_804ec9c = icmp eq i32 %v0_804ec7e, %v1_804ec9b
  %v1_804ec9e = icmp eq i1 %v12_804ec9c, false
  br i1 %v1_804ec9e, label %dec_label_pc_804ec91, label %dec_label_pc_804eca0

dec_label_pc_804eca0:                             ; preds = %dec_label_pc_804ec9b, %dec_label_pc_804f220
  %v0_804eca0 = load i32, i32* @edi, align 4
  %v1_804eca0 = add i32 %v0_804eca0, 24
  %v2_804eca0 = inttoptr i32 %v1_804eca0 to i32*
  %v3_804eca0 = load i32, i32* %v2_804eca0, align 4
  %v2_804eca3 = add i32 %v3_804eca0, %v0_804ec7e
  %v0_804eca5 = load i32, i32* @global_var_8054790.9, align 16
  store i32 %v0_804eca5, i32* %eax.global-to-local, align 4
  store i32 %v2_804eca3, i32* %v2_804eca0, align 4
  %v0_804ecad = load i32, i32* %eax.global-to-local, align 4
  %v1_804ecad = load i32, i32* @edi, align 4
  %v2_804ecad = add i32 %v1_804ecad, 8
  %v3_804ecad = inttoptr i32 %v2_804ecad to i32*
  store i32 %v0_804ecad, i32* %v3_804ecad, align 4
  br label %dec_label_pc_804ecb0

dec_label_pc_804ecb0:                             ; preds = %dec_label_pc_804efd0, %dec_label_pc_804eca0
  %v0_804ecb0 = load i32, i32* @edi, align 4
  %v1_804ecb0 = add i32 %v0_804ecb0, 12
  %v2_804ecb0 = inttoptr i32 %v1_804ecb0 to i32*
  %v3_804ecb0 = load i32, i32* %v2_804ecb0, align 4
  store i32 %v3_804ecb0, i32* %eax.global-to-local, align 4
  switch i32 %v3_804ecb0, label %dec_label_pc_804ec3a.backedge [
    i32 2, label %dec_label_pc_804ecc0
    i32 3, label %dec_label_pc_804ed69
    i32 4, label %dec_label_pc_804edb0
    i32 5, label %dec_label_pc_804edf0
    i32 6, label %dec_label_pc_804ee80
    i32 7, label %dec_label_pc_804eff0
    i32 8, label %dec_label_pc_804ee35
    i32 9, label %dec_label_pc_804f0ab
    i32 10, label %dec_label_pc_804ef3b
  ]

dec_label_pc_804ecc0:                             ; preds = %dec_label_pc_804ecb0
  %v0_804ecc0 = load i32, i32* @esp, align 4
  %v1_804ecc0 = add i32 %v0_804ecc0, 16
  %v2_804ecc0 = inttoptr i32 %v1_804ecc0 to i32*
  %v3_804ecc0 = load i32, i32* %v2_804ecc0, align 4
  store i32 %v3_804ecc0, i32* @ebx, align 4
  %v1_804ecc4 = add i32 %v0_804ecc0, 32
  %v2_804ecc4 = inttoptr i32 %v1_804ecc4 to i32*
  store i32 0, i32* %v2_804ecc4, align 4
  %v0_804eccc = load i32, i32* @edi, align 4
  %v1_804eccc = add i32 %v0_804eccc, 24
  %v2_804eccc = inttoptr i32 %v1_804eccc to i32*
  %v3_804eccc = load i32, i32* %v2_804eccc, align 4
  store i32 %v3_804eccc, i32* %edx.global-to-local, align 4
  %v0_804eccf199 = load i32, i32* @esp, align 4
  %v1_804eccf200 = add i32 %v0_804eccf199, 32
  %v2_804eccf201 = inttoptr i32 %v1_804eccf200 to i32*
  %v3_804eccf202 = load i32, i32* %v2_804eccf201, align 4
  %v5_804eccf203 = sub i32 %v3_804eccf202, %v3_804eccc
  %v11_804eccf204 = xor i32 %v3_804eccf202, %v3_804eccc
  %v12_804eccf205 = xor i32 %v5_804eccf203, %v3_804eccf202
  %v13_804eccf206 = and i32 %v12_804eccf205, %v11_804eccf204
  %v14_804eccf207 = icmp slt i32 %v13_804eccf206, 0
  %v16_804eccf208 = icmp slt i32 %v5_804eccf203, 0
  %v2_804ecd3209 = icmp eq i1 %v16_804eccf208, %v14_804eccf207
  br i1 %v2_804ecd3209, label %dec_label_pc_804ed51, label %dec_label_pc_804ecd5.preheader

dec_label_pc_804ecd5.preheader:                   ; preds = %dec_label_pc_804ecc0, %dec_label_pc_804eccf.backedge
  %v0_804eccf211 = phi i32 [ %v0_804eccf, %dec_label_pc_804eccf.backedge ], [ %v0_804eccf199, %dec_label_pc_804ecc0 ]
  %v4_804eccf210 = phi i32 [ %v4_804eccf.be, %dec_label_pc_804eccf.backedge ], [ %v3_804eccc, %dec_label_pc_804ecc0 ]
  br label %dec_label_pc_804ecd5

dec_label_pc_804ecd5:                             ; preds = %dec_label_pc_804ecd5.preheader, %dec_label_pc_804ed26
  %v1_804ece1 = phi i32 [ %v4_804ed4b, %dec_label_pc_804ed26 ], [ %v4_804eccf210, %dec_label_pc_804ecd5.preheader ]
  %v1_804f170 = phi i32 [ %v1_804ed48, %dec_label_pc_804ed26 ], [ %v0_804eccf211, %dec_label_pc_804ecd5.preheader ]
  %v0_804ecd5 = load i32, i32* @ebx, align 4
  %v1_804ecd5 = inttoptr i32 %v0_804ecd5 to i8*
  %v2_804ecd5 = load i8, i8* %v1_804ecd5, align 1
  %v12_804ecd5 = icmp eq i8 %v2_804ecd5, -1
  %v1_804ecd8 = icmp eq i1 %v12_804ecd5, false
  br i1 %v1_804ecd8, label %dec_label_pc_804ed51, label %dec_label_pc_804ecda

dec_label_pc_804ecda:                             ; preds = %dec_label_pc_804ecd5
  %v1_804ecda = add i32 %v1_804f170, 16
  %v2_804ecda = inttoptr i32 %v1_804ecda to i32*
  %v3_804ecda = load i32, i32* %v2_804ecda, align 4
  %v1_804ecde = add i32 %v0_804ecd5, 1
  store i32 %v1_804ecde, i32* %esi.global-to-local, align 4
  %v2_804ece1 = add i32 %v3_804ecda, %v1_804ece1
  store i32 %v2_804ece1, i32* %ecx.global-to-local, align 4
  %tmp268 = icmp ugt i32 %v2_804ece1, %v1_804ecde
  br i1 %tmp268, label %dec_label_pc_804ece7, label %dec_label_pc_804ed51

dec_label_pc_804ece7:                             ; preds = %dec_label_pc_804ecda
  %v2_804ece7 = inttoptr i32 %v1_804ecde to i8*
  %v3_804ece7 = load i8, i8* %v2_804ece7, align 1
  %v4_804ece7 = zext i8 %v3_804ece7 to i32
  %v5_804ece7 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ece7 = and i32 %v5_804ece7, -256
  %v7_804ece7 = or i32 %v6_804ece7, %v4_804ece7
  store i32 %v7_804ece7, i32* %eax.global-to-local, align 4
  switch i8 %v3_804ece7, label %dec_label_pc_804ecfa [
    i8 -1, label %dec_label_pc_804f166
    i8 -3, label %dec_label_pc_804f18a
  ]

dec_label_pc_804ecfa:                             ; preds = %dec_label_pc_804ece7
  %v1_804ecfa = add i32 %v0_804ecd5, 2
  store i32 %v1_804ecfa, i32* %eax.global-to-local, align 4
  %tmp269 = icmp ugt i32 %v2_804ece1, %v1_804ecfa
  br i1 %tmp269, label %dec_label_pc_804ed01, label %dec_label_pc_804ed51

dec_label_pc_804ed01:                             ; preds = %dec_label_pc_804ecfa, %dec_label_pc_804f743, %dec_label_pc_804f74b, %dec_label_pc_804f212
  %v0_804ed01 = load i32, i32* %esi.global-to-local, align 4
  %v1_804ed01 = inttoptr i32 %v0_804ed01 to i8*
  %v2_804ed01 = load i8, i8* %v1_804ed01, align 1
  %v3_804ed01 = zext i8 %v2_804ed01 to i32
  %v4_804ed01 = load i32, i32* %eax.global-to-local, align 4
  %v5_804ed01 = and i32 %v4_804ed01, -256
  %v6_804ed01 = or i32 %v5_804ed01, %v3_804ed01
  store i32 %v6_804ed01, i32* %eax.global-to-local, align 4
  switch i8 %v2_804ed01, label %dec_label_pc_804ed13 [
    i8 -3, label %dec_label_pc_804f182
    i8 -5, label %dec_label_pc_804f274
  ]

dec_label_pc_804ed13:                             ; preds = %dec_label_pc_804ed01, %dec_label_pc_804f274, %dec_label_pc_804f182
  %v0_804ed13 = load i32, i32* @ebx, align 4
  %v1_804ed13 = add i32 %v0_804ed13, 2
  %v2_804ed13 = inttoptr i32 %v1_804ed13 to i8*
  %v3_804ed13 = load i8, i8* %v2_804ed13, align 1
  %v4_804ed13 = zext i8 %v3_804ed13 to i32
  %v5_804ed13 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ed13 = and i32 %v5_804ed13, -256
  %v7_804ed13 = or i32 %v6_804ed13, %v4_804ed13
  store i32 %v7_804ed13, i32* %eax.global-to-local, align 4
  switch i8 %v3_804ed13, label %dec_label_pc_804ed26 [
    i8 -3, label %dec_label_pc_804f179
    i8 -5, label %dec_label_pc_804f27c
  ]

dec_label_pc_804ed26:                             ; preds = %dec_label_pc_804ed13, %dec_label_pc_804f27c, %dec_label_pc_804f179
  %v0_804ed26 = load i32, i32* @esp, align 4
  %v1_804ed26 = add i32 %v0_804ed26, -4
  %v2_804ed26 = inttoptr i32 %v1_804ed26 to i32*
  store i32 16384, i32* %v2_804ed26, align 4
  %v1_804ed2b = add i32 %v0_804ed26, -8
  %v2_804ed2b = inttoptr i32 %v1_804ed2b to i32*
  store i32 3, i32* %v2_804ed2b, align 4
  %v0_804ed2d = load i32, i32* @ebx, align 4
  %v2_804ed2d = add i32 %v0_804ed26, -12
  %v3_804ed2d = inttoptr i32 %v2_804ed2d to i32*
  store i32 %v0_804ed2d, i32* %v3_804ed2d, align 4
  %v0_804ed2e = load i32, i32* @ebx, align 4
  %v1_804ed2e = add i32 %v0_804ed2e, 3
  store i32 %v1_804ed2e, i32* @ebx, align 4
  %v0_804ed31 = load i32, i32* @edi, align 4
  %v1_804ed31 = add i32 %v0_804ed31, 4
  %v2_804ed31 = inttoptr i32 %v1_804ed31 to i32*
  %v3_804ed31 = load i32, i32* %v2_804ed31, align 4
  store i32 %v3_804ed31, i32* %eax.global-to-local, align 4
  %v2_804ed34 = add i32 %v0_804ed26, -16
  %v3_804ed34 = inttoptr i32 %v2_804ed34 to i32*
  store i32 %v3_804ed31, i32* %v3_804ed34, align 4
  %v0_804ed35 = call i32 @function_8050d01()
  store i32 %v0_804ed35, i32* %eax.global-to-local, align 4
  %v0_804ed3a = load i32, i32* @esp, align 4
  %v1_804ed3a = add i32 %v0_804ed3a, 48
  %v2_804ed3a = inttoptr i32 %v1_804ed3a to i32*
  %v3_804ed3a = load i32, i32* %v2_804ed3a, align 4
  %v0_804ed3e = load i32, i32* @edi, align 4
  %v1_804ed3e = add i32 %v0_804ed3e, 24
  %v2_804ed3e = inttoptr i32 %v1_804ed3e to i32*
  %v3_804ed3e = load i32, i32* %v2_804ed3e, align 4
  store i32 %v3_804ed3e, i32* %edx.global-to-local, align 4
  %v1_804ed41 = add i32 %v3_804ed3a, 3
  store i32 %v1_804ed41, i32* %v2_804ed3a, align 4
  %v0_804ed48 = load i32, i32* @esp, align 4
  %v1_804ed48 = add i32 %v0_804ed48, 16
  %v1_804ed4b = add i32 %v0_804ed48, 48
  %v2_804ed4b = inttoptr i32 %v1_804ed4b to i32*
  %v3_804ed4b = load i32, i32* %v2_804ed4b, align 4
  %v4_804ed4b = load i32, i32* %edx.global-to-local, align 4
  %v5_804ed4b = sub i32 %v3_804ed4b, %v4_804ed4b
  %v11_804ed4b = xor i32 %v4_804ed4b, %v3_804ed4b
  %v12_804ed4b = xor i32 %v5_804ed4b, %v3_804ed4b
  %v13_804ed4b = and i32 %v12_804ed4b, %v11_804ed4b
  %v14_804ed4b = icmp slt i32 %v13_804ed4b, 0
  %v16_804ed4b = icmp slt i32 %v5_804ed4b, 0
  %v2_804ed4f = icmp eq i1 %v16_804ed4b, %v14_804ed4b
  br i1 %v2_804ed4f, label %dec_label_pc_804ed51, label %dec_label_pc_804ecd5

dec_label_pc_804ed51:                             ; preds = %dec_label_pc_804ecc0, %dec_label_pc_804eccf.backedge, %dec_label_pc_804f18a, %dec_label_pc_804ecfa, %dec_label_pc_804ecda, %dec_label_pc_804ed26, %dec_label_pc_804ecd5
  %v0_804ed51 = phi i32 [ %v1_804ed48, %dec_label_pc_804ed26 ], [ %v1_804f170, %dec_label_pc_804ecda ], [ %v1_804f170, %dec_label_pc_804ecd5 ], [ %v0_804f1ea, %dec_label_pc_804f18a ], [ %v1_804f170, %dec_label_pc_804ecfa ], [ %v0_804eccf199, %dec_label_pc_804ecc0 ], [ %v0_804eccf, %dec_label_pc_804eccf.backedge ]
  %v1_804ed51 = add i32 %v0_804ed51, 32
  %v2_804ed51 = inttoptr i32 %v1_804ed51 to i32*
  %v3_804ed51 = load i32, i32* %v2_804ed51, align 4
  store i32 %v3_804ed51, i32* @esi, align 4
  %tmp109 = icmp slt i32 %v3_804ed51, 1
  br i1 %tmp109, label %dec_label_pc_804f2a8, label %dec_label_pc_804ed5d

dec_label_pc_804ed5d:                             ; preds = %dec_label_pc_804ed51
  %v0_804ed5d = load i32, i32* @edi, align 4
  %v1_804ed5d = add i32 %v0_804ed5d, 12
  %v2_804ed5d = inttoptr i32 %v1_804ed5d to i32*
  store i32 3, i32* %v2_804ed5d, align 4
  br label %dec_label_pc_804efc1

dec_label_pc_804ed69:                             ; preds = %dec_label_pc_804ecb0
  %v1_804ed69 = add i32 %v0_804ecb0, 24
  %v2_804ed69 = inttoptr i32 %v1_804ed69 to i32*
  %v3_804ed69 = load i32, i32* %v2_804ed69, align 4
  %v1_804ed6c = add i32 %v3_804ed69, -1
  store i32 %v1_804ed6c, i32* %eax.global-to-local, align 4
  %tmp110 = icmp slt i32 %v1_804ed6c, 1
  br i1 %tmp110, label %dec_label_pc_804f47b, label %dec_label_pc_804ed75.preheader

dec_label_pc_804ed75.preheader:                   ; preds = %dec_label_pc_804ed69
  %v7_804ed75.pre = load i32, i32* @edx, align 4
  %v2_804ed75 = add i32 %v0_804ecb0, 28
  br label %dec_label_pc_804ed75

dec_label_pc_804ed75:                             ; preds = %dec_label_pc_804ed75.preheader, %dec_label_pc_804eda6
  %v7_804ed75 = phi i32 [ %v7_804ed75.pre, %dec_label_pc_804ed75.preheader ], [ %v9_804ed75, %dec_label_pc_804eda6 ]
  %v0_804f46f = phi i32 [ %v1_804ed6c, %dec_label_pc_804ed75.preheader ], [ %v1_804eda6, %dec_label_pc_804eda6 ]
  %v3_804ed75 = add i32 %v2_804ed75, %v0_804f46f
  %v4_804ed75 = inttoptr i32 %v3_804ed75 to i8*
  %v5_804ed75 = load i8, i8* %v4_804ed75, align 1
  %v6_804ed75 = zext i8 %v5_804ed75 to i32
  %v8_804ed75 = and i32 %v7_804ed75, -256
  %v9_804ed75 = or i32 %v6_804ed75, %v8_804ed75
  store i32 %v9_804ed75, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ed75, label %dec_label_pc_804eda6 [
    i8 58, label %dec_label_pc_804f46f
    i8 62, label %dec_label_pc_804f46f
    i8 36, label %dec_label_pc_804f46f
    i8 35, label %dec_label_pc_804f46f
    i8 37, label %dec_label_pc_804f46f
  ]

dec_label_pc_804eda6:                             ; preds = %dec_label_pc_804ed75
  %v1_804eda6 = add i32 %v0_804f46f, -1
  %v8_804eda6 = icmp eq i32 %v1_804eda6, 0
  store i32 %v1_804eda6, i32* %eax.global-to-local, align 4
  %v1_804eda7 = icmp eq i1 %v8_804eda6, false
  br i1 %v1_804eda7, label %dec_label_pc_804ed75, label %dec_label_pc_804f47b

dec_label_pc_804edb0:                             ; preds = %dec_label_pc_804ecb0
  %v1_804edb0 = add i32 %v0_804ecb0, 24
  %v2_804edb0 = inttoptr i32 %v1_804edb0 to i32*
  %v3_804edb0 = load i32, i32* %v2_804edb0, align 4
  %v1_804edb3 = add i32 %v3_804edb0, -1
  store i32 %v1_804edb3, i32* %eax.global-to-local, align 4
  %tmp111 = icmp slt i32 %v1_804edb3, 1
  br i1 %tmp111, label %dec_label_pc_804f345, label %dec_label_pc_804edbc.preheader

dec_label_pc_804edbc.preheader:                   ; preds = %dec_label_pc_804edb0
  %v7_804edbc.pre = load i32, i32* @edx, align 4
  %v2_804edbc = add i32 %v0_804ecb0, 28
  br label %dec_label_pc_804edbc

dec_label_pc_804edbc:                             ; preds = %dec_label_pc_804edbc.preheader, %dec_label_pc_804ede4
  %v7_804edbc = phi i32 [ %v7_804edbc.pre, %dec_label_pc_804edbc.preheader ], [ %v9_804edbc, %dec_label_pc_804ede4 ]
  %v0_804f339 = phi i32 [ %v1_804edb3, %dec_label_pc_804edbc.preheader ], [ %v1_804ede4, %dec_label_pc_804ede4 ]
  %v3_804edbc = add i32 %v2_804edbc, %v0_804f339
  %v4_804edbc = inttoptr i32 %v3_804edbc to i8*
  %v5_804edbc = load i8, i8* %v4_804edbc, align 1
  %v6_804edbc = zext i8 %v5_804edbc to i32
  %v8_804edbc = and i32 %v7_804edbc, -256
  %v9_804edbc = or i32 %v6_804edbc, %v8_804edbc
  store i32 %v9_804edbc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804edbc, label %dec_label_pc_804ede4 [
    i8 58, label %dec_label_pc_804f339
    i8 62, label %dec_label_pc_804f339
    i8 36, label %dec_label_pc_804f339
    i8 35, label %dec_label_pc_804f339
  ]

dec_label_pc_804ede4:                             ; preds = %dec_label_pc_804edbc
  %v1_804ede4 = add i32 %v0_804f339, -1
  %v8_804ede4 = icmp eq i32 %v1_804ede4, 0
  store i32 %v1_804ede4, i32* %eax.global-to-local, align 4
  %v1_804ede5 = icmp eq i1 %v8_804ede4, false
  br i1 %v1_804ede5, label %dec_label_pc_804edbc, label %dec_label_pc_804f345

dec_label_pc_804edf0:                             ; preds = %dec_label_pc_804ecb0
  %v1_804edf0 = add i32 %v0_804ecb0, 24
  %v2_804edf0 = inttoptr i32 %v1_804edf0 to i32*
  %v3_804edf0 = load i32, i32* %v2_804edf0, align 4
  %v1_804edf3 = add i32 %v3_804edf0, -1
  store i32 %v1_804edf3, i32* %eax.global-to-local, align 4
  %tmp112 = icmp slt i32 %v1_804edf3, 1
  br i1 %tmp112, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804edfc.preheader

dec_label_pc_804edfc.preheader:                   ; preds = %dec_label_pc_804edf0
  %v7_804edfc.pre = load i32, i32* @edx, align 4
  %v2_804edfc = add i32 %v0_804ecb0, 28
  br label %dec_label_pc_804edfc

dec_label_pc_804edfc:                             ; preds = %dec_label_pc_804edfc.preheader, %dec_label_pc_804ee2d
  %v7_804edfc = phi i32 [ %v7_804edfc.pre, %dec_label_pc_804edfc.preheader ], [ %v9_804edfc, %dec_label_pc_804ee2d ]
  %v0_804f2c0 = phi i32 [ %v1_804edf3, %dec_label_pc_804edfc.preheader ], [ %v1_804ee2d, %dec_label_pc_804ee2d ]
  %v3_804edfc = add i32 %v2_804edfc, %v0_804f2c0
  %v4_804edfc = inttoptr i32 %v3_804edfc to i8*
  %v5_804edfc = load i8, i8* %v4_804edfc, align 1
  %v6_804edfc = zext i8 %v5_804edfc to i32
  %v8_804edfc = and i32 %v7_804edfc, -256
  %v9_804edfc = or i32 %v6_804edfc, %v8_804edfc
  store i32 %v9_804edfc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804edfc, label %dec_label_pc_804ee2d [
    i8 58, label %dec_label_pc_804f2c0
    i8 62, label %dec_label_pc_804f2c0
    i8 36, label %dec_label_pc_804f2c0
    i8 35, label %dec_label_pc_804f2c0
    i8 37, label %dec_label_pc_804f2c0
  ]

dec_label_pc_804ee2d:                             ; preds = %dec_label_pc_804edfc
  %v1_804ee2d = add i32 %v0_804f2c0, -1
  %v8_804ee2d = icmp eq i32 %v1_804ee2d, 0
  store i32 %v1_804ee2d, i32* %eax.global-to-local, align 4
  %v1_804ee2e = icmp eq i1 %v8_804ee2d, false
  br i1 %v1_804ee2e, label %dec_label_pc_804edfc, label %dec_label_pc_804ec3a.backedge

dec_label_pc_804ee35:                             ; preds = %dec_label_pc_804ecb0
  %v1_804ee35 = add i32 %v0_804ecb0, 24
  %v2_804ee35 = inttoptr i32 %v1_804ee35 to i32*
  %v3_804ee35 = load i32, i32* %v2_804ee35, align 4
  %v1_804ee38 = add i32 %v3_804ee35, -1
  store i32 %v1_804ee38, i32* %eax.global-to-local, align 4
  %tmp113 = icmp slt i32 %v1_804ee38, 1
  br i1 %tmp113, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804ee41.preheader

dec_label_pc_804ee41.preheader:                   ; preds = %dec_label_pc_804ee35
  %v7_804ee41.pre = load i32, i32* @edx, align 4
  %v2_804ee41 = add i32 %v0_804ecb0, 28
  br label %dec_label_pc_804ee41

dec_label_pc_804ee41:                             ; preds = %dec_label_pc_804ee41.preheader, %dec_label_pc_804ee72
  %v7_804ee41 = phi i32 [ %v7_804ee41.pre, %dec_label_pc_804ee41.preheader ], [ %v9_804ee41, %dec_label_pc_804ee72 ]
  %v0_804f3f2 = phi i32 [ %v1_804ee38, %dec_label_pc_804ee41.preheader ], [ %v1_804ee72, %dec_label_pc_804ee72 ]
  %v3_804ee41 = add i32 %v2_804ee41, %v0_804f3f2
  %v4_804ee41 = inttoptr i32 %v3_804ee41 to i8*
  %v5_804ee41 = load i8, i8* %v4_804ee41, align 1
  %v6_804ee41 = zext i8 %v5_804ee41 to i32
  %v8_804ee41 = and i32 %v7_804ee41, -256
  %v9_804ee41 = or i32 %v6_804ee41, %v8_804ee41
  store i32 %v9_804ee41, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ee41, label %dec_label_pc_804ee72 [
    i8 58, label %dec_label_pc_804f3f2
    i8 62, label %dec_label_pc_804f3f2
    i8 36, label %dec_label_pc_804f3f2
    i8 35, label %dec_label_pc_804f3f2
    i8 37, label %dec_label_pc_804f3f2
  ]

dec_label_pc_804ee72:                             ; preds = %dec_label_pc_804ee41
  %v1_804ee72 = add i32 %v0_804f3f2, -1
  %v8_804ee72 = icmp eq i32 %v1_804ee72, 0
  store i32 %v1_804ee72, i32* %eax.global-to-local, align 4
  %v1_804ee73 = icmp eq i1 %v8_804ee72, false
  br i1 %v1_804ee73, label %dec_label_pc_804ee41, label %dec_label_pc_804ec3a.backedge

dec_label_pc_804ee80:                             ; preds = %dec_label_pc_804ecb0
  %v1_804ee80 = add i32 %v0_804ecb0, 24
  %v2_804ee80 = inttoptr i32 %v1_804ee80 to i32*
  %v3_804ee80 = load i32, i32* %v2_804ee80, align 4
  %v1_804ee83 = add i32 %v3_804ee80, -1
  store i32 %v1_804ee83, i32* %eax.global-to-local, align 4
  %tmp114 = icmp slt i32 %v1_804ee83, 1
  br i1 %tmp114, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804ee8c

dec_label_pc_804ee8c:                             ; preds = %dec_label_pc_804ee80
  %v2_804ee8c = add i32 %v0_804ecb0, 27
  %v3_804ee8c = add i32 %v2_804ee8c, %v3_804ee80
  %v4_804ee8c = inttoptr i32 %v3_804ee8c to i8*
  %v5_804ee8c = load i8, i8* %v4_804ee8c, align 1
  %v6_804ee8c = zext i8 %v5_804ee8c to i32
  %v7_804ee8c = load i32, i32* @edx, align 4
  %v8_804ee8c = and i32 %v7_804ee8c, -256
  %v9_804ee8c = or i32 %v8_804ee8c, %v6_804ee8c
  store i32 %v9_804ee8c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ee8c, label %dec_label_pc_804ee9a [
    i8 62, label %dec_label_pc_804eebe
    i8 58, label %dec_label_pc_804eebe
  ]

dec_label_pc_804ee9a:                             ; preds = %dec_label_pc_804ee8c, %dec_label_pc_804eeb0
  %v0_804eea9 = phi i32 [ %v1_804eea9, %dec_label_pc_804eeb0 ], [ %v1_804ee83, %dec_label_pc_804ee8c ]
  %v7_804eeb0 = phi i32 [ %v9_804eeb0, %dec_label_pc_804eeb0 ], [ %v9_804ee8c, %dec_label_pc_804ee8c ]
  %v1_804ee9a = trunc i32 %v7_804eeb0 to i8
  %v1_804ee9a.off = add i8 %v1_804ee9a, -35
  %switch146 = icmp ult i8 %v1_804ee9a.off, 3
  br i1 %switch146, label %dec_label_pc_804eebe, label %dec_label_pc_804eea9

dec_label_pc_804eea9:                             ; preds = %dec_label_pc_804ee9a
  %v1_804eea9 = add i32 %v0_804eea9, -1
  %v8_804eea9 = icmp eq i32 %v1_804eea9, 0
  store i32 %v1_804eea9, i32* %eax.global-to-local, align 4
  br i1 %v8_804eea9, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804eeb0

dec_label_pc_804eeb0:                             ; preds = %dec_label_pc_804eea9
  %v3_804eeb0 = add i32 %v2_804ee8c, %v0_804eea9
  %v4_804eeb0 = inttoptr i32 %v3_804eeb0 to i8*
  %v5_804eeb0 = load i8, i8* %v4_804eeb0, align 1
  %v6_804eeb0 = zext i8 %v5_804eeb0 to i32
  %v8_804eeb0 = and i32 %v7_804eeb0, -256
  %v9_804eeb0 = or i32 %v6_804eeb0, %v8_804eeb0
  store i32 %v9_804eeb0, i32* %edx.global-to-local, align 4
  %v10_804eeb4 = icmp ne i8 %v5_804eeb0, 58
  %v10_804eeb9 = icmp eq i8 %v5_804eeb0, 62
  %v1_804eebc = icmp eq i1 %v10_804eeb9, false
  %or.cond143 = and i1 %v10_804eeb4, %v1_804eebc
  br i1 %or.cond143, label %dec_label_pc_804ee9a, label %dec_label_pc_804eebe

dec_label_pc_804eebe:                             ; preds = %dec_label_pc_804ee9a, %dec_label_pc_804eeb0, %dec_label_pc_804ee8c, %dec_label_pc_804ee8c
  %v0_804eebe = phi i32 [ %v1_804ee83, %dec_label_pc_804ee8c ], [ %v1_804ee83, %dec_label_pc_804ee8c ], [ %v0_804eea9, %dec_label_pc_804ee9a ], [ %v1_804eea9, %dec_label_pc_804eeb0 ]
  %v1_804eebe = add i32 %v0_804eebe, 1
  store i32 %v1_804eebe, i32* %eax.global-to-local, align 4
  %v1_804eebf = load i32, i32* @esp, align 4
  %v2_804eebf = add i32 %v1_804eebf, 32
  %v3_804eebf = inttoptr i32 %v2_804eebf to i32*
  store i32 %v1_804eebe, i32* %v3_804eebf, align 4
  %v0_804eec3 = load i32, i32* %eax.global-to-local, align 4
  %v1_804eec3 = add i32 %v0_804eec3, 1
  %v8_804eec3 = icmp eq i32 %v1_804eec3, 0
  store i32 %v1_804eec3, i32* %eax.global-to-local, align 4
  br i1 %v8_804eec3, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804eeca

dec_label_pc_804eeca:                             ; preds = %dec_label_pc_804eebe
  %v0_804eeca = load i32, i32* @esp, align 4
  %v1_804eeca = add i32 %v0_804eeca, 32
  %v2_804eeca = inttoptr i32 %v1_804eeca to i32*
  %v3_804eeca = load i32, i32* %v2_804eeca, align 4
  store i32 %v3_804eeca, i32* @esi, align 4
  %tmp115 = icmp slt i32 %v3_804eeca, 1
  br i1 %tmp115, label %dec_label_pc_804f2a8, label %dec_label_pc_804eed6

dec_label_pc_804eed6:                             ; preds = %dec_label_pc_804eeca
  %v1_804eed9 = add i32 %v0_804eeca, -16
  %v2_804eed9 = inttoptr i32 %v1_804eed9 to i32*
  store i32 8, i32* %v2_804eed9, align 4
  %v0_804eedb = call i32 @function_804f9a0()
  store i32 %v0_804eedb, i32* %eax.global-to-local, align 4
  %v0_804eee0 = load i32, i32* @esp, align 4
  %v1_804eee0 = inttoptr i32 %v0_804eee0 to i32*
  %v2_804eee0 = load i32, i32* %v1_804eee0, align 4
  store i32 %v2_804eee0, i32* %ecx.global-to-local, align 4
  %v3_804eee0 = add i32 %v0_804eee0, 4
  %v1_804eee1 = inttoptr i32 %v3_804eee0 to i32*
  %v2_804eee1 = load i32, i32* %v1_804eee1, align 4
  store i32 %v2_804eee1, i32* @ebx, align 4
  %v1_804eee2 = add i32 %v0_804eee0, 1888
  store i32 %v1_804eee2, i32* %eax.global-to-local, align 4
  store i32 %v1_804eee2, i32* %v1_804eee1, align 4
  store i32 8, i32* %v1_804eee0, align 4
  %v0_804eeec = call i32 @function_804f8f0()
  store i32 %v0_804eeec, i32* %eax.global-to-local, align 4
  %v0_804eef1 = load i32, i32* @esp, align 4
  %v1_804eef1 = add i32 %v0_804eef1, -4
  %v2_804eef1 = inttoptr i32 %v1_804eef1 to i32*
  store i32 16384, i32* %v2_804eef1, align 4
  %v1_804eef6 = add i32 %v0_804eef1, 1888
  %v2_804eef6 = inttoptr i32 %v1_804eef6 to i32*
  %v3_804eef6 = load i32, i32* %v2_804eef6, align 4
  store i32 %v3_804eef6, i32* %edx.global-to-local, align 4
  %v2_804eefd = add i32 %v0_804eef1, -8
  %v3_804eefd = inttoptr i32 %v2_804eefd to i32*
  store i32 %v3_804eef6, i32* %v3_804eefd, align 4
  %v2_804eefe = add i32 %v0_804eef1, -12
  %v3_804eefe = inttoptr i32 %v2_804eefe to i32*
  store i32 %v0_804eeec, i32* %v3_804eefe, align 4
  %v0_804eeff = load i32, i32* @edi, align 4
  %v1_804eeff = add i32 %v0_804eeff, 4
  %v2_804eeff = inttoptr i32 %v1_804eeff to i32*
  %v3_804eeff = load i32, i32* %v2_804eeff, align 4
  store i32 %v3_804eeff, i32* %eax.global-to-local, align 4
  %v2_804ef02 = add i32 %v0_804eef1, -16
  %v3_804ef02 = inttoptr i32 %v2_804ef02 to i32*
  store i32 %v3_804eeff, i32* %v3_804ef02, align 4
  %v0_804ef03 = call i32 @function_8050d01()
  store i32 %v0_804ef03, i32* %eax.global-to-local, align 4
  %v0_804ef08 = load i32, i32* @esp, align 4
  %v1_804ef0b = add i32 %v0_804ef08, 28
  %v2_804ef0b = inttoptr i32 %v1_804ef0b to i32*
  store i32 16384, i32* %v2_804ef0b, align 4
  %v1_804ef10 = add i32 %v0_804ef08, 24
  %v2_804ef10 = inttoptr i32 %v1_804ef10 to i32*
  store i32 2, i32* %v2_804ef10, align 4
  %v1_804ef12 = add i32 %v0_804ef08, 20
  %v2_804ef12 = inttoptr i32 %v1_804ef12 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052f08.25 to i32), i32* %v2_804ef12, align 4
  %v0_804ef17 = load i32, i32* @edi, align 4
  %v1_804ef17 = add i32 %v0_804ef17, 4
  %v2_804ef17 = inttoptr i32 %v1_804ef17 to i32*
  %v3_804ef17 = load i32, i32* %v2_804ef17, align 4
  %v2_804ef1a = add i32 %v0_804ef08, 16
  %v3_804ef1a = inttoptr i32 %v2_804ef1a to i32*
  store i32 %v3_804ef17, i32* %v3_804ef1a, align 4
  %v0_804ef1b = call i32 @function_8050d01()
  store i32 %v0_804ef1b, i32* %eax.global-to-local, align 4
  %v0_804ef20 = load i32, i32* @esp, align 4
  %v1_804ef20 = inttoptr i32 %v0_804ef20 to i32*
  store i32 8, i32* %v1_804ef20, align 4
  %v0_804ef27 = call i32 @function_804f920()
  store i32 %v0_804ef27, i32* %eax.global-to-local, align 4
  %v0_804ef2f = load i32, i32* @edi, align 4
  %v1_804ef2f = add i32 %v0_804ef2f, 12
  %v2_804ef2f = inttoptr i32 %v1_804ef2f to i32*
  store i32 7, i32* %v2_804ef2f, align 4
  br label %dec_label_pc_804efc1

dec_label_pc_804ef3b:                             ; preds = %dec_label_pc_804ecb0
  %v0_804ef3b = load i32, i32* @esp, align 4
  %v1_804ef3e = add i32 %v0_804ef3b, -16
  %v2_804ef3e = inttoptr i32 %v1_804ef3e to i32*
  store i32 12, i32* %v2_804ef3e, align 4
  %v0_804ef40 = call i32 @function_804f9a0()
  store i32 %v0_804ef40, i32* %eax.global-to-local, align 4
  %v0_804ef45 = load i32, i32* @esp, align 4
  %v1_804ef45 = inttoptr i32 %v0_804ef45 to i32*
  %v2_804ef45 = load i32, i32* %v1_804ef45, align 4
  store i32 %v2_804ef45, i32* %eax.global-to-local, align 4
  %v3_804ef45 = add i32 %v0_804ef45, 4
  %v1_804ef46 = inttoptr i32 %v3_804ef45 to i32*
  %v2_804ef46 = load i32, i32* %v1_804ef46, align 4
  store i32 %v2_804ef46, i32* %edx.global-to-local, align 4
  %v1_804ef47 = add i32 %v0_804ef45, 1880
  store i32 %v1_804ef47, i32* %ecx.global-to-local, align 4
  store i32 %v1_804ef47, i32* %v1_804ef46, align 4
  store i32 12, i32* %v1_804ef45, align 4
  %v0_804ef51 = call i32 @function_804f8f0()
  store i32 %v0_804ef51, i32* %eax.global-to-local, align 4
  %v0_804ef56 = load i32, i32* @esp, align 4
  %v1_804ef56 = add i32 %v0_804ef56, 1880
  %v2_804ef56 = inttoptr i32 %v1_804ef56 to i32*
  %v3_804ef56 = load i32, i32* %v2_804ef56, align 4
  %v1_804ef5d = add i32 %v3_804ef56, -1
  store i32 %v1_804ef5d, i32* %edx.global-to-local, align 4
  %v2_804ef5e = add i32 %v0_804ef56, -4
  %v3_804ef5e = inttoptr i32 %v2_804ef5e to i32*
  store i32 %v1_804ef5d, i32* %v3_804ef5e, align 4
  %v2_804ef5f = add i32 %v0_804ef56, -8
  %v3_804ef5f = inttoptr i32 %v2_804ef5f to i32*
  store i32 %v0_804ef51, i32* %v3_804ef5f, align 4
  %v0_804ef60 = load i32, i32* @edi, align 4
  %v1_804ef60 = add i32 %v0_804ef60, 24
  %v2_804ef60 = inttoptr i32 %v1_804ef60 to i32*
  %v3_804ef60 = load i32, i32* %v2_804ef60, align 4
  store i32 %v3_804ef60, i32* %eax.global-to-local, align 4
  %v2_804ef63 = add i32 %v0_804ef56, -12
  %v3_804ef63 = inttoptr i32 %v2_804ef63 to i32*
  store i32 %v3_804ef60, i32* %v3_804ef63, align 4
  %v1_804ef64 = add i32 %v0_804ef56, 32
  %v2_804ef64 = inttoptr i32 %v1_804ef64 to i32*
  %v3_804ef64 = load i32, i32* %v2_804ef64, align 4
  store i32 %v3_804ef64, i32* %eax.global-to-local, align 4
  %v2_804ef68 = add i32 %v0_804ef56, -16
  %v3_804ef68 = inttoptr i32 %v2_804ef68 to i32*
  store i32 %v3_804ef64, i32* %v3_804ef68, align 4
  %v0_804ef69 = call i32 @function_8050130()
  %v0_804ef6e = load i32, i32* @esp, align 4
  %v1_804ef71 = add i32 %v0_804ef69, 1
  %v8_804ef71 = icmp eq i32 %v1_804ef71, 0
  store i32 %v1_804ef71, i32* %eax.global-to-local, align 4
  %v1_804f5c4 = add i32 %v0_804ef6e, 16
  %v2_804f5c4 = inttoptr i32 %v1_804f5c4 to i32*
  store i32 12, i32* %v2_804f5c4, align 4
  %v0_804f5c6 = call i32 @function_804f920()
  store i32 %v0_804f5c6, i32* %eax.global-to-local, align 4
  %v0_804f5cb = load i32, i32* @esp, align 4
  %v1_804f5cb = inttoptr i32 %v0_804f5cb to i32*
  br i1 %v8_804ef71, label %dec_label_pc_804f5c1, label %dec_label_pc_804ef78

dec_label_pc_804ef78:                             ; preds = %dec_label_pc_804ef3b
  %v2_804ef82 = load i32, i32* %v1_804f5cb, align 4
  store i32 %v2_804ef82, i32* %eax.global-to-local, align 4
  %v0_804ef83 = load i32, i32* @edi, align 4
  %v1_804ef83 = add i32 %v0_804ef83, 4
  %v2_804ef83 = inttoptr i32 %v1_804ef83 to i32*
  %v3_804ef83 = load i32, i32* %v2_804ef83, align 4
  store i32 %v3_804ef83, i32* %eax.global-to-local, align 4
  store i32 %v3_804ef83, i32* %v1_804f5cb, align 4
  %v1_804ef87 = call i32 @function_80505a3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ef87, i32* %eax.global-to-local, align 4
  %v0_804ef8c = load i32, i32* @edi, align 4
  %v1_804ef8c = add i32 %v0_804ef8c, 384
  %v2_804ef8c = inttoptr i32 %v1_804ef8c to i8*
  %v3_804ef8c = load i8, i8* %v2_804ef8c, align 1
  %v4_804ef8c = zext i8 %v3_804ef8c to i32
  %v6_804ef8c = and i32 %v1_804ef87, -256
  %v7_804ef8c = or i32 %v4_804ef8c, %v6_804ef8c
  %v1_804ef95 = add i32 %v7_804ef8c, 1
  store i32 %v1_804ef95, i32* %eax.global-to-local, align 4
  %v1_804ef96 = add i32 %v0_804ef8c, 4
  %v2_804ef96 = inttoptr i32 %v1_804ef96 to i32*
  store i32 -1, i32* %v2_804ef96, align 4
  %v0_804ef9d = load i32, i32* %eax.global-to-local, align 4
  %v1_804ef9d = trunc i32 %v0_804ef9d to i8
  %v2_804ef9d = load i32, i32* @edi, align 4
  %v3_804ef9d = add i32 %v2_804ef9d, 384
  %v4_804ef9d = inttoptr i32 %v3_804ef9d to i8*
  store i8 %v1_804ef9d, i8* %v4_804ef9d, align 1
  %v0_804efa3 = load i32, i32* %eax.global-to-local, align 4
  %v1_804efa3 = trunc i32 %v0_804efa3 to i8
  %v10_804efa3 = icmp eq i8 %v1_804efa3, 10
  %v1_804efa5 = icmp eq i1 %v10_804efa3, false
  %v0_804f59b = load i32, i32* @edi, align 4
  br i1 %v1_804efa5, label %dec_label_pc_804f59b, label %dec_label_pc_804efab

dec_label_pc_804efab:                             ; preds = %dec_label_pc_804ef78
  %v1_804efab = add i32 %v0_804f59b, 384
  %v2_804efab = inttoptr i32 %v1_804efab to i8*
  store i8 0, i8* %v2_804efab, align 1
  %v0_804efb2 = load i32, i32* @edi, align 4
  %v1_804efb2 = add i32 %v0_804efb2, 12
  %v2_804efb2 = inttoptr i32 %v1_804efb2 to i32*
  store i32 0, i32* %v2_804efb2, align 4
  %v0_804efb9 = load i32, i32* @esp, align 4
  %v1_804efb9 = add i32 %v0_804efb9, 32
  %v2_804efb9 = inttoptr i32 %v1_804efb9 to i32*
  store i32 -1, i32* %v2_804efb9, align 4
  br label %dec_label_pc_804efc1

dec_label_pc_804efc1:                             ; preds = %dec_label_pc_804f2a8, %dec_label_pc_804f101, %dec_label_pc_804f046, %dec_label_pc_804f650, %dec_label_pc_804f59b, %dec_label_pc_804eed6, %dec_label_pc_804f40a, %dec_label_pc_804f2d4, %dec_label_pc_804f3b4, %dec_label_pc_804f543, %dec_label_pc_804ed5d, %dec_label_pc_804efab
  %v0_804efc1 = load i32, i32* @edi, align 4
  %v1_804efc1 = add i32 %v0_804efc1, 24
  %v2_804efc1 = inttoptr i32 %v1_804efc1 to i32*
  %v3_804efc1 = load i32, i32* %v2_804efc1, align 4
  store i32 %v3_804efc1, i32* @edx, align 4
  store i32 %v3_804efc1, i32* %eax.global-to-local, align 4
  %v1_804efc6 = load i32, i32* @esp, align 4
  %v2_804efc6 = add i32 %v1_804efc6, 32
  %v3_804efc6 = inttoptr i32 %v2_804efc6 to i32*
  %v4_804efc6 = load i32, i32* %v3_804efc6, align 4
  %v5_804efc6 = sub i32 %v3_804efc1, %v4_804efc6
  %v11_804efc6 = xor i32 %v4_804efc6, %v3_804efc1
  %v12_804efc6 = xor i32 %v5_804efc6, %v3_804efc1
  %v13_804efc6 = and i32 %v12_804efc6, %v11_804efc6
  %v14_804efc6 = icmp slt i32 %v13_804efc6, 0
  %v15_804efc6 = icmp eq i32 %v5_804efc6, 0
  %v16_804efc6 = icmp slt i32 %v5_804efc6, 0
  %v3_804efca = icmp ne i1 %v16_804efc6, %v14_804efc6
  %v4_804efca = or i1 %v15_804efc6, %v3_804efca
  br i1 %v4_804efca, label %dec_label_pc_804efd0, label %dec_label_pc_804efcc

dec_label_pc_804efcc:                             ; preds = %dec_label_pc_804efc1
  store i32 %v4_804efc6, i32* @edx, align 4
  br label %dec_label_pc_804efd0

dec_label_pc_804efd0:                             ; preds = %dec_label_pc_804efc1, %dec_label_pc_804efcc
  %v1_804efd0 = phi i32 [ %v3_804efc1, %dec_label_pc_804efc1 ], [ %v4_804efc6, %dec_label_pc_804efcc ]
  %v2_804efd0 = sub i32 %v3_804efc1, %v1_804efd0
  store i32 %v2_804efd0, i32* %eax.global-to-local, align 4
  store i32 %v2_804efd0, i32* %v2_804efc1, align 4
  %v0_804efd5 = load i32, i32* @esi, align 4
  %v1_804efd5 = load i32, i32* @esp, align 4
  %v2_804efd5 = add i32 %v1_804efd5, -4
  %v3_804efd5 = inttoptr i32 %v2_804efd5 to i32*
  store i32 %v0_804efd5, i32* %v3_804efd5, align 4
  %v0_804efd6 = load i32, i32* %eax.global-to-local, align 4
  %v2_804efd6 = add i32 %v1_804efd5, -8
  %v3_804efd6 = inttoptr i32 %v2_804efd6 to i32*
  store i32 %v0_804efd6, i32* %v3_804efd6, align 4
  %v1_804efd7 = add i32 %v1_804efd5, 16
  %v2_804efd7 = inttoptr i32 %v1_804efd7 to i32*
  %v3_804efd7 = load i32, i32* %v2_804efd7, align 4
  %v1_804efdb = load i32, i32* @edx, align 4
  %v2_804efdb = add i32 %v1_804efdb, %v3_804efd7
  store i32 %v2_804efdb, i32* %eax.global-to-local, align 4
  %v2_804efdd = add i32 %v1_804efd5, -12
  %v3_804efdd = inttoptr i32 %v2_804efdd to i32*
  store i32 %v2_804efdb, i32* %v3_804efdd, align 4
  %v3_804efde = load i32, i32* %v2_804efd7, align 4
  store i32 %v3_804efde, i32* @ebx, align 4
  %v2_804efe2 = add i32 %v1_804efd5, -16
  %v3_804efe2 = inttoptr i32 %v2_804efe2 to i32*
  store i32 %v3_804efde, i32* %v3_804efe2, align 4
  %v4_804efe3 = call i32 @function_8050b05(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804efe3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ecb0

dec_label_pc_804eff0:                             ; preds = %dec_label_pc_804ecb0
  %v1_804eff0 = add i32 %v0_804ecb0, 24
  %v2_804eff0 = inttoptr i32 %v1_804eff0 to i32*
  %v3_804eff0 = load i32, i32* %v2_804eff0, align 4
  %v1_804eff3 = add i32 %v3_804eff0, -1
  store i32 %v1_804eff3, i32* %eax.global-to-local, align 4
  %tmp116 = icmp slt i32 %v1_804eff3, 1
  br i1 %tmp116, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804effc

dec_label_pc_804effc:                             ; preds = %dec_label_pc_804eff0
  %v2_804effc = add i32 %v0_804ecb0, 27
  %v3_804effc = add i32 %v2_804effc, %v3_804eff0
  %v4_804effc = inttoptr i32 %v3_804effc to i8*
  %v5_804effc = load i8, i8* %v4_804effc, align 1
  %v6_804effc = zext i8 %v5_804effc to i32
  %v7_804effc = load i32, i32* @edx, align 4
  %v8_804effc = and i32 %v7_804effc, -256
  %v9_804effc = or i32 %v8_804effc, %v6_804effc
  store i32 %v9_804effc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804effc, label %dec_label_pc_804f00a [
    i8 62, label %dec_label_pc_804f02e
    i8 58, label %dec_label_pc_804f02e
  ]

dec_label_pc_804f00a:                             ; preds = %dec_label_pc_804effc, %dec_label_pc_804f020
  %v0_804f019 = phi i32 [ %v1_804f019, %dec_label_pc_804f020 ], [ %v1_804eff3, %dec_label_pc_804effc ]
  %v7_804f020 = phi i32 [ %v9_804f020, %dec_label_pc_804f020 ], [ %v9_804effc, %dec_label_pc_804effc ]
  %v1_804f00a = trunc i32 %v7_804f020 to i8
  %v1_804f00a.off = add i8 %v1_804f00a, -35
  %switch147 = icmp ult i8 %v1_804f00a.off, 3
  br i1 %switch147, label %dec_label_pc_804f02e, label %dec_label_pc_804f019

dec_label_pc_804f019:                             ; preds = %dec_label_pc_804f00a
  %v1_804f019 = add i32 %v0_804f019, -1
  %v8_804f019 = icmp eq i32 %v1_804f019, 0
  store i32 %v1_804f019, i32* %eax.global-to-local, align 4
  br i1 %v8_804f019, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804f020

dec_label_pc_804f020:                             ; preds = %dec_label_pc_804f019
  %v3_804f020 = add i32 %v2_804effc, %v0_804f019
  %v4_804f020 = inttoptr i32 %v3_804f020 to i8*
  %v5_804f020 = load i8, i8* %v4_804f020, align 1
  %v6_804f020 = zext i8 %v5_804f020 to i32
  %v8_804f020 = and i32 %v7_804f020, -256
  %v9_804f020 = or i32 %v6_804f020, %v8_804f020
  store i32 %v9_804f020, i32* %edx.global-to-local, align 4
  %v10_804f024 = icmp ne i8 %v5_804f020, 58
  %v10_804f029 = icmp eq i8 %v5_804f020, 62
  %v1_804f02c = icmp eq i1 %v10_804f029, false
  %or.cond144 = and i1 %v10_804f024, %v1_804f02c
  br i1 %or.cond144, label %dec_label_pc_804f00a, label %dec_label_pc_804f02e

dec_label_pc_804f02e:                             ; preds = %dec_label_pc_804f00a, %dec_label_pc_804f020, %dec_label_pc_804effc, %dec_label_pc_804effc
  %v0_804f02e = phi i32 [ %v1_804eff3, %dec_label_pc_804effc ], [ %v1_804eff3, %dec_label_pc_804effc ], [ %v0_804f019, %dec_label_pc_804f00a ], [ %v1_804f019, %dec_label_pc_804f020 ]
  %v1_804f02e = add i32 %v0_804f02e, 1
  store i32 %v1_804f02e, i32* %eax.global-to-local, align 4
  %v1_804f02f = load i32, i32* @esp, align 4
  %v2_804f02f = add i32 %v1_804f02f, 32
  %v3_804f02f = inttoptr i32 %v2_804f02f to i32*
  store i32 %v1_804f02e, i32* %v3_804f02f, align 4
  %v0_804f033 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f033 = add i32 %v0_804f033, 1
  %v8_804f033 = icmp eq i32 %v1_804f033, 0
  store i32 %v1_804f033, i32* %eax.global-to-local, align 4
  br i1 %v8_804f033, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804f03a

dec_label_pc_804f03a:                             ; preds = %dec_label_pc_804f02e
  %v0_804f03a = load i32, i32* @esp, align 4
  %v1_804f03a = add i32 %v0_804f03a, 32
  %v2_804f03a = inttoptr i32 %v1_804f03a to i32*
  %v3_804f03a = load i32, i32* %v2_804f03a, align 4
  store i32 %v3_804f03a, i32* @esi, align 4
  %tmp117 = icmp slt i32 %v3_804f03a, 1
  br i1 %tmp117, label %dec_label_pc_804f2a8, label %dec_label_pc_804f046

dec_label_pc_804f046:                             ; preds = %dec_label_pc_804f03a
  %v1_804f049 = add i32 %v0_804f03a, -16
  %v2_804f049 = inttoptr i32 %v1_804f049 to i32*
  store i32 6, i32* %v2_804f049, align 4
  %v0_804f04b = call i32 @function_804f9a0()
  store i32 %v0_804f04b, i32* %eax.global-to-local, align 4
  %v0_804f050 = load i32, i32* @esp, align 4
  %v1_804f050 = inttoptr i32 %v0_804f050 to i32*
  %v2_804f050 = load i32, i32* %v1_804f050, align 4
  store i32 %v2_804f050, i32* %ecx.global-to-local, align 4
  %v3_804f050 = add i32 %v0_804f050, 4
  %v1_804f051 = inttoptr i32 %v3_804f050 to i32*
  %v2_804f051 = load i32, i32* %v1_804f051, align 4
  store i32 %v2_804f051, i32* @ebx, align 4
  %v1_804f052 = add i32 %v0_804f050, 1888
  store i32 %v1_804f052, i32* %eax.global-to-local, align 4
  store i32 %v1_804f052, i32* %v1_804f051, align 4
  store i32 6, i32* %v1_804f050, align 4
  %v0_804f05c = call i32 @function_804f8f0()
  store i32 %v0_804f05c, i32* %eax.global-to-local, align 4
  %v0_804f061 = load i32, i32* @esp, align 4
  %v1_804f061 = add i32 %v0_804f061, -4
  %v2_804f061 = inttoptr i32 %v1_804f061 to i32*
  store i32 16384, i32* %v2_804f061, align 4
  %v1_804f066 = add i32 %v0_804f061, 1888
  %v2_804f066 = inttoptr i32 %v1_804f066 to i32*
  %v3_804f066 = load i32, i32* %v2_804f066, align 4
  store i32 %v3_804f066, i32* %edx.global-to-local, align 4
  %v2_804f06d = add i32 %v0_804f061, -8
  %v3_804f06d = inttoptr i32 %v2_804f06d to i32*
  store i32 %v3_804f066, i32* %v3_804f06d, align 4
  %v2_804f06e = add i32 %v0_804f061, -12
  %v3_804f06e = inttoptr i32 %v2_804f06e to i32*
  store i32 %v0_804f05c, i32* %v3_804f06e, align 4
  %v0_804f06f = load i32, i32* @edi, align 4
  %v1_804f06f = add i32 %v0_804f06f, 4
  %v2_804f06f = inttoptr i32 %v1_804f06f to i32*
  %v3_804f06f = load i32, i32* %v2_804f06f, align 4
  store i32 %v3_804f06f, i32* %eax.global-to-local, align 4
  %v2_804f072 = add i32 %v0_804f061, -16
  %v3_804f072 = inttoptr i32 %v2_804f072 to i32*
  store i32 %v3_804f06f, i32* %v3_804f072, align 4
  %v0_804f073 = call i32 @function_8050d01()
  store i32 %v0_804f073, i32* %eax.global-to-local, align 4
  %v0_804f078 = load i32, i32* @esp, align 4
  %v1_804f07b = add i32 %v0_804f078, 28
  %v2_804f07b = inttoptr i32 %v1_804f07b to i32*
  store i32 16384, i32* %v2_804f07b, align 4
  %v1_804f080 = add i32 %v0_804f078, 24
  %v2_804f080 = inttoptr i32 %v1_804f080 to i32*
  store i32 2, i32* %v2_804f080, align 4
  %v1_804f082 = add i32 %v0_804f078, 20
  %v2_804f082 = inttoptr i32 %v1_804f082 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052f08.25 to i32), i32* %v2_804f082, align 4
  %v0_804f087 = load i32, i32* @edi, align 4
  %v1_804f087 = add i32 %v0_804f087, 4
  %v2_804f087 = inttoptr i32 %v1_804f087 to i32*
  %v3_804f087 = load i32, i32* %v2_804f087, align 4
  %v2_804f08a = add i32 %v0_804f078, 16
  %v3_804f08a = inttoptr i32 %v2_804f08a to i32*
  store i32 %v3_804f087, i32* %v3_804f08a, align 4
  %v0_804f08b = call i32 @function_8050d01()
  store i32 %v0_804f08b, i32* %eax.global-to-local, align 4
  %v0_804f090 = load i32, i32* @esp, align 4
  %v1_804f090 = inttoptr i32 %v0_804f090 to i32*
  store i32 6, i32* %v1_804f090, align 4
  %v0_804f097 = call i32 @function_804f920()
  store i32 %v0_804f097, i32* %eax.global-to-local, align 4
  %v0_804f09f = load i32, i32* @edi, align 4
  %v1_804f09f = add i32 %v0_804f09f, 12
  %v2_804f09f = inttoptr i32 %v1_804f09f to i32*
  store i32 8, i32* %v2_804f09f, align 4
  br label %dec_label_pc_804efc1

dec_label_pc_804f0ab:                             ; preds = %dec_label_pc_804ecb0
  %v1_804f0ab = add i32 %v0_804ecb0, 24
  %v2_804f0ab = inttoptr i32 %v1_804f0ab to i32*
  %v3_804f0ab = load i32, i32* %v2_804f0ab, align 4
  %v1_804f0ae = add i32 %v3_804f0ab, -1
  store i32 %v1_804f0ae, i32* %eax.global-to-local, align 4
  %tmp118 = icmp slt i32 %v1_804f0ae, 1
  br i1 %tmp118, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804f0b7

dec_label_pc_804f0b7:                             ; preds = %dec_label_pc_804f0ab
  %v2_804f0b7 = add i32 %v0_804ecb0, 27
  %v3_804f0b7 = add i32 %v2_804f0b7, %v3_804f0ab
  %v4_804f0b7 = inttoptr i32 %v3_804f0b7 to i8*
  %v5_804f0b7 = load i8, i8* %v4_804f0b7, align 1
  %v6_804f0b7 = zext i8 %v5_804f0b7 to i32
  %v7_804f0b7 = load i32, i32* @edx, align 4
  %v8_804f0b7 = and i32 %v7_804f0b7, -256
  %v9_804f0b7 = or i32 %v8_804f0b7, %v6_804f0b7
  store i32 %v9_804f0b7, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f0b7, label %dec_label_pc_804f0c5 [
    i8 62, label %dec_label_pc_804f0e9
    i8 58, label %dec_label_pc_804f0e9
  ]

dec_label_pc_804f0c5:                             ; preds = %dec_label_pc_804f0b7, %dec_label_pc_804f0db
  %v0_804f0d4 = phi i32 [ %v1_804f0d4, %dec_label_pc_804f0db ], [ %v1_804f0ae, %dec_label_pc_804f0b7 ]
  %v7_804f0db = phi i32 [ %v9_804f0db, %dec_label_pc_804f0db ], [ %v9_804f0b7, %dec_label_pc_804f0b7 ]
  %v1_804f0c5 = trunc i32 %v7_804f0db to i8
  %v1_804f0c5.off = add i8 %v1_804f0c5, -35
  %switch148 = icmp ult i8 %v1_804f0c5.off, 3
  br i1 %switch148, label %dec_label_pc_804f0e9, label %dec_label_pc_804f0d4

dec_label_pc_804f0d4:                             ; preds = %dec_label_pc_804f0c5
  %v1_804f0d4 = add i32 %v0_804f0d4, -1
  %v8_804f0d4 = icmp eq i32 %v1_804f0d4, 0
  store i32 %v1_804f0d4, i32* %eax.global-to-local, align 4
  br i1 %v8_804f0d4, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804f0db

dec_label_pc_804f0db:                             ; preds = %dec_label_pc_804f0d4
  %v3_804f0db = add i32 %v2_804f0b7, %v0_804f0d4
  %v4_804f0db = inttoptr i32 %v3_804f0db to i8*
  %v5_804f0db = load i8, i8* %v4_804f0db, align 1
  %v6_804f0db = zext i8 %v5_804f0db to i32
  %v8_804f0db = and i32 %v7_804f0db, -256
  %v9_804f0db = or i32 %v6_804f0db, %v8_804f0db
  store i32 %v9_804f0db, i32* %edx.global-to-local, align 4
  %v10_804f0df = icmp ne i8 %v5_804f0db, 58
  %v10_804f0e4 = icmp eq i8 %v5_804f0db, 62
  %v1_804f0e7 = icmp eq i1 %v10_804f0e4, false
  %or.cond145 = and i1 %v10_804f0df, %v1_804f0e7
  br i1 %or.cond145, label %dec_label_pc_804f0c5, label %dec_label_pc_804f0e9

dec_label_pc_804f0e9:                             ; preds = %dec_label_pc_804f0c5, %dec_label_pc_804f0db, %dec_label_pc_804f0b7, %dec_label_pc_804f0b7
  %v0_804f0e9 = phi i32 [ %v1_804f0ae, %dec_label_pc_804f0b7 ], [ %v1_804f0ae, %dec_label_pc_804f0b7 ], [ %v0_804f0d4, %dec_label_pc_804f0c5 ], [ %v1_804f0d4, %dec_label_pc_804f0db ]
  %v1_804f0e9 = add i32 %v0_804f0e9, 1
  store i32 %v1_804f0e9, i32* %eax.global-to-local, align 4
  %v1_804f0ea = load i32, i32* @esp, align 4
  %v2_804f0ea = add i32 %v1_804f0ea, 32
  %v3_804f0ea = inttoptr i32 %v2_804f0ea to i32*
  store i32 %v1_804f0e9, i32* %v3_804f0ea, align 4
  %v0_804f0ee = load i32, i32* %eax.global-to-local, align 4
  %v1_804f0ee = add i32 %v0_804f0ee, 1
  %v8_804f0ee = icmp eq i32 %v1_804f0ee, 0
  store i32 %v1_804f0ee, i32* %eax.global-to-local, align 4
  br i1 %v8_804f0ee, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804f0f5

dec_label_pc_804f0f5:                             ; preds = %dec_label_pc_804f0e9
  %v0_804f0f5 = load i32, i32* @esp, align 4
  %v1_804f0f5 = add i32 %v0_804f0f5, 32
  %v2_804f0f5 = inttoptr i32 %v1_804f0f5 to i32*
  %v3_804f0f5 = load i32, i32* %v2_804f0f5, align 4
  store i32 %v3_804f0f5, i32* %eax.global-to-local, align 4
  %tmp119 = icmp slt i32 %v3_804f0f5, 1
  br i1 %tmp119, label %dec_label_pc_804f2a8, label %dec_label_pc_804f101

dec_label_pc_804f101:                             ; preds = %dec_label_pc_804f0f5
  %v1_804f104 = add i32 %v0_804f0f5, -16
  %v2_804f104 = inttoptr i32 %v1_804f104 to i32*
  store i32 10, i32* %v2_804f104, align 4
  %v0_804f106 = call i32 @function_804f9a0()
  store i32 %v0_804f106, i32* %eax.global-to-local, align 4
  %v0_804f10b = load i32, i32* @esp, align 4
  %v1_804f10b = inttoptr i32 %v0_804f10b to i32*
  %v3_804f10b = add i32 %v0_804f10b, 4
  %v1_804f10c = inttoptr i32 %v3_804f10b to i32*
  %v2_804f10c = load i32, i32* %v1_804f10c, align 4
  store i32 %v2_804f10c, i32* %eax.global-to-local, align 4
  %v1_804f10d = add i32 %v0_804f10b, 1880
  store i32 %v1_804f10d, i32* %edx.global-to-local, align 4
  store i32 %v1_804f10d, i32* %v1_804f10c, align 4
  store i32 10, i32* %v1_804f10b, align 4
  %v0_804f117 = call i32 @function_804f8f0()
  store i32 %v0_804f117, i32* %eax.global-to-local, align 4
  %v0_804f11c = load i32, i32* @esp, align 4
  %v1_804f11c = add i32 %v0_804f11c, -4
  %v2_804f11c = inttoptr i32 %v1_804f11c to i32*
  store i32 16384, i32* %v2_804f11c, align 4
  %v1_804f121 = add i32 %v0_804f11c, 1880
  %v2_804f121 = inttoptr i32 %v1_804f121 to i32*
  %v3_804f121 = load i32, i32* %v2_804f121, align 4
  store i32 %v3_804f121, i32* @esi, align 4
  %v2_804f128 = add i32 %v0_804f11c, -8
  %v3_804f128 = inttoptr i32 %v2_804f128 to i32*
  store i32 %v3_804f121, i32* %v3_804f128, align 4
  %v2_804f129 = add i32 %v0_804f11c, -12
  %v3_804f129 = inttoptr i32 %v2_804f129 to i32*
  store i32 %v0_804f117, i32* %v3_804f129, align 4
  %v0_804f12a = load i32, i32* @edi, align 4
  %v1_804f12a = add i32 %v0_804f12a, 4
  %v2_804f12a = inttoptr i32 %v1_804f12a to i32*
  %v3_804f12a = load i32, i32* %v2_804f12a, align 4
  store i32 %v3_804f12a, i32* @ebx, align 4
  %v2_804f12d = add i32 %v0_804f11c, -16
  %v3_804f12d = inttoptr i32 %v2_804f12d to i32*
  store i32 %v3_804f12a, i32* %v3_804f12d, align 4
  %v0_804f12e = call i32 @function_8050d01()
  store i32 %v0_804f12e, i32* %eax.global-to-local, align 4
  %v0_804f133 = load i32, i32* @esp, align 4
  %v1_804f136 = add i32 %v0_804f133, 28
  %v2_804f136 = inttoptr i32 %v1_804f136 to i32*
  store i32 16384, i32* %v2_804f136, align 4
  %v1_804f13b = add i32 %v0_804f133, 24
  %v2_804f13b = inttoptr i32 %v1_804f13b to i32*
  store i32 2, i32* %v2_804f13b, align 4
  %v1_804f13d = add i32 %v0_804f133, 20
  %v2_804f13d = inttoptr i32 %v1_804f13d to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052f08.25 to i32), i32* %v2_804f13d, align 4
  %v0_804f142 = load i32, i32* @edi, align 4
  %v1_804f142 = add i32 %v0_804f142, 4
  %v2_804f142 = inttoptr i32 %v1_804f142 to i32*
  %v3_804f142 = load i32, i32* %v2_804f142, align 4
  store i32 %v3_804f142, i32* %ecx.global-to-local, align 4
  %v2_804f145 = add i32 %v0_804f133, 16
  %v3_804f145 = inttoptr i32 %v2_804f145 to i32*
  store i32 %v3_804f142, i32* %v3_804f145, align 4
  %v0_804f146 = call i32 @function_8050d01()
  store i32 %v0_804f146, i32* %eax.global-to-local, align 4
  %v0_804f14b = load i32, i32* @esp, align 4
  %v1_804f14b = inttoptr i32 %v0_804f14b to i32*
  store i32 10, i32* %v1_804f14b, align 4
  %v0_804f152 = call i32 @function_804f920()
  store i32 %v0_804f152, i32* %eax.global-to-local, align 4
  %v0_804f15a = load i32, i32* @edi, align 4
  %v1_804f15a = add i32 %v0_804f15a, 12
  %v2_804f15a = inttoptr i32 %v1_804f15a to i32*
  store i32 10, i32* %v2_804f15a, align 4
  br label %dec_label_pc_804efc1

dec_label_pc_804f166:                             ; preds = %dec_label_pc_804ece7
  %v1_804f166 = add i32 %v1_804f170, 32
  %v2_804f166 = inttoptr i32 %v1_804f166 to i32*
  %v3_804f166 = load i32, i32* %v2_804f166, align 4
  %v1_804f16a = add i32 %v0_804ecd5, 2
  store i32 %v1_804f16a, i32* @ebx, align 4
  %v1_804f16d = add i32 %v3_804f166, 2
  store i32 %v1_804f16d, i32* %esi.global-to-local, align 4
  store i32 %v1_804f16d, i32* %v2_804f166, align 4
  %v4_804eccf.pre.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_804eccf.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804eccf.backedge

dec_label_pc_804eccf.backedge:                    ; preds = %dec_label_pc_804f166, %dec_label_pc_804f672
  %v0_804eccf = phi i32 [ %v0_804eccf.pre, %dec_label_pc_804f166 ], [ %v1_804f6b0, %dec_label_pc_804f672 ]
  %v4_804eccf.be = phi i32 [ %v4_804eccf.pre.pre, %dec_label_pc_804f166 ], [ %v3_804f6b3, %dec_label_pc_804f672 ]
  %v1_804eccf = add i32 %v0_804eccf, 32
  %v2_804eccf = inttoptr i32 %v1_804eccf to i32*
  %v3_804eccf = load i32, i32* %v2_804eccf, align 4
  %v5_804eccf = sub i32 %v3_804eccf, %v4_804eccf.be
  %v11_804eccf = xor i32 %v3_804eccf, %v4_804eccf.be
  %v12_804eccf = xor i32 %v5_804eccf, %v3_804eccf
  %v13_804eccf = and i32 %v12_804eccf, %v11_804eccf
  %v14_804eccf = icmp slt i32 %v13_804eccf, 0
  %v16_804eccf = icmp slt i32 %v5_804eccf, 0
  %v2_804ecd3 = icmp eq i1 %v16_804eccf, %v14_804eccf
  br i1 %v2_804ecd3, label %dec_label_pc_804ed51, label %dec_label_pc_804ecd5.preheader

dec_label_pc_804f179:                             ; preds = %dec_label_pc_804ed13
  store i8 -4, i8* %v2_804ed13, align 1
  br label %dec_label_pc_804ed26

dec_label_pc_804f182:                             ; preds = %dec_label_pc_804ed01
  store i8 -4, i8* %v1_804ed01, align 1
  br label %dec_label_pc_804ed13

dec_label_pc_804f18a:                             ; preds = %dec_label_pc_804ece7
  %v1_804f18a = add i32 %v1_804f170, 1879
  %v2_804f18a = inttoptr i32 %v1_804f18a to i8*
  store i8 -1, i8* %v2_804f18a, align 1
  %v0_804f192 = load i32, i32* @esp, align 4
  %v1_804f192 = add i32 %v0_804f192, 1880
  %v2_804f192 = inttoptr i32 %v1_804f192 to i8*
  store i8 -5, i8* %v2_804f192, align 1
  %v0_804f19a = load i32, i32* @esp, align 4
  %v1_804f19a = add i32 %v0_804f19a, 1881
  %v2_804f19a = inttoptr i32 %v1_804f19a to i8*
  store i8 31, i8* %v2_804f19a, align 1
  %v0_804f1a2 = load i32, i32* @esp, align 4
  %v1_804f1a2 = add i32 %v0_804f1a2, 1847
  %v2_804f1a2 = inttoptr i32 %v1_804f1a2 to i8*
  store i8 -1, i8* %v2_804f1a2, align 1
  %v0_804f1aa = load i32, i32* @esp, align 4
  %v1_804f1aa = add i32 %v0_804f1aa, 1848
  %v2_804f1aa = inttoptr i32 %v1_804f1aa to i8*
  store i8 -6, i8* %v2_804f1aa, align 1
  %v0_804f1b2 = load i32, i32* @esp, align 4
  %v1_804f1b2 = add i32 %v0_804f1b2, 1849
  %v2_804f1b2 = inttoptr i32 %v1_804f1b2 to i8*
  store i8 31, i8* %v2_804f1b2, align 1
  %v0_804f1ba = load i32, i32* @esp, align 4
  %v1_804f1ba = add i32 %v0_804f1ba, 1850
  %v2_804f1ba = inttoptr i32 %v1_804f1ba to i8*
  store i8 0, i8* %v2_804f1ba, align 1
  %v0_804f1c2 = load i32, i32* @esp, align 4
  %v1_804f1c2 = add i32 %v0_804f1c2, 1851
  %v2_804f1c2 = inttoptr i32 %v1_804f1c2 to i8*
  store i8 80, i8* %v2_804f1c2, align 1
  %v0_804f1ca = load i32, i32* @esp, align 4
  %v1_804f1ca = add i32 %v0_804f1ca, 1852
  %v2_804f1ca = inttoptr i32 %v1_804f1ca to i8*
  store i8 0, i8* %v2_804f1ca, align 1
  %v0_804f1d2 = load i32, i32* @esp, align 4
  %v1_804f1d2 = add i32 %v0_804f1d2, 1853
  %v2_804f1d2 = inttoptr i32 %v1_804f1d2 to i8*
  store i8 24, i8* %v2_804f1d2, align 1
  %v0_804f1da = load i32, i32* @esp, align 4
  %v1_804f1da = add i32 %v0_804f1da, 1854
  %v2_804f1da = inttoptr i32 %v1_804f1da to i8*
  store i8 -1, i8* %v2_804f1da, align 1
  %v0_804f1e2 = load i32, i32* @esp, align 4
  %v1_804f1e2 = add i32 %v0_804f1e2, 1855
  %v2_804f1e2 = inttoptr i32 %v1_804f1e2 to i8*
  store i8 -16, i8* %v2_804f1e2, align 1
  %v0_804f1ea = load i32, i32* @esp, align 4
  %v1_804f1ea = add i32 %v0_804f1ea, 16
  %v2_804f1ea = inttoptr i32 %v1_804f1ea to i32*
  %v3_804f1ea = load i32, i32* %v2_804f1ea, align 4
  store i32 %v3_804f1ea, i32* %eax.global-to-local, align 4
  %v0_804f1ee = load i32, i32* @edi, align 4
  %v1_804f1ee = add i32 %v0_804f1ee, 24
  %v2_804f1ee = inttoptr i32 %v1_804f1ee to i32*
  %v3_804f1ee = load i32, i32* %v2_804f1ee, align 4
  store i32 %v3_804f1ee, i32* %ecx.global-to-local, align 4
  %v0_804f1f1 = load i32, i32* @ebx, align 4
  %v1_804f1f1 = add i32 %v0_804f1f1, 2
  store i32 %v1_804f1f1, i32* %edx.global-to-local, align 4
  %v2_804f1f4 = add i32 %v3_804f1ee, %v3_804f1ea
  store i32 %v2_804f1f4, i32* %eax.global-to-local, align 4
  %tmp270 = icmp ugt i32 %v2_804f1f4, %v1_804f1f1
  br i1 %tmp270, label %dec_label_pc_804f1fe, label %dec_label_pc_804ed51

dec_label_pc_804f1fe:                             ; preds = %dec_label_pc_804f18a
  %v2_804f1fe = inttoptr i32 %v1_804f1f1 to i8*
  %v3_804f1fe = load i8, i8* %v2_804f1fe, align 1
  %v12_804f1fe = icmp eq i8 %v3_804f1fe, 31
  br i1 %v12_804f1fe, label %dec_label_pc_804f672, label %dec_label_pc_804f208

dec_label_pc_804f208:                             ; preds = %dec_label_pc_804f1fe
  %v1_804f208 = inttoptr i32 %v0_804f1f1 to i8*
  %v2_804f208 = load i8, i8* %v1_804f208, align 1
  %v3_804f208 = zext i8 %v2_804f208 to i32
  %v5_804f208 = and i32 %v2_804f1f4, -256
  %v6_804f208 = or i32 %v3_804f208, %v5_804f208
  store i32 %v6_804f208, i32* %eax.global-to-local, align 4
  %v11_804f20a = icmp eq i8 %v2_804f208, -3
  %v1_804f20c = icmp eq i1 %v11_804f20a, false
  br i1 %v1_804f20c, label %dec_label_pc_804f743, label %dec_label_pc_804f212

dec_label_pc_804f212:                             ; preds = %dec_label_pc_804f208
  store i8 -4, i8* %v1_804f208, align 1
  br label %dec_label_pc_804ed01

dec_label_pc_804f21a:                             ; preds = %dec_label_pc_804ec59
  %v1_804ec86 = icmp eq i32 %v0_804ec7e, 0
  br i1 %v1_804ec86, label %dec_label_pc_804f6ec, label %dec_label_pc_804f220

dec_label_pc_804f220:                             ; preds = %dec_label_pc_804f21a
  %v10_804f220 = icmp eq i32 %v0_804ec7e, -1
  %v1_804f223 = icmp eq i1 %v10_804f220, false
  br i1 %v1_804f223, label %dec_label_pc_804eca0, label %dec_label_pc_804f229

dec_label_pc_804f229:                             ; preds = %dec_label_pc_804f220
  %v1_804f229 = add i32 %v0_804ec83, 56
  %v2_804f229 = inttoptr i32 %v1_804f229 to i32*
  %v3_804f229 = load i32, i32* %v2_804f229, align 4
  store i32 %v3_804f229, i32* %edx.global-to-local, align 4
  %v1_804f22d = inttoptr i32 %v3_804f229 to i32*
  %v2_804f22d = load i32, i32* %v1_804f22d, align 4
  %v11_804f22d = icmp eq i32 %v2_804f22d, 11
  br i1 %v11_804f22d, label %dec_label_pc_804eb40, label %dec_label_pc_804f236

dec_label_pc_804f236:                             ; preds = %dec_label_pc_804f229, %dec_label_pc_804f6ec
  %v0_804f236 = phi i32 [ %v1_804ec83, %dec_label_pc_804f229 ], [ %v0_804f236.pre, %dec_label_pc_804f6ec ]
  %v0_804f239 = load i32, i32* @edi, align 4
  %v1_804f239 = add i32 %v0_804f239, 4
  %v2_804f239 = inttoptr i32 %v1_804f239 to i32*
  %v3_804f239 = load i32, i32* %v2_804f239, align 4
  store i32 %v3_804f239, i32* %eax.global-to-local, align 4
  %v2_804f23c = add i32 %v0_804f236, -16
  %v3_804f23c = inttoptr i32 %v2_804f23c to i32*
  store i32 %v3_804f239, i32* %v3_804f23c, align 4
  %v1_804f23d = call i32 @function_80505a3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f23d, i32* %eax.global-to-local, align 4
  %v0_804f242 = load i32, i32* @edi, align 4
  %v1_804f242 = add i32 %v0_804f242, 384
  %v2_804f242 = inttoptr i32 %v1_804f242 to i8*
  %v3_804f242 = load i8, i8* %v2_804f242, align 1
  %v4_804f242 = zext i8 %v3_804f242 to i32
  %v6_804f242 = and i32 %v1_804f23d, -256
  %v7_804f242 = or i32 %v4_804f242, %v6_804f242
  %v1_804f24b = add i32 %v7_804f242, 1
  store i32 %v1_804f24b, i32* %eax.global-to-local, align 4
  %v1_804f24c = add i32 %v0_804f242, 4
  %v2_804f24c = inttoptr i32 %v1_804f24c to i32*
  store i32 -1, i32* %v2_804f24c, align 4
  %v0_804f253 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f253 = trunc i32 %v0_804f253 to i8
  %v2_804f253 = load i32, i32* @edi, align 4
  %v3_804f253 = add i32 %v2_804f253, 384
  %v4_804f253 = inttoptr i32 %v3_804f253 to i8*
  store i8 %v1_804f253, i8* %v4_804f253, align 1
  %v0_804f259 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f259 = trunc i32 %v0_804f259 to i8
  %tmp271 = icmp ult i8 %v1_804f259, 10
  %v0_804f6fb = load i32, i32* @edi, align 4
  br i1 %tmp271, label %dec_label_pc_804f6fb, label %dec_label_pc_804f261

dec_label_pc_804f261:                             ; preds = %dec_label_pc_804f236
  %v1_804f261 = add i32 %v0_804f6fb, 384
  %v2_804f261 = inttoptr i32 %v1_804f261 to i8*
  store i8 0, i8* %v2_804f261, align 1
  %v0_804f268 = load i32, i32* @edi, align 4
  %v1_804f268 = add i32 %v0_804f268, 12
  %v2_804f268 = inttoptr i32 %v1_804f268 to i32*
  store i32 0, i32* %v2_804f268, align 4
  br label %dec_label_pc_804eb40

dec_label_pc_804f274:                             ; preds = %dec_label_pc_804ed01
  store i8 -3, i8* %v1_804ed01, align 1
  br label %dec_label_pc_804ed13

dec_label_pc_804f27c:                             ; preds = %dec_label_pc_804ed13
  store i8 -3, i8* %v2_804ed13, align 1
  br label %dec_label_pc_804ed26

dec_label_pc_804f285:                             ; preds = %dec_label_pc_804ec45
  %v0_804f285 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804f285, i32* %edx.global-to-local, align 4
  %v1_804f287 = load i32, i32* @esp, align 4
  %v2_804f287 = add i32 %v1_804f287, -4
  %v3_804f287 = inttoptr i32 %v2_804f287 to i32*
  store i32 %v0_804f285, i32* %v3_804f287, align 4
  %v0_804f288 = load i32, i32* @edi, align 4
  %v1_804f288 = add i32 %v0_804f288, 92
  store i32 %v1_804f288, i32* %eax.global-to-local, align 4
  %v1_804f28b = add i32 %v1_804f287, -8
  %v2_804f28b = inttoptr i32 %v1_804f28b to i32*
  store i32 292, i32* %v2_804f28b, align 4
  %v0_804f290 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f290 = add i32 %v1_804f287, -12
  %v3_804f290 = inttoptr i32 %v2_804f290 to i32*
  store i32 %v0_804f290, i32* %v3_804f290, align 4
  %v0_804f291 = load i32, i32* %edx.global-to-local, align 4
  %v2_804f291 = add i32 %v1_804f287, -16
  %v3_804f291 = inttoptr i32 %v2_804f291 to i32*
  store i32 %v0_804f291, i32* %v3_804f291, align 4
  %v4_804f292 = call i32 @function_8050b05(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f292, i32* %eax.global-to-local, align 4
  %v0_804f297 = load i32, i32* @edi, align 4
  %v1_804f297 = add i32 %v0_804f297, 24
  %v2_804f297 = inttoptr i32 %v1_804f297 to i32*
  %v3_804f297 = load i32, i32* %v2_804f297, align 4
  %v1_804f29a = add i32 %v3_804f297, -64
  store i32 %v1_804f29a, i32* %eax.global-to-local, align 4
  store i32 %v1_804f29a, i32* %v2_804f297, align 4
  br label %dec_label_pc_804ec59

dec_label_pc_804f2a8:                             ; preds = %dec_label_pc_804f0f5, %dec_label_pc_804f03a, %dec_label_pc_804f61c, %dec_label_pc_804eeca, %dec_label_pc_804f3fe, %dec_label_pc_804f2cc, %dec_label_pc_804f3a8, %dec_label_pc_804f537, %dec_label_pc_804ed51
  %v0_804f2a8 = phi i32 [ %v0_804f0f5, %dec_label_pc_804f0f5 ], [ %v0_804f03a, %dec_label_pc_804f03a ], [ %v1_804f60e, %dec_label_pc_804f61c ], [ %v0_804eeca, %dec_label_pc_804eeca ], [ %v0_804f3fe, %dec_label_pc_804f3fe ], [ %v0_804f2cc, %dec_label_pc_804f2cc ], [ %v0_804f3b8, %dec_label_pc_804f3a8 ], [ %v0_804f547, %dec_label_pc_804f537 ], [ %v0_804ed51, %dec_label_pc_804ed51 ]
  %v1_804f2a8 = add i32 %v0_804f2a8, 32
  %v2_804f2a8 = inttoptr i32 %v1_804f2a8 to i32*
  %v3_804f2a8 = load i32, i32* %v2_804f2a8, align 4
  %v1_804f2ac = icmp eq i32 %v3_804f2a8, 0
  %v1_804f2ae = icmp eq i1 %v1_804f2ac, false
  br i1 %v1_804f2ae, label %dec_label_pc_804efc1, label %dec_label_pc_804ec3a.backedge

dec_label_pc_804f2c0:                             ; preds = %dec_label_pc_804edfc, %dec_label_pc_804edfc, %dec_label_pc_804edfc, %dec_label_pc_804edfc, %dec_label_pc_804edfc
  %v1_804f2c0 = add i32 %v0_804f2c0, 1
  store i32 %v1_804f2c0, i32* %eax.global-to-local, align 4
  %v1_804f2c1 = load i32, i32* @esp, align 4
  %v2_804f2c1 = add i32 %v1_804f2c1, 32
  %v3_804f2c1 = inttoptr i32 %v2_804f2c1 to i32*
  store i32 %v1_804f2c0, i32* %v3_804f2c1, align 4
  %v0_804f2c5 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f2c5 = add i32 %v0_804f2c5, 1
  %v8_804f2c5 = icmp eq i32 %v1_804f2c5, 0
  store i32 %v1_804f2c5, i32* %eax.global-to-local, align 4
  br i1 %v8_804f2c5, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804f2cc

dec_label_pc_804f2cc:                             ; preds = %dec_label_pc_804f2c0
  %v0_804f2cc = load i32, i32* @esp, align 4
  %v1_804f2cc = add i32 %v0_804f2cc, 32
  %v2_804f2cc = inttoptr i32 %v1_804f2cc to i32*
  %v3_804f2cc = load i32, i32* %v2_804f2cc, align 4
  store i32 %v3_804f2cc, i32* @esi, align 4
  %tmp120 = icmp slt i32 %v3_804f2cc, 1
  br i1 %tmp120, label %dec_label_pc_804f2a8, label %dec_label_pc_804f2d4

dec_label_pc_804f2d4:                             ; preds = %dec_label_pc_804f2cc
  %v1_804f2d7 = add i32 %v0_804f2cc, -16
  %v2_804f2d7 = inttoptr i32 %v1_804f2d7 to i32*
  store i32 7, i32* %v2_804f2d7, align 4
  %v0_804f2d9 = call i32 @function_804f9a0()
  store i32 %v0_804f2d9, i32* %eax.global-to-local, align 4
  %v0_804f2de = load i32, i32* @esp, align 4
  %v1_804f2de = inttoptr i32 %v0_804f2de to i32*
  %v2_804f2de = load i32, i32* %v1_804f2de, align 4
  store i32 %v2_804f2de, i32* %ecx.global-to-local, align 4
  %v3_804f2de = add i32 %v0_804f2de, 4
  %v1_804f2df = inttoptr i32 %v3_804f2de to i32*
  %v2_804f2df = load i32, i32* %v1_804f2df, align 4
  store i32 %v2_804f2df, i32* @ebx, align 4
  %v1_804f2e0 = add i32 %v0_804f2de, 1880
  store i32 %v1_804f2e0, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f2e0, i32* %v1_804f2df, align 4
  store i32 7, i32* %v1_804f2de, align 4
  %v0_804f2ea = call i32 @function_804f8f0()
  store i32 %v0_804f2ea, i32* %eax.global-to-local, align 4
  %v0_804f2ef = load i32, i32* @esp, align 4
  %v1_804f2ef = add i32 %v0_804f2ef, -4
  %v2_804f2ef = inttoptr i32 %v1_804f2ef to i32*
  store i32 16384, i32* %v2_804f2ef, align 4
  %v1_804f2f4 = add i32 %v0_804f2ef, 1880
  %v2_804f2f4 = inttoptr i32 %v1_804f2f4 to i32*
  %v3_804f2f4 = load i32, i32* %v2_804f2f4, align 4
  store i32 %v3_804f2f4, i32* %edx.global-to-local, align 4
  %v2_804f2fb = add i32 %v0_804f2ef, -8
  %v3_804f2fb = inttoptr i32 %v2_804f2fb to i32*
  store i32 %v3_804f2f4, i32* %v3_804f2fb, align 4
  %v2_804f2fc = add i32 %v0_804f2ef, -12
  %v3_804f2fc = inttoptr i32 %v2_804f2fc to i32*
  store i32 %v0_804f2ea, i32* %v3_804f2fc, align 4
  %v0_804f2fd = load i32, i32* @edi, align 4
  %v1_804f2fd = add i32 %v0_804f2fd, 4
  %v2_804f2fd = inttoptr i32 %v1_804f2fd to i32*
  %v3_804f2fd = load i32, i32* %v2_804f2fd, align 4
  store i32 %v3_804f2fd, i32* %eax.global-to-local, align 4
  %v2_804f300 = add i32 %v0_804f2ef, -16
  %v3_804f300 = inttoptr i32 %v2_804f300 to i32*
  store i32 %v3_804f2fd, i32* %v3_804f300, align 4
  %v0_804f301 = call i32 @function_8050d01()
  store i32 %v0_804f301, i32* %eax.global-to-local, align 4
  %v0_804f306 = load i32, i32* @esp, align 4
  %v1_804f309 = add i32 %v0_804f306, 28
  %v2_804f309 = inttoptr i32 %v1_804f309 to i32*
  store i32 16384, i32* %v2_804f309, align 4
  %v1_804f30e = add i32 %v0_804f306, 24
  %v2_804f30e = inttoptr i32 %v1_804f30e to i32*
  store i32 2, i32* %v2_804f30e, align 4
  %v1_804f310 = add i32 %v0_804f306, 20
  %v2_804f310 = inttoptr i32 %v1_804f310 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052f08.25 to i32), i32* %v2_804f310, align 4
  %v0_804f315 = load i32, i32* @edi, align 4
  %v1_804f315 = add i32 %v0_804f315, 4
  %v2_804f315 = inttoptr i32 %v1_804f315 to i32*
  %v3_804f315 = load i32, i32* %v2_804f315, align 4
  %v2_804f318 = add i32 %v0_804f306, 16
  %v3_804f318 = inttoptr i32 %v2_804f318 to i32*
  store i32 %v3_804f315, i32* %v3_804f318, align 4
  %v0_804f319 = call i32 @function_8050d01()
  store i32 %v0_804f319, i32* %eax.global-to-local, align 4
  %v0_804f31e = load i32, i32* @esp, align 4
  %v1_804f31e = inttoptr i32 %v0_804f31e to i32*
  store i32 7, i32* %v1_804f31e, align 4
  %v0_804f325 = call i32 @function_804f920()
  store i32 %v0_804f325, i32* %eax.global-to-local, align 4
  %v0_804f32d = load i32, i32* @edi, align 4
  %v1_804f32d = add i32 %v0_804f32d, 12
  %v2_804f32d = inttoptr i32 %v1_804f32d to i32*
  store i32 6, i32* %v2_804f32d, align 4
  br label %dec_label_pc_804efc1

dec_label_pc_804f339:                             ; preds = %dec_label_pc_804edbc, %dec_label_pc_804edbc, %dec_label_pc_804edbc, %dec_label_pc_804edbc
  %v1_804f339 = add i32 %v0_804f339, 1
  store i32 %v1_804f339, i32* %eax.global-to-local, align 4
  %v1_804f33a = load i32, i32* @esp, align 4
  %v2_804f33a = add i32 %v1_804f33a, 32
  %v3_804f33a = inttoptr i32 %v2_804f33a to i32*
  store i32 %v1_804f339, i32* %v3_804f33a, align 4
  %v0_804f33e = load i32, i32* %eax.global-to-local, align 4
  %v1_804f33e = add i32 %v0_804f33e, 1
  %v8_804f33e = icmp eq i32 %v1_804f33e, 0
  store i32 %v1_804f33e, i32* %eax.global-to-local, align 4
  %v1_804f33f = icmp eq i1 %v8_804f33e, false
  br i1 %v1_804f33f, label %dec_label_pc_804f5af, label %dec_label_pc_804f345

dec_label_pc_804f345:                             ; preds = %dec_label_pc_804ede4, %dec_label_pc_804f339, %dec_label_pc_804edb0
  %v0_804f345 = load i32, i32* @esp, align 4
  %v1_804f348 = add i32 %v0_804f345, -16
  %v2_804f348 = inttoptr i32 %v1_804f348 to i32*
  store i32 30, i32* %v2_804f348, align 4
  %v0_804f34a = call i32 @function_804f9a0()
  store i32 %v0_804f34a, i32* %eax.global-to-local, align 4
  %v0_804f34f = load i32, i32* @esp, align 4
  %v1_804f34f = inttoptr i32 %v0_804f34f to i32*
  %v2_804f34f = load i32, i32* %v1_804f34f, align 4
  store i32 %v2_804f34f, i32* %eax.global-to-local, align 4
  %v3_804f34f = add i32 %v0_804f34f, 4
  %v1_804f350 = inttoptr i32 %v3_804f34f to i32*
  %v1_804f351 = add i32 %v0_804f34f, 1880
  store i32 %v1_804f351, i32* %edx.global-to-local, align 4
  store i32 %v1_804f351, i32* %v1_804f350, align 4
  store i32 30, i32* %v1_804f34f, align 4
  %v0_804f35b = call i32 @function_804f8f0()
  store i32 %v0_804f35b, i32* %eax.global-to-local, align 4
  %v0_804f360 = load i32, i32* @esp, align 4
  %v1_804f360 = add i32 %v0_804f360, 1880
  %v2_804f360 = inttoptr i32 %v1_804f360 to i32*
  %v3_804f360 = load i32, i32* %v2_804f360, align 4
  %v1_804f367 = add i32 %v3_804f360, -1
  store i32 %v1_804f367, i32* %edx.global-to-local, align 4
  %v2_804f368 = add i32 %v0_804f360, -4
  %v3_804f368 = inttoptr i32 %v2_804f368 to i32*
  store i32 %v1_804f367, i32* %v3_804f368, align 4
  %v2_804f369 = add i32 %v0_804f360, -8
  %v3_804f369 = inttoptr i32 %v2_804f369 to i32*
  store i32 %v0_804f35b, i32* %v3_804f369, align 4
  %v0_804f36a = load i32, i32* @edi, align 4
  %v1_804f36a = add i32 %v0_804f36a, 24
  %v2_804f36a = inttoptr i32 %v1_804f36a to i32*
  %v3_804f36a = load i32, i32* %v2_804f36a, align 4
  store i32 %v3_804f36a, i32* %eax.global-to-local, align 4
  %v2_804f36d = add i32 %v0_804f360, -12
  %v3_804f36d = inttoptr i32 %v2_804f36d to i32*
  store i32 %v3_804f36a, i32* %v3_804f36d, align 4
  %v1_804f36e = add i32 %v0_804f360, 32
  %v2_804f36e = inttoptr i32 %v1_804f36e to i32*
  %v3_804f36e = load i32, i32* %v2_804f36e, align 4
  store i32 %v3_804f36e, i32* %eax.global-to-local, align 4
  %v2_804f372 = add i32 %v0_804f360, -16
  %v3_804f372 = inttoptr i32 %v2_804f372 to i32*
  store i32 %v3_804f36e, i32* %v3_804f372, align 4
  %v0_804f373 = call i32 @function_8050130()
  %v0_804f378 = load i32, i32* @esp, align 4
  %v8_804f37b = icmp eq i32 %v0_804f373, -1
  %v1_804f37c = icmp eq i1 %v8_804f37b, false
  %v2_804f37c = zext i1 %v1_804f37c to i32
  %v2_804f37f = icmp eq i1 %v1_804f37c, false
  store i32 %v2_804f37c, i32* %eax.global-to-local, align 4
  %v2_804f384 = add i32 %v0_804f378, 64
  %v3_804f384 = inttoptr i32 %v2_804f384 to i32*
  store i32 %v2_804f37c, i32* %v3_804f384, align 4
  %v0_804ec2d = load i32, i32* @esp, align 4
  %v1_804ec30 = add i32 %v0_804ec2d, -16
  %v2_804ec30 = inttoptr i32 %v1_804ec30 to i32*
  store i32 30, i32* %v2_804ec30, align 4
  %v0_804ec32 = call i32 @function_804f920()
  store i32 %v0_804ec32, i32* %eax.global-to-local, align 4
  %v0_804ec37 = load i32, i32* @esp, align 4
  br i1 %v2_804f37f, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804f390

dec_label_pc_804f390:                             ; preds = %dec_label_pc_804f345
  %v1_804f39d = add i32 %v0_804ec37, 48
  %v2_804f39d = inttoptr i32 %v1_804f39d to i32*
  %v3_804f39d = load i32, i32* %v2_804f39d, align 4
  %v13_804f39d = icmp eq i32 %v3_804f39d, -1
  br i1 %v13_804f39d, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804f3a8

dec_label_pc_804f3a8:                             ; preds = %dec_label_pc_804f390, %dec_label_pc_804f5af
  %v0_804f3b8.in = phi i32 [ %v0_804ec37, %dec_label_pc_804f390 ], [ %v0_804f5b9, %dec_label_pc_804f5af ]
  %v0_804f3b8 = add i32 %v0_804f3b8.in, 16
  %v1_804f3a8 = add i32 %v0_804f3b8.in, 48
  %v2_804f3a8 = inttoptr i32 %v1_804f3a8 to i32*
  %v3_804f3a8 = load i32, i32* %v2_804f3a8, align 4
  store i32 %v3_804f3a8, i32* %eax.global-to-local, align 4
  %tmp121 = icmp slt i32 %v3_804f3a8, 1
  br i1 %tmp121, label %dec_label_pc_804f2a8, label %dec_label_pc_804f3b4

dec_label_pc_804f3b4:                             ; preds = %dec_label_pc_804f3a8
  %v0_804f3b4 = load i32, i32* @edi, align 4
  %v1_804f3b4 = inttoptr i32 %v0_804f3b4 to i32*
  %v2_804f3b4 = load i32, i32* %v1_804f3b4, align 4
  store i32 %v2_804f3b4, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f3b8 = add i32 %v0_804f3b8.in, 12
  %v2_804f3b8 = inttoptr i32 %v1_804f3b8 to i32*
  store i32 16384, i32* %v2_804f3b8, align 4
  %v0_804f3bd = load i32, i32* %edx.global-to-local, align 4
  %v1_804f3bd = add i32 %v0_804f3bd, 13
  %v2_804f3bd = inttoptr i32 %v1_804f3bd to i8*
  %v3_804f3bd = load i8, i8* %v2_804f3bd, align 1
  %v4_804f3bd = zext i8 %v3_804f3bd to i32
  %v5_804f3bd = load i32, i32* %eax.global-to-local, align 4
  %v6_804f3bd = and i32 %v5_804f3bd, -256
  %v7_804f3bd = or i32 %v6_804f3bd, %v4_804f3bd
  store i32 %v7_804f3bd, i32* %eax.global-to-local, align 4
  %v2_804f3c0 = add i32 %v0_804f3b8.in, 8
  %v3_804f3c0 = inttoptr i32 %v2_804f3c0 to i32*
  store i32 %v7_804f3bd, i32* %v3_804f3c0, align 4
  %v0_804f3c1 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f3c1 = add i32 %v0_804f3c1, 4
  %v2_804f3c1 = inttoptr i32 %v1_804f3c1 to i32*
  %v3_804f3c1 = load i32, i32* %v2_804f3c1, align 4
  store i32 %v3_804f3c1, i32* %eax.global-to-local, align 4
  %v2_804f3c4 = add i32 %v0_804f3b8.in, 4
  %v3_804f3c4 = inttoptr i32 %v2_804f3c4 to i32*
  store i32 %v3_804f3c1, i32* %v3_804f3c4, align 4
  %v0_804f3c5 = load i32, i32* @edi, align 4
  %v1_804f3c5 = add i32 %v0_804f3c5, 4
  %v2_804f3c5 = inttoptr i32 %v1_804f3c5 to i32*
  %v3_804f3c5 = load i32, i32* %v2_804f3c5, align 4
  store i32 %v3_804f3c5, i32* %eax.global-to-local, align 4
  %v3_804f3c8 = inttoptr i32 %v0_804f3b8.in to i32*
  store i32 %v3_804f3c5, i32* %v3_804f3c8, align 4
  %v0_804f3c9 = call i32 @function_8050d01()
  store i32 %v0_804f3c9, i32* %eax.global-to-local, align 4
  %v0_804f3ce = load i32, i32* @esp, align 4
  %v1_804f3ce = add i32 %v0_804f3ce, -4
  %v2_804f3ce = inttoptr i32 %v1_804f3ce to i32*
  store i32 16384, i32* %v2_804f3ce, align 4
  %v1_804f3d3 = add i32 %v0_804f3ce, -8
  %v2_804f3d3 = inttoptr i32 %v1_804f3d3 to i32*
  store i32 2, i32* %v2_804f3d3, align 4
  %v1_804f3d5 = add i32 %v0_804f3ce, -12
  %v2_804f3d5 = inttoptr i32 %v1_804f3d5 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052f08.25 to i32), i32* %v2_804f3d5, align 4
  %v0_804f3da = load i32, i32* @edi, align 4
  %v1_804f3da = add i32 %v0_804f3da, 4
  %v2_804f3da = inttoptr i32 %v1_804f3da to i32*
  %v3_804f3da = load i32, i32* %v2_804f3da, align 4
  %v2_804f3dd = add i32 %v0_804f3ce, -16
  %v3_804f3dd = inttoptr i32 %v2_804f3dd to i32*
  store i32 %v3_804f3da, i32* %v3_804f3dd, align 4
  %v0_804f3de = call i32 @function_8050d01()
  store i32 %v0_804f3de, i32* %eax.global-to-local, align 4
  %v0_804f3e6 = load i32, i32* @edi, align 4
  %v1_804f3e6 = add i32 %v0_804f3e6, 12
  %v2_804f3e6 = inttoptr i32 %v1_804f3e6 to i32*
  store i32 5, i32* %v2_804f3e6, align 4
  br label %dec_label_pc_804efc1

dec_label_pc_804f3f2:                             ; preds = %dec_label_pc_804ee41, %dec_label_pc_804ee41, %dec_label_pc_804ee41, %dec_label_pc_804ee41, %dec_label_pc_804ee41
  %v1_804f3f2 = add i32 %v0_804f3f2, 1
  store i32 %v1_804f3f2, i32* %eax.global-to-local, align 4
  %v1_804f3f3 = load i32, i32* @esp, align 4
  %v2_804f3f3 = add i32 %v1_804f3f3, 32
  %v3_804f3f3 = inttoptr i32 %v2_804f3f3 to i32*
  store i32 %v1_804f3f2, i32* %v3_804f3f3, align 4
  %v0_804f3f7 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f3f7 = add i32 %v0_804f3f7, 1
  %v8_804f3f7 = icmp eq i32 %v1_804f3f7, 0
  store i32 %v1_804f3f7, i32* %eax.global-to-local, align 4
  br i1 %v8_804f3f7, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804f3fe

dec_label_pc_804f3fe:                             ; preds = %dec_label_pc_804f3f2
  %v0_804f3fe = load i32, i32* @esp, align 4
  %v1_804f3fe = add i32 %v0_804f3fe, 32
  %v2_804f3fe = inttoptr i32 %v1_804f3fe to i32*
  %v3_804f3fe = load i32, i32* %v2_804f3fe, align 4
  store i32 %v3_804f3fe, i32* @esi, align 4
  %tmp122 = icmp slt i32 %v3_804f3fe, 1
  br i1 %tmp122, label %dec_label_pc_804f2a8, label %dec_label_pc_804f40a

dec_label_pc_804f40a:                             ; preds = %dec_label_pc_804f3fe
  %v1_804f40d = add i32 %v0_804f3fe, -16
  %v2_804f40d = inttoptr i32 %v1_804f40d to i32*
  store i32 9, i32* %v2_804f40d, align 4
  %v0_804f40f = call i32 @function_804f9a0()
  store i32 %v0_804f40f, i32* %eax.global-to-local, align 4
  %v0_804f414 = load i32, i32* @esp, align 4
  %v1_804f414 = inttoptr i32 %v0_804f414 to i32*
  %v2_804f414 = load i32, i32* %v1_804f414, align 4
  store i32 %v2_804f414, i32* %ecx.global-to-local, align 4
  %v3_804f414 = add i32 %v0_804f414, 4
  %v1_804f415 = inttoptr i32 %v3_804f414 to i32*
  %v2_804f415 = load i32, i32* %v1_804f415, align 4
  store i32 %v2_804f415, i32* @ebx, align 4
  %v1_804f416 = add i32 %v0_804f414, 1880
  store i32 %v1_804f416, i32* %eax.global-to-local, align 4
  store i32 %v1_804f416, i32* %v1_804f415, align 4
  store i32 9, i32* %v1_804f414, align 4
  %v0_804f420 = call i32 @function_804f8f0()
  store i32 %v0_804f420, i32* %eax.global-to-local, align 4
  %v0_804f425 = load i32, i32* @esp, align 4
  %v1_804f425 = add i32 %v0_804f425, -4
  %v2_804f425 = inttoptr i32 %v1_804f425 to i32*
  store i32 16384, i32* %v2_804f425, align 4
  %v1_804f42a = add i32 %v0_804f425, 1880
  %v2_804f42a = inttoptr i32 %v1_804f42a to i32*
  %v3_804f42a = load i32, i32* %v2_804f42a, align 4
  store i32 %v3_804f42a, i32* %edx.global-to-local, align 4
  %v2_804f431 = add i32 %v0_804f425, -8
  %v3_804f431 = inttoptr i32 %v2_804f431 to i32*
  store i32 %v3_804f42a, i32* %v3_804f431, align 4
  %v2_804f432 = add i32 %v0_804f425, -12
  %v3_804f432 = inttoptr i32 %v2_804f432 to i32*
  store i32 %v0_804f420, i32* %v3_804f432, align 4
  %v0_804f433 = load i32, i32* @edi, align 4
  %v1_804f433 = add i32 %v0_804f433, 4
  %v2_804f433 = inttoptr i32 %v1_804f433 to i32*
  %v3_804f433 = load i32, i32* %v2_804f433, align 4
  store i32 %v3_804f433, i32* %eax.global-to-local, align 4
  %v2_804f436 = add i32 %v0_804f425, -16
  %v3_804f436 = inttoptr i32 %v2_804f436 to i32*
  store i32 %v3_804f433, i32* %v3_804f436, align 4
  %v0_804f437 = call i32 @function_8050d01()
  store i32 %v0_804f437, i32* %eax.global-to-local, align 4
  %v0_804f43c = load i32, i32* @esp, align 4
  %v1_804f43f = add i32 %v0_804f43c, 28
  %v2_804f43f = inttoptr i32 %v1_804f43f to i32*
  store i32 16384, i32* %v2_804f43f, align 4
  %v1_804f444 = add i32 %v0_804f43c, 24
  %v2_804f444 = inttoptr i32 %v1_804f444 to i32*
  store i32 2, i32* %v2_804f444, align 4
  %v1_804f446 = add i32 %v0_804f43c, 20
  %v2_804f446 = inttoptr i32 %v1_804f446 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052f08.25 to i32), i32* %v2_804f446, align 4
  %v0_804f44b = load i32, i32* @edi, align 4
  %v1_804f44b = add i32 %v0_804f44b, 4
  %v2_804f44b = inttoptr i32 %v1_804f44b to i32*
  %v3_804f44b = load i32, i32* %v2_804f44b, align 4
  store i32 %v3_804f44b, i32* %eax.global-to-local, align 4
  %v2_804f44e = add i32 %v0_804f43c, 16
  %v3_804f44e = inttoptr i32 %v2_804f44e to i32*
  store i32 %v3_804f44b, i32* %v3_804f44e, align 4
  %v0_804f44f = call i32 @function_8050d01()
  store i32 %v0_804f44f, i32* %eax.global-to-local, align 4
  %v0_804f454 = load i32, i32* @esp, align 4
  %v1_804f454 = inttoptr i32 %v0_804f454 to i32*
  store i32 9, i32* %v1_804f454, align 4
  %v0_804f45b = call i32 @function_804f920()
  store i32 %v0_804f45b, i32* %eax.global-to-local, align 4
  %v0_804f463 = load i32, i32* @edi, align 4
  %v1_804f463 = add i32 %v0_804f463, 12
  %v2_804f463 = inttoptr i32 %v1_804f463 to i32*
  store i32 9, i32* %v2_804f463, align 4
  br label %dec_label_pc_804efc1

dec_label_pc_804f46f:                             ; preds = %dec_label_pc_804ed75, %dec_label_pc_804ed75, %dec_label_pc_804ed75, %dec_label_pc_804ed75, %dec_label_pc_804ed75
  %v1_804f46f = add i32 %v0_804f46f, 1
  store i32 %v1_804f46f, i32* %eax.global-to-local, align 4
  %v1_804f470 = load i32, i32* @esp, align 4
  %v2_804f470 = add i32 %v1_804f470, 32
  %v3_804f470 = inttoptr i32 %v2_804f470 to i32*
  store i32 %v1_804f46f, i32* %v3_804f470, align 4
  %v0_804f474 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f474 = add i32 %v0_804f474, 1
  %v8_804f474 = icmp eq i32 %v1_804f474, 0
  store i32 %v1_804f474, i32* %eax.global-to-local, align 4
  %v1_804f475 = icmp eq i1 %v8_804f474, false
  br i1 %v1_804f475, label %dec_label_pc_804f580, label %dec_label_pc_804f47b

dec_label_pc_804f47b:                             ; preds = %dec_label_pc_804eda6, %dec_label_pc_804f46f, %dec_label_pc_804ed69
  %v0_804f47b = load i32, i32* @esp, align 4
  %v1_804f47e = add i32 %v0_804f47b, -16
  %v2_804f47e = inttoptr i32 %v1_804f47e to i32*
  store i32 31, i32* %v2_804f47e, align 4
  %v0_804f480 = call i32 @function_804f9a0()
  store i32 %v0_804f480, i32* %eax.global-to-local, align 4
  %v0_804f485 = load i32, i32* @esp, align 4
  %v1_804f485 = inttoptr i32 %v0_804f485 to i32*
  store i32 32, i32* %v1_804f485, align 4
  %v0_804f48c = call i32 @function_804f9a0()
  store i32 %v0_804f48c, i32* %eax.global-to-local, align 4
  %v0_804f491 = load i32, i32* @esp, align 4
  %v1_804f491 = inttoptr i32 %v0_804f491 to i32*
  %v2_804f491 = load i32, i32* %v1_804f491, align 4
  store i32 %v2_804f491, i32* %ecx.global-to-local, align 4
  %v3_804f491 = add i32 %v0_804f491, 4
  %v1_804f492 = inttoptr i32 %v3_804f491 to i32*
  %v2_804f492 = load i32, i32* %v1_804f492, align 4
  store i32 %v2_804f492, i32* %ebx.global-to-local, align 4
  %v1_804f493 = add i32 %v0_804f491, 1880
  store i32 %v1_804f493, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f493, i32* %v1_804f492, align 4
  store i32 31, i32* %v1_804f491, align 4
  %v0_804f49d = call i32 @function_804f8f0()
  store i32 %v0_804f49d, i32* %eax.global-to-local, align 4
  store i32 %v0_804f49d, i32* @ebx, align 4
  %v0_804f4a4 = load i32, i32* @esp, align 4
  %v1_804f4a4 = inttoptr i32 %v0_804f4a4 to i32*
  %v2_804f4a4 = load i32, i32* %v1_804f4a4, align 4
  store i32 %v2_804f4a4, i32* %eax.global-to-local, align 4
  %v3_804f4a4 = add i32 %v0_804f4a4, 4
  %v1_804f4a5 = inttoptr i32 %v3_804f4a4 to i32*
  %v2_804f4a5 = load i32, i32* %v1_804f4a5, align 4
  store i32 %v2_804f4a5, i32* %edx.global-to-local, align 4
  %v1_804f4a6 = add i32 %v0_804f4a4, 1880
  store i32 %v1_804f4a6, i32* %eax.global-to-local, align 4
  store i32 %v1_804f4a6, i32* %v1_804f4a5, align 4
  store i32 32, i32* %v1_804f4a4, align 4
  %v0_804f4b0 = call i32 @function_804f8f0()
  store i32 %v0_804f4b0, i32* %eax.global-to-local, align 4
  store i32 %v0_804f4b0, i32* @esi, align 4
  %v0_804f4b7 = load i32, i32* @esp, align 4
  %v1_804f4b7 = add i32 %v0_804f4b7, 1880
  %v2_804f4b7 = inttoptr i32 %v1_804f4b7 to i32*
  %v3_804f4b7 = load i32, i32* %v2_804f4b7, align 4
  %v1_804f4be = add i32 %v3_804f4b7, -1
  store i32 %v1_804f4be, i32* %eax.global-to-local, align 4
  %v2_804f4bf = add i32 %v0_804f4b7, -4
  %v3_804f4bf = inttoptr i32 %v2_804f4bf to i32*
  store i32 %v1_804f4be, i32* %v3_804f4bf, align 4
  %v0_804f4c0 = load i32, i32* @ebx, align 4
  %v2_804f4c0 = add i32 %v0_804f4b7, -8
  %v3_804f4c0 = inttoptr i32 %v2_804f4c0 to i32*
  store i32 %v0_804f4c0, i32* %v3_804f4c0, align 4
  %v0_804f4c1 = load i32, i32* @edi, align 4
  %v1_804f4c1 = add i32 %v0_804f4c1, 24
  %v2_804f4c1 = inttoptr i32 %v1_804f4c1 to i32*
  %v3_804f4c1 = load i32, i32* %v2_804f4c1, align 4
  store i32 %v3_804f4c1, i32* %eax.global-to-local, align 4
  %v2_804f4c4 = add i32 %v0_804f4b7, -12
  %v3_804f4c4 = inttoptr i32 %v2_804f4c4 to i32*
  store i32 %v3_804f4c1, i32* %v3_804f4c4, align 4
  %v1_804f4c5 = add i32 %v0_804f4b7, 32
  %v2_804f4c5 = inttoptr i32 %v1_804f4c5 to i32*
  %v3_804f4c5 = load i32, i32* %v2_804f4c5, align 4
  store i32 %v3_804f4c5, i32* %eax.global-to-local, align 4
  %v2_804f4c9 = add i32 %v0_804f4b7, -16
  %v3_804f4c9 = inttoptr i32 %v2_804f4c9 to i32*
  store i32 %v3_804f4c5, i32* %v3_804f4c9, align 4
  %v0_804f4ca = call i32 @function_8050130()
  %v0_804f4cf = load i32, i32* @esp, align 4
  %v8_804f4d2 = icmp eq i32 %v0_804f4ca, -1
  %v1_804f4d3 = icmp eq i1 %v8_804f4d2, false
  %v2_804f4d3 = zext i1 %v1_804f4d3 to i32
  %v2_804f4d6 = icmp eq i1 %v1_804f4d3, false
  store i32 %v2_804f4d3, i32* %eax.global-to-local, align 4
  %v2_804f4db = add i32 %v0_804f4cf, 64
  %v3_804f4db = inttoptr i32 %v2_804f4db to i32*
  store i32 %v2_804f4d3, i32* %v3_804f4db, align 4
  %v1_804f4e1 = icmp eq i1 %v2_804f4d6, false
  br i1 %v1_804f4e1, label %dec_label_pc_804f513, label %dec_label_pc_804f4e3

dec_label_pc_804f4e3:                             ; preds = %dec_label_pc_804f47b
  %v0_804f4e3 = load i32, i32* @esp, align 4
  %v1_804f4e3 = add i32 %v0_804f4e3, 1864
  %v2_804f4e3 = inttoptr i32 %v1_804f4e3 to i32*
  %v3_804f4e3 = load i32, i32* %v2_804f4e3, align 4
  %v1_804f4ea = add i32 %v3_804f4e3, -1
  store i32 %v1_804f4ea, i32* %eax.global-to-local, align 4
  %v2_804f4eb = add i32 %v0_804f4e3, -4
  %v3_804f4eb = inttoptr i32 %v2_804f4eb to i32*
  store i32 %v1_804f4ea, i32* %v3_804f4eb, align 4
  %v0_804f4ec = load i32, i32* @esi, align 4
  %v2_804f4ec = add i32 %v0_804f4e3, -8
  %v3_804f4ec = inttoptr i32 %v2_804f4ec to i32*
  store i32 %v0_804f4ec, i32* %v3_804f4ec, align 4
  %v0_804f4ed = load i32, i32* @edi, align 4
  %v1_804f4ed = add i32 %v0_804f4ed, 24
  %v2_804f4ed = inttoptr i32 %v1_804f4ed to i32*
  %v3_804f4ed = load i32, i32* %v2_804f4ed, align 4
  store i32 %v3_804f4ed, i32* %eax.global-to-local, align 4
  %v2_804f4f0 = add i32 %v0_804f4e3, -12
  %v3_804f4f0 = inttoptr i32 %v2_804f4f0 to i32*
  store i32 %v3_804f4ed, i32* %v3_804f4f0, align 4
  %v1_804f4f1 = add i32 %v0_804f4e3, 16
  %v2_804f4f1 = inttoptr i32 %v1_804f4f1 to i32*
  %v3_804f4f1 = load i32, i32* %v2_804f4f1, align 4
  store i32 %v3_804f4f1, i32* %eax.global-to-local, align 4
  %v2_804f4f5 = add i32 %v0_804f4e3, -16
  %v3_804f4f5 = inttoptr i32 %v2_804f4f5 to i32*
  store i32 %v3_804f4f1, i32* %v3_804f4f5, align 4
  %v0_804f4f6 = call i32 @function_8050130()
  %v0_804f4fb = load i32, i32* @esp, align 4
  %v8_804f4fe = icmp eq i32 %v0_804f4f6, -1
  %v1_804f4ff = icmp eq i1 %v8_804f4fe, false
  %v2_804f4ff = zext i1 %v1_804f4ff to i32
  %v2_804f502 = icmp eq i1 %v1_804f4ff, false
  store i32 %v2_804f4ff, i32* %eax.global-to-local, align 4
  %v2_804f507 = add i32 %v0_804f4fb, 48
  %v3_804f507 = inttoptr i32 %v2_804f507 to i32*
  store i32 %v2_804f4ff, i32* %v3_804f507, align 4
  br i1 %v2_804f502, label %dec_label_pc_804f6bb, label %dec_label_pc_804f513

dec_label_pc_804f513:                             ; preds = %dec_label_pc_804f4e3, %dec_label_pc_804f47b
  %v0_804f513 = load i32, i32* @esp, align 4
  %v1_804f516 = add i32 %v0_804f513, -16
  %v2_804f516 = inttoptr i32 %v1_804f516 to i32*
  store i32 31, i32* %v2_804f516, align 4
  %v0_804f518 = call i32 @function_804f920()
  store i32 %v0_804f518, i32* %eax.global-to-local, align 4
  %v0_804f51d = load i32, i32* @esp, align 4
  %v1_804f51d = inttoptr i32 %v0_804f51d to i32*
  store i32 32, i32* %v1_804f51d, align 4
  %v0_804f524 = call i32 @function_804f920()
  store i32 %v0_804f524, i32* %eax.global-to-local, align 4
  %v0_804f529 = load i32, i32* @esp, align 4
  %v1_804f52c = add i32 %v0_804f529, 48
  %v2_804f52c = inttoptr i32 %v1_804f52c to i32*
  %v3_804f52c = load i32, i32* %v2_804f52c, align 4
  %v13_804f52c = icmp eq i32 %v3_804f52c, -1
  br i1 %v13_804f52c, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804f537

dec_label_pc_804f537:                             ; preds = %dec_label_pc_804f513, %dec_label_pc_804f580
  %v0_804f547.in = phi i32 [ %v0_804f529, %dec_label_pc_804f513 ], [ %v0_804f596, %dec_label_pc_804f580 ]
  %v0_804f547 = add i32 %v0_804f547.in, 16
  %v1_804f537 = add i32 %v0_804f547.in, 48
  %v2_804f537 = inttoptr i32 %v1_804f537 to i32*
  %v3_804f537 = load i32, i32* %v2_804f537, align 4
  %tmp123 = icmp slt i32 %v3_804f537, 1
  br i1 %tmp123, label %dec_label_pc_804f2a8, label %dec_label_pc_804f543

dec_label_pc_804f543:                             ; preds = %dec_label_pc_804f537
  %v0_804f543 = load i32, i32* @edi, align 4
  %v1_804f543 = inttoptr i32 %v0_804f543 to i32*
  %v2_804f543 = load i32, i32* %v1_804f543, align 4
  store i32 %v2_804f543, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f547 = add i32 %v0_804f547.in, 12
  %v2_804f547 = inttoptr i32 %v1_804f547 to i32*
  store i32 16384, i32* %v2_804f547, align 4
  %v0_804f54c = load i32, i32* %edx.global-to-local, align 4
  %v1_804f54c = add i32 %v0_804f54c, 12
  %v2_804f54c = inttoptr i32 %v1_804f54c to i8*
  %v3_804f54c = load i8, i8* %v2_804f54c, align 1
  %v4_804f54c = zext i8 %v3_804f54c to i32
  %v5_804f54c = load i32, i32* %eax.global-to-local, align 4
  %v6_804f54c = and i32 %v5_804f54c, -256
  %v7_804f54c = or i32 %v6_804f54c, %v4_804f54c
  store i32 %v7_804f54c, i32* %eax.global-to-local, align 4
  %v2_804f54f = add i32 %v0_804f547.in, 8
  %v3_804f54f = inttoptr i32 %v2_804f54f to i32*
  store i32 %v7_804f54c, i32* %v3_804f54f, align 4
  %v0_804f550 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f550 = inttoptr i32 %v0_804f550 to i32*
  %v2_804f550 = load i32, i32* %v1_804f550, align 4
  store i32 %v2_804f550, i32* @esi, align 4
  %v2_804f552 = add i32 %v0_804f547.in, 4
  %v3_804f552 = inttoptr i32 %v2_804f552 to i32*
  store i32 %v2_804f550, i32* %v3_804f552, align 4
  %v0_804f553 = load i32, i32* @edi, align 4
  %v1_804f553 = add i32 %v0_804f553, 4
  %v2_804f553 = inttoptr i32 %v1_804f553 to i32*
  %v3_804f553 = load i32, i32* %v2_804f553, align 4
  store i32 %v3_804f553, i32* @ebx, align 4
  %v3_804f556 = inttoptr i32 %v0_804f547.in to i32*
  store i32 %v3_804f553, i32* %v3_804f556, align 4
  %v0_804f557 = call i32 @function_8050d01()
  store i32 %v0_804f557, i32* %eax.global-to-local, align 4
  %v0_804f55c = load i32, i32* @esp, align 4
  %v1_804f55c = add i32 %v0_804f55c, -4
  %v2_804f55c = inttoptr i32 %v1_804f55c to i32*
  store i32 16384, i32* %v2_804f55c, align 4
  %v1_804f561 = add i32 %v0_804f55c, -8
  %v2_804f561 = inttoptr i32 %v1_804f561 to i32*
  store i32 2, i32* %v2_804f561, align 4
  %v1_804f563 = add i32 %v0_804f55c, -12
  %v2_804f563 = inttoptr i32 %v1_804f563 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052f08.25 to i32), i32* %v2_804f563, align 4
  %v0_804f568 = load i32, i32* @edi, align 4
  %v1_804f568 = add i32 %v0_804f568, 4
  %v2_804f568 = inttoptr i32 %v1_804f568 to i32*
  %v3_804f568 = load i32, i32* %v2_804f568, align 4
  store i32 %v3_804f568, i32* %ecx.global-to-local, align 4
  %v2_804f56b = add i32 %v0_804f55c, -16
  %v3_804f56b = inttoptr i32 %v2_804f56b to i32*
  store i32 %v3_804f568, i32* %v3_804f56b, align 4
  %v0_804f56c = call i32 @function_8050d01()
  store i32 %v0_804f56c, i32* %eax.global-to-local, align 4
  %v0_804f574 = load i32, i32* @edi, align 4
  %v1_804f574 = add i32 %v0_804f574, 12
  %v2_804f574 = inttoptr i32 %v1_804f574 to i32*
  store i32 4, i32* %v2_804f574, align 4
  br label %dec_label_pc_804efc1

dec_label_pc_804f580:                             ; preds = %dec_label_pc_804f46f
  %v0_804f580 = load i32, i32* @esp, align 4
  %v1_804f583 = add i32 %v0_804f580, -16
  %v2_804f583 = inttoptr i32 %v1_804f583 to i32*
  store i32 31, i32* %v2_804f583, align 4
  %v0_804f585 = call i32 @function_804f920()
  store i32 %v0_804f585, i32* %eax.global-to-local, align 4
  %v0_804f58a = load i32, i32* @esp, align 4
  %v1_804f58a = inttoptr i32 %v0_804f58a to i32*
  store i32 32, i32* %v1_804f58a, align 4
  %v0_804f591 = call i32 @function_804f920()
  store i32 %v0_804f591, i32* %eax.global-to-local, align 4
  %v0_804f596 = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f537

dec_label_pc_804f59b:                             ; preds = %dec_label_pc_804ef78
  store i32 %v0_804f59b, i32* @eax, align 4
  %v0_804f59d = call i32 @function_804e040()
  store i32 %v0_804f59d, i32* %eax.global-to-local, align 4
  %v0_804f5a2 = load i32, i32* @esp, align 4
  %v1_804f5a2 = add i32 %v0_804f5a2, 32
  %v2_804f5a2 = inttoptr i32 %v1_804f5a2 to i32*
  store i32 -1, i32* %v2_804f5a2, align 4
  br label %dec_label_pc_804efc1

dec_label_pc_804f5af:                             ; preds = %dec_label_pc_804f339
  %v0_804f5af = load i32, i32* @esp, align 4
  %v1_804f5b2 = add i32 %v0_804f5af, -16
  %v2_804f5b2 = inttoptr i32 %v1_804f5b2 to i32*
  store i32 30, i32* %v2_804f5b2, align 4
  %v0_804f5b4 = call i32 @function_804f920()
  store i32 %v0_804f5b4, i32* %eax.global-to-local, align 4
  %v0_804f5b9 = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f3a8

dec_label_pc_804f5c1:                             ; preds = %dec_label_pc_804ef3b
  store i32 11, i32* %v1_804f5cb, align 4
  %v0_804f5d2 = call i32 @function_804f9a0()
  store i32 %v0_804f5d2, i32* %eax.global-to-local, align 4
  %v0_804f5d7 = load i32, i32* @esp, align 4
  %v1_804f5d7 = inttoptr i32 %v0_804f5d7 to i32*
  %v3_804f5d7 = add i32 %v0_804f5d7, 4
  %v1_804f5d8 = inttoptr i32 %v3_804f5d7 to i32*
  %v1_804f5d9 = add i32 %v0_804f5d7, 1880
  store i32 %v1_804f5d9, i32* %eax.global-to-local, align 4
  store i32 %v1_804f5d9, i32* %v1_804f5d8, align 4
  store i32 11, i32* %v1_804f5d7, align 4
  %v0_804f5e3 = call i32 @function_804f8f0()
  store i32 %v0_804f5e3, i32* %eax.global-to-local, align 4
  %v0_804f5e8 = load i32, i32* @esp, align 4
  %v1_804f5e8 = add i32 %v0_804f5e8, 1880
  %v2_804f5e8 = inttoptr i32 %v1_804f5e8 to i32*
  %v3_804f5e8 = load i32, i32* %v2_804f5e8, align 4
  %v1_804f5ef = add i32 %v3_804f5e8, -1
  store i32 %v1_804f5ef, i32* %edx.global-to-local, align 4
  %v2_804f5f0 = add i32 %v0_804f5e8, -4
  %v3_804f5f0 = inttoptr i32 %v2_804f5f0 to i32*
  store i32 %v1_804f5ef, i32* %v3_804f5f0, align 4
  %v2_804f5f1 = add i32 %v0_804f5e8, -8
  %v3_804f5f1 = inttoptr i32 %v2_804f5f1 to i32*
  store i32 %v0_804f5e3, i32* %v3_804f5f1, align 4
  %v0_804f5f2 = load i32, i32* @edi, align 4
  %v1_804f5f2 = add i32 %v0_804f5f2, 24
  %v2_804f5f2 = inttoptr i32 %v1_804f5f2 to i32*
  %v3_804f5f2 = load i32, i32* %v2_804f5f2, align 4
  store i32 %v3_804f5f2, i32* @esi, align 4
  %v2_804f5f5 = add i32 %v0_804f5e8, -12
  %v3_804f5f5 = inttoptr i32 %v2_804f5f5 to i32*
  store i32 %v3_804f5f2, i32* %v3_804f5f5, align 4
  %v1_804f5f6 = add i32 %v0_804f5e8, 32
  %v2_804f5f6 = inttoptr i32 %v1_804f5f6 to i32*
  %v3_804f5f6 = load i32, i32* %v2_804f5f6, align 4
  store i32 %v3_804f5f6, i32* @ebx, align 4
  %v2_804f5fa = add i32 %v0_804f5e8, -16
  %v3_804f5fa = inttoptr i32 %v2_804f5fa to i32*
  store i32 %v3_804f5f6, i32* %v3_804f5fa, align 4
  %v0_804f5fb = call i32 @function_8050130()
  store i32 %v0_804f5fb, i32* %eax.global-to-local, align 4
  %v1_804f600 = load i32, i32* @esp, align 4
  %v2_804f600 = add i32 %v1_804f600, 64
  %v3_804f600 = inttoptr i32 %v2_804f600 to i32*
  store i32 %v0_804f5fb, i32* %v3_804f600, align 4
  %v0_804f604 = load i32, i32* @esp, align 4
  %v1_804f607 = add i32 %v0_804f604, 16
  %v2_804f607 = inttoptr i32 %v1_804f607 to i32*
  store i32 11, i32* %v2_804f607, align 4
  %v0_804f609 = call i32 @function_804f920()
  store i32 %v0_804f609, i32* %eax.global-to-local, align 4
  %v0_804f60e = load i32, i32* @esp, align 4
  %v1_804f611 = add i32 %v0_804f60e, 48
  %v2_804f611 = inttoptr i32 %v1_804f611 to i32*
  %v3_804f611 = load i32, i32* %v2_804f611, align 4
  %v13_804f611 = icmp eq i32 %v3_804f611, -1
  br i1 %v13_804f611, label %dec_label_pc_804ec3a.backedge, label %dec_label_pc_804f61c

dec_label_pc_804f61c:                             ; preds = %dec_label_pc_804f5c1
  %v1_804f60e = add i32 %v0_804f60e, 16
  store i32 %v3_804f611, i32* %ecx.global-to-local, align 4
  %tmp124 = icmp slt i32 %v3_804f611, 1
  br i1 %tmp124, label %dec_label_pc_804f2a8, label %dec_label_pc_804f628

dec_label_pc_804f628:                             ; preds = %dec_label_pc_804f61c
  %v0_804f628 = load i32, i32* @edi, align 4
  %v1_804f628 = inttoptr i32 %v0_804f628 to i32*
  %v2_804f628 = load i32, i32* %v1_804f628, align 4
  store i32 %v2_804f628, i32* %edx.global-to-local, align 4
  %v1_804f62a = add i32 %v0_804f628, 16
  %v2_804f62a = inttoptr i32 %v1_804f62a to i32*
  %v3_804f62a = load i32, i32* %v2_804f62a, align 4
  store i32 %v3_804f62a, i32* %eax.global-to-local, align 4
  %v2_804f62d = add i32 %v0_804f60e, 52
  %v3_804f62d = inttoptr i32 %v2_804f62d to i32*
  store i32 %v2_804f628, i32* %v3_804f62d, align 4
  %v0_804f631 = load i32, i32* @edi, align 4
  %v1_804f631 = add i32 %v0_804f631, 20
  %v2_804f631 = inttoptr i32 %v1_804f631 to i32*
  %v3_804f631 = load i32, i32* %v2_804f631, align 4
  store i32 %v3_804f631, i32* %edx.global-to-local, align 4
  %v0_804f634 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f634 = load i32, i32* @esp, align 4
  %v2_804f634 = add i32 %v1_804f634, 1872
  %v3_804f634 = inttoptr i32 %v2_804f634 to i32*
  store i32 %v0_804f634, i32* %v3_804f634, align 4
  %v0_804f63b = load i32, i32* %edx.global-to-local, align 4
  %v1_804f63b = trunc i32 %v0_804f63b to i16
  %v2_804f63b = load i32, i32* @esp, align 4
  %v3_804f63b = add i32 %v2_804f63b, 1882
  %v4_804f63b = inttoptr i32 %v3_804f63b to i16*
  store i16 %v1_804f63b, i16* %v4_804f63b, align 2
  %v0_804f643 = call i32 @function_80505d1()
  store i32 %v0_804f643, i32* %eax.global-to-local, align 4
  %tmp125 = icmp slt i32 %v0_804f643, 1
  br i1 %tmp125, label %dec_label_pc_804f753, label %dec_label_pc_804f650

dec_label_pc_804f650:                             ; preds = %dec_label_pc_804f774, %dec_label_pc_804f753, %dec_label_pc_804f628
  %v0_804f650 = load i32, i32* @esp, align 4
  %v0_804f653 = load i32, i32* @edi, align 4
  %v1_804f653 = add i32 %v0_804f653, 4
  %v2_804f653 = inttoptr i32 %v1_804f653 to i32*
  %v3_804f653 = load i32, i32* %v2_804f653, align 4
  store i32 %v3_804f653, i32* %eax.global-to-local, align 4
  %v2_804f656 = add i32 %v0_804f650, -16
  %v3_804f656 = inttoptr i32 %v2_804f656 to i32*
  store i32 %v3_804f653, i32* %v3_804f656, align 4
  %v1_804f657 = call i32 @function_80505a3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f657, i32* %eax.global-to-local, align 4
  %v0_804f65f = load i32, i32* @edi, align 4
  %v1_804f65f = add i32 %v0_804f65f, 4
  %v2_804f65f = inttoptr i32 %v1_804f65f to i32*
  store i32 -1, i32* %v2_804f65f, align 4
  %v0_804f666 = load i32, i32* @edi, align 4
  %v1_804f666 = add i32 %v0_804f666, 12
  %v2_804f666 = inttoptr i32 %v1_804f666 to i32*
  store i32 0, i32* %v2_804f666, align 4
  br label %dec_label_pc_804efc1

dec_label_pc_804f672:                             ; preds = %dec_label_pc_804f1fe
  %v1_804f672 = add i32 %v0_804f1ea, 32
  %v2_804f672 = inttoptr i32 %v1_804f672 to i32*
  %v3_804f672 = load i32, i32* %v2_804f672, align 4
  %v1_804f676 = add i32 %v0_804f1f1, 3
  store i32 %v1_804f676, i32* @ebx, align 4
  %v1_804f679 = add i32 %v3_804f672, 3
  store i32 %v1_804f679, i32* %v2_804f672, align 4
  %v0_804f680 = load i32, i32* @esp, align 4
  %v1_804f680 = add i32 %v0_804f680, -4
  %v2_804f680 = inttoptr i32 %v1_804f680 to i32*
  store i32 16384, i32* %v2_804f680, align 4
  %v1_804f685 = add i32 %v0_804f680, -8
  %v2_804f685 = inttoptr i32 %v1_804f685 to i32*
  store i32 3, i32* %v2_804f685, align 4
  %v1_804f687 = add i32 %v0_804f680, 1879
  store i32 %v1_804f687, i32* %eax.global-to-local, align 4
  %v2_804f68e = add i32 %v0_804f680, -12
  %v3_804f68e = inttoptr i32 %v2_804f68e to i32*
  store i32 %v1_804f687, i32* %v3_804f68e, align 4
  %v0_804f68f = load i32, i32* @edi, align 4
  %v1_804f68f = add i32 %v0_804f68f, 4
  %v2_804f68f = inttoptr i32 %v1_804f68f to i32*
  %v3_804f68f = load i32, i32* %v2_804f68f, align 4
  store i32 %v3_804f68f, i32* %eax.global-to-local, align 4
  %v2_804f692 = add i32 %v0_804f680, -16
  %v3_804f692 = inttoptr i32 %v2_804f692 to i32*
  store i32 %v3_804f68f, i32* %v3_804f692, align 4
  %v0_804f693 = call i32 @function_8050d01()
  %v0_804f698 = load i32, i32* @esp, align 4
  %v1_804f698 = add i32 %v0_804f698, -4
  %v2_804f698 = inttoptr i32 %v1_804f698 to i32*
  store i32 16384, i32* %v2_804f698, align 4
  %v1_804f69d = add i32 %v0_804f698, -8
  %v2_804f69d = inttoptr i32 %v1_804f69d to i32*
  store i32 9, i32* %v2_804f69d, align 4
  %v1_804f69f = add i32 %v0_804f698, 1863
  store i32 %v1_804f69f, i32* %eax.global-to-local, align 4
  %v2_804f6a6 = add i32 %v0_804f698, -12
  %v3_804f6a6 = inttoptr i32 %v2_804f6a6 to i32*
  store i32 %v1_804f69f, i32* %v3_804f6a6, align 4
  %v0_804f6a7 = load i32, i32* @edi, align 4
  %v1_804f6a7 = add i32 %v0_804f6a7, 4
  %v2_804f6a7 = inttoptr i32 %v1_804f6a7 to i32*
  %v3_804f6a7 = load i32, i32* %v2_804f6a7, align 4
  store i32 %v3_804f6a7, i32* %eax.global-to-local, align 4
  %v2_804f6aa = add i32 %v0_804f698, -16
  %v3_804f6aa = inttoptr i32 %v2_804f6aa to i32*
  store i32 %v3_804f6a7, i32* %v3_804f6aa, align 4
  %v0_804f6ab = call i32 @function_8050d01()
  store i32 %v0_804f6ab, i32* %eax.global-to-local, align 4
  %v0_804f6b0 = load i32, i32* @esp, align 4
  %v1_804f6b0 = add i32 %v0_804f6b0, 32
  %v0_804f6b3 = load i32, i32* @edi, align 4
  %v1_804f6b3 = add i32 %v0_804f6b3, 24
  %v2_804f6b3 = inttoptr i32 %v1_804f6b3 to i32*
  %v3_804f6b3 = load i32, i32* %v2_804f6b3, align 4
  store i32 %v3_804f6b3, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804eccf.backedge

dec_label_pc_804f6bb:                             ; preds = %dec_label_pc_804f4e3
  %v0_804f6bb = load i32, i32* @esp, align 4
  %v1_804f6be = add i32 %v0_804f6bb, -16
  %v2_804f6be = inttoptr i32 %v1_804f6be to i32*
  store i32 31, i32* %v2_804f6be, align 4
  %v0_804f6c0 = call i32 @function_804f920()
  store i32 %v0_804f6c0, i32* %eax.global-to-local, align 4
  %v0_804f6c5 = load i32, i32* @esp, align 4
  %v1_804f6c5 = inttoptr i32 %v0_804f6c5 to i32*
  store i32 32, i32* %v1_804f6c5, align 4
  %v0_804f6cc = call i32 @function_804f920()
  store i32 %v0_804f6cc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ec3a.backedge

dec_label_pc_804ec3a.backedge:                    ; preds = %dec_label_pc_804f345, %dec_label_pc_804f2a8, %dec_label_pc_804ecb0, %dec_label_pc_804f0e9, %dec_label_pc_804f0ab, %dec_label_pc_804f02e, %dec_label_pc_804eff0, %dec_label_pc_804f5c1, %dec_label_pc_804eebe, %dec_label_pc_804ee80, %dec_label_pc_804f3f2, %dec_label_pc_804ee35, %dec_label_pc_804f2c0, %dec_label_pc_804edf0, %dec_label_pc_804f390, %dec_label_pc_804f513, %dec_label_pc_804f0d4, %dec_label_pc_804ee72, %dec_label_pc_804f019, %dec_label_pc_804eea9, %dec_label_pc_804ee2d, %dec_label_pc_804f6bb
  %v0_804ec3a = load i32, i32* @edi, align 4
  %v1_804ec3a = add i32 %v0_804ec3a, 12
  %v2_804ec3a = inttoptr i32 %v1_804ec3a to i32*
  %v3_804ec3a = load i32, i32* %v2_804ec3a, align 4
  store i32 %v3_804ec3a, i32* %eax.global-to-local, align 4
  %v1_804ec3d = icmp eq i32 %v3_804ec3a, 0
  br i1 %v1_804ec3d, label %dec_label_pc_804eb40, label %dec_label_pc_804ec3a.backedge.dec_label_pc_804ec45_crit_edge

dec_label_pc_804ec3a.backedge.dec_label_pc_804ec45_crit_edge: ; preds = %dec_label_pc_804ec3a.backedge
  %v1_804ec48.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804ec45

dec_label_pc_804f6d9:                             ; preds = %dec_label_pc_804ec10, %dec_label_pc_804ebd7
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f6db

dec_label_pc_804f6db:                             ; preds = %dec_label_pc_804ec22, %dec_label_pc_804f6d9
  %v0_804f6de = phi i32 [ 0, %dec_label_pc_804f6d9 ], [ %v0_804ec11, %dec_label_pc_804ec22 ]
  %v0_804f6db = load i32, i32* @edi, align 4
  %v1_804f6db = add i32 %v0_804f6db, 4
  %v2_804f6db = inttoptr i32 %v1_804f6db to i32*
  %v3_804f6db = load i32, i32* %v2_804f6db, align 4
  store i32 %v3_804f6db, i32* %ecx.global-to-local, align 4
  %v2_804f6de = inttoptr i32 %v0_804f6db to i32*
  store i32 %v0_804f6de, i32* %v2_804f6de, align 4
  %v0_804f6e0 = load i32, i32* @edi, align 4
  %v1_804f6e0 = add i32 %v0_804f6e0, 24
  %v2_804f6e0 = inttoptr i32 %v1_804f6e0 to i32*
  store i32 0, i32* %v2_804f6e0, align 4
  %v0_804eb25.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804eb2d.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804eb25

dec_label_pc_804f6ec:                             ; preds = %dec_label_pc_804f21a
  %v1_804f6ec = add i32 %v0_804ec83, 56
  %v2_804f6ec = inttoptr i32 %v1_804f6ec to i32*
  %v3_804f6ec = load i32, i32* %v2_804f6ec, align 4
  store i32 %v3_804f6ec, i32* %eax.global-to-local, align 4
  %v1_804f6f0 = inttoptr i32 %v3_804f6ec to i32*
  store i32 104, i32* %v1_804f6f0, align 4
  %v0_804f236.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f236

dec_label_pc_804f6fb:                             ; preds = %dec_label_pc_804f236
  store i32 %v0_804f6fb, i32* @eax, align 4
  %v0_804f6fd = call i32 @function_804e040()
  store i32 %v0_804f6fd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eb40

dec_label_pc_804f707:                             ; preds = %dec_label_pc_804eb91
  %v0_804f70a = load i32, i32* @edi, align 4
  %v1_804f70a = add i32 %v0_804f70a, 4
  %v2_804f70a = inttoptr i32 %v1_804f70a to i32*
  %v3_804f70a = load i32, i32* %v2_804f70a, align 4
  store i32 %v3_804f70a, i32* %eax.global-to-local, align 4
  %v2_804f70d = add i32 %v0_804ebc7, 16
  %v3_804f70d = inttoptr i32 %v2_804f70d to i32*
  store i32 %v3_804f70a, i32* %v3_804f70d, align 4
  %v1_804f70e = call i32 @function_80505a3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f70e, i32* %eax.global-to-local, align 4
  %v0_804f716 = load i32, i32* @edi, align 4
  %v1_804f716 = add i32 %v0_804f716, 4
  %v2_804f716 = inttoptr i32 %v1_804f716 to i32*
  store i32 -1, i32* %v2_804f716, align 4
  %v0_804f71d = load i32, i32* @edi, align 4
  %v1_804f71d = add i32 %v0_804f71d, 384
  %v2_804f71d = inttoptr i32 %v1_804f71d to i8*
  store i8 0, i8* %v2_804f71d, align 1
  %v0_804f724 = load i32, i32* @edi, align 4
  %v1_804f724 = add i32 %v0_804f724, 12
  %v2_804f724 = inttoptr i32 %v1_804f724 to i32*
  store i32 0, i32* %v2_804f724, align 4
  br label %dec_label_pc_804eb40

dec_label_pc_804f730:                             ; preds = %dec_label_pc_804ea55, %dec_label_pc_804ea35
  %v0_804f730 = phi i32 [ %v0_804ea4b, %dec_label_pc_804ea35 ], [ %v0_804f730.pre, %dec_label_pc_804ea55 ]
  %v1_804f730 = add i32 %v0_804f730, 384
  %v2_804f730 = inttoptr i32 %v1_804f730 to i8*
  store i8 0, i8* %v2_804f730, align 1
  %v0_804f737 = load i32, i32* @ebx, align 4
  %v1_804f737 = add i32 %v0_804f737, 12
  %v2_804f737 = inttoptr i32 %v1_804f737 to i32*
  store i32 0, i32* %v2_804f737, align 4
  br label %dec_label_pc_804e9eb

dec_label_pc_804f743:                             ; preds = %dec_label_pc_804f208
  %v11_804f743 = icmp eq i8 %v2_804f208, -5
  %v1_804f745 = icmp eq i1 %v11_804f743, false
  br i1 %v1_804f745, label %dec_label_pc_804ed01, label %dec_label_pc_804f74b

dec_label_pc_804f74b:                             ; preds = %dec_label_pc_804f743
  store i8 -3, i8* %v1_804f208, align 1
  br label %dec_label_pc_804ed01

dec_label_pc_804f753:                             ; preds = %dec_label_pc_804f628
  %v1_804f753 = add i32 %v0_804f643, 1
  %v8_804f753 = icmp eq i32 %v1_804f753, 0
  store i32 %v1_804f753, i32* %eax.global-to-local, align 4
  br i1 %v8_804f753, label %dec_label_pc_804f650, label %dec_label_pc_804f75a

dec_label_pc_804f75a:                             ; preds = %dec_label_pc_804f753
  %v0_804f75a = load i32, i32* @ecx, align 4
  %v1_804f75a = load i32, i32* @esp, align 4
  %v2_804f75a = add i32 %v1_804f75a, -4
  %v3_804f75a = inttoptr i32 %v2_804f75a to i32*
  store i32 %v0_804f75a, i32* %v3_804f75a, align 4
  %v1_804f75b = add i32 %v1_804f75a, -8
  %v2_804f75b = inttoptr i32 %v1_804f75b to i32*
  store i32 0, i32* %v2_804f75b, align 4
  %v1_804f75d = add i32 %v1_804f75a, -12
  %v2_804f75d = inttoptr i32 %v1_804f75d to i32*
  store i32 1, i32* %v2_804f75d, align 4
  %v1_804f75f = add i32 %v1_804f75a, -16
  %v2_804f75f = inttoptr i32 %v1_804f75f to i32*
  store i32 2, i32* %v2_804f75f, align 4
  %v4_804f761 = call i32 @function_8050db2(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f761, i32* @eax, align 4
  %v0_804f766 = load i32, i32* @esp, align 4
  store i32 %v4_804f761, i32* @ebp, align 4
  %v10_804f76b = icmp eq i32 %v4_804f761, -1
  %v2_804e7f7 = inttoptr i32 %v0_804f766 to i32*
  br i1 %v10_804f76b, label %dec_label_pc_804e7f4, label %dec_label_pc_804f774

dec_label_pc_804f774:                             ; preds = %dec_label_pc_804f75a
  store i32 3, i32* %v2_804e7f7, align 4
  %v0_804f779 = call i32 @function_804f9a0()
  store i32 %v0_804f779, i32* %eax.global-to-local, align 4
  %v0_804f77e = load i32, i32* @esp, align 4
  %v1_804f77e = inttoptr i32 %v0_804f77e to i32*
  store i32 4, i32* %v1_804f77e, align 4
  %v0_804f785 = call i32 @function_804f9a0()
  store i32 %v0_804f785, i32* %eax.global-to-local, align 4
  %v0_804f78a = load i32, i32* @esp, align 4
  %v1_804f78a = inttoptr i32 %v0_804f78a to i32*
  %v2_804f78a = load i32, i32* %v1_804f78a, align 4
  store i32 %v2_804f78a, i32* %eax.global-to-local, align 4
  %v3_804f78a = add i32 %v0_804f78a, 4
  %v1_804f78b = inttoptr i32 %v3_804f78a to i32*
  %v2_804f78b = load i32, i32* %v1_804f78b, align 4
  store i32 %v2_804f78b, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804f78b, align 4
  store i32 3, i32* %v1_804f78a, align 4
  %v0_804f790 = call i32 @function_804f8f0()
  store i32 %v0_804f790, i32* %eax.global-to-local, align 4
  %v1_804f795 = load i32, i32* @esp, align 4
  %v2_804f795 = inttoptr i32 %v1_804f795 to i32*
  store i32 %v0_804f790, i32* %v2_804f795, align 4
  %v0_804f798 = call i32 @function_804db80()
  store i32 %v0_804f798, i32* %eax.global-to-local, align 4
  %v0_804f79d = load i32, i32* @esp, align 4
  store i32 %v0_804f798, i32* @esi, align 4
  %v2_804f7a2 = icmp eq i32 %v0_804f798, 0
  br i1 %v2_804f7a2, label %dec_label_pc_804f650, label %dec_label_pc_804f7aa

dec_label_pc_804f7aa:                             ; preds = %dec_label_pc_804f774
  %v1_804f7aa = add i32 %v0_804f79d, 1844
  %v2_804f7aa = inttoptr i32 %v1_804f7aa to i16*
  store i16 2, i16* %v2_804f7aa, align 2
  %v2_804f7b4 = add i32 %v0_804f798, 4
  %v3_804f7b4 = inttoptr i32 %v2_804f7b4 to i32*
  %v4_804f7b4 = load i32, i32* %v3_804f7b4, align 4
  store i32 %v4_804f7b4, i32* @ebx, align 4
  %v1_804f7b7 = call i32 @function_804d910(i32 ptrtoint (i32* @0 to i32))
  %v2_804f7b7 = sext i32 %v1_804f7b7 to i64
  store i32 %v1_804f7b7, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v0_804f7be = load i32, i32* @esi, align 4
  %v1_804f7be = inttoptr i32 %v0_804f7be to i8*
  %v2_804f7be = load i8, i8* %v1_804f7be, align 1
  %v3_804f7be = zext i8 %v2_804f7be to i32
  store i32 %v3_804f7be, i32* %ecx.global-to-local, align 4
  %v8_804f7c4 = zext i8 %v2_804f7be to i64
  %v9_804f7c4 = udiv i64 %v2_804f7b7, %v8_804f7c4
  %v10_804f7c4 = trunc i64 %v9_804f7c4 to i32
  store i32 %v10_804f7c4, i32* %eax.global-to-local, align 4
  %v11_804f7c4 = urem i64 %v2_804f7b7, %v8_804f7c4
  %v12_804f7c4 = trunc i64 %v11_804f7c4 to i32
  store i32 %v12_804f7c4, i32* %edx.global-to-local, align 4
  %v0_804f7c6 = load i32, i32* @ebx, align 4
  %v2_804f7c6 = mul nuw nsw i32 %v12_804f7c4, 4
  %v3_804f7c6 = add i32 %v2_804f7c6, %v0_804f7c6
  %v4_804f7c6 = inttoptr i32 %v3_804f7c6 to i32*
  %v5_804f7c6 = load i32, i32* %v4_804f7c6, align 4
  store i32 %v5_804f7c6, i32* %eax.global-to-local, align 4
  %v1_804f7c9 = load i32, i32* @esp, align 4
  %v2_804f7c9 = add i32 %v1_804f7c9, 1832
  %v3_804f7c9 = inttoptr i32 %v2_804f7c9 to i32*
  store i32 %v5_804f7c6, i32* %v3_804f7c9, align 4
  %v0_804f7d0 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f7d0 = load i32, i32* @esp, align 4
  %v2_804f7d0 = add i32 %v1_804f7d0, -4
  %v3_804f7d0 = inttoptr i32 %v2_804f7d0 to i32*
  store i32 %v0_804f7d0, i32* %v3_804f7d0, align 4
  %v0_804f7d1 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f7d1 = add i32 %v1_804f7d0, -8
  %v3_804f7d1 = inttoptr i32 %v2_804f7d1 to i32*
  store i32 %v0_804f7d1, i32* %v3_804f7d1, align 4
  %v1_804f7d2 = add i32 %v1_804f7d0, -12
  %v2_804f7d2 = inttoptr i32 %v1_804f7d2 to i32*
  store i32 0, i32* %v2_804f7d2, align 4
  %v1_804f7d4 = add i32 %v1_804f7d0, -16
  %v2_804f7d4 = inttoptr i32 %v1_804f7d4 to i32*
  store i32 4, i32* %v2_804f7d4, align 4
  %v0_804f7d6 = call i32 @function_804f8f0()
  %v1_804f7d6 = inttoptr i32 %v0_804f7d6 to i16*
  store i32 %v0_804f7d6, i32* %eax.global-to-local, align 4
  %v3_804f7db = load i16, i16* %v1_804f7d6, align 2
  %v4_804f7db = zext i16 %v3_804f7db to i32
  %v7_804f7db = and i32 %v0_804f7d6, -65536
  %v8_804f7db = or i32 %v4_804f7db, %v7_804f7db
  store i32 %v8_804f7db, i32* %eax.global-to-local, align 4
  %v0_804f7de = load i32, i32* @esi, align 4
  %v1_804f7de = load i32, i32* @esp, align 4
  %v2_804f7de = inttoptr i32 %v1_804f7de to i32*
  store i32 %v0_804f7de, i32* %v2_804f7de, align 4
  %v0_804f7e1 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f7e1 = trunc i32 %v0_804f7e1 to i16
  %v2_804f7e1 = load i32, i32* @esp, align 4
  %v3_804f7e1 = add i32 %v2_804f7e1, 1846
  %v4_804f7e1 = inttoptr i32 %v3_804f7e1 to i16*
  store i16 %v1_804f7e1, i16* %v4_804f7e1, align 2
  %v0_804f7e9 = call i32 @function_804db40()
  store i32 %v0_804f7e9, i32* %eax.global-to-local, align 4
  %v0_804f7ee = load i32, i32* @esp, align 4
  %v1_804f7ee = inttoptr i32 %v0_804f7ee to i32*
  store i32 3, i32* %v1_804f7ee, align 4
  %v0_804f7f5 = call i32 @function_804f920()
  store i32 %v0_804f7f5, i32* %eax.global-to-local, align 4
  %v0_804f7fa = load i32, i32* @esp, align 4
  %v1_804f7fa = inttoptr i32 %v0_804f7fa to i32*
  store i32 4, i32* %v1_804f7fa, align 4
  %v0_804f801 = call i32 @function_804f920()
  %v0_804f806 = load i32, i32* @esp, align 4
  %v1_804f806 = add i32 %v0_804f806, 1844
  store i32 %v1_804f806, i32* %eax.global-to-local, align 4
  %v1_804f810 = add i32 %v0_804f806, 8
  %v2_804f810 = inttoptr i32 %v1_804f810 to i32*
  store i32 16, i32* %v2_804f810, align 4
  %v0_804f812 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f812 = add i32 %v0_804f806, 4
  %v3_804f812 = inttoptr i32 %v2_804f812 to i32*
  store i32 %v0_804f812, i32* %v3_804f812, align 4
  %v0_804f813 = load i32, i32* @ebp, align 4
  %v3_804f813 = inttoptr i32 %v0_804f806 to i32*
  store i32 %v0_804f813, i32* %v3_804f813, align 4
  %v3_804f814 = call i32 @function_8050bd7(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804f819 = load i32, i32* @esp, align 4
  %v1_804f819 = add i32 %v0_804f819, 16
  %v1_804f81c = add i32 %v3_804f814, 1
  %v8_804f81c = icmp eq i32 %v1_804f81c, 0
  store i32 %v1_804f81c, i32* %eax.global-to-local, align 4
  %v1_804f81d = icmp eq i1 %v8_804f81c, false
  br i1 %v1_804f81d, label %dec_label_pc_804f834, label %dec_label_pc_804f822

dec_label_pc_804f822:                             ; preds = %dec_label_pc_804f7aa, %dec_label_pc_804f834
  %storemerge4.in = phi i32 [ %v0_804f8df, %dec_label_pc_804f834 ], [ %v0_804f819, %dec_label_pc_804f7aa ]
  %v0_804f822 = load i32, i32* @ebp, align 4
  %v3_804f822 = inttoptr i32 %storemerge4.in to i32*
  store i32 %v0_804f822, i32* %v3_804f822, align 4
  %v1_804f823 = call i32 @function_80505a3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f823, i32* @eax, align 4
  %v0_804f828 = load i32, i32* @esp, align 4
  %v1_804f828 = inttoptr i32 %v0_804f828 to i32*
  store i32 0, i32* %v1_804f828, align 4
  %v1_804f82f = call i32 @function_80520ee(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f82f, i32* %eax.global-to-local, align 4
  %v0_804f834.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f834

dec_label_pc_804f834:                             ; preds = %dec_label_pc_804f7aa, %dec_label_pc_804f822
  %v0_804f834 = phi i32 [ %v1_804f819, %dec_label_pc_804f7aa ], [ %v0_804f834.pre, %dec_label_pc_804f822 ]
  %v1_804f834 = add i32 %v0_804f834, 1864
  %v2_804f834 = inttoptr i32 %v1_804f834 to i8*
  store i8 0, i8* %v2_804f834, align 1
  %v0_804f83c = load i32, i32* @esp, align 4
  %v1_804f83c = add i32 %v0_804f83c, -4
  %v2_804f83c = inttoptr i32 %v1_804f83c to i32*
  store i32 16384, i32* %v2_804f83c, align 4
  %v1_804f841 = add i32 %v0_804f83c, -8
  %v2_804f841 = inttoptr i32 %v1_804f841 to i32*
  store i32 1, i32* %v2_804f841, align 4
  %v1_804f843 = add i32 %v0_804f83c, 1864
  store i32 %v1_804f843, i32* %eax.global-to-local, align 4
  %v2_804f84a = add i32 %v0_804f83c, -12
  %v3_804f84a = inttoptr i32 %v2_804f84a to i32*
  store i32 %v1_804f843, i32* %v3_804f84a, align 4
  %v0_804f84b = load i32, i32* @ebp, align 4
  %v2_804f84b = add i32 %v0_804f83c, -16
  %v3_804f84b = inttoptr i32 %v2_804f84b to i32*
  store i32 %v0_804f84b, i32* %v3_804f84b, align 4
  %v0_804f84c = call i32 @function_8050d01()
  %v0_804f851 = load i32, i32* @esp, align 4
  %v1_804f851 = add i32 %v0_804f851, -4
  %v2_804f851 = inttoptr i32 %v1_804f851 to i32*
  store i32 16384, i32* %v2_804f851, align 4
  %v1_804f856 = add i32 %v0_804f851, -8
  %v2_804f856 = inttoptr i32 %v1_804f856 to i32*
  store i32 4, i32* %v2_804f856, align 4
  %v1_804f858 = add i32 %v0_804f851, 1888
  store i32 %v1_804f858, i32* %eax.global-to-local, align 4
  %v2_804f85f = add i32 %v0_804f851, -12
  %v3_804f85f = inttoptr i32 %v2_804f85f to i32*
  store i32 %v1_804f858, i32* %v3_804f85f, align 4
  %v0_804f860 = load i32, i32* @ebp, align 4
  %v2_804f860 = add i32 %v0_804f851, -16
  %v3_804f860 = inttoptr i32 %v2_804f860 to i32*
  store i32 %v0_804f860, i32* %v3_804f860, align 4
  %v0_804f861 = call i32 @function_8050d01()
  %v0_804f866 = load i32, i32* @esp, align 4
  %v1_804f869 = add i32 %v0_804f866, 28
  %v2_804f869 = inttoptr i32 %v1_804f869 to i32*
  store i32 16384, i32* %v2_804f869, align 4
  %v1_804f86e = add i32 %v0_804f866, 24
  %v2_804f86e = inttoptr i32 %v1_804f86e to i32*
  store i32 2, i32* %v2_804f86e, align 4
  %v1_804f870 = add i32 %v0_804f866, 1914
  store i32 %v1_804f870, i32* %eax.global-to-local, align 4
  %v2_804f877 = add i32 %v0_804f866, 20
  %v3_804f877 = inttoptr i32 %v2_804f877 to i32*
  store i32 %v1_804f870, i32* %v3_804f877, align 4
  %v0_804f878 = load i32, i32* @ebp, align 4
  %v2_804f878 = add i32 %v0_804f866, 16
  %v3_804f878 = inttoptr i32 %v2_804f878 to i32*
  store i32 %v0_804f878, i32* %v3_804f878, align 4
  %v0_804f879 = call i32 @function_8050d01()
  store i32 %v0_804f879, i32* %eax.global-to-local, align 4
  %v0_804f87e = load i32, i32* @esp, align 4
  %v1_804f87e = add i32 %v0_804f87e, -4
  %v2_804f87e = inttoptr i32 %v1_804f87e to i32*
  store i32 16384, i32* %v2_804f87e, align 4
  %v1_804f883 = add i32 %v0_804f87e, -8
  %v2_804f883 = inttoptr i32 %v1_804f883 to i32*
  store i32 1, i32* %v2_804f883, align 4
  %v1_804f885 = add i32 %v0_804f87e, 52
  %v2_804f885 = inttoptr i32 %v1_804f885 to i32*
  %v3_804f885 = load i32, i32* %v2_804f885, align 4
  %v1_804f889 = add i32 %v3_804f885, 12
  store i32 %v1_804f889, i32* %eax.global-to-local, align 4
  %v2_804f88c = add i32 %v0_804f87e, -12
  %v3_804f88c = inttoptr i32 %v2_804f88c to i32*
  store i32 %v1_804f889, i32* %v3_804f88c, align 4
  %v0_804f88d = load i32, i32* @ebp, align 4
  %v2_804f88d = add i32 %v0_804f87e, -16
  %v3_804f88d = inttoptr i32 %v2_804f88d to i32*
  store i32 %v0_804f88d, i32* %v3_804f88d, align 4
  %v0_804f88e = call i32 @function_8050d01()
  %v0_804f893 = load i32, i32* @esp, align 4
  %v1_804f896 = add i32 %v0_804f893, 28
  %v2_804f896 = inttoptr i32 %v1_804f896 to i32*
  store i32 16384, i32* %v2_804f896, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f89d = add i32 %v0_804f893, 68
  %v2_804f89d = inttoptr i32 %v1_804f89d to i32*
  %v3_804f89d = load i32, i32* %v2_804f89d, align 4
  store i32 %v3_804f89d, i32* %edx.global-to-local, align 4
  %v1_804f8a1 = add i32 %v3_804f89d, 12
  %v2_804f8a1 = inttoptr i32 %v1_804f8a1 to i8*
  %v3_804f8a1 = load i8, i8* %v2_804f8a1, align 1
  %v4_804f8a1 = zext i8 %v3_804f8a1 to i32
  store i32 %v4_804f8a1, i32* %eax.global-to-local, align 4
  %v2_804f8a4 = add i32 %v0_804f893, 24
  %v3_804f8a4 = inttoptr i32 %v2_804f8a4 to i32*
  store i32 %v4_804f8a1, i32* %v3_804f8a4, align 4
  %v0_804f8a5 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f8a5 = inttoptr i32 %v0_804f8a5 to i32*
  %v2_804f8a5 = load i32, i32* %v1_804f8a5, align 4
  store i32 %v2_804f8a5, i32* %eax.global-to-local, align 4
  %v2_804f8a7 = add i32 %v0_804f893, 20
  %v3_804f8a7 = inttoptr i32 %v2_804f8a7 to i32*
  store i32 %v2_804f8a5, i32* %v3_804f8a7, align 4
  %v0_804f8a8 = load i32, i32* @ebp, align 4
  %v2_804f8a8 = add i32 %v0_804f893, 16
  %v3_804f8a8 = inttoptr i32 %v2_804f8a8 to i32*
  store i32 %v0_804f8a8, i32* %v3_804f8a8, align 4
  %v0_804f8a9 = call i32 @function_8050d01()
  store i32 %v0_804f8a9, i32* %eax.global-to-local, align 4
  %v0_804f8ae = load i32, i32* @esp, align 4
  %v1_804f8ae = add i32 %v0_804f8ae, -4
  %v2_804f8ae = inttoptr i32 %v1_804f8ae to i32*
  store i32 16384, i32* %v2_804f8ae, align 4
  %v1_804f8b3 = add i32 %v0_804f8ae, -8
  %v2_804f8b3 = inttoptr i32 %v1_804f8b3 to i32*
  store i32 1, i32* %v2_804f8b3, align 4
  %v1_804f8b5 = add i32 %v0_804f8ae, 52
  %v2_804f8b5 = inttoptr i32 %v1_804f8b5 to i32*
  %v3_804f8b5 = load i32, i32* %v2_804f8b5, align 4
  %v1_804f8b9 = add i32 %v3_804f8b5, 13
  store i32 %v1_804f8b9, i32* %eax.global-to-local, align 4
  %v2_804f8bc = add i32 %v0_804f8ae, -12
  %v3_804f8bc = inttoptr i32 %v2_804f8bc to i32*
  store i32 %v1_804f8b9, i32* %v3_804f8bc, align 4
  %v0_804f8bd = load i32, i32* @ebp, align 4
  %v2_804f8bd = add i32 %v0_804f8ae, -16
  %v3_804f8bd = inttoptr i32 %v2_804f8bd to i32*
  store i32 %v0_804f8bd, i32* %v3_804f8bd, align 4
  %v0_804f8be = call i32 @function_8050d01()
  %v0_804f8c3 = load i32, i32* @esp, align 4
  %v1_804f8c6 = add i32 %v0_804f8c3, 28
  %v2_804f8c6 = inttoptr i32 %v1_804f8c6 to i32*
  store i32 16384, i32* %v2_804f8c6, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f8cd = add i32 %v0_804f8c3, 68
  %v2_804f8cd = inttoptr i32 %v1_804f8cd to i32*
  %v3_804f8cd = load i32, i32* %v2_804f8cd, align 4
  store i32 %v3_804f8cd, i32* %ecx.global-to-local, align 4
  %v1_804f8d1 = add i32 %v3_804f8cd, 13
  %v2_804f8d1 = inttoptr i32 %v1_804f8d1 to i8*
  %v3_804f8d1 = load i8, i8* %v2_804f8d1, align 1
  %v4_804f8d1 = zext i8 %v3_804f8d1 to i32
  store i32 %v4_804f8d1, i32* %eax.global-to-local, align 4
  %v2_804f8d4 = add i32 %v0_804f8c3, 24
  %v3_804f8d4 = inttoptr i32 %v2_804f8d4 to i32*
  store i32 %v4_804f8d1, i32* %v3_804f8d4, align 4
  %v0_804f8d5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f8d5 = add i32 %v0_804f8d5, 4
  %v2_804f8d5 = inttoptr i32 %v1_804f8d5 to i32*
  %v3_804f8d5 = load i32, i32* %v2_804f8d5, align 4
  store i32 %v3_804f8d5, i32* %eax.global-to-local, align 4
  %v2_804f8d8 = add i32 %v0_804f8c3, 20
  %v3_804f8d8 = inttoptr i32 %v2_804f8d8 to i32*
  store i32 %v3_804f8d5, i32* %v3_804f8d8, align 4
  %v0_804f8d9 = load i32, i32* @ebp, align 4
  %v2_804f8d9 = add i32 %v0_804f8c3, 16
  %v3_804f8d9 = inttoptr i32 %v2_804f8d9 to i32*
  store i32 %v0_804f8d9, i32* %v3_804f8d9, align 4
  %v0_804f8da = call i32 @function_8050d01()
  store i32 %v0_804f8da, i32* %eax.global-to-local, align 4
  %v0_804f8df = load i32, i32* @esp, align 4
  %v1_804f8df = inttoptr i32 %v0_804f8df to i32*
  %v2_804f8df = load i32, i32* %v1_804f8df, align 4
  store i32 %v2_804f8df, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f822

; uselistorder directives
  uselistorder i32 %v0_804f8df, { 1, 0 }
  uselistorder i32 %v4_804f8d1, { 1, 0 }
  uselistorder i32 %v4_804f8a1, { 1, 0 }
  uselistorder i32 %v0_804f7d6, { 0, 2, 1 }
  uselistorder i64 %v8_804f7c4, { 1, 0 }
  uselistorder i32 %v1_804f7b7, { 1, 0 }
  uselistorder i32* %v2_804e7f7, { 1, 0 }
  uselistorder i32 %v0_804ec3a, { 1, 0 }
  uselistorder i32 %v3_804f6b3, { 1, 0 }
  uselistorder i32 %v0_804f643, { 1, 0, 2 }
  uselistorder i32 %v3_804f611, { 2, 1, 0 }
  uselistorder i32 %v0_804f60e, { 0, 2, 1 }
  uselistorder i32 %v0_804f5e8, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f4e3, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f4b7, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f3fe, { 1, 2, 0 }
  uselistorder i32 %v0_804f360, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f2cc, { 1, 2, 0 }
  uselistorder i32 %v0_804f6fb, { 1, 0 }
  uselistorder i32 %v2_804f1f4, { 1, 0, 2 }
  uselistorder i32 %v1_804f1f1, { 1, 0, 2 }
  uselistorder i32 %v0_804f1ea, { 1, 2, 0 }
  uselistorder i32 %v5_804eccf, { 1, 0 }
  uselistorder i32 %v4_804eccf.be, { 2, 1, 0 }
  uselistorder i32 %v0_804eccf, { 2, 1, 0 }
  uselistorder i32 %v9_804f0db, { 1, 0 }
  uselistorder i32 %v1_804f0d4, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804f0ae, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v9_804f020, { 1, 0 }
  uselistorder i32 %v1_804f019, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804eff3, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v5_804efc6, { 1, 2, 0 }
  uselistorder i32 %v4_804efc6, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804efc1, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804f59b, { 1, 0 }
  uselistorder i32* %v1_804f5cb, { 2, 0, 1 }
  uselistorder i32 %v0_804ef56, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804eeb0, { 1, 0 }
  uselistorder i32 %v1_804eea9, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804ee83, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v1_804ee72, { 2, 1, 0 }
  uselistorder i32 %v9_804ee41, { 1, 0 }
  uselistorder i32 %v0_804f3f2, { 0, 2, 1 }
  uselistorder i32 %v1_804ee2d, { 2, 1, 0 }
  uselistorder i32 %v9_804edfc, { 1, 0 }
  uselistorder i32 %v0_804f2c0, { 0, 2, 1 }
  uselistorder i32 %v1_804ede4, { 2, 1, 0 }
  uselistorder i32 %v9_804edbc, { 1, 0 }
  uselistorder i32 %v0_804f339, { 0, 2, 1 }
  uselistorder i32 %v1_804eda6, { 2, 1, 0 }
  uselistorder i32 %v9_804ed75, { 1, 0 }
  uselistorder i32 %v0_804f46f, { 0, 2, 1 }
  uselistorder i32 %v5_804ed4b, { 1, 0 }
  uselistorder i32 %v4_804ed4b, { 0, 2, 1 }
  uselistorder i8* %v2_804ed13, { 1, 0, 2 }
  uselistorder i8* %v1_804ed01, { 1, 0, 2 }
  uselistorder i32 %v1_804ecde, { 1, 0, 2 }
  uselistorder i32 %v1_804f170, { 4, 3, 0, 1, 2, 5 }
  uselistorder i32 %v3_804ecb0, { 1, 0 }
  uselistorder i32 %v0_804ecb0, { 0, 13, 1, 11, 2, 10, 3, 12, 4, 9, 5, 8, 6, 7, 14 }
  uselistorder i32 %v1_804ec9b, { 0, 2, 1 }
  uselistorder i32 %v0_804ec97, { 1, 0 }
  uselistorder i32 %v0_804ec7e, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v0_804ec11, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804ec10, { 1, 0, 2 }
  uselistorder i16 %v1_804ec1c, { 1, 0 }
  uselistorder i64 %v8_804ebfa, { 1, 0 }
  uselistorder i32 %v0_804eb82, { 2, 0, 1 }
  uselistorder i32 %v1_804eb7f, { 1, 0 }
  uselistorder i32 %v2_804eb7c, { 1, 0 }
  uselistorder i32 %v3_804eb70, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v1_804eb4f, { 1, 0 }
  uselistorder i32 %v0_804eb4f, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804eb2a, { 1, 0 }
  uselistorder i32 %v2_804eb27, { 1, 0 }
  uselistorder i32 %v0_804eb25, { 1, 0 }
  uselistorder i32 %v2_804eadb, { 1, 0 }
  uselistorder i32 %v2_804ea98, { 1, 0 }
  uselistorder i32 %v3_804ea95, { 1, 0, 2, 3 }
  uselistorder i1 %v9_804ea22, { 1, 0 }
  uselistorder i32 %v1_804ea22, { 1, 0 }
  uselistorder i32 %v3_804ea1f, { 1, 0, 2 }
  uselistorder i32 %v2_804ea18, { 1, 2, 3, 4, 0 }
  uselistorder i32 %v1_804e9fa, { 1, 0 }
  uselistorder i32 %v0_804e9fa, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e9e5, { 1, 0 }
  uselistorder i32 %v3_804e9e2, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804ea8a, { 1, 0 }
  uselistorder i32 %v1_804ea87, { 2, 1, 0 }
  uselistorder i32 %v1_804e97e, { 1, 0 }
  uselistorder i32 %v1_804e973, { 1, 0 }
  uselistorder i32 %v0_804e973, { 1, 0 }
  uselistorder i32 %v0_804e97c, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804e94a, { 1, 0 }
  uselistorder i32 %v0_804e94a, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804e93c, { 1, 0, 2 }
  uselistorder i32 %v4_804e8ff, { 2, 1, 0 }
  uselistorder i32 %v3_804e8ce, { 1, 0, 2 }
  uselistorder i32 %v0_804e812, { 0, 2, 1 }
  uselistorder i32 %v0_804e809, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804e7e1, { 1, 0 }
  uselistorder i32 %v0_804e7ea, { 1, 0 }
  uselistorder i8 %v1_804e7bc, { 1, 0 }
  uselistorder i8 %v2_804e796, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804e78d, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804e78b, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804e785, { 3, 0, 1, 2 }
  uselistorder i32 %v1_804e780, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e731, { 1, 0 }
  uselistorder i32 %v0_804e680, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_804e67b, { 1, 0 }
  uselistorder i32 %v1_804e658, { 2, 1, 0 }
  uselistorder i32 %v0_804e640, { 3, 5, 2, 4, 0, 1 }
  uselistorder i32 %v0_804e56b, { 2, 0, 1 }
  uselistorder i32 %v0_804e52d, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 2, 0, 1 }
  uselistorder i32* %edx.global-to-local, { 40, 41, 6, 7, 8, 33, 9, 10, 11, 12, 28, 29, 30, 31, 18, 22, 23, 24, 25, 26, 20, 35, 36, 37, 61, 62, 0, 1, 2, 3, 4, 5, 13, 14, 15, 16, 17, 19, 21, 27, 32, 63, 64, 34, 38, 39, 58, 59, 60, 42, 43, 46, 47, 44, 45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57 }
  uselistorder i32* %ecx.global-to-local, { 16, 17, 2, 13, 14, 3, 9, 10, 11, 6, 7, 8, 43, 0, 1, 4, 5, 12, 15, 39, 40, 41, 18, 19, 37, 38, 42, 20, 21, 22, 25, 23, 24, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36 }
  uselistorder i32* %eax.global-to-local, { 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 24, 25, 26, 27, 28, 31, 29, 30, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 44, 159, 160, 125, 161, 162, 239, 126, 127, 250, 251, 252, 253, 254, 45, 46, 49, 47, 48, 50, 51, 52, 53, 54, 104, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 93, 94, 95, 96, 97, 98, 99, 100, 101, 163, 164, 165, 166, 180, 167, 168, 169, 170, 171, 255, 256, 257, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 258, 259, 260, 261, 262, 56, 57, 58, 59, 60, 61, 55, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 91, 92, 102, 103, 123, 124, 155, 156, 264, 265, 266, 267, 268, 269, 270, 157, 263, 172, 173, 174, 175, 176, 177, 178, 179, 181, 240, 241, 242, 243, 244, 245, 248, 249, 197, 158, 246, 247, 198, 199, 200, 203, 201, 202, 204, 206, 207, 208, 209, 211, 213, 212, 210, 205, 214, 215, 216, 217, 218, 219, 220, 221, 222, 43, 236, 238, 237, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235 }
  uselistorder i32 ()* @function_8050130, { 4, 1, 0, 2, 3 }
  uselistorder i32 1880, { 11, 9, 14, 0, 1, 5, 6, 13, 2, 3, 4, 15, 7, 8, 12, 10 }
  uselistorder i32 ()* @function_804f920, { 14, 13, 5, 4, 12, 7, 3, 2, 1, 0, 9, 6, 8, 16, 15, 11, 10 }
  uselistorder i32 ()* @function_804f8f0, { 9, 8, 7, 1, 0, 4, 2, 3, 11, 10, 6, 5 }
  uselistorder i32 1888, { 4, 2, 3, 0, 1 }
  uselistorder i32 ()* @function_804f9a0, { 9, 8, 7, 1, 0, 4, 2, 3, 11, 10, 6, 5 }
  uselistorder i8 58, { 9, 0, 8, 1, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_8050d01, { 8, 7, 6, 5, 4, 3, 2, 9, 1, 11, 10, 17, 16, 13, 12, 15, 14, 24, 23, 22, 21, 19, 18, 0, 20 }
  uselistorder i8 -5, { 2, 3, 0, 1 }
  uselistorder i8 -3, { 4, 5, 6, 3, 0, 1, 2 }
  uselistorder i32 356, { 2, 0, 1 }
  uselistorder i32 1864, { 0, 2, 3, 1, 4 }
  uselistorder i32 1872, { 1, 0, 2 }
  uselistorder i32 1572, { 1, 0, 2 }
  uselistorder i32 384, { 5, 6, 7, 8, 9, 2, 3, 4, 0, 10, 1 }
  uselistorder i32 1700, { 1, 0, 2 }
  uselistorder i32 ()* @function_804e040, { 2, 3, 1, 0 }
  uselistorder i32 388, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i8 31, { 1, 2, 3, 0 }
  uselistorder i8 -1, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 10, { 1, 2, 3, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 (i32)* @function_804d910, { 4, 0, 2, 1, 3 }
  uselistorder i32 1844, { 1, 0, 2 }
  uselistorder i16* @global_var_8054776.13, { 1, 0 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1868, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804f834, { 1, 0 }
  uselistorder label %dec_label_pc_804f822, { 1, 0 }
  uselistorder label %dec_label_pc_804f6db, { 1, 0 }
  uselistorder label %dec_label_pc_804ec3a.backedge, { 21, 7, 15, 10, 14, 0, 12, 1, 3, 16, 4, 5, 18, 6, 8, 19, 9, 17, 11, 20, 13, 2 }
  uselistorder label %dec_label_pc_804f537, { 1, 0 }
  uselistorder label %dec_label_pc_804f47b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f3a8, { 1, 0 }
  uselistorder label %dec_label_pc_804f345, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f2a8, { 2, 7, 4, 6, 5, 0, 1, 3, 8 }
  uselistorder label %dec_label_pc_804f236, { 1, 0 }
  uselistorder label %dec_label_pc_804eccf.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804f0e9, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804f0c5, { 1, 0 }
  uselistorder label %dec_label_pc_804f02e, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804f00a, { 1, 0 }
  uselistorder label %dec_label_pc_804efd0, { 1, 0 }
  uselistorder label %dec_label_pc_804efc1, { 3, 4, 9, 6, 8, 7, 0, 1, 2, 11, 5, 10 }
  uselistorder label %dec_label_pc_804eebe, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804ee9a, { 1, 0 }
  uselistorder label %dec_label_pc_804ee41, { 1, 0 }
  uselistorder label %dec_label_pc_804edfc, { 1, 0 }
  uselistorder label %dec_label_pc_804edbc, { 1, 0 }
  uselistorder label %dec_label_pc_804ed75, { 1, 0 }
  uselistorder label %dec_label_pc_804ed51, { 2, 1, 5, 3, 4, 6, 0 }
  uselistorder label %dec_label_pc_804ed26, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804ed13, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804ed01, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804ecd5, { 1, 0 }
  uselistorder label %dec_label_pc_804ecd5.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804eca0, { 1, 0 }
  uselistorder label %dec_label_pc_804ec9b, { 1, 0 }
  uselistorder label %dec_label_pc_804ec59, { 1, 0 }
  uselistorder label %dec_label_pc_804ec45, { 1, 0 }
  uselistorder label %dec_label_pc_804eb40, { 5, 6, 0, 7, 2, 3, 1, 4 }
  uselistorder label %dec_label_pc_804eb25, { 1, 0 }
  uselistorder label %dec_label_pc_804eafd, { 1, 0 }
  uselistorder label %dec_label_pc_804ea27, { 1, 0 }
  uselistorder label %dec_label_pc_804e9eb, { 3, 4, 0, 1, 5, 6, 2 }
  uselistorder label %dec_label_pc_804e99c, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804e973, { 1, 0 }
  uselistorder label %dec_label_pc_804e886, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804e87b, { 1, 0 }
  uselistorder label %dec_label_pc_804e81b, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e800, { 1, 0 }
  uselistorder label %dec_label_pc_804e7ca, { 1, 0 }
  uselistorder label %dec_label_pc_804e780, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804e780.preheader, { 21, 17, 20, 16, 19, 15, 13, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 18 }
  uselistorder label %dec_label_pc_804e5ca, { 3, 0, 4, 1, 2 }
  uselistorder label %dec_label_pc_804e57d, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804e56b, { 1, 2, 0 }
}

define i32 @function_804f8f0() local_unnamed_addr {
dec_label_pc_804f8f0:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804f8f8 = icmp eq i32 %tmp, 0
  %v1_804f8fa = mul i32 %tmp2, 8
  store i32 %v1_804f8fa, i32* %edx.global-to-local, align 4
  br i1 %v1_804f8f8, label %dec_label_pc_804f913, label %dec_label_pc_804f909

dec_label_pc_804f909:                             ; preds = %dec_label_pc_804f8f0
  %v1_804f909 = add i32 %v1_804f8fa, add (i32 ptrtoint (i32* @global_var_8054800.26 to i32), i32 4)
  %v2_804f909 = inttoptr i32 %v1_804f909 to i32*
  %v3_804f909 = load i32, i32* %v2_804f909, align 4
  %v1_804f90c = urem i32 %v3_804f909, 65536
  %v2_804f911 = inttoptr i32 %tmp to i32*
  store i32 %v1_804f90c, i32* %v2_804f911, align 4
  %v0_804f913.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804f913

dec_label_pc_804f913:                             ; preds = %dec_label_pc_804f8f0, %dec_label_pc_804f909
  %v0_804f913 = phi i32 [ %v1_804f8fa, %dec_label_pc_804f8f0 ], [ %v0_804f913.pre, %dec_label_pc_804f909 ]
  %v1_804f913 = add i32 %v0_804f913, ptrtoint (i32* @global_var_8054800.26 to i32)
  %v2_804f913 = inttoptr i32 %v1_804f913 to i32*
  %v3_804f913 = load i32, i32* %v2_804f913, align 4
  ret i32 %v3_804f913

; uselistorder directives
  uselistorder label %dec_label_pc_804f913, { 1, 0 }
}

define i32 @function_804f920() local_unnamed_addr {
dec_label_pc_804f920:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f929 = zext i8 %tmp to i32
  %v1_804f92d = mul nuw nsw i32 %v4_804f929, 8
  %v2_804f92d = add i32 %v1_804f92d, ptrtoint (i32* @global_var_8054800.26 to i32)
  store i32 %v2_804f92d, i32* %ecx.global-to-local, align 4
  %v0_804f934 = load i16, i16* @global_var_805469c.27, align 2
  %v1_804f934 = sext i16 %v0_804f934 to i32
  %v1_804f939 = add i32 %v1_804f92d, add (i32 ptrtoint (i32* @global_var_8054800.26 to i32), i32 4)
  %v2_804f939 = inttoptr i32 %v1_804f939 to i16*
  %v3_804f939 = load i16, i16* %v2_804f939, align 4
  %v4_804f939 = icmp eq i16 %v3_804f939, 0
  br i1 %v4_804f939, label %dec_label_pc_804f98a, label %dec_label_pc_804f940

dec_label_pc_804f940:                             ; preds = %dec_label_pc_804f920
  store i32 %v1_804f934, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804f948 = udiv i32 %v1_804f934, 16777216
  %v2_804f94b = udiv i32 %v1_804f934, 256
  store i32 %v2_804f94b, i32* %edi.global-to-local, align 4
  %v5_804f94e = trunc i32 %v2_804f948 to i8
  store i8 %v5_804f94e, i8* %stack_var_-44, align 1
  %v2_804f951 = udiv i32 %v1_804f934, 65536
  store i32 %v2_804f951, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f954

dec_label_pc_804f954:                             ; preds = %dec_label_pc_804f954.dec_label_pc_804f954_crit_edge, %dec_label_pc_804f940
  %v0_804f95a = phi i32 [ %v0_804f95a.pre, %dec_label_pc_804f954.dec_label_pc_804f954_crit_edge ], [ %v1_804f934, %dec_label_pc_804f940 ]
  %v0_804f956 = phi i32 [ %v1_804f986, %dec_label_pc_804f954.dec_label_pc_804f954_crit_edge ], [ 0, %dec_label_pc_804f940 ]
  %v0_804f954 = phi i32 [ %v0_804f97e, %dec_label_pc_804f954.dec_label_pc_804f954_crit_edge ], [ %v2_804f92d, %dec_label_pc_804f940 ]
  %v1_804f954 = inttoptr i32 %v0_804f954 to i32*
  %v2_804f954 = load i32, i32* %v1_804f954, align 4
  %v2_804f958 = add i32 %v2_804f954, %v0_804f956
  %v1_804f95c = inttoptr i32 %v2_804f958 to i8*
  %v2_804f95c = load i8, i8* %v1_804f95c, align 1
  %v4_804f95c = trunc i32 %v0_804f95a to i8
  %v5_804f95c = xor i8 %v2_804f95c, %v4_804f95c
  store i8 %v5_804f95c, i8* %v1_804f95c, align 1
  %v0_804f95e = load i32, i32* %edx.global-to-local, align 4
  %v0_804f960 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f960 = inttoptr i32 %v0_804f960 to i32*
  %v2_804f960 = load i32, i32* %v1_804f960, align 4
  %v2_804f962 = add i32 %v2_804f960, %v0_804f95e
  %v0_804f964 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f966 = inttoptr i32 %v2_804f962 to i8*
  %v2_804f966 = load i8, i8* %v1_804f966, align 1
  %v4_804f966 = trunc i32 %v0_804f964 to i8
  %v5_804f966 = xor i8 %v2_804f966, %v4_804f966
  store i8 %v5_804f966, i8* %v1_804f966, align 1
  %v0_804f968 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f96a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f96a = inttoptr i32 %v0_804f96a to i32*
  %v2_804f96a = load i32, i32* %v1_804f96a, align 4
  %v2_804f96c = add i32 %v2_804f96a, %v0_804f968
  %v0_804f96e = load i32, i32* %esi.global-to-local, align 4
  %v1_804f970 = inttoptr i32 %v2_804f96c to i8*
  %v2_804f970 = load i8, i8* %v1_804f970, align 1
  %v4_804f970 = trunc i32 %v0_804f96e to i8
  %v5_804f970 = xor i8 %v2_804f970, %v4_804f970
  store i8 %v5_804f970, i8* %v1_804f970, align 1
  %v0_804f972 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f974 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f974 = inttoptr i32 %v0_804f974 to i32*
  %v2_804f974 = load i32, i32* %v1_804f974, align 4
  %v1_804f976 = add i32 %v0_804f972, 1
  store i32 %v1_804f976, i32* %edx.global-to-local, align 4
  %v2_804f977 = add i32 %v2_804f974, %v0_804f972
  %v2_804f979 = load i8, i8* %stack_var_-44, align 1
  %v1_804f97c = inttoptr i32 %v2_804f977 to i8*
  %v2_804f97c = load i8, i8* %v1_804f97c, align 1
  %v5_804f97c = xor i8 %v2_804f97c, %v2_804f979
  store i8 %v5_804f97c, i8* %v1_804f97c, align 1
  %v0_804f97e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f97e = add i32 %v0_804f97e, 4
  %v2_804f97e = inttoptr i32 %v1_804f97e to i32*
  %v3_804f97e = load i32, i32* %v2_804f97e, align 4
  %v1_804f981 = urem i32 %v3_804f97e, 65536
  %v1_804f986 = load i32, i32* %edx.global-to-local, align 4
  %v8_804f988 = icmp sgt i32 %v1_804f981, %v1_804f986
  br i1 %v8_804f988, label %dec_label_pc_804f954.dec_label_pc_804f954_crit_edge, label %dec_label_pc_804f98a

dec_label_pc_804f954.dec_label_pc_804f954_crit_edge: ; preds = %dec_label_pc_804f954
  %v0_804f95a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f954

dec_label_pc_804f98a:                             ; preds = %dec_label_pc_804f954, %dec_label_pc_804f920
  %v0_804f991 = phi i32 [ %v1_804f934, %dec_label_pc_804f920 ], [ %v1_804f981, %dec_label_pc_804f954 ]
  ret i32 %v0_804f991

; uselistorder directives
  uselistorder i32 %v1_804f986, { 1, 0 }
  uselistorder i32 %v1_804f981, { 1, 0 }
  uselistorder i32 %v0_804f97e, { 1, 0 }
  uselistorder i32 %v1_804f934, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804f9a0() local_unnamed_addr {
dec_label_pc_804f9a0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f9a9 = zext i8 %tmp to i32
  %v1_804f9ad = mul nuw nsw i32 %v4_804f9a9, 8
  %v2_804f9ad = add i32 %v1_804f9ad, ptrtoint (i32* @global_var_8054800.26 to i32)
  store i32 %v2_804f9ad, i32* %ecx.global-to-local, align 4
  %v0_804f9b4 = load i16, i16* @global_var_805469c.27, align 2
  %v1_804f9b4 = sext i16 %v0_804f9b4 to i32
  %v1_804f9b9 = add i32 %v1_804f9ad, add (i32 ptrtoint (i32* @global_var_8054800.26 to i32), i32 4)
  %v2_804f9b9 = inttoptr i32 %v1_804f9b9 to i16*
  %v3_804f9b9 = load i16, i16* %v2_804f9b9, align 4
  %v4_804f9b9 = icmp eq i16 %v3_804f9b9, 0
  br i1 %v4_804f9b9, label %dec_label_pc_804fa0a, label %dec_label_pc_804f9c0

dec_label_pc_804f9c0:                             ; preds = %dec_label_pc_804f9a0
  store i32 %v1_804f9b4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804f9c8 = udiv i32 %v1_804f9b4, 16777216
  %v2_804f9cb = udiv i32 %v1_804f9b4, 256
  store i32 %v2_804f9cb, i32* %edi.global-to-local, align 4
  %v5_804f9ce = trunc i32 %v2_804f9c8 to i8
  store i8 %v5_804f9ce, i8* %stack_var_-44, align 1
  %v2_804f9d1 = udiv i32 %v1_804f9b4, 65536
  store i32 %v2_804f9d1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f9d4

dec_label_pc_804f9d4:                             ; preds = %dec_label_pc_804f9d4.dec_label_pc_804f9d4_crit_edge, %dec_label_pc_804f9c0
  %v0_804f9da = phi i32 [ %v0_804f9da.pre, %dec_label_pc_804f9d4.dec_label_pc_804f9d4_crit_edge ], [ %v1_804f9b4, %dec_label_pc_804f9c0 ]
  %v0_804f9d6 = phi i32 [ %v1_804fa06, %dec_label_pc_804f9d4.dec_label_pc_804f9d4_crit_edge ], [ 0, %dec_label_pc_804f9c0 ]
  %v0_804f9d4 = phi i32 [ %v0_804f9fe, %dec_label_pc_804f9d4.dec_label_pc_804f9d4_crit_edge ], [ %v2_804f9ad, %dec_label_pc_804f9c0 ]
  %v1_804f9d4 = inttoptr i32 %v0_804f9d4 to i32*
  %v2_804f9d4 = load i32, i32* %v1_804f9d4, align 4
  %v2_804f9d8 = add i32 %v2_804f9d4, %v0_804f9d6
  %v1_804f9dc = inttoptr i32 %v2_804f9d8 to i8*
  %v2_804f9dc = load i8, i8* %v1_804f9dc, align 1
  %v4_804f9dc = trunc i32 %v0_804f9da to i8
  %v5_804f9dc = xor i8 %v2_804f9dc, %v4_804f9dc
  store i8 %v5_804f9dc, i8* %v1_804f9dc, align 1
  %v0_804f9de = load i32, i32* %edx.global-to-local, align 4
  %v0_804f9e0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f9e0 = inttoptr i32 %v0_804f9e0 to i32*
  %v2_804f9e0 = load i32, i32* %v1_804f9e0, align 4
  %v2_804f9e2 = add i32 %v2_804f9e0, %v0_804f9de
  %v0_804f9e4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f9e6 = inttoptr i32 %v2_804f9e2 to i8*
  %v2_804f9e6 = load i8, i8* %v1_804f9e6, align 1
  %v4_804f9e6 = trunc i32 %v0_804f9e4 to i8
  %v5_804f9e6 = xor i8 %v2_804f9e6, %v4_804f9e6
  store i8 %v5_804f9e6, i8* %v1_804f9e6, align 1
  %v0_804f9e8 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f9ea = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f9ea = inttoptr i32 %v0_804f9ea to i32*
  %v2_804f9ea = load i32, i32* %v1_804f9ea, align 4
  %v2_804f9ec = add i32 %v2_804f9ea, %v0_804f9e8
  %v0_804f9ee = load i32, i32* %esi.global-to-local, align 4
  %v1_804f9f0 = inttoptr i32 %v2_804f9ec to i8*
  %v2_804f9f0 = load i8, i8* %v1_804f9f0, align 1
  %v4_804f9f0 = trunc i32 %v0_804f9ee to i8
  %v5_804f9f0 = xor i8 %v2_804f9f0, %v4_804f9f0
  store i8 %v5_804f9f0, i8* %v1_804f9f0, align 1
  %v0_804f9f2 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f9f4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f9f4 = inttoptr i32 %v0_804f9f4 to i32*
  %v2_804f9f4 = load i32, i32* %v1_804f9f4, align 4
  %v1_804f9f6 = add i32 %v0_804f9f2, 1
  store i32 %v1_804f9f6, i32* %edx.global-to-local, align 4
  %v2_804f9f7 = add i32 %v2_804f9f4, %v0_804f9f2
  %v2_804f9f9 = load i8, i8* %stack_var_-44, align 1
  %v1_804f9fc = inttoptr i32 %v2_804f9f7 to i8*
  %v2_804f9fc = load i8, i8* %v1_804f9fc, align 1
  %v5_804f9fc = xor i8 %v2_804f9fc, %v2_804f9f9
  store i8 %v5_804f9fc, i8* %v1_804f9fc, align 1
  %v0_804f9fe = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f9fe = add i32 %v0_804f9fe, 4
  %v2_804f9fe = inttoptr i32 %v1_804f9fe to i32*
  %v3_804f9fe = load i32, i32* %v2_804f9fe, align 4
  %v1_804fa01 = urem i32 %v3_804f9fe, 65536
  %v1_804fa06 = load i32, i32* %edx.global-to-local, align 4
  %v8_804fa08 = icmp sgt i32 %v1_804fa01, %v1_804fa06
  br i1 %v8_804fa08, label %dec_label_pc_804f9d4.dec_label_pc_804f9d4_crit_edge, label %dec_label_pc_804fa0a

dec_label_pc_804f9d4.dec_label_pc_804f9d4_crit_edge: ; preds = %dec_label_pc_804f9d4
  %v0_804f9da.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f9d4

dec_label_pc_804fa0a:                             ; preds = %dec_label_pc_804f9d4, %dec_label_pc_804f9a0
  %v0_804fa11 = phi i32 [ %v1_804f9b4, %dec_label_pc_804f9a0 ], [ %v1_804fa01, %dec_label_pc_804f9d4 ]
  ret i32 %v0_804fa11

; uselistorder directives
  uselistorder i32 %v1_804fa06, { 1, 0 }
  uselistorder i32 %v1_804fa01, { 1, 0 }
  uselistorder i32 %v0_804f9fe, { 1, 0 }
  uselistorder i32 %v1_804f9b4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8054800.26 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_805469c.27, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_8054800.26 to i32), { 1, 2, 3, 0 }
}

define i32 @function_8050080(i8* %arg1) local_unnamed_addr {
dec_label_pc_8050080:
  %v4_8050080 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050080, i32* @edx, align 4
  %v2_8050086 = load i8, i8* %arg1, align 1
  %v3_8050086 = icmp eq i8 %v2_8050086, 0
  br i1 %v3_8050086, label %dec_label_pc_8050097, label %dec_label_pc_8050090

dec_label_pc_8050090:                             ; preds = %dec_label_pc_8050080, %dec_label_pc_8050090
  %v0_8050090 = phi i32 [ %v1_8050090, %dec_label_pc_8050090 ], [ 0, %dec_label_pc_8050080 ]
  %v1_8050090 = add i32 %v0_8050090, 1
  %v2_8050091 = add i32 %v1_8050090, %v4_8050080
  %v3_8050091 = inttoptr i32 %v2_8050091 to i8*
  %v4_8050091 = load i8, i8* %v3_8050091, align 1
  %v5_8050091 = icmp eq i8 %v4_8050091, 0
  %v1_8050095 = icmp eq i1 %v5_8050091, false
  br i1 %v1_8050095, label %dec_label_pc_8050090, label %dec_label_pc_8050097

dec_label_pc_8050097:                             ; preds = %dec_label_pc_8050090, %dec_label_pc_8050080
  %v0_8050097 = phi i32 [ 0, %dec_label_pc_8050080 ], [ %v1_8050090, %dec_label_pc_8050090 ]
  ret i32 %v0_8050097

; uselistorder directives
  uselistorder label %dec_label_pc_8050090, { 1, 0 }
}

define i32 @function_8050110(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050110:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8050118 = icmp eq i32 %arg2, 0
  br i1 %v1_8050118, label %dec_label_pc_8050110.dec_label_pc_8050129_crit_edge, label %dec_label_pc_805011c

dec_label_pc_8050110.dec_label_pc_8050129_crit_edge: ; preds = %dec_label_pc_8050110
  %v0_8050129.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8050129

dec_label_pc_805011c:                             ; preds = %dec_label_pc_8050110
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_80501205 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_80501205, align 1
  %v0_80501246 = load i32, i32* %eax.global-to-local, align 4
  %v1_80501247 = add i32 %v0_80501246, 1
  store i32 %v1_80501247, i32* %eax.global-to-local, align 4
  %v12_80501258 = icmp eq i32 %v1_80501247, %arg2
  %v1_80501279 = icmp eq i1 %v12_80501258, false
  br i1 %v1_80501279, label %dec_label_pc_8050120.dec_label_pc_8050120_crit_edge, label %dec_label_pc_8050129

dec_label_pc_8050120.dec_label_pc_8050120_crit_edge: ; preds = %dec_label_pc_805011c, %dec_label_pc_8050120.dec_label_pc_8050120_crit_edge
  %v1_805012410 = phi i32 [ %v1_8050124, %dec_label_pc_8050120.dec_label_pc_8050120_crit_edge ], [ %v1_80501247, %dec_label_pc_805011c ]
  %v1_8050120.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050120 = add i32 %v1_805012410, %v1_8050120.pre
  %v3_8050120 = inttoptr i32 %v2_8050120 to i8*
  store i8 0, i8* %v3_8050120, align 1
  %v0_8050124 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050124 = add i32 %v0_8050124, 1
  store i32 %v1_8050124, i32* %eax.global-to-local, align 4
  %v12_8050125 = icmp eq i32 %v1_8050124, %arg2
  %v1_8050127 = icmp eq i1 %v12_8050125, false
  br i1 %v1_8050127, label %dec_label_pc_8050120.dec_label_pc_8050120_crit_edge, label %dec_label_pc_8050129

dec_label_pc_8050129:                             ; preds = %dec_label_pc_805011c, %dec_label_pc_8050120.dec_label_pc_8050120_crit_edge, %dec_label_pc_8050110.dec_label_pc_8050129_crit_edge
  %v0_8050129 = phi i32 [ %v0_8050129.pre, %dec_label_pc_8050110.dec_label_pc_8050129_crit_edge ], [ %v1_80501247, %dec_label_pc_805011c ], [ %v1_8050124, %dec_label_pc_8050120.dec_label_pc_8050120_crit_edge ]
  ret i32 %v0_8050129

; uselistorder directives
  uselistorder i32 %v1_8050124, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050129, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050120.dec_label_pc_8050120_crit_edge, { 1, 0 }
}

define i32 @function_8050130() local_unnamed_addr {
dec_label_pc_8050130:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_8050145 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_8050145, %tmp17
  br i1 %or.cond, label %dec_label_pc_805014a, label %dec_label_pc_8050154

dec_label_pc_805014a:                             ; preds = %dec_label_pc_8050162, %dec_label_pc_8050175, %dec_label_pc_8050130
  %storemerge = phi i32 [ -1, %dec_label_pc_8050130 ], [ -1, %dec_label_pc_8050162 ], [ %v0_8050163, %dec_label_pc_8050175 ]
  ret i32 %storemerge

dec_label_pc_8050154:                             ; preds = %dec_label_pc_8050130
  %v2_805016c = add i32 %tmp, -1
  br label %dec_label_pc_8050168

dec_label_pc_8050160:                             ; preds = %dec_label_pc_8050168
  br label %dec_label_pc_8050162

dec_label_pc_8050162:                             ; preds = %dec_label_pc_8050175, %dec_label_pc_8050160
  %v2_80501703 = phi i32 [ %v1_8050175, %dec_label_pc_8050175 ], [ 0, %dec_label_pc_8050160 ]
  %v1_8050162 = add i32 %v0_8050162, 1
  %v1_8050163 = add i32 %v0_8050163, 1
  %v12_8050164 = icmp eq i32 %tmp10, %v1_8050162
  br i1 %v12_8050164, label %dec_label_pc_805014a, label %dec_label_pc_8050168

dec_label_pc_8050168:                             ; preds = %dec_label_pc_8050162, %dec_label_pc_8050154
  %v0_8050162 = phi i32 [ %v1_8050162, %dec_label_pc_8050162 ], [ 0, %dec_label_pc_8050154 ]
  %v0_8050175 = phi i32 [ %v2_80501703, %dec_label_pc_8050162 ], [ 0, %dec_label_pc_8050154 ]
  %v0_8050163 = phi i32 [ %v1_8050163, %dec_label_pc_8050162 ], [ 1, %dec_label_pc_8050154 ]
  %v3_805016c = add i32 %v2_805016c, %v0_8050163
  %v4_805016c = inttoptr i32 %v3_805016c to i8*
  %v5_805016c = load i8, i8* %v4_805016c, align 1
  %v4_8050170 = add i32 %v0_8050175, %tmp8
  %v5_8050170 = inttoptr i32 %v4_8050170 to i8*
  %v6_8050170 = load i8, i8* %v5_8050170, align 1
  %v17_8050170 = icmp eq i8 %v5_805016c, %v6_8050170
  %v1_8050173 = icmp eq i1 %v17_8050170, false
  br i1 %v1_8050173, label %dec_label_pc_8050160, label %dec_label_pc_8050175

dec_label_pc_8050175:                             ; preds = %dec_label_pc_8050168
  %v1_8050175 = add i32 %v0_8050175, 1
  %v12_8050176 = icmp eq i32 %tmp9, %v1_8050175
  %v1_8050178 = icmp eq i1 %v12_8050176, false
  br i1 %v1_8050178, label %dec_label_pc_8050162, label %dec_label_pc_805014a

; uselistorder directives
  uselistorder i32 %v0_8050163, { 2, 0, 1 }
  uselistorder i32 %v0_8050175, { 1, 0 }
  uselistorder i32 %v1_8050162, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805014a, { 1, 0, 2 }
}

define i32 @function_80502f0() local_unnamed_addr {
dec_label_pc_80502f0:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_80502fd = call i32 @function_8050adb(i32 16)
  %v1_8050302 = inttoptr i32 %v1_80502fd to i32*
  store i32 0, i32* %v1_8050302, align 4
  %v4_805030f = call i32 @function_8050db2(i32 2, i32 2, i32 0, i32 %v1_80502fd)
  store i32 %v4_805030f, i32* %esi.global-to-local, align 4
  %v10_805031b = icmp eq i32 %v4_805030f, -1
  br i1 %v10_805031b, label %dec_label_pc_8050362, label %dec_label_pc_8050320

dec_label_pc_8050320:                             ; preds = %dec_label_pc_80502f0
  %v2_8050320 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_8050320, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_805033f = call i32 @function_8050bd7(i32 %v4_805030f, i32 %v2_8050320, i32 16)
  %v2_8050347 = ptrtoint i32* %stack_var_-12 to i32
  %v0_805034d = load i32, i32* %esi.global-to-local, align 4
  %v3_805034e = call i32 @function_8050c02(i32 %v0_805034d, i32 %v2_8050320, i32 %v2_8050347)
  %v1_8050356 = call i32 @function_80505a3(i32 %v0_805034d)
  br label %dec_label_pc_8050362

dec_label_pc_8050362:                             ; preds = %dec_label_pc_80502f0, %dec_label_pc_8050320
  %v0_8050367 = phi i32 [ 0, %dec_label_pc_80502f0 ], [ 134744072, %dec_label_pc_8050320 ]
  ret i32 %v0_8050367

; uselistorder directives
  uselistorder i32 %v4_805030f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8050bd7, { 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8050db2, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_8050362, { 1, 0 }
}

define i32 @function_805050d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805050d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_805050d = load i32, i32* @edi, align 4
  %v0_805050e = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8050522 = add i32 %arg2, -12
  %v6_805052c = icmp ugt i32 %v1_8050522, 2
  br i1 %v6_805052c, label %dec_label_pc_805053c, label %dec_label_pc_805052e

dec_label_pc_805052e:                             ; preds = %dec_label_pc_805050d
  %v4_8050532 = call i32 @function_8050564(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_8050522)
  br label %dec_label_pc_805055e

dec_label_pc_805053c:                             ; preds = %dec_label_pc_805050d
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050544 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050544, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_8050544, -4095
  br i1 %tmp17, label %dec_label_pc_805055c, label %dec_label_pc_8050550

dec_label_pc_8050550:                             ; preds = %dec_label_pc_805053c
  %v1_8050550 = call i32 @function_8050adb(i32 %v0_805050e)
  %v0_8050555 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050555 = sub i32 0, %v0_8050555
  %v2_8050557 = inttoptr i32 %v1_8050550 to i32*
  store i32 %v1_8050555, i32* %v2_8050557, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_805055c

dec_label_pc_805055c:                             ; preds = %dec_label_pc_805053c, %dec_label_pc_8050550
  %v0_805055c = phi i32 [ %v2_8050544, %dec_label_pc_805053c ], [ -1, %dec_label_pc_8050550 ]
  br label %dec_label_pc_805055e

dec_label_pc_805055e:                             ; preds = %dec_label_pc_805052e, %dec_label_pc_805055c
  %v0_8050563 = phi i32 [ %v4_8050532, %dec_label_pc_805052e ], [ %v0_805055c, %dec_label_pc_805055c ]
  store i32 %v0_805050e, i32* @ebx, align 4
  store i32 %v0_805050d, i32* @edi, align 4
  ret i32 %v0_8050563

; uselistorder directives
  uselistorder i32 %v2_8050544, { 1, 0, 2 }
  uselistorder i32 %v0_805050e, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_805055e, { 1, 0 }
  uselistorder label %dec_label_pc_805055c, { 1, 0 }
}

define i32 @function_8050564(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050564:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050564 = load i32, i32* @edi, align 4
  store i32 %v0_8050564, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805057c = load i32, i32* @ebx, align 4
  %v1_8050584 = call i32 @int80_syscall(i32 221)
  store i32 %v1_8050584, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_8050584, -4095
  br i1 %tmp12, label %dec_label_pc_805059c, label %dec_label_pc_8050590

dec_label_pc_8050590:                             ; preds = %dec_label_pc_8050564
  %v1_8050590 = call i32 @function_8050adb(i32 %v0_805057c)
  %v0_8050595 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050595 = sub i32 0, %v0_8050595
  %v2_8050597 = inttoptr i32 %v1_8050590 to i32*
  store i32 %v1_8050595, i32* %v2_8050597, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80505a1.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805059c

dec_label_pc_805059c:                             ; preds = %dec_label_pc_8050564, %dec_label_pc_8050590
  %v2_80505a1 = phi i32 [ %v0_8050564, %dec_label_pc_8050564 ], [ %v2_80505a1.pre, %dec_label_pc_8050590 ]
  %v0_805059c = phi i32 [ %v1_8050584, %dec_label_pc_8050564 ], [ -1, %dec_label_pc_8050590 ]
  store i32 %v2_80505a1, i32* %edi.global-to-local, align 4
  ret i32 %v0_805059c

; uselistorder directives
  uselistorder i32 %v1_8050584, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805059c, { 1, 0 }
}

define i32 @function_80505a3(i32 %arg1) local_unnamed_addr {
dec_label_pc_80505a3:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80505a3 = load i32, i32* @edi, align 4
  store i32 %v0_80505a3, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_80505ab = load i32, i32* @ebx, align 4
  %v1_80505b3 = call i32 @close(i32 %arg1)
  store i32 %v0_80505ab, i32* @ebx, align 4
  store i32 %v1_80505b3, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_80505b3, -4095
  br i1 %tmp9, label %dec_label_pc_80505cb, label %dec_label_pc_80505bf

dec_label_pc_80505bf:                             ; preds = %dec_label_pc_80505a3
  %v1_80505bf = call i32 @function_8050adb(i32 %v0_80505ab)
  %v0_80505c4 = load i32, i32* %edi.global-to-local, align 4
  %v1_80505c4 = sub i32 0, %v0_80505c4
  %v2_80505c6 = inttoptr i32 %v1_80505bf to i32*
  store i32 %v1_80505c4, i32* %v2_80505c6, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80505cf.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80505cb

dec_label_pc_80505cb:                             ; preds = %dec_label_pc_80505a3, %dec_label_pc_80505bf
  %v2_80505cf = phi i32 [ %v0_80505a3, %dec_label_pc_80505a3 ], [ %v2_80505cf.pre, %dec_label_pc_80505bf ]
  %v0_80505cb = phi i32 [ %v1_80505b3, %dec_label_pc_80505a3 ], [ -1, %dec_label_pc_80505bf ]
  store i32 %v2_80505cf, i32* @edi, align 4
  ret i32 %v0_80505cb

; uselistorder directives
  uselistorder i32 %v1_80505b3, { 1, 0, 2 }
  uselistorder i32 %v0_80505ab, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80505cb, { 1, 0 }
}

define i32 @function_80505d1() local_unnamed_addr {
dec_label_pc_80505d1:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80505d1 = load i32, i32* @ebx, align 4
  store i32 %v0_80505d1, i32* %stack_var_-4, align 4
  %v1_80505da = call i32 @fork(i32 %v0_80505d1)
  store i32 %v1_80505da, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80505da, -4095
  br i1 %tmp7, label %dec_label_pc_80505f1, label %dec_label_pc_80505e5

dec_label_pc_80505e5:                             ; preds = %dec_label_pc_80505d1
  %v1_80505e5 = call i32 @function_8050adb(i32 %v0_80505d1)
  %v0_80505ea = load i32, i32* %ebx.global-to-local, align 4
  %v1_80505ea = sub i32 0, %v0_80505ea
  %v2_80505ec = inttoptr i32 %v1_80505e5 to i32*
  store i32 %v1_80505ea, i32* %v2_80505ec, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80505f5.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80505f1

dec_label_pc_80505f1:                             ; preds = %dec_label_pc_80505d1, %dec_label_pc_80505e5
  %v2_80505f5 = phi i32 [ %v0_80505d1, %dec_label_pc_80505d1 ], [ %v2_80505f5.pre, %dec_label_pc_80505e5 ]
  %v0_80505f1 = phi i32 [ %v1_80505da, %dec_label_pc_80505d1 ], [ -1, %dec_label_pc_80505e5 ]
  store i32 %v2_80505f5, i32* @ebx, align 4
  ret i32 %v0_80505f1

; uselistorder directives
  uselistorder i32 %v1_80505da, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80505f1, { 1, 0 }
}

define i32 @function_80505f7() local_unnamed_addr {
dec_label_pc_80505f7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80505f7 = load i32, i32* @ebx, align 4
  store i32 %v0_80505f7, i32* %stack_var_-4, align 4
  %v1_8050600 = call i32 @getpid(i32 %v0_80505f7)
  store i32 %v1_8050600, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050600, -4095
  br i1 %tmp7, label %dec_label_pc_8050617, label %dec_label_pc_805060b

dec_label_pc_805060b:                             ; preds = %dec_label_pc_80505f7
  %v1_805060b = call i32 @function_8050adb(i32 %v0_80505f7)
  %v0_8050610 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050610 = sub i32 0, %v0_8050610
  %v2_8050612 = inttoptr i32 %v1_805060b to i32*
  store i32 %v1_8050610, i32* %v2_8050612, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805061b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050617

dec_label_pc_8050617:                             ; preds = %dec_label_pc_80505f7, %dec_label_pc_805060b
  %v2_805061b = phi i32 [ %v0_80505f7, %dec_label_pc_80505f7 ], [ %v2_805061b.pre, %dec_label_pc_805060b ]
  %v0_8050617 = phi i32 [ %v1_8050600, %dec_label_pc_80505f7 ], [ -1, %dec_label_pc_805060b ]
  %v2_8050619 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050619, i32* @edx, align 4
  store i32 %v2_805061b, i32* @ebx, align 4
  ret i32 %v0_8050617

; uselistorder directives
  uselistorder i32 %v1_8050600, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050617, { 1, 0 }
}

define i32 @function_805061d() local_unnamed_addr {
dec_label_pc_805061d:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805061d = load i32, i32* @ebx, align 4
  store i32 %v0_805061d, i32* %stack_var_-4, align 4
  %v1_8050626 = call i32 @getppid(i32 %v0_805061d)
  store i32 %v1_8050626, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050626, -4095
  br i1 %tmp7, label %dec_label_pc_805063d, label %dec_label_pc_8050631

dec_label_pc_8050631:                             ; preds = %dec_label_pc_805061d
  %v1_8050631 = call i32 @function_8050adb(i32 %v0_805061d)
  %v0_8050636 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050636 = sub i32 0, %v0_8050636
  %v2_8050638 = inttoptr i32 %v1_8050631 to i32*
  store i32 %v1_8050636, i32* %v2_8050638, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050641.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805063d

dec_label_pc_805063d:                             ; preds = %dec_label_pc_805061d, %dec_label_pc_8050631
  %v2_8050641 = phi i32 [ %v0_805061d, %dec_label_pc_805061d ], [ %v2_8050641.pre, %dec_label_pc_8050631 ]
  %v0_805063d = phi i32 [ %v1_8050626, %dec_label_pc_805061d ], [ -1, %dec_label_pc_8050631 ]
  store i32 %v2_8050641, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805063d

; uselistorder directives
  uselistorder i32 %v1_8050626, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805063d, { 1, 0 }
}

define i32 @function_8050643(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050643:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050643 = load i32, i32* @edi, align 4
  store i32 %v0_8050643, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805065b = load i32, i32* @ebx, align 4
  %v2_8050663 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050663, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_8050663, -4095
  br i1 %tmp12, label %dec_label_pc_805067b, label %dec_label_pc_805066f

dec_label_pc_805066f:                             ; preds = %dec_label_pc_8050643
  %v1_805066f = call i32 @function_8050adb(i32 %v0_805065b)
  %v0_8050674 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050674 = sub i32 0, %v0_8050674
  %v2_8050676 = inttoptr i32 %v1_805066f to i32*
  store i32 %v1_8050674, i32* %v2_8050676, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050680.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805067b

dec_label_pc_805067b:                             ; preds = %dec_label_pc_8050643, %dec_label_pc_805066f
  %v2_8050680 = phi i32 [ %v0_8050643, %dec_label_pc_8050643 ], [ %v2_8050680.pre, %dec_label_pc_805066f ]
  %v0_805067b = phi i32 [ %v2_8050663, %dec_label_pc_8050643 ], [ -1, %dec_label_pc_805066f ]
  store i32 %v2_8050680, i32* %edi.global-to-local, align 4
  ret i32 %v0_805067b

; uselistorder directives
  uselistorder i32 %v2_8050663, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805067b, { 1, 0 }
}

define i32 @function_8050682(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050682:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050682 = load i32, i32* @ebx, align 4
  store i32 %v0_8050682, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050695 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_8050695, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8050695, -4095
  br i1 %tmp9, label %dec_label_pc_80506ae, label %dec_label_pc_80506a2

dec_label_pc_80506a2:                             ; preds = %dec_label_pc_8050682
  %v1_80506a2 = call i32 @function_8050adb(i32 %v0_8050682)
  %v0_80506a7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80506a7 = sub i32 0, %v0_80506a7
  %v2_80506a9 = inttoptr i32 %v1_80506a2 to i32*
  store i32 %v1_80506a7, i32* %v2_80506a9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80506b2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80506ae

dec_label_pc_80506ae:                             ; preds = %dec_label_pc_8050682, %dec_label_pc_80506a2
  %v2_80506b2 = phi i32 [ %v0_8050682, %dec_label_pc_8050682 ], [ %v2_80506b2.pre, %dec_label_pc_80506a2 ]
  %v0_80506ae = phi i32 [ %v2_8050695, %dec_label_pc_8050682 ], [ -1, %dec_label_pc_80506a2 ]
  %v2_80506b0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80506b0, i32* @edx, align 4
  store i32 %v2_80506b2, i32* @ebx, align 4
  ret i32 %v0_80506ae

; uselistorder directives
  uselistorder i32 %v2_8050695, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80506ae, { 1, 0 }
}

define i32 @function_80506b4(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80506b4:
  %ebx.global-to-local = alloca i32, align 4
  %v0_80506b5 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_80506bb = sdiv i32 %sext, 16777216
  %v4_80506bf = ptrtoint i8* %arg1 to i32
  %v3_80506c3 = and i32 %arg2, 64
  %v4_80506c3 = icmp eq i32 %v3_80506c3, 0
  br i1 %v4_80506c3, label %dec_label_pc_80506d4, label %dec_label_pc_80506c8

dec_label_pc_80506c8:                             ; preds = %dec_label_pc_80506b4
  br label %dec_label_pc_80506d4

dec_label_pc_80506d4:                             ; preds = %dec_label_pc_80506b4, %dec_label_pc_80506c8
  store i32 %v4_80506bf, i32* %ebx.global-to-local, align 4
  %v5_80506df = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_80506bb)
  store i32 %v5_80506df, i32* %ebx.global-to-local, align 4
  %tmp16 = icmp ult i32 %v5_80506df, -4095
  br i1 %tmp16, label %dec_label_pc_80506f7, label %dec_label_pc_80506eb

dec_label_pc_80506eb:                             ; preds = %dec_label_pc_80506d4
  %v1_80506eb = call i32 @function_8050adb(i32 %v0_80506b5)
  %v0_80506f0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80506f0 = sub i32 0, %v0_80506f0
  %v2_80506f2 = inttoptr i32 %v1_80506eb to i32*
  store i32 %v1_80506f0, i32* %v2_80506f2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80506f7

dec_label_pc_80506f7:                             ; preds = %dec_label_pc_80506d4, %dec_label_pc_80506eb
  %v0_80506f7 = phi i32 [ %v5_80506df, %dec_label_pc_80506d4 ], [ -1, %dec_label_pc_80506eb ]
  store i32 %v0_80506b5, i32* @ebx, align 4
  ret i32 %v0_80506f7

; uselistorder directives
  uselistorder i32 %v5_80506df, { 1, 0, 2 }
  uselistorder i32 %v0_80506b5, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_80506f7, { 1, 0 }
  uselistorder label %dec_label_pc_80506d4, { 1, 0 }
}

define i32 @function_80506ff(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_80506ff:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8050700 = load i32, i32* @esi, align 4
  store i32 %v0_8050700, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8050718 = load i32, i32* @ebx, align 4
  %v5_8050720 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_8050720, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_8050720, -4095
  br i1 %tmp12, label %dec_label_pc_8050738, label %dec_label_pc_805072c

dec_label_pc_805072c:                             ; preds = %dec_label_pc_80506ff
  %v1_805072c = call i32 @function_8050adb(i32 %v0_8050718)
  %v0_8050731 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050731 = sub i32 0, %v0_8050731
  %v2_8050733 = inttoptr i32 %v1_805072c to i32*
  store i32 %v1_8050731, i32* %v2_8050733, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_805073b.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8050738

dec_label_pc_8050738:                             ; preds = %dec_label_pc_80506ff, %dec_label_pc_805072c
  %v2_805073b = phi i32 [ %v0_8050700, %dec_label_pc_80506ff ], [ %v2_805073b.pre, %dec_label_pc_805072c ]
  %v0_8050738 = phi i32 [ %v5_8050720, %dec_label_pc_80506ff ], [ -1, %dec_label_pc_805072c ]
  store i32 %v2_805073b, i32* %esi.global-to-local, align 4
  ret i32 %v0_8050738

; uselistorder directives
  uselistorder i32 %v5_8050720, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050738, { 1, 0 }
}

define i32 @function_805073e(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805073e:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805073e = load i32, i32* @edi, align 4
  store i32 %v0_805073e, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805074e = load i32, i32* @ebx, align 4
  %v4_8050756 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8050756, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8050756, -4095
  br i1 %tmp12, label %dec_label_pc_805076e, label %dec_label_pc_8050762

dec_label_pc_8050762:                             ; preds = %dec_label_pc_805073e
  %v1_8050762 = call i32 @function_8050adb(i32 %v0_805074e)
  %v0_8050767 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050767 = sub i32 0, %v0_8050767
  %v2_8050769 = inttoptr i32 %v1_8050762 to i32*
  store i32 %v1_8050767, i32* %v2_8050769, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050772.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805076e

dec_label_pc_805076e:                             ; preds = %dec_label_pc_805073e, %dec_label_pc_8050762
  %v2_8050772 = phi i32 [ %v0_805073e, %dec_label_pc_805073e ], [ %v2_8050772.pre, %dec_label_pc_8050762 ]
  %v0_805076e = phi i32 [ %v4_8050756, %dec_label_pc_805073e ], [ -1, %dec_label_pc_8050762 ]
  store i32 %v2_8050772, i32* %edi.global-to-local, align 4
  ret i32 %v0_805076e

; uselistorder directives
  uselistorder i32 %v4_8050756, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805076e, { 1, 0 }
}

define i32 @function_8050774(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050774:
  %edi.global-to-local = alloca i32, align 4
  %tmp6 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_8050774 = load i32, i32* @edi, align 4
  store i32 %v0_8050774, i32* %stack_var_-4, align 4
  %v4_8050778 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050778, i32* %edi.global-to-local, align 4
  %v0_8050784 = load i32, i32* @ebx, align 4
  %v7_805078c = call i32 @readlink(i8* %arg1, i8* %tmp6, i32 %arg3)
  store i32 %v7_805078c, i32* %edi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_805078c, -4095
  br i1 %tmp14, label %dec_label_pc_80507a4, label %dec_label_pc_8050798

dec_label_pc_8050798:                             ; preds = %dec_label_pc_8050774
  %v1_8050798 = call i32 @function_8050adb(i32 %v0_8050784)
  %v0_805079d = load i32, i32* %edi.global-to-local, align 4
  %v1_805079d = sub i32 0, %v0_805079d
  %v2_805079f = inttoptr i32 %v1_8050798 to i32*
  store i32 %v1_805079d, i32* %v2_805079f, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80507a8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80507a4

dec_label_pc_80507a4:                             ; preds = %dec_label_pc_8050774, %dec_label_pc_8050798
  %v2_80507a8 = phi i32 [ %v0_8050774, %dec_label_pc_8050774 ], [ %v2_80507a8.pre, %dec_label_pc_8050798 ]
  %v0_80507a4 = phi i32 [ %v7_805078c, %dec_label_pc_8050774 ], [ -1, %dec_label_pc_8050798 ]
  store i32 %v2_80507a8, i32* %edi.global-to-local, align 4
  ret i32 %v0_80507a4

; uselistorder directives
  uselistorder i32 %v7_805078c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80507a4, { 1, 0 }
}

define i32 @function_80507aa() local_unnamed_addr {
dec_label_pc_80507aa:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80507ab = load i32, i32* @esi, align 4
  store i32 %v0_80507ab, i32* %stack_var_-8, align 4
  %v0_80507c3 = load i32, i32* @ebx, align 4
  %v1_80507cb = call i32 @int80_syscall(i32 142)
  store i32 %v0_80507c3, i32* @ebx, align 4
  store i32 %v1_80507cb, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_80507cb, -4095
  br i1 %tmp12, label %dec_label_pc_80507e3, label %dec_label_pc_80507d7

dec_label_pc_80507d7:                             ; preds = %dec_label_pc_80507aa
  %v1_80507d7 = call i32 @function_8050adb(i32 %v0_80507c3)
  %v0_80507dc = load i32, i32* %esi.global-to-local, align 4
  %v1_80507dc = sub i32 0, %v0_80507dc
  %v2_80507de = inttoptr i32 %v1_80507d7 to i32*
  store i32 %v1_80507dc, i32* %v2_80507de, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80507e6.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80507e3

dec_label_pc_80507e3:                             ; preds = %dec_label_pc_80507aa, %dec_label_pc_80507d7
  %v2_80507e6 = phi i32 [ %v0_80507ab, %dec_label_pc_80507aa ], [ %v2_80507e6.pre, %dec_label_pc_80507d7 ]
  %v0_80507e3 = phi i32 [ %v1_80507cb, %dec_label_pc_80507aa ], [ -1, %dec_label_pc_80507d7 ]
  store i32 %v2_80507e6, i32* @esi, align 4
  ret i32 %v0_80507e3

; uselistorder directives
  uselistorder i32 %v1_80507cb, { 1, 0, 2 }
  uselistorder i32 %v0_80507c3, { 1, 0 }
  uselistorder label %dec_label_pc_80507e3, { 1, 0 }
}

define i32 @function_80507e9() local_unnamed_addr {
dec_label_pc_80507e9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80507e9 = load i32, i32* @ebx, align 4
  store i32 %v0_80507e9, i32* %stack_var_-4, align 4
  %v1_80507f2 = call i32 @setsid(i32 %v0_80507e9)
  store i32 %v1_80507f2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80507f2, -4095
  br i1 %tmp7, label %dec_label_pc_8050809, label %dec_label_pc_80507fd

dec_label_pc_80507fd:                             ; preds = %dec_label_pc_80507e9
  %v1_80507fd = call i32 @function_8050adb(i32 %v0_80507e9)
  %v0_8050802 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050802 = sub i32 0, %v0_8050802
  %v2_8050804 = inttoptr i32 %v1_80507fd to i32*
  store i32 %v1_8050802, i32* %v2_8050804, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805080d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050809

dec_label_pc_8050809:                             ; preds = %dec_label_pc_80507e9, %dec_label_pc_80507fd
  %v2_805080d = phi i32 [ %v0_80507e9, %dec_label_pc_80507e9 ], [ %v2_805080d.pre, %dec_label_pc_80507fd ]
  %v0_8050809 = phi i32 [ %v1_80507f2, %dec_label_pc_80507e9 ], [ -1, %dec_label_pc_80507fd ]
  store i32 %v2_805080d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050809

; uselistorder directives
  uselistorder i32 %v1_80507f2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050809, { 1, 0 }
}

define i32 @function_805080f(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805080f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_8050810 = load i32, i32* @esi, align 4
  %v4_8050814 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_8050814, i32* @ecx, align 4
  %v2_8050820 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_8050820
  br i1 %or.cond, label %dec_label_pc_8050839, label %dec_label_pc_8050829

dec_label_pc_8050829:                             ; preds = %dec_label_pc_805080f
  %v1_8050829 = call i32 @function_8050adb(i32 %v0_8050810)
  %v1_805082e = inttoptr i32 %v1_8050829 to i32*
  store i32 22, i32* %v1_805082e, align 4
  br label %dec_label_pc_8050860

dec_label_pc_8050839:                             ; preds = %dec_label_pc_805080f
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_805083e = load i32, i32* @ebx, align 4
  %v7_8050846 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_805083e, i32* @ebx, align 4
  store i32 %v7_8050846, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_8050846, -4095
  br i1 %tmp12, label %dec_label_pc_8050860, label %dec_label_pc_8050852

dec_label_pc_8050852:                             ; preds = %dec_label_pc_8050839
  %v1_8050852 = call i32 @function_8050adb(i32 %v0_805083e)
  %v0_8050857 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050857 = sub i32 0, %v0_8050857
  %v2_8050859 = inttoptr i32 %v1_8050852 to i32*
  store i32 %v1_8050857, i32* %v2_8050859, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050860

dec_label_pc_8050860:                             ; preds = %dec_label_pc_8050852, %dec_label_pc_8050839, %dec_label_pc_8050829
  %storemerge = phi i32 [ -1, %dec_label_pc_8050829 ], [ %v7_8050846, %dec_label_pc_8050839 ], [ -1, %dec_label_pc_8050852 ]
  %v2_8050860 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050860, i32* @edx, align 4
  store i32 %v0_8050810, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_8050846, { 1, 0, 2 }
  uselistorder i32 %v0_805083e, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_8050864() local_unnamed_addr {
dec_label_pc_8050864:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8050864 = load i32, i32* @edi, align 4
  store i32 %v0_8050864, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_805086c = load i32, i32* @ebx, align 4
  %v1_8050874 = inttoptr i32 %tmp to i32*
  %v2_8050874 = call i32 @time(i32* %v1_8050874)
  store i32 %v0_805086c, i32* @ebx, align 4
  store i32 %v2_8050874, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8050874, -4095
  br i1 %tmp9, label %dec_label_pc_805088c, label %dec_label_pc_8050880

dec_label_pc_8050880:                             ; preds = %dec_label_pc_8050864
  %v1_8050880 = call i32 @function_8050adb(i32 %v0_805086c)
  %v0_8050885 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050885 = sub i32 0, %v0_8050885
  %v2_8050887 = inttoptr i32 %v1_8050880 to i32*
  store i32 %v1_8050885, i32* %v2_8050887, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050890.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805088c

dec_label_pc_805088c:                             ; preds = %dec_label_pc_8050864, %dec_label_pc_8050880
  %v2_8050890 = phi i32 [ %v0_8050864, %dec_label_pc_8050864 ], [ %v2_8050890.pre, %dec_label_pc_8050880 ]
  %v0_805088c = phi i32 [ %v2_8050874, %dec_label_pc_8050864 ], [ -1, %dec_label_pc_8050880 ]
  store i32 %v2_8050890, i32* %edi.global-to-local, align 4
  ret i32 %v0_805088c

; uselistorder directives
  uselistorder i32 %v2_8050874, { 1, 0, 2 }
  uselistorder i32 %v0_805086c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_805088c, { 1, 0 }
}

define i32 @function_8050892(i8* %arg1) local_unnamed_addr {
dec_label_pc_8050892:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050892 = load i32, i32* @edi, align 4
  store i32 %v0_8050892, i32* %stack_var_-4, align 4
  %v4_8050896 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050896, i32* %edi.global-to-local, align 4
  %v0_805089a = load i32, i32* @ebx, align 4
  %v3_80508a2 = call i32 @unlink(i8* %arg1)
  store i32 %v3_80508a2, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_80508a2, -4095
  br i1 %tmp9, label %dec_label_pc_80508ba, label %dec_label_pc_80508ae

dec_label_pc_80508ae:                             ; preds = %dec_label_pc_8050892
  %v1_80508ae = call i32 @function_8050adb(i32 %v0_805089a)
  %v0_80508b3 = load i32, i32* %edi.global-to-local, align 4
  %v1_80508b3 = sub i32 0, %v0_80508b3
  %v2_80508b5 = inttoptr i32 %v1_80508ae to i32*
  store i32 %v1_80508b3, i32* %v2_80508b5, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80508be.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80508ba

dec_label_pc_80508ba:                             ; preds = %dec_label_pc_8050892, %dec_label_pc_80508ae
  %v2_80508be = phi i32 [ %v0_8050892, %dec_label_pc_8050892 ], [ %v2_80508be.pre, %dec_label_pc_80508ae ]
  %v0_80508ba = phi i32 [ %v3_80508a2, %dec_label_pc_8050892 ], [ -1, %dec_label_pc_80508ae ]
  store i32 %v2_80508be, i32* %edi.global-to-local, align 4
  ret i32 %v0_80508ba

; uselistorder directives
  uselistorder i32 %v3_80508a2, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80508ba, { 1, 0 }
}

define i32 @function_80508c0(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80508c0:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80508c0 = load i32, i32* @edi, align 4
  store i32 %v0_80508c0, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_80508d0 = load i32, i32* @ebx, align 4
  %v4_80508d8 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_80508d8, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_80508d8, -4095
  br i1 %tmp12, label %dec_label_pc_80508f0, label %dec_label_pc_80508e4

dec_label_pc_80508e4:                             ; preds = %dec_label_pc_80508c0
  %v1_80508e4 = call i32 @function_8050adb(i32 %v0_80508d0)
  %v0_80508e9 = load i32, i32* %edi.global-to-local, align 4
  %v1_80508e9 = sub i32 0, %v0_80508e9
  %v2_80508eb = inttoptr i32 %v1_80508e4 to i32*
  store i32 %v1_80508e9, i32* %v2_80508eb, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80508f4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80508f0

dec_label_pc_80508f0:                             ; preds = %dec_label_pc_80508c0, %dec_label_pc_80508e4
  %v2_80508f4 = phi i32 [ %v0_80508c0, %dec_label_pc_80508c0 ], [ %v2_80508f4.pre, %dec_label_pc_80508e4 ]
  %v0_80508f0 = phi i32 [ %v4_80508d8, %dec_label_pc_80508c0 ], [ -1, %dec_label_pc_80508e4 ]
  store i32 %v2_80508f4, i32* %edi.global-to-local, align 4
  ret i32 %v0_80508f0

; uselistorder directives
  uselistorder i32 %v4_80508d8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80508f0, { 1, 0 }
}

define i32 @function_80508f6(i32* %arg1) local_unnamed_addr {
dec_label_pc_80508f6:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_80508f8 = load i32, i32* @ebx, align 4
  %v12_80508f9 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_8050900 = load i32, i32* %arg1, align 4
  %v12_8050900 = icmp eq i32 %v2_8050900, -1
  %v1_8050903 = icmp eq i1 %v12_8050900, false
  br i1 %v1_8050903, label %dec_label_pc_8050915, label %dec_label_pc_8050905

dec_label_pc_8050905:                             ; preds = %dec_label_pc_80508f6
  %v1_8050905 = call i32 @function_8050adb(i32 %v0_80508f8)
  %v1_805090a = inttoptr i32 %v1_8050905 to i32*
  store i32 9, i32* %v1_805090a, align 4
  br label %dec_label_pc_805095f

dec_label_pc_8050915:                             ; preds = %dec_label_pc_80508f6
  %v1_8050915 = add i32 %tmp3, 24
  store i32 %v12_80508f9, i32* @esi, align 4
  %v2_8050924 = call i32 @function_8052465(i32 %v12_80508f9, i32 134554722)
  %v1_805092c = call i32 @function_8052462(i32 %v1_8050915)
  store i32 %v1_805092c, i32* @eax, align 4
  %v0_8050931 = load i32, i32* @edi, align 4
  %v1_8050931 = inttoptr i32 %v0_8050931 to i32*
  %v2_8050931 = load i32, i32* %v1_8050931, align 4
  store i32 %v2_8050931, i32* @ebx, align 4
  store i32 -1, i32* %v1_8050931, align 4
  %v2_805093e = call i32 @function_8052465(i32 %v12_80508f9, i32 1)
  %v0_8050944 = load i32, i32* @edi, align 4
  %v1_8050944 = add i32 %v0_8050944, 12
  %v2_8050944 = inttoptr i32 %v1_8050944 to i32*
  %v3_8050944 = load i32, i32* %v2_8050944, align 4
  %v1_8050947 = call i32 @function_8051cfe(i32 %v3_8050944)
  %v0_805094c = load i32, i32* @edi, align 4
  %v1_805094f = call i32 @function_8051cfe(i32 %v0_805094c)
  %v0_8050954 = load i32, i32* @ebx, align 4
  %v1_8050957 = call i32 @function_80505a3(i32 %v0_8050954)
  br label %dec_label_pc_805095f

dec_label_pc_805095f:                             ; preds = %dec_label_pc_8050905, %dec_label_pc_8050915
  %v0_8050965 = phi i32 [ -1, %dec_label_pc_8050905 ], [ %v1_8050957, %dec_label_pc_8050915 ]
  ret i32 %v0_8050965

; uselistorder directives
  uselistorder label %dec_label_pc_805095f, { 1, 0 }
}

define i32 @function_8050966(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050966:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_8050977 = inttoptr i32 %arg1 to i8*
  %v3_8050977 = call i32 @function_80506b4(i8* %v2_8050977, i32 67584)
  store i32 %v3_8050977, i32* %eax.global-to-local, align 4
  store i32 %v3_8050977, i32* @edi, align 4
  %v2_8050981 = icmp slt i32 %v3_8050977, 0
  br i1 %v2_8050981, label %dec_label_pc_8050a4e, label %dec_label_pc_8050989

dec_label_pc_8050989:                             ; preds = %dec_label_pc_8050966
  %v0_8050989 = load i32, i32* @ebx, align 4
  %v2_805098b = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_805098b, i32* %eax.global-to-local, align 4
  store i32 %v3_8050977, i32* %stack_var_-124, align 4
  %v4_8050991 = call i32 @function_805285e(i32 %v3_8050977, i32 %v2_805098b, i32 %v0_8050989, i32 %v0_8050989)
  store i32 %v4_8050991, i32* %eax.global-to-local, align 4
  %v2_8050999 = icmp slt i32 %v4_8050991, 0
  br i1 %v2_8050999, label %dec_label_pc_80509af, label %dec_label_pc_805099d

dec_label_pc_805099d:                             ; preds = %dec_label_pc_8050989
  %v0_80509a2 = load i32, i32* @edi, align 4
  store i32 %v0_80509a2, i32* %stack_var_-124, align 4
  %v3_80509a3 = call i32 @function_805050d(i32 %v0_80509a2, i32 2, i32 1)
  store i32 %v3_80509a3, i32* %eax.global-to-local, align 4
  %v2_80509ab = icmp slt i32 %v3_80509a3, 0
  %v1_80509ad = icmp eq i1 %v2_80509ab, false
  br i1 %v1_80509ad, label %dec_label_pc_80509c5, label %dec_label_pc_80509af

dec_label_pc_80509af:                             ; preds = %dec_label_pc_805099d, %dec_label_pc_8050989
  %v0_80509af = load i32, i32* %stack_var_-124, align 4
  %v1_80509af = call i32 @function_8050adb(i32 %v0_80509af)
  store i32 %v1_80509af, i32* %eax.global-to-local, align 4
  store i32 %v1_80509af, i32* @ebx, align 4
  %v1_80509b9 = inttoptr i32 %v1_80509af to i32*
  %v2_80509b9 = load i32, i32* %v1_80509b9, align 4
  %v0_80509bb = load i32, i32* @edi, align 4
  store i32 %v0_80509bb, i32* %stack_var_-124, align 4
  %v1_80509bc = call i32 @function_80505a3(i32 %v0_80509bb)
  store i32 %v1_80509bc, i32* %eax.global-to-local, align 4
  %v1_80509c1 = load i32, i32* @ebx, align 4
  %v2_80509c1 = inttoptr i32 %v1_80509c1 to i32*
  store i32 %v2_80509b9, i32* %v2_80509c1, align 4
  br label %dec_label_pc_8050a3a

dec_label_pc_80509c5:                             ; preds = %dec_label_pc_805099d
  store i32 48, i32* %stack_var_-124, align 4
  %v1_80509ca = call i32 @function_8050f39(i32 48)
  store i32 %v1_80509ca, i32* %eax.global-to-local, align 4
  store i32 %v1_80509ca, i32* @ebx, align 4
  %v1_80509d4 = icmp eq i32 %v1_80509ca, 0
  br i1 %v1_80509d4, label %dec_label_pc_8050a26, label %dec_label_pc_80509d8

dec_label_pc_80509d8:                             ; preds = %dec_label_pc_80509c5
  %v0_80509d8 = load i32, i32* @edi, align 4
  %v2_80509d8 = inttoptr i32 %v1_80509ca to i32*
  store i32 %v0_80509d8, i32* %v2_80509d8, align 4
  %v1_80509da = add i32 %v1_80509ca, 16
  %v2_80509da = inttoptr i32 %v1_80509da to i32*
  store i32 0, i32* %v2_80509da, align 4
  %v1_80509e1 = add i32 %v1_80509ca, 8
  %v2_80509e1 = inttoptr i32 %v1_80509e1 to i32*
  store i32 0, i32* %v2_80509e1, align 4
  %v1_80509e8 = add i32 %v1_80509ca, 4
  %v2_80509e8 = inttoptr i32 %v1_80509e8 to i32*
  store i32 0, i32* %v2_80509e8, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_80509f3 = load i32, i32* @ebx, align 4
  %v2_80509f3 = add i32 %v1_80509f3, 20
  %v3_80509f3 = inttoptr i32 %v2_80509f3 to i32*
  store i32 %tmp, i32* %v3_80509f3, align 4
  %v0_80509f6 = load i32, i32* %eax.global-to-local, align 4
  %v6_80509fb = icmp ugt i32 %v0_80509f6, 511
  br i1 %v6_80509fb, label %dec_label_pc_8050a04, label %dec_label_pc_80509fd

dec_label_pc_80509fd:                             ; preds = %dec_label_pc_80509d8
  %v0_80509fd = load i32, i32* @ebx, align 4
  %v1_80509fd = add i32 %v0_80509fd, 20
  %v2_80509fd = inttoptr i32 %v1_80509fd to i32*
  store i32 512, i32* %v2_80509fd, align 4
  br label %dec_label_pc_8050a04

dec_label_pc_8050a04:                             ; preds = %dec_label_pc_80509d8, %dec_label_pc_80509fd
  %v0_8050a06 = load i32, i32* @ebx, align 4
  %v1_8050a06 = add i32 %v0_8050a06, 20
  %v2_8050a06 = inttoptr i32 %v1_8050a06 to i32*
  %v3_8050a06 = load i32, i32* %v2_8050a06, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v3_8050a0b = call i32 @function_80516ad(i64 1, i32 %v3_8050a06)
  store i32 %v3_8050a0b, i32* %eax.global-to-local, align 4
  %v1_8050a13 = load i32, i32* @ebx, align 4
  %v2_8050a13 = add i32 %v1_8050a13, 12
  %v3_8050a13 = inttoptr i32 %v2_8050a13 to i32*
  store i32 %v3_8050a0b, i32* %v3_8050a13, align 4
  %v1_8050a16 = icmp eq i32 %v3_8050a0b, 0
  %v1_8050a18 = icmp eq i1 %v1_8050a16, false
  br i1 %v1_8050a18, label %dec_label_pc_8050a3e, label %dec_label_pc_8050a1a

dec_label_pc_8050a1a:                             ; preds = %dec_label_pc_8050a04
  %v0_8050a1d = load i32, i32* @ebx, align 4
  store i32 %v0_8050a1d, i32* %stack_var_-124, align 4
  %v1_8050a1e = call i32 @function_8051cfe(i32 %v0_8050a1d)
  store i32 %v1_8050a1e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050a26

dec_label_pc_8050a26:                             ; preds = %dec_label_pc_80509c5, %dec_label_pc_8050a1a
  %v0_8050a29 = load i32, i32* @edi, align 4
  store i32 %v0_8050a29, i32* %stack_var_-124, align 4
  %v1_8050a2a = call i32 @function_80505a3(i32 %v0_8050a29)
  store i32 %v1_8050a2a, i32* %eax.global-to-local, align 4
  %v1_8050a2f = call i32 @function_8050adb(i32 %v0_8050a29)
  store i32 %v1_8050a2f, i32* %eax.global-to-local, align 4
  %v1_8050a34 = inttoptr i32 %v1_8050a2f to i32*
  store i32 12, i32* %v1_8050a34, align 4
  br label %dec_label_pc_8050a3a

dec_label_pc_8050a3a:                             ; preds = %dec_label_pc_80509af, %dec_label_pc_8050a26
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050a4b

dec_label_pc_8050a3e:                             ; preds = %dec_label_pc_8050a04
  %v0_8050a40 = load i32, i32* @ebx, align 4
  %v1_8050a40 = add i32 %v0_8050a40, 24
  store i32 %v1_8050a40, i32* %eax.global-to-local, align 4
  store i32 %v1_8050a40, i32* %stack_var_-124, align 4
  %v1_8050a46 = call i32 @function_8052462(i32 %v1_8050a40)
  store i32 %v1_8050a46, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050a4b

dec_label_pc_8050a4b:                             ; preds = %dec_label_pc_8050a3a, %dec_label_pc_8050a3e
  br label %dec_label_pc_8050a4e

dec_label_pc_8050a4e:                             ; preds = %dec_label_pc_8050966, %dec_label_pc_8050a4b
  %v0_8050a51 = load i32, i32* @ebx, align 4
  store i32 %v0_8050a51, i32* %eax.global-to-local, align 4
  ret i32 %v0_8050a51

; uselistorder directives
  uselistorder i32 %v3_8050a0b, { 1, 0, 2 }
  uselistorder i32 %v1_80509ca, { 2, 3, 5, 4, 1, 0, 6 }
  uselistorder i32 %v1_80509af, { 1, 0, 2 }
  uselistorder i32 %v3_8050977, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_80505a3, { 12, 11, 10, 9, 8, 3, 5, 2, 4, 1, 0, 7, 6 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050a4e, { 1, 0 }
  uselistorder label %dec_label_pc_8050a4b, { 1, 0 }
  uselistorder label %dec_label_pc_8050a3a, { 1, 0 }
  uselistorder label %dec_label_pc_8050a26, { 1, 0 }
  uselistorder label %dec_label_pc_8050a04, { 1, 0 }
}

define i32 @function_8050a57(i32* %arg1) local_unnamed_addr {
dec_label_pc_8050a57:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_8050a60 = add i32 %tmp3, 24
  store i32 %v1_8050a60, i32* @ebx, align 4
  %v2_8050a69 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8050a69, i32* @eax, align 4
  %v2_8050a6e = call i32 @function_8052465(i32 %v2_8050a69, i32 134554722)
  %v0_8050a73 = load i32, i32* @ebx, align 4
  %v1_8050a76 = call i32 @function_8052462(i32 %v0_8050a73)
  br label %dec_label_pc_8050a7e

dec_label_pc_8050a7e:                             ; preds = %dec_label_pc_8050aa9, %dec_label_pc_8050a57
  %v0_8050a7e = load i32, i32* @esi, align 4
  %v1_8050a7e = add i32 %v0_8050a7e, 8
  %v2_8050a7e = inttoptr i32 %v1_8050a7e to i32*
  %v3_8050a7e = load i32, i32* %v2_8050a7e, align 4
  %v2_8050a81 = add i32 %v0_8050a7e, 4
  %v3_8050a81 = inttoptr i32 %v2_8050a81 to i32*
  %v4_8050a81 = load i32, i32* %v3_8050a81, align 4
  %v6_8050a84 = icmp ugt i32 %v3_8050a7e, %v4_8050a81
  br i1 %v6_8050a84, label %dec_label_pc_8050aa9, label %dec_label_pc_8050a86

dec_label_pc_8050a86:                             ; preds = %dec_label_pc_8050a7e
  %v0_8050a86 = load i32, i32* @edx, align 4
  %v1_8050a87 = add i32 %v0_8050a7e, 20
  %v2_8050a87 = inttoptr i32 %v1_8050a87 to i32*
  %v3_8050a87 = load i32, i32* %v2_8050a87, align 4
  %v1_8050a8a = add i32 %v0_8050a7e, 12
  %v2_8050a8a = inttoptr i32 %v1_8050a8a to i32*
  %v3_8050a8a = load i32, i32* %v2_8050a8a, align 4
  %v1_8050a8d = inttoptr i32 %v0_8050a7e to i32*
  %v2_8050a8d = load i32, i32* %v1_8050a8d, align 4
  %v4_8050a8f = call i32 @function_80528a6(i32 %v2_8050a8d, i32 %v3_8050a8a, i32 %v3_8050a87, i32 %v0_8050a86)
  %tmp13 = icmp slt i32 %v4_8050a8f, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_8050a9f, label %dec_label_pc_8050a9b

dec_label_pc_8050a9b:                             ; preds = %dec_label_pc_8050a86
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050ac5

dec_label_pc_8050a9f:                             ; preds = %dec_label_pc_8050a86
  %v1_8050a9f = load i32, i32* @esi, align 4
  %v2_8050a9f = add i32 %v1_8050a9f, 8
  %v3_8050a9f = inttoptr i32 %v2_8050a9f to i32*
  store i32 %v4_8050a8f, i32* %v3_8050a9f, align 4
  %v0_8050aa2 = load i32, i32* @esi, align 4
  %v1_8050aa2 = add i32 %v0_8050aa2, 4
  %v2_8050aa2 = inttoptr i32 %v1_8050aa2 to i32*
  store i32 0, i32* %v2_8050aa2, align 4
  %v0_8050aa9.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050aa9

dec_label_pc_8050aa9:                             ; preds = %dec_label_pc_8050a7e, %dec_label_pc_8050a9f
  %v1_8050ab7 = phi i32 [ %v0_8050a7e, %dec_label_pc_8050a7e ], [ %v0_8050aa9.pre, %dec_label_pc_8050a9f ]
  %v1_8050aa9 = add i32 %v1_8050ab7, 4
  %v2_8050aa9 = inttoptr i32 %v1_8050aa9 to i32*
  %v3_8050aa9 = load i32, i32* %v2_8050aa9, align 4
  %v2_8050aae = add i32 %v1_8050ab7, 12
  %v3_8050aae = inttoptr i32 %v2_8050aae to i32*
  %v4_8050aae = load i32, i32* %v3_8050aae, align 4
  %v5_8050aae = add i32 %v4_8050aae, %v3_8050aa9
  store i32 %v5_8050aae, i32* @ebx, align 4
  %v1_8050ab1 = add i32 %v5_8050aae, 8
  %v2_8050ab1 = inttoptr i32 %v1_8050ab1 to i16*
  %v3_8050ab1 = load i16, i16* %v2_8050ab1, align 2
  %v4_8050ab1 = zext i16 %v3_8050ab1 to i32
  store i32 %v4_8050ab1, i32* @edx, align 4
  %v2_8050ab5 = add i32 %v4_8050ab1, %v3_8050aa9
  store i32 %v2_8050ab5, i32* %v2_8050aa9, align 4
  %v0_8050aba = load i32, i32* @ebx, align 4
  %v1_8050aba = add i32 %v0_8050aba, 4
  %v2_8050aba = inttoptr i32 %v1_8050aba to i32*
  %v3_8050aba = load i32, i32* %v2_8050aba, align 4
  %v1_8050abd = load i32, i32* @esi, align 4
  %v2_8050abd = add i32 %v1_8050abd, 16
  %v3_8050abd = inttoptr i32 %v2_8050abd to i32*
  store i32 %v3_8050aba, i32* %v3_8050abd, align 4
  %v0_8050ac0 = load i32, i32* @ebx, align 4
  %v1_8050ac0 = inttoptr i32 %v0_8050ac0 to i32*
  %v2_8050ac0 = load i32, i32* %v1_8050ac0, align 4
  %v3_8050ac0 = icmp eq i32 %v2_8050ac0, 0
  br i1 %v3_8050ac0, label %dec_label_pc_8050a7e, label %dec_label_pc_8050ac5.loopexit

dec_label_pc_8050ac5.loopexit:                    ; preds = %dec_label_pc_8050aa9
  br label %dec_label_pc_8050ac5

dec_label_pc_8050ac5:                             ; preds = %dec_label_pc_8050ac5.loopexit, %dec_label_pc_8050a9b
  store i32 %v2_8050a69, i32* @eax, align 4
  %v2_8050ace = call i32 @function_8052465(i32 %v2_8050a69, i32 1)
  %v0_8050ad3 = load i32, i32* @ebx, align 4
  ret i32 %v0_8050ad3

; uselistorder directives
  uselistorder i32 %v1_8050ab7, { 1, 0 }
  uselistorder i32 %v0_8050a7e, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_8050aa9, { 1, 0 }
}

define i32 @function_8050adb(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050adb:
  ret i32 ptrtoint (i32* @global_var_80547b4.28 to i32)
}

define i32 @function_8050ae1() local_unnamed_addr {
dec_label_pc_8050ae1:
  %tmp = call i64 @__decompiler_undefined_function_4()
  %stack_var_-16 = alloca i32, align 4
  %v1_8050ae9 = bitcast i32* %stack_var_-16 to %tms*
  %v2_8050ae9 = call i32 @function_8052c7b(%tms* %v1_8050ae9)
  %v4_8050aee = trunc i64 %tmp to i32
  %v4_8050af2 = load i32, i32* %stack_var_-16, align 4
  %v5_8050af2 = add i32 %v4_8050af2, %v4_8050aee
  %v3_8050af9 = mul i32 %v5_8050af2, 10000
  %v1_8050aff = and i32 %v3_8050af9, 2147483632
  ret i32 %v1_8050aff

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_8050b05(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050b05:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_8050b06 = load i32, i32* @esi, align 4
  store i32 %v0_8050b06, i32* %stack_var_-8, align 4
  %v4_8050b07 = ptrtoint i8* %arg1 to i32
  %v9_8050b13 = icmp ugt i8* %tmp3, %arg1
  %v1_8050b15 = icmp eq i1 %v9_8050b13, false
  br i1 %v1_8050b15, label %dec_label_pc_8050b1d, label %dec_label_pc_8050b17

dec_label_pc_8050b17:                             ; preds = %dec_label_pc_8050b05
  %v7_8050b19 = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_8050b29

dec_label_pc_8050b1d:                             ; preds = %dec_label_pc_8050b05
  %v3_8050b1d = add i32 %arg2, -1
  %v4_8050b1d = add i32 %v3_8050b1d, %arg3
  %v5_8050b1d = inttoptr i32 %v4_8050b1d to i8*
  %v3_8050b21 = add i32 %v4_8050b07, -1
  %v4_8050b21 = add i32 %v3_8050b21, %arg3
  %v5_8050b21 = inttoptr i32 %v4_8050b21 to i8*
  %v7_8050b26 = call i8* @_memcpy(i8* %v5_8050b21, i8* %v5_8050b1d, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_8050b29

dec_label_pc_8050b29:                             ; preds = %dec_label_pc_8050b17, %dec_label_pc_8050b1d
  %v2_8050b29 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8050b29, i32* @esi, align 4
  ret i32 %v4_8050b07

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050b29, { 1, 0 }
}

define i32 @function_8050b2c(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050b2c:
  %v0_8050b2c = load i32, i32* @edi, align 4
  %v4_8050b35 = ptrtoint i8* %arg1 to i32
  %v5_8050b39 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_8050b2c, i32* @edi, align 4
  ret i32 %v4_8050b35

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_8050b41(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050b41:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8050b42 = load i32, i32* @esi, align 4
  store i32 %v0_8050b42, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8050b4a = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050b4a, i32* %edi.global-to-local, align 4
  %v4_8050b4e.pre = load i32, i32* @eax, align 4
  %v8_8050b4e.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_8050b4e

dec_label_pc_8050b4e:                             ; preds = %dec_label_pc_8050b4e.dec_label_pc_8050b4e_crit_edge, %dec_label_pc_8050b41
  %v2_8050b4f = phi i32 [ %v7_8050b4f, %dec_label_pc_8050b4e.dec_label_pc_8050b4e_crit_edge ], [ %v4_8050b4a, %dec_label_pc_8050b41 ]
  %v8_8050b4e = phi i1 [ %v5_8050b4f, %dec_label_pc_8050b4e.dec_label_pc_8050b4e_crit_edge ], [ %v8_8050b4e.pre, %dec_label_pc_8050b41 ]
  %v4_8050b4e = phi i32 [ %v0_8050b50, %dec_label_pc_8050b4e.dec_label_pc_8050b4e_crit_edge ], [ %v4_8050b4e.pre, %dec_label_pc_8050b41 ]
  %v7_8050b4e = phi i32 [ %v0_8050b4e.pre, %dec_label_pc_8050b4e.dec_label_pc_8050b4e_crit_edge ], [ %arg2, %dec_label_pc_8050b41 ]
  %v1_8050b4e = inttoptr i32 %v7_8050b4e to i8*
  %v2_8050b4e = load i8, i8* %v1_8050b4e, align 1
  %v3_8050b4e = zext i8 %v2_8050b4e to i32
  %v5_8050b4e = and i32 %v4_8050b4e, -256
  %v6_8050b4e = or i32 %v3_8050b4e, %v5_8050b4e
  store i32 %v6_8050b4e, i32* %eax.global-to-local, align 4
  %v9_8050b4e = select i1 %v8_8050b4e, i32 -1, i32 1
  %v10_8050b4e = add i32 %v7_8050b4e, %v9_8050b4e
  store i32 %v10_8050b4e, i32* %esi.global-to-local, align 4
  %v3_8050b4f = inttoptr i32 %v2_8050b4f to i8*
  store i8 %v2_8050b4e, i8* %v3_8050b4f, align 1
  %v4_8050b4f = load i32, i32* %edi.global-to-local, align 4
  %v5_8050b4f = load i1, i1* @df, align 1
  %v6_8050b4f = select i1 %v5_8050b4f, i32 -1, i32 1
  %v7_8050b4f = add i32 %v6_8050b4f, %v4_8050b4f
  store i32 %v7_8050b4f, i32* %edi.global-to-local, align 4
  %v0_8050b50 = load i32, i32* %eax.global-to-local, align 4
  %v3_8050b50 = trunc i32 %v0_8050b50 to i8
  %v4_8050b50 = icmp eq i8 %v3_8050b50, 0
  %v1_8050b52 = icmp eq i1 %v4_8050b50, false
  br i1 %v1_8050b52, label %dec_label_pc_8050b4e.dec_label_pc_8050b4e_crit_edge, label %dec_label_pc_8050b54

dec_label_pc_8050b4e.dec_label_pc_8050b4e_crit_edge: ; preds = %dec_label_pc_8050b4e
  %v0_8050b4e.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050b4e

dec_label_pc_8050b54:                             ; preds = %dec_label_pc_8050b4e
  store i32 %v4_8050b4a, i32* %eax.global-to-local, align 4
  %v2_8050b59 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8050b59, i32* %esi.global-to-local, align 4
  ret i32 %v4_8050b4a

; uselistorder directives
  uselistorder i32 %v0_8050b50, { 1, 0 }
  uselistorder i32 %v7_8050b4f, { 1, 0 }
  uselistorder i1 %v5_8050b4f, { 1, 0 }
  uselistorder i32 %v4_8050b4a, { 1, 2, 0, 3 }
}

define i32 @function_8050b5c(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050b5c:
  %stack_var_-4 = alloca i32, align 4
  %v2_8050b5f = ptrtoint i32* %stack_var_-4 to i32
  %v2_8050b68 = inttoptr i32 %arg1 to i8*
  %v3_8050b68 = call i32 @function_8052d4d(i8* %v2_8050b68, i32 %v2_8050b5f)
  %v1_8050b73 = icmp eq i32 %v3_8050b68, 0
  br i1 %v1_8050b73, label %dec_label_pc_8050b7b, label %dec_label_pc_8050b77

dec_label_pc_8050b77:                             ; preds = %dec_label_pc_8050b5c
  %v3_8050b77 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050b7b

dec_label_pc_8050b7b:                             ; preds = %dec_label_pc_8050b5c, %dec_label_pc_8050b77
  %v0_8050b7b = phi i32 [ -1, %dec_label_pc_8050b5c ], [ %v3_8050b77, %dec_label_pc_8050b77 ]
  ret i32 %v0_8050b7b

; uselistorder directives
  uselistorder label %dec_label_pc_8050b7b, { 1, 0 }
}

define i32 @function_8050b81(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050b81:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050b9c = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050ba3 = call i32 @function_8052797(i32 5, i32 %v2_8050b9c)
  ret i32 %v2_8050ba3

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050bac(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050bac:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050bc7 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050bce = call i32 @function_8052797(i32 2, i32 %v2_8050bc7)
  ret i32 %v2_8050bce

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050bd7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050bd7:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050bf2 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050bf9 = call i32 @function_8052797(i32 3, i32 %v2_8050bf2)
  ret i32 %v2_8050bf9

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050c02(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050c02:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050c1d = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050c24 = call i32 @function_8052797(i32 6, i32 %v2_8050c1d)
  ret i32 %v2_8050c24

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050c2d() local_unnamed_addr {
dec_label_pc_8050c2d:
  %stack_var_-20 = alloca i32, align 4
  %v2_8050c58 = ptrtoint i32* %stack_var_-20 to i32
  %v2_8050c5f = call i32 @function_8052797(i32 15, i32 %v2_8050c58)
  ret i32 %v2_8050c5f
}

define i32 @function_8050c68(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050c68:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_8050c7b = ptrtoint i32* %stack_var_-8 to i32
  %v2_8050c82 = call i32 @function_8052797(i32 4, i32 %v2_8050c7b)
  ret i32 %v2_8050c82

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_8050c8b() local_unnamed_addr {
dec_label_pc_8050c8b:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050cae = ptrtoint i32* %stack_var_-16 to i32
  %v2_8050cb5 = call i32 @function_8052797(i32 10, i32 %v2_8050cae)
  ret i32 %v2_8050cb5
}

define i32 @function_8050cbe() local_unnamed_addr {
dec_label_pc_8050cbe:
  %stack_var_-24 = alloca i32, align 4
  %v2_8050cf1 = ptrtoint i32* %stack_var_-24 to i32
  %v2_8050cf8 = call i32 @function_8052797(i32 12, i32 %v2_8050cf1)
  ret i32 %v2_8050cf8
}

define i32 @function_8050d01() local_unnamed_addr {
dec_label_pc_8050d01:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050d24 = ptrtoint i32* %stack_var_-16 to i32
  %v2_8050d2b = call i32 @function_8052797(i32 9, i32 %v2_8050d24)
  ret i32 %v2_8050d2b
}

define i32 @function_8050d34() local_unnamed_addr {
dec_label_pc_8050d34:
  %stack_var_-24 = alloca i32, align 4
  %v2_8050d67 = ptrtoint i32* %stack_var_-24 to i32
  %v2_8050d6e = call i32 @function_8052797(i32 11, i32 %v2_8050d67)
  ret i32 %v2_8050d6e
}

define i32 @function_8050d77(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8050d77:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8050da2 = ptrtoint i32* %stack_var_-20 to i32
  %v2_8050da9 = call i32 @function_8052797(i32 14, i32 %v2_8050da2)
  ret i32 %v2_8050da9

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8050db2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050db2:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050dcd = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050dd4 = call i32 @function_8052797(i32 1, i32 %v2_8050dcd)
  ret i32 %v2_8050dd4

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_8052797, { 5, 11, 4, 6, 3, 2, 10, 1, 7, 0, 9, 8 }
}

define i32 @function_8050ddd(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050ddd:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_8050df5, label %dec_label_pc_8050de8

dec_label_pc_8050de8:                             ; preds = %dec_label_pc_8050ddd
  %v1_8050de8 = add i32 %arg1, -64
  %v3_8050de8 = sub i32 63, %arg1
  %v4_8050de8 = and i32 %v3_8050de8, %arg1
  %v5_8050de8 = icmp slt i32 %v4_8050de8, 0
  %v6_8050de8 = icmp eq i32 %v1_8050de8, 0
  %v7_8050de8 = icmp slt i32 %v1_8050de8, 0
  %v3_8050deb = icmp eq i1 %v7_8050de8, %v5_8050de8
  %v4_8050deb = icmp eq i1 %v6_8050de8, false
  %v5_8050deb = and i1 %v4_8050deb, %v3_8050deb
  br i1 %v5_8050deb, label %dec_label_pc_8050df5, label %dec_label_pc_8050ded

dec_label_pc_8050ded:                             ; preds = %dec_label_pc_8050de8
  %v4_8050df0 = call i32 @function_8050ef3(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_8050df5

dec_label_pc_8050df5:                             ; preds = %dec_label_pc_8050de8, %dec_label_pc_8050ddd, %dec_label_pc_8050ded
  %v1_8050df5 = call i32 @function_8050adb(i32 ptrtoint (i32* @0 to i32))
  %v1_8050dfa = inttoptr i32 %v1_8050df5 to i32*
  store i32 22, i32* %v1_8050dfa, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_8050de8, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8050df5, { 2, 0, 1 }
}

define i32 @function_8050e07(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050e07:
  %v3_8050e15 = inttoptr i32 %arg1 to i8*
  %v4_8050e15 = call i32 @function_8050b2c(i8* %v3_8050e15, i32 0, i32 128)
  ret i32 0
}

define i32 @function_8050e20(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050e20:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_8050e20 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_8050e35 = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_8050e35
  br i1 %tmp36, label %dec_label_pc_8050e43, label %dec_label_pc_8050e5e.lr.ph

dec_label_pc_8050e43:                             ; preds = %dec_label_pc_8050e20
  %v1_8050e43 = call i32 @function_8050adb(i32 %v0_8050e20)
  store i32 %v1_8050e43, i32* %eax.global-to-local, align 4
  %v1_8050e48 = inttoptr i32 %v1_8050e43 to i32*
  store i32 22, i32* %v1_8050e48, align 4
  br label %dec_label_pc_8050ec7

dec_label_pc_8050e5e.lr.ph:                       ; preds = %dec_label_pc_8050e20
  %v15_8050e21 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8050e5e28 = add i32 %v15_8050e21, 284
  %v5_8050e5e29 = inttoptr i32 %v4_8050e5e28 to i32*
  store i32 0, i32* %v5_8050e5e29, align 4
  %v0_8050e6930 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050e6931 = add i32 %v0_8050e6930, -1
  %v9_8050e6932 = icmp slt i32 %v1_8050e6931, 0
  store i32 %v1_8050e6931, i32* %eax.global-to-local, align 4
  %v1_8050e6a33 = icmp eq i1 %v9_8050e6932, false
  br i1 %v1_8050e6a33, label %dec_label_pc_8050e5e.dec_label_pc_8050e5e_crit_edge, label %dec_label_pc_8050e6c

dec_label_pc_8050e5e.dec_label_pc_8050e5e_crit_edge: ; preds = %dec_label_pc_8050e5e.lr.ph, %dec_label_pc_8050e5e.dec_label_pc_8050e5e_crit_edge
  %v1_8050e6934 = phi i32 [ %v1_8050e69, %dec_label_pc_8050e5e.dec_label_pc_8050e5e_crit_edge ], [ %v1_8050e6931, %dec_label_pc_8050e5e.lr.ph ]
  %v0_8050e5e.pre = load i32, i32* @esp, align 4
  %v2_8050e5e = mul i32 %v1_8050e6934, 4
  %v3_8050e5e = add i32 %v0_8050e5e.pre, 160
  %v4_8050e5e = add i32 %v3_8050e5e, %v2_8050e5e
  %v5_8050e5e = inttoptr i32 %v4_8050e5e to i32*
  store i32 0, i32* %v5_8050e5e, align 4
  %v0_8050e69 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050e69 = add i32 %v0_8050e69, -1
  %v9_8050e69 = icmp slt i32 %v1_8050e69, 0
  store i32 %v1_8050e69, i32* %eax.global-to-local, align 4
  %v1_8050e6a = icmp eq i1 %v9_8050e69, false
  br i1 %v1_8050e6a, label %dec_label_pc_8050e5e.dec_label_pc_8050e5e_crit_edge, label %dec_label_pc_8050e6c

dec_label_pc_8050e6c:                             ; preds = %dec_label_pc_8050e5e.dec_label_pc_8050e5e_crit_edge, %dec_label_pc_8050e5e.lr.ph
  %v0_8050e6c = load i32, i32* @edx, align 4
  %v2_8050e6f = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8050e6f, i32* %eax.global-to-local, align 4
  %v4_8050e77 = call i32 @function_8050ef3(i32 %v2_8050e6f, i32 %arg1, i32 %v0_8050e6c, i32 %v0_8050e6c)
  store i32 %v4_8050e77, i32* %eax.global-to-local, align 4
  %v2_8050e7f = icmp slt i32 %v4_8050e77, 0
  br i1 %v2_8050e7f, label %dec_label_pc_8050ec7, label %dec_label_pc_8050e83

dec_label_pc_8050e83:                             ; preds = %dec_label_pc_8050e6c
  %v4_8050e8b = call i32 @function_8050ecf(i32 ptrtoint (i32* @global_var_8054940.29 to i32), i32 %arg1, i32 %v4_8050e77, i32 %v4_8050e77)
  %v2_8050ea4 = ptrtoint i32* %stack_var_-284 to i32
  %v2_8050ea9 = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_8050ea9, i32* %eax.global-to-local, align 4
  %v4_8050eb2 = call i32 @function_80526a3(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8050ea4)
  store i32 %v4_8050eb2, i32* %eax.global-to-local, align 4
  %v2_8050eba = icmp slt i32 %v4_8050eb2, 0
  %v3_8050ebe = load i32, i32* %stack_var_-284, align 4
  %.v3_8050ebe = select i1 %v2_8050eba, i32 -1, i32 %v3_8050ebe
  br label %dec_label_pc_8050ec7

dec_label_pc_8050ec7:                             ; preds = %dec_label_pc_8050e83, %dec_label_pc_8050e43, %dec_label_pc_8050e6c
  %storemerge = phi i32 [ -1, %dec_label_pc_8050e6c ], [ -1, %dec_label_pc_8050e43 ], [ %.v3_8050ebe, %dec_label_pc_8050e83 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8050e69, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 9, 1, 2, 3, 4, 6, 5, 0, 10, 11, 7, 8 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_8050ec7, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050e5e.dec_label_pc_8050e5e_crit_edge, { 1, 0 }
}

define i32 @function_8050ecf(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050ecf:
  %v1_8050edd = add i32 %arg2, -1
  %v1_8050ee0 = urem i32 %v1_8050edd, 32
  %v2_8050ee0 = icmp eq i32 %v1_8050ee0, 0
  %v2_8050ee3 = udiv i32 %v1_8050edd, 32
  br i1 %v2_8050ee0, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8050ecf
  %v5_8050ee6 = shl i32 1, %v1_8050ee0
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8050ecf, %bb
  %v6_8050ee8 = phi i32 [ 1, %dec_label_pc_8050ecf ], [ %v5_8050ee6, %bb ]
  %v2_8050ee8 = mul nuw nsw i32 %v2_8050ee3, 4
  %v3_8050ee8 = add i32 %v2_8050ee8, %arg1
  %v4_8050ee8 = inttoptr i32 %v3_8050ee8 to i32*
  %v5_8050ee8 = load i32, i32* %v4_8050ee8, align 4
  %v7_8050ee8 = and i32 %v5_8050ee8, %v6_8050ee8
  %v8_8050ee8 = icmp eq i32 %v7_8050ee8, 0
  %v1_8050eec = icmp eq i1 %v8_8050ee8, false
  %v2_8050eec = zext i1 %v1_8050eec to i32
  ret i32 %v2_8050eec

; uselistorder directives
  uselistorder i32 %v1_8050ee0, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050ef3(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050ef3:
  %stack_var_-4 = alloca i32, align 4
  %v0_8050ef3 = load i32, i32* @ebx, align 4
  store i32 %v0_8050ef3, i32* %stack_var_-4, align 4
  %v1_8050f01 = add i32 %arg2, -1
  %v1_8050f04 = urem i32 %v1_8050f01, 32
  %v2_8050f04 = icmp eq i32 %v1_8050f04, 0
  store i32 %v1_8050f04, i32* @ecx, align 4
  %v2_8050f07 = udiv i32 %v1_8050f01, 32
  store i32 %v2_8050f07, i32* @edx, align 4
  br i1 %v2_8050f04, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8050ef3
  %v5_8050f0a = shl i32 1, %v1_8050f04
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8050ef3, %bb
  %v6_8050f0c = phi i32 [ 1, %dec_label_pc_8050ef3 ], [ %v5_8050f0a, %bb ]
  %v2_8050f0c = mul nuw nsw i32 %v2_8050f07, 4
  %v3_8050f0c = add i32 %v2_8050f0c, %arg1
  %v4_8050f0c = inttoptr i32 %v3_8050f0c to i32*
  %v5_8050f0c = load i32, i32* %v4_8050f0c, align 4
  %v7_8050f0c = or i32 %v5_8050f0c, %v6_8050f0c
  store i32 %v7_8050f0c, i32* %v4_8050f0c, align 4
  %v2_8050f11 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8050f11, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_8050f07, { 1, 0 }
  uselistorder i32 %v1_8050f04, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050f13() local_unnamed_addr {
dec_label_pc_8050f13:
  %v0_8050f13 = load i32, i32* @eax, align 4
  %v6_8050f26 = icmp ugt i32 %v0_8050f13, 16777215
  br i1 %v6_8050f26, label %dec_label_pc_8050f37, label %dec_label_pc_8050f28

dec_label_pc_8050f28:                             ; preds = %dec_label_pc_8050f13
  %v2_8050f16 = udiv i32 %v0_8050f13, 256
  %tmp = icmp ult i32 %v0_8050f13, 256
  %v2_8050f28 = call i32 @llvm.ctlz.i32(i32 %v2_8050f16, i1 true)
  %v3_8050f28 = xor i32 %v2_8050f28, 31
  %v5_8050f28 = select i1 %tmp, i32 95, i32 %v3_8050f28
  %v1_8050f2b = add nuw nsw i32 %v5_8050f28, 6
  %v2_8050f2e = urem i32 %v1_8050f2b, 32
  %v4_8050f2e = icmp eq i32 %v2_8050f2e, 0
  br i1 %v4_8050f2e, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_8050f28
  %v5_8050f2e = lshr i32 %v0_8050f13, %v2_8050f2e
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_8050f28, %bb
  %v0_8050f30 = phi i32 [ %v0_8050f13, %dec_label_pc_8050f28 ], [ %v5_8050f2e, %bb ]
  %v1_8050f30 = urem i32 %v0_8050f30, 4
  %v2_8050f33 = mul nuw nsw i32 %v5_8050f28, 4
  %v3_8050f33 = or i32 %v1_8050f30, 32
  %v4_8050f33 = add nuw nsw i32 %v3_8050f33, %v2_8050f33
  br label %dec_label_pc_8050f37

dec_label_pc_8050f37:                             ; preds = %dec_label_pc_8050f13, %bb4
  %v0_8050f38 = phi i32 [ 95, %dec_label_pc_8050f13 ], [ %v4_8050f33, %bb4 ]
  ret i32 %v0_8050f38

; uselistorder directives
  uselistorder i32 %v2_8050f2e, { 1, 0 }
  uselistorder i32 %v0_8050f13, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_8050f37, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_8050f39(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050f39:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_8050f39 = load i32, i32* @ebp, align 4
  %v0_8050f3a = load i32, i32* @edi, align 4
  %v0_8050f3b = load i32, i32* @esi, align 4
  %v0_8050f3c = load i32, i32* @ebx, align 4
  store i32 %v0_8050f3c, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050f4e = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050f4e, i32* @eax, align 4
  store i32 %v2_8050f4e, i32* %stack_var_-92, align 4
  %v2_8050f53 = call i32 @function_8052465(i32 %v2_8050f4e, i32 134554722)
  store i32 %v2_8050f53, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_80546a0.30 to i32), i32* %stack_var_-92, align 4
  %v1_8050f5f = call i32 @function_8052462(i32 ptrtoint (i32* @global_var_80546a0.30 to i32))
  store i32 %v1_8050f5f, i32* %eax.global-to-local, align 4
  %v0_8050f67 = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_8050f67, -32
  br i1 %tmp123, label %dec_label_pc_8050f7e, label %dec_label_pc_8050f6c

dec_label_pc_8050f6c:                             ; preds = %dec_label_pc_8050f39
  %v0_8050f6c = load i32, i32* %stack_var_-92, align 4
  %v1_8050f6c = call i32 @function_8050adb(i32 %v0_8050f6c)
  store i32 %v1_8050f6c, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050f73 = inttoptr i32 %v1_8050f6c to i32*
  store i32 12, i32* %v1_8050f73, align 4
  br label %dec_label_pc_80516a3

dec_label_pc_8050f7e:                             ; preds = %dec_label_pc_8050f39
  %v1_8050f7e = add i32 %v0_8050f67, 11
  %tmp124 = icmp ult i32 %v1_8050f7e, 16
  %v1_8050f8e = and i32 %v1_8050f7e, -8
  %v1_8050f7e.v1_8050f8e = select i1 %tmp124, i32 %v1_8050f7e, i32 %v1_8050f8e
  %.v1_8050f8e = select i1 %tmp124, i32 16, i32 %v1_8050f8e
  store i32 %v1_8050f7e.v1_8050f8e, i32* %eax.global-to-local, align 4
  %v0_8050f95 = load i8, i8* @global_var_80549c0.31, align 1
  %v1_8050f95 = sext i8 %v0_8050f95 to i32
  store i32 %v1_8050f95, i32* @ebx, align 4
  %v3_8050f9b = urem i8 %v0_8050f95, 2
  %v4_8050f9b = icmp eq i8 %v3_8050f9b, 0
  %v1_8050f9e = icmp eq i1 %v4_8050f9b, false
  br i1 %v1_8050f9e, label %dec_label_pc_8050fbd, label %dec_label_pc_8050fa0

dec_label_pc_8050fa0:                             ; preds = %dec_label_pc_8050f7e
  %v2_8050fa0 = icmp eq i8 %v0_8050f95, 0
  %v1_8050fa2 = icmp eq i1 %v2_8050fa0, false
  br i1 %v1_8050fa2, label %dec_label_pc_8051298, label %dec_label_pc_8050fa8

dec_label_pc_8050fa8:                             ; preds = %dec_label_pc_8050fa0
  store i32 ptrtoint (i8* @global_var_80549c0.31 to i32), i32* %stack_var_-92, align 4
  %v2_8050fb0 = call i32 @function_8051b56(i32* bitcast (i8* @global_var_80549c0.31 to i32*))
  store i32 %v2_8050fb0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051298

dec_label_pc_8050fbd:                             ; preds = %dec_label_pc_8050f7e
  %v11_8050fbd = trunc i32 %.v1_8050f8e to i8
  %v8_8050fc1 = icmp ugt i8 %v11_8050fbd, %v0_8050f95
  br i1 %v8_8050fc1, label %dec_label_pc_8050fde, label %dec_label_pc_8050fc3

dec_label_pc_8050fc3:                             ; preds = %dec_label_pc_8050fbd
  %v2_8050fc7 = udiv i32 %.v1_8050f8e, 2
  store i32 %v2_8050fc7, i32* %eax.global-to-local, align 4
  %v1_8050fc9 = add i32 %v2_8050fc7, ptrtoint (i8* @global_var_80549c0.31 to i32)
  store i32 %v1_8050fc9, i32* %ecx.global-to-local, align 4
  %v1_8050fcf = add i32 %v2_8050fc7, add (i32 ptrtoint (i8* @global_var_80549c0.31 to i32), i32 -4)
  %v2_8050fcf = inttoptr i32 %v1_8050fcf to i32*
  %v3_8050fcf = load i32, i32* %v2_8050fcf, align 4
  store i32 %v3_8050fcf, i32* @edx, align 4
  %v1_8050fd2 = icmp eq i32 %v3_8050fcf, 0
  br i1 %v1_8050fd2, label %dec_label_pc_8050fde, label %dec_label_pc_8050fd6

dec_label_pc_8050fd6:                             ; preds = %dec_label_pc_8050fc3
  %v1_8050fd6 = add i32 %v3_8050fcf, 8
  %v2_8050fd6 = inttoptr i32 %v1_8050fd6 to i32*
  %v3_8050fd6 = load i32, i32* %v2_8050fd6, align 4
  store i32 %v3_8050fd6, i32* %eax.global-to-local, align 4
  store i32 %v3_8050fd6, i32* %v2_8050fcf, align 4
  br label %dec_label_pc_8051017

dec_label_pc_8050fde:                             ; preds = %dec_label_pc_8050fc3, %dec_label_pc_8050fbd
  %v8_8050fde = icmp ult i32 %.v1_8050f8e, 255
  %v6_8050fe6 = icmp ugt i32 %.v1_8050f8e, 255
  store i32 %.v1_8050f8e, i32* @eax, align 4
  br i1 %v6_8050fe6, label %dec_label_pc_805101f, label %dec_label_pc_8050fe8

dec_label_pc_8050fe8:                             ; preds = %dec_label_pc_8050fde
  %v2_8050fec = udiv i32 %.v1_8050f8e, 8
  store i32 %v2_8050fec, i32* %eax.global-to-local, align 4
  %v1_8050ff3 = mul nuw i32 %v2_8050fec, 8
  %v2_8050ff3 = add i32 %v1_8050ff3, ptrtoint (i32* @global_var_80549ec.32 to i32)
  store i32 %v2_8050ff3, i32* %ecx.global-to-local, align 4
  %v1_8050ffa = add i32 %v1_8050ff3, add (i32 ptrtoint (i32* @global_var_80549ec.32 to i32), i32 12)
  %v2_8050ffa = inttoptr i32 %v1_8050ffa to i32*
  %v3_8050ffa = load i32, i32* %v2_8050ffa, align 4
  store i32 %v3_8050ffa, i32* @edx, align 4
  %v12_8050ffd = icmp eq i32 %v3_8050ffa, %v2_8050ff3
  br i1 %v12_8050ffd, label %dec_label_pc_805111b.preheader, label %dec_label_pc_8051005

dec_label_pc_8051005:                             ; preds = %dec_label_pc_8050fe8
  store i32 %.v1_8050f8e, i32* %ebx.global-to-local, align 4
  %v1_8051009 = add i32 %v3_8050ffa, 12
  %v2_8051009 = inttoptr i32 %v1_8051009 to i32*
  %v3_8051009 = load i32, i32* %v2_8051009, align 4
  store i32 %v3_8051009, i32* %eax.global-to-local, align 4
  store i32 %v3_8051009, i32* %v2_8050ffa, align 4
  %v0_805100f = load i32, i32* @edx, align 4
  %v1_805100f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805100f = add i32 %v0_805100f, 4
  %v3_805100f = add i32 %v2_805100f, %v1_805100f
  %v4_805100f = inttoptr i32 %v3_805100f to i32*
  %v5_805100f = load i32, i32* %v4_805100f, align 4
  %v6_805100f = or i32 %v5_805100f, 1
  store i32 %v6_805100f, i32* %v4_805100f, align 4
  %v0_8051014 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051014 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051014 = add i32 %v1_8051014, 8
  %v3_8051014 = inttoptr i32 %v2_8051014 to i32*
  store i32 %v0_8051014, i32* %v3_8051014, align 4
  br label %dec_label_pc_8051017

dec_label_pc_8051017:                             ; preds = %dec_label_pc_80513b4, %dec_label_pc_80513c6, %dec_label_pc_8050fd6, %dec_label_pc_8051005
  %v0_8051017 = load i32, i32* @edx, align 4
  %v1_8051017 = add i32 %v0_8051017, 8
  store i32 %v1_8051017, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051692

dec_label_pc_805101f:                             ; preds = %dec_label_pc_8050fde
  %v0_8051023 = call i32 @function_8050f13()
  store i32 %v0_8051023, i32* %eax.global-to-local, align 4
  %v3_8051028 = and i8 %v0_8050f95, 2
  %v4_8051028 = icmp eq i8 %v3_8051028, 0
  %v6_8051028 = zext i8 %v3_8051028 to i32
  %v9_8051028 = and i32 %v1_8050f95, -256
  %v10_8051028 = or i32 %v9_8051028, %v6_8051028
  store i32 %v10_8051028, i32* @ebx, align 4
  br i1 %v4_8051028, label %dec_label_pc_805111b.preheader, label %dec_label_pc_8051035

dec_label_pc_8051035:                             ; preds = %dec_label_pc_805101f
  store i32 ptrtoint (i8* @global_var_80549c0.31 to i32), i32* %stack_var_-92, align 4
  %v2_805103d = call i32 @function_8051b56(i32* bitcast (i8* @global_var_80549c0.31 to i32*))
  store i32 %v2_805103d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805111b.preheader

dec_label_pc_805111b.preheader:                   ; preds = %dec_label_pc_8051035, %dec_label_pc_8050fe8, %dec_label_pc_805101f
  %stack_var_-40.0.ph = phi i32 [ %v2_8050fec, %dec_label_pc_8050fe8 ], [ %v0_8051023, %dec_label_pc_8051035 ], [ %v0_8051023, %dec_label_pc_805101f ]
  %v0_805111b9 = load i32, i32* @global_var_8054a00.35, align 512
  store i32 %v0_805111b9, i32* @ebp, align 4
  %v9_805112115 = icmp eq i32 %v0_805111b9, 134564340
  %v1_805112717 = icmp eq i1 %v9_805112115, false
  br i1 %v1_805112717, label %dec_label_pc_805104a.lr.ph, label %dec_label_pc_805112d

dec_label_pc_805104a.lr.ph:                       ; preds = %dec_label_pc_805111b.preheader
  %v1_8051071 = add i32 %.v1_8050f8e, 16
  br label %dec_label_pc_805104a

dec_label_pc_805104a:                             ; preds = %dec_label_pc_805104a.lr.ph, %dec_label_pc_805111b
  %v1_8051644 = phi i32 [ %v0_805111b9, %dec_label_pc_805104a.lr.ph ], [ %v0_805111b, %dec_label_pc_805111b ]
  %v1_805104a = add i32 %v1_8051644, 4
  %v2_805104a = inttoptr i32 %v1_805104a to i32*
  %v3_805104a = load i32, i32* %v2_805104a, align 4
  %v1_805104d = add i32 %v1_8051644, 12
  %v2_805104d = inttoptr i32 %v1_805104d to i32*
  %v3_805104d = load i32, i32* %v2_805104d, align 4
  store i32 %v3_805104d, i32* @edx, align 4
  %v1_8051050 = and i32 %v3_805104a, -4
  store i32 %v1_8051050, i32* @edi, align 4
  %v9_805105d = icmp eq i32 %v3_805104d, 134564340
  %v1_8051063 = icmp eq i1 %v9_805105d, false
  %or.cond95 = or i1 %v6_8050fe6, %v1_8051063
  br i1 %or.cond95, label %dec_label_pc_805107c, label %dec_label_pc_8051065

dec_label_pc_8051065:                             ; preds = %dec_label_pc_805104a
  %v1_8051065 = load i32, i32* @global_var_80549f0.33, align 16
  %v12_8051065 = icmp eq i32 %v1_8051644, %v1_8051065
  %v1_805106b = icmp eq i1 %v12_8051065, false
  br i1 %v1_805106b, label %dec_label_pc_805107c, label %dec_label_pc_805106d

dec_label_pc_805106d:                             ; preds = %dec_label_pc_8051065
  store i32 %v1_8051071, i32* %eax.global-to-local, align 4
  %v6_8051076 = icmp ugt i32 %v1_8051050, %v1_8051071
  br i1 %v6_8051076, label %dec_label_pc_805162d, label %dec_label_pc_805107c

dec_label_pc_805107c:                             ; preds = %dec_label_pc_805106d, %dec_label_pc_8051065, %dec_label_pc_805104a
  store i32 ptrtoint (i32* @global_var_80549f4.34 to i32), i32* %eax.global-to-local, align 4
  %v2_8051081 = add i32 %v3_805104d, 8
  %v3_8051081 = inttoptr i32 %v2_8051081 to i32*
  store i32 ptrtoint (i32* @global_var_80549f4.34 to i32), i32* %v3_8051081, align 4
  %v0_8051084 = load i32, i32* @edx, align 4
  store i32 %v0_8051084, i32* @global_var_8054a00.35, align 4
  %v0_8051087 = load i32, i32* @edi, align 4
  %v15_8051087 = icmp eq i32 %v0_8051087, %.v1_8050f8e
  br i1 %v15_8051087, label %dec_label_pc_805166e, label %dec_label_pc_8051091

dec_label_pc_8051091:                             ; preds = %dec_label_pc_805107c
  %v6_8051097 = icmp ugt i32 %v0_8051087, 255
  br i1 %v6_8051097, label %dec_label_pc_80510aa, label %dec_label_pc_8051099

dec_label_pc_8051099:                             ; preds = %dec_label_pc_8051091
  %v2_805109b = udiv i32 %v0_8051087, 8
  store i32 %v2_805109b, i32* %esi.global-to-local, align 4
  %v1_805109e = mul nuw i32 %v2_805109b, 8
  %v2_805109e = add i32 %v1_805109e, 134564332
  store i32 %v2_805109e, i32* @ebx, align 4
  %v1_80510a5 = add i32 %v1_805109e, 134564340
  %v2_80510a5 = inttoptr i32 %v1_80510a5 to i32*
  %v3_80510a5 = load i32, i32* %v2_80510a5, align 4
  store i32 %v3_80510a5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80510f3

dec_label_pc_80510aa:                             ; preds = %dec_label_pc_8051091
  store i32 %v0_8051087, i32* @eax, align 4
  %v0_80510ac = call i32 @function_8050f13()
  store i32 %v0_80510ac, i32* %esi.global-to-local, align 4
  %v1_80510b3 = mul i32 %v0_80510ac, 8
  %v2_80510b3 = add i32 %v1_80510b3, ptrtoint (i32* @global_var_80549ec.32 to i32)
  store i32 %v2_80510b3, i32* %eax.global-to-local, align 4
  %v1_80510ba = add i32 %v1_80510b3, add (i32 ptrtoint (i32* @global_var_80549ec.32 to i32), i32 8)
  %v2_80510ba = inttoptr i32 %v1_80510ba to i32*
  %v3_80510ba = load i32, i32* %v2_80510ba, align 4
  store i32 %v3_80510ba, i32* %edx.global-to-local, align 4
  store i32 %v3_80510ba, i32* @ebx, align 4
  %v12_80510c3 = icmp eq i32 %v3_80510ba, %v2_80510b3
  br i1 %v12_80510c3, label %dec_label_pc_80510f3, label %dec_label_pc_80510c7

dec_label_pc_80510c7:                             ; preds = %dec_label_pc_80510aa
  %v1_80510c7 = add i32 %v1_80510b3, add (i32 ptrtoint (i32* @global_var_80549ec.32 to i32), i32 12)
  %v2_80510c7 = inttoptr i32 %v1_80510c7 to i32*
  %v3_80510c7 = load i32, i32* %v2_80510c7, align 4
  store i32 %v3_80510c7, i32* @ebx, align 4
  %v0_80510ca = load i32, i32* @edi, align 4
  %v2_80510ca = add i32 %v3_80510c7, 4
  %v3_80510ca = inttoptr i32 %v2_80510ca to i32*
  %v4_80510ca = load i32, i32* %v3_80510ca, align 4
  %v10_80510ca = icmp ult i32 %v0_80510ca, %v4_80510ca
  %v1_80510cd = icmp eq i1 %v10_80510ca, false
  br i1 %v1_80510cd, label %dec_label_pc_80510d5, label %dec_label_pc_80510f3

dec_label_pc_80510d5:                             ; preds = %dec_label_pc_80510c7
  %v1_80510d7 = or i32 %v0_80510ca, 1
  store i32 %v1_80510d7, i32* %eax.global-to-local, align 4
  store i32 %v3_80510ba, i32* %ebx.global-to-local, align 4
  %v2_80510eb109 = add i32 %v3_80510ba, 4
  %v3_80510eb110 = inttoptr i32 %v2_80510eb109 to i32*
  %v4_80510eb111 = load i32, i32* %v3_80510eb110, align 4
  %v10_80510eb112 = icmp ult i32 %v1_80510d7, %v4_80510eb111
  br i1 %v10_80510eb112, label %dec_label_pc_80510dc, label %dec_label_pc_80510f0

dec_label_pc_80510dc:                             ; preds = %dec_label_pc_80510d5, %dec_label_pc_80510dc
  %v0_80510f0113 = phi i32 [ %v3_80510e0, %dec_label_pc_80510dc ], [ %v3_80510ba, %dec_label_pc_80510d5 ]
  store i32 %v0_80510f0113, i32* %ecx.global-to-local, align 4
  %v1_80510e0 = add i32 %v0_80510f0113, 8
  %v2_80510e0 = inttoptr i32 %v1_80510e0 to i32*
  %v3_80510e0 = load i32, i32* %v2_80510e0, align 4
  store i32 %v3_80510e0, i32* %ecx.global-to-local, align 4
  store i32 %v3_80510e0, i32* %ebx.global-to-local, align 4
  %v2_80510eb = add i32 %v3_80510e0, 4
  %v3_80510eb = inttoptr i32 %v2_80510eb to i32*
  %v4_80510eb = load i32, i32* %v3_80510eb, align 4
  %v10_80510eb = icmp ult i32 %v1_80510d7, %v4_80510eb
  br i1 %v10_80510eb, label %dec_label_pc_80510dc, label %dec_label_pc_80510f0

dec_label_pc_80510f0:                             ; preds = %dec_label_pc_80510dc, %dec_label_pc_80510d5
  %v0_80510f0.lcssa = phi i32 [ %v3_80510ba, %dec_label_pc_80510d5 ], [ %v3_80510e0, %dec_label_pc_80510dc ]
  %v1_80510f0 = add i32 %v0_80510f0.lcssa, 12
  %v2_80510f0 = inttoptr i32 %v1_80510f0 to i32*
  %v3_80510f0 = load i32, i32* %v2_80510f0, align 4
  store i32 %v3_80510f0, i32* @ebx, align 4
  br label %dec_label_pc_80510f3

dec_label_pc_80510f3:                             ; preds = %dec_label_pc_8051099, %dec_label_pc_80510c7, %dec_label_pc_80510aa, %dec_label_pc_80510f0
  %v0_80510f3 = phi i32 [ %v0_80510ac, %dec_label_pc_80510aa ], [ %v0_80510ac, %dec_label_pc_80510f0 ], [ %v0_80510ac, %dec_label_pc_80510c7 ], [ %v2_805109b, %dec_label_pc_8051099 ]
  %stack_var_-64.1 = phi i32 [ %v2_80510b3, %dec_label_pc_80510aa ], [ %v0_80510f0.lcssa, %dec_label_pc_80510f0 ], [ %v2_80510b3, %dec_label_pc_80510c7 ], [ %v3_80510a5, %dec_label_pc_8051099 ]
  %v1_80510f5 = urem i32 %v0_80510f3, 32
  %v2_80510f5 = icmp eq i32 %v1_80510f5, 0
  store i32 %v1_80510f5, i32* %esi.global-to-local, align 4
  store i32 %v1_80510f5, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_80510ff = sdiv i32 %v0_80510f3, 32
  store i32 %v2_80510ff, i32* %edx.global-to-local, align 4
  br i1 %v2_80510f5, label %dec_label_pc_805111b, label %bb

bb:                                               ; preds = %dec_label_pc_80510f3
  %v5_8051102 = shl i32 1, %v1_80510f5
  store i32 %v5_8051102, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805111b

dec_label_pc_805111b:                             ; preds = %dec_label_pc_80510f3, %bb
  %v5_8051104 = phi i32 [ 1, %dec_label_pc_80510f3 ], [ %v5_8051102, %bb ]
  %v1_8051104 = mul nsw i32 %v2_80510ff, 4
  %v2_8051104 = add i32 %v1_8051104, ptrtoint (i32* @global_var_8054cf4.36 to i32)
  %v3_8051104 = inttoptr i32 %v2_8051104 to i32*
  %v4_8051104 = load i32, i32* %v3_8051104, align 4
  %v6_8051104 = or i32 %v4_8051104, %v5_8051104
  store i32 %v6_8051104, i32* %v3_8051104, align 4
  %v0_805110b = load i32, i32* @ebx, align 4
  %v1_805110b = load i32, i32* @ebp, align 4
  %v2_805110b = add i32 %v1_805110b, 12
  %v3_805110b = inttoptr i32 %v2_805110b to i32*
  store i32 %v0_805110b, i32* %v3_805110b, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_8051112 = load i32, i32* @ebp, align 4
  %v2_8051112 = add i32 %v1_8051112, 8
  %v3_8051112 = inttoptr i32 %v2_8051112 to i32*
  store i32 %stack_var_-64.1, i32* %v3_8051112, align 4
  %v0_8051115 = load i32, i32* @ebp, align 4
  %v1_8051115 = load i32, i32* @ebx, align 4
  %v2_8051115 = add i32 %v1_8051115, 8
  %v3_8051115 = inttoptr i32 %v2_8051115 to i32*
  store i32 %v0_8051115, i32* %v3_8051115, align 4
  %v0_8051118 = load i32, i32* @ebp, align 4
  %v1_8051118 = load i32, i32* @esi, align 4
  %v2_8051118 = add i32 %v1_8051118, 12
  %v3_8051118 = inttoptr i32 %v2_8051118 to i32*
  store i32 %v0_8051118, i32* %v3_8051118, align 4
  %v0_805111b = load i32, i32* @global_var_8054a00.35, align 512
  store i32 %v0_805111b, i32* @ebp, align 4
  %v9_8051121 = icmp eq i32 %v0_805111b, 134564340
  %v1_8051127 = icmp eq i1 %v9_8051121, false
  br i1 %v1_8051127, label %dec_label_pc_805104a, label %dec_label_pc_805112d

dec_label_pc_805112d:                             ; preds = %dec_label_pc_805111b, %dec_label_pc_805111b.preheader
  br i1 %v8_8050fde, label %dec_label_pc_80511bb, label %dec_label_pc_805113b

dec_label_pc_805113b:                             ; preds = %dec_label_pc_805112d
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_805113f = mul i32 %stack_var_-40.0.ph, 8
  %v2_805113f = add i32 %v1_805113f, ptrtoint (i32* @global_var_80549ec.32 to i32)
  store i32 %v2_805113f, i32* %edx.global-to-local, align 4
  %v1_8051146 = add i32 %v1_805113f, add (i32 ptrtoint (i32* @global_var_80549ec.32 to i32), i32 12)
  %v2_8051146 = inttoptr i32 %v1_8051146 to i32*
  %storemerge1.pre = load i32, i32* %v2_8051146, align 4
  br label %dec_label_pc_80511b7

dec_label_pc_805114b:                             ; preds = %dec_label_pc_80511b7
  %v1_805114b = add i32 %v4_8051162, 4
  %v2_805114b = inttoptr i32 %v1_805114b to i32*
  %v3_805114b = load i32, i32* %v2_805114b, align 4
  store i32 %v3_805114b, i32* %ebx.global-to-local, align 4
  %v1_805114e = add i32 %v4_8051162, 12
  %v2_805114e = inttoptr i32 %v1_805114e to i32*
  %v3_805114e = load i32, i32* %v2_805114e, align 4
  store i32 %v3_805114e, i32* @ecx, align 4
  %v1_8051151 = and i32 %v3_805114b, -4
  store i32 %v1_8051151, i32* @ebx, align 4
  %v10_8051154 = icmp ult i32 %v1_8051151, %.v1_8050f8e
  br i1 %v10_8051154, label %dec_label_pc_80511b7, label %dec_label_pc_805115a

dec_label_pc_805115a:                             ; preds = %dec_label_pc_805114b
  %v1_805115a = add i32 %v4_8051162, 8
  %v2_805115a = inttoptr i32 %v1_805115a to i32*
  %v3_805115a = load i32, i32* %v2_805115a, align 4
  store i32 %v3_805115a, i32* @edx, align 4
  %v1_805115d = add i32 %v3_805115a, 12
  %v2_805115d = inttoptr i32 %v1_805115d to i32*
  %v3_805115d = load i32, i32* %v2_805115d, align 4
  %v15_805115d = icmp eq i32 %v3_805115d, %v4_8051162
  %v1_8051160 = icmp eq i1 %v15_805115d, false
  br i1 %v1_8051160, label %dec_label_pc_8051167, label %dec_label_pc_8051162

dec_label_pc_8051162:                             ; preds = %dec_label_pc_805115a
  %v1_8051162 = add i32 %v3_805114e, 8
  %v2_8051162 = inttoptr i32 %v1_8051162 to i32*
  %v3_8051162 = load i32, i32* %v2_8051162, align 4
  %v15_8051162 = icmp eq i32 %v3_8051162, %v4_8051162
  br i1 %v15_8051162, label %dec_label_pc_805116c, label %dec_label_pc_8051167

dec_label_pc_8051167:                             ; preds = %dec_label_pc_8051162, %dec_label_pc_805115a
  %v0_8051167 = call i32 @function_8051e9a()
  store i32 %v0_8051167, i32* %eax.global-to-local, align 4
  %v0_805116c.pre = load i32, i32* @ebx, align 4
  %v0_8051172.pre = load i32, i32* @ecx, align 4
  %v1_8051172.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805116c

dec_label_pc_805116c:                             ; preds = %dec_label_pc_8051162, %dec_label_pc_8051167
  %v1_8051172 = phi i32 [ %v3_805115a, %dec_label_pc_8051162 ], [ %v1_8051172.pre, %dec_label_pc_8051167 ]
  %v0_8051172 = phi i32 [ %v3_805114e, %dec_label_pc_8051162 ], [ %v0_8051172.pre, %dec_label_pc_8051167 ]
  %v0_805116c = phi i32 [ %v1_8051151, %dec_label_pc_8051162 ], [ %v0_805116c.pre, %dec_label_pc_8051167 ]
  %v5_805116e = sub i32 %v0_805116c, %.v1_8050f8e
  store i32 %v5_805116e, i32* %esi.global-to-local, align 4
  %v2_8051172 = add i32 %v1_8051172, 12
  %v3_8051172 = inttoptr i32 %v2_8051172 to i32*
  store i32 %v0_8051172, i32* %v3_8051172, align 4
  %v0_8051175 = load i32, i32* @edx, align 4
  %v1_8051175 = load i32, i32* @ecx, align 4
  %v2_8051175 = add i32 %v1_8051175, 8
  %v3_8051175 = inttoptr i32 %v2_8051175 to i32*
  store i32 %v0_8051175, i32* %v3_8051175, align 4
  %v0_8051178 = load i32, i32* %esi.global-to-local, align 4
  %v0_805117b = load i32, i32* %eax.global-to-local, align 4
  %v1_805117b = add i32 %v0_805117b, 8
  store i32 %v1_805117b, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_8051178, 16
  br i1 %tmp125, label %dec_label_pc_805167c, label %dec_label_pc_8051184

dec_label_pc_8051184:                             ; preds = %dec_label_pc_805116c
  %v2_8051188 = add i32 %v0_805117b, %.v1_8050f8e
  store i32 %v2_8051188, i32* @edx, align 4
  %v1_805118b = or i32 %.v1_8050f8e, 1
  store i32 %v1_805118b, i32* %ebx.global-to-local, align 4
  %v2_805118e = add i32 %v0_805117b, 4
  %v3_805118e = inttoptr i32 %v2_805118e to i32*
  store i32 %v1_805118b, i32* %v3_805118e, align 4
  %v0_8051191 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051193 = or i32 %v0_8051191, 1
  store i32 %v1_8051193, i32* %eax.global-to-local, align 4
  %v0_8051196 = load i32, i32* @edx, align 4
  %v1_8051196 = load i32, i32* @ebp, align 4
  %v2_8051196 = add i32 %v1_8051196, 8
  %v3_8051196 = inttoptr i32 %v2_8051196 to i32*
  store i32 %v0_8051196, i32* %v3_8051196, align 4
  %v0_8051199 = load i32, i32* @edx, align 4
  %v1_8051199 = load i32, i32* @ebp, align 4
  %v2_8051199 = add i32 %v1_8051199, 12
  %v3_8051199 = inttoptr i32 %v2_8051199 to i32*
  store i32 %v0_8051199, i32* %v3_8051199, align 4
  %v0_805119c = load i32, i32* @edx, align 4
  %v1_805119c = add i32 %v0_805119c, 8
  %v2_805119c = inttoptr i32 %v1_805119c to i32*
  store i32 ptrtoint (i32* @global_var_80549f4.34 to i32), i32* %v2_805119c, align 4
  %v0_80511a3 = load i32, i32* @edx, align 4
  %v1_80511a3 = add i32 %v0_80511a3, 12
  %v2_80511a3 = inttoptr i32 %v1_80511a3 to i32*
  store i32 ptrtoint (i32* @global_var_80549f4.34 to i32), i32* %v2_80511a3, align 4
  %v0_80511aa = load i32, i32* %eax.global-to-local, align 4
  %v1_80511aa = load i32, i32* @edx, align 4
  %v2_80511aa = add i32 %v1_80511aa, 4
  %v3_80511aa = inttoptr i32 %v2_80511aa to i32*
  store i32 %v0_80511aa, i32* %v3_80511aa, align 4
  %v0_80511ad = load i32, i32* %esi.global-to-local, align 4
  %v1_80511ad = load i32, i32* @edx, align 4
  %v3_80511ad = add i32 %v1_80511ad, %v0_80511ad
  %v4_80511ad = inttoptr i32 %v3_80511ad to i32*
  store i32 %v0_80511ad, i32* %v4_80511ad, align 4
  br label %dec_label_pc_8051681

dec_label_pc_80511b7:                             ; preds = %dec_label_pc_805114b, %dec_label_pc_805113b
  %v4_8051162 = phi i32 [ %storemerge1.pre, %dec_label_pc_805113b ], [ %v3_805114e, %dec_label_pc_805114b ]
  store i32 %v4_8051162, i32* %eax.global-to-local, align 4
  %v12_80511b7 = icmp eq i32 %v4_8051162, %v2_805113f
  %v1_80511b9 = icmp eq i1 %v12_80511b7, false
  br i1 %v1_80511b9, label %dec_label_pc_805114b, label %dec_label_pc_80511bb

dec_label_pc_80511bb:                             ; preds = %dec_label_pc_80511b7, %dec_label_pc_805112d
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_80511c4 = add i32 %stack_var_-40.0.ph, 1
  %v2_80511c7 = udiv i32 %v1_80511c4, 32
  store i32 %v2_80511c7, i32* @edi, align 4
  %v1_80511ca = mul i32 %v1_80511c4, 8
  %v2_80511ca = add i32 %v1_80511ca, ptrtoint (i32* @global_var_80549ec.32 to i32)
  store i32 %v2_80511ca, i32* %ebx.global-to-local, align 4
  %v1_80511d1 = urem i32 %v1_80511c4, 32
  %v2_80511d1 = icmp eq i32 %v1_80511d1, 0
  store i32 %v1_80511d1, i32* %ecx.global-to-local, align 4
  %v1_80511d4 = mul nuw nsw i32 %v2_80511c7, 4
  %v2_80511d4 = add i32 %v1_80511d4, ptrtoint (i32* @global_var_8054cf4.36 to i32)
  %v3_80511d4 = inttoptr i32 %v2_80511d4 to i32*
  %v4_80511d4 = load i32, i32* %v3_80511d4, align 4
  store i32 %v4_80511d4, i32* %edx.global-to-local, align 4
  br i1 %v2_80511d1, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_80511bb
  %v5_80511db = shl i32 1, %v1_80511d1
  store i32 %v5_80511db, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_80511bb, %bb88, %dec_label_pc_805121c
  %v1_80511dd = phi i32 [ %v1_80511dd.pre, %dec_label_pc_805121c ], [ %v4_80511d4, %bb88 ], [ %v4_80511d4, %dec_label_pc_80511bb ]
  %v0_80511e1 = phi i32 [ %v0_80511dd.pre, %dec_label_pc_805121c ], [ %v5_80511db, %bb88 ], [ 1, %dec_label_pc_80511bb ]
  %tmp89 = icmp ule i32 %v0_80511e1, %v1_80511dd
  %v1_80511e1 = icmp eq i32 %v0_80511e1, 0
  %v1_80511e3 = icmp eq i1 %v1_80511e1, false
  %or.cond = and i1 %tmp89, %v1_80511e3
  br i1 %or.cond, label %dec_label_pc_80511e1.dec_label_pc_8051211.preheader_crit_edge, label %dec_label_pc_80511e5.preheader

dec_label_pc_80511e1.dec_label_pc_8051211.preheader_crit_edge: ; preds = %.preheader
  %v0_805120c7.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051211.preheader

dec_label_pc_80511e5.preheader:                   ; preds = %.preheader
  %v0_80511e5.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80511e5

dec_label_pc_80511e5:                             ; preds = %dec_label_pc_80511e5.preheader, %dec_label_pc_80511ef
  %v0_80511e5 = phi i32 [ %v0_80511e5.pre, %dec_label_pc_80511e5.preheader ], [ %v1_80511e5, %dec_label_pc_80511ef ]
  %v1_80511e5 = add i32 %v0_80511e5, 1
  store i32 %v1_80511e5, i32* @edi, align 4
  %v6_80511e9 = icmp ugt i32 %v1_80511e5, 2
  br i1 %v6_80511e9, label %dec_label_pc_8051298, label %dec_label_pc_80511ef

dec_label_pc_80511ef:                             ; preds = %dec_label_pc_80511e5
  %v1_80511ef = mul i32 %v1_80511e5, 4
  %v2_80511ef = add i32 %v1_80511ef, ptrtoint (i32* @global_var_8054cf4.36 to i32)
  %v3_80511ef = inttoptr i32 %v2_80511ef to i32*
  %v4_80511ef = load i32, i32* %v3_80511ef, align 4
  store i32 %v4_80511ef, i32* %edx.global-to-local, align 4
  %v1_80511f6 = icmp eq i32 %v4_80511ef, 0
  br i1 %v1_80511f6, label %dec_label_pc_80511e5, label %dec_label_pc_80511fa

dec_label_pc_80511fa:                             ; preds = %dec_label_pc_80511ef
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8051201 = mul i32 %v1_80511e5, 256
  store i32 %v2_8051201, i32* %eax.global-to-local, align 4
  %v1_8051204 = add i32 %v2_8051201, ptrtoint (i32* @global_var_80549ec.32 to i32)
  store i32 %v1_8051204, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051211.preheader

dec_label_pc_8051211.preheader:                   ; preds = %dec_label_pc_80511e1.dec_label_pc_8051211.preheader_crit_edge, %dec_label_pc_80511fa
  %v0_805120c7 = phi i32 [ %v1_8051204, %dec_label_pc_80511fa ], [ %v0_805120c7.pre, %dec_label_pc_80511e1.dec_label_pc_8051211.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_80511fa ], [ %v0_80511e1, %dec_label_pc_80511e1.dec_label_pc_8051211.preheader_crit_edge ]
  %v0_8051223 = phi i32 [ %v4_80511ef, %dec_label_pc_80511fa ], [ %v1_80511dd, %dec_label_pc_80511e1.dec_label_pc_8051211.preheader_crit_edge ]
  %v2_80512114 = and i32 %v0_8051223, %esi.promoted
  %v3_80512115 = icmp eq i32 %v2_80512114, 0
  br i1 %v3_80512115, label %dec_label_pc_805120c, label %dec_label_pc_8051215

dec_label_pc_805120c:                             ; preds = %dec_label_pc_8051211.preheader, %dec_label_pc_805120c
  %v2_805120f18 = phi i32 [ %v2_805120f, %dec_label_pc_805120c ], [ %esi.promoted, %dec_label_pc_8051211.preheader ]
  %v0_805120c8 = phi i32 [ %v1_805120c, %dec_label_pc_805120c ], [ %v0_805120c7, %dec_label_pc_8051211.preheader ]
  %v1_805120c = add i32 %v0_805120c8, 8
  %v2_805120f = mul i32 %v2_805120f18, 2
  %v2_8051211 = and i32 %v2_805120f, %v0_8051223
  %v3_8051211 = icmp eq i32 %v2_8051211, 0
  br i1 %v3_8051211, label %dec_label_pc_805120c, label %dec_label_pc_8051211.dec_label_pc_8051215_crit_edge

dec_label_pc_8051211.dec_label_pc_8051215_crit_edge: ; preds = %dec_label_pc_805120c
  store i32 %v1_805120c, i32* %ebx.global-to-local, align 4
  store i32 %v2_805120f, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051215

dec_label_pc_8051215:                             ; preds = %dec_label_pc_8051211.dec_label_pc_8051215_crit_edge, %dec_label_pc_8051211.preheader
  %v0_8051225 = phi i32 [ %v2_805120f, %dec_label_pc_8051211.dec_label_pc_8051215_crit_edge ], [ %esi.promoted, %dec_label_pc_8051211.preheader ]
  %v1_805123f = phi i32 [ %v1_805120c, %dec_label_pc_8051211.dec_label_pc_8051215_crit_edge ], [ %v0_805120c7, %dec_label_pc_8051211.preheader ]
  %v1_8051215 = add i32 %v1_805123f, 12
  %v2_8051215 = inttoptr i32 %v1_8051215 to i32*
  %v3_8051215 = load i32, i32* %v2_8051215, align 4
  store i32 %v3_8051215, i32* %ecx.global-to-local, align 4
  %v12_8051218 = icmp eq i32 %v3_8051215, %v1_805123f
  %v1_805121a = icmp eq i1 %v12_8051218, false
  br i1 %v1_805121a, label %dec_label_pc_8051230, label %dec_label_pc_805121c

dec_label_pc_805121c:                             ; preds = %dec_label_pc_8051215
  %v1_805121e = add i32 %v3_8051215, 8
  store i32 %v1_805121e, i32* %ebx.global-to-local, align 4
  %v1_8051221 = sub i32 -1, %v0_8051225
  store i32 %v1_8051221, i32* %eax.global-to-local, align 4
  %v2_8051223 = and i32 %v0_8051223, %v1_8051221
  store i32 %v2_8051223, i32* %edx.global-to-local, align 4
  %v2_8051225 = mul i32 %v0_8051225, 2
  store i32 %v2_8051225, i32* %esi.global-to-local, align 4
  %v1_8051227 = load i32, i32* @edi, align 4
  %v2_8051227 = mul i32 %v1_8051227, 4
  %v3_8051227 = add i32 %v2_8051227, ptrtoint (i32* @global_var_8054cf4.36 to i32)
  %v4_8051227 = inttoptr i32 %v3_8051227 to i32*
  store i32 %v2_8051223, i32* %v4_8051227, align 4
  %v0_80511dd.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_80511dd.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8051230:                             ; preds = %dec_label_pc_8051215
  %v1_8051230 = add i32 %v3_8051215, 4
  %v2_8051230 = inttoptr i32 %v1_8051230 to i32*
  %v3_8051230 = load i32, i32* %v2_8051230, align 4
  store i32 %v3_8051230, i32* %edx.global-to-local, align 4
  %v1_8051233 = add i32 %v3_8051215, 12
  %v2_8051233 = inttoptr i32 %v1_8051233 to i32*
  %v3_8051233 = load i32, i32* %v2_8051233, align 4
  store i32 %v3_8051233, i32* %eax.global-to-local, align 4
  %v1_8051236 = and i32 %v3_8051230, -4
  store i32 %v1_8051236, i32* @edx, align 4
  %v5_805123b = sub i32 %v1_8051236, %.v1_8050f8e
  store i32 %v5_805123b, i32* %esi.global-to-local, align 4
  store i32 %v3_8051233, i32* %v2_8051215, align 4
  %v0_8051242 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051242 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051242 = add i32 %v1_8051242, 8
  %v3_8051242 = inttoptr i32 %v2_8051242 to i32*
  store i32 %v0_8051242, i32* %v3_8051242, align 4
  %v0_8051245 = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8051245, 16
  br i1 %tmp126, label %dec_label_pc_805124a, label %dec_label_pc_8051251

dec_label_pc_805124a:                             ; preds = %dec_label_pc_8051230
  %v0_805124a = load i32, i32* %ecx.global-to-local, align 4
  %v1_805124a = load i32, i32* @edx, align 4
  %v2_805124a = add i32 %v0_805124a, 4
  %v3_805124a = add i32 %v2_805124a, %v1_805124a
  %v4_805124a = inttoptr i32 %v3_805124a to i32*
  %v5_805124a = load i32, i32* %v4_805124a, align 4
  %v6_805124a = or i32 %v5_805124a, 1
  store i32 %v6_805124a, i32* %v4_805124a, align 4
  br label %dec_label_pc_8051290

dec_label_pc_8051251:                             ; preds = %dec_label_pc_8051230
  store i32 %.v1_8050f8e, i32* %eax.global-to-local, align 4
  %v0_805125a = load i32, i32* %ecx.global-to-local, align 4
  %v2_805125a = add i32 %v0_805125a, %.v1_8050f8e
  store i32 %v2_805125a, i32* @edx, align 4
  %v1_805125d = load i32, i32* @ebp, align 4
  %v2_805125d = add i32 %v1_805125d, 8
  %v3_805125d = inttoptr i32 %v2_805125d to i32*
  store i32 %v2_805125a, i32* %v3_805125d, align 4
  %v0_8051260 = load i32, i32* @edx, align 4
  %v1_8051260 = load i32, i32* @ebp, align 4
  %v2_8051260 = add i32 %v1_8051260, 12
  %v3_8051260 = inttoptr i32 %v2_8051260 to i32*
  store i32 %v0_8051260, i32* %v3_8051260, align 4
  %v0_8051263 = load i32, i32* @edx, align 4
  %v1_8051263 = add i32 %v0_8051263, 8
  %v2_8051263 = inttoptr i32 %v1_8051263 to i32*
  store i32 ptrtoint (i32* @global_var_80549f4.34 to i32), i32* %v2_8051263, align 4
  %v0_805126a = load i32, i32* @edx, align 4
  %v1_805126a = add i32 %v0_805126a, 12
  %v2_805126a = inttoptr i32 %v1_805126a to i32*
  store i32 ptrtoint (i32* @global_var_80549f4.34 to i32), i32* %v2_805126a, align 4
  br i1 %v6_8050fe6, label %dec_label_pc_8051279, label %dec_label_pc_8051273

dec_label_pc_8051273:                             ; preds = %dec_label_pc_8051251
  %v0_8051273 = load i32, i32* @edx, align 4
  store i32 %v0_8051273, i32* @global_var_80549f0.33, align 16
  br label %dec_label_pc_8051279

dec_label_pc_8051279:                             ; preds = %dec_label_pc_8051251, %dec_label_pc_8051273
  %v4_8051279 = or i32 %.v1_8050f8e, 1
  %v0_805127e = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8051279, i32* %ebx.global-to-local, align 4
  %v1_8051284 = or i32 %v0_805127e, 1
  store i32 %v1_8051284, i32* %eax.global-to-local, align 4
  %v1_8051287 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051287 = add i32 %v1_8051287, 4
  %v3_8051287 = inttoptr i32 %v2_8051287 to i32*
  store i32 %v4_8051279, i32* %v3_8051287, align 4
  %v0_805128a = load i32, i32* %esi.global-to-local, align 4
  %v1_805128a = load i32, i32* @edx, align 4
  %v3_805128a = add i32 %v1_805128a, %v0_805128a
  %v4_805128a = inttoptr i32 %v3_805128a to i32*
  store i32 %v0_805128a, i32* %v4_805128a, align 4
  %v0_805128d = load i32, i32* %eax.global-to-local, align 4
  %v1_805128d = load i32, i32* @edx, align 4
  %v2_805128d = add i32 %v1_805128d, 4
  %v3_805128d = inttoptr i32 %v2_805128d to i32*
  store i32 %v0_805128d, i32* %v3_805128d, align 4
  br label %dec_label_pc_8051290

dec_label_pc_8051290:                             ; preds = %dec_label_pc_805124a, %dec_label_pc_8051279
  %v0_8051290 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051290 = add i32 %v0_8051290, 8
  store i32 %v1_8051290, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051692

dec_label_pc_8051298:                             ; preds = %dec_label_pc_80511e5, %dec_label_pc_8050fa0, %dec_label_pc_8050fa8
  %v0_8051298 = load i32, i32* @global_var_80549ec.32, align 4
  store i32 %v0_8051298, i32* @ebx, align 4
  %v1_80512a2 = add i32 %.v1_8050f8e, 16
  store i32 %v1_80512a2, i32* @esi, align 4
  %v1_80512a5 = add i32 %v0_8051298, 4
  %v2_80512a5 = inttoptr i32 %v1_80512a5 to i32*
  %v3_80512a5 = load i32, i32* %v2_80512a5, align 4
  %v1_80512ac = and i32 %v3_80512a5, -4
  store i32 %v1_80512ac, i32* %ecx.global-to-local, align 4
  %v7_80512af = icmp ult i32 %v1_80512ac, %v1_80512a2
  br i1 %v7_80512af, label %dec_label_pc_80512cf, label %dec_label_pc_80512b3

dec_label_pc_80512b3:                             ; preds = %dec_label_pc_8051298
  %v2_80512b7 = add i32 %v0_8051298, %.v1_8050f8e
  store i32 %v2_80512b7, i32* @edx, align 4
  %v1_80512ba = or i32 %.v1_8050f8e, 1
  store i32 %v1_80512ba, i32* %eax.global-to-local, align 4
  store i32 %v2_80512b7, i32* @global_var_80549ec.32, align 4
  store i32 %v1_80512ba, i32* %v2_80512a5, align 4
  %v0_80512c6 = load i32, i32* %ecx.global-to-local, align 4
  %v5_80512c6 = sub i32 %v0_80512c6, %.v1_8050f8e
  store i32 %v5_80512c6, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051622

dec_label_pc_80512cf:                             ; preds = %dec_label_pc_8051298
  %v0_80512cf = load i32, i32* @global_var_8054d1c.37, align 4
  store i32 %v0_80512cf, i32* %edx.global-to-local, align 4
  %v0_80512d5 = load i8, i8* @global_var_80549c0.31, align 64
  %v1_80512d5 = and i8 %v0_80512d5, 2
  %v2_80512d5 = icmp eq i8 %v1_80512d5, 0
  br i1 %v2_80512d5, label %dec_label_pc_8051303, label %dec_label_pc_80512de

dec_label_pc_80512de:                             ; preds = %dec_label_pc_80512cf
  store i32 ptrtoint (i8* @global_var_80549c0.31 to i32), i32* %stack_var_-92, align 4
  %v2_80512e6 = call i32 @function_8051b56(i32* bitcast (i8* @global_var_80549c0.31 to i32*))
  store i32 ptrtoint (i8* @global_var_80549c0.31 to i32), i32* @ebx, align 4
  %v1_80512f0 = add i32 %.v1_8050f8e, -7
  store i32 %v1_80512f0, i32* %eax.global-to-local, align 4
  store i32 %v1_80512f0, i32* %stack_var_-92, align 4
  %v1_80512f4 = call i32 @function_8050f39(i32 %v1_80512f0)
  store i32 %v1_80512f4, i32* %eax.global-to-local, align 4
  store i32 %v1_80512f4, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051692

dec_label_pc_8051303:                             ; preds = %dec_label_pc_80512cf
  %v1_8051303 = add i32 %v0_80512cf, -1
  store i32 %v1_8051303, i32* @ecx, align 4
  store i32 %.v1_8050f8e, i32* @ebx, align 4
  %v1_805130e = load i32, i32* @global_var_8054d0c.38, align 4
  %v7_805130e = icmp ult i32 %.v1_8050f8e, %v1_805130e
  br i1 %v7_805130e, label %dec_label_pc_80513d0, label %dec_label_pc_805131a

dec_label_pc_805131a:                             ; preds = %dec_label_pc_8051303
  %v0_805131a = load i32, i32* @global_var_8054d10.39, align 16
  store i32 %v0_805131a, i32* %eax.global-to-local, align 4
  %v1_805131f = load i32, i32* @global_var_8054d14.40, align 4
  %v5_8051325 = icmp slt i32 %v0_805131a, %v1_805131f
  br i1 %v5_8051325, label %dec_label_pc_805132b, label %dec_label_pc_80513d0

dec_label_pc_805132b:                             ; preds = %dec_label_pc_805131a
  %v2_805132d = add i32 %.v1_8050f8e, 10
  %v3_805132d = add i32 %v2_805132d, %v0_80512cf
  %v1_8051331 = sub i32 0, %v0_80512cf
  store i32 %v1_8051331, i32* %eax.global-to-local, align 4
  %v2_8051333 = and i32 %v3_805132d, %v1_8051331
  store i32 %v2_8051333, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8051333, %.v1_8050f8e
  br i1 %tmp127, label %dec_label_pc_805133f, label %dec_label_pc_80513d0

dec_label_pc_805133f:                             ; preds = %dec_label_pc_805132b
  store i32 0, i32* %stack_var_-92, align 4
  %v8_805134c = call i32 @function_805277c(i32 0, i32 %v2_8051333, i32 3, i32 34, i32 0, i32 0, i32 %v1_8051303, i32 %v1_8051303)
  store i32 %v8_805134c, i32* %eax.global-to-local, align 4
  store i32 %v8_805134c, i32* @edx, align 4
  %v10_8051356 = icmp eq i32 %v8_805134c, -1
  br i1 %v10_8051356, label %dec_label_pc_805133f.dec_label_pc_80513d0_crit_edge, label %dec_label_pc_805135b

dec_label_pc_805133f.dec_label_pc_80513d0_crit_edge: ; preds = %dec_label_pc_805133f
  %v0_80513d0.pre = load i32, i32* @global_var_80549ec.32, align 4
  br label %dec_label_pc_80513d0

dec_label_pc_805135b:                             ; preds = %dec_label_pc_805133f
  %v1_805135d = urem i32 %v8_805134c, 8
  %v2_805135d = icmp eq i32 %v1_805135d, 0
  store i32 %v1_805135d, i32* %ecx.global-to-local, align 4
  br i1 %v2_805135d, label %dec_label_pc_8051375, label %dec_label_pc_8051362

dec_label_pc_8051362:                             ; preds = %dec_label_pc_805135b
  %v0_8051367 = load i32, i32* @ebx, align 4
  %v2_8051369 = sub nsw i32 8, %v1_805135d
  store i32 %v2_8051369, i32* %eax.global-to-local, align 4
  %v2_805136b = add i32 %v2_8051369, %v8_805134c
  store i32 %v2_805136b, i32* @edx, align 4
  %v2_805136d = sub i32 %v0_8051367, %v2_8051369
  store i32 %v2_805136d, i32* %esi.global-to-local, align 4
  %v2_805136f = inttoptr i32 %v2_805136b to i32*
  store i32 %v2_8051369, i32* %v2_805136f, align 4
  br label %dec_label_pc_805137d

dec_label_pc_8051375:                             ; preds = %dec_label_pc_805135b
  %v1_8051375 = inttoptr i32 %v8_805134c to i32*
  store i32 0, i32* %v1_8051375, align 4
  br label %dec_label_pc_805137d

dec_label_pc_805137d:                             ; preds = %dec_label_pc_8051362, %dec_label_pc_8051375
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8051362 ], [ @ebx, %dec_label_pc_8051375 ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_805137d = or i32 %storemerge, 2
  %v1_8051380 = load i32, i32* @edx, align 4
  %v2_8051380 = add i32 %v1_8051380, 4
  %v3_8051380 = inttoptr i32 %v2_8051380 to i32*
  store i32 %v1_805137d, i32* %v3_8051380, align 4
  %v0_8051383 = load i32, i32* @global_var_8054d10.39, align 16
  %v1_8051388 = add i32 %v0_8051383, 1
  store i32 %v1_8051388, i32* %eax.global-to-local, align 4
  store i32 %v1_8051388, i32* @global_var_8054d10.39, align 16
  %v1_805138e = load i32, i32* @global_var_8054d18.41, align 8
  %v7_8051394 = icmp sgt i32 %v1_8051388, %v1_805138e
  br i1 %v7_8051394, label %dec_label_pc_8051396, label %dec_label_pc_805139b

dec_label_pc_8051396:                             ; preds = %dec_label_pc_805137d
  store i32 %v1_8051388, i32* @global_var_8054d18.41, align 8
  br label %dec_label_pc_805139b

dec_label_pc_805139b:                             ; preds = %dec_label_pc_805137d, %dec_label_pc_8051396
  %v0_805139b = load i32, i32* @global_var_8054d24.42, align 4
  %v1_80513a0 = load i32, i32* @ebx, align 4
  %v2_80513a0 = add i32 %v1_80513a0, %v0_805139b
  store i32 %v2_80513a0, i32* %eax.global-to-local, align 4
  store i32 %v2_80513a0, i32* @global_var_8054d24.42, align 4
  %v1_80513a7 = load i32, i32* @global_var_8054d30.43, align 16
  %tmp128 = icmp ugt i32 %v2_80513a0, %v1_80513a7
  br i1 %tmp128, label %dec_label_pc_80513af, label %dec_label_pc_80513b4

dec_label_pc_80513af:                             ; preds = %dec_label_pc_805139b
  store i32 %v2_80513a0, i32* @global_var_8054d30.43, align 16
  br label %dec_label_pc_80513b4

dec_label_pc_80513b4:                             ; preds = %dec_label_pc_805139b, %dec_label_pc_80513af
  %v1_80513b4 = load i32, i32* @global_var_8054d28.44, align 8
  %v2_80513b4 = add i32 %v1_80513b4, %v2_80513a0
  store i32 %v2_80513b4, i32* %eax.global-to-local, align 4
  %v1_80513ba = load i32, i32* @global_var_8054d34.45, align 4
  %tmp129 = icmp ugt i32 %v2_80513b4, %v1_80513ba
  br i1 %tmp129, label %dec_label_pc_80513c6, label %dec_label_pc_8051017

dec_label_pc_80513c6:                             ; preds = %dec_label_pc_80513b4
  store i32 %v2_80513b4, i32* @global_var_8054d34.45, align 4
  br label %dec_label_pc_8051017

dec_label_pc_80513d0:                             ; preds = %dec_label_pc_805132b, %dec_label_pc_805133f.dec_label_pc_80513d0_crit_edge, %dec_label_pc_805131a, %dec_label_pc_8051303
  %v0_80513d0 = phi i32 [ %v0_80513d0.pre, %dec_label_pc_805133f.dec_label_pc_80513d0_crit_edge ], [ %v0_8051298, %dec_label_pc_805131a ], [ %v0_8051298, %dec_label_pc_805132b ], [ %v0_8051298, %dec_label_pc_8051303 ]
  store i32 %v0_80513d0, i32* %eax.global-to-local, align 4
  %v1_80513d9 = add i32 %v0_80513d0, 4
  %v2_80513d9 = inttoptr i32 %v1_80513d9 to i32*
  %v3_80513d9 = load i32, i32* %v2_80513d9, align 4
  %v1_80513e3 = and i32 %v3_80513d9, -4
  %v2_80513e3 = icmp eq i32 %v1_80513e3, 0
  store i32 %v1_80513e3, i32* @ebp, align 4
  %v1_80513e6 = load i32, i32* @global_var_8054d08.46, align 8
  %v2_80513e6 = add i32 %v1_80513e6, %v1_80512a2
  store i32 %v2_80513e6, i32* %eax.global-to-local, align 4
  %v0_80513ec = load i8, i8* @global_var_8054d20.47, align 32
  %v1_80513ec = urem i8 %v0_80513ec, 2
  %v2_80513ec = icmp eq i8 %v1_80513ec, 0
  br i1 %v2_80513ec, label %dec_label_pc_80513f7, label %dec_label_pc_80513f5

dec_label_pc_80513f5:                             ; preds = %dec_label_pc_80513d0
  %v2_80513f5 = sub i32 %v2_80513e6, %v1_80513e3
  store i32 %v2_80513f5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80513f7

dec_label_pc_80513f7:                             ; preds = %dec_label_pc_80513d0, %dec_label_pc_80513f5
  %v0_80513fb = phi i32 [ %v2_80513e6, %dec_label_pc_80513d0 ], [ %v2_80513f5, %dec_label_pc_80513f5 ]
  %v5_80513fb = add i32 %v0_80513fb, %v1_8051303
  store i32 %v5_80513fb, i32* %eax.global-to-local, align 4
  %v1_80513ff = sub i32 0, %v0_80512cf
  store i32 %v1_80513ff, i32* @edx, align 4
  %v2_8051407 = and i32 %v5_80513fb, %v1_80513ff
  store i32 %v2_8051407, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_8051407, 1
  br i1 %tmp91, label %dec_label_pc_8051421, label %dec_label_pc_805140b

dec_label_pc_805140b:                             ; preds = %dec_label_pc_80513f7
  store i32 %v2_8051407, i32* %stack_var_-92, align 4
  %v1_805140f = call i32 @function_8052c2d(i32 %v2_8051407)
  store i32 %v1_805140f, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_805140f, i32* @ebx, align 4
  %v10_805141c = icmp eq i32 %v1_805140f, -1
  %v1_805141f = icmp eq i1 %v10_805141c, false
  br i1 %v1_805141f, label %dec_label_pc_8051477.dec_label_pc_8051480_crit_edge, label %dec_label_pc_805140b.dec_label_pc_8051421_crit_edge

dec_label_pc_805140b.dec_label_pc_8051421_crit_edge: ; preds = %dec_label_pc_805140b
  %v0_8051421.pre = load i8, i8* @global_var_8054d20.47, align 32
  br label %dec_label_pc_8051421

dec_label_pc_8051421:                             ; preds = %dec_label_pc_805140b.dec_label_pc_8051421_crit_edge, %dec_label_pc_80513f7
  %v0_805144d = phi i32 [ -1, %dec_label_pc_805140b.dec_label_pc_8051421_crit_edge ], [ %v1_80513ff, %dec_label_pc_80513f7 ]
  %v0_8051421 = phi i8 [ %v0_8051421.pre, %dec_label_pc_805140b.dec_label_pc_8051421_crit_edge ], [ %v0_80513ec, %dec_label_pc_80513f7 ]
  %v1_8051421 = urem i8 %v0_8051421, 2
  %v2_8051421 = icmp eq i8 %v1_8051421, 0
  br i1 %v2_8051421, label %dec_label_pc_8051421.dec_label_pc_8051436_crit_edge, label %dec_label_pc_805142a

dec_label_pc_8051421.dec_label_pc_8051436_crit_edge: ; preds = %dec_label_pc_8051421
  %v0_8051436.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051436

dec_label_pc_805142a:                             ; preds = %dec_label_pc_8051421
  %v2_805142e = add i32 %v1_80513e3, %v1_8051303
  store i32 %v2_805142e, i32* %eax.global-to-local, align 4
  %v0_8051430 = load i32, i32* @esi, align 4
  %v2_8051430 = add i32 %v0_8051430, %v2_805142e
  %v5_8051432 = and i32 %v2_8051430, %v1_80513ff
  store i32 %v5_8051432, i32* @esi, align 4
  br label %dec_label_pc_8051436

dec_label_pc_8051436:                             ; preds = %dec_label_pc_8051421.dec_label_pc_8051436_crit_edge, %dec_label_pc_805142a
  %v0_8051436 = phi i32 [ %v0_8051436.pre, %dec_label_pc_8051421.dec_label_pc_8051436_crit_edge ], [ %v5_8051432, %dec_label_pc_805142a ]
  %tmp130 = icmp ult i32 %v0_8051436, 1048576
  br i1 %tmp130, label %dec_label_pc_805143e, label %dec_label_pc_8051443

dec_label_pc_805143e:                             ; preds = %dec_label_pc_8051436
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_8051443

dec_label_pc_8051443:                             ; preds = %dec_label_pc_8051436, %dec_label_pc_805143e
  %v0_8051457 = phi i32 [ %v0_8051436, %dec_label_pc_8051436 ], [ 1048576, %dec_label_pc_805143e ]
  %tmp131 = icmp ugt i32 %v0_8051457, %.v1_8050f8e
  br i1 %tmp131, label %dec_label_pc_805144d, label %dec_label_pc_8051685

dec_label_pc_805144d:                             ; preds = %dec_label_pc_8051443
  store i32 0, i32* %stack_var_-92, align 4
  %v8_805145a = call i32 @function_805277c(i32 0, i32 %v0_8051457, i32 3, i32 34, i32 0, i32 0, i32 %v0_805144d, i32 %v0_805144d)
  store i32 %v8_805145a, i32* %eax.global-to-local, align 4
  store i32 %v8_805145a, i32* @ebx, align 4
  %v10_8051464 = icmp eq i32 %v8_805145a, -1
  br i1 %v10_8051464, label %dec_label_pc_8051685, label %dec_label_pc_8051477.thread

dec_label_pc_8051477.thread:                      ; preds = %dec_label_pc_805144d
  %v0_805146d = load i8, i8* @global_var_8054d20.47, align 1
  %v2_805146d = and i8 %v0_805146d, -2
  store i8 %v2_805146d, i8* @global_var_8054d20.47, align 32
  %v1_8051474 = load i32, i32* @esi, align 4
  %v2_8051474 = add i32 %v1_8051474, %v8_805145a
  store i32 %v2_8051474, i32* @edx, align 4
  br label %dec_label_pc_8051480

dec_label_pc_8051477.dec_label_pc_8051480_crit_edge: ; preds = %dec_label_pc_805140b
  %v1_8051484.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051480

dec_label_pc_8051480:                             ; preds = %dec_label_pc_8051477.dec_label_pc_8051480_crit_edge, %dec_label_pc_8051477.thread
  %v1_8051484 = phi i32 [ %v1_8051474, %dec_label_pc_8051477.thread ], [ %v1_8051484.pre, %dec_label_pc_8051477.dec_label_pc_8051480_crit_edge ]
  %v0_805154c100 = phi i32 [ %v8_805145a, %dec_label_pc_8051477.thread ], [ %v1_805140f, %dec_label_pc_8051477.dec_label_pc_8051480_crit_edge ]
  %v0_805153e99 = phi i32 [ %v2_8051474, %dec_label_pc_8051477.thread ], [ -1, %dec_label_pc_8051477.dec_label_pc_8051480_crit_edge ]
  %v0_8051484 = load i32, i32* @global_var_8054d28.44, align 8
  %v2_8051484 = add i32 %v1_8051484, %v0_8051484
  store i32 %v2_8051484, i32* @global_var_8054d28.44, align 8
  %v2_805148a = add i32 %v1_80513e3, %v0_80513d0
  store i32 %v2_805148a, i32* %ecx.global-to-local, align 4
  %v2_805148c = sub i32 %v0_805154c100, %v2_805148a
  %v12_805148c = icmp eq i32 %v2_805148c, 0
  %v10_8051490 = icmp eq i32 %v0_805153e99, -1
  %tmp132 = and i1 %v12_805148c, %v10_8051490
  br i1 %tmp132, label %dec_label_pc_8051495, label %dec_label_pc_80514a7

dec_label_pc_8051495:                             ; preds = %dec_label_pc_8051480
  %v2_8051495 = add i32 %v1_8051484, %v1_80513e3
  store i32 %v0_80513d0, i32* %ecx.global-to-local, align 4
  %v1_805149c = or i32 %v2_8051495, 1
  store i32 %v1_805149c, i32* %eax.global-to-local, align 4
  store i32 %v1_805149c, i32* %v2_80513d9, align 4
  br label %dec_label_pc_80515d4

dec_label_pc_80514a7:                             ; preds = %dec_label_pc_8051480
  %v7_805148c = icmp ult i32 %v0_805154c100, %v2_805148a
  %v0_80514a7 = load i8, i8* @global_var_8054d20.47, align 1
  %v1_80514a7 = sext i8 %v0_80514a7 to i32
  store i32 %v1_80514a7, i32* %eax.global-to-local, align 4
  %v2_80514ac = urem i8 %v0_80514a7, 2
  %v3_80514ac = icmp eq i8 %v2_80514ac, 0
  %brmerge = or i1 %v2_80513e3, %v3_80514ac
  %v1_80514b6 = icmp eq i1 %v7_805148c, false
  %or.cond97 = or i1 %v1_80514b6, %brmerge
  br i1 %or.cond97, label %dec_label_pc_80514c0, label %dec_label_pc_80514b8

dec_label_pc_80514b8:                             ; preds = %dec_label_pc_80514a7
  %v1_80514b8 = and i32 %v1_80514a7, -2
  %v4_80514b8 = trunc i32 %v1_80514b8 to i8
  store i32 %v1_80514b8, i32* %eax.global-to-local, align 4
  store i8 %v4_80514b8, i8* @global_var_8054d20.47, align 32
  br label %dec_label_pc_80514c0

dec_label_pc_80514c0:                             ; preds = %dec_label_pc_80514a7, %dec_label_pc_80514b8
  %v0_80514c0 = phi i8 [ %v0_80514a7, %dec_label_pc_80514a7 ], [ %v4_80514b8, %dec_label_pc_80514b8 ]
  %v1_80514c0 = urem i8 %v0_80514c0, 2
  %v2_80514c0 = icmp eq i8 %v1_80514c0, 0
  br i1 %v2_80514c0, label %dec_label_pc_805153e, label %dec_label_pc_80514c9

dec_label_pc_80514c9:                             ; preds = %dec_label_pc_80514c0
  br i1 %v2_80513e3, label %dec_label_pc_80514d7, label %dec_label_pc_80514cd

dec_label_pc_80514cd:                             ; preds = %dec_label_pc_80514c9
  store i32 %v2_805148c, i32* %eax.global-to-local, align 4
  %v2_80514d1 = add i32 %v2_8051484, %v2_805148c
  store i32 %v2_80514d1, i32* @global_var_8054d28.44, align 8
  br label %dec_label_pc_80514d7

dec_label_pc_80514d7:                             ; preds = %dec_label_pc_80514c9, %dec_label_pc_80514cd
  %v1_80514d9 = urem i32 %v0_805154c100, 8
  %v2_80514d9 = icmp eq i32 %v1_80514d9, 0
  store i32 %v1_80514d9, i32* %edx.global-to-local, align 4
  %v1_80514dc = icmp eq i1 %v2_80514d9, false
  br i1 %v1_80514dc, label %dec_label_pc_80514e4, label %dec_label_pc_80514de

dec_label_pc_80514de:                             ; preds = %dec_label_pc_80514d7
  store i32 %v0_805154c100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80514ee

dec_label_pc_80514e4:                             ; preds = %dec_label_pc_80514d7
  %v2_80514e9 = sub nsw i32 8, %v1_80514d9
  store i32 %v2_80514e9, i32* %eax.global-to-local, align 4
  %v2_80514eb = add i32 %v2_80514e9, %v0_805154c100
  store i32 %v2_80514eb, i32* @edi, align 4
  br label %dec_label_pc_80514ee

dec_label_pc_80514ee:                             ; preds = %dec_label_pc_80514de, %dec_label_pc_80514e4
  %v0_80514f1 = phi i32 [ 0, %dec_label_pc_80514de ], [ %v2_80514e9, %dec_label_pc_80514e4 ]
  %v2_80514ee = add i32 %v1_8051484, %v0_805154c100
  %v2_80514f1 = add i32 %v0_80514f1, %v1_80513e3
  store i32 %v2_80514f1, i32* %ecx.global-to-local, align 4
  %v2_80514fa = add i32 %v2_80514f1, %v2_80514ee
  store i32 %v2_80514fa, i32* %edx.global-to-local, align 4
  %v2_8051500 = add i32 %v2_80514fa, %v1_8051303
  %v5_8051503 = and i32 %v2_8051500, %v1_80513ff
  %v2_805150a = sub i32 %v5_8051503, %v2_80514fa
  store i32 %v2_805150a, i32* %eax.global-to-local, align 4
  %v2_805150c = add i32 %v2_805150a, %v2_80514f1
  store i32 %v2_805150c, i32* @esi, align 4
  store i32 %v2_805150c, i32* %stack_var_-92, align 4
  %v1_8051510 = call i32 @function_8052c2d(i32 %v2_805150c)
  store i32 %v1_8051510, i32* %eax.global-to-local, align 4
  store i32 %v1_8051510, i32* @edx, align 4
  %v10_805151a = icmp eq i32 %v1_8051510, -1
  %v1_805151d = icmp eq i1 %v10_805151a, false
  br i1 %v1_805151d, label %dec_label_pc_805152d, label %dec_label_pc_805151f

dec_label_pc_805151f:                             ; preds = %dec_label_pc_80514ee
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051524 = call i32 @function_8052c2d(i32 0)
  store i32 %v1_8051524, i32* %eax.global-to-local, align 4
  store i32 %v1_8051524, i32* @edx, align 4
  br label %dec_label_pc_8051561

dec_label_pc_805152d:                             ; preds = %dec_label_pc_80514ee
  %v1_805152d = load i32, i32* @ebx, align 4
  %v7_805152d = icmp ult i32 %v1_8051510, %v1_805152d
  %v1_805152f = icmp eq i1 %v7_805152d, false
  br i1 %v1_805152f, label %dec_label_pc_8051566, label %dec_label_pc_8051531

dec_label_pc_8051531:                             ; preds = %dec_label_pc_805152d
  %v0_8051531 = load i8, i8* @global_var_8054d20.47, align 1
  %v2_8051531 = and i8 %v0_8051531, -2
  store i8 %v2_8051531, i8* @global_var_8054d20.47, align 32
  store i32 %v2_80514ee, i32* @edx, align 4
  br label %dec_label_pc_8051545

dec_label_pc_805153e:                             ; preds = %dec_label_pc_80514c0
  store i32 %v0_805154c100, i32* @edi, align 4
  br i1 %v10_8051490, label %dec_label_pc_8051549, label %dec_label_pc_8051545

dec_label_pc_8051545:                             ; preds = %dec_label_pc_805153e, %dec_label_pc_8051531
  %v0_805156658 = phi i32 [ %v2_80514ee, %dec_label_pc_8051531 ], [ %v0_805153e99, %dec_label_pc_805153e ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051566

dec_label_pc_8051549:                             ; preds = %dec_label_pc_805153e
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051550 = call i32 @function_8052c2d(i32 0)
  store i32 %v1_8051550, i32* @edx, align 4
  %v1_8051557 = load i32, i32* @ebx, align 4
  %v2_8051557 = sub i32 %v1_8051550, %v1_8051557
  %v1_8051559 = load i32, i32* @esi, align 4
  %v2_8051559 = sub i32 %v2_8051557, %v1_8051559
  store i32 %v2_8051559, i32* %eax.global-to-local, align 4
  %v0_805155b = load i32, i32* @global_var_8054d28.44, align 8
  %v2_805155b = add i32 %v0_805155b, %v2_8051559
  store i32 %v2_805155b, i32* @global_var_8054d28.44, align 8
  br label %dec_label_pc_8051561

dec_label_pc_8051561:                             ; preds = %dec_label_pc_805151f, %dec_label_pc_8051549
  %v0_805156657 = phi i32 [ %v1_8051524, %dec_label_pc_805151f ], [ %v1_8051550, %dec_label_pc_8051549 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051566

dec_label_pc_8051566:                             ; preds = %dec_label_pc_805152d, %dec_label_pc_8051545, %dec_label_pc_8051561
  %v0_805156b = phi i32 [ %v1_8051510, %dec_label_pc_805152d ], [ %v0_805156658, %dec_label_pc_8051545 ], [ %v0_805156657, %dec_label_pc_8051561 ]
  %v10_8051566 = icmp eq i32 %v0_805156b, -1
  br i1 %v10_8051566, label %dec_label_pc_80515d4, label %dec_label_pc_805156b

dec_label_pc_805156b:                             ; preds = %dec_label_pc_8051566
  %v1_805156b = load i32, i32* @edi, align 4
  %v2_805156b = sub i32 %v0_805156b, %v1_805156b
  store i32 %v2_805156b, i32* @edx, align 4
  store i32 %v1_805156b, i32* @global_var_80549ec.32, align 4
  %v1_8051573 = load i32, i32* @esi, align 4
  %v2_8051573 = add i32 %v1_8051573, %v2_805156b
  %v1_8051576 = or i32 %v2_8051573, 1
  store i32 %v1_8051576, i32* %eax.global-to-local, align 4
  %v2_8051579 = add i32 %v1_805156b, 4
  %v3_8051579 = inttoptr i32 %v2_8051579 to i32*
  store i32 %v1_8051576, i32* %v3_8051579, align 4
  %v0_805157c = load i32, i32* @global_var_8054d28.44, align 8
  %v1_805157c = load i32, i32* @esi, align 4
  %v2_805157c = add i32 %v1_805157c, %v0_805157c
  store i32 %v2_805157c, i32* @global_var_8054d28.44, align 8
  br i1 %v2_80513e3, label %dec_label_pc_80515d4, label %dec_label_pc_8051586

dec_label_pc_8051586:                             ; preds = %dec_label_pc_805156b
  %v1_8051586 = add i32 %v1_80513e3, -12
  store i32 %v0_80513d0, i32* %ecx.global-to-local, align 4
  %v1_805158d = and i32 %v1_8051586, -8
  store i32 %v1_805158d, i32* %eax.global-to-local, align 4
  %v1_8051592 = or i32 %v1_805158d, 1
  store i32 %v1_8051592, i32* @edx, align 4
  %v5_8051595 = icmp ult i32 %v1_805158d, 15
  store i32 %v1_8051592, i32* %v2_80513d9, align 4
  %v0_805159b = load i32, i32* %ecx.global-to-local, align 4
  %v1_805159b = load i32, i32* %eax.global-to-local, align 4
  %v2_805159b = add i32 %v0_805159b, 4
  %v3_805159b = add i32 %v2_805159b, %v1_805159b
  %v4_805159b = inttoptr i32 %v3_805159b to i32*
  store i32 5, i32* %v4_805159b, align 4
  %v0_80515a3 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80515a3 = load i32, i32* %eax.global-to-local, align 4
  %v2_80515a3 = add i32 %v0_80515a3, 8
  %v3_80515a3 = add i32 %v2_80515a3, %v1_80515a3
  %v4_80515a3 = inttoptr i32 %v3_80515a3 to i32*
  store i32 5, i32* %v4_80515a3, align 4
  br i1 %v5_8051595, label %dec_label_pc_80515d4, label %dec_label_pc_80515ad

dec_label_pc_80515ad:                             ; preds = %dec_label_pc_8051586
  %v0_80515b0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80515b2 = add i32 %v0_80515b0, 8
  store i32 %v1_80515b2, i32* %eax.global-to-local, align 4
  %v0_80515b5 = load i32, i32* @global_var_8054d04.48, align 4
  store i32 %v0_80515b5, i32* @ebx, align 4
  store i32 %v1_80515b2, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8054d04.48, align 4
  %v1_80515c6 = call i32 @function_8051cfe(i32 %v1_80515b2)
  store i32 %v1_80515c6, i32* %eax.global-to-local, align 4
  %v0_80515cb = load i32, i32* @ebx, align 4
  store i32 %v0_80515cb, i32* @global_var_8054d04.48, align 4
  br label %dec_label_pc_80515d4

dec_label_pc_80515d4:                             ; preds = %dec_label_pc_8051586, %dec_label_pc_805156b, %dec_label_pc_8051566, %dec_label_pc_8051495, %dec_label_pc_80515ad
  %v0_80515d4 = load i32, i32* @global_var_8054d28.44, align 8
  store i32 %v0_80515d4, i32* %eax.global-to-local, align 4
  %v1_80515d9 = load i32, i32* @global_var_8054d2c.49, align 4
  %tmp133 = icmp ugt i32 %v0_80515d4, %v1_80515d9
  br i1 %tmp133, label %dec_label_pc_80515e1, label %dec_label_pc_80515e6

dec_label_pc_80515e1:                             ; preds = %dec_label_pc_80515d4
  store i32 %v0_80515d4, i32* @global_var_8054d2c.49, align 4
  br label %dec_label_pc_80515e6

dec_label_pc_80515e6:                             ; preds = %dec_label_pc_80515d4, %dec_label_pc_80515e1
  %v1_80515e6 = load i32, i32* @global_var_8054d24.42, align 4
  %v2_80515e6 = add i32 %v1_80515e6, %v0_80515d4
  store i32 %v2_80515e6, i32* %eax.global-to-local, align 4
  %v1_80515ec = load i32, i32* @global_var_8054d34.45, align 4
  %tmp134 = icmp ugt i32 %v2_80515e6, %v1_80515ec
  br i1 %tmp134, label %dec_label_pc_80515f4, label %dec_label_pc_80515f9

dec_label_pc_80515f4:                             ; preds = %dec_label_pc_80515e6
  store i32 %v2_80515e6, i32* @global_var_8054d34.45, align 4
  br label %dec_label_pc_80515f9

dec_label_pc_80515f9:                             ; preds = %dec_label_pc_80515e6, %dec_label_pc_80515f4
  %v0_80515f9 = load i32, i32* @global_var_80549ec.32, align 4
  store i32 %v0_80515f9, i32* @ebx, align 4
  %v1_80515ff = add i32 %v0_80515f9, 4
  %v2_80515ff = inttoptr i32 %v1_80515ff to i32*
  %v3_80515ff = load i32, i32* %v2_80515ff, align 4
  %v1_8051602 = and i32 %v3_80515ff, -4
  store i32 %v1_8051602, i32* %ecx.global-to-local, align 4
  %v10_8051605 = icmp ult i32 %v1_8051602, %v1_80512a2
  br i1 %v10_8051605, label %dec_label_pc_8051685, label %dec_label_pc_805160b

dec_label_pc_805160b:                             ; preds = %dec_label_pc_80515f9
  store i32 %.v1_8050f8e, i32* %esi.global-to-local, align 4
  %v2_8051611 = sub i32 %v1_8051602, %.v1_8050f8e
  store i32 %v2_8051611, i32* %ecx.global-to-local, align 4
  %v2_8051613 = add i32 %v0_80515f9, %.v1_8050f8e
  store i32 %v2_8051613, i32* @edx, align 4
  %v1_8051616 = or i32 %.v1_8050f8e, 1
  store i32 %v1_8051616, i32* %eax.global-to-local, align 4
  store i32 %v2_8051613, i32* @global_var_80549ec.32, align 4
  store i32 %v1_8051616, i32* %v2_80515ff, align 4
  %v0_8051622.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051622

dec_label_pc_8051622:                             ; preds = %dec_label_pc_80512b3, %dec_label_pc_805160b
  %v0_8051622 = phi i32 [ %v5_80512c6, %dec_label_pc_80512b3 ], [ %v0_8051622.pre, %dec_label_pc_805160b ]
  %v1_8051622 = or i32 %v0_8051622, 1
  store i32 %v1_8051622, i32* %ecx.global-to-local, align 4
  %v0_8051625 = load i32, i32* @ebx, align 4
  %v1_8051625 = add i32 %v0_8051625, 8
  store i32 %v1_8051625, i32* %ebx.global-to-local, align 4
  %v1_8051628 = load i32, i32* @edx, align 4
  %v2_8051628 = add i32 %v1_8051628, 4
  %v3_8051628 = inttoptr i32 %v2_8051628 to i32*
  store i32 %v1_8051622, i32* %v3_8051628, align 4
  br label %dec_label_pc_8051692

dec_label_pc_805162d:                             ; preds = %dec_label_pc_805106d
  %v5_8051633 = sub i32 %v1_8051050, %.v1_8050f8e
  store i32 %v5_8051633, i32* %eax.global-to-local, align 4
  %v2_8051637 = add i32 %v1_8051644, %.v1_8050f8e
  store i32 %v2_8051637, i32* @edx, align 4
  %v1_805163b = or i32 %.v1_8050f8e, 1
  store i32 %v2_8051637, i32* @global_var_80549f0.33, align 16
  store i32 %v1_805163b, i32* %v2_805104a, align 4
  %v0_8051647 = load i32, i32* %eax.global-to-local, align 4
  %v0_8051649 = load i32, i32* @edx, align 4
  store i32 %v0_8051649, i32* @global_var_80549fc.50, align 4
  %v1_805164f = or i32 %v0_8051647, 1
  store i32 %v1_805164f, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051649, i32* @global_var_8054a00.35, align 512
  %v1_8051658 = add i32 %v0_8051649, 8
  %v2_8051658 = inttoptr i32 %v1_8051658 to i32*
  store i32 ptrtoint (i32* @global_var_80549f4.34 to i32), i32* %v2_8051658, align 4
  %v0_805165f = load i32, i32* @edx, align 4
  %v1_805165f = add i32 %v0_805165f, 12
  %v2_805165f = inttoptr i32 %v1_805165f to i32*
  store i32 ptrtoint (i32* @global_var_80549f4.34 to i32), i32* %v2_805165f, align 4
  %v0_8051666 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051666 = load i32, i32* @edx, align 4
  %v2_8051666 = add i32 %v1_8051666, 4
  %v3_8051666 = inttoptr i32 %v2_8051666 to i32*
  store i32 %v0_8051666, i32* %v3_8051666, align 4
  %v0_8051669 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051669 = load i32, i32* @edx, align 4
  %v3_8051669 = add i32 %v1_8051669, %v0_8051669
  %v4_8051669 = inttoptr i32 %v3_8051669 to i32*
  store i32 %v0_8051669, i32* %v4_8051669, align 4
  br label %dec_label_pc_8051677

dec_label_pc_805166e:                             ; preds = %dec_label_pc_805107c
  store i32 %.v1_8050f8e, i32* %ebx.global-to-local, align 4
  %v0_8051672 = load i32, i32* @ebp, align 4
  %v2_8051672 = or i32 %.v1_8050f8e, 4
  %v3_8051672 = add i32 %v0_8051672, %v2_8051672
  %v4_8051672 = inttoptr i32 %v3_8051672 to i32*
  %v5_8051672 = load i32, i32* %v4_8051672, align 4
  %v6_8051672 = or i32 %v5_8051672, 1
  store i32 %v6_8051672, i32* %v4_8051672, align 4
  br label %dec_label_pc_8051677

dec_label_pc_8051677:                             ; preds = %dec_label_pc_805162d, %dec_label_pc_805166e
  %v0_8051677 = load i32, i32* @ebp, align 4
  %v1_8051677 = add i32 %v0_8051677, 8
  store i32 %v1_8051677, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051692

dec_label_pc_805167c:                             ; preds = %dec_label_pc_805116c
  %v1_805167c = load i32, i32* @ebx, align 4
  %v2_805167c = add i32 %v0_805117b, 4
  %v3_805167c = add i32 %v2_805167c, %v1_805167c
  %v4_805167c = inttoptr i32 %v3_805167c to i32*
  %v5_805167c = load i32, i32* %v4_805167c, align 4
  %v6_805167c = or i32 %v5_805167c, 1
  store i32 %v6_805167c, i32* %v4_805167c, align 4
  br label %dec_label_pc_8051681

dec_label_pc_8051681:                             ; preds = %dec_label_pc_8051184, %dec_label_pc_805167c
  %v0_8051681 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051681, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051692

dec_label_pc_8051685:                             ; preds = %dec_label_pc_8051443, %dec_label_pc_80515f9, %dec_label_pc_805144d
  %v0_8051685 = load i32, i32* %stack_var_-92, align 4
  %v1_8051685 = call i32 @function_8050adb(i32 %v0_8051685)
  store i32 %v1_8051685, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_805168c = inttoptr i32 %v1_8051685 to i32*
  store i32 12, i32* %v1_805168c, align 4
  br label %dec_label_pc_8051692

dec_label_pc_8051692:                             ; preds = %dec_label_pc_8051681, %dec_label_pc_8051677, %dec_label_pc_8051622, %dec_label_pc_80512de, %dec_label_pc_8051290, %dec_label_pc_8051017, %dec_label_pc_8051685
  store i32 %v2_8050f4e, i32* @eax, align 4
  store i32 %v2_8050f4e, i32* %stack_var_-92, align 4
  %v2_805169b = call i32 @function_8052465(i32 %v2_8050f4e, i32 1)
  store i32 %v2_805169b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80516a3

dec_label_pc_80516a3:                             ; preds = %dec_label_pc_8050f6c, %dec_label_pc_8051692
  %v0_80516a6 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_80516a6, i32* %eax.global-to-local, align 4
  %v2_80516a8 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_80516a8, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050f3b, i32* @esi, align 4
  store i32 %v0_8050f3a, i32* @edi, align 4
  store i32 %v0_8050f39, i32* @ebp, align 4
  ret i32 %v0_80516a6

; uselistorder directives
  uselistorder i32 %v0_8051669, { 1, 0 }
  uselistorder i32 %v0_8051649, { 1, 0, 2 }
  uselistorder i32 %v2_80515e6, { 1, 0, 2 }
  uselistorder i32 %v0_80515d4, { 0, 2, 1, 3 }
  uselistorder i32 %v0_805156b, { 1, 0 }
  uselistorder i32 %v2_8051559, { 1, 0 }
  uselistorder i32 %v1_8051510, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_80514fa, { 1, 0, 2 }
  uselistorder i32 %v2_80514ee, { 1, 2, 0 }
  uselistorder i32 %v2_80514e9, { 1, 0, 2 }
  uselistorder i32 %v1_80514d9, { 2, 1, 0 }
  uselistorder i8 %v0_80514a7, { 1, 0, 2 }
  uselistorder i1 %v10_8051490, { 1, 0 }
  uselistorder i32 %v2_805148a, { 1, 0, 2 }
  uselistorder i32 %v0_805154c100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8051484, { 2, 1, 0 }
  uselistorder i32 %v8_805145a, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_8051457, { 1, 0 }
  uselistorder i32 %v0_8051436, { 1, 0 }
  uselistorder i32 %v2_8051407, { 1, 0, 2, 3 }
  uselistorder i32 %v1_80513ff, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_80513ec, { 1, 0 }
  uselistorder i1 %v2_80513e3, { 2, 1, 0 }
  uselistorder i32 %v1_80513e3, { 5, 0, 1, 2, 3, 4, 6, 7 }
  uselistorder i32 %v0_80513d0, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_80513b4, { 1, 0, 2 }
  uselistorder i32 %v2_80513a0, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8051369, { 1, 2, 0, 3 }
  uselistorder i32 %v1_805135d, { 2, 1, 0 }
  uselistorder i32 %v8_805134c, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8051333, { 1, 0, 2 }
  uselistorder i32 %v0_80512cf, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_80512a2, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8051298, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_805128a, { 1, 0 }
  uselistorder i32 %v1_8051221, { 1, 0 }
  uselistorder i32 %v3_8051215, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_8051225, { 1, 0 }
  uselistorder i32 %v2_805120f, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_805120c7, { 1, 0 }
  uselistorder i32 %v2_8051201, { 1, 0 }
  uselistorder i32 %v1_80511e5, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_80511e1, { 2, 1, 0 }
  uselistorder i32 %v1_80511dd, { 1, 0 }
  uselistorder i32 %v1_80511d1, { 2, 1, 0 }
  uselistorder i32 %v2_80511c7, { 1, 0 }
  uselistorder i32 %v1_80511c4, { 1, 2, 0 }
  uselistorder i32 %v4_8051162, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_80511ad, { 1, 0 }
  uselistorder i32 %v0_805117b, { 1, 2, 0, 3 }
  uselistorder i32 %v3_805114e, { 2, 0, 1, 3 }
  uselistorder i32 %v0_805111b, { 0, 2, 1 }
  uselistorder i32 %v2_80510ff, { 1, 0 }
  uselistorder i32 %v1_80510f5, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_80510f0.lcssa, { 1, 0 }
  uselistorder i32 %v3_80510e0, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_80510d7, { 1, 0, 2 }
  uselistorder i32 %v2_80510b3, { 2, 0, 1, 3 }
  uselistorder i32 %v2_805109b, { 2, 1, 0 }
  uselistorder i32 %v0_8051087, { 2, 0, 3, 1 }
  uselistorder i32 %v3_805104d, { 1, 0, 2 }
  uselistorder i32 %v1_8051644, { 0, 1, 3, 2 }
  uselistorder i32 %v0_805111b9, { 1, 0, 2 }
  uselistorder i32 %v3_8050ffa, { 1, 0, 2 }
  uselistorder i32 %v2_8050fec, { 2, 1, 0 }
  uselistorder i1 %v6_8050fe6, { 1, 0, 2 }
  uselistorder i32 %v2_8050fc7, { 2, 1, 0 }
  uselistorder i8 %v0_8050f95, { 3, 1, 2, 0, 4 }
  uselistorder i32 %.v1_8050f8e, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8050f7e, { 0, 2, 1 }
  uselistorder i32 %v0_8050f67, { 1, 0 }
  uselistorder i32 %v2_8050f4e, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 1, 20, 2, 3, 4, 5, 6, 7, 8, 9, 24, 10, 25, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 21, 22, 23 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8054d20.47, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_805277c, { 1, 0 }
  uselistorder i32 134564340, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_8054a00.35, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_8050f13, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80549ec.32 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_80549ec.32 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_80516a3, { 1, 0 }
  uselistorder label %dec_label_pc_8051692, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8051685, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051681, { 1, 0 }
  uselistorder label %dec_label_pc_8051677, { 1, 0 }
  uselistorder label %dec_label_pc_8051622, { 1, 0 }
  uselistorder label %dec_label_pc_80515f9, { 1, 0 }
  uselistorder label %dec_label_pc_80515e6, { 1, 0 }
  uselistorder label %dec_label_pc_80515d4, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8051566, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051561, { 1, 0 }
  uselistorder label %dec_label_pc_80514ee, { 1, 0 }
  uselistorder label %dec_label_pc_80514d7, { 1, 0 }
  uselistorder label %dec_label_pc_80514c0, { 1, 0 }
  uselistorder label %dec_label_pc_8051443, { 1, 0 }
  uselistorder label %dec_label_pc_8051436, { 1, 0 }
  uselistorder label %dec_label_pc_80513f7, { 1, 0 }
  uselistorder label %dec_label_pc_80513d0, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_80513b4, { 1, 0 }
  uselistorder label %dec_label_pc_805139b, { 1, 0 }
  uselistorder label %dec_label_pc_805137d, { 1, 0 }
  uselistorder label %dec_label_pc_8051298, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8051290, { 1, 0 }
  uselistorder label %dec_label_pc_8051279, { 1, 0 }
  uselistorder label %dec_label_pc_805120c, { 1, 0 }
  uselistorder label %dec_label_pc_8051211.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_80511e5, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_805116c, { 1, 0 }
  uselistorder label %dec_label_pc_805111b, { 1, 0 }
  uselistorder label %dec_label_pc_80510f3, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_80510dc, { 1, 0 }
  uselistorder label %dec_label_pc_805104a, { 1, 0 }
  uselistorder label %dec_label_pc_805111b.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8051017, { 1, 0, 3, 2 }
}

define i32 @function_80516ad(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80516ad:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_80516ad = load i32, i32* @edi, align 4
  %v0_80516af = load i32, i32* @ebx, align 4
  %v12_80516b0 = ptrtoint i32* %stack_var_-28 to i32
  %v4_80516b3 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_80516bd = sdiv i64 %sext, 4294967296
  %v3_80516bd = sext i32 %arg2 to i64
  %v4_80516bd = mul nsw i64 %v3_80516bd, %v2_80516bd
  %v5_80516bd = trunc i64 %v4_80516bd to i32
  store i32 %v5_80516bd, i32* @ebx, align 4
  %v2_80516c0 = icmp eq i32 %v4_80516b3, 0
  br i1 %v2_80516c0, label %dec_label_pc_80516e2, label %dec_label_pc_80516c4

dec_label_pc_80516c4:                             ; preds = %dec_label_pc_80516ad
  store i32 %v4_80516b3, i32* @edi, align 4
  %div = udiv i32 %v5_80516bd, %v4_80516b3
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_80516cc = icmp eq i32 %div, %arg2
  br i1 %v12_80516cc, label %dec_label_pc_80516e2, label %dec_label_pc_80516d0

dec_label_pc_80516d0:                             ; preds = %dec_label_pc_80516c4
  %v1_80516d0 = call i32 @function_8050adb(i32 %v0_80516af)
  store i32 %v1_80516d0, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_80516d7 = inttoptr i32 %v1_80516d0 to i32*
  store i32 12, i32* %v1_80516d7, align 4
  br label %dec_label_pc_8051798

dec_label_pc_80516e2:                             ; preds = %dec_label_pc_80516c4, %dec_label_pc_80516ad
  store i32 %v12_80516b0, i32* @eax, align 4
  %v2_80516f2 = call i32 @function_8052465(i32 %v12_80516b0, i32 134554722)
  store i32 %v2_80516f2, i32* %eax.global-to-local, align 4
  %v1_80516fe = call i32 @function_8052462(i32 ptrtoint (i32* @global_var_80546a0.30 to i32))
  store i32 %v1_80516fe, i32* %eax.global-to-local, align 4
  %v0_8051703 = load i32, i32* @ebx, align 4
  %v1_8051706 = call i32 @function_8050f39(i32 %v0_8051703)
  store i32 %v1_8051706, i32* %eax.global-to-local, align 4
  store i32 %v1_8051706, i32* %ebx.global-to-local, align 4
  %v1_8051710 = icmp eq i32 %v1_8051706, 0
  br i1 %v1_8051710, label %dec_label_pc_8051787, label %dec_label_pc_8051714

dec_label_pc_8051714:                             ; preds = %dec_label_pc_80516e2
  %v1_8051714 = add i32 %v1_8051706, -4
  %v2_8051714 = inttoptr i32 %v1_8051714 to i32*
  %v3_8051714 = load i32, i32* %v2_8051714, align 4
  store i32 %v3_8051714, i32* %eax.global-to-local, align 4
  %v2_8051717 = and i32 %v3_8051714, 2
  %v3_8051717 = icmp eq i32 %v2_8051717, 0
  %v1_8051719 = icmp eq i1 %v3_8051717, false
  br i1 %v1_8051719, label %dec_label_pc_8051787, label %dec_label_pc_805171b

dec_label_pc_805171b:                             ; preds = %dec_label_pc_8051714
  %v1_805171b3 = add i32 %v3_8051714, -4
  %v1_805171e = and i32 %v1_805171b3, -4
  %v2_8051723 = udiv i32 %v1_805171e, 4
  store i32 %v2_8051723, i32* %eax.global-to-local, align 4
  %v5_8051726 = icmp ult i32 %v1_805171e, 36
  %tmp = and i32 %v1_805171b3, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_8051729 = or i1 %v5_8051726, %tmp18
  br i1 %v2_8051729, label %dec_label_pc_805173a, label %dec_label_pc_805172b

dec_label_pc_805172b:                             ; preds = %dec_label_pc_805171b
  %v3_8051730 = inttoptr i32 %v1_8051706 to i8*
  %v4_8051730 = call i32 @function_8050b2c(i8* %v3_8051730, i32 0, i32 %v1_805171e)
  store i32 %v4_8051730, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051787

dec_label_pc_805173a:                             ; preds = %dec_label_pc_805171b
  %v1_805173a = inttoptr i32 %v1_8051706 to i32*
  store i32 0, i32* %v1_805173a, align 4
  %v0_8051740 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051740 = add i32 %v0_8051740, 4
  %v2_8051740 = inttoptr i32 %v1_8051740 to i32*
  store i32 0, i32* %v2_8051740, align 4
  %v0_8051747 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051747 = add i32 %v0_8051747, 8
  %v2_8051747 = inttoptr i32 %v1_8051747 to i32*
  store i32 0, i32* %v2_8051747, align 4
  %v0_805174e = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_805174e, 5
  br i1 %tmp15, label %dec_label_pc_8051787, label %dec_label_pc_8051753

dec_label_pc_8051753:                             ; preds = %dec_label_pc_805173a
  %v0_8051753 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051753 = add i32 %v0_8051753, 12
  %v2_8051753 = inttoptr i32 %v1_8051753 to i32*
  store i32 0, i32* %v2_8051753, align 4
  %v0_805175a = load i32, i32* %ebx.global-to-local, align 4
  %v1_805175a = add i32 %v0_805175a, 16
  %v2_805175a = inttoptr i32 %v1_805175a to i32*
  store i32 0, i32* %v2_805175a, align 4
  %v0_8051761 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8051761, 7
  br i1 %tmp16, label %dec_label_pc_8051787, label %dec_label_pc_8051766

dec_label_pc_8051766:                             ; preds = %dec_label_pc_8051753
  %v0_8051766 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051766 = add i32 %v0_8051766, 20
  %v2_8051766 = inttoptr i32 %v1_8051766 to i32*
  store i32 0, i32* %v2_8051766, align 4
  %v0_805176d = load i32, i32* %ebx.global-to-local, align 4
  %v1_805176d = add i32 %v0_805176d, 24
  %v2_805176d = inttoptr i32 %v1_805176d to i32*
  store i32 0, i32* %v2_805176d, align 4
  %v0_8051774 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8051774, 9
  br i1 %tmp17, label %dec_label_pc_8051787, label %dec_label_pc_8051779

dec_label_pc_8051779:                             ; preds = %dec_label_pc_8051766
  %v0_8051779 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051779 = add i32 %v0_8051779, 28
  %v2_8051779 = inttoptr i32 %v1_8051779 to i32*
  store i32 0, i32* %v2_8051779, align 4
  %v0_8051780 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051780 = add i32 %v0_8051780, 32
  %v2_8051780 = inttoptr i32 %v1_8051780 to i32*
  store i32 0, i32* %v2_8051780, align 4
  br label %dec_label_pc_8051787

dec_label_pc_8051787:                             ; preds = %dec_label_pc_8051766, %dec_label_pc_8051753, %dec_label_pc_805173a, %dec_label_pc_8051714, %dec_label_pc_80516e2, %dec_label_pc_805172b, %dec_label_pc_8051779
  store i32 %v12_80516b0, i32* @eax, align 4
  %v2_8051790 = call i32 @function_8052465(i32 %v12_80516b0, i32 1)
  store i32 %v2_8051790, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051798

dec_label_pc_8051798:                             ; preds = %dec_label_pc_80516d0, %dec_label_pc_8051787
  %v0_805179b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_805179b, i32* %eax.global-to-local, align 4
  store i32 %v0_80516af, i32* @ebx, align 4
  store i32 %v0_80516ad, i32* @edi, align 4
  ret i32 %v0_805179b

; uselistorder directives
  uselistorder i32 %v1_805171e, { 2, 1, 0 }
  uselistorder i32 %v1_8051706, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051798, { 1, 0 }
  uselistorder label %dec_label_pc_8051787, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_80517a1() local_unnamed_addr {
dec_label_pc_80517a1:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_80517a1 = load i32, i32* @ebp, align 4
  %v0_80517a2 = load i32, i32* @edi, align 4
  %v0_80517a3 = load i32, i32* @esi, align 4
  %v0_80517a4 = load i32, i32* @ebx, align 4
  store i32 %tmp7, i32* @ebx, align 4
  %v4_80517ac = icmp eq i32 %tmp6, 0
  %v1_80517b1 = icmp eq i1 %v4_80517ac, false
  br i1 %v1_80517b1, label %dec_label_pc_80517c3, label %dec_label_pc_80517b3

dec_label_pc_80517b3:                             ; preds = %dec_label_pc_80517a1
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_80517b7 = call i32 @function_8050f39(i32 %tmp7)
  store i32 %v1_80517b7, i32* %eax.global-to-local, align 4
  store i32 %v1_80517b7, i32* @ebx, align 4
  br label %dec_label_pc_8051abc

dec_label_pc_80517c3:                             ; preds = %dec_label_pc_80517a1
  %v1_80517c3 = icmp eq i32 %tmp7, 0
  %v1_80517c5 = icmp eq i1 %v1_80517c3, false
  br i1 %v1_80517c5, label %dec_label_pc_80517d8, label %dec_label_pc_80517c7

dec_label_pc_80517c7:                             ; preds = %dec_label_pc_80517c3
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_80517ce = call i32 @function_8051cfe(i32 %tmp6)
  store i32 %v1_80517ce, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051abc

dec_label_pc_80517d8:                             ; preds = %dec_label_pc_80517c3
  %v2_80517e3 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80517e3, i32* @eax, align 4
  store i32 %v2_80517e3, i32* %stack_var_-60, align 4
  %v2_80517e8 = call i32 @function_8052465(i32 %v2_80517e3, i32 134554722)
  store i32 %v2_80517e8, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_80546a0.30 to i32), i32* %stack_var_-60, align 4
  %v1_80517f4 = call i32 @function_8052462(i32 ptrtoint (i32* @global_var_80546a0.30 to i32))
  store i32 %v1_80517f4, i32* %eax.global-to-local, align 4
  %v0_80517fc = load i32, i32* @ebx, align 4
  %tmp20 = icmp ult i32 %v0_80517fc, -32
  br i1 %tmp20, label %dec_label_pc_8051813, label %dec_label_pc_8051801

dec_label_pc_8051801:                             ; preds = %dec_label_pc_80517d8
  %v0_8051801 = load i32, i32* %stack_var_-60, align 4
  %v1_8051801 = call i32 @function_8050adb(i32 %v0_8051801)
  store i32 %v1_8051801, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_8051808 = inttoptr i32 %v1_8051801 to i32*
  store i32 12, i32* %v1_8051808, align 4
  br label %dec_label_pc_8051abf

dec_label_pc_8051813:                             ; preds = %dec_label_pc_80517d8
  %v1_8051813 = add i32 %v0_80517fc, 11
  %tmp21 = icmp ult i32 %v1_8051813, 16
  %v1_8051823 = and i32 %v1_8051813, -8
  %v1_8051813.v1_8051823 = select i1 %tmp21, i32 %v1_8051813, i32 %v1_8051823
  %.v1_8051823 = select i1 %tmp21, i32 16, i32 %v1_8051823
  store i32 %v1_8051813.v1_8051823, i32* %eax.global-to-local, align 4
  %v1_805182e = add i32 %tmp6, -8
  store i32 %v1_805182e, i32* @edi, align 4
  %v1_8051831 = add i32 %tmp6, -4
  %v2_8051831 = inttoptr i32 %v1_8051831 to i32*
  %v3_8051831 = load i32, i32* %v2_8051831, align 4
  store i32 %v3_8051831, i32* @edx, align 4
  %v1_8051836 = and i32 %v3_8051831, -4
  store i32 %v1_8051836, i32* %eax.global-to-local, align 4
  %v2_805183d = and i32 %v3_8051831, 2
  %v3_805183d = icmp eq i32 %v2_805183d, 0
  %v1_8051840 = icmp eq i1 %v3_805183d, false
  br i1 %v1_8051840, label %dec_label_pc_80519da, label %dec_label_pc_8051846

dec_label_pc_8051846:                             ; preds = %dec_label_pc_8051813
  store i32 %.v1_8051823, i32* %ecx.global-to-local, align 4
  store i32 %v1_8051836, i32* @ebx, align 4
  %v7_805184c = icmp ult i32 %v1_8051836, %.v1_8051823
  %v1_805184e = icmp eq i1 %v7_805184c, false
  br i1 %v1_805184e, label %dec_label_pc_8051985, label %dec_label_pc_8051854

dec_label_pc_8051854:                             ; preds = %dec_label_pc_8051846
  %v2_8051854 = add i32 %v1_8051836, %v1_805182e
  store i32 %v2_8051854, i32* @esi, align 4
  %v1_8051857 = load i32, i32* @global_var_80549ec.32, align 4
  %v12_8051857 = icmp eq i32 %v2_8051854, %v1_8051857
  %v1_805185d = icmp eq i1 %v12_8051857, false
  %v1_8051897 = add i32 %v2_8051854, 4
  %v2_8051897 = inttoptr i32 %v1_8051897 to i32*
  %v3_8051897 = load i32, i32* %v2_8051897, align 4
  br i1 %v1_805185d, label %dec_label_pc_8051897, label %dec_label_pc_805185f

dec_label_pc_805185f:                             ; preds = %dec_label_pc_8051854
  %v1_8051864 = and i32 %v3_8051897, -4
  %v2_8051867 = add i32 %v1_8051864, %v1_8051836
  store i32 %v2_8051867, i32* %ecx.global-to-local, align 4
  %v1_805186d = add i32 %.v1_8051823, 16
  store i32 %v1_805186d, i32* %eax.global-to-local, align 4
  %v7_8051870 = icmp ult i32 %v2_8051867, %v1_805186d
  br i1 %v7_8051870, label %dec_label_pc_80518d5, label %dec_label_pc_8051874

dec_label_pc_8051874:                             ; preds = %dec_label_pc_805185f
  %v1_8051874 = urem i32 %v3_8051831, 2
  %v5_8051877 = or i32 %v1_8051874, %.v1_8051823
  store i32 %v5_8051877, i32* @edx, align 4
  store i32 %v5_8051877, i32* %v2_8051831, align 4
  %v0_8051882 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051882 = sub i32 %v0_8051882, %.v1_8051823
  %v0_8051884 = load i32, i32* @edi, align 4
  %v2_8051884 = add i32 %v0_8051884, %.v1_8051823
  store i32 %v2_8051884, i32* %eax.global-to-local, align 4
  %v1_8051887 = or i32 %v2_8051882, 1
  store i32 %v1_8051887, i32* %ecx.global-to-local, align 4
  store i32 %v2_8051884, i32* @global_var_80549ec.32, align 4
  %v2_805188f = add i32 %v2_8051884, 4
  %v3_805188f = inttoptr i32 %v2_805188f to i32*
  store i32 %v1_8051887, i32* %v3_805188f, align 4
  br label %dec_label_pc_8051aaa

dec_label_pc_8051897:                             ; preds = %dec_label_pc_8051854
  %v1_805189c = and i32 %v3_8051897, -2
  store i32 %v1_805189c, i32* %eax.global-to-local, align 4
  %v3_805189f = add i32 %v1_8051897, %v1_805189c
  %v4_805189f = inttoptr i32 %v3_805189f to i8*
  %v5_805189f = load i8, i8* %v4_805189f, align 1
  %v6_805189f = urem i8 %v5_805189f, 2
  %v7_805189f = icmp eq i8 %v6_805189f, 0
  %v1_80518a4 = icmp eq i1 %v7_805189f, false
  br i1 %v1_80518a4, label %dec_label_pc_80518d5, label %dec_label_pc_80518a6

dec_label_pc_80518a6:                             ; preds = %dec_label_pc_8051897
  %v1_80518a6 = and i32 %v3_8051897, -4
  %v2_80518ad = add i32 %v1_80518a6, %v1_8051836
  store i32 %v2_80518ad, i32* @ebx, align 4
  %v10_80518af = icmp ult i32 %v2_80518ad, %.v1_8051823
  br i1 %v10_80518af, label %dec_label_pc_80518d5, label %dec_label_pc_80518b5

dec_label_pc_80518b5:                             ; preds = %dec_label_pc_80518a6
  %v1_80518b5 = add i32 %v1_8051836, %tmp6
  %v2_80518b5 = inttoptr i32 %v1_80518b5 to i32*
  %v3_80518b5 = load i32, i32* %v2_80518b5, align 4
  store i32 %v3_80518b5, i32* @edx, align 4
  %v1_80518b8 = add i32 %v2_8051854, 12
  %v2_80518b8 = inttoptr i32 %v1_80518b8 to i32*
  %v3_80518b8 = load i32, i32* %v2_80518b8, align 4
  store i32 %v3_80518b8, i32* %eax.global-to-local, align 4
  %v1_80518bb = add i32 %v3_80518b5, 12
  %v2_80518bb = inttoptr i32 %v1_80518bb to i32*
  %v3_80518bb = load i32, i32* %v2_80518bb, align 4
  %v15_80518bb = icmp eq i32 %v3_80518bb, %v2_8051854
  %v1_80518be = icmp eq i1 %v15_80518bb, false
  br i1 %v1_80518be, label %dec_label_pc_80518c5, label %dec_label_pc_80518c0

dec_label_pc_80518c0:                             ; preds = %dec_label_pc_80518b5
  %v1_80518c0 = add i32 %v3_80518b8, 8
  %v2_80518c0 = inttoptr i32 %v1_80518c0 to i32*
  %v3_80518c0 = load i32, i32* %v2_80518c0, align 4
  %v15_80518c0 = icmp eq i32 %v3_80518c0, %v2_8051854
  br i1 %v15_80518c0, label %dec_label_pc_80518ca, label %dec_label_pc_80518c5

dec_label_pc_80518c5:                             ; preds = %dec_label_pc_80518c0, %dec_label_pc_80518b5
  %v0_80518c5 = call i32 @function_8051e9a()
  store i32 %v0_80518c5, i32* %eax.global-to-local, align 4
  %v1_80518ca.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80518ca

dec_label_pc_80518ca:                             ; preds = %dec_label_pc_80518c0, %dec_label_pc_80518c5
  %v1_80518ca = phi i32 [ %v3_80518b5, %dec_label_pc_80518c0 ], [ %v1_80518ca.pre, %dec_label_pc_80518c5 ]
  %v0_80518ca = phi i32 [ %v3_80518b8, %dec_label_pc_80518c0 ], [ %v0_80518c5, %dec_label_pc_80518c5 ]
  %v2_80518ca = add i32 %v1_80518ca, 12
  %v3_80518ca = inttoptr i32 %v2_80518ca to i32*
  store i32 %v0_80518ca, i32* %v3_80518ca, align 4
  %v0_80518cd = load i32, i32* @edx, align 4
  %v1_80518cd = load i32, i32* %eax.global-to-local, align 4
  %v2_80518cd = add i32 %v1_80518cd, 8
  %v3_80518cd = inttoptr i32 %v2_80518cd to i32*
  store i32 %v0_80518cd, i32* %v3_80518cd, align 4
  %v0_8051985.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051985

dec_label_pc_80518d5:                             ; preds = %dec_label_pc_80518a6, %dec_label_pc_8051897, %dec_label_pc_805185f
  %v1_80518dc = add i32 %.v1_8051823, -7
  store i32 %v1_80518dc, i32* %eax.global-to-local, align 4
  store i32 %v1_80518dc, i32* %stack_var_-60, align 4
  %v1_80518e0 = call i32 @function_8050f39(i32 %v1_80518dc)
  store i32 %v1_80518e0, i32* %eax.global-to-local, align 4
  store i32 %v1_80518e0, i32* @edx, align 4
  %v1_80518ea = icmp eq i32 %v1_80518e0, 0
  br i1 %v1_80518ea, label %dec_label_pc_8051aa6, label %dec_label_pc_80518f2

dec_label_pc_80518f2:                             ; preds = %dec_label_pc_80518d5
  %v1_80518f2 = add i32 %v1_80518e0, -8
  store i32 %v1_80518f2, i32* %ebx.global-to-local, align 4
  %v1_80518f5 = load i32, i32* @esi, align 4
  %v12_80518f5 = icmp eq i32 %v1_80518f2, %v1_80518f5
  %v1_80518f7 = add i32 %v1_80518e0, -4
  %v2_80518f7 = inttoptr i32 %v1_80518f7 to i32*
  %v3_80518f7 = load i32, i32* %v2_80518f7, align 4
  store i32 %v3_80518f7, i32* %eax.global-to-local, align 4
  %v1_80518fa = icmp eq i1 %v12_80518f5, false
  br i1 %v1_80518fa, label %dec_label_pc_8051908, label %dec_label_pc_80518fc

dec_label_pc_80518fc:                             ; preds = %dec_label_pc_80518f2
  %v1_80518fc = and i32 %v3_80518f7, -4
  store i32 %v1_80518fc, i32* %eax.global-to-local, align 4
  store i32 %v1_8051836, i32* @edx, align 4
  %v2_8051903 = add i32 %v1_80518fc, %v1_8051836
  store i32 %v2_8051903, i32* @ebx, align 4
  br label %dec_label_pc_8051985

dec_label_pc_8051908:                             ; preds = %dec_label_pc_80518f2
  %v1_805190c = add i32 %v1_8051836, -4
  store i32 %v1_805190c, i32* %eax.global-to-local, align 4
  %v2_8051911 = udiv i32 %v1_805190c, 4
  store i32 %v2_8051911, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_805190c, 37
  br i1 %tmp, label %dec_label_pc_805192a, label %dec_label_pc_8051919

dec_label_pc_8051919:                             ; preds = %dec_label_pc_8051908
  store i32 %v1_80518e0, i32* %stack_var_-60, align 4
  %v3_8051920 = inttoptr i32 %v1_80518e0 to i16*
  %v4_8051920 = call i32 @function_8052d26(i16* %v3_8051920, i32 %tmp6, i32 %v1_805190c)
  store i32 %v4_8051920, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051971

dec_label_pc_805192a:                             ; preds = %dec_label_pc_8051908
  store i32 %tmp6, i32* @esi, align 4
  %v1_8051931 = inttoptr i32 %tmp6 to i32*
  %v2_8051931 = load i32, i32* %v1_8051931, align 4
  store i32 %v2_8051931, i32* %eax.global-to-local, align 4
  %v2_8051933 = inttoptr i32 %v1_80518e0 to i32*
  store i32 %v2_8051931, i32* %v2_8051933, align 4
  %v0_8051935 = load i32, i32* @esi, align 4
  %v1_8051935 = add i32 %v0_8051935, 4
  %v2_8051935 = inttoptr i32 %v1_8051935 to i32*
  %v3_8051935 = load i32, i32* %v2_8051935, align 4
  store i32 %v3_8051935, i32* %eax.global-to-local, align 4
  %v1_8051938 = load i32, i32* @edx, align 4
  %v2_8051938 = add i32 %v1_8051938, 4
  %v3_8051938 = inttoptr i32 %v2_8051938 to i32*
  store i32 %v3_8051935, i32* %v3_8051938, align 4
  %v0_805193b = load i32, i32* @esi, align 4
  %v1_805193b = add i32 %v0_805193b, 8
  %v2_805193b = inttoptr i32 %v1_805193b to i32*
  %v3_805193b = load i32, i32* %v2_805193b, align 4
  store i32 %v3_805193b, i32* %eax.global-to-local, align 4
  %v1_805193e = load i32, i32* @edx, align 4
  %v2_805193e = add i32 %v1_805193e, 8
  %v3_805193e = inttoptr i32 %v2_805193e to i32*
  store i32 %v3_805193b, i32* %v3_805193e, align 4
  %tmp27 = icmp ult i32 %v1_805190c, 17
  br i1 %tmp27, label %dec_label_pc_8051971, label %dec_label_pc_8051943

dec_label_pc_8051943:                             ; preds = %dec_label_pc_805192a
  %v0_8051943 = load i32, i32* @esi, align 4
  %v1_8051943 = add i32 %v0_8051943, 12
  %v2_8051943 = inttoptr i32 %v1_8051943 to i32*
  %v3_8051943 = load i32, i32* %v2_8051943, align 4
  store i32 %v3_8051943, i32* %eax.global-to-local, align 4
  %v0_8051946 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051949 = load i32, i32* @edx, align 4
  %v2_8051949 = add i32 %v1_8051949, 12
  %v3_8051949 = inttoptr i32 %v2_8051949 to i32*
  store i32 %v3_8051943, i32* %v3_8051949, align 4
  %v0_805194c = load i32, i32* @esi, align 4
  %v1_805194c = add i32 %v0_805194c, 16
  %v2_805194c = inttoptr i32 %v1_805194c to i32*
  %v3_805194c = load i32, i32* %v2_805194c, align 4
  store i32 %v3_805194c, i32* %eax.global-to-local, align 4
  %v1_805194f = load i32, i32* @edx, align 4
  %v2_805194f = add i32 %v1_805194f, 16
  %v3_805194f = inttoptr i32 %v2_805194f to i32*
  store i32 %v3_805194c, i32* %v3_805194f, align 4
  %tmp22 = icmp ult i32 %v0_8051946, 7
  br i1 %tmp22, label %dec_label_pc_8051971, label %dec_label_pc_8051954

dec_label_pc_8051954:                             ; preds = %dec_label_pc_8051943
  %v0_8051954 = load i32, i32* @esi, align 4
  %v1_8051954 = add i32 %v0_8051954, 20
  %v2_8051954 = inttoptr i32 %v1_8051954 to i32*
  %v3_8051954 = load i32, i32* %v2_8051954, align 4
  store i32 %v3_8051954, i32* %eax.global-to-local, align 4
  %v0_8051957 = load i32, i32* %ecx.global-to-local, align 4
  %v1_805195a = load i32, i32* @edx, align 4
  %v2_805195a = add i32 %v1_805195a, 20
  %v3_805195a = inttoptr i32 %v2_805195a to i32*
  store i32 %v3_8051954, i32* %v3_805195a, align 4
  %v0_805195d = load i32, i32* @esi, align 4
  %v1_805195d = add i32 %v0_805195d, 24
  %v2_805195d = inttoptr i32 %v1_805195d to i32*
  %v3_805195d = load i32, i32* %v2_805195d, align 4
  store i32 %v3_805195d, i32* %eax.global-to-local, align 4
  %v1_8051960 = load i32, i32* @edx, align 4
  %v2_8051960 = add i32 %v1_8051960, 24
  %v3_8051960 = inttoptr i32 %v2_8051960 to i32*
  store i32 %v3_805195d, i32* %v3_8051960, align 4
  %tmp23 = icmp ult i32 %v0_8051957, 9
  br i1 %tmp23, label %dec_label_pc_8051971, label %dec_label_pc_8051965

dec_label_pc_8051965:                             ; preds = %dec_label_pc_8051954
  %v0_8051965 = load i32, i32* @esi, align 4
  %v1_8051965 = add i32 %v0_8051965, 28
  %v2_8051965 = inttoptr i32 %v1_8051965 to i32*
  %v3_8051965 = load i32, i32* %v2_8051965, align 4
  store i32 %v3_8051965, i32* %eax.global-to-local, align 4
  %v1_8051968 = load i32, i32* @edx, align 4
  %v2_8051968 = add i32 %v1_8051968, 28
  %v3_8051968 = inttoptr i32 %v2_8051968 to i32*
  store i32 %v3_8051965, i32* %v3_8051968, align 4
  %v0_805196b = load i32, i32* @esi, align 4
  %v1_805196b = add i32 %v0_805196b, 32
  %v2_805196b = inttoptr i32 %v1_805196b to i32*
  %v3_805196b = load i32, i32* %v2_805196b, align 4
  store i32 %v3_805196b, i32* %eax.global-to-local, align 4
  %v1_805196e = load i32, i32* @edx, align 4
  %v2_805196e = add i32 %v1_805196e, 32
  %v3_805196e = inttoptr i32 %v2_805196e to i32*
  store i32 %v3_805196b, i32* %v3_805196e, align 4
  br label %dec_label_pc_8051971

dec_label_pc_8051971:                             ; preds = %dec_label_pc_8051954, %dec_label_pc_8051943, %dec_label_pc_805192a, %dec_label_pc_8051919, %dec_label_pc_8051965
  %v0_8051974 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051974 = add i32 %v0_8051974, 8
  store i32 %v1_8051974, i32* @ebx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_805197b = call i32 @function_8051cfe(i32 %tmp6)
  br label %dec_label_pc_8051aa1

dec_label_pc_8051985:                             ; preds = %dec_label_pc_8051846, %dec_label_pc_80518fc, %dec_label_pc_80518ca
  %v1_8051996 = phi i32 [ %v1_8051836, %dec_label_pc_8051846 ], [ %v2_8051903, %dec_label_pc_80518fc ], [ %v0_8051985.pre, %dec_label_pc_80518ca ]
  %v5_8051987 = sub i32 %v1_8051996, %.v1_8051823
  store i32 %v5_8051987, i32* %ecx.global-to-local, align 4
  %tmp24 = icmp ult i32 %v5_8051987, 16
  br i1 %tmp24, label %dec_label_pc_8051990, label %dec_label_pc_80519a2

dec_label_pc_8051990:                             ; preds = %dec_label_pc_8051985
  %v0_8051990 = load i32, i32* @edi, align 4
  %v1_8051990 = add i32 %v0_8051990, 4
  %v2_8051990 = inttoptr i32 %v1_8051990 to i32*
  %v3_8051990 = load i32, i32* %v2_8051990, align 4
  %v1_8051993 = urem i32 %v3_8051990, 2
  %v2_8051996 = or i32 %v1_8051993, %v1_8051996
  store i32 %v2_8051996, i32* %eax.global-to-local, align 4
  store i32 %v2_8051996, i32* %v2_8051990, align 4
  %v0_805199b = load i32, i32* @edi, align 4
  %v1_805199b = load i32, i32* @ebx, align 4
  %v2_805199b = add i32 %v0_805199b, 4
  %v3_805199b = add i32 %v2_805199b, %v1_805199b
  %v4_805199b = inttoptr i32 %v3_805199b to i32*
  %v5_805199b = load i32, i32* %v4_805199b, align 4
  %v6_805199b = or i32 %v5_805199b, 1
  store i32 %v6_805199b, i32* %v4_805199b, align 4
  br label %dec_label_pc_80519d2

dec_label_pc_80519a2:                             ; preds = %dec_label_pc_8051985
  %v0_80519a6 = load i32, i32* @edi, align 4
  %v2_80519a6 = add i32 %v0_80519a6, %.v1_8051823
  store i32 %v2_80519a6, i32* %eax.global-to-local, align 4
  %v1_80519a9 = add i32 %v0_80519a6, 4
  %v2_80519a9 = inttoptr i32 %v1_80519a9 to i32*
  %v3_80519a9 = load i32, i32* %v2_80519a9, align 4
  %v1_80519ac = urem i32 %v3_80519a9, 2
  %v5_80519af = or i32 %v1_80519ac, %.v1_8051823
  store i32 %v5_80519af, i32* %v2_80519a9, align 4
  %v0_80519b9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80519bb = or i32 %v0_80519b9, 1
  store i32 %v1_80519bb, i32* @edx, align 4
  %v1_80519be = load i32, i32* %eax.global-to-local, align 4
  %v2_80519be = add i32 %v1_80519be, 4
  %v3_80519be = inttoptr i32 %v2_80519be to i32*
  store i32 %v1_80519bb, i32* %v3_80519be, align 4
  %v0_80519c1 = load i32, i32* %eax.global-to-local, align 4
  %v1_80519c1 = load i32, i32* %ecx.global-to-local, align 4
  %v2_80519c1 = add i32 %v0_80519c1, 4
  %v3_80519c1 = add i32 %v2_80519c1, %v1_80519c1
  %v4_80519c1 = inttoptr i32 %v3_80519c1 to i32*
  %v5_80519c1 = load i32, i32* %v4_80519c1, align 4
  %v6_80519c1 = or i32 %v5_80519c1, 1
  store i32 %v6_80519c1, i32* %v4_80519c1, align 4
  %v0_80519c6 = load i32, i32* %eax.global-to-local, align 4
  %v1_80519c6 = add i32 %v0_80519c6, 8
  store i32 %v1_80519c6, i32* %eax.global-to-local, align 4
  store i32 %v1_80519c6, i32* %stack_var_-60, align 4
  %v1_80519ca = call i32 @function_8051cfe(i32 %v1_80519c6)
  store i32 %v1_80519ca, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80519d2

dec_label_pc_80519d2:                             ; preds = %dec_label_pc_8051990, %dec_label_pc_80519a2
  %v0_80519d2 = load i32, i32* @edi, align 4
  %v1_80519d2 = add i32 %v0_80519d2, 8
  store i32 %v1_80519d2, i32* @ebx, align 4
  br label %dec_label_pc_8051aae

dec_label_pc_80519da:                             ; preds = %dec_label_pc_8051813
  store i32 %tmp6, i32* %ecx.global-to-local, align 4
  %v0_80519de = load i32, i32* @global_var_8054d1c.37, align 4
  %v1_80519e3 = add i32 %v0_80519de, -1
  store i32 %v1_80519e3, i32* %eax.global-to-local, align 4
  %v2_80519e8 = inttoptr i32 %v1_805182e to i32*
  %v3_80519e8 = load i32, i32* %v2_80519e8, align 4
  store i32 %v3_80519e8, i32* @ebp, align 4
  %v1_80519eb = or i32 %.v1_8051823, 4
  store i32 %v1_80519eb, i32* %stack_var_-44, align 4
  %v2_80519f1 = add i32 %v3_80519e8, %v1_80519e3
  store i32 %v2_80519f1, i32* @edx, align 4
  %v1_80519f4 = sub i32 0, %v0_80519de
  store i32 %v1_80519f4, i32* %eax.global-to-local, align 4
  %v2_80519f6 = add i32 %v2_80519f1, %v1_80519eb
  %v2_80519f9 = and i32 %v2_80519f6, %v1_80519f4
  store i32 %v2_80519f9, i32* @esi, align 4
  %v2_80519fd = sub i32 %v2_80519f9, %v3_80519e8
  store i32 %v2_80519fd, i32* @ebx, align 4
  %v15_80519ff = icmp eq i32 %v1_8051836, %v2_80519fd
  br i1 %v15_80519ff, label %dec_label_pc_8051aaa, label %dec_label_pc_8051a09

dec_label_pc_8051a09:                             ; preds = %dec_label_pc_80519da
  %v2_8051a10 = sub i32 %v1_805182e, %v3_80519e8
  store i32 %v2_8051a10, i32* @edi, align 4
  %v2_8051a12 = add i32 %v3_80519e8, %v1_8051836
  store i32 %v2_8051a12, i32* %eax.global-to-local, align 4
  store i32 %v2_8051a10, i32* %stack_var_-60, align 4
  %v6_8051a16 = inttoptr i32 %v2_8051a10 to i32*
  %v7_8051a16 = call i32 @function_8052b8a(i32* %v6_8051a16, i32 %v2_8051a12, i32 %v2_80519f9, i32 1, i32 %v1_80519eb, i32 %v1_8051836)
  store i32 %v7_8051a16, i32* %eax.global-to-local, align 4
  %v10_8051a1e = icmp eq i32 %v7_8051a16, -1
  br i1 %v10_8051a1e, label %dec_label_pc_8051a62, label %dec_label_pc_8051a23

dec_label_pc_8051a23:                             ; preds = %dec_label_pc_8051a09
  %v1_8051a23 = load i32, i32* @ebp, align 4
  %v2_8051a23 = add i32 %v1_8051a23, %v7_8051a16
  store i32 %v2_8051a23, i32* @edx, align 4
  %v0_8051a26 = load i32, i32* @ebx, align 4
  %v1_8051a26 = or i32 %v0_8051a26, 2
  store i32 %v1_8051a26, i32* %ebx.global-to-local, align 4
  %v0_8051a29 = load i32, i32* @esi, align 4
  store i32 %v0_8051a29, i32* %eax.global-to-local, align 4
  %v2_8051a2b = add i32 %v2_8051a23, 4
  %v3_8051a2b = inttoptr i32 %v2_8051a2b to i32*
  store i32 %v1_8051a26, i32* %v3_8051a2b, align 4
  %v0_8051a2e = load i32, i32* %eax.global-to-local, align 4
  %v5_8051a2e = sub i32 %v0_8051a2e, %v1_8051836
  %v1_8051a32 = load i32, i32* @global_var_8054d24.42, align 4
  %v2_8051a32 = add i32 %v1_8051a32, %v5_8051a2e
  store i32 %v2_8051a32, i32* %eax.global-to-local, align 4
  store i32 %v2_8051a32, i32* @global_var_8054d24.42, align 4
  %v1_8051a3d = load i32, i32* @global_var_8054d30.43, align 16
  %tmp25 = icmp ugt i32 %v2_8051a32, %v1_8051a3d
  br i1 %tmp25, label %dec_label_pc_8051a45, label %dec_label_pc_8051a4a

dec_label_pc_8051a45:                             ; preds = %dec_label_pc_8051a23
  store i32 %v2_8051a32, i32* @global_var_8054d30.43, align 16
  br label %dec_label_pc_8051a4a

dec_label_pc_8051a4a:                             ; preds = %dec_label_pc_8051a23, %dec_label_pc_8051a45
  %v1_8051a4a = load i32, i32* @global_var_8054d28.44, align 8
  %v2_8051a4a = add i32 %v1_8051a4a, %v2_8051a32
  store i32 %v2_8051a4a, i32* %eax.global-to-local, align 4
  %v1_8051a50 = load i32, i32* @global_var_8054d34.45, align 4
  %tmp26 = icmp ugt i32 %v2_8051a4a, %v1_8051a50
  br i1 %tmp26, label %dec_label_pc_8051a58, label %dec_label_pc_8051a5d

dec_label_pc_8051a58:                             ; preds = %dec_label_pc_8051a4a
  store i32 %v2_8051a4a, i32* @global_var_8054d34.45, align 4
  br label %dec_label_pc_8051a5d

dec_label_pc_8051a5d:                             ; preds = %dec_label_pc_8051a4a, %dec_label_pc_8051a58
  %v0_8051a5d = load i32, i32* @edx, align 4
  %v1_8051a5d = add i32 %v0_8051a5d, 8
  store i32 %v1_8051a5d, i32* @ebx, align 4
  br label %dec_label_pc_8051aae

dec_label_pc_8051a62:                             ; preds = %dec_label_pc_8051a09
  %v2_8051a62 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8051a62, i32* %eax.global-to-local, align 4
  %v10_8051a65 = icmp ult i32 %v1_8051836, %v2_8051a62
  %v1_8051a69 = icmp eq i1 %v10_8051a65, false
  br i1 %v1_8051a69, label %dec_label_pc_8051aaa, label %dec_label_pc_8051a6b

dec_label_pc_8051a6b:                             ; preds = %dec_label_pc_8051a62
  %v1_8051a72 = add i32 %.v1_8051823, -7
  store i32 %v1_8051a72, i32* %eax.global-to-local, align 4
  store i32 %v1_8051a72, i32* %stack_var_-60, align 4
  %v1_8051a76 = call i32 @function_8050f39(i32 %v1_8051a72)
  store i32 %v1_8051a76, i32* %eax.global-to-local, align 4
  store i32 %v1_8051a76, i32* @ebx, align 4
  %v1_8051a80 = icmp eq i32 %v1_8051a76, 0
  br i1 %v1_8051a80, label %dec_label_pc_8051aa6, label %dec_label_pc_8051a84

dec_label_pc_8051a84:                             ; preds = %dec_label_pc_8051a6b
  %v1_8051a89 = add i32 %v1_8051836, -8
  store i32 %v1_8051a89, i32* %eax.global-to-local, align 4
  store i32 %v1_8051a76, i32* %stack_var_-60, align 4
  %v3_8051a92 = inttoptr i32 %v1_8051a76 to i16*
  %v4_8051a92 = call i32 @function_8052d26(i16* %v3_8051a92, i32 %tmp6, i32 %v1_8051a89)
  store i32 %v4_8051a92, i32* %eax.global-to-local, align 4
  store i32 %v1_8051a76, i32* @edx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8051a9c = call i32 @function_8051cfe(i32 %tmp6)
  br label %dec_label_pc_8051aa1

dec_label_pc_8051aa1:                             ; preds = %dec_label_pc_8051971, %dec_label_pc_8051a84
  %storemerge = phi i32 [ %v1_8051a9c, %dec_label_pc_8051a84 ], [ %v1_805197b, %dec_label_pc_8051971 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051aae

dec_label_pc_8051aa6:                             ; preds = %dec_label_pc_8051a6b, %dec_label_pc_80518d5
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8051aae

dec_label_pc_8051aaa:                             ; preds = %dec_label_pc_8051a62, %dec_label_pc_80519da, %dec_label_pc_8051874
  store i32 %tmp6, i32* @ebx, align 4
  br label %dec_label_pc_8051aae

dec_label_pc_8051aae:                             ; preds = %dec_label_pc_8051aa6, %dec_label_pc_8051aa1, %dec_label_pc_8051a5d, %dec_label_pc_80519d2, %dec_label_pc_8051aaa
  store i32 %v2_80517e3, i32* @eax, align 4
  store i32 %v2_80517e3, i32* %stack_var_-60, align 4
  %v2_8051ab7 = call i32 @function_8052465(i32 %v2_80517e3, i32 1)
  store i32 %v2_8051ab7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051abc

dec_label_pc_8051abc:                             ; preds = %dec_label_pc_80517c7, %dec_label_pc_80517b3, %dec_label_pc_8051aae
  br label %dec_label_pc_8051abf

dec_label_pc_8051abf:                             ; preds = %dec_label_pc_8051801, %dec_label_pc_8051abc
  %v0_8051ac2 = load i32, i32* @ebx, align 4
  store i32 %v0_8051ac2, i32* %eax.global-to-local, align 4
  store i32 %v0_80517a4, i32* @ebx, align 4
  store i32 %v0_80517a3, i32* @esi, align 4
  store i32 %v0_80517a2, i32* @edi, align 4
  store i32 %v0_80517a1, i32* @ebp, align 4
  ret i32 %v0_8051ac2

; uselistorder directives
  uselistorder i32 %v1_8051a76, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_8051a4a, { 1, 0, 2 }
  uselistorder i32 %v2_8051a32, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8051a10, { 1, 0, 2 }
  uselistorder i32 %v1_80519eb, { 1, 0, 2 }
  uselistorder i32 %v3_80519e8, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_80519a6, { 1, 0 }
  uselistorder i32 %v1_805190c, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_80518e0, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8051884, { 1, 0, 2 }
  uselistorder i32 %v3_8051897, { 0, 2, 1 }
  uselistorder i32 %v2_8051854, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_8051836, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_805182e, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_8051823, { 4, 12, 0, 1, 7, 8, 9, 2, 11, 3, 10, 5, 6 }
  uselistorder i32 %v1_8051813, { 0, 2, 1 }
  uselistorder i32 %v0_80517fc, { 1, 0 }
  uselistorder i32 %v2_80517e3, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 0, 2, 1, 3 }
  uselistorder i32 %tmp6, { 15, 14, 13, 2, 12, 11, 10, 1, 9, 3, 0, 8, 7, 6, 5, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_8051cfe, { 7, 6, 5, 4, 3, 10, 9, 8, 1, 0, 11, 2 }
  uselistorder i32 (i32)* @function_8050f39, { 4, 3, 2, 0, 1, 5 }
  uselistorder label %dec_label_pc_8051abf, { 1, 0 }
  uselistorder label %dec_label_pc_8051abc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051aae, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8051aa1, { 1, 0 }
  uselistorder label %dec_label_pc_8051a5d, { 1, 0 }
  uselistorder label %dec_label_pc_8051a4a, { 1, 0 }
  uselistorder label %dec_label_pc_80519d2, { 1, 0 }
  uselistorder label %dec_label_pc_8051985, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051971, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80518ca, { 1, 0 }
}

define i32 @function_8051ac9() local_unnamed_addr {
dec_label_pc_8051ac9:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8051ad0 = load i32, i32* @edx, align 4
  store i32 %v0_8051ad0, i32* %ebp.global-to-local, align 4
  %v1_8051ad2 = add i32 %v0_8051ad0, 860
  %v2_8051ad2 = inttoptr i32 %v1_8051ad2 to i32*
  %v3_8051ad2 = load i32, i32* %v2_8051ad2, align 4
  store i32 %v3_8051ad2, i32* %ecx.global-to-local, align 4
  %v1_8051ad8 = add i32 %v0_8051ad0, 44
  %v2_8051ad8 = inttoptr i32 %v1_8051ad8 to i32*
  %v3_8051ad8 = load i32, i32* %v2_8051ad8, align 4
  %v1_8051adb = add i32 %v3_8051ad8, 4
  %v2_8051adb = inttoptr i32 %v1_8051adb to i32*
  %v3_8051adb = load i32, i32* %v2_8051adb, align 4
  %v1_8051ade = and i32 %v3_8051adb, -4
  store i32 %v1_8051ade, i32* @esi, align 4
  %v1_8051ae3 = load i32, i32* @eax, align 4
  %v2_8051ae3 = add i32 %v3_8051ad2, -17
  %v2_8051ae5 = add i32 %v2_8051ae3, %v1_8051ade
  %v3_8051ae5 = sub i32 %v2_8051ae5, %v1_8051ae3
  %div = udiv i32 %v3_8051ae5, %v3_8051ad2
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_8051ae5, %v3_8051ad2
  store i32 %tmp10, i32* @edx, align 4
  %v1_8051aed = add i32 %div, -1
  %v4_8051af0 = mul i32 %v1_8051aed, %v3_8051ad2
  store i32 %v4_8051af0, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8051af0, 1
  br i1 %tmp11, label %dec_label_pc_8051b4e, label %dec_label_pc_8051af7

dec_label_pc_8051af7:                             ; preds = %dec_label_pc_8051ac9
  %v1_8051afc = call i32 @function_8052c2d(i32 0)
  store i32 %v1_8051afc, i32* %edi.global-to-local, align 4
  %v0_8051b03 = load i32, i32* @esi, align 4
  store i32 %v0_8051b03, i32* %eax.global-to-local, align 4
  %v1_8051b05 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8051b05 = add i32 %v1_8051b05, 44
  %v3_8051b05 = inttoptr i32 %v2_8051b05 to i32*
  %v4_8051b05 = load i32, i32* %v3_8051b05, align 4
  %v5_8051b05 = add i32 %v4_8051b05, %v0_8051b03
  store i32 %v5_8051b05, i32* %eax.global-to-local, align 4
  %v12_8051b0b = icmp eq i32 %v1_8051afc, %v5_8051b05
  %v1_8051b0d = icmp eq i1 %v12_8051b0b, false
  br i1 %v1_8051b0d, label %dec_label_pc_8051b4e, label %dec_label_pc_8051b0f

dec_label_pc_8051b0f:                             ; preds = %dec_label_pc_8051af7
  %v1_8051b12 = sub i32 0, %v4_8051af0
  store i32 %v1_8051b12, i32* @ebx, align 4
  %v1_8051b15 = call i32 @function_8052c2d(i32 %v1_8051b12)
  store i32 %v1_8051b15, i32* %eax.global-to-local, align 4
  %v1_8051b21 = call i32 @function_8052c2d(i32 0)
  store i32 %v1_8051b21, i32* %eax.global-to-local, align 4
  %v10_8051b29 = icmp eq i32 %v1_8051b21, -1
  br i1 %v10_8051b29, label %dec_label_pc_8051b4e, label %dec_label_pc_8051b2e

dec_label_pc_8051b2e:                             ; preds = %dec_label_pc_8051b0f
  %v0_8051b2e = load i32, i32* %edi.global-to-local, align 4
  %v2_8051b30 = sub i32 %v0_8051b2e, %v1_8051b21
  %v12_8051b30 = icmp eq i32 %v2_8051b30, 0
  store i32 %v2_8051b30, i32* %ecx.global-to-local, align 4
  br i1 %v12_8051b30, label %dec_label_pc_8051b4e, label %dec_label_pc_8051b34

dec_label_pc_8051b34:                             ; preds = %dec_label_pc_8051b2e
  %v0_8051b34 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8051b34 = add i32 %v0_8051b34, 44
  %v2_8051b34 = inttoptr i32 %v1_8051b34 to i32*
  %v3_8051b34 = load i32, i32* %v2_8051b34, align 4
  store i32 %v3_8051b34, i32* %eax.global-to-local, align 4
  %v1_8051b37 = add i32 %v0_8051b34, 872
  %v2_8051b37 = inttoptr i32 %v1_8051b37 to i32*
  %v3_8051b37 = load i32, i32* %v2_8051b37, align 4
  %v5_8051b37 = sub i32 %v3_8051b37, %v2_8051b30
  store i32 %v5_8051b37, i32* %v2_8051b37, align 4
  %v0_8051b3d = load i32, i32* @esi, align 4
  %v1_8051b3d = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051b3d = sub i32 %v0_8051b3d, %v1_8051b3d
  %v1_8051b3f = or i32 %v2_8051b3d, 1
  %v1_8051b42 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051b42 = add i32 %v1_8051b42, 4
  %v3_8051b42 = inttoptr i32 %v2_8051b42 to i32*
  store i32 %v1_8051b3f, i32* %v3_8051b42, align 4
  br label %dec_label_pc_8051b4e

dec_label_pc_8051b4e:                             ; preds = %dec_label_pc_8051ac9, %dec_label_pc_8051af7, %dec_label_pc_8051b0f, %dec_label_pc_8051b2e, %dec_label_pc_8051b34
  %storemerge = phi i32 [ 1, %dec_label_pc_8051b34 ], [ 0, %dec_label_pc_8051b2e ], [ 0, %dec_label_pc_8051b0f ], [ 0, %dec_label_pc_8051af7 ], [ 0, %dec_label_pc_8051ac9 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8051b21, { 1, 0, 2 }
  uselistorder i32 %v4_8051af0, { 1, 2, 0 }
  uselistorder i32 %v3_8051ad2, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8052c2d, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8051b4e, { 4, 3, 2, 1, 0 }
}

define i32 @function_8051b56(i32* %arg1) local_unnamed_addr {
dec_label_pc_8051b56:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_8051b57 = load i32, i32* @edi, align 4
  %v0_8051b58 = load i32, i32* @esi, align 4
  %v0_8051b59 = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8051b61 = load i32, i32* %arg1, align 4
  store i32 %v2_8051b61, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_8051b68 = icmp eq i32 %v2_8051b61, 0
  br i1 %v1_8051b68, label %dec_label_pc_8051c82.lr.ph, label %dec_label_pc_8051b70

dec_label_pc_8051c82.lr.ph:                       ; preds = %dec_label_pc_8051b56
  %v3_8051c86 = add i32 %tmp20, 44
  br label %dec_label_pc_8051c82

dec_label_pc_8051b70:                             ; preds = %dec_label_pc_8051b56
  %v1_8051b74 = and i32 %v2_8051b61, -3
  store i32 %v1_8051b74, i32* %arg1, align 4
  %v1_8051b79 = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8051b84 = add i32 %tmp20, 4
  store i32 %v1_8051b84, i32* %eax.global-to-local, align 4
  %v2_8051b8f = load i32, i32* %arg1, align 4
  %v2_8051b95 = udiv i32 %v2_8051b8f, 8
  %v2_8051b98 = mul nuw i32 %v2_8051b95, 4
  %v3_8051b98 = add i32 %tmp20, -4
  %v4_8051b98 = add i32 %v3_8051b98, %v2_8051b98
  store i32 %v4_8051b98, i32* %eax.global-to-local, align 4
  %v2_8051c5f = add i32 %tmp20, 44
  %v3_8051c5f = inttoptr i32 %v2_8051c5f to i32*
  %v1_8051c32 = add i32 %tmp20, 60
  %v2_8051c32 = inttoptr i32 %v1_8051c32 to i32*
  br label %dec_label_pc_8051ba0

dec_label_pc_8051ba0:                             ; preds = %dec_label_pc_8051c6e, %dec_label_pc_8051b70
  %v0_8051bae = phi i32 [ %v1_8051b84, %dec_label_pc_8051b70 ], [ %v4_8051c78, %dec_label_pc_8051c6e ]
  store i32 %v0_8051bae, i32* %eax.global-to-local, align 4
  %v1_8051ba4 = inttoptr i32 %v0_8051bae to i32*
  %v2_8051ba4 = load i32, i32* %v1_8051ba4, align 4
  store i32 %v2_8051ba4, i32* @ecx, align 4
  %v1_8051ba6 = icmp eq i32 %v2_8051ba4, 0
  br i1 %v1_8051ba6, label %dec_label_pc_8051c6e, label %dec_label_pc_8051bae

dec_label_pc_8051bae:                             ; preds = %dec_label_pc_8051ba0
  store i32 0, i32* %v1_8051ba4, align 4
  %v0_8051bb4.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8051bb4

dec_label_pc_8051bb4:                             ; preds = %dec_label_pc_8051c62, %dec_label_pc_8051bae
  %v0_8051bd1 = phi i32 [ %v3_8051bb4, %dec_label_pc_8051c62 ], [ %v0_8051bb4.pre, %dec_label_pc_8051bae ]
  %v1_8051bb4 = add i32 %v0_8051bd1, 8
  %v2_8051bb4 = inttoptr i32 %v1_8051bb4 to i32*
  %v3_8051bb4 = load i32, i32* %v2_8051bb4, align 4
  store i32 %v3_8051bb4, i32* %edx.global-to-local, align 4
  %v1_8051bbb = add i32 %v0_8051bd1, 4
  %v2_8051bbb = inttoptr i32 %v1_8051bbb to i32*
  %v3_8051bbb = load i32, i32* %v2_8051bbb, align 4
  store i32 %v3_8051bbb, i32* %eax.global-to-local, align 4
  %v1_8051bc0 = and i32 %v3_8051bbb, -2
  store i32 %v1_8051bc0, i32* @edi, align 4
  %v2_8051bc3 = urem i32 %v3_8051bbb, 2
  %v3_8051bc3 = icmp eq i32 %v2_8051bc3, 0
  %v2_8051bc5 = add i32 %v1_8051bc0, %v0_8051bd1
  store i32 %v2_8051bc5, i32* @ebx, align 4
  %v1_8051bc8 = add i32 %v2_8051bc5, 4
  %v2_8051bc8 = inttoptr i32 %v1_8051bc8 to i32*
  %v3_8051bc8 = load i32, i32* %v2_8051bc8, align 4
  store i32 %v3_8051bc8, i32* %edx.global-to-local, align 4
  %v1_8051bcf = icmp eq i1 %v3_8051bc3, false
  br i1 %v1_8051bcf, label %dec_label_pc_8051bf1, label %dec_label_pc_8051bd1

dec_label_pc_8051bd1:                             ; preds = %dec_label_pc_8051bb4
  %v1_8051bd1 = inttoptr i32 %v0_8051bd1 to i32*
  %v2_8051bd1 = load i32, i32* %v1_8051bd1, align 4
  store i32 %v2_8051bd1, i32* %ebp.global-to-local, align 4
  %v2_8051bd5 = sub i32 %v0_8051bd1, %v2_8051bd1
  store i32 %v2_8051bd5, i32* %eax.global-to-local, align 4
  %v1_8051bd7 = add i32 %v2_8051bd5, 8
  %v2_8051bd7 = inttoptr i32 %v1_8051bd7 to i32*
  %v3_8051bd7 = load i32, i32* %v2_8051bd7, align 4
  store i32 %v3_8051bd7, i32* @esi, align 4
  %v1_8051bda = add i32 %v2_8051bd5, 12
  %v2_8051bda = inttoptr i32 %v1_8051bda to i32*
  %v3_8051bda = load i32, i32* %v2_8051bda, align 4
  store i32 %v3_8051bda, i32* %edx.global-to-local, align 4
  %v1_8051bdd = add i32 %v3_8051bd7, 12
  %v2_8051bdd = inttoptr i32 %v1_8051bdd to i32*
  %v3_8051bdd = load i32, i32* %v2_8051bdd, align 4
  store i32 %v3_8051bdd, i32* @ecx, align 4
  %v12_8051be0 = icmp eq i32 %v3_8051bdd, %v2_8051bd5
  %v1_8051be2 = icmp eq i1 %v12_8051be0, false
  br i1 %v1_8051be2, label %dec_label_pc_8051c21, label %dec_label_pc_8051be4

dec_label_pc_8051be4:                             ; preds = %dec_label_pc_8051bd1
  %v1_8051be4 = add i32 %v3_8051bda, 8
  %v2_8051be4 = inttoptr i32 %v1_8051be4 to i32*
  %v3_8051be4 = load i32, i32* %v2_8051be4, align 4
  %v15_8051be4 = icmp eq i32 %v3_8051be4, %v3_8051bdd
  %v1_8051be7 = icmp eq i1 %v15_8051be4, false
  br i1 %v1_8051be7, label %dec_label_pc_8051c21, label %dec_label_pc_8051be9

dec_label_pc_8051be9:                             ; preds = %dec_label_pc_8051be4
  %v2_8051be9 = add i32 %v2_8051bd1, %v1_8051bc0
  store i32 %v2_8051be9, i32* @edi, align 4
  store i32 %v3_8051bda, i32* %v2_8051bdd, align 4
  %v0_8051bee = load i32, i32* @esi, align 4
  %v1_8051bee = load i32, i32* %edx.global-to-local, align 4
  %v2_8051bee = add i32 %v1_8051bee, 8
  %v3_8051bee = inttoptr i32 %v2_8051bee to i32*
  store i32 %v0_8051bee, i32* %v3_8051bee, align 4
  %v0_8051bfc.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051bf1

dec_label_pc_8051bf1:                             ; preds = %dec_label_pc_8051bb4, %dec_label_pc_8051be9
  %v1_8051c05 = phi i32 [ %v2_8051bc5, %dec_label_pc_8051bb4 ], [ %v0_8051bfc.pre, %dec_label_pc_8051be9 ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8051bf9 = and i32 %v3_8051bc8, -4
  store i32 %v1_8051bf9, i32* %ebp.global-to-local, align 4
  %v4_8051bfc = load i32, i32* %v3_8051c5f, align 4
  %v15_8051bfc = icmp eq i32 %v1_8051c05, %v4_8051bfc
  br i1 %v15_8051bfc, label %dec_label_pc_8051c52, label %dec_label_pc_8051c01

dec_label_pc_8051c01:                             ; preds = %dec_label_pc_8051bf1
  %v2_8051c01 = add i32 %v1_8051c05, 4
  %v3_8051c01 = add i32 %v2_8051c01, %v1_8051bf9
  %v4_8051c01 = inttoptr i32 %v3_8051c01 to i32*
  %v5_8051c01 = load i32, i32* %v4_8051c01, align 4
  store i32 %v5_8051c01, i32* %eax.global-to-local, align 4
  %v3_8051c05 = inttoptr i32 %v2_8051c01 to i32*
  store i32 %v1_8051bf9, i32* %v3_8051c05, align 4
  %v0_8051c08 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051c08 = urem i32 %v0_8051c08, 2
  %v2_8051c08 = icmp eq i32 %v1_8051c08, 0
  store i32 %v1_8051c08, i32* %eax.global-to-local, align 4
  %v1_8051c0d = icmp eq i1 %v2_8051c08, false
  br i1 %v1_8051c0d, label %dec_label_pc_8051c2e, label %dec_label_pc_8051c0f

dec_label_pc_8051c0f:                             ; preds = %dec_label_pc_8051c01
  %v0_8051c0f = load i32, i32* @ebx, align 4
  %v1_8051c0f = add i32 %v0_8051c0f, 8
  %v2_8051c0f = inttoptr i32 %v1_8051c0f to i32*
  %v3_8051c0f = load i32, i32* %v2_8051c0f, align 4
  store i32 %v3_8051c0f, i32* @edx, align 4
  %v1_8051c12 = add i32 %v0_8051c0f, 12
  %v2_8051c12 = inttoptr i32 %v1_8051c12 to i32*
  %v3_8051c12 = load i32, i32* %v2_8051c12, align 4
  store i32 %v3_8051c12, i32* %eax.global-to-local, align 4
  %v1_8051c15 = add i32 %v3_8051c0f, 12
  %v2_8051c15 = inttoptr i32 %v1_8051c15 to i32*
  %v3_8051c15 = load i32, i32* %v2_8051c15, align 4
  store i32 %v3_8051c15, i32* @esi, align 4
  %v12_8051c18 = icmp eq i32 %v3_8051c15, %v0_8051c0f
  %v1_8051c1a = icmp eq i1 %v12_8051c18, false
  br i1 %v1_8051c1a, label %dec_label_pc_8051c21, label %dec_label_pc_8051c1c

dec_label_pc_8051c1c:                             ; preds = %dec_label_pc_8051c0f
  %v1_8051c1c = add i32 %v3_8051c12, 8
  %v2_8051c1c = inttoptr i32 %v1_8051c1c to i32*
  %v3_8051c1c = load i32, i32* %v2_8051c1c, align 4
  %v15_8051c1c = icmp eq i32 %v3_8051c1c, %v3_8051c15
  br i1 %v15_8051c1c, label %dec_label_pc_8051c26, label %dec_label_pc_8051c21

dec_label_pc_8051c21:                             ; preds = %dec_label_pc_8051c1c, %dec_label_pc_8051c0f, %dec_label_pc_8051be4, %dec_label_pc_8051bd1
  %v0_8051c21 = call i32 @function_8051e9a()
  store i32 %v0_8051c21, i32* %eax.global-to-local, align 4
  %v1_8051c28.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051c26

dec_label_pc_8051c26:                             ; preds = %dec_label_pc_8051c1c, %dec_label_pc_8051c21
  %v1_8051c28 = phi i32 [ %v3_8051c0f, %dec_label_pc_8051c1c ], [ %v1_8051c28.pre, %dec_label_pc_8051c21 ]
  %v0_8051c28 = phi i32 [ %v3_8051c12, %dec_label_pc_8051c1c ], [ %v0_8051c21, %dec_label_pc_8051c21 ]
  %v0_8051c26 = load i32, i32* @edi, align 4
  %v1_8051c26 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8051c26 = add i32 %v1_8051c26, %v0_8051c26
  store i32 %v2_8051c26, i32* @edi, align 4
  %v2_8051c28 = add i32 %v1_8051c28, 12
  %v3_8051c28 = inttoptr i32 %v2_8051c28 to i32*
  store i32 %v0_8051c28, i32* %v3_8051c28, align 4
  %v0_8051c2b = load i32, i32* @edx, align 4
  %v1_8051c2b = load i32, i32* %eax.global-to-local, align 4
  %v2_8051c2b = add i32 %v1_8051c2b, 8
  %v3_8051c2b = inttoptr i32 %v2_8051c2b to i32*
  store i32 %v0_8051c2b, i32* %v3_8051c2b, align 4
  br label %dec_label_pc_8051c2e

dec_label_pc_8051c2e:                             ; preds = %dec_label_pc_8051c01, %dec_label_pc_8051c26
  store i32 %v1_8051b79, i32* %eax.global-to-local, align 4
  %v3_8051c32 = load i32, i32* %v2_8051c32, align 4
  store i32 %v3_8051c32, i32* @edx, align 4
  %v0_8051c35 = load i32, i32* @ecx, align 4
  store i32 %v0_8051c35, i32* %v2_8051c32, align 4
  %v0_8051c38 = load i32, i32* @edi, align 4
  %v1_8051c3a = or i32 %v0_8051c38, 1
  store i32 %v1_8051c3a, i32* %eax.global-to-local, align 4
  %v0_8051c3d = load i32, i32* @ecx, align 4
  %v1_8051c3d = load i32, i32* @edx, align 4
  %v2_8051c3d = add i32 %v1_8051c3d, 12
  %v3_8051c3d = inttoptr i32 %v2_8051c3d to i32*
  store i32 %v0_8051c3d, i32* %v3_8051c3d, align 4
  %v0_8051c40 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051c40 = load i32, i32* @ecx, align 4
  %v2_8051c40 = add i32 %v1_8051c40, 4
  %v3_8051c40 = inttoptr i32 %v2_8051c40 to i32*
  store i32 %v0_8051c40, i32* %v3_8051c40, align 4
  store i32 %v1_8051b79, i32* %eax.global-to-local, align 4
  %v0_8051c47 = load i32, i32* @edx, align 4
  %v1_8051c47 = load i32, i32* @ecx, align 4
  %v2_8051c47 = add i32 %v1_8051c47, 8
  %v3_8051c47 = inttoptr i32 %v2_8051c47 to i32*
  store i32 %v0_8051c47, i32* %v3_8051c47, align 4
  %v0_8051c4a = load i32, i32* %eax.global-to-local, align 4
  %v1_8051c4a = load i32, i32* @ecx, align 4
  %v2_8051c4a = add i32 %v1_8051c4a, 12
  %v3_8051c4a = inttoptr i32 %v2_8051c4a to i32*
  store i32 %v0_8051c4a, i32* %v3_8051c4a, align 4
  %v0_8051c4d = load i32, i32* @edi, align 4
  %v1_8051c4d = load i32, i32* @ecx, align 4
  %v3_8051c4d = add i32 %v1_8051c4d, %v0_8051c4d
  %v4_8051c4d = inttoptr i32 %v3_8051c4d to i32*
  store i32 %v0_8051c4d, i32* %v4_8051c4d, align 4
  br label %dec_label_pc_8051c62

dec_label_pc_8051c52:                             ; preds = %dec_label_pc_8051bf1
  %v0_8051c52 = load i32, i32* @edi, align 4
  %v2_8051c52 = add i32 %v0_8051c52, %v1_8051bf9
  %v1_8051c55 = or i32 %v2_8051c52, 1
  store i32 %v1_8051c55, i32* %eax.global-to-local, align 4
  %v1_8051c58 = load i32, i32* @ecx, align 4
  %v2_8051c58 = add i32 %v1_8051c58, 4
  %v3_8051c58 = inttoptr i32 %v2_8051c58 to i32*
  store i32 %v1_8051c55, i32* %v3_8051c58, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_8051c5f = load i32, i32* @ecx, align 4
  store i32 %v0_8051c5f, i32* %v3_8051c5f, align 4
  br label %dec_label_pc_8051c62

dec_label_pc_8051c62:                             ; preds = %dec_label_pc_8051c2e, %dec_label_pc_8051c52
  store i32 %v3_8051bb4, i32* @ecx, align 4
  %v1_8051c66 = icmp eq i32 %v3_8051bb4, 0
  %v1_8051c68 = icmp eq i1 %v1_8051c66, false
  br i1 %v1_8051c68, label %dec_label_pc_8051bb4, label %dec_label_pc_8051c6e

dec_label_pc_8051c6e:                             ; preds = %dec_label_pc_8051c62, %dec_label_pc_8051ba0
  %v15_8051c72 = icmp eq i32 %v0_8051bae, %v4_8051b98
  %v4_8051c78 = add i32 %v0_8051bae, 4
  br i1 %v15_8051c72, label %dec_label_pc_8051cf6, label %dec_label_pc_8051ba0

dec_label_pc_8051c82:                             ; preds = %dec_label_pc_8051c82.lr.ph, %dec_label_pc_8051c82
  %v1_8051c86 = phi i32 [ 1, %dec_label_pc_8051c82.lr.ph ], [ %v0_8051c91, %dec_label_pc_8051c82 ]
  %v2_8051c86 = mul i32 %v1_8051c86, 8
  %v4_8051c86 = add i32 %v3_8051c86, %v2_8051c86
  store i32 %v4_8051c86, i32* %eax.global-to-local, align 4
  %v1_8051c8a = add i32 %v1_8051c86, 1
  store i32 %v1_8051c8a, i32* %edx.global-to-local, align 4
  %v2_8051c8b = add i32 %v4_8051c86, 12
  %v3_8051c8b = inttoptr i32 %v2_8051c8b to i32*
  store i32 %v4_8051c86, i32* %v3_8051c8b, align 4
  %v0_8051c8e = load i32, i32* %eax.global-to-local, align 4
  %v2_8051c8e = add i32 %v0_8051c8e, 8
  %v3_8051c8e = inttoptr i32 %v2_8051c8e to i32*
  store i32 %v0_8051c8e, i32* %v3_8051c8e, align 4
  %v0_8051c91 = load i32, i32* %edx.global-to-local, align 4
  %v7_8051c94 = icmp sgt i32 %v0_8051c91, 95
  br i1 %v7_8051c94, label %dec_label_pc_8051c96, label %dec_label_pc_8051c82

dec_label_pc_8051c96:                             ; preds = %dec_label_pc_8051c82
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8051c9a = add i32 %tmp20, 864
  %v2_8051c9a = inttoptr i32 %v1_8051c9a to i32*
  %v3_8051c9a = load i32, i32* %v2_8051c9a, align 4
  %v4_8051c9a = or i32 %v3_8051c9a, 1
  store i32 %v4_8051c9a, i32* %v2_8051c9a, align 4
  %v0_8051ca1 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051ca1 = add i32 %v0_8051ca1, 840
  %v2_8051ca1 = inttoptr i32 %v1_8051ca1 to i32*
  store i32 0, i32* %v2_8051ca1, align 4
  %v0_8051cab = load i32, i32* %eax.global-to-local, align 4
  %v1_8051cab = add i32 %v0_8051cab, 852
  %v2_8051cab = inttoptr i32 %v1_8051cab to i32*
  store i32 65536, i32* %v2_8051cab, align 4
  %v0_8051cb5 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051cb5 = add i32 %v0_8051cb5, 844
  %v2_8051cb5 = inttoptr i32 %v1_8051cb5 to i32*
  store i32 262144, i32* %v2_8051cb5, align 4
  %v0_8051cbf = load i32, i32* %eax.global-to-local, align 4
  %v1_8051cbf = add i32 %v0_8051cbf, 836
  %v2_8051cbf = inttoptr i32 %v1_8051cbf to i32*
  store i32 262144, i32* %v2_8051cbf, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8051cd0 = load i32, i32* %arg1, align 4
  %v1_8051cd2 = urem i32 %v2_8051cd0, 4
  %v1_8051cd5 = or i32 %v1_8051cd2, 72
  store i32 %v1_8051cd5, i32* %arg1, align 4
  %v0_8051cda = load i32, i32* @edx, align 4
  %v1_8051cdc = add i32 %v0_8051cda, 52
  store i32 %v1_8051cdc, i32* %eax.global-to-local, align 4
  %v2_8051cdf = add i32 %v0_8051cda, 44
  %v3_8051cdf = inttoptr i32 %v2_8051cdf to i32*
  store i32 %v1_8051cdc, i32* %v3_8051cdf, align 4
  %v1_8051ce4 = call i32 @function_80522de(i32 30)
  store i32 %v1_8051ce4, i32* %eax.global-to-local, align 4
  %v2_8051cf0 = add i32 %tmp20, 860
  %v3_8051cf0 = inttoptr i32 %v2_8051cf0 to i32*
  store i32 %v1_8051ce4, i32* %v3_8051cf0, align 4
  br label %dec_label_pc_8051cf6

dec_label_pc_8051cf6:                             ; preds = %dec_label_pc_8051c6e, %dec_label_pc_8051c96
  store i32 %v0_8051b59, i32* @ebx, align 4
  store i32 %v0_8051b58, i32* @esi, align 4
  store i32 %v0_8051b57, i32* @edi, align 4
  %v0_8051cfd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8051cfd

; uselistorder directives
  uselistorder i32 %v0_8051c91, { 1, 0 }
  uselistorder i32 %v0_8051c8e, { 1, 0 }
  uselistorder i32 %v1_8051c86, { 1, 0 }
  uselistorder i32 %v0_8051c4d, { 1, 0 }
  uselistorder i32 %v1_8051c08, { 1, 0 }
  uselistorder i32 %v2_8051c01, { 1, 0 }
  uselistorder i32 %v1_8051bf9, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8051c05, { 1, 0 }
  uselistorder i32 %v3_8051bb4, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8051bd1, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8051bae, { 1, 0, 3, 2 }
  uselistorder i32* %v3_8051c5f, { 1, 0 }
  uselistorder i32 %v1_8051b79, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_8051cf6, { 1, 0 }
  uselistorder label %dec_label_pc_8051c82, { 1, 0 }
  uselistorder label %dec_label_pc_8051c62, { 1, 0 }
  uselistorder label %dec_label_pc_8051c2e, { 1, 0 }
  uselistorder label %dec_label_pc_8051c26, { 1, 0 }
  uselistorder label %dec_label_pc_8051bf1, { 1, 0 }
}

define i32 @function_8051cfe(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051cfe:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_8051cfe = load i32, i32* @ebp, align 4
  %v0_8051cff = load i32, i32* @edi, align 4
  %v0_8051d00 = load i32, i32* @esi, align 4
  %v0_8051d01 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8051d09 = icmp eq i32 %arg1, 0
  br i1 %v1_8051d09, label %dec_label_pc_8051e92, label %dec_label_pc_8051d11

dec_label_pc_8051d11:                             ; preds = %dec_label_pc_8051cfe
  %v2_8051d1c = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8051d1c, i32* @eax, align 4
  %v2_8051d21 = call i32 @function_8052465(i32 %v2_8051d1c, i32 134554722)
  store i32 %v2_8051d21, i32* %eax.global-to-local, align 4
  %v1_8051d2d = call i32 @function_8052462(i32 ptrtoint (i32* @global_var_80546a0.30 to i32))
  %v1_8051d32 = add i32 %arg1, -8
  store i32 %v1_8051d32, i32* @ecx, align 4
  %v0_8051d35 = load i8, i8* @global_var_80549c0.31, align 1
  %v1_8051d35 = sext i8 %v0_8051d35 to i32
  store i32 %v1_8051d35, i32* %eax.global-to-local, align 4
  %v1_8051d3d = add i32 %arg1, -4
  %v2_8051d3d = inttoptr i32 %v1_8051d3d to i32*
  %v3_8051d3d = load i32, i32* %v2_8051d3d, align 4
  %v1_8051d42 = and i32 %v3_8051d3d, -4
  %v4_8051d42 = trunc i32 %v1_8051d42 to i8
  store i32 %v1_8051d42, i32* @ebx, align 4
  %v8_8051d47 = icmp ugt i8 %v4_8051d42, %v0_8051d35
  br i1 %v8_8051d47, label %dec_label_pc_8051d69, label %dec_label_pc_8051d49

dec_label_pc_8051d49:                             ; preds = %dec_label_pc_8051d11
  %v2_8051d49 = udiv i32 %v3_8051d3d, 8
  %v1_8051d4c = or i32 %v1_8051d35, 3
  %v3_8051d4c = trunc i32 %v1_8051d4c to i8
  store i32 %v1_8051d4c, i32* %eax.global-to-local, align 4
  store i8 %v3_8051d4c, i8* @global_var_80549c0.31, align 64
  %v1_8051d54 = mul nuw i32 %v2_8051d49, 4
  %v2_8051d54 = add i32 %v1_8051d54, ptrtoint (i8* @global_var_80549c0.31 to i32)
  store i32 %v2_8051d54, i32* @edx, align 4
  %v1_8051d5b = add i32 %v1_8051d54, add (i32 ptrtoint (i8* @global_var_80549c0.31 to i32), i32 -4)
  %v2_8051d5b = inttoptr i32 %v1_8051d5b to i32*
  %v3_8051d5b = load i32, i32* %v2_8051d5b, align 4
  store i32 %v3_8051d5b, i32* %eax.global-to-local, align 4
  %v3_8051d5e = inttoptr i32 %arg1 to i32*
  store i32 %v3_8051d5b, i32* %v3_8051d5e, align 4
  %v0_8051d61 = load i32, i32* @ecx, align 4
  %v1_8051d61 = load i32, i32* @edx, align 4
  %v2_8051d61 = add i32 %v1_8051d61, -4
  %v3_8051d61 = inttoptr i32 %v2_8051d61 to i32*
  store i32 %v0_8051d61, i32* %v3_8051d61, align 4
  br label %dec_label_pc_8051e81

dec_label_pc_8051d69:                             ; preds = %dec_label_pc_8051d11
  %v1_8051d69 = trunc i32 %v3_8051d3d to i8
  %v2_8051d69 = and i8 %v1_8051d69, 2
  %v3_8051d69 = icmp eq i8 %v2_8051d69, 0
  %v5_8051d69 = zext i8 %v2_8051d69 to i32
  %v7_8051d69 = and i32 %v3_8051d3d, -256
  %v8_8051d69 = or i32 %v5_8051d69, %v7_8051d69
  store i32 %v8_8051d69, i32* @edx, align 4
  %v1_8051d6c = icmp eq i1 %v3_8051d69, false
  br i1 %v1_8051d6c, label %dec_label_pc_8051e61, label %dec_label_pc_8051d72

dec_label_pc_8051d72:                             ; preds = %dec_label_pc_8051d69
  %v1_8051d72 = or i32 %v1_8051d35, 1
  %v3_8051d72 = trunc i32 %v1_8051d72 to i8
  store i32 %v1_8051d72, i32* %eax.global-to-local, align 4
  %v2_8051d75 = add i32 %v1_8051d42, %v1_8051d32
  store i32 %v2_8051d75, i32* @esi, align 4
  store i8 %v3_8051d72, i8* @global_var_80549c0.31, align 64
  %v1_8051d7d = add i32 %v2_8051d75, 4
  %v2_8051d7d = inttoptr i32 %v1_8051d7d to i32*
  %v3_8051d7d = load i32, i32* %v2_8051d7d, align 4
  store i32 %v3_8051d7d, i32* %eax.global-to-local, align 4
  %v2_8051d84 = inttoptr i32 %v1_8051d3d to i8*
  %v3_8051d84 = load i8, i8* %v2_8051d84, align 1
  %v4_8051d84 = urem i8 %v3_8051d84, 2
  %v5_8051d84 = icmp eq i8 %v4_8051d84, 0
  %v1_8051d88 = icmp eq i1 %v5_8051d84, false
  br i1 %v1_8051d88, label %dec_label_pc_8051dab, label %dec_label_pc_8051d8a

dec_label_pc_8051d8a:                             ; preds = %dec_label_pc_8051d72
  %v2_8051d8a = inttoptr i32 %v1_8051d32 to i32*
  %v3_8051d8a = load i32, i32* %v2_8051d8a, align 4
  store i32 %v3_8051d8a, i32* @ebp, align 4
  %v2_8051d8f = sub i32 %v1_8051d32, %v3_8051d8a
  store i32 %v2_8051d8f, i32* %eax.global-to-local, align 4
  %v1_8051d91 = add i32 %v2_8051d8f, 8
  %v2_8051d91 = inttoptr i32 %v1_8051d91 to i32*
  %v3_8051d91 = load i32, i32* %v2_8051d91, align 4
  store i32 %v3_8051d91, i32* @edi, align 4
  %v1_8051d94 = add i32 %v2_8051d8f, 12
  %v2_8051d94 = inttoptr i32 %v1_8051d94 to i32*
  %v3_8051d94 = load i32, i32* %v2_8051d94, align 4
  store i32 %v3_8051d94, i32* @edx, align 4
  %v1_8051d97 = add i32 %v3_8051d91, 12
  %v2_8051d97 = inttoptr i32 %v1_8051d97 to i32*
  %v3_8051d97 = load i32, i32* %v2_8051d97, align 4
  store i32 %v3_8051d97, i32* @ecx, align 4
  %v12_8051d9a = icmp eq i32 %v3_8051d97, %v2_8051d8f
  %v1_8051d9c = icmp eq i1 %v12_8051d9a, false
  br i1 %v1_8051d9c, label %dec_label_pc_8051dda, label %dec_label_pc_8051d9e

dec_label_pc_8051d9e:                             ; preds = %dec_label_pc_8051d8a
  %v1_8051d9e = add i32 %v3_8051d94, 8
  %v2_8051d9e = inttoptr i32 %v1_8051d9e to i32*
  %v3_8051d9e = load i32, i32* %v2_8051d9e, align 4
  %v15_8051d9e = icmp eq i32 %v3_8051d9e, %v3_8051d97
  %v1_8051da1 = icmp eq i1 %v15_8051d9e, false
  br i1 %v1_8051da1, label %dec_label_pc_8051dda, label %dec_label_pc_8051da3

dec_label_pc_8051da3:                             ; preds = %dec_label_pc_8051d9e
  %v2_8051da3 = add i32 %v3_8051d8a, %v1_8051d42
  store i32 %v2_8051da3, i32* @ebx, align 4
  store i32 %v3_8051d94, i32* %v2_8051d97, align 4
  %v0_8051da8 = load i32, i32* @edi, align 4
  %v1_8051da8 = load i32, i32* @edx, align 4
  %v2_8051da8 = add i32 %v1_8051da8, 8
  %v3_8051da8 = inttoptr i32 %v2_8051da8 to i32*
  store i32 %v0_8051da8, i32* %v3_8051da8, align 4
  %v0_8051db2.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051dab

dec_label_pc_8051dab:                             ; preds = %dec_label_pc_8051d72, %dec_label_pc_8051da3
  %v1_8051dbe = phi i32 [ %v2_8051d75, %dec_label_pc_8051d72 ], [ %v0_8051db2.pre, %dec_label_pc_8051da3 ]
  %v1_8051daf = and i32 %v3_8051d7d, -4
  store i32 %v1_8051daf, i32* @ebp, align 4
  %v1_8051db2 = load i32, i32* @global_var_80549ec.32, align 4
  %v12_8051db2 = icmp eq i32 %v1_8051dbe, %v1_8051db2
  br i1 %v12_8051db2, label %dec_label_pc_8051e0c, label %dec_label_pc_8051dba

dec_label_pc_8051dba:                             ; preds = %dec_label_pc_8051dab
  %v2_8051dba = add i32 %v1_8051dbe, 4
  %v3_8051dba = add i32 %v2_8051dba, %v1_8051daf
  %v4_8051dba = inttoptr i32 %v3_8051dba to i32*
  %v5_8051dba = load i32, i32* %v4_8051dba, align 4
  store i32 %v5_8051dba, i32* %eax.global-to-local, align 4
  %v3_8051dbe = inttoptr i32 %v2_8051dba to i32*
  store i32 %v1_8051daf, i32* %v3_8051dbe, align 4
  %v0_8051dc1 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051dc1 = urem i32 %v0_8051dc1, 2
  %v2_8051dc1 = icmp eq i32 %v1_8051dc1, 0
  store i32 %v1_8051dc1, i32* %eax.global-to-local, align 4
  %v1_8051dc6 = icmp eq i1 %v2_8051dc1, false
  br i1 %v1_8051dc6, label %dec_label_pc_8051de7, label %dec_label_pc_8051dc8

dec_label_pc_8051dc8:                             ; preds = %dec_label_pc_8051dba
  %v0_8051dc8 = load i32, i32* @esi, align 4
  %v1_8051dc8 = add i32 %v0_8051dc8, 8
  %v2_8051dc8 = inttoptr i32 %v1_8051dc8 to i32*
  %v3_8051dc8 = load i32, i32* %v2_8051dc8, align 4
  store i32 %v3_8051dc8, i32* @edx, align 4
  %v1_8051dcb = add i32 %v0_8051dc8, 12
  %v2_8051dcb = inttoptr i32 %v1_8051dcb to i32*
  %v3_8051dcb = load i32, i32* %v2_8051dcb, align 4
  store i32 %v3_8051dcb, i32* %eax.global-to-local, align 4
  %v1_8051dce = add i32 %v3_8051dc8, 12
  %v2_8051dce = inttoptr i32 %v1_8051dce to i32*
  %v3_8051dce = load i32, i32* %v2_8051dce, align 4
  store i32 %v3_8051dce, i32* @edi, align 4
  %v12_8051dd1 = icmp eq i32 %v3_8051dce, %v0_8051dc8
  %v1_8051dd3 = icmp eq i1 %v12_8051dd1, false
  br i1 %v1_8051dd3, label %dec_label_pc_8051dda, label %dec_label_pc_8051dd5

dec_label_pc_8051dd5:                             ; preds = %dec_label_pc_8051dc8
  %v1_8051dd5 = add i32 %v3_8051dcb, 8
  %v2_8051dd5 = inttoptr i32 %v1_8051dd5 to i32*
  %v3_8051dd5 = load i32, i32* %v2_8051dd5, align 4
  %v15_8051dd5 = icmp eq i32 %v3_8051dd5, %v3_8051dce
  br i1 %v15_8051dd5, label %dec_label_pc_8051ddf, label %dec_label_pc_8051dda

dec_label_pc_8051dda:                             ; preds = %dec_label_pc_8051dd5, %dec_label_pc_8051dc8, %dec_label_pc_8051d9e, %dec_label_pc_8051d8a
  %v0_8051dda = call i32 @function_8051e9a()
  store i32 %v0_8051dda, i32* %eax.global-to-local, align 4
  %v1_8051ddf.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051ddf

dec_label_pc_8051ddf:                             ; preds = %dec_label_pc_8051dd5, %dec_label_pc_8051dda
  %v1_8051ddf = phi i32 [ %v3_8051dc8, %dec_label_pc_8051dd5 ], [ %v1_8051ddf.pre, %dec_label_pc_8051dda ]
  %v0_8051ddf = phi i32 [ %v3_8051dcb, %dec_label_pc_8051dd5 ], [ %v0_8051dda, %dec_label_pc_8051dda ]
  %v2_8051ddf = add i32 %v1_8051ddf, 12
  %v3_8051ddf = inttoptr i32 %v2_8051ddf to i32*
  store i32 %v0_8051ddf, i32* %v3_8051ddf, align 4
  %v0_8051de2 = load i32, i32* @edx, align 4
  %v1_8051de2 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051de2 = add i32 %v1_8051de2, 8
  %v3_8051de2 = inttoptr i32 %v2_8051de2 to i32*
  store i32 %v0_8051de2, i32* %v3_8051de2, align 4
  %v0_8051de5 = load i32, i32* @ebx, align 4
  %v1_8051de5 = load i32, i32* @ebp, align 4
  %v2_8051de5 = add i32 %v1_8051de5, %v0_8051de5
  store i32 %v2_8051de5, i32* @ebx, align 4
  br label %dec_label_pc_8051de7

dec_label_pc_8051de7:                             ; preds = %dec_label_pc_8051dba, %dec_label_pc_8051ddf
  %v0_8051de7 = load i32, i32* @global_var_80549fc.50, align 4
  store i32 %v0_8051de7, i32* %eax.global-to-local, align 4
  %v0_8051dec = load i32, i32* @ecx, align 4
  %v1_8051dec = add i32 %v0_8051dec, 12
  %v2_8051dec = inttoptr i32 %v1_8051dec to i32*
  store i32 ptrtoint (i32* @global_var_80549f4.34 to i32), i32* %v2_8051dec, align 4
  %v0_8051df3 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051df3 = load i32, i32* @ecx, align 4
  %v2_8051df3 = add i32 %v1_8051df3, 8
  %v3_8051df3 = inttoptr i32 %v2_8051df3 to i32*
  store i32 %v0_8051df3, i32* %v3_8051df3, align 4
  %v0_8051df6 = load i32, i32* @ebx, align 4
  %v1_8051df6 = load i32, i32* @ecx, align 4
  %v3_8051df6 = add i32 %v1_8051df6, %v0_8051df6
  %v4_8051df6 = inttoptr i32 %v3_8051df6 to i32*
  store i32 %v0_8051df6, i32* %v4_8051df6, align 4
  %v0_8051df9 = load i32, i32* @ecx, align 4
  %v1_8051df9 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051df9 = add i32 %v1_8051df9, 12
  %v3_8051df9 = inttoptr i32 %v2_8051df9 to i32*
  store i32 %v0_8051df9, i32* %v3_8051df9, align 4
  %v0_8051dfc = load i32, i32* @ebx, align 4
  %v1_8051dfe = or i32 %v0_8051dfc, 1
  store i32 %v1_8051dfe, i32* %eax.global-to-local, align 4
  %v0_8051e01 = load i32, i32* @ecx, align 4
  store i32 %v0_8051e01, i32* @global_var_80549fc.50, align 4
  %v2_8051e07 = add i32 %v0_8051e01, 4
  %v3_8051e07 = inttoptr i32 %v2_8051e07 to i32*
  store i32 %v1_8051dfe, i32* %v3_8051e07, align 4
  br label %dec_label_pc_8051e1c

dec_label_pc_8051e0c:                             ; preds = %dec_label_pc_8051dab
  %v0_8051e0c = load i32, i32* @ebx, align 4
  %v2_8051e0c = add i32 %v0_8051e0c, %v1_8051daf
  store i32 %v2_8051e0c, i32* @ebx, align 4
  %v1_8051e10 = or i32 %v2_8051e0c, 1
  store i32 %v1_8051e10, i32* %eax.global-to-local, align 4
  %v1_8051e13 = load i32, i32* @ecx, align 4
  %v2_8051e13 = add i32 %v1_8051e13, 4
  %v3_8051e13 = inttoptr i32 %v2_8051e13 to i32*
  store i32 %v1_8051e10, i32* %v3_8051e13, align 4
  %v0_8051e16 = load i32, i32* @ecx, align 4
  store i32 %v0_8051e16, i32* @global_var_80549ec.32, align 4
  br label %dec_label_pc_8051e1c

dec_label_pc_8051e1c:                             ; preds = %dec_label_pc_8051de7, %dec_label_pc_8051e0c
  %v0_8051e1c = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8051e1c, 131072
  br i1 %tmp21, label %dec_label_pc_8051e81, label %dec_label_pc_8051e24

dec_label_pc_8051e24:                             ; preds = %dec_label_pc_8051e1c
  %v0_8051e24 = load i8, i8* @global_var_80549c0.31, align 64
  %v1_8051e24 = and i8 %v0_8051e24, 2
  %v2_8051e24 = icmp eq i8 %v1_8051e24, 0
  br i1 %v2_8051e24, label %dec_label_pc_8051e3d, label %dec_label_pc_8051e2d

dec_label_pc_8051e2d:                             ; preds = %dec_label_pc_8051e24
  %v2_8051e35 = call i32 @function_8051b56(i32* bitcast (i8* @global_var_80549c0.31 to i32*))
  store i32 %v2_8051e35, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051e3d

dec_label_pc_8051e3d:                             ; preds = %dec_label_pc_8051e24, %dec_label_pc_8051e2d
  %v0_8051e3d = load i32, i32* @global_var_80549ec.32, align 4
  store i32 %v0_8051e3d, i32* %eax.global-to-local, align 4
  %v1_8051e42 = add i32 %v0_8051e3d, 4
  %v2_8051e42 = inttoptr i32 %v1_8051e42 to i32*
  %v3_8051e42 = load i32, i32* %v2_8051e42, align 4
  %v1_8051e45 = and i32 %v3_8051e42, -4
  store i32 %v1_8051e45, i32* %eax.global-to-local, align 4
  %v1_8051e48 = load i32, i32* @global_var_8054d04.48, align 4
  %v7_8051e48 = icmp ult i32 %v1_8051e45, %v1_8051e48
  br i1 %v7_8051e48, label %dec_label_pc_8051e81, label %dec_label_pc_8051e50

dec_label_pc_8051e50:                             ; preds = %dec_label_pc_8051e3d
  store i32 ptrtoint (i8* @global_var_80549c0.31 to i32), i32* @edx, align 4
  %v0_8051e55 = load i32, i32* @global_var_8054d08.46, align 8
  store i32 %v0_8051e55, i32* @eax, align 4
  %v0_8051e5a = call i32 @function_8051ac9()
  store i32 %v0_8051e5a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051e81

dec_label_pc_8051e61:                             ; preds = %dec_label_pc_8051d69
  %v2_8051e61 = inttoptr i32 %v1_8051d32 to i32*
  %v3_8051e61 = load i32, i32* %v2_8051e61, align 4
  %v0_8051e64 = load i32, i32* @global_var_8054d10.39, align 16
  %v1_8051e64 = add i32 %v0_8051e64, -1
  store i32 %v1_8051e64, i32* @global_var_8054d10.39, align 16
  %v2_8051e6a = add i32 %v3_8051e61, %v1_8051d42
  store i32 %v2_8051e6a, i32* %eax.global-to-local, align 4
  %v2_8051e6d = sub i32 %v1_8051d32, %v3_8051e61
  %v0_8051e73 = load i32, i32* @global_var_8054d24.42, align 4
  %v2_8051e73 = sub i32 %v0_8051e73, %v2_8051e6a
  store i32 %v2_8051e73, i32* @global_var_8054d24.42, align 4
  %v4_8051e79 = inttoptr i32 %v2_8051e6d to i32*
  %v5_8051e79 = call i32 @function_8052bc9(i32* %v4_8051e79, i32 %v2_8051e6a, i32 %v1_8051d42, i32 %v1_8051d42)
  store i32 %v5_8051e79, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051e81

dec_label_pc_8051e81:                             ; preds = %dec_label_pc_8051e3d, %dec_label_pc_8051e1c, %dec_label_pc_8051e50, %dec_label_pc_8051d49, %dec_label_pc_8051e61
  store i32 %v2_8051d1c, i32* @eax, align 4
  %v2_8051e8a = call i32 @function_8052465(i32 %v2_8051d1c, i32 1)
  store i32 %v2_8051e8a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051e92

dec_label_pc_8051e92:                             ; preds = %dec_label_pc_8051cfe, %dec_label_pc_8051e81
  %.0 = phi i32 [ undef, %dec_label_pc_8051cfe ], [ %v2_8051e8a, %dec_label_pc_8051e81 ]
  store i32 %v0_8051d01, i32* @ebx, align 4
  store i32 %v0_8051d00, i32* @esi, align 4
  store i32 %v0_8051cff, i32* @edi, align 4
  store i32 %v0_8051cfe, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8051e61, { 1, 0 }
  uselistorder i32 %v0_8051df6, { 1, 0 }
  uselistorder i32 %v1_8051dc1, { 1, 0 }
  uselistorder i32 %v2_8051dba, { 1, 0 }
  uselistorder i32 %v1_8051daf, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8051dbe, { 1, 0 }
  uselistorder i32 %v1_8051d42, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_8051d3d, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8051d32, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* bitcast (i8* @global_var_80549c0.31 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_80549f4.34 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_80549ec.32, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_80549c0.31 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_80549c0.31, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_80546a0.30 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8051e92, { 1, 0 }
  uselistorder label %dec_label_pc_8051e81, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8051e3d, { 1, 0 }
  uselistorder label %dec_label_pc_8051e1c, { 1, 0 }
  uselistorder label %dec_label_pc_8051de7, { 1, 0 }
  uselistorder label %dec_label_pc_8051ddf, { 1, 0 }
  uselistorder label %dec_label_pc_8051dab, { 1, 0 }
}

define i32 @function_8051e9a() local_unnamed_addr {
dec_label_pc_8051eb5.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8051ea6 = call i32 @function_8052462(i32 ptrtoint (i32* @global_var_80546b8.51 to i32))
  %v12_8051eb0 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8051eb548 = add i32 %v12_8051eb0, 276
  %v5_8051eb549 = inttoptr i32 %v4_8051eb548 to i32*
  store i32 0, i32* %v5_8051eb549, align 4
  %v0_8051ec050 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051ec051 = add i32 %v0_8051ec050, -1
  %v9_8051ec052 = icmp slt i32 %v1_8051ec051, 0
  store i32 %v1_8051ec051, i32* %eax.global-to-local, align 4
  %v1_8051ec153 = icmp eq i1 %v9_8051ec052, false
  br i1 %v1_8051ec153, label %dec_label_pc_8051eb5.dec_label_pc_8051eb5_crit_edge, label %dec_label_pc_8051ec3

dec_label_pc_8051eb5.dec_label_pc_8051eb5_crit_edge: ; preds = %dec_label_pc_8051eb5.lr.ph, %dec_label_pc_8051eb5.dec_label_pc_8051eb5_crit_edge
  %v1_8051ec054 = phi i32 [ %v1_8051ec0, %dec_label_pc_8051eb5.dec_label_pc_8051eb5_crit_edge ], [ %v1_8051ec051, %dec_label_pc_8051eb5.lr.ph ]
  %v0_8051eb5.pre = load i32, i32* @esp, align 4
  %v2_8051eb5 = mul i32 %v1_8051ec054, 4
  %v3_8051eb5 = add i32 %v0_8051eb5.pre, 152
  %v4_8051eb5 = add i32 %v3_8051eb5, %v2_8051eb5
  %v5_8051eb5 = inttoptr i32 %v4_8051eb5 to i32*
  store i32 0, i32* %v5_8051eb5, align 4
  %v0_8051ec0 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051ec0 = add i32 %v0_8051ec0, -1
  %v9_8051ec0 = icmp slt i32 %v1_8051ec0, 0
  store i32 %v1_8051ec0, i32* %eax.global-to-local, align 4
  %v1_8051ec1 = icmp eq i1 %v9_8051ec0, false
  br i1 %v1_8051ec1, label %dec_label_pc_8051eb5.dec_label_pc_8051eb5_crit_edge, label %dec_label_pc_8051ec3

dec_label_pc_8051ec3:                             ; preds = %dec_label_pc_8051eb5.dec_label_pc_8051eb5_crit_edge, %dec_label_pc_8051eb5.lr.ph
  %v0_8051ec3 = load i32, i32* @ebx, align 4
  %v2_8051ec7 = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_8051ec7, i32* @ebx, align 4
  %v4_8051ecf = call i32 @function_8050ef3(i32 %v2_8051ec7, i32 6, i32 %v0_8051ec3, i32 %v0_8051ec3)
  store i32 %v4_8051ecf, i32* %eax.global-to-local, align 4
  %v1_8051ed7 = icmp eq i32 %v4_8051ecf, 0
  %v1_8051ed9 = icmp eq i1 %v1_8051ed7, false
  br i1 %v1_8051ed9, label %dec_label_pc_8051ee9, label %dec_label_pc_8051edb

dec_label_pc_8051edb:                             ; preds = %dec_label_pc_8051ec3
  %v3_8051ee1 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_8051ee1 = call i32 @function_805080f(i32 1, %_TYPEDEF_sigset_t* %v3_8051ee1, i32 0)
  store i32 %v4_8051ee1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051ee9

dec_label_pc_8051ee9:                             ; preds = %dec_label_pc_8051ec3, %dec_label_pc_8051edb
  %v2_8051f2123 = phi i32 [ %v4_8051ecf, %dec_label_pc_8051ec3 ], [ %v4_8051ee1, %dec_label_pc_8051edb ]
  %v0_8051ee9 = load i8, i8* @global_var_8054794.52, align 4
  %v1_8051ee9 = icmp eq i8 %v0_8051ee9, 0
  %v1_8051ef0 = icmp eq i1 %v1_8051ee9, false
  br i1 %v1_8051ef0, label %dec_label_pc_8051f21, label %dec_label_pc_8051ef2

dec_label_pc_8051ef2:                             ; preds = %dec_label_pc_8051ee9
  store i8 1, i8* @global_var_8054794.52, align 4
  br label %dec_label_pc_8051ef9

dec_label_pc_8051ef9:                             ; preds = %dec_label_pc_8051f60, %dec_label_pc_8051ef2
  %v1_8051f01 = call i32 @function_8052462(i32 ptrtoint (i32* @global_var_80546b8.51 to i32))
  store i32 %v1_8051f01, i32* %eax.global-to-local, align 4
  %v1_8051f0d = call i32 @function_8052de1(i32 6)
  store i32 %v1_8051f0d, i32* %eax.global-to-local, align 4
  %v1_8051f19 = call i32 @function_8052462(i32 ptrtoint (i32* @global_var_80546b8.51 to i32))
  store i32 %v1_8051f19, i32* %eax.global-to-local, align 4
  %v0_8051f21.pre = load i8, i8* @global_var_8054794.52, align 4
  br label %dec_label_pc_8051f21

dec_label_pc_8051f21:                             ; preds = %dec_label_pc_8051ee9, %dec_label_pc_8051ef9
  %v2_8051f21 = phi i32 [ %v2_8051f2123, %dec_label_pc_8051ee9 ], [ %v1_8051f19, %dec_label_pc_8051ef9 ]
  %v0_8051f21 = phi i8 [ %v0_8051ee9, %dec_label_pc_8051ee9 ], [ %v0_8051f21.pre, %dec_label_pc_8051ef9 ]
  %v1_8051f21 = zext i8 %v0_8051f21 to i32
  %v3_8051f21 = and i32 %v2_8051f21, -256
  %v4_8051f21 = or i32 %v1_8051f21, %v3_8051f21
  store i32 %v4_8051f21, i32* %eax.global-to-local, align 4
  %v10_8051f26 = icmp eq i8 %v0_8051f21, 1
  %v1_8051f28 = icmp eq i1 %v10_8051f26, false
  br i1 %v1_8051f28, label %dec_label_pc_8051f82, label %dec_label_pc_8051f55.lr.ph

dec_label_pc_8051f55.lr.ph:                       ; preds = %dec_label_pc_8051f21
  store i8 2, i8* @global_var_8054794.52, align 4
  %v2_8051f39 = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_8051f39, i32* %eax.global-to-local, align 4
  %v3_8051f3e = bitcast i32* %stack_var_-272 to i8*
  %v4_8051f3e = call i32 @function_8050b2c(i8* %v3_8051f3e, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8051f5540 = add i32 %v12_8051eb0, 140
  %v5_8051f5541 = inttoptr i32 %v4_8051f5540 to i32*
  store i32 -1, i32* %v5_8051f5541, align 4
  %v0_8051f5d42 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051f5d43 = add i32 %v0_8051f5d42, -1
  %v9_8051f5d44 = icmp slt i32 %v1_8051f5d43, 0
  store i32 %v1_8051f5d43, i32* %eax.global-to-local, align 4
  %v1_8051f5e45 = icmp eq i1 %v9_8051f5d44, false
  br i1 %v1_8051f5e45, label %dec_label_pc_8051f55.dec_label_pc_8051f55_crit_edge, label %dec_label_pc_8051f60

dec_label_pc_8051f55.dec_label_pc_8051f55_crit_edge: ; preds = %dec_label_pc_8051f55.lr.ph, %dec_label_pc_8051f55.dec_label_pc_8051f55_crit_edge
  %v1_8051f5d46 = phi i32 [ %v1_8051f5d, %dec_label_pc_8051f55.dec_label_pc_8051f55_crit_edge ], [ %v1_8051f5d43, %dec_label_pc_8051f55.lr.ph ]
  %v0_8051f55.pre = load i32, i32* @esp, align 4
  %v2_8051f55 = mul i32 %v1_8051f5d46, 4
  %v3_8051f55 = add i32 %v0_8051f55.pre, 16
  %v4_8051f55 = add i32 %v3_8051f55, %v2_8051f55
  %v5_8051f55 = inttoptr i32 %v4_8051f55 to i32*
  store i32 -1, i32* %v5_8051f55, align 4
  %v0_8051f5d = load i32, i32* %eax.global-to-local, align 4
  %v1_8051f5d = add i32 %v0_8051f5d, -1
  %v9_8051f5d = icmp slt i32 %v1_8051f5d, 0
  store i32 %v1_8051f5d, i32* %eax.global-to-local, align 4
  %v1_8051f5e = icmp eq i1 %v9_8051f5d, false
  br i1 %v1_8051f5e, label %dec_label_pc_8051f55.dec_label_pc_8051f55_crit_edge, label %dec_label_pc_8051f60

dec_label_pc_8051f60:                             ; preds = %dec_label_pc_8051f55.dec_label_pc_8051f55_crit_edge, %dec_label_pc_8051f55.lr.ph
  store i32 %v2_8051f39, i32* %eax.global-to-local, align 4
  %v4_8051f75 = call i32 @function_80526a3(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_8051f75, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051ef9

dec_label_pc_8051f82:                             ; preds = %dec_label_pc_8051f21
  %v10_8051f82 = icmp eq i8 %v0_8051f21, 2
  %v1_8051f84 = icmp eq i1 %v10_8051f82, false
  br i1 %v1_8051f84, label %dec_label_pc_8051f8e, label %dec_label_pc_8051f8e.thread

dec_label_pc_8051f8e.thread:                      ; preds = %dec_label_pc_8051f82
  store i8 3, i8* @global_var_8054794.52, align 4
  br label %dec_label_pc_8051f97

dec_label_pc_8051f8e:                             ; preds = %dec_label_pc_8051f82
  %v9_8051f8e = icmp eq i8 %v0_8051f21, 3
  %v1_8051f95 = icmp eq i1 %v9_8051f8e, false
  br i1 %v1_8051f95, label %dec_label_pc_8051fa8, label %dec_label_pc_8051f97

dec_label_pc_8051f97:                             ; preds = %dec_label_pc_8051f8e.thread, %dec_label_pc_8051f8e
  store i8 4, i8* @global_var_8054794.52, align 4
  %v1_8051fa3 = call i32 @function_8052804(i32 127)
  unreachable

dec_label_pc_8051fa8:                             ; preds = %dec_label_pc_8051f8e, %dec_label_pc_8051fa8
  br label %dec_label_pc_8051fa8

; uselistorder directives
  uselistorder i32 %v1_8051f5d, { 2, 1, 0 }
  uselistorder i32 %v1_8051ec0, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 0, 2, 3, 10, 11, 12, 13, 14, 15, 16, 18, 17, 1, 4, 5 }
  uselistorder i8 3, { 4, 5, 0, 1, 2, 3 }
  uselistorder i8 2, { 8, 14, 9, 1, 10, 2, 3, 4, 5, 6, 11, 12, 7, 0, 13 }
  uselistorder i8* @global_var_8054794.52, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_8051fa8, { 1, 0 }
  uselistorder label %dec_label_pc_8051f97, { 1, 0 }
  uselistorder label %dec_label_pc_8051f55.dec_label_pc_8051f55_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8051f21, { 1, 0 }
  uselistorder label %dec_label_pc_8051ee9, { 1, 0 }
  uselistorder label %dec_label_pc_8051eb5.dec_label_pc_8051eb5_crit_edge, { 1, 0 }
}

define i32 @function_80520ee(i32 %arg1) local_unnamed_addr {
dec_label_pc_80520ee:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_8052101 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8052101, i32* @ebx, align 4
  %v2_8052106 = call i32 @function_8052465(i32 %v2_8052101, i32 134554722)
  %v1_8052112 = call i32 @function_8052462(i32 ptrtoint (i32* @global_var_80546d0.53 to i32))
  %v0_8052117 = load i32, i32* @global_var_8054798.54, align 8
  store i32 %v0_8052117, i32* @eax, align 4
  %v1_805211f = icmp eq i32 %v0_8052117, 0
  br i1 %v1_805211f, label %dec_label_pc_805212c, label %dec_label_pc_8052123

dec_label_pc_8052123:                             ; preds = %dec_label_pc_80520ee
  %v0_8052126 = load i32, i32* @esi, align 4
  %v1_8052127 = call i32 @unknown_0(i32 %v0_8052126)
  store i32 %v1_8052127, i32* @eax, align 4
  br label %dec_label_pc_805212c

dec_label_pc_805212c:                             ; preds = %dec_label_pc_80520ee, %dec_label_pc_8052123
  %v2_8052131 = call i32 @function_8052465(i32 %v2_8052101, i32 1)
  %v0_8052136 = call i32 @function_8052423()
  %v0_805214f = load i32, i32* @esi, align 4
  %v1_8052150 = call i32 @function_8052804(i32 %v0_805214f)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8052804, { 1, 0 }
  uselistorder i32 (i32)* @function_8052462, { 3, 2, 1, 0, 7, 6, 4, 5, 10, 9, 8 }
  uselistorder i32 (i32, i32)* @function_8052465, { 1, 0, 9, 8, 7, 6, 5, 2, 4, 3, 13, 12, 11, 10 }
  uselistorder label %dec_label_pc_805212c, { 1, 0 }
}

define i32 @function_8052155() local_unnamed_addr {
dec_label_pc_8052155:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp32 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-420 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %stack_var_-460 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-444 = alloca i32, align 4
  %v0_8052155 = load i32, i32* @ebp, align 4
  %v0_8052156 = load i32, i32* @edi, align 4
  %v0_8052157 = load i32, i32* @esi, align 4
  %v0_8052158 = load i32, i32* @ebx, align 4
  store i32 32, i32* %eax.global-to-local, align 4
  store i32 %tmp32, i32* %edx.global-to-local, align 4
  %v1_805216b = icmp eq i32 %tmp32, 0
  %v1_805216d = icmp eq i1 %v1_805216b, false
  br i1 %v1_805216d, label %dec_label_pc_8052174.lr.ph, label %dec_label_pc_80522cc

dec_label_pc_8052174.lr.ph:                       ; preds = %dec_label_pc_8052155
  %v15_8052159 = ptrtoint i32* %stack_var_-444 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805217456 = add i32 %v15_8052159, 416
  %v5_805217457 = inttoptr i32 %v4_805217456 to i32*
  store i32 0, i32* %v5_805217457, align 4
  %v0_805217f58 = load i32, i32* %eax.global-to-local, align 4
  %v1_805217f59 = add i32 %v0_805217f58, -1
  %v9_805217f60 = icmp slt i32 %v1_805217f59, 0
  store i32 %v1_805217f59, i32* %eax.global-to-local, align 4
  %v1_805218061 = icmp eq i1 %v9_805217f60, false
  br i1 %v1_805218061, label %dec_label_pc_8052174.dec_label_pc_8052174_crit_edge, label %dec_label_pc_8052182

dec_label_pc_8052174.dec_label_pc_8052174_crit_edge: ; preds = %dec_label_pc_8052174.lr.ph, %dec_label_pc_8052174.dec_label_pc_8052174_crit_edge
  %v1_805217f62 = phi i32 [ %v1_805217f, %dec_label_pc_8052174.dec_label_pc_8052174_crit_edge ], [ %v1_805217f59, %dec_label_pc_8052174.lr.ph ]
  %v0_8052174.pre = load i32, i32* @esp, align 4
  %v2_8052174 = mul i32 %v1_805217f62, 4
  %v3_8052174 = add i32 %v0_8052174.pre, 292
  %v4_8052174 = add i32 %v3_8052174, %v2_8052174
  %v5_8052174 = inttoptr i32 %v4_8052174 to i32*
  store i32 0, i32* %v5_8052174, align 4
  %v0_805217f = load i32, i32* %eax.global-to-local, align 4
  %v1_805217f = add i32 %v0_805217f, -1
  %v9_805217f = icmp slt i32 %v1_805217f, 0
  store i32 %v1_805217f, i32* %eax.global-to-local, align 4
  %v1_8052180 = icmp eq i1 %v9_805217f, false
  br i1 %v1_8052180, label %dec_label_pc_8052174.dec_label_pc_8052174_crit_edge, label %dec_label_pc_8052182

dec_label_pc_8052182:                             ; preds = %dec_label_pc_8052174.dec_label_pc_8052174_crit_edge, %dec_label_pc_8052174.lr.ph
  %v1_805217f.lcssa = phi i32 [ %v1_805217f59, %dec_label_pc_8052174.lr.ph ], [ %v1_805217f, %dec_label_pc_8052174.dec_label_pc_8052174_crit_edge ]
  store i32 %tmp32, i32* %stack_var_-24, align 4
  %v2_8052198 = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_8052198, i32* @ebx, align 4
  store i32 %v2_8052198, i32* %stack_var_-460, align 4
  %v4_80521a0 = call i32 @function_8050ef3(i32 %v2_8052198, i32 17, i32 %v1_805217f.lcssa, i32 %v1_805217f.lcssa)
  store i32 %v4_80521a0, i32* %eax.global-to-local, align 4
  %v2_80521a8 = icmp slt i32 %v4_80521a0, 0
  br i1 %v2_80521a8, label %dec_label_pc_80522d0, label %dec_label_pc_80521b0

dec_label_pc_80521b0:                             ; preds = %dec_label_pc_8052182
  %v2_80521b1 = ptrtoint i32* %stack_var_-280 to i32
  store i32 %v2_80521b1, i32* @esi, align 4
  store i32 0, i32* %stack_var_-460, align 4
  %v3_80521bc = bitcast i32* %stack_var_-152 to %_TYPEDEF_sigset_t*
  %v4_80521bc = call i32 @function_805080f(i32 0, %_TYPEDEF_sigset_t* %v3_80521bc, i32 %v2_80521b1)
  store i32 %v4_80521bc, i32* %eax.global-to-local, align 4
  %v1_80521c4 = icmp eq i32 %v4_80521bc, 0
  %v1_80521c6 = icmp eq i1 %v1_80521c4, false
  br i1 %v1_80521c6, label %dec_label_pc_80522d0, label %dec_label_pc_80521cc

dec_label_pc_80521cc:                             ; preds = %dec_label_pc_80521b0
  store i32 %v2_80521b1, i32* %stack_var_-460, align 4
  %v4_80521d1 = call i32 @function_8050ecf(i32 %v2_80521b1, i32 17, i32 %v4_80521bc, i32 %v4_80521bc)
  store i32 %v4_80521d1, i32* %eax.global-to-local, align 4
  store i32 32, i32* %edx.global-to-local, align 4
  %v1_80521de = icmp eq i32 %v4_80521d1, 0
  br i1 %v1_80521de, label %dec_label_pc_80521e7.lr.ph, label %dec_label_pc_805229a

dec_label_pc_80521e7.lr.ph:                       ; preds = %dec_label_pc_80521cc
  store i32 31, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v5_805217457, align 4
  %v0_80521f250 = load i32, i32* %edx.global-to-local, align 4
  %v1_80521f251 = add i32 %v0_80521f250, -1
  %v9_80521f252 = icmp slt i32 %v1_80521f251, 0
  store i32 %v1_80521f251, i32* %edx.global-to-local, align 4
  %v1_80521f353 = icmp eq i1 %v9_80521f252, false
  br i1 %v1_80521f353, label %dec_label_pc_80521e7.dec_label_pc_80521e7_crit_edge, label %dec_label_pc_80521f5

dec_label_pc_80521e7.dec_label_pc_80521e7_crit_edge: ; preds = %dec_label_pc_80521e7.lr.ph, %dec_label_pc_80521e7.dec_label_pc_80521e7_crit_edge
  %v1_80521f254 = phi i32 [ %v1_80521f2, %dec_label_pc_80521e7.dec_label_pc_80521e7_crit_edge ], [ %v1_80521f251, %dec_label_pc_80521e7.lr.ph ]
  %v0_80521e7.pre = load i32, i32* @esp, align 4
  %v2_80521e7 = mul i32 %v1_80521f254, 4
  %v3_80521e7 = add i32 %v0_80521e7.pre, 292
  %v4_80521e7 = add i32 %v3_80521e7, %v2_80521e7
  %v5_80521e7 = inttoptr i32 %v4_80521e7 to i32*
  store i32 0, i32* %v5_80521e7, align 4
  %v0_80521f2 = load i32, i32* %edx.global-to-local, align 4
  %v1_80521f2 = add i32 %v0_80521f2, -1
  %v9_80521f2 = icmp slt i32 %v1_80521f2, 0
  store i32 %v1_80521f2, i32* %edx.global-to-local, align 4
  %v1_80521f3 = icmp eq i1 %v9_80521f2, false
  br i1 %v1_80521f3, label %dec_label_pc_80521e7.dec_label_pc_80521e7_crit_edge, label %dec_label_pc_80521f5

dec_label_pc_80521f5:                             ; preds = %dec_label_pc_80521e7.dec_label_pc_80521e7_crit_edge, %dec_label_pc_80521e7.lr.ph
  store i32 %v2_8052198, i32* %eax.global-to-local, align 4
  store i32 %v2_8052198, i32* %stack_var_-460, align 4
  %v4_8052201 = call i32 @function_8050ef3(i32 %v2_8052198, i32 17, i32 0, i32 0)
  store i32 %v4_8052201, i32* %eax.global-to-local, align 4
  %v2_8052209 = icmp slt i32 %v4_8052201, 0
  br i1 %v2_8052209, label %dec_label_pc_80522d0, label %dec_label_pc_8052211

dec_label_pc_8052211:                             ; preds = %dec_label_pc_80521f5
  %v2_8052212 = ptrtoint i32* %stack_var_-420 to i32
  store i32 %v2_8052212, i32* %eax.global-to-local, align 4
  store i32 17, i32* %stack_var_-460, align 4
  %v4_805221b = call i32 @function_80526a3(i32 17, i32* null, i32 %v2_8052212)
  store i32 %v4_805221b, i32* %eax.global-to-local, align 4
  %v2_8052223 = icmp slt i32 %v4_805221b, 0
  %v1_8052225 = icmp eq i1 %v2_8052223, false
  br i1 %v1_8052225, label %dec_label_pc_805224f, label %dec_label_pc_8052227

dec_label_pc_8052227:                             ; preds = %dec_label_pc_8052211
  %v0_8052227 = load i32, i32* %stack_var_-460, align 4
  %v1_8052227 = call i32 @function_8050adb(i32 %v0_8052227)
  store i32 %v1_8052227, i32* %eax.global-to-local, align 4
  store i32 %v1_8052227, i32* @ebx, align 4
  %v1_805222e = inttoptr i32 %v1_8052227 to i32*
  %v2_805222e = load i32, i32* %v1_805222e, align 4
  store i32 %v2_805222e, i32* @esi, align 4
  store i32 %v2_80521b1, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_805223d = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_805223d = call i32 @function_805080f(i32 2, %_TYPEDEF_sigset_t* %v3_805223d, i32 0)
  store i32 -1, i32* %eax.global-to-local, align 4
  %v0_8052248 = load i32, i32* @esi, align 4
  %v1_8052248 = load i32, i32* @ebx, align 4
  %v2_8052248 = inttoptr i32 %v1_8052248 to i32*
  store i32 %v0_8052248, i32* %v2_8052248, align 4
  %v0_80522dd.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80522d3

dec_label_pc_805224f:                             ; preds = %dec_label_pc_8052211
  %v3_805224f = load i32, i32* %stack_var_-420, align 4
  %v12_805224f = icmp eq i32 %v3_805224f, 1
  %v2_805225b = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_805225b, i32* @ebx, align 4
  %v1_8052262 = icmp eq i1 %v12_805224f, false
  br i1 %v1_8052262, label %dec_label_pc_8052289, label %dec_label_pc_8052264

dec_label_pc_8052264:                             ; preds = %dec_label_pc_805224f
  %v0_8052264 = load i32, i32* @edi, align 4
  store i32 %v2_805225b, i32* %stack_var_-460, align 4
  %v4_8052268 = bitcast i32* %stack_var_-24 to %timespec*
  %v5_8052268 = call i32 @function_8052bfb(%timespec* %v4_8052268, i32 %v2_805225b, i32 %v0_8052264, i32 %v0_8052264)
  store i32 %v5_8052268, i32* %eax.global-to-local, align 4
  store i32 %v5_8052268, i32* @edi, align 4
  %v1_805226f = call i32 @function_8050adb(i32 %v2_805225b)
  store i32 %v1_805226f, i32* %eax.global-to-local, align 4
  store i32 %v1_805226f, i32* @ebx, align 4
  %v1_8052279 = inttoptr i32 %v1_805226f to i32*
  %v2_8052279 = load i32, i32* %v1_8052279, align 4
  store i32 %v2_8052279, i32* @esi, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8052280 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8052280 = call i32 @function_805080f(i32 2, %_TYPEDEF_sigset_t* %v3_8052280, i32 0)
  store i32 %v4_8052280, i32* %eax.global-to-local, align 4
  %v0_8052285 = load i32, i32* @esi, align 4
  %v1_8052285 = load i32, i32* @ebx, align 4
  %v2_8052285 = inttoptr i32 %v1_8052285 to i32*
  store i32 %v0_8052285, i32* %v2_8052285, align 4
  %v0_80522af.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80522ac

dec_label_pc_8052289:                             ; preds = %dec_label_pc_805224f
  store i32 2, i32* %stack_var_-460, align 4
  %v3_805228f = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_805228f = call i32 @function_805080f(i32 2, %_TYPEDEF_sigset_t* %v3_805228f, i32 0)
  store i32 %v4_805228f, i32* %eax.global-to-local, align 4
  store i32 2, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_80522a5

dec_label_pc_805229a:                             ; preds = %dec_label_pc_80521cc
  %v2_805229c = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_805229c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80522a5

dec_label_pc_80522a5:                             ; preds = %dec_label_pc_8052289, %dec_label_pc_805229a
  %storemerge3.pre-phi = phi i32 [ %v2_805225b, %dec_label_pc_8052289 ], [ %v2_805229c, %dec_label_pc_805229a ]
  %v3_80522a5 = phi i32 [ %v2_80521b1, %dec_label_pc_8052289 ], [ %v4_80521d1, %dec_label_pc_805229a ]
  %v2_80522a5 = phi i32 [ 0, %dec_label_pc_8052289 ], [ %v4_80521d1, %dec_label_pc_805229a ]
  store i32 %storemerge3.pre-phi, i32* %stack_var_-460, align 4
  %v4_80522a5 = bitcast i32* %stack_var_-24 to %timespec*
  %v5_80522a5 = call i32 @function_8052bfb(%timespec* %v4_80522a5, i32 %storemerge3.pre-phi, i32 %v2_80522a5, i32 %v3_80522a5)
  store i32 %v5_80522a5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80522ac

dec_label_pc_80522ac:                             ; preds = %dec_label_pc_8052264, %dec_label_pc_80522a5
  %v0_80522af = phi i32 [ %v0_80522af.pre, %dec_label_pc_8052264 ], [ %v5_80522a5, %dec_label_pc_80522a5 ]
  %v1_80522af = icmp eq i32 %v0_80522af, 0
  br i1 %v1_80522af, label %dec_label_pc_80522cc, label %dec_label_pc_80522b3

dec_label_pc_80522b3:                             ; preds = %dec_label_pc_80522ac
  %v4_80522c3 = load i32, i32* %stack_var_-24, align 4
  store i32 %v4_80522c3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80522d3

dec_label_pc_80522cc:                             ; preds = %dec_label_pc_8052155, %dec_label_pc_80522ac
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80522d3

dec_label_pc_80522d0:                             ; preds = %dec_label_pc_80521f5, %dec_label_pc_80521b0, %dec_label_pc_8052182
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80522d3

dec_label_pc_80522d3:                             ; preds = %dec_label_pc_80522cc, %dec_label_pc_80522b3, %dec_label_pc_8052227, %dec_label_pc_80522d0
  %v0_80522dd = phi i32 [ 0, %dec_label_pc_80522cc ], [ %v4_80522c3, %dec_label_pc_80522b3 ], [ %v0_80522dd.pre, %dec_label_pc_8052227 ], [ -1, %dec_label_pc_80522d0 ]
  store i32 %v0_8052158, i32* @ebx, align 4
  store i32 %v0_8052157, i32* @esi, align 4
  store i32 %v0_8052156, i32* @edi, align 4
  store i32 %v0_8052155, i32* @ebp, align 4
  ret i32 %v0_80522dd

; uselistorder directives
  uselistorder i32 %storemerge3.pre-phi, { 1, 0 }
  uselistorder i32 %v1_805226f, { 1, 0, 2 }
  uselistorder i32 %v2_805225b, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_80521f2, { 2, 1, 0 }
  uselistorder i32 %v4_80521d1, { 1, 0, 2, 3 }
  uselistorder i32 %v2_80521b1, { 0, 2, 4, 3, 1, 5 }
  uselistorder i32 %v2_8052198, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_805217f, { 0, 3, 2, 1 }
  uselistorder i32* %stack_var_-460, { 0, 2, 3, 4, 5, 1, 6, 7, 8, 9, 10 }
  uselistorder i32* %stack_var_-24, { 2, 0, 4, 1, 5, 3 }
  uselistorder i32 %tmp32, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 3, 5, 4, 0, 1, 2, 6, 7 }
  uselistorder i32* %eax.global-to-local, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 0, 1, 2, 25 }
  uselistorder i32 (i32, i32*, i32)* @function_80526a3, { 1, 2, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8050ef3, { 2, 1, 0, 3, 4 }
  uselistorder i32 292, { 1, 2, 0 }
  uselistorder label %dec_label_pc_80522d3, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_80522cc, { 1, 0 }
  uselistorder label %dec_label_pc_80522ac, { 1, 0 }
  uselistorder label %dec_label_pc_80522a5, { 1, 0 }
  uselistorder label %dec_label_pc_80521e7.dec_label_pc_80521e7_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8052174.dec_label_pc_8052174_crit_edge, { 1, 0 }
}

define i32 @function_80522de(i32 %arg1) local_unnamed_addr {
dec_label_pc_80522de:
  switch i32 %arg1, label %dec_label_pc_80522fd [
    i32 0, label %dec_label_pc_805230d
    i32 1, label %dec_label_pc_80523f2
    i32 2, label %dec_label_pc_8052317
    i32 3, label %dec_label_pc_8052321
    i32 4, label %dec_label_pc_805232b
    i32 5, label %dec_label_pc_80523c1
    i32 6, label %dec_label_pc_8052333
    i32 7, label %dec_label_pc_80522f3
    i32 8, label %dec_label_pc_80522f3
    i32 9, label %dec_label_pc_80522f3
    i32 10, label %dec_label_pc_80522f3
    i32 11, label %dec_label_pc_80522f3
    i32 12, label %dec_label_pc_80522f3
    i32 13, label %dec_label_pc_80522f3
    i32 14, label %dec_label_pc_80522f3
    i32 15, label %dec_label_pc_80522f3
    i32 16, label %dec_label_pc_80522f3
    i32 17, label %dec_label_pc_80522f3
    i32 18, label %dec_label_pc_80522f3
    i32 19, label %dec_label_pc_80522f3
    i32 20, label %dec_label_pc_80522f3
    i32 21, label %dec_label_pc_80522f3
    i32 22, label %dec_label_pc_80522f3
    i32 23, label %dec_label_pc_80523f2
    i32 24, label %dec_label_pc_80523f2
    i32 25, label %dec_label_pc_80523fe
    i32 26, label %dec_label_pc_80523cf
    i32 27, label %dec_label_pc_80523f2
    i32 28, label %dec_label_pc_8052345
    i32 29, label %dec_label_pc_80523c8
    i32 30, label %dec_label_pc_805233d
    i32 31, label %dec_label_pc_80523dd
    i32 32, label %dec_label_pc_80523f2
    i32 33, label %dec_label_pc_80523f2
    i32 34, label %dec_label_pc_80523f2
    i32 35, label %dec_label_pc_80523d6
    i32 36, label %dec_label_pc_8052405
    i32 37, label %dec_label_pc_805240c
    i32 38, label %dec_label_pc_8052405
    i32 39, label %dec_label_pc_805234f
    i32 40, label %dec_label_pc_8052413
    i32 41, label %dec_label_pc_80523f2
    i32 42, label %dec_label_pc_80523dd
    i32 43, label %dec_label_pc_805240c
    i32 44, label %dec_label_pc_805241a
    i32 45, label %dec_label_pc_805240c
    i32 46, label %dec_label_pc_80523c8
    i32 47, label %dec_label_pc_80523c8
    i32 48, label %dec_label_pc_80523c8
    i32 49, label %dec_label_pc_80523f2
    i32 50, label %dec_label_pc_80523f2
    i32 51, label %dec_label_pc_80523c8
    i32 52, label %dec_label_pc_80523c8
    i32 53, label %dec_label_pc_80523f2
    i32 54, label %dec_label_pc_80523f2
    i32 55, label %dec_label_pc_80523f2
    i32 56, label %dec_label_pc_80523f2
    i32 57, label %dec_label_pc_80523f2
    i32 58, label %dec_label_pc_80523f2
    i32 59, label %dec_label_pc_80523f2
    i32 60, label %dec_label_pc_80523f2
    i32 61, label %dec_label_pc_80523f2
    i32 62, label %dec_label_pc_80523f2
    i32 63, label %dec_label_pc_80523f2
    i32 64, label %dec_label_pc_80523f2
    i32 65, label %dec_label_pc_80523f2
    i32 66, label %dec_label_pc_80523f2
    i32 67, label %dec_label_pc_80522f3
    i32 68, label %dec_label_pc_80522f3
    i32 69, label %dec_label_pc_80523d6
    i32 70, label %dec_label_pc_80523d6
    i32 71, label %dec_label_pc_80523d6
    i32 72, label %dec_label_pc_80523dd
    i32 73, label %dec_label_pc_80523e4
    i32 74, label %dec_label_pc_80523eb
    i32 75, label %dec_label_pc_8052359
    i32 76, label %dec_label_pc_80523eb
    i32 77, label %dec_label_pc_80522f3
    i32 78, label %dec_label_pc_80522f3
    i32 79, label %dec_label_pc_80522f3
    i32 80, label %dec_label_pc_80522f3
    i32 81, label %dec_label_pc_80522f3
    i32 82, label %dec_label_pc_80522f3
    i32 83, label %dec_label_pc_80522f3
    i32 84, label %dec_label_pc_80522f3
    i32 85, label %dec_label_pc_80523f2
    i32 86, label %dec_label_pc_80523f2
    i32 87, label %dec_label_pc_80523cf
    i32 88, label %dec_label_pc_8052363
    i32 89, label %dec_label_pc_805236d
    i32 90, label %dec_label_pc_80523e4
    i32 91, label %dec_label_pc_80522f3
    i32 92, label %dec_label_pc_80522f3
    i32 93, label %dec_label_pc_80522f3
    i32 94, label %dec_label_pc_80522f3
    i32 95, label %dec_label_pc_80523c8
    i32 96, label %dec_label_pc_80523f2
    i32 97, label %dec_label_pc_80523f2
    i32 98, label %dec_label_pc_80522f3
    i32 99, label %dec_label_pc_80522f3
    i32 100, label %dec_label_pc_80522f3
    i32 101, label %dec_label_pc_8052377
    i32 102, label %dec_label_pc_80523ba
    i32 103, label %dec_label_pc_80523f7
    i32 104, label %dec_label_pc_80523cf
    i32 105, label %dec_label_pc_8052381
    i32 106, label %dec_label_pc_80523dd
    i32 107, label %dec_label_pc_80523dd
    i32 108, label %dec_label_pc_80523c1
    i32 109, label %dec_label_pc_80523fe
    i32 110, label %dec_label_pc_805241a
    i32 111, label %dec_label_pc_80523ba
    i32 112, label %dec_label_pc_80523f7
    i32 113, label %dec_label_pc_805241a
    i32 114, label %dec_label_pc_805238b
    i32 115, label %dec_label_pc_8052413
    i32 116, label %dec_label_pc_80523f2
    i32 117, label %dec_label_pc_80523f2
    i32 118, label %dec_label_pc_8052395
    i32 119, label %dec_label_pc_805239f
    i32 120, label %dec_label_pc_805240c
    i32 121, label %dec_label_pc_80523cf
    i32 122, label %dec_label_pc_80523cf
    i32 123, label %dec_label_pc_80523cf
    i32 124, label %dec_label_pc_80523cf
    i32 125, label %dec_label_pc_80522f3
    i32 126, label %dec_label_pc_80522f3
    i32 127, label %dec_label_pc_80523f2
    i32 128, label %dec_label_pc_80523f2
    i32 129, label %dec_label_pc_80522f3
    i32 130, label %dec_label_pc_80522f3
    i32 131, label %dec_label_pc_80523f2
    i32 149, label %dec_label_pc_80523a6
  ]

dec_label_pc_80522f3:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_80522fd:                             ; preds = %dec_label_pc_80522de
  %v1_80522fd = call i32 @function_8050adb(i32 ptrtoint (i32* @0 to i32))
  %v1_8052302 = inttoptr i32 %v1_80522fd to i32*
  store i32 22, i32* %v1_8052302, align 4
  br label %dec_label_pc_80523f2

dec_label_pc_805230d:                             ; preds = %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_8052317:                             ; preds = %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_8052321:                             ; preds = %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_805232b:                             ; preds = %dec_label_pc_80522de
  %v0_805232e = call i32 @function_8052a29()
  br label %dec_label_pc_8052333

dec_label_pc_8052333:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_805232b
  br label %dec_label_pc_805241f

dec_label_pc_805233d:                             ; preds = %dec_label_pc_80522de
  %v0_8052340 = call i32 @function_8052ac0()
  br label %dec_label_pc_8052345

dec_label_pc_8052345:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_805233d
  br label %dec_label_pc_805241f

dec_label_pc_805234f:                             ; preds = %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_8052359:                             ; preds = %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_8052363:                             ; preds = %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_805236d:                             ; preds = %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_8052377:                             ; preds = %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_8052381:                             ; preds = %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_805238b:                             ; preds = %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_8052395:                             ; preds = %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_805239f:                             ; preds = %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_80523a6:                             ; preds = %dec_label_pc_80522de
  %v5_80523ac = call i32 @function_805282c(i32 1, %timespec* null, i32 149, i32 149)
  %v2_80523b4 = icmp slt i32 %v5_80523ac, 0
  %v1_80523b6 = icmp eq i1 %v2_80523b4, false
  br i1 %v1_80523b6, label %dec_label_pc_80523c8, label %dec_label_pc_80523f2

dec_label_pc_80523ba:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_80523c1:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_80523c8:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80523a6
  br label %dec_label_pc_805241f

dec_label_pc_80523cf:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_80523d6:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_80523dd:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_80523e4:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_80523eb:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_80523f2:                             ; preds = %dec_label_pc_80523a6, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522fd
  br label %dec_label_pc_805241f

dec_label_pc_80523f7:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_80523fe:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_8052405:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_805240c:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_8052413:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_805241a:                             ; preds = %dec_label_pc_80522de, %dec_label_pc_80522de, %dec_label_pc_80522de
  br label %dec_label_pc_805241f

dec_label_pc_805241f:                             ; preds = %dec_label_pc_8052413, %dec_label_pc_805240c, %dec_label_pc_8052405, %dec_label_pc_80523fe, %dec_label_pc_80523f7, %dec_label_pc_80523eb, %dec_label_pc_80523e4, %dec_label_pc_80523dd, %dec_label_pc_80523d6, %dec_label_pc_80523cf, %dec_label_pc_80523c1, %dec_label_pc_80523ba, %dec_label_pc_80523c8, %dec_label_pc_805239f, %dec_label_pc_8052395, %dec_label_pc_805238b, %dec_label_pc_8052381, %dec_label_pc_8052377, %dec_label_pc_805236d, %dec_label_pc_8052363, %dec_label_pc_8052359, %dec_label_pc_805234f, %dec_label_pc_8052345, %dec_label_pc_8052333, %dec_label_pc_8052321, %dec_label_pc_8052317, %dec_label_pc_805230d, %dec_label_pc_80522f3, %dec_label_pc_80523f2, %dec_label_pc_805241a
  %v0_8052422 = phi i32 [ 255, %dec_label_pc_8052413 ], [ 2048, %dec_label_pc_805240c ], [ 99, %dec_label_pc_8052405 ], [ 20, %dec_label_pc_80523fe ], [ -128, %dec_label_pc_80523f7 ], [ 1024, %dec_label_pc_80523eb ], [ 4, %dec_label_pc_80523e4 ], [ 32, %dec_label_pc_80523dd ], [ 256, %dec_label_pc_80523d6 ], [ 2147483647, %dec_label_pc_80523cf ], [ 16, %dec_label_pc_80523c1 ], [ 127, %dec_label_pc_80523ba ], [ 200112, %dec_label_pc_80523c8 ], [ 9, %dec_label_pc_805239f ], [ 65535, %dec_label_pc_8052395 ], [ -32768, %dec_label_pc_805238b ], [ -2147483648, %dec_label_pc_8052381 ], [ 8, %dec_label_pc_8052377 ], [ 500, %dec_label_pc_805236d ], [ 4096, %dec_label_pc_8052363 ], [ 16384, %dec_label_pc_8052359 ], [ 1000, %dec_label_pc_805234f ], [ 32768, %dec_label_pc_8052345 ], [ 6, %dec_label_pc_8052333 ], [ 65536, %dec_label_pc_8052321 ], [ 100, %dec_label_pc_8052317 ], [ 131072, %dec_label_pc_805230d ], [ 1, %dec_label_pc_80522f3 ], [ -1, %dec_label_pc_80523f2 ], [ 32767, %dec_label_pc_805241a ]
  ret i32 %v0_8052422

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
  uselistorder label %dec_label_pc_805241f, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_80523f2, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_80523c8, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8052345, { 1, 0 }
  uselistorder label %dec_label_pc_8052333, { 1, 0 }
}

define i32 @function_8052423() local_unnamed_addr {
dec_label_pc_8052423:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052423 = load i32, i32* @ebx, align 4
  store i32 %v0_8052423, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054664.56 to i32), i32 -134563428), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054664.56 to i32), i32 -134563428), i32 2), i32 0), label %dec_label_pc_8052437, label %dec_label_pc_8052444

dec_label_pc_8052437:                             ; preds = %dec_label_pc_8052423, %dec_label_pc_8052437
  %v1_805243e6 = phi i32 [ %v1_805243e, %dec_label_pc_8052437 ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054664.56 to i32), i32 -134563428), i32 2), i32 -1), %dec_label_pc_8052423 ]
  store i32 ptrtoint (i32* @global_var_805243e.57 to i32), i32* %stack_var_-16, align 4
  %v5_8052437 = mul i32 %v1_805243e6, 4
  %v6_8052437 = add i32 %v5_8052437, ptrtoint (i32* @global_var_8054664.56 to i32)
  %v7_8052437 = inttoptr i32 %v6_8052437 to i32*
  %v8_8052437 = load i32, i32* %v7_8052437, align 4
  call void @__pseudo_call(i32 %v8_8052437)
  %v0_805243e.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_805243e = add i32 %v0_805243e.pre, -1
  store i32 %v1_805243e, i32* %ebx.global-to-local, align 4
  %v10_805243f = icmp eq i32 %v0_805243e.pre, 0
  %v1_8052442 = icmp eq i1 %v10_805243f, false
  br i1 %v1_8052442, label %dec_label_pc_8052437, label %dec_label_pc_8052444

dec_label_pc_8052444:                             ; preds = %dec_label_pc_8052437, %dec_label_pc_8052423
  %v0_8052444 = load i32, i32* @global_var_80547a8.58, align 8
  %v1_8052449 = icmp eq i32 %v0_8052444, 0
  br i1 %v1_8052449, label %dec_label_pc_805244f, label %dec_label_pc_805244d

dec_label_pc_805244d:                             ; preds = %dec_label_pc_8052444
  %v0_805244d = load i32, i32* %stack_var_-16, align 4
  %v1_805244d = call i32 @unknown_0(i32 %v0_805244d)
  br label %dec_label_pc_805244f

dec_label_pc_805244f:                             ; preds = %dec_label_pc_805244d, %dec_label_pc_8052444
  %v0_805244f = load i32, i32* @global_var_80547ac.59, align 4
  store i32 %v0_805244f, i32* @ecx, align 4
  %v1_8052455 = icmp eq i32 %v0_805244f, 0
  br i1 %v1_8052455, label %dec_label_pc_805245e, label %dec_label_pc_8052459

dec_label_pc_8052459:                             ; preds = %dec_label_pc_805244f
  %v2_805245b = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_805245b, i32* %ebx.global-to-local, align 4
  %v0_805245c = load i32, i32* %stack_var_-16, align 4
  %v1_805245c = call i32 @unknown_0(i32 %v0_805245c)
  br label %dec_label_pc_805245e

dec_label_pc_805245e:                             ; preds = %dec_label_pc_805244f, %dec_label_pc_8052459
  %v2_805245e = load i32, i32* %stack_var_-16, align 4
  %v2_805245f = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805245f, i32* @edx, align 4
  ret i32 %v2_805245e

; uselistorder directives
  uselistorder i32 %v1_805243e, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_805245e, { 1, 0 }
  uselistorder label %dec_label_pc_8052437, { 1, 0 }
}

define i32 @function_8052462(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052462:
  ret i32 0
}

define i32 @function_8052465(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052465:
  %v0_8052465 = load i32, i32* @eax, align 4
  ret i32 %v0_8052465
}

define i32 @function_8052466() local_unnamed_addr {
dec_label_pc_8052466:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_8052466 = load i32, i32* @esi, align 4
  %v0_8052467 = load i32, i32* @ebx, align 4
  %v0_805246b = load i32, i32* @eax, align 4
  store i32 %v0_805246b, i32* @esi, align 4
  %v0_805246d = load i32, i32* @edx, align 4
  store i32 %v0_805246d, i32* @ebx, align 4
  %v4_8052472 = call i32 @function_805050d(i32 %v0_805246b, i32 1, i32 %tmp6)
  %v8_805247a = icmp eq i32 %v4_8052472, -1
  %v1_805247b = icmp eq i1 %v8_805247a, false
  br i1 %v1_805247b, label %dec_label_pc_8052496, label %dec_label_pc_805247d

dec_label_pc_805247d:                             ; preds = %dec_label_pc_8052466
  %v0_805247f = load i32, i32* @ebx, align 4
  %v6_8052485 = call i32 @function_80506b4(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8053354.60, i32 0, i32 0), i32 %v0_805247f)
  %v1_805248d = load i32, i32* @esi, align 4
  %v12_805248d = icmp eq i32 %v6_8052485, %v1_805248d
  br i1 %v12_805248d, label %dec_label_pc_8052496, label %dec_label_pc_8052491

dec_label_pc_8052491:                             ; preds = %dec_label_pc_805247d
  %v0_8052491 = call i32 @function_8051e9a()
  br label %dec_label_pc_8052496

dec_label_pc_8052496:                             ; preds = %dec_label_pc_805247d, %dec_label_pc_8052466, %dec_label_pc_8052491
  %v2_8052496 = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_8052467, i32* @ebx, align 4
  store i32 %v0_8052466, i32* @esi, align 4
  ret i32 %v2_8052496

; uselistorder directives
  uselistorder i32 ()* @function_8051e9a, { 0, 4, 3, 2, 1 }
  uselistorder i32 (i8*, i32)* @function_80506b4, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_805050d, { 0, 5, 2, 1, 4, 3 }
  uselistorder label %dec_label_pc_8052496, { 2, 0, 1 }
}

define i32 @function_805249a() local_unnamed_addr {
dec_label_pc_805249a:
  %v0_805249d = load i8, i8* @global_var_80547b0.61, align 16
  %v1_805249d = icmp eq i8 %v0_805249d, 0
  %v1_80524a4 = icmp eq i1 %v1_805249d, false
  br i1 %v1_80524a4, label %dec_label_pc_805249a.dec_label_pc_80524d6_crit_edge, label %dec_label_pc_80524a6

dec_label_pc_805249a.dec_label_pc_80524d6_crit_edge: ; preds = %dec_label_pc_805249a
  %v0_80524d9.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_80524d6

dec_label_pc_80524a6:                             ; preds = %dec_label_pc_805249a
  store i8 1, i8* @global_var_80547b0.61, align 16
  store i32 4096, i32* @global_var_80547a4.62, align 4
  br label %dec_label_pc_80524d6

dec_label_pc_80524d6:                             ; preds = %dec_label_pc_805249a.dec_label_pc_80524d6_crit_edge, %dec_label_pc_80524a6
  %v0_80524d9 = phi i32 [ %v0_80524d9.pre, %dec_label_pc_805249a.dec_label_pc_80524d6_crit_edge ], [ 0, %dec_label_pc_80524a6 ]
  ret i32 %v0_80524d9

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_80547b0.61, { 1, 0 }
  uselistorder label %dec_label_pc_80524d6, { 1, 0 }
}

define i32 @function_80524da(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_80524da:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-164 = alloca i32, align 4
  %v0_80524da = load i32, i32* @ebp, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805479c.63, align 4
  store i32 %arg6, i32* @global_var_80547ac.59, align 4
  %v2_8052511 = mul i32 %arg2, 4
  %v3_8052511 = add i32 %tmp44, %v2_8052511
  %v1_8052514 = add i32 %v3_8052511, 4
  store i32 %v1_8052514, i32* @global_var_80547a0.64, align 32
  %v3_805251c = load i32, i32* %arg3, align 4
  %v14_805251c = icmp eq i32 %v1_8052514, %v3_805251c
  %v1_805251e = icmp eq i1 %v14_805251c, false
  %v1_8052514.v3_8052511 = select i1 %v1_805251e, i32 %v1_8052514, i32 %v3_8052511
  store i32 %v1_8052514.v3_8052511, i32* @global_var_80547a0.64, align 32
  store i32 120, i32* %stack_var_-164, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_805252b = ptrtoint i32* %stack_var_-136 to i32
  %v3_8052530 = bitcast i32* %stack_var_-136 to i8*
  %v4_8052530 = call i32 @function_8050b2c(i8* %v3_8052530, i32 0, i32 120)
  %v0_8052535 = load i32, i32* @global_var_80547a0.64, align 32
  br label %dec_label_pc_805253d

dec_label_pc_805253d:                             ; preds = %dec_label_pc_805253d, %dec_label_pc_80524da
  %v0_805253d = phi i32 [ %v1_8052540, %dec_label_pc_805253d ], [ %v0_8052535, %dec_label_pc_80524da ]
  %v1_805253d = inttoptr i32 %v0_805253d to i32*
  %v2_805253d = load i32, i32* %v1_805253d, align 4
  %v3_805253d = icmp eq i32 %v2_805253d, 0
  %v1_8052540 = add i32 %v0_805253d, 4
  %v1_8052543 = icmp eq i1 %v3_805253d, false
  br i1 %v1_8052543, label %dec_label_pc_805253d, label %dec_label_pc_8052564.preheader

dec_label_pc_8052564.preheader:                   ; preds = %dec_label_pc_805253d
  store i32 %v1_8052540, i32* @ebx, align 4
  %v1_805256422 = inttoptr i32 %v1_8052540 to i32*
  %v2_805256423 = load i32, i32* %v1_805256422, align 4
  %v3_805256424 = icmp eq i32 %v2_805256423, 0
  %v1_805256726 = icmp eq i1 %v3_805256424, false
  br i1 %v1_805256726, label %dec_label_pc_8052549.lr.ph, label %dec_label_pc_8052569

dec_label_pc_8052549.lr.ph:                       ; preds = %dec_label_pc_8052564.preheader
  %v3_8052529 = ptrtoint i32* %stack_var_-168 to i32
  %v3_8052554 = add i32 %v3_8052529, 32
  br label %dec_label_pc_8052549

dec_label_pc_8052549:                             ; preds = %dec_label_pc_8052549.lr.ph, %dec_label_pc_8052561
  %v1_8052554 = phi i32 [ %v2_805256423, %dec_label_pc_8052549.lr.ph ], [ %v2_8052564, %dec_label_pc_8052561 ]
  %v0_8052553 = phi i32 [ %v1_8052540, %dec_label_pc_8052549.lr.ph ], [ %v1_8052561, %dec_label_pc_8052561 ]
  %v6_805254e = icmp ugt i32 %v1_8052554, 14
  br i1 %v6_805254e, label %dec_label_pc_8052561, label %dec_label_pc_8052550

dec_label_pc_8052550:                             ; preds = %dec_label_pc_8052549
  store i32 8, i32* %stack_var_-164, align 4
  store i32 %v0_8052553, i32* %stack_var_-168, align 4
  %v2_8052554 = mul i32 %v1_8052554, 8
  %v4_8052554 = add i32 %v3_8052554, %v2_8052554
  %v3_8052559 = inttoptr i32 %v4_8052554 to i16*
  %v4_8052559 = call i32 @function_8052d26(i16* %v3_8052559, i32 %v0_8052553, i32 8)
  %v0_8052561.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052561

dec_label_pc_8052561:                             ; preds = %dec_label_pc_8052549, %dec_label_pc_8052550
  %v0_8052561 = phi i32 [ %v0_8052553, %dec_label_pc_8052549 ], [ %v0_8052561.pre, %dec_label_pc_8052550 ]
  %v1_8052561 = add i32 %v0_8052561, 8
  store i32 %v1_8052561, i32* @ebx, align 4
  %v1_8052564 = inttoptr i32 %v1_8052561 to i32*
  %v2_8052564 = load i32, i32* %v1_8052564, align 4
  %v3_8052564 = icmp eq i32 %v2_8052564, 0
  %v1_8052567 = icmp eq i1 %v3_8052564, false
  br i1 %v1_8052567, label %dec_label_pc_8052549, label %dec_label_pc_8052569

dec_label_pc_8052569:                             ; preds = %dec_label_pc_8052561, %dec_label_pc_8052564.preheader
  store i32 %v2_805252b, i32* @eax, align 4
  %v0_805256d = call i32 @function_8052df9()
  store i32 %v0_805256d, i32* @eax, align 4
  %v0_8052572 = call i32 @function_805249a()
  %v1_805257b = icmp eq i32 %tmp39, 0
  %v1_805257d = icmp eq i1 %v1_805257b, false
  %v1_805257f = and i32 %tmp39, -65536
  %v2_805257f = or i32 %v1_805257f, 4096
  %storemerge = select i1 %v1_805257d, i32 %tmp39, i32 %v2_805257f
  store i32 %storemerge, i32* @global_var_80547a4.62, align 4
  %v13_8052588 = icmp eq i32 %tmp38, -1
  %v1_805258d = icmp eq i1 %v13_8052588, false
  br i1 %v1_805258d, label %dec_label_pc_80525b8, label %dec_label_pc_805258f

dec_label_pc_805258f:                             ; preds = %dec_label_pc_8052569
  %v0_805258f = call i32 @function_8052b05()
  store i32 %v0_805258f, i32* @ebx, align 4
  %v0_8052596 = call i32 @function_8052a74()
  %v0_805259b = load i32, i32* @ebx, align 4
  %v12_805259b = icmp eq i32 %v0_805259b, %v0_8052596
  %v1_805259d = icmp eq i1 %v12_805259b, false
  br i1 %v1_805259d, label %dec_label_pc_80525ce, label %dec_label_pc_805259f

dec_label_pc_805259f:                             ; preds = %dec_label_pc_805258f
  %v0_805259f = call i32 @function_8052a9a()
  store i32 %v0_805259f, i32* @ebx, align 4
  %v0_80525a6 = call i32 @function_8052a4e()
  %v0_80525ab = load i32, i32* @ebx, align 4
  %v12_80525ab = icmp eq i32 %v0_80525ab, %v0_80525a6
  %v1_80525ad = icmp eq i1 %v12_80525ab, false
  br i1 %v1_80525ad, label %dec_label_pc_80525ce, label %dec_label_pc_80525f8

dec_label_pc_80525b8:                             ; preds = %dec_label_pc_8052569
  br label %dec_label_pc_80525ce

dec_label_pc_80525ce:                             ; preds = %dec_label_pc_80525b8, %dec_label_pc_805259f, %dec_label_pc_805258f
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_80525d5 = call i32 @function_8052466()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_80525e4 = call i32 @function_8052466()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_80525f3 = call i32 @function_8052466()
  br label %dec_label_pc_80525f8

dec_label_pc_80525f8:                             ; preds = %dec_label_pc_805259f, %dec_label_pc_80525ce
  store i32 ptrtoint (i32* @global_var_8054664.56 to i32), i32* %esi.global-to-local, align 4
  %v0_80525fd = load i32, i32* @edi, align 4
  %v1_80525fd = inttoptr i32 %v0_80525fd to i32*
  %v2_80525fd = load i32, i32* %v1_80525fd, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8054664.56 to i32), i32 -134563428), i32* %esi.global-to-local, align 4
  store i32 %v2_80525fd, i32* inttoptr (i32 134563560 to i32*), align 8
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8054664.56 to i32), i32 -134563428), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_80547a8.58, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8054664.56 to i32), i32 -134563425), i32 7), label %dec_label_pc_8052629, label %dec_label_pc_805261d

dec_label_pc_805261d:                             ; preds = %dec_label_pc_80525f8, %dec_label_pc_805261d
  %v4_805261d = phi i32 [ %v1_8052624, %dec_label_pc_805261d ], [ 0, %dec_label_pc_80525f8 ]
  %v5_805261d = mul i32 %v4_805261d, 4
  %v6_805261d = add i32 %v5_805261d, ptrtoint (i32* @global_var_8054664.56 to i32)
  %v7_805261d = inttoptr i32 %v6_805261d to i32*
  %v8_805261d = load i32, i32* %v7_805261d, align 4
  call void @__pseudo_call(i32 %v8_805261d)
  %v0_8052624 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052624 = add i32 %v0_8052624, 1
  store i32 %v1_8052624, i32* %ebx.global-to-local, align 4
  %v1_8052625 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052625 = icmp ult i32 %v1_8052624, %v1_8052625
  br i1 %v7_8052625, label %dec_label_pc_805261d, label %dec_label_pc_8052629

dec_label_pc_8052629:                             ; preds = %dec_label_pc_805261d, %dec_label_pc_80525f8
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054664.56 to i32), i32 -134563428), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054664.56 to i32), i32 -134563428), i32 2), i32 0), label %dec_label_pc_8052641, label %dec_label_pc_805264d

dec_label_pc_8052641:                             ; preds = %dec_label_pc_8052629, %dec_label_pc_8052641
  %v4_8052641 = phi i32 [ %v1_8052648, %dec_label_pc_8052641 ], [ 0, %dec_label_pc_8052629 ]
  store i32 ptrtoint (i32* @global_var_8052648.68 to i32), i32* %stack_var_-164, align 4
  %v5_8052641 = mul i32 %v4_8052641, 4
  %v6_8052641 = add i32 %v5_8052641, ptrtoint (i32* @global_var_8054664.56 to i32)
  %v7_8052641 = inttoptr i32 %v6_8052641 to i32*
  %v8_8052641 = load i32, i32* %v7_8052641, align 4
  call void @__pseudo_call(i32 %v8_8052641)
  %v0_8052648 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052648 = add i32 %v0_8052648, 1
  store i32 %v1_8052648, i32* %ebx.global-to-local, align 4
  %v1_8052649 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052649 = icmp ult i32 %v1_8052648, %v1_8052649
  br i1 %v7_8052649, label %dec_label_pc_8052641, label %dec_label_pc_805264d

dec_label_pc_805264d:                             ; preds = %dec_label_pc_8052641, %dec_label_pc_8052629
  %v0_8052656 = load i32, i32* %stack_var_-164, align 4
  %v1_8052656 = call i32 @function_8050adb(i32 %v0_8052656)
  %v1_805265b = inttoptr i32 %v1_8052656 to i32*
  store i32 0, i32* %v1_805265b, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-164, align 4
  %v0_8052676 = load i32, i32* @global_var_80547a0.64, align 32
  store i32 %v0_8052676, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %v0_80524da)
  %v0_805268b = load i32, i32* @eax, align 4
  %v1_805268e = call i32 @function_80520ee(i32 %v0_805268b)
  %v0_8052699 = load i32, i32* @ebx, align 4
  %v1_8052699 = inttoptr i32 %v0_8052699 to %sigcontext*
  %v2_8052699 = call i32 @sigreturn(%sigcontext* %v1_8052699)
  %v0_80526a1 = load i32, i32* @ebx, align 4
  %v1_80526a1 = inttoptr i32 %v0_80526a1 to %sigcontext*
  %v2_80526a1 = call i32 @sigreturn(%sigcontext* %v1_80526a1)
  ret i32 %v2_80526a1

; uselistorder directives
  uselistorder i32 %v1_8052648, { 1, 2, 0 }
  uselistorder i32 %v1_8052624, { 1, 2, 0 }
  uselistorder i32 %v2_8052564, { 1, 0 }
  uselistorder i32 %v1_8052561, { 2, 1, 0 }
  uselistorder i32 %v1_8052540, { 0, 2, 1, 3 }
  uselistorder i32 %v0_805253d, { 1, 0 }
  uselistorder i32* %stack_var_-164, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_80520ee, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054664.56 to i32), i32 -134563428), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8054664.56 to i32), i32 -134563428), { 0, 2, 1 }
  uselistorder i32 ()* @function_8052466, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 8, 0, 6, 7, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8052641, { 1, 0 }
  uselistorder label %dec_label_pc_805261d, { 1, 0 }
  uselistorder label %dec_label_pc_80525f8, { 1, 0 }
  uselistorder label %dec_label_pc_8052561, { 1, 0 }
  uselistorder label %dec_label_pc_8052549, { 1, 0 }
}

define i32 @function_80526a3(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80526a3:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_80526a3 = load i32, i32* @esi, align 4
  %v0_80526a4 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_80526b9 = icmp eq i32* %arg2, null
  br i1 %v1_80526b9, label %dec_label_pc_80526a3.dec_label_pc_805270c_crit_edge, label %dec_label_pc_80526bd

dec_label_pc_80526a3.dec_label_pc_805270c_crit_edge: ; preds = %dec_label_pc_80526a3
  br label %dec_label_pc_805270c

dec_label_pc_80526bd:                             ; preds = %dec_label_pc_80526a3
  %v2_80526bd = load i32, i32* %arg2, align 4
  store i32 %v2_80526bd, i32* %stack_var_-148, align 4
  %v1_80526c6 = add i32 %tmp11, 4
  %v3_80526d8 = bitcast i32* %stack_var_-136 to i16*
  %v4_80526d8 = call i32 @function_8052d26(i16* %v3_80526d8, i32 %v1_80526c6, i32 128)
  br label %dec_label_pc_805270c

dec_label_pc_805270c:                             ; preds = %dec_label_pc_80526a3.dec_label_pc_805270c_crit_edge, %dec_label_pc_80526bd
  %v1_805270e = icmp eq i32 %arg3, 0
  %v2_8052712 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8052712 = select i1 %v1_805270e, i32 0, i32 %v2_8052712
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_8052726 = select i1 %v1_80526b9, %sigaction* null, %sigaction* %phitmp
  %v5_805272e = call i32 @function_80527c9(i32 %arg1, %sigaction* %v0_8052726, i32 %.v2_8052712, i32 8)
  store i32 %v5_805272e, i32* %ebx.global-to-local, align 4
  %v2_805273c = icmp slt i32 %v5_805272e, 0
  %or.cond = or i1 %v1_805270e, %v2_805273c
  br i1 %or.cond, label %dec_label_pc_8052771, label %dec_label_pc_8052740

dec_label_pc_8052740:                             ; preds = %dec_label_pc_805270c
  %v3_8052740 = load i32, i32* %stack_var_-288, align 4
  %v2_8052744 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8052740, i32* %v2_8052744, align 4
  %v2_805274c = ptrtoint i32* %stack_var_-276 to i32
  %v1_8052751 = add i32 %arg3, 4
  %v3_8052755 = inttoptr i32 %v1_8052751 to i16*
  %v4_8052755 = call i32 @function_8052d26(i16* %v3_8052755, i32 %v2_805274c, i32 128)
  %v2_805275e = add i32 %arg3, 132
  %v3_805275e = inttoptr i32 %v2_805275e to i32*
  %v2_805276b = add i32 %arg3, 136
  %v3_805276b = inttoptr i32 %v2_805276b to i32*
  %v0_8052771.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8052771

dec_label_pc_8052771:                             ; preds = %dec_label_pc_805270c, %dec_label_pc_8052740
  %v0_8052771 = phi i32 [ %v5_805272e, %dec_label_pc_805270c ], [ %v0_8052771.pre, %dec_label_pc_8052740 ]
  store i32 %v0_80526a4, i32* @ebx, align 4
  store i32 %v0_80526a3, i32* @esi, align 4
  ret i32 %v0_8052771

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 2, 1, 4, 3, 0, 5 }
  uselistorder label %dec_label_pc_8052771, { 1, 0 }
  uselistorder label %dec_label_pc_805270c, { 1, 0 }
}

define i32 @function_805277c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_805277c:
  %stack_var_4 = alloca i32, align 4
  %v0_805277c = load i32, i32* @ebx, align 4
  store i32 %v0_805277c, i32* @edx, align 4
  %v2_8052787 = load i32, i32* @ecx, align 4
  %v4_8052787 = load i32, i32* @esi, align 4
  %v5_8052787 = load i32, i32* @edi, align 4
  %v6_8052787 = load i32, i32* @ebp, align 4
  %v7_8052787 = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_8052787, i32 %v0_805277c, i32 %v4_8052787, i32 %v5_8052787, i32 %v6_8052787)
  %v8_8052787 = ptrtoint i32* %v7_8052787 to i32
  store i32 %v0_805277c, i32* @ebx, align 4
  %v3_8052790 = icmp ugt i32* %v7_8052787, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8052790, i32 134557249)
  ret i32 %v8_8052787

; uselistorder directives
  uselistorder i32* @ebp, { 2, 51, 49, 50, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 24, 20, 21, 22, 23, 1, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 46, 47, 48, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 0, 52 }
  uselistorder i32* @ecx, { 3, 34, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 0, 24, 25, 26, 1, 27, 36, 35, 29, 30, 2, 31, 32, 28, 33 }
}

define i32 @function_8052797(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052797:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052797 = load i32, i32* @ebx, align 4
  store i32 %v0_8052797, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_80527aa = call i32 @int80_syscall(i32 102)
  store i32 %v1_80527aa, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_80527aa, -4095
  br i1 %tmp9, label %dec_label_pc_80527c3, label %dec_label_pc_80527b7

dec_label_pc_80527b7:                             ; preds = %dec_label_pc_8052797
  %v1_80527b7 = call i32 @function_8050adb(i32 %v0_8052797)
  %v0_80527bc = load i32, i32* %ebx.global-to-local, align 4
  %v1_80527bc = sub i32 0, %v0_80527bc
  %v2_80527be = inttoptr i32 %v1_80527b7 to i32*
  store i32 %v1_80527bc, i32* %v2_80527be, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80527c7.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80527c3

dec_label_pc_80527c3:                             ; preds = %dec_label_pc_8052797, %dec_label_pc_80527b7
  %v2_80527c7 = phi i32 [ %v0_8052797, %dec_label_pc_8052797 ], [ %v2_80527c7.pre, %dec_label_pc_80527b7 ]
  %v0_80527c3 = phi i32 [ %v1_80527aa, %dec_label_pc_8052797 ], [ -1, %dec_label_pc_80527b7 ]
  %v2_80527c5 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80527c5, i32* @edx, align 4
  store i32 %v2_80527c7, i32* @ebx, align 4
  ret i32 %v0_80527c3

; uselistorder directives
  uselistorder i32 %v1_80527aa, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_80527c3, { 1, 0 }
}

define i32 @function_80527c9(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80527c9:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_80527ca = load i32, i32* @esi, align 4
  store i32 %v0_80527ca, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80527de = load i32, i32* @ebx, align 4
  %v7_80527e6 = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_80527e6, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_80527e6, -4095
  br i1 %tmp14, label %dec_label_pc_80527fe, label %dec_label_pc_80527f2

dec_label_pc_80527f2:                             ; preds = %dec_label_pc_80527c9
  %v1_80527f2 = call i32 @function_8050adb(i32 %v0_80527de)
  %v0_80527f7 = load i32, i32* %esi.global-to-local, align 4
  %v1_80527f7 = sub i32 0, %v0_80527f7
  %v2_80527f9 = inttoptr i32 %v1_80527f2 to i32*
  store i32 %v1_80527f7, i32* %v2_80527f9, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8052801.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80527fe

dec_label_pc_80527fe:                             ; preds = %dec_label_pc_80527c9, %dec_label_pc_80527f2
  %v2_8052801 = phi i32 [ %v0_80527ca, %dec_label_pc_80527c9 ], [ %v2_8052801.pre, %dec_label_pc_80527f2 ]
  %v0_80527fe = phi i32 [ %v7_80527e6, %dec_label_pc_80527c9 ], [ -1, %dec_label_pc_80527f2 ]
  store i32 %v2_8052801, i32* @esi, align 4
  ret i32 %v0_80527fe

; uselistorder directives
  uselistorder i32 %v7_80527e6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80527fe, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8052804(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8052804:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_805282c(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805282c:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805282c = load i32, i32* @ebx, align 4
  store i32 %v0_805282c, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_805283f = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_805283f, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_805283f, -4095
  br i1 %tmp10, label %dec_label_pc_8052858, label %dec_label_pc_805284c

dec_label_pc_805284c:                             ; preds = %dec_label_pc_805282c
  %v1_805284c = call i32 @function_8050adb(i32 %v0_805282c)
  %v0_8052851 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052851 = sub i32 0, %v0_8052851
  %v2_8052853 = inttoptr i32 %v1_805284c to i32*
  store i32 %v1_8052851, i32* %v2_8052853, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805285c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052858

dec_label_pc_8052858:                             ; preds = %dec_label_pc_805282c, %dec_label_pc_805284c
  %v2_805285c = phi i32 [ %v0_805282c, %dec_label_pc_805282c ], [ %v2_805285c.pre, %dec_label_pc_805284c ]
  %v0_8052858 = phi i32 [ %v4_805283f, %dec_label_pc_805282c ], [ -1, %dec_label_pc_805284c ]
  %v2_805285a = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805285a, i32* @edx, align 4
  store i32 %v2_805285c, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052858

; uselistorder directives
  uselistorder i32 %v4_805283f, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052858, { 1, 0 }
}

define i32 @function_805285e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805285e:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805285e = load i32, i32* @ebx, align 4
  store i32 %v0_805285e, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8052871 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8052871, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8052871, -4095
  br i1 %tmp13, label %dec_label_pc_805288c, label %dec_label_pc_805287e

dec_label_pc_805287e:                             ; preds = %dec_label_pc_805285e
  %v1_805287e = call i32 @function_8050adb(i32 %v0_805285e)
  %v0_8052883 = load i32, i32* @ebx, align 4
  %v1_8052883 = sub i32 0, %v0_8052883
  %v2_8052885 = inttoptr i32 %v1_805287e to i32*
  store i32 %v1_8052883, i32* %v2_8052885, align 4
  %v2_80528a4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805289f

dec_label_pc_805288c:                             ; preds = %dec_label_pc_805285e
  %v1_805288c = icmp eq i32 %v4_8052871, 0
  %v1_805288e = icmp eq i1 %v1_805288c, false
  br i1 %v1_805288e, label %dec_label_pc_805289f, label %dec_label_pc_8052890

dec_label_pc_8052890:                             ; preds = %dec_label_pc_805288c
  %v4_8052897 = bitcast i32* %stack_var_-68 to i16*
  %v5_8052897 = call i32 @function_8052ca9(i16* %v4_8052897, i32 %arg2, i32 %v4_8052871, i32 %v4_8052871)
  %v0_805289f.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_805289f

dec_label_pc_805289f:                             ; preds = %dec_label_pc_805288c, %dec_label_pc_805287e, %dec_label_pc_8052890
  %v2_80528a4 = phi i32 [ %v0_805285e, %dec_label_pc_805288c ], [ %v2_80528a4.pre, %dec_label_pc_805287e ], [ %v0_805285e, %dec_label_pc_8052890 ]
  %v0_805289f = phi i32 [ %v4_8052871, %dec_label_pc_805288c ], [ -1, %dec_label_pc_805287e ], [ %v0_805289f.pre, %dec_label_pc_8052890 ]
  store i32 %v2_80528a4, i32* @ebx, align 4
  ret i32 %v0_805289f

; uselistorder directives
  uselistorder i32 %v4_8052871, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_805289f, { 2, 0, 1 }
}

define i32 @function_80528a6(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80528a6:
  %eax.global-to-local = alloca i32, align 4
  %v0_80528a6 = load i32, i32* @edi, align 4
  %v0_80528a7 = load i32, i32* @esi, align 4
  %v0_80528a8 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_80528ad = load i32, i32* @edx, align 4
  %v7_80528b7 = inttoptr i32 %arg2 to i32*
  %v8_80528b7 = call i32 @function_8052915(i32 %arg1, i32* %v7_80528b7, i32 %arg3, i32 %v0_80528ad, i32 %v0_80528a8, i32 %v0_80528a7, i32 %v0_80528a6)
  store i32 %v8_80528b7, i32* %eax.global-to-local, align 4
  store i32 %v8_80528b7, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_80528b7, 1
  br i1 %tmp24, label %dec_label_pc_805290f, label %dec_label_pc_80528c5

dec_label_pc_80528c5:                             ; preds = %dec_label_pc_80528a6
  %v0_80528c5 = load i32, i32* @ebx, align 4
  %v2_80528c5 = add i32 %v0_80528c5, %v8_80528b7
  store i32 %v2_80528c5, i32* @edi, align 4
  %v7_805290b4 = icmp ult i32 %v0_80528c5, %v2_80528c5
  br i1 %v7_805290b4, label %dec_label_pc_80528ca, label %dec_label_pc_805290f

dec_label_pc_80528ca:                             ; preds = %dec_label_pc_80528c5, %dec_label_pc_80528ca
  %v0_80528ca = phi i32 [ %v2_8052909, %dec_label_pc_80528ca ], [ %v0_80528c5, %dec_label_pc_80528c5 ]
  %v1_80528ca = add i32 %v0_80528ca, 8
  %v2_80528ca = inttoptr i32 %v1_80528ca to i32*
  %v3_80528ca = load i32, i32* %v2_80528ca, align 4
  store i32 %v3_80528ca, i32* %eax.global-to-local, align 4
  %v2_80528cd = add i32 %v0_80528ca, 4
  %v3_80528cd = inttoptr i32 %v2_80528cd to i32*
  store i32 %v3_80528ca, i32* %v3_80528cd, align 4
  %v0_80528d0 = load i32, i32* @ebx, align 4
  %v1_80528d0 = add i32 %v0_80528d0, 16
  %v2_80528d0 = inttoptr i32 %v1_80528d0 to i32*
  %v3_80528d0 = load i32, i32* %v2_80528d0, align 4
  store i32 %v3_80528d0, i32* %eax.global-to-local, align 4
  %v1_80528d3 = trunc i32 %v3_80528d0 to i16
  %v3_80528d3 = add i32 %v0_80528d0, 8
  %v4_80528d3 = inttoptr i32 %v3_80528d3 to i16*
  store i16 %v1_80528d3, i16* %v4_80528d3, align 2
  %v0_80528d7 = load i32, i32* @ebx, align 4
  %v1_80528d7 = add i32 %v0_80528d7, 18
  %v2_80528d7 = inttoptr i32 %v1_80528d7 to i8*
  %v3_80528d7 = load i8, i8* %v2_80528d7, align 1
  %v4_80528d7 = zext i8 %v3_80528d7 to i32
  %v5_80528d7 = load i32, i32* %eax.global-to-local, align 4
  %v6_80528d7 = and i32 %v5_80528d7, -256
  %v7_80528d7 = or i32 %v6_80528d7, %v4_80528d7
  store i32 %v7_80528d7, i32* %eax.global-to-local, align 4
  %v3_80528da = add i32 %v0_80528d7, 10
  %v4_80528da = inttoptr i32 %v3_80528da to i8*
  store i8 %v3_80528d7, i8* %v4_80528da, align 1
  %v0_80528de = load i32, i32* @ebx, align 4
  %v1_80528de = add i32 %v0_80528de, 8
  %v2_80528de = inttoptr i32 %v1_80528de to i16*
  %v3_80528de = load i16, i16* %v2_80528de, align 2
  %v4_80528de = zext i16 %v3_80528de to i32
  %v1_80528e2 = add nsw i32 %v4_80528de, -19
  %v1_80528e6 = add i32 %v0_80528de, 19
  %v1_80528ea = add i32 %v0_80528de, 11
  store i32 %v1_80528ea, i32* %eax.global-to-local, align 4
  %v3_80528ee = inttoptr i32 %v1_80528ea to i8*
  %v4_80528ee = call i32 @function_8050b05(i8* %v3_80528ee, i32 %v1_80528e6, i32 %v1_80528e2)
  store i32 %v4_80528ee, i32* %eax.global-to-local, align 4
  %v0_80528f6 = load i32, i32* @ebx, align 4
  %v1_80528f6 = add i32 %v0_80528f6, 8
  %v2_80528f6 = inttoptr i32 %v1_80528f6 to i16*
  %v3_80528f6 = load i16, i16* %v2_80528f6, align 2
  %v4_80528f6 = zext i16 %v3_80528f6 to i32
  store i32 %v4_80528f6, i32* %eax.global-to-local, align 4
  %v3_80528fd = inttoptr i32 %v0_80528f6 to i8*
  %v4_80528fd = call i32 @function_8050b05(i8* %v3_80528fd, i32 %v0_80528f6, i32 %v4_80528f6)
  store i32 %v4_80528fd, i32* %eax.global-to-local, align 4
  %v0_8052902 = load i32, i32* @ebx, align 4
  %v1_8052902 = add i32 %v0_8052902, 8
  %v2_8052902 = inttoptr i32 %v1_8052902 to i16*
  %v3_8052902 = load i16, i16* %v2_8052902, align 2
  %v4_8052902 = zext i16 %v3_8052902 to i32
  store i32 %v4_8052902, i32* %eax.global-to-local, align 4
  %v2_8052909 = add i32 %v4_8052902, %v0_8052902
  store i32 %v2_8052909, i32* @ebx, align 4
  %v1_805290b = load i32, i32* @edi, align 4
  %v7_805290b = icmp ult i32 %v2_8052909, %v1_805290b
  br i1 %v7_805290b, label %dec_label_pc_80528ca, label %dec_label_pc_805290b.dec_label_pc_805290f.loopexit_crit_edge

dec_label_pc_805290b.dec_label_pc_805290f.loopexit_crit_edge: ; preds = %dec_label_pc_80528ca
  %v0_805290f.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_805290f

dec_label_pc_805290f:                             ; preds = %dec_label_pc_80528c5, %dec_label_pc_805290b.dec_label_pc_805290f.loopexit_crit_edge, %dec_label_pc_80528a6
  %v0_805290f = phi i32 [ %v8_80528b7, %dec_label_pc_80528a6 ], [ %v0_805290f.pre.pre, %dec_label_pc_805290b.dec_label_pc_805290f.loopexit_crit_edge ], [ %v8_80528b7, %dec_label_pc_80528c5 ]
  store i32 %v0_805290f, i32* %eax.global-to-local, align 4
  store i32 %v0_80528a7, i32* @esi, align 4
  store i32 %v0_80528a6, i32* @edi, align 4
  ret i32 %v0_805290f

; uselistorder directives
  uselistorder i32 %v0_805290f, { 1, 0 }
  uselistorder i32 %v2_8052909, { 1, 2, 0 }
  uselistorder i32 %v0_80528f6, { 1, 0, 2 }
  uselistorder i32 %v0_80528de, { 1, 0, 2 }
  uselistorder i32 %v0_80528ca, { 1, 0 }
  uselistorder i32 %v0_80528c5, { 0, 2, 1 }
  uselistorder i32 %v8_80528b7, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 11, { 4, 3, 5, 6, 2, 7, 8, 9, 0, 1 }
  uselistorder label %dec_label_pc_805290f, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80528ca, { 1, 0 }
}

define i32 @function_8052915(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8052915:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_8052918 = load i32, i32* @edi, align 4
  %v0_805291a = load i32, i32* @ebx, align 4
  %v15_805291b = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_8052924 = add i32 %arg3, 30
  %v1_805292a = and i32 %v1_8052924, -16
  %v2_805292d = sub i32 %v15_805291b, %v1_805292a
  %v1_805292f = add i32 %v2_805292d, 15
  %v1_8052933 = and i32 %v1_805292f, -16
  %v1_8052939 = inttoptr i32 %v1_8052933 to %linux_dirent64*
  store i32 %v1_8052933, i32* %ecx.global-to-local, align 4
  %v2_805293b = add i32 %v2_805292d, -4
  %v3_805293b = inttoptr i32 %v2_805293b to i32*
  store i32 %v0_805291a, i32* %v3_805293b, align 4
  %v0_805293c = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8052943 = call i32 @getdents64(i32 %v0_805293c, %linux_dirent64* %v1_8052939, i32 %arg3)
  store i32 %v5_8052943, i32* %eax.global-to-local, align 4
  %v0_8052945 = load i32, i32* @esp, align 4
  %v3_8052945 = add i32 %v0_8052945, 4
  %tmp39 = icmp ult i32 %v5_8052943, -4095
  br i1 %tmp39, label %dec_label_pc_8052965, label %dec_label_pc_8052950

dec_label_pc_8052950:                             ; preds = %dec_label_pc_8052915
  %v1_8052950 = call i32 @function_8050adb(i32 %v5_8052943)
  store i32 %v1_8052950, i32* %eax.global-to-local, align 4
  %v4_8052955 = sub i32 0, %v5_8052943
  %v2_805295b = inttoptr i32 %v1_8052950 to i32*
  store i32 %v4_8052955, i32* %v2_805295b, align 4
  br label %dec_label_pc_8052a21

dec_label_pc_8052965:                             ; preds = %dec_label_pc_8052915
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8052933, i32* @ebx, align 4
  %v5_8052a11 = add i32 %v5_8052943, %v1_8052933
  store i32 %v5_8052a11, i32* %eax.global-to-local, align 4
  %v7_8052a1429 = icmp ult i32 %v1_8052933, %v5_8052a11
  br i1 %v7_8052a1429, label %dec_label_pc_805297e.lr.ph, label %dec_label_pc_8052a1c

dec_label_pc_805297e.lr.ph:                       ; preds = %dec_label_pc_8052965
  %v5_805298b = add i32 %tmp14, %arg3
  br label %dec_label_pc_805297e

dec_label_pc_805297e:                             ; preds = %dec_label_pc_805297e.lr.ph, %dec_label_pc_80529c0
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_805297e.lr.ph ], [ %v3_80529c3, %dec_label_pc_80529c0 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_805297e.lr.ph ], [ %v3_80529c0, %dec_label_pc_80529c0 ]
  %v0_80529cc32 = phi i32 [ %v1_8052933, %dec_label_pc_805297e.lr.ph ], [ %v2_8052a09, %dec_label_pc_80529c0 ]
  %v1_80529d131 = phi i32 [ %tmp14, %dec_label_pc_805297e.lr.ph ], [ %v2_805298e, %dec_label_pc_80529c0 ]
  %v0_805299830 = phi i32 [ %v3_8052945, %dec_label_pc_805297e.lr.ph ], [ %v1_8052a0b, %dec_label_pc_80529c0 ]
  %v1_805297e = add i32 %v0_80529cc32, 16
  %v2_805297e = inttoptr i32 %v1_805297e to i16*
  %v3_805297e = load i16, i16* %v2_805297e, align 2
  %v4_805297e = zext i16 %v3_805297e to i32
  %v1_8052982 = add nuw nsw i32 %v4_805297e, 3
  %v1_8052988 = and i32 %v1_8052982, 131068
  store i32 %v1_8052988, i32* %ecx.global-to-local, align 4
  store i32 %v5_805298b, i32* %eax.global-to-local, align 4
  %v2_805298e = add i32 %v1_8052988, %v1_80529d131
  %tmp40 = icmp ugt i32 %v2_805298e, %v5_805298b
  br i1 %tmp40, label %dec_label_pc_8052998, label %dec_label_pc_80529c0

dec_label_pc_8052998:                             ; preds = %dec_label_pc_805297e
  %v1_8052998 = add i32 %v0_805299830, -4
  %v2_8052998 = inttoptr i32 %v1_8052998 to i32*
  store i32 0, i32* %v2_8052998, align 4
  %v5_805299a = add i32 %v0_805299830, -8
  %v6_805299a = inttoptr i32 %v5_805299a to i32*
  store i32 %stack_var_-32.034, i32* %v6_805299a, align 4
  %v5_805299d = add i32 %v0_805299830, -12
  %v6_805299d = inttoptr i32 %v5_805299d to i32*
  store i32 %stack_var_-36.033, i32* %v6_805299d, align 4
  %v5_80529a0 = add i32 %v0_805299830, -16
  %v6_80529a0 = inttoptr i32 %v5_80529a0 to i32*
  store i32 %arg1, i32* %v6_80529a0, align 4
  %v1_80529a3 = call i32 @function_8052b2b(i32 %v2_805298e)
  store i32 %v1_80529a3, i32* %eax.global-to-local, align 4
  %v0_80529ab = load i32, i32* @esi, align 4
  %v15_80529ab = icmp eq i32 %v0_80529ab, %tmp14
  %v1_80529ae = icmp eq i1 %v15_80529ab, false
  br i1 %v1_80529ae, label %dec_label_pc_8052a1c, label %dec_label_pc_80529b0

dec_label_pc_80529b0:                             ; preds = %dec_label_pc_8052998
  %v1_80529b0 = call i32 @function_8050adb(i32 %v2_805298e)
  store i32 %v1_80529b0, i32* %eax.global-to-local, align 4
  %v1_80529b5 = inttoptr i32 %v1_80529b0 to i32*
  store i32 22, i32* %v1_80529b5, align 4
  br label %dec_label_pc_8052a21

dec_label_pc_80529c0:                             ; preds = %dec_label_pc_805297e
  %v1_80529c0 = add i32 %v0_80529cc32, 8
  %v2_80529c0 = inttoptr i32 %v1_80529c0 to i32*
  %v3_80529c0 = load i32, i32* %v2_80529c0, align 4
  store i32 %v3_80529c0, i32* %eax.global-to-local, align 4
  %v1_80529c3 = add i32 %v0_80529cc32, 12
  %v2_80529c3 = inttoptr i32 %v1_80529c3 to i32*
  %v3_80529c3 = load i32, i32* %v2_80529c3, align 4
  %v1_80529cc = inttoptr i32 %v0_80529cc32 to i32*
  %v2_80529cc = load i32, i32* %v1_80529cc, align 4
  store i32 %v2_80529cc, i32* %eax.global-to-local, align 4
  %v1_80529ce = add i32 %v0_80529cc32, 4
  %v2_80529ce = inttoptr i32 %v1_80529ce to i32*
  %v3_80529ce = load i32, i32* %v2_80529ce, align 4
  %v2_80529d1 = add i32 %v1_80529d131, 4
  %v3_80529d1 = inttoptr i32 %v2_80529d1 to i32*
  store i32 %v3_80529ce, i32* %v3_80529d1, align 4
  %v0_80529d4 = load i32, i32* %eax.global-to-local, align 4
  %v1_80529d4 = load i32, i32* @esi, align 4
  %v2_80529d4 = inttoptr i32 %v1_80529d4 to i32*
  store i32 %v0_80529d4, i32* %v2_80529d4, align 4
  %v0_80529d6 = load i32, i32* @ebx, align 4
  %v1_80529d6 = add i32 %v0_80529d6, 8
  %v2_80529d6 = inttoptr i32 %v1_80529d6 to i32*
  %v3_80529d6 = load i32, i32* %v2_80529d6, align 4
  store i32 %v3_80529d6, i32* %eax.global-to-local, align 4
  %v1_80529d9 = add i32 %v0_80529d6, 12
  %v2_80529d9 = inttoptr i32 %v1_80529d9 to i32*
  %v3_80529d9 = load i32, i32* %v2_80529d9, align 4
  %v1_80529dc = load i32, i32* @esi, align 4
  %v2_80529dc = add i32 %v1_80529dc, 12
  %v3_80529dc = inttoptr i32 %v2_80529dc to i32*
  store i32 %v3_80529d9, i32* %v3_80529dc, align 4
  %v0_80529df = load i32, i32* %eax.global-to-local, align 4
  %v1_80529df = load i32, i32* @esi, align 4
  %v2_80529df = add i32 %v1_80529df, 8
  %v3_80529df = inttoptr i32 %v2_80529df to i32*
  store i32 %v0_80529df, i32* %v3_80529df, align 4
  %v0_80529e2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80529e2 = trunc i32 %v0_80529e2 to i16
  %v2_80529e2 = load i32, i32* @esi, align 4
  %v3_80529e2 = add i32 %v2_80529e2, 16
  %v4_80529e2 = inttoptr i32 %v3_80529e2 to i16*
  store i16 %v1_80529e2, i16* %v4_80529e2, align 2
  %v0_80529e6 = load i32, i32* @ebx, align 4
  %v1_80529e6 = add i32 %v0_80529e6, 18
  %v2_80529e6 = inttoptr i32 %v1_80529e6 to i8*
  %v3_80529e6 = load i8, i8* %v2_80529e6, align 1
  %v4_80529e6 = zext i8 %v3_80529e6 to i32
  %v5_80529e6 = load i32, i32* %eax.global-to-local, align 4
  %v6_80529e6 = and i32 %v5_80529e6, -256
  %v7_80529e6 = or i32 %v6_80529e6, %v4_80529e6
  store i32 %v7_80529e6, i32* %eax.global-to-local, align 4
  %v2_80529e9 = load i32, i32* @esi, align 4
  %v3_80529e9 = add i32 %v2_80529e9, 18
  %v4_80529e9 = inttoptr i32 %v3_80529e9 to i8*
  store i8 %v3_80529e6, i8* %v4_80529e9, align 1
  %v0_80529ec = load i32, i32* %eax.global-to-local, align 4
  %v1_80529ec = load i32, i32* @esp, align 4
  %v2_80529ec = add i32 %v1_80529ec, -4
  %v3_80529ec = inttoptr i32 %v2_80529ec to i32*
  store i32 %v0_80529ec, i32* %v3_80529ec, align 4
  %v0_80529ed = load i32, i32* @ebx, align 4
  %v1_80529ed = add i32 %v0_80529ed, 16
  %v2_80529ed = inttoptr i32 %v1_80529ed to i16*
  %v3_80529ed = load i16, i16* %v2_80529ed, align 2
  %v4_80529ed = zext i16 %v3_80529ed to i32
  %v1_80529f1 = add nsw i32 %v4_80529ed, -19
  %v2_80529f4 = add i32 %v1_80529ec, -8
  %v3_80529f4 = inttoptr i32 %v2_80529f4 to i32*
  store i32 %v1_80529f1, i32* %v3_80529f4, align 4
  %v0_80529f5 = load i32, i32* @ebx, align 4
  %v1_80529f5 = add i32 %v0_80529f5, 19
  %v2_80529f8 = add i32 %v1_80529ec, -12
  %v3_80529f8 = inttoptr i32 %v2_80529f8 to i32*
  store i32 %v1_80529f5, i32* %v3_80529f8, align 4
  %v0_80529f9 = load i32, i32* @esi, align 4
  %v1_80529f9 = add i32 %v0_80529f9, 19
  store i32 %v1_80529f9, i32* %eax.global-to-local, align 4
  %v2_80529fc = add i32 %v1_80529ec, -16
  %v3_80529fc = inttoptr i32 %v2_80529fc to i32*
  store i32 %v1_80529f9, i32* %v3_80529fc, align 4
  %v3_80529fd = inttoptr i32 %v2_805298e to i16*
  %v4_80529fd = call i32 @function_8052d26(i16* %v3_80529fd, i32 %v3_80529c0, i32 %v3_80529c3)
  store i32 %v4_80529fd, i32* %eax.global-to-local, align 4
  %v0_8052a02 = load i32, i32* @ebx, align 4
  %v1_8052a02 = add i32 %v0_8052a02, 16
  %v2_8052a02 = inttoptr i32 %v1_8052a02 to i16*
  %v3_8052a02 = load i16, i16* %v2_8052a02, align 2
  %v4_8052a02 = zext i16 %v3_8052a02 to i32
  store i32 %v2_805298e, i32* @esi, align 4
  %v2_8052a09 = add i32 %v4_8052a02, %v0_8052a02
  store i32 %v2_8052a09, i32* @ebx, align 4
  %v0_8052a0b = load i32, i32* @esp, align 4
  %v1_8052a0b = add i32 %v0_8052a0b, 16
  store i32 %v5_8052a11, i32* %eax.global-to-local, align 4
  %v7_8052a14 = icmp ult i32 %v2_8052a09, %v5_8052a11
  br i1 %v7_8052a14, label %dec_label_pc_805297e, label %dec_label_pc_8052a1c

dec_label_pc_8052a1c:                             ; preds = %dec_label_pc_8052965, %dec_label_pc_80529c0, %dec_label_pc_8052998
  %v0_8052a1c = phi i32 [ %v0_80529ab, %dec_label_pc_8052998 ], [ %tmp14, %dec_label_pc_8052965 ], [ %v2_805298e, %dec_label_pc_80529c0 ]
  store i32 %v0_8052a1c, i32* %eax.global-to-local, align 4
  %v5_8052a1e = sub i32 %v0_8052a1c, %tmp14
  br label %dec_label_pc_8052a21

dec_label_pc_8052a21:                             ; preds = %dec_label_pc_80529b0, %dec_label_pc_8052950, %dec_label_pc_8052a1c
  %storemerge = phi i32 [ %v5_8052a1e, %dec_label_pc_8052a1c ], [ -1, %dec_label_pc_8052950 ], [ -1, %dec_label_pc_80529b0 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_805291a, i32* @ebx, align 4
  store i32 %v0_8052918, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_8052a1c, { 1, 0 }
  uselistorder i32 %v2_8052a09, { 0, 2, 1 }
  uselistorder i32 %v3_80529c3, { 1, 0 }
  uselistorder i32 %v3_80529c0, { 1, 2, 0 }
  uselistorder i32 %v2_805298e, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_805299830, { 3, 2, 1, 0 }
  uselistorder i32 %v0_80529cc32, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_8052a11, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8052943, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 17, 0, 18 }
  uselistorder i32 (i16*, i32, i32)* @function_8052d26, { 0, 3, 4, 5, 1, 2 }
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
  uselistorder label %dec_label_pc_8052a21, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8052a1c, { 1, 2, 0 }
  uselistorder label %dec_label_pc_805297e, { 1, 0 }
}

define i32 @function_8052a29() local_unnamed_addr {
dec_label_pc_8052a29:
  %stack_var_-8 = alloca i32, align 4
  %v2_8052a2c = ptrtoint i32* %stack_var_-8 to i32
  %v2_8052a33 = call i32 @function_8052ad3(i32 7, i32 %v2_8052a2c)
  store i32 256, i32* @edx, align 4
  %v2_8052a40 = icmp slt i32 %v2_8052a33, 0
  br i1 %v2_8052a40, label %dec_label_pc_8052a48, label %dec_label_pc_8052a44

dec_label_pc_8052a44:                             ; preds = %dec_label_pc_8052a29
  %v3_8052a44 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8052a44, i32* @edx, align 4
  br label %dec_label_pc_8052a48

dec_label_pc_8052a48:                             ; preds = %dec_label_pc_8052a29, %dec_label_pc_8052a44
  %v0_8052a48 = phi i32 [ 256, %dec_label_pc_8052a29 ], [ %v3_8052a44, %dec_label_pc_8052a44 ]
  ret i32 %v0_8052a48

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 7, 8, 9, 6, 5 }
  uselistorder label %dec_label_pc_8052a48, { 1, 0 }
}

define i32 @function_8052a4e() local_unnamed_addr {
dec_label_pc_8052a4e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052a4e = load i32, i32* @ebx, align 4
  store i32 %v0_8052a4e, i32* %stack_var_-4, align 4
  %v1_8052a57 = call i32 @int80_syscall(i32 202)
  store i32 %v1_8052a57, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052a57, -4095
  br i1 %tmp7, label %dec_label_pc_8052a6e, label %dec_label_pc_8052a62

dec_label_pc_8052a62:                             ; preds = %dec_label_pc_8052a4e
  %v1_8052a62 = call i32 @function_8050adb(i32 %v0_8052a4e)
  %v0_8052a67 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052a67 = sub i32 0, %v0_8052a67
  %v2_8052a69 = inttoptr i32 %v1_8052a62 to i32*
  store i32 %v1_8052a67, i32* %v2_8052a69, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052a72.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052a6e

dec_label_pc_8052a6e:                             ; preds = %dec_label_pc_8052a4e, %dec_label_pc_8052a62
  %v2_8052a72 = phi i32 [ %v0_8052a4e, %dec_label_pc_8052a4e ], [ %v2_8052a72.pre, %dec_label_pc_8052a62 ]
  %v0_8052a6e = phi i32 [ %v1_8052a57, %dec_label_pc_8052a4e ], [ -1, %dec_label_pc_8052a62 ]
  store i32 %v2_8052a72, i32* @ebx, align 4
  ret i32 %v0_8052a6e

; uselistorder directives
  uselistorder i32 %v1_8052a57, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052a6e, { 1, 0 }
}

define i32 @function_8052a74() local_unnamed_addr {
dec_label_pc_8052a74:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052a74 = load i32, i32* @ebx, align 4
  store i32 %v0_8052a74, i32* %stack_var_-4, align 4
  %v1_8052a7d = call i32 @int80_syscall(i32 201)
  store i32 %v1_8052a7d, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052a7d, -4095
  br i1 %tmp7, label %dec_label_pc_8052a94, label %dec_label_pc_8052a88

dec_label_pc_8052a88:                             ; preds = %dec_label_pc_8052a74
  %v1_8052a88 = call i32 @function_8050adb(i32 %v0_8052a74)
  %v0_8052a8d = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052a8d = sub i32 0, %v0_8052a8d
  %v2_8052a8f = inttoptr i32 %v1_8052a88 to i32*
  store i32 %v1_8052a8d, i32* %v2_8052a8f, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052a98.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052a94

dec_label_pc_8052a94:                             ; preds = %dec_label_pc_8052a74, %dec_label_pc_8052a88
  %v2_8052a98 = phi i32 [ %v0_8052a74, %dec_label_pc_8052a74 ], [ %v2_8052a98.pre, %dec_label_pc_8052a88 ]
  %v0_8052a94 = phi i32 [ %v1_8052a7d, %dec_label_pc_8052a74 ], [ -1, %dec_label_pc_8052a88 ]
  store i32 %v2_8052a98, i32* @ebx, align 4
  ret i32 %v0_8052a94

; uselistorder directives
  uselistorder i32 %v1_8052a7d, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052a94, { 1, 0 }
}

define i32 @function_8052a9a() local_unnamed_addr {
dec_label_pc_8052a9a:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052a9a = load i32, i32* @ebx, align 4
  store i32 %v0_8052a9a, i32* %stack_var_-4, align 4
  %v1_8052aa3 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8052aa3, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052aa3, -4095
  br i1 %tmp7, label %dec_label_pc_8052aba, label %dec_label_pc_8052aae

dec_label_pc_8052aae:                             ; preds = %dec_label_pc_8052a9a
  %v1_8052aae = call i32 @function_8050adb(i32 %v0_8052a9a)
  %v0_8052ab3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052ab3 = sub i32 0, %v0_8052ab3
  %v2_8052ab5 = inttoptr i32 %v1_8052aae to i32*
  store i32 %v1_8052ab3, i32* %v2_8052ab5, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052abe.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052aba

dec_label_pc_8052aba:                             ; preds = %dec_label_pc_8052a9a, %dec_label_pc_8052aae
  %v2_8052abe = phi i32 [ %v0_8052a9a, %dec_label_pc_8052a9a ], [ %v2_8052abe.pre, %dec_label_pc_8052aae ]
  %v0_8052aba = phi i32 [ %v1_8052aa3, %dec_label_pc_8052a9a ], [ -1, %dec_label_pc_8052aae ]
  store i32 %v2_8052abe, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052aba

; uselistorder directives
  uselistorder i32 %v1_8052aa3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052aba, { 1, 0 }
}

define i32 @function_8052ac0() local_unnamed_addr {
dec_label_pc_8052ac0:
  %v0_8052ac0 = load i32, i32* @global_var_80547a4.62, align 4
  %v1_8052aca = icmp eq i32 %v0_8052ac0, 0
  %.v0_8052ac0 = select i1 %v1_8052aca, i32 4096, i32 %v0_8052ac0
  store i32 %.v0_8052ac0, i32* @edx, align 4
  ret i32 %.v0_8052ac0

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8052ad3(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052ad3:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052ad3 = load i32, i32* @ebx, align 4
  store i32 %v0_8052ad3, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8052ae6 = call i32 @int80_syscall(i32 191)
  store i32 %v1_8052ae6, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8052ae6, -4095
  br i1 %tmp9, label %dec_label_pc_8052aff, label %dec_label_pc_8052af3

dec_label_pc_8052af3:                             ; preds = %dec_label_pc_8052ad3
  %v1_8052af3 = call i32 @function_8050adb(i32 %v0_8052ad3)
  %v0_8052af8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052af8 = sub i32 0, %v0_8052af8
  %v2_8052afa = inttoptr i32 %v1_8052af3 to i32*
  store i32 %v1_8052af8, i32* %v2_8052afa, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052b03.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052aff

dec_label_pc_8052aff:                             ; preds = %dec_label_pc_8052ad3, %dec_label_pc_8052af3
  %v2_8052b03 = phi i32 [ %v0_8052ad3, %dec_label_pc_8052ad3 ], [ %v2_8052b03.pre, %dec_label_pc_8052af3 ]
  %v0_8052aff = phi i32 [ %v1_8052ae6, %dec_label_pc_8052ad3 ], [ -1, %dec_label_pc_8052af3 ]
  store i32 %v2_8052b03, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052aff

; uselistorder directives
  uselistorder i32 %v1_8052ae6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052aff, { 1, 0 }
}

define i32 @function_8052b05() local_unnamed_addr {
dec_label_pc_8052b05:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052b05 = load i32, i32* @ebx, align 4
  store i32 %v0_8052b05, i32* %stack_var_-4, align 4
  %v1_8052b0e = call i32 @int80_syscall(i32 199)
  store i32 %v1_8052b0e, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052b0e, -4095
  br i1 %tmp7, label %dec_label_pc_8052b25, label %dec_label_pc_8052b19

dec_label_pc_8052b19:                             ; preds = %dec_label_pc_8052b05
  %v1_8052b19 = call i32 @function_8050adb(i32 %v0_8052b05)
  %v0_8052b1e = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052b1e = sub i32 0, %v0_8052b1e
  %v2_8052b20 = inttoptr i32 %v1_8052b19 to i32*
  store i32 %v1_8052b1e, i32* %v2_8052b20, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052b29.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052b25

dec_label_pc_8052b25:                             ; preds = %dec_label_pc_8052b05, %dec_label_pc_8052b19
  %v2_8052b29 = phi i32 [ %v0_8052b05, %dec_label_pc_8052b05 ], [ %v2_8052b29.pre, %dec_label_pc_8052b19 ]
  %v0_8052b25 = phi i32 [ %v1_8052b0e, %dec_label_pc_8052b05 ], [ -1, %dec_label_pc_8052b19 ]
  store i32 %v2_8052b29, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052b25

; uselistorder directives
  uselistorder i32 %v1_8052b0e, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052b25, { 1, 0 }
}

define i32 @function_8052b2b(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052b2b:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8052b41 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8052b41, i32* %esi.global-to-local, align 4
  %v1_8052b58 = call i32 @int80_syscall(i32 140)
  store i32 %v1_8052b58, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_8052b58, -4095
  br i1 %tmp18, label %dec_label_pc_8052b72, label %dec_label_pc_8052b64

dec_label_pc_8052b64:                             ; preds = %dec_label_pc_8052b2b
  %v2_8052b45 = ashr i32 %tmp8, 31
  %v1_8052b64 = call i32 @function_8050adb(i32 %v2_8052b45)
  %v0_8052b69 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052b69 = sub i32 0, %v0_8052b69
  %v2_8052b6b = inttoptr i32 %v1_8052b64 to i32*
  store i32 %v1_8052b69, i32* %v2_8052b6b, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8052b76

dec_label_pc_8052b72:                             ; preds = %dec_label_pc_8052b2b
  %v1_8052b72 = icmp eq i32 %v1_8052b58, 0
  br i1 %v1_8052b72, label %dec_label_pc_8052b7b, label %dec_label_pc_8052b76

dec_label_pc_8052b76:                             ; preds = %dec_label_pc_8052b72, %dec_label_pc_8052b64
  %v0_8052b76 = phi i32 [ %v1_8052b58, %dec_label_pc_8052b72 ], [ -1, %dec_label_pc_8052b64 ]
  br label %dec_label_pc_8052b83

dec_label_pc_8052b7b:                             ; preds = %dec_label_pc_8052b72
  %v3_8052b7b = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8052b83

dec_label_pc_8052b83:                             ; preds = %dec_label_pc_8052b76, %dec_label_pc_8052b7b
  %v0_8052b89 = phi i32 [ %v0_8052b76, %dec_label_pc_8052b76 ], [ %v3_8052b7b, %dec_label_pc_8052b7b ]
  ret i32 %v0_8052b89

; uselistorder directives
  uselistorder i32 %v1_8052b58, { 1, 2, 0, 3 }
  uselistorder i32 31, { 7, 5, 0, 1, 2, 3, 6, 4, 8, 9, 10, 11, 12, 13 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8052b83, { 1, 0 }
}

define i32 @function_8052b8a(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_8052b8a:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8052b8b = load i32, i32* @esi, align 4
  store i32 %v0_8052b8b, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8052ba3 = load i32, i32* @ebx, align 4
  %v5_8052bab = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_8052bab = ptrtoint i32* %v5_8052bab to i32
  store i32 %v0_8052ba3, i32* @ebx, align 4
  store i32 %v6_8052bab, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_8052bab, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_8052bb7, label %dec_label_pc_8052bc3

dec_label_pc_8052bb7:                             ; preds = %dec_label_pc_8052b8a
  %v1_8052bb7 = call i32 @function_8050adb(i32 %v0_8052ba3)
  %v0_8052bbc = load i32, i32* %esi.global-to-local, align 4
  %v1_8052bbc = sub i32 0, %v0_8052bbc
  %v2_8052bbe = inttoptr i32 %v1_8052bb7 to i32*
  store i32 %v1_8052bbc, i32* %v2_8052bbe, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8052bc6.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8052bc3

dec_label_pc_8052bc3:                             ; preds = %dec_label_pc_8052b8a, %dec_label_pc_8052bb7
  %v2_8052bc6 = phi i32 [ %v0_8052b8b, %dec_label_pc_8052b8a ], [ %v2_8052bc6.pre, %dec_label_pc_8052bb7 ]
  %v0_8052bc3 = phi i32 [ %v6_8052bab, %dec_label_pc_8052b8a ], [ -1, %dec_label_pc_8052bb7 ]
  %v2_8052bc5 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052bc5, i32* @edx, align 4
  store i32 %v2_8052bc6, i32* @esi, align 4
  ret i32 %v0_8052bc3

; uselistorder directives
  uselistorder i32 %v0_8052ba3, { 1, 0 }
  uselistorder label %dec_label_pc_8052bc3, { 1, 0 }
}

define i32 @function_8052bc9(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052bc9:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052bc9 = load i32, i32* @ebx, align 4
  store i32 %v0_8052bc9, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_8052bdc = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_8052bdc, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_8052bdc, -4095
  br i1 %tmp10, label %dec_label_pc_8052bf5, label %dec_label_pc_8052be9

dec_label_pc_8052be9:                             ; preds = %dec_label_pc_8052bc9
  %v1_8052be9 = call i32 @function_8050adb(i32 %v0_8052bc9)
  %v0_8052bee = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052bee = sub i32 0, %v0_8052bee
  %v2_8052bf0 = inttoptr i32 %v1_8052be9 to i32*
  store i32 %v1_8052bee, i32* %v2_8052bf0, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052bf9.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052bf5

dec_label_pc_8052bf5:                             ; preds = %dec_label_pc_8052bc9, %dec_label_pc_8052be9
  %v2_8052bf9 = phi i32 [ %v0_8052bc9, %dec_label_pc_8052bc9 ], [ %v2_8052bf9.pre, %dec_label_pc_8052be9 ]
  %v0_8052bf5 = phi i32 [ %v3_8052bdc, %dec_label_pc_8052bc9 ], [ -1, %dec_label_pc_8052be9 ]
  %v2_8052bf7 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052bf7, i32* @edx, align 4
  store i32 %v2_8052bf9, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052bf5

; uselistorder directives
  uselistorder i32 %v3_8052bdc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052bf5, { 1, 0 }
}

define i32 @function_8052bfb(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052bfb:
  %ebx.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_8052bfb = load i32, i32* @ebx, align 4
  store i32 %v0_8052bfb, i32* %stack_var_-4, align 4
  %v4_8052bff = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8052bff, i32* %ebx.global-to-local, align 4
  %v6_8052c0e = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp5)
  store i32 %v6_8052c0e, i32* %ebx.global-to-local, align 4
  %tmp12 = icmp ult i32 %v6_8052c0e, -4095
  br i1 %tmp12, label %dec_label_pc_8052c27, label %dec_label_pc_8052c1b

dec_label_pc_8052c1b:                             ; preds = %dec_label_pc_8052bfb
  %v1_8052c1b = call i32 @function_8050adb(i32 %v0_8052bfb)
  %v0_8052c20 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052c20 = sub i32 0, %v0_8052c20
  %v2_8052c22 = inttoptr i32 %v1_8052c1b to i32*
  store i32 %v1_8052c20, i32* %v2_8052c22, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052c2b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052c27

dec_label_pc_8052c27:                             ; preds = %dec_label_pc_8052bfb, %dec_label_pc_8052c1b
  %v2_8052c2b = phi i32 [ %v0_8052bfb, %dec_label_pc_8052bfb ], [ %v2_8052c2b.pre, %dec_label_pc_8052c1b ]
  %v0_8052c27 = phi i32 [ %v6_8052c0e, %dec_label_pc_8052bfb ], [ -1, %dec_label_pc_8052c1b ]
  store i32 %v2_8052c2b, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052c27

; uselistorder directives
  uselistorder i32 %v6_8052c0e, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052c27, { 1, 0 }
}

define i32 @function_8052c2d(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052c2d:
  %stack_var_-12 = alloca i32, align 4
  %v0_8052c2e = load i32, i32* @ebx, align 4
  %v0_8052c32 = load i32, i32* @global_var_80547b8.69, align 8
  %v1_8052c32 = icmp eq i32 %v0_8052c32, 0
  %v1_8052c3d = icmp eq i1 %v1_8052c32, false
  br i1 %v1_8052c3d, label %dec_label_pc_8052c50, label %dec_label_pc_8052c3f

dec_label_pc_8052c3f:                             ; preds = %dec_label_pc_8052c2d
  %v1_8052c44 = call i32 @function_8052e0b(i32 0)
  %v2_8052c4c = icmp slt i32 %v1_8052c44, 0
  br i1 %v2_8052c4c, label %dec_label_pc_8052c72, label %dec_label_pc_8052c3f.dec_label_pc_8052c50_crit_edge

dec_label_pc_8052c3f.dec_label_pc_8052c50_crit_edge: ; preds = %dec_label_pc_8052c3f
  %v0_8052c52.pre = load i32, i32* @global_var_80547b8.69, align 8
  br label %dec_label_pc_8052c50

dec_label_pc_8052c50:                             ; preds = %dec_label_pc_8052c3f.dec_label_pc_8052c50_crit_edge, %dec_label_pc_8052c2d
  %v0_8052c60 = phi i32 [ %v0_8052c52.pre, %dec_label_pc_8052c3f.dec_label_pc_8052c50_crit_edge ], [ %v0_8052c32, %dec_label_pc_8052c2d ]
  %v1_8052c50 = icmp eq i32 %arg1, 0
  %v1_8052c57 = icmp eq i1 %v1_8052c50, false
  store i32 %v0_8052c60, i32* @ebx, align 4
  br i1 %v1_8052c57, label %dec_label_pc_8052c5d, label %dec_label_pc_8052c75

dec_label_pc_8052c5d:                             ; preds = %dec_label_pc_8052c50
  %v2_8052c62 = add i32 %v0_8052c60, %arg1
  %v1_8052c66 = call i32 @function_8052e0b(i32 %v2_8052c62)
  %v2_8052c6e = icmp slt i32 %v1_8052c66, 0
  %v1_8052c70 = icmp eq i1 %v2_8052c6e, false
  br i1 %v1_8052c70, label %dec_label_pc_8052c5d.dec_label_pc_8052c75_crit_edge, label %dec_label_pc_8052c72

dec_label_pc_8052c5d.dec_label_pc_8052c75_crit_edge: ; preds = %dec_label_pc_8052c5d
  %v0_8052c75.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052c75

dec_label_pc_8052c72:                             ; preds = %dec_label_pc_8052c5d, %dec_label_pc_8052c3f
  br label %dec_label_pc_8052c75

dec_label_pc_8052c75:                             ; preds = %dec_label_pc_8052c50, %dec_label_pc_8052c5d.dec_label_pc_8052c75_crit_edge, %dec_label_pc_8052c72
  %v0_8052c75 = phi i32 [ %v0_8052c75.pre, %dec_label_pc_8052c5d.dec_label_pc_8052c75_crit_edge ], [ -1, %dec_label_pc_8052c72 ], [ %v0_8052c60, %dec_label_pc_8052c50 ]
  %v2_8052c77 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052c77, i32* @edx, align 4
  store i32 %v0_8052c2e, i32* @ebx, align 4
  ret i32 %v0_8052c75

; uselistorder directives
  uselistorder i32 %v0_8052c60, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_8052e0b, { 1, 0 }
  uselistorder label %dec_label_pc_8052c75, { 2, 1, 0 }
}

define i32 @function_8052c7b(%tms* %arg1) local_unnamed_addr {
dec_label_pc_8052c7b:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052c7b = load i32, i32* @edi, align 4
  store i32 %v0_8052c7b, i32* %stack_var_-4, align 4
  %v4_8052c7f = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8052c7f, i32* %edi.global-to-local, align 4
  %v0_8052c83 = load i32, i32* @ebx, align 4
  %v3_8052c8b = call i32 @times(%tms* %arg1)
  store i32 %v3_8052c8b, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_8052c8b, -4095
  br i1 %tmp9, label %dec_label_pc_8052ca3, label %dec_label_pc_8052c97

dec_label_pc_8052c97:                             ; preds = %dec_label_pc_8052c7b
  %v1_8052c97 = call i32 @function_8050adb(i32 %v0_8052c83)
  %v0_8052c9c = load i32, i32* %edi.global-to-local, align 4
  %v1_8052c9c = sub i32 0, %v0_8052c9c
  %v2_8052c9e = inttoptr i32 %v1_8052c97 to i32*
  store i32 %v1_8052c9c, i32* %v2_8052c9e, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8052ca7.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052ca3

dec_label_pc_8052ca3:                             ; preds = %dec_label_pc_8052c7b, %dec_label_pc_8052c97
  %v2_8052ca7 = phi i32 [ %v0_8052c7b, %dec_label_pc_8052c7b ], [ %v2_8052ca7.pre, %dec_label_pc_8052c97 ]
  %v0_8052ca3 = phi i32 [ %v3_8052c8b, %dec_label_pc_8052c7b ], [ -1, %dec_label_pc_8052c97 ]
  store i32 %v2_8052ca7, i32* %edi.global-to-local, align 4
  ret i32 %v0_8052ca3

; uselistorder directives
  uselistorder i32 %v3_8052c8b, { 1, 0, 2 }
  uselistorder i32* @edi, { 5, 6, 7, 8, 9, 10, 159, 4, 164, 171, 160, 0, 161, 162, 163, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 68, 69, 56, 57, 58, 59, 60, 61, 62, 1, 63, 64, 65, 66, 67, 169, 170, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 123, 22, 23, 24, 124, 125, 165, 166, 167, 168, 126, 127, 128, 129, 131, 132, 158, 114, 115, 116, 82, 83, 84, 85, 86, 87, 108, 109, 110, 111, 112, 113, 97, 98, 99, 103, 104, 105, 106, 107, 100, 101, 102, 133, 134, 135, 130, 136, 137, 138, 117, 25, 26, 27, 28, 29, 30, 118, 89, 88, 90, 91, 92, 93, 94, 95, 96, 119, 120, 121, 122, 139, 140, 141, 142, 143, 144, 145, 146, 147, 3, 148, 149, 150, 151, 152, 153, 157, 154, 155, 156, 2, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052ca3, { 1, 0 }
}

define i32 @function_8052ca9(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052ca9:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8052caa = load i32, i32* @ebx, align 4
  store i32 %v0_8052caa, i32* %stack_var_-8, align 4
  %v4_8052cae = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052cae, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_8052cbb = inttoptr i32 %arg2 to i8*
  %v4_8052cbb = call i32 @function_8050b2c(i8* %v3_8052cbb, i32 0, i32 88)
  store i32 %v4_8052cbb, i32* %eax.global-to-local, align 4
  %v2_8052cc0 = load i16, i16* %arg1, align 2
  %v3_8052cc0 = zext i16 %v2_8052cc0 to i32
  store i32 %v3_8052cc0, i32* %eax.global-to-local, align 4
  %v0_8052cc3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052cc3 = add i32 %v0_8052cc3, 4
  %v2_8052cc3 = inttoptr i32 %v1_8052cc3 to i32*
  store i32 0, i32* %v2_8052cc3, align 4
  %v0_8052cca = load i32, i32* %eax.global-to-local, align 4
  %v1_8052cca = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052cca = inttoptr i32 %v1_8052cca to i32*
  store i32 %v0_8052cca, i32* %v2_8052cca, align 4
  %v0_8052ccc = load i32, i32* %esi.global-to-local, align 4
  %v1_8052ccc = add i32 %v0_8052ccc, 4
  %v2_8052ccc = inttoptr i32 %v1_8052ccc to i32*
  %v3_8052ccc = load i32, i32* %v2_8052ccc, align 4
  store i32 %v3_8052ccc, i32* %eax.global-to-local, align 4
  %v1_8052ccf = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052ccf = add i32 %v1_8052ccf, 12
  %v3_8052ccf = inttoptr i32 %v2_8052ccf to i32*
  store i32 %v3_8052ccc, i32* %v3_8052ccf, align 4
  %v0_8052cd2 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052cd2 = add i32 %v0_8052cd2, 8
  %v2_8052cd2 = inttoptr i32 %v1_8052cd2 to i16*
  %v3_8052cd2 = load i16, i16* %v2_8052cd2, align 2
  %v4_8052cd2 = zext i16 %v3_8052cd2 to i32
  store i32 %v4_8052cd2, i32* %eax.global-to-local, align 4
  %v1_8052cd6 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052cd6 = add i32 %v1_8052cd6, 16
  %v3_8052cd6 = inttoptr i32 %v2_8052cd6 to i32*
  store i32 %v4_8052cd2, i32* %v3_8052cd6, align 4
  %v0_8052cd9 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052cd9 = add i32 %v0_8052cd9, 10
  %v2_8052cd9 = inttoptr i32 %v1_8052cd9 to i16*
  %v3_8052cd9 = load i16, i16* %v2_8052cd9, align 2
  %v4_8052cd9 = zext i16 %v3_8052cd9 to i32
  store i32 %v4_8052cd9, i32* %eax.global-to-local, align 4
  %v1_8052cdd = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052cdd = add i32 %v1_8052cdd, 20
  %v3_8052cdd = inttoptr i32 %v2_8052cdd to i32*
  store i32 %v4_8052cd9, i32* %v3_8052cdd, align 4
  %v0_8052ce0 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052ce0 = add i32 %v0_8052ce0, 12
  %v2_8052ce0 = inttoptr i32 %v1_8052ce0 to i16*
  %v3_8052ce0 = load i16, i16* %v2_8052ce0, align 2
  %v4_8052ce0 = zext i16 %v3_8052ce0 to i32
  store i32 %v4_8052ce0, i32* %eax.global-to-local, align 4
  %v1_8052ce4 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052ce4 = add i32 %v1_8052ce4, 24
  %v3_8052ce4 = inttoptr i32 %v2_8052ce4 to i32*
  store i32 %v4_8052ce0, i32* %v3_8052ce4, align 4
  %v0_8052ce7 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052ce7 = add i32 %v0_8052ce7, 14
  %v2_8052ce7 = inttoptr i32 %v1_8052ce7 to i16*
  %v3_8052ce7 = load i16, i16* %v2_8052ce7, align 2
  %v4_8052ce7 = zext i16 %v3_8052ce7 to i32
  store i32 %v4_8052ce7, i32* %eax.global-to-local, align 4
  %v1_8052ceb = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052ceb = add i32 %v1_8052ceb, 28
  %v3_8052ceb = inttoptr i32 %v2_8052ceb to i32*
  store i32 %v4_8052ce7, i32* %v3_8052ceb, align 4
  %v0_8052cee = load i32, i32* %esi.global-to-local, align 4
  %v1_8052cee = add i32 %v0_8052cee, 16
  %v2_8052cee = inttoptr i32 %v1_8052cee to i16*
  %v3_8052cee = load i16, i16* %v2_8052cee, align 2
  %v4_8052cee = zext i16 %v3_8052cee to i32
  store i32 %v4_8052cee, i32* %eax.global-to-local, align 4
  %v0_8052cf2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052cf2 = add i32 %v0_8052cf2, 36
  %v2_8052cf2 = inttoptr i32 %v1_8052cf2 to i32*
  store i32 0, i32* %v2_8052cf2, align 4
  %v0_8052cf9 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052cf9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052cf9 = add i32 %v1_8052cf9, 32
  %v3_8052cf9 = inttoptr i32 %v2_8052cf9 to i32*
  store i32 %v0_8052cf9, i32* %v3_8052cf9, align 4
  %v0_8052cfc = load i32, i32* %esi.global-to-local, align 4
  %v1_8052cfc = add i32 %v0_8052cfc, 20
  %v2_8052cfc = inttoptr i32 %v1_8052cfc to i32*
  %v3_8052cfc = load i32, i32* %v2_8052cfc, align 4
  store i32 %v3_8052cfc, i32* %eax.global-to-local, align 4
  %v1_8052cff = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052cff = add i32 %v1_8052cff, 44
  %v3_8052cff = inttoptr i32 %v2_8052cff to i32*
  store i32 %v3_8052cfc, i32* %v3_8052cff, align 4
  %v0_8052d02 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052d02 = add i32 %v0_8052d02, 24
  %v2_8052d02 = inttoptr i32 %v1_8052d02 to i32*
  %v3_8052d02 = load i32, i32* %v2_8052d02, align 4
  store i32 %v3_8052d02, i32* %eax.global-to-local, align 4
  %v1_8052d05 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052d05 = add i32 %v1_8052d05, 48
  %v3_8052d05 = inttoptr i32 %v2_8052d05 to i32*
  store i32 %v3_8052d02, i32* %v3_8052d05, align 4
  %v0_8052d08 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052d08 = add i32 %v0_8052d08, 28
  %v2_8052d08 = inttoptr i32 %v1_8052d08 to i32*
  %v3_8052d08 = load i32, i32* %v2_8052d08, align 4
  store i32 %v3_8052d08, i32* %eax.global-to-local, align 4
  %v1_8052d0b = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052d0b = add i32 %v1_8052d0b, 52
  %v3_8052d0b = inttoptr i32 %v2_8052d0b to i32*
  store i32 %v3_8052d08, i32* %v3_8052d0b, align 4
  %v0_8052d0e = load i32, i32* %esi.global-to-local, align 4
  %v1_8052d0e = add i32 %v0_8052d0e, 32
  %v2_8052d0e = inttoptr i32 %v1_8052d0e to i32*
  %v3_8052d0e = load i32, i32* %v2_8052d0e, align 4
  store i32 %v3_8052d0e, i32* %eax.global-to-local, align 4
  %v1_8052d11 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052d11 = add i32 %v1_8052d11, 56
  %v3_8052d11 = inttoptr i32 %v2_8052d11 to i32*
  store i32 %v3_8052d0e, i32* %v3_8052d11, align 4
  %v0_8052d14 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052d14 = add i32 %v0_8052d14, 40
  %v2_8052d14 = inttoptr i32 %v1_8052d14 to i32*
  %v3_8052d14 = load i32, i32* %v2_8052d14, align 4
  store i32 %v3_8052d14, i32* %eax.global-to-local, align 4
  %v1_8052d17 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052d17 = add i32 %v1_8052d17, 64
  %v3_8052d17 = inttoptr i32 %v2_8052d17 to i32*
  store i32 %v3_8052d14, i32* %v3_8052d17, align 4
  %v0_8052d1a = load i32, i32* %esi.global-to-local, align 4
  %v1_8052d1a = add i32 %v0_8052d1a, 48
  %v2_8052d1a = inttoptr i32 %v1_8052d1a to i32*
  %v3_8052d1a = load i32, i32* %v2_8052d1a, align 4
  store i32 %v3_8052d1a, i32* %eax.global-to-local, align 4
  %v1_8052d1d = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052d1d = add i32 %v1_8052d1d, 72
  %v3_8052d1d = inttoptr i32 %v2_8052d1d to i32*
  store i32 %v3_8052d1a, i32* %v3_8052d1d, align 4
  %v2_8052d23 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8052d23, i32* @ebx, align 4
  ret i32 %v3_8052d1a

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
  uselistorder i32 8, { 38, 27, 28, 29, 30, 31, 32, 33, 34, 16, 112, 17, 113, 24, 18, 25, 41, 42, 43, 44, 45, 46, 47, 3, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 4, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 20, 5, 21, 6, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 19, 89, 90, 7, 91, 92, 93, 94, 8, 95, 35, 36, 37, 39, 111, 103, 104, 105, 22, 1, 2, 40, 100, 101, 102, 26, 106, 107, 108, 109, 10, 110, 96, 97, 98, 99, 11, 12, 13, 14, 15, 9, 23, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_8050b2c, { 1, 4, 3, 2, 0 }
}

define i32 @function_8052d26(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8052d26:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8052d27 = load i32, i32* @esi, align 4
  store i32 %v0_8052d27, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_8052d28 = sdiv i32 %sext, 16777216
  store i32 %v4_8052d28, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8052d32 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052d32, i32* %edi.global-to-local, align 4
  %v2_8052d36 = udiv i32 %v4_8052d28, 4
  %v3_8052d39 = inttoptr i32 %arg2 to i8*
  %v4_8052d39 = bitcast i16* %arg1 to i8*
  %v5_8052d39 = call i8* @_memcpy(i8* %v4_8052d39, i8* %v3_8052d39, i32 %v2_8052d36)
  %v0_8052d3b = load i32, i32* %eax.global-to-local, align 4
  %v2_8052d3b = and i32 %v0_8052d3b, 2
  %v3_8052d3b = icmp eq i32 %v2_8052d3b, 0
  br i1 %v3_8052d3b, label %dec_label_pc_8052d41, label %dec_label_pc_8052d3f

dec_label_pc_8052d3f:                             ; preds = %dec_label_pc_8052d26
  %v0_8052d3f = load i32, i32* %esi.global-to-local, align 4
  %v1_8052d3f = inttoptr i32 %v0_8052d3f to i16*
  %v2_8052d3f = load i16, i16* %v1_8052d3f, align 2
  %v3_8052d3f = load i32, i32* %edi.global-to-local, align 4
  %v4_8052d3f = inttoptr i32 %v3_8052d3f to i16*
  store i16 %v2_8052d3f, i16* %v4_8052d3f, align 2
  %v5_8052d3f = load i32, i32* %edi.global-to-local, align 4
  %v6_8052d3f = load i32, i32* %esi.global-to-local, align 4
  %v7_8052d3f = load i1, i1* @df, align 1
  %v8_8052d3f = select i1 %v7_8052d3f, i32 -2, i32 2
  %v9_8052d3f = add i32 %v8_8052d3f, %v5_8052d3f
  %v10_8052d3f = add i32 %v8_8052d3f, %v6_8052d3f
  store i32 %v9_8052d3f, i32* %edi.global-to-local, align 4
  store i32 %v10_8052d3f, i32* %esi.global-to-local, align 4
  %v0_8052d41.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052d41

dec_label_pc_8052d41:                             ; preds = %dec_label_pc_8052d26, %dec_label_pc_8052d3f
  %v0_8052d41 = phi i32 [ %v0_8052d3b, %dec_label_pc_8052d26 ], [ %v0_8052d41.pre, %dec_label_pc_8052d3f ]
  %v2_8052d41 = urem i32 %v0_8052d41, 2
  %v3_8052d41 = icmp eq i32 %v2_8052d41, 0
  br i1 %v3_8052d41, label %dec_label_pc_8052d46, label %dec_label_pc_8052d45

dec_label_pc_8052d45:                             ; preds = %dec_label_pc_8052d41
  %v0_8052d45 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052d45 = inttoptr i32 %v0_8052d45 to i8*
  %v2_8052d45 = load i8, i8* %v1_8052d45, align 1
  %v3_8052d45 = load i32, i32* %edi.global-to-local, align 4
  %v4_8052d45 = inttoptr i32 %v3_8052d45 to i8*
  store i8 %v2_8052d45, i8* %v4_8052d45, align 1
  %v5_8052d45 = load i32, i32* %edi.global-to-local, align 4
  %v6_8052d45 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052d45 = load i1, i1* @df, align 1
  %v8_8052d45 = select i1 %v7_8052d45, i32 -1, i32 1
  %v9_8052d45 = add i32 %v8_8052d45, %v5_8052d45
  %v10_8052d45 = add i32 %v8_8052d45, %v6_8052d45
  store i32 %v9_8052d45, i32* %edi.global-to-local, align 4
  store i32 %v10_8052d45, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8052d46

dec_label_pc_8052d46:                             ; preds = %dec_label_pc_8052d41, %dec_label_pc_8052d45
  store i32 %v4_8052d32, i32* %eax.global-to-local, align 4
  %v2_8052d4a = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8052d4a, i32* @esi, align 4
  ret i32 %v4_8052d32

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 5, 2, 3, 4, 0, 1 }
  uselistorder i1* @df, { 5, 6, 1, 0, 3, 4, 2 }
  uselistorder i32 4, { 3, 36, 37, 28, 29, 30, 31, 167, 168, 173, 174, 0, 178, 179, 180, 169, 15, 23, 170, 172, 175, 177, 47, 48, 49, 50, 51, 52, 4, 53, 54, 55, 56, 57, 58, 59, 60, 45, 46, 61, 17, 62, 63, 64, 65, 66, 67, 68, 5, 70, 69, 71, 6, 72, 16, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 8, 93, 94, 96, 95, 7, 176, 171, 27, 20, 32, 33, 34, 35, 38, 133, 134, 21, 97, 98, 22, 99, 101, 102, 103, 112, 113, 143, 144, 145, 140, 141, 114, 115, 116, 135, 136, 137, 1, 138, 139, 123, 124, 125, 129, 130, 2, 131, 132, 126, 127, 128, 146, 147, 39, 40, 41, 42, 43, 44, 117, 118, 119, 120, 121, 122, 142, 24, 148, 149, 150, 151, 153, 154, 152, 155, 158, 159, 160, 156, 157, 18, 166, 9, 161, 19, 162, 163, 164, 165, 104, 105, 106, 25, 107, 108, 10, 109, 110, 111, 11, 12, 13, 14, 100, 181, 26 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 6, 7 }
  uselistorder i32* @esi, { 112, 113, 29, 30, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 1, 18, 19, 114, 115, 6, 116, 117, 118, 129, 132, 133, 134, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 31, 35, 2, 36, 37, 38, 39, 40, 41, 42, 32, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 0, 65, 66, 67, 68, 3, 69, 5, 70, 71, 72, 73, 7, 97, 98, 20, 4, 21, 22, 23, 24, 25, 130, 131, 99, 100, 26, 74, 75, 76, 88, 92, 93, 94, 90, 91, 27, 28, 95, 89, 96, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 135 }
  uselistorder label %dec_label_pc_8052d46, { 1, 0 }
  uselistorder label %dec_label_pc_8052d41, { 1, 0 }
}

define i32 @function_8052d4d(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052d4d:
  %v1_8052d58 = icmp eq i8* %arg1, null
  br i1 %v1_8052d58, label %dec_label_pc_8052dd9, label %dec_label_pc_8052d5c

dec_label_pc_8052d5c:                             ; preds = %dec_label_pc_8052d4d
  %v4_8052d54 = ptrtoint i8* %arg1 to i32
  %v0_8052d6a.pre = load i32, i32* bitcast (i32** @global_var_80546ec.70 to i32*), align 4
  br label %dec_label_pc_8052d67

dec_label_pc_8052d67:                             ; preds = %dec_label_pc_8052d5c, %dec_label_pc_8052db0
  %v0_8052db0 = phi i32 [ 0, %dec_label_pc_8052d5c ], [ %v2_8052db6, %dec_label_pc_8052db0 ]
  %v2_8052db3 = phi i32 [ 1, %dec_label_pc_8052d5c ], [ %v3_8052db3, %dec_label_pc_8052db0 ]
  %v0_8052d67 = phi i32 [ %v4_8052d54, %dec_label_pc_8052d5c ], [ %v0_8052d673, %dec_label_pc_8052db0 ]
  %v1_8052d67 = inttoptr i32 %v0_8052d67 to i8*
  %v2_8052d67 = load i8, i8* %v1_8052d67, align 1
  %v3_8052d67 = sext i8 %v2_8052d67 to i32
  %v2_8052d70 = mul nsw i32 %v3_8052d67, 2
  %v3_8052d70 = add i32 %v2_8052d70, %v0_8052d6a.pre
  %v4_8052d70 = inttoptr i32 %v3_8052d70 to i8*
  %v5_8052d70 = load i8, i8* %v4_8052d70, align 1
  %v6_8052d70 = and i8 %v5_8052d70, 8
  %v7_8052d70 = icmp eq i8 %v6_8052d70, 0
  br i1 %v7_8052d70, label %dec_label_pc_8052dd9, label %dec_label_pc_8052d77

dec_label_pc_8052d77:                             ; preds = %dec_label_pc_8052d67
  %v4_8052d8b.pre = load i32, i32* @edx, align 4
  %v2_8052d8b34 = load i8, i8* %v1_8052d67, align 1
  %v3_8052d8b35 = zext i8 %v2_8052d8b34 to i32
  %v5_8052d8b36 = and i32 %v4_8052d8b.pre, -256
  %v6_8052d8b37 = or i32 %v3_8052d8b35, %v5_8052d8b36
  store i32 %v6_8052d8b37, i32* @edx, align 4
  %v2_8052d8d38 = sext i8 %v2_8052d8b34 to i32
  %v2_8052d9039 = mul nsw i32 %v2_8052d8d38, 2
  %v3_8052d9040 = add i32 %v2_8052d9039, %v0_8052d6a.pre
  %v4_8052d9041 = inttoptr i32 %v3_8052d9040 to i16*
  %v5_8052d9042 = load i16, i16* %v4_8052d9041, align 2
  %v2_8052d9544 = and i16 %v5_8052d9042, 8
  %v3_8052d9545 = icmp eq i16 %v2_8052d9544, 0
  %v1_8052d9746 = icmp eq i1 %v3_8052d9545, false
  br i1 %v1_8052d9746, label %dec_label_pc_8052d7b, label %dec_label_pc_8052d99

dec_label_pc_8052d7b:                             ; preds = %dec_label_pc_8052d77, %dec_label_pc_8052d8a
  %v2_8052d8d50 = phi i32 [ %v2_8052d8d, %dec_label_pc_8052d8a ], [ %v2_8052d8d38, %dec_label_pc_8052d77 ]
  %v6_8052d8b49 = phi i32 [ %v6_8052d8b, %dec_label_pc_8052d8a ], [ %v6_8052d8b37, %dec_label_pc_8052d77 ]
  %v0_8052d8a48 = phi i32 [ %v1_8052d8a, %dec_label_pc_8052d8a ], [ %v0_8052d67, %dec_label_pc_8052d77 ]
  %v1_8052d7b47 = phi i32 [ %v3_8052d7e, %dec_label_pc_8052d8a ], [ 0, %dec_label_pc_8052d77 ]
  %v3_8052d7b = mul i32 %v1_8052d7b47, 10
  %v2_8052d7e = add i32 %v3_8052d7b, -48
  %v3_8052d7e = add i32 %v2_8052d7e, %v2_8052d8d50
  %v1_8052d82 = add i32 %v3_8052d7e, -255
  %v6_8052d82 = sub i32 254, %v3_8052d7e
  %v7_8052d82 = and i32 %v6_8052d82, %v3_8052d7e
  %v8_8052d82 = icmp slt i32 %v7_8052d82, 0
  %v9_8052d82 = icmp eq i32 %v1_8052d82, 0
  %v10_8052d82 = icmp slt i32 %v1_8052d82, 0
  %v3_8052d88 = icmp eq i1 %v10_8052d82, %v8_8052d82
  %v4_8052d88 = icmp eq i1 %v9_8052d82, false
  %v5_8052d88 = and i1 %v4_8052d88, %v3_8052d88
  br i1 %v5_8052d88, label %dec_label_pc_8052dd9, label %dec_label_pc_8052d8a

dec_label_pc_8052d8a:                             ; preds = %dec_label_pc_8052d7b
  %v1_8052d8a = add i32 %v0_8052d8a48, 1
  %v1_8052d8b = inttoptr i32 %v1_8052d8a to i8*
  %v2_8052d8b = load i8, i8* %v1_8052d8b, align 1
  %v3_8052d8b = zext i8 %v2_8052d8b to i32
  %v5_8052d8b = and i32 %v6_8052d8b49, -256
  %v6_8052d8b = or i32 %v3_8052d8b, %v5_8052d8b
  store i32 %v6_8052d8b, i32* @edx, align 4
  %v2_8052d8d = sext i8 %v2_8052d8b to i32
  %v2_8052d90 = mul nsw i32 %v2_8052d8d, 2
  %v3_8052d90 = add i32 %v2_8052d90, %v0_8052d6a.pre
  %v4_8052d90 = inttoptr i32 %v3_8052d90 to i16*
  %v5_8052d90 = load i16, i16* %v4_8052d90, align 2
  %v2_8052d95 = and i16 %v5_8052d90, 8
  %v3_8052d95 = icmp eq i16 %v2_8052d95, 0
  %v1_8052d97 = icmp eq i1 %v3_8052d95, false
  br i1 %v1_8052d97, label %dec_label_pc_8052d7b, label %dec_label_pc_8052d99

dec_label_pc_8052d99:                             ; preds = %dec_label_pc_8052d8a, %dec_label_pc_8052d77
  %v1_8052d7b.lcssa = phi i32 [ 0, %dec_label_pc_8052d77 ], [ %v3_8052d7e, %dec_label_pc_8052d8a ]
  %v0_8052d8a.lcssa = phi i32 [ %v0_8052d67, %dec_label_pc_8052d77 ], [ %v1_8052d8a, %dec_label_pc_8052d8a ]
  %v2_8052d8b.lcssa = phi i8 [ %v2_8052d8b34, %dec_label_pc_8052d77 ], [ %v2_8052d8b, %dec_label_pc_8052d8a ]
  %v6_8052d90.lcssa.in = phi i16 [ %v5_8052d9042, %dec_label_pc_8052d77 ], [ %v5_8052d90, %dec_label_pc_8052d8a ]
  %v8_8052d99 = sub nsw i32 2, %v2_8052db3
  %v9_8052d99 = and i32 %v8_8052d99, %v2_8052db3
  %v10_8052d99 = icmp slt i32 %v9_8052d99, 0
  %v11_8052d99 = icmp eq i32 %v2_8052db3, 3
  %v12_8052d99 = icmp slt i32 %v2_8052db3, 3
  %v3_8052d9d = icmp eq i1 %v12_8052d99, %v10_8052d99
  %v4_8052d9d = icmp eq i1 %v11_8052d99, false
  %v5_8052d9d = and i1 %v4_8052d9d, %v3_8052d9d
  br i1 %v5_8052d9d, label %dec_label_pc_8052da7, label %dec_label_pc_8052d9f

dec_label_pc_8052d9f:                             ; preds = %dec_label_pc_8052d99
  %v10_8052d9f = icmp eq i8 %v2_8052d8b.lcssa, 46
  %v1_8052da2 = icmp eq i1 %v10_8052d9f, false
  br i1 %v1_8052da2, label %dec_label_pc_8052dd9, label %dec_label_pc_8052da4

dec_label_pc_8052da4:                             ; preds = %dec_label_pc_8052d9f
  br label %dec_label_pc_8052db0

dec_label_pc_8052da7:                             ; preds = %dec_label_pc_8052d99
  %v4_8052da8 = icmp ne i8 %v2_8052d8b.lcssa, 0
  %v2_8052dac = and i16 %v6_8052d90.lcssa.in, 32
  %v3_8052dac = icmp eq i16 %v2_8052dac, 0
  %or.cond = and i1 %v4_8052da8, %v3_8052dac
  br i1 %or.cond, label %dec_label_pc_8052dd9, label %dec_label_pc_8052db0

dec_label_pc_8052db0:                             ; preds = %dec_label_pc_8052da7, %dec_label_pc_8052da4
  %v0_8052d673 = add i32 %v0_8052d8a.lcssa, 1
  %v2_8052db0 = mul i32 %v0_8052db0, 256
  %v3_8052db3 = add nuw nsw i32 %v2_8052db3, 1
  %v2_8052db6 = or i32 %v1_8052d7b.lcssa, %v2_8052db0
  %v7_8052dbc = icmp sgt i32 %v2_8052db3, 3
  br i1 %v7_8052dbc, label %dec_label_pc_8052dbe, label %dec_label_pc_8052d67

dec_label_pc_8052dbe:                             ; preds = %dec_label_pc_8052db0
  %v4_8052dc3 = icmp eq i32 %arg2, 0
  br i1 %v4_8052dc3, label %dec_label_pc_8052ddb, label %dec_label_pc_8052dca

dec_label_pc_8052dca:                             ; preds = %dec_label_pc_8052dbe
  %v1_8052dce = call i32 @llvm.bswap.i32(i32 %v2_8052db6)
  %v2_8052dd0 = inttoptr i32 %arg2 to i32*
  store i32 %v1_8052dce, i32* %v2_8052dd0, align 4
  br label %dec_label_pc_8052ddb

dec_label_pc_8052dd9:                             ; preds = %dec_label_pc_8052da7, %dec_label_pc_8052d9f, %dec_label_pc_8052d67, %dec_label_pc_8052d7b, %dec_label_pc_8052d4d
  br label %dec_label_pc_8052ddb

dec_label_pc_8052ddb:                             ; preds = %dec_label_pc_8052dbe, %dec_label_pc_8052dca, %dec_label_pc_8052dd9
  %v0_8052de0 = phi i32 [ 1, %dec_label_pc_8052dbe ], [ 1, %dec_label_pc_8052dca ], [ 0, %dec_label_pc_8052dd9 ]
  ret i32 %v0_8052de0

; uselistorder directives
  uselistorder i32 %v2_8052d8d, { 1, 0 }
  uselistorder i32 %v6_8052d8b, { 1, 0 }
  uselistorder i32 %v1_8052d8a, { 0, 2, 1 }
  uselistorder i32 %v1_8052d82, { 1, 0 }
  uselistorder i32 %v3_8052d7e, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8052db3, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_8052d6a.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 16, 18, 17, 2, 0, 3, 4, 5, 6, 7, 9, 8, 10, 11, 12, 13, 14, 15 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 14, 17, 18, 19, 20, 21, 22, 23, 24, 25, 11, 4, 8, 15, 16, 5 }
  uselistorder i32 10, { 0, 6, 5, 3, 11, 1, 7, 8, 9, 10, 4, 13, 2, 12 }
  uselistorder i16 0, { 0, 2, 1, 6, 7, 8, 9, 5, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 3, 0, 5, 6, 40, 11, 12, 4, 30, 28, 36, 32, 7, 8, 9, 10, 23, 24, 25, 26, 27, 29, 31, 33, 34, 35, 37, 38, 39, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 21, 22, 41 }
  uselistorder i8 0, { 14, 15, 47, 46, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 7, 27, 16, 40, 1, 28, 29, 30, 41, 42, 43, 38, 39, 37, 44, 0, 45, 2, 32, 34, 31, 5, 33, 6, 35, 36, 3, 4, 13, 8, 9, 10, 11, 12 }
  uselistorder i32 2, { 35, 36, 11, 37, 1, 62, 13, 63, 14, 33, 0, 20, 30, 21, 31, 22, 32, 2, 3, 4, 40, 5, 6, 7, 15, 16, 41, 8, 9, 18, 10, 23, 17, 19, 26, 24, 25, 42, 48, 53, 50, 52, 51, 54, 55, 56, 38, 39, 49, 57, 58, 34, 59, 28, 27, 43, 44, 45, 46, 47, 29, 12, 60, 61 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8052ddb, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8052dd9, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_8052d7b, { 1, 0 }
  uselistorder label %dec_label_pc_8052d67, { 1, 0 }
}

define i32 @function_8052de1(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052de1:
  %v0_8052de4 = call i32 @function_80505f7()
  %v0_8052de9 = load i32, i32* @edx, align 4
  %v4_8052df0 = call i32 @function_8050682(i32 %v0_8052de4, i32 %arg1, i32 %v0_8052de9, i32 %v0_8052de9)
  ret i32 %v4_8052df0

; uselistorder directives
  uselistorder i32* @edx, { 123, 17, 0, 2, 23, 24, 25, 1, 14, 15, 18, 13, 117, 26, 126, 127, 131, 130, 125, 29, 30, 3, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 4, 44, 45, 27, 28, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 5, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 6, 102, 103, 104, 105, 106, 107, 108, 129, 16, 19, 20, 128, 122, 124, 109, 21, 22, 114, 115, 116, 113, 10, 9, 8, 7, 118, 11, 119, 121, 120, 110, 111, 112, 12, 132 }
}

define i32 @function_8052df9() local_unnamed_addr {
dec_label_pc_8052df9:
  %v0_8052df9 = load i32, i32* @eax, align 4
  %v1_8052df9 = add i32 %v0_8052df9, 28
  %v2_8052df9 = inttoptr i32 %v1_8052df9 to i32*
  %v3_8052df9 = load i32, i32* %v2_8052df9, align 4
  store i32 %v3_8052df9, i32* @global_var_8054d38.71, align 8
  %v1_8052e02 = add i32 %v0_8052df9, 44
  %v2_8052e02 = inttoptr i32 %v1_8052e02 to i32*
  %v3_8052e02 = load i32, i32* %v2_8052e02, align 4
  store i32 %v3_8052e02, i32* @global_var_8054d3c.72, align 4
  ret i32 %v3_8052e02

; uselistorder directives
  uselistorder i32 44, { 10, 3, 2, 7, 9, 8, 4, 5, 6, 0, 1 }
  uselistorder i32 28, { 21, 10, 11, 9, 12, 13, 14, 6, 7, 8, 4, 1, 5, 3, 2, 15, 16, 17, 18, 19, 20, 0 }
}

define i32 @function_8052e0b(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052e0b:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052e0b = load i32, i32* @ebx, align 4
  store i32 %v0_8052e0b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8052e1e = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8052e1e, i32* @global_var_80547b8.69, align 8
  %v7_8052e29 = icmp ult i32 %v1_8052e1e, %arg1
  %v1_8052e2b = icmp eq i1 %v7_8052e29, false
  br i1 %v1_8052e2b, label %dec_label_pc_8052e3b, label %dec_label_pc_8052e2d

dec_label_pc_8052e2d:                             ; preds = %dec_label_pc_8052e0b
  %v1_8052e2d = call i32 @function_8050adb(i32 %v0_8052e0b)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8052e35 = inttoptr i32 %v1_8052e2d to i32*
  store i32 12, i32* %v1_8052e35, align 4
  %v0_8052e3b.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052e3f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052e3b

dec_label_pc_8052e3b:                             ; preds = %dec_label_pc_8052e0b, %dec_label_pc_8052e2d
  %v2_8052e3f = phi i32 [ %v0_8052e0b, %dec_label_pc_8052e0b ], [ %v2_8052e3f.pre, %dec_label_pc_8052e2d ]
  %v0_8052e3b = phi i32 [ 0, %dec_label_pc_8052e0b ], [ %v0_8052e3b.pre, %dec_label_pc_8052e2d ]
  store i32 %v2_8052e3f, i32* @ebx, align 4
  ret i32 %v0_8052e3b

; uselistorder directives
  uselistorder i32 %v1_8052e1e, { 1, 0 }
  uselistorder i32 12, { 24, 17, 18, 12, 13, 14, 11, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 64, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 9, 63, 10, 15, 16, 19, 20, 21, 65, 66, 79, 80, 90, 67, 76, 77, 1, 73, 75, 2, 74, 81, 22, 23, 69, 68, 70, 71, 72, 78, 82, 83, 8, 84, 85, 87, 88, 3, 86, 4, 5, 6, 7, 89, 0 }
  uselistorder i32* @global_var_80547b8.69, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052e3b, { 1, 0 }
}

define i32 @function_8052e41() local_unnamed_addr {
dec_label_pc_8052e41:
  %v0_8052e44 = load i32, i32* @eax, align 4
  %v1_8052e46 = sub i32 0, %v0_8052e44
  %v1_8052e48 = call i32 @function_8050adb(i32 ptrtoint (i32* @0 to i32))
  %v2_8052e4d = inttoptr i32 %v1_8052e48 to i32*
  store i32 %v1_8052e46, i32* %v2_8052e4d, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_8050adb, { 30, 29, 47, 13, 28, 27, 46, 12, 50, 11, 5, 10, 45, 44, 43, 51, 9, 22, 6, 26, 8, 7, 25, 18, 24, 23, 49, 48, 42, 41, 40, 39, 38, 21, 4, 3, 37, 20, 36, 35, 34, 2, 15, 33, 32, 14, 17, 19, 1, 0, 31, 16 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 7, 22, 8, 9, 10, 23, 24, 25, 26, 27, 28, 11, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
}

define i32 @function_8052e60() local_unnamed_addr {
dec_label_pc_8052e60:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_8052e6c = load i32, i32* @global_var_8054664.56, align 4
  %v10_8052e71 = icmp eq i32 %v0_8052e6c, -1
  br i1 %v10_8052e71, label %dec_label_pc_8052e82, label %dec_label_pc_8052e76.preheader

dec_label_pc_8052e76.preheader:                   ; preds = %dec_label_pc_8052e60
  br label %dec_label_pc_8052e76

dec_label_pc_8052e76:                             ; preds = %dec_label_pc_8052e76.preheader, %dec_label_pc_8052e76
  %v4_8052e79 = phi i32 [ %v0_8052e6c, %dec_label_pc_8052e76.preheader ], [ %v2_8052e7b, %dec_label_pc_8052e76 ]
  %v0_8052e76 = phi i32 [ ptrtoint (i32* @global_var_8054664.56 to i32), %dec_label_pc_8052e76.preheader ], [ %v1_8052e76, %dec_label_pc_8052e76 ]
  %v1_8052e76 = add i32 %v0_8052e76, -4
  call void @__pseudo_call(i32 %v4_8052e79)
  %v1_8052e7b = inttoptr i32 %v1_8052e76 to i32*
  %v2_8052e7b = load i32, i32* %v1_8052e7b, align 4
  %v10_8052e7d = icmp eq i32 %v2_8052e7b, -1
  %v1_8052e80 = icmp eq i1 %v10_8052e7d, false
  br i1 %v1_8052e80, label %dec_label_pc_8052e76, label %dec_label_pc_8052e82.loopexit

dec_label_pc_8052e82.loopexit:                    ; preds = %dec_label_pc_8052e76
  %v2_8052e82.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8052e82

dec_label_pc_8052e82:                             ; preds = %dec_label_pc_8052e82.loopexit, %dec_label_pc_8052e60
  %v2_8052e82 = phi i32 [ %v2_8052e82.pre, %dec_label_pc_8052e82.loopexit ], [ %tmp6, %dec_label_pc_8052e60 ]
  ret i32 %v2_8052e82

; uselistorder directives
  uselistorder i32 %v0_8052e6c, { 1, 0 }
  uselistorder i1 false, { 137, 39, 29, 30, 32, 31, 0, 40, 41, 42, 34, 35, 154, 155, 156, 157, 159, 15, 160, 161, 158, 153, 138, 26, 139, 140, 141, 2, 143, 144, 1, 145, 146, 147, 148, 4, 149, 150, 151, 152, 3, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 43, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 7, 69, 70, 14, 72, 71, 75, 73, 74, 8, 16, 76, 77, 142, 27, 5, 28, 33, 105, 106, 18, 36, 37, 38, 94, 95, 107, 6, 78, 79, 101, 19, 96, 97, 20, 98, 99, 21, 91, 92, 102, 108, 103, 9, 10, 88, 11, 89, 90, 93, 100, 104, 109, 110, 111, 112, 23, 136, 113, 22, 114, 115, 116, 117, 118, 119, 120, 121, 12, 122, 123, 124, 125, 126, 127, 128, 129, 135, 130, 133, 80, 81, 82, 83, 84, 85, 86, 24, 87, 13, 131, 132, 134, 162, 25, 17, 163 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 44, 45, 46, 47, 4, 48, 1, 43, 12, 49, 5, 50, 51, 52, 6, 0, 2, 3, 53, 54, 55, 56, 57, 58, 59, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42 }
  uselistorder i32 ptrtoint (i32* @global_var_8054664.56 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 26, 27, 0, 92, 176, 55, 93, 18, 56, 94, 57, 95, 58, 96, 59, 97, 60, 98, 61, 99, 62, 100, 63, 101, 64, 102, 19, 20, 7, 6, 65, 66, 103, 67, 104, 68, 105, 28, 1, 106, 54, 69, 70, 107, 108, 109, 9, 110, 8, 111, 177, 11, 12, 112, 10, 113, 29, 162, 30, 114, 163, 32, 33, 21, 16, 34, 71, 35, 115, 31, 164, 4, 116, 117, 22, 23, 24, 118, 13, 15, 36, 2, 72, 159, 160, 170, 171, 73, 161, 37, 74, 119, 75, 120, 76, 121, 52, 53, 122, 77, 123, 78, 124, 79, 125, 80, 126, 81, 127, 82, 128, 83, 129, 84, 130, 85, 131, 86, 132, 87, 133, 88, 134, 89, 135, 90, 136, 38, 169, 5, 14, 51, 172, 165, 42, 137, 166, 40, 48, 138, 49, 139, 41, 50, 140, 173, 39, 141, 142, 143, 144, 167, 168, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 43, 174, 156, 175, 3, 17, 44, 45, 25, 46, 47, 157, 158, 91 }
  uselistorder i32 1, { 182, 183, 60, 113, 114, 292, 0, 293, 115, 400, 184, 8, 7, 9, 185, 19, 18, 17, 186, 20, 187, 188, 29, 190, 189, 33, 192, 191, 21, 193, 49, 194, 96, 195, 50, 196, 68, 197, 97, 198, 67, 199, 200, 11, 10, 12, 133, 57, 202, 201, 204, 203, 3, 205, 51, 207, 206, 30, 208, 212, 211, 210, 209, 32, 401, 402, 403, 215, 214, 213, 99, 98, 116, 216, 219, 218, 217, 66, 117, 175, 291, 110, 225, 224, 223, 222, 221, 220, 76, 77, 134, 226, 176, 229, 228, 227, 59, 135, 301, 302, 303, 230, 70, 304, 305, 118, 306, 307, 308, 6, 4, 5, 108, 300, 136, 72, 73, 74, 75, 137, 119, 309, 310, 311, 312, 233, 232, 231, 64, 63, 65, 138, 234, 26, 27, 140, 313, 314, 315, 316, 317, 318, 319, 320, 321, 139, 322, 323, 324, 325, 326, 120, 327, 328, 100, 121, 329, 330, 331, 332, 122, 123, 333, 334, 335, 237, 236, 235, 56, 52, 53, 55, 54, 124, 125, 238, 126, 127, 242, 241, 240, 239, 45, 141, 177, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 294, 295, 256, 36, 35, 34, 257, 258, 142, 143, 259, 260, 128, 262, 261, 13, 144, 263, 264, 23, 265, 24, 266, 69, 267, 25, 268, 44, 269, 90, 270, 22, 271, 15, 272, 16, 31, 274, 273, 38, 275, 14, 276, 58, 278, 277, 61, 279, 78, 280, 46, 281, 28, 37, 283, 282, 62, 375, 129, 376, 377, 109, 383, 103, 48, 47, 336, 378, 180, 84, 86, 85, 88, 87, 379, 181, 79, 81, 80, 83, 82, 89, 337, 338, 339, 340, 363, 364, 160, 161, 146, 380, 381, 156, 369, 370, 148, 373, 374, 150, 371, 372, 384, 158, 296, 297, 159, 154, 298, 299, 155, 365, 366, 152, 367, 368, 153, 157, 151, 149, 147, 145, 382, 385, 162, 386, 163, 387, 389, 399, 388, 390, 391, 392, 393, 394, 395, 397, 164, 398, 41, 42, 40, 39, 43, 396, 178, 284, 71, 341, 342, 343, 344, 170, 169, 107, 101, 345, 346, 130, 105, 106, 102, 347, 348, 131, 104, 171, 349, 350, 179, 351, 352, 353, 166, 167, 354, 355, 168, 173, 172, 356, 357, 358, 165, 359, 360, 361, 132, 362, 287, 286, 285, 92, 93, 95, 91, 94, 288, 1, 174, 2, 111, 112, 404, 290, 289 }
  uselistorder label %dec_label_pc_8052e76, { 1, 0 }
}

define i32 @function_8052e86() local_unnamed_addr {
entry:
  %v0_8052e89 = load i32, i32* @ebx, align 4
  %v1_8052e8a = call i32 @function_80480b0(i32 %v0_8052e89)
  store i32 %v1_8052e8a, i32* @eax, align 4
  %v0_8052e95 = call i32 @function_80480c0()
  ret i32 %v0_8052e95

; uselistorder directives
  uselistorder i32* @eax, { 7, 14, 40, 42, 43, 44, 45, 47, 11, 48, 0, 46, 4, 6, 41, 15, 17, 18, 16, 19, 20, 21, 27, 22, 23, 25, 26, 24, 1, 12, 13, 8, 2, 9, 10, 30, 29, 31, 35, 36, 37, 32, 33, 34, 28, 49, 38, 39, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 266, 44, 174, 45, 228, 229, 5, 230, 231, 232, 6, 46, 80, 81, 241, 242, 47, 234, 267, 268, 269, 98, 270, 413, 271, 272, 235, 236, 414, 219, 218, 415, 416, 417, 220, 237, 238, 243, 244, 216, 418, 354, 27, 28, 419, 82, 437, 438, 7, 48, 175, 8, 176, 177, 448, 449, 76, 450, 49, 160, 50, 99, 100, 0, 420, 421, 422, 51, 217, 169, 52, 178, 423, 1, 83, 84, 53, 424, 425, 54, 55, 427, 426, 14, 15, 428, 431, 101, 161, 432, 434, 433, 12, 13, 435, 436, 56, 439, 18, 162, 57, 85, 441, 444, 443, 16, 17, 275, 276, 277, 278, 279, 86, 280, 281, 282, 29, 30, 31, 32, 273, 102, 274, 103, 179, 283, 41, 284, 87, 180, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 88, 89, 296, 181, 308, 182, 183, 104, 163, 184, 105, 164, 58, 185, 297, 298, 59, 60, 106, 165, 43, 299, 300, 301, 61, 62, 107, 166, 42, 302, 77, 303, 39, 304, 305, 307, 186, 306, 2, 442, 429, 430, 221, 222, 224, 223, 19, 20, 3, 90, 225, 226, 227, 233, 239, 240, 187, 188, 245, 246, 247, 248, 249, 250, 251, 252, 189, 253, 254, 355, 440, 255, 356, 256, 257, 258, 445, 91, 411, 259, 260, 412, 309, 357, 446, 447, 63, 64, 261, 66, 65, 67, 190, 358, 40, 9, 68, 191, 69, 192, 342, 193, 194, 310, 311, 314, 195, 92, 327, 329, 330, 359, 360, 361, 33, 196, 408, 331, 197, 343, 336, 198, 340, 338, 345, 362, 363, 351, 352, 262, 263, 264, 265, 346, 347, 348, 332, 333, 334, 335, 337, 339, 341, 344, 349, 350, 21, 22, 353, 70, 199, 364, 71, 200, 365, 366, 368, 72, 405, 406, 407, 78, 367, 201, 369, 370, 371, 372, 373, 374, 375, 376, 382, 170, 377, 378, 379, 380, 381, 383, 202, 203, 204, 96, 95, 205, 385, 386, 387, 388, 389, 93, 34, 390, 391, 392, 206, 328, 400, 401, 402, 403, 393, 394, 395, 399, 404, 35, 94, 384, 73, 167, 207, 208, 171, 172, 315, 316, 26, 24, 209, 25, 23, 210, 317, 318, 319, 36, 320, 321, 322, 97, 211, 323, 324, 325, 326, 168, 212, 213, 312, 313, 37, 396, 397, 398, 10, 38, 173, 11, 74, 214, 4, 409, 410, 75, 215, 79, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 451, 452, 453, 454, 455, 456, 457, 458 }
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
