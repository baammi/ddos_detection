source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%rusage = type { %timeval, %timeval, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%timeval = type { i32, i32 }
%tms = type { i32, i32, i32, i32 }
%_TYPEDEF_sigset_t = type { [1 x i32] }
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
@global_var_804d070.2 = global i32 0
@global_var_804d0a4.3 = local_unnamed_addr global i32* @global_var_804d070.2
@global_var_804d2fc.5 = local_unnamed_addr global i32 0
@global_var_804d300.6 = local_unnamed_addr global i32 0
@global_var_804d304.7 = local_unnamed_addr global i32 0
@global_var_804d308.8 = local_unnamed_addr global i32 0
@global_var_804b9a0.9 = constant [28 x i8] c"abAUJSDBUWoIASboqpwouytyBJs\00"
@global_var_804f350.10 = local_unnamed_addr global i32 0
@global_var_804d30c.11 = local_unnamed_addr global i32 0
@global_var_804f360.12 = local_unnamed_addr global i32 0
@global_var_804d310.13 = local_unnamed_addr global i32 0
@global_var_804f380.14 = global i32 0
@global_var_804b9c5.16 = constant [15 x i8] c"V[A^XXA]^ZAX^o\00"
@global_var_804f390.17 = local_unnamed_addr global i32 0
@global_var_804f394.18 = local_unnamed_addr global i32 0
@global_var_804b9d4.19 = constant [6 x i8] c"]\5C\5C]o\00"
@global_var_804f398.20 = local_unnamed_addr global i32 0
@global_var_804f39c.21 = local_unnamed_addr global i32 0
@global_var_804ba40.22 = constant i32 1908544
@global_var_804f440.23 = local_unnamed_addr global i32 0
@global_var_804f444.24 = local_unnamed_addr global i32 0
@global_var_804b9da.25 = constant [9 x i8] c"WAWAWAWo\00"
@global_var_804f448.26 = local_unnamed_addr global i32 0
@global_var_804f44c.27 = local_unnamed_addr global i32 0
@global_var_804b9e3.28 = constant i32 1600085787
@global_var_804f460.29 = local_unnamed_addr global i32 0
@global_var_804f464.30 = local_unnamed_addr global i32 0
@global_var_804b9ef.31 = constant [5 x i8] c"<;+o\00"
@global_var_804f468.32 = local_unnamed_addr global i32 0
@global_var_804f46c.33 = local_unnamed_addr global i32 0
@global_var_804ba54.34 = constant i32 638332206
@global_var_804f458.35 = local_unnamed_addr global i32 0
@global_var_804f45c.36 = local_unnamed_addr global i32 0
@global_var_804b9f4.37 = constant [6 x i8] c"!:##o\00"
@global_var_804f450.38 = local_unnamed_addr global i32 0
@global_var_804f454.39 = local_unnamed_addr global i32 0
@global_var_804ba77.40 = constant i32 1908544
@global_var_804f3c8.41 = local_unnamed_addr global i32 0
@global_var_804f3cc.42 = local_unnamed_addr global i32 0
@global_var_804b9fa.43 = constant i32 169282112
@global_var_804f3d0.44 = local_unnamed_addr global i32 0
@global_var_804f3d4.45 = local_unnamed_addr global i32 0
@global_var_804ba00.46 = constant [5 x i8] c"@\09\0Bo\00"
@global_var_804f3e0.47 = local_unnamed_addr global i32 0
@global_var_804f3e4.48 = local_unnamed_addr global i32 0
@global_var_804ba05.49 = constant i32 521011776
@global_var_804f3e8.50 = local_unnamed_addr global i32 0
@global_var_804f3ec.51 = local_unnamed_addr global i32 0
@global_var_804ba7f.52 = constant i32 1908544
@global_var_804f3f0.53 = local_unnamed_addr global i32 0
@global_var_804f3f4.54 = local_unnamed_addr global i32 0
@global_var_804ba0c.55 = constant i32 774380600
@global_var_804f3f8.56 = local_unnamed_addr global i32 0
@global_var_804f3fc.57 = local_unnamed_addr global i32 0
@global_var_804ba17.58 = constant [6 x i8] c".\0D.\0Bo\00"
@global_var_804f400.59 = local_unnamed_addr global i32 0
@global_var_804f404.60 = local_unnamed_addr global i32 0
@global_var_804ba1d.61 = constant i32 522000651
@global_var_804f408.62 = local_unnamed_addr global i32 0
@global_var_804f40c.63 = local_unnamed_addr global i32 0
@global_var_804ba28.64 = constant i32 656218379
@global_var_804f410.65 = local_unnamed_addr global i32 0
@global_var_804f414.66 = local_unnamed_addr global i32 0
@global_var_804ba8e.67 = constant i32 520231744
@global_var_804f418.68 = local_unnamed_addr global i32 0
@global_var_804f41c.69 = local_unnamed_addr global i32 0
@global_var_804f420.70 = local_unnamed_addr global i32 0
@global_var_804f424.71 = local_unnamed_addr global i32 0
@global_var_804ba33.72 = constant i32 7281738
@global_var_804f428.73 = local_unnamed_addr global i32 0
@global_var_804f42c.74 = local_unnamed_addr global i32 0
@global_var_804ba37.75 = constant [4 x i8] c"J\0Bo\00"
@global_var_804f430.76 = local_unnamed_addr global i32 0
@global_var_804f434.77 = local_unnamed_addr global i32 0
@global_var_804ba3b.78 = constant i32 7274781
@global_var_804f438.79 = local_unnamed_addr global i32 0
@global_var_804f43c.80 = local_unnamed_addr global i32 0
@global_var_804baa8.81 = constant i32 420088640
@global_var_804f3a0.82 = local_unnamed_addr global i32 0
@global_var_804f3a4.83 = local_unnamed_addr global i32 0
@global_var_804bab7.84 = constant i32 420088640
@global_var_804f3a8.85 = local_unnamed_addr global i32 0
@global_var_804f3ac.86 = local_unnamed_addr global i32 0
@global_var_804f340.87 = global i32 0
@global_var_804d0e0.88 = global i32 288
@global_var_804d130.89 = local_unnamed_addr global i32 272
@global_var_804bacc.90 = constant i32 0
@global_var_804d0b0.91 = global i32 0
@global_var_804d0c8.92 = global i32 0
@global_var_804d0ac.93 = local_unnamed_addr global i32* @global_var_804d0e0.88
@global_var_804d1d0.94 = global i32 0
@global_var_804f4ac.96 = global i32 0
@global_var_804f4b0.97 = local_unnamed_addr global i32 0
@global_var_804f4b4.98 = global i32 0
@global_var_804f4c0.99 = local_unnamed_addr global i32 0
@global_var_804f7b4.100 = global i32 0
@global_var_804f7dc.101 = local_unnamed_addr global i32 0
@global_var_804f7cc.102 = local_unnamed_addr global i32 0
@global_var_804f7d0.103 = local_unnamed_addr global i32 0
@global_var_804f7d4.104 = local_unnamed_addr global i32 0
@global_var_804f7d8.105 = local_unnamed_addr global i32 0
@global_var_804f7e4.106 = local_unnamed_addr global i32 0
@global_var_804f7f0.107 = local_unnamed_addr global i32 0
@global_var_804f7e8.108 = local_unnamed_addr global i32 0
@global_var_804f7f4.109 = local_unnamed_addr global i32 0
@global_var_804f7c8.110 = local_unnamed_addr global i32 0
@global_var_804f7c4.112 = local_unnamed_addr global i32 0
@global_var_804f7ec.113 = local_unnamed_addr global i32 0
@global_var_804f4bc.114 = local_unnamed_addr global i32 0
@global_var_804d1e8.115 = global i32 0
@global_var_804d200.117 = global i32 0
@global_var_804d218 = external global i32
@global_var_804d2c0.120 = global i32 0
@global_var_804f324.121 = local_unnamed_addr global i32 0
@global_var_804d064.123 = global i32 -1
@global_var_804acec.124 = constant i32 -294069
@global_var_804f334.125 = local_unnamed_addr global i32 0
@global_var_804f338.126 = local_unnamed_addr global i32 0
@global_var_804bd3c.127 = constant [10 x i8] c"/dev/null\00"
@global_var_804f330.129 = local_unnamed_addr global i32 0
@global_var_804f328.130 = local_unnamed_addr global i32 0
@global_var_804f32c.131 = local_unnamed_addr global i32 0
@global_var_804be60.133 = constant i32 33554944
@global_var_804aed2.134 = constant i32 1928542531
@global_var_804aef6.135 = constant i32 1928542531
@global_var_804f344.136 = local_unnamed_addr global i32 0
@global_var_804d2dc.137 = local_unnamed_addr global i32* @global_var_804be60.133
@global_var_804f7f8.138 = local_unnamed_addr global i32 0
@global_var_804f7fc.139 = local_unnamed_addr global i32 0
@global_var_804d2e0.1 = local_unnamed_addr global i8 0
@global_var_804d0a8.15 = local_unnamed_addr global i16 181
@global_var_804f480.95 = global i8 0
@global_var_804f7e0.111 = local_unnamed_addr global i8 0
@global_var_804f320.116 = local_unnamed_addr global i8 0
@global_var_804f33c.128 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 20443
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_804b950()
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
  %v0_80480c6 = load i8, i8* @global_var_804d2e0.1, align 32
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_804d0a4.3 to i32*), align 4
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_804d0a4.3 to i32*), align 4
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_804d0a4.3 to i32*), align 4
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_804d2e0.1, align 32
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_804d0a4.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_804d2e0.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134529120)
  br label %dec_label_pc_8048140

dec_label_pc_8048140:                             ; preds = %dec_label_pc_8048120, %dec_label_pc_804812b
  ret i32 0

; uselistorder directives
  uselistorder label %dec_label_pc_8048140, { 1, 0 }
}

define i32 @entry_point(i32 %arg1) local_unnamed_addr {
entry:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp42 = call i32 @__decompiler_undefined_function_0()
  %tmp43 = call i8* @__decompiler_undefined_function_2()
  %tmp44 = call i32 @__decompiler_undefined_function_0()
  %tmp46 = call i32 @__decompiler_undefined_function_0()
  %tmp47 = call i8* @__decompiler_undefined_function_2()
  %tmp48 = call i32 @__decompiler_undefined_function_0()
  %tmp49 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-248 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %tmp58 = call i32 @__decompiler_undefined_function_0()
  %tmp59 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-232 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  store i32 0, i32* %ebp.global-to-local, align 4
  store i32 %arg1, i32* @esi, align 4
  %v4_8048166 = ptrtoint i32* %stack_var_4 to i32
  store i32 %v4_8048166, i32* @ecx, align 4
  %v0_804816c = load i32, i32* @eax, align 4
  store i32 %v0_804816c, i32* %stack_var_-4, align 4
  %v4_804816c = ptrtoint i32* %stack_var_-4 to i32
  %v0_804816e = load i32, i32* @edx, align 4
  %v9_8048180 = call i32 @function_804ad88(i32 134513040, i32 %arg1, i32* nonnull %stack_var_4, i32 134512788, i32 134527350, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
  store i32 %v9_8048180, i32* %eax.global-to-local, align 4
  store i32 %v4_8048166, i32* %ecx.global-to-local, align 4
  %v5_80481a8 = bitcast i32* %stack_var_4 to i8*
  %v2_80481ae = call i32 @function_804962e(i32* null)
  store i32 %v2_80481ae, i32* %eax.global-to-local, align 4
  store i32 %v2_80481ae, i32* @ebx, align 4
  %v0_80481b5 = call i32 @function_80494f0()
  store i32 %v0_80481b5, i32* @eax, align 4
  %v0_80481ba = load i32, i32* @ebx, align 4
  %v2_80481ba = xor i32 %v0_80481ba, %v0_80481b5
  store i32 %v2_80481ba, i32* @ebx, align 4
  %v1_80481bf = call i32 @function_804a864(i32 %v2_80481ba)
  store i32 %v1_80481bf, i32* %eax.global-to-local, align 4
  %v2_80481cb = call i32 @function_804962e(i32* null)
  store i32 %v2_80481cb, i32* %eax.global-to-local, align 4
  store i32 %v2_80481cb, i32* @global_var_804d2fc.5, align 4
  %v0_80481d5 = call i32 @function_80494f0()
  store i32 %v0_80481d5, i32* %eax.global-to-local, align 4
  store i32 %v0_80481d5, i32* @ebx, align 4
  %v0_80481dc = call i32 @function_8049516()
  store i32 %v0_80481dc, i32* %eax.global-to-local, align 4
  %v0_80481e1 = load i32, i32* @ebx, align 4
  %v2_80481e1 = xor i32 %v0_80481e1, %v0_80481dc
  store i32 %v2_80481e1, i32* @ebx, align 4
  store i32 %v2_80481e1, i32* @global_var_804d300.6, align 256
  %v0_80481e9 = call i32 @function_8049861()
  %v0_80481ee = load i32, i32* @global_var_804d300.6, align 256
  store i32 %v0_80481ee, i32* %edx.global-to-local, align 4
  store i32 %v0_80481e9, i32* @global_var_804d304.7, align 4
  %v2_80481f9 = xor i32 %v0_80481ee, %v0_80481e9
  store i32 %v2_80481f9, i32* %eax.global-to-local, align 4
  store i32 %v2_80481f9, i32* @global_var_804d308.8, align 8
  %v0_8048200 = call i32 @function_80494ca()
  store i32 %v0_8048200, i32* %eax.global-to-local, align 4
  store i32 %v0_8048200, i32* %edx.global-to-local, align 4
  %v1_804820a = icmp eq i32 %v0_8048200, 0
  %v1_804820c = icmp eq i1 %v1_804820a, false
  br i1 %v1_804820c, label %dec_label_pc_804836b, label %dec_label_pc_8048212

dec_label_pc_8048212:                             ; preds = %entry
  %v0_8048212 = call i32 @function_80494ca()
  store i32 %v0_8048212, i32* @eax, align 4
  %v1_8048217 = icmp eq i32 %v0_8048212, 0
  %v1_8048219 = icmp eq i1 %v1_8048217, false
  br i1 %v1_8048219, label %dec_label_pc_8048514, label %dec_label_pc_80482f0.thread

dec_label_pc_80482f0.thread:                      ; preds = %dec_label_pc_8048212
  %v2_8048224 = call i32 @function_804962e(i32* null)
  store i32 %v2_8048224, i32* %eax.global-to-local, align 4
  store i32 %v2_8048224, i32* @global_var_804d2fc.5, align 4
  %v0_804822e = call i32 @function_80494f0()
  store i32 %v0_804822e, i32* %eax.global-to-local, align 4
  store i32 %v0_804822e, i32* @ebx, align 4
  %v0_8048235 = call i32 @function_8049516()
  store i32 %v0_8048235, i32* %eax.global-to-local, align 4
  %v0_804823a = load i32, i32* @ebx, align 4
  %v2_804823a = xor i32 %v0_804823a, %v0_8048235
  store i32 %v2_804823a, i32* @ebx, align 4
  store i32 %v2_804823a, i32* @global_var_804d300.6, align 256
  %v0_8048242 = call i32 @function_8049861()
  %v0_8048247 = load i32, i32* @global_var_804d300.6, align 256
  store i32 %v0_8048247, i32* %ebp.global-to-local, align 4
  %v0_8048251 = load i32, i32* @global_var_804d2fc.5, align 4
  %v2_8048257 = xor i32 %v0_8048247, %v0_8048242
  %v2_804825f = mul i32 %v0_8048251, 2048
  %v2_8048266 = xor i32 %v2_804825f, %v0_8048251
  store i32 %v0_8048242, i32* @global_var_804d300.6, align 256
  store i32 %v2_8048257, i32* @global_var_804d304.7, align 4
  store i32 7, i32* %ecx.global-to-local, align 4
  %v2_8048281 = udiv i32 %v2_8048257, 524288
  store i32 %v0_8048247, i32* @global_var_804d2fc.5, align 4
  %v2_8048290 = udiv i32 %v2_8048266, 256
  %v2_8048299 = ptrtoint i32* %stack_var_-232 to i32
  store i32 %v2_8048299, i32* %edx.global-to-local, align 4
  %v2_8048297 = xor i32 %v2_8048281, %v2_8048257
  %v2_804829d = xor i32 %v2_8048297, %v2_8048266
  %v2_80482a3 = xor i32 %v2_804829d, %v2_8048290
  store i32 ptrtoint ([28 x i8]* @global_var_804b9a0.9 to i32), i32* %esi.global-to-local, align 4
  store i32 %v2_80482a3, i32* @global_var_804d308.8, align 8
  %v1_80482b7 = urem i32 %v2_80482a3, 4
  %v1_80482bb = mul nuw nsw i32 %v1_80482b7, 4
  %v2_80482bb = add nuw nsw i32 %v1_80482bb, 12
  %v2_80482c6 = ptrtoint i32* %stack_var_-104 to i32
  store i32 %v2_80482c6, i32* %eax.global-to-local, align 4
  store i32 %v2_80482c6, i32* %edi.global-to-local, align 4
  %v4_80482d3 = bitcast i32* %stack_var_-104 to i8*
  %v5_80482d3 = call i8* @_memcpy(i8* %v4_80482d3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_var_804b9a0.9, i32 0, i32 0), i32 7)
  %v6_80482d3 = ptrtoint i8* %v5_80482d3 to i32
  store i32 %v6_80482d3, i32* %ecx.global-to-local, align 4
  store i32 %v2_8048299, i32* %edx.global-to-local, align 4
  store i32 %v2_80482bb, i32* %edi.global-to-local, align 4
  %tmp81 = bitcast i32* %stack_var_-232 to i8*
  %stack_var_-252.088 = inttoptr i32 %v2_80482a3 to i8*
  %v0_80482f9.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_80482f9

dec_label_pc_80482f0:                             ; preds = %dec_label_pc_8048349
  %storemerge10 = inttoptr i32 %storemerge10.in to i8*
  store i32 %stack_var_-256.1, i32* %eax.global-to-local, align 4
  %v4_8048355 = ptrtoint i8* %stack_var_-252.1 to i32
  store i32 %v4_8048355, i32* %edx.global-to-local, align 4
  store i32 %stack_var_-268.1, i32* %ebp.global-to-local, align 4
  %v0_8048365 = load i32, i32* @ebx, align 4
  %stack_var_-252.0 = inttoptr i32 %v0_8048365 to i8*
  %tmp98 = icmp ult i32 %v0_8048349, 4
  br i1 %tmp98, label %dec_label_pc_8048388, label %dec_label_pc_80482f9

dec_label_pc_80482f9:                             ; preds = %dec_label_pc_80482f0.thread, %dec_label_pc_80482f0
  %v0_80482f9 = phi i32 [ %v0_80482f9.pre, %dec_label_pc_80482f0.thread ], [ %stack_var_-268.1, %dec_label_pc_80482f0 ]
  %stack_var_-252.095 = phi i8* [ %stack_var_-252.088, %dec_label_pc_80482f0.thread ], [ %stack_var_-252.0, %dec_label_pc_80482f0 ]
  %stack_var_-268.094 = phi i32 [ %v0_8048242, %dec_label_pc_80482f0.thread ], [ %stack_var_-256.1, %dec_label_pc_80482f0 ]
  %stack_var_-256.093 = phi i32 [ %v2_8048257, %dec_label_pc_80482f0.thread ], [ %v4_8048355, %dec_label_pc_80482f0 ]
  %stack_var_-252.0.in92 = phi i32 [ %v2_80482a3, %dec_label_pc_80482f0.thread ], [ %v0_8048365, %dec_label_pc_80482f0 ]
  %stack_var_-236.091 = phi i8* [ %tmp81, %dec_label_pc_80482f0.thread ], [ %storemerge10, %dec_label_pc_80482f0 ]
  %stack_var_-296.090 = phi i32 [ %tmp58, %dec_label_pc_80482f0.thread ], [ %stack_var_-296.1, %dec_label_pc_80482f0 ]
  %stack_var_-292.089 = phi i32 [ %tmp59, %dec_label_pc_80482f0.thread ], [ %stack_var_-292.1, %dec_label_pc_80482f0 ]
  %v2_80482ff = mul i32 %v0_80482f9, 2048
  %v2_8048306 = xor i32 %v2_80482ff, %v0_80482f9
  store i32 0, i32* %esi.global-to-local, align 4
  %v2_804830a = udiv i32 %stack_var_-268.094, 524288
  %v2_804830f = udiv i32 %v2_8048306, 256
  %v2_8048312 = xor i32 %v2_804830a, %stack_var_-268.094
  store i32 %v2_8048312, i32* %eax.global-to-local, align 4
  %v2_8048314 = xor i32 %v2_8048306, %v2_8048312
  store i32 %stack_var_-252.0.in92, i32* %ecx.global-to-local, align 4
  %v2_804831a = xor i32 %v2_8048314, %v2_804830f
  store i32 %v2_804831a, i32* @ebx, align 4
  store i32 %v2_804831a, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804831e

dec_label_pc_804831e:                             ; preds = %dec_label_pc_804831e.dec_label_pc_804831e_crit_edge, %dec_label_pc_80482f9
  %v2_8048333 = phi i32 [ %v1_8048335, %dec_label_pc_804831e.dec_label_pc_804831e_crit_edge ], [ %stack_var_-252.0.in92, %dec_label_pc_80482f9 ]
  %v0_8048320 = phi i32 [ %v0_8048336, %dec_label_pc_804831e.dec_label_pc_804831e_crit_edge ], [ 0, %dec_label_pc_80482f9 ]
  %v0_8048324 = phi i32 [ %v0_804831e.pre, %dec_label_pc_804831e.dec_label_pc_804831e_crit_edge ], [ %v2_804831a, %dec_label_pc_80482f9 ]
  %v1_8048320 = add i32 %v0_8048320, 1
  store i32 %v1_8048320, i32* %esi.global-to-local, align 4
  %v3_8048321 = udiv i32 %v0_8048324, 8
  %v8_8048321 = urem i32 %v3_8048321, 32
  %v2_8048324 = udiv i32 %v0_8048324, 256
  store i32 %v2_8048324, i32* %edx.global-to-local, align 4
  store i32 %v8_8048321, i32* %eax.global-to-local, align 4
  %v0_804832c = load i32, i32* @esp, align 4
  %v2_804832c = add nuw nsw i32 %v8_8048321, 184
  %v3_804832c = add i32 %v2_804832c, %v0_804832c
  %v4_804832c = inttoptr i32 %v3_804832c to i8*
  %v5_804832c = load i8, i8* %v4_804832c, align 1
  %v6_804832c = zext i8 %v5_804832c to i32
  store i32 %v6_804832c, i32* %eax.global-to-local, align 4
  %v3_8048333 = inttoptr i32 %v2_8048333 to i8*
  store i8 %v5_804832c, i8* %v3_8048333, align 1
  %v0_8048335 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8048335 = add i32 %v0_8048335, 1
  store i32 %v1_8048335, i32* %ecx.global-to-local, align 4
  %v0_8048336 = load i32, i32* %esi.global-to-local, align 4
  %v9_8048336 = icmp eq i32 %v0_8048336, 4
  %v1_8048339 = icmp eq i1 %v9_8048336, false
  br i1 %v1_8048339, label %dec_label_pc_804831e.dec_label_pc_804831e_crit_edge, label %dec_label_pc_804833b

dec_label_pc_804831e.dec_label_pc_804831e_crit_edge: ; preds = %dec_label_pc_804831e
  %v0_804831e.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804831e

dec_label_pc_804833b:                             ; preds = %dec_label_pc_804831e
  %v4_804833b = ptrtoint i8* %stack_var_-236.091 to i32
  %v0_804833f = load i32, i32* %edi.global-to-local, align 4
  %v1_804833f = add i32 %v0_804833f, -4
  store i32 %v1_804833f, i32* %edi.global-to-local, align 4
  %v1_8048342 = add i32 %v4_804833b, 4
  store i32 %v1_8048342, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8048349

dec_label_pc_8048349:                             ; preds = %dec_label_pc_8048388, %dec_label_pc_804833b
  %stack_var_-292.1 = phi i32 [ %stack_var_-292.2, %dec_label_pc_8048388 ], [ %stack_var_-292.089, %dec_label_pc_804833b ]
  %stack_var_-296.1 = phi i32 [ %stack_var_-296.2, %dec_label_pc_8048388 ], [ %stack_var_-296.090, %dec_label_pc_804833b ]
  %v0_8048349 = phi i32 [ %v0_8048349.pre, %dec_label_pc_8048388 ], [ %v1_804833f, %dec_label_pc_804833b ]
  %stack_var_-252.1 = phi i8* [ %stack_var_-252.2, %dec_label_pc_8048388 ], [ %stack_var_-252.095, %dec_label_pc_804833b ]
  %stack_var_-256.1 = phi i32 [ %stack_var_-256.2, %dec_label_pc_8048388 ], [ %stack_var_-256.093, %dec_label_pc_804833b ]
  %stack_var_-268.1 = phi i32 [ %stack_var_-268.2, %dec_label_pc_8048388 ], [ %stack_var_-268.094, %dec_label_pc_804833b ]
  %storemerge10.in = phi i32 [ %v1_80483cc, %dec_label_pc_8048388 ], [ %v1_8048342, %dec_label_pc_804833b ]
  %tmp82 = icmp slt i32 %v0_8048349, 1
  br i1 %tmp82, label %dec_label_pc_80483d6, label %dec_label_pc_80482f0

dec_label_pc_804836b:                             ; preds = %entry
  %v0_804836b = load i32, i32* @ebp, align 4
  %v2_804836e = ptrtoint i32* %stack_var_-60 to i32
  store i32 %v2_804836e, i32* %eax.global-to-local, align 4
  %v3_8048377 = call i32 @function_804965c(i32 %v0_8048200, i32 %v2_804836e, i32 0)
  store i32 %v3_8048377, i32* @eax, align 4
  %v1_8048383 = call i32 @function_804a99c(i32 0)
  store i32 %v1_8048383, i32* %eax.global-to-local, align 4
  %v0_80483a3.pre = load i32, i32* @edi, align 4
  %v0_8048388.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_8048388

dec_label_pc_8048388:                             ; preds = %dec_label_pc_80482f0, %dec_label_pc_804836b
  %v0_8048388 = phi i32 [ %v0_8048388.pre, %dec_label_pc_804836b ], [ %stack_var_-268.1, %dec_label_pc_80482f0 ]
  %stack_var_-292.2 = phi i32 [ %v0_804836b, %dec_label_pc_804836b ], [ %stack_var_-292.1, %dec_label_pc_80482f0 ]
  %stack_var_-296.2 = phi i32 [ 0, %dec_label_pc_804836b ], [ %stack_var_-296.1, %dec_label_pc_80482f0 ]
  %v0_80483a3 = phi i32 [ %v0_80483a3.pre, %dec_label_pc_804836b ], [ %v0_8048349, %dec_label_pc_80482f0 ]
  %stack_var_-236.1 = phi i8* [ %tmp43, %dec_label_pc_804836b ], [ %storemerge10, %dec_label_pc_80482f0 ]
  %stack_var_-252.2 = phi i8* [ %tmp47, %dec_label_pc_804836b ], [ %stack_var_-252.0, %dec_label_pc_80482f0 ]
  %stack_var_-256.2 = phi i32 [ %tmp48, %dec_label_pc_804836b ], [ %v4_8048355, %dec_label_pc_80482f0 ]
  %stack_var_-268.2 = phi i32 [ %tmp49, %dec_label_pc_804836b ], [ %stack_var_-256.1, %dec_label_pc_80482f0 ]
  %v4_804838a = ptrtoint i8* %stack_var_-252.2 to i32
  %v2_804838e = mul i32 %v0_8048388, 2048
  %v2_8048396 = xor i32 %v2_804838e, %v0_8048388
  store i32 %v4_804838a, i32* %ebp.global-to-local, align 4
  %v2_804839c = udiv i32 %v4_804838a, 524288
  %v2_80483a1 = xor i32 %v2_804839c, %v4_804838a
  %v1_80483a3 = add i32 %v0_80483a3, -1
  store i32 %v1_80483a3, i32* %edi.global-to-local, align 4
  %v2_80483a4 = udiv i32 %v2_8048396, 256
  %v2_80483a7 = xor i32 %v2_80483a1, %v2_8048396
  %v2_80483a9 = xor i32 %v2_80483a7, %v2_80483a4
  store i32 %v2_80483a9, i32* @ebx, align 4
  %v7_80483b0 = udiv i32 %v2_80483a9, 28
  %v1_80483b7 = mul nuw nsw i32 %v7_80483b0, 4
  store i32 %v1_80483b7, i32* %ecx.global-to-local, align 4
  %v2_80483c2 = add i32 %v1_80483b7, %v2_80483a9
  %v14_80483c2 = trunc i32 %v2_80483c2 to i8
  store i32 %v2_80483c2, i32* %eax.global-to-local, align 4
  %v4_80483c6 = ptrtoint i8* %stack_var_-236.1 to i32
  store i32 %v4_80483c6, i32* %edx.global-to-local, align 4
  store i8 %v14_80483c2, i8* %stack_var_-236.1, align 1
  %v0_80483cc = load i32, i32* %edx.global-to-local, align 4
  %v1_80483cc = add i32 %v0_80483cc, 1
  store i32 %v1_80483cc, i32* %edx.global-to-local, align 4
  %v0_8048349.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_8048349

dec_label_pc_80483d6:                             ; preds = %dec_label_pc_8048349
  %v4_80483d6 = ptrtoint i8* %stack_var_-252.1 to i32
  store i32 %v4_80483d6, i32* @global_var_804d304.7, align 4
  %v0_80483e7 = load i32, i32* @ebx, align 4
  store i32 %v0_80483e7, i32* @global_var_804d308.8, align 8
  store i32 %stack_var_-256.1, i32* @global_var_804d300.6, align 256
  store i32 %stack_var_-268.1, i32* @global_var_804d2fc.5, align 4
  %v3_80483f8 = load i32, i32* %stack_var_-288, align 4
  %v0_80483fc = load i32, i32* @esp, align 4
  %v2_80483fc = mul i32 %v3_80483f8, 4
  %v3_80483fc = add i32 %v2_80483fc, 56
  %v4_80483fc = add i32 %v3_80483fc, %v0_80483fc
  %v5_80483fc = inttoptr i32 %v4_80483fc to i32*
  store i32 0, i32* %v5_80483fc, align 4
  %v0_8048404 = load i32, i32* %edi.global-to-local, align 4
  %v2_8048406 = ptrtoint i32* %stack_var_-248 to i32
  store i32 %v2_8048406, i32* %eax.global-to-local, align 4
  store i32 %stack_var_-292.1, i32* %edx.global-to-local, align 4
  %v1_804840f = inttoptr i32 %stack_var_-292.1 to i32*
  %v2_804840f = load i32, i32* %v1_804840f, align 4
  %v4_8048412 = inttoptr i32 %v2_804840f to i8*
  %v5_8048412 = call i32 @function_80492f0(i8* %v4_8048412, i32 %v2_8048406, i32 %v0_8048404, i32 %v0_8048404)
  %v0_8048417 = load i32, i32* @global_var_804d2fc.5, align 4
  %v4_804841c = inttoptr i32 %stack_var_-296.1 to i8*
  store i32 %stack_var_-296.1, i32* @edi, align 4
  store i32 7, i32* %ecx.global-to-local, align 4
  %v2_8048427 = mul i32 %v0_8048417, 2048
  store i32 ptrtoint ([28 x i8]* @global_var_804b9a0.9 to i32), i32* @esi, align 4
  %v2_804842f = xor i32 %v2_8048427, %v0_8048417
  %v0_8048431 = load i32, i32* @global_var_804d300.6, align 256
  store i32 %v0_8048431, i32* @global_var_804d2fc.5, align 4
  %v0_804843f = load i32, i32* @global_var_804d304.7, align 4
  store i32 %v0_804843f, i32* @global_var_804d300.6, align 256
  %v2_804844f = udiv i32 %v2_804842f, 256
  %v0_8048452 = load i32, i32* @global_var_804d308.8, align 8
  store i32 %v0_8048452, i32* @global_var_804d304.7, align 4
  %v2_8048460 = udiv i32 %v0_8048452, 524288
  store i32 %v0_8048452, i32* @ebx, align 4
  %v2_8048467 = xor i32 %v2_804844f, %v2_804842f
  %v2_8048469 = xor i32 %v2_8048467, %v0_8048452
  %v2_8048470 = xor i32 %v2_8048469, %v2_8048460
  store i32 %v2_8048470, i32* @ebp, align 4
  store i32 %v2_8048470, i32* @global_var_804d308.8, align 8
  store i1 false, i1* @df, align 1
  %v2_8048478 = urem i32 %v2_8048470, 6
  store i32 %v2_8048478, i32* %edx.global-to-local, align 4
  %v1_8048489 = mul nuw nsw i32 %v2_8048478, 4
  %v2_8048489 = add nuw nsw i32 %v1_8048489, 12
  store i32 %v2_8048489, i32* %eax.global-to-local, align 4
  %v6_8048497 = call i8* @_memcpy(i8* %v4_804841c, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_var_804b9a0.9, i32 0, i32 0), i32 7)
  %v7_8048497 = ptrtoint i8* %v6_8048497 to i32
  store i32 %v7_8048497, i32* %ecx.global-to-local, align 4
  br i1 false, label %dec_label_pc_8048588, label %dec_label_pc_80484a1

dec_label_pc_80484a1:                             ; preds = %dec_label_pc_80483d6
  store i32 %v2_8048489, i32* @edi, align 4
  br label %dec_label_pc_80484a3

dec_label_pc_80484a3:                             ; preds = %dec_label_pc_80484fc, %dec_label_pc_80484a1
  %stack_var_-256.3 = phi i32 [ %v2_8048489, %dec_label_pc_80484a1 ], [ %stack_var_-256.4, %dec_label_pc_80484fc ]
  %v0_80484a3 = phi i32 [ %v2_8048489, %dec_label_pc_80484a1 ], [ %v0_80484f8, %dec_label_pc_80484fc ]
  %stack_var_-264.0 = phi i32 [ %v0_8048431, %dec_label_pc_80484a1 ], [ %stack_var_-260.1, %dec_label_pc_80484fc ]
  %stack_var_-280.0 = phi i32 [ %v0_8048452, %dec_label_pc_80484a1 ], [ %v0_8048504, %dec_label_pc_80484fc ]
  %stack_var_-260.0 = phi i32 [ %v0_804843f, %dec_label_pc_80484a1 ], [ %stack_var_-280.1, %dec_label_pc_80484fc ]
  %stack_var_-276.0 = phi i8* [ %v5_80481a8, %dec_label_pc_80484a1 ], [ %storemerge, %dec_label_pc_80484fc ]
  %tmp99 = icmp ult i32 %v0_80484a3, 4
  br i1 %tmp99, label %dec_label_pc_804851e, label %dec_label_pc_80484a8

dec_label_pc_80484a8:                             ; preds = %dec_label_pc_80484a3
  %v2_80484b0 = mul i32 %stack_var_-264.0, 2048
  %v0_80484b3 = load i32, i32* @ebp, align 4
  %v2_80484b5 = xor i32 %v2_80484b0, %stack_var_-264.0
  store i32 0, i32* %esi.global-to-local, align 4
  %v2_80484b9 = udiv i32 %v0_80484b3, 524288
  %v2_80484be = xor i32 %v2_80484b9, %v0_80484b3
  store i32 %v2_80484be, i32* %eax.global-to-local, align 4
  %v4_80484c0 = ptrtoint i8* %stack_var_-276.0 to i32
  store i32 %v4_80484c0, i32* %ecx.global-to-local, align 4
  %v2_80484c4 = udiv i32 %v2_80484b5, 256
  %v2_80484c7 = xor i32 %v2_80484c4, %v2_80484b5
  %v2_80484c9 = xor i32 %v2_80484c7, %v2_80484be
  store i32 %v2_80484c9, i32* @ebx, align 4
  store i32 %v2_80484c9, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_80484cd

dec_label_pc_80484cd:                             ; preds = %dec_label_pc_80484cd.dec_label_pc_80484cd_crit_edge, %dec_label_pc_80484a8
  %v2_80484e2 = phi i32 [ %v1_80484e4, %dec_label_pc_80484cd.dec_label_pc_80484cd_crit_edge ], [ %v4_80484c0, %dec_label_pc_80484a8 ]
  %v0_80484cf = phi i32 [ %v0_80484e5, %dec_label_pc_80484cd.dec_label_pc_80484cd_crit_edge ], [ 0, %dec_label_pc_80484a8 ]
  %v0_80484d3 = phi i32 [ %v0_80484cd.pre, %dec_label_pc_80484cd.dec_label_pc_80484cd_crit_edge ], [ %v2_80484c9, %dec_label_pc_80484a8 ]
  %v1_80484cf = add i32 %v0_80484cf, 1
  store i32 %v1_80484cf, i32* @esi, align 4
  %v3_80484d0 = udiv i32 %v0_80484d3, 8
  %v8_80484d0 = urem i32 %v3_80484d0, 32
  %v2_80484d3 = udiv i32 %v0_80484d3, 256
  store i32 %v2_80484d3, i32* %edx.global-to-local, align 4
  store i32 %v8_80484d0, i32* %eax.global-to-local, align 4
  %v0_80484db = load i32, i32* @esp, align 4
  %v2_80484db = add nuw nsw i32 %v8_80484d0, 184
  %v3_80484db = add i32 %v2_80484db, %v0_80484db
  %v4_80484db = inttoptr i32 %v3_80484db to i8*
  %v5_80484db = load i8, i8* %v4_80484db, align 1
  %v6_80484db = zext i8 %v5_80484db to i32
  store i32 %v6_80484db, i32* %eax.global-to-local, align 4
  %v3_80484e2 = inttoptr i32 %v2_80484e2 to i8*
  store i8 %v5_80484db, i8* %v3_80484e2, align 1
  %v0_80484e4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80484e4 = add i32 %v0_80484e4, 1
  store i32 %v1_80484e4, i32* %ecx.global-to-local, align 4
  %v0_80484e5 = load i32, i32* @esi, align 4
  %v9_80484e5 = icmp eq i32 %v0_80484e5, 4
  %v1_80484e8 = icmp eq i1 %v9_80484e5, false
  br i1 %v1_80484e8, label %dec_label_pc_80484cd.dec_label_pc_80484cd_crit_edge, label %dec_label_pc_80484ea

dec_label_pc_80484cd.dec_label_pc_80484cd_crit_edge: ; preds = %dec_label_pc_80484cd
  %v0_80484cd.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_80484cd

dec_label_pc_80484ea:                             ; preds = %dec_label_pc_80484cd
  store i32 %v4_80484c0, i32* %edx.global-to-local, align 4
  %v0_80484ee = load i32, i32* @edi, align 4
  %v1_80484ee = add i32 %v0_80484ee, -4
  store i32 %v1_80484ee, i32* @edi, align 4
  %v1_80484f1 = add i32 %v4_80484c0, 4
  br label %dec_label_pc_80484f8

dec_label_pc_80484f8:                             ; preds = %dec_label_pc_804851e, %dec_label_pc_80484ea
  %v0_80484f8 = phi i32 [ %v1_80484ee, %dec_label_pc_80484ea ], [ %v0_80484f8.pre, %dec_label_pc_804851e ]
  %storemerge14.in = phi i32 [ %v1_80484f1, %dec_label_pc_80484ea ], [ %v1_8048562, %dec_label_pc_804851e ]
  %stack_var_-280.1 = phi i32 [ %stack_var_-280.0, %dec_label_pc_80484ea ], [ %stack_var_-280.2, %dec_label_pc_804851e ]
  %stack_var_-260.1 = phi i32 [ %stack_var_-260.0, %dec_label_pc_80484ea ], [ %stack_var_-260.2, %dec_label_pc_804851e ]
  %stack_var_-256.4 = phi i32 [ %stack_var_-256.3, %dec_label_pc_80484ea ], [ %stack_var_-256.5, %dec_label_pc_804851e ]
  store i32 %storemerge14.in, i32* %edx.global-to-local, align 4
  %tmp85 = icmp slt i32 %v0_80484f8, 1
  br i1 %tmp85, label %dec_label_pc_8048569, label %dec_label_pc_80484fc

dec_label_pc_80484fc:                             ; preds = %dec_label_pc_80484f8
  %storemerge = inttoptr i32 %storemerge14.in to i8*
  store i32 %stack_var_-260.1, i32* %eax.global-to-local, align 4
  store i32 %stack_var_-280.1, i32* %edx.global-to-local, align 4
  %v0_8048504 = load i32, i32* @ebp, align 4
  %v0_8048508 = load i32, i32* @ebx, align 4
  store i32 %v0_8048508, i32* @ebp, align 4
  br label %dec_label_pc_80484a3

dec_label_pc_8048514:                             ; preds = %dec_label_pc_8048212
  %v1_8048519 = call i32 @function_804a99c(i32 0)
  store i32 %v1_8048519, i32* %eax.global-to-local, align 4
  %v0_8048539.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_804851e

dec_label_pc_804851e:                             ; preds = %dec_label_pc_80484a3, %dec_label_pc_8048514
  %v0_8048539 = phi i32 [ %v0_80484a3, %dec_label_pc_80484a3 ], [ %v0_8048539.pre, %dec_label_pc_8048514 ]
  %stack_var_-264.1 = phi i32 [ %stack_var_-264.0, %dec_label_pc_80484a3 ], [ %tmp42, %dec_label_pc_8048514 ]
  %stack_var_-280.2 = phi i32 [ %stack_var_-280.0, %dec_label_pc_80484a3 ], [ %tmp44, %dec_label_pc_8048514 ]
  %stack_var_-260.2 = phi i32 [ %stack_var_-260.0, %dec_label_pc_80484a3 ], [ %tmp46, %dec_label_pc_8048514 ]
  %stack_var_-256.5 = phi i32 [ %stack_var_-256.3, %dec_label_pc_80484a3 ], [ %tmp48, %dec_label_pc_8048514 ]
  %stack_var_-276.1 = phi i8* [ %stack_var_-276.0, %dec_label_pc_80484a3 ], [ %v5_80481a8, %dec_label_pc_8048514 ]
  %v2_8048526 = mul i32 %stack_var_-264.1, 2048
  %v2_804852e = xor i32 %v2_8048526, %stack_var_-264.1
  %v0_8048530 = load i32, i32* @ebp, align 4
  %v2_8048532 = udiv i32 %v0_8048530, 524288
  %v1_8048539 = add i32 %v0_8048539, -1
  store i32 %v1_8048539, i32* @edi, align 4
  %v2_804853a = udiv i32 %v2_804852e, 256
  %v2_8048537 = xor i32 %v2_804853a, %v2_804852e
  %v2_804853d = xor i32 %v2_8048537, %v0_8048530
  %v2_804853f = xor i32 %v2_804853d, %v2_8048532
  store i32 %v2_804853f, i32* @ebx, align 4
  %v7_8048546 = udiv i32 %v2_804853f, 28
  %v1_804854d = mul nuw nsw i32 %v7_8048546, 4
  store i32 %v1_804854d, i32* %ecx.global-to-local, align 4
  %v2_8048558 = add i32 %v1_804854d, %v2_804853f
  %v14_8048558 = trunc i32 %v2_8048558 to i8
  store i32 %v2_8048558, i32* %eax.global-to-local, align 4
  %v4_804855c = ptrtoint i8* %stack_var_-276.1 to i32
  store i32 %v4_804855c, i32* %edx.global-to-local, align 4
  store i8 %v14_8048558, i8* %stack_var_-276.1, align 1
  %v0_8048562 = load i32, i32* %edx.global-to-local, align 4
  %v1_8048562 = add i32 %v0_8048562, 1
  %v0_80484f8.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80484f8

dec_label_pc_8048569:                             ; preds = %dec_label_pc_80484f8
  store i32 %stack_var_-280.1, i32* %eax.global-to-local, align 4
  store i32 %stack_var_-260.1, i32* %edx.global-to-local, align 4
  %v0_8048571 = load i32, i32* @ebx, align 4
  store i32 %v0_8048571, i32* @global_var_804d308.8, align 8
  %v0_8048577 = load i32, i32* @ebp, align 4
  store i32 %v0_8048577, i32* @global_var_804d304.7, align 4
  store i32 %stack_var_-280.1, i32* @global_var_804d300.6, align 256
  store i32 %stack_var_-260.1, i32* @global_var_804d2fc.5, align 4
  %.pre36 = ptrtoint i32* %stack_var_-248 to i32
  br label %dec_label_pc_8048588

dec_label_pc_8048588:                             ; preds = %dec_label_pc_80483d6, %dec_label_pc_8048569
  %v2_8048596.pre-phi = phi i32 [ %v2_8048406, %dec_label_pc_80483d6 ], [ %.pre36, %dec_label_pc_8048569 ]
  %stack_var_-256.6 = phi i32 [ %v2_8048489, %dec_label_pc_80483d6 ], [ %stack_var_-256.4, %dec_label_pc_8048569 ]
  store i32 %stack_var_-256.6, i32* %eax.global-to-local, align 4
  %v0_804858c = load i32, i32* @esp, align 4
  %v2_804858c = mul i32 %stack_var_-256.6, 4
  %v3_804858c = add i32 %v2_804858c, 56
  %v4_804858c = add i32 %v3_804858c, %v0_804858c
  %v5_804858c = inttoptr i32 %v4_804858c to i32*
  store i32 0, i32* %v5_804858c, align 4
  %v0_8048594 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v2_8048596.pre-phi, i32* %edx.global-to-local, align 4
  %v4_804859d = call i32 @function_80495b9(i32 15, i32 %v2_8048596.pre-phi, i32 %v0_8048594, i32 %v0_8048594)
  store i32 %v4_804859d, i32* %eax.global-to-local, align 4
  %v0_80485a2 = call i32 @function_8048e90()
  store i32 %v0_80485a2, i32* %eax.global-to-local, align 4
  %v0_80485a7 = call i32 @function_8048660()
  store i32 %v0_80485a7, i32* %eax.global-to-local, align 4
  %v2_80485af = ptrtoint i32* %stack_var_-92 to i32
  br label %dec_label_pc_80485b6

dec_label_pc_80485b6:                             ; preds = %dec_label_pc_804863c, %dec_label_pc_8048588
  store i32 1, i32* @esi, align 4
  br label %dec_label_pc_80485c0

dec_label_pc_80485c0:                             ; preds = %dec_label_pc_804863c, %dec_label_pc_80485b6
  %v2_80485c5 = call i32 @function_8048e10(i8 2)
  store i32 %v2_80485c5, i32* %eax.global-to-local, align 4
  %v1_80485d1 = call i32 @function_8048d80(i32 2)
  store i32 %v1_80485d1, i32* %eax.global-to-local, align 4
  store i32 %v1_80485d1, i32* @ebx, align 4
  %v3_80485e1 = call i32 @function_8049ac9(i32 2, i32 1, i32 0)
  store i32 %v3_80485e1, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-92, align 4
  %v0_80485fa = load i32, i32* @ebx, align 4
  store i32 %v3_80485e1, i32* @global_var_804f350.10, align 16
  %v1_8048602 = call i32 @function_8049a79(i32 %v0_80485fa)
  %v1_8048611 = add i32 %v1_8048602, 1
  %v8_8048611 = icmp eq i32 %v1_8048611, 0
  store i32 %v1_8048611, i32* %eax.global-to-local, align 4
  br i1 %v8_8048611, label %dec_label_pc_804863c, label %dec_label_pc_8048614

dec_label_pc_8048614:                             ; preds = %dec_label_pc_80485c0
  %v0_804862b = load i32, i32* @global_var_804f350.10, align 16
  store i32 %v0_804862b, i32* %eax.global-to-local, align 4
  %v4_8048634 = call i32 @function_8049a9e(i32 %v0_804862b, i32 %v2_80485af, i32 16, i32 %v1_8048611)
  store i32 %v4_8048634, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804863c

dec_label_pc_804863c:                             ; preds = %dec_label_pc_80485c0, %dec_label_pc_8048614
  %v0_804863f = load i32, i32* @esi, align 4
  %v1_804863f = add i32 %v0_804863f, 1
  store i32 %v1_804863f, i32* @esi, align 4
  %v2_8048642 = call i32 @function_8048d90(i8 2)
  store i32 %v2_8048642, i32* %eax.global-to-local, align 4
  %v0_804864a = load i32, i32* @esi, align 4
  %v9_804864a = icmp eq i32 %v0_804864a, 46
  %v1_804864d = icmp eq i1 %v9_804864a, false
  br i1 %v1_804864d, label %dec_label_pc_80485c0, label %dec_label_pc_80485b6

; uselistorder directives
  uselistorder i32 %stack_var_-256.6, { 1, 0 }
  uselistorder i32 %v2_8048596.pre-phi, { 1, 0 }
  uselistorder i32 %v2_8048558, { 1, 0 }
  uselistorder i32 %v2_804853f, { 1, 0, 2 }
  uselistorder i32 %v0_8048530, { 1, 0 }
  uselistorder i32 %v2_804852e, { 1, 0 }
  uselistorder i8* %stack_var_-276.1, { 1, 0 }
  uselistorder i32 %stack_var_-264.1, { 1, 0 }
  uselistorder i32 %stack_var_-256.4, { 1, 0 }
  uselistorder i32 %stack_var_-260.1, { 0, 3, 2, 1 }
  uselistorder i32 %stack_var_-280.1, { 0, 3, 2, 1 }
  uselistorder i32 %storemerge14.in, { 1, 0 }
  uselistorder i32 %v1_80484e4, { 1, 0 }
  uselistorder i32 %v4_80484c0, { 0, 2, 1, 3 }
  uselistorder i32 %v2_80484b5, { 1, 0 }
  uselistorder i32 %v0_80484b3, { 1, 0 }
  uselistorder i8* %stack_var_-276.0, { 1, 0 }
  uselistorder i32 %stack_var_-260.0, { 1, 0 }
  uselistorder i32 %stack_var_-280.0, { 1, 0 }
  uselistorder i32 %stack_var_-264.0, { 2, 1, 0 }
  uselistorder i32 %v0_80484a3, { 1, 0 }
  uselistorder i32 %stack_var_-256.3, { 1, 0 }
  uselistorder i32 %v2_8048489, { 2, 0, 1, 3, 4 }
  uselistorder i32 %v0_8048452, { 2, 1, 3, 0, 4 }
  uselistorder i32 %v2_804842f, { 1, 0 }
  uselistorder i32 %v0_8048417, { 1, 0 }
  uselistorder i32 %v1_80483cc, { 1, 0 }
  uselistorder i32 %v2_80483c2, { 1, 0 }
  uselistorder i32 %v2_80483a9, { 1, 0, 2 }
  uselistorder i32 %v2_8048396, { 1, 0 }
  uselistorder i32 %v4_804838a, { 1, 0, 2 }
  uselistorder i8* %stack_var_-252.2, { 1, 0 }
  uselistorder i8* %stack_var_-236.1, { 1, 0 }
  uselistorder i32 %v0_8048388, { 1, 0 }
  uselistorder i32 %stack_var_-268.1, { 3, 1, 2, 0 }
  uselistorder i32 %stack_var_-256.1, { 3, 0, 2, 1 }
  uselistorder i8* %stack_var_-252.1, { 1, 0 }
  uselistorder i32 %v0_8048349, { 0, 2, 1 }
  uselistorder i32 %stack_var_-296.1, { 2, 3, 0, 1 }
  uselistorder i32 %stack_var_-292.1, { 3, 2, 0, 1 }
  uselistorder i32 %v1_8048335, { 1, 0 }
  uselistorder i32 %v2_8048306, { 1, 0 }
  uselistorder i32 %stack_var_-268.094, { 2, 1, 0 }
  uselistorder i32 %v0_80482f9, { 1, 0 }
  uselistorder i8* %stack_var_-252.0, { 1, 0 }
  uselistorder i32 %v0_8048365, { 1, 0 }
  uselistorder i32 %v2_80482a3, { 1, 2, 0, 3 }
  uselistorder i32 %v2_8048266, { 1, 0 }
  uselistorder i32 %v2_8048257, { 2, 1, 0, 3 }
  uselistorder i32 %v0_8048251, { 1, 0 }
  uselistorder i32 %v0_8048247, { 1, 0, 2 }
  uselistorder i32 %v0_8048242, { 1, 2, 0 }
  uselistorder i32 %v0_8048200, { 0, 2, 1, 3 }
  uselistorder i8* %v5_80481a8, { 1, 0 }
  uselistorder i32* %stack_var_-4, { 1, 0 }
  uselistorder i32* %edx.global-to-local, { 1, 2, 3, 4, 5, 0, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 15, 19, 22, 21, 20 }
  uselistorder i32* %edi.global-to-local, { 2, 0, 1, 3, 4, 5, 6 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 13, 7, 8, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 25, 26, 27, 28, 24, 29, 30, 31, 32, 35, 34, 36, 37, 38, 39, 40, 33 }
  uselistorder i32 ()* @function_8049861, { 1, 0 }
  uselistorder i32 ()* @function_8049516, { 1, 0 }
  uselistorder label %dec_label_pc_804863c, { 1, 0 }
  uselistorder label %dec_label_pc_8048588, { 1, 0 }
  uselistorder label %dec_label_pc_804851e, { 1, 0 }
  uselistorder label %dec_label_pc_8048388, { 1, 0 }
  uselistorder label %dec_label_pc_80482f9, { 1, 0 }
}

define i32 @function_8048660() local_unnamed_addr {
dec_label_pc_8048660:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %stack_var_-620 = alloca i32, align 4
  %v2_804866c = call i32 @function_804962e(i32* null)
  store i32 %v2_804866c, i32* %eax.global-to-local, align 4
  store i32 %v2_804866c, i32* @ebx, align 4
  %v0_8048673 = call i32 @function_80494ca()
  store i32 %v0_8048673, i32* %eax.global-to-local, align 4
  %v12_8048678 = ptrtoint i32* %stack_var_-620 to i32
  store i32 %v0_8048673, i32* @global_var_804d30c.11, align 4
  %tmp143 = icmp slt i32 %v0_8048673, 1
  br i1 %tmp143, label %dec_label_pc_804868f, label %dec_label_pc_8048684

dec_label_pc_8048684:                             ; preds = %dec_label_pc_80486d0, %dec_label_pc_804868f, %dec_label_pc_8048660
  %v0_804868e = phi i32 [ 0, %dec_label_pc_804868f ], [ %v0_8048673, %dec_label_pc_8048660 ], [ 0, %dec_label_pc_80486d0 ]
  ret i32 %v0_804868e

dec_label_pc_804868f:                             ; preds = %dec_label_pc_8048660
  %v1_804868f = add i32 %v0_8048673, 1
  %v8_804868f = icmp eq i32 %v1_804868f, 0
  store i32 %v1_804868f, i32* %eax.global-to-local, align 4
  br i1 %v8_804868f, label %dec_label_pc_8048684, label %dec_label_pc_8048692

dec_label_pc_8048692:                             ; preds = %dec_label_pc_804868f
  %v0_8048695 = load i32, i32* @ebx, align 4
  store i32 %v0_8048695, i32* @esi, align 4
  store i32 400, i32* @edi, align 4
  %v1_804869e = call i32 @function_804aa03(i32 3)
  store i32 %v1_804869e, i32* %eax.global-to-local, align 4
  %v1_80486aa = call i32 @function_8049b1a(i32 4096)
  %v2_80486aa = inttoptr i32 %v1_80486aa to i8*
  store i32 %v1_80486aa, i32* %eax.global-to-local, align 4
  store i32 %v1_80486aa, i32* @global_var_804f360.12, align 32
  store i8 0, i8* %v2_80486aa, align 1
  store i32 0, i32* @global_var_804d310.13, align 16
  br label %dec_label_pc_80486d0

dec_label_pc_80486d0:                             ; preds = %dec_label_pc_8048c2d, %dec_label_pc_8048692
  %storemerge16 = phi i32 [ %v1_8048c3a, %dec_label_pc_8048c2d ], [ %v12_8048678, %dec_label_pc_8048692 ]
  %v1_80486d3 = add i32 %storemerge16, -16
  %v2_80486d3 = inttoptr i32 %v1_80486d3 to i32*
  store i32 9, i32* %v2_80486d3, align 4
  %v2_80486d5 = call i32 @function_8048e10(i8 0)
  store i32 %v2_80486d5, i32* %eax.global-to-local, align 4
  %v0_80486da = load i32, i32* @esp, align 4
  %v1_80486da = inttoptr i32 %v0_80486da to i32*
  store i32 9, i32* %v1_80486da, align 4
  %v1_80486e1 = call i32 @function_8048d80(i32 0)
  store i32 %v1_80486e1, i32* %eax.global-to-local, align 4
  %v1_80486e6 = load i32, i32* @esp, align 4
  %v2_80486e6 = inttoptr i32 %v1_80486e6 to i32*
  store i32 %v1_80486e1, i32* %v2_80486e6, align 4
  %v0_80486e9 = call i32 @function_80496e6()
  store i32 %v0_80486e9, i32* %eax.global-to-local, align 4
  %v1_80486ee = load i32, i32* @esp, align 4
  %v2_80486ee = add i32 %v1_80486ee, 32
  %v3_80486ee = inttoptr i32 %v2_80486ee to i32*
  store i32 %v0_80486e9, i32* %v3_80486ee, align 4
  %v0_80486f5 = load i32, i32* %eax.global-to-local, align 4
  %v1_80486f5 = icmp eq i32 %v0_80486f5, 0
  br i1 %v1_80486f5, label %dec_label_pc_8048684, label %dec_label_pc_80486f9

dec_label_pc_80486f9:                             ; preds = %dec_label_pc_80486d0
  %v0_80486f2 = load i32, i32* @esp, align 4
  %v2_80486fc = inttoptr i32 %v0_80486f2 to i32*
  store i32 9, i32* %v2_80486fc, align 4
  %v2_80486fe = call i32 @function_8048d90(i8 0)
  store i32 %v2_80486fe, i32* %eax.global-to-local, align 4
  %v0_8048703 = load i32, i32* @esp, align 4
  %v1_8048709197 = add i32 %v0_8048703, 32
  %v2_8048709198 = inttoptr i32 %v1_8048709197 to i32*
  %v3_8048709199 = load i32, i32* %v2_8048709198, align 4
  store i32 %v3_8048709199, i32* @ebp, align 4
  %v3_804870d201 = inttoptr i32 %v0_8048703 to i32*
  store i32 %v3_8048709199, i32* %v3_804870d201, align 4
  %v0_804870e202 = call i32 @function_80497d7()
  store i32 %v0_804870e202, i32* @eax, align 4
  %v0_8048713203 = load i32, i32* @esp, align 4
  store i32 %v0_804870e202, i32* @edx, align 4
  %v1_8048718205 = icmp eq i32 %v0_804870e202, 0
  br i1 %v1_8048718205, label %dec_label_pc_8048c2d, label %dec_label_pc_8048720

dec_label_pc_8048720:                             ; preds = %dec_label_pc_80486f9, %dec_label_pc_8048706.backedge
  %v0_8048713207 = phi i32 [ %v0_8048713, %dec_label_pc_8048706.backedge ], [ %v0_8048713203, %dec_label_pc_80486f9 ]
  %v1_8048713208.in = phi i32 [ %v0_8048713, %dec_label_pc_8048706.backedge ], [ %v0_8048713203, %dec_label_pc_80486f9 ]
  %v0_804870e206 = phi i32 [ %v0_804870e, %dec_label_pc_8048706.backedge ], [ %v0_804870e202, %dec_label_pc_80486f9 ]
  %v1_8048713208 = add i32 %v1_8048713208.in, 16
  %v1_8048720 = add i32 %v0_804870e206, 11
  %v2_8048720 = inttoptr i32 %v1_8048720 to i8*
  %v3_8048720 = load i8, i8* %v2_8048720, align 1
  %v4_8048720 = zext i8 %v3_8048720 to i32
  %v6_8048720 = and i32 %v0_804870e206, -256
  %v7_8048720 = or i32 %v4_8048720, %v6_8048720
  %v1_8048723 = add i32 %v7_8048720, -48
  %v8_8048723 = trunc i32 %v1_8048723 to i8
  store i32 %v1_8048723, i32* %eax.global-to-local, align 4
  %v8_8048728 = icmp ugt i8 %v8_8048723, 9
  br i1 %v8_8048728, label %dec_label_pc_8048706.backedge, label %dec_label_pc_804872a

dec_label_pc_804872a:                             ; preds = %dec_label_pc_8048720
  store i32 %v1_8048720, i32* @ebx, align 4
  %v2_804872d = add i32 %v0_8048713207, 12
  %v3_804872d = inttoptr i32 %v2_804872d to i32*
  store i32 %v1_8048723, i32* %v3_804872d, align 4
  %v0_804872e = load i32, i32* %eax.global-to-local, align 4
  %v2_804872e = add i32 %v0_8048713207, 8
  %v3_804872e = inttoptr i32 %v2_804872e to i32*
  store i32 %v0_804872e, i32* %v3_804872e, align 4
  %v1_804872f = add i32 %v0_8048713207, 4
  %v2_804872f = inttoptr i32 %v1_804872f to i32*
  store i32 10, i32* %v2_804872f, align 4
  %v0_8048731 = load i32, i32* @ebx, align 4
  %v3_8048731 = inttoptr i32 %v0_8048713207 to i32*
  store i32 %v0_8048731, i32* %v3_8048731, align 4
  %v0_8048732 = call i32 @function_8049380()
  store i32 %v0_8048732, i32* %eax.global-to-local, align 4
  %v0_8048737 = load i32, i32* @esp, align 4
  %v1_8048737 = add i32 %v0_8048737, 28
  %v2_8048737 = inttoptr i32 %v1_8048737 to i32*
  %v3_8048737 = load i32, i32* %v2_8048737, align 4
  store i32 %v3_8048737, i32* %ebp.global-to-local, align 4
  %v2_804873b = add i32 %v0_8048737, 36
  %v3_804873b = inttoptr i32 %v2_804873b to i32*
  store i32 %v0_8048732, i32* %v3_804873b, align 4
  %v0_804873f = load i32, i32* %ebp.global-to-local, align 4
  %v1_804873f = add i32 %v0_804873f, 1
  store i32 %v1_804873f, i32* @ebp, align 4
  %v1_8048740 = load i32, i32* @esp, align 4
  %v2_8048740 = add i32 %v1_8048740, 28
  %v3_8048740 = inttoptr i32 %v2_8048740 to i32*
  store i32 %v1_804873f, i32* %v3_8048740, align 4
  %v0_8048744 = load i32, i32* @esp, align 4
  %v0_8048747 = load i32, i32* @edi, align 4
  %v2_8048747 = sub i32 %v0_8048747, %v0_8048732
  %v8_8048747 = xor i32 %v0_8048747, %v0_8048732
  %v9_8048747 = xor i32 %v2_8048747, %v0_8048747
  %v10_8048747 = and i32 %v9_8048747, %v8_8048747
  %v11_8048747 = icmp slt i32 %v10_8048747, 0
  %v13_8048747 = icmp slt i32 %v2_8048747, 0
  %v2_8048749 = icmp eq i1 %v13_8048747, %v11_8048747
  %v2_804874e = inttoptr i32 %v0_8048744 to i32*
  store i32 0, i32* %v2_804874e, align 4
  %v2_8048750 = call i32 @function_804962e(i32* null)
  store i32 %v2_8048750, i32* %eax.global-to-local, align 4
  br i1 %v2_8048749, label %dec_label_pc_804874b, label %dec_label_pc_8048770

dec_label_pc_804874b:                             ; preds = %dec_label_pc_804872a
  %v1_8048755 = load i32, i32* @esi, align 4
  %v2_8048755 = sub i32 %v2_8048750, %v1_8048755
  store i32 %v2_8048755, i32* %eax.global-to-local, align 4
  %v0_8048757 = load i32, i32* @esp, align 4
  %v1_8048757 = add i32 %v0_8048757, 16
  %v1_804875a = add i32 %v2_8048755, -600
  %v6_804875a = sub i32 599, %v2_8048755
  %v7_804875a = and i32 %v6_804875a, %v2_8048755
  %v8_804875a = icmp slt i32 %v7_804875a, 0
  %v9_804875a = icmp eq i32 %v1_804875a, 0
  %v10_804875a = icmp slt i32 %v1_804875a, 0
  %v3_804875f = icmp ne i1 %v10_804875a, %v8_804875a
  %v4_804875f = or i1 %v9_804875a, %v3_804875f
  br i1 %v4_804875f, label %dec_label_pc_8048c51, label %dec_label_pc_8048765

dec_label_pc_8048765:                             ; preds = %dec_label_pc_804874b
  store i32 400, i32* @edi, align 4
  br label %dec_label_pc_8048706.backedge

dec_label_pc_8048706.backedge:                    ; preds = %dec_label_pc_8048765, %dec_label_pc_8048c00, %dec_label_pc_8048c7c, %dec_label_pc_8048720, %dec_label_pc_8048c51, %dec_label_pc_8048c5f
  %v0_8048706.be = phi i32 [ %v1_8048757, %dec_label_pc_8048765 ], [ %v1_8048c25, %dec_label_pc_8048c00 ], [ %v1_8048c86, %dec_label_pc_8048c7c ], [ %v1_8048713208, %dec_label_pc_8048720 ], [ %v1_8048757, %dec_label_pc_8048c51 ], [ %v1_8048757, %dec_label_pc_8048c5f ]
  %v1_8048709 = add i32 %v0_8048706.be, 16
  %v2_8048709 = inttoptr i32 %v1_8048709 to i32*
  %v3_8048709 = load i32, i32* %v2_8048709, align 4
  store i32 %v3_8048709, i32* @ebp, align 4
  %v2_804870d = add i32 %v0_8048706.be, -16
  %v3_804870d = inttoptr i32 %v2_804870d to i32*
  store i32 %v3_8048709, i32* %v3_804870d, align 4
  %v0_804870e = call i32 @function_80497d7()
  store i32 %v0_804870e, i32* @eax, align 4
  %v0_8048713 = load i32, i32* @esp, align 4
  store i32 %v0_804870e, i32* @edx, align 4
  %v1_8048718 = icmp eq i32 %v0_804870e, 0
  br i1 %v1_8048718, label %dec_label_pc_8048c2d, label %dec_label_pc_8048720

dec_label_pc_8048770:                             ; preds = %dec_label_pc_804872a
  store i32 %v2_8048750, i32* %eax.global-to-local, align 4
  %v0_804877a = load i32, i32* @esp, align 4
  %v1_804877a = inttoptr i32 %v0_804877a to i32*
  store i32 9, i32* %v1_804877a, align 4
  %v1_8048781 = load i32, i32* @esp, align 4
  %v2_8048781 = add i32 %v1_8048781, 24
  %v3_8048781 = inttoptr i32 %v2_8048781 to i32*
  store i32 %v2_8048750, i32* %v3_8048781, align 4
  %v2_8048785 = call i32 @function_8048e10(i8 0)
  store i32 %v2_8048785, i32* %eax.global-to-local, align 4
  %v0_804878a = load i32, i32* @esp, align 4
  %v1_804878a = inttoptr i32 %v0_804878a to i32*
  store i32 13, i32* %v1_804878a, align 4
  %v2_8048791 = call i32 @function_8048e10(i8 0)
  store i32 %v2_8048791, i32* %eax.global-to-local, align 4
  %v0_8048796 = load i32, i32* @esp, align 4
  %v1_8048796 = inttoptr i32 %v0_8048796 to i32*
  store i32 9, i32* %v1_8048796, align 4
  %v1_804879d = call i32 @function_8048d80(i32 0)
  store i32 %v1_804879d, i32* %eax.global-to-local, align 4
  %v0_80487a2 = load i32, i32* @esp, align 4
  %v1_80487a2 = inttoptr i32 %v0_80487a2 to i32*
  %v3_80487a2 = add i32 %v0_80487a2, 4
  %v1_80487a3 = inttoptr i32 %v3_80487a2 to i32*
  store i32 %v1_804879d, i32* %v1_80487a3, align 4
  %v1_80487a5 = add i32 %v0_80487a2, 556
  store i32 %v1_80487a5, i32* %eax.global-to-local, align 4
  store i32 %v1_80487a5, i32* %v1_80487a2, align 4
  %v5_80487ad = call i32 @function_80492f0(i8* null, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_80487ad, i32* %eax.global-to-local, align 4
  %v0_80487b2 = load i32, i32* @esp, align 4
  %v1_80487b2 = add i32 %v0_80487b2, 556
  %v1_80487b9 = inttoptr i32 %v0_80487b2 to i32*
  %v2_80487b9 = load i32, i32* %v1_80487b9, align 4
  store i32 %v2_80487b9, i32* @edi, align 4
  %v3_80487b9 = add i32 %v0_80487b2, 4
  %v2_80487ba = add i32 %v1_80487b2, %v5_80487ad
  store i32 %v2_80487ba, i32* @esi, align 4
  %v1_80487bc = inttoptr i32 %v3_80487b9 to i32*
  %v0_80487bd = load i32, i32* @ebx, align 4
  store i32 %v0_80487bd, i32* %v1_80487bc, align 4
  %v0_80487be = load i32, i32* @esi, align 4
  store i32 %v0_80487be, i32* %v1_80487b9, align 4
  %v5_80487bf = call i32 @function_80492f0(i8* null, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_80487bf, i32* %eax.global-to-local, align 4
  %v0_80487c4 = load i32, i32* @esp, align 4
  %v1_80487c4 = inttoptr i32 %v0_80487c4 to i32*
  store i32 13, i32* %v1_80487c4, align 4
  store i32 %v5_80487bf, i32* @ebx, align 4
  %v1_80487cd = call i32 @function_8048d80(i32 0)
  store i32 %v1_80487cd, i32* %eax.global-to-local, align 4
  %v0_80487d2 = load i32, i32* @esp, align 4
  %v1_80487d2 = inttoptr i32 %v0_80487d2 to i32*
  %v3_80487d2 = add i32 %v0_80487d2, 4
  %v1_80487d3 = inttoptr i32 %v3_80487d2 to i32*
  store i32 %v1_80487cd, i32* %v1_80487d3, align 4
  %v0_80487d5 = load i32, i32* @esi, align 4
  %v1_80487d5 = load i32, i32* @ebx, align 4
  %v2_80487d5 = add i32 %v1_80487d5, %v0_80487d5
  store i32 %v2_80487d5, i32* %eax.global-to-local, align 4
  store i32 %v2_80487d5, i32* %v1_80487d2, align 4
  %v5_80487d9 = call i32 @function_80492f0(i8* null, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_80487d9, i32* %eax.global-to-local, align 4
  %v0_80487de = load i32, i32* @esp, align 4
  %v1_80487de = inttoptr i32 %v0_80487de to i32*
  store i32 9, i32* %v1_80487de, align 4
  %v2_80487e5 = call i32 @function_8048d90(i8 0)
  store i32 %v2_80487e5, i32* %eax.global-to-local, align 4
  %v0_80487ea = load i32, i32* @esp, align 4
  %v1_80487ea = inttoptr i32 %v0_80487ea to i32*
  store i32 13, i32* %v1_80487ea, align 4
  %v2_80487f1 = call i32 @function_8048d90(i8 0)
  store i32 %v2_80487f1, i32* %eax.global-to-local, align 4
  %v0_80487f6 = load i32, i32* @esp, align 4
  %v1_80487f6 = inttoptr i32 %v0_80487f6 to i32*
  %v2_80487f6 = load i32, i32* %v1_80487f6, align 4
  store i32 %v2_80487f6, i32* @ebp, align 4
  %v3_80487f6 = add i32 %v0_80487f6, 4
  %v1_80487f7 = inttoptr i32 %v3_80487f6 to i32*
  store i32 0, i32* %v1_80487f7, align 4
  %v1_80487fa = add i32 %v0_80487f6, 556
  store i32 %v1_80487fa, i32* %eax.global-to-local, align 4
  store i32 %v1_80487fa, i32* %v1_80487f6, align 4
  %v3_8048802 = call i32 @function_804956e(i8* null, i32 ptrtoint (i32* @0 to i32))
  %v1_8048807 = load i32, i32* @esp, align 4
  %v2_8048807 = add i32 %v1_8048807, 40
  %v3_8048807 = inttoptr i32 %v2_8048807 to i32*
  store i32 %v3_8048802, i32* %v3_8048807, align 4
  %v0_804880b = load i32, i32* @esp, align 4
  %v1_804880e = add i32 %v3_8048802, 1
  %v8_804880e = icmp eq i32 %v1_804880e, 0
  store i32 %v1_804880e, i32* %eax.global-to-local, align 4
  br i1 %v8_804880e, label %dec_label_pc_8048c00, label %dec_label_pc_8048815

dec_label_pc_8048815:                             ; preds = %dec_label_pc_8048770
  %v2_8048818 = inttoptr i32 %v0_804880b to i32*
  store i32 15, i32* %v2_8048818, align 4
  %v2_804881a = call i32 @function_8048e10(i8 0)
  store i32 %v2_804881a, i32* %eax.global-to-local, align 4
  %v0_804881f = load i32, i32* @esp, align 4
  %v1_804881f = inttoptr i32 %v0_804881f to i32*
  store i32 16, i32* %v1_804881f, align 4
  %v2_8048826 = call i32 @function_8048e10(i8 0)
  store i32 %v2_8048826, i32* %eax.global-to-local, align 4
  %v0_804882b = load i32, i32* @esp, align 4
  %v1_804882b = inttoptr i32 %v0_804882b to i32*
  store i32 17, i32* %v1_804882b, align 4
  %v2_8048832 = call i32 @function_8048e10(i8 0)
  store i32 %v2_8048832, i32* %eax.global-to-local, align 4
  %v0_8048837 = load i32, i32* @esp, align 4
  %v1_8048837 = inttoptr i32 %v0_8048837 to i32*
  store i32 18, i32* %v1_8048837, align 4
  %v2_804883e = call i32 @function_8048e10(i8 0)
  store i32 %v2_804883e, i32* %eax.global-to-local, align 4
  %v0_8048843 = load i32, i32* @esp, align 4
  %v1_8048843 = inttoptr i32 %v0_8048843 to i32*
  store i32 19, i32* %v1_8048843, align 4
  %v2_804884a = call i32 @function_8048e10(i8 0)
  store i32 %v2_804884a, i32* %eax.global-to-local, align 4
  %v0_804884f = load i32, i32* @esp, align 4
  %v1_804884f = inttoptr i32 %v0_804884f to i32*
  store i32 20, i32* %v1_804884f, align 4
  %v2_8048856 = call i32 @function_8048e10(i8 0)
  store i32 %v2_8048856, i32* %eax.global-to-local, align 4
  %v0_804885b = load i32, i32* @esp, align 4
  %v1_804885b = inttoptr i32 %v0_804885b to i32*
  store i32 21, i32* %v1_804885b, align 4
  %v2_8048862 = call i32 @function_8048e10(i8 0)
  store i32 %v2_8048862, i32* %eax.global-to-local, align 4
  %v0_8048867 = load i32, i32* @esp, align 4
  %v1_8048867 = inttoptr i32 %v0_8048867 to i32*
  store i32 22, i32* %v1_8048867, align 4
  %v2_804886e = call i32 @function_8048e10(i8 0)
  store i32 %v2_804886e, i32* %eax.global-to-local, align 4
  %v0_8048873 = load i32, i32* @esp, align 4
  %v1_8048873 = inttoptr i32 %v0_8048873 to i32*
  store i32 23, i32* %v1_8048873, align 4
  %v2_804887a = call i32 @function_8048e10(i8 0)
  store i32 %v2_804887a, i32* %eax.global-to-local, align 4
  %v0_804887f = load i32, i32* @esp, align 4
  %v1_804887f = add i32 %v0_804887f, 16
  %v0_8048882.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8048882

dec_label_pc_8048882:                             ; preds = %dec_label_pc_8048b24, %dec_label_pc_8048b57.backedge, %dec_label_pc_8048b51, %dec_label_pc_8048815
  %v1_8048882 = phi i32 [ %v1_804887f, %dec_label_pc_8048815 ], [ %v1_8048b44, %dec_label_pc_8048b51 ], [ %v1_8048b44, %dec_label_pc_8048b57.backedge ], [ %v1_8048b44, %dec_label_pc_8048b24 ]
  %v0_8048882 = phi i32 [ %v0_8048882.pre, %dec_label_pc_8048815 ], [ %v1_8048b57190, %dec_label_pc_8048b51 ], [ %v1_8048b57, %dec_label_pc_8048b57.backedge ], [ %v0_8048b49, %dec_label_pc_8048b24 ]
  %v2_8048882 = add i32 %v1_8048882, -4
  %v3_8048882 = inttoptr i32 %v2_8048882 to i32*
  store i32 %v0_8048882, i32* %v3_8048882, align 4
  %v1_8048883 = add i32 %v1_8048882, -8
  %v2_8048883 = inttoptr i32 %v1_8048883 to i32*
  store i32 512, i32* %v2_8048883, align 4
  %v1_8048888 = add i32 %v1_8048882, 28
  store i32 %v1_8048888, i32* %eax.global-to-local, align 4
  %v2_804888c = add i32 %v1_8048882, -12
  %v3_804888c = inttoptr i32 %v2_804888c to i32*
  store i32 %v1_8048888, i32* %v3_804888c, align 4
  %v1_804888d = add i32 %v1_8048882, 24
  %v2_804888d = inttoptr i32 %v1_804888d to i32*
  %v3_804888d = load i32, i32* %v2_804888d, align 4
  store i32 %v3_804888d, i32* @esi, align 4
  %v2_8048891 = add i32 %v1_8048882, -16
  %v3_8048891 = inttoptr i32 %v2_8048891 to i32*
  store i32 %v3_804888d, i32* %v3_8048891, align 4
  %v0_8048892 = call i32 @function_80495f8()
  store i32 %v0_8048892, i32* %eax.global-to-local, align 4
  %v0_8048897 = load i32, i32* @esp, align 4
  store i32 %v0_8048892, i32* @edi, align 4
  %tmp144 = icmp slt i32 %v0_8048892, 1
  %v2_8048d00 = inttoptr i32 %v0_8048897 to i32*
  store i32 15, i32* %v2_8048d00, align 4
  br i1 %tmp144, label %dec_label_pc_8048cfd, label %dec_label_pc_80488a4

dec_label_pc_80488a4:                             ; preds = %dec_label_pc_8048882
  %v1_80488a9 = call i32 @function_8048d80(i32 0)
  store i32 %v1_80488a9, i32* %eax.global-to-local, align 4
  %v1_80488ae = load i32, i32* @esp, align 4
  %v2_80488ae = inttoptr i32 %v1_80488ae to i32*
  store i32 %v1_80488a9, i32* %v2_80488ae, align 4
  %v0_80488b1 = call i32 @function_80492d0()
  store i32 %v0_80488b1, i32* %eax.global-to-local, align 4
  %v0_80488b6 = load i32, i32* @esp, align 4
  %v1_80488b6 = inttoptr i32 %v0_80488b6 to i32*
  store i32 15, i32* %v1_80488b6, align 4
  store i32 %v0_80488b1, i32* @ebp, align 4
  %v1_80488bf = call i32 @function_8048d80(i32 0)
  store i32 %v1_80488bf, i32* %eax.global-to-local, align 4
  %v0_80488c4 = load i32, i32* @esp, align 4
  %v1_80488c4 = add i32 %v0_80488c4, 16
  store i32 %v1_80488bf, i32* @esi, align 4
  %v0_80488c9 = load i32, i32* @edi, align 4
  %v1_80488c9 = load i32, i32* @ebp, align 4
  %v5_80488cb = icmp slt i32 %v0_80488c9, %v1_80488c9
  br i1 %v5_80488cb, label %dec_label_pc_80488f4, label %dec_label_pc_80488cd

dec_label_pc_80488cd:                             ; preds = %dec_label_pc_80488a4
  %v1_80488d2 = add i32 %v0_80488c4, 44
  %v10_80488d6 = icmp eq i32 %v0_80488c9, 0
  br i1 %v10_80488d6, label %dec_label_pc_80488f4, label %dec_label_pc_80488e0

dec_label_pc_80488e0:                             ; preds = %dec_label_pc_80488cd, %dec_label_pc_80488ed
  %v0_80488ed.in = phi i32 [ %v0_80488ed, %dec_label_pc_80488ed ], [ %v0_80488c9, %dec_label_pc_80488cd ]
  %v0_8048b71 = phi i32 [ %v3_80488e263, %dec_label_pc_80488ed ], [ 0, %dec_label_pc_80488cd ]
  %v4_80488e0 = phi i32 [ %v6_80488e0, %dec_label_pc_80488ed ], [ %v1_80488bf, %dec_label_pc_80488cd ]
  %v0_80488ee = phi i32 [ %v1_80488ee, %dec_label_pc_80488ed ], [ %v1_80488d2, %dec_label_pc_80488cd ]
  %v0_80488ed = add i32 %v0_80488ed.in, -1
  %v1_80488e0 = inttoptr i32 %v0_80488ee to i8*
  %v2_80488e0 = load i8, i8* %v1_80488e0, align 1
  %v3_80488e0 = zext i8 %v2_80488e0 to i32
  %v5_80488e0 = and i32 %v4_80488e0, -256
  %v6_80488e0 = or i32 %v3_80488e0, %v5_80488e0
  store i32 %v6_80488e0, i32* %eax.global-to-local, align 4
  %v4_80488e2 = add i32 %v0_8048b71, %v1_80488bf
  %v5_80488e2 = inttoptr i32 %v4_80488e2 to i8*
  %v6_80488e2 = load i8, i8* %v5_80488e2, align 1
  %v17_80488e2 = icmp eq i8 %v2_80488e0, %v6_80488e2
  br i1 %v17_80488e2, label %dec_label_pc_8048b71, label %dec_label_pc_80488eb

dec_label_pc_80488eb:                             ; preds = %dec_label_pc_80488e0
  br label %dec_label_pc_80488ed

dec_label_pc_80488ed:                             ; preds = %dec_label_pc_8048b71, %dec_label_pc_80488eb
  %v3_80488e263 = phi i32 [ %v1_8048b71, %dec_label_pc_8048b71 ], [ 0, %dec_label_pc_80488eb ]
  %v1_80488ee = add i32 %v0_80488ee, 1
  %v10_80488ef = icmp eq i32 %v0_80488ed, 0
  %v1_80488f2 = icmp eq i1 %v10_80488ef, false
  br i1 %v1_80488f2, label %dec_label_pc_80488e0, label %dec_label_pc_80488f4

dec_label_pc_80488f4:                             ; preds = %dec_label_pc_80488ed, %dec_label_pc_80488cd, %dec_label_pc_80488a4
  %v2_80488f7 = inttoptr i32 %v0_80488c4 to i32*
  store i32 16, i32* %v2_80488f7, align 4
  %v1_80488f9 = call i32 @function_8048d80(i32 0)
  store i32 %v1_80488f9, i32* %eax.global-to-local, align 4
  %v1_80488fe = load i32, i32* @esp, align 4
  %v2_80488fe = inttoptr i32 %v1_80488fe to i32*
  store i32 %v1_80488f9, i32* %v2_80488fe, align 4
  %v0_8048901 = call i32 @function_80492d0()
  store i32 %v0_8048901, i32* %eax.global-to-local, align 4
  %v0_8048906 = load i32, i32* @esp, align 4
  %v1_8048906 = inttoptr i32 %v0_8048906 to i32*
  store i32 16, i32* %v1_8048906, align 4
  store i32 %v0_8048901, i32* @ebp, align 4
  %v1_804890f = call i32 @function_8048d80(i32 0)
  store i32 %v1_804890f, i32* %eax.global-to-local, align 4
  %v0_8048914 = load i32, i32* @esp, align 4
  %v1_8048914 = add i32 %v0_8048914, 16
  store i32 %v1_804890f, i32* @esi, align 4
  %v0_8048919 = load i32, i32* @edi, align 4
  %v1_8048919 = load i32, i32* @ebp, align 4
  %v5_804891b = icmp slt i32 %v0_8048919, %v1_8048919
  br i1 %v5_804891b, label %dec_label_pc_8048944, label %dec_label_pc_804891d

dec_label_pc_804891d:                             ; preds = %dec_label_pc_80488f4
  %v1_8048922 = add i32 %v0_8048914, 44
  %v10_8048926 = icmp eq i32 %v0_8048919, 0
  br i1 %v10_8048926, label %dec_label_pc_8048944, label %dec_label_pc_8048930

dec_label_pc_8048930:                             ; preds = %dec_label_pc_804891d, %dec_label_pc_804893e
  %v0_804893e.in = phi i32 [ %v0_804893e, %dec_label_pc_804893e ], [ %v0_8048919, %dec_label_pc_804891d ]
  %v0_8048c42 = phi i32 [ %v3_804893271, %dec_label_pc_804893e ], [ 0, %dec_label_pc_804891d ]
  %v4_8048930 = phi i32 [ %v6_8048930, %dec_label_pc_804893e ], [ %v1_804890f, %dec_label_pc_804891d ]
  %v0_8048c4b = phi i32 [ %v1_804893d, %dec_label_pc_804893e ], [ %v1_8048922, %dec_label_pc_804891d ]
  %v0_804893e = add i32 %v0_804893e.in, -1
  %v1_8048930 = inttoptr i32 %v0_8048c4b to i8*
  %v2_8048930 = load i8, i8* %v1_8048930, align 1
  %v3_8048930 = zext i8 %v2_8048930 to i32
  %v5_8048930 = and i32 %v4_8048930, -256
  %v6_8048930 = or i32 %v3_8048930, %v5_8048930
  store i32 %v6_8048930, i32* %eax.global-to-local, align 4
  %v4_8048932 = add i32 %v0_8048c42, %v1_804890f
  %v5_8048932 = inttoptr i32 %v4_8048932 to i8*
  %v6_8048932 = load i8, i8* %v5_8048932, align 1
  %v17_8048932 = icmp eq i8 %v2_8048930, %v6_8048932
  br i1 %v17_8048932, label %dec_label_pc_8048c42, label %dec_label_pc_804893b

dec_label_pc_804893b:                             ; preds = %dec_label_pc_8048930
  br label %dec_label_pc_804893e

dec_label_pc_804893e:                             ; preds = %dec_label_pc_8048c42, %dec_label_pc_804893b
  %v3_804893271 = phi i32 [ 0, %dec_label_pc_804893b ], [ %v1_8048c42, %dec_label_pc_8048c42 ]
  %v1_804893d = add i32 %v0_8048c4b, 1
  %v10_804893f = icmp eq i32 %v0_804893e, 0
  %v1_8048942 = icmp eq i1 %v10_804893f, false
  br i1 %v1_8048942, label %dec_label_pc_8048930, label %dec_label_pc_8048944

dec_label_pc_8048944:                             ; preds = %dec_label_pc_804893e, %dec_label_pc_804891d, %dec_label_pc_80488f4
  %v2_8048947 = inttoptr i32 %v0_8048914 to i32*
  store i32 17, i32* %v2_8048947, align 4
  %v1_8048949 = call i32 @function_8048d80(i32 0)
  store i32 %v1_8048949, i32* %eax.global-to-local, align 4
  %v1_804894e = load i32, i32* @esp, align 4
  %v2_804894e = inttoptr i32 %v1_804894e to i32*
  store i32 %v1_8048949, i32* %v2_804894e, align 4
  %v0_8048951 = call i32 @function_80492d0()
  store i32 %v0_8048951, i32* %eax.global-to-local, align 4
  %v0_8048956 = load i32, i32* @esp, align 4
  %v1_8048956 = inttoptr i32 %v0_8048956 to i32*
  store i32 17, i32* %v1_8048956, align 4
  store i32 %v0_8048951, i32* @ebp, align 4
  %v1_804895f = call i32 @function_8048d80(i32 0)
  store i32 %v1_804895f, i32* %eax.global-to-local, align 4
  %v0_8048964 = load i32, i32* @esp, align 4
  %v1_8048964 = add i32 %v0_8048964, 16
  store i32 %v1_804895f, i32* @esi, align 4
  %v0_8048969 = load i32, i32* @edi, align 4
  %v1_8048969 = load i32, i32* @ebp, align 4
  %v5_804896b = icmp slt i32 %v0_8048969, %v1_8048969
  br i1 %v5_804896b, label %dec_label_pc_8048994, label %dec_label_pc_804896d

dec_label_pc_804896d:                             ; preds = %dec_label_pc_8048944
  %v1_8048972 = add i32 %v0_8048964, 44
  %v10_8048976 = icmp eq i32 %v0_8048969, 0
  br i1 %v10_8048976, label %dec_label_pc_8048994, label %dec_label_pc_8048980

dec_label_pc_8048980:                             ; preds = %dec_label_pc_804896d, %dec_label_pc_804898e
  %v0_804898e.in = phi i32 [ %v0_804898e, %dec_label_pc_804898e ], [ %v0_8048969, %dec_label_pc_804896d ]
  %v0_8048c90 = phi i32 [ %v3_804898279, %dec_label_pc_804898e ], [ 0, %dec_label_pc_804896d ]
  %v4_8048980 = phi i32 [ %v6_8048980, %dec_label_pc_804898e ], [ %v1_804895f, %dec_label_pc_804896d ]
  %v0_8048c99 = phi i32 [ %v1_804898d, %dec_label_pc_804898e ], [ %v1_8048972, %dec_label_pc_804896d ]
  %v0_804898e = add i32 %v0_804898e.in, -1
  %v1_8048980 = inttoptr i32 %v0_8048c99 to i8*
  %v2_8048980 = load i8, i8* %v1_8048980, align 1
  %v3_8048980 = zext i8 %v2_8048980 to i32
  %v5_8048980 = and i32 %v4_8048980, -256
  %v6_8048980 = or i32 %v3_8048980, %v5_8048980
  store i32 %v6_8048980, i32* %eax.global-to-local, align 4
  %v4_8048982 = add i32 %v0_8048c90, %v1_804895f
  %v5_8048982 = inttoptr i32 %v4_8048982 to i8*
  %v6_8048982 = load i8, i8* %v5_8048982, align 1
  %v17_8048982 = icmp eq i8 %v2_8048980, %v6_8048982
  br i1 %v17_8048982, label %dec_label_pc_8048c90, label %dec_label_pc_804898b

dec_label_pc_804898b:                             ; preds = %dec_label_pc_8048980
  br label %dec_label_pc_804898e

dec_label_pc_804898e:                             ; preds = %dec_label_pc_8048c90, %dec_label_pc_804898b
  %v3_804898279 = phi i32 [ 0, %dec_label_pc_804898b ], [ %v1_8048c90, %dec_label_pc_8048c90 ]
  %v1_804898d = add i32 %v0_8048c99, 1
  %v10_804898f = icmp eq i32 %v0_804898e, 0
  %v1_8048992 = icmp eq i1 %v10_804898f, false
  br i1 %v1_8048992, label %dec_label_pc_8048980, label %dec_label_pc_8048994

dec_label_pc_8048994:                             ; preds = %dec_label_pc_804898e, %dec_label_pc_804896d, %dec_label_pc_8048944
  %v2_8048997 = inttoptr i32 %v0_8048964 to i32*
  store i32 18, i32* %v2_8048997, align 4
  %v1_8048999 = call i32 @function_8048d80(i32 0)
  store i32 %v1_8048999, i32* %eax.global-to-local, align 4
  %v1_804899e = load i32, i32* @esp, align 4
  %v2_804899e = inttoptr i32 %v1_804899e to i32*
  store i32 %v1_8048999, i32* %v2_804899e, align 4
  %v0_80489a1 = call i32 @function_80492d0()
  store i32 %v0_80489a1, i32* %eax.global-to-local, align 4
  %v0_80489a6 = load i32, i32* @esp, align 4
  %v1_80489a6 = inttoptr i32 %v0_80489a6 to i32*
  store i32 18, i32* %v1_80489a6, align 4
  store i32 %v0_80489a1, i32* @ebp, align 4
  %v1_80489af = call i32 @function_8048d80(i32 0)
  store i32 %v1_80489af, i32* %eax.global-to-local, align 4
  %v0_80489b4 = load i32, i32* @esp, align 4
  %v1_80489b4 = add i32 %v0_80489b4, 16
  store i32 %v1_80489af, i32* @esi, align 4
  %v0_80489b9 = load i32, i32* @edi, align 4
  %v1_80489b9 = load i32, i32* @ebp, align 4
  %v5_80489bb = icmp slt i32 %v0_80489b9, %v1_80489b9
  br i1 %v5_80489bb, label %dec_label_pc_80489e4, label %dec_label_pc_80489bd

dec_label_pc_80489bd:                             ; preds = %dec_label_pc_8048994
  %v1_80489c2 = add i32 %v0_80489b4, 44
  %v10_80489c6 = icmp eq i32 %v0_80489b9, 0
  br i1 %v10_80489c6, label %dec_label_pc_80489e4, label %dec_label_pc_80489d0

dec_label_pc_80489d0:                             ; preds = %dec_label_pc_80489bd, %dec_label_pc_80489de
  %v0_80489de.in = phi i32 [ %v0_80489de, %dec_label_pc_80489de ], [ %v0_80489b9, %dec_label_pc_80489bd ]
  %v0_8048ca0 = phi i32 [ %v3_80489d287, %dec_label_pc_80489de ], [ 0, %dec_label_pc_80489bd ]
  %v4_80489d0 = phi i32 [ %v6_80489d0, %dec_label_pc_80489de ], [ %v1_80489af, %dec_label_pc_80489bd ]
  %v0_8048ca9 = phi i32 [ %v1_80489dd, %dec_label_pc_80489de ], [ %v1_80489c2, %dec_label_pc_80489bd ]
  %v0_80489de = add i32 %v0_80489de.in, -1
  %v1_80489d0 = inttoptr i32 %v0_8048ca9 to i8*
  %v2_80489d0 = load i8, i8* %v1_80489d0, align 1
  %v3_80489d0 = zext i8 %v2_80489d0 to i32
  %v5_80489d0 = and i32 %v4_80489d0, -256
  %v6_80489d0 = or i32 %v3_80489d0, %v5_80489d0
  store i32 %v6_80489d0, i32* %eax.global-to-local, align 4
  %v4_80489d2 = add i32 %v0_8048ca0, %v1_80489af
  %v5_80489d2 = inttoptr i32 %v4_80489d2 to i8*
  %v6_80489d2 = load i8, i8* %v5_80489d2, align 1
  %v17_80489d2 = icmp eq i8 %v2_80489d0, %v6_80489d2
  br i1 %v17_80489d2, label %dec_label_pc_8048ca0, label %dec_label_pc_80489db

dec_label_pc_80489db:                             ; preds = %dec_label_pc_80489d0
  br label %dec_label_pc_80489de

dec_label_pc_80489de:                             ; preds = %dec_label_pc_8048ca0, %dec_label_pc_80489db
  %v3_80489d287 = phi i32 [ 0, %dec_label_pc_80489db ], [ %v1_8048ca0, %dec_label_pc_8048ca0 ]
  %v1_80489dd = add i32 %v0_8048ca9, 1
  %v10_80489df = icmp eq i32 %v0_80489de, 0
  %v1_80489e2 = icmp eq i1 %v10_80489df, false
  br i1 %v1_80489e2, label %dec_label_pc_80489d0, label %dec_label_pc_80489e4

dec_label_pc_80489e4:                             ; preds = %dec_label_pc_80489de, %dec_label_pc_80489bd, %dec_label_pc_8048994
  %v2_80489e7 = inttoptr i32 %v0_80489b4 to i32*
  store i32 19, i32* %v2_80489e7, align 4
  %v1_80489e9 = call i32 @function_8048d80(i32 0)
  store i32 %v1_80489e9, i32* %eax.global-to-local, align 4
  %v1_80489ee = load i32, i32* @esp, align 4
  %v2_80489ee = inttoptr i32 %v1_80489ee to i32*
  store i32 %v1_80489e9, i32* %v2_80489ee, align 4
  %v0_80489f1 = call i32 @function_80492d0()
  store i32 %v0_80489f1, i32* %eax.global-to-local, align 4
  %v0_80489f6 = load i32, i32* @esp, align 4
  %v1_80489f6 = inttoptr i32 %v0_80489f6 to i32*
  store i32 19, i32* %v1_80489f6, align 4
  store i32 %v0_80489f1, i32* @ebp, align 4
  %v1_80489ff = call i32 @function_8048d80(i32 0)
  store i32 %v1_80489ff, i32* %eax.global-to-local, align 4
  %v0_8048a04 = load i32, i32* @esp, align 4
  %v1_8048a04 = add i32 %v0_8048a04, 16
  store i32 %v1_80489ff, i32* @esi, align 4
  %v0_8048a09 = load i32, i32* @edi, align 4
  %v1_8048a09 = load i32, i32* @ebp, align 4
  %v5_8048a0b = icmp slt i32 %v0_8048a09, %v1_8048a09
  br i1 %v5_8048a0b, label %dec_label_pc_8048a34, label %dec_label_pc_8048a0d

dec_label_pc_8048a0d:                             ; preds = %dec_label_pc_80489e4
  %v1_8048a12 = add i32 %v0_8048a04, 44
  %v10_8048a16 = icmp eq i32 %v0_8048a09, 0
  br i1 %v10_8048a16, label %dec_label_pc_8048a34, label %dec_label_pc_8048a20

dec_label_pc_8048a20:                             ; preds = %dec_label_pc_8048a0d, %dec_label_pc_8048a2e
  %v0_8048a2e.in = phi i32 [ %v0_8048a2e, %dec_label_pc_8048a2e ], [ %v0_8048a09, %dec_label_pc_8048a0d ]
  %v0_8048cb0 = phi i32 [ %v3_8048a2295, %dec_label_pc_8048a2e ], [ 0, %dec_label_pc_8048a0d ]
  %v4_8048a20 = phi i32 [ %v6_8048a20, %dec_label_pc_8048a2e ], [ %v1_80489ff, %dec_label_pc_8048a0d ]
  %v0_8048cb9 = phi i32 [ %v1_8048a2d, %dec_label_pc_8048a2e ], [ %v1_8048a12, %dec_label_pc_8048a0d ]
  %v0_8048a2e = add i32 %v0_8048a2e.in, -1
  %v1_8048a20 = inttoptr i32 %v0_8048cb9 to i8*
  %v2_8048a20 = load i8, i8* %v1_8048a20, align 1
  %v3_8048a20 = zext i8 %v2_8048a20 to i32
  %v5_8048a20 = and i32 %v4_8048a20, -256
  %v6_8048a20 = or i32 %v3_8048a20, %v5_8048a20
  store i32 %v6_8048a20, i32* %eax.global-to-local, align 4
  %v4_8048a22 = add i32 %v0_8048cb0, %v1_80489ff
  %v5_8048a22 = inttoptr i32 %v4_8048a22 to i8*
  %v6_8048a22 = load i8, i8* %v5_8048a22, align 1
  %v17_8048a22 = icmp eq i8 %v2_8048a20, %v6_8048a22
  br i1 %v17_8048a22, label %dec_label_pc_8048cb0, label %dec_label_pc_8048a2b

dec_label_pc_8048a2b:                             ; preds = %dec_label_pc_8048a20
  br label %dec_label_pc_8048a2e

dec_label_pc_8048a2e:                             ; preds = %dec_label_pc_8048cb0, %dec_label_pc_8048a2b
  %v3_8048a2295 = phi i32 [ 0, %dec_label_pc_8048a2b ], [ %v1_8048cb0, %dec_label_pc_8048cb0 ]
  %v1_8048a2d = add i32 %v0_8048cb9, 1
  %v10_8048a2f = icmp eq i32 %v0_8048a2e, 0
  %v1_8048a32 = icmp eq i1 %v10_8048a2f, false
  br i1 %v1_8048a32, label %dec_label_pc_8048a20, label %dec_label_pc_8048a34

dec_label_pc_8048a34:                             ; preds = %dec_label_pc_8048a2e, %dec_label_pc_8048a0d, %dec_label_pc_80489e4
  %v2_8048a37 = inttoptr i32 %v0_8048a04 to i32*
  store i32 20, i32* %v2_8048a37, align 4
  %v1_8048a39 = call i32 @function_8048d80(i32 0)
  store i32 %v1_8048a39, i32* %eax.global-to-local, align 4
  %v1_8048a3e = load i32, i32* @esp, align 4
  %v2_8048a3e = inttoptr i32 %v1_8048a3e to i32*
  store i32 %v1_8048a39, i32* %v2_8048a3e, align 4
  %v0_8048a41 = call i32 @function_80492d0()
  store i32 %v0_8048a41, i32* %eax.global-to-local, align 4
  %v0_8048a46 = load i32, i32* @esp, align 4
  %v1_8048a46 = inttoptr i32 %v0_8048a46 to i32*
  store i32 20, i32* %v1_8048a46, align 4
  store i32 %v0_8048a41, i32* @ebp, align 4
  %v1_8048a4f = call i32 @function_8048d80(i32 0)
  store i32 %v1_8048a4f, i32* %eax.global-to-local, align 4
  %v0_8048a54 = load i32, i32* @esp, align 4
  %v1_8048a54 = add i32 %v0_8048a54, 16
  store i32 %v1_8048a4f, i32* @esi, align 4
  %v0_8048a59 = load i32, i32* @edi, align 4
  %v1_8048a59 = load i32, i32* @ebp, align 4
  %v5_8048a5b = icmp slt i32 %v0_8048a59, %v1_8048a59
  br i1 %v5_8048a5b, label %dec_label_pc_8048a84, label %dec_label_pc_8048a5d

dec_label_pc_8048a5d:                             ; preds = %dec_label_pc_8048a34
  %v1_8048a62 = add i32 %v0_8048a54, 44
  %v10_8048a66 = icmp eq i32 %v0_8048a59, 0
  br i1 %v10_8048a66, label %dec_label_pc_8048a84, label %dec_label_pc_8048a70

dec_label_pc_8048a70:                             ; preds = %dec_label_pc_8048a5d, %dec_label_pc_8048a7e
  %v0_8048a7e.in = phi i32 [ %v0_8048a7e, %dec_label_pc_8048a7e ], [ %v0_8048a59, %dec_label_pc_8048a5d ]
  %v0_8048cc0 = phi i32 [ %v3_8048a72103, %dec_label_pc_8048a7e ], [ 0, %dec_label_pc_8048a5d ]
  %v4_8048a70 = phi i32 [ %v6_8048a70, %dec_label_pc_8048a7e ], [ %v1_8048a4f, %dec_label_pc_8048a5d ]
  %v0_8048cc9 = phi i32 [ %v1_8048a7d, %dec_label_pc_8048a7e ], [ %v1_8048a62, %dec_label_pc_8048a5d ]
  %v0_8048a7e = add i32 %v0_8048a7e.in, -1
  %v1_8048a70 = inttoptr i32 %v0_8048cc9 to i8*
  %v2_8048a70 = load i8, i8* %v1_8048a70, align 1
  %v3_8048a70 = zext i8 %v2_8048a70 to i32
  %v5_8048a70 = and i32 %v4_8048a70, -256
  %v6_8048a70 = or i32 %v3_8048a70, %v5_8048a70
  store i32 %v6_8048a70, i32* %eax.global-to-local, align 4
  %v4_8048a72 = add i32 %v0_8048cc0, %v1_8048a4f
  %v5_8048a72 = inttoptr i32 %v4_8048a72 to i8*
  %v6_8048a72 = load i8, i8* %v5_8048a72, align 1
  %v17_8048a72 = icmp eq i8 %v2_8048a70, %v6_8048a72
  br i1 %v17_8048a72, label %dec_label_pc_8048cc0, label %dec_label_pc_8048a7b

dec_label_pc_8048a7b:                             ; preds = %dec_label_pc_8048a70
  br label %dec_label_pc_8048a7e

dec_label_pc_8048a7e:                             ; preds = %dec_label_pc_8048cc0, %dec_label_pc_8048a7b
  %v3_8048a72103 = phi i32 [ 0, %dec_label_pc_8048a7b ], [ %v1_8048cc0, %dec_label_pc_8048cc0 ]
  %v1_8048a7d = add i32 %v0_8048cc9, 1
  %v10_8048a7f = icmp eq i32 %v0_8048a7e, 0
  %v1_8048a82 = icmp eq i1 %v10_8048a7f, false
  br i1 %v1_8048a82, label %dec_label_pc_8048a70, label %dec_label_pc_8048a84

dec_label_pc_8048a84:                             ; preds = %dec_label_pc_8048a7e, %dec_label_pc_8048a5d, %dec_label_pc_8048a34
  %v2_8048a87 = inttoptr i32 %v0_8048a54 to i32*
  store i32 21, i32* %v2_8048a87, align 4
  %v1_8048a89 = call i32 @function_8048d80(i32 0)
  store i32 %v1_8048a89, i32* %eax.global-to-local, align 4
  %v1_8048a8e = load i32, i32* @esp, align 4
  %v2_8048a8e = inttoptr i32 %v1_8048a8e to i32*
  store i32 %v1_8048a89, i32* %v2_8048a8e, align 4
  %v0_8048a91 = call i32 @function_80492d0()
  store i32 %v0_8048a91, i32* %eax.global-to-local, align 4
  %v0_8048a96 = load i32, i32* @esp, align 4
  %v1_8048a96 = inttoptr i32 %v0_8048a96 to i32*
  store i32 21, i32* %v1_8048a96, align 4
  store i32 %v0_8048a91, i32* @ebp, align 4
  %v1_8048a9f = call i32 @function_8048d80(i32 0)
  store i32 %v1_8048a9f, i32* %eax.global-to-local, align 4
  %v0_8048aa4 = load i32, i32* @esp, align 4
  %v1_8048aa4 = add i32 %v0_8048aa4, 16
  store i32 %v1_8048a9f, i32* @esi, align 4
  %v0_8048aa9 = load i32, i32* @edi, align 4
  %v1_8048aa9 = load i32, i32* @ebp, align 4
  %v5_8048aab = icmp slt i32 %v0_8048aa9, %v1_8048aa9
  br i1 %v5_8048aab, label %dec_label_pc_8048ad4, label %dec_label_pc_8048aad

dec_label_pc_8048aad:                             ; preds = %dec_label_pc_8048a84
  %v1_8048ab2 = add i32 %v0_8048aa4, 44
  %v10_8048ab6 = icmp eq i32 %v0_8048aa9, 0
  br i1 %v10_8048ab6, label %dec_label_pc_8048ad4, label %dec_label_pc_8048ac0

dec_label_pc_8048ac0:                             ; preds = %dec_label_pc_8048aad, %dec_label_pc_8048ace
  %v0_8048ace.in = phi i32 [ %v0_8048ace, %dec_label_pc_8048ace ], [ %v0_8048aa9, %dec_label_pc_8048aad ]
  %v0_8048cd0 = phi i32 [ %v3_8048ac2111, %dec_label_pc_8048ace ], [ 0, %dec_label_pc_8048aad ]
  %v4_8048ac0 = phi i32 [ %v6_8048ac0, %dec_label_pc_8048ace ], [ %v1_8048a9f, %dec_label_pc_8048aad ]
  %v0_8048cd9 = phi i32 [ %v1_8048acd, %dec_label_pc_8048ace ], [ %v1_8048ab2, %dec_label_pc_8048aad ]
  %v0_8048ace = add i32 %v0_8048ace.in, -1
  %v1_8048ac0 = inttoptr i32 %v0_8048cd9 to i8*
  %v2_8048ac0 = load i8, i8* %v1_8048ac0, align 1
  %v3_8048ac0 = zext i8 %v2_8048ac0 to i32
  %v5_8048ac0 = and i32 %v4_8048ac0, -256
  %v6_8048ac0 = or i32 %v3_8048ac0, %v5_8048ac0
  store i32 %v6_8048ac0, i32* %eax.global-to-local, align 4
  %v4_8048ac2 = add i32 %v0_8048cd0, %v1_8048a9f
  %v5_8048ac2 = inttoptr i32 %v4_8048ac2 to i8*
  %v6_8048ac2 = load i8, i8* %v5_8048ac2, align 1
  %v17_8048ac2 = icmp eq i8 %v2_8048ac0, %v6_8048ac2
  br i1 %v17_8048ac2, label %dec_label_pc_8048cd0, label %dec_label_pc_8048acb

dec_label_pc_8048acb:                             ; preds = %dec_label_pc_8048ac0
  br label %dec_label_pc_8048ace

dec_label_pc_8048ace:                             ; preds = %dec_label_pc_8048cd0, %dec_label_pc_8048acb
  %v3_8048ac2111 = phi i32 [ 0, %dec_label_pc_8048acb ], [ %v1_8048cd0, %dec_label_pc_8048cd0 ]
  %v1_8048acd = add i32 %v0_8048cd9, 1
  %v10_8048acf = icmp eq i32 %v0_8048ace, 0
  %v1_8048ad2 = icmp eq i1 %v10_8048acf, false
  br i1 %v1_8048ad2, label %dec_label_pc_8048ac0, label %dec_label_pc_8048ad4

dec_label_pc_8048ad4:                             ; preds = %dec_label_pc_8048ace, %dec_label_pc_8048aad, %dec_label_pc_8048a84
  %v2_8048ad7 = inttoptr i32 %v0_8048aa4 to i32*
  store i32 22, i32* %v2_8048ad7, align 4
  %v1_8048ad9 = call i32 @function_8048d80(i32 0)
  store i32 %v1_8048ad9, i32* %eax.global-to-local, align 4
  %v1_8048ade = load i32, i32* @esp, align 4
  %v2_8048ade = inttoptr i32 %v1_8048ade to i32*
  store i32 %v1_8048ad9, i32* %v2_8048ade, align 4
  %v0_8048ae1 = call i32 @function_80492d0()
  store i32 %v0_8048ae1, i32* %eax.global-to-local, align 4
  %v0_8048ae6 = load i32, i32* @esp, align 4
  %v1_8048ae6 = inttoptr i32 %v0_8048ae6 to i32*
  store i32 22, i32* %v1_8048ae6, align 4
  store i32 %v0_8048ae1, i32* @ebp, align 4
  %v1_8048aef = call i32 @function_8048d80(i32 0)
  store i32 %v1_8048aef, i32* %eax.global-to-local, align 4
  %v0_8048af4 = load i32, i32* @esp, align 4
  %v1_8048af4 = add i32 %v0_8048af4, 16
  store i32 %v1_8048aef, i32* @esi, align 4
  %v0_8048af9 = load i32, i32* @edi, align 4
  %v1_8048af9 = load i32, i32* @ebp, align 4
  %v5_8048afb = icmp slt i32 %v0_8048af9, %v1_8048af9
  br i1 %v5_8048afb, label %dec_label_pc_8048b24, label %dec_label_pc_8048afd

dec_label_pc_8048afd:                             ; preds = %dec_label_pc_8048ad4
  %v1_8048b02 = add i32 %v0_8048af4, 44
  %v10_8048b06 = icmp eq i32 %v0_8048af9, 0
  br i1 %v10_8048b06, label %dec_label_pc_8048b24, label %dec_label_pc_8048b10

dec_label_pc_8048b10:                             ; preds = %dec_label_pc_8048afd, %dec_label_pc_8048b1e
  %v0_8048b1e.in = phi i32 [ %v0_8048b1e, %dec_label_pc_8048b1e ], [ %v0_8048af9, %dec_label_pc_8048afd ]
  %v0_8048cdf = phi i32 [ %v3_8048b12119, %dec_label_pc_8048b1e ], [ 0, %dec_label_pc_8048afd ]
  %v4_8048b10 = phi i32 [ %v6_8048b10, %dec_label_pc_8048b1e ], [ %v1_8048aef, %dec_label_pc_8048afd ]
  %v0_8048ce8 = phi i32 [ %v1_8048b1d, %dec_label_pc_8048b1e ], [ %v1_8048b02, %dec_label_pc_8048afd ]
  %v0_8048b1e = add i32 %v0_8048b1e.in, -1
  %v1_8048b10 = inttoptr i32 %v0_8048ce8 to i8*
  %v2_8048b10 = load i8, i8* %v1_8048b10, align 1
  %v3_8048b10 = zext i8 %v2_8048b10 to i32
  %v5_8048b10 = and i32 %v4_8048b10, -256
  %v6_8048b10 = or i32 %v3_8048b10, %v5_8048b10
  store i32 %v6_8048b10, i32* %eax.global-to-local, align 4
  %v4_8048b12 = add i32 %v0_8048cdf, %v1_8048aef
  %v5_8048b12 = inttoptr i32 %v4_8048b12 to i8*
  %v6_8048b12 = load i8, i8* %v5_8048b12, align 1
  %v17_8048b12 = icmp eq i8 %v2_8048b10, %v6_8048b12
  br i1 %v17_8048b12, label %dec_label_pc_8048cdf, label %dec_label_pc_8048b1b

dec_label_pc_8048b1b:                             ; preds = %dec_label_pc_8048b10
  br label %dec_label_pc_8048b1e

dec_label_pc_8048b1e:                             ; preds = %dec_label_pc_8048cdf, %dec_label_pc_8048b1b
  %v3_8048b12119 = phi i32 [ 0, %dec_label_pc_8048b1b ], [ %v1_8048cdf, %dec_label_pc_8048cdf ]
  %v1_8048b1d = add i32 %v0_8048ce8, 1
  %v10_8048b1f = icmp eq i32 %v0_8048b1e, 0
  %v1_8048b22 = icmp eq i1 %v10_8048b1f, false
  br i1 %v1_8048b22, label %dec_label_pc_8048b10, label %dec_label_pc_8048b24

dec_label_pc_8048b24:                             ; preds = %dec_label_pc_8048b1e, %dec_label_pc_8048afd, %dec_label_pc_8048ad4
  %v2_8048b27 = inttoptr i32 %v0_8048af4 to i32*
  store i32 23, i32* %v2_8048b27, align 4
  %v1_8048b29 = call i32 @function_8048d80(i32 0)
  store i32 %v1_8048b29, i32* %eax.global-to-local, align 4
  %v1_8048b2e = load i32, i32* @esp, align 4
  %v2_8048b2e = inttoptr i32 %v1_8048b2e to i32*
  store i32 %v1_8048b29, i32* %v2_8048b2e, align 4
  %v0_8048b31 = call i32 @function_80492d0()
  store i32 %v0_8048b31, i32* %eax.global-to-local, align 4
  %v0_8048b36 = load i32, i32* @esp, align 4
  %v1_8048b36 = inttoptr i32 %v0_8048b36 to i32*
  store i32 23, i32* %v1_8048b36, align 4
  store i32 %v0_8048b31, i32* @esi, align 4
  %v1_8048b3f = call i32 @function_8048d80(i32 0)
  store i32 %v1_8048b3f, i32* %eax.global-to-local, align 4
  %v0_8048b44 = load i32, i32* @esp, align 4
  %v1_8048b44 = add i32 %v0_8048b44, 16
  store i32 %v1_8048b3f, i32* @ebx, align 4
  %v0_8048b49 = load i32, i32* @edi, align 4
  %v1_8048b49 = load i32, i32* @esi, align 4
  %v5_8048b4b = icmp slt i32 %v0_8048b49, %v1_8048b49
  br i1 %v5_8048b4b, label %dec_label_pc_8048882, label %dec_label_pc_8048b51

dec_label_pc_8048b51:                             ; preds = %dec_label_pc_8048b24
  %v1_8048b51 = add i32 %v0_8048b44, 44
  %v1_8048b57190 = add i32 %v0_8048b49, -1
  store i32 %v1_8048b57190, i32* @edi, align 4
  %v10_8048b58191 = icmp eq i32 %v0_8048b49, 0
  br i1 %v10_8048b58191, label %dec_label_pc_8048882, label %dec_label_pc_8048b61

dec_label_pc_8048b61:                             ; preds = %dec_label_pc_8048b51, %dec_label_pc_8048b57.backedge
  %v1_8048b57195 = phi i32 [ %v1_8048b57, %dec_label_pc_8048b57.backedge ], [ %v1_8048b57190, %dec_label_pc_8048b51 ]
  %v0_8048cf7194 = phi i32 [ %storemerge51.in, %dec_label_pc_8048b57.backedge ], [ %v1_8048b51, %dec_label_pc_8048b51 ]
  %v4_8048b61193 = phi i32 [ %v6_8048b61, %dec_label_pc_8048b57.backedge ], [ %v1_8048b3f, %dec_label_pc_8048b51 ]
  %v0_8048cee192 = phi i32 [ %v3_8048b63128, %dec_label_pc_8048b57.backedge ], [ 0, %dec_label_pc_8048b51 ]
  %v1_8048b61 = inttoptr i32 %v0_8048cf7194 to i8*
  %v2_8048b61 = load i8, i8* %v1_8048b61, align 1
  %v3_8048b61 = zext i8 %v2_8048b61 to i32
  %v5_8048b61 = and i32 %v4_8048b61193, -256
  %v6_8048b61 = or i32 %v3_8048b61, %v5_8048b61
  store i32 %v6_8048b61, i32* %eax.global-to-local, align 4
  %v4_8048b63 = add i32 %v0_8048cee192, %v1_8048b3f
  %v5_8048b63 = inttoptr i32 %v4_8048b63 to i8*
  %v6_8048b63 = load i8, i8* %v5_8048b63, align 1
  %v17_8048b63 = icmp eq i8 %v2_8048b61, %v6_8048b63
  br i1 %v17_8048b63, label %dec_label_pc_8048cee, label %dec_label_pc_8048b6c

dec_label_pc_8048b6c:                             ; preds = %dec_label_pc_8048b61
  br label %dec_label_pc_8048b57.backedge

dec_label_pc_8048b57.backedge:                    ; preds = %dec_label_pc_8048cee, %dec_label_pc_8048b6c
  %v3_8048b63128 = phi i32 [ 0, %dec_label_pc_8048b6c ], [ %v1_8048cee, %dec_label_pc_8048cee ]
  %storemerge51.in = add i32 %v0_8048cf7194, 1
  %v1_8048b57 = add i32 %v1_8048b57195, -1
  store i32 %v1_8048b57, i32* @edi, align 4
  %v10_8048b58 = icmp eq i32 %v1_8048b57195, 0
  br i1 %v10_8048b58, label %dec_label_pc_8048882, label %dec_label_pc_8048b61

dec_label_pc_8048b71:                             ; preds = %dec_label_pc_80488e0
  %v1_8048b71 = add i32 %v0_8048b71, 1
  %v12_8048b72 = icmp eq i32 %v1_80488c9, %v1_8048b71
  %v1_8048b74 = icmp eq i1 %v12_8048b72, false
  br i1 %v1_8048b74, label %dec_label_pc_80488ed, label %dec_label_pc_8048b7a

dec_label_pc_8048b7a:                             ; preds = %dec_label_pc_8048b71, %dec_label_pc_8048c42, %dec_label_pc_8048c90, %dec_label_pc_8048ca0, %dec_label_pc_8048cb0, %dec_label_pc_8048cc0, %dec_label_pc_8048cd0, %dec_label_pc_8048cdf, %dec_label_pc_8048cee
  %v0_8048b7a = phi i32 [ %v1_8048b44, %dec_label_pc_8048cee ], [ %v1_8048af4, %dec_label_pc_8048cdf ], [ %v1_8048aa4, %dec_label_pc_8048cd0 ], [ %v1_8048a54, %dec_label_pc_8048cc0 ], [ %v1_8048a04, %dec_label_pc_8048cb0 ], [ %v1_80489b4, %dec_label_pc_8048ca0 ], [ %v1_8048964, %dec_label_pc_8048c90 ], [ %v1_8048914, %dec_label_pc_8048c42 ], [ %v1_80488c4, %dec_label_pc_8048b71 ]
  %v1_8048b7d = add i32 %v0_8048b7a, -16
  %v2_8048b7d = inttoptr i32 %v1_8048b7d to i32*
  store i32 15, i32* %v2_8048b7d, align 4
  %v2_8048b7f = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048b7f, i32* %eax.global-to-local, align 4
  %v0_8048b84 = load i32, i32* @esp, align 4
  %v1_8048b84 = inttoptr i32 %v0_8048b84 to i32*
  store i32 16, i32* %v1_8048b84, align 4
  %v2_8048b8b = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048b8b, i32* %eax.global-to-local, align 4
  %v0_8048b90 = load i32, i32* @esp, align 4
  %v1_8048b90 = inttoptr i32 %v0_8048b90 to i32*
  store i32 17, i32* %v1_8048b90, align 4
  %v2_8048b97 = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048b97, i32* %eax.global-to-local, align 4
  %v0_8048b9c = load i32, i32* @esp, align 4
  %v1_8048b9c = inttoptr i32 %v0_8048b9c to i32*
  store i32 18, i32* %v1_8048b9c, align 4
  %v2_8048ba3 = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048ba3, i32* %eax.global-to-local, align 4
  %v0_8048ba8 = load i32, i32* @esp, align 4
  %v1_8048ba8 = inttoptr i32 %v0_8048ba8 to i32*
  store i32 19, i32* %v1_8048ba8, align 4
  %v2_8048baf = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048baf, i32* %eax.global-to-local, align 4
  %v0_8048bb4 = load i32, i32* @esp, align 4
  %v1_8048bb4 = inttoptr i32 %v0_8048bb4 to i32*
  store i32 20, i32* %v1_8048bb4, align 4
  %v2_8048bbb = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048bbb, i32* %eax.global-to-local, align 4
  %v0_8048bc0 = load i32, i32* @esp, align 4
  %v1_8048bc0 = inttoptr i32 %v0_8048bc0 to i32*
  store i32 21, i32* %v1_8048bc0, align 4
  %v2_8048bc7 = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048bc7, i32* %eax.global-to-local, align 4
  %v0_8048bcc = load i32, i32* @esp, align 4
  %v1_8048bcc = inttoptr i32 %v0_8048bcc to i32*
  store i32 22, i32* %v1_8048bcc, align 4
  %v2_8048bd3 = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048bd3, i32* %eax.global-to-local, align 4
  %v0_8048bd8 = load i32, i32* @esp, align 4
  %v1_8048bd8 = inttoptr i32 %v0_8048bd8 to i32*
  store i32 23, i32* %v1_8048bd8, align 4
  %v2_8048bdf = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048bdf, i32* %eax.global-to-local, align 4
  %v0_8048be4 = load i32, i32* @esp, align 4
  %v1_8048be4 = inttoptr i32 %v0_8048be4 to i32*
  %v2_8048be4 = load i32, i32* %v1_8048be4, align 4
  store i32 %v2_8048be4, i32* @ebx, align 4
  %v1_8048be5 = add i32 %v0_8048be4, 40
  %v2_8048be5 = inttoptr i32 %v1_8048be5 to i32*
  %v3_8048be5 = load i32, i32* %v2_8048be5, align 4
  store i32 %v3_8048be5, i32* %v1_8048be4, align 4
  %v1_8048bea = call i32 @function_804949c(i32 0)
  store i32 %v1_8048bea, i32* %eax.global-to-local, align 4
  %v0_8048bef = load i32, i32* @esp, align 4
  %v1_8048bef = inttoptr i32 %v0_8048bef to i32*
  %v2_8048bef = load i32, i32* %v1_8048bef, align 4
  store i32 %v2_8048bef, i32* %eax.global-to-local, align 4
  %v3_8048bef = add i32 %v0_8048bef, 4
  %v1_8048bf0 = inttoptr i32 %v3_8048bef to i32*
  store i32 9, i32* %v1_8048bf0, align 4
  %v1_8048bf3 = add i32 %v0_8048bef, 36
  %v2_8048bf3 = inttoptr i32 %v1_8048bf3 to i32*
  %v3_8048bf3 = load i32, i32* %v2_8048bf3, align 4
  store i32 %v3_8048bf3, i32* %eax.global-to-local, align 4
  store i32 %v3_8048bf3, i32* %v1_8048bef, align 4
  %v4_8048bf8 = call i32 @function_804953c(i32 0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_8048bf8, i32* %eax.global-to-local, align 4
  %v0_8048bfd = load i32, i32* @esp, align 4
  br label %dec_label_pc_8048c00

dec_label_pc_8048c00:                             ; preds = %dec_label_pc_8048770, %dec_label_pc_8048cfd, %dec_label_pc_8048b7a
  %v1_8048c00.in = phi i32 [ %v0_804880b, %dec_label_pc_8048770 ], [ %v0_8048d72, %dec_label_pc_8048cfd ], [ %v0_8048bfd, %dec_label_pc_8048b7a ]
  %v0_8048c00 = phi i32 [ 0, %dec_label_pc_8048770 ], [ %v1_8048d6d, %dec_label_pc_8048cfd ], [ %v4_8048bf8, %dec_label_pc_8048b7a ]
  %v2_8048c00 = add i32 %v1_8048c00.in, 12
  %v3_8048c00 = inttoptr i32 %v2_8048c00 to i32*
  store i32 %v0_8048c00, i32* %v3_8048c00, align 4
  %v0_8048c01 = load i32, i32* %eax.global-to-local, align 4
  %v2_8048c01 = add i32 %v1_8048c00.in, 8
  %v3_8048c01 = inttoptr i32 %v2_8048c01 to i32*
  store i32 %v0_8048c01, i32* %v3_8048c01, align 4
  %v1_8048c02 = add i32 %v1_8048c00.in, 4
  %v2_8048c02 = inttoptr i32 %v1_8048c02 to i32*
  store i32 64, i32* %v2_8048c02, align 4
  %v1_8048c04 = add i32 %v1_8048c00.in, 556
  store i32 %v1_8048c04, i32* @eax, align 4
  %v3_8048c0b = inttoptr i32 %v1_8048c00.in to i32*
  store i32 %v1_8048c04, i32* %v3_8048c0b, align 4
  %v0_8048c0c = call i32 @function_8049360()
  store i32 %v0_8048c0c, i32* %eax.global-to-local, align 4
  %v0_8048c11 = load i32, i32* @esp, align 4
  %v1_8048c11 = inttoptr i32 %v0_8048c11 to i32*
  store i32 1, i32* %v1_8048c11, align 4
  %v1_8048c18 = call i32 @function_804aa03(i32 0)
  store i32 %v1_8048c18, i32* %eax.global-to-local, align 4
  %v0_8048c1d = load i32, i32* @esp, align 4
  %v1_8048c1d = add i32 %v0_8048c1d, 24
  %v2_8048c1d = inttoptr i32 %v1_8048c1d to i32*
  %v3_8048c1d = load i32, i32* %v2_8048c1d, align 4
  store i32 %v3_8048c1d, i32* @esi, align 4
  %v1_8048c21 = add i32 %v0_8048c1d, 36
  %v2_8048c21 = inttoptr i32 %v1_8048c21 to i32*
  %v3_8048c21 = load i32, i32* %v2_8048c21, align 4
  store i32 %v3_8048c21, i32* @edi, align 4
  %v1_8048c25 = add i32 %v0_8048c1d, 16
  br label %dec_label_pc_8048706.backedge

dec_label_pc_8048c2d:                             ; preds = %dec_label_pc_8048706.backedge, %dec_label_pc_80486f9
  %v0_8048713.lcssa = phi i32 [ %v0_8048713203, %dec_label_pc_80486f9 ], [ %v0_8048713, %dec_label_pc_8048706.backedge ]
  %v1_8048c30 = add i32 %v0_8048713.lcssa, 32
  %v2_8048c30 = inttoptr i32 %v1_8048c30 to i32*
  %v3_8048c30 = load i32, i32* %v2_8048c30, align 4
  store i32 %v3_8048c30, i32* @ebx, align 4
  %v3_8048c34 = inttoptr i32 %v0_8048713.lcssa to i32*
  store i32 %v3_8048c30, i32* %v3_8048c34, align 4
  %v0_8048c35 = call i32 @function_8049676()
  store i32 %v0_8048c35, i32* %eax.global-to-local, align 4
  %v0_8048c3a = load i32, i32* @esp, align 4
  %v1_8048c3a = add i32 %v0_8048c3a, 16
  br label %dec_label_pc_80486d0

dec_label_pc_8048c42:                             ; preds = %dec_label_pc_8048930
  %v1_8048c42 = add i32 %v0_8048c42, 1
  %v12_8048c43 = icmp eq i32 %v1_8048919, %v1_8048c42
  br i1 %v12_8048c43, label %dec_label_pc_8048b7a, label %dec_label_pc_804893e

dec_label_pc_8048c51:                             ; preds = %dec_label_pc_804874b
  %v1_8048c51 = add i32 %v0_8048757, 36
  %v2_8048c51 = inttoptr i32 %v1_8048c51 to i32*
  %v3_8048c51 = load i32, i32* %v2_8048c51, align 4
  %v4_8048c51 = add i32 %v3_8048c51, -400
  %v6_8048c51 = sub i32 399, %v3_8048c51
  %v7_8048c51 = and i32 %v6_8048c51, %v3_8048c51
  %v8_8048c51 = icmp slt i32 %v7_8048c51, 0
  %v9_8048c51 = icmp eq i32 %v4_8048c51, 0
  %v10_8048c51 = icmp slt i32 %v4_8048c51, 0
  %v3_8048c59 = icmp ne i1 %v10_8048c51, %v8_8048c51
  %v4_8048c59 = or i1 %v9_8048c51, %v3_8048c59
  br i1 %v4_8048c59, label %dec_label_pc_8048706.backedge, label %dec_label_pc_8048c5f

dec_label_pc_8048c5f:                             ; preds = %dec_label_pc_8048c51
  store i32 -858993459, i32* %eax.global-to-local, align 4
  %v1_8048c64 = add i32 %v0_8048757, 28
  %v2_8048c64 = inttoptr i32 %v1_8048c64 to i32*
  %v3_8048c64 = load i32, i32* %v2_8048c64, align 4
  %v10_8048c64 = udiv i32 %v3_8048c64, 2
  store i32 %v10_8048c64, i32* @edx, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_8048c72 = load i32, i32* %v2_8048c64, align 4
  %v15_8048c72 = icmp eq i32 %v3_8048c72, 0
  %v1_8048c76 = icmp eq i1 %v15_8048c72, false
  br i1 %v1_8048c76, label %dec_label_pc_8048706.backedge, label %dec_label_pc_8048c7c

dec_label_pc_8048c7c:                             ; preds = %dec_label_pc_8048c5f
  %v2_8048c7f = inttoptr i32 %v0_8048757 to i32*
  store i32 1, i32* %v2_8048c7f, align 4
  %v1_8048c81 = call i32 @function_804aa03(i32 0)
  store i32 %v1_8048c81, i32* %eax.global-to-local, align 4
  %v0_8048c86 = load i32, i32* @esp, align 4
  %v1_8048c86 = add i32 %v0_8048c86, 16
  br label %dec_label_pc_8048706.backedge

dec_label_pc_8048c90:                             ; preds = %dec_label_pc_8048980
  %v1_8048c90 = add i32 %v0_8048c90, 1
  %v12_8048c91 = icmp eq i32 %v1_8048969, %v1_8048c90
  br i1 %v12_8048c91, label %dec_label_pc_8048b7a, label %dec_label_pc_804898e

dec_label_pc_8048ca0:                             ; preds = %dec_label_pc_80489d0
  %v1_8048ca0 = add i32 %v0_8048ca0, 1
  %v12_8048ca1 = icmp eq i32 %v1_80489b9, %v1_8048ca0
  br i1 %v12_8048ca1, label %dec_label_pc_8048b7a, label %dec_label_pc_80489de

dec_label_pc_8048cb0:                             ; preds = %dec_label_pc_8048a20
  %v1_8048cb0 = add i32 %v0_8048cb0, 1
  %v12_8048cb1 = icmp eq i32 %v1_8048a09, %v1_8048cb0
  br i1 %v12_8048cb1, label %dec_label_pc_8048b7a, label %dec_label_pc_8048a2e

dec_label_pc_8048cc0:                             ; preds = %dec_label_pc_8048a70
  %v1_8048cc0 = add i32 %v0_8048cc0, 1
  %v12_8048cc1 = icmp eq i32 %v1_8048a59, %v1_8048cc0
  br i1 %v12_8048cc1, label %dec_label_pc_8048b7a, label %dec_label_pc_8048a7e

dec_label_pc_8048cd0:                             ; preds = %dec_label_pc_8048ac0
  %v1_8048cd0 = add i32 %v0_8048cd0, 1
  %v12_8048cd1 = icmp eq i32 %v1_8048aa9, %v1_8048cd0
  br i1 %v12_8048cd1, label %dec_label_pc_8048b7a, label %dec_label_pc_8048ace

dec_label_pc_8048cdf:                             ; preds = %dec_label_pc_8048b10
  %v1_8048cdf = add i32 %v0_8048cdf, 1
  %v12_8048ce0 = icmp eq i32 %v1_8048af9, %v1_8048cdf
  br i1 %v12_8048ce0, label %dec_label_pc_8048b7a, label %dec_label_pc_8048b1e

dec_label_pc_8048cee:                             ; preds = %dec_label_pc_8048b61
  %v1_8048cee = add i32 %v0_8048cee192, 1
  %v12_8048cef = icmp eq i32 %v1_8048b49, %v1_8048cee
  br i1 %v12_8048cef, label %dec_label_pc_8048b7a, label %dec_label_pc_8048b57.backedge

dec_label_pc_8048cfd:                             ; preds = %dec_label_pc_8048882
  %v2_8048d02 = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048d02, i32* %eax.global-to-local, align 4
  %v0_8048d07 = load i32, i32* @esp, align 4
  %v1_8048d07 = inttoptr i32 %v0_8048d07 to i32*
  store i32 16, i32* %v1_8048d07, align 4
  %v2_8048d0e = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048d0e, i32* %eax.global-to-local, align 4
  %v0_8048d13 = load i32, i32* @esp, align 4
  %v1_8048d13 = inttoptr i32 %v0_8048d13 to i32*
  store i32 17, i32* %v1_8048d13, align 4
  %v2_8048d1a = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048d1a, i32* %eax.global-to-local, align 4
  %v0_8048d1f = load i32, i32* @esp, align 4
  %v1_8048d1f = inttoptr i32 %v0_8048d1f to i32*
  store i32 18, i32* %v1_8048d1f, align 4
  %v2_8048d26 = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048d26, i32* %eax.global-to-local, align 4
  %v0_8048d2b = load i32, i32* @esp, align 4
  %v1_8048d2b = inttoptr i32 %v0_8048d2b to i32*
  store i32 19, i32* %v1_8048d2b, align 4
  %v2_8048d32 = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048d32, i32* %eax.global-to-local, align 4
  %v0_8048d37 = load i32, i32* @esp, align 4
  %v1_8048d37 = inttoptr i32 %v0_8048d37 to i32*
  store i32 20, i32* %v1_8048d37, align 4
  %v2_8048d3e = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048d3e, i32* %eax.global-to-local, align 4
  %v0_8048d43 = load i32, i32* @esp, align 4
  %v1_8048d43 = inttoptr i32 %v0_8048d43 to i32*
  store i32 21, i32* %v1_8048d43, align 4
  %v2_8048d4a = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048d4a, i32* %eax.global-to-local, align 4
  %v0_8048d4f = load i32, i32* @esp, align 4
  %v1_8048d4f = inttoptr i32 %v0_8048d4f to i32*
  store i32 22, i32* %v1_8048d4f, align 4
  %v2_8048d56 = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048d56, i32* %eax.global-to-local, align 4
  %v0_8048d5b = load i32, i32* @esp, align 4
  %v1_8048d5b = inttoptr i32 %v0_8048d5b to i32*
  store i32 23, i32* %v1_8048d5b, align 4
  %v2_8048d62 = call i32 @function_8048d90(i8 0)
  store i32 %v2_8048d62, i32* %eax.global-to-local, align 4
  %v0_8048d67 = load i32, i32* @esp, align 4
  %v1_8048d67 = inttoptr i32 %v0_8048d67 to i32*
  %v1_8048d68 = add i32 %v0_8048d67, 40
  %v2_8048d68 = inttoptr i32 %v1_8048d68 to i32*
  %v3_8048d68 = load i32, i32* %v2_8048d68, align 4
  store i32 %v3_8048d68, i32* %v1_8048d67, align 4
  %v1_8048d6d = call i32 @function_804949c(i32 0)
  store i32 %v1_8048d6d, i32* %eax.global-to-local, align 4
  %v0_8048d72 = load i32, i32* @esp, align 4
  br label %dec_label_pc_8048c00

; uselistorder directives
  uselistorder i32 %v1_8048d6d, { 1, 0 }
  uselistorder i32 %v1_8048cee, { 1, 0 }
  uselistorder i32 %v4_8048c51, { 1, 0 }
  uselistorder i32 %v1_8048b57, { 2, 0, 1 }
  uselistorder i32 %v6_8048b61, { 1, 0 }
  uselistorder i32 %v0_8048cf7194, { 1, 0 }
  uselistorder i32 %v1_8048b57190, { 1, 2, 0 }
  uselistorder i32 %v0_8048b49, { 1, 2, 3, 0 }
  uselistorder i32 %v1_8048b44, { 0, 3, 2, 1 }
  uselistorder i32 %v1_8048b3f, { 1, 0, 2, 3 }
  uselistorder i32 %v6_8048b10, { 1, 0 }
  uselistorder i32 %v0_8048cdf, { 1, 0 }
  uselistorder i32 %v0_8048af4, { 1, 0, 2 }
  uselistorder i32 %v1_8048aef, { 1, 0, 2, 3 }
  uselistorder i32 %v6_8048ac0, { 1, 0 }
  uselistorder i32 %v0_8048cd0, { 1, 0 }
  uselistorder i32 %v0_8048aa4, { 1, 0, 2 }
  uselistorder i32 %v1_8048a9f, { 1, 0, 2, 3 }
  uselistorder i32 %v6_8048a70, { 1, 0 }
  uselistorder i32 %v0_8048cc0, { 1, 0 }
  uselistorder i32 %v0_8048a54, { 1, 0, 2 }
  uselistorder i32 %v1_8048a4f, { 1, 0, 2, 3 }
  uselistorder i32 %v6_8048a20, { 1, 0 }
  uselistorder i32 %v0_8048cb0, { 1, 0 }
  uselistorder i32 %v0_8048a04, { 1, 0, 2 }
  uselistorder i32 %v1_80489ff, { 1, 0, 2, 3 }
  uselistorder i32 %v6_80489d0, { 1, 0 }
  uselistorder i32 %v0_8048ca0, { 1, 0 }
  uselistorder i32 %v0_80489b4, { 1, 0, 2 }
  uselistorder i32 %v1_80489af, { 1, 0, 2, 3 }
  uselistorder i32 %v6_8048980, { 1, 0 }
  uselistorder i32 %v0_8048c90, { 1, 0 }
  uselistorder i32 %v0_8048964, { 1, 0, 2 }
  uselistorder i32 %v1_804895f, { 1, 0, 2, 3 }
  uselistorder i32 %v6_8048930, { 1, 0 }
  uselistorder i32 %v0_8048c42, { 1, 0 }
  uselistorder i32 %v0_8048914, { 1, 0, 2 }
  uselistorder i32 %v1_804890f, { 1, 0, 2, 3 }
  uselistorder i32 %v6_80488e0, { 1, 0 }
  uselistorder i32 %v0_8048b71, { 1, 0 }
  uselistorder i32 %v0_80488c4, { 1, 0, 2 }
  uselistorder i32 %v1_80488bf, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8048882, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_80487b2, { 1, 0, 2 }
  uselistorder i32 %v0_8048713, { 1, 2, 0 }
  uselistorder i32 %v0_804870e, { 2, 1, 3, 0 }
  uselistorder i32 %v1_804875a, { 1, 0 }
  uselistorder i32 %v0_8048757, { 2, 0, 1, 3 }
  uselistorder i32 %v2_8048755, { 0, 2, 1, 3 }
  uselistorder i32 %v2_8048747, { 1, 0 }
  uselistorder i32 %v1_8048723, { 0, 2, 1 }
  uselistorder i32 %v0_8048713207, { 0, 3, 2, 1 }
  uselistorder i32 %v0_8048713203, { 1, 0, 2 }
  uselistorder i32 %v1_80486aa, { 0, 2, 1 }
  uselistorder i32 %v0_8048673, { 1, 0, 3, 2, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 74, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 102, 103, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 104, 105 }
  uselistorder i32 ()* @function_80492d0, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 556, { 0, 1, 3, 2 }
  uselistorder i32 ()* @function_80497d7, { 1, 0 }
  uselistorder i32 (i32)* @function_8048d80, { 1, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 0 }
  uselistorder i32 (i32)* @function_804aa03, { 2, 1, 0 }
  uselistorder i32 ()* @function_80494ca, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8048c00, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8048b7a, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8048b61, { 1, 0 }
  uselistorder label %dec_label_pc_8048b10, { 1, 0 }
  uselistorder label %dec_label_pc_8048ac0, { 1, 0 }
  uselistorder label %dec_label_pc_8048a70, { 1, 0 }
  uselistorder label %dec_label_pc_8048a20, { 1, 0 }
  uselistorder label %dec_label_pc_80489d0, { 1, 0 }
  uselistorder label %dec_label_pc_8048980, { 1, 0 }
  uselistorder label %dec_label_pc_8048930, { 1, 0 }
  uselistorder label %dec_label_pc_80488e0, { 1, 0 }
  uselistorder label %dec_label_pc_8048882, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_8048706.backedge, { 2, 5, 4, 1, 0, 3 }
  uselistorder label %dec_label_pc_8048720, { 1, 0 }
}

define i32 @function_8048d80(i32 %arg1) local_unnamed_addr {
dec_label_pc_8048d80:
  %v1_8048d84 = mul i32 %arg1, 8
  %v2_8048d84 = add i32 %v1_8048d84, ptrtoint (i32* @global_var_804f380.14 to i32)
  %v3_8048d84 = inttoptr i32 %v2_8048d84 to i32*
  %v4_8048d84 = load i32, i32* %v3_8048d84, align 8
  ret i32 %v4_8048d84
}

define i32 @function_8048d90(i8 %arg1) local_unnamed_addr {
dec_label_pc_8048d90:
  %ebp.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-44 = alloca i8, align 1
  %v4_8048d99 = zext i8 %arg1 to i32
  %v1_8048d9d = mul nuw nsw i32 %v4_8048d99, 8
  %v2_8048d9d = add i32 %v1_8048d9d, ptrtoint (i32* @global_var_804f380.14 to i32)
  store i32 %v2_8048d9d, i32* @ecx, align 4
  %v0_8048da4 = load i16, i16* @global_var_804d0a8.15, align 2
  %v1_8048da4 = sext i16 %v0_8048da4 to i32
  %v1_8048da9 = add i32 %v1_8048d9d, add (i32 ptrtoint (i32* @global_var_804f380.14 to i32), i32 4)
  %v2_8048da9 = inttoptr i32 %v1_8048da9 to i16*
  %v3_8048da9 = load i16, i16* %v2_8048da9, align 4
  %v4_8048da9 = icmp eq i16 %v3_8048da9, 0
  br i1 %v4_8048da9, label %dec_label_pc_8048dfa, label %dec_label_pc_8048db0

dec_label_pc_8048db0:                             ; preds = %dec_label_pc_8048d90
  store i32 %v1_8048da4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* @edx, align 4
  %v2_8048db8 = udiv i32 %v1_8048da4, 16777216
  %v2_8048dbb = udiv i32 %v1_8048da4, 256
  store i32 %v2_8048dbb, i32* %edi.global-to-local, align 4
  %v5_8048dbe = trunc i32 %v2_8048db8 to i8
  store i8 %v5_8048dbe, i8* %stack_var_-44, align 1
  %v2_8048dc1 = udiv i32 %v1_8048da4, 65536
  store i32 %v2_8048dc1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8048dc4

dec_label_pc_8048dc4:                             ; preds = %dec_label_pc_8048dc4.dec_label_pc_8048dc4_crit_edge, %dec_label_pc_8048db0
  %v0_8048dca = phi i32 [ %v0_8048dca.pre, %dec_label_pc_8048dc4.dec_label_pc_8048dc4_crit_edge ], [ %v1_8048da4, %dec_label_pc_8048db0 ]
  %v0_8048dc6 = phi i32 [ %v1_8048df6, %dec_label_pc_8048dc4.dec_label_pc_8048dc4_crit_edge ], [ 0, %dec_label_pc_8048db0 ]
  %v0_8048dc4 = phi i32 [ %v0_8048dee, %dec_label_pc_8048dc4.dec_label_pc_8048dc4_crit_edge ], [ %v2_8048d9d, %dec_label_pc_8048db0 ]
  %v1_8048dc4 = inttoptr i32 %v0_8048dc4 to i32*
  %v2_8048dc4 = load i32, i32* %v1_8048dc4, align 4
  %v2_8048dc8 = add i32 %v2_8048dc4, %v0_8048dc6
  %v1_8048dcc = inttoptr i32 %v2_8048dc8 to i8*
  %v2_8048dcc = load i8, i8* %v1_8048dcc, align 1
  %v4_8048dcc = trunc i32 %v0_8048dca to i8
  %v5_8048dcc = xor i8 %v2_8048dcc, %v4_8048dcc
  store i8 %v5_8048dcc, i8* %v1_8048dcc, align 1
  %v0_8048dce = load i32, i32* @edx, align 4
  %v0_8048dd0 = load i32, i32* @ecx, align 4
  %v1_8048dd0 = inttoptr i32 %v0_8048dd0 to i32*
  %v2_8048dd0 = load i32, i32* %v1_8048dd0, align 4
  %v2_8048dd2 = add i32 %v2_8048dd0, %v0_8048dce
  %v0_8048dd4 = load i32, i32* %edi.global-to-local, align 4
  %v1_8048dd6 = inttoptr i32 %v2_8048dd2 to i8*
  %v2_8048dd6 = load i8, i8* %v1_8048dd6, align 1
  %v4_8048dd6 = trunc i32 %v0_8048dd4 to i8
  %v5_8048dd6 = xor i8 %v2_8048dd6, %v4_8048dd6
  store i8 %v5_8048dd6, i8* %v1_8048dd6, align 1
  %v0_8048dd8 = load i32, i32* @edx, align 4
  %v0_8048dda = load i32, i32* @ecx, align 4
  %v1_8048dda = inttoptr i32 %v0_8048dda to i32*
  %v2_8048dda = load i32, i32* %v1_8048dda, align 4
  %v2_8048ddc = add i32 %v2_8048dda, %v0_8048dd8
  %v0_8048dde = load i32, i32* %esi.global-to-local, align 4
  %v1_8048de0 = inttoptr i32 %v2_8048ddc to i8*
  %v2_8048de0 = load i8, i8* %v1_8048de0, align 1
  %v4_8048de0 = trunc i32 %v0_8048dde to i8
  %v5_8048de0 = xor i8 %v2_8048de0, %v4_8048de0
  store i8 %v5_8048de0, i8* %v1_8048de0, align 1
  %v0_8048de2 = load i32, i32* @edx, align 4
  %v0_8048de4 = load i32, i32* @ecx, align 4
  %v1_8048de4 = inttoptr i32 %v0_8048de4 to i32*
  %v2_8048de4 = load i32, i32* %v1_8048de4, align 4
  %v1_8048de6 = add i32 %v0_8048de2, 1
  store i32 %v1_8048de6, i32* @edx, align 4
  %v2_8048de7 = add i32 %v2_8048de4, %v0_8048de2
  %v2_8048de9 = load i8, i8* %stack_var_-44, align 1
  %v1_8048dec = inttoptr i32 %v2_8048de7 to i8*
  %v2_8048dec = load i8, i8* %v1_8048dec, align 1
  %v5_8048dec = xor i8 %v2_8048dec, %v2_8048de9
  store i8 %v5_8048dec, i8* %v1_8048dec, align 1
  %v0_8048dee = load i32, i32* @ecx, align 4
  %v1_8048dee = add i32 %v0_8048dee, 4
  %v2_8048dee = inttoptr i32 %v1_8048dee to i32*
  %v3_8048dee = load i32, i32* %v2_8048dee, align 4
  %v1_8048df1 = urem i32 %v3_8048dee, 65536
  %v1_8048df6 = load i32, i32* @edx, align 4
  %v8_8048df8 = icmp sgt i32 %v1_8048df1, %v1_8048df6
  br i1 %v8_8048df8, label %dec_label_pc_8048dc4.dec_label_pc_8048dc4_crit_edge, label %dec_label_pc_8048dfa

dec_label_pc_8048dc4.dec_label_pc_8048dc4_crit_edge: ; preds = %dec_label_pc_8048dc4
  %v0_8048dca.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_8048dc4

dec_label_pc_8048dfa:                             ; preds = %dec_label_pc_8048dc4, %dec_label_pc_8048d90
  %v0_8048e01 = phi i32 [ %v1_8048da4, %dec_label_pc_8048d90 ], [ %v1_8048df1, %dec_label_pc_8048dc4 ]
  ret i32 %v0_8048e01

; uselistorder directives
  uselistorder i32 %v1_8048df6, { 1, 0 }
  uselistorder i32 %v1_8048df1, { 1, 0 }
  uselistorder i32 %v0_8048dee, { 1, 0 }
  uselistorder i32 %v1_8048da4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_8048e10(i8 %arg1) local_unnamed_addr {
dec_label_pc_8048e10:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-44 = alloca i8, align 1
  %v4_8048e19 = zext i8 %arg1 to i32
  %v1_8048e1d = mul nuw nsw i32 %v4_8048e19, 8
  %v2_8048e1d = add i32 %v1_8048e1d, ptrtoint (i32* @global_var_804f380.14 to i32)
  store i32 %v2_8048e1d, i32* %ecx.global-to-local, align 4
  %v0_8048e24 = load i16, i16* @global_var_804d0a8.15, align 2
  %v1_8048e24 = sext i16 %v0_8048e24 to i32
  %v1_8048e29 = add i32 %v1_8048e1d, add (i32 ptrtoint (i32* @global_var_804f380.14 to i32), i32 4)
  %v2_8048e29 = inttoptr i32 %v1_8048e29 to i16*
  %v3_8048e29 = load i16, i16* %v2_8048e29, align 4
  %v4_8048e29 = icmp eq i16 %v3_8048e29, 0
  br i1 %v4_8048e29, label %dec_label_pc_8048e7a, label %dec_label_pc_8048e30

dec_label_pc_8048e30:                             ; preds = %dec_label_pc_8048e10
  store i32 %v1_8048e24, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_8048e38 = udiv i32 %v1_8048e24, 16777216
  %v2_8048e3b = udiv i32 %v1_8048e24, 256
  store i32 %v2_8048e3b, i32* %edi.global-to-local, align 4
  %v5_8048e3e = trunc i32 %v2_8048e38 to i8
  store i8 %v5_8048e3e, i8* %stack_var_-44, align 1
  %v2_8048e41 = udiv i32 %v1_8048e24, 65536
  store i32 %v2_8048e41, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8048e44

dec_label_pc_8048e44:                             ; preds = %dec_label_pc_8048e44.dec_label_pc_8048e44_crit_edge, %dec_label_pc_8048e30
  %v0_8048e4a = phi i32 [ %v0_8048e4a.pre, %dec_label_pc_8048e44.dec_label_pc_8048e44_crit_edge ], [ %v1_8048e24, %dec_label_pc_8048e30 ]
  %v0_8048e46 = phi i32 [ %v1_8048e76, %dec_label_pc_8048e44.dec_label_pc_8048e44_crit_edge ], [ 0, %dec_label_pc_8048e30 ]
  %v0_8048e44 = phi i32 [ %v0_8048e6e, %dec_label_pc_8048e44.dec_label_pc_8048e44_crit_edge ], [ %v2_8048e1d, %dec_label_pc_8048e30 ]
  %v1_8048e44 = inttoptr i32 %v0_8048e44 to i32*
  %v2_8048e44 = load i32, i32* %v1_8048e44, align 4
  %v2_8048e48 = add i32 %v2_8048e44, %v0_8048e46
  %v1_8048e4c = inttoptr i32 %v2_8048e48 to i8*
  %v2_8048e4c = load i8, i8* %v1_8048e4c, align 1
  %v4_8048e4c = trunc i32 %v0_8048e4a to i8
  %v5_8048e4c = xor i8 %v2_8048e4c, %v4_8048e4c
  store i8 %v5_8048e4c, i8* %v1_8048e4c, align 1
  %v0_8048e4e = load i32, i32* %edx.global-to-local, align 4
  %v0_8048e50 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8048e50 = inttoptr i32 %v0_8048e50 to i32*
  %v2_8048e50 = load i32, i32* %v1_8048e50, align 4
  %v2_8048e52 = add i32 %v2_8048e50, %v0_8048e4e
  %v0_8048e54 = load i32, i32* %edi.global-to-local, align 4
  %v1_8048e56 = inttoptr i32 %v2_8048e52 to i8*
  %v2_8048e56 = load i8, i8* %v1_8048e56, align 1
  %v4_8048e56 = trunc i32 %v0_8048e54 to i8
  %v5_8048e56 = xor i8 %v2_8048e56, %v4_8048e56
  store i8 %v5_8048e56, i8* %v1_8048e56, align 1
  %v0_8048e58 = load i32, i32* %edx.global-to-local, align 4
  %v0_8048e5a = load i32, i32* %ecx.global-to-local, align 4
  %v1_8048e5a = inttoptr i32 %v0_8048e5a to i32*
  %v2_8048e5a = load i32, i32* %v1_8048e5a, align 4
  %v2_8048e5c = add i32 %v2_8048e5a, %v0_8048e58
  %v0_8048e5e = load i32, i32* %esi.global-to-local, align 4
  %v1_8048e60 = inttoptr i32 %v2_8048e5c to i8*
  %v2_8048e60 = load i8, i8* %v1_8048e60, align 1
  %v4_8048e60 = trunc i32 %v0_8048e5e to i8
  %v5_8048e60 = xor i8 %v2_8048e60, %v4_8048e60
  store i8 %v5_8048e60, i8* %v1_8048e60, align 1
  %v0_8048e62 = load i32, i32* %edx.global-to-local, align 4
  %v0_8048e64 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8048e64 = inttoptr i32 %v0_8048e64 to i32*
  %v2_8048e64 = load i32, i32* %v1_8048e64, align 4
  %v1_8048e66 = add i32 %v0_8048e62, 1
  store i32 %v1_8048e66, i32* %edx.global-to-local, align 4
  %v2_8048e67 = add i32 %v2_8048e64, %v0_8048e62
  %v2_8048e69 = load i8, i8* %stack_var_-44, align 1
  %v1_8048e6c = inttoptr i32 %v2_8048e67 to i8*
  %v2_8048e6c = load i8, i8* %v1_8048e6c, align 1
  %v5_8048e6c = xor i8 %v2_8048e6c, %v2_8048e69
  store i8 %v5_8048e6c, i8* %v1_8048e6c, align 1
  %v0_8048e6e = load i32, i32* %ecx.global-to-local, align 4
  %v1_8048e6e = add i32 %v0_8048e6e, 4
  %v2_8048e6e = inttoptr i32 %v1_8048e6e to i32*
  %v3_8048e6e = load i32, i32* %v2_8048e6e, align 4
  %v1_8048e71 = urem i32 %v3_8048e6e, 65536
  %v1_8048e76 = load i32, i32* %edx.global-to-local, align 4
  %v8_8048e78 = icmp sgt i32 %v1_8048e71, %v1_8048e76
  br i1 %v8_8048e78, label %dec_label_pc_8048e44.dec_label_pc_8048e44_crit_edge, label %dec_label_pc_8048e7a

dec_label_pc_8048e44.dec_label_pc_8048e44_crit_edge: ; preds = %dec_label_pc_8048e44
  %v0_8048e4a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_8048e44

dec_label_pc_8048e7a:                             ; preds = %dec_label_pc_8048e44, %dec_label_pc_8048e10
  %v0_8048e81 = phi i32 [ %v1_8048e24, %dec_label_pc_8048e10 ], [ %v1_8048e71, %dec_label_pc_8048e44 ]
  ret i32 %v0_8048e81

; uselistorder directives
  uselistorder i32 %v1_8048e76, { 1, 0 }
  uselistorder i32 %v1_8048e71, { 1, 0 }
  uselistorder i32 %v0_8048e6e, { 1, 0 }
  uselistorder i32 %v1_8048e24, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i16* @global_var_804d0a8.15, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_804f380.14 to i32), { 1, 0, 2, 3 }
}

define i32 @function_8048e90() local_unnamed_addr {
dec_label_pc_8048e90:
  %stack_var_-4 = alloca i32, align 4
  %v0_8048e90 = load i32, i32* @ebx, align 4
  store i32 %v0_8048e90, i32* %stack_var_-4, align 4
  %v1_8048e96 = call i32 @function_8049b1a(i32 14)
  store i32 %v1_8048e96, i32* @ebx, align 4
  %v4_8048ea8 = call i32 @function_8049330(i32 %v1_8048e96, i32 ptrtoint ([15 x i8]* @global_var_804b9c5.16 to i32), i32 14)
  %v0_8048ead = load i32, i32* @ebx, align 4
  store i32 %v0_8048ead, i32* @global_var_804f390.17, align 16
  store i16 14, i16* bitcast (i32* @global_var_804f394.18 to i16*), align 4
  %v1_8048ec3 = call i32 @function_8049b1a(i32 5)
  store i32 %v1_8048ec3, i32* @ebx, align 4
  %v4_8048ed5 = call i32 @function_8049330(i32 %v1_8048ec3, i32 ptrtoint ([6 x i8]* @global_var_804b9d4.19 to i32), i32 5)
  %v0_8048eda = load i32, i32* @ebx, align 4
  store i32 %v0_8048eda, i32* @global_var_804f398.20, align 8
  store i16 5, i16* bitcast (i32* @global_var_804f39c.21 to i16*), align 4
  %v1_8048ef0 = call i32 @function_8049b1a(i32 16)
  store i32 %v1_8048ef0, i32* @ebx, align 4
  %v4_8048f02 = call i32 @function_8049330(i32 %v1_8048ef0, i32 ptrtoint (i32* @global_var_804ba40.22 to i32), i32 16)
  %v0_8048f07 = load i32, i32* @ebx, align 4
  store i32 %v0_8048f07, i32* @global_var_804f440.23, align 64
  store i16 16, i16* bitcast (i32* @global_var_804f444.24 to i16*), align 4
  %v1_8048f1d = call i32 @function_8049b1a(i32 8)
  store i32 %v1_8048f1d, i32* @ebx, align 4
  %v4_8048f2f = call i32 @function_8049330(i32 %v1_8048f1d, i32 ptrtoint ([9 x i8]* @global_var_804b9da.25 to i32), i32 8)
  %v0_8048f34 = load i32, i32* @ebx, align 4
  store i32 %v0_8048f34, i32* @global_var_804f448.26, align 8
  store i16 8, i16* bitcast (i32* @global_var_804f44c.27 to i16*), align 4
  %v1_8048f4a = call i32 @function_8049b1a(i32 11)
  store i32 %v1_8048f4a, i32* @ebx, align 4
  %v4_8048f5c = call i32 @function_8049330(i32 %v1_8048f4a, i32 ptrtoint (i32* @global_var_804b9e3.28 to i32), i32 11)
  %v0_8048f61 = load i32, i32* @ebx, align 4
  store i32 %v0_8048f61, i32* @global_var_804f460.29, align 32
  store i16 11, i16* bitcast (i32* @global_var_804f464.30 to i16*), align 4
  %v1_8048f77 = call i32 @function_8049b1a(i32 4)
  store i32 %v1_8048f77, i32* @ebx, align 4
  %v4_8048f89 = call i32 @function_8049330(i32 %v1_8048f77, i32 ptrtoint ([5 x i8]* @global_var_804b9ef.31 to i32), i32 4)
  %v0_8048f8e = load i32, i32* @ebx, align 4
  store i32 %v0_8048f8e, i32* @global_var_804f468.32, align 8
  store i16 4, i16* bitcast (i32* @global_var_804f46c.33 to i16*), align 4
  %v1_8048fa4 = call i32 @function_8049b1a(i32 34)
  store i32 %v1_8048fa4, i32* @ebx, align 4
  %v4_8048fb6 = call i32 @function_8049330(i32 %v1_8048fa4, i32 ptrtoint (i32* @global_var_804ba54.34 to i32), i32 34)
  %v0_8048fbb = load i32, i32* @ebx, align 4
  store i32 %v0_8048fbb, i32* @global_var_804f458.35, align 8
  store i16 34, i16* bitcast (i32* @global_var_804f45c.36 to i16*), align 4
  %v1_8048fd1 = call i32 @function_8049b1a(i32 5)
  store i32 %v1_8048fd1, i32* @ebx, align 4
  %v4_8048fe3 = call i32 @function_8049330(i32 %v1_8048fd1, i32 ptrtoint ([6 x i8]* @global_var_804b9f4.37 to i32), i32 5)
  %v0_8048fe8 = load i32, i32* @ebx, align 4
  store i32 %v0_8048fe8, i32* @global_var_804f450.38, align 16
  store i16 5, i16* bitcast (i32* @global_var_804f454.39 to i16*), align 4
  %v1_8048ffe = call i32 @function_8049b1a(i32 7)
  store i32 %v1_8048ffe, i32* @ebx, align 4
  %v4_8049010 = call i32 @function_8049330(i32 %v1_8048ffe, i32 ptrtoint (i32* @global_var_804ba77.40 to i32), i32 7)
  %v0_8049015 = load i32, i32* @ebx, align 4
  store i32 %v0_8049015, i32* @global_var_804f3c8.41, align 8
  store i16 7, i16* bitcast (i32* @global_var_804f3cc.42 to i16*), align 4
  %v1_804902b = call i32 @function_8049b1a(i32 5)
  store i32 %v1_804902b, i32* @ebx, align 4
  %v4_804903d = call i32 @function_8049330(i32 %v1_804902b, i32 ptrtoint (i32* @global_var_804b9fa.43 to i32), i32 5)
  %v0_8049042 = load i32, i32* @ebx, align 4
  store i32 %v0_8049042, i32* @global_var_804f3d0.44, align 16
  store i16 5, i16* bitcast (i32* @global_var_804f3d4.45 to i16*), align 4
  %v1_8049058 = call i32 @function_8049b1a(i32 4)
  store i32 %v1_8049058, i32* @ebx, align 4
  %v4_804906a = call i32 @function_8049330(i32 %v1_8049058, i32 ptrtoint ([5 x i8]* @global_var_804ba00.46 to i32), i32 4)
  %v0_804906f = load i32, i32* @ebx, align 4
  store i32 %v0_804906f, i32* @global_var_804f3e0.47, align 32
  store i16 4, i16* bitcast (i32* @global_var_804f3e4.48 to i16*), align 4
  %v1_8049085 = call i32 @function_8049b1a(i32 6)
  store i32 %v1_8049085, i32* @ebx, align 4
  %v4_8049097 = call i32 @function_8049330(i32 %v1_8049085, i32 ptrtoint (i32* @global_var_804ba05.49 to i32), i32 6)
  %v0_804909c = load i32, i32* @ebx, align 4
  store i32 %v0_804909c, i32* @global_var_804f3e8.50, align 8
  store i16 6, i16* bitcast (i32* @global_var_804f3ec.51 to i16*), align 4
  %v1_80490b2 = call i32 @function_8049b1a(i32 14)
  store i32 %v1_80490b2, i32* @ebx, align 4
  %v4_80490c4 = call i32 @function_8049330(i32 %v1_80490b2, i32 ptrtoint (i32* @global_var_804ba7f.52 to i32), i32 14)
  %v0_80490c9 = load i32, i32* @ebx, align 4
  store i32 %v0_80490c9, i32* @global_var_804f3f0.53, align 16
  store i16 14, i16* bitcast (i32* @global_var_804f3f4.54 to i16*), align 4
  %v1_80490df = call i32 @function_8049b1a(i32 10)
  store i32 %v1_80490df, i32* @ebx, align 4
  %v4_80490f1 = call i32 @function_8049330(i32 %v1_80490df, i32 ptrtoint (i32* @global_var_804ba0c.55 to i32), i32 10)
  %v0_80490f6 = load i32, i32* @ebx, align 4
  store i32 %v0_80490f6, i32* @global_var_804f3f8.56, align 8
  store i16 10, i16* bitcast (i32* @global_var_804f3fc.57 to i16*), align 4
  %v1_804910c = call i32 @function_8049b1a(i32 5)
  store i32 %v1_804910c, i32* @ebx, align 4
  %v4_804911e = call i32 @function_8049330(i32 %v1_804910c, i32 ptrtoint ([6 x i8]* @global_var_804ba17.58 to i32), i32 5)
  %v0_8049123 = load i32, i32* @ebx, align 4
  store i32 %v0_8049123, i32* @global_var_804f400.59, align 1024
  store i16 5, i16* bitcast (i32* @global_var_804f404.60 to i16*), align 4
  %v1_8049139 = call i32 @function_8049b1a(i32 10)
  store i32 %v1_8049139, i32* @ebx, align 4
  %v4_804914b = call i32 @function_8049330(i32 %v1_8049139, i32 ptrtoint (i32* @global_var_804ba1d.61 to i32), i32 10)
  %v0_8049150 = load i32, i32* @ebx, align 4
  store i32 %v0_8049150, i32* @global_var_804f408.62, align 8
  store i16 10, i16* bitcast (i32* @global_var_804f40c.63 to i16*), align 4
  %v1_8049166 = call i32 @function_8049b1a(i32 10)
  store i32 %v1_8049166, i32* @ebx, align 4
  %v4_8049178 = call i32 @function_8049330(i32 %v1_8049166, i32 ptrtoint (i32* @global_var_804ba28.64 to i32), i32 10)
  %v0_804917d = load i32, i32* @ebx, align 4
  store i32 %v0_804917d, i32* @global_var_804f410.65, align 16
  store i16 10, i16* bitcast (i32* @global_var_804f414.66 to i16*), align 4
  %v1_8049193 = call i32 @function_8049b1a(i32 25)
  store i32 %v1_8049193, i32* @ebx, align 4
  %v4_80491a5 = call i32 @function_8049330(i32 %v1_8049193, i32 ptrtoint (i32* @global_var_804ba8e.67 to i32), i32 25)
  %v0_80491aa = load i32, i32* @ebx, align 4
  store i32 %v0_80491aa, i32* @global_var_804f418.68, align 8
  store i16 25, i16* bitcast (i32* @global_var_804f41c.69 to i16*), align 4
  %v1_80491c0 = call i32 @function_8049b1a(i32 14)
  store i32 %v1_80491c0, i32* @ebx, align 4
  %v4_80491d2 = call i32 @function_8049330(i32 %v1_80491c0, i32 ptrtoint (i32* @global_var_804ba7f.52 to i32), i32 14)
  %v0_80491d7 = load i32, i32* @ebx, align 4
  store i32 %v0_80491d7, i32* @global_var_804f420.70, align 32
  store i16 14, i16* bitcast (i32* @global_var_804f424.71 to i16*), align 4
  %v1_80491ed = call i32 @function_8049b1a(i32 3)
  store i32 %v1_80491ed, i32* @ebx, align 4
  %v4_80491ff = call i32 @function_8049330(i32 %v1_80491ed, i32 ptrtoint (i32* @global_var_804ba33.72 to i32), i32 3)
  %v0_8049204 = load i32, i32* @ebx, align 4
  store i32 %v0_8049204, i32* @global_var_804f428.73, align 8
  store i16 3, i16* bitcast (i32* @global_var_804f42c.74 to i16*), align 4
  %v1_804921a = call i32 @function_8049b1a(i32 3)
  store i32 %v1_804921a, i32* @ebx, align 4
  %v4_804922c = call i32 @function_8049330(i32 %v1_804921a, i32 ptrtoint ([4 x i8]* @global_var_804ba37.75 to i32), i32 3)
  %v0_8049231 = load i32, i32* @ebx, align 4
  store i32 %v0_8049231, i32* @global_var_804f430.76, align 16
  store i16 3, i16* bitcast (i32* @global_var_804f434.77 to i16*), align 4
  %v1_8049247 = call i32 @function_8049b1a(i32 3)
  store i32 %v1_8049247, i32* @ebx, align 4
  %v4_8049259 = call i32 @function_8049330(i32 %v1_8049247, i32 ptrtoint (i32* @global_var_804ba3b.78 to i32), i32 3)
  %v0_804925e = load i32, i32* @ebx, align 4
  store i32 %v0_804925e, i32* @global_var_804f438.79, align 8
  store i16 3, i16* bitcast (i32* @global_var_804f43c.80 to i16*), align 4
  %v1_8049274 = call i32 @function_8049b1a(i32 14)
  store i32 %v1_8049274, i32* @ebx, align 4
  %v4_8049286 = call i32 @function_8049330(i32 %v1_8049274, i32 ptrtoint (i32* @global_var_804baa8.81 to i32), i32 14)
  %v0_804928b = load i32, i32* @ebx, align 4
  store i32 %v0_804928b, i32* @global_var_804f3a0.82, align 32
  store i16 14, i16* bitcast (i32* @global_var_804f3a4.83 to i16*), align 4
  %v1_80492a1 = call i32 @function_8049b1a(i32 19)
  store i32 %v1_80492a1, i32* @ebx, align 4
  %v4_80492b3 = call i32 @function_8049330(i32 %v1_80492a1, i32 ptrtoint (i32* @global_var_804bab7.84 to i32), i32 19)
  %v0_80492b8 = load i32, i32* @ebx, align 4
  store i32 %v0_80492b8, i32* @global_var_804f3a8.85, align 8
  store i16 19, i16* bitcast (i32* @global_var_804f3ac.86 to i16*), align 4
  %v2_80492ca = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_80492ca, i32* @ebx, align 4
  ret i32 %v4_80492b3

; uselistorder directives
  uselistorder i32 (i32, i32, i32)* @function_8049330, { 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_80492d0() local_unnamed_addr {
dec_label_pc_80492d0:
  %tmp = call i8* @__decompiler_undefined_function_2()
  %v4_80492d0 = ptrtoint i8* %tmp to i32
  %v2_80492d6 = load i8, i8* %tmp, align 1
  %v3_80492d6 = icmp eq i8 %v2_80492d6, 0
  br i1 %v3_80492d6, label %dec_label_pc_80492e7, label %dec_label_pc_80492e0

dec_label_pc_80492e0:                             ; preds = %dec_label_pc_80492d0, %dec_label_pc_80492e0
  %v0_80492e0 = phi i32 [ %v1_80492e0, %dec_label_pc_80492e0 ], [ 0, %dec_label_pc_80492d0 ]
  %v1_80492e0 = add i32 %v0_80492e0, 1
  %v2_80492e1 = add i32 %v1_80492e0, %v4_80492d0
  %v3_80492e1 = inttoptr i32 %v2_80492e1 to i8*
  %v4_80492e1 = load i8, i8* %v3_80492e1, align 1
  %v5_80492e1 = icmp eq i8 %v4_80492e1, 0
  %v1_80492e5 = icmp eq i1 %v5_80492e1, false
  br i1 %v1_80492e5, label %dec_label_pc_80492e0, label %dec_label_pc_80492e7

dec_label_pc_80492e7:                             ; preds = %dec_label_pc_80492e0, %dec_label_pc_80492d0
  %v0_80492e7 = phi i32 [ 0, %dec_label_pc_80492d0 ], [ %v1_80492e0, %dec_label_pc_80492e0 ]
  ret i32 %v0_80492e7

; uselistorder directives
  uselistorder label %dec_label_pc_80492e0, { 1, 0 }
}

define i32 @function_80492f0(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80492f0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp15 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_80492f1 = load i32, i32* @ebx, align 4
  store i32 %v0_80492f1, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  %v4_80492f6 = ptrtoint i8* %arg1 to i32
  store i32 %v4_80492f6, i32* %edx.global-to-local, align 4
  %v2_80492fa = load i8, i8* %tmp15, align 1
  %v3_80492fa = icmp eq i8 %v2_80492fa, 0
  br i1 %v3_80492fa, label %dec_label_pc_8049324, label %dec_label_pc_80492ff

dec_label_pc_80492ff:                             ; preds = %dec_label_pc_80492f0
  store i32 0, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8049301

dec_label_pc_8049301:                             ; preds = %dec_label_pc_8049301, %dec_label_pc_80492ff
  %v0_8049301 = phi i32 [ %v1_8049301, %dec_label_pc_8049301 ], [ 0, %dec_label_pc_80492ff ]
  %v1_8049301 = add i32 %v0_8049301, 1
  store i32 %v1_8049301, i32* %esi.global-to-local, align 4
  %v2_8049302 = add i32 %v1_8049301, %arg2
  %v3_8049302 = inttoptr i32 %v2_8049302 to i8*
  %v4_8049302 = load i8, i8* %v3_8049302, align 1
  %v5_8049302 = icmp eq i8 %v4_8049302, 0
  %v1_8049306 = icmp eq i1 %v5_8049302, false
  br i1 %v1_8049306, label %dec_label_pc_8049301, label %dec_label_pc_8049308

dec_label_pc_8049308:                             ; preds = %dec_label_pc_8049301
  %v10_8049308 = icmp eq i32 %v0_8049301, -2
  br i1 %v10_8049308, label %dec_label_pc_804931f, label %dec_label_pc_804930d

dec_label_pc_804930d:                             ; preds = %dec_label_pc_8049308
  store i32 %v4_80492f6, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ecx.global-to-local, align 4
  store i32 %v1_8049301, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8049313

dec_label_pc_8049313:                             ; preds = %dec_label_pc_8049324, %dec_label_pc_804930d, %dec_label_pc_8049313.dec_label_pc_8049313_crit_edge
  %v2_8049316 = phi i32 [ %v1_8049319, %dec_label_pc_8049313.dec_label_pc_8049313_crit_edge ], [ %v4_80492f6, %dec_label_pc_804930d ], [ %v4_80492f6, %dec_label_pc_8049324 ]
  %v0_8049315 = phi i32 [ %v0_804931a, %dec_label_pc_8049313.dec_label_pc_8049313_crit_edge ], [ %v1_8049301, %dec_label_pc_804930d ], [ 0, %dec_label_pc_8049324 ]
  %v4_8049313 = phi i32 [ %v4_8049313.pre, %dec_label_pc_8049313.dec_label_pc_8049313_crit_edge ], [ %arg2, %dec_label_pc_804930d ], [ %arg2, %dec_label_pc_8049324 ]
  %v0_8049313 = phi i32 [ %v1_8049318, %dec_label_pc_8049313.dec_label_pc_8049313_crit_edge ], [ %arg2, %dec_label_pc_804930d ], [ %arg2, %dec_label_pc_8049324 ]
  %v1_8049313 = inttoptr i32 %v0_8049313 to i8*
  %v2_8049313 = load i8, i8* %v1_8049313, align 1
  %v3_8049313 = zext i8 %v2_8049313 to i32
  %v5_8049313 = and i32 %v4_8049313, -256
  %v6_8049313 = or i32 %v3_8049313, %v5_8049313
  store i32 %v6_8049313, i32* %eax.global-to-local, align 4
  %v1_8049315 = add i32 %v0_8049315, -1
  store i32 %v1_8049315, i32* %edx.global-to-local, align 4
  %v3_8049316 = inttoptr i32 %v2_8049316 to i8*
  store i8 %v2_8049313, i8* %v3_8049316, align 1
  %v0_8049318 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8049318 = add i32 %v0_8049318, 1
  store i32 %v1_8049318, i32* %ecx.global-to-local, align 4
  %v0_8049319 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8049319 = add i32 %v0_8049319, 1
  store i32 %v1_8049319, i32* %ebx.global-to-local, align 4
  %v0_804931a = load i32, i32* %edx.global-to-local, align 4
  %v10_804931a = icmp eq i32 %v0_804931a, -1
  %v1_804931d = icmp eq i1 %v10_804931a, false
  br i1 %v1_804931d, label %dec_label_pc_8049313.dec_label_pc_8049313_crit_edge, label %dec_label_pc_804931f.loopexit

dec_label_pc_8049313.dec_label_pc_8049313_crit_edge: ; preds = %dec_label_pc_8049313
  %v4_8049313.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8049313

dec_label_pc_804931f.loopexit:                    ; preds = %dec_label_pc_8049313
  %v0_804931f.pre = load i32, i32* %esi.global-to-local, align 4
  %v2_8049321.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804931f

dec_label_pc_804931f:                             ; preds = %dec_label_pc_804931f.loopexit, %dec_label_pc_8049308
  %v2_8049321 = phi i32 [ %v2_8049321.pre, %dec_label_pc_804931f.loopexit ], [ %v0_80492f1, %dec_label_pc_8049308 ]
  %v0_804931f = phi i32 [ %v0_804931f.pre, %dec_label_pc_804931f.loopexit ], [ %v1_8049301, %dec_label_pc_8049308 ]
  store i32 %v0_804931f, i32* %eax.global-to-local, align 4
  store i32 %v2_8049321, i32* @ebx, align 4
  ret i32 %v0_804931f

dec_label_pc_8049324:                             ; preds = %dec_label_pc_80492f0
  store i32 %v4_80492f6, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ecx.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  store i32 0, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8049313

; uselistorder directives
  uselistorder i32 %v0_804931f, { 1, 0 }
  uselistorder i32 %v1_8049319, { 1, 0 }
  uselistorder i32 %v1_8049318, { 1, 0 }
  uselistorder i32 %v1_8049301, { 1, 0, 2, 3, 5, 4 }
  uselistorder i32 %v4_80492f6, { 2, 0, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 2, 0, 1, 3 }
  uselistorder i32 %arg2, { 5, 0, 1, 2, 3, 6, 4, 7, 8 }
  uselistorder label %dec_label_pc_8049313, { 0, 2, 1 }
}

define i32 @function_8049330(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8049330:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8049331 = load i32, i32* @ebx, align 4
  store i32 %v0_8049331, i32* %stack_var_-8, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v1_804933e = icmp eq i32 %arg3, 0
  br i1 %v1_804933e, label %dec_label_pc_804934f, label %dec_label_pc_8049342

dec_label_pc_8049342:                             ; preds = %dec_label_pc_8049330
  store i32 0, i32* %edx.global-to-local, align 4
  %v3_804934411 = inttoptr i32 %arg2 to i8*
  %v4_804934412 = load i8, i8* %v3_804934411, align 1
  %v6_804934714 = inttoptr i32 %arg1 to i8*
  store i8 %v4_804934412, i8* %v6_804934714, align 1
  %v0_804934a15 = load i32, i32* %edx.global-to-local, align 4
  %v1_804934a16 = add i32 %v0_804934a15, 1
  store i32 %v1_804934a16, i32* %edx.global-to-local, align 4
  %v12_804934b17 = icmp eq i32 %v1_804934a16, %arg3
  %v1_804934d18 = icmp eq i1 %v12_804934b17, false
  br i1 %v1_804934d18, label %dec_label_pc_8049344.dec_label_pc_8049344_crit_edge, label %dec_label_pc_804934f.loopexit

dec_label_pc_8049344.dec_label_pc_8049344_crit_edge: ; preds = %dec_label_pc_8049342, %dec_label_pc_8049344.dec_label_pc_8049344_crit_edge
  %v1_804934a20 = phi i32 [ %v1_804934a, %dec_label_pc_8049344.dec_label_pc_8049344_crit_edge ], [ %v1_804934a16, %dec_label_pc_8049342 ]
  %v1_8049344.pre = load i32, i32* %ebx.global-to-local, align 4
  %v4_8049347.pre = load i32, i32* %esi.global-to-local, align 4
  %v2_8049344 = add i32 %v1_804934a20, %v1_8049344.pre
  %v3_8049344 = inttoptr i32 %v2_8049344 to i8*
  %v4_8049344 = load i8, i8* %v3_8049344, align 1
  %v5_8049347 = add i32 %v1_804934a20, %v4_8049347.pre
  %v6_8049347 = inttoptr i32 %v5_8049347 to i8*
  store i8 %v4_8049344, i8* %v6_8049347, align 1
  %v0_804934a = load i32, i32* %edx.global-to-local, align 4
  %v1_804934a = add i32 %v0_804934a, 1
  store i32 %v1_804934a, i32* %edx.global-to-local, align 4
  %v12_804934b = icmp eq i32 %v1_804934a, %arg3
  %v1_804934d = icmp eq i1 %v12_804934b, false
  br i1 %v1_804934d, label %dec_label_pc_8049344.dec_label_pc_8049344_crit_edge, label %dec_label_pc_804934f.loopexit

dec_label_pc_804934f.loopexit:                    ; preds = %dec_label_pc_8049344.dec_label_pc_8049344_crit_edge, %dec_label_pc_8049342
  %v4_8049344.lcssa = phi i8 [ %v4_804934412, %dec_label_pc_8049342 ], [ %v4_8049344, %dec_label_pc_8049344.dec_label_pc_8049344_crit_edge ]
  %phitmp = sext i8 %v4_8049344.lcssa to i32
  %v2_804934f.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804934f

dec_label_pc_804934f:                             ; preds = %dec_label_pc_804934f.loopexit, %dec_label_pc_8049330
  %v2_804934f = phi i32 [ %v0_8049331, %dec_label_pc_8049330 ], [ %v2_804934f.pre, %dec_label_pc_804934f.loopexit ]
  %.1 = phi i32 [ 0, %dec_label_pc_8049330 ], [ %phitmp, %dec_label_pc_804934f.loopexit ]
  store i32 %v2_804934f, i32* @ebx, align 4
  ret i32 %.1

; uselistorder directives
  uselistorder i32 %v1_804934a, { 1, 2, 0 }
  uselistorder i32 %v1_804934a20, { 1, 0 }
  uselistorder i32* %edx.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8049344.dec_label_pc_8049344_crit_edge, { 1, 0 }
}

define i32 @function_8049360() local_unnamed_addr {
dec_label_pc_8049360:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp, i32* @ecx, align 4
  %v1_8049368 = icmp eq i32 %tmp4, 0
  br i1 %v1_8049368, label %dec_label_pc_8049360.dec_label_pc_8049379_crit_edge, label %dec_label_pc_804936c

dec_label_pc_8049360.dec_label_pc_8049379_crit_edge: ; preds = %dec_label_pc_8049360
  %v0_8049379.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8049379

dec_label_pc_804936c:                             ; preds = %dec_label_pc_8049360
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_80493705 = inttoptr i32 %tmp to i8*
  store i8 0, i8* %v3_80493705, align 1
  %v0_80493746 = load i32, i32* %eax.global-to-local, align 4
  %v1_80493747 = add i32 %v0_80493746, 1
  store i32 %v1_80493747, i32* %eax.global-to-local, align 4
  %v12_80493758 = icmp eq i32 %v1_80493747, %tmp4
  %v1_80493779 = icmp eq i1 %v12_80493758, false
  br i1 %v1_80493779, label %dec_label_pc_8049370.dec_label_pc_8049370_crit_edge, label %dec_label_pc_8049379

dec_label_pc_8049370.dec_label_pc_8049370_crit_edge: ; preds = %dec_label_pc_804936c, %dec_label_pc_8049370.dec_label_pc_8049370_crit_edge
  %v1_804937410 = phi i32 [ %v1_8049374, %dec_label_pc_8049370.dec_label_pc_8049370_crit_edge ], [ %v1_80493747, %dec_label_pc_804936c ]
  %v1_8049370.pre = load i32, i32* @ecx, align 4
  %v2_8049370 = add i32 %v1_804937410, %v1_8049370.pre
  %v3_8049370 = inttoptr i32 %v2_8049370 to i8*
  store i8 0, i8* %v3_8049370, align 1
  %v0_8049374 = load i32, i32* %eax.global-to-local, align 4
  %v1_8049374 = add i32 %v0_8049374, 1
  store i32 %v1_8049374, i32* %eax.global-to-local, align 4
  %v12_8049375 = icmp eq i32 %v1_8049374, %tmp4
  %v1_8049377 = icmp eq i1 %v12_8049375, false
  br i1 %v1_8049377, label %dec_label_pc_8049370.dec_label_pc_8049370_crit_edge, label %dec_label_pc_8049379

dec_label_pc_8049379:                             ; preds = %dec_label_pc_804936c, %dec_label_pc_8049370.dec_label_pc_8049370_crit_edge, %dec_label_pc_8049360.dec_label_pc_8049379_crit_edge
  %v0_8049379 = phi i32 [ %v0_8049379.pre, %dec_label_pc_8049360.dec_label_pc_8049379_crit_edge ], [ %v1_80493747, %dec_label_pc_804936c ], [ %v1_8049374, %dec_label_pc_8049370.dec_label_pc_8049370_crit_edge ]
  ret i32 %v0_8049379

; uselistorder directives
  uselistorder i32 %v1_8049374, { 0, 2, 3, 1 }
  uselistorder i32 %tmp4, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder label %dec_label_pc_8049379, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8049370.dec_label_pc_8049370_crit_edge, { 1, 0 }
}

define i32 @function_8049380() local_unnamed_addr {
dec_label_pc_8049380:
  %tmp33 = call i64 @__decompiler_undefined_function_4()
  %tmp35 = call i8* @__decompiler_undefined_function_2()
  %v4_8049387 = ptrtoint i8* %tmp35 to i32
  %v4_8049390.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8049390

dec_label_pc_8049390:                             ; preds = %dec_label_pc_8049390, %dec_label_pc_8049390, %dec_label_pc_8049390, %dec_label_pc_8049380
  %v4_8049390 = phi i32 [ %v4_8049390.pre, %dec_label_pc_8049380 ], [ %v6_8049390, %dec_label_pc_8049390 ], [ %v6_8049390, %dec_label_pc_8049390 ], [ %v6_8049390, %dec_label_pc_8049390 ]
  %v0_8049392 = phi i32 [ %v4_8049387, %dec_label_pc_8049380 ], [ %v1_8049392, %dec_label_pc_8049390 ], [ %v1_8049392, %dec_label_pc_8049390 ], [ %v1_8049392, %dec_label_pc_8049390 ]
  %v1_8049390 = inttoptr i32 %v0_8049392 to i8*
  %v2_8049390 = load i8, i8* %v1_8049390, align 1
  %v3_8049390 = zext i8 %v2_8049390 to i32
  %v5_8049390 = and i32 %v4_8049390, -256
  %v6_8049390 = or i32 %v3_8049390, %v5_8049390
  %v1_8049392 = add i32 %v0_8049392, 1
  switch i8 %v2_8049390, label %dec_label_pc_80493ba [
    i8 32, label %dec_label_pc_8049390
    i8 9, label %dec_label_pc_8049390
    i8 10, label %dec_label_pc_8049390
    i8 45, label %dec_label_pc_804945d
    i8 43, label %dec_label_pc_804948d
  ]

dec_label_pc_80493ba:                             ; preds = %dec_label_pc_8049390, %dec_label_pc_804948d
  %v0_804940431 = phi i32 [ %v1_8049490, %dec_label_pc_804948d ], [ %v1_8049392, %dec_label_pc_8049390 ]
  %v0_804943017.in = phi i8 [ %v2_804948d, %dec_label_pc_804948d ], [ %v2_8049390, %dec_label_pc_8049390 ]
  %v2_804940e10 = phi i8 [ %v2_804948d, %dec_label_pc_804948d ], [ %v2_8049390, %dec_label_pc_8049390 ]
  br label %dec_label_pc_80493c7

dec_label_pc_80493c7:                             ; preds = %dec_label_pc_804945d, %dec_label_pc_80493ba
  %v0_804940430 = phi i32 [ %v1_8049465, %dec_label_pc_804945d ], [ %v0_804940431, %dec_label_pc_80493ba ]
  %v0_804943016.in = phi i8 [ %v2_804945d, %dec_label_pc_804945d ], [ %v0_804943017.in, %dec_label_pc_80493ba ]
  %v2_804940e9 = phi i8 [ %v2_804945d, %dec_label_pc_804945d ], [ %v2_804940e10, %dec_label_pc_80493ba ]
  %v0_80493c7 = phi i64 [ 2147483648, %dec_label_pc_804945d ], [ 2147483647, %dec_label_pc_80493ba ]
  %stack_var_-20.0 = phi i32 [ 1, %dec_label_pc_804945d ], [ 0, %dec_label_pc_80493ba ]
  %v12_80493cb = udiv i64 %v0_80493c7, %tmp33
  %v13_80493cb = trunc i64 %v12_80493cb to i32
  %v14_80493cb = urem i64 %v0_80493c7, %tmp33
  %v15_80493cb = trunc i64 %v14_80493cb to i32
  %v5_80493e3 = trunc i64 %tmp33 to i32
  br label %dec_label_pc_804940e

dec_label_pc_80493e0:                             ; preds = %dec_label_pc_804940e
  %v1_80493e0 = add nsw i32 %v0_80493e0, -48
  %v5_80493e7 = icmp slt i32 %v1_80493e0, %v5_80493e3
  br i1 %v5_80493e7, label %dec_label_pc_80493e9, label %dec_label_pc_804943a

dec_label_pc_80493e9:                             ; preds = %dec_label_pc_80493e0, %dec_label_pc_8049430
  %v1_8049401 = phi i32 [ %v1_80493e0, %dec_label_pc_80493e0 ], [ %v2_8049432, %dec_label_pc_8049430 ]
  %v2_80493e9 = icmp slt i32 %v0_80493e9, 0
  %tmp59 = icmp ugt i32 %v0_80493ed, %v13_80493cb
  %or.cond = or i1 %tmp59, %v2_80493e9
  br i1 %or.cond, label %dec_label_pc_8049458, label %dec_label_pc_80493f3

dec_label_pc_80493f3:                             ; preds = %dec_label_pc_80493e9
  %v15_80493ed = icmp eq i32 %v0_80493ed, %v13_80493cb
  br i1 %v15_80493ed, label %dec_label_pc_8049452, label %dec_label_pc_80493f5

dec_label_pc_80493f5:                             ; preds = %dec_label_pc_8049452, %dec_label_pc_80493f3
  %v4_80493fe = mul i32 %v1_80493fe, %v5_80493e3
  %v2_8049401 = add i32 %v1_8049401, %v4_80493fe
  br label %dec_label_pc_8049404

dec_label_pc_8049404:                             ; preds = %dec_label_pc_8049458, %dec_label_pc_80493f5
  %v1_80493fe27 = phi i32 [ %v1_80493fe, %dec_label_pc_8049458 ], [ %v2_8049401, %dec_label_pc_80493f5 ]
  %v0_804944221 = phi i32 [ %v0_80493ed, %dec_label_pc_8049458 ], [ %v2_8049401, %dec_label_pc_80493f5 ]
  %v0_804943a20 = phi i32 [ -1, %dec_label_pc_8049458 ], [ 1, %dec_label_pc_80493f5 ]
  %v1_8049404 = inttoptr i32 %v0_8049404 to i8*
  %v2_8049404 = load i8, i8* %v1_8049404, align 1
  %v1_804940a = add i32 %v0_8049404, 1
  br label %dec_label_pc_804940e

dec_label_pc_804940e:                             ; preds = %dec_label_pc_80493c7, %dec_label_pc_8049404
  %v0_8049404 = phi i32 [ %v0_804940430, %dec_label_pc_80493c7 ], [ %v1_804940a, %dec_label_pc_8049404 ]
  %v1_80493fe = phi i32 [ 0, %dec_label_pc_80493c7 ], [ %v1_80493fe27, %dec_label_pc_8049404 ]
  %v0_80493ed = phi i32 [ 0, %dec_label_pc_80493c7 ], [ %v0_804944221, %dec_label_pc_8049404 ]
  %v0_80493e9 = phi i32 [ 0, %dec_label_pc_80493c7 ], [ %v0_804943a20, %dec_label_pc_8049404 ]
  %v0_80493e0.in = phi i8 [ %v0_804943016.in, %dec_label_pc_80493c7 ], [ %v2_8049404, %dec_label_pc_8049404 ]
  %v2_804940e = phi i8 [ %v2_804940e9, %dec_label_pc_80493c7 ], [ %v2_8049404, %dec_label_pc_8049404 ]
  %v0_80493e0 = sext i8 %v0_80493e0.in to i32
  %v1_8049411 = add i8 %v2_804940e, -48
  %tmp60 = icmp ult i8 %v1_8049411, 10
  br i1 %tmp60, label %dec_label_pc_80493e0, label %dec_label_pc_8049418

dec_label_pc_8049418:                             ; preds = %dec_label_pc_804940e
  %v1_8049418 = add i8 %v2_804940e, -65
  %tmp61 = icmp ult i8 %v1_8049418, 26
  br i1 %tmp61, label %dec_label_pc_8049430, label %dec_label_pc_8049424

dec_label_pc_8049424:                             ; preds = %dec_label_pc_8049418
  %v1_8049424 = add i8 %v2_804940e, -97
  %tmp62 = icmp ult i8 %v1_8049424, 26
  br i1 %tmp62, label %dec_label_pc_804942b, label %dec_label_pc_804943a

dec_label_pc_804942b:                             ; preds = %dec_label_pc_8049424
  br label %dec_label_pc_8049430

dec_label_pc_8049430:                             ; preds = %dec_label_pc_8049418, %dec_label_pc_804942b
  %v1_8049432 = phi i32 [ 55, %dec_label_pc_8049418 ], [ 87, %dec_label_pc_804942b ]
  %v2_8049432 = sub nsw i32 %v0_80493e0, %v1_8049432
  %v5_8049438 = icmp slt i32 %v2_8049432, %v5_80493e3
  br i1 %v5_8049438, label %dec_label_pc_80493e9, label %dec_label_pc_804943a

dec_label_pc_804943a:                             ; preds = %dec_label_pc_80493e0, %dec_label_pc_8049424, %dec_label_pc_8049430
  %v2_804943a = icmp slt i32 %v0_80493e9, 0
  br i1 %v2_804943a, label %dec_label_pc_8049479, label %dec_label_pc_804943e

dec_label_pc_804943e:                             ; preds = %dec_label_pc_804943a
  %v1_8049444 = icmp eq i32 %stack_var_-20.0, 0
  %v1_8049448 = sub i32 0, %v0_80493ed
  %v0_80493ed.v1_8049448 = select i1 %v1_8049444, i32 %v0_80493ed, i32 %v1_8049448
  ret i32 %v0_80493ed.v1_8049448

dec_label_pc_8049452:                             ; preds = %dec_label_pc_80493f3
  %v5_8049452 = sub i32 %v1_8049401, %v15_80493cb
  %v11_8049452 = xor i32 %v1_8049401, %v15_80493cb
  %v12_8049452 = xor i32 %v5_8049452, %v1_8049401
  %v13_8049452 = and i32 %v12_8049452, %v11_8049452
  %v14_8049452 = icmp slt i32 %v13_8049452, 0
  %v15_8049452 = icmp eq i32 %v5_8049452, 0
  %v16_8049452 = icmp slt i32 %v5_8049452, 0
  %v3_8049456 = icmp ne i1 %v16_8049452, %v14_8049452
  %v4_8049456 = or i1 %v15_8049452, %v3_8049456
  br i1 %v4_8049456, label %dec_label_pc_80493f5, label %dec_label_pc_8049458

dec_label_pc_8049458:                             ; preds = %dec_label_pc_8049452, %dec_label_pc_80493e9
  br label %dec_label_pc_8049404

dec_label_pc_804945d:                             ; preds = %dec_label_pc_8049390
  %v1_804945d = inttoptr i32 %v1_8049392 to i8*
  %v2_804945d = load i8, i8* %v1_804945d, align 1
  %v1_8049465 = add i32 %v0_8049392, 2
  br label %dec_label_pc_80493c7

dec_label_pc_8049479:                             ; preds = %dec_label_pc_804943a
  %v8_8049479 = icmp eq i32 %stack_var_-20.0, 0
  %v2_804947e = zext i1 %v8_8049479 to i32
  %v1_80494834 = or i32 %v2_804947e, -2147483648
  ret i32 %v1_80494834

dec_label_pc_804948d:                             ; preds = %dec_label_pc_8049390
  %v1_804948d = inttoptr i32 %v1_8049392 to i8*
  %v2_804948d = load i8, i8* %v1_804948d, align 1
  %v1_8049490 = add i32 %v0_8049392, 2
  br label %dec_label_pc_80493ba

; uselistorder directives
  uselistorder i32 %v5_8049452, { 1, 2, 0 }
  uselistorder i32 %v2_8049432, { 1, 0 }
  uselistorder i8 %v2_8049404, { 1, 0 }
  uselistorder i32 %v2_8049401, { 1, 0 }
  uselistorder i32 %v1_8049401, { 0, 1, 3, 2 }
  uselistorder i32 %v5_80493e3, { 1, 0, 2 }
  uselistorder i32 %v13_80493cb, { 1, 0 }
  uselistorder i32 %v1_8049392, { 5, 4, 0, 3, 2, 1 }
  uselistorder i32 %v6_8049390, { 2, 1, 0 }
  uselistorder i8 %v2_8049390, { 1, 0, 2, 3 }
  uselistorder i32 %v0_8049392, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804943a, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8049430, { 1, 0 }
  uselistorder label %dec_label_pc_804940e, { 1, 0 }
  uselistorder label %dec_label_pc_80493e9, { 1, 0 }
  uselistorder label %dec_label_pc_80493ba, { 1, 0 }
  uselistorder label %dec_label_pc_8049390, { 2, 1, 0, 3 }
}

define i32 @function_804949c(i32 %arg1) local_unnamed_addr {
dec_label_pc_804949c:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804949c = load i32, i32* @edi, align 4
  store i32 %v0_804949c, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_80494a4 = load i32, i32* @ebx, align 4
  %v1_80494ac = call i32 @close(i32 %arg1)
  store i32 %v0_80494a4, i32* @ebx, align 4
  store i32 %v1_80494ac, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_80494ac, -4095
  br i1 %tmp9, label %dec_label_pc_80494c4, label %dec_label_pc_80494b8

dec_label_pc_80494b8:                             ; preds = %dec_label_pc_804949c
  %v1_80494b8 = call i32 @function_804985b(i32 %v0_80494a4)
  %v0_80494bd = load i32, i32* %edi.global-to-local, align 4
  %v1_80494bd = sub i32 0, %v0_80494bd
  %v2_80494bf = inttoptr i32 %v1_80494b8 to i32*
  store i32 %v1_80494bd, i32* %v2_80494bf, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80494c8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80494c4

dec_label_pc_80494c4:                             ; preds = %dec_label_pc_804949c, %dec_label_pc_80494b8
  %v2_80494c8 = phi i32 [ %v0_804949c, %dec_label_pc_804949c ], [ %v2_80494c8.pre, %dec_label_pc_80494b8 ]
  %v0_80494c4 = phi i32 [ %v1_80494ac, %dec_label_pc_804949c ], [ -1, %dec_label_pc_80494b8 ]
  %v2_80494c6 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80494c6, i32* @edx, align 4
  store i32 %v2_80494c8, i32* @edi, align 4
  ret i32 %v0_80494c4

; uselistorder directives
  uselistorder i32 %v1_80494ac, { 1, 0, 2 }
  uselistorder i32 %v0_80494a4, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80494c4, { 1, 0 }
}

define i32 @function_80494ca() local_unnamed_addr {
dec_label_pc_80494ca:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80494ca = load i32, i32* @ebx, align 4
  store i32 %v0_80494ca, i32* %stack_var_-4, align 4
  %v1_80494d3 = call i32 @fork(i32 %v0_80494ca)
  store i32 %v1_80494d3, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80494d3, -4095
  br i1 %tmp7, label %dec_label_pc_80494ea, label %dec_label_pc_80494de

dec_label_pc_80494de:                             ; preds = %dec_label_pc_80494ca
  %v1_80494de = call i32 @function_804985b(i32 %v0_80494ca)
  %v0_80494e3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80494e3 = sub i32 0, %v0_80494e3
  %v2_80494e5 = inttoptr i32 %v1_80494de to i32*
  store i32 %v1_80494e3, i32* %v2_80494e5, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80494ee.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80494ea

dec_label_pc_80494ea:                             ; preds = %dec_label_pc_80494ca, %dec_label_pc_80494de
  %v2_80494ee = phi i32 [ %v0_80494ca, %dec_label_pc_80494ca ], [ %v2_80494ee.pre, %dec_label_pc_80494de ]
  %v0_80494ea = phi i32 [ %v1_80494d3, %dec_label_pc_80494ca ], [ -1, %dec_label_pc_80494de ]
  store i32 %v2_80494ee, i32* @ebx, align 4
  ret i32 %v0_80494ea

; uselistorder directives
  uselistorder i32 %v1_80494d3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80494ea, { 1, 0 }
}

define i32 @function_80494f0() local_unnamed_addr {
dec_label_pc_80494f0:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80494f0 = load i32, i32* @ebx, align 4
  store i32 %v0_80494f0, i32* %stack_var_-4, align 4
  %v1_80494f9 = call i32 @getpid(i32 %v0_80494f0)
  store i32 %v1_80494f9, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80494f9, -4095
  br i1 %tmp7, label %dec_label_pc_8049510, label %dec_label_pc_8049504

dec_label_pc_8049504:                             ; preds = %dec_label_pc_80494f0
  %v1_8049504 = call i32 @function_804985b(i32 %v0_80494f0)
  %v0_8049509 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8049509 = sub i32 0, %v0_8049509
  %v2_804950b = inttoptr i32 %v1_8049504 to i32*
  store i32 %v1_8049509, i32* %v2_804950b, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8049514.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8049510

dec_label_pc_8049510:                             ; preds = %dec_label_pc_80494f0, %dec_label_pc_8049504
  %v2_8049514 = phi i32 [ %v0_80494f0, %dec_label_pc_80494f0 ], [ %v2_8049514.pre, %dec_label_pc_8049504 ]
  %v0_8049510 = phi i32 [ %v1_80494f9, %dec_label_pc_80494f0 ], [ -1, %dec_label_pc_8049504 ]
  %v2_8049512 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8049512, i32* @edx, align 4
  store i32 %v2_8049514, i32* @ebx, align 4
  ret i32 %v0_8049510

; uselistorder directives
  uselistorder i32 %v1_80494f9, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8049510, { 1, 0 }
}

define i32 @function_8049516() local_unnamed_addr {
dec_label_pc_8049516:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8049516 = load i32, i32* @ebx, align 4
  store i32 %v0_8049516, i32* %stack_var_-4, align 4
  %v1_804951f = call i32 @getppid(i32 %v0_8049516)
  store i32 %v1_804951f, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804951f, -4095
  br i1 %tmp7, label %dec_label_pc_8049536, label %dec_label_pc_804952a

dec_label_pc_804952a:                             ; preds = %dec_label_pc_8049516
  %v1_804952a = call i32 @function_804985b(i32 %v0_8049516)
  %v0_804952f = load i32, i32* %ebx.global-to-local, align 4
  %v1_804952f = sub i32 0, %v0_804952f
  %v2_8049531 = inttoptr i32 %v1_804952a to i32*
  store i32 %v1_804952f, i32* %v2_8049531, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804953a.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8049536

dec_label_pc_8049536:                             ; preds = %dec_label_pc_8049516, %dec_label_pc_804952a
  %v2_804953a = phi i32 [ %v0_8049516, %dec_label_pc_8049516 ], [ %v2_804953a.pre, %dec_label_pc_804952a ]
  %v0_8049536 = phi i32 [ %v1_804951f, %dec_label_pc_8049516 ], [ -1, %dec_label_pc_804952a ]
  store i32 %v2_804953a, i32* @ebx, align 4
  ret i32 %v0_8049536

; uselistorder directives
  uselistorder i32 %v1_804951f, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8049536, { 1, 0 }
}

define i32 @function_804953c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804953c:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804953c = load i32, i32* @ebx, align 4
  store i32 %v0_804953c, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804954f = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804954f, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804954f, -4095
  br i1 %tmp9, label %dec_label_pc_8049568, label %dec_label_pc_804955c

dec_label_pc_804955c:                             ; preds = %dec_label_pc_804953c
  %v1_804955c = call i32 @function_804985b(i32 %v0_804953c)
  %v0_8049561 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8049561 = sub i32 0, %v0_8049561
  %v2_8049563 = inttoptr i32 %v1_804955c to i32*
  store i32 %v1_8049561, i32* %v2_8049563, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804956c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8049568

dec_label_pc_8049568:                             ; preds = %dec_label_pc_804953c, %dec_label_pc_804955c
  %v2_804956c = phi i32 [ %v0_804953c, %dec_label_pc_804953c ], [ %v2_804956c.pre, %dec_label_pc_804955c ]
  %v0_8049568 = phi i32 [ %v2_804954f, %dec_label_pc_804953c ], [ -1, %dec_label_pc_804955c ]
  %v2_804956a = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804956a, i32* @edx, align 4
  store i32 %v2_804956c, i32* @ebx, align 4
  ret i32 %v0_8049568

; uselistorder directives
  uselistorder i32 %v2_804954f, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8049568, { 1, 0 }
}

define i32 @function_804956e(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804956e:
  %ebx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_804956f = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_8049575 = sdiv i32 %sext, 16777216
  %v4_8049579 = ptrtoint i8* %arg1 to i32
  %v3_804957d = and i32 %arg2, 64
  %v4_804957d = icmp eq i32 %v3_804957d, 0
  br i1 %v4_804957d, label %dec_label_pc_804958e, label %dec_label_pc_8049582

dec_label_pc_8049582:                             ; preds = %dec_label_pc_804956e
  %phitmp = urem i32 %tmp, 65536
  br label %dec_label_pc_804958e

dec_label_pc_804958e:                             ; preds = %dec_label_pc_804956e, %dec_label_pc_8049582
  %v0_804958e = phi i32 [ 0, %dec_label_pc_804956e ], [ %phitmp, %dec_label_pc_8049582 ]
  store i32 %v0_804958e, i32* @edx, align 4
  store i32 %v4_8049579, i32* %ebx.global-to-local, align 4
  %v5_8049599 = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_8049575)
  store i32 %v5_8049599, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_8049599, -4095
  br i1 %tmp15, label %dec_label_pc_80495b1, label %dec_label_pc_80495a5

dec_label_pc_80495a5:                             ; preds = %dec_label_pc_804958e
  %v1_80495a5 = call i32 @function_804985b(i32 %v0_804956f)
  %v0_80495aa = load i32, i32* %ebx.global-to-local, align 4
  %v1_80495aa = sub i32 0, %v0_80495aa
  %v2_80495ac = inttoptr i32 %v1_80495a5 to i32*
  store i32 %v1_80495aa, i32* %v2_80495ac, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80495b1

dec_label_pc_80495b1:                             ; preds = %dec_label_pc_804958e, %dec_label_pc_80495a5
  %v0_80495b1 = phi i32 [ %v5_8049599, %dec_label_pc_804958e ], [ -1, %dec_label_pc_80495a5 ]
  store i32 %v0_804956f, i32* @ebx, align 4
  ret i32 %v0_80495b1

; uselistorder directives
  uselistorder i32 %v5_8049599, { 1, 0, 2 }
  uselistorder i32 %v0_804956f, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_80495b1, { 1, 0 }
  uselistorder label %dec_label_pc_804958e, { 1, 0 }
}

define i32 @function_80495b9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80495b9:
  %esi.global-to-local = alloca i32, align 4
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i32, align 4
  %v0_80495ba = load i32, i32* @esi, align 4
  store i32 %v0_80495ba, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80495d2 = load i32, i32* @ebx, align 4
  %v5_80495da = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %tmp2)
  store i32 %v0_80495d2, i32* @ebx, align 4
  store i32 %v5_80495da, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_80495da, -4095
  br i1 %tmp12, label %dec_label_pc_80495f2, label %dec_label_pc_80495e6

dec_label_pc_80495e6:                             ; preds = %dec_label_pc_80495b9
  %v1_80495e6 = call i32 @function_804985b(i32 %v0_80495d2)
  %v0_80495eb = load i32, i32* %esi.global-to-local, align 4
  %v1_80495eb = sub i32 0, %v0_80495eb
  %v2_80495ed = inttoptr i32 %v1_80495e6 to i32*
  store i32 %v1_80495eb, i32* %v2_80495ed, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80495f5.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80495f2

dec_label_pc_80495f2:                             ; preds = %dec_label_pc_80495b9, %dec_label_pc_80495e6
  %v2_80495f5 = phi i32 [ %v0_80495ba, %dec_label_pc_80495b9 ], [ %v2_80495f5.pre, %dec_label_pc_80495e6 ]
  %v0_80495f2 = phi i32 [ %v5_80495da, %dec_label_pc_80495b9 ], [ -1, %dec_label_pc_80495e6 ]
  store i32 %v2_80495f5, i32* @esi, align 4
  ret i32 %v0_80495f2

; uselistorder directives
  uselistorder i32 %v5_80495da, { 1, 0, 2 }
  uselistorder i32 %v0_80495d2, { 1, 0 }
  uselistorder label %dec_label_pc_80495f2, { 1, 0 }
}

define i32 @function_80495f8() local_unnamed_addr {
dec_label_pc_80495f8:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_80495f8 = load i32, i32* @edi, align 4
  store i32 %v0_80495f8, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %edi.global-to-local, align 4
  %v0_8049608 = load i32, i32* @ebx, align 4
  %v2_8049610 = inttoptr i32 %tmp3 to i32*
  %v4_8049610 = call i32 @read(i32 %tmp4, i32* %v2_8049610, i32 %tmp)
  store i32 %v0_8049608, i32* @ebx, align 4
  store i32 %v4_8049610, i32* %edi.global-to-local, align 4
  %tmp11 = icmp ult i32 %v4_8049610, -4095
  br i1 %tmp11, label %dec_label_pc_8049628, label %dec_label_pc_804961c

dec_label_pc_804961c:                             ; preds = %dec_label_pc_80495f8
  %v1_804961c = call i32 @function_804985b(i32 %v0_8049608)
  %v0_8049621 = load i32, i32* %edi.global-to-local, align 4
  %v1_8049621 = sub i32 0, %v0_8049621
  %v2_8049623 = inttoptr i32 %v1_804961c to i32*
  store i32 %v1_8049621, i32* %v2_8049623, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804962c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8049628

dec_label_pc_8049628:                             ; preds = %dec_label_pc_80495f8, %dec_label_pc_804961c
  %v2_804962c = phi i32 [ %v0_80495f8, %dec_label_pc_80495f8 ], [ %v2_804962c.pre, %dec_label_pc_804961c ]
  %v0_8049628 = phi i32 [ %v4_8049610, %dec_label_pc_80495f8 ], [ -1, %dec_label_pc_804961c ]
  store i32 %v2_804962c, i32* %edi.global-to-local, align 4
  ret i32 %v0_8049628

; uselistorder directives
  uselistorder i32 %v4_8049610, { 1, 0, 2 }
  uselistorder i32 %v0_8049608, { 1, 0 }
  uselistorder label %dec_label_pc_8049628, { 1, 0 }
}

define i32 @function_804962e(i32* %arg1) local_unnamed_addr {
dec_label_pc_804962e:
  %edi.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804962e = load i32, i32* @edi, align 4
  store i32 %v0_804962e, i32* %stack_var_-4, align 4
  store i32 %tmp3, i32* %edi.global-to-local, align 4
  %v0_8049636 = load i32, i32* @ebx, align 4
  %v2_804963e = call i32 @time(i32* %arg1)
  store i32 %v0_8049636, i32* @ebx, align 4
  store i32 %v2_804963e, i32* %edi.global-to-local, align 4
  %tmp10 = icmp ult i32 %v2_804963e, -4095
  br i1 %tmp10, label %dec_label_pc_8049656, label %dec_label_pc_804964a

dec_label_pc_804964a:                             ; preds = %dec_label_pc_804962e
  %v1_804964a = call i32 @function_804985b(i32 %v0_8049636)
  %v0_804964f = load i32, i32* %edi.global-to-local, align 4
  %v1_804964f = sub i32 0, %v0_804964f
  %v2_8049651 = inttoptr i32 %v1_804964a to i32*
  store i32 %v1_804964f, i32* %v2_8049651, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804965a.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8049656

dec_label_pc_8049656:                             ; preds = %dec_label_pc_804962e, %dec_label_pc_804964a
  %v2_804965a = phi i32 [ %v0_804962e, %dec_label_pc_804962e ], [ %v2_804965a.pre, %dec_label_pc_804964a ]
  %v0_8049656 = phi i32 [ %v2_804963e, %dec_label_pc_804962e ], [ -1, %dec_label_pc_804964a ]
  %v2_8049658 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8049658, i32* @edx, align 4
  store i32 %v2_804965a, i32* @edi, align 4
  ret i32 %v0_8049656

; uselistorder directives
  uselistorder i32 %v2_804963e, { 1, 0, 2 }
  uselistorder i32 %v0_8049636, { 1, 0 }
  uselistorder label %dec_label_pc_8049656, { 1, 0 }
}

define i32 @function_804965c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804965c:
  %v5_804966d = call i32 @function_804b644(i32 %arg1, i32 %arg2, i32 %arg3, %rusage* null)
  ret i32 %v5_804966d
}

define i32 @function_8049676() local_unnamed_addr {
dec_label_pc_8049676:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-28 = alloca i32, align 4
  %v0_8049676 = load i32, i32* @edi, align 4
  %v0_8049677 = load i32, i32* @esi, align 4
  %v0_8049678 = load i32, i32* @ebx, align 4
  %v12_8049679 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp, i32* @edi, align 4
  %v1_8049680 = inttoptr i32 %tmp to i32*
  %v2_8049680 = load i32, i32* %v1_8049680, align 4
  %v12_8049680 = icmp eq i32 %v2_8049680, -1
  %v1_8049683 = icmp eq i1 %v12_8049680, false
  br i1 %v1_8049683, label %dec_label_pc_8049695, label %dec_label_pc_8049685

dec_label_pc_8049685:                             ; preds = %dec_label_pc_8049676
  %v1_8049685 = call i32 @function_804985b(i32 %v0_8049678)
  %v1_804968a = inttoptr i32 %v1_8049685 to i32*
  store i32 9, i32* %v1_804968a, align 4
  br label %dec_label_pc_80496df

dec_label_pc_8049695:                             ; preds = %dec_label_pc_8049676
  %v1_8049695 = add i32 %tmp, 24
  store i32 %v12_8049679, i32* @esi, align 4
  %v2_80496a4 = call i32 @function_804ad13(i32 %v12_8049679, i32 134524176)
  %v1_80496ac = call i32 @function_804ad10(i32 %v1_8049695)
  store i32 %v1_80496ac, i32* @eax, align 4
  %v0_80496b1 = load i32, i32* @edi, align 4
  %v1_80496b1 = inttoptr i32 %v0_80496b1 to i32*
  %v2_80496b1 = load i32, i32* %v1_80496b1, align 4
  store i32 %v2_80496b1, i32* @ebx, align 4
  store i32 -1, i32* %v1_80496b1, align 4
  %v2_80496be = call i32 @function_804ad13(i32 %v12_8049679, i32 1)
  %v0_80496c4 = load i32, i32* @edi, align 4
  %v1_80496c4 = add i32 %v0_80496c4, 12
  %v2_80496c4 = inttoptr i32 %v1_80496c4 to i32*
  %v3_80496c4 = load i32, i32* %v2_80496c4, align 4
  %v1_80496c7 = call i32 @function_804a5b7(i32 %v3_80496c4)
  %v0_80496cc = load i32, i32* @edi, align 4
  %v1_80496cf = call i32 @function_804a5b7(i32 %v0_80496cc)
  %v0_80496d4 = load i32, i32* @ebx, align 4
  %v1_80496d7 = call i32 @function_804949c(i32 %v0_80496d4)
  br label %dec_label_pc_80496df

dec_label_pc_80496df:                             ; preds = %dec_label_pc_8049685, %dec_label_pc_8049695
  %v0_80496e5 = phi i32 [ -1, %dec_label_pc_8049685 ], [ %v1_80496d7, %dec_label_pc_8049695 ]
  store i32 %v0_8049678, i32* @ebx, align 4
  store i32 %v0_8049677, i32* @esi, align 4
  store i32 %v0_8049676, i32* @edi, align 4
  ret i32 %v0_80496e5

; uselistorder directives
  uselistorder i32 %tmp, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80496df, { 1, 0 }
}

define i32 @function_80496e6() local_unnamed_addr {
dec_label_pc_80496e6:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_80496e6 = load i32, i32* @edi, align 4
  %v0_80496e8 = load i32, i32* @ebx, align 4
  store i32 %v0_80496e8, i32* %stack_var_-12, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %tmp3, i32* %stack_var_-124, align 4
  %v2_80496f7 = inttoptr i32 %tmp3 to i8*
  %v3_80496f7 = call i32 @function_804956e(i8* %v2_80496f7, i32 67584)
  store i32 %v3_80496f7, i32* %eax.global-to-local, align 4
  store i32 %v3_80496f7, i32* @edi, align 4
  %v2_8049701 = icmp slt i32 %v3_80496f7, 0
  br i1 %v2_8049701, label %dec_label_pc_80497ce, label %dec_label_pc_8049709

dec_label_pc_8049709:                             ; preds = %dec_label_pc_80496e6
  %v0_8049709 = load i32, i32* @ebx, align 4
  %v2_804970b = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_804970b, i32* %eax.global-to-local, align 4
  store i32 %v3_80496f7, i32* %stack_var_-124, align 4
  %v4_8049711 = call i32 @function_804b1a4(i32 %v3_80496f7, i32 %v2_804970b, i32 %v0_8049709, i32 %v0_8049709)
  store i32 %v4_8049711, i32* %eax.global-to-local, align 4
  %v2_8049719 = icmp slt i32 %v4_8049711, 0
  br i1 %v2_8049719, label %dec_label_pc_804972f, label %dec_label_pc_804971d

dec_label_pc_804971d:                             ; preds = %dec_label_pc_8049709
  %v0_804971d = load i32, i32* @ecx, align 4
  %v0_8049722 = load i32, i32* @edi, align 4
  store i32 %v0_8049722, i32* %stack_var_-124, align 4
  %v4_8049723 = call i32 @function_804b079(i32 %v0_8049722, i32 2, i32 1, i32 %v0_804971d)
  store i32 %v4_8049723, i32* %eax.global-to-local, align 4
  %v2_804972b = icmp slt i32 %v4_8049723, 0
  %v1_804972d = icmp eq i1 %v2_804972b, false
  br i1 %v1_804972d, label %dec_label_pc_8049745, label %dec_label_pc_804972f

dec_label_pc_804972f:                             ; preds = %dec_label_pc_804971d, %dec_label_pc_8049709
  %v0_804972f = load i32, i32* %stack_var_-124, align 4
  %v1_804972f = call i32 @function_804985b(i32 %v0_804972f)
  store i32 %v1_804972f, i32* %eax.global-to-local, align 4
  store i32 %v1_804972f, i32* @ebx, align 4
  %v1_8049739 = inttoptr i32 %v1_804972f to i32*
  %v2_8049739 = load i32, i32* %v1_8049739, align 4
  %v0_804973b = load i32, i32* @edi, align 4
  store i32 %v0_804973b, i32* %stack_var_-124, align 4
  %v1_804973c = call i32 @function_804949c(i32 %v0_804973b)
  store i32 %v1_804973c, i32* %eax.global-to-local, align 4
  %v1_8049741 = load i32, i32* @ebx, align 4
  %v2_8049741 = inttoptr i32 %v1_8049741 to i32*
  store i32 %v2_8049739, i32* %v2_8049741, align 4
  br label %dec_label_pc_80497ba

dec_label_pc_8049745:                             ; preds = %dec_label_pc_804971d
  store i32 48, i32* %stack_var_-124, align 4
  %v1_804974a = call i32 @function_8049b1a(i32 48)
  store i32 %v1_804974a, i32* %eax.global-to-local, align 4
  store i32 %v1_804974a, i32* @ebx, align 4
  %v1_8049754 = icmp eq i32 %v1_804974a, 0
  br i1 %v1_8049754, label %dec_label_pc_80497a6, label %dec_label_pc_8049758

dec_label_pc_8049758:                             ; preds = %dec_label_pc_8049745
  %v0_8049758 = load i32, i32* @edi, align 4
  %v2_8049758 = inttoptr i32 %v1_804974a to i32*
  store i32 %v0_8049758, i32* %v2_8049758, align 4
  %v1_804975a = add i32 %v1_804974a, 16
  %v2_804975a = inttoptr i32 %v1_804975a to i32*
  store i32 0, i32* %v2_804975a, align 4
  %v1_8049761 = add i32 %v1_804974a, 8
  %v2_8049761 = inttoptr i32 %v1_8049761 to i32*
  store i32 0, i32* %v2_8049761, align 4
  %v1_8049768 = add i32 %v1_804974a, 4
  %v2_8049768 = inttoptr i32 %v1_8049768 to i32*
  store i32 0, i32* %v2_8049768, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_8049773 = load i32, i32* @ebx, align 4
  %v2_8049773 = add i32 %v1_8049773, 20
  %v3_8049773 = inttoptr i32 %v2_8049773 to i32*
  store i32 %tmp, i32* %v3_8049773, align 4
  %v0_8049776 = load i32, i32* %eax.global-to-local, align 4
  %v6_804977b = icmp ugt i32 %v0_8049776, 511
  br i1 %v6_804977b, label %dec_label_pc_8049784, label %dec_label_pc_804977d

dec_label_pc_804977d:                             ; preds = %dec_label_pc_8049758
  %v0_804977d = load i32, i32* @ebx, align 4
  %v1_804977d = add i32 %v0_804977d, 20
  %v2_804977d = inttoptr i32 %v1_804977d to i32*
  store i32 512, i32* %v2_804977d, align 4
  br label %dec_label_pc_8049784

dec_label_pc_8049784:                             ; preds = %dec_label_pc_8049758, %dec_label_pc_804977d
  %v0_8049784 = load i32, i32* @edx, align 4
  %v0_8049786 = load i32, i32* @ebx, align 4
  %v1_8049786 = add i32 %v0_8049786, 20
  %v2_8049786 = inttoptr i32 %v1_8049786 to i32*
  %v3_8049786 = load i32, i32* %v2_8049786, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v5_804978b = call i32 @function_804a28e(i64 1, i32 %v3_8049786, i32 %v0_8049784, i32 %v0_8049784)
  store i32 %v5_804978b, i32* %eax.global-to-local, align 4
  %v1_8049793 = load i32, i32* @ebx, align 4
  %v2_8049793 = add i32 %v1_8049793, 12
  %v3_8049793 = inttoptr i32 %v2_8049793 to i32*
  store i32 %v5_804978b, i32* %v3_8049793, align 4
  %v1_8049796 = icmp eq i32 %v5_804978b, 0
  %v1_8049798 = icmp eq i1 %v1_8049796, false
  br i1 %v1_8049798, label %dec_label_pc_80497be, label %dec_label_pc_804979a

dec_label_pc_804979a:                             ; preds = %dec_label_pc_8049784
  %v0_804979d = load i32, i32* @ebx, align 4
  store i32 %v0_804979d, i32* %stack_var_-124, align 4
  %v1_804979e = call i32 @function_804a5b7(i32 %v0_804979d)
  store i32 %v1_804979e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80497a6

dec_label_pc_80497a6:                             ; preds = %dec_label_pc_8049745, %dec_label_pc_804979a
  %v0_80497a9 = load i32, i32* @edi, align 4
  store i32 %v0_80497a9, i32* %stack_var_-124, align 4
  %v1_80497aa = call i32 @function_804949c(i32 %v0_80497a9)
  store i32 %v1_80497aa, i32* %eax.global-to-local, align 4
  %v1_80497af = call i32 @function_804985b(i32 %v0_80497a9)
  store i32 %v1_80497af, i32* %eax.global-to-local, align 4
  %v1_80497b4 = inttoptr i32 %v1_80497af to i32*
  store i32 12, i32* %v1_80497b4, align 4
  br label %dec_label_pc_80497ba

dec_label_pc_80497ba:                             ; preds = %dec_label_pc_804972f, %dec_label_pc_80497a6
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_80497cb

dec_label_pc_80497be:                             ; preds = %dec_label_pc_8049784
  %v0_80497c0 = load i32, i32* @ebx, align 4
  %v1_80497c0 = add i32 %v0_80497c0, 24
  store i32 %v1_80497c0, i32* %eax.global-to-local, align 4
  store i32 %v1_80497c0, i32* %stack_var_-124, align 4
  %v1_80497c6 = call i32 @function_804ad10(i32 %v1_80497c0)
  store i32 %v1_80497c6, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80497cb

dec_label_pc_80497cb:                             ; preds = %dec_label_pc_80497ba, %dec_label_pc_80497be
  %v2_80497d3.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_80497ce

dec_label_pc_80497ce:                             ; preds = %dec_label_pc_80496e6, %dec_label_pc_80497cb
  %v2_80497d3 = phi i32 [ %v0_80496e8, %dec_label_pc_80496e6 ], [ %v2_80497d3.pre, %dec_label_pc_80497cb ]
  %v0_80497d1 = load i32, i32* @ebx, align 4
  store i32 %v0_80497d1, i32* %eax.global-to-local, align 4
  store i32 %v2_80497d3, i32* @ebx, align 4
  store i32 %v0_80496e6, i32* @edi, align 4
  ret i32 %v0_80497d1

; uselistorder directives
  uselistorder i32 %v5_804978b, { 1, 0, 2 }
  uselistorder i32 %v1_804974a, { 0, 1, 2, 3, 5, 4, 6 }
  uselistorder i32 %v1_804972f, { 1, 0, 2 }
  uselistorder i32 %v3_80496f7, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_804949c, { 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_80497ce, { 1, 0 }
  uselistorder label %dec_label_pc_80497cb, { 1, 0 }
  uselistorder label %dec_label_pc_80497ba, { 1, 0 }
  uselistorder label %dec_label_pc_80497a6, { 1, 0 }
  uselistorder label %dec_label_pc_8049784, { 1, 0 }
}

define i32 @function_80497d7() local_unnamed_addr {
dec_label_pc_80497d7:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80497d7 = load i32, i32* @esi, align 4
  %v0_80497d8 = load i32, i32* @ebx, align 4
  store i32 %v0_80497d8, i32* %stack_var_-8, align 4
  store i32 %tmp, i32* @esi, align 4
  %v1_80497e0 = add i32 %tmp, 24
  store i32 %v1_80497e0, i32* @ebx, align 4
  %v2_80497e9 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80497e9, i32* @eax, align 4
  %v2_80497ee = call i32 @function_804ad13(i32 %v2_80497e9, i32 134524176)
  %v0_80497f3 = load i32, i32* @ebx, align 4
  %v1_80497f6 = call i32 @function_804ad10(i32 %v0_80497f3)
  br label %dec_label_pc_80497fe

dec_label_pc_80497fe:                             ; preds = %dec_label_pc_8049829, %dec_label_pc_80497d7
  %v0_80497fe = load i32, i32* @esi, align 4
  %v1_80497fe = add i32 %v0_80497fe, 8
  %v2_80497fe = inttoptr i32 %v1_80497fe to i32*
  %v3_80497fe = load i32, i32* %v2_80497fe, align 4
  %v2_8049801 = add i32 %v0_80497fe, 4
  %v3_8049801 = inttoptr i32 %v2_8049801 to i32*
  %v4_8049801 = load i32, i32* %v3_8049801, align 4
  %v6_8049804 = icmp ugt i32 %v3_80497fe, %v4_8049801
  br i1 %v6_8049804, label %dec_label_pc_8049829, label %dec_label_pc_8049806

dec_label_pc_8049806:                             ; preds = %dec_label_pc_80497fe
  %v0_8049806 = load i32, i32* @edx, align 4
  %v1_8049807 = add i32 %v0_80497fe, 20
  %v2_8049807 = inttoptr i32 %v1_8049807 to i32*
  %v3_8049807 = load i32, i32* %v2_8049807, align 4
  %v1_804980a = add i32 %v0_80497fe, 12
  %v2_804980a = inttoptr i32 %v1_804980a to i32*
  %v3_804980a = load i32, i32* %v2_804980a, align 4
  %v1_804980d = inttoptr i32 %v0_80497fe to i32*
  %v2_804980d = load i32, i32* %v1_804980d, align 4
  %v4_804980f = call i32 @function_804b1ec(i32 %v2_804980d, i32 %v3_804980a, i32 %v3_8049807, i32 %v0_8049806)
  %tmp12 = icmp slt i32 %v4_804980f, 1
  %tmp13 = icmp eq i1 %tmp12, false
  br i1 %tmp13, label %dec_label_pc_804981f, label %dec_label_pc_804981b

dec_label_pc_804981b:                             ; preds = %dec_label_pc_8049806
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8049845

dec_label_pc_804981f:                             ; preds = %dec_label_pc_8049806
  %v1_804981f = load i32, i32* @esi, align 4
  %v2_804981f = add i32 %v1_804981f, 8
  %v3_804981f = inttoptr i32 %v2_804981f to i32*
  store i32 %v4_804980f, i32* %v3_804981f, align 4
  %v0_8049822 = load i32, i32* @esi, align 4
  %v1_8049822 = add i32 %v0_8049822, 4
  %v2_8049822 = inttoptr i32 %v1_8049822 to i32*
  store i32 0, i32* %v2_8049822, align 4
  %v0_8049829.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8049829

dec_label_pc_8049829:                             ; preds = %dec_label_pc_80497fe, %dec_label_pc_804981f
  %v1_8049837 = phi i32 [ %v0_80497fe, %dec_label_pc_80497fe ], [ %v0_8049829.pre, %dec_label_pc_804981f ]
  %v1_8049829 = add i32 %v1_8049837, 4
  %v2_8049829 = inttoptr i32 %v1_8049829 to i32*
  %v3_8049829 = load i32, i32* %v2_8049829, align 4
  %v2_804982e = add i32 %v1_8049837, 12
  %v3_804982e = inttoptr i32 %v2_804982e to i32*
  %v4_804982e = load i32, i32* %v3_804982e, align 4
  %v5_804982e = add i32 %v4_804982e, %v3_8049829
  store i32 %v5_804982e, i32* @ebx, align 4
  %v1_8049831 = add i32 %v5_804982e, 8
  %v2_8049831 = inttoptr i32 %v1_8049831 to i16*
  %v3_8049831 = load i16, i16* %v2_8049831, align 2
  %v4_8049831 = zext i16 %v3_8049831 to i32
  store i32 %v4_8049831, i32* @edx, align 4
  %v2_8049835 = add i32 %v4_8049831, %v3_8049829
  store i32 %v2_8049835, i32* %v2_8049829, align 4
  %v0_804983a = load i32, i32* @ebx, align 4
  %v1_804983a = add i32 %v0_804983a, 4
  %v2_804983a = inttoptr i32 %v1_804983a to i32*
  %v3_804983a = load i32, i32* %v2_804983a, align 4
  %v1_804983d = load i32, i32* @esi, align 4
  %v2_804983d = add i32 %v1_804983d, 16
  %v3_804983d = inttoptr i32 %v2_804983d to i32*
  store i32 %v3_804983a, i32* %v3_804983d, align 4
  %v0_8049840 = load i32, i32* @ebx, align 4
  %v1_8049840 = inttoptr i32 %v0_8049840 to i32*
  %v2_8049840 = load i32, i32* %v1_8049840, align 4
  %v3_8049840 = icmp eq i32 %v2_8049840, 0
  br i1 %v3_8049840, label %dec_label_pc_80497fe, label %dec_label_pc_8049845.loopexit

dec_label_pc_8049845.loopexit:                    ; preds = %dec_label_pc_8049829
  br label %dec_label_pc_8049845

dec_label_pc_8049845:                             ; preds = %dec_label_pc_8049845.loopexit, %dec_label_pc_804981b
  store i32 %v2_80497e9, i32* @eax, align 4
  %v2_804984e = call i32 @function_804ad13(i32 %v2_80497e9, i32 1)
  %v0_8049853 = load i32, i32* @ebx, align 4
  %v2_8049858 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8049858, i32* @ebx, align 4
  store i32 %v0_80497d7, i32* @esi, align 4
  ret i32 %v0_8049853

; uselistorder directives
  uselistorder i32 %v1_8049837, { 1, 0 }
  uselistorder i32 %v0_80497fe, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_8049829, { 1, 0 }
}

define i32 @function_804985b(i32 %arg1) local_unnamed_addr {
dec_label_pc_804985b:
  ret i32 ptrtoint (i32* @global_var_804f340.87 to i32)
}

define i32 @function_8049861() local_unnamed_addr {
dec_label_pc_8049861:
  %tmp = call i64 @__decompiler_undefined_function_4()
  %stack_var_-16 = alloca i32, align 4
  %v1_8049869 = bitcast i32* %stack_var_-16 to %tms*
  %v2_8049869 = call i32 @function_804b616(%tms* %v1_8049869)
  %v4_804986e = trunc i64 %tmp to i32
  %v4_8049872 = load i32, i32* %stack_var_-16, align 4
  %v5_8049872 = add i32 %v4_8049872, %v4_804986e
  %v3_8049879 = mul i32 %v5_8049872, 10000
  %v1_804987f = and i32 %v3_8049879, 2147483632
  ret i32 %v1_804987f

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_8049885() local_unnamed_addr {
dec_label_pc_8049885:
  %ebp.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_8049886 = load i32, i32* @edi, align 4
  %v0_8049887 = load i32, i32* @esi, align 4
  %v0_8049888 = load i32, i32* @ebx, align 4
  store i32 %v0_8049888, i32* %stack_var_-16, align 4
  store i32 1, i32* @ebx, align 4
  %v1_8049891 = call i32 @function_804985b(i32 %v0_8049888)
  store i32 %v1_8049891, i32* @edi, align 4
  %v0_804989b = load i32, i32* @global_var_804d0e0.88, align 32
  store i32 %v0_804989b, i32* @esi, align 4
  %v1_80498a1 = inttoptr i32 %v1_8049891 to i32*
  %v2_80498a1 = load i32, i32* %v1_80498a1, align 4
  store i32 %v2_80498a1, i32* %ebp.global-to-local, align 4
  %v1_80498a5 = call i32 @function_80499ec(i32 0)
  %v0_80498aa = load i32, i32* @ebx, align 4
  %v2_80498ac = sub i32 %v0_80498aa, %v1_80498a5
  %v2_80498b7 = mul i32 %v2_80498ac, 256
  %v0_80498ba = load i32, i32* @esi, align 4
  %v2_80498ba = xor i32 %v0_80498ba, %v2_80498b7
  %v1_80498bc = trunc i32 %v2_80498ba to i16
  store i16 %v1_80498bc, i16* bitcast (i32* @global_var_804d0e0.88 to i16*), align 32
  %v0_80498c3 = load i32, i32* @global_var_804d130.89, align 16
  store i32 %v0_80498c3, i32* @esi, align 4
  %v1_80498c9 = call i32 @function_80499ec(i32 1)
  %v0_80498ce = load i32, i32* @ebx, align 4
  %v2_80498ce = sub i32 %v0_80498ce, %v1_80498c9
  %v2_80498d0 = mul i32 %v2_80498ce, 256
  %v0_80498d3 = load i32, i32* @esi, align 4
  %v2_80498d3 = xor i32 %v2_80498d0, %v0_80498d3
  %v1_80498d5 = trunc i32 %v2_80498d3 to i16
  store i16 %v1_80498d5, i16* bitcast (i32* @global_var_804d130.89 to i16*), align 16
  %v0_80498dc = load i32, i32* %ebp.global-to-local, align 4
  %v1_80498dc = load i32, i32* @edi, align 4
  %v2_80498dc = inttoptr i32 %v1_80498dc to i32*
  store i32 %v0_80498dc, i32* %v2_80498dc, align 4
  %v2_80498e1 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_80498e1, i32* @ebx, align 4
  store i32 %v0_8049887, i32* @esi, align 4
  store i32 %v0_8049886, i32* @edi, align 4
  ret i32 %v1_80498c9

; uselistorder directives
  uselistorder i32 %v1_8049891, { 1, 0 }
  uselistorder i32 (i32)* @function_80499ec, { 1, 0 }
}

define i32 @function_80498e6(i32 %arg1) local_unnamed_addr {
dec_label_pc_80498e6:
  %v3_80498f4 = inttoptr i32 %arg1 to i16*
  %v4_80498f4 = call i32 @function_80499b0(i16* %v3_80498f4, i32 ptrtoint (i32* @global_var_804bacc.90 to i32), i32 24)
  ret i32 %v4_80498f4
}

define i32 @function_80498fd() local_unnamed_addr {
dec_label_pc_80498fd:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80498fd = load i32, i32* @esi, align 4
  %v0_80498fe = load i32, i32* @ebx, align 4
  store i32 %v0_80498fe, i32* %stack_var_-8, align 4
  %v1_8049907 = call i32 @function_80498e6(i32 ptrtoint (i32* @global_var_804d0b0.91 to i32))
  store i32 %v1_8049907, i32* %eax.global-to-local, align 4
  %v1_8049913 = call i32 @function_80498e6(i32 ptrtoint (i32* @global_var_804d0c8.92 to i32))
  store i32 %v1_8049913, i32* %eax.global-to-local, align 4
  %storemerge16 = load i32, i32* bitcast (i32** @global_var_804d0ac.93 to i32*), align 4
  store i32 %storemerge16, i32* %ebx.global-to-local, align 4
  %v1_804995d17 = icmp eq i32 %storemerge16, 0
  %v1_804995f18 = icmp eq i1 %v1_804995d17, false
  br i1 %v1_804995f18, label %dec_label_pc_8049920, label %dec_label_pc_804997d.preheader

dec_label_pc_8049920:                             ; preds = %dec_label_pc_80498fd, %dec_label_pc_8049947
  %storemerge19 = phi i32 [ %storemerge, %dec_label_pc_8049947 ], [ %storemerge16, %dec_label_pc_80498fd ]
  %v1_8049923 = add i32 %storemerge19, 56
  store i32 %v1_8049923, i32* @esi, align 4
  %v1_8049927 = call i32 @function_804ad10(i32 %v1_8049923)
  store i32 %v1_8049927, i32* %eax.global-to-local, align 4
  %v1_804992f = icmp eq i32 %v1_8049927, 0
  br i1 %v1_804992f, label %dec_label_pc_8049947, label %dec_label_pc_8049933

dec_label_pc_8049933:                             ; preds = %dec_label_pc_8049920
  %v0_8049933 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8049933 = add i32 %v0_8049933, 8
  %v2_8049933 = inttoptr i32 %v1_8049933 to i32*
  %v3_8049933 = load i32, i32* %v2_8049933, align 4
  store i32 %v3_8049933, i32* %eax.global-to-local, align 4
  %v1_8049936 = inttoptr i32 %v0_8049933 to i16*
  store i16 48, i16* %v1_8049936, align 2
  %v0_804993b = load i32, i32* %eax.global-to-local, align 4
  %v1_804993b = load i32, i32* %ebx.global-to-local, align 4
  %v2_804993b = add i32 %v1_804993b, 24
  %v3_804993b = inttoptr i32 %v2_804993b to i32*
  store i32 %v0_804993b, i32* %v3_804993b, align 4
  %v0_804993e = load i32, i32* %eax.global-to-local, align 4
  %v1_804993e = load i32, i32* %ebx.global-to-local, align 4
  %v2_804993e = add i32 %v1_804993e, 28
  %v3_804993e = inttoptr i32 %v2_804993e to i32*
  store i32 %v0_804993e, i32* %v3_804993e, align 4
  %v0_8049941 = load i32, i32* %eax.global-to-local, align 4
  %v1_8049941 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8049941 = add i32 %v1_8049941, 16
  %v3_8049941 = inttoptr i32 %v2_8049941 to i32*
  store i32 %v0_8049941, i32* %v3_8049941, align 4
  %v0_8049944 = load i32, i32* %eax.global-to-local, align 4
  %v1_8049944 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8049944 = add i32 %v1_8049944, 20
  %v3_8049944 = inttoptr i32 %v2_8049944 to i32*
  store i32 %v0_8049944, i32* %v3_8049944, align 4
  br label %dec_label_pc_8049947

dec_label_pc_8049947:                             ; preds = %dec_label_pc_8049920, %dec_label_pc_8049933
  %v0_804994a = load i32, i32* %ebx.global-to-local, align 4
  %v1_804994a = add i32 %v0_804994a, 52
  %v2_804994a = inttoptr i32 %v1_804994a to i32*
  store i32 1, i32* %v2_804994a, align 4
  %v0_8049951 = load i32, i32* @esi, align 4
  %v1_8049952 = call i32 @function_80498e6(i32 %v0_8049951)
  store i32 %v1_8049952, i32* %eax.global-to-local, align 4
  %v0_8049957 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8049957 = add i32 %v0_8049957, 32
  %v2_8049957 = inttoptr i32 %v1_8049957 to i32*
  %storemerge = load i32, i32* %v2_8049957, align 4
  store i32 %storemerge, i32* %ebx.global-to-local, align 4
  %v1_804995d = icmp eq i32 %storemerge, 0
  %v1_804995f = icmp eq i1 %v1_804995d, false
  br i1 %v1_804995f, label %dec_label_pc_8049920, label %dec_label_pc_804995a.dec_label_pc_804997d.preheader_crit_edge

dec_label_pc_804995a.dec_label_pc_804997d.preheader_crit_edge: ; preds = %dec_label_pc_8049947
  %storemerge12.pre = load i32, i32* bitcast (i32** @global_var_804d0ac.93 to i32*), align 4
  br label %dec_label_pc_804997d.preheader

dec_label_pc_804997d.preheader:                   ; preds = %dec_label_pc_804995a.dec_label_pc_804997d.preheader_crit_edge, %dec_label_pc_80498fd
  %storemerge12 = phi i32 [ %storemerge12.pre, %dec_label_pc_804995a.dec_label_pc_804997d.preheader_crit_edge ], [ %storemerge16, %dec_label_pc_80498fd ]
  store i32 %storemerge12, i32* @ebx, align 4
  %v1_804997d3 = icmp eq i32 %storemerge12, 0
  %v1_804997f5 = icmp eq i1 %v1_804997d3, false
  br i1 %v1_804997f5, label %dec_label_pc_8049969, label %dec_label_pc_8049981

dec_label_pc_8049969:                             ; preds = %dec_label_pc_804997d.preheader, %dec_label_pc_804997a
  %v0_8049971 = phi i32 [ %storemerge1, %dec_label_pc_804997a ], [ %storemerge12, %dec_label_pc_804997d.preheader ]
  %v1_8049969 = inttoptr i32 %v0_8049971 to i8*
  %v2_8049969 = load i8, i8* %v1_8049969, align 1
  %v3_8049969 = and i8 %v2_8049969, 64
  %v4_8049969 = icmp eq i8 %v3_8049969, 0
  br i1 %v4_8049969, label %dec_label_pc_804997a, label %dec_label_pc_804996e

dec_label_pc_804996e:                             ; preds = %dec_label_pc_8049969
  %v1_8049972 = call i32 @function_8049985(i32 %v0_8049971)
  store i32 %v1_8049972, i32* %eax.global-to-local, align 4
  %v0_804997a.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804997a

dec_label_pc_804997a:                             ; preds = %dec_label_pc_8049969, %dec_label_pc_804996e
  %v0_804997a = phi i32 [ %v0_8049971, %dec_label_pc_8049969 ], [ %v0_804997a.pre, %dec_label_pc_804996e ]
  %v1_804997a = add i32 %v0_804997a, 32
  %v2_804997a = inttoptr i32 %v1_804997a to i32*
  %storemerge1 = load i32, i32* %v2_804997a, align 4
  store i32 %storemerge1, i32* @ebx, align 4
  %v1_804997d = icmp eq i32 %storemerge1, 0
  %v1_804997f = icmp eq i1 %v1_804997d, false
  br i1 %v1_804997f, label %dec_label_pc_8049969, label %dec_label_pc_8049981

dec_label_pc_8049981:                             ; preds = %dec_label_pc_804997a, %dec_label_pc_804997d.preheader
  %v2_8049981 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8049981, i32* %eax.global-to-local, align 4
  %v2_8049982 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8049982, i32* %ebx.global-to-local, align 4
  store i32 %v0_80498fd, i32* @esi, align 4
  ret i32 %v2_8049981

; uselistorder directives
  uselistorder i32 %storemerge1, { 1, 2, 0 }
  uselistorder i32 %storemerge12, { 0, 2, 1 }
  uselistorder i32 %storemerge, { 1, 2, 0 }
  uselistorder i32 %storemerge16, { 1, 0, 2, 3 }
  uselistorder i32* %ebx.global-to-local, { 0, 9, 2, 3, 4, 5, 6, 7, 8, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1 }
  uselistorder i32* @global_var_804d0e0.88, { 1, 2, 0 }
  uselistorder i32 (i32)* @function_80498e6, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804997a, { 1, 0 }
  uselistorder label %dec_label_pc_8049969, { 1, 0 }
  uselistorder label %dec_label_pc_8049947, { 1, 0 }
  uselistorder label %dec_label_pc_8049920, { 1, 0 }
}

define i32 @function_8049985(i32 %arg1) local_unnamed_addr {
dec_label_pc_8049985:
  %eax.global-to-local = alloca i32, align 4
  %v0_8049985 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v1_804998d = add i32 %arg1, 8
  %v2_804998d = inttoptr i32 %v1_804998d to i32*
  %v3_804998d = load i32, i32* %v2_804998d, align 4
  store i32 %v3_804998d, i32* @edx, align 4
  %v1_8049990 = add i32 %arg1, 16
  %v2_8049990 = inttoptr i32 %v1_8049990 to i32*
  %v3_8049990 = load i32, i32* %v2_8049990, align 4
  %v2_8049993 = sub i32 %v3_8049990, %v3_804998d
  %v12_8049993 = icmp eq i32 %v2_8049993, 0
  store i32 %v2_8049993, i32* %eax.global-to-local, align 4
  br i1 %v12_8049993, label %dec_label_pc_80499a6, label %dec_label_pc_8049997

dec_label_pc_8049997:                             ; preds = %dec_label_pc_8049985
  store i32 %v3_804998d, i32* %v2_8049990, align 4
  %v0_804999a = load i32, i32* @ecx, align 4
  %v0_804999b = load i32, i32* %eax.global-to-local, align 4
  %v0_804999c = load i32, i32* @edx, align 4
  %v0_804999d = load i32, i32* @ebx, align 4
  %v4_804999e = inttoptr i32 %v0_804999d to i16*
  %v5_804999e = call i32 @function_804b6fc(i16* %v4_804999e, i32 %v0_804999c, i32 %v0_804999b, i32 %v0_804999a)
  store i32 %v5_804999e, i32* %eax.global-to-local, align 4
  %v0_80499a6.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80499a6

dec_label_pc_80499a6:                             ; preds = %dec_label_pc_8049985, %dec_label_pc_8049997
  %v0_80499a6 = phi i32 [ %arg1, %dec_label_pc_8049985 ], [ %v0_80499a6.pre, %dec_label_pc_8049997 ]
  %v1_80499a6 = add i32 %v0_80499a6, 16
  %v2_80499a6 = inttoptr i32 %v1_80499a6 to i32*
  %v3_80499a6 = load i32, i32* %v2_80499a6, align 4
  store i32 %v3_80499a6, i32* %eax.global-to-local, align 4
  %v2_80499a9 = add i32 %v0_80499a6, 8
  %v3_80499a9 = inttoptr i32 %v2_80499a9 to i32*
  %v4_80499a9 = load i32, i32* %v3_80499a9, align 4
  %v5_80499a9 = sub i32 %v3_80499a6, %v4_80499a9
  store i32 %v5_80499a9, i32* %eax.global-to-local, align 4
  store i32 %v0_8049985, i32* @ebx, align 4
  ret i32 %v5_80499a9

; uselistorder directives
  uselistorder i32 %v0_80499a6, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_80499a6, { 1, 0 }
}

define i32 @function_80499b0(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80499b0:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80499b1 = load i32, i32* @esi, align 4
  store i32 %v0_80499b1, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_80499b2 = sdiv i32 %sext, 16777216
  store i32 %v4_80499b2, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_80499bc = ptrtoint i16* %arg1 to i32
  store i32 %v4_80499bc, i32* %edi.global-to-local, align 4
  %v2_80499c0 = udiv i32 %v4_80499b2, 4
  %v3_80499c3 = inttoptr i32 %arg2 to i8*
  %v4_80499c3 = bitcast i16* %arg1 to i8*
  %v5_80499c3 = call i8* @_memcpy(i8* %v4_80499c3, i8* %v3_80499c3, i32 %v2_80499c0)
  %v6_80499c3 = ptrtoint i8* %v5_80499c3 to i32
  store i32 %v6_80499c3, i32* @ecx, align 4
  %v0_80499c5 = load i32, i32* %eax.global-to-local, align 4
  %v2_80499c5 = and i32 %v0_80499c5, 2
  %v3_80499c5 = icmp eq i32 %v2_80499c5, 0
  br i1 %v3_80499c5, label %dec_label_pc_80499cb, label %dec_label_pc_80499c9

dec_label_pc_80499c9:                             ; preds = %dec_label_pc_80499b0
  %v0_80499c9 = load i32, i32* %esi.global-to-local, align 4
  %v1_80499c9 = inttoptr i32 %v0_80499c9 to i16*
  %v2_80499c9 = load i16, i16* %v1_80499c9, align 2
  %v3_80499c9 = load i32, i32* %edi.global-to-local, align 4
  %v4_80499c9 = inttoptr i32 %v3_80499c9 to i16*
  store i16 %v2_80499c9, i16* %v4_80499c9, align 2
  %v5_80499c9 = load i32, i32* %edi.global-to-local, align 4
  %v6_80499c9 = load i32, i32* %esi.global-to-local, align 4
  %v7_80499c9 = load i1, i1* @df, align 1
  %v8_80499c9 = select i1 %v7_80499c9, i32 -2, i32 2
  %v9_80499c9 = add i32 %v8_80499c9, %v5_80499c9
  %v10_80499c9 = add i32 %v8_80499c9, %v6_80499c9
  store i32 %v9_80499c9, i32* %edi.global-to-local, align 4
  store i32 %v10_80499c9, i32* %esi.global-to-local, align 4
  %v0_80499cb.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80499cb

dec_label_pc_80499cb:                             ; preds = %dec_label_pc_80499b0, %dec_label_pc_80499c9
  %v0_80499cb = phi i32 [ %v0_80499c5, %dec_label_pc_80499b0 ], [ %v0_80499cb.pre, %dec_label_pc_80499c9 ]
  %v2_80499cb = urem i32 %v0_80499cb, 2
  %v3_80499cb = icmp eq i32 %v2_80499cb, 0
  br i1 %v3_80499cb, label %dec_label_pc_80499d0, label %dec_label_pc_80499cf

dec_label_pc_80499cf:                             ; preds = %dec_label_pc_80499cb
  %v0_80499cf = load i32, i32* %esi.global-to-local, align 4
  %v1_80499cf = inttoptr i32 %v0_80499cf to i8*
  %v2_80499cf = load i8, i8* %v1_80499cf, align 1
  %v3_80499cf = load i32, i32* %edi.global-to-local, align 4
  %v4_80499cf = inttoptr i32 %v3_80499cf to i8*
  store i8 %v2_80499cf, i8* %v4_80499cf, align 1
  %v5_80499cf = load i32, i32* %edi.global-to-local, align 4
  %v6_80499cf = load i32, i32* %esi.global-to-local, align 4
  %v7_80499cf = load i1, i1* @df, align 1
  %v8_80499cf = select i1 %v7_80499cf, i32 -1, i32 1
  %v9_80499cf = add i32 %v8_80499cf, %v5_80499cf
  %v10_80499cf = add i32 %v8_80499cf, %v6_80499cf
  store i32 %v9_80499cf, i32* %edi.global-to-local, align 4
  store i32 %v10_80499cf, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80499d0

dec_label_pc_80499d0:                             ; preds = %dec_label_pc_80499cb, %dec_label_pc_80499cf
  store i32 %v4_80499bc, i32* %eax.global-to-local, align 4
  %v2_80499d4 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80499d4, i32* @esi, align 4
  ret i32 %v4_80499bc

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 5, 1, 3, 4, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5 }
  uselistorder label %dec_label_pc_80499d0, { 1, 0 }
  uselistorder label %dec_label_pc_80499cb, { 1, 0 }
}

define i32 @function_80499d7(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80499d7:
  %v0_80499d7 = load i32, i32* @edi, align 4
  %v4_80499e0 = ptrtoint i8* %arg1 to i32
  %v5_80499e4 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  %v6_80499e4 = ptrtoint i8* %v5_80499e4 to i32
  store i32 %v6_80499e4, i32* @ecx, align 4
  store i32 %v0_80499d7, i32* @edi, align 4
  ret i32 %v4_80499e0

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_80499ec(i32 %arg1) local_unnamed_addr {
dec_label_pc_80499ec:
  %stack_var_-60 = alloca i32, align 4
  %v3_80499f8 = call i32 @function_8049a09(i32 %arg1, i32* nonnull %stack_var_-60)
  %v1_80499fd = icmp eq i32 %v3_80499f8, 0
  %v1_80499ff = zext i1 %v1_80499fd to i32
  ret i32 %v1_80499ff
}

define i32 @function_8049a09(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_8049a09:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_3()
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %tmp8 = ptrtoint i32* %arg2 to i32
  %stack_var_-27 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8049a09 = load i32, i32* @esi, align 4
  %v0_8049a0a = load i32, i32* @ebx, align 4
  store i32 %v0_8049a0a, i32* %stack_var_-8, align 4
  %v2_8049a0e = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_8049a0e, i32* %eax.global-to-local, align 4
  store i32 %tmp8, i32* @ebx, align 4
  %v3_8049a20 = call i32 @function_804b471(i32 %arg1, i32 21505, i32 %v2_8049a0e)
  store i32 %v3_8049a20, i32* %eax.global-to-local, align 4
  store i32 %v3_8049a20, i32* @esi, align 4
  %v1_8049a2a = icmp eq i32 %v3_8049a20, 0
  %v1_8049a2c = icmp eq i1 %v1_8049a2a, false
  br i1 %v1_8049a2c, label %dec_label_pc_8049a71, label %dec_label_pc_8049a2e

dec_label_pc_8049a2e:                             ; preds = %dec_label_pc_8049a09
  %v3_8049a2e = load i32, i32* %stack_var_-44, align 4
  %v1_8049a32 = load i32, i32* @ebx, align 4
  %v2_8049a32 = inttoptr i32 %v1_8049a32 to i32*
  store i32 %v3_8049a2e, i32* %v2_8049a32, align 4
  %v1_8049a38 = load i32, i32* @ebx, align 4
  %v2_8049a38 = add i32 %v1_8049a38, 4
  %v3_8049a38 = inttoptr i32 %v2_8049a38 to i32*
  %v1_8049a3f = load i32, i32* @ebx, align 4
  %v2_8049a3f = add i32 %v1_8049a3f, 8
  %v3_8049a3f = inttoptr i32 %v2_8049a3f to i32*
  store i32 %tmp3, i32* %eax.global-to-local, align 4
  %v1_8049a46 = load i32, i32* @ebx, align 4
  %v2_8049a46 = add i32 %v1_8049a46, 12
  %v3_8049a46 = inttoptr i32 %v2_8049a46 to i32*
  store i32 %tmp3, i32* %v3_8049a46, align 4
  %v4_8049a49 = zext i8 %tmp to i32
  %v5_8049a49 = load i32, i32* %eax.global-to-local, align 4
  %v6_8049a49 = and i32 %v5_8049a49, -256
  %v7_8049a49 = or i32 %v6_8049a49, %v4_8049a49
  store i32 %v7_8049a49, i32* %eax.global-to-local, align 4
  %v2_8049a4d = load i32, i32* @ebx, align 4
  %v3_8049a4d = add i32 %v2_8049a4d, 16
  %v4_8049a4d = inttoptr i32 %v3_8049a4d to i8*
  store i8 %tmp, i8* %v4_8049a4d, align 1
  %v0_8049a50 = load i32, i32* %eax.global-to-local, align 4
  %v2_8049a53 = ptrtoint i32* %stack_var_-27 to i32
  %v0_8049a58 = load i32, i32* @ebx, align 4
  %v1_8049a58 = add i32 %v0_8049a58, 17
  store i32 %v1_8049a58, i32* %eax.global-to-local, align 4
  %v4_8049a5c = call i32 @function_804b7a1(i32 %v1_8049a58, i32 %v2_8049a53, i32 19, i32 %v0_8049a50)
  store i32 %v4_8049a5c, i32* %eax.global-to-local, align 4
  %v3_8049a69 = inttoptr i32 %v4_8049a5c to i8*
  %v4_8049a69 = call i32 @function_80499d7(i8* %v3_8049a69, i32 0, i32 13)
  store i32 %v4_8049a69, i32* %eax.global-to-local, align 4
  %v0_8049a71.pre = load i32, i32* @esi, align 4
  %v2_8049a76.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8049a71

dec_label_pc_8049a71:                             ; preds = %dec_label_pc_8049a09, %dec_label_pc_8049a2e
  %v2_8049a76 = phi i32 [ %v0_8049a0a, %dec_label_pc_8049a09 ], [ %v2_8049a76.pre, %dec_label_pc_8049a2e ]
  %v0_8049a71 = phi i32 [ %v3_8049a20, %dec_label_pc_8049a09 ], [ %v0_8049a71.pre, %dec_label_pc_8049a2e ]
  store i32 %v0_8049a71, i32* %eax.global-to-local, align 4
  store i32 %v2_8049a76, i32* @ebx, align 4
  store i32 %v0_8049a09, i32* @esi, align 4
  ret i32 %v0_8049a71

; uselistorder directives
  uselistorder i32 %v0_8049a71, { 1, 0 }
  uselistorder i32 %v3_8049a20, { 0, 2, 1, 3 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder i8 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_8049a71, { 1, 0 }
}

define i32 @function_8049a79(i32 %arg1) local_unnamed_addr {
dec_label_pc_8049a79:
  %stack_var_-4 = alloca i32, align 4
  %v2_8049a7c = ptrtoint i32* %stack_var_-4 to i32
  %v2_8049a85 = inttoptr i32 %arg1 to i8*
  %v3_8049a85 = call i32 @function_804b7c2(i8* %v2_8049a85, i32 %v2_8049a7c)
  %v1_8049a90 = icmp eq i32 %v3_8049a85, 0
  br i1 %v1_8049a90, label %dec_label_pc_8049a98, label %dec_label_pc_8049a94

dec_label_pc_8049a94:                             ; preds = %dec_label_pc_8049a79
  %v3_8049a94 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8049a98

dec_label_pc_8049a98:                             ; preds = %dec_label_pc_8049a79, %dec_label_pc_8049a94
  %v0_8049a98 = phi i32 [ -1, %dec_label_pc_8049a79 ], [ %v3_8049a94, %dec_label_pc_8049a94 ]
  ret i32 %v0_8049a98

; uselistorder directives
  uselistorder label %dec_label_pc_8049a98, { 1, 0 }
}

define i32 @function_8049a9e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8049a9e:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8049ab9 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8049ac0 = call i32 @function_804b047(i32 3, i32 %v2_8049ab9)
  ret i32 %v2_8049ac0

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8049ac9(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8049ac9:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8049ae4 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8049aeb = call i32 @function_804b047(i32 1, i32 %v2_8049ae4)
  ret i32 %v2_8049aeb

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_804b047, { 1, 0 }
}

define i32 @function_8049af4() local_unnamed_addr {
dec_label_pc_8049af4:
  %v0_8049af4 = load i32, i32* @eax, align 4
  %v6_8049b07 = icmp ugt i32 %v0_8049af4, 16777215
  br i1 %v6_8049b07, label %dec_label_pc_8049b18, label %dec_label_pc_8049b09

dec_label_pc_8049b09:                             ; preds = %dec_label_pc_8049af4
  %v2_8049af7 = udiv i32 %v0_8049af4, 256
  %tmp = icmp ult i32 %v0_8049af4, 256
  %v2_8049b09 = call i32 @llvm.ctlz.i32(i32 %v2_8049af7, i1 true)
  %v3_8049b09 = xor i32 %v2_8049b09, 31
  %v5_8049b09 = select i1 %tmp, i32 95, i32 %v3_8049b09
  %v1_8049b0c = add nuw nsw i32 %v5_8049b09, 6
  %v2_8049b0f = urem i32 %v1_8049b0c, 32
  %v4_8049b0f = icmp eq i32 %v2_8049b0f, 0
  br i1 %v4_8049b0f, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_8049b09
  %v5_8049b0f = lshr i32 %v0_8049af4, %v2_8049b0f
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_8049b09, %bb
  %v0_8049b11 = phi i32 [ %v0_8049af4, %dec_label_pc_8049b09 ], [ %v5_8049b0f, %bb ]
  %v1_8049b11 = urem i32 %v0_8049b11, 4
  %v2_8049b14 = mul nuw nsw i32 %v5_8049b09, 4
  %v3_8049b14 = or i32 %v1_8049b11, 32
  %v4_8049b14 = add nuw nsw i32 %v3_8049b14, %v2_8049b14
  br label %dec_label_pc_8049b18

dec_label_pc_8049b18:                             ; preds = %dec_label_pc_8049af4, %bb4
  %v0_8049b19 = phi i32 [ 95, %dec_label_pc_8049af4 ], [ %v4_8049b14, %bb4 ]
  ret i32 %v0_8049b19

; uselistorder directives
  uselistorder i32 %v2_8049b0f, { 1, 0 }
  uselistorder i32 %v0_8049af4, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_8049b18, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_8049b1a(i32 %arg1) local_unnamed_addr {
dec_label_pc_8049b1a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_8049b1a = load i32, i32* @ebp, align 4
  %v0_8049b1b = load i32, i32* @edi, align 4
  %v0_8049b1c = load i32, i32* @esi, align 4
  %v0_8049b1d = load i32, i32* @ebx, align 4
  store i32 %v0_8049b1d, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8049b2f = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8049b2f, i32* @eax, align 4
  store i32 %v2_8049b2f, i32* %stack_var_-92, align 4
  %v2_8049b34 = call i32 @function_804ad13(i32 %v2_8049b2f, i32 134524176)
  store i32 %v2_8049b34, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_804d1d0.94 to i32), i32* %stack_var_-92, align 4
  %v1_8049b40 = call i32 @function_804ad10(i32 ptrtoint (i32* @global_var_804d1d0.94 to i32))
  store i32 %v1_8049b40, i32* %eax.global-to-local, align 4
  %v0_8049b48 = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_8049b48, -32
  br i1 %tmp123, label %dec_label_pc_8049b5f, label %dec_label_pc_8049b4d

dec_label_pc_8049b4d:                             ; preds = %dec_label_pc_8049b1a
  %v0_8049b4d = load i32, i32* %stack_var_-92, align 4
  %v1_8049b4d = call i32 @function_804985b(i32 %v0_8049b4d)
  store i32 %v1_8049b4d, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8049b54 = inttoptr i32 %v1_8049b4d to i32*
  store i32 12, i32* %v1_8049b54, align 4
  br label %dec_label_pc_804a284

dec_label_pc_8049b5f:                             ; preds = %dec_label_pc_8049b1a
  %v1_8049b5f = add i32 %v0_8049b48, 11
  %tmp124 = icmp ult i32 %v1_8049b5f, 16
  %v1_8049b6f = and i32 %v1_8049b5f, -8
  %v1_8049b5f.v1_8049b6f = select i1 %tmp124, i32 %v1_8049b5f, i32 %v1_8049b6f
  %.v1_8049b6f = select i1 %tmp124, i32 16, i32 %v1_8049b6f
  store i32 %v1_8049b5f.v1_8049b6f, i32* %eax.global-to-local, align 4
  %v0_8049b76 = load i8, i8* @global_var_804f480.95, align 1
  %v1_8049b76 = sext i8 %v0_8049b76 to i32
  store i32 %v1_8049b76, i32* @ebx, align 4
  %v3_8049b7c = urem i8 %v0_8049b76, 2
  %v4_8049b7c = icmp eq i8 %v3_8049b7c, 0
  %v1_8049b7f = icmp eq i1 %v4_8049b7c, false
  br i1 %v1_8049b7f, label %dec_label_pc_8049b9e, label %dec_label_pc_8049b81

dec_label_pc_8049b81:                             ; preds = %dec_label_pc_8049b5f
  %v2_8049b81 = icmp eq i8 %v0_8049b76, 0
  %v1_8049b83 = icmp eq i1 %v2_8049b81, false
  br i1 %v1_8049b83, label %dec_label_pc_8049e79, label %dec_label_pc_8049b89

dec_label_pc_8049b89:                             ; preds = %dec_label_pc_8049b81
  store i32 ptrtoint (i8* @global_var_804f480.95 to i32), i32* %stack_var_-92, align 4
  %v2_8049b91 = call i32 @function_804a40f(i32* bitcast (i8* @global_var_804f480.95 to i32*))
  store i32 %v2_8049b91, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8049e79

dec_label_pc_8049b9e:                             ; preds = %dec_label_pc_8049b5f
  %v11_8049b9e = trunc i32 %.v1_8049b6f to i8
  %v8_8049ba2 = icmp ugt i8 %v11_8049b9e, %v0_8049b76
  br i1 %v8_8049ba2, label %dec_label_pc_8049bbf, label %dec_label_pc_8049ba4

dec_label_pc_8049ba4:                             ; preds = %dec_label_pc_8049b9e
  %v2_8049ba8 = udiv i32 %.v1_8049b6f, 2
  store i32 %v2_8049ba8, i32* %eax.global-to-local, align 4
  %v1_8049baa = add i32 %v2_8049ba8, ptrtoint (i8* @global_var_804f480.95 to i32)
  store i32 %v1_8049baa, i32* %ecx.global-to-local, align 4
  %v1_8049bb0 = add i32 %v2_8049ba8, add (i32 ptrtoint (i8* @global_var_804f480.95 to i32), i32 -4)
  %v2_8049bb0 = inttoptr i32 %v1_8049bb0 to i32*
  %v3_8049bb0 = load i32, i32* %v2_8049bb0, align 4
  store i32 %v3_8049bb0, i32* @edx, align 4
  %v1_8049bb3 = icmp eq i32 %v3_8049bb0, 0
  br i1 %v1_8049bb3, label %dec_label_pc_8049bbf, label %dec_label_pc_8049bb7

dec_label_pc_8049bb7:                             ; preds = %dec_label_pc_8049ba4
  %v1_8049bb7 = add i32 %v3_8049bb0, 8
  %v2_8049bb7 = inttoptr i32 %v1_8049bb7 to i32*
  %v3_8049bb7 = load i32, i32* %v2_8049bb7, align 4
  store i32 %v3_8049bb7, i32* %eax.global-to-local, align 4
  store i32 %v3_8049bb7, i32* %v2_8049bb0, align 4
  br label %dec_label_pc_8049bf8

dec_label_pc_8049bbf:                             ; preds = %dec_label_pc_8049ba4, %dec_label_pc_8049b9e
  %v8_8049bbf = icmp ult i32 %.v1_8049b6f, 255
  %v6_8049bc7 = icmp ugt i32 %.v1_8049b6f, 255
  store i32 %.v1_8049b6f, i32* @eax, align 4
  br i1 %v6_8049bc7, label %dec_label_pc_8049c00, label %dec_label_pc_8049bc9

dec_label_pc_8049bc9:                             ; preds = %dec_label_pc_8049bbf
  %v2_8049bcd = udiv i32 %.v1_8049b6f, 8
  store i32 %v2_8049bcd, i32* %eax.global-to-local, align 4
  %v1_8049bd4 = mul nuw i32 %v2_8049bcd, 8
  %v2_8049bd4 = add i32 %v1_8049bd4, ptrtoint (i32* @global_var_804f4ac.96 to i32)
  store i32 %v2_8049bd4, i32* %ecx.global-to-local, align 4
  %v1_8049bdb = add i32 %v1_8049bd4, add (i32 ptrtoint (i32* @global_var_804f4ac.96 to i32), i32 12)
  %v2_8049bdb = inttoptr i32 %v1_8049bdb to i32*
  %v3_8049bdb = load i32, i32* %v2_8049bdb, align 4
  store i32 %v3_8049bdb, i32* @edx, align 4
  %v12_8049bde = icmp eq i32 %v3_8049bdb, %v2_8049bd4
  br i1 %v12_8049bde, label %dec_label_pc_8049cfc.preheader, label %dec_label_pc_8049be6

dec_label_pc_8049be6:                             ; preds = %dec_label_pc_8049bc9
  store i32 %.v1_8049b6f, i32* %ebx.global-to-local, align 4
  %v1_8049bea = add i32 %v3_8049bdb, 12
  %v2_8049bea = inttoptr i32 %v1_8049bea to i32*
  %v3_8049bea = load i32, i32* %v2_8049bea, align 4
  store i32 %v3_8049bea, i32* %eax.global-to-local, align 4
  store i32 %v3_8049bea, i32* %v2_8049bdb, align 4
  %v0_8049bf0 = load i32, i32* @edx, align 4
  %v1_8049bf0 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8049bf0 = add i32 %v0_8049bf0, 4
  %v3_8049bf0 = add i32 %v2_8049bf0, %v1_8049bf0
  %v4_8049bf0 = inttoptr i32 %v3_8049bf0 to i32*
  %v5_8049bf0 = load i32, i32* %v4_8049bf0, align 4
  %v6_8049bf0 = or i32 %v5_8049bf0, 1
  store i32 %v6_8049bf0, i32* %v4_8049bf0, align 4
  %v0_8049bf5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8049bf5 = load i32, i32* %eax.global-to-local, align 4
  %v2_8049bf5 = add i32 %v1_8049bf5, 8
  %v3_8049bf5 = inttoptr i32 %v2_8049bf5 to i32*
  store i32 %v0_8049bf5, i32* %v3_8049bf5, align 4
  br label %dec_label_pc_8049bf8

dec_label_pc_8049bf8:                             ; preds = %dec_label_pc_8049f95, %dec_label_pc_8049fa7, %dec_label_pc_8049bb7, %dec_label_pc_8049be6
  %v0_8049bf8 = load i32, i32* @edx, align 4
  %v1_8049bf8 = add i32 %v0_8049bf8, 8
  store i32 %v1_8049bf8, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804a273

dec_label_pc_8049c00:                             ; preds = %dec_label_pc_8049bbf
  %v0_8049c04 = call i32 @function_8049af4()
  store i32 %v0_8049c04, i32* %eax.global-to-local, align 4
  %v3_8049c09 = and i8 %v0_8049b76, 2
  %v4_8049c09 = icmp eq i8 %v3_8049c09, 0
  %v6_8049c09 = zext i8 %v3_8049c09 to i32
  %v9_8049c09 = and i32 %v1_8049b76, -256
  %v10_8049c09 = or i32 %v9_8049c09, %v6_8049c09
  store i32 %v10_8049c09, i32* @ebx, align 4
  br i1 %v4_8049c09, label %dec_label_pc_8049cfc.preheader, label %dec_label_pc_8049c16

dec_label_pc_8049c16:                             ; preds = %dec_label_pc_8049c00
  store i32 ptrtoint (i8* @global_var_804f480.95 to i32), i32* %stack_var_-92, align 4
  %v2_8049c1e = call i32 @function_804a40f(i32* bitcast (i8* @global_var_804f480.95 to i32*))
  store i32 %v2_8049c1e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8049cfc.preheader

dec_label_pc_8049cfc.preheader:                   ; preds = %dec_label_pc_8049c16, %dec_label_pc_8049bc9, %dec_label_pc_8049c00
  %stack_var_-40.0.ph = phi i32 [ %v2_8049bcd, %dec_label_pc_8049bc9 ], [ %v0_8049c04, %dec_label_pc_8049c16 ], [ %v0_8049c04, %dec_label_pc_8049c00 ]
  %v0_8049cfc9 = load i32, i32* @global_var_804f4c0.99, align 64
  store i32 %v0_8049cfc9, i32* @ebp, align 4
  %v9_8049d0215 = icmp eq i32 %v0_8049cfc9, 134542516
  %v1_8049d0817 = icmp eq i1 %v9_8049d0215, false
  br i1 %v1_8049d0817, label %dec_label_pc_8049c2b.lr.ph, label %dec_label_pc_8049d0e

dec_label_pc_8049c2b.lr.ph:                       ; preds = %dec_label_pc_8049cfc.preheader
  %v1_8049c52 = add i32 %.v1_8049b6f, 16
  br label %dec_label_pc_8049c2b

dec_label_pc_8049c2b:                             ; preds = %dec_label_pc_8049c2b.lr.ph, %dec_label_pc_8049cfc
  %v1_804a225 = phi i32 [ %v0_8049cfc9, %dec_label_pc_8049c2b.lr.ph ], [ %v0_8049cfc, %dec_label_pc_8049cfc ]
  %v1_8049c2b = add i32 %v1_804a225, 4
  %v2_8049c2b = inttoptr i32 %v1_8049c2b to i32*
  %v3_8049c2b = load i32, i32* %v2_8049c2b, align 4
  %v1_8049c2e = add i32 %v1_804a225, 12
  %v2_8049c2e = inttoptr i32 %v1_8049c2e to i32*
  %v3_8049c2e = load i32, i32* %v2_8049c2e, align 4
  store i32 %v3_8049c2e, i32* @edx, align 4
  %v1_8049c31 = and i32 %v3_8049c2b, -4
  store i32 %v1_8049c31, i32* @edi, align 4
  %v9_8049c3e = icmp eq i32 %v3_8049c2e, 134542516
  %v1_8049c44 = icmp eq i1 %v9_8049c3e, false
  %or.cond95 = or i1 %v6_8049bc7, %v1_8049c44
  br i1 %or.cond95, label %dec_label_pc_8049c5d, label %dec_label_pc_8049c46

dec_label_pc_8049c46:                             ; preds = %dec_label_pc_8049c2b
  %v1_8049c46 = load i32, i32* @global_var_804f4b0.97, align 16
  %v12_8049c46 = icmp eq i32 %v1_804a225, %v1_8049c46
  %v1_8049c4c = icmp eq i1 %v12_8049c46, false
  br i1 %v1_8049c4c, label %dec_label_pc_8049c5d, label %dec_label_pc_8049c4e

dec_label_pc_8049c4e:                             ; preds = %dec_label_pc_8049c46
  store i32 %v1_8049c52, i32* %eax.global-to-local, align 4
  %v6_8049c57 = icmp ugt i32 %v1_8049c31, %v1_8049c52
  br i1 %v6_8049c57, label %dec_label_pc_804a20e, label %dec_label_pc_8049c5d

dec_label_pc_8049c5d:                             ; preds = %dec_label_pc_8049c4e, %dec_label_pc_8049c46, %dec_label_pc_8049c2b
  store i32 ptrtoint (i32* @global_var_804f4b4.98 to i32), i32* %eax.global-to-local, align 4
  %v2_8049c62 = add i32 %v3_8049c2e, 8
  %v3_8049c62 = inttoptr i32 %v2_8049c62 to i32*
  store i32 ptrtoint (i32* @global_var_804f4b4.98 to i32), i32* %v3_8049c62, align 4
  %v0_8049c65 = load i32, i32* @edx, align 4
  store i32 %v0_8049c65, i32* @global_var_804f4c0.99, align 4
  %v0_8049c68 = load i32, i32* @edi, align 4
  %v15_8049c68 = icmp eq i32 %v0_8049c68, %.v1_8049b6f
  br i1 %v15_8049c68, label %dec_label_pc_804a24f, label %dec_label_pc_8049c72

dec_label_pc_8049c72:                             ; preds = %dec_label_pc_8049c5d
  %v6_8049c78 = icmp ugt i32 %v0_8049c68, 255
  br i1 %v6_8049c78, label %dec_label_pc_8049c8b, label %dec_label_pc_8049c7a

dec_label_pc_8049c7a:                             ; preds = %dec_label_pc_8049c72
  %v2_8049c7c = udiv i32 %v0_8049c68, 8
  store i32 %v2_8049c7c, i32* %esi.global-to-local, align 4
  %v1_8049c7f = mul nuw i32 %v2_8049c7c, 8
  %v2_8049c7f = add i32 %v1_8049c7f, 134542508
  store i32 %v2_8049c7f, i32* @ebx, align 4
  %v1_8049c86 = add i32 %v1_8049c7f, 134542516
  %v2_8049c86 = inttoptr i32 %v1_8049c86 to i32*
  %v3_8049c86 = load i32, i32* %v2_8049c86, align 4
  store i32 %v3_8049c86, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8049cd4

dec_label_pc_8049c8b:                             ; preds = %dec_label_pc_8049c72
  store i32 %v0_8049c68, i32* @eax, align 4
  %v0_8049c8d = call i32 @function_8049af4()
  store i32 %v0_8049c8d, i32* %esi.global-to-local, align 4
  %v1_8049c94 = mul i32 %v0_8049c8d, 8
  %v2_8049c94 = add i32 %v1_8049c94, ptrtoint (i32* @global_var_804f4ac.96 to i32)
  store i32 %v2_8049c94, i32* %eax.global-to-local, align 4
  %v1_8049c9b = add i32 %v1_8049c94, add (i32 ptrtoint (i32* @global_var_804f4ac.96 to i32), i32 8)
  %v2_8049c9b = inttoptr i32 %v1_8049c9b to i32*
  %v3_8049c9b = load i32, i32* %v2_8049c9b, align 4
  store i32 %v3_8049c9b, i32* %edx.global-to-local, align 4
  store i32 %v3_8049c9b, i32* @ebx, align 4
  %v12_8049ca4 = icmp eq i32 %v3_8049c9b, %v2_8049c94
  br i1 %v12_8049ca4, label %dec_label_pc_8049cd4, label %dec_label_pc_8049ca8

dec_label_pc_8049ca8:                             ; preds = %dec_label_pc_8049c8b
  %v1_8049ca8 = add i32 %v1_8049c94, add (i32 ptrtoint (i32* @global_var_804f4ac.96 to i32), i32 12)
  %v2_8049ca8 = inttoptr i32 %v1_8049ca8 to i32*
  %v3_8049ca8 = load i32, i32* %v2_8049ca8, align 4
  store i32 %v3_8049ca8, i32* @ebx, align 4
  %v0_8049cab = load i32, i32* @edi, align 4
  %v2_8049cab = add i32 %v3_8049ca8, 4
  %v3_8049cab = inttoptr i32 %v2_8049cab to i32*
  %v4_8049cab = load i32, i32* %v3_8049cab, align 4
  %v10_8049cab = icmp ult i32 %v0_8049cab, %v4_8049cab
  %v1_8049cae = icmp eq i1 %v10_8049cab, false
  br i1 %v1_8049cae, label %dec_label_pc_8049cb6, label %dec_label_pc_8049cd4

dec_label_pc_8049cb6:                             ; preds = %dec_label_pc_8049ca8
  %v1_8049cb8 = or i32 %v0_8049cab, 1
  store i32 %v1_8049cb8, i32* %eax.global-to-local, align 4
  store i32 %v3_8049c9b, i32* %ebx.global-to-local, align 4
  %v2_8049ccc109 = add i32 %v3_8049c9b, 4
  %v3_8049ccc110 = inttoptr i32 %v2_8049ccc109 to i32*
  %v4_8049ccc111 = load i32, i32* %v3_8049ccc110, align 4
  %v10_8049ccc112 = icmp ult i32 %v1_8049cb8, %v4_8049ccc111
  br i1 %v10_8049ccc112, label %dec_label_pc_8049cbd, label %dec_label_pc_8049cd1

dec_label_pc_8049cbd:                             ; preds = %dec_label_pc_8049cb6, %dec_label_pc_8049cbd
  %v0_8049cd1113 = phi i32 [ %v3_8049cc1, %dec_label_pc_8049cbd ], [ %v3_8049c9b, %dec_label_pc_8049cb6 ]
  store i32 %v0_8049cd1113, i32* %ecx.global-to-local, align 4
  %v1_8049cc1 = add i32 %v0_8049cd1113, 8
  %v2_8049cc1 = inttoptr i32 %v1_8049cc1 to i32*
  %v3_8049cc1 = load i32, i32* %v2_8049cc1, align 4
  store i32 %v3_8049cc1, i32* %ecx.global-to-local, align 4
  store i32 %v3_8049cc1, i32* %ebx.global-to-local, align 4
  %v2_8049ccc = add i32 %v3_8049cc1, 4
  %v3_8049ccc = inttoptr i32 %v2_8049ccc to i32*
  %v4_8049ccc = load i32, i32* %v3_8049ccc, align 4
  %v10_8049ccc = icmp ult i32 %v1_8049cb8, %v4_8049ccc
  br i1 %v10_8049ccc, label %dec_label_pc_8049cbd, label %dec_label_pc_8049cd1

dec_label_pc_8049cd1:                             ; preds = %dec_label_pc_8049cbd, %dec_label_pc_8049cb6
  %v0_8049cd1.lcssa = phi i32 [ %v3_8049c9b, %dec_label_pc_8049cb6 ], [ %v3_8049cc1, %dec_label_pc_8049cbd ]
  %v1_8049cd1 = add i32 %v0_8049cd1.lcssa, 12
  %v2_8049cd1 = inttoptr i32 %v1_8049cd1 to i32*
  %v3_8049cd1 = load i32, i32* %v2_8049cd1, align 4
  store i32 %v3_8049cd1, i32* @ebx, align 4
  br label %dec_label_pc_8049cd4

dec_label_pc_8049cd4:                             ; preds = %dec_label_pc_8049c7a, %dec_label_pc_8049ca8, %dec_label_pc_8049c8b, %dec_label_pc_8049cd1
  %v0_8049cd4 = phi i32 [ %v0_8049c8d, %dec_label_pc_8049c8b ], [ %v0_8049c8d, %dec_label_pc_8049cd1 ], [ %v0_8049c8d, %dec_label_pc_8049ca8 ], [ %v2_8049c7c, %dec_label_pc_8049c7a ]
  %stack_var_-64.1 = phi i32 [ %v2_8049c94, %dec_label_pc_8049c8b ], [ %v0_8049cd1.lcssa, %dec_label_pc_8049cd1 ], [ %v2_8049c94, %dec_label_pc_8049ca8 ], [ %v3_8049c86, %dec_label_pc_8049c7a ]
  %v1_8049cd6 = urem i32 %v0_8049cd4, 32
  %v2_8049cd6 = icmp eq i32 %v1_8049cd6, 0
  store i32 %v1_8049cd6, i32* %esi.global-to-local, align 4
  store i32 %v1_8049cd6, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_8049ce0 = sdiv i32 %v0_8049cd4, 32
  store i32 %v2_8049ce0, i32* %edx.global-to-local, align 4
  br i1 %v2_8049cd6, label %dec_label_pc_8049cfc, label %bb

bb:                                               ; preds = %dec_label_pc_8049cd4
  %v5_8049ce3 = shl i32 1, %v1_8049cd6
  store i32 %v5_8049ce3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8049cfc

dec_label_pc_8049cfc:                             ; preds = %dec_label_pc_8049cd4, %bb
  %v5_8049ce5 = phi i32 [ 1, %dec_label_pc_8049cd4 ], [ %v5_8049ce3, %bb ]
  %v1_8049ce5 = mul nsw i32 %v2_8049ce0, 4
  %v2_8049ce5 = add i32 %v1_8049ce5, ptrtoint (i32* @global_var_804f7b4.100 to i32)
  %v3_8049ce5 = inttoptr i32 %v2_8049ce5 to i32*
  %v4_8049ce5 = load i32, i32* %v3_8049ce5, align 4
  %v6_8049ce5 = or i32 %v4_8049ce5, %v5_8049ce5
  store i32 %v6_8049ce5, i32* %v3_8049ce5, align 4
  %v0_8049cec = load i32, i32* @ebx, align 4
  %v1_8049cec = load i32, i32* @ebp, align 4
  %v2_8049cec = add i32 %v1_8049cec, 12
  %v3_8049cec = inttoptr i32 %v2_8049cec to i32*
  store i32 %v0_8049cec, i32* %v3_8049cec, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_8049cf3 = load i32, i32* @ebp, align 4
  %v2_8049cf3 = add i32 %v1_8049cf3, 8
  %v3_8049cf3 = inttoptr i32 %v2_8049cf3 to i32*
  store i32 %stack_var_-64.1, i32* %v3_8049cf3, align 4
  %v0_8049cf6 = load i32, i32* @ebp, align 4
  %v1_8049cf6 = load i32, i32* @ebx, align 4
  %v2_8049cf6 = add i32 %v1_8049cf6, 8
  %v3_8049cf6 = inttoptr i32 %v2_8049cf6 to i32*
  store i32 %v0_8049cf6, i32* %v3_8049cf6, align 4
  %v0_8049cf9 = load i32, i32* @ebp, align 4
  %v1_8049cf9 = load i32, i32* @esi, align 4
  %v2_8049cf9 = add i32 %v1_8049cf9, 12
  %v3_8049cf9 = inttoptr i32 %v2_8049cf9 to i32*
  store i32 %v0_8049cf9, i32* %v3_8049cf9, align 4
  %v0_8049cfc = load i32, i32* @global_var_804f4c0.99, align 64
  store i32 %v0_8049cfc, i32* @ebp, align 4
  %v9_8049d02 = icmp eq i32 %v0_8049cfc, 134542516
  %v1_8049d08 = icmp eq i1 %v9_8049d02, false
  br i1 %v1_8049d08, label %dec_label_pc_8049c2b, label %dec_label_pc_8049d0e

dec_label_pc_8049d0e:                             ; preds = %dec_label_pc_8049cfc, %dec_label_pc_8049cfc.preheader
  br i1 %v8_8049bbf, label %dec_label_pc_8049d9c, label %dec_label_pc_8049d1c

dec_label_pc_8049d1c:                             ; preds = %dec_label_pc_8049d0e
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_8049d20 = mul i32 %stack_var_-40.0.ph, 8
  %v2_8049d20 = add i32 %v1_8049d20, ptrtoint (i32* @global_var_804f4ac.96 to i32)
  store i32 %v2_8049d20, i32* %edx.global-to-local, align 4
  %v1_8049d27 = add i32 %v1_8049d20, add (i32 ptrtoint (i32* @global_var_804f4ac.96 to i32), i32 12)
  %v2_8049d27 = inttoptr i32 %v1_8049d27 to i32*
  %storemerge1.pre = load i32, i32* %v2_8049d27, align 4
  br label %dec_label_pc_8049d98

dec_label_pc_8049d2c:                             ; preds = %dec_label_pc_8049d98
  %v1_8049d2c = add i32 %v4_8049d43, 4
  %v2_8049d2c = inttoptr i32 %v1_8049d2c to i32*
  %v3_8049d2c = load i32, i32* %v2_8049d2c, align 4
  store i32 %v3_8049d2c, i32* %ebx.global-to-local, align 4
  %v1_8049d2f = add i32 %v4_8049d43, 12
  %v2_8049d2f = inttoptr i32 %v1_8049d2f to i32*
  %v3_8049d2f = load i32, i32* %v2_8049d2f, align 4
  store i32 %v3_8049d2f, i32* @ecx, align 4
  %v1_8049d32 = and i32 %v3_8049d2c, -4
  store i32 %v1_8049d32, i32* @ebx, align 4
  %v10_8049d35 = icmp ult i32 %v1_8049d32, %.v1_8049b6f
  br i1 %v10_8049d35, label %dec_label_pc_8049d98, label %dec_label_pc_8049d3b

dec_label_pc_8049d3b:                             ; preds = %dec_label_pc_8049d2c
  %v1_8049d3b = add i32 %v4_8049d43, 8
  %v2_8049d3b = inttoptr i32 %v1_8049d3b to i32*
  %v3_8049d3b = load i32, i32* %v2_8049d3b, align 4
  store i32 %v3_8049d3b, i32* @edx, align 4
  %v1_8049d3e = add i32 %v3_8049d3b, 12
  %v2_8049d3e = inttoptr i32 %v1_8049d3e to i32*
  %v3_8049d3e = load i32, i32* %v2_8049d3e, align 4
  %v15_8049d3e = icmp eq i32 %v3_8049d3e, %v4_8049d43
  %v1_8049d41 = icmp eq i1 %v15_8049d3e, false
  br i1 %v1_8049d41, label %dec_label_pc_8049d48, label %dec_label_pc_8049d43

dec_label_pc_8049d43:                             ; preds = %dec_label_pc_8049d3b
  %v1_8049d43 = add i32 %v3_8049d2f, 8
  %v2_8049d43 = inttoptr i32 %v1_8049d43 to i32*
  %v3_8049d43 = load i32, i32* %v2_8049d43, align 4
  %v15_8049d43 = icmp eq i32 %v3_8049d43, %v4_8049d43
  br i1 %v15_8049d43, label %dec_label_pc_8049d4d, label %dec_label_pc_8049d48

dec_label_pc_8049d48:                             ; preds = %dec_label_pc_8049d43, %dec_label_pc_8049d3b
  %v0_8049d48 = call i32 @function_804a753()
  store i32 %v0_8049d48, i32* %eax.global-to-local, align 4
  %v0_8049d4d.pre = load i32, i32* @ebx, align 4
  %v0_8049d53.pre = load i32, i32* @ecx, align 4
  %v1_8049d53.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8049d4d

dec_label_pc_8049d4d:                             ; preds = %dec_label_pc_8049d43, %dec_label_pc_8049d48
  %v1_8049d53 = phi i32 [ %v3_8049d3b, %dec_label_pc_8049d43 ], [ %v1_8049d53.pre, %dec_label_pc_8049d48 ]
  %v0_8049d53 = phi i32 [ %v3_8049d2f, %dec_label_pc_8049d43 ], [ %v0_8049d53.pre, %dec_label_pc_8049d48 ]
  %v0_8049d4d = phi i32 [ %v1_8049d32, %dec_label_pc_8049d43 ], [ %v0_8049d4d.pre, %dec_label_pc_8049d48 ]
  %v5_8049d4f = sub i32 %v0_8049d4d, %.v1_8049b6f
  store i32 %v5_8049d4f, i32* %esi.global-to-local, align 4
  %v2_8049d53 = add i32 %v1_8049d53, 12
  %v3_8049d53 = inttoptr i32 %v2_8049d53 to i32*
  store i32 %v0_8049d53, i32* %v3_8049d53, align 4
  %v0_8049d56 = load i32, i32* @edx, align 4
  %v1_8049d56 = load i32, i32* @ecx, align 4
  %v2_8049d56 = add i32 %v1_8049d56, 8
  %v3_8049d56 = inttoptr i32 %v2_8049d56 to i32*
  store i32 %v0_8049d56, i32* %v3_8049d56, align 4
  %v0_8049d59 = load i32, i32* %esi.global-to-local, align 4
  %v0_8049d5c = load i32, i32* %eax.global-to-local, align 4
  %v1_8049d5c = add i32 %v0_8049d5c, 8
  store i32 %v1_8049d5c, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_8049d59, 16
  br i1 %tmp125, label %dec_label_pc_804a25d, label %dec_label_pc_8049d65

dec_label_pc_8049d65:                             ; preds = %dec_label_pc_8049d4d
  %v2_8049d69 = add i32 %v0_8049d5c, %.v1_8049b6f
  store i32 %v2_8049d69, i32* @edx, align 4
  %v1_8049d6c = or i32 %.v1_8049b6f, 1
  store i32 %v1_8049d6c, i32* %ebx.global-to-local, align 4
  %v2_8049d6f = add i32 %v0_8049d5c, 4
  %v3_8049d6f = inttoptr i32 %v2_8049d6f to i32*
  store i32 %v1_8049d6c, i32* %v3_8049d6f, align 4
  %v0_8049d72 = load i32, i32* %esi.global-to-local, align 4
  %v1_8049d74 = or i32 %v0_8049d72, 1
  store i32 %v1_8049d74, i32* %eax.global-to-local, align 4
  %v0_8049d77 = load i32, i32* @edx, align 4
  %v1_8049d77 = load i32, i32* @ebp, align 4
  %v2_8049d77 = add i32 %v1_8049d77, 8
  %v3_8049d77 = inttoptr i32 %v2_8049d77 to i32*
  store i32 %v0_8049d77, i32* %v3_8049d77, align 4
  %v0_8049d7a = load i32, i32* @edx, align 4
  %v1_8049d7a = load i32, i32* @ebp, align 4
  %v2_8049d7a = add i32 %v1_8049d7a, 12
  %v3_8049d7a = inttoptr i32 %v2_8049d7a to i32*
  store i32 %v0_8049d7a, i32* %v3_8049d7a, align 4
  %v0_8049d7d = load i32, i32* @edx, align 4
  %v1_8049d7d = add i32 %v0_8049d7d, 8
  %v2_8049d7d = inttoptr i32 %v1_8049d7d to i32*
  store i32 ptrtoint (i32* @global_var_804f4b4.98 to i32), i32* %v2_8049d7d, align 4
  %v0_8049d84 = load i32, i32* @edx, align 4
  %v1_8049d84 = add i32 %v0_8049d84, 12
  %v2_8049d84 = inttoptr i32 %v1_8049d84 to i32*
  store i32 ptrtoint (i32* @global_var_804f4b4.98 to i32), i32* %v2_8049d84, align 4
  %v0_8049d8b = load i32, i32* %eax.global-to-local, align 4
  %v1_8049d8b = load i32, i32* @edx, align 4
  %v2_8049d8b = add i32 %v1_8049d8b, 4
  %v3_8049d8b = inttoptr i32 %v2_8049d8b to i32*
  store i32 %v0_8049d8b, i32* %v3_8049d8b, align 4
  %v0_8049d8e = load i32, i32* %esi.global-to-local, align 4
  %v1_8049d8e = load i32, i32* @edx, align 4
  %v3_8049d8e = add i32 %v1_8049d8e, %v0_8049d8e
  %v4_8049d8e = inttoptr i32 %v3_8049d8e to i32*
  store i32 %v0_8049d8e, i32* %v4_8049d8e, align 4
  br label %dec_label_pc_804a262

dec_label_pc_8049d98:                             ; preds = %dec_label_pc_8049d2c, %dec_label_pc_8049d1c
  %v4_8049d43 = phi i32 [ %storemerge1.pre, %dec_label_pc_8049d1c ], [ %v3_8049d2f, %dec_label_pc_8049d2c ]
  store i32 %v4_8049d43, i32* %eax.global-to-local, align 4
  %v12_8049d98 = icmp eq i32 %v4_8049d43, %v2_8049d20
  %v1_8049d9a = icmp eq i1 %v12_8049d98, false
  br i1 %v1_8049d9a, label %dec_label_pc_8049d2c, label %dec_label_pc_8049d9c

dec_label_pc_8049d9c:                             ; preds = %dec_label_pc_8049d98, %dec_label_pc_8049d0e
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_8049da5 = add i32 %stack_var_-40.0.ph, 1
  %v2_8049da8 = udiv i32 %v1_8049da5, 32
  store i32 %v2_8049da8, i32* @edi, align 4
  %v1_8049dab = mul i32 %v1_8049da5, 8
  %v2_8049dab = add i32 %v1_8049dab, ptrtoint (i32* @global_var_804f4ac.96 to i32)
  store i32 %v2_8049dab, i32* %ebx.global-to-local, align 4
  %v1_8049db2 = urem i32 %v1_8049da5, 32
  %v2_8049db2 = icmp eq i32 %v1_8049db2, 0
  store i32 %v1_8049db2, i32* %ecx.global-to-local, align 4
  %v1_8049db5 = mul nuw nsw i32 %v2_8049da8, 4
  %v2_8049db5 = add i32 %v1_8049db5, ptrtoint (i32* @global_var_804f7b4.100 to i32)
  %v3_8049db5 = inttoptr i32 %v2_8049db5 to i32*
  %v4_8049db5 = load i32, i32* %v3_8049db5, align 4
  store i32 %v4_8049db5, i32* %edx.global-to-local, align 4
  br i1 %v2_8049db2, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_8049d9c
  %v5_8049dbc = shl i32 1, %v1_8049db2
  store i32 %v5_8049dbc, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_8049d9c, %bb88, %dec_label_pc_8049dfd
  %v1_8049dbe = phi i32 [ %v1_8049dbe.pre, %dec_label_pc_8049dfd ], [ %v4_8049db5, %bb88 ], [ %v4_8049db5, %dec_label_pc_8049d9c ]
  %v0_8049dc2 = phi i32 [ %v0_8049dbe.pre, %dec_label_pc_8049dfd ], [ %v5_8049dbc, %bb88 ], [ 1, %dec_label_pc_8049d9c ]
  %tmp89 = icmp ule i32 %v0_8049dc2, %v1_8049dbe
  %v1_8049dc2 = icmp eq i32 %v0_8049dc2, 0
  %v1_8049dc4 = icmp eq i1 %v1_8049dc2, false
  %or.cond = and i1 %tmp89, %v1_8049dc4
  br i1 %or.cond, label %dec_label_pc_8049dc2.dec_label_pc_8049df2.preheader_crit_edge, label %dec_label_pc_8049dc6.preheader

dec_label_pc_8049dc2.dec_label_pc_8049df2.preheader_crit_edge: ; preds = %.preheader
  %v0_8049ded7.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8049df2.preheader

dec_label_pc_8049dc6.preheader:                   ; preds = %.preheader
  %v0_8049dc6.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8049dc6

dec_label_pc_8049dc6:                             ; preds = %dec_label_pc_8049dc6.preheader, %dec_label_pc_8049dd0
  %v0_8049dc6 = phi i32 [ %v0_8049dc6.pre, %dec_label_pc_8049dc6.preheader ], [ %v1_8049dc6, %dec_label_pc_8049dd0 ]
  %v1_8049dc6 = add i32 %v0_8049dc6, 1
  store i32 %v1_8049dc6, i32* @edi, align 4
  %v6_8049dca = icmp ugt i32 %v1_8049dc6, 2
  br i1 %v6_8049dca, label %dec_label_pc_8049e79, label %dec_label_pc_8049dd0

dec_label_pc_8049dd0:                             ; preds = %dec_label_pc_8049dc6
  %v1_8049dd0 = mul i32 %v1_8049dc6, 4
  %v2_8049dd0 = add i32 %v1_8049dd0, ptrtoint (i32* @global_var_804f7b4.100 to i32)
  %v3_8049dd0 = inttoptr i32 %v2_8049dd0 to i32*
  %v4_8049dd0 = load i32, i32* %v3_8049dd0, align 4
  store i32 %v4_8049dd0, i32* %edx.global-to-local, align 4
  %v1_8049dd7 = icmp eq i32 %v4_8049dd0, 0
  br i1 %v1_8049dd7, label %dec_label_pc_8049dc6, label %dec_label_pc_8049ddb

dec_label_pc_8049ddb:                             ; preds = %dec_label_pc_8049dd0
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8049de2 = mul i32 %v1_8049dc6, 256
  store i32 %v2_8049de2, i32* %eax.global-to-local, align 4
  %v1_8049de5 = add i32 %v2_8049de2, ptrtoint (i32* @global_var_804f4ac.96 to i32)
  store i32 %v1_8049de5, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8049df2.preheader

dec_label_pc_8049df2.preheader:                   ; preds = %dec_label_pc_8049dc2.dec_label_pc_8049df2.preheader_crit_edge, %dec_label_pc_8049ddb
  %v0_8049ded7 = phi i32 [ %v1_8049de5, %dec_label_pc_8049ddb ], [ %v0_8049ded7.pre, %dec_label_pc_8049dc2.dec_label_pc_8049df2.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_8049ddb ], [ %v0_8049dc2, %dec_label_pc_8049dc2.dec_label_pc_8049df2.preheader_crit_edge ]
  %v0_8049e04 = phi i32 [ %v4_8049dd0, %dec_label_pc_8049ddb ], [ %v1_8049dbe, %dec_label_pc_8049dc2.dec_label_pc_8049df2.preheader_crit_edge ]
  %v2_8049df24 = and i32 %v0_8049e04, %esi.promoted
  %v3_8049df25 = icmp eq i32 %v2_8049df24, 0
  br i1 %v3_8049df25, label %dec_label_pc_8049ded, label %dec_label_pc_8049df6

dec_label_pc_8049ded:                             ; preds = %dec_label_pc_8049df2.preheader, %dec_label_pc_8049ded
  %v2_8049df018 = phi i32 [ %v2_8049df0, %dec_label_pc_8049ded ], [ %esi.promoted, %dec_label_pc_8049df2.preheader ]
  %v0_8049ded8 = phi i32 [ %v1_8049ded, %dec_label_pc_8049ded ], [ %v0_8049ded7, %dec_label_pc_8049df2.preheader ]
  %v1_8049ded = add i32 %v0_8049ded8, 8
  %v2_8049df0 = mul i32 %v2_8049df018, 2
  %v2_8049df2 = and i32 %v2_8049df0, %v0_8049e04
  %v3_8049df2 = icmp eq i32 %v2_8049df2, 0
  br i1 %v3_8049df2, label %dec_label_pc_8049ded, label %dec_label_pc_8049df2.dec_label_pc_8049df6_crit_edge

dec_label_pc_8049df2.dec_label_pc_8049df6_crit_edge: ; preds = %dec_label_pc_8049ded
  store i32 %v1_8049ded, i32* %ebx.global-to-local, align 4
  store i32 %v2_8049df0, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8049df6

dec_label_pc_8049df6:                             ; preds = %dec_label_pc_8049df2.dec_label_pc_8049df6_crit_edge, %dec_label_pc_8049df2.preheader
  %v0_8049e06 = phi i32 [ %v2_8049df0, %dec_label_pc_8049df2.dec_label_pc_8049df6_crit_edge ], [ %esi.promoted, %dec_label_pc_8049df2.preheader ]
  %v1_8049e20 = phi i32 [ %v1_8049ded, %dec_label_pc_8049df2.dec_label_pc_8049df6_crit_edge ], [ %v0_8049ded7, %dec_label_pc_8049df2.preheader ]
  %v1_8049df6 = add i32 %v1_8049e20, 12
  %v2_8049df6 = inttoptr i32 %v1_8049df6 to i32*
  %v3_8049df6 = load i32, i32* %v2_8049df6, align 4
  store i32 %v3_8049df6, i32* %ecx.global-to-local, align 4
  %v12_8049df9 = icmp eq i32 %v3_8049df6, %v1_8049e20
  %v1_8049dfb = icmp eq i1 %v12_8049df9, false
  br i1 %v1_8049dfb, label %dec_label_pc_8049e11, label %dec_label_pc_8049dfd

dec_label_pc_8049dfd:                             ; preds = %dec_label_pc_8049df6
  %v1_8049dff = add i32 %v3_8049df6, 8
  store i32 %v1_8049dff, i32* %ebx.global-to-local, align 4
  %v1_8049e02 = sub i32 -1, %v0_8049e06
  store i32 %v1_8049e02, i32* %eax.global-to-local, align 4
  %v2_8049e04 = and i32 %v0_8049e04, %v1_8049e02
  store i32 %v2_8049e04, i32* %edx.global-to-local, align 4
  %v2_8049e06 = mul i32 %v0_8049e06, 2
  store i32 %v2_8049e06, i32* %esi.global-to-local, align 4
  %v1_8049e08 = load i32, i32* @edi, align 4
  %v2_8049e08 = mul i32 %v1_8049e08, 4
  %v3_8049e08 = add i32 %v2_8049e08, ptrtoint (i32* @global_var_804f7b4.100 to i32)
  %v4_8049e08 = inttoptr i32 %v3_8049e08 to i32*
  store i32 %v2_8049e04, i32* %v4_8049e08, align 4
  %v0_8049dbe.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_8049dbe.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8049e11:                             ; preds = %dec_label_pc_8049df6
  %v1_8049e11 = add i32 %v3_8049df6, 4
  %v2_8049e11 = inttoptr i32 %v1_8049e11 to i32*
  %v3_8049e11 = load i32, i32* %v2_8049e11, align 4
  store i32 %v3_8049e11, i32* %edx.global-to-local, align 4
  %v1_8049e14 = add i32 %v3_8049df6, 12
  %v2_8049e14 = inttoptr i32 %v1_8049e14 to i32*
  %v3_8049e14 = load i32, i32* %v2_8049e14, align 4
  store i32 %v3_8049e14, i32* %eax.global-to-local, align 4
  %v1_8049e17 = and i32 %v3_8049e11, -4
  store i32 %v1_8049e17, i32* @edx, align 4
  %v5_8049e1c = sub i32 %v1_8049e17, %.v1_8049b6f
  store i32 %v5_8049e1c, i32* %esi.global-to-local, align 4
  store i32 %v3_8049e14, i32* %v2_8049df6, align 4
  %v0_8049e23 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8049e23 = load i32, i32* %eax.global-to-local, align 4
  %v2_8049e23 = add i32 %v1_8049e23, 8
  %v3_8049e23 = inttoptr i32 %v2_8049e23 to i32*
  store i32 %v0_8049e23, i32* %v3_8049e23, align 4
  %v0_8049e26 = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8049e26, 16
  br i1 %tmp126, label %dec_label_pc_8049e2b, label %dec_label_pc_8049e32

dec_label_pc_8049e2b:                             ; preds = %dec_label_pc_8049e11
  %v0_8049e2b = load i32, i32* %ecx.global-to-local, align 4
  %v1_8049e2b = load i32, i32* @edx, align 4
  %v2_8049e2b = add i32 %v0_8049e2b, 4
  %v3_8049e2b = add i32 %v2_8049e2b, %v1_8049e2b
  %v4_8049e2b = inttoptr i32 %v3_8049e2b to i32*
  %v5_8049e2b = load i32, i32* %v4_8049e2b, align 4
  %v6_8049e2b = or i32 %v5_8049e2b, 1
  store i32 %v6_8049e2b, i32* %v4_8049e2b, align 4
  br label %dec_label_pc_8049e71

dec_label_pc_8049e32:                             ; preds = %dec_label_pc_8049e11
  store i32 %.v1_8049b6f, i32* %eax.global-to-local, align 4
  %v0_8049e3b = load i32, i32* %ecx.global-to-local, align 4
  %v2_8049e3b = add i32 %v0_8049e3b, %.v1_8049b6f
  store i32 %v2_8049e3b, i32* @edx, align 4
  %v1_8049e3e = load i32, i32* @ebp, align 4
  %v2_8049e3e = add i32 %v1_8049e3e, 8
  %v3_8049e3e = inttoptr i32 %v2_8049e3e to i32*
  store i32 %v2_8049e3b, i32* %v3_8049e3e, align 4
  %v0_8049e41 = load i32, i32* @edx, align 4
  %v1_8049e41 = load i32, i32* @ebp, align 4
  %v2_8049e41 = add i32 %v1_8049e41, 12
  %v3_8049e41 = inttoptr i32 %v2_8049e41 to i32*
  store i32 %v0_8049e41, i32* %v3_8049e41, align 4
  %v0_8049e44 = load i32, i32* @edx, align 4
  %v1_8049e44 = add i32 %v0_8049e44, 8
  %v2_8049e44 = inttoptr i32 %v1_8049e44 to i32*
  store i32 ptrtoint (i32* @global_var_804f4b4.98 to i32), i32* %v2_8049e44, align 4
  %v0_8049e4b = load i32, i32* @edx, align 4
  %v1_8049e4b = add i32 %v0_8049e4b, 12
  %v2_8049e4b = inttoptr i32 %v1_8049e4b to i32*
  store i32 ptrtoint (i32* @global_var_804f4b4.98 to i32), i32* %v2_8049e4b, align 4
  br i1 %v6_8049bc7, label %dec_label_pc_8049e5a, label %dec_label_pc_8049e54

dec_label_pc_8049e54:                             ; preds = %dec_label_pc_8049e32
  %v0_8049e54 = load i32, i32* @edx, align 4
  store i32 %v0_8049e54, i32* @global_var_804f4b0.97, align 16
  br label %dec_label_pc_8049e5a

dec_label_pc_8049e5a:                             ; preds = %dec_label_pc_8049e32, %dec_label_pc_8049e54
  %v4_8049e5a = or i32 %.v1_8049b6f, 1
  %v0_8049e5f = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8049e5a, i32* %ebx.global-to-local, align 4
  %v1_8049e65 = or i32 %v0_8049e5f, 1
  store i32 %v1_8049e65, i32* %eax.global-to-local, align 4
  %v1_8049e68 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8049e68 = add i32 %v1_8049e68, 4
  %v3_8049e68 = inttoptr i32 %v2_8049e68 to i32*
  store i32 %v4_8049e5a, i32* %v3_8049e68, align 4
  %v0_8049e6b = load i32, i32* %esi.global-to-local, align 4
  %v1_8049e6b = load i32, i32* @edx, align 4
  %v3_8049e6b = add i32 %v1_8049e6b, %v0_8049e6b
  %v4_8049e6b = inttoptr i32 %v3_8049e6b to i32*
  store i32 %v0_8049e6b, i32* %v4_8049e6b, align 4
  %v0_8049e6e = load i32, i32* %eax.global-to-local, align 4
  %v1_8049e6e = load i32, i32* @edx, align 4
  %v2_8049e6e = add i32 %v1_8049e6e, 4
  %v3_8049e6e = inttoptr i32 %v2_8049e6e to i32*
  store i32 %v0_8049e6e, i32* %v3_8049e6e, align 4
  br label %dec_label_pc_8049e71

dec_label_pc_8049e71:                             ; preds = %dec_label_pc_8049e2b, %dec_label_pc_8049e5a
  %v0_8049e71 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8049e71 = add i32 %v0_8049e71, 8
  store i32 %v1_8049e71, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804a273

dec_label_pc_8049e79:                             ; preds = %dec_label_pc_8049dc6, %dec_label_pc_8049b81, %dec_label_pc_8049b89
  %v0_8049e79 = load i32, i32* @global_var_804f4ac.96, align 4
  store i32 %v0_8049e79, i32* @ebx, align 4
  %v1_8049e83 = add i32 %.v1_8049b6f, 16
  store i32 %v1_8049e83, i32* @esi, align 4
  %v1_8049e86 = add i32 %v0_8049e79, 4
  %v2_8049e86 = inttoptr i32 %v1_8049e86 to i32*
  %v3_8049e86 = load i32, i32* %v2_8049e86, align 4
  %v1_8049e8d = and i32 %v3_8049e86, -4
  store i32 %v1_8049e8d, i32* %ecx.global-to-local, align 4
  %v7_8049e90 = icmp ult i32 %v1_8049e8d, %v1_8049e83
  br i1 %v7_8049e90, label %dec_label_pc_8049eb0, label %dec_label_pc_8049e94

dec_label_pc_8049e94:                             ; preds = %dec_label_pc_8049e79
  %v2_8049e98 = add i32 %v0_8049e79, %.v1_8049b6f
  store i32 %v2_8049e98, i32* @edx, align 4
  %v1_8049e9b = or i32 %.v1_8049b6f, 1
  store i32 %v1_8049e9b, i32* %eax.global-to-local, align 4
  store i32 %v2_8049e98, i32* @global_var_804f4ac.96, align 4
  store i32 %v1_8049e9b, i32* %v2_8049e86, align 4
  %v0_8049ea7 = load i32, i32* %ecx.global-to-local, align 4
  %v5_8049ea7 = sub i32 %v0_8049ea7, %.v1_8049b6f
  store i32 %v5_8049ea7, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804a203

dec_label_pc_8049eb0:                             ; preds = %dec_label_pc_8049e79
  %v0_8049eb0 = load i32, i32* @global_var_804f7dc.101, align 4
  store i32 %v0_8049eb0, i32* %edx.global-to-local, align 4
  %v0_8049eb6 = load i8, i8* @global_var_804f480.95, align 128
  %v1_8049eb6 = and i8 %v0_8049eb6, 2
  %v2_8049eb6 = icmp eq i8 %v1_8049eb6, 0
  br i1 %v2_8049eb6, label %dec_label_pc_8049ee4, label %dec_label_pc_8049ebf

dec_label_pc_8049ebf:                             ; preds = %dec_label_pc_8049eb0
  store i32 ptrtoint (i8* @global_var_804f480.95 to i32), i32* %stack_var_-92, align 4
  %v2_8049ec7 = call i32 @function_804a40f(i32* bitcast (i8* @global_var_804f480.95 to i32*))
  store i32 ptrtoint (i8* @global_var_804f480.95 to i32), i32* @ebx, align 4
  %v1_8049ed1 = add i32 %.v1_8049b6f, -7
  store i32 %v1_8049ed1, i32* %eax.global-to-local, align 4
  store i32 %v1_8049ed1, i32* %stack_var_-92, align 4
  %v1_8049ed5 = call i32 @function_8049b1a(i32 %v1_8049ed1)
  store i32 %v1_8049ed5, i32* %eax.global-to-local, align 4
  store i32 %v1_8049ed5, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804a273

dec_label_pc_8049ee4:                             ; preds = %dec_label_pc_8049eb0
  %v1_8049ee4 = add i32 %v0_8049eb0, -1
  store i32 %v1_8049ee4, i32* @ecx, align 4
  store i32 %.v1_8049b6f, i32* @ebx, align 4
  %v1_8049eef = load i32, i32* @global_var_804f7cc.102, align 4
  %v7_8049eef = icmp ult i32 %.v1_8049b6f, %v1_8049eef
  br i1 %v7_8049eef, label %dec_label_pc_8049fb1, label %dec_label_pc_8049efb

dec_label_pc_8049efb:                             ; preds = %dec_label_pc_8049ee4
  %v0_8049efb = load i32, i32* @global_var_804f7d0.103, align 16
  store i32 %v0_8049efb, i32* %eax.global-to-local, align 4
  %v1_8049f00 = load i32, i32* @global_var_804f7d4.104, align 4
  %v5_8049f06 = icmp slt i32 %v0_8049efb, %v1_8049f00
  br i1 %v5_8049f06, label %dec_label_pc_8049f0c, label %dec_label_pc_8049fb1

dec_label_pc_8049f0c:                             ; preds = %dec_label_pc_8049efb
  %v2_8049f0e = add i32 %.v1_8049b6f, 10
  %v3_8049f0e = add i32 %v2_8049f0e, %v0_8049eb0
  %v1_8049f12 = sub i32 0, %v0_8049eb0
  store i32 %v1_8049f12, i32* %eax.global-to-local, align 4
  %v2_8049f14 = and i32 %v3_8049f0e, %v1_8049f12
  store i32 %v2_8049f14, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8049f14, %.v1_8049b6f
  br i1 %tmp127, label %dec_label_pc_8049f20, label %dec_label_pc_8049fb1

dec_label_pc_8049f20:                             ; preds = %dec_label_pc_8049f0c
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8049f2d = call i32 @function_804b02c(i32 0, i32 %v2_8049f14, i32 3, i32 34, i32 0, i32 0, i32 %v1_8049ee4, i32 %v1_8049ee4)
  store i32 %v8_8049f2d, i32* %eax.global-to-local, align 4
  store i32 %v8_8049f2d, i32* @edx, align 4
  %v10_8049f37 = icmp eq i32 %v8_8049f2d, -1
  br i1 %v10_8049f37, label %dec_label_pc_8049f20.dec_label_pc_8049fb1_crit_edge, label %dec_label_pc_8049f3c

dec_label_pc_8049f20.dec_label_pc_8049fb1_crit_edge: ; preds = %dec_label_pc_8049f20
  %v0_8049fb1.pre = load i32, i32* @global_var_804f4ac.96, align 4
  br label %dec_label_pc_8049fb1

dec_label_pc_8049f3c:                             ; preds = %dec_label_pc_8049f20
  %v1_8049f3e = urem i32 %v8_8049f2d, 8
  %v2_8049f3e = icmp eq i32 %v1_8049f3e, 0
  store i32 %v1_8049f3e, i32* %ecx.global-to-local, align 4
  br i1 %v2_8049f3e, label %dec_label_pc_8049f56, label %dec_label_pc_8049f43

dec_label_pc_8049f43:                             ; preds = %dec_label_pc_8049f3c
  %v0_8049f48 = load i32, i32* @ebx, align 4
  %v2_8049f4a = sub nsw i32 8, %v1_8049f3e
  store i32 %v2_8049f4a, i32* %eax.global-to-local, align 4
  %v2_8049f4c = add i32 %v2_8049f4a, %v8_8049f2d
  store i32 %v2_8049f4c, i32* @edx, align 4
  %v2_8049f4e = sub i32 %v0_8049f48, %v2_8049f4a
  store i32 %v2_8049f4e, i32* %esi.global-to-local, align 4
  %v2_8049f50 = inttoptr i32 %v2_8049f4c to i32*
  store i32 %v2_8049f4a, i32* %v2_8049f50, align 4
  br label %dec_label_pc_8049f5e

dec_label_pc_8049f56:                             ; preds = %dec_label_pc_8049f3c
  %v1_8049f56 = inttoptr i32 %v8_8049f2d to i32*
  store i32 0, i32* %v1_8049f56, align 4
  br label %dec_label_pc_8049f5e

dec_label_pc_8049f5e:                             ; preds = %dec_label_pc_8049f43, %dec_label_pc_8049f56
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8049f43 ], [ @ebx, %dec_label_pc_8049f56 ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8049f5e = or i32 %storemerge, 2
  %v1_8049f61 = load i32, i32* @edx, align 4
  %v2_8049f61 = add i32 %v1_8049f61, 4
  %v3_8049f61 = inttoptr i32 %v2_8049f61 to i32*
  store i32 %v1_8049f5e, i32* %v3_8049f61, align 4
  %v0_8049f64 = load i32, i32* @global_var_804f7d0.103, align 16
  %v1_8049f69 = add i32 %v0_8049f64, 1
  store i32 %v1_8049f69, i32* %eax.global-to-local, align 4
  store i32 %v1_8049f69, i32* @global_var_804f7d0.103, align 16
  %v1_8049f6f = load i32, i32* @global_var_804f7d8.105, align 8
  %v7_8049f75 = icmp sgt i32 %v1_8049f69, %v1_8049f6f
  br i1 %v7_8049f75, label %dec_label_pc_8049f77, label %dec_label_pc_8049f7c

dec_label_pc_8049f77:                             ; preds = %dec_label_pc_8049f5e
  store i32 %v1_8049f69, i32* @global_var_804f7d8.105, align 8
  br label %dec_label_pc_8049f7c

dec_label_pc_8049f7c:                             ; preds = %dec_label_pc_8049f5e, %dec_label_pc_8049f77
  %v0_8049f7c = load i32, i32* @global_var_804f7e4.106, align 4
  %v1_8049f81 = load i32, i32* @ebx, align 4
  %v2_8049f81 = add i32 %v1_8049f81, %v0_8049f7c
  store i32 %v2_8049f81, i32* %eax.global-to-local, align 4
  store i32 %v2_8049f81, i32* @global_var_804f7e4.106, align 4
  %v1_8049f88 = load i32, i32* @global_var_804f7f0.107, align 16
  %tmp128 = icmp ugt i32 %v2_8049f81, %v1_8049f88
  br i1 %tmp128, label %dec_label_pc_8049f90, label %dec_label_pc_8049f95

dec_label_pc_8049f90:                             ; preds = %dec_label_pc_8049f7c
  store i32 %v2_8049f81, i32* @global_var_804f7f0.107, align 16
  br label %dec_label_pc_8049f95

dec_label_pc_8049f95:                             ; preds = %dec_label_pc_8049f7c, %dec_label_pc_8049f90
  %v1_8049f95 = load i32, i32* @global_var_804f7e8.108, align 8
  %v2_8049f95 = add i32 %v1_8049f95, %v2_8049f81
  store i32 %v2_8049f95, i32* %eax.global-to-local, align 4
  %v1_8049f9b = load i32, i32* @global_var_804f7f4.109, align 4
  %tmp129 = icmp ugt i32 %v2_8049f95, %v1_8049f9b
  br i1 %tmp129, label %dec_label_pc_8049fa7, label %dec_label_pc_8049bf8

dec_label_pc_8049fa7:                             ; preds = %dec_label_pc_8049f95
  store i32 %v2_8049f95, i32* @global_var_804f7f4.109, align 4
  br label %dec_label_pc_8049bf8

dec_label_pc_8049fb1:                             ; preds = %dec_label_pc_8049f0c, %dec_label_pc_8049f20.dec_label_pc_8049fb1_crit_edge, %dec_label_pc_8049efb, %dec_label_pc_8049ee4
  %v0_8049fb1 = phi i32 [ %v0_8049fb1.pre, %dec_label_pc_8049f20.dec_label_pc_8049fb1_crit_edge ], [ %v0_8049e79, %dec_label_pc_8049efb ], [ %v0_8049e79, %dec_label_pc_8049f0c ], [ %v0_8049e79, %dec_label_pc_8049ee4 ]
  store i32 %v0_8049fb1, i32* %eax.global-to-local, align 4
  %v1_8049fba = add i32 %v0_8049fb1, 4
  %v2_8049fba = inttoptr i32 %v1_8049fba to i32*
  %v3_8049fba = load i32, i32* %v2_8049fba, align 4
  %v1_8049fc4 = and i32 %v3_8049fba, -4
  %v2_8049fc4 = icmp eq i32 %v1_8049fc4, 0
  store i32 %v1_8049fc4, i32* @ebp, align 4
  %v1_8049fc7 = load i32, i32* @global_var_804f7c8.110, align 8
  %v2_8049fc7 = add i32 %v1_8049fc7, %v1_8049e83
  store i32 %v2_8049fc7, i32* %eax.global-to-local, align 4
  %v0_8049fcd = load i8, i8* @global_var_804f7e0.111, align 32
  %v1_8049fcd = urem i8 %v0_8049fcd, 2
  %v2_8049fcd = icmp eq i8 %v1_8049fcd, 0
  br i1 %v2_8049fcd, label %dec_label_pc_8049fd8, label %dec_label_pc_8049fd6

dec_label_pc_8049fd6:                             ; preds = %dec_label_pc_8049fb1
  %v2_8049fd6 = sub i32 %v2_8049fc7, %v1_8049fc4
  store i32 %v2_8049fd6, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8049fd8

dec_label_pc_8049fd8:                             ; preds = %dec_label_pc_8049fb1, %dec_label_pc_8049fd6
  %v0_8049fdc = phi i32 [ %v2_8049fc7, %dec_label_pc_8049fb1 ], [ %v2_8049fd6, %dec_label_pc_8049fd6 ]
  %v5_8049fdc = add i32 %v0_8049fdc, %v1_8049ee4
  store i32 %v5_8049fdc, i32* %eax.global-to-local, align 4
  %v1_8049fe0 = sub i32 0, %v0_8049eb0
  store i32 %v1_8049fe0, i32* @edx, align 4
  %v2_8049fe8 = and i32 %v5_8049fdc, %v1_8049fe0
  store i32 %v2_8049fe8, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_8049fe8, 1
  br i1 %tmp91, label %dec_label_pc_804a002, label %dec_label_pc_8049fec

dec_label_pc_8049fec:                             ; preds = %dec_label_pc_8049fd8
  store i32 %v2_8049fe8, i32* %stack_var_-92, align 4
  %v1_8049ff0 = call i32 @function_804b573(i32 %v2_8049fe8)
  store i32 %v1_8049ff0, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8049ff0, i32* @ebx, align 4
  %v10_8049ffd = icmp eq i32 %v1_8049ff0, -1
  %v1_804a000 = icmp eq i1 %v10_8049ffd, false
  br i1 %v1_804a000, label %dec_label_pc_804a058.dec_label_pc_804a061_crit_edge, label %dec_label_pc_8049fec.dec_label_pc_804a002_crit_edge

dec_label_pc_8049fec.dec_label_pc_804a002_crit_edge: ; preds = %dec_label_pc_8049fec
  %v0_804a002.pre = load i8, i8* @global_var_804f7e0.111, align 32
  br label %dec_label_pc_804a002

dec_label_pc_804a002:                             ; preds = %dec_label_pc_8049fec.dec_label_pc_804a002_crit_edge, %dec_label_pc_8049fd8
  %v0_804a02e = phi i32 [ -1, %dec_label_pc_8049fec.dec_label_pc_804a002_crit_edge ], [ %v1_8049fe0, %dec_label_pc_8049fd8 ]
  %v0_804a002 = phi i8 [ %v0_804a002.pre, %dec_label_pc_8049fec.dec_label_pc_804a002_crit_edge ], [ %v0_8049fcd, %dec_label_pc_8049fd8 ]
  %v1_804a002 = urem i8 %v0_804a002, 2
  %v2_804a002 = icmp eq i8 %v1_804a002, 0
  br i1 %v2_804a002, label %dec_label_pc_804a002.dec_label_pc_804a017_crit_edge, label %dec_label_pc_804a00b

dec_label_pc_804a002.dec_label_pc_804a017_crit_edge: ; preds = %dec_label_pc_804a002
  %v0_804a017.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804a017

dec_label_pc_804a00b:                             ; preds = %dec_label_pc_804a002
  %v2_804a00f = add i32 %v1_8049fc4, %v1_8049ee4
  store i32 %v2_804a00f, i32* %eax.global-to-local, align 4
  %v0_804a011 = load i32, i32* @esi, align 4
  %v2_804a011 = add i32 %v0_804a011, %v2_804a00f
  %v5_804a013 = and i32 %v2_804a011, %v1_8049fe0
  store i32 %v5_804a013, i32* @esi, align 4
  br label %dec_label_pc_804a017

dec_label_pc_804a017:                             ; preds = %dec_label_pc_804a002.dec_label_pc_804a017_crit_edge, %dec_label_pc_804a00b
  %v0_804a017 = phi i32 [ %v0_804a017.pre, %dec_label_pc_804a002.dec_label_pc_804a017_crit_edge ], [ %v5_804a013, %dec_label_pc_804a00b ]
  %tmp130 = icmp ult i32 %v0_804a017, 1048576
  br i1 %tmp130, label %dec_label_pc_804a01f, label %dec_label_pc_804a024

dec_label_pc_804a01f:                             ; preds = %dec_label_pc_804a017
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_804a024

dec_label_pc_804a024:                             ; preds = %dec_label_pc_804a017, %dec_label_pc_804a01f
  %v0_804a038 = phi i32 [ %v0_804a017, %dec_label_pc_804a017 ], [ 1048576, %dec_label_pc_804a01f ]
  %tmp131 = icmp ugt i32 %v0_804a038, %.v1_8049b6f
  br i1 %tmp131, label %dec_label_pc_804a02e, label %dec_label_pc_804a266

dec_label_pc_804a02e:                             ; preds = %dec_label_pc_804a024
  store i32 0, i32* %stack_var_-92, align 4
  %v8_804a03b = call i32 @function_804b02c(i32 0, i32 %v0_804a038, i32 3, i32 34, i32 0, i32 0, i32 %v0_804a02e, i32 %v0_804a02e)
  store i32 %v8_804a03b, i32* %eax.global-to-local, align 4
  store i32 %v8_804a03b, i32* @ebx, align 4
  %v10_804a045 = icmp eq i32 %v8_804a03b, -1
  br i1 %v10_804a045, label %dec_label_pc_804a266, label %dec_label_pc_804a058.thread

dec_label_pc_804a058.thread:                      ; preds = %dec_label_pc_804a02e
  %v0_804a04e = load i8, i8* @global_var_804f7e0.111, align 1
  %v2_804a04e = and i8 %v0_804a04e, -2
  store i8 %v2_804a04e, i8* @global_var_804f7e0.111, align 32
  %v1_804a055 = load i32, i32* @esi, align 4
  %v2_804a055 = add i32 %v1_804a055, %v8_804a03b
  store i32 %v2_804a055, i32* @edx, align 4
  br label %dec_label_pc_804a061

dec_label_pc_804a058.dec_label_pc_804a061_crit_edge: ; preds = %dec_label_pc_8049fec
  %v1_804a065.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804a061

dec_label_pc_804a061:                             ; preds = %dec_label_pc_804a058.dec_label_pc_804a061_crit_edge, %dec_label_pc_804a058.thread
  %v1_804a065 = phi i32 [ %v1_804a055, %dec_label_pc_804a058.thread ], [ %v1_804a065.pre, %dec_label_pc_804a058.dec_label_pc_804a061_crit_edge ]
  %v0_804a12d100 = phi i32 [ %v8_804a03b, %dec_label_pc_804a058.thread ], [ %v1_8049ff0, %dec_label_pc_804a058.dec_label_pc_804a061_crit_edge ]
  %v0_804a11f99 = phi i32 [ %v2_804a055, %dec_label_pc_804a058.thread ], [ -1, %dec_label_pc_804a058.dec_label_pc_804a061_crit_edge ]
  %v0_804a065 = load i32, i32* @global_var_804f7e8.108, align 8
  %v2_804a065 = add i32 %v1_804a065, %v0_804a065
  store i32 %v2_804a065, i32* @global_var_804f7e8.108, align 8
  %v2_804a06b = add i32 %v1_8049fc4, %v0_8049fb1
  store i32 %v2_804a06b, i32* %ecx.global-to-local, align 4
  %v2_804a06d = sub i32 %v0_804a12d100, %v2_804a06b
  %v12_804a06d = icmp eq i32 %v2_804a06d, 0
  %v10_804a071 = icmp eq i32 %v0_804a11f99, -1
  %tmp132 = and i1 %v12_804a06d, %v10_804a071
  br i1 %tmp132, label %dec_label_pc_804a076, label %dec_label_pc_804a088

dec_label_pc_804a076:                             ; preds = %dec_label_pc_804a061
  %v2_804a076 = add i32 %v1_804a065, %v1_8049fc4
  store i32 %v0_8049fb1, i32* %ecx.global-to-local, align 4
  %v1_804a07d = or i32 %v2_804a076, 1
  store i32 %v1_804a07d, i32* %eax.global-to-local, align 4
  store i32 %v1_804a07d, i32* %v2_8049fba, align 4
  br label %dec_label_pc_804a1b5

dec_label_pc_804a088:                             ; preds = %dec_label_pc_804a061
  %v7_804a06d = icmp ult i32 %v0_804a12d100, %v2_804a06b
  %v0_804a088 = load i8, i8* @global_var_804f7e0.111, align 1
  %v1_804a088 = sext i8 %v0_804a088 to i32
  store i32 %v1_804a088, i32* %eax.global-to-local, align 4
  %v2_804a08d = urem i8 %v0_804a088, 2
  %v3_804a08d = icmp eq i8 %v2_804a08d, 0
  %brmerge = or i1 %v2_8049fc4, %v3_804a08d
  %v1_804a097 = icmp eq i1 %v7_804a06d, false
  %or.cond97 = or i1 %v1_804a097, %brmerge
  br i1 %or.cond97, label %dec_label_pc_804a0a1, label %dec_label_pc_804a099

dec_label_pc_804a099:                             ; preds = %dec_label_pc_804a088
  %v1_804a099 = and i32 %v1_804a088, -2
  %v4_804a099 = trunc i32 %v1_804a099 to i8
  store i32 %v1_804a099, i32* %eax.global-to-local, align 4
  store i8 %v4_804a099, i8* @global_var_804f7e0.111, align 32
  br label %dec_label_pc_804a0a1

dec_label_pc_804a0a1:                             ; preds = %dec_label_pc_804a088, %dec_label_pc_804a099
  %v0_804a0a1 = phi i8 [ %v0_804a088, %dec_label_pc_804a088 ], [ %v4_804a099, %dec_label_pc_804a099 ]
  %v1_804a0a1 = urem i8 %v0_804a0a1, 2
  %v2_804a0a1 = icmp eq i8 %v1_804a0a1, 0
  br i1 %v2_804a0a1, label %dec_label_pc_804a11f, label %dec_label_pc_804a0aa

dec_label_pc_804a0aa:                             ; preds = %dec_label_pc_804a0a1
  br i1 %v2_8049fc4, label %dec_label_pc_804a0b8, label %dec_label_pc_804a0ae

dec_label_pc_804a0ae:                             ; preds = %dec_label_pc_804a0aa
  store i32 %v2_804a06d, i32* %eax.global-to-local, align 4
  %v2_804a0b2 = add i32 %v2_804a065, %v2_804a06d
  store i32 %v2_804a0b2, i32* @global_var_804f7e8.108, align 8
  br label %dec_label_pc_804a0b8

dec_label_pc_804a0b8:                             ; preds = %dec_label_pc_804a0aa, %dec_label_pc_804a0ae
  %v1_804a0ba = urem i32 %v0_804a12d100, 8
  %v2_804a0ba = icmp eq i32 %v1_804a0ba, 0
  store i32 %v1_804a0ba, i32* %edx.global-to-local, align 4
  %v1_804a0bd = icmp eq i1 %v2_804a0ba, false
  br i1 %v1_804a0bd, label %dec_label_pc_804a0c5, label %dec_label_pc_804a0bf

dec_label_pc_804a0bf:                             ; preds = %dec_label_pc_804a0b8
  store i32 %v0_804a12d100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a0cf

dec_label_pc_804a0c5:                             ; preds = %dec_label_pc_804a0b8
  %v2_804a0ca = sub nsw i32 8, %v1_804a0ba
  store i32 %v2_804a0ca, i32* %eax.global-to-local, align 4
  %v2_804a0cc = add i32 %v2_804a0ca, %v0_804a12d100
  store i32 %v2_804a0cc, i32* @edi, align 4
  br label %dec_label_pc_804a0cf

dec_label_pc_804a0cf:                             ; preds = %dec_label_pc_804a0bf, %dec_label_pc_804a0c5
  %v0_804a0d2 = phi i32 [ 0, %dec_label_pc_804a0bf ], [ %v2_804a0ca, %dec_label_pc_804a0c5 ]
  %v2_804a0cf = add i32 %v1_804a065, %v0_804a12d100
  %v2_804a0d2 = add i32 %v0_804a0d2, %v1_8049fc4
  store i32 %v2_804a0d2, i32* %ecx.global-to-local, align 4
  %v2_804a0db = add i32 %v2_804a0d2, %v2_804a0cf
  store i32 %v2_804a0db, i32* %edx.global-to-local, align 4
  %v2_804a0e1 = add i32 %v2_804a0db, %v1_8049ee4
  %v5_804a0e4 = and i32 %v2_804a0e1, %v1_8049fe0
  %v2_804a0eb = sub i32 %v5_804a0e4, %v2_804a0db
  store i32 %v2_804a0eb, i32* %eax.global-to-local, align 4
  %v2_804a0ed = add i32 %v2_804a0eb, %v2_804a0d2
  store i32 %v2_804a0ed, i32* @esi, align 4
  store i32 %v2_804a0ed, i32* %stack_var_-92, align 4
  %v1_804a0f1 = call i32 @function_804b573(i32 %v2_804a0ed)
  store i32 %v1_804a0f1, i32* %eax.global-to-local, align 4
  store i32 %v1_804a0f1, i32* @edx, align 4
  %v10_804a0fb = icmp eq i32 %v1_804a0f1, -1
  %v1_804a0fe = icmp eq i1 %v10_804a0fb, false
  br i1 %v1_804a0fe, label %dec_label_pc_804a10e, label %dec_label_pc_804a100

dec_label_pc_804a100:                             ; preds = %dec_label_pc_804a0cf
  store i32 0, i32* %stack_var_-92, align 4
  %v1_804a105 = call i32 @function_804b573(i32 0)
  store i32 %v1_804a105, i32* %eax.global-to-local, align 4
  store i32 %v1_804a105, i32* @edx, align 4
  br label %dec_label_pc_804a142

dec_label_pc_804a10e:                             ; preds = %dec_label_pc_804a0cf
  %v1_804a10e = load i32, i32* @ebx, align 4
  %v7_804a10e = icmp ult i32 %v1_804a0f1, %v1_804a10e
  %v1_804a110 = icmp eq i1 %v7_804a10e, false
  br i1 %v1_804a110, label %dec_label_pc_804a147, label %dec_label_pc_804a112

dec_label_pc_804a112:                             ; preds = %dec_label_pc_804a10e
  %v0_804a112 = load i8, i8* @global_var_804f7e0.111, align 1
  %v2_804a112 = and i8 %v0_804a112, -2
  store i8 %v2_804a112, i8* @global_var_804f7e0.111, align 32
  store i32 %v2_804a0cf, i32* @edx, align 4
  br label %dec_label_pc_804a126

dec_label_pc_804a11f:                             ; preds = %dec_label_pc_804a0a1
  store i32 %v0_804a12d100, i32* @edi, align 4
  br i1 %v10_804a071, label %dec_label_pc_804a12a, label %dec_label_pc_804a126

dec_label_pc_804a126:                             ; preds = %dec_label_pc_804a11f, %dec_label_pc_804a112
  %v0_804a14758 = phi i32 [ %v2_804a0cf, %dec_label_pc_804a112 ], [ %v0_804a11f99, %dec_label_pc_804a11f ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_804a147

dec_label_pc_804a12a:                             ; preds = %dec_label_pc_804a11f
  store i32 0, i32* %stack_var_-92, align 4
  %v1_804a131 = call i32 @function_804b573(i32 0)
  store i32 %v1_804a131, i32* @edx, align 4
  %v1_804a138 = load i32, i32* @ebx, align 4
  %v2_804a138 = sub i32 %v1_804a131, %v1_804a138
  %v1_804a13a = load i32, i32* @esi, align 4
  %v2_804a13a = sub i32 %v2_804a138, %v1_804a13a
  store i32 %v2_804a13a, i32* %eax.global-to-local, align 4
  %v0_804a13c = load i32, i32* @global_var_804f7e8.108, align 8
  %v2_804a13c = add i32 %v0_804a13c, %v2_804a13a
  store i32 %v2_804a13c, i32* @global_var_804f7e8.108, align 8
  br label %dec_label_pc_804a142

dec_label_pc_804a142:                             ; preds = %dec_label_pc_804a100, %dec_label_pc_804a12a
  %v0_804a14757 = phi i32 [ %v1_804a105, %dec_label_pc_804a100 ], [ %v1_804a131, %dec_label_pc_804a12a ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_804a147

dec_label_pc_804a147:                             ; preds = %dec_label_pc_804a10e, %dec_label_pc_804a126, %dec_label_pc_804a142
  %v0_804a14c = phi i32 [ %v1_804a0f1, %dec_label_pc_804a10e ], [ %v0_804a14758, %dec_label_pc_804a126 ], [ %v0_804a14757, %dec_label_pc_804a142 ]
  %v10_804a147 = icmp eq i32 %v0_804a14c, -1
  br i1 %v10_804a147, label %dec_label_pc_804a1b5, label %dec_label_pc_804a14c

dec_label_pc_804a14c:                             ; preds = %dec_label_pc_804a147
  %v1_804a14c = load i32, i32* @edi, align 4
  %v2_804a14c = sub i32 %v0_804a14c, %v1_804a14c
  store i32 %v2_804a14c, i32* @edx, align 4
  store i32 %v1_804a14c, i32* @global_var_804f4ac.96, align 4
  %v1_804a154 = load i32, i32* @esi, align 4
  %v2_804a154 = add i32 %v1_804a154, %v2_804a14c
  %v1_804a157 = or i32 %v2_804a154, 1
  store i32 %v1_804a157, i32* %eax.global-to-local, align 4
  %v2_804a15a = add i32 %v1_804a14c, 4
  %v3_804a15a = inttoptr i32 %v2_804a15a to i32*
  store i32 %v1_804a157, i32* %v3_804a15a, align 4
  %v0_804a15d = load i32, i32* @global_var_804f7e8.108, align 8
  %v1_804a15d = load i32, i32* @esi, align 4
  %v2_804a15d = add i32 %v1_804a15d, %v0_804a15d
  store i32 %v2_804a15d, i32* @global_var_804f7e8.108, align 8
  br i1 %v2_8049fc4, label %dec_label_pc_804a1b5, label %dec_label_pc_804a167

dec_label_pc_804a167:                             ; preds = %dec_label_pc_804a14c
  %v1_804a167 = add i32 %v1_8049fc4, -12
  store i32 %v0_8049fb1, i32* %ecx.global-to-local, align 4
  %v1_804a16e = and i32 %v1_804a167, -8
  store i32 %v1_804a16e, i32* %eax.global-to-local, align 4
  %v1_804a173 = or i32 %v1_804a16e, 1
  store i32 %v1_804a173, i32* @edx, align 4
  %v5_804a176 = icmp ult i32 %v1_804a16e, 15
  store i32 %v1_804a173, i32* %v2_8049fba, align 4
  %v0_804a17c = load i32, i32* %ecx.global-to-local, align 4
  %v1_804a17c = load i32, i32* %eax.global-to-local, align 4
  %v2_804a17c = add i32 %v0_804a17c, 4
  %v3_804a17c = add i32 %v2_804a17c, %v1_804a17c
  %v4_804a17c = inttoptr i32 %v3_804a17c to i32*
  store i32 5, i32* %v4_804a17c, align 4
  %v0_804a184 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804a184 = load i32, i32* %eax.global-to-local, align 4
  %v2_804a184 = add i32 %v0_804a184, 8
  %v3_804a184 = add i32 %v2_804a184, %v1_804a184
  %v4_804a184 = inttoptr i32 %v3_804a184 to i32*
  store i32 5, i32* %v4_804a184, align 4
  br i1 %v5_804a176, label %dec_label_pc_804a1b5, label %dec_label_pc_804a18e

dec_label_pc_804a18e:                             ; preds = %dec_label_pc_804a167
  %v0_804a191 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804a193 = add i32 %v0_804a191, 8
  store i32 %v1_804a193, i32* %eax.global-to-local, align 4
  %v0_804a196 = load i32, i32* @global_var_804f7c4.112, align 4
  store i32 %v0_804a196, i32* @ebx, align 4
  store i32 %v1_804a193, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_804f7c4.112, align 4
  %v1_804a1a7 = call i32 @function_804a5b7(i32 %v1_804a193)
  store i32 %v1_804a1a7, i32* %eax.global-to-local, align 4
  %v0_804a1ac = load i32, i32* @ebx, align 4
  store i32 %v0_804a1ac, i32* @global_var_804f7c4.112, align 4
  br label %dec_label_pc_804a1b5

dec_label_pc_804a1b5:                             ; preds = %dec_label_pc_804a167, %dec_label_pc_804a14c, %dec_label_pc_804a147, %dec_label_pc_804a076, %dec_label_pc_804a18e
  %v0_804a1b5 = load i32, i32* @global_var_804f7e8.108, align 8
  store i32 %v0_804a1b5, i32* %eax.global-to-local, align 4
  %v1_804a1ba = load i32, i32* @global_var_804f7ec.113, align 4
  %tmp133 = icmp ugt i32 %v0_804a1b5, %v1_804a1ba
  br i1 %tmp133, label %dec_label_pc_804a1c2, label %dec_label_pc_804a1c7

dec_label_pc_804a1c2:                             ; preds = %dec_label_pc_804a1b5
  store i32 %v0_804a1b5, i32* @global_var_804f7ec.113, align 4
  br label %dec_label_pc_804a1c7

dec_label_pc_804a1c7:                             ; preds = %dec_label_pc_804a1b5, %dec_label_pc_804a1c2
  %v1_804a1c7 = load i32, i32* @global_var_804f7e4.106, align 4
  %v2_804a1c7 = add i32 %v1_804a1c7, %v0_804a1b5
  store i32 %v2_804a1c7, i32* %eax.global-to-local, align 4
  %v1_804a1cd = load i32, i32* @global_var_804f7f4.109, align 4
  %tmp134 = icmp ugt i32 %v2_804a1c7, %v1_804a1cd
  br i1 %tmp134, label %dec_label_pc_804a1d5, label %dec_label_pc_804a1da

dec_label_pc_804a1d5:                             ; preds = %dec_label_pc_804a1c7
  store i32 %v2_804a1c7, i32* @global_var_804f7f4.109, align 4
  br label %dec_label_pc_804a1da

dec_label_pc_804a1da:                             ; preds = %dec_label_pc_804a1c7, %dec_label_pc_804a1d5
  %v0_804a1da = load i32, i32* @global_var_804f4ac.96, align 4
  store i32 %v0_804a1da, i32* @ebx, align 4
  %v1_804a1e0 = add i32 %v0_804a1da, 4
  %v2_804a1e0 = inttoptr i32 %v1_804a1e0 to i32*
  %v3_804a1e0 = load i32, i32* %v2_804a1e0, align 4
  %v1_804a1e3 = and i32 %v3_804a1e0, -4
  store i32 %v1_804a1e3, i32* %ecx.global-to-local, align 4
  %v10_804a1e6 = icmp ult i32 %v1_804a1e3, %v1_8049e83
  br i1 %v10_804a1e6, label %dec_label_pc_804a266, label %dec_label_pc_804a1ec

dec_label_pc_804a1ec:                             ; preds = %dec_label_pc_804a1da
  store i32 %.v1_8049b6f, i32* %esi.global-to-local, align 4
  %v2_804a1f2 = sub i32 %v1_804a1e3, %.v1_8049b6f
  store i32 %v2_804a1f2, i32* %ecx.global-to-local, align 4
  %v2_804a1f4 = add i32 %v0_804a1da, %.v1_8049b6f
  store i32 %v2_804a1f4, i32* @edx, align 4
  %v1_804a1f7 = or i32 %.v1_8049b6f, 1
  store i32 %v1_804a1f7, i32* %eax.global-to-local, align 4
  store i32 %v2_804a1f4, i32* @global_var_804f4ac.96, align 4
  store i32 %v1_804a1f7, i32* %v2_804a1e0, align 4
  %v0_804a203.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804a203

dec_label_pc_804a203:                             ; preds = %dec_label_pc_8049e94, %dec_label_pc_804a1ec
  %v0_804a203 = phi i32 [ %v5_8049ea7, %dec_label_pc_8049e94 ], [ %v0_804a203.pre, %dec_label_pc_804a1ec ]
  %v1_804a203 = or i32 %v0_804a203, 1
  store i32 %v1_804a203, i32* %ecx.global-to-local, align 4
  %v0_804a206 = load i32, i32* @ebx, align 4
  %v1_804a206 = add i32 %v0_804a206, 8
  store i32 %v1_804a206, i32* %ebx.global-to-local, align 4
  %v1_804a209 = load i32, i32* @edx, align 4
  %v2_804a209 = add i32 %v1_804a209, 4
  %v3_804a209 = inttoptr i32 %v2_804a209 to i32*
  store i32 %v1_804a203, i32* %v3_804a209, align 4
  br label %dec_label_pc_804a273

dec_label_pc_804a20e:                             ; preds = %dec_label_pc_8049c4e
  %v5_804a214 = sub i32 %v1_8049c31, %.v1_8049b6f
  store i32 %v5_804a214, i32* %eax.global-to-local, align 4
  %v2_804a218 = add i32 %v1_804a225, %.v1_8049b6f
  store i32 %v2_804a218, i32* @edx, align 4
  %v1_804a21c = or i32 %.v1_8049b6f, 1
  store i32 %v2_804a218, i32* @global_var_804f4b0.97, align 16
  store i32 %v1_804a21c, i32* %v2_8049c2b, align 4
  %v0_804a228 = load i32, i32* %eax.global-to-local, align 4
  %v0_804a22a = load i32, i32* @edx, align 4
  store i32 %v0_804a22a, i32* @global_var_804f4bc.114, align 4
  %v1_804a230 = or i32 %v0_804a228, 1
  store i32 %v1_804a230, i32* %ecx.global-to-local, align 4
  store i32 %v0_804a22a, i32* @global_var_804f4c0.99, align 64
  %v1_804a239 = add i32 %v0_804a22a, 8
  %v2_804a239 = inttoptr i32 %v1_804a239 to i32*
  store i32 ptrtoint (i32* @global_var_804f4b4.98 to i32), i32* %v2_804a239, align 4
  %v0_804a240 = load i32, i32* @edx, align 4
  %v1_804a240 = add i32 %v0_804a240, 12
  %v2_804a240 = inttoptr i32 %v1_804a240 to i32*
  store i32 ptrtoint (i32* @global_var_804f4b4.98 to i32), i32* %v2_804a240, align 4
  %v0_804a247 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804a247 = load i32, i32* @edx, align 4
  %v2_804a247 = add i32 %v1_804a247, 4
  %v3_804a247 = inttoptr i32 %v2_804a247 to i32*
  store i32 %v0_804a247, i32* %v3_804a247, align 4
  %v0_804a24a = load i32, i32* %eax.global-to-local, align 4
  %v1_804a24a = load i32, i32* @edx, align 4
  %v3_804a24a = add i32 %v1_804a24a, %v0_804a24a
  %v4_804a24a = inttoptr i32 %v3_804a24a to i32*
  store i32 %v0_804a24a, i32* %v4_804a24a, align 4
  br label %dec_label_pc_804a258

dec_label_pc_804a24f:                             ; preds = %dec_label_pc_8049c5d
  store i32 %.v1_8049b6f, i32* %ebx.global-to-local, align 4
  %v0_804a253 = load i32, i32* @ebp, align 4
  %v2_804a253 = or i32 %.v1_8049b6f, 4
  %v3_804a253 = add i32 %v0_804a253, %v2_804a253
  %v4_804a253 = inttoptr i32 %v3_804a253 to i32*
  %v5_804a253 = load i32, i32* %v4_804a253, align 4
  %v6_804a253 = or i32 %v5_804a253, 1
  store i32 %v6_804a253, i32* %v4_804a253, align 4
  br label %dec_label_pc_804a258

dec_label_pc_804a258:                             ; preds = %dec_label_pc_804a20e, %dec_label_pc_804a24f
  %v0_804a258 = load i32, i32* @ebp, align 4
  %v1_804a258 = add i32 %v0_804a258, 8
  store i32 %v1_804a258, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804a273

dec_label_pc_804a25d:                             ; preds = %dec_label_pc_8049d4d
  %v1_804a25d = load i32, i32* @ebx, align 4
  %v2_804a25d = add i32 %v0_8049d5c, 4
  %v3_804a25d = add i32 %v2_804a25d, %v1_804a25d
  %v4_804a25d = inttoptr i32 %v3_804a25d to i32*
  %v5_804a25d = load i32, i32* %v4_804a25d, align 4
  %v6_804a25d = or i32 %v5_804a25d, 1
  store i32 %v6_804a25d, i32* %v4_804a25d, align 4
  br label %dec_label_pc_804a262

dec_label_pc_804a262:                             ; preds = %dec_label_pc_8049d65, %dec_label_pc_804a25d
  %v0_804a262 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_804a262, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804a273

dec_label_pc_804a266:                             ; preds = %dec_label_pc_804a024, %dec_label_pc_804a1da, %dec_label_pc_804a02e
  %v0_804a266 = load i32, i32* %stack_var_-92, align 4
  %v1_804a266 = call i32 @function_804985b(i32 %v0_804a266)
  store i32 %v1_804a266, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_804a26d = inttoptr i32 %v1_804a266 to i32*
  store i32 12, i32* %v1_804a26d, align 4
  br label %dec_label_pc_804a273

dec_label_pc_804a273:                             ; preds = %dec_label_pc_804a262, %dec_label_pc_804a258, %dec_label_pc_804a203, %dec_label_pc_8049ebf, %dec_label_pc_8049e71, %dec_label_pc_8049bf8, %dec_label_pc_804a266
  store i32 %v2_8049b2f, i32* @eax, align 4
  store i32 %v2_8049b2f, i32* %stack_var_-92, align 4
  %v2_804a27c = call i32 @function_804ad13(i32 %v2_8049b2f, i32 1)
  store i32 %v2_804a27c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a284

dec_label_pc_804a284:                             ; preds = %dec_label_pc_8049b4d, %dec_label_pc_804a273
  %v0_804a287 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_804a287, i32* %eax.global-to-local, align 4
  %v2_804a289 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_804a289, i32* @ebx, align 4
  store i32 %v0_8049b1c, i32* @esi, align 4
  store i32 %v0_8049b1b, i32* @edi, align 4
  store i32 %v0_8049b1a, i32* @ebp, align 4
  ret i32 %v0_804a287

; uselistorder directives
  uselistorder i32 %v0_804a24a, { 1, 0 }
  uselistorder i32 %v0_804a22a, { 1, 0, 2 }
  uselistorder i32 %v2_804a1c7, { 1, 0, 2 }
  uselistorder i32 %v0_804a1b5, { 0, 2, 1, 3 }
  uselistorder i32 %v0_804a14c, { 1, 0 }
  uselistorder i32 %v2_804a13a, { 1, 0 }
  uselistorder i32 %v1_804a0f1, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_804a0db, { 1, 0, 2 }
  uselistorder i32 %v2_804a0cf, { 1, 2, 0 }
  uselistorder i32 %v2_804a0ca, { 1, 0, 2 }
  uselistorder i32 %v1_804a0ba, { 2, 1, 0 }
  uselistorder i8 %v0_804a088, { 1, 0, 2 }
  uselistorder i1 %v10_804a071, { 1, 0 }
  uselistorder i32 %v2_804a06b, { 1, 0, 2 }
  uselistorder i32 %v0_804a12d100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_804a065, { 2, 1, 0 }
  uselistorder i32 %v8_804a03b, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_804a038, { 1, 0 }
  uselistorder i32 %v0_804a017, { 1, 0 }
  uselistorder i32 %v2_8049fe8, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8049fe0, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8049fcd, { 1, 0 }
  uselistorder i1 %v2_8049fc4, { 2, 1, 0 }
  uselistorder i32 %v1_8049fc4, { 5, 0, 1, 2, 3, 4, 6, 7 }
  uselistorder i32 %v0_8049fb1, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8049f95, { 1, 0, 2 }
  uselistorder i32 %v2_8049f81, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8049f4a, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8049f3e, { 2, 1, 0 }
  uselistorder i32 %v8_8049f2d, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8049f14, { 1, 0, 2 }
  uselistorder i32 %v0_8049eb0, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8049e83, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8049e79, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_8049e6b, { 1, 0 }
  uselistorder i32 %v1_8049e02, { 1, 0 }
  uselistorder i32 %v3_8049df6, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_8049e06, { 1, 0 }
  uselistorder i32 %v2_8049df0, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_8049ded7, { 1, 0 }
  uselistorder i32 %v2_8049de2, { 1, 0 }
  uselistorder i32 %v1_8049dc6, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_8049dc2, { 2, 1, 0 }
  uselistorder i32 %v1_8049dbe, { 1, 0 }
  uselistorder i32 %v1_8049db2, { 2, 1, 0 }
  uselistorder i32 %v2_8049da8, { 1, 0 }
  uselistorder i32 %v1_8049da5, { 1, 2, 0 }
  uselistorder i32 %v4_8049d43, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_8049d8e, { 1, 0 }
  uselistorder i32 %v0_8049d5c, { 1, 2, 0, 3 }
  uselistorder i32 %v3_8049d2f, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8049cfc, { 0, 2, 1 }
  uselistorder i32 %v2_8049ce0, { 1, 0 }
  uselistorder i32 %v1_8049cd6, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_8049cd1.lcssa, { 1, 0 }
  uselistorder i32 %v3_8049cc1, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_8049cb8, { 1, 0, 2 }
  uselistorder i32 %v2_8049c94, { 2, 0, 1, 3 }
  uselistorder i32 %v2_8049c7c, { 2, 1, 0 }
  uselistorder i32 %v0_8049c68, { 2, 0, 3, 1 }
  uselistorder i32 %v3_8049c2e, { 1, 0, 2 }
  uselistorder i32 %v1_804a225, { 0, 1, 3, 2 }
  uselistorder i32 %v0_8049cfc9, { 1, 0, 2 }
  uselistorder i32 %v3_8049bdb, { 1, 0, 2 }
  uselistorder i32 %v2_8049bcd, { 2, 1, 0 }
  uselistorder i1 %v6_8049bc7, { 1, 0, 2 }
  uselistorder i32 %v2_8049ba8, { 2, 1, 0 }
  uselistorder i8 %v0_8049b76, { 3, 1, 2, 0, 4 }
  uselistorder i32 %.v1_8049b6f, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8049b5f, { 0, 2, 1 }
  uselistorder i32 %v0_8049b48, { 1, 0 }
  uselistorder i32 %v2_8049b2f, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 18, 0, 1, 2, 3, 4, 5, 6, 7, 23, 8, 24, 9, 10, 11, 12, 13, 14, 22, 15, 16, 17, 19, 20, 21 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 (i32)* @function_804a5b7, { 3, 2, 1, 0 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_804f7e0.111, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_804b02c, { 1, 0 }
  uselistorder i32 134542516, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_804f4c0.99, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_8049af4, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_804f4ac.96 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_804f4ac.96 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_804a284, { 1, 0 }
  uselistorder label %dec_label_pc_804a273, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_804a266, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804a262, { 1, 0 }
  uselistorder label %dec_label_pc_804a258, { 1, 0 }
  uselistorder label %dec_label_pc_804a203, { 1, 0 }
  uselistorder label %dec_label_pc_804a1da, { 1, 0 }
  uselistorder label %dec_label_pc_804a1c7, { 1, 0 }
  uselistorder label %dec_label_pc_804a1b5, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_804a147, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804a142, { 1, 0 }
  uselistorder label %dec_label_pc_804a0cf, { 1, 0 }
  uselistorder label %dec_label_pc_804a0b8, { 1, 0 }
  uselistorder label %dec_label_pc_804a0a1, { 1, 0 }
  uselistorder label %dec_label_pc_804a024, { 1, 0 }
  uselistorder label %dec_label_pc_804a017, { 1, 0 }
  uselistorder label %dec_label_pc_8049fd8, { 1, 0 }
  uselistorder label %dec_label_pc_8049fb1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8049f95, { 1, 0 }
  uselistorder label %dec_label_pc_8049f7c, { 1, 0 }
  uselistorder label %dec_label_pc_8049f5e, { 1, 0 }
  uselistorder label %dec_label_pc_8049e79, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8049e71, { 1, 0 }
  uselistorder label %dec_label_pc_8049e5a, { 1, 0 }
  uselistorder label %dec_label_pc_8049ded, { 1, 0 }
  uselistorder label %dec_label_pc_8049df2.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_8049dc6, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8049d4d, { 1, 0 }
  uselistorder label %dec_label_pc_8049cfc, { 1, 0 }
  uselistorder label %dec_label_pc_8049cd4, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_8049cbd, { 1, 0 }
  uselistorder label %dec_label_pc_8049c2b, { 1, 0 }
  uselistorder label %dec_label_pc_8049cfc.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8049bf8, { 1, 0, 3, 2 }
}

define i32 @function_804a28e(i64 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804a28e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_804a28e = load i32, i32* @edi, align 4
  %v0_804a290 = load i32, i32* @ebx, align 4
  %v12_804a291 = ptrtoint i32* %stack_var_-28 to i32
  %v4_804a294 = trunc i64 %arg1 to i32
  store i32 %v4_804a294, i32* @edx, align 4
  %sext = mul i64 %arg1, 4294967296
  %v2_804a29e = sdiv i64 %sext, 4294967296
  %v3_804a29e = sext i32 %arg2 to i64
  %v4_804a29e = mul nsw i64 %v3_804a29e, %v2_804a29e
  %v5_804a29e = trunc i64 %v4_804a29e to i32
  store i32 %v5_804a29e, i32* @ebx, align 4
  %v2_804a2a1 = icmp eq i32 %v4_804a294, 0
  br i1 %v2_804a2a1, label %dec_label_pc_804a2c3, label %dec_label_pc_804a2a5

dec_label_pc_804a2a5:                             ; preds = %dec_label_pc_804a28e
  store i32 %v4_804a294, i32* @edi, align 4
  %div = udiv i32 %v5_804a29e, %v4_804a294
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp14 = urem i32 %v5_804a29e, %v4_804a294
  store i32 %tmp14, i32* @edx, align 4
  %v12_804a2ad = icmp eq i32 %div, %arg2
  br i1 %v12_804a2ad, label %dec_label_pc_804a2c3, label %dec_label_pc_804a2b1

dec_label_pc_804a2b1:                             ; preds = %dec_label_pc_804a2a5
  %v1_804a2b1 = call i32 @function_804985b(i32 %v0_804a290)
  store i32 %v1_804a2b1, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_804a2b8 = inttoptr i32 %v1_804a2b1 to i32*
  store i32 12, i32* %v1_804a2b8, align 4
  br label %dec_label_pc_804a379

dec_label_pc_804a2c3:                             ; preds = %dec_label_pc_804a2a5, %dec_label_pc_804a28e
  store i32 %v12_804a291, i32* @eax, align 4
  %v2_804a2d3 = call i32 @function_804ad13(i32 %v12_804a291, i32 134524176)
  store i32 %v2_804a2d3, i32* %eax.global-to-local, align 4
  %v1_804a2df = call i32 @function_804ad10(i32 ptrtoint (i32* @global_var_804d1d0.94 to i32))
  store i32 %v1_804a2df, i32* %eax.global-to-local, align 4
  %v0_804a2e4 = load i32, i32* @ebx, align 4
  %v1_804a2e7 = call i32 @function_8049b1a(i32 %v0_804a2e4)
  store i32 %v1_804a2e7, i32* %eax.global-to-local, align 4
  store i32 %v1_804a2e7, i32* %ebx.global-to-local, align 4
  %v1_804a2f1 = icmp eq i32 %v1_804a2e7, 0
  br i1 %v1_804a2f1, label %dec_label_pc_804a368, label %dec_label_pc_804a2f5

dec_label_pc_804a2f5:                             ; preds = %dec_label_pc_804a2c3
  %v1_804a2f5 = add i32 %v1_804a2e7, -4
  %v2_804a2f5 = inttoptr i32 %v1_804a2f5 to i32*
  %v3_804a2f5 = load i32, i32* %v2_804a2f5, align 4
  store i32 %v3_804a2f5, i32* %eax.global-to-local, align 4
  %v2_804a2f8 = and i32 %v3_804a2f5, 2
  %v3_804a2f8 = icmp eq i32 %v2_804a2f8, 0
  %v1_804a2fa = icmp eq i1 %v3_804a2f8, false
  br i1 %v1_804a2fa, label %dec_label_pc_804a368, label %dec_label_pc_804a2fc

dec_label_pc_804a2fc:                             ; preds = %dec_label_pc_804a2f5
  %v1_804a2fc3 = add i32 %v3_804a2f5, -4
  %v1_804a2ff = and i32 %v1_804a2fc3, -4
  store i32 %v1_804a2ff, i32* @edx, align 4
  %v2_804a304 = udiv i32 %v1_804a2ff, 4
  store i32 %v2_804a304, i32* %eax.global-to-local, align 4
  %v5_804a307 = icmp ult i32 %v1_804a2ff, 36
  %tmp = and i32 %v1_804a2fc3, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_804a30a = or i1 %v5_804a307, %tmp18
  br i1 %v2_804a30a, label %dec_label_pc_804a31b, label %dec_label_pc_804a30c

dec_label_pc_804a30c:                             ; preds = %dec_label_pc_804a2fc
  %v3_804a311 = inttoptr i32 %v1_804a2e7 to i8*
  %v4_804a311 = call i32 @function_80499d7(i8* %v3_804a311, i32 0, i32 %v1_804a2ff)
  store i32 %v4_804a311, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a368

dec_label_pc_804a31b:                             ; preds = %dec_label_pc_804a2fc
  %v1_804a31b = inttoptr i32 %v1_804a2e7 to i32*
  store i32 0, i32* %v1_804a31b, align 4
  %v0_804a321 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804a321 = add i32 %v0_804a321, 4
  %v2_804a321 = inttoptr i32 %v1_804a321 to i32*
  store i32 0, i32* %v2_804a321, align 4
  %v0_804a328 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804a328 = add i32 %v0_804a328, 8
  %v2_804a328 = inttoptr i32 %v1_804a328 to i32*
  store i32 0, i32* %v2_804a328, align 4
  %v0_804a32f = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_804a32f, 5
  br i1 %tmp15, label %dec_label_pc_804a368, label %dec_label_pc_804a334

dec_label_pc_804a334:                             ; preds = %dec_label_pc_804a31b
  %v0_804a334 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804a334 = add i32 %v0_804a334, 12
  %v2_804a334 = inttoptr i32 %v1_804a334 to i32*
  store i32 0, i32* %v2_804a334, align 4
  %v0_804a33b = load i32, i32* %ebx.global-to-local, align 4
  %v1_804a33b = add i32 %v0_804a33b, 16
  %v2_804a33b = inttoptr i32 %v1_804a33b to i32*
  store i32 0, i32* %v2_804a33b, align 4
  %v0_804a342 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_804a342, 7
  br i1 %tmp16, label %dec_label_pc_804a368, label %dec_label_pc_804a347

dec_label_pc_804a347:                             ; preds = %dec_label_pc_804a334
  %v0_804a347 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804a347 = add i32 %v0_804a347, 20
  %v2_804a347 = inttoptr i32 %v1_804a347 to i32*
  store i32 0, i32* %v2_804a347, align 4
  %v0_804a34e = load i32, i32* %ebx.global-to-local, align 4
  %v1_804a34e = add i32 %v0_804a34e, 24
  %v2_804a34e = inttoptr i32 %v1_804a34e to i32*
  store i32 0, i32* %v2_804a34e, align 4
  %v0_804a355 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_804a355, 9
  br i1 %tmp17, label %dec_label_pc_804a368, label %dec_label_pc_804a35a

dec_label_pc_804a35a:                             ; preds = %dec_label_pc_804a347
  %v0_804a35a = load i32, i32* %ebx.global-to-local, align 4
  %v1_804a35a = add i32 %v0_804a35a, 28
  %v2_804a35a = inttoptr i32 %v1_804a35a to i32*
  store i32 0, i32* %v2_804a35a, align 4
  %v0_804a361 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804a361 = add i32 %v0_804a361, 32
  %v2_804a361 = inttoptr i32 %v1_804a361 to i32*
  store i32 0, i32* %v2_804a361, align 4
  br label %dec_label_pc_804a368

dec_label_pc_804a368:                             ; preds = %dec_label_pc_804a347, %dec_label_pc_804a334, %dec_label_pc_804a31b, %dec_label_pc_804a2f5, %dec_label_pc_804a2c3, %dec_label_pc_804a30c, %dec_label_pc_804a35a
  store i32 %v12_804a291, i32* @eax, align 4
  %v2_804a371 = call i32 @function_804ad13(i32 %v12_804a291, i32 1)
  store i32 %v2_804a371, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a379

dec_label_pc_804a379:                             ; preds = %dec_label_pc_804a2b1, %dec_label_pc_804a368
  %v0_804a37c = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_804a37c, i32* %eax.global-to-local, align 4
  store i32 %v0_804a290, i32* @ebx, align 4
  store i32 %v0_804a28e, i32* @edi, align 4
  ret i32 %v0_804a37c

; uselistorder directives
  uselistorder i32 %v1_804a2ff, { 3, 2, 0, 1 }
  uselistorder i32 %v1_804a2e7, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32 %v5_804a29e, { 1, 0, 2 }
  uselistorder i32 %v4_804a294, { 1, 0, 2, 3, 4 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i32 (i32)* @function_8049b1a, { 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_804a379, { 1, 0 }
  uselistorder label %dec_label_pc_804a368, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_804a382() local_unnamed_addr {
dec_label_pc_804a382:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_804a389 = load i32, i32* @edx, align 4
  store i32 %v0_804a389, i32* %ebp.global-to-local, align 4
  %v1_804a38b = add i32 %v0_804a389, 860
  %v2_804a38b = inttoptr i32 %v1_804a38b to i32*
  %v3_804a38b = load i32, i32* %v2_804a38b, align 4
  store i32 %v3_804a38b, i32* %ecx.global-to-local, align 4
  %v1_804a391 = add i32 %v0_804a389, 44
  %v2_804a391 = inttoptr i32 %v1_804a391 to i32*
  %v3_804a391 = load i32, i32* %v2_804a391, align 4
  %v1_804a394 = add i32 %v3_804a391, 4
  %v2_804a394 = inttoptr i32 %v1_804a394 to i32*
  %v3_804a394 = load i32, i32* %v2_804a394, align 4
  %v1_804a397 = and i32 %v3_804a394, -4
  store i32 %v1_804a397, i32* @esi, align 4
  %v1_804a39c = load i32, i32* @eax, align 4
  %v2_804a39c = add i32 %v3_804a38b, -17
  %v2_804a39e = add i32 %v2_804a39c, %v1_804a397
  %v3_804a39e = sub i32 %v2_804a39e, %v1_804a39c
  %div = udiv i32 %v3_804a39e, %v3_804a38b
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_804a39e, %v3_804a38b
  store i32 %tmp10, i32* @edx, align 4
  %v1_804a3a6 = add i32 %div, -1
  %v4_804a3a9 = mul i32 %v1_804a3a6, %v3_804a38b
  store i32 %v4_804a3a9, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_804a3a9, 1
  br i1 %tmp11, label %dec_label_pc_804a407, label %dec_label_pc_804a3b0

dec_label_pc_804a3b0:                             ; preds = %dec_label_pc_804a382
  %v1_804a3b5 = call i32 @function_804b573(i32 0)
  store i32 %v1_804a3b5, i32* %edi.global-to-local, align 4
  %v0_804a3bc = load i32, i32* @esi, align 4
  store i32 %v0_804a3bc, i32* %eax.global-to-local, align 4
  %v1_804a3be = load i32, i32* %ebp.global-to-local, align 4
  %v2_804a3be = add i32 %v1_804a3be, 44
  %v3_804a3be = inttoptr i32 %v2_804a3be to i32*
  %v4_804a3be = load i32, i32* %v3_804a3be, align 4
  %v5_804a3be = add i32 %v4_804a3be, %v0_804a3bc
  store i32 %v5_804a3be, i32* %eax.global-to-local, align 4
  %v12_804a3c4 = icmp eq i32 %v1_804a3b5, %v5_804a3be
  %v1_804a3c6 = icmp eq i1 %v12_804a3c4, false
  br i1 %v1_804a3c6, label %dec_label_pc_804a407, label %dec_label_pc_804a3c8

dec_label_pc_804a3c8:                             ; preds = %dec_label_pc_804a3b0
  %v1_804a3cb = sub i32 0, %v4_804a3a9
  store i32 %v1_804a3cb, i32* @ebx, align 4
  %v1_804a3ce = call i32 @function_804b573(i32 %v1_804a3cb)
  store i32 %v1_804a3ce, i32* %eax.global-to-local, align 4
  %v1_804a3da = call i32 @function_804b573(i32 0)
  store i32 %v1_804a3da, i32* %eax.global-to-local, align 4
  %v10_804a3e2 = icmp eq i32 %v1_804a3da, -1
  br i1 %v10_804a3e2, label %dec_label_pc_804a407, label %dec_label_pc_804a3e7

dec_label_pc_804a3e7:                             ; preds = %dec_label_pc_804a3c8
  %v0_804a3e7 = load i32, i32* %edi.global-to-local, align 4
  %v2_804a3e9 = sub i32 %v0_804a3e7, %v1_804a3da
  %v12_804a3e9 = icmp eq i32 %v2_804a3e9, 0
  store i32 %v2_804a3e9, i32* %ecx.global-to-local, align 4
  br i1 %v12_804a3e9, label %dec_label_pc_804a407, label %dec_label_pc_804a3ed

dec_label_pc_804a3ed:                             ; preds = %dec_label_pc_804a3e7
  %v0_804a3ed = load i32, i32* %ebp.global-to-local, align 4
  %v1_804a3ed = add i32 %v0_804a3ed, 44
  %v2_804a3ed = inttoptr i32 %v1_804a3ed to i32*
  %v3_804a3ed = load i32, i32* %v2_804a3ed, align 4
  store i32 %v3_804a3ed, i32* %eax.global-to-local, align 4
  %v1_804a3f0 = add i32 %v0_804a3ed, 872
  %v2_804a3f0 = inttoptr i32 %v1_804a3f0 to i32*
  %v3_804a3f0 = load i32, i32* %v2_804a3f0, align 4
  %v5_804a3f0 = sub i32 %v3_804a3f0, %v2_804a3e9
  store i32 %v5_804a3f0, i32* %v2_804a3f0, align 4
  %v0_804a3f6 = load i32, i32* @esi, align 4
  %v1_804a3f6 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804a3f6 = sub i32 %v0_804a3f6, %v1_804a3f6
  %v1_804a3f8 = or i32 %v2_804a3f6, 1
  %v1_804a3fb = load i32, i32* %eax.global-to-local, align 4
  %v2_804a3fb = add i32 %v1_804a3fb, 4
  %v3_804a3fb = inttoptr i32 %v2_804a3fb to i32*
  store i32 %v1_804a3f8, i32* %v3_804a3fb, align 4
  br label %dec_label_pc_804a407

dec_label_pc_804a407:                             ; preds = %dec_label_pc_804a382, %dec_label_pc_804a3b0, %dec_label_pc_804a3c8, %dec_label_pc_804a3e7, %dec_label_pc_804a3ed
  %storemerge = phi i32 [ 1, %dec_label_pc_804a3ed ], [ 0, %dec_label_pc_804a3e7 ], [ 0, %dec_label_pc_804a3c8 ], [ 0, %dec_label_pc_804a3b0 ], [ 0, %dec_label_pc_804a382 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_804a3da, { 1, 0, 2 }
  uselistorder i32 %v4_804a3a9, { 1, 2, 0 }
  uselistorder i32 %v3_804a38b, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_804b573, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_804a407, { 4, 3, 2, 1, 0 }
}

define i32 @function_804a40f(i32* %arg1) local_unnamed_addr {
dec_label_pc_804a40f:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_804a410 = load i32, i32* @edi, align 4
  %v0_804a411 = load i32, i32* @esi, align 4
  %v0_804a412 = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_804a41a = load i32, i32* %arg1, align 4
  store i32 %v2_804a41a, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_804a421 = icmp eq i32 %v2_804a41a, 0
  br i1 %v1_804a421, label %dec_label_pc_804a53b.lr.ph, label %dec_label_pc_804a429

dec_label_pc_804a53b.lr.ph:                       ; preds = %dec_label_pc_804a40f
  %v3_804a53f = add i32 %tmp20, 44
  br label %dec_label_pc_804a53b

dec_label_pc_804a429:                             ; preds = %dec_label_pc_804a40f
  %v1_804a42d = and i32 %v2_804a41a, -3
  store i32 %v1_804a42d, i32* %arg1, align 4
  %v1_804a432 = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_804a43d = add i32 %tmp20, 4
  store i32 %v1_804a43d, i32* %eax.global-to-local, align 4
  %v2_804a448 = load i32, i32* %arg1, align 4
  %v2_804a44e = udiv i32 %v2_804a448, 8
  %v2_804a451 = mul nuw i32 %v2_804a44e, 4
  %v3_804a451 = add i32 %tmp20, -4
  %v4_804a451 = add i32 %v3_804a451, %v2_804a451
  store i32 %v4_804a451, i32* %eax.global-to-local, align 4
  %v2_804a518 = add i32 %tmp20, 44
  %v3_804a518 = inttoptr i32 %v2_804a518 to i32*
  %v1_804a4eb = add i32 %tmp20, 60
  %v2_804a4eb = inttoptr i32 %v1_804a4eb to i32*
  br label %dec_label_pc_804a459

dec_label_pc_804a459:                             ; preds = %dec_label_pc_804a527, %dec_label_pc_804a429
  %v0_804a467 = phi i32 [ %v1_804a43d, %dec_label_pc_804a429 ], [ %v4_804a531, %dec_label_pc_804a527 ]
  store i32 %v0_804a467, i32* %eax.global-to-local, align 4
  %v1_804a45d = inttoptr i32 %v0_804a467 to i32*
  %v2_804a45d = load i32, i32* %v1_804a45d, align 4
  store i32 %v2_804a45d, i32* @ecx, align 4
  %v1_804a45f = icmp eq i32 %v2_804a45d, 0
  br i1 %v1_804a45f, label %dec_label_pc_804a527, label %dec_label_pc_804a467

dec_label_pc_804a467:                             ; preds = %dec_label_pc_804a459
  store i32 0, i32* %v1_804a45d, align 4
  %v0_804a46d.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804a46d

dec_label_pc_804a46d:                             ; preds = %dec_label_pc_804a51b, %dec_label_pc_804a467
  %v0_804a48a = phi i32 [ %v3_804a46d, %dec_label_pc_804a51b ], [ %v0_804a46d.pre, %dec_label_pc_804a467 ]
  %v1_804a46d = add i32 %v0_804a48a, 8
  %v2_804a46d = inttoptr i32 %v1_804a46d to i32*
  %v3_804a46d = load i32, i32* %v2_804a46d, align 4
  store i32 %v3_804a46d, i32* %edx.global-to-local, align 4
  %v1_804a474 = add i32 %v0_804a48a, 4
  %v2_804a474 = inttoptr i32 %v1_804a474 to i32*
  %v3_804a474 = load i32, i32* %v2_804a474, align 4
  store i32 %v3_804a474, i32* %eax.global-to-local, align 4
  %v1_804a479 = and i32 %v3_804a474, -2
  store i32 %v1_804a479, i32* @edi, align 4
  %v2_804a47c = urem i32 %v3_804a474, 2
  %v3_804a47c = icmp eq i32 %v2_804a47c, 0
  %v2_804a47e = add i32 %v1_804a479, %v0_804a48a
  store i32 %v2_804a47e, i32* @ebx, align 4
  %v1_804a481 = add i32 %v2_804a47e, 4
  %v2_804a481 = inttoptr i32 %v1_804a481 to i32*
  %v3_804a481 = load i32, i32* %v2_804a481, align 4
  store i32 %v3_804a481, i32* %edx.global-to-local, align 4
  %v1_804a488 = icmp eq i1 %v3_804a47c, false
  br i1 %v1_804a488, label %dec_label_pc_804a4aa, label %dec_label_pc_804a48a

dec_label_pc_804a48a:                             ; preds = %dec_label_pc_804a46d
  %v1_804a48a = inttoptr i32 %v0_804a48a to i32*
  %v2_804a48a = load i32, i32* %v1_804a48a, align 4
  store i32 %v2_804a48a, i32* %ebp.global-to-local, align 4
  %v2_804a48e = sub i32 %v0_804a48a, %v2_804a48a
  store i32 %v2_804a48e, i32* %eax.global-to-local, align 4
  %v1_804a490 = add i32 %v2_804a48e, 8
  %v2_804a490 = inttoptr i32 %v1_804a490 to i32*
  %v3_804a490 = load i32, i32* %v2_804a490, align 4
  store i32 %v3_804a490, i32* @esi, align 4
  %v1_804a493 = add i32 %v2_804a48e, 12
  %v2_804a493 = inttoptr i32 %v1_804a493 to i32*
  %v3_804a493 = load i32, i32* %v2_804a493, align 4
  store i32 %v3_804a493, i32* %edx.global-to-local, align 4
  %v1_804a496 = add i32 %v3_804a490, 12
  %v2_804a496 = inttoptr i32 %v1_804a496 to i32*
  %v3_804a496 = load i32, i32* %v2_804a496, align 4
  store i32 %v3_804a496, i32* @ecx, align 4
  %v12_804a499 = icmp eq i32 %v3_804a496, %v2_804a48e
  %v1_804a49b = icmp eq i1 %v12_804a499, false
  br i1 %v1_804a49b, label %dec_label_pc_804a4da, label %dec_label_pc_804a49d

dec_label_pc_804a49d:                             ; preds = %dec_label_pc_804a48a
  %v1_804a49d = add i32 %v3_804a493, 8
  %v2_804a49d = inttoptr i32 %v1_804a49d to i32*
  %v3_804a49d = load i32, i32* %v2_804a49d, align 4
  %v15_804a49d = icmp eq i32 %v3_804a49d, %v3_804a496
  %v1_804a4a0 = icmp eq i1 %v15_804a49d, false
  br i1 %v1_804a4a0, label %dec_label_pc_804a4da, label %dec_label_pc_804a4a2

dec_label_pc_804a4a2:                             ; preds = %dec_label_pc_804a49d
  %v2_804a4a2 = add i32 %v2_804a48a, %v1_804a479
  store i32 %v2_804a4a2, i32* @edi, align 4
  store i32 %v3_804a493, i32* %v2_804a496, align 4
  %v0_804a4a7 = load i32, i32* @esi, align 4
  %v1_804a4a7 = load i32, i32* %edx.global-to-local, align 4
  %v2_804a4a7 = add i32 %v1_804a4a7, 8
  %v3_804a4a7 = inttoptr i32 %v2_804a4a7 to i32*
  store i32 %v0_804a4a7, i32* %v3_804a4a7, align 4
  %v0_804a4b5.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804a4aa

dec_label_pc_804a4aa:                             ; preds = %dec_label_pc_804a46d, %dec_label_pc_804a4a2
  %v1_804a4be = phi i32 [ %v2_804a47e, %dec_label_pc_804a46d ], [ %v0_804a4b5.pre, %dec_label_pc_804a4a2 ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_804a4b2 = and i32 %v3_804a481, -4
  store i32 %v1_804a4b2, i32* %ebp.global-to-local, align 4
  %v4_804a4b5 = load i32, i32* %v3_804a518, align 4
  %v15_804a4b5 = icmp eq i32 %v1_804a4be, %v4_804a4b5
  br i1 %v15_804a4b5, label %dec_label_pc_804a50b, label %dec_label_pc_804a4ba

dec_label_pc_804a4ba:                             ; preds = %dec_label_pc_804a4aa
  %v2_804a4ba = add i32 %v1_804a4be, 4
  %v3_804a4ba = add i32 %v2_804a4ba, %v1_804a4b2
  %v4_804a4ba = inttoptr i32 %v3_804a4ba to i32*
  %v5_804a4ba = load i32, i32* %v4_804a4ba, align 4
  store i32 %v5_804a4ba, i32* %eax.global-to-local, align 4
  %v3_804a4be = inttoptr i32 %v2_804a4ba to i32*
  store i32 %v1_804a4b2, i32* %v3_804a4be, align 4
  %v0_804a4c1 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a4c1 = urem i32 %v0_804a4c1, 2
  %v2_804a4c1 = icmp eq i32 %v1_804a4c1, 0
  store i32 %v1_804a4c1, i32* %eax.global-to-local, align 4
  %v1_804a4c6 = icmp eq i1 %v2_804a4c1, false
  br i1 %v1_804a4c6, label %dec_label_pc_804a4e7, label %dec_label_pc_804a4c8

dec_label_pc_804a4c8:                             ; preds = %dec_label_pc_804a4ba
  %v0_804a4c8 = load i32, i32* @ebx, align 4
  %v1_804a4c8 = add i32 %v0_804a4c8, 8
  %v2_804a4c8 = inttoptr i32 %v1_804a4c8 to i32*
  %v3_804a4c8 = load i32, i32* %v2_804a4c8, align 4
  store i32 %v3_804a4c8, i32* @edx, align 4
  %v1_804a4cb = add i32 %v0_804a4c8, 12
  %v2_804a4cb = inttoptr i32 %v1_804a4cb to i32*
  %v3_804a4cb = load i32, i32* %v2_804a4cb, align 4
  store i32 %v3_804a4cb, i32* %eax.global-to-local, align 4
  %v1_804a4ce = add i32 %v3_804a4c8, 12
  %v2_804a4ce = inttoptr i32 %v1_804a4ce to i32*
  %v3_804a4ce = load i32, i32* %v2_804a4ce, align 4
  store i32 %v3_804a4ce, i32* @esi, align 4
  %v12_804a4d1 = icmp eq i32 %v3_804a4ce, %v0_804a4c8
  %v1_804a4d3 = icmp eq i1 %v12_804a4d1, false
  br i1 %v1_804a4d3, label %dec_label_pc_804a4da, label %dec_label_pc_804a4d5

dec_label_pc_804a4d5:                             ; preds = %dec_label_pc_804a4c8
  %v1_804a4d5 = add i32 %v3_804a4cb, 8
  %v2_804a4d5 = inttoptr i32 %v1_804a4d5 to i32*
  %v3_804a4d5 = load i32, i32* %v2_804a4d5, align 4
  %v15_804a4d5 = icmp eq i32 %v3_804a4d5, %v3_804a4ce
  br i1 %v15_804a4d5, label %dec_label_pc_804a4df, label %dec_label_pc_804a4da

dec_label_pc_804a4da:                             ; preds = %dec_label_pc_804a4d5, %dec_label_pc_804a4c8, %dec_label_pc_804a49d, %dec_label_pc_804a48a
  %v0_804a4da = call i32 @function_804a753()
  store i32 %v0_804a4da, i32* %eax.global-to-local, align 4
  %v1_804a4e1.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804a4df

dec_label_pc_804a4df:                             ; preds = %dec_label_pc_804a4d5, %dec_label_pc_804a4da
  %v1_804a4e1 = phi i32 [ %v3_804a4c8, %dec_label_pc_804a4d5 ], [ %v1_804a4e1.pre, %dec_label_pc_804a4da ]
  %v0_804a4e1 = phi i32 [ %v3_804a4cb, %dec_label_pc_804a4d5 ], [ %v0_804a4da, %dec_label_pc_804a4da ]
  %v0_804a4df = load i32, i32* @edi, align 4
  %v1_804a4df = load i32, i32* %ebp.global-to-local, align 4
  %v2_804a4df = add i32 %v1_804a4df, %v0_804a4df
  store i32 %v2_804a4df, i32* @edi, align 4
  %v2_804a4e1 = add i32 %v1_804a4e1, 12
  %v3_804a4e1 = inttoptr i32 %v2_804a4e1 to i32*
  store i32 %v0_804a4e1, i32* %v3_804a4e1, align 4
  %v0_804a4e4 = load i32, i32* @edx, align 4
  %v1_804a4e4 = load i32, i32* %eax.global-to-local, align 4
  %v2_804a4e4 = add i32 %v1_804a4e4, 8
  %v3_804a4e4 = inttoptr i32 %v2_804a4e4 to i32*
  store i32 %v0_804a4e4, i32* %v3_804a4e4, align 4
  br label %dec_label_pc_804a4e7

dec_label_pc_804a4e7:                             ; preds = %dec_label_pc_804a4ba, %dec_label_pc_804a4df
  store i32 %v1_804a432, i32* %eax.global-to-local, align 4
  %v3_804a4eb = load i32, i32* %v2_804a4eb, align 4
  store i32 %v3_804a4eb, i32* @edx, align 4
  %v0_804a4ee = load i32, i32* @ecx, align 4
  store i32 %v0_804a4ee, i32* %v2_804a4eb, align 4
  %v0_804a4f1 = load i32, i32* @edi, align 4
  %v1_804a4f3 = or i32 %v0_804a4f1, 1
  store i32 %v1_804a4f3, i32* %eax.global-to-local, align 4
  %v0_804a4f6 = load i32, i32* @ecx, align 4
  %v1_804a4f6 = load i32, i32* @edx, align 4
  %v2_804a4f6 = add i32 %v1_804a4f6, 12
  %v3_804a4f6 = inttoptr i32 %v2_804a4f6 to i32*
  store i32 %v0_804a4f6, i32* %v3_804a4f6, align 4
  %v0_804a4f9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a4f9 = load i32, i32* @ecx, align 4
  %v2_804a4f9 = add i32 %v1_804a4f9, 4
  %v3_804a4f9 = inttoptr i32 %v2_804a4f9 to i32*
  store i32 %v0_804a4f9, i32* %v3_804a4f9, align 4
  store i32 %v1_804a432, i32* %eax.global-to-local, align 4
  %v0_804a500 = load i32, i32* @edx, align 4
  %v1_804a500 = load i32, i32* @ecx, align 4
  %v2_804a500 = add i32 %v1_804a500, 8
  %v3_804a500 = inttoptr i32 %v2_804a500 to i32*
  store i32 %v0_804a500, i32* %v3_804a500, align 4
  %v0_804a503 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a503 = load i32, i32* @ecx, align 4
  %v2_804a503 = add i32 %v1_804a503, 12
  %v3_804a503 = inttoptr i32 %v2_804a503 to i32*
  store i32 %v0_804a503, i32* %v3_804a503, align 4
  %v0_804a506 = load i32, i32* @edi, align 4
  %v1_804a506 = load i32, i32* @ecx, align 4
  %v3_804a506 = add i32 %v1_804a506, %v0_804a506
  %v4_804a506 = inttoptr i32 %v3_804a506 to i32*
  store i32 %v0_804a506, i32* %v4_804a506, align 4
  br label %dec_label_pc_804a51b

dec_label_pc_804a50b:                             ; preds = %dec_label_pc_804a4aa
  %v0_804a50b = load i32, i32* @edi, align 4
  %v2_804a50b = add i32 %v0_804a50b, %v1_804a4b2
  %v1_804a50e = or i32 %v2_804a50b, 1
  store i32 %v1_804a50e, i32* %eax.global-to-local, align 4
  %v1_804a511 = load i32, i32* @ecx, align 4
  %v2_804a511 = add i32 %v1_804a511, 4
  %v3_804a511 = inttoptr i32 %v2_804a511 to i32*
  store i32 %v1_804a50e, i32* %v3_804a511, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_804a518 = load i32, i32* @ecx, align 4
  store i32 %v0_804a518, i32* %v3_804a518, align 4
  br label %dec_label_pc_804a51b

dec_label_pc_804a51b:                             ; preds = %dec_label_pc_804a4e7, %dec_label_pc_804a50b
  store i32 %v3_804a46d, i32* @ecx, align 4
  %v1_804a51f = icmp eq i32 %v3_804a46d, 0
  %v1_804a521 = icmp eq i1 %v1_804a51f, false
  br i1 %v1_804a521, label %dec_label_pc_804a46d, label %dec_label_pc_804a527

dec_label_pc_804a527:                             ; preds = %dec_label_pc_804a51b, %dec_label_pc_804a459
  %v15_804a52b = icmp eq i32 %v0_804a467, %v4_804a451
  %v4_804a531 = add i32 %v0_804a467, 4
  br i1 %v15_804a52b, label %dec_label_pc_804a5af, label %dec_label_pc_804a459

dec_label_pc_804a53b:                             ; preds = %dec_label_pc_804a53b.lr.ph, %dec_label_pc_804a53b
  %v1_804a53f = phi i32 [ 1, %dec_label_pc_804a53b.lr.ph ], [ %v0_804a54a, %dec_label_pc_804a53b ]
  %v2_804a53f = mul i32 %v1_804a53f, 8
  %v4_804a53f = add i32 %v3_804a53f, %v2_804a53f
  store i32 %v4_804a53f, i32* %eax.global-to-local, align 4
  %v1_804a543 = add i32 %v1_804a53f, 1
  store i32 %v1_804a543, i32* %edx.global-to-local, align 4
  %v2_804a544 = add i32 %v4_804a53f, 12
  %v3_804a544 = inttoptr i32 %v2_804a544 to i32*
  store i32 %v4_804a53f, i32* %v3_804a544, align 4
  %v0_804a547 = load i32, i32* %eax.global-to-local, align 4
  %v2_804a547 = add i32 %v0_804a547, 8
  %v3_804a547 = inttoptr i32 %v2_804a547 to i32*
  store i32 %v0_804a547, i32* %v3_804a547, align 4
  %v0_804a54a = load i32, i32* %edx.global-to-local, align 4
  %v7_804a54d = icmp sgt i32 %v0_804a54a, 95
  br i1 %v7_804a54d, label %dec_label_pc_804a54f, label %dec_label_pc_804a53b

dec_label_pc_804a54f:                             ; preds = %dec_label_pc_804a53b
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_804a553 = add i32 %tmp20, 864
  %v2_804a553 = inttoptr i32 %v1_804a553 to i32*
  %v3_804a553 = load i32, i32* %v2_804a553, align 4
  %v4_804a553 = or i32 %v3_804a553, 1
  store i32 %v4_804a553, i32* %v2_804a553, align 4
  %v0_804a55a = load i32, i32* %eax.global-to-local, align 4
  %v1_804a55a = add i32 %v0_804a55a, 840
  %v2_804a55a = inttoptr i32 %v1_804a55a to i32*
  store i32 0, i32* %v2_804a55a, align 4
  %v0_804a564 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a564 = add i32 %v0_804a564, 852
  %v2_804a564 = inttoptr i32 %v1_804a564 to i32*
  store i32 65536, i32* %v2_804a564, align 4
  %v0_804a56e = load i32, i32* %eax.global-to-local, align 4
  %v1_804a56e = add i32 %v0_804a56e, 844
  %v2_804a56e = inttoptr i32 %v1_804a56e to i32*
  store i32 262144, i32* %v2_804a56e, align 4
  %v0_804a578 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a578 = add i32 %v0_804a578, 836
  %v2_804a578 = inttoptr i32 %v1_804a578 to i32*
  store i32 262144, i32* %v2_804a578, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_804a589 = load i32, i32* %arg1, align 4
  %v1_804a58b = urem i32 %v2_804a589, 4
  %v1_804a58e = or i32 %v1_804a58b, 72
  store i32 %v1_804a58e, i32* %arg1, align 4
  %v0_804a593 = load i32, i32* @edx, align 4
  %v1_804a595 = add i32 %v0_804a593, 52
  store i32 %v1_804a595, i32* %eax.global-to-local, align 4
  %v2_804a598 = add i32 %v0_804a593, 44
  %v3_804a598 = inttoptr i32 %v2_804a598 to i32*
  store i32 %v1_804a595, i32* %v3_804a598, align 4
  %v1_804a59d = call i32 @function_804ab8c(i32 30)
  store i32 %v1_804a59d, i32* %eax.global-to-local, align 4
  %v2_804a5a9 = add i32 %tmp20, 860
  %v3_804a5a9 = inttoptr i32 %v2_804a5a9 to i32*
  store i32 %v1_804a59d, i32* %v3_804a5a9, align 4
  br label %dec_label_pc_804a5af

dec_label_pc_804a5af:                             ; preds = %dec_label_pc_804a527, %dec_label_pc_804a54f
  store i32 %v0_804a412, i32* @ebx, align 4
  store i32 %v0_804a411, i32* @esi, align 4
  store i32 %v0_804a410, i32* @edi, align 4
  %v0_804a5b6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_804a5b6

; uselistorder directives
  uselistorder i32 %v0_804a54a, { 1, 0 }
  uselistorder i32 %v0_804a547, { 1, 0 }
  uselistorder i32 %v1_804a53f, { 1, 0 }
  uselistorder i32 %v0_804a506, { 1, 0 }
  uselistorder i32 %v1_804a4c1, { 1, 0 }
  uselistorder i32 %v2_804a4ba, { 1, 0 }
  uselistorder i32 %v1_804a4b2, { 0, 2, 1, 3 }
  uselistorder i32 %v1_804a4be, { 1, 0 }
  uselistorder i32 %v3_804a46d, { 2, 1, 3, 0 }
  uselistorder i32 %v0_804a48a, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_804a467, { 1, 0, 3, 2 }
  uselistorder i32* %v3_804a518, { 1, 0 }
  uselistorder i32 %v1_804a432, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -2, { 2, 3, 1, 0 }
  uselistorder label %dec_label_pc_804a5af, { 1, 0 }
  uselistorder label %dec_label_pc_804a53b, { 1, 0 }
  uselistorder label %dec_label_pc_804a51b, { 1, 0 }
  uselistorder label %dec_label_pc_804a4e7, { 1, 0 }
  uselistorder label %dec_label_pc_804a4df, { 1, 0 }
  uselistorder label %dec_label_pc_804a4aa, { 1, 0 }
}

define i32 @function_804a5b7(i32 %arg1) local_unnamed_addr {
dec_label_pc_804a5b7:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_804a5b7 = load i32, i32* @ebp, align 4
  %v0_804a5b8 = load i32, i32* @edi, align 4
  %v0_804a5b9 = load i32, i32* @esi, align 4
  %v0_804a5ba = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804a5c2 = icmp eq i32 %arg1, 0
  br i1 %v1_804a5c2, label %dec_label_pc_804a74b, label %dec_label_pc_804a5ca

dec_label_pc_804a5ca:                             ; preds = %dec_label_pc_804a5b7
  %v2_804a5d5 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_804a5d5, i32* @eax, align 4
  %v2_804a5da = call i32 @function_804ad13(i32 %v2_804a5d5, i32 134524176)
  store i32 %v2_804a5da, i32* %eax.global-to-local, align 4
  %v1_804a5e6 = call i32 @function_804ad10(i32 ptrtoint (i32* @global_var_804d1d0.94 to i32))
  %v1_804a5eb = add i32 %arg1, -8
  store i32 %v1_804a5eb, i32* @ecx, align 4
  %v0_804a5ee = load i8, i8* @global_var_804f480.95, align 1
  %v1_804a5ee = sext i8 %v0_804a5ee to i32
  store i32 %v1_804a5ee, i32* %eax.global-to-local, align 4
  %v1_804a5f6 = add i32 %arg1, -4
  %v2_804a5f6 = inttoptr i32 %v1_804a5f6 to i32*
  %v3_804a5f6 = load i32, i32* %v2_804a5f6, align 4
  %v1_804a5fb = and i32 %v3_804a5f6, -4
  %v4_804a5fb = trunc i32 %v1_804a5fb to i8
  store i32 %v1_804a5fb, i32* @ebx, align 4
  %v8_804a600 = icmp ugt i8 %v4_804a5fb, %v0_804a5ee
  br i1 %v8_804a600, label %dec_label_pc_804a622, label %dec_label_pc_804a602

dec_label_pc_804a602:                             ; preds = %dec_label_pc_804a5ca
  %v2_804a602 = udiv i32 %v3_804a5f6, 8
  %v1_804a605 = or i32 %v1_804a5ee, 3
  %v3_804a605 = trunc i32 %v1_804a605 to i8
  store i32 %v1_804a605, i32* %eax.global-to-local, align 4
  store i8 %v3_804a605, i8* @global_var_804f480.95, align 128
  %v1_804a60d = mul nuw i32 %v2_804a602, 4
  %v2_804a60d = add i32 %v1_804a60d, ptrtoint (i8* @global_var_804f480.95 to i32)
  store i32 %v2_804a60d, i32* @edx, align 4
  %v1_804a614 = add i32 %v1_804a60d, add (i32 ptrtoint (i8* @global_var_804f480.95 to i32), i32 -4)
  %v2_804a614 = inttoptr i32 %v1_804a614 to i32*
  %v3_804a614 = load i32, i32* %v2_804a614, align 4
  store i32 %v3_804a614, i32* %eax.global-to-local, align 4
  %v3_804a617 = inttoptr i32 %arg1 to i32*
  store i32 %v3_804a614, i32* %v3_804a617, align 4
  %v0_804a61a = load i32, i32* @ecx, align 4
  %v1_804a61a = load i32, i32* @edx, align 4
  %v2_804a61a = add i32 %v1_804a61a, -4
  %v3_804a61a = inttoptr i32 %v2_804a61a to i32*
  store i32 %v0_804a61a, i32* %v3_804a61a, align 4
  br label %dec_label_pc_804a73a

dec_label_pc_804a622:                             ; preds = %dec_label_pc_804a5ca
  %v1_804a622 = trunc i32 %v3_804a5f6 to i8
  %v2_804a622 = and i8 %v1_804a622, 2
  %v3_804a622 = icmp eq i8 %v2_804a622, 0
  %v5_804a622 = zext i8 %v2_804a622 to i32
  %v7_804a622 = and i32 %v3_804a5f6, -256
  %v8_804a622 = or i32 %v5_804a622, %v7_804a622
  store i32 %v8_804a622, i32* @edx, align 4
  %v1_804a625 = icmp eq i1 %v3_804a622, false
  br i1 %v1_804a625, label %dec_label_pc_804a71a, label %dec_label_pc_804a62b

dec_label_pc_804a62b:                             ; preds = %dec_label_pc_804a622
  %v1_804a62b = or i32 %v1_804a5ee, 1
  %v3_804a62b = trunc i32 %v1_804a62b to i8
  store i32 %v1_804a62b, i32* %eax.global-to-local, align 4
  %v2_804a62e = add i32 %v1_804a5fb, %v1_804a5eb
  store i32 %v2_804a62e, i32* @esi, align 4
  store i8 %v3_804a62b, i8* @global_var_804f480.95, align 128
  %v1_804a636 = add i32 %v2_804a62e, 4
  %v2_804a636 = inttoptr i32 %v1_804a636 to i32*
  %v3_804a636 = load i32, i32* %v2_804a636, align 4
  store i32 %v3_804a636, i32* %eax.global-to-local, align 4
  %v2_804a63d = inttoptr i32 %v1_804a5f6 to i8*
  %v3_804a63d = load i8, i8* %v2_804a63d, align 1
  %v4_804a63d = urem i8 %v3_804a63d, 2
  %v5_804a63d = icmp eq i8 %v4_804a63d, 0
  %v1_804a641 = icmp eq i1 %v5_804a63d, false
  br i1 %v1_804a641, label %dec_label_pc_804a664, label %dec_label_pc_804a643

dec_label_pc_804a643:                             ; preds = %dec_label_pc_804a62b
  %v2_804a643 = inttoptr i32 %v1_804a5eb to i32*
  %v3_804a643 = load i32, i32* %v2_804a643, align 4
  store i32 %v3_804a643, i32* @ebp, align 4
  %v2_804a648 = sub i32 %v1_804a5eb, %v3_804a643
  store i32 %v2_804a648, i32* %eax.global-to-local, align 4
  %v1_804a64a = add i32 %v2_804a648, 8
  %v2_804a64a = inttoptr i32 %v1_804a64a to i32*
  %v3_804a64a = load i32, i32* %v2_804a64a, align 4
  store i32 %v3_804a64a, i32* @edi, align 4
  %v1_804a64d = add i32 %v2_804a648, 12
  %v2_804a64d = inttoptr i32 %v1_804a64d to i32*
  %v3_804a64d = load i32, i32* %v2_804a64d, align 4
  store i32 %v3_804a64d, i32* @edx, align 4
  %v1_804a650 = add i32 %v3_804a64a, 12
  %v2_804a650 = inttoptr i32 %v1_804a650 to i32*
  %v3_804a650 = load i32, i32* %v2_804a650, align 4
  store i32 %v3_804a650, i32* @ecx, align 4
  %v12_804a653 = icmp eq i32 %v3_804a650, %v2_804a648
  %v1_804a655 = icmp eq i1 %v12_804a653, false
  br i1 %v1_804a655, label %dec_label_pc_804a693, label %dec_label_pc_804a657

dec_label_pc_804a657:                             ; preds = %dec_label_pc_804a643
  %v1_804a657 = add i32 %v3_804a64d, 8
  %v2_804a657 = inttoptr i32 %v1_804a657 to i32*
  %v3_804a657 = load i32, i32* %v2_804a657, align 4
  %v15_804a657 = icmp eq i32 %v3_804a657, %v3_804a650
  %v1_804a65a = icmp eq i1 %v15_804a657, false
  br i1 %v1_804a65a, label %dec_label_pc_804a693, label %dec_label_pc_804a65c

dec_label_pc_804a65c:                             ; preds = %dec_label_pc_804a657
  %v2_804a65c = add i32 %v3_804a643, %v1_804a5fb
  store i32 %v2_804a65c, i32* @ebx, align 4
  store i32 %v3_804a64d, i32* %v2_804a650, align 4
  %v0_804a661 = load i32, i32* @edi, align 4
  %v1_804a661 = load i32, i32* @edx, align 4
  %v2_804a661 = add i32 %v1_804a661, 8
  %v3_804a661 = inttoptr i32 %v2_804a661 to i32*
  store i32 %v0_804a661, i32* %v3_804a661, align 4
  %v0_804a66b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804a664

dec_label_pc_804a664:                             ; preds = %dec_label_pc_804a62b, %dec_label_pc_804a65c
  %v1_804a677 = phi i32 [ %v2_804a62e, %dec_label_pc_804a62b ], [ %v0_804a66b.pre, %dec_label_pc_804a65c ]
  %v1_804a668 = and i32 %v3_804a636, -4
  store i32 %v1_804a668, i32* @ebp, align 4
  %v1_804a66b = load i32, i32* @global_var_804f4ac.96, align 4
  %v12_804a66b = icmp eq i32 %v1_804a677, %v1_804a66b
  br i1 %v12_804a66b, label %dec_label_pc_804a6c5, label %dec_label_pc_804a673

dec_label_pc_804a673:                             ; preds = %dec_label_pc_804a664
  %v2_804a673 = add i32 %v1_804a677, 4
  %v3_804a673 = add i32 %v2_804a673, %v1_804a668
  %v4_804a673 = inttoptr i32 %v3_804a673 to i32*
  %v5_804a673 = load i32, i32* %v4_804a673, align 4
  store i32 %v5_804a673, i32* %eax.global-to-local, align 4
  %v3_804a677 = inttoptr i32 %v2_804a673 to i32*
  store i32 %v1_804a668, i32* %v3_804a677, align 4
  %v0_804a67a = load i32, i32* %eax.global-to-local, align 4
  %v1_804a67a = urem i32 %v0_804a67a, 2
  %v2_804a67a = icmp eq i32 %v1_804a67a, 0
  store i32 %v1_804a67a, i32* %eax.global-to-local, align 4
  %v1_804a67f = icmp eq i1 %v2_804a67a, false
  br i1 %v1_804a67f, label %dec_label_pc_804a6a0, label %dec_label_pc_804a681

dec_label_pc_804a681:                             ; preds = %dec_label_pc_804a673
  %v0_804a681 = load i32, i32* @esi, align 4
  %v1_804a681 = add i32 %v0_804a681, 8
  %v2_804a681 = inttoptr i32 %v1_804a681 to i32*
  %v3_804a681 = load i32, i32* %v2_804a681, align 4
  store i32 %v3_804a681, i32* @edx, align 4
  %v1_804a684 = add i32 %v0_804a681, 12
  %v2_804a684 = inttoptr i32 %v1_804a684 to i32*
  %v3_804a684 = load i32, i32* %v2_804a684, align 4
  store i32 %v3_804a684, i32* %eax.global-to-local, align 4
  %v1_804a687 = add i32 %v3_804a681, 12
  %v2_804a687 = inttoptr i32 %v1_804a687 to i32*
  %v3_804a687 = load i32, i32* %v2_804a687, align 4
  store i32 %v3_804a687, i32* @edi, align 4
  %v12_804a68a = icmp eq i32 %v3_804a687, %v0_804a681
  %v1_804a68c = icmp eq i1 %v12_804a68a, false
  br i1 %v1_804a68c, label %dec_label_pc_804a693, label %dec_label_pc_804a68e

dec_label_pc_804a68e:                             ; preds = %dec_label_pc_804a681
  %v1_804a68e = add i32 %v3_804a684, 8
  %v2_804a68e = inttoptr i32 %v1_804a68e to i32*
  %v3_804a68e = load i32, i32* %v2_804a68e, align 4
  %v15_804a68e = icmp eq i32 %v3_804a68e, %v3_804a687
  br i1 %v15_804a68e, label %dec_label_pc_804a698, label %dec_label_pc_804a693

dec_label_pc_804a693:                             ; preds = %dec_label_pc_804a68e, %dec_label_pc_804a681, %dec_label_pc_804a657, %dec_label_pc_804a643
  %v0_804a693 = call i32 @function_804a753()
  store i32 %v0_804a693, i32* %eax.global-to-local, align 4
  %v1_804a698.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804a698

dec_label_pc_804a698:                             ; preds = %dec_label_pc_804a68e, %dec_label_pc_804a693
  %v1_804a698 = phi i32 [ %v3_804a681, %dec_label_pc_804a68e ], [ %v1_804a698.pre, %dec_label_pc_804a693 ]
  %v0_804a698 = phi i32 [ %v3_804a684, %dec_label_pc_804a68e ], [ %v0_804a693, %dec_label_pc_804a693 ]
  %v2_804a698 = add i32 %v1_804a698, 12
  %v3_804a698 = inttoptr i32 %v2_804a698 to i32*
  store i32 %v0_804a698, i32* %v3_804a698, align 4
  %v0_804a69b = load i32, i32* @edx, align 4
  %v1_804a69b = load i32, i32* %eax.global-to-local, align 4
  %v2_804a69b = add i32 %v1_804a69b, 8
  %v3_804a69b = inttoptr i32 %v2_804a69b to i32*
  store i32 %v0_804a69b, i32* %v3_804a69b, align 4
  %v0_804a69e = load i32, i32* @ebx, align 4
  %v1_804a69e = load i32, i32* @ebp, align 4
  %v2_804a69e = add i32 %v1_804a69e, %v0_804a69e
  store i32 %v2_804a69e, i32* @ebx, align 4
  br label %dec_label_pc_804a6a0

dec_label_pc_804a6a0:                             ; preds = %dec_label_pc_804a673, %dec_label_pc_804a698
  %v0_804a6a0 = load i32, i32* @global_var_804f4bc.114, align 4
  store i32 %v0_804a6a0, i32* %eax.global-to-local, align 4
  %v0_804a6a5 = load i32, i32* @ecx, align 4
  %v1_804a6a5 = add i32 %v0_804a6a5, 12
  %v2_804a6a5 = inttoptr i32 %v1_804a6a5 to i32*
  store i32 ptrtoint (i32* @global_var_804f4b4.98 to i32), i32* %v2_804a6a5, align 4
  %v0_804a6ac = load i32, i32* %eax.global-to-local, align 4
  %v1_804a6ac = load i32, i32* @ecx, align 4
  %v2_804a6ac = add i32 %v1_804a6ac, 8
  %v3_804a6ac = inttoptr i32 %v2_804a6ac to i32*
  store i32 %v0_804a6ac, i32* %v3_804a6ac, align 4
  %v0_804a6af = load i32, i32* @ebx, align 4
  %v1_804a6af = load i32, i32* @ecx, align 4
  %v3_804a6af = add i32 %v1_804a6af, %v0_804a6af
  %v4_804a6af = inttoptr i32 %v3_804a6af to i32*
  store i32 %v0_804a6af, i32* %v4_804a6af, align 4
  %v0_804a6b2 = load i32, i32* @ecx, align 4
  %v1_804a6b2 = load i32, i32* %eax.global-to-local, align 4
  %v2_804a6b2 = add i32 %v1_804a6b2, 12
  %v3_804a6b2 = inttoptr i32 %v2_804a6b2 to i32*
  store i32 %v0_804a6b2, i32* %v3_804a6b2, align 4
  %v0_804a6b5 = load i32, i32* @ebx, align 4
  %v1_804a6b7 = or i32 %v0_804a6b5, 1
  store i32 %v1_804a6b7, i32* %eax.global-to-local, align 4
  %v0_804a6ba = load i32, i32* @ecx, align 4
  store i32 %v0_804a6ba, i32* @global_var_804f4bc.114, align 4
  %v2_804a6c0 = add i32 %v0_804a6ba, 4
  %v3_804a6c0 = inttoptr i32 %v2_804a6c0 to i32*
  store i32 %v1_804a6b7, i32* %v3_804a6c0, align 4
  br label %dec_label_pc_804a6d5

dec_label_pc_804a6c5:                             ; preds = %dec_label_pc_804a664
  %v0_804a6c5 = load i32, i32* @ebx, align 4
  %v2_804a6c5 = add i32 %v0_804a6c5, %v1_804a668
  store i32 %v2_804a6c5, i32* @ebx, align 4
  %v1_804a6c9 = or i32 %v2_804a6c5, 1
  store i32 %v1_804a6c9, i32* %eax.global-to-local, align 4
  %v1_804a6cc = load i32, i32* @ecx, align 4
  %v2_804a6cc = add i32 %v1_804a6cc, 4
  %v3_804a6cc = inttoptr i32 %v2_804a6cc to i32*
  store i32 %v1_804a6c9, i32* %v3_804a6cc, align 4
  %v0_804a6cf = load i32, i32* @ecx, align 4
  store i32 %v0_804a6cf, i32* @global_var_804f4ac.96, align 4
  br label %dec_label_pc_804a6d5

dec_label_pc_804a6d5:                             ; preds = %dec_label_pc_804a6a0, %dec_label_pc_804a6c5
  %v0_804a6d5 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_804a6d5, 131072
  br i1 %tmp21, label %dec_label_pc_804a73a, label %dec_label_pc_804a6dd

dec_label_pc_804a6dd:                             ; preds = %dec_label_pc_804a6d5
  %v0_804a6dd = load i8, i8* @global_var_804f480.95, align 128
  %v1_804a6dd = and i8 %v0_804a6dd, 2
  %v2_804a6dd = icmp eq i8 %v1_804a6dd, 0
  br i1 %v2_804a6dd, label %dec_label_pc_804a6f6, label %dec_label_pc_804a6e6

dec_label_pc_804a6e6:                             ; preds = %dec_label_pc_804a6dd
  %v2_804a6ee = call i32 @function_804a40f(i32* bitcast (i8* @global_var_804f480.95 to i32*))
  store i32 %v2_804a6ee, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a6f6

dec_label_pc_804a6f6:                             ; preds = %dec_label_pc_804a6dd, %dec_label_pc_804a6e6
  %v0_804a6f6 = load i32, i32* @global_var_804f4ac.96, align 4
  store i32 %v0_804a6f6, i32* %eax.global-to-local, align 4
  %v1_804a6fb = add i32 %v0_804a6f6, 4
  %v2_804a6fb = inttoptr i32 %v1_804a6fb to i32*
  %v3_804a6fb = load i32, i32* %v2_804a6fb, align 4
  %v1_804a6fe = and i32 %v3_804a6fb, -4
  store i32 %v1_804a6fe, i32* %eax.global-to-local, align 4
  %v1_804a701 = load i32, i32* @global_var_804f7c4.112, align 4
  %v7_804a701 = icmp ult i32 %v1_804a6fe, %v1_804a701
  br i1 %v7_804a701, label %dec_label_pc_804a73a, label %dec_label_pc_804a709

dec_label_pc_804a709:                             ; preds = %dec_label_pc_804a6f6
  store i32 ptrtoint (i8* @global_var_804f480.95 to i32), i32* @edx, align 4
  %v0_804a70e = load i32, i32* @global_var_804f7c8.110, align 8
  store i32 %v0_804a70e, i32* @eax, align 4
  %v0_804a713 = call i32 @function_804a382()
  store i32 %v0_804a713, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a73a

dec_label_pc_804a71a:                             ; preds = %dec_label_pc_804a622
  %v2_804a71a = inttoptr i32 %v1_804a5eb to i32*
  %v3_804a71a = load i32, i32* %v2_804a71a, align 4
  %v0_804a71d = load i32, i32* @global_var_804f7d0.103, align 16
  %v1_804a71d = add i32 %v0_804a71d, -1
  store i32 %v1_804a71d, i32* @global_var_804f7d0.103, align 16
  %v2_804a723 = add i32 %v3_804a71a, %v1_804a5fb
  store i32 %v2_804a723, i32* %eax.global-to-local, align 4
  %v2_804a726 = sub i32 %v1_804a5eb, %v3_804a71a
  %v0_804a72c = load i32, i32* @global_var_804f7e4.106, align 4
  %v2_804a72c = sub i32 %v0_804a72c, %v2_804a723
  store i32 %v2_804a72c, i32* @global_var_804f7e4.106, align 4
  %v4_804a732 = inttoptr i32 %v2_804a726 to i32*
  %v5_804a732 = call i32 @function_804b50f(i32* %v4_804a732, i32 %v2_804a723, i32 %v1_804a5fb, i32 %v1_804a5fb)
  store i32 %v5_804a732, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a73a

dec_label_pc_804a73a:                             ; preds = %dec_label_pc_804a6f6, %dec_label_pc_804a6d5, %dec_label_pc_804a709, %dec_label_pc_804a602, %dec_label_pc_804a71a
  store i32 %v2_804a5d5, i32* @eax, align 4
  %v2_804a743 = call i32 @function_804ad13(i32 %v2_804a5d5, i32 1)
  store i32 %v2_804a743, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a74b

dec_label_pc_804a74b:                             ; preds = %dec_label_pc_804a5b7, %dec_label_pc_804a73a
  %.0 = phi i32 [ undef, %dec_label_pc_804a5b7 ], [ %v2_804a743, %dec_label_pc_804a73a ]
  store i32 %v0_804a5ba, i32* @ebx, align 4
  store i32 %v0_804a5b9, i32* @esi, align 4
  store i32 %v0_804a5b8, i32* @edi, align 4
  store i32 %v0_804a5b7, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_804a71a, { 1, 0 }
  uselistorder i32 %v0_804a6af, { 1, 0 }
  uselistorder i32 %v1_804a67a, { 1, 0 }
  uselistorder i32 %v2_804a673, { 1, 0 }
  uselistorder i32 %v1_804a668, { 0, 2, 1, 3 }
  uselistorder i32 %v1_804a677, { 1, 0 }
  uselistorder i32 %v1_804a5fb, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_804a5f6, { 1, 2, 0, 3 }
  uselistorder i32 %v1_804a5eb, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* bitcast (i8* @global_var_804f480.95 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_804f4b4.98 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_804f4ac.96, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 ptrtoint (i8* @global_var_804f480.95 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_804f480.95, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_804a74b, { 1, 0 }
  uselistorder label %dec_label_pc_804a73a, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_804a6f6, { 1, 0 }
  uselistorder label %dec_label_pc_804a6d5, { 1, 0 }
  uselistorder label %dec_label_pc_804a6a0, { 1, 0 }
  uselistorder label %dec_label_pc_804a698, { 1, 0 }
  uselistorder label %dec_label_pc_804a664, { 1, 0 }
}

define i32 @function_804a753() local_unnamed_addr {
dec_label_pc_804a76e.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_804a75f = call i32 @function_804ad10(i32 ptrtoint (i32* @global_var_804d1e8.115 to i32))
  %v12_804a769 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_804a76e48 = add i32 %v12_804a769, 276
  %v5_804a76e49 = inttoptr i32 %v4_804a76e48 to i32*
  store i32 0, i32* %v5_804a76e49, align 4
  %v0_804a77950 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a77951 = add i32 %v0_804a77950, -1
  %v9_804a77952 = icmp slt i32 %v1_804a77951, 0
  store i32 %v1_804a77951, i32* %eax.global-to-local, align 4
  %v1_804a77a53 = icmp eq i1 %v9_804a77952, false
  br i1 %v1_804a77a53, label %dec_label_pc_804a76e.dec_label_pc_804a76e_crit_edge, label %dec_label_pc_804a77c

dec_label_pc_804a76e.dec_label_pc_804a76e_crit_edge: ; preds = %dec_label_pc_804a76e.lr.ph, %dec_label_pc_804a76e.dec_label_pc_804a76e_crit_edge
  %v1_804a77954 = phi i32 [ %v1_804a779, %dec_label_pc_804a76e.dec_label_pc_804a76e_crit_edge ], [ %v1_804a77951, %dec_label_pc_804a76e.lr.ph ]
  %v0_804a76e.pre = load i32, i32* @esp, align 4
  %v2_804a76e = mul i32 %v1_804a77954, 4
  %v3_804a76e = add i32 %v0_804a76e.pre, 152
  %v4_804a76e = add i32 %v3_804a76e, %v2_804a76e
  %v5_804a76e = inttoptr i32 %v4_804a76e to i32*
  store i32 0, i32* %v5_804a76e, align 4
  %v0_804a779 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a779 = add i32 %v0_804a779, -1
  %v9_804a779 = icmp slt i32 %v1_804a779, 0
  store i32 %v1_804a779, i32* %eax.global-to-local, align 4
  %v1_804a77a = icmp eq i1 %v9_804a779, false
  br i1 %v1_804a77a, label %dec_label_pc_804a76e.dec_label_pc_804a76e_crit_edge, label %dec_label_pc_804a77c

dec_label_pc_804a77c:                             ; preds = %dec_label_pc_804a76e.dec_label_pc_804a76e_crit_edge, %dec_label_pc_804a76e.lr.ph
  %v0_804a77c = load i32, i32* @ebx, align 4
  %v2_804a780 = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_804a780, i32* @ebx, align 4
  %v4_804a788 = call i32 @function_804b892(i32 %v2_804a780, i32 6, i32 %v0_804a77c, i32 %v0_804a77c)
  store i32 %v4_804a788, i32* %eax.global-to-local, align 4
  %v1_804a790 = icmp eq i32 %v4_804a788, 0
  %v1_804a792 = icmp eq i1 %v1_804a790, false
  br i1 %v1_804a792, label %dec_label_pc_804a7a2, label %dec_label_pc_804a794

dec_label_pc_804a794:                             ; preds = %dec_label_pc_804a77c
  %v3_804a79a = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_804a79a = call i32 @function_804b5c1(i32 1, %_TYPEDEF_sigset_t* %v3_804a79a, i32 0)
  store i32 %v4_804a79a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a7a2

dec_label_pc_804a7a2:                             ; preds = %dec_label_pc_804a77c, %dec_label_pc_804a794
  %v2_804a7da23 = phi i32 [ %v4_804a788, %dec_label_pc_804a77c ], [ %v4_804a79a, %dec_label_pc_804a794 ]
  %v0_804a7a2 = load i8, i8* @global_var_804f320.116, align 32
  %v1_804a7a2 = icmp eq i8 %v0_804a7a2, 0
  %v1_804a7a9 = icmp eq i1 %v1_804a7a2, false
  br i1 %v1_804a7a9, label %dec_label_pc_804a7da, label %dec_label_pc_804a7ab

dec_label_pc_804a7ab:                             ; preds = %dec_label_pc_804a7a2
  store i8 1, i8* @global_var_804f320.116, align 32
  br label %dec_label_pc_804a7b2

dec_label_pc_804a7b2:                             ; preds = %dec_label_pc_804a819, %dec_label_pc_804a7ab
  %v1_804a7ba = call i32 @function_804ad10(i32 ptrtoint (i32* @global_var_804d1e8.115 to i32))
  store i32 %v1_804a7ba, i32* %eax.global-to-local, align 4
  %v1_804a7c6 = call i32 @function_804b856(i32 6)
  store i32 %v1_804a7c6, i32* %eax.global-to-local, align 4
  %v1_804a7d2 = call i32 @function_804ad10(i32 ptrtoint (i32* @global_var_804d1e8.115 to i32))
  store i32 %v1_804a7d2, i32* %eax.global-to-local, align 4
  %v0_804a7da.pre = load i8, i8* @global_var_804f320.116, align 32
  br label %dec_label_pc_804a7da

dec_label_pc_804a7da:                             ; preds = %dec_label_pc_804a7a2, %dec_label_pc_804a7b2
  %v2_804a7da = phi i32 [ %v2_804a7da23, %dec_label_pc_804a7a2 ], [ %v1_804a7d2, %dec_label_pc_804a7b2 ]
  %v0_804a7da = phi i8 [ %v0_804a7a2, %dec_label_pc_804a7a2 ], [ %v0_804a7da.pre, %dec_label_pc_804a7b2 ]
  %v1_804a7da = zext i8 %v0_804a7da to i32
  %v3_804a7da = and i32 %v2_804a7da, -256
  %v4_804a7da = or i32 %v1_804a7da, %v3_804a7da
  store i32 %v4_804a7da, i32* %eax.global-to-local, align 4
  %v10_804a7df = icmp eq i8 %v0_804a7da, 1
  %v1_804a7e1 = icmp eq i1 %v10_804a7df, false
  br i1 %v1_804a7e1, label %dec_label_pc_804a83b, label %dec_label_pc_804a80e.lr.ph

dec_label_pc_804a80e.lr.ph:                       ; preds = %dec_label_pc_804a7da
  store i8 2, i8* @global_var_804f320.116, align 32
  %v2_804a7f2 = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_804a7f2, i32* %eax.global-to-local, align 4
  %v3_804a7f7 = bitcast i32* %stack_var_-272 to i8*
  %v4_804a7f7 = call i32 @function_80499d7(i8* %v3_804a7f7, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_804a80e40 = add i32 %v12_804a769, 140
  %v5_804a80e41 = inttoptr i32 %v4_804a80e40 to i32*
  store i32 -1, i32* %v5_804a80e41, align 4
  %v0_804a81642 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a81643 = add i32 %v0_804a81642, -1
  %v9_804a81644 = icmp slt i32 %v1_804a81643, 0
  store i32 %v1_804a81643, i32* %eax.global-to-local, align 4
  %v1_804a81745 = icmp eq i1 %v9_804a81644, false
  br i1 %v1_804a81745, label %dec_label_pc_804a80e.dec_label_pc_804a80e_crit_edge, label %dec_label_pc_804a819

dec_label_pc_804a80e.dec_label_pc_804a80e_crit_edge: ; preds = %dec_label_pc_804a80e.lr.ph, %dec_label_pc_804a80e.dec_label_pc_804a80e_crit_edge
  %v1_804a81646 = phi i32 [ %v1_804a816, %dec_label_pc_804a80e.dec_label_pc_804a80e_crit_edge ], [ %v1_804a81643, %dec_label_pc_804a80e.lr.ph ]
  %v0_804a80e.pre = load i32, i32* @esp, align 4
  %v2_804a80e = mul i32 %v1_804a81646, 4
  %v3_804a80e = add i32 %v0_804a80e.pre, 16
  %v4_804a80e = add i32 %v3_804a80e, %v2_804a80e
  %v5_804a80e = inttoptr i32 %v4_804a80e to i32*
  store i32 -1, i32* %v5_804a80e, align 4
  %v0_804a816 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a816 = add i32 %v0_804a816, -1
  %v9_804a816 = icmp slt i32 %v1_804a816, 0
  store i32 %v1_804a816, i32* %eax.global-to-local, align 4
  %v1_804a817 = icmp eq i1 %v9_804a816, false
  br i1 %v1_804a817, label %dec_label_pc_804a80e.dec_label_pc_804a80e_crit_edge, label %dec_label_pc_804a819

dec_label_pc_804a819:                             ; preds = %dec_label_pc_804a80e.dec_label_pc_804a80e_crit_edge, %dec_label_pc_804a80e.lr.ph
  %v1_804a816.lcssa = phi i32 [ %v1_804a81643, %dec_label_pc_804a80e.lr.ph ], [ %v1_804a816, %dec_label_pc_804a80e.dec_label_pc_804a80e_crit_edge ]
  store i32 %v2_804a7f2, i32* %eax.global-to-local, align 4
  %v5_804a82e = call i32 @function_804af53(i32 6, i32* nonnull %stack_var_-272, i32 0, i32 %v1_804a816.lcssa)
  store i32 %v5_804a82e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a7b2

dec_label_pc_804a83b:                             ; preds = %dec_label_pc_804a7da
  %v10_804a83b = icmp eq i8 %v0_804a7da, 2
  %v1_804a83d = icmp eq i1 %v10_804a83b, false
  br i1 %v1_804a83d, label %dec_label_pc_804a847, label %dec_label_pc_804a847.thread

dec_label_pc_804a847.thread:                      ; preds = %dec_label_pc_804a83b
  store i8 3, i8* @global_var_804f320.116, align 32
  br label %dec_label_pc_804a850

dec_label_pc_804a847:                             ; preds = %dec_label_pc_804a83b
  %v9_804a847 = icmp eq i8 %v0_804a7da, 3
  %v1_804a84e = icmp eq i1 %v9_804a847, false
  br i1 %v1_804a84e, label %dec_label_pc_804a861, label %dec_label_pc_804a850

dec_label_pc_804a850:                             ; preds = %dec_label_pc_804a847.thread, %dec_label_pc_804a847
  store i8 4, i8* @global_var_804f320.116, align 32
  %v1_804a85c = call i32 @function_804b14a(i32 127)
  unreachable

dec_label_pc_804a861:                             ; preds = %dec_label_pc_804a847, %dec_label_pc_804a861
  br label %dec_label_pc_804a861

; uselistorder directives
  uselistorder i32 %v1_804a816, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804a779, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 15, 16, 11, 12, 3, 4, 5, 6, 7, 8, 9, 10, 17, 18, 13, 14 }
  uselistorder i8* @global_var_804f320.116, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_804a861, { 1, 0 }
  uselistorder label %dec_label_pc_804a850, { 1, 0 }
  uselistorder label %dec_label_pc_804a80e.dec_label_pc_804a80e_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_804a7da, { 1, 0 }
  uselistorder label %dec_label_pc_804a7a2, { 1, 0 }
  uselistorder label %dec_label_pc_804a76e.dec_label_pc_804a76e_crit_edge, { 1, 0 }
}

define i32 @function_804a864(i32 %arg1) local_unnamed_addr {
dec_label_pc_804a864:
  %stack_var_-20 = alloca i32, align 4
  %v0_804a864 = load i32, i32* @ebx, align 4
  %v2_804a872 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_804a872, i32* @ebx, align 4
  %v2_804a877 = call i32 @function_804ad13(i32 %v2_804a872, i32 134524176)
  %v1_804a883 = call i32 @function_804ad10(i32 ptrtoint (i32* @global_var_804d200.117 to i32))
  %v2_804a893 = sext i32 %arg1 to i64
  %v3_804a893 = call i32 @function_804a906(i64 %v2_804a893, i32 ptrtoint (i32* @global_var_804d218 to i32))
  store i32 ptrtoint (i32* @global_var_804d218 to i32), i32* @eax, align 4
  %v2_804a89d = call i32 @function_804ad13(i32 %v2_804a872, i32 1)
  store i32 %v0_804a864, i32* @ebx, align 4
  ret i32 %v2_804a89d
}

define i32 @function_804a8a7(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804a8a7:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp2 = ptrtoint i32* %arg1 to i32
  %stack_var_-16 = alloca i32, align 4
  %v0_804a8aa = load i32, i32* @ebx, align 4
  store i32 %v0_804a8aa, i32* %stack_var_-16, align 4
  store i32 %tmp2, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebp.global-to-local, align 4
  %v1_804a8b3 = add i32 %tmp2, 8
  %v2_804a8b3 = inttoptr i32 %v1_804a8b3 to i32*
  %v3_804a8b3 = load i32, i32* %v2_804a8b3, align 4
  store i32 %v3_804a8b3, i32* %esi.global-to-local, align 4
  %v1_804a8b6 = add i32 %tmp2, 12
  %v2_804a8b6 = inttoptr i32 %v1_804a8b6 to i32*
  %v3_804a8b6 = load i32, i32* %v2_804a8b6, align 4
  %v4_804a8b6 = icmp eq i32 %v3_804a8b6, 0
  %v1_804a8ba = icmp eq i1 %v4_804a8b6, false
  br i1 %v1_804a8ba, label %dec_label_pc_804a8d3, label %dec_label_pc_804a8bc

dec_label_pc_804a8bc:                             ; preds = %dec_label_pc_804a8a7
  %v2_804a8bc = inttoptr i32 %v3_804a8b3 to i32*
  %v3_804a8bc = load i32, i32* %v2_804a8bc, align 4
  %v5_804a8bc = mul i32 %v3_804a8bc, 1103515245
  %v1_804a8c2 = add i32 %v5_804a8bc, 12345
  %v1_804a8c7 = urem i32 %v1_804a8c2, -2147483648
  store i32 %v1_804a8c7, i32* %eax.global-to-local, align 4
  store i32 %v1_804a8c7, i32* %v2_804a8bc, align 4
  %v0_804a8ce = load i32, i32* %eax.global-to-local, align 4
  %v1_804a8ce = load i32, i32* %ebp.global-to-local, align 4
  %v2_804a8ce = inttoptr i32 %v1_804a8ce to i32*
  store i32 %v0_804a8ce, i32* %v2_804a8ce, align 4
  br label %dec_label_pc_804a8ff

dec_label_pc_804a8d3:                             ; preds = %dec_label_pc_804a8a7
  %v1_804a8d3 = add i32 %tmp2, 4
  %v2_804a8d3 = inttoptr i32 %v1_804a8d3 to i32*
  %v3_804a8d3 = load i32, i32* %v2_804a8d3, align 4
  store i32 %v3_804a8d3, i32* %ecx.global-to-local, align 4
  %v2_804a8d6 = load i32, i32* %arg1, align 4
  store i32 %v2_804a8d6, i32* %edx.global-to-local, align 4
  %v1_804a8d8 = add i32 %tmp2, 24
  %v2_804a8d8 = inttoptr i32 %v1_804a8d8 to i32*
  %v3_804a8d8 = load i32, i32* %v2_804a8d8, align 4
  store i32 %v3_804a8d8, i32* %edi.global-to-local, align 4
  %v1_804a8db = inttoptr i32 %v3_804a8d3 to i32*
  %v2_804a8db = load i32, i32* %v1_804a8db, align 4
  store i32 %v2_804a8db, i32* %eax.global-to-local, align 4
  %v1_804a8dd = inttoptr i32 %v2_804a8d6 to i32*
  %v2_804a8dd = load i32, i32* %v1_804a8dd, align 4
  %v4_804a8dd = add i32 %v2_804a8dd, %v2_804a8db
  store i32 %v4_804a8dd, i32* %v1_804a8dd, align 4
  %v0_804a8df = load i32, i32* %edx.global-to-local, align 4
  %v1_804a8df = inttoptr i32 %v0_804a8df to i32*
  %v2_804a8df = load i32, i32* %v1_804a8df, align 4
  %v1_804a8e1 = add i32 %v0_804a8df, 4
  store i32 %v1_804a8e1, i32* %edx.global-to-local, align 4
  %v2_804a8e4 = udiv i32 %v2_804a8df, 2
  %v1_804a8e6 = load i32, i32* %edi.global-to-local, align 4
  %v7_804a8e6 = icmp ult i32 %v1_804a8e1, %v1_804a8e6
  %v1_804a8e8 = load i32, i32* %ebp.global-to-local, align 4
  %v2_804a8e8 = inttoptr i32 %v1_804a8e8 to i32*
  store i32 %v2_804a8e4, i32* %v2_804a8e8, align 4
  %v0_804a8eb = load i32, i32* %ecx.global-to-local, align 4
  %v1_804a8eb = add i32 %v0_804a8eb, 4
  store i32 %v1_804a8eb, i32* %eax.global-to-local, align 4
  br i1 %v7_804a8e6, label %dec_label_pc_804a8f4, label %dec_label_pc_804a8f0

dec_label_pc_804a8f0:                             ; preds = %dec_label_pc_804a8d3
  %v0_804a8f0 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_804a8f0, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804a8fa

dec_label_pc_804a8f4:                             ; preds = %dec_label_pc_804a8d3
  %v1_804a8f4 = load i32, i32* %edi.global-to-local, align 4
  %v7_804a8f4 = icmp ult i32 %v1_804a8eb, %v1_804a8f4
  br i1 %v7_804a8f4, label %dec_label_pc_804a8fa, label %dec_label_pc_804a8f8

dec_label_pc_804a8f8:                             ; preds = %dec_label_pc_804a8f4
  %v0_804a8f8 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_804a8f8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a8fa

dec_label_pc_804a8fa:                             ; preds = %dec_label_pc_804a8f4, %dec_label_pc_804a8f0, %dec_label_pc_804a8f8
  %v0_804a8fa = load i32, i32* %edx.global-to-local, align 4
  %v1_804a8fa = load i32, i32* %ebx.global-to-local, align 4
  %v2_804a8fa = inttoptr i32 %v1_804a8fa to i32*
  store i32 %v0_804a8fa, i32* %v2_804a8fa, align 4
  %v0_804a8fc = load i32, i32* %eax.global-to-local, align 4
  %v1_804a8fc = load i32, i32* %ebx.global-to-local, align 4
  %v2_804a8fc = add i32 %v1_804a8fc, 4
  %v3_804a8fc = inttoptr i32 %v2_804a8fc to i32*
  store i32 %v0_804a8fc, i32* %v3_804a8fc, align 4
  br label %dec_label_pc_804a8ff

dec_label_pc_804a8ff:                             ; preds = %dec_label_pc_804a8bc, %dec_label_pc_804a8fa
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_804a901 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_804a901, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_804a8c7, { 1, 0 }
  uselistorder i32 %tmp2, { 0, 1, 2, 4, 3 }
  uselistorder i32* %edx.global-to-local, { 1, 0, 2, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 1, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_804a8ff, { 1, 0 }
  uselistorder label %dec_label_pc_804a8fa, { 2, 0, 1 }
}

define i32 @function_804a906(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804a906:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-40 = alloca i64, align 8
  %v0_804a906 = load i32, i32* @ebp, align 4
  %v0_804a907 = load i32, i32* @edi, align 4
  %v0_804a908 = load i32, i32* @esi, align 4
  %v0_804a909 = load i32, i32* @ebx, align 4
  store i32 -1, i32* %ecx.global-to-local, align 4
  store i32 %arg2, i32* @esi, align 4
  %v4_804a914 = trunc i64 %arg1 to i32
  store i32 %v4_804a914, i32* %eax.global-to-local, align 4
  %v1_804a918 = add i32 %arg2, 12
  %v2_804a918 = inttoptr i32 %v1_804a918 to i32*
  %v3_804a918 = load i32, i32* %v2_804a918, align 4
  store i32 %v3_804a918, i32* %edx.global-to-local, align 4
  %v6_804a91e = icmp ugt i32 %v3_804a918, 4
  br i1 %v6_804a91e, label %dec_label_pc_804a992, label %dec_label_pc_804a920

dec_label_pc_804a920:                             ; preds = %dec_label_pc_804a906
  %v1_804a920 = add i32 %arg2, 8
  %v2_804a920 = inttoptr i32 %v1_804a920 to i32*
  %v3_804a920 = load i32, i32* %v2_804a920, align 4
  store i32 %v3_804a920, i32* %ebx.global-to-local, align 4
  %v1_804a923 = icmp eq i32 %v4_804a914, 0
  %v1_804a925 = icmp eq i1 %v1_804a923, false
  br i1 %v1_804a925, label %dec_label_pc_804a929, label %dec_label_pc_804a927

dec_label_pc_804a927:                             ; preds = %dec_label_pc_804a920
  %v1_804a927 = and i32 %v4_804a914, -256
  %v2_804a927 = or i32 %v1_804a927, 1
  store i32 %v2_804a927, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a929

dec_label_pc_804a929:                             ; preds = %dec_label_pc_804a920, %dec_label_pc_804a927
  %v0_804a929 = phi i32 [ %v4_804a914, %dec_label_pc_804a920 ], [ %v2_804a927, %dec_label_pc_804a927 ]
  %v2_804a929 = inttoptr i32 %v3_804a920 to i32*
  store i32 %v0_804a929, i32* %v2_804a929, align 4
  %v1_804a92b = icmp eq i32 %v3_804a918, 0
  br i1 %v1_804a92b, label %dec_label_pc_804a990, label %dec_label_pc_804a92f

dec_label_pc_804a92f:                             ; preds = %dec_label_pc_804a929
  %v0_804a92f = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804a92f, i32* %edx.global-to-local, align 4
  %v0_804a931 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_804a931, i32* %ecx.global-to-local, align 4
  %v0_804a933 = load i32, i32* @esi, align 4
  %v1_804a933 = add i32 %v0_804a933, 16
  %v2_804a933 = inttoptr i32 %v1_804a933 to i32*
  %v3_804a933 = load i32, i32* %v2_804a933, align 4
  store i32 %v3_804a933, i32* %eax.global-to-local, align 4
  %v4_804a93b = sext i32 %v3_804a933 to i64
  store i64 %v4_804a93b, i64* %stack_var_-40, align 8
  %v5_804a96d21 = icmp sgt i32 %v3_804a933, 1
  br i1 %v5_804a96d21, label %dec_label_pc_804a940, label %dec_label_pc_804a96f

dec_label_pc_804a940:                             ; preds = %dec_label_pc_804a92f, %dec_label_pc_804a964.dec_label_pc_804a940_crit_edge
  %v0_804a964 = phi i32 [ %v0_804a964.pre, %dec_label_pc_804a964.dec_label_pc_804a940_crit_edge ], [ %v0_804a931, %dec_label_pc_804a92f ]
  %v0_804a967 = phi i32 [ %v0_804a96a, %dec_label_pc_804a964.dec_label_pc_804a940_crit_edge ], [ 1, %dec_label_pc_804a92f ]
  %v0_804a940 = phi i32 [ %v0_804a940.pre, %dec_label_pc_804a964.dec_label_pc_804a940_crit_edge ], [ %v0_804a92f, %dec_label_pc_804a92f ]
  %v1_804a947 = ashr i32 %v0_804a940, 31
  %v2_804a948 = zext i32 %v0_804a940 to i64
  %v4_804a948 = zext i32 %v1_804a947 to i64
  %v5_804a948 = mul nuw i64 %v4_804a948, 4294967296
  %v6_804a948 = or i64 %v5_804a948, %v2_804a948
  %v8_804a948 = sdiv i64 %v6_804a948, 127773
  %v9_804a948 = trunc i64 %v8_804a948 to i32
  %v10_804a948 = srem i64 %v6_804a948, 127773
  %v3_804a94e = mul nsw i64 %v10_804a948, 16807
  %v4_804a94e = trunc i64 %v3_804a94e to i32
  %v3_804a954 = mul i32 %v9_804a948, 2836
  store i32 %v3_804a954, i32* %eax.global-to-local, align 4
  %v2_804a95a = sub i32 %v4_804a94e, %v3_804a954
  %v13_804a95a = icmp slt i32 %v2_804a95a, 0
  %v1_804a95c = icmp eq i1 %v13_804a95a, false
  %v1_804a95e = add i32 %v2_804a95a, 2147483647
  %v2_804a95a.v1_804a95e = select i1 %v1_804a95c, i32 %v2_804a95a, i32 %v1_804a95e
  store i32 %v2_804a95a.v1_804a95e, i32* %edx.global-to-local, align 4
  %v1_804a964 = add i32 %v0_804a964, 4
  store i32 %v1_804a964, i32* %ecx.global-to-local, align 4
  %v1_804a967 = add i32 %v0_804a967, 1
  store i32 %v1_804a967, i32* @edi, align 4
  %v2_804a968 = inttoptr i32 %v1_804a964 to i32*
  store i32 %v2_804a95a.v1_804a95e, i32* %v2_804a968, align 4
  %v0_804a96a = load i32, i32* @edi, align 4
  %v3_804a96a = load i64, i64* %stack_var_-40, align 8
  %v4_804a96a = trunc i64 %v3_804a96a to i32
  %v5_804a96d = icmp slt i32 %v0_804a96a, %v4_804a96a
  br i1 %v5_804a96d, label %dec_label_pc_804a964.dec_label_pc_804a940_crit_edge, label %dec_label_pc_804a96a.dec_label_pc_804a96f_crit_edge

dec_label_pc_804a964.dec_label_pc_804a940_crit_edge: ; preds = %dec_label_pc_804a940
  %v0_804a940.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_804a964.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804a940

dec_label_pc_804a96a.dec_label_pc_804a96f_crit_edge: ; preds = %dec_label_pc_804a940
  %v0_804a96f.pre = load i32, i32* @esi, align 4
  %v0_804a972.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804a96f

dec_label_pc_804a96f:                             ; preds = %dec_label_pc_804a96a.dec_label_pc_804a96f_crit_edge, %dec_label_pc_804a92f
  %v0_804a972 = phi i32 [ %v0_804a972.pre, %dec_label_pc_804a96a.dec_label_pc_804a96f_crit_edge ], [ %v0_804a931, %dec_label_pc_804a92f ]
  %v0_804a96f = phi i32 [ %v0_804a96f.pre, %dec_label_pc_804a96a.dec_label_pc_804a96f_crit_edge ], [ %v0_804a933, %dec_label_pc_804a92f ]
  %v1_804a96f = add i32 %v0_804a96f, 20
  %v2_804a96f = inttoptr i32 %v1_804a96f to i32*
  %v3_804a96f = load i32, i32* %v2_804a96f, align 4
  store i32 %v3_804a96f, i32* %eax.global-to-local, align 4
  %v2_804a972 = add i32 %v0_804a96f, 4
  %v3_804a972 = inttoptr i32 %v2_804a972 to i32*
  store i32 %v0_804a972, i32* %v3_804a972, align 4
  %v0_804a975 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804a975 = load i32, i32* %eax.global-to-local, align 4
  %v2_804a975 = mul i32 %v1_804a975, 4
  %v3_804a975 = add i32 %v2_804a975, %v0_804a975
  store i32 %v3_804a975, i32* %eax.global-to-local, align 4
  %v1_804a978 = load i32, i32* @esi, align 4
  %v2_804a978 = inttoptr i32 %v1_804a978 to i32*
  store i32 %v3_804a975, i32* %v2_804a978, align 4
  %v3_804a97a = load i64, i64* %stack_var_-40, align 8
  %v6_804a97a = mul nsw i64 %v3_804a97a, 10
  %v7_804a97a = trunc i64 %v6_804a97a to i32
  %v1_804a98d3 = add i32 %v7_804a97a, -1
  %v9_804a98d8 = icmp slt i32 %v1_804a98d3, 0
  store i32 %v1_804a98d3, i32* @ebx, align 4
  %v1_804a98e9 = icmp eq i1 %v9_804a98d8, false
  br i1 %v1_804a98e9, label %dec_label_pc_804a980.lr.ph, label %dec_label_pc_804a990

dec_label_pc_804a980.lr.ph:                       ; preds = %dec_label_pc_804a96f
  %v2_804a980 = ptrtoint i32* %stack_var_-20 to i32
  br label %dec_label_pc_804a980

dec_label_pc_804a980:                             ; preds = %dec_label_pc_804a980.lr.ph, %dec_label_pc_804a980
  store i32 %v2_804a980, i32* %eax.global-to-local, align 4
  %v0_804a985 = load i32, i32* @esi, align 4
  %v2_804a986 = inttoptr i32 %v0_804a985 to i32*
  %v3_804a986 = call i32 @function_804a8a7(i32* %v2_804a986, i32 %v2_804a980)
  store i32 %v0_804a985, i32* %eax.global-to-local, align 4
  store i32 %v2_804a980, i32* %edx.global-to-local, align 4
  %v0_804a98d = load i32, i32* @ebx, align 4
  %v1_804a98d = add i32 %v0_804a98d, -1
  %v9_804a98d = icmp slt i32 %v1_804a98d, 0
  store i32 %v1_804a98d, i32* @ebx, align 4
  %v1_804a98e = icmp eq i1 %v9_804a98d, false
  br i1 %v1_804a98e, label %dec_label_pc_804a980, label %dec_label_pc_804a990

dec_label_pc_804a990:                             ; preds = %dec_label_pc_804a980, %dec_label_pc_804a96f, %dec_label_pc_804a929
  store i32 0, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804a992

dec_label_pc_804a992:                             ; preds = %dec_label_pc_804a906, %dec_label_pc_804a990
  %v0_804a995 = phi i32 [ -1, %dec_label_pc_804a906 ], [ 0, %dec_label_pc_804a990 ]
  store i32 %v0_804a995, i32* %eax.global-to-local, align 4
  store i32 %v0_804a909, i32* %ebx.global-to-local, align 4
  store i32 %v0_804a908, i32* @esi, align 4
  store i32 %v0_804a907, i32* @edi, align 4
  store i32 %v0_804a906, i32* @ebp, align 4
  ret i32 %v0_804a995

; uselistorder directives
  uselistorder i32 %v0_804a995, { 1, 0 }
  uselistorder i32 %v1_804a98d, { 1, 0 }
  uselistorder i32 %v0_804a96f, { 1, 0 }
  uselistorder i32 %v0_804a96a, { 1, 0 }
  uselistorder i32 %v2_804a95a.v1_804a95e, { 1, 0 }
  uselistorder i32 %v0_804a940, { 1, 0 }
  uselistorder i32 %v0_804a931, { 1, 0, 2 }
  uselistorder i64* %stack_var_-40, { 2, 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 9, 8, 10 }
  uselistorder i64 127773, { 1, 0 }
  uselistorder i64 4294967296, { 0, 2, 1 }
  uselistorder i32 %arg2, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804a992, { 1, 0 }
  uselistorder label %dec_label_pc_804a980, { 1, 0 }
  uselistorder label %dec_label_pc_804a940, { 1, 0 }
  uselistorder label %dec_label_pc_804a929, { 1, 0 }
}

define i32 @function_804a99c(i32 %arg1) local_unnamed_addr {
dec_label_pc_804a99c:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_804a9af = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804a9af, i32* @ebx, align 4
  %v2_804a9b4 = call i32 @function_804ad13(i32 %v2_804a9af, i32 134524176)
  %v1_804a9c0 = call i32 @function_804ad10(i32 ptrtoint (i32* @global_var_804d2c0.120 to i32))
  %v0_804a9c5 = load i32, i32* @global_var_804f324.121, align 4
  store i32 %v0_804a9c5, i32* @eax, align 4
  %v1_804a9cd = icmp eq i32 %v0_804a9c5, 0
  br i1 %v1_804a9cd, label %dec_label_pc_804a9da, label %dec_label_pc_804a9d1

dec_label_pc_804a9d1:                             ; preds = %dec_label_pc_804a99c
  %v0_804a9d4 = load i32, i32* @esi, align 4
  %v1_804a9d5 = call i32 @unknown_0(i32 %v0_804a9d4)
  store i32 %v1_804a9d5, i32* @eax, align 4
  br label %dec_label_pc_804a9da

dec_label_pc_804a9da:                             ; preds = %dec_label_pc_804a99c, %dec_label_pc_804a9d1
  %v2_804a9df = call i32 @function_804ad13(i32 %v2_804a9af, i32 1)
  %v0_804a9e4 = call i32 @function_804acd1()
  %v0_804a9f5 = call i32 @function_80498fd()
  %v0_804a9fd = load i32, i32* @esi, align 4
  %v1_804a9fe = call i32 @function_804b14a(i32 %v0_804a9fd)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_804ad10, { 11, 10, 9, 8, 7, 6, 5, 4, 0, 3, 2, 1 }
  uselistorder i32 (i32, i32)* @function_804ad13, { 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_804a9da, { 1, 0 }
}

define i32 @function_804aa03(i32 %arg1) local_unnamed_addr {
dec_label_pc_804aa03:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-420 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %stack_var_-460 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-444 = alloca i32, align 4
  %v0_804aa03 = load i32, i32* @ebp, align 4
  %v0_804aa04 = load i32, i32* @edi, align 4
  %v0_804aa05 = load i32, i32* @esi, align 4
  %v0_804aa06 = load i32, i32* @ebx, align 4
  store i32 32, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @edx, align 4
  %v1_804aa19 = icmp eq i32 %arg1, 0
  %v1_804aa1b = icmp eq i1 %v1_804aa19, false
  br i1 %v1_804aa1b, label %dec_label_pc_804aa22.lr.ph, label %dec_label_pc_804ab7a

dec_label_pc_804aa22.lr.ph:                       ; preds = %dec_label_pc_804aa03
  %v15_804aa07 = ptrtoint i32* %stack_var_-444 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_804aa2256 = add i32 %v15_804aa07, 416
  %v5_804aa2257 = inttoptr i32 %v4_804aa2256 to i32*
  store i32 0, i32* %v5_804aa2257, align 4
  %v0_804aa2d58 = load i32, i32* %eax.global-to-local, align 4
  %v1_804aa2d59 = add i32 %v0_804aa2d58, -1
  %v9_804aa2d60 = icmp slt i32 %v1_804aa2d59, 0
  store i32 %v1_804aa2d59, i32* %eax.global-to-local, align 4
  %v1_804aa2e61 = icmp eq i1 %v9_804aa2d60, false
  br i1 %v1_804aa2e61, label %dec_label_pc_804aa22.dec_label_pc_804aa22_crit_edge, label %dec_label_pc_804aa30

dec_label_pc_804aa22.dec_label_pc_804aa22_crit_edge: ; preds = %dec_label_pc_804aa22.lr.ph, %dec_label_pc_804aa22.dec_label_pc_804aa22_crit_edge
  %v1_804aa2d62 = phi i32 [ %v1_804aa2d, %dec_label_pc_804aa22.dec_label_pc_804aa22_crit_edge ], [ %v1_804aa2d59, %dec_label_pc_804aa22.lr.ph ]
  %v0_804aa22.pre = load i32, i32* @esp, align 4
  %v2_804aa22 = mul i32 %v1_804aa2d62, 4
  %v3_804aa22 = add i32 %v0_804aa22.pre, 292
  %v4_804aa22 = add i32 %v3_804aa22, %v2_804aa22
  %v5_804aa22 = inttoptr i32 %v4_804aa22 to i32*
  store i32 0, i32* %v5_804aa22, align 4
  %v0_804aa2d = load i32, i32* %eax.global-to-local, align 4
  %v1_804aa2d = add i32 %v0_804aa2d, -1
  %v9_804aa2d = icmp slt i32 %v1_804aa2d, 0
  store i32 %v1_804aa2d, i32* %eax.global-to-local, align 4
  %v1_804aa2e = icmp eq i1 %v9_804aa2d, false
  br i1 %v1_804aa2e, label %dec_label_pc_804aa22.dec_label_pc_804aa22_crit_edge, label %dec_label_pc_804aa30

dec_label_pc_804aa30:                             ; preds = %dec_label_pc_804aa22.dec_label_pc_804aa22_crit_edge, %dec_label_pc_804aa22.lr.ph
  %v1_804aa2d.lcssa = phi i32 [ %v1_804aa2d59, %dec_label_pc_804aa22.lr.ph ], [ %v1_804aa2d, %dec_label_pc_804aa22.dec_label_pc_804aa22_crit_edge ]
  store i32 %arg1, i32* %stack_var_-24, align 4
  %v2_804aa46 = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_804aa46, i32* @ebx, align 4
  store i32 %v2_804aa46, i32* %stack_var_-460, align 4
  %v4_804aa4e = call i32 @function_804b892(i32 %v2_804aa46, i32 17, i32 %v1_804aa2d.lcssa, i32 %v1_804aa2d.lcssa)
  store i32 %v4_804aa4e, i32* %eax.global-to-local, align 4
  %v2_804aa56 = icmp slt i32 %v4_804aa4e, 0
  br i1 %v2_804aa56, label %dec_label_pc_804ab7e, label %dec_label_pc_804aa5e

dec_label_pc_804aa5e:                             ; preds = %dec_label_pc_804aa30
  %v2_804aa5f = ptrtoint i32* %stack_var_-280 to i32
  store i32 %v2_804aa5f, i32* @esi, align 4
  store i32 0, i32* %stack_var_-460, align 4
  %v3_804aa6a = bitcast i32* %stack_var_-152 to %_TYPEDEF_sigset_t*
  %v4_804aa6a = call i32 @function_804b5c1(i32 0, %_TYPEDEF_sigset_t* %v3_804aa6a, i32 %v2_804aa5f)
  store i32 %v4_804aa6a, i32* %eax.global-to-local, align 4
  %v1_804aa72 = icmp eq i32 %v4_804aa6a, 0
  %v1_804aa74 = icmp eq i1 %v1_804aa72, false
  br i1 %v1_804aa74, label %dec_label_pc_804ab7e, label %dec_label_pc_804aa7a

dec_label_pc_804aa7a:                             ; preds = %dec_label_pc_804aa5e
  store i32 %v2_804aa5f, i32* %stack_var_-460, align 4
  %v4_804aa7f = call i32 @function_804b86e(i32 %v2_804aa5f, i32 17, i32 %v4_804aa6a, i32 %v4_804aa6a)
  store i32 %v4_804aa7f, i32* %eax.global-to-local, align 4
  store i32 32, i32* %edx.global-to-local, align 4
  %v1_804aa8c = icmp eq i32 %v4_804aa7f, 0
  br i1 %v1_804aa8c, label %dec_label_pc_804aa95.lr.ph, label %dec_label_pc_804ab48

dec_label_pc_804aa95.lr.ph:                       ; preds = %dec_label_pc_804aa7a
  store i32 31, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v5_804aa2257, align 4
  %v0_804aaa050 = load i32, i32* %edx.global-to-local, align 4
  %v1_804aaa051 = add i32 %v0_804aaa050, -1
  %v9_804aaa052 = icmp slt i32 %v1_804aaa051, 0
  store i32 %v1_804aaa051, i32* %edx.global-to-local, align 4
  %v1_804aaa153 = icmp eq i1 %v9_804aaa052, false
  br i1 %v1_804aaa153, label %dec_label_pc_804aa95.dec_label_pc_804aa95_crit_edge, label %dec_label_pc_804aaa3

dec_label_pc_804aa95.dec_label_pc_804aa95_crit_edge: ; preds = %dec_label_pc_804aa95.lr.ph, %dec_label_pc_804aa95.dec_label_pc_804aa95_crit_edge
  %v1_804aaa054 = phi i32 [ %v1_804aaa0, %dec_label_pc_804aa95.dec_label_pc_804aa95_crit_edge ], [ %v1_804aaa051, %dec_label_pc_804aa95.lr.ph ]
  %v0_804aa95.pre = load i32, i32* @esp, align 4
  %v2_804aa95 = mul i32 %v1_804aaa054, 4
  %v3_804aa95 = add i32 %v0_804aa95.pre, 292
  %v4_804aa95 = add i32 %v3_804aa95, %v2_804aa95
  %v5_804aa95 = inttoptr i32 %v4_804aa95 to i32*
  store i32 0, i32* %v5_804aa95, align 4
  %v0_804aaa0 = load i32, i32* %edx.global-to-local, align 4
  %v1_804aaa0 = add i32 %v0_804aaa0, -1
  %v9_804aaa0 = icmp slt i32 %v1_804aaa0, 0
  store i32 %v1_804aaa0, i32* %edx.global-to-local, align 4
  %v1_804aaa1 = icmp eq i1 %v9_804aaa0, false
  br i1 %v1_804aaa1, label %dec_label_pc_804aa95.dec_label_pc_804aa95_crit_edge, label %dec_label_pc_804aaa3

dec_label_pc_804aaa3:                             ; preds = %dec_label_pc_804aa95.dec_label_pc_804aa95_crit_edge, %dec_label_pc_804aa95.lr.ph
  store i32 %v2_804aa46, i32* %eax.global-to-local, align 4
  store i32 %v2_804aa46, i32* %stack_var_-460, align 4
  %v4_804aaaf = call i32 @function_804b892(i32 %v2_804aa46, i32 17, i32 0, i32 0)
  store i32 %v4_804aaaf, i32* %eax.global-to-local, align 4
  %v2_804aab7 = icmp slt i32 %v4_804aaaf, 0
  br i1 %v2_804aab7, label %dec_label_pc_804ab7e, label %dec_label_pc_804aabf

dec_label_pc_804aabf:                             ; preds = %dec_label_pc_804aaa3
  %v2_804aac0 = ptrtoint i32* %stack_var_-420 to i32
  store i32 %v2_804aac0, i32* %eax.global-to-local, align 4
  store i32 17, i32* %stack_var_-460, align 4
  %v5_804aac9 = call i32 @function_804af53(i32 17, i32* null, i32 %v2_804aac0, i32 %v4_804aaaf)
  store i32 %v5_804aac9, i32* %eax.global-to-local, align 4
  %v2_804aad1 = icmp slt i32 %v5_804aac9, 0
  %v1_804aad3 = icmp eq i1 %v2_804aad1, false
  br i1 %v1_804aad3, label %dec_label_pc_804aafd, label %dec_label_pc_804aad5

dec_label_pc_804aad5:                             ; preds = %dec_label_pc_804aabf
  %v0_804aad5 = load i32, i32* %stack_var_-460, align 4
  %v1_804aad5 = call i32 @function_804985b(i32 %v0_804aad5)
  store i32 %v1_804aad5, i32* %eax.global-to-local, align 4
  store i32 %v1_804aad5, i32* @ebx, align 4
  %v1_804aadc = inttoptr i32 %v1_804aad5 to i32*
  %v2_804aadc = load i32, i32* %v1_804aadc, align 4
  store i32 %v2_804aadc, i32* @esi, align 4
  store i32 %v2_804aa5f, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_804aaeb = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_804aaeb = call i32 @function_804b5c1(i32 2, %_TYPEDEF_sigset_t* %v3_804aaeb, i32 0)
  store i32 -1, i32* %eax.global-to-local, align 4
  %v0_804aaf6 = load i32, i32* @esi, align 4
  %v1_804aaf6 = load i32, i32* @ebx, align 4
  %v2_804aaf6 = inttoptr i32 %v1_804aaf6 to i32*
  store i32 %v0_804aaf6, i32* %v2_804aaf6, align 4
  %v0_804ab8b.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ab81

dec_label_pc_804aafd:                             ; preds = %dec_label_pc_804aabf
  %v3_804aafd = load i32, i32* %stack_var_-420, align 4
  %v12_804aafd = icmp eq i32 %v3_804aafd, 1
  %v2_804ab09 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804ab09, i32* @ebx, align 4
  %v1_804ab10 = icmp eq i1 %v12_804aafd, false
  br i1 %v1_804ab10, label %dec_label_pc_804ab37, label %dec_label_pc_804ab12

dec_label_pc_804ab12:                             ; preds = %dec_label_pc_804aafd
  %v0_804ab12 = load i32, i32* @edi, align 4
  store i32 %v2_804ab09, i32* %stack_var_-460, align 4
  %v4_804ab16 = bitcast i32* %stack_var_-24 to %timespec*
  %v5_804ab16 = call i32 @function_804b541(%timespec* %v4_804ab16, i32 %v2_804ab09, i32 %v0_804ab12, i32 %v0_804ab12)
  store i32 %v5_804ab16, i32* %eax.global-to-local, align 4
  store i32 %v5_804ab16, i32* @edi, align 4
  %v1_804ab1d = call i32 @function_804985b(i32 %v2_804ab09)
  store i32 %v1_804ab1d, i32* %eax.global-to-local, align 4
  store i32 %v1_804ab1d, i32* @ebx, align 4
  %v1_804ab27 = inttoptr i32 %v1_804ab1d to i32*
  %v2_804ab27 = load i32, i32* %v1_804ab27, align 4
  store i32 %v2_804ab27, i32* @esi, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_804ab2e = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_804ab2e = call i32 @function_804b5c1(i32 2, %_TYPEDEF_sigset_t* %v3_804ab2e, i32 0)
  store i32 %v4_804ab2e, i32* %eax.global-to-local, align 4
  %v0_804ab33 = load i32, i32* @esi, align 4
  %v1_804ab33 = load i32, i32* @ebx, align 4
  %v2_804ab33 = inttoptr i32 %v1_804ab33 to i32*
  store i32 %v0_804ab33, i32* %v2_804ab33, align 4
  %v0_804ab5d.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_804ab5a

dec_label_pc_804ab37:                             ; preds = %dec_label_pc_804aafd
  store i32 2, i32* %stack_var_-460, align 4
  %v3_804ab3d = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_804ab3d = call i32 @function_804b5c1(i32 2, %_TYPEDEF_sigset_t* %v3_804ab3d, i32 0)
  store i32 %v4_804ab3d, i32* %eax.global-to-local, align 4
  store i32 2, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804ab53

dec_label_pc_804ab48:                             ; preds = %dec_label_pc_804aa7a
  %v2_804ab4a = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804ab4a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ab53

dec_label_pc_804ab53:                             ; preds = %dec_label_pc_804ab37, %dec_label_pc_804ab48
  %storemerge3.pre-phi = phi i32 [ %v2_804ab09, %dec_label_pc_804ab37 ], [ %v2_804ab4a, %dec_label_pc_804ab48 ]
  %v3_804ab53 = phi i32 [ %v2_804aa5f, %dec_label_pc_804ab37 ], [ %v4_804aa7f, %dec_label_pc_804ab48 ]
  %v2_804ab53 = phi i32 [ 0, %dec_label_pc_804ab37 ], [ %v4_804aa7f, %dec_label_pc_804ab48 ]
  store i32 %storemerge3.pre-phi, i32* %stack_var_-460, align 4
  %v4_804ab53 = bitcast i32* %stack_var_-24 to %timespec*
  %v5_804ab53 = call i32 @function_804b541(%timespec* %v4_804ab53, i32 %storemerge3.pre-phi, i32 %v2_804ab53, i32 %v3_804ab53)
  store i32 %v5_804ab53, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ab5a

dec_label_pc_804ab5a:                             ; preds = %dec_label_pc_804ab12, %dec_label_pc_804ab53
  %v0_804ab5d = phi i32 [ %v0_804ab5d.pre, %dec_label_pc_804ab12 ], [ %v5_804ab53, %dec_label_pc_804ab53 ]
  %v1_804ab5d = icmp eq i32 %v0_804ab5d, 0
  br i1 %v1_804ab5d, label %dec_label_pc_804ab7a, label %dec_label_pc_804ab61

dec_label_pc_804ab61:                             ; preds = %dec_label_pc_804ab5a
  %v4_804ab71 = load i32, i32* %stack_var_-24, align 4
  store i32 %v4_804ab71, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ab81

dec_label_pc_804ab7a:                             ; preds = %dec_label_pc_804aa03, %dec_label_pc_804ab5a
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ab81

dec_label_pc_804ab7e:                             ; preds = %dec_label_pc_804aaa3, %dec_label_pc_804aa5e, %dec_label_pc_804aa30
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ab81

dec_label_pc_804ab81:                             ; preds = %dec_label_pc_804ab7a, %dec_label_pc_804ab61, %dec_label_pc_804aad5, %dec_label_pc_804ab7e
  %v0_804ab8b = phi i32 [ 0, %dec_label_pc_804ab7a ], [ %v4_804ab71, %dec_label_pc_804ab61 ], [ %v0_804ab8b.pre, %dec_label_pc_804aad5 ], [ -1, %dec_label_pc_804ab7e ]
  store i32 %v0_804aa06, i32* @ebx, align 4
  store i32 %v0_804aa05, i32* @esi, align 4
  store i32 %v0_804aa04, i32* @edi, align 4
  store i32 %v0_804aa03, i32* @ebp, align 4
  ret i32 %v0_804ab8b

; uselistorder directives
  uselistorder i32 %storemerge3.pre-phi, { 1, 0 }
  uselistorder i32 %v1_804ab1d, { 1, 0, 2 }
  uselistorder i32 %v2_804ab09, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_804aaa0, { 2, 1, 0 }
  uselistorder i32 %v4_804aa7f, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804aa5f, { 0, 2, 4, 3, 1, 5 }
  uselistorder i32 %v2_804aa46, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_804aa2d, { 0, 3, 2, 1 }
  uselistorder i32* %stack_var_-460, { 0, 2, 3, 4, 5, 1, 6, 7, 8, 9, 10 }
  uselistorder i32* %stack_var_-24, { 2, 0, 4, 1, 5, 3 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 3, 4, 5, 6, 2 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 23, 24, 25, 21 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804b892, { 2, 0, 1 }
  uselistorder i32 %arg1, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804ab81, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804ab7a, { 1, 0 }
  uselistorder label %dec_label_pc_804ab5a, { 1, 0 }
  uselistorder label %dec_label_pc_804ab53, { 1, 0 }
  uselistorder label %dec_label_pc_804aa95.dec_label_pc_804aa95_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_804aa22.dec_label_pc_804aa22_crit_edge, { 1, 0 }
}

define i32 @function_804ab8c(i32 %arg1) local_unnamed_addr {
dec_label_pc_804ab8c:
  switch i32 %arg1, label %dec_label_pc_804abab [
    i32 0, label %dec_label_pc_804abbb
    i32 1, label %dec_label_pc_804aca0
    i32 2, label %dec_label_pc_804abc5
    i32 3, label %dec_label_pc_804abcf
    i32 4, label %dec_label_pc_804abd9
    i32 5, label %dec_label_pc_804ac6f
    i32 6, label %dec_label_pc_804abe1
    i32 7, label %dec_label_pc_804aba1
    i32 8, label %dec_label_pc_804aba1
    i32 9, label %dec_label_pc_804aba1
    i32 10, label %dec_label_pc_804aba1
    i32 11, label %dec_label_pc_804aba1
    i32 12, label %dec_label_pc_804aba1
    i32 13, label %dec_label_pc_804aba1
    i32 14, label %dec_label_pc_804aba1
    i32 15, label %dec_label_pc_804aba1
    i32 16, label %dec_label_pc_804aba1
    i32 17, label %dec_label_pc_804aba1
    i32 18, label %dec_label_pc_804aba1
    i32 19, label %dec_label_pc_804aba1
    i32 20, label %dec_label_pc_804aba1
    i32 21, label %dec_label_pc_804aba1
    i32 22, label %dec_label_pc_804aba1
    i32 23, label %dec_label_pc_804aca0
    i32 24, label %dec_label_pc_804aca0
    i32 25, label %dec_label_pc_804acac
    i32 26, label %dec_label_pc_804ac7d
    i32 27, label %dec_label_pc_804aca0
    i32 28, label %dec_label_pc_804abf3
    i32 29, label %dec_label_pc_804ac76
    i32 30, label %dec_label_pc_804abeb
    i32 31, label %dec_label_pc_804ac8b
    i32 32, label %dec_label_pc_804aca0
    i32 33, label %dec_label_pc_804aca0
    i32 34, label %dec_label_pc_804aca0
    i32 35, label %dec_label_pc_804ac84
    i32 36, label %dec_label_pc_804acb3
    i32 37, label %dec_label_pc_804acba
    i32 38, label %dec_label_pc_804acb3
    i32 39, label %dec_label_pc_804abfd
    i32 40, label %dec_label_pc_804acc1
    i32 41, label %dec_label_pc_804aca0
    i32 42, label %dec_label_pc_804ac8b
    i32 43, label %dec_label_pc_804acba
    i32 44, label %dec_label_pc_804acc8
    i32 45, label %dec_label_pc_804acba
    i32 46, label %dec_label_pc_804ac76
    i32 47, label %dec_label_pc_804ac76
    i32 48, label %dec_label_pc_804ac76
    i32 49, label %dec_label_pc_804aca0
    i32 50, label %dec_label_pc_804aca0
    i32 51, label %dec_label_pc_804ac76
    i32 52, label %dec_label_pc_804ac76
    i32 53, label %dec_label_pc_804aca0
    i32 54, label %dec_label_pc_804aca0
    i32 55, label %dec_label_pc_804aca0
    i32 56, label %dec_label_pc_804aca0
    i32 57, label %dec_label_pc_804aca0
    i32 58, label %dec_label_pc_804aca0
    i32 59, label %dec_label_pc_804aca0
    i32 60, label %dec_label_pc_804aca0
    i32 61, label %dec_label_pc_804aca0
    i32 62, label %dec_label_pc_804aca0
    i32 63, label %dec_label_pc_804aca0
    i32 64, label %dec_label_pc_804aca0
    i32 65, label %dec_label_pc_804aca0
    i32 66, label %dec_label_pc_804aca0
    i32 67, label %dec_label_pc_804aba1
    i32 68, label %dec_label_pc_804aba1
    i32 69, label %dec_label_pc_804ac84
    i32 70, label %dec_label_pc_804ac84
    i32 71, label %dec_label_pc_804ac84
    i32 72, label %dec_label_pc_804ac8b
    i32 73, label %dec_label_pc_804ac92
    i32 74, label %dec_label_pc_804ac99
    i32 75, label %dec_label_pc_804ac07
    i32 76, label %dec_label_pc_804ac99
    i32 77, label %dec_label_pc_804aba1
    i32 78, label %dec_label_pc_804aba1
    i32 79, label %dec_label_pc_804aba1
    i32 80, label %dec_label_pc_804aba1
    i32 81, label %dec_label_pc_804aba1
    i32 82, label %dec_label_pc_804aba1
    i32 83, label %dec_label_pc_804aba1
    i32 84, label %dec_label_pc_804aba1
    i32 85, label %dec_label_pc_804aca0
    i32 86, label %dec_label_pc_804aca0
    i32 87, label %dec_label_pc_804ac7d
    i32 88, label %dec_label_pc_804ac11
    i32 89, label %dec_label_pc_804ac1b
    i32 90, label %dec_label_pc_804ac92
    i32 91, label %dec_label_pc_804aba1
    i32 92, label %dec_label_pc_804aba1
    i32 93, label %dec_label_pc_804aba1
    i32 94, label %dec_label_pc_804aba1
    i32 95, label %dec_label_pc_804ac76
    i32 96, label %dec_label_pc_804aca0
    i32 97, label %dec_label_pc_804aca0
    i32 98, label %dec_label_pc_804aba1
    i32 99, label %dec_label_pc_804aba1
    i32 100, label %dec_label_pc_804aba1
    i32 101, label %dec_label_pc_804ac25
    i32 102, label %dec_label_pc_804ac68
    i32 103, label %dec_label_pc_804aca5
    i32 104, label %dec_label_pc_804ac7d
    i32 105, label %dec_label_pc_804ac2f
    i32 106, label %dec_label_pc_804ac8b
    i32 107, label %dec_label_pc_804ac8b
    i32 108, label %dec_label_pc_804ac6f
    i32 109, label %dec_label_pc_804acac
    i32 110, label %dec_label_pc_804acc8
    i32 111, label %dec_label_pc_804ac68
    i32 112, label %dec_label_pc_804aca5
    i32 113, label %dec_label_pc_804acc8
    i32 114, label %dec_label_pc_804ac39
    i32 115, label %dec_label_pc_804acc1
    i32 116, label %dec_label_pc_804aca0
    i32 117, label %dec_label_pc_804aca0
    i32 118, label %dec_label_pc_804ac43
    i32 119, label %dec_label_pc_804ac4d
    i32 120, label %dec_label_pc_804acba
    i32 121, label %dec_label_pc_804ac7d
    i32 122, label %dec_label_pc_804ac7d
    i32 123, label %dec_label_pc_804ac7d
    i32 124, label %dec_label_pc_804ac7d
    i32 125, label %dec_label_pc_804aba1
    i32 126, label %dec_label_pc_804aba1
    i32 127, label %dec_label_pc_804aca0
    i32 128, label %dec_label_pc_804aca0
    i32 129, label %dec_label_pc_804aba1
    i32 130, label %dec_label_pc_804aba1
    i32 131, label %dec_label_pc_804aca0
    i32 149, label %dec_label_pc_804ac54
  ]

dec_label_pc_804aba1:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804abab:                             ; preds = %dec_label_pc_804ab8c
  %v1_804abab = call i32 @function_804985b(i32 ptrtoint (i32* @0 to i32))
  %v1_804abb0 = inttoptr i32 %v1_804abab to i32*
  store i32 22, i32* %v1_804abb0, align 4
  br label %dec_label_pc_804aca0

dec_label_pc_804abbb:                             ; preds = %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804abc5:                             ; preds = %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804abcf:                             ; preds = %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804abd9:                             ; preds = %dec_label_pc_804ab8c
  %v0_804abdc = call i32 @function_804b36f()
  br label %dec_label_pc_804abe1

dec_label_pc_804abe1:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804abd9
  br label %dec_label_pc_804accd

dec_label_pc_804abeb:                             ; preds = %dec_label_pc_804ab8c
  %v0_804abee = call i32 @function_804b406()
  br label %dec_label_pc_804abf3

dec_label_pc_804abf3:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804abeb
  br label %dec_label_pc_804accd

dec_label_pc_804abfd:                             ; preds = %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac07:                             ; preds = %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac11:                             ; preds = %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac1b:                             ; preds = %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac25:                             ; preds = %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac2f:                             ; preds = %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac39:                             ; preds = %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac43:                             ; preds = %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac4d:                             ; preds = %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac54:                             ; preds = %dec_label_pc_804ab8c
  %v5_804ac5a = call i32 @function_804b172(i32 1, %timespec* null, i32 149, i32 149)
  %v2_804ac62 = icmp slt i32 %v5_804ac5a, 0
  %v1_804ac64 = icmp eq i1 %v2_804ac62, false
  br i1 %v1_804ac64, label %dec_label_pc_804ac76, label %dec_label_pc_804aca0

dec_label_pc_804ac68:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac6f:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac76:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ac54
  br label %dec_label_pc_804accd

dec_label_pc_804ac7d:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac84:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac8b:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac92:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804ac99:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804aca0:                             ; preds = %dec_label_pc_804ac54, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804abab
  br label %dec_label_pc_804accd

dec_label_pc_804aca5:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804acac:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804acb3:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804acba:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804acc1:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804acc8:                             ; preds = %dec_label_pc_804ab8c, %dec_label_pc_804ab8c, %dec_label_pc_804ab8c
  br label %dec_label_pc_804accd

dec_label_pc_804accd:                             ; preds = %dec_label_pc_804acc1, %dec_label_pc_804acba, %dec_label_pc_804acb3, %dec_label_pc_804acac, %dec_label_pc_804aca5, %dec_label_pc_804ac99, %dec_label_pc_804ac92, %dec_label_pc_804ac8b, %dec_label_pc_804ac84, %dec_label_pc_804ac7d, %dec_label_pc_804ac6f, %dec_label_pc_804ac68, %dec_label_pc_804ac76, %dec_label_pc_804ac4d, %dec_label_pc_804ac43, %dec_label_pc_804ac39, %dec_label_pc_804ac2f, %dec_label_pc_804ac25, %dec_label_pc_804ac1b, %dec_label_pc_804ac11, %dec_label_pc_804ac07, %dec_label_pc_804abfd, %dec_label_pc_804abf3, %dec_label_pc_804abe1, %dec_label_pc_804abcf, %dec_label_pc_804abc5, %dec_label_pc_804abbb, %dec_label_pc_804aba1, %dec_label_pc_804aca0, %dec_label_pc_804acc8
  %v0_804acd0 = phi i32 [ 255, %dec_label_pc_804acc1 ], [ 2048, %dec_label_pc_804acba ], [ 99, %dec_label_pc_804acb3 ], [ 20, %dec_label_pc_804acac ], [ -128, %dec_label_pc_804aca5 ], [ 1024, %dec_label_pc_804ac99 ], [ 4, %dec_label_pc_804ac92 ], [ 32, %dec_label_pc_804ac8b ], [ 256, %dec_label_pc_804ac84 ], [ 2147483647, %dec_label_pc_804ac7d ], [ 16, %dec_label_pc_804ac6f ], [ 127, %dec_label_pc_804ac68 ], [ 200112, %dec_label_pc_804ac76 ], [ 9, %dec_label_pc_804ac4d ], [ 65535, %dec_label_pc_804ac43 ], [ -32768, %dec_label_pc_804ac39 ], [ -2147483648, %dec_label_pc_804ac2f ], [ 8, %dec_label_pc_804ac25 ], [ 500, %dec_label_pc_804ac1b ], [ 4096, %dec_label_pc_804ac11 ], [ 16384, %dec_label_pc_804ac07 ], [ 1000, %dec_label_pc_804abfd ], [ 32768, %dec_label_pc_804abf3 ], [ 6, %dec_label_pc_804abe1 ], [ 65536, %dec_label_pc_804abcf ], [ 100, %dec_label_pc_804abc5 ], [ 131072, %dec_label_pc_804abbb ], [ 1, %dec_label_pc_804aba1 ], [ -1, %dec_label_pc_804aca0 ], [ 32767, %dec_label_pc_804acc8 ]
  ret i32 %v0_804acd0

; uselistorder directives
  uselistorder i32 65536, { 5, 6, 0, 1, 2, 3, 4 }
  uselistorder i32 -2147483648, { 1, 0, 2 }
  uselistorder i32 2048, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder i32 149, { 1, 0, 2 }
  uselistorder i32 127, { 0, 2, 1 }
  uselistorder i32 95, { 3, 1, 0, 2 }
  uselistorder i32 87, { 1, 0 }
  uselistorder i32 60, { 1, 0 }
  uselistorder i32 55, { 1, 0 }
  uselistorder i32 46, { 1, 0 }
  uselistorder i32 34, { 4, 0, 1, 2, 3 }
  uselistorder i32 25, { 2, 0, 1 }
  uselistorder i32 17, { 5, 3, 4, 1, 2, 0, 6, 7, 8, 9, 10, 11 }
  uselistorder i32 13, { 1, 0, 2, 3, 4 }
  uselistorder i32 9, { 1, 2, 0, 3, 4, 5, 6, 7, 8, 9, 10 }
  uselistorder i32 6, { 1, 7, 4, 5, 2, 8, 3, 6, 0 }
  uselistorder i32 5, { 9, 0, 10, 11, 1, 5, 2, 6, 3, 7, 4, 8 }
  uselistorder label %dec_label_pc_804accd, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_804aca0, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_804ac76, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_804abf3, { 1, 0 }
  uselistorder label %dec_label_pc_804abe1, { 1, 0 }
}

define i32 @function_804acd1() local_unnamed_addr {
dec_label_pc_804acd1:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804acd1 = load i32, i32* @ebx, align 4
  store i32 %v0_804acd1, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804d064.123 to i32), i32 -134533220), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804d064.123 to i32), i32 -134533220), i32 2), i32 0), label %dec_label_pc_804ace5, label %dec_label_pc_804acf2

dec_label_pc_804ace5:                             ; preds = %dec_label_pc_804acd1, %dec_label_pc_804ace5
  %v1_804acec8 = phi i32 [ %v1_804acec, %dec_label_pc_804ace5 ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804d064.123 to i32), i32 -134533220), i32 2), i32 -1), %dec_label_pc_804acd1 ]
  store i32 ptrtoint (i32* @global_var_804acec.124 to i32), i32* %stack_var_-16, align 4
  %v5_804ace5 = mul i32 %v1_804acec8, 4
  %v6_804ace5 = add i32 %v5_804ace5, ptrtoint (i32* @global_var_804d064.123 to i32)
  %v7_804ace5 = inttoptr i32 %v6_804ace5 to i32*
  %v8_804ace5 = load i32, i32* %v7_804ace5, align 4
  call void @__pseudo_call(i32 %v8_804ace5)
  %v0_804acec.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_804acec = add i32 %v0_804acec.pre, -1
  store i32 %v1_804acec, i32* %ebx.global-to-local, align 4
  %v10_804aced = icmp eq i32 %v0_804acec.pre, 0
  %v1_804acf0 = icmp eq i1 %v10_804aced, false
  br i1 %v1_804acf0, label %dec_label_pc_804ace5, label %dec_label_pc_804acf2

dec_label_pc_804acf2:                             ; preds = %dec_label_pc_804ace5, %dec_label_pc_804acd1
  %v0_804acf2 = load i32, i32* @global_var_804f334.125, align 4
  %v1_804acf7 = icmp eq i32 %v0_804acf2, 0
  br i1 %v1_804acf7, label %dec_label_pc_804acfd, label %dec_label_pc_804acfb

dec_label_pc_804acfb:                             ; preds = %dec_label_pc_804acf2
  %v0_804acfb = load i32, i32* %stack_var_-16, align 4
  %v1_804acfb = call i32 @unknown_0(i32 %v0_804acfb)
  br label %dec_label_pc_804acfd

dec_label_pc_804acfd:                             ; preds = %dec_label_pc_804acfb, %dec_label_pc_804acf2
  %v0_804acfd = load i32, i32* @global_var_804f338.126, align 8
  %v1_804ad03 = icmp eq i32 %v0_804acfd, 0
  br i1 %v1_804ad03, label %dec_label_pc_804ad0c, label %dec_label_pc_804ad07

dec_label_pc_804ad07:                             ; preds = %dec_label_pc_804acfd
  %v2_804ad07 = load i32, i32* %stack_var_-16, align 4
  %v1_804ad0a = call i32 @unknown_0(i32 %v2_804ad07)
  br label %dec_label_pc_804ad0c

dec_label_pc_804ad0c:                             ; preds = %dec_label_pc_804ad07, %dec_label_pc_804acfd
  %v2_804ad0c = load i32, i32* %stack_var_-4, align 4
  ret i32 %v2_804ad0c

; uselistorder directives
  uselistorder i32 %v1_804acec, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 1, 0, 2 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_804ace5, { 1, 0 }
}

define i32 @function_804ad10(i32 %arg1) local_unnamed_addr {
dec_label_pc_804ad10:
  ret i32 0
}

define i32 @function_804ad13(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804ad13:
  %v0_804ad13 = load i32, i32* @eax, align 4
  ret i32 %v0_804ad13
}

define i32 @function_804ad14() local_unnamed_addr {
dec_label_pc_804ad14:
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_804ad14 = load i32, i32* @esi, align 4
  %v0_804ad15 = load i32, i32* @ebx, align 4
  %v0_804ad19 = load i32, i32* @eax, align 4
  store i32 %v0_804ad19, i32* @esi, align 4
  %v0_804ad1b = load i32, i32* @edx, align 4
  store i32 %v0_804ad1b, i32* @ebx, align 4
  %v5_804ad20 = call i32 @function_804b079(i32 %v0_804ad19, i32 1, i32 %tmp6, i32 %tmp2)
  %v8_804ad28 = icmp eq i32 %v5_804ad20, -1
  %v1_804ad29 = icmp eq i1 %v8_804ad28, false
  br i1 %v1_804ad29, label %dec_label_pc_804ad44, label %dec_label_pc_804ad2b

dec_label_pc_804ad2b:                             ; preds = %dec_label_pc_804ad14
  %v0_804ad2d = load i32, i32* @ebx, align 4
  %v6_804ad33 = call i32 @function_804956e(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_804bd3c.127, i32 0, i32 0), i32 %v0_804ad2d)
  %v1_804ad3b = load i32, i32* @esi, align 4
  %v12_804ad3b = icmp eq i32 %v6_804ad33, %v1_804ad3b
  br i1 %v12_804ad3b, label %dec_label_pc_804ad44, label %dec_label_pc_804ad3f

dec_label_pc_804ad3f:                             ; preds = %dec_label_pc_804ad2b
  %v0_804ad3f = call i32 @function_804a753()
  br label %dec_label_pc_804ad44

dec_label_pc_804ad44:                             ; preds = %dec_label_pc_804ad2b, %dec_label_pc_804ad14, %dec_label_pc_804ad3f
  %v2_804ad44 = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_804ad15, i32* @ebx, align 4
  store i32 %v0_804ad14, i32* @esi, align 4
  ret i32 %v2_804ad44

; uselistorder directives
  uselistorder i32 ()* @function_804a753, { 3, 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804b079, { 1, 0 }
  uselistorder label %dec_label_pc_804ad44, { 2, 0, 1 }
}

define i32 @function_804ad48() local_unnamed_addr {
dec_label_pc_804ad48:
  %v0_804ad4b = load i8, i8* @global_var_804f33c.128, align 4
  %v1_804ad4b = icmp eq i8 %v0_804ad4b, 0
  %v1_804ad52 = icmp eq i1 %v1_804ad4b, false
  br i1 %v1_804ad52, label %dec_label_pc_804ad48.dec_label_pc_804ad84_crit_edge, label %dec_label_pc_804ad54

dec_label_pc_804ad48.dec_label_pc_804ad84_crit_edge: ; preds = %dec_label_pc_804ad48
  %v0_804ad87.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804ad84

dec_label_pc_804ad54:                             ; preds = %dec_label_pc_804ad48
  store i8 1, i8* @global_var_804f33c.128, align 4
  store i32 4096, i32* @global_var_804f330.129, align 16
  %v0_804ad7f = call i32 @function_8049885()
  br label %dec_label_pc_804ad84

dec_label_pc_804ad84:                             ; preds = %dec_label_pc_804ad48.dec_label_pc_804ad84_crit_edge, %dec_label_pc_804ad54
  %v0_804ad87 = phi i32 [ %v0_804ad87.pre, %dec_label_pc_804ad48.dec_label_pc_804ad84_crit_edge ], [ %v0_804ad7f, %dec_label_pc_804ad54 ]
  ret i32 %v0_804ad87

; uselistorder directives
  uselistorder i8 1, { 2, 0, 3, 1 }
  uselistorder i8* @global_var_804f33c.128, { 1, 0 }
  uselistorder label %dec_label_pc_804ad84, { 1, 0 }
}

define i32 @function_804ad88(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_804ad88:
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
  store i32 %arg7, i32* @global_var_804f328.130, align 8
  store i32 %arg6, i32* @global_var_804f338.126, align 8
  store i32 %arg4, i32* @ebp, align 4
  %v2_804adbf = mul i32 %arg2, 4
  %v3_804adbf = add i32 %tmp44, %v2_804adbf
  store i32 %v3_804adbf, i32* %edx.global-to-local, align 4
  %v1_804adc2 = add i32 %v3_804adbf, 4
  store i32 %v1_804adc2, i32* @global_var_804f32c.131, align 4
  %v3_804adca = load i32, i32* %arg3, align 4
  %v14_804adca = icmp eq i32 %v1_804adc2, %v3_804adca
  %v1_804adcc = icmp eq i1 %v14_804adca, false
  %v1_804adc2.v3_804adbf = select i1 %v1_804adcc, i32 %v1_804adc2, i32 %v3_804adbf
  store i32 %v1_804adc2.v3_804adbf, i32* @global_var_804f32c.131, align 4
  %v0_804add4 = load i32, i32* @ecx, align 4
  store i32 %v0_804add4, i32* %stack_var_-160, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_804add9 = ptrtoint i32* %stack_var_-136 to i32
  %v3_804adde = bitcast i32* %stack_var_-136 to i8*
  %v4_804adde = call i32 @function_80499d7(i8* %v3_804adde, i32 0, i32 120)
  %v0_804ade3 = load i32, i32* @global_var_804f32c.131, align 4
  br label %dec_label_pc_804adeb

dec_label_pc_804adeb:                             ; preds = %dec_label_pc_804adeb, %dec_label_pc_804ad88
  %v0_804adeb = phi i32 [ %v1_804adee, %dec_label_pc_804adeb ], [ %v0_804ade3, %dec_label_pc_804ad88 ]
  %v1_804adeb = inttoptr i32 %v0_804adeb to i32*
  %v2_804adeb = load i32, i32* %v1_804adeb, align 4
  %v3_804adeb = icmp eq i32 %v2_804adeb, 0
  %v1_804adee = add i32 %v0_804adeb, 4
  %v1_804adf1 = icmp eq i1 %v3_804adeb, false
  br i1 %v1_804adf1, label %dec_label_pc_804adeb, label %dec_label_pc_804ae12.preheader

dec_label_pc_804ae12.preheader:                   ; preds = %dec_label_pc_804adeb
  store i32 %v1_804adee, i32* @ebx, align 4
  %v1_804ae1222 = inttoptr i32 %v1_804adee to i32*
  %v2_804ae1223 = load i32, i32* %v1_804ae1222, align 4
  %v3_804ae1224 = icmp eq i32 %v2_804ae1223, 0
  %v1_804ae1526 = icmp eq i1 %v3_804ae1224, false
  br i1 %v1_804ae1526, label %dec_label_pc_804adf7.lr.ph, label %dec_label_pc_804ae17

dec_label_pc_804adf7.lr.ph:                       ; preds = %dec_label_pc_804ae12.preheader
  %v3_804add7 = ptrtoint i32* %stack_var_-168 to i32
  %v3_804ae02 = add i32 %v3_804add7, 32
  br label %dec_label_pc_804adf7

dec_label_pc_804adf7:                             ; preds = %dec_label_pc_804adf7.lr.ph, %dec_label_pc_804ae0f
  %v1_804ae02 = phi i32 [ %v2_804ae1223, %dec_label_pc_804adf7.lr.ph ], [ %v2_804ae12, %dec_label_pc_804ae0f ]
  %v0_804ae01 = phi i32 [ %v1_804adee, %dec_label_pc_804adf7.lr.ph ], [ %v1_804ae0f, %dec_label_pc_804ae0f ]
  %v6_804adfc = icmp ugt i32 %v1_804ae02, 14
  br i1 %v6_804adfc, label %dec_label_pc_804ae0f, label %dec_label_pc_804adfe

dec_label_pc_804adfe:                             ; preds = %dec_label_pc_804adf7
  %v0_804adfe = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804adfe, i32* %stack_var_-160, align 4
  store i32 %v0_804ae01, i32* %stack_var_-168, align 4
  %v2_804ae02 = mul i32 %v1_804ae02, 8
  %v4_804ae02 = add i32 %v3_804ae02, %v2_804ae02
  %v3_804ae07 = inttoptr i32 %v4_804ae02 to i16*
  %v4_804ae07 = call i32 @function_80499b0(i16* %v3_804ae07, i32 %v0_804ae01, i32 8)
  %v0_804ae0f.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804ae0f

dec_label_pc_804ae0f:                             ; preds = %dec_label_pc_804adf7, %dec_label_pc_804adfe
  %v0_804ae0f = phi i32 [ %v0_804ae01, %dec_label_pc_804adf7 ], [ %v0_804ae0f.pre, %dec_label_pc_804adfe ]
  %v1_804ae0f = add i32 %v0_804ae0f, 8
  store i32 %v1_804ae0f, i32* @ebx, align 4
  %v1_804ae12 = inttoptr i32 %v1_804ae0f to i32*
  %v2_804ae12 = load i32, i32* %v1_804ae12, align 4
  %v3_804ae12 = icmp eq i32 %v2_804ae12, 0
  %v1_804ae15 = icmp eq i1 %v3_804ae12, false
  br i1 %v1_804ae15, label %dec_label_pc_804adf7, label %dec_label_pc_804ae17

dec_label_pc_804ae17:                             ; preds = %dec_label_pc_804ae0f, %dec_label_pc_804ae12.preheader
  store i32 %v2_804add9, i32* @eax, align 4
  %v0_804ae1b = call i32 @function_804b8b2()
  store i32 %v0_804ae1b, i32* @eax, align 4
  %v0_804ae20 = call i32 @function_804ad48()
  %v1_804ae29 = icmp eq i32 %tmp39, 0
  %v1_804ae2b = icmp eq i1 %v1_804ae29, false
  %v1_804ae2d = and i32 %tmp39, -65536
  %v2_804ae2d = or i32 %v1_804ae2d, 4096
  %storemerge = select i1 %v1_804ae2b, i32 %tmp39, i32 %v2_804ae2d
  store i32 %storemerge, i32* @global_var_804f330.129, align 16
  %v13_804ae36 = icmp eq i32 %tmp38, -1
  %v1_804ae3b = icmp eq i1 %v13_804ae36, false
  br i1 %v1_804ae3b, label %dec_label_pc_804ae66, label %dec_label_pc_804ae3d

dec_label_pc_804ae3d:                             ; preds = %dec_label_pc_804ae17
  %v0_804ae3d = call i32 @function_804b44b()
  store i32 %v0_804ae3d, i32* @ebx, align 4
  %v0_804ae44 = call i32 @function_804b3ba()
  %v0_804ae49 = load i32, i32* @ebx, align 4
  %v12_804ae49 = icmp eq i32 %v0_804ae49, %v0_804ae44
  %v1_804ae4b = icmp eq i1 %v12_804ae49, false
  br i1 %v1_804ae4b, label %dec_label_pc_804ae7c, label %dec_label_pc_804ae4d

dec_label_pc_804ae4d:                             ; preds = %dec_label_pc_804ae3d
  %v0_804ae4d = call i32 @function_804b3e0()
  store i32 %v0_804ae4d, i32* @ebx, align 4
  %v0_804ae54 = call i32 @function_804b394()
  %v0_804ae59 = load i32, i32* @ebx, align 4
  %v12_804ae59 = icmp eq i32 %v0_804ae59, %v0_804ae54
  %v1_804ae5b = icmp eq i1 %v12_804ae59, false
  br i1 %v1_804ae5b, label %dec_label_pc_804ae7c, label %dec_label_pc_804aea6

dec_label_pc_804ae66:                             ; preds = %dec_label_pc_804ae17
  br label %dec_label_pc_804ae7c

dec_label_pc_804ae7c:                             ; preds = %dec_label_pc_804ae66, %dec_label_pc_804ae4d, %dec_label_pc_804ae3d
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_804ae83 = call i32 @function_804ad14()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_804ae92 = call i32 @function_804ad14()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_804aea1 = call i32 @function_804ad14()
  br label %dec_label_pc_804aea6

dec_label_pc_804aea6:                             ; preds = %dec_label_pc_804ae4d, %dec_label_pc_804ae7c
  store i32 ptrtoint (i32* @global_var_804d064.123 to i32), i32* %esi.global-to-local, align 4
  %v0_804aeab = load i32, i32* @edi, align 4
  %v1_804aeab = inttoptr i32 %v0_804aeab to i32*
  %v2_804aeab = load i32, i32* %v1_804aeab, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_804d064.123 to i32), i32 -134533220), i32* %esi.global-to-local, align 4
  store i32 %v2_804aeab, i32* inttoptr (i32 134533848 to i32*), align 8
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_804d064.123 to i32), i32 -134533220), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_804f334.125, align 4
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_804d064.123 to i32), i32 -134533217), i32 7), label %dec_label_pc_804aed7, label %dec_label_pc_804aecb

dec_label_pc_804aecb:                             ; preds = %dec_label_pc_804aea6, %dec_label_pc_804aecb
  %v4_804aecb = phi i32 [ %v1_804aed2, %dec_label_pc_804aecb ], [ 0, %dec_label_pc_804aea6 ]
  store i32 ptrtoint (i32* @global_var_804aed2.134 to i32), i32* %stack_var_-160, align 4
  %v5_804aecb = mul i32 %v4_804aecb, 4
  %v6_804aecb = add i32 %v5_804aecb, ptrtoint (i32* @global_var_804d064.123 to i32)
  %v7_804aecb = inttoptr i32 %v6_804aecb to i32*
  %v8_804aecb = load i32, i32* %v7_804aecb, align 4
  call void @__pseudo_call(i32 %v8_804aecb)
  %v0_804aed2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804aed2 = add i32 %v0_804aed2, 1
  store i32 %v1_804aed2, i32* %ebx.global-to-local, align 4
  %v1_804aed3 = load i32, i32* %esi.global-to-local, align 4
  %v7_804aed3 = icmp ult i32 %v1_804aed2, %v1_804aed3
  br i1 %v7_804aed3, label %dec_label_pc_804aecb, label %dec_label_pc_804aed7

dec_label_pc_804aed7:                             ; preds = %dec_label_pc_804aecb, %dec_label_pc_804aea6
  store i32 134524637, i32* %stack_var_-160, align 4
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804d064.123 to i32), i32 -134533220), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804d064.123 to i32), i32 -134533220), i32 2), i32 0), label %dec_label_pc_804aeef, label %dec_label_pc_804aefb

dec_label_pc_804aeef:                             ; preds = %dec_label_pc_804aed7, %dec_label_pc_804aeef
  %v4_804aeef = phi i32 [ %v1_804aef6, %dec_label_pc_804aeef ], [ 0, %dec_label_pc_804aed7 ]
  store i32 ptrtoint (i32* @global_var_804aef6.135 to i32), i32* %stack_var_-160, align 4
  %v5_804aeef = mul i32 %v4_804aeef, 4
  %v6_804aeef = add i32 %v5_804aeef, ptrtoint (i32* @global_var_804d064.123 to i32)
  %v7_804aeef = inttoptr i32 %v6_804aeef to i32*
  %v8_804aeef = load i32, i32* %v7_804aeef, align 4
  call void @__pseudo_call(i32 %v8_804aeef)
  %v0_804aef6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804aef6 = add i32 %v0_804aef6, 1
  store i32 %v1_804aef6, i32* %ebx.global-to-local, align 4
  %v1_804aef7 = load i32, i32* %esi.global-to-local, align 4
  %v7_804aef7 = icmp ult i32 %v1_804aef6, %v1_804aef7
  br i1 %v7_804aef7, label %dec_label_pc_804aeef, label %dec_label_pc_804aefb

dec_label_pc_804aefb:                             ; preds = %dec_label_pc_804aeef, %dec_label_pc_804aed7
  %v0_804af04 = load i32, i32* %stack_var_-160, align 4
  %v1_804af04 = call i32 @function_804985b(i32 %v0_804af04)
  %v1_804af09 = inttoptr i32 %v1_804af04 to i32*
  store i32 0, i32* %v1_804af09, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-160, align 4
  %v0_804af2a = load i32, i32* @edi, align 4
  store i32 %v0_804af2a, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %arg1)
  %v0_804af39 = load i32, i32* @eax, align 4
  %v1_804af3c = call i32 @function_804a99c(i32 %v0_804af39)
  %v0_804af49 = load i32, i32* @ebx, align 4
  %v1_804af49 = inttoptr i32 %v0_804af49 to %sigcontext*
  %v2_804af49 = call i32 @sigreturn(%sigcontext* %v1_804af49)
  %v0_804af51 = load i32, i32* @ebx, align 4
  %v1_804af51 = inttoptr i32 %v0_804af51 to %sigcontext*
  %v2_804af51 = call i32 @sigreturn(%sigcontext* %v1_804af51)
  ret i32 %v2_804af51

; uselistorder directives
  uselistorder i32 %v1_804aef6, { 1, 2, 0 }
  uselistorder i32 %v1_804aed2, { 1, 2, 0 }
  uselistorder i32 %v2_804ae12, { 1, 0 }
  uselistorder i32 %v1_804ae0f, { 2, 1, 0 }
  uselistorder i32 %v1_804adee, { 0, 2, 1, 3 }
  uselistorder i32 %v0_804adeb, { 1, 0 }
  uselistorder i32* %stack_var_-160, { 1, 0, 2, 3, 4, 5, 6 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_804a99c, { 2, 1, 0 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804d064.123 to i32), i32 -134533220), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_804d064.123 to i32), i32 -134533220), { 0, 2, 1 }
  uselistorder i32 ()* @function_804ad14, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 %arg4, { 1, 0 }
  uselistorder label %dec_label_pc_804aeef, { 1, 0 }
  uselistorder label %dec_label_pc_804aecb, { 1, 0 }
  uselistorder label %dec_label_pc_804aea6, { 1, 0 }
  uselistorder label %dec_label_pc_804ae0f, { 1, 0 }
  uselistorder label %dec_label_pc_804adf7, { 1, 0 }
}

define i32 @function_804af53(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804af53:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_804af53 = load i32, i32* @esi, align 4
  %v0_804af54 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_804af69 = icmp eq i32* %arg2, null
  br i1 %v1_804af69, label %dec_label_pc_804af53.dec_label_pc_804afbc_crit_edge, label %dec_label_pc_804af6d

dec_label_pc_804af53.dec_label_pc_804afbc_crit_edge: ; preds = %dec_label_pc_804af53
  br label %dec_label_pc_804afbc

dec_label_pc_804af6d:                             ; preds = %dec_label_pc_804af53
  %v2_804af6d = load i32, i32* %arg2, align 4
  store i32 %v2_804af6d, i32* %stack_var_-148, align 4
  %v1_804af76 = add i32 %tmp11, 4
  %v3_804af88 = bitcast i32* %stack_var_-136 to i16*
  %v4_804af88 = call i32 @function_80499b0(i16* %v3_804af88, i32 %v1_804af76, i32 128)
  br label %dec_label_pc_804afbc

dec_label_pc_804afbc:                             ; preds = %dec_label_pc_804af53.dec_label_pc_804afbc_crit_edge, %dec_label_pc_804af6d
  %v1_804afbe = icmp eq i32 %arg3, 0
  %v2_804afc2 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_804afc2 = select i1 %v1_804afbe, i32 0, i32 %v2_804afc2
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_804afd6 = select i1 %v1_804af69, %sigaction* null, %sigaction* %phitmp
  %v5_804afde = call i32 @function_804b10f(i32 %arg1, %sigaction* %v0_804afd6, i32 %.v2_804afc2, i32 8)
  store i32 %v5_804afde, i32* %ebx.global-to-local, align 4
  %v2_804afec = icmp slt i32 %v5_804afde, 0
  %or.cond = or i1 %v1_804afbe, %v2_804afec
  br i1 %or.cond, label %dec_label_pc_804b021, label %dec_label_pc_804aff0

dec_label_pc_804aff0:                             ; preds = %dec_label_pc_804afbc
  %v3_804aff0 = load i32, i32* %stack_var_-288, align 4
  %v2_804aff4 = inttoptr i32 %arg3 to i32*
  store i32 %v3_804aff0, i32* %v2_804aff4, align 4
  %v2_804affc = ptrtoint i32* %stack_var_-276 to i32
  %v1_804b001 = add i32 %arg3, 4
  %v3_804b005 = inttoptr i32 %v1_804b001 to i16*
  %v4_804b005 = call i32 @function_80499b0(i16* %v3_804b005, i32 %v2_804affc, i32 128)
  %v2_804b00e = add i32 %arg3, 132
  %v3_804b00e = inttoptr i32 %v2_804b00e to i32*
  %v2_804b01b = add i32 %arg3, 136
  %v3_804b01b = inttoptr i32 %v2_804b01b to i32*
  %v0_804b021.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804b021

dec_label_pc_804b021:                             ; preds = %dec_label_pc_804afbc, %dec_label_pc_804aff0
  %v0_804b021 = phi i32 [ %v5_804afde, %dec_label_pc_804afbc ], [ %v0_804b021.pre, %dec_label_pc_804aff0 ]
  store i32 %v0_804af54, i32* @ebx, align 4
  store i32 %v0_804af53, i32* @esi, align 4
  ret i32 %v0_804b021

; uselistorder directives
  uselistorder i32* null, { 0, 2, 1, 3, 4, 5, 6 }
  uselistorder i32 %arg3, { 2, 1, 4, 3, 0, 5 }
  uselistorder label %dec_label_pc_804b021, { 1, 0 }
  uselistorder label %dec_label_pc_804afbc, { 1, 0 }
}

define i32 @function_804b02c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_804b02c:
  %stack_var_4 = alloca i32, align 4
  %v0_804b02c = load i32, i32* @ebx, align 4
  store i32 %v0_804b02c, i32* @edx, align 4
  %v2_804b037 = load i32, i32* @ecx, align 4
  %v4_804b037 = load i32, i32* @esi, align 4
  %v5_804b037 = load i32, i32* @edi, align 4
  %v6_804b037 = load i32, i32* @ebp, align 4
  %v7_804b037 = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_804b037, i32 %v0_804b02c, i32 %v4_804b037, i32 %v5_804b037, i32 %v6_804b037)
  %v8_804b037 = ptrtoint i32* %v7_804b037 to i32
  store i32 %v0_804b02c, i32* @ebx, align 4
  %v3_804b040 = icmp ugt i32* %v7_804b037, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_804b040, i32 134527226)
  ret i32 %v8_804b037

; uselistorder directives
  uselistorder i32* @ebp, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 26, 22, 23, 24, 25, 2, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 46, 45, 1, 47, 48, 49, 50, 51, 52, 0, 53 }
}

define i32 @function_804b047(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804b047:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b047 = load i32, i32* @ebx, align 4
  store i32 %v0_804b047, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_804b05a = call i32 @int80_syscall(i32 102)
  store i32 %v1_804b05a, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804b05a, -4095
  br i1 %tmp9, label %dec_label_pc_804b073, label %dec_label_pc_804b067

dec_label_pc_804b067:                             ; preds = %dec_label_pc_804b047
  %v1_804b067 = call i32 @function_804985b(i32 %v0_804b047)
  %v0_804b06c = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b06c = sub i32 0, %v0_804b06c
  %v2_804b06e = inttoptr i32 %v1_804b067 to i32*
  store i32 %v1_804b06c, i32* %v2_804b06e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804b077.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b073

dec_label_pc_804b073:                             ; preds = %dec_label_pc_804b047, %dec_label_pc_804b067
  %v2_804b077 = phi i32 [ %v0_804b047, %dec_label_pc_804b047 ], [ %v2_804b077.pre, %dec_label_pc_804b067 ]
  %v0_804b073 = phi i32 [ %v1_804b05a, %dec_label_pc_804b047 ], [ -1, %dec_label_pc_804b067 ]
  %v2_804b075 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804b075, i32* @edx, align 4
  store i32 %v2_804b077, i32* @ebx, align 4
  ret i32 %v0_804b073

; uselistorder directives
  uselistorder i32 %v1_804b05a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b073, { 1, 0 }
}

define i32 @function_804b079(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b079:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804b079 = load i32, i32* @edi, align 4
  %v0_804b07a = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804b08e = add i32 %arg2, -12
  store i32 %arg3, i32* @edx, align 4
  %v6_804b098 = icmp ugt i32 %v1_804b08e, 2
  br i1 %v6_804b098, label %dec_label_pc_804b0a8, label %dec_label_pc_804b09a

dec_label_pc_804b09a:                             ; preds = %dec_label_pc_804b079
  %v4_804b09e = call i32 @function_804b0d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804b08e)
  br label %dec_label_pc_804b0ca

dec_label_pc_804b0a8:                             ; preds = %dec_label_pc_804b079
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804b0b0 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804b0b0, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_804b0b0, -4095
  br i1 %tmp17, label %dec_label_pc_804b0c8, label %dec_label_pc_804b0bc

dec_label_pc_804b0bc:                             ; preds = %dec_label_pc_804b0a8
  %v1_804b0bc = call i32 @function_804985b(i32 %v0_804b07a)
  %v0_804b0c1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b0c1 = sub i32 0, %v0_804b0c1
  %v2_804b0c3 = inttoptr i32 %v1_804b0bc to i32*
  store i32 %v1_804b0c1, i32* %v2_804b0c3, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804b0c8

dec_label_pc_804b0c8:                             ; preds = %dec_label_pc_804b0a8, %dec_label_pc_804b0bc
  %v0_804b0c8 = phi i32 [ %v2_804b0b0, %dec_label_pc_804b0a8 ], [ -1, %dec_label_pc_804b0bc ]
  br label %dec_label_pc_804b0ca

dec_label_pc_804b0ca:                             ; preds = %dec_label_pc_804b09a, %dec_label_pc_804b0c8
  %v0_804b0cf = phi i32 [ %v4_804b09e, %dec_label_pc_804b09a ], [ %v0_804b0c8, %dec_label_pc_804b0c8 ]
  store i32 %v0_804b07a, i32* @ebx, align 4
  store i32 %v0_804b079, i32* @edi, align 4
  ret i32 %v0_804b0cf

; uselistorder directives
  uselistorder i32 %v2_804b0b0, { 1, 0, 2 }
  uselistorder i32 %v0_804b07a, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804b0ca, { 1, 0 }
  uselistorder label %dec_label_pc_804b0c8, { 1, 0 }
}

define i32 @function_804b0d0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b0d0:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b0d0 = load i32, i32* @edi, align 4
  store i32 %v0_804b0d0, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* @edx, align 4
  %v0_804b0e8 = load i32, i32* @ebx, align 4
  %v1_804b0f0 = call i32 @int80_syscall(i32 221)
  store i32 %v1_804b0f0, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804b0f0, -4095
  br i1 %tmp12, label %dec_label_pc_804b108, label %dec_label_pc_804b0fc

dec_label_pc_804b0fc:                             ; preds = %dec_label_pc_804b0d0
  %v1_804b0fc = call i32 @function_804985b(i32 %v0_804b0e8)
  %v0_804b101 = load i32, i32* %edi.global-to-local, align 4
  %v1_804b101 = sub i32 0, %v0_804b101
  %v2_804b103 = inttoptr i32 %v1_804b0fc to i32*
  store i32 %v1_804b101, i32* %v2_804b103, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804b10d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b108

dec_label_pc_804b108:                             ; preds = %dec_label_pc_804b0d0, %dec_label_pc_804b0fc
  %v2_804b10d = phi i32 [ %v0_804b0d0, %dec_label_pc_804b0d0 ], [ %v2_804b10d.pre, %dec_label_pc_804b0fc ]
  %v0_804b108 = phi i32 [ %v1_804b0f0, %dec_label_pc_804b0d0 ], [ -1, %dec_label_pc_804b0fc ]
  store i32 %v2_804b10d, i32* %edi.global-to-local, align 4
  ret i32 %v0_804b108

; uselistorder directives
  uselistorder i32 %v1_804b0f0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b108, { 1, 0 }
}

define i32 @function_804b10f(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b10f:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_804b110 = load i32, i32* @esi, align 4
  store i32 %v0_804b110, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804b124 = load i32, i32* @ebx, align 4
  %v7_804b12c = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_804b12c, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_804b12c, -4095
  br i1 %tmp14, label %dec_label_pc_804b144, label %dec_label_pc_804b138

dec_label_pc_804b138:                             ; preds = %dec_label_pc_804b10f
  %v1_804b138 = call i32 @function_804985b(i32 %v0_804b124)
  %v0_804b13d = load i32, i32* %esi.global-to-local, align 4
  %v1_804b13d = sub i32 0, %v0_804b13d
  %v2_804b13f = inttoptr i32 %v1_804b138 to i32*
  store i32 %v1_804b13d, i32* %v2_804b13f, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804b147.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804b144

dec_label_pc_804b144:                             ; preds = %dec_label_pc_804b10f, %dec_label_pc_804b138
  %v2_804b147 = phi i32 [ %v0_804b110, %dec_label_pc_804b10f ], [ %v2_804b147.pre, %dec_label_pc_804b138 ]
  %v0_804b144 = phi i32 [ %v7_804b12c, %dec_label_pc_804b10f ], [ -1, %dec_label_pc_804b138 ]
  store i32 %v2_804b147, i32* @esi, align 4
  ret i32 %v0_804b144

; uselistorder directives
  uselistorder i32 %v7_804b12c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b144, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_804b14a(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_804b14a:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_804b172(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b172:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b172 = load i32, i32* @ebx, align 4
  store i32 %v0_804b172, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_804b185 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_804b185, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_804b185, -4095
  br i1 %tmp10, label %dec_label_pc_804b19e, label %dec_label_pc_804b192

dec_label_pc_804b192:                             ; preds = %dec_label_pc_804b172
  %v1_804b192 = call i32 @function_804985b(i32 %v0_804b172)
  %v0_804b197 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b197 = sub i32 0, %v0_804b197
  %v2_804b199 = inttoptr i32 %v1_804b192 to i32*
  store i32 %v1_804b197, i32* %v2_804b199, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804b1a2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b19e

dec_label_pc_804b19e:                             ; preds = %dec_label_pc_804b172, %dec_label_pc_804b192
  %v2_804b1a2 = phi i32 [ %v0_804b172, %dec_label_pc_804b172 ], [ %v2_804b1a2.pre, %dec_label_pc_804b192 ]
  %v0_804b19e = phi i32 [ %v4_804b185, %dec_label_pc_804b172 ], [ -1, %dec_label_pc_804b192 ]
  %v2_804b1a0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804b1a0, i32* @edx, align 4
  store i32 %v2_804b1a2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804b19e

; uselistorder directives
  uselistorder i32 %v4_804b185, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804b19e, { 1, 0 }
}

define i32 @function_804b1a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b1a4:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b1a4 = load i32, i32* @ebx, align 4
  store i32 %v0_804b1a4, i32* %stack_var_-4, align 4
  %v2_804b1ac = ptrtoint i32* %stack_var_-68 to i32
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  store i32 %v2_804b1ac, i32* @ecx, align 4
  %v4_804b1b7 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_804b1b7, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_804b1b7, -4095
  br i1 %tmp13, label %dec_label_pc_804b1d2, label %dec_label_pc_804b1c4

dec_label_pc_804b1c4:                             ; preds = %dec_label_pc_804b1a4
  %v1_804b1c4 = call i32 @function_804985b(i32 %v0_804b1a4)
  %v0_804b1c9 = load i32, i32* @ebx, align 4
  %v1_804b1c9 = sub i32 0, %v0_804b1c9
  %v2_804b1cb = inttoptr i32 %v1_804b1c4 to i32*
  store i32 %v1_804b1c9, i32* %v2_804b1cb, align 4
  %v2_804b1ea.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b1e5

dec_label_pc_804b1d2:                             ; preds = %dec_label_pc_804b1a4
  %v1_804b1d2 = icmp eq i32 %v4_804b1b7, 0
  %v1_804b1d4 = icmp eq i1 %v1_804b1d2, false
  br i1 %v1_804b1d4, label %dec_label_pc_804b1e5, label %dec_label_pc_804b1d6

dec_label_pc_804b1d6:                             ; preds = %dec_label_pc_804b1d2
  %v4_804b1dd = bitcast i32* %stack_var_-68 to i16*
  %v5_804b1dd = call i32 @function_804b67f(i16* %v4_804b1dd, i32 %arg2, i32 %v4_804b1b7, i32 %v4_804b1b7)
  %v0_804b1e5.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804b1e5

dec_label_pc_804b1e5:                             ; preds = %dec_label_pc_804b1d2, %dec_label_pc_804b1c4, %dec_label_pc_804b1d6
  %v2_804b1ea = phi i32 [ %v0_804b1a4, %dec_label_pc_804b1d2 ], [ %v2_804b1ea.pre, %dec_label_pc_804b1c4 ], [ %v0_804b1a4, %dec_label_pc_804b1d6 ]
  %v0_804b1e5 = phi i32 [ %v4_804b1b7, %dec_label_pc_804b1d2 ], [ -1, %dec_label_pc_804b1c4 ], [ %v0_804b1e5.pre, %dec_label_pc_804b1d6 ]
  store i32 %v2_804b1ea, i32* @ebx, align 4
  ret i32 %v0_804b1e5

; uselistorder directives
  uselistorder i32 %v4_804b1b7, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_804b1e5, { 2, 0, 1 }
}

define i32 @function_804b1ec(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b1ec:
  %eax.global-to-local = alloca i32, align 4
  %v0_804b1ec = load i32, i32* @edi, align 4
  %v0_804b1ed = load i32, i32* @esi, align 4
  %v0_804b1ee = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_804b1f3 = load i32, i32* @edx, align 4
  %v7_804b1fd = inttoptr i32 %arg2 to i32*
  %v8_804b1fd = call i32 @function_804b25b(i32 %arg1, i32* %v7_804b1fd, i32 %arg3, i32 %v0_804b1f3, i32 %v0_804b1ee, i32 %v0_804b1ed, i32 %v0_804b1ec)
  store i32 %v8_804b1fd, i32* %eax.global-to-local, align 4
  store i32 %v8_804b1fd, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_804b1fd, 1
  br i1 %tmp24, label %dec_label_pc_804b255, label %dec_label_pc_804b20b

dec_label_pc_804b20b:                             ; preds = %dec_label_pc_804b1ec
  %v0_804b20b = load i32, i32* @ebx, align 4
  %v2_804b20b = add i32 %v0_804b20b, %v8_804b1fd
  store i32 %v2_804b20b, i32* @edi, align 4
  %v7_804b2514 = icmp ult i32 %v0_804b20b, %v2_804b20b
  br i1 %v7_804b2514, label %dec_label_pc_804b210, label %dec_label_pc_804b255

dec_label_pc_804b210:                             ; preds = %dec_label_pc_804b20b, %dec_label_pc_804b210
  %v0_804b210 = phi i32 [ %v2_804b24f, %dec_label_pc_804b210 ], [ %v0_804b20b, %dec_label_pc_804b20b ]
  %v1_804b210 = add i32 %v0_804b210, 8
  %v2_804b210 = inttoptr i32 %v1_804b210 to i32*
  %v3_804b210 = load i32, i32* %v2_804b210, align 4
  store i32 %v3_804b210, i32* %eax.global-to-local, align 4
  %v2_804b213 = add i32 %v0_804b210, 4
  %v3_804b213 = inttoptr i32 %v2_804b213 to i32*
  store i32 %v3_804b210, i32* %v3_804b213, align 4
  %v0_804b216 = load i32, i32* @ebx, align 4
  %v1_804b216 = add i32 %v0_804b216, 16
  %v2_804b216 = inttoptr i32 %v1_804b216 to i32*
  %v3_804b216 = load i32, i32* %v2_804b216, align 4
  store i32 %v3_804b216, i32* %eax.global-to-local, align 4
  %v1_804b219 = trunc i32 %v3_804b216 to i16
  %v3_804b219 = add i32 %v0_804b216, 8
  %v4_804b219 = inttoptr i32 %v3_804b219 to i16*
  store i16 %v1_804b219, i16* %v4_804b219, align 2
  %v0_804b21d = load i32, i32* @ebx, align 4
  %v1_804b21d = add i32 %v0_804b21d, 18
  %v2_804b21d = inttoptr i32 %v1_804b21d to i8*
  %v3_804b21d = load i8, i8* %v2_804b21d, align 1
  %v4_804b21d = zext i8 %v3_804b21d to i32
  %v5_804b21d = load i32, i32* %eax.global-to-local, align 4
  %v6_804b21d = and i32 %v5_804b21d, -256
  %v7_804b21d = or i32 %v6_804b21d, %v4_804b21d
  store i32 %v7_804b21d, i32* %eax.global-to-local, align 4
  %v3_804b220 = add i32 %v0_804b21d, 10
  %v4_804b220 = inttoptr i32 %v3_804b220 to i8*
  store i8 %v3_804b21d, i8* %v4_804b220, align 1
  %v0_804b224 = load i32, i32* @ebx, align 4
  %v1_804b224 = add i32 %v0_804b224, 8
  %v2_804b224 = inttoptr i32 %v1_804b224 to i16*
  %v3_804b224 = load i16, i16* %v2_804b224, align 2
  %v4_804b224 = zext i16 %v3_804b224 to i32
  %v1_804b228 = add nsw i32 %v4_804b224, -19
  %v1_804b22c = add i32 %v0_804b224, 19
  %v1_804b230 = add i32 %v0_804b224, 11
  store i32 %v1_804b230, i32* %eax.global-to-local, align 4
  %v3_804b234 = inttoptr i32 %v1_804b230 to i8*
  %v4_804b234 = call i32 @function_804b77a(i8* %v3_804b234, i32 %v1_804b22c, i32 %v1_804b228)
  store i32 %v4_804b234, i32* %eax.global-to-local, align 4
  %v0_804b23c = load i32, i32* @ebx, align 4
  %v1_804b23c = add i32 %v0_804b23c, 8
  %v2_804b23c = inttoptr i32 %v1_804b23c to i16*
  %v3_804b23c = load i16, i16* %v2_804b23c, align 2
  %v4_804b23c = zext i16 %v3_804b23c to i32
  store i32 %v4_804b23c, i32* %eax.global-to-local, align 4
  %v3_804b243 = inttoptr i32 %v0_804b23c to i8*
  %v4_804b243 = call i32 @function_804b77a(i8* %v3_804b243, i32 %v0_804b23c, i32 %v4_804b23c)
  store i32 %v4_804b243, i32* %eax.global-to-local, align 4
  %v0_804b248 = load i32, i32* @ebx, align 4
  %v1_804b248 = add i32 %v0_804b248, 8
  %v2_804b248 = inttoptr i32 %v1_804b248 to i16*
  %v3_804b248 = load i16, i16* %v2_804b248, align 2
  %v4_804b248 = zext i16 %v3_804b248 to i32
  store i32 %v4_804b248, i32* %eax.global-to-local, align 4
  %v2_804b24f = add i32 %v4_804b248, %v0_804b248
  store i32 %v2_804b24f, i32* @ebx, align 4
  %v1_804b251 = load i32, i32* @edi, align 4
  %v7_804b251 = icmp ult i32 %v2_804b24f, %v1_804b251
  br i1 %v7_804b251, label %dec_label_pc_804b210, label %dec_label_pc_804b251.dec_label_pc_804b255.loopexit_crit_edge

dec_label_pc_804b251.dec_label_pc_804b255.loopexit_crit_edge: ; preds = %dec_label_pc_804b210
  %v0_804b255.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804b255

dec_label_pc_804b255:                             ; preds = %dec_label_pc_804b20b, %dec_label_pc_804b251.dec_label_pc_804b255.loopexit_crit_edge, %dec_label_pc_804b1ec
  %v0_804b255 = phi i32 [ %v8_804b1fd, %dec_label_pc_804b1ec ], [ %v0_804b255.pre.pre, %dec_label_pc_804b251.dec_label_pc_804b255.loopexit_crit_edge ], [ %v8_804b1fd, %dec_label_pc_804b20b ]
  store i32 %v0_804b255, i32* %eax.global-to-local, align 4
  store i32 %v0_804b1ed, i32* @esi, align 4
  store i32 %v0_804b1ec, i32* @edi, align 4
  ret i32 %v0_804b255

; uselistorder directives
  uselistorder i32 %v0_804b255, { 1, 0 }
  uselistorder i32 %v2_804b24f, { 1, 2, 0 }
  uselistorder i32 %v0_804b23c, { 1, 0, 2 }
  uselistorder i32 %v0_804b224, { 1, 0, 2 }
  uselistorder i32 %v0_804b210, { 1, 0 }
  uselistorder i32 %v0_804b20b, { 0, 2, 1 }
  uselistorder i32 %v8_804b1fd, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 11, { 3, 2, 4, 0, 1, 5 }
  uselistorder label %dec_label_pc_804b255, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b210, { 1, 0 }
}

define i32 @function_804b25b(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_804b25b:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_804b25e = load i32, i32* @edi, align 4
  %v0_804b260 = load i32, i32* @ebx, align 4
  %v15_804b261 = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_804b26a = add i32 %arg3, 30
  %v1_804b270 = and i32 %v1_804b26a, -16
  %v2_804b273 = sub i32 %v15_804b261, %v1_804b270
  %v1_804b275 = add i32 %v2_804b273, 15
  %v1_804b279 = and i32 %v1_804b275, -16
  %v1_804b27f = inttoptr i32 %v1_804b279 to %linux_dirent64*
  store i32 %v1_804b279, i32* @ecx, align 4
  %v2_804b281 = add i32 %v2_804b273, -4
  %v3_804b281 = inttoptr i32 %v2_804b281 to i32*
  store i32 %v0_804b260, i32* %v3_804b281, align 4
  %v0_804b282 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_804b289 = call i32 @getdents64(i32 %v0_804b282, %linux_dirent64* %v1_804b27f, i32 %arg3)
  store i32 %v5_804b289, i32* %eax.global-to-local, align 4
  %v0_804b28b = load i32, i32* @esp, align 4
  %v3_804b28b = add i32 %v0_804b28b, 4
  %tmp39 = icmp ult i32 %v5_804b289, -4095
  br i1 %tmp39, label %dec_label_pc_804b2ab, label %dec_label_pc_804b296

dec_label_pc_804b296:                             ; preds = %dec_label_pc_804b25b
  %v1_804b296 = call i32 @function_804985b(i32 %v5_804b289)
  store i32 %v1_804b296, i32* %eax.global-to-local, align 4
  %v4_804b29b = sub i32 0, %v5_804b289
  %v2_804b2a1 = inttoptr i32 %v1_804b296 to i32*
  store i32 %v4_804b29b, i32* %v2_804b2a1, align 4
  br label %dec_label_pc_804b367

dec_label_pc_804b2ab:                             ; preds = %dec_label_pc_804b25b
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_804b279, i32* @ebx, align 4
  %v5_804b357 = add i32 %v5_804b289, %v1_804b279
  store i32 %v5_804b357, i32* %eax.global-to-local, align 4
  %v7_804b35a29 = icmp ult i32 %v1_804b279, %v5_804b357
  br i1 %v7_804b35a29, label %dec_label_pc_804b2c4.lr.ph, label %dec_label_pc_804b362

dec_label_pc_804b2c4.lr.ph:                       ; preds = %dec_label_pc_804b2ab
  %v5_804b2d1 = add i32 %tmp14, %arg3
  br label %dec_label_pc_804b2c4

dec_label_pc_804b2c4:                             ; preds = %dec_label_pc_804b2c4.lr.ph, %dec_label_pc_804b306
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_804b2c4.lr.ph ], [ %v3_804b309, %dec_label_pc_804b306 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_804b2c4.lr.ph ], [ %v3_804b306, %dec_label_pc_804b306 ]
  %v0_804b31232 = phi i32 [ %v1_804b279, %dec_label_pc_804b2c4.lr.ph ], [ %v2_804b34f, %dec_label_pc_804b306 ]
  %v1_804b31731 = phi i32 [ %tmp14, %dec_label_pc_804b2c4.lr.ph ], [ %v2_804b2d4, %dec_label_pc_804b306 ]
  %v0_804b2de30 = phi i32 [ %v3_804b28b, %dec_label_pc_804b2c4.lr.ph ], [ %v1_804b351, %dec_label_pc_804b306 ]
  %v1_804b2c4 = add i32 %v0_804b31232, 16
  %v2_804b2c4 = inttoptr i32 %v1_804b2c4 to i16*
  %v3_804b2c4 = load i16, i16* %v2_804b2c4, align 2
  %v4_804b2c4 = zext i16 %v3_804b2c4 to i32
  %v1_804b2c8 = add nuw nsw i32 %v4_804b2c4, 3
  %v1_804b2ce = and i32 %v1_804b2c8, 131068
  store i32 %v1_804b2ce, i32* %ecx.global-to-local, align 4
  store i32 %v5_804b2d1, i32* %eax.global-to-local, align 4
  %v2_804b2d4 = add i32 %v1_804b2ce, %v1_804b31731
  %tmp40 = icmp ugt i32 %v2_804b2d4, %v5_804b2d1
  br i1 %tmp40, label %dec_label_pc_804b2de, label %dec_label_pc_804b306

dec_label_pc_804b2de:                             ; preds = %dec_label_pc_804b2c4
  %v1_804b2de = add i32 %v0_804b2de30, -4
  %v2_804b2de = inttoptr i32 %v1_804b2de to i32*
  store i32 0, i32* %v2_804b2de, align 4
  %v5_804b2e0 = add i32 %v0_804b2de30, -8
  %v6_804b2e0 = inttoptr i32 %v5_804b2e0 to i32*
  store i32 %stack_var_-32.034, i32* %v6_804b2e0, align 4
  %v5_804b2e3 = add i32 %v0_804b2de30, -12
  %v6_804b2e3 = inttoptr i32 %v5_804b2e3 to i32*
  store i32 %stack_var_-36.033, i32* %v6_804b2e3, align 4
  %v5_804b2e6 = add i32 %v0_804b2de30, -16
  %v6_804b2e6 = inttoptr i32 %v5_804b2e6 to i32*
  store i32 %arg1, i32* %v6_804b2e6, align 4
  %v1_804b2e9 = call i32 @function_804b4b0(i32 %v2_804b2d4)
  store i32 %v1_804b2e9, i32* %eax.global-to-local, align 4
  %v0_804b2f1 = load i32, i32* @esi, align 4
  %v15_804b2f1 = icmp eq i32 %v0_804b2f1, %tmp14
  %v1_804b2f4 = icmp eq i1 %v15_804b2f1, false
  br i1 %v1_804b2f4, label %dec_label_pc_804b362, label %dec_label_pc_804b2f6

dec_label_pc_804b2f6:                             ; preds = %dec_label_pc_804b2de
  %v1_804b2f6 = call i32 @function_804985b(i32 %v2_804b2d4)
  store i32 %v1_804b2f6, i32* %eax.global-to-local, align 4
  %v1_804b2fb = inttoptr i32 %v1_804b2f6 to i32*
  store i32 22, i32* %v1_804b2fb, align 4
  br label %dec_label_pc_804b367

dec_label_pc_804b306:                             ; preds = %dec_label_pc_804b2c4
  %v1_804b306 = add i32 %v0_804b31232, 8
  %v2_804b306 = inttoptr i32 %v1_804b306 to i32*
  %v3_804b306 = load i32, i32* %v2_804b306, align 4
  store i32 %v3_804b306, i32* %eax.global-to-local, align 4
  %v1_804b309 = add i32 %v0_804b31232, 12
  %v2_804b309 = inttoptr i32 %v1_804b309 to i32*
  %v3_804b309 = load i32, i32* %v2_804b309, align 4
  %v1_804b312 = inttoptr i32 %v0_804b31232 to i32*
  %v2_804b312 = load i32, i32* %v1_804b312, align 4
  store i32 %v2_804b312, i32* %eax.global-to-local, align 4
  %v1_804b314 = add i32 %v0_804b31232, 4
  %v2_804b314 = inttoptr i32 %v1_804b314 to i32*
  %v3_804b314 = load i32, i32* %v2_804b314, align 4
  %v2_804b317 = add i32 %v1_804b31731, 4
  %v3_804b317 = inttoptr i32 %v2_804b317 to i32*
  store i32 %v3_804b314, i32* %v3_804b317, align 4
  %v0_804b31a = load i32, i32* %eax.global-to-local, align 4
  %v1_804b31a = load i32, i32* @esi, align 4
  %v2_804b31a = inttoptr i32 %v1_804b31a to i32*
  store i32 %v0_804b31a, i32* %v2_804b31a, align 4
  %v0_804b31c = load i32, i32* @ebx, align 4
  %v1_804b31c = add i32 %v0_804b31c, 8
  %v2_804b31c = inttoptr i32 %v1_804b31c to i32*
  %v3_804b31c = load i32, i32* %v2_804b31c, align 4
  store i32 %v3_804b31c, i32* %eax.global-to-local, align 4
  %v1_804b31f = add i32 %v0_804b31c, 12
  %v2_804b31f = inttoptr i32 %v1_804b31f to i32*
  %v3_804b31f = load i32, i32* %v2_804b31f, align 4
  %v1_804b322 = load i32, i32* @esi, align 4
  %v2_804b322 = add i32 %v1_804b322, 12
  %v3_804b322 = inttoptr i32 %v2_804b322 to i32*
  store i32 %v3_804b31f, i32* %v3_804b322, align 4
  %v0_804b325 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b325 = load i32, i32* @esi, align 4
  %v2_804b325 = add i32 %v1_804b325, 8
  %v3_804b325 = inttoptr i32 %v2_804b325 to i32*
  store i32 %v0_804b325, i32* %v3_804b325, align 4
  %v0_804b328 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804b328 = trunc i32 %v0_804b328 to i16
  %v2_804b328 = load i32, i32* @esi, align 4
  %v3_804b328 = add i32 %v2_804b328, 16
  %v4_804b328 = inttoptr i32 %v3_804b328 to i16*
  store i16 %v1_804b328, i16* %v4_804b328, align 2
  %v0_804b32c = load i32, i32* @ebx, align 4
  %v1_804b32c = add i32 %v0_804b32c, 18
  %v2_804b32c = inttoptr i32 %v1_804b32c to i8*
  %v3_804b32c = load i8, i8* %v2_804b32c, align 1
  %v4_804b32c = zext i8 %v3_804b32c to i32
  %v5_804b32c = load i32, i32* %eax.global-to-local, align 4
  %v6_804b32c = and i32 %v5_804b32c, -256
  %v7_804b32c = or i32 %v6_804b32c, %v4_804b32c
  store i32 %v7_804b32c, i32* %eax.global-to-local, align 4
  %v2_804b32f = load i32, i32* @esi, align 4
  %v3_804b32f = add i32 %v2_804b32f, 18
  %v4_804b32f = inttoptr i32 %v3_804b32f to i8*
  store i8 %v3_804b32c, i8* %v4_804b32f, align 1
  %v0_804b332 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b332 = load i32, i32* @esp, align 4
  %v2_804b332 = add i32 %v1_804b332, -4
  %v3_804b332 = inttoptr i32 %v2_804b332 to i32*
  store i32 %v0_804b332, i32* %v3_804b332, align 4
  %v0_804b333 = load i32, i32* @ebx, align 4
  %v1_804b333 = add i32 %v0_804b333, 16
  %v2_804b333 = inttoptr i32 %v1_804b333 to i16*
  %v3_804b333 = load i16, i16* %v2_804b333, align 2
  %v4_804b333 = zext i16 %v3_804b333 to i32
  %v1_804b337 = add nsw i32 %v4_804b333, -19
  %v2_804b33a = add i32 %v1_804b332, -8
  %v3_804b33a = inttoptr i32 %v2_804b33a to i32*
  store i32 %v1_804b337, i32* %v3_804b33a, align 4
  %v0_804b33b = load i32, i32* @ebx, align 4
  %v1_804b33b = add i32 %v0_804b33b, 19
  %v2_804b33e = add i32 %v1_804b332, -12
  %v3_804b33e = inttoptr i32 %v2_804b33e to i32*
  store i32 %v1_804b33b, i32* %v3_804b33e, align 4
  %v0_804b33f = load i32, i32* @esi, align 4
  %v1_804b33f = add i32 %v0_804b33f, 19
  store i32 %v1_804b33f, i32* %eax.global-to-local, align 4
  %v2_804b342 = add i32 %v1_804b332, -16
  %v3_804b342 = inttoptr i32 %v2_804b342 to i32*
  store i32 %v1_804b33f, i32* %v3_804b342, align 4
  %v3_804b343 = inttoptr i32 %v2_804b2d4 to i16*
  %v4_804b343 = call i32 @function_80499b0(i16* %v3_804b343, i32 %v3_804b306, i32 %v3_804b309)
  store i32 %v4_804b343, i32* %eax.global-to-local, align 4
  %v0_804b348 = load i32, i32* @ebx, align 4
  %v1_804b348 = add i32 %v0_804b348, 16
  %v2_804b348 = inttoptr i32 %v1_804b348 to i16*
  %v3_804b348 = load i16, i16* %v2_804b348, align 2
  %v4_804b348 = zext i16 %v3_804b348 to i32
  store i32 %v2_804b2d4, i32* @esi, align 4
  %v2_804b34f = add i32 %v4_804b348, %v0_804b348
  store i32 %v2_804b34f, i32* @ebx, align 4
  %v0_804b351 = load i32, i32* @esp, align 4
  %v1_804b351 = add i32 %v0_804b351, 16
  store i32 %v5_804b357, i32* %eax.global-to-local, align 4
  %v7_804b35a = icmp ult i32 %v2_804b34f, %v5_804b357
  br i1 %v7_804b35a, label %dec_label_pc_804b2c4, label %dec_label_pc_804b362

dec_label_pc_804b362:                             ; preds = %dec_label_pc_804b2ab, %dec_label_pc_804b306, %dec_label_pc_804b2de
  %v0_804b362 = phi i32 [ %v0_804b2f1, %dec_label_pc_804b2de ], [ %tmp14, %dec_label_pc_804b2ab ], [ %v2_804b2d4, %dec_label_pc_804b306 ]
  store i32 %v0_804b362, i32* %eax.global-to-local, align 4
  %v5_804b364 = sub i32 %v0_804b362, %tmp14
  br label %dec_label_pc_804b367

dec_label_pc_804b367:                             ; preds = %dec_label_pc_804b2f6, %dec_label_pc_804b296, %dec_label_pc_804b362
  %storemerge = phi i32 [ %v5_804b364, %dec_label_pc_804b362 ], [ -1, %dec_label_pc_804b296 ], [ -1, %dec_label_pc_804b2f6 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_804b260, i32* @ebx, align 4
  store i32 %v0_804b25e, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_804b362, { 1, 0 }
  uselistorder i32 %v2_804b34f, { 0, 2, 1 }
  uselistorder i32 %v3_804b309, { 1, 0 }
  uselistorder i32 %v3_804b306, { 1, 2, 0 }
  uselistorder i32 %v2_804b2d4, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_804b2de30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804b31232, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_804b357, { 2, 3, 0, 1 }
  uselistorder i32 %v5_804b289, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 17, 0, 18 }
  uselistorder i32 19, { 4, 5, 6, 3, 0, 1, 2, 7, 8, 9, 10, 11 }
  uselistorder i32 18, { 1, 2, 3, 0, 4, 5, 6, 7, 8 }
  uselistorder i32 -12, { 0, 1, 3, 4, 2 }
  uselistorder i32 -8, { 0, 1, 3, 4, 5, 2 }
  uselistorder i32* @esp, { 5, 6, 7, 1, 2, 3, 4, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 87, 83, 84, 85, 86, 0, 88, 89, 90, 91, 92, 93, 94, 95, 96 }
  uselistorder i32 15, { 2, 1, 3, 5, 6, 4, 7, 0 }
  uselistorder i32 -16, { 0, 1, 6, 7, 2, 3, 4, 5 }
  uselistorder i32 30, { 2, 1, 0 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804b367, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804b362, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804b2c4, { 1, 0 }
}

define i32 @function_804b36f() local_unnamed_addr {
dec_label_pc_804b36f:
  %stack_var_-8 = alloca i32, align 4
  %v2_804b372 = ptrtoint i32* %stack_var_-8 to i32
  %v2_804b379 = call i32 @function_804b419(i32 7, i32 %v2_804b372)
  store i32 256, i32* @edx, align 4
  %v2_804b386 = icmp slt i32 %v2_804b379, 0
  br i1 %v2_804b386, label %dec_label_pc_804b38e, label %dec_label_pc_804b38a

dec_label_pc_804b38a:                             ; preds = %dec_label_pc_804b36f
  %v3_804b38a = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_804b38a, i32* @edx, align 4
  br label %dec_label_pc_804b38e

dec_label_pc_804b38e:                             ; preds = %dec_label_pc_804b36f, %dec_label_pc_804b38a
  %v0_804b38e = phi i32 [ 256, %dec_label_pc_804b36f ], [ %v3_804b38a, %dec_label_pc_804b38a ]
  ret i32 %v0_804b38e

; uselistorder directives
  uselistorder i32 7, { 5, 0, 7, 1, 2, 6, 4, 8, 3, 9 }
  uselistorder label %dec_label_pc_804b38e, { 1, 0 }
}

define i32 @function_804b394() local_unnamed_addr {
dec_label_pc_804b394:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b394 = load i32, i32* @ebx, align 4
  store i32 %v0_804b394, i32* %stack_var_-4, align 4
  %v1_804b39d = call i32 @int80_syscall(i32 202)
  store i32 %v1_804b39d, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804b39d, -4095
  br i1 %tmp7, label %dec_label_pc_804b3b4, label %dec_label_pc_804b3a8

dec_label_pc_804b3a8:                             ; preds = %dec_label_pc_804b394
  %v1_804b3a8 = call i32 @function_804985b(i32 %v0_804b394)
  %v0_804b3ad = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b3ad = sub i32 0, %v0_804b3ad
  %v2_804b3af = inttoptr i32 %v1_804b3a8 to i32*
  store i32 %v1_804b3ad, i32* %v2_804b3af, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804b3b8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b3b4

dec_label_pc_804b3b4:                             ; preds = %dec_label_pc_804b394, %dec_label_pc_804b3a8
  %v2_804b3b8 = phi i32 [ %v0_804b394, %dec_label_pc_804b394 ], [ %v2_804b3b8.pre, %dec_label_pc_804b3a8 ]
  %v0_804b3b4 = phi i32 [ %v1_804b39d, %dec_label_pc_804b394 ], [ -1, %dec_label_pc_804b3a8 ]
  store i32 %v2_804b3b8, i32* @ebx, align 4
  ret i32 %v0_804b3b4

; uselistorder directives
  uselistorder i32 %v1_804b39d, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b3b4, { 1, 0 }
}

define i32 @function_804b3ba() local_unnamed_addr {
dec_label_pc_804b3ba:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b3ba = load i32, i32* @ebx, align 4
  store i32 %v0_804b3ba, i32* %stack_var_-4, align 4
  %v1_804b3c3 = call i32 @int80_syscall(i32 201)
  store i32 %v1_804b3c3, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804b3c3, -4095
  br i1 %tmp7, label %dec_label_pc_804b3da, label %dec_label_pc_804b3ce

dec_label_pc_804b3ce:                             ; preds = %dec_label_pc_804b3ba
  %v1_804b3ce = call i32 @function_804985b(i32 %v0_804b3ba)
  %v0_804b3d3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b3d3 = sub i32 0, %v0_804b3d3
  %v2_804b3d5 = inttoptr i32 %v1_804b3ce to i32*
  store i32 %v1_804b3d3, i32* %v2_804b3d5, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804b3de.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b3da

dec_label_pc_804b3da:                             ; preds = %dec_label_pc_804b3ba, %dec_label_pc_804b3ce
  %v2_804b3de = phi i32 [ %v0_804b3ba, %dec_label_pc_804b3ba ], [ %v2_804b3de.pre, %dec_label_pc_804b3ce ]
  %v0_804b3da = phi i32 [ %v1_804b3c3, %dec_label_pc_804b3ba ], [ -1, %dec_label_pc_804b3ce ]
  store i32 %v2_804b3de, i32* @ebx, align 4
  ret i32 %v0_804b3da

; uselistorder directives
  uselistorder i32 %v1_804b3c3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b3da, { 1, 0 }
}

define i32 @function_804b3e0() local_unnamed_addr {
dec_label_pc_804b3e0:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b3e0 = load i32, i32* @ebx, align 4
  store i32 %v0_804b3e0, i32* %stack_var_-4, align 4
  %v1_804b3e9 = call i32 @int80_syscall(i32 200)
  store i32 %v1_804b3e9, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804b3e9, -4095
  br i1 %tmp7, label %dec_label_pc_804b400, label %dec_label_pc_804b3f4

dec_label_pc_804b3f4:                             ; preds = %dec_label_pc_804b3e0
  %v1_804b3f4 = call i32 @function_804985b(i32 %v0_804b3e0)
  %v0_804b3f9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b3f9 = sub i32 0, %v0_804b3f9
  %v2_804b3fb = inttoptr i32 %v1_804b3f4 to i32*
  store i32 %v1_804b3f9, i32* %v2_804b3fb, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804b404.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b400

dec_label_pc_804b400:                             ; preds = %dec_label_pc_804b3e0, %dec_label_pc_804b3f4
  %v2_804b404 = phi i32 [ %v0_804b3e0, %dec_label_pc_804b3e0 ], [ %v2_804b404.pre, %dec_label_pc_804b3f4 ]
  %v0_804b400 = phi i32 [ %v1_804b3e9, %dec_label_pc_804b3e0 ], [ -1, %dec_label_pc_804b3f4 ]
  store i32 %v2_804b404, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804b400

; uselistorder directives
  uselistorder i32 %v1_804b3e9, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b400, { 1, 0 }
}

define i32 @function_804b406() local_unnamed_addr {
dec_label_pc_804b406:
  %v0_804b406 = load i32, i32* @global_var_804f330.129, align 16
  %v1_804b410 = icmp eq i32 %v0_804b406, 0
  %.v0_804b406 = select i1 %v1_804b410, i32 4096, i32 %v0_804b406
  store i32 %.v0_804b406, i32* @edx, align 4
  ret i32 %.v0_804b406

; uselistorder directives
  uselistorder i32 4096, { 0, 3, 4, 1, 2 }
}

define i32 @function_804b419(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804b419:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b419 = load i32, i32* @ebx, align 4
  store i32 %v0_804b419, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_804b42c = call i32 @int80_syscall(i32 191)
  store i32 %v1_804b42c, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804b42c, -4095
  br i1 %tmp9, label %dec_label_pc_804b445, label %dec_label_pc_804b439

dec_label_pc_804b439:                             ; preds = %dec_label_pc_804b419
  %v1_804b439 = call i32 @function_804985b(i32 %v0_804b419)
  %v0_804b43e = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b43e = sub i32 0, %v0_804b43e
  %v2_804b440 = inttoptr i32 %v1_804b439 to i32*
  store i32 %v1_804b43e, i32* %v2_804b440, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804b449.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b445

dec_label_pc_804b445:                             ; preds = %dec_label_pc_804b419, %dec_label_pc_804b439
  %v2_804b449 = phi i32 [ %v0_804b419, %dec_label_pc_804b419 ], [ %v2_804b449.pre, %dec_label_pc_804b439 ]
  %v0_804b445 = phi i32 [ %v1_804b42c, %dec_label_pc_804b419 ], [ -1, %dec_label_pc_804b439 ]
  store i32 %v2_804b449, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804b445

; uselistorder directives
  uselistorder i32 %v1_804b42c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b445, { 1, 0 }
}

define i32 @function_804b44b() local_unnamed_addr {
dec_label_pc_804b44b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b44b = load i32, i32* @ebx, align 4
  store i32 %v0_804b44b, i32* %stack_var_-4, align 4
  %v1_804b454 = call i32 @int80_syscall(i32 199)
  store i32 %v1_804b454, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804b454, -4095
  br i1 %tmp7, label %dec_label_pc_804b46b, label %dec_label_pc_804b45f

dec_label_pc_804b45f:                             ; preds = %dec_label_pc_804b44b
  %v1_804b45f = call i32 @function_804985b(i32 %v0_804b44b)
  %v0_804b464 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b464 = sub i32 0, %v0_804b464
  %v2_804b466 = inttoptr i32 %v1_804b45f to i32*
  store i32 %v1_804b464, i32* %v2_804b466, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804b46f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b46b

dec_label_pc_804b46b:                             ; preds = %dec_label_pc_804b44b, %dec_label_pc_804b45f
  %v2_804b46f = phi i32 [ %v0_804b44b, %dec_label_pc_804b44b ], [ %v2_804b46f.pre, %dec_label_pc_804b45f ]
  %v0_804b46b = phi i32 [ %v1_804b454, %dec_label_pc_804b44b ], [ -1, %dec_label_pc_804b45f ]
  store i32 %v2_804b46f, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804b46b

; uselistorder directives
  uselistorder i32 %v1_804b454, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b46b, { 1, 0 }
}

define i32 @function_804b471(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804b471:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b471 = load i32, i32* @edi, align 4
  store i32 %v0_804b471, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804b489 = load i32, i32* @ebx, align 4
  %v2_804b491 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v0_804b489, i32* @ebx, align 4
  store i32 %v2_804b491, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_804b491, -4095
  br i1 %tmp12, label %dec_label_pc_804b4a9, label %dec_label_pc_804b49d

dec_label_pc_804b49d:                             ; preds = %dec_label_pc_804b471
  %v1_804b49d = call i32 @function_804985b(i32 %v0_804b489)
  %v0_804b4a2 = load i32, i32* %edi.global-to-local, align 4
  %v1_804b4a2 = sub i32 0, %v0_804b4a2
  %v2_804b4a4 = inttoptr i32 %v1_804b49d to i32*
  store i32 %v1_804b4a2, i32* %v2_804b4a4, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804b4ae.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b4a9

dec_label_pc_804b4a9:                             ; preds = %dec_label_pc_804b471, %dec_label_pc_804b49d
  %v2_804b4ae = phi i32 [ %v0_804b471, %dec_label_pc_804b471 ], [ %v2_804b4ae.pre, %dec_label_pc_804b49d ]
  %v0_804b4a9 = phi i32 [ %v2_804b491, %dec_label_pc_804b471 ], [ -1, %dec_label_pc_804b49d ]
  store i32 %v2_804b4ae, i32* @edi, align 4
  ret i32 %v0_804b4a9

; uselistorder directives
  uselistorder i32 %v2_804b491, { 1, 0, 2 }
  uselistorder i32 %v0_804b489, { 1, 0 }
  uselistorder label %dec_label_pc_804b4a9, { 1, 0 }
}

define i32 @function_804b4b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_804b4b0:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  store i32 %tmp8, i32* @ecx, align 4
  %v2_804b4c6 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_804b4c6, i32* %esi.global-to-local, align 4
  %v1_804b4dd = call i32 @int80_syscall(i32 140)
  store i32 %v1_804b4dd, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_804b4dd, -4095
  br i1 %tmp18, label %dec_label_pc_804b4f7, label %dec_label_pc_804b4e9

dec_label_pc_804b4e9:                             ; preds = %dec_label_pc_804b4b0
  %v2_804b4ca = ashr i32 %tmp8, 31
  %v1_804b4e9 = call i32 @function_804985b(i32 %v2_804b4ca)
  %v0_804b4ee = load i32, i32* %esi.global-to-local, align 4
  %v1_804b4ee = sub i32 0, %v0_804b4ee
  %v2_804b4f0 = inttoptr i32 %v1_804b4e9 to i32*
  store i32 %v1_804b4ee, i32* %v2_804b4f0, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804b4fb

dec_label_pc_804b4f7:                             ; preds = %dec_label_pc_804b4b0
  %v1_804b4f7 = icmp eq i32 %v1_804b4dd, 0
  br i1 %v1_804b4f7, label %dec_label_pc_804b500, label %dec_label_pc_804b4fb

dec_label_pc_804b4fb:                             ; preds = %dec_label_pc_804b4f7, %dec_label_pc_804b4e9
  %v0_804b4fb = phi i32 [ %v1_804b4dd, %dec_label_pc_804b4f7 ], [ -1, %dec_label_pc_804b4e9 ]
  br label %dec_label_pc_804b508

dec_label_pc_804b500:                             ; preds = %dec_label_pc_804b4f7
  %v3_804b500 = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_804b508

dec_label_pc_804b508:                             ; preds = %dec_label_pc_804b4fb, %dec_label_pc_804b500
  %v0_804b50e = phi i32 [ %v0_804b4fb, %dec_label_pc_804b4fb ], [ %v3_804b500, %dec_label_pc_804b500 ]
  ret i32 %v0_804b50e

; uselistorder directives
  uselistorder i32 %v1_804b4dd, { 1, 2, 0, 3 }
  uselistorder i32 %tmp8, { 1, 0 }
  uselistorder i32 31, { 6, 4, 0, 1, 7, 2, 3, 5 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804b508, { 1, 0 }
}

define i32 @function_804b50f(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b50f:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b50f = load i32, i32* @ebx, align 4
  store i32 %v0_804b50f, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_804b522 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_804b522, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_804b522, -4095
  br i1 %tmp10, label %dec_label_pc_804b53b, label %dec_label_pc_804b52f

dec_label_pc_804b52f:                             ; preds = %dec_label_pc_804b50f
  %v1_804b52f = call i32 @function_804985b(i32 %v0_804b50f)
  %v0_804b534 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b534 = sub i32 0, %v0_804b534
  %v2_804b536 = inttoptr i32 %v1_804b52f to i32*
  store i32 %v1_804b534, i32* %v2_804b536, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804b53f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b53b

dec_label_pc_804b53b:                             ; preds = %dec_label_pc_804b50f, %dec_label_pc_804b52f
  %v2_804b53f = phi i32 [ %v0_804b50f, %dec_label_pc_804b50f ], [ %v2_804b53f.pre, %dec_label_pc_804b52f ]
  %v0_804b53b = phi i32 [ %v3_804b522, %dec_label_pc_804b50f ], [ -1, %dec_label_pc_804b52f ]
  %v2_804b53d = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804b53d, i32* @edx, align 4
  store i32 %v2_804b53f, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804b53b

; uselistorder directives
  uselistorder i32 %v3_804b522, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b53b, { 1, 0 }
}

define i32 @function_804b541(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b541:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b541 = load i32, i32* @ebx, align 4
  store i32 %v0_804b541, i32* %stack_var_-4, align 4
  %v4_804b545 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_804b545, i32* %ebx.global-to-local, align 4
  %v6_804b554 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_804b554, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_804b554, -4095
  br i1 %tmp11, label %dec_label_pc_804b56d, label %dec_label_pc_804b561

dec_label_pc_804b561:                             ; preds = %dec_label_pc_804b541
  %v1_804b561 = call i32 @function_804985b(i32 %v0_804b541)
  %v0_804b566 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b566 = sub i32 0, %v0_804b566
  %v2_804b568 = inttoptr i32 %v1_804b561 to i32*
  store i32 %v1_804b566, i32* %v2_804b568, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804b571.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b56d

dec_label_pc_804b56d:                             ; preds = %dec_label_pc_804b541, %dec_label_pc_804b561
  %v2_804b571 = phi i32 [ %v0_804b541, %dec_label_pc_804b541 ], [ %v2_804b571.pre, %dec_label_pc_804b561 ]
  %v0_804b56d = phi i32 [ %v6_804b554, %dec_label_pc_804b541 ], [ -1, %dec_label_pc_804b561 ]
  %v2_804b56f = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804b56f, i32* @edx, align 4
  store i32 %v2_804b571, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804b56d

; uselistorder directives
  uselistorder i32 %v6_804b554, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804b56d, { 1, 0 }
}

define i32 @function_804b573(i32 %arg1) local_unnamed_addr {
dec_label_pc_804b573:
  %stack_var_-12 = alloca i32, align 4
  %v0_804b574 = load i32, i32* @ebx, align 4
  %v0_804b578 = load i32, i32* @global_var_804f344.136, align 4
  %v1_804b578 = icmp eq i32 %v0_804b578, 0
  %v1_804b583 = icmp eq i1 %v1_804b578, false
  br i1 %v1_804b583, label %dec_label_pc_804b596, label %dec_label_pc_804b585

dec_label_pc_804b585:                             ; preds = %dec_label_pc_804b573
  %v1_804b58a = call i32 @function_804b8c4(i32 0)
  %v2_804b592 = icmp slt i32 %v1_804b58a, 0
  br i1 %v2_804b592, label %dec_label_pc_804b5b8, label %dec_label_pc_804b585.dec_label_pc_804b596_crit_edge

dec_label_pc_804b585.dec_label_pc_804b596_crit_edge: ; preds = %dec_label_pc_804b585
  %v0_804b598.pre = load i32, i32* @global_var_804f344.136, align 4
  br label %dec_label_pc_804b596

dec_label_pc_804b596:                             ; preds = %dec_label_pc_804b585.dec_label_pc_804b596_crit_edge, %dec_label_pc_804b573
  %v0_804b5a6 = phi i32 [ %v0_804b598.pre, %dec_label_pc_804b585.dec_label_pc_804b596_crit_edge ], [ %v0_804b578, %dec_label_pc_804b573 ]
  %v1_804b596 = icmp eq i32 %arg1, 0
  %v1_804b59d = icmp eq i1 %v1_804b596, false
  store i32 %v0_804b5a6, i32* @ebx, align 4
  br i1 %v1_804b59d, label %dec_label_pc_804b5a3, label %dec_label_pc_804b5bb

dec_label_pc_804b5a3:                             ; preds = %dec_label_pc_804b596
  %v2_804b5a8 = add i32 %v0_804b5a6, %arg1
  %v1_804b5ac = call i32 @function_804b8c4(i32 %v2_804b5a8)
  %v2_804b5b4 = icmp slt i32 %v1_804b5ac, 0
  %v1_804b5b6 = icmp eq i1 %v2_804b5b4, false
  br i1 %v1_804b5b6, label %dec_label_pc_804b5a3.dec_label_pc_804b5bb_crit_edge, label %dec_label_pc_804b5b8

dec_label_pc_804b5a3.dec_label_pc_804b5bb_crit_edge: ; preds = %dec_label_pc_804b5a3
  %v0_804b5bb.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804b5bb

dec_label_pc_804b5b8:                             ; preds = %dec_label_pc_804b5a3, %dec_label_pc_804b585
  br label %dec_label_pc_804b5bb

dec_label_pc_804b5bb:                             ; preds = %dec_label_pc_804b596, %dec_label_pc_804b5a3.dec_label_pc_804b5bb_crit_edge, %dec_label_pc_804b5b8
  %v0_804b5bb = phi i32 [ %v0_804b5bb.pre, %dec_label_pc_804b5a3.dec_label_pc_804b5bb_crit_edge ], [ -1, %dec_label_pc_804b5b8 ], [ %v0_804b5a6, %dec_label_pc_804b596 ]
  %v2_804b5bd = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804b5bd, i32* @edx, align 4
  store i32 %v0_804b574, i32* @ebx, align 4
  ret i32 %v0_804b5bb

; uselistorder directives
  uselistorder i32 %v0_804b5a6, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_804b8c4, { 1, 0 }
  uselistorder label %dec_label_pc_804b5bb, { 2, 1, 0 }
}

define i32 @function_804b5c1(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804b5c1:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_804b5c2 = load i32, i32* @esi, align 4
  %v4_804b5c6 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_804b5c6, i32* @ecx, align 4
  %v2_804b5d2 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_804b5d2
  br i1 %or.cond, label %dec_label_pc_804b5eb, label %dec_label_pc_804b5db

dec_label_pc_804b5db:                             ; preds = %dec_label_pc_804b5c1
  %v1_804b5db = call i32 @function_804985b(i32 %v0_804b5c2)
  %v1_804b5e0 = inttoptr i32 %v1_804b5db to i32*
  store i32 22, i32* %v1_804b5e0, align 4
  br label %dec_label_pc_804b612

dec_label_pc_804b5eb:                             ; preds = %dec_label_pc_804b5c1
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_804b5f0 = load i32, i32* @ebx, align 4
  %v7_804b5f8 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_804b5f0, i32* @ebx, align 4
  store i32 %v7_804b5f8, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_804b5f8, -4095
  br i1 %tmp12, label %dec_label_pc_804b612, label %dec_label_pc_804b604

dec_label_pc_804b604:                             ; preds = %dec_label_pc_804b5eb
  %v1_804b604 = call i32 @function_804985b(i32 %v0_804b5f0)
  %v0_804b609 = load i32, i32* %esi.global-to-local, align 4
  %v1_804b609 = sub i32 0, %v0_804b609
  %v2_804b60b = inttoptr i32 %v1_804b604 to i32*
  store i32 %v1_804b609, i32* %v2_804b60b, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804b612

dec_label_pc_804b612:                             ; preds = %dec_label_pc_804b604, %dec_label_pc_804b5eb, %dec_label_pc_804b5db
  %storemerge = phi i32 [ -1, %dec_label_pc_804b5db ], [ %v7_804b5f8, %dec_label_pc_804b5eb ], [ -1, %dec_label_pc_804b604 ]
  %v2_804b612 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804b612, i32* @edx, align 4
  store i32 %v0_804b5c2, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_804b5f8, { 1, 0, 2 }
  uselistorder i32 %v0_804b5f0, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 3, 0, 1, 2 }
  uselistorder i32 22, { 1, 2, 3, 0, 4, 5, 6, 7, 8 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804b616(%tms* %arg1) local_unnamed_addr {
dec_label_pc_804b616:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b616 = load i32, i32* @edi, align 4
  store i32 %v0_804b616, i32* %stack_var_-4, align 4
  %v4_804b61a = ptrtoint %tms* %arg1 to i32
  store i32 %v4_804b61a, i32* %edi.global-to-local, align 4
  %v0_804b61e = load i32, i32* @ebx, align 4
  %v3_804b626 = call i32 @times(%tms* %arg1)
  store i32 %v0_804b61e, i32* @ebx, align 4
  store i32 %v3_804b626, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_804b626, -4095
  br i1 %tmp9, label %dec_label_pc_804b63e, label %dec_label_pc_804b632

dec_label_pc_804b632:                             ; preds = %dec_label_pc_804b616
  %v1_804b632 = call i32 @function_804985b(i32 %v0_804b61e)
  %v0_804b637 = load i32, i32* %edi.global-to-local, align 4
  %v1_804b637 = sub i32 0, %v0_804b637
  %v2_804b639 = inttoptr i32 %v1_804b632 to i32*
  store i32 %v1_804b637, i32* %v2_804b639, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804b642.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b63e

dec_label_pc_804b63e:                             ; preds = %dec_label_pc_804b616, %dec_label_pc_804b632
  %v2_804b642 = phi i32 [ %v0_804b616, %dec_label_pc_804b616 ], [ %v2_804b642.pre, %dec_label_pc_804b632 ]
  %v0_804b63e = phi i32 [ %v3_804b626, %dec_label_pc_804b616 ], [ -1, %dec_label_pc_804b632 ]
  store i32 %v2_804b642, i32* @edi, align 4
  ret i32 %v0_804b63e

; uselistorder directives
  uselistorder i32 %v3_804b626, { 1, 0, 2 }
  uselistorder i32 %v0_804b61e, { 1, 0 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804b63e, { 1, 0 }
}

define i32 @function_804b644(i32 %arg1, i32 %arg2, i32 %arg3, %rusage* %arg4) local_unnamed_addr {
dec_label_pc_804b644:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804b645 = load i32, i32* @esi, align 4
  store i32 %v0_804b645, i32* %stack_var_-8, align 4
  %v4_804b655 = ptrtoint %rusage* %arg4 to i32
  store i32 %v4_804b655, i32* %esi.global-to-local, align 4
  %v0_804b659 = load i32, i32* @ebx, align 4
  %v6_804b661 = call i32 @wait4(i32 %arg1, i32 %arg2, i32 %arg3, %rusage* %arg4)
  store i32 %v6_804b661, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v6_804b661, -4095
  br i1 %tmp12, label %dec_label_pc_804b679, label %dec_label_pc_804b66d

dec_label_pc_804b66d:                             ; preds = %dec_label_pc_804b644
  %v1_804b66d = call i32 @function_804985b(i32 %v0_804b659)
  %v0_804b672 = load i32, i32* %esi.global-to-local, align 4
  %v1_804b672 = sub i32 0, %v0_804b672
  %v2_804b674 = inttoptr i32 %v1_804b66d to i32*
  store i32 %v1_804b672, i32* %v2_804b674, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804b67c.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804b679

dec_label_pc_804b679:                             ; preds = %dec_label_pc_804b644, %dec_label_pc_804b66d
  %v2_804b67c = phi i32 [ %v0_804b645, %dec_label_pc_804b644 ], [ %v2_804b67c.pre, %dec_label_pc_804b66d ]
  %v0_804b679 = phi i32 [ %v6_804b661, %dec_label_pc_804b644 ], [ -1, %dec_label_pc_804b66d ]
  store i32 %v2_804b67c, i32* %esi.global-to-local, align 4
  ret i32 %v0_804b679

; uselistorder directives
  uselistorder i32 %v6_804b661, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b679, { 1, 0 }
}

define i32 @function_804b67f(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b67f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804b680 = load i32, i32* @ebx, align 4
  store i32 %v0_804b680, i32* %stack_var_-8, align 4
  %v4_804b684 = ptrtoint i16* %arg1 to i32
  store i32 %v4_804b684, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_804b691 = inttoptr i32 %arg2 to i8*
  %v4_804b691 = call i32 @function_80499d7(i8* %v3_804b691, i32 0, i32 88)
  store i32 %v4_804b691, i32* %eax.global-to-local, align 4
  %v2_804b696 = load i16, i16* %arg1, align 2
  %v3_804b696 = zext i16 %v2_804b696 to i32
  store i32 %v3_804b696, i32* %eax.global-to-local, align 4
  %v0_804b699 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b699 = add i32 %v0_804b699, 4
  %v2_804b699 = inttoptr i32 %v1_804b699 to i32*
  store i32 0, i32* %v2_804b699, align 4
  %v0_804b6a0 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b6a0 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b6a0 = inttoptr i32 %v1_804b6a0 to i32*
  store i32 %v0_804b6a0, i32* %v2_804b6a0, align 4
  %v0_804b6a2 = load i32, i32* %esi.global-to-local, align 4
  %v1_804b6a2 = add i32 %v0_804b6a2, 4
  %v2_804b6a2 = inttoptr i32 %v1_804b6a2 to i32*
  %v3_804b6a2 = load i32, i32* %v2_804b6a2, align 4
  store i32 %v3_804b6a2, i32* %eax.global-to-local, align 4
  %v1_804b6a5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b6a5 = add i32 %v1_804b6a5, 12
  %v3_804b6a5 = inttoptr i32 %v2_804b6a5 to i32*
  store i32 %v3_804b6a2, i32* %v3_804b6a5, align 4
  %v0_804b6a8 = load i32, i32* %esi.global-to-local, align 4
  %v1_804b6a8 = add i32 %v0_804b6a8, 8
  %v2_804b6a8 = inttoptr i32 %v1_804b6a8 to i16*
  %v3_804b6a8 = load i16, i16* %v2_804b6a8, align 2
  %v4_804b6a8 = zext i16 %v3_804b6a8 to i32
  store i32 %v4_804b6a8, i32* %eax.global-to-local, align 4
  %v1_804b6ac = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b6ac = add i32 %v1_804b6ac, 16
  %v3_804b6ac = inttoptr i32 %v2_804b6ac to i32*
  store i32 %v4_804b6a8, i32* %v3_804b6ac, align 4
  %v0_804b6af = load i32, i32* %esi.global-to-local, align 4
  %v1_804b6af = add i32 %v0_804b6af, 10
  %v2_804b6af = inttoptr i32 %v1_804b6af to i16*
  %v3_804b6af = load i16, i16* %v2_804b6af, align 2
  %v4_804b6af = zext i16 %v3_804b6af to i32
  store i32 %v4_804b6af, i32* %eax.global-to-local, align 4
  %v1_804b6b3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b6b3 = add i32 %v1_804b6b3, 20
  %v3_804b6b3 = inttoptr i32 %v2_804b6b3 to i32*
  store i32 %v4_804b6af, i32* %v3_804b6b3, align 4
  %v0_804b6b6 = load i32, i32* %esi.global-to-local, align 4
  %v1_804b6b6 = add i32 %v0_804b6b6, 12
  %v2_804b6b6 = inttoptr i32 %v1_804b6b6 to i16*
  %v3_804b6b6 = load i16, i16* %v2_804b6b6, align 2
  %v4_804b6b6 = zext i16 %v3_804b6b6 to i32
  store i32 %v4_804b6b6, i32* %eax.global-to-local, align 4
  %v1_804b6ba = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b6ba = add i32 %v1_804b6ba, 24
  %v3_804b6ba = inttoptr i32 %v2_804b6ba to i32*
  store i32 %v4_804b6b6, i32* %v3_804b6ba, align 4
  %v0_804b6bd = load i32, i32* %esi.global-to-local, align 4
  %v1_804b6bd = add i32 %v0_804b6bd, 14
  %v2_804b6bd = inttoptr i32 %v1_804b6bd to i16*
  %v3_804b6bd = load i16, i16* %v2_804b6bd, align 2
  %v4_804b6bd = zext i16 %v3_804b6bd to i32
  store i32 %v4_804b6bd, i32* %eax.global-to-local, align 4
  %v1_804b6c1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b6c1 = add i32 %v1_804b6c1, 28
  %v3_804b6c1 = inttoptr i32 %v2_804b6c1 to i32*
  store i32 %v4_804b6bd, i32* %v3_804b6c1, align 4
  %v0_804b6c4 = load i32, i32* %esi.global-to-local, align 4
  %v1_804b6c4 = add i32 %v0_804b6c4, 16
  %v2_804b6c4 = inttoptr i32 %v1_804b6c4 to i16*
  %v3_804b6c4 = load i16, i16* %v2_804b6c4, align 2
  %v4_804b6c4 = zext i16 %v3_804b6c4 to i32
  store i32 %v4_804b6c4, i32* %eax.global-to-local, align 4
  %v0_804b6c8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b6c8 = add i32 %v0_804b6c8, 36
  %v2_804b6c8 = inttoptr i32 %v1_804b6c8 to i32*
  store i32 0, i32* %v2_804b6c8, align 4
  %v0_804b6cf = load i32, i32* %eax.global-to-local, align 4
  %v1_804b6cf = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b6cf = add i32 %v1_804b6cf, 32
  %v3_804b6cf = inttoptr i32 %v2_804b6cf to i32*
  store i32 %v0_804b6cf, i32* %v3_804b6cf, align 4
  %v0_804b6d2 = load i32, i32* %esi.global-to-local, align 4
  %v1_804b6d2 = add i32 %v0_804b6d2, 20
  %v2_804b6d2 = inttoptr i32 %v1_804b6d2 to i32*
  %v3_804b6d2 = load i32, i32* %v2_804b6d2, align 4
  store i32 %v3_804b6d2, i32* %eax.global-to-local, align 4
  %v1_804b6d5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b6d5 = add i32 %v1_804b6d5, 44
  %v3_804b6d5 = inttoptr i32 %v2_804b6d5 to i32*
  store i32 %v3_804b6d2, i32* %v3_804b6d5, align 4
  %v0_804b6d8 = load i32, i32* %esi.global-to-local, align 4
  %v1_804b6d8 = add i32 %v0_804b6d8, 24
  %v2_804b6d8 = inttoptr i32 %v1_804b6d8 to i32*
  %v3_804b6d8 = load i32, i32* %v2_804b6d8, align 4
  store i32 %v3_804b6d8, i32* %eax.global-to-local, align 4
  %v1_804b6db = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b6db = add i32 %v1_804b6db, 48
  %v3_804b6db = inttoptr i32 %v2_804b6db to i32*
  store i32 %v3_804b6d8, i32* %v3_804b6db, align 4
  %v0_804b6de = load i32, i32* %esi.global-to-local, align 4
  %v1_804b6de = add i32 %v0_804b6de, 28
  %v2_804b6de = inttoptr i32 %v1_804b6de to i32*
  %v3_804b6de = load i32, i32* %v2_804b6de, align 4
  store i32 %v3_804b6de, i32* %eax.global-to-local, align 4
  %v1_804b6e1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b6e1 = add i32 %v1_804b6e1, 52
  %v3_804b6e1 = inttoptr i32 %v2_804b6e1 to i32*
  store i32 %v3_804b6de, i32* %v3_804b6e1, align 4
  %v0_804b6e4 = load i32, i32* %esi.global-to-local, align 4
  %v1_804b6e4 = add i32 %v0_804b6e4, 32
  %v2_804b6e4 = inttoptr i32 %v1_804b6e4 to i32*
  %v3_804b6e4 = load i32, i32* %v2_804b6e4, align 4
  store i32 %v3_804b6e4, i32* %eax.global-to-local, align 4
  %v1_804b6e7 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b6e7 = add i32 %v1_804b6e7, 56
  %v3_804b6e7 = inttoptr i32 %v2_804b6e7 to i32*
  store i32 %v3_804b6e4, i32* %v3_804b6e7, align 4
  %v0_804b6ea = load i32, i32* %esi.global-to-local, align 4
  %v1_804b6ea = add i32 %v0_804b6ea, 40
  %v2_804b6ea = inttoptr i32 %v1_804b6ea to i32*
  %v3_804b6ea = load i32, i32* %v2_804b6ea, align 4
  store i32 %v3_804b6ea, i32* %eax.global-to-local, align 4
  %v1_804b6ed = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b6ed = add i32 %v1_804b6ed, 64
  %v3_804b6ed = inttoptr i32 %v2_804b6ed to i32*
  store i32 %v3_804b6ea, i32* %v3_804b6ed, align 4
  %v0_804b6f0 = load i32, i32* %esi.global-to-local, align 4
  %v1_804b6f0 = add i32 %v0_804b6f0, 48
  %v2_804b6f0 = inttoptr i32 %v1_804b6f0 to i32*
  %v3_804b6f0 = load i32, i32* %v2_804b6f0, align 4
  store i32 %v3_804b6f0, i32* %eax.global-to-local, align 4
  %v1_804b6f3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b6f3 = add i32 %v1_804b6f3, 72
  %v3_804b6f3 = inttoptr i32 %v2_804b6f3 to i32*
  store i32 %v3_804b6f0, i32* %v3_804b6f3, align 4
  %v2_804b6f9 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804b6f9, i32* @ebx, align 4
  ret i32 %v3_804b6f0

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 1, 11, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12 }
  uselistorder i32 72, { 1, 0, 2 }
  uselistorder i32 64, { 2, 1, 0, 3 }
  uselistorder i32 40, { 3, 2, 0, 1, 4 }
  uselistorder i32 56, { 1, 0, 2, 3, 4 }
  uselistorder i32 52, { 1, 0, 3, 4, 2 }
  uselistorder i32 48, { 3, 4, 2, 0, 1 }
  uselistorder i32 36, { 5, 4, 0, 2, 1, 6, 3, 7 }
  uselistorder i32 14, { 10, 4, 9, 1, 5, 2, 6, 3, 7, 0, 8 }
  uselistorder i32 24, { 3, 4, 2, 6, 7, 5, 0, 8, 9, 10, 11, 1, 12 }
  uselistorder i32 20, { 2, 3, 0, 1, 5, 6, 4, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
  uselistorder i32 (i8*, i32, i32)* @function_80499d7, { 4, 1, 2, 3, 0 }
}

define i32 @function_804b6fc(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b6fc:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_804b6fd = load i32, i32* @edi, align 4
  %v0_804b6ff = load i32, i32* @ebx, align 4
  %v4_804b703 = ptrtoint i16* %arg1 to i32
  store i32 %v4_804b703, i32* @edi, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %arg3, i32* @ebx, align 4
  %v1_804b70f4 = icmp eq i32 %arg3, 0
  br i1 %v1_804b70f4, label %dec_label_pc_804b76e, label %dec_label_pc_804b714.lr.ph

dec_label_pc_804b714.lr.ph:                       ; preds = %dec_label_pc_804b6fc
  br label %dec_label_pc_804b714

dec_label_pc_804b714:                             ; preds = %dec_label_pc_804b733.dec_label_pc_804b714_crit_edge, %dec_label_pc_804b714.lr.ph
  %v0_804b724 = phi i32 [ %v4_804b703, %dec_label_pc_804b714.lr.ph ], [ %v0_804b724.pre, %dec_label_pc_804b733.dec_label_pc_804b714_crit_edge ]
  %v0_804b723 = phi i32 [ %arg2, %dec_label_pc_804b714.lr.ph ], [ %v2_804b735, %dec_label_pc_804b733.dec_label_pc_804b714_crit_edge ]
  %v0_804b716.in = phi i32 [ %arg3, %dec_label_pc_804b714.lr.ph ], [ %v2_804b733, %dec_label_pc_804b733.dec_label_pc_804b714_crit_edge ]
  %v0_804b716 = icmp slt i32 %v0_804b716.in, 0
  store i32 %v0_804b716.in, i32* %ebp.global-to-local, align 4
  %v2_804b716 = icmp eq i1 %v0_804b716, false
  %storemerge = select i1 %v2_804b716, i32 %v0_804b716.in, i32 2147483647
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  %v0_804b721 = load i32, i32* @edx, align 4
  %v1_804b724 = add i32 %v0_804b724, 4
  %v2_804b724 = inttoptr i32 %v1_804b724 to i32*
  %v3_804b724 = load i32, i32* %v2_804b724, align 4
  %tmp31 = inttoptr i32 %v0_804b723 to i32*
  %v6_804b727 = call i32 @function_804b90f(i32 %v3_804b724, i32* %tmp31, i32 %storemerge, i32 %v0_804b721)
  store i32 %v6_804b727, i32* %eax.global-to-local, align 4
  %v2_804b72f = icmp slt i32 %v6_804b727, 0
  br i1 %v2_804b72f, label %dec_label_pc_804b739, label %dec_label_pc_804b733

dec_label_pc_804b733:                             ; preds = %dec_label_pc_804b714
  %v0_804b733 = load i32, i32* @ebx, align 4
  %v2_804b733 = sub i32 %v0_804b733, %v6_804b727
  %v12_804b733 = icmp eq i32 %v2_804b733, 0
  store i32 %v2_804b733, i32* @ebx, align 4
  %v0_804b735 = load i32, i32* %esi.global-to-local, align 4
  %v2_804b735 = add i32 %v0_804b735, %v6_804b727
  store i32 %v2_804b735, i32* %esi.global-to-local, align 4
  br i1 %v12_804b733, label %dec_label_pc_804b76e, label %dec_label_pc_804b733.dec_label_pc_804b714_crit_edge

dec_label_pc_804b733.dec_label_pc_804b714_crit_edge: ; preds = %dec_label_pc_804b733
  %v0_804b724.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_804b714

dec_label_pc_804b739:                             ; preds = %dec_label_pc_804b714
  %v0_804b739 = load i32, i32* @edi, align 4
  %v1_804b739 = add i32 %v0_804b739, 8
  %v2_804b739 = inttoptr i32 %v1_804b739 to i32*
  %v3_804b739 = load i32, i32* %v2_804b739, align 4
  store i32 %v3_804b739, i32* %edx.global-to-local, align 4
  %v1_804b73c = add i32 %v0_804b739, 12
  %v2_804b73c = inttoptr i32 %v1_804b73c to i32*
  %v3_804b73c = load i32, i32* %v2_804b73c, align 4
  store i32 %v3_804b73c, i32* %eax.global-to-local, align 4
  %v1_804b73f = inttoptr i32 %v0_804b739 to i16*
  %v2_804b73f = load i16, i16* %v1_804b73f, align 2
  %v3_804b73f = or i16 %v2_804b73f, 8
  store i16 %v3_804b73f, i16* %v1_804b73f, align 2
  %v0_804b743 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b743 = load i32, i32* %edx.global-to-local, align 4
  %v2_804b743 = sub i32 %v0_804b743, %v1_804b743
  %v12_804b743 = icmp eq i32 %v2_804b743, 0
  store i32 %v2_804b743, i32* %eax.global-to-local, align 4
  %v4_804b76a.pre = load i32, i32* @ebx, align 4
  br i1 %v12_804b743, label %dec_label_pc_804b76a, label %dec_label_pc_804b747

dec_label_pc_804b747:                             ; preds = %dec_label_pc_804b739
  %v6_804b749 = icmp ugt i32 %v2_804b743, %v4_804b76a.pre
  br i1 %v6_804b749, label %dec_label_pc_804b74d.preheader, label %dec_label_pc_804b74b

dec_label_pc_804b74b:                             ; preds = %dec_label_pc_804b747
  store i32 %v2_804b743, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804b74d.preheader

dec_label_pc_804b74d.preheader:                   ; preds = %dec_label_pc_804b74b, %dec_label_pc_804b747
  %v0_804b74d.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804b74d

dec_label_pc_804b74d:                             ; preds = %dec_label_pc_804b74d.preheader, %dec_label_pc_804b75f
  %v2_804b74f = phi i32 [ %v1_804b743, %dec_label_pc_804b74d.preheader ], [ %v1_804b75b, %dec_label_pc_804b75f ]
  %v4_804b74d = phi i32 [ %v2_804b743, %dec_label_pc_804b74d.preheader ], [ %v0_804b751, %dec_label_pc_804b75f ]
  %v0_804b74d = phi i32 [ %v0_804b74d.pre, %dec_label_pc_804b74d.preheader ], [ %v1_804b75f, %dec_label_pc_804b75f ]
  %v1_804b74d = inttoptr i32 %v0_804b74d to i8*
  %v2_804b74d = load i8, i8* %v1_804b74d, align 1
  %v3_804b74d = zext i8 %v2_804b74d to i32
  %v5_804b74d = and i32 %v4_804b74d, -256
  %v6_804b74d = or i32 %v3_804b74d, %v5_804b74d
  store i32 %v6_804b74d, i32* %eax.global-to-local, align 4
  %v3_804b74f = inttoptr i32 %v2_804b74f to i8*
  store i8 %v2_804b74d, i8* %v3_804b74f, align 1
  %v0_804b751 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b751 = trunc i32 %v0_804b751 to i8
  %v10_804b751 = icmp eq i8 %v1_804b751, 10
  %v1_804b753 = icmp eq i1 %v10_804b751, false
  br i1 %v1_804b753, label %dec_label_pc_804b75b, label %dec_label_pc_804b755

dec_label_pc_804b755:                             ; preds = %dec_label_pc_804b74d
  %v0_804b755 = load i32, i32* @edi, align 4
  %v1_804b755 = add i32 %v0_804b755, 1
  %v2_804b755 = inttoptr i32 %v1_804b755 to i8*
  %v3_804b755 = load i8, i8* %v2_804b755, align 1
  %v4_804b755 = urem i8 %v3_804b755, 2
  %v5_804b755 = icmp eq i8 %v4_804b755, 0
  %v1_804b759 = icmp eq i1 %v5_804b755, false
  br i1 %v1_804b759, label %dec_label_pc_804b755.dec_label_pc_804b762_crit_edge, label %dec_label_pc_804b75b

dec_label_pc_804b755.dec_label_pc_804b762_crit_edge: ; preds = %dec_label_pc_804b755
  %v0_804b762.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804b762

dec_label_pc_804b75b:                             ; preds = %dec_label_pc_804b755, %dec_label_pc_804b74d
  %v0_804b75b = load i32, i32* %edx.global-to-local, align 4
  %v1_804b75b = add i32 %v0_804b75b, 1
  store i32 %v1_804b75b, i32* %edx.global-to-local, align 4
  %v0_804b75c = load i32, i32* %ebp.global-to-local, align 4
  %v1_804b75c = add i32 %v0_804b75c, -1
  %v8_804b75c = icmp eq i32 %v1_804b75c, 0
  store i32 %v1_804b75c, i32* %ebp.global-to-local, align 4
  br i1 %v8_804b75c, label %dec_label_pc_804b75b.dec_label_pc_804b762_crit_edge, label %dec_label_pc_804b75f

dec_label_pc_804b75b.dec_label_pc_804b762_crit_edge: ; preds = %dec_label_pc_804b75b
  %v1_804b762.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_804b762

dec_label_pc_804b75f:                             ; preds = %dec_label_pc_804b75b
  %v0_804b75f = load i32, i32* %esi.global-to-local, align 4
  %v1_804b75f = add i32 %v0_804b75f, 1
  store i32 %v1_804b75f, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804b74d

dec_label_pc_804b762:                             ; preds = %dec_label_pc_804b75b.dec_label_pc_804b762_crit_edge, %dec_label_pc_804b755.dec_label_pc_804b762_crit_edge
  %v1_804b762 = phi i32 [ %v0_804b755, %dec_label_pc_804b755.dec_label_pc_804b762_crit_edge ], [ %v1_804b762.pre, %dec_label_pc_804b75b.dec_label_pc_804b762_crit_edge ]
  %v0_804b762 = phi i32 [ %v0_804b762.pre, %dec_label_pc_804b755.dec_label_pc_804b762_crit_edge ], [ %v1_804b75b, %dec_label_pc_804b75b.dec_label_pc_804b762_crit_edge ]
  %v2_804b762 = add i32 %v1_804b762, 16
  %v3_804b762 = inttoptr i32 %v2_804b762 to i32*
  store i32 %v0_804b762, i32* %v3_804b762, align 4
  %v0_804b765 = load i32, i32* %edx.global-to-local, align 4
  %v1_804b765 = load i32, i32* @edi, align 4
  %v2_804b765 = add i32 %v1_804b765, 8
  %v3_804b765 = inttoptr i32 %v2_804b765 to i32*
  %v4_804b765 = load i32, i32* %v3_804b765, align 4
  %v5_804b765 = sub i32 %v0_804b765, %v4_804b765
  store i32 %v5_804b765, i32* %edx.global-to-local, align 4
  %v0_804b768 = load i32, i32* @ebx, align 4
  %v2_804b768 = sub i32 %v0_804b768, %v5_804b765
  br label %dec_label_pc_804b76a

dec_label_pc_804b76a:                             ; preds = %dec_label_pc_804b739, %dec_label_pc_804b762
  %v4_804b76a = phi i32 [ %v2_804b768, %dec_label_pc_804b762 ], [ %v4_804b76a.pre, %dec_label_pc_804b739 ]
  %v5_804b76a = sub i32 %arg3, %v4_804b76a
  br label %dec_label_pc_804b76e

dec_label_pc_804b76e:                             ; preds = %dec_label_pc_804b733, %dec_label_pc_804b6fc, %dec_label_pc_804b76a
  %stack_var_12.0 = phi i32 [ %v5_804b76a, %dec_label_pc_804b76a ], [ 0, %dec_label_pc_804b6fc ], [ %arg3, %dec_label_pc_804b733 ]
  store i32 %stack_var_12.0, i32* %eax.global-to-local, align 4
  store i32 %v0_804b6ff, i32* @ebx, align 4
  store i32 %v0_804b6fd, i32* @edi, align 4
  ret i32 %stack_var_12.0

; uselistorder directives
  uselistorder i32 %stack_var_12.0, { 1, 0 }
  uselistorder i32 %v1_804b75f, { 1, 0 }
  uselistorder i32 %v1_804b75c, { 1, 0 }
  uselistorder i32 %v1_804b75b, { 0, 2, 1 }
  uselistorder i32 %v0_804b751, { 1, 0 }
  uselistorder i32 %v2_804b735, { 1, 0 }
  uselistorder i32 %v2_804b733, { 1, 2, 0 }
  uselistorder i32 %v6_804b727, { 0, 2, 1, 3 }
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5 }
  uselistorder i32* %edx.global-to-local, { 0, 2, 1, 3, 5, 4, 6 }
  uselistorder i32* %ebp.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32 16, { 11, 12, 13, 14, 15, 16, 17, 18, 19, 5, 10, 24, 25, 26, 27, 3, 2, 28, 1, 4, 20, 21, 22, 23, 29, 30, 6, 8, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 9, 49, 0, 7 }
  uselistorder i8 2, { 0, 7, 10, 11, 1, 12, 2, 3, 4, 5, 13, 14, 6, 8, 9 }
  uselistorder i8 10, { 1, 2, 0 }
  uselistorder i32 8, { 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 10, 32, 11, 33, 12, 18, 38, 37, 39, 40, 41, 42, 43, 44, 45, 1, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 2, 56, 57, 58, 59, 60, 61, 15, 3, 16, 4, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 14, 79, 80, 5, 81, 82, 83, 84, 6, 85, 31, 34, 35, 36, 86, 87, 88, 89, 13, 17, 90, 91, 92, 0, 9, 7, 8 }
  uselistorder i32 2147483647, { 1, 0, 2 }
  uselistorder i32 %arg3, { 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804b76e, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804b76a, { 1, 0 }
  uselistorder label %dec_label_pc_804b74d, { 1, 0 }
}

define i32 @function_804b77a(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804b77a:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_804b77b = load i32, i32* @esi, align 4
  store i32 %v0_804b77b, i32* %stack_var_-8, align 4
  %v4_804b77c = ptrtoint i8* %arg1 to i32
  %v9_804b788 = icmp ugt i8* %tmp3, %arg1
  %v1_804b78a = icmp eq i1 %v9_804b788, false
  br i1 %v1_804b78a, label %dec_label_pc_804b792, label %dec_label_pc_804b78c

dec_label_pc_804b78c:                             ; preds = %dec_label_pc_804b77a
  %v7_804b78e = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  %v8_804b78e = ptrtoint i8* %v7_804b78e to i32
  store i32 %v8_804b78e, i32* @ecx, align 4
  br label %dec_label_pc_804b79e

dec_label_pc_804b792:                             ; preds = %dec_label_pc_804b77a
  %v3_804b792 = add i32 %arg2, -1
  %v4_804b792 = add i32 %v3_804b792, %arg3
  %v5_804b792 = inttoptr i32 %v4_804b792 to i8*
  %v3_804b796 = add i32 %v4_804b77c, -1
  %v4_804b796 = add i32 %v3_804b796, %arg3
  %v5_804b796 = inttoptr i32 %v4_804b796 to i8*
  %v7_804b79b = call i8* @_memcpy(i8* %v5_804b796, i8* %v5_804b792, i32 %arg3)
  %v8_804b79b = ptrtoint i8* %v7_804b79b to i32
  store i32 %v8_804b79b, i32* @ecx, align 4
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_804b79e

dec_label_pc_804b79e:                             ; preds = %dec_label_pc_804b78c, %dec_label_pc_804b792
  %v2_804b79e = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804b79e, i32* @esi, align 4
  ret i32 %v4_804b77c

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804b79e, { 1, 0 }
}

define i32 @function_804b7a1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b7a1:
  %v0_804b7a1 = load i32, i32* @esi, align 4
  store i32 %arg1, i32* @esi, align 4
  %v3_804b7b4 = inttoptr i32 %arg1 to i16*
  %v4_804b7b4 = call i32 @function_80499b0(i16* %v3_804b7b4, i32 %arg2, i32 %arg3)
  %v0_804b7b9 = load i32, i32* @esi, align 4
  %v2_804b7b9 = add i32 %v0_804b7b9, %arg3
  store i32 %v0_804b7a1, i32* @esi, align 4
  ret i32 %v2_804b7b9

; uselistorder directives
  uselistorder i32* @esi, { 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 1, 28, 29, 30, 31, 8, 32, 33, 34, 35, 36, 37, 38, 48, 49, 50, 51, 52, 53, 54, 55, 62, 63, 64, 65, 66, 2, 67, 68, 69, 70, 74, 3, 75, 76, 77, 78, 79, 80, 81, 71, 72, 73, 82, 83, 84, 85, 86, 87, 88, 0, 89, 90, 91, 92, 4, 93, 7, 94, 95, 96, 97, 39, 5, 40, 41, 56, 57, 58, 59, 60, 61, 42, 43, 44, 45, 46, 47, 98, 99, 6, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134 }
}

define i32 @function_804b7c2(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804b7c2:
  %v1_804b7cd = icmp eq i8* %arg1, null
  br i1 %v1_804b7cd, label %dec_label_pc_804b84e, label %dec_label_pc_804b7d1

dec_label_pc_804b7d1:                             ; preds = %dec_label_pc_804b7c2
  %v4_804b7c9 = ptrtoint i8* %arg1 to i32
  %v0_804b7df.pre = load i32, i32* bitcast (i32** @global_var_804d2dc.137 to i32*), align 4
  br label %dec_label_pc_804b7dc

dec_label_pc_804b7dc:                             ; preds = %dec_label_pc_804b7d1, %dec_label_pc_804b825
  %v0_804b825 = phi i32 [ 0, %dec_label_pc_804b7d1 ], [ %v2_804b82b, %dec_label_pc_804b825 ]
  %v2_804b828 = phi i32 [ 1, %dec_label_pc_804b7d1 ], [ %v3_804b828, %dec_label_pc_804b825 ]
  %v0_804b7dc = phi i32 [ %v4_804b7c9, %dec_label_pc_804b7d1 ], [ %v0_804b7dc3, %dec_label_pc_804b825 ]
  %v1_804b7dc = inttoptr i32 %v0_804b7dc to i8*
  %v2_804b7dc = load i8, i8* %v1_804b7dc, align 1
  %v3_804b7dc = sext i8 %v2_804b7dc to i32
  %v2_804b7e5 = mul nsw i32 %v3_804b7dc, 2
  %v3_804b7e5 = add i32 %v2_804b7e5, %v0_804b7df.pre
  %v4_804b7e5 = inttoptr i32 %v3_804b7e5 to i8*
  %v5_804b7e5 = load i8, i8* %v4_804b7e5, align 1
  %v6_804b7e5 = and i8 %v5_804b7e5, 8
  %v7_804b7e5 = icmp eq i8 %v6_804b7e5, 0
  br i1 %v7_804b7e5, label %dec_label_pc_804b84e, label %dec_label_pc_804b7ec

dec_label_pc_804b7ec:                             ; preds = %dec_label_pc_804b7dc
  %v4_804b800.pre = load i32, i32* @edx, align 4
  %v2_804b80034 = load i8, i8* %v1_804b7dc, align 1
  %v3_804b80035 = zext i8 %v2_804b80034 to i32
  %v5_804b80036 = and i32 %v4_804b800.pre, -256
  %v6_804b80037 = or i32 %v3_804b80035, %v5_804b80036
  store i32 %v6_804b80037, i32* @edx, align 4
  %v2_804b80238 = sext i8 %v2_804b80034 to i32
  %v2_804b80539 = mul nsw i32 %v2_804b80238, 2
  %v3_804b80540 = add i32 %v2_804b80539, %v0_804b7df.pre
  %v4_804b80541 = inttoptr i32 %v3_804b80540 to i16*
  %v5_804b80542 = load i16, i16* %v4_804b80541, align 2
  %v2_804b80a44 = and i16 %v5_804b80542, 8
  %v3_804b80a45 = icmp eq i16 %v2_804b80a44, 0
  %v1_804b80c46 = icmp eq i1 %v3_804b80a45, false
  br i1 %v1_804b80c46, label %dec_label_pc_804b7f0, label %dec_label_pc_804b80e

dec_label_pc_804b7f0:                             ; preds = %dec_label_pc_804b7ec, %dec_label_pc_804b7ff
  %v2_804b80250 = phi i32 [ %v2_804b802, %dec_label_pc_804b7ff ], [ %v2_804b80238, %dec_label_pc_804b7ec ]
  %v6_804b80049 = phi i32 [ %v6_804b800, %dec_label_pc_804b7ff ], [ %v6_804b80037, %dec_label_pc_804b7ec ]
  %v0_804b7ff48 = phi i32 [ %v1_804b7ff, %dec_label_pc_804b7ff ], [ %v0_804b7dc, %dec_label_pc_804b7ec ]
  %v1_804b7f047 = phi i32 [ %v3_804b7f3, %dec_label_pc_804b7ff ], [ 0, %dec_label_pc_804b7ec ]
  %v3_804b7f0 = mul i32 %v1_804b7f047, 10
  %v2_804b7f3 = add i32 %v3_804b7f0, -48
  %v3_804b7f3 = add i32 %v2_804b7f3, %v2_804b80250
  %v1_804b7f7 = add i32 %v3_804b7f3, -255
  %v6_804b7f7 = sub i32 254, %v3_804b7f3
  %v7_804b7f7 = and i32 %v6_804b7f7, %v3_804b7f3
  %v8_804b7f7 = icmp slt i32 %v7_804b7f7, 0
  %v9_804b7f7 = icmp eq i32 %v1_804b7f7, 0
  %v10_804b7f7 = icmp slt i32 %v1_804b7f7, 0
  %v3_804b7fd = icmp eq i1 %v10_804b7f7, %v8_804b7f7
  %v4_804b7fd = icmp eq i1 %v9_804b7f7, false
  %v5_804b7fd = and i1 %v4_804b7fd, %v3_804b7fd
  br i1 %v5_804b7fd, label %dec_label_pc_804b84e, label %dec_label_pc_804b7ff

dec_label_pc_804b7ff:                             ; preds = %dec_label_pc_804b7f0
  %v1_804b7ff = add i32 %v0_804b7ff48, 1
  %v1_804b800 = inttoptr i32 %v1_804b7ff to i8*
  %v2_804b800 = load i8, i8* %v1_804b800, align 1
  %v3_804b800 = zext i8 %v2_804b800 to i32
  %v5_804b800 = and i32 %v6_804b80049, -256
  %v6_804b800 = or i32 %v3_804b800, %v5_804b800
  store i32 %v6_804b800, i32* @edx, align 4
  %v2_804b802 = sext i8 %v2_804b800 to i32
  %v2_804b805 = mul nsw i32 %v2_804b802, 2
  %v3_804b805 = add i32 %v2_804b805, %v0_804b7df.pre
  %v4_804b805 = inttoptr i32 %v3_804b805 to i16*
  %v5_804b805 = load i16, i16* %v4_804b805, align 2
  %v2_804b80a = and i16 %v5_804b805, 8
  %v3_804b80a = icmp eq i16 %v2_804b80a, 0
  %v1_804b80c = icmp eq i1 %v3_804b80a, false
  br i1 %v1_804b80c, label %dec_label_pc_804b7f0, label %dec_label_pc_804b80e

dec_label_pc_804b80e:                             ; preds = %dec_label_pc_804b7ff, %dec_label_pc_804b7ec
  %v1_804b7f0.lcssa = phi i32 [ 0, %dec_label_pc_804b7ec ], [ %v3_804b7f3, %dec_label_pc_804b7ff ]
  %v0_804b7ff.lcssa = phi i32 [ %v0_804b7dc, %dec_label_pc_804b7ec ], [ %v1_804b7ff, %dec_label_pc_804b7ff ]
  %v2_804b800.lcssa = phi i8 [ %v2_804b80034, %dec_label_pc_804b7ec ], [ %v2_804b800, %dec_label_pc_804b7ff ]
  %v6_804b805.lcssa.in = phi i16 [ %v5_804b80542, %dec_label_pc_804b7ec ], [ %v5_804b805, %dec_label_pc_804b7ff ]
  %v8_804b80e = sub nsw i32 2, %v2_804b828
  %v9_804b80e = and i32 %v8_804b80e, %v2_804b828
  %v10_804b80e = icmp slt i32 %v9_804b80e, 0
  %v11_804b80e = icmp eq i32 %v2_804b828, 3
  %v12_804b80e = icmp slt i32 %v2_804b828, 3
  %v3_804b812 = icmp eq i1 %v12_804b80e, %v10_804b80e
  %v4_804b812 = icmp eq i1 %v11_804b80e, false
  %v5_804b812 = and i1 %v4_804b812, %v3_804b812
  br i1 %v5_804b812, label %dec_label_pc_804b81c, label %dec_label_pc_804b814

dec_label_pc_804b814:                             ; preds = %dec_label_pc_804b80e
  %v10_804b814 = icmp eq i8 %v2_804b800.lcssa, 46
  %v1_804b817 = icmp eq i1 %v10_804b814, false
  br i1 %v1_804b817, label %dec_label_pc_804b84e, label %dec_label_pc_804b819

dec_label_pc_804b819:                             ; preds = %dec_label_pc_804b814
  br label %dec_label_pc_804b825

dec_label_pc_804b81c:                             ; preds = %dec_label_pc_804b80e
  %v4_804b81d = icmp ne i8 %v2_804b800.lcssa, 0
  %v2_804b821 = and i16 %v6_804b805.lcssa.in, 32
  %v3_804b821 = icmp eq i16 %v2_804b821, 0
  %or.cond = and i1 %v4_804b81d, %v3_804b821
  br i1 %or.cond, label %dec_label_pc_804b84e, label %dec_label_pc_804b825

dec_label_pc_804b825:                             ; preds = %dec_label_pc_804b81c, %dec_label_pc_804b819
  %v0_804b7dc3 = add i32 %v0_804b7ff.lcssa, 1
  %v2_804b825 = mul i32 %v0_804b825, 256
  %v3_804b828 = add nuw nsw i32 %v2_804b828, 1
  %v2_804b82b = or i32 %v1_804b7f0.lcssa, %v2_804b825
  %v7_804b831 = icmp sgt i32 %v2_804b828, 3
  br i1 %v7_804b831, label %dec_label_pc_804b833, label %dec_label_pc_804b7dc

dec_label_pc_804b833:                             ; preds = %dec_label_pc_804b825
  %v4_804b838 = icmp eq i32 %arg2, 0
  br i1 %v4_804b838, label %dec_label_pc_804b850, label %dec_label_pc_804b83f

dec_label_pc_804b83f:                             ; preds = %dec_label_pc_804b833
  %v1_804b843 = call i32 @llvm.bswap.i32(i32 %v2_804b82b)
  %v2_804b845 = inttoptr i32 %arg2 to i32*
  store i32 %v1_804b843, i32* %v2_804b845, align 4
  br label %dec_label_pc_804b850

dec_label_pc_804b84e:                             ; preds = %dec_label_pc_804b81c, %dec_label_pc_804b814, %dec_label_pc_804b7dc, %dec_label_pc_804b7f0, %dec_label_pc_804b7c2
  br label %dec_label_pc_804b850

dec_label_pc_804b850:                             ; preds = %dec_label_pc_804b833, %dec_label_pc_804b83f, %dec_label_pc_804b84e
  %v0_804b855 = phi i32 [ 1, %dec_label_pc_804b833 ], [ 1, %dec_label_pc_804b83f ], [ 0, %dec_label_pc_804b84e ]
  ret i32 %v0_804b855

; uselistorder directives
  uselistorder i32 %v2_804b802, { 1, 0 }
  uselistorder i32 %v6_804b800, { 1, 0 }
  uselistorder i32 %v1_804b7ff, { 0, 2, 1 }
  uselistorder i32 %v1_804b7f7, { 1, 0 }
  uselistorder i32 %v3_804b7f3, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_804b828, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_804b7df.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 16, 18, 17, 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
  uselistorder i32 3, { 1, 2, 0, 3, 15, 14, 16, 4, 5, 9, 6, 10, 7, 11, 8, 12, 13 }
  uselistorder i32 -48, { 1, 2, 0 }
  uselistorder i32 10, { 0, 8, 9, 7, 10, 1, 4, 2, 5, 3, 6, 11 }
  uselistorder i16 0, { 0, 2, 1, 3, 4 }
  uselistorder i16 8, { 1, 0, 2, 3 }
  uselistorder i32 -256, { 1, 0, 2, 3, 4, 6, 7, 8, 9, 5, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 }
  uselistorder i8 0, { 41, 42, 43, 44, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 34, 56, 45, 57, 0, 58, 59, 60, 61, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 62, 40, 35, 36, 37, 38, 39 }
  uselistorder i32 2, { 29, 30, 10, 31, 17, 32, 13, 28, 0, 19, 25, 20, 26, 21, 27, 1, 2, 3, 4, 14, 34, 5, 6, 18, 7, 8, 33, 15, 16, 12, 11, 9, 24, 22, 23 }
  uselistorder i8* null, { 4, 0, 1, 2, 3 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804b850, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804b84e, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_804b7f0, { 1, 0 }
  uselistorder label %dec_label_pc_804b7dc, { 1, 0 }
}

define i32 @function_804b856(i32 %arg1) local_unnamed_addr {
dec_label_pc_804b856:
  %v0_804b859 = call i32 @function_80494f0()
  %v0_804b85e = load i32, i32* @edx, align 4
  %v4_804b865 = call i32 @function_804953c(i32 %v0_804b859, i32 %arg1, i32 %v0_804b85e, i32 %v0_804b85e)
  ret i32 %v4_804b865

; uselistorder directives
  uselistorder i32 (i32, i32, i32, i32)* @function_804953c, { 1, 0 }
  uselistorder i32 ()* @function_80494f0, { 3, 2, 1, 0 }
}

define i32 @function_804b86e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b86e:
  %v1_804b87c = add i32 %arg2, -1
  %v1_804b87f = urem i32 %v1_804b87c, 32
  %v2_804b87f = icmp eq i32 %v1_804b87f, 0
  %v2_804b882 = udiv i32 %v1_804b87c, 32
  br i1 %v2_804b87f, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_804b86e
  %v5_804b885 = shl i32 1, %v1_804b87f
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_804b86e, %bb
  %v6_804b887 = phi i32 [ 1, %dec_label_pc_804b86e ], [ %v5_804b885, %bb ]
  %v2_804b887 = mul nuw nsw i32 %v2_804b882, 4
  %v3_804b887 = add i32 %v2_804b887, %arg1
  %v4_804b887 = inttoptr i32 %v3_804b887 to i32*
  %v5_804b887 = load i32, i32* %v4_804b887, align 4
  %v7_804b887 = and i32 %v5_804b887, %v6_804b887
  %v8_804b887 = icmp eq i32 %v7_804b887, 0
  %v1_804b88b = icmp eq i1 %v8_804b887, false
  %v2_804b88b = zext i1 %v1_804b88b to i32
  ret i32 %v2_804b88b

; uselistorder directives
  uselistorder i32 %v1_804b87f, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_804b892(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b892:
  %stack_var_-4 = alloca i32, align 4
  %v0_804b892 = load i32, i32* @ebx, align 4
  store i32 %v0_804b892, i32* %stack_var_-4, align 4
  %v1_804b8a0 = add i32 %arg2, -1
  %v1_804b8a3 = urem i32 %v1_804b8a0, 32
  %v2_804b8a3 = icmp eq i32 %v1_804b8a3, 0
  store i32 %v1_804b8a3, i32* @ecx, align 4
  %v2_804b8a6 = udiv i32 %v1_804b8a0, 32
  store i32 %v2_804b8a6, i32* @edx, align 4
  br i1 %v2_804b8a3, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_804b892
  %v5_804b8a9 = shl i32 1, %v1_804b8a3
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_804b892, %bb
  %v6_804b8ab = phi i32 [ 1, %dec_label_pc_804b892 ], [ %v5_804b8a9, %bb ]
  %v2_804b8ab = mul nuw nsw i32 %v2_804b8a6, 4
  %v3_804b8ab = add i32 %v2_804b8ab, %arg1
  %v4_804b8ab = inttoptr i32 %v3_804b8ab to i32*
  %v5_804b8ab = load i32, i32* %v4_804b8ab, align 4
  %v7_804b8ab = or i32 %v5_804b8ab, %v6_804b8ab
  store i32 %v7_804b8ab, i32* %v4_804b8ab, align 4
  %v2_804b8b0 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804b8b0, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_804b8a6, { 1, 0 }
  uselistorder i32 %v1_804b8a3, { 2, 1, 0 }
  uselistorder i32 4, { 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 0, 37, 38, 39, 40, 13, 21, 41, 42, 47, 48, 49, 17, 43, 44, 45, 46, 50, 51, 54, 55, 56, 57, 58, 59, 2, 60, 61, 62, 63, 64, 65, 66, 67, 52, 53, 68, 3, 69, 14, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 7, 90, 91, 93, 92, 4, 36, 5, 94, 95, 96, 97, 98, 15, 18, 16, 19, 99, 100, 20, 1, 101, 102, 103, 104, 105, 12, 106, 107, 108, 8, 9, 109, 110, 111, 112, 10, 11, 113, 6, 22 }
  uselistorder i32* @ecx, { 9, 5, 6, 10, 11, 12, 13, 4, 14, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 0, 36, 37, 38, 1, 39, 7, 8, 15, 40, 2, 3, 41, 42, 43, 44, 45, 46, 47 }
  uselistorder i32 32, { 0, 1, 2, 3, 16, 17, 18, 13, 15, 19, 20, 23, 5, 4, 6, 7, 14, 8, 21, 22, 12, 11, 24, 9, 10 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_804b8b2() local_unnamed_addr {
dec_label_pc_804b8b2:
  %v0_804b8b2 = load i32, i32* @eax, align 4
  %v1_804b8b2 = add i32 %v0_804b8b2, 28
  %v2_804b8b2 = inttoptr i32 %v1_804b8b2 to i32*
  %v3_804b8b2 = load i32, i32* %v2_804b8b2, align 4
  store i32 %v3_804b8b2, i32* @global_var_804f7f8.138, align 8
  %v1_804b8bb = add i32 %v0_804b8b2, 44
  %v2_804b8bb = inttoptr i32 %v1_804b8bb to i32*
  %v3_804b8bb = load i32, i32* %v2_804b8bb, align 4
  store i32 %v3_804b8bb, i32* @global_var_804f7fc.139, align 4
  ret i32 %v3_804b8bb

; uselistorder directives
  uselistorder i32 44, { 10, 11, 9, 15, 17, 16, 12, 13, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder i32 28, { 5, 6, 7, 4, 9, 8, 2, 3, 10, 11, 0, 1 }
}

define i32 @function_804b8c4(i32 %arg1) local_unnamed_addr {
dec_label_pc_804b8c4:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b8c4 = load i32, i32* @ebx, align 4
  store i32 %v0_804b8c4, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804b8d7 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_804b8d7, i32* @global_var_804f344.136, align 4
  %v7_804b8e2 = icmp ult i32 %v1_804b8d7, %arg1
  %v1_804b8e4 = icmp eq i1 %v7_804b8e2, false
  br i1 %v1_804b8e4, label %dec_label_pc_804b8f4, label %dec_label_pc_804b8e6

dec_label_pc_804b8e6:                             ; preds = %dec_label_pc_804b8c4
  %v1_804b8e6 = call i32 @function_804985b(i32 %v0_804b8c4)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_804b8ee = inttoptr i32 %v1_804b8e6 to i32*
  store i32 12, i32* %v1_804b8ee, align 4
  %v0_804b8f4.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804b8f8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b8f4

dec_label_pc_804b8f4:                             ; preds = %dec_label_pc_804b8c4, %dec_label_pc_804b8e6
  %v2_804b8f8 = phi i32 [ %v0_804b8c4, %dec_label_pc_804b8c4 ], [ %v2_804b8f8.pre, %dec_label_pc_804b8e6 ]
  %v0_804b8f4 = phi i32 [ 0, %dec_label_pc_804b8c4 ], [ %v0_804b8f4.pre, %dec_label_pc_804b8e6 ]
  store i32 %v2_804b8f8, i32* @ebx, align 4
  ret i32 %v0_804b8f4

; uselistorder directives
  uselistorder i32 %v1_804b8d7, { 1, 0 }
  uselistorder i32 12, { 6, 7, 8, 9, 10, 11, 12, 3, 15, 14, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 2, 49, 13, 50, 51, 52, 53, 54, 0, 1, 4, 5 }
  uselistorder i32* @global_var_804f344.136, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b8f4, { 1, 0 }
}

define i32 @function_804b8fa() local_unnamed_addr {
dec_label_pc_804b8fa:
  %v0_804b8fd = load i32, i32* @eax, align 4
  %v1_804b8ff = sub i32 0, %v0_804b8fd
  %v1_804b901 = call i32 @function_804985b(i32 ptrtoint (i32* @0 to i32))
  %v2_804b906 = inttoptr i32 %v1_804b901 to i32*
  store i32 %v1_804b8ff, i32* %v2_804b906, align 4
  ret i32 -1
}

define i32 @function_804b90f(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b90f:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b90f = load i32, i32* @edi, align 4
  store i32 %v0_804b90f, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804b91f = load i32, i32* @ebx, align 4
  %v4_804b927 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v0_804b91f, i32* @ebx, align 4
  store i32 %v4_804b927, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804b927, -4095
  br i1 %tmp12, label %dec_label_pc_804b93f, label %dec_label_pc_804b933

dec_label_pc_804b933:                             ; preds = %dec_label_pc_804b90f
  %v1_804b933 = call i32 @function_804985b(i32 %v0_804b91f)
  %v0_804b938 = load i32, i32* %edi.global-to-local, align 4
  %v1_804b938 = sub i32 0, %v0_804b938
  %v2_804b93a = inttoptr i32 %v1_804b933 to i32*
  store i32 %v1_804b938, i32* %v2_804b93a, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804b943.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b93f

dec_label_pc_804b93f:                             ; preds = %dec_label_pc_804b90f, %dec_label_pc_804b933
  %v2_804b943 = phi i32 [ %v0_804b90f, %dec_label_pc_804b90f ], [ %v2_804b943.pre, %dec_label_pc_804b933 ]
  %v0_804b93f = phi i32 [ %v4_804b927, %dec_label_pc_804b90f ], [ -1, %dec_label_pc_804b933 ]
  %v2_804b941 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804b941, i32* @edx, align 4
  store i32 %v2_804b943, i32* @edi, align 4
  ret i32 %v0_804b93f

; uselistorder directives
  uselistorder i32 %v4_804b927, { 1, 0, 2 }
  uselistorder i32 %v0_804b91f, { 1, 0 }
  uselistorder i32* @edx, { 10, 11, 12, 13, 0, 3, 14, 15, 16, 17, 18, 2, 8, 9, 19, 7, 20, 21, 22, 23, 24, 25, 27, 26, 28, 33, 34, 4, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 5, 48, 49, 31, 32, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 6, 90, 91, 92, 93, 94, 95, 96, 29, 30, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 1, 113 }
  uselistorder i32 (i32)* @function_804985b, { 41, 40, 39, 4, 3, 2, 38, 37, 36, 35, 34, 33, 42, 32, 31, 30, 29, 28, 27, 43, 26, 25, 24, 23, 22, 20, 19, 18, 17, 16, 15, 21, 14, 13, 12, 11, 10, 1, 0, 9, 8, 7, 6, 5 }
  uselistorder i32* @edi, { 10, 11, 12, 13, 1, 14, 15, 2, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 9, 32, 33, 38, 39, 3, 40, 41, 42, 43, 45, 44, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 65, 66, 67, 68, 69, 70, 71, 72, 73, 4, 74, 75, 76, 77, 78, 63, 64, 34, 35, 36, 37, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 0, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 5, 109, 110, 111, 112, 6, 113, 7, 114, 115, 116, 117, 8 }
  uselistorder label %dec_label_pc_804b93f, { 1, 0 }
}

define i32 @function_804b950() local_unnamed_addr {
dec_label_pc_804b950:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_804b95c = load i32, i32* @global_var_804d064.123, align 4
  %v10_804b961 = icmp eq i32 %v0_804b95c, -1
  br i1 %v10_804b961, label %dec_label_pc_804b972, label %dec_label_pc_804b966.preheader

dec_label_pc_804b966.preheader:                   ; preds = %dec_label_pc_804b950
  br label %dec_label_pc_804b966

dec_label_pc_804b966:                             ; preds = %dec_label_pc_804b966.preheader, %dec_label_pc_804b966
  %v4_804b969 = phi i32 [ %v0_804b95c, %dec_label_pc_804b966.preheader ], [ %v2_804b96b, %dec_label_pc_804b966 ]
  %v0_804b966 = phi i32 [ ptrtoint (i32* @global_var_804d064.123 to i32), %dec_label_pc_804b966.preheader ], [ %v1_804b966, %dec_label_pc_804b966 ]
  %v1_804b966 = add i32 %v0_804b966, -4
  call void @__pseudo_call(i32 %v4_804b969)
  %v1_804b96b = inttoptr i32 %v1_804b966 to i32*
  %v2_804b96b = load i32, i32* %v1_804b96b, align 4
  %v10_804b96d = icmp eq i32 %v2_804b96b, -1
  %v1_804b970 = icmp eq i1 %v10_804b96d, false
  br i1 %v1_804b970, label %dec_label_pc_804b966, label %dec_label_pc_804b972.loopexit

dec_label_pc_804b972.loopexit:                    ; preds = %dec_label_pc_804b966
  %v2_804b972.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_804b972

dec_label_pc_804b972:                             ; preds = %dec_label_pc_804b972.loopexit, %dec_label_pc_804b950
  %v2_804b972 = phi i32 [ %v2_804b972.pre, %dec_label_pc_804b972.loopexit ], [ %tmp6, %dec_label_pc_804b950 ]
  ret i32 %v2_804b972

; uselistorder directives
  uselistorder i32 %v0_804b95c, { 1, 0 }
  uselistorder i1 false, { 21, 22, 23, 24, 25, 27, 26, 1, 28, 29, 30, 31, 12, 32, 33, 34, 35, 36, 38, 39, 40, 41, 44, 13, 45, 46, 43, 37, 47, 20, 48, 49, 50, 3, 51, 52, 2, 53, 57, 14, 58, 59, 56, 60, 61, 62, 5, 63, 64, 65, 66, 4, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 67, 80, 81, 82, 83, 9, 84, 85, 11, 87, 86, 90, 88, 89, 10, 15, 91, 92, 42, 54, 16, 55, 6, 18, 93, 94, 95, 96, 7, 97, 8, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 0, 113, 114, 115, 116, 19, 17, 117 }
  uselistorder void (i32)* @__pseudo_call, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32 -4, { 6, 7, 8, 9, 14, 15, 16, 17, 4, 18, 1, 13, 0, 2, 3, 19, 20, 21, 22, 23, 24, 25, 5, 10, 11, 12 }
  uselistorder i32 ptrtoint (i32* @global_var_804d064.123 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 24, 25, 38, 74, 0, 75, 76, 77, 120, 121, 78, 39, 79, 40, 80, 35, 36, 81, 20, 41, 82, 42, 83, 43, 84, 44, 85, 45, 86, 46, 87, 47, 88, 48, 89, 49, 90, 21, 22, 12, 11, 50, 51, 91, 52, 92, 53, 93, 54, 94, 55, 95, 26, 1, 96, 37, 56, 57, 97, 98, 99, 14, 100, 13, 58, 101, 72, 102, 103, 123, 16, 17, 104, 15, 105, 27, 124, 125, 29, 30, 23, 19, 31, 59, 32, 106, 28, 126, 10, 60, 122, 61, 127, 33, 62, 107, 63, 108, 64, 109, 65, 110, 66, 111, 67, 112, 68, 113, 69, 114, 70, 115, 71, 34, 116, 117, 18, 2, 3, 4, 5, 6, 7, 8, 9, 118, 119, 73 }
  uselistorder i32 1, { 157, 159, 158, 44, 160, 84, 115, 116, 161, 117, 118, 119, 120, 262, 0, 263, 121, 162, 264, 265, 266, 42, 40, 43, 41, 163, 39, 38, 37, 164, 35, 165, 36, 166, 45, 167, 169, 168, 46, 171, 170, 47, 172, 59, 173, 99, 174, 98, 175, 82, 176, 105, 177, 104, 178, 107, 179, 180, 18, 17, 19, 133, 48, 182, 181, 184, 183, 60, 185, 1, 186, 58, 68, 188, 187, 61, 189, 193, 192, 191, 190, 76, 267, 268, 269, 196, 195, 194, 21, 22, 20, 122, 197, 199, 198, 101, 123, 149, 261, 113, 205, 204, 203, 202, 201, 200, 67, 66, 134, 206, 273, 109, 132, 274, 154, 207, 30, 32, 29, 31, 208, 11, 8, 7, 9, 13, 12, 10, 135, 209, 150, 212, 211, 210, 88, 136, 276, 277, 278, 213, 69, 279, 280, 124, 281, 282, 283, 16, 14, 15, 112, 275, 137, 92, 93, 94, 95, 138, 214, 33, 34, 140, 284, 285, 286, 287, 288, 289, 290, 291, 292, 139, 293, 294, 295, 296, 297, 125, 298, 299, 108, 126, 300, 301, 302, 303, 127, 128, 304, 305, 306, 217, 216, 215, 81, 77, 78, 80, 79, 151, 218, 219, 220, 223, 222, 221, 63, 224, 271, 225, 27, 26, 28, 62, 272, 227, 226, 103, 102, 129, 270, 228, 100, 229, 141, 142, 231, 230, 232, 130, 235, 234, 233, 89, 143, 236, 238, 237, 65, 239, 106, 240, 49, 64, 242, 241, 85, 243, 86, 245, 244, 91, 246, 87, 248, 247, 83, 307, 131, 148, 308, 309, 110, 90, 310, 111, 249, 52, 50, 51, 311, 312, 313, 250, 55, 56, 53, 54, 57, 314, 251, 315, 155, 2, 4, 3, 6, 5, 316, 156, 23, 24, 25, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 114, 328, 329, 330, 331, 332, 333, 334, 335, 144, 336, 337, 338, 145, 252, 96, 97, 339, 340, 152, 153, 341, 146, 342, 343, 344, 147, 345, 346, 260, 259, 258, 257, 256, 255, 254, 253, 71, 74, 70, 72, 73, 75 }
  uselistorder label %dec_label_pc_804b966, { 1, 0 }
}

define i32 @function_804b976() local_unnamed_addr {
entry:
  %v0_804b979 = load i32, i32* @ebx, align 4
  %v1_804b97a = call i32 @function_80480b0(i32 %v0_804b979)
  store i32 %v1_804b97a, i32* @eax, align 4
  %v0_804b985 = call i32 @function_80480c0()
  ret i32 %v0_804b985

; uselistorder directives
  uselistorder i32* @eax, { 7, 16, 17, 18, 19, 20, 21, 23, 8, 24, 1, 22, 4, 6, 25, 26, 27, 29, 30, 28, 31, 32, 33, 34, 36, 37, 35, 38, 39, 9, 2, 40, 10, 0, 11, 12, 13, 41, 14, 15, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 284, 285, 48, 250, 0, 286, 287, 288, 49, 289, 290, 8, 291, 292, 293, 9, 50, 33, 294, 295, 296, 297, 40, 90, 298, 299, 51, 300, 301, 302, 303, 304, 305, 135, 306, 307, 308, 309, 310, 311, 312, 280, 279, 313, 314, 315, 281, 316, 317, 318, 319, 277, 320, 321, 322, 323, 34, 35, 324, 96, 325, 326, 10, 52, 251, 11, 252, 253, 327, 330, 91, 331, 53, 241, 136, 137, 1, 332, 333, 334, 54, 278, 248, 55, 254, 335, 2, 97, 98, 56, 336, 337, 57, 58, 339, 338, 25, 26, 340, 341, 138, 242, 342, 344, 343, 23, 24, 345, 350, 59, 255, 352, 92, 353, 354, 355, 3, 256, 351, 60, 356, 29, 243, 61, 99, 357, 359, 358, 27, 28, 362, 363, 364, 365, 366, 100, 367, 368, 369, 36, 37, 38, 39, 360, 139, 361, 140, 370, 371, 372, 373, 374, 375, 376, 377, 378, 101, 102, 379, 257, 380, 258, 259, 141, 244, 260, 142, 245, 62, 261, 381, 382, 63, 64, 143, 246, 46, 383, 384, 385, 65, 66, 144, 247, 45, 386, 93, 387, 42, 388, 389, 391, 262, 390, 392, 103, 328, 329, 104, 105, 346, 347, 94, 349, 348, 30, 145, 393, 394, 263, 264, 395, 396, 397, 398, 399, 400, 401, 402, 265, 403, 404, 405, 406, 47, 106, 407, 408, 409, 410, 411, 249, 412, 413, 414, 415, 416, 417, 69, 68, 67, 418, 108, 266, 419, 89, 267, 420, 268, 269, 7, 70, 270, 43, 12, 71, 271, 72, 272, 128, 133, 6, 5, 421, 422, 423, 130, 73, 109, 110, 424, 74, 13, 32, 111, 112, 425, 75, 14, 426, 113, 114, 427, 76, 15, 428, 115, 116, 429, 77, 16, 430, 117, 118, 431, 78, 17, 432, 119, 120, 433, 79, 18, 434, 121, 122, 435, 80, 19, 436, 123, 124, 437, 81, 20, 438, 125, 126, 439, 82, 21, 440, 127, 129, 441, 442, 131, 132, 449, 443, 444, 445, 446, 447, 448, 31, 450, 134, 451, 452, 22, 44, 453, 107, 454, 147, 83, 273, 455, 41, 146, 85, 84, 274, 86, 87, 456, 457, 275, 4, 282, 283, 88, 276, 95, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 458, 459, 460, 461, 462, 463, 464, 465 }
  uselistorder i32* @ebx, { 16, 23, 24, 25, 26, 27, 28, 29, 30, 0, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 1, 43, 44, 45, 46, 47, 48, 49, 18, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 2, 74, 75, 76, 17, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 14, 15, 93, 94, 95, 96, 11, 3, 8, 89, 90, 91, 92, 111, 112, 113, 114, 115, 116, 117, 118, 119, 125, 128, 129, 9, 130, 126, 127, 131, 132, 133, 134, 135, 136, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 4, 151, 152, 137, 138, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 12, 168, 169, 170, 171, 172, 5, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 97, 98, 99, 100, 101, 102, 103, 104, 105, 120, 6, 121, 122, 123, 13, 7, 10, 124, 106, 107, 108, 109, 110, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 303, 302, 304, 305, 306, 307, 308, 309, 310, 311, 312, 19, 20, 21, 22 }
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.bswap.i32(i32) #1

declare i8* @_memcpy(i8*, i8*, i32) local_unnamed_addr

declare i8* @_memset(i8*, i32, i32) local_unnamed_addr

declare i32 @unknown_0(i32) local_unnamed_addr

declare i32 @close(i32) local_unnamed_addr

declare i32 @fork(i32) local_unnamed_addr

declare i32 @getpid(i32) local_unnamed_addr

declare i32 @getppid(i32) local_unnamed_addr

declare i32 @kill(i32, i32) local_unnamed_addr

declare i32 @open(i8*, i32, ...) local_unnamed_addr

declare i32 @prctl(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @read(i32, i32*, i32) local_unnamed_addr

declare i32 @time(i32*) local_unnamed_addr

declare i32 @sigreturn(%sigcontext*) local_unnamed_addr

declare i32* @mmap(i32*, i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @int80_syscall(i32) local_unnamed_addr

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr

declare i32 @sigaction(i32, %sigaction*, %sigaction*) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @clock_getres(i32, %timespec*) local_unnamed_addr

declare i32 @fstat(i32, %stat*) local_unnamed_addr

declare i32 @getdents64(i32, %linux_dirent64*, i32) local_unnamed_addr

declare i32 @ioctl(i32, i32, ...) local_unnamed_addr

declare i32 @munmap(i32*, i32) local_unnamed_addr

declare i32 @nanosleep(%timespec*, %timespec*) local_unnamed_addr

declare i32 @sigprocmask(i32, %_TYPEDEF_sigset_t*, %_TYPEDEF_sigset_t*) local_unnamed_addr

declare i32 @times(%tms*) local_unnamed_addr

declare i32 @wait4(i32, i32, i32, %rusage*) local_unnamed_addr

declare i32 @write(i32, i32*, i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i16 @__decompiler_undefined_function_1() local_unnamed_addr

declare i8* @__decompiler_undefined_function_2() local_unnamed_addr

declare i8 @__decompiler_undefined_function_3() local_unnamed_addr

declare i64 @__decompiler_undefined_function_4() local_unnamed_addr

declare i16* @__decompiler_undefined_function_5() local_unnamed_addr

declare %sigaction* @__decompiler_undefined_function_6() local_unnamed_addr

declare %timespec* @__decompiler_undefined_function_7() local_unnamed_addr

declare %_TYPEDEF_sigset_t* @__decompiler_undefined_function_8() local_unnamed_addr

declare %tms* @__decompiler_undefined_function_9() local_unnamed_addr

declare %rusage* @__decompiler_undefined_function_10() local_unnamed_addr

attributes #0 = { noreturn }
attributes #1 = { nounwind readnone }
